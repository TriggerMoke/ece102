-- Copyright (C) 2018  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 18.1.0 Build 625 09/12/2018 SJ Lite Edition"

-- DATE "10/09/2023 09:29:55"

-- 
-- Device: Altera 5CEBA4F23C7 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	lab6 IS
    PORT (
	a : OUT std_logic;
	input : IN std_logic_vector(3 DOWNTO 0);
	b : OUT std_logic;
	c : OUT std_logic;
	d : OUT std_logic;
	e : OUT std_logic;
	f : OUT std_logic;
	g : OUT std_logic
	);
END lab6;

-- Design Ports Information
-- a	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- f	=>  Location: PIN_Y21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- g	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input[0]	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input[3]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input[2]	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input[1]	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF lab6 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_a : std_logic;
SIGNAL ww_input : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_b : std_logic;
SIGNAL ww_c : std_logic;
SIGNAL ww_d : std_logic;
SIGNAL ww_e : std_logic;
SIGNAL ww_f : std_logic;
SIGNAL ww_g : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \input[2]~input_o\ : std_logic;
SIGNAL \input[1]~input_o\ : std_logic;
SIGNAL \input[0]~input_o\ : std_logic;
SIGNAL \input[3]~input_o\ : std_logic;
SIGNAL \inst22~0_combout\ : std_logic;
SIGNAL \inst18~0_combout\ : std_logic;
SIGNAL \inst28~0_combout\ : std_logic;
SIGNAL \inst20~0_combout\ : std_logic;
SIGNAL \inst8~combout\ : std_logic;
SIGNAL \inst15~0_combout\ : std_logic;
SIGNAL \inst14~0_combout\ : std_logic;
SIGNAL \ALT_INV_input[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_input[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_input[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_input[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_inst14~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst15~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst8~combout\ : std_logic;
SIGNAL \ALT_INV_inst20~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst28~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst18~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst22~0_combout\ : std_logic;

BEGIN

a <= ww_a;
ww_input <= input;
b <= ww_b;
c <= ww_c;
d <= ww_d;
e <= ww_e;
f <= ww_f;
g <= ww_g;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_input[1]~input_o\ <= NOT \input[1]~input_o\;
\ALT_INV_input[2]~input_o\ <= NOT \input[2]~input_o\;
\ALT_INV_input[3]~input_o\ <= NOT \input[3]~input_o\;
\ALT_INV_input[0]~input_o\ <= NOT \input[0]~input_o\;
\ALT_INV_inst14~0_combout\ <= NOT \inst14~0_combout\;
\ALT_INV_inst15~0_combout\ <= NOT \inst15~0_combout\;
\ALT_INV_inst8~combout\ <= NOT \inst8~combout\;
\ALT_INV_inst20~0_combout\ <= NOT \inst20~0_combout\;
\ALT_INV_inst28~0_combout\ <= NOT \inst28~0_combout\;
\ALT_INV_inst18~0_combout\ <= NOT \inst18~0_combout\;
\ALT_INV_inst22~0_combout\ <= NOT \inst22~0_combout\;

-- Location: IOOBUF_X52_Y0_N53
\a~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst22~0_combout\,
	devoe => ww_devoe,
	o => ww_a);

-- Location: IOOBUF_X51_Y0_N36
\b~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst18~0_combout\,
	devoe => ww_devoe,
	o => ww_b);

-- Location: IOOBUF_X48_Y0_N76
\c~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst28~0_combout\,
	devoe => ww_devoe,
	o => ww_c);

-- Location: IOOBUF_X50_Y0_N36
\d~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst20~0_combout\,
	devoe => ww_devoe,
	o => ww_d);

-- Location: IOOBUF_X48_Y0_N93
\e~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst8~combout\,
	devoe => ww_devoe,
	o => ww_e);

-- Location: IOOBUF_X50_Y0_N53
\f~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst15~0_combout\,
	devoe => ww_devoe,
	o => ww_f);

-- Location: IOOBUF_X46_Y0_N36
\g~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst14~0_combout\,
	devoe => ww_devoe,
	o => ww_g);

-- Location: IOIBUF_X34_Y0_N1
\input[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input(2),
	o => \input[2]~input_o\);

-- Location: IOIBUF_X33_Y0_N58
\input[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input(1),
	o => \input[1]~input_o\);

-- Location: IOIBUF_X33_Y0_N41
\input[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input(0),
	o => \input[0]~input_o\);

-- Location: IOIBUF_X34_Y0_N18
\input[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input(3),
	o => \input[3]~input_o\);

