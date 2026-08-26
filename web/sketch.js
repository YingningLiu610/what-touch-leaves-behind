let textures = [];
let systems = [];

let socket;

let inputLevels = [0, 0, 0, 0];
// Sensitivity multiplier for each input channel
let channelSensitivity = [
  1.0, 
  1.0, 
  1.0, 
  1.0  
];

let connectionStatus = "Connecting to Max...";


// Visual settings
let paperLayer;
let step = 5;
let brightnessThreshold = 190;

let grainScale = 1.5;
let jitterAmount = 0;

// Touch detection thresholds
let channelStartThresholds = [
  0.003, 
  0.0026, 
  0.002, 
  0.002  
];

let channelContinueThresholds = [
  0.0025,
  0.0022,
  0.0025,
  0.0025
];

let dominanceMargin = 0.0015;

let volumeMapMax = 0.02;

// preload

function preload() {
  textures[0] = loadImage("texture1.png");
  textures[1] = loadImage("texture2.png");
  textures[2] = loadImage("texture3.png");
  textures[3] = loadImage("texture4.png");
}

function setup() {
  createCanvas(
    window.innerWidth,
    window.innerHeight
  );

  pixelDensity(1);
  colorMode(HSB, 360, 100, 100, 100);

  createPaperLayer();
  buildRandomComposition();
  connectToServer();
}
function windowResized() {
  resizeCanvas(
    window.innerWidth,
    window.innerHeight
  );

  createPaperLayer();
  buildRandomComposition();
}

function draw() {

  image(paperLayer, 0, 0);

  for (let i = 0; i < systems.length; i++) {

  let ownLevel =
  (inputLevels[i] || 0) *
  channelSensitivity[i];

  let strongestOtherLevel = 0;

  for (
    let j = 0;
    j < inputLevels.length;
    j++
  ) {
    if (j === i) {
      continue;
    }

 strongestOtherLevel =
  max(
    strongestOtherLevel,
    (inputLevels[j] || 0) *
    channelSensitivity[j]
  );
  }

  systems[i].update(
    ownLevel,
    strongestOtherLevel,
    i
  );
}

  for (let system of systems) {
    system.display();
  }
}

