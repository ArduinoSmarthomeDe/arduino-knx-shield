# Arduino Uno KNX TP-UART Shield

## Description

DIY shield for connecting the KNX bus to an Arduino Uno. Uses the first version of the Siemens TP-UART chip, which is very easy to solder by hand. In addition, there are 6 LEDs and 2 buttons on board for test purposes (e.g. for sending and receiving KNX group addresses).

The serial hardware interface (RX / TX), which is also used by the Arduino Uno from the USB port, can simply be separated from the TP-UART chip using a DIP switch. Alternatively, the serial interface of the TP-UART can be switched to software serial pins or is accessed on a connector.

## Preview

A little look at the finished circuit board (3D model):

![](https://github.com/ArduinoSmarthomeDe/arduino-knx-shield/blob/main/Arduino_KNX_Shield.png)

## Parts

Some parts are a hard to come by, so here is a short overview of known distributors (no affiliates).

| Item      | Part                    | Link  |
| --------- |:-----------------------:| ----- |
| U1        | Siemens TP-Uart         | http://www.opternus.com/de/siemens/knx-chipset/knx-transceiver-ics-tp-uart-fze1066.html |
| D2        | P4SMAJ43A               | https://www.reichelt.de/tvs-diode-unidirektional-43-v-400-w-do-214ac-sma-p4smaj43a-p272910.html?&trstct=pos_0&nbc=1 |
| D3        | RND US1M-AT             | https://www.reichelt.de/gleichrichterdiode-1000-v-1-a-do-214ac-sma-us-1m-p146618.html?&trstct=pos_0&nbc=1 |
| KNX Pins  | WAGO 243-131				 | https://www.reichelt.de/wago-loetstifte-fuer-buchsenklemmen-wago-243-131-p67263.html?&trstct=pos_0&nbc=1 |

## Layout & Production 

You can find all the open data here as a [KiCad](http://kicad.github.io) project. You can find all the necessary dependencies such as footprints or libraries in the folder **KiCad Symbols & Footprints**.

## License

