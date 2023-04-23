addi 	x0,		x0,		590
addi 	x1,		x0,		-1384
addi 	x2,		x0,		1345
addi 	x3,		x0,		-988
addi 	x4,		x0,		2023
addi 	x5,		x0,		1794
addi 	x6,		x0,		-1386
addi 	x7,		x0,		-1847
addi 	x8,		x0,		-1844
addi 	x9,		x0,		797
addi 	x10,	x0,		-1620
addi 	x11,	x0,		-1361
addi 	x12,	x0,		632
addi 	x13,	x0,		400
addi 	x14,	x0,		-563
addi 	x15,	x0,		-1285
addi 	x16,	x0,		-1082
addi 	x17,	x0,		-1867
addi 	x18,	x0,		-232
addi 	x19,	x0,		1777
addi 	x20,	x0,		-1602
addi 	x21,	x0,		684
addi 	x22,	x0,		642
addi 	x23,	x0,		1938
addi 	x24,	x0,		1069
addi 	x25,	x0,		864
addi 	x26,	x0,		499
addi 	x27,	x0,		3
addi 	x28,	x0,		2000
addi 	x29,	x0,		-1318
addi 	x30,	x0,		-1559
addi 	x31,	x0,		-1730
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
andi 	x3,		x2,		621
sb   	x4,				-24(x31)
mulh 	x5,		x0,		x6
lbu  	x6,				-24(x31)
lb   	x4,				-24(x31)
sw   	x4,				-12(x31)
sh   	x0,				40(x31)
sra  	x3,		x5,		x0
lbu  	x6,				-12(x31)
sw   	x1,				36(x31)
lhu  	x6,				40(x31)
slti 	x1,		x1,		1658
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
sh   	x3,				-8(x31)
sw   	x7,				8(x31)
lw   	x2,				704(x31)
xor  	x4,		x6,		x0
lh   	x1,				8(x31)
sw   	x1,				32(x31)
lhu  	x2,				752(x31)
lbu  	x5,				756(x31)
sh   	x2,				-16(x31)
sw   	x4,				-24(x31)
sb   	x7,				-4(x31)
xori 	x6,		x1,		-673
sb   	x7,				16(x31)
xor  	x2,		x5,		x5
sra  	x2,		x3,		x7
sb   	x3,				12(x31)
sra  	x7,		x7,		x2
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
sw   	x7,				-16(x31)
mulhu	x3,		x3,		x5
mulh 	x1,		x4,		x3
sll  	x3,		x7,		x2
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lhu  	x3,				-56(x31)
lh   	x5,				-24(x31)
lh   	x3,				-36(x31)
lw   	x5,				660(x31)
lbu  	x6,				660(x31)
srai 	x2,		x5,		17
sh   	x3,				-4(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lbu  	x1,				-692(x31)
lb   	x2,				-740(x31)
sb   	x0,				-20(x31)
lh   	x4,				-732(x31)
lbu  	x2,				-708(x31)
mulh 	x6,		x4,		x3
lw   	x4,				-740(x31)
mul  	x7,		x3,		x4
lb   	x2,				-708(x31)
srai 	x1,		x5,		1
sh   	x3,				28(x31)
lh   	x5,				-748(x31)
lw   	x6,				-32(x31)
lbu  	x7,				-32(x31)
sb   	x4,				-8(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
sub  	x3,		x1,		x4
mul  	x4,		x4,		x3
lh   	x1,				-76(x31)
lw   	x3,				664(x31)
lw   	x4,				660(x31)
or   	x3,		x3,		x7
mulhu	x1,		x6,		x6
srl  	x1,		x7,		x6
or   	x5,		x0,		x3
lh   	x5,				664(x31)
lbu  	x4,				600(x31)
lh   	x2,				612(x31)
sb   	x3,				16(x31)
sh   	x6,				-40(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
mulh 	x4,		x1,		x7
lh   	x7,				-540(x31)
mulhu	x3,		x5,		x1
lbu  	x2,				172(x31)
srai 	x1,		x3,		31
sw   	x6,				20(x31)
mulh 	x4,		x7,		x6
sra  	x1,		x2,		x3
lb   	x6,				160(x31)
lb   	x6,				-424(x31)
lw   	x5,				220(x31)
sh   	x4,				32(x31)
mulhsu	x3,		x6,		x4
nop  
mul  	x5,		x4,		x7
mul  	x6,		x0,		x6
sh   	x1,				-32(x31)
lw   	x1,				32(x31)
sub  	x7,		x0,		x2
sb   	x7,				4(x31)
mulhu	x7,		x6,		x3
sw   	x1,				-40(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lb   	x3,				1044(x31)
lh   	x4,				552(x31)
mulh 	x7,		x6,		x1
lh   	x2,				596(x31)
lw   	x7,				1036(x31)
xor  	x2,		x3,		x7
mulhu	x3,		x5,		x6
sra  	x7,		x5,		x0
lw   	x4,				1108(x31)
sw   	x0,				40(x31)
sltiu	x3,		x1,		-1444
lb   	x6,				40(x31)
mul  	x7,		x0,		x0
andi 	x6,		x0,		-2037
sw   	x1,				-28(x31)
sub  	x4,		x6,		x0
sh   	x6,				-4(x31)
lh   	x7,				-4(x31)
lb   	x1,				1044(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
lhu  	x2,				268(x31)
lhu  	x7,				-288(x31)
lhu  	x5,				784(x31)
lh   	x3,				-220(x31)
sh   	x4,				4(x31)
sh   	x0,				8(x31)
slt  	x1,		x6,		x1
and  	x2,		x4,		x7
sh   	x0,				-8(x31)
sh   	x1,				12(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
mulhu	x4,		x3,		x5
lhu  	x3,				-108(x31)
add  	x5,		x4,		x6
sh   	x0,				-40(x31)
lhu  	x4,				-656(x31)
sh   	x7,				40(x31)
lb   	x6,				668(x31)
lb   	x3,				468(x31)
sb   	x1,				4(x31)
lh   	x4,				-376(x31)
sw   	x1,				-12(x31)
sb   	x1,				0(x31)
addi 	x1,		x1,		1629
sw   	x4,				40(x31)
xor  	x6,		x6,		x1
addi 	x1,		x5,		1292
sb   	x7,				32(x31)
sub  	x2,		x5,		x5
lbu  	x5,				-364(x31)
sh   	x1,				12(x31)
sra  	x6,		x6,		x5
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lh   	x3,				-56(x31)
lbu  	x4,				556(x31)
sw   	x5,				36(x31)
lw   	x3,				424(x31)
mulhu	x6,		x2,		x5
lhu  	x6,				1164(x31)
lh   	x3,				1000(x31)
sw   	x2,				-8(x31)
xor  	x5,		x1,		x4
lw   	x3,				476(x31)
mulh 	x4,		x0,		x4
sub  	x1,		x0,		x0
sh   	x6,				24(x31)
nop  
sb   	x5,				-4(x31)
sb   	x3,				16(x31)
mulh 	x3,		x7,		x5
mulhu	x7,		x6,		x6
lh   	x6,				432(x31)
nop  
sh   	x2,				4(x31)
sh   	x1,				-32(x31)
xori 	x6,		x2,		-664
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
lhu  	x7,				-180(x31)
sub  	x4,		x4,		x7
sb   	x6,				-4(x31)
lhu  	x5,				320(x31)
sub  	x2,		x6,		x2
lw   	x4,				356(x31)
lb   	x7,				784(x31)
xori 	x6,		x0,		-309
sb   	x6,				24(x31)
sh   	x3,				36(x31)
srli 	x6,		x4,		9
lb   	x1,				-212(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lbu  	x3,				-312(x31)
sw   	x0,				8(x31)
sh   	x6,				32(x31)
sw   	x3,				-40(x31)
lhu  	x1,				-740(x31)
sh   	x6,				16(x31)
lbu  	x3,				32(x31)
lb   	x4,				-252(x31)
lh   	x4,				256(x31)
lw   	x6,				-776(x31)
sw   	x2,				-16(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
mulh 	x5,		x2,		x1
sll  	x5,		x6,		x2
lw   	x1,				44(x31)
andi 	x3,		x1,		919
nop  
sb   	x7,				36(x31)
add  	x3,		x3,		x1
lh   	x7,				-676(x31)
sb   	x5,				-20(x31)
lw   	x4,				-1152(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lb   	x6,				20(x31)
lhu  	x3,				-476(x31)
slti 	x3,		x1,		-1207
lh   	x2,				28(x31)
lw   	x5,				-480(x31)
sub  	x4,		x1,		x3
lb   	x5,				-300(x31)
lbu  	x1,				-480(x31)
lbu  	x2,				8(x31)
lb   	x3,				-448(x31)
mulh 	x5,		x4,		x6
lb   	x7,				-220(x31)
addi 	x3,		x4,		-1247
sw   	x5,				-12(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
lhu  	x1,				416(x31)
sh   	x3,				-32(x31)
sw   	x4,				24(x31)
lb   	x6,				760(x31)
srai 	x4,		x3,		18
sw   	x6,				-20(x31)
ori  	x4,		x3,		131
lw   	x4,				760(x31)
mul  	x2,		x0,		x6
lw   	x4,				416(x31)
lhu  	x2,				964(x31)
sh   	x5,				0(x31)
sb   	x2,				24(x31)
lw   	x3,				740(x31)
lb   	x5,				240(x31)
sw   	x0,				36(x31)
lbu  	x1,				1368(x31)
nop  
lb   	x2,				680(x31)
add  	x3,		x3,		x3
sw   	x7,				-16(x31)
sra  	x4,		x7,		x2
sh   	x2,				16(x31)
lb   	x7,				-32(x31)
sub  	x5,		x5,		x5
lbu  	x2,				196(x31)
lb   	x5,				172(x31)
lbu  	x1,				16(x31)
lh   	x6,				376(x31)
sh   	x2,				16(x31)
lb   	x6,				372(x31)
lhu  	x6,				416(x31)
sub  	x7,		x2,		x0
lbu  	x6,				240(x31)
sh   	x7,				-8(x31)
lb   	x3,				-8(x31)
lb   	x3,				380(x31)
sh   	x3,				-28(x31)
lbu  	x5,				1188(x31)
sb   	x0,				20(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lhu  	x5,				-1136(x31)
mul  	x7,		x4,		x2
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
addi 	x1,		x1,		-355
lw   	x3,				-1004(x31)
lw   	x7,				-692(x31)
sh   	x1,				-12(x31)
lhu  	x1,				-448(x31)
addi 	x4,		x5,		1604
add  	x5,		x7,		x2
sw   	x1,				-32(x31)
lh   	x6,				-900(x31)
lhu  	x4,				-1004(x31)
lhu  	x1,				-732(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lw   	x4,				620(x31)
sh   	x4,				-20(x31)
lbu  	x7,				372(x31)
add  	x3,		x6,		x7
sw   	x1,				-40(x31)
lb   	x5,				-552(x31)
mulh 	x4,		x3,		x6
sh   	x2,				-4(x31)
lw   	x2,				492(x31)
sb   	x2,				-28(x31)
lw   	x2,				-700(x31)
lb   	x2,				24(x31)
sw   	x0,				-16(x31)
sh   	x5,				32(x31)
lb   	x1,				644(x31)
sw   	x1,				-24(x31)
srai 	x2,		x7,		26
sb   	x3,				16(x31)
sw   	x6,				20(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
sh   	x0,				-12(x31)
mulh 	x5,		x4,		x6
sw   	x3,				8(x31)
sb   	x5,				28(x31)
lh   	x2,				-448(x31)
srl  	x5,		x6,		x0
lhu  	x2,				-1216(x31)
lw   	x4,				-508(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
sw   	x2,				0(x31)
lh   	x1,				380(x31)
lb   	x7,				-544(x31)
sw   	x6,				8(x31)
sb   	x6,				-20(x31)
sh   	x2,				16(x31)
xor  	x4,		x4,		x4
sw   	x1,				24(x31)
srai 	x4,		x1,		3
or   	x3,		x5,		x6
sw   	x5,				-32(x31)
sw   	x1,				4(x31)
sb   	x3,				-24(x31)
lb   	x2,				-740(x31)
or   	x4,		x6,		x5
lh   	x7,				-568(x31)
lh   	x2,				-128(x31)
ori  	x5,		x0,		-1609
sltu 	x3,		x3,		x1
ori  	x1,		x1,		-1420
lhu  	x4,				-320(x31)
lh   	x1,				632(x31)
slti 	x1,		x5,		453
sb   	x4,				-32(x31)
add  	x7,		x3,		x2
sw   	x5,				-40(x31)
and  	x3,		x5,		x6
sb   	x2,				-8(x31)
lw   	x1,				-28(x31)
lw   	x5,				-564(x31)
lb   	x2,				-24(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lb   	x2,				276(x31)
slli 	x7,		x6,		27
lw   	x1,				-84(x31)
sb   	x1,				-4(x31)
lw   	x6,				-460(x31)
sh   	x6,				8(x31)
sw   	x5,				-36(x31)
lhu  	x2,				176(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
addi 	x4,		x2,		512
lhu  	x2,				-968(x31)
lbu  	x1,				-256(x31)
andi 	x4,		x1,		-1939
add  	x4,		x5,		x7
srai 	x6,		x2,		11
sh   	x2,				-28(x31)
lb   	x3,				-180(x31)
lb   	x5,				-180(x31)
sh   	x2,				-4(x31)
sw   	x1,				4(x31)
addi 	x7,		x5,		615
mul  	x7,		x1,		x6
sh   	x2,				-32(x31)
srl  	x6,		x5,		x0
sub  	x6,		x3,		x3
lhu  	x3,				-576(x31)
xor  	x4,		x3,		x6
xor  	x4,		x0,		x7
xor  	x1,		x1,		x5
sw   	x5,				16(x31)
lw   	x1,				-964(x31)
sw   	x6,				40(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
addi 	x2,		x5,		504
lw   	x5,				124(x31)
sw   	x2,				4(x31)
lw   	x4,				300(x31)
mulhu	x7,		x4,		x4
lh   	x2,				80(x31)
sw   	x5,				-36(x31)
lw   	x3,				136(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
mul  	x2,		x6,		x0
lhu  	x2,				436(x31)
lb   	x5,				572(x31)
xor  	x3,		x3,		x2
lh   	x1,				688(x31)
sw   	x7,				16(x31)
sb   	x1,				16(x31)
lh   	x7,				20(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
sb   	x4,				-24(x31)
sh   	x3,				24(x31)
sw   	x1,				28(x31)
sw   	x4,				-8(x31)
addi 	x4,		x0,		655
sb   	x6,				-20(x31)
lhu  	x4,				740(x31)
lbu  	x3,				612(x31)
sb   	x0,				0(x31)
sw   	x4,				-12(x31)
lh   	x3,				1196(x31)
slli 	x6,		x6,		27
lb   	x1,				1104(x31)
sh   	x7,				-16(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
sb   	x6,				-12(x31)
mulh 	x5,		x4,		x5
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
lw   	x4,				708(x31)
sw   	x4,				-12(x31)
lbu  	x3,				688(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
sw   	x3,				-20(x31)
slli 	x5,		x1,		4
sll  	x3,		x5,		x4
lhu  	x4,				-408(x31)
lh   	x6,				-104(x31)
mulhsu	x7,		x5,		x4
sb   	x3,				16(x31)
lhu  	x2,				-480(x31)
lb   	x7,				-644(x31)
sb   	x7,				-32(x31)
sh   	x6,				-24(x31)
sb   	x5,				-16(x31)
sw   	x2,				20(x31)
ori  	x4,		x6,		1100
lbu  	x4,				-120(x31)
lbu  	x2,				-492(x31)
lhu  	x4,				100(x31)
lbu  	x1,				-820(x31)
xori 	x3,		x4,		570
lh   	x7,				-96(x31)
lb   	x4,				-476(x31)
lb   	x2,				-396(x31)
sb   	x1,				-16(x31)
lbu  	x5,				-824(x31)
lh   	x3,				-32(x31)
sb   	x4,				4(x31)
sb   	x7,				-4(x31)
xori 	x3,		x3,		1440
sub  	x5,		x5,		x0
and  	x2,		x6,		x6
sb   	x6,				-4(x31)
sb   	x3,				-28(x31)
lbu  	x1,				544(x31)
lb   	x1,				20(x31)
lb   	x6,				-680(x31)
sh   	x1,				-40(x31)
slti 	x2,		x4,		-127
sll  	x4,		x7,		x1
lw   	x6,				-128(x31)
add  	x7,		x7,		x1
lbu  	x1,				-828(x31)
lbu  	x1,				-820(x31)
lh   	x5,				4(x31)
or   	x3,		x1,		x3
lw   	x1,				336(x31)
lw   	x6,				-492(x31)
lbu  	x2,				-472(x31)
slli 	x5,		x3,		20
lbu  	x1,				-612(x31)
or   	x7,		x2,		x6
sw   	x2,				-12(x31)
sb   	x1,				-28(x31)
lbu  	x3,				292(x31)
lw   	x6,				-812(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
addi 	x3,		x6,		402
sra  	x4,		x4,		x6
lw   	x5,				1060(x31)
sltiu	x4,		x7,		107
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
sb   	x2,				-28(x31)
sw   	x6,				-8(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lh   	x4,				604(x31)
lbu  	x6,				228(x31)
sh   	x6,				20(x31)
lhu  	x2,				112(x31)
lhu  	x1,				328(x31)
lbu  	x7,				188(x31)
lhu  	x5,				156(x31)
lw   	x1,				-468(x31)
sh   	x5,				36(x31)
sw   	x4,				-40(x31)
sw   	x2,				-36(x31)
sltu 	x7,		x7,		x6
xori 	x3,		x4,		-1434
sw   	x6,				40(x31)
lw   	x7,				176(x31)
lw   	x5,				112(x31)
sh   	x5,				-28(x31)
lbu  	x3,				204(x31)
lw   	x6,				288(x31)
lw   	x6,				-464(x31)
sh   	x2,				12(x31)
mulh 	x6,		x6,		x0
sra  	x4,		x4,		x2
lb   	x7,				-48(x31)
lbu  	x1,				852(x31)
lhu  	x4,				-76(x31)
lbu  	x2,				-460(x31)
slli 	x1,		x4,		31
lh   	x2,				232(x31)
lb   	x1,				864(x31)
lw   	x6,				-492(x31)
lw   	x7,				292(x31)
and  	x2,		x2,		x5
lhu  	x2,				276(x31)
sb   	x0,				4(x31)
sb   	x6,				20(x31)
lw   	x2,				-416(x31)
lhu  	x7,				912(x31)
sh   	x5,				4(x31)
sra  	x6,		x1,		x3
lh   	x6,				652(x31)
lb   	x7,				136(x31)
slli 	x4,		x1,		23
lhu  	x4,				-116(x31)
lbu  	x2,				488(x31)
lb   	x3,				364(x31)
lw   	x6,				-420(x31)
lhu  	x4,				-460(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
lbu  	x5,				-856(x31)
sra  	x5,		x7,		x0
addi 	x6,		x3,		1987
sltu 	x1,		x4,		x6
lbu  	x2,				-1316(x31)
lw   	x5,				20(x31)
sw   	x7,				-20(x31)
lbu  	x2,				-616(x31)
xori 	x5,		x2,		1157
sh   	x6,				-28(x31)
sw   	x5,				-8(x31)
sh   	x2,				16(x31)
sltu 	x4,		x0,		x3
xor  	x1,		x1,		x4
lhu  	x6,				-1408(x31)
sb   	x2,				-24(x31)
lw   	x2,				-436(x31)
lh   	x4,				-876(x31)
lhu  	x4,				-924(x31)
lb   	x2,				-600(x31)
sh   	x5,				-4(x31)
lh   	x5,				-176(x31)
lh   	x4,				-640(x31)
sb   	x3,				16(x31)
sw   	x2,				-4(x31)
slli 	x5,		x2,		12
sw   	x3,				-12(x31)
sw   	x5,				-4(x31)
sh   	x0,				40(x31)
mulh 	x6,		x4,		x6
sb   	x3,				28(x31)
lb   	x4,				-484(x31)
lb   	x4,				-1352(x31)
xor  	x2,		x6,		x0
lw   	x1,				-624(x31)
sb   	x5,				20(x31)
lbu  	x1,				-144(x31)
mulhu	x1,		x0,		x7
lbu  	x4,				-564(x31)
lhu  	x4,				-1348(x31)
sw   	x6,				-4(x31)
lbu  	x4,				-28(x31)
sb   	x7,				0(x31)
slti 	x4,		x2,		-2023
sh   	x6,				28(x31)
lw   	x6,				8(x31)
sltu 	x2,		x6,		x4
lw   	x6,				-164(x31)
lb   	x6,				-412(x31)
lw   	x6,				-532(x31)
lb   	x7,				-184(x31)
lhu  	x1,				-628(x31)
or   	x1,		x5,		x4
xor  	x7,		x4,		x7
sub  	x3,		x2,		x0
lb   	x6,				-884(x31)
sltiu	x5,		x0,		-1979
mulhu	x2,		x7,		x0
lb   	x4,				-692(x31)
lb   	x2,				-876(x31)
mulh 	x2,		x3,		x3
lhu  	x1,				-568(x31)
sw   	x3,				-8(x31)
srai 	x7,		x6,		10
mulhsu	x1,		x6,		x5
lhu  	x6,				-448(x31)
mulhu	x4,		x2,		x6
sb   	x4,				-8(x31)
lw   	x5,				-1396(x31)
or   	x2,		x0,		x0
lb   	x1,				-892(x31)
lw   	x7,				-448(x31)
lb   	x7,				-144(x31)
mulhsu	x5,		x1,		x0
sh   	x1,				0(x31)
lb   	x4,				40(x31)
lbu  	x1,				-1404(x31)
sb   	x2,				40(x31)
lw   	x5,				-1420(x31)
lh   	x6,				-924(x31)
sw   	x4,				0(x31)
lb   	x3,				-720(x31)
lh   	x7,				-784(x31)
and  	x1,		x0,		x1
lhu  	x3,				-612(x31)
lh   	x7,				-1368(x31)
xor  	x3,		x4,		x2
addi 	x3,		x6,		-1562
srli 	x3,		x3,		25
mulh 	x4,		x2,		x3
lb   	x1,				-552(x31)
lh   	x4,				-604(x31)
lb   	x2,				-1388(x31)
sh   	x0,				20(x31)
lbu  	x6,				40(x31)
lh   	x4,				-640(x31)
lhu  	x5,				-1368(x31)
lw   	x6,				-456(x31)
lh   	x6,				-856(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
andi 	x3,		x7,		-1765
lhu  	x2,				248(x31)
lw   	x7,				-148(x31)
lw   	x6,				240(x31)
sh   	x1,				8(x31)
sh   	x3,				-32(x31)
mulh 	x2,		x1,		x4
lb   	x1,				-172(x31)
xor  	x1,		x3,		x5
sb   	x5,				36(x31)
sub  	x2,		x6,		x3
lw   	x7,				-596(x31)
mul  	x6,		x7,		x1
lb   	x1,				-748(x31)
xori 	x5,		x0,		632
lb   	x4,				-748(x31)
lbu  	x4,				-484(x31)
lh   	x4,				232(x31)
nop  
sb   	x4,				-12(x31)
lbu  	x3,				-356(x31)
sub  	x7,		x6,		x2
sb   	x5,				-8(x31)
lb   	x6,				-1048(x31)
sb   	x0,				20(x31)
lh   	x7,				-372(x31)
add  	x3,		x3,		x2
sh   	x1,				-20(x31)
sw   	x5,				-28(x31)
sh   	x0,				16(x31)
lw   	x1,				-1100(x31)
sh   	x5,				24(x31)
sltu 	x1,		x1,		x7
lw   	x3,				-404(x31)
nop  
and  	x1,		x3,		x0
lbu  	x4,				-380(x31)
sh   	x2,				0(x31)
mulh 	x7,		x1,		x4
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
sh   	x2,				24(x31)
mulhu	x2,		x5,		x7
sb   	x1,				0(x31)
slti 	x6,		x6,		98
slt  	x1,		x3,		x6
lw   	x6,				-836(x31)
lhu  	x2,				-156(x31)
lb   	x1,				-1436(x31)
sb   	x1,				-28(x31)
mulh 	x4,		x0,		x4
sh   	x0,				4(x31)
mulh 	x2,		x3,		x1
sb   	x7,				16(x31)
sw   	x0,				-20(x31)
mulh 	x3,		x7,		x3
lw   	x4,				-432(x31)
add  	x6,		x7,		x4
lbu  	x5,				-156(x31)
lbu  	x3,				-1468(x31)
lh   	x2,				-892(x31)
lbu  	x4,				24(x31)
sh   	x0,				24(x31)
lb   	x3,				-1520(x31)
addi 	x3,		x0,		-1952
mulhu	x1,		x1,		x3
sub  	x7,		x3,		x5
sw   	x0,				24(x31)
lhu  	x7,				-296(x31)
sw   	x0,				-8(x31)
ori  	x4,		x5,		-1845
nop  
lh   	x6,				-1548(x31)
mul  	x6,		x6,		x4
sb   	x1,				32(x31)
sw   	x7,				-32(x31)
sb   	x0,				40(x31)
lh   	x1,				-440(x31)
sw   	x2,				28(x31)
add  	x7,		x7,		x7
lw   	x2,				-136(x31)
lh   	x6,				-896(x31)
lhu  	x2,				-172(x31)
lhu  	x3,				-1492(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
sh   	x6,				32(x31)
lb   	x1,				-360(x31)
sb   	x2,				16(x31)
sh   	x7,				8(x31)
sh   	x6,				36(x31)
sh   	x1,				-40(x31)
sw   	x5,				-28(x31)
sh   	x6,				-40(x31)
lw   	x5,				-788(x31)
or   	x2,		x2,		x0
lbu  	x6,				648(x31)
addi 	x4,		x1,		1248
lw   	x6,				-64(x31)
srli 	x4,		x3,		5
addi 	x6,		x3,		-1105
lw   	x2,				36(x31)
sll  	x4,		x7,		x4
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
sb   	x5,				4(x31)
lw   	x4,				-4(x31)
sh   	x7,				24(x31)
lbu  	x4,				-672(x31)
lb   	x3,				212(x31)
lb   	x3,				68(x31)
lb   	x6,				212(x31)
lw   	x5,				184(x31)
sb   	x1,				-36(x31)
lw   	x4,				-432(x31)
sh   	x5,				8(x31)
lh   	x5,				-568(x31)
lhu  	x2,				-620(x31)
add  	x2,		x5,		x5
lb   	x5,				108(x31)
addi 	x3,		x0,		568
lh   	x4,				716(x31)
lhu  	x1,				788(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lb   	x1,				-156(x31)
sh   	x1,				-24(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
lh   	x6,				640(x31)
lbu  	x5,				428(x31)
sh   	x1,				12(x31)
or   	x2,		x2,		x2
slt  	x3,		x3,		x4
lh   	x7,				1024(x31)
sw   	x5,				28(x31)
lhu  	x3,				224(x31)
lb   	x5,				456(x31)
lw   	x6,				184(x31)
addi 	x5,		x4,		741
sb   	x0,				12(x31)
sh   	x4,				-40(x31)
lw   	x4,				-420(x31)
lh   	x4,				264(x31)
lw   	x5,				404(x31)
lb   	x6,				720(x31)
sll  	x6,		x3,		x7
lw   	x1,				412(x31)
sw   	x7,				-40(x31)
sb   	x5,				24(x31)
slt  	x1,		x6,		x3
lhu  	x1,				-268(x31)
lhu  	x3,				652(x31)
lw   	x2,				728(x31)
add  	x6,		x7,		x7
lh   	x4,				1012(x31)
lw   	x3,				-32(x31)
sw   	x2,				16(x31)
slti 	x7,		x7,		1823
sb   	x3,				36(x31)
lbu  	x2,				292(x31)
mulhsu	x4,		x7,		x6
lhu  	x6,				328(x31)
sh   	x7,				28(x31)
sw   	x0,				28(x31)
sw   	x7,				20(x31)
lbu  	x1,				1048(x31)
lw   	x7,				624(x31)
lh   	x1,				344(x31)
sub  	x7,		x4,		x1
lh   	x2,				620(x31)
sh   	x7,				-4(x31)
lhu  	x6,				20(x31)
lw   	x3,				1044(x31)
sh   	x2,				20(x31)
lhu  	x6,				376(x31)
xor  	x5,		x4,		x4
lh   	x1,				-44(x31)
sub  	x5,		x7,		x0
sh   	x0,				0(x31)
sw   	x6,				-40(x31)
lh   	x1,				892(x31)
lh   	x5,				228(x31)
lh   	x3,				864(x31)
sh   	x4,				36(x31)
nop  
sw   	x0,				-12(x31)
sh   	x3,				-20(x31)
lhu  	x5,				140(x31)
sw   	x5,				20(x31)
lbu  	x5,				652(x31)
sh   	x3,				-12(x31)
sw   	x2,				36(x31)
slli 	x6,		x7,		0
sub  	x6,		x0,		x6
lb   	x5,				-504(x31)
lhu  	x5,				-296(x31)
lhu  	x7,				-496(x31)
srl  	x5,		x7,		x3
sb   	x6,				-4(x31)
lh   	x6,				-300(x31)
lhu  	x6,				200(x31)
addi 	x5,		x7,		-290
mul  	x1,		x2,		x7
lhu  	x6,				-392(x31)
lhu  	x5,				908(x31)
lb   	x3,				736(x31)
mulh 	x5,		x5,		x3
sb   	x4,				-20(x31)
lw   	x1,				288(x31)
lbu  	x5,				612(x31)
lw   	x7,				-472(x31)
sw   	x2,				20(x31)
lbu  	x7,				860(x31)
lw   	x4,				1060(x31)
lhu  	x6,				24(x31)
lhu  	x6,				372(x31)
lh   	x4,				-528(x31)
xor  	x1,		x7,		x3
sb   	x0,				-4(x31)
sw   	x4,				-36(x31)
sw   	x0,				4(x31)
lb   	x4,				484(x31)
mul  	x6,		x5,		x4
lb   	x6,				872(x31)
lhu  	x2,				-516(x31)
sw   	x4,				40(x31)
xor  	x5,		x4,		x1
lw   	x7,				908(x31)
lbu  	x7,				-504(x31)
lhu  	x1,				900(x31)
or   	x3,		x7,		x5
lb   	x6,				-120(x31)
lw   	x3,				1072(x31)
sll  	x1,		x4,		x3
sll  	x5,		x4,		x1
sb   	x3,				-4(x31)
lh   	x1,				204(x31)
sh   	x2,				20(x31)
lbu  	x3,				-348(x31)
nop  
lbu  	x1,				-392(x31)
sh   	x3,				36(x31)
sw   	x1,				-8(x31)
add  	x1,		x3,		x7
lbu  	x2,				720(x31)
lbu  	x5,				264(x31)
lhu  	x3,				184(x31)
mulhsu	x3,		x1,		x1
andi 	x2,		x2,		-1895
mulhsu	x1,		x0,		x3
lbu  	x6,				-296(x31)
sb   	x4,				-12(x31)
mul  	x7,		x5,		x7
mulh 	x4,		x7,		x6
sh   	x7,				28(x31)
lw   	x7,				280(x31)
sh   	x3,				8(x31)
sh   	x3,				0(x31)
sw   	x5,				20(x31)
lw   	x1,				140(x31)
sh   	x7,				24(x31)
sh   	x3,				24(x31)
sh   	x5,				-36(x31)
sw   	x3,				28(x31)
or   	x4,		x5,		x0
mulh 	x4,		x5,		x0
sw   	x6,				24(x31)
sw   	x3,				8(x31)
sb   	x4,				-32(x31)
lbu  	x5,				204(x31)
sw   	x5,				-20(x31)
sb   	x6,				-12(x31)
lbu  	x7,				208(x31)
lbu  	x2,				184(x31)
lb   	x5,				-424(x31)
lw   	x2,				436(x31)
lh   	x3,				868(x31)
sb   	x2,				-12(x31)
lb   	x2,				0(x31)
lbu  	x3,				272(x31)
add  	x7,		x5,		x0
lbu  	x7,				316(x31)
sb   	x7,				8(x31)
sb   	x4,				-40(x31)
mulhu	x7,		x4,		x3
sb   	x7,				12(x31)
lbu  	x4,				-516(x31)
lb   	x6,				680(x31)
sll  	x5,		x1,		x5
slti 	x4,		x2,		1406
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lb   	x1,				428(x31)
lw   	x1,				132(x31)
mulh 	x7,		x2,		x4
lh   	x3,				244(x31)
sh   	x4,				40(x31)
lb   	x6,				184(x31)
sb   	x5,				-36(x31)
sra  	x2,		x5,		x0
sub  	x6,		x0,		x1
sw   	x3,				-32(x31)
sltu 	x7,		x7,		x4
sw   	x2,				8(x31)
or   	x6,		x4,		x7
xor  	x1,		x6,		x0
sh   	x1,				-36(x31)
sh   	x0,				32(x31)
lw   	x7,				104(x31)
sh   	x1,				20(x31)
mulh 	x3,		x2,		x2
sb   	x7,				16(x31)
xor  	x1,		x4,		x6
or   	x6,		x7,		x7
srai 	x3,		x2,		31
lb   	x1,				-696(x31)
lbu  	x5,				152(x31)
sh   	x3,				-8(x31)
lbu  	x2,				424(x31)
xor  	x2,		x1,		x2
lhu  	x3,				128(x31)
andi 	x2,		x4,		-577
slti 	x1,		x2,		-892
mulh 	x7,		x3,		x1
lw   	x5,				60(x31)
sb   	x6,				-4(x31)
or   	x2,		x7,		x0
lb   	x7,				-704(x31)
mul  	x5,		x6,		x3
xor  	x2,		x0,		x0
xori 	x7,		x3,		241
nop  
sub  	x6,		x4,		x0
srai 	x6,		x0,		14
mul  	x1,		x6,		x7
sw   	x2,				-36(x31)
lhu  	x6,				184(x31)
sw   	x4,				24(x31)
wfi