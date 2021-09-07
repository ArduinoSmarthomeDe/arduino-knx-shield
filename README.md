# Arduino Uno KNX TP-UART Shield

Arduino Uno shield for the isolated connection of a KNX-bus (smarthome) to the microcontroller. Uses the first version of the Siemens TP-UART chip, which is very easy to solder by hand. In addition, there are 6 LEDs and 2 buttons on board for test purposes (e.g. for testing / sending and receiving KNX group addresses). The serial interface of the Arduino can be separated from the TP-UART chip via a DIP switch (for programming purposes) or can be mapped to separate software pins.

## Preview

![alt text](https://github.com/ArduinoSmarthomeDe/arduino-knx-shield/blob/main/Arduino_KNX_Shield.png "Arduino Uno KNX Shield")

## Parts

| ID        | Are                     | Link  |
| --------- |:-----------------------:| -----:|
| U1        | Siemens TP-Uart         | http://www.opternus.com/de/siemens/knx-chipset/knx-transceiver-ics-tp-uart-fze1066.html |
| D2        | P4SMAJ43A               |   https://www.reichelt.de/tvs-diode-unidirektional-43-v-400-w-do-214ac-sma-p4smaj43a-p272910.html?search=P4SMAJ43A |
| D3        | RND US1M-AT             |   https://www.reichelt.de/gleichrichterdiode-1000-v-1-a-do-214ac-sma-us-1m-p146618.html?search=US1M |
| ...       | ...                     | ....  |

## License

MIT License

Copyright (c) 2021 André Husken – www.arduino-smarthome.de

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.