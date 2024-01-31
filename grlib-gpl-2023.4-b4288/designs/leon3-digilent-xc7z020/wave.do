onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /testbench/cpu/clkm
add wave -noupdate /testbench/cpu/rstn
add wave -noupdate -radix hexadecimal /testbench/cpu/apbi
add wave -noupdate -radix hexadecimal /testbench/cpu/apbo
add wave -noupdate -radix hexadecimal -childformat {{/testbench/cpu/ahbsi.hsel -radix hexadecimal} {/testbench/cpu/ahbsi.haddr -radix hexadecimal} {/testbench/cpu/ahbsi.hwrite -radix hexadecimal} {/testbench/cpu/ahbsi.htrans -radix hexadecimal} {/testbench/cpu/ahbsi.hsize -radix hexadecimal} {/testbench/cpu/ahbsi.hburst -radix hexadecimal} {/testbench/cpu/ahbsi.hwdata -radix hexadecimal} {/testbench/cpu/ahbsi.hprot -radix hexadecimal} {/testbench/cpu/ahbsi.hready -radix hexadecimal} {/testbench/cpu/ahbsi.hmaster -radix hexadecimal} {/testbench/cpu/ahbsi.hmastlock -radix hexadecimal} {/testbench/cpu/ahbsi.hmbsel -radix hexadecimal} {/testbench/cpu/ahbsi.hirq -radix hexadecimal} {/testbench/cpu/ahbsi.testen -radix hexadecimal} {/testbench/cpu/ahbsi.testrst -radix hexadecimal} {/testbench/cpu/ahbsi.scanen -radix hexadecimal} {/testbench/cpu/ahbsi.testoen -radix hexadecimal} {/testbench/cpu/ahbsi.testin -radix hexadecimal}} -subitemconfig {/testbench/cpu/ahbsi.hsel {-height 16 -radix hexadecimal} /testbench/cpu/ahbsi.haddr {-height 16 -radix hexadecimal} /testbench/cpu/ahbsi.hwrite {-height 16 -radix hexadecimal} /testbench/cpu/ahbsi.htrans {-height 16 -radix hexadecimal} /testbench/cpu/ahbsi.hsize {-height 16 -radix hexadecimal} /testbench/cpu/ahbsi.hburst {-height 16 -radix hexadecimal} /testbench/cpu/ahbsi.hwdata {-height 16 -radix hexadecimal} /testbench/cpu/ahbsi.hprot {-height 16 -radix hexadecimal} /testbench/cpu/ahbsi.hready {-height 16 -radix hexadecimal} /testbench/cpu/ahbsi.hmaster {-height 16 -radix hexadecimal} /testbench/cpu/ahbsi.hmastlock {-height 16 -radix hexadecimal} /testbench/cpu/ahbsi.hmbsel {-height 16 -radix hexadecimal} /testbench/cpu/ahbsi.hirq {-height 16 -radix hexadecimal} /testbench/cpu/ahbsi.testen {-height 16 -radix hexadecimal} /testbench/cpu/ahbsi.testrst {-height 16 -radix hexadecimal} /testbench/cpu/ahbsi.scanen {-height 16 -radix hexadecimal} /testbench/cpu/ahbsi.testoen {-height 16 -radix hexadecimal} /testbench/cpu/ahbsi.testin {-height 16 -radix hexadecimal}} /testbench/cpu/ahbsi
add wave -noupdate -radix hexadecimal /testbench/cpu/ahbso
add wave -noupdate -radix hexadecimal -childformat {{/testbench/cpu/ahbmi.hgrant -radix hexadecimal} {/testbench/cpu/ahbmi.hready -radix hexadecimal} {/testbench/cpu/ahbmi.hresp -radix hexadecimal} {/testbench/cpu/ahbmi.hrdata -radix hexadecimal} {/testbench/cpu/ahbmi.hirq -radix hexadecimal} {/testbench/cpu/ahbmi.testen -radix hexadecimal} {/testbench/cpu/ahbmi.testrst -radix hexadecimal} {/testbench/cpu/ahbmi.scanen -radix hexadecimal} {/testbench/cpu/ahbmi.testoen -radix hexadecimal} {/testbench/cpu/ahbmi.testin -radix hexadecimal}} -subitemconfig {/testbench/cpu/ahbmi.hgrant {-height 16 -radix hexadecimal} /testbench/cpu/ahbmi.hready {-height 16 -radix hexadecimal} /testbench/cpu/ahbmi.hresp {-height 16 -radix hexadecimal} /testbench/cpu/ahbmi.hrdata {-height 16 -radix hexadecimal} /testbench/cpu/ahbmi.hirq {-height 16 -radix hexadecimal} /testbench/cpu/ahbmi.testen {-height 16 -radix hexadecimal} /testbench/cpu/ahbmi.testrst {-height 16 -radix hexadecimal} /testbench/cpu/ahbmi.scanen {-height 16 -radix hexadecimal} /testbench/cpu/ahbmi.testoen {-height 16 -radix hexadecimal} /testbench/cpu/ahbmi.testin {-height 16 -radix hexadecimal}} /testbench/cpu/ahbmi
add wave -noupdate -radix hexadecimal -childformat {{/testbench/cpu/ahbmo(15) -radix hexadecimal} {/testbench/cpu/ahbmo(14) -radix hexadecimal} {/testbench/cpu/ahbmo(13) -radix hexadecimal} {/testbench/cpu/ahbmo(12) -radix hexadecimal} {/testbench/cpu/ahbmo(11) -radix hexadecimal} {/testbench/cpu/ahbmo(10) -radix hexadecimal} {/testbench/cpu/ahbmo(9) -radix hexadecimal} {/testbench/cpu/ahbmo(8) -radix hexadecimal} {/testbench/cpu/ahbmo(7) -radix hexadecimal} {/testbench/cpu/ahbmo(6) -radix hexadecimal} {/testbench/cpu/ahbmo(5) -radix hexadecimal} {/testbench/cpu/ahbmo(4) -radix hexadecimal} {/testbench/cpu/ahbmo(3) -radix hexadecimal} {/testbench/cpu/ahbmo(2) -radix hexadecimal} {/testbench/cpu/ahbmo(1) -radix hexadecimal} {/testbench/cpu/ahbmo(0) -radix hexadecimal}} -subitemconfig {/testbench/cpu/ahbmo(15) {-height 16 -radix hexadecimal} /testbench/cpu/ahbmo(14) {-height 16 -radix hexadecimal} /testbench/cpu/ahbmo(13) {-height 16 -radix hexadecimal} /testbench/cpu/ahbmo(12) {-height 16 -radix hexadecimal} /testbench/cpu/ahbmo(11) {-height 16 -radix hexadecimal} /testbench/cpu/ahbmo(10) {-height 16 -radix hexadecimal} /testbench/cpu/ahbmo(9) {-height 16 -radix hexadecimal} /testbench/cpu/ahbmo(8) {-height 16 -radix hexadecimal} /testbench/cpu/ahbmo(7) {-height 16 -radix hexadecimal} /testbench/cpu/ahbmo(6) {-height 16 -radix hexadecimal} /testbench/cpu/ahbmo(5) {-height 16 -radix hexadecimal} /testbench/cpu/ahbmo(4) {-height 16 -radix hexadecimal} /testbench/cpu/ahbmo(3) {-height 16 -radix hexadecimal} /testbench/cpu/ahbmo(2) {-height 16 -radix hexadecimal} /testbench/cpu/ahbmo(1) {-height 16 -radix hexadecimal} /testbench/cpu/ahbmo(0) {-height 16 -radix hexadecimal}} /testbench/cpu/ahbmo
add wave -noupdate -radix hexadecimal /testbench/cpu/S_AXI_GP0_araddr
add wave -noupdate -radix hexadecimal /testbench/cpu/S_AXI_GP0_arlen
add wave -noupdate /testbench/cpu/S_AXI_GP0_arvalid
add wave -noupdate /testbench/cpu/S_AXI_GP0_arready
add wave -noupdate /testbench/cpu/S_AXI_GP0_rready
add wave -noupdate /testbench/cpu/S_AXI_GP0_rvalid
add wave -noupdate /testbench/cpu/S_AXI_GP0_rlast
add wave -noupdate -radix hexadecimal /testbench/cpu/S_AXI_GP0_rdata
add wave -noupdate -radix hexadecimal /testbench/cpu/S_AXI_GP0_rresp
add wave -noupdate -radix hexadecimal -childformat {{/testbench/cpu/S_AXI_GP0_awaddr(31) -radix hexadecimal} {/testbench/cpu/S_AXI_GP0_awaddr(30) -radix hexadecimal} {/testbench/cpu/S_AXI_GP0_awaddr(29) -radix hexadecimal} {/testbench/cpu/S_AXI_GP0_awaddr(28) -radix hexadecimal} {/testbench/cpu/S_AXI_GP0_awaddr(27) -radix hexadecimal} {/testbench/cpu/S_AXI_GP0_awaddr(26) -radix hexadecimal} {/testbench/cpu/S_AXI_GP0_awaddr(25) -radix hexadecimal} {/testbench/cpu/S_AXI_GP0_awaddr(24) -radix hexadecimal} {/testbench/cpu/S_AXI_GP0_awaddr(23) -radix hexadecimal} {/testbench/cpu/S_AXI_GP0_awaddr(22) -radix hexadecimal} {/testbench/cpu/S_AXI_GP0_awaddr(21) -radix hexadecimal} {/testbench/cpu/S_AXI_GP0_awaddr(20) -radix hexadecimal} {/testbench/cpu/S_AXI_GP0_awaddr(19) -radix hexadecimal} {/testbench/cpu/S_AXI_GP0_awaddr(18) -radix hexadecimal} {/testbench/cpu/S_AXI_GP0_awaddr(17) -radix hexadecimal} {/testbench/cpu/S_AXI_GP0_awaddr(16) -radix hexadecimal} {/testbench/cpu/S_AXI_GP0_awaddr(15) -radix hexadecimal} {/testbench/cpu/S_AXI_GP0_awaddr(14) -radix hexadecimal} {/testbench/cpu/S_AXI_GP0_awaddr(13) -radix hexadecimal} {/testbench/cpu/S_AXI_GP0_awaddr(12) -radix hexadecimal} {/testbench/cpu/S_AXI_GP0_awaddr(11) -radix hexadecimal} {/testbench/cpu/S_AXI_GP0_awaddr(10) -radix hexadecimal} {/testbench/cpu/S_AXI_GP0_awaddr(9) -radix hexadecimal} {/testbench/cpu/S_AXI_GP0_awaddr(8) -radix hexadecimal} {/testbench/cpu/S_AXI_GP0_awaddr(7) -radix hexadecimal} {/testbench/cpu/S_AXI_GP0_awaddr(6) -radix hexadecimal} {/testbench/cpu/S_AXI_GP0_awaddr(5) -radix hexadecimal} {/testbench/cpu/S_AXI_GP0_awaddr(4) -radix hexadecimal} {/testbench/cpu/S_AXI_GP0_awaddr(3) -radix hexadecimal} {/testbench/cpu/S_AXI_GP0_awaddr(2) -radix hexadecimal} {/testbench/cpu/S_AXI_GP0_awaddr(1) -radix hexadecimal} {/testbench/cpu/S_AXI_GP0_awaddr(0) -radix hexadecimal}} -subitemconfig {/testbench/cpu/S_AXI_GP0_awaddr(31) {-height 16 -radix hexadecimal} /testbench/cpu/S_AXI_GP0_awaddr(30) {-height 16 -radix hexadecimal} /testbench/cpu/S_AXI_GP0_awaddr(29) {-height 16 -radix hexadecimal} /testbench/cpu/S_AXI_GP0_awaddr(28) {-height 16 -radix hexadecimal} /testbench/cpu/S_AXI_GP0_awaddr(27) {-height 16 -radix hexadecimal} /testbench/cpu/S_AXI_GP0_awaddr(26) {-height 16 -radix hexadecimal} /testbench/cpu/S_AXI_GP0_awaddr(25) {-height 16 -radix hexadecimal} /testbench/cpu/S_AXI_GP0_awaddr(24) {-height 16 -radix hexadecimal} /testbench/cpu/S_AXI_GP0_awaddr(23) {-height 16 -radix hexadecimal} /testbench/cpu/S_AXI_GP0_awaddr(22) {-height 16 -radix hexadecimal} /testbench/cpu/S_AXI_GP0_awaddr(21) {-height 16 -radix hexadecimal} /testbench/cpu/S_AXI_GP0_awaddr(20) {-height 16 -radix hexadecimal} /testbench/cpu/S_AXI_GP0_awaddr(19) {-height 16 -radix hexadecimal} /testbench/cpu/S_AXI_GP0_awaddr(18) {-height 16 -radix hexadecimal} /testbench/cpu/S_AXI_GP0_awaddr(17) {-height 16 -radix hexadecimal} /testbench/cpu/S_AXI_GP0_awaddr(16) {-height 16 -radix hexadecimal} /testbench/cpu/S_AXI_GP0_awaddr(15) {-height 16 -radix hexadecimal} /testbench/cpu/S_AXI_GP0_awaddr(14) {-height 16 -radix hexadecimal} /testbench/cpu/S_AXI_GP0_awaddr(13) {-height 16 -radix hexadecimal} /testbench/cpu/S_AXI_GP0_awaddr(12) {-height 16 -radix hexadecimal} /testbench/cpu/S_AXI_GP0_awaddr(11) {-height 16 -radix hexadecimal} /testbench/cpu/S_AXI_GP0_awaddr(10) {-height 16 -radix hexadecimal} /testbench/cpu/S_AXI_GP0_awaddr(9) {-height 16 -radix hexadecimal} /testbench/cpu/S_AXI_GP0_awaddr(8) {-height 16 -radix hexadecimal} /testbench/cpu/S_AXI_GP0_awaddr(7) {-height 16 -radix hexadecimal} /testbench/cpu/S_AXI_GP0_awaddr(6) {-height 16 -radix hexadecimal} /testbench/cpu/S_AXI_GP0_awaddr(5) {-height 16 -radix hexadecimal} /testbench/cpu/S_AXI_GP0_awaddr(4) {-height 16 -radix hexadecimal} /testbench/cpu/S_AXI_GP0_awaddr(3) {-height 16 -radix hexadecimal} /testbench/cpu/S_AXI_GP0_awaddr(2) {-height 16 -radix hexadecimal} /testbench/cpu/S_AXI_GP0_awaddr(1) {-height 16 -radix hexadecimal} /testbench/cpu/S_AXI_GP0_awaddr(0) {-height 16 -radix hexadecimal}} /testbench/cpu/S_AXI_GP0_awaddr
add wave -noupdate -radix hexadecimal /testbench/cpu/S_AXI_GP0_awlen
add wave -noupdate /testbench/cpu/S_AXI_GP0_awvalid
add wave -noupdate /testbench/cpu/S_AXI_GP0_awready
add wave -noupdate /testbench/cpu/S_AXI_GP0_wvalid
add wave -noupdate /testbench/cpu/S_AXI_GP0_wlast
add wave -noupdate /testbench/cpu/S_AXI_GP0_wready
add wave -noupdate -radix hexadecimal /testbench/cpu/S_AXI_GP0_wdata
add wave -noupdate -radix hexadecimal -childformat {{/testbench/cpu/S_AXI_GP0_wstrb(3) -radix hexadecimal} {/testbench/cpu/S_AXI_GP0_wstrb(2) -radix hexadecimal} {/testbench/cpu/S_AXI_GP0_wstrb(1) -radix hexadecimal} {/testbench/cpu/S_AXI_GP0_wstrb(0) -radix hexadecimal}} -subitemconfig {/testbench/cpu/S_AXI_GP0_wstrb(3) {-height 16 -radix hexadecimal} /testbench/cpu/S_AXI_GP0_wstrb(2) {-height 16 -radix hexadecimal} /testbench/cpu/S_AXI_GP0_wstrb(1) {-height 16 -radix hexadecimal} /testbench/cpu/S_AXI_GP0_wstrb(0) {-height 16 -radix hexadecimal}} /testbench/cpu/S_AXI_GP0_wstrb
add wave -noupdate /testbench/cpu/S_AXI_GP0_bready
add wave -noupdate -radix hexadecimal /testbench/cpu/S_AXI_GP0_bresp
add wave -noupdate /testbench/cpu/S_AXI_GP0_bvalid
add wave -noupdate -radix hexadecimal -childformat {{/testbench/cpu/ahb2axi0/r.bstate -radix hexadecimal} {/testbench/cpu/ahb2axi0/r.hready -radix hexadecimal} {/testbench/cpu/ahb2axi0/r.hsel -radix hexadecimal} {/testbench/cpu/ahb2axi0/r.hwrite -radix hexadecimal} {/testbench/cpu/ahb2axi0/r.htrans -radix hexadecimal} {/testbench/cpu/ahb2axi0/r.hburst -radix hexadecimal} {/testbench/cpu/ahb2axi0/r.hsize -radix hexadecimal} {/testbench/cpu/ahb2axi0/r.hwdata -radix hexadecimal} {/testbench/cpu/ahb2axi0/r.haddr -radix hexadecimal} {/testbench/cpu/ahb2axi0/r.hmaster -radix hexadecimal} {/testbench/cpu/ahb2axi0/r.m_axi_arlen -radix hexadecimal} {/testbench/cpu/ahb2axi0/r.m_axi_rdata -radix hexadecimal} {/testbench/cpu/ahb2axi0/r.m_axi_arvalid -radix hexadecimal} {/testbench/cpu/ahb2axi0/r.m_axi_awvalid -radix hexadecimal} {/testbench/cpu/ahb2axi0/r.m_axi_rready -radix hexadecimal} {/testbench/cpu/ahb2axi0/r.m_axi_wstrb -radix hexadecimal} {/testbench/cpu/ahb2axi0/r.m_axi_bready -radix hexadecimal} {/testbench/cpu/ahb2axi0/r.m_axi_wvalid -radix hexadecimal} {/testbench/cpu/ahb2axi0/r.m_axi_wlast -radix hexadecimal} {/testbench/cpu/ahb2axi0/r.m_axi_bresp -radix hexadecimal} {/testbench/cpu/ahb2axi0/r.m_axi_awaddr -radix hexadecimal}} -expand -subitemconfig {/testbench/cpu/ahb2axi0/r.bstate {-height 16 -radix hexadecimal} /testbench/cpu/ahb2axi0/r.hready {-height 16 -radix hexadecimal} /testbench/cpu/ahb2axi0/r.hsel {-height 16 -radix hexadecimal} /testbench/cpu/ahb2axi0/r.hwrite {-height 16 -radix hexadecimal} /testbench/cpu/ahb2axi0/r.htrans {-height 16 -radix hexadecimal} /testbench/cpu/ahb2axi0/r.hburst {-height 16 -radix hexadecimal} /testbench/cpu/ahb2axi0/r.hsize {-height 16 -radix hexadecimal} /testbench/cpu/ahb2axi0/r.hwdata {-height 16 -radix hexadecimal} /testbench/cpu/ahb2axi0/r.haddr {-height 16 -radix hexadecimal} /testbench/cpu/ahb2axi0/r.hmaster {-height 16 -radix hexadecimal} /testbench/cpu/ahb2axi0/r.m_axi_arlen {-height 16 -radix hexadecimal} /testbench/cpu/ahb2axi0/r.m_axi_rdata {-height 16 -radix hexadecimal} /testbench/cpu/ahb2axi0/r.m_axi_arvalid {-height 16 -radix hexadecimal} /testbench/cpu/ahb2axi0/r.m_axi_awvalid {-height 16 -radix hexadecimal} /testbench/cpu/ahb2axi0/r.m_axi_rready {-height 16 -radix hexadecimal} /testbench/cpu/ahb2axi0/r.m_axi_wstrb {-height 16 -radix hexadecimal} /testbench/cpu/ahb2axi0/r.m_axi_bready {-height 16 -radix hexadecimal} /testbench/cpu/ahb2axi0/r.m_axi_wvalid {-height 16 -radix hexadecimal} /testbench/cpu/ahb2axi0/r.m_axi_wlast {-height 16 -radix hexadecimal} /testbench/cpu/ahb2axi0/r.m_axi_bresp {-height 16 -radix hexadecimal} /testbench/cpu/ahb2axi0/r.m_axi_awaddr {-height 16 -radix hexadecimal}} /testbench/cpu/ahb2axi0/r
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {1369943 ps} 0} {{Cursor 3} {36483035 ps} 0}
quietly wave cursor active 2
configure wave -namecolwidth 200
configure wave -valuecolwidth 115
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {36155503 ps} {36717870 ps}
