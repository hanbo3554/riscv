addi 	x0,		x0,		929
addi 	x1,		x0,		1968
addi 	x2,		x0,		1742
addi 	x3,		x0,		-836
addi 	x4,		x0,		527
addi 	x5,		x0,		-1207
addi 	x6,		x0,		-1728
addi 	x7,		x0,		994
addi 	x8,		x0,		-105
addi 	x9,		x0,		1413
addi 	x10,	x0,		1166
addi 	x11,	x0,		-987
addi 	x12,	x0,		1900
addi 	x13,	x0,		-1631
addi 	x14,	x0,		-2046
addi 	x15,	x0,		-1857
addi 	x16,	x0,		1845
addi 	x17,	x0,		705
addi 	x18,	x0,		456
addi 	x19,	x0,		58
addi 	x20,	x0,		-1156
addi 	x21,	x0,		-779
addi 	x22,	x0,		1332
addi 	x23,	x0,		-1716
addi 	x24,	x0,		413
addi 	x25,	x0,		-1579
addi 	x26,	x0,		611
addi 	x27,	x0,		-1040
addi 	x28,	x0,		-1603
addi 	x29,	x0,		743
addi 	x30,	x0,		-1590
addi 	x31,	x0,		-218
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
sh   	x6,				-32(x31)
addi 	x2,		x6,		1094
mul  	x6,		x6,		x5
sh   	x7,				12(x31)
lhu  	x6,				12(x31)
lh   	x2,				-32(x31)
nop  
sb   	x0,				-24(x31)
sb   	x4,				-24(x31)
sb   	x2,				0(x31)
sb   	x5,				32(x31)
sb   	x7,				0(x31)
lh   	x1,				12(x31)
slti 	x4,		x3,		-374
and  	x3,		x5,		x1
sw   	x4,				20(x31)
lw   	x1,				32(x31)
ori  	x5,		x1,		1403
lbu  	x3,				20(x31)
lbu  	x4,				-24(x31)
lw   	x3,				0(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
lw   	x3,				1060(x31)
lhu  	x6,				1004(x31)
sb   	x1,				24(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
mulhsu	x4,		x0,		x7
lh   	x1,				900(x31)
lw   	x4,				-116(x31)
sb   	x5,				-8(x31)
lbu  	x4,				908(x31)
lbu  	x1,				-8(x31)
sb   	x2,				-32(x31)
lbu  	x6,				920(x31)
sll  	x1,		x6,		x2
sb   	x3,				0(x31)
mul  	x1,		x6,		x0
add  	x6,		x4,		x6
xori 	x3,		x6,		-1099
xor  	x2,		x6,		x3
sw   	x7,				-28(x31)
lw   	x3,				856(x31)
addi 	x3,		x2,		1583
nop  
lb   	x6,				0(x31)
lw   	x2,				0(x31)
lw   	x6,				-28(x31)
sw   	x1,				24(x31)
sub  	x5,		x1,		x3
lw   	x5,				-28(x31)
sh   	x5,				28(x31)
nop  
srai 	x4,		x3,		20
lw   	x4,				888(x31)
lhu  	x7,				28(x31)
lh   	x5,				-32(x31)
sw   	x4,				24(x31)
lw   	x2,				908(x31)
lhu  	x3,				24(x31)
lhu  	x5,				-28(x31)
xor  	x4,		x5,		x1
lbu  	x2,				28(x31)
sb   	x4,				4(x31)
lh   	x2,				920(x31)
andi 	x4,		x6,		-59
lb   	x3,				4(x31)
lbu  	x1,				0(x31)
sw   	x7,				-16(x31)
slt  	x1,		x0,		x5
sra  	x7,		x0,		x5
xor  	x7,		x2,		x0
lbu  	x7,				856(x31)
srli 	x5,		x2,		23
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
sh   	x5,				-24(x31)
xor  	x7,		x2,		x5
xori 	x7,		x3,		338
lw   	x7,				-220(x31)
sb   	x5,				-4(x31)
sw   	x2,				16(x31)
lhu  	x3,				-1052(x31)
lb   	x4,				-1048(x31)
lw   	x1,				-168(x31)
sh   	x6,				-8(x31)
lb   	x6,				-188(x31)
lbu  	x1,				-176(x31)
sb   	x2,				24(x31)
srai 	x4,		x0,		11
sh   	x3,				4(x31)
lhu  	x7,				-24(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lw   	x5,				1288(x31)
sw   	x3,				12(x31)
sb   	x2,				-36(x31)
lw   	x6,				260(x31)
sh   	x4,				-16(x31)
lhu  	x5,				240(x31)
ori  	x1,		x4,		-1076
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
sh   	x1,				16(x31)
sb   	x1,				36(x31)
lhu  	x6,				-128(x31)
addi 	x3,		x1,		1396
sh   	x4,				-36(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
sh   	x7,				-28(x31)
lbu  	x7,				128(x31)
lhu  	x2,				-88(x31)
lbu  	x1,				-136(x31)
sltu 	x2,		x4,		x7
lhu  	x2,				1216(x31)
lh   	x2,				140(x31)
sll  	x4,		x5,		x7
lh   	x3,				1208(x31)
mulh 	x5,		x3,		x5
lh   	x6,				-136(x31)
lhu  	x4,				1204(x31)
mul  	x2,		x0,		x7
or   	x6,		x2,		x0
sw   	x4,				40(x31)
sw   	x7,				-36(x31)
slli 	x3,		x7,		13
sb   	x2,				-8(x31)
lb   	x3,				280(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
sh   	x0,				4(x31)
slt  	x5,		x6,		x0
xor  	x2,		x0,		x5
addi 	x6,		x4,		-1507
sra  	x3,		x0,		x5
lb   	x6,				-140(x31)
sw   	x5,				4(x31)
mulhu	x1,		x1,		x0
sw   	x6,				-36(x31)
lhu  	x3,				968(x31)
sw   	x2,				-12(x31)
sll  	x2,		x2,		x4
lw   	x6,				808(x31)
sw   	x6,				-24(x31)
lhu  	x6,				-276(x31)
lb   	x5,				808(x31)
lb   	x2,				968(x31)
mul  	x5,		x2,		x1
sll  	x6,		x2,		x1
lhu  	x6,				940(x31)
lh   	x7,				-88(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lbu  	x6,				-776(x31)
mul  	x4,		x4,		x2
sub  	x5,		x7,		x4
sltu 	x2,		x7,		x4
sh   	x2,				-4(x31)
sw   	x0,				28(x31)
sb   	x3,				8(x31)
lh   	x1,				28(x31)
nop  
lbu  	x3,				28(x31)
lbu  	x6,				-840(x31)
lbu  	x1,				28(x31)
ori  	x1,		x0,		-1353
sw   	x6,				36(x31)
lhu  	x1,				-720(x31)
sw   	x4,				-12(x31)
lhu  	x4,				-1016(x31)
srli 	x7,		x5,		24
lw   	x5,				176(x31)
srl  	x3,		x6,		x1
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
sw   	x6,				8(x31)
lb   	x2,				416(x31)
mulhu	x6,		x7,		x6
lw   	x3,				1512(x31)
lw   	x1,				328(x31)
sw   	x5,				-4(x31)
srai 	x5,		x1,		3
sh   	x3,				40(x31)
lhu  	x5,				416(x31)
mulh 	x5,		x3,		x4
lbu  	x6,				448(x31)
sh   	x0,				40(x31)
sh   	x1,				32(x31)
xor  	x6,		x1,		x3
addi 	x3,		x6,		400
sh   	x1,				-36(x31)
mulh 	x4,		x2,		x2
srli 	x6,		x5,		17
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
lhu  	x4,				-472(x31)
lw   	x3,				388(x31)
sh   	x3,				-36(x31)
lw   	x6,				-980(x31)
and  	x3,		x2,		x3
lb   	x3,				-772(x31)
lb   	x4,				388(x31)
sb   	x2,				-12(x31)
nop  
ori  	x2,		x3,		-430
add  	x6,		x7,		x2
addi 	x6,		x3,		199
lhu  	x4,				592(x31)
sb   	x4,				-36(x31)
sh   	x7,				-4(x31)
lbu  	x2,				-724(x31)
nop  
lh   	x5,				400(x31)
lbu  	x5,				-772(x31)
lb   	x3,				-4(x31)
sltiu	x1,		x6,		1823
slt  	x7,		x1,		x2
sh   	x3,				16(x31)
lw   	x7,				-508(x31)
sh   	x5,				-8(x31)
lb   	x3,				580(x31)
lhu  	x7,				252(x31)
lw   	x5,				-400(x31)
sh   	x0,				-28(x31)
xor  	x4,		x2,		x4
srl  	x1,		x7,		x7
sw   	x7,				-4(x31)
mulh 	x3,		x6,		x4
lbu  	x6,				252(x31)
add  	x3,		x1,		x1
sub  	x5,		x3,		x6
sh   	x3,				28(x31)
lw   	x6,				568(x31)
lb   	x7,				-616(x31)
sb   	x5,				-32(x31)
mulh 	x2,		x5,		x5
lbu  	x6,				-904(x31)
xori 	x5,		x1,		-425
sh   	x1,				0(x31)
sw   	x5,				0(x31)
sh   	x0,				20(x31)
sh   	x6,				-32(x31)
lhu  	x5,				28(x31)
lw   	x5,				-472(x31)
sub  	x4,		x6,		x5
lb   	x6,				552(x31)
sb   	x1,				-12(x31)
lbu  	x2,				28(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
lhu  	x4,				884(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
mul  	x5,		x2,		x0
lhu  	x5,				-636(x31)
sra  	x5,		x6,		x5
sw   	x6,				-8(x31)
sh   	x4,				-20(x31)
slt  	x1,		x5,		x1
sw   	x0,				20(x31)
sh   	x6,				-4(x31)
lb   	x2,				-1540(x31)
lhu  	x6,				-324(x31)
lh   	x2,				-940(x31)
add  	x2,		x0,		x7
sb   	x0,				-4(x31)
sw   	x1,				40(x31)
sh   	x5,				-24(x31)
lbu  	x6,				-1100(x31)
sh   	x4,				-36(x31)
mulh 	x4,		x4,		x4
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lh   	x5,				-676(x31)
andi 	x4,		x2,		-569
slt  	x4,		x2,		x7
srli 	x1,		x7,		3
lw   	x4,				300(x31)
lw   	x4,				-716(x31)
lb   	x2,				-272(x31)
sb   	x5,				32(x31)
lbu  	x5,				-1228(x31)
or   	x4,		x6,		x6
lh   	x5,				96(x31)
sb   	x7,				8(x31)
sb   	x4,				-32(x31)
sw   	x7,				8(x31)
lb   	x7,				-824(x31)
sh   	x3,				-12(x31)
lh   	x3,				108(x31)
lh   	x3,				-1272(x31)
and  	x2,		x4,		x6
lb   	x7,				-1240(x31)
sh   	x2,				16(x31)
sw   	x0,				24(x31)
lb   	x4,				-788(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
slt  	x2,		x7,		x0
lbu  	x4,				-832(x31)
lh   	x1,				132(x31)
lhu  	x3,				-1360(x31)
sw   	x6,				-32(x31)
or   	x4,		x4,		x4
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
sb   	x5,				-12(x31)
lb   	x5,				804(x31)
sh   	x1,				28(x31)
sb   	x6,				-12(x31)
lh   	x4,				532(x31)
lbu  	x3,				-264(x31)
lhu  	x1,				180(x31)
sb   	x7,				40(x31)
srl  	x2,		x5,		x2
slli 	x6,		x7,		31
nop  
lhu  	x5,				516(x31)
srli 	x4,		x1,		10
srli 	x1,		x7,		12
lh   	x4,				-696(x31)
sb   	x0,				-20(x31)
sb   	x5,				12(x31)
sh   	x1,				32(x31)
xor  	x5,		x0,		x5
lb   	x2,				-388(x31)
srl  	x2,		x1,		x0
lbu  	x7,				-320(x31)
lb   	x5,				-320(x31)
sw   	x3,				36(x31)
lhu  	x2,				440(x31)
sw   	x7,				24(x31)
lb   	x4,				196(x31)
and  	x3,		x6,		x6
mulhsu	x6,		x4,		x5
sh   	x6,				12(x31)
sb   	x5,				40(x31)
lhu  	x4,				804(x31)
add  	x5,		x4,		x0
lhu  	x1,				628(x31)
lh   	x2,				28(x31)
lb   	x2,				172(x31)
sw   	x4,				-24(x31)
sub  	x6,		x5,		x3
lbu  	x7,				-24(x31)
lb   	x1,				-292(x31)
lw   	x6,				36(x31)
lw   	x5,				-24(x31)
addi 	x1,		x1,		-1456
sub  	x3,		x7,		x5
sb   	x0,				-4(x31)
sh   	x6,				12(x31)
xor  	x7,		x6,		x3
sh   	x0,				4(x31)
lhu  	x7,				196(x31)
lw   	x1,				32(x31)
mulh 	x7,		x1,		x0
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
slt  	x7,		x1,		x6
mulh 	x5,		x1,		x3
lb   	x4,				-32(x31)
lhu  	x7,				600(x31)
andi 	x7,		x6,		-922
sh   	x1,				40(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
mulh 	x2,		x1,		x0
lhu  	x7,				248(x31)
srl  	x6,		x0,		x0
xor  	x4,		x4,		x5
lb   	x2,				312(x31)
lh   	x6,				-732(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lhu  	x3,				260(x31)
sh   	x7,				-20(x31)
sb   	x4,				36(x31)
sw   	x7,				-32(x31)
sh   	x1,				8(x31)
lhu  	x4,				1460(x31)
slli 	x3,		x7,		17
lb   	x1,				540(x31)
add  	x1,		x4,		x4
lh   	x6,				1240(x31)
mul  	x2,		x0,		x7
lbu  	x3,				204(x31)
sw   	x4,				20(x31)
lhu  	x1,				1192(x31)
lbu  	x7,				868(x31)
srl  	x6,		x1,		x0
lhu  	x6,				124(x31)
lw   	x6,				1128(x31)
sw   	x4,				36(x31)
lh   	x7,				1468(x31)
lw   	x3,				280(x31)
sw   	x3,				16(x31)
mulh 	x6,		x1,		x5
and  	x5,		x3,		x5
sh   	x2,				-16(x31)
mulhu	x1,		x5,		x4
sw   	x3,				20(x31)
lhu  	x2,				1184(x31)
lhu  	x1,				708(x31)
lh   	x5,				400(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lh   	x5,				-160(x31)
sh   	x1,				-16(x31)
lb   	x4,				-1024(x31)
sh   	x0,				-24(x31)
sh   	x4,				4(x31)
sb   	x1,				0(x31)
sh   	x3,				20(x31)
lbu  	x7,				104(x31)
sh   	x0,				20(x31)
sb   	x4,				-12(x31)
lhu  	x1,				0(x31)
lb   	x3,				-688(x31)
lb   	x4,				-880(x31)
lb   	x1,				-908(x31)
sb   	x7,				12(x31)
lw   	x6,				-540(x31)
lbu  	x3,				264(x31)
sw   	x1,				32(x31)
lb   	x3,				-128(x31)
nop  
lb   	x1,				-568(x31)
lw   	x6,				-928(x31)
srli 	x7,		x5,		2
lw   	x2,				-996(x31)
lbu  	x7,				-672(x31)
lh   	x2,				-540(x31)
sw   	x7,				-20(x31)
sw   	x1,				-16(x31)
lh   	x1,				-928(x31)
lw   	x5,				12(x31)
mulhsu	x2,		x2,		x6
nop  
lbu  	x7,				-688(x31)
add  	x1,		x7,		x3
sb   	x3,				40(x31)
sw   	x5,				-32(x31)
ori  	x1,		x4,		96
xori 	x7,		x7,		1583
nop  
slt  	x5,		x7,		x2
mulh 	x1,		x6,		x1
srli 	x5,		x6,		16
sb   	x0,				-12(x31)
sh   	x1,				16(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
sw   	x4,				0(x31)
andi 	x3,		x0,		1285
slli 	x2,		x2,		13
sw   	x6,				8(x31)
sh   	x7,				-12(x31)
lb   	x2,				92(x31)
lh   	x2,				-88(x31)
sb   	x1,				-8(x31)
add  	x3,		x1,		x1
lhu  	x6,				892(x31)
lh   	x5,				740(x31)
lw   	x3,				-536(x31)
lw   	x3,				-580(x31)
slt  	x6,		x0,		x3
mul  	x4,		x7,		x5
sw   	x2,				-12(x31)
and  	x6,		x3,		x5
mulh 	x5,		x7,		x3
lbu  	x4,				92(x31)
sw   	x7,				-32(x31)
lb   	x1,				680(x31)
sw   	x7,				12(x31)
xor  	x5,		x4,		x2
lbu  	x2,				92(x31)
sw   	x6,				-28(x31)
sb   	x4,				-28(x31)
sb   	x4,				16(x31)
sw   	x4,				-32(x31)
lw   	x2,				-28(x31)
lb   	x6,				-32(x31)
lh   	x3,				-32(x31)
lhu  	x1,				968(x31)
lw   	x1,				496(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lhu  	x4,				160(x31)
sh   	x7,				12(x31)
mulhsu	x1,		x4,		x3
srli 	x1,		x0,		15
lw   	x2,				-484(x31)
sw   	x1,				-40(x31)
lbu  	x3,				-484(x31)
lw   	x5,				12(x31)
lb   	x6,				-360(x31)
lhu  	x6,				-204(x31)
lh   	x5,				-192(x31)
lhu  	x5,				116(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
sb   	x4,				-16(x31)
srai 	x2,		x2,		8
slli 	x2,		x2,		6
sh   	x5,				-8(x31)
sltu 	x6,		x0,		x5
lh   	x6,				-352(x31)
mul  	x1,		x2,		x3
mulh 	x5,		x4,		x1
lh   	x1,				-192(x31)
lw   	x6,				16(x31)
xor  	x4,		x5,		x7
lhu  	x7,				-708(x31)
lb   	x7,				240(x31)
sh   	x0,				12(x31)
lh   	x6,				-376(x31)
sh   	x3,				28(x31)
lw   	x1,				144(x31)
sh   	x6,				4(x31)
lbu  	x7,				-712(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
lw   	x4,				-228(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
mul  	x6,		x3,		x6
srai 	x5,		x5,		5
lbu  	x6,				-300(x31)
lbu  	x2,				-1132(x31)
mul  	x3,		x7,		x2
lw   	x7,				-1300(x31)
sll  	x4,		x4,		x4
lbu  	x4,				124(x31)
lh   	x4,				-692(x31)
sw   	x5,				24(x31)
lw   	x6,				-1356(x31)
lhu  	x3,				92(x31)
sra  	x7,		x0,		x5
xor  	x6,		x6,		x0
sub  	x1,		x6,		x2
sb   	x2,				-32(x31)
sw   	x7,				-24(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
xor  	x5,		x6,		x2
sw   	x7,				-36(x31)
lh   	x3,				652(x31)
or   	x2,		x4,		x6
mulh 	x6,		x6,		x4
lw   	x5,				288(x31)
sh   	x4,				-8(x31)
mulh 	x5,		x4,		x0
ori  	x2,		x4,		197
mulhsu	x1,		x1,		x5
lbu  	x6,				-72(x31)
mulh 	x6,		x0,		x5
lhu  	x7,				-804(x31)
sb   	x0,				40(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
slti 	x7,		x4,		444
lb   	x7,				-1404(x31)
lw   	x2,				-1100(x31)
lhu  	x4,				-320(x31)
mulhsu	x7,		x2,		x7
lh   	x6,				-1072(x31)
slt  	x3,		x2,		x0
lw   	x4,				124(x31)
sw   	x4,				-32(x31)
sw   	x7,				-28(x31)
sb   	x0,				0(x31)
sll  	x4,		x7,		x6
and  	x5,		x5,		x6
sh   	x7,				16(x31)
lw   	x2,				-224(x31)
lhu  	x5,				-148(x31)
sb   	x4,				12(x31)
lbu  	x4,				-640(x31)
sh   	x7,				-20(x31)
sb   	x7,				32(x31)
lb   	x2,				-780(x31)
lh   	x5,				-184(x31)
mulhu	x6,		x0,		x1
sh   	x7,				-16(x31)
lhu  	x6,				-20(x31)
lhu  	x1,				128(x31)
sb   	x1,				4(x31)
mul  	x6,		x1,		x2
xor  	x2,		x1,		x7
lb   	x3,				124(x31)
sh   	x1,				-36(x31)
lbu  	x3,				-1228(x31)
mulhu	x6,		x0,		x1
lw   	x6,				-932(x31)
sh   	x6,				-28(x31)
sw   	x6,				20(x31)
lb   	x6,				-792(x31)
lb   	x1,				-20(x31)
lbu  	x5,				-660(x31)
sb   	x5,				24(x31)
lw   	x7,				188(x31)
add  	x1,		x4,		x0
sw   	x1,				-36(x31)
sltu 	x1,		x3,		x2
lw   	x3,				-1364(x31)
ori  	x5,		x3,		1089
sw   	x6,				-24(x31)
lh   	x7,				-288(x31)
sh   	x7,				12(x31)
sw   	x1,				-16(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
srli 	x3,		x2,		19
srli 	x3,		x0,		19
lb   	x6,				268(x31)
slti 	x2,		x0,		549
lbu  	x1,				956(x31)
lh   	x5,				872(x31)
lb   	x5,				884(x31)
sh   	x1,				-32(x31)
sb   	x0,				4(x31)
lw   	x4,				828(x31)
sh   	x2,				16(x31)
sw   	x5,				36(x31)
sb   	x2,				40(x31)
sub  	x7,		x4,		x2
lhu  	x5,				560(x31)
srli 	x1,		x0,		17
lw   	x7,				956(x31)
lh   	x7,				860(x31)
sb   	x5,				-16(x31)
lb   	x7,				268(x31)
sltiu	x1,		x1,		-86
lh   	x2,				-32(x31)
slti 	x7,		x6,		-1177
add  	x5,		x5,		x5
lbu  	x5,				828(x31)
mul  	x2,		x4,		x7
lh   	x4,				-532(x31)
lbu  	x6,				236(x31)
xor  	x1,		x2,		x1
lbu  	x2,				-16(x31)
sb   	x5,				4(x31)
lh   	x2,				424(x31)
sb   	x7,				24(x31)
lhu  	x7,				-576(x31)
sw   	x2,				8(x31)
sw   	x0,				16(x31)
srl  	x6,		x2,		x2
sub  	x1,		x2,		x7
lbu  	x7,				172(x31)
lhu  	x4,				880(x31)
srl  	x2,		x5,		x5
lh   	x4,				8(x31)
sb   	x5,				4(x31)
lbu  	x2,				684(x31)
lb   	x4,				72(x31)
lh   	x1,				48(x31)
xori 	x3,		x3,		-113
sh   	x3,				0(x31)
xor  	x2,		x0,		x7
mulh 	x1,		x5,		x7
lw   	x2,				-16(x31)
lhu  	x1,				396(x31)
slt  	x6,		x0,		x7
sh   	x4,				-36(x31)
srl  	x5,		x5,		x0
sb   	x2,				-12(x31)
nop  
sw   	x7,				4(x31)
ori  	x7,		x0,		-798
srli 	x4,		x0,		28
sh   	x5,				20(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lbu  	x6,				-16(x31)
sw   	x1,				12(x31)
sb   	x2,				16(x31)
sb   	x3,				-28(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
sw   	x0,				28(x31)
lhu  	x3,				680(x31)
sb   	x7,				40(x31)
sb   	x0,				28(x31)
lh   	x5,				680(x31)
lb   	x6,				1304(x31)
sw   	x1,				-16(x31)
slli 	x5,		x2,		28
and  	x6,		x3,		x0
lbu  	x5,				-92(x31)
srl  	x6,		x1,		x0
lhu  	x2,				1388(x31)
sw   	x7,				20(x31)
lw   	x1,				1116(x31)
lhu  	x2,				-92(x31)
xori 	x7,		x4,		1143
mulhu	x4,		x1,		x3
lhu  	x1,				1256(x31)
srl  	x3,		x1,		x2
sb   	x5,				-8(x31)
lhu  	x1,				972(x31)
lhu  	x4,				1204(x31)
sb   	x5,				-12(x31)
xori 	x5,		x3,		338
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
srai 	x4,		x4,		2
sh   	x1,				12(x31)
lb   	x5,				-96(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
lh   	x3,				540(x31)
lw   	x6,				672(x31)
srli 	x2,		x0,		9
lw   	x7,				812(x31)
mul  	x4,		x1,		x1
lh   	x2,				692(x31)
lh   	x6,				-380(x31)
lw   	x1,				-180(x31)
srl  	x7,		x0,		x2
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lb   	x6,				-404(x31)
lbu  	x4,				-644(x31)
sw   	x5,				12(x31)
lh   	x4,				288(x31)
and  	x5,		x2,		x4
sltu 	x5,		x5,		x6
or   	x1,		x4,		x7
lh   	x5,				-404(x31)
lhu  	x1,				308(x31)
lh   	x2,				-1152(x31)
or   	x3,		x0,		x0
and  	x7,		x1,		x5
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lb   	x4,				-92(x31)
lh   	x2,				-780(x31)
slti 	x7,		x1,		-1552
lw   	x4,				-588(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lh   	x5,				-624(x31)
sh   	x2,				32(x31)
lb   	x2,				440(x31)
sh   	x2,				8(x31)
mulhsu	x1,		x1,		x1
lb   	x2,				-24(x31)
lhu  	x7,				-568(x31)
sw   	x1,				0(x31)
lhu  	x1,				696(x31)
sw   	x3,				-40(x31)
sh   	x5,				-28(x31)
lb   	x3,				780(x31)
sb   	x3,				36(x31)
sh   	x1,				0(x31)
lh   	x6,				180(x31)
srai 	x3,		x1,		13
sh   	x0,				4(x31)
lh   	x7,				-456(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
xori 	x1,		x0,		191
sll  	x6,		x0,		x1
lhu  	x6,				128(x31)
sh   	x7,				36(x31)
addi 	x2,		x0,		-1275
xori 	x6,		x5,		-1548
sltiu	x1,		x3,		-1723
and  	x1,		x2,		x0
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
slli 	x4,		x7,		20
addi 	x4,		x5,		-1514
lb   	x1,				-700(x31)
sh   	x3,				-12(x31)
lhu  	x2,				-612(x31)
sh   	x1,				-32(x31)
lw   	x2,				-972(x31)
add  	x4,		x4,		x2
xor  	x6,		x7,		x7
lh   	x5,				236(x31)
sb   	x5,				20(x31)
lhu  	x5,				-1104(x31)
lw   	x4,				-1108(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lh   	x3,				-376(x31)
sb   	x4,				-12(x31)
xor  	x3,		x5,		x3
sw   	x2,				40(x31)
lh   	x6,				-464(x31)
sb   	x3,				0(x31)
lh   	x1,				168(x31)
sw   	x2,				24(x31)
lb   	x5,				-192(x31)
addi 	x4,		x7,		143
srli 	x3,		x1,		28
lbu  	x7,				160(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
sb   	x5,				-16(x31)
sh   	x6,				16(x31)
ori  	x6,		x4,		-1278
lh   	x1,				864(x31)
mulhu	x2,		x6,		x2
andi 	x3,		x4,		-1801
lw   	x1,				496(x31)
lbu  	x6,				68(x31)
sw   	x3,				-24(x31)
sltiu	x6,		x7,		-1211
lbu  	x3,				-400(x31)
sh   	x7,				-16(x31)
sb   	x2,				24(x31)
add  	x4,		x6,		x0
sh   	x0,				40(x31)
lb   	x7,				632(x31)
andi 	x1,		x4,		-897
lb   	x4,				-352(x31)
sb   	x4,				12(x31)
lhu  	x6,				800(x31)
lh   	x2,				-388(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
or   	x5,		x7,		x1
lb   	x4,				824(x31)
lh   	x5,				1140(x31)
lh   	x3,				1164(x31)
sh   	x4,				40(x31)
sh   	x6,				40(x31)
sb   	x7,				28(x31)
lw   	x6,				12(x31)
lw   	x6,				436(x31)
srl  	x3,		x1,		x7
lb   	x6,				516(x31)
sltu 	x3,		x4,		x2
sw   	x5,				-28(x31)
lbu  	x4,				244(x31)
lbu  	x2,				68(x31)
lbu  	x7,				1284(x31)
sb   	x2,				-20(x31)
sb   	x7,				-28(x31)
lbu  	x3,				264(x31)
sb   	x3,				-28(x31)
add  	x1,		x3,		x0
addi 	x6,		x2,		-265
sb   	x1,				32(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
srl  	x1,		x2,		x7
lh   	x1,				-316(x31)
lhu  	x6,				-1188(x31)
lh   	x3,				-736(x31)
sw   	x3,				8(x31)
lb   	x5,				-236(x31)
slli 	x7,		x4,		6
nop  
lh   	x7,				-412(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
xor  	x4,		x2,		x7
lw   	x4,				4(x31)
lbu  	x4,				1004(x31)
sb   	x3,				16(x31)
sb   	x0,				-24(x31)
sw   	x1,				-4(x31)
sb   	x7,				20(x31)
sw   	x6,				20(x31)
lb   	x2,				956(x31)
sw   	x0,				-32(x31)
add  	x3,		x6,		x6
lh   	x4,				360(x31)
sh   	x1,				-20(x31)
sltiu	x7,		x3,		1470
sb   	x6,				-32(x31)
sh   	x2,				-36(x31)
sub  	x3,		x3,		x2
lb   	x5,				852(x31)
lw   	x6,				-356(x31)
lb   	x7,				-400(x31)
mul  	x1,		x1,		x3
slli 	x5,		x3,		4
srai 	x2,		x2,		8
sw   	x0,				-12(x31)
sb   	x7,				8(x31)
sub  	x1,		x1,		x1
nop  
lh   	x2,				-360(x31)
sb   	x5,				-40(x31)
sh   	x7,				12(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
lhu  	x7,				284(x31)
lw   	x1,				-808(x31)
lhu  	x5,				-532(x31)
lhu  	x4,				84(x31)
lw   	x5,				320(x31)
add  	x7,		x4,		x4
sw   	x3,				-32(x31)
lw   	x4,				456(x31)
lbu  	x1,				-472(x31)
sh   	x2,				-28(x31)
lb   	x1,				-368(x31)
lbu  	x6,				48(x31)
sw   	x5,				36(x31)
lbu  	x1,				-468(x31)
lh   	x7,				-556(x31)
lbu  	x4,				508(x31)
ori  	x5,		x6,		1295
sltiu	x5,		x1,		417
and  	x3,		x1,		x2
sw   	x2,				16(x31)
sh   	x1,				12(x31)
slti 	x4,		x0,		-1034
lbu  	x4,				464(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
xori 	x3,		x4,		1083
sh   	x3,				4(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
lb   	x2,				-1004(x31)
sb   	x0,				28(x31)
mulhu	x1,		x5,		x2
sltiu	x5,		x0,		-1838
lb   	x3,				-320(x31)
lw   	x6,				-936(x31)
slti 	x4,		x4,		1891
ori  	x5,		x2,		-443
sub  	x1,		x0,		x0
sw   	x6,				16(x31)
mulh 	x1,		x6,		x1
sh   	x0,				4(x31)
or   	x7,		x7,		x1
srli 	x3,		x7,		14
mul  	x1,		x1,		x3
sh   	x0,				16(x31)
lh   	x1,				-368(x31)
mulh 	x3,		x1,		x2
lbu  	x3,				-404(x31)
slti 	x7,		x4,		297
sltu 	x7,		x3,		x1
sw   	x4,				-12(x31)
add  	x3,		x0,		x1
add  	x2,		x1,		x2
srl  	x7,		x3,		x7
lbu  	x7,				-356(x31)
lbu  	x1,				-636(x31)
sb   	x6,				32(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
mulh 	x5,		x0,		x0
sw   	x1,				-32(x31)
mulhsu	x6,		x2,		x0
sub  	x1,		x4,		x6
lh   	x6,				-1192(x31)
lw   	x5,				-336(x31)
sw   	x4,				24(x31)
lh   	x2,				-1616(x31)
lb   	x1,				-556(x31)
sh   	x1,				-40(x31)
sb   	x1,				12(x31)
lhu  	x1,				-772(x31)
sb   	x0,				-24(x31)
srl  	x5,		x1,		x5
lhu  	x4,				-776(x31)
sw   	x1,				20(x31)
lw   	x6,				-236(x31)
sb   	x4,				24(x31)
lh   	x4,				-236(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lw   	x3,				-684(x31)
lw   	x7,				-632(x31)
mulhsu	x3,		x2,		x5
sw   	x6,				40(x31)
lbu  	x3,				328(x31)
sw   	x2,				-8(x31)
add  	x6,		x3,		x7
sb   	x6,				-4(x31)
lh   	x4,				-272(x31)
and  	x4,		x1,		x5
sh   	x1,				36(x31)
sb   	x7,				-4(x31)
lh   	x4,				268(x31)
lh   	x2,				140(x31)
sb   	x1,				0(x31)
sb   	x2,				-20(x31)
lb   	x6,				300(x31)
lh   	x3,				108(x31)
nop  
slti 	x7,		x0,		-1388
lw   	x5,				616(x31)
lbu  	x1,				-208(x31)
wfi