const http = require("http");
const fs = require("fs");
const path = require("path");
const WebSocket = require("ws");
const osc = require("osc");


const OSC_PORT = 8000;
const WEB_PORT = 3000;
const WEBSOCKET_PORT = 8081;

const webFolder = path.join(
  __dirname,
  "..",
  "web"
);

let latestInput1 = 0;
let latestInput2 = 0;
let latestInput3 = 0;
let latestInput4 = 0;

// WebSocket: send data to p5.js
const websocketServer =
  new WebSocket.Server({
    port: WEBSOCKET_PORT
  });

websocketServer.on(
  "connection",
  socket => {
    console.log(
      "p5.js connected to WebSocket"
    );

   socket.send(
  JSON.stringify({
    input1: latestInput1,
    input2: latestInput2,
    input3: latestInput3,
    input4: latestInput4
  })
);
  }
);

function sendToBrowser() {
  const data =
  JSON.stringify({
    input1: latestInput1,
    input2: latestInput2,
    input3: latestInput3,
    input4: latestInput4
  });

  for (
    const client of
    websocketServer.clients
  ) {
    if (
      client.readyState ===
      WebSocket.OPEN
    ) {
      client.send(data);
    }
  }
}

// OSC: receive four input values from Max/MSP

const udpPort =
  new osc.UDPPort({
    localAddress: "127.0.0.1",
    localPort: OSC_PORT,
    metadata: false
  });

udpPort.on(
  "ready",
  () => {
    console.log(
      `OSC listening on port ${OSC_PORT}`
    );
  }
);

udpPort.on(
  "message",
  message => {
    console.log(
      "Received OSC:",
      message
    );

    if (
      message.address !==
      "/inputs"
    ) {
      return;
    }

   if (
  !Array.isArray(message.args) ||
  message.args.length < 4
) {
  console.log(
    "OSC message does not contain four values."
  );

  return;
}

    latestInput1 =
  Number(
    message.args[0]
  );

latestInput2 =
  Number(
    message.args[1]
  );

latestInput3 =
  Number(
    message.args[2]
  );

latestInput4 =
  Number(
    message.args[3]
  );

    if (
      !Number.isFinite(
        latestInput1
      )
    ) {
      latestInput1 = 0;
    }

    if (
      !Number.isFinite(
        latestInput2
      )
    ) {
      latestInput2 = 0;
    }
if (
  !Number.isFinite(
    latestInput3
  )
) {
  latestInput3 = 0;
}

if (
  !Number.isFinite(
    latestInput4
  )
) {
  latestInput4 = 0;
}
    latestInput1 =
      Math.max(
        0,
        Math.min(
          1,
          latestInput1
        )
      );

    latestInput2 =
      Math.max(
        0,
        Math.min(
          1,
          latestInput2
        )
      );
latestInput3 =
  Math.max(
    0,
    Math.min(
      1,
      latestInput3
    )
  );

latestInput4 =
  Math.max(
    0,
    Math.min(
      1,
      latestInput4
    )
  );

    sendToBrowser();
  }
);

udpPort.on(
  "error",
  error => {
    console.error(
      "OSC error:",
      error
    );
  }
);

udpPort.open();

// HTTP: serve files from the web folder
const mimeTypes = {
  ".html": "text/html",
  ".js": "text/javascript",
  ".css": "text/css",
  ".png": "image/png",
  ".jpg": "image/jpeg",
  ".jpeg": "image/jpeg",
  ".json": "application/json"
};

const httpServer =
  http.createServer(
    (request, response) => {
      let requestedPath =
        request.url === "/"
          ? "/index.html"
          : request.url;

      requestedPath =
        requestedPath.split("?")[0];

      const filePath =
        path.join(
          webFolder,
          requestedPath
        );

      if (
        !filePath.startsWith(
          webFolder
        )
      ) {
        response.writeHead(403);

        response.end(
          "Forbidden"
        );

        return;
      }

      fs.readFile(
        filePath,
        (error, fileData) => {
          if (error) {
            response.writeHead(404);

            response.end(
              "File not found"
            );

            return;
          }

          const extension =
            path
              .extname(
                filePath
              )
              .toLowerCase();

          const contentType =
            mimeTypes[
              extension
            ] ||
            "application/octet-stream";

          response.writeHead(
            200,
            {
              "Content-Type":
                contentType
            }
          );

          response.end(
            fileData
          );
        }
      );
    }
  );

httpServer.listen(
  WEB_PORT,
  () => {
    console.log(
      `Website running at http://localhost:${WEB_PORT}`
    );

    console.log(
      `WebSocket running at ws://localhost:${WEBSOCKET_PORT}`
    );
  }
);