// Create static paper texture
function createPaperLayer() {
  paperLayer = createGraphics(
    width,
    height
  );

  paperLayer.pixelDensity(1);

  paperLayer.colorMode(
    HSB,
    360,
    100,
    100,
    100
  );

  paperLayer.background(
    42, 
    6,
    96,
    100
  );

  paperLayer.noStroke();

  let largeNoiseStep = 6;

  for (
    let y = 0;
    y < height;
    y += largeNoiseStep
  ) {
    for (
      let x = 0;
      x < width;
      x += largeNoiseStep
    ) {
      let softNoise =
        noise(
          x * 0.0025,
          y * 0.0025
        );

      let localBrightness =
        map(
          softNoise,
          0,
          1,
          91,
          100
        );

      let localSaturation =
        map(
          softNoise,
          0,
          1,
          3,
          8
        );

      paperLayer.fill(
        42,
        localSaturation,
        localBrightness,
        28
      );

      paperLayer.rect(
        x,
        y,
        largeNoiseStep + 1,
        largeNoiseStep + 1
      );
    }
  }


  for (
    let i = 0;
    i < height * 2.2;
    i++
  ) {
    let y =
      random(height);

    let startX =
      random(-width * 0.05, width);

    let fibreLength =
      random(
        width * 0.02,
        width * 0.16
      );

    let waveAmount =
      random(
        0.3,
        1.4
      );

    paperLayer.noFill();

    paperLayer.stroke(
      random(36, 50),
      random(3, 10),
      random(68, 90),
      random(2, 8)
    );

    paperLayer.strokeWeight(
      random(0.25, 0.8)
    );

    paperLayer.beginShape();

    for (
      let x = 0;
      x <= fibreLength;
      x += 4
    ) {
      let fibreY =
        y +
        sin(
          x * 0.06 +
          i
        ) *
        waveAmount;

      paperLayer.vertex(
        startX + x,
        fibreY
      );
    }

    paperLayer.endShape();
  }


  for (
    let i = 0;
    i < width * 0.65;
    i++
  ) {
    let x =
      random(width);

    let startY =
      random(-height * 0.05, height);

    let fibreLength =
      random(
        height * 0.015,
        height * 0.1
      );

    let waveAmount =
      random(
        0.2,
        0.9
      );

    paperLayer.noFill();

    paperLayer.stroke(
      random(38, 52),
      random(2, 8),
      random(72, 92),
      random(1, 5)
    );

    paperLayer.strokeWeight(
      random(0.2, 0.6)
    );

    paperLayer.beginShape();

    for (
      let y = 0;
      y <= fibreLength;
      y += 4
    ) {
      let fibreX =
        x +
        sin(
          y * 0.07 +
          i
        ) *
        waveAmount;

      paperLayer.vertex(
        fibreX,
        startY + y
      );
    }

    paperLayer.endShape();
  }


  for (
    let i = 0;
    i < 350;
    i++
  ) {
    let x =
      random(width);

    let y =
      random(height);

    let fibreLength =
      random(
        8,
        45
      );

    let angle =
      random() < 0.75
        ? random(-0.12, 0.12)
        : random(
            HALF_PI - 0.1,
            HALF_PI + 0.1
          );

    paperLayer.stroke(
      random(35, 55),
      random(4, 12),
      random(60, 84),
      random(3, 10)
    );

    paperLayer.strokeWeight(
      random(0.5, 1.2)
    );

    paperLayer.line(
      x,
      y,
      x + cos(angle) * fibreLength,
      y + sin(angle) * fibreLength
    );
  }


  let grainAmount =
    floor(
      width *
      height *
      0.014
    );

  paperLayer.strokeWeight(1);

  for (
    let i = 0;
    i < grainAmount;
    i++
  ) {
    let x =
      random(width);

    let y =
      random(height);

    let grainNoise =
      noise(
        x * 0.02,
        y * 0.02
      );

    paperLayer.stroke(
      random(38, 50),
      random(2, 8),
      map(
        grainNoise,
        0,
        1,
        65,
        96
      ),
      random(1, 5)
    );

    paperLayer.point(
      x,
      y
    );
  }

  paperLayer.noStroke();

  for (
    let i = 0;
    i < 14;
    i++
  ) {
    let x =
      random(width);

    let y =
      random(height);

    let markWidth =
      random(
        width * 0.05,
        width * 0.18
      );

    let markHeight =
      random(
        12,
        55
      );

    paperLayer.fill(
      40,
      5,
      random(78, 92),
      random(1, 3)
    );

    paperLayer.ellipse(
      x,
      y,
      markWidth,
      markHeight
    );
  }

  paperLayer.filter(
    BLUR,
    0.35
  );
}
function buildRandomComposition() {
  systems = [];

  let outerMarginX =
    width * 0.025;

  let outerMarginY =
    height * 0.06;

  let gap =
    width * 0.008;

  let cellWidth =
    (
      width -
      outerMarginX * 2 -
      gap * 3
    ) / 4;

  let cellHeight =
    height -
    outerMarginY * 2;

  let cells = [];

  for (
    let i = 0;
    i < 4;
    i++
  ) {
    cells.push({
      x:
        outerMarginX +
        i *
        (
          cellWidth +
          gap
        ),

      y:
        outerMarginY
    });
  }



  for (
    let i = 0;
    i < textures.length;
    i++
  ) {
    let sourceImage =
      textures[i];

    let cell =
      cells[i];

    let imageScale =
      min(
        (
          cellWidth * 1.15
        ) /
          sourceImage.width,

        (
          cellHeight * 0.88
        ) /
          sourceImage.height
      );

    let imageWidth =
      max(
        1,
        floor(
          sourceImage.width *
          imageScale
        )
      );

    let imageHeight =
      max(
        1,
        floor(
          sourceImage.height *
          imageScale
        )
      );

    let verticalOffset =
      random(
        -cellHeight * 0.07,
        cellHeight * 0.07
      );

    let horizontalOffset =
      random(
        -cellWidth * 0.06,
        cellWidth * 0.06
      );

    let imageX =
      cell.x +
      (
        cellWidth -
        imageWidth
      ) / 2 +
      horizontalOffset;

    let imageY =
      cell.y +
      (
        cellHeight -
        imageHeight
      ) / 2 +
      verticalOffset;

 
    imageX =
      constrain(
        imageX,
        width * 0.01,
        width -
          imageWidth -
          width * 0.01
      );

    imageY =
      constrain(
        imageY,
        height * 0.015,
        height -
          imageHeight -
          height * 0.015
      );

    let resizedImage =
      sourceImage.get();

    resizedImage.resize(
      imageWidth,
      imageHeight
    );

    resizedImage.loadPixels();

    systems.push(
      new TextureRevealSystem(
        resizedImage,
        imageX,
        imageY,
        imageWidth,
        imageHeight,
        1000 + i * 4000,
        0
      )
    );
  }
}

