--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
--Date        : Mon Dec 30 09:07:35 2019
--Host        : LAPTOP-DM0QR7AP running 64-bit major release  (build 9200)
--Command     : generate_target Project_design.bd
--Design      : Project_design
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Project_design is
  port (
    ALed : out STD_LOGIC;
    BLed : out STD_LOGIC;
    CLed : out STD_LOGIC;
    CSR1 : out STD_LOGIC;
    CSR2 : out STD_LOGIC;
    DLed : out STD_LOGIC;
    ELed : out STD_LOGIC;
    FLed : out STD_LOGIC;
    IdleLed : out STD_LOGIC;
    L1 : in STD_LOGIC;
    L1Out : out STD_LOGIC;
    L2 : in STD_LOGIC;
    L2Out : out STD_LOGIC;
    Mode : in STD_LOGIC;
    NC : in STD_LOGIC;
    NCLed : out STD_LOGIC;
    an : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    clockOutput : out STD_LOGIC;
    dp : out STD_LOGIC;
    en : in STD_LOGIC;
    reset : in STD_LOGIC;
    resetC : in STD_LOGIC;
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of Project_design : entity is "Project_design,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Project_design,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=49,numReposBlks=49,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=10,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of Project_design : entity is "Project_design.hwdef";
end Project_design;

architecture STRUCTURE of Project_design is
  component Project_design_xup_dff_en_reset_0_0 is
  port (
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    reset : in STD_LOGIC;
    q : out STD_LOGIC
  );
  end component Project_design_xup_dff_en_reset_0_0;
  component Project_design_xup_dff_en_reset_0_1 is
  port (
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    reset : in STD_LOGIC;
    q : out STD_LOGIC
  );
  end component Project_design_xup_dff_en_reset_0_1;
  component Project_design_xup_dff_en_reset_0_2 is
  port (
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    reset : in STD_LOGIC;
    q : out STD_LOGIC
  );
  end component Project_design_xup_dff_en_reset_0_2;
  component Project_design_xup_dff_en_reset_0_3 is
  port (
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    reset : in STD_LOGIC;
    q : out STD_LOGIC
  );
  end component Project_design_xup_dff_en_reset_0_3;
  component Project_design_xup_dff_en_reset_0_4 is
  port (
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    reset : in STD_LOGIC;
    q : out STD_LOGIC
  );
  end component Project_design_xup_dff_en_reset_0_4;
  component Project_design_xup_dff_en_reset_0_5 is
  port (
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    reset : in STD_LOGIC;
    q : out STD_LOGIC
  );
  end component Project_design_xup_dff_en_reset_0_5;
  component Project_design_xup_dff_en_reset_0_6 is
  port (
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    reset : in STD_LOGIC;
    q : out STD_LOGIC
  );
  end component Project_design_xup_dff_en_reset_0_6;
  component Project_design_xup_clk_divider_0_0 is
  port (
    clkin : in STD_LOGIC;
    clkout : out STD_LOGIC
  );
  end component Project_design_xup_clk_divider_0_0;
  component Project_design_seg7display_0_0 is
  port (
    x_l : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    a_to_g : out STD_LOGIC_VECTOR ( 6 downto 0 );
    an_l : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dp_l : out STD_LOGIC
  );
  end component Project_design_seg7display_0_0;
  component Project_design_xup_or5_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    d : in STD_LOGIC;
    e : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component Project_design_xup_or5_0_0;
  component Project_design_xup_or4_1_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    d : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component Project_design_xup_or4_1_0;
  component Project_design_c_counter_binary_0_0 is
  port (
    CLK : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  end component Project_design_c_counter_binary_0_0;
  component Project_design_c_counter_binary_0_1 is
  port (
    CLK : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  end component Project_design_c_counter_binary_0_1;
  component Project_design_xlconcat_1_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    In2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    In3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component Project_design_xlconcat_1_0;
  component Project_design_Debouncer_0_0 is
  port (
    FSLK : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    X : in STD_LOGIC;
    X0 : out STD_LOGIC
  );
  end component Project_design_Debouncer_0_0;
  component Project_design_Debouncer_0_1 is
  port (
    FSLK : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    X : in STD_LOGIC;
    X0 : out STD_LOGIC
  );
  end component Project_design_Debouncer_0_1;
  component Project_design_Debouncer_2_0 is
  port (
    FSLK : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    X : in STD_LOGIC;
    X0 : out STD_LOGIC
  );
  end component Project_design_Debouncer_2_0;
  component Project_design_bin2bcd_0_0 is
  port (
    a_in : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ones : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tens : out STD_LOGIC_VECTOR ( 3 downto 0 );
    hundreds : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component Project_design_bin2bcd_0_0;
  component Project_design_bin2bcd_0_1 is
  port (
    a_in : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ones : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tens : out STD_LOGIC_VECTOR ( 3 downto 0 );
    hundreds : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component Project_design_bin2bcd_0_1;
  component Project_design_Idle_input_0_0 is
  port (
    A : in STD_LOGIC;
    F : in STD_LOGIC;
    IDLE : in STD_LOGIC;
    IdleOut : out STD_LOGIC;
    L1 : in STD_LOGIC;
    L2 : in STD_LOGIC;
    NC : in STD_LOGIC;
    Reset : in STD_LOGIC
  );
  end component Project_design_Idle_input_0_0;
  component Project_design_B_input_0_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    B_out : out STD_LOGIC;
    C : in STD_LOGIC;
    E : in STD_LOGIC;
    L1 : in STD_LOGIC;
    L2 : in STD_LOGIC;
    NC : in STD_LOGIC;
    Reset : in STD_LOGIC
  );
  end component Project_design_B_input_0_0;
  component Project_design_C_input_0_0 is
  port (
    B : in STD_LOGIC;
    C : in STD_LOGIC;
    C_out : out STD_LOGIC;
    D : in STD_LOGIC;
    E : in STD_LOGIC;
    L1 : in STD_LOGIC;
    L2 : in STD_LOGIC;
    NC : in STD_LOGIC;
    Reset : in STD_LOGIC
  );
  end component Project_design_C_input_0_0;
  component Project_design_E_input_0_0 is
  port (
    C : in STD_LOGIC;
    E : in STD_LOGIC;
    E_out : out STD_LOGIC;
    F : in STD_LOGIC;
    L1 : in STD_LOGIC;
    L2 : in STD_LOGIC;
    NC : in STD_LOGIC;
    Reset : in STD_LOGIC
  );
  end component Project_design_E_input_0_0;
  component Project_design_F_input_0_0 is
  port (
    E : in STD_LOGIC;
    F : in STD_LOGIC;
    F_out : out STD_LOGIC;
    L1 : in STD_LOGIC;
    L2 : in STD_LOGIC;
    NC : in STD_LOGIC;
    Reset : in STD_LOGIC
  );
  end component Project_design_F_input_0_0;
  component Project_design_D_input_0_0 is
  port (
    C : in STD_LOGIC;
    D : in STD_LOGIC;
    D_out : out STD_LOGIC;
    L1 : in STD_LOGIC;
    L2 : in STD_LOGIC;
    NC : in STD_LOGIC;
    Reset : in STD_LOGIC
  );
  end component Project_design_D_input_0_0;
  component Project_design_c_counter_binary_1_0 is
  port (
    CLK : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  end component Project_design_c_counter_binary_1_0;
  component Project_design_xlconcat_1_1 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    In2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    In3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component Project_design_xlconcat_1_1;
  component Project_design_bin2bcd_1_0 is
  port (
    a_in : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ones : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tens : out STD_LOGIC_VECTOR ( 3 downto 0 );
    hundreds : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component Project_design_bin2bcd_1_0;
  component Project_design_xup_2_to_1_mux_vector_0_0 is
  port (
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sel : in STD_LOGIC;
    y : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component Project_design_xup_2_to_1_mux_vector_0_0;
  component Project_design_xup_2_to_1_mux_vector_0_1 is
  port (
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sel : in STD_LOGIC;
    y : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component Project_design_xup_2_to_1_mux_vector_0_1;
  component Project_design_xlconcat_1_2 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component Project_design_xlconcat_1_2;
  component Project_design_xlslice_0_9 is
  port (
    Din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component Project_design_xlslice_0_9;
  component Project_design_xlslice_0_10 is
  port (
    Din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component Project_design_xlslice_0_10;
  component Project_design_xlslice_0_11 is
  port (
    Din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component Project_design_xlslice_0_11;
  component Project_design_xlslice_1_1 is
  port (
    Din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component Project_design_xlslice_1_1;
  component Project_design_xup_or3_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component Project_design_xup_or3_0_0;
  component Project_design_xup_or2_0_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component Project_design_xup_or2_0_1;
  component Project_design_xup_4_to_1_mux_vector_0_0 is
  port (
    a : in STD_LOGIC_VECTOR ( 2 downto 0 );
    b : in STD_LOGIC_VECTOR ( 2 downto 0 );
    c : in STD_LOGIC_VECTOR ( 2 downto 0 );
    d : in STD_LOGIC_VECTOR ( 2 downto 0 );
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    y : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  end component Project_design_xup_4_to_1_mux_vector_0_0;
  component Project_design_xlconcat_2_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  end component Project_design_xlconcat_2_0;
  component Project_design_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  end component Project_design_xlconstant_0_0;
  component Project_design_bin2bcd_2_0 is
  port (
    a_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ones : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component Project_design_bin2bcd_2_0;
  component Project_design_bin2bcd_3_0 is
  port (
    a_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ones : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component Project_design_bin2bcd_3_0;
  component Project_design_xlconstant_0_1 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Project_design_xlconstant_0_1;
  component Project_design_xup_or3_0_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component Project_design_xup_or3_0_1;
  component Project_design_xup_4_to_1_mux_vector_0_1 is
  port (
    a : in STD_LOGIC_VECTOR ( 2 downto 0 );
    b : in STD_LOGIC_VECTOR ( 2 downto 0 );
    c : in STD_LOGIC_VECTOR ( 2 downto 0 );
    d : in STD_LOGIC_VECTOR ( 2 downto 0 );
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    y : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  end component Project_design_xup_4_to_1_mux_vector_0_1;
  component Project_design_xlconcat_5_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  end component Project_design_xlconcat_5_0;
  component Project_design_A_input_0_0 is
  port (
    A : in STD_LOGIC;
    AOut : out STD_LOGIC;
    B : in STD_LOGIC;
    E : in STD_LOGIC;
    F : in STD_LOGIC;
    IDLE : in STD_LOGIC;
    L1 : in STD_LOGIC;
    L2 : in STD_LOGIC;
    NC : in STD_LOGIC;
    Reset : in STD_LOGIC
  );
  end component Project_design_A_input_0_0;
  component Project_design_xup_and2_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component Project_design_xup_and2_0_0;
  component Project_design_xup_and2_0_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component Project_design_xup_and2_0_1;
  signal A_input_0_AOut : STD_LOGIC;
  signal B_input_0_B_out : STD_LOGIC;
  signal C_input_0_C_out : STD_LOGIC;
  signal D_input_0_D_out : STD_LOGIC;
  signal Debouncer_0_X0 : STD_LOGIC;
  signal Debouncer_1_X0 : STD_LOGIC;
  signal Debouncer_2_X0 : STD_LOGIC;
  signal E_input_0_E_out : STD_LOGIC;
  signal F_input_0_F_out : STD_LOGIC;
  signal Idle_input_0_IdleOut : STD_LOGIC;
  signal L1_1 : STD_LOGIC;
  signal L2_1 : STD_LOGIC;
  signal Mode_1 : STD_LOGIC;
  signal NC_1 : STD_LOGIC;
  signal bin2bcd_0_ones : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal bin2bcd_0_tens : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal bin2bcd_1_ones : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal bin2bcd_1_tens : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal bin2bcd_2_ones : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal bin2bcd_2_tens : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal bin2bcd_3_ones : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal bin2bcd_4_ones : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal c_counter_binary_0_Q : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal c_counter_binary_1_Q : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal c_counter_binary_2_Q : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal clk_1 : STD_LOGIC;
  signal en_1 : STD_LOGIC;
  signal resetC_1 : STD_LOGIC;
  signal reset_1 : STD_LOGIC;
  signal seg7display_0_a_to_g : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal seg7display_0_an_l : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal seg7display_0_dp_l : STD_LOGIC;
  signal xlconcat_1_dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal xlconcat_2_dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal xlconcat_3_dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal xlconcat_4_dout : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xlconcat_6_dout : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xlconstant_1_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_0_Dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xlslice_1_Dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xlslice_2_Dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xlslice_3_Dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xup_2_to_1_mux_vector_0_y : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xup_2_to_1_mux_vector_1_y : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xup_4_to_1_mux_vector_0_y : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xup_4_to_1_mux_vector_1_y : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xup_and2_0_y : STD_LOGIC;
  signal xup_and2_1_y : STD_LOGIC;
  signal xup_clk_divider_0_clkout : STD_LOGIC;
  signal xup_dff_en_reset_0_q : STD_LOGIC;
  signal xup_dff_en_reset_1_q : STD_LOGIC;
  signal xup_dff_en_reset_2_q : STD_LOGIC;
  signal xup_dff_en_reset_3_q : STD_LOGIC;
  signal xup_dff_en_reset_4_q : STD_LOGIC;
  signal xup_dff_en_reset_5_q : STD_LOGIC;
  signal xup_dff_en_reset_6_q : STD_LOGIC;
  signal xup_or2_1_y : STD_LOGIC;
  signal xup_or3_0_y : STD_LOGIC;
  signal xup_or3_1_y : STD_LOGIC;
  signal xup_or4_1_y : STD_LOGIC;
  signal xup_or5_0_y : STD_LOGIC;
  signal NLW_bin2bcd_0_hundreds_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_bin2bcd_1_hundreds_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_bin2bcd_2_hundreds_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET reset, CLK_DOMAIN Project_design_clk, FREQ_HZ 100000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME RST.RESET, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of resetC : signal is "xilinx.com:signal:reset:1.0 RST.RESETC RST";
  attribute X_INTERFACE_PARAMETER of resetC : signal is "XIL_INTERFACENAME RST.RESETC, POLARITY ACTIVE_HIGH";
begin
  ALed <= xup_dff_en_reset_1_q;
  BLed <= xup_dff_en_reset_2_q;
  CLed <= xup_dff_en_reset_3_q;
  CSR1 <= xup_or5_0_y;
  CSR2 <= xup_or4_1_y;
  DLed <= xup_dff_en_reset_4_q;
  ELed <= xup_dff_en_reset_5_q;
  FLed <= xup_dff_en_reset_6_q;
  IdleLed <= xup_dff_en_reset_0_q;
  L1Out <= Debouncer_1_X0;
  L1_1 <= L1;
  L2Out <= Debouncer_2_X0;
  L2_1 <= L2;
  Mode_1 <= Mode;
  NCLed <= Debouncer_0_X0;
  NC_1 <= NC;
  an(3 downto 0) <= seg7display_0_an_l(3 downto 0);
  clk_1 <= clk;
  clockOutput <= xup_clk_divider_0_clkout;
  dp <= seg7display_0_dp_l;
  en_1 <= en;
  resetC_1 <= resetC;
  reset_1 <= reset;
  seg(6 downto 0) <= seg7display_0_a_to_g(6 downto 0);
A_input_0: component Project_design_A_input_0_0
     port map (
      A => xup_dff_en_reset_1_q,
      AOut => A_input_0_AOut,
      B => xup_dff_en_reset_2_q,
      E => xup_dff_en_reset_5_q,
      F => xup_dff_en_reset_6_q,
      IDLE => xup_dff_en_reset_0_q,
      L1 => Debouncer_1_X0,
      L2 => Debouncer_2_X0,
      NC => Debouncer_0_X0,
      Reset => resetC_1
    );
B_input_0: component Project_design_B_input_0_0
     port map (
      A => xup_dff_en_reset_1_q,
      B => xup_dff_en_reset_2_q,
      B_out => B_input_0_B_out,
      C => xup_dff_en_reset_3_q,
      E => xup_dff_en_reset_5_q,
      L1 => Debouncer_1_X0,
      L2 => Debouncer_2_X0,
      NC => Debouncer_0_X0,
      Reset => resetC_1
    );
C_input_0: component Project_design_C_input_0_0
     port map (
      B => xup_dff_en_reset_2_q,
      C => xup_dff_en_reset_3_q,
      C_out => C_input_0_C_out,
      D => xup_dff_en_reset_4_q,
      E => xup_dff_en_reset_5_q,
      L1 => Debouncer_1_X0,
      L2 => Debouncer_2_X0,
      NC => Debouncer_0_X0,
      Reset => resetC_1
    );
D_input_0: component Project_design_D_input_0_0
     port map (
      C => xup_dff_en_reset_3_q,
      D => xup_dff_en_reset_4_q,
      D_out => D_input_0_D_out,
      L1 => Debouncer_1_X0,
      L2 => Debouncer_2_X0,
      NC => Debouncer_0_X0,
      Reset => resetC_1
    );
Debouncer_0: component Project_design_Debouncer_0_0
     port map (
      FSLK => clk_1,
      SCLK => xup_clk_divider_0_clkout,
      X => NC_1,
      X0 => Debouncer_0_X0
    );
Debouncer_1: component Project_design_Debouncer_0_1
     port map (
      FSLK => clk_1,
      SCLK => xup_clk_divider_0_clkout,
      X => L1_1,
      X0 => Debouncer_1_X0
    );
Debouncer_2: component Project_design_Debouncer_2_0
     port map (
      FSLK => clk_1,
      SCLK => xup_clk_divider_0_clkout,
      X => L2_1,
      X0 => Debouncer_2_X0
    );
E_input_0: component Project_design_E_input_0_0
     port map (
      C => xup_dff_en_reset_3_q,
      E => xup_dff_en_reset_5_q,
      E_out => E_input_0_E_out,
      F => xup_dff_en_reset_6_q,
      L1 => Debouncer_1_X0,
      L2 => Debouncer_2_X0,
      NC => Debouncer_0_X0,
      Reset => resetC_1
    );
F_input_0: component Project_design_F_input_0_0
     port map (
      E => xup_dff_en_reset_5_q,
      F => xup_dff_en_reset_6_q,
      F_out => F_input_0_F_out,
      L1 => Debouncer_1_X0,
      L2 => Debouncer_2_X0,
      NC => Debouncer_0_X0,
      Reset => resetC_1
    );
Idle_input_0: component Project_design_Idle_input_0_0
     port map (
      A => xup_dff_en_reset_1_q,
      F => xup_dff_en_reset_6_q,
      IDLE => xup_dff_en_reset_0_q,
      IdleOut => Idle_input_0_IdleOut,
      L1 => Debouncer_1_X0,
      L2 => Debouncer_2_X0,
      NC => Debouncer_0_X0,
      Reset => resetC_1
    );
bin2bcd_0: component Project_design_bin2bcd_0_0
     port map (
      a_in(6 downto 0) => c_counter_binary_0_Q(6 downto 0),
      hundreds(3 downto 0) => NLW_bin2bcd_0_hundreds_UNCONNECTED(3 downto 0),
      ones(3 downto 0) => bin2bcd_0_ones(3 downto 0),
      tens(3 downto 0) => bin2bcd_0_tens(3 downto 0)
    );
bin2bcd_1: component Project_design_bin2bcd_0_1
     port map (
      a_in(6 downto 0) => c_counter_binary_1_Q(6 downto 0),
      hundreds(3 downto 0) => NLW_bin2bcd_1_hundreds_UNCONNECTED(3 downto 0),
      ones(3 downto 0) => bin2bcd_1_ones(3 downto 0),
      tens(3 downto 0) => bin2bcd_1_tens(3 downto 0)
    );
bin2bcd_2: component Project_design_bin2bcd_1_0
     port map (
      a_in(6 downto 0) => c_counter_binary_2_Q(6 downto 0),
      hundreds(3 downto 0) => NLW_bin2bcd_2_hundreds_UNCONNECTED(3 downto 0),
      ones(3 downto 0) => bin2bcd_2_ones(3 downto 0),
      tens(3 downto 0) => bin2bcd_2_tens(3 downto 0)
    );
bin2bcd_3: component Project_design_bin2bcd_2_0
     port map (
      a_in(2 downto 0) => xup_4_to_1_mux_vector_1_y(2 downto 0),
      ones(3 downto 0) => bin2bcd_3_ones(3 downto 0)
    );
bin2bcd_4: component Project_design_bin2bcd_3_0
     port map (
      a_in(2 downto 0) => xup_4_to_1_mux_vector_0_y(2 downto 0),
      ones(3 downto 0) => bin2bcd_4_ones(3 downto 0)
    );
c_counter_binary_0: component Project_design_c_counter_binary_0_0
     port map (
      CLK => xup_and2_1_y,
      Q(6 downto 0) => c_counter_binary_0_Q(6 downto 0),
      SCLR => resetC_1
    );
c_counter_binary_1: component Project_design_c_counter_binary_0_1
     port map (
      CLK => xup_and2_0_y,
      Q(6 downto 0) => c_counter_binary_1_Q(6 downto 0),
      SCLR => resetC_1
    );
c_counter_binary_2: component Project_design_c_counter_binary_1_0
     port map (
      CLK => Debouncer_0_X0,
      Q(6 downto 0) => c_counter_binary_2_Q(6 downto 0),
      SCLR => resetC_1
    );
seg7display_0: component Project_design_seg7display_0_0
     port map (
      a_to_g(6 downto 0) => seg7display_0_a_to_g(6 downto 0),
      an_l(3 downto 0) => seg7display_0_an_l(3 downto 0),
      clk => clk_1,
      dp_l => seg7display_0_dp_l,
      reset => reset_1,
      x_l(15 downto 0) => xlconcat_3_dout(15 downto 0)
    );
xlconcat_1: component Project_design_xlconcat_1_0
     port map (
      In0(3 downto 0) => bin2bcd_0_ones(3 downto 0),
      In1(3 downto 0) => bin2bcd_0_tens(3 downto 0),
      In2(3 downto 0) => bin2bcd_1_ones(3 downto 0),
      In3(3 downto 0) => bin2bcd_1_tens(3 downto 0),
      dout(15 downto 0) => xlconcat_1_dout(15 downto 0)
    );
xlconcat_2: component Project_design_xlconcat_1_1
     port map (
      In0(3 downto 0) => bin2bcd_2_ones(3 downto 0),
      In1(3 downto 0) => bin2bcd_2_tens(3 downto 0),
      In2(3 downto 0) => bin2bcd_4_ones(3 downto 0),
      In3(3 downto 0) => bin2bcd_3_ones(3 downto 0),
      dout(15 downto 0) => xlconcat_2_dout(15 downto 0)
    );
xlconcat_3: component Project_design_xlconcat_1_2
     port map (
      In0(7 downto 0) => xup_2_to_1_mux_vector_1_y(7 downto 0),
      In1(7 downto 0) => xup_2_to_1_mux_vector_0_y(7 downto 0),
      dout(15 downto 0) => xlconcat_3_dout(15 downto 0)
    );
xlconcat_4: component Project_design_xlconcat_2_0
     port map (
      In0(0) => xup_or2_1_y,
      In1(0) => xup_or3_0_y,
      In2(0) => xlconstant_1_dout(0),
      dout(2 downto 0) => xlconcat_4_dout(2 downto 0)
    );
xlconcat_6: component Project_design_xlconcat_5_0
     port map (
      In0(0) => xup_or3_1_y,
      In1(0) => xup_dff_en_reset_4_q,
      In2(0) => xlconstant_1_dout(0),
      dout(2 downto 0) => xlconcat_6_dout(2 downto 0)
    );
xlconstant_0: component Project_design_xlconstant_0_0
     port map (
      dout(2 downto 0) => xlconstant_0_dout(2 downto 0)
    );
xlconstant_1: component Project_design_xlconstant_0_1
     port map (
      dout(0) => xlconstant_1_dout(0)
    );
xlslice_0: component Project_design_xlslice_0_9
     port map (
      Din(15 downto 0) => xlconcat_1_dout(15 downto 0),
      Dout(7 downto 0) => xlslice_0_Dout(7 downto 0)
    );
xlslice_1: component Project_design_xlslice_0_10
     port map (
      Din(15 downto 0) => xlconcat_1_dout(15 downto 0),
      Dout(7 downto 0) => xlslice_1_Dout(7 downto 0)
    );
xlslice_2: component Project_design_xlslice_0_11
     port map (
      Din(15 downto 0) => xlconcat_2_dout(15 downto 0),
      Dout(7 downto 0) => xlslice_2_Dout(7 downto 0)
    );
xlslice_3: component Project_design_xlslice_1_1
     port map (
      Din(15 downto 0) => xlconcat_2_dout(15 downto 0),
      Dout(7 downto 0) => xlslice_3_Dout(7 downto 0)
    );
xup_2_to_1_mux_vector_0: component Project_design_xup_2_to_1_mux_vector_0_0
     port map (
      a(7 downto 0) => xlslice_0_Dout(7 downto 0),
      b(7 downto 0) => xlslice_2_Dout(7 downto 0),
      sel => Mode_1,
      y(7 downto 0) => xup_2_to_1_mux_vector_0_y(7 downto 0)
    );
xup_2_to_1_mux_vector_1: component Project_design_xup_2_to_1_mux_vector_0_1
     port map (
      a(7 downto 0) => xlslice_1_Dout(7 downto 0),
      b(7 downto 0) => xlslice_3_Dout(7 downto 0),
      sel => Mode_1,
      y(7 downto 0) => xup_2_to_1_mux_vector_1_y(7 downto 0)
    );
xup_4_to_1_mux_vector_0: component Project_design_xup_4_to_1_mux_vector_0_0
     port map (
      a(2 downto 0) => xlconstant_0_dout(2 downto 0),
      b(2 downto 0) => xlconcat_4_dout(2 downto 0),
      c(2 downto 0) => xlconcat_4_dout(2 downto 0),
      d(2 downto 0) => xlconstant_0_dout(2 downto 0),
      sel(1 downto 0) => xlconcat_4_dout(1 downto 0),
      y(2 downto 0) => xup_4_to_1_mux_vector_0_y(2 downto 0)
    );
xup_4_to_1_mux_vector_1: component Project_design_xup_4_to_1_mux_vector_0_1
     port map (
      a(2 downto 0) => xlconstant_0_dout(2 downto 0),
      b(2 downto 0) => xlconcat_6_dout(2 downto 0),
      c(2 downto 0) => xlconcat_6_dout(2 downto 0),
      d(2 downto 0) => xlconstant_0_dout(2 downto 0),
      sel(1 downto 0) => xlconcat_6_dout(1 downto 0),
      y(2 downto 0) => xup_4_to_1_mux_vector_1_y(2 downto 0)
    );
xup_and2_0: component Project_design_xup_and2_0_0
     port map (
      a => Debouncer_2_X0,
      b => xup_or4_1_y,
      y => xup_and2_0_y
    );
xup_and2_1: component Project_design_xup_and2_0_1
     port map (
      a => Debouncer_1_X0,
      b => xup_or5_0_y,
      y => xup_and2_1_y
    );
xup_clk_divider_0: component Project_design_xup_clk_divider_0_0
     port map (
      clkin => clk_1,
      clkout => xup_clk_divider_0_clkout
    );
xup_dff_en_reset_0: component Project_design_xup_dff_en_reset_0_0
     port map (
      clk => xup_clk_divider_0_clkout,
      d => Idle_input_0_IdleOut,
      en => en_1,
      q => xup_dff_en_reset_0_q,
      reset => reset_1
    );
xup_dff_en_reset_1: component Project_design_xup_dff_en_reset_0_1
     port map (
      clk => xup_clk_divider_0_clkout,
      d => A_input_0_AOut,
      en => en_1,
      q => xup_dff_en_reset_1_q,
      reset => reset_1
    );
xup_dff_en_reset_2: component Project_design_xup_dff_en_reset_0_2
     port map (
      clk => xup_clk_divider_0_clkout,
      d => B_input_0_B_out,
      en => en_1,
      q => xup_dff_en_reset_2_q,
      reset => reset_1
    );
xup_dff_en_reset_3: component Project_design_xup_dff_en_reset_0_3
     port map (
      clk => xup_clk_divider_0_clkout,
      d => C_input_0_C_out,
      en => en_1,
      q => xup_dff_en_reset_3_q,
      reset => reset_1
    );
xup_dff_en_reset_4: component Project_design_xup_dff_en_reset_0_4
     port map (
      clk => xup_clk_divider_0_clkout,
      d => D_input_0_D_out,
      en => en_1,
      q => xup_dff_en_reset_4_q,
      reset => reset_1
    );
xup_dff_en_reset_5: component Project_design_xup_dff_en_reset_0_5
     port map (
      clk => xup_clk_divider_0_clkout,
      d => E_input_0_E_out,
      en => en_1,
      q => xup_dff_en_reset_5_q,
      reset => reset_1
    );
xup_dff_en_reset_6: component Project_design_xup_dff_en_reset_0_6
     port map (
      clk => xup_clk_divider_0_clkout,
      d => F_input_0_F_out,
      en => en_1,
      q => xup_dff_en_reset_6_q,
      reset => reset_1
    );
xup_or2_1: component Project_design_xup_or2_0_1
     port map (
      a => xup_dff_en_reset_1_q,
      b => xup_dff_en_reset_5_q,
      y => xup_or2_1_y
    );
xup_or3_0: component Project_design_xup_or3_0_0
     port map (
      a => xup_dff_en_reset_2_q,
      b => xup_dff_en_reset_3_q,
      c => xup_dff_en_reset_4_q,
      y => xup_or3_0_y
    );
xup_or3_1: component Project_design_xup_or3_0_1
     port map (
      a => xup_dff_en_reset_3_q,
      b => xup_dff_en_reset_5_q,
      c => xup_dff_en_reset_6_q,
      y => xup_or3_1_y
    );
xup_or4_1: component Project_design_xup_or4_1_0
     port map (
      a => xup_dff_en_reset_3_q,
      b => xup_dff_en_reset_4_q,
      c => xup_dff_en_reset_5_q,
      d => xup_dff_en_reset_6_q,
      y => xup_or4_1_y
    );
xup_or5_0: component Project_design_xup_or5_0_0
     port map (
      a => xup_dff_en_reset_1_q,
      b => xup_dff_en_reset_2_q,
      c => xup_dff_en_reset_3_q,
      d => xup_dff_en_reset_4_q,
      e => xup_dff_en_reset_5_q,
      y => xup_or5_0_y
    );
end STRUCTURE;
