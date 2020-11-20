# EBAZ4205 Vivado project

This is the repository of the EBAZ4205 Vivado project

# Files

The curren folder holds the design source files

## Contraints

contraints folder has pinout and timing contraints

## hdl

vhdl files for the top design and the system wrapper

## ebaz4205.tcl

Tcl script to recreate the vivado project

# Clone the repository

git clone git@github.com:alexlargacha/ebaz4205_fpga.git

# Build

Open Vivado 2018.3 and navigate to the folder where the project was cloned

```console
tcl> cd <path_to_ebaz4205_vivado_project>/
 ```

Then, source the tcl file:

```console
tcl> source ./ebaz4205.tcl
 ```
 
This takes a while and creates the vivado project and the block design. Once it is create, yo can just build bitstream, synthezise, ...

# References

https://www.jianshu.com/p/b83c663ecaaa

https://hhuysqt.github.io/zynq1/

https://github.com/Leungfung/ebaz4205_hw/blob/master/Doc/ebaz4205_introduce.md


Enjoy :) 