// WebSocket connection

function connectToServer() {
  socket =
    new WebSocket(
      "ws://localhost:8081"
    );

  socket.onopen = () => {
    connectionStatus =
      "Connected to Max";

    console.log(
      connectionStatus
    );
  };

 socket.onmessage =
  event => {
    try {
      let data =
        JSON.parse(
          event.data
        );

      inputLevels[0] =
        constrain(
          Number(data.input1) || 0,
          0,
          1
        );

      inputLevels[1] =
        constrain(
          Number(data.input2) || 0,
          0,
          1
        );

      inputLevels[2] =
        constrain(
          Number(data.input3) || 0,
          0,
          1
        );

      inputLevels[3] =
        constrain(
          Number(data.input4) || 0,
          0,
          1
        );
    } catch (error) {
      console.error(
        "Invalid WebSocket data:",
        error
      );


      inputLevels[0] = 0;
      inputLevels[1] = 0;
      inputLevels[2] = 0;
      inputLevels[3] = 0;
    }
  };

  socket.onclose = () => {
    connectionStatus =
      "Disconnected";

    console.log(
      connectionStatus
    );

    setTimeout(
      connectToServer,
      2000
    );
  };

  socket.onerror = error => {
    console.error(
      "WebSocket error:",
      error
    );
  };
}

// Keyboard controls
function keyPressed() {
  if (
    key === "r" ||
    key === "R"
  ) {
    for (
      let system of systems
    ) {
      system.reset();
    }

    console.log(
      "Print reset."
    );
  }

  if (
    key === "l" ||
    key === "L"
  ) {
    buildRandomComposition();

    console.log(
      "New composition generated."
    );
  }
}

// Texture reveal system
class TextureRevealSystem {
  constructor(
    sourceImage,
    offsetX,
    offsetY,
    systemWidth,
    systemHeight,
    noiseOffset,
    rotation = 0
  ) {
    this.img =
      sourceImage;

    this.offsetX =
      offsetX;

    this.offsetY =
      offsetY;

    this.systemWidth =
      systemWidth;

    this.systemHeight =
      systemHeight;

    this.noiseOffset =
      noiseOffset;

    this.rotation =
      rotation;

    this.particles = [];
    this.rawVolume = 0;
    this.smoothVolume = 0;

    this.soundActive = false;
this.fullyRevealed = false;

this.globalDarken = 0;

this.wasSoundActive = false;

    this.brushX = 0;
    this.brushY = 0;

    this.hasBrushPosition =
      false;

    this.framesSinceCenterChange =
      0;

    this.minimumFramesAtCenter =
      8;

    this.completionCheckInterval =
      8;

    this.localCompletionThreshold =
      0.55;


    this.revealRadius = 28;
   this.minRevealRadius = 28;

this.maxRevealRadius =
  constrain(
    max(
      this.systemWidth,
      this.systemHeight
    ) * 0.32,
    150,
    260
  );

this.minRadiusGrowth = 10;
this.maxRadiusGrowth = 30;

  
    this.silentFrames = 0;

    this.silentFramesBeforeNewCenter =
      48;

    this.readyForNewCenter =
      false;

 
    this.fadeDelayFrames = 180;
    this.fadeSpeed = 0.005;

    this.fadingActive = false;

    this.createParticles();
  }

