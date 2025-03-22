-- (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- (c) Copyright 2022-2025 Advanced Micro Devices, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of AMD and is protected under U.S. and international copyright
-- and other intellectual property laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- AMD, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) AMD shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or AMD had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- AMD products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of AMD products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:module_ref:mcp_filler:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY mcp1_mcp_filler_0_0 IS
  PORT (
    clk : IN STD_LOGIC;
    adc_data : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    adc_done : IN STD_LOGIC;
    tready : IN STD_LOGIC;
    tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    tkeep : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    tlast : OUT STD_LOGIC;
    tvalid : OUT STD_LOGIC;
    adc_diff : OUT STD_LOGIC;
    adc_chan : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    adc_start : OUT STD_LOGIC
  );
END mcp1_mcp_filler_0_0;

ARCHITECTURE mcp1_mcp_filler_0_0_arch OF mcp1_mcp_filler_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF mcp1_mcp_filler_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT mcp_filler IS
    PORT (
      clk : IN STD_LOGIC;
      adc_data : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
      adc_done : IN STD_LOGIC;
      tready : IN STD_LOGIC;
      tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      tkeep : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      tlast : OUT STD_LOGIC;
      tvalid : OUT STD_LOGIC;
      adc_diff : OUT STD_LOGIC;
      adc_chan : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      adc_start : OUT STD_LOGIC
    );
  END COMPONENT mcp_filler;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF interface_axis, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN mcp1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
  ATTRIBUTE X_INTERFACE_INFO OF tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 interface_axis TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF tkeep: SIGNAL IS "xilinx.com:interface:axis:1.0 interface_axis TKEEP";
  ATTRIBUTE X_INTERFACE_INFO OF tlast: SIGNAL IS "xilinx.com:interface:axis:1.0 interface_axis TLAST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF tready: SIGNAL IS "XIL_INTERFACENAME interface_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN mcp1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF tready: SIGNAL IS "xilinx.com:interface:axis:1.0 interface_axis TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 interface_axis TVALID";
BEGIN
  U0 : mcp_filler
    PORT MAP (
      clk => clk,
      adc_data => adc_data,
      adc_done => adc_done,
      tready => tready,
      tdata => tdata,
      tkeep => tkeep,
      tlast => tlast,
      tvalid => tvalid,
      adc_diff => adc_diff,
      adc_chan => adc_chan,
      adc_start => adc_start
    );
END mcp1_mcp_filler_0_0_arch;
