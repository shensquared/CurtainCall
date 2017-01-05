#Decription
This is the software base of a window curtain system that can be remote- and voice-controlled. 

#Bluetooth Based Remote Control
The 1.0 version remote control functionality was based on bluetooth. [BLE Demo](https://www.youtube.com/watch?v=MaTlkfpyjTE). 
Due to its latency and lack of reliability (Watch OS to blame) this is no longer maintained.
## Hardware
- Timing pulley and belt (I recommend 3D printer replacement accessories for its relative high precision and smaller size.)
- Continuous servo (regular servo can be easily converted to be continuous-rotating motor, check youtube for tutorials.)
- Arduino Uno (other Arduino models should also work but I haven't tested them personally)
- BLE breakout 

## Software



#HomeKit Based Remote Control (Siri enabled)

The updated implementation takes advantage of Siri and Homekit, which not only provides a more intuitive interface but also 
opens up the possibility of integration (using 'Scenes' setting within the Home app bundled with iOS 10) with other home-automation hardwares. [Siri Demo](https://www.youtube.com/watch?v=MaTlkfpyjTE)

## Hardware
## Software