  createParticles() {
    this.particles = [];

    for (
      let y = 0;
      y < this.systemHeight;
      y += step
    ) {
      for (
        let x = 0;
        x < this.systemWidth;
        x += step
      ) {
        let index =
          4 *
          (
            x +
            y *
            this.systemWidth
          );

        let r =
          this.img.pixels[
            index
          ];

        let g =
          this.img.pixels[
            index + 1
          ];

        let b =
          this.img.pixels[
            index + 2
          ];

        let alpha =
          this.img.pixels[
            index + 3
          ];

        if (
          alpha === 0
        ) {
          continue;
        }

        let brightness =
          (
            r +
            g +
            b
          ) / 3;

        if (
          brightness <
          brightnessThreshold
        ) {
          let probability =
            map(
              brightness,
              0,
              brightnessThreshold,
              0.9,
              0.45
            );

          if (
            random() <
            probability
          ) {
            this.particles.push(
              new PrintParticle(
                x,
                y,
                brightness,
                this.noiseOffset
              )
            );
          }
        }
      }
    }

    console.log(
      "Particle count:",
      this.particles.length
    );
  }


  update(
  inputLevel,
  strongestOtherLevel,
  channelIndex
) {
  this.channelIndex =
  channelIndex;
    this.rawVolume =
      inputLevel;

    this.smoothVolume =
      lerp(
        this.smoothVolume,
        this.rawVolume,
        0.4
      );


let isDominant =
  this.smoothVolume >
  strongestOtherLevel +
  dominanceMargin;


if (
  this.soundActive
) {
  this.soundActive =
    this.smoothVolume >
      channelContinueThresholds[
        channelIndex
      ] &&
    isDominant;
} else {

  this.soundActive =
    this.smoothVolume >
      channelStartThresholds[
        channelIndex
      ] &&
    isDominant;
}

let justStartedTouching =
  this.soundActive &&
  !this.wasSoundActive;


if (
  this.fullyRevealed &&
  justStartedTouching
) {
  this.globalDarken += 0.18;

  this.globalDarken =
    constrain(
      this.globalDarken,
      0,
      0.72
    );
}

    this.updateBrushLogic();
    this.updateFadeLogic();

    for (
  let particle of
  this.particles
) {
  particle.update(this);
}


if (
  !this.fullyRevealed &&
  frameCount % 20 === 0
) {
  let completion =
    this.calculateGlobalCompletion();

  if (completion >= 0.9) {
    this.fullyRevealed = true;

    console.log(
      "Texture fully revealed."
    );
  }
}


this.wasSoundActive =
  this.soundActive;
  }

 

  display() {
    push();

    translate(
      this.offsetX +
        this.systemWidth / 2,

      this.offsetY +
        this.systemHeight / 2
    );

    rotate(
      this.rotation
    );

    translate(
      -this.systemWidth / 2,
      -this.systemHeight / 2
    );

    for (
      let particle of
      this.particles
    ) {
      particle.display(
        0,
        0
      );
    }

    pop();
  }

