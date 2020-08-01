-makelib ies_lib/xil_defaultlib -sv \
  "E:/Vivadao2018/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "E:/Vivadao2018/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "E:/Vivadao2018/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../ipstatic/src/ClockGen.vhd" \
  "../../../ipstatic/src/SyncAsync.vhd" \
  "../../../ipstatic/src/SyncAsyncReset.vhd" \
  "../../../ipstatic/src/DVI_Constants.vhd" \
  "../../../ipstatic/src/OutputSERDES.vhd" \
  "../../../ipstatic/src/TMDS_Encoder.vhd" \
  "../../../ipstatic/src/rgb2dvi.vhd" \
  "../../../../ADC_Demo.srcs/sources_1/ip/rgb2dvi_0_1/sim/rgb2dvi_0.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

