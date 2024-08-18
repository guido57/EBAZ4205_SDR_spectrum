# Overview

This is the sdr-app C++ software receiving sampled data from EBAZ4205 and displaying spectrum (TODO: waterfall) in its User Interface.
It lets you to send commands to EBA4205 also to:
  * switch between the ADC input and a local RF test generator  
  * change the local RF test generator frequency in the range 100 KHz - 32 MHz
  * tune radio stations 
  * Set IF bandwith and IF gain  
  ![](../../docs/spectrum-0-32M-radio13670K.png)

# Software architecture
* main.cpp is the classical main for qt5 applications
* mainwindow.cpp and mainwindow.ui are ... the mainwindow!
* spchartview.cpp is the spectrum window. It handles the sampled data, make the FFT and show it on a chart. It also intercepts the mouse events to change the tuned frequency on mousewheel event and so on
* mysettings.cpp save and restore settings in /home/ebaz/.config/sdr-app/sdr-app.ini
* crosshairs.cpp creates the red vert/horiz pointer
* freqvline.cpp creates the vertical lines:
  * green for the tuned frequency
  * black for the lower and higher bandwidth boundaries
* uio.cpp contains all the classes to interface the hardware components by /dev/uiox. For instance:
  * the switch to set the ADC input or the test generator is handled by the class ADCTestSwitch which maps /dev/uio0
  * the local oscillator is handled by the class DDS which maps /dev/uio3
  * ...

# sdr-app usage

## UI controls

* IF Gain: it acts as an audio volume (there's no AGC)
* FFT_Window: you can choose the FFT Windowing you prefer
* IF BW (KHz): choose low values for AM demodulation and the lowest values 4 and 2 KHZ for LSB/USB demodulation
* BFO (Hz): of course it is used on LSB/USB demodulation only. It must be manually set to the same value of IF BW
* ADC in: select the ADC input
* Test Gen In: select the Internal Test Generator  
* Test Gen (Hz): select the desired test frequency
* Time Samples (for debugging only)
* Spectrum (leave it set  
* Span View (KHz): it's automatically calculated by sdr-app (when you change the spectrum zoom) in the range 2MHz - 1KHz and set into the CIC_FT_IQ_4 filter to change the decimation of the output filter samples, obtaining the needed zoom effect. The table to convert from span view and decimation is here. https://hackaday.io/project/186329-32mhz-spectrum-sdr-ft8-in-an-fpga/details#:~:text=fixed%20FIR%20filter.-,about%20CIC%3A,-the%20number%20of
* Waterfall: not implemented

## Mouse actions

* To change the spectrum zoom position the mouse pointer on the x-axis and then rotate the mouse wheel
* To tune a radio station, you have to:
  * place the mouse in chart area and click the desired frequency. You see the vertical green line appearing
  * then rotate the mouse wheel. You see the vertical green line moving left and right
* to shift the y-axis, drag the y-axis up or down
