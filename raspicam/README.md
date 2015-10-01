# Raspicam

* security camera saving video on motion using raspberry pi

## How to

* make ir-cut filter switcher (subdirectory ir-switcher)
* make case (subdirectory case)
* wire everything and put that into camera case
* turn raspberry pi on and run ansible

## Suggested SW
* [kicad][5]
    * you will need it to show electric circuits and make printed circuit boards
* [openscad][7]
    * you will need it to 3d print boxes and holders
* [slic3r][8]
    * you will need it to create gcode for your 3d printer

## Required HW
* [raspberry pi 2 model b][1] which will be used to control camera and take videos on motion
* wifi adapter to be able to connect to your raspberry wirelessly
* [pi noir camera][9] which allows you to take videos even at night
* [ir cut filter][2] which will improve quality of your videos during day filtering out infrared radiation
* additional components to make [ir cut filter][9] turn on/off automatically based on luminosity
    * [2x opto relay][3]
    * 2x npn transistor
    * 2x 470R resistor
    * 2x 100R resistor
    * [light sensor][4]

* 3d printer to print boxes and holders for components

[1]: http://www.raspberrypi.org/products/raspberry-pi-2-model-b/
[2]: http://www.ebay.com/itm/Good-IR-CUT-CS-0-3-Day-Night-Filter-Switcher-8-2mm-C-CS60-J-F-for-Net-Machine-/181634220091?pt=LH_DefaultDomain_15&hash=item2a4a3e403b
[3]: https://www.gme.cz/img/cache/doc/523/189/epr212a408000z-datasheet-1.pdf
[4]: http://www.easyduino.cz/Senzor-intenzity-osvetleni-pro-Arduino-BH1750FVI-GY-302-d126.ht
[5]: http://www.kicad-pcb.org/display/KICAD/KiCad+EDA+Software+Suite
[7]: http://www.openscad.org/
[8]: http://slic3r.org/
[9]: https://www.raspberrypi.org/products/pi-noir-camera/

