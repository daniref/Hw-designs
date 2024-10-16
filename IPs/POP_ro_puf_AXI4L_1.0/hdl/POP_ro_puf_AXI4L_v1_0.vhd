library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity POP_ro_puf_AXI4L_v1_0 is
	generic (
		-- Users to add parameters here

		-- User parameters ends
		-- Do not modify the parameters beyond this line


		-- Parameters of Axi Slave Bus Interface PUF_AXI
		C_PUF_AXI_DATA_WIDTH	: integer	:= 32;
		C_PUF_AXI_ADDR_WIDTH	: integer	:= 5
	);
	port (
		-- Users to add ports here
        clk : in std_logic;

		-- User ports ends
		-- Do not modify the ports beyond this line


		-- Ports of Axi Slave Bus Interface PUF_AXI
		puf_axi_aclk	: in std_logic;
		puf_axi_aresetn	: in std_logic;
		puf_axi_awaddr	: in std_logic_vector(C_PUF_AXI_ADDR_WIDTH-1 downto 0);
		puf_axi_awprot	: in std_logic_vector(2 downto 0);
		puf_axi_awvalid	: in std_logic;
		puf_axi_awready	: out std_logic;
		puf_axi_wdata	: in std_logic_vector(C_PUF_AXI_DATA_WIDTH-1 downto 0);
		puf_axi_wstrb	: in std_logic_vector((C_PUF_AXI_DATA_WIDTH/8)-1 downto 0);
		puf_axi_wvalid	: in std_logic;
		puf_axi_wready	: out std_logic;
		puf_axi_bresp	: out std_logic_vector(1 downto 0);
		puf_axi_bvalid	: out std_logic;
		puf_axi_bready	: in std_logic;
		puf_axi_araddr	: in std_logic_vector(C_PUF_AXI_ADDR_WIDTH-1 downto 0);
		puf_axi_arprot	: in std_logic_vector(2 downto 0);
		puf_axi_arvalid	: in std_logic;
		puf_axi_arready	: out std_logic;
		puf_axi_rdata	: out std_logic_vector(C_PUF_AXI_DATA_WIDTH-1 downto 0);
		puf_axi_rresp	: out std_logic_vector(1 downto 0);
		puf_axi_rvalid	: out std_logic;
		puf_axi_rready	: in std_logic
	);
end POP_ro_puf_AXI4L_v1_0;

architecture arch_imp of POP_ro_puf_AXI4L_v1_0 is

	-- component declaration
	component POP_ro_puf_AXI4L_v1_0_PUF_AXI is
		generic (
		C_S_AXI_DATA_WIDTH	: integer	:= 32;
		C_S_AXI_ADDR_WIDTH	: integer	:= 5
		);
		port (
		clk         : in std_logic;
		S_AXI_ACLK	: in std_logic;
		S_AXI_ARESETN	: in std_logic;
		S_AXI_AWADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_AWPROT	: in std_logic_vector(2 downto 0);
		S_AXI_AWVALID	: in std_logic;
		S_AXI_AWREADY	: out std_logic;
		S_AXI_WDATA	: in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_WSTRB	: in std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
		S_AXI_WVALID	: in std_logic;
		S_AXI_WREADY	: out std_logic;
		S_AXI_BRESP	: out std_logic_vector(1 downto 0);
		S_AXI_BVALID	: out std_logic;
		S_AXI_BREADY	: in std_logic;
		S_AXI_ARADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_ARPROT	: in std_logic_vector(2 downto 0);
		S_AXI_ARVALID	: in std_logic;
		S_AXI_ARREADY	: out std_logic;
		S_AXI_RDATA	: out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_RRESP	: out std_logic_vector(1 downto 0);
		S_AXI_RVALID	: out std_logic;
		S_AXI_RREADY	: in std_logic
		);
	end component POP_ro_puf_AXI4L_v1_0_PUF_AXI;

begin

-- Instantiation of Axi Bus Interface PUF_AXI
POP_ro_puf_AXI4L_v1_0_PUF_AXI_inst : POP_ro_puf_AXI4L_v1_0_PUF_AXI
	generic map (
		C_S_AXI_DATA_WIDTH	=> C_PUF_AXI_DATA_WIDTH,
		C_S_AXI_ADDR_WIDTH	=> C_PUF_AXI_ADDR_WIDTH
	)
	port map (
	    clk => clk,
		S_AXI_ACLK	=> puf_axi_aclk,
		S_AXI_ARESETN	=> puf_axi_aresetn,
		S_AXI_AWADDR	=> puf_axi_awaddr,
		S_AXI_AWPROT	=> puf_axi_awprot,
		S_AXI_AWVALID	=> puf_axi_awvalid,
		S_AXI_AWREADY	=> puf_axi_awready,
		S_AXI_WDATA	=> puf_axi_wdata,
		S_AXI_WSTRB	=> puf_axi_wstrb,
		S_AXI_WVALID	=> puf_axi_wvalid,
		S_AXI_WREADY	=> puf_axi_wready,
		S_AXI_BRESP	=> puf_axi_bresp,
		S_AXI_BVALID	=> puf_axi_bvalid,
		S_AXI_BREADY	=> puf_axi_bready,
		S_AXI_ARADDR	=> puf_axi_araddr,
		S_AXI_ARPROT	=> puf_axi_arprot,
		S_AXI_ARVALID	=> puf_axi_arvalid,
		S_AXI_ARREADY	=> puf_axi_arready,
		S_AXI_RDATA	=> puf_axi_rdata,
		S_AXI_RRESP	=> puf_axi_rresp,
		S_AXI_RVALID	=> puf_axi_rvalid,
		S_AXI_RREADY	=> puf_axi_rready
	);

	-- Add user logic here

	-- User logic ends

end arch_imp;
