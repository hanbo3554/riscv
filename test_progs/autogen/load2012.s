addi 	x0,		x0,		1420
addi 	x1,		x0,		-1673
addi 	x2,		x0,		-2008
addi 	x3,		x0,		1114
addi 	x4,		x0,		-1811
addi 	x5,		x0,		-1196
addi 	x6,		x0,		-1657
addi 	x7,		x0,		1036
addi 	x8,		x0,		-1353
addi 	x9,		x0,		-961
addi 	x10,	x0,		-1060
addi 	x11,	x0,		339
addi 	x12,	x0,		440
addi 	x13,	x0,		1047
addi 	x14,	x0,		-2005
addi 	x15,	x0,		626
addi 	x16,	x0,		-2008
addi 	x17,	x0,		1929
addi 	x18,	x0,		1550
addi 	x19,	x0,		-731
addi 	x20,	x0,		1888
addi 	x21,	x0,		1623
addi 	x22,	x0,		-1591
addi 	x23,	x0,		-739
addi 	x24,	x0,		1372
addi 	x25,	x0,		-778
addi 	x26,	x0,		1775
addi 	x27,	x0,		-1857
addi 	x28,	x0,		-139
addi 	x29,	x0,		-146
addi 	x30,	x0,		-373
addi 	x31,	x0,		-725
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
or   	x6,		x2,		x1
lw   	x1,				36(x31)
lb   	x3,				-8(x31)
ori  	x7,		x2,		681
xori 	x5,		x1,		-576
addi 	x5,		x6,		-1488
lw   	x1,				-16(x31)
lh   	x4,				-20(x31)
lh   	x1,				-36(x31)
mulhsu	x6,		x2,		x6
lh   	x3,				20(x31)
lh   	x2,				0(x31)
lbu  	x1,				-8(x31)
sh   	x2,				24(x31)
addi 	x1,		x4,		632
sw   	x0,				16(x31)
sh   	x2,				-24(x31)
slt  	x5,		x6,		x3
sh   	x3,				24(x31)
lh   	x6,				24(x31)
or   	x2,		x7,		x7
lb   	x1,				16(x31)
xor  	x7,		x5,		x2
srli 	x5,		x0,		7
slt  	x3,		x2,		x6
addi 	x7,		x6,		1890
lw   	x4,				24(x31)
slt  	x7,		x5,		x6
lhu  	x1,				16(x31)
lb   	x3,				24(x31)
lhu  	x5,				-24(x31)
lhu  	x1,				24(x31)
lh   	x5,				16(x31)
lw   	x7,				24(x31)
ori  	x3,		x0,		149
sw   	x2,				-28(x31)
sb   	x1,				-36(x31)
sw   	x0,				-24(x31)
lbu  	x4,				-36(x31)
sb   	x0,				0(x31)
slti 	x2,		x5,		-617
sw   	x7,				-8(x31)
slli 	x5,		x0,		15
lhu  	x2,				16(x31)
sh   	x6,				-40(x31)
sh   	x0,				16(x31)
lb   	x1,				-36(x31)
srl  	x6,		x3,		x7
sw   	x0,				-36(x31)
lw   	x1,				-36(x31)
lw   	x6,				24(x31)
lw   	x5,				-28(x31)
slli 	x6,		x0,		5
lhu  	x3,				-40(x31)
andi 	x2,		x1,		433
slli 	x5,		x3,		22
sw   	x6,				-16(x31)
sh   	x1,				24(x31)
lbu  	x6,				0(x31)
lh   	x6,				-40(x31)
mulhu	x6,		x2,		x7
mulh 	x2,		x7,		x1
nop  
lbu  	x3,				16(x31)
xor  	x2,		x1,		x6
lh   	x6,				24(x31)
sw   	x5,				16(x31)
sll  	x2,		x6,		x7
lb   	x7,				-16(x31)
sltu 	x4,		x3,		x3
and  	x2,		x6,		x0
ori  	x6,		x0,		891
lhu  	x4,				-36(x31)
lb   	x3,				-24(x31)
lb   	x5,				-24(x31)
sb   	x6,				-36(x31)
xori 	x6,		x0,		2007
lw   	x3,				-36(x31)
sw   	x0,				-20(x31)
lb   	x1,				-16(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
sb   	x0,				-8(x31)
mul  	x1,		x0,		x3
sh   	x5,				20(x31)
lhu  	x2,				20(x31)
sh   	x5,				28(x31)
slli 	x4,		x1,		12
lw   	x7,				1136(x31)
slli 	x4,		x4,		25
lhu  	x6,				1160(x31)
and  	x3,		x2,		x4
or   	x3,		x6,		x1
lw   	x3,				20(x31)
sb   	x6,				-32(x31)
sh   	x7,				-28(x31)
slli 	x7,		x0,		13
sb   	x5,				36(x31)
lw   	x7,				36(x31)
lw   	x4,				-32(x31)
lhu  	x5,				1108(x31)
sub  	x7,		x3,		x5
sll  	x5,		x3,		x3
sh   	x7,				36(x31)
lbu  	x3,				-32(x31)
sh   	x6,				40(x31)
srai 	x1,		x6,		22
sltiu	x5,		x1,		1198
lbu  	x7,				1112(x31)
sltu 	x6,		x0,		x2
lb   	x3,				1136(x31)
lh   	x3,				1096(x31)
sh   	x2,				16(x31)
lh   	x5,				28(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
slt  	x6,		x3,		x3
add  	x3,		x6,		x0
lhu  	x2,				-604(x31)
sb   	x6,				-4(x31)
lw   	x6,				-672(x31)
lb   	x4,				-628(x31)
sh   	x6,				8(x31)
sltiu	x5,		x6,		-1760
lbu  	x6,				-676(x31)
lh   	x3,				464(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lb   	x2,				-84(x31)
nop  
lw   	x1,				-1140(x31)
lhu  	x3,				-1188(x31)
xor  	x5,		x3,		x6
lbu  	x2,				-60(x31)
lb   	x6,				-1188(x31)
sll  	x4,		x1,		x0
sb   	x4,				40(x31)
lb   	x3,				-540(x31)
lw   	x3,				40(x31)
mulh 	x5,		x2,		x6
lh   	x2,				-28(x31)
sb   	x3,				4(x31)
sh   	x6,				8(x31)
srai 	x4,		x0,		28
lb   	x1,				-64(x31)
sw   	x2,				0(x31)
lh   	x7,				-20(x31)
sb   	x6,				-32(x31)
sh   	x7,				24(x31)
slt  	x6,		x1,		x7
sltiu	x3,		x0,		439
lb   	x4,				-1152(x31)
lw   	x2,				-32(x31)
lhu  	x5,				-20(x31)
sh   	x0,				-40(x31)
lb   	x4,				-1144(x31)
lh   	x5,				-540(x31)
lh   	x3,				-68(x31)
lbu  	x7,				-32(x31)
lbu  	x6,				-540(x31)
lhu  	x1,				-40(x31)
lhu  	x4,				24(x31)
sb   	x3,				28(x31)
xor  	x7,		x6,		x6
lhu  	x4,				-64(x31)
srli 	x4,		x5,		29
lb   	x1,				-60(x31)
sh   	x7,				0(x31)
sb   	x7,				12(x31)
sw   	x2,				-16(x31)
sb   	x6,				4(x31)
lbu  	x1,				-84(x31)
lhu  	x5,				-540(x31)
lb   	x2,				-80(x31)
lw   	x6,				-68(x31)
lhu  	x4,				-44(x31)
mul  	x4,		x1,		x4
nop  
sltu 	x1,		x1,		x6
lb   	x5,				-528(x31)
lh   	x7,				-20(x31)
lw   	x5,				-40(x31)
sb   	x3,				-28(x31)
lh   	x7,				-1140(x31)
slti 	x2,		x4,		-459
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
sh   	x2,				12(x31)
nop  
add  	x3,		x5,		x6
sh   	x0,				-12(x31)
lhu  	x3,				480(x31)
mulhsu	x4,		x3,		x2
addi 	x2,		x5,		-807
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lh   	x2,				-676(x31)
lw   	x7,				-8(x31)
sb   	x1,				-16(x31)
srli 	x6,		x7,		14
xori 	x6,		x5,		761
sw   	x7,				36(x31)
mulhu	x2,		x2,		x6
sh   	x7,				-40(x31)
sw   	x7,				28(x31)
mulhsu	x4,		x0,		x7
sh   	x3,				28(x31)
sw   	x7,				-32(x31)
mul  	x2,		x1,		x7
mul  	x3,		x2,		x6
sh   	x4,				-36(x31)
sh   	x5,				-12(x31)
ori  	x2,		x1,		-1243
lh   	x4,				-700(x31)
sh   	x5,				0(x31)
lw   	x5,				472(x31)
sw   	x1,				32(x31)
sb   	x0,				4(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lb   	x2,				156(x31)
lb   	x2,				100(x31)
sw   	x1,				-28(x31)
lh   	x5,				176(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
lhu  	x4,				1068(x31)
lb   	x5,				1120(x31)
sb   	x6,				-4(x31)
slli 	x2,		x7,		11
lhu  	x4,				1072(x31)
slt  	x4,		x7,		x4
lbu  	x6,				628(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
sb   	x7,				20(x31)
srli 	x3,		x1,		28
lw   	x2,				380(x31)
lh   	x3,				-772(x31)
srai 	x2,		x2,		6
lh   	x4,				-128(x31)
sb   	x6,				-40(x31)
sb   	x6,				32(x31)
sb   	x2,				20(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
sh   	x2,				24(x31)
sb   	x7,				-36(x31)
ori  	x7,		x3,		1455
sra  	x7,		x4,		x2
lw   	x4,				1240(x31)
lw   	x7,				840(x31)
mul  	x6,		x5,		x5
lb   	x4,				1228(x31)
addi 	x1,		x6,		338
lw   	x1,				1216(x31)
lbu  	x2,				1200(x31)
lh   	x5,				1240(x31)
sb   	x6,				8(x31)
mulhu	x6,		x3,		x5
lw   	x1,				1188(x31)
sh   	x7,				-12(x31)
srli 	x5,		x7,		19
sb   	x6,				28(x31)
sw   	x5,				-36(x31)
lh   	x7,				752(x31)
lb   	x2,				72(x31)
srai 	x2,		x2,		29
lb   	x5,				712(x31)
lhu  	x2,				1080(x31)
sltu 	x7,		x5,		x6
sra  	x6,		x4,		x6
lw   	x3,				1180(x31)
mulhsu	x6,		x4,		x7
lw   	x3,				108(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lb   	x1,				-488(x31)
mulhu	x5,		x1,		x3
lhu  	x1,				-140(x31)
xori 	x1,		x4,		1359
sltiu	x4,		x3,		-867
sw   	x6,				12(x31)
addi 	x7,		x3,		-1837
lh   	x7,				-20(x31)
sw   	x4,				-28(x31)
sb   	x0,				-8(x31)
lbu  	x4,				-1212(x31)
and  	x1,		x6,		x3
lh   	x6,				-436(x31)
sb   	x5,				-40(x31)
srai 	x6,		x2,		23
lbu  	x7,				80(x31)
lhu  	x1,				40(x31)
lb   	x5,				-12(x31)
sltu 	x3,		x5,		x4
lbu  	x6,				-456(x31)
sb   	x3,				36(x31)
sltu 	x1,		x4,		x1
lh   	x6,				-1116(x31)
and  	x1,		x4,		x4
lhu  	x4,				-440(x31)
add  	x2,		x3,		x0
sb   	x7,				-32(x31)
lhu  	x1,				12(x31)
lbu  	x1,				8(x31)
lw   	x5,				-24(x31)
andi 	x1,		x2,		-792
sh   	x7,				-20(x31)
sw   	x6,				40(x31)
sw   	x2,				-4(x31)
lw   	x6,				-140(x31)
lhu  	x1,				-500(x31)
and  	x2,		x2,		x0
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
sll  	x5,		x7,		x5
lh   	x7,				740(x31)
lbu  	x1,				1084(x31)
lh   	x4,				-56(x31)
and  	x7,		x1,		x3
or   	x2,		x1,		x7
lb   	x1,				1008(x31)
sb   	x2,				-36(x31)
sw   	x6,				40(x31)
sh   	x4,				-16(x31)
lh   	x6,				40(x31)
lb   	x3,				-184(x31)
sh   	x7,				-4(x31)
addi 	x3,		x0,		573
mulh 	x1,		x5,		x6
sw   	x2,				-12(x31)
lw   	x3,				1004(x31)
sw   	x7,				-32(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lh   	x1,				1480(x31)
sw   	x5,				32(x31)
lh   	x1,				1036(x31)
lhu  	x7,				1564(x31)
lw   	x4,				1516(x31)
lw   	x2,				1084(x31)
lh   	x4,				1492(x31)
sh   	x2,				12(x31)
lhu  	x7,				288(x31)
srl  	x4,		x0,		x7
lh   	x1,				1572(x31)
lbu  	x6,				1084(x31)
add  	x4,		x6,		x4
lb   	x4,				32(x31)
sb   	x5,				4(x31)
lw   	x5,				1556(x31)
lhu  	x5,				288(x31)
lw   	x4,				1040(x31)
sh   	x5,				16(x31)
lbu  	x5,				468(x31)
lbu  	x6,				1016(x31)
lb   	x1,				1380(x31)
sh   	x0,				24(x31)
lhu  	x2,				32(x31)
lb   	x1,				460(x31)
lw   	x1,				1600(x31)
lbu  	x5,				1528(x31)
sll  	x1,		x4,		x6
sb   	x3,				-32(x31)
sh   	x1,				20(x31)
or   	x2,		x3,		x4
or   	x7,		x6,		x5
sh   	x1,				0(x31)
lb   	x2,				404(x31)
lh   	x3,				20(x31)
sh   	x6,				4(x31)
lw   	x1,				348(x31)
sh   	x6,				-36(x31)
lb   	x6,				416(x31)
sw   	x2,				-12(x31)
mulhsu	x4,		x3,		x7
lbu  	x1,				400(x31)
lhu  	x1,				1508(x31)
and  	x6,		x6,		x0
nop  
lbu  	x2,				324(x31)
lbu  	x1,				1508(x31)
lh   	x7,				1008(x31)
sh   	x1,				36(x31)
or   	x4,		x4,		x5
lh   	x1,				324(x31)
sw   	x1,				-8(x31)
srai 	x7,		x5,		30
srai 	x6,		x3,		18
lb   	x3,				1008(x31)
lh   	x2,				1544(x31)
lw   	x6,				512(x31)
or   	x2,		x1,		x5
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lh   	x1,				960(x31)
mulhu	x3,		x0,		x2
sh   	x1,				40(x31)
sw   	x2,				12(x31)
sw   	x0,				32(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
lhu  	x1,				-1136(x31)
lb   	x4,				-144(x31)
sw   	x4,				8(x31)
lh   	x7,				-1144(x31)
lh   	x5,				-600(x31)
lbu  	x4,				8(x31)
lh   	x3,				360(x31)
mul  	x5,		x3,		x6
slli 	x5,		x7,		9
sh   	x7,				-4(x31)
add  	x1,		x2,		x0
add  	x6,		x5,		x4
xori 	x2,		x0,		-985
sb   	x6,				20(x31)
sw   	x1,				-32(x31)
lh   	x5,				-76(x31)
lb   	x6,				-744(x31)
add  	x7,		x3,		x6
sh   	x2,				16(x31)
lw   	x3,				-124(x31)
lhu  	x2,				-1156(x31)
sw   	x5,				4(x31)
slti 	x3,		x5,		-1571
lh   	x2,				-20(x31)
srli 	x5,		x4,		29
sw   	x5,				20(x31)
sb   	x0,				-4(x31)
lb   	x5,				380(x31)
sb   	x1,				4(x31)
lh   	x4,				40(x31)
lh   	x7,				-1136(x31)
sh   	x6,				28(x31)
slt  	x3,		x0,		x1
lh   	x4,				16(x31)
lb   	x4,				-740(x31)
sb   	x1,				36(x31)
sw   	x4,				0(x31)
sb   	x1,				4(x31)
lh   	x1,				-140(x31)
lb   	x6,				-124(x31)
and  	x2,		x7,		x4
sh   	x3,				36(x31)
lw   	x4,				-20(x31)
sw   	x0,				-32(x31)
sb   	x0,				-36(x31)
addi 	x3,		x5,		821
lh   	x2,				-108(x31)
srl  	x4,		x4,		x1
sw   	x7,				40(x31)
lw   	x2,				-1128(x31)
lh   	x7,				-788(x31)
sh   	x7,				4(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lhu  	x5,				-56(x31)
slti 	x4,		x7,		6
lw   	x3,				1472(x31)
lw   	x5,				-68(x31)
sb   	x5,				4(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lw   	x5,				-672(x31)
lb   	x1,				560(x31)
lhu  	x1,				420(x31)
lb   	x5,				-884(x31)
lh   	x5,				240(x31)
mulh 	x6,		x3,		x2
andi 	x1,		x0,		1485
sw   	x0,				-16(x31)
sb   	x0,				-32(x31)
sll  	x1,		x1,		x0
lh   	x6,				-612(x31)
sub  	x1,		x5,		x1
lhu  	x5,				596(x31)
lb   	x3,				-608(x31)
sh   	x2,				-20(x31)
sra  	x6,		x0,		x5
lbu  	x2,				116(x31)
mulhu	x6,		x4,		x2
lb   	x4,				-16(x31)
lh   	x1,				104(x31)
sb   	x7,				-32(x31)
slti 	x1,		x7,		-806
lhu  	x3,				56(x31)
lbu  	x2,				-20(x31)
lhu  	x7,				60(x31)
sh   	x7,				-32(x31)
mulhu	x2,		x2,		x5
mul  	x3,		x6,		x7
or   	x7,		x3,		x5
sh   	x2,				-16(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
nop  
lhu  	x3,				516(x31)
lb   	x2,				468(x31)
lh   	x3,				-636(x31)
sub  	x6,		x0,		x6
lh   	x5,				-220(x31)
mulh 	x1,		x1,		x6
sll  	x4,		x5,		x1
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
ori  	x6,		x1,		-1326
lw   	x5,				568(x31)
mul  	x7,		x7,		x5
mul  	x1,		x1,		x0
lb   	x4,				-8(x31)
sw   	x0,				-24(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lhu  	x6,				-636(x31)
lw   	x6,				-676(x31)
sw   	x5,				-28(x31)
sltu 	x6,		x2,		x1
slli 	x7,		x6,		8
add  	x3,		x1,		x7
sw   	x2,				20(x31)
sltu 	x7,		x4,		x1
sh   	x5,				40(x31)
lhu  	x3,				532(x31)
lbu  	x2,				584(x31)
lw   	x3,				228(x31)
lw   	x7,				96(x31)
sw   	x6,				-24(x31)
sb   	x7,				-16(x31)
mulhsu	x1,		x0,		x7
lw   	x7,				604(x31)
xor  	x4,		x6,		x2
sub  	x7,		x1,		x2
xor  	x2,		x7,		x3
lb   	x4,				-60(x31)
lhu  	x5,				56(x31)
lw   	x3,				92(x31)
slli 	x1,		x3,		16
lw   	x7,				156(x31)
lhu  	x6,				580(x31)
lw   	x1,				-472(x31)
sb   	x1,				-28(x31)
lb   	x6,				-396(x31)
addi 	x2,		x5,		1956
lb   	x6,				-528(x31)
lw   	x6,				212(x31)
sltu 	x4,		x1,		x1
lb   	x2,				-584(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lw   	x6,				-760(x31)
lh   	x2,				-108(x31)
lw   	x7,				-684(x31)
lbu  	x6,				-144(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lb   	x4,				580(x31)
sw   	x1,				-24(x31)
lb   	x7,				-60(x31)
lb   	x7,				-672(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
xor  	x1,		x4,		x7
sh   	x6,				32(x31)
lbu  	x2,				1428(x31)
sub  	x6,		x2,		x7
lbu  	x7,				1496(x31)
lb   	x7,				468(x31)
lb   	x6,				1088(x31)
sw   	x3,				8(x31)
lw   	x2,				8(x31)
sra  	x2,		x3,		x3
lhu  	x7,				904(x31)
sh   	x2,				32(x31)
lhu  	x4,				1492(x31)
sra  	x2,		x4,		x0
lb   	x4,				260(x31)
sb   	x2,				-12(x31)
sh   	x7,				-20(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
mulhsu	x1,		x6,		x3
sw   	x4,				-4(x31)
lbu  	x3,				4(x31)
lb   	x5,				160(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
sb   	x4,				4(x31)
lw   	x2,				-264(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
sb   	x7,				-12(x31)
slti 	x2,		x2,		2002
mulh 	x3,		x6,		x5
lh   	x4,				304(x31)
lhu  	x7,				332(x31)
lw   	x5,				-784(x31)
srl  	x3,		x2,		x2
sh   	x7,				-28(x31)
lbu  	x4,				308(x31)
sh   	x2,				20(x31)
sb   	x5,				-32(x31)
mul  	x7,		x6,		x5
mulh 	x7,		x0,		x3
sb   	x6,				-8(x31)
sb   	x7,				16(x31)
sh   	x3,				16(x31)
sb   	x3,				32(x31)
sw   	x1,				-4(x31)
sh   	x5,				36(x31)
mulh 	x2,		x4,		x3
lh   	x3,				-172(x31)
lbu  	x4,				308(x31)
sh   	x4,				-28(x31)
lbu  	x3,				-1212(x31)
lhu  	x5,				284(x31)
lb   	x7,				308(x31)
sll  	x3,		x3,		x0
lh   	x2,				-172(x31)
xor  	x1,		x2,		x3
sw   	x3,				12(x31)
addi 	x1,		x6,		-122
lbu  	x2,				-808(x31)
lbu  	x6,				-768(x31)
add  	x1,		x1,		x1
lb   	x3,				-160(x31)
lhu  	x1,				-1208(x31)
lbu  	x6,				-60(x31)
xori 	x5,		x2,		421
sh   	x6,				-20(x31)
lb   	x3,				-296(x31)
mul  	x4,		x4,		x4
sh   	x0,				-12(x31)
lh   	x3,				-900(x31)
and  	x5,		x7,		x0
sw   	x4,				20(x31)
lw   	x1,				-200(x31)
lbu  	x1,				-220(x31)
sb   	x7,				16(x31)
mulhu	x7,		x7,		x5
mulh 	x6,		x5,		x0
lb   	x7,				-36(x31)
lbu  	x4,				-32(x31)
xor  	x7,		x4,		x6
sub  	x5,		x2,		x5
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lh   	x3,				88(x31)
lhu  	x1,				1468(x31)
sh   	x0,				-32(x31)
slli 	x2,		x1,		9
mul  	x1,		x1,		x5
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
sw   	x3,				16(x31)
lw   	x7,				-344(x31)
or   	x1,		x5,		x0
lhu  	x1,				868(x31)
mul  	x4,		x2,		x3
sra  	x3,		x0,		x2
sw   	x3,				12(x31)
xori 	x1,		x2,		-1165
srai 	x7,		x1,		22
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
lhu  	x7,				400(x31)
lb   	x5,				-512(x31)
lh   	x2,				168(x31)
lb   	x7,				236(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lbu  	x2,				-220(x31)
slt  	x5,		x1,		x2
lb   	x1,				-1280(x31)
lbu  	x6,				340(x31)
sw   	x7,				16(x31)
lh   	x4,				-732(x31)
sw   	x2,				12(x31)
lh   	x2,				-40(x31)
lb   	x2,				-208(x31)
mul  	x5,		x4,		x3
sw   	x3,				36(x31)
xori 	x4,		x1,		1375
sub  	x7,		x5,		x0
lb   	x3,				-920(x31)
slli 	x5,		x7,		3
sb   	x4,				-16(x31)
xor  	x3,		x5,		x2
sra  	x4,		x2,		x1
sh   	x4,				-40(x31)
lw   	x5,				-892(x31)
addi 	x3,		x1,		1319
lw   	x4,				-1280(x31)
lw   	x2,				-788(x31)
sb   	x4,				-20(x31)
sh   	x2,				-8(x31)
sw   	x4,				24(x31)
sb   	x3,				20(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lbu  	x7,				748(x31)
lb   	x3,				1004(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lh   	x5,				-1148(x31)
slli 	x2,		x1,		18
sltiu	x5,		x2,		904
slli 	x5,		x4,		25
lb   	x1,				-64(x31)
sll  	x3,		x2,		x2
lhu  	x7,				-1164(x31)
sb   	x5,				8(x31)
lw   	x5,				-900(x31)
srl  	x4,		x7,		x7
lw   	x1,				-84(x31)
slti 	x3,		x7,		918
xori 	x7,		x5,		-1118
sb   	x5,				-8(x31)
addi 	x5,		x7,		658
add  	x1,		x0,		x3
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
srai 	x7,		x1,		24
srli 	x1,		x5,		29
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lw   	x1,				820(x31)
lw   	x5,				704(x31)
mulhsu	x6,		x6,		x7
slli 	x2,		x5,		31
lhu  	x1,				1152(x31)
lhu  	x2,				720(x31)
lhu  	x2,				860(x31)
sw   	x5,				20(x31)
lw   	x1,				20(x31)
sltu 	x7,		x7,		x7
lw   	x3,				692(x31)
sh   	x6,				12(x31)
lh   	x4,				836(x31)
lbu  	x4,				580(x31)
sb   	x6,				20(x31)
mulh 	x4,		x6,		x1
lh   	x6,				-312(x31)
sh   	x6,				-36(x31)
sb   	x3,				36(x31)
sh   	x6,				12(x31)
sltu 	x5,		x3,		x0
sh   	x3,				-28(x31)
lhu  	x2,				28(x31)
lh   	x4,				720(x31)
sb   	x6,				-12(x31)
lbu  	x7,				-380(x31)
lw   	x6,				736(x31)
mulh 	x2,		x5,		x7
lbu  	x3,				236(x31)
sh   	x5,				-4(x31)
lhu  	x3,				580(x31)
sh   	x5,				-4(x31)
sb   	x5,				-40(x31)
lw   	x5,				112(x31)
sw   	x7,				-16(x31)
lw   	x1,				1188(x31)
sra  	x1,		x4,		x2
lh   	x5,				600(x31)
lh   	x3,				1176(x31)
sw   	x0,				-16(x31)
srli 	x6,		x5,		4
lhu  	x6,				920(x31)
sw   	x6,				20(x31)
lbu  	x4,				852(x31)
slli 	x4,		x2,		22
lb   	x7,				672(x31)
lhu  	x5,				892(x31)
lb   	x7,				-36(x31)
lhu  	x6,				-80(x31)
sb   	x0,				40(x31)
sltu 	x7,		x6,		x7
lb   	x7,				-328(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lh   	x7,				224(x31)
lw   	x6,				-104(x31)
sub  	x4,		x3,		x1
lbu  	x1,				-100(x31)
lw   	x7,				-96(x31)
lh   	x4,				-128(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
sub  	x6,		x5,		x6
sw   	x7,				40(x31)
sw   	x1,				-40(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lw   	x3,				408(x31)
sh   	x6,				40(x31)
lbu  	x3,				1168(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
slli 	x1,		x5,		13
sh   	x0,				8(x31)
sh   	x2,				-20(x31)
sub  	x7,		x1,		x3
slt  	x4,		x1,		x5
sltiu	x1,		x1,		-722
lb   	x4,				480(x31)
lb   	x5,				744(x31)
lw   	x1,				36(x31)
sw   	x1,				24(x31)
lh   	x6,				-520(x31)
lh   	x4,				-140(x31)
lb   	x1,				-84(x31)
mulhsu	x1,		x2,		x5
xori 	x3,		x2,		-1993
lb   	x6,				1048(x31)
lbu  	x7,				56(x31)
lw   	x5,				696(x31)
add  	x7,		x7,		x6
lhu  	x2,				-56(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
lbu  	x3,				-808(x31)
lh   	x7,				-444(x31)
lb   	x3,				372(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lw   	x6,				16(x31)
lh   	x3,				540(x31)
sb   	x7,				-8(x31)
lh   	x5,				660(x31)
lh   	x3,				-500(x31)
sw   	x4,				32(x31)
sb   	x1,				40(x31)
mul  	x5,		x0,		x2
sw   	x5,				-20(x31)
sw   	x6,				32(x31)
lw   	x5,				-840(x31)
lhu  	x6,				220(x31)
sb   	x0,				-12(x31)
lbu  	x6,				-960(x31)
sb   	x2,				12(x31)
lbu  	x5,				288(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
lbu  	x7,				-88(x31)
lb   	x7,				664(x31)
lb   	x7,				548(x31)
sh   	x0,				8(x31)
lb   	x1,				-64(x31)
lbu  	x5,				-124(x31)
lhu  	x5,				-240(x31)
lh   	x6,				452(x31)
sb   	x2,				4(x31)
srai 	x4,		x6,		12
lb   	x7,				-100(x31)
add  	x4,		x1,		x0
ori  	x7,		x1,		-1263
sh   	x0,				0(x31)
mulhu	x7,		x6,		x3
sh   	x3,				-8(x31)
sb   	x7,				0(x31)
lhu  	x7,				536(x31)
sh   	x1,				12(x31)
sw   	x4,				36(x31)
lhu  	x3,				988(x31)
lhu  	x3,				572(x31)
sh   	x7,				8(x31)
sb   	x2,				-24(x31)
mul  	x3,		x3,		x2
and  	x6,		x6,		x7
lb   	x7,				-512(x31)
sw   	x3,				4(x31)
sh   	x6,				16(x31)
lb   	x2,				-524(x31)
lh   	x1,				756(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
or   	x4,		x4,		x5
xori 	x2,		x3,		951
sw   	x7,				32(x31)
sub  	x1,		x2,		x5
sra  	x3,		x3,		x0
sw   	x2,				-28(x31)
lbu  	x1,				352(x31)
sw   	x4,				0(x31)
sb   	x7,				36(x31)
sltu 	x2,		x3,		x6
sw   	x7,				-8(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
sh   	x7,				32(x31)
slti 	x3,		x5,		-1712
xor  	x1,		x7,		x2
sh   	x7,				40(x31)
lbu  	x5,				188(x31)
lw   	x6,				920(x31)
mulhu	x6,		x1,		x6
lhu  	x7,				940(x31)
lh   	x4,				-8(x31)
lh   	x4,				184(x31)
sw   	x2,				40(x31)
lw   	x5,				1248(x31)
lh   	x5,				60(x31)
lb   	x3,				800(x31)
xor  	x4,		x2,		x0
lb   	x7,				1232(x31)
sb   	x3,				-12(x31)
lbu  	x1,				724(x31)
lbu  	x4,				156(x31)
lb   	x3,				1196(x31)
sub  	x5,		x1,		x6
slti 	x5,		x1,		-56
lbu  	x7,				724(x31)
sw   	x7,				20(x31)
lb   	x5,				256(x31)
mulhsu	x2,		x0,		x3
lw   	x3,				180(x31)
lb   	x6,				132(x31)
sb   	x0,				-16(x31)
lbu  	x2,				648(x31)
lh   	x1,				900(x31)
ori  	x2,		x7,		1549
lw   	x2,				-348(x31)
slti 	x4,		x6,		428
sll  	x5,		x0,		x7
lw   	x2,				712(x31)
lh   	x6,				804(x31)
sb   	x1,				40(x31)
lb   	x5,				816(x31)
sh   	x4,				32(x31)
mulhsu	x5,		x0,		x6
sltiu	x1,		x3,		-1470
sw   	x4,				12(x31)
sh   	x2,				-36(x31)
lw   	x6,				-244(x31)
sw   	x5,				16(x31)
sh   	x1,				-12(x31)
nop  
slli 	x7,		x3,		21
lh   	x3,				672(x31)
srai 	x6,		x5,		3
srai 	x2,		x5,		12
sw   	x7,				-32(x31)
lhu  	x3,				1236(x31)
lw   	x1,				-224(x31)
sb   	x6,				-8(x31)
mul  	x5,		x6,		x3
lbu  	x5,				684(x31)
lw   	x6,				876(x31)
lh   	x3,				48(x31)
lw   	x5,				0(x31)
lw   	x5,				-300(x31)
lhu  	x2,				20(x31)
add  	x7,		x4,		x3
lbu  	x5,				596(x31)
sw   	x1,				16(x31)
sb   	x2,				24(x31)
sub  	x2,		x2,		x6
sh   	x6,				12(x31)
sw   	x4,				4(x31)
lhu  	x7,				72(x31)
sh   	x0,				-40(x31)
lh   	x5,				-304(x31)
sh   	x0,				12(x31)
sh   	x5,				36(x31)
sh   	x0,				-4(x31)
sb   	x4,				-4(x31)
mulh 	x6,		x0,		x4
lbu  	x6,				1260(x31)
or   	x4,		x7,		x2
add  	x5,		x4,		x3
slli 	x7,		x7,		12
sh   	x1,				24(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lw   	x3,				-396(x31)
lb   	x5,				-208(x31)
lbu  	x4,				-160(x31)
lhu  	x2,				-928(x31)
sb   	x6,				36(x31)
lw   	x2,				-208(x31)
sh   	x2,				36(x31)
sb   	x6,				-12(x31)
xor  	x1,		x5,		x1
lb   	x2,				-1036(x31)
lbu  	x4,				-968(x31)
sw   	x2,				-20(x31)
sw   	x0,				16(x31)
lhu  	x4,				-1368(x31)
addi 	x7,		x7,		368
lb   	x7,				-800(x31)
sh   	x5,				-4(x31)
lbu  	x2,				132(x31)
mulh 	x7,		x5,		x6
lw   	x5,				-1312(x31)
sw   	x5,				0(x31)
sll  	x1,		x6,		x6
sh   	x7,				28(x31)
lb   	x7,				28(x31)
lh   	x2,				-896(x31)
lw   	x2,				-768(x31)
wfi