# eSnyne
*/-------------------------------------------------------------------------------------------------------------------------------------------------------------------/*
 Introduction to eSnyne 
*/-------------------------------------------------------------------------------------------------------------------------------------------------------------------/*

eSnyne (pronounced yes9) is a Powerful FPGA/SoC Developpement Board made from a repurposed Antminer S9 Control Board.(Also works on T9+ and E3 Control Boards)
It provide a  cheap, powerfull, efficient and versatile developpement environnement for low-cost and is the perfect way of getting into FPGA for beginners.

I got the idea to tranform miner control board into valuable developpement platform a couple years ago but it stayed in the idea state for a while because i was lacking the time , but i finaly got myself time to make developpement more accessible for lot of hobyist that dont have the money nor want to spend hundreds and thousands of dollars to only be able to get an FPGA Board.
With the price of the commercialy avaible boards like the Alinx or the Pynq platforms already high and increasing every day, and the shortage of chips and suplly chains made this project even more relevant and repurposing existing and cheap board into something comparable to those commercial paltform almost became a need.


*/-------------------------------------------------------------------------------------------------------------------------------------------------------------------/*
 DESCRIPTION
*/-------------------------------------------------------------------------------------------------------------------------------------------------------------------/*

Used miner control board are easy to find for cheap and are pretty robust devices.
It has the advantage of preventing ewaste, as asic miners have very short lifespan as cryptocurrency get harder and harder to mine, or simply because the hashboard failed, most of the time, the will get thrown away along with their precious and still usefull control board or it will be sold for cheap on auction sites like eBay; 


This is where we take advantage of this for the better of the FPGA community and make it accessible! : By repurposing BitMain miner Control Boards.

Antminer S9 make perfect candidates and are almost the easiest one to find for cheap. They also have:
-Xilinx Zynq 7010 SOC with Two ARM-9 cpu and 28k programmable FPGA logic cells.
-256M/512M of DDR3 
-RJ-45 Ethernet port
-SDcard slot 
-256M NAND Flash
-4 jumper to set boot modes (JTag/SD/QSPI/NAND/NOR)
-JTag interface port with default Xilinx pinout
-UART pin header
-onboard programmable leds and 2 push buttons 

We can already see that it make a very interesting developpement platform for cheap with ethernet, a Nand flash, and sd card support out of the box. 
It has a lot to offer and combing the versatility and functionality of an FPGA board with an ARM cpu that can run a full linux or other embeded systems.
It can also be ran standalone and use only th eFPGA section.
The Zynq 7000 SoC is actually one of the more popular platform for FPGA developpement board like the PynQ Z1 and Z2, the ZedBoard and the Alinx, but all those cost upward of 300-400$ USD and price keep climbing. The S9 control boards can be obtained between 20-60$ depending on vendors and shipping and are 70-80% more or less identical to what the official board give us in term of computing power and connectivity.


ONLY FOR ADVANCED USER!!!!! We can also upgrade the DDR3 ram up 4G and the Nand to 8G with some hot air soldering and some fidling in Vivado if we need. I REPEAT; ONLY FOR ADVANCED USER!!!!!



*/-------------------------------------------------------------------------------------------------------------------------------------------------------------------/*
 BILL OF MATERIAL
*/-------------------------------------------------------------------------------------------------------------------------------------------------------------------/*

To make your own eSnyne FPGA Developpement Board you will need:

1- Used/New Antminer S9 Control Board, duh ^^ (easy to find for cheap on eBay or Aliexpress)
2- Xilinx Vitis and Vivado Suite (avaible for free on Xilinx Website: https://www.xilinx.com/support/download.html)
3- USB UART Interface (FTDI or CH341 ones can be found found around 2$ on eBay , Amazon or Aliexpress shipped)
4- Xilinx Platform I/II Cable or a compatible Jtag interface like Waveshare or Digilent ones. (optional but almost required for developpement and can found for 30-40$ on Amazon or eBay)
5- Time! , FPGA are a learning curve, but very rewarding and very useful knowledge. Especially if it is your first FPGA Developpement Board.

*/-------------------------------------------------------------------------------------------------------------------------------------------------------------------/*
*/-------------------------------------------------------------------------------------------------------------------------------------------------------------------/*



*/-------------------------------------------------------------------------------------------------------------------------------------------------------------------/*


--------------------------------------------
BOOT MODE JUMPERS SETTINGS for eSnyne/S9:
--------------------------------------------


|Boot Mode |JP1|JP2|JP3|JP4|
---------------------------
|  JTAG    | 0 | 0 | 0 | 0 |
---------------------------
|  SD      | 0 | 1 | 0 | 1 |
---------------------------
|  QSPI    | 0 | 0 | 0 | 1 |
---------------------------
|  NAND    | 0 | 1 | 0 | 0 |
---------------------------
|  NOR     | 0 | 0 | 1 | 0 |
---------------------------

*/-------------------------------------------------------------------------------------------------------------------------------------------------------------------/*
*/------------------------------------------------------------------------------------------------------------------------------------------------------------------/*

  
  
  



