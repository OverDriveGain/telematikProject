# Description
AuthDoSTool is energy depletion is an attack tool that keeps the STM32 device in an active mode using
the bluetooth communication.

# Install
In directory `./AuthDOSTool/` Just run `make cli-pair`

# Usage
When started without command line options the tool will scan for all bluetooth devices. The following shows STM32 available:
``` 
> ./bin/cli-pair
[NEW] Device DF:4E:FE:B0:E2:7D BlueNRG
[NEW] Device 00:15:A3:00:1E:6B UM25C
[bluetooth]# 
```
To start the attack run the command below:
```
[bluetooth]# authDeplete DF:4E:FE:B0:E2:7D
```
## Measuring the current
The program ./UM25current/current.js reads the current consumption of usb measuring device. https://joy-it.net/de/products/JT-UM25C

## STM32l552ZETxQ with bluetooth 
Compile and run the program BlueetoothNSleep on an `STM32l552ZETxQ` board , it can be compiled using cube IDE. https://www.st.com/en/development-tools/stm32cubeide.html
