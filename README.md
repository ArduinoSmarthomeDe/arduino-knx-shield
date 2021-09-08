# Arduino Uno KNX TP-UART Shield

## Description

DIY shield for connecting the KNX bus to an Arduino Uno. Uses the first version of the Siemens TP-UART chip, which is very easy to solder by hand. In addition, there are 6 LEDs and 2 buttons on board for test purposes (e.g. for sending and receiving KNX group addresses).

The serial hardware interface (RX / TX), which is also used at the same time by the Arduino Uni from the USB port, can be separated from the TP-UART chip using a DIP switch. Alternatively, the serial interface of the TP-UART can be switched to software serial pins or simply accessed on a connector.

## Preview

A little look at the finished circuit board (3D model):

![alt text](https://github.com/ArduinoSmarthomeDe/arduino-knx-shield/blob/main/Arduino_KNX_Shield.png "Arduino Uno KNX Shield")

## Parts

Some parts are a hard to come by, so here is a short overview of known distributors (no affiliates).

| Item      | Part                    | Link  |
| --------- |:-----------------------:| ----- |
| U1        | Siemens TP-Uart         | http://www.opternus.com/de/siemens/knx-chipset/knx-transceiver-ics-tp-uart-fze1066.html |
| D2        | P4SMAJ43A               | https://www.reichelt.de/tvs-diode-unidirektional-43-v-400-w-do-214ac-sma-p4smaj43a-p272910.html?search=P4SMAJ43A |
| D3        | RND US1M-AT             | https://www.reichelt.de/gleichrichterdiode-1000-v-1-a-do-214ac-sma-us-1m-p146618.html?search=US1M |

## License

