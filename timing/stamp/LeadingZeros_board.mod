/*
 Copyright (C) 2018  Intel Corporation. All rights reserved.
 Your use of Intel Corporation's design tools, logic functions 
 and other software and tools, and its AMPP partner logic 
 functions, and any output files from any of the foregoing 
 (including device programming or simulation files), and any 
 associated documentation or information are expressly subject 
 to the terms and conditions of the Intel Program License 
 Subscription Agreement, the Intel Quartus Prime License Agreement,
 the Intel FPGA IP License Agreement, or other applicable license
 agreement, including, without limitation, that your use is for
 the sole purpose of programming logic devices manufactured by
 Intel and sold by Intel or its authorized distributors.  Please
 refer to the applicable agreement for further details.
*/
MODEL
/*MODEL HEADER*/
/*
 This file contains Slow Corner delays for the design using part EP4CE10E22C8
 with speed grade 8, core voltage 1.2V, and temperature 85 Celsius

*/
MODEL_VERSION "1.0";
DESIGN "LeadingZeros";
DATE "03/22/2019 17:22:50";
PROGRAM "Quartus Prime";



INPUT x[4];
INPUT x[7];
INPUT x[6];
INPUT x[5];
INPUT x[1];
INPUT x[0];
INPUT x[3];
INPUT x[2];
OUTPUT y[0];
OUTPUT y[1];
OUTPUT y[2];
OUTPUT y[3];

/*Arc definitions start here*/
___10.565__delay:		DELAY  10.565 ;
___10.183__delay:		DELAY  10.183 ;
___10.283__delay:		DELAY  10.283 ;
_9.709__delay:		DELAY 9.709  ;
_9.254__9.958__delay:		DELAY 9.254 9.958 ;
___9.800__delay:		DELAY  9.800 ;
___9.676__delay:		DELAY  9.676 ;
_9.102__delay:		DELAY 9.102  ;
_7.413__7.586__delay:		DELAY 7.413 7.586 ;
_8.193__delay:		DELAY 8.193  ;
___7.252__delay:		DELAY  7.252 ;
_6.680__delay:		DELAY 6.680  ;
_6.330__7.199__delay:		DELAY 6.330 7.199 ;
_7.904__delay:		DELAY 7.904  ;
___6.915__delay:		DELAY  6.915 ;
_6.343__delay:		DELAY 6.343  ;
_10.257__10.457__delay:		DELAY 10.257 10.457 ;
___10.268__delay:		DELAY  10.268 ;
_10.392__delay:		DELAY 10.392  ;
_9.601__delay:		DELAY 9.601  ;
_10.533__10.763__delay:		DELAY 10.533 10.763 ;
___9.586__delay:		DELAY  9.586 ;
_10.698__delay:		DELAY 10.698  ;
_9.907__delay:		DELAY 9.907  ;
_10.380__10.544__delay:		DELAY 10.380 10.544 ;
_9.350__delay:		DELAY 9.350  ;
_10.478__delay:		DELAY 10.478  ;
_9.687__delay:		DELAY 9.687  ;
_10.272__10.395__delay:		DELAY 10.272 10.395 ;
_9.775__delay:		DELAY 9.775  ;
_10.329__delay:		DELAY 10.329  ;
_9.538__delay:		DELAY 9.538  ;

ENDMODEL
