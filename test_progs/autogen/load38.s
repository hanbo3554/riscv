addi 	x0,		x0,		1113
addi 	x1,		x0,		1017
addi 	x2,		x0,		1302
addi 	x3,		x0,		593
addi 	x4,		x0,		-796
addi 	x5,		x0,		-1473
addi 	x6,		x0,		1822
addi 	x7,		x0,		-6
addi 	x8,		x0,		-941
addi 	x9,		x0,		1870
addi 	x10,	x0,		-1756
addi 	x11,	x0,		-5
addi 	x12,	x0,		1066
addi 	x13,	x0,		1688
addi 	x14,	x0,		-690
addi 	x15,	x0,		1311
addi 	x16,	x0,		-1876
addi 	x17,	x0,		295
addi 	x18,	x0,		918
addi 	x19,	x0,		676
addi 	x20,	x0,		1010
addi 	x21,	x0,		-683
addi 	x22,	x0,		1509
addi 	x23,	x0,		919
addi 	x24,	x0,		960
addi 	x25,	x0,		-725
addi 	x26,	x0,		-1462
addi 	x27,	x0,		-195
addi 	x28,	x0,		-463
addi 	x29,	x0,		-656
addi 	x30,	x0,		1236
addi 	x31,	x0,		-114
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
addi 	x5,		x0,		1034
srli 	x2,		x5,		31
lh   	x2,				28(x31)
sw   	x2,				-36(x31)
ori  	x3,		x4,		1947
lw   	x3,				-36(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
sb   	x2,				36(x31)
lb   	x1,				36(x31)
add  	x6,		x6,		x1
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lb   	x1,				1184(x31)
sh   	x4,				24(x31)
lhu  	x1,				24(x31)
ori  	x3,		x1,		-1200
sb   	x4,				20(x31)
nop  
lb   	x5,				1284(x31)
lh   	x4,				1284(x31)
lhu  	x5,				24(x31)
sb   	x0,				-40(x31)
lh   	x2,				1284(x31)
lhu  	x6,				1184(x31)
sltu 	x5,		x0,		x4
sh   	x1,				24(x31)
sh   	x4,				28(x31)
lb   	x3,				28(x31)
mulh 	x7,		x1,		x1
sw   	x5,				24(x31)
srli 	x2,		x6,		7
sh   	x5,				-4(x31)
sltu 	x3,		x0,		x7
ori  	x6,		x2,		-1011
lw   	x1,				28(x31)
lhu  	x4,				-40(x31)
lh   	x3,				-40(x31)
lh   	x6,				20(x31)
sh   	x7,				8(x31)
sb   	x2,				12(x31)
sh   	x5,				36(x31)
lw   	x5,				8(x31)
sra  	x3,		x7,		x7
lw   	x2,				12(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
nop  
lh   	x2,				-1340(x31)
lbu  	x3,				-1324(x31)
lhu  	x3,				-1400(x31)
lbu  	x3,				-76(x31)
add  	x7,		x2,		x4
lh   	x2,				-76(x31)
lh   	x5,				-1400(x31)
sh   	x5,				40(x31)
lh   	x3,				-1400(x31)
sb   	x6,				0(x31)
lbu  	x3,				-176(x31)
lb   	x5,				-1340(x31)
sw   	x1,				-20(x31)
sh   	x1,				-20(x31)
sb   	x0,				-16(x31)
xori 	x7,		x2,		195
lbu  	x7,				0(x31)
lw   	x3,				0(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
sw   	x0,				-24(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lb   	x1,				-508(x31)
sra  	x5,		x4,		x6
lhu  	x7,				864(x31)
sw   	x6,				-24(x31)
addi 	x7,		x7,		172
sh   	x7,				-12(x31)
lb   	x7,				-576(x31)
or   	x7,		x1,		x6
sub  	x5,		x0,		x0
lh   	x2,				-512(x31)
lhu  	x3,				864(x31)
lh   	x2,				-12(x31)
sw   	x5,				24(x31)
lbu  	x1,				-500(x31)
srai 	x4,		x5,		18
sb   	x0,				4(x31)
addi 	x4,		x1,		-1794
sw   	x0,				4(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
sb   	x4,				-4(x31)
mulhsu	x4,		x7,		x4
lw   	x4,				332(x31)
add  	x1,		x0,		x6
or   	x6,		x1,		x1
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
srli 	x6,		x5,		30
lbu  	x5,				88(x31)
xor  	x6,		x6,		x1
lhu  	x3,				-512(x31)
lh   	x1,				88(x31)
sw   	x6,				-8(x31)
lh   	x6,				-248(x31)
and  	x3,		x5,		x3
lbu  	x3,				-476(x31)
add  	x6,		x3,		x7
and  	x1,		x5,		x6
sh   	x3,				-28(x31)
lbu  	x6,				-444(x31)
sh   	x0,				36(x31)
lw   	x6,				-512(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
sw   	x2,				4(x31)
nop  
lhu  	x2,				964(x31)
lb   	x7,				160(x31)
sw   	x1,				-20(x31)
sb   	x0,				-40(x31)
sb   	x1,				20(x31)
srli 	x4,		x7,		14
sw   	x4,				-12(x31)
or   	x6,		x6,		x1
lw   	x1,				1020(x31)
lbu  	x1,				980(x31)
xori 	x1,		x2,		1567
lh   	x7,				-12(x31)
lb   	x1,				144(x31)
lb   	x3,				904(x31)
or   	x4,		x0,		x1
sh   	x1,				32(x31)
sw   	x0,				24(x31)
lb   	x6,				24(x31)
sb   	x0,				24(x31)
lw   	x7,				-356(x31)
sb   	x3,				40(x31)
lb   	x7,				-40(x31)
sw   	x7,				-4(x31)
lb   	x6,				132(x31)
sra  	x2,		x3,		x3
lw   	x1,				20(x31)
sra  	x7,		x2,		x3
lw   	x5,				-344(x31)
xori 	x4,		x7,		753
srl  	x1,		x3,		x7
lbu  	x4,				84(x31)
sb   	x7,				0(x31)
lw   	x3,				-156(x31)
lbu  	x3,				-40(x31)
srai 	x1,		x2,		0
addi 	x1,		x2,		11
lb   	x4,				-12(x31)
xor  	x7,		x6,		x1
or   	x3,		x7,		x0
xori 	x1,		x6,		469
mul  	x4,		x4,		x2
lbu  	x1,				0(x31)
lhu  	x2,				980(x31)
sra  	x3,		x7,		x1
lhu  	x5,				964(x31)
sh   	x6,				8(x31)
sh   	x4,				-16(x31)
lb   	x2,				-352(x31)
lb   	x4,				24(x31)
mulh 	x5,		x3,		x7
lw   	x6,				-420(x31)
lbu  	x5,				-384(x31)
lw   	x2,				960(x31)
mulhsu	x1,		x1,		x1
lbu  	x5,				64(x31)
sw   	x4,				28(x31)
lb   	x5,				64(x31)
lw   	x1,				32(x31)
lw   	x6,				8(x31)
lh   	x1,				-20(x31)
sw   	x7,				-4(x31)
lb   	x4,				980(x31)
addi 	x4,		x7,		-179
sb   	x4,				8(x31)
lw   	x7,				8(x31)
sh   	x7,				-8(x31)
sh   	x6,				-8(x31)
lh   	x6,				-360(x31)
sb   	x7,				-28(x31)
lw   	x2,				804(x31)
mulhu	x7,		x2,		x4
sw   	x3,				-40(x31)
lbu  	x1,				-156(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
lh   	x3,				-644(x31)
lhu  	x3,				-280(x31)
srli 	x6,		x1,		3
sh   	x7,				40(x31)
lhu  	x4,				-272(x31)
sub  	x2,		x0,		x4
or   	x5,		x4,		x6
lw   	x3,				-264(x31)
sw   	x4,				12(x31)
slt  	x3,		x7,		x6
srl  	x2,		x7,		x1
sb   	x1,				8(x31)
sll  	x6,		x4,		x6
mulh 	x6,		x1,		x2
lhu  	x1,				692(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
sh   	x3,				32(x31)
lw   	x7,				-608(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
srai 	x6,		x1,		4
mulh 	x2,		x3,		x7
sb   	x5,				12(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
sh   	x3,				-36(x31)
lhu  	x2,				-352(x31)
addi 	x4,		x7,		-167
andi 	x3,		x2,		1765
mul  	x6,		x7,		x4
sb   	x2,				-20(x31)
lh   	x7,				-140(x31)
addi 	x6,		x3,		223
mulh 	x7,		x6,		x0
sb   	x2,				4(x31)
sh   	x6,				-28(x31)
lh   	x5,				-28(x31)
sub  	x4,		x2,		x3
lh   	x5,				976(x31)
srai 	x6,		x6,		16
nop  
lbu  	x5,				-24(x31)
sll  	x7,		x7,		x3
sh   	x6,				-28(x31)
sltu 	x5,		x0,		x0
lbu  	x6,				24(x31)
mul  	x2,		x0,		x5
lb   	x1,				160(x31)
sw   	x4,				-36(x31)
sb   	x3,				-16(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
lw   	x1,				-496(x31)
sll  	x6,		x7,		x4
sh   	x3,				40(x31)
lb   	x2,				-804(x31)
lw   	x3,				-816(x31)
lbu  	x7,				-440(x31)
lh   	x3,				-600(x31)
lh   	x2,				-496(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lbu  	x2,				336(x31)
sw   	x3,				-40(x31)
sb   	x5,				4(x31)
lb   	x2,				1072(x31)
sw   	x0,				-12(x31)
lw   	x1,				0(x31)
slt  	x2,		x1,		x7
lb   	x2,				44(x31)
lbu  	x5,				-40(x31)
slt  	x2,		x4,		x3
slli 	x3,		x0,		23
lhu  	x6,				-104(x31)
sw   	x1,				16(x31)
lw   	x6,				92(x31)
ori  	x1,		x7,		-1480
addi 	x7,		x3,		401
lh   	x1,				60(x31)
lw   	x1,				56(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
sw   	x3,				-32(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lb   	x4,				-424(x31)
sb   	x4,				12(x31)
xori 	x6,		x0,		668
mulh 	x7,		x0,		x3
sw   	x2,				-4(x31)
sh   	x0,				36(x31)
mul  	x4,		x1,		x0
sll  	x3,		x7,		x7
sh   	x0,				-4(x31)
lh   	x6,				-456(x31)
lh   	x7,				-128(x31)
lhu  	x7,				-4(x31)
andi 	x2,		x3,		216
sh   	x1,				-16(x31)
sub  	x5,		x7,		x7
lhu  	x4,				-448(x31)
slt  	x4,		x6,		x0
addi 	x3,		x0,		396
and  	x1,		x0,		x4
andi 	x5,		x0,		405
sw   	x6,				16(x31)
sltiu	x5,		x3,		-1130
sw   	x4,				-8(x31)
lhu  	x6,				492(x31)
lh   	x2,				-464(x31)
sw   	x5,				-4(x31)
lbu  	x7,				-384(x31)
lb   	x5,				-780(x31)
lb   	x4,				-464(x31)
lbu  	x5,				-496(x31)
sh   	x5,				-40(x31)
lh   	x3,				-464(x31)
mulhu	x1,		x2,		x4
sw   	x7,				-8(x31)
lw   	x6,				-232(x31)
sh   	x1,				28(x31)
lbu  	x2,				-496(x31)
lw   	x1,				568(x31)
sh   	x4,				20(x31)
slt  	x2,		x4,		x5
sh   	x1,				0(x31)
lbu  	x7,				-16(x31)
or   	x1,		x1,		x0
mulh 	x6,		x6,		x7
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lb   	x4,				-276(x31)
sb   	x4,				-20(x31)
lh   	x5,				300(x31)
lb   	x2,				-536(x31)
sb   	x1,				40(x31)
sw   	x4,				4(x31)
ori  	x7,		x5,		-1497
lh   	x3,				-164(x31)
sh   	x2,				28(x31)
and  	x1,		x5,		x6
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
sw   	x5,				-8(x31)
lw   	x6,				116(x31)
lhu  	x1,				180(x31)
sh   	x0,				16(x31)
lb   	x7,				108(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
sub  	x1,		x4,		x0
lb   	x4,				-748(x31)
lhu  	x7,				-1264(x31)
lbu  	x3,				-472(x31)
lw   	x1,				-944(x31)
lbu  	x4,				-948(x31)
sw   	x5,				-4(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
or   	x3,		x7,		x3
sh   	x2,				16(x31)
lbu  	x4,				-20(x31)
lb   	x1,				344(x31)
sh   	x2,				-36(x31)
lb   	x5,				-72(x31)
sw   	x2,				-16(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
sh   	x3,				12(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
sw   	x2,				24(x31)
addi 	x1,		x0,		-1318
addi 	x4,		x0,		-1560
lhu  	x4,				-492(x31)
nop  
sb   	x6,				-24(x31)
sw   	x6,				-12(x31)
lb   	x1,				284(x31)
lb   	x3,				-784(x31)
sw   	x4,				-24(x31)
mulh 	x6,		x2,		x6
sh   	x5,				4(x31)
sb   	x7,				32(x31)
slli 	x1,		x0,		15
sb   	x0,				4(x31)
sb   	x3,				12(x31)
sb   	x4,				-32(x31)
lhu  	x7,				-716(x31)
lh   	x1,				-220(x31)
sb   	x4,				40(x31)
sb   	x1,				40(x31)
slli 	x2,		x6,		26
xor  	x4,		x0,		x2
lb   	x2,				-668(x31)
sw   	x3,				20(x31)
srli 	x3,		x7,		8
nop  
lhu  	x4,				-664(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
slli 	x3,		x5,		3
mulh 	x6,		x3,		x6
lbu  	x7,				-456(x31)
add  	x6,		x1,		x4
slti 	x3,		x0,		-1492
lw   	x6,				-72(x31)
sh   	x3,				-32(x31)
sh   	x4,				-20(x31)
lb   	x5,				548(x31)
lw   	x4,				-120(x31)
nop  
lb   	x1,				-444(x31)
lh   	x4,				-68(x31)
add  	x6,		x0,		x6
lbu  	x6,				-444(x31)
lhu  	x7,				-68(x31)
lbu  	x1,				60(x31)
lhu  	x6,				-472(x31)
addi 	x4,		x5,		-954
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
slti 	x7,		x7,		2009
lw   	x5,				-356(x31)
lhu  	x6,				-356(x31)
srl  	x4,		x0,		x6
mulh 	x3,		x6,		x4
sh   	x2,				-16(x31)
lh   	x4,				-228(x31)
sh   	x0,				24(x31)
lb   	x2,				-356(x31)
or   	x1,		x3,		x1
xor  	x3,		x1,		x7
lh   	x5,				412(x31)
mul  	x1,		x5,		x0
sh   	x0,				-4(x31)
lw   	x6,				-72(x31)
lb   	x4,				-236(x31)
sh   	x7,				-24(x31)
lw   	x2,				248(x31)
lhu  	x5,				-216(x31)
ori  	x6,		x0,		1344
or   	x5,		x1,		x5
sb   	x6,				36(x31)
sh   	x6,				-16(x31)
lb   	x6,				-568(x31)
sw   	x7,				8(x31)
xor  	x7,		x7,		x6
sw   	x5,				-20(x31)
lw   	x4,				-560(x31)
srli 	x5,		x1,		11
xor  	x6,		x2,		x7
sll  	x1,		x5,		x6
lbu  	x7,				80(x31)
lbu  	x5,				-252(x31)
srl  	x4,		x6,		x5
lbu  	x2,				204(x31)
lbu  	x6,				-132(x31)
mulhu	x3,		x3,		x3
sb   	x7,				-8(x31)
sw   	x4,				-32(x31)
sb   	x5,				8(x31)
lw   	x2,				-192(x31)
sw   	x2,				-16(x31)
lhu  	x5,				-552(x31)
lhu  	x2,				620(x31)
srai 	x1,		x0,		15
lhu  	x2,				-120(x31)
sh   	x3,				-32(x31)
sll  	x3,		x0,		x3
srl  	x4,		x1,		x3
lh   	x3,				-112(x31)
mul  	x6,		x3,		x0
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
sb   	x1,				-16(x31)
sb   	x1,				-24(x31)
lhu  	x2,				-1360(x31)
sw   	x3,				-32(x31)
sh   	x0,				-40(x31)
lhu  	x1,				-988(x31)
sw   	x1,				-36(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lb   	x2,				1276(x31)
sra  	x2,		x3,		x6
lbu  	x4,				464(x31)
sw   	x3,				16(x31)
sh   	x7,				0(x31)
add  	x2,		x5,		x5
lb   	x3,				1120(x31)
addi 	x1,		x5,		-1981
sw   	x3,				20(x31)
andi 	x6,		x5,		-286
sltu 	x7,		x4,		x0
lb   	x6,				828(x31)
sb   	x7,				-32(x31)
sh   	x5,				-12(x31)
sb   	x5,				-40(x31)
lhu  	x7,				1068(x31)
mul  	x2,		x1,		x6
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
sw   	x2,				4(x31)
lhu  	x7,				520(x31)
lh   	x4,				256(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
xor  	x7,		x2,		x5
lh   	x1,				60(x31)
lw   	x2,				608(x31)
sb   	x5,				-24(x31)
mul  	x3,		x2,		x3
lh   	x3,				112(x31)
lw   	x6,				48(x31)
sra  	x6,		x1,		x4
lhu  	x2,				0(x31)
sh   	x4,				12(x31)
sw   	x6,				-20(x31)
srl  	x2,		x5,		x4
lb   	x5,				464(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
srl  	x7,		x7,		x4
sw   	x5,				20(x31)
sh   	x1,				8(x31)
lh   	x6,				-1256(x31)
lh   	x5,				-820(x31)
andi 	x3,		x5,		-1035
addi 	x1,		x0,		-1237
lb   	x6,				-388(x31)
lh   	x2,				-824(x31)
srli 	x6,		x1,		17
lhu  	x4,				-624(x31)
lw   	x7,				-1284(x31)
ori  	x1,		x6,		-707
lb   	x1,				-640(x31)
sw   	x7,				8(x31)
xor  	x1,		x0,		x2
lh   	x3,				-672(x31)
andi 	x7,		x5,		-1772
sh   	x1,				-20(x31)
lw   	x3,				-604(x31)
sw   	x5,				20(x31)
lhu  	x5,				-1312(x31)
mul  	x3,		x1,		x0
sh   	x3,				4(x31)
sltu 	x4,		x6,		x1
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
sra  	x4,		x6,		x2
lh   	x6,				728(x31)
andi 	x3,		x3,		-618
sh   	x7,				-40(x31)
sb   	x5,				28(x31)
mul  	x1,		x1,		x0
sw   	x0,				-16(x31)
lh   	x4,				296(x31)
lbu  	x7,				-76(x31)
lb   	x3,				488(x31)
sb   	x0,				-40(x31)
sh   	x5,				40(x31)
lh   	x6,				576(x31)
sh   	x0,				16(x31)
slt  	x2,		x7,		x7
lh   	x6,				284(x31)
lh   	x5,				704(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
srli 	x2,		x5,		19
lhu  	x2,				-84(x31)
srli 	x1,		x2,		2
slti 	x3,		x6,		-439
sh   	x3,				-32(x31)
lbu  	x3,				440(x31)
lh   	x2,				644(x31)
lw   	x3,				456(x31)
sw   	x4,				-12(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
addi 	x4,		x2,		1238
slli 	x3,		x5,		27
sh   	x6,				32(x31)
lw   	x5,				740(x31)
lh   	x1,				584(x31)
sb   	x7,				-24(x31)
andi 	x2,		x2,		-1753
lb   	x2,				196(x31)
mulhu	x1,		x0,		x2
lhu  	x4,				748(x31)
sw   	x5,				0(x31)
and  	x7,		x6,		x6
or   	x4,		x6,		x5
sb   	x3,				-20(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
sw   	x2,				16(x31)
sra  	x2,		x1,		x5
lbu  	x7,				180(x31)
lb   	x7,				340(x31)
lw   	x6,				312(x31)
lbu  	x3,				340(x31)
sw   	x5,				36(x31)
lbu  	x2,				136(x31)
lbu  	x4,				144(x31)
mul  	x1,		x1,		x4
sb   	x3,				-28(x31)
sb   	x1,				-24(x31)
slti 	x1,		x7,		-1881
mulhsu	x4,		x7,		x4
lbu  	x2,				-236(x31)
mulhsu	x5,		x6,		x4
sh   	x6,				-16(x31)
lhu  	x6,				1080(x31)
sb   	x1,				12(x31)
sh   	x0,				36(x31)
add  	x1,		x4,		x7
xor  	x1,		x6,		x2
lw   	x4,				1096(x31)
lh   	x3,				548(x31)
lhu  	x5,				548(x31)
lhu  	x1,				308(x31)
mul  	x1,		x4,		x0
lw   	x6,				200(x31)
srl  	x3,		x0,		x3
sh   	x3,				28(x31)
lh   	x3,				1016(x31)
andi 	x5,		x5,		-8
lh   	x6,				36(x31)
addi 	x7,		x3,		1865
lw   	x4,				-164(x31)
lbu  	x2,				-40(x31)
lw   	x3,				260(x31)
slli 	x4,		x6,		12
lb   	x5,				-320(x31)
sb   	x3,				32(x31)
sb   	x5,				-16(x31)
lb   	x5,				-240(x31)
or   	x3,		x3,		x1
sh   	x4,				-4(x31)
lb   	x4,				236(x31)
lh   	x6,				324(x31)
lb   	x6,				1096(x31)
sh   	x5,				28(x31)
lb   	x1,				428(x31)
lbu  	x5,				-28(x31)
lh   	x1,				780(x31)
srli 	x4,		x6,		6
sra  	x6,		x4,		x4
mul  	x3,		x0,		x4
lw   	x7,				284(x31)
slli 	x7,		x4,		9
mul  	x2,		x3,		x4
lw   	x1,				-380(x31)
lh   	x4,				488(x31)
lh   	x7,				280(x31)
sub  	x2,		x5,		x2
lb   	x2,				156(x31)
lbu  	x2,				920(x31)
addi 	x1,		x4,		1614
slt  	x1,		x3,		x5
lh   	x3,				744(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
slli 	x2,		x5,		12
lh   	x4,				-936(x31)
sub  	x2,		x1,		x6
lhu  	x4,				32(x31)
mulh 	x5,		x4,		x7
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
sw   	x6,				40(x31)
lw   	x5,				-400(x31)
sb   	x2,				-16(x31)
add  	x7,		x1,		x7
sub  	x4,		x2,		x2
sub  	x6,		x1,		x6
add  	x6,		x5,		x6
lw   	x6,				-692(x31)
lbu  	x1,				-1204(x31)
sw   	x6,				-40(x31)
lh   	x6,				-644(x31)
add  	x2,		x1,		x1
sw   	x5,				32(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
mulh 	x2,		x2,		x6
lb   	x7,				300(x31)
lb   	x2,				-344(x31)
lb   	x4,				-100(x31)
sh   	x3,				20(x31)
and  	x7,		x5,		x0
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lbu  	x5,				-72(x31)
sh   	x0,				-12(x31)
lbu  	x7,				-440(x31)
sw   	x7,				-24(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
lbu  	x1,				-676(x31)
lw   	x4,				-1056(x31)
sw   	x6,				40(x31)
mulh 	x5,		x3,		x2
srai 	x5,		x1,		29
srli 	x7,		x0,		14
mulhsu	x4,		x1,		x3
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lw   	x7,				-544(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
sw   	x1,				-12(x31)
sb   	x7,				16(x31)
sh   	x2,				-20(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
sb   	x7,				-32(x31)
mulh 	x7,		x5,		x4
xor  	x6,		x5,		x7
lw   	x5,				-896(x31)
lh   	x6,				-828(x31)
lhu  	x1,				-980(x31)
sw   	x4,				-16(x31)
lb   	x6,				496(x31)
xor  	x3,		x0,		x7
lhu  	x7,				-184(x31)
sw   	x4,				40(x31)
lb   	x3,				-492(x31)
lhu  	x3,				-876(x31)
sw   	x7,				36(x31)
sb   	x2,				8(x31)
sh   	x4,				28(x31)
slt  	x4,		x0,		x3
addi 	x5,		x6,		371
lhu  	x6,				-408(x31)
lb   	x7,				-508(x31)
lw   	x7,				-124(x31)
lw   	x1,				-688(x31)
slt  	x1,		x6,		x1
slt  	x7,		x5,		x5
slt  	x1,		x1,		x7
sub  	x6,		x1,		x1
sw   	x0,				-36(x31)
and  	x3,		x2,		x7
sh   	x4,				-24(x31)
sh   	x1,				-16(x31)
lw   	x2,				-764(x31)
lb   	x5,				-460(x31)
sb   	x3,				-28(x31)
lhu  	x6,				-448(x31)
lhu  	x1,				256(x31)
sub  	x1,		x4,		x0
lhu  	x2,				516(x31)
lbu  	x5,				-564(x31)
lb   	x7,				-688(x31)
sltiu	x1,		x3,		640
lw   	x5,				-752(x31)
mul  	x6,		x4,		x2
sb   	x0,				-32(x31)
slt  	x3,		x7,		x3
lb   	x7,				-540(x31)
lbu  	x3,				-528(x31)
lbu  	x3,				-500(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
sb   	x3,				8(x31)
sh   	x5,				-32(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
lb   	x1,				268(x31)
or   	x7,		x2,		x3
lhu  	x7,				-676(x31)
sll  	x5,		x0,		x1
lw   	x7,				-548(x31)
sb   	x7,				24(x31)
sh   	x1,				8(x31)
sh   	x7,				12(x31)
lbu  	x2,				-668(x31)
sh   	x6,				-12(x31)
lh   	x7,				172(x31)
xor  	x1,		x2,		x7
sb   	x6,				-28(x31)
lw   	x2,				112(x31)
sll  	x2,		x4,		x4
lw   	x5,				-352(x31)
lbu  	x2,				-1028(x31)
mul  	x5,		x5,		x0
lw   	x4,				-576(x31)
lhu  	x4,				56(x31)
lh   	x6,				-160(x31)
sb   	x6,				16(x31)
lhu  	x4,				-256(x31)
sub  	x6,		x0,		x2
lhu  	x1,				76(x31)
lhu  	x5,				-468(x31)
lhu  	x2,				-1088(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
lb   	x5,				-296(x31)
lh   	x6,				708(x31)
lhu  	x7,				384(x31)
sh   	x6,				24(x31)
nop  
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
add  	x1,		x7,		x6
sb   	x5,				-40(x31)
lb   	x3,				-180(x31)
sub  	x4,		x3,		x5
sltiu	x6,		x2,		-1922
sb   	x2,				32(x31)
and  	x6,		x0,		x3
sw   	x5,				32(x31)
lh   	x2,				-304(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lhu  	x5,				24(x31)
sb   	x7,				32(x31)
slt  	x6,		x2,		x1
add  	x6,		x1,		x5
lbu  	x1,				-356(x31)
lb   	x7,				-24(x31)
lh   	x4,				-32(x31)
lh   	x6,				632(x31)
sw   	x2,				12(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lb   	x4,				376(x31)
andi 	x6,		x1,		605
lw   	x2,				812(x31)
sub  	x7,		x6,		x1
lhu  	x6,				964(x31)
xor  	x4,		x1,		x7
srl  	x2,		x0,		x3
sw   	x0,				12(x31)
lb   	x5,				412(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
addi 	x6,		x4,		-1452
mulh 	x3,		x6,		x1
addi 	x1,		x7,		-1210
lh   	x6,				412(x31)
lhu  	x5,				692(x31)
sh   	x1,				24(x31)
lhu  	x7,				848(x31)
lh   	x6,				544(x31)
andi 	x4,		x4,		1607
sub  	x6,		x1,		x5
lbu  	x7,				276(x31)
lh   	x2,				-352(x31)
sh   	x2,				8(x31)
mul  	x6,		x0,		x3
sh   	x0,				-20(x31)
sh   	x3,				-8(x31)
sh   	x6,				16(x31)
sw   	x4,				-28(x31)
sub  	x1,		x7,		x3
srl  	x2,		x6,		x3
sh   	x0,				0(x31)
lh   	x6,				296(x31)
lhu  	x1,				-352(x31)
sh   	x2,				-24(x31)
lw   	x4,				572(x31)
lbu  	x2,				252(x31)
lb   	x5,				780(x31)
lb   	x4,				1096(x31)
lhu  	x2,				936(x31)
slli 	x2,		x6,		30
sh   	x3,				-4(x31)
sw   	x5,				16(x31)
lhu  	x5,				368(x31)
sh   	x2,				-28(x31)
sll  	x7,		x0,		x1
lbu  	x2,				172(x31)
lw   	x2,				128(x31)
lh   	x7,				92(x31)
lbu  	x6,				-388(x31)
lh   	x3,				536(x31)
sw   	x5,				-24(x31)
mulh 	x7,		x4,		x3
srl  	x6,		x0,		x7
sub  	x4,		x1,		x0
lw   	x5,				1096(x31)
lhu  	x1,				1036(x31)
lw   	x3,				340(x31)
lb   	x4,				-228(x31)
srl  	x2,		x1,		x7
sw   	x4,				16(x31)
lh   	x6,				692(x31)
sh   	x7,				12(x31)
mulhu	x5,		x6,		x0
sb   	x6,				-12(x31)
ori  	x7,		x0,		-1294
lw   	x2,				-12(x31)
lb   	x7,				80(x31)
andi 	x5,		x2,		66
sw   	x0,				-24(x31)
sw   	x5,				28(x31)
lhu  	x2,				684(x31)
lh   	x2,				140(x31)
lh   	x5,				104(x31)
lbu  	x4,				-8(x31)
lhu  	x7,				328(x31)
lbu  	x5,				252(x31)
lb   	x5,				8(x31)
slti 	x5,		x1,		1665
add  	x6,		x2,		x0
lw   	x1,				324(x31)
sh   	x7,				-32(x31)
lhu  	x2,				840(x31)
sltu 	x3,		x7,		x6
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
lbu  	x2,				692(x31)
sb   	x3,				-4(x31)
srl  	x7,		x7,		x5
lw   	x1,				-388(x31)
lbu  	x6,				-420(x31)
lh   	x6,				736(x31)
lw   	x1,				-336(x31)
sh   	x5,				32(x31)
sltu 	x3,		x4,		x7
sh   	x5,				-32(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lhu  	x5,				232(x31)
slt  	x5,		x4,		x2
lhu  	x2,				-292(x31)
lb   	x6,				36(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
xor  	x4,		x7,		x0
mul  	x5,		x5,		x2
lh   	x7,				952(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
sb   	x5,				20(x31)
lhu  	x5,				-300(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lw   	x7,				432(x31)
mulh 	x3,		x3,		x4
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lw   	x5,				420(x31)
sltiu	x1,		x7,		-512
add  	x4,		x0,		x5
sw   	x7,				12(x31)
lhu  	x7,				76(x31)
sh   	x3,				40(x31)
lb   	x7,				-32(x31)
sltu 	x4,		x1,		x7
mulhsu	x3,		x7,		x5
sltiu	x4,		x7,		-424
slli 	x3,		x3,		7
lh   	x7,				160(x31)
sh   	x2,				-28(x31)
lhu  	x3,				288(x31)
lbu  	x1,				728(x31)
sltu 	x6,		x0,		x2
sh   	x3,				4(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
sb   	x6,				4(x31)
lhu  	x7,				964(x31)
addi 	x7,		x2,		-1631
lbu  	x1,				32(x31)
lbu  	x4,				1248(x31)
lw   	x3,				1448(x31)
lb   	x3,				1072(x31)
lhu  	x7,				244(x31)
sh   	x6,				16(x31)
sb   	x7,				0(x31)
xor  	x2,		x7,		x4
srai 	x2,		x7,		16
srl  	x1,		x6,		x3
sb   	x4,				40(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
sh   	x7,				24(x31)
sw   	x4,				-32(x31)
sw   	x4,				-16(x31)
lh   	x3,				-1016(x31)
lw   	x3,				-556(x31)
add  	x2,		x4,		x5
ori  	x5,		x3,		1091
xori 	x5,		x4,		313
sb   	x0,				-8(x31)
lbu  	x2,				-624(x31)
sh   	x3,				8(x31)
mulh 	x5,		x4,		x3
sltu 	x5,		x3,		x6
sw   	x4,				-24(x31)
lw   	x6,				68(x31)
lb   	x3,				-144(x31)
slli 	x1,		x4,		16
xor  	x1,		x4,		x0
sll  	x3,		x3,		x6
sh   	x0,				-20(x31)
lbu  	x4,				32(x31)
lh   	x4,				-816(x31)
sb   	x4,				-40(x31)
lh   	x3,				68(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
add  	x2,		x4,		x6
wfi