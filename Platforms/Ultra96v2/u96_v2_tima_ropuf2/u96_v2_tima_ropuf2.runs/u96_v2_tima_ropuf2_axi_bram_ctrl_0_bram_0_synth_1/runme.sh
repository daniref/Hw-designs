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

HD_PWD='/home/puftester/PhD/repo/Hw-designs/Platforms/Ultra96v2/u96_v2_tima_ropuf2/u96_v2_tima_ropuf2.runs/u96_v2_tima_ropuf2_axi_bram_ctrl_0_bram_0_synth_1'
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

EAStep vivado -log u96_v2_tima_ropuf2_axi_bram_ctrl_0_bram_0.vds -m64 -product Vivado -mode batch -messageDb vivado.pb -notrace -source u96_v2_tima_ropuf2_axi_bram_ctrl_0_bram_0.tcl
