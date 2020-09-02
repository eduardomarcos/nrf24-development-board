# NRF24 Development Board

The goal of this repository is to keep a version of a useful development board for my [MySensors](https://www.mysensors.org/) projects based on atmega 328 and nrf24l01 module, so I do not need to wire all componentes into a breadboard.


Features:
* Almost all I/O pins available for direct connection
* Uses [3.3V Boost Buck](https://es.aliexpress.com/item/32822323191.html) for an input up to 5V (Considering that the sensor will be powered by a [TP4056](https://www.best-microcontroller-projects.com/tp4056.html) battery charger)
* If voltage regulator is wired by a connector headers instead of soldering, it would be possible to use a different voltage regulator (keep in mind that nrf24 module works with no more than ~3.6V or could be damaged)
* Internal voltage of 3.3 for the atmega 328
* NRF24L01 wired with a 10uF capacitor for noise reduction
* Reset button
* On board jumpers to disable 16 MHz crystal (and use internal 8 MHz from atmega 328)

This is the way it looks like:

![Pcb board preview](https://github.com/eduardomarcos/nrf24-development-board/blob/master/rf24-dev-board-pcb-preview.png)