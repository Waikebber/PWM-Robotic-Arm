// megafunction wizard: %LPM_COMPARE%
// GENERATION: STANDARD
// VERSION: WM1.0
// MODULE: LPM_COMPARE 

// ============================================================
// File Name: comp4.v
// Megafunction Name(s):
// 			LPM_COMPARE
//
// Simulation Library Files(s):
// 			lpm
// ============================================================
// ************************************************************
// THIS IS A WIZARD-GENERATED FILE. DO NOT EDIT THIS FILE!
//
// 18.1.0 Build 625 09/12/2018 SJ Lite Edition
// ************************************************************


//Copyright (C) 2018  Intel Corporation. All rights reserved.
//Your use of Intel Corporation's design tools, logic functions 
//and other software and tools, and its AMPP partner logic 
//functions, and any output files from any of the foregoing 
//(including device programming or simulation files), and any 
//associated documentation or information are expressly subject 
//to the terms and conditions of the Intel Program License 
//Subscription Agreement, the Intel Quartus Prime License Agreement,
//the Intel FPGA IP License Agreement, or other applicable license
//agreement, including, without limitation, that your use is for
//the sole purpose of programming logic devices manufactured by
//Intel and sold by Intel or its authorized distributors.  Please
//refer to the applicable agreement for further details.


// synopsys translate_off
`timescale 1 ps / 1 ps
// synopsys translate_on
module comp4 (
	dataa,
	datab,
	alb);

	input	[25:0]  dataa;
	input	[25:0]  datab;
	output	  alb;

	wire  sub_wire0;
	wire  alb = sub_wire0;

	lpm_compare	LPM_COMPARE_component (
				.dataa (dataa),
				.datab (datab),
				.alb (sub_wire0),
				.aclr (1'b0),
				.aeb (),
				.agb (),
				.ageb (),
				.aleb (),
				.aneb (),
				.clken (1'b1),
				.clock (1'b0));
	defparam
		LPM_COMPARE_component.lpm_representation = "UNSIGNED",
		LPM_COMPARE_component.lpm_type = "LPM_COMPARE",
		LPM_COMPARE_component.lpm_width = 26;


endmodule

// ============================================================
// CNX file retrieval info
// ============================================================
// Retrieval info: PRIVATE: AeqB NUMERIC "0"
// Retrieval info: PRIVATE: AgeB NUMERIC "0"
// Retrieval info: PRIVATE: AgtB NUMERIC "0"
// Retrieval info: PRIVATE: AleB NUMERIC "0"
// Retrieval info: PRIVATE: AltB NUMERIC "1"
// Retrieval info: PRIVATE: AneB NUMERIC "0"
// Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "Cyclone V"
// Retrieval info: PRIVATE: LPM_PIPELINE NUMERIC "0"
// Retrieval info: PRIVATE: Latency NUMERIC "0"
// Retrieval info: PRIVATE: PortBValue NUMERIC "75000"
// Retrieval info: PRIVATE: Radix NUMERIC "10"
// Retrieval info: PRIVATE: SYNTH_WRAPPER_GEN_POSTFIX STRING "0"
// Retrieval info: PRIVATE: SignedCompare NUMERIC "0"
// Retrieval info: PRIVATE: aclr NUMERIC "0"
// Retrieval info: PRIVATE: clken NUMERIC "0"
// Retrieval info: PRIVATE: isPortBConstant NUMERIC "0"
// Retrieval info: PRIVATE: nBit NUMERIC "26"
// Retrieval info: PRIVATE: new_diagram STRING "1"
// Retrieval info: LIBRARY: lpm lpm.lpm_components.all
// Retrieval info: CONSTANT: LPM_REPRESENTATION STRING "UNSIGNED"
// Retrieval info: CONSTANT: LPM_TYPE STRING "LPM_COMPARE"
// Retrieval info: CONSTANT: LPM_WIDTH NUMERIC "26"
// Retrieval info: USED_PORT: alb 0 0 0 0 OUTPUT NODEFVAL "alb"
// Retrieval info: USED_PORT: dataa 0 0 26 0 INPUT NODEFVAL "dataa[25..0]"
// Retrieval info: USED_PORT: datab 0 0 26 0 INPUT NODEFVAL "datab[25..0]"
// Retrieval info: CONNECT: @dataa 0 0 26 0 dataa 0 0 26 0
// Retrieval info: CONNECT: @datab 0 0 26 0 datab 0 0 26 0
// Retrieval info: CONNECT: alb 0 0 0 0 @alb 0 0 0 0
// Retrieval info: GEN_FILE: TYPE_NORMAL comp4.v TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL comp4.inc TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL comp4.cmp TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL comp4.bsf TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL comp4_inst.v TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL comp4_bb.v TRUE
// Retrieval info: LIB_FILE: lpm