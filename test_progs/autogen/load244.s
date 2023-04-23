addi 	x0,		x0,		-1337
addi 	x1,		x0,		-50
addi 	x2,		x0,		86
addi 	x3,		x0,		751
addi 	x4,		x0,		-1728
addi 	x5,		x0,		-1121
addi 	x6,		x0,		-420
addi 	x7,		x0,		1465
addi 	x8,		x0,		886
addi 	x9,		x0,		1180
addi 	x10,	x0,		-1989
addi 	x11,	x0,		-1503
addi 	x12,	x0,		1876
addi 	x13,	x0,		2003
addi 	x14,	x0,		492
addi 	x15,	x0,		1896
addi 	x16,	x0,		521
addi 	x17,	x0,		528
addi 	x18,	x0,		-1093
addi 	x19,	x0,		276
addi 	x20,	x0,		1887
addi 	x21,	x0,		-1047
addi 	x22,	x0,		-96
addi 	x23,	x0,		-38
addi 	x24,	x0,		377
addi 	x25,	x0,		1471
addi 	x26,	x0,		-1588
addi 	x27,	x0,		-813
addi 	x28,	x0,		47
addi 	x29,	x0,		-291
addi 	x30,	x0,		687
addi 	x31,	x0,		1356
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
sw   	x5,				4(x31)
and  	x7,		x6,		x1
sw   	x0,				40(x31)
lhu  	x7,				4(x31)
lbu  	x7,				4(x31)
lw   	x4,				40(x31)
lbu  	x2,				4(x31)
lhu  	x1,				40(x31)
sh   	x0,				4(x31)
mulh 	x1,		x5,		x5
slti 	x2,		x4,		-532
sw   	x0,				4(x31)
lb   	x5,				4(x31)
lh   	x4,				40(x31)
lhu  	x7,				40(x31)
lhu  	x2,				40(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
or   	x4,		x4,		x0
lbu  	x4,				324(x31)
lhu  	x7,				360(x31)
xori 	x5,		x3,		1236
sw   	x6,				16(x31)
srai 	x6,		x3,		20
mul  	x1,		x2,		x3
lb   	x1,				16(x31)
sw   	x3,				-12(x31)
sb   	x3,				12(x31)
andi 	x7,		x2,		1981
sb   	x3,				-8(x31)
lbu  	x7,				360(x31)
mulhu	x3,		x1,		x1
sb   	x1,				-20(x31)
lhu  	x7,				16(x31)
lhu  	x4,				324(x31)
slt  	x4,		x7,		x0
lhu  	x6,				360(x31)
sh   	x1,				-28(x31)
xor  	x5,		x5,		x5
sb   	x7,				-28(x31)
lhu  	x1,				12(x31)
sltu 	x4,		x5,		x0
andi 	x7,		x4,		-841
mulhsu	x2,		x5,		x2
lh   	x5,				360(x31)
mulhu	x5,		x5,		x2
sra  	x6,		x4,		x2
slt  	x1,		x3,		x0
srai 	x4,		x0,		15
sw   	x6,				12(x31)
mulhu	x6,		x3,		x0
sh   	x5,				-4(x31)
sw   	x7,				-16(x31)
andi 	x2,		x5,		1268
lb   	x1,				-8(x31)
mulhsu	x4,		x7,		x4
nop  
mulhu	x5,		x3,		x7
sb   	x6,				-12(x31)
lhu  	x2,				12(x31)
and  	x2,		x5,		x6
xori 	x3,		x0,		370
lhu  	x1,				-8(x31)
sub  	x1,		x2,		x7
lw   	x7,				-20(x31)
lh   	x1,				360(x31)
lw   	x7,				-28(x31)
sh   	x6,				40(x31)
srli 	x7,		x6,		1
lw   	x4,				12(x31)
sb   	x2,				0(x31)
mulhu	x3,		x5,		x4
lb   	x7,				-8(x31)
lbu  	x4,				360(x31)
sh   	x7,				-12(x31)
ori  	x1,		x2,		-1815
lb   	x2,				324(x31)
sub  	x2,		x4,		x2
lhu  	x2,				-4(x31)
lbu  	x5,				360(x31)
lh   	x5,				-16(x31)
xor  	x2,		x4,		x6
lh   	x1,				40(x31)
sb   	x6,				0(x31)
slli 	x6,		x4,		2
sh   	x5,				4(x31)
sb   	x2,				-8(x31)
sw   	x2,				-28(x31)
or   	x2,		x1,		x1
lb   	x6,				-16(x31)
lw   	x6,				40(x31)
and  	x5,		x0,		x0
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sw   	x2,				16(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lh   	x7,				636(x31)
lbu  	x3,				636(x31)
mulh 	x3,		x7,		x7
lhu  	x3,				632(x31)
lh   	x1,				612(x31)
sw   	x4,				4(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lw   	x2,				-68(x31)
lb   	x4,				-52(x31)
lbu  	x7,				-56(x31)
mulhsu	x4,		x5,		x5
lw   	x2,				-68(x31)
sw   	x5,				4(x31)
slli 	x4,		x1,		23
mulhsu	x2,		x3,		x7
sb   	x7,				32(x31)
lb   	x7,				304(x31)
sra  	x4,		x5,		x0
lh   	x6,				-84(x31)
sb   	x7,				-32(x31)
lhu  	x4,				-76(x31)
add  	x4,		x0,		x1
sb   	x4,				-28(x31)
lw   	x3,				-684(x31)
lb   	x5,				32(x31)
lbu  	x5,				-44(x31)
nop  
lhu  	x7,				4(x31)
lhu  	x3,				-32(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
sb   	x5,				-32(x31)
sb   	x5,				40(x31)
mulh 	x2,		x2,		x0
lhu  	x5,				-684(x31)
andi 	x2,		x0,		1464
lh   	x7,				-616(x31)
lh   	x5,				-660(x31)
sltu 	x1,		x2,		x1
sb   	x6,				24(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
addi 	x6,		x7,		412
lbu  	x4,				-152(x31)
sw   	x0,				-36(x31)
lhu  	x5,				-464(x31)
lhu  	x4,				-492(x31)
sh   	x1,				28(x31)
lhu  	x5,				-496(x31)
add  	x7,		x0,		x7
lw   	x4,				240(x31)
xori 	x6,		x0,		1082
sw   	x0,				4(x31)
lh   	x7,				-116(x31)
lb   	x1,				-496(x31)
lb   	x7,				-480(x31)
nop  
xori 	x7,		x4,		47
lw   	x4,				-152(x31)
lh   	x1,				240(x31)
lhu  	x7,				-436(x31)
lw   	x1,				-116(x31)
lb   	x1,				-476(x31)
lh   	x7,				-1104(x31)
add  	x7,		x2,		x5
sw   	x7,				-16(x31)
sb   	x7,				-24(x31)
lh   	x3,				-24(x31)
mulh 	x5,		x7,		x6
mulh 	x2,		x7,		x4
mul  	x5,		x3,		x3
mulh 	x5,		x5,		x2
mulhu	x7,		x6,		x4
lb   	x7,				-436(x31)
sb   	x1,				-36(x31)
lw   	x2,				-460(x31)
sh   	x5,				-4(x31)
sll  	x6,		x4,		x0
mulhu	x1,		x7,		x6
lw   	x5,				-548(x31)
sw   	x3,				4(x31)
sb   	x6,				-36(x31)
lbu  	x4,				-116(x31)
sb   	x4,				40(x31)
sll  	x6,		x4,		x6
lbu  	x6,				-488(x31)
sw   	x5,				12(x31)
sub  	x2,		x2,		x1
xori 	x2,		x4,		982
lh   	x1,				-452(x31)
xor  	x3,		x3,		x2
xor  	x6,		x5,		x1
lw   	x2,				-116(x31)
lw   	x3,				-4(x31)
srl  	x5,		x7,		x1
sw   	x3,				-32(x31)
sh   	x0,				-28(x31)
lh   	x1,				224(x31)
lb   	x7,				-152(x31)
lh   	x7,				4(x31)
lb   	x2,				-436(x31)
lb   	x3,				-116(x31)
lw   	x4,				4(x31)
sh   	x7,				36(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
sh   	x1,				28(x31)
lh   	x1,				1204(x31)
lb   	x3,				664(x31)
sh   	x1,				12(x31)
sw   	x5,				-12(x31)
lw   	x7,				1336(x31)
sw   	x5,				20(x31)
lb   	x4,				732(x31)
sh   	x3,				-28(x31)
lw   	x1,				704(x31)
lhu  	x4,				780(x31)
sw   	x6,				12(x31)
lh   	x6,				1140(x31)
sb   	x6,				36(x31)
xor  	x5,		x0,		x3
sw   	x0,				4(x31)
sh   	x1,				8(x31)
lh   	x2,				708(x31)
lw   	x4,				1140(x31)
lw   	x4,				1208(x31)
sw   	x4,				16(x31)
sh   	x6,				40(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lhu  	x7,				-616(x31)
lw   	x1,				-648(x31)
nop  
sh   	x2,				-28(x31)
add  	x5,		x5,		x2
mulh 	x2,		x4,		x7
mul  	x6,		x5,		x6
sh   	x2,				40(x31)
sw   	x2,				36(x31)
add  	x3,		x0,		x0
lw   	x5,				560(x31)
sb   	x2,				-28(x31)
sh   	x6,				-12(x31)
lhu  	x1,				56(x31)
lhu  	x3,				-616(x31)
sh   	x4,				32(x31)
lw   	x4,				576(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
xor  	x4,		x4,		x0
lw   	x4,				-316(x31)
lb   	x4,				160(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
sb   	x1,				32(x31)
mulh 	x6,		x0,		x7
lbu  	x5,				1032(x31)
lw   	x3,				576(x31)
lw   	x6,				628(x31)
lbu  	x2,				-68(x31)
lb   	x2,				592(x31)
srl  	x3,		x4,		x7
slt  	x7,		x7,		x6
sb   	x7,				-12(x31)
lw   	x1,				-88(x31)
sub  	x3,		x5,		x1
sh   	x6,				-20(x31)
lbu  	x4,				-92(x31)
sw   	x3,				0(x31)
lb   	x6,				604(x31)
sh   	x2,				-32(x31)
sw   	x6,				20(x31)
sb   	x0,				-36(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
srli 	x1,		x2,		24
lbu  	x1,				808(x31)
sll  	x2,		x3,		x6
lhu  	x6,				-296(x31)
sh   	x4,				0(x31)
sb   	x5,				8(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sh   	x0,				-36(x31)
lh   	x2,				652(x31)
mul  	x7,		x1,		x7
lbu  	x2,				1452(x31)
sh   	x3,				-20(x31)
sb   	x6,				0(x31)
sw   	x4,				-36(x31)
lw   	x6,				48(x31)
sh   	x7,				32(x31)
sub  	x1,		x0,		x4
slli 	x6,		x1,		17
sh   	x0,				4(x31)
srli 	x5,		x2,		27
sub  	x1,		x7,		x3
slti 	x4,		x3,		-678
sh   	x6,				4(x31)
lh   	x6,				736(x31)
sh   	x0,				24(x31)
lb   	x1,				4(x31)
lb   	x7,				-36(x31)
srli 	x4,		x1,		3
sh   	x5,				12(x31)
xor  	x6,		x2,		x2
lbu  	x2,				444(x31)
slti 	x6,		x4,		1056
lh   	x3,				452(x31)
lb   	x3,				52(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
sll  	x6,		x7,		x6
xori 	x5,		x6,		835
lb   	x4,				-740(x31)
lw   	x4,				388(x31)
sh   	x2,				-24(x31)
sb   	x3,				-16(x31)
lw   	x1,				-112(x31)
lh   	x3,				-716(x31)
lbu  	x5,				-716(x31)
lbu  	x1,				600(x31)
lbu  	x2,				-16(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
sw   	x3,				36(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lbu  	x1,				-1144(x31)
lw   	x4,				-616(x31)
lhu  	x2,				-828(x31)
lb   	x7,				100(x31)
lw   	x4,				-644(x31)
lbu  	x6,				-584(x31)
lw   	x5,				-1220(x31)
sub  	x6,		x2,		x6
sb   	x5,				28(x31)
add  	x6,		x6,		x1
lhu  	x7,				-1152(x31)
lb   	x6,				-1100(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
sb   	x2,				-28(x31)
sh   	x0,				-12(x31)
sb   	x4,				24(x31)
lh   	x1,				100(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
sb   	x1,				-36(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
srl  	x4,		x1,		x1
srai 	x5,		x4,		31
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
sltiu	x5,		x2,		-500
sb   	x2,				-28(x31)
lh   	x7,				-940(x31)
add  	x4,		x4,		x1
sra  	x3,		x0,		x2
sll  	x4,		x3,		x6
lb   	x2,				-244(x31)
sll  	x7,		x0,		x3
sh   	x1,				16(x31)
sh   	x6,				-8(x31)
lb   	x1,				-248(x31)
sh   	x0,				0(x31)
lw   	x3,				40(x31)
mul  	x4,		x3,		x7
lb   	x7,				492(x31)
lbu  	x3,				-808(x31)
lhu  	x1,				-120(x31)
lw   	x2,				280(x31)
lb   	x5,				-108(x31)
lh   	x5,				-116(x31)
sw   	x0,				36(x31)
or   	x6,		x6,		x4
sra  	x4,		x5,		x6
sub  	x2,		x2,		x1
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
lbu  	x6,				-148(x31)
slt  	x6,		x2,		x3
lw   	x2,				92(x31)
sh   	x5,				-28(x31)
xori 	x6,		x1,		1339
sltiu	x4,		x1,		984
xor  	x5,		x1,		x3
lhu  	x7,				-852(x31)
sw   	x6,				-4(x31)
lhu  	x3,				-384(x31)
lb   	x6,				-396(x31)
lb   	x4,				-120(x31)
sb   	x3,				24(x31)
xor  	x6,		x5,		x6
lh   	x7,				-1312(x31)
lw   	x2,				-612(x31)
lw   	x1,				-1340(x31)
sh   	x5,				0(x31)
sh   	x0,				0(x31)
sb   	x4,				20(x31)
lb   	x1,				-120(x31)
lw   	x4,				-644(x31)
sw   	x0,				4(x31)
sb   	x0,				-16(x31)
and  	x6,		x4,		x7
lhu  	x7,				-580(x31)
lw   	x4,				-680(x31)
lw   	x4,				-412(x31)
mul  	x6,		x6,		x7
mulhu	x1,		x5,		x1
sb   	x3,				12(x31)
add  	x7,		x4,		x4
sh   	x5,				0(x31)
lb   	x2,				24(x31)
lh   	x6,				-692(x31)
sw   	x5,				4(x31)
lb   	x2,				-640(x31)
sb   	x3,				-16(x31)
sw   	x5,				-32(x31)
lbu  	x6,				-36(x31)
lb   	x3,				-708(x31)
lhu  	x1,				-1216(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lhu  	x6,				-1248(x31)
sw   	x0,				-12(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lhu  	x4,				20(x31)
sb   	x6,				16(x31)
lbu  	x2,				-1292(x31)
sb   	x3,				-32(x31)
lh   	x3,				-32(x31)
lw   	x1,				-152(x31)
srl  	x5,		x1,		x7
slli 	x5,		x4,		3
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
sb   	x6,				0(x31)
sh   	x5,				-4(x31)
or   	x5,		x0,		x1
lb   	x2,				-388(x31)
sb   	x1,				8(x31)
lh   	x2,				136(x31)
lhu  	x4,				-392(x31)
sub  	x3,		x3,		x2
sw   	x6,				32(x31)
srai 	x1,		x1,		12
lh   	x3,				-184(x31)
sub  	x2,		x5,		x7
sh   	x6,				16(x31)
lh   	x7,				-1136(x31)
lw   	x3,				-168(x31)
lw   	x7,				-980(x31)
srl  	x3,		x3,		x0
sub  	x6,		x3,		x4
sh   	x1,				-32(x31)
lbu  	x1,				-1060(x31)
lb   	x2,				252(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lh   	x2,				0(x31)
lh   	x1,				340(x31)
sb   	x3,				-32(x31)
lb   	x5,				336(x31)
lbu  	x4,				-48(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
lw   	x5,				-764(x31)
lh   	x3,				-704(x31)
lb   	x5,				544(x31)
sb   	x3,				-16(x31)
or   	x1,		x1,		x6
sh   	x6,				-36(x31)
slti 	x3,		x1,		565
sh   	x4,				-8(x31)
lw   	x7,				8(x31)
lh   	x1,				-56(x31)
mulhu	x2,		x0,		x5
sw   	x5,				36(x31)
sb   	x3,				-24(x31)
lb   	x3,				508(x31)
sb   	x2,				4(x31)
sw   	x5,				32(x31)
lh   	x4,				492(x31)
xor  	x2,		x2,		x6
mulh 	x2,		x0,		x7
add  	x6,		x7,		x3
or   	x6,		x4,		x6
mulhu	x2,		x5,		x5
lhu  	x4,				616(x31)
lbu  	x6,				432(x31)
srai 	x5,		x1,		31
lbu  	x5,				-704(x31)
lh   	x2,				-8(x31)
sb   	x5,				28(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
sltiu	x6,		x0,		909
srli 	x5,		x4,		14
sb   	x3,				20(x31)
lb   	x6,				384(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
sh   	x5,				-40(x31)
mul  	x4,		x5,		x7
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
lb   	x7,				-532(x31)
slt  	x1,		x1,		x3
xor  	x3,		x2,		x6
lb   	x7,				564(x31)
lb   	x3,				-380(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
sh   	x7,				-40(x31)
lhu  	x6,				1104(x31)
lb   	x2,				696(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lb   	x1,				364(x31)
sub  	x6,		x6,		x5
lh   	x5,				384(x31)
xor  	x1,		x4,		x6
sb   	x0,				32(x31)
xor  	x1,		x6,		x6
sh   	x3,				-20(x31)
andi 	x6,		x6,		-744
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
slti 	x4,		x6,		1153
andi 	x5,		x5,		615
sb   	x5,				40(x31)
sb   	x2,				-32(x31)
sb   	x6,				-12(x31)
sra  	x2,		x4,		x1
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
lw   	x2,				-348(x31)
sub  	x3,		x2,		x7
sb   	x0,				24(x31)
lb   	x7,				-360(x31)
lh   	x5,				-164(x31)
add  	x4,		x5,		x7
lhu  	x5,				-1064(x31)
sh   	x4,				12(x31)
slt  	x2,		x4,		x1
sb   	x3,				16(x31)
sw   	x5,				8(x31)
lhu  	x7,				-308(x31)
mul  	x5,		x1,		x5
lw   	x5,				-844(x31)
sw   	x6,				-28(x31)
lh   	x7,				-284(x31)
lh   	x6,				-884(x31)
lb   	x4,				-360(x31)
sh   	x4,				-40(x31)
and  	x7,		x2,		x3
sw   	x4,				40(x31)
and  	x1,		x2,		x2
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
xor  	x7,		x7,		x1
sw   	x7,				-20(x31)
lw   	x6,				-172(x31)
sb   	x5,				12(x31)
sb   	x1,				-8(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
lw   	x2,				-272(x31)
sb   	x5,				-24(x31)
slli 	x1,		x5,		7
lb   	x1,				-132(x31)
lw   	x5,				-480(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
lh   	x3,				1112(x31)
sub  	x2,		x3,		x2
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lw   	x6,				296(x31)
sh   	x4,				24(x31)
mulhsu	x3,		x3,		x2
srl  	x7,		x5,		x5
lbu  	x4,				-412(x31)
lh   	x6,				100(x31)
lhu  	x3,				-200(x31)
lb   	x2,				24(x31)
sltiu	x2,		x1,		753
xor  	x1,		x7,		x0
add  	x7,		x0,		x2
mul  	x5,		x3,		x3
lw   	x2,				-708(x31)
lh   	x7,				-224(x31)
mulhu	x1,		x6,		x5
sh   	x7,				20(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
sw   	x1,				28(x31)
slt  	x2,		x3,		x3
lb   	x7,				-392(x31)
sltiu	x7,		x6,		129
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
sh   	x7,				-8(x31)
lb   	x5,				-428(x31)
add  	x1,		x0,		x5
mul  	x6,		x6,		x6
lhu  	x1,				-308(x31)
add  	x1,		x2,		x4
lb   	x4,				-1244(x31)
sb   	x3,				-32(x31)
xori 	x6,		x2,		-234
sb   	x7,				36(x31)
addi 	x2,		x7,		-1175
lh   	x3,				-496(x31)
addi 	x3,		x7,		-768
add  	x1,		x2,		x4
lhu  	x3,				80(x31)
sll  	x2,		x1,		x2
xor  	x4,		x3,		x4
lhu  	x1,				-144(x31)
sw   	x1,				8(x31)
sh   	x7,				-28(x31)
lw   	x3,				-452(x31)
lbu  	x7,				-132(x31)
slti 	x6,		x1,		363
lh   	x1,				36(x31)
lh   	x2,				160(x31)
sw   	x5,				28(x31)
mul  	x4,		x5,		x4
addi 	x1,		x5,		-27
lw   	x6,				-408(x31)
sb   	x3,				-4(x31)
mulhsu	x5,		x6,		x7
lh   	x6,				-812(x31)
sh   	x2,				16(x31)
add  	x2,		x6,		x6
srai 	x1,		x3,		9
lb   	x2,				-1076(x31)
lh   	x5,				72(x31)
slli 	x2,		x3,		11
mul  	x5,		x1,		x2
lb   	x1,				-140(x31)
ori  	x4,		x5,		-731
lh   	x3,				-512(x31)
lb   	x5,				-312(x31)
lw   	x4,				36(x31)
lw   	x5,				-172(x31)
sra  	x5,		x6,		x2
xor  	x6,		x1,		x4
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
sb   	x6,				36(x31)
xor  	x4,		x3,		x3
sh   	x1,				-40(x31)
xori 	x2,		x7,		-587
sw   	x4,				-8(x31)
mulh 	x1,		x4,		x6
lw   	x7,				-732(x31)
sw   	x0,				-16(x31)
srli 	x4,		x7,		28
xori 	x4,		x2,		-1793
lb   	x6,				-708(x31)
lh   	x5,				-232(x31)
srli 	x7,		x1,		10
sw   	x1,				16(x31)
lb   	x1,				-92(x31)
mulh 	x4,		x7,		x0
lh   	x2,				-332(x31)
addi 	x1,		x0,		-1029
sw   	x7,				-36(x31)
lb   	x1,				-1384(x31)
sltu 	x2,		x7,		x4
lw   	x5,				-1060(x31)
lh   	x3,				-716(x31)
add  	x7,		x2,		x7
srl  	x4,		x3,		x7
lhu  	x2,				-388(x31)
lw   	x5,				-1440(x31)
lhu  	x7,				-1384(x31)
lb   	x6,				-228(x31)
sltu 	x4,		x7,		x5
andi 	x3,		x0,		-1665
andi 	x5,		x5,		-1099
sh   	x0,				-24(x31)
sltiu	x1,		x7,		1503
lb   	x1,				-792(x31)
mul  	x5,		x7,		x4
lb   	x3,				-340(x31)
lb   	x3,				-1408(x31)
sw   	x0,				-40(x31)
and  	x7,		x0,		x2
lhu  	x3,				-184(x31)
add  	x7,		x5,		x2
lw   	x3,				-148(x31)
sh   	x0,				-12(x31)
srai 	x7,		x7,		28
sb   	x1,				32(x31)
lb   	x5,				-1320(x31)
lbu  	x6,				-736(x31)
lhu  	x6,				-708(x31)
sub  	x1,		x3,		x2
srli 	x6,		x3,		15
lw   	x3,				-52(x31)
mulhsu	x4,		x3,		x6
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
sw   	x6,				24(x31)
lw   	x2,				732(x31)
srli 	x5,		x2,		11
sb   	x0,				-20(x31)
sh   	x5,				-8(x31)
lw   	x6,				756(x31)
sh   	x0,				20(x31)
mul  	x5,		x3,		x1
slli 	x7,		x3,		8
lh   	x3,				-108(x31)
lhu  	x4,				1120(x31)
lw   	x3,				420(x31)
lb   	x3,				1272(x31)
sb   	x4,				-16(x31)
lb   	x4,				1152(x31)
sb   	x4,				0(x31)
lbu  	x1,				-156(x31)
sw   	x1,				-12(x31)
sw   	x1,				-40(x31)
add  	x6,		x4,		x1
lb   	x2,				520(x31)
lhu  	x3,				-8(x31)
lw   	x3,				-156(x31)
lw   	x1,				-40(x31)
lb   	x4,				620(x31)
xori 	x7,		x3,		1921
xori 	x6,		x7,		964
lb   	x2,				-184(x31)
sh   	x6,				-24(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
and  	x7,		x0,		x6
nop  
addi 	x7,		x1,		1569
add  	x3,		x3,		x1
srl  	x7,		x7,		x1
lw   	x4,				252(x31)
lw   	x3,				-448(x31)
mul  	x2,		x2,		x4
lbu  	x1,				-352(x31)
lb   	x5,				236(x31)
lb   	x4,				-500(x31)
lw   	x2,				-448(x31)
srli 	x7,		x2,		30
mul  	x3,		x3,		x3
lh   	x1,				-488(x31)
and  	x1,		x3,		x6
sb   	x0,				-36(x31)
sh   	x2,				-36(x31)
lbu  	x7,				796(x31)
sh   	x7,				16(x31)
sw   	x4,				-12(x31)
add  	x2,		x1,		x3
lw   	x7,				244(x31)
sw   	x3,				12(x31)
lhu  	x1,				-560(x31)
sb   	x1,				-8(x31)
xor  	x6,		x0,		x1
xori 	x5,		x5,		676
lw   	x3,				-364(x31)
lbu  	x7,				-344(x31)
lh   	x4,				376(x31)
sltiu	x6,		x1,		-1504
sub  	x4,		x4,		x1
srai 	x1,		x1,		15
mulh 	x2,		x6,		x7
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
sh   	x3,				36(x31)
and  	x4,		x6,		x7
sh   	x6,				-12(x31)
sb   	x1,				-32(x31)
lh   	x5,				-624(x31)
sw   	x5,				-36(x31)
lw   	x5,				-268(x31)
sh   	x0,				-32(x31)
srli 	x7,		x6,		5
lb   	x2,				220(x31)
sh   	x4,				4(x31)
sw   	x0,				-12(x31)
xor  	x2,		x2,		x1
mulh 	x4,		x7,		x1
lh   	x1,				-1016(x31)
andi 	x1,		x6,		-512
sw   	x5,				32(x31)
slli 	x3,		x7,		2
sb   	x3,				-16(x31)
sb   	x3,				0(x31)
sb   	x4,				-8(x31)
sw   	x6,				-32(x31)
sb   	x7,				-12(x31)
lh   	x6,				-280(x31)
srl  	x6,		x4,		x6
lh   	x6,				-844(x31)
lb   	x5,				412(x31)
lhu  	x1,				-260(x31)
lhu  	x2,				416(x31)
lw   	x1,				156(x31)
or   	x1,		x2,		x4
lb   	x1,				-940(x31)
ori  	x1,		x5,		-254
sw   	x1,				-4(x31)
lh   	x6,				-816(x31)
slti 	x3,		x6,		788
sh   	x5,				4(x31)
lb   	x1,				188(x31)
lb   	x6,				-36(x31)
sh   	x2,				-24(x31)
xor  	x6,		x5,		x5
mul  	x3,		x2,		x3
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lbu  	x5,				808(x31)
sb   	x2,				16(x31)
lw   	x5,				772(x31)
sub  	x2,		x4,		x0
sltu 	x1,		x1,		x7
sh   	x6,				36(x31)
mulh 	x2,		x2,		x1
sh   	x4,				-36(x31)
slt  	x2,		x2,		x2
lhu  	x7,				480(x31)
lb   	x4,				244(x31)
lb   	x7,				948(x31)
sw   	x7,				24(x31)
lbu  	x4,				-280(x31)
addi 	x6,		x1,		-877
sub  	x4,		x6,		x5
sw   	x4,				24(x31)
sb   	x4,				40(x31)
lh   	x6,				564(x31)
xor  	x5,		x3,		x3
lw   	x3,				796(x31)
lh   	x1,				40(x31)
sltu 	x2,		x6,		x7
sb   	x6,				-40(x31)
lw   	x7,				-372(x31)
lb   	x2,				564(x31)
lb   	x5,				572(x31)
sll  	x2,		x6,		x3
lb   	x5,				728(x31)
sw   	x1,				-40(x31)
lhu  	x3,				280(x31)
lhu  	x1,				724(x31)
sw   	x2,				-40(x31)
sw   	x1,				-24(x31)
slt  	x3,		x6,		x2
sb   	x6,				-8(x31)
xor  	x3,		x2,		x4
lhu  	x7,				248(x31)
sh   	x4,				-16(x31)
lw   	x6,				-396(x31)
slli 	x3,		x5,		4
sw   	x1,				-28(x31)
slli 	x2,		x0,		3
lbu  	x4,				560(x31)
lbu  	x6,				724(x31)
sltiu	x2,		x7,		1644
lw   	x2,				-264(x31)
mul  	x1,		x5,		x3
sh   	x5,				-20(x31)
lbu  	x6,				-492(x31)
lhu  	x1,				-28(x31)
sb   	x2,				36(x31)
sw   	x2,				-8(x31)
mulh 	x4,		x1,		x2
srai 	x4,		x3,		9
lw   	x1,				792(x31)
andi 	x4,		x3,		-350
sh   	x7,				-32(x31)
and  	x7,		x2,		x4
sra  	x1,		x1,		x1
xori 	x1,		x1,		-538
mulhsu	x2,		x5,		x2
sw   	x1,				16(x31)
slt  	x6,		x3,		x4
lb   	x4,				752(x31)
sh   	x2,				-12(x31)
sh   	x4,				-36(x31)
mulhu	x2,		x5,		x6
lh   	x7,				-32(x31)
sw   	x2,				32(x31)
sll  	x1,		x3,		x4
lbu  	x7,				-488(x31)
lb   	x7,				-40(x31)
sh   	x2,				-16(x31)
lw   	x2,				-28(x31)
mulhu	x2,		x0,		x1
lh   	x2,				656(x31)
sb   	x6,				-4(x31)
sw   	x1,				40(x31)
sll  	x1,		x4,		x7
lbu  	x6,				-432(x31)
sh   	x7,				36(x31)
mulh 	x6,		x3,		x2
lhu  	x1,				-116(x31)
sh   	x0,				-12(x31)
sb   	x0,				-24(x31)
sb   	x4,				12(x31)
sub  	x6,		x4,		x2
sra  	x5,		x0,		x3
lh   	x1,				-260(x31)
xori 	x1,		x3,		-1695
lhu  	x4,				720(x31)
addi 	x1,		x4,		-233
addi 	x7,		x7,		-1541
lhu  	x2,				-348(x31)
lh   	x2,				36(x31)
lw   	x3,				328(x31)
lhu  	x5,				368(x31)
sra  	x2,		x4,		x5
xor  	x2,		x3,		x2
lb   	x2,				740(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
lhu  	x6,				-12(x31)
sb   	x5,				16(x31)
lbu  	x2,				-340(x31)
sh   	x4,				8(x31)
lh   	x5,				-432(x31)
sb   	x2,				24(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lw   	x5,				-916(x31)
mulhsu	x4,		x1,		x6
sub  	x3,		x0,		x4
lh   	x2,				-644(x31)
sb   	x6,				-32(x31)
addi 	x1,		x1,		699
lhu  	x1,				-356(x31)
sb   	x4,				4(x31)
sb   	x6,				40(x31)
sh   	x0,				24(x31)
andi 	x4,		x1,		-1236
lh   	x4,				-684(x31)
sw   	x1,				-8(x31)
lb   	x1,				-236(x31)
add  	x5,		x3,		x5
add  	x1,		x4,		x0
addi 	x6,		x3,		-596
lb   	x5,				-1328(x31)
mul  	x5,		x5,		x2
lh   	x1,				64(x31)
sb   	x5,				-36(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
sb   	x4,				24(x31)
lh   	x5,				220(x31)
sw   	x5,				8(x31)
srl  	x7,		x5,		x5
xor  	x2,		x1,		x3
lh   	x3,				44(x31)
sb   	x4,				40(x31)
mul  	x5,		x6,		x3
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
sh   	x5,				-8(x31)
nop  
lhu  	x3,				-536(x31)
lb   	x3,				432(x31)
sb   	x5,				28(x31)
lh   	x5,				692(x31)
sb   	x0,				-8(x31)
lw   	x4,				-116(x31)
sb   	x1,				28(x31)
nop  
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lbu  	x1,				404(x31)
lw   	x6,				-796(x31)
sb   	x4,				16(x31)
lh   	x2,				-312(x31)
lh   	x7,				328(x31)
lw   	x7,				-752(x31)
sw   	x1,				24(x31)
sw   	x1,				24(x31)
mulh 	x6,		x3,		x5
lhu  	x2,				84(x31)
lhu  	x4,				-780(x31)
lhu  	x6,				468(x31)
sh   	x2,				4(x31)
slt  	x5,		x6,		x4
sb   	x5,				20(x31)
xori 	x5,		x6,		-1611
lbu  	x4,				508(x31)
lh   	x1,				-752(x31)
lbu  	x6,				496(x31)
xor  	x7,		x4,		x3
sh   	x7,				20(x31)
lhu  	x1,				432(x31)
sw   	x3,				-20(x31)
sh   	x5,				4(x31)
sb   	x0,				16(x31)
wfi