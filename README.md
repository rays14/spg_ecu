# SPG_ECU BRINGUP
Zynq 7000 Zybo board bring up instructions
<ol>
    <li> Vitis, Vivado and Petalinux installation 2020.2 </li>
    <li> Vivado </li>
    <li> Board creation </li> 
    <li> Platform Setup and Export </li>
    <li> Vitis - Platform Project Creation </li>
    <li> Vitis - Application Project Creation </li>
    <li> Petalinux and Ubuntu </li>
</ol>
<hr>

## Vitis, Vivado and Petalinux installation 2020.2
Installation from Xilinx.
<hr>

## Vivado
Vivado setup for the correct board - Board files from Xilinx (B.4).
<hr>

## Board Creation
Board project creation, design_1.bd, proc_sys_reset_0 and hb.v.
<hr>

## Platform Setup and Export
Set up the platform-setup - M_AXI_GPIO and Clock.
<hr>

## Vitis - Platform Project Creation
Create a platform project in Vitis and use the exported .xsa file.
<hr>

## Vitis - Application Project Creation
Create an application project in Vitis, Debug to setup the .bit file and FPGA programming, Hello World.
<hr>

## Petalinux and Ubuntu
Install Virtualbox, install ubuntu, install the correct petalinux tools for Vivado 2020.2
<hr>