  updateBrushLogic() {
    this.framesSinceCenterChange++;

    if (
      this.soundActive
    ) {
      this.silentFrames = 0;
      this.fadingActive = false;
    } else {
      this.silentFrames++;

      if (
        this.silentFrames >
        this.silentFramesBeforeNewCenter
      ) {
        this.readyForNewCenter =
          true;
      }
    }


    if (
      this.soundActive &&
      (
        !this.hasBrushPosition ||
        this.readyForNewCenter
      )
    ) {
      this.fadingActive = false;

      this.chooseUnrevealedBrushPosition();

      this.revealRadius =
        this.minRevealRadius;

      this.readyForNewCenter =
        false;
    }

    if (
      this.soundActive &&
      this.hasBrushPosition
    ) {
      let volumeStrength =
        this.getVolumeStrength();

    let shapedVolume =
  sqrt(volumeStrength);

      let radiusGrowth =
        lerp(
          this.minRadiusGrowth,
          this.maxRadiusGrowth,
          shapedVolume
        );

      this.revealRadius +=
        radiusGrowth;
    }

    this.revealRadius =
      constrain(
        this.revealRadius,
        this.minRevealRadius,
        this.maxRevealRadius
      );


    if (
      this.soundActive &&
      this.hasBrushPosition &&
      this.framesSinceCenterChange >
      this.minimumFramesAtCenter &&
      frameCount %
      this.completionCheckInterval ===
      0
    ) {
      let localCompletion =
        this.calculateLocalCompletion();

      let radiusFinished =
        this.revealRadius >=
        this.maxRevealRadius - 1;

      let areaFinished =
        localCompletion >=
        this.localCompletionThreshold;

      if (
        radiusFinished ||
        areaFinished
      ) {
        this.chooseUnrevealedBrushPosition();

        this.revealRadius =
          this.minRevealRadius;
      }
    }
  }


  updateFadeLogic() {
    if (
      this.soundActive
    ) {
      this.fadingActive = false;
      return;
    }

    if (
      this.silentFrames >
      this.fadeDelayFrames
    ) {
      this.fadingActive = true;
    }

    if (
      !this.fadingActive
    ) {
      return;
    }

    let visibleParticles = 0;

    for (
      let particle of
      this.particles
    ) {
      if (
        particle.reveal > 0
      ) {
        particle.reveal -=
          this.fadeSpeed;

        particle.reveal =
          constrain(
            particle.reveal,
            0,
            1
          );
      }

      if (
        particle.reveal >
        0.001
      ) {
        visibleParticles++;
      }
    }

    if (
      visibleParticles === 0
    ) {
      this.fadingActive = false;

      this.hasBrushPosition =
        false;

      this.readyForNewCenter =
        false;

      this.revealRadius =
        this.minRevealRadius;

      this.framesSinceCenterChange =
        0;

      this.silentFrames = 0;
    }
  }


  getVolumeStrength() {
    let volumeStrength =
  map(
    this.smoothVolume,
    channelContinueThresholds[
      this.channelIndex
    ],
    volumeMapMax,
    0,
    1
  );

    return constrain(
      volumeStrength,
      0,
      1
    );
  }


  chooseUnrevealedBrushPosition() {
    if (
      this.particles.length === 0
    ) {
      return;
    }

    let candidates = [];

    for (
      let particle of
      this.particles
    ) {
      if (
        particle.reveal < 0.25
      ) {
        candidates.push(
          particle
        );
      }
    }

    if (
      candidates.length === 0
    ) {
      for (
        let particle of
        this.particles
      ) {
        if (
          particle.reveal < 0.6
        ) {
          candidates.push(
            particle
          );
        }
      }
    }

    if (
      candidates.length === 0
    ) {
      candidates =
        this.particles;
    }

    let bestParticle =
      random(
        candidates
      );

    let bestScore =
      -Infinity;

    let attempts =
      min(
        50,
        candidates.length
      );

    for (
      let i = 0;
      i < attempts;
      i++
    ) {
      let candidate =
        random(
          candidates
        );

      let score =
        this.calculateUnrevealedDensity(
          candidate.x,
          candidate.y,
          this.maxRevealRadius
        );

      if (
        this.hasBrushPosition
      ) {
        let centerDistance =
          dist(
            candidate.x,
            candidate.y,
            this.brushX,
            this.brushY
          );

        let distanceBonus =
          constrain(
            centerDistance /
            this.maxRevealRadius,
            0,
            1
          );

        score +=
          distanceBonus *
          0.3;
      }

      score +=
        (
          1 -
          candidate.reveal
        ) *
        0.3;

      if (
        score >
        bestScore
      ) {
        bestScore =
          score;

        bestParticle =
          candidate;
      }
    }

    this.brushX =
      bestParticle.x;

    this.brushY =
      bestParticle.y;

    this.hasBrushPosition =
      true;

    this.framesSinceCenterChange =
      0;
  }


