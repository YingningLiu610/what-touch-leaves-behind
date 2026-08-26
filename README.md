# What Touch Leaves Behind

Author: Yingning Liu

Date: August 2026

Course: Computational Arts – Final Project 2026

## Description

*What Touch Leaves Behind* is an interactive installation exploring the translation between physical touch, sound, and visual texture.

Four contact microphones capture interactions with four textured surfaces. The physical sounds of rubbing, scratching, and tapping are processed in Max/MSP, while the amplitude data is sent to a p5.js visual system. Each interaction gradually reveals a corresponding plant texture on screen.

Pre-analysed image and texture data are also used to generate and shape sound, creating different sonic responses for each surface.

## Instructions

### 1. Connect the audio interface

Connect four contact microphones to Inputs 5–8 of the audio interface.

Open Max/MSP and go to:

**Options → Audio Status**

Select the correct audio interface for both Input and Output.

Check that:
- Inputs 5–8 correspond to the four contact microphones
- Outputs 1–2 are correctly assigned

Turn on DSP/audio in Max.

### 2. Open the Max/MSP patch

Open:

`max/texturesound.maxpat`

Turn on all controls marked **START** in orange.

This activates:
- visual data output
- ambient background sound
- Plant 1 texture data
- Plant 2 texture data
- Plant 3 texture data
- Plant 4 texture data

The four data files (`plant1data`–`plant4data`) should remain in the same folder as the Max patch.

### 3. Start the server

In VS Code or a terminal, open the project root and run:

`npm install`

Then:

`npm start`

The server receives OSC data from Max/MSP and sends it to the browser through WebSocket.

### 4. Open the visual system

In a browser, go to:

`http://localhost:3000`

The visual system should now respond to the four contact microphone inputs.

### 5. Run the installation

Rub, scratch, or tap the four textured surfaces.

The corresponding contact microphone input controls the gradual reveal of each plant texture, while Max/MSP generates and processes the associated sound.

## System Overview

The installation uses the following data flow:

**Physical Touch → Contact Microphone → Max/MSP → Sound**

**Physical Touch → Contact Microphone → Max/MSP → OSC → Node.js → WebSocket → p5.js → Visual Response**

### Max/MSP

The Max/MSP patch handles four main processes:

**Contact microphone input**  
Four contact microphones capture physical interaction. Their amplitude values are also sent to the visual system via OSC.

**Image-derived audio processing**  
Brightness and texture-density values were analysed from the four plant images in advance and stored in the final patch. These values influence parameters including delay time and filter cutoff frequency.

**Ambient background sound**  
Three independently timed generative chord layers create the ambient soundscape. When touch is detected, the background sound decreases in volume and returns when interaction stops.

**Texture-based sound generation**  
Four pre-calculated texture datasets (`plant1data`–`plant4data`) contain values derived from the four plant images. Their distributions are mapped to pitch ranges, producing a different sonic pattern for each texture.

## Project Structure

`bridge/` – Node.js bridge between Max/MSP and the browser

`max/` – Max/MSP patch and pre-calculated plant texture data

`web/` – p5.js visual system and texture images

`package.json` – Node.js project configuration and dependencies

## Notes

This system is designed to run locally.

An audio interface and four contact microphones are required for the full interaction.

The Max/MSP patch uses Inputs 5–8 and Outputs 1–2.

The system uses:
- OSC port `8000`
- Web server port `3000`
- WebSocket port `8081`

The p5.js library is loaded through a CDN, so an internet connection is required when loading the visual system unless p5.js is hosted locally.

## Tools and Frameworks

Max/MSP  
p5.js  
Node.js  
OSC  
WebSocket