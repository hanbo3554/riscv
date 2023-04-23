addi 	x0,		x0,		-500
addi 	x1,		x0,		278
addi 	x2,		x0,		425
addi 	x3,		x0,		673
addi 	x4,		x0,		-668
addi 	x5,		x0,		-289
addi 	x6,		x0,		212
addi 	x7,		x0,		1740
addi 	x8,		x0,		-1016
addi 	x9,		x0,		-1684
addi 	x10,	x0,		1340
addi 	x11,	x0,		-552
addi 	x12,	x0,		1324
addi 	x13,	x0,		-1170
addi 	x14,	x0,		-1509
addi 	x15,	x0,		-1525
addi 	x16,	x0,		514
addi 	x17,	x0,		239
addi 	x18,	x0,		-1268
addi 	x19,	x0,		51
addi 	x20,	x0,		-1637
addi 	x21,	x0,		-1880
addi 	x22,	x0,		-1685
addi 	x23,	x0,		-1595
addi 	x24,	x0,		621
addi 	x25,	x0,		1550
addi 	x26,	x0,		-1991
addi 	x27,	x0,		892
addi 	x28,	x0,		-446
addi 	x29,	x0,		1154
addi 	x30,	x0,		-1471
addi 	x31,	x0,		-427
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
lw   	x2,				-12(x31)
lw   	x7,				-20(x31)
xor  	x7,		x6,		x5
mulh 	x7,		x7,		x1
or   	x1,		x3,		x5
addi 	x4,		x5,		-1987
sw   	x7,				-16(x31)
lbu  	x1,				-16(x31)
lhu  	x3,				-16(x31)
srli 	x1,		x5,		13
lw   	x7,				-16(x31)
lhu  	x6,				-16(x31)
lh   	x2,				-16(x31)
sh   	x7,				-36(x31)
lw   	x3,				-16(x31)
sh   	x3,				-20(x31)
sh   	x5,				0(x31)
lhu  	x5,				-16(x31)
sb   	x5,				32(x31)
sw   	x6,				40(x31)
lh   	x6,				-20(x31)
sw   	x6,				-16(x31)
mul  	x4,		x0,		x0
lw   	x4,				-36(x31)
add  	x3,		x2,		x5
lbu  	x1,				-36(x31)
lbu  	x7,				-36(x31)
nop  
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
mul  	x2,		x5,		x4
lhu  	x1,				1332(x31)
lh   	x2,				1296(x31)
lh   	x7,				1312(x31)
lbu  	x4,				1364(x31)
xor  	x2,		x5,		x4
lw   	x1,				1296(x31)
lhu  	x2,				1364(x31)
sltu 	x3,		x6,		x4
sb   	x4,				40(x31)
lw   	x7,				1332(x31)
lw   	x5,				1372(x31)
srl  	x5,		x6,		x2
lbu  	x1,				1312(x31)
mul  	x6,		x3,		x6
sw   	x3,				-32(x31)
lw   	x6,				1312(x31)
sra  	x2,		x6,		x1
lh   	x6,				1372(x31)
lbu  	x6,				1312(x31)
lbu  	x5,				1296(x31)
add  	x3,		x5,		x1
mul  	x5,		x4,		x6
srai 	x1,		x3,		21
lbu  	x7,				1372(x31)
lh   	x7,				1312(x31)
lhu  	x5,				1364(x31)
lh   	x2,				40(x31)
lhu  	x2,				1332(x31)
sh   	x3,				-40(x31)
addi 	x6,		x3,		360
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
add  	x3,		x6,		x3
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
mul  	x1,		x2,		x5
lw   	x2,				-1400(x31)
xor  	x7,		x5,		x3
mulhu	x3,		x2,		x5
sh   	x5,				4(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
nop  
sw   	x5,				28(x31)
sb   	x1,				28(x31)
lb   	x3,				300(x31)
sh   	x5,				8(x31)
add  	x1,		x5,		x4
sh   	x1,				24(x31)
sltu 	x5,		x7,		x1
lw   	x7,				-1072(x31)
sw   	x1,				24(x31)
srai 	x3,		x1,		2
lh   	x2,				284(x31)
xori 	x1,		x4,		412
lh   	x6,				-1072(x31)
sh   	x0,				-36(x31)
sll  	x4,		x6,		x7
addi 	x6,		x7,		-1573
sw   	x3,				0(x31)
lh   	x1,				280(x31)
sh   	x6,				-28(x31)
xor  	x6,		x5,		x5
sh   	x4,				-4(x31)
lh   	x6,				-1064(x31)
sb   	x2,				-16(x31)
xori 	x3,		x4,		-1689
lhu  	x7,				-1072(x31)
xor  	x3,		x6,		x5
lbu  	x6,				28(x31)
lh   	x4,				-36(x31)
lb   	x3,				300(x31)
mulhsu	x1,		x6,		x7
lbu  	x4,				340(x31)
sb   	x4,				-24(x31)
lbu  	x5,				28(x31)
lhu  	x2,				-4(x31)
sh   	x1,				20(x31)
sb   	x6,				24(x31)
sh   	x2,				20(x31)
sw   	x0,				-40(x31)
lh   	x7,				0(x31)
lb   	x7,				-24(x31)
sb   	x0,				16(x31)
sb   	x7,				0(x31)
and  	x1,		x1,		x5
lb   	x6,				0(x31)
lbu  	x6,				284(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
sub  	x5,		x3,		x7
lw   	x3,				972(x31)
add  	x7,		x7,		x7
lbu  	x7,				1016(x31)
or   	x7,		x2,		x6
lbu  	x6,				1300(x31)
sb   	x4,				-4(x31)
lh   	x4,				1300(x31)
srli 	x3,		x7,		5
lbu  	x3,				1000(x31)
srai 	x4,		x3,		28
sb   	x1,				-16(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
mul  	x6,		x6,		x4
sw   	x4,				8(x31)
andi 	x6,		x2,		-1728
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
sb   	x5,				4(x31)
sw   	x4,				32(x31)
lhu  	x6,				1148(x31)
sb   	x3,				4(x31)
mul  	x3,		x4,		x4
sh   	x1,				-28(x31)
lb   	x2,				1516(x31)
srl  	x6,		x7,		x4
sra  	x3,		x4,		x3
mul  	x6,		x5,		x1
sra  	x4,		x2,		x2
sh   	x0,				4(x31)
slti 	x6,		x4,		-2040
lw   	x1,				180(x31)
lw   	x4,				1448(x31)
and  	x5,		x1,		x6
add  	x5,		x2,		x0
lb   	x3,				1448(x31)
lhu  	x5,				1156(x31)
lbu  	x6,				1144(x31)
lb   	x2,				1192(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lbu  	x3,				76(x31)
sw   	x7,				-32(x31)
xor  	x2,		x6,		x3
slti 	x2,		x7,		1551
sh   	x4,				20(x31)
sltu 	x2,		x2,		x4
lb   	x3,				0(x31)
sra  	x6,		x4,		x0
sub  	x7,		x4,		x5
lh   	x6,				-264(x31)
lb   	x1,				-236(x31)
sw   	x0,				20(x31)
and  	x1,		x7,		x1
sw   	x5,				12(x31)
sh   	x3,				-28(x31)
lhu  	x5,				-280(x31)
sh   	x1,				24(x31)
sw   	x3,				36(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
sh   	x3,				24(x31)
srli 	x1,		x4,		7
lhu  	x6,				640(x31)
lb   	x7,				640(x31)
xor  	x4,		x1,		x4
lb   	x5,				580(x31)
xori 	x3,		x7,		1603
lh   	x4,				616(x31)
lw   	x5,				884(x31)
lw   	x7,				852(x31)
sb   	x2,				-8(x31)
lbu  	x2,				908(x31)
lb   	x3,				596(x31)
sw   	x0,				-20(x31)
sw   	x5,				-4(x31)
lhu  	x4,				604(x31)
lhu  	x4,				-20(x31)
sub  	x1,		x6,		x7
mul  	x3,		x7,		x4
lw   	x4,				900(x31)
sub  	x5,		x1,		x5
sw   	x6,				-24(x31)
lhu  	x1,				628(x31)
lb   	x1,				648(x31)
sb   	x3,				-40(x31)
lhu  	x5,				640(x31)
lh   	x3,				-40(x31)
lbu  	x5,				-396(x31)
lhu  	x1,				-592(x31)
lw   	x7,				-452(x31)
sh   	x7,				-36(x31)
slti 	x1,		x1,		1497
lb   	x3,				648(x31)
lbu  	x2,				580(x31)
lb   	x1,				-24(x31)
lw   	x3,				896(x31)
sltu 	x4,		x3,		x1
xori 	x4,		x3,		-1077
lw   	x3,				960(x31)
sh   	x1,				32(x31)
sb   	x6,				24(x31)
sw   	x3,				4(x31)
mulh 	x3,		x6,		x0
lw   	x6,				-384(x31)
lhu  	x1,				628(x31)
srai 	x1,		x5,		31
mulh 	x3,		x1,		x3
sh   	x6,				-40(x31)
mul  	x6,		x1,		x0
lh   	x3,				4(x31)
lw   	x2,				24(x31)
lh   	x3,				620(x31)
lw   	x1,				-444(x31)
lb   	x4,				896(x31)
lbu  	x3,				-4(x31)
mul  	x2,		x7,		x6
lw   	x3,				-8(x31)
lb   	x1,				4(x31)
lw   	x3,				620(x31)
lb   	x2,				-24(x31)
sltiu	x5,		x6,		709
lb   	x4,				896(x31)
lbu  	x1,				-20(x31)
lbu  	x5,				-20(x31)
addi 	x5,		x6,		102
sh   	x6,				0(x31)
srli 	x6,		x3,		30
lh   	x5,				-452(x31)
lh   	x6,				-592(x31)
slli 	x5,		x1,		31
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
lb   	x7,				600(x31)
slli 	x3,		x5,		27
nop  
lw   	x6,				596(x31)
lbu  	x2,				872(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
sb   	x4,				4(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
sh   	x1,				0(x31)
sw   	x3,				4(x31)
lhu  	x3,				-536(x31)
lw   	x4,				688(x31)
sb   	x5,				12(x31)
lh   	x3,				-248(x31)
lw   	x3,				324(x31)
srai 	x5,		x3,		14
lb   	x4,				-312(x31)
lhu  	x6,				324(x31)
lb   	x4,				-276(x31)
lbu  	x5,				-296(x31)
sb   	x0,				28(x31)
sw   	x7,				4(x31)
sh   	x7,				-8(x31)
sw   	x5,				-36(x31)
lh   	x2,				-240(x31)
lh   	x4,				368(x31)
sw   	x0,				-28(x31)
sw   	x2,				-24(x31)
sh   	x0,				-40(x31)
lhu  	x7,				-312(x31)
mul  	x2,		x2,		x4
andi 	x1,		x1,		-902
slt  	x6,		x1,		x6
lb   	x3,				12(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
sll  	x7,		x5,		x2
or   	x5,		x0,		x0
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
lw   	x2,				1304(x31)
sb   	x4,				-20(x31)
sw   	x6,				-16(x31)
sltu 	x4,		x7,		x4
lw   	x4,				696(x31)
sltu 	x3,		x2,		x5
mulh 	x5,		x6,		x6
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
sw   	x1,				-36(x31)
slt  	x1,		x4,		x3
sub  	x6,		x2,		x0
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lw   	x4,				-640(x31)
lb   	x7,				-40(x31)
xori 	x1,		x4,		-676
add  	x2,		x6,		x4
or   	x1,		x0,		x5
lh   	x3,				-596(x31)
sh   	x4,				-8(x31)
sw   	x4,				0(x31)
lh   	x4,				264(x31)
sw   	x6,				8(x31)
lbu  	x2,				-1072(x31)
sb   	x2,				-40(x31)
lhu  	x3,				-1212(x31)
lh   	x6,				236(x31)
lb   	x4,				-1212(x31)
mulh 	x4,		x5,		x2
lh   	x2,				-620(x31)
lh   	x3,				-40(x31)
srai 	x1,		x6,		20
lb   	x3,				-1064(x31)
lw   	x1,				-36(x31)
sw   	x4,				-32(x31)
add  	x3,		x7,		x1
lbu  	x5,				232(x31)
lw   	x7,				24(x31)
xor  	x1,		x7,		x6
lhu  	x3,				-624(x31)
sb   	x5,				-16(x31)
lw   	x5,				-588(x31)
lh   	x3,				-1004(x31)
lh   	x2,				264(x31)
mul  	x7,		x6,		x7
xor  	x5,		x5,		x5
sw   	x3,				-4(x31)
sh   	x5,				-8(x31)
lbu  	x7,				-1004(x31)
lb   	x3,				280(x31)
sb   	x4,				-24(x31)
lh   	x6,				288(x31)
lh   	x4,				-1092(x31)
lw   	x1,				-644(x31)
lbu  	x2,				-656(x31)
lhu  	x3,				-644(x31)
sb   	x7,				16(x31)
mulh 	x7,		x2,		x4
lb   	x5,				300(x31)
lw   	x2,				-16(x31)
lbu  	x2,				-1016(x31)
addi 	x5,		x7,		1727
lbu  	x1,				-4(x31)
sw   	x2,				0(x31)
addi 	x2,		x4,		-1742
slt  	x5,		x5,		x0
xori 	x7,		x6,		384
sb   	x5,				-36(x31)
slt  	x7,		x6,		x5
lb   	x5,				-884(x31)
mulh 	x1,		x4,		x3
sb   	x6,				40(x31)
addi 	x7,		x7,		-1768
lb   	x3,				-348(x31)
lb   	x2,				-40(x31)
slti 	x2,		x1,		-1458
sh   	x3,				12(x31)
lw   	x4,				276(x31)
lb   	x5,				-372(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
sw   	x4,				8(x31)
sh   	x2,				-36(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lb   	x5,				-656(x31)
sra  	x2,		x4,		x1
addi 	x5,		x7,		-664
sw   	x2,				-24(x31)
sh   	x1,				-40(x31)
nop  
lbu  	x5,				-24(x31)
sh   	x0,				16(x31)
lb   	x3,				72(x31)
mulhu	x4,		x6,		x5
sb   	x4,				-4(x31)
lh   	x4,				28(x31)
mul  	x1,		x7,		x2
srai 	x5,		x1,		2
lh   	x4,				-240(x31)
lh   	x4,				716(x31)
sb   	x6,				16(x31)
sh   	x5,				-4(x31)
sb   	x5,				4(x31)
lb   	x4,				-796(x31)
lhu  	x3,				380(x31)
mul  	x2,		x5,		x2
or   	x2,		x1,		x5
sb   	x6,				-20(x31)
slti 	x4,		x0,		-1211
xor  	x6,		x3,		x7
lh   	x3,				696(x31)
mul  	x2,		x7,		x1
lhu  	x1,				376(x31)
sll  	x7,		x2,		x3
lh   	x3,				780(x31)
srli 	x3,		x0,		18
sw   	x3,				32(x31)
mulh 	x2,		x0,		x2
sw   	x5,				24(x31)
lh   	x1,				24(x31)
sll  	x6,		x4,		x1
lbu  	x6,				-576(x31)
sh   	x1,				-4(x31)
mulhsu	x7,		x4,		x5
sw   	x5,				-16(x31)
lw   	x5,				16(x31)
lb   	x7,				-16(x31)
lhu  	x6,				-676(x31)
sb   	x1,				-24(x31)
lhu  	x5,				-648(x31)
slti 	x7,		x6,		-8
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
ori  	x3,		x5,		-474
lw   	x3,				-636(x31)
andi 	x2,		x0,		1246
sltiu	x6,		x7,		446
slt  	x2,		x6,		x7
srai 	x5,		x4,		9
lb   	x6,				-824(x31)
lhu  	x5,				276(x31)
sw   	x1,				-24(x31)
lw   	x5,				-72(x31)
xori 	x5,		x2,		-1501
sb   	x4,				-40(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
sw   	x4,				32(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
sh   	x2,				12(x31)
lb   	x1,				-168(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
sh   	x3,				12(x31)
sw   	x4,				-12(x31)
sltiu	x2,		x3,		-1766
lw   	x3,				-988(x31)
lhu  	x5,				-1544(x31)
lbu  	x4,				-756(x31)
lhu  	x7,				-84(x31)
lhu  	x3,				-1008(x31)
sh   	x1,				-4(x31)
or   	x3,		x2,		x6
lb   	x6,				-1516(x31)
sb   	x1,				-24(x31)
lh   	x4,				-396(x31)
srai 	x3,		x6,		4
lb   	x5,				-100(x31)
lh   	x6,				-364(x31)
sh   	x5,				4(x31)
srli 	x6,		x5,		15
sb   	x0,				8(x31)
mulh 	x4,		x3,		x5
addi 	x2,		x6,		-461
xori 	x7,		x5,		-358
lh   	x3,				-24(x31)
sll  	x1,		x5,		x5
lhu  	x3,				-988(x31)
sb   	x7,				-36(x31)
sb   	x5,				4(x31)
lh   	x7,				-100(x31)
lb   	x7,				-1436(x31)
lh   	x5,				-672(x31)
lh   	x1,				-652(x31)
sltu 	x1,		x3,		x4
lhu  	x4,				4(x31)
sw   	x3,				-8(x31)
sh   	x6,				-24(x31)
lbu  	x2,				-800(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
add  	x6,		x1,		x2
lh   	x1,				380(x31)
lh   	x7,				400(x31)
sb   	x4,				-32(x31)
and  	x5,		x1,		x5
sltiu	x5,		x4,		465
add  	x1,		x6,		x5
sh   	x0,				-36(x31)
lw   	x2,				1120(x31)
sh   	x3,				40(x31)
sb   	x4,				0(x31)
lw   	x2,				1040(x31)
addi 	x3,		x0,		-657
addi 	x6,		x4,		750
lw   	x3,				408(x31)
sb   	x5,				-40(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lhu  	x7,				520(x31)
sb   	x6,				32(x31)
or   	x1,		x6,		x6
lw   	x5,				-960(x31)
mulh 	x5,		x4,		x5
lh   	x6,				-96(x31)
sw   	x0,				28(x31)
lhu  	x3,				544(x31)
sw   	x2,				16(x31)
lbu  	x5,				-220(x31)
lhu  	x4,				-164(x31)
slli 	x7,		x1,		31
sltu 	x3,		x4,		x1
lhu  	x3,				-880(x31)
sb   	x1,				-28(x31)
lh   	x1,				-152(x31)
lb   	x1,				-208(x31)
add  	x3,		x2,		x5
nop  
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
lbu  	x7,				1268(x31)
sb   	x4,				12(x31)
slli 	x3,		x4,		19
lb   	x5,				604(x31)
sh   	x3,				-40(x31)
sra  	x1,		x4,		x3
sb   	x1,				24(x31)
sh   	x6,				-40(x31)
sh   	x2,				-40(x31)
mul  	x1,		x2,		x4
sltu 	x6,		x5,		x5
xori 	x5,		x6,		450
sh   	x3,				8(x31)
lb   	x2,				1036(x31)
lh   	x7,				32(x31)
lb   	x1,				248(x31)
lbu  	x4,				-116(x31)
lh   	x3,				244(x31)
sb   	x6,				-16(x31)
sh   	x6,				-40(x31)
sra  	x3,		x3,		x3
lb   	x2,				1064(x31)
lw   	x6,				-52(x31)
sh   	x5,				-36(x31)
sh   	x0,				40(x31)
sh   	x4,				-4(x31)
lw   	x4,				1400(x31)
xori 	x5,		x6,		764
mulhu	x3,		x2,		x2
lh   	x6,				716(x31)
mulhu	x2,		x0,		x0
sh   	x4,				-4(x31)
lbu  	x3,				596(x31)
ori  	x2,		x7,		-1251
sub  	x5,		x6,		x6
srai 	x6,		x3,		18
sb   	x5,				16(x31)
lb   	x4,				764(x31)
mulhu	x7,		x7,		x7
sb   	x5,				32(x31)
lh   	x5,				1048(x31)
lh   	x4,				1396(x31)
sh   	x6,				12(x31)
srai 	x6,		x0,		1
lw   	x1,				644(x31)
lbu  	x6,				-56(x31)
slli 	x3,		x0,		28
sb   	x2,				0(x31)
sh   	x2,				-32(x31)
mulhsu	x5,		x5,		x4
lb   	x6,				324(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lhu  	x1,				-52(x31)
srl  	x2,		x4,		x0
slli 	x1,		x5,		15
mul  	x3,		x1,		x0
lh   	x5,				-20(x31)
sltiu	x2,		x2,		-165
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
sb   	x0,				32(x31)
ori  	x7,		x2,		1099
sw   	x0,				-36(x31)
sh   	x0,				12(x31)
sb   	x0,				28(x31)
lh   	x5,				196(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
ori  	x2,		x2,		-147
lw   	x4,				856(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lhu  	x3,				324(x31)
sh   	x2,				-20(x31)
lbu  	x1,				-676(x31)
sw   	x5,				32(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lb   	x1,				-684(x31)
lhu  	x1,				-752(x31)
sb   	x0,				32(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
slli 	x3,		x3,		10
or   	x5,		x7,		x0
mul  	x3,		x4,		x6
sb   	x0,				40(x31)
slti 	x7,		x0,		-1419
sb   	x6,				16(x31)
lhu  	x3,				236(x31)
lh   	x5,				704(x31)
mulh 	x5,		x6,		x3
sh   	x3,				36(x31)
sw   	x6,				36(x31)
sw   	x0,				0(x31)
add  	x1,		x2,		x7
lw   	x6,				260(x31)
lh   	x4,				-112(x31)
sh   	x6,				36(x31)
lhu  	x6,				292(x31)
lbu  	x5,				280(x31)
sw   	x2,				24(x31)
srai 	x1,		x7,		18
lb   	x5,				-96(x31)
lw   	x4,				712(x31)
sw   	x1,				28(x31)
srli 	x5,		x2,		24
lb   	x1,				64(x31)
sh   	x3,				36(x31)
sh   	x0,				-28(x31)
lw   	x3,				-376(x31)
lh   	x4,				1068(x31)
lb   	x2,				260(x31)
sub  	x6,		x7,		x6
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
sub  	x5,		x2,		x1
lhu  	x4,				532(x31)
lh   	x6,				-236(x31)
sb   	x2,				0(x31)
sb   	x7,				40(x31)
xor  	x1,		x3,		x5
lh   	x5,				524(x31)
lb   	x2,				108(x31)
lb   	x1,				740(x31)
mul  	x3,		x6,		x4
lbu  	x3,				-112(x31)
lw   	x7,				112(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lh   	x6,				528(x31)
sb   	x2,				-36(x31)
sb   	x4,				-4(x31)
srli 	x4,		x2,		6
sb   	x5,				32(x31)
mul  	x7,		x7,		x2
sra  	x5,		x2,		x3
add  	x2,		x1,		x2
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
lb   	x1,				-436(x31)
lh   	x2,				-808(x31)
lhu  	x4,				600(x31)
mulh 	x4,		x7,		x7
srl  	x6,		x5,		x5
lw   	x5,				588(x31)
sltiu	x5,		x0,		-1913
lb   	x7,				-408(x31)
slli 	x7,		x0,		10
sb   	x3,				36(x31)
nop  
mulh 	x7,		x1,		x0
sh   	x0,				-12(x31)
sh   	x5,				16(x31)
slt  	x6,		x0,		x2
sh   	x0,				0(x31)
sb   	x7,				12(x31)
mul  	x4,		x3,		x3
lh   	x6,				-656(x31)
lw   	x4,				-408(x31)
lbu  	x7,				-948(x31)
lw   	x5,				516(x31)
sb   	x0,				-36(x31)
sb   	x0,				28(x31)
lh   	x6,				-520(x31)
sra  	x1,		x1,		x6
lhu  	x7,				-796(x31)
ori  	x3,		x6,		-171
sw   	x6,				-20(x31)
sb   	x5,				16(x31)
sh   	x7,				20(x31)
sb   	x3,				16(x31)
srai 	x5,		x2,		13
sw   	x1,				-36(x31)
or   	x4,		x3,		x7
lh   	x6,				-76(x31)
add  	x2,		x7,		x5
addi 	x1,		x0,		1908
sh   	x2,				-28(x31)
slt  	x2,		x5,		x4
lhu  	x5,				-792(x31)
lbu  	x7,				-384(x31)
lw   	x6,				-408(x31)
srl  	x3,		x2,		x1
sw   	x0,				-20(x31)
lb   	x4,				-144(x31)
lh   	x3,				-772(x31)
lbu  	x6,				-784(x31)
and  	x7,		x2,		x7
mul  	x6,		x5,		x3
lw   	x5,				596(x31)
sb   	x6,				40(x31)
lh   	x5,				-188(x31)
sw   	x3,				-8(x31)
sb   	x5,				8(x31)
sb   	x7,				8(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
and  	x7,		x2,		x3
lhu  	x2,				164(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
sb   	x7,				40(x31)
sb   	x4,				-32(x31)
lhu  	x2,				312(x31)
or   	x3,		x5,		x4
add  	x2,		x6,		x0
lb   	x1,				1004(x31)
lh   	x2,				1036(x31)
lhu  	x3,				676(x31)
and  	x6,		x7,		x4
xor  	x6,		x5,		x3
sw   	x4,				-4(x31)
xor  	x3,		x0,		x6
sb   	x0,				40(x31)
lb   	x4,				412(x31)
slli 	x3,		x4,		2
lb   	x2,				356(x31)
lhu  	x5,				688(x31)
mulh 	x2,		x1,		x7
sh   	x3,				0(x31)
srai 	x3,		x3,		28
sw   	x6,				24(x31)
sb   	x5,				36(x31)
sw   	x1,				40(x31)
slt  	x6,		x1,		x6
lh   	x6,				36(x31)
lw   	x4,				996(x31)
lbu  	x1,				-124(x31)
addi 	x1,		x5,		821
or   	x1,		x3,		x0
xor  	x2,		x6,		x3
xor  	x2,		x0,		x4
lh   	x1,				-140(x31)
lhu  	x7,				276(x31)
lh   	x5,				444(x31)
sb   	x4,				16(x31)
sltiu	x1,		x6,		-620
lhu  	x1,				664(x31)
lb   	x6,				-120(x31)
sb   	x7,				-20(x31)
sra  	x6,		x7,		x1
sb   	x2,				-40(x31)
sb   	x4,				-36(x31)
lhu  	x1,				-548(x31)
mulh 	x4,		x2,		x7
sb   	x7,				12(x31)
sh   	x1,				24(x31)
srl  	x3,		x3,		x0
lbu  	x4,				8(x31)
sw   	x2,				36(x31)
lh   	x1,				-356(x31)
slti 	x1,		x3,		-1778
mulh 	x4,		x2,		x0
lhu  	x6,				1004(x31)
xor  	x6,		x0,		x6
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lw   	x1,				-60(x31)
lbu  	x1,				-512(x31)
sltu 	x6,		x3,		x6
sb   	x5,				4(x31)
lb   	x6,				-832(x31)
lhu  	x6,				-928(x31)
lh   	x2,				-876(x31)
lbu  	x4,				-852(x31)
sb   	x7,				32(x31)
sb   	x7,				16(x31)
sw   	x6,				-8(x31)
srl  	x7,		x1,		x1
lb   	x2,				-512(x31)
lh   	x2,				-268(x31)
xor  	x3,		x7,		x3
lw   	x3,				-860(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
sb   	x5,				28(x31)
lbu  	x4,				952(x31)
srli 	x1,		x1,		11
lhu  	x2,				28(x31)
lhu  	x4,				1236(x31)
add  	x4,		x6,		x3
lbu  	x6,				1072(x31)
mulhsu	x4,		x6,		x6
xor  	x7,		x1,		x2
lh   	x3,				708(x31)
sb   	x3,				-20(x31)
mul  	x4,		x2,		x4
lhu  	x7,				16(x31)
lbu  	x1,				1260(x31)
sltu 	x7,		x4,		x1
lh   	x6,				116(x31)
sb   	x5,				4(x31)
lh   	x4,				288(x31)
add  	x1,		x3,		x2
sw   	x7,				40(x31)
lbu  	x3,				28(x31)
sw   	x6,				24(x31)
nop  
xor  	x3,		x0,		x4
slt  	x2,		x4,		x4
sb   	x5,				36(x31)
mul  	x3,		x3,		x5
srai 	x2,		x5,		7
sh   	x7,				20(x31)
lb   	x6,				228(x31)
lb   	x1,				1204(x31)
sh   	x3,				32(x31)
lhu  	x2,				472(x31)
sll  	x1,		x1,		x6
sw   	x3,				-36(x31)
lhu  	x1,				-132(x31)
lb   	x5,				20(x31)
lh   	x1,				532(x31)
sb   	x7,				-12(x31)
sh   	x1,				20(x31)
lh   	x1,				868(x31)
lbu  	x7,				568(x31)
sb   	x0,				-28(x31)
sb   	x5,				16(x31)
sw   	x7,				-4(x31)
addi 	x1,		x4,		915
sh   	x1,				-24(x31)
sub  	x2,		x5,		x0
lhu  	x6,				448(x31)
sb   	x5,				20(x31)
ori  	x1,		x5,		1683
sw   	x2,				8(x31)
lw   	x5,				928(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lhu  	x3,				-52(x31)
lb   	x3,				448(x31)
sltiu	x1,		x7,		611
lhu  	x4,				-312(x31)
ori  	x1,		x4,		1201
lb   	x5,				1056(x31)
sw   	x3,				40(x31)
add  	x1,		x6,		x3
lw   	x3,				1096(x31)
mul  	x5,		x7,		x1
lw   	x2,				300(x31)
add  	x1,		x6,		x5
mulhsu	x3,		x5,		x6
sh   	x4,				-4(x31)
lhu  	x7,				-280(x31)
and  	x4,		x6,		x2
ori  	x5,		x6,		1044
lbu  	x2,				-108(x31)
lb   	x5,				-124(x31)
lbu  	x4,				64(x31)
sh   	x3,				-8(x31)
addi 	x2,		x4,		-448
lbu  	x3,				560(x31)
lbu  	x3,				420(x31)
lh   	x6,				484(x31)
lbu  	x6,				-160(x31)
sw   	x0,				-28(x31)
lw   	x1,				-316(x31)
srl  	x7,		x0,		x7
mulh 	x6,		x7,		x1
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
srai 	x4,		x3,		30
xor  	x2,		x4,		x6
sb   	x5,				32(x31)
lb   	x5,				752(x31)
sltiu	x4,		x0,		1822
lb   	x1,				844(x31)
lw   	x3,				464(x31)
lb   	x3,				192(x31)
lb   	x1,				956(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
ori  	x6,		x0,		1579
lw   	x3,				-436(x31)
lh   	x1,				-1272(x31)
srli 	x2,		x7,		28
mulhsu	x5,		x4,		x1
srli 	x2,		x4,		28
mulhu	x5,		x7,		x7
sb   	x4,				0(x31)
lw   	x7,				-592(x31)
sh   	x6,				24(x31)
sh   	x3,				-20(x31)
sb   	x2,				-16(x31)
srl  	x1,		x1,		x5
lbu  	x3,				-1296(x31)
lh   	x1,				-868(x31)
sw   	x0,				16(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lw   	x4,				36(x31)
sw   	x0,				36(x31)
mulh 	x6,		x3,		x1
lb   	x5,				-1084(x31)
sh   	x6,				-4(x31)
lhu  	x3,				-200(x31)
srl  	x3,		x3,		x0
lb   	x3,				20(x31)
lh   	x6,				-1064(x31)
lb   	x5,				-520(x31)
lbu  	x1,				-844(x31)
sw   	x4,				-4(x31)
lhu  	x2,				-112(x31)
lb   	x5,				-884(x31)
sb   	x0,				16(x31)
lw   	x5,				-520(x31)
sb   	x0,				40(x31)
lhu  	x7,				-224(x31)
lhu  	x1,				-616(x31)
sb   	x5,				20(x31)
lbu  	x6,				20(x31)
lw   	x4,				-848(x31)
slt  	x1,		x7,		x5
lhu  	x5,				-556(x31)
lw   	x5,				80(x31)
lb   	x1,				-1200(x31)
sub  	x7,		x2,		x2
sltu 	x7,		x0,		x0
sb   	x7,				-20(x31)
mul  	x7,		x4,		x1
lbu  	x1,				-1272(x31)
sw   	x2,				12(x31)
lhu  	x5,				-1200(x31)
mul  	x6,		x6,		x7
and  	x3,		x5,		x7
lh   	x7,				-992(x31)
lh   	x6,				-832(x31)
lw   	x6,				-164(x31)
sra  	x4,		x1,		x5
sll  	x6,		x2,		x7
lhu  	x6,				-948(x31)
sb   	x4,				-12(x31)
lw   	x4,				-172(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
srai 	x1,		x4,		27
lhu  	x3,				1092(x31)
xor  	x5,		x2,		x0
lbu  	x1,				64(x31)
lh   	x5,				-144(x31)
sb   	x1,				-40(x31)
lh   	x5,				576(x31)
srai 	x3,		x3,		30
lbu  	x4,				-140(x31)
mul  	x4,		x2,		x3
xori 	x3,		x0,		1723
sh   	x5,				8(x31)
srai 	x3,		x1,		4
slt  	x6,		x6,		x7
lh   	x6,				164(x31)
lw   	x6,				212(x31)
lb   	x5,				496(x31)
lhu  	x4,				1204(x31)
sw   	x4,				36(x31)
lh   	x7,				208(x31)
mulhu	x2,		x6,		x5
lb   	x3,				1300(x31)
lw   	x2,				732(x31)
lw   	x5,				1208(x31)
sw   	x1,				4(x31)
lhu  	x2,				1212(x31)
lh   	x1,				736(x31)
lbu  	x6,				1228(x31)
sw   	x5,				-4(x31)
lw   	x7,				-68(x31)
lh   	x1,				1116(x31)
sll  	x4,		x4,		x1
wfi