  calculateUnrevealedDensity(
    centerX,
    centerY,
    radius
  ) {
    let unrevealedAmount = 0;
    let checkedParticles = 0;

    for (
      let i = 0;
      i < this.particles.length;
      i += 6
    ) {
      let particle =
        this.particles[i];

      let d =
        dist(
          particle.x,
          particle.y,
          centerX,
          centerY
        );

      if (
        d < radius
      ) {
        checkedParticles++;

        unrevealedAmount +=
          1 -
          particle.reveal;
      }
    }

    if (
      checkedParticles === 0
    ) {
      return 0;
    }

    return (
      unrevealedAmount /
      checkedParticles
    );
  }


  calculateLocalCompletion() {
    let revealTotal = 0;
    let particleCount = 0;

    for (
      let i = 0;
      i < this.particles.length;
      i += 4
    ) {
      let particle =
        this.particles[i];

      let d =
        dist(
          particle.x,
          particle.y,
          this.brushX,
          this.brushY
        );

      if (
        d <
        this.revealRadius
      ) {
        revealTotal +=
          particle.reveal;

        particleCount++;
      }
    }

    if (
      particleCount === 0
    ) {
      return 0;
    }

    return (
      revealTotal /
      particleCount
    );
  }


calculateGlobalCompletion() {
  if (
    this.particles.length === 0
  ) {
    return 0;
  }

  let completedParticles = 0;

  for (
    let particle of
    this.particles
  ) {
    if (
      particle.reveal >= 0.85
    ) {
      completedParticles++;
    }
  }

  return (
    completedParticles /
    this.particles.length
  );
}
 
  reset() {
    for (
      let particle of
      this.particles
    ) {
      particle.reveal = 0;
      particle.inkDepth = 0;
    }

    this.rawVolume = 0;
    this.smoothVolume = 0;

    this.soundActive = false;
    this.channelIndex = 0;

    this.hasBrushPosition =
      false;

    this.readyForNewCenter =
      false;

    this.fadingActive = false;

    this.revealRadius =
      this.minRevealRadius;

    this.framesSinceCenterChange =
      0;

    this.silentFrames = 0;
  }
}

// Particle class

class PrintParticle {
  constructor(
    x,
    y,
    brightness,
    noiseOffset
  ) {
    this.x = x;
    this.y = y;

    this.brightness =
      brightness;

    this.reveal = 0;
    this.inkDepth = 0;

    this.noiseOffset =
      noiseOffset;

    this.seed =
      random(10000) +
      noiseOffset;

      this.stableRatio =
  randomStableRatio(
    this.seed
  );
  let largeNoise =
  noise(
    this.x * 0.012 + this.noiseOffset,
    this.y * 0.012 + this.noiseOffset
  );

let smallNoise =
  noise(
    this.x * 0.055 + 100 + this.noiseOffset,
    this.y * 0.055 + 100 + this.noiseOffset
  );

let fineNoise =
  noise(
    this.x * 0.12 + 500 + this.noiseOffset,
    this.y * 0.12 + 500 + this.noiseOffset
  );

this.growthNoise =
  largeNoise * 0.55 +
  smallNoise * 0.3 +
  fineNoise * 0.15;

this.growthThreshold =
  random(
    0.05,
    0.20
  );
this.radiusVariation =
  random(-90, 90);

this.earlyRevealChance =
  random();

    this.baseSize =
      map(
        brightness,
        0,
        brightnessThreshold,
        2.0,
        1.15
      );

    this.opacity =
      map(
        brightness,
        0,
        brightnessThreshold,
        88,
        65
      );
  }

  

