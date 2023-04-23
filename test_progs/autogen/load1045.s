addi 	x0,		x0,		188
addi 	x1,		x0,		161
addi 	x2,		x0,		-430
addi 	x3,		x0,		-249
addi 	x4,		x0,		-336
addi 	x5,		x0,		474
addi 	x6,		x0,		-192
addi 	x7,		x0,		-1531
addi 	x8,		x0,		53
addi 	x9,		x0,		1352
addi 	x10,	x0,		187
addi 	x11,	x0,		1127
addi 	x12,	x0,		1889
addi 	x13,	x0,		-1069
addi 	x14,	x0,		178
addi 	x15,	x0,		1705
addi 	x16,	x0,		863
addi 	x17,	x0,		-1124
addi 	x18,	x0,		246
addi 	x19,	x0,		462
addi 	x20,	x0,		-254
addi 	x21,	x0,		611
addi 	x22,	x0,		-1906
addi 	x23,	x0,		-64
addi 	x24,	x0,		-235
addi 	x25,	x0,		330
addi 	x26,	x0,		-711
addi 	x27,	x0,		1699
addi 	x28,	x0,		-1382
addi 	x29,	x0,		414
addi 	x30,	x0,		-1808
addi 	x31,	x0,		462
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
sb   	x6,				-4(x31)
lb   	x7,				-4(x31)
lh   	x3,				-4(x31)
add  	x2,		x5,		x6
sw   	x5,				0(x31)
sub  	x7,		x2,		x3
sb   	x0,				0(x31)
srai 	x2,		x6,		11
lhu  	x1,				0(x31)
sh   	x3,				24(x31)
lh   	x7,				-4(x31)
sh   	x4,				16(x31)
sltiu	x2,		x6,		-198
sh   	x5,				32(x31)
lbu  	x1,				16(x31)
lb   	x2,				32(x31)
lbu  	x5,				16(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
lhu  	x5,				-792(x31)
lhu  	x7,				-792(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
sub  	x3,		x7,		x7
lhu  	x2,				-448(x31)
sw   	x4,				-12(x31)
lb   	x4,				-424(x31)
lb   	x1,				-12(x31)
lw   	x6,				-416(x31)
lb   	x6,				-424(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lhu  	x4,				-24(x31)
mulh 	x7,		x7,		x3
sb   	x2,				20(x31)
sb   	x4,				24(x31)
add  	x7,		x6,		x2
mulh 	x2,		x0,		x7
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
lhu  	x7,				64(x31)
slti 	x1,		x0,		32
sub  	x6,		x5,		x6
lw   	x3,				28(x31)
sh   	x2,				40(x31)
sub  	x1,		x7,		x7
sh   	x7,				24(x31)
sb   	x2,				-36(x31)
srli 	x7,		x5,		29
lhu  	x2,				40(x31)
lh   	x6,				64(x31)
sb   	x1,				-4(x31)
sw   	x4,				32(x31)
mulhsu	x2,		x3,		x3
srai 	x1,		x4,		29
ori  	x6,		x1,		-1376
lhu  	x6,				32(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
srl  	x2,		x2,		x6
sw   	x0,				-24(x31)
lbu  	x3,				-728(x31)
lh   	x6,				-724(x31)
nop  
sw   	x4,				-28(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lh   	x4,				-300(x31)
lb   	x6,				-344(x31)
nop  
sb   	x0,				0(x31)
lw   	x7,				-344(x31)
add  	x3,		x0,		x1
srli 	x5,		x0,		21
ori  	x3,		x0,		1613
lw   	x2,				0(x31)
lb   	x6,				-272(x31)
sh   	x7,				36(x31)
lhu  	x4,				-348(x31)
sh   	x1,				8(x31)
mul  	x6,		x2,		x2
sh   	x2,				-12(x31)
lbu  	x3,				-308(x31)
sw   	x4,				-40(x31)
lw   	x2,				-316(x31)
lbu  	x6,				-320(x31)
lh   	x2,				-276(x31)
xor  	x3,		x4,		x2
sltu 	x4,		x6,		x3
lh   	x1,				-328(x31)
lb   	x7,				-316(x31)
sb   	x0,				16(x31)
lh   	x6,				-40(x31)
sw   	x2,				4(x31)
lbu  	x2,				-320(x31)
srli 	x5,		x3,		27
mulhsu	x6,		x7,		x4
sh   	x0,				-16(x31)
sb   	x3,				-20(x31)
lbu  	x3,				-320(x31)
srli 	x4,		x0,		10
lbu  	x2,				-328(x31)
srl  	x6,		x5,		x1
lbu  	x5,				-272(x31)
lw   	x3,				36(x31)
slli 	x2,		x7,		0
lhu  	x3,				-316(x31)
sw   	x1,				-36(x31)
lbu  	x2,				-348(x31)
sw   	x1,				8(x31)
lhu  	x7,				-344(x31)
sh   	x4,				32(x31)
lb   	x4,				-40(x31)
andi 	x7,		x2,		1851
lb   	x5,				-308(x31)
mulhu	x3,		x7,		x4
lhu  	x7,				92(x31)
srli 	x2,		x0,		22
lbu  	x4,				-20(x31)
lw   	x7,				-276(x31)
lbu  	x1,				32(x31)
slt  	x2,		x5,		x6
lhu  	x6,				0(x31)
lbu  	x1,				-328(x31)
sb   	x2,				-32(x31)
sh   	x4,				12(x31)
sh   	x4,				16(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lb   	x7,				956(x31)
sh   	x7,				-20(x31)
sh   	x0,				8(x31)
sw   	x2,				8(x31)
sw   	x4,				-32(x31)
srl  	x6,		x7,		x3
sll  	x6,		x1,		x5
lw   	x5,				620(x31)
lhu  	x5,				648(x31)
sb   	x0,				28(x31)
sw   	x7,				-40(x31)
lbu  	x3,				648(x31)
lhu  	x5,				644(x31)
sw   	x5,				-12(x31)
lhu  	x3,				600(x31)
lhu  	x6,				956(x31)
sub  	x7,		x7,		x0
lbu  	x1,				904(x31)
lh   	x2,				28(x31)
srli 	x6,		x1,		28
mulhsu	x2,		x5,		x1
xor  	x4,		x6,		x5
sh   	x3,				-32(x31)
sh   	x3,				-8(x31)
sw   	x1,				-32(x31)
lhu  	x5,				884(x31)
sw   	x7,				8(x31)
lb   	x7,				928(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lw   	x5,				-312(x31)
lw   	x6,				-952(x31)
sb   	x0,				-28(x31)
lb   	x3,				16(x31)
sltu 	x1,		x6,		x5
sh   	x5,				0(x31)
sb   	x4,				-16(x31)
mulhsu	x1,		x5,		x2
sh   	x5,				20(x31)
mul  	x5,		x7,		x4
lw   	x2,				92(x31)
xor  	x6,		x0,		x7
lw   	x5,				-32(x31)
xori 	x5,		x7,		1592
lh   	x5,				-912(x31)
sw   	x0,				-12(x31)
xor  	x2,		x2,		x2
lhu  	x1,				-272(x31)
sb   	x0,				16(x31)
lw   	x1,				356(x31)
ori  	x5,		x2,		-979
lb   	x1,				-28(x31)
sra  	x1,		x7,		x7
lh   	x5,				-272(x31)
lw   	x4,				356(x31)
lhu  	x1,				-912(x31)
lh   	x4,				-312(x31)
lw   	x2,				-308(x31)
mulh 	x7,		x1,		x2
lh   	x3,				-16(x31)
lhu  	x3,				12(x31)
sh   	x6,				-32(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
mul  	x4,		x6,		x7
lb   	x3,				-424(x31)
slli 	x5,		x0,		6
sw   	x1,				-24(x31)
lbu  	x1,				-452(x31)
sh   	x7,				-4(x31)
add  	x6,		x0,		x6
lw   	x1,				-68(x31)
lhu  	x6,				-112(x31)
sub  	x4,		x0,		x6
sh   	x7,				12(x31)
mul  	x2,		x1,		x3
sw   	x2,				0(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
sb   	x5,				-4(x31)
sll  	x2,		x6,		x1
xor  	x2,		x3,		x4
lbu  	x6,				-464(x31)
sw   	x7,				-32(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lh   	x3,				128(x31)
lh   	x6,				-256(x31)
sw   	x3,				-32(x31)
sw   	x3,				20(x31)
sw   	x5,				4(x31)
andi 	x5,		x5,		223
lw   	x7,				-140(x31)
xori 	x7,		x5,		564
sb   	x4,				24(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
sh   	x7,				-28(x31)
lbu  	x3,				132(x31)
lhu  	x6,				-104(x31)
lbu  	x5,				404(x31)
lbu  	x5,				404(x31)
lb   	x3,				-156(x31)
slli 	x1,		x3,		19
slli 	x2,		x5,		11
mul  	x3,		x7,		x6
sw   	x2,				-24(x31)
nop  
ori  	x4,		x6,		-812
lbu  	x2,				404(x31)
add  	x4,		x7,		x3
lh   	x6,				260(x31)
add  	x6,		x2,		x0
lb   	x6,				528(x31)
sw   	x3,				24(x31)
lbu  	x1,				-768(x31)
sb   	x6,				36(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
sra  	x3,		x3,		x5
lw   	x3,				-80(x31)
lw   	x2,				-224(x31)
add  	x2,		x5,		x5
sw   	x2,				32(x31)
ori  	x1,		x5,		-108
sw   	x6,				-40(x31)
sw   	x4,				8(x31)
ori  	x3,		x5,		1050
lb   	x2,				-624(x31)
lb   	x6,				-624(x31)
lbu  	x2,				-164(x31)
sb   	x2,				12(x31)
lhu  	x6,				-164(x31)
lhu  	x4,				-308(x31)
lhu  	x2,				-60(x31)
xor  	x6,		x7,		x0
addi 	x2,		x2,		255
sw   	x0,				20(x31)
lbu  	x5,				-624(x31)
sw   	x6,				-4(x31)
lh   	x2,				-296(x31)
mulh 	x2,		x6,		x4
mulh 	x3,		x4,		x5
sb   	x2,				-36(x31)
sh   	x5,				-32(x31)
sw   	x0,				20(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
lh   	x1,				-496(x31)
lhu  	x5,				-1148(x31)
lhu  	x6,				-488(x31)
mul  	x6,		x7,		x3
sw   	x1,				0(x31)
sb   	x2,				12(x31)
sw   	x6,				0(x31)
sw   	x6,				-8(x31)
lhu  	x5,				-1120(x31)
lbu  	x7,				-220(x31)
sh   	x0,				12(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
sw   	x7,				36(x31)
xori 	x3,		x7,		288
lw   	x4,				128(x31)
lb   	x2,				-192(x31)
sb   	x5,				36(x31)
sw   	x1,				-12(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lbu  	x1,				140(x31)
nop  
lb   	x6,				244(x31)
sh   	x4,				40(x31)
lh   	x1,				-796(x31)
slli 	x5,		x3,		30
lb   	x2,				480(x31)
sb   	x4,				12(x31)
lh   	x6,				-40(x31)
xor  	x6,		x3,		x3
lb   	x4,				-192(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lhu  	x5,				72(x31)
sh   	x0,				-24(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
mul  	x5,		x1,		x0
sb   	x2,				-4(x31)
lb   	x1,				28(x31)
nop  
lbu  	x5,				144(x31)
mulhu	x7,		x3,		x5
mulhu	x4,		x1,		x2
sb   	x7,				8(x31)
sh   	x7,				28(x31)
sb   	x6,				-32(x31)
lhu  	x1,				-232(x31)
sh   	x5,				40(x31)
slli 	x2,		x5,		1
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
lbu  	x4,				-224(x31)
sw   	x7,				-24(x31)
lw   	x1,				-1260(x31)
mulhu	x4,		x6,		x3
mulh 	x4,		x3,		x5
lhu  	x2,				-316(x31)
lbu  	x7,				-332(x31)
lhu  	x5,				-332(x31)
lb   	x6,				-112(x31)
lhu  	x6,				-572(x31)
sh   	x4,				-12(x31)
lb   	x7,				32(x31)
lh   	x3,				-228(x31)
sltiu	x6,		x1,		-681
sb   	x1,				40(x31)
lw   	x4,				-1260(x31)
mul  	x6,		x3,		x2
lhu  	x5,				-292(x31)
mulhu	x5,		x1,		x4
lh   	x7,				40(x31)
srai 	x4,		x2,		19
sw   	x0,				16(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
sh   	x5,				16(x31)
lw   	x7,				-64(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lhu  	x1,				-412(x31)
lbu  	x1,				204(x31)
sb   	x6,				0(x31)
sh   	x4,				-32(x31)
sltu 	x5,		x4,		x3
sb   	x2,				-36(x31)
lhu  	x4,				-88(x31)
sh   	x7,				36(x31)
srai 	x7,		x0,		10
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
sw   	x7,				16(x31)
sh   	x5,				8(x31)
sub  	x5,		x0,		x3
add  	x7,		x0,		x5
sh   	x3,				-4(x31)
slti 	x2,		x4,		1825
and  	x2,		x1,		x2
lw   	x2,				840(x31)
mulhsu	x7,		x4,		x5
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lhu  	x5,				-700(x31)
sh   	x1,				0(x31)
mulhsu	x7,		x1,		x1
lh   	x1,				204(x31)
lbu  	x4,				432(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
sb   	x2,				36(x31)
lw   	x3,				-648(x31)
lh   	x5,				-680(x31)
slt  	x1,		x2,		x1
lb   	x6,				-248(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
mul  	x1,		x1,		x6
lh   	x6,				248(x31)
sw   	x2,				32(x31)
sh   	x5,				-40(x31)
mulhsu	x3,		x2,		x2
srl  	x6,		x6,		x5
lh   	x7,				-360(x31)
mulhu	x7,		x7,		x4
xor  	x6,		x7,		x2
lw   	x3,				-392(x31)
slti 	x2,		x0,		1824
lw   	x3,				-396(x31)
lhu  	x1,				-124(x31)
slli 	x2,		x6,		16
sw   	x7,				-4(x31)
lbu  	x4,				-156(x31)
sb   	x5,				-8(x31)
nop  
lw   	x6,				-52(x31)
sb   	x3,				-8(x31)
lhu  	x6,				-384(x31)
sh   	x3,				28(x31)
sw   	x6,				24(x31)
sb   	x3,				12(x31)
nop  
sll  	x7,		x1,		x3
sb   	x6,				12(x31)
lhu  	x3,				-16(x31)
nop  
lh   	x7,				-76(x31)
sb   	x7,				-20(x31)
xor  	x7,		x3,		x2
sw   	x5,				-20(x31)
sb   	x3,				32(x31)
sh   	x4,				-40(x31)
srai 	x5,		x7,		15
lbu  	x2,				288(x31)
lw   	x4,				-392(x31)
sb   	x4,				-32(x31)
mul  	x5,		x6,		x0
sh   	x7,				-40(x31)
sw   	x6,				32(x31)
sw   	x3,				-8(x31)
and  	x3,		x1,		x0
lbu  	x7,				-16(x31)
sw   	x4,				-24(x31)
or   	x4,		x7,		x1
sub  	x1,		x5,		x5
lh   	x6,				-392(x31)
sw   	x5,				40(x31)
lbu  	x1,				40(x31)
lw   	x1,				8(x31)
lb   	x6,				-120(x31)
lh   	x3,				-220(x31)
mul  	x3,		x4,		x2
sb   	x6,				-16(x31)
add  	x1,		x7,		x6
lw   	x4,				-400(x31)
lb   	x1,				96(x31)
lw   	x4,				-80(x31)
lh   	x1,				-24(x31)
lw   	x6,				272(x31)
lw   	x3,				268(x31)
lw   	x7,				272(x31)
xor  	x5,		x2,		x0
lhu  	x2,				-24(x31)
lh   	x6,				-80(x31)
add  	x5,		x6,		x0
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
add  	x6,		x1,		x0
lhu  	x1,				-680(x31)
lbu  	x3,				368(x31)
lh   	x2,				276(x31)
lw   	x4,				524(x31)
lh   	x6,				292(x31)
lhu  	x7,				-76(x31)
slti 	x7,		x4,		-1401
lh   	x4,				396(x31)
lbu  	x4,				-620(x31)
lb   	x4,				548(x31)
sb   	x1,				-12(x31)
mulhsu	x4,		x3,		x2
sb   	x1,				-8(x31)
lb   	x3,				240(x31)
lh   	x7,				72(x31)
lhu  	x5,				520(x31)
lbu  	x1,				-12(x31)
sw   	x4,				-20(x31)
andi 	x7,		x5,		796
sh   	x0,				-24(x31)
sltiu	x6,		x1,		-955
lb   	x5,				284(x31)
mulh 	x1,		x5,		x4
add  	x2,		x6,		x4
sh   	x4,				-32(x31)
mulhsu	x5,		x5,		x0
lw   	x2,				-668(x31)
lbu  	x7,				-48(x31)
sw   	x2,				-32(x31)
sw   	x3,				12(x31)
sb   	x3,				28(x31)
lw   	x4,				552(x31)
xor  	x2,		x0,		x3
sb   	x3,				-16(x31)
lh   	x3,				388(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
sb   	x0,				4(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
sh   	x7,				-32(x31)
sh   	x1,				-28(x31)
sh   	x7,				0(x31)
lbu  	x1,				1232(x31)
lw   	x2,				24(x31)
lb   	x4,				980(x31)
mulh 	x3,		x2,		x3
lh   	x3,				716(x31)
lw   	x3,				804(x31)
sh   	x0,				40(x31)
lbu  	x5,				1072(x31)
lh   	x4,				1076(x31)
sh   	x6,				40(x31)
lw   	x1,				1276(x31)
lhu  	x3,				1080(x31)
sw   	x6,				24(x31)
sb   	x6,				40(x31)
lw   	x1,				108(x31)
sub  	x2,		x7,		x5
lw   	x3,				1004(x31)
sb   	x4,				40(x31)
sh   	x4,				-32(x31)
lb   	x7,				108(x31)
lhu  	x5,				1280(x31)
mulhu	x1,		x1,		x3
lh   	x1,				928(x31)
lh   	x7,				1140(x31)
lw   	x7,				488(x31)
sb   	x3,				32(x31)
mulhsu	x6,		x6,		x2
lh   	x4,				1080(x31)
sh   	x1,				-36(x31)
mul  	x4,		x5,		x3
lhu  	x4,				980(x31)
sh   	x4,				-24(x31)
mulhsu	x4,		x2,		x3
sb   	x3,				0(x31)
sb   	x2,				0(x31)
lhu  	x5,				68(x31)
xori 	x2,		x1,		959
lw   	x7,				704(x31)
sw   	x5,				32(x31)
lhu  	x6,				300(x31)
sll  	x7,		x4,		x0
sw   	x3,				-32(x31)
lhu  	x1,				1064(x31)
lw   	x5,				696(x31)
sub  	x1,		x5,		x1
sb   	x6,				20(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
add  	x7,		x0,		x3
lh   	x7,				-828(x31)
lb   	x3,				232(x31)
lhu  	x5,				-848(x31)
sh   	x4,				8(x31)
sh   	x2,				-12(x31)
addi 	x1,		x4,		-186
sb   	x4,				4(x31)
lh   	x2,				100(x31)
lw   	x5,				136(x31)
andi 	x3,		x1,		2006
lb   	x1,				-260(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
sh   	x5,				-36(x31)
lw   	x4,				-576(x31)
addi 	x2,		x5,		558
sw   	x6,				40(x31)
lb   	x4,				-228(x31)
lb   	x2,				-616(x31)
sh   	x2,				-36(x31)
lhu  	x7,				-480(x31)
sw   	x3,				-4(x31)
lh   	x3,				-124(x31)
sb   	x7,				-24(x31)
xori 	x5,		x1,		917
mul  	x1,		x3,		x0
lw   	x7,				-1420(x31)
mulh 	x4,		x5,		x0
lb   	x4,				-1456(x31)
addi 	x2,		x7,		-1428
sra  	x3,		x5,		x3
sw   	x3,				28(x31)
nop  
lbu  	x6,				-784(x31)
lbu  	x2,				-472(x31)
sb   	x1,				-28(x31)
sw   	x2,				12(x31)
sb   	x3,				0(x31)
lbu  	x6,				-392(x31)
lb   	x2,				-388(x31)
srai 	x2,		x5,		14
mul  	x7,		x7,		x7
sh   	x4,				20(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
srli 	x1,		x1,		12
addi 	x7,		x7,		-1999
srai 	x3,		x0,		0
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lb   	x6,				1036(x31)
nop  
sb   	x2,				12(x31)
xor  	x4,		x6,		x5
xori 	x2,		x1,		1851
nop  
lw   	x5,				36(x31)
lbu  	x7,				632(x31)
or   	x4,		x1,		x3
lbu  	x7,				-52(x31)
mul  	x2,		x4,		x5
lh   	x5,				676(x31)
lw   	x4,				1320(x31)
andi 	x5,		x0,		59
sll  	x7,		x6,		x7
xori 	x1,		x6,		-1688
lbu  	x7,				1300(x31)
xor  	x7,		x7,		x4
lbu  	x1,				1116(x31)
sb   	x5,				4(x31)
sw   	x5,				-12(x31)
and  	x4,		x6,		x5
srl  	x6,		x4,		x1
sb   	x1,				-28(x31)
lb   	x2,				840(x31)
mul  	x1,		x6,		x7
sw   	x4,				8(x31)
sb   	x5,				-8(x31)
sb   	x7,				-24(x31)
lhu  	x5,				-12(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lw   	x4,				-1012(x31)
lh   	x7,				-92(x31)
lbu  	x4,				-1076(x31)
lb   	x4,				-148(x31)
sra  	x4,		x1,		x0
sw   	x1,				12(x31)
lh   	x5,				196(x31)
addi 	x7,		x6,		28
lh   	x2,				448(x31)
sw   	x7,				-4(x31)
lbu  	x3,				-88(x31)
lh   	x2,				-32(x31)
lh   	x2,				-4(x31)
lh   	x7,				-396(x31)
srl  	x7,		x4,		x2
sw   	x5,				-16(x31)
lhu  	x1,				128(x31)
sw   	x7,				-8(x31)
slli 	x5,		x0,		1
sb   	x1,				12(x31)
lw   	x3,				36(x31)
sb   	x0,				-40(x31)
sb   	x6,				20(x31)
lw   	x2,				440(x31)
sb   	x7,				0(x31)
lbu  	x3,				-248(x31)
sb   	x7,				-36(x31)
or   	x5,		x3,		x3
sb   	x1,				-24(x31)
sub  	x3,		x0,		x4
lh   	x7,				-52(x31)
sw   	x7,				12(x31)
or   	x3,		x2,		x3
lhu  	x5,				-372(x31)
mul  	x5,		x3,		x5
sh   	x4,				-16(x31)
sb   	x1,				-24(x31)
lbu  	x3,				-8(x31)
mul  	x3,		x7,		x3
lw   	x1,				-1032(x31)
and  	x2,		x6,		x6
xori 	x3,		x1,		933
sw   	x5,				32(x31)
lw   	x6,				-356(x31)
sh   	x1,				-4(x31)
lh   	x2,				-980(x31)
sw   	x0,				16(x31)
lhu  	x7,				-396(x31)
slt  	x1,		x7,		x4
lw   	x4,				-344(x31)
lb   	x4,				8(x31)
xor  	x1,		x3,		x2
lw   	x1,				36(x31)
lb   	x3,				-364(x31)
sb   	x5,				-8(x31)
lbu  	x1,				404(x31)
sh   	x6,				-12(x31)
lbu  	x1,				-340(x31)
sub  	x5,		x1,		x5
sh   	x2,				40(x31)
sw   	x6,				12(x31)
lhu  	x4,				256(x31)
sh   	x2,				40(x31)
lhu  	x2,				128(x31)
lw   	x1,				264(x31)
sh   	x7,				0(x31)
srl  	x2,		x1,		x7
lb   	x7,				304(x31)
lbu  	x3,				264(x31)
sw   	x0,				-20(x31)
sb   	x4,				20(x31)
sb   	x2,				-20(x31)
sw   	x7,				8(x31)
lh   	x5,				-92(x31)
lw   	x6,				-1020(x31)
xori 	x2,		x0,		-50
lbu  	x5,				-1084(x31)
addi 	x6,		x3,		661
sb   	x2,				40(x31)
lb   	x4,				60(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
sb   	x3,				-36(x31)
lhu  	x3,				-432(x31)
lbu  	x1,				140(x31)
sw   	x1,				-28(x31)
lbu  	x7,				-668(x31)
srl  	x6,		x1,		x3
sw   	x4,				-28(x31)
lb   	x7,				-552(x31)
lbu  	x4,				-428(x31)
andi 	x7,		x5,		-1803
sw   	x7,				16(x31)
lh   	x1,				-628(x31)
sb   	x0,				-24(x31)
lh   	x3,				-36(x31)
slti 	x1,		x0,		-235
lhu  	x1,				-152(x31)
lb   	x4,				100(x31)
sub  	x4,		x4,		x6
sw   	x4,				-36(x31)
lh   	x6,				-432(x31)
mulh 	x5,		x3,		x0
lh   	x2,				20(x31)
sh   	x2,				-32(x31)
sb   	x4,				32(x31)
srli 	x5,		x7,		19
lhu  	x6,				156(x31)
lhu  	x6,				-244(x31)
sb   	x2,				-8(x31)
xor  	x5,		x2,		x4
sltiu	x6,		x6,		-1300
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
lbu  	x6,				952(x31)
mulh 	x3,		x0,		x4
sh   	x3,				-40(x31)
lbu  	x1,				964(x31)
sb   	x4,				12(x31)
mulhsu	x4,		x0,		x5
lb   	x1,				-128(x31)
sub  	x6,		x7,		x4
lh   	x6,				-204(x31)
lw   	x5,				456(x31)
sh   	x4,				-24(x31)
lbu  	x6,				420(x31)
lhu  	x6,				460(x31)
or   	x3,		x2,		x7
lhu  	x7,				476(x31)
srl  	x7,		x0,		x6
slli 	x1,		x4,		28
sltu 	x2,		x0,		x3
add  	x6,		x6,		x0
nop  
sb   	x2,				36(x31)
xor  	x1,		x4,		x3
sw   	x0,				32(x31)
mulhu	x2,		x2,		x4
lb   	x6,				272(x31)
mulh 	x6,		x1,		x2
xor  	x4,		x6,		x6
slti 	x4,		x2,		1849
lw   	x1,				32(x31)
lw   	x7,				876(x31)
lh   	x7,				460(x31)
sb   	x5,				-16(x31)
lb   	x1,				452(x31)
lhu  	x7,				444(x31)
sw   	x4,				24(x31)
or   	x4,		x4,		x6
lw   	x4,				464(x31)
lbu  	x7,				1108(x31)
lh   	x5,				1052(x31)
sub  	x6,		x0,		x4
sh   	x5,				-20(x31)
lhu  	x7,				-216(x31)
sw   	x6,				0(x31)
sb   	x2,				40(x31)
lh   	x5,				1220(x31)
and  	x3,		x3,		x2
sb   	x0,				-28(x31)
lhu  	x1,				-292(x31)
sb   	x4,				8(x31)
sw   	x0,				36(x31)
lb   	x4,				-204(x31)
mulhu	x3,		x1,		x7
sw   	x2,				-28(x31)
sltiu	x6,		x3,		1797
sw   	x6,				-16(x31)
sltu 	x3,		x6,		x1
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lhu  	x1,				1044(x31)
sw   	x0,				8(x31)
lh   	x6,				100(x31)
sh   	x3,				32(x31)
sb   	x2,				24(x31)
or   	x4,		x2,		x4
sb   	x2,				28(x31)
sh   	x1,				-40(x31)
mulh 	x2,		x0,		x1
sb   	x5,				12(x31)
lbu  	x6,				120(x31)
sb   	x4,				-16(x31)
sltu 	x3,		x0,		x5
and  	x4,		x6,		x3
lh   	x7,				-40(x31)
ori  	x4,		x1,		-439
lb   	x2,				632(x31)
lbu  	x7,				1044(x31)
sw   	x0,				24(x31)
lb   	x7,				1104(x31)
sh   	x1,				-28(x31)
sb   	x5,				20(x31)
sb   	x1,				-8(x31)
srli 	x2,		x4,		22
sb   	x3,				-4(x31)
lbu  	x4,				1424(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lhu  	x1,				-64(x31)
srai 	x7,		x4,		19
sh   	x3,				20(x31)
add  	x7,		x6,		x6
lbu  	x7,				-1408(x31)
slti 	x7,		x6,		-569
or   	x5,		x4,		x7
lbu  	x7,				-656(x31)
sw   	x2,				32(x31)
lh   	x3,				-1112(x31)
mul  	x1,		x2,		x2
lhu  	x5,				-632(x31)
add  	x6,		x5,		x7
mulhsu	x6,		x4,		x0
sb   	x3,				16(x31)
lhu  	x2,				-1160(x31)
lh   	x5,				-92(x31)
sh   	x0,				20(x31)
sb   	x6,				36(x31)
lh   	x7,				-356(x31)
sw   	x0,				8(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
sh   	x5,				36(x31)
srli 	x6,		x3,		3
sh   	x2,				-28(x31)
sh   	x5,				16(x31)
mulhu	x6,		x0,		x2
lw   	x4,				1016(x31)
sub  	x5,		x1,		x6
nop  
lw   	x5,				1040(x31)
sltu 	x7,		x5,		x3
lh   	x7,				960(x31)
sb   	x2,				-28(x31)
lh   	x1,				100(x31)
lw   	x7,				20(x31)
sh   	x7,				-20(x31)
sw   	x7,				-40(x31)
lb   	x7,				-52(x31)
lb   	x3,				1356(x31)
sh   	x5,				-32(x31)
sub  	x6,		x3,		x5
sb   	x1,				-20(x31)
lh   	x4,				1360(x31)
lh   	x1,				1000(x31)
lw   	x7,				1012(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
xor  	x7,		x4,		x2
or   	x6,		x7,		x5
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
sh   	x2,				4(x31)
slt  	x4,		x6,		x1
sh   	x1,				-12(x31)
slt  	x5,		x2,		x0
sh   	x7,				20(x31)
addi 	x7,		x4,		426
xor  	x6,		x2,		x4
mulh 	x7,		x2,		x7
sb   	x2,				-32(x31)
or   	x6,		x1,		x3
slli 	x1,		x7,		14
lh   	x2,				20(x31)
sh   	x6,				-16(x31)
sh   	x3,				24(x31)
sh   	x1,				12(x31)
lw   	x2,				124(x31)
lw   	x6,				416(x31)
mulh 	x2,		x2,		x4
lbu  	x1,				-312(x31)
lh   	x7,				856(x31)
lhu  	x5,				520(x31)
mulhsu	x6,		x7,		x6
lbu  	x1,				108(x31)
sw   	x4,				-16(x31)
xor  	x6,		x5,		x3
lh   	x3,				172(x31)
lb   	x4,				-428(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lhu  	x5,				584(x31)
lh   	x4,				752(x31)
addi 	x6,		x6,		502
sub  	x2,		x4,		x7
lb   	x5,				-200(x31)
addi 	x2,		x6,		-782
sb   	x5,				32(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
mulh 	x3,		x3,		x5
sh   	x6,				-40(x31)
sb   	x3,				-24(x31)
mulh 	x7,		x2,		x6
lw   	x7,				-148(x31)
lw   	x4,				944(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lb   	x5,				240(x31)
sh   	x2,				0(x31)
sb   	x5,				-28(x31)
sb   	x5,				-8(x31)
lb   	x7,				-1012(x31)
srl  	x6,		x4,		x1
mul  	x3,		x7,		x3
slli 	x6,		x4,		18
add  	x7,		x0,		x1
lw   	x4,				-108(x31)
lhu  	x5,				-56(x31)
lbu  	x2,				220(x31)
lw   	x3,				-1092(x31)
sb   	x4,				8(x31)
lb   	x7,				388(x31)
lw   	x3,				452(x31)
mulh 	x7,		x0,		x6
lbu  	x1,				-352(x31)
sb   	x2,				-16(x31)
lh   	x4,				-1008(x31)
lb   	x6,				-1068(x31)
sub  	x6,		x0,		x0
srai 	x5,		x6,		20
sb   	x4,				8(x31)
lh   	x2,				408(x31)
mulhsu	x4,		x2,		x4
sll  	x7,		x7,		x2
lb   	x3,				-1028(x31)
mul  	x4,		x0,		x2
sb   	x4,				36(x31)
mul  	x2,		x2,		x4
srl  	x3,		x0,		x3
lhu  	x6,				-360(x31)
mulh 	x7,		x0,		x5
sh   	x0,				-24(x31)
lbu  	x4,				-80(x31)
lhu  	x2,				-80(x31)
add  	x5,		x5,		x2
lw   	x2,				-872(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
sb   	x2,				-16(x31)
slt  	x6,		x7,		x6
lw   	x2,				-856(x31)
slt  	x3,		x0,		x2
sh   	x0,				16(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lb   	x2,				424(x31)
srli 	x3,		x1,		1
sw   	x3,				32(x31)
srli 	x7,		x7,		15
mulh 	x2,		x3,		x5
lw   	x6,				-196(x31)
mulhu	x2,		x6,		x7
lh   	x7,				-668(x31)
lw   	x7,				-824(x31)
sltu 	x4,		x7,		x1
mulhu	x4,		x4,		x2
sb   	x7,				24(x31)
sh   	x7,				0(x31)
srl  	x3,		x3,		x5
wfi