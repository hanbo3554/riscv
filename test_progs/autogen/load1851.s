addi 	x0,		x0,		100
addi 	x1,		x0,		-1951
addi 	x2,		x0,		1650
addi 	x3,		x0,		64
addi 	x4,		x0,		969
addi 	x5,		x0,		-1055
addi 	x6,		x0,		759
addi 	x7,		x0,		-1988
addi 	x8,		x0,		46
addi 	x9,		x0,		1383
addi 	x10,	x0,		-1124
addi 	x11,	x0,		-716
addi 	x12,	x0,		-1696
addi 	x13,	x0,		-1507
addi 	x14,	x0,		1687
addi 	x15,	x0,		1018
addi 	x16,	x0,		-1135
addi 	x17,	x0,		668
addi 	x18,	x0,		1781
addi 	x19,	x0,		-1272
addi 	x20,	x0,		140
addi 	x21,	x0,		219
addi 	x22,	x0,		1978
addi 	x23,	x0,		1634
addi 	x24,	x0,		845
addi 	x25,	x0,		-985
addi 	x26,	x0,		577
addi 	x27,	x0,		-1127
addi 	x28,	x0,		766
addi 	x29,	x0,		-1377
addi 	x30,	x0,		-684
addi 	x31,	x0,		627
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lbu  	x4,				-8(x31)
lb   	x4,				24(x31)
sub  	x5,		x5,		x2
lbu  	x2,				-16(x31)
lw   	x2,				-24(x31)
sh   	x6,				16(x31)
lh   	x7,				16(x31)
mul  	x2,		x2,		x6
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
mulh 	x2,		x5,		x1
add  	x3,		x1,		x0
sw   	x5,				-32(x31)
lhu  	x1,				-80(x31)
sh   	x4,				-16(x31)
sll  	x6,		x0,		x7
mulh 	x7,		x3,		x4
sub  	x6,		x6,		x5
mulhu	x1,		x7,		x5
sw   	x3,				28(x31)
and  	x6,		x2,		x5
lhu  	x7,				-32(x31)
lhu  	x4,				-80(x31)
sh   	x0,				16(x31)
lb   	x2,				16(x31)
lh   	x4,				-32(x31)
lhu  	x7,				16(x31)
lw   	x2,				28(x31)
nop  
sh   	x7,				16(x31)
mulh 	x5,		x4,		x0
lw   	x4,				-16(x31)
mul  	x1,		x5,		x5
xor  	x1,		x5,		x4
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
lw   	x3,				76(x31)
lw   	x2,				88(x31)
sb   	x1,				32(x31)
lw   	x5,				76(x31)
sw   	x6,				12(x31)
sw   	x2,				-40(x31)
lw   	x1,				12(x31)
slli 	x5,		x0,		5
or   	x4,		x7,		x4
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lb   	x1,				16(x31)
sll  	x3,		x5,		x4
add  	x3,		x6,		x0
srli 	x1,		x2,		2
or   	x6,		x3,		x2
sw   	x3,				-32(x31)
lb   	x2,				36(x31)
sb   	x4,				40(x31)
lbu  	x7,				144(x31)
sb   	x5,				-20(x31)
sh   	x4,				-28(x31)
sh   	x7,				32(x31)
lhu  	x6,				132(x31)
sb   	x5,				-12(x31)
mulh 	x1,		x4,		x2
sh   	x0,				16(x31)
mulhsu	x6,		x4,		x6
lhu  	x1,				-12(x31)
lhu  	x2,				-12(x31)
sb   	x0,				36(x31)
lh   	x7,				100(x31)
lhu  	x2,				-20(x31)
lbu  	x3,				-12(x31)
sw   	x5,				0(x31)
sw   	x7,				-4(x31)
lbu  	x1,				88(x31)
lbu  	x5,				40(x31)
lw   	x3,				16(x31)
lb   	x4,				144(x31)
sb   	x1,				-12(x31)
lb   	x2,				36(x31)
lh   	x4,				-12(x31)
ori  	x4,		x1,		-127
slt  	x1,		x3,		x3
lbu  	x7,				36(x31)
xor  	x4,		x0,		x4
sb   	x3,				-20(x31)
lbu  	x6,				84(x31)
lh   	x3,				132(x31)
lbu  	x5,				0(x31)
lw   	x7,				-32(x31)
xor  	x3,		x5,		x4
lh   	x2,				132(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lhu  	x3,				-832(x31)
sh   	x0,				-20(x31)
lw   	x2,				-776(x31)
slt  	x3,		x4,		x3
lhu  	x4,				-780(x31)
slti 	x3,		x1,		-1479
sh   	x3,				0(x31)
slti 	x3,		x6,		-1106
sltu 	x1,		x2,		x7
sh   	x1,				-32(x31)
add  	x4,		x3,		x5
lh   	x4,				-844(x31)
andi 	x3,		x7,		-1803
lw   	x4,				-772(x31)
sb   	x1,				8(x31)
lb   	x1,				-712(x31)
sub  	x6,		x7,		x5
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
add  	x1,		x5,		x4
sh   	x7,				-16(x31)
add  	x2,		x4,		x2
slti 	x7,		x7,		321
sh   	x2,				36(x31)
mulhsu	x3,		x6,		x2
lbu  	x1,				-648(x31)
or   	x2,		x7,		x2
lhu  	x4,				-660(x31)
lbu  	x7,				-668(x31)
mulhsu	x5,		x5,		x3
lh   	x6,				-504(x31)
sh   	x5,				-4(x31)
lb   	x7,				-4(x31)
sw   	x5,				-32(x31)
sub  	x2,		x2,		x0
slti 	x2,		x4,		306
andi 	x7,		x0,		1926
srai 	x5,		x1,		23
sh   	x5,				-4(x31)
ori  	x2,		x3,		-1606
lhu  	x3,				-564(x31)
sb   	x2,				-28(x31)
lbu  	x1,				36(x31)
sw   	x4,				36(x31)
lb   	x7,				164(x31)
lhu  	x3,				-616(x31)
slli 	x5,		x2,		15
addi 	x3,		x5,		686
sb   	x7,				-16(x31)
addi 	x4,		x1,		-683
sw   	x2,				-40(x31)
lw   	x5,				132(x31)
lh   	x3,				-548(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
sb   	x7,				28(x31)
sb   	x2,				-28(x31)
lw   	x3,				344(x31)
sw   	x6,				-36(x31)
xori 	x6,		x3,		851
sb   	x0,				28(x31)
sb   	x6,				-20(x31)
sh   	x1,				0(x31)
sb   	x7,				12(x31)
lb   	x5,				-20(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lh   	x2,				-1428(x31)
lbu  	x7,				-664(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
slli 	x5,		x3,		16
lhu  	x3,				-660(x31)
lb   	x4,				-696(x31)
sb   	x3,				-8(x31)
lw   	x3,				-740(x31)
lhu  	x2,				-688(x31)
sw   	x1,				-8(x31)
sw   	x3,				-32(x31)
lbu  	x3,				52(x31)
sh   	x4,				32(x31)
sh   	x4,				28(x31)
lbu  	x3,				-32(x31)
sltiu	x2,		x1,		1943
add  	x4,		x4,		x3
sb   	x7,				4(x31)
andi 	x6,		x3,		-520
addi 	x4,		x5,		368
lw   	x6,				-728(x31)
andi 	x3,		x7,		-1067
sh   	x2,				-40(x31)
addi 	x3,		x6,		249
sll  	x4,		x2,		x6
sb   	x6,				-20(x31)
sb   	x1,				-28(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lb   	x5,				-16(x31)
lb   	x4,				312(x31)
sw   	x5,				20(x31)
lbu  	x2,				628(x31)
mulh 	x4,		x0,		x1
lh   	x4,				744(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
sb   	x4,				24(x31)
mul  	x6,		x2,		x5
addi 	x6,		x3,		1816
lhu  	x4,				696(x31)
add  	x5,		x3,		x7
lhu  	x1,				360(x31)
lh   	x3,				772(x31)
sb   	x1,				-12(x31)
sltiu	x4,		x1,		-757
lw   	x5,				124(x31)
lbu  	x3,				788(x31)
lb   	x6,				188(x31)
sw   	x2,				4(x31)
slti 	x5,		x2,		1457
xor  	x6,		x5,		x0
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
lb   	x1,				-696(x31)
sh   	x7,				-36(x31)
srli 	x7,		x7,		22
addi 	x2,		x6,		-364
sh   	x7,				-12(x31)
mulh 	x3,		x3,		x3
lh   	x1,				180(x31)
slt  	x1,		x7,		x0
lb   	x1,				-636(x31)
lh   	x3,				100(x31)
sh   	x0,				-20(x31)
lb   	x2,				-644(x31)
sb   	x3,				32(x31)
lh   	x2,				-664(x31)
lbu  	x1,				180(x31)
sltu 	x2,		x7,		x4
sw   	x4,				-24(x31)
lh   	x1,				-360(x31)
sw   	x3,				16(x31)
lb   	x7,				-352(x31)
and  	x3,		x1,		x4
lb   	x7,				-36(x31)
addi 	x6,		x6,		-592
lh   	x2,				-20(x31)
lhu  	x2,				-488(x31)
lbu  	x3,				-352(x31)
sub  	x6,		x1,		x5
lh   	x4,				-616(x31)
nop  
lh   	x6,				-544(x31)
lhu  	x4,				-632(x31)
xor  	x2,		x2,		x4
lh   	x6,				-632(x31)
sw   	x0,				24(x31)
sub  	x7,		x7,		x5
lw   	x3,				-564(x31)
slti 	x5,		x2,		1004
sw   	x1,				-28(x31)
xor  	x1,		x3,		x7
lhu  	x6,				188(x31)
srai 	x2,		x0,		26
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lb   	x2,				-148(x31)
mulhsu	x2,		x2,		x1
xori 	x6,		x1,		-1760
sb   	x6,				12(x31)
sw   	x4,				12(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lbu  	x7,				0(x31)
sw   	x2,				4(x31)
lhu  	x7,				-568(x31)
sb   	x5,				-36(x31)
sb   	x6,				-28(x31)
xor  	x5,		x5,		x5
sb   	x7,				20(x31)
mulhsu	x3,		x5,		x4
slli 	x2,		x3,		15
sw   	x4,				-28(x31)
addi 	x4,		x1,		-482
lw   	x7,				-88(x31)
lh   	x7,				120(x31)
lb   	x7,				-784(x31)
sb   	x4,				-20(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
slli 	x4,		x1,		29
lw   	x3,				-116(x31)
lh   	x3,				-908(x31)
sb   	x3,				-16(x31)
ori  	x2,		x7,		-408
xori 	x5,		x2,		1109
addi 	x6,		x7,		-1624
sb   	x7,				4(x31)
sll  	x6,		x7,		x3
sw   	x5,				16(x31)
sb   	x3,				8(x31)
lb   	x7,				-276(x31)
lh   	x2,				-892(x31)
lhu  	x1,				4(x31)
sh   	x7,				-28(x31)
sltiu	x3,		x7,		540
sb   	x7,				-16(x31)
lhu  	x3,				-220(x31)
lhu  	x4,				-200(x31)
lh   	x2,				-252(x31)
lw   	x4,				-128(x31)
lbu  	x2,				-236(x31)
lh   	x7,				-212(x31)
lw   	x4,				-276(x31)
lw   	x1,				-200(x31)
lbu  	x3,				-176(x31)
sb   	x6,				24(x31)
lbu  	x4,				-596(x31)
lb   	x5,				16(x31)
lhu  	x7,				-1008(x31)
lb   	x2,				-312(x31)
lhu  	x5,				-236(x31)
slli 	x1,		x3,		10
sw   	x7,				-8(x31)
lw   	x2,				8(x31)
mulh 	x5,		x0,		x3
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lb   	x1,				-408(x31)
sh   	x1,				0(x31)
and  	x7,		x4,		x1
addi 	x7,		x6,		-414
addi 	x3,		x4,		1591
sb   	x2,				-40(x31)
sb   	x1,				-8(x31)
sra  	x5,		x0,		x1
sw   	x0,				-20(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lbu  	x7,				-76(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
sw   	x0,				-28(x31)
mul  	x5,		x2,		x1
srl  	x7,		x0,		x5
sb   	x7,				-8(x31)
sb   	x1,				36(x31)
sw   	x3,				32(x31)
lhu  	x2,				736(x31)
sw   	x7,				-32(x31)
lh   	x3,				652(x31)
sb   	x0,				40(x31)
sb   	x2,				-24(x31)
lb   	x4,				860(x31)
sw   	x6,				-40(x31)
sb   	x5,				-12(x31)
lb   	x2,				56(x31)
srl  	x3,		x3,		x0
lw   	x2,				108(x31)
lb   	x2,				696(x31)
xori 	x2,		x3,		1698
lb   	x5,				796(x31)
add  	x2,		x5,		x4
sw   	x0,				28(x31)
lb   	x3,				8(x31)
lb   	x1,				920(x31)
slli 	x4,		x1,		6
sw   	x6,				-28(x31)
slti 	x5,		x4,		-780
xor  	x6,		x2,		x0
sltu 	x6,		x3,		x6
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lw   	x3,				-1124(x31)
mulhsu	x2,		x2,		x1
sh   	x6,				-20(x31)
lbu  	x3,				-360(x31)
lhu  	x4,				-1088(x31)
slli 	x7,		x5,		3
lb   	x2,				-464(x31)
slt  	x6,		x2,		x7
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lw   	x7,				-1332(x31)
sra  	x3,		x7,		x2
lb   	x4,				-404(x31)
and  	x2,		x1,		x3
lw   	x2,				-704(x31)
lb   	x6,				-404(x31)
lbu  	x3,				-1280(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
sb   	x2,				20(x31)
lw   	x5,				560(x31)
sw   	x5,				-4(x31)
lhu  	x4,				-100(x31)
lbu  	x3,				124(x31)
lbu  	x2,				-220(x31)
sh   	x5,				24(x31)
xor  	x6,		x1,		x4
sw   	x4,				-28(x31)
lh   	x6,				-72(x31)
lw   	x2,				-204(x31)
lw   	x2,				188(x31)
lh   	x6,				740(x31)
lw   	x4,				188(x31)
lhu  	x1,				-100(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
sh   	x2,				-16(x31)
lh   	x7,				-192(x31)
lhu  	x3,				-12(x31)
mulh 	x6,		x4,		x7
lh   	x4,				-808(x31)
sh   	x2,				-28(x31)
andi 	x6,		x5,		984
sub  	x5,		x4,		x1
lhu  	x5,				112(x31)
lb   	x3,				-640(x31)
lb   	x2,				-140(x31)
lb   	x6,				-156(x31)
lw   	x6,				-160(x31)
sh   	x0,				-24(x31)
sw   	x5,				24(x31)
lhu  	x7,				-788(x31)
lbu  	x7,				-764(x31)
mulhsu	x2,		x1,		x2
lhu  	x1,				-200(x31)
lb   	x2,				-120(x31)
lhu  	x3,				-720(x31)
sb   	x6,				-20(x31)
lb   	x5,				-704(x31)
mul  	x4,		x4,		x0
lbu  	x2,				-640(x31)
sh   	x7,				4(x31)
lb   	x1,				-812(x31)
srl  	x1,		x0,		x5
lw   	x4,				-148(x31)
sb   	x2,				-16(x31)
lb   	x7,				76(x31)
sub  	x7,		x3,		x4
sb   	x3,				-28(x31)
sb   	x5,				-32(x31)
lbu  	x4,				-540(x31)
sb   	x2,				-12(x31)
mulh 	x3,		x1,		x5
sltu 	x2,		x4,		x3
sw   	x1,				24(x31)
lw   	x3,				-188(x31)
lhu  	x1,				-96(x31)
lhu  	x4,				-72(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
ori  	x5,		x5,		-242
lbu  	x6,				-960(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
sh   	x4,				32(x31)
lb   	x2,				-20(x31)
sh   	x4,				-40(x31)
sltiu	x5,		x6,		176
sra  	x7,		x5,		x1
lhu  	x1,				92(x31)
srai 	x4,		x6,		13
lb   	x2,				156(x31)
lhu  	x3,				316(x31)
lb   	x4,				104(x31)
sb   	x1,				36(x31)
sll  	x1,		x4,		x1
lw   	x5,				-636(x31)
lbu  	x1,				48(x31)
lb   	x7,				-336(x31)
sb   	x4,				12(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
sh   	x2,				-12(x31)
lh   	x6,				-572(x31)
lbu  	x2,				348(x31)
mul  	x1,		x3,		x7
mulh 	x5,		x3,		x0
lb   	x3,				-624(x31)
lw   	x4,				-600(x31)
lbu  	x6,				-536(x31)
lb   	x6,				-652(x31)
lh   	x6,				100(x31)
sw   	x6,				-24(x31)
ori  	x2,		x0,		182
sb   	x4,				-36(x31)
sw   	x1,				-24(x31)
lhu  	x4,				-580(x31)
lbu  	x4,				-464(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
lb   	x2,				12(x31)
mulh 	x6,		x3,		x3
lbu  	x7,				-368(x31)
lh   	x3,				456(x31)
lb   	x6,				-368(x31)
lbu  	x3,				-400(x31)
lbu  	x2,				-320(x31)
srl  	x4,		x4,		x7
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
lh   	x4,				288(x31)
lhu  	x6,				508(x31)
sb   	x7,				32(x31)
lh   	x3,				148(x31)
sh   	x4,				-16(x31)
sw   	x7,				-40(x31)
sw   	x3,				0(x31)
slli 	x4,		x0,		27
sh   	x7,				-32(x31)
xor  	x6,		x4,		x5
andi 	x3,		x6,		1487
mulhsu	x7,		x2,		x4
lh   	x6,				-16(x31)
sw   	x2,				20(x31)
lh   	x4,				-120(x31)
sll  	x5,		x5,		x1
sh   	x7,				-16(x31)
lb   	x1,				0(x31)
lb   	x2,				204(x31)
lh   	x6,				-260(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lb   	x1,				556(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lb   	x1,				-388(x31)
lw   	x5,				-224(x31)
sw   	x6,				-16(x31)
mulhsu	x3,		x4,		x6
sw   	x3,				20(x31)
sh   	x7,				4(x31)
sb   	x7,				24(x31)
srai 	x5,		x6,		12
sb   	x2,				-16(x31)
lhu  	x5,				-864(x31)
xor  	x6,		x1,		x4
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
sub  	x7,		x1,		x3
or   	x7,		x6,		x0
sb   	x6,				-20(x31)
add  	x4,		x3,		x6
and  	x6,		x7,		x7
lbu  	x2,				-884(x31)
mul  	x2,		x1,		x5
lh   	x4,				-152(x31)
lw   	x6,				-916(x31)
lbu  	x7,				268(x31)
slti 	x3,		x7,		-1827
sb   	x3,				-40(x31)
lb   	x6,				-200(x31)
srli 	x5,		x4,		29
sltu 	x3,		x7,		x1
lw   	x6,				-916(x31)
lhu  	x4,				-668(x31)
srai 	x5,		x1,		26
lb   	x4,				-532(x31)
sh   	x5,				-8(x31)
sb   	x7,				16(x31)
sltiu	x2,		x5,		106
lb   	x3,				16(x31)
sw   	x0,				8(x31)
xor  	x3,		x6,		x6
lb   	x6,				-184(x31)
addi 	x5,		x2,		1013
lbu  	x4,				-864(x31)
xori 	x3,		x5,		-1900
lb   	x4,				-160(x31)
lhu  	x6,				60(x31)
lb   	x3,				-316(x31)
ori  	x7,		x3,		-827
lh   	x2,				-840(x31)
sub  	x7,		x7,		x6
sh   	x3,				-4(x31)
lhu  	x2,				-132(x31)
lw   	x3,				-8(x31)
xori 	x2,		x7,		701
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
sub  	x7,		x6,		x4
lh   	x6,				540(x31)
lw   	x3,				32(x31)
or   	x4,		x0,		x7
sw   	x6,				-36(x31)
lhu  	x3,				296(x31)
sra  	x4,		x4,		x5
lh   	x3,				336(x31)
lbu  	x2,				296(x31)
lw   	x2,				724(x31)
sll  	x3,		x3,		x7
lh   	x5,				-20(x31)
sb   	x5,				24(x31)
lhu  	x4,				336(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lhu  	x4,				-664(x31)
sh   	x2,				0(x31)
lw   	x2,				-180(x31)
sw   	x7,				-28(x31)
mulh 	x6,		x5,		x0
lhu  	x1,				-376(x31)
mul  	x6,		x7,		x4
add  	x7,		x5,		x4
sh   	x0,				40(x31)
sh   	x7,				8(x31)
mul  	x4,		x3,		x7
lh   	x6,				-812(x31)
lh   	x2,				24(x31)
lb   	x1,				-408(x31)
lhu  	x5,				216(x31)
lhu  	x4,				28(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lh   	x4,				-1484(x31)
srli 	x2,		x2,		30
mulhu	x3,		x3,		x6
slti 	x7,		x5,		-1807
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
xor  	x3,		x1,		x3
lh   	x1,				-372(x31)
lb   	x6,				-188(x31)
xori 	x4,		x4,		-406
lhu  	x5,				-312(x31)
lbu  	x6,				492(x31)
sw   	x5,				36(x31)
lbu  	x6,				28(x31)
addi 	x3,		x4,		-1995
sh   	x5,				-24(x31)
sub  	x7,		x1,		x6
sw   	x1,				8(x31)
mulhu	x1,		x3,		x4
lw   	x6,				216(x31)
sh   	x7,				12(x31)
srai 	x1,		x2,		27
lb   	x1,				548(x31)
sltiu	x6,		x1,		-1890
sra  	x4,		x5,		x0
lb   	x1,				-312(x31)
sh   	x3,				4(x31)
sh   	x7,				-36(x31)
sh   	x7,				-32(x31)
sw   	x6,				-20(x31)
lbu  	x6,				432(x31)
xor  	x3,		x5,		x3
sw   	x4,				16(x31)
lhu  	x3,				540(x31)
slti 	x4,		x1,		427
lw   	x2,				76(x31)
lb   	x1,				412(x31)
sw   	x4,				20(x31)
xori 	x6,		x6,		78
srl  	x7,		x2,		x6
srl  	x3,		x1,		x4
slt  	x5,		x5,		x7
sb   	x7,				20(x31)
lb   	x3,				680(x31)
lb   	x2,				216(x31)
lbu  	x3,				476(x31)
lh   	x1,				-32(x31)
lh   	x5,				-400(x31)
lb   	x3,				500(x31)
add  	x7,		x0,		x1
lb   	x6,				-320(x31)
sh   	x1,				-8(x31)
sb   	x2,				-8(x31)
lb   	x1,				-140(x31)
sub  	x5,		x1,		x0
ori  	x6,		x0,		-137
lh   	x6,				16(x31)
lh   	x4,				408(x31)
slli 	x5,		x3,		29
sh   	x2,				-32(x31)
lbu  	x2,				524(x31)
sb   	x4,				-12(x31)
lbu  	x1,				616(x31)
sb   	x5,				20(x31)
lh   	x7,				-36(x31)
lh   	x2,				52(x31)
sh   	x2,				-28(x31)
lb   	x2,				412(x31)
slli 	x6,		x7,		2
lhu  	x5,				400(x31)
sw   	x2,				-8(x31)
lh   	x5,				352(x31)
mul  	x3,		x3,		x1
lb   	x4,				616(x31)
sb   	x6,				-12(x31)
sb   	x3,				24(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
srl  	x4,		x1,		x4
lw   	x7,				-580(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
srl  	x6,		x1,		x2
sub  	x4,		x6,		x1
lw   	x5,				-572(x31)
sltiu	x1,		x1,		-781
sw   	x7,				-28(x31)
sb   	x0,				28(x31)
sb   	x7,				-40(x31)
lh   	x2,				-284(x31)
lh   	x2,				-264(x31)
sw   	x2,				-32(x31)
lbu  	x5,				452(x31)
xor  	x4,		x5,		x7
lh   	x6,				-572(x31)
lw   	x4,				-576(x31)
add  	x3,		x3,		x1
sb   	x5,				-40(x31)
lbu  	x5,				-544(x31)
mul  	x2,		x2,		x7
srl  	x6,		x4,		x5
sltiu	x5,		x6,		26
xor  	x7,		x0,		x6
sw   	x4,				-4(x31)
lb   	x6,				456(x31)
andi 	x7,		x7,		1724
slt  	x4,		x6,		x4
sb   	x0,				12(x31)
sh   	x5,				-4(x31)
lh   	x2,				192(x31)
lb   	x3,				28(x31)
lh   	x1,				88(x31)
sh   	x2,				12(x31)
sub  	x2,		x2,		x2
mulhsu	x6,		x1,		x7
lhu  	x7,				-644(x31)
addi 	x7,		x3,		1846
lb   	x6,				144(x31)
sb   	x3,				16(x31)
sb   	x3,				40(x31)
lb   	x3,				-556(x31)
lw   	x3,				216(x31)
xor  	x1,		x3,		x1
lhu  	x6,				-528(x31)
slt  	x4,		x4,		x2
sw   	x7,				-32(x31)
xori 	x4,		x4,		-1531
slt  	x4,		x2,		x7
lhu  	x7,				220(x31)
xor  	x3,		x6,		x3
sw   	x1,				-28(x31)
sub  	x5,		x4,		x1
sb   	x3,				-4(x31)
lb   	x2,				68(x31)
ori  	x2,		x3,		-1770
mulh 	x2,		x7,		x6
lb   	x7,				228(x31)
sh   	x3,				-28(x31)
lb   	x4,				84(x31)
mul  	x5,		x2,		x0
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
sh   	x4,				-20(x31)
lhu  	x2,				-1080(x31)
lbu  	x1,				-720(x31)
lw   	x6,				-764(x31)
lw   	x5,				-992(x31)
lbu  	x7,				-1496(x31)
xori 	x5,		x3,		-1975
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
sra  	x7,		x3,		x5
lh   	x4,				560(x31)
lh   	x4,				-100(x31)
sw   	x7,				-36(x31)
lh   	x5,				680(x31)
nop  
lbu  	x4,				548(x31)
mulhu	x1,		x6,		x7
lbu  	x7,				588(x31)
lbu  	x3,				320(x31)
sw   	x6,				24(x31)
lb   	x2,				48(x31)
sw   	x5,				16(x31)
xor  	x6,		x7,		x0
sh   	x5,				8(x31)
lb   	x3,				588(x31)
mul  	x1,		x5,		x0
lh   	x7,				588(x31)
slti 	x2,		x6,		-569
lb   	x1,				104(x31)
lhu  	x2,				292(x31)
sh   	x2,				-28(x31)
lb   	x7,				656(x31)
sw   	x5,				-40(x31)
lb   	x2,				500(x31)
sh   	x5,				16(x31)
mulh 	x5,		x3,		x3
sh   	x6,				-40(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
sub  	x6,		x1,		x7
sh   	x7,				0(x31)
sh   	x6,				20(x31)
mul  	x2,		x4,		x3
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
xor  	x6,		x6,		x3
lb   	x1,				-564(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
sh   	x7,				-28(x31)
sb   	x3,				40(x31)
lbu  	x2,				-664(x31)
sw   	x0,				32(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lb   	x4,				108(x31)
mul  	x7,		x1,		x6
sub  	x7,		x4,		x1
slli 	x6,		x2,		23
sw   	x6,				-28(x31)
lw   	x6,				408(x31)
ori  	x5,		x2,		-556
mul  	x5,		x3,		x2
ori  	x5,		x2,		-1425
lh   	x7,				668(x31)
lhu  	x6,				776(x31)
lb   	x1,				1068(x31)
lhu  	x1,				740(x31)
sw   	x6,				40(x31)
lhu  	x1,				-28(x31)
sw   	x6,				-20(x31)
xor  	x5,		x5,		x6
lbu  	x4,				68(x31)
sw   	x5,				-36(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lh   	x6,				-132(x31)
lb   	x6,				632(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lhu  	x1,				-468(x31)
lw   	x5,				-372(x31)
lbu  	x2,				536(x31)
lw   	x1,				-340(x31)
sh   	x4,				28(x31)
sll  	x1,		x1,		x0
mulhu	x1,		x7,		x3
sb   	x6,				20(x31)
lh   	x5,				-32(x31)
lbu  	x1,				352(x31)
sb   	x1,				28(x31)
slt  	x4,		x4,		x0
nop  
lw   	x4,				356(x31)
sw   	x0,				4(x31)
sh   	x2,				0(x31)
sh   	x4,				-12(x31)
sh   	x1,				4(x31)
lhu  	x6,				-184(x31)
sub  	x3,		x1,		x2
sb   	x6,				-20(x31)
slt  	x1,		x2,		x7
lb   	x7,				304(x31)
sw   	x1,				16(x31)
lh   	x6,				572(x31)
lh   	x7,				264(x31)
sb   	x4,				0(x31)
mulhu	x5,		x3,		x1
sh   	x1,				28(x31)
mulhsu	x4,		x7,		x3
ori  	x6,		x5,		-1439
sltiu	x1,		x2,		-116
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
add  	x3,		x0,		x1
slti 	x6,		x2,		-1125
sh   	x7,				36(x31)
sh   	x2,				12(x31)
mulh 	x3,		x4,		x0
sra  	x5,		x0,		x3
lw   	x1,				-308(x31)
lhu  	x3,				-144(x31)
sh   	x3,				0(x31)
and  	x4,		x3,		x4
sll  	x4,		x7,		x5
lb   	x4,				-28(x31)
mul  	x3,		x2,		x0
lhu  	x3,				-816(x31)
nop  
sub  	x7,		x5,		x6
sh   	x4,				-4(x31)
lh   	x1,				-764(x31)
sw   	x3,				8(x31)
lb   	x7,				-920(x31)
srl  	x2,		x2,		x7
sh   	x7,				32(x31)
lw   	x7,				-876(x31)
sb   	x4,				0(x31)
sw   	x1,				36(x31)
lh   	x5,				-424(x31)
lh   	x5,				-748(x31)
sltiu	x6,		x3,		-1412
srli 	x1,		x3,		24
ori  	x1,		x3,		-115
srl  	x3,		x2,		x1
lhu  	x3,				-64(x31)
sll  	x6,		x6,		x1
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
sb   	x3,				0(x31)
sw   	x7,				28(x31)
or   	x2,		x3,		x7
lhu  	x4,				-304(x31)
sb   	x3,				32(x31)
sh   	x5,				-16(x31)
sra  	x2,		x1,		x1
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lh   	x1,				-208(x31)
sw   	x2,				0(x31)
slt  	x6,		x4,		x3
sh   	x5,				-24(x31)
lhu  	x1,				-164(x31)
lw   	x1,				428(x31)
lbu  	x1,				-112(x31)
sw   	x5,				-24(x31)
mul  	x2,		x1,		x7
sw   	x2,				36(x31)
lw   	x2,				880(x31)
and  	x3,		x3,		x5
mulhu	x4,		x1,		x0
sw   	x1,				8(x31)
nop  
or   	x6,		x3,		x7
lhu  	x7,				216(x31)
xor  	x7,		x6,		x3
sh   	x4,				28(x31)
sh   	x2,				40(x31)
lb   	x4,				816(x31)
addi 	x4,		x5,		-1231
lh   	x7,				-20(x31)
sh   	x0,				-40(x31)
sltiu	x3,		x2,		-1517
sh   	x7,				-12(x31)
xor  	x6,		x1,		x1
sw   	x5,				20(x31)
lbu  	x1,				44(x31)
sltiu	x5,		x5,		-1627
lb   	x4,				40(x31)
add  	x1,		x4,		x0
sub  	x4,		x7,		x6
mulhsu	x6,		x4,		x0
lhu  	x5,				964(x31)
lw   	x5,				172(x31)
sw   	x1,				4(x31)
sb   	x6,				-20(x31)
sh   	x1,				16(x31)
lhu  	x3,				512(x31)
lb   	x5,				0(x31)
lw   	x5,				656(x31)
add  	x7,		x5,		x6
sw   	x0,				40(x31)
lh   	x2,				556(x31)
sb   	x4,				40(x31)
lw   	x4,				720(x31)
or   	x4,		x4,		x5
sh   	x4,				0(x31)
sh   	x1,				36(x31)
sub  	x4,		x5,		x4
slt  	x6,		x6,		x7
sh   	x6,				4(x31)
srli 	x2,		x2,		26
lhu  	x2,				692(x31)
slli 	x5,		x3,		10
lbu  	x6,				948(x31)
lw   	x5,				260(x31)
sh   	x2,				32(x31)
lw   	x5,				700(x31)
lh   	x3,				1296(x31)
sh   	x2,				-16(x31)
or   	x5,		x4,		x5
lw   	x5,				204(x31)
sb   	x4,				40(x31)
sb   	x5,				-40(x31)
andi 	x3,		x4,		-1994
slli 	x4,		x6,		30
sw   	x5,				36(x31)
lb   	x2,				724(x31)
lhu  	x2,				548(x31)
lhu  	x4,				996(x31)
nop  
lb   	x4,				432(x31)
slti 	x2,		x5,		769
sw   	x6,				-16(x31)
lhu  	x2,				808(x31)
xori 	x5,		x2,		-1609
lb   	x3,				168(x31)
lhu  	x1,				604(x31)
lb   	x7,				424(x31)
sw   	x0,				40(x31)
lhu  	x1,				1000(x31)
sltu 	x1,		x6,		x3
and  	x7,		x6,		x0
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
sw   	x7,				12(x31)
mulh 	x4,		x5,		x5
lh   	x3,				368(x31)
lw   	x6,				308(x31)
lw   	x5,				708(x31)
sw   	x2,				-4(x31)
wfi