# Introduction

The OpenSiPM project aims to design high performance, low cost detectors for fluorescense microscopy.  

# overview

The sipm-bias-control repository contains the KiCAD design files for a high dynamic range silicon photomultiplier (SiPM) transimpedance amplifier, power suppply, and bias generator designed by Eben Olson and Michael Giacomelli.  The repository is organized into separate folders for each component, with bias-control containing the design files for the high voltage bias generator, power-supply containing the opamp power supply, and tiav2 containing a high dynamic range transimpedance amplifier using current domain pole zero cancellation.  Each of these components stack together to build a single detector that can be mounted in a conventional SM1 lens tube.  In addition, the firmware folder contains the firmware required to run the bias-control microcontroller. 

Compared to conventional PMT detectors used in many laser scanning fluorescense microscopes, SiPMs have some advantages, including low cost, high durability, good QE at long wavelengths, and extremely high dynamic range.  The amplifier design presented here is specifically optimized for maximizing dynamic range with a saturation power in excess of 40 billion photons per second, enabling high imaging rates. The disadvantage of the SiPM detectors is relatively high dark current, which makes them less suitable for low speed scanning systems.  However, at high pixel rates, they obtain superior sensitivity to PMTs.  

All design files are in KiCAD 5.99/6.0. An [additional ZIP file](https://github.com/OpenSiPM/sipm-bias-control/blob/master/STEP.zip) is provided with .STP 3D models for the board components.  This can be extracted to the root of the repository to insert the STP files into each project.

# performance

![Image of bias generator](https://github.com/OpenSiPM/sipm-bias-control/blob/master/tiav2/comparison_image.jpg)

The performance of this detector design is evaluated in the manuscript "Ultrahigh‑speed point scanning two‑photon microscopy using high dynamic range silicon photomultipliers" by Vincent Ching‑Roa et al.  The manuscript can be accessed at no charge here:  https://www.nature.com/articles/s41598-021-84522-0

# bias-control

This PCB is responsible for generating the high voltage (~50V) required to operate a SiPM, receiving USB commands using a SAMD21 microcontroller, and distributing +5v power from USB to the other boards which stack onto it. There are additionally two equivilent programming headers used to initially flash the Arduino bootloader, one for pogo pins and one for conventional push pins.

A list of components required can be viewed online in the interactive [bill of materials](http://htmlpreview.github.io/?https://github.com/OpenSiPM/sipm-bias-control/blob/master/bias-control/kicad/bom/ibom.html).

![Image of bias generator](https://github.com/OpenSiPM/sipm-bias-control/blob/master/bias-control/bias.jpg)

# power-supply

This PCB takes the +5v from USB and converts to low noise +3.3 and -4.5v used by the opamps.  The asymetric voltages are because the negative rail has a much larger impact on dynamic range, making optimization of the negative voltages a lot more important. A list of components required can be viewed online in the interactive [power-supply bill of materials](http://htmlpreview.github.io/?https://github.com/OpenSiPM/sipm-bias-control/blob/master/power-supply/kicad/bom/ibom.html)

![Image of power supply board](https://github.com/OpenSiPM/sipm-bias-control/blob/master/power-supply/psu.jpg)

# tiav2

This PCB receives bias and supply voltages from the other boards and emits amplified RF out over an SMB connector.  An S14420 SiPM is mounted in the center of the PCB, which will mount in an [SM1 lens tube](https://www.thorlabs.com/newgrouppage9.cfm?objectgroup_id=3307) to simplify alignment with an existing microscope.  The transimpedance amplifier implements current domain pole zero cancellation (PZC), where an inductive current divider is used to separate the slow SiPM recharge current from the fast capacitive spike generated by a single photon detection.  Following the divider, a transimpedance amplifier converts to voltage and then drives the 50 ohm SMB connector. An additional offset correction functino is provided using the microcontroller on the bias-control board, enabling either zeroing the amplifier zero point, or shifting the zero point to positive voltages to extend dynamic range.    

The use of current domain PZC has several advantages over conventional methods.  First, since the slow component of the SiPM response is canceled prior to amplification, the dynamic range is extended by the same factor as the PZC attenuates, in this case, 10-fold.  Second, the impedance of the current divider isolates the amplifier from the large capacitance of the SiPM, resulting in higher bandwidth and much greater stability.  Finally, this design is very simple, requiring only one opamp.  

[tiav2 bill of materials](http://htmlpreview.github.io/?https://github.com/OpenSiPM/sipm-bias-control/blob/master/tiav2/kicad/bom/ibom.html)

![Image of TIA board](https://github.com/OpenSiPM/sipm-bias-control/blob/master/tiav2/tia.jpg)

# firmware

The firmware folder includes both the Arudino bootloader for the SAMD21 microcontroller and a basic program for controlling the bias and offset voltages.  See [firmware setup instructions](https://github.com/OpenSiPM/sipm-bias-control/wiki/Setting-up-development-tools-and-flashing-firmware).  

The actual firmware commands are sent over the virtual com port to the microcontroller.  "On" turns on the bias generator.  "Off" turns it off.  "gain 1000" sets the gain to 1000".  "gain?" returns the current gain.  "offset 150" sets the tia offset to 150 units.  

# low pass filter

It is important to add an external low pass filter, either in your ADC or inline with it to reject out of band noise.  If you do not have a suitable lowpass on your ADC, the minicircuits BLP-25 is a reasonable choice with relatively little group delay in the pass band:  https://www.minicircuits.com/WebStore/dashboard.html?model=BLP-25%2B

The bandwidth of a laser scanner is 0.312 times the scan velocity (in meters per second) divided by the spot size (also in meters).  It is a good idea to reduce the bandwidth of the detector as needed with a smaller low pass filter if you do not require 25 MHz at your scan speed.  This will reduce electronic noise. 

# optical design

Sample Zemax optical design files are provided in the optics demonstrating one possible configuration for illuminating the SiPM detector in a conventional two photon or confocal microscope. 

# ordering boards

Go to https://jlcpcb.com, https://www.seeedstudio.com/fusion_pcb.html or the service of your choice, upload the Gerber files, and pay.  At present prices, 10 boards will cost about 25 dollars shipped to most of the world.  Note that bias generator board is 4 layers while the others are two layer.
Gerber files can be generated from KiCAD using 'File -> Plot'.

# board assembly

The easiest way to assemble these boards is using solder paste and a reflow oven.  The inexpensive T-962 clones on Amazon will work fine for simple boards such as this.  Alternatively, they can also be manually soldered.  The design uses a mix of 0402 and larger parts, which can be challenging to solder with the wrong tools.  A ~0.6-1.2mm diameter chissel type soldering tip, high quality no clean flux such as amtech nc-559-v2-tf, 40/60 lead solder, and good tweezer such as Hakko CHP 5-SA or equivilent are strongly recommended if reflow is not used. These are inexpensive and readily available on Amazon. 
