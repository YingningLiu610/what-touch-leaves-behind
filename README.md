# What Touch Leaves Behind

Author: Yingning Liu

Date: August 2026

Course: Computational Arts – Final Project 2026

## Description

*What Touch Leaves Behind* is an interactive installation exploring the translation between physical touch, sound, and visual texture.

Four contact microphones capture interactions with four textured surfaces. The physical sounds of rubbing, scratching, and tapping are processed in Max/MSP, while the amplitude data is sent to a p5.js visual system, where each interaction gradually reveals a corresponding plant texture.

Pre-analysed image data is also used to shape and generate sound, creating a different sonic response for each texture.

## Project Links

Project Video: https://vimeo.com/1223076653?fl=ip&fe=ec
GitHub Repository: https://github.com/YingningLiu610/what-touch-leaves-behind.git

## Instructions

### 1. Download and install

Download or clone the project and open the project folder in VS Code or a terminal.

Install the required Node.js dependencies:

`npm install`

### 2. Start the server

From the project root, run:

`node bridge/server.js`

The server receives OSC data from Max/MSP and sends it to the browser through WebSocket.

### 3. Open the Max/MSP patch

Open:

`max/texturesound.maxpat`

Connect the audio interface and four contact microphones.

Follow the **SETUP / HOW TO RUN** instructions inside the Max patch and turn on the orange-labelled **START** controls and visual output gate.

### 4. Open the visual system

In a browser, go to:

`http://localhost:3000`

The system is now ready for interaction.

Rub, scratch, or tap the four textured surfaces to generate sound and reveal the corresponding visual textures.

## System Overview

The installation connects physical interaction, sound processing, and generative visuals through the following system:

**Physical Touch → Contact Microphone → Max/MSP → Sound**

**Physical Touch → Contact Microphone → Max/MSP → OSC → Node.js → WebSocket → p5.js → Visual Response**

### Max/MSP

The Max/MSP patch receives and processes four contact microphone inputs.

Pre-analysed brightness and texture-density data from four plant images are used to influence sound parameters such as delay time and filter cutoff frequency. Additional pre-calculated texture datasets are mapped to pitch patterns, giving each texture a different sonic response.

The patch also generates an ambient background sound that decreases in volume during interaction and returns when touch stops.

Detailed setup and patch annotations are provided directly inside `texturesound.maxpat`.

## Project Structure

`bridge/` – Node.js bridge for OSC and WebSocket communication

`max/` – Max/MSP patch and pre-calculated texture data

`web/` – p5.js visual system and texture images

`package.json` – Node.js dependencies and project configuration

## Notes

This system is designed to run locally.

An audio interface and four contact microphones are required for the full interaction.

The system uses:

- OSC port `8000`
- Web server port `3000`
- WebSocket port `8081`

The p5.js library is loaded through a CDN, so an internet connection is required when initially loading the visual system.

## Tools and Frameworks

Max/MSP  
p5.js  
Node.js  
OSC  
WebSocket