-- Location: MLABCELL_X42_Y1_N0
\inst22~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst22~0_combout\ = ( \input[3]~input_o\ & ( (!\input[2]~input_o\ & !\input[1]~input_o\) ) ) # ( !\input[3]~input_o\ & ( (!\input[2]~input_o\ & ((!\input[0]~input_o\) # (\input[1]~input_o\))) # (\input[2]~input_o\ & ((\input[0]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010011110100111101001111010011110001000100010001000100010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_input[2]~input_o\,
	datab => \ALT_INV_input[1]~input_o\,
	datac => \ALT_INV_input[0]~input_o\,
	dataf => \ALT_INV_input[3]~input_o\,
	combout => \inst22~0_combout\);

-- Location: MLABCELL_X42_Y1_N39
\inst18~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst18~0_combout\ = ( \input[3]~input_o\ & ( (!\input[1]~input_o\ & !\input[2]~input_o\) ) ) # ( !\input[3]~input_o\ & ( (!\input[2]~input_o\) # (!\input[0]~input_o\ $ (\input[1]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111110100101111111111010010111110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_input[0]~input_o\,
	datac => \ALT_INV_input[1]~input_o\,
	datad => \ALT_INV_input[2]~input_o\,
	dataf => \ALT_INV_input[3]~input_o\,
	combout => \inst18~0_combout\);

-- Location: MLABCELL_X42_Y1_N42
\inst28~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst28~0_combout\ = ( \input[3]~input_o\ & ( (!\input[2]~input_o\ & !\input[1]~input_o\) ) ) # ( !\input[3]~input_o\ & ( ((!\input[1]~input_o\) # (\input[0]~input_o\)) # (\input[2]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101111111011111110111111101111110001000100010001000100010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_input[2]~input_o\,
	datab => \ALT_INV_input[1]~input_o\,
	datac => \ALT_INV_input[0]~input_o\,
	dataf => \ALT_INV_input[3]~input_o\,
	combout => \inst28~0_combout\);

-- Location: MLABCELL_X42_Y1_N51
\inst20~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst20~0_combout\ = ( \input[3]~input_o\ & ( (!\input[1]~input_o\ & !\input[2]~input_o\) ) ) # ( !\input[3]~input_o\ & ( (!\input[0]~input_o\ & ((!\input[2]~input_o\) # (\input[1]~input_o\))) # (\input[0]~input_o\ & (!\input[1]~input_o\ $ 
-- (!\input[2]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010111101011010101011110101101011110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_input[0]~input_o\,
	datac => \ALT_INV_input[1]~input_o\,
	datad => \ALT_INV_input[2]~input_o\,
	dataf => \ALT_INV_input[3]~input_o\,
	combout => \inst20~0_combout\);

-- Location: MLABCELL_X42_Y1_N24
inst8 : cyclonev_lcell_comb
-- Equation(s):
-- \inst8~combout\ = ( \input[3]~input_o\ & ( (!\input[2]~input_o\ & (!\input[1]~input_o\ & !\input[0]~input_o\)) ) ) # ( !\input[3]~input_o\ & ( (!\input[0]~input_o\ & ((!\input[2]~input_o\) # (\input[1]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011000010110000101100001011000010000000100000001000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_input[2]~input_o\,
	datab => \ALT_INV_input[1]~input_o\,
	datac => \ALT_INV_input[0]~input_o\,
	dataf => \ALT_INV_input[3]~input_o\,
	combout => \inst8~combout\);

-- Location: MLABCELL_X42_Y1_N33
\inst15~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst15~0_combout\ = ( \input[3]~input_o\ & ( (!\input[1]~input_o\ & !\input[2]~input_o\) ) ) # ( !\input[3]~input_o\ & ( (!\input[0]~input_o\ & ((!\input[1]~input_o\) # (\input[2]~input_o\))) # (\input[0]~input_o\ & (!\input[1]~input_o\ & 
-- \input[2]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000011111010101000001111101011110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_input[0]~input_o\,
	datac => \ALT_INV_input[1]~input_o\,
	datad => \ALT_INV_input[2]~input_o\,
	dataf => \ALT_INV_input[3]~input_o\,
	combout => \inst15~0_combout\);

-- Location: MLABCELL_X42_Y1_N6
\inst14~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst14~0_combout\ = ( \input[3]~input_o\ & ( (!\input[2]~input_o\ & !\input[1]~input_o\) ) ) # ( !\input[3]~input_o\ & ( (!\input[2]~input_o\ & (\input[1]~input_o\)) # (\input[2]~input_o\ & ((!\input[1]~input_o\) # (!\input[0]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011001110110011101100111011010001000100010001000100010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_input[2]~input_o\,
	datab => \ALT_INV_input[1]~input_o\,
	datac => \ALT_INV_input[0]~input_o\,
	dataf => \ALT_INV_input[3]~input_o\,
	combout => \inst14~0_combout\);

-- Location: LABCELL_X1_Y12_N0
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;
END structure;


