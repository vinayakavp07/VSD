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

### The second online meet was held on 20th of Feb 2024 @6PM

<details>
    
<summary> TASK 2 </summary>

Johnson Counter Block Diagram

![blockdiagram](https://github.com/vinayakavp07/VSD/assets/137672762/7b6be065-9da2-424a-b0b6-dd2dea049277)

Input and Output Waveforms

![Input Output Waveform](https://github.com/vinayakavp07/VSD/assets/137672762/7022a7e8-296a-4559-b6fa-d050a593ea72)

</details>


### The third online meet was held on 22th of Feb 2024 @6PM

<details>

<summary> TASK 3 </summary>
   
![Screenshot from 2024-02-26 15-14-47](https://github.com/vinayakavp07/VSD/assets/137672762/70b895ae-7a52-47a8-ac83-6e1194993165)

![Screenshot from 2024-02-26 15-15-37](https://github.com/vinayakavp07/VSD/assets/137672762/f894855b-8ac8-43eb-a5ad-384a0da98422)

![Screenshot from 2024-02-26 15-15-58](https://github.com/vinayakavp07/VSD/assets/137672762/c3ac6554-2fd5-4237-b6bd-486f4636194c)

![Screenshot from 2024-02-26 15-16-31](https://github.com/vinayakavp07/VSD/assets/137672762/0a5593bf-c9cb-4e6d-80a4-ba21980dc688)

![Screenshot from 2024-02-26 15-16-58](https://github.com/vinayakavp07/VSD/assets/137672762/79ded4f9-7194-48ce-acac-f96f021ec06d)

![Screenshot from 2024-02-26 15-17-10](https://github.com/vinayakavp07/VSD/assets/137672762/e4f4a2b0-20bc-420b-8c17-e2a0f1ec7c75)

![Screenshot from 2024-02-26 15-18-17](https://github.com/vinayakavp07/VSD/assets/137672762/bc4a64c7-ea31-4ba1-8438-bc1bfcbb0680)


</details>

### The fourth online meet was held on 27th of Feb 2024 @6PM

<details>
   
<summary> TASK 4 </summary>

yosys

![Screenshot from 2024-03-01 15-08-07](https://github.com/vinayakavp07/VSD/assets/137672762/2fc57542-c7bf-465c-849f-c9d4aef43fc3)

![Screenshot from 2024-03-01 15-09-03](https://github.com/vinayakavp07/VSD/assets/137672762/025179e1-10f8-4637-a037-4a9028735c5b)

![Screenshot from 2024-03-01 15-10-12](https://github.com/vinayakavp07/VSD/assets/137672762/46fe698f-1828-45cb-9a7f-7305652a7235)

![Screenshot from 2024-03-01 15-07-04](https://github.com/vinayakavp07/VSD/assets/137672762/3d670489-e733-4b02-8c44-2f1fc762762d)

![Screenshot from 2024-03-01 15-10-45](https://github.com/vinayakavp07/VSD/assets/137672762/6dbe5b97-906d-4a43-a1c9-3ebd3db914c4)

![Screenshot from 2024-03-01 15-11-00](https://github.com/vinayakavp07/VSD/assets/137672762/d9194c71-d1fd-4281-a8a2-7e4370c371cf)

![Screenshot from 2024-03-01 15-18-52](https://github.com/vinayakavp07/VSD/assets/137672762/8a983ce9-3231-40ec-a160-780988a63107)

![Screenshot from 2024-03-01 15-19-34](https://github.com/vinayakavp07/VSD/assets/137672762/ddcdb075-fe7c-4795-b41a-b7f616a7f747)

![Screenshot from 2024-03-01 15-18-21](https://github.com/vinayakavp07/VSD/assets/137672762/f8a9d874-9e4b-4b94-957d-e4f1372630e2)


<details>

### The Fifth task was given on 1st of March 2024

<details>

<summary> TASK 5 </summary>

Design file after git clone

Checking GTKwave for the design

![Screenshot from 2024-03-07 14-17-06](https://github.com/vinayakavp07/VSD/assets/137672762/ce588bd4-faf2-4db6-92f9-adfb8ef9882b)

![Screenshot from 2024-03-07 14-16-04](https://github.com/vinayakavp07/VSD/assets/137672762/305b58c2-2c71-4a78-9297-d067e71eb0a8)


<details>


















