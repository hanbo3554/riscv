addi 	x0,		x0,		1158
addi 	x1,		x0,		1624
addi 	x2,		x0,		778
addi 	x3,		x0,		-1765
addi 	x4,		x0,		1918
addi 	x5,		x0,		134
addi 	x6,		x0,		534
addi 	x7,		x0,		-452
addi 	x8,		x0,		1175
addi 	x9,		x0,		578
addi 	x10,	x0,		-517
addi 	x11,	x0,		-1733
addi 	x12,	x0,		-1848
addi 	x13,	x0,		-1814
addi 	x14,	x0,		-763
addi 	x15,	x0,		1282
addi 	x16,	x0,		-1360
addi 	x17,	x0,		-1434
addi 	x18,	x0,		1701
addi 	x19,	x0,		495
addi 	x20,	x0,		-578
addi 	x21,	x0,		655
addi 	x22,	x0,		901
addi 	x23,	x0,		-491
addi 	x24,	x0,		-1089
addi 	x25,	x0,		206
addi 	x26,	x0,		344
addi 	x27,	x0,		900
addi 	x28,	x0,		-991
addi 	x29,	x0,		-2010
addi 	x30,	x0,		1063
addi 	x31,	x0,		1687
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
sltu 	x5,		x7,		x5
sw   	x4,				0(x31)
lhu  	x3,				0(x31)
lh   	x4,				0(x31)
sw   	x5,				-28(x31)
sb   	x7,				-20(x31)
lhu  	x7,				0(x31)
lw   	x1,				-20(x31)
lb   	x3,				-28(x31)
xor  	x4,		x2,		x3
sub  	x6,		x5,		x3
sw   	x0,				8(x31)
mul  	x1,		x2,		x0
xor  	x5,		x7,		x3
lb   	x5,				-20(x31)
lbu  	x1,				-28(x31)
lw   	x2,				0(x31)
sw   	x5,				-12(x31)
lw   	x2,				-20(x31)
sw   	x2,				-16(x31)
lhu  	x3,				0(x31)
sh   	x4,				-4(x31)
lb   	x4,				-12(x31)
lhu  	x4,				8(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lhu  	x1,				-716(x31)
sw   	x7,				0(x31)
lhu  	x5,				0(x31)
lh   	x4,				-708(x31)
lbu  	x6,				-692(x31)
sb   	x3,				-4(x31)
lh   	x6,				-688(x31)
lbu  	x4,				-4(x31)
mulhsu	x6,		x3,		x6
sll  	x6,		x2,		x4
add  	x6,		x2,		x5
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lb   	x6,				-880(x31)
lh   	x5,				-876(x31)
lhu  	x2,				-892(x31)
andi 	x3,		x6,		-574
sb   	x3,				-20(x31)
xori 	x3,		x5,		105
sb   	x1,				0(x31)
sll  	x5,		x0,		x2
sh   	x3,				-40(x31)
sb   	x0,				-8(x31)
add  	x3,		x0,		x3
sw   	x7,				-12(x31)
sb   	x7,				0(x31)
slt  	x7,		x4,		x4
add  	x3,		x0,		x1
lh   	x5,				-8(x31)
lb   	x7,				-888(x31)
lhu  	x7,				-896(x31)
sh   	x3,				4(x31)
sb   	x4,				-28(x31)
or   	x3,		x3,		x6
sltiu	x3,		x4,		888
mulhsu	x5,		x1,		x1
mul  	x7,		x6,		x5
lb   	x3,				0(x31)
lh   	x4,				-188(x31)
xor  	x7,		x4,		x7
sh   	x4,				-24(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
ori  	x4,		x3,		-334
sb   	x0,				-28(x31)
lb   	x3,				-84(x31)
lw   	x4,				-72(x31)
lhu  	x3,				-28(x31)
srai 	x7,		x4,		21
srli 	x1,		x0,		12
lb   	x5,				-264(x31)
lb   	x2,				-84(x31)
lh   	x7,				-80(x31)
sw   	x3,				-40(x31)
lw   	x2,				-100(x31)
addi 	x3,		x6,		-1263
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
mulhu	x1,		x4,		x7
sra  	x4,		x5,		x4
lhu  	x1,				256(x31)
lbu  	x2,				252(x31)
sw   	x6,				12(x31)
lhu  	x2,				1104(x31)
sb   	x7,				-4(x31)
lbu  	x5,				1124(x31)
sw   	x3,				-28(x31)
sh   	x7,				-28(x31)
nop  
sltu 	x7,		x6,		x1
lw   	x2,				264(x31)
lw   	x1,				944(x31)
lw   	x7,				1164(x31)
add  	x6,		x4,		x0
lw   	x5,				256(x31)
lw   	x6,				244(x31)
lhu  	x4,				264(x31)
lw   	x5,				1136(x31)
sub  	x7,		x7,		x1
sb   	x7,				32(x31)
sra  	x5,		x3,		x6
sh   	x1,				-32(x31)
xor  	x1,		x7,		x7
xori 	x1,		x3,		2032
sh   	x7,				-8(x31)
mul  	x4,		x2,		x3
lw   	x7,				1120(x31)
sb   	x3,				-28(x31)
lw   	x7,				-4(x31)
lh   	x5,				1120(x31)
lw   	x3,				240(x31)
lh   	x4,				1164(x31)
sb   	x0,				40(x31)
add  	x1,		x4,		x7
mulhu	x1,		x3,		x7
lb   	x5,				1108(x31)
sb   	x1,				-40(x31)
lh   	x1,				1132(x31)
sw   	x3,				40(x31)
mul  	x7,		x3,		x7
sh   	x4,				28(x31)
lhu  	x5,				-4(x31)
lhu  	x6,				240(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
slt  	x2,		x6,		x2
andi 	x6,		x0,		1427
xor  	x6,		x0,		x3
lhu  	x2,				372(x31)
lh   	x2,				140(x31)
lbu  	x7,				-772(x31)
lw   	x1,				140(x31)
lb   	x4,				328(x31)
sltu 	x6,		x6,		x2
lbu  	x3,				-792(x31)
lhu  	x1,				-812(x31)
lhu  	x4,				372(x31)
lb   	x2,				-812(x31)
lh   	x6,				-836(x31)
lhu  	x3,				-564(x31)
xori 	x7,		x0,		1645
lb   	x5,				-836(x31)
lbu  	x4,				-576(x31)
lw   	x7,				-772(x31)
lh   	x3,				-548(x31)
sll  	x5,		x0,		x7
sb   	x6,				-24(x31)
slli 	x2,		x3,		3
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
mul  	x1,		x7,		x6
lw   	x4,				-164(x31)
sw   	x3,				12(x31)
lhu  	x4,				912(x31)
sltu 	x3,		x0,		x2
mul  	x5,		x6,		x4
lhu  	x2,				900(x31)
lw   	x2,				48(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
sb   	x4,				4(x31)
srai 	x2,		x6,		23
lhu  	x5,				-864(x31)
lbu  	x3,				-620(x31)
xor  	x4,		x2,		x3
sh   	x6,				24(x31)
sltiu	x3,		x6,		44
lw   	x4,				-628(x31)
sw   	x1,				24(x31)
sw   	x2,				-12(x31)
lw   	x4,				-612(x31)
add  	x3,		x7,		x0
sh   	x1,				0(x31)
lbu  	x1,				24(x31)
sltiu	x2,		x7,		-48
addi 	x2,		x2,		-1756
lbu  	x6,				-592(x31)
lb   	x2,				-600(x31)
andi 	x3,		x6,		1250
lh   	x6,				248(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
sh   	x2,				40(x31)
lb   	x5,				600(x31)
mulhsu	x7,		x5,		x3
sw   	x3,				-28(x31)
sw   	x7,				20(x31)
sb   	x6,				40(x31)
lhu  	x6,				-484(x31)
lb   	x3,				-280(x31)
sb   	x0,				24(x31)
andi 	x1,		x2,		234
lhu  	x4,				24(x31)
lbu  	x1,				588(x31)
lbu  	x6,				600(x31)
lb   	x6,				-564(x31)
sb   	x1,				12(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
sw   	x2,				0(x31)
lw   	x5,				276(x31)
xor  	x1,		x5,		x4
sh   	x3,				-12(x31)
lhu  	x2,				348(x31)
sw   	x1,				-12(x31)
lb   	x5,				292(x31)
ori  	x1,		x4,		-941
slt  	x1,		x7,		x5
sb   	x2,				20(x31)
lbu  	x7,				44(x31)
addi 	x1,		x0,		55
srl  	x3,		x3,		x3
lw   	x2,				348(x31)
sb   	x1,				20(x31)
sw   	x3,				-32(x31)
lbu  	x7,				-32(x31)
srl  	x5,		x1,		x3
nop  
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
sb   	x2,				-16(x31)
ori  	x4,		x2,		-652
lb   	x3,				52(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
sub  	x1,		x1,		x3
sw   	x4,				-8(x31)
lw   	x3,				368(x31)
lw   	x2,				-196(x31)
lw   	x4,				-140(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
add  	x1,		x2,		x3
sh   	x0,				-16(x31)
lhu  	x4,				-536(x31)
lb   	x1,				-516(x31)
sb   	x1,				-24(x31)
sh   	x1,				-40(x31)
sh   	x6,				20(x31)
lbu  	x3,				-732(x31)
sw   	x1,				8(x31)
sb   	x6,				32(x31)
lh   	x3,				-776(x31)
srl  	x7,		x5,		x0
lbu  	x2,				64(x31)
add  	x3,		x3,		x3
lhu  	x1,				336(x31)
lb   	x4,				-800(x31)
add  	x6,		x1,		x6
sb   	x0,				12(x31)
xor  	x3,		x7,		x4
sb   	x5,				0(x31)
addi 	x4,		x0,		39
mulhu	x2,		x6,		x7
slt  	x6,		x5,		x3
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lh   	x4,				1176(x31)
lh   	x1,				292(x31)
lb   	x7,				832(x31)
mulhu	x6,		x2,		x6
add  	x4,		x0,		x2
addi 	x5,		x0,		64
sub  	x1,		x4,		x3
lh   	x1,				832(x31)
lw   	x6,				1088(x31)
mul  	x4,		x2,		x2
lh   	x7,				256(x31)
lbu  	x2,				456(x31)
lh   	x2,				456(x31)
lbu  	x3,				560(x31)
lw   	x4,				1176(x31)
sw   	x7,				8(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lb   	x1,				288(x31)
lw   	x4,				900(x31)
sh   	x3,				12(x31)
lhu  	x1,				-244(x31)
lbu  	x6,				-72(x31)
sh   	x1,				-16(x31)
sb   	x0,				16(x31)
lbu  	x6,				580(x31)
sw   	x2,				16(x31)
mulh 	x4,		x3,		x4
sb   	x7,				-36(x31)
lhu  	x2,				508(x31)
lh   	x4,				-564(x31)
sb   	x3,				-28(x31)
lb   	x4,				900(x31)
sll  	x6,		x1,		x0
lw   	x2,				-264(x31)
lw   	x3,				848(x31)
slt  	x5,		x3,		x0
mul  	x2,		x4,		x4
lh   	x1,				560(x31)
nop  
mulh 	x5,		x3,		x0
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
add  	x7,		x0,		x5
mulhsu	x1,		x0,		x5
lbu  	x2,				1068(x31)
sra  	x4,		x0,		x2
sltu 	x4,		x4,		x0
sw   	x4,				16(x31)
add  	x1,		x2,		x0
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lw   	x7,				-876(x31)
mulhsu	x2,		x2,		x1
sb   	x6,				36(x31)
lw   	x6,				-632(x31)
lw   	x2,				-396(x31)
lhu  	x6,				-912(x31)
lhu  	x7,				-912(x31)
lw   	x1,				-64(x31)
sb   	x6,				20(x31)
lhu  	x5,				-312(x31)
lw   	x6,				-604(x31)
lbu  	x6,				-624(x31)
lb   	x1,				-940(x31)
sltu 	x2,		x1,		x4
sb   	x0,				32(x31)
lw   	x3,				-908(x31)
lb   	x7,				-224(x31)
sb   	x5,				-24(x31)
lw   	x3,				-1176(x31)
ori  	x7,		x0,		-1152
sw   	x3,				40(x31)
lhu  	x6,				-32(x31)
lbu  	x5,				-964(x31)
sw   	x3,				-16(x31)
or   	x7,		x7,		x5
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
sb   	x6,				32(x31)
sh   	x1,				0(x31)
mul  	x7,		x2,		x7
lb   	x3,				-56(x31)
lb   	x2,				-244(x31)
lb   	x2,				264(x31)
lh   	x7,				840(x31)
lw   	x1,				824(x31)
sb   	x4,				16(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lbu  	x4,				692(x31)
lb   	x4,				-176(x31)
lh   	x6,				580(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
lb   	x4,				-1220(x31)
andi 	x7,		x6,		413
lh   	x5,				-1076(x31)
lb   	x4,				-1536(x31)
lbu  	x7,				-44(x31)
lb   	x2,				-948(x31)
sb   	x2,				16(x31)
sw   	x0,				32(x31)
lw   	x7,				-1220(x31)
sh   	x5,				0(x31)
lb   	x1,				-1004(x31)
sw   	x0,				32(x31)
lbu  	x1,				-432(x31)
lb   	x3,				-1280(x31)
slt  	x7,		x5,		x6
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
xor  	x6,		x4,		x5
sub  	x2,		x6,		x0
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lbu  	x1,				920(x31)
lhu  	x4,				388(x31)
sb   	x1,				-8(x31)
sw   	x0,				-12(x31)
and  	x6,		x5,		x0
mulhu	x2,		x2,		x6
sw   	x4,				36(x31)
lb   	x2,				392(x31)
lbu  	x1,				172(x31)
sh   	x7,				-32(x31)
slt  	x7,		x0,		x7
lw   	x6,				912(x31)
lh   	x5,				132(x31)
sw   	x7,				-8(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
andi 	x5,		x2,		-716
lh   	x3,				252(x31)
mulhu	x5,		x1,		x2
lbu  	x6,				600(x31)
lb   	x5,				16(x31)
lw   	x6,				-416(x31)
lbu  	x1,				-204(x31)
addi 	x1,		x5,		-1608
sb   	x2,				28(x31)
addi 	x4,		x6,		-1840
lb   	x3,				696(x31)
sll  	x7,		x7,		x0
sb   	x6,				32(x31)
lh   	x7,				-232(x31)
lh   	x2,				900(x31)
lhu  	x1,				612(x31)
sb   	x3,				8(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
sub  	x1,		x1,		x2
sw   	x3,				28(x31)
xor  	x4,		x1,		x3
lbu  	x6,				204(x31)
srai 	x5,		x1,		17
xor  	x2,		x2,		x3
sw   	x3,				24(x31)
sh   	x0,				-32(x31)
lbu  	x1,				-436(x31)
xor  	x7,		x4,		x6
sra  	x4,		x2,		x5
sb   	x0,				4(x31)
sb   	x4,				40(x31)
lhu  	x6,				-688(x31)
lw   	x5,				-96(x31)
lhu  	x4,				160(x31)
sb   	x7,				-12(x31)
lhu  	x1,				40(x31)
lhu  	x5,				-632(x31)
lw   	x2,				316(x31)
lhu  	x3,				-128(x31)
sh   	x6,				32(x31)
lh   	x2,				-660(x31)
sltiu	x3,		x1,		-857
mulhu	x7,		x0,		x7
lh   	x3,				-688(x31)
sra  	x5,		x1,		x5
lhu  	x6,				-904(x31)
lhu  	x1,				-140(x31)
sw   	x1,				8(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
sw   	x1,				40(x31)
sh   	x3,				40(x31)
lhu  	x6,				52(x31)
sh   	x4,				-28(x31)
lw   	x4,				-244(x31)
mulhu	x7,		x5,		x7
sw   	x5,				16(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
mul  	x7,		x6,		x4
sh   	x0,				28(x31)
ori  	x1,		x3,		-1865
lbu  	x1,				1224(x31)
sb   	x4,				-20(x31)
sh   	x2,				-8(x31)
add  	x3,		x6,		x1
sb   	x2,				-40(x31)
mulhu	x1,		x2,		x6
lbu  	x7,				1028(x31)
sw   	x4,				12(x31)
lw   	x4,				1304(x31)
lbu  	x4,				972(x31)
and  	x1,		x0,		x2
sh   	x3,				32(x31)
lbu  	x7,				1336(x31)
sh   	x5,				-28(x31)
sh   	x6,				-28(x31)
lhu  	x2,				1328(x31)
xori 	x5,		x4,		996
lh   	x2,				-20(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
sll  	x6,		x5,		x1
sh   	x4,				20(x31)
mulh 	x6,		x3,		x6
lh   	x2,				-1328(x31)
mul  	x7,		x0,		x7
slli 	x6,		x2,		13
xor  	x2,		x1,		x2
sw   	x1,				-8(x31)
nop  
sb   	x2,				16(x31)
lh   	x2,				-648(x31)
lw   	x2,				16(x31)
lh   	x1,				-40(x31)
slti 	x6,		x0,		-1735
addi 	x6,		x2,		-1310
lhu  	x1,				-8(x31)
lw   	x6,				-348(x31)
sw   	x3,				28(x31)
lbu  	x3,				-68(x31)
lb   	x5,				-1472(x31)
srli 	x2,		x5,		13
lb   	x5,				-348(x31)
sh   	x3,				28(x31)
sh   	x0,				4(x31)
sh   	x0,				-4(x31)
sw   	x6,				-16(x31)
lb   	x7,				-88(x31)
ori  	x6,		x3,		-481
srai 	x4,		x4,		5
sw   	x1,				-12(x31)
sra  	x4,		x7,		x5
sw   	x7,				36(x31)
lhu  	x5,				16(x31)
sw   	x6,				-12(x31)
lw   	x7,				-436(x31)
lb   	x3,				-256(x31)
lbu  	x2,				-1364(x31)
lb   	x2,				-444(x31)
lw   	x2,				-1220(x31)
sb   	x2,				12(x31)
sb   	x5,				-40(x31)
addi 	x1,		x4,		182
sra  	x7,		x4,		x3
lh   	x3,				-96(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lb   	x3,				736(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lbu  	x1,				336(x31)
sw   	x3,				8(x31)
srli 	x2,		x1,		4
sh   	x2,				32(x31)
lbu  	x2,				800(x31)
sw   	x4,				-32(x31)
mulhu	x5,		x5,		x2
sh   	x5,				-24(x31)
lh   	x7,				396(x31)
srai 	x6,		x5,		0
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
sb   	x4,				12(x31)
lw   	x7,				400(x31)
mulh 	x2,		x6,		x4
sh   	x0,				-28(x31)
sb   	x4,				-12(x31)
sb   	x2,				-40(x31)
lw   	x3,				-48(x31)
sub  	x7,		x6,		x0
lw   	x7,				-40(x31)
lbu  	x2,				-768(x31)
add  	x3,		x2,		x7
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lb   	x5,				564(x31)
lw   	x2,				1444(x31)
lh   	x3,				1476(x31)
addi 	x7,		x3,		-1790
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lb   	x4,				1300(x31)
lw   	x5,				1472(x31)
lhu  	x1,				1472(x31)
lh   	x6,				52(x31)
srai 	x4,		x6,		6
lw   	x4,				464(x31)
sh   	x1,				12(x31)
lb   	x3,				964(x31)
xori 	x6,		x0,		1448
sh   	x7,				-32(x31)
sw   	x7,				24(x31)
sh   	x6,				-28(x31)
addi 	x4,		x0,		-1002
nop  
sh   	x1,				36(x31)
lb   	x1,				1416(x31)
sh   	x0,				-32(x31)
lhu  	x5,				1344(x31)
sw   	x3,				-28(x31)
lb   	x1,				636(x31)
lbu  	x6,				1332(x31)
sh   	x4,				32(x31)
sh   	x6,				-16(x31)
sw   	x1,				4(x31)
lhu  	x5,				444(x31)
add  	x1,		x2,		x1
srai 	x4,		x6,		11
xor  	x7,		x5,		x7
lh   	x5,				1168(x31)
sb   	x7,				24(x31)
mulh 	x6,		x2,		x7
lbu  	x7,				1300(x31)
lbu  	x7,				1416(x31)
sltu 	x4,		x2,		x6
addi 	x6,		x7,		1847
sb   	x7,				12(x31)
sw   	x0,				32(x31)
sb   	x3,				0(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
addi 	x4,		x0,		325
lbu  	x6,				872(x31)
lbu  	x4,				-248(x31)
nop  
lh   	x2,				148(x31)
lw   	x1,				112(x31)
lb   	x3,				-264(x31)
sw   	x0,				32(x31)
mulh 	x5,		x4,		x7
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
slt  	x2,		x3,		x3
lb   	x3,				548(x31)
xori 	x5,		x3,		-1311
lh   	x1,				-228(x31)
sltu 	x3,		x4,		x0
lw   	x7,				-544(x31)
sw   	x0,				-12(x31)
lhu  	x6,				-264(x31)
sw   	x7,				-4(x31)
addi 	x1,		x1,		1573
andi 	x1,		x6,		-1664
lhu  	x7,				44(x31)
mul  	x6,		x1,		x0
sb   	x3,				-36(x31)
or   	x6,		x3,		x5
sra  	x4,		x3,		x1
lhu  	x3,				-332(x31)
lh   	x3,				-344(x31)
sw   	x5,				28(x31)
sll  	x3,		x7,		x2
sb   	x4,				28(x31)
mulhsu	x1,		x6,		x5
mul  	x7,		x5,		x1
lh   	x1,				-536(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lbu  	x4,				-684(x31)
mulh 	x5,		x2,		x0
lhu  	x3,				-760(x31)
lw   	x2,				192(x31)
srai 	x2,		x3,		28
lh   	x6,				-40(x31)
lb   	x2,				544(x31)
mulh 	x5,		x3,		x6
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lw   	x7,				744(x31)
sh   	x5,				8(x31)
slt  	x2,		x5,		x2
sh   	x6,				28(x31)
lbu  	x3,				-176(x31)
sw   	x1,				-36(x31)
sb   	x1,				20(x31)
lbu  	x2,				-60(x31)
lh   	x6,				232(x31)
lh   	x2,				1168(x31)
ori  	x1,		x1,		983
sb   	x1,				-32(x31)
lh   	x7,				720(x31)
mulh 	x2,		x5,		x3
srli 	x4,		x7,		8
lb   	x3,				264(x31)
lb   	x6,				832(x31)
lb   	x6,				508(x31)
or   	x7,		x2,		x5
mulh 	x5,		x0,		x0
mul  	x6,		x0,		x2
lb   	x3,				0(x31)
sh   	x2,				-24(x31)
sb   	x3,				-4(x31)
lb   	x3,				216(x31)
lw   	x7,				232(x31)
andi 	x2,		x2,		1496
sb   	x7,				16(x31)
lbu  	x4,				1124(x31)
xor  	x2,		x7,		x6
ori  	x4,		x5,		995
nop  
sll  	x6,		x5,		x2
slt  	x1,		x2,		x1
lb   	x1,				468(x31)
lh   	x7,				220(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
or   	x1,		x3,		x2
lb   	x5,				-364(x31)
sw   	x2,				0(x31)
lb   	x7,				-392(x31)
srl  	x7,		x0,		x5
sh   	x2,				16(x31)
lb   	x1,				-404(x31)
sh   	x6,				36(x31)
sh   	x4,				16(x31)
sb   	x4,				4(x31)
lbu  	x6,				-348(x31)
sh   	x0,				24(x31)
nop  
lw   	x4,				-1204(x31)
sh   	x1,				-28(x31)
sw   	x7,				24(x31)
mulhsu	x6,		x0,		x1
lb   	x5,				-812(x31)
lh   	x7,				-452(x31)
lw   	x5,				-460(x31)
lb   	x6,				-952(x31)
lh   	x6,				-460(x31)
lh   	x7,				-1324(x31)
lb   	x7,				-952(x31)
sh   	x5,				24(x31)
sw   	x0,				-24(x31)
sub  	x4,		x5,		x6
sb   	x3,				-32(x31)
sh   	x1,				-20(x31)
sw   	x6,				0(x31)
sw   	x2,				0(x31)
lb   	x7,				56(x31)
sb   	x6,				32(x31)
lb   	x5,				-908(x31)
lhu  	x5,				-924(x31)
sub  	x2,		x4,		x1
srl  	x1,		x4,		x5
sh   	x2,				40(x31)
sw   	x5,				-4(x31)
lhu  	x3,				-936(x31)
lb   	x1,				-348(x31)
lhu  	x7,				-372(x31)
ori  	x7,		x5,		238
sh   	x2,				-8(x31)
xori 	x2,		x4,		-1257
lbu  	x6,				-660(x31)
ori  	x2,		x6,		-1026
lw   	x4,				-1004(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
lw   	x1,				-84(x31)
mulh 	x6,		x1,		x5
lbu  	x7,				-448(x31)
sw   	x3,				0(x31)
lhu  	x3,				752(x31)
lh   	x2,				-164(x31)
lh   	x6,				-580(x31)
sub  	x7,		x3,		x6
sh   	x1,				8(x31)
lh   	x6,				16(x31)
lw   	x2,				644(x31)
lw   	x1,				800(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
sb   	x1,				40(x31)
sw   	x4,				16(x31)
lb   	x1,				172(x31)
sw   	x6,				24(x31)
lw   	x2,				128(x31)
srli 	x1,		x6,		19
lw   	x1,				-900(x31)
lh   	x7,				320(x31)
lw   	x4,				-876(x31)
lbu  	x5,				200(x31)
lhu  	x6,				-156(x31)
sub  	x7,		x7,		x1
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lhu  	x1,				-728(x31)
mul  	x6,		x1,		x2
sh   	x7,				-8(x31)
slti 	x4,		x1,		1233
sb   	x1,				-36(x31)
srl  	x5,		x0,		x3
lhu  	x7,				644(x31)
lw   	x7,				580(x31)
sh   	x0,				8(x31)
sh   	x6,				-24(x31)
lb   	x2,				228(x31)
srli 	x1,		x5,		11
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
sb   	x1,				8(x31)
sb   	x1,				36(x31)
sb   	x0,				8(x31)
mulhu	x5,		x5,		x3
andi 	x3,		x3,		-7
lb   	x2,				-688(x31)
lh   	x7,				8(x31)
lbu  	x5,				-916(x31)
lhu  	x4,				-8(x31)
and  	x2,		x4,		x3
lb   	x4,				-1176(x31)
lb   	x1,				8(x31)
lbu  	x5,				-644(x31)
sll  	x2,		x0,		x2
lw   	x3,				-352(x31)
lw   	x6,				-1360(x31)
sh   	x1,				8(x31)
slli 	x7,		x3,		17
addi 	x4,		x4,		133
lw   	x1,				-1144(x31)
lh   	x4,				-432(x31)
lhu  	x1,				-228(x31)
addi 	x6,		x0,		-1996
add  	x2,		x2,		x5
sb   	x4,				0(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
addi 	x5,		x3,		1830
lb   	x3,				824(x31)
lbu  	x3,				812(x31)
sw   	x6,				-20(x31)
lbu  	x4,				1200(x31)
srl  	x1,		x6,		x3
lb   	x6,				-148(x31)
lb   	x6,				300(x31)
sw   	x5,				40(x31)
sw   	x4,				4(x31)
sll  	x6,		x2,		x5
mulhsu	x3,		x3,		x4
sw   	x3,				8(x31)
sw   	x3,				-24(x31)
add  	x3,		x6,		x0
lbu  	x6,				1320(x31)
lb   	x4,				1004(x31)
xori 	x7,		x4,		-910
sb   	x4,				40(x31)
lb   	x3,				1016(x31)
lw   	x2,				936(x31)
sub  	x4,		x6,		x0
or   	x4,		x5,		x7
sltu 	x2,		x7,		x7
mulh 	x3,		x3,		x4
lb   	x1,				-120(x31)
xori 	x6,		x2,		1323
lb   	x5,				-24(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lw   	x3,				544(x31)
sw   	x4,				-28(x31)
and  	x2,		x2,		x2
sra  	x3,		x2,		x2
lhu  	x1,				124(x31)
lb   	x5,				-156(x31)
lw   	x5,				528(x31)
lhu  	x1,				704(x31)
mulh 	x7,		x3,		x6
lhu  	x4,				-384(x31)
lhu  	x1,				-588(x31)
sw   	x5,				-8(x31)
sh   	x3,				-12(x31)
addi 	x6,		x7,		297
sb   	x6,				-20(x31)
sb   	x7,				-8(x31)
lh   	x4,				364(x31)
mulhsu	x2,		x5,		x7
lw   	x4,				-132(x31)
lbu  	x2,				808(x31)
sub  	x1,		x5,		x6
sub  	x7,		x1,		x1
sb   	x7,				16(x31)
sw   	x6,				12(x31)
sh   	x7,				-28(x31)
sh   	x6,				24(x31)
xori 	x1,		x5,		-74
lw   	x3,				-472(x31)
lb   	x2,				-656(x31)
slli 	x1,		x7,		9
sh   	x5,				-8(x31)
lhu  	x6,				824(x31)
mulh 	x2,		x1,		x3
sh   	x3,				-16(x31)
lw   	x2,				-128(x31)
lbu  	x3,				16(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
lbu  	x3,				-204(x31)
sw   	x1,				16(x31)
lw   	x6,				-1276(x31)
lb   	x4,				212(x31)
sw   	x4,				40(x31)
srli 	x5,		x2,		24
lbu  	x6,				-108(x31)
or   	x1,		x1,		x1
slli 	x1,		x4,		11
lb   	x2,				236(x31)
lbu  	x3,				-184(x31)
mulhu	x5,		x3,		x4
lh   	x3,				-952(x31)
lbu  	x1,				292(x31)
lw   	x1,				256(x31)
add  	x4,		x1,		x7
addi 	x7,		x5,		-113
sw   	x5,				-4(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
srai 	x7,		x2,		30
lhu  	x1,				-424(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
lw   	x6,				-232(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
sh   	x1,				20(x31)
xori 	x7,		x3,		1079
lw   	x6,				1520(x31)
sltiu	x4,		x4,		1807
sh   	x1,				-12(x31)
srai 	x5,		x3,		29
lw   	x1,				12(x31)
lw   	x1,				1516(x31)
lbu  	x7,				-12(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lbu  	x5,				-556(x31)
slt  	x3,		x3,		x5
lhu  	x2,				564(x31)
xor  	x2,		x7,		x4
mulhu	x5,		x5,		x5
slli 	x7,		x6,		20
lbu  	x4,				-476(x31)
lb   	x5,				800(x31)
lh   	x7,				736(x31)
lbu  	x7,				712(x31)
lw   	x1,				-704(x31)
lb   	x4,				352(x31)
sw   	x5,				-12(x31)
lw   	x2,				-428(x31)
lbu  	x4,				-12(x31)
lb   	x4,				-572(x31)
mulh 	x5,		x3,		x6
lb   	x3,				572(x31)
lbu  	x3,				0(x31)
lhu  	x4,				480(x31)
sw   	x1,				-20(x31)
mulhsu	x5,		x2,		x2
lw   	x7,				100(x31)
lh   	x7,				704(x31)
lb   	x3,				-680(x31)
sb   	x0,				36(x31)
addi 	x3,		x1,		1942
lhu  	x1,				-112(x31)
lh   	x3,				808(x31)
sw   	x7,				36(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
slli 	x5,		x3,		4
lh   	x1,				-552(x31)
xor  	x3,		x1,		x0
sw   	x7,				-36(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
sh   	x7,				12(x31)
slt  	x3,		x3,		x4
lhu  	x4,				324(x31)
lw   	x1,				308(x31)
lb   	x5,				60(x31)
lhu  	x3,				244(x31)
lbu  	x2,				80(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lh   	x1,				280(x31)
sb   	x1,				28(x31)
lhu  	x4,				-44(x31)
lw   	x3,				-672(x31)
sb   	x2,				32(x31)
sb   	x1,				-4(x31)
lbu  	x2,				-1080(x31)
slti 	x2,		x2,		1646
lb   	x5,				-660(x31)
lbu  	x1,				-408(x31)
srai 	x5,		x2,		19
sltiu	x5,		x5,		-729
lw   	x4,				-412(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lb   	x2,				-868(x31)
sltiu	x3,		x4,		-399
sra  	x2,		x7,		x5
mulhsu	x4,		x4,		x7
lb   	x6,				620(x31)
lh   	x7,				-868(x31)
lbu  	x3,				-300(x31)
lb   	x7,				-812(x31)
lbu  	x6,				-628(x31)
lh   	x2,				-24(x31)
sw   	x1,				-36(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
sh   	x5,				-36(x31)
lbu  	x6,				100(x31)
sh   	x5,				-8(x31)
sw   	x1,				28(x31)
nop  
sh   	x7,				-28(x31)
lh   	x2,				496(x31)
lhu  	x4,				-272(x31)
lb   	x1,				84(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
sh   	x5,				-28(x31)
lw   	x2,				428(x31)
lhu  	x3,				-296(x31)
mulh 	x3,		x5,		x2
mulh 	x6,		x6,		x5
lhu  	x1,				-28(x31)
wfi