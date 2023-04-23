addi 	x0,		x0,		1199
addi 	x1,		x0,		78
addi 	x2,		x0,		-1828
addi 	x3,		x0,		-1313
addi 	x4,		x0,		-1940
addi 	x5,		x0,		1657
addi 	x6,		x0,		-186
addi 	x7,		x0,		-828
addi 	x8,		x0,		1089
addi 	x9,		x0,		750
addi 	x10,	x0,		1511
addi 	x11,	x0,		-1922
addi 	x12,	x0,		697
addi 	x13,	x0,		-872
addi 	x14,	x0,		-338
addi 	x15,	x0,		1503
addi 	x16,	x0,		-1890
addi 	x17,	x0,		-1965
addi 	x18,	x0,		1598
addi 	x19,	x0,		635
addi 	x20,	x0,		-1875
addi 	x21,	x0,		-765
addi 	x22,	x0,		-1669
addi 	x23,	x0,		1462
addi 	x24,	x0,		1790
addi 	x25,	x0,		1847
addi 	x26,	x0,		-464
addi 	x27,	x0,		2015
addi 	x28,	x0,		1384
addi 	x29,	x0,		299
addi 	x30,	x0,		-1058
addi 	x31,	x0,		1716
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lw   	x7,				12(x31)
sh   	x1,				20(x31)
sb   	x3,				8(x31)
lh   	x3,				8(x31)
lw   	x1,				20(x31)
sb   	x1,				-36(x31)
lbu  	x3,				-36(x31)
sb   	x4,				16(x31)
sb   	x6,				-32(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
sb   	x0,				8(x31)
lw   	x5,				-204(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
sw   	x0,				-16(x31)
lh   	x2,				-40(x31)
sb   	x0,				24(x31)
sh   	x6,				8(x31)
xor  	x5,		x3,		x0
lhu  	x6,				-36(x31)
nop  
sb   	x0,				-8(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lb   	x2,				48(x31)
mulhu	x2,		x5,		x4
sb   	x3,				0(x31)
lbu  	x3,				56(x31)
andi 	x1,		x5,		-499
lhu  	x4,				0(x31)
sh   	x4,				-16(x31)
lb   	x1,				0(x31)
lbu  	x7,				56(x31)
lh   	x4,				80(x31)
lhu  	x6,				4(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lw   	x7,				-632(x31)
sb   	x6,				36(x31)
srl  	x5,		x4,		x5
srl  	x5,		x3,		x6
lh   	x5,				-704(x31)
lh   	x1,				-632(x31)
sub  	x4,		x2,		x7
sll  	x1,		x2,		x5
mulh 	x7,		x5,		x7
lh   	x7,				-708(x31)
lbu  	x7,				-608(x31)
lhu  	x6,				-704(x31)
sb   	x4,				-12(x31)
sh   	x0,				8(x31)
mulhu	x5,		x0,		x4
lhu  	x6,				-728(x31)
lhu  	x5,				-704(x31)
mul  	x3,		x1,		x7
sh   	x0,				-4(x31)
nop  
add  	x5,		x6,		x0
sh   	x6,				24(x31)
srl  	x3,		x5,		x4
sw   	x1,				-32(x31)
lh   	x2,				-32(x31)
lb   	x4,				36(x31)
sh   	x5,				12(x31)
sb   	x7,				-40(x31)
lhu  	x2,				8(x31)
slt  	x7,		x4,		x3
lw   	x4,				-712(x31)
sb   	x1,				-20(x31)
andi 	x7,		x0,		1705
lbu  	x5,				-608(x31)
sb   	x3,				12(x31)
lh   	x3,				-4(x31)
sw   	x7,				-4(x31)
sb   	x0,				-12(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
sw   	x6,				20(x31)
andi 	x6,		x6,		-237
lbu  	x3,				-416(x31)
sub  	x4,		x5,		x4
sb   	x5,				28(x31)
mulhsu	x5,		x5,		x5
sw   	x3,				-12(x31)
sh   	x1,				12(x31)
sw   	x1,				24(x31)
lhu  	x1,				-1048(x31)
sb   	x4,				20(x31)
sw   	x5,				-32(x31)
srl  	x2,		x0,		x1
mul  	x6,		x0,		x7
lb   	x3,				-12(x31)
sll  	x7,		x1,		x7
sw   	x6,				-40(x31)
slt  	x1,		x7,		x2
sb   	x1,				24(x31)
nop  
sw   	x5,				-8(x31)
lhu  	x1,				-1168(x31)
lw   	x6,				-404(x31)
lbu  	x7,				-1092(x31)
slti 	x4,		x0,		-808
sw   	x2,				-32(x31)
lw   	x7,				-892(x31)
lb   	x2,				-1168(x31)
sh   	x7,				40(x31)
add  	x4,		x5,		x4
lh   	x4,				-40(x31)
lh   	x2,				-1148(x31)
lh   	x3,				-8(x31)
lw   	x2,				20(x31)
sh   	x7,				4(x31)
ori  	x7,		x1,		-1504
sh   	x1,				8(x31)
sb   	x1,				40(x31)
sh   	x3,				36(x31)
lb   	x7,				-892(x31)
srl  	x2,		x0,		x7
lhu  	x6,				-1148(x31)
sw   	x7,				12(x31)
slt  	x3,		x7,		x4
lhu  	x1,				-428(x31)
lh   	x4,				12(x31)
lb   	x1,				36(x31)
lw   	x4,				-452(x31)
xori 	x6,		x7,		1258
sh   	x5,				-28(x31)
sb   	x1,				-28(x31)
lh   	x4,				-1032(x31)
lhu  	x3,				4(x31)
lbu  	x5,				-1168(x31)
xor  	x4,		x0,		x3
sw   	x7,				20(x31)
and  	x7,		x3,		x0
lbu  	x1,				-40(x31)
lw   	x5,				-32(x31)
sb   	x4,				-40(x31)
lbu  	x6,				-1148(x31)
lbu  	x7,				4(x31)
lh   	x4,				-8(x31)
ori  	x4,		x0,		-1269
lw   	x5,				8(x31)
mulhu	x6,		x2,		x7
sh   	x4,				-20(x31)
sh   	x2,				-20(x31)
sw   	x6,				-16(x31)
sb   	x0,				36(x31)
sh   	x4,				-40(x31)
sh   	x2,				-36(x31)
sw   	x7,				-12(x31)
lb   	x4,				28(x31)
sub  	x4,		x3,		x6
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
lw   	x3,				-260(x31)
lb   	x5,				-236(x31)
lb   	x4,				-220(x31)
sh   	x6,				-24(x31)
lbu  	x3,				800(x31)
lw   	x2,				384(x31)
lbu  	x3,				-252(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
lh   	x3,				608(x31)
lb   	x7,				608(x31)
sub  	x2,		x7,		x3
sb   	x7,				28(x31)
srl  	x3,		x6,		x4
srli 	x3,		x1,		27
lh   	x3,				-444(x31)
and  	x4,		x3,		x6
andi 	x1,		x5,		-443
lb   	x6,				204(x31)
add  	x2,		x6,		x6
xori 	x7,		x3,		1481
and  	x6,		x6,		x6
sb   	x5,				-40(x31)
xor  	x1,		x1,		x6
lbu  	x5,				632(x31)
sw   	x6,				-8(x31)
mul  	x3,		x2,		x1
lhu  	x2,				-528(x31)
mulh 	x6,		x5,		x4
add  	x6,		x5,		x5
addi 	x6,		x1,		-932
lbu  	x1,				588(x31)
mulh 	x1,		x4,		x7
lw   	x2,				-548(x31)
lb   	x2,				-40(x31)
addi 	x2,		x5,		477
lhu  	x3,				632(x31)
sh   	x7,				4(x31)
lh   	x2,				188(x31)
sltu 	x5,		x7,		x1
nop  
lbu  	x6,				588(x31)
add  	x1,		x2,		x7
lh   	x4,				-8(x31)
lhu  	x5,				-524(x31)
lhu  	x6,				-8(x31)
sh   	x7,				-36(x31)
slt  	x4,		x7,		x2
lb   	x1,				140(x31)
sltiu	x7,		x2,		-1722
and  	x2,		x5,		x2
lh   	x5,				584(x31)
slli 	x3,		x4,		6
xori 	x7,		x4,		1795
sw   	x6,				-20(x31)
slti 	x3,		x5,		-1621
sh   	x1,				-28(x31)
sh   	x4,				4(x31)
sb   	x3,				4(x31)
srai 	x3,		x5,		15
sh   	x6,				24(x31)
lb   	x7,				608(x31)
addi 	x2,		x2,		-320
addi 	x3,		x2,		1368
mulhsu	x4,		x1,		x2
sra  	x2,		x4,		x1
sw   	x5,				16(x31)
sw   	x0,				40(x31)
sb   	x0,				-20(x31)
sh   	x1,				4(x31)
lb   	x4,				-444(x31)
or   	x1,		x6,		x2
sw   	x7,				12(x31)
sw   	x5,				16(x31)
lb   	x3,				-8(x31)
sh   	x5,				36(x31)
lb   	x2,				16(x31)
sh   	x2,				8(x31)
sw   	x6,				12(x31)
sw   	x4,				-8(x31)
lbu  	x3,				612(x31)
lhu  	x4,				8(x31)
sb   	x5,				-36(x31)
lh   	x1,				24(x31)
mulhsu	x3,		x1,		x5
lh   	x7,				160(x31)
lh   	x4,				-36(x31)
sltu 	x5,		x3,		x1
lh   	x1,				8(x31)
sll  	x5,		x6,		x1
lw   	x2,				-428(x31)
lw   	x2,				608(x31)
sh   	x7,				24(x31)
lb   	x4,				16(x31)
lb   	x7,				-216(x31)
slti 	x7,		x1,		-336
sb   	x2,				-4(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
srli 	x1,		x3,		26
nop  
sh   	x0,				-24(x31)
slti 	x1,		x5,		651
lh   	x1,				768(x31)
lhu  	x4,				384(x31)
sb   	x0,				-36(x31)
or   	x2,		x4,		x4
mul  	x5,		x7,		x0
srli 	x7,		x5,		11
sw   	x1,				-12(x31)
sb   	x6,				20(x31)
mulhsu	x7,		x2,		x7
lhu  	x7,				356(x31)
lw   	x5,				-264(x31)
lhu  	x1,				780(x31)
sw   	x3,				-8(x31)
sb   	x2,				-40(x31)
sw   	x0,				-12(x31)
lb   	x4,				396(x31)
sll  	x4,		x0,		x4
sh   	x7,				12(x31)
sh   	x5,				-8(x31)
sh   	x7,				-28(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lw   	x6,				-1140(x31)
sh   	x1,				12(x31)
lh   	x5,				-928(x31)
sb   	x2,				16(x31)
add  	x2,		x3,		x3
lhu  	x6,				-340(x31)
sw   	x0,				-4(x31)
sb   	x3,				16(x31)
lh   	x6,				-948(x31)
add  	x6,		x5,		x7
lh   	x2,				-1108(x31)
lhu  	x3,				-1136(x31)
lb   	x7,				-336(x31)
sb   	x2,				-36(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
mul  	x3,		x5,		x3
lw   	x6,				520(x31)
mul  	x1,		x5,		x7
sb   	x5,				-36(x31)
lbu  	x5,				1136(x31)
lbu  	x3,				732(x31)
lw   	x4,				1164(x31)
sh   	x7,				-40(x31)
lbu  	x6,				596(x31)
sb   	x2,				40(x31)
sub  	x2,		x5,		x6
sw   	x0,				4(x31)
sub  	x4,		x1,		x4
sh   	x2,				36(x31)
lbu  	x2,				1212(x31)
lhu  	x2,				1488(x31)
lb   	x3,				548(x31)
sw   	x3,				24(x31)
lh   	x3,				548(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lhu  	x6,				96(x31)
lh   	x1,				492(x31)
lw   	x3,				504(x31)
sh   	x0,				-40(x31)
lh   	x7,				812(x31)
lb   	x2,				-92(x31)
sw   	x3,				4(x31)
lhu  	x5,				84(x31)
lbu  	x1,				-604(x31)
lh   	x3,				96(x31)
sh   	x6,				8(x31)
sb   	x2,				8(x31)
sra  	x7,		x2,		x5
sh   	x7,				-16(x31)
lbu  	x3,				-124(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lb   	x2,				-988(x31)
sw   	x3,				16(x31)
lb   	x4,				-580(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
lw   	x4,				128(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
sh   	x7,				32(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
or   	x3,		x3,		x6
mulh 	x5,		x6,		x1
sw   	x3,				-40(x31)
sb   	x4,				40(x31)
lbu  	x1,				72(x31)
sb   	x2,				-8(x31)
lh   	x3,				20(x31)
lhu  	x5,				-968(x31)
lw   	x6,				52(x31)
sh   	x1,				12(x31)
lhu  	x5,				32(x31)
slt  	x3,		x4,		x7
srl  	x2,		x4,		x4
lb   	x7,				-416(x31)
lh   	x7,				56(x31)
sh   	x1,				-4(x31)
lb   	x1,				360(x31)
slt  	x4,		x3,		x4
lw   	x3,				376(x31)
sw   	x5,				-8(x31)
andi 	x2,		x1,		-965
lw   	x4,				-1076(x31)
sh   	x5,				-24(x31)
sw   	x5,				-12(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
mulh 	x7,		x4,		x4
mul  	x7,		x1,		x2
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
sw   	x6,				36(x31)
andi 	x2,		x4,		602
lw   	x5,				644(x31)
lb   	x7,				640(x31)
lh   	x7,				-336(x31)
lb   	x3,				240(x31)
sh   	x3,				24(x31)
lh   	x4,				108(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
sw   	x0,				12(x31)
lh   	x2,				84(x31)
mul  	x1,		x0,		x5
sh   	x4,				-16(x31)
lb   	x6,				-16(x31)
lbu  	x2,				1160(x31)
sll  	x7,		x7,		x6
sh   	x2,				0(x31)
lh   	x4,				872(x31)
sub  	x7,		x0,		x3
lb   	x3,				-16(x31)
lb   	x5,				260(x31)
lbu  	x4,				852(x31)
sll  	x5,		x7,		x5
xor  	x3,		x2,		x1
lw   	x1,				28(x31)
mulh 	x6,		x2,		x6
srl  	x6,		x5,		x1
sw   	x5,				-40(x31)
sw   	x4,				-12(x31)
lb   	x3,				56(x31)
sll  	x6,		x2,		x4
sb   	x5,				32(x31)
sb   	x1,				-20(x31)
lbu  	x4,				888(x31)
lw   	x5,				256(x31)
sw   	x2,				-16(x31)
sh   	x5,				36(x31)
lhu  	x3,				204(x31)
lw   	x1,				-40(x31)
sw   	x6,				12(x31)
sh   	x0,				8(x31)
sb   	x7,				-4(x31)
lh   	x2,				884(x31)
mulh 	x5,		x5,		x7
lw   	x7,				848(x31)
lb   	x7,				52(x31)
lhu  	x5,				432(x31)
sw   	x2,				8(x31)
sw   	x5,				28(x31)
sb   	x1,				-32(x31)
sb   	x5,				20(x31)
sw   	x2,				40(x31)
mulhu	x4,		x7,		x1
lbu  	x6,				0(x31)
lb   	x3,				84(x31)
mul  	x2,		x5,		x0
sh   	x7,				-36(x31)
lb   	x2,				-32(x31)
lbu  	x3,				1128(x31)
sb   	x6,				4(x31)
lbu  	x5,				872(x31)
sra  	x5,		x2,		x1
sw   	x3,				12(x31)
lb   	x4,				-20(x31)
lw   	x3,				252(x31)
lh   	x3,				8(x31)
lbu  	x3,				848(x31)
sub  	x3,		x7,		x7
lb   	x6,				84(x31)
lh   	x5,				188(x31)
lb   	x5,				392(x31)
sb   	x3,				-24(x31)
sh   	x7,				16(x31)
slt  	x2,		x5,		x7
lw   	x2,				368(x31)
lhu  	x1,				4(x31)
lbu  	x1,				-16(x31)
lw   	x1,				-276(x31)
lb   	x1,				872(x31)
lw   	x7,				4(x31)
srl  	x7,		x7,		x3
lhu  	x3,				904(x31)
lw   	x5,				224(x31)
sh   	x5,				8(x31)
sra  	x7,		x5,		x4
sw   	x5,				-36(x31)
mulh 	x5,		x1,		x4
lw   	x5,				-12(x31)
addi 	x3,		x4,		1092
sb   	x6,				-12(x31)
mulhu	x5,		x4,		x5
lbu  	x5,				868(x31)
mulh 	x5,		x5,		x5
lh   	x1,				268(x31)
lb   	x6,				368(x31)
xori 	x5,		x1,		118
lh   	x3,				-240(x31)
sub  	x4,		x3,		x3
ori  	x3,		x6,		1375
lw   	x6,				856(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lh   	x5,				984(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
and  	x1,		x3,		x6
lh   	x1,				388(x31)
sub  	x3,		x4,		x7
mulh 	x7,		x5,		x5
sw   	x0,				36(x31)
sh   	x7,				-12(x31)
lb   	x3,				-480(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
lb   	x7,				128(x31)
addi 	x5,		x6,		-782
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lbu  	x7,				684(x31)
sltu 	x1,		x5,		x4
addi 	x4,		x2,		-1695
lw   	x7,				144(x31)
srli 	x4,		x3,		6
sb   	x5,				-32(x31)
slt  	x1,		x0,		x6
lbu  	x2,				640(x31)
andi 	x7,		x0,		-1094
lbu  	x3,				620(x31)
lhu  	x1,				256(x31)
slli 	x1,		x4,		23
mul  	x1,		x2,		x0
lhu  	x7,				924(x31)
lbu  	x6,				620(x31)
sb   	x7,				20(x31)
lw   	x3,				-180(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
sh   	x1,				12(x31)
lw   	x7,				80(x31)
sw   	x3,				-24(x31)
sw   	x7,				40(x31)
sub  	x2,		x0,		x7
addi 	x7,		x4,		-900
lb   	x2,				-120(x31)
lw   	x4,				-84(x31)
lhu  	x2,				708(x31)
sltiu	x4,		x6,		-1358
sw   	x3,				20(x31)
lw   	x7,				-104(x31)
lh   	x4,				1000(x31)
andi 	x5,		x2,		-331
lh   	x6,				-136(x31)
sw   	x0,				12(x31)
lh   	x2,				108(x31)
sw   	x7,				-28(x31)
sb   	x5,				40(x31)
mul  	x4,		x6,		x2
sb   	x6,				12(x31)
sw   	x6,				32(x31)
lh   	x6,				672(x31)
sw   	x6,				-32(x31)
sb   	x0,				-16(x31)
lh   	x7,				708(x31)
andi 	x2,		x1,		998
sb   	x6,				-32(x31)
lb   	x6,				-160(x31)
sh   	x1,				-36(x31)
nop  
sb   	x3,				-8(x31)
sb   	x6,				-4(x31)
lw   	x3,				-8(x31)
sb   	x7,				28(x31)
lh   	x2,				108(x31)
sw   	x4,				-36(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
mulhu	x3,		x6,		x7
lh   	x2,				524(x31)
lbu  	x6,				-544(x31)
sb   	x1,				-40(x31)
lhu  	x2,				-48(x31)
lbu  	x4,				144(x31)
mulhsu	x6,		x6,		x4
lb   	x4,				-588(x31)
sh   	x3,				-36(x31)
lhu  	x2,				-472(x31)
lw   	x2,				44(x31)
sh   	x4,				24(x31)
lhu  	x4,				540(x31)
sb   	x6,				-24(x31)
lb   	x4,				80(x31)
lbu  	x7,				132(x31)
sw   	x7,				16(x31)
lb   	x5,				44(x31)
sb   	x1,				-32(x31)
lbu  	x7,				-220(x31)
sll  	x5,		x4,		x1
xor  	x4,		x6,		x0
slt  	x4,		x5,		x4
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lb   	x4,				-1124(x31)
srli 	x5,		x5,		5
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
sb   	x4,				12(x31)
ori  	x6,		x3,		1181
addi 	x1,		x0,		-839
sh   	x6,				8(x31)
lw   	x5,				260(x31)
lbu  	x1,				776(x31)
sh   	x2,				0(x31)
lw   	x2,				256(x31)
and  	x1,		x7,		x1
lb   	x4,				324(x31)
slt  	x2,		x3,		x6
sh   	x6,				-8(x31)
lbu  	x1,				204(x31)
lbu  	x4,				108(x31)
lhu  	x3,				304(x31)
lb   	x6,				692(x31)
mul  	x3,		x3,		x0
addi 	x1,		x1,		-1887
or   	x4,		x6,		x2
sh   	x1,				-32(x31)
lb   	x2,				-60(x31)
lb   	x1,				352(x31)
srai 	x7,		x3,		23
lh   	x6,				772(x31)
lw   	x1,				760(x31)
lw   	x4,				1092(x31)
sb   	x0,				-4(x31)
lw   	x7,				364(x31)
lb   	x6,				-96(x31)
sb   	x7,				40(x31)
nop  
sh   	x2,				40(x31)
lh   	x3,				768(x31)
sb   	x4,				32(x31)
xor  	x2,		x4,		x2
srai 	x7,		x0,		24
lbu  	x7,				708(x31)
lh   	x3,				744(x31)
lhu  	x2,				260(x31)
sra  	x1,		x5,		x2
mulh 	x4,		x4,		x2
sw   	x5,				-36(x31)
srli 	x3,		x0,		9
mulh 	x1,		x0,		x3
sb   	x3,				0(x31)
lh   	x6,				728(x31)
lhu  	x7,				-12(x31)
sll  	x7,		x2,		x6
sltu 	x5,		x4,		x6
sb   	x0,				-32(x31)
lb   	x5,				-352(x31)
sh   	x6,				24(x31)
sh   	x0,				-24(x31)
sb   	x1,				24(x31)
sh   	x4,				-28(x31)
sw   	x2,				0(x31)
sw   	x5,				-12(x31)
lb   	x1,				824(x31)
lb   	x4,				764(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
sltu 	x6,		x1,		x0
lw   	x4,				-1232(x31)
ori  	x1,		x1,		-1723
sra  	x7,		x3,		x5
lb   	x7,				-120(x31)
lhu  	x4,				-1240(x31)
lh   	x1,				-716(x31)
lb   	x2,				-884(x31)
lhu  	x4,				-104(x31)
lw   	x7,				-164(x31)
lhu  	x3,				-568(x31)
sh   	x1,				-16(x31)
sh   	x4,				36(x31)
mul  	x4,		x3,		x5
sra  	x1,		x3,		x3
slt  	x2,		x0,		x1
mulhu	x4,		x4,		x0
srl  	x7,		x0,		x6
lb   	x3,				-548(x31)
sw   	x0,				-8(x31)
sh   	x3,				-20(x31)
sw   	x2,				0(x31)
lw   	x4,				-876(x31)
addi 	x3,		x2,		1972
lw   	x2,				-888(x31)
mul  	x6,		x0,		x0
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
xor  	x3,		x2,		x2
srli 	x5,		x3,		14
sw   	x5,				-12(x31)
sw   	x0,				32(x31)
slt  	x5,		x3,		x6
lbu  	x6,				264(x31)
sw   	x2,				28(x31)
lb   	x6,				276(x31)
sh   	x3,				-36(x31)
srai 	x7,		x6,		18
lbu  	x3,				316(x31)
sll  	x7,		x1,		x7
lh   	x1,				1204(x31)
lh   	x5,				236(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
lb   	x5,				-196(x31)
lw   	x6,				-256(x31)
lhu  	x4,				-760(x31)
sh   	x7,				-40(x31)
lh   	x6,				-96(x31)
lw   	x3,				-928(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
add  	x7,		x2,		x7
sltiu	x6,		x0,		-1851
srl  	x4,		x0,		x0
lb   	x6,				-584(x31)
lh   	x5,				-156(x31)
sub  	x1,		x0,		x5
lh   	x1,				704(x31)
lb   	x6,				-268(x31)
srl  	x4,		x0,		x4
lw   	x4,				-440(x31)
sw   	x4,				-20(x31)
and  	x5,		x6,		x1
sub  	x6,		x5,		x4
lw   	x7,				-52(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
mulhu	x3,		x1,		x3
lh   	x1,				-388(x31)
lbu  	x6,				-188(x31)
srl  	x7,		x4,		x4
lhu  	x2,				-192(x31)
lw   	x5,				-788(x31)
lw   	x1,				-468(x31)
lb   	x6,				428(x31)
lbu  	x1,				-864(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lhu  	x5,				0(x31)
lhu  	x6,				-92(x31)
sw   	x0,				-4(x31)
lh   	x5,				-228(x31)
lh   	x3,				-592(x31)
addi 	x2,		x5,		72
lb   	x6,				64(x31)
sltiu	x5,		x1,		-1599
ori  	x7,		x0,		1549
sb   	x1,				-40(x31)
lh   	x7,				-512(x31)
lbu  	x2,				-260(x31)
lh   	x4,				-152(x31)
sw   	x2,				-24(x31)
sltiu	x4,		x3,		-683
sb   	x5,				-4(x31)
lhu  	x1,				-468(x31)
lhu  	x3,				-564(x31)
slti 	x6,		x7,		374
lh   	x5,				44(x31)
lh   	x5,				-276(x31)
srli 	x3,		x6,		25
srai 	x3,		x0,		12
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
sw   	x3,				-40(x31)
lb   	x4,				-128(x31)
sb   	x0,				20(x31)
lw   	x2,				1004(x31)
lh   	x4,				424(x31)
mul  	x5,		x3,		x7
lhu  	x5,				1052(x31)
lh   	x2,				468(x31)
sb   	x6,				40(x31)
lhu  	x1,				968(x31)
add  	x6,		x0,		x1
sh   	x7,				36(x31)
sw   	x5,				-4(x31)
lw   	x4,				1000(x31)
sh   	x1,				-8(x31)
lhu  	x7,				932(x31)
lhu  	x1,				104(x31)
lbu  	x5,				1036(x31)
sb   	x1,				28(x31)
sb   	x1,				-8(x31)
sb   	x2,				36(x31)
sw   	x4,				0(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
add  	x1,		x6,		x1
lh   	x2,				380(x31)
mulh 	x5,		x6,		x4
sw   	x6,				-16(x31)
lw   	x5,				-628(x31)
addi 	x2,		x1,		-1453
sw   	x6,				-40(x31)
xori 	x7,		x0,		542
sh   	x0,				28(x31)
lb   	x4,				-84(x31)
sw   	x5,				-20(x31)
lhu  	x1,				-364(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
add  	x2,		x7,		x7
and  	x2,		x0,		x1
lb   	x4,				-376(x31)
sb   	x0,				24(x31)
lhu  	x2,				-188(x31)
sh   	x0,				12(x31)
lh   	x6,				416(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
sb   	x0,				-32(x31)
sw   	x0,				16(x31)
lh   	x5,				-236(x31)
lh   	x6,				500(x31)
mulhu	x4,		x1,		x3
srl  	x3,		x5,		x5
sb   	x4,				-8(x31)
lb   	x5,				-252(x31)
srl  	x4,		x5,		x5
sb   	x0,				32(x31)
sh   	x4,				24(x31)
srai 	x6,		x0,		7
lhu  	x1,				-28(x31)
sw   	x1,				32(x31)
lh   	x7,				-28(x31)
sw   	x4,				-28(x31)
lh   	x2,				576(x31)
lb   	x3,				184(x31)
sw   	x6,				-8(x31)
sb   	x6,				-36(x31)
slli 	x3,		x6,		11
sh   	x1,				-28(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lb   	x5,				-244(x31)
sh   	x6,				-12(x31)
lw   	x6,				656(x31)
lb   	x4,				-124(x31)
sb   	x4,				28(x31)
lbu  	x1,				76(x31)
sb   	x5,				-8(x31)
lw   	x7,				240(x31)
slt  	x7,		x7,		x3
mulh 	x2,		x0,		x7
lh   	x1,				664(x31)
lbu  	x1,				-84(x31)
sw   	x3,				24(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lh   	x3,				-644(x31)
sb   	x5,				32(x31)
srai 	x4,		x1,		6
sb   	x1,				-24(x31)
lhu  	x3,				-356(x31)
mul  	x7,		x5,		x0
sw   	x1,				-28(x31)
lbu  	x2,				220(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
lh   	x2,				-236(x31)
sb   	x7,				32(x31)
lhu  	x5,				-972(x31)
sh   	x2,				-28(x31)
add  	x1,		x3,		x2
lb   	x2,				-1160(x31)
add  	x2,		x0,		x3
sb   	x1,				20(x31)
lh   	x3,				-1408(x31)
mul  	x3,		x6,		x6
sh   	x4,				-16(x31)
lw   	x2,				-916(x31)
xor  	x5,		x7,		x6
lh   	x5,				-1108(x31)
lh   	x6,				-1136(x31)
slt  	x2,		x1,		x4
sb   	x0,				-32(x31)
lbu  	x6,				-1128(x31)
lh   	x5,				-872(x31)
lh   	x6,				-1116(x31)
sw   	x3,				16(x31)
lh   	x1,				-660(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
sra  	x6,		x4,		x5
srl  	x5,		x4,		x5
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
slt  	x7,		x0,		x4
mul  	x5,		x7,		x7
lb   	x2,				580(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
sb   	x6,				-32(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lh   	x6,				584(x31)
sw   	x7,				28(x31)
lbu  	x5,				592(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
srai 	x2,		x6,		28
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lh   	x1,				-840(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
sub  	x4,		x4,		x0
lh   	x5,				-312(x31)
lbu  	x3,				-292(x31)
lh   	x1,				-1184(x31)
lbu  	x1,				-284(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
lh   	x3,				-752(x31)
xor  	x4,		x7,		x4
sll  	x2,		x3,		x1
slti 	x1,		x0,		489
and  	x1,		x3,		x2
mulhu	x1,		x5,		x2
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lbu  	x3,				-212(x31)
lh   	x3,				-28(x31)
lhu  	x7,				68(x31)
sb   	x4,				-4(x31)
sw   	x3,				-4(x31)
sb   	x1,				-36(x31)
lw   	x5,				-620(x31)
sh   	x4,				-20(x31)
lbu  	x6,				544(x31)
ori  	x3,		x6,		-967
lb   	x4,				-260(x31)
slli 	x2,		x2,		22
ori  	x3,		x2,		-1765
sw   	x1,				28(x31)
addi 	x4,		x6,		1757
srl  	x7,		x7,		x0
slt  	x2,		x2,		x0
lh   	x7,				-60(x31)
lb   	x1,				-348(x31)
lh   	x4,				-424(x31)
lbu  	x5,				796(x31)
lbu  	x4,				-120(x31)
mulh 	x3,		x3,		x2
sub  	x2,		x3,		x0
lb   	x3,				500(x31)
slti 	x3,		x0,		-403
lhu  	x2,				88(x31)
lh   	x3,				800(x31)
lb   	x3,				-376(x31)
lhu  	x2,				644(x31)
sltu 	x3,		x0,		x0
lb   	x2,				-320(x31)
andi 	x1,		x5,		-1848
sra  	x3,		x2,		x3
lbu  	x6,				-640(x31)
lbu  	x1,				28(x31)
add  	x5,		x5,		x3
mul  	x6,		x7,		x2
sw   	x6,				32(x31)
mulh 	x4,		x3,		x6
slti 	x7,		x6,		-1512
lw   	x7,				-280(x31)
sw   	x7,				24(x31)
sh   	x2,				-40(x31)
mulh 	x4,		x7,		x2
lbu  	x7,				-36(x31)
lh   	x2,				-624(x31)
lbu  	x3,				-340(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
sb   	x6,				16(x31)
andi 	x6,		x2,		1820
mulh 	x6,		x1,		x2
sb   	x7,				24(x31)
srai 	x3,		x3,		24
lbu  	x6,				-752(x31)
sll  	x3,		x4,		x7
sb   	x3,				-24(x31)
lb   	x6,				-476(x31)
lb   	x7,				-620(x31)
lw   	x4,				-812(x31)
lh   	x4,				-36(x31)
sb   	x1,				-32(x31)
lhu  	x6,				-608(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
sw   	x2,				8(x31)
slt  	x5,		x2,		x5
and  	x3,		x3,		x2
and  	x4,		x6,		x6
mulhsu	x7,		x1,		x5
sltu 	x2,		x0,		x3
andi 	x5,		x4,		-1374
lw   	x2,				756(x31)
and  	x4,		x3,		x4
lbu  	x4,				728(x31)
sb   	x6,				8(x31)
lb   	x7,				192(x31)
lhu  	x2,				-60(x31)
lh   	x1,				108(x31)
lw   	x3,				808(x31)
sw   	x6,				-36(x31)
lw   	x2,				188(x31)
lbu  	x1,				-192(x31)
lbu  	x3,				264(x31)
lhu  	x2,				-312(x31)
mulh 	x5,		x5,		x7
sh   	x4,				16(x31)
lhu  	x5,				-68(x31)
lh   	x6,				-160(x31)
srl  	x5,		x6,		x0
mulh 	x2,		x3,		x6
sh   	x1,				20(x31)
sb   	x1,				-28(x31)
lb   	x4,				-432(x31)
srl  	x4,		x1,		x0
wfi