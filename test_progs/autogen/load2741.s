addi 	x0,		x0,		-244
addi 	x1,		x0,		605
addi 	x2,		x0,		-1474
addi 	x3,		x0,		-1732
addi 	x4,		x0,		525
addi 	x5,		x0,		-937
addi 	x6,		x0,		270
addi 	x7,		x0,		1122
addi 	x8,		x0,		-1470
addi 	x9,		x0,		2039
addi 	x10,	x0,		-475
addi 	x11,	x0,		1641
addi 	x12,	x0,		-1671
addi 	x13,	x0,		1465
addi 	x14,	x0,		-927
addi 	x15,	x0,		-419
addi 	x16,	x0,		-849
addi 	x17,	x0,		1530
addi 	x18,	x0,		-1149
addi 	x19,	x0,		-998
addi 	x20,	x0,		-1882
addi 	x21,	x0,		-1906
addi 	x22,	x0,		-136
addi 	x23,	x0,		86
addi 	x24,	x0,		-469
addi 	x25,	x0,		-1591
addi 	x26,	x0,		827
addi 	x27,	x0,		677
addi 	x28,	x0,		459
addi 	x29,	x0,		1076
addi 	x30,	x0,		-925
addi 	x31,	x0,		-771
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lb   	x1,				-36(x31)
lbu  	x4,				28(x31)
sb   	x2,				-4(x31)
slli 	x1,		x7,		7
sw   	x4,				-12(x31)
sh   	x0,				32(x31)
sh   	x0,				4(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
mulh 	x3,		x3,		x4
lh   	x6,				708(x31)
lbu  	x6,				716(x31)
slli 	x1,		x0,		0
lh   	x7,				700(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lhu  	x1,				1120(x31)
lw   	x7,				1148(x31)
sh   	x5,				-20(x31)
sb   	x0,				-32(x31)
lbu  	x7,				-20(x31)
mulh 	x5,		x1,		x2
sb   	x0,				36(x31)
lhu  	x4,				-20(x31)
sb   	x7,				-4(x31)
lb   	x4,				1104(x31)
srl  	x6,		x4,		x0
sw   	x2,				24(x31)
sh   	x4,				8(x31)
sb   	x3,				24(x31)
or   	x5,		x4,		x4
xor  	x3,		x5,		x3
lh   	x2,				24(x31)
sw   	x3,				-36(x31)
sb   	x2,				-28(x31)
sb   	x7,				-36(x31)
lh   	x4,				8(x31)
lw   	x5,				-20(x31)
mulh 	x6,		x4,		x1
lbu  	x1,				1112(x31)
and  	x4,		x1,		x5
lw   	x6,				1104(x31)
lh   	x4,				8(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
mulhsu	x7,		x6,		x1
sll  	x1,		x2,		x2
and  	x6,		x4,		x0
lb   	x2,				304(x31)
xor  	x5,		x2,		x2
sltu 	x3,		x6,		x1
lw   	x3,				296(x31)
sh   	x6,				-20(x31)
lw   	x6,				1472(x31)
lbu  	x6,				1444(x31)
lhu  	x6,				1436(x31)
lhu  	x1,				360(x31)
slti 	x6,		x3,		-2029
lhu  	x3,				320(x31)
lhu  	x4,				360(x31)
lb   	x1,				1472(x31)
sw   	x3,				-24(x31)
add  	x2,		x6,		x2
lw   	x1,				288(x31)
sb   	x2,				-4(x31)
sw   	x7,				-24(x31)
lhu  	x3,				332(x31)
lb   	x4,				320(x31)
mulh 	x3,		x5,		x6
lhu  	x6,				-4(x31)
lbu  	x4,				288(x31)
sltu 	x2,		x6,		x2
xor  	x4,		x5,		x2
lhu  	x2,				320(x31)
sw   	x0,				8(x31)
sh   	x7,				-4(x31)
sh   	x1,				16(x31)
sb   	x6,				28(x31)
lw   	x7,				-24(x31)
lhu  	x6,				16(x31)
sh   	x1,				4(x31)
slti 	x1,		x5,		-786
lw   	x7,				-24(x31)
sh   	x2,				16(x31)
sltu 	x4,		x5,		x3
lhu  	x5,				292(x31)
lb   	x2,				288(x31)
sb   	x6,				8(x31)
ori  	x3,		x0,		-1112
lw   	x6,				348(x31)
lhu  	x2,				320(x31)
lbu  	x5,				-4(x31)
lbu  	x7,				-20(x31)
xor  	x7,		x7,		x0
lb   	x2,				304(x31)
lh   	x2,				1428(x31)
add  	x1,		x1,		x6
srl  	x3,		x7,		x2
sltu 	x4,		x5,		x6
sw   	x1,				4(x31)
slti 	x6,		x6,		1194
lhu  	x1,				-4(x31)
sh   	x1,				36(x31)
sb   	x2,				20(x31)
lw   	x6,				36(x31)
lhu  	x2,				16(x31)
mul  	x2,		x3,		x6
sh   	x4,				40(x31)
mul  	x4,		x4,		x4
lbu  	x4,				-20(x31)
slti 	x6,		x1,		200
lbu  	x3,				1436(x31)
sw   	x5,				28(x31)
lw   	x7,				320(x31)
lhu  	x3,				332(x31)
mulhsu	x5,		x2,		x0
lb   	x7,				1472(x31)
sw   	x7,				-40(x31)
sw   	x5,				-32(x31)
and  	x7,		x0,		x7
sw   	x7,				24(x31)
lhu  	x7,				288(x31)
sw   	x4,				36(x31)
sb   	x5,				-20(x31)
sltu 	x1,		x6,		x6
xor  	x2,		x0,		x1
lh   	x5,				-20(x31)
sub  	x3,		x5,		x6
xori 	x2,		x3,		-1674
sb   	x0,				24(x31)
sb   	x7,				24(x31)
sw   	x2,				-8(x31)
sw   	x1,				20(x31)
lbu  	x3,				292(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
sh   	x1,				32(x31)
sw   	x5,				-28(x31)
sw   	x1,				-24(x31)
lhu  	x7,				-492(x31)
sh   	x4,				40(x31)
lh   	x3,				-480(x31)
lbu  	x6,				32(x31)
sub  	x2,		x1,		x4
lh   	x1,				-512(x31)
add  	x1,		x4,		x2
lb   	x5,				964(x31)
xori 	x5,		x3,		-1064
lbu  	x6,				-448(x31)
srai 	x2,		x4,		2
ori  	x5,		x2,		-1712
lbu  	x4,				-504(x31)
lbu  	x1,				-168(x31)
xori 	x4,		x1,		1138
xori 	x7,		x5,		-149
lhu  	x3,				-152(x31)
lh   	x2,				-176(x31)
lb   	x2,				-496(x31)
mul  	x5,		x1,		x2
sh   	x2,				4(x31)
lw   	x6,				972(x31)
sh   	x7,				-32(x31)
sb   	x6,				-32(x31)
mulhu	x1,		x7,		x1
sb   	x2,				-12(x31)
sh   	x1,				-20(x31)
sb   	x7,				28(x31)
lbu  	x2,				-184(x31)
lw   	x2,				-140(x31)
sb   	x6,				-36(x31)
srai 	x7,		x0,		20
sh   	x3,				36(x31)
sw   	x5,				-16(x31)
lh   	x1,				956(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
and  	x4,		x0,		x3
mul  	x1,		x6,		x6
mul  	x2,		x0,		x7
sw   	x0,				4(x31)
lh   	x3,				-324(x31)
srl  	x2,		x6,		x3
lw   	x7,				-336(x31)
lh   	x5,				96(x31)
lb   	x7,				-48(x31)
sb   	x3,				0(x31)
sw   	x2,				-32(x31)
sb   	x5,				4(x31)
lh   	x6,				116(x31)
sw   	x2,				-28(x31)
lhu  	x7,				-348(x31)
sub  	x6,		x5,		x3
lw   	x3,				168(x31)
srli 	x6,		x2,		19
lbu  	x5,				-20(x31)
lbu  	x7,				-344(x31)
sb   	x3,				-28(x31)
ori  	x7,		x2,		-982
lh   	x4,				0(x31)
sltiu	x6,		x1,		-1358
lw   	x6,				-28(x31)
add  	x3,		x2,		x2
lbu  	x3,				1132(x31)
sltu 	x7,		x3,		x7
sw   	x5,				-12(x31)
lw   	x2,				-344(x31)
lbu  	x4,				-52(x31)
sll  	x3,		x3,		x2
sh   	x6,				-16(x31)
lb   	x1,				-324(x31)
sh   	x2,				-28(x31)
sw   	x0,				0(x31)
sb   	x3,				-20(x31)
lhu  	x3,				-344(x31)
mul  	x4,		x1,		x3
sb   	x2,				-24(x31)
lw   	x5,				136(x31)
lh   	x7,				136(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
sw   	x3,				-36(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lhu  	x3,				-1532(x31)
sb   	x0,				8(x31)
add  	x5,		x4,		x7
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lbu  	x1,				-812(x31)
sb   	x2,				16(x31)
lb   	x7,				-1024(x31)
add  	x6,		x0,		x2
sh   	x0,				28(x31)
sub  	x5,		x2,		x6
sw   	x3,				-8(x31)
lb   	x2,				252(x31)
sw   	x7,				36(x31)
lw   	x7,				-1312(x31)
lh   	x2,				-976(x31)
sb   	x3,				-32(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
lhu  	x3,				4(x31)
lbu  	x5,				16(x31)
sh   	x0,				-20(x31)
lbu  	x5,				1036(x31)
mulhsu	x2,		x0,		x3
lhu  	x7,				-108(x31)
lb   	x1,				1008(x31)
ori  	x6,		x0,		-1553
lw   	x4,				-400(x31)
sh   	x6,				-16(x31)
lhu  	x7,				-144(x31)
lw   	x6,				-76(x31)
sw   	x2,				-32(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
sb   	x1,				-12(x31)
sub  	x3,		x5,		x1
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lh   	x2,				-336(x31)
sh   	x1,				40(x31)
sh   	x4,				24(x31)
lhu  	x3,				-780(x31)
mulhsu	x3,		x6,		x4
sh   	x3,				16(x31)
lh   	x3,				-484(x31)
lb   	x2,				-788(x31)
sb   	x5,				-8(x31)
mulhu	x4,		x7,		x0
srl  	x3,		x6,		x1
lb   	x3,				-448(x31)
sb   	x3,				-40(x31)
lhu  	x5,				-768(x31)
sh   	x5,				16(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
lb   	x4,				-348(x31)
sb   	x2,				-28(x31)
lbu  	x4,				-36(x31)
sll  	x1,		x7,		x6
lbu  	x6,				-48(x31)
sh   	x3,				4(x31)
sw   	x1,				-4(x31)
lh   	x2,				-348(x31)
lb   	x6,				-404(x31)
lhu  	x2,				472(x31)
lw   	x5,				-28(x31)
sb   	x5,				-40(x31)
sw   	x5,				-40(x31)
lw   	x2,				-48(x31)
lhu  	x4,				-368(x31)
sb   	x2,				16(x31)
lbu  	x5,				40(x31)
lb   	x2,				-336(x31)
lb   	x2,				472(x31)
sb   	x3,				16(x31)
sh   	x6,				12(x31)
lhu  	x3,				988(x31)
lhu  	x4,				968(x31)
ori  	x2,		x7,		978
lh   	x5,				-52(x31)
sh   	x3,				-32(x31)
lhu  	x5,				-68(x31)
lh   	x7,				148(x31)
sw   	x4,				-32(x31)
lw   	x3,				12(x31)
slt  	x3,		x4,		x1
sra  	x4,		x1,		x5
sub  	x5,		x1,		x5
sw   	x0,				36(x31)
lhu  	x3,				968(x31)
lw   	x2,				76(x31)
sh   	x5,				-24(x31)
mul  	x5,		x6,		x4
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
add  	x2,		x3,		x4
lbu  	x5,				-1120(x31)
and  	x6,		x1,		x7
sltu 	x5,		x7,		x0
ori  	x2,		x6,		-859
lbu  	x5,				-944(x31)
sw   	x1,				12(x31)
lbu  	x3,				-168(x31)
lw   	x6,				-1112(x31)
sw   	x2,				-8(x31)
lbu  	x6,				-1156(x31)
sw   	x6,				-28(x31)
lb   	x7,				-1164(x31)
srl  	x2,		x3,		x7
lhu  	x1,				-1492(x31)
lw   	x1,				-28(x31)
sub  	x1,		x3,		x5
srl  	x3,		x1,		x7
sh   	x2,				-24(x31)
sb   	x7,				-32(x31)
sh   	x7,				-32(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lhu  	x1,				232(x31)
xor  	x4,		x6,		x5
add  	x5,		x1,		x0
sh   	x5,				20(x31)
mulh 	x1,		x4,		x7
lw   	x7,				292(x31)
sh   	x0,				24(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lw   	x1,				676(x31)
ori  	x5,		x6,		-1010
and  	x6,		x5,		x6
xori 	x4,		x2,		985
xori 	x4,		x4,		1346
sb   	x4,				-16(x31)
sb   	x7,				32(x31)
srl  	x2,		x7,		x3
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
sb   	x6,				28(x31)
lhu  	x6,				-188(x31)
lbu  	x4,				-292(x31)
xor  	x2,		x4,		x3
lw   	x3,				-296(x31)
lb   	x6,				-32(x31)
lh   	x6,				-532(x31)
lh   	x4,				936(x31)
lb   	x1,				-544(x31)
sra  	x7,		x6,		x3
ori  	x6,		x4,		414
ori  	x1,		x2,		1544
lhu  	x6,				-120(x31)
sb   	x7,				-8(x31)
mul  	x3,		x1,		x3
slt  	x4,		x0,		x4
lbu  	x2,				-520(x31)
lw   	x1,				-240(x31)
lw   	x7,				-248(x31)
sb   	x0,				28(x31)
sw   	x6,				40(x31)
lb   	x7,				772(x31)
lb   	x1,				-84(x31)
sb   	x0,				-32(x31)
lb   	x2,				-220(x31)
mulh 	x5,		x4,		x2
sw   	x7,				-20(x31)
sll  	x1,		x2,		x2
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
sw   	x2,				40(x31)
lw   	x7,				-160(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
sh   	x6,				24(x31)
lw   	x2,				-804(x31)
lbu  	x5,				-948(x31)
sh   	x7,				-24(x31)
andi 	x7,		x2,		-1658
sw   	x0,				20(x31)
mulhsu	x6,		x0,		x6
lw   	x5,				72(x31)
mulhu	x2,		x3,		x7
mulhu	x7,		x3,		x4
lb   	x6,				-952(x31)
addi 	x4,		x1,		529
sh   	x4,				20(x31)
lb   	x1,				-764(x31)
lbu  	x7,				-1272(x31)
or   	x1,		x2,		x5
xori 	x7,		x6,		-177
lhu  	x4,				-704(x31)
lhu  	x7,				192(x31)
lbu  	x1,				-936(x31)
sb   	x4,				-28(x31)
sub  	x6,		x5,		x2
mulh 	x5,		x0,		x5
lbu  	x4,				-1312(x31)
lhu  	x2,				-820(x31)
mul  	x1,		x3,		x4
xor  	x7,		x7,		x5
lw   	x6,				-1252(x31)
slt  	x6,		x2,		x5
lw   	x3,				-468(x31)
lb   	x7,				148(x31)
sh   	x3,				8(x31)
sb   	x1,				-36(x31)
slli 	x7,		x0,		23
sw   	x0,				-4(x31)
add  	x4,		x5,		x2
nop  
sll  	x6,		x0,		x4
sw   	x7,				-4(x31)
lb   	x7,				52(x31)
mulhsu	x2,		x5,		x2
or   	x7,		x2,		x6
lh   	x7,				-968(x31)
lw   	x7,				-920(x31)
xor  	x5,		x1,		x4
lh   	x4,				148(x31)
lw   	x7,				-1260(x31)
lbu  	x1,				-1240(x31)
srli 	x7,		x5,		17
sub  	x3,		x6,		x4
lw   	x1,				-900(x31)
sb   	x3,				-40(x31)
xori 	x3,		x3,		1976
sh   	x4,				0(x31)
lb   	x1,				-1284(x31)
sb   	x5,				-24(x31)
lh   	x1,				-1288(x31)
lh   	x3,				-780(x31)
mulhsu	x6,		x4,		x3
srai 	x4,		x0,		7
sh   	x2,				-8(x31)
lbu  	x7,				-772(x31)
lw   	x1,				-620(x31)
lb   	x5,				-1240(x31)
sra  	x7,		x2,		x7
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lhu  	x1,				72(x31)
slt  	x4,		x0,		x7
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
sb   	x6,				-4(x31)
lb   	x1,				-56(x31)
lw   	x4,				848(x31)
lhu  	x7,				-468(x31)
sll  	x3,		x4,		x3
sb   	x0,				-28(x31)
sw   	x1,				-24(x31)
sb   	x0,				20(x31)
lb   	x3,				-208(x31)
lh   	x6,				332(x31)
sw   	x1,				-12(x31)
lw   	x2,				752(x31)
lw   	x1,				796(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
sh   	x7,				-28(x31)
sw   	x0,				32(x31)
srai 	x6,		x0,		25
lhu  	x3,				-4(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
slli 	x3,		x1,		24
andi 	x3,		x6,		-775
slt  	x4,		x7,		x3
mulh 	x6,		x7,		x7
and  	x3,		x2,		x0
mulh 	x7,		x7,		x6
sb   	x0,				-12(x31)
lh   	x5,				1012(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lw   	x6,				1120(x31)
sra  	x4,		x6,		x0
sh   	x7,				-8(x31)
lhu  	x3,				1156(x31)
xor  	x7,		x1,		x1
sltu 	x5,		x4,		x1
lhu  	x5,				1236(x31)
srli 	x2,		x5,		18
sh   	x2,				12(x31)
sll  	x2,		x6,		x6
slli 	x4,		x6,		28
sh   	x0,				36(x31)
sltiu	x6,		x7,		-1007
sltiu	x2,		x2,		-882
sw   	x7,				8(x31)
lbu  	x5,				168(x31)
lh   	x6,				1080(x31)
lbu  	x4,				208(x31)
sw   	x7,				-12(x31)
sw   	x3,				20(x31)
sub  	x6,		x2,		x0
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
andi 	x6,		x1,		-416
lb   	x1,				-256(x31)
sh   	x0,				-8(x31)
sh   	x0,				32(x31)
lw   	x3,				220(x31)
lhu  	x5,				-232(x31)
add  	x6,		x3,		x6
mulh 	x3,		x6,		x1
srai 	x4,		x5,		20
sw   	x5,				-40(x31)
addi 	x4,		x3,		-1379
lhu  	x7,				-276(x31)
lh   	x5,				1096(x31)
sb   	x0,				24(x31)
sh   	x2,				-12(x31)
sb   	x3,				-40(x31)
sh   	x4,				-16(x31)
mul  	x3,		x2,		x6
sb   	x3,				28(x31)
lw   	x1,				-216(x31)
and  	x5,		x3,		x7
lhu  	x2,				520(x31)
sltiu	x1,		x0,		1188
lb   	x4,				64(x31)
sb   	x5,				-16(x31)
lhu  	x5,				472(x31)
lhu  	x6,				164(x31)
lhu  	x2,				1236(x31)
lb   	x2,				84(x31)
add  	x5,		x5,		x6
sb   	x4,				-24(x31)
mulh 	x6,		x4,		x1
sll  	x3,		x5,		x0
lb   	x6,				1004(x31)
sw   	x4,				-32(x31)
lb   	x6,				208(x31)
sub  	x4,		x4,		x0
lhu  	x7,				-16(x31)
mul  	x5,		x4,		x0
lw   	x1,				-40(x31)
lw   	x6,				1108(x31)
add  	x5,		x0,		x0
lbu  	x7,				-12(x31)
lh   	x3,				108(x31)
srli 	x6,		x5,		22
mulhu	x3,		x6,		x5
lh   	x3,				244(x31)
mulh 	x3,		x5,		x0
sra  	x5,		x4,		x0
sub  	x7,		x2,		x3
sw   	x6,				-36(x31)
sltu 	x1,		x6,		x5
lh   	x1,				1004(x31)
lbu  	x4,				184(x31)
lhu  	x2,				292(x31)
lbu  	x4,				268(x31)
lbu  	x2,				280(x31)
sh   	x6,				-12(x31)
sll  	x6,		x7,		x7
lbu  	x5,				272(x31)
sub  	x7,		x6,		x4
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
ori  	x5,		x4,		1020
lh   	x6,				-124(x31)
lh   	x3,				1152(x31)
mulh 	x2,		x0,		x2
sw   	x4,				-40(x31)
sw   	x2,				-28(x31)
sh   	x6,				32(x31)
sh   	x1,				20(x31)
lw   	x4,				-180(x31)
sub  	x4,		x2,		x2
lb   	x7,				-188(x31)
sb   	x4,				0(x31)
sw   	x0,				16(x31)
sw   	x3,				-12(x31)
mul  	x1,		x0,		x2
lhu  	x2,				52(x31)
lb   	x5,				1080(x31)
slli 	x2,		x1,		24
andi 	x3,		x7,		-970
lw   	x2,				44(x31)
sub  	x4,		x0,		x3
lhu  	x5,				364(x31)
lw   	x7,				-196(x31)
lw   	x2,				-172(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lhu  	x6,				-136(x31)
sub  	x4,		x0,		x4
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
nop  
sw   	x5,				-4(x31)
xor  	x5,		x4,		x6
sw   	x4,				40(x31)
lw   	x4,				-896(x31)
slti 	x3,		x7,		684
srai 	x7,		x0,		22
xor  	x1,		x3,		x5
sw   	x7,				-16(x31)
sb   	x3,				20(x31)
lh   	x4,				-988(x31)
lhu  	x1,				-772(x31)
xor  	x7,		x3,		x5
xor  	x6,		x1,		x3
lw   	x7,				-1000(x31)
mulhu	x7,		x5,		x2
sub  	x1,		x4,		x5
lh   	x2,				224(x31)
sw   	x3,				24(x31)
lhu  	x1,				-872(x31)
addi 	x3,		x3,		-2044
lh   	x7,				-916(x31)
lw   	x6,				24(x31)
lh   	x5,				96(x31)
sh   	x6,				16(x31)
lb   	x2,				-900(x31)
sra  	x4,		x2,		x2
mul  	x2,		x0,		x0
lb   	x4,				216(x31)
sub  	x2,		x0,		x4
lb   	x3,				-812(x31)
mulhu	x3,		x6,		x6
sh   	x0,				32(x31)
lhu  	x2,				-456(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lhu  	x3,				-708(x31)
sb   	x7,				-40(x31)
srl  	x3,		x7,		x4
lw   	x1,				-1032(x31)
lh   	x2,				-740(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
sltu 	x7,		x7,		x1
mulh 	x5,		x6,		x3
slt  	x7,		x4,		x1
add  	x7,		x0,		x7
sra  	x6,		x5,		x6
sub  	x3,		x3,		x6
sh   	x1,				8(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
sh   	x6,				-20(x31)
sh   	x5,				-16(x31)
lbu  	x1,				-452(x31)
sw   	x5,				20(x31)
xor  	x2,		x5,		x4
lb   	x3,				496(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
xor  	x1,		x1,		x2
mulh 	x4,		x3,		x3
lbu  	x1,				-184(x31)
lb   	x5,				320(x31)
lb   	x5,				-36(x31)
lh   	x5,				472(x31)
srli 	x3,		x1,		23
lbu  	x2,				724(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
sltu 	x6,		x2,		x4
lhu  	x3,				-236(x31)
nop  
slli 	x7,		x3,		25
sw   	x7,				-20(x31)
sb   	x1,				0(x31)
andi 	x1,		x6,		1370
lbu  	x5,				-132(x31)
lh   	x6,				-1180(x31)
lbu  	x2,				-1228(x31)
lhu  	x3,				-1216(x31)
sb   	x4,				-24(x31)
sh   	x2,				0(x31)
sb   	x4,				0(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lbu  	x2,				-464(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lbu  	x6,				-272(x31)
lb   	x4,				-768(x31)
sh   	x3,				-28(x31)
lhu  	x6,				-388(x31)
sh   	x4,				20(x31)
sb   	x1,				28(x31)
srai 	x7,		x6,		11
srli 	x2,		x6,		28
lw   	x3,				816(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
xori 	x7,		x2,		-439
lh   	x7,				20(x31)
srl  	x5,		x5,		x4
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
ori  	x5,		x6,		-1468
lbu  	x7,				48(x31)
sb   	x1,				-28(x31)
lw   	x5,				132(x31)
srl  	x7,		x5,		x7
mulhsu	x5,		x5,		x0
lh   	x5,				-40(x31)
lb   	x7,				-924(x31)
lh   	x2,				-928(x31)
lw   	x1,				-32(x31)
lb   	x1,				132(x31)
slt  	x2,		x3,		x1
xori 	x7,		x5,		1288
lhu  	x6,				-1052(x31)
sw   	x2,				-28(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lh   	x3,				628(x31)
sb   	x6,				0(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
sw   	x2,				-12(x31)
addi 	x6,		x4,		-234
sra  	x4,		x3,		x2
lh   	x7,				-200(x31)
lb   	x5,				-568(x31)
ori  	x2,		x6,		1883
and  	x7,		x3,		x3
mul  	x1,		x3,		x2
sw   	x7,				16(x31)
lb   	x3,				-592(x31)
sw   	x3,				28(x31)
lbu  	x7,				-500(x31)
slti 	x7,		x0,		-342
lh   	x6,				-788(x31)
lhu  	x3,				-536(x31)
lbu  	x1,				-988(x31)
lbu  	x4,				-596(x31)
add  	x2,		x3,		x2
sw   	x2,				-12(x31)
sb   	x3,				-20(x31)
lw   	x4,				-608(x31)
lhu  	x2,				-504(x31)
sw   	x7,				36(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
lw   	x6,				-52(x31)
lh   	x4,				-12(x31)
lh   	x1,				1132(x31)
lb   	x2,				900(x31)
lb   	x5,				-112(x31)
lw   	x4,				876(x31)
lb   	x3,				868(x31)
sw   	x7,				-24(x31)
lbu  	x7,				-20(x31)
lh   	x2,				1084(x31)
lh   	x5,				412(x31)
sh   	x0,				-40(x31)
srai 	x5,		x6,		3
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
lb   	x7,				-532(x31)
lhu  	x2,				404(x31)
sh   	x0,				40(x31)
lw   	x5,				360(x31)
xor  	x5,		x5,		x5
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
addi 	x1,		x4,		-117
lbu  	x7,				-1024(x31)
lhu  	x7,				-1444(x31)
srl  	x2,		x0,		x0
sb   	x2,				-16(x31)
sb   	x3,				-16(x31)
lhu  	x5,				-172(x31)
lhu  	x7,				-1068(x31)
lb   	x4,				-1056(x31)
sw   	x5,				12(x31)
or   	x1,		x5,		x5
addi 	x5,		x5,		-1936
lw   	x7,				-284(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sra  	x1,		x7,		x7
sw   	x1,				24(x31)
lhu  	x5,				-560(x31)
lbu  	x7,				-488(x31)
sb   	x1,				16(x31)
mulh 	x4,		x1,		x1
lbu  	x1,				-476(x31)
mulhsu	x6,		x1,		x6
sra  	x1,		x4,		x6
srai 	x3,		x5,		8
lb   	x6,				332(x31)
xor  	x7,		x7,		x5
sw   	x6,				8(x31)
lb   	x1,				-868(x31)
sw   	x0,				4(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lw   	x1,				172(x31)
sw   	x4,				40(x31)
lbu  	x7,				-304(x31)
srl  	x2,		x0,		x3
mul  	x2,		x7,		x0
sb   	x2,				8(x31)
lw   	x7,				-248(x31)
sub  	x1,		x1,		x5
lw   	x4,				172(x31)
lhu  	x7,				504(x31)
lw   	x3,				108(x31)
lhu  	x7,				536(x31)
mul  	x1,		x0,		x5
sw   	x2,				-16(x31)
lb   	x2,				1216(x31)
mulhsu	x6,		x1,		x5
srli 	x5,		x2,		12
sb   	x6,				24(x31)
slti 	x7,		x3,		1556
sb   	x5,				-28(x31)
sh   	x0,				4(x31)
lw   	x5,				116(x31)
lh   	x6,				624(x31)
lhu  	x7,				308(x31)
lb   	x3,				376(x31)
sh   	x2,				40(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lh   	x1,				-252(x31)
slt  	x4,		x0,		x6
sh   	x1,				-16(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
sw   	x6,				24(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lb   	x1,				-440(x31)
lbu  	x7,				80(x31)
sub  	x4,		x6,		x6
lhu  	x1,				548(x31)
lb   	x2,				-296(x31)
lh   	x4,				-680(x31)
addi 	x5,		x4,		191
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
sh   	x1,				-36(x31)
add  	x3,		x0,		x5
lbu  	x7,				464(x31)
add  	x7,		x4,		x7
sb   	x1,				32(x31)
lw   	x5,				356(x31)
sub  	x7,		x7,		x5
lb   	x6,				-656(x31)
lb   	x5,				-324(x31)
sw   	x4,				-12(x31)
srai 	x3,		x3,		11
sw   	x6,				0(x31)
sh   	x6,				-28(x31)
lh   	x4,				-676(x31)
lh   	x3,				-572(x31)
sh   	x1,				36(x31)
lh   	x7,				392(x31)
sh   	x5,				20(x31)
addi 	x1,		x1,		-1407
sb   	x4,				-20(x31)
lw   	x3,				-776(x31)
andi 	x2,		x1,		1382
lh   	x5,				264(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lhu  	x3,				308(x31)
lhu  	x3,				348(x31)
sltiu	x5,		x1,		1239
sltiu	x2,		x2,		1883
lhu  	x2,				1448(x31)
sb   	x4,				0(x31)
xori 	x2,		x1,		68
sh   	x0,				0(x31)
lb   	x7,				1268(x31)
sb   	x2,				0(x31)
lbu  	x1,				20(x31)
lbu  	x1,				1296(x31)
lh   	x6,				384(x31)
lh   	x2,				1080(x31)
lw   	x6,				-28(x31)
lhu  	x1,				340(x31)
lhu  	x4,				416(x31)
mul  	x3,		x4,		x3
or   	x4,		x3,		x2
sra  	x4,		x6,		x0
mul  	x7,		x7,		x7
and  	x7,		x7,		x3
mul  	x6,		x5,		x4
srai 	x3,		x7,		24
andi 	x4,		x2,		-1330
lh   	x1,				848(x31)
lh   	x5,				1356(x31)
lw   	x7,				1072(x31)
lh   	x5,				464(x31)
sb   	x2,				8(x31)
lh   	x2,				1484(x31)
mul  	x4,		x0,		x2
lh   	x1,				360(x31)
lb   	x4,				236(x31)
lh   	x1,				1432(x31)
lh   	x1,				672(x31)
sh   	x2,				-12(x31)
sw   	x6,				-12(x31)
sltu 	x7,		x5,		x5
sw   	x1,				40(x31)
mulh 	x1,		x7,		x4
srli 	x7,		x2,		20
sh   	x2,				20(x31)
xor  	x6,		x2,		x1
lb   	x4,				252(x31)
mulh 	x1,		x2,		x1
lhu  	x7,				472(x31)
sw   	x6,				8(x31)
lh   	x7,				800(x31)
sw   	x2,				20(x31)
lh   	x5,				672(x31)
lh   	x5,				1052(x31)
xor  	x2,		x6,		x2
lbu  	x2,				1292(x31)
sb   	x2,				4(x31)
andi 	x7,		x3,		2003
sw   	x7,				-28(x31)
sh   	x3,				20(x31)
lh   	x3,				1240(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lb   	x3,				-320(x31)
lbu  	x3,				-100(x31)
sb   	x3,				8(x31)
sh   	x2,				-20(x31)
lbu  	x7,				812(x31)
nop  
lb   	x6,				668(x31)
addi 	x1,		x6,		-789
srl  	x4,		x6,		x5
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
xor  	x1,		x0,		x0
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
xori 	x4,		x5,		1886
sltu 	x2,		x3,		x4
lhu  	x3,				776(x31)
sb   	x4,				-12(x31)
lw   	x1,				-256(x31)
lh   	x4,				-264(x31)
lw   	x7,				-220(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
sw   	x1,				-20(x31)
and  	x5,		x0,		x7
sb   	x0,				36(x31)
lhu  	x5,				-596(x31)
sb   	x0,				0(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sh   	x6,				-32(x31)
lh   	x1,				1048(x31)
lb   	x2,				340(x31)
sb   	x3,				-24(x31)
lbu  	x6,				856(x31)
lw   	x5,				852(x31)
srli 	x7,		x1,		7
sb   	x5,				8(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
or   	x2,		x3,		x1
srli 	x1,		x1,		4
lh   	x6,				764(x31)
sb   	x4,				-4(x31)
sh   	x5,				12(x31)
sb   	x0,				-12(x31)
add  	x2,		x6,		x2
lhu  	x2,				-232(x31)
lbu  	x3,				412(x31)
lw   	x1,				888(x31)
lw   	x2,				-216(x31)
mulh 	x5,		x5,		x4
wfi