  update(system) {
    if (
      !system.soundActive ||
      !system.hasBrushPosition
    ) {
      return;
    }

    let d =
      dist(
        this.x,
        this.y,
        system.brushX,
        system.brushY
      );


let irregularRadius =
  system.revealRadius +
  this.radiusVariation;


if (
  d > irregularRadius &&
  !(
    d < system.revealRadius + 130 &&
    this.earlyRevealChance < 0.08
  )
) {
  return;
}

   let growthNoise =
  this.growthNoise;

    let irregularDistance =
  d -
  this.radiusVariation;

let radialProgress =
  map(
    irregularDistance,
    0,
    system.revealRadius,
    1,
    0
  );

    radialProgress =
      constrain(
        radialProgress,
        0,
        1
      );

    let noiseInfluence =
  map(
    growthNoise,
    0,
    1,
    -0.75,
    0.75
  );

    let growthPermission =
      radialProgress +
      noiseInfluence;

    let continuityBonus =
      map(
        this.reveal,
        0,
        1,
        0,
        0.32
      );

    growthPermission +=
      continuityBonus;

    let volumeStrength =
      system.getVolumeStrength();

    let volumeExpansionBonus =
      volumeStrength *
      0.24;

    growthPermission +=
      volumeExpansionBonus;

    if (
      growthPermission <
      this.growthThreshold
    ) {
      return;
    }

    let distancePower =
      map(
        d,
        0,
        system.revealRadius,
        0.15,
        0.075
      );

    let soundPower =
      lerp(
        0.9,
        4.5,
        volumeStrength
      );

    let texturePower =
      map(
        growthNoise,
        0,
        1,
        0.6,
        1.4
      );

    this.reveal +=
      distancePower *
      soundPower *
      texturePower *
      8;

  let inkDeposit =
  lerp(
    0.012,
    0.05,
    sqrt(volumeStrength)
  );

    inkDeposit *=
      lerp(
        0.65,
        1.25,
        growthNoise
      );

    this.inkDepth +=
      inkDeposit;

    this.inkDepth =
      constrain(
        this.inkDepth,
        0,
        1
      );

    this.reveal =
      constrain(
        this.reveal,
        0,
        1
      );
  }

 

  display(
    offsetX,
    offsetY
  ) {
    if (
      this.reveal <= 0.001
    ) {
      return;
    }

    let noiseX = 0;
let noiseY = 0;
    let currentSize =
      this.baseSize *
      grainScale;

 

let inkHue =
  lerp(
    145,  
    158,  
    this.inkDepth
  );

let inkSaturation =
  lerp(
    32, 
    60, 
    this.inkDepth
  );

let inkBrightness =
  lerp(
    72, 
    34, 
    this.inkDepth
  );

let inkOpacity =
  lerp(
    30, 
    90,
    this.inkDepth
  );

let currentAlpha =
  inkOpacity *
  this.reveal;

noStroke();

let drawX =
  offsetX +
  this.x +
  noiseX;

let drawY =
  offsetY +
  this.y +
  noiseY;

let stableRatio =
  this.stableRatio;

fill(
  inkHue - 4,
  inkSaturation * 0.45,
  min(inkBrightness + 18, 100),
  currentAlpha * 0.04
);

ellipse(
  drawX,
  drawY,
  currentSize * 3.0,
  currentSize * 4.8 * stableRatio
);


fill(
  inkHue,
  inkSaturation * 0.72,
  min(inkBrightness + 8, 100),
  currentAlpha * 0.18
);

ellipse(
  drawX,
  drawY,
  currentSize * 2.5,
  currentSize * 2.5 * stableRatio
);


fill(
  inkHue,
  inkSaturation,
  inkBrightness,
  currentAlpha
);

ellipse(
  drawX,
  drawY,
  currentSize,
  currentSize * stableRatio
);
  }
}



function randomStableRatio(
  seedValue
) {
  let value =
    noise(
      seedValue +
      5000
    );

  return map(
    value,
    0,
    1,
    0.55,
    1.25
  );
}