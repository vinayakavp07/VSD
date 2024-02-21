# A 4-week Research Internship on VSDSquadron Mini RISC-V Dev Board


BOARD SPECIFICATIONS:

| Tech specs   |   |    |
|------------|------------|------------|
| *Board* | Name     | VSDSquadron Mini    |
|      | SKU    | VSDSQM    |
| *Microcontroller*    | CH32V003F4U6 chip with 32-bit RISC-V core based on RV32EC instruction set    |     |
| *USB connector* | USB 2.0 Type-C    |     |
| *Pins*     | Built-in LED Pin     | 1X onboard user led (PD6)     |
|      | Digital I/O pins     | 15     |
|      | Analog I/O pins     | 10-bit ADC, PD0-PD7, PA1, PA2, PC4     |
|      | PWM pins     | 14X     |
|      | External interrupts     | 	8 external interrupt edge detectors, but it only maps one external interrupt to 18 I/O ports     |
| *Communication*     | USART     | 	1x, PD6(RX), PD5(TX)     |
|      | I2C     | 1x, PC1(SDA), PC2(SCL)    |
|      | SPI     | 1x, PC5(SCK), PC1(NSS), PC6(MOSI), PC7(MISO)     |
|      | Programmer/debugger     | Onboard RISC-V programmer/debugger, USB to TTL serial port support     |
| *Power*     | I/O voltage     | 3.3 V    |
|      | Input voltage (nominal)     | 5 V    |
|      | Source Current per I/O Pin    | 8 mA     |
|      | Sink Current per I/O Pin     | 8 mA     |
| *Clock speed*     | Processor    | 24 MHz     |
| *Memory*     | SRAM     | 2kb onchip volatile sram,16kb external program memory     |
   

This repo is intended to document the weekly progress.

### The first online meet was held on 16th of Feb 2024 @6PM

<details>
    <summary> TASK 1 </summary>
 
1) install Yosys 

2) install iverilog 

3) install gtkwave

### CLONING RISC-V GNU TOOLCHAIN

# To install git 
sudo apt install git-all   

 make sure to install the dependencies
![git all](https://github.com/vinayakavp07/VSD/assets/137672762/948c6c99-8e47-41b9-95c9-31c89f36a6e2)



### INSTALLING YOSYS, IVERILOG & GTKWAVE.

### 1.YOSYS


git clone https://github.com/YosysHQ/yosys.git
![WhatsApp Image 2024-02-20 at 4 47 42 PM](https://github.com/vinayakavp07/VSD/assets/137672762/4e285ff0-cb1c-4b6f-9cdf-3b60484d8632)
cd yosys 


sudo apt install make
![WhatsApp Image 2024-02-20 at 4 47 42 PM](https://github.com/vinayakavp07/VSD/assets/137672762/4e285ff0-cb1c-4b6f-9cdf-3b60484d8632)
sudo apt-get install build-essential clang bison flex \libreadline-dev gawk tcl-dev libffi-dev git \ graphviz xdot pkg-config python3 libboost-system-dev\libboost-python-dev libboost-filesystem-dev zlib1g-dev

make config-gcc
![WhatsApp Image 2024-02-20 at 4 47 51 PM](https://github.com/vinayakavp07/VSD/assets/137672762/d8881276-ac6a-4ceb-ba2b-cd69e1ab62b1)

make 

sudo make install


### 2.iVerilog
installing iVerilog

sudo apt update

sudo apt-get install iverilog
![WhatsApp Image 2024-02-20 at 4 47 58 PM](https://github.com/vinayakavp07/VSD/assets/137672762/d19a9c02-97b7-4362-b346-27aebe8a9df1)

### 3.GTkWave
installing GTkWave

 sudo apt-get install gtkwave 
 
![WhatsApp Image 2024-02-20 at 4 48 03 PM](https://github.com/vinayakavp07/VSD/assets/137672762/517f5222-4afd-4984-bee1-695fa5e2c492)

</details>

<details>
    <summary> TASK 2 </summary>
Johnson Counter Block Diagram

![blockdiagram](https://github.com/vinayakavp07/VSD/assets/137672762/7b6be065-9da2-424a-b0b6-dd2dea049277)


   
</details>





















