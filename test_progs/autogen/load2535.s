addi 	x0,		x0,		-136
addi 	x1,		x0,		962
addi 	x2,		x0,		1584
addi 	x3,		x0,		905
addi 	x4,		x0,		-325
addi 	x5,		x0,		1287
addi 	x6,		x0,		486
addi 	x7,		x0,		200
addi 	x8,		x0,		740
addi 	x9,		x0,		1078
addi 	x10,	x0,		1276
addi 	x11,	x0,		780
addi 	x12,	x0,		-1114
addi 	x13,	x0,		-1372
addi 	x14,	x0,		-474
addi 	x15,	x0,		-1321
addi 	x16,	x0,		1868
addi 	x17,	x0,		-507
addi 	x18,	x0,		628
addi 	x19,	x0,		1350
addi 	x20,	x0,		222
addi 	x21,	x0,		1327
addi 	x22,	x0,		-720
addi 	x23,	x0,		-736
addi 	x24,	x0,		276
addi 	x25,	x0,		-1208
addi 	x26,	x0,		285
addi 	x27,	x0,		-677
addi 	x28,	x0,		-2038
addi 	x29,	x0,		-1477
addi 	x30,	x0,		-2047
addi 	x31,	x0,		745
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
sh   	x5,				0(x31)
sh   	x1,				-40(x31)
add  	x1,		x5,		x4
sw   	x5,				-12(x31)
andi 	x5,		x2,		-263
srli 	x4,		x1,		9
lhu  	x3,				-40(x31)
lh   	x4,				0(x31)
xor  	x2,		x3,		x7
sw   	x2,				-16(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lb   	x6,				-592(x31)
sb   	x3,				-24(x31)
lh   	x4,				-552(x31)
sb   	x3,				36(x31)
sh   	x4,				-8(x31)
lbu  	x7,				-552(x31)
lw   	x1,				36(x31)
lb   	x7,				-552(x31)
sra  	x4,		x6,		x7
lhu  	x4,				-564(x31)
sll  	x5,		x0,		x7
lh   	x1,				-8(x31)
sb   	x1,				32(x31)
sb   	x1,				-20(x31)
lb   	x7,				-592(x31)
lbu  	x4,				-552(x31)
lb   	x5,				32(x31)
sltu 	x7,		x3,		x0
sltu 	x5,		x2,		x1
sh   	x7,				0(x31)
lb   	x6,				-20(x31)
nop  
lhu  	x2,				-592(x31)
add  	x5,		x4,		x5
lb   	x3,				-552(x31)
sw   	x1,				0(x31)
mulhsu	x5,		x5,		x4
lh   	x2,				32(x31)
sh   	x6,				-36(x31)
lw   	x6,				-552(x31)
lh   	x7,				-36(x31)
sll  	x1,		x1,		x0
sh   	x6,				24(x31)
lhu  	x3,				-552(x31)
sh   	x3,				28(x31)
lh   	x1,				24(x31)
sltiu	x5,		x0,		-1548
lb   	x7,				-592(x31)
add  	x1,		x6,		x5
lb   	x3,				-24(x31)
lhu  	x3,				24(x31)
sb   	x0,				0(x31)
sb   	x3,				24(x31)
slt  	x7,		x4,		x5
sh   	x3,				40(x31)
or   	x1,		x5,		x4
slti 	x1,		x3,		-1827
sub  	x2,		x5,		x0
lhu  	x4,				-552(x31)
sb   	x5,				-4(x31)
nop  
lh   	x7,				-24(x31)
lh   	x6,				-8(x31)
sh   	x4,				-24(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lbu  	x4,				-656(x31)
sub  	x1,		x6,		x2
lb   	x4,				-628(x31)
lh   	x4,				-40(x31)
sb   	x4,				36(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
mulhu	x5,		x7,		x4
lbu  	x1,				928(x31)
lhu  	x1,				908(x31)
lbu  	x1,				932(x31)
sub  	x3,		x1,		x6
sra  	x7,		x6,		x2
sb   	x6,				-28(x31)
sb   	x7,				-16(x31)
sw   	x0,				-36(x31)
mulhsu	x6,		x0,		x1
lb   	x2,				1032(x31)
lh   	x2,				364(x31)
sh   	x5,				24(x31)
lhu  	x3,				-28(x31)
sw   	x1,				32(x31)
sub  	x5,		x7,		x0
lbu  	x4,				380(x31)
lw   	x1,				896(x31)
lb   	x7,				932(x31)
or   	x1,		x0,		x5
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
sw   	x7,				-12(x31)
lw   	x7,				-348(x31)
nop  
lw   	x5,				-352(x31)
lbu  	x2,				-952(x31)
lw   	x6,				-980(x31)
mulh 	x7,		x7,		x4
xor  	x3,		x1,		x1
nop  
lw   	x4,				-424(x31)
sb   	x1,				16(x31)
sh   	x6,				36(x31)
lbu  	x3,				-352(x31)
mulh 	x6,		x5,		x1
slli 	x6,		x5,		14
sh   	x7,				40(x31)
sw   	x2,				40(x31)
sltu 	x1,		x4,		x2
sb   	x1,				16(x31)
xor  	x4,		x2,		x2
sw   	x7,				-40(x31)
add  	x1,		x1,		x5
sw   	x6,				-24(x31)
nop  
sh   	x2,				-24(x31)
lb   	x4,				-396(x31)
lh   	x1,				-1356(x31)
sw   	x0,				-28(x31)
srli 	x4,		x2,		3
xor  	x7,		x1,		x0
sw   	x1,				24(x31)
mulh 	x5,		x4,		x2
lhu  	x3,				-940(x31)
sub  	x6,		x3,		x4
addi 	x7,		x7,		166
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
sb   	x2,				8(x31)
sw   	x4,				16(x31)
sh   	x7,				8(x31)
sh   	x6,				-16(x31)
sw   	x2,				0(x31)
lh   	x6,				196(x31)
nop  
sw   	x4,				-24(x31)
lhu  	x5,				-1176(x31)
lb   	x1,				0(x31)
lbu  	x1,				-220(x31)
lhu  	x3,				148(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lhu  	x2,				-296(x31)
mul  	x4,		x7,		x7
lhu  	x4,				-280(x31)
mulhu	x3,		x2,		x4
lb   	x2,				44(x31)
sb   	x6,				24(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
srl  	x7,		x5,		x6
mul  	x3,		x7,		x3
add  	x4,		x1,		x7
lb   	x3,				4(x31)
lbu  	x5,				-920(x31)
ori  	x6,		x1,		296
lbu  	x1,				240(x31)
lw   	x1,				36(x31)
lh   	x2,				400(x31)
lh   	x1,				20(x31)
mul  	x1,		x3,		x3
srl  	x1,		x7,		x6
sh   	x6,				-12(x31)
or   	x1,		x5,		x4
lw   	x1,				-868(x31)
sb   	x4,				12(x31)
sh   	x7,				4(x31)
sra  	x1,		x1,		x1
lh   	x4,				468(x31)
lw   	x6,				416(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lbu  	x6,				144(x31)
sw   	x6,				-28(x31)
lhu  	x4,				-964(x31)
lbu  	x6,				-28(x31)
lbu  	x7,				-28(x31)
lbu  	x3,				-624(x31)
lh   	x4,				144(x31)
lbu  	x2,				-624(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lh   	x5,				900(x31)
lw   	x5,				1160(x31)
lh   	x2,				-40(x31)
lb   	x1,				1288(x31)
srai 	x1,		x1,		18
lhu  	x5,				364(x31)
lhu  	x4,				904(x31)
andi 	x5,		x3,		1671
sb   	x4,				8(x31)
sb   	x2,				-16(x31)
sb   	x7,				12(x31)
sb   	x7,				-40(x31)
sh   	x1,				4(x31)
sw   	x4,				-16(x31)
lh   	x3,				960(x31)
lhu  	x4,				900(x31)
sb   	x1,				-16(x31)
addi 	x3,		x2,		922
lhu  	x1,				1340(x31)
mul  	x5,		x2,		x0
lhu  	x5,				1144(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lbu  	x3,				-1520(x31)
sb   	x4,				-40(x31)
sb   	x3,				36(x31)
lhu  	x3,				-1112(x31)
sh   	x6,				20(x31)
sw   	x7,				12(x31)
lbu  	x4,				-1468(x31)
slli 	x6,		x7,		5
lw   	x6,				-328(x31)
sb   	x5,				-16(x31)
sw   	x4,				40(x31)
srli 	x4,		x4,		28
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lw   	x4,				396(x31)
lbu  	x4,				472(x31)
lh   	x4,				100(x31)
sw   	x7,				-24(x31)
mulh 	x4,		x7,		x1
lh   	x7,				-1024(x31)
lh   	x4,				-176(x31)
sw   	x0,				-32(x31)
lh   	x2,				92(x31)
lw   	x1,				-92(x31)
addi 	x2,		x0,		-300
lh   	x4,				-176(x31)
mul  	x4,		x2,		x4
sh   	x6,				-4(x31)
lh   	x3,				280(x31)
nop  
sb   	x2,				-8(x31)
sh   	x2,				40(x31)
or   	x4,		x2,		x2
xor  	x2,		x6,		x7
lh   	x6,				92(x31)
mulh 	x5,		x0,		x1
lbu  	x2,				-152(x31)
lbu  	x2,				-160(x31)
sw   	x7,				36(x31)
slli 	x5,		x3,		4
andi 	x5,		x3,		-784
lh   	x1,				68(x31)
lhu  	x5,				304(x31)
sb   	x2,				-16(x31)
mulhsu	x2,		x6,		x6
lh   	x5,				-88(x31)
addi 	x3,		x5,		99
addi 	x4,		x0,		963
or   	x1,		x2,		x5
or   	x1,		x0,		x6
or   	x7,		x0,		x1
lw   	x7,				40(x31)
sb   	x5,				16(x31)
sw   	x4,				-4(x31)
sb   	x6,				4(x31)
addi 	x1,		x0,		438
lh   	x1,				-1092(x31)
lbu  	x2,				-1072(x31)
lb   	x3,				-4(x31)
lh   	x3,				-152(x31)
xori 	x4,		x4,		1354
sub  	x6,		x7,		x6
addi 	x3,		x2,		-545
lw   	x5,				-148(x31)
sw   	x0,				-16(x31)
lh   	x1,				-1068(x31)
mulh 	x1,		x5,		x2
lw   	x4,				-96(x31)
lw   	x1,				224(x31)
sw   	x7,				-16(x31)
addi 	x4,		x6,		-1986
lh   	x1,				-100(x31)
sh   	x6,				32(x31)
add  	x7,		x1,		x3
sw   	x2,				32(x31)
mulh 	x5,		x6,		x7
add  	x2,		x2,		x7
mulhu	x7,		x4,		x4
sh   	x6,				28(x31)
sll  	x5,		x4,		x1
andi 	x1,		x0,		-707
lh   	x4,				-128(x31)
sub  	x6,		x4,		x2
lhu  	x6,				-152(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
sb   	x0,				20(x31)
lhu  	x2,				0(x31)
or   	x4,		x2,		x5
addi 	x4,		x4,		-418
lbu  	x7,				-84(x31)
mul  	x6,		x2,		x6
addi 	x6,		x2,		-788
lb   	x4,				480(x31)
lh   	x3,				-1044(x31)
lhu  	x4,				0(x31)
lh   	x2,				-80(x31)
sh   	x7,				-12(x31)
mulh 	x3,		x2,		x5
lw   	x6,				-1028(x31)
sh   	x5,				-20(x31)
sw   	x7,				-28(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
slt  	x1,		x1,		x1
lb   	x2,				1000(x31)
srl  	x3,		x6,		x7
lb   	x2,				808(x31)
mul  	x1,		x0,		x1
lhu  	x2,				92(x31)
lb   	x3,				-244(x31)
srl  	x4,		x5,		x7
lhu  	x3,				1004(x31)
lh   	x5,				-268(x31)
sw   	x4,				4(x31)
sh   	x0,				-40(x31)
ori  	x2,		x3,		-428
lw   	x4,				680(x31)
lb   	x1,				872(x31)
sw   	x2,				40(x31)
lh   	x5,				1060(x31)
sw   	x2,				4(x31)
mul  	x4,		x7,		x4
lhu  	x5,				872(x31)
sw   	x5,				-16(x31)
sb   	x6,				12(x31)
lb   	x2,				696(x31)
sw   	x7,				-20(x31)
nop  
add  	x5,		x1,		x7
lw   	x5,				1200(x31)
sb   	x4,				-8(x31)
lh   	x7,				816(x31)
lhu  	x4,				1032(x31)
sh   	x4,				20(x31)
sb   	x7,				-20(x31)
lbu  	x1,				776(x31)
sll  	x1,		x5,		x3
lbu  	x7,				-40(x31)
lw   	x5,				1256(x31)
sb   	x7,				-12(x31)
mul  	x2,		x7,		x7
lw   	x3,				104(x31)
lhu  	x4,				604(x31)
mulh 	x7,		x4,		x6
lw   	x1,				796(x31)
mulhu	x7,		x1,		x5
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sb   	x7,				28(x31)
sh   	x1,				36(x31)
lbu  	x5,				1268(x31)
lw   	x4,				1412(x31)
lh   	x6,				1108(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
mul  	x2,		x6,		x3
lb   	x1,				-392(x31)
lhu  	x4,				732(x31)
lw   	x1,				460(x31)
sb   	x3,				20(x31)
lw   	x4,				296(x31)
sb   	x6,				-16(x31)
lh   	x7,				-332(x31)
sb   	x7,				-32(x31)
sw   	x2,				-36(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
mulhsu	x6,		x7,		x0
lb   	x7,				-1060(x31)
lb   	x4,				-64(x31)
lw   	x5,				56(x31)
lh   	x2,				444(x31)
or   	x2,		x5,		x7
lw   	x1,				-120(x31)
mulh 	x1,		x2,		x3
lb   	x3,				52(x31)
sb   	x7,				-24(x31)
xor  	x2,		x4,		x2
mul  	x5,		x5,		x6
lb   	x4,				-744(x31)
slli 	x2,		x7,		11
sb   	x7,				-8(x31)
lw   	x3,				-436(x31)
mul  	x2,		x2,		x7
sh   	x7,				-12(x31)
lw   	x5,				420(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
lb   	x3,				684(x31)
sb   	x4,				36(x31)
lbu  	x4,				-580(x31)
sb   	x3,				-40(x31)
sb   	x2,				36(x31)
lhu  	x1,				300(x31)
lbu  	x2,				244(x31)
sh   	x4,				12(x31)
lh   	x3,				60(x31)
lh   	x1,				36(x31)
sh   	x7,				36(x31)
srai 	x2,		x5,		5
sb   	x1,				24(x31)
lh   	x1,				-824(x31)
sh   	x5,				-16(x31)
mul  	x7,		x6,		x2
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
sw   	x4,				-20(x31)
lhu  	x6,				-396(x31)
lw   	x7,				-1032(x31)
lh   	x3,				-168(x31)
sw   	x0,				0(x31)
ori  	x1,		x0,		-758
lh   	x6,				-1024(x31)
lh   	x2,				-20(x31)
lhu  	x5,				-240(x31)
lh   	x6,				-1280(x31)
lh   	x3,				-928(x31)
sw   	x4,				-24(x31)
lb   	x4,				-20(x31)
sb   	x0,				-24(x31)
xor  	x3,		x0,		x1
lw   	x2,				-336(x31)
lb   	x5,				-332(x31)
sb   	x2,				-20(x31)
lbu  	x5,				-912(x31)
mulh 	x7,		x0,		x1
lhu  	x1,				-408(x31)
lw   	x5,				0(x31)
lbu  	x3,				-696(x31)
sub  	x1,		x0,		x6
sb   	x6,				12(x31)
lh   	x5,				-396(x31)
lb   	x6,				16(x31)
lhu  	x2,				-696(x31)
lbu  	x3,				-384(x31)
sb   	x3,				32(x31)
slt  	x1,		x6,		x1
sb   	x7,				-20(x31)
add  	x6,		x1,		x7
sb   	x3,				-12(x31)
slli 	x5,		x6,		26
lw   	x1,				4(x31)
lh   	x6,				-1280(x31)
lhu  	x4,				-160(x31)
slti 	x3,		x5,		-1016
sw   	x7,				-36(x31)
sb   	x1,				4(x31)
lhu  	x7,				-220(x31)
slt  	x1,		x4,		x5
sw   	x7,				-12(x31)
sw   	x4,				-16(x31)
sh   	x1,				-28(x31)
sh   	x7,				12(x31)
sb   	x4,				16(x31)
lw   	x4,				212(x31)
sll  	x7,		x2,		x1
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
sb   	x4,				20(x31)
mulhsu	x3,		x4,		x6
sltu 	x3,		x7,		x3
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
sub  	x5,		x3,		x5
lb   	x4,				1040(x31)
lb   	x5,				-484(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
addi 	x7,		x1,		-1152
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lh   	x3,				1496(x31)
mulhsu	x4,		x0,		x4
lh   	x3,				244(x31)
lh   	x7,				936(x31)
lbu  	x6,				-52(x31)
sh   	x3,				-32(x31)
sb   	x2,				28(x31)
mulh 	x4,		x1,		x5
sw   	x1,				-12(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
mulhsu	x1,		x5,		x2
sb   	x5,				40(x31)
xor  	x5,		x6,		x4
sltiu	x5,		x0,		-1506
lh   	x2,				-8(x31)
sltiu	x1,		x7,		-1709
lhu  	x4,				1052(x31)
lbu  	x5,				864(x31)
sltiu	x3,		x4,		-260
sw   	x1,				-16(x31)
sb   	x5,				16(x31)
lw   	x4,				-4(x31)
slti 	x2,		x0,		-1995
lb   	x2,				1252(x31)
slti 	x2,		x6,		-804
sw   	x7,				-20(x31)
sw   	x2,				-16(x31)
lbu  	x1,				840(x31)
mulh 	x5,		x5,		x6
sub  	x4,		x5,		x3
lw   	x5,				840(x31)
sb   	x1,				12(x31)
lw   	x2,				908(x31)
lhu  	x1,				320(x31)
lh   	x3,				248(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
sb   	x6,				40(x31)
lh   	x1,				-620(x31)
sb   	x6,				-36(x31)
sw   	x1,				4(x31)
sltiu	x5,		x0,		179
xor  	x3,		x7,		x3
sw   	x1,				40(x31)
lh   	x7,				484(x31)
addi 	x1,		x3,		-116
lh   	x3,				-364(x31)
xor  	x5,		x3,		x0
lh   	x7,				-84(x31)
addi 	x5,		x2,		-519
sub  	x4,		x4,		x0
addi 	x5,		x3,		-1829
sb   	x2,				36(x31)
lh   	x1,				-644(x31)
andi 	x7,		x4,		1217
sll  	x3,		x3,		x1
lhu  	x4,				-424(x31)
sw   	x5,				32(x31)
sw   	x3,				-20(x31)
lbu  	x3,				656(x31)
lhu  	x2,				-68(x31)
sw   	x5,				-20(x31)
slli 	x3,		x1,		7
xor  	x6,		x0,		x1
lw   	x5,				408(x31)
lbu  	x3,				-716(x31)
lbu  	x5,				-20(x31)
lh   	x3,				664(x31)
sub  	x6,		x7,		x6
lh   	x6,				32(x31)
mulh 	x2,		x0,		x1
lh   	x2,				-680(x31)
lhu  	x7,				276(x31)
lh   	x6,				588(x31)
andi 	x3,		x5,		1898
sw   	x0,				12(x31)
sh   	x6,				-36(x31)
addi 	x6,		x7,		946
sh   	x4,				36(x31)
lbu  	x6,				-656(x31)
mulhsu	x5,		x3,		x3
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lh   	x3,				464(x31)
sw   	x5,				-28(x31)
lhu  	x1,				-536(x31)
nop  
sb   	x4,				-24(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lb   	x6,				744(x31)
sh   	x7,				-36(x31)
lhu  	x7,				468(x31)
sw   	x3,				-8(x31)
ori  	x2,		x5,		704
lw   	x2,				692(x31)
xor  	x7,		x1,		x6
sll  	x2,		x2,		x5
sb   	x4,				28(x31)
lw   	x5,				936(x31)
lbu  	x2,				1016(x31)
nop  
lbu  	x6,				628(x31)
xor  	x3,		x4,		x2
lw   	x5,				-36(x31)
lb   	x1,				1136(x31)
lbu  	x5,				632(x31)
mul  	x7,		x6,		x6
sh   	x3,				16(x31)
sra  	x1,		x6,		x4
sh   	x6,				16(x31)
mul  	x6,		x3,		x0
lbu  	x2,				492(x31)
sh   	x1,				24(x31)
lh   	x6,				744(x31)
lhu  	x4,				1112(x31)
lhu  	x4,				1016(x31)
lw   	x5,				1172(x31)
sra  	x2,		x6,		x7
sb   	x3,				40(x31)
slti 	x4,		x7,		-250
lhu  	x3,				492(x31)
lh   	x6,				628(x31)
lb   	x1,				180(x31)
slt  	x4,		x1,		x7
sh   	x4,				-24(x31)
sb   	x5,				-16(x31)
lhu  	x4,				952(x31)
lh   	x6,				952(x31)
lw   	x4,				-336(x31)
lh   	x5,				-8(x31)
lb   	x7,				952(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lbu  	x6,				476(x31)
sw   	x6,				-28(x31)
lw   	x1,				-52(x31)
xor  	x5,		x7,		x7
ori  	x2,		x5,		-689
mul  	x6,		x7,		x5
srli 	x5,		x2,		3
mul  	x4,		x6,		x5
sltiu	x7,		x5,		1165
lw   	x7,				496(x31)
sra  	x5,		x4,		x4
sll  	x5,		x3,		x2
xori 	x1,		x5,		-1299
sh   	x1,				4(x31)
lw   	x3,				-80(x31)
lb   	x6,				808(x31)
lb   	x4,				216(x31)
ori  	x7,		x7,		-1294
lb   	x3,				904(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
or   	x3,		x1,		x1
slli 	x4,		x3,		10
mulhu	x2,		x6,		x2
sub  	x2,		x0,		x2
lh   	x2,				-672(x31)
xor  	x2,		x6,		x2
sh   	x6,				-16(x31)
lh   	x6,				-364(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
add  	x3,		x0,		x2
slli 	x4,		x2,		8
sll  	x5,		x7,		x4
mulh 	x2,		x3,		x5
lh   	x5,				-28(x31)
nop  
slt  	x2,		x4,		x3
sub  	x5,		x1,		x0
lbu  	x6,				668(x31)
sb   	x2,				40(x31)
xori 	x2,		x2,		-243
xor  	x6,		x5,		x7
lb   	x6,				420(x31)
lh   	x1,				40(x31)
lhu  	x3,				248(x31)
sb   	x1,				8(x31)
lhu  	x6,				-608(x31)
sh   	x1,				-36(x31)
srl  	x2,		x7,		x3
lw   	x6,				-308(x31)
lb   	x2,				852(x31)
lb   	x2,				668(x31)
lh   	x7,				600(x31)
xor  	x6,		x6,		x3
mulhu	x6,		x0,		x0
addi 	x4,		x1,		372
sh   	x3,				8(x31)
slti 	x1,		x0,		32
sltu 	x1,		x3,		x7
srli 	x5,		x1,		25
sltu 	x5,		x2,		x4
lb   	x6,				384(x31)
sw   	x4,				32(x31)
lbu  	x2,				292(x31)
mulh 	x6,		x0,		x5
and  	x6,		x4,		x4
lhu  	x6,				648(x31)
lbu  	x1,				416(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
sh   	x4,				-4(x31)
sb   	x2,				-12(x31)
lb   	x1,				120(x31)
sw   	x4,				-20(x31)
or   	x6,		x2,		x5
sh   	x1,				36(x31)
sw   	x6,				-36(x31)
lbu  	x4,				-40(x31)
sw   	x1,				-32(x31)
sh   	x1,				-40(x31)
lb   	x5,				620(x31)
lh   	x3,				96(x31)
lbu  	x2,				356(x31)
lhu  	x1,				176(x31)
sh   	x0,				-8(x31)
lb   	x4,				616(x31)
sb   	x5,				28(x31)
sh   	x2,				20(x31)
slti 	x4,		x0,		50
sh   	x6,				8(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
sw   	x4,				16(x31)
lw   	x1,				-532(x31)
sb   	x7,				16(x31)
lhu  	x4,				-896(x31)
sw   	x1,				0(x31)
lh   	x4,				-972(x31)
lb   	x2,				-348(x31)
slt  	x4,		x2,		x6
lbu  	x1,				-884(x31)
sw   	x6,				-24(x31)
lbu  	x1,				-568(x31)
lhu  	x1,				56(x31)
lhu  	x2,				-948(x31)
sw   	x3,				-24(x31)
lbu  	x4,				-420(x31)
and  	x3,		x7,		x2
mul  	x3,		x3,		x3
lhu  	x6,				52(x31)
lb   	x7,				-304(x31)
slti 	x7,		x3,		514
sb   	x5,				20(x31)
lhu  	x2,				72(x31)
lbu  	x1,				12(x31)
sw   	x6,				-20(x31)
sw   	x2,				16(x31)
lhu  	x1,				-280(x31)
lhu  	x3,				92(x31)
lw   	x6,				-304(x31)
mulh 	x4,		x6,		x0
srl  	x7,		x1,		x1
lw   	x6,				-608(x31)
lbu  	x7,				-572(x31)
lhu  	x2,				-88(x31)
lb   	x3,				-200(x31)
lhu  	x4,				-104(x31)
and  	x4,		x7,		x5
srai 	x1,		x3,		31
mulhu	x3,		x6,		x0
lh   	x2,				-232(x31)
sb   	x3,				24(x31)
lb   	x1,				-592(x31)
sb   	x1,				24(x31)
sh   	x3,				-16(x31)
sw   	x0,				24(x31)
lbu  	x7,				-108(x31)
lhu  	x5,				-20(x31)
lh   	x2,				44(x31)
sh   	x6,				-8(x31)
slt  	x4,		x4,		x0
or   	x2,		x4,		x5
ori  	x1,		x3,		-1237
mul  	x5,		x5,		x6
srl  	x4,		x3,		x7
sb   	x2,				16(x31)
lb   	x3,				-356(x31)
lh   	x1,				-964(x31)
sw   	x6,				0(x31)
slti 	x3,		x4,		1064
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
mulh 	x2,		x1,		x7
lhu  	x4,				900(x31)
lh   	x6,				1044(x31)
sh   	x1,				20(x31)
lw   	x3,				1288(x31)
lh   	x3,				724(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lhu  	x2,				-844(x31)
mulhu	x6,		x1,		x3
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
srli 	x4,		x3,		22
lb   	x5,				-556(x31)
sh   	x5,				12(x31)
lb   	x4,				88(x31)
sw   	x3,				20(x31)
lh   	x5,				-236(x31)
sw   	x5,				8(x31)
lh   	x7,				-280(x31)
sb   	x2,				-32(x31)
lh   	x4,				-8(x31)
lhu  	x7,				-48(x31)
lbu  	x4,				-24(x31)
lhu  	x6,				-88(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
sw   	x3,				20(x31)
sh   	x4,				-24(x31)
mulhsu	x7,		x7,		x2
lh   	x5,				-468(x31)
lbu  	x5,				492(x31)
lbu  	x7,				972(x31)
lb   	x1,				-500(x31)
mul  	x4,		x5,		x7
lw   	x5,				-252(x31)
lb   	x2,				-524(x31)
lw   	x4,				-560(x31)
sb   	x4,				-28(x31)
lhu  	x6,				500(x31)
xori 	x4,		x2,		-507
lw   	x6,				408(x31)
lh   	x5,				-12(x31)
lhu  	x6,				488(x31)
sll  	x1,		x2,		x3
nop  
sw   	x6,				-32(x31)
lhu  	x2,				488(x31)
lw   	x2,				-532(x31)
lh   	x3,				128(x31)
srai 	x6,		x3,		13
xor  	x7,		x3,		x0
lh   	x7,				-468(x31)
lh   	x3,				500(x31)
sh   	x4,				40(x31)
sw   	x0,				40(x31)
sh   	x0,				12(x31)
lw   	x4,				944(x31)
sltu 	x3,		x6,		x6
sb   	x7,				-4(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
sw   	x3,				-32(x31)
xor  	x5,		x3,		x6
addi 	x6,		x1,		-238
sh   	x1,				20(x31)
sw   	x7,				-32(x31)
lh   	x7,				8(x31)
sh   	x3,				-12(x31)
lb   	x1,				-532(x31)
sw   	x3,				-16(x31)
nop  
ori  	x1,		x6,		-182
lhu  	x1,				-152(x31)
sh   	x7,				-8(x31)
slt  	x6,		x3,		x0
lhu  	x6,				-512(x31)
sra  	x7,		x0,		x6
lb   	x6,				-636(x31)
sw   	x4,				-20(x31)
lh   	x4,				-216(x31)
addi 	x5,		x0,		455
lbu  	x4,				-176(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
sra  	x5,		x5,		x6
sw   	x2,				24(x31)
srli 	x7,		x2,		11
lbu  	x2,				-140(x31)
lbu  	x6,				-852(x31)
lw   	x6,				328(x31)
sh   	x0,				28(x31)
lh   	x5,				-316(x31)
lbu  	x1,				-860(x31)
mulh 	x6,		x7,		x7
lhu  	x2,				-1116(x31)
srai 	x2,		x5,		17
lbu  	x4,				-860(x31)
lw   	x6,				-792(x31)
lb   	x1,				-488(x31)
lw   	x2,				24(x31)
xor  	x3,		x7,		x6
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
sb   	x2,				40(x31)
sw   	x1,				28(x31)
lhu  	x4,				-232(x31)
lbu  	x2,				-540(x31)
sw   	x3,				20(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lbu  	x2,				1156(x31)
srl  	x3,		x2,		x7
lhu  	x6,				872(x31)
add  	x6,		x5,		x5
nop  
lbu  	x2,				316(x31)
sub  	x3,		x5,		x5
lb   	x6,				1460(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
mulhu	x3,		x6,		x1
lh   	x5,				-140(x31)
lhu  	x6,				316(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
mulh 	x5,		x5,		x7
lw   	x2,				860(x31)
lw   	x5,				1004(x31)
sb   	x2,				-4(x31)
lbu  	x3,				532(x31)
lhu  	x5,				-168(x31)
lh   	x3,				780(x31)
srai 	x6,		x0,		2
slli 	x5,		x3,		3
sh   	x5,				-12(x31)
lhu  	x6,				112(x31)
lhu  	x1,				376(x31)
lb   	x7,				160(x31)
add  	x4,		x3,		x4
mul  	x1,		x6,		x1
lbu  	x3,				560(x31)
lb   	x1,				588(x31)
sltiu	x5,		x7,		-72
sh   	x6,				4(x31)
lb   	x2,				-528(x31)
lbu  	x6,				664(x31)
sub  	x1,		x5,		x0
lw   	x6,				952(x31)
lh   	x7,				448(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
mulh 	x5,		x1,		x7
lw   	x7,				576(x31)
sltiu	x6,		x3,		-1508
srl  	x6,		x0,		x7
sb   	x3,				24(x31)
sw   	x3,				-20(x31)
sw   	x1,				-28(x31)
lw   	x2,				436(x31)
lw   	x2,				636(x31)
mulhsu	x1,		x5,		x6
sltiu	x6,		x6,		1192
sb   	x6,				-40(x31)
or   	x5,		x5,		x5
lbu  	x1,				-652(x31)
lh   	x7,				-204(x31)
sb   	x7,				0(x31)
xori 	x5,		x0,		1729
lb   	x7,				156(x31)
lb   	x5,				716(x31)
sh   	x4,				16(x31)
lbu  	x3,				636(x31)
lw   	x4,				-440(x31)
sb   	x7,				36(x31)
sltiu	x7,		x4,		830
add  	x2,		x1,		x1
lhu  	x2,				172(x31)
sw   	x5,				8(x31)
and  	x5,		x3,		x0
srl  	x1,		x4,		x5
lw   	x3,				160(x31)
lb   	x5,				140(x31)
sb   	x4,				-16(x31)
lbu  	x6,				436(x31)
add  	x1,		x7,		x6
slti 	x5,		x6,		932
lh   	x5,				-108(x31)
lhu  	x6,				428(x31)
lb   	x6,				240(x31)
lb   	x6,				140(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lb   	x1,				-176(x31)
lb   	x6,				268(x31)
add  	x5,		x6,		x1
sb   	x1,				12(x31)
lw   	x4,				492(x31)
sw   	x0,				20(x31)
sw   	x3,				12(x31)
sw   	x0,				-16(x31)
sra  	x3,		x2,		x2
lw   	x6,				-656(x31)
mulhsu	x6,		x6,		x1
sb   	x1,				4(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
srai 	x2,		x2,		14
lh   	x6,				324(x31)
sb   	x6,				32(x31)
lh   	x6,				-568(x31)
lw   	x3,				192(x31)
sb   	x2,				40(x31)
lw   	x4,				-772(x31)
andi 	x2,		x5,		-102
sh   	x7,				-8(x31)
sh   	x0,				8(x31)
lhu  	x7,				-112(x31)
lb   	x3,				408(x31)
lbu  	x3,				-788(x31)
lbu  	x7,				-164(x31)
sra  	x1,		x7,		x4
lhu  	x3,				-468(x31)
sb   	x5,				4(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sltiu	x7,		x1,		16
sb   	x7,				-16(x31)
sb   	x5,				-24(x31)
wfi