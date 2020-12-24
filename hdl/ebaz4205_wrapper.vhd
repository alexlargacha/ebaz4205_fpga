--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
--Date        : Thu Dec 24 15:55:15 2020
--Host        : alex-ThinkServer running 64-bit Ubuntu 18.04.5 LTS
--Command     : generate_target ebaz4205_wrapper.bd
--Design      : ebaz4205_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ebaz4205_wrapper is
  port (
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    ENET0_GMII_RXD_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ENET0_GMII_RX_CLK_0 : in STD_LOGIC;
    ENET0_GMII_RX_DV_0 : in STD_LOGIC;
    ENET0_GMII_TXD_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ENET0_GMII_TX_CLK_0 : in STD_LOGIC;
    ENET0_GMII_TX_EN_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    GPIO_0_0_tri_io : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    MDIO_ETHERNET_0_0_mdc : out STD_LOGIC;
    MDIO_ETHERNET_0_0_mdio_io : inout STD_LOGIC;
    UART_0_0_rxd : in STD_LOGIC;
    UART_0_0_txd : out STD_LOGIC
  );
end ebaz4205_wrapper;

architecture STRUCTURE of ebaz4205_wrapper is
  component ebaz4205 is
  port (
    ENET0_GMII_RXD_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ENET0_GMII_RX_CLK_0 : in STD_LOGIC;
    ENET0_GMII_RX_DV_0 : in STD_LOGIC;
    ENET0_GMII_TXD_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ENET0_GMII_TX_CLK_0 : in STD_LOGIC;
    ENET0_GMII_TX_EN_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    UART_0_0_txd : out STD_LOGIC;
    UART_0_0_rxd : in STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    MDIO_ETHERNET_0_0_mdc : out STD_LOGIC;
    MDIO_ETHERNET_0_0_mdio_o : out STD_LOGIC;
    MDIO_ETHERNET_0_0_mdio_t : out STD_LOGIC;
    MDIO_ETHERNET_0_0_mdio_i : in STD_LOGIC;
    GPIO_0_0_tri_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    GPIO_0_0_tri_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    GPIO_0_0_tri_t : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component ebaz4205;
  component IOBUF is
  port (
    I : in STD_LOGIC;
    O : out STD_LOGIC;
    T : in STD_LOGIC;
    IO : inout STD_LOGIC
  );
  end component IOBUF;
  signal GPIO_0_0_tri_i_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal GPIO_0_0_tri_i_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal GPIO_0_0_tri_io_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal GPIO_0_0_tri_io_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal GPIO_0_0_tri_o_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal GPIO_0_0_tri_o_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal GPIO_0_0_tri_t_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal GPIO_0_0_tri_t_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal MDIO_ETHERNET_0_0_mdio_i : STD_LOGIC;
  signal MDIO_ETHERNET_0_0_mdio_o : STD_LOGIC;
  signal MDIO_ETHERNET_0_0_mdio_t : STD_LOGIC;
begin
GPIO_0_0_tri_iobuf_0: component IOBUF
     port map (
      I => GPIO_0_0_tri_o_0(0),
      IO => GPIO_0_0_tri_io(0),
      O => GPIO_0_0_tri_i_0(0),
      T => GPIO_0_0_tri_t_0(0)
    );
GPIO_0_0_tri_iobuf_1: component IOBUF
     port map (
      I => GPIO_0_0_tri_o_1(1),
      IO => GPIO_0_0_tri_io(1),
      O => GPIO_0_0_tri_i_1(1),
      T => GPIO_0_0_tri_t_1(1)
    );
MDIO_ETHERNET_0_0_mdio_iobuf: component IOBUF
     port map (
      I => MDIO_ETHERNET_0_0_mdio_o,
      IO => MDIO_ETHERNET_0_0_mdio_io,
      O => MDIO_ETHERNET_0_0_mdio_i,
      T => MDIO_ETHERNET_0_0_mdio_t
    );
ebaz4205_i: component ebaz4205
     port map (
      DDR_addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_ba(2 downto 0) => DDR_ba(2 downto 0),
      DDR_cas_n => DDR_cas_n,
      DDR_ck_n => DDR_ck_n,
      DDR_ck_p => DDR_ck_p,
      DDR_cke => DDR_cke,
      DDR_cs_n => DDR_cs_n,
      DDR_dm(3 downto 0) => DDR_dm(3 downto 0),
      DDR_dq(31 downto 0) => DDR_dq(31 downto 0),
      DDR_dqs_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_dqs_p(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_odt => DDR_odt,
      DDR_ras_n => DDR_ras_n,
      DDR_reset_n => DDR_reset_n,
      DDR_we_n => DDR_we_n,
      ENET0_GMII_RXD_0(3 downto 0) => ENET0_GMII_RXD_0(3 downto 0),
      ENET0_GMII_RX_CLK_0 => ENET0_GMII_RX_CLK_0,
      ENET0_GMII_RX_DV_0 => ENET0_GMII_RX_DV_0,
      ENET0_GMII_TXD_0(3 downto 0) => ENET0_GMII_TXD_0(3 downto 0),
      ENET0_GMII_TX_CLK_0 => ENET0_GMII_TX_CLK_0,
      ENET0_GMII_TX_EN_0(0) => ENET0_GMII_TX_EN_0(0),
      FIXED_IO_ddr_vrn => FIXED_IO_ddr_vrn,
      FIXED_IO_ddr_vrp => FIXED_IO_ddr_vrp,
      FIXED_IO_mio(53 downto 0) => FIXED_IO_mio(53 downto 0),
      FIXED_IO_ps_clk => FIXED_IO_ps_clk,
      FIXED_IO_ps_porb => FIXED_IO_ps_porb,
      FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
      GPIO_0_0_tri_i(1) => GPIO_0_0_tri_i_1(1),
      GPIO_0_0_tri_i(0) => GPIO_0_0_tri_i_0(0),
      GPIO_0_0_tri_o(1) => GPIO_0_0_tri_o_1(1),
      GPIO_0_0_tri_o(0) => GPIO_0_0_tri_o_0(0),
      GPIO_0_0_tri_t(1) => GPIO_0_0_tri_t_1(1),
      GPIO_0_0_tri_t(0) => GPIO_0_0_tri_t_0(0),
      MDIO_ETHERNET_0_0_mdc => MDIO_ETHERNET_0_0_mdc,
      MDIO_ETHERNET_0_0_mdio_i => MDIO_ETHERNET_0_0_mdio_i,
      MDIO_ETHERNET_0_0_mdio_o => MDIO_ETHERNET_0_0_mdio_o,
      MDIO_ETHERNET_0_0_mdio_t => MDIO_ETHERNET_0_0_mdio_t,
      UART_0_0_rxd => UART_0_0_rxd,
      UART_0_0_txd => UART_0_0_txd
    );
end STRUCTURE;
