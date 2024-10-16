#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/home/puftester/tools/Xilinx/Vivado/2020.2/ids_lite/ISE/bin/lin64:/home/puftester/tools/Xilinx/Vivado/2020.2/bin
else
  PATH=/home/puftester/tools/Xilinx/Vivado/2020.2/ids_lite/ISE/bin/lin64:/home/puftester/tools/Xilinx/Vivado/2020.2/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=
else
  LD_LIBRARY_PATH=:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/home/puftester/PhD/repo/Hw-designs/Platforms/Ultra96v2/u96_v2_nolting_puf/u96_v2_nolting_puf.runs/impl_1'
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

# pre-commands:
/bin/touch .init_design.begin.rst
EAStep vivado -log u96v2_nolt_puf_wrapper.vdi -applog -m64 -product Vivado -messageDb vivado.pb -mode batch -source u96v2_nolt_puf_wrapper.tcl -notrace


