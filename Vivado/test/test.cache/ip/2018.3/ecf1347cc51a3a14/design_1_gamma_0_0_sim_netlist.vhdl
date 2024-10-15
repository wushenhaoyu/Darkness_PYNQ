-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Oct 15 15:16:26 2024
-- Host        : wushen running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_gamma_0_0_sim_netlist.vhdl
-- Design      : design_1_gamma_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_AXILiteS_s_axi is
  port (
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \int_output_V_reg[31]_0\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \int_gamma_V_reg[31]_0\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \int_mlp_output_V_reg[31]_0\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \int_dim_V_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_done : in STD_LOGIC;
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gmem_BVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    gmem_AWREADY : in STD_LOGIC;
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_AXILiteS_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_AXILiteS_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal int_ap_done : STD_LOGIC;
  signal int_ap_done_i_1_n_0 : STD_LOGIC;
  signal int_ap_done_i_2_n_0 : STD_LOGIC;
  signal int_ap_done_i_3_n_0 : STD_LOGIC;
  signal int_ap_idle : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_start3_out : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal \int_dim_V[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_dim_V[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_dim_V[2]_i_1_n_0\ : STD_LOGIC;
  signal \int_dim_V[3]_i_1_n_0\ : STD_LOGIC;
  signal \int_dim_V[4]_i_1_n_0\ : STD_LOGIC;
  signal \int_dim_V[5]_i_1_n_0\ : STD_LOGIC;
  signal \int_dim_V[6]_i_1_n_0\ : STD_LOGIC;
  signal \int_dim_V[7]_i_2_n_0\ : STD_LOGIC;
  signal \^int_dim_v_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal int_gamma_V0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_gamma_V[31]_i_1_n_0\ : STD_LOGIC;
  signal \^int_gamma_v_reg[31]_0\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \int_gamma_V_reg_n_0_[0]\ : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_i_2_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_2_n_0\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[0]\ : STD_LOGIC;
  signal int_isr6_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[0]\ : STD_LOGIC;
  signal int_mlp_output_V0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_mlp_output_V[31]_i_1_n_0\ : STD_LOGIC;
  signal \int_mlp_output_V[31]_i_3_n_0\ : STD_LOGIC;
  signal \^int_mlp_output_v_reg[31]_0\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \int_mlp_output_V_reg_n_0_[0]\ : STD_LOGIC;
  signal int_output_V0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_output_V[31]_i_1_n_0\ : STD_LOGIC;
  signal \^int_output_v_reg[31]_0\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \int_output_V_reg_n_0_[0]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \^s_axi_axilites_bvalid\ : STD_LOGIC;
  signal \^s_axi_axilites_rvalid\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[5]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair3";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dim_V_read_reg_285[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of int_ap_done_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of int_ap_done_i_3 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_dim_V[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_dim_V[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_dim_V[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_dim_V[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_dim_V[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_dim_V[5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_dim_V[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_dim_V[7]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_gamma_V[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_gamma_V[10]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_gamma_V[11]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_gamma_V[12]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_gamma_V[13]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_gamma_V[14]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_gamma_V[15]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_gamma_V[16]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_gamma_V[17]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_gamma_V[18]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_gamma_V[19]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_gamma_V[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_gamma_V[20]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_gamma_V[21]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_gamma_V[22]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_gamma_V[23]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_gamma_V[24]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_gamma_V[25]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_gamma_V[26]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_gamma_V[27]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_gamma_V[28]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_gamma_V[29]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_gamma_V[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_gamma_V[30]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_gamma_V[31]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_gamma_V[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_gamma_V[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_gamma_V[5]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_gamma_V[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_gamma_V[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_gamma_V[8]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_gamma_V[9]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_mlp_output_V[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_mlp_output_V[10]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \int_mlp_output_V[11]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \int_mlp_output_V[12]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \int_mlp_output_V[13]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \int_mlp_output_V[14]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \int_mlp_output_V[15]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \int_mlp_output_V[16]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_mlp_output_V[17]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_mlp_output_V[18]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \int_mlp_output_V[19]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \int_mlp_output_V[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_mlp_output_V[20]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_mlp_output_V[21]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_mlp_output_V[22]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_mlp_output_V[23]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_mlp_output_V[24]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_mlp_output_V[25]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_mlp_output_V[26]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_mlp_output_V[27]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_mlp_output_V[28]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_mlp_output_V[29]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_mlp_output_V[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_mlp_output_V[30]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_mlp_output_V[31]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_mlp_output_V[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_mlp_output_V[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_mlp_output_V[5]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_mlp_output_V[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_mlp_output_V[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_mlp_output_V[8]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \int_mlp_output_V[9]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \int_output_V[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_output_V[10]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \int_output_V[11]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \int_output_V[12]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \int_output_V[13]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \int_output_V[14]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \int_output_V[15]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \int_output_V[16]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \int_output_V[17]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \int_output_V[18]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \int_output_V[19]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \int_output_V[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_output_V[20]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \int_output_V[21]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \int_output_V[22]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \int_output_V[23]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \int_output_V[24]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \int_output_V[25]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \int_output_V[26]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \int_output_V[27]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \int_output_V[28]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \int_output_V[29]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \int_output_V[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_output_V[30]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \int_output_V[31]_i_2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \int_output_V[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_output_V[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_output_V[5]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_output_V[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_output_V[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_output_V[8]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \int_output_V[9]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \rdata[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rdata[1]_i_4\ : label is "soft_lutpair0";
begin
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  \int_dim_V_reg[7]_0\(7 downto 0) <= \^int_dim_v_reg[7]_0\(7 downto 0);
  \int_gamma_V_reg[31]_0\(30 downto 0) <= \^int_gamma_v_reg[31]_0\(30 downto 0);
  \int_mlp_output_V_reg[31]_0\(30 downto 0) <= \^int_mlp_output_v_reg[31]_0\(30 downto 0);
  \int_output_V_reg[31]_0\(30 downto 0) <= \^int_output_v_reg[31]_0\(30 downto 0);
  s_axi_AXILiteS_BVALID <= \^s_axi_axilites_bvalid\;
  s_axi_AXILiteS_RVALID <= \^s_axi_axilites_rvalid\;
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8FDD"
    )
        port map (
      I0 => \^s_axi_axilites_rvalid\,
      I1 => s_axi_AXILiteS_RREADY,
      I2 => s_axi_AXILiteS_ARVALID,
      I3 => \^fsm_onehot_rstate_reg[1]_0\,
      O => \FSM_onehot_rstate[1]_i_1_n_0\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_AXILiteS_RREADY,
      I1 => \^s_axi_axilites_rvalid\,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      I3 => s_axi_AXILiteS_ARVALID,
      O => \FSM_onehot_rstate[2]_i_1_n_0\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_rstate_reg[1]_0\,
      R => SR(0)
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_0\,
      Q => \^s_axi_axilites_rvalid\,
      R => SR(0)
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF353035"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[2]_0\,
      I1 => s_axi_AXILiteS_AWVALID,
      I2 => \^fsm_onehot_wstate_reg[1]_0\,
      I3 => \^s_axi_axilites_bvalid\,
      I4 => s_axi_AXILiteS_BREADY,
      O => \FSM_onehot_wstate[1]_i_1_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_AXILiteS_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => s_axi_AXILiteS_AWVALID,
      I3 => \^fsm_onehot_wstate_reg[1]_0\,
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[2]_0\,
      I1 => s_axi_AXILiteS_WVALID,
      I2 => s_axi_AXILiteS_BREADY,
      I3 => \^s_axi_axilites_bvalid\,
      O => \FSM_onehot_wstate[3]_i_1_n_0\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => SR(0)
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[2]_0\,
      R => SR(0)
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_0\,
      Q => \^s_axi_axilites_bvalid\,
      R => SR(0)
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      I2 => Q(2),
      I3 => gmem_BVALID,
      O => D(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      I2 => gmem_AWREADY,
      I3 => Q(1),
      O => D(1)
    );
\dim_V_read_reg_285[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      O => E(0)
    );
int_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F7F7FFF000000"
    )
        port map (
      I0 => int_ap_done_i_2_n_0,
      I1 => int_ap_done_i_3_n_0,
      I2 => ar_hs,
      I3 => Q(2),
      I4 => gmem_BVALID,
      I5 => int_ap_done,
      O => int_ap_done_i_1_n_0
    );
int_ap_done_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(2),
      I1 => s_axi_AXILiteS_ARADDR(0),
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(3),
      O => int_ap_done_i_2_n_0
    );
int_ap_done_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(5),
      I1 => s_axi_AXILiteS_ARADDR(4),
      O => int_ap_done_i_3_n_0
    );
int_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_done_i_1_n_0,
      Q => int_ap_done,
      R => SR(0)
    );
int_ap_idle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      O => ap_idle
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => int_ap_idle,
      R => SR(0)
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_done,
      Q => int_ap_ready,
      R => SR(0)
    );
int_ap_start_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFFF80"
    )
        port map (
      I0 => int_auto_restart,
      I1 => Q(2),
      I2 => gmem_BVALID,
      I3 => int_ap_start3_out,
      I4 => ap_start,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => \int_ier[1]_i_2_n_0\,
      I2 => \waddr_reg_n_0_[4]\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => s_axi_AXILiteS_WSTRB(0),
      O => int_ap_start3_out
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_0,
      Q => ap_start,
      R => SR(0)
    );
int_auto_restart_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \waddr_reg_n_0_[4]\,
      I4 => \int_ier[1]_i_2_n_0\,
      I5 => int_auto_restart,
      O => int_auto_restart_i_1_n_0
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_0,
      Q => int_auto_restart,
      R => SR(0)
    );
\int_dim_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_dim_v_reg[7]_0\(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => s_axi_AXILiteS_WDATA(0),
      O => \int_dim_V[0]_i_1_n_0\
    );
\int_dim_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_dim_v_reg[7]_0\(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => s_axi_AXILiteS_WDATA(1),
      O => \int_dim_V[1]_i_1_n_0\
    );
\int_dim_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_dim_v_reg[7]_0\(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => s_axi_AXILiteS_WDATA(2),
      O => \int_dim_V[2]_i_1_n_0\
    );
\int_dim_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_dim_v_reg[7]_0\(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => s_axi_AXILiteS_WDATA(3),
      O => \int_dim_V[3]_i_1_n_0\
    );
\int_dim_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_dim_v_reg[7]_0\(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => s_axi_AXILiteS_WDATA(4),
      O => \int_dim_V[4]_i_1_n_0\
    );
\int_dim_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_dim_v_reg[7]_0\(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => s_axi_AXILiteS_WDATA(5),
      O => \int_dim_V[5]_i_1_n_0\
    );
\int_dim_V[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_dim_v_reg[7]_0\(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => s_axi_AXILiteS_WDATA(6),
      O => \int_dim_V[6]_i_1_n_0\
    );
\int_dim_V[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \int_ier[1]_i_2_n_0\,
      O => p_0_in0
    );
\int_dim_V[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_dim_v_reg[7]_0\(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => s_axi_AXILiteS_WDATA(7),
      O => \int_dim_V[7]_i_2_n_0\
    );
\int_dim_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => \int_dim_V[0]_i_1_n_0\,
      Q => \^int_dim_v_reg[7]_0\(0),
      R => SR(0)
    );
\int_dim_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => \int_dim_V[1]_i_1_n_0\,
      Q => \^int_dim_v_reg[7]_0\(1),
      R => SR(0)
    );
\int_dim_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => \int_dim_V[2]_i_1_n_0\,
      Q => \^int_dim_v_reg[7]_0\(2),
      R => SR(0)
    );
\int_dim_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => \int_dim_V[3]_i_1_n_0\,
      Q => \^int_dim_v_reg[7]_0\(3),
      R => SR(0)
    );
\int_dim_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => \int_dim_V[4]_i_1_n_0\,
      Q => \^int_dim_v_reg[7]_0\(4),
      R => SR(0)
    );
\int_dim_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => \int_dim_V[5]_i_1_n_0\,
      Q => \^int_dim_v_reg[7]_0\(5),
      R => SR(0)
    );
\int_dim_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => \int_dim_V[6]_i_1_n_0\,
      Q => \^int_dim_v_reg[7]_0\(6),
      R => SR(0)
    );
\int_dim_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => \int_dim_V[7]_i_2_n_0\,
      Q => \^int_dim_v_reg[7]_0\(7),
      R => SR(0)
    );
\int_gamma_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \int_gamma_V_reg_n_0_[0]\,
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => s_axi_AXILiteS_WDATA(0),
      O => int_gamma_V0(0)
    );
\int_gamma_V[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(10),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_gamma_v_reg[31]_0\(9),
      O => int_gamma_V0(10)
    );
\int_gamma_V[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(11),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_gamma_v_reg[31]_0\(10),
      O => int_gamma_V0(11)
    );
\int_gamma_V[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(12),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_gamma_v_reg[31]_0\(11),
      O => int_gamma_V0(12)
    );
\int_gamma_V[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(13),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_gamma_v_reg[31]_0\(12),
      O => int_gamma_V0(13)
    );
\int_gamma_V[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(14),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_gamma_v_reg[31]_0\(13),
      O => int_gamma_V0(14)
    );
\int_gamma_V[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(15),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_gamma_v_reg[31]_0\(14),
      O => int_gamma_V0(15)
    );
\int_gamma_V[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(16),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^int_gamma_v_reg[31]_0\(15),
      O => int_gamma_V0(16)
    );
\int_gamma_V[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(17),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^int_gamma_v_reg[31]_0\(16),
      O => int_gamma_V0(17)
    );
\int_gamma_V[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(18),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^int_gamma_v_reg[31]_0\(17),
      O => int_gamma_V0(18)
    );
\int_gamma_V[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(19),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^int_gamma_v_reg[31]_0\(18),
      O => int_gamma_V0(19)
    );
\int_gamma_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_gamma_v_reg[31]_0\(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => s_axi_AXILiteS_WDATA(1),
      O => int_gamma_V0(1)
    );
\int_gamma_V[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(20),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^int_gamma_v_reg[31]_0\(19),
      O => int_gamma_V0(20)
    );
\int_gamma_V[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(21),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^int_gamma_v_reg[31]_0\(20),
      O => int_gamma_V0(21)
    );
\int_gamma_V[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(22),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^int_gamma_v_reg[31]_0\(21),
      O => int_gamma_V0(22)
    );
\int_gamma_V[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(23),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^int_gamma_v_reg[31]_0\(22),
      O => int_gamma_V0(23)
    );
\int_gamma_V[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(24),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^int_gamma_v_reg[31]_0\(23),
      O => int_gamma_V0(24)
    );
\int_gamma_V[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(25),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^int_gamma_v_reg[31]_0\(24),
      O => int_gamma_V0(25)
    );
\int_gamma_V[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(26),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^int_gamma_v_reg[31]_0\(25),
      O => int_gamma_V0(26)
    );
\int_gamma_V[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(27),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^int_gamma_v_reg[31]_0\(26),
      O => int_gamma_V0(27)
    );
\int_gamma_V[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(28),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^int_gamma_v_reg[31]_0\(27),
      O => int_gamma_V0(28)
    );
\int_gamma_V[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(29),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^int_gamma_v_reg[31]_0\(28),
      O => int_gamma_V0(29)
    );
\int_gamma_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_gamma_v_reg[31]_0\(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => s_axi_AXILiteS_WDATA(2),
      O => int_gamma_V0(2)
    );
\int_gamma_V[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(30),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^int_gamma_v_reg[31]_0\(29),
      O => int_gamma_V0(30)
    );
\int_gamma_V[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \int_ier[1]_i_2_n_0\,
      O => \int_gamma_V[31]_i_1_n_0\
    );
\int_gamma_V[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(31),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^int_gamma_v_reg[31]_0\(30),
      O => int_gamma_V0(31)
    );
\int_gamma_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_gamma_v_reg[31]_0\(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => s_axi_AXILiteS_WDATA(3),
      O => int_gamma_V0(3)
    );
\int_gamma_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_gamma_v_reg[31]_0\(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => s_axi_AXILiteS_WDATA(4),
      O => int_gamma_V0(4)
    );
\int_gamma_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_gamma_v_reg[31]_0\(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => s_axi_AXILiteS_WDATA(5),
      O => int_gamma_V0(5)
    );
\int_gamma_V[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_gamma_v_reg[31]_0\(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => s_axi_AXILiteS_WDATA(6),
      O => int_gamma_V0(6)
    );
\int_gamma_V[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_gamma_v_reg[31]_0\(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => s_axi_AXILiteS_WDATA(7),
      O => int_gamma_V0(7)
    );
\int_gamma_V[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_gamma_v_reg[31]_0\(7),
      O => int_gamma_V0(8)
    );
\int_gamma_V[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_gamma_v_reg[31]_0\(8),
      O => int_gamma_V0(9)
    );
\int_gamma_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_gamma_V[31]_i_1_n_0\,
      D => int_gamma_V0(0),
      Q => \int_gamma_V_reg_n_0_[0]\,
      R => SR(0)
    );
\int_gamma_V_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_gamma_V[31]_i_1_n_0\,
      D => int_gamma_V0(10),
      Q => \^int_gamma_v_reg[31]_0\(9),
      R => SR(0)
    );
\int_gamma_V_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_gamma_V[31]_i_1_n_0\,
      D => int_gamma_V0(11),
      Q => \^int_gamma_v_reg[31]_0\(10),
      R => SR(0)
    );
\int_gamma_V_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_gamma_V[31]_i_1_n_0\,
      D => int_gamma_V0(12),
      Q => \^int_gamma_v_reg[31]_0\(11),
      R => SR(0)
    );
\int_gamma_V_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_gamma_V[31]_i_1_n_0\,
      D => int_gamma_V0(13),
      Q => \^int_gamma_v_reg[31]_0\(12),
      R => SR(0)
    );
\int_gamma_V_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_gamma_V[31]_i_1_n_0\,
      D => int_gamma_V0(14),
      Q => \^int_gamma_v_reg[31]_0\(13),
      R => SR(0)
    );
\int_gamma_V_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_gamma_V[31]_i_1_n_0\,
      D => int_gamma_V0(15),
      Q => \^int_gamma_v_reg[31]_0\(14),
      R => SR(0)
    );
\int_gamma_V_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_gamma_V[31]_i_1_n_0\,
      D => int_gamma_V0(16),
      Q => \^int_gamma_v_reg[31]_0\(15),
      R => SR(0)
    );
\int_gamma_V_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_gamma_V[31]_i_1_n_0\,
      D => int_gamma_V0(17),
      Q => \^int_gamma_v_reg[31]_0\(16),
      R => SR(0)
    );
\int_gamma_V_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_gamma_V[31]_i_1_n_0\,
      D => int_gamma_V0(18),
      Q => \^int_gamma_v_reg[31]_0\(17),
      R => SR(0)
    );
\int_gamma_V_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_gamma_V[31]_i_1_n_0\,
      D => int_gamma_V0(19),
      Q => \^int_gamma_v_reg[31]_0\(18),
      R => SR(0)
    );
\int_gamma_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_gamma_V[31]_i_1_n_0\,
      D => int_gamma_V0(1),
      Q => \^int_gamma_v_reg[31]_0\(0),
      R => SR(0)
    );
\int_gamma_V_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_gamma_V[31]_i_1_n_0\,
      D => int_gamma_V0(20),
      Q => \^int_gamma_v_reg[31]_0\(19),
      R => SR(0)
    );
\int_gamma_V_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_gamma_V[31]_i_1_n_0\,
      D => int_gamma_V0(21),
      Q => \^int_gamma_v_reg[31]_0\(20),
      R => SR(0)
    );
\int_gamma_V_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_gamma_V[31]_i_1_n_0\,
      D => int_gamma_V0(22),
      Q => \^int_gamma_v_reg[31]_0\(21),
      R => SR(0)
    );
\int_gamma_V_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_gamma_V[31]_i_1_n_0\,
      D => int_gamma_V0(23),
      Q => \^int_gamma_v_reg[31]_0\(22),
      R => SR(0)
    );
\int_gamma_V_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_gamma_V[31]_i_1_n_0\,
      D => int_gamma_V0(24),
      Q => \^int_gamma_v_reg[31]_0\(23),
      R => SR(0)
    );
\int_gamma_V_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_gamma_V[31]_i_1_n_0\,
      D => int_gamma_V0(25),
      Q => \^int_gamma_v_reg[31]_0\(24),
      R => SR(0)
    );
\int_gamma_V_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_gamma_V[31]_i_1_n_0\,
      D => int_gamma_V0(26),
      Q => \^int_gamma_v_reg[31]_0\(25),
      R => SR(0)
    );
\int_gamma_V_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_gamma_V[31]_i_1_n_0\,
      D => int_gamma_V0(27),
      Q => \^int_gamma_v_reg[31]_0\(26),
      R => SR(0)
    );
\int_gamma_V_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_gamma_V[31]_i_1_n_0\,
      D => int_gamma_V0(28),
      Q => \^int_gamma_v_reg[31]_0\(27),
      R => SR(0)
    );
\int_gamma_V_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_gamma_V[31]_i_1_n_0\,
      D => int_gamma_V0(29),
      Q => \^int_gamma_v_reg[31]_0\(28),
      R => SR(0)
    );
\int_gamma_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_gamma_V[31]_i_1_n_0\,
      D => int_gamma_V0(2),
      Q => \^int_gamma_v_reg[31]_0\(1),
      R => SR(0)
    );
\int_gamma_V_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_gamma_V[31]_i_1_n_0\,
      D => int_gamma_V0(30),
      Q => \^int_gamma_v_reg[31]_0\(29),
      R => SR(0)
    );
\int_gamma_V_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_gamma_V[31]_i_1_n_0\,
      D => int_gamma_V0(31),
      Q => \^int_gamma_v_reg[31]_0\(30),
      R => SR(0)
    );
\int_gamma_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_gamma_V[31]_i_1_n_0\,
      D => int_gamma_V0(3),
      Q => \^int_gamma_v_reg[31]_0\(2),
      R => SR(0)
    );
\int_gamma_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_gamma_V[31]_i_1_n_0\,
      D => int_gamma_V0(4),
      Q => \^int_gamma_v_reg[31]_0\(3),
      R => SR(0)
    );
\int_gamma_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_gamma_V[31]_i_1_n_0\,
      D => int_gamma_V0(5),
      Q => \^int_gamma_v_reg[31]_0\(4),
      R => SR(0)
    );
\int_gamma_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_gamma_V[31]_i_1_n_0\,
      D => int_gamma_V0(6),
      Q => \^int_gamma_v_reg[31]_0\(5),
      R => SR(0)
    );
\int_gamma_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_gamma_V[31]_i_1_n_0\,
      D => int_gamma_V0(7),
      Q => \^int_gamma_v_reg[31]_0\(6),
      R => SR(0)
    );
\int_gamma_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_gamma_V[31]_i_1_n_0\,
      D => int_gamma_V0(8),
      Q => \^int_gamma_v_reg[31]_0\(7),
      R => SR(0)
    );
\int_gamma_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_gamma_V[31]_i_1_n_0\,
      D => int_gamma_V0(9),
      Q => \^int_gamma_v_reg[31]_0\(8),
      R => SR(0)
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => s_axi_AXILiteS_WSTRB(0),
      I3 => int_gie_i_2_n_0,
      I4 => int_gie_reg_n_0,
      O => int_gie_i_1_n_0
    );
int_gie_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \int_mlp_output_V[31]_i_3_n_0\,
      O => int_gie_i_2_n_0
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_0,
      Q => int_gie_reg_n_0,
      R => SR(0)
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \waddr_reg_n_0_[4]\,
      I4 => \int_ier[1]_i_2_n_0\,
      I5 => \int_ier_reg_n_0_[0]\,
      O => \int_ier[0]_i_1_n_0\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \waddr_reg_n_0_[4]\,
      I4 => \int_ier[1]_i_2_n_0\,
      I5 => p_0_in,
      O => \int_ier[1]_i_1_n_0\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => \waddr_reg_n_0_[1]\,
      I1 => \waddr_reg_n_0_[0]\,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => s_axi_AXILiteS_WVALID,
      I4 => \waddr_reg_n_0_[5]\,
      I5 => \waddr_reg_n_0_[2]\,
      O => \int_ier[1]_i_2_n_0\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_0\,
      Q => \int_ier_reg_n_0_[0]\,
      R => SR(0)
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_0\,
      Q => p_0_in,
      R => SR(0)
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7777777F8888888"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => int_isr6_out,
      I2 => gmem_BVALID,
      I3 => Q(2),
      I4 => \int_ier_reg_n_0_[0]\,
      I5 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_mlp_output_V[31]_i_3_n_0\,
      I3 => \waddr_reg_n_0_[5]\,
      I4 => \waddr_reg_n_0_[4]\,
      I5 => \waddr_reg_n_0_[2]\,
      O => int_isr6_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7777777F8888888"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => int_isr6_out,
      I2 => gmem_BVALID,
      I3 => Q(2),
      I4 => p_0_in,
      I5 => p_1_in,
      O => \int_isr[1]_i_1_n_0\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[0]\,
      R => SR(0)
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_0\,
      Q => p_1_in,
      R => SR(0)
    );
\int_mlp_output_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \int_mlp_output_V_reg_n_0_[0]\,
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => s_axi_AXILiteS_WDATA(0),
      O => int_mlp_output_V0(0)
    );
\int_mlp_output_V[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(10),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_mlp_output_v_reg[31]_0\(9),
      O => int_mlp_output_V0(10)
    );
\int_mlp_output_V[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(11),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_mlp_output_v_reg[31]_0\(10),
      O => int_mlp_output_V0(11)
    );
\int_mlp_output_V[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(12),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_mlp_output_v_reg[31]_0\(11),
      O => int_mlp_output_V0(12)
    );
\int_mlp_output_V[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(13),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_mlp_output_v_reg[31]_0\(12),
      O => int_mlp_output_V0(13)
    );
\int_mlp_output_V[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(14),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_mlp_output_v_reg[31]_0\(13),
      O => int_mlp_output_V0(14)
    );
\int_mlp_output_V[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(15),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_mlp_output_v_reg[31]_0\(14),
      O => int_mlp_output_V0(15)
    );
\int_mlp_output_V[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(16),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^int_mlp_output_v_reg[31]_0\(15),
      O => int_mlp_output_V0(16)
    );
\int_mlp_output_V[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(17),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^int_mlp_output_v_reg[31]_0\(16),
      O => int_mlp_output_V0(17)
    );
\int_mlp_output_V[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(18),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^int_mlp_output_v_reg[31]_0\(17),
      O => int_mlp_output_V0(18)
    );
\int_mlp_output_V[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(19),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^int_mlp_output_v_reg[31]_0\(18),
      O => int_mlp_output_V0(19)
    );
\int_mlp_output_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_mlp_output_v_reg[31]_0\(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => s_axi_AXILiteS_WDATA(1),
      O => int_mlp_output_V0(1)
    );
\int_mlp_output_V[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(20),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^int_mlp_output_v_reg[31]_0\(19),
      O => int_mlp_output_V0(20)
    );
\int_mlp_output_V[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(21),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^int_mlp_output_v_reg[31]_0\(20),
      O => int_mlp_output_V0(21)
    );
\int_mlp_output_V[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(22),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^int_mlp_output_v_reg[31]_0\(21),
      O => int_mlp_output_V0(22)
    );
\int_mlp_output_V[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(23),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^int_mlp_output_v_reg[31]_0\(22),
      O => int_mlp_output_V0(23)
    );
\int_mlp_output_V[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(24),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^int_mlp_output_v_reg[31]_0\(23),
      O => int_mlp_output_V0(24)
    );
\int_mlp_output_V[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(25),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^int_mlp_output_v_reg[31]_0\(24),
      O => int_mlp_output_V0(25)
    );
\int_mlp_output_V[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(26),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^int_mlp_output_v_reg[31]_0\(25),
      O => int_mlp_output_V0(26)
    );
\int_mlp_output_V[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(27),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^int_mlp_output_v_reg[31]_0\(26),
      O => int_mlp_output_V0(27)
    );
\int_mlp_output_V[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(28),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^int_mlp_output_v_reg[31]_0\(27),
      O => int_mlp_output_V0(28)
    );
\int_mlp_output_V[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(29),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^int_mlp_output_v_reg[31]_0\(28),
      O => int_mlp_output_V0(29)
    );
\int_mlp_output_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_mlp_output_v_reg[31]_0\(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => s_axi_AXILiteS_WDATA(2),
      O => int_mlp_output_V0(2)
    );
\int_mlp_output_V[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(30),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^int_mlp_output_v_reg[31]_0\(29),
      O => int_mlp_output_V0(30)
    );
\int_mlp_output_V[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \int_mlp_output_V[31]_i_3_n_0\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[5]\,
      I4 => \waddr_reg_n_0_[3]\,
      O => \int_mlp_output_V[31]_i_1_n_0\
    );
\int_mlp_output_V[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(31),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^int_mlp_output_v_reg[31]_0\(30),
      O => int_mlp_output_V0(31)
    );
\int_mlp_output_V[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \waddr_reg_n_0_[1]\,
      I1 => \waddr_reg_n_0_[0]\,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => s_axi_AXILiteS_WVALID,
      O => \int_mlp_output_V[31]_i_3_n_0\
    );
\int_mlp_output_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_mlp_output_v_reg[31]_0\(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => s_axi_AXILiteS_WDATA(3),
      O => int_mlp_output_V0(3)
    );
\int_mlp_output_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_mlp_output_v_reg[31]_0\(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => s_axi_AXILiteS_WDATA(4),
      O => int_mlp_output_V0(4)
    );
\int_mlp_output_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_mlp_output_v_reg[31]_0\(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => s_axi_AXILiteS_WDATA(5),
      O => int_mlp_output_V0(5)
    );
\int_mlp_output_V[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_mlp_output_v_reg[31]_0\(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => s_axi_AXILiteS_WDATA(6),
      O => int_mlp_output_V0(6)
    );
\int_mlp_output_V[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_mlp_output_v_reg[31]_0\(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => s_axi_AXILiteS_WDATA(7),
      O => int_mlp_output_V0(7)
    );
\int_mlp_output_V[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_mlp_output_v_reg[31]_0\(7),
      O => int_mlp_output_V0(8)
    );
\int_mlp_output_V[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_mlp_output_v_reg[31]_0\(8),
      O => int_mlp_output_V0(9)
    );
\int_mlp_output_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mlp_output_V[31]_i_1_n_0\,
      D => int_mlp_output_V0(0),
      Q => \int_mlp_output_V_reg_n_0_[0]\,
      R => SR(0)
    );
\int_mlp_output_V_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mlp_output_V[31]_i_1_n_0\,
      D => int_mlp_output_V0(10),
      Q => \^int_mlp_output_v_reg[31]_0\(9),
      R => SR(0)
    );
\int_mlp_output_V_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mlp_output_V[31]_i_1_n_0\,
      D => int_mlp_output_V0(11),
      Q => \^int_mlp_output_v_reg[31]_0\(10),
      R => SR(0)
    );
\int_mlp_output_V_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mlp_output_V[31]_i_1_n_0\,
      D => int_mlp_output_V0(12),
      Q => \^int_mlp_output_v_reg[31]_0\(11),
      R => SR(0)
    );
\int_mlp_output_V_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mlp_output_V[31]_i_1_n_0\,
      D => int_mlp_output_V0(13),
      Q => \^int_mlp_output_v_reg[31]_0\(12),
      R => SR(0)
    );
\int_mlp_output_V_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mlp_output_V[31]_i_1_n_0\,
      D => int_mlp_output_V0(14),
      Q => \^int_mlp_output_v_reg[31]_0\(13),
      R => SR(0)
    );
\int_mlp_output_V_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mlp_output_V[31]_i_1_n_0\,
      D => int_mlp_output_V0(15),
      Q => \^int_mlp_output_v_reg[31]_0\(14),
      R => SR(0)
    );
\int_mlp_output_V_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mlp_output_V[31]_i_1_n_0\,
      D => int_mlp_output_V0(16),
      Q => \^int_mlp_output_v_reg[31]_0\(15),
      R => SR(0)
    );
\int_mlp_output_V_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mlp_output_V[31]_i_1_n_0\,
      D => int_mlp_output_V0(17),
      Q => \^int_mlp_output_v_reg[31]_0\(16),
      R => SR(0)
    );
\int_mlp_output_V_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mlp_output_V[31]_i_1_n_0\,
      D => int_mlp_output_V0(18),
      Q => \^int_mlp_output_v_reg[31]_0\(17),
      R => SR(0)
    );
\int_mlp_output_V_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mlp_output_V[31]_i_1_n_0\,
      D => int_mlp_output_V0(19),
      Q => \^int_mlp_output_v_reg[31]_0\(18),
      R => SR(0)
    );
\int_mlp_output_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mlp_output_V[31]_i_1_n_0\,
      D => int_mlp_output_V0(1),
      Q => \^int_mlp_output_v_reg[31]_0\(0),
      R => SR(0)
    );
\int_mlp_output_V_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mlp_output_V[31]_i_1_n_0\,
      D => int_mlp_output_V0(20),
      Q => \^int_mlp_output_v_reg[31]_0\(19),
      R => SR(0)
    );
\int_mlp_output_V_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mlp_output_V[31]_i_1_n_0\,
      D => int_mlp_output_V0(21),
      Q => \^int_mlp_output_v_reg[31]_0\(20),
      R => SR(0)
    );
\int_mlp_output_V_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mlp_output_V[31]_i_1_n_0\,
      D => int_mlp_output_V0(22),
      Q => \^int_mlp_output_v_reg[31]_0\(21),
      R => SR(0)
    );
\int_mlp_output_V_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mlp_output_V[31]_i_1_n_0\,
      D => int_mlp_output_V0(23),
      Q => \^int_mlp_output_v_reg[31]_0\(22),
      R => SR(0)
    );
\int_mlp_output_V_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mlp_output_V[31]_i_1_n_0\,
      D => int_mlp_output_V0(24),
      Q => \^int_mlp_output_v_reg[31]_0\(23),
      R => SR(0)
    );
\int_mlp_output_V_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mlp_output_V[31]_i_1_n_0\,
      D => int_mlp_output_V0(25),
      Q => \^int_mlp_output_v_reg[31]_0\(24),
      R => SR(0)
    );
\int_mlp_output_V_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mlp_output_V[31]_i_1_n_0\,
      D => int_mlp_output_V0(26),
      Q => \^int_mlp_output_v_reg[31]_0\(25),
      R => SR(0)
    );
\int_mlp_output_V_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mlp_output_V[31]_i_1_n_0\,
      D => int_mlp_output_V0(27),
      Q => \^int_mlp_output_v_reg[31]_0\(26),
      R => SR(0)
    );
\int_mlp_output_V_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mlp_output_V[31]_i_1_n_0\,
      D => int_mlp_output_V0(28),
      Q => \^int_mlp_output_v_reg[31]_0\(27),
      R => SR(0)
    );
\int_mlp_output_V_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mlp_output_V[31]_i_1_n_0\,
      D => int_mlp_output_V0(29),
      Q => \^int_mlp_output_v_reg[31]_0\(28),
      R => SR(0)
    );
\int_mlp_output_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mlp_output_V[31]_i_1_n_0\,
      D => int_mlp_output_V0(2),
      Q => \^int_mlp_output_v_reg[31]_0\(1),
      R => SR(0)
    );
\int_mlp_output_V_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mlp_output_V[31]_i_1_n_0\,
      D => int_mlp_output_V0(30),
      Q => \^int_mlp_output_v_reg[31]_0\(29),
      R => SR(0)
    );
\int_mlp_output_V_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mlp_output_V[31]_i_1_n_0\,
      D => int_mlp_output_V0(31),
      Q => \^int_mlp_output_v_reg[31]_0\(30),
      R => SR(0)
    );
\int_mlp_output_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mlp_output_V[31]_i_1_n_0\,
      D => int_mlp_output_V0(3),
      Q => \^int_mlp_output_v_reg[31]_0\(2),
      R => SR(0)
    );
\int_mlp_output_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mlp_output_V[31]_i_1_n_0\,
      D => int_mlp_output_V0(4),
      Q => \^int_mlp_output_v_reg[31]_0\(3),
      R => SR(0)
    );
\int_mlp_output_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mlp_output_V[31]_i_1_n_0\,
      D => int_mlp_output_V0(5),
      Q => \^int_mlp_output_v_reg[31]_0\(4),
      R => SR(0)
    );
\int_mlp_output_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mlp_output_V[31]_i_1_n_0\,
      D => int_mlp_output_V0(6),
      Q => \^int_mlp_output_v_reg[31]_0\(5),
      R => SR(0)
    );
\int_mlp_output_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mlp_output_V[31]_i_1_n_0\,
      D => int_mlp_output_V0(7),
      Q => \^int_mlp_output_v_reg[31]_0\(6),
      R => SR(0)
    );
\int_mlp_output_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mlp_output_V[31]_i_1_n_0\,
      D => int_mlp_output_V0(8),
      Q => \^int_mlp_output_v_reg[31]_0\(7),
      R => SR(0)
    );
\int_mlp_output_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mlp_output_V[31]_i_1_n_0\,
      D => int_mlp_output_V0(9),
      Q => \^int_mlp_output_v_reg[31]_0\(8),
      R => SR(0)
    );
\int_output_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \int_output_V_reg_n_0_[0]\,
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => s_axi_AXILiteS_WDATA(0),
      O => int_output_V0(0)
    );
\int_output_V[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(10),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_output_v_reg[31]_0\(9),
      O => int_output_V0(10)
    );
\int_output_V[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(11),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_output_v_reg[31]_0\(10),
      O => int_output_V0(11)
    );
\int_output_V[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(12),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_output_v_reg[31]_0\(11),
      O => int_output_V0(12)
    );
\int_output_V[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(13),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_output_v_reg[31]_0\(12),
      O => int_output_V0(13)
    );
\int_output_V[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(14),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_output_v_reg[31]_0\(13),
      O => int_output_V0(14)
    );
\int_output_V[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(15),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_output_v_reg[31]_0\(14),
      O => int_output_V0(15)
    );
\int_output_V[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(16),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^int_output_v_reg[31]_0\(15),
      O => int_output_V0(16)
    );
\int_output_V[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(17),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^int_output_v_reg[31]_0\(16),
      O => int_output_V0(17)
    );
\int_output_V[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(18),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^int_output_v_reg[31]_0\(17),
      O => int_output_V0(18)
    );
\int_output_V[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(19),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^int_output_v_reg[31]_0\(18),
      O => int_output_V0(19)
    );
\int_output_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_output_v_reg[31]_0\(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => s_axi_AXILiteS_WDATA(1),
      O => int_output_V0(1)
    );
\int_output_V[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(20),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^int_output_v_reg[31]_0\(19),
      O => int_output_V0(20)
    );
\int_output_V[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(21),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^int_output_v_reg[31]_0\(20),
      O => int_output_V0(21)
    );
\int_output_V[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(22),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^int_output_v_reg[31]_0\(21),
      O => int_output_V0(22)
    );
\int_output_V[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(23),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^int_output_v_reg[31]_0\(22),
      O => int_output_V0(23)
    );
\int_output_V[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(24),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^int_output_v_reg[31]_0\(23),
      O => int_output_V0(24)
    );
\int_output_V[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(25),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^int_output_v_reg[31]_0\(24),
      O => int_output_V0(25)
    );
\int_output_V[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(26),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^int_output_v_reg[31]_0\(25),
      O => int_output_V0(26)
    );
\int_output_V[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(27),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^int_output_v_reg[31]_0\(26),
      O => int_output_V0(27)
    );
\int_output_V[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(28),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^int_output_v_reg[31]_0\(27),
      O => int_output_V0(28)
    );
\int_output_V[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(29),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^int_output_v_reg[31]_0\(28),
      O => int_output_V0(29)
    );
\int_output_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_output_v_reg[31]_0\(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => s_axi_AXILiteS_WDATA(2),
      O => int_output_V0(2)
    );
\int_output_V[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(30),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^int_output_v_reg[31]_0\(29),
      O => int_output_V0(30)
    );
\int_output_V[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \int_mlp_output_V[31]_i_3_n_0\,
      I2 => \waddr_reg_n_0_[4]\,
      I3 => \waddr_reg_n_0_[2]\,
      I4 => \waddr_reg_n_0_[5]\,
      O => \int_output_V[31]_i_1_n_0\
    );
\int_output_V[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(31),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^int_output_v_reg[31]_0\(30),
      O => int_output_V0(31)
    );
\int_output_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_output_v_reg[31]_0\(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => s_axi_AXILiteS_WDATA(3),
      O => int_output_V0(3)
    );
\int_output_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_output_v_reg[31]_0\(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => s_axi_AXILiteS_WDATA(4),
      O => int_output_V0(4)
    );
\int_output_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_output_v_reg[31]_0\(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => s_axi_AXILiteS_WDATA(5),
      O => int_output_V0(5)
    );
\int_output_V[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_output_v_reg[31]_0\(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => s_axi_AXILiteS_WDATA(6),
      O => int_output_V0(6)
    );
\int_output_V[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_output_v_reg[31]_0\(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => s_axi_AXILiteS_WDATA(7),
      O => int_output_V0(7)
    );
\int_output_V[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_output_v_reg[31]_0\(7),
      O => int_output_V0(8)
    );
\int_output_V[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_output_v_reg[31]_0\(8),
      O => int_output_V0(9)
    );
\int_output_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_output_V[31]_i_1_n_0\,
      D => int_output_V0(0),
      Q => \int_output_V_reg_n_0_[0]\,
      R => SR(0)
    );
\int_output_V_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_output_V[31]_i_1_n_0\,
      D => int_output_V0(10),
      Q => \^int_output_v_reg[31]_0\(9),
      R => SR(0)
    );
\int_output_V_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_output_V[31]_i_1_n_0\,
      D => int_output_V0(11),
      Q => \^int_output_v_reg[31]_0\(10),
      R => SR(0)
    );
\int_output_V_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_output_V[31]_i_1_n_0\,
      D => int_output_V0(12),
      Q => \^int_output_v_reg[31]_0\(11),
      R => SR(0)
    );
\int_output_V_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_output_V[31]_i_1_n_0\,
      D => int_output_V0(13),
      Q => \^int_output_v_reg[31]_0\(12),
      R => SR(0)
    );
\int_output_V_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_output_V[31]_i_1_n_0\,
      D => int_output_V0(14),
      Q => \^int_output_v_reg[31]_0\(13),
      R => SR(0)
    );
\int_output_V_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_output_V[31]_i_1_n_0\,
      D => int_output_V0(15),
      Q => \^int_output_v_reg[31]_0\(14),
      R => SR(0)
    );
\int_output_V_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_output_V[31]_i_1_n_0\,
      D => int_output_V0(16),
      Q => \^int_output_v_reg[31]_0\(15),
      R => SR(0)
    );
\int_output_V_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_output_V[31]_i_1_n_0\,
      D => int_output_V0(17),
      Q => \^int_output_v_reg[31]_0\(16),
      R => SR(0)
    );
\int_output_V_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_output_V[31]_i_1_n_0\,
      D => int_output_V0(18),
      Q => \^int_output_v_reg[31]_0\(17),
      R => SR(0)
    );
\int_output_V_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_output_V[31]_i_1_n_0\,
      D => int_output_V0(19),
      Q => \^int_output_v_reg[31]_0\(18),
      R => SR(0)
    );
\int_output_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_output_V[31]_i_1_n_0\,
      D => int_output_V0(1),
      Q => \^int_output_v_reg[31]_0\(0),
      R => SR(0)
    );
\int_output_V_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_output_V[31]_i_1_n_0\,
      D => int_output_V0(20),
      Q => \^int_output_v_reg[31]_0\(19),
      R => SR(0)
    );
\int_output_V_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_output_V[31]_i_1_n_0\,
      D => int_output_V0(21),
      Q => \^int_output_v_reg[31]_0\(20),
      R => SR(0)
    );
\int_output_V_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_output_V[31]_i_1_n_0\,
      D => int_output_V0(22),
      Q => \^int_output_v_reg[31]_0\(21),
      R => SR(0)
    );
\int_output_V_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_output_V[31]_i_1_n_0\,
      D => int_output_V0(23),
      Q => \^int_output_v_reg[31]_0\(22),
      R => SR(0)
    );
\int_output_V_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_output_V[31]_i_1_n_0\,
      D => int_output_V0(24),
      Q => \^int_output_v_reg[31]_0\(23),
      R => SR(0)
    );
\int_output_V_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_output_V[31]_i_1_n_0\,
      D => int_output_V0(25),
      Q => \^int_output_v_reg[31]_0\(24),
      R => SR(0)
    );
\int_output_V_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_output_V[31]_i_1_n_0\,
      D => int_output_V0(26),
      Q => \^int_output_v_reg[31]_0\(25),
      R => SR(0)
    );
\int_output_V_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_output_V[31]_i_1_n_0\,
      D => int_output_V0(27),
      Q => \^int_output_v_reg[31]_0\(26),
      R => SR(0)
    );
\int_output_V_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_output_V[31]_i_1_n_0\,
      D => int_output_V0(28),
      Q => \^int_output_v_reg[31]_0\(27),
      R => SR(0)
    );
\int_output_V_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_output_V[31]_i_1_n_0\,
      D => int_output_V0(29),
      Q => \^int_output_v_reg[31]_0\(28),
      R => SR(0)
    );
\int_output_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_output_V[31]_i_1_n_0\,
      D => int_output_V0(2),
      Q => \^int_output_v_reg[31]_0\(1),
      R => SR(0)
    );
\int_output_V_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_output_V[31]_i_1_n_0\,
      D => int_output_V0(30),
      Q => \^int_output_v_reg[31]_0\(29),
      R => SR(0)
    );
\int_output_V_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_output_V[31]_i_1_n_0\,
      D => int_output_V0(31),
      Q => \^int_output_v_reg[31]_0\(30),
      R => SR(0)
    );
\int_output_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_output_V[31]_i_1_n_0\,
      D => int_output_V0(3),
      Q => \^int_output_v_reg[31]_0\(2),
      R => SR(0)
    );
\int_output_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_output_V[31]_i_1_n_0\,
      D => int_output_V0(4),
      Q => \^int_output_v_reg[31]_0\(3),
      R => SR(0)
    );
\int_output_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_output_V[31]_i_1_n_0\,
      D => int_output_V0(5),
      Q => \^int_output_v_reg[31]_0\(4),
      R => SR(0)
    );
\int_output_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_output_V[31]_i_1_n_0\,
      D => int_output_V0(6),
      Q => \^int_output_v_reg[31]_0\(5),
      R => SR(0)
    );
\int_output_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_output_V[31]_i_1_n_0\,
      D => int_output_V0(7),
      Q => \^int_output_v_reg[31]_0\(6),
      R => SR(0)
    );
\int_output_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_output_V[31]_i_1_n_0\,
      D => int_output_V0(8),
      Q => \^int_output_v_reg[31]_0\(7),
      R => SR(0)
    );
\int_output_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_output_V[31]_i_1_n_0\,
      D => int_output_V0(9),
      Q => \^int_output_v_reg[31]_0\(8),
      R => SR(0)
    );
interrupt_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \int_isr_reg_n_0_[0]\,
      I1 => p_1_in,
      I2 => int_gie_reg_n_0,
      O => interrupt
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FF40"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(2),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \rdata[0]_i_2_n_0\,
      I3 => \rdata[0]_i_3_n_0\,
      I4 => s_axi_AXILiteS_ARADDR(1),
      I5 => s_axi_AXILiteS_ARADDR(0),
      O => rdata(0)
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \int_ier_reg_n_0_[0]\,
      I1 => \int_gamma_V_reg_n_0_[0]\,
      I2 => \int_output_V_reg_n_0_[0]\,
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(4),
      O => \rdata[0]_i_2_n_0\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A000008888FF00"
    )
        port map (
      I0 => int_ap_done_i_3_n_0,
      I1 => int_gie_reg_n_0,
      I2 => \int_isr_reg_n_0_[0]\,
      I3 => \rdata[0]_i_4_n_0\,
      I4 => s_axi_AXILiteS_ARADDR(2),
      I5 => s_axi_AXILiteS_ARADDR(3),
      O => \rdata[0]_i_3_n_0\
    );
\rdata[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => ap_start,
      I1 => \^int_dim_v_reg[7]_0\(0),
      I2 => \int_mlp_output_V_reg_n_0_[0]\,
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(4),
      O => \rdata[0]_i_4_n_0\
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^int_mlp_output_v_reg[31]_0\(9),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_gamma_v_reg[31]_0\(9),
      I4 => \^int_output_v_reg[31]_0\(9),
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(10)
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^int_mlp_output_v_reg[31]_0\(10),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_gamma_v_reg[31]_0\(10),
      I4 => \^int_output_v_reg[31]_0\(10),
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(11)
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^int_mlp_output_v_reg[31]_0\(11),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_gamma_v_reg[31]_0\(11),
      I4 => \^int_output_v_reg[31]_0\(11),
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(12)
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^int_mlp_output_v_reg[31]_0\(12),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_gamma_v_reg[31]_0\(12),
      I4 => \^int_output_v_reg[31]_0\(12),
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(13)
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^int_mlp_output_v_reg[31]_0\(13),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_gamma_v_reg[31]_0\(13),
      I4 => \^int_output_v_reg[31]_0\(13),
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(14)
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^int_mlp_output_v_reg[31]_0\(14),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_gamma_v_reg[31]_0\(14),
      I4 => \^int_output_v_reg[31]_0\(14),
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(15)
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^int_mlp_output_v_reg[31]_0\(15),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_gamma_v_reg[31]_0\(15),
      I4 => \^int_output_v_reg[31]_0\(15),
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(16)
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^int_mlp_output_v_reg[31]_0\(16),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_gamma_v_reg[31]_0\(16),
      I4 => \^int_output_v_reg[31]_0\(16),
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(17)
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^int_mlp_output_v_reg[31]_0\(17),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_gamma_v_reg[31]_0\(17),
      I4 => \^int_output_v_reg[31]_0\(17),
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(18)
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^int_mlp_output_v_reg[31]_0\(18),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_gamma_v_reg[31]_0\(18),
      I4 => \^int_output_v_reg[31]_0\(18),
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(19)
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \rdata[1]_i_2_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(1),
      I2 => s_axi_AXILiteS_ARADDR(0),
      O => rdata(1)
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0000000CCCCAAAA"
    )
        port map (
      I0 => \rdata[1]_i_3_n_0\,
      I1 => \rdata[1]_i_4_n_0\,
      I2 => int_ap_done_i_3_n_0,
      I3 => p_1_in,
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata[1]_i_2_n_0\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => int_ap_done,
      I1 => \^int_dim_v_reg[7]_0\(1),
      I2 => \^int_mlp_output_v_reg[31]_0\(0),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(4),
      O => \rdata[1]_i_3_n_0\
    );
\rdata[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => p_0_in,
      I1 => \^int_gamma_v_reg[31]_0\(0),
      I2 => \^int_output_v_reg[31]_0\(0),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(4),
      O => \rdata[1]_i_4_n_0\
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^int_mlp_output_v_reg[31]_0\(19),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_gamma_v_reg[31]_0\(19),
      I4 => \^int_output_v_reg[31]_0\(19),
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(20)
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^int_mlp_output_v_reg[31]_0\(20),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_gamma_v_reg[31]_0\(20),
      I4 => \^int_output_v_reg[31]_0\(20),
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(21)
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^int_mlp_output_v_reg[31]_0\(21),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_gamma_v_reg[31]_0\(21),
      I4 => \^int_output_v_reg[31]_0\(21),
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(22)
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^int_mlp_output_v_reg[31]_0\(22),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_gamma_v_reg[31]_0\(22),
      I4 => \^int_output_v_reg[31]_0\(22),
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(23)
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^int_mlp_output_v_reg[31]_0\(23),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_gamma_v_reg[31]_0\(23),
      I4 => \^int_output_v_reg[31]_0\(23),
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(24)
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^int_mlp_output_v_reg[31]_0\(24),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_gamma_v_reg[31]_0\(24),
      I4 => \^int_output_v_reg[31]_0\(24),
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(25)
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^int_mlp_output_v_reg[31]_0\(25),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_gamma_v_reg[31]_0\(25),
      I4 => \^int_output_v_reg[31]_0\(25),
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(26)
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^int_mlp_output_v_reg[31]_0\(26),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_gamma_v_reg[31]_0\(26),
      I4 => \^int_output_v_reg[31]_0\(26),
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(27)
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^int_mlp_output_v_reg[31]_0\(27),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_gamma_v_reg[31]_0\(27),
      I4 => \^int_output_v_reg[31]_0\(27),
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(28)
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^int_mlp_output_v_reg[31]_0\(28),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_gamma_v_reg[31]_0\(28),
      I4 => \^int_output_v_reg[31]_0\(28),
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(29)
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \rdata[31]_i_5_n_0\,
      I1 => \^int_output_v_reg[31]_0\(1),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_gamma_v_reg[31]_0\(1),
      I4 => \rdata[2]_i_2_n_0\,
      O => rdata(2)
    );
\rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300B8B800000000"
    )
        port map (
      I0 => \^int_dim_v_reg[7]_0\(2),
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => int_ap_idle,
      I3 => \^int_mlp_output_v_reg[31]_0\(1),
      I4 => s_axi_AXILiteS_ARADDR(5),
      I5 => int_ap_done_i_2_n_0,
      O => \rdata[2]_i_2_n_0\
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^int_mlp_output_v_reg[31]_0\(29),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_gamma_v_reg[31]_0\(29),
      I4 => \^int_output_v_reg[31]_0\(29),
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(30)
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      O => ar_hs
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^int_mlp_output_v_reg[31]_0\(30),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_gamma_v_reg[31]_0\(30),
      I4 => \^int_output_v_reg[31]_0\(30),
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(31)
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(3),
      I1 => s_axi_AXILiteS_ARADDR(1),
      I2 => s_axi_AXILiteS_ARADDR(0),
      I3 => s_axi_AXILiteS_ARADDR(2),
      I4 => s_axi_AXILiteS_ARADDR(4),
      I5 => s_axi_AXILiteS_ARADDR(5),
      O => \rdata[31]_i_3_n_0\
    );
\rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(3),
      I1 => s_axi_AXILiteS_ARADDR(1),
      I2 => s_axi_AXILiteS_ARADDR(0),
      I3 => s_axi_AXILiteS_ARADDR(2),
      I4 => s_axi_AXILiteS_ARADDR(4),
      I5 => s_axi_AXILiteS_ARADDR(5),
      O => \rdata[31]_i_4_n_0\
    );
\rdata[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(3),
      I1 => s_axi_AXILiteS_ARADDR(1),
      I2 => s_axi_AXILiteS_ARADDR(0),
      I3 => s_axi_AXILiteS_ARADDR(2),
      I4 => s_axi_AXILiteS_ARADDR(4),
      I5 => s_axi_AXILiteS_ARADDR(5),
      O => \rdata[31]_i_5_n_0\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \rdata[31]_i_5_n_0\,
      I1 => \^int_output_v_reg[31]_0\(2),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_gamma_v_reg[31]_0\(2),
      I4 => \rdata[3]_i_2_n_0\,
      O => rdata(3)
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300B8B800000000"
    )
        port map (
      I0 => \^int_dim_v_reg[7]_0\(3),
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => int_ap_ready,
      I3 => \^int_mlp_output_v_reg[31]_0\(2),
      I4 => s_axi_AXILiteS_ARADDR(5),
      I5 => int_ap_done_i_2_n_0,
      O => \rdata[3]_i_2_n_0\
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200020000"
    )
        port map (
      I0 => \rdata[4]_i_2_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(1),
      I2 => s_axi_AXILiteS_ARADDR(0),
      I3 => s_axi_AXILiteS_ARADDR(2),
      I4 => s_axi_AXILiteS_ARADDR(4),
      I5 => s_axi_AXILiteS_ARADDR(5),
      O => rdata(4)
    );
\rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => \^int_dim_v_reg[7]_0\(4),
      I1 => \^int_gamma_v_reg[31]_0\(3),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => \^int_mlp_output_v_reg[31]_0\(3),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \^int_output_v_reg[31]_0\(3),
      O => \rdata[4]_i_2_n_0\
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200020000"
    )
        port map (
      I0 => \rdata[5]_i_2_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(1),
      I2 => s_axi_AXILiteS_ARADDR(0),
      I3 => s_axi_AXILiteS_ARADDR(2),
      I4 => s_axi_AXILiteS_ARADDR(4),
      I5 => s_axi_AXILiteS_ARADDR(5),
      O => rdata(5)
    );
\rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => \^int_dim_v_reg[7]_0\(5),
      I1 => \^int_gamma_v_reg[31]_0\(4),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => \^int_mlp_output_v_reg[31]_0\(4),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \^int_output_v_reg[31]_0\(4),
      O => \rdata[5]_i_2_n_0\
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200020000"
    )
        port map (
      I0 => \rdata[6]_i_2_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(1),
      I2 => s_axi_AXILiteS_ARADDR(0),
      I3 => s_axi_AXILiteS_ARADDR(2),
      I4 => s_axi_AXILiteS_ARADDR(4),
      I5 => s_axi_AXILiteS_ARADDR(5),
      O => rdata(6)
    );
\rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => \^int_dim_v_reg[7]_0\(6),
      I1 => \^int_gamma_v_reg[31]_0\(5),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => \^int_mlp_output_v_reg[31]_0\(5),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \^int_output_v_reg[31]_0\(5),
      O => \rdata[6]_i_2_n_0\
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \rdata[31]_i_5_n_0\,
      I1 => \^int_output_v_reg[31]_0\(6),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_gamma_v_reg[31]_0\(6),
      I4 => \rdata[7]_i_2_n_0\,
      O => rdata(7)
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300B8B800000000"
    )
        port map (
      I0 => \^int_dim_v_reg[7]_0\(7),
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => int_auto_restart,
      I3 => \^int_mlp_output_v_reg[31]_0\(6),
      I4 => s_axi_AXILiteS_ARADDR(5),
      I5 => int_ap_done_i_2_n_0,
      O => \rdata[7]_i_2_n_0\
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^int_mlp_output_v_reg[31]_0\(7),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_gamma_v_reg[31]_0\(7),
      I4 => \^int_output_v_reg[31]_0\(7),
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(8)
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^int_mlp_output_v_reg[31]_0\(8),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_gamma_v_reg[31]_0\(8),
      I4 => \^int_output_v_reg[31]_0\(8),
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(9)
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(0),
      Q => s_axi_AXILiteS_RDATA(0),
      R => '0'
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(10),
      Q => s_axi_AXILiteS_RDATA(10),
      R => '0'
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(11),
      Q => s_axi_AXILiteS_RDATA(11),
      R => '0'
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(12),
      Q => s_axi_AXILiteS_RDATA(12),
      R => '0'
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(13),
      Q => s_axi_AXILiteS_RDATA(13),
      R => '0'
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(14),
      Q => s_axi_AXILiteS_RDATA(14),
      R => '0'
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(15),
      Q => s_axi_AXILiteS_RDATA(15),
      R => '0'
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(16),
      Q => s_axi_AXILiteS_RDATA(16),
      R => '0'
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(17),
      Q => s_axi_AXILiteS_RDATA(17),
      R => '0'
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(18),
      Q => s_axi_AXILiteS_RDATA(18),
      R => '0'
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(19),
      Q => s_axi_AXILiteS_RDATA(19),
      R => '0'
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(1),
      Q => s_axi_AXILiteS_RDATA(1),
      R => '0'
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(20),
      Q => s_axi_AXILiteS_RDATA(20),
      R => '0'
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(21),
      Q => s_axi_AXILiteS_RDATA(21),
      R => '0'
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(22),
      Q => s_axi_AXILiteS_RDATA(22),
      R => '0'
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(23),
      Q => s_axi_AXILiteS_RDATA(23),
      R => '0'
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(24),
      Q => s_axi_AXILiteS_RDATA(24),
      R => '0'
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(25),
      Q => s_axi_AXILiteS_RDATA(25),
      R => '0'
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(26),
      Q => s_axi_AXILiteS_RDATA(26),
      R => '0'
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(27),
      Q => s_axi_AXILiteS_RDATA(27),
      R => '0'
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(28),
      Q => s_axi_AXILiteS_RDATA(28),
      R => '0'
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(29),
      Q => s_axi_AXILiteS_RDATA(29),
      R => '0'
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(2),
      Q => s_axi_AXILiteS_RDATA(2),
      R => '0'
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(30),
      Q => s_axi_AXILiteS_RDATA(30),
      R => '0'
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(31),
      Q => s_axi_AXILiteS_RDATA(31),
      R => '0'
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(3),
      Q => s_axi_AXILiteS_RDATA(3),
      R => '0'
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(4),
      Q => s_axi_AXILiteS_RDATA(4),
      R => '0'
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(5),
      Q => s_axi_AXILiteS_RDATA(5),
      R => '0'
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(6),
      Q => s_axi_AXILiteS_RDATA(6),
      R => '0'
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(7),
      Q => s_axi_AXILiteS_RDATA(7),
      R => '0'
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(8),
      Q => s_axi_AXILiteS_RDATA(8),
      R => '0'
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(9),
      Q => s_axi_AXILiteS_RDATA(9),
      R => '0'
    );
\waddr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[1]_0\,
      I1 => s_axi_AXILiteS_AWVALID,
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(0),
      Q => \waddr_reg_n_0_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(1),
      Q => \waddr_reg_n_0_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(2),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(3),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(4),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(5),
      Q => \waddr_reg_n_0_[5]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_buffer is
  port (
    gmem_WREADY : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    dout_valid_reg_0 : out STD_LOGIC;
    \bus_wide_gen.first_pad11_in\ : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_wide_gen.WVALID_Dummy_reg\ : out STD_LOGIC;
    dout_valid_reg_1 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \usedw_reg[6]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \dout_buf_reg[17]_0\ : out STD_LOGIC_VECTOR ( 17 downto 0 );
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    push : in STD_LOGIC;
    burst_valid : in STD_LOGIC;
    m_axi_gmem_WREADY : in STD_LOGIC;
    dout_valid_reg_2 : in STD_LOGIC;
    \bus_wide_gen.WVALID_Dummy_reg_0\ : in STD_LOGIC;
    \bus_wide_gen.WVALID_Dummy_reg_1\ : in STD_LOGIC;
    \bus_wide_gen.WVALID_Dummy_reg_2\ : in STD_LOGIC;
    \bus_wide_gen.first_pad_reg\ : in STD_LOGIC;
    \usedw_reg[7]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_buffer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_buffer is
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^bus_wide_gen.first_pad11_in\ : STD_LOGIC;
  signal \^data_valid\ : STD_LOGIC;
  signal \dout_buf[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[10]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[11]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[12]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[13]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[14]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[15]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[16]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[17]_i_2_n_0\ : STD_LOGIC;
  signal \dout_buf[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[7]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[8]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[9]_i_1_n_0\ : STD_LOGIC;
  signal dout_valid_i_1_n_0 : STD_LOGIC;
  signal \^dout_valid_reg_0\ : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal \empty_n_i_2__0_n_0\ : STD_LOGIC;
  signal \empty_n_i_3__0_n_0\ : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal full_n_i_1_n_0 : STD_LOGIC;
  signal \full_n_i_3__0_n_0\ : STD_LOGIC;
  signal \^gmem_wready\ : STD_LOGIC;
  signal mem_reg_i_10_n_0 : STD_LOGIC;
  signal mem_reg_i_11_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal q_buf : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal q_tmp : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal raddr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rnext : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal show_ahead : STD_LOGIC;
  signal show_ahead0 : STD_LOGIC;
  signal \usedw[0]_i_1_n_0\ : STD_LOGIC;
  signal \usedw[7]_i_1_n_0\ : STD_LOGIC;
  signal \usedw_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal waddr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \waddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \waddr[6]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[6]_i_2_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_2_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_3_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_4_n_0\ : STD_LOGIC;
  signal NLW_mem_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_wide_gen.WVALID_Dummy_i_1\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \bus_wide_gen.WVALID_Dummy_i_3\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \bus_wide_gen.len_cnt[7]_i_2\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \dout_buf[0]_i_1\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \dout_buf[10]_i_1\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \dout_buf[11]_i_1\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \dout_buf[12]_i_1\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \dout_buf[13]_i_1\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \dout_buf[14]_i_1\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \dout_buf[15]_i_1\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \dout_buf[16]_i_1\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \dout_buf[17]_i_2\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \dout_buf[1]_i_1\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \dout_buf[2]_i_1\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \dout_buf[3]_i_1\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \dout_buf[4]_i_1\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \dout_buf[5]_i_1\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \dout_buf[6]_i_1\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \dout_buf[7]_i_1\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \dout_buf[8]_i_1\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \dout_buf[9]_i_1\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of dout_valid_i_1 : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of empty_n_i_1 : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \empty_n_i_2__0\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \full_n_i_2__3\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \full_n_i_3__0\ : label is "soft_lutpair164";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p2_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p2_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 4608;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg : label is 17;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg : label is 1023;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg : label is 17;
  attribute SOFT_HLUTNM of show_ahead_i_1 : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \usedw[0]_i_1\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \waddr[0]_i_1\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \waddr[1]_i_1\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \waddr[2]_i_1\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \waddr[3]_i_1\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \waddr[4]_i_1\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \waddr[6]_i_2\ : label is "soft_lutpair175";
begin
  Q(5 downto 0) <= \^q\(5 downto 0);
  \bus_wide_gen.first_pad11_in\ <= \^bus_wide_gen.first_pad11_in\;
  data_valid <= \^data_valid\;
  dout_valid_reg_0 <= \^dout_valid_reg_0\;
  gmem_WREADY <= \^gmem_wready\;
\bus_wide_gen.WVALID_Dummy_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2F"
    )
        port map (
      I0 => dout_valid_reg_2,
      I1 => m_axi_gmem_WREADY,
      I2 => \^dout_valid_reg_0\,
      O => \bus_wide_gen.WVALID_Dummy_reg\
    );
\bus_wide_gen.WVALID_Dummy_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDF7F7FDFFFDFFF"
    )
        port map (
      I0 => \^bus_wide_gen.first_pad11_in\,
      I1 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      I2 => \^data_valid\,
      I3 => \bus_wide_gen.WVALID_Dummy_reg_1\,
      I4 => \bus_wide_gen.WVALID_Dummy_reg_2\,
      I5 => \bus_wide_gen.first_pad_reg\,
      O => \^dout_valid_reg_0\
    );
\bus_wide_gen.WVALID_Dummy_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8088"
    )
        port map (
      I0 => \^data_valid\,
      I1 => burst_valid,
      I2 => m_axi_gmem_WREADY,
      I3 => dout_valid_reg_2,
      O => \^bus_wide_gen.first_pad11_in\
    );
\bus_wide_gen.first_pad_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF7F7F40004040"
    )
        port map (
      I0 => \^dout_valid_reg_0\,
      I1 => \^data_valid\,
      I2 => burst_valid,
      I3 => m_axi_gmem_WREADY,
      I4 => dout_valid_reg_2,
      I5 => \bus_wide_gen.first_pad_reg\,
      O => dout_valid_reg_1
    );
\bus_wide_gen.len_cnt[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dout_valid_reg_0\,
      O => E(0)
    );
\dout_buf[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(0),
      I1 => q_buf(0),
      I2 => show_ahead,
      O => \dout_buf[0]_i_1_n_0\
    );
\dout_buf[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(10),
      I1 => q_buf(10),
      I2 => show_ahead,
      O => \dout_buf[10]_i_1_n_0\
    );
\dout_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(11),
      I1 => q_buf(11),
      I2 => show_ahead,
      O => \dout_buf[11]_i_1_n_0\
    );
\dout_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(12),
      I1 => q_buf(12),
      I2 => show_ahead,
      O => \dout_buf[12]_i_1_n_0\
    );
\dout_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(13),
      I1 => q_buf(13),
      I2 => show_ahead,
      O => \dout_buf[13]_i_1_n_0\
    );
\dout_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(14),
      I1 => q_buf(14),
      I2 => show_ahead,
      O => \dout_buf[14]_i_1_n_0\
    );
\dout_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(15),
      I1 => q_buf(15),
      I2 => show_ahead,
      O => \dout_buf[15]_i_1_n_0\
    );
\dout_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(17),
      I1 => q_buf(16),
      I2 => show_ahead,
      O => \dout_buf[16]_i_1_n_0\
    );
\dout_buf[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0FF0000"
    )
        port map (
      I0 => dout_valid_reg_2,
      I1 => m_axi_gmem_WREADY,
      I2 => burst_valid,
      I3 => \^data_valid\,
      I4 => empty_n_reg_n_0,
      O => pop
    );
\dout_buf[17]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(17),
      I1 => q_buf(17),
      I2 => show_ahead,
      O => \dout_buf[17]_i_2_n_0\
    );
\dout_buf[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(1),
      I1 => q_buf(1),
      I2 => show_ahead,
      O => \dout_buf[1]_i_1_n_0\
    );
\dout_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(2),
      I1 => q_buf(2),
      I2 => show_ahead,
      O => \dout_buf[2]_i_1_n_0\
    );
\dout_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(3),
      I1 => q_buf(3),
      I2 => show_ahead,
      O => \dout_buf[3]_i_1_n_0\
    );
\dout_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(4),
      I1 => q_buf(4),
      I2 => show_ahead,
      O => \dout_buf[4]_i_1_n_0\
    );
\dout_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(5),
      I1 => q_buf(5),
      I2 => show_ahead,
      O => \dout_buf[5]_i_1_n_0\
    );
\dout_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(6),
      I1 => q_buf(6),
      I2 => show_ahead,
      O => \dout_buf[6]_i_1_n_0\
    );
\dout_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(7),
      I1 => q_buf(7),
      I2 => show_ahead,
      O => \dout_buf[7]_i_1_n_0\
    );
\dout_buf[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(8),
      I1 => q_buf(8),
      I2 => show_ahead,
      O => \dout_buf[8]_i_1_n_0\
    );
\dout_buf[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(9),
      I1 => q_buf(9),
      I2 => show_ahead,
      O => \dout_buf[9]_i_1_n_0\
    );
\dout_buf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[0]_i_1_n_0\,
      Q => \dout_buf_reg[17]_0\(0),
      R => SR(0)
    );
\dout_buf_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[10]_i_1_n_0\,
      Q => \dout_buf_reg[17]_0\(10),
      R => SR(0)
    );
\dout_buf_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[11]_i_1_n_0\,
      Q => \dout_buf_reg[17]_0\(11),
      R => SR(0)
    );
\dout_buf_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[12]_i_1_n_0\,
      Q => \dout_buf_reg[17]_0\(12),
      R => SR(0)
    );
\dout_buf_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[13]_i_1_n_0\,
      Q => \dout_buf_reg[17]_0\(13),
      R => SR(0)
    );
\dout_buf_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[14]_i_1_n_0\,
      Q => \dout_buf_reg[17]_0\(14),
      R => SR(0)
    );
\dout_buf_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[15]_i_1_n_0\,
      Q => \dout_buf_reg[17]_0\(15),
      R => SR(0)
    );
\dout_buf_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[16]_i_1_n_0\,
      Q => \dout_buf_reg[17]_0\(16),
      R => SR(0)
    );
\dout_buf_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[17]_i_2_n_0\,
      Q => \dout_buf_reg[17]_0\(17),
      R => SR(0)
    );
\dout_buf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[1]_i_1_n_0\,
      Q => \dout_buf_reg[17]_0\(1),
      R => SR(0)
    );
\dout_buf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[2]_i_1_n_0\,
      Q => \dout_buf_reg[17]_0\(2),
      R => SR(0)
    );
\dout_buf_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[3]_i_1_n_0\,
      Q => \dout_buf_reg[17]_0\(3),
      R => SR(0)
    );
\dout_buf_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[4]_i_1_n_0\,
      Q => \dout_buf_reg[17]_0\(4),
      R => SR(0)
    );
\dout_buf_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[5]_i_1_n_0\,
      Q => \dout_buf_reg[17]_0\(5),
      R => SR(0)
    );
\dout_buf_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[6]_i_1_n_0\,
      Q => \dout_buf_reg[17]_0\(6),
      R => SR(0)
    );
\dout_buf_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[7]_i_1_n_0\,
      Q => \dout_buf_reg[17]_0\(7),
      R => SR(0)
    );
\dout_buf_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[8]_i_1_n_0\,
      Q => \dout_buf_reg[17]_0\(8),
      R => SR(0)
    );
\dout_buf_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[9]_i_1_n_0\,
      Q => \dout_buf_reg[17]_0\(9),
      R => SR(0)
    );
dout_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEEEAEAE"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => \^data_valid\,
      I2 => burst_valid,
      I3 => m_axi_gmem_WREADY,
      I4 => dout_valid_reg_2,
      O => dout_valid_i_1_n_0
    );
dout_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => dout_valid_i_1_n_0,
      Q => \^data_valid\,
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF0FD0"
    )
        port map (
      I0 => \^q\(0),
      I1 => \empty_n_i_2__0_n_0\,
      I2 => pop,
      I3 => push,
      I4 => empty_n_reg_n_0,
      O => empty_n_i_1_n_0
    );
\empty_n_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \empty_n_i_3__0_n_0\,
      I1 => \^q\(4),
      I2 => \^q\(5),
      I3 => \^q\(3),
      O => \empty_n_i_2__0_n_0\
    );
\empty_n_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \usedw_reg__0\(6),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \usedw_reg__0\(7),
      O => \empty_n_i_3__0_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_0,
      Q => empty_n_reg_n_0,
      R => SR(0)
    );
full_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F5FFDDF5"
    )
        port map (
      I0 => ap_rst_n,
      I1 => p_1_in,
      I2 => \^gmem_wready\,
      I3 => push,
      I4 => pop,
      O => full_n_i_1_n_0
    );
\full_n_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \usedw_reg__0\(6),
      I1 => \usedw_reg__0\(7),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \full_n_i_3__0_n_0\,
      O => p_1_in
    );
\full_n_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      I2 => \^q\(2),
      I3 => \^q\(5),
      O => \full_n_i_3__0_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => full_n_i_1_n_0,
      Q => \^gmem_wready\,
      R => '0'
    );
mem_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"11",
      ADDRARDADDR(11 downto 4) => waddr(7 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 12) => B"11",
      ADDRBWRADDR(11 downto 4) => rnext(7 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 0) => D(15 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"11",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => NLW_mem_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 0) => q_buf(15 downto 0),
      DOPADOP(1 downto 0) => NLW_mem_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => q_buf(17 downto 16),
      ENARDEN => \^gmem_wready\,
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(3 downto 0) => B"0000"
    );
mem_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => pop,
      I1 => raddr(6),
      I2 => mem_reg_i_10_n_0,
      I3 => raddr(7),
      O => rnext(7)
    );
mem_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => raddr(4),
      I1 => raddr(5),
      I2 => raddr(2),
      I3 => raddr(1),
      I4 => raddr(0),
      I5 => raddr(3),
      O => mem_reg_i_10_n_0
    );
mem_reg_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => raddr(2),
      I1 => raddr(1),
      I2 => raddr(0),
      I3 => raddr(3),
      I4 => pop,
      O => mem_reg_i_11_n_0
    );
mem_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => raddr(6),
      I1 => mem_reg_i_10_n_0,
      I2 => pop,
      O => rnext(6)
    );
mem_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => raddr(5),
      I1 => mem_reg_i_11_n_0,
      I2 => raddr(4),
      O => rnext(5)
    );
mem_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => pop,
      I1 => raddr(3),
      I2 => raddr(0),
      I3 => raddr(1),
      I4 => raddr(2),
      I5 => raddr(4),
      O => rnext(4)
    );
mem_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => pop,
      I1 => raddr(2),
      I2 => raddr(1),
      I3 => raddr(0),
      I4 => raddr(3),
      O => rnext(3)
    );
mem_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => raddr(2),
      I1 => raddr(0),
      I2 => pop,
      I3 => raddr(1),
      O => rnext(2)
    );
mem_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => pop,
      I1 => raddr(0),
      I2 => raddr(1),
      O => rnext(1)
    );
mem_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66A6A6A666A666A6"
    )
        port map (
      I0 => raddr(0),
      I1 => empty_n_reg_n_0,
      I2 => \^data_valid\,
      I3 => burst_valid,
      I4 => m_axi_gmem_WREADY,
      I5 => dout_valid_reg_2,
      O => rnext(0)
    );
\p_0_out_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(6),
      I1 => \usedw_reg__0\(7),
      O => \usedw_reg[6]_0\(2)
    );
\p_0_out_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \usedw_reg__0\(6),
      O => \usedw_reg[6]_0\(1)
    );
\p_0_out_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => \usedw_reg[6]_0\(0)
    );
\p_0_out_carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => DI(0)
    );
\p_0_out_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      O => S(3)
    );
\p_0_out_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => S(2)
    );
\p_0_out_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      O => S(1)
    );
p_0_out_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"65"
    )
        port map (
      I0 => \^q\(1),
      I1 => pop,
      I2 => push,
      O => S(0)
    );
\q_tmp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(0),
      Q => q_tmp(0),
      R => SR(0)
    );
\q_tmp_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(10),
      Q => q_tmp(10),
      R => SR(0)
    );
\q_tmp_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(11),
      Q => q_tmp(11),
      R => SR(0)
    );
\q_tmp_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(12),
      Q => q_tmp(12),
      R => SR(0)
    );
\q_tmp_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(13),
      Q => q_tmp(13),
      R => SR(0)
    );
\q_tmp_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(14),
      Q => q_tmp(14),
      R => SR(0)
    );
\q_tmp_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(15),
      Q => q_tmp(15),
      R => SR(0)
    );
\q_tmp_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => '1',
      Q => q_tmp(17),
      R => SR(0)
    );
\q_tmp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(1),
      Q => q_tmp(1),
      R => SR(0)
    );
\q_tmp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(2),
      Q => q_tmp(2),
      R => SR(0)
    );
\q_tmp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(3),
      Q => q_tmp(3),
      R => SR(0)
    );
\q_tmp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(4),
      Q => q_tmp(4),
      R => SR(0)
    );
\q_tmp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(5),
      Q => q_tmp(5),
      R => SR(0)
    );
\q_tmp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(6),
      Q => q_tmp(6),
      R => SR(0)
    );
\q_tmp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(7),
      Q => q_tmp(7),
      R => SR(0)
    );
\q_tmp_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(8),
      Q => q_tmp(8),
      R => SR(0)
    );
\q_tmp_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(9),
      Q => q_tmp(9),
      R => SR(0)
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(0),
      Q => raddr(0),
      R => SR(0)
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(1),
      Q => raddr(1),
      R => SR(0)
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(2),
      Q => raddr(2),
      R => SR(0)
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(3),
      Q => raddr(3),
      R => SR(0)
    );
\raddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(4),
      Q => raddr(4),
      R => SR(0)
    );
\raddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(5),
      Q => raddr(5),
      R => SR(0)
    );
\raddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(6),
      Q => raddr(6),
      R => SR(0)
    );
\raddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(7),
      Q => raddr(7),
      R => SR(0)
    );
show_ahead_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4004"
    )
        port map (
      I0 => \empty_n_i_2__0_n_0\,
      I1 => push,
      I2 => \^q\(0),
      I3 => pop,
      O => show_ahead0
    );
show_ahead_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => show_ahead0,
      Q => show_ahead,
      R => SR(0)
    );
\usedw[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \usedw[0]_i_1_n_0\
    );
\usedw[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5DDD5D5DA222A2A2"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => \^data_valid\,
      I2 => burst_valid,
      I3 => m_axi_gmem_WREADY,
      I4 => dout_valid_reg_2,
      I5 => push,
      O => \usedw[7]_i_1_n_0\
    );
\usedw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_0\,
      D => \usedw[0]_i_1_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\usedw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_0\,
      D => \usedw_reg[7]_0\(0),
      Q => \^q\(1),
      R => SR(0)
    );
\usedw_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_0\,
      D => \usedw_reg[7]_0\(1),
      Q => \^q\(2),
      R => SR(0)
    );
\usedw_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_0\,
      D => \usedw_reg[7]_0\(2),
      Q => \^q\(3),
      R => SR(0)
    );
\usedw_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_0\,
      D => \usedw_reg[7]_0\(3),
      Q => \^q\(4),
      R => SR(0)
    );
\usedw_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_0\,
      D => \usedw_reg[7]_0\(4),
      Q => \^q\(5),
      R => SR(0)
    );
\usedw_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_0\,
      D => \usedw_reg[7]_0\(5),
      Q => \usedw_reg__0\(6),
      R => SR(0)
    );
\usedw_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_0\,
      D => \usedw_reg[7]_0\(6),
      Q => \usedw_reg__0\(7),
      R => SR(0)
    );
\waddr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waddr(0),
      O => \waddr[0]_i_1_n_0\
    );
\waddr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(1),
      O => \waddr[1]_i_1_n_0\
    );
\waddr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => waddr(2),
      I1 => waddr(0),
      I2 => waddr(1),
      O => \waddr[2]_i_1_n_0\
    );
\waddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => waddr(3),
      I1 => waddr(0),
      I2 => waddr(1),
      I3 => waddr(2),
      O => \waddr[3]_i_1_n_0\
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(1),
      I3 => waddr(0),
      I4 => waddr(3),
      O => \waddr[4]_i_1_n_0\
    );
\waddr[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => waddr(5),
      I1 => waddr(3),
      I2 => waddr(0),
      I3 => waddr(1),
      I4 => waddr(2),
      I5 => waddr(4),
      O => \waddr[5]_i_1__0_n_0\
    );
\waddr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => waddr(6),
      I1 => waddr(4),
      I2 => waddr(2),
      I3 => \waddr[6]_i_2_n_0\,
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[6]_i_1_n_0\
    );
\waddr[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => waddr(1),
      I1 => waddr(0),
      O => \waddr[6]_i_2_n_0\
    );
\waddr[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8CC"
    )
        port map (
      I0 => \waddr[7]_i_3_n_0\,
      I1 => waddr(7),
      I2 => \waddr[7]_i_4_n_0\,
      I3 => waddr(6),
      O => \waddr[7]_i_2_n_0\
    );
\waddr[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(0),
      I3 => waddr(1),
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[7]_i_3_n_0\
    );
\waddr[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(1),
      I3 => waddr(0),
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[7]_i_4_n_0\
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[0]_i_1_n_0\,
      Q => waddr(0),
      R => SR(0)
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[1]_i_1_n_0\,
      Q => waddr(1),
      R => SR(0)
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[2]_i_1_n_0\,
      Q => waddr(2),
      R => SR(0)
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[3]_i_1_n_0\,
      Q => waddr(3),
      R => SR(0)
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[4]_i_1_n_0\,
      Q => waddr(4),
      R => SR(0)
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[5]_i_1__0_n_0\,
      Q => waddr(5),
      R => SR(0)
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[6]_i_1_n_0\,
      Q => waddr(6),
      R => SR(0)
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[7]_i_2_n_0\,
      Q => waddr(7),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_buffer__parameterized0\ is
  port (
    full_n_reg_0 : out STD_LOGIC;
    beat_valid : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_0 : out STD_LOGIC;
    \bus_wide_gen.split_cnt_buf_reg[0]\ : out STD_LOGIC;
    \bus_wide_gen.split_cnt_buf\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \bus_wide_gen.len_cnt_reg[4]\ : out STD_LOGIC;
    \usedw_reg[5]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    empty_n_reg_0 : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    dout_valid_reg_0 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \usedw_reg[6]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_clk : in STD_LOGIC;
    mem_reg_0 : in STD_LOGIC_VECTOR ( 32 downto 0 );
    m_axi_gmem_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_RVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \bus_wide_gen.split_cnt_buf_reg[0]_0\ : in STD_LOGIC;
    \bus_wide_gen.last_split\ : in STD_LOGIC;
    \bus_wide_gen.data_buf_reg[0]\ : in STD_LOGIC;
    \bus_wide_gen.data_buf_reg[0]_0\ : in STD_LOGIC;
    \bus_wide_gen.data_buf_reg[1]\ : in STD_LOGIC;
    \bus_wide_gen.data_buf_reg[2]\ : in STD_LOGIC;
    \bus_wide_gen.data_buf_reg[3]\ : in STD_LOGIC;
    \bus_wide_gen.data_buf_reg[4]\ : in STD_LOGIC;
    \bus_wide_gen.data_buf_reg[5]\ : in STD_LOGIC;
    \bus_wide_gen.data_buf_reg[6]\ : in STD_LOGIC;
    \bus_wide_gen.data_buf_reg[7]\ : in STD_LOGIC;
    \bus_wide_gen.data_buf_reg[8]\ : in STD_LOGIC;
    \bus_wide_gen.data_buf_reg[9]\ : in STD_LOGIC;
    \bus_wide_gen.data_buf_reg[10]\ : in STD_LOGIC;
    \bus_wide_gen.data_buf_reg[11]\ : in STD_LOGIC;
    \bus_wide_gen.data_buf_reg[12]\ : in STD_LOGIC;
    \bus_wide_gen.data_buf_reg[13]\ : in STD_LOGIC;
    \bus_wide_gen.data_buf_reg[14]\ : in STD_LOGIC;
    \bus_wide_gen.data_buf_reg[15]\ : in STD_LOGIC;
    \bus_wide_gen.data_buf_reg[15]_0\ : in STD_LOGIC;
    \bus_wide_gen.data_buf_reg[15]_1\ : in STD_LOGIC;
    \bus_wide_gen.data_buf_reg[15]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_wide_gen.rdata_valid_t_reg\ : in STD_LOGIC;
    rdata_ack_t : in STD_LOGIC;
    full_n_reg_1 : in STD_LOGIC;
    \bus_wide_gen.len_cnt_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    burst_valid : in STD_LOGIC;
    \bus_wide_gen.rdata_valid_t_reg_0\ : in STD_LOGIC;
    \usedw_reg[7]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_buffer__parameterized0\ : entity is "gamma_gmem_m_axi_buffer";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_buffer__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_buffer__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^beat_valid\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf[15]_i_3_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf[15]_i_4_n_0\ : STD_LOGIC;
  signal \^bus_wide_gen.len_cnt_reg[4]\ : STD_LOGIC;
  signal \^bus_wide_gen.split_cnt_buf\ : STD_LOGIC;
  signal \^bus_wide_gen.split_cnt_buf_reg[0]\ : STD_LOGIC;
  signal \dout_buf[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[10]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[11]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[12]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[13]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[14]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[15]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[16]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[17]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[18]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[19]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[20]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[21]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[22]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[23]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[24]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[25]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[26]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[27]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[28]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[29]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[30]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[31]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[34]_i_2_n_0\ : STD_LOGIC;
  signal \dout_buf[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[7]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[8]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[9]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf_reg_n_0_[0]\ : STD_LOGIC;
  signal \dout_buf_reg_n_0_[10]\ : STD_LOGIC;
  signal \dout_buf_reg_n_0_[11]\ : STD_LOGIC;
  signal \dout_buf_reg_n_0_[12]\ : STD_LOGIC;
  signal \dout_buf_reg_n_0_[13]\ : STD_LOGIC;
  signal \dout_buf_reg_n_0_[14]\ : STD_LOGIC;
  signal \dout_buf_reg_n_0_[15]\ : STD_LOGIC;
  signal \dout_buf_reg_n_0_[1]\ : STD_LOGIC;
  signal \dout_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \dout_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal \dout_buf_reg_n_0_[4]\ : STD_LOGIC;
  signal \dout_buf_reg_n_0_[5]\ : STD_LOGIC;
  signal \dout_buf_reg_n_0_[6]\ : STD_LOGIC;
  signal \dout_buf_reg_n_0_[7]\ : STD_LOGIC;
  signal \dout_buf_reg_n_0_[8]\ : STD_LOGIC;
  signal \dout_buf_reg_n_0_[9]\ : STD_LOGIC;
  signal \dout_valid_i_1__0_n_0\ : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal \empty_n_i_2__3_n_0\ : STD_LOGIC;
  signal \empty_n_i_3__3_n_0\ : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal \full_n_i_1__0_n_0\ : STD_LOGIC;
  signal \full_n_i_3__1_n_0\ : STD_LOGIC;
  signal \^full_n_reg_0\ : STD_LOGIC;
  signal \mem_reg_i_10__0_n_0\ : STD_LOGIC;
  signal \mem_reg_i_9__0_n_0\ : STD_LOGIC;
  signal mem_reg_n_32 : STD_LOGIC;
  signal mem_reg_n_33 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal push : STD_LOGIC;
  signal q_buf : STD_LOGIC_VECTOR ( 34 downto 0 );
  signal q_tmp : STD_LOGIC_VECTOR ( 34 downto 0 );
  signal raddr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rnext : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal show_ahead : STD_LOGIC;
  signal show_ahead0 : STD_LOGIC;
  signal \usedw[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \usedw[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \^usedw_reg[5]_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \usedw_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal waddr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \waddr[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \waddr[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \waddr[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \waddr[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \waddr[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \waddr[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \waddr[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \waddr[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_4__0_n_0\ : STD_LOGIC;
  signal NLW_mem_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_wide_gen.data_buf[15]_i_1__0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \bus_wide_gen.rdata_valid_t_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \dout_buf[0]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \dout_buf[10]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \dout_buf[11]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \dout_buf[12]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \dout_buf[13]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \dout_buf[14]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \dout_buf[15]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \dout_buf[16]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \dout_buf[17]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \dout_buf[18]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \dout_buf[19]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \dout_buf[1]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \dout_buf[20]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \dout_buf[21]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \dout_buf[22]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \dout_buf[23]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \dout_buf[24]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \dout_buf[25]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \dout_buf[26]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \dout_buf[28]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \dout_buf[29]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \dout_buf[2]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \dout_buf[30]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \dout_buf[31]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \dout_buf[34]_i_2\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \dout_buf[3]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \dout_buf[4]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \dout_buf[5]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \dout_buf[6]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \dout_buf[7]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \dout_buf[8]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \dout_buf[9]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \dout_valid_i_1__0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \empty_n_i_2__3\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \full_n_i_2__7\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \full_n_i_3__1\ : label is "soft_lutpair60";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p3_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p3_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 8960;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg : label is 511;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg : label is 34;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg : label is 511;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg : label is 34;
  attribute SOFT_HLUTNM of \pout[3]_i_4__0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \usedw[0]_i_1__0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \waddr[0]_i_1__0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \waddr[1]_i_1__0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \waddr[2]_i_1__0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \waddr[3]_i_1__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \waddr[4]_i_1__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \waddr[6]_i_2__0\ : label is "soft_lutpair78";
begin
  Q(16 downto 0) <= \^q\(16 downto 0);
  SR(0) <= \^sr\(0);
  beat_valid <= \^beat_valid\;
  \bus_wide_gen.len_cnt_reg[4]\ <= \^bus_wide_gen.len_cnt_reg[4]\;
  \bus_wide_gen.split_cnt_buf\ <= \^bus_wide_gen.split_cnt_buf\;
  \bus_wide_gen.split_cnt_buf_reg[0]\ <= \^bus_wide_gen.split_cnt_buf_reg[0]\;
  full_n_reg_0 <= \^full_n_reg_0\;
  \usedw_reg[5]_0\(5 downto 0) <= \^usedw_reg[5]_0\(5 downto 0);
\bus_wide_gen.data_buf[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \bus_wide_gen.data_buf[15]_i_3_n_0\,
      I1 => \bus_wide_gen.data_buf_reg[0]\,
      I2 => \bus_wide_gen.data_buf[15]_i_4_n_0\,
      I3 => \dout_buf_reg_n_0_[0]\,
      I4 => \^q\(0),
      I5 => \bus_wide_gen.data_buf_reg[0]_0\,
      O => D(0)
    );
\bus_wide_gen.data_buf[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \bus_wide_gen.data_buf[15]_i_3_n_0\,
      I1 => \bus_wide_gen.data_buf_reg[10]\,
      I2 => \bus_wide_gen.data_buf[15]_i_4_n_0\,
      I3 => \dout_buf_reg_n_0_[10]\,
      I4 => \^q\(10),
      I5 => \bus_wide_gen.data_buf_reg[0]_0\,
      O => D(10)
    );
\bus_wide_gen.data_buf[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \bus_wide_gen.data_buf[15]_i_3_n_0\,
      I1 => \bus_wide_gen.data_buf_reg[11]\,
      I2 => \bus_wide_gen.data_buf[15]_i_4_n_0\,
      I3 => \dout_buf_reg_n_0_[11]\,
      I4 => \^q\(11),
      I5 => \bus_wide_gen.data_buf_reg[0]_0\,
      O => D(11)
    );
\bus_wide_gen.data_buf[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \bus_wide_gen.data_buf[15]_i_3_n_0\,
      I1 => \bus_wide_gen.data_buf_reg[12]\,
      I2 => \bus_wide_gen.data_buf[15]_i_4_n_0\,
      I3 => \dout_buf_reg_n_0_[12]\,
      I4 => \^q\(12),
      I5 => \bus_wide_gen.data_buf_reg[0]_0\,
      O => D(12)
    );
\bus_wide_gen.data_buf[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \bus_wide_gen.data_buf[15]_i_3_n_0\,
      I1 => \bus_wide_gen.data_buf_reg[13]\,
      I2 => \bus_wide_gen.data_buf[15]_i_4_n_0\,
      I3 => \dout_buf_reg_n_0_[13]\,
      I4 => \^q\(13),
      I5 => \bus_wide_gen.data_buf_reg[0]_0\,
      O => D(13)
    );
\bus_wide_gen.data_buf[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \bus_wide_gen.data_buf[15]_i_3_n_0\,
      I1 => \bus_wide_gen.data_buf_reg[14]\,
      I2 => \bus_wide_gen.data_buf[15]_i_4_n_0\,
      I3 => \dout_buf_reg_n_0_[14]\,
      I4 => \^q\(14),
      I5 => \bus_wide_gen.data_buf_reg[0]_0\,
      O => D(14)
    );
\bus_wide_gen.data_buf[15]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F3A2"
    )
        port map (
      I0 => \^beat_valid\,
      I1 => \bus_wide_gen.rdata_valid_t_reg\,
      I2 => rdata_ack_t,
      I3 => \bus_wide_gen.split_cnt_buf_reg[0]_0\,
      O => \^bus_wide_gen.split_cnt_buf\
    );
\bus_wide_gen.data_buf[15]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \bus_wide_gen.data_buf[15]_i_3_n_0\,
      I1 => \bus_wide_gen.data_buf_reg[15]\,
      I2 => \bus_wide_gen.data_buf[15]_i_4_n_0\,
      I3 => \dout_buf_reg_n_0_[15]\,
      I4 => \^q\(15),
      I5 => \bus_wide_gen.data_buf_reg[0]_0\,
      O => D(15)
    );
\bus_wide_gen.data_buf[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEECEEFFFFFCFE"
    )
        port map (
      I0 => \bus_wide_gen.split_cnt_buf_reg[0]_0\,
      I1 => \bus_wide_gen.data_buf_reg[15]_0\,
      I2 => \bus_wide_gen.data_buf_reg[15]_1\,
      I3 => \bus_wide_gen.data_buf_reg[15]_2\(0),
      I4 => \^bus_wide_gen.len_cnt_reg[4]\,
      I5 => \^beat_valid\,
      O => \bus_wide_gen.data_buf[15]_i_3_n_0\
    );
\bus_wide_gen.data_buf[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000554500000001"
    )
        port map (
      I0 => \bus_wide_gen.data_buf_reg[15]_0\,
      I1 => \bus_wide_gen.data_buf_reg[15]_1\,
      I2 => \bus_wide_gen.data_buf_reg[15]_2\(0),
      I3 => \^bus_wide_gen.len_cnt_reg[4]\,
      I4 => \bus_wide_gen.split_cnt_buf_reg[0]_0\,
      I5 => \^beat_valid\,
      O => \bus_wide_gen.data_buf[15]_i_4_n_0\
    );
\bus_wide_gen.data_buf[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \bus_wide_gen.data_buf[15]_i_3_n_0\,
      I1 => \bus_wide_gen.data_buf_reg[1]\,
      I2 => \bus_wide_gen.data_buf[15]_i_4_n_0\,
      I3 => \dout_buf_reg_n_0_[1]\,
      I4 => \^q\(1),
      I5 => \bus_wide_gen.data_buf_reg[0]_0\,
      O => D(1)
    );
\bus_wide_gen.data_buf[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \bus_wide_gen.data_buf[15]_i_3_n_0\,
      I1 => \bus_wide_gen.data_buf_reg[2]\,
      I2 => \bus_wide_gen.data_buf[15]_i_4_n_0\,
      I3 => \dout_buf_reg_n_0_[2]\,
      I4 => \^q\(2),
      I5 => \bus_wide_gen.data_buf_reg[0]_0\,
      O => D(2)
    );
\bus_wide_gen.data_buf[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \bus_wide_gen.data_buf[15]_i_3_n_0\,
      I1 => \bus_wide_gen.data_buf_reg[3]\,
      I2 => \bus_wide_gen.data_buf[15]_i_4_n_0\,
      I3 => \dout_buf_reg_n_0_[3]\,
      I4 => \^q\(3),
      I5 => \bus_wide_gen.data_buf_reg[0]_0\,
      O => D(3)
    );
\bus_wide_gen.data_buf[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \bus_wide_gen.data_buf[15]_i_3_n_0\,
      I1 => \bus_wide_gen.data_buf_reg[4]\,
      I2 => \bus_wide_gen.data_buf[15]_i_4_n_0\,
      I3 => \dout_buf_reg_n_0_[4]\,
      I4 => \^q\(4),
      I5 => \bus_wide_gen.data_buf_reg[0]_0\,
      O => D(4)
    );
\bus_wide_gen.data_buf[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \bus_wide_gen.data_buf[15]_i_3_n_0\,
      I1 => \bus_wide_gen.data_buf_reg[5]\,
      I2 => \bus_wide_gen.data_buf[15]_i_4_n_0\,
      I3 => \dout_buf_reg_n_0_[5]\,
      I4 => \^q\(5),
      I5 => \bus_wide_gen.data_buf_reg[0]_0\,
      O => D(5)
    );
\bus_wide_gen.data_buf[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \bus_wide_gen.data_buf[15]_i_3_n_0\,
      I1 => \bus_wide_gen.data_buf_reg[6]\,
      I2 => \bus_wide_gen.data_buf[15]_i_4_n_0\,
      I3 => \dout_buf_reg_n_0_[6]\,
      I4 => \^q\(6),
      I5 => \bus_wide_gen.data_buf_reg[0]_0\,
      O => D(6)
    );
\bus_wide_gen.data_buf[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \bus_wide_gen.data_buf[15]_i_3_n_0\,
      I1 => \bus_wide_gen.data_buf_reg[7]\,
      I2 => \bus_wide_gen.data_buf[15]_i_4_n_0\,
      I3 => \dout_buf_reg_n_0_[7]\,
      I4 => \^q\(7),
      I5 => \bus_wide_gen.data_buf_reg[0]_0\,
      O => D(7)
    );
\bus_wide_gen.data_buf[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \bus_wide_gen.data_buf[15]_i_3_n_0\,
      I1 => \bus_wide_gen.data_buf_reg[8]\,
      I2 => \bus_wide_gen.data_buf[15]_i_4_n_0\,
      I3 => \dout_buf_reg_n_0_[8]\,
      I4 => \^q\(8),
      I5 => \bus_wide_gen.data_buf_reg[0]_0\,
      O => D(8)
    );
\bus_wide_gen.data_buf[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \bus_wide_gen.data_buf[15]_i_3_n_0\,
      I1 => \bus_wide_gen.data_buf_reg[9]\,
      I2 => \bus_wide_gen.data_buf[15]_i_4_n_0\,
      I3 => \dout_buf_reg_n_0_[9]\,
      I4 => \^q\(9),
      I5 => \bus_wide_gen.data_buf_reg[0]_0\,
      O => D(9)
    );
\bus_wide_gen.len_cnt[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg[0]\(0),
      I1 => \bus_wide_gen.len_cnt_reg[0]\(1),
      I2 => \bus_wide_gen.len_cnt_reg[0]\(2),
      I3 => \^beat_valid\,
      I4 => burst_valid,
      I5 => \bus_wide_gen.len_cnt_reg[0]\(3),
      O => \^bus_wide_gen.len_cnt_reg[4]\
    );
\bus_wide_gen.rdata_valid_t_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFAE2F2"
    )
        port map (
      I0 => \^beat_valid\,
      I1 => \bus_wide_gen.split_cnt_buf_reg[0]_0\,
      I2 => \bus_wide_gen.rdata_valid_t_reg\,
      I3 => rdata_ack_t,
      I4 => \bus_wide_gen.rdata_valid_t_reg_0\,
      O => dout_valid_reg_0
    );
\bus_wide_gen.split_cnt_buf[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008A80"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^bus_wide_gen.split_cnt_buf_reg[0]\,
      I2 => \^bus_wide_gen.split_cnt_buf\,
      I3 => \bus_wide_gen.split_cnt_buf_reg[0]_0\,
      I4 => \bus_wide_gen.last_split\,
      O => ap_rst_n_0
    );
\could_multi_bursts.awaddr_buf[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\dout_buf[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(0),
      I1 => q_buf(0),
      I2 => show_ahead,
      O => \dout_buf[0]_i_1_n_0\
    );
\dout_buf[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(10),
      I1 => q_buf(10),
      I2 => show_ahead,
      O => \dout_buf[10]_i_1_n_0\
    );
\dout_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(11),
      I1 => q_buf(11),
      I2 => show_ahead,
      O => \dout_buf[11]_i_1_n_0\
    );
\dout_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(12),
      I1 => q_buf(12),
      I2 => show_ahead,
      O => \dout_buf[12]_i_1_n_0\
    );
\dout_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(13),
      I1 => q_buf(13),
      I2 => show_ahead,
      O => \dout_buf[13]_i_1_n_0\
    );
\dout_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(14),
      I1 => q_buf(14),
      I2 => show_ahead,
      O => \dout_buf[14]_i_1_n_0\
    );
\dout_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(15),
      I1 => q_buf(15),
      I2 => show_ahead,
      O => \dout_buf[15]_i_1_n_0\
    );
\dout_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(16),
      I1 => q_buf(16),
      I2 => show_ahead,
      O => \dout_buf[16]_i_1_n_0\
    );
\dout_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(17),
      I1 => q_buf(17),
      I2 => show_ahead,
      O => \dout_buf[17]_i_1_n_0\
    );
\dout_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(18),
      I1 => q_buf(18),
      I2 => show_ahead,
      O => \dout_buf[18]_i_1_n_0\
    );
\dout_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(19),
      I1 => q_buf(19),
      I2 => show_ahead,
      O => \dout_buf[19]_i_1_n_0\
    );
\dout_buf[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(1),
      I1 => q_buf(1),
      I2 => show_ahead,
      O => \dout_buf[1]_i_1_n_0\
    );
\dout_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(20),
      I1 => q_buf(20),
      I2 => show_ahead,
      O => \dout_buf[20]_i_1_n_0\
    );
\dout_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(21),
      I1 => q_buf(21),
      I2 => show_ahead,
      O => \dout_buf[21]_i_1_n_0\
    );
\dout_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(22),
      I1 => q_buf(22),
      I2 => show_ahead,
      O => \dout_buf[22]_i_1_n_0\
    );
\dout_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(23),
      I1 => q_buf(23),
      I2 => show_ahead,
      O => \dout_buf[23]_i_1_n_0\
    );
\dout_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(24),
      I1 => q_buf(24),
      I2 => show_ahead,
      O => \dout_buf[24]_i_1_n_0\
    );
\dout_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(25),
      I1 => q_buf(25),
      I2 => show_ahead,
      O => \dout_buf[25]_i_1_n_0\
    );
\dout_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(26),
      I1 => q_buf(26),
      I2 => show_ahead,
      O => \dout_buf[26]_i_1_n_0\
    );
\dout_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(27),
      I1 => q_buf(27),
      I2 => show_ahead,
      O => \dout_buf[27]_i_1_n_0\
    );
\dout_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(28),
      I1 => q_buf(28),
      I2 => show_ahead,
      O => \dout_buf[28]_i_1_n_0\
    );
\dout_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(29),
      I1 => q_buf(29),
      I2 => show_ahead,
      O => \dout_buf[29]_i_1_n_0\
    );
\dout_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(2),
      I1 => q_buf(2),
      I2 => show_ahead,
      O => \dout_buf[2]_i_1_n_0\
    );
\dout_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(30),
      I1 => q_buf(30),
      I2 => show_ahead,
      O => \dout_buf[30]_i_1_n_0\
    );
\dout_buf[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(31),
      I1 => q_buf(31),
      I2 => show_ahead,
      O => \dout_buf[31]_i_1_n_0\
    );
\dout_buf[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^beat_valid\,
      I1 => \bus_wide_gen.last_split\,
      I2 => empty_n_reg_n_0,
      O => pop
    );
\dout_buf[34]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(34),
      I1 => q_buf(34),
      I2 => show_ahead,
      O => \dout_buf[34]_i_2_n_0\
    );
\dout_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(3),
      I1 => q_buf(3),
      I2 => show_ahead,
      O => \dout_buf[3]_i_1_n_0\
    );
\dout_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(4),
      I1 => q_buf(4),
      I2 => show_ahead,
      O => \dout_buf[4]_i_1_n_0\
    );
\dout_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(5),
      I1 => q_buf(5),
      I2 => show_ahead,
      O => \dout_buf[5]_i_1_n_0\
    );
\dout_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(6),
      I1 => q_buf(6),
      I2 => show_ahead,
      O => \dout_buf[6]_i_1_n_0\
    );
\dout_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(7),
      I1 => q_buf(7),
      I2 => show_ahead,
      O => \dout_buf[7]_i_1_n_0\
    );
\dout_buf[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(8),
      I1 => q_buf(8),
      I2 => show_ahead,
      O => \dout_buf[8]_i_1_n_0\
    );
\dout_buf[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(9),
      I1 => q_buf(9),
      I2 => show_ahead,
      O => \dout_buf[9]_i_1_n_0\
    );
\dout_buf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[0]_i_1_n_0\,
      Q => \dout_buf_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\dout_buf_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[10]_i_1_n_0\,
      Q => \dout_buf_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\dout_buf_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[11]_i_1_n_0\,
      Q => \dout_buf_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\dout_buf_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[12]_i_1_n_0\,
      Q => \dout_buf_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\dout_buf_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[13]_i_1_n_0\,
      Q => \dout_buf_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\dout_buf_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[14]_i_1_n_0\,
      Q => \dout_buf_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\dout_buf_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[15]_i_1_n_0\,
      Q => \dout_buf_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\dout_buf_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[16]_i_1_n_0\,
      Q => \^q\(0),
      R => \^sr\(0)
    );
\dout_buf_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[17]_i_1_n_0\,
      Q => \^q\(1),
      R => \^sr\(0)
    );
\dout_buf_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[18]_i_1_n_0\,
      Q => \^q\(2),
      R => \^sr\(0)
    );
\dout_buf_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[19]_i_1_n_0\,
      Q => \^q\(3),
      R => \^sr\(0)
    );
\dout_buf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[1]_i_1_n_0\,
      Q => \dout_buf_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\dout_buf_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[20]_i_1_n_0\,
      Q => \^q\(4),
      R => \^sr\(0)
    );
\dout_buf_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[21]_i_1_n_0\,
      Q => \^q\(5),
      R => \^sr\(0)
    );
\dout_buf_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[22]_i_1_n_0\,
      Q => \^q\(6),
      R => \^sr\(0)
    );
\dout_buf_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[23]_i_1_n_0\,
      Q => \^q\(7),
      R => \^sr\(0)
    );
\dout_buf_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[24]_i_1_n_0\,
      Q => \^q\(8),
      R => \^sr\(0)
    );
\dout_buf_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[25]_i_1_n_0\,
      Q => \^q\(9),
      R => \^sr\(0)
    );
\dout_buf_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[26]_i_1_n_0\,
      Q => \^q\(10),
      R => \^sr\(0)
    );
\dout_buf_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[27]_i_1_n_0\,
      Q => \^q\(11),
      R => \^sr\(0)
    );
\dout_buf_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[28]_i_1_n_0\,
      Q => \^q\(12),
      R => \^sr\(0)
    );
\dout_buf_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[29]_i_1_n_0\,
      Q => \^q\(13),
      R => \^sr\(0)
    );
\dout_buf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[2]_i_1_n_0\,
      Q => \dout_buf_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\dout_buf_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[30]_i_1_n_0\,
      Q => \^q\(14),
      R => \^sr\(0)
    );
\dout_buf_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[31]_i_1_n_0\,
      Q => \^q\(15),
      R => \^sr\(0)
    );
\dout_buf_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[34]_i_2_n_0\,
      Q => \^q\(16),
      R => \^sr\(0)
    );
\dout_buf_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[3]_i_1_n_0\,
      Q => \dout_buf_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\dout_buf_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[4]_i_1_n_0\,
      Q => \dout_buf_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\dout_buf_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[5]_i_1_n_0\,
      Q => \dout_buf_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\dout_buf_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[6]_i_1_n_0\,
      Q => \dout_buf_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\dout_buf_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[7]_i_1_n_0\,
      Q => \dout_buf_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\dout_buf_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[8]_i_1_n_0\,
      Q => \dout_buf_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\dout_buf_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[9]_i_1_n_0\,
      Q => \dout_buf_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\dout_valid_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => \bus_wide_gen.last_split\,
      I2 => \^beat_valid\,
      O => \dout_valid_i_1__0_n_0\
    );
dout_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \dout_valid_i_1__0_n_0\,
      Q => \^beat_valid\,
      R => \^sr\(0)
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFDFDF0FD0D0D0"
    )
        port map (
      I0 => \^usedw_reg[5]_0\(0),
      I1 => \empty_n_i_2__3_n_0\,
      I2 => pop,
      I3 => m_axi_gmem_RVALID,
      I4 => \^full_n_reg_0\,
      I5 => empty_n_reg_n_0,
      O => empty_n_i_1_n_0
    );
\empty_n_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5545"
    )
        port map (
      I0 => \bus_wide_gen.split_cnt_buf_reg[0]_0\,
      I1 => \^bus_wide_gen.len_cnt_reg[4]\,
      I2 => \bus_wide_gen.data_buf_reg[15]_2\(0),
      I3 => \bus_wide_gen.data_buf_reg[15]_1\,
      O => \^bus_wide_gen.split_cnt_buf_reg[0]\
    );
\empty_n_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \empty_n_i_3__3_n_0\,
      I1 => \^usedw_reg[5]_0\(4),
      I2 => \^usedw_reg[5]_0\(5),
      I3 => \^usedw_reg[5]_0\(3),
      O => \empty_n_i_2__3_n_0\
    );
\empty_n_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \usedw_reg__0\(6),
      I1 => \^usedw_reg[5]_0\(1),
      I2 => \^usedw_reg[5]_0\(2),
      I3 => \usedw_reg__0\(7),
      O => \empty_n_i_3__3_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_0,
      Q => empty_n_reg_n_0,
      R => \^sr\(0)
    );
\full_n_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFDF55"
    )
        port map (
      I0 => ap_rst_n,
      I1 => p_1_in,
      I2 => m_axi_gmem_RVALID,
      I3 => \^full_n_reg_0\,
      I4 => pop,
      O => \full_n_i_1__0_n_0\
    );
\full_n_i_2__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \usedw_reg__0\(6),
      I1 => \usedw_reg__0\(7),
      I2 => \^usedw_reg[5]_0\(0),
      I3 => \^usedw_reg[5]_0\(1),
      I4 => \full_n_i_3__1_n_0\,
      O => p_1_in
    );
\full_n_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^usedw_reg[5]_0\(3),
      I1 => \^usedw_reg[5]_0\(4),
      I2 => \^usedw_reg[5]_0\(2),
      I3 => \^usedw_reg[5]_0\(5),
      O => \full_n_i_3__1_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__0_n_0\,
      Q => \^full_n_reg_0\,
      R => '0'
    );
mem_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(13) => '1',
      ADDRARDADDR(12 downto 5) => rnext(7 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(13) => '1',
      ADDRBWRADDR(12 downto 5) => waddr(7 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 0) => mem_reg_0(15 downto 0),
      DIBDI(15 downto 0) => mem_reg_0(31 downto 16),
      DIPADIP(1 downto 0) => m_axi_gmem_RRESP(1 downto 0),
      DIPBDIP(1) => '1',
      DIPBDIP(0) => mem_reg_0(32),
      DOADO(15 downto 0) => q_buf(15 downto 0),
      DOBDO(15 downto 0) => q_buf(31 downto 16),
      DOPADOP(1) => mem_reg_n_32,
      DOPADOP(0) => mem_reg_n_33,
      DOPBDOP(1) => NLW_mem_reg_DOPBDOP_UNCONNECTED(1),
      DOPBDOP(0) => q_buf(34),
      ENARDEN => '1',
      ENBWREN => \^full_n_reg_0\,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3) => m_axi_gmem_RVALID,
      WEBWE(2) => m_axi_gmem_RVALID,
      WEBWE(1) => m_axi_gmem_RVALID,
      WEBWE(0) => m_axi_gmem_RVALID
    );
\mem_reg_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => raddr(1),
      I1 => raddr(0),
      I2 => raddr(2),
      O => \mem_reg_i_10__0_n_0\
    );
\mem_reg_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => raddr(7),
      I1 => \mem_reg_i_9__0_n_0\,
      I2 => raddr(5),
      I3 => raddr(6),
      O => rnext(7)
    );
\mem_reg_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAAA"
    )
        port map (
      I0 => raddr(6),
      I1 => raddr(5),
      I2 => \mem_reg_i_10__0_n_0\,
      I3 => raddr(3),
      I4 => pop,
      I5 => raddr(4),
      O => rnext(6)
    );
\mem_reg_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9AAAAAAA"
    )
        port map (
      I0 => raddr(5),
      I1 => \mem_reg_i_10__0_n_0\,
      I2 => raddr(3),
      I3 => pop,
      I4 => raddr(4),
      O => rnext(5)
    );
\mem_reg_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => raddr(4),
      I1 => pop,
      I2 => raddr(3),
      I3 => raddr(2),
      I4 => raddr(0),
      I5 => raddr(1),
      O => rnext(4)
    );
\mem_reg_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => raddr(3),
      I1 => raddr(1),
      I2 => raddr(0),
      I3 => raddr(2),
      I4 => pop,
      O => rnext(3)
    );
\mem_reg_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => raddr(2),
      I1 => raddr(0),
      I2 => pop,
      I3 => raddr(1),
      O => rnext(2)
    );
\mem_reg_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => pop,
      I1 => raddr(0),
      I2 => raddr(1),
      O => rnext(1)
    );
\mem_reg_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => raddr(0),
      I1 => pop,
      O => rnext(0)
    );
\mem_reg_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A2000000"
    )
        port map (
      I0 => raddr(4),
      I1 => \^beat_valid\,
      I2 => \bus_wide_gen.last_split\,
      I3 => empty_n_reg_n_0,
      I4 => raddr(3),
      I5 => \mem_reg_i_10__0_n_0\,
      O => \mem_reg_i_9__0_n_0\
    );
\p_0_out_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(6),
      I1 => \usedw_reg__0\(7),
      O => \usedw_reg[6]_0\(2)
    );
\p_0_out_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^usedw_reg[5]_0\(5),
      I1 => \usedw_reg__0\(6),
      O => \usedw_reg[6]_0\(1)
    );
\p_0_out_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^usedw_reg[5]_0\(4),
      I1 => \^usedw_reg[5]_0\(5),
      O => \usedw_reg[6]_0\(0)
    );
p_0_out_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^usedw_reg[5]_0\(1),
      O => DI(0)
    );
p_0_out_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^usedw_reg[5]_0\(3),
      I1 => \^usedw_reg[5]_0\(4),
      O => S(3)
    );
p_0_out_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^usedw_reg[5]_0\(2),
      I1 => \^usedw_reg[5]_0\(3),
      O => S(2)
    );
p_0_out_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^usedw_reg[5]_0\(1),
      I1 => \^usedw_reg[5]_0\(2),
      O => S(1)
    );
\p_0_out_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6555"
    )
        port map (
      I0 => \^usedw_reg[5]_0\(1),
      I1 => pop,
      I2 => m_axi_gmem_RVALID,
      I3 => \^full_n_reg_0\,
      O => S(0)
    );
\pout[3]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => full_n_reg_1,
      I1 => \bus_wide_gen.last_split\,
      I2 => \^q\(16),
      I3 => \^beat_valid\,
      O => empty_n_reg_0
    );
\q_tmp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => mem_reg_0(0),
      Q => q_tmp(0),
      R => \^sr\(0)
    );
\q_tmp_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => mem_reg_0(10),
      Q => q_tmp(10),
      R => \^sr\(0)
    );
\q_tmp_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => mem_reg_0(11),
      Q => q_tmp(11),
      R => \^sr\(0)
    );
\q_tmp_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => mem_reg_0(12),
      Q => q_tmp(12),
      R => \^sr\(0)
    );
\q_tmp_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => mem_reg_0(13),
      Q => q_tmp(13),
      R => \^sr\(0)
    );
\q_tmp_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => mem_reg_0(14),
      Q => q_tmp(14),
      R => \^sr\(0)
    );
\q_tmp_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => mem_reg_0(15),
      Q => q_tmp(15),
      R => \^sr\(0)
    );
\q_tmp_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => mem_reg_0(16),
      Q => q_tmp(16),
      R => \^sr\(0)
    );
\q_tmp_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => mem_reg_0(17),
      Q => q_tmp(17),
      R => \^sr\(0)
    );
\q_tmp_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => mem_reg_0(18),
      Q => q_tmp(18),
      R => \^sr\(0)
    );
\q_tmp_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => mem_reg_0(19),
      Q => q_tmp(19),
      R => \^sr\(0)
    );
\q_tmp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => mem_reg_0(1),
      Q => q_tmp(1),
      R => \^sr\(0)
    );
\q_tmp_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => mem_reg_0(20),
      Q => q_tmp(20),
      R => \^sr\(0)
    );
\q_tmp_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => mem_reg_0(21),
      Q => q_tmp(21),
      R => \^sr\(0)
    );
\q_tmp_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => mem_reg_0(22),
      Q => q_tmp(22),
      R => \^sr\(0)
    );
\q_tmp_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => mem_reg_0(23),
      Q => q_tmp(23),
      R => \^sr\(0)
    );
\q_tmp_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => mem_reg_0(24),
      Q => q_tmp(24),
      R => \^sr\(0)
    );
\q_tmp_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => mem_reg_0(25),
      Q => q_tmp(25),
      R => \^sr\(0)
    );
\q_tmp_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => mem_reg_0(26),
      Q => q_tmp(26),
      R => \^sr\(0)
    );
\q_tmp_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => mem_reg_0(27),
      Q => q_tmp(27),
      R => \^sr\(0)
    );
\q_tmp_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => mem_reg_0(28),
      Q => q_tmp(28),
      R => \^sr\(0)
    );
\q_tmp_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => mem_reg_0(29),
      Q => q_tmp(29),
      R => \^sr\(0)
    );
\q_tmp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => mem_reg_0(2),
      Q => q_tmp(2),
      R => \^sr\(0)
    );
\q_tmp_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => mem_reg_0(30),
      Q => q_tmp(30),
      R => \^sr\(0)
    );
\q_tmp_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => mem_reg_0(31),
      Q => q_tmp(31),
      R => \^sr\(0)
    );
\q_tmp_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => mem_reg_0(32),
      Q => q_tmp(34),
      R => \^sr\(0)
    );
\q_tmp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => mem_reg_0(3),
      Q => q_tmp(3),
      R => \^sr\(0)
    );
\q_tmp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => mem_reg_0(4),
      Q => q_tmp(4),
      R => \^sr\(0)
    );
\q_tmp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => mem_reg_0(5),
      Q => q_tmp(5),
      R => \^sr\(0)
    );
\q_tmp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => mem_reg_0(6),
      Q => q_tmp(6),
      R => \^sr\(0)
    );
\q_tmp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => mem_reg_0(7),
      Q => q_tmp(7),
      R => \^sr\(0)
    );
\q_tmp_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => mem_reg_0(8),
      Q => q_tmp(8),
      R => \^sr\(0)
    );
\q_tmp_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => mem_reg_0(9),
      Q => q_tmp(9),
      R => \^sr\(0)
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(0),
      Q => raddr(0),
      R => \^sr\(0)
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(1),
      Q => raddr(1),
      R => \^sr\(0)
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(2),
      Q => raddr(2),
      R => \^sr\(0)
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(3),
      Q => raddr(3),
      R => \^sr\(0)
    );
\raddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(4),
      Q => raddr(4),
      R => \^sr\(0)
    );
\raddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(5),
      Q => raddr(5),
      R => \^sr\(0)
    );
\raddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(6),
      Q => raddr(6),
      R => \^sr\(0)
    );
\raddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(7),
      Q => raddr(7),
      R => \^sr\(0)
    );
\show_ahead_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000040"
    )
        port map (
      I0 => \empty_n_i_2__3_n_0\,
      I1 => m_axi_gmem_RVALID,
      I2 => \^full_n_reg_0\,
      I3 => \^usedw_reg[5]_0\(0),
      I4 => pop,
      O => show_ahead0
    );
show_ahead_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => show_ahead0,
      Q => show_ahead,
      R => \^sr\(0)
    );
\usedw[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^usedw_reg[5]_0\(0),
      O => \usedw[0]_i_1__0_n_0\
    );
\usedw[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => pop,
      I1 => \^full_n_reg_0\,
      I2 => m_axi_gmem_RVALID,
      O => \usedw[7]_i_1__0_n_0\
    );
\usedw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_0\,
      D => \usedw[0]_i_1__0_n_0\,
      Q => \^usedw_reg[5]_0\(0),
      R => \^sr\(0)
    );
\usedw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_0\,
      D => \usedw_reg[7]_0\(0),
      Q => \^usedw_reg[5]_0\(1),
      R => \^sr\(0)
    );
\usedw_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_0\,
      D => \usedw_reg[7]_0\(1),
      Q => \^usedw_reg[5]_0\(2),
      R => \^sr\(0)
    );
\usedw_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_0\,
      D => \usedw_reg[7]_0\(2),
      Q => \^usedw_reg[5]_0\(3),
      R => \^sr\(0)
    );
\usedw_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_0\,
      D => \usedw_reg[7]_0\(3),
      Q => \^usedw_reg[5]_0\(4),
      R => \^sr\(0)
    );
\usedw_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_0\,
      D => \usedw_reg[7]_0\(4),
      Q => \^usedw_reg[5]_0\(5),
      R => \^sr\(0)
    );
\usedw_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_0\,
      D => \usedw_reg[7]_0\(5),
      Q => \usedw_reg__0\(6),
      R => \^sr\(0)
    );
\usedw_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_0\,
      D => \usedw_reg[7]_0\(6),
      Q => \usedw_reg__0\(7),
      R => \^sr\(0)
    );
\waddr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waddr(0),
      O => \waddr[0]_i_1__0_n_0\
    );
\waddr[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(1),
      O => \waddr[1]_i_1__0_n_0\
    );
\waddr[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => waddr(2),
      I1 => waddr(0),
      I2 => waddr(1),
      O => \waddr[2]_i_1__0_n_0\
    );
\waddr[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => waddr(3),
      I1 => waddr(0),
      I2 => waddr(1),
      I3 => waddr(2),
      O => \waddr[3]_i_1__0_n_0\
    );
\waddr[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(1),
      I3 => waddr(0),
      I4 => waddr(3),
      O => \waddr[4]_i_1__0_n_0\
    );
\waddr[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => waddr(5),
      I1 => waddr(3),
      I2 => waddr(0),
      I3 => waddr(1),
      I4 => waddr(2),
      I5 => waddr(4),
      O => \waddr[5]_i_1__1_n_0\
    );
\waddr[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => waddr(6),
      I1 => waddr(4),
      I2 => waddr(2),
      I3 => \waddr[6]_i_2__0_n_0\,
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[6]_i_1__0_n_0\
    );
\waddr[6]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => waddr(1),
      I1 => waddr(0),
      O => \waddr[6]_i_2__0_n_0\
    );
\waddr[7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_gmem_RVALID,
      I1 => \^full_n_reg_0\,
      O => push
    );
\waddr[7]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8CC"
    )
        port map (
      I0 => \waddr[7]_i_3__0_n_0\,
      I1 => waddr(7),
      I2 => \waddr[7]_i_4__0_n_0\,
      I3 => waddr(6),
      O => \waddr[7]_i_2__0_n_0\
    );
\waddr[7]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(0),
      I3 => waddr(1),
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[7]_i_3__0_n_0\
    );
\waddr[7]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(1),
      I3 => waddr(0),
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[7]_i_4__0_n_0\
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[0]_i_1__0_n_0\,
      Q => waddr(0),
      R => \^sr\(0)
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[1]_i_1__0_n_0\,
      Q => waddr(1),
      R => \^sr\(0)
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[2]_i_1__0_n_0\,
      Q => waddr(2),
      R => \^sr\(0)
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[3]_i_1__0_n_0\,
      Q => waddr(3),
      R => \^sr\(0)
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[4]_i_1__0_n_0\,
      Q => waddr(4),
      R => \^sr\(0)
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[5]_i_1__1_n_0\,
      Q => waddr(5),
      R => \^sr\(0)
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[6]_i_1__0_n_0\,
      Q => waddr(6),
      R => \^sr\(0)
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[7]_i_2__0_n_0\,
      Q => waddr(7),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_fifo is
  port (
    burst_valid : out STD_LOGIC;
    fifo_burst_ready : out STD_LOGIC;
    \q_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_WREADY_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_wide_gen.len_cnt_reg[1]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    dout_valid_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[3]_0\ : out STD_LOGIC;
    \in\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_len_buf_reg[4]\ : out STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[2]\ : out STD_LOGIC;
    \bus_wide_gen.first_pad_reg\ : out STD_LOGIC;
    \bus_wide_gen.WLAST_Dummy_reg\ : out STD_LOGIC;
    \bus_wide_gen.strb_buf_reg[1]\ : out STD_LOGIC;
    \bus_wide_gen.strb_buf_reg[0]\ : out STD_LOGIC;
    \bus_wide_gen.strb_buf_reg[3]\ : out STD_LOGIC;
    \bus_wide_gen.strb_buf_reg[2]\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \bus_wide_gen.WLAST_Dummy_reg_0\ : in STD_LOGIC;
    m_axi_gmem_WREADY : in STD_LOGIC;
    \bus_wide_gen.pad_oh_reg_reg[1]\ : in STD_LOGIC;
    \bus_wide_gen.pad_oh_reg_reg[1]_0\ : in STD_LOGIC;
    data_valid : in STD_LOGIC;
    \bus_wide_gen.WLAST_Dummy_reg_1\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    push_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \bus_wide_gen.first_pad11_in\ : in STD_LOGIC;
    \bus_wide_gen.data_buf_reg[16]\ : in STD_LOGIC;
    \could_multi_bursts.awlen_buf_reg[0]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \q_reg[8]_1\ : in STD_LOGIC;
    \could_multi_bursts.awlen_buf_reg[0]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \q_reg[9]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_wide_gen.pad_oh_reg_reg[1]_1\ : in STD_LOGIC;
    m_axi_gmem_WLAST : in STD_LOGIC;
    m_axi_gmem_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \bus_wide_gen.strb_buf_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_fifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_fifo is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^burst_valid\ : STD_LOGIC;
  signal \bus_wide_gen.WVALID_Dummy_i_5_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.WVALID_Dummy_i_6_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.burst_pack\ : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal \bus_wide_gen.data_buf[31]_i_3_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf[31]_i_6_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf[31]_i_7_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf[31]_i_8_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.len_cnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \^bus_wide_gen.len_cnt_reg[1]\ : STD_LOGIC;
  signal \bus_wide_gen.tmp_burst_info\ : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal \could_multi_bursts.awlen_buf[3]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awlen_buf[3]_i_4_n_0\ : STD_LOGIC;
  signal \^could_multi_bursts.loop_cnt_reg[2]\ : STD_LOGIC;
  signal data_vld_i_1_n_0 : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal \^dout_valid_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal empty_n_i_2_n_0 : STD_LOGIC;
  signal empty_n_i_3_n_0 : STD_LOGIC;
  signal \^fifo_burst_ready\ : STD_LOGIC;
  signal \full_n_i_1__1_n_0\ : STD_LOGIC;
  signal \full_n_i_2__0_n_0\ : STD_LOGIC;
  signal \^in\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_gmem_wready_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \mem_reg[4][0]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][1]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][2]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][3]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][8]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][9]_srl5_n_0\ : STD_LOGIC;
  signal pop0 : STD_LOGIC;
  signal \pout[0]_i_1_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_2_n_0\ : STD_LOGIC;
  signal \pout[2]_i_3_n_0\ : STD_LOGIC;
  signal \pout[2]_i_4_n_0\ : STD_LOGIC;
  signal \pout[2]_i_5_n_0\ : STD_LOGIC;
  signal \pout[2]_i_6_n_0\ : STD_LOGIC;
  signal \pout_reg_n_0_[0]\ : STD_LOGIC;
  signal \pout_reg_n_0_[1]\ : STD_LOGIC;
  signal \pout_reg_n_0_[2]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^q_reg[3]_0\ : STD_LOGIC;
  signal \^q_reg[8]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^sect_len_buf_reg[4]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_wide_gen.WVALID_Dummy_i_5\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \bus_wide_gen.data_buf[15]_i_1\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \bus_wide_gen.data_buf[15]_i_2\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \bus_wide_gen.data_buf[31]_i_4\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \bus_wide_gen.len_cnt[7]_i_4\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \could_multi_bursts.awlen_buf[0]_i_1\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \could_multi_bursts.awlen_buf[1]_i_1\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \could_multi_bursts.awlen_buf[3]_i_1\ : label is "soft_lutpair181";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[4][0]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[4][0]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][0]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][1]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][1]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][1]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][2]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][2]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][2]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][3]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][3]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][3]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][8]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][8]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][8]_srl5 ";
  attribute SOFT_HLUTNM of \mem_reg[4][8]_srl5_i_1\ : label is "soft_lutpair180";
  attribute srl_bus_name of \mem_reg[4][9]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][9]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][9]_srl5 ";
  attribute SOFT_HLUTNM of \pout[2]_i_6\ : label is "soft_lutpair177";
begin
  E(0) <= \^e\(0);
  burst_valid <= \^burst_valid\;
  \bus_wide_gen.len_cnt_reg[1]\ <= \^bus_wide_gen.len_cnt_reg[1]\;
  \could_multi_bursts.loop_cnt_reg[2]\ <= \^could_multi_bursts.loop_cnt_reg[2]\;
  dout_valid_reg(0) <= \^dout_valid_reg\(0);
  fifo_burst_ready <= \^fifo_burst_ready\;
  \in\(3 downto 0) <= \^in\(3 downto 0);
  m_axi_gmem_WREADY_0(0) <= \^m_axi_gmem_wready_0\(0);
  \q_reg[3]_0\ <= \^q_reg[3]_0\;
  \q_reg[8]_0\(0) <= \^q_reg[8]_0\(0);
  \sect_len_buf_reg[4]\ <= \^sect_len_buf_reg[4]\;
\bus_wide_gen.WLAST_Dummy_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0808FB08"
    )
        port map (
      I0 => m_axi_gmem_WLAST,
      I1 => \bus_wide_gen.WLAST_Dummy_reg_0\,
      I2 => m_axi_gmem_WREADY,
      I3 => \bus_wide_gen.data_buf[31]_i_3_n_0\,
      I4 => \bus_wide_gen.WLAST_Dummy_reg_1\,
      O => \bus_wide_gen.WLAST_Dummy_reg\
    );
\bus_wide_gen.WVALID_Dummy_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => Q(3),
      I2 => Q(0),
      I3 => \^q\(0),
      I4 => \bus_wide_gen.WVALID_Dummy_i_5_n_0\,
      I5 => \bus_wide_gen.WVALID_Dummy_i_6_n_0\,
      O => \^q_reg[3]_0\
    );
\bus_wide_gen.WVALID_Dummy_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000002"
    )
        port map (
      I0 => \^burst_valid\,
      I1 => Q(4),
      I2 => Q(5),
      I3 => \^q\(2),
      I4 => Q(2),
      O => \bus_wide_gen.WVALID_Dummy_i_5_n_0\
    );
\bus_wide_gen.WVALID_Dummy_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000041"
    )
        port map (
      I0 => \bus_wide_gen.burst_pack\(8),
      I1 => Q(1),
      I2 => \^q\(1),
      I3 => Q(7),
      I4 => Q(6),
      O => \bus_wide_gen.WVALID_Dummy_i_6_n_0\
    );
\bus_wide_gen.data_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \^bus_wide_gen.len_cnt_reg[1]\,
      I1 => m_axi_gmem_WREADY,
      I2 => \bus_wide_gen.WLAST_Dummy_reg_0\,
      O => \^m_axi_gmem_wready_0\(0)
    );
\bus_wide_gen.data_buf[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40004040"
    )
        port map (
      I0 => \^bus_wide_gen.len_cnt_reg[1]\,
      I1 => data_valid,
      I2 => \bus_wide_gen.pad_oh_reg_reg[1]\,
      I3 => m_axi_gmem_WREADY,
      I4 => \bus_wide_gen.WLAST_Dummy_reg_0\,
      O => \^dout_valid_reg\(0)
    );
\bus_wide_gen.data_buf[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5100"
    )
        port map (
      I0 => \bus_wide_gen.burst_pack\(8),
      I1 => \bus_wide_gen.WLAST_Dummy_reg_0\,
      I2 => m_axi_gmem_WREADY,
      I3 => \bus_wide_gen.data_buf[31]_i_3_n_0\,
      O => \^q_reg[8]_0\(0)
    );
\bus_wide_gen.data_buf[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8000000D800D800"
    )
        port map (
      I0 => \bus_wide_gen.pad_oh_reg_reg[1]\,
      I1 => \^bus_wide_gen.len_cnt_reg[1]\,
      I2 => \bus_wide_gen.pad_oh_reg_reg[1]_0\,
      I3 => data_valid,
      I4 => m_axi_gmem_WREADY,
      I5 => \bus_wide_gen.WLAST_Dummy_reg_0\,
      O => \^e\(0)
    );
\bus_wide_gen.data_buf[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004004"
    )
        port map (
      I0 => \bus_wide_gen.data_buf_reg[16]\,
      I1 => \bus_wide_gen.data_buf[31]_i_6_n_0\,
      I2 => Q(1),
      I3 => \^q\(1),
      I4 => \bus_wide_gen.len_cnt[7]_i_4_n_0\,
      I5 => \bus_wide_gen.data_buf[31]_i_7_n_0\,
      O => \bus_wide_gen.data_buf[31]_i_3_n_0\
    );
\bus_wide_gen.data_buf[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => \bus_wide_gen.burst_pack\(9),
      I3 => \bus_wide_gen.data_buf[31]_i_8_n_0\,
      I4 => \bus_wide_gen.len_cnt[7]_i_4_n_0\,
      O => \^bus_wide_gen.len_cnt_reg[1]\
    );
\bus_wide_gen.data_buf[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Q(0),
      I1 => \^q\(0),
      O => \bus_wide_gen.data_buf[31]_i_6_n_0\
    );
\bus_wide_gen.data_buf[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFF6FF66FF6"
    )
        port map (
      I0 => Q(2),
      I1 => \^q\(2),
      I2 => Q(3),
      I3 => \^q\(3),
      I4 => \^q\(0),
      I5 => Q(0),
      O => \bus_wide_gen.data_buf[31]_i_7_n_0\
    );
\bus_wide_gen.data_buf[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(7),
      I3 => Q(6),
      O => \bus_wide_gen.data_buf[31]_i_8_n_0\
    );
\bus_wide_gen.len_cnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0100FFFF"
    )
        port map (
      I0 => \bus_wide_gen.WLAST_Dummy_reg_1\,
      I1 => \bus_wide_gen.len_cnt[7]_i_4_n_0\,
      I2 => empty_n_i_3_n_0,
      I3 => empty_n_i_2_n_0,
      I4 => ap_rst_n,
      O => ap_rst_n_0(0)
    );
\bus_wide_gen.len_cnt[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => \^burst_valid\,
      O => \bus_wide_gen.len_cnt[7]_i_4_n_0\
    );
\bus_wide_gen.pad_oh_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF4FFF00004000"
    )
        port map (
      I0 => \^bus_wide_gen.len_cnt_reg[1]\,
      I1 => \bus_wide_gen.pad_oh_reg_reg[1]\,
      I2 => data_valid,
      I3 => \^burst_valid\,
      I4 => \bus_wide_gen.pad_oh_reg_reg[1]_1\,
      I5 => \bus_wide_gen.pad_oh_reg_reg[1]_0\,
      O => \bus_wide_gen.first_pad_reg\
    );
\bus_wide_gen.strb_buf[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => m_axi_gmem_WSTRB(0),
      I1 => \^dout_valid_reg\(0),
      I2 => \bus_wide_gen.strb_buf_reg[1]_0\(0),
      I3 => ap_rst_n,
      I4 => \^m_axi_gmem_wready_0\(0),
      O => \bus_wide_gen.strb_buf_reg[0]\
    );
\bus_wide_gen.strb_buf[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => m_axi_gmem_WSTRB(1),
      I1 => \^dout_valid_reg\(0),
      I2 => \bus_wide_gen.strb_buf_reg[1]_0\(1),
      I3 => ap_rst_n,
      I4 => \^m_axi_gmem_wready_0\(0),
      O => \bus_wide_gen.strb_buf_reg[1]\
    );
\bus_wide_gen.strb_buf[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => m_axi_gmem_WSTRB(2),
      I1 => \^e\(0),
      I2 => \bus_wide_gen.strb_buf_reg[1]_0\(0),
      I3 => ap_rst_n,
      I4 => \^q_reg[8]_0\(0),
      O => \bus_wide_gen.strb_buf_reg[2]\
    );
\bus_wide_gen.strb_buf[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => m_axi_gmem_WSTRB(3),
      I1 => \^e\(0),
      I2 => \bus_wide_gen.strb_buf_reg[1]_0\(1),
      I3 => ap_rst_n,
      I4 => \^q_reg[8]_0\(0),
      O => \bus_wide_gen.strb_buf_reg[3]\
    );
\could_multi_bursts.awaddr_buf[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf_reg[0]_0\(2),
      I1 => \could_multi_bursts.awlen_buf_reg[0]_0\(3),
      I2 => \could_multi_bursts.awlen_buf_reg[0]_0\(0),
      I3 => \could_multi_bursts.awlen_buf_reg[0]_0\(1),
      I4 => \could_multi_bursts.awlen_buf_reg[0]_0\(5),
      I5 => \could_multi_bursts.awlen_buf_reg[0]_0\(4),
      O => \^could_multi_bursts.loop_cnt_reg[2]\
    );
\could_multi_bursts.awlen_buf[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf_reg[0]\(0),
      I1 => \^sect_len_buf_reg[4]\,
      O => \^in\(0)
    );
\could_multi_bursts.awlen_buf[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf_reg[0]\(1),
      I1 => \^sect_len_buf_reg[4]\,
      O => \^in\(1)
    );
\could_multi_bursts.awlen_buf[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf_reg[0]\(2),
      I1 => \^sect_len_buf_reg[4]\,
      O => \^in\(2)
    );
\could_multi_bursts.awlen_buf[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf_reg[0]\(3),
      I1 => \^sect_len_buf_reg[4]\,
      O => \^in\(3)
    );
\could_multi_bursts.awlen_buf[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBEFFFFBE"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf[3]_i_3_n_0\,
      I1 => \could_multi_bursts.awlen_buf_reg[0]\(4),
      I2 => \could_multi_bursts.awlen_buf_reg[0]_0\(0),
      I3 => \could_multi_bursts.awlen_buf_reg[0]\(9),
      I4 => \could_multi_bursts.awlen_buf_reg[0]_0\(5),
      I5 => \could_multi_bursts.awlen_buf[3]_i_4_n_0\,
      O => \^sect_len_buf_reg[4]\
    );
\could_multi_bursts.awlen_buf[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf_reg[0]\(8),
      I1 => \could_multi_bursts.awlen_buf_reg[0]_0\(4),
      I2 => \could_multi_bursts.awlen_buf_reg[0]\(7),
      I3 => \could_multi_bursts.awlen_buf_reg[0]_0\(3),
      O => \could_multi_bursts.awlen_buf[3]_i_3_n_0\
    );
\could_multi_bursts.awlen_buf[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf_reg[0]\(5),
      I1 => \could_multi_bursts.awlen_buf_reg[0]_0\(1),
      I2 => \could_multi_bursts.awlen_buf_reg[0]\(6),
      I3 => \could_multi_bursts.awlen_buf_reg[0]_0\(2),
      O => \could_multi_bursts.awlen_buf[3]_i_4_n_0\
    );
data_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF00FE00"
    )
        port map (
      I0 => \pout_reg_n_0_[2]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[0]\,
      I3 => data_vld_reg_n_0,
      I4 => \pout[2]_i_2_n_0\,
      I5 => push_0,
      O => data_vld_i_1_n_0
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => data_vld_i_1_n_0,
      Q => data_vld_reg_n_0,
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F0F0F0F2F"
    )
        port map (
      I0 => empty_n_i_2_n_0,
      I1 => empty_n_i_3_n_0,
      I2 => \^burst_valid\,
      I3 => Q(4),
      I4 => Q(5),
      I5 => \bus_wide_gen.WLAST_Dummy_reg_1\,
      O => pop0
    );
empty_n_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0009000000000009"
    )
        port map (
      I0 => Q(1),
      I1 => \^q\(1),
      I2 => Q(6),
      I3 => Q(7),
      I4 => Q(0),
      I5 => \^q\(0),
      O => empty_n_i_2_n_0
    );
empty_n_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(3),
      I1 => Q(3),
      I2 => \^q\(2),
      I3 => Q(2),
      O => empty_n_i_3_n_0
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => data_vld_reg_n_0,
      Q => \^burst_valid\,
      R => SR(0)
    );
\full_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5DDDFFFFDDDDDDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^fifo_burst_ready\,
      I2 => push_0,
      I3 => \full_n_i_2__0_n_0\,
      I4 => \pout[2]_i_2_n_0\,
      I5 => data_vld_reg_n_0,
      O => \full_n_i_1__1_n_0\
    );
\full_n_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \pout_reg_n_0_[2]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[0]\,
      O => \full_n_i_2__0_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__1_n_0\,
      Q => \^fifo_burst_ready\,
      R => '0'
    );
\mem_reg[4][0]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push_0,
      CLK => ap_clk,
      D => \^in\(0),
      Q => \mem_reg[4][0]_srl5_n_0\
    );
\mem_reg[4][1]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push_0,
      CLK => ap_clk,
      D => \^in\(1),
      Q => \mem_reg[4][1]_srl5_n_0\
    );
\mem_reg[4][2]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push_0,
      CLK => ap_clk,
      D => \^in\(2),
      Q => \mem_reg[4][2]_srl5_n_0\
    );
\mem_reg[4][3]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push_0,
      CLK => ap_clk,
      D => \^in\(3),
      Q => \mem_reg[4][3]_srl5_n_0\
    );
\mem_reg[4][8]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push_0,
      CLK => ap_clk,
      D => \bus_wide_gen.tmp_burst_info\(8),
      Q => \mem_reg[4][8]_srl5_n_0\
    );
\mem_reg[4][8]_srl5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \q_reg[8]_1\,
      I1 => \^sect_len_buf_reg[4]\,
      O => \bus_wide_gen.tmp_burst_info\(8)
    );
\mem_reg[4][9]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push_0,
      CLK => ap_clk,
      D => \bus_wide_gen.tmp_burst_info\(9),
      Q => \mem_reg[4][9]_srl5_n_0\
    );
\mem_reg[4][9]_srl5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_reg[9]_0\(0),
      I1 => \^could_multi_bursts.loop_cnt_reg[2]\,
      O => \bus_wide_gen.tmp_burst_info\(9)
    );
\pout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F6F6F6F90909080"
    )
        port map (
      I0 => push_0,
      I1 => \pout[2]_i_2_n_0\,
      I2 => data_vld_reg_n_0,
      I3 => \pout_reg_n_0_[2]\,
      I4 => \pout_reg_n_0_[1]\,
      I5 => \pout_reg_n_0_[0]\,
      O => \pout[0]_i_1_n_0\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66CCCCCCCCCC98CC"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[2]\,
      I3 => data_vld_reg_n_0,
      I4 => \pout[2]_i_2_n_0\,
      I5 => push_0,
      O => \pout[1]_i_1_n_0\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78F0F0F0F0F0E0F0"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[2]\,
      I3 => data_vld_reg_n_0,
      I4 => \pout[2]_i_2_n_0\,
      I5 => push_0,
      O => \pout[2]_i_1_n_0\
    );
\pout[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2AAA222AAAAAAAA"
    )
        port map (
      I0 => \^burst_valid\,
      I1 => \bus_wide_gen.first_pad11_in\,
      I2 => \pout[2]_i_3_n_0\,
      I3 => \^q_reg[3]_0\,
      I4 => \pout[2]_i_4_n_0\,
      I5 => \pout[2]_i_5_n_0\,
      O => \pout[2]_i_2_n_0\
    );
\pout[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F777777"
    )
        port map (
      I0 => \bus_wide_gen.pad_oh_reg_reg[1]\,
      I1 => data_valid,
      I2 => \bus_wide_gen.len_cnt[7]_i_4_n_0\,
      I3 => \bus_wide_gen.data_buf[31]_i_8_n_0\,
      I4 => \pout[2]_i_6_n_0\,
      O => \pout[2]_i_3_n_0\
    );
\pout[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF5FFF77777777"
    )
        port map (
      I0 => data_valid,
      I1 => \bus_wide_gen.pad_oh_reg_reg[1]_0\,
      I2 => \pout[2]_i_6_n_0\,
      I3 => \bus_wide_gen.data_buf[31]_i_8_n_0\,
      I4 => \bus_wide_gen.len_cnt[7]_i_4_n_0\,
      I5 => \bus_wide_gen.pad_oh_reg_reg[1]\,
      O => \pout[2]_i_4_n_0\
    );
\pout[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4100004100000000"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt[7]_i_4_n_0\,
      I1 => Q(2),
      I2 => \^q\(2),
      I3 => Q(3),
      I4 => \^q\(3),
      I5 => empty_n_i_2_n_0,
      O => \pout[2]_i_5_n_0\
    );
\pout[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => \bus_wide_gen.burst_pack\(9),
      O => \pout[2]_i_6_n_0\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[0]_i_1_n_0\,
      Q => \pout_reg_n_0_[0]\,
      R => SR(0)
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[1]_i_1_n_0\,
      Q => \pout_reg_n_0_[1]\,
      R => SR(0)
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[2]_i_1_n_0\,
      Q => \pout_reg_n_0_[2]\,
      R => SR(0)
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][0]_srl5_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][1]_srl5_n_0\,
      Q => \^q\(1),
      R => SR(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][2]_srl5_n_0\,
      Q => \^q\(2),
      R => SR(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][3]_srl5_n_0\,
      Q => \^q\(3),
      R => SR(0)
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][8]_srl5_n_0\,
      Q => \bus_wide_gen.burst_pack\(8),
      R => SR(0)
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][9]_srl5_n_0\,
      Q => \bus_wide_gen.burst_pack\(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_fifo_0 is
  port (
    burst_valid : out STD_LOGIC;
    fifo_burst_ready : out STD_LOGIC;
    \bus_wide_gen.last_split\ : out STD_LOGIC;
    \bus_wide_gen.len_cnt_reg[3]\ : out STD_LOGIC;
    \q_reg[9]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_wide_gen.len_cnt_reg[3]_0\ : out STD_LOGIC;
    \in\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_len_buf_reg[4]\ : out STD_LOGIC;
    \sect_len_buf_reg[8]\ : out STD_LOGIC;
    \sect_len_buf_reg[5]\ : out STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[2]\ : out STD_LOGIC;
    dout_valid_reg : out STD_LOGIC;
    \bus_wide_gen.rdata_valid_t_reg\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \bus_wide_gen.len_cnt_reg[0]\ : in STD_LOGIC;
    \bus_wide_gen.data_buf_reg[31]\ : in STD_LOGIC;
    \bus_wide_gen.len_cnt_reg[0]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \could_multi_bursts.next_loop\ : in STD_LOGIC;
    empty_n_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \could_multi_bursts.arlen_buf_reg[0]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \q_reg[8]_0\ : in STD_LOGIC;
    \could_multi_bursts.arlen_buf_reg[0]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \q_reg[9]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    beat_valid : in STD_LOGIC;
    rdata_ack_t : in STD_LOGIC;
    \bus_wide_gen.data_buf_reg[31]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_fifo_0 : entity is "gamma_gmem_m_axi_fifo";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_fifo_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_fifo_0 is
  signal \^burst_valid\ : STD_LOGIC;
  signal \bus_wide_gen.len_cnt[7]_i_4__0_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.len_cnt[7]_i_5__0_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.len_cnt[7]_i_7_n_0\ : STD_LOGIC;
  signal \^bus_wide_gen.len_cnt_reg[3]\ : STD_LOGIC;
  signal \bus_wide_gen.tail_split\ : STD_LOGIC;
  signal \bus_wide_gen.tmp_burst_info\ : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal \^could_multi_bursts.loop_cnt_reg[2]\ : STD_LOGIC;
  signal \data_vld_i_1__3_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal \empty_n_i_3__1_n_0\ : STD_LOGIC;
  signal empty_n_i_5_n_0 : STD_LOGIC;
  signal \^fifo_burst_ready\ : STD_LOGIC;
  signal \full_n_i_1__6_n_0\ : STD_LOGIC;
  signal \full_n_i_2__4_n_0\ : STD_LOGIC;
  signal \^in\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \mem_reg[4][0]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][1]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][2]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][3]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][8]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][9]_srl5_n_0\ : STD_LOGIC;
  signal pop0 : STD_LOGIC;
  signal \pout[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \pout[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \pout_reg_n_0_[0]\ : STD_LOGIC;
  signal \pout_reg_n_0_[1]\ : STD_LOGIC;
  signal \pout_reg_n_0_[2]\ : STD_LOGIC;
  signal \^q_reg[9]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \q_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_reg_n_0_[3]\ : STD_LOGIC;
  signal \^sect_len_buf_reg[4]\ : STD_LOGIC;
  signal \^sect_len_buf_reg[5]\ : STD_LOGIC;
  signal \^sect_len_buf_reg[8]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_wide_gen.len_cnt[7]_i_4__0\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \bus_wide_gen.len_cnt[7]_i_7\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \could_multi_bursts.arlen_buf[0]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \could_multi_bursts.arlen_buf[1]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \could_multi_bursts.arlen_buf[3]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of empty_n_i_4 : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of empty_n_i_5 : label is "soft_lutpair81";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[4][0]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[4][0]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][0]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][1]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][1]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][1]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][2]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][2]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][2]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][3]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][3]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][3]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][8]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][8]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][8]_srl5 ";
  attribute SOFT_HLUTNM of \mem_reg[4][8]_srl5_i_1__0\ : label is "soft_lutpair82";
  attribute srl_bus_name of \mem_reg[4][9]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][9]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][9]_srl5 ";
begin
  burst_valid <= \^burst_valid\;
  \bus_wide_gen.len_cnt_reg[3]\ <= \^bus_wide_gen.len_cnt_reg[3]\;
  \could_multi_bursts.loop_cnt_reg[2]\ <= \^could_multi_bursts.loop_cnt_reg[2]\;
  fifo_burst_ready <= \^fifo_burst_ready\;
  \in\(3 downto 0) <= \^in\(3 downto 0);
  \q_reg[9]_0\(0) <= \^q_reg[9]_0\(0);
  \sect_len_buf_reg[4]\ <= \^sect_len_buf_reg[4]\;
  \sect_len_buf_reg[5]\ <= \^sect_len_buf_reg[5]\;
  \sect_len_buf_reg[8]\ <= \^sect_len_buf_reg[8]\;
\bus_wide_gen.data_buf[31]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FF8088"
    )
        port map (
      I0 => \^bus_wide_gen.len_cnt_reg[3]\,
      I1 => beat_valid,
      I2 => rdata_ack_t,
      I3 => \bus_wide_gen.data_buf_reg[31]_0\,
      I4 => \bus_wide_gen.data_buf_reg[31]\,
      O => dout_valid_reg
    );
\bus_wide_gen.data_buf[31]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \^q_reg[9]_0\(0),
      I5 => \bus_wide_gen.len_cnt_reg[0]\,
      O => \^bus_wide_gen.len_cnt_reg[3]\
    );
\bus_wide_gen.len_cnt[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A2A200FFFFFFFF"
    )
        port map (
      I0 => \empty_n_i_3__1_n_0\,
      I1 => \bus_wide_gen.data_buf_reg[31]_0\,
      I2 => rdata_ack_t,
      I3 => empty_n_reg_0,
      I4 => \bus_wide_gen.tail_split\,
      I5 => ap_rst_n,
      O => \bus_wide_gen.rdata_valid_t_reg\(0)
    );
\bus_wide_gen.len_cnt[7]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F707F708"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt[7]_i_4__0_n_0\,
      I1 => \bus_wide_gen.len_cnt[7]_i_5__0_n_0\,
      I2 => \bus_wide_gen.len_cnt_reg[0]\,
      I3 => \bus_wide_gen.data_buf_reg[31]\,
      I4 => \bus_wide_gen.len_cnt[7]_i_7_n_0\,
      I5 => \bus_wide_gen.len_cnt_reg[0]_0\,
      O => \bus_wide_gen.last_split\
    );
\bus_wide_gen.len_cnt[7]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \q_reg_n_0_[3]\,
      I1 => Q(3),
      I2 => \bus_wide_gen.tail_split\,
      O => \bus_wide_gen.len_cnt[7]_i_4__0_n_0\
    );
\bus_wide_gen.len_cnt[7]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Q(1),
      I1 => \q_reg_n_0_[1]\,
      I2 => Q(2),
      I3 => \q_reg_n_0_[2]\,
      I4 => \q_reg_n_0_[0]\,
      I5 => Q(0),
      O => \bus_wide_gen.len_cnt[7]_i_5__0_n_0\
    );
\bus_wide_gen.len_cnt[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^q_reg[9]_0\(0),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(2),
      I4 => Q(3),
      O => \bus_wide_gen.len_cnt[7]_i_7_n_0\
    );
\could_multi_bursts.araddr_buf[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \could_multi_bursts.arlen_buf_reg[0]_0\(2),
      I1 => \could_multi_bursts.arlen_buf_reg[0]_0\(3),
      I2 => \could_multi_bursts.arlen_buf_reg[0]_0\(0),
      I3 => \could_multi_bursts.arlen_buf_reg[0]_0\(1),
      I4 => \could_multi_bursts.arlen_buf_reg[0]_0\(5),
      I5 => \could_multi_bursts.arlen_buf_reg[0]_0\(4),
      O => \^could_multi_bursts.loop_cnt_reg[2]\
    );
\could_multi_bursts.arlen_buf[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \could_multi_bursts.arlen_buf_reg[0]\(0),
      I1 => \^sect_len_buf_reg[4]\,
      O => \^in\(0)
    );
\could_multi_bursts.arlen_buf[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \could_multi_bursts.arlen_buf_reg[0]\(1),
      I1 => \^sect_len_buf_reg[4]\,
      O => \^in\(1)
    );
\could_multi_bursts.arlen_buf[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \could_multi_bursts.arlen_buf_reg[0]\(2),
      I1 => \^sect_len_buf_reg[4]\,
      O => \^in\(2)
    );
\could_multi_bursts.arlen_buf[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \could_multi_bursts.arlen_buf_reg[0]\(3),
      I1 => \^sect_len_buf_reg[4]\,
      O => \^in\(3)
    );
\could_multi_bursts.arlen_buf[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBEFFFFBE"
    )
        port map (
      I0 => \^sect_len_buf_reg[8]\,
      I1 => \could_multi_bursts.arlen_buf_reg[0]\(4),
      I2 => \could_multi_bursts.arlen_buf_reg[0]_0\(0),
      I3 => \could_multi_bursts.arlen_buf_reg[0]\(9),
      I4 => \could_multi_bursts.arlen_buf_reg[0]_0\(5),
      I5 => \^sect_len_buf_reg[5]\,
      O => \^sect_len_buf_reg[4]\
    );
\could_multi_bursts.arlen_buf[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \could_multi_bursts.arlen_buf_reg[0]\(8),
      I1 => \could_multi_bursts.arlen_buf_reg[0]_0\(4),
      I2 => \could_multi_bursts.arlen_buf_reg[0]\(7),
      I3 => \could_multi_bursts.arlen_buf_reg[0]_0\(3),
      O => \^sect_len_buf_reg[8]\
    );
\could_multi_bursts.arlen_buf[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \could_multi_bursts.arlen_buf_reg[0]\(5),
      I1 => \could_multi_bursts.arlen_buf_reg[0]_0\(1),
      I2 => \could_multi_bursts.arlen_buf_reg[0]\(6),
      I3 => \could_multi_bursts.arlen_buf_reg[0]_0\(2),
      O => \^sect_len_buf_reg[5]\
    );
\data_vld_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFF0000"
    )
        port map (
      I0 => \pout_reg_n_0_[2]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[0]\,
      I3 => \pout[2]_i_2__1_n_0\,
      I4 => \could_multi_bursts.next_loop\,
      I5 => data_vld_reg_n_0,
      O => \data_vld_i_1__3_n_0\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__3_n_0\,
      Q => data_vld_reg_n_0,
      R => SR(0)
    );
\empty_n_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D557D7D55555555"
    )
        port map (
      I0 => \^burst_valid\,
      I1 => \bus_wide_gen.tail_split\,
      I2 => empty_n_reg_0,
      I3 => rdata_ack_t,
      I4 => \bus_wide_gen.data_buf_reg[31]_0\,
      I5 => \empty_n_i_3__1_n_0\,
      O => pop0
    );
\empty_n_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000082000082"
    )
        port map (
      I0 => empty_n_i_5_n_0,
      I1 => \q_reg_n_0_[0]\,
      I2 => Q(0),
      I3 => \q_reg_n_0_[2]\,
      I4 => Q(2),
      I5 => \bus_wide_gen.len_cnt_reg[0]\,
      O => \empty_n_i_3__1_n_0\
    );
empty_n_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      O => \bus_wide_gen.len_cnt_reg[3]_0\
    );
empty_n_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q_reg_n_0_[1]\,
      I1 => Q(1),
      I2 => \q_reg_n_0_[3]\,
      I3 => Q(3),
      O => empty_n_i_5_n_0
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => data_vld_reg_n_0,
      Q => \^burst_valid\,
      R => SR(0)
    );
\full_n_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF5DDDDDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^fifo_burst_ready\,
      I2 => \could_multi_bursts.next_loop\,
      I3 => data_vld_reg_n_0,
      I4 => \full_n_i_2__4_n_0\,
      I5 => \pout[2]_i_2__1_n_0\,
      O => \full_n_i_1__6_n_0\
    );
\full_n_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \pout_reg_n_0_[2]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[0]\,
      O => \full_n_i_2__4_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__6_n_0\,
      Q => \^fifo_burst_ready\,
      R => '0'
    );
\mem_reg[4][0]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => \could_multi_bursts.next_loop\,
      CLK => ap_clk,
      D => \^in\(0),
      Q => \mem_reg[4][0]_srl5_n_0\
    );
\mem_reg[4][1]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => \could_multi_bursts.next_loop\,
      CLK => ap_clk,
      D => \^in\(1),
      Q => \mem_reg[4][1]_srl5_n_0\
    );
\mem_reg[4][2]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => \could_multi_bursts.next_loop\,
      CLK => ap_clk,
      D => \^in\(2),
      Q => \mem_reg[4][2]_srl5_n_0\
    );
\mem_reg[4][3]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => \could_multi_bursts.next_loop\,
      CLK => ap_clk,
      D => \^in\(3),
      Q => \mem_reg[4][3]_srl5_n_0\
    );
\mem_reg[4][8]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => \could_multi_bursts.next_loop\,
      CLK => ap_clk,
      D => \bus_wide_gen.tmp_burst_info\(8),
      Q => \mem_reg[4][8]_srl5_n_0\
    );
\mem_reg[4][8]_srl5_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \q_reg[8]_0\,
      I1 => \^sect_len_buf_reg[4]\,
      O => \bus_wide_gen.tmp_burst_info\(8)
    );
\mem_reg[4][9]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => \could_multi_bursts.next_loop\,
      CLK => ap_clk,
      D => \bus_wide_gen.tmp_burst_info\(9),
      Q => \mem_reg[4][9]_srl5_n_0\
    );
\mem_reg[4][9]_srl5_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_reg[9]_1\(0),
      I1 => \^could_multi_bursts.loop_cnt_reg[2]\,
      O => \bus_wide_gen.tmp_burst_info\(9)
    );
\pout[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A7A7A7A758585808"
    )
        port map (
      I0 => \could_multi_bursts.next_loop\,
      I1 => data_vld_reg_n_0,
      I2 => \pout[2]_i_2__1_n_0\,
      I3 => \pout_reg_n_0_[2]\,
      I4 => \pout_reg_n_0_[1]\,
      I5 => \pout_reg_n_0_[0]\,
      O => \pout[0]_i_1__0_n_0\
    );
\pout[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC66CCCC98CC98CC"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[2]\,
      I3 => \pout[2]_i_2__1_n_0\,
      I4 => data_vld_reg_n_0,
      I5 => \could_multi_bursts.next_loop\,
      O => \pout[1]_i_1__0_n_0\
    );
\pout[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F078F0F0E0F0E0F0"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[2]\,
      I3 => \pout[2]_i_2__1_n_0\,
      I4 => data_vld_reg_n_0,
      I5 => \could_multi_bursts.next_loop\,
      O => \pout[2]_i_1__0_n_0\
    );
\pout[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00080800AAAAAAAA"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => \empty_n_i_3__1_n_0\,
      I2 => \bus_wide_gen.len_cnt_reg[0]_0\,
      I3 => empty_n_reg_0,
      I4 => \bus_wide_gen.tail_split\,
      I5 => \^burst_valid\,
      O => \pout[2]_i_2__1_n_0\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[0]_i_1__0_n_0\,
      Q => \pout_reg_n_0_[0]\,
      R => SR(0)
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[1]_i_1__0_n_0\,
      Q => \pout_reg_n_0_[1]\,
      R => SR(0)
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[2]_i_1__0_n_0\,
      Q => \pout_reg_n_0_[2]\,
      R => SR(0)
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][0]_srl5_n_0\,
      Q => \q_reg_n_0_[0]\,
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][1]_srl5_n_0\,
      Q => \q_reg_n_0_[1]\,
      R => SR(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][2]_srl5_n_0\,
      Q => \q_reg_n_0_[2]\,
      R => SR(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][3]_srl5_n_0\,
      Q => \q_reg_n_0_[3]\,
      R => SR(0)
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][8]_srl5_n_0\,
      Q => \bus_wide_gen.tail_split\,
      R => SR(0)
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][9]_srl5_n_0\,
      Q => \^q_reg[9]_0\(0),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_fifo__parameterized0\ is
  port (
    fifo_wreq_valid : out STD_LOGIC;
    rs2f_wreq_ack : out STD_LOGIC;
    wreq_handling_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[32]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 19 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    wreq_handling_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[39]_0\ : out STD_LOGIC_VECTOR ( 38 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[38]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[34]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \sect_cnt_reg[10]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_cnt_reg[19]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    wreq_handling_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \align_len_reg[1]\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \align_len_reg[1]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \sect_cnt_reg[19]_0\ : in STD_LOGIC;
    \sect_cnt_reg[19]_1\ : in STD_LOGIC;
    sect_cnt0 : in STD_LOGIC_VECTOR ( 18 downto 0 );
    \last_sect_carry__0\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    full_n_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[0]_0\ : in STD_LOGIC;
    \q_reg[0]_1\ : in STD_LOGIC;
    \could_multi_bursts.next_loop\ : in STD_LOGIC;
    \last_sect_carry__0_0\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \q_reg[39]_1\ : in STD_LOGIC_VECTOR ( 38 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_fifo__parameterized0\ : entity is "gamma_gmem_m_axi_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_fifo__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_fifo__parameterized0\ is
  signal \data_vld_i_1__0_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal \^fifo_wreq_valid\ : STD_LOGIC;
  signal \full_n_i_1__2_n_0\ : STD_LOGIC;
  signal \full_n_i_2__1_n_0\ : STD_LOGIC;
  signal invalid_len_event_i_2_n_0 : STD_LOGIC;
  signal \mem_reg[4][0]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][10]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][11]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][12]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][13]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][14]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][15]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][16]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][17]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][18]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][19]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][1]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][20]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][21]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][22]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][23]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][24]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][25]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][26]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][27]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][28]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][29]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][2]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][30]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][32]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][33]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][34]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][35]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][36]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][37]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][38]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][39]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][3]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][4]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][5]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][6]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][7]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][8]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][9]_srl5_n_0\ : STD_LOGIC;
  signal pop0 : STD_LOGIC;
  signal \pout[0]_i_1_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1_n_0\ : STD_LOGIC;
  signal \pout_reg_n_0_[0]\ : STD_LOGIC;
  signal \pout_reg_n_0_[1]\ : STD_LOGIC;
  signal \pout_reg_n_0_[2]\ : STD_LOGIC;
  signal push : STD_LOGIC;
  signal \^q_reg[32]_0\ : STD_LOGIC;
  signal \^q_reg[39]_0\ : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal \^rs2f_wreq_ack\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \align_len[31]_i_2\ : label is "soft_lutpair189";
  attribute SOFT_HLUTNM of fifo_wreq_valid_buf_i_1 : label is "soft_lutpair189";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[4][0]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[4][0]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][0]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][10]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][10]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][10]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][11]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][11]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][11]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][12]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][12]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][12]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][13]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][13]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][13]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][14]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][14]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][14]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][15]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][15]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][15]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][16]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][16]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][16]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][17]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][17]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][17]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][18]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][18]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][18]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][19]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][19]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][19]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][1]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][1]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][1]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][20]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][20]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][20]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][21]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][21]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][21]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][22]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][22]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][22]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][23]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][23]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][23]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][24]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][24]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][24]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][25]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][25]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][25]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][26]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][26]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][26]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][27]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][27]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][27]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][28]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][28]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][28]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][29]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][29]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][29]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][2]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][2]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][2]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][30]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][30]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][30]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][32]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][32]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][32]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][33]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][33]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][33]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][34]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][34]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][34]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][35]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][35]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][35]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][36]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][36]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][36]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][37]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][37]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][37]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][38]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][38]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][38]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][39]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][39]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][39]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][3]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][3]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][3]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][4]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][4]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][4]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][5]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][5]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][5]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][6]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][6]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][6]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][7]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][7]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][7]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][8]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][8]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][8]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][9]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][9]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][9]_srl5 ";
begin
  fifo_wreq_valid <= \^fifo_wreq_valid\;
  \q_reg[32]_0\ <= \^q_reg[32]_0\;
  \q_reg[39]_0\(38 downto 0) <= \^q_reg[39]_0\(38 downto 0);
  rs2f_wreq_ack <= \^rs2f_wreq_ack\;
\align_len[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F000000FFFFFFFF"
    )
        port map (
      I0 => \align_len_reg[1]\,
      I1 => CO(0),
      I2 => \align_len_reg[1]_0\,
      I3 => \^q_reg[32]_0\,
      I4 => \^fifo_wreq_valid\,
      I5 => ap_rst_n,
      O => wreq_handling_reg(0)
    );
\align_len[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D00"
    )
        port map (
      I0 => \align_len_reg[1]_0\,
      I1 => CO(0),
      I2 => \align_len_reg[1]\,
      I3 => \^fifo_wreq_valid\,
      O => wreq_handling_reg_0(0)
    );
\data_vld_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFF0000"
    )
        port map (
      I0 => \pout_reg_n_0_[2]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[0]\,
      I3 => pop0,
      I4 => data_vld_reg_n_0,
      I5 => push,
      O => \data_vld_i_1__0_n_0\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__0_n_0\,
      Q => data_vld_reg_n_0,
      R => SR(0)
    );
\empty_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5DDD5D5DFFFFFFFF"
    )
        port map (
      I0 => \align_len_reg[1]_0\,
      I1 => CO(0),
      I2 => \q_reg[0]_0\,
      I3 => \q_reg[0]_1\,
      I4 => \could_multi_bursts.next_loop\,
      I5 => \^fifo_wreq_valid\,
      O => pop0
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => data_vld_reg_n_0,
      Q => \^fifo_wreq_valid\,
      R => SR(0)
    );
fifo_wreq_valid_buf_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0E00EEEE"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => \sect_cnt_reg[19]_0\,
      I2 => \align_len_reg[1]\,
      I3 => CO(0),
      I4 => \align_len_reg[1]_0\,
      O => E(0)
    );
\full_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDDDD5DDDDDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^rs2f_wreq_ack\,
      I2 => full_n_reg_0(0),
      I3 => \full_n_i_2__1_n_0\,
      I4 => data_vld_reg_n_0,
      I5 => pop0,
      O => \full_n_i_1__2_n_0\
    );
\full_n_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \pout_reg_n_0_[2]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[0]\,
      O => \full_n_i_2__1_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__2_n_0\,
      Q => \^rs2f_wreq_ack\,
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[39]_0\(37),
      O => \q_reg[38]_0\(3)
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[39]_0\(36),
      O => \q_reg[38]_0\(2)
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[39]_0\(35),
      O => \q_reg[38]_0\(1)
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[39]_0\(34),
      O => \q_reg[38]_0\(0)
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[39]_0\(38),
      O => S(0)
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[39]_0\(33),
      O => \q_reg[34]_0\(2)
    );
\i__carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[39]_0\(32),
      O => \q_reg[34]_0\(1)
    );
\i__carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[39]_0\(31),
      O => \q_reg[34]_0\(0)
    );
invalid_len_event_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => invalid_len_event_i_2_n_0,
      I1 => \^q_reg[39]_0\(31),
      I2 => \^q_reg[39]_0\(32),
      I3 => \^q_reg[39]_0\(33),
      O => \^q_reg[32]_0\
    );
invalid_len_event_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \^q_reg[39]_0\(34),
      I1 => \^q_reg[39]_0\(35),
      I2 => \^q_reg[39]_0\(36),
      I3 => \^q_reg[39]_0\(37),
      I4 => \^q_reg[39]_0\(38),
      I5 => \^fifo_wreq_valid\,
      O => invalid_len_event_i_2_n_0
    );
\last_sect_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \last_sect_carry__0\(19),
      I1 => \last_sect_carry__0_0\(19),
      I2 => \last_sect_carry__0\(18),
      I3 => \last_sect_carry__0_0\(18),
      O => \sect_cnt_reg[19]\(2)
    );
\last_sect_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \last_sect_carry__0_0\(15),
      I1 => \last_sect_carry__0\(15),
      I2 => \last_sect_carry__0_0\(16),
      I3 => \last_sect_carry__0\(16),
      I4 => \last_sect_carry__0\(17),
      I5 => \last_sect_carry__0_0\(17),
      O => \sect_cnt_reg[19]\(1)
    );
\last_sect_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \last_sect_carry__0\(12),
      I1 => \last_sect_carry__0_0\(12),
      I2 => \last_sect_carry__0\(14),
      I3 => \last_sect_carry__0_0\(14),
      I4 => \last_sect_carry__0\(13),
      I5 => \last_sect_carry__0_0\(13),
      O => \sect_cnt_reg[19]\(0)
    );
last_sect_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \last_sect_carry__0\(10),
      I1 => \last_sect_carry__0_0\(10),
      I2 => \last_sect_carry__0\(9),
      I3 => \last_sect_carry__0_0\(9),
      I4 => \last_sect_carry__0\(11),
      I5 => \last_sect_carry__0_0\(11),
      O => \sect_cnt_reg[10]\(3)
    );
last_sect_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \last_sect_carry__0\(6),
      I1 => \last_sect_carry__0_0\(6),
      I2 => \last_sect_carry__0\(7),
      I3 => \last_sect_carry__0_0\(7),
      I4 => \last_sect_carry__0\(8),
      I5 => \last_sect_carry__0_0\(8),
      O => \sect_cnt_reg[10]\(2)
    );
last_sect_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \last_sect_carry__0\(4),
      I1 => \last_sect_carry__0_0\(4),
      I2 => \last_sect_carry__0\(3),
      I3 => \last_sect_carry__0_0\(3),
      I4 => \last_sect_carry__0\(5),
      I5 => \last_sect_carry__0_0\(5),
      O => \sect_cnt_reg[10]\(1)
    );
last_sect_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \last_sect_carry__0_0\(0),
      I1 => \last_sect_carry__0\(0),
      I2 => \last_sect_carry__0_0\(1),
      I3 => \last_sect_carry__0\(1),
      I4 => \last_sect_carry__0\(2),
      I5 => \last_sect_carry__0_0\(2),
      O => \sect_cnt_reg[10]\(0)
    );
\mem_reg[4][0]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[39]_1\(0),
      Q => \mem_reg[4][0]_srl5_n_0\
    );
\mem_reg[4][0]_srl5_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^rs2f_wreq_ack\,
      I1 => full_n_reg_0(0),
      O => push
    );
\mem_reg[4][10]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[39]_1\(10),
      Q => \mem_reg[4][10]_srl5_n_0\
    );
\mem_reg[4][11]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[39]_1\(11),
      Q => \mem_reg[4][11]_srl5_n_0\
    );
\mem_reg[4][12]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[39]_1\(12),
      Q => \mem_reg[4][12]_srl5_n_0\
    );
\mem_reg[4][13]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[39]_1\(13),
      Q => \mem_reg[4][13]_srl5_n_0\
    );
\mem_reg[4][14]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[39]_1\(14),
      Q => \mem_reg[4][14]_srl5_n_0\
    );
\mem_reg[4][15]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[39]_1\(15),
      Q => \mem_reg[4][15]_srl5_n_0\
    );
\mem_reg[4][16]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[39]_1\(16),
      Q => \mem_reg[4][16]_srl5_n_0\
    );
\mem_reg[4][17]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[39]_1\(17),
      Q => \mem_reg[4][17]_srl5_n_0\
    );
\mem_reg[4][18]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[39]_1\(18),
      Q => \mem_reg[4][18]_srl5_n_0\
    );
\mem_reg[4][19]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[39]_1\(19),
      Q => \mem_reg[4][19]_srl5_n_0\
    );
\mem_reg[4][1]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[39]_1\(1),
      Q => \mem_reg[4][1]_srl5_n_0\
    );
\mem_reg[4][20]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[39]_1\(20),
      Q => \mem_reg[4][20]_srl5_n_0\
    );
\mem_reg[4][21]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[39]_1\(21),
      Q => \mem_reg[4][21]_srl5_n_0\
    );
\mem_reg[4][22]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[39]_1\(22),
      Q => \mem_reg[4][22]_srl5_n_0\
    );
\mem_reg[4][23]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[39]_1\(23),
      Q => \mem_reg[4][23]_srl5_n_0\
    );
\mem_reg[4][24]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[39]_1\(24),
      Q => \mem_reg[4][24]_srl5_n_0\
    );
\mem_reg[4][25]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[39]_1\(25),
      Q => \mem_reg[4][25]_srl5_n_0\
    );
\mem_reg[4][26]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[39]_1\(26),
      Q => \mem_reg[4][26]_srl5_n_0\
    );
\mem_reg[4][27]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[39]_1\(27),
      Q => \mem_reg[4][27]_srl5_n_0\
    );
\mem_reg[4][28]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[39]_1\(28),
      Q => \mem_reg[4][28]_srl5_n_0\
    );
\mem_reg[4][29]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[39]_1\(29),
      Q => \mem_reg[4][29]_srl5_n_0\
    );
\mem_reg[4][2]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[39]_1\(2),
      Q => \mem_reg[4][2]_srl5_n_0\
    );
\mem_reg[4][30]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[39]_1\(30),
      Q => \mem_reg[4][30]_srl5_n_0\
    );
\mem_reg[4][32]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[39]_1\(31),
      Q => \mem_reg[4][32]_srl5_n_0\
    );
\mem_reg[4][33]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[39]_1\(32),
      Q => \mem_reg[4][33]_srl5_n_0\
    );
\mem_reg[4][34]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[39]_1\(33),
      Q => \mem_reg[4][34]_srl5_n_0\
    );
\mem_reg[4][35]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[39]_1\(34),
      Q => \mem_reg[4][35]_srl5_n_0\
    );
\mem_reg[4][36]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[39]_1\(35),
      Q => \mem_reg[4][36]_srl5_n_0\
    );
\mem_reg[4][37]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[39]_1\(36),
      Q => \mem_reg[4][37]_srl5_n_0\
    );
\mem_reg[4][38]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[39]_1\(37),
      Q => \mem_reg[4][38]_srl5_n_0\
    );
\mem_reg[4][39]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[39]_1\(38),
      Q => \mem_reg[4][39]_srl5_n_0\
    );
\mem_reg[4][3]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[39]_1\(3),
      Q => \mem_reg[4][3]_srl5_n_0\
    );
\mem_reg[4][4]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[39]_1\(4),
      Q => \mem_reg[4][4]_srl5_n_0\
    );
\mem_reg[4][5]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[39]_1\(5),
      Q => \mem_reg[4][5]_srl5_n_0\
    );
\mem_reg[4][6]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[39]_1\(6),
      Q => \mem_reg[4][6]_srl5_n_0\
    );
\mem_reg[4][7]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[39]_1\(7),
      Q => \mem_reg[4][7]_srl5_n_0\
    );
\mem_reg[4][8]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[39]_1\(8),
      Q => \mem_reg[4][8]_srl5_n_0\
    );
\mem_reg[4][9]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[39]_1\(9),
      Q => \mem_reg[4][9]_srl5_n_0\
    );
\pout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B7B7B7B748484808"
    )
        port map (
      I0 => push,
      I1 => data_vld_reg_n_0,
      I2 => pop0,
      I3 => \pout_reg_n_0_[2]\,
      I4 => \pout_reg_n_0_[1]\,
      I5 => \pout_reg_n_0_[0]\,
      O => \pout[0]_i_1_n_0\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC66CCCC98CCCCCC"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[2]\,
      I3 => pop0,
      I4 => data_vld_reg_n_0,
      I5 => push,
      O => \pout[1]_i_1_n_0\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F078F0F0E0F0F0F0"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[2]\,
      I3 => pop0,
      I4 => data_vld_reg_n_0,
      I5 => push,
      O => \pout[2]_i_1_n_0\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[0]_i_1_n_0\,
      Q => \pout_reg_n_0_[0]\,
      R => SR(0)
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[1]_i_1_n_0\,
      Q => \pout_reg_n_0_[1]\,
      R => SR(0)
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[2]_i_1_n_0\,
      Q => \pout_reg_n_0_[2]\,
      R => SR(0)
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][0]_srl5_n_0\,
      Q => \^q_reg[39]_0\(0),
      R => SR(0)
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][10]_srl5_n_0\,
      Q => \^q_reg[39]_0\(10),
      R => SR(0)
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][11]_srl5_n_0\,
      Q => \^q_reg[39]_0\(11),
      R => SR(0)
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][12]_srl5_n_0\,
      Q => \^q_reg[39]_0\(12),
      R => SR(0)
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][13]_srl5_n_0\,
      Q => \^q_reg[39]_0\(13),
      R => SR(0)
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][14]_srl5_n_0\,
      Q => \^q_reg[39]_0\(14),
      R => SR(0)
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][15]_srl5_n_0\,
      Q => \^q_reg[39]_0\(15),
      R => SR(0)
    );
\q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][16]_srl5_n_0\,
      Q => \^q_reg[39]_0\(16),
      R => SR(0)
    );
\q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][17]_srl5_n_0\,
      Q => \^q_reg[39]_0\(17),
      R => SR(0)
    );
\q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][18]_srl5_n_0\,
      Q => \^q_reg[39]_0\(18),
      R => SR(0)
    );
\q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][19]_srl5_n_0\,
      Q => \^q_reg[39]_0\(19),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][1]_srl5_n_0\,
      Q => \^q_reg[39]_0\(1),
      R => SR(0)
    );
\q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][20]_srl5_n_0\,
      Q => \^q_reg[39]_0\(20),
      R => SR(0)
    );
\q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][21]_srl5_n_0\,
      Q => \^q_reg[39]_0\(21),
      R => SR(0)
    );
\q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][22]_srl5_n_0\,
      Q => \^q_reg[39]_0\(22),
      R => SR(0)
    );
\q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][23]_srl5_n_0\,
      Q => \^q_reg[39]_0\(23),
      R => SR(0)
    );
\q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][24]_srl5_n_0\,
      Q => \^q_reg[39]_0\(24),
      R => SR(0)
    );
\q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][25]_srl5_n_0\,
      Q => \^q_reg[39]_0\(25),
      R => SR(0)
    );
\q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][26]_srl5_n_0\,
      Q => \^q_reg[39]_0\(26),
      R => SR(0)
    );
\q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][27]_srl5_n_0\,
      Q => \^q_reg[39]_0\(27),
      R => SR(0)
    );
\q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][28]_srl5_n_0\,
      Q => \^q_reg[39]_0\(28),
      R => SR(0)
    );
\q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][29]_srl5_n_0\,
      Q => \^q_reg[39]_0\(29),
      R => SR(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][2]_srl5_n_0\,
      Q => \^q_reg[39]_0\(2),
      R => SR(0)
    );
\q_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][30]_srl5_n_0\,
      Q => \^q_reg[39]_0\(30),
      R => SR(0)
    );
\q_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][32]_srl5_n_0\,
      Q => \^q_reg[39]_0\(31),
      R => SR(0)
    );
\q_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][33]_srl5_n_0\,
      Q => \^q_reg[39]_0\(32),
      R => SR(0)
    );
\q_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][34]_srl5_n_0\,
      Q => \^q_reg[39]_0\(33),
      R => SR(0)
    );
\q_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][35]_srl5_n_0\,
      Q => \^q_reg[39]_0\(34),
      R => SR(0)
    );
\q_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][36]_srl5_n_0\,
      Q => \^q_reg[39]_0\(35),
      R => SR(0)
    );
\q_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][37]_srl5_n_0\,
      Q => \^q_reg[39]_0\(36),
      R => SR(0)
    );
\q_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][38]_srl5_n_0\,
      Q => \^q_reg[39]_0\(37),
      R => SR(0)
    );
\q_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][39]_srl5_n_0\,
      Q => \^q_reg[39]_0\(38),
      R => SR(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][3]_srl5_n_0\,
      Q => \^q_reg[39]_0\(3),
      R => SR(0)
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][4]_srl5_n_0\,
      Q => \^q_reg[39]_0\(4),
      R => SR(0)
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][5]_srl5_n_0\,
      Q => \^q_reg[39]_0\(5),
      R => SR(0)
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][6]_srl5_n_0\,
      Q => \^q_reg[39]_0\(6),
      R => SR(0)
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][7]_srl5_n_0\,
      Q => \^q_reg[39]_0\(7),
      R => SR(0)
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][8]_srl5_n_0\,
      Q => \^q_reg[39]_0\(8),
      R => SR(0)
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][9]_srl5_n_0\,
      Q => \^q_reg[39]_0\(9),
      R => SR(0)
    );
\sect_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A800ABFF"
    )
        port map (
      I0 => Q(0),
      I1 => \^fifo_wreq_valid\,
      I2 => \sect_cnt_reg[19]_0\,
      I3 => \sect_cnt_reg[19]_1\,
      I4 => \last_sect_carry__0\(0),
      O => D(0)
    );
\sect_cnt[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => Q(10),
      I1 => \^fifo_wreq_valid\,
      I2 => \sect_cnt_reg[19]_0\,
      I3 => \sect_cnt_reg[19]_1\,
      I4 => sect_cnt0(9),
      O => D(10)
    );
\sect_cnt[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => Q(11),
      I1 => \^fifo_wreq_valid\,
      I2 => \sect_cnt_reg[19]_0\,
      I3 => \sect_cnt_reg[19]_1\,
      I4 => sect_cnt0(10),
      O => D(11)
    );
\sect_cnt[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => Q(12),
      I1 => \^fifo_wreq_valid\,
      I2 => \sect_cnt_reg[19]_0\,
      I3 => \sect_cnt_reg[19]_1\,
      I4 => sect_cnt0(11),
      O => D(12)
    );
\sect_cnt[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => Q(13),
      I1 => \^fifo_wreq_valid\,
      I2 => \sect_cnt_reg[19]_0\,
      I3 => \sect_cnt_reg[19]_1\,
      I4 => sect_cnt0(12),
      O => D(13)
    );
\sect_cnt[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => Q(14),
      I1 => \^fifo_wreq_valid\,
      I2 => \sect_cnt_reg[19]_0\,
      I3 => \sect_cnt_reg[19]_1\,
      I4 => sect_cnt0(13),
      O => D(14)
    );
\sect_cnt[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => Q(15),
      I1 => \^fifo_wreq_valid\,
      I2 => \sect_cnt_reg[19]_0\,
      I3 => \sect_cnt_reg[19]_1\,
      I4 => sect_cnt0(14),
      O => D(15)
    );
\sect_cnt[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => Q(16),
      I1 => \^fifo_wreq_valid\,
      I2 => \sect_cnt_reg[19]_0\,
      I3 => \sect_cnt_reg[19]_1\,
      I4 => sect_cnt0(15),
      O => D(16)
    );
\sect_cnt[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => Q(17),
      I1 => \^fifo_wreq_valid\,
      I2 => \sect_cnt_reg[19]_0\,
      I3 => \sect_cnt_reg[19]_1\,
      I4 => sect_cnt0(16),
      O => D(17)
    );
\sect_cnt[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => Q(18),
      I1 => \^fifo_wreq_valid\,
      I2 => \sect_cnt_reg[19]_0\,
      I3 => \sect_cnt_reg[19]_1\,
      I4 => sect_cnt0(17),
      O => D(18)
    );
\sect_cnt[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"54FF"
    )
        port map (
      I0 => \align_len_reg[1]_0\,
      I1 => \sect_cnt_reg[19]_0\,
      I2 => \^fifo_wreq_valid\,
      I3 => \align_len_reg[1]\,
      O => wreq_handling_reg_1(0)
    );
\sect_cnt[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => Q(19),
      I1 => \^fifo_wreq_valid\,
      I2 => \sect_cnt_reg[19]_0\,
      I3 => \sect_cnt_reg[19]_1\,
      I4 => sect_cnt0(18),
      O => D(19)
    );
\sect_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => Q(1),
      I1 => \^fifo_wreq_valid\,
      I2 => \sect_cnt_reg[19]_0\,
      I3 => \sect_cnt_reg[19]_1\,
      I4 => sect_cnt0(0),
      O => D(1)
    );
\sect_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => Q(2),
      I1 => \^fifo_wreq_valid\,
      I2 => \sect_cnt_reg[19]_0\,
      I3 => \sect_cnt_reg[19]_1\,
      I4 => sect_cnt0(1),
      O => D(2)
    );
\sect_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => Q(3),
      I1 => \^fifo_wreq_valid\,
      I2 => \sect_cnt_reg[19]_0\,
      I3 => \sect_cnt_reg[19]_1\,
      I4 => sect_cnt0(2),
      O => D(3)
    );
\sect_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => Q(4),
      I1 => \^fifo_wreq_valid\,
      I2 => \sect_cnt_reg[19]_0\,
      I3 => \sect_cnt_reg[19]_1\,
      I4 => sect_cnt0(3),
      O => D(4)
    );
\sect_cnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => Q(5),
      I1 => \^fifo_wreq_valid\,
      I2 => \sect_cnt_reg[19]_0\,
      I3 => \sect_cnt_reg[19]_1\,
      I4 => sect_cnt0(4),
      O => D(5)
    );
\sect_cnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => Q(6),
      I1 => \^fifo_wreq_valid\,
      I2 => \sect_cnt_reg[19]_0\,
      I3 => \sect_cnt_reg[19]_1\,
      I4 => sect_cnt0(5),
      O => D(6)
    );
\sect_cnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => Q(7),
      I1 => \^fifo_wreq_valid\,
      I2 => \sect_cnt_reg[19]_0\,
      I3 => \sect_cnt_reg[19]_1\,
      I4 => sect_cnt0(6),
      O => D(7)
    );
\sect_cnt[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => Q(8),
      I1 => \^fifo_wreq_valid\,
      I2 => \sect_cnt_reg[19]_0\,
      I3 => \sect_cnt_reg[19]_1\,
      I4 => sect_cnt0(7),
      O => D(8)
    );
\sect_cnt[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => Q(9),
      I1 => \^fifo_wreq_valid\,
      I2 => \sect_cnt_reg[19]_0\,
      I3 => \sect_cnt_reg[19]_1\,
      I4 => sect_cnt0(8),
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_fifo__parameterized0_2\ is
  port (
    fifo_rreq_valid : out STD_LOGIC;
    rs2f_rreq_ack : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 19 downto 0 );
    fifo_rreq_valid_buf_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sect_len_buf_reg[4]\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_cnt_reg[19]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q_reg[32]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[32]_1\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    invalid_len_event0 : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \sect_cnt_reg[19]_0\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    sect_cnt0 : in STD_LOGIC_VECTOR ( 18 downto 0 );
    \end_addr_buf_reg[31]\ : in STD_LOGIC;
    \end_addr_buf_reg[31]_0\ : in STD_LOGIC;
    \end_addr_buf_reg[31]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \end_addr_buf_reg[31]_2\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    full_n_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \empty_n_i_2__2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \empty_n_i_2__2_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \last_sect_carry__0\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \q_reg[30]_0\ : in STD_LOGIC_VECTOR ( 30 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_fifo__parameterized0_2\ : entity is "gamma_gmem_m_axi_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_fifo__parameterized0_2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_fifo__parameterized0_2\ is
  signal \data_vld_i_1__4_n_0\ : STD_LOGIC;
  signal \data_vld_i_2__1_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal \^fifo_rreq_valid\ : STD_LOGIC;
  signal fifo_rreq_valid_buf_i_2_n_0 : STD_LOGIC;
  signal \full_n_i_1__7_n_0\ : STD_LOGIC;
  signal \full_n_i_2__5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][0]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][10]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][11]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][12]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][13]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][14]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][15]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][16]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][17]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][18]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][19]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][1]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][20]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][21]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][22]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][23]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][24]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][25]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][26]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][27]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][28]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][29]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][2]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][30]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][32]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][3]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][4]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][5]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][6]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][7]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][8]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][9]_srl5_n_0\ : STD_LOGIC;
  signal \pout[0]_i_1_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_2__2_n_0\ : STD_LOGIC;
  signal \pout_reg_n_0_[0]\ : STD_LOGIC;
  signal \pout_reg_n_0_[1]\ : STD_LOGIC;
  signal \pout_reg_n_0_[2]\ : STD_LOGIC;
  signal push : STD_LOGIC;
  signal \^q_reg[32]_1\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^rs2f_rreq_ack\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of fifo_rreq_valid_buf_i_1 : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of fifo_rreq_valid_buf_i_2 : label is "soft_lutpair92";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[4][0]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[4][0]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][0]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][10]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][10]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][10]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][11]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][11]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][11]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][12]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][12]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][12]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][13]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][13]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][13]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][14]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][14]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][14]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][15]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][15]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][15]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][16]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][16]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][16]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][17]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][17]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][17]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][18]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][18]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][18]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][19]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][19]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][19]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][1]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][1]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][1]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][20]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][20]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][20]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][21]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][21]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][21]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][22]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][22]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][22]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][23]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][23]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][23]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][24]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][24]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][24]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][25]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][25]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][25]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][26]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][26]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][26]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][27]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][27]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][27]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][28]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][28]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][28]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][29]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][29]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][29]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][2]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][2]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][2]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][30]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][30]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][30]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][32]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][32]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][32]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][3]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][3]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][3]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][4]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][4]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][4]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][5]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][5]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][5]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][6]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][6]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][6]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][7]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][7]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][7]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][8]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][8]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][8]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][9]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][9]_srl5\ : label is "inst/\gamma_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][9]_srl5 ";
  attribute SOFT_HLUTNM of \pout[2]_i_2__2\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \sect_cnt[0]_i_1__0\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \sect_cnt[10]_i_1__0\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \sect_cnt[11]_i_1__0\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \sect_cnt[12]_i_1__0\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \sect_cnt[13]_i_1__0\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \sect_cnt[14]_i_1__0\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \sect_cnt[15]_i_1__0\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \sect_cnt[16]_i_1__0\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \sect_cnt[17]_i_1__0\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \sect_cnt[18]_i_1__0\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \sect_cnt[1]_i_1__0\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \sect_cnt[2]_i_1__0\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \sect_cnt[3]_i_1__0\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \sect_cnt[4]_i_1__0\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \sect_cnt[5]_i_1__0\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \sect_cnt[6]_i_1__0\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \sect_cnt[7]_i_1__0\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \sect_cnt[8]_i_1__0\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \sect_cnt[9]_i_1__0\ : label is "soft_lutpair98";
begin
  fifo_rreq_valid <= \^fifo_rreq_valid\;
  \q_reg[32]_1\(31 downto 0) <= \^q_reg[32]_1\(31 downto 0);
  rs2f_rreq_ack <= \^rs2f_rreq_ack\;
align_len0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[32]_1\(31),
      O => \q_reg[32]_0\(0)
    );
\data_vld_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFF0000"
    )
        port map (
      I0 => \pout_reg_n_0_[2]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[0]\,
      I3 => \data_vld_i_2__1_n_0\,
      I4 => push,
      I5 => data_vld_reg_n_0,
      O => \data_vld_i_1__4_n_0\
    );
\data_vld_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20AAAAAA"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => \end_addr_buf_reg[31]_2\,
      I2 => \end_addr_buf_reg[31]_1\(0),
      I3 => \end_addr_buf_reg[31]_0\,
      I4 => \^fifo_rreq_valid\,
      O => \data_vld_i_2__1_n_0\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__4_n_0\,
      Q => data_vld_reg_n_0,
      R => SR(0)
    );
\empty_n_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \empty_n_i_2__2\(0),
      I1 => \empty_n_i_2__2_0\(0),
      I2 => \empty_n_i_2__2\(1),
      I3 => \empty_n_i_2__2_0\(1),
      O => \sect_len_buf_reg[4]\
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => data_vld_reg_n_0,
      Q => \^fifo_rreq_valid\,
      R => SR(0)
    );
fifo_rreq_valid_buf_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fifo_rreq_valid_buf_i_2_n_0,
      O => fifo_rreq_valid_buf_reg(0)
    );
fifo_rreq_valid_buf_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F1F111F1"
    )
        port map (
      I0 => \end_addr_buf_reg[31]\,
      I1 => \^fifo_rreq_valid\,
      I2 => \end_addr_buf_reg[31]_0\,
      I3 => \end_addr_buf_reg[31]_1\(0),
      I4 => \end_addr_buf_reg[31]_2\,
      O => fifo_rreq_valid_buf_i_2_n_0
    );
\full_n_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5DDDFFFFDDDDDDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^rs2f_rreq_ack\,
      I2 => full_n_reg_0(0),
      I3 => \full_n_i_2__5_n_0\,
      I4 => \pout[2]_i_2__2_n_0\,
      I5 => data_vld_reg_n_0,
      O => \full_n_i_1__7_n_0\
    );
\full_n_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \pout_reg_n_0_[2]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[0]\,
      O => \full_n_i_2__5_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__7_n_0\,
      Q => \^rs2f_rreq_ack\,
      R => '0'
    );
\invalid_len_event_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_rreq_valid\,
      I1 => \^q_reg[32]_1\(31),
      O => invalid_len_event0
    );
\last_sect_carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(19),
      I1 => \last_sect_carry__0\(19),
      I2 => Q(18),
      I3 => \last_sect_carry__0\(18),
      O => \sect_cnt_reg[19]\(2)
    );
\last_sect_carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Q(15),
      I1 => \last_sect_carry__0\(15),
      I2 => Q(17),
      I3 => \last_sect_carry__0\(17),
      I4 => Q(16),
      I5 => \last_sect_carry__0\(16),
      O => \sect_cnt_reg[19]\(1)
    );
\last_sect_carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \last_sect_carry__0\(13),
      I1 => Q(13),
      I2 => \last_sect_carry__0\(12),
      I3 => Q(12),
      I4 => Q(14),
      I5 => \last_sect_carry__0\(14),
      O => \sect_cnt_reg[19]\(0)
    );
\last_sect_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \last_sect_carry__0\(10),
      I1 => Q(10),
      I2 => \last_sect_carry__0\(9),
      I3 => Q(9),
      I4 => Q(11),
      I5 => \last_sect_carry__0\(11),
      O => S(3)
    );
\last_sect_carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Q(7),
      I1 => \last_sect_carry__0\(7),
      I2 => Q(6),
      I3 => \last_sect_carry__0\(6),
      I4 => Q(8),
      I5 => \last_sect_carry__0\(8),
      O => S(2)
    );
\last_sect_carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Q(4),
      I1 => \last_sect_carry__0\(4),
      I2 => Q(3),
      I3 => \last_sect_carry__0\(3),
      I4 => Q(5),
      I5 => \last_sect_carry__0\(5),
      O => S(1)
    );
\last_sect_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \last_sect_carry__0\(0),
      I1 => Q(0),
      I2 => \last_sect_carry__0\(1),
      I3 => Q(1),
      I4 => Q(2),
      I5 => \last_sect_carry__0\(2),
      O => S(0)
    );
\mem_reg[4][0]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[30]_0\(0),
      Q => \mem_reg[4][0]_srl5_n_0\
    );
\mem_reg[4][0]_srl5_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^rs2f_rreq_ack\,
      I1 => full_n_reg_0(0),
      O => push
    );
\mem_reg[4][10]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[30]_0\(10),
      Q => \mem_reg[4][10]_srl5_n_0\
    );
\mem_reg[4][11]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[30]_0\(11),
      Q => \mem_reg[4][11]_srl5_n_0\
    );
\mem_reg[4][12]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[30]_0\(12),
      Q => \mem_reg[4][12]_srl5_n_0\
    );
\mem_reg[4][13]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[30]_0\(13),
      Q => \mem_reg[4][13]_srl5_n_0\
    );
\mem_reg[4][14]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[30]_0\(14),
      Q => \mem_reg[4][14]_srl5_n_0\
    );
\mem_reg[4][15]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[30]_0\(15),
      Q => \mem_reg[4][15]_srl5_n_0\
    );
\mem_reg[4][16]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[30]_0\(16),
      Q => \mem_reg[4][16]_srl5_n_0\
    );
\mem_reg[4][17]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[30]_0\(17),
      Q => \mem_reg[4][17]_srl5_n_0\
    );
\mem_reg[4][18]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[30]_0\(18),
      Q => \mem_reg[4][18]_srl5_n_0\
    );
\mem_reg[4][19]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[30]_0\(19),
      Q => \mem_reg[4][19]_srl5_n_0\
    );
\mem_reg[4][1]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[30]_0\(1),
      Q => \mem_reg[4][1]_srl5_n_0\
    );
\mem_reg[4][20]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[30]_0\(20),
      Q => \mem_reg[4][20]_srl5_n_0\
    );
\mem_reg[4][21]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[30]_0\(21),
      Q => \mem_reg[4][21]_srl5_n_0\
    );
\mem_reg[4][22]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[30]_0\(22),
      Q => \mem_reg[4][22]_srl5_n_0\
    );
\mem_reg[4][23]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[30]_0\(23),
      Q => \mem_reg[4][23]_srl5_n_0\
    );
\mem_reg[4][24]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[30]_0\(24),
      Q => \mem_reg[4][24]_srl5_n_0\
    );
\mem_reg[4][25]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[30]_0\(25),
      Q => \mem_reg[4][25]_srl5_n_0\
    );
\mem_reg[4][26]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[30]_0\(26),
      Q => \mem_reg[4][26]_srl5_n_0\
    );
\mem_reg[4][27]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[30]_0\(27),
      Q => \mem_reg[4][27]_srl5_n_0\
    );
\mem_reg[4][28]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[30]_0\(28),
      Q => \mem_reg[4][28]_srl5_n_0\
    );
\mem_reg[4][29]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[30]_0\(29),
      Q => \mem_reg[4][29]_srl5_n_0\
    );
\mem_reg[4][2]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[30]_0\(2),
      Q => \mem_reg[4][2]_srl5_n_0\
    );
\mem_reg[4][30]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[30]_0\(30),
      Q => \mem_reg[4][30]_srl5_n_0\
    );
\mem_reg[4][32]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '1',
      Q => \mem_reg[4][32]_srl5_n_0\
    );
\mem_reg[4][3]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[30]_0\(3),
      Q => \mem_reg[4][3]_srl5_n_0\
    );
\mem_reg[4][4]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[30]_0\(4),
      Q => \mem_reg[4][4]_srl5_n_0\
    );
\mem_reg[4][5]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[30]_0\(5),
      Q => \mem_reg[4][5]_srl5_n_0\
    );
\mem_reg[4][6]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[30]_0\(6),
      Q => \mem_reg[4][6]_srl5_n_0\
    );
\mem_reg[4][7]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[30]_0\(7),
      Q => \mem_reg[4][7]_srl5_n_0\
    );
\mem_reg[4][8]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[30]_0\(8),
      Q => \mem_reg[4][8]_srl5_n_0\
    );
\mem_reg[4][9]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[30]_0\(9),
      Q => \mem_reg[4][9]_srl5_n_0\
    );
\pout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D7D7D7D82828280"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => push,
      I2 => \pout[2]_i_2__2_n_0\,
      I3 => \pout_reg_n_0_[2]\,
      I4 => \pout_reg_n_0_[1]\,
      I5 => \pout_reg_n_0_[0]\,
      O => \pout[0]_i_1_n_0\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66CCCC98CCCCCCCC"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[2]\,
      I3 => \pout[2]_i_2__2_n_0\,
      I4 => push,
      I5 => data_vld_reg_n_0,
      O => \pout[1]_i_1_n_0\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78F0F0E0F0F0F0F0"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[2]\,
      I3 => \pout[2]_i_2__2_n_0\,
      I4 => push,
      I5 => data_vld_reg_n_0,
      O => \pout[2]_i_1_n_0\
    );
\pout[2]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => \^fifo_rreq_valid\,
      I1 => \end_addr_buf_reg[31]_0\,
      I2 => \end_addr_buf_reg[31]_1\(0),
      I3 => \end_addr_buf_reg[31]_2\,
      O => \pout[2]_i_2__2_n_0\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[0]_i_1_n_0\,
      Q => \pout_reg_n_0_[0]\,
      R => SR(0)
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[1]_i_1_n_0\,
      Q => \pout_reg_n_0_[1]\,
      R => SR(0)
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[2]_i_1_n_0\,
      Q => \pout_reg_n_0_[2]\,
      R => SR(0)
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][0]_srl5_n_0\,
      Q => \^q_reg[32]_1\(0),
      R => SR(0)
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][10]_srl5_n_0\,
      Q => \^q_reg[32]_1\(10),
      R => SR(0)
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][11]_srl5_n_0\,
      Q => \^q_reg[32]_1\(11),
      R => SR(0)
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][12]_srl5_n_0\,
      Q => \^q_reg[32]_1\(12),
      R => SR(0)
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][13]_srl5_n_0\,
      Q => \^q_reg[32]_1\(13),
      R => SR(0)
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][14]_srl5_n_0\,
      Q => \^q_reg[32]_1\(14),
      R => SR(0)
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][15]_srl5_n_0\,
      Q => \^q_reg[32]_1\(15),
      R => SR(0)
    );
\q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][16]_srl5_n_0\,
      Q => \^q_reg[32]_1\(16),
      R => SR(0)
    );
\q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][17]_srl5_n_0\,
      Q => \^q_reg[32]_1\(17),
      R => SR(0)
    );
\q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][18]_srl5_n_0\,
      Q => \^q_reg[32]_1\(18),
      R => SR(0)
    );
\q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][19]_srl5_n_0\,
      Q => \^q_reg[32]_1\(19),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][1]_srl5_n_0\,
      Q => \^q_reg[32]_1\(1),
      R => SR(0)
    );
\q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][20]_srl5_n_0\,
      Q => \^q_reg[32]_1\(20),
      R => SR(0)
    );
\q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][21]_srl5_n_0\,
      Q => \^q_reg[32]_1\(21),
      R => SR(0)
    );
\q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][22]_srl5_n_0\,
      Q => \^q_reg[32]_1\(22),
      R => SR(0)
    );
\q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][23]_srl5_n_0\,
      Q => \^q_reg[32]_1\(23),
      R => SR(0)
    );
\q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][24]_srl5_n_0\,
      Q => \^q_reg[32]_1\(24),
      R => SR(0)
    );
\q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][25]_srl5_n_0\,
      Q => \^q_reg[32]_1\(25),
      R => SR(0)
    );
\q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][26]_srl5_n_0\,
      Q => \^q_reg[32]_1\(26),
      R => SR(0)
    );
\q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][27]_srl5_n_0\,
      Q => \^q_reg[32]_1\(27),
      R => SR(0)
    );
\q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][28]_srl5_n_0\,
      Q => \^q_reg[32]_1\(28),
      R => SR(0)
    );
\q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][29]_srl5_n_0\,
      Q => \^q_reg[32]_1\(29),
      R => SR(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][2]_srl5_n_0\,
      Q => \^q_reg[32]_1\(2),
      R => SR(0)
    );
\q_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][30]_srl5_n_0\,
      Q => \^q_reg[32]_1\(30),
      R => SR(0)
    );
\q_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][32]_srl5_n_0\,
      Q => \^q_reg[32]_1\(31),
      R => SR(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][3]_srl5_n_0\,
      Q => \^q_reg[32]_1\(3),
      R => SR(0)
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][4]_srl5_n_0\,
      Q => \^q_reg[32]_1\(4),
      R => SR(0)
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][5]_srl5_n_0\,
      Q => \^q_reg[32]_1\(5),
      R => SR(0)
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][6]_srl5_n_0\,
      Q => \^q_reg[32]_1\(6),
      R => SR(0)
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][7]_srl5_n_0\,
      Q => \^q_reg[32]_1\(7),
      R => SR(0)
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][8]_srl5_n_0\,
      Q => \^q_reg[32]_1\(8),
      R => SR(0)
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mem_reg[4][9]_srl5_n_0\,
      Q => \^q_reg[32]_1\(9),
      R => SR(0)
    );
\sect_cnt[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => Q(0),
      I1 => fifo_rreq_valid_buf_i_2_n_0,
      I2 => \sect_cnt_reg[19]_0\(0),
      O => D(0)
    );
\sect_cnt[10]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt0(9),
      I1 => fifo_rreq_valid_buf_i_2_n_0,
      I2 => \sect_cnt_reg[19]_0\(10),
      O => D(10)
    );
\sect_cnt[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt0(10),
      I1 => fifo_rreq_valid_buf_i_2_n_0,
      I2 => \sect_cnt_reg[19]_0\(11),
      O => D(11)
    );
\sect_cnt[12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt0(11),
      I1 => fifo_rreq_valid_buf_i_2_n_0,
      I2 => \sect_cnt_reg[19]_0\(12),
      O => D(12)
    );
\sect_cnt[13]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt0(12),
      I1 => fifo_rreq_valid_buf_i_2_n_0,
      I2 => \sect_cnt_reg[19]_0\(13),
      O => D(13)
    );
\sect_cnt[14]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt0(13),
      I1 => fifo_rreq_valid_buf_i_2_n_0,
      I2 => \sect_cnt_reg[19]_0\(14),
      O => D(14)
    );
\sect_cnt[15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt0(14),
      I1 => fifo_rreq_valid_buf_i_2_n_0,
      I2 => \sect_cnt_reg[19]_0\(15),
      O => D(15)
    );
\sect_cnt[16]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt0(15),
      I1 => fifo_rreq_valid_buf_i_2_n_0,
      I2 => \sect_cnt_reg[19]_0\(16),
      O => D(16)
    );
\sect_cnt[17]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt0(16),
      I1 => fifo_rreq_valid_buf_i_2_n_0,
      I2 => \sect_cnt_reg[19]_0\(17),
      O => D(17)
    );
\sect_cnt[18]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt0(17),
      I1 => fifo_rreq_valid_buf_i_2_n_0,
      I2 => \sect_cnt_reg[19]_0\(18),
      O => D(18)
    );
\sect_cnt[19]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt0(18),
      I1 => fifo_rreq_valid_buf_i_2_n_0,
      I2 => \sect_cnt_reg[19]_0\(19),
      O => D(19)
    );
\sect_cnt[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt0(0),
      I1 => fifo_rreq_valid_buf_i_2_n_0,
      I2 => \sect_cnt_reg[19]_0\(1),
      O => D(1)
    );
\sect_cnt[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt0(1),
      I1 => fifo_rreq_valid_buf_i_2_n_0,
      I2 => \sect_cnt_reg[19]_0\(2),
      O => D(2)
    );
\sect_cnt[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt0(2),
      I1 => fifo_rreq_valid_buf_i_2_n_0,
      I2 => \sect_cnt_reg[19]_0\(3),
      O => D(3)
    );
\sect_cnt[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt0(3),
      I1 => fifo_rreq_valid_buf_i_2_n_0,
      I2 => \sect_cnt_reg[19]_0\(4),
      O => D(4)
    );
\sect_cnt[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt0(4),
      I1 => fifo_rreq_valid_buf_i_2_n_0,
      I2 => \sect_cnt_reg[19]_0\(5),
      O => D(5)
    );
\sect_cnt[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt0(5),
      I1 => fifo_rreq_valid_buf_i_2_n_0,
      I2 => \sect_cnt_reg[19]_0\(6),
      O => D(6)
    );
\sect_cnt[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt0(6),
      I1 => fifo_rreq_valid_buf_i_2_n_0,
      I2 => \sect_cnt_reg[19]_0\(7),
      O => D(7)
    );
\sect_cnt[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt0(7),
      I1 => fifo_rreq_valid_buf_i_2_n_0,
      I2 => \sect_cnt_reg[19]_0\(8),
      O => D(8)
    );
\sect_cnt[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_cnt0(8),
      I1 => fifo_rreq_valid_buf_i_2_n_0,
      I2 => \sect_cnt_reg[19]_0\(9),
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_fifo__parameterized1\ is
  port (
    \could_multi_bursts.sect_handling_reg\ : out STD_LOGIC;
    next_resp0 : out STD_LOGIC;
    push : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.next_loop\ : in STD_LOGIC;
    next_resp : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \could_multi_bursts.awaddr_buf_reg[2]\ : in STD_LOGIC;
    fifo_burst_ready : in STD_LOGIC;
    \q_reg[1]_0\ : in STD_LOGIC;
    \q_reg[1]_1\ : in STD_LOGIC;
    m_axi_gmem_BVALID : in STD_LOGIC;
    next_resp_reg : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_fifo__parameterized1\ : entity is "gamma_gmem_m_axi_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_fifo__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_fifo__parameterized1\ is
  signal aw2b_awdata : STD_LOGIC_VECTOR ( 1 to 1 );
  signal aw2b_bdata : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \data_vld_i_1__1_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal \empty_n_i_1__4_n_0\ : STD_LOGIC;
  signal fifo_resp_ready : STD_LOGIC;
  signal \full_n_i_1__3_n_0\ : STD_LOGIC;
  signal \full_n_i_2__2_n_0\ : STD_LOGIC;
  signal \mem_reg[14][0]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][1]_srl15_n_0\ : STD_LOGIC;
  signal need_wrsp : STD_LOGIC;
  signal pop0 : STD_LOGIC;
  signal \pout[0]_i_1_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1_n_0\ : STD_LOGIC;
  signal \pout[3]_i_1_n_0\ : STD_LOGIC;
  signal \pout[3]_i_2_n_0\ : STD_LOGIC;
  signal \pout[3]_i_3_n_0\ : STD_LOGIC;
  signal \pout[3]_i_4_n_0\ : STD_LOGIC;
  signal \pout_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_vld_i_1__1\ : label is "soft_lutpair184";
  attribute SOFT_HLUTNM of \full_n_i_2__2\ : label is "soft_lutpair185";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[14][0]_srl15\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/fifo_resp/mem_reg[14] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[14][0]_srl15\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/fifo_resp/mem_reg[14][0]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][1]_srl15\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/fifo_resp/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][1]_srl15\ : label is "inst/\gamma_gmem_m_axi_U/bus_write/fifo_resp/mem_reg[14][1]_srl15 ";
  attribute SOFT_HLUTNM of \pout[0]_i_1\ : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of \pout[1]_i_1__0\ : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of \pout[2]_i_1\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \pout[3]_i_2\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \pout[3]_i_3\ : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of \pout[3]_i_4\ : label is "soft_lutpair184";
begin
\could_multi_bursts.awaddr_buf[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \could_multi_bursts.awaddr_buf_reg[2]\,
      I1 => fifo_resp_ready,
      I2 => fifo_burst_ready,
      O => \could_multi_bursts.sect_handling_reg\
    );
\data_vld_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF44C4"
    )
        port map (
      I0 => \pout[3]_i_3_n_0\,
      I1 => data_vld_reg_n_0,
      I2 => need_wrsp,
      I3 => next_resp,
      I4 => \could_multi_bursts.next_loop\,
      O => \data_vld_i_1__1_n_0\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__1_n_0\,
      Q => data_vld_reg_n_0,
      R => SR(0)
    );
\empty_n_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => next_resp,
      I2 => need_wrsp,
      O => \empty_n_i_1__4_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__4_n_0\,
      Q => need_wrsp,
      R => SR(0)
    );
\full_n_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF5DDDDDDDDDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => fifo_resp_ready,
      I2 => \could_multi_bursts.next_loop\,
      I3 => \full_n_i_2__2_n_0\,
      I4 => pop0,
      I5 => data_vld_reg_n_0,
      O => \full_n_i_1__3_n_0\
    );
\full_n_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \pout_reg__0\(1),
      I1 => \pout_reg__0\(0),
      I2 => \pout_reg__0\(3),
      I3 => \pout_reg__0\(2),
      O => \full_n_i_2__2_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__3_n_0\,
      Q => fifo_resp_ready,
      R => '0'
    );
\mem_reg[14][0]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg__0\(0),
      A1 => \pout_reg__0\(1),
      A2 => \pout_reg__0\(2),
      A3 => \pout_reg__0\(3),
      CE => \could_multi_bursts.next_loop\,
      CLK => ap_clk,
      D => \in\(0),
      Q => \mem_reg[14][0]_srl15_n_0\
    );
\mem_reg[14][1]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg__0\(0),
      A1 => \pout_reg__0\(1),
      A2 => \pout_reg__0\(2),
      A3 => \pout_reg__0\(3),
      CE => \could_multi_bursts.next_loop\,
      CLK => ap_clk,
      D => aw2b_awdata(1),
      Q => \mem_reg[14][1]_srl15_n_0\
    );
\mem_reg[14][1]_srl15_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q_reg[1]_0\,
      I1 => \q_reg[1]_1\,
      O => aw2b_awdata(1)
    );
next_resp_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F888888"
    )
        port map (
      I0 => m_axi_gmem_BVALID,
      I1 => next_resp_reg,
      I2 => next_resp,
      I3 => need_wrsp,
      I4 => aw2b_bdata(0),
      O => next_resp0
    );
\pout[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pout_reg__0\(0),
      O => \pout[0]_i_1_n_0\
    );
\pout[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F70808F7"
    )
        port map (
      I0 => \could_multi_bursts.next_loop\,
      I1 => need_wrsp,
      I2 => next_resp,
      I3 => \pout_reg__0\(0),
      I4 => \pout_reg__0\(1),
      O => \pout[1]_i_1__0_n_0\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AA6"
    )
        port map (
      I0 => \pout_reg__0\(2),
      I1 => \pout[3]_i_4_n_0\,
      I2 => \pout_reg__0\(0),
      I3 => \pout_reg__0\(1),
      O => \pout[2]_i_1_n_0\
    );
\pout[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80808000"
    )
        port map (
      I0 => next_resp_reg,
      I1 => next_resp,
      I2 => need_wrsp,
      I3 => aw2b_bdata(1),
      I4 => aw2b_bdata(0),
      O => push
    );
\pout[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20006500"
    )
        port map (
      I0 => \could_multi_bursts.next_loop\,
      I1 => next_resp,
      I2 => need_wrsp,
      I3 => data_vld_reg_n_0,
      I4 => \pout[3]_i_3_n_0\,
      O => \pout[3]_i_1_n_0\
    );
\pout[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAA9A"
    )
        port map (
      I0 => \pout_reg__0\(3),
      I1 => \pout_reg__0\(2),
      I2 => \pout[3]_i_4_n_0\,
      I3 => \pout_reg__0\(0),
      I4 => \pout_reg__0\(1),
      O => \pout[3]_i_2_n_0\
    );
\pout[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \pout_reg__0\(1),
      I1 => \pout_reg__0\(0),
      I2 => \pout_reg__0\(3),
      I3 => \pout_reg__0\(2),
      O => \pout[3]_i_3_n_0\
    );
\pout[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => next_resp,
      I2 => need_wrsp,
      I3 => \could_multi_bursts.next_loop\,
      O => \pout[3]_i_4_n_0\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1_n_0\,
      D => \pout[0]_i_1_n_0\,
      Q => \pout_reg__0\(0),
      R => SR(0)
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1_n_0\,
      D => \pout[1]_i_1__0_n_0\,
      Q => \pout_reg__0\(1),
      R => SR(0)
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1_n_0\,
      D => \pout[2]_i_1_n_0\,
      Q => \pout_reg__0\(2),
      R => SR(0)
    );
\pout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1_n_0\,
      D => \pout[3]_i_2_n_0\,
      Q => \pout_reg__0\(3),
      R => SR(0)
    );
\q[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => next_resp,
      I1 => need_wrsp,
      O => pop0
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[14][0]_srl15_n_0\,
      Q => aw2b_bdata(0),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[14][1]_srl15_n_0\,
      Q => aw2b_bdata(1),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_fifo__parameterized1_1\ is
  port (
    empty_n_reg_0 : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    \could_multi_bursts.next_loop\ : out STD_LOGIC;
    ap_rst_n_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.sect_handling_reg\ : out STD_LOGIC;
    ap_rst_n_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    rreq_handling_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    rreq_handling_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    rreq_handling_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    rreq_handling_reg_2 : out STD_LOGIC;
    \could_multi_bursts.sect_handling_reg_0\ : out STD_LOGIC;
    \could_multi_bursts.sect_handling_reg_1\ : out STD_LOGIC;
    \beat_len_buf_reg[0]\ : out STD_LOGIC;
    \end_addr_buf_reg[3]\ : out STD_LOGIC;
    \beat_len_buf_reg[2]\ : out STD_LOGIC;
    \beat_len_buf_reg[3]\ : out STD_LOGIC;
    \end_addr_buf_reg[6]\ : out STD_LOGIC;
    \end_addr_buf_reg[7]\ : out STD_LOGIC;
    \start_addr_buf_reg[8]\ : out STD_LOGIC;
    \end_addr_buf_reg[9]\ : out STD_LOGIC;
    \end_addr_buf_reg[10]\ : out STD_LOGIC;
    \end_addr_buf_reg[11]\ : out STD_LOGIC;
    \end_addr_buf_reg[1]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    m_axi_gmem_ARREADY : in STD_LOGIC;
    m_axi_gmem_ARVALID : in STD_LOGIC;
    invalid_len_event_reg2 : in STD_LOGIC;
    full_n_reg_0 : in STD_LOGIC;
    beat_valid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_wide_gen.last_split\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    rreq_handling_reg_3 : in STD_LOGIC;
    \sect_end_buf_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_rreq_valid : in STD_LOGIC;
    \sect_end_buf_reg[1]_0\ : in STD_LOGIC;
    \sect_end_buf_reg[1]_1\ : in STD_LOGIC;
    \sect_end_buf_reg[1]_2\ : in STD_LOGIC;
    \could_multi_bursts.sect_handling_reg_2\ : in STD_LOGIC;
    fifo_burst_ready : in STD_LOGIC;
    rreq_handling_reg_4 : in STD_LOGIC;
    invalid_len_event : in STD_LOGIC;
    \could_multi_bursts.sect_handling_reg_3\ : in STD_LOGIC;
    \sect_len_buf_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \sect_len_buf_reg[9]_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \sect_len_buf_reg[9]_1\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \sect_end_buf_reg[1]_3\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_fifo__parameterized1_1\ : entity is "gamma_gmem_m_axi_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_fifo__parameterized1_1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_fifo__parameterized1_1\ is
  signal \^could_multi_bursts.next_loop\ : STD_LOGIC;
  signal \^could_multi_bursts.sect_handling_reg\ : STD_LOGIC;
  signal \data_vld_i_1__5_n_0\ : STD_LOGIC;
  signal \data_vld_i_2__0_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal \empty_n_i_1__3_n_0\ : STD_LOGIC;
  signal \^empty_n_reg_0\ : STD_LOGIC;
  signal fifo_rctl_ready : STD_LOGIC;
  signal \full_n_i_1__5_n_0\ : STD_LOGIC;
  signal \full_n_i_2__6_n_0\ : STD_LOGIC;
  signal \pout[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \pout[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \pout[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \pout[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \pout[3]_i_5_n_0\ : STD_LOGIC;
  signal \pout_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \align_len[31]_i_1__0\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[5]_i_1__0\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \data_vld_i_2__0\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \empty_n_i_1__1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \empty_n_i_1__3\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \full_n_i_2__6\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \invalid_len_event_reg2_i_1__0\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \pout[0]_i_1__0\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \pout[1]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \pout[2]_i_1__0\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \pout[3]_i_2__0\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \pout[3]_i_3__0\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of rreq_handling_i_1 : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \sect_cnt[19]_i_1__0\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \sect_end_buf[1]_i_1__0\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \sect_len_buf[9]_i_1__0\ : label is "soft_lutpair88";
begin
  \could_multi_bursts.next_loop\ <= \^could_multi_bursts.next_loop\;
  \could_multi_bursts.sect_handling_reg\ <= \^could_multi_bursts.sect_handling_reg\;
  empty_n_reg_0 <= \^empty_n_reg_0\;
\align_len[31]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D00"
    )
        port map (
      I0 => rreq_handling_reg_3,
      I1 => \sect_end_buf_reg[1]\(0),
      I2 => \^could_multi_bursts.sect_handling_reg\,
      I3 => fifo_rreq_valid,
      O => rreq_handling_reg(0)
    );
\could_multi_bursts.ARVALID_Dummy_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0020AA20"
    )
        port map (
      I0 => ap_rst_n,
      I1 => m_axi_gmem_ARREADY,
      I2 => m_axi_gmem_ARVALID,
      I3 => \^could_multi_bursts.next_loop\,
      I4 => invalid_len_event_reg2,
      O => ap_rst_n_0
    );
\could_multi_bursts.araddr_buf[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80800080"
    )
        port map (
      I0 => fifo_rctl_ready,
      I1 => fifo_burst_ready,
      I2 => \could_multi_bursts.sect_handling_reg_2\,
      I3 => m_axi_gmem_ARVALID,
      I4 => m_axi_gmem_ARREADY,
      O => \^could_multi_bursts.next_loop\
    );
\could_multi_bursts.loop_cnt[5]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^could_multi_bursts.sect_handling_reg\,
      O => ap_rst_n_2(0)
    );
\could_multi_bursts.sect_handling_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EECE"
    )
        port map (
      I0 => \could_multi_bursts.sect_handling_reg_2\,
      I1 => rreq_handling_reg_3,
      I2 => \^could_multi_bursts.next_loop\,
      I3 => \could_multi_bursts.sect_handling_reg_3\,
      O => \could_multi_bursts.sect_handling_reg_0\
    );
\data_vld_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7F0"
    )
        port map (
      I0 => \pout[3]_i_3__0_n_0\,
      I1 => \data_vld_i_2__0_n_0\,
      I2 => \^could_multi_bursts.next_loop\,
      I3 => data_vld_reg_n_0,
      O => \data_vld_i_1__5_n_0\
    );
\data_vld_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8000AAAA"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => beat_valid,
      I2 => Q(0),
      I3 => \bus_wide_gen.last_split\,
      I4 => \^empty_n_reg_0\,
      O => \data_vld_i_2__0_n_0\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__5_n_0\,
      Q => data_vld_reg_n_0,
      R => SR(0)
    );
\empty_n_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FFF"
    )
        port map (
      I0 => \^could_multi_bursts.sect_handling_reg\,
      I1 => \sect_end_buf_reg[1]\(0),
      I2 => rreq_handling_reg_3,
      I3 => fifo_rreq_valid,
      O => rreq_handling_reg_0(0)
    );
\empty_n_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2AAA"
    )
        port map (
      I0 => \^empty_n_reg_0\,
      I1 => \bus_wide_gen.last_split\,
      I2 => Q(0),
      I3 => beat_valid,
      I4 => data_vld_reg_n_0,
      O => \empty_n_i_1__3_n_0\
    );
\empty_n_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFD0000FFFFFFFF"
    )
        port map (
      I0 => \^could_multi_bursts.next_loop\,
      I1 => \sect_end_buf_reg[1]_0\,
      I2 => \sect_end_buf_reg[1]_1\,
      I3 => \sect_end_buf_reg[1]_2\,
      I4 => \could_multi_bursts.sect_handling_reg_2\,
      I5 => rreq_handling_reg_3,
      O => \^could_multi_bursts.sect_handling_reg\
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__3_n_0\,
      Q => \^empty_n_reg_0\,
      R => SR(0)
    );
\full_n_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5DDDFFFFDDDDDDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => fifo_rctl_ready,
      I2 => \^could_multi_bursts.next_loop\,
      I3 => \full_n_i_2__6_n_0\,
      I4 => full_n_reg_0,
      I5 => data_vld_reg_n_0,
      O => \full_n_i_1__5_n_0\
    );
\full_n_i_2__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \pout_reg__0\(1),
      I1 => \pout_reg__0\(0),
      I2 => \pout_reg__0\(3),
      I3 => \pout_reg__0\(2),
      O => \full_n_i_2__6_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__5_n_0\,
      Q => fifo_rctl_ready,
      R => '0'
    );
\invalid_len_event_reg2_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^could_multi_bursts.sect_handling_reg\,
      O => E(0)
    );
\pout[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pout_reg__0\(0),
      O => \pout[0]_i_1__0_n_0\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \pout[3]_i_5_n_0\,
      I1 => \pout_reg__0\(0),
      I2 => \pout_reg__0\(1),
      O => \pout[1]_i_1_n_0\
    );
\pout[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E81"
    )
        port map (
      I0 => \pout_reg__0\(0),
      I1 => \pout[3]_i_5_n_0\,
      I2 => \pout_reg__0\(1),
      I3 => \pout_reg__0\(2),
      O => \pout[2]_i_1__0_n_0\
    );
\pout[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C100"
    )
        port map (
      I0 => \pout[3]_i_3__0_n_0\,
      I1 => full_n_reg_0,
      I2 => \^could_multi_bursts.next_loop\,
      I3 => data_vld_reg_n_0,
      O => \pout[3]_i_1__0_n_0\
    );
\pout[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAA9"
    )
        port map (
      I0 => \pout_reg__0\(3),
      I1 => \pout[3]_i_5_n_0\,
      I2 => \pout_reg__0\(1),
      I3 => \pout_reg__0\(0),
      I4 => \pout_reg__0\(2),
      O => \pout[3]_i_2__0_n_0\
    );
\pout[3]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \pout_reg__0\(1),
      I1 => \pout_reg__0\(0),
      I2 => \pout_reg__0\(3),
      I3 => \pout_reg__0\(2),
      O => \pout[3]_i_3__0_n_0\
    );
\pout[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888888800000000"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => \^could_multi_bursts.next_loop\,
      I2 => beat_valid,
      I3 => Q(0),
      I4 => \bus_wide_gen.last_split\,
      I5 => \^empty_n_reg_0\,
      O => \pout[3]_i_5_n_0\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1__0_n_0\,
      D => \pout[0]_i_1__0_n_0\,
      Q => \pout_reg__0\(0),
      R => SR(0)
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1__0_n_0\,
      D => \pout[1]_i_1_n_0\,
      Q => \pout_reg__0\(1),
      R => SR(0)
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1__0_n_0\,
      D => \pout[2]_i_1__0_n_0\,
      Q => \pout_reg__0\(2),
      R => SR(0)
    );
\pout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1__0_n_0\,
      D => \pout[3]_i_2__0_n_0\,
      Q => \pout_reg__0\(3),
      R => SR(0)
    );
rreq_handling_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AFF8A8A"
    )
        port map (
      I0 => rreq_handling_reg_3,
      I1 => \^could_multi_bursts.sect_handling_reg\,
      I2 => \sect_end_buf_reg[1]\(0),
      I3 => invalid_len_event,
      I4 => rreq_handling_reg_4,
      O => rreq_handling_reg_2
    );
\sect_addr_buf[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^could_multi_bursts.sect_handling_reg\,
      I1 => CO(0),
      I2 => ap_rst_n,
      O => ap_rst_n_1(0)
    );
\sect_cnt[19]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7775"
    )
        port map (
      I0 => \^could_multi_bursts.sect_handling_reg\,
      I1 => rreq_handling_reg_3,
      I2 => fifo_rreq_valid,
      I3 => rreq_handling_reg_4,
      O => rreq_handling_reg_1(0)
    );
\sect_end_buf[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB0B"
    )
        port map (
      I0 => \sect_len_buf_reg[9]_0\(0),
      I1 => \sect_end_buf_reg[1]\(0),
      I2 => \^could_multi_bursts.sect_handling_reg\,
      I3 => \sect_end_buf_reg[1]_3\,
      O => \end_addr_buf_reg[1]\
    );
\sect_len_buf[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB338901FF77CD45"
    )
        port map (
      I0 => \sect_end_buf_reg[1]\(0),
      I1 => CO(0),
      I2 => \^could_multi_bursts.sect_handling_reg\,
      I3 => \sect_len_buf_reg[9]\(0),
      I4 => \sect_len_buf_reg[9]_0\(1),
      I5 => \sect_len_buf_reg[9]_1\(0),
      O => \beat_len_buf_reg[0]\
    );
\sect_len_buf[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB89FFCD33017745"
    )
        port map (
      I0 => \sect_end_buf_reg[1]\(0),
      I1 => CO(0),
      I2 => \^could_multi_bursts.sect_handling_reg\,
      I3 => \sect_len_buf_reg[9]_0\(2),
      I4 => \sect_len_buf_reg[9]_1\(1),
      I5 => \sect_len_buf_reg[9]\(1),
      O => \end_addr_buf_reg[3]\
    );
\sect_len_buf[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB338901FF77CD45"
    )
        port map (
      I0 => \sect_end_buf_reg[1]\(0),
      I1 => CO(0),
      I2 => \^could_multi_bursts.sect_handling_reg\,
      I3 => \sect_len_buf_reg[9]\(2),
      I4 => \sect_len_buf_reg[9]_0\(3),
      I5 => \sect_len_buf_reg[9]_1\(2),
      O => \beat_len_buf_reg[2]\
    );
\sect_len_buf[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB338901FF77CD45"
    )
        port map (
      I0 => \sect_end_buf_reg[1]\(0),
      I1 => CO(0),
      I2 => \^could_multi_bursts.sect_handling_reg\,
      I3 => \sect_len_buf_reg[9]\(3),
      I4 => \sect_len_buf_reg[9]_0\(4),
      I5 => \sect_len_buf_reg[9]_1\(3),
      O => \beat_len_buf_reg[3]\
    );
\sect_len_buf[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB89FFCD33017745"
    )
        port map (
      I0 => \sect_end_buf_reg[1]\(0),
      I1 => CO(0),
      I2 => \^could_multi_bursts.sect_handling_reg\,
      I3 => \sect_len_buf_reg[9]_0\(5),
      I4 => \sect_len_buf_reg[9]_1\(4),
      I5 => \sect_len_buf_reg[9]\(4),
      O => \end_addr_buf_reg[6]\
    );
\sect_len_buf[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB89FFCD33017745"
    )
        port map (
      I0 => \sect_end_buf_reg[1]\(0),
      I1 => CO(0),
      I2 => \^could_multi_bursts.sect_handling_reg\,
      I3 => \sect_len_buf_reg[9]_0\(6),
      I4 => \sect_len_buf_reg[9]_1\(5),
      I5 => \sect_len_buf_reg[9]\(5),
      O => \end_addr_buf_reg[7]\
    );
\sect_len_buf[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFF89CD33770145"
    )
        port map (
      I0 => \sect_end_buf_reg[1]\(0),
      I1 => CO(0),
      I2 => \^could_multi_bursts.sect_handling_reg\,
      I3 => \sect_len_buf_reg[9]_1\(6),
      I4 => \sect_len_buf_reg[9]_0\(7),
      I5 => \sect_len_buf_reg[9]\(6),
      O => \start_addr_buf_reg[8]\
    );
\sect_len_buf[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB89FFCD33017745"
    )
        port map (
      I0 => \sect_end_buf_reg[1]\(0),
      I1 => CO(0),
      I2 => \^could_multi_bursts.sect_handling_reg\,
      I3 => \sect_len_buf_reg[9]_0\(8),
      I4 => \sect_len_buf_reg[9]_1\(7),
      I5 => \sect_len_buf_reg[9]\(7),
      O => \end_addr_buf_reg[9]\
    );
\sect_len_buf[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB89FFCD33017745"
    )
        port map (
      I0 => \sect_end_buf_reg[1]\(0),
      I1 => CO(0),
      I2 => \^could_multi_bursts.sect_handling_reg\,
      I3 => \sect_len_buf_reg[9]_0\(9),
      I4 => \sect_len_buf_reg[9]_1\(8),
      I5 => \sect_len_buf_reg[9]\(8),
      O => \end_addr_buf_reg[10]\
    );
\sect_len_buf[9]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^could_multi_bursts.sect_handling_reg\,
      O => \could_multi_bursts.sect_handling_reg_1\
    );
\sect_len_buf[9]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB89FFCD33017745"
    )
        port map (
      I0 => \sect_end_buf_reg[1]\(0),
      I1 => CO(0),
      I2 => \^could_multi_bursts.sect_handling_reg\,
      I3 => \sect_len_buf_reg[9]_0\(10),
      I4 => \sect_len_buf_reg[9]_1\(9),
      I5 => \sect_len_buf_reg[9]\(9),
      O => \end_addr_buf_reg[11]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_fifo__parameterized2\ is
  port (
    full_n_reg_0 : out STD_LOGIC;
    empty_n_reg_0 : out STD_LOGIC;
    ap_done : out STD_LOGIC;
    empty_n_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n : in STD_LOGIC;
    push : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_fifo__parameterized2\ : entity is "gamma_gmem_m_axi_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_fifo__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_fifo__parameterized2\ is
  signal \data_vld_i_1__2_n_0\ : STD_LOGIC;
  signal data_vld_i_2_n_0 : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal \empty_n_i_1__2_n_0\ : STD_LOGIC;
  signal \^empty_n_reg_0\ : STD_LOGIC;
  signal \full_n_i_1__4_n_0\ : STD_LOGIC;
  signal full_n_i_2_n_0 : STD_LOGIC;
  signal full_n_i_3_n_0 : STD_LOGIC;
  signal \^full_n_reg_0\ : STD_LOGIC;
  signal \pout[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \pout_reg_n_0_[0]\ : STD_LOGIC;
  signal \pout_reg_n_0_[1]\ : STD_LOGIC;
  signal \pout_reg_n_0_[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[8]_i_1\ : label is "soft_lutpair188";
  attribute SOFT_HLUTNM of data_vld_i_2 : label is "soft_lutpair187";
  attribute SOFT_HLUTNM of \empty_n_i_1__2\ : label is "soft_lutpair187";
  attribute SOFT_HLUTNM of \full_n_i_1__4\ : label is "soft_lutpair186";
  attribute SOFT_HLUTNM of full_n_i_3 : label is "soft_lutpair186";
  attribute SOFT_HLUTNM of \pout[2]_i_3__0\ : label is "soft_lutpair188";
begin
  empty_n_reg_0 <= \^empty_n_reg_0\;
  full_n_reg_0 <= \^full_n_reg_0\;
\ap_CS_fsm[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \^empty_n_reg_0\,
      I1 => Q(1),
      I2 => Q(0),
      O => empty_n_reg_1(0)
    );
\data_vld_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFF0000"
    )
        port map (
      I0 => data_vld_i_2_n_0,
      I1 => \pout_reg_n_0_[2]\,
      I2 => \pout_reg_n_0_[1]\,
      I3 => \pout_reg_n_0_[0]\,
      I4 => push,
      I5 => data_vld_reg_n_0,
      O => \data_vld_i_1__2_n_0\
    );
data_vld_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => Q(1),
      I2 => \^empty_n_reg_0\,
      O => data_vld_i_2_n_0
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__2_n_0\,
      Q => data_vld_reg_n_0,
      R => SR(0)
    );
\empty_n_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \^empty_n_reg_0\,
      I1 => Q(1),
      I2 => data_vld_reg_n_0,
      O => \empty_n_i_1__2_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__2_n_0\,
      Q => \^empty_n_reg_0\,
      R => SR(0)
    );
\full_n_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBAA"
    )
        port map (
      I0 => full_n_i_2_n_0,
      I1 => \^empty_n_reg_0\,
      I2 => Q(1),
      I3 => data_vld_reg_n_0,
      O => \full_n_i_1__4_n_0\
    );
full_n_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FF0000FFFFFFFF"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[2]\,
      I3 => full_n_i_3_n_0,
      I4 => \^full_n_reg_0\,
      I5 => ap_rst_n,
      O => full_n_i_2_n_0
    );
full_n_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => \^empty_n_reg_0\,
      I2 => Q(1),
      I3 => push,
      O => full_n_i_3_n_0
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__4_n_0\,
      Q => \^full_n_reg_0\,
      R => '0'
    );
int_ap_ready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^empty_n_reg_0\,
      I1 => Q(1),
      O => ap_done
    );
\pout[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55AAAA54AAAAAAAA"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[2]\,
      I3 => push,
      I4 => \pout[2]_i_3__0_n_0\,
      I5 => data_vld_reg_n_0,
      O => \pout[0]_i_1__1_n_0\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66CCCC98CCCCCCCC"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[2]\,
      I3 => push,
      I4 => \pout[2]_i_3__0_n_0\,
      I5 => data_vld_reg_n_0,
      O => \pout[1]_i_1_n_0\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78F0F0E0F0F0F0F0"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[2]\,
      I3 => push,
      I4 => \pout[2]_i_3__0_n_0\,
      I5 => data_vld_reg_n_0,
      O => \pout[2]_i_1_n_0\
    );
\pout[2]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^empty_n_reg_0\,
      I1 => Q(1),
      O => \pout[2]_i_3__0_n_0\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[0]_i_1__1_n_0\,
      Q => \pout_reg_n_0_[0]\,
      R => SR(0)
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[1]_i_1_n_0\,
      Q => \pout_reg_n_0_[1]\,
      R => SR(0)
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[2]_i_1_n_0\,
      Q => \pout_reg_n_0_[2]\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_reg_slice is
  port (
    s_ready_t_reg_0 : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_1 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p1_reg[39]_0\ : out STD_LOGIC_VECTOR ( 38 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter5_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter5_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter10 : in STD_LOGIC;
    \i_op_assign_reg_157_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rs2f_wreq_ack : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg_0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg_1 : in STD_LOGIC;
    \data_p2_reg[39]_0\ : in STD_LOGIC_VECTOR ( 38 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_reg_slice;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_reg_slice is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \data_p1[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[14]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[17]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[18]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[19]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[21]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[22]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[23]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[24]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[25]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[26]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[27]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[28]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[29]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[30]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[32]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[33]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[34]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[35]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[36]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[37]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[38]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[39]_i_2_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[9]_i_1__0_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s_ready_t_i_1_n_0 : STD_LOGIC;
  signal \^s_ready_t_reg_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^state_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair190";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM of s_ready_t_i_1 : label is "soft_lutpair190";
begin
  E(0) <= \^e\(0);
  s_ready_t_reg_0 <= \^s_ready_t_reg_0\;
  \state_reg[0]_0\(0) <= \^state_reg[0]_0\(0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0320"
    )
        port map (
      I0 => Q(0),
      I1 => rs2f_wreq_ack,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C0C9A90"
    )
        port map (
      I0 => Q(0),
      I1 => rs2f_wreq_ack,
      I2 => \state__0\(1),
      I3 => \^s_ready_t_reg_0\,
      I4 => \state__0\(0),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8A8A800A8A8"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^e\(0),
      I2 => ap_enable_reg_pp0_iter0,
      I3 => ap_enable_reg_pp0_iter0_reg,
      I4 => ap_enable_reg_pp0_iter0_reg_0,
      I5 => ap_enable_reg_pp0_iter0_reg_1,
      O => ap_rst_n_1
    );
ap_enable_reg_pp0_iter5_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888800A0A0A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter5_reg(0),
      I2 => ap_enable_reg_pp0_iter5_reg_0,
      I3 => \^s_ready_t_reg_0\,
      I4 => Q(0),
      I5 => ap_enable_reg_pp0_iter10,
      O => ap_rst_n_0
    );
\data_p1[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[39]_0\(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(0),
      O => \data_p1[0]_i_1__0_n_0\
    );
\data_p1[10]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[39]_0\(10),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(10),
      O => \data_p1[10]_i_1__0_n_0\
    );
\data_p1[11]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[39]_0\(11),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(11),
      O => \data_p1[11]_i_1__0_n_0\
    );
\data_p1[12]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[39]_0\(12),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(12),
      O => \data_p1[12]_i_1__0_n_0\
    );
\data_p1[13]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[39]_0\(13),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(13),
      O => \data_p1[13]_i_1__0_n_0\
    );
\data_p1[14]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[39]_0\(14),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(14),
      O => \data_p1[14]_i_1__0_n_0\
    );
\data_p1[15]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[39]_0\(15),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(15),
      O => \data_p1[15]_i_1__0_n_0\
    );
\data_p1[16]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[39]_0\(16),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(16),
      O => \data_p1[16]_i_1__0_n_0\
    );
\data_p1[17]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[39]_0\(17),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(17),
      O => \data_p1[17]_i_1__0_n_0\
    );
\data_p1[18]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[39]_0\(18),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(18),
      O => \data_p1[18]_i_1__0_n_0\
    );
\data_p1[19]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[39]_0\(19),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(19),
      O => \data_p1[19]_i_1__0_n_0\
    );
\data_p1[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[39]_0\(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(1),
      O => \data_p1[1]_i_1__0_n_0\
    );
\data_p1[20]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[39]_0\(20),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(20),
      O => \data_p1[20]_i_1__0_n_0\
    );
\data_p1[21]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[39]_0\(21),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(21),
      O => \data_p1[21]_i_1__0_n_0\
    );
\data_p1[22]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[39]_0\(22),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(22),
      O => \data_p1[22]_i_1__0_n_0\
    );
\data_p1[23]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[39]_0\(23),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(23),
      O => \data_p1[23]_i_1__0_n_0\
    );
\data_p1[24]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[39]_0\(24),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(24),
      O => \data_p1[24]_i_1__0_n_0\
    );
\data_p1[25]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[39]_0\(25),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(25),
      O => \data_p1[25]_i_1__0_n_0\
    );
\data_p1[26]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[39]_0\(26),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(26),
      O => \data_p1[26]_i_1__0_n_0\
    );
\data_p1[27]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[39]_0\(27),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(27),
      O => \data_p1[27]_i_1__0_n_0\
    );
\data_p1[28]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[39]_0\(28),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(28),
      O => \data_p1[28]_i_1__0_n_0\
    );
\data_p1[29]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[39]_0\(29),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(29),
      O => \data_p1[29]_i_1__0_n_0\
    );
\data_p1[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[39]_0\(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(2),
      O => \data_p1[2]_i_1__0_n_0\
    );
\data_p1[30]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[39]_0\(30),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(30),
      O => \data_p1[30]_i_1__0_n_0\
    );
\data_p1[32]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[39]_0\(31),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(32),
      O => \data_p1[32]_i_1_n_0\
    );
\data_p1[33]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[39]_0\(32),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(33),
      O => \data_p1[33]_i_1_n_0\
    );
\data_p1[34]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[39]_0\(33),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(34),
      O => \data_p1[34]_i_1_n_0\
    );
\data_p1[35]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[39]_0\(34),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(35),
      O => \data_p1[35]_i_1_n_0\
    );
\data_p1[36]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[39]_0\(35),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(36),
      O => \data_p1[36]_i_1_n_0\
    );
\data_p1[37]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[39]_0\(36),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(37),
      O => \data_p1[37]_i_1_n_0\
    );
\data_p1[38]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[39]_0\(37),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(38),
      O => \data_p1[38]_i_1_n_0\
    );
\data_p1[39]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B0"
    )
        port map (
      I0 => rs2f_wreq_ack,
      I1 => \state__0\(1),
      I2 => Q(0),
      I3 => \state__0\(0),
      O => load_p1
    );
\data_p1[39]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[39]_0\(38),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(39),
      O => \data_p1[39]_i_2_n_0\
    );
\data_p1[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[39]_0\(3),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(3),
      O => \data_p1[3]_i_1__0_n_0\
    );
\data_p1[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[39]_0\(4),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(4),
      O => \data_p1[4]_i_1__0_n_0\
    );
\data_p1[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[39]_0\(5),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(5),
      O => \data_p1[5]_i_1__0_n_0\
    );
\data_p1[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[39]_0\(6),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(6),
      O => \data_p1[6]_i_1__0_n_0\
    );
\data_p1[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[39]_0\(7),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(7),
      O => \data_p1[7]_i_1__0_n_0\
    );
\data_p1[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[39]_0\(8),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(8),
      O => \data_p1[8]_i_1__0_n_0\
    );
\data_p1[9]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[39]_0\(9),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(9),
      O => \data_p1[9]_i_1__0_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1__0_n_0\,
      Q => \data_p1_reg[39]_0\(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[10]_i_1__0_n_0\,
      Q => \data_p1_reg[39]_0\(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[11]_i_1__0_n_0\,
      Q => \data_p1_reg[39]_0\(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[12]_i_1__0_n_0\,
      Q => \data_p1_reg[39]_0\(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[13]_i_1__0_n_0\,
      Q => \data_p1_reg[39]_0\(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[14]_i_1__0_n_0\,
      Q => \data_p1_reg[39]_0\(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[15]_i_1__0_n_0\,
      Q => \data_p1_reg[39]_0\(15),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[16]_i_1__0_n_0\,
      Q => \data_p1_reg[39]_0\(16),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[17]_i_1__0_n_0\,
      Q => \data_p1_reg[39]_0\(17),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[18]_i_1__0_n_0\,
      Q => \data_p1_reg[39]_0\(18),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[19]_i_1__0_n_0\,
      Q => \data_p1_reg[39]_0\(19),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1__0_n_0\,
      Q => \data_p1_reg[39]_0\(1),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[20]_i_1__0_n_0\,
      Q => \data_p1_reg[39]_0\(20),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[21]_i_1__0_n_0\,
      Q => \data_p1_reg[39]_0\(21),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[22]_i_1__0_n_0\,
      Q => \data_p1_reg[39]_0\(22),
      R => '0'
    );
\data_p1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[23]_i_1__0_n_0\,
      Q => \data_p1_reg[39]_0\(23),
      R => '0'
    );
\data_p1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[24]_i_1__0_n_0\,
      Q => \data_p1_reg[39]_0\(24),
      R => '0'
    );
\data_p1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[25]_i_1__0_n_0\,
      Q => \data_p1_reg[39]_0\(25),
      R => '0'
    );
\data_p1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[26]_i_1__0_n_0\,
      Q => \data_p1_reg[39]_0\(26),
      R => '0'
    );
\data_p1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[27]_i_1__0_n_0\,
      Q => \data_p1_reg[39]_0\(27),
      R => '0'
    );
\data_p1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[28]_i_1__0_n_0\,
      Q => \data_p1_reg[39]_0\(28),
      R => '0'
    );
\data_p1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[29]_i_1__0_n_0\,
      Q => \data_p1_reg[39]_0\(29),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1__0_n_0\,
      Q => \data_p1_reg[39]_0\(2),
      R => '0'
    );
\data_p1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[30]_i_1__0_n_0\,
      Q => \data_p1_reg[39]_0\(30),
      R => '0'
    );
\data_p1_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[32]_i_1_n_0\,
      Q => \data_p1_reg[39]_0\(31),
      R => '0'
    );
\data_p1_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[33]_i_1_n_0\,
      Q => \data_p1_reg[39]_0\(32),
      R => '0'
    );
\data_p1_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[34]_i_1_n_0\,
      Q => \data_p1_reg[39]_0\(33),
      R => '0'
    );
\data_p1_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[35]_i_1_n_0\,
      Q => \data_p1_reg[39]_0\(34),
      R => '0'
    );
\data_p1_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[36]_i_1_n_0\,
      Q => \data_p1_reg[39]_0\(35),
      R => '0'
    );
\data_p1_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[37]_i_1_n_0\,
      Q => \data_p1_reg[39]_0\(36),
      R => '0'
    );
\data_p1_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[38]_i_1_n_0\,
      Q => \data_p1_reg[39]_0\(37),
      R => '0'
    );
\data_p1_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[39]_i_2_n_0\,
      Q => \data_p1_reg[39]_0\(38),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1__0_n_0\,
      Q => \data_p1_reg[39]_0\(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_1__0_n_0\,
      Q => \data_p1_reg[39]_0\(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[5]_i_1__0_n_0\,
      Q => \data_p1_reg[39]_0\(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[6]_i_1__0_n_0\,
      Q => \data_p1_reg[39]_0\(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[7]_i_1__0_n_0\,
      Q => \data_p1_reg[39]_0\(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[8]_i_1__0_n_0\,
      Q => \data_p1_reg[39]_0\(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[9]_i_1__0_n_0\,
      Q => \data_p1_reg[39]_0\(9),
      R => '0'
    );
\data_p2[39]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_ready_t_reg_0\,
      I1 => Q(0),
      O => \^e\(0)
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[39]_0\(0),
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[39]_0\(10),
      Q => data_p2(10),
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[39]_0\(11),
      Q => data_p2(11),
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[39]_0\(12),
      Q => data_p2(12),
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[39]_0\(13),
      Q => data_p2(13),
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[39]_0\(14),
      Q => data_p2(14),
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[39]_0\(15),
      Q => data_p2(15),
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[39]_0\(16),
      Q => data_p2(16),
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[39]_0\(17),
      Q => data_p2(17),
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[39]_0\(18),
      Q => data_p2(18),
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[39]_0\(19),
      Q => data_p2(19),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[39]_0\(1),
      Q => data_p2(1),
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[39]_0\(20),
      Q => data_p2(20),
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[39]_0\(21),
      Q => data_p2(21),
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[39]_0\(22),
      Q => data_p2(22),
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[39]_0\(23),
      Q => data_p2(23),
      R => '0'
    );
\data_p2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[39]_0\(24),
      Q => data_p2(24),
      R => '0'
    );
\data_p2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[39]_0\(25),
      Q => data_p2(25),
      R => '0'
    );
\data_p2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[39]_0\(26),
      Q => data_p2(26),
      R => '0'
    );
\data_p2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[39]_0\(27),
      Q => data_p2(27),
      R => '0'
    );
\data_p2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[39]_0\(28),
      Q => data_p2(28),
      R => '0'
    );
\data_p2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[39]_0\(29),
      Q => data_p2(29),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[39]_0\(2),
      Q => data_p2(2),
      R => '0'
    );
\data_p2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[39]_0\(30),
      Q => data_p2(30),
      R => '0'
    );
\data_p2_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[39]_0\(31),
      Q => data_p2(32),
      R => '0'
    );
\data_p2_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[39]_0\(32),
      Q => data_p2(33),
      R => '0'
    );
\data_p2_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[39]_0\(33),
      Q => data_p2(34),
      R => '0'
    );
\data_p2_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[39]_0\(34),
      Q => data_p2(35),
      R => '0'
    );
\data_p2_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[39]_0\(35),
      Q => data_p2(36),
      R => '0'
    );
\data_p2_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[39]_0\(36),
      Q => data_p2(37),
      R => '0'
    );
\data_p2_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[39]_0\(37),
      Q => data_p2(38),
      R => '0'
    );
\data_p2_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[39]_0\(38),
      Q => data_p2(39),
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[39]_0\(3),
      Q => data_p2(3),
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[39]_0\(4),
      Q => data_p2(4),
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[39]_0\(5),
      Q => data_p2(5),
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[39]_0\(6),
      Q => data_p2(6),
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[39]_0\(7),
      Q => data_p2(7),
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[39]_0\(8),
      Q => data_p2(8),
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[39]_0\(9),
      Q => data_p2(9),
      R => '0'
    );
\i_op_assign_reg_157[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Q(0),
      I1 => \^s_ready_t_reg_0\,
      I2 => \i_op_assign_reg_157_reg[0]\(0),
      O => \ap_CS_fsm_reg[1]\(0)
    );
s_ready_t_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF73303"
    )
        port map (
      I0 => Q(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => rs2f_wreq_ack,
      I4 => \^s_ready_t_reg_0\,
      O => s_ready_t_i_1_n_0
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => s_ready_t_i_1_n_0,
      Q => \^s_ready_t_reg_0\,
      R => SR(0)
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F5FFC000"
    )
        port map (
      I0 => rs2f_wreq_ack,
      I1 => \^s_ready_t_reg_0\,
      I2 => Q(0),
      I3 => state(1),
      I4 => \^state_reg[0]_0\(0),
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \^state_reg[0]_0\(0),
      I1 => rs2f_wreq_ack,
      I2 => Q(0),
      I3 => state(1),
      O => \state[1]_i_1__1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \^state_reg[0]_0\(0),
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1__1_n_0\,
      Q => state(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_reg_slice_3 is
  port (
    gmem_ARREADY : out STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dim_V_read_reg_285_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \exitcond_reg_317_pp0_iter3_reg_reg[0]__0\ : out STD_LOGIC;
    gmem_addr_1_read_reg_3380 : out STD_LOGIC;
    tmp_5_reg_3480 : out STD_LOGIC;
    exitcond_reg_3170 : out STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter0_reg_1 : out STD_LOGIC;
    \data_p1_reg[30]_0\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \ap_CS_fsm_reg[4]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[4]_0\ : in STD_LOGIC;
    \ap_CS_fsm_reg[4]_1\ : in STD_LOGIC;
    \ap_CS_fsm_reg[4]_2\ : in STD_LOGIC;
    \ap_CS_fsm_reg[4]_3\ : in STD_LOGIC;
    rs2f_rreq_ack : in STD_LOGIC;
    s_ready_t_reg_0 : in STD_LOGIC;
    \data_p1_reg[30]_1\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \data_p1_reg[30]_2\ : in STD_LOGIC;
    \data_p1_reg[30]_3\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gmem_addr_2_reg_332_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p : in STD_LOGIC;
    s_ready_t_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    \i_reg_321_reg[0]\ : in STD_LOGIC;
    ap_reg_ioackin_gmem_ARREADY : in STD_LOGIC;
    \i_reg_321_reg[0]_0\ : in STD_LOGIC;
    \i_reg_321_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 30 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_reg_slice_3 : entity is "gamma_gmem_m_axi_reg_slice";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_reg_slice_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_reg_slice_3 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ap_enable_reg_pp0_iter1_reg\ : STD_LOGIC;
  signal \data_p1[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[10]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[12]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[13]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[14]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[15]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[16]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[17]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[18]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[19]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[20]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[21]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[22]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[23]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[24]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[25]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[26]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[27]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[28]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[29]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[30]_i_2_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[9]_i_1_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \^gmem_arready\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \s_ready_t_i_1__0_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_2__0\ : label is "soft_lutpair124";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter1_i_3 : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \exitcond_reg_317[0]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \i_reg_321[7]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \s_ready_t_i_1__0\ : label is "soft_lutpair122";
begin
  Q(0) <= \^q\(0);
  ap_enable_reg_pp0_iter1_reg <= \^ap_enable_reg_pp0_iter1_reg\;
  gmem_ARREADY <= \^gmem_arready\;
\FSM_sequential_state[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1104"
    )
        port map (
      I0 => rs2f_rreq_ack,
      I1 => \state__0\(1),
      I2 => s_ready_t_reg_0,
      I3 => \state__0\(0),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22224B48"
    )
        port map (
      I0 => rs2f_rreq_ack,
      I1 => \state__0\(1),
      I2 => s_ready_t_reg_0,
      I3 => \^gmem_arready\,
      I4 => \state__0\(0),
      O => \next__0\(1)
    );
\FSM_sequential_state[1]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => p,
      I1 => s_ready_t_reg_1(0),
      I2 => \^ap_enable_reg_pp0_iter1_reg\,
      O => \exitcond_reg_317_pp0_iter3_reg_reg[0]__0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF002000200020"
    )
        port map (
      I0 => \ap_CS_fsm_reg[4]\,
      I1 => \ap_CS_fsm_reg[4]_0\,
      I2 => \ap_CS_fsm_reg[4]_1\,
      I3 => \^ap_enable_reg_pp0_iter1_reg\,
      I4 => \ap_CS_fsm_reg[4]_2\,
      I5 => \ap_CS_fsm_reg[4]_3\,
      O => ap_enable_reg_pp0_iter0_reg(0)
    );
ap_enable_reg_pp0_iter1_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => \i_reg_321_reg[0]\,
      I2 => \^gmem_arready\,
      I3 => ap_reg_ioackin_gmem_ARREADY,
      O => ap_enable_reg_pp0_iter0_reg_1
    );
\data_p1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(0),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[30]_1\(0),
      I4 => \data_p1_reg[30]_2\,
      I5 => \data_p1_reg[30]_3\(0),
      O => \data_p1[0]_i_1_n_0\
    );
\data_p1[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(10),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[30]_1\(10),
      I4 => \data_p1_reg[30]_2\,
      I5 => \data_p1_reg[30]_3\(10),
      O => \data_p1[10]_i_1_n_0\
    );
\data_p1[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(11),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[30]_1\(11),
      I4 => \data_p1_reg[30]_2\,
      I5 => \data_p1_reg[30]_3\(11),
      O => \data_p1[11]_i_1_n_0\
    );
\data_p1[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(12),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[30]_1\(12),
      I4 => \data_p1_reg[30]_2\,
      I5 => \data_p1_reg[30]_3\(12),
      O => \data_p1[12]_i_1_n_0\
    );
\data_p1[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(13),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[30]_1\(13),
      I4 => \data_p1_reg[30]_2\,
      I5 => \data_p1_reg[30]_3\(13),
      O => \data_p1[13]_i_1_n_0\
    );
\data_p1[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(14),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[30]_1\(14),
      I4 => \data_p1_reg[30]_2\,
      I5 => \data_p1_reg[30]_3\(14),
      O => \data_p1[14]_i_1_n_0\
    );
\data_p1[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(15),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[30]_1\(15),
      I4 => \data_p1_reg[30]_2\,
      I5 => \data_p1_reg[30]_3\(15),
      O => \data_p1[15]_i_1_n_0\
    );
\data_p1[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(16),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[30]_1\(16),
      I4 => \data_p1_reg[30]_2\,
      I5 => \data_p1_reg[30]_3\(16),
      O => \data_p1[16]_i_1_n_0\
    );
\data_p1[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(17),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[30]_1\(17),
      I4 => \data_p1_reg[30]_2\,
      I5 => \data_p1_reg[30]_3\(17),
      O => \data_p1[17]_i_1_n_0\
    );
\data_p1[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(18),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[30]_1\(18),
      I4 => \data_p1_reg[30]_2\,
      I5 => \data_p1_reg[30]_3\(18),
      O => \data_p1[18]_i_1_n_0\
    );
\data_p1[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(19),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[30]_1\(19),
      I4 => \data_p1_reg[30]_2\,
      I5 => \data_p1_reg[30]_3\(19),
      O => \data_p1[19]_i_1_n_0\
    );
\data_p1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(1),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[30]_1\(1),
      I4 => \data_p1_reg[30]_2\,
      I5 => \data_p1_reg[30]_3\(1),
      O => \data_p1[1]_i_1_n_0\
    );
\data_p1[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(20),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[30]_1\(20),
      I4 => \data_p1_reg[30]_2\,
      I5 => \data_p1_reg[30]_3\(20),
      O => \data_p1[20]_i_1_n_0\
    );
\data_p1[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(21),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[30]_1\(21),
      I4 => \data_p1_reg[30]_2\,
      I5 => \data_p1_reg[30]_3\(21),
      O => \data_p1[21]_i_1_n_0\
    );
\data_p1[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(22),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[30]_1\(22),
      I4 => \data_p1_reg[30]_2\,
      I5 => \data_p1_reg[30]_3\(22),
      O => \data_p1[22]_i_1_n_0\
    );
\data_p1[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(23),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[30]_1\(23),
      I4 => \data_p1_reg[30]_2\,
      I5 => \data_p1_reg[30]_3\(23),
      O => \data_p1[23]_i_1_n_0\
    );
\data_p1[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(24),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[30]_1\(24),
      I4 => \data_p1_reg[30]_2\,
      I5 => \data_p1_reg[30]_3\(24),
      O => \data_p1[24]_i_1_n_0\
    );
\data_p1[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(25),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[30]_1\(25),
      I4 => \data_p1_reg[30]_2\,
      I5 => \data_p1_reg[30]_3\(25),
      O => \data_p1[25]_i_1_n_0\
    );
\data_p1[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(26),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[30]_1\(26),
      I4 => \data_p1_reg[30]_2\,
      I5 => \data_p1_reg[30]_3\(26),
      O => \data_p1[26]_i_1_n_0\
    );
\data_p1[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(27),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[30]_1\(27),
      I4 => \data_p1_reg[30]_2\,
      I5 => \data_p1_reg[30]_3\(27),
      O => \data_p1[27]_i_1_n_0\
    );
\data_p1[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(28),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[30]_1\(28),
      I4 => \data_p1_reg[30]_2\,
      I5 => \data_p1_reg[30]_3\(28),
      O => \data_p1[28]_i_1_n_0\
    );
\data_p1[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(29),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[30]_1\(29),
      I4 => \data_p1_reg[30]_2\,
      I5 => \data_p1_reg[30]_3\(29),
      O => \data_p1[29]_i_1_n_0\
    );
\data_p1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(2),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[30]_1\(2),
      I4 => \data_p1_reg[30]_2\,
      I5 => \data_p1_reg[30]_3\(2),
      O => \data_p1[2]_i_1_n_0\
    );
\data_p1[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3051"
    )
        port map (
      I0 => s_ready_t_reg_0,
      I1 => \state__0\(1),
      I2 => rs2f_rreq_ack,
      I3 => \state__0\(0),
      O => load_p1
    );
\data_p1[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(30),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[30]_1\(30),
      I4 => \data_p1_reg[30]_2\,
      I5 => \data_p1_reg[30]_3\(30),
      O => \data_p1[30]_i_2_n_0\
    );
\data_p1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(3),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[30]_1\(3),
      I4 => \data_p1_reg[30]_2\,
      I5 => \data_p1_reg[30]_3\(3),
      O => \data_p1[3]_i_1_n_0\
    );
\data_p1[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(4),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[30]_1\(4),
      I4 => \data_p1_reg[30]_2\,
      I5 => \data_p1_reg[30]_3\(4),
      O => \data_p1[4]_i_1_n_0\
    );
\data_p1[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(5),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[30]_1\(5),
      I4 => \data_p1_reg[30]_2\,
      I5 => \data_p1_reg[30]_3\(5),
      O => \data_p1[5]_i_1_n_0\
    );
\data_p1[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(6),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[30]_1\(6),
      I4 => \data_p1_reg[30]_2\,
      I5 => \data_p1_reg[30]_3\(6),
      O => \data_p1[6]_i_1_n_0\
    );
\data_p1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(7),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[30]_1\(7),
      I4 => \data_p1_reg[30]_2\,
      I5 => \data_p1_reg[30]_3\(7),
      O => \data_p1[7]_i_1_n_0\
    );
\data_p1[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(8),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[30]_1\(8),
      I4 => \data_p1_reg[30]_2\,
      I5 => \data_p1_reg[30]_3\(8),
      O => \data_p1[8]_i_1_n_0\
    );
\data_p1[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(9),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[30]_1\(9),
      I4 => \data_p1_reg[30]_2\,
      I5 => \data_p1_reg[30]_3\(9),
      O => \data_p1[9]_i_1_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1_n_0\,
      Q => \data_p1_reg[30]_0\(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[10]_i_1_n_0\,
      Q => \data_p1_reg[30]_0\(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[11]_i_1_n_0\,
      Q => \data_p1_reg[30]_0\(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[12]_i_1_n_0\,
      Q => \data_p1_reg[30]_0\(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[13]_i_1_n_0\,
      Q => \data_p1_reg[30]_0\(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[14]_i_1_n_0\,
      Q => \data_p1_reg[30]_0\(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[15]_i_1_n_0\,
      Q => \data_p1_reg[30]_0\(15),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[16]_i_1_n_0\,
      Q => \data_p1_reg[30]_0\(16),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[17]_i_1_n_0\,
      Q => \data_p1_reg[30]_0\(17),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[18]_i_1_n_0\,
      Q => \data_p1_reg[30]_0\(18),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[19]_i_1_n_0\,
      Q => \data_p1_reg[30]_0\(19),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1_n_0\,
      Q => \data_p1_reg[30]_0\(1),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[20]_i_1_n_0\,
      Q => \data_p1_reg[30]_0\(20),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[21]_i_1_n_0\,
      Q => \data_p1_reg[30]_0\(21),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[22]_i_1_n_0\,
      Q => \data_p1_reg[30]_0\(22),
      R => '0'
    );
\data_p1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[23]_i_1_n_0\,
      Q => \data_p1_reg[30]_0\(23),
      R => '0'
    );
\data_p1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[24]_i_1_n_0\,
      Q => \data_p1_reg[30]_0\(24),
      R => '0'
    );
\data_p1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[25]_i_1_n_0\,
      Q => \data_p1_reg[30]_0\(25),
      R => '0'
    );
\data_p1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[26]_i_1_n_0\,
      Q => \data_p1_reg[30]_0\(26),
      R => '0'
    );
\data_p1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[27]_i_1_n_0\,
      Q => \data_p1_reg[30]_0\(27),
      R => '0'
    );
\data_p1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[28]_i_1_n_0\,
      Q => \data_p1_reg[30]_0\(28),
      R => '0'
    );
\data_p1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[29]_i_1_n_0\,
      Q => \data_p1_reg[30]_0\(29),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1_n_0\,
      Q => \data_p1_reg[30]_0\(2),
      R => '0'
    );
\data_p1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[30]_i_2_n_0\,
      Q => \data_p1_reg[30]_0\(30),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1_n_0\,
      Q => \data_p1_reg[30]_0\(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_1_n_0\,
      Q => \data_p1_reg[30]_0\(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[5]_i_1_n_0\,
      Q => \data_p1_reg[30]_0\(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[6]_i_1_n_0\,
      Q => \data_p1_reg[30]_0\(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[7]_i_1_n_0\,
      Q => \data_p1_reg[30]_0\(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[8]_i_1_n_0\,
      Q => \data_p1_reg[30]_0\(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[9]_i_1_n_0\,
      Q => \data_p1_reg[30]_0\(9),
      R => '0'
    );
\data_p2[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^gmem_arready\,
      I1 => s_ready_t_reg_0,
      O => load_p2
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(0),
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(10),
      Q => data_p2(10),
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(11),
      Q => data_p2(11),
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(12),
      Q => data_p2(12),
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(13),
      Q => data_p2(13),
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(14),
      Q => data_p2(14),
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(15),
      Q => data_p2(15),
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(16),
      Q => data_p2(16),
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(17),
      Q => data_p2(17),
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(18),
      Q => data_p2(18),
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(19),
      Q => data_p2(19),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(1),
      Q => data_p2(1),
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(20),
      Q => data_p2(20),
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(21),
      Q => data_p2(21),
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(22),
      Q => data_p2(22),
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(23),
      Q => data_p2(23),
      R => '0'
    );
\data_p2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(24),
      Q => data_p2(24),
      R => '0'
    );
\data_p2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(25),
      Q => data_p2(25),
      R => '0'
    );
\data_p2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(26),
      Q => data_p2(26),
      R => '0'
    );
\data_p2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(27),
      Q => data_p2(27),
      R => '0'
    );
\data_p2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(28),
      Q => data_p2(28),
      R => '0'
    );
\data_p2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(29),
      Q => data_p2(29),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(2),
      Q => data_p2(2),
      R => '0'
    );
\data_p2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(30),
      Q => data_p2(30),
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(3),
      Q => data_p2(3),
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(4),
      Q => data_p2(4),
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(5),
      Q => data_p2(5),
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(6),
      Q => data_p2(6),
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(7),
      Q => data_p2(7),
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(8),
      Q => data_p2(8),
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(9),
      Q => data_p2(9),
      R => '0'
    );
\exitcond_reg_317[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter1_reg\,
      O => exitcond_reg_3170
    );
\gmem_addr_1_reg_326[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BEFFFFBE"
    )
        port map (
      I0 => \ap_CS_fsm_reg[4]_0\,
      I1 => DI(1),
      I2 => \gmem_addr_2_reg_332_reg[0]\(1),
      I3 => DI(0),
      I4 => \gmem_addr_2_reg_332_reg[0]\(0),
      I5 => \^ap_enable_reg_pp0_iter1_reg\,
      O => \dim_V_read_reg_285_reg[7]\(0)
    );
\i_reg_321[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => \^ap_enable_reg_pp0_iter1_reg\,
      O => ap_enable_reg_pp0_iter0_reg_0(0)
    );
p_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter1_reg\,
      I1 => p,
      O => gmem_addr_1_read_reg_3380
    );
p_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter1_reg\,
      I1 => p_0,
      O => tmp_5_reg_3480
    );
\s_ready_t_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB3303"
    )
        port map (
      I0 => s_ready_t_reg_0,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => rs2f_rreq_ack,
      I4 => \^gmem_arready\,
      O => \s_ready_t_i_1__0_n_0\
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \s_ready_t_i_1__0_n_0\,
      Q => \^gmem_arready\,
      R => SR(0)
    );
\state[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5FFF0C00"
    )
        port map (
      I0 => rs2f_rreq_ack,
      I1 => \^gmem_arready\,
      I2 => s_ready_t_reg_0,
      I3 => state(1),
      I4 => \^q\(0),
      O => \state[0]_i_1__1_n_0\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDDD"
    )
        port map (
      I0 => \^q\(0),
      I1 => rs2f_rreq_ack,
      I2 => state(1),
      I3 => s_ready_t_reg_0,
      O => \state[1]_i_1__0_n_0\
    );
\state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0002FFFFFFFF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => \i_reg_321_reg[0]\,
      I2 => \^gmem_arready\,
      I3 => ap_reg_ioackin_gmem_ARREADY,
      I4 => \i_reg_321_reg[0]_0\,
      I5 => \i_reg_321_reg[0]_1\(0),
      O => \^ap_enable_reg_pp0_iter1_reg\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__1_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1__0_n_0\,
      Q => state(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_reg_slice__parameterized0\ is
  port (
    rdata_ack_t : out STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[3]_0\ : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    \ap_CS_fsm_reg[3]_1\ : out STD_LOGIC;
    gmem_addr_2_read_reg_3430 : out STD_LOGIC;
    load_p1 : out STD_LOGIC;
    ap_reg_ioackin_gmem_ARREADY_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_reg_ioackin_gmem_ARREADY_reg_0 : out STD_LOGIC;
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    push : out STD_LOGIC;
    \bus_wide_gen.rdata_valid_t_reg\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \exitcond_reg_317_pp0_iter3_reg_reg[0]__0\ : out STD_LOGIC;
    \state_reg[0]_0\ : out STD_LOGIC;
    B : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \bus_wide_gen.rdata_valid_t_reg_0\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[2]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[3]_2\ : in STD_LOGIC;
    \state_reg[1]_0\ : in STD_LOGIC;
    \ap_CS_fsm_reg[3]_3\ : in STD_LOGIC;
    \ap_CS_fsm_reg[3]_4\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    gmem_WREADY : in STD_LOGIC;
    ap_reg_ioackin_gmem_WREADY : in STD_LOGIC;
    ap_reg_ioackin_gmem_WREADY_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    ap_reg_ioackin_gmem_ARREADY_reg_1 : in STD_LOGIC;
    p : in STD_LOGIC;
    s_ready_t_reg_0 : in STD_LOGIC;
    s_ready_t_reg_1 : in STD_LOGIC;
    \state_reg[1]_1\ : in STD_LOGIC;
    p_0 : in STD_LOGIC;
    exitcond_reg_317_pp0_iter5_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter4_reg : in STD_LOGIC;
    gmem_ARREADY : in STD_LOGIC;
    ap_reg_ioackin_gmem_ARREADY : in STD_LOGIC;
    \data_p2_reg[30]\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \data_p2_reg[30]_0\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    \data_p2_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \bus_wide_gen.data_buf_reg[0]\ : in STD_LOGIC;
    \bus_wide_gen.data_buf_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_wide_gen.data_buf_reg[0]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_reg_slice__parameterized0\ : entity is "gamma_gmem_m_axi_reg_slice";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_reg_slice__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_reg_slice__parameterized0\ is
  signal \FSM_sequential_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_2_n_0\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[3]_0\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_2_n_0 : STD_LOGIC;
  signal ap_reg_ioackin_gmem_ARREADY_i_2_n_0 : STD_LOGIC;
  signal ap_reg_ioackin_gmem_ARREADY_i_3_n_0 : STD_LOGIC;
  signal \^ap_reg_ioackin_gmem_arready_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \data_p2_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[10]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[11]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[12]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[13]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[14]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[15]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[9]\ : STD_LOGIC;
  signal \^exitcond_reg_317_pp0_iter3_reg_reg[0]__0\ : STD_LOGIC;
  signal \i_op_assign_reg_157[7]_i_3_n_0\ : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal mem_reg_i_12_n_0 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^rdata_ack_t\ : STD_LOGIC;
  signal \s_ready_t_i_1__1_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^state_reg[0]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_3\ : label is "soft_lutpair105";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter1_i_1 : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of ap_reg_ioackin_gmem_ARREADY_i_1 : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \bus_wide_gen.data_buf[15]_i_5\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \bus_wide_gen.len_cnt[7]_i_8\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \data_p2[10]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \data_p2[11]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \data_p2[12]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \data_p2[13]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \data_p2[14]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \data_p2[15]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \data_p2[16]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \data_p2[17]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \data_p2[18]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \data_p2[19]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \data_p2[1]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \data_p2[20]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \data_p2[21]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \data_p2[22]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \data_p2[23]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \data_p2[24]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \data_p2[25]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \data_p2[26]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \data_p2[27]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \data_p2[28]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \data_p2[29]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \data_p2[2]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \data_p2[30]_i_2\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \data_p2[3]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \data_p2[4]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \data_p2[5]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \data_p2[6]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \data_p2[7]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \data_p2[8]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \data_p2[9]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of mem_reg_i_12 : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \state[1]_i_2\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \state[1]_i_4\ : label is "soft_lutpair106";
begin
  \ap_CS_fsm_reg[3]_0\ <= \^ap_cs_fsm_reg[3]_0\;
  ap_reg_ioackin_gmem_ARREADY_reg(0) <= \^ap_reg_ioackin_gmem_arready_reg\(0);
  \exitcond_reg_317_pp0_iter3_reg_reg[0]__0\ <= \^exitcond_reg_317_pp0_iter3_reg_reg[0]__0\;
  rdata_ack_t <= \^rdata_ack_t\;
  \state_reg[0]_0\ <= \^state_reg[0]_0\;
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00030008"
    )
        port map (
      I0 => s_ready_t_reg_1,
      I1 => \state__0\(1),
      I2 => s_ready_t_reg_0,
      I3 => \FSM_sequential_state[1]_i_3_n_0\,
      I4 => \state__0\(0),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33303330AAA68884"
    )
        port map (
      I0 => s_ready_t_reg_1,
      I1 => \state__0\(1),
      I2 => s_ready_t_reg_0,
      I3 => \FSM_sequential_state[1]_i_3_n_0\,
      I4 => \^rdata_ack_t\,
      I5 => \state__0\(0),
      O => \next__0\(1)
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFFFAAAAEFFF"
    )
        port map (
      I0 => ap_reg_ioackin_gmem_ARREADY,
      I1 => ap_reg_ioackin_gmem_ARREADY_reg_1,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => Q(1),
      I4 => \i_op_assign_reg_157[7]_i_3_n_0\,
      I5 => mem_reg_i_12_n_0,
      O => ap_reg_ioackin_gmem_ARREADY_reg_0
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => p,
      I1 => \ap_CS_fsm_reg[2]\(0),
      I2 => ap_enable_reg_pp0_iter1_i_2_n_0,
      I3 => Q(1),
      O => \FSM_sequential_state[1]_i_3_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAEEEAEEEAEE"
    )
        port map (
      I0 => E(0),
      I1 => \^ap_cs_fsm_reg[3]_0\,
      I2 => \ap_CS_fsm_reg[2]\(0),
      I3 => \ap_CS_fsm_reg[2]_0\,
      I4 => \ap_CS_fsm[2]_i_2_n_0\,
      I5 => Q(0),
      O => \ap_CS_fsm_reg[3]\(0)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAAA"
    )
        port map (
      I0 => \^state_reg[0]_0\,
      I1 => ap_reg_ioackin_gmem_ARREADY,
      I2 => gmem_ARREADY,
      I3 => ap_reg_ioackin_gmem_ARREADY_reg_1,
      I4 => ap_enable_reg_pp0_iter1,
      O => \ap_CS_fsm[2]_i_2_n_0\
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88FF88FF888F88FF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_i_2_n_0,
      I1 => Q(1),
      I2 => \ap_CS_fsm_reg[3]_2\,
      I3 => \state_reg[1]_0\,
      I4 => \ap_CS_fsm_reg[3]_3\,
      I5 => \ap_CS_fsm_reg[3]_4\,
      O => \ap_CS_fsm_reg[3]\(1)
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(1),
      I1 => ap_enable_reg_pp0_iter1_i_2_n_0,
      O => \^ap_cs_fsm_reg[3]_0\
    );
ap_enable_reg_pp0_iter1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAABAAAA"
    )
        port map (
      I0 => mem_reg_i_12_n_0,
      I1 => gmem_WREADY,
      I2 => ap_reg_ioackin_gmem_WREADY,
      I3 => exitcond_reg_317_pp0_iter5_reg,
      I4 => \ap_CS_fsm_reg[2]_0\,
      I5 => ap_enable_reg_pp0_iter4_reg,
      O => ap_enable_reg_pp0_iter1_i_2_n_0
    );
ap_reg_ioackin_gmem_ARREADY_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8AAA"
    )
        port map (
      I0 => ap_reg_ioackin_gmem_ARREADY_i_2_n_0,
      I1 => ap_enable_reg_pp0_iter1_i_2_n_0,
      I2 => Q(1),
      I3 => ap_enable_reg_pp0_iter0,
      I4 => ap_reg_ioackin_gmem_ARREADY_reg_1,
      O => \ap_CS_fsm_reg[3]_1\
    );
ap_reg_ioackin_gmem_ARREADY_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA20"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_reg_ioackin_gmem_ARREADY_i_3_n_0,
      I2 => gmem_ARREADY,
      I3 => ap_reg_ioackin_gmem_ARREADY,
      I4 => \^ap_reg_ioackin_gmem_arready_reg\(0),
      O => ap_reg_ioackin_gmem_ARREADY_i_2_n_0
    );
ap_reg_ioackin_gmem_ARREADY_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33332333"
    )
        port map (
      I0 => mem_reg_i_12_n_0,
      I1 => \i_op_assign_reg_157[7]_i_3_n_0\,
      I2 => Q(1),
      I3 => ap_enable_reg_pp0_iter0,
      I4 => ap_reg_ioackin_gmem_ARREADY_reg_1,
      O => ap_reg_ioackin_gmem_ARREADY_i_3_n_0
    );
ap_reg_ioackin_gmem_WREADY_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA00AA200000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => mem_reg_i_12_n_0,
      I2 => gmem_WREADY,
      I3 => ap_reg_ioackin_gmem_WREADY,
      I4 => ap_enable_reg_pp0_iter1_i_2_n_0,
      I5 => ap_reg_ioackin_gmem_WREADY_reg,
      O => ap_rst_n_0
    );
\bus_wide_gen.data_buf[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000D00"
    )
        port map (
      I0 => s_ready_t_reg_1,
      I1 => \^rdata_ack_t\,
      I2 => \bus_wide_gen.data_buf_reg[0]\,
      I3 => \bus_wide_gen.data_buf_reg[0]_0\(0),
      I4 => \bus_wide_gen.data_buf_reg[0]_1\,
      O => \bus_wide_gen.rdata_valid_t_reg_0\
    );
\bus_wide_gen.len_cnt[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_ready_t_reg_1,
      I1 => \^rdata_ack_t\,
      O => \bus_wide_gen.rdata_valid_t_reg\
    );
\data_p2[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p2_reg[30]\(0),
      I1 => \^exitcond_reg_317_pp0_iter3_reg_reg[0]__0\,
      I2 => \data_p2_reg[30]_0\(0),
      O => D(0)
    );
\data_p2[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p2_reg[30]\(10),
      I1 => \^exitcond_reg_317_pp0_iter3_reg_reg[0]__0\,
      I2 => \data_p2_reg[30]_0\(10),
      O => D(10)
    );
\data_p2[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p2_reg[30]\(11),
      I1 => \^exitcond_reg_317_pp0_iter3_reg_reg[0]__0\,
      I2 => \data_p2_reg[30]_0\(11),
      O => D(11)
    );
\data_p2[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p2_reg[30]\(12),
      I1 => \^exitcond_reg_317_pp0_iter3_reg_reg[0]__0\,
      I2 => \data_p2_reg[30]_0\(12),
      O => D(12)
    );
\data_p2[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p2_reg[30]\(13),
      I1 => \^exitcond_reg_317_pp0_iter3_reg_reg[0]__0\,
      I2 => \data_p2_reg[30]_0\(13),
      O => D(13)
    );
\data_p2[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p2_reg[30]\(14),
      I1 => \^exitcond_reg_317_pp0_iter3_reg_reg[0]__0\,
      I2 => \data_p2_reg[30]_0\(14),
      O => D(14)
    );
\data_p2[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p2_reg[30]\(15),
      I1 => \^exitcond_reg_317_pp0_iter3_reg_reg[0]__0\,
      I2 => \data_p2_reg[30]_0\(15),
      O => D(15)
    );
\data_p2[15]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^rdata_ack_t\,
      I1 => s_ready_t_reg_1,
      O => load_p2
    );
\data_p2[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p2_reg[30]\(16),
      I1 => \^exitcond_reg_317_pp0_iter3_reg_reg[0]__0\,
      I2 => \data_p2_reg[30]_0\(16),
      O => D(16)
    );
\data_p2[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p2_reg[30]\(17),
      I1 => \^exitcond_reg_317_pp0_iter3_reg_reg[0]__0\,
      I2 => \data_p2_reg[30]_0\(17),
      O => D(17)
    );
\data_p2[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p2_reg[30]\(18),
      I1 => \^exitcond_reg_317_pp0_iter3_reg_reg[0]__0\,
      I2 => \data_p2_reg[30]_0\(18),
      O => D(18)
    );
\data_p2[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p2_reg[30]\(19),
      I1 => \^exitcond_reg_317_pp0_iter3_reg_reg[0]__0\,
      I2 => \data_p2_reg[30]_0\(19),
      O => D(19)
    );
\data_p2[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p2_reg[30]\(1),
      I1 => \^exitcond_reg_317_pp0_iter3_reg_reg[0]__0\,
      I2 => \data_p2_reg[30]_0\(1),
      O => D(1)
    );
\data_p2[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p2_reg[30]\(20),
      I1 => \^exitcond_reg_317_pp0_iter3_reg_reg[0]__0\,
      I2 => \data_p2_reg[30]_0\(20),
      O => D(20)
    );
\data_p2[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p2_reg[30]\(21),
      I1 => \^exitcond_reg_317_pp0_iter3_reg_reg[0]__0\,
      I2 => \data_p2_reg[30]_0\(21),
      O => D(21)
    );
\data_p2[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p2_reg[30]\(22),
      I1 => \^exitcond_reg_317_pp0_iter3_reg_reg[0]__0\,
      I2 => \data_p2_reg[30]_0\(22),
      O => D(22)
    );
\data_p2[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p2_reg[30]\(23),
      I1 => \^exitcond_reg_317_pp0_iter3_reg_reg[0]__0\,
      I2 => \data_p2_reg[30]_0\(23),
      O => D(23)
    );
\data_p2[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p2_reg[30]\(24),
      I1 => \^exitcond_reg_317_pp0_iter3_reg_reg[0]__0\,
      I2 => \data_p2_reg[30]_0\(24),
      O => D(24)
    );
\data_p2[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p2_reg[30]\(25),
      I1 => \^exitcond_reg_317_pp0_iter3_reg_reg[0]__0\,
      I2 => \data_p2_reg[30]_0\(25),
      O => D(25)
    );
\data_p2[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p2_reg[30]\(26),
      I1 => \^exitcond_reg_317_pp0_iter3_reg_reg[0]__0\,
      I2 => \data_p2_reg[30]_0\(26),
      O => D(26)
    );
\data_p2[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p2_reg[30]\(27),
      I1 => \^exitcond_reg_317_pp0_iter3_reg_reg[0]__0\,
      I2 => \data_p2_reg[30]_0\(27),
      O => D(27)
    );
\data_p2[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p2_reg[30]\(28),
      I1 => \^exitcond_reg_317_pp0_iter3_reg_reg[0]__0\,
      I2 => \data_p2_reg[30]_0\(28),
      O => D(28)
    );
\data_p2[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p2_reg[30]\(29),
      I1 => \^exitcond_reg_317_pp0_iter3_reg_reg[0]__0\,
      I2 => \data_p2_reg[30]_0\(29),
      O => D(29)
    );
\data_p2[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p2_reg[30]\(2),
      I1 => \^exitcond_reg_317_pp0_iter3_reg_reg[0]__0\,
      I2 => \data_p2_reg[30]_0\(2),
      O => D(2)
    );
\data_p2[30]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p2_reg[30]\(30),
      I1 => \^exitcond_reg_317_pp0_iter3_reg_reg[0]__0\,
      I2 => \data_p2_reg[30]_0\(30),
      O => D(30)
    );
\data_p2[30]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FFFFFF"
    )
        port map (
      I0 => \state_reg[1]_1\,
      I1 => \ap_CS_fsm_reg[2]\(0),
      I2 => \p_0_in__0\(0),
      I3 => Q(0),
      I4 => ap_enable_reg_pp0_iter1,
      O => \^exitcond_reg_317_pp0_iter3_reg_reg[0]__0\
    );
\data_p2[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p2_reg[30]\(3),
      I1 => \^exitcond_reg_317_pp0_iter3_reg_reg[0]__0\,
      I2 => \data_p2_reg[30]_0\(3),
      O => D(3)
    );
\data_p2[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p2_reg[30]\(4),
      I1 => \^exitcond_reg_317_pp0_iter3_reg_reg[0]__0\,
      I2 => \data_p2_reg[30]_0\(4),
      O => D(4)
    );
\data_p2[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p2_reg[30]\(5),
      I1 => \^exitcond_reg_317_pp0_iter3_reg_reg[0]__0\,
      I2 => \data_p2_reg[30]_0\(5),
      O => D(5)
    );
\data_p2[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p2_reg[30]\(6),
      I1 => \^exitcond_reg_317_pp0_iter3_reg_reg[0]__0\,
      I2 => \data_p2_reg[30]_0\(6),
      O => D(6)
    );
\data_p2[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p2_reg[30]\(7),
      I1 => \^exitcond_reg_317_pp0_iter3_reg_reg[0]__0\,
      I2 => \data_p2_reg[30]_0\(7),
      O => D(7)
    );
\data_p2[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p2_reg[30]\(8),
      I1 => \^exitcond_reg_317_pp0_iter3_reg_reg[0]__0\,
      I2 => \data_p2_reg[30]_0\(8),
      O => D(8)
    );
\data_p2[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p2_reg[30]\(9),
      I1 => \^exitcond_reg_317_pp0_iter3_reg_reg[0]__0\,
      I2 => \data_p2_reg[30]_0\(9),
      O => D(9)
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[15]_0\(0),
      Q => \data_p2_reg_n_0_[0]\,
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[15]_0\(10),
      Q => \data_p2_reg_n_0_[10]\,
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[15]_0\(11),
      Q => \data_p2_reg_n_0_[11]\,
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[15]_0\(12),
      Q => \data_p2_reg_n_0_[12]\,
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[15]_0\(13),
      Q => \data_p2_reg_n_0_[13]\,
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[15]_0\(14),
      Q => \data_p2_reg_n_0_[14]\,
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[15]_0\(15),
      Q => \data_p2_reg_n_0_[15]\,
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[15]_0\(1),
      Q => \data_p2_reg_n_0_[1]\,
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[15]_0\(2),
      Q => \data_p2_reg_n_0_[2]\,
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[15]_0\(3),
      Q => \data_p2_reg_n_0_[3]\,
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[15]_0\(4),
      Q => \data_p2_reg_n_0_[4]\,
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[15]_0\(5),
      Q => \data_p2_reg_n_0_[5]\,
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[15]_0\(6),
      Q => \data_p2_reg_n_0_[6]\,
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[15]_0\(7),
      Q => \data_p2_reg_n_0_[7]\,
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[15]_0\(8),
      Q => \data_p2_reg_n_0_[8]\,
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[15]_0\(9),
      Q => \data_p2_reg_n_0_[9]\,
      R => '0'
    );
\i_op_assign_reg_157[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AAAA"
    )
        port map (
      I0 => \i_op_assign_reg_157[7]_i_3_n_0\,
      I1 => ap_reg_ioackin_gmem_ARREADY,
      I2 => gmem_ARREADY,
      I3 => ap_reg_ioackin_gmem_ARREADY_reg_1,
      I4 => ap_enable_reg_pp0_iter1,
      O => \^ap_reg_ioackin_gmem_arready_reg\(0)
    );
\i_op_assign_reg_157[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404040004040"
    )
        port map (
      I0 => ap_reg_ioackin_gmem_ARREADY_reg_1,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => Q(0),
      I3 => \state_reg[1]_1\,
      I4 => \ap_CS_fsm_reg[2]\(0),
      I5 => \p_0_in__0\(0),
      O => \i_op_assign_reg_157[7]_i_3_n_0\
    );
mem_reg_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \p_0_in__0\(0),
      I1 => \ap_CS_fsm_reg[2]\(0),
      I2 => p,
      O => mem_reg_i_12_n_0
    );
mem_reg_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => ap_reg_ioackin_gmem_WREADY,
      I1 => exitcond_reg_317_pp0_iter5_reg,
      I2 => \ap_CS_fsm_reg[2]_0\,
      I3 => Q(1),
      I4 => mem_reg_i_12_n_0,
      O => WEA(0)
    );
p_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AA80FFC0AAAA"
    )
        port map (
      I0 => s_ready_t_reg_1,
      I1 => \^ap_cs_fsm_reg[3]_0\,
      I2 => p_0,
      I3 => s_ready_t_reg_0,
      I4 => \state__0\(0),
      I5 => \state__0\(1),
      O => load_p1
    );
p_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[10]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[15]_0\(10),
      O => B(10)
    );
p_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[9]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[15]_0\(9),
      O => B(9)
    );
p_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[8]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[15]_0\(8),
      O => B(8)
    );
p_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[7]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[15]_0\(7),
      O => B(7)
    );
p_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[6]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[15]_0\(6),
      O => B(6)
    );
p_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[5]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[15]_0\(5),
      O => B(5)
    );
p_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[4]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[15]_0\(4),
      O => B(4)
    );
p_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[3]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[15]_0\(3),
      O => B(3)
    );
p_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[2]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[15]_0\(2),
      O => B(2)
    );
p_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[1]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[15]_0\(1),
      O => B(1)
    );
p_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[3]_0\,
      I1 => p,
      O => gmem_addr_2_read_reg_3430
    );
p_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[0]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[15]_0\(0),
      O => B(0)
    );
p_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[15]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[15]_0\(15),
      O => B(15)
    );
p_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[14]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[15]_0\(14),
      O => B(14)
    );
p_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[13]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[15]_0\(13),
      O => B(13)
    );
p_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[12]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[15]_0\(12),
      O => B(12)
    );
p_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[11]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[15]_0\(11),
      O => B(11)
    );
\s_ready_t_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF733333303"
    )
        port map (
      I0 => s_ready_t_reg_1,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => s_ready_t_reg_0,
      I4 => \FSM_sequential_state[1]_i_3_n_0\,
      I5 => \^rdata_ack_t\,
      O => \s_ready_t_i_1__1_n_0\
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \s_ready_t_i_1__1_n_0\,
      Q => \^rdata_ack_t\,
      R => SR(0)
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF11FFFFF0000000"
    )
        port map (
      I0 => s_ready_t_reg_0,
      I1 => \FSM_sequential_state[1]_i_3_n_0\,
      I2 => \^rdata_ack_t\,
      I3 => s_ready_t_reg_1,
      I4 => state(1),
      I5 => \p_0_in__0\(0),
      O => \state[0]_i_1__0_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABAFAFAAABAAABA"
    )
        port map (
      I0 => \state[1]_i_2_n_0\,
      I1 => \state_reg[1]_1\,
      I2 => \ap_CS_fsm_reg[2]\(0),
      I3 => \state_reg[1]_0\,
      I4 => p,
      I5 => \^ap_cs_fsm_reg[3]_0\,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2F"
    )
        port map (
      I0 => state(1),
      I1 => s_ready_t_reg_1,
      I2 => \p_0_in__0\(0),
      O => \state[1]_i_2_n_0\
    );
\state[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \p_0_in__0\(0),
      I1 => \ap_CS_fsm_reg[2]\(0),
      I2 => \state_reg[1]_1\,
      O => \^state_reg[0]_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__0_n_0\,
      Q => \p_0_in__0\(0),
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      S => SR(0)
    );
\waddr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => mem_reg_i_12_n_0,
      I1 => gmem_WREADY,
      I2 => Q(1),
      I3 => \ap_CS_fsm_reg[2]_0\,
      I4 => exitcond_reg_317_pp0_iter5_reg,
      I5 => ap_reg_ioackin_gmem_WREADY,
      O => push
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_throttl is
  port (
    ap_rst_n_0 : out STD_LOGIC;
    \throttl_cnt_reg[2]_0\ : out STD_LOGIC;
    \could_multi_bursts.next_loop\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    push : out STD_LOGIC;
    m_axi_gmem_AWREADY_0 : out STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axi_gmem_AWREADY : in STD_LOGIC;
    AWVALID_Dummy : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \throttl_cnt_reg[7]_0\ : in STD_LOGIC;
    \throttl_cnt_reg[3]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \could_multi_bursts.awaddr_buf_reg[2]\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_throttl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_throttl is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \could_multi_bursts.awaddr_buf[31]_i_5_n_0\ : STD_LOGIC;
  signal \^could_multi_bursts.next_loop\ : STD_LOGIC;
  signal m_axi_gmem_AWVALID_INST_0_i_2_n_0 : STD_LOGIC;
  signal m_axi_gmem_AWVALID_INST_0_i_3_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \throttl_cnt[7]_i_4_n_0\ : STD_LOGIC;
  signal throttl_cnt_reg : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \^throttl_cnt_reg[2]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[31]_i_5\ : label is "soft_lutpair229";
  attribute SOFT_HLUTNM of m_axi_gmem_AWVALID_INST_0_i_2 : label is "soft_lutpair229";
  attribute SOFT_HLUTNM of m_axi_gmem_AWVALID_INST_0_i_3 : label is "soft_lutpair230";
  attribute SOFT_HLUTNM of \throttl_cnt[6]_i_1\ : label is "soft_lutpair231";
  attribute SOFT_HLUTNM of \throttl_cnt[7]_i_2\ : label is "soft_lutpair231";
  attribute SOFT_HLUTNM of \throttl_cnt[7]_i_5\ : label is "soft_lutpair230";
begin
  Q(0) <= \^q\(0);
  \could_multi_bursts.next_loop\ <= \^could_multi_bursts.next_loop\;
  \throttl_cnt_reg[2]_0\ <= \^throttl_cnt_reg[2]_0\;
\could_multi_bursts.AWVALID_Dummy_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008A00AAAA8A00"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^throttl_cnt_reg[2]_0\,
      I2 => m_axi_gmem_AWREADY,
      I3 => AWVALID_Dummy,
      I4 => \^could_multi_bursts.next_loop\,
      I5 => \in\(0),
      O => ap_rst_n_0
    );
\could_multi_bursts.awaddr_buf[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222222222A2"
    )
        port map (
      I0 => \could_multi_bursts.awaddr_buf_reg[2]\,
      I1 => AWVALID_Dummy,
      I2 => m_axi_gmem_AWREADY,
      I3 => m_axi_gmem_AWVALID_INST_0_i_3_n_0,
      I4 => throttl_cnt_reg(3),
      I5 => \could_multi_bursts.awaddr_buf[31]_i_5_n_0\,
      O => \^could_multi_bursts.next_loop\
    );
\could_multi_bursts.awaddr_buf[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => throttl_cnt_reg(1),
      I1 => \^q\(0),
      I2 => throttl_cnt_reg(4),
      I3 => throttl_cnt_reg(7),
      I4 => throttl_cnt_reg(2),
      O => \could_multi_bursts.awaddr_buf[31]_i_5_n_0\
    );
m_axi_gmem_AWVALID_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => throttl_cnt_reg(2),
      I1 => throttl_cnt_reg(7),
      I2 => throttl_cnt_reg(4),
      I3 => m_axi_gmem_AWVALID_INST_0_i_2_n_0,
      I4 => throttl_cnt_reg(3),
      I5 => m_axi_gmem_AWVALID_INST_0_i_3_n_0,
      O => \^throttl_cnt_reg[2]_0\
    );
m_axi_gmem_AWVALID_INST_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => throttl_cnt_reg(1),
      I1 => \^q\(0),
      O => m_axi_gmem_AWVALID_INST_0_i_2_n_0
    );
m_axi_gmem_AWVALID_INST_0_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => throttl_cnt_reg(5),
      I1 => throttl_cnt_reg(6),
      O => m_axi_gmem_AWVALID_INST_0_i_3_n_0
    );
\mem_reg[4][0]_srl5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^could_multi_bursts.next_loop\,
      I1 => \in\(0),
      O => push
    );
\throttl_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F099"
    )
        port map (
      I0 => \^q\(0),
      I1 => throttl_cnt_reg(1),
      I2 => \throttl_cnt_reg[3]_0\(0),
      I3 => \throttl_cnt_reg[7]_0\,
      O => p_0_in(1)
    );
\throttl_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA900A9"
    )
        port map (
      I0 => throttl_cnt_reg(2),
      I1 => throttl_cnt_reg(1),
      I2 => \^q\(0),
      I3 => \throttl_cnt_reg[7]_0\,
      I4 => \throttl_cnt_reg[3]_0\(1),
      O => p_0_in(2)
    );
\throttl_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFE010000FE01"
    )
        port map (
      I0 => \^q\(0),
      I1 => throttl_cnt_reg(1),
      I2 => throttl_cnt_reg(2),
      I3 => throttl_cnt_reg(3),
      I4 => \throttl_cnt_reg[7]_0\,
      I5 => \throttl_cnt_reg[3]_0\(2),
      O => p_0_in(3)
    );
\throttl_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0001"
    )
        port map (
      I0 => throttl_cnt_reg(2),
      I1 => throttl_cnt_reg(1),
      I2 => \^q\(0),
      I3 => throttl_cnt_reg(3),
      I4 => throttl_cnt_reg(4),
      I5 => \throttl_cnt_reg[7]_0\,
      O => p_0_in(4)
    );
\throttl_cnt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \throttl_cnt[7]_i_4_n_0\,
      I1 => throttl_cnt_reg(5),
      I2 => \throttl_cnt_reg[7]_0\,
      O => p_0_in(5)
    );
\throttl_cnt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D2"
    )
        port map (
      I0 => \throttl_cnt[7]_i_4_n_0\,
      I1 => throttl_cnt_reg(5),
      I2 => throttl_cnt_reg(6),
      I3 => \throttl_cnt_reg[7]_0\,
      O => p_0_in(6)
    );
\throttl_cnt[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FD02"
    )
        port map (
      I0 => \throttl_cnt[7]_i_4_n_0\,
      I1 => throttl_cnt_reg(6),
      I2 => throttl_cnt_reg(5),
      I3 => throttl_cnt_reg(7),
      I4 => \throttl_cnt_reg[7]_0\,
      O => p_0_in(7)
    );
\throttl_cnt[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => throttl_cnt_reg(4),
      I1 => throttl_cnt_reg(3),
      I2 => throttl_cnt_reg(2),
      I3 => throttl_cnt_reg(1),
      I4 => \^q\(0),
      O => \throttl_cnt[7]_i_4_n_0\
    );
\throttl_cnt[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => m_axi_gmem_AWREADY,
      I1 => throttl_cnt_reg(6),
      I2 => throttl_cnt_reg(5),
      I3 => throttl_cnt_reg(3),
      I4 => \could_multi_bursts.awaddr_buf[31]_i_5_n_0\,
      O => m_axi_gmem_AWREADY_0
    );
\throttl_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => \^q\(0),
      R => SR(0)
    );
\throttl_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(1),
      Q => throttl_cnt_reg(1),
      R => SR(0)
    );
\throttl_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(2),
      Q => throttl_cnt_reg(2),
      R => SR(0)
    );
\throttl_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(3),
      Q => throttl_cnt_reg(3),
      R => SR(0)
    );
\throttl_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(4),
      Q => throttl_cnt_reg(4),
      R => SR(0)
    );
\throttl_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(5),
      Q => throttl_cnt_reg(5),
      R => SR(0)
    );
\throttl_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(6),
      Q => throttl_cnt_reg(6),
      R => SR(0)
    );
\throttl_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(7),
      Q => throttl_cnt_reg(7),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_mul_mul_16sbkb_DSP48_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_enable_reg_pp0_iter4_reg : out STD_LOGIC;
    load_p1 : in STD_LOGIC;
    gmem_addr_2_read_reg_3430 : in STD_LOGIC;
    gmem_addr_1_read_reg_3380 : in STD_LOGIC;
    tmp_5_reg_3480 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_mul_mul_16sbkb_DSP48_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_mul_mul_16sbkb_DSP48_0 is
  signal p_n_100 : STD_LOGIC;
  signal p_n_101 : STD_LOGIC;
  signal p_n_102 : STD_LOGIC;
  signal p_n_103 : STD_LOGIC;
  signal p_n_104 : STD_LOGIC;
  signal p_n_105 : STD_LOGIC;
  signal p_n_98 : STD_LOGIC;
  signal p_n_99 : STD_LOGIC;
  signal NLW_p_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal NLW_p_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
p: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => B(15),
      A(28) => B(15),
      A(27) => B(15),
      A(26) => B(15),
      A(25) => B(15),
      A(24) => B(15),
      A(23) => B(15),
      A(22) => B(15),
      A(21) => B(15),
      A(20) => B(15),
      A(19) => B(15),
      A(18) => B(15),
      A(17) => B(15),
      A(16) => B(15),
      A(15 downto 0) => B(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => B(15),
      B(16) => B(15),
      B(15 downto 0) => B(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => load_p1,
      CEA2 => gmem_addr_2_read_reg_3430,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => load_p1,
      CEB2 => gmem_addr_1_read_reg_3380,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => tmp_5_reg_3480,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_p_OVERFLOW_UNCONNECTED,
      P(47 downto 24) => NLW_p_P_UNCONNECTED(47 downto 24),
      P(23 downto 8) => D(15 downto 0),
      P(7) => p_n_98,
      P(6) => p_n_99,
      P(5) => p_n_100,
      P(4) => p_n_101,
      P(3) => p_n_102,
      P(2) => p_n_103,
      P(1) => p_n_104,
      P(0) => p_n_105,
      PATTERNBDETECT => NLW_p_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_UNDERFLOW_UNCONNECTED
    );
p_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0(0),
      I1 => p_1,
      O => ap_enable_reg_pp0_iter4_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_read is
  port (
    full_n_reg : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_ARVALID : out STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    \ap_CS_fsm_reg[3]_0\ : out STD_LOGIC;
    gmem_addr_2_read_reg_3430 : out STD_LOGIC;
    load_p1 : out STD_LOGIC;
    ap_reg_ioackin_gmem_ARREADY_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    push : out STD_LOGIC;
    \dim_V_read_reg_285_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    gmem_addr_1_read_reg_3380 : out STD_LOGIC;
    tmp_5_reg_3480 : out STD_LOGIC;
    exitcond_reg_3170 : out STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    B : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_gmem_ARADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    \could_multi_bursts.arlen_buf_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    mem_reg : in STD_LOGIC_VECTOR ( 32 downto 0 );
    m_axi_gmem_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_RVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axi_gmem_ARREADY : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[2]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[4]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[4]_0\ : in STD_LOGIC;
    \ap_CS_fsm_reg[4]_1\ : in STD_LOGIC;
    gmem_WREADY : in STD_LOGIC;
    ap_reg_ioackin_gmem_WREADY : in STD_LOGIC;
    ap_reg_ioackin_gmem_WREADY_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    ap_reg_ioackin_gmem_ARREADY_reg_0 : in STD_LOGIC;
    p : in STD_LOGIC;
    p_0 : in STD_LOGIC;
    p_1 : in STD_LOGIC;
    \ap_CS_fsm_reg[4]_2\ : in STD_LOGIC;
    exitcond_reg_317_pp0_iter5_reg : in STD_LOGIC;
    ap_reg_ioackin_gmem_ARREADY : in STD_LOGIC;
    \data_p1_reg[30]\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \data_p1_reg[30]_0\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gmem_addr_2_reg_332_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_read;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_read is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal align_len : STD_LOGIC;
  signal align_len0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal align_len0_carry_n_2 : STD_LOGIC;
  signal align_len0_carry_n_3 : STD_LOGIC;
  signal \align_len_reg_n_0_[1]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[31]\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[3]\ : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter1_reg\ : STD_LOGIC;
  signal araddr_tmp : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal arlen_tmp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal beat_len_buf : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal beat_len_buf1 : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal \beat_len_buf[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \beat_len_buf_reg[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \beat_len_buf_reg[2]_i_1__0_n_1\ : STD_LOGIC;
  signal \beat_len_buf_reg[2]_i_1__0_n_2\ : STD_LOGIC;
  signal \beat_len_buf_reg[2]_i_1__0_n_3\ : STD_LOGIC;
  signal \beat_len_buf_reg[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \beat_len_buf_reg[6]_i_1__0_n_1\ : STD_LOGIC;
  signal \beat_len_buf_reg[6]_i_1__0_n_2\ : STD_LOGIC;
  signal \beat_len_buf_reg[6]_i_1__0_n_3\ : STD_LOGIC;
  signal \beat_len_buf_reg[9]_i_1__0_n_2\ : STD_LOGIC;
  signal \beat_len_buf_reg[9]_i_1__0_n_3\ : STD_LOGIC;
  signal beat_valid : STD_LOGIC;
  signal buff_rdata_n_10 : STD_LOGIC;
  signal buff_rdata_n_11 : STD_LOGIC;
  signal buff_rdata_n_12 : STD_LOGIC;
  signal buff_rdata_n_13 : STD_LOGIC;
  signal buff_rdata_n_14 : STD_LOGIC;
  signal buff_rdata_n_15 : STD_LOGIC;
  signal buff_rdata_n_16 : STD_LOGIC;
  signal buff_rdata_n_17 : STD_LOGIC;
  signal buff_rdata_n_18 : STD_LOGIC;
  signal buff_rdata_n_19 : STD_LOGIC;
  signal buff_rdata_n_20 : STD_LOGIC;
  signal buff_rdata_n_21 : STD_LOGIC;
  signal buff_rdata_n_23 : STD_LOGIC;
  signal buff_rdata_n_24 : STD_LOGIC;
  signal buff_rdata_n_25 : STD_LOGIC;
  signal buff_rdata_n_26 : STD_LOGIC;
  signal buff_rdata_n_27 : STD_LOGIC;
  signal buff_rdata_n_28 : STD_LOGIC;
  signal buff_rdata_n_29 : STD_LOGIC;
  signal buff_rdata_n_3 : STD_LOGIC;
  signal buff_rdata_n_30 : STD_LOGIC;
  signal buff_rdata_n_31 : STD_LOGIC;
  signal buff_rdata_n_32 : STD_LOGIC;
  signal buff_rdata_n_33 : STD_LOGIC;
  signal buff_rdata_n_34 : STD_LOGIC;
  signal buff_rdata_n_35 : STD_LOGIC;
  signal buff_rdata_n_36 : STD_LOGIC;
  signal buff_rdata_n_37 : STD_LOGIC;
  signal buff_rdata_n_38 : STD_LOGIC;
  signal buff_rdata_n_39 : STD_LOGIC;
  signal buff_rdata_n_4 : STD_LOGIC;
  signal buff_rdata_n_46 : STD_LOGIC;
  signal buff_rdata_n_47 : STD_LOGIC;
  signal buff_rdata_n_48 : STD_LOGIC;
  signal buff_rdata_n_49 : STD_LOGIC;
  signal buff_rdata_n_50 : STD_LOGIC;
  signal buff_rdata_n_51 : STD_LOGIC;
  signal buff_rdata_n_52 : STD_LOGIC;
  signal buff_rdata_n_53 : STD_LOGIC;
  signal buff_rdata_n_54 : STD_LOGIC;
  signal buff_rdata_n_55 : STD_LOGIC;
  signal buff_rdata_n_6 : STD_LOGIC;
  signal buff_rdata_n_7 : STD_LOGIC;
  signal buff_rdata_n_8 : STD_LOGIC;
  signal buff_rdata_n_9 : STD_LOGIC;
  signal burst_valid : STD_LOGIC;
  signal \bus_wide_gen.data_buf1\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf_reg_n_0_[0]\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf_reg_n_0_[10]\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf_reg_n_0_[11]\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf_reg_n_0_[12]\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf_reg_n_0_[13]\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf_reg_n_0_[14]\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf_reg_n_0_[15]\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf_reg_n_0_[16]\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf_reg_n_0_[17]\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf_reg_n_0_[18]\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf_reg_n_0_[19]\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf_reg_n_0_[1]\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf_reg_n_0_[20]\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf_reg_n_0_[21]\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf_reg_n_0_[22]\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf_reg_n_0_[23]\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf_reg_n_0_[24]\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf_reg_n_0_[25]\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf_reg_n_0_[26]\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf_reg_n_0_[27]\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf_reg_n_0_[28]\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf_reg_n_0_[29]\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf_reg_n_0_[30]\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf_reg_n_0_[31]\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf_reg_n_0_[4]\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf_reg_n_0_[5]\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf_reg_n_0_[6]\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf_reg_n_0_[7]\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf_reg_n_0_[8]\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf_reg_n_0_[9]\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_10\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_11\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_12\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_13\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_14\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_15\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_3\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_5\ : STD_LOGIC;
  signal \bus_wide_gen.last_split\ : STD_LOGIC;
  signal \bus_wide_gen.len_cnt[7]_i_9_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.len_cnt_reg\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \bus_wide_gen.rdata_valid_t_reg_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.split_cnt_buf\ : STD_LOGIC;
  signal \bus_wide_gen.split_cnt_buf_reg_n_0_[0]\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[4]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[4]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[4]_i_5_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[8]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[8]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_4_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_4_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \^could_multi_bursts.arlen_buf_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \could_multi_bursts.loop_cnt_reg\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \could_multi_bursts.next_loop\ : STD_LOGIC;
  signal \could_multi_bursts.sect_handling_reg_n_0\ : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal data_pack : STD_LOGIC_VECTOR ( 34 to 34 );
  signal end_addr : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \end_addr_buf_reg_n_0_[10]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[11]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[1]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[4]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[5]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[6]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[7]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[8]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[9]\ : STD_LOGIC;
  signal \end_addr_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__0_n_1\ : STD_LOGIC;
  signal \end_addr_carry__0_n_2\ : STD_LOGIC;
  signal \end_addr_carry__0_n_3\ : STD_LOGIC;
  signal \end_addr_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__1_n_0\ : STD_LOGIC;
  signal \end_addr_carry__1_n_1\ : STD_LOGIC;
  signal \end_addr_carry__1_n_2\ : STD_LOGIC;
  signal \end_addr_carry__1_n_3\ : STD_LOGIC;
  signal \end_addr_carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__2_n_0\ : STD_LOGIC;
  signal \end_addr_carry__2_n_1\ : STD_LOGIC;
  signal \end_addr_carry__2_n_2\ : STD_LOGIC;
  signal \end_addr_carry__2_n_3\ : STD_LOGIC;
  signal \end_addr_carry__3_i_1__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__3_i_2__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__3_i_3__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__3_i_4__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__3_n_0\ : STD_LOGIC;
  signal \end_addr_carry__3_n_1\ : STD_LOGIC;
  signal \end_addr_carry__3_n_2\ : STD_LOGIC;
  signal \end_addr_carry__3_n_3\ : STD_LOGIC;
  signal \end_addr_carry__4_i_1__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__4_i_2__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__4_i_3__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__4_i_4__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__4_n_0\ : STD_LOGIC;
  signal \end_addr_carry__4_n_1\ : STD_LOGIC;
  signal \end_addr_carry__4_n_2\ : STD_LOGIC;
  signal \end_addr_carry__4_n_3\ : STD_LOGIC;
  signal \end_addr_carry__5_i_1__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__5_i_2__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__5_i_3__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__5_i_4__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__5_n_0\ : STD_LOGIC;
  signal \end_addr_carry__5_n_1\ : STD_LOGIC;
  signal \end_addr_carry__5_n_2\ : STD_LOGIC;
  signal \end_addr_carry__5_n_3\ : STD_LOGIC;
  signal \end_addr_carry__6_i_1__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__6_i_2__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__6_i_3__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__6_n_2\ : STD_LOGIC;
  signal \end_addr_carry__6_n_3\ : STD_LOGIC;
  signal \end_addr_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry_i_4__0_n_0\ : STD_LOGIC;
  signal end_addr_carry_n_0 : STD_LOGIC;
  signal end_addr_carry_n_1 : STD_LOGIC;
  signal end_addr_carry_n_2 : STD_LOGIC;
  signal end_addr_carry_n_3 : STD_LOGIC;
  signal fifo_burst_ready : STD_LOGIC;
  signal fifo_rctl_n_0 : STD_LOGIC;
  signal fifo_rctl_n_1 : STD_LOGIC;
  signal fifo_rctl_n_10 : STD_LOGIC;
  signal fifo_rctl_n_11 : STD_LOGIC;
  signal fifo_rctl_n_12 : STD_LOGIC;
  signal fifo_rctl_n_13 : STD_LOGIC;
  signal fifo_rctl_n_14 : STD_LOGIC;
  signal fifo_rctl_n_15 : STD_LOGIC;
  signal fifo_rctl_n_16 : STD_LOGIC;
  signal fifo_rctl_n_17 : STD_LOGIC;
  signal fifo_rctl_n_18 : STD_LOGIC;
  signal fifo_rctl_n_19 : STD_LOGIC;
  signal fifo_rctl_n_20 : STD_LOGIC;
  signal fifo_rctl_n_21 : STD_LOGIC;
  signal fifo_rctl_n_22 : STD_LOGIC;
  signal fifo_rctl_n_23 : STD_LOGIC;
  signal fifo_rctl_n_3 : STD_LOGIC;
  signal fifo_rctl_n_4 : STD_LOGIC;
  signal fifo_rctl_n_5 : STD_LOGIC;
  signal fifo_rctl_n_9 : STD_LOGIC;
  signal fifo_rreq_data : STD_LOGIC_VECTOR ( 32 to 32 );
  signal fifo_rreq_n_10 : STD_LOGIC;
  signal fifo_rreq_n_11 : STD_LOGIC;
  signal fifo_rreq_n_12 : STD_LOGIC;
  signal fifo_rreq_n_13 : STD_LOGIC;
  signal fifo_rreq_n_14 : STD_LOGIC;
  signal fifo_rreq_n_15 : STD_LOGIC;
  signal fifo_rreq_n_16 : STD_LOGIC;
  signal fifo_rreq_n_17 : STD_LOGIC;
  signal fifo_rreq_n_18 : STD_LOGIC;
  signal fifo_rreq_n_19 : STD_LOGIC;
  signal fifo_rreq_n_2 : STD_LOGIC;
  signal fifo_rreq_n_20 : STD_LOGIC;
  signal fifo_rreq_n_21 : STD_LOGIC;
  signal fifo_rreq_n_23 : STD_LOGIC;
  signal fifo_rreq_n_24 : STD_LOGIC;
  signal fifo_rreq_n_25 : STD_LOGIC;
  signal fifo_rreq_n_26 : STD_LOGIC;
  signal fifo_rreq_n_27 : STD_LOGIC;
  signal fifo_rreq_n_28 : STD_LOGIC;
  signal fifo_rreq_n_29 : STD_LOGIC;
  signal fifo_rreq_n_3 : STD_LOGIC;
  signal fifo_rreq_n_30 : STD_LOGIC;
  signal fifo_rreq_n_33 : STD_LOGIC;
  signal fifo_rreq_n_34 : STD_LOGIC;
  signal fifo_rreq_n_35 : STD_LOGIC;
  signal fifo_rreq_n_36 : STD_LOGIC;
  signal fifo_rreq_n_37 : STD_LOGIC;
  signal fifo_rreq_n_38 : STD_LOGIC;
  signal fifo_rreq_n_39 : STD_LOGIC;
  signal fifo_rreq_n_4 : STD_LOGIC;
  signal fifo_rreq_n_40 : STD_LOGIC;
  signal fifo_rreq_n_41 : STD_LOGIC;
  signal fifo_rreq_n_42 : STD_LOGIC;
  signal fifo_rreq_n_43 : STD_LOGIC;
  signal fifo_rreq_n_44 : STD_LOGIC;
  signal fifo_rreq_n_45 : STD_LOGIC;
  signal fifo_rreq_n_46 : STD_LOGIC;
  signal fifo_rreq_n_47 : STD_LOGIC;
  signal fifo_rreq_n_48 : STD_LOGIC;
  signal fifo_rreq_n_49 : STD_LOGIC;
  signal fifo_rreq_n_5 : STD_LOGIC;
  signal fifo_rreq_n_50 : STD_LOGIC;
  signal fifo_rreq_n_51 : STD_LOGIC;
  signal fifo_rreq_n_52 : STD_LOGIC;
  signal fifo_rreq_n_53 : STD_LOGIC;
  signal fifo_rreq_n_54 : STD_LOGIC;
  signal fifo_rreq_n_55 : STD_LOGIC;
  signal fifo_rreq_n_56 : STD_LOGIC;
  signal fifo_rreq_n_57 : STD_LOGIC;
  signal fifo_rreq_n_58 : STD_LOGIC;
  signal fifo_rreq_n_59 : STD_LOGIC;
  signal fifo_rreq_n_6 : STD_LOGIC;
  signal fifo_rreq_n_60 : STD_LOGIC;
  signal fifo_rreq_n_61 : STD_LOGIC;
  signal fifo_rreq_n_62 : STD_LOGIC;
  signal fifo_rreq_n_63 : STD_LOGIC;
  signal fifo_rreq_n_7 : STD_LOGIC;
  signal fifo_rreq_n_8 : STD_LOGIC;
  signal fifo_rreq_n_9 : STD_LOGIC;
  signal fifo_rreq_valid : STD_LOGIC;
  signal fifo_rreq_valid_buf_reg_n_0 : STD_LOGIC;
  signal first_sect : STD_LOGIC;
  signal \first_sect_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \first_sect_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \first_sect_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \first_sect_carry__0_n_2\ : STD_LOGIC;
  signal \first_sect_carry__0_n_3\ : STD_LOGIC;
  signal \first_sect_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \first_sect_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \first_sect_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \first_sect_carry_i_4__0_n_0\ : STD_LOGIC;
  signal first_sect_carry_n_0 : STD_LOGIC;
  signal first_sect_carry_n_1 : STD_LOGIC;
  signal first_sect_carry_n_2 : STD_LOGIC;
  signal first_sect_carry_n_3 : STD_LOGIC;
  signal gmem_ARREADY : STD_LOGIC;
  signal invalid_len_event : STD_LOGIC;
  signal invalid_len_event0 : STD_LOGIC;
  signal invalid_len_event_reg1 : STD_LOGIC;
  signal invalid_len_event_reg2 : STD_LOGIC;
  signal last_sect : STD_LOGIC;
  signal \last_sect_carry__0_n_2\ : STD_LOGIC;
  signal \last_sect_carry__0_n_3\ : STD_LOGIC;
  signal last_sect_carry_n_0 : STD_LOGIC;
  signal last_sect_carry_n_1 : STD_LOGIC;
  signal last_sect_carry_n_2 : STD_LOGIC;
  signal last_sect_carry_n_3 : STD_LOGIC;
  signal \^m_axi_gmem_araddr\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \^m_axi_gmem_arvalid\ : STD_LOGIC;
  signal next_rreq : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal p_0_in0_in : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \p_0_in__3\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \p_0_in__4\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_out_carry__0_n_2\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_3\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_5\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_6\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_7\ : STD_LOGIC;
  signal p_0_out_carry_n_0 : STD_LOGIC;
  signal p_0_out_carry_n_1 : STD_LOGIC;
  signal p_0_out_carry_n_2 : STD_LOGIC;
  signal p_0_out_carry_n_3 : STD_LOGIC;
  signal p_0_out_carry_n_4 : STD_LOGIC;
  signal p_0_out_carry_n_5 : STD_LOGIC;
  signal p_0_out_carry_n_6 : STD_LOGIC;
  signal p_0_out_carry_n_7 : STD_LOGIC;
  signal p_21_in : STD_LOGIC;
  signal pop0 : STD_LOGIC;
  signal rdata_ack_t : STD_LOGIC;
  signal rreq_handling_reg_n_0 : STD_LOGIC;
  signal rs2f_rreq_ack : STD_LOGIC;
  signal rs2f_rreq_data : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal rs2f_rreq_valid : STD_LOGIC;
  signal rs_rdata_n_12 : STD_LOGIC;
  signal rs_rdata_n_13 : STD_LOGIC;
  signal rs_rdata_n_14 : STD_LOGIC;
  signal rs_rdata_n_15 : STD_LOGIC;
  signal rs_rdata_n_16 : STD_LOGIC;
  signal rs_rdata_n_17 : STD_LOGIC;
  signal rs_rdata_n_18 : STD_LOGIC;
  signal rs_rdata_n_19 : STD_LOGIC;
  signal rs_rdata_n_20 : STD_LOGIC;
  signal rs_rdata_n_21 : STD_LOGIC;
  signal rs_rdata_n_22 : STD_LOGIC;
  signal rs_rdata_n_23 : STD_LOGIC;
  signal rs_rdata_n_24 : STD_LOGIC;
  signal rs_rdata_n_25 : STD_LOGIC;
  signal rs_rdata_n_26 : STD_LOGIC;
  signal rs_rdata_n_27 : STD_LOGIC;
  signal rs_rdata_n_28 : STD_LOGIC;
  signal rs_rdata_n_29 : STD_LOGIC;
  signal rs_rdata_n_30 : STD_LOGIC;
  signal rs_rdata_n_31 : STD_LOGIC;
  signal rs_rdata_n_32 : STD_LOGIC;
  signal rs_rdata_n_33 : STD_LOGIC;
  signal rs_rdata_n_34 : STD_LOGIC;
  signal rs_rdata_n_35 : STD_LOGIC;
  signal rs_rdata_n_36 : STD_LOGIC;
  signal rs_rdata_n_37 : STD_LOGIC;
  signal rs_rdata_n_38 : STD_LOGIC;
  signal rs_rdata_n_39 : STD_LOGIC;
  signal rs_rdata_n_40 : STD_LOGIC;
  signal rs_rdata_n_41 : STD_LOGIC;
  signal rs_rdata_n_42 : STD_LOGIC;
  signal rs_rdata_n_43 : STD_LOGIC;
  signal rs_rdata_n_44 : STD_LOGIC;
  signal rs_rdata_n_45 : STD_LOGIC;
  signal rs_rdata_n_62 : STD_LOGIC;
  signal rs_rdata_n_9 : STD_LOGIC;
  signal rs_rreq_n_10 : STD_LOGIC;
  signal rs_rreq_n_5 : STD_LOGIC;
  signal sect_addr : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \sect_addr_buf_reg_n_0_[10]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[11]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[12]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[13]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[14]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[15]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[16]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[17]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[18]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[19]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[1]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[20]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[21]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[22]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[23]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[24]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[25]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[26]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[27]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[28]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[29]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[30]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[31]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[4]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[5]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[6]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[7]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[8]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[9]\ : STD_LOGIC;
  signal sect_cnt0 : STD_LOGIC_VECTOR ( 19 downto 1 );
  signal \sect_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_0\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_1\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_2\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_3\ : STD_LOGIC;
  signal \sect_cnt0_carry__2_n_0\ : STD_LOGIC;
  signal \sect_cnt0_carry__2_n_1\ : STD_LOGIC;
  signal \sect_cnt0_carry__2_n_2\ : STD_LOGIC;
  signal \sect_cnt0_carry__2_n_3\ : STD_LOGIC;
  signal \sect_cnt0_carry__3_n_2\ : STD_LOGIC;
  signal \sect_cnt0_carry__3_n_3\ : STD_LOGIC;
  signal sect_cnt0_carry_n_0 : STD_LOGIC;
  signal sect_cnt0_carry_n_1 : STD_LOGIC;
  signal sect_cnt0_carry_n_2 : STD_LOGIC;
  signal sect_cnt0_carry_n_3 : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[18]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[19]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal \sect_end_buf_reg_n_0_[1]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[0]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[1]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[4]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[5]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[6]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[7]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[8]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[9]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[10]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[11]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[1]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[4]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[5]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[6]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[7]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[8]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[9]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[10]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[11]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[12]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[13]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[14]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[15]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[16]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[17]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[18]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[19]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[1]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[20]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[21]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[22]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[23]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[24]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[25]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[26]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[27]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[28]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[29]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[2]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[30]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[31]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[3]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[4]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[5]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[6]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[7]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[8]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[9]\ : STD_LOGIC;
  signal usedw_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal zero_len_event0 : STD_LOGIC;
  signal NLW_align_len0_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_align_len0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_beat_len_buf_reg[2]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_beat_len_buf_reg[9]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_beat_len_buf_reg[9]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_could_multi_bursts.araddr_buf_reg[4]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_end_addr_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_end_addr_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_end_addr_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_first_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_first_sect_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_first_sect_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_last_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_last_sect_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_last_sect_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_0_out_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sect_cnt0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sect_cnt0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of align_len0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \beat_len_buf_reg[2]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \beat_len_buf_reg[6]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \beat_len_buf_reg[9]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_wide_gen.len_cnt[1]_i_1__0\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \bus_wide_gen.len_cnt[2]_i_1__0\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \bus_wide_gen.len_cnt[3]_i_1__0\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \bus_wide_gen.len_cnt[4]_i_1__0\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \bus_wide_gen.len_cnt[6]_i_1__0\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \bus_wide_gen.len_cnt[7]_i_3__0\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[10]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[11]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[12]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[13]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[14]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[15]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[16]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[17]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[18]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[19]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[20]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[21]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[22]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[23]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[24]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[25]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[26]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[27]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[28]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[29]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[2]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[30]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[31]_i_2\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[3]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[4]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[5]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[6]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[7]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[8]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[9]_i_1\ : label is "soft_lutpair138";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[12]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[16]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[20]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[24]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[28]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[31]_i_4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[4]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[8]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[1]_i_1__0\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[2]_i_1__0\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[3]_i_1__0\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[4]_i_1__0\ : label is "soft_lutpair125";
  attribute METHODOLOGY_DRC_VIOS of end_addr_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of first_sect_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \first_sect_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of last_sect_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \last_sect_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of p_0_out_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_0_out_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \sect_addr_buf[10]_i_1__0\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \sect_addr_buf[11]_i_2__0\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \sect_addr_buf[12]_i_1__0\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \sect_addr_buf[13]_i_1__0\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \sect_addr_buf[14]_i_1__0\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \sect_addr_buf[15]_i_1__0\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \sect_addr_buf[16]_i_1__0\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \sect_addr_buf[17]_i_1__0\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \sect_addr_buf[18]_i_1__0\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \sect_addr_buf[19]_i_1__0\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \sect_addr_buf[1]_i_1__0\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \sect_addr_buf[20]_i_1__0\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \sect_addr_buf[21]_i_1__0\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \sect_addr_buf[22]_i_1__0\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \sect_addr_buf[23]_i_1__0\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \sect_addr_buf[24]_i_1__0\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \sect_addr_buf[25]_i_1__0\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \sect_addr_buf[26]_i_1__0\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \sect_addr_buf[27]_i_1__0\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \sect_addr_buf[28]_i_1__0\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \sect_addr_buf[29]_i_1__0\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \sect_addr_buf[2]_i_1__0\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \sect_addr_buf[30]_i_1__0\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \sect_addr_buf[31]_i_1__0\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \sect_addr_buf[3]_i_1__0\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \sect_addr_buf[4]_i_1__0\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \sect_addr_buf[5]_i_1__0\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \sect_addr_buf[7]_i_1__0\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \sect_addr_buf[8]_i_1__0\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \sect_addr_buf[9]_i_1__0\ : label is "soft_lutpair157";
  attribute METHODOLOGY_DRC_VIOS of sect_cnt0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt0_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  SR(0) <= \^sr\(0);
  \ap_CS_fsm_reg[3]\ <= \^ap_cs_fsm_reg[3]\;
  ap_enable_reg_pp0_iter1_reg <= \^ap_enable_reg_pp0_iter1_reg\;
  \could_multi_bursts.arlen_buf_reg[3]_0\(3 downto 0) <= \^could_multi_bursts.arlen_buf_reg[3]_0\(3 downto 0);
  m_axi_gmem_ARADDR(29 downto 0) <= \^m_axi_gmem_araddr\(29 downto 0);
  m_axi_gmem_ARVALID <= \^m_axi_gmem_arvalid\;
align_len0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => NLW_align_len0_carry_CO_UNCONNECTED(3 downto 2),
      CO(1) => align_len0_carry_n_2,
      CO(0) => align_len0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => fifo_rreq_data(32),
      DI(0) => '0',
      O(3) => NLW_align_len0_carry_O_UNCONNECTED(3),
      O(2) => align_len0(31),
      O(1) => align_len0(1),
      O(0) => NLW_align_len0_carry_O_UNCONNECTED(0),
      S(3 downto 2) => B"01",
      S(1) => zero_len_event0,
      S(0) => '1'
    );
\align_len_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => align_len0(1),
      Q => \align_len_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\align_len_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => align_len0(31),
      Q => \align_len_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\beat_len_buf[2]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \align_len_reg_n_0_[1]\,
      I1 => \start_addr_reg_n_0_[1]\,
      O => \beat_len_buf[2]_i_2__0_n_0\
    );
\beat_len_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => beat_len_buf1(2),
      Q => beat_len_buf(0),
      R => \^sr\(0)
    );
\beat_len_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => beat_len_buf1(3),
      Q => beat_len_buf(1),
      R => \^sr\(0)
    );
\beat_len_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => beat_len_buf1(4),
      Q => beat_len_buf(2),
      R => \^sr\(0)
    );
\beat_len_buf_reg[2]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \beat_len_buf_reg[2]_i_1__0_n_0\,
      CO(2) => \beat_len_buf_reg[2]_i_1__0_n_1\,
      CO(1) => \beat_len_buf_reg[2]_i_1__0_n_2\,
      CO(0) => \beat_len_buf_reg[2]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \align_len_reg_n_0_[1]\,
      O(3 downto 1) => beat_len_buf1(4 downto 2),
      O(0) => \NLW_beat_len_buf_reg[2]_i_1__0_O_UNCONNECTED\(0),
      S(3) => \align_len_reg_n_0_[31]\,
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \beat_len_buf[2]_i_2__0_n_0\
    );
\beat_len_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => beat_len_buf1(5),
      Q => beat_len_buf(3),
      R => \^sr\(0)
    );
\beat_len_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => beat_len_buf1(6),
      Q => beat_len_buf(4),
      R => \^sr\(0)
    );
\beat_len_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => beat_len_buf1(7),
      Q => beat_len_buf(5),
      R => \^sr\(0)
    );
\beat_len_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => beat_len_buf1(8),
      Q => beat_len_buf(6),
      R => \^sr\(0)
    );
\beat_len_buf_reg[6]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \beat_len_buf_reg[2]_i_1__0_n_0\,
      CO(3) => \beat_len_buf_reg[6]_i_1__0_n_0\,
      CO(2) => \beat_len_buf_reg[6]_i_1__0_n_1\,
      CO(1) => \beat_len_buf_reg[6]_i_1__0_n_2\,
      CO(0) => \beat_len_buf_reg[6]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => beat_len_buf1(8 downto 5),
      S(3) => \align_len_reg_n_0_[31]\,
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \align_len_reg_n_0_[31]\
    );
\beat_len_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => beat_len_buf1(9),
      Q => beat_len_buf(7),
      R => \^sr\(0)
    );
\beat_len_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => beat_len_buf1(10),
      Q => beat_len_buf(8),
      R => \^sr\(0)
    );
\beat_len_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => beat_len_buf1(11),
      Q => beat_len_buf(9),
      R => \^sr\(0)
    );
\beat_len_buf_reg[9]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \beat_len_buf_reg[6]_i_1__0_n_0\,
      CO(3 downto 2) => \NLW_beat_len_buf_reg[9]_i_1__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \beat_len_buf_reg[9]_i_1__0_n_2\,
      CO(0) => \beat_len_buf_reg[9]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_beat_len_buf_reg[9]_i_1__0_O_UNCONNECTED\(3),
      O(2 downto 0) => beat_len_buf1(11 downto 9),
      S(3) => '0',
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \align_len_reg_n_0_[31]\
    );
buff_rdata: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_buffer__parameterized0\
     port map (
      D(15) => buff_rdata_n_6,
      D(14) => buff_rdata_n_7,
      D(13) => buff_rdata_n_8,
      D(12) => buff_rdata_n_9,
      D(11) => buff_rdata_n_10,
      D(10) => buff_rdata_n_11,
      D(9) => buff_rdata_n_12,
      D(8) => buff_rdata_n_13,
      D(7) => buff_rdata_n_14,
      D(6) => buff_rdata_n_15,
      D(5) => buff_rdata_n_16,
      D(4) => buff_rdata_n_17,
      D(3) => buff_rdata_n_18,
      D(2) => buff_rdata_n_19,
      D(1) => buff_rdata_n_20,
      D(0) => buff_rdata_n_21,
      DI(0) => buff_rdata_n_47,
      Q(16) => data_pack(34),
      Q(15) => buff_rdata_n_23,
      Q(14) => buff_rdata_n_24,
      Q(13) => buff_rdata_n_25,
      Q(12) => buff_rdata_n_26,
      Q(11) => buff_rdata_n_27,
      Q(10) => buff_rdata_n_28,
      Q(9) => buff_rdata_n_29,
      Q(8) => buff_rdata_n_30,
      Q(7) => buff_rdata_n_31,
      Q(6) => buff_rdata_n_32,
      Q(5) => buff_rdata_n_33,
      Q(4) => buff_rdata_n_34,
      Q(3) => buff_rdata_n_35,
      Q(2) => buff_rdata_n_36,
      Q(1) => buff_rdata_n_37,
      Q(0) => buff_rdata_n_38,
      S(3) => buff_rdata_n_49,
      S(2) => buff_rdata_n_50,
      S(1) => buff_rdata_n_51,
      S(0) => buff_rdata_n_52,
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => buff_rdata_n_3,
      beat_valid => beat_valid,
      burst_valid => burst_valid,
      \bus_wide_gen.data_buf_reg[0]\ => \bus_wide_gen.data_buf_reg_n_0_[16]\,
      \bus_wide_gen.data_buf_reg[0]_0\ => rs_rdata_n_62,
      \bus_wide_gen.data_buf_reg[10]\ => \bus_wide_gen.data_buf_reg_n_0_[26]\,
      \bus_wide_gen.data_buf_reg[11]\ => \bus_wide_gen.data_buf_reg_n_0_[27]\,
      \bus_wide_gen.data_buf_reg[12]\ => \bus_wide_gen.data_buf_reg_n_0_[28]\,
      \bus_wide_gen.data_buf_reg[13]\ => \bus_wide_gen.data_buf_reg_n_0_[29]\,
      \bus_wide_gen.data_buf_reg[14]\ => \bus_wide_gen.data_buf_reg_n_0_[30]\,
      \bus_wide_gen.data_buf_reg[15]\ => \bus_wide_gen.data_buf_reg_n_0_[31]\,
      \bus_wide_gen.data_buf_reg[15]_0\ => rs_rdata_n_12,
      \bus_wide_gen.data_buf_reg[15]_1\ => \bus_wide_gen.fifo_burst_n_5\,
      \bus_wide_gen.data_buf_reg[15]_2\(0) => \bus_wide_gen.data_buf1\,
      \bus_wide_gen.data_buf_reg[1]\ => \bus_wide_gen.data_buf_reg_n_0_[17]\,
      \bus_wide_gen.data_buf_reg[2]\ => \bus_wide_gen.data_buf_reg_n_0_[18]\,
      \bus_wide_gen.data_buf_reg[3]\ => \bus_wide_gen.data_buf_reg_n_0_[19]\,
      \bus_wide_gen.data_buf_reg[4]\ => \bus_wide_gen.data_buf_reg_n_0_[20]\,
      \bus_wide_gen.data_buf_reg[5]\ => \bus_wide_gen.data_buf_reg_n_0_[21]\,
      \bus_wide_gen.data_buf_reg[6]\ => \bus_wide_gen.data_buf_reg_n_0_[22]\,
      \bus_wide_gen.data_buf_reg[7]\ => \bus_wide_gen.data_buf_reg_n_0_[23]\,
      \bus_wide_gen.data_buf_reg[8]\ => \bus_wide_gen.data_buf_reg_n_0_[24]\,
      \bus_wide_gen.data_buf_reg[9]\ => \bus_wide_gen.data_buf_reg_n_0_[25]\,
      \bus_wide_gen.last_split\ => \bus_wide_gen.last_split\,
      \bus_wide_gen.len_cnt_reg[0]\(3 downto 0) => \bus_wide_gen.len_cnt_reg\(7 downto 4),
      \bus_wide_gen.len_cnt_reg[4]\ => buff_rdata_n_39,
      \bus_wide_gen.rdata_valid_t_reg\ => \bus_wide_gen.rdata_valid_t_reg_n_0\,
      \bus_wide_gen.rdata_valid_t_reg_0\ => \bus_wide_gen.fifo_burst_n_3\,
      \bus_wide_gen.split_cnt_buf\ => \bus_wide_gen.split_cnt_buf\,
      \bus_wide_gen.split_cnt_buf_reg[0]\ => buff_rdata_n_4,
      \bus_wide_gen.split_cnt_buf_reg[0]_0\ => \bus_wide_gen.split_cnt_buf_reg_n_0_[0]\,
      dout_valid_reg_0 => buff_rdata_n_48,
      empty_n_reg_0 => buff_rdata_n_46,
      full_n_reg_0 => full_n_reg,
      full_n_reg_1 => fifo_rctl_n_0,
      m_axi_gmem_RRESP(1 downto 0) => m_axi_gmem_RRESP(1 downto 0),
      m_axi_gmem_RVALID => m_axi_gmem_RVALID,
      mem_reg_0(32 downto 0) => mem_reg(32 downto 0),
      rdata_ack_t => rdata_ack_t,
      \usedw_reg[5]_0\(5 downto 0) => usedw_reg(5 downto 0),
      \usedw_reg[6]_0\(2) => buff_rdata_n_53,
      \usedw_reg[6]_0\(1) => buff_rdata_n_54,
      \usedw_reg[6]_0\(0) => buff_rdata_n_55,
      \usedw_reg[7]_0\(6) => \p_0_out_carry__0_n_5\,
      \usedw_reg[7]_0\(5) => \p_0_out_carry__0_n_6\,
      \usedw_reg[7]_0\(4) => \p_0_out_carry__0_n_7\,
      \usedw_reg[7]_0\(3) => p_0_out_carry_n_4,
      \usedw_reg[7]_0\(2) => p_0_out_carry_n_5,
      \usedw_reg[7]_0\(1) => p_0_out_carry_n_6,
      \usedw_reg[7]_0\(0) => p_0_out_carry_n_7
    );
\bus_wide_gen.data_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.split_cnt_buf\,
      D => buff_rdata_n_21,
      Q => \bus_wide_gen.data_buf_reg_n_0_[0]\,
      R => '0'
    );
\bus_wide_gen.data_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.split_cnt_buf\,
      D => buff_rdata_n_11,
      Q => \bus_wide_gen.data_buf_reg_n_0_[10]\,
      R => '0'
    );
\bus_wide_gen.data_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.split_cnt_buf\,
      D => buff_rdata_n_10,
      Q => \bus_wide_gen.data_buf_reg_n_0_[11]\,
      R => '0'
    );
\bus_wide_gen.data_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.split_cnt_buf\,
      D => buff_rdata_n_9,
      Q => \bus_wide_gen.data_buf_reg_n_0_[12]\,
      R => '0'
    );
\bus_wide_gen.data_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.split_cnt_buf\,
      D => buff_rdata_n_8,
      Q => \bus_wide_gen.data_buf_reg_n_0_[13]\,
      R => '0'
    );
\bus_wide_gen.data_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.split_cnt_buf\,
      D => buff_rdata_n_7,
      Q => \bus_wide_gen.data_buf_reg_n_0_[14]\,
      R => '0'
    );
\bus_wide_gen.data_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.split_cnt_buf\,
      D => buff_rdata_n_6,
      Q => \bus_wide_gen.data_buf_reg_n_0_[15]\,
      R => '0'
    );
\bus_wide_gen.data_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.split_cnt_buf\,
      D => buff_rdata_n_38,
      Q => \bus_wide_gen.data_buf_reg_n_0_[16]\,
      R => \bus_wide_gen.fifo_burst_n_14\
    );
\bus_wide_gen.data_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.split_cnt_buf\,
      D => buff_rdata_n_37,
      Q => \bus_wide_gen.data_buf_reg_n_0_[17]\,
      R => \bus_wide_gen.fifo_burst_n_14\
    );
\bus_wide_gen.data_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.split_cnt_buf\,
      D => buff_rdata_n_36,
      Q => \bus_wide_gen.data_buf_reg_n_0_[18]\,
      R => \bus_wide_gen.fifo_burst_n_14\
    );
\bus_wide_gen.data_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.split_cnt_buf\,
      D => buff_rdata_n_35,
      Q => \bus_wide_gen.data_buf_reg_n_0_[19]\,
      R => \bus_wide_gen.fifo_burst_n_14\
    );
\bus_wide_gen.data_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.split_cnt_buf\,
      D => buff_rdata_n_20,
      Q => \bus_wide_gen.data_buf_reg_n_0_[1]\,
      R => '0'
    );
\bus_wide_gen.data_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.split_cnt_buf\,
      D => buff_rdata_n_34,
      Q => \bus_wide_gen.data_buf_reg_n_0_[20]\,
      R => \bus_wide_gen.fifo_burst_n_14\
    );
\bus_wide_gen.data_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.split_cnt_buf\,
      D => buff_rdata_n_33,
      Q => \bus_wide_gen.data_buf_reg_n_0_[21]\,
      R => \bus_wide_gen.fifo_burst_n_14\
    );
\bus_wide_gen.data_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.split_cnt_buf\,
      D => buff_rdata_n_32,
      Q => \bus_wide_gen.data_buf_reg_n_0_[22]\,
      R => \bus_wide_gen.fifo_burst_n_14\
    );
\bus_wide_gen.data_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.split_cnt_buf\,
      D => buff_rdata_n_31,
      Q => \bus_wide_gen.data_buf_reg_n_0_[23]\,
      R => \bus_wide_gen.fifo_burst_n_14\
    );
\bus_wide_gen.data_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.split_cnt_buf\,
      D => buff_rdata_n_30,
      Q => \bus_wide_gen.data_buf_reg_n_0_[24]\,
      R => \bus_wide_gen.fifo_burst_n_14\
    );
\bus_wide_gen.data_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.split_cnt_buf\,
      D => buff_rdata_n_29,
      Q => \bus_wide_gen.data_buf_reg_n_0_[25]\,
      R => \bus_wide_gen.fifo_burst_n_14\
    );
\bus_wide_gen.data_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.split_cnt_buf\,
      D => buff_rdata_n_28,
      Q => \bus_wide_gen.data_buf_reg_n_0_[26]\,
      R => \bus_wide_gen.fifo_burst_n_14\
    );
\bus_wide_gen.data_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.split_cnt_buf\,
      D => buff_rdata_n_27,
      Q => \bus_wide_gen.data_buf_reg_n_0_[27]\,
      R => \bus_wide_gen.fifo_burst_n_14\
    );
\bus_wide_gen.data_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.split_cnt_buf\,
      D => buff_rdata_n_26,
      Q => \bus_wide_gen.data_buf_reg_n_0_[28]\,
      R => \bus_wide_gen.fifo_burst_n_14\
    );
\bus_wide_gen.data_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.split_cnt_buf\,
      D => buff_rdata_n_25,
      Q => \bus_wide_gen.data_buf_reg_n_0_[29]\,
      R => \bus_wide_gen.fifo_burst_n_14\
    );
\bus_wide_gen.data_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.split_cnt_buf\,
      D => buff_rdata_n_19,
      Q => \bus_wide_gen.data_buf_reg_n_0_[2]\,
      R => '0'
    );
\bus_wide_gen.data_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.split_cnt_buf\,
      D => buff_rdata_n_24,
      Q => \bus_wide_gen.data_buf_reg_n_0_[30]\,
      R => \bus_wide_gen.fifo_burst_n_14\
    );
\bus_wide_gen.data_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.split_cnt_buf\,
      D => buff_rdata_n_23,
      Q => \bus_wide_gen.data_buf_reg_n_0_[31]\,
      R => \bus_wide_gen.fifo_burst_n_14\
    );
\bus_wide_gen.data_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.split_cnt_buf\,
      D => buff_rdata_n_18,
      Q => \bus_wide_gen.data_buf_reg_n_0_[3]\,
      R => '0'
    );
\bus_wide_gen.data_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.split_cnt_buf\,
      D => buff_rdata_n_17,
      Q => \bus_wide_gen.data_buf_reg_n_0_[4]\,
      R => '0'
    );
\bus_wide_gen.data_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.split_cnt_buf\,
      D => buff_rdata_n_16,
      Q => \bus_wide_gen.data_buf_reg_n_0_[5]\,
      R => '0'
    );
\bus_wide_gen.data_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.split_cnt_buf\,
      D => buff_rdata_n_15,
      Q => \bus_wide_gen.data_buf_reg_n_0_[6]\,
      R => '0'
    );
\bus_wide_gen.data_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.split_cnt_buf\,
      D => buff_rdata_n_14,
      Q => \bus_wide_gen.data_buf_reg_n_0_[7]\,
      R => '0'
    );
\bus_wide_gen.data_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.split_cnt_buf\,
      D => buff_rdata_n_13,
      Q => \bus_wide_gen.data_buf_reg_n_0_[8]\,
      R => '0'
    );
\bus_wide_gen.data_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.split_cnt_buf\,
      D => buff_rdata_n_12,
      Q => \bus_wide_gen.data_buf_reg_n_0_[9]\,
      R => '0'
    );
\bus_wide_gen.fifo_burst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_fifo_0
     port map (
      Q(3 downto 0) => \bus_wide_gen.len_cnt_reg\(3 downto 0),
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      beat_valid => beat_valid,
      burst_valid => burst_valid,
      \bus_wide_gen.data_buf_reg[31]\ => \bus_wide_gen.split_cnt_buf_reg_n_0_[0]\,
      \bus_wide_gen.data_buf_reg[31]_0\ => \bus_wide_gen.rdata_valid_t_reg_n_0\,
      \bus_wide_gen.last_split\ => \bus_wide_gen.last_split\,
      \bus_wide_gen.len_cnt_reg[0]\ => buff_rdata_n_39,
      \bus_wide_gen.len_cnt_reg[0]_0\ => rs_rdata_n_12,
      \bus_wide_gen.len_cnt_reg[3]\ => \bus_wide_gen.fifo_burst_n_3\,
      \bus_wide_gen.len_cnt_reg[3]_0\ => \bus_wide_gen.fifo_burst_n_5\,
      \bus_wide_gen.rdata_valid_t_reg\(0) => \bus_wide_gen.fifo_burst_n_15\,
      \could_multi_bursts.arlen_buf_reg[0]\(9) => \sect_len_buf_reg_n_0_[9]\,
      \could_multi_bursts.arlen_buf_reg[0]\(8) => \sect_len_buf_reg_n_0_[8]\,
      \could_multi_bursts.arlen_buf_reg[0]\(7) => \sect_len_buf_reg_n_0_[7]\,
      \could_multi_bursts.arlen_buf_reg[0]\(6) => \sect_len_buf_reg_n_0_[6]\,
      \could_multi_bursts.arlen_buf_reg[0]\(5) => \sect_len_buf_reg_n_0_[5]\,
      \could_multi_bursts.arlen_buf_reg[0]\(4) => \sect_len_buf_reg_n_0_[4]\,
      \could_multi_bursts.arlen_buf_reg[0]\(3) => \sect_len_buf_reg_n_0_[3]\,
      \could_multi_bursts.arlen_buf_reg[0]\(2) => \sect_len_buf_reg_n_0_[2]\,
      \could_multi_bursts.arlen_buf_reg[0]\(1) => \sect_len_buf_reg_n_0_[1]\,
      \could_multi_bursts.arlen_buf_reg[0]\(0) => \sect_len_buf_reg_n_0_[0]\,
      \could_multi_bursts.arlen_buf_reg[0]_0\(5 downto 0) => \could_multi_bursts.loop_cnt_reg\(5 downto 0),
      \could_multi_bursts.loop_cnt_reg[2]\ => \bus_wide_gen.fifo_burst_n_13\,
      \could_multi_bursts.next_loop\ => \could_multi_bursts.next_loop\,
      dout_valid_reg => \bus_wide_gen.fifo_burst_n_14\,
      empty_n_reg_0 => buff_rdata_n_4,
      fifo_burst_ready => fifo_burst_ready,
      \in\(3 downto 0) => arlen_tmp(3 downto 0),
      \q_reg[8]_0\ => \sect_end_buf_reg_n_0_[1]\,
      \q_reg[9]_0\(0) => \bus_wide_gen.data_buf1\,
      \q_reg[9]_1\(0) => \sect_addr_buf_reg_n_0_[1]\,
      rdata_ack_t => rdata_ack_t,
      \sect_len_buf_reg[4]\ => \bus_wide_gen.fifo_burst_n_10\,
      \sect_len_buf_reg[5]\ => \bus_wide_gen.fifo_burst_n_12\,
      \sect_len_buf_reg[8]\ => \bus_wide_gen.fifo_burst_n_11\
    );
\bus_wide_gen.len_cnt[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg\(0),
      O => \p_0_in__4\(0)
    );
\bus_wide_gen.len_cnt[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg\(0),
      I1 => \bus_wide_gen.len_cnt_reg\(1),
      O => \p_0_in__4\(1)
    );
\bus_wide_gen.len_cnt[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg\(2),
      I1 => \bus_wide_gen.len_cnt_reg\(1),
      I2 => \bus_wide_gen.len_cnt_reg\(0),
      O => \p_0_in__4\(2)
    );
\bus_wide_gen.len_cnt[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg\(3),
      I1 => \bus_wide_gen.len_cnt_reg\(0),
      I2 => \bus_wide_gen.len_cnt_reg\(1),
      I3 => \bus_wide_gen.len_cnt_reg\(2),
      O => \p_0_in__4\(3)
    );
\bus_wide_gen.len_cnt[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg\(4),
      I1 => \bus_wide_gen.len_cnt_reg\(2),
      I2 => \bus_wide_gen.len_cnt_reg\(1),
      I3 => \bus_wide_gen.len_cnt_reg\(0),
      I4 => \bus_wide_gen.len_cnt_reg\(3),
      O => \p_0_in__4\(4)
    );
\bus_wide_gen.len_cnt[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg\(5),
      I1 => \bus_wide_gen.len_cnt_reg\(3),
      I2 => \bus_wide_gen.len_cnt_reg\(0),
      I3 => \bus_wide_gen.len_cnt_reg\(1),
      I4 => \bus_wide_gen.len_cnt_reg\(2),
      I5 => \bus_wide_gen.len_cnt_reg\(4),
      O => \p_0_in__4\(5)
    );
\bus_wide_gen.len_cnt[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg\(6),
      I1 => \bus_wide_gen.len_cnt[7]_i_9_n_0\,
      O => \p_0_in__4\(6)
    );
\bus_wide_gen.len_cnt[7]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg\(7),
      I1 => \bus_wide_gen.len_cnt[7]_i_9_n_0\,
      I2 => \bus_wide_gen.len_cnt_reg\(6),
      O => \p_0_in__4\(7)
    );
\bus_wide_gen.len_cnt[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg\(5),
      I1 => \bus_wide_gen.len_cnt_reg\(3),
      I2 => \bus_wide_gen.len_cnt_reg\(0),
      I3 => \bus_wide_gen.len_cnt_reg\(1),
      I4 => \bus_wide_gen.len_cnt_reg\(2),
      I5 => \bus_wide_gen.len_cnt_reg\(4),
      O => \bus_wide_gen.len_cnt[7]_i_9_n_0\
    );
\bus_wide_gen.len_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.last_split\,
      D => \p_0_in__4\(0),
      Q => \bus_wide_gen.len_cnt_reg\(0),
      R => \bus_wide_gen.fifo_burst_n_15\
    );
\bus_wide_gen.len_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.last_split\,
      D => \p_0_in__4\(1),
      Q => \bus_wide_gen.len_cnt_reg\(1),
      R => \bus_wide_gen.fifo_burst_n_15\
    );
\bus_wide_gen.len_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.last_split\,
      D => \p_0_in__4\(2),
      Q => \bus_wide_gen.len_cnt_reg\(2),
      R => \bus_wide_gen.fifo_burst_n_15\
    );
\bus_wide_gen.len_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.last_split\,
      D => \p_0_in__4\(3),
      Q => \bus_wide_gen.len_cnt_reg\(3),
      R => \bus_wide_gen.fifo_burst_n_15\
    );
\bus_wide_gen.len_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.last_split\,
      D => \p_0_in__4\(4),
      Q => \bus_wide_gen.len_cnt_reg\(4),
      R => \bus_wide_gen.fifo_burst_n_15\
    );
\bus_wide_gen.len_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.last_split\,
      D => \p_0_in__4\(5),
      Q => \bus_wide_gen.len_cnt_reg\(5),
      R => \bus_wide_gen.fifo_burst_n_15\
    );
\bus_wide_gen.len_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.last_split\,
      D => \p_0_in__4\(6),
      Q => \bus_wide_gen.len_cnt_reg\(6),
      R => \bus_wide_gen.fifo_burst_n_15\
    );
\bus_wide_gen.len_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.last_split\,
      D => \p_0_in__4\(7),
      Q => \bus_wide_gen.len_cnt_reg\(7),
      R => \bus_wide_gen.fifo_burst_n_15\
    );
\bus_wide_gen.rdata_valid_t_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff_rdata_n_48,
      Q => \bus_wide_gen.rdata_valid_t_reg_n_0\,
      R => \^sr\(0)
    );
\bus_wide_gen.split_cnt_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff_rdata_n_3,
      Q => \bus_wide_gen.split_cnt_buf_reg_n_0_[0]\,
      R => '0'
    );
\could_multi_bursts.ARVALID_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_rctl_n_1,
      Q => \^m_axi_gmem_arvalid\,
      R => '0'
    );
\could_multi_bursts.araddr_buf[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[10]\,
      I1 => \bus_wide_gen.fifo_burst_n_13\,
      I2 => data1(10),
      O => araddr_tmp(10)
    );
\could_multi_bursts.araddr_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[11]\,
      I1 => \bus_wide_gen.fifo_burst_n_13\,
      I2 => data1(11),
      O => araddr_tmp(11)
    );
\could_multi_bursts.araddr_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[12]\,
      I1 => \bus_wide_gen.fifo_burst_n_13\,
      I2 => data1(12),
      O => araddr_tmp(12)
    );
\could_multi_bursts.araddr_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[13]\,
      I1 => \bus_wide_gen.fifo_burst_n_13\,
      I2 => data1(13),
      O => araddr_tmp(13)
    );
\could_multi_bursts.araddr_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[14]\,
      I1 => \bus_wide_gen.fifo_burst_n_13\,
      I2 => data1(14),
      O => araddr_tmp(14)
    );
\could_multi_bursts.araddr_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[15]\,
      I1 => \bus_wide_gen.fifo_burst_n_13\,
      I2 => data1(15),
      O => araddr_tmp(15)
    );
\could_multi_bursts.araddr_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[16]\,
      I1 => \bus_wide_gen.fifo_burst_n_13\,
      I2 => data1(16),
      O => araddr_tmp(16)
    );
\could_multi_bursts.araddr_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[17]\,
      I1 => \bus_wide_gen.fifo_burst_n_13\,
      I2 => data1(17),
      O => araddr_tmp(17)
    );
\could_multi_bursts.araddr_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[18]\,
      I1 => \bus_wide_gen.fifo_burst_n_13\,
      I2 => data1(18),
      O => araddr_tmp(18)
    );
\could_multi_bursts.araddr_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[19]\,
      I1 => \bus_wide_gen.fifo_burst_n_13\,
      I2 => data1(19),
      O => araddr_tmp(19)
    );
\could_multi_bursts.araddr_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[20]\,
      I1 => \bus_wide_gen.fifo_burst_n_13\,
      I2 => data1(20),
      O => araddr_tmp(20)
    );
\could_multi_bursts.araddr_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[21]\,
      I1 => \bus_wide_gen.fifo_burst_n_13\,
      I2 => data1(21),
      O => araddr_tmp(21)
    );
\could_multi_bursts.araddr_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[22]\,
      I1 => \bus_wide_gen.fifo_burst_n_13\,
      I2 => data1(22),
      O => araddr_tmp(22)
    );
\could_multi_bursts.araddr_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[23]\,
      I1 => \bus_wide_gen.fifo_burst_n_13\,
      I2 => data1(23),
      O => araddr_tmp(23)
    );
\could_multi_bursts.araddr_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[24]\,
      I1 => \bus_wide_gen.fifo_burst_n_13\,
      I2 => data1(24),
      O => araddr_tmp(24)
    );
\could_multi_bursts.araddr_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[25]\,
      I1 => \bus_wide_gen.fifo_burst_n_13\,
      I2 => data1(25),
      O => araddr_tmp(25)
    );
\could_multi_bursts.araddr_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[26]\,
      I1 => \bus_wide_gen.fifo_burst_n_13\,
      I2 => data1(26),
      O => araddr_tmp(26)
    );
\could_multi_bursts.araddr_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[27]\,
      I1 => \bus_wide_gen.fifo_burst_n_13\,
      I2 => data1(27),
      O => araddr_tmp(27)
    );
\could_multi_bursts.araddr_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[28]\,
      I1 => \bus_wide_gen.fifo_burst_n_13\,
      I2 => data1(28),
      O => araddr_tmp(28)
    );
\could_multi_bursts.araddr_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[29]\,
      I1 => \bus_wide_gen.fifo_burst_n_13\,
      I2 => data1(29),
      O => araddr_tmp(29)
    );
\could_multi_bursts.araddr_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[2]\,
      I1 => \bus_wide_gen.fifo_burst_n_13\,
      I2 => data1(2),
      O => araddr_tmp(2)
    );
\could_multi_bursts.araddr_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[30]\,
      I1 => \bus_wide_gen.fifo_burst_n_13\,
      I2 => data1(30),
      O => araddr_tmp(30)
    );
\could_multi_bursts.araddr_buf[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[31]\,
      I1 => \bus_wide_gen.fifo_burst_n_13\,
      I2 => data1(31),
      O => araddr_tmp(31)
    );
\could_multi_bursts.araddr_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[3]\,
      I1 => \bus_wide_gen.fifo_burst_n_13\,
      I2 => data1(3),
      O => araddr_tmp(3)
    );
\could_multi_bursts.araddr_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[4]\,
      I1 => \bus_wide_gen.fifo_burst_n_13\,
      I2 => data1(4),
      O => araddr_tmp(4)
    );
\could_multi_bursts.araddr_buf[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => \^m_axi_gmem_araddr\(2),
      I1 => \^could_multi_bursts.arlen_buf_reg[3]_0\(0),
      I2 => \^could_multi_bursts.arlen_buf_reg[3]_0\(1),
      I3 => \^could_multi_bursts.arlen_buf_reg[3]_0\(2),
      O => \could_multi_bursts.araddr_buf[4]_i_3_n_0\
    );
\could_multi_bursts.araddr_buf[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^m_axi_gmem_araddr\(1),
      I1 => \^could_multi_bursts.arlen_buf_reg[3]_0\(1),
      I2 => \^could_multi_bursts.arlen_buf_reg[3]_0\(0),
      O => \could_multi_bursts.araddr_buf[4]_i_4_n_0\
    );
\could_multi_bursts.araddr_buf[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^m_axi_gmem_araddr\(0),
      I1 => \^could_multi_bursts.arlen_buf_reg[3]_0\(0),
      O => \could_multi_bursts.araddr_buf[4]_i_5_n_0\
    );
\could_multi_bursts.araddr_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[5]\,
      I1 => \bus_wide_gen.fifo_burst_n_13\,
      I2 => data1(5),
      O => araddr_tmp(5)
    );
\could_multi_bursts.araddr_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[6]\,
      I1 => \bus_wide_gen.fifo_burst_n_13\,
      I2 => data1(6),
      O => araddr_tmp(6)
    );
\could_multi_bursts.araddr_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[7]\,
      I1 => \bus_wide_gen.fifo_burst_n_13\,
      I2 => data1(7),
      O => araddr_tmp(7)
    );
\could_multi_bursts.araddr_buf[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[8]\,
      I1 => \bus_wide_gen.fifo_burst_n_13\,
      I2 => data1(8),
      O => araddr_tmp(8)
    );
\could_multi_bursts.araddr_buf[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^m_axi_gmem_araddr\(4),
      I1 => \^could_multi_bursts.arlen_buf_reg[3]_0\(2),
      I2 => \^could_multi_bursts.arlen_buf_reg[3]_0\(1),
      I3 => \^could_multi_bursts.arlen_buf_reg[3]_0\(0),
      I4 => \^could_multi_bursts.arlen_buf_reg[3]_0\(3),
      O => \could_multi_bursts.araddr_buf[8]_i_3_n_0\
    );
\could_multi_bursts.araddr_buf[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95556AAA"
    )
        port map (
      I0 => \^m_axi_gmem_araddr\(3),
      I1 => \^could_multi_bursts.arlen_buf_reg[3]_0\(2),
      I2 => \^could_multi_bursts.arlen_buf_reg[3]_0\(1),
      I3 => \^could_multi_bursts.arlen_buf_reg[3]_0\(0),
      I4 => \^could_multi_bursts.arlen_buf_reg[3]_0\(3),
      O => \could_multi_bursts.araddr_buf[8]_i_4_n_0\
    );
\could_multi_bursts.araddr_buf[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[9]\,
      I1 => \bus_wide_gen.fifo_burst_n_13\,
      I2 => data1(9),
      O => araddr_tmp(9)
    );
\could_multi_bursts.araddr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => araddr_tmp(10),
      Q => \^m_axi_gmem_araddr\(8),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => araddr_tmp(11),
      Q => \^m_axi_gmem_araddr\(9),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => araddr_tmp(12),
      Q => \^m_axi_gmem_araddr\(10),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_0\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_0\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_1\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_2\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^m_axi_gmem_araddr\(8 downto 7),
      O(3 downto 0) => data1(12 downto 9),
      S(3 downto 0) => \^m_axi_gmem_araddr\(10 downto 7)
    );
\could_multi_bursts.araddr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => araddr_tmp(13),
      Q => \^m_axi_gmem_araddr\(11),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => araddr_tmp(14),
      Q => \^m_axi_gmem_araddr\(12),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => araddr_tmp(15),
      Q => \^m_axi_gmem_araddr\(13),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => araddr_tmp(16),
      Q => \^m_axi_gmem_araddr\(14),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_0\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_0\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_1\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_2\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(16 downto 13),
      S(3 downto 0) => \^m_axi_gmem_araddr\(14 downto 11)
    );
\could_multi_bursts.araddr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => araddr_tmp(17),
      Q => \^m_axi_gmem_araddr\(15),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => araddr_tmp(18),
      Q => \^m_axi_gmem_araddr\(16),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => araddr_tmp(19),
      Q => \^m_axi_gmem_araddr\(17),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => araddr_tmp(20),
      Q => \^m_axi_gmem_araddr\(18),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_0\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_0\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_1\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_2\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(20 downto 17),
      S(3 downto 0) => \^m_axi_gmem_araddr\(18 downto 15)
    );
\could_multi_bursts.araddr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => araddr_tmp(21),
      Q => \^m_axi_gmem_araddr\(19),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => araddr_tmp(22),
      Q => \^m_axi_gmem_araddr\(20),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => araddr_tmp(23),
      Q => \^m_axi_gmem_araddr\(21),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => araddr_tmp(24),
      Q => \^m_axi_gmem_araddr\(22),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_0\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_0\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_1\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_2\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(24 downto 21),
      S(3 downto 0) => \^m_axi_gmem_araddr\(22 downto 19)
    );
\could_multi_bursts.araddr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => araddr_tmp(25),
      Q => \^m_axi_gmem_araddr\(23),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => araddr_tmp(26),
      Q => \^m_axi_gmem_araddr\(24),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => araddr_tmp(27),
      Q => \^m_axi_gmem_araddr\(25),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => araddr_tmp(28),
      Q => \^m_axi_gmem_araddr\(26),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_0\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_0\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_1\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_2\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(28 downto 25),
      S(3 downto 0) => \^m_axi_gmem_araddr\(26 downto 23)
    );
\could_multi_bursts.araddr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => araddr_tmp(29),
      Q => \^m_axi_gmem_araddr\(27),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => araddr_tmp(2),
      Q => \^m_axi_gmem_araddr\(0),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => araddr_tmp(30),
      Q => \^m_axi_gmem_araddr\(28),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => araddr_tmp(31),
      Q => \^m_axi_gmem_araddr\(29),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[31]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_2\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_O_UNCONNECTED\(3),
      O(2 downto 0) => data1(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \^m_axi_gmem_araddr\(29 downto 27)
    );
\could_multi_bursts.araddr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => araddr_tmp(3),
      Q => \^m_axi_gmem_araddr\(1),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => araddr_tmp(4),
      Q => \^m_axi_gmem_araddr\(2),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_0\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_1\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_2\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \^m_axi_gmem_araddr\(2 downto 0),
      DI(0) => '0',
      O(3 downto 1) => data1(4 downto 2),
      O(0) => \NLW_could_multi_bursts.araddr_buf_reg[4]_i_2_O_UNCONNECTED\(0),
      S(3) => \could_multi_bursts.araddr_buf[4]_i_3_n_0\,
      S(2) => \could_multi_bursts.araddr_buf[4]_i_4_n_0\,
      S(1) => \could_multi_bursts.araddr_buf[4]_i_5_n_0\,
      S(0) => '0'
    );
\could_multi_bursts.araddr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => araddr_tmp(5),
      Q => \^m_axi_gmem_araddr\(3),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => araddr_tmp(6),
      Q => \^m_axi_gmem_araddr\(4),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => araddr_tmp(7),
      Q => \^m_axi_gmem_araddr\(5),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => araddr_tmp(8),
      Q => \^m_axi_gmem_araddr\(6),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_0\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_0\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_1\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_2\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^m_axi_gmem_araddr\(6 downto 3),
      O(3 downto 0) => data1(8 downto 5),
      S(3 downto 2) => \^m_axi_gmem_araddr\(6 downto 5),
      S(1) => \could_multi_bursts.araddr_buf[8]_i_3_n_0\,
      S(0) => \could_multi_bursts.araddr_buf[8]_i_4_n_0\
    );
\could_multi_bursts.araddr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => araddr_tmp(9),
      Q => \^m_axi_gmem_araddr\(7),
      R => \^sr\(0)
    );
\could_multi_bursts.arlen_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => arlen_tmp(0),
      Q => \^could_multi_bursts.arlen_buf_reg[3]_0\(0),
      R => \^sr\(0)
    );
\could_multi_bursts.arlen_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => arlen_tmp(1),
      Q => \^could_multi_bursts.arlen_buf_reg[3]_0\(1),
      R => \^sr\(0)
    );
\could_multi_bursts.arlen_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => arlen_tmp(2),
      Q => \^could_multi_bursts.arlen_buf_reg[3]_0\(2),
      R => \^sr\(0)
    );
\could_multi_bursts.arlen_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => arlen_tmp(3),
      Q => \^could_multi_bursts.arlen_buf_reg[3]_0\(3),
      R => \^sr\(0)
    );
\could_multi_bursts.loop_cnt[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(0),
      O => \p_0_in__3\(0)
    );
\could_multi_bursts.loop_cnt[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(0),
      I1 => \could_multi_bursts.loop_cnt_reg\(1),
      O => \p_0_in__3\(1)
    );
\could_multi_bursts.loop_cnt[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(2),
      I1 => \could_multi_bursts.loop_cnt_reg\(1),
      I2 => \could_multi_bursts.loop_cnt_reg\(0),
      O => \p_0_in__3\(2)
    );
\could_multi_bursts.loop_cnt[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(0),
      I2 => \could_multi_bursts.loop_cnt_reg\(1),
      I3 => \could_multi_bursts.loop_cnt_reg\(2),
      O => \p_0_in__3\(3)
    );
\could_multi_bursts.loop_cnt[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(4),
      I1 => \could_multi_bursts.loop_cnt_reg\(2),
      I2 => \could_multi_bursts.loop_cnt_reg\(1),
      I3 => \could_multi_bursts.loop_cnt_reg\(0),
      I4 => \could_multi_bursts.loop_cnt_reg\(3),
      O => \p_0_in__3\(4)
    );
\could_multi_bursts.loop_cnt[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(5),
      I1 => \could_multi_bursts.loop_cnt_reg\(3),
      I2 => \could_multi_bursts.loop_cnt_reg\(0),
      I3 => \could_multi_bursts.loop_cnt_reg\(1),
      I4 => \could_multi_bursts.loop_cnt_reg\(2),
      I5 => \could_multi_bursts.loop_cnt_reg\(4),
      O => \p_0_in__3\(5)
    );
\could_multi_bursts.loop_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__3\(0),
      Q => \could_multi_bursts.loop_cnt_reg\(0),
      R => fifo_rctl_n_5
    );
\could_multi_bursts.loop_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__3\(1),
      Q => \could_multi_bursts.loop_cnt_reg\(1),
      R => fifo_rctl_n_5
    );
\could_multi_bursts.loop_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__3\(2),
      Q => \could_multi_bursts.loop_cnt_reg\(2),
      R => fifo_rctl_n_5
    );
\could_multi_bursts.loop_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__3\(3),
      Q => \could_multi_bursts.loop_cnt_reg\(3),
      R => fifo_rctl_n_5
    );
\could_multi_bursts.loop_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__3\(4),
      Q => \could_multi_bursts.loop_cnt_reg\(4),
      R => fifo_rctl_n_5
    );
\could_multi_bursts.loop_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__3\(5),
      Q => \could_multi_bursts.loop_cnt_reg\(5),
      R => fifo_rctl_n_5
    );
\could_multi_bursts.sect_handling_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_rctl_n_11,
      Q => \could_multi_bursts.sect_handling_reg_n_0\,
      R => \^sr\(0)
    );
\end_addr_buf[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[1]\,
      I1 => \align_len_reg_n_0_[1]\,
      O => end_addr(1)
    );
\end_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(10),
      Q => \end_addr_buf_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(11),
      Q => \end_addr_buf_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(12),
      Q => p_0_in0_in(0),
      R => \^sr\(0)
    );
\end_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(13),
      Q => p_0_in0_in(1),
      R => \^sr\(0)
    );
\end_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(14),
      Q => p_0_in0_in(2),
      R => \^sr\(0)
    );
\end_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(15),
      Q => p_0_in0_in(3),
      R => \^sr\(0)
    );
\end_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(16),
      Q => p_0_in0_in(4),
      R => \^sr\(0)
    );
\end_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(17),
      Q => p_0_in0_in(5),
      R => \^sr\(0)
    );
\end_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(18),
      Q => p_0_in0_in(6),
      R => \^sr\(0)
    );
\end_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(19),
      Q => p_0_in0_in(7),
      R => \^sr\(0)
    );
\end_addr_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(1),
      Q => \end_addr_buf_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(20),
      Q => p_0_in0_in(8),
      R => \^sr\(0)
    );
\end_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(21),
      Q => p_0_in0_in(9),
      R => \^sr\(0)
    );
\end_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(22),
      Q => p_0_in0_in(10),
      R => \^sr\(0)
    );
\end_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(23),
      Q => p_0_in0_in(11),
      R => \^sr\(0)
    );
\end_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(24),
      Q => p_0_in0_in(12),
      R => \^sr\(0)
    );
\end_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(25),
      Q => p_0_in0_in(13),
      R => \^sr\(0)
    );
\end_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(26),
      Q => p_0_in0_in(14),
      R => \^sr\(0)
    );
\end_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(27),
      Q => p_0_in0_in(15),
      R => \^sr\(0)
    );
\end_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(28),
      Q => p_0_in0_in(16),
      R => \^sr\(0)
    );
\end_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(29),
      Q => p_0_in0_in(17),
      R => \^sr\(0)
    );
\end_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(2),
      Q => \end_addr_buf_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(30),
      Q => p_0_in0_in(18),
      R => \^sr\(0)
    );
\end_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(31),
      Q => p_0_in0_in(19),
      R => \^sr\(0)
    );
\end_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(3),
      Q => \end_addr_buf_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(4),
      Q => \end_addr_buf_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(5),
      Q => \end_addr_buf_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(6),
      Q => \end_addr_buf_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(7),
      Q => \end_addr_buf_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(8),
      Q => \end_addr_buf_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(9),
      Q => \end_addr_buf_reg_n_0_[9]\,
      R => \^sr\(0)
    );
end_addr_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => end_addr_carry_n_0,
      CO(2) => end_addr_carry_n_1,
      CO(1) => end_addr_carry_n_2,
      CO(0) => end_addr_carry_n_3,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_0_[4]\,
      DI(2) => \start_addr_reg_n_0_[3]\,
      DI(1) => \start_addr_reg_n_0_[2]\,
      DI(0) => \start_addr_reg_n_0_[1]\,
      O(3 downto 1) => end_addr(4 downto 2),
      O(0) => NLW_end_addr_carry_O_UNCONNECTED(0),
      S(3) => \end_addr_carry_i_1__0_n_0\,
      S(2) => \end_addr_carry_i_2__0_n_0\,
      S(1) => \end_addr_carry_i_3__0_n_0\,
      S(0) => \end_addr_carry_i_4__0_n_0\
    );
\end_addr_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => end_addr_carry_n_0,
      CO(3) => \end_addr_carry__0_n_0\,
      CO(2) => \end_addr_carry__0_n_1\,
      CO(1) => \end_addr_carry__0_n_2\,
      CO(0) => \end_addr_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_0_[8]\,
      DI(2) => \start_addr_reg_n_0_[7]\,
      DI(1) => \start_addr_reg_n_0_[6]\,
      DI(0) => \start_addr_reg_n_0_[5]\,
      O(3 downto 0) => end_addr(8 downto 5),
      S(3) => \end_addr_carry__0_i_1__0_n_0\,
      S(2) => \end_addr_carry__0_i_2__0_n_0\,
      S(1) => \end_addr_carry__0_i_3__0_n_0\,
      S(0) => \end_addr_carry__0_i_4__0_n_0\
    );
\end_addr_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[8]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__0_i_1__0_n_0\
    );
\end_addr_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[7]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__0_i_2__0_n_0\
    );
\end_addr_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[6]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__0_i_3__0_n_0\
    );
\end_addr_carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[5]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__0_i_4__0_n_0\
    );
\end_addr_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__0_n_0\,
      CO(3) => \end_addr_carry__1_n_0\,
      CO(2) => \end_addr_carry__1_n_1\,
      CO(1) => \end_addr_carry__1_n_2\,
      CO(0) => \end_addr_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_0_[12]\,
      DI(2) => \start_addr_reg_n_0_[11]\,
      DI(1) => \start_addr_reg_n_0_[10]\,
      DI(0) => \start_addr_reg_n_0_[9]\,
      O(3 downto 0) => end_addr(12 downto 9),
      S(3) => \end_addr_carry__1_i_1__0_n_0\,
      S(2) => \end_addr_carry__1_i_2__0_n_0\,
      S(1) => \end_addr_carry__1_i_3__0_n_0\,
      S(0) => \end_addr_carry__1_i_4__0_n_0\
    );
\end_addr_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[12]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__1_i_1__0_n_0\
    );
\end_addr_carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[11]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__1_i_2__0_n_0\
    );
\end_addr_carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[10]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__1_i_3__0_n_0\
    );
\end_addr_carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[9]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__1_i_4__0_n_0\
    );
\end_addr_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__1_n_0\,
      CO(3) => \end_addr_carry__2_n_0\,
      CO(2) => \end_addr_carry__2_n_1\,
      CO(1) => \end_addr_carry__2_n_2\,
      CO(0) => \end_addr_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_0_[16]\,
      DI(2) => \start_addr_reg_n_0_[15]\,
      DI(1) => \start_addr_reg_n_0_[14]\,
      DI(0) => \start_addr_reg_n_0_[13]\,
      O(3 downto 0) => end_addr(16 downto 13),
      S(3) => \end_addr_carry__2_i_1__0_n_0\,
      S(2) => \end_addr_carry__2_i_2__0_n_0\,
      S(1) => \end_addr_carry__2_i_3__0_n_0\,
      S(0) => \end_addr_carry__2_i_4__0_n_0\
    );
\end_addr_carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[16]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__2_i_1__0_n_0\
    );
\end_addr_carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[15]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__2_i_2__0_n_0\
    );
\end_addr_carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[14]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__2_i_3__0_n_0\
    );
\end_addr_carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[13]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__2_i_4__0_n_0\
    );
\end_addr_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__2_n_0\,
      CO(3) => \end_addr_carry__3_n_0\,
      CO(2) => \end_addr_carry__3_n_1\,
      CO(1) => \end_addr_carry__3_n_2\,
      CO(0) => \end_addr_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_0_[20]\,
      DI(2) => \start_addr_reg_n_0_[19]\,
      DI(1) => \start_addr_reg_n_0_[18]\,
      DI(0) => \start_addr_reg_n_0_[17]\,
      O(3 downto 0) => end_addr(20 downto 17),
      S(3) => \end_addr_carry__3_i_1__0_n_0\,
      S(2) => \end_addr_carry__3_i_2__0_n_0\,
      S(1) => \end_addr_carry__3_i_3__0_n_0\,
      S(0) => \end_addr_carry__3_i_4__0_n_0\
    );
\end_addr_carry__3_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[20]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__3_i_1__0_n_0\
    );
\end_addr_carry__3_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[19]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__3_i_2__0_n_0\
    );
\end_addr_carry__3_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[18]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__3_i_3__0_n_0\
    );
\end_addr_carry__3_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[17]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__3_i_4__0_n_0\
    );
\end_addr_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__3_n_0\,
      CO(3) => \end_addr_carry__4_n_0\,
      CO(2) => \end_addr_carry__4_n_1\,
      CO(1) => \end_addr_carry__4_n_2\,
      CO(0) => \end_addr_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_0_[24]\,
      DI(2) => \start_addr_reg_n_0_[23]\,
      DI(1) => \start_addr_reg_n_0_[22]\,
      DI(0) => \start_addr_reg_n_0_[21]\,
      O(3 downto 0) => end_addr(24 downto 21),
      S(3) => \end_addr_carry__4_i_1__0_n_0\,
      S(2) => \end_addr_carry__4_i_2__0_n_0\,
      S(1) => \end_addr_carry__4_i_3__0_n_0\,
      S(0) => \end_addr_carry__4_i_4__0_n_0\
    );
\end_addr_carry__4_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[24]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__4_i_1__0_n_0\
    );
\end_addr_carry__4_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[23]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__4_i_2__0_n_0\
    );
\end_addr_carry__4_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[22]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__4_i_3__0_n_0\
    );
\end_addr_carry__4_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[21]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__4_i_4__0_n_0\
    );
\end_addr_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__4_n_0\,
      CO(3) => \end_addr_carry__5_n_0\,
      CO(2) => \end_addr_carry__5_n_1\,
      CO(1) => \end_addr_carry__5_n_2\,
      CO(0) => \end_addr_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_0_[28]\,
      DI(2) => \start_addr_reg_n_0_[27]\,
      DI(1) => \start_addr_reg_n_0_[26]\,
      DI(0) => \start_addr_reg_n_0_[25]\,
      O(3 downto 0) => end_addr(28 downto 25),
      S(3) => \end_addr_carry__5_i_1__0_n_0\,
      S(2) => \end_addr_carry__5_i_2__0_n_0\,
      S(1) => \end_addr_carry__5_i_3__0_n_0\,
      S(0) => \end_addr_carry__5_i_4__0_n_0\
    );
\end_addr_carry__5_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[28]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__5_i_1__0_n_0\
    );
\end_addr_carry__5_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[27]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__5_i_2__0_n_0\
    );
\end_addr_carry__5_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[26]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__5_i_3__0_n_0\
    );
\end_addr_carry__5_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[25]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__5_i_4__0_n_0\
    );
\end_addr_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__5_n_0\,
      CO(3 downto 2) => \NLW_end_addr_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \end_addr_carry__6_n_2\,
      CO(0) => \end_addr_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \start_addr_reg_n_0_[30]\,
      DI(0) => \start_addr_reg_n_0_[29]\,
      O(3) => \NLW_end_addr_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => end_addr(31 downto 29),
      S(3) => '0',
      S(2) => \end_addr_carry__6_i_1__0_n_0\,
      S(1) => \end_addr_carry__6_i_2__0_n_0\,
      S(0) => \end_addr_carry__6_i_3__0_n_0\
    );
\end_addr_carry__6_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \align_len_reg_n_0_[31]\,
      I1 => \start_addr_reg_n_0_[31]\,
      O => \end_addr_carry__6_i_1__0_n_0\
    );
\end_addr_carry__6_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[30]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__6_i_2__0_n_0\
    );
\end_addr_carry__6_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[29]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__6_i_3__0_n_0\
    );
\end_addr_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[4]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry_i_1__0_n_0\
    );
\end_addr_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[3]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry_i_2__0_n_0\
    );
\end_addr_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[2]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry_i_3__0_n_0\
    );
\end_addr_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[1]\,
      I1 => \align_len_reg_n_0_[1]\,
      O => \end_addr_carry_i_4__0_n_0\
    );
fifo_rctl: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_fifo__parameterized1_1\
     port map (
      CO(0) => first_sect,
      E(0) => p_21_in,
      Q(0) => data_pack(34),
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => fifo_rctl_n_1,
      ap_rst_n_1(0) => fifo_rctl_n_3,
      ap_rst_n_2(0) => fifo_rctl_n_5,
      \beat_len_buf_reg[0]\ => fifo_rctl_n_13,
      \beat_len_buf_reg[2]\ => fifo_rctl_n_15,
      \beat_len_buf_reg[3]\ => fifo_rctl_n_16,
      beat_valid => beat_valid,
      \bus_wide_gen.last_split\ => \bus_wide_gen.last_split\,
      \could_multi_bursts.next_loop\ => \could_multi_bursts.next_loop\,
      \could_multi_bursts.sect_handling_reg\ => fifo_rctl_n_4,
      \could_multi_bursts.sect_handling_reg_0\ => fifo_rctl_n_11,
      \could_multi_bursts.sect_handling_reg_1\ => fifo_rctl_n_12,
      \could_multi_bursts.sect_handling_reg_2\ => \could_multi_bursts.sect_handling_reg_n_0\,
      \could_multi_bursts.sect_handling_reg_3\ => \bus_wide_gen.fifo_burst_n_10\,
      empty_n_reg_0 => fifo_rctl_n_0,
      \end_addr_buf_reg[10]\ => fifo_rctl_n_21,
      \end_addr_buf_reg[11]\ => fifo_rctl_n_22,
      \end_addr_buf_reg[1]\ => fifo_rctl_n_23,
      \end_addr_buf_reg[3]\ => fifo_rctl_n_14,
      \end_addr_buf_reg[6]\ => fifo_rctl_n_17,
      \end_addr_buf_reg[7]\ => fifo_rctl_n_18,
      \end_addr_buf_reg[9]\ => fifo_rctl_n_20,
      fifo_burst_ready => fifo_burst_ready,
      fifo_rreq_valid => fifo_rreq_valid,
      full_n_reg_0 => buff_rdata_n_46,
      invalid_len_event => invalid_len_event,
      invalid_len_event_reg2 => invalid_len_event_reg2,
      m_axi_gmem_ARREADY => m_axi_gmem_ARREADY,
      m_axi_gmem_ARVALID => \^m_axi_gmem_arvalid\,
      rreq_handling_reg(0) => align_len,
      rreq_handling_reg_0(0) => pop0,
      rreq_handling_reg_1(0) => fifo_rctl_n_9,
      rreq_handling_reg_2 => fifo_rctl_n_10,
      rreq_handling_reg_3 => rreq_handling_reg_n_0,
      rreq_handling_reg_4 => fifo_rreq_valid_buf_reg_n_0,
      \sect_end_buf_reg[1]\(0) => last_sect,
      \sect_end_buf_reg[1]_0\ => \bus_wide_gen.fifo_burst_n_12\,
      \sect_end_buf_reg[1]_1\ => fifo_rreq_n_23,
      \sect_end_buf_reg[1]_2\ => \bus_wide_gen.fifo_burst_n_11\,
      \sect_end_buf_reg[1]_3\ => \sect_end_buf_reg_n_0_[1]\,
      \sect_len_buf_reg[9]\(9 downto 0) => beat_len_buf(9 downto 0),
      \sect_len_buf_reg[9]_0\(10) => \end_addr_buf_reg_n_0_[11]\,
      \sect_len_buf_reg[9]_0\(9) => \end_addr_buf_reg_n_0_[10]\,
      \sect_len_buf_reg[9]_0\(8) => \end_addr_buf_reg_n_0_[9]\,
      \sect_len_buf_reg[9]_0\(7) => \end_addr_buf_reg_n_0_[8]\,
      \sect_len_buf_reg[9]_0\(6) => \end_addr_buf_reg_n_0_[7]\,
      \sect_len_buf_reg[9]_0\(5) => \end_addr_buf_reg_n_0_[6]\,
      \sect_len_buf_reg[9]_0\(4) => \end_addr_buf_reg_n_0_[5]\,
      \sect_len_buf_reg[9]_0\(3) => \end_addr_buf_reg_n_0_[4]\,
      \sect_len_buf_reg[9]_0\(2) => \end_addr_buf_reg_n_0_[3]\,
      \sect_len_buf_reg[9]_0\(1) => \end_addr_buf_reg_n_0_[2]\,
      \sect_len_buf_reg[9]_0\(0) => \end_addr_buf_reg_n_0_[1]\,
      \sect_len_buf_reg[9]_1\(9) => \start_addr_buf_reg_n_0_[11]\,
      \sect_len_buf_reg[9]_1\(8) => \start_addr_buf_reg_n_0_[10]\,
      \sect_len_buf_reg[9]_1\(7) => \start_addr_buf_reg_n_0_[9]\,
      \sect_len_buf_reg[9]_1\(6) => \start_addr_buf_reg_n_0_[8]\,
      \sect_len_buf_reg[9]_1\(5) => \start_addr_buf_reg_n_0_[7]\,
      \sect_len_buf_reg[9]_1\(4) => \start_addr_buf_reg_n_0_[6]\,
      \sect_len_buf_reg[9]_1\(3) => \start_addr_buf_reg_n_0_[5]\,
      \sect_len_buf_reg[9]_1\(2) => \start_addr_buf_reg_n_0_[4]\,
      \sect_len_buf_reg[9]_1\(1) => \start_addr_buf_reg_n_0_[3]\,
      \sect_len_buf_reg[9]_1\(0) => \start_addr_buf_reg_n_0_[2]\,
      \start_addr_buf_reg[8]\ => fifo_rctl_n_19
    );
fifo_rreq: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_fifo__parameterized0_2\
     port map (
      D(19) => fifo_rreq_n_2,
      D(18) => fifo_rreq_n_3,
      D(17) => fifo_rreq_n_4,
      D(16) => fifo_rreq_n_5,
      D(15) => fifo_rreq_n_6,
      D(14) => fifo_rreq_n_7,
      D(13) => fifo_rreq_n_8,
      D(12) => fifo_rreq_n_9,
      D(11) => fifo_rreq_n_10,
      D(10) => fifo_rreq_n_11,
      D(9) => fifo_rreq_n_12,
      D(8) => fifo_rreq_n_13,
      D(7) => fifo_rreq_n_14,
      D(6) => fifo_rreq_n_15,
      D(5) => fifo_rreq_n_16,
      D(4) => fifo_rreq_n_17,
      D(3) => fifo_rreq_n_18,
      D(2) => fifo_rreq_n_19,
      D(1) => fifo_rreq_n_20,
      D(0) => fifo_rreq_n_21,
      E(0) => pop0,
      Q(19) => \sect_cnt_reg_n_0_[19]\,
      Q(18) => \sect_cnt_reg_n_0_[18]\,
      Q(17) => \sect_cnt_reg_n_0_[17]\,
      Q(16) => \sect_cnt_reg_n_0_[16]\,
      Q(15) => \sect_cnt_reg_n_0_[15]\,
      Q(14) => \sect_cnt_reg_n_0_[14]\,
      Q(13) => \sect_cnt_reg_n_0_[13]\,
      Q(12) => \sect_cnt_reg_n_0_[12]\,
      Q(11) => \sect_cnt_reg_n_0_[11]\,
      Q(10) => \sect_cnt_reg_n_0_[10]\,
      Q(9) => \sect_cnt_reg_n_0_[9]\,
      Q(8) => \sect_cnt_reg_n_0_[8]\,
      Q(7) => \sect_cnt_reg_n_0_[7]\,
      Q(6) => \sect_cnt_reg_n_0_[6]\,
      Q(5) => \sect_cnt_reg_n_0_[5]\,
      Q(4) => \sect_cnt_reg_n_0_[4]\,
      Q(3) => \sect_cnt_reg_n_0_[3]\,
      Q(2) => \sect_cnt_reg_n_0_[2]\,
      Q(1) => \sect_cnt_reg_n_0_[1]\,
      Q(0) => \sect_cnt_reg_n_0_[0]\,
      S(3) => fifo_rreq_n_24,
      S(2) => fifo_rreq_n_25,
      S(1) => fifo_rreq_n_26,
      S(0) => fifo_rreq_n_27,
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \empty_n_i_2__2\(1) => \sect_len_buf_reg_n_0_[9]\,
      \empty_n_i_2__2\(0) => \sect_len_buf_reg_n_0_[4]\,
      \empty_n_i_2__2_0\(1) => \could_multi_bursts.loop_cnt_reg\(5),
      \empty_n_i_2__2_0\(0) => \could_multi_bursts.loop_cnt_reg\(0),
      \end_addr_buf_reg[31]\ => fifo_rreq_valid_buf_reg_n_0,
      \end_addr_buf_reg[31]_0\ => rreq_handling_reg_n_0,
      \end_addr_buf_reg[31]_1\(0) => last_sect,
      \end_addr_buf_reg[31]_2\ => fifo_rctl_n_4,
      fifo_rreq_valid => fifo_rreq_valid,
      fifo_rreq_valid_buf_reg(0) => next_rreq,
      full_n_reg_0(0) => rs2f_rreq_valid,
      invalid_len_event0 => invalid_len_event0,
      \last_sect_carry__0\(19 downto 0) => p_0_in0_in(19 downto 0),
      \q_reg[30]_0\(30 downto 0) => rs2f_rreq_data(30 downto 0),
      \q_reg[32]_0\(0) => zero_len_event0,
      \q_reg[32]_1\(31) => fifo_rreq_data(32),
      \q_reg[32]_1\(30) => fifo_rreq_n_33,
      \q_reg[32]_1\(29) => fifo_rreq_n_34,
      \q_reg[32]_1\(28) => fifo_rreq_n_35,
      \q_reg[32]_1\(27) => fifo_rreq_n_36,
      \q_reg[32]_1\(26) => fifo_rreq_n_37,
      \q_reg[32]_1\(25) => fifo_rreq_n_38,
      \q_reg[32]_1\(24) => fifo_rreq_n_39,
      \q_reg[32]_1\(23) => fifo_rreq_n_40,
      \q_reg[32]_1\(22) => fifo_rreq_n_41,
      \q_reg[32]_1\(21) => fifo_rreq_n_42,
      \q_reg[32]_1\(20) => fifo_rreq_n_43,
      \q_reg[32]_1\(19) => fifo_rreq_n_44,
      \q_reg[32]_1\(18) => fifo_rreq_n_45,
      \q_reg[32]_1\(17) => fifo_rreq_n_46,
      \q_reg[32]_1\(16) => fifo_rreq_n_47,
      \q_reg[32]_1\(15) => fifo_rreq_n_48,
      \q_reg[32]_1\(14) => fifo_rreq_n_49,
      \q_reg[32]_1\(13) => fifo_rreq_n_50,
      \q_reg[32]_1\(12) => fifo_rreq_n_51,
      \q_reg[32]_1\(11) => fifo_rreq_n_52,
      \q_reg[32]_1\(10) => fifo_rreq_n_53,
      \q_reg[32]_1\(9) => fifo_rreq_n_54,
      \q_reg[32]_1\(8) => fifo_rreq_n_55,
      \q_reg[32]_1\(7) => fifo_rreq_n_56,
      \q_reg[32]_1\(6) => fifo_rreq_n_57,
      \q_reg[32]_1\(5) => fifo_rreq_n_58,
      \q_reg[32]_1\(4) => fifo_rreq_n_59,
      \q_reg[32]_1\(3) => fifo_rreq_n_60,
      \q_reg[32]_1\(2) => fifo_rreq_n_61,
      \q_reg[32]_1\(1) => fifo_rreq_n_62,
      \q_reg[32]_1\(0) => fifo_rreq_n_63,
      rs2f_rreq_ack => rs2f_rreq_ack,
      sect_cnt0(18 downto 0) => sect_cnt0(19 downto 1),
      \sect_cnt_reg[19]\(2) => fifo_rreq_n_28,
      \sect_cnt_reg[19]\(1) => fifo_rreq_n_29,
      \sect_cnt_reg[19]\(0) => fifo_rreq_n_30,
      \sect_cnt_reg[19]_0\(19) => \start_addr_reg_n_0_[31]\,
      \sect_cnt_reg[19]_0\(18) => \start_addr_reg_n_0_[30]\,
      \sect_cnt_reg[19]_0\(17) => \start_addr_reg_n_0_[29]\,
      \sect_cnt_reg[19]_0\(16) => \start_addr_reg_n_0_[28]\,
      \sect_cnt_reg[19]_0\(15) => \start_addr_reg_n_0_[27]\,
      \sect_cnt_reg[19]_0\(14) => \start_addr_reg_n_0_[26]\,
      \sect_cnt_reg[19]_0\(13) => \start_addr_reg_n_0_[25]\,
      \sect_cnt_reg[19]_0\(12) => \start_addr_reg_n_0_[24]\,
      \sect_cnt_reg[19]_0\(11) => \start_addr_reg_n_0_[23]\,
      \sect_cnt_reg[19]_0\(10) => \start_addr_reg_n_0_[22]\,
      \sect_cnt_reg[19]_0\(9) => \start_addr_reg_n_0_[21]\,
      \sect_cnt_reg[19]_0\(8) => \start_addr_reg_n_0_[20]\,
      \sect_cnt_reg[19]_0\(7) => \start_addr_reg_n_0_[19]\,
      \sect_cnt_reg[19]_0\(6) => \start_addr_reg_n_0_[18]\,
      \sect_cnt_reg[19]_0\(5) => \start_addr_reg_n_0_[17]\,
      \sect_cnt_reg[19]_0\(4) => \start_addr_reg_n_0_[16]\,
      \sect_cnt_reg[19]_0\(3) => \start_addr_reg_n_0_[15]\,
      \sect_cnt_reg[19]_0\(2) => \start_addr_reg_n_0_[14]\,
      \sect_cnt_reg[19]_0\(1) => \start_addr_reg_n_0_[13]\,
      \sect_cnt_reg[19]_0\(0) => \start_addr_reg_n_0_[12]\,
      \sect_len_buf_reg[4]\ => fifo_rreq_n_23
    );
fifo_rreq_valid_buf_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_valid,
      Q => fifo_rreq_valid_buf_reg_n_0,
      R => \^sr\(0)
    );
first_sect_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => first_sect_carry_n_0,
      CO(2) => first_sect_carry_n_1,
      CO(1) => first_sect_carry_n_2,
      CO(0) => first_sect_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_first_sect_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \first_sect_carry_i_1__0_n_0\,
      S(2) => \first_sect_carry_i_2__0_n_0\,
      S(1) => \first_sect_carry_i_3__0_n_0\,
      S(0) => \first_sect_carry_i_4__0_n_0\
    );
\first_sect_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => first_sect_carry_n_0,
      CO(3) => \NLW_first_sect_carry__0_CO_UNCONNECTED\(3),
      CO(2) => first_sect,
      CO(1) => \first_sect_carry__0_n_2\,
      CO(0) => \first_sect_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_first_sect_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \first_sect_carry__0_i_1__0_n_0\,
      S(1) => \first_sect_carry__0_i_2__0_n_0\,
      S(0) => \first_sect_carry__0_i_3__0_n_0\
    );
\first_sect_carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[19]\,
      I1 => p_0_in(19),
      I2 => p_0_in(18),
      I3 => \sect_cnt_reg_n_0_[18]\,
      O => \first_sect_carry__0_i_1__0_n_0\
    );
\first_sect_carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[15]\,
      I1 => p_0_in(15),
      I2 => p_0_in(16),
      I3 => \sect_cnt_reg_n_0_[16]\,
      I4 => p_0_in(17),
      I5 => \sect_cnt_reg_n_0_[17]\,
      O => \first_sect_carry__0_i_2__0_n_0\
    );
\first_sect_carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_0_in(12),
      I1 => \sect_cnt_reg_n_0_[12]\,
      I2 => p_0_in(13),
      I3 => \sect_cnt_reg_n_0_[13]\,
      I4 => p_0_in(14),
      I5 => \sect_cnt_reg_n_0_[14]\,
      O => \first_sect_carry__0_i_3__0_n_0\
    );
\first_sect_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_0_in(9),
      I1 => \sect_cnt_reg_n_0_[9]\,
      I2 => p_0_in(10),
      I3 => \sect_cnt_reg_n_0_[10]\,
      I4 => p_0_in(11),
      I5 => \sect_cnt_reg_n_0_[11]\,
      O => \first_sect_carry_i_1__0_n_0\
    );
\first_sect_carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[6]\,
      I1 => p_0_in(6),
      I2 => p_0_in(8),
      I3 => \sect_cnt_reg_n_0_[8]\,
      I4 => p_0_in(7),
      I5 => \sect_cnt_reg_n_0_[7]\,
      O => \first_sect_carry_i_2__0_n_0\
    );
\first_sect_carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[3]\,
      I1 => p_0_in(3),
      I2 => p_0_in(5),
      I3 => \sect_cnt_reg_n_0_[5]\,
      I4 => p_0_in(4),
      I5 => \sect_cnt_reg_n_0_[4]\,
      O => \first_sect_carry_i_3__0_n_0\
    );
\first_sect_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \sect_cnt_reg_n_0_[0]\,
      I2 => p_0_in(1),
      I3 => \sect_cnt_reg_n_0_[1]\,
      I4 => p_0_in(2),
      I5 => \sect_cnt_reg_n_0_[2]\,
      O => \first_sect_carry_i_4__0_n_0\
    );
invalid_len_event_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => invalid_len_event0,
      Q => invalid_len_event,
      R => \^sr\(0)
    );
invalid_len_event_reg1_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => invalid_len_event,
      Q => invalid_len_event_reg1,
      R => \^sr\(0)
    );
invalid_len_event_reg2_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => invalid_len_event_reg1,
      Q => invalid_len_event_reg2,
      R => \^sr\(0)
    );
last_sect_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => last_sect_carry_n_0,
      CO(2) => last_sect_carry_n_1,
      CO(1) => last_sect_carry_n_2,
      CO(0) => last_sect_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_last_sect_carry_O_UNCONNECTED(3 downto 0),
      S(3) => fifo_rreq_n_24,
      S(2) => fifo_rreq_n_25,
      S(1) => fifo_rreq_n_26,
      S(0) => fifo_rreq_n_27
    );
\last_sect_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => last_sect_carry_n_0,
      CO(3) => \NLW_last_sect_carry__0_CO_UNCONNECTED\(3),
      CO(2) => last_sect,
      CO(1) => \last_sect_carry__0_n_2\,
      CO(0) => \last_sect_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_last_sect_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => fifo_rreq_n_28,
      S(1) => fifo_rreq_n_29,
      S(0) => fifo_rreq_n_30
    );
p_0_out_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_0_out_carry_n_0,
      CO(2) => p_0_out_carry_n_1,
      CO(1) => p_0_out_carry_n_2,
      CO(0) => p_0_out_carry_n_3,
      CYINIT => usedw_reg(0),
      DI(3 downto 1) => usedw_reg(3 downto 1),
      DI(0) => buff_rdata_n_47,
      O(3) => p_0_out_carry_n_4,
      O(2) => p_0_out_carry_n_5,
      O(1) => p_0_out_carry_n_6,
      O(0) => p_0_out_carry_n_7,
      S(3) => buff_rdata_n_49,
      S(2) => buff_rdata_n_50,
      S(1) => buff_rdata_n_51,
      S(0) => buff_rdata_n_52
    );
\p_0_out_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_0_out_carry_n_0,
      CO(3 downto 2) => \NLW_p_0_out_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_0_out_carry__0_n_2\,
      CO(0) => \p_0_out_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => usedw_reg(5 downto 4),
      O(3) => \NLW_p_0_out_carry__0_O_UNCONNECTED\(3),
      O(2) => \p_0_out_carry__0_n_5\,
      O(1) => \p_0_out_carry__0_n_6\,
      O(0) => \p_0_out_carry__0_n_7\,
      S(3) => '0',
      S(2) => buff_rdata_n_53,
      S(1) => buff_rdata_n_54,
      S(0) => buff_rdata_n_55
    );
rreq_handling_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_rctl_n_10,
      Q => rreq_handling_reg_n_0,
      R => \^sr\(0)
    );
rs_rdata: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_reg_slice__parameterized0\
     port map (
      B(15 downto 0) => B(15 downto 0),
      D(30) => rs_rdata_n_13,
      D(29) => rs_rdata_n_14,
      D(28) => rs_rdata_n_15,
      D(27) => rs_rdata_n_16,
      D(26) => rs_rdata_n_17,
      D(25) => rs_rdata_n_18,
      D(24) => rs_rdata_n_19,
      D(23) => rs_rdata_n_20,
      D(22) => rs_rdata_n_21,
      D(21) => rs_rdata_n_22,
      D(20) => rs_rdata_n_23,
      D(19) => rs_rdata_n_24,
      D(18) => rs_rdata_n_25,
      D(17) => rs_rdata_n_26,
      D(16) => rs_rdata_n_27,
      D(15) => rs_rdata_n_28,
      D(14) => rs_rdata_n_29,
      D(13) => rs_rdata_n_30,
      D(12) => rs_rdata_n_31,
      D(11) => rs_rdata_n_32,
      D(10) => rs_rdata_n_33,
      D(9) => rs_rdata_n_34,
      D(8) => rs_rdata_n_35,
      D(7) => rs_rdata_n_36,
      D(6) => rs_rdata_n_37,
      D(5) => rs_rdata_n_38,
      D(4) => rs_rdata_n_39,
      D(3) => rs_rdata_n_40,
      D(2) => rs_rdata_n_41,
      D(1) => rs_rdata_n_42,
      D(0) => rs_rdata_n_43,
      E(0) => E(0),
      Q(1 downto 0) => Q(1 downto 0),
      SR(0) => \^sr\(0),
      WEA(0) => WEA(0),
      \ap_CS_fsm_reg[2]\(0) => \ap_CS_fsm_reg[2]\(0),
      \ap_CS_fsm_reg[2]_0\ => \ap_CS_fsm_reg[2]_0\,
      \ap_CS_fsm_reg[3]\(1 downto 0) => ap_enable_reg_pp0_iter0_reg(1 downto 0),
      \ap_CS_fsm_reg[3]_0\ => \^ap_cs_fsm_reg[3]\,
      \ap_CS_fsm_reg[3]_1\ => \ap_CS_fsm_reg[3]_0\,
      \ap_CS_fsm_reg[3]_2\ => \ap_CS_fsm_reg[4]\,
      \ap_CS_fsm_reg[3]_3\ => \ap_CS_fsm_reg[4]_0\,
      \ap_CS_fsm_reg[3]_4\ => \ap_CS_fsm_reg[4]_1\,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter4_reg => rs_rreq_n_10,
      ap_reg_ioackin_gmem_ARREADY => ap_reg_ioackin_gmem_ARREADY,
      ap_reg_ioackin_gmem_ARREADY_reg(0) => ap_reg_ioackin_gmem_ARREADY_reg(0),
      ap_reg_ioackin_gmem_ARREADY_reg_0 => rs_rdata_n_9,
      ap_reg_ioackin_gmem_ARREADY_reg_1 => ap_reg_ioackin_gmem_ARREADY_reg_0,
      ap_reg_ioackin_gmem_WREADY => ap_reg_ioackin_gmem_WREADY,
      ap_reg_ioackin_gmem_WREADY_reg => ap_reg_ioackin_gmem_WREADY_reg,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => ap_rst_n_0,
      \bus_wide_gen.data_buf_reg[0]\ => \bus_wide_gen.fifo_burst_n_5\,
      \bus_wide_gen.data_buf_reg[0]_0\(0) => \bus_wide_gen.data_buf1\,
      \bus_wide_gen.data_buf_reg[0]_1\ => buff_rdata_n_39,
      \bus_wide_gen.rdata_valid_t_reg\ => rs_rdata_n_12,
      \bus_wide_gen.rdata_valid_t_reg_0\ => rs_rdata_n_62,
      \data_p2_reg[15]_0\(15) => \bus_wide_gen.data_buf_reg_n_0_[15]\,
      \data_p2_reg[15]_0\(14) => \bus_wide_gen.data_buf_reg_n_0_[14]\,
      \data_p2_reg[15]_0\(13) => \bus_wide_gen.data_buf_reg_n_0_[13]\,
      \data_p2_reg[15]_0\(12) => \bus_wide_gen.data_buf_reg_n_0_[12]\,
      \data_p2_reg[15]_0\(11) => \bus_wide_gen.data_buf_reg_n_0_[11]\,
      \data_p2_reg[15]_0\(10) => \bus_wide_gen.data_buf_reg_n_0_[10]\,
      \data_p2_reg[15]_0\(9) => \bus_wide_gen.data_buf_reg_n_0_[9]\,
      \data_p2_reg[15]_0\(8) => \bus_wide_gen.data_buf_reg_n_0_[8]\,
      \data_p2_reg[15]_0\(7) => \bus_wide_gen.data_buf_reg_n_0_[7]\,
      \data_p2_reg[15]_0\(6) => \bus_wide_gen.data_buf_reg_n_0_[6]\,
      \data_p2_reg[15]_0\(5) => \bus_wide_gen.data_buf_reg_n_0_[5]\,
      \data_p2_reg[15]_0\(4) => \bus_wide_gen.data_buf_reg_n_0_[4]\,
      \data_p2_reg[15]_0\(3) => \bus_wide_gen.data_buf_reg_n_0_[3]\,
      \data_p2_reg[15]_0\(2) => \bus_wide_gen.data_buf_reg_n_0_[2]\,
      \data_p2_reg[15]_0\(1) => \bus_wide_gen.data_buf_reg_n_0_[1]\,
      \data_p2_reg[15]_0\(0) => \bus_wide_gen.data_buf_reg_n_0_[0]\,
      \data_p2_reg[30]\(30 downto 0) => \data_p1_reg[30]\(30 downto 0),
      \data_p2_reg[30]_0\(30 downto 0) => \data_p1_reg[30]_0\(30 downto 0),
      \exitcond_reg_317_pp0_iter3_reg_reg[0]__0\ => rs_rdata_n_44,
      exitcond_reg_317_pp0_iter5_reg => exitcond_reg_317_pp0_iter5_reg,
      gmem_ARREADY => gmem_ARREADY,
      gmem_WREADY => gmem_WREADY,
      gmem_addr_2_read_reg_3430 => gmem_addr_2_read_reg_3430,
      load_p1 => load_p1,
      p => p,
      p_0 => p_1,
      push => push,
      rdata_ack_t => rdata_ack_t,
      s_ready_t_reg_0 => rs_rreq_n_5,
      s_ready_t_reg_1 => \bus_wide_gen.rdata_valid_t_reg_n_0\,
      \state_reg[0]_0\ => rs_rdata_n_45,
      \state_reg[1]_0\ => \^ap_enable_reg_pp0_iter1_reg\,
      \state_reg[1]_1\ => p_0
    );
rs_rreq: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_reg_slice_3
     port map (
      D(30) => rs_rdata_n_13,
      D(29) => rs_rdata_n_14,
      D(28) => rs_rdata_n_15,
      D(27) => rs_rdata_n_16,
      D(26) => rs_rdata_n_17,
      D(25) => rs_rdata_n_18,
      D(24) => rs_rdata_n_19,
      D(23) => rs_rdata_n_20,
      D(22) => rs_rdata_n_21,
      D(21) => rs_rdata_n_22,
      D(20) => rs_rdata_n_23,
      D(19) => rs_rdata_n_24,
      D(18) => rs_rdata_n_25,
      D(17) => rs_rdata_n_26,
      D(16) => rs_rdata_n_27,
      D(15) => rs_rdata_n_28,
      D(14) => rs_rdata_n_29,
      D(13) => rs_rdata_n_30,
      D(12) => rs_rdata_n_31,
      D(11) => rs_rdata_n_32,
      D(10) => rs_rdata_n_33,
      D(9) => rs_rdata_n_34,
      D(8) => rs_rdata_n_35,
      D(7) => rs_rdata_n_36,
      D(6) => rs_rdata_n_37,
      D(5) => rs_rdata_n_38,
      D(4) => rs_rdata_n_39,
      D(3) => rs_rdata_n_40,
      D(2) => rs_rdata_n_41,
      D(1) => rs_rdata_n_42,
      D(0) => rs_rdata_n_43,
      DI(1 downto 0) => DI(1 downto 0),
      Q(0) => rs2f_rreq_valid,
      SR(0) => \^sr\(0),
      \ap_CS_fsm_reg[4]\ => \ap_CS_fsm_reg[4]\,
      \ap_CS_fsm_reg[4]_0\ => \ap_CS_fsm_reg[4]_1\,
      \ap_CS_fsm_reg[4]_1\ => \ap_CS_fsm_reg[4]_0\,
      \ap_CS_fsm_reg[4]_2\ => \ap_CS_fsm_reg[4]_2\,
      \ap_CS_fsm_reg[4]_3\ => \^ap_cs_fsm_reg[3]\,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg(0) => ap_enable_reg_pp0_iter0_reg(2),
      ap_enable_reg_pp0_iter0_reg_0(0) => ap_enable_reg_pp0_iter0_reg_0(0),
      ap_enable_reg_pp0_iter0_reg_1 => rs_rreq_n_10,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter1_reg => \^ap_enable_reg_pp0_iter1_reg\,
      ap_reg_ioackin_gmem_ARREADY => ap_reg_ioackin_gmem_ARREADY,
      \data_p1_reg[30]_0\(30 downto 0) => rs2f_rreq_data(30 downto 0),
      \data_p1_reg[30]_1\(30 downto 0) => \data_p1_reg[30]\(30 downto 0),
      \data_p1_reg[30]_2\ => rs_rdata_n_44,
      \data_p1_reg[30]_3\(30 downto 0) => \data_p1_reg[30]_0\(30 downto 0),
      \dim_V_read_reg_285_reg[7]\(0) => \dim_V_read_reg_285_reg[7]\(0),
      exitcond_reg_3170 => exitcond_reg_3170,
      \exitcond_reg_317_pp0_iter3_reg_reg[0]__0\ => rs_rreq_n_5,
      gmem_ARREADY => gmem_ARREADY,
      gmem_addr_1_read_reg_3380 => gmem_addr_1_read_reg_3380,
      \gmem_addr_2_reg_332_reg[0]\(1 downto 0) => \gmem_addr_2_reg_332_reg[0]\(1 downto 0),
      \i_reg_321_reg[0]\ => ap_reg_ioackin_gmem_ARREADY_reg_0,
      \i_reg_321_reg[0]_0\ => rs_rdata_n_45,
      \i_reg_321_reg[0]_1\(0) => Q(0),
      p => p_0,
      p_0 => p,
      rs2f_rreq_ack => rs2f_rreq_ack,
      s_ready_t_reg_0 => rs_rdata_n_9,
      s_ready_t_reg_1(0) => \ap_CS_fsm_reg[2]\(0),
      tmp_5_reg_3480 => tmp_5_reg_3480
    );
\sect_addr_buf[10]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[10]\,
      O => sect_addr(10)
    );
\sect_addr_buf[11]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[11]\,
      O => sect_addr(11)
    );
\sect_addr_buf[12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(0),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[0]\,
      O => sect_addr(12)
    );
\sect_addr_buf[13]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(1),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[1]\,
      O => sect_addr(13)
    );
\sect_addr_buf[14]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(2),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[2]\,
      O => sect_addr(14)
    );
\sect_addr_buf[15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(3),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[3]\,
      O => sect_addr(15)
    );
\sect_addr_buf[16]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(4),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[4]\,
      O => sect_addr(16)
    );
\sect_addr_buf[17]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(5),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[5]\,
      O => sect_addr(17)
    );
\sect_addr_buf[18]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(6),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[6]\,
      O => sect_addr(18)
    );
\sect_addr_buf[19]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(7),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[7]\,
      O => sect_addr(19)
    );
\sect_addr_buf[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[1]\,
      O => sect_addr(1)
    );
\sect_addr_buf[20]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(8),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[8]\,
      O => sect_addr(20)
    );
\sect_addr_buf[21]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(9),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[9]\,
      O => sect_addr(21)
    );
\sect_addr_buf[22]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(10),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[10]\,
      O => sect_addr(22)
    );
\sect_addr_buf[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(11),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[11]\,
      O => sect_addr(23)
    );
\sect_addr_buf[24]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(12),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[12]\,
      O => sect_addr(24)
    );
\sect_addr_buf[25]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(13),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[13]\,
      O => sect_addr(25)
    );
\sect_addr_buf[26]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(14),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[14]\,
      O => sect_addr(26)
    );
\sect_addr_buf[27]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(15),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[15]\,
      O => sect_addr(27)
    );
\sect_addr_buf[28]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(16),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[16]\,
      O => sect_addr(28)
    );
\sect_addr_buf[29]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(17),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[17]\,
      O => sect_addr(29)
    );
\sect_addr_buf[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[2]\,
      O => sect_addr(2)
    );
\sect_addr_buf[30]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(18),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[18]\,
      O => sect_addr(30)
    );
\sect_addr_buf[31]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(19),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[19]\,
      O => sect_addr(31)
    );
\sect_addr_buf[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[3]\,
      O => sect_addr(3)
    );
\sect_addr_buf[4]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[4]\,
      O => sect_addr(4)
    );
\sect_addr_buf[5]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[5]\,
      O => sect_addr(5)
    );
\sect_addr_buf[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[6]\,
      O => sect_addr(6)
    );
\sect_addr_buf[7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[7]\,
      O => sect_addr(7)
    );
\sect_addr_buf[8]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[8]\,
      O => sect_addr(8)
    );
\sect_addr_buf[9]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[9]\,
      O => sect_addr(9)
    );
\sect_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(10),
      Q => \sect_addr_buf_reg_n_0_[10]\,
      R => fifo_rctl_n_3
    );
\sect_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(11),
      Q => \sect_addr_buf_reg_n_0_[11]\,
      R => fifo_rctl_n_3
    );
\sect_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(12),
      Q => \sect_addr_buf_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(13),
      Q => \sect_addr_buf_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(14),
      Q => \sect_addr_buf_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(15),
      Q => \sect_addr_buf_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(16),
      Q => \sect_addr_buf_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(17),
      Q => \sect_addr_buf_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(18),
      Q => \sect_addr_buf_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(19),
      Q => \sect_addr_buf_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(1),
      Q => \sect_addr_buf_reg_n_0_[1]\,
      R => fifo_rctl_n_3
    );
\sect_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(20),
      Q => \sect_addr_buf_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(21),
      Q => \sect_addr_buf_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(22),
      Q => \sect_addr_buf_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(23),
      Q => \sect_addr_buf_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(24),
      Q => \sect_addr_buf_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(25),
      Q => \sect_addr_buf_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(26),
      Q => \sect_addr_buf_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(27),
      Q => \sect_addr_buf_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(28),
      Q => \sect_addr_buf_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(29),
      Q => \sect_addr_buf_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(2),
      Q => \sect_addr_buf_reg_n_0_[2]\,
      R => fifo_rctl_n_3
    );
\sect_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(30),
      Q => \sect_addr_buf_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(31),
      Q => \sect_addr_buf_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(3),
      Q => \sect_addr_buf_reg_n_0_[3]\,
      R => fifo_rctl_n_3
    );
\sect_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(4),
      Q => \sect_addr_buf_reg_n_0_[4]\,
      R => fifo_rctl_n_3
    );
\sect_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(5),
      Q => \sect_addr_buf_reg_n_0_[5]\,
      R => fifo_rctl_n_3
    );
\sect_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(6),
      Q => \sect_addr_buf_reg_n_0_[6]\,
      R => fifo_rctl_n_3
    );
\sect_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(7),
      Q => \sect_addr_buf_reg_n_0_[7]\,
      R => fifo_rctl_n_3
    );
\sect_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(8),
      Q => \sect_addr_buf_reg_n_0_[8]\,
      R => fifo_rctl_n_3
    );
\sect_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(9),
      Q => \sect_addr_buf_reg_n_0_[9]\,
      R => fifo_rctl_n_3
    );
sect_cnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sect_cnt0_carry_n_0,
      CO(2) => sect_cnt0_carry_n_1,
      CO(1) => sect_cnt0_carry_n_2,
      CO(0) => sect_cnt0_carry_n_3,
      CYINIT => \sect_cnt_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(4 downto 1),
      S(3) => \sect_cnt_reg_n_0_[4]\,
      S(2) => \sect_cnt_reg_n_0_[3]\,
      S(1) => \sect_cnt_reg_n_0_[2]\,
      S(0) => \sect_cnt_reg_n_0_[1]\
    );
\sect_cnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sect_cnt0_carry_n_0,
      CO(3) => \sect_cnt0_carry__0_n_0\,
      CO(2) => \sect_cnt0_carry__0_n_1\,
      CO(1) => \sect_cnt0_carry__0_n_2\,
      CO(0) => \sect_cnt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(8 downto 5),
      S(3) => \sect_cnt_reg_n_0_[8]\,
      S(2) => \sect_cnt_reg_n_0_[7]\,
      S(1) => \sect_cnt_reg_n_0_[6]\,
      S(0) => \sect_cnt_reg_n_0_[5]\
    );
\sect_cnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt0_carry__0_n_0\,
      CO(3) => \sect_cnt0_carry__1_n_0\,
      CO(2) => \sect_cnt0_carry__1_n_1\,
      CO(1) => \sect_cnt0_carry__1_n_2\,
      CO(0) => \sect_cnt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(12 downto 9),
      S(3) => \sect_cnt_reg_n_0_[12]\,
      S(2) => \sect_cnt_reg_n_0_[11]\,
      S(1) => \sect_cnt_reg_n_0_[10]\,
      S(0) => \sect_cnt_reg_n_0_[9]\
    );
\sect_cnt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt0_carry__1_n_0\,
      CO(3) => \sect_cnt0_carry__2_n_0\,
      CO(2) => \sect_cnt0_carry__2_n_1\,
      CO(1) => \sect_cnt0_carry__2_n_2\,
      CO(0) => \sect_cnt0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(16 downto 13),
      S(3) => \sect_cnt_reg_n_0_[16]\,
      S(2) => \sect_cnt_reg_n_0_[15]\,
      S(1) => \sect_cnt_reg_n_0_[14]\,
      S(0) => \sect_cnt_reg_n_0_[13]\
    );
\sect_cnt0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt0_carry__2_n_0\,
      CO(3 downto 2) => \NLW_sect_cnt0_carry__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sect_cnt0_carry__3_n_2\,
      CO(0) => \sect_cnt0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_sect_cnt0_carry__3_O_UNCONNECTED\(3),
      O(2 downto 0) => sect_cnt0(19 downto 17),
      S(3) => '0',
      S(2) => \sect_cnt_reg_n_0_[19]\,
      S(1) => \sect_cnt_reg_n_0_[18]\,
      S(0) => \sect_cnt_reg_n_0_[17]\
    );
\sect_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_9,
      D => fifo_rreq_n_21,
      Q => \sect_cnt_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_9,
      D => fifo_rreq_n_11,
      Q => \sect_cnt_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_9,
      D => fifo_rreq_n_10,
      Q => \sect_cnt_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_9,
      D => fifo_rreq_n_9,
      Q => \sect_cnt_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_9,
      D => fifo_rreq_n_8,
      Q => \sect_cnt_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_9,
      D => fifo_rreq_n_7,
      Q => \sect_cnt_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_9,
      D => fifo_rreq_n_6,
      Q => \sect_cnt_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_9,
      D => fifo_rreq_n_5,
      Q => \sect_cnt_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_9,
      D => fifo_rreq_n_4,
      Q => \sect_cnt_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_9,
      D => fifo_rreq_n_3,
      Q => \sect_cnt_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_9,
      D => fifo_rreq_n_2,
      Q => \sect_cnt_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_9,
      D => fifo_rreq_n_20,
      Q => \sect_cnt_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_9,
      D => fifo_rreq_n_19,
      Q => \sect_cnt_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_9,
      D => fifo_rreq_n_18,
      Q => \sect_cnt_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_9,
      D => fifo_rreq_n_17,
      Q => \sect_cnt_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_9,
      D => fifo_rreq_n_16,
      Q => \sect_cnt_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_9,
      D => fifo_rreq_n_15,
      Q => \sect_cnt_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_9,
      D => fifo_rreq_n_14,
      Q => \sect_cnt_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_9,
      D => fifo_rreq_n_13,
      Q => \sect_cnt_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_9,
      D => fifo_rreq_n_12,
      Q => \sect_cnt_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\sect_end_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_rctl_n_23,
      Q => \sect_end_buf_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_12,
      D => fifo_rctl_n_13,
      Q => \sect_len_buf_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_12,
      D => fifo_rctl_n_14,
      Q => \sect_len_buf_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_12,
      D => fifo_rctl_n_15,
      Q => \sect_len_buf_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_12,
      D => fifo_rctl_n_16,
      Q => \sect_len_buf_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_12,
      D => fifo_rctl_n_17,
      Q => \sect_len_buf_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_12,
      D => fifo_rctl_n_18,
      Q => \sect_len_buf_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_12,
      D => fifo_rctl_n_19,
      Q => \sect_len_buf_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_12,
      D => fifo_rctl_n_20,
      Q => \sect_len_buf_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_12,
      D => fifo_rctl_n_21,
      Q => \sect_len_buf_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_12,
      D => fifo_rctl_n_22,
      Q => \sect_len_buf_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[10]\,
      Q => \start_addr_buf_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[11]\,
      Q => \start_addr_buf_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[12]\,
      Q => p_0_in(0),
      R => \^sr\(0)
    );
\start_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[13]\,
      Q => p_0_in(1),
      R => \^sr\(0)
    );
\start_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[14]\,
      Q => p_0_in(2),
      R => \^sr\(0)
    );
\start_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[15]\,
      Q => p_0_in(3),
      R => \^sr\(0)
    );
\start_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[16]\,
      Q => p_0_in(4),
      R => \^sr\(0)
    );
\start_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[17]\,
      Q => p_0_in(5),
      R => \^sr\(0)
    );
\start_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[18]\,
      Q => p_0_in(6),
      R => \^sr\(0)
    );
\start_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[19]\,
      Q => p_0_in(7),
      R => \^sr\(0)
    );
\start_addr_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[1]\,
      Q => \start_addr_buf_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[20]\,
      Q => p_0_in(8),
      R => \^sr\(0)
    );
\start_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[21]\,
      Q => p_0_in(9),
      R => \^sr\(0)
    );
\start_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[22]\,
      Q => p_0_in(10),
      R => \^sr\(0)
    );
\start_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[23]\,
      Q => p_0_in(11),
      R => \^sr\(0)
    );
\start_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[24]\,
      Q => p_0_in(12),
      R => \^sr\(0)
    );
\start_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[25]\,
      Q => p_0_in(13),
      R => \^sr\(0)
    );
\start_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[26]\,
      Q => p_0_in(14),
      R => \^sr\(0)
    );
\start_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[27]\,
      Q => p_0_in(15),
      R => \^sr\(0)
    );
\start_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[28]\,
      Q => p_0_in(16),
      R => \^sr\(0)
    );
\start_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[29]\,
      Q => p_0_in(17),
      R => \^sr\(0)
    );
\start_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[2]\,
      Q => \start_addr_buf_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[30]\,
      Q => p_0_in(18),
      R => \^sr\(0)
    );
\start_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[31]\,
      Q => p_0_in(19),
      R => \^sr\(0)
    );
\start_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[3]\,
      Q => \start_addr_buf_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[4]\,
      Q => \start_addr_buf_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[5]\,
      Q => \start_addr_buf_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[6]\,
      Q => \start_addr_buf_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[7]\,
      Q => \start_addr_buf_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[8]\,
      Q => \start_addr_buf_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[9]\,
      Q => \start_addr_buf_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\start_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_54,
      Q => \start_addr_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\start_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_53,
      Q => \start_addr_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\start_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_52,
      Q => \start_addr_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\start_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_51,
      Q => \start_addr_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\start_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_50,
      Q => \start_addr_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\start_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_49,
      Q => \start_addr_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\start_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_48,
      Q => \start_addr_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\start_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_47,
      Q => \start_addr_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\start_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_46,
      Q => \start_addr_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\start_addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_45,
      Q => \start_addr_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\start_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_63,
      Q => \start_addr_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\start_addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_44,
      Q => \start_addr_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\start_addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_43,
      Q => \start_addr_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\start_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_42,
      Q => \start_addr_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\start_addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_41,
      Q => \start_addr_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\start_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_40,
      Q => \start_addr_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\start_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_39,
      Q => \start_addr_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\start_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_38,
      Q => \start_addr_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\start_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_37,
      Q => \start_addr_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\start_addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_36,
      Q => \start_addr_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\start_addr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_35,
      Q => \start_addr_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\start_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_62,
      Q => \start_addr_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\start_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_34,
      Q => \start_addr_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\start_addr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_33,
      Q => \start_addr_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\start_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_61,
      Q => \start_addr_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\start_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_60,
      Q => \start_addr_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\start_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_59,
      Q => \start_addr_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\start_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_58,
      Q => \start_addr_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\start_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_57,
      Q => \start_addr_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\start_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_56,
      Q => \start_addr_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\start_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_55,
      Q => \start_addr_reg_n_0_[9]\,
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_write is
  port (
    gmem_WREADY : out STD_LOGIC;
    \in\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_t_reg : out STD_LOGIC;
    full_n_reg : out STD_LOGIC;
    empty_n_reg : out STD_LOGIC;
    AWVALID_Dummy : out STD_LOGIC;
    \bus_wide_gen.WVALID_Dummy_reg_0\ : out STD_LOGIC;
    m_axi_gmem_WLAST : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    ap_done : out STD_LOGIC;
    m_axi_gmem_AWVALID : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.AWVALID_Dummy_reg_0\ : out STD_LOGIC;
    \could_multi_bursts.awlen_buf_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.awlen_buf_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \could_multi_bursts.sect_handling_reg_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_1 : out STD_LOGIC;
    s_ready_t_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    empty_n_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_AWADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    m_axi_gmem_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.AWVALID_Dummy_reg_1\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    push : in STD_LOGIC;
    ap_enable_reg_pp0_iter5_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter5_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_enable_reg_pp0_iter10 : in STD_LOGIC;
    m_axi_gmem_WREADY : in STD_LOGIC;
    push_0 : in STD_LOGIC;
    m_axi_gmem_AWVALID_0 : in STD_LOGIC;
    \throttl_cnt_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \throttl_cnt_reg[0]_0\ : in STD_LOGIC;
    \could_multi_bursts.next_loop\ : in STD_LOGIC;
    \i_op_assign_reg_157_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg_0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg_1 : in STD_LOGIC;
    m_axi_gmem_BVALID : in STD_LOGIC;
    \data_p2_reg[39]\ : in STD_LOGIC_VECTOR ( 38 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_write;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_write is
  signal \^awvalid_dummy\ : STD_LOGIC;
  signal align_len0 : STD_LOGIC;
  signal \align_len0__0\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \align_len0_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \align_len_reg_n_0_[1]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[2]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[31]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[3]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[4]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[5]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[6]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[7]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[8]\ : STD_LOGIC;
  signal awaddr_tmp : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal awlen_tmp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal beat_len_buf : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal beat_len_buf1 : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal \beat_len_buf[2]_i_2_n_0\ : STD_LOGIC;
  signal \beat_len_buf_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \beat_len_buf_reg[2]_i_1_n_1\ : STD_LOGIC;
  signal \beat_len_buf_reg[2]_i_1_n_2\ : STD_LOGIC;
  signal \beat_len_buf_reg[2]_i_1_n_3\ : STD_LOGIC;
  signal \beat_len_buf_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \beat_len_buf_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \beat_len_buf_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \beat_len_buf_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \beat_len_buf_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \beat_len_buf_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal buff_wdata_n_11 : STD_LOGIC;
  signal buff_wdata_n_12 : STD_LOGIC;
  signal buff_wdata_n_13 : STD_LOGIC;
  signal buff_wdata_n_14 : STD_LOGIC;
  signal buff_wdata_n_15 : STD_LOGIC;
  signal buff_wdata_n_16 : STD_LOGIC;
  signal buff_wdata_n_17 : STD_LOGIC;
  signal buff_wdata_n_18 : STD_LOGIC;
  signal buff_wdata_n_19 : STD_LOGIC;
  signal buff_wdata_n_20 : STD_LOGIC;
  signal buff_wdata_n_23 : STD_LOGIC;
  signal buff_wdata_n_24 : STD_LOGIC;
  signal buff_wdata_n_25 : STD_LOGIC;
  signal buff_wdata_n_26 : STD_LOGIC;
  signal buff_wdata_n_27 : STD_LOGIC;
  signal buff_wdata_n_28 : STD_LOGIC;
  signal buff_wdata_n_29 : STD_LOGIC;
  signal buff_wdata_n_30 : STD_LOGIC;
  signal buff_wdata_n_31 : STD_LOGIC;
  signal buff_wdata_n_32 : STD_LOGIC;
  signal buff_wdata_n_33 : STD_LOGIC;
  signal buff_wdata_n_34 : STD_LOGIC;
  signal buff_wdata_n_35 : STD_LOGIC;
  signal buff_wdata_n_36 : STD_LOGIC;
  signal buff_wdata_n_37 : STD_LOGIC;
  signal buff_wdata_n_38 : STD_LOGIC;
  signal buff_wdata_n_9 : STD_LOGIC;
  signal burst_valid : STD_LOGIC;
  signal \^bus_wide_gen.wvalid_dummy_reg_0\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf2_out\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf3_out\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf5_out\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf[31]_i_5_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_13\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_14\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_15\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_16\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_17\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_18\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_19\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_20\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_4\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_7\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_8\ : STD_LOGIC;
  signal \bus_wide_gen.first_pad11_in\ : STD_LOGIC;
  signal \bus_wide_gen.first_pad_reg_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.len_cnt[7]_i_5_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.len_cnt_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \bus_wide_gen.pad_oh_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.pad_oh_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \^could_multi_bursts.awvalid_dummy_reg_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[4]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[4]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[4]_i_5_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[8]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[8]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \^could_multi_bursts.awlen_buf_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \could_multi_bursts.last_sect_buf_reg_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.loop_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.loop_cnt_reg__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \could_multi_bursts.sect_handling_i_1_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.sect_handling_reg_n_0\ : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal data_valid : STD_LOGIC;
  signal end_addr : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \end_addr_buf_reg_n_0_[10]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[11]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[1]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[4]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[5]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[6]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[7]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[8]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[9]\ : STD_LOGIC;
  signal \end_addr_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \end_addr_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \end_addr_carry__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__0_n_1\ : STD_LOGIC;
  signal \end_addr_carry__0_n_2\ : STD_LOGIC;
  signal \end_addr_carry__0_n_3\ : STD_LOGIC;
  signal \end_addr_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \end_addr_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \end_addr_carry__1_n_0\ : STD_LOGIC;
  signal \end_addr_carry__1_n_1\ : STD_LOGIC;
  signal \end_addr_carry__1_n_2\ : STD_LOGIC;
  signal \end_addr_carry__1_n_3\ : STD_LOGIC;
  signal \end_addr_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \end_addr_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \end_addr_carry__2_n_0\ : STD_LOGIC;
  signal \end_addr_carry__2_n_1\ : STD_LOGIC;
  signal \end_addr_carry__2_n_2\ : STD_LOGIC;
  signal \end_addr_carry__2_n_3\ : STD_LOGIC;
  signal \end_addr_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \end_addr_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \end_addr_carry__3_n_0\ : STD_LOGIC;
  signal \end_addr_carry__3_n_1\ : STD_LOGIC;
  signal \end_addr_carry__3_n_2\ : STD_LOGIC;
  signal \end_addr_carry__3_n_3\ : STD_LOGIC;
  signal \end_addr_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \end_addr_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \end_addr_carry__4_n_0\ : STD_LOGIC;
  signal \end_addr_carry__4_n_1\ : STD_LOGIC;
  signal \end_addr_carry__4_n_2\ : STD_LOGIC;
  signal \end_addr_carry__4_n_3\ : STD_LOGIC;
  signal \end_addr_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \end_addr_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \end_addr_carry__5_n_0\ : STD_LOGIC;
  signal \end_addr_carry__5_n_1\ : STD_LOGIC;
  signal \end_addr_carry__5_n_2\ : STD_LOGIC;
  signal \end_addr_carry__5_n_3\ : STD_LOGIC;
  signal \end_addr_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \end_addr_carry__6_n_2\ : STD_LOGIC;
  signal \end_addr_carry__6_n_3\ : STD_LOGIC;
  signal end_addr_carry_i_1_n_0 : STD_LOGIC;
  signal end_addr_carry_i_2_n_0 : STD_LOGIC;
  signal end_addr_carry_i_3_n_0 : STD_LOGIC;
  signal end_addr_carry_i_4_n_0 : STD_LOGIC;
  signal end_addr_carry_n_0 : STD_LOGIC;
  signal end_addr_carry_n_1 : STD_LOGIC;
  signal end_addr_carry_n_2 : STD_LOGIC;
  signal end_addr_carry_n_3 : STD_LOGIC;
  signal fifo_burst_ready : STD_LOGIC;
  signal fifo_wreq_data : STD_LOGIC_VECTOR ( 39 downto 32 );
  signal fifo_wreq_n_10 : STD_LOGIC;
  signal fifo_wreq_n_11 : STD_LOGIC;
  signal fifo_wreq_n_12 : STD_LOGIC;
  signal fifo_wreq_n_13 : STD_LOGIC;
  signal fifo_wreq_n_14 : STD_LOGIC;
  signal fifo_wreq_n_15 : STD_LOGIC;
  signal fifo_wreq_n_16 : STD_LOGIC;
  signal fifo_wreq_n_17 : STD_LOGIC;
  signal fifo_wreq_n_18 : STD_LOGIC;
  signal fifo_wreq_n_19 : STD_LOGIC;
  signal fifo_wreq_n_2 : STD_LOGIC;
  signal fifo_wreq_n_20 : STD_LOGIC;
  signal fifo_wreq_n_21 : STD_LOGIC;
  signal fifo_wreq_n_22 : STD_LOGIC;
  signal fifo_wreq_n_23 : STD_LOGIC;
  signal fifo_wreq_n_3 : STD_LOGIC;
  signal fifo_wreq_n_4 : STD_LOGIC;
  signal fifo_wreq_n_5 : STD_LOGIC;
  signal fifo_wreq_n_6 : STD_LOGIC;
  signal fifo_wreq_n_65 : STD_LOGIC;
  signal fifo_wreq_n_66 : STD_LOGIC;
  signal fifo_wreq_n_67 : STD_LOGIC;
  signal fifo_wreq_n_68 : STD_LOGIC;
  signal fifo_wreq_n_69 : STD_LOGIC;
  signal fifo_wreq_n_7 : STD_LOGIC;
  signal fifo_wreq_n_70 : STD_LOGIC;
  signal fifo_wreq_n_71 : STD_LOGIC;
  signal fifo_wreq_n_72 : STD_LOGIC;
  signal fifo_wreq_n_73 : STD_LOGIC;
  signal fifo_wreq_n_74 : STD_LOGIC;
  signal fifo_wreq_n_75 : STD_LOGIC;
  signal fifo_wreq_n_76 : STD_LOGIC;
  signal fifo_wreq_n_77 : STD_LOGIC;
  signal fifo_wreq_n_78 : STD_LOGIC;
  signal fifo_wreq_n_79 : STD_LOGIC;
  signal fifo_wreq_n_8 : STD_LOGIC;
  signal fifo_wreq_n_80 : STD_LOGIC;
  signal fifo_wreq_n_9 : STD_LOGIC;
  signal fifo_wreq_valid : STD_LOGIC;
  signal fifo_wreq_valid_buf_i_2_n_0 : STD_LOGIC;
  signal fifo_wreq_valid_buf_reg_n_0 : STD_LOGIC;
  signal first_sect : STD_LOGIC;
  signal \first_sect_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \first_sect_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \first_sect_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \first_sect_carry__0_n_2\ : STD_LOGIC;
  signal \first_sect_carry__0_n_3\ : STD_LOGIC;
  signal first_sect_carry_i_1_n_0 : STD_LOGIC;
  signal first_sect_carry_i_2_n_0 : STD_LOGIC;
  signal first_sect_carry_i_3_n_0 : STD_LOGIC;
  signal first_sect_carry_i_4_n_0 : STD_LOGIC;
  signal first_sect_carry_n_0 : STD_LOGIC;
  signal first_sect_carry_n_1 : STD_LOGIC;
  signal first_sect_carry_n_2 : STD_LOGIC;
  signal first_sect_carry_n_3 : STD_LOGIC;
  signal \^full_n_reg\ : STD_LOGIC;
  signal \^in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal invalid_len_event : STD_LOGIC;
  signal invalid_len_event_reg1 : STD_LOGIC;
  signal last_sect : STD_LOGIC;
  signal last_sect_buf0 : STD_LOGIC;
  signal \last_sect_carry__0_n_2\ : STD_LOGIC;
  signal \last_sect_carry__0_n_3\ : STD_LOGIC;
  signal last_sect_carry_n_0 : STD_LOGIC;
  signal last_sect_carry_n_1 : STD_LOGIC;
  signal last_sect_carry_n_2 : STD_LOGIC;
  signal last_sect_carry_n_3 : STD_LOGIC;
  signal \^m_axi_gmem_awaddr\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \^m_axi_gmem_wlast\ : STD_LOGIC;
  signal \^m_axi_gmem_wstrb\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal next_resp : STD_LOGIC;
  signal next_resp0 : STD_LOGIC;
  signal next_wreq : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal p_0_in0_in : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_out_carry__0_n_2\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_3\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_5\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_6\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_7\ : STD_LOGIC;
  signal p_0_out_carry_n_0 : STD_LOGIC;
  signal p_0_out_carry_n_1 : STD_LOGIC;
  signal p_0_out_carry_n_2 : STD_LOGIC;
  signal p_0_out_carry_n_3 : STD_LOGIC;
  signal p_0_out_carry_n_4 : STD_LOGIC;
  signal p_0_out_carry_n_5 : STD_LOGIC;
  signal p_0_out_carry_n_6 : STD_LOGIC;
  signal p_0_out_carry_n_7 : STD_LOGIC;
  signal p_45_in : STD_LOGIC;
  signal p_49_in : STD_LOGIC;
  signal push_1 : STD_LOGIC;
  signal \q__0\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal rs2f_wreq_ack : STD_LOGIC;
  signal rs2f_wreq_data : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal rs2f_wreq_valid : STD_LOGIC;
  signal sect_addr : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \sect_addr_buf[11]_i_1_n_0\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[10]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[11]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[12]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[13]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[14]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[15]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[16]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[17]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[18]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[19]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[1]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[20]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[21]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[22]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[23]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[24]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[25]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[26]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[27]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[28]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[29]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[30]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[31]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[4]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[5]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[6]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[7]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[8]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[9]\ : STD_LOGIC;
  signal sect_cnt0 : STD_LOGIC_VECTOR ( 19 downto 1 );
  signal \sect_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_0\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_1\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_2\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_3\ : STD_LOGIC;
  signal \sect_cnt0_carry__2_n_0\ : STD_LOGIC;
  signal \sect_cnt0_carry__2_n_1\ : STD_LOGIC;
  signal \sect_cnt0_carry__2_n_2\ : STD_LOGIC;
  signal \sect_cnt0_carry__2_n_3\ : STD_LOGIC;
  signal \sect_cnt0_carry__3_n_2\ : STD_LOGIC;
  signal \sect_cnt0_carry__3_n_3\ : STD_LOGIC;
  signal sect_cnt0_carry_n_0 : STD_LOGIC;
  signal sect_cnt0_carry_n_1 : STD_LOGIC;
  signal sect_cnt0_carry_n_2 : STD_LOGIC;
  signal sect_cnt0_carry_n_3 : STD_LOGIC;
  signal \sect_cnt[19]_i_3_n_0\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[18]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[19]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal \sect_end_buf[1]_i_1_n_0\ : STD_LOGIC;
  signal \sect_end_buf_reg_n_0_[1]\ : STD_LOGIC;
  signal sect_len_buf : STD_LOGIC;
  signal \sect_len_buf[0]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[1]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[2]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[3]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[4]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[5]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[6]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[7]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[8]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[9]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[9]_i_2_n_0\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[0]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[1]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[4]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[5]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[6]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[7]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[8]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[9]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[10]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[11]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[1]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[4]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[5]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[6]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[7]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[8]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[9]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[10]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[11]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[12]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[13]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[14]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[15]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[16]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[17]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[18]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[19]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[1]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[20]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[21]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[22]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[23]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[24]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[25]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[26]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[27]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[28]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[29]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[2]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[30]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[31]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[3]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[4]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[5]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[6]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[7]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[8]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[9]\ : STD_LOGIC;
  signal tmp_strb : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal usedw_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal wreq_handling_i_1_n_0 : STD_LOGIC;
  signal wreq_handling_reg_n_0 : STD_LOGIC;
  signal \NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_align_len0_inferred__1/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_align_len0_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_beat_len_buf_reg[2]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_beat_len_buf_reg[9]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_beat_len_buf_reg[9]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_end_addr_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_end_addr_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_end_addr_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_first_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_first_sect_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_first_sect_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_last_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_last_sect_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_last_sect_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_0_out_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sect_cnt0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sect_cnt0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \align_len0_inferred__1/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \align_len0_inferred__1/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \align_len0_inferred__1/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \beat_len_buf_reg[2]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \beat_len_buf_reg[6]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \beat_len_buf_reg[9]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_wide_gen.data_buf[31]_i_5\ : label is "soft_lutpair222";
  attribute SOFT_HLUTNM of \bus_wide_gen.len_cnt[1]_i_1\ : label is "soft_lutpair223";
  attribute SOFT_HLUTNM of \bus_wide_gen.len_cnt[2]_i_1\ : label is "soft_lutpair223";
  attribute SOFT_HLUTNM of \bus_wide_gen.len_cnt[3]_i_1\ : label is "soft_lutpair192";
  attribute SOFT_HLUTNM of \bus_wide_gen.len_cnt[4]_i_1\ : label is "soft_lutpair192";
  attribute SOFT_HLUTNM of \bus_wide_gen.len_cnt[7]_i_3\ : label is "soft_lutpair222";
  attribute SOFT_HLUTNM of \bus_wide_gen.pad_oh_reg[1]_i_2\ : label is "soft_lutpair195";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[10]_i_1\ : label is "soft_lutpair204";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[11]_i_1\ : label is "soft_lutpair206";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[12]_i_1\ : label is "soft_lutpair206";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[13]_i_1\ : label is "soft_lutpair205";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[14]_i_1\ : label is "soft_lutpair200";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[15]_i_1\ : label is "soft_lutpair205";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[16]_i_1\ : label is "soft_lutpair204";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[17]_i_1\ : label is "soft_lutpair202";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[18]_i_1\ : label is "soft_lutpair199";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[19]_i_1\ : label is "soft_lutpair203";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[20]_i_1\ : label is "soft_lutpair201";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[21]_i_1\ : label is "soft_lutpair196";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[22]_i_1\ : label is "soft_lutpair202";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[23]_i_1\ : label is "soft_lutpair198";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[24]_i_1\ : label is "soft_lutpair203";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[25]_i_1\ : label is "soft_lutpair197";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[26]_i_1\ : label is "soft_lutpair199";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[27]_i_1\ : label is "soft_lutpair201";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[28]_i_1\ : label is "soft_lutpair200";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[29]_i_1\ : label is "soft_lutpair198";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[2]_i_1\ : label is "soft_lutpair220";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[30]_i_1\ : label is "soft_lutpair196";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[31]_i_3\ : label is "soft_lutpair197";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[3]_i_1\ : label is "soft_lutpair221";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[4]_i_1\ : label is "soft_lutpair221";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[5]_i_1\ : label is "soft_lutpair220";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[6]_i_1\ : label is "soft_lutpair207";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[7]_i_1\ : label is "soft_lutpair208";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[8]_i_1\ : label is "soft_lutpair208";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[9]_i_1\ : label is "soft_lutpair207";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[12]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[16]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[20]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[24]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[28]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[31]_i_7\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[4]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[8]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \could_multi_bursts.last_sect_buf_i_1\ : label is "soft_lutpair191";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[1]_i_1\ : label is "soft_lutpair219";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[2]_i_1\ : label is "soft_lutpair219";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[3]_i_1\ : label is "soft_lutpair193";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[4]_i_1\ : label is "soft_lutpair193";
  attribute SOFT_HLUTNM of \could_multi_bursts.sect_handling_i_1\ : label is "soft_lutpair194";
  attribute METHODOLOGY_DRC_VIOS of end_addr_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of fifo_wreq_valid_buf_i_2 : label is "soft_lutpair194";
  attribute METHODOLOGY_DRC_VIOS of first_sect_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \first_sect_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of last_sect_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \last_sect_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of p_0_out_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_0_out_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \sect_addr_buf[10]_i_1\ : label is "soft_lutpair225";
  attribute SOFT_HLUTNM of \sect_addr_buf[11]_i_2\ : label is "soft_lutpair224";
  attribute SOFT_HLUTNM of \sect_addr_buf[12]_i_1\ : label is "soft_lutpair218";
  attribute SOFT_HLUTNM of \sect_addr_buf[13]_i_1\ : label is "soft_lutpair218";
  attribute SOFT_HLUTNM of \sect_addr_buf[14]_i_1\ : label is "soft_lutpair217";
  attribute SOFT_HLUTNM of \sect_addr_buf[15]_i_1\ : label is "soft_lutpair217";
  attribute SOFT_HLUTNM of \sect_addr_buf[16]_i_1\ : label is "soft_lutpair216";
  attribute SOFT_HLUTNM of \sect_addr_buf[17]_i_1\ : label is "soft_lutpair216";
  attribute SOFT_HLUTNM of \sect_addr_buf[18]_i_1\ : label is "soft_lutpair215";
  attribute SOFT_HLUTNM of \sect_addr_buf[19]_i_1\ : label is "soft_lutpair215";
  attribute SOFT_HLUTNM of \sect_addr_buf[1]_i_1\ : label is "soft_lutpair224";
  attribute SOFT_HLUTNM of \sect_addr_buf[20]_i_1\ : label is "soft_lutpair214";
  attribute SOFT_HLUTNM of \sect_addr_buf[21]_i_1\ : label is "soft_lutpair214";
  attribute SOFT_HLUTNM of \sect_addr_buf[22]_i_1\ : label is "soft_lutpair213";
  attribute SOFT_HLUTNM of \sect_addr_buf[23]_i_1\ : label is "soft_lutpair213";
  attribute SOFT_HLUTNM of \sect_addr_buf[24]_i_1\ : label is "soft_lutpair212";
  attribute SOFT_HLUTNM of \sect_addr_buf[25]_i_1\ : label is "soft_lutpair212";
  attribute SOFT_HLUTNM of \sect_addr_buf[26]_i_1\ : label is "soft_lutpair211";
  attribute SOFT_HLUTNM of \sect_addr_buf[27]_i_1\ : label is "soft_lutpair211";
  attribute SOFT_HLUTNM of \sect_addr_buf[28]_i_1\ : label is "soft_lutpair210";
  attribute SOFT_HLUTNM of \sect_addr_buf[29]_i_1\ : label is "soft_lutpair209";
  attribute SOFT_HLUTNM of \sect_addr_buf[2]_i_1\ : label is "soft_lutpair225";
  attribute SOFT_HLUTNM of \sect_addr_buf[30]_i_1\ : label is "soft_lutpair210";
  attribute SOFT_HLUTNM of \sect_addr_buf[31]_i_1\ : label is "soft_lutpair209";
  attribute SOFT_HLUTNM of \sect_addr_buf[4]_i_1\ : label is "soft_lutpair226";
  attribute SOFT_HLUTNM of \sect_addr_buf[5]_i_1\ : label is "soft_lutpair227";
  attribute SOFT_HLUTNM of \sect_addr_buf[6]_i_1\ : label is "soft_lutpair228";
  attribute SOFT_HLUTNM of \sect_addr_buf[7]_i_1\ : label is "soft_lutpair228";
  attribute SOFT_HLUTNM of \sect_addr_buf[8]_i_1\ : label is "soft_lutpair227";
  attribute SOFT_HLUTNM of \sect_addr_buf[9]_i_1\ : label is "soft_lutpair226";
  attribute METHODOLOGY_DRC_VIOS of sect_cnt0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt0_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \sect_cnt[19]_i_3\ : label is "soft_lutpair191";
  attribute SOFT_HLUTNM of \throttl_cnt[7]_i_1\ : label is "soft_lutpair195";
begin
  AWVALID_Dummy <= \^awvalid_dummy\;
  \bus_wide_gen.WVALID_Dummy_reg_0\ <= \^bus_wide_gen.wvalid_dummy_reg_0\;
  \could_multi_bursts.AWVALID_Dummy_reg_0\ <= \^could_multi_bursts.awvalid_dummy_reg_0\;
  \could_multi_bursts.awlen_buf_reg[3]_0\(3 downto 0) <= \^could_multi_bursts.awlen_buf_reg[3]_0\(3 downto 0);
  full_n_reg <= \^full_n_reg\;
  \in\(0) <= \^in\(0);
  m_axi_gmem_AWADDR(29 downto 0) <= \^m_axi_gmem_awaddr\(29 downto 0);
  m_axi_gmem_WLAST <= \^m_axi_gmem_wlast\;
  m_axi_gmem_WSTRB(3 downto 0) <= \^m_axi_gmem_wstrb\(3 downto 0);
\align_len0_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \align_len0_inferred__1/i__carry_n_0\,
      CO(2) => \align_len0_inferred__1/i__carry_n_1\,
      CO(1) => \align_len0_inferred__1/i__carry_n_2\,
      CO(0) => \align_len0_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => fifo_wreq_data(34 downto 32),
      DI(0) => '0',
      O(3 downto 1) => \align_len0__0\(3 downto 1),
      O(0) => \NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED\(0),
      S(3) => fifo_wreq_n_70,
      S(2) => fifo_wreq_n_71,
      S(1) => fifo_wreq_n_72,
      S(0) => '1'
    );
\align_len0_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \align_len0_inferred__1/i__carry_n_0\,
      CO(3) => \align_len0_inferred__1/i__carry__0_n_0\,
      CO(2) => \align_len0_inferred__1/i__carry__0_n_1\,
      CO(1) => \align_len0_inferred__1/i__carry__0_n_2\,
      CO(0) => \align_len0_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => fifo_wreq_data(38 downto 35),
      O(3 downto 0) => \align_len0__0\(7 downto 4),
      S(3) => fifo_wreq_n_66,
      S(2) => fifo_wreq_n_67,
      S(1) => fifo_wreq_n_68,
      S(0) => fifo_wreq_n_69
    );
\align_len0_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \align_len0_inferred__1/i__carry__0_n_0\,
      CO(3 downto 1) => \NLW_align_len0_inferred__1/i__carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \align_len0_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => fifo_wreq_data(39),
      O(3 downto 2) => \NLW_align_len0_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \align_len0__0\(31),
      O(0) => \align_len0__0\(8),
      S(3 downto 1) => B"001",
      S(0) => fifo_wreq_n_65
    );
\align_len_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => \align_len0__0\(1),
      Q => \align_len_reg_n_0_[1]\,
      R => fifo_wreq_n_2
    );
\align_len_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => \align_len0__0\(2),
      Q => \align_len_reg_n_0_[2]\,
      R => fifo_wreq_n_2
    );
\align_len_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => \align_len0__0\(31),
      Q => \align_len_reg_n_0_[31]\,
      R => fifo_wreq_n_2
    );
\align_len_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => \align_len0__0\(3),
      Q => \align_len_reg_n_0_[3]\,
      R => fifo_wreq_n_2
    );
\align_len_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => \align_len0__0\(4),
      Q => \align_len_reg_n_0_[4]\,
      R => fifo_wreq_n_2
    );
\align_len_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => \align_len0__0\(5),
      Q => \align_len_reg_n_0_[5]\,
      R => fifo_wreq_n_2
    );
\align_len_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => \align_len0__0\(6),
      Q => \align_len_reg_n_0_[6]\,
      R => fifo_wreq_n_2
    );
\align_len_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => \align_len0__0\(7),
      Q => \align_len_reg_n_0_[7]\,
      R => fifo_wreq_n_2
    );
\align_len_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => \align_len0__0\(8),
      Q => \align_len_reg_n_0_[8]\,
      R => fifo_wreq_n_2
    );
\beat_len_buf[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \align_len_reg_n_0_[1]\,
      I1 => \start_addr_reg_n_0_[1]\,
      O => \beat_len_buf[2]_i_2_n_0\
    );
\beat_len_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => beat_len_buf1(2),
      Q => beat_len_buf(0),
      R => SR(0)
    );
\beat_len_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => beat_len_buf1(3),
      Q => beat_len_buf(1),
      R => SR(0)
    );
\beat_len_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => beat_len_buf1(4),
      Q => beat_len_buf(2),
      R => SR(0)
    );
\beat_len_buf_reg[2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \beat_len_buf_reg[2]_i_1_n_0\,
      CO(2) => \beat_len_buf_reg[2]_i_1_n_1\,
      CO(1) => \beat_len_buf_reg[2]_i_1_n_2\,
      CO(0) => \beat_len_buf_reg[2]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \align_len_reg_n_0_[1]\,
      O(3 downto 1) => beat_len_buf1(4 downto 2),
      O(0) => \NLW_beat_len_buf_reg[2]_i_1_O_UNCONNECTED\(0),
      S(3) => \align_len_reg_n_0_[4]\,
      S(2) => \align_len_reg_n_0_[3]\,
      S(1) => \align_len_reg_n_0_[2]\,
      S(0) => \beat_len_buf[2]_i_2_n_0\
    );
\beat_len_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => beat_len_buf1(5),
      Q => beat_len_buf(3),
      R => SR(0)
    );
\beat_len_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => beat_len_buf1(6),
      Q => beat_len_buf(4),
      R => SR(0)
    );
\beat_len_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => beat_len_buf1(7),
      Q => beat_len_buf(5),
      R => SR(0)
    );
\beat_len_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => beat_len_buf1(8),
      Q => beat_len_buf(6),
      R => SR(0)
    );
\beat_len_buf_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \beat_len_buf_reg[2]_i_1_n_0\,
      CO(3) => \beat_len_buf_reg[6]_i_1_n_0\,
      CO(2) => \beat_len_buf_reg[6]_i_1_n_1\,
      CO(1) => \beat_len_buf_reg[6]_i_1_n_2\,
      CO(0) => \beat_len_buf_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => beat_len_buf1(8 downto 5),
      S(3) => \align_len_reg_n_0_[8]\,
      S(2) => \align_len_reg_n_0_[7]\,
      S(1) => \align_len_reg_n_0_[6]\,
      S(0) => \align_len_reg_n_0_[5]\
    );
\beat_len_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => beat_len_buf1(9),
      Q => beat_len_buf(7),
      R => SR(0)
    );
\beat_len_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => beat_len_buf1(10),
      Q => beat_len_buf(8),
      R => SR(0)
    );
\beat_len_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => beat_len_buf1(11),
      Q => beat_len_buf(9),
      R => SR(0)
    );
\beat_len_buf_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \beat_len_buf_reg[6]_i_1_n_0\,
      CO(3 downto 2) => \NLW_beat_len_buf_reg[9]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \beat_len_buf_reg[9]_i_1_n_2\,
      CO(0) => \beat_len_buf_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_beat_len_buf_reg[9]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => beat_len_buf1(11 downto 9),
      S(3) => '0',
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \align_len_reg_n_0_[31]\
    );
buff_wdata: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_buffer
     port map (
      D(15 downto 0) => D(15 downto 0),
      DI(0) => buff_wdata_n_11,
      E(0) => p_49_in,
      Q(5 downto 0) => usedw_reg(5 downto 0),
      S(3) => buff_wdata_n_14,
      S(2) => buff_wdata_n_15,
      S(1) => buff_wdata_n_16,
      S(0) => buff_wdata_n_17,
      SR(0) => SR(0),
      WEA(0) => WEA(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      burst_valid => burst_valid,
      \bus_wide_gen.WVALID_Dummy_reg\ => buff_wdata_n_12,
      \bus_wide_gen.WVALID_Dummy_reg_0\ => \bus_wide_gen.fifo_burst_n_8\,
      \bus_wide_gen.WVALID_Dummy_reg_1\ => \bus_wide_gen.pad_oh_reg_reg_n_0_[1]\,
      \bus_wide_gen.WVALID_Dummy_reg_2\ => \bus_wide_gen.fifo_burst_n_4\,
      \bus_wide_gen.first_pad11_in\ => \bus_wide_gen.first_pad11_in\,
      \bus_wide_gen.first_pad_reg\ => \bus_wide_gen.first_pad_reg_n_0\,
      data_valid => data_valid,
      \dout_buf_reg[17]_0\(17 downto 16) => tmp_strb(1 downto 0),
      \dout_buf_reg[17]_0\(15) => buff_wdata_n_23,
      \dout_buf_reg[17]_0\(14) => buff_wdata_n_24,
      \dout_buf_reg[17]_0\(13) => buff_wdata_n_25,
      \dout_buf_reg[17]_0\(12) => buff_wdata_n_26,
      \dout_buf_reg[17]_0\(11) => buff_wdata_n_27,
      \dout_buf_reg[17]_0\(10) => buff_wdata_n_28,
      \dout_buf_reg[17]_0\(9) => buff_wdata_n_29,
      \dout_buf_reg[17]_0\(8) => buff_wdata_n_30,
      \dout_buf_reg[17]_0\(7) => buff_wdata_n_31,
      \dout_buf_reg[17]_0\(6) => buff_wdata_n_32,
      \dout_buf_reg[17]_0\(5) => buff_wdata_n_33,
      \dout_buf_reg[17]_0\(4) => buff_wdata_n_34,
      \dout_buf_reg[17]_0\(3) => buff_wdata_n_35,
      \dout_buf_reg[17]_0\(2) => buff_wdata_n_36,
      \dout_buf_reg[17]_0\(1) => buff_wdata_n_37,
      \dout_buf_reg[17]_0\(0) => buff_wdata_n_38,
      dout_valid_reg_0 => buff_wdata_n_9,
      dout_valid_reg_1 => buff_wdata_n_13,
      dout_valid_reg_2 => \^bus_wide_gen.wvalid_dummy_reg_0\,
      gmem_WREADY => gmem_WREADY,
      m_axi_gmem_WREADY => m_axi_gmem_WREADY,
      push => push,
      \usedw_reg[6]_0\(2) => buff_wdata_n_18,
      \usedw_reg[6]_0\(1) => buff_wdata_n_19,
      \usedw_reg[6]_0\(0) => buff_wdata_n_20,
      \usedw_reg[7]_0\(6) => \p_0_out_carry__0_n_5\,
      \usedw_reg[7]_0\(5) => \p_0_out_carry__0_n_6\,
      \usedw_reg[7]_0\(4) => \p_0_out_carry__0_n_7\,
      \usedw_reg[7]_0\(3) => p_0_out_carry_n_4,
      \usedw_reg[7]_0\(2) => p_0_out_carry_n_5,
      \usedw_reg[7]_0\(1) => p_0_out_carry_n_6,
      \usedw_reg[7]_0\(0) => p_0_out_carry_n_7
    );
\bus_wide_gen.WLAST_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_16\,
      Q => \^m_axi_gmem_wlast\,
      R => SR(0)
    );
\bus_wide_gen.WVALID_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff_wdata_n_12,
      Q => \^bus_wide_gen.wvalid_dummy_reg_0\,
      R => SR(0)
    );
\bus_wide_gen.data_buf[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg__0\(6),
      I1 => \bus_wide_gen.len_cnt_reg__0\(7),
      O => \bus_wide_gen.data_buf[31]_i_5_n_0\
    );
\bus_wide_gen.data_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf3_out\,
      D => buff_wdata_n_38,
      Q => m_axi_gmem_WDATA(0),
      R => \bus_wide_gen.data_buf5_out\
    );
\bus_wide_gen.data_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf3_out\,
      D => buff_wdata_n_28,
      Q => m_axi_gmem_WDATA(10),
      R => \bus_wide_gen.data_buf5_out\
    );
\bus_wide_gen.data_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf3_out\,
      D => buff_wdata_n_27,
      Q => m_axi_gmem_WDATA(11),
      R => \bus_wide_gen.data_buf5_out\
    );
\bus_wide_gen.data_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf3_out\,
      D => buff_wdata_n_26,
      Q => m_axi_gmem_WDATA(12),
      R => \bus_wide_gen.data_buf5_out\
    );
\bus_wide_gen.data_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf3_out\,
      D => buff_wdata_n_25,
      Q => m_axi_gmem_WDATA(13),
      R => \bus_wide_gen.data_buf5_out\
    );
\bus_wide_gen.data_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf3_out\,
      D => buff_wdata_n_24,
      Q => m_axi_gmem_WDATA(14),
      R => \bus_wide_gen.data_buf5_out\
    );
\bus_wide_gen.data_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf3_out\,
      D => buff_wdata_n_23,
      Q => m_axi_gmem_WDATA(15),
      R => \bus_wide_gen.data_buf5_out\
    );
\bus_wide_gen.data_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf\,
      D => buff_wdata_n_38,
      Q => m_axi_gmem_WDATA(16),
      R => \bus_wide_gen.data_buf2_out\
    );
\bus_wide_gen.data_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf\,
      D => buff_wdata_n_37,
      Q => m_axi_gmem_WDATA(17),
      R => \bus_wide_gen.data_buf2_out\
    );
\bus_wide_gen.data_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf\,
      D => buff_wdata_n_36,
      Q => m_axi_gmem_WDATA(18),
      R => \bus_wide_gen.data_buf2_out\
    );
\bus_wide_gen.data_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf\,
      D => buff_wdata_n_35,
      Q => m_axi_gmem_WDATA(19),
      R => \bus_wide_gen.data_buf2_out\
    );
\bus_wide_gen.data_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf3_out\,
      D => buff_wdata_n_37,
      Q => m_axi_gmem_WDATA(1),
      R => \bus_wide_gen.data_buf5_out\
    );
\bus_wide_gen.data_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf\,
      D => buff_wdata_n_34,
      Q => m_axi_gmem_WDATA(20),
      R => \bus_wide_gen.data_buf2_out\
    );
\bus_wide_gen.data_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf\,
      D => buff_wdata_n_33,
      Q => m_axi_gmem_WDATA(21),
      R => \bus_wide_gen.data_buf2_out\
    );
\bus_wide_gen.data_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf\,
      D => buff_wdata_n_32,
      Q => m_axi_gmem_WDATA(22),
      R => \bus_wide_gen.data_buf2_out\
    );
\bus_wide_gen.data_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf\,
      D => buff_wdata_n_31,
      Q => m_axi_gmem_WDATA(23),
      R => \bus_wide_gen.data_buf2_out\
    );
\bus_wide_gen.data_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf\,
      D => buff_wdata_n_30,
      Q => m_axi_gmem_WDATA(24),
      R => \bus_wide_gen.data_buf2_out\
    );
\bus_wide_gen.data_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf\,
      D => buff_wdata_n_29,
      Q => m_axi_gmem_WDATA(25),
      R => \bus_wide_gen.data_buf2_out\
    );
\bus_wide_gen.data_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf\,
      D => buff_wdata_n_28,
      Q => m_axi_gmem_WDATA(26),
      R => \bus_wide_gen.data_buf2_out\
    );
\bus_wide_gen.data_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf\,
      D => buff_wdata_n_27,
      Q => m_axi_gmem_WDATA(27),
      R => \bus_wide_gen.data_buf2_out\
    );
\bus_wide_gen.data_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf\,
      D => buff_wdata_n_26,
      Q => m_axi_gmem_WDATA(28),
      R => \bus_wide_gen.data_buf2_out\
    );
\bus_wide_gen.data_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf\,
      D => buff_wdata_n_25,
      Q => m_axi_gmem_WDATA(29),
      R => \bus_wide_gen.data_buf2_out\
    );
\bus_wide_gen.data_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf3_out\,
      D => buff_wdata_n_36,
      Q => m_axi_gmem_WDATA(2),
      R => \bus_wide_gen.data_buf5_out\
    );
\bus_wide_gen.data_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf\,
      D => buff_wdata_n_24,
      Q => m_axi_gmem_WDATA(30),
      R => \bus_wide_gen.data_buf2_out\
    );
\bus_wide_gen.data_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf\,
      D => buff_wdata_n_23,
      Q => m_axi_gmem_WDATA(31),
      R => \bus_wide_gen.data_buf2_out\
    );
\bus_wide_gen.data_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf3_out\,
      D => buff_wdata_n_35,
      Q => m_axi_gmem_WDATA(3),
      R => \bus_wide_gen.data_buf5_out\
    );
\bus_wide_gen.data_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf3_out\,
      D => buff_wdata_n_34,
      Q => m_axi_gmem_WDATA(4),
      R => \bus_wide_gen.data_buf5_out\
    );
\bus_wide_gen.data_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf3_out\,
      D => buff_wdata_n_33,
      Q => m_axi_gmem_WDATA(5),
      R => \bus_wide_gen.data_buf5_out\
    );
\bus_wide_gen.data_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf3_out\,
      D => buff_wdata_n_32,
      Q => m_axi_gmem_WDATA(6),
      R => \bus_wide_gen.data_buf5_out\
    );
\bus_wide_gen.data_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf3_out\,
      D => buff_wdata_n_31,
      Q => m_axi_gmem_WDATA(7),
      R => \bus_wide_gen.data_buf5_out\
    );
\bus_wide_gen.data_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf3_out\,
      D => buff_wdata_n_30,
      Q => m_axi_gmem_WDATA(8),
      R => \bus_wide_gen.data_buf5_out\
    );
\bus_wide_gen.data_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.data_buf3_out\,
      D => buff_wdata_n_29,
      Q => m_axi_gmem_WDATA(9),
      R => \bus_wide_gen.data_buf5_out\
    );
\bus_wide_gen.fifo_burst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_fifo
     port map (
      E(0) => \bus_wide_gen.data_buf\,
      Q(7 downto 0) => \bus_wide_gen.len_cnt_reg__0\(7 downto 0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0(0) => \bus_wide_gen.fifo_burst_n_7\,
      burst_valid => burst_valid,
      \bus_wide_gen.WLAST_Dummy_reg\ => \bus_wide_gen.fifo_burst_n_16\,
      \bus_wide_gen.WLAST_Dummy_reg_0\ => \^bus_wide_gen.wvalid_dummy_reg_0\,
      \bus_wide_gen.WLAST_Dummy_reg_1\ => buff_wdata_n_9,
      \bus_wide_gen.data_buf_reg[16]\ => \bus_wide_gen.data_buf[31]_i_5_n_0\,
      \bus_wide_gen.first_pad11_in\ => \bus_wide_gen.first_pad11_in\,
      \bus_wide_gen.first_pad_reg\ => \bus_wide_gen.fifo_burst_n_15\,
      \bus_wide_gen.len_cnt_reg[1]\ => \bus_wide_gen.fifo_burst_n_4\,
      \bus_wide_gen.pad_oh_reg_reg[1]\ => \bus_wide_gen.first_pad_reg_n_0\,
      \bus_wide_gen.pad_oh_reg_reg[1]_0\ => \bus_wide_gen.pad_oh_reg_reg_n_0_[1]\,
      \bus_wide_gen.pad_oh_reg_reg[1]_1\ => \bus_wide_gen.pad_oh_reg[1]_i_2_n_0\,
      \bus_wide_gen.strb_buf_reg[0]\ => \bus_wide_gen.fifo_burst_n_18\,
      \bus_wide_gen.strb_buf_reg[1]\ => \bus_wide_gen.fifo_burst_n_17\,
      \bus_wide_gen.strb_buf_reg[1]_0\(1 downto 0) => tmp_strb(1 downto 0),
      \bus_wide_gen.strb_buf_reg[2]\ => \bus_wide_gen.fifo_burst_n_20\,
      \bus_wide_gen.strb_buf_reg[3]\ => \bus_wide_gen.fifo_burst_n_19\,
      \could_multi_bursts.awlen_buf_reg[0]\(9) => \sect_len_buf_reg_n_0_[9]\,
      \could_multi_bursts.awlen_buf_reg[0]\(8) => \sect_len_buf_reg_n_0_[8]\,
      \could_multi_bursts.awlen_buf_reg[0]\(7) => \sect_len_buf_reg_n_0_[7]\,
      \could_multi_bursts.awlen_buf_reg[0]\(6) => \sect_len_buf_reg_n_0_[6]\,
      \could_multi_bursts.awlen_buf_reg[0]\(5) => \sect_len_buf_reg_n_0_[5]\,
      \could_multi_bursts.awlen_buf_reg[0]\(4) => \sect_len_buf_reg_n_0_[4]\,
      \could_multi_bursts.awlen_buf_reg[0]\(3) => \sect_len_buf_reg_n_0_[3]\,
      \could_multi_bursts.awlen_buf_reg[0]\(2) => \sect_len_buf_reg_n_0_[2]\,
      \could_multi_bursts.awlen_buf_reg[0]\(1) => \sect_len_buf_reg_n_0_[1]\,
      \could_multi_bursts.awlen_buf_reg[0]\(0) => \sect_len_buf_reg_n_0_[0]\,
      \could_multi_bursts.awlen_buf_reg[0]_0\(5 downto 0) => \could_multi_bursts.loop_cnt_reg__0\(5 downto 0),
      \could_multi_bursts.loop_cnt_reg[2]\ => \bus_wide_gen.fifo_burst_n_14\,
      data_valid => data_valid,
      dout_valid_reg(0) => \bus_wide_gen.data_buf3_out\,
      fifo_burst_ready => fifo_burst_ready,
      \in\(3 downto 0) => awlen_tmp(3 downto 0),
      m_axi_gmem_WLAST => \^m_axi_gmem_wlast\,
      m_axi_gmem_WREADY => m_axi_gmem_WREADY,
      m_axi_gmem_WREADY_0(0) => \bus_wide_gen.data_buf5_out\,
      m_axi_gmem_WSTRB(3 downto 0) => \^m_axi_gmem_wstrb\(3 downto 0),
      push_0 => push_0,
      \q_reg[3]_0\ => \bus_wide_gen.fifo_burst_n_8\,
      \q_reg[8]_0\(0) => \bus_wide_gen.data_buf2_out\,
      \q_reg[8]_1\ => \sect_end_buf_reg_n_0_[1]\,
      \q_reg[9]_0\(0) => \sect_addr_buf_reg_n_0_[1]\,
      \sect_len_buf_reg[4]\ => \bus_wide_gen.fifo_burst_n_13\
    );
\bus_wide_gen.first_pad_reg\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff_wdata_n_13,
      Q => \bus_wide_gen.first_pad_reg_n_0\,
      S => SR(0)
    );
\bus_wide_gen.len_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg__0\(0),
      O => \p_0_in__2\(0)
    );
\bus_wide_gen.len_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg__0\(0),
      I1 => \bus_wide_gen.len_cnt_reg__0\(1),
      O => \p_0_in__2\(1)
    );
\bus_wide_gen.len_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg__0\(2),
      I1 => \bus_wide_gen.len_cnt_reg__0\(1),
      I2 => \bus_wide_gen.len_cnt_reg__0\(0),
      O => \p_0_in__2\(2)
    );
\bus_wide_gen.len_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg__0\(3),
      I1 => \bus_wide_gen.len_cnt_reg__0\(0),
      I2 => \bus_wide_gen.len_cnt_reg__0\(1),
      I3 => \bus_wide_gen.len_cnt_reg__0\(2),
      O => \p_0_in__2\(3)
    );
\bus_wide_gen.len_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg__0\(4),
      I1 => \bus_wide_gen.len_cnt_reg__0\(2),
      I2 => \bus_wide_gen.len_cnt_reg__0\(1),
      I3 => \bus_wide_gen.len_cnt_reg__0\(0),
      I4 => \bus_wide_gen.len_cnt_reg__0\(3),
      O => \p_0_in__2\(4)
    );
\bus_wide_gen.len_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg__0\(5),
      I1 => \bus_wide_gen.len_cnt_reg__0\(3),
      I2 => \bus_wide_gen.len_cnt_reg__0\(0),
      I3 => \bus_wide_gen.len_cnt_reg__0\(1),
      I4 => \bus_wide_gen.len_cnt_reg__0\(2),
      I5 => \bus_wide_gen.len_cnt_reg__0\(4),
      O => \p_0_in__2\(5)
    );
\bus_wide_gen.len_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg__0\(6),
      I1 => \bus_wide_gen.len_cnt[7]_i_5_n_0\,
      O => \p_0_in__2\(6)
    );
\bus_wide_gen.len_cnt[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg__0\(7),
      I1 => \bus_wide_gen.len_cnt[7]_i_5_n_0\,
      I2 => \bus_wide_gen.len_cnt_reg__0\(6),
      O => \p_0_in__2\(7)
    );
\bus_wide_gen.len_cnt[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg__0\(5),
      I1 => \bus_wide_gen.len_cnt_reg__0\(3),
      I2 => \bus_wide_gen.len_cnt_reg__0\(0),
      I3 => \bus_wide_gen.len_cnt_reg__0\(1),
      I4 => \bus_wide_gen.len_cnt_reg__0\(2),
      I5 => \bus_wide_gen.len_cnt_reg__0\(4),
      O => \bus_wide_gen.len_cnt[7]_i_5_n_0\
    );
\bus_wide_gen.len_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_49_in,
      D => \p_0_in__2\(0),
      Q => \bus_wide_gen.len_cnt_reg__0\(0),
      R => \bus_wide_gen.fifo_burst_n_7\
    );
\bus_wide_gen.len_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_49_in,
      D => \p_0_in__2\(1),
      Q => \bus_wide_gen.len_cnt_reg__0\(1),
      R => \bus_wide_gen.fifo_burst_n_7\
    );
\bus_wide_gen.len_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_49_in,
      D => \p_0_in__2\(2),
      Q => \bus_wide_gen.len_cnt_reg__0\(2),
      R => \bus_wide_gen.fifo_burst_n_7\
    );
\bus_wide_gen.len_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_49_in,
      D => \p_0_in__2\(3),
      Q => \bus_wide_gen.len_cnt_reg__0\(3),
      R => \bus_wide_gen.fifo_burst_n_7\
    );
\bus_wide_gen.len_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_49_in,
      D => \p_0_in__2\(4),
      Q => \bus_wide_gen.len_cnt_reg__0\(4),
      R => \bus_wide_gen.fifo_burst_n_7\
    );
\bus_wide_gen.len_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_49_in,
      D => \p_0_in__2\(5),
      Q => \bus_wide_gen.len_cnt_reg__0\(5),
      R => \bus_wide_gen.fifo_burst_n_7\
    );
\bus_wide_gen.len_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_49_in,
      D => \p_0_in__2\(6),
      Q => \bus_wide_gen.len_cnt_reg__0\(6),
      R => \bus_wide_gen.fifo_burst_n_7\
    );
\bus_wide_gen.len_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_49_in,
      D => \p_0_in__2\(7),
      Q => \bus_wide_gen.len_cnt_reg__0\(7),
      R => \bus_wide_gen.fifo_burst_n_7\
    );
\bus_wide_gen.pad_oh_reg[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^bus_wide_gen.wvalid_dummy_reg_0\,
      I1 => m_axi_gmem_WREADY,
      O => \bus_wide_gen.pad_oh_reg[1]_i_2_n_0\
    );
\bus_wide_gen.pad_oh_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_15\,
      Q => \bus_wide_gen.pad_oh_reg_reg_n_0_[1]\,
      R => SR(0)
    );
\bus_wide_gen.strb_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_18\,
      Q => \^m_axi_gmem_wstrb\(0),
      R => '0'
    );
\bus_wide_gen.strb_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_17\,
      Q => \^m_axi_gmem_wstrb\(1),
      R => '0'
    );
\bus_wide_gen.strb_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_20\,
      Q => \^m_axi_gmem_wstrb\(2),
      R => '0'
    );
\bus_wide_gen.strb_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_19\,
      Q => \^m_axi_gmem_wstrb\(3),
      R => '0'
    );
\could_multi_bursts.AWVALID_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \could_multi_bursts.AWVALID_Dummy_reg_1\,
      Q => \^awvalid_dummy\,
      R => '0'
    );
\could_multi_bursts.awaddr_buf[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[10]\,
      I1 => \bus_wide_gen.fifo_burst_n_14\,
      I2 => data1(10),
      O => awaddr_tmp(10)
    );
\could_multi_bursts.awaddr_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[11]\,
      I1 => \bus_wide_gen.fifo_burst_n_14\,
      I2 => data1(11),
      O => awaddr_tmp(11)
    );
\could_multi_bursts.awaddr_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[12]\,
      I1 => \bus_wide_gen.fifo_burst_n_14\,
      I2 => data1(12),
      O => awaddr_tmp(12)
    );
\could_multi_bursts.awaddr_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[13]\,
      I1 => \bus_wide_gen.fifo_burst_n_14\,
      I2 => data1(13),
      O => awaddr_tmp(13)
    );
\could_multi_bursts.awaddr_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[14]\,
      I1 => \bus_wide_gen.fifo_burst_n_14\,
      I2 => data1(14),
      O => awaddr_tmp(14)
    );
\could_multi_bursts.awaddr_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[15]\,
      I1 => \bus_wide_gen.fifo_burst_n_14\,
      I2 => data1(15),
      O => awaddr_tmp(15)
    );
\could_multi_bursts.awaddr_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[16]\,
      I1 => \bus_wide_gen.fifo_burst_n_14\,
      I2 => data1(16),
      O => awaddr_tmp(16)
    );
\could_multi_bursts.awaddr_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[17]\,
      I1 => \bus_wide_gen.fifo_burst_n_14\,
      I2 => data1(17),
      O => awaddr_tmp(17)
    );
\could_multi_bursts.awaddr_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[18]\,
      I1 => \bus_wide_gen.fifo_burst_n_14\,
      I2 => data1(18),
      O => awaddr_tmp(18)
    );
\could_multi_bursts.awaddr_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[19]\,
      I1 => \bus_wide_gen.fifo_burst_n_14\,
      I2 => data1(19),
      O => awaddr_tmp(19)
    );
\could_multi_bursts.awaddr_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[20]\,
      I1 => \bus_wide_gen.fifo_burst_n_14\,
      I2 => data1(20),
      O => awaddr_tmp(20)
    );
\could_multi_bursts.awaddr_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[21]\,
      I1 => \bus_wide_gen.fifo_burst_n_14\,
      I2 => data1(21),
      O => awaddr_tmp(21)
    );
\could_multi_bursts.awaddr_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[22]\,
      I1 => \bus_wide_gen.fifo_burst_n_14\,
      I2 => data1(22),
      O => awaddr_tmp(22)
    );
\could_multi_bursts.awaddr_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[23]\,
      I1 => \bus_wide_gen.fifo_burst_n_14\,
      I2 => data1(23),
      O => awaddr_tmp(23)
    );
\could_multi_bursts.awaddr_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[24]\,
      I1 => \bus_wide_gen.fifo_burst_n_14\,
      I2 => data1(24),
      O => awaddr_tmp(24)
    );
\could_multi_bursts.awaddr_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[25]\,
      I1 => \bus_wide_gen.fifo_burst_n_14\,
      I2 => data1(25),
      O => awaddr_tmp(25)
    );
\could_multi_bursts.awaddr_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[26]\,
      I1 => \bus_wide_gen.fifo_burst_n_14\,
      I2 => data1(26),
      O => awaddr_tmp(26)
    );
\could_multi_bursts.awaddr_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[27]\,
      I1 => \bus_wide_gen.fifo_burst_n_14\,
      I2 => data1(27),
      O => awaddr_tmp(27)
    );
\could_multi_bursts.awaddr_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[28]\,
      I1 => \bus_wide_gen.fifo_burst_n_14\,
      I2 => data1(28),
      O => awaddr_tmp(28)
    );
\could_multi_bursts.awaddr_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[29]\,
      I1 => \bus_wide_gen.fifo_burst_n_14\,
      I2 => data1(29),
      O => awaddr_tmp(29)
    );
\could_multi_bursts.awaddr_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[2]\,
      I1 => \bus_wide_gen.fifo_burst_n_14\,
      I2 => data1(2),
      O => awaddr_tmp(2)
    );
\could_multi_bursts.awaddr_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[30]\,
      I1 => \bus_wide_gen.fifo_burst_n_14\,
      I2 => data1(30),
      O => awaddr_tmp(30)
    );
\could_multi_bursts.awaddr_buf[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[31]\,
      I1 => \bus_wide_gen.fifo_burst_n_14\,
      I2 => data1(31),
      O => awaddr_tmp(31)
    );
\could_multi_bursts.awaddr_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[3]\,
      I1 => \bus_wide_gen.fifo_burst_n_14\,
      I2 => data1(3),
      O => awaddr_tmp(3)
    );
\could_multi_bursts.awaddr_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[4]\,
      I1 => \bus_wide_gen.fifo_burst_n_14\,
      I2 => data1(4),
      O => awaddr_tmp(4)
    );
\could_multi_bursts.awaddr_buf[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => \^m_axi_gmem_awaddr\(2),
      I1 => \^could_multi_bursts.awlen_buf_reg[3]_0\(0),
      I2 => \^could_multi_bursts.awlen_buf_reg[3]_0\(1),
      I3 => \^could_multi_bursts.awlen_buf_reg[3]_0\(2),
      O => \could_multi_bursts.awaddr_buf[4]_i_3_n_0\
    );
\could_multi_bursts.awaddr_buf[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^m_axi_gmem_awaddr\(1),
      I1 => \^could_multi_bursts.awlen_buf_reg[3]_0\(1),
      I2 => \^could_multi_bursts.awlen_buf_reg[3]_0\(0),
      O => \could_multi_bursts.awaddr_buf[4]_i_4_n_0\
    );
\could_multi_bursts.awaddr_buf[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^m_axi_gmem_awaddr\(0),
      I1 => \^could_multi_bursts.awlen_buf_reg[3]_0\(0),
      O => \could_multi_bursts.awaddr_buf[4]_i_5_n_0\
    );
\could_multi_bursts.awaddr_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[5]\,
      I1 => \bus_wide_gen.fifo_burst_n_14\,
      I2 => data1(5),
      O => awaddr_tmp(5)
    );
\could_multi_bursts.awaddr_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[6]\,
      I1 => \bus_wide_gen.fifo_burst_n_14\,
      I2 => data1(6),
      O => awaddr_tmp(6)
    );
\could_multi_bursts.awaddr_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[7]\,
      I1 => \bus_wide_gen.fifo_burst_n_14\,
      I2 => data1(7),
      O => awaddr_tmp(7)
    );
\could_multi_bursts.awaddr_buf[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[8]\,
      I1 => \bus_wide_gen.fifo_burst_n_14\,
      I2 => data1(8),
      O => awaddr_tmp(8)
    );
\could_multi_bursts.awaddr_buf[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^m_axi_gmem_awaddr\(4),
      I1 => \^could_multi_bursts.awlen_buf_reg[3]_0\(2),
      I2 => \^could_multi_bursts.awlen_buf_reg[3]_0\(1),
      I3 => \^could_multi_bursts.awlen_buf_reg[3]_0\(0),
      I4 => \^could_multi_bursts.awlen_buf_reg[3]_0\(3),
      O => \could_multi_bursts.awaddr_buf[8]_i_3_n_0\
    );
\could_multi_bursts.awaddr_buf[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95556AAA"
    )
        port map (
      I0 => \^m_axi_gmem_awaddr\(3),
      I1 => \^could_multi_bursts.awlen_buf_reg[3]_0\(2),
      I2 => \^could_multi_bursts.awlen_buf_reg[3]_0\(1),
      I3 => \^could_multi_bursts.awlen_buf_reg[3]_0\(0),
      I4 => \^could_multi_bursts.awlen_buf_reg[3]_0\(3),
      O => \could_multi_bursts.awaddr_buf[8]_i_4_n_0\
    );
\could_multi_bursts.awaddr_buf[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[9]\,
      I1 => \bus_wide_gen.fifo_burst_n_14\,
      I2 => data1(9),
      O => awaddr_tmp(9)
    );
\could_multi_bursts.awaddr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(10),
      Q => \^m_axi_gmem_awaddr\(8),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(11),
      Q => \^m_axi_gmem_awaddr\(9),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(12),
      Q => \^m_axi_gmem_awaddr\(10),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^m_axi_gmem_awaddr\(8 downto 7),
      O(3 downto 0) => data1(12 downto 9),
      S(3 downto 0) => \^m_axi_gmem_awaddr\(10 downto 7)
    );
\could_multi_bursts.awaddr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(13),
      Q => \^m_axi_gmem_awaddr\(11),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(14),
      Q => \^m_axi_gmem_awaddr\(12),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(15),
      Q => \^m_axi_gmem_awaddr\(13),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(16),
      Q => \^m_axi_gmem_awaddr\(14),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(16 downto 13),
      S(3 downto 0) => \^m_axi_gmem_awaddr\(14 downto 11)
    );
\could_multi_bursts.awaddr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(17),
      Q => \^m_axi_gmem_awaddr\(15),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(18),
      Q => \^m_axi_gmem_awaddr\(16),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(19),
      Q => \^m_axi_gmem_awaddr\(17),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(20),
      Q => \^m_axi_gmem_awaddr\(18),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(20 downto 17),
      S(3 downto 0) => \^m_axi_gmem_awaddr\(18 downto 15)
    );
\could_multi_bursts.awaddr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(21),
      Q => \^m_axi_gmem_awaddr\(19),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(22),
      Q => \^m_axi_gmem_awaddr\(20),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(23),
      Q => \^m_axi_gmem_awaddr\(21),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(24),
      Q => \^m_axi_gmem_awaddr\(22),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(24 downto 21),
      S(3 downto 0) => \^m_axi_gmem_awaddr\(22 downto 19)
    );
\could_multi_bursts.awaddr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(25),
      Q => \^m_axi_gmem_awaddr\(23),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(26),
      Q => \^m_axi_gmem_awaddr\(24),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(27),
      Q => \^m_axi_gmem_awaddr\(25),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(28),
      Q => \^m_axi_gmem_awaddr\(26),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(28 downto 25),
      S(3 downto 0) => \^m_axi_gmem_awaddr\(26 downto 23)
    );
\could_multi_bursts.awaddr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(29),
      Q => \^m_axi_gmem_awaddr\(27),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(2),
      Q => \^m_axi_gmem_awaddr\(0),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(30),
      Q => \^m_axi_gmem_awaddr\(28),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(31),
      Q => \^m_axi_gmem_awaddr\(29),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[31]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_O_UNCONNECTED\(3),
      O(2 downto 0) => data1(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \^m_axi_gmem_awaddr\(29 downto 27)
    );
\could_multi_bursts.awaddr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(3),
      Q => \^m_axi_gmem_awaddr\(1),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(4),
      Q => \^m_axi_gmem_awaddr\(2),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \^m_axi_gmem_awaddr\(2 downto 0),
      DI(0) => '0',
      O(3 downto 1) => data1(4 downto 2),
      O(0) => \NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED\(0),
      S(3) => \could_multi_bursts.awaddr_buf[4]_i_3_n_0\,
      S(2) => \could_multi_bursts.awaddr_buf[4]_i_4_n_0\,
      S(1) => \could_multi_bursts.awaddr_buf[4]_i_5_n_0\,
      S(0) => '0'
    );
\could_multi_bursts.awaddr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(5),
      Q => \^m_axi_gmem_awaddr\(3),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(6),
      Q => \^m_axi_gmem_awaddr\(4),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(7),
      Q => \^m_axi_gmem_awaddr\(5),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(8),
      Q => \^m_axi_gmem_awaddr\(6),
      R => SR(0)
    );
\could_multi_bursts.awaddr_buf_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^m_axi_gmem_awaddr\(6 downto 3),
      O(3 downto 0) => data1(8 downto 5),
      S(3 downto 2) => \^m_axi_gmem_awaddr\(6 downto 5),
      S(1) => \could_multi_bursts.awaddr_buf[8]_i_3_n_0\,
      S(0) => \could_multi_bursts.awaddr_buf[8]_i_4_n_0\
    );
\could_multi_bursts.awaddr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(9),
      Q => \^m_axi_gmem_awaddr\(7),
      R => SR(0)
    );
\could_multi_bursts.awlen_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awlen_tmp(0),
      Q => \^could_multi_bursts.awlen_buf_reg[3]_0\(0),
      R => SR(0)
    );
\could_multi_bursts.awlen_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awlen_tmp(1),
      Q => \^could_multi_bursts.awlen_buf_reg[3]_0\(1),
      R => SR(0)
    );
\could_multi_bursts.awlen_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awlen_tmp(2),
      Q => \^could_multi_bursts.awlen_buf_reg[3]_0\(2),
      R => SR(0)
    );
\could_multi_bursts.awlen_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awlen_tmp(3),
      Q => \^could_multi_bursts.awlen_buf_reg[3]_0\(3),
      R => SR(0)
    );
\could_multi_bursts.last_sect_buf_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08880808"
    )
        port map (
      I0 => last_sect,
      I1 => wreq_handling_reg_n_0,
      I2 => \could_multi_bursts.sect_handling_reg_n_0\,
      I3 => \bus_wide_gen.fifo_burst_n_13\,
      I4 => \could_multi_bursts.next_loop\,
      O => last_sect_buf0
    );
\could_multi_bursts.last_sect_buf_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_45_in,
      D => last_sect_buf0,
      Q => \could_multi_bursts.last_sect_buf_reg_n_0\,
      R => SR(0)
    );
\could_multi_bursts.loop_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(0),
      O => \p_0_in__1\(0)
    );
\could_multi_bursts.loop_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(1),
      O => \p_0_in__1\(1)
    );
\could_multi_bursts.loop_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(0),
      O => \p_0_in__1\(2)
    );
\could_multi_bursts.loop_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(2),
      O => \p_0_in__1\(3)
    );
\could_multi_bursts.loop_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(4),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(3),
      O => \p_0_in__1\(4)
    );
\could_multi_bursts.loop_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ap_rst_n,
      I1 => fifo_wreq_valid_buf_i_2_n_0,
      O => \could_multi_bursts.loop_cnt[5]_i_1_n_0\
    );
\could_multi_bursts.loop_cnt[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(5),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I5 => \could_multi_bursts.loop_cnt_reg__0\(4),
      O => \p_0_in__1\(5)
    );
\could_multi_bursts.loop_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__1\(0),
      Q => \could_multi_bursts.loop_cnt_reg__0\(0),
      R => \could_multi_bursts.loop_cnt[5]_i_1_n_0\
    );
\could_multi_bursts.loop_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__1\(1),
      Q => \could_multi_bursts.loop_cnt_reg__0\(1),
      R => \could_multi_bursts.loop_cnt[5]_i_1_n_0\
    );
\could_multi_bursts.loop_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__1\(2),
      Q => \could_multi_bursts.loop_cnt_reg__0\(2),
      R => \could_multi_bursts.loop_cnt[5]_i_1_n_0\
    );
\could_multi_bursts.loop_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__1\(3),
      Q => \could_multi_bursts.loop_cnt_reg__0\(3),
      R => \could_multi_bursts.loop_cnt[5]_i_1_n_0\
    );
\could_multi_bursts.loop_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__1\(4),
      Q => \could_multi_bursts.loop_cnt_reg__0\(4),
      R => \could_multi_bursts.loop_cnt[5]_i_1_n_0\
    );
\could_multi_bursts.loop_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__1\(5),
      Q => \could_multi_bursts.loop_cnt_reg__0\(5),
      R => \could_multi_bursts.loop_cnt[5]_i_1_n_0\
    );
\could_multi_bursts.sect_handling_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EECE"
    )
        port map (
      I0 => \could_multi_bursts.sect_handling_reg_n_0\,
      I1 => wreq_handling_reg_n_0,
      I2 => \could_multi_bursts.next_loop\,
      I3 => \bus_wide_gen.fifo_burst_n_13\,
      O => \could_multi_bursts.sect_handling_i_1_n_0\
    );
\could_multi_bursts.sect_handling_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \could_multi_bursts.sect_handling_i_1_n_0\,
      Q => \could_multi_bursts.sect_handling_reg_n_0\,
      R => SR(0)
    );
\end_addr_buf[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[1]\,
      I1 => \align_len_reg_n_0_[1]\,
      O => end_addr(1)
    );
\end_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(10),
      Q => \end_addr_buf_reg_n_0_[10]\,
      R => SR(0)
    );
\end_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(11),
      Q => \end_addr_buf_reg_n_0_[11]\,
      R => SR(0)
    );
\end_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(12),
      Q => p_0_in0_in(0),
      R => SR(0)
    );
\end_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(13),
      Q => p_0_in0_in(1),
      R => SR(0)
    );
\end_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(14),
      Q => p_0_in0_in(2),
      R => SR(0)
    );
\end_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(15),
      Q => p_0_in0_in(3),
      R => SR(0)
    );
\end_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(16),
      Q => p_0_in0_in(4),
      R => SR(0)
    );
\end_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(17),
      Q => p_0_in0_in(5),
      R => SR(0)
    );
\end_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(18),
      Q => p_0_in0_in(6),
      R => SR(0)
    );
\end_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(19),
      Q => p_0_in0_in(7),
      R => SR(0)
    );
\end_addr_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(1),
      Q => \end_addr_buf_reg_n_0_[1]\,
      R => SR(0)
    );
\end_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(20),
      Q => p_0_in0_in(8),
      R => SR(0)
    );
\end_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(21),
      Q => p_0_in0_in(9),
      R => SR(0)
    );
\end_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(22),
      Q => p_0_in0_in(10),
      R => SR(0)
    );
\end_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(23),
      Q => p_0_in0_in(11),
      R => SR(0)
    );
\end_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(24),
      Q => p_0_in0_in(12),
      R => SR(0)
    );
\end_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(25),
      Q => p_0_in0_in(13),
      R => SR(0)
    );
\end_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(26),
      Q => p_0_in0_in(14),
      R => SR(0)
    );
\end_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(27),
      Q => p_0_in0_in(15),
      R => SR(0)
    );
\end_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(28),
      Q => p_0_in0_in(16),
      R => SR(0)
    );
\end_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(29),
      Q => p_0_in0_in(17),
      R => SR(0)
    );
\end_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(2),
      Q => \end_addr_buf_reg_n_0_[2]\,
      R => SR(0)
    );
\end_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(30),
      Q => p_0_in0_in(18),
      R => SR(0)
    );
\end_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(31),
      Q => p_0_in0_in(19),
      R => SR(0)
    );
\end_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(3),
      Q => \end_addr_buf_reg_n_0_[3]\,
      R => SR(0)
    );
\end_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(4),
      Q => \end_addr_buf_reg_n_0_[4]\,
      R => SR(0)
    );
\end_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(5),
      Q => \end_addr_buf_reg_n_0_[5]\,
      R => SR(0)
    );
\end_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(6),
      Q => \end_addr_buf_reg_n_0_[6]\,
      R => SR(0)
    );
\end_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(7),
      Q => \end_addr_buf_reg_n_0_[7]\,
      R => SR(0)
    );
\end_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(8),
      Q => \end_addr_buf_reg_n_0_[8]\,
      R => SR(0)
    );
\end_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(9),
      Q => \end_addr_buf_reg_n_0_[9]\,
      R => SR(0)
    );
end_addr_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => end_addr_carry_n_0,
      CO(2) => end_addr_carry_n_1,
      CO(1) => end_addr_carry_n_2,
      CO(0) => end_addr_carry_n_3,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_0_[4]\,
      DI(2) => \start_addr_reg_n_0_[3]\,
      DI(1) => \start_addr_reg_n_0_[2]\,
      DI(0) => \start_addr_reg_n_0_[1]\,
      O(3 downto 1) => end_addr(4 downto 2),
      O(0) => NLW_end_addr_carry_O_UNCONNECTED(0),
      S(3) => end_addr_carry_i_1_n_0,
      S(2) => end_addr_carry_i_2_n_0,
      S(1) => end_addr_carry_i_3_n_0,
      S(0) => end_addr_carry_i_4_n_0
    );
\end_addr_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => end_addr_carry_n_0,
      CO(3) => \end_addr_carry__0_n_0\,
      CO(2) => \end_addr_carry__0_n_1\,
      CO(1) => \end_addr_carry__0_n_2\,
      CO(0) => \end_addr_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_0_[8]\,
      DI(2) => \start_addr_reg_n_0_[7]\,
      DI(1) => \start_addr_reg_n_0_[6]\,
      DI(0) => \start_addr_reg_n_0_[5]\,
      O(3 downto 0) => end_addr(8 downto 5),
      S(3) => \end_addr_carry__0_i_1_n_0\,
      S(2) => \end_addr_carry__0_i_2_n_0\,
      S(1) => \end_addr_carry__0_i_3_n_0\,
      S(0) => \end_addr_carry__0_i_4_n_0\
    );
\end_addr_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[8]\,
      I1 => \align_len_reg_n_0_[8]\,
      O => \end_addr_carry__0_i_1_n_0\
    );
\end_addr_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[7]\,
      I1 => \align_len_reg_n_0_[7]\,
      O => \end_addr_carry__0_i_2_n_0\
    );
\end_addr_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[6]\,
      I1 => \align_len_reg_n_0_[6]\,
      O => \end_addr_carry__0_i_3_n_0\
    );
\end_addr_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[5]\,
      I1 => \align_len_reg_n_0_[5]\,
      O => \end_addr_carry__0_i_4_n_0\
    );
\end_addr_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__0_n_0\,
      CO(3) => \end_addr_carry__1_n_0\,
      CO(2) => \end_addr_carry__1_n_1\,
      CO(1) => \end_addr_carry__1_n_2\,
      CO(0) => \end_addr_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_0_[12]\,
      DI(2) => \start_addr_reg_n_0_[11]\,
      DI(1) => \start_addr_reg_n_0_[10]\,
      DI(0) => \start_addr_reg_n_0_[9]\,
      O(3 downto 0) => end_addr(12 downto 9),
      S(3) => \end_addr_carry__1_i_1_n_0\,
      S(2) => \end_addr_carry__1_i_2_n_0\,
      S(1) => \end_addr_carry__1_i_3_n_0\,
      S(0) => \end_addr_carry__1_i_4_n_0\
    );
\end_addr_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[12]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__1_i_1_n_0\
    );
\end_addr_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[11]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__1_i_2_n_0\
    );
\end_addr_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[10]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__1_i_3_n_0\
    );
\end_addr_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[9]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__1_i_4_n_0\
    );
\end_addr_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__1_n_0\,
      CO(3) => \end_addr_carry__2_n_0\,
      CO(2) => \end_addr_carry__2_n_1\,
      CO(1) => \end_addr_carry__2_n_2\,
      CO(0) => \end_addr_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_0_[16]\,
      DI(2) => \start_addr_reg_n_0_[15]\,
      DI(1) => \start_addr_reg_n_0_[14]\,
      DI(0) => \start_addr_reg_n_0_[13]\,
      O(3 downto 0) => end_addr(16 downto 13),
      S(3) => \end_addr_carry__2_i_1_n_0\,
      S(2) => \end_addr_carry__2_i_2_n_0\,
      S(1) => \end_addr_carry__2_i_3_n_0\,
      S(0) => \end_addr_carry__2_i_4_n_0\
    );
\end_addr_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[16]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__2_i_1_n_0\
    );
\end_addr_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[15]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__2_i_2_n_0\
    );
\end_addr_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[14]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__2_i_3_n_0\
    );
\end_addr_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[13]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__2_i_4_n_0\
    );
\end_addr_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__2_n_0\,
      CO(3) => \end_addr_carry__3_n_0\,
      CO(2) => \end_addr_carry__3_n_1\,
      CO(1) => \end_addr_carry__3_n_2\,
      CO(0) => \end_addr_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_0_[20]\,
      DI(2) => \start_addr_reg_n_0_[19]\,
      DI(1) => \start_addr_reg_n_0_[18]\,
      DI(0) => \start_addr_reg_n_0_[17]\,
      O(3 downto 0) => end_addr(20 downto 17),
      S(3) => \end_addr_carry__3_i_1_n_0\,
      S(2) => \end_addr_carry__3_i_2_n_0\,
      S(1) => \end_addr_carry__3_i_3_n_0\,
      S(0) => \end_addr_carry__3_i_4_n_0\
    );
\end_addr_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[20]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__3_i_1_n_0\
    );
\end_addr_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[19]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__3_i_2_n_0\
    );
\end_addr_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[18]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__3_i_3_n_0\
    );
\end_addr_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[17]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__3_i_4_n_0\
    );
\end_addr_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__3_n_0\,
      CO(3) => \end_addr_carry__4_n_0\,
      CO(2) => \end_addr_carry__4_n_1\,
      CO(1) => \end_addr_carry__4_n_2\,
      CO(0) => \end_addr_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_0_[24]\,
      DI(2) => \start_addr_reg_n_0_[23]\,
      DI(1) => \start_addr_reg_n_0_[22]\,
      DI(0) => \start_addr_reg_n_0_[21]\,
      O(3 downto 0) => end_addr(24 downto 21),
      S(3) => \end_addr_carry__4_i_1_n_0\,
      S(2) => \end_addr_carry__4_i_2_n_0\,
      S(1) => \end_addr_carry__4_i_3_n_0\,
      S(0) => \end_addr_carry__4_i_4_n_0\
    );
\end_addr_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[24]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__4_i_1_n_0\
    );
\end_addr_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[23]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__4_i_2_n_0\
    );
\end_addr_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[22]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__4_i_3_n_0\
    );
\end_addr_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[21]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__4_i_4_n_0\
    );
\end_addr_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__4_n_0\,
      CO(3) => \end_addr_carry__5_n_0\,
      CO(2) => \end_addr_carry__5_n_1\,
      CO(1) => \end_addr_carry__5_n_2\,
      CO(0) => \end_addr_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_0_[28]\,
      DI(2) => \start_addr_reg_n_0_[27]\,
      DI(1) => \start_addr_reg_n_0_[26]\,
      DI(0) => \start_addr_reg_n_0_[25]\,
      O(3 downto 0) => end_addr(28 downto 25),
      S(3) => \end_addr_carry__5_i_1_n_0\,
      S(2) => \end_addr_carry__5_i_2_n_0\,
      S(1) => \end_addr_carry__5_i_3_n_0\,
      S(0) => \end_addr_carry__5_i_4_n_0\
    );
\end_addr_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[28]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__5_i_1_n_0\
    );
\end_addr_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[27]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__5_i_2_n_0\
    );
\end_addr_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[26]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__5_i_3_n_0\
    );
\end_addr_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[25]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__5_i_4_n_0\
    );
\end_addr_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__5_n_0\,
      CO(3 downto 2) => \NLW_end_addr_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \end_addr_carry__6_n_2\,
      CO(0) => \end_addr_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \start_addr_reg_n_0_[30]\,
      DI(0) => \start_addr_reg_n_0_[29]\,
      O(3) => \NLW_end_addr_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => end_addr(31 downto 29),
      S(3) => '0',
      S(2) => \end_addr_carry__6_i_1_n_0\,
      S(1) => \end_addr_carry__6_i_2_n_0\,
      S(0) => \end_addr_carry__6_i_3_n_0\
    );
\end_addr_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \align_len_reg_n_0_[31]\,
      I1 => \start_addr_reg_n_0_[31]\,
      O => \end_addr_carry__6_i_1_n_0\
    );
\end_addr_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[30]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__6_i_2_n_0\
    );
\end_addr_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[29]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__6_i_3_n_0\
    );
end_addr_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[4]\,
      I1 => \align_len_reg_n_0_[4]\,
      O => end_addr_carry_i_1_n_0
    );
end_addr_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[3]\,
      I1 => \align_len_reg_n_0_[3]\,
      O => end_addr_carry_i_2_n_0
    );
end_addr_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[2]\,
      I1 => \align_len_reg_n_0_[2]\,
      O => end_addr_carry_i_3_n_0
    );
end_addr_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[1]\,
      I1 => \align_len_reg_n_0_[1]\,
      O => end_addr_carry_i_4_n_0
    );
fifo_resp: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_fifo__parameterized1\
     port map (
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \could_multi_bursts.awaddr_buf_reg[2]\ => \could_multi_bursts.sect_handling_reg_n_0\,
      \could_multi_bursts.next_loop\ => \could_multi_bursts.next_loop\,
      \could_multi_bursts.sect_handling_reg\ => \could_multi_bursts.sect_handling_reg_0\,
      fifo_burst_ready => fifo_burst_ready,
      \in\(0) => \^in\(0),
      m_axi_gmem_BVALID => m_axi_gmem_BVALID,
      next_resp => next_resp,
      next_resp0 => next_resp0,
      next_resp_reg => \^full_n_reg\,
      push => push_1,
      \q_reg[1]_0\ => \could_multi_bursts.last_sect_buf_reg_n_0\,
      \q_reg[1]_1\ => \bus_wide_gen.fifo_burst_n_13\
    );
fifo_resp_to_user: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_fifo__parameterized2\
     port map (
      Q(1 downto 0) => Q(2 downto 1),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_rst_n => ap_rst_n,
      empty_n_reg_0 => empty_n_reg,
      empty_n_reg_1(0) => empty_n_reg_0(0),
      full_n_reg_0 => \^full_n_reg\,
      push => push_1
    );
fifo_wreq: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_fifo__parameterized0\
     port map (
      CO(0) => last_sect,
      D(19) => fifo_wreq_n_4,
      D(18) => fifo_wreq_n_5,
      D(17) => fifo_wreq_n_6,
      D(16) => fifo_wreq_n_7,
      D(15) => fifo_wreq_n_8,
      D(14) => fifo_wreq_n_9,
      D(13) => fifo_wreq_n_10,
      D(12) => fifo_wreq_n_11,
      D(11) => fifo_wreq_n_12,
      D(10) => fifo_wreq_n_13,
      D(9) => fifo_wreq_n_14,
      D(8) => fifo_wreq_n_15,
      D(7) => fifo_wreq_n_16,
      D(6) => fifo_wreq_n_17,
      D(5) => fifo_wreq_n_18,
      D(4) => fifo_wreq_n_19,
      D(3) => fifo_wreq_n_20,
      D(2) => fifo_wreq_n_21,
      D(1) => fifo_wreq_n_22,
      D(0) => fifo_wreq_n_23,
      E(0) => next_wreq,
      Q(19) => \start_addr_reg_n_0_[31]\,
      Q(18) => \start_addr_reg_n_0_[30]\,
      Q(17) => \start_addr_reg_n_0_[29]\,
      Q(16) => \start_addr_reg_n_0_[28]\,
      Q(15) => \start_addr_reg_n_0_[27]\,
      Q(14) => \start_addr_reg_n_0_[26]\,
      Q(13) => \start_addr_reg_n_0_[25]\,
      Q(12) => \start_addr_reg_n_0_[24]\,
      Q(11) => \start_addr_reg_n_0_[23]\,
      Q(10) => \start_addr_reg_n_0_[22]\,
      Q(9) => \start_addr_reg_n_0_[21]\,
      Q(8) => \start_addr_reg_n_0_[20]\,
      Q(7) => \start_addr_reg_n_0_[19]\,
      Q(6) => \start_addr_reg_n_0_[18]\,
      Q(5) => \start_addr_reg_n_0_[17]\,
      Q(4) => \start_addr_reg_n_0_[16]\,
      Q(3) => \start_addr_reg_n_0_[15]\,
      Q(2) => \start_addr_reg_n_0_[14]\,
      Q(1) => \start_addr_reg_n_0_[13]\,
      Q(0) => \start_addr_reg_n_0_[12]\,
      S(0) => fifo_wreq_n_65,
      SR(0) => SR(0),
      \align_len_reg[1]\ => fifo_wreq_valid_buf_i_2_n_0,
      \align_len_reg[1]_0\ => wreq_handling_reg_n_0,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \could_multi_bursts.next_loop\ => \could_multi_bursts.next_loop\,
      fifo_wreq_valid => fifo_wreq_valid,
      full_n_reg_0(0) => rs2f_wreq_valid,
      \last_sect_carry__0\(19) => \sect_cnt_reg_n_0_[19]\,
      \last_sect_carry__0\(18) => \sect_cnt_reg_n_0_[18]\,
      \last_sect_carry__0\(17) => \sect_cnt_reg_n_0_[17]\,
      \last_sect_carry__0\(16) => \sect_cnt_reg_n_0_[16]\,
      \last_sect_carry__0\(15) => \sect_cnt_reg_n_0_[15]\,
      \last_sect_carry__0\(14) => \sect_cnt_reg_n_0_[14]\,
      \last_sect_carry__0\(13) => \sect_cnt_reg_n_0_[13]\,
      \last_sect_carry__0\(12) => \sect_cnt_reg_n_0_[12]\,
      \last_sect_carry__0\(11) => \sect_cnt_reg_n_0_[11]\,
      \last_sect_carry__0\(10) => \sect_cnt_reg_n_0_[10]\,
      \last_sect_carry__0\(9) => \sect_cnt_reg_n_0_[9]\,
      \last_sect_carry__0\(8) => \sect_cnt_reg_n_0_[8]\,
      \last_sect_carry__0\(7) => \sect_cnt_reg_n_0_[7]\,
      \last_sect_carry__0\(6) => \sect_cnt_reg_n_0_[6]\,
      \last_sect_carry__0\(5) => \sect_cnt_reg_n_0_[5]\,
      \last_sect_carry__0\(4) => \sect_cnt_reg_n_0_[4]\,
      \last_sect_carry__0\(3) => \sect_cnt_reg_n_0_[3]\,
      \last_sect_carry__0\(2) => \sect_cnt_reg_n_0_[2]\,
      \last_sect_carry__0\(1) => \sect_cnt_reg_n_0_[1]\,
      \last_sect_carry__0\(0) => \sect_cnt_reg_n_0_[0]\,
      \last_sect_carry__0_0\(19 downto 0) => p_0_in0_in(19 downto 0),
      \q_reg[0]_0\ => \could_multi_bursts.sect_handling_reg_n_0\,
      \q_reg[0]_1\ => \bus_wide_gen.fifo_burst_n_13\,
      \q_reg[32]_0\ => fifo_wreq_n_3,
      \q_reg[34]_0\(2) => fifo_wreq_n_70,
      \q_reg[34]_0\(1) => fifo_wreq_n_71,
      \q_reg[34]_0\(0) => fifo_wreq_n_72,
      \q_reg[38]_0\(3) => fifo_wreq_n_66,
      \q_reg[38]_0\(2) => fifo_wreq_n_67,
      \q_reg[38]_0\(1) => fifo_wreq_n_68,
      \q_reg[38]_0\(0) => fifo_wreq_n_69,
      \q_reg[39]_0\(38 downto 31) => fifo_wreq_data(39 downto 32),
      \q_reg[39]_0\(30 downto 0) => \q__0\(30 downto 0),
      \q_reg[39]_1\(38 downto 31) => rs2f_wreq_data(39 downto 32),
      \q_reg[39]_1\(30 downto 0) => rs2f_wreq_data(30 downto 0),
      rs2f_wreq_ack => rs2f_wreq_ack,
      sect_cnt0(18 downto 0) => sect_cnt0(19 downto 1),
      \sect_cnt_reg[10]\(3) => fifo_wreq_n_73,
      \sect_cnt_reg[10]\(2) => fifo_wreq_n_74,
      \sect_cnt_reg[10]\(1) => fifo_wreq_n_75,
      \sect_cnt_reg[10]\(0) => fifo_wreq_n_76,
      \sect_cnt_reg[19]\(2) => fifo_wreq_n_77,
      \sect_cnt_reg[19]\(1) => fifo_wreq_n_78,
      \sect_cnt_reg[19]\(0) => fifo_wreq_n_79,
      \sect_cnt_reg[19]_0\ => fifo_wreq_valid_buf_reg_n_0,
      \sect_cnt_reg[19]_1\ => \sect_cnt[19]_i_3_n_0\,
      wreq_handling_reg(0) => fifo_wreq_n_2,
      wreq_handling_reg_0(0) => align_len0,
      wreq_handling_reg_1(0) => fifo_wreq_n_80
    );
fifo_wreq_valid_buf_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FF"
    )
        port map (
      I0 => \could_multi_bursts.next_loop\,
      I1 => \bus_wide_gen.fifo_burst_n_13\,
      I2 => \could_multi_bursts.sect_handling_reg_n_0\,
      I3 => wreq_handling_reg_n_0,
      O => fifo_wreq_valid_buf_i_2_n_0
    );
fifo_wreq_valid_buf_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_valid,
      Q => fifo_wreq_valid_buf_reg_n_0,
      R => SR(0)
    );
first_sect_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => first_sect_carry_n_0,
      CO(2) => first_sect_carry_n_1,
      CO(1) => first_sect_carry_n_2,
      CO(0) => first_sect_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_first_sect_carry_O_UNCONNECTED(3 downto 0),
      S(3) => first_sect_carry_i_1_n_0,
      S(2) => first_sect_carry_i_2_n_0,
      S(1) => first_sect_carry_i_3_n_0,
      S(0) => first_sect_carry_i_4_n_0
    );
\first_sect_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => first_sect_carry_n_0,
      CO(3) => \NLW_first_sect_carry__0_CO_UNCONNECTED\(3),
      CO(2) => first_sect,
      CO(1) => \first_sect_carry__0_n_2\,
      CO(0) => \first_sect_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_first_sect_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \first_sect_carry__0_i_1_n_0\,
      S(1) => \first_sect_carry__0_i_2_n_0\,
      S(0) => \first_sect_carry__0_i_3_n_0\
    );
\first_sect_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[19]\,
      I1 => p_0_in(19),
      I2 => p_0_in(18),
      I3 => \sect_cnt_reg_n_0_[18]\,
      O => \first_sect_carry__0_i_1_n_0\
    );
\first_sect_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_0_in(15),
      I1 => \sect_cnt_reg_n_0_[15]\,
      I2 => p_0_in(16),
      I3 => \sect_cnt_reg_n_0_[16]\,
      I4 => p_0_in(17),
      I5 => \sect_cnt_reg_n_0_[17]\,
      O => \first_sect_carry__0_i_2_n_0\
    );
\first_sect_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[13]\,
      I1 => p_0_in(13),
      I2 => p_0_in(12),
      I3 => \sect_cnt_reg_n_0_[12]\,
      I4 => p_0_in(14),
      I5 => \sect_cnt_reg_n_0_[14]\,
      O => \first_sect_carry__0_i_3_n_0\
    );
first_sect_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[9]\,
      I1 => p_0_in(9),
      I2 => p_0_in(11),
      I3 => \sect_cnt_reg_n_0_[11]\,
      I4 => p_0_in(10),
      I5 => \sect_cnt_reg_n_0_[10]\,
      O => first_sect_carry_i_1_n_0
    );
first_sect_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[6]\,
      I1 => p_0_in(6),
      I2 => p_0_in(8),
      I3 => \sect_cnt_reg_n_0_[8]\,
      I4 => p_0_in(7),
      I5 => \sect_cnt_reg_n_0_[7]\,
      O => first_sect_carry_i_2_n_0
    );
first_sect_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[3]\,
      I1 => p_0_in(3),
      I2 => p_0_in(5),
      I3 => \sect_cnt_reg_n_0_[5]\,
      I4 => p_0_in(4),
      I5 => \sect_cnt_reg_n_0_[4]\,
      O => first_sect_carry_i_3_n_0
    );
first_sect_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \sect_cnt_reg_n_0_[1]\,
      I2 => p_0_in(0),
      I3 => \sect_cnt_reg_n_0_[0]\,
      I4 => p_0_in(2),
      I5 => \sect_cnt_reg_n_0_[2]\,
      O => first_sect_carry_i_4_n_0
    );
invalid_len_event_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_3,
      Q => invalid_len_event,
      R => SR(0)
    );
invalid_len_event_reg1_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => invalid_len_event,
      Q => invalid_len_event_reg1,
      R => SR(0)
    );
invalid_len_event_reg2_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fifo_wreq_valid_buf_i_2_n_0,
      O => p_45_in
    );
invalid_len_event_reg2_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_45_in,
      D => invalid_len_event_reg1,
      Q => \^in\(0),
      R => SR(0)
    );
last_sect_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => last_sect_carry_n_0,
      CO(2) => last_sect_carry_n_1,
      CO(1) => last_sect_carry_n_2,
      CO(0) => last_sect_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_last_sect_carry_O_UNCONNECTED(3 downto 0),
      S(3) => fifo_wreq_n_73,
      S(2) => fifo_wreq_n_74,
      S(1) => fifo_wreq_n_75,
      S(0) => fifo_wreq_n_76
    );
\last_sect_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => last_sect_carry_n_0,
      CO(3) => \NLW_last_sect_carry__0_CO_UNCONNECTED\(3),
      CO(2) => last_sect,
      CO(1) => \last_sect_carry__0_n_2\,
      CO(0) => \last_sect_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_last_sect_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => fifo_wreq_n_77,
      S(1) => fifo_wreq_n_78,
      S(0) => fifo_wreq_n_79
    );
m_axi_gmem_AWVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^awvalid_dummy\,
      I1 => m_axi_gmem_AWVALID_0,
      O => m_axi_gmem_AWVALID
    );
next_resp_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => next_resp0,
      Q => next_resp,
      R => SR(0)
    );
p_0_out_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_0_out_carry_n_0,
      CO(2) => p_0_out_carry_n_1,
      CO(1) => p_0_out_carry_n_2,
      CO(0) => p_0_out_carry_n_3,
      CYINIT => usedw_reg(0),
      DI(3 downto 1) => usedw_reg(3 downto 1),
      DI(0) => buff_wdata_n_11,
      O(3) => p_0_out_carry_n_4,
      O(2) => p_0_out_carry_n_5,
      O(1) => p_0_out_carry_n_6,
      O(0) => p_0_out_carry_n_7,
      S(3) => buff_wdata_n_14,
      S(2) => buff_wdata_n_15,
      S(1) => buff_wdata_n_16,
      S(0) => buff_wdata_n_17
    );
\p_0_out_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_0_out_carry_n_0,
      CO(3 downto 2) => \NLW_p_0_out_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_0_out_carry__0_n_2\,
      CO(0) => \p_0_out_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => usedw_reg(5 downto 4),
      O(3) => \NLW_p_0_out_carry__0_O_UNCONNECTED\(3),
      O(2) => \p_0_out_carry__0_n_5\,
      O(1) => \p_0_out_carry__0_n_6\,
      O(0) => \p_0_out_carry__0_n_7\,
      S(3) => '0',
      S(2) => buff_wdata_n_18,
      S(1) => buff_wdata_n_19,
      S(0) => buff_wdata_n_20
    );
rs_wreq: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_reg_slice
     port map (
      E(0) => s_ready_t_reg_0(0),
      Q(0) => Q(0),
      SR(0) => SR(0),
      \ap_CS_fsm_reg[1]\(0) => \ap_CS_fsm_reg[1]\(0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_enable_reg_pp0_iter0_reg_0 => ap_enable_reg_pp0_iter0_reg_0,
      ap_enable_reg_pp0_iter0_reg_1 => ap_enable_reg_pp0_iter0_reg_1,
      ap_enable_reg_pp0_iter10 => ap_enable_reg_pp0_iter10,
      ap_enable_reg_pp0_iter5_reg(0) => ap_enable_reg_pp0_iter5_reg(0),
      ap_enable_reg_pp0_iter5_reg_0 => ap_enable_reg_pp0_iter5_reg_0,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => ap_rst_n_0,
      ap_rst_n_1 => ap_rst_n_1,
      \data_p1_reg[39]_0\(38 downto 31) => rs2f_wreq_data(39 downto 32),
      \data_p1_reg[39]_0\(30 downto 0) => rs2f_wreq_data(30 downto 0),
      \data_p2_reg[39]_0\(38 downto 0) => \data_p2_reg[39]\(38 downto 0),
      \i_op_assign_reg_157_reg[0]\(0) => \i_op_assign_reg_157_reg[0]\(0),
      rs2f_wreq_ack => rs2f_wreq_ack,
      s_ready_t_reg_0 => s_ready_t_reg,
      \state_reg[0]_0\(0) => rs2f_wreq_valid
    );
\sect_addr_buf[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[10]\,
      O => sect_addr(10)
    );
\sect_addr_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => fifo_wreq_valid_buf_i_2_n_0,
      I1 => first_sect,
      I2 => ap_rst_n,
      O => \sect_addr_buf[11]_i_1_n_0\
    );
\sect_addr_buf[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[11]\,
      O => sect_addr(11)
    );
\sect_addr_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(0),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[0]\,
      O => sect_addr(12)
    );
\sect_addr_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(1),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[1]\,
      O => sect_addr(13)
    );
\sect_addr_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(2),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[2]\,
      O => sect_addr(14)
    );
\sect_addr_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(3),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[3]\,
      O => sect_addr(15)
    );
\sect_addr_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(4),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[4]\,
      O => sect_addr(16)
    );
\sect_addr_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(5),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[5]\,
      O => sect_addr(17)
    );
\sect_addr_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(6),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[6]\,
      O => sect_addr(18)
    );
\sect_addr_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(7),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[7]\,
      O => sect_addr(19)
    );
\sect_addr_buf[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[1]\,
      O => sect_addr(1)
    );
\sect_addr_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(8),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[8]\,
      O => sect_addr(20)
    );
\sect_addr_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(9),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[9]\,
      O => sect_addr(21)
    );
\sect_addr_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(10),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[10]\,
      O => sect_addr(22)
    );
\sect_addr_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(11),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[11]\,
      O => sect_addr(23)
    );
\sect_addr_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(12),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[12]\,
      O => sect_addr(24)
    );
\sect_addr_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(13),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[13]\,
      O => sect_addr(25)
    );
\sect_addr_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(14),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[14]\,
      O => sect_addr(26)
    );
\sect_addr_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(15),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[15]\,
      O => sect_addr(27)
    );
\sect_addr_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(16),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[16]\,
      O => sect_addr(28)
    );
\sect_addr_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(17),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[17]\,
      O => sect_addr(29)
    );
\sect_addr_buf[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[2]\,
      O => sect_addr(2)
    );
\sect_addr_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(18),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[18]\,
      O => sect_addr(30)
    );
\sect_addr_buf[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(19),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[19]\,
      O => sect_addr(31)
    );
\sect_addr_buf[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[3]\,
      O => sect_addr(3)
    );
\sect_addr_buf[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[4]\,
      O => sect_addr(4)
    );
\sect_addr_buf[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[5]\,
      O => sect_addr(5)
    );
\sect_addr_buf[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[6]\,
      O => sect_addr(6)
    );
\sect_addr_buf[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[7]\,
      O => sect_addr(7)
    );
\sect_addr_buf[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[8]\,
      O => sect_addr(8)
    );
\sect_addr_buf[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[9]\,
      O => sect_addr(9)
    );
\sect_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_45_in,
      D => sect_addr(10),
      Q => \sect_addr_buf_reg_n_0_[10]\,
      R => \sect_addr_buf[11]_i_1_n_0\
    );
\sect_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_45_in,
      D => sect_addr(11),
      Q => \sect_addr_buf_reg_n_0_[11]\,
      R => \sect_addr_buf[11]_i_1_n_0\
    );
\sect_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_45_in,
      D => sect_addr(12),
      Q => \sect_addr_buf_reg_n_0_[12]\,
      R => SR(0)
    );
\sect_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_45_in,
      D => sect_addr(13),
      Q => \sect_addr_buf_reg_n_0_[13]\,
      R => SR(0)
    );
\sect_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_45_in,
      D => sect_addr(14),
      Q => \sect_addr_buf_reg_n_0_[14]\,
      R => SR(0)
    );
\sect_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_45_in,
      D => sect_addr(15),
      Q => \sect_addr_buf_reg_n_0_[15]\,
      R => SR(0)
    );
\sect_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_45_in,
      D => sect_addr(16),
      Q => \sect_addr_buf_reg_n_0_[16]\,
      R => SR(0)
    );
\sect_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_45_in,
      D => sect_addr(17),
      Q => \sect_addr_buf_reg_n_0_[17]\,
      R => SR(0)
    );
\sect_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_45_in,
      D => sect_addr(18),
      Q => \sect_addr_buf_reg_n_0_[18]\,
      R => SR(0)
    );
\sect_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_45_in,
      D => sect_addr(19),
      Q => \sect_addr_buf_reg_n_0_[19]\,
      R => SR(0)
    );
\sect_addr_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_45_in,
      D => sect_addr(1),
      Q => \sect_addr_buf_reg_n_0_[1]\,
      R => \sect_addr_buf[11]_i_1_n_0\
    );
\sect_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_45_in,
      D => sect_addr(20),
      Q => \sect_addr_buf_reg_n_0_[20]\,
      R => SR(0)
    );
\sect_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_45_in,
      D => sect_addr(21),
      Q => \sect_addr_buf_reg_n_0_[21]\,
      R => SR(0)
    );
\sect_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_45_in,
      D => sect_addr(22),
      Q => \sect_addr_buf_reg_n_0_[22]\,
      R => SR(0)
    );
\sect_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_45_in,
      D => sect_addr(23),
      Q => \sect_addr_buf_reg_n_0_[23]\,
      R => SR(0)
    );
\sect_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_45_in,
      D => sect_addr(24),
      Q => \sect_addr_buf_reg_n_0_[24]\,
      R => SR(0)
    );
\sect_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_45_in,
      D => sect_addr(25),
      Q => \sect_addr_buf_reg_n_0_[25]\,
      R => SR(0)
    );
\sect_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_45_in,
      D => sect_addr(26),
      Q => \sect_addr_buf_reg_n_0_[26]\,
      R => SR(0)
    );
\sect_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_45_in,
      D => sect_addr(27),
      Q => \sect_addr_buf_reg_n_0_[27]\,
      R => SR(0)
    );
\sect_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_45_in,
      D => sect_addr(28),
      Q => \sect_addr_buf_reg_n_0_[28]\,
      R => SR(0)
    );
\sect_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_45_in,
      D => sect_addr(29),
      Q => \sect_addr_buf_reg_n_0_[29]\,
      R => SR(0)
    );
\sect_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_45_in,
      D => sect_addr(2),
      Q => \sect_addr_buf_reg_n_0_[2]\,
      R => \sect_addr_buf[11]_i_1_n_0\
    );
\sect_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_45_in,
      D => sect_addr(30),
      Q => \sect_addr_buf_reg_n_0_[30]\,
      R => SR(0)
    );
\sect_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_45_in,
      D => sect_addr(31),
      Q => \sect_addr_buf_reg_n_0_[31]\,
      R => SR(0)
    );
\sect_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_45_in,
      D => sect_addr(3),
      Q => \sect_addr_buf_reg_n_0_[3]\,
      R => \sect_addr_buf[11]_i_1_n_0\
    );
\sect_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_45_in,
      D => sect_addr(4),
      Q => \sect_addr_buf_reg_n_0_[4]\,
      R => \sect_addr_buf[11]_i_1_n_0\
    );
\sect_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_45_in,
      D => sect_addr(5),
      Q => \sect_addr_buf_reg_n_0_[5]\,
      R => \sect_addr_buf[11]_i_1_n_0\
    );
\sect_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_45_in,
      D => sect_addr(6),
      Q => \sect_addr_buf_reg_n_0_[6]\,
      R => \sect_addr_buf[11]_i_1_n_0\
    );
\sect_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_45_in,
      D => sect_addr(7),
      Q => \sect_addr_buf_reg_n_0_[7]\,
      R => \sect_addr_buf[11]_i_1_n_0\
    );
\sect_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_45_in,
      D => sect_addr(8),
      Q => \sect_addr_buf_reg_n_0_[8]\,
      R => \sect_addr_buf[11]_i_1_n_0\
    );
\sect_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_45_in,
      D => sect_addr(9),
      Q => \sect_addr_buf_reg_n_0_[9]\,
      R => \sect_addr_buf[11]_i_1_n_0\
    );
sect_cnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sect_cnt0_carry_n_0,
      CO(2) => sect_cnt0_carry_n_1,
      CO(1) => sect_cnt0_carry_n_2,
      CO(0) => sect_cnt0_carry_n_3,
      CYINIT => \sect_cnt_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(4 downto 1),
      S(3) => \sect_cnt_reg_n_0_[4]\,
      S(2) => \sect_cnt_reg_n_0_[3]\,
      S(1) => \sect_cnt_reg_n_0_[2]\,
      S(0) => \sect_cnt_reg_n_0_[1]\
    );
\sect_cnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sect_cnt0_carry_n_0,
      CO(3) => \sect_cnt0_carry__0_n_0\,
      CO(2) => \sect_cnt0_carry__0_n_1\,
      CO(1) => \sect_cnt0_carry__0_n_2\,
      CO(0) => \sect_cnt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(8 downto 5),
      S(3) => \sect_cnt_reg_n_0_[8]\,
      S(2) => \sect_cnt_reg_n_0_[7]\,
      S(1) => \sect_cnt_reg_n_0_[6]\,
      S(0) => \sect_cnt_reg_n_0_[5]\
    );
\sect_cnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt0_carry__0_n_0\,
      CO(3) => \sect_cnt0_carry__1_n_0\,
      CO(2) => \sect_cnt0_carry__1_n_1\,
      CO(1) => \sect_cnt0_carry__1_n_2\,
      CO(0) => \sect_cnt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(12 downto 9),
      S(3) => \sect_cnt_reg_n_0_[12]\,
      S(2) => \sect_cnt_reg_n_0_[11]\,
      S(1) => \sect_cnt_reg_n_0_[10]\,
      S(0) => \sect_cnt_reg_n_0_[9]\
    );
\sect_cnt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt0_carry__1_n_0\,
      CO(3) => \sect_cnt0_carry__2_n_0\,
      CO(2) => \sect_cnt0_carry__2_n_1\,
      CO(1) => \sect_cnt0_carry__2_n_2\,
      CO(0) => \sect_cnt0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(16 downto 13),
      S(3) => \sect_cnt_reg_n_0_[16]\,
      S(2) => \sect_cnt_reg_n_0_[15]\,
      S(1) => \sect_cnt_reg_n_0_[14]\,
      S(0) => \sect_cnt_reg_n_0_[13]\
    );
\sect_cnt0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt0_carry__2_n_0\,
      CO(3 downto 2) => \NLW_sect_cnt0_carry__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sect_cnt0_carry__3_n_2\,
      CO(0) => \sect_cnt0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_sect_cnt0_carry__3_O_UNCONNECTED\(3),
      O(2 downto 0) => sect_cnt0(19 downto 17),
      S(3) => '0',
      S(2) => \sect_cnt_reg_n_0_[19]\,
      S(1) => \sect_cnt_reg_n_0_[18]\,
      S(0) => \sect_cnt_reg_n_0_[17]\
    );
\sect_cnt[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F00FFFF"
    )
        port map (
      I0 => \could_multi_bursts.next_loop\,
      I1 => \bus_wide_gen.fifo_burst_n_13\,
      I2 => \could_multi_bursts.sect_handling_reg_n_0\,
      I3 => last_sect,
      I4 => wreq_handling_reg_n_0,
      O => \sect_cnt[19]_i_3_n_0\
    );
\sect_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_80,
      D => fifo_wreq_n_23,
      Q => \sect_cnt_reg_n_0_[0]\,
      R => SR(0)
    );
\sect_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_80,
      D => fifo_wreq_n_13,
      Q => \sect_cnt_reg_n_0_[10]\,
      R => SR(0)
    );
\sect_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_80,
      D => fifo_wreq_n_12,
      Q => \sect_cnt_reg_n_0_[11]\,
      R => SR(0)
    );
\sect_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_80,
      D => fifo_wreq_n_11,
      Q => \sect_cnt_reg_n_0_[12]\,
      R => SR(0)
    );
\sect_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_80,
      D => fifo_wreq_n_10,
      Q => \sect_cnt_reg_n_0_[13]\,
      R => SR(0)
    );
\sect_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_80,
      D => fifo_wreq_n_9,
      Q => \sect_cnt_reg_n_0_[14]\,
      R => SR(0)
    );
\sect_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_80,
      D => fifo_wreq_n_8,
      Q => \sect_cnt_reg_n_0_[15]\,
      R => SR(0)
    );
\sect_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_80,
      D => fifo_wreq_n_7,
      Q => \sect_cnt_reg_n_0_[16]\,
      R => SR(0)
    );
\sect_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_80,
      D => fifo_wreq_n_6,
      Q => \sect_cnt_reg_n_0_[17]\,
      R => SR(0)
    );
\sect_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_80,
      D => fifo_wreq_n_5,
      Q => \sect_cnt_reg_n_0_[18]\,
      R => SR(0)
    );
\sect_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_80,
      D => fifo_wreq_n_4,
      Q => \sect_cnt_reg_n_0_[19]\,
      R => SR(0)
    );
\sect_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_80,
      D => fifo_wreq_n_22,
      Q => \sect_cnt_reg_n_0_[1]\,
      R => SR(0)
    );
\sect_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_80,
      D => fifo_wreq_n_21,
      Q => \sect_cnt_reg_n_0_[2]\,
      R => SR(0)
    );
\sect_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_80,
      D => fifo_wreq_n_20,
      Q => \sect_cnt_reg_n_0_[3]\,
      R => SR(0)
    );
\sect_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_80,
      D => fifo_wreq_n_19,
      Q => \sect_cnt_reg_n_0_[4]\,
      R => SR(0)
    );
\sect_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_80,
      D => fifo_wreq_n_18,
      Q => \sect_cnt_reg_n_0_[5]\,
      R => SR(0)
    );
\sect_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_80,
      D => fifo_wreq_n_17,
      Q => \sect_cnt_reg_n_0_[6]\,
      R => SR(0)
    );
\sect_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_80,
      D => fifo_wreq_n_16,
      Q => \sect_cnt_reg_n_0_[7]\,
      R => SR(0)
    );
\sect_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_80,
      D => fifo_wreq_n_15,
      Q => \sect_cnt_reg_n_0_[8]\,
      R => SR(0)
    );
\sect_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_80,
      D => fifo_wreq_n_14,
      Q => \sect_cnt_reg_n_0_[9]\,
      R => SR(0)
    );
\sect_end_buf[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB0B"
    )
        port map (
      I0 => \end_addr_buf_reg_n_0_[1]\,
      I1 => last_sect,
      I2 => fifo_wreq_valid_buf_i_2_n_0,
      I3 => \sect_end_buf_reg_n_0_[1]\,
      O => \sect_end_buf[1]_i_1_n_0\
    );
\sect_end_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sect_end_buf[1]_i_1_n_0\,
      Q => \sect_end_buf_reg_n_0_[1]\,
      R => SR(0)
    );
\sect_len_buf[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8F80BFB0"
    )
        port map (
      I0 => beat_len_buf(0),
      I1 => last_sect,
      I2 => first_sect,
      I3 => \end_addr_buf_reg_n_0_[2]\,
      I4 => \start_addr_buf_reg_n_0_[2]\,
      I5 => sect_len_buf,
      O => \sect_len_buf[0]_i_1_n_0\
    );
\sect_len_buf[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8F80BFB0"
    )
        port map (
      I0 => beat_len_buf(1),
      I1 => last_sect,
      I2 => first_sect,
      I3 => \end_addr_buf_reg_n_0_[3]\,
      I4 => \start_addr_buf_reg_n_0_[3]\,
      I5 => sect_len_buf,
      O => \sect_len_buf[1]_i_1_n_0\
    );
\sect_len_buf[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEE2E222E"
    )
        port map (
      I0 => \end_addr_buf_reg_n_0_[4]\,
      I1 => first_sect,
      I2 => \start_addr_buf_reg_n_0_[4]\,
      I3 => last_sect,
      I4 => beat_len_buf(2),
      I5 => sect_len_buf,
      O => \sect_len_buf[2]_i_1_n_0\
    );
\sect_len_buf[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8F80BFB0"
    )
        port map (
      I0 => beat_len_buf(3),
      I1 => last_sect,
      I2 => first_sect,
      I3 => \end_addr_buf_reg_n_0_[5]\,
      I4 => \start_addr_buf_reg_n_0_[5]\,
      I5 => sect_len_buf,
      O => \sect_len_buf[3]_i_1_n_0\
    );
\sect_len_buf[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEE2E222E"
    )
        port map (
      I0 => \end_addr_buf_reg_n_0_[6]\,
      I1 => first_sect,
      I2 => \start_addr_buf_reg_n_0_[6]\,
      I3 => last_sect,
      I4 => beat_len_buf(4),
      I5 => sect_len_buf,
      O => \sect_len_buf[4]_i_1_n_0\
    );
\sect_len_buf[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEE2E222E"
    )
        port map (
      I0 => \end_addr_buf_reg_n_0_[7]\,
      I1 => first_sect,
      I2 => \start_addr_buf_reg_n_0_[7]\,
      I3 => last_sect,
      I4 => beat_len_buf(5),
      I5 => sect_len_buf,
      O => \sect_len_buf[5]_i_1_n_0\
    );
\sect_len_buf[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEE2E222E"
    )
        port map (
      I0 => \end_addr_buf_reg_n_0_[8]\,
      I1 => first_sect,
      I2 => \start_addr_buf_reg_n_0_[8]\,
      I3 => last_sect,
      I4 => beat_len_buf(6),
      I5 => sect_len_buf,
      O => \sect_len_buf[6]_i_1_n_0\
    );
\sect_len_buf[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEE2E222E"
    )
        port map (
      I0 => \end_addr_buf_reg_n_0_[9]\,
      I1 => first_sect,
      I2 => \start_addr_buf_reg_n_0_[9]\,
      I3 => last_sect,
      I4 => beat_len_buf(7),
      I5 => sect_len_buf,
      O => \sect_len_buf[7]_i_1_n_0\
    );
\sect_len_buf[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEE2E222E"
    )
        port map (
      I0 => \end_addr_buf_reg_n_0_[10]\,
      I1 => first_sect,
      I2 => \start_addr_buf_reg_n_0_[10]\,
      I3 => last_sect,
      I4 => beat_len_buf(8),
      I5 => sect_len_buf,
      O => \sect_len_buf[8]_i_1_n_0\
    );
\sect_len_buf[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fifo_wreq_valid_buf_i_2_n_0,
      O => \sect_len_buf[9]_i_1_n_0\
    );
\sect_len_buf[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEE2E222E"
    )
        port map (
      I0 => \end_addr_buf_reg_n_0_[11]\,
      I1 => first_sect,
      I2 => \start_addr_buf_reg_n_0_[11]\,
      I3 => last_sect,
      I4 => beat_len_buf(9),
      I5 => sect_len_buf,
      O => \sect_len_buf[9]_i_2_n_0\
    );
\sect_len_buf[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010101000100010"
    )
        port map (
      I0 => last_sect,
      I1 => first_sect,
      I2 => wreq_handling_reg_n_0,
      I3 => \could_multi_bursts.sect_handling_reg_n_0\,
      I4 => \bus_wide_gen.fifo_burst_n_13\,
      I5 => \could_multi_bursts.next_loop\,
      O => sect_len_buf
    );
\sect_len_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \sect_len_buf[9]_i_1_n_0\,
      D => \sect_len_buf[0]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[0]\,
      R => SR(0)
    );
\sect_len_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \sect_len_buf[9]_i_1_n_0\,
      D => \sect_len_buf[1]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[1]\,
      R => SR(0)
    );
\sect_len_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \sect_len_buf[9]_i_1_n_0\,
      D => \sect_len_buf[2]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[2]\,
      R => SR(0)
    );
\sect_len_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \sect_len_buf[9]_i_1_n_0\,
      D => \sect_len_buf[3]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[3]\,
      R => SR(0)
    );
\sect_len_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \sect_len_buf[9]_i_1_n_0\,
      D => \sect_len_buf[4]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[4]\,
      R => SR(0)
    );
\sect_len_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \sect_len_buf[9]_i_1_n_0\,
      D => \sect_len_buf[5]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[5]\,
      R => SR(0)
    );
\sect_len_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \sect_len_buf[9]_i_1_n_0\,
      D => \sect_len_buf[6]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[6]\,
      R => SR(0)
    );
\sect_len_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \sect_len_buf[9]_i_1_n_0\,
      D => \sect_len_buf[7]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[7]\,
      R => SR(0)
    );
\sect_len_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \sect_len_buf[9]_i_1_n_0\,
      D => \sect_len_buf[8]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[8]\,
      R => SR(0)
    );
\sect_len_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \sect_len_buf[9]_i_1_n_0\,
      D => \sect_len_buf[9]_i_2_n_0\,
      Q => \sect_len_buf_reg_n_0_[9]\,
      R => SR(0)
    );
\start_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[10]\,
      Q => \start_addr_buf_reg_n_0_[10]\,
      R => SR(0)
    );
\start_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[11]\,
      Q => \start_addr_buf_reg_n_0_[11]\,
      R => SR(0)
    );
\start_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[12]\,
      Q => p_0_in(0),
      R => SR(0)
    );
\start_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[13]\,
      Q => p_0_in(1),
      R => SR(0)
    );
\start_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[14]\,
      Q => p_0_in(2),
      R => SR(0)
    );
\start_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[15]\,
      Q => p_0_in(3),
      R => SR(0)
    );
\start_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[16]\,
      Q => p_0_in(4),
      R => SR(0)
    );
\start_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[17]\,
      Q => p_0_in(5),
      R => SR(0)
    );
\start_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[18]\,
      Q => p_0_in(6),
      R => SR(0)
    );
\start_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[19]\,
      Q => p_0_in(7),
      R => SR(0)
    );
\start_addr_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[1]\,
      Q => \start_addr_buf_reg_n_0_[1]\,
      R => SR(0)
    );
\start_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[20]\,
      Q => p_0_in(8),
      R => SR(0)
    );
\start_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[21]\,
      Q => p_0_in(9),
      R => SR(0)
    );
\start_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[22]\,
      Q => p_0_in(10),
      R => SR(0)
    );
\start_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[23]\,
      Q => p_0_in(11),
      R => SR(0)
    );
\start_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[24]\,
      Q => p_0_in(12),
      R => SR(0)
    );
\start_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[25]\,
      Q => p_0_in(13),
      R => SR(0)
    );
\start_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[26]\,
      Q => p_0_in(14),
      R => SR(0)
    );
\start_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[27]\,
      Q => p_0_in(15),
      R => SR(0)
    );
\start_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[28]\,
      Q => p_0_in(16),
      R => SR(0)
    );
\start_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[29]\,
      Q => p_0_in(17),
      R => SR(0)
    );
\start_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[2]\,
      Q => \start_addr_buf_reg_n_0_[2]\,
      R => SR(0)
    );
\start_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[30]\,
      Q => p_0_in(18),
      R => SR(0)
    );
\start_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[31]\,
      Q => p_0_in(19),
      R => SR(0)
    );
\start_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[3]\,
      Q => \start_addr_buf_reg_n_0_[3]\,
      R => SR(0)
    );
\start_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[4]\,
      Q => \start_addr_buf_reg_n_0_[4]\,
      R => SR(0)
    );
\start_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[5]\,
      Q => \start_addr_buf_reg_n_0_[5]\,
      R => SR(0)
    );
\start_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[6]\,
      Q => \start_addr_buf_reg_n_0_[6]\,
      R => SR(0)
    );
\start_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[7]\,
      Q => \start_addr_buf_reg_n_0_[7]\,
      R => SR(0)
    );
\start_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[8]\,
      Q => \start_addr_buf_reg_n_0_[8]\,
      R => SR(0)
    );
\start_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[9]\,
      Q => \start_addr_buf_reg_n_0_[9]\,
      R => SR(0)
    );
\start_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => \q__0\(9),
      Q => \start_addr_reg_n_0_[10]\,
      R => SR(0)
    );
\start_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => \q__0\(10),
      Q => \start_addr_reg_n_0_[11]\,
      R => SR(0)
    );
\start_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => \q__0\(11),
      Q => \start_addr_reg_n_0_[12]\,
      R => SR(0)
    );
\start_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => \q__0\(12),
      Q => \start_addr_reg_n_0_[13]\,
      R => SR(0)
    );
\start_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => \q__0\(13),
      Q => \start_addr_reg_n_0_[14]\,
      R => SR(0)
    );
\start_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => \q__0\(14),
      Q => \start_addr_reg_n_0_[15]\,
      R => SR(0)
    );
\start_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => \q__0\(15),
      Q => \start_addr_reg_n_0_[16]\,
      R => SR(0)
    );
\start_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => \q__0\(16),
      Q => \start_addr_reg_n_0_[17]\,
      R => SR(0)
    );
\start_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => \q__0\(17),
      Q => \start_addr_reg_n_0_[18]\,
      R => SR(0)
    );
\start_addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => \q__0\(18),
      Q => \start_addr_reg_n_0_[19]\,
      R => SR(0)
    );
\start_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => \q__0\(0),
      Q => \start_addr_reg_n_0_[1]\,
      R => SR(0)
    );
\start_addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => \q__0\(19),
      Q => \start_addr_reg_n_0_[20]\,
      R => SR(0)
    );
\start_addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => \q__0\(20),
      Q => \start_addr_reg_n_0_[21]\,
      R => SR(0)
    );
\start_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => \q__0\(21),
      Q => \start_addr_reg_n_0_[22]\,
      R => SR(0)
    );
\start_addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => \q__0\(22),
      Q => \start_addr_reg_n_0_[23]\,
      R => SR(0)
    );
\start_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => \q__0\(23),
      Q => \start_addr_reg_n_0_[24]\,
      R => SR(0)
    );
\start_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => \q__0\(24),
      Q => \start_addr_reg_n_0_[25]\,
      R => SR(0)
    );
\start_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => \q__0\(25),
      Q => \start_addr_reg_n_0_[26]\,
      R => SR(0)
    );
\start_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => \q__0\(26),
      Q => \start_addr_reg_n_0_[27]\,
      R => SR(0)
    );
\start_addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => \q__0\(27),
      Q => \start_addr_reg_n_0_[28]\,
      R => SR(0)
    );
\start_addr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => \q__0\(28),
      Q => \start_addr_reg_n_0_[29]\,
      R => SR(0)
    );
\start_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => \q__0\(1),
      Q => \start_addr_reg_n_0_[2]\,
      R => SR(0)
    );
\start_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => \q__0\(29),
      Q => \start_addr_reg_n_0_[30]\,
      R => SR(0)
    );
\start_addr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => \q__0\(30),
      Q => \start_addr_reg_n_0_[31]\,
      R => SR(0)
    );
\start_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => \q__0\(2),
      Q => \start_addr_reg_n_0_[3]\,
      R => SR(0)
    );
\start_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => \q__0\(3),
      Q => \start_addr_reg_n_0_[4]\,
      R => SR(0)
    );
\start_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => \q__0\(4),
      Q => \start_addr_reg_n_0_[5]\,
      R => SR(0)
    );
\start_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => \q__0\(5),
      Q => \start_addr_reg_n_0_[6]\,
      R => SR(0)
    );
\start_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => \q__0\(6),
      Q => \start_addr_reg_n_0_[7]\,
      R => SR(0)
    );
\start_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => \q__0\(7),
      Q => \start_addr_reg_n_0_[8]\,
      R => SR(0)
    );
\start_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => \q__0\(8),
      Q => \start_addr_reg_n_0_[9]\,
      R => SR(0)
    );
\throttl_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \^could_multi_bursts.awlen_buf_reg[3]_0\(0),
      I1 => \^could_multi_bursts.awvalid_dummy_reg_0\,
      I2 => \throttl_cnt_reg[0]\(0),
      O => \could_multi_bursts.awlen_buf_reg[0]_0\(0)
    );
\throttl_cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => m_axi_gmem_AWVALID_0,
      I1 => \^bus_wide_gen.wvalid_dummy_reg_0\,
      I2 => m_axi_gmem_WREADY,
      I3 => \^could_multi_bursts.awvalid_dummy_reg_0\,
      O => E(0)
    );
\throttl_cnt[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888880"
    )
        port map (
      I0 => \throttl_cnt_reg[0]_0\,
      I1 => \^awvalid_dummy\,
      I2 => \^could_multi_bursts.awlen_buf_reg[3]_0\(1),
      I3 => \^could_multi_bursts.awlen_buf_reg[3]_0\(0),
      I4 => \^could_multi_bursts.awlen_buf_reg[3]_0\(3),
      I5 => \^could_multi_bursts.awlen_buf_reg[3]_0\(2),
      O => \^could_multi_bursts.awvalid_dummy_reg_0\
    );
wreq_handling_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EECE"
    )
        port map (
      I0 => wreq_handling_reg_n_0,
      I1 => fifo_wreq_valid_buf_reg_n_0,
      I2 => last_sect,
      I3 => fifo_wreq_valid_buf_i_2_n_0,
      O => wreq_handling_i_1_n_0
    );
wreq_handling_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => wreq_handling_i_1_n_0,
      Q => wreq_handling_reg_n_0,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_mul_mul_16sbkb is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_enable_reg_pp0_iter4_reg : out STD_LOGIC;
    load_p1 : in STD_LOGIC;
    gmem_addr_2_read_reg_3430 : in STD_LOGIC;
    gmem_addr_1_read_reg_3380 : in STD_LOGIC;
    tmp_5_reg_3480 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_mul_mul_16sbkb;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_mul_mul_16sbkb is
begin
gamma_mul_mul_16sbkb_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_mul_mul_16sbkb_DSP48_0
     port map (
      B(15 downto 0) => B(15 downto 0),
      D(15 downto 0) => D(15 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter4_reg => ap_enable_reg_pp0_iter4_reg,
      gmem_addr_1_read_reg_3380 => gmem_addr_1_read_reg_3380,
      gmem_addr_2_read_reg_3430 => gmem_addr_2_read_reg_3430,
      load_p1 => load_p1,
      p_0(0) => p(0),
      p_1 => p_0,
      tmp_5_reg_3480 => tmp_5_reg_3480
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    full_n_reg : out STD_LOGIC;
    gmem_AWREADY : out STD_LOGIC;
    full_n_reg_0 : out STD_LOGIC;
    gmem_BVALID : out STD_LOGIC;
    \bus_wide_gen.WVALID_Dummy_reg\ : out STD_LOGIC;
    m_axi_gmem_WLAST : out STD_LOGIC;
    m_axi_gmem_ARVALID : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    ap_enable_reg_pp0_iter10 : out STD_LOGIC;
    ap_done : out STD_LOGIC;
    m_axi_gmem_AWVALID : out STD_LOGIC;
    \could_multi_bursts.awlen_buf_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    empty_n_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_ready_t_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_1 : out STD_LOGIC;
    ap_rst_n_2 : out STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC;
    gmem_addr_2_read_reg_3430 : out STD_LOGIC;
    load_p1 : out STD_LOGIC;
    \dim_V_read_reg_285_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    gmem_addr_1_read_reg_3380 : out STD_LOGIC;
    tmp_5_reg_3480 : out STD_LOGIC;
    exitcond_reg_3170 : out STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    B : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_gmem_AWADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    m_axi_gmem_ARADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    \could_multi_bursts.arlen_buf_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    mem_reg : in STD_LOGIC_VECTOR ( 32 downto 0 );
    m_axi_gmem_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_RVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axi_gmem_AWREADY : in STD_LOGIC;
    m_axi_gmem_ARREADY : in STD_LOGIC;
    ap_enable_reg_pp0_iter5_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter5_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axi_gmem_WREADY : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg_0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg_1 : in STD_LOGIC;
    \ap_CS_fsm_reg[4]\ : in STD_LOGIC;
    ap_reg_ioackin_gmem_WREADY : in STD_LOGIC;
    ap_reg_ioackin_gmem_WREADY_reg : in STD_LOGIC;
    ap_reg_ioackin_gmem_ARREADY_reg : in STD_LOGIC;
    p : in STD_LOGIC;
    p_0 : in STD_LOGIC;
    p_1 : in STD_LOGIC;
    \ap_CS_fsm_reg[4]_0\ : in STD_LOGIC;
    exitcond_reg_317_pp0_iter5_reg : in STD_LOGIC;
    ap_reg_ioackin_gmem_ARREADY : in STD_LOGIC;
    m_axi_gmem_BVALID : in STD_LOGIC;
    \data_p1_reg[30]\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \data_p1_reg[30]_0\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_p2_reg[39]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    \data_p2_reg[30]\ : in STD_LOGIC_VECTOR ( 30 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi is
  signal AWVALID_Dummy : STD_LOGIC;
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ap_enable_reg_pp0_iter10\ : STD_LOGIC;
  signal \buff_wdata/push\ : STD_LOGIC;
  signal bus_read_n_7 : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst/push\ : STD_LOGIC;
  signal bus_write_n_11 : STD_LOGIC;
  signal bus_write_n_12 : STD_LOGIC;
  signal bus_write_n_18 : STD_LOGIC;
  signal \^could_multi_bursts.awlen_buf_reg[3]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \could_multi_bursts.next_loop\ : STD_LOGIC;
  signal gmem_WREADY : STD_LOGIC;
  signal gmem_WVALID : STD_LOGIC;
  signal invalid_len_event_reg2 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_ready_t_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal throttl_cnt_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal wreq_throttl_n_0 : STD_LOGIC;
  signal wreq_throttl_n_1 : STD_LOGIC;
  signal wreq_throttl_n_5 : STD_LOGIC;
begin
  E(0) <= \^e\(0);
  SR(0) <= \^sr\(0);
  ap_enable_reg_pp0_iter10 <= \^ap_enable_reg_pp0_iter10\;
  \could_multi_bursts.awlen_buf_reg[3]\(3 downto 0) <= \^could_multi_bursts.awlen_buf_reg[3]\(3 downto 0);
  s_ready_t_reg(0) <= \^s_ready_t_reg\(0);
bus_read: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_read
     port map (
      B(15 downto 0) => B(15 downto 0),
      DI(1 downto 0) => DI(1 downto 0),
      E(0) => \^s_ready_t_reg\(0),
      Q(1 downto 0) => Q(2 downto 1),
      SR(0) => \^sr\(0),
      WEA(0) => gmem_WVALID,
      \ap_CS_fsm_reg[2]\(0) => ap_enable_reg_pp0_iter5_reg(0),
      \ap_CS_fsm_reg[2]_0\ => ap_enable_reg_pp0_iter5_reg_0,
      \ap_CS_fsm_reg[3]\ => \^ap_enable_reg_pp0_iter10\,
      \ap_CS_fsm_reg[3]_0\ => \ap_CS_fsm_reg[3]\,
      \ap_CS_fsm_reg[4]\ => \ap_CS_fsm_reg[4]\,
      \ap_CS_fsm_reg[4]_0\ => ap_enable_reg_pp0_iter0_reg_0,
      \ap_CS_fsm_reg[4]_1\ => ap_enable_reg_pp0_iter0_reg_1,
      \ap_CS_fsm_reg[4]_2\ => \ap_CS_fsm_reg[4]_0\,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg(2 downto 0) => empty_n_reg(2 downto 0),
      ap_enable_reg_pp0_iter0_reg_0(0) => ap_enable_reg_pp0_iter0_reg(0),
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter1_reg => bus_read_n_7,
      ap_reg_ioackin_gmem_ARREADY => ap_reg_ioackin_gmem_ARREADY,
      ap_reg_ioackin_gmem_ARREADY_reg(0) => \^e\(0),
      ap_reg_ioackin_gmem_ARREADY_reg_0 => ap_reg_ioackin_gmem_ARREADY_reg,
      ap_reg_ioackin_gmem_WREADY => ap_reg_ioackin_gmem_WREADY,
      ap_reg_ioackin_gmem_WREADY_reg => ap_reg_ioackin_gmem_WREADY_reg,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => ap_rst_n_2,
      \could_multi_bursts.arlen_buf_reg[3]_0\(3 downto 0) => \could_multi_bursts.arlen_buf_reg[3]\(3 downto 0),
      \data_p1_reg[30]\(30 downto 0) => \data_p1_reg[30]\(30 downto 0),
      \data_p1_reg[30]_0\(30 downto 0) => \data_p1_reg[30]_0\(30 downto 0),
      \dim_V_read_reg_285_reg[7]\(0) => \dim_V_read_reg_285_reg[7]\(0),
      exitcond_reg_3170 => exitcond_reg_3170,
      exitcond_reg_317_pp0_iter5_reg => exitcond_reg_317_pp0_iter5_reg,
      full_n_reg => full_n_reg,
      gmem_WREADY => gmem_WREADY,
      gmem_addr_1_read_reg_3380 => gmem_addr_1_read_reg_3380,
      gmem_addr_2_read_reg_3430 => gmem_addr_2_read_reg_3430,
      \gmem_addr_2_reg_332_reg[0]\(1 downto 0) => \data_p2_reg[39]\(7 downto 6),
      load_p1 => load_p1,
      m_axi_gmem_ARADDR(29 downto 0) => m_axi_gmem_ARADDR(29 downto 0),
      m_axi_gmem_ARREADY => m_axi_gmem_ARREADY,
      m_axi_gmem_ARVALID => m_axi_gmem_ARVALID,
      m_axi_gmem_RRESP(1 downto 0) => m_axi_gmem_RRESP(1 downto 0),
      m_axi_gmem_RVALID => m_axi_gmem_RVALID,
      mem_reg(32 downto 0) => mem_reg(32 downto 0),
      p => p,
      p_0 => p_0,
      p_1 => p_1,
      push => \buff_wdata/push\,
      tmp_5_reg_3480 => tmp_5_reg_3480
    );
bus_write: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_write
     port map (
      AWVALID_Dummy => AWVALID_Dummy,
      D(15 downto 0) => D(15 downto 0),
      E(0) => bus_write_n_11,
      Q(2 downto 1) => Q(4 downto 3),
      Q(0) => Q(0),
      SR(0) => \^sr\(0),
      WEA(0) => gmem_WVALID,
      \ap_CS_fsm_reg[1]\(0) => \ap_CS_fsm_reg[1]\(0),
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => bus_read_n_7,
      ap_enable_reg_pp0_iter0_reg_0 => ap_enable_reg_pp0_iter0_reg_0,
      ap_enable_reg_pp0_iter0_reg_1 => ap_enable_reg_pp0_iter0_reg_1,
      ap_enable_reg_pp0_iter10 => \^ap_enable_reg_pp0_iter10\,
      ap_enable_reg_pp0_iter5_reg(0) => ap_enable_reg_pp0_iter5_reg(0),
      ap_enable_reg_pp0_iter5_reg_0 => ap_enable_reg_pp0_iter5_reg_0,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => ap_rst_n_0,
      ap_rst_n_1 => ap_rst_n_1,
      \bus_wide_gen.WVALID_Dummy_reg_0\ => \bus_wide_gen.WVALID_Dummy_reg\,
      \could_multi_bursts.AWVALID_Dummy_reg_0\ => bus_write_n_12,
      \could_multi_bursts.AWVALID_Dummy_reg_1\ => wreq_throttl_n_0,
      \could_multi_bursts.awlen_buf_reg[0]_0\(0) => p_0_in(0),
      \could_multi_bursts.awlen_buf_reg[3]_0\(3 downto 0) => \^could_multi_bursts.awlen_buf_reg[3]\(3 downto 0),
      \could_multi_bursts.next_loop\ => \could_multi_bursts.next_loop\,
      \could_multi_bursts.sect_handling_reg_0\ => bus_write_n_18,
      \data_p2_reg[39]\(38 downto 31) => \data_p2_reg[39]\(7 downto 0),
      \data_p2_reg[39]\(30 downto 0) => \data_p2_reg[30]\(30 downto 0),
      empty_n_reg => gmem_BVALID,
      empty_n_reg_0(0) => empty_n_reg(3),
      full_n_reg => full_n_reg_0,
      gmem_WREADY => gmem_WREADY,
      \i_op_assign_reg_157_reg[0]\(0) => \^e\(0),
      \in\(0) => invalid_len_event_reg2,
      m_axi_gmem_AWADDR(29 downto 0) => m_axi_gmem_AWADDR(29 downto 0),
      m_axi_gmem_AWVALID => m_axi_gmem_AWVALID,
      m_axi_gmem_AWVALID_0 => wreq_throttl_n_1,
      m_axi_gmem_BVALID => m_axi_gmem_BVALID,
      m_axi_gmem_WDATA(31 downto 0) => m_axi_gmem_WDATA(31 downto 0),
      m_axi_gmem_WLAST => m_axi_gmem_WLAST,
      m_axi_gmem_WREADY => m_axi_gmem_WREADY,
      m_axi_gmem_WSTRB(3 downto 0) => m_axi_gmem_WSTRB(3 downto 0),
      push => \buff_wdata/push\,
      push_0 => \bus_wide_gen.fifo_burst/push\,
      s_ready_t_reg => gmem_AWREADY,
      s_ready_t_reg_0(0) => \^s_ready_t_reg\(0),
      \throttl_cnt_reg[0]\(0) => throttl_cnt_reg(0),
      \throttl_cnt_reg[0]_0\ => wreq_throttl_n_5
    );
wreq_throttl: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi_throttl
     port map (
      AWVALID_Dummy => AWVALID_Dummy,
      D(0) => p_0_in(0),
      E(0) => bus_write_n_11,
      Q(0) => throttl_cnt_reg(0),
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => wreq_throttl_n_0,
      \could_multi_bursts.awaddr_buf_reg[2]\ => bus_write_n_18,
      \could_multi_bursts.next_loop\ => \could_multi_bursts.next_loop\,
      \in\(0) => invalid_len_event_reg2,
      m_axi_gmem_AWREADY => m_axi_gmem_AWREADY,
      m_axi_gmem_AWREADY_0 => wreq_throttl_n_5,
      push => \bus_wide_gen.fifo_burst/push\,
      \throttl_cnt_reg[2]_0\ => wreq_throttl_n_1,
      \throttl_cnt_reg[3]_0\(2 downto 0) => \^could_multi_bursts.awlen_buf_reg[3]\(3 downto 1),
      \throttl_cnt_reg[7]_0\ => bus_write_n_12
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axi_gmem_AWVALID : out STD_LOGIC;
    m_axi_gmem_AWREADY : in STD_LOGIC;
    m_axi_gmem_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_AWUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_WVALID : out STD_LOGIC;
    m_axi_gmem_WREADY : in STD_LOGIC;
    m_axi_gmem_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_WLAST : out STD_LOGIC;
    m_axi_gmem_WID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_WUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_ARVALID : out STD_LOGIC;
    m_axi_gmem_ARREADY : in STD_LOGIC;
    m_axi_gmem_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_ARUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_RVALID : in STD_LOGIC;
    m_axi_gmem_RREADY : out STD_LOGIC;
    m_axi_gmem_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_RLAST : in STD_LOGIC;
    m_axi_gmem_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_RUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_BVALID : in STD_LOGIC;
    m_axi_gmem_BREADY : out STD_LOGIC;
    m_axi_gmem_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_BUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma : entity is 32;
  attribute C_M_AXI_GMEM_ADDR_WIDTH : integer;
  attribute C_M_AXI_GMEM_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma : entity is 32;
  attribute C_M_AXI_GMEM_ARUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM_ARUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma : entity is 1;
  attribute C_M_AXI_GMEM_AWUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM_AWUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma : entity is 1;
  attribute C_M_AXI_GMEM_BUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM_BUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma : entity is 1;
  attribute C_M_AXI_GMEM_CACHE_VALUE : integer;
  attribute C_M_AXI_GMEM_CACHE_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma : entity is 3;
  attribute C_M_AXI_GMEM_DATA_WIDTH : integer;
  attribute C_M_AXI_GMEM_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma : entity is 32;
  attribute C_M_AXI_GMEM_ID_WIDTH : integer;
  attribute C_M_AXI_GMEM_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma : entity is 1;
  attribute C_M_AXI_GMEM_PROT_VALUE : integer;
  attribute C_M_AXI_GMEM_PROT_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma : entity is 0;
  attribute C_M_AXI_GMEM_RUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM_RUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma : entity is 1;
  attribute C_M_AXI_GMEM_USER_VALUE : integer;
  attribute C_M_AXI_GMEM_USER_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma : entity is 0;
  attribute C_M_AXI_GMEM_WSTRB_WIDTH : integer;
  attribute C_M_AXI_GMEM_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma : entity is 4;
  attribute C_M_AXI_GMEM_WUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM_WUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma : entity is 1;
  attribute C_M_AXI_WSTRB_WIDTH : integer;
  attribute C_M_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma : entity is 4;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma : entity is 6;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma : entity is 32;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH : integer;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma : entity is 4;
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma : entity is "9'b000000100";
  attribute ap_ST_fsm_pp0_stage1 : string;
  attribute ap_ST_fsm_pp0_stage1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma : entity is "9'b000001000";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma : entity is "9'b000000001";
  attribute ap_ST_fsm_state15 : string;
  attribute ap_ST_fsm_state15 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma : entity is "9'b000010000";
  attribute ap_ST_fsm_state16 : string;
  attribute ap_ST_fsm_state16 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma : entity is "9'b000100000";
  attribute ap_ST_fsm_state17 : string;
  attribute ap_ST_fsm_state17 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma : entity is "9'b001000000";
  attribute ap_ST_fsm_state18 : string;
  attribute ap_ST_fsm_state18 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma : entity is "9'b010000000";
  attribute ap_ST_fsm_state19 : string;
  attribute ap_ST_fsm_state19 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma : entity is "9'b100000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma : entity is "9'b000000010";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_4_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_5_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage1 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[4]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[5]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[6]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[7]\ : STD_LOGIC;
  signal ap_CS_fsm_state19 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal ap_NS_fsm123_out : STD_LOGIC;
  signal ap_condition_pp0_exit_iter0_state3 : STD_LOGIC;
  signal ap_done : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter10 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter5_reg_n_0 : STD_LOGIC;
  signal ap_reg_ioackin_gmem_ARREADY : STD_LOGIC;
  signal ap_reg_ioackin_gmem_ARREADY116_out : STD_LOGIC;
  signal ap_reg_ioackin_gmem_WREADY : STD_LOGIC;
  signal ap_reg_ioackin_gmem_WREADY_i_2_n_0 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal \bus_read/rs_rdata/load_p1\ : STD_LOGIC;
  signal dim_V : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dim_V_read_reg_285 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal exitcond_reg_3170 : STD_LOGIC;
  signal \exitcond_reg_317[0]_i_3_n_0\ : STD_LOGIC;
  signal \exitcond_reg_317[0]_i_6_n_0\ : STD_LOGIC;
  signal \exitcond_reg_317[0]_i_7_n_0\ : STD_LOGIC;
  signal \exitcond_reg_317_pp0_iter2_reg_reg[0]_srl2_n_0\ : STD_LOGIC;
  signal \exitcond_reg_317_pp0_iter3_reg_reg[0]__0_n_0\ : STD_LOGIC;
  signal \exitcond_reg_317_pp0_iter4_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal exitcond_reg_317_pp0_iter5_reg : STD_LOGIC;
  signal \exitcond_reg_317_reg_n_0_[0]\ : STD_LOGIC;
  signal gamma_V : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal gamma_V2_sum_fu_233_p2 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal gamma_gmem_m_axi_U_n_23 : STD_LOGIC;
  signal gamma_gmem_m_axi_U_n_24 : STD_LOGIC;
  signal gamma_gmem_m_axi_U_n_25 : STD_LOGIC;
  signal gamma_gmem_m_axi_U_n_33 : STD_LOGIC;
  signal gamma_gmem_m_axi_U_n_34 : STD_LOGIC;
  signal gamma_gmem_m_axi_U_n_35 : STD_LOGIC;
  signal gamma_gmem_m_axi_U_n_36 : STD_LOGIC;
  signal gamma_gmem_m_axi_U_n_37 : STD_LOGIC;
  signal gamma_gmem_m_axi_U_n_38 : STD_LOGIC;
  signal gamma_gmem_m_axi_U_n_39 : STD_LOGIC;
  signal gamma_gmem_m_axi_U_n_40 : STD_LOGIC;
  signal gamma_gmem_m_axi_U_n_41 : STD_LOGIC;
  signal gamma_gmem_m_axi_U_n_42 : STD_LOGIC;
  signal gamma_gmem_m_axi_U_n_43 : STD_LOGIC;
  signal gamma_gmem_m_axi_U_n_44 : STD_LOGIC;
  signal gamma_gmem_m_axi_U_n_45 : STD_LOGIC;
  signal gamma_gmem_m_axi_U_n_46 : STD_LOGIC;
  signal gamma_gmem_m_axi_U_n_47 : STD_LOGIC;
  signal gamma_gmem_m_axi_U_n_48 : STD_LOGIC;
  signal gamma_gmem_m_axi_U_n_8 : STD_LOGIC;
  signal gamma_mul_mul_16sbkb_U1_n_16 : STD_LOGIC;
  signal gmem_AWREADY : STD_LOGIC;
  signal gmem_BVALID : STD_LOGIC;
  signal gmem_addr_1_read_reg_3380 : STD_LOGIC;
  signal gmem_addr_1_reg_326 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal gmem_addr_1_reg_3260 : STD_LOGIC;
  signal \gmem_addr_1_reg_326[3]_i_4_n_0\ : STD_LOGIC;
  signal \gmem_addr_1_reg_326[3]_i_5_n_0\ : STD_LOGIC;
  signal \gmem_addr_1_reg_326[3]_i_6_n_0\ : STD_LOGIC;
  signal \gmem_addr_1_reg_326[3]_i_7_n_0\ : STD_LOGIC;
  signal \gmem_addr_1_reg_326[7]_i_4_n_0\ : STD_LOGIC;
  signal \gmem_addr_1_reg_326[7]_i_5_n_0\ : STD_LOGIC;
  signal \gmem_addr_1_reg_326[7]_i_6_n_0\ : STD_LOGIC;
  signal \gmem_addr_1_reg_326[7]_i_7_n_0\ : STD_LOGIC;
  signal \gmem_addr_1_reg_326_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \gmem_addr_1_reg_326_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \gmem_addr_1_reg_326_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \gmem_addr_1_reg_326_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \gmem_addr_1_reg_326_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \gmem_addr_1_reg_326_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \gmem_addr_1_reg_326_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \gmem_addr_1_reg_326_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \gmem_addr_1_reg_326_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \gmem_addr_1_reg_326_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \gmem_addr_1_reg_326_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \gmem_addr_1_reg_326_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \gmem_addr_1_reg_326_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \gmem_addr_1_reg_326_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \gmem_addr_1_reg_326_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \gmem_addr_1_reg_326_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \gmem_addr_1_reg_326_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \gmem_addr_1_reg_326_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \gmem_addr_1_reg_326_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \gmem_addr_1_reg_326_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \gmem_addr_1_reg_326_reg[30]_i_2_n_2\ : STD_LOGIC;
  signal \gmem_addr_1_reg_326_reg[30]_i_2_n_3\ : STD_LOGIC;
  signal \gmem_addr_1_reg_326_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \gmem_addr_1_reg_326_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \gmem_addr_1_reg_326_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \gmem_addr_1_reg_326_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \gmem_addr_1_reg_326_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \gmem_addr_1_reg_326_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \gmem_addr_1_reg_326_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \gmem_addr_1_reg_326_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal gmem_addr_2_read_reg_3430 : STD_LOGIC;
  signal gmem_addr_2_reg_332 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \gmem_addr_2_reg_332[3]_i_2_n_0\ : STD_LOGIC;
  signal \gmem_addr_2_reg_332[3]_i_3_n_0\ : STD_LOGIC;
  signal \gmem_addr_2_reg_332[3]_i_4_n_0\ : STD_LOGIC;
  signal \gmem_addr_2_reg_332[3]_i_5_n_0\ : STD_LOGIC;
  signal \gmem_addr_2_reg_332[7]_i_2_n_0\ : STD_LOGIC;
  signal \gmem_addr_2_reg_332[7]_i_3_n_0\ : STD_LOGIC;
  signal \gmem_addr_2_reg_332[7]_i_4_n_0\ : STD_LOGIC;
  signal \gmem_addr_2_reg_332[7]_i_5_n_0\ : STD_LOGIC;
  signal \gmem_addr_2_reg_332_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \gmem_addr_2_reg_332_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \gmem_addr_2_reg_332_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \gmem_addr_2_reg_332_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \gmem_addr_2_reg_332_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \gmem_addr_2_reg_332_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \gmem_addr_2_reg_332_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \gmem_addr_2_reg_332_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \gmem_addr_2_reg_332_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \gmem_addr_2_reg_332_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \gmem_addr_2_reg_332_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \gmem_addr_2_reg_332_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \gmem_addr_2_reg_332_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \gmem_addr_2_reg_332_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \gmem_addr_2_reg_332_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \gmem_addr_2_reg_332_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \gmem_addr_2_reg_332_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \gmem_addr_2_reg_332_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \gmem_addr_2_reg_332_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \gmem_addr_2_reg_332_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \gmem_addr_2_reg_332_reg[30]_i_1_n_2\ : STD_LOGIC;
  signal \gmem_addr_2_reg_332_reg[30]_i_1_n_3\ : STD_LOGIC;
  signal \gmem_addr_2_reg_332_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \gmem_addr_2_reg_332_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \gmem_addr_2_reg_332_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \gmem_addr_2_reg_332_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \gmem_addr_2_reg_332_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \gmem_addr_2_reg_332_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \gmem_addr_2_reg_332_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \gmem_addr_2_reg_332_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal gmem_addr_reg_291 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal i_fu_223_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal i_op_assign_reg_157 : STD_LOGIC;
  signal \i_op_assign_reg_157_reg_n_0_[0]\ : STD_LOGIC;
  signal \i_op_assign_reg_157_reg_n_0_[1]\ : STD_LOGIC;
  signal \i_op_assign_reg_157_reg_n_0_[2]\ : STD_LOGIC;
  signal \i_op_assign_reg_157_reg_n_0_[3]\ : STD_LOGIC;
  signal \i_op_assign_reg_157_reg_n_0_[4]\ : STD_LOGIC;
  signal \i_op_assign_reg_157_reg_n_0_[5]\ : STD_LOGIC;
  signal \i_op_assign_reg_157_reg_n_0_[6]\ : STD_LOGIC;
  signal \i_op_assign_reg_157_reg_n_0_[7]\ : STD_LOGIC;
  signal i_reg_3210 : STD_LOGIC;
  signal \i_reg_321[7]_i_3_n_0\ : STD_LOGIC;
  signal \i_reg_321[7]_i_4_n_0\ : STD_LOGIC;
  signal \i_reg_321_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^m_axi_gmem_araddr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^m_axi_gmem_arlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_gmem_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^m_axi_gmem_awlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal mlp_output_V : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal mlp_output_V4_sum_fu_248_p2 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal output_V : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal p_0_in : STD_LOGIC_VECTOR ( 1 to 1 );
  signal tmp_2_cast_fu_229_p1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_2_reg_297 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal tmp_3_cast7_reg_307 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal tmp_3_reg_302 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal tmp_4_cast_reg_312 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal tmp_5_reg_348 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tmp_5_reg_3480 : STD_LOGIC;
  signal \NLW_gmem_addr_1_reg_326_reg[30]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gmem_addr_1_reg_326_reg[30]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gmem_addr_2_reg_332_reg[30]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gmem_addr_2_reg_332_reg[30]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_4\ : label is "soft_lutpair233";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute SOFT_HLUTNM of ap_reg_ioackin_gmem_WREADY_i_2 : label is "soft_lutpair233";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \exitcond_reg_317_pp0_iter2_reg_reg[0]_srl2\ : label is "inst/\exitcond_reg_317_pp0_iter2_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \exitcond_reg_317_pp0_iter2_reg_reg[0]_srl2\ : label is "inst/\exitcond_reg_317_pp0_iter2_reg_reg[0]_srl2 ";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gmem_addr_1_reg_326_reg[11]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gmem_addr_1_reg_326_reg[15]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gmem_addr_1_reg_326_reg[19]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gmem_addr_1_reg_326_reg[23]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gmem_addr_1_reg_326_reg[27]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gmem_addr_1_reg_326_reg[30]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gmem_addr_1_reg_326_reg[3]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gmem_addr_1_reg_326_reg[7]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gmem_addr_2_reg_332_reg[11]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gmem_addr_2_reg_332_reg[15]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gmem_addr_2_reg_332_reg[19]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gmem_addr_2_reg_332_reg[23]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gmem_addr_2_reg_332_reg[27]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gmem_addr_2_reg_332_reg[30]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gmem_addr_2_reg_332_reg[3]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gmem_addr_2_reg_332_reg[7]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \i_reg_321[0]_i_1\ : label is "soft_lutpair232";
  attribute SOFT_HLUTNM of \i_reg_321[7]_i_4\ : label is "soft_lutpair232";
begin
  m_axi_gmem_ARADDR(31 downto 2) <= \^m_axi_gmem_araddr\(31 downto 2);
  m_axi_gmem_ARADDR(1) <= \<const0>\;
  m_axi_gmem_ARADDR(0) <= \<const0>\;
  m_axi_gmem_ARBURST(1) <= \<const0>\;
  m_axi_gmem_ARBURST(0) <= \<const1>\;
  m_axi_gmem_ARCACHE(3) <= \<const0>\;
  m_axi_gmem_ARCACHE(2) <= \<const0>\;
  m_axi_gmem_ARCACHE(1) <= \<const1>\;
  m_axi_gmem_ARCACHE(0) <= \<const1>\;
  m_axi_gmem_ARID(0) <= \<const0>\;
  m_axi_gmem_ARLEN(7) <= \<const0>\;
  m_axi_gmem_ARLEN(6) <= \<const0>\;
  m_axi_gmem_ARLEN(5) <= \<const0>\;
  m_axi_gmem_ARLEN(4) <= \<const0>\;
  m_axi_gmem_ARLEN(3 downto 0) <= \^m_axi_gmem_arlen\(3 downto 0);
  m_axi_gmem_ARLOCK(1) <= \<const0>\;
  m_axi_gmem_ARLOCK(0) <= \<const0>\;
  m_axi_gmem_ARPROT(2) <= \<const0>\;
  m_axi_gmem_ARPROT(1) <= \<const0>\;
  m_axi_gmem_ARPROT(0) <= \<const0>\;
  m_axi_gmem_ARQOS(3) <= \<const0>\;
  m_axi_gmem_ARQOS(2) <= \<const0>\;
  m_axi_gmem_ARQOS(1) <= \<const0>\;
  m_axi_gmem_ARQOS(0) <= \<const0>\;
  m_axi_gmem_ARREGION(3) <= \<const0>\;
  m_axi_gmem_ARREGION(2) <= \<const0>\;
  m_axi_gmem_ARREGION(1) <= \<const0>\;
  m_axi_gmem_ARREGION(0) <= \<const0>\;
  m_axi_gmem_ARSIZE(2) <= \<const0>\;
  m_axi_gmem_ARSIZE(1) <= \<const1>\;
  m_axi_gmem_ARSIZE(0) <= \<const0>\;
  m_axi_gmem_ARUSER(0) <= \<const0>\;
  m_axi_gmem_AWADDR(31 downto 2) <= \^m_axi_gmem_awaddr\(31 downto 2);
  m_axi_gmem_AWADDR(1) <= \<const0>\;
  m_axi_gmem_AWADDR(0) <= \<const0>\;
  m_axi_gmem_AWBURST(1) <= \<const0>\;
  m_axi_gmem_AWBURST(0) <= \<const1>\;
  m_axi_gmem_AWCACHE(3) <= \<const0>\;
  m_axi_gmem_AWCACHE(2) <= \<const0>\;
  m_axi_gmem_AWCACHE(1) <= \<const1>\;
  m_axi_gmem_AWCACHE(0) <= \<const1>\;
  m_axi_gmem_AWID(0) <= \<const0>\;
  m_axi_gmem_AWLEN(7) <= \<const0>\;
  m_axi_gmem_AWLEN(6) <= \<const0>\;
  m_axi_gmem_AWLEN(5) <= \<const0>\;
  m_axi_gmem_AWLEN(4) <= \<const0>\;
  m_axi_gmem_AWLEN(3 downto 0) <= \^m_axi_gmem_awlen\(3 downto 0);
  m_axi_gmem_AWLOCK(1) <= \<const0>\;
  m_axi_gmem_AWLOCK(0) <= \<const0>\;
  m_axi_gmem_AWPROT(2) <= \<const0>\;
  m_axi_gmem_AWPROT(1) <= \<const0>\;
  m_axi_gmem_AWPROT(0) <= \<const0>\;
  m_axi_gmem_AWQOS(3) <= \<const0>\;
  m_axi_gmem_AWQOS(2) <= \<const0>\;
  m_axi_gmem_AWQOS(1) <= \<const0>\;
  m_axi_gmem_AWQOS(0) <= \<const0>\;
  m_axi_gmem_AWREGION(3) <= \<const0>\;
  m_axi_gmem_AWREGION(2) <= \<const0>\;
  m_axi_gmem_AWREGION(1) <= \<const0>\;
  m_axi_gmem_AWREGION(0) <= \<const0>\;
  m_axi_gmem_AWSIZE(2) <= \<const0>\;
  m_axi_gmem_AWSIZE(1) <= \<const1>\;
  m_axi_gmem_AWSIZE(0) <= \<const0>\;
  m_axi_gmem_AWUSER(0) <= \<const0>\;
  m_axi_gmem_WID(0) <= \<const0>\;
  m_axi_gmem_WUSER(0) <= \<const0>\;
  s_axi_AXILiteS_BRESP(1) <= \<const0>\;
  s_axi_AXILiteS_BRESP(0) <= \<const0>\;
  s_axi_AXILiteS_RRESP(1) <= \<const0>\;
  s_axi_AXILiteS_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\ap_CS_fsm[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => ap_enable_reg_pp0_iter1,
      O => \ap_CS_fsm[4]_i_2_n_0\
    );
\ap_CS_fsm[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBEFFFFBE"
    )
        port map (
      I0 => \exitcond_reg_317[0]_i_7_n_0\,
      I1 => tmp_2_cast_fu_229_p1(0),
      I2 => dim_V_read_reg_285(0),
      I3 => tmp_2_cast_fu_229_p1(4),
      I4 => dim_V_read_reg_285(4),
      I5 => \ap_CS_fsm[4]_i_5_n_0\,
      O => \ap_CS_fsm[4]_i_3_n_0\
    );
\ap_CS_fsm[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter5_reg_n_0,
      I1 => p_0_in(1),
      O => \ap_CS_fsm[4]_i_4_n_0\
    );
\ap_CS_fsm[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8FFFFFFFF47B8"
    )
        port map (
      I0 => \i_reg_321_reg__0\(2),
      I1 => \i_reg_321[7]_i_4_n_0\,
      I2 => \i_op_assign_reg_157_reg_n_0_[2]\,
      I3 => dim_V_read_reg_285(2),
      I4 => tmp_2_cast_fu_229_p1(1),
      I5 => dim_V_read_reg_285(1),
      O => \ap_CS_fsm[4]_i_5_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_pp0_stage0,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_pp0_stage1,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => \ap_CS_fsm_reg_n_0_[4]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[4]\,
      Q => \ap_CS_fsm_reg_n_0_[5]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[5]\,
      Q => \ap_CS_fsm_reg_n_0_[6]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[6]\,
      Q => \ap_CS_fsm_reg_n_0_[7]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(8),
      Q => ap_CS_fsm_state19,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => gamma_gmem_m_axi_U_n_23,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => ap_enable_reg_pp0_iter0,
      Q => ap_enable_reg_pp0_iter1,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => ap_enable_reg_pp0_iter1,
      Q => ap_enable_reg_pp0_iter2,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => ap_enable_reg_pp0_iter2,
      Q => ap_enable_reg_pp0_iter3,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => ap_enable_reg_pp0_iter3,
      Q => p_0_in(1),
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => gamma_gmem_m_axi_U_n_8,
      Q => ap_enable_reg_pp0_iter5_reg_n_0,
      R => '0'
    );
ap_reg_ioackin_gmem_ARREADY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => gamma_gmem_m_axi_U_n_25,
      Q => ap_reg_ioackin_gmem_ARREADY,
      R => '0'
    );
ap_reg_ioackin_gmem_WREADY_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => exitcond_reg_317_pp0_iter5_reg,
      I1 => ap_enable_reg_pp0_iter5_reg_n_0,
      I2 => ap_CS_fsm_pp0_stage1,
      O => ap_reg_ioackin_gmem_WREADY_i_2_n_0
    );
ap_reg_ioackin_gmem_WREADY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => gamma_gmem_m_axi_U_n_24,
      Q => ap_reg_ioackin_gmem_WREADY,
      R => '0'
    );
\dim_V_read_reg_285_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => dim_V(0),
      Q => dim_V_read_reg_285(0),
      R => '0'
    );
\dim_V_read_reg_285_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => dim_V(1),
      Q => dim_V_read_reg_285(1),
      R => '0'
    );
\dim_V_read_reg_285_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => dim_V(2),
      Q => dim_V_read_reg_285(2),
      R => '0'
    );
\dim_V_read_reg_285_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => dim_V(3),
      Q => dim_V_read_reg_285(3),
      R => '0'
    );
\dim_V_read_reg_285_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => dim_V(4),
      Q => dim_V_read_reg_285(4),
      R => '0'
    );
\dim_V_read_reg_285_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => dim_V(5),
      Q => dim_V_read_reg_285(5),
      R => '0'
    );
\dim_V_read_reg_285_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => dim_V(6),
      Q => dim_V_read_reg_285(6),
      R => '0'
    );
\dim_V_read_reg_285_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => dim_V(7),
      Q => dim_V_read_reg_285(7),
      R => '0'
    );
\exitcond_reg_317[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000082000082"
    )
        port map (
      I0 => \exitcond_reg_317[0]_i_3_n_0\,
      I1 => tmp_2_cast_fu_229_p1(2),
      I2 => dim_V_read_reg_285(2),
      I3 => tmp_2_cast_fu_229_p1(1),
      I4 => dim_V_read_reg_285(1),
      I5 => \exitcond_reg_317[0]_i_6_n_0\,
      O => ap_condition_pp0_exit_iter0_state3
    );
\exitcond_reg_317[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \i_reg_321_reg__0\(7),
      I1 => \i_reg_321[7]_i_4_n_0\,
      I2 => \i_op_assign_reg_157_reg_n_0_[7]\,
      I3 => dim_V_read_reg_285(7),
      I4 => tmp_2_cast_fu_229_p1(6),
      I5 => dim_V_read_reg_285(6),
      O => \exitcond_reg_317[0]_i_3_n_0\
    );
\exitcond_reg_317[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => \i_reg_321_reg__0\(2),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \exitcond_reg_317_reg_n_0_[0]\,
      I4 => \i_op_assign_reg_157_reg_n_0_[2]\,
      O => tmp_2_cast_fu_229_p1(2)
    );
\exitcond_reg_317[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => \i_reg_321_reg__0\(1),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \exitcond_reg_317_reg_n_0_[0]\,
      I4 => \i_op_assign_reg_157_reg_n_0_[1]\,
      O => tmp_2_cast_fu_229_p1(1)
    );
\exitcond_reg_317[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6FF6"
    )
        port map (
      I0 => dim_V_read_reg_285(4),
      I1 => tmp_2_cast_fu_229_p1(4),
      I2 => dim_V_read_reg_285(0),
      I3 => tmp_2_cast_fu_229_p1(0),
      I4 => \exitcond_reg_317[0]_i_7_n_0\,
      O => \exitcond_reg_317[0]_i_6_n_0\
    );
\exitcond_reg_317[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8FFFFFFFF47B8"
    )
        port map (
      I0 => \i_reg_321_reg__0\(5),
      I1 => \i_reg_321[7]_i_4_n_0\,
      I2 => \i_op_assign_reg_157_reg_n_0_[5]\,
      I3 => dim_V_read_reg_285(5),
      I4 => tmp_2_cast_fu_229_p1(3),
      I5 => dim_V_read_reg_285(3),
      O => \exitcond_reg_317[0]_i_7_n_0\
    );
\exitcond_reg_317_pp0_iter2_reg_reg[0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => exitcond_reg_3170,
      CLK => ap_clk,
      D => \exitcond_reg_317_reg_n_0_[0]\,
      Q => \exitcond_reg_317_pp0_iter2_reg_reg[0]_srl2_n_0\
    );
\exitcond_reg_317_pp0_iter3_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => exitcond_reg_3170,
      D => \exitcond_reg_317_pp0_iter2_reg_reg[0]_srl2_n_0\,
      Q => \exitcond_reg_317_pp0_iter3_reg_reg[0]__0_n_0\,
      R => '0'
    );
\exitcond_reg_317_pp0_iter4_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => exitcond_reg_3170,
      D => \exitcond_reg_317_pp0_iter3_reg_reg[0]__0_n_0\,
      Q => \exitcond_reg_317_pp0_iter4_reg_reg_n_0_[0]\,
      R => '0'
    );
\exitcond_reg_317_pp0_iter5_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => exitcond_reg_3170,
      D => \exitcond_reg_317_pp0_iter4_reg_reg_n_0_[0]\,
      Q => exitcond_reg_317_pp0_iter5_reg,
      R => '0'
    );
\exitcond_reg_317_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => exitcond_reg_3170,
      D => ap_condition_pp0_exit_iter0_state3,
      Q => \exitcond_reg_317_reg_n_0_[0]\,
      R => '0'
    );
gamma_AXILiteS_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_AXILiteS_s_axi
     port map (
      D(1 downto 0) => ap_NS_fsm(1 downto 0),
      E(0) => ap_NS_fsm123_out,
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_AXILiteS_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_AXILiteS_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_AXILiteS_WREADY,
      Q(2) => ap_CS_fsm_state19,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_done => ap_done,
      gmem_AWREADY => gmem_AWREADY,
      gmem_BVALID => gmem_BVALID,
      \int_dim_V_reg[7]_0\(7 downto 0) => dim_V(7 downto 0),
      \int_gamma_V_reg[31]_0\(30 downto 0) => gamma_V(31 downto 1),
      \int_mlp_output_V_reg[31]_0\(30 downto 0) => mlp_output_V(31 downto 1),
      \int_output_V_reg[31]_0\(30 downto 0) => output_V(31 downto 1),
      interrupt => interrupt,
      s_axi_AXILiteS_ARADDR(5 downto 0) => s_axi_AXILiteS_ARADDR(5 downto 0),
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_AWADDR(5 downto 0) => s_axi_AXILiteS_AWADDR(5 downto 0),
      s_axi_AXILiteS_AWVALID => s_axi_AXILiteS_AWVALID,
      s_axi_AXILiteS_BREADY => s_axi_AXILiteS_BREADY,
      s_axi_AXILiteS_BVALID => s_axi_AXILiteS_BVALID,
      s_axi_AXILiteS_RDATA(31 downto 0) => s_axi_AXILiteS_RDATA(31 downto 0),
      s_axi_AXILiteS_RREADY => s_axi_AXILiteS_RREADY,
      s_axi_AXILiteS_RVALID => s_axi_AXILiteS_RVALID,
      s_axi_AXILiteS_WDATA(31 downto 0) => s_axi_AXILiteS_WDATA(31 downto 0),
      s_axi_AXILiteS_WSTRB(3 downto 0) => s_axi_AXILiteS_WSTRB(3 downto 0),
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID
    );
gamma_gmem_m_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_gmem_m_axi
     port map (
      B(15) => gamma_gmem_m_axi_U_n_33,
      B(14) => gamma_gmem_m_axi_U_n_34,
      B(13) => gamma_gmem_m_axi_U_n_35,
      B(12) => gamma_gmem_m_axi_U_n_36,
      B(11) => gamma_gmem_m_axi_U_n_37,
      B(10) => gamma_gmem_m_axi_U_n_38,
      B(9) => gamma_gmem_m_axi_U_n_39,
      B(8) => gamma_gmem_m_axi_U_n_40,
      B(7) => gamma_gmem_m_axi_U_n_41,
      B(6) => gamma_gmem_m_axi_U_n_42,
      B(5) => gamma_gmem_m_axi_U_n_43,
      B(4) => gamma_gmem_m_axi_U_n_44,
      B(3) => gamma_gmem_m_axi_U_n_45,
      B(2) => gamma_gmem_m_axi_U_n_46,
      B(1) => gamma_gmem_m_axi_U_n_47,
      B(0) => gamma_gmem_m_axi_U_n_48,
      D(15 downto 0) => tmp_5_reg_348(15 downto 0),
      DI(1 downto 0) => tmp_2_cast_fu_229_p1(7 downto 6),
      E(0) => ap_reg_ioackin_gmem_ARREADY116_out,
      Q(4) => ap_CS_fsm_state19,
      Q(3) => \ap_CS_fsm_reg_n_0_[7]\,
      Q(2) => ap_CS_fsm_pp0_stage1,
      Q(1) => ap_CS_fsm_pp0_stage0,
      Q(0) => ap_CS_fsm_state2,
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[1]\(0) => i_op_assign_reg_157,
      \ap_CS_fsm_reg[3]\ => gamma_gmem_m_axi_U_n_25,
      \ap_CS_fsm_reg[4]\ => \ap_CS_fsm[4]_i_2_n_0\,
      \ap_CS_fsm_reg[4]_0\ => \ap_CS_fsm[4]_i_4_n_0\,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg(0) => i_reg_3210,
      ap_enable_reg_pp0_iter0_reg_0 => \exitcond_reg_317[0]_i_3_n_0\,
      ap_enable_reg_pp0_iter0_reg_1 => \ap_CS_fsm[4]_i_3_n_0\,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter10 => ap_enable_reg_pp0_iter10,
      ap_enable_reg_pp0_iter5_reg(0) => p_0_in(1),
      ap_enable_reg_pp0_iter5_reg_0 => ap_enable_reg_pp0_iter5_reg_n_0,
      ap_reg_ioackin_gmem_ARREADY => ap_reg_ioackin_gmem_ARREADY,
      ap_reg_ioackin_gmem_ARREADY_reg => \exitcond_reg_317_reg_n_0_[0]\,
      ap_reg_ioackin_gmem_WREADY => ap_reg_ioackin_gmem_WREADY,
      ap_reg_ioackin_gmem_WREADY_reg => ap_reg_ioackin_gmem_WREADY_i_2_n_0,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => gamma_gmem_m_axi_U_n_8,
      ap_rst_n_1 => gamma_gmem_m_axi_U_n_23,
      ap_rst_n_2 => gamma_gmem_m_axi_U_n_24,
      \bus_wide_gen.WVALID_Dummy_reg\ => m_axi_gmem_WVALID,
      \could_multi_bursts.arlen_buf_reg[3]\(3 downto 0) => \^m_axi_gmem_arlen\(3 downto 0),
      \could_multi_bursts.awlen_buf_reg[3]\(3 downto 0) => \^m_axi_gmem_awlen\(3 downto 0),
      \data_p1_reg[30]\(30 downto 0) => gmem_addr_1_reg_326(30 downto 0),
      \data_p1_reg[30]_0\(30 downto 0) => gmem_addr_2_reg_332(30 downto 0),
      \data_p2_reg[30]\(30 downto 0) => gmem_addr_reg_291(30 downto 0),
      \data_p2_reg[39]\(7 downto 0) => dim_V_read_reg_285(7 downto 0),
      \dim_V_read_reg_285_reg[7]\(0) => gmem_addr_1_reg_3260,
      empty_n_reg(3) => ap_NS_fsm(8),
      empty_n_reg(2 downto 0) => ap_NS_fsm(4 downto 2),
      exitcond_reg_3170 => exitcond_reg_3170,
      exitcond_reg_317_pp0_iter5_reg => exitcond_reg_317_pp0_iter5_reg,
      full_n_reg => m_axi_gmem_RREADY,
      full_n_reg_0 => m_axi_gmem_BREADY,
      gmem_AWREADY => gmem_AWREADY,
      gmem_BVALID => gmem_BVALID,
      gmem_addr_1_read_reg_3380 => gmem_addr_1_read_reg_3380,
      gmem_addr_2_read_reg_3430 => gmem_addr_2_read_reg_3430,
      load_p1 => \bus_read/rs_rdata/load_p1\,
      m_axi_gmem_ARADDR(29 downto 0) => \^m_axi_gmem_araddr\(31 downto 2),
      m_axi_gmem_ARREADY => m_axi_gmem_ARREADY,
      m_axi_gmem_ARVALID => m_axi_gmem_ARVALID,
      m_axi_gmem_AWADDR(29 downto 0) => \^m_axi_gmem_awaddr\(31 downto 2),
      m_axi_gmem_AWREADY => m_axi_gmem_AWREADY,
      m_axi_gmem_AWVALID => m_axi_gmem_AWVALID,
      m_axi_gmem_BVALID => m_axi_gmem_BVALID,
      m_axi_gmem_RRESP(1 downto 0) => m_axi_gmem_RRESP(1 downto 0),
      m_axi_gmem_RVALID => m_axi_gmem_RVALID,
      m_axi_gmem_WDATA(31 downto 0) => m_axi_gmem_WDATA(31 downto 0),
      m_axi_gmem_WLAST => m_axi_gmem_WLAST,
      m_axi_gmem_WREADY => m_axi_gmem_WREADY,
      m_axi_gmem_WSTRB(3 downto 0) => m_axi_gmem_WSTRB(3 downto 0),
      mem_reg(32) => m_axi_gmem_RLAST,
      mem_reg(31 downto 0) => m_axi_gmem_RDATA(31 downto 0),
      p => \exitcond_reg_317_pp0_iter4_reg_reg_n_0_[0]\,
      p_0 => \exitcond_reg_317_pp0_iter3_reg_reg[0]__0_n_0\,
      p_1 => gamma_mul_mul_16sbkb_U1_n_16,
      s_ready_t_reg(0) => ap_NS_fsm1,
      tmp_5_reg_3480 => tmp_5_reg_3480
    );
gamma_mul_mul_16sbkb_U1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma_mul_mul_16sbkb
     port map (
      B(15) => gamma_gmem_m_axi_U_n_33,
      B(14) => gamma_gmem_m_axi_U_n_34,
      B(13) => gamma_gmem_m_axi_U_n_35,
      B(12) => gamma_gmem_m_axi_U_n_36,
      B(11) => gamma_gmem_m_axi_U_n_37,
      B(10) => gamma_gmem_m_axi_U_n_38,
      B(9) => gamma_gmem_m_axi_U_n_39,
      B(8) => gamma_gmem_m_axi_U_n_40,
      B(7) => gamma_gmem_m_axi_U_n_41,
      B(6) => gamma_gmem_m_axi_U_n_42,
      B(5) => gamma_gmem_m_axi_U_n_43,
      B(4) => gamma_gmem_m_axi_U_n_44,
      B(3) => gamma_gmem_m_axi_U_n_45,
      B(2) => gamma_gmem_m_axi_U_n_46,
      B(1) => gamma_gmem_m_axi_U_n_47,
      B(0) => gamma_gmem_m_axi_U_n_48,
      D(15 downto 0) => tmp_5_reg_348(15 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter4_reg => gamma_mul_mul_16sbkb_U1_n_16,
      gmem_addr_1_read_reg_3380 => gmem_addr_1_read_reg_3380,
      gmem_addr_2_read_reg_3430 => gmem_addr_2_read_reg_3430,
      load_p1 => \bus_read/rs_rdata/load_p1\,
      p(0) => p_0_in(1),
      p_0 => \exitcond_reg_317_pp0_iter4_reg_reg_n_0_[0]\,
      tmp_5_reg_3480 => tmp_5_reg_3480
    );
\gmem_addr_1_reg_326[30]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => \i_reg_321_reg__0\(7),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \exitcond_reg_317_reg_n_0_[0]\,
      I4 => \i_op_assign_reg_157_reg_n_0_[7]\,
      O => tmp_2_cast_fu_229_p1(7)
    );
\gmem_addr_1_reg_326[30]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => \i_reg_321_reg__0\(6),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \exitcond_reg_317_reg_n_0_[0]\,
      I4 => \i_op_assign_reg_157_reg_n_0_[6]\,
      O => tmp_2_cast_fu_229_p1(6)
    );
\gmem_addr_1_reg_326[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => \i_reg_321_reg__0\(3),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \exitcond_reg_317_reg_n_0_[0]\,
      I4 => \i_op_assign_reg_157_reg_n_0_[3]\,
      O => tmp_2_cast_fu_229_p1(3)
    );
\gmem_addr_1_reg_326[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => \i_reg_321_reg__0\(0),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \exitcond_reg_317_reg_n_0_[0]\,
      I4 => \i_op_assign_reg_157_reg_n_0_[0]\,
      O => tmp_2_cast_fu_229_p1(0)
    );
\gmem_addr_1_reg_326[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45557555BAAA8AAA"
    )
        port map (
      I0 => \i_op_assign_reg_157_reg_n_0_[3]\,
      I1 => \exitcond_reg_317_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => \i_reg_321_reg__0\(3),
      I5 => tmp_4_cast_reg_312(3),
      O => \gmem_addr_1_reg_326[3]_i_4_n_0\
    );
\gmem_addr_1_reg_326[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45557555BAAA8AAA"
    )
        port map (
      I0 => \i_op_assign_reg_157_reg_n_0_[2]\,
      I1 => \exitcond_reg_317_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => \i_reg_321_reg__0\(2),
      I5 => tmp_4_cast_reg_312(2),
      O => \gmem_addr_1_reg_326[3]_i_5_n_0\
    );
\gmem_addr_1_reg_326[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45557555BAAA8AAA"
    )
        port map (
      I0 => \i_op_assign_reg_157_reg_n_0_[1]\,
      I1 => \exitcond_reg_317_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => \i_reg_321_reg__0\(1),
      I5 => tmp_4_cast_reg_312(1),
      O => \gmem_addr_1_reg_326[3]_i_6_n_0\
    );
\gmem_addr_1_reg_326[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45557555BAAA8AAA"
    )
        port map (
      I0 => \i_op_assign_reg_157_reg_n_0_[0]\,
      I1 => \exitcond_reg_317_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => \i_reg_321_reg__0\(0),
      I5 => tmp_4_cast_reg_312(0),
      O => \gmem_addr_1_reg_326[3]_i_7_n_0\
    );
\gmem_addr_1_reg_326[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => \i_reg_321_reg__0\(5),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \exitcond_reg_317_reg_n_0_[0]\,
      I4 => \i_op_assign_reg_157_reg_n_0_[5]\,
      O => tmp_2_cast_fu_229_p1(5)
    );
\gmem_addr_1_reg_326[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => \i_reg_321_reg__0\(4),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \exitcond_reg_317_reg_n_0_[0]\,
      I4 => \i_op_assign_reg_157_reg_n_0_[4]\,
      O => tmp_2_cast_fu_229_p1(4)
    );
\gmem_addr_1_reg_326[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45557555BAAA8AAA"
    )
        port map (
      I0 => \i_op_assign_reg_157_reg_n_0_[7]\,
      I1 => \exitcond_reg_317_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => \i_reg_321_reg__0\(7),
      I5 => tmp_4_cast_reg_312(7),
      O => \gmem_addr_1_reg_326[7]_i_4_n_0\
    );
\gmem_addr_1_reg_326[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45557555BAAA8AAA"
    )
        port map (
      I0 => \i_op_assign_reg_157_reg_n_0_[6]\,
      I1 => \exitcond_reg_317_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => \i_reg_321_reg__0\(6),
      I5 => tmp_4_cast_reg_312(6),
      O => \gmem_addr_1_reg_326[7]_i_5_n_0\
    );
\gmem_addr_1_reg_326[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45557555BAAA8AAA"
    )
        port map (
      I0 => \i_op_assign_reg_157_reg_n_0_[5]\,
      I1 => \exitcond_reg_317_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => \i_reg_321_reg__0\(5),
      I5 => tmp_4_cast_reg_312(5),
      O => \gmem_addr_1_reg_326[7]_i_6_n_0\
    );
\gmem_addr_1_reg_326[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45557555BAAA8AAA"
    )
        port map (
      I0 => \i_op_assign_reg_157_reg_n_0_[4]\,
      I1 => \exitcond_reg_317_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => \i_reg_321_reg__0\(4),
      I5 => tmp_4_cast_reg_312(4),
      O => \gmem_addr_1_reg_326[7]_i_7_n_0\
    );
\gmem_addr_1_reg_326_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_addr_1_reg_3260,
      D => gamma_V2_sum_fu_233_p2(0),
      Q => gmem_addr_1_reg_326(0),
      R => '0'
    );
\gmem_addr_1_reg_326_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_addr_1_reg_3260,
      D => gamma_V2_sum_fu_233_p2(10),
      Q => gmem_addr_1_reg_326(10),
      R => '0'
    );
\gmem_addr_1_reg_326_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_addr_1_reg_3260,
      D => gamma_V2_sum_fu_233_p2(11),
      Q => gmem_addr_1_reg_326(11),
      R => '0'
    );
\gmem_addr_1_reg_326_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gmem_addr_1_reg_326_reg[7]_i_1_n_0\,
      CO(3) => \gmem_addr_1_reg_326_reg[11]_i_1_n_0\,
      CO(2) => \gmem_addr_1_reg_326_reg[11]_i_1_n_1\,
      CO(1) => \gmem_addr_1_reg_326_reg[11]_i_1_n_2\,
      CO(0) => \gmem_addr_1_reg_326_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => gamma_V2_sum_fu_233_p2(11 downto 8),
      S(3 downto 0) => tmp_4_cast_reg_312(11 downto 8)
    );
\gmem_addr_1_reg_326_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_addr_1_reg_3260,
      D => gamma_V2_sum_fu_233_p2(12),
      Q => gmem_addr_1_reg_326(12),
      R => '0'
    );
\gmem_addr_1_reg_326_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_addr_1_reg_3260,
      D => gamma_V2_sum_fu_233_p2(13),
      Q => gmem_addr_1_reg_326(13),
      R => '0'
    );
\gmem_addr_1_reg_326_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_addr_1_reg_3260,
      D => gamma_V2_sum_fu_233_p2(14),
      Q => gmem_addr_1_reg_326(14),
      R => '0'
    );
\gmem_addr_1_reg_326_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_addr_1_reg_3260,
      D => gamma_V2_sum_fu_233_p2(15),
      Q => gmem_addr_1_reg_326(15),
      R => '0'
    );
\gmem_addr_1_reg_326_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gmem_addr_1_reg_326_reg[11]_i_1_n_0\,
      CO(3) => \gmem_addr_1_reg_326_reg[15]_i_1_n_0\,
      CO(2) => \gmem_addr_1_reg_326_reg[15]_i_1_n_1\,
      CO(1) => \gmem_addr_1_reg_326_reg[15]_i_1_n_2\,
      CO(0) => \gmem_addr_1_reg_326_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => gamma_V2_sum_fu_233_p2(15 downto 12),
      S(3 downto 0) => tmp_4_cast_reg_312(15 downto 12)
    );
\gmem_addr_1_reg_326_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_addr_1_reg_3260,
      D => gamma_V2_sum_fu_233_p2(16),
      Q => gmem_addr_1_reg_326(16),
      R => '0'
    );
\gmem_addr_1_reg_326_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_addr_1_reg_3260,
      D => gamma_V2_sum_fu_233_p2(17),
      Q => gmem_addr_1_reg_326(17),
      R => '0'
    );
\gmem_addr_1_reg_326_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_addr_1_reg_3260,
      D => gamma_V2_sum_fu_233_p2(18),
      Q => gmem_addr_1_reg_326(18),
      R => '0'
    );
\gmem_addr_1_reg_326_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_addr_1_reg_3260,
      D => gamma_V2_sum_fu_233_p2(19),
      Q => gmem_addr_1_reg_326(19),
      R => '0'
    );
\gmem_addr_1_reg_326_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gmem_addr_1_reg_326_reg[15]_i_1_n_0\,
      CO(3) => \gmem_addr_1_reg_326_reg[19]_i_1_n_0\,
      CO(2) => \gmem_addr_1_reg_326_reg[19]_i_1_n_1\,
      CO(1) => \gmem_addr_1_reg_326_reg[19]_i_1_n_2\,
      CO(0) => \gmem_addr_1_reg_326_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => gamma_V2_sum_fu_233_p2(19 downto 16),
      S(3 downto 0) => tmp_4_cast_reg_312(19 downto 16)
    );
\gmem_addr_1_reg_326_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_addr_1_reg_3260,
      D => gamma_V2_sum_fu_233_p2(1),
      Q => gmem_addr_1_reg_326(1),
      R => '0'
    );
\gmem_addr_1_reg_326_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_addr_1_reg_3260,
      D => gamma_V2_sum_fu_233_p2(20),
      Q => gmem_addr_1_reg_326(20),
      R => '0'
    );
\gmem_addr_1_reg_326_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_addr_1_reg_3260,
      D => gamma_V2_sum_fu_233_p2(21),
      Q => gmem_addr_1_reg_326(21),
      R => '0'
    );
\gmem_addr_1_reg_326_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_addr_1_reg_3260,
      D => gamma_V2_sum_fu_233_p2(22),
      Q => gmem_addr_1_reg_326(22),
      R => '0'
    );
\gmem_addr_1_reg_326_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_addr_1_reg_3260,
      D => gamma_V2_sum_fu_233_p2(23),
      Q => gmem_addr_1_reg_326(23),
      R => '0'
    );
\gmem_addr_1_reg_326_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gmem_addr_1_reg_326_reg[19]_i_1_n_0\,
      CO(3) => \gmem_addr_1_reg_326_reg[23]_i_1_n_0\,
      CO(2) => \gmem_addr_1_reg_326_reg[23]_i_1_n_1\,
      CO(1) => \gmem_addr_1_reg_326_reg[23]_i_1_n_2\,
      CO(0) => \gmem_addr_1_reg_326_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => gamma_V2_sum_fu_233_p2(23 downto 20),
      S(3 downto 0) => tmp_4_cast_reg_312(23 downto 20)
    );
\gmem_addr_1_reg_326_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_addr_1_reg_3260,
      D => gamma_V2_sum_fu_233_p2(24),
      Q => gmem_addr_1_reg_326(24),
      R => '0'
    );
\gmem_addr_1_reg_326_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_addr_1_reg_3260,
      D => gamma_V2_sum_fu_233_p2(25),
      Q => gmem_addr_1_reg_326(25),
      R => '0'
    );
\gmem_addr_1_reg_326_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_addr_1_reg_3260,
      D => gamma_V2_sum_fu_233_p2(26),
      Q => gmem_addr_1_reg_326(26),
      R => '0'
    );
\gmem_addr_1_reg_326_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_addr_1_reg_3260,
      D => gamma_V2_sum_fu_233_p2(27),
      Q => gmem_addr_1_reg_326(27),
      R => '0'
    );
\gmem_addr_1_reg_326_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gmem_addr_1_reg_326_reg[23]_i_1_n_0\,
      CO(3) => \gmem_addr_1_reg_326_reg[27]_i_1_n_0\,
      CO(2) => \gmem_addr_1_reg_326_reg[27]_i_1_n_1\,
      CO(1) => \gmem_addr_1_reg_326_reg[27]_i_1_n_2\,
      CO(0) => \gmem_addr_1_reg_326_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => gamma_V2_sum_fu_233_p2(27 downto 24),
      S(3 downto 0) => tmp_4_cast_reg_312(27 downto 24)
    );
\gmem_addr_1_reg_326_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_addr_1_reg_3260,
      D => gamma_V2_sum_fu_233_p2(28),
      Q => gmem_addr_1_reg_326(28),
      R => '0'
    );
\gmem_addr_1_reg_326_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_addr_1_reg_3260,
      D => gamma_V2_sum_fu_233_p2(29),
      Q => gmem_addr_1_reg_326(29),
      R => '0'
    );
\gmem_addr_1_reg_326_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_addr_1_reg_3260,
      D => gamma_V2_sum_fu_233_p2(2),
      Q => gmem_addr_1_reg_326(2),
      R => '0'
    );
\gmem_addr_1_reg_326_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_addr_1_reg_3260,
      D => gamma_V2_sum_fu_233_p2(30),
      Q => gmem_addr_1_reg_326(30),
      R => '0'
    );
\gmem_addr_1_reg_326_reg[30]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gmem_addr_1_reg_326_reg[27]_i_1_n_0\,
      CO(3 downto 2) => \NLW_gmem_addr_1_reg_326_reg[30]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \gmem_addr_1_reg_326_reg[30]_i_2_n_2\,
      CO(0) => \gmem_addr_1_reg_326_reg[30]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_gmem_addr_1_reg_326_reg[30]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => gamma_V2_sum_fu_233_p2(30 downto 28),
      S(3) => '0',
      S(2 downto 0) => tmp_4_cast_reg_312(30 downto 28)
    );
\gmem_addr_1_reg_326_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_addr_1_reg_3260,
      D => gamma_V2_sum_fu_233_p2(3),
      Q => gmem_addr_1_reg_326(3),
      R => '0'
    );
\gmem_addr_1_reg_326_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gmem_addr_1_reg_326_reg[3]_i_1_n_0\,
      CO(2) => \gmem_addr_1_reg_326_reg[3]_i_1_n_1\,
      CO(1) => \gmem_addr_1_reg_326_reg[3]_i_1_n_2\,
      CO(0) => \gmem_addr_1_reg_326_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_2_cast_fu_229_p1(3 downto 0),
      O(3 downto 0) => gamma_V2_sum_fu_233_p2(3 downto 0),
      S(3) => \gmem_addr_1_reg_326[3]_i_4_n_0\,
      S(2) => \gmem_addr_1_reg_326[3]_i_5_n_0\,
      S(1) => \gmem_addr_1_reg_326[3]_i_6_n_0\,
      S(0) => \gmem_addr_1_reg_326[3]_i_7_n_0\
    );
\gmem_addr_1_reg_326_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_addr_1_reg_3260,
      D => gamma_V2_sum_fu_233_p2(4),
      Q => gmem_addr_1_reg_326(4),
      R => '0'
    );
\gmem_addr_1_reg_326_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_addr_1_reg_3260,
      D => gamma_V2_sum_fu_233_p2(5),
      Q => gmem_addr_1_reg_326(5),
      R => '0'
    );
\gmem_addr_1_reg_326_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_addr_1_reg_3260,
      D => gamma_V2_sum_fu_233_p2(6),
      Q => gmem_addr_1_reg_326(6),
      R => '0'
    );
\gmem_addr_1_reg_326_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_addr_1_reg_3260,
      D => gamma_V2_sum_fu_233_p2(7),
      Q => gmem_addr_1_reg_326(7),
      R => '0'
    );
\gmem_addr_1_reg_326_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gmem_addr_1_reg_326_reg[3]_i_1_n_0\,
      CO(3) => \gmem_addr_1_reg_326_reg[7]_i_1_n_0\,
      CO(2) => \gmem_addr_1_reg_326_reg[7]_i_1_n_1\,
      CO(1) => \gmem_addr_1_reg_326_reg[7]_i_1_n_2\,
      CO(0) => \gmem_addr_1_reg_326_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_2_cast_fu_229_p1(7 downto 4),
      O(3 downto 0) => gamma_V2_sum_fu_233_p2(7 downto 4),
      S(3) => \gmem_addr_1_reg_326[7]_i_4_n_0\,
      S(2) => \gmem_addr_1_reg_326[7]_i_5_n_0\,
      S(1) => \gmem_addr_1_reg_326[7]_i_6_n_0\,
      S(0) => \gmem_addr_1_reg_326[7]_i_7_n_0\
    );
\gmem_addr_1_reg_326_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_addr_1_reg_3260,
      D => gamma_V2_sum_fu_233_p2(8),
      Q => gmem_addr_1_reg_326(8),
      R => '0'
    );
\gmem_addr_1_reg_326_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_addr_1_reg_3260,
      D => gamma_V2_sum_fu_233_p2(9),
      Q => gmem_addr_1_reg_326(9),
      R => '0'
    );
\gmem_addr_2_reg_332[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45557555BAAA8AAA"
    )
        port map (
      I0 => \i_op_assign_reg_157_reg_n_0_[3]\,
      I1 => \exitcond_reg_317_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => \i_reg_321_reg__0\(3),
      I5 => tmp_3_cast7_reg_307(3),
      O => \gmem_addr_2_reg_332[3]_i_2_n_0\
    );
\gmem_addr_2_reg_332[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45557555BAAA8AAA"
    )
        port map (
      I0 => \i_op_assign_reg_157_reg_n_0_[2]\,
      I1 => \exitcond_reg_317_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => \i_reg_321_reg__0\(2),
      I5 => tmp_3_cast7_reg_307(2),
      O => \gmem_addr_2_reg_332[3]_i_3_n_0\
    );
\gmem_addr_2_reg_332[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45557555BAAA8AAA"
    )
        port map (
      I0 => \i_op_assign_reg_157_reg_n_0_[1]\,
      I1 => \exitcond_reg_317_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => \i_reg_321_reg__0\(1),
      I5 => tmp_3_cast7_reg_307(1),
      O => \gmem_addr_2_reg_332[3]_i_4_n_0\
    );
\gmem_addr_2_reg_332[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45557555BAAA8AAA"
    )
        port map (
      I0 => \i_op_assign_reg_157_reg_n_0_[0]\,
      I1 => \exitcond_reg_317_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => \i_reg_321_reg__0\(0),
      I5 => tmp_3_cast7_reg_307(0),
      O => \gmem_addr_2_reg_332[3]_i_5_n_0\
    );
\gmem_addr_2_reg_332[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45557555BAAA8AAA"
    )
        port map (
      I0 => \i_op_assign_reg_157_reg_n_0_[7]\,
      I1 => \exitcond_reg_317_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => \i_reg_321_reg__0\(7),
      I5 => tmp_3_cast7_reg_307(7),
      O => \gmem_addr_2_reg_332[7]_i_2_n_0\
    );
\gmem_addr_2_reg_332[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45557555BAAA8AAA"
    )
        port map (
      I0 => \i_op_assign_reg_157_reg_n_0_[6]\,
      I1 => \exitcond_reg_317_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => \i_reg_321_reg__0\(6),
      I5 => tmp_3_cast7_reg_307(6),
      O => \gmem_addr_2_reg_332[7]_i_3_n_0\
    );
\gmem_addr_2_reg_332[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45557555BAAA8AAA"
    )
        port map (
      I0 => \i_op_assign_reg_157_reg_n_0_[5]\,
      I1 => \exitcond_reg_317_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => \i_reg_321_reg__0\(5),
      I5 => tmp_3_cast7_reg_307(5),
      O => \gmem_addr_2_reg_332[7]_i_4_n_0\
    );
\gmem_addr_2_reg_332[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45557555BAAA8AAA"
    )
        port map (
      I0 => \i_op_assign_reg_157_reg_n_0_[4]\,
      I1 => \exitcond_reg_317_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => \i_reg_321_reg__0\(4),
      I5 => tmp_3_cast7_reg_307(4),
      O => \gmem_addr_2_reg_332[7]_i_5_n_0\
    );
\gmem_addr_2_reg_332_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_addr_1_reg_3260,
      D => mlp_output_V4_sum_fu_248_p2(0),
      Q => gmem_addr_2_reg_332(0),
      R => '0'
    );
\gmem_addr_2_reg_332_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_addr_1_reg_3260,
      D => mlp_output_V4_sum_fu_248_p2(10),
      Q => gmem_addr_2_reg_332(10),
      R => '0'
    );
\gmem_addr_2_reg_332_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_addr_1_reg_3260,
      D => mlp_output_V4_sum_fu_248_p2(11),
      Q => gmem_addr_2_reg_332(11),
      R => '0'
    );
\gmem_addr_2_reg_332_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gmem_addr_2_reg_332_reg[7]_i_1_n_0\,
      CO(3) => \gmem_addr_2_reg_332_reg[11]_i_1_n_0\,
      CO(2) => \gmem_addr_2_reg_332_reg[11]_i_1_n_1\,
      CO(1) => \gmem_addr_2_reg_332_reg[11]_i_1_n_2\,
      CO(0) => \gmem_addr_2_reg_332_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => mlp_output_V4_sum_fu_248_p2(11 downto 8),
      S(3 downto 0) => tmp_3_cast7_reg_307(11 downto 8)
    );
\gmem_addr_2_reg_332_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_addr_1_reg_3260,
      D => mlp_output_V4_sum_fu_248_p2(12),
      Q => gmem_addr_2_reg_332(12),
      R => '0'
    );
\gmem_addr_2_reg_332_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_addr_1_reg_3260,
      D => mlp_output_V4_sum_fu_248_p2(13),
      Q => gmem_addr_2_reg_332(13),
      R => '0'
    );
\gmem_addr_2_reg_332_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_addr_1_reg_3260,
      D => mlp_output_V4_sum_fu_248_p2(14),
      Q => gmem_addr_2_reg_332(14),
      R => '0'
    );
\gmem_addr_2_reg_332_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_addr_1_reg_3260,
      D => mlp_output_V4_sum_fu_248_p2(15),
      Q => gmem_addr_2_reg_332(15),
      R => '0'
    );
\gmem_addr_2_reg_332_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gmem_addr_2_reg_332_reg[11]_i_1_n_0\,
      CO(3) => \gmem_addr_2_reg_332_reg[15]_i_1_n_0\,
      CO(2) => \gmem_addr_2_reg_332_reg[15]_i_1_n_1\,
      CO(1) => \gmem_addr_2_reg_332_reg[15]_i_1_n_2\,
      CO(0) => \gmem_addr_2_reg_332_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => mlp_output_V4_sum_fu_248_p2(15 downto 12),
      S(3 downto 0) => tmp_3_cast7_reg_307(15 downto 12)
    );
\gmem_addr_2_reg_332_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_addr_1_reg_3260,
      D => mlp_output_V4_sum_fu_248_p2(16),
      Q => gmem_addr_2_reg_332(16),
      R => '0'
    );
\gmem_addr_2_reg_332_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_addr_1_reg_3260,
      D => mlp_output_V4_sum_fu_248_p2(17),
      Q => gmem_addr_2_reg_332(17),
      R => '0'
    );
\gmem_addr_2_reg_332_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_addr_1_reg_3260,
      D => mlp_output_V4_sum_fu_248_p2(18),
      Q => gmem_addr_2_reg_332(18),
      R => '0'
    );
\gmem_addr_2_reg_332_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_addr_1_reg_3260,
      D => mlp_output_V4_sum_fu_248_p2(19),
      Q => gmem_addr_2_reg_332(19),
      R => '0'
    );
\gmem_addr_2_reg_332_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gmem_addr_2_reg_332_reg[15]_i_1_n_0\,
      CO(3) => \gmem_addr_2_reg_332_reg[19]_i_1_n_0\,
      CO(2) => \gmem_addr_2_reg_332_reg[19]_i_1_n_1\,
      CO(1) => \gmem_addr_2_reg_332_reg[19]_i_1_n_2\,
      CO(0) => \gmem_addr_2_reg_332_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => mlp_output_V4_sum_fu_248_p2(19 downto 16),
      S(3 downto 0) => tmp_3_cast7_reg_307(19 downto 16)
    );
\gmem_addr_2_reg_332_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_addr_1_reg_3260,
      D => mlp_output_V4_sum_fu_248_p2(1),
      Q => gmem_addr_2_reg_332(1),
      R => '0'
    );
\gmem_addr_2_reg_332_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_addr_1_reg_3260,
      D => mlp_output_V4_sum_fu_248_p2(20),
      Q => gmem_addr_2_reg_332(20),
      R => '0'
    );
\gmem_addr_2_reg_332_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_addr_1_reg_3260,
      D => mlp_output_V4_sum_fu_248_p2(21),
      Q => gmem_addr_2_reg_332(21),
      R => '0'
    );
\gmem_addr_2_reg_332_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_addr_1_reg_3260,
      D => mlp_output_V4_sum_fu_248_p2(22),
      Q => gmem_addr_2_reg_332(22),
      R => '0'
    );
\gmem_addr_2_reg_332_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_addr_1_reg_3260,
      D => mlp_output_V4_sum_fu_248_p2(23),
      Q => gmem_addr_2_reg_332(23),
      R => '0'
    );
\gmem_addr_2_reg_332_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gmem_addr_2_reg_332_reg[19]_i_1_n_0\,
      CO(3) => \gmem_addr_2_reg_332_reg[23]_i_1_n_0\,
      CO(2) => \gmem_addr_2_reg_332_reg[23]_i_1_n_1\,
      CO(1) => \gmem_addr_2_reg_332_reg[23]_i_1_n_2\,
      CO(0) => \gmem_addr_2_reg_332_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => mlp_output_V4_sum_fu_248_p2(23 downto 20),
      S(3 downto 0) => tmp_3_cast7_reg_307(23 downto 20)
    );
\gmem_addr_2_reg_332_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_addr_1_reg_3260,
      D => mlp_output_V4_sum_fu_248_p2(24),
      Q => gmem_addr_2_reg_332(24),
      R => '0'
    );
\gmem_addr_2_reg_332_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_addr_1_reg_3260,
      D => mlp_output_V4_sum_fu_248_p2(25),
      Q => gmem_addr_2_reg_332(25),
      R => '0'
    );
\gmem_addr_2_reg_332_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_addr_1_reg_3260,
      D => mlp_output_V4_sum_fu_248_p2(26),
      Q => gmem_addr_2_reg_332(26),
      R => '0'
    );
\gmem_addr_2_reg_332_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_addr_1_reg_3260,
      D => mlp_output_V4_sum_fu_248_p2(27),
      Q => gmem_addr_2_reg_332(27),
      R => '0'
    );
\gmem_addr_2_reg_332_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gmem_addr_2_reg_332_reg[23]_i_1_n_0\,
      CO(3) => \gmem_addr_2_reg_332_reg[27]_i_1_n_0\,
      CO(2) => \gmem_addr_2_reg_332_reg[27]_i_1_n_1\,
      CO(1) => \gmem_addr_2_reg_332_reg[27]_i_1_n_2\,
      CO(0) => \gmem_addr_2_reg_332_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => mlp_output_V4_sum_fu_248_p2(27 downto 24),
      S(3 downto 0) => tmp_3_cast7_reg_307(27 downto 24)
    );
\gmem_addr_2_reg_332_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_addr_1_reg_3260,
      D => mlp_output_V4_sum_fu_248_p2(28),
      Q => gmem_addr_2_reg_332(28),
      R => '0'
    );
\gmem_addr_2_reg_332_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_addr_1_reg_3260,
      D => mlp_output_V4_sum_fu_248_p2(29),
      Q => gmem_addr_2_reg_332(29),
      R => '0'
    );
\gmem_addr_2_reg_332_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_addr_1_reg_3260,
      D => mlp_output_V4_sum_fu_248_p2(2),
      Q => gmem_addr_2_reg_332(2),
      R => '0'
    );
\gmem_addr_2_reg_332_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_addr_1_reg_3260,
      D => mlp_output_V4_sum_fu_248_p2(30),
      Q => gmem_addr_2_reg_332(30),
      R => '0'
    );
\gmem_addr_2_reg_332_reg[30]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gmem_addr_2_reg_332_reg[27]_i_1_n_0\,
      CO(3 downto 2) => \NLW_gmem_addr_2_reg_332_reg[30]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \gmem_addr_2_reg_332_reg[30]_i_1_n_2\,
      CO(0) => \gmem_addr_2_reg_332_reg[30]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_gmem_addr_2_reg_332_reg[30]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => mlp_output_V4_sum_fu_248_p2(30 downto 28),
      S(3) => '0',
      S(2 downto 0) => tmp_3_cast7_reg_307(30 downto 28)
    );
\gmem_addr_2_reg_332_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_addr_1_reg_3260,
      D => mlp_output_V4_sum_fu_248_p2(3),
      Q => gmem_addr_2_reg_332(3),
      R => '0'
    );
\gmem_addr_2_reg_332_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gmem_addr_2_reg_332_reg[3]_i_1_n_0\,
      CO(2) => \gmem_addr_2_reg_332_reg[3]_i_1_n_1\,
      CO(1) => \gmem_addr_2_reg_332_reg[3]_i_1_n_2\,
      CO(0) => \gmem_addr_2_reg_332_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_2_cast_fu_229_p1(3 downto 0),
      O(3 downto 0) => mlp_output_V4_sum_fu_248_p2(3 downto 0),
      S(3) => \gmem_addr_2_reg_332[3]_i_2_n_0\,
      S(2) => \gmem_addr_2_reg_332[3]_i_3_n_0\,
      S(1) => \gmem_addr_2_reg_332[3]_i_4_n_0\,
      S(0) => \gmem_addr_2_reg_332[3]_i_5_n_0\
    );
\gmem_addr_2_reg_332_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_addr_1_reg_3260,
      D => mlp_output_V4_sum_fu_248_p2(4),
      Q => gmem_addr_2_reg_332(4),
      R => '0'
    );
\gmem_addr_2_reg_332_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_addr_1_reg_3260,
      D => mlp_output_V4_sum_fu_248_p2(5),
      Q => gmem_addr_2_reg_332(5),
      R => '0'
    );
\gmem_addr_2_reg_332_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_addr_1_reg_3260,
      D => mlp_output_V4_sum_fu_248_p2(6),
      Q => gmem_addr_2_reg_332(6),
      R => '0'
    );
\gmem_addr_2_reg_332_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_addr_1_reg_3260,
      D => mlp_output_V4_sum_fu_248_p2(7),
      Q => gmem_addr_2_reg_332(7),
      R => '0'
    );
\gmem_addr_2_reg_332_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gmem_addr_2_reg_332_reg[3]_i_1_n_0\,
      CO(3) => \gmem_addr_2_reg_332_reg[7]_i_1_n_0\,
      CO(2) => \gmem_addr_2_reg_332_reg[7]_i_1_n_1\,
      CO(1) => \gmem_addr_2_reg_332_reg[7]_i_1_n_2\,
      CO(0) => \gmem_addr_2_reg_332_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_2_cast_fu_229_p1(7 downto 4),
      O(3 downto 0) => mlp_output_V4_sum_fu_248_p2(7 downto 4),
      S(3) => \gmem_addr_2_reg_332[7]_i_2_n_0\,
      S(2) => \gmem_addr_2_reg_332[7]_i_3_n_0\,
      S(1) => \gmem_addr_2_reg_332[7]_i_4_n_0\,
      S(0) => \gmem_addr_2_reg_332[7]_i_5_n_0\
    );
\gmem_addr_2_reg_332_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_addr_1_reg_3260,
      D => mlp_output_V4_sum_fu_248_p2(8),
      Q => gmem_addr_2_reg_332(8),
      R => '0'
    );
\gmem_addr_2_reg_332_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_addr_1_reg_3260,
      D => mlp_output_V4_sum_fu_248_p2(9),
      Q => gmem_addr_2_reg_332(9),
      R => '0'
    );
\gmem_addr_reg_291_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => output_V(1),
      Q => gmem_addr_reg_291(0),
      R => '0'
    );
\gmem_addr_reg_291_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => output_V(11),
      Q => gmem_addr_reg_291(10),
      R => '0'
    );
\gmem_addr_reg_291_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => output_V(12),
      Q => gmem_addr_reg_291(11),
      R => '0'
    );
\gmem_addr_reg_291_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => output_V(13),
      Q => gmem_addr_reg_291(12),
      R => '0'
    );
\gmem_addr_reg_291_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => output_V(14),
      Q => gmem_addr_reg_291(13),
      R => '0'
    );
\gmem_addr_reg_291_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => output_V(15),
      Q => gmem_addr_reg_291(14),
      R => '0'
    );
\gmem_addr_reg_291_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => output_V(16),
      Q => gmem_addr_reg_291(15),
      R => '0'
    );
\gmem_addr_reg_291_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => output_V(17),
      Q => gmem_addr_reg_291(16),
      R => '0'
    );
\gmem_addr_reg_291_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => output_V(18),
      Q => gmem_addr_reg_291(17),
      R => '0'
    );
\gmem_addr_reg_291_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => output_V(19),
      Q => gmem_addr_reg_291(18),
      R => '0'
    );
\gmem_addr_reg_291_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => output_V(20),
      Q => gmem_addr_reg_291(19),
      R => '0'
    );
\gmem_addr_reg_291_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => output_V(2),
      Q => gmem_addr_reg_291(1),
      R => '0'
    );
\gmem_addr_reg_291_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => output_V(21),
      Q => gmem_addr_reg_291(20),
      R => '0'
    );
\gmem_addr_reg_291_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => output_V(22),
      Q => gmem_addr_reg_291(21),
      R => '0'
    );
\gmem_addr_reg_291_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => output_V(23),
      Q => gmem_addr_reg_291(22),
      R => '0'
    );
\gmem_addr_reg_291_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => output_V(24),
      Q => gmem_addr_reg_291(23),
      R => '0'
    );
\gmem_addr_reg_291_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => output_V(25),
      Q => gmem_addr_reg_291(24),
      R => '0'
    );
\gmem_addr_reg_291_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => output_V(26),
      Q => gmem_addr_reg_291(25),
      R => '0'
    );
\gmem_addr_reg_291_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => output_V(27),
      Q => gmem_addr_reg_291(26),
      R => '0'
    );
\gmem_addr_reg_291_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => output_V(28),
      Q => gmem_addr_reg_291(27),
      R => '0'
    );
\gmem_addr_reg_291_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => output_V(29),
      Q => gmem_addr_reg_291(28),
      R => '0'
    );
\gmem_addr_reg_291_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => output_V(30),
      Q => gmem_addr_reg_291(29),
      R => '0'
    );
\gmem_addr_reg_291_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => output_V(3),
      Q => gmem_addr_reg_291(2),
      R => '0'
    );
\gmem_addr_reg_291_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => output_V(31),
      Q => gmem_addr_reg_291(30),
      R => '0'
    );
\gmem_addr_reg_291_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => output_V(4),
      Q => gmem_addr_reg_291(3),
      R => '0'
    );
\gmem_addr_reg_291_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => output_V(5),
      Q => gmem_addr_reg_291(4),
      R => '0'
    );
\gmem_addr_reg_291_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => output_V(6),
      Q => gmem_addr_reg_291(5),
      R => '0'
    );
\gmem_addr_reg_291_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => output_V(7),
      Q => gmem_addr_reg_291(6),
      R => '0'
    );
\gmem_addr_reg_291_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => output_V(8),
      Q => gmem_addr_reg_291(7),
      R => '0'
    );
\gmem_addr_reg_291_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => output_V(9),
      Q => gmem_addr_reg_291(8),
      R => '0'
    );
\gmem_addr_reg_291_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => output_V(10),
      Q => gmem_addr_reg_291(9),
      R => '0'
    );
\i_op_assign_reg_157_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_gmem_ARREADY116_out,
      D => \i_reg_321_reg__0\(0),
      Q => \i_op_assign_reg_157_reg_n_0_[0]\,
      R => i_op_assign_reg_157
    );
\i_op_assign_reg_157_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_gmem_ARREADY116_out,
      D => \i_reg_321_reg__0\(1),
      Q => \i_op_assign_reg_157_reg_n_0_[1]\,
      R => i_op_assign_reg_157
    );
\i_op_assign_reg_157_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_gmem_ARREADY116_out,
      D => \i_reg_321_reg__0\(2),
      Q => \i_op_assign_reg_157_reg_n_0_[2]\,
      R => i_op_assign_reg_157
    );
\i_op_assign_reg_157_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_gmem_ARREADY116_out,
      D => \i_reg_321_reg__0\(3),
      Q => \i_op_assign_reg_157_reg_n_0_[3]\,
      R => i_op_assign_reg_157
    );
\i_op_assign_reg_157_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_gmem_ARREADY116_out,
      D => \i_reg_321_reg__0\(4),
      Q => \i_op_assign_reg_157_reg_n_0_[4]\,
      R => i_op_assign_reg_157
    );
\i_op_assign_reg_157_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_gmem_ARREADY116_out,
      D => \i_reg_321_reg__0\(5),
      Q => \i_op_assign_reg_157_reg_n_0_[5]\,
      R => i_op_assign_reg_157
    );
\i_op_assign_reg_157_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_gmem_ARREADY116_out,
      D => \i_reg_321_reg__0\(6),
      Q => \i_op_assign_reg_157_reg_n_0_[6]\,
      R => i_op_assign_reg_157
    );
\i_op_assign_reg_157_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_gmem_ARREADY116_out,
      D => \i_reg_321_reg__0\(7),
      Q => \i_op_assign_reg_157_reg_n_0_[7]\,
      R => i_op_assign_reg_157
    );
\i_reg_321[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45557555"
    )
        port map (
      I0 => \i_op_assign_reg_157_reg_n_0_[0]\,
      I1 => \exitcond_reg_317_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => \i_reg_321_reg__0\(0),
      O => i_fu_223_p2(0)
    );
\i_reg_321[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \i_op_assign_reg_157_reg_n_0_[0]\,
      I1 => \i_reg_321_reg__0\(0),
      I2 => \i_op_assign_reg_157_reg_n_0_[1]\,
      I3 => \i_reg_321[7]_i_4_n_0\,
      I4 => \i_reg_321_reg__0\(1),
      O => i_fu_223_p2(1)
    );
\i_reg_321[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C553CAACCAACCAA"
    )
        port map (
      I0 => \i_op_assign_reg_157_reg_n_0_[2]\,
      I1 => \i_reg_321_reg__0\(2),
      I2 => \i_reg_321_reg__0\(1),
      I3 => \i_reg_321[7]_i_4_n_0\,
      I4 => \i_op_assign_reg_157_reg_n_0_[1]\,
      I5 => tmp_2_cast_fu_229_p1(0),
      O => i_fu_223_p2(2)
    );
\i_reg_321[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DE2E2E2E2E2E2E2"
    )
        port map (
      I0 => \i_op_assign_reg_157_reg_n_0_[3]\,
      I1 => \i_reg_321[7]_i_4_n_0\,
      I2 => \i_reg_321_reg__0\(3),
      I3 => tmp_2_cast_fu_229_p1(0),
      I4 => tmp_2_cast_fu_229_p1(1),
      I5 => tmp_2_cast_fu_229_p1(2),
      O => i_fu_223_p2(3)
    );
\i_reg_321[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => tmp_2_cast_fu_229_p1(4),
      I1 => tmp_2_cast_fu_229_p1(2),
      I2 => tmp_2_cast_fu_229_p1(1),
      I3 => tmp_2_cast_fu_229_p1(0),
      I4 => tmp_2_cast_fu_229_p1(3),
      O => i_fu_223_p2(4)
    );
\i_reg_321[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => tmp_2_cast_fu_229_p1(5),
      I1 => tmp_2_cast_fu_229_p1(3),
      I2 => tmp_2_cast_fu_229_p1(0),
      I3 => tmp_2_cast_fu_229_p1(1),
      I4 => tmp_2_cast_fu_229_p1(2),
      I5 => tmp_2_cast_fu_229_p1(4),
      O => i_fu_223_p2(5)
    );
\i_reg_321[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45557555BAAA8AAA"
    )
        port map (
      I0 => \i_op_assign_reg_157_reg_n_0_[6]\,
      I1 => \exitcond_reg_317_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => \i_reg_321_reg__0\(6),
      I5 => \i_reg_321[7]_i_3_n_0\,
      O => i_fu_223_p2(6)
    );
\i_reg_321[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CCC5A5A3CCCAAAA"
    )
        port map (
      I0 => \i_op_assign_reg_157_reg_n_0_[7]\,
      I1 => \i_reg_321_reg__0\(7),
      I2 => \i_reg_321[7]_i_3_n_0\,
      I3 => \i_reg_321_reg__0\(6),
      I4 => \i_reg_321[7]_i_4_n_0\,
      I5 => \i_op_assign_reg_157_reg_n_0_[6]\,
      O => i_fu_223_p2(7)
    );
\i_reg_321[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => tmp_2_cast_fu_229_p1(5),
      I1 => tmp_2_cast_fu_229_p1(3),
      I2 => tmp_2_cast_fu_229_p1(0),
      I3 => tmp_2_cast_fu_229_p1(1),
      I4 => tmp_2_cast_fu_229_p1(2),
      I5 => tmp_2_cast_fu_229_p1(4),
      O => \i_reg_321[7]_i_3_n_0\
    );
\i_reg_321[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => \exitcond_reg_317_reg_n_0_[0]\,
      O => \i_reg_321[7]_i_4_n_0\
    );
\i_reg_321_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_3210,
      D => i_fu_223_p2(0),
      Q => \i_reg_321_reg__0\(0),
      R => '0'
    );
\i_reg_321_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_3210,
      D => i_fu_223_p2(1),
      Q => \i_reg_321_reg__0\(1),
      R => '0'
    );
\i_reg_321_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_3210,
      D => i_fu_223_p2(2),
      Q => \i_reg_321_reg__0\(2),
      R => '0'
    );
\i_reg_321_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_3210,
      D => i_fu_223_p2(3),
      Q => \i_reg_321_reg__0\(3),
      R => '0'
    );
\i_reg_321_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_3210,
      D => i_fu_223_p2(4),
      Q => \i_reg_321_reg__0\(4),
      R => '0'
    );
\i_reg_321_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_3210,
      D => i_fu_223_p2(5),
      Q => \i_reg_321_reg__0\(5),
      R => '0'
    );
\i_reg_321_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_3210,
      D => i_fu_223_p2(6),
      Q => \i_reg_321_reg__0\(6),
      R => '0'
    );
\i_reg_321_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_3210,
      D => i_fu_223_p2(7),
      Q => \i_reg_321_reg__0\(7),
      R => '0'
    );
\tmp_2_reg_297_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => mlp_output_V(1),
      Q => tmp_2_reg_297(0),
      R => '0'
    );
\tmp_2_reg_297_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => mlp_output_V(11),
      Q => tmp_2_reg_297(10),
      R => '0'
    );
\tmp_2_reg_297_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => mlp_output_V(12),
      Q => tmp_2_reg_297(11),
      R => '0'
    );
\tmp_2_reg_297_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => mlp_output_V(13),
      Q => tmp_2_reg_297(12),
      R => '0'
    );
\tmp_2_reg_297_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => mlp_output_V(14),
      Q => tmp_2_reg_297(13),
      R => '0'
    );
\tmp_2_reg_297_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => mlp_output_V(15),
      Q => tmp_2_reg_297(14),
      R => '0'
    );
\tmp_2_reg_297_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => mlp_output_V(16),
      Q => tmp_2_reg_297(15),
      R => '0'
    );
\tmp_2_reg_297_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => mlp_output_V(17),
      Q => tmp_2_reg_297(16),
      R => '0'
    );
\tmp_2_reg_297_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => mlp_output_V(18),
      Q => tmp_2_reg_297(17),
      R => '0'
    );
\tmp_2_reg_297_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => mlp_output_V(19),
      Q => tmp_2_reg_297(18),
      R => '0'
    );
\tmp_2_reg_297_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => mlp_output_V(20),
      Q => tmp_2_reg_297(19),
      R => '0'
    );
\tmp_2_reg_297_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => mlp_output_V(2),
      Q => tmp_2_reg_297(1),
      R => '0'
    );
\tmp_2_reg_297_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => mlp_output_V(21),
      Q => tmp_2_reg_297(20),
      R => '0'
    );
\tmp_2_reg_297_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => mlp_output_V(22),
      Q => tmp_2_reg_297(21),
      R => '0'
    );
\tmp_2_reg_297_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => mlp_output_V(23),
      Q => tmp_2_reg_297(22),
      R => '0'
    );
\tmp_2_reg_297_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => mlp_output_V(24),
      Q => tmp_2_reg_297(23),
      R => '0'
    );
\tmp_2_reg_297_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => mlp_output_V(25),
      Q => tmp_2_reg_297(24),
      R => '0'
    );
\tmp_2_reg_297_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => mlp_output_V(26),
      Q => tmp_2_reg_297(25),
      R => '0'
    );
\tmp_2_reg_297_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => mlp_output_V(27),
      Q => tmp_2_reg_297(26),
      R => '0'
    );
\tmp_2_reg_297_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => mlp_output_V(28),
      Q => tmp_2_reg_297(27),
      R => '0'
    );
\tmp_2_reg_297_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => mlp_output_V(29),
      Q => tmp_2_reg_297(28),
      R => '0'
    );
\tmp_2_reg_297_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => mlp_output_V(30),
      Q => tmp_2_reg_297(29),
      R => '0'
    );
\tmp_2_reg_297_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => mlp_output_V(3),
      Q => tmp_2_reg_297(2),
      R => '0'
    );
\tmp_2_reg_297_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => mlp_output_V(31),
      Q => tmp_2_reg_297(30),
      R => '0'
    );
\tmp_2_reg_297_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => mlp_output_V(4),
      Q => tmp_2_reg_297(3),
      R => '0'
    );
\tmp_2_reg_297_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => mlp_output_V(5),
      Q => tmp_2_reg_297(4),
      R => '0'
    );
\tmp_2_reg_297_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => mlp_output_V(6),
      Q => tmp_2_reg_297(5),
      R => '0'
    );
\tmp_2_reg_297_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => mlp_output_V(7),
      Q => tmp_2_reg_297(6),
      R => '0'
    );
\tmp_2_reg_297_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => mlp_output_V(8),
      Q => tmp_2_reg_297(7),
      R => '0'
    );
\tmp_2_reg_297_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => mlp_output_V(9),
      Q => tmp_2_reg_297(8),
      R => '0'
    );
\tmp_2_reg_297_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => mlp_output_V(10),
      Q => tmp_2_reg_297(9),
      R => '0'
    );
\tmp_3_cast7_reg_307_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_2_reg_297(0),
      Q => tmp_3_cast7_reg_307(0),
      R => '0'
    );
\tmp_3_cast7_reg_307_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_2_reg_297(10),
      Q => tmp_3_cast7_reg_307(10),
      R => '0'
    );
\tmp_3_cast7_reg_307_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_2_reg_297(11),
      Q => tmp_3_cast7_reg_307(11),
      R => '0'
    );
\tmp_3_cast7_reg_307_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_2_reg_297(12),
      Q => tmp_3_cast7_reg_307(12),
      R => '0'
    );
\tmp_3_cast7_reg_307_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_2_reg_297(13),
      Q => tmp_3_cast7_reg_307(13),
      R => '0'
    );
\tmp_3_cast7_reg_307_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_2_reg_297(14),
      Q => tmp_3_cast7_reg_307(14),
      R => '0'
    );
\tmp_3_cast7_reg_307_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_2_reg_297(15),
      Q => tmp_3_cast7_reg_307(15),
      R => '0'
    );
\tmp_3_cast7_reg_307_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_2_reg_297(16),
      Q => tmp_3_cast7_reg_307(16),
      R => '0'
    );
\tmp_3_cast7_reg_307_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_2_reg_297(17),
      Q => tmp_3_cast7_reg_307(17),
      R => '0'
    );
\tmp_3_cast7_reg_307_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_2_reg_297(18),
      Q => tmp_3_cast7_reg_307(18),
      R => '0'
    );
\tmp_3_cast7_reg_307_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_2_reg_297(19),
      Q => tmp_3_cast7_reg_307(19),
      R => '0'
    );
\tmp_3_cast7_reg_307_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_2_reg_297(1),
      Q => tmp_3_cast7_reg_307(1),
      R => '0'
    );
\tmp_3_cast7_reg_307_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_2_reg_297(20),
      Q => tmp_3_cast7_reg_307(20),
      R => '0'
    );
\tmp_3_cast7_reg_307_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_2_reg_297(21),
      Q => tmp_3_cast7_reg_307(21),
      R => '0'
    );
\tmp_3_cast7_reg_307_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_2_reg_297(22),
      Q => tmp_3_cast7_reg_307(22),
      R => '0'
    );
\tmp_3_cast7_reg_307_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_2_reg_297(23),
      Q => tmp_3_cast7_reg_307(23),
      R => '0'
    );
\tmp_3_cast7_reg_307_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_2_reg_297(24),
      Q => tmp_3_cast7_reg_307(24),
      R => '0'
    );
\tmp_3_cast7_reg_307_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_2_reg_297(25),
      Q => tmp_3_cast7_reg_307(25),
      R => '0'
    );
\tmp_3_cast7_reg_307_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_2_reg_297(26),
      Q => tmp_3_cast7_reg_307(26),
      R => '0'
    );
\tmp_3_cast7_reg_307_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_2_reg_297(27),
      Q => tmp_3_cast7_reg_307(27),
      R => '0'
    );
\tmp_3_cast7_reg_307_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_2_reg_297(28),
      Q => tmp_3_cast7_reg_307(28),
      R => '0'
    );
\tmp_3_cast7_reg_307_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_2_reg_297(29),
      Q => tmp_3_cast7_reg_307(29),
      R => '0'
    );
\tmp_3_cast7_reg_307_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_2_reg_297(2),
      Q => tmp_3_cast7_reg_307(2),
      R => '0'
    );
\tmp_3_cast7_reg_307_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_2_reg_297(30),
      Q => tmp_3_cast7_reg_307(30),
      R => '0'
    );
\tmp_3_cast7_reg_307_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_2_reg_297(3),
      Q => tmp_3_cast7_reg_307(3),
      R => '0'
    );
\tmp_3_cast7_reg_307_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_2_reg_297(4),
      Q => tmp_3_cast7_reg_307(4),
      R => '0'
    );
\tmp_3_cast7_reg_307_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_2_reg_297(5),
      Q => tmp_3_cast7_reg_307(5),
      R => '0'
    );
\tmp_3_cast7_reg_307_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_2_reg_297(6),
      Q => tmp_3_cast7_reg_307(6),
      R => '0'
    );
\tmp_3_cast7_reg_307_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_2_reg_297(7),
      Q => tmp_3_cast7_reg_307(7),
      R => '0'
    );
\tmp_3_cast7_reg_307_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_2_reg_297(8),
      Q => tmp_3_cast7_reg_307(8),
      R => '0'
    );
\tmp_3_cast7_reg_307_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_2_reg_297(9),
      Q => tmp_3_cast7_reg_307(9),
      R => '0'
    );
\tmp_3_reg_302_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => gamma_V(1),
      Q => tmp_3_reg_302(0),
      R => '0'
    );
\tmp_3_reg_302_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => gamma_V(11),
      Q => tmp_3_reg_302(10),
      R => '0'
    );
\tmp_3_reg_302_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => gamma_V(12),
      Q => tmp_3_reg_302(11),
      R => '0'
    );
\tmp_3_reg_302_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => gamma_V(13),
      Q => tmp_3_reg_302(12),
      R => '0'
    );
\tmp_3_reg_302_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => gamma_V(14),
      Q => tmp_3_reg_302(13),
      R => '0'
    );
\tmp_3_reg_302_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => gamma_V(15),
      Q => tmp_3_reg_302(14),
      R => '0'
    );
\tmp_3_reg_302_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => gamma_V(16),
      Q => tmp_3_reg_302(15),
      R => '0'
    );
\tmp_3_reg_302_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => gamma_V(17),
      Q => tmp_3_reg_302(16),
      R => '0'
    );
\tmp_3_reg_302_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => gamma_V(18),
      Q => tmp_3_reg_302(17),
      R => '0'
    );
\tmp_3_reg_302_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => gamma_V(19),
      Q => tmp_3_reg_302(18),
      R => '0'
    );
\tmp_3_reg_302_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => gamma_V(20),
      Q => tmp_3_reg_302(19),
      R => '0'
    );
\tmp_3_reg_302_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => gamma_V(2),
      Q => tmp_3_reg_302(1),
      R => '0'
    );
\tmp_3_reg_302_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => gamma_V(21),
      Q => tmp_3_reg_302(20),
      R => '0'
    );
\tmp_3_reg_302_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => gamma_V(22),
      Q => tmp_3_reg_302(21),
      R => '0'
    );
\tmp_3_reg_302_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => gamma_V(23),
      Q => tmp_3_reg_302(22),
      R => '0'
    );
\tmp_3_reg_302_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => gamma_V(24),
      Q => tmp_3_reg_302(23),
      R => '0'
    );
\tmp_3_reg_302_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => gamma_V(25),
      Q => tmp_3_reg_302(24),
      R => '0'
    );
\tmp_3_reg_302_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => gamma_V(26),
      Q => tmp_3_reg_302(25),
      R => '0'
    );
\tmp_3_reg_302_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => gamma_V(27),
      Q => tmp_3_reg_302(26),
      R => '0'
    );
\tmp_3_reg_302_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => gamma_V(28),
      Q => tmp_3_reg_302(27),
      R => '0'
    );
\tmp_3_reg_302_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => gamma_V(29),
      Q => tmp_3_reg_302(28),
      R => '0'
    );
\tmp_3_reg_302_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => gamma_V(30),
      Q => tmp_3_reg_302(29),
      R => '0'
    );
\tmp_3_reg_302_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => gamma_V(3),
      Q => tmp_3_reg_302(2),
      R => '0'
    );
\tmp_3_reg_302_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => gamma_V(31),
      Q => tmp_3_reg_302(30),
      R => '0'
    );
\tmp_3_reg_302_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => gamma_V(4),
      Q => tmp_3_reg_302(3),
      R => '0'
    );
\tmp_3_reg_302_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => gamma_V(5),
      Q => tmp_3_reg_302(4),
      R => '0'
    );
\tmp_3_reg_302_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => gamma_V(6),
      Q => tmp_3_reg_302(5),
      R => '0'
    );
\tmp_3_reg_302_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => gamma_V(7),
      Q => tmp_3_reg_302(6),
      R => '0'
    );
\tmp_3_reg_302_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => gamma_V(8),
      Q => tmp_3_reg_302(7),
      R => '0'
    );
\tmp_3_reg_302_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => gamma_V(9),
      Q => tmp_3_reg_302(8),
      R => '0'
    );
\tmp_3_reg_302_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm123_out,
      D => gamma_V(10),
      Q => tmp_3_reg_302(9),
      R => '0'
    );
\tmp_4_cast_reg_312_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_3_reg_302(0),
      Q => tmp_4_cast_reg_312(0),
      R => '0'
    );
\tmp_4_cast_reg_312_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_3_reg_302(10),
      Q => tmp_4_cast_reg_312(10),
      R => '0'
    );
\tmp_4_cast_reg_312_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_3_reg_302(11),
      Q => tmp_4_cast_reg_312(11),
      R => '0'
    );
\tmp_4_cast_reg_312_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_3_reg_302(12),
      Q => tmp_4_cast_reg_312(12),
      R => '0'
    );
\tmp_4_cast_reg_312_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_3_reg_302(13),
      Q => tmp_4_cast_reg_312(13),
      R => '0'
    );
\tmp_4_cast_reg_312_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_3_reg_302(14),
      Q => tmp_4_cast_reg_312(14),
      R => '0'
    );
\tmp_4_cast_reg_312_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_3_reg_302(15),
      Q => tmp_4_cast_reg_312(15),
      R => '0'
    );
\tmp_4_cast_reg_312_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_3_reg_302(16),
      Q => tmp_4_cast_reg_312(16),
      R => '0'
    );
\tmp_4_cast_reg_312_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_3_reg_302(17),
      Q => tmp_4_cast_reg_312(17),
      R => '0'
    );
\tmp_4_cast_reg_312_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_3_reg_302(18),
      Q => tmp_4_cast_reg_312(18),
      R => '0'
    );
\tmp_4_cast_reg_312_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_3_reg_302(19),
      Q => tmp_4_cast_reg_312(19),
      R => '0'
    );
\tmp_4_cast_reg_312_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_3_reg_302(1),
      Q => tmp_4_cast_reg_312(1),
      R => '0'
    );
\tmp_4_cast_reg_312_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_3_reg_302(20),
      Q => tmp_4_cast_reg_312(20),
      R => '0'
    );
\tmp_4_cast_reg_312_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_3_reg_302(21),
      Q => tmp_4_cast_reg_312(21),
      R => '0'
    );
\tmp_4_cast_reg_312_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_3_reg_302(22),
      Q => tmp_4_cast_reg_312(22),
      R => '0'
    );
\tmp_4_cast_reg_312_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_3_reg_302(23),
      Q => tmp_4_cast_reg_312(23),
      R => '0'
    );
\tmp_4_cast_reg_312_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_3_reg_302(24),
      Q => tmp_4_cast_reg_312(24),
      R => '0'
    );
\tmp_4_cast_reg_312_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_3_reg_302(25),
      Q => tmp_4_cast_reg_312(25),
      R => '0'
    );
\tmp_4_cast_reg_312_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_3_reg_302(26),
      Q => tmp_4_cast_reg_312(26),
      R => '0'
    );
\tmp_4_cast_reg_312_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_3_reg_302(27),
      Q => tmp_4_cast_reg_312(27),
      R => '0'
    );
\tmp_4_cast_reg_312_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_3_reg_302(28),
      Q => tmp_4_cast_reg_312(28),
      R => '0'
    );
\tmp_4_cast_reg_312_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_3_reg_302(29),
      Q => tmp_4_cast_reg_312(29),
      R => '0'
    );
\tmp_4_cast_reg_312_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_3_reg_302(2),
      Q => tmp_4_cast_reg_312(2),
      R => '0'
    );
\tmp_4_cast_reg_312_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_3_reg_302(30),
      Q => tmp_4_cast_reg_312(30),
      R => '0'
    );
\tmp_4_cast_reg_312_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_3_reg_302(3),
      Q => tmp_4_cast_reg_312(3),
      R => '0'
    );
\tmp_4_cast_reg_312_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_3_reg_302(4),
      Q => tmp_4_cast_reg_312(4),
      R => '0'
    );
\tmp_4_cast_reg_312_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_3_reg_302(5),
      Q => tmp_4_cast_reg_312(5),
      R => '0'
    );
\tmp_4_cast_reg_312_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_3_reg_302(6),
      Q => tmp_4_cast_reg_312(6),
      R => '0'
    );
\tmp_4_cast_reg_312_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_3_reg_302(7),
      Q => tmp_4_cast_reg_312(7),
      R => '0'
    );
\tmp_4_cast_reg_312_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_3_reg_302(8),
      Q => tmp_4_cast_reg_312(8),
      R => '0'
    );
\tmp_4_cast_reg_312_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => tmp_3_reg_302(9),
      Q => tmp_4_cast_reg_312(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    m_axi_gmem_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_AWVALID : out STD_LOGIC;
    m_axi_gmem_AWREADY : in STD_LOGIC;
    m_axi_gmem_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_WLAST : out STD_LOGIC;
    m_axi_gmem_WVALID : out STD_LOGIC;
    m_axi_gmem_WREADY : in STD_LOGIC;
    m_axi_gmem_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_BVALID : in STD_LOGIC;
    m_axi_gmem_BREADY : out STD_LOGIC;
    m_axi_gmem_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_ARVALID : out STD_LOGIC;
    m_axi_gmem_ARREADY : in STD_LOGIC;
    m_axi_gmem_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_RLAST : in STD_LOGIC;
    m_axi_gmem_RVALID : in STD_LOGIC;
    m_axi_gmem_RREADY : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_gamma_0_0,gamma,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "gamma,Vivado 2018.3";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_inst_m_axi_gmem_ARID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_gmem_ARUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_gmem_AWID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_gmem_AWUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_gmem_WID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_gmem_WUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_M_AXI_GMEM_ADDR_WIDTH : integer;
  attribute C_M_AXI_GMEM_ADDR_WIDTH of inst : label is 32;
  attribute C_M_AXI_GMEM_ARUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM_ARUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_GMEM_AWUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM_AWUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_GMEM_BUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM_BUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_GMEM_CACHE_VALUE : integer;
  attribute C_M_AXI_GMEM_CACHE_VALUE of inst : label is 3;
  attribute C_M_AXI_GMEM_DATA_WIDTH : integer;
  attribute C_M_AXI_GMEM_DATA_WIDTH of inst : label is 32;
  attribute C_M_AXI_GMEM_ID_WIDTH : integer;
  attribute C_M_AXI_GMEM_ID_WIDTH of inst : label is 1;
  attribute C_M_AXI_GMEM_PROT_VALUE : integer;
  attribute C_M_AXI_GMEM_PROT_VALUE of inst : label is 0;
  attribute C_M_AXI_GMEM_RUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM_RUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_GMEM_USER_VALUE : integer;
  attribute C_M_AXI_GMEM_USER_VALUE of inst : label is 0;
  attribute C_M_AXI_GMEM_WSTRB_WIDTH : integer;
  attribute C_M_AXI_GMEM_WSTRB_WIDTH of inst : label is 4;
  attribute C_M_AXI_GMEM_WUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM_WUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_WSTRB_WIDTH : integer;
  attribute C_M_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of inst : label is 6;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH : integer;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of inst : label is "9'b000000100";
  attribute ap_ST_fsm_pp0_stage1 : string;
  attribute ap_ST_fsm_pp0_stage1 of inst : label is "9'b000001000";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "9'b000000001";
  attribute ap_ST_fsm_state15 : string;
  attribute ap_ST_fsm_state15 of inst : label is "9'b000010000";
  attribute ap_ST_fsm_state16 : string;
  attribute ap_ST_fsm_state16 of inst : label is "9'b000100000";
  attribute ap_ST_fsm_state17 : string;
  attribute ap_ST_fsm_state17 of inst : label is "9'b001000000";
  attribute ap_ST_fsm_state18 : string;
  attribute ap_ST_fsm_state18 of inst : label is "9'b010000000";
  attribute ap_ST_fsm_state19 : string;
  attribute ap_ST_fsm_state19 of inst : label is "9'b100000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "9'b000000010";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXILiteS:m_axi_gmem, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARREADY";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARVALID";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWREADY";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWVALID";
  attribute X_INTERFACE_INFO of m_axi_gmem_BREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem BREADY";
  attribute X_INTERFACE_INFO of m_axi_gmem_BVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem BVALID";
  attribute X_INTERFACE_INFO of m_axi_gmem_RLAST : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem RLAST";
  attribute X_INTERFACE_INFO of m_axi_gmem_RREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem RREADY";
  attribute X_INTERFACE_PARAMETER of m_axi_gmem_RREADY : signal is "XIL_INTERFACENAME m_axi_gmem, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 50000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_gmem_RVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem RVALID";
  attribute X_INTERFACE_INFO of m_axi_gmem_WLAST : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem WLAST";
  attribute X_INTERFACE_INFO of m_axi_gmem_WREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem WREADY";
  attribute X_INTERFACE_INFO of m_axi_gmem_WVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem WVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_AXILiteS_RREADY : signal is "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 50000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARADDR : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARADDR";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARBURST : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARBURST";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARCACHE : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARCACHE";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARLEN : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARLEN";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARLOCK : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARLOCK";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARPROT : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARPROT";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARQOS : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARQOS";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARREGION : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARREGION";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARSIZE : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARSIZE";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWADDR : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWADDR";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWBURST : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWBURST";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWCACHE : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWCACHE";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWLEN : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWLEN";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWLOCK : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWLOCK";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWPROT : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWPROT";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWQOS : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWQOS";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWREGION : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWREGION";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWSIZE : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWSIZE";
  attribute X_INTERFACE_INFO of m_axi_gmem_BRESP : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem BRESP";
  attribute X_INTERFACE_INFO of m_axi_gmem_RDATA : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem RDATA";
  attribute X_INTERFACE_INFO of m_axi_gmem_RRESP : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem RRESP";
  attribute X_INTERFACE_INFO of m_axi_gmem_WDATA : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem WDATA";
  attribute X_INTERFACE_INFO of m_axi_gmem_WSTRB : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem WSTRB";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gamma
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      m_axi_gmem_ARADDR(31 downto 0) => m_axi_gmem_ARADDR(31 downto 0),
      m_axi_gmem_ARBURST(1 downto 0) => m_axi_gmem_ARBURST(1 downto 0),
      m_axi_gmem_ARCACHE(3 downto 0) => m_axi_gmem_ARCACHE(3 downto 0),
      m_axi_gmem_ARID(0) => NLW_inst_m_axi_gmem_ARID_UNCONNECTED(0),
      m_axi_gmem_ARLEN(7 downto 0) => m_axi_gmem_ARLEN(7 downto 0),
      m_axi_gmem_ARLOCK(1 downto 0) => m_axi_gmem_ARLOCK(1 downto 0),
      m_axi_gmem_ARPROT(2 downto 0) => m_axi_gmem_ARPROT(2 downto 0),
      m_axi_gmem_ARQOS(3 downto 0) => m_axi_gmem_ARQOS(3 downto 0),
      m_axi_gmem_ARREADY => m_axi_gmem_ARREADY,
      m_axi_gmem_ARREGION(3 downto 0) => m_axi_gmem_ARREGION(3 downto 0),
      m_axi_gmem_ARSIZE(2 downto 0) => m_axi_gmem_ARSIZE(2 downto 0),
      m_axi_gmem_ARUSER(0) => NLW_inst_m_axi_gmem_ARUSER_UNCONNECTED(0),
      m_axi_gmem_ARVALID => m_axi_gmem_ARVALID,
      m_axi_gmem_AWADDR(31 downto 0) => m_axi_gmem_AWADDR(31 downto 0),
      m_axi_gmem_AWBURST(1 downto 0) => m_axi_gmem_AWBURST(1 downto 0),
      m_axi_gmem_AWCACHE(3 downto 0) => m_axi_gmem_AWCACHE(3 downto 0),
      m_axi_gmem_AWID(0) => NLW_inst_m_axi_gmem_AWID_UNCONNECTED(0),
      m_axi_gmem_AWLEN(7 downto 0) => m_axi_gmem_AWLEN(7 downto 0),
      m_axi_gmem_AWLOCK(1 downto 0) => m_axi_gmem_AWLOCK(1 downto 0),
      m_axi_gmem_AWPROT(2 downto 0) => m_axi_gmem_AWPROT(2 downto 0),
      m_axi_gmem_AWQOS(3 downto 0) => m_axi_gmem_AWQOS(3 downto 0),
      m_axi_gmem_AWREADY => m_axi_gmem_AWREADY,
      m_axi_gmem_AWREGION(3 downto 0) => m_axi_gmem_AWREGION(3 downto 0),
      m_axi_gmem_AWSIZE(2 downto 0) => m_axi_gmem_AWSIZE(2 downto 0),
      m_axi_gmem_AWUSER(0) => NLW_inst_m_axi_gmem_AWUSER_UNCONNECTED(0),
      m_axi_gmem_AWVALID => m_axi_gmem_AWVALID,
      m_axi_gmem_BID(0) => '0',
      m_axi_gmem_BREADY => m_axi_gmem_BREADY,
      m_axi_gmem_BRESP(1 downto 0) => m_axi_gmem_BRESP(1 downto 0),
      m_axi_gmem_BUSER(0) => '0',
      m_axi_gmem_BVALID => m_axi_gmem_BVALID,
      m_axi_gmem_RDATA(31 downto 0) => m_axi_gmem_RDATA(31 downto 0),
      m_axi_gmem_RID(0) => '0',
      m_axi_gmem_RLAST => m_axi_gmem_RLAST,
      m_axi_gmem_RREADY => m_axi_gmem_RREADY,
      m_axi_gmem_RRESP(1 downto 0) => m_axi_gmem_RRESP(1 downto 0),
      m_axi_gmem_RUSER(0) => '0',
      m_axi_gmem_RVALID => m_axi_gmem_RVALID,
      m_axi_gmem_WDATA(31 downto 0) => m_axi_gmem_WDATA(31 downto 0),
      m_axi_gmem_WID(0) => NLW_inst_m_axi_gmem_WID_UNCONNECTED(0),
      m_axi_gmem_WLAST => m_axi_gmem_WLAST,
      m_axi_gmem_WREADY => m_axi_gmem_WREADY,
      m_axi_gmem_WSTRB(3 downto 0) => m_axi_gmem_WSTRB(3 downto 0),
      m_axi_gmem_WUSER(0) => NLW_inst_m_axi_gmem_WUSER_UNCONNECTED(0),
      m_axi_gmem_WVALID => m_axi_gmem_WVALID,
      s_axi_AXILiteS_ARADDR(5 downto 0) => s_axi_AXILiteS_ARADDR(5 downto 0),
      s_axi_AXILiteS_ARREADY => s_axi_AXILiteS_ARREADY,
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_AWADDR(5 downto 0) => s_axi_AXILiteS_AWADDR(5 downto 0),
      s_axi_AXILiteS_AWREADY => s_axi_AXILiteS_AWREADY,
      s_axi_AXILiteS_AWVALID => s_axi_AXILiteS_AWVALID,
      s_axi_AXILiteS_BREADY => s_axi_AXILiteS_BREADY,
      s_axi_AXILiteS_BRESP(1 downto 0) => s_axi_AXILiteS_BRESP(1 downto 0),
      s_axi_AXILiteS_BVALID => s_axi_AXILiteS_BVALID,
      s_axi_AXILiteS_RDATA(31 downto 0) => s_axi_AXILiteS_RDATA(31 downto 0),
      s_axi_AXILiteS_RREADY => s_axi_AXILiteS_RREADY,
      s_axi_AXILiteS_RRESP(1 downto 0) => s_axi_AXILiteS_RRESP(1 downto 0),
      s_axi_AXILiteS_RVALID => s_axi_AXILiteS_RVALID,
      s_axi_AXILiteS_WDATA(31 downto 0) => s_axi_AXILiteS_WDATA(31 downto 0),
      s_axi_AXILiteS_WREADY => s_axi_AXILiteS_WREADY,
      s_axi_AXILiteS_WSTRB(3 downto 0) => s_axi_AXILiteS_WSTRB(3 downto 0),
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID
    );
end STRUCTURE;
