addi 	x0,		x0,		1617
addi 	x1,		x0,		-675
addi 	x2,		x0,		-1199
addi 	x3,		x0,		-1041
addi 	x4,		x0,		1168
addi 	x5,		x0,		1015
addi 	x6,		x0,		1905
addi 	x7,		x0,		734
addi 	x8,		x0,		-1119
addi 	x9,		x0,		1929
addi 	x10,	x0,		-731
addi 	x11,	x0,		1955
addi 	x12,	x0,		-451
addi 	x13,	x0,		410
addi 	x14,	x0,		-1375
addi 	x15,	x0,		-1401
addi 	x16,	x0,		-1290
addi 	x17,	x0,		-866
addi 	x18,	x0,		-1228
addi 	x19,	x0,		116
addi 	x20,	x0,		1098
addi 	x21,	x0,		-1545
addi 	x22,	x0,		-982
addi 	x23,	x0,		-1419
addi 	x24,	x0,		-1779
addi 	x25,	x0,		1497
addi 	x26,	x0,		1996
addi 	x27,	x0,		-1588
addi 	x28,	x0,		355
addi 	x29,	x0,		1479
addi 	x30,	x0,		133
addi 	x31,	x0,		1744
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
sw   	x0,				20(x31)
lh   	x2,				20(x31)
lb   	x2,				20(x31)
lw   	x5,				20(x31)
sb   	x7,				4(x31)
lbu  	x6,				4(x31)
lhu  	x3,				4(x31)
sw   	x3,				20(x31)
ori  	x2,		x7,		44
lw   	x7,				4(x31)
lbu  	x2,				4(x31)
sb   	x4,				24(x31)
add  	x2,		x3,		x4
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
lhu  	x3,				-140(x31)
lw   	x4,				-160(x31)
sb   	x1,				-12(x31)
lhu  	x4,				-140(x31)
sra  	x1,		x6,		x6
lh   	x2,				-12(x31)
sb   	x5,				-40(x31)
slt  	x4,		x3,		x5
lh   	x5,				-40(x31)
lw   	x2,				-160(x31)
lh   	x5,				-12(x31)
srl  	x6,		x1,		x3
sh   	x0,				-32(x31)
sh   	x3,				-32(x31)
sw   	x5,				-28(x31)
lhu  	x6,				-140(x31)
lhu  	x3,				-40(x31)
addi 	x3,		x4,		755
lbu  	x1,				-160(x31)
add  	x4,		x7,		x5
xor  	x1,		x6,		x6
lb   	x1,				-140(x31)
sb   	x5,				28(x31)
lb   	x4,				-160(x31)
sb   	x7,				-28(x31)
lbu  	x5,				28(x31)
sw   	x0,				20(x31)
sw   	x5,				-12(x31)
lbu  	x7,				-40(x31)
add  	x3,		x0,		x3
add  	x2,		x6,		x5
sw   	x7,				40(x31)
sw   	x7,				4(x31)
lw   	x2,				-12(x31)
lhu  	x1,				28(x31)
mulh 	x1,		x4,		x6
lbu  	x2,				20(x31)
sw   	x0,				-36(x31)
sh   	x2,				16(x31)
sw   	x7,				-16(x31)
sb   	x2,				16(x31)
lhu  	x7,				-16(x31)
sub  	x4,		x0,		x4
lb   	x2,				4(x31)
sw   	x6,				24(x31)
sltiu	x6,		x6,		1279
sw   	x1,				-40(x31)
lbu  	x2,				-160(x31)
lw   	x6,				28(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sb   	x1,				24(x31)
lhu  	x5,				1024(x31)
sb   	x7,				-8(x31)
lb   	x5,				880(x31)
sb   	x0,				-40(x31)
sw   	x7,				-20(x31)
lh   	x4,				880(x31)
sw   	x3,				-8(x31)
lbu  	x7,				1000(x31)
sw   	x1,				16(x31)
sll  	x3,		x7,		x5
lbu  	x5,				1028(x31)
lh   	x4,				1068(x31)
lhu  	x3,				1056(x31)
sh   	x4,				-28(x31)
lw   	x5,				1004(x31)
sltiu	x7,		x4,		-1969
lhu  	x2,				1056(x31)
lhu  	x2,				24(x31)
mulhu	x3,		x6,		x2
mulhsu	x6,		x0,		x7
slli 	x1,		x2,		17
srli 	x2,		x1,		9
lh   	x4,				1044(x31)
lb   	x5,				-40(x31)
slli 	x7,		x6,		3
addi 	x4,		x5,		1807
lb   	x7,				-20(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
sw   	x4,				8(x31)
xori 	x2,		x6,		-1418
lhu  	x6,				20(x31)
mulhsu	x2,		x6,		x6
sh   	x2,				-12(x31)
lbu  	x6,				-28(x31)
lw   	x4,				-8(x31)
sb   	x0,				-24(x31)
mul  	x7,		x0,		x1
sb   	x7,				36(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
sw   	x0,				-20(x31)
sh   	x2,				-8(x31)
srai 	x5,		x2,		20
mul  	x1,		x7,		x5
sb   	x2,				40(x31)
lw   	x2,				-1012(x31)
lh   	x6,				0(x31)
sw   	x4,				-12(x31)
lw   	x2,				-24(x31)
and  	x4,		x6,		x3
sub  	x1,		x7,		x7
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
mul  	x2,		x6,		x3
lh   	x4,				-264(x31)
srl  	x4,		x4,		x1
lb   	x3,				-1320(x31)
lw   	x3,				-1308(x31)
lh   	x5,				-252(x31)
lh   	x3,				-380(x31)
lb   	x4,				-380(x31)
lhu  	x7,				-264(x31)
lbu  	x5,				-200(x31)
slt  	x1,		x3,		x5
lw   	x3,				-252(x31)
lb   	x2,				-216(x31)
sh   	x3,				-36(x31)
lhu  	x7,				-252(x31)
sb   	x7,				-12(x31)
srai 	x2,		x1,		1
mul  	x1,		x4,		x1
lhu  	x4,				-1264(x31)
lw   	x5,				-264(x31)
lb   	x3,				-212(x31)
sw   	x5,				-40(x31)
lhu  	x4,				-1320(x31)
sb   	x0,				32(x31)
lh   	x5,				-224(x31)
sw   	x7,				-40(x31)
mulh 	x4,		x4,		x2
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
sb   	x4,				-24(x31)
mul  	x7,		x3,		x4
lw   	x1,				924(x31)
sw   	x4,				24(x31)
or   	x2,		x3,		x5
mul  	x6,		x1,		x1
srai 	x3,		x2,		8
lw   	x1,				-140(x31)
sh   	x5,				-32(x31)
lhu  	x5,				-108(x31)
sw   	x0,				-16(x31)
add  	x4,		x6,		x1
sw   	x3,				12(x31)
lb   	x7,				1212(x31)
lh   	x1,				1144(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lhu  	x4,				1108(x31)
sh   	x1,				-40(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
sb   	x0,				-24(x31)
lbu  	x1,				-524(x31)
lhu  	x2,				-384(x31)
and  	x7,		x2,		x5
lhu  	x2,				560(x31)
lh   	x2,				772(x31)
lh   	x4,				-412(x31)
lhu  	x5,				816(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lbu  	x4,				-852(x31)
nop  
sw   	x1,				-40(x31)
sb   	x4,				36(x31)
sw   	x2,				36(x31)
sb   	x3,				20(x31)
sh   	x0,				4(x31)
srai 	x4,		x0,		13
lw   	x3,				-928(x31)
lbu  	x2,				144(x31)
lh   	x3,				-948(x31)
srli 	x2,		x7,		19
lw   	x4,				136(x31)
or   	x7,		x5,		x5
lh   	x3,				-960(x31)
sb   	x7,				20(x31)
sw   	x1,				32(x31)
xor  	x3,		x1,		x2
lb   	x4,				324(x31)
sh   	x5,				-40(x31)
sh   	x1,				-28(x31)
lw   	x3,				320(x31)
addi 	x4,		x4,		1183
sb   	x4,				32(x31)
add  	x3,		x5,		x3
sltu 	x4,		x3,		x5
sra  	x5,		x2,		x0
mulhsu	x2,		x2,		x2
ori  	x7,		x7,		-1235
lb   	x5,				-836(x31)
xor  	x7,		x5,		x3
lbu  	x4,				-808(x31)
lh   	x1,				-852(x31)
lbu  	x7,				-796(x31)
slli 	x6,		x1,		17
sra  	x5,		x5,		x7
lw   	x3,				-940(x31)
lbu  	x7,				-796(x31)
lbu  	x6,				-928(x31)
xor  	x5,		x5,		x2
sh   	x5,				-12(x31)
slt  	x4,		x0,		x6
sh   	x1,				-4(x31)
lbu  	x3,				-40(x31)
sb   	x2,				40(x31)
lb   	x3,				-844(x31)
sw   	x4,				28(x31)
lw   	x2,				392(x31)
lh   	x4,				32(x31)
lhu  	x7,				148(x31)
lh   	x4,				-904(x31)
lb   	x6,				324(x31)
andi 	x3,		x5,		1699
lhu  	x6,				88(x31)
lh   	x4,				88(x31)
lb   	x2,				96(x31)
mul  	x2,		x1,		x1
srl  	x4,		x4,		x7
ori  	x1,		x1,		86
lb   	x5,				-852(x31)
lb   	x1,				104(x31)
sh   	x7,				32(x31)
mul  	x2,		x2,		x5
sw   	x0,				40(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
slti 	x3,		x5,		583
mulh 	x3,		x5,		x7
lhu  	x2,				596(x31)
lh   	x6,				512(x31)
lh   	x3,				-300(x31)
lb   	x1,				856(x31)
sb   	x7,				16(x31)
lb   	x6,				-552(x31)
sh   	x3,				24(x31)
andi 	x6,		x6,		231
lh   	x7,				668(x31)
sh   	x1,				20(x31)
sb   	x2,				-40(x31)
sw   	x1,				-12(x31)
mul  	x1,		x4,		x2
sb   	x7,				28(x31)
lhu  	x3,				60(x31)
lhu  	x1,				832(x31)
lw   	x7,				-328(x31)
lb   	x4,				544(x31)
sh   	x0,				20(x31)
sw   	x0,				-20(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
sw   	x4,				16(x31)
sw   	x5,				4(x31)
sb   	x4,				8(x31)
lb   	x5,				16(x31)
lhu  	x3,				-212(x31)
mul  	x1,		x3,		x4
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
srai 	x7,		x1,		0
lhu  	x7,				-168(x31)
lhu  	x7,				-812(x31)
lw   	x7,				-1156(x31)
lb   	x3,				-800(x31)
mul  	x3,		x6,		x7
mulh 	x2,		x3,		x4
sw   	x4,				24(x31)
mulh 	x3,		x5,		x4
srli 	x1,		x0,		18
lw   	x7,				52(x31)
lh   	x7,				-1268(x31)
lbu  	x6,				-168(x31)
slli 	x4,		x0,		30
sb   	x1,				-24(x31)
sw   	x4,				16(x31)
lh   	x3,				28(x31)
sltu 	x6,		x1,		x0
mulh 	x1,		x7,		x0
srli 	x1,		x0,		31
mulh 	x6,		x1,		x0
lh   	x5,				-228(x31)
mul  	x2,		x0,		x4
slt  	x4,		x4,		x0
sub  	x5,		x5,		x0
addi 	x2,		x6,		-510
sh   	x7,				24(x31)
lhu  	x6,				52(x31)
sb   	x4,				-36(x31)
lb   	x4,				-280(x31)
sltiu	x6,		x0,		332
mulh 	x3,		x0,		x6
lhu  	x7,				-1164(x31)
add  	x2,		x7,		x0
lh   	x6,				-180(x31)
mulhsu	x2,		x4,		x6
xor  	x7,		x4,		x5
lhu  	x2,				-172(x31)
sh   	x1,				16(x31)
sh   	x5,				-24(x31)
sb   	x3,				-24(x31)
sw   	x2,				-4(x31)
sh   	x2,				-4(x31)
sub  	x7,		x3,		x7
sb   	x5,				20(x31)
xor  	x2,		x6,		x7
lbu  	x6,				28(x31)
sw   	x5,				12(x31)
sw   	x0,				-20(x31)
lbu  	x7,				-36(x31)
lbu  	x4,				-1260(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lhu  	x3,				-408(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
add  	x5,		x1,		x5
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
mulh 	x3,		x7,		x7
lh   	x3,				-1232(x31)
sw   	x7,				24(x31)
sb   	x4,				0(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lh   	x2,				372(x31)
sh   	x6,				40(x31)
mulh 	x1,		x6,		x6
lb   	x7,				-420(x31)
srli 	x5,		x2,		20
sb   	x4,				12(x31)
sub  	x5,		x7,		x3
slt  	x2,		x3,		x4
sb   	x5,				-16(x31)
lb   	x3,				56(x31)
or   	x1,		x6,		x0
mulh 	x5,		x1,		x5
xor  	x6,		x7,		x2
xori 	x6,		x4,		-1385
lhu  	x1,				116(x31)
lb   	x3,				352(x31)
and  	x2,		x5,		x5
sll  	x7,		x6,		x4
srai 	x2,		x5,		3
lw   	x5,				60(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
lh   	x1,				576(x31)
sb   	x0,				-36(x31)
add  	x6,		x0,		x1
lb   	x7,				576(x31)
mul  	x1,		x2,		x7
lw   	x7,				400(x31)
lhu  	x7,				-280(x31)
lbu  	x3,				164(x31)
sw   	x5,				-28(x31)
addi 	x5,		x4,		1880
sh   	x0,				-24(x31)
slli 	x7,		x5,		4
sw   	x7,				20(x31)
lb   	x5,				548(x31)
srli 	x6,		x7,		11
mul  	x6,		x3,		x2
srai 	x7,		x2,		6
lhu  	x1,				312(x31)
lhu  	x6,				500(x31)
mul  	x6,		x3,		x2
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lbu  	x4,				-92(x31)
andi 	x4,		x3,		-1512
lbu  	x4,				1076(x31)
sh   	x0,				-36(x31)
lw   	x1,				1064(x31)
lh   	x2,				1264(x31)
sub  	x5,		x2,		x2
sh   	x0,				-32(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lb   	x7,				1184(x31)
sra  	x6,		x0,		x4
sw   	x5,				-16(x31)
sltiu	x1,		x5,		-594
sll  	x1,		x5,		x0
mulh 	x6,		x0,		x2
mulh 	x3,		x5,		x2
sw   	x6,				20(x31)
sh   	x6,				4(x31)
lw   	x4,				540(x31)
lbu  	x4,				1128(x31)
lbu  	x2,				508(x31)
lb   	x1,				84(x31)
lb   	x4,				1020(x31)
sw   	x2,				-40(x31)
sb   	x5,				-16(x31)
mul  	x5,		x4,		x7
lhu  	x6,				1324(x31)
lh   	x3,				1080(x31)
mulhu	x7,		x0,		x0
mul  	x6,		x3,		x5
lbu  	x7,				1072(x31)
nop  
lbu  	x7,				972(x31)
sb   	x0,				-40(x31)
lhu  	x4,				1112(x31)
lh   	x6,				1328(x31)
mulhsu	x4,		x6,		x5
lw   	x7,				1076(x31)
sw   	x2,				32(x31)
lbu  	x1,				500(x31)
lhu  	x2,				144(x31)
lb   	x4,				1284(x31)
sll  	x2,		x1,		x5
sw   	x4,				-36(x31)
ori  	x4,		x2,		863
sh   	x1,				0(x31)
sb   	x6,				0(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lh   	x5,				848(x31)
sb   	x0,				12(x31)
sh   	x0,				20(x31)
srli 	x3,		x3,		26
lh   	x7,				720(x31)
mulh 	x4,		x5,		x5
lbu  	x5,				-92(x31)
nop  
lbu  	x3,				-36(x31)
lb   	x4,				528(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
lb   	x2,				-144(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lh   	x3,				-720(x31)
sltiu	x6,		x3,		-429
slli 	x3,		x7,		3
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lw   	x4,				-64(x31)
lbu  	x2,				-924(x31)
lw   	x7,				-24(x31)
sb   	x3,				-16(x31)
or   	x5,		x0,		x3
sw   	x1,				12(x31)
lw   	x6,				-32(x31)
lw   	x3,				68(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
and  	x1,		x7,		x1
xor  	x6,		x2,		x5
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
lbu  	x7,				-1364(x31)
lh   	x6,				-1280(x31)
sb   	x0,				40(x31)
lhu  	x1,				-300(x31)
lhu  	x2,				-1376(x31)
lhu  	x4,				-68(x31)
lw   	x3,				-276(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
nop  
lbu  	x7,				232(x31)
lh   	x3,				448(x31)
sw   	x0,				0(x31)
lbu  	x5,				-876(x31)
sw   	x4,				24(x31)
lb   	x1,				-832(x31)
xor  	x5,		x4,		x1
lh   	x5,				-724(x31)
lw   	x3,				-820(x31)
sb   	x2,				40(x31)
sb   	x3,				-28(x31)
slli 	x7,		x4,		9
sub  	x7,		x3,		x3
mulh 	x4,		x3,		x0
lbu  	x3,				-400(x31)
sh   	x2,				-32(x31)
sb   	x4,				20(x31)
sh   	x7,				12(x31)
lh   	x5,				-832(x31)
lbu  	x4,				-356(x31)
lh   	x2,				-104(x31)
sh   	x0,				4(x31)
sh   	x4,				-12(x31)
sw   	x5,				-8(x31)
sb   	x0,				-12(x31)
slti 	x2,		x3,		-788
lh   	x7,				496(x31)
xor  	x1,		x5,		x5
sw   	x4,				32(x31)
lb   	x4,				288(x31)
andi 	x6,		x7,		-87
lw   	x3,				108(x31)
lh   	x2,				460(x31)
lb   	x7,				236(x31)
mulhsu	x4,		x7,		x6
srl  	x4,		x3,		x1
sw   	x2,				-28(x31)
sb   	x3,				-32(x31)
lh   	x6,				132(x31)
lhu  	x7,				156(x31)
sb   	x1,				-8(x31)
lb   	x1,				-360(x31)
lw   	x5,				-876(x31)
sh   	x3,				40(x31)
lh   	x3,				324(x31)
sb   	x1,				-24(x31)
mul  	x6,		x6,		x2
lb   	x4,				-900(x31)
addi 	x4,		x7,		-1808
sh   	x0,				-28(x31)
sb   	x2,				16(x31)
lbu  	x5,				412(x31)
lb   	x6,				-840(x31)
lw   	x3,				-364(x31)
sw   	x5,				20(x31)
lhu  	x5,				-364(x31)
lhu  	x6,				508(x31)
sb   	x0,				-24(x31)
sw   	x3,				-8(x31)
sb   	x0,				0(x31)
lw   	x5,				324(x31)
sltu 	x3,		x6,		x6
lh   	x7,				-56(x31)
nop  
xori 	x4,		x2,		1879
mulhu	x1,		x3,		x7
sb   	x7,				24(x31)
slti 	x1,		x1,		1079
lh   	x2,				-812(x31)
andi 	x1,		x1,		1555
srli 	x3,		x6,		31
lhu  	x3,				40(x31)
lw   	x1,				-716(x31)
xor  	x3,		x2,		x6
sll  	x4,		x7,		x3
sw   	x4,				24(x31)
sltu 	x4,		x2,		x1
lb   	x2,				100(x31)
xor  	x3,		x2,		x7
lh   	x4,				228(x31)
lbu  	x4,				-828(x31)
lh   	x3,				-812(x31)
lbu  	x1,				-420(x31)
sb   	x7,				8(x31)
sw   	x7,				-12(x31)
lbu  	x5,				-352(x31)
mulh 	x5,		x5,		x5
lbu  	x1,				-56(x31)
lw   	x6,				-716(x31)
lh   	x7,				604(x31)
sh   	x7,				-4(x31)
addi 	x6,		x0,		928
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
sw   	x2,				-28(x31)
ori  	x3,		x7,		518
sltiu	x7,		x6,		351
lhu  	x4,				1400(x31)
sw   	x6,				40(x31)
lh   	x7,				960(x31)
lhu  	x4,				808(x31)
sb   	x4,				36(x31)
lb   	x7,				88(x31)
or   	x7,		x1,		x2
sh   	x3,				24(x31)
sb   	x1,				8(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
sb   	x2,				8(x31)
sh   	x4,				0(x31)
lhu  	x1,				-352(x31)
lhu  	x3,				-328(x31)
sh   	x5,				12(x31)
lw   	x5,				-1376(x31)
mulh 	x3,		x5,		x1
sw   	x3,				12(x31)
sw   	x7,				-20(x31)
sw   	x1,				8(x31)
lb   	x2,				-628(x31)
sh   	x3,				-28(x31)
mul  	x7,		x3,		x1
sw   	x4,				-12(x31)
ori  	x1,		x2,		1116
lw   	x1,				-1464(x31)
sw   	x7,				-16(x31)
sb   	x0,				0(x31)
mulh 	x6,		x3,		x6
sh   	x4,				0(x31)
lw   	x1,				-204(x31)
srli 	x2,		x7,		17
sh   	x5,				0(x31)
slli 	x7,		x5,		21
sw   	x3,				24(x31)
lbu  	x4,				-612(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lhu  	x2,				-1436(x31)
sw   	x6,				-36(x31)
lh   	x4,				-588(x31)
lhu  	x3,				-300(x31)
add  	x4,		x5,		x7
sb   	x2,				-32(x31)
sw   	x4,				-12(x31)
sw   	x0,				8(x31)
sh   	x1,				32(x31)
lbu  	x6,				-468(x31)
lw   	x3,				-32(x31)
sb   	x7,				-12(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
sb   	x7,				36(x31)
lhu  	x1,				-632(x31)
sb   	x2,				-28(x31)
sh   	x0,				40(x31)
sh   	x7,				8(x31)
and  	x7,		x2,		x0
sh   	x2,				28(x31)
and  	x5,		x6,		x5
sw   	x7,				-32(x31)
lw   	x1,				-720(x31)
sh   	x0,				12(x31)
sb   	x6,				-32(x31)
sub  	x3,		x1,		x0
srai 	x6,		x3,		28
addi 	x2,		x1,		1320
and  	x4,		x4,		x0
sll  	x2,		x3,		x0
sb   	x0,				-4(x31)
lh   	x3,				-896(x31)
sub  	x7,		x2,		x3
sh   	x2,				40(x31)
srl  	x2,		x3,		x4
add  	x7,		x4,		x0
sw   	x7,				24(x31)
lbu  	x7,				168(x31)
sw   	x7,				-20(x31)
ori  	x2,		x6,		-64
sltu 	x7,		x2,		x0
lbu  	x5,				304(x31)
sb   	x0,				-36(x31)
sw   	x2,				-40(x31)
lbu  	x4,				500(x31)
sb   	x0,				36(x31)
lbu  	x1,				-356(x31)
lw   	x2,				-724(x31)
lh   	x5,				200(x31)
srl  	x4,		x1,		x7
slt  	x4,		x0,		x0
sll  	x1,		x7,		x2
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lh   	x4,				1380(x31)
sh   	x3,				4(x31)
lhu  	x5,				-40(x31)
lw   	x4,				820(x31)
lb   	x6,				1292(x31)
lb   	x5,				-40(x31)
slti 	x4,		x2,		-173
lw   	x1,				864(x31)
lbu  	x7,				828(x31)
lbu  	x2,				848(x31)
lhu  	x6,				1496(x31)
lbu  	x4,				1300(x31)
lh   	x6,				760(x31)
sltu 	x1,		x0,		x0
lhu  	x5,				76(x31)
lb   	x1,				980(x31)
mulh 	x4,		x0,		x7
lb   	x7,				56(x31)
add  	x2,		x1,		x4
lbu  	x1,				1040(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
sub  	x1,		x2,		x6
lw   	x3,				0(x31)
mulhu	x1,		x2,		x3
lw   	x5,				552(x31)
lh   	x2,				-768(x31)
lhu  	x7,				564(x31)
lh   	x4,				-144(x31)
srai 	x3,		x7,		18
sub  	x7,		x3,		x0
lw   	x6,				324(x31)
sh   	x6,				8(x31)
sb   	x2,				12(x31)
srl  	x4,		x7,		x6
sh   	x1,				-16(x31)
sb   	x0,				-24(x31)
add  	x4,		x1,		x4
lhu  	x2,				184(x31)
lw   	x2,				376(x31)
sb   	x7,				40(x31)
lb   	x3,				-24(x31)
lhu  	x7,				8(x31)
lb   	x2,				0(x31)
lbu  	x3,				-440(x31)
lh   	x7,				-120(x31)
mul  	x2,		x6,		x4
lhu  	x7,				-188(x31)
lbu  	x1,				192(x31)
add  	x3,		x7,		x3
sh   	x6,				-4(x31)
lh   	x7,				-188(x31)
lw   	x7,				-116(x31)
lhu  	x7,				-120(x31)
lhu  	x7,				-948(x31)
sh   	x2,				36(x31)
lhu  	x2,				136(x31)
sb   	x0,				32(x31)
sw   	x3,				24(x31)
lw   	x6,				-92(x31)
lbu  	x5,				-192(x31)
srai 	x1,		x3,		15
mulh 	x6,		x2,		x1
sw   	x0,				12(x31)
sub  	x3,		x6,		x2
lbu  	x7,				-160(x31)
sw   	x3,				-4(x31)
mulh 	x7,		x1,		x7
lb   	x2,				552(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
lbu  	x4,				200(x31)
sh   	x3,				-40(x31)
lb   	x7,				-528(x31)
lhu  	x4,				-1300(x31)
sub  	x6,		x6,		x3
lb   	x6,				-1336(x31)
lh   	x4,				4(x31)
lhu  	x7,				-360(x31)
add  	x4,		x5,		x5
andi 	x1,		x2,		-395
sltiu	x2,		x1,		-1502
mulhu	x3,		x1,		x3
sw   	x1,				-36(x31)
lb   	x2,				-160(x31)
sw   	x6,				0(x31)
lbu  	x7,				-244(x31)
sb   	x3,				-20(x31)
slt  	x3,		x3,		x7
ori  	x4,		x7,		-1186
lhu  	x5,				-352(x31)
lw   	x1,				-228(x31)
sw   	x7,				4(x31)
sh   	x5,				32(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
addi 	x2,		x0,		1144
sh   	x4,				4(x31)
lb   	x6,				-336(x31)
sh   	x4,				-12(x31)
lb   	x6,				900(x31)
mulhsu	x6,		x7,		x2
mulh 	x7,		x6,		x2
sh   	x6,				-16(x31)
mul  	x2,		x4,		x4
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
lhu  	x2,				940(x31)
lhu  	x6,				804(x31)
lbu  	x3,				-92(x31)
mul  	x6,		x4,		x4
xori 	x3,		x5,		1380
lw   	x3,				1096(x31)
srai 	x5,		x3,		9
lhu  	x2,				-12(x31)
lbu  	x2,				968(x31)
mulhsu	x4,		x0,		x7
lw   	x4,				1076(x31)
lh   	x5,				92(x31)
sh   	x7,				20(x31)
nop  
lbu  	x6,				928(x31)
sb   	x7,				-16(x31)
lb   	x1,				784(x31)
lh   	x1,				1032(x31)
sb   	x2,				0(x31)
sltu 	x1,		x7,		x6
slti 	x1,		x7,		-1294
lw   	x1,				896(x31)
lbu  	x2,				832(x31)
sub  	x4,		x7,		x4
lw   	x1,				1096(x31)
sll  	x7,		x3,		x4
add  	x1,		x7,		x0
lbu  	x4,				48(x31)
lw   	x5,				936(x31)
sh   	x7,				4(x31)
lbu  	x6,				1016(x31)
xor  	x7,		x1,		x0
lw   	x7,				768(x31)
lw   	x3,				940(x31)
lbu  	x3,				1432(x31)
lbu  	x1,				1328(x31)
lbu  	x2,				-92(x31)
sb   	x4,				28(x31)
lbu  	x6,				804(x31)
slt  	x7,		x2,		x7
lw   	x7,				36(x31)
lw   	x6,				1396(x31)
sltiu	x3,		x7,		1862
slti 	x2,		x0,		1367
lhu  	x2,				916(x31)
sw   	x1,				-40(x31)
lh   	x2,				896(x31)
nop  
lh   	x6,				28(x31)
sb   	x7,				4(x31)
lw   	x6,				196(x31)
srai 	x5,		x6,		16
lhu  	x1,				1228(x31)
lbu  	x7,				1304(x31)
lh   	x2,				388(x31)
slti 	x4,		x2,		-259
lhu  	x3,				932(x31)
addi 	x6,		x1,		508
lh   	x1,				1300(x31)
srl  	x3,		x2,		x2
sw   	x0,				4(x31)
lw   	x3,				456(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
sltiu	x6,		x3,		-2030
sub  	x2,		x3,		x4
lb   	x7,				-1104(x31)
lhu  	x2,				-1008(x31)
addi 	x1,		x2,		374
slti 	x2,		x3,		-587
lb   	x7,				-180(x31)
srli 	x5,		x6,		3
lb   	x7,				-1132(x31)
sub  	x2,		x4,		x6
add  	x7,		x5,		x4
mul  	x1,		x5,		x0
sh   	x2,				12(x31)
lw   	x6,				-1164(x31)
addi 	x3,		x2,		-731
sll  	x5,		x0,		x7
ori  	x6,		x3,		410
lbu  	x4,				-292(x31)
lw   	x7,				-60(x31)
sb   	x3,				-8(x31)
lhu  	x3,				-208(x31)
lh   	x6,				-1016(x31)
lb   	x4,				-648(x31)
lhu  	x5,				-904(x31)
lb   	x3,				332(x31)
sw   	x2,				-28(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
sb   	x1,				8(x31)
lhu  	x3,				-104(x31)
lhu  	x2,				-48(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lw   	x5,				1064(x31)
lb   	x4,				1048(x31)
sb   	x7,				-8(x31)
srai 	x6,		x5,		26
lh   	x6,				1196(x31)
sw   	x0,				36(x31)
sltiu	x4,		x7,		-41
lhu  	x7,				840(x31)
sw   	x6,				16(x31)
sltu 	x3,		x7,		x4
sh   	x3,				-40(x31)
or   	x2,		x6,		x6
lb   	x4,				1024(x31)
sltu 	x2,		x6,		x1
sw   	x4,				28(x31)
sw   	x7,				32(x31)
add  	x1,		x6,		x3
sw   	x6,				-20(x31)
lb   	x6,				-268(x31)
lbu  	x7,				676(x31)
add  	x2,		x2,		x1
xor  	x2,		x3,		x1
slti 	x2,		x2,		984
lhu  	x3,				984(x31)
srl  	x7,		x3,		x0
or   	x5,		x3,		x6
sltu 	x2,		x2,		x6
sra  	x5,		x3,		x5
sb   	x6,				4(x31)
lh   	x7,				32(x31)
sw   	x3,				0(x31)
lhu  	x2,				1072(x31)
lhu  	x7,				-96(x31)
lb   	x3,				212(x31)
lh   	x5,				1000(x31)
sh   	x7,				-12(x31)
lbu  	x2,				472(x31)
add  	x5,		x7,		x7
sltu 	x7,		x3,		x5
mulhu	x4,		x6,		x1
lhu  	x5,				1196(x31)
and  	x6,		x6,		x1
sw   	x0,				-16(x31)
mulhu	x3,		x2,		x0
sw   	x4,				4(x31)
sb   	x5,				-8(x31)
sw   	x4,				-40(x31)
lh   	x7,				1036(x31)
lb   	x7,				712(x31)
lw   	x6,				836(x31)
lw   	x7,				1176(x31)
sh   	x3,				16(x31)
lh   	x3,				176(x31)
sh   	x6,				-12(x31)
addi 	x1,		x0,		-3
sltiu	x3,		x5,		-198
lhu  	x6,				-40(x31)
sh   	x5,				-20(x31)
and  	x3,		x6,		x4
sh   	x2,				-16(x31)
sh   	x3,				-12(x31)
lhu  	x4,				1020(x31)
sb   	x2,				4(x31)
lhu  	x4,				-252(x31)
sw   	x2,				-12(x31)
lh   	x5,				596(x31)
sb   	x6,				-20(x31)
sb   	x5,				28(x31)
lbu  	x4,				-216(x31)
lb   	x7,				1116(x31)
addi 	x5,		x0,		-223
lh   	x2,				692(x31)
sltiu	x4,		x0,		403
lw   	x5,				560(x31)
lb   	x4,				-248(x31)
lhu  	x1,				1116(x31)
add  	x3,		x4,		x6
lhu  	x2,				152(x31)
lw   	x3,				544(x31)
lh   	x6,				844(x31)
sh   	x6,				-32(x31)
lw   	x2,				824(x31)
lb   	x3,				688(x31)
lb   	x2,				612(x31)
lh   	x3,				1080(x31)
add  	x4,		x7,		x7
lw   	x1,				-8(x31)
sw   	x3,				4(x31)
mulh 	x3,		x6,		x3
addi 	x1,		x4,		-710
or   	x6,		x5,		x3
sll  	x1,		x5,		x5
addi 	x5,		x1,		-1640
lhu  	x1,				856(x31)
lb   	x2,				1024(x31)
mul  	x3,		x1,		x4
lw   	x5,				688(x31)
sh   	x7,				16(x31)
mulh 	x3,		x0,		x1
slti 	x2,		x6,		289
sh   	x6,				-32(x31)
sw   	x7,				-32(x31)
lbu  	x5,				1044(x31)
lh   	x5,				-304(x31)
sb   	x5,				-12(x31)
lb   	x5,				1092(x31)
sw   	x2,				40(x31)
lhu  	x3,				-248(x31)
mulh 	x5,		x0,		x4
ori  	x5,		x4,		-1899
lw   	x7,				-240(x31)
lw   	x7,				208(x31)
sw   	x4,				28(x31)
addi 	x4,		x2,		-823
lw   	x1,				-240(x31)
lhu  	x2,				460(x31)
lw   	x2,				-8(x31)
ori  	x7,		x4,		1719
lb   	x6,				-256(x31)
lhu  	x7,				1196(x31)
lw   	x6,				1248(x31)
sltu 	x6,		x6,		x3
lhu  	x7,				1224(x31)
wfi