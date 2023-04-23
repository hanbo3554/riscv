addi 	x0,		x0,		454
addi 	x1,		x0,		-1154
addi 	x2,		x0,		1908
addi 	x3,		x0,		-1895
addi 	x4,		x0,		-580
addi 	x5,		x0,		-1514
addi 	x6,		x0,		1247
addi 	x7,		x0,		-1701
addi 	x8,		x0,		703
addi 	x9,		x0,		291
addi 	x10,	x0,		-1531
addi 	x11,	x0,		212
addi 	x12,	x0,		1503
addi 	x13,	x0,		848
addi 	x14,	x0,		-1458
addi 	x15,	x0,		1329
addi 	x16,	x0,		1151
addi 	x17,	x0,		-1127
addi 	x18,	x0,		136
addi 	x19,	x0,		137
addi 	x20,	x0,		331
addi 	x21,	x0,		926
addi 	x22,	x0,		1872
addi 	x23,	x0,		760
addi 	x24,	x0,		721
addi 	x25,	x0,		-1296
addi 	x26,	x0,		-451
addi 	x27,	x0,		-1321
addi 	x28,	x0,		-762
addi 	x29,	x0,		-450
addi 	x30,	x0,		383
addi 	x31,	x0,		551
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lb   	x7,				-20(x31)
or   	x6,		x2,		x6
sb   	x3,				-40(x31)
srli 	x3,		x1,		5
lh   	x6,				-40(x31)
lbu  	x5,				-40(x31)
lhu  	x2,				-40(x31)
or   	x5,		x0,		x2
sb   	x5,				28(x31)
mul  	x2,		x6,		x7
lbu  	x7,				-40(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
sh   	x2,				20(x31)
lw   	x2,				20(x31)
lw   	x2,				244(x31)
sh   	x7,				-12(x31)
mulhsu	x2,		x3,		x4
sh   	x1,				-4(x31)
lb   	x4,				-12(x31)
lbu  	x2,				-4(x31)
sb   	x3,				20(x31)
sw   	x5,				-32(x31)
sub  	x1,		x7,		x0
mulhsu	x1,		x2,		x1
lw   	x4,				-12(x31)
lw   	x2,				-12(x31)
sw   	x4,				-4(x31)
lw   	x5,				20(x31)
lbu  	x1,				-12(x31)
lh   	x7,				244(x31)
sh   	x3,				4(x31)
andi 	x4,		x0,		1186
slti 	x4,		x4,		-1039
lbu  	x5,				4(x31)
sb   	x4,				20(x31)
add  	x5,		x2,		x1
lhu  	x3,				-32(x31)
slli 	x4,		x3,		10
lb   	x2,				4(x31)
lhu  	x7,				244(x31)
sra  	x3,		x7,		x7
lbu  	x1,				4(x31)
lb   	x4,				312(x31)
lh   	x6,				4(x31)
lhu  	x3,				4(x31)
lhu  	x5,				244(x31)
lb   	x5,				-12(x31)
lhu  	x1,				-4(x31)
xori 	x4,		x7,		49
slti 	x3,		x7,		-1594
lh   	x5,				-4(x31)
sltu 	x4,		x4,		x6
sb   	x5,				-32(x31)
sb   	x2,				36(x31)
and  	x2,		x1,		x2
lbu  	x4,				244(x31)
xor  	x4,		x6,		x5
slli 	x4,		x7,		2
sb   	x0,				-32(x31)
lhu  	x1,				4(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lh   	x2,				-624(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
sw   	x4,				-4(x31)
sb   	x0,				4(x31)
lb   	x7,				-4(x31)
sub  	x3,		x5,		x5
xori 	x6,		x1,		1955
srai 	x2,		x6,		25
sh   	x3,				40(x31)
lh   	x2,				-1372(x31)
lb   	x5,				40(x31)
sub  	x4,		x0,		x3
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
sltiu	x2,		x5,		-1388
sb   	x6,				32(x31)
lh   	x4,				-104(x31)
lbu  	x3,				-328(x31)
nop  
sh   	x0,				-28(x31)
lb   	x7,				-36(x31)
lw   	x3,				32(x31)
sh   	x3,				-12(x31)
lh   	x5,				-36(x31)
sh   	x3,				-12(x31)
lhu  	x3,				1032(x31)
andi 	x2,		x5,		646
sb   	x4,				0(x31)
lw   	x4,				32(x31)
mul  	x4,		x0,		x0
lw   	x3,				-312(x31)
lb   	x4,				-104(x31)
sh   	x7,				0(x31)
sub  	x3,		x2,		x6
lbu  	x6,				-380(x31)
lbu  	x5,				-28(x31)
or   	x1,		x6,		x7
lbu  	x6,				-104(x31)
slt  	x7,		x5,		x0
lb   	x5,				-104(x31)
lw   	x5,				-28(x31)
slli 	x7,		x4,		12
sw   	x3,				-28(x31)
lw   	x6,				-104(x31)
lbu  	x4,				1024(x31)
lbu  	x6,				-36(x31)
andi 	x1,		x0,		1371
lbu  	x1,				-352(x31)
sw   	x2,				-4(x31)
lw   	x5,				-360(x31)
sh   	x3,				-20(x31)
lhu  	x7,				-312(x31)
lbu  	x1,				-28(x31)
sh   	x6,				28(x31)
lbu  	x2,				1032(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
sh   	x5,				0(x31)
sb   	x1,				40(x31)
lb   	x6,				-1172(x31)
lw   	x2,				-792(x31)
lbu  	x4,				-1148(x31)
slt  	x2,		x2,		x5
slt  	x4,		x5,		x3
sll  	x3,		x7,		x7
lhu  	x3,				-820(x31)
lbu  	x1,				-1180(x31)
sh   	x0,				-36(x31)
mulhsu	x5,		x6,		x5
lhu  	x3,				-1132(x31)
lh   	x6,				-1200(x31)
sb   	x7,				36(x31)
lw   	x6,				-824(x31)
mul  	x2,		x0,		x3
srl  	x6,		x1,		x0
lb   	x1,				-1180(x31)
lw   	x1,				-1172(x31)
lw   	x5,				36(x31)
lhu  	x2,				-792(x31)
lw   	x5,				-856(x31)
lh   	x6,				-36(x31)
sll  	x2,		x0,		x0
lhu  	x7,				-1172(x31)
lb   	x2,				-832(x31)
sb   	x2,				20(x31)
sb   	x0,				32(x31)
ori  	x3,		x7,		-1281
slti 	x1,		x1,		903
and  	x5,		x7,		x4
sub  	x1,		x7,		x1
lb   	x7,				-36(x31)
sb   	x6,				-4(x31)
lh   	x3,				-1180(x31)
lhu  	x2,				-840(x31)
lbu  	x4,				-924(x31)
lh   	x1,				-1148(x31)
sltu 	x1,		x4,		x7
sb   	x4,				-40(x31)
sw   	x6,				-20(x31)
xori 	x3,		x5,		-1014
srli 	x2,		x1,		1
sll  	x5,		x4,		x2
sh   	x6,				-36(x31)
lhu  	x5,				40(x31)
mul  	x1,		x4,		x6
sh   	x2,				0(x31)
lbu  	x6,				212(x31)
sra  	x2,		x1,		x7
sb   	x2,				20(x31)
lw   	x3,				-1132(x31)
srli 	x7,		x1,		26
sw   	x6,				24(x31)
sw   	x5,				24(x31)
lw   	x5,				-856(x31)
lh   	x4,				-20(x31)
add  	x2,		x6,		x4
nop  
mul  	x7,		x7,		x7
sw   	x0,				-24(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
add  	x6,		x3,		x5
srli 	x2,		x0,		28
sra  	x7,		x0,		x7
lh   	x5,				-428(x31)
lb   	x7,				-72(x31)
lhu  	x7,				-68(x31)
lb   	x7,				728(x31)
sh   	x4,				-36(x31)
sb   	x0,				0(x31)
lh   	x5,				728(x31)
lw   	x1,				-396(x31)
lb   	x4,				732(x31)
sub  	x3,		x7,		x3
sw   	x2,				-20(x31)
lw   	x4,				-380(x31)
sw   	x6,				-4(x31)
srai 	x4,		x1,		21
addi 	x4,		x2,		-2011
lb   	x1,				0(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
xor  	x6,		x1,		x6
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lbu  	x6,				388(x31)
lhu  	x5,				-1024(x31)
lbu  	x1,				-616(x31)
sh   	x7,				20(x31)
lh   	x5,				120(x31)
lw   	x1,				-784(x31)
or   	x6,		x4,		x3
sw   	x4,				-28(x31)
lbu  	x2,				-616(x31)
sw   	x2,				20(x31)
lbu  	x6,				-28(x31)
sw   	x6,				20(x31)
lh   	x3,				180(x31)
lhu  	x2,				100(x31)
lbu  	x7,				100(x31)
sb   	x1,				20(x31)
sub  	x6,		x1,		x6
nop  
mul  	x5,		x5,		x5
lb   	x3,				160(x31)
lb   	x4,				-632(x31)
mulh 	x2,		x5,		x2
sh   	x3,				-24(x31)
sh   	x5,				24(x31)
sb   	x1,				-12(x31)
lh   	x6,				176(x31)
lh   	x1,				-24(x31)
mulh 	x7,		x3,		x3
lhu  	x2,				-652(x31)
lh   	x3,				160(x31)
mulh 	x5,		x1,		x0
lbu  	x1,				24(x31)
mul  	x4,		x4,		x6
sub  	x3,		x7,		x1
or   	x6,		x6,		x7
sh   	x5,				-12(x31)
xori 	x5,		x2,		1983
sh   	x1,				40(x31)
sh   	x3,				28(x31)
addi 	x5,		x3,		-1918
lw   	x6,				-1024(x31)
mulhsu	x3,		x7,		x1
add  	x7,		x1,		x3
sub  	x6,		x5,		x3
lhu  	x7,				-1024(x31)
sb   	x3,				40(x31)
lb   	x3,				-28(x31)
sw   	x7,				36(x31)
ori  	x2,		x0,		-778
sw   	x4,				8(x31)
sb   	x0,				28(x31)
srai 	x7,		x4,		30
sub  	x4,		x7,		x1
sb   	x2,				16(x31)
xor  	x7,		x5,		x3
lw   	x4,				136(x31)
or   	x5,		x6,		x2
lhu  	x5,				-632(x31)
lhu  	x7,				-612(x31)
sb   	x0,				-4(x31)
and  	x6,		x0,		x4
lbu  	x2,				-784(x31)
sb   	x5,				-16(x31)
lb   	x5,				136(x31)
lb   	x6,				164(x31)
add  	x3,		x6,		x7
sub  	x3,		x2,		x3
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
lb   	x5,				328(x31)
sh   	x4,				12(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lbu  	x6,				-128(x31)
sb   	x3,				-16(x31)
lb   	x7,				-576(x31)
add  	x2,		x2,		x1
xor  	x4,		x4,		x7
sh   	x1,				-32(x31)
lh   	x1,				500(x31)
lh   	x1,				-576(x31)
lb   	x3,				512(x31)
sltu 	x4,		x1,		x1
lbu  	x5,				468(x31)
sw   	x2,				-32(x31)
sb   	x3,				-40(x31)
lw   	x2,				-548(x31)
sb   	x6,				36(x31)
nop  
sb   	x0,				40(x31)
xor  	x3,		x5,		x6
lhu  	x4,				524(x31)
sw   	x2,				32(x31)
lw   	x2,				588(x31)
lbu  	x2,				828(x31)
sb   	x6,				-24(x31)
sh   	x7,				-36(x31)
sw   	x4,				36(x31)
sh   	x2,				36(x31)
sw   	x4,				4(x31)
sh   	x3,				-20(x31)
lb   	x1,				-128(x31)
lbu  	x7,				588(x31)
sub  	x5,		x0,		x6
lh   	x7,				512(x31)
sh   	x6,				-24(x31)
xor  	x4,		x7,		x3
mul  	x7,		x0,		x7
lw   	x7,				-36(x31)
sltiu	x3,		x3,		780
sh   	x5,				-40(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
mulhu	x1,		x2,		x1
sh   	x6,				28(x31)
lbu  	x5,				-344(x31)
slli 	x5,		x4,		0
sw   	x6,				40(x31)
or   	x7,		x4,		x4
sb   	x7,				32(x31)
lb   	x4,				-884(x31)
add  	x5,		x1,		x0
lb   	x1,				-412(x31)
sub  	x3,		x1,		x1
lh   	x2,				-608(x31)
lbu  	x3,				-600(x31)
sb   	x6,				-40(x31)
lh   	x6,				208(x31)
sub  	x7,		x2,		x6
sw   	x7,				-36(x31)
lb   	x6,				-416(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
and  	x7,		x5,		x4
sub  	x3,		x4,		x1
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
sw   	x1,				-8(x31)
lb   	x2,				268(x31)
mul  	x7,		x0,		x4
srl  	x6,		x2,		x5
lhu  	x6,				204(x31)
mulhsu	x5,		x7,		x7
lhu  	x4,				-100(x31)
lb   	x1,				368(x31)
lhu  	x2,				-168(x31)
lbu  	x2,				524(x31)
add  	x7,		x0,		x3
andi 	x6,		x4,		-1518
xor  	x3,		x3,		x6
lb   	x4,				376(x31)
sh   	x6,				-4(x31)
lb   	x2,				-368(x31)
lbu  	x6,				280(x31)
sltu 	x6,		x7,		x2
sltiu	x1,		x1,		1224
srli 	x7,		x3,		2
lhu  	x5,				-284(x31)
xor  	x3,		x0,		x0
lbu  	x7,				376(x31)
lh   	x2,				-304(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lhu  	x6,				-152(x31)
lw   	x5,				-976(x31)
and  	x4,		x2,		x6
lb   	x3,				-684(x31)
sltiu	x5,		x4,		-1251
slli 	x4,		x7,		30
sw   	x2,				12(x31)
lhu  	x5,				-1012(x31)
nop  
xori 	x1,		x1,		840
srai 	x2,		x3,		29
slli 	x2,		x7,		24
lb   	x6,				-852(x31)
sb   	x7,				8(x31)
sw   	x2,				-8(x31)
sh   	x6,				16(x31)
slti 	x5,		x7,		-633
sh   	x2,				0(x31)
lhu  	x4,				-780(x31)
lw   	x2,				-292(x31)
xor  	x6,		x6,		x5
sh   	x7,				4(x31)
lhu  	x7,				-808(x31)
lb   	x2,				-476(x31)
srl  	x1,		x6,		x6
sw   	x6,				-32(x31)
sltiu	x1,		x1,		-1890
lbu  	x2,				-1336(x31)
mulhsu	x2,		x3,		x7
sub  	x2,		x4,		x2
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lh   	x2,				-76(x31)
sw   	x6,				-4(x31)
srl  	x3,		x5,		x2
srl  	x2,		x0,		x2
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lbu  	x6,				1020(x31)
ori  	x6,		x6,		-205
lw   	x3,				-48(x31)
mul  	x1,		x1,		x4
sb   	x4,				-8(x31)
lhu  	x2,				300(x31)
lw   	x3,				640(x31)
sh   	x5,				-16(x31)
sh   	x3,				-32(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lh   	x1,				196(x31)
lw   	x2,				1016(x31)
lbu  	x7,				492(x31)
sw   	x1,				0(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
xori 	x2,		x3,		-1439
sb   	x6,				-36(x31)
lhu  	x6,				-388(x31)
mulhsu	x1,		x3,		x6
lb   	x2,				-472(x31)
lb   	x7,				-404(x31)
lw   	x6,				-208(x31)
sh   	x1,				-20(x31)
add  	x4,		x0,		x3
mulhu	x2,		x3,		x4
addi 	x5,		x3,		452
lh   	x1,				484(x31)
lb   	x7,				-472(x31)
sw   	x7,				0(x31)
lh   	x4,				-320(x31)
lw   	x2,				-204(x31)
mulh 	x6,		x1,		x1
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lh   	x5,				1004(x31)
mulh 	x2,		x2,		x1
lh   	x2,				940(x31)
lh   	x1,				1124(x31)
lbu  	x7,				632(x31)
sltiu	x7,		x2,		568
lb   	x1,				604(x31)
lbu  	x1,				60(x31)
lh   	x4,				92(x31)
sb   	x7,				16(x31)
lb   	x3,				1420(x31)
lbu  	x1,				1112(x31)
lb   	x1,				76(x31)
lbu  	x6,				452(x31)
lhu  	x1,				1072(x31)
srli 	x3,		x1,		23
lbu  	x4,				568(x31)
sb   	x3,				8(x31)
sw   	x1,				36(x31)
sh   	x6,				-36(x31)
lb   	x3,				376(x31)
sb   	x2,				-28(x31)
slli 	x7,		x6,		15
lb   	x6,				584(x31)
lbu  	x2,				1124(x31)
or   	x2,		x1,		x7
lw   	x5,				44(x31)
sll  	x7,		x0,		x3
lb   	x7,				1204(x31)
lbu  	x4,				1184(x31)
and  	x3,		x4,		x4
sw   	x5,				-24(x31)
sw   	x0,				28(x31)
xori 	x2,		x4,		-1523
sb   	x2,				-36(x31)
lb   	x2,				1060(x31)
sb   	x4,				-28(x31)
slli 	x5,		x1,		8
mul  	x4,		x6,		x3
sltu 	x4,		x7,		x4
sw   	x2,				12(x31)
lw   	x5,				1016(x31)
sw   	x4,				-12(x31)
mulhu	x6,		x1,		x2
addi 	x2,		x6,		1950
sh   	x2,				20(x31)
sw   	x1,				28(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
sw   	x1,				-4(x31)
lbu  	x3,				1004(x31)
andi 	x1,		x4,		-780
mul  	x7,		x5,		x0
sh   	x1,				-16(x31)
lh   	x2,				160(x31)
sh   	x6,				8(x31)
xor  	x6,		x5,		x5
lw   	x5,				124(x31)
lb   	x6,				1020(x31)
lw   	x7,				396(x31)
sra  	x3,		x7,		x1
lw   	x6,				812(x31)
lh   	x6,				-208(x31)
mulhsu	x3,		x2,		x0
sw   	x0,				28(x31)
lw   	x3,				980(x31)
mul  	x1,		x0,		x6
sw   	x2,				-4(x31)
sb   	x5,				-40(x31)
lh   	x6,				156(x31)
sh   	x2,				-8(x31)
lw   	x2,				484(x31)
lw   	x3,				764(x31)
lh   	x5,				-4(x31)
lbu  	x5,				340(x31)
lh   	x5,				760(x31)
sh   	x1,				36(x31)
lh   	x5,				940(x31)
lb   	x6,				-112(x31)
lhu  	x5,				8(x31)
lb   	x2,				316(x31)
sw   	x0,				0(x31)
sra  	x5,		x5,		x6
lhu  	x4,				-152(x31)
sltu 	x7,		x5,		x0
sh   	x7,				24(x31)
lw   	x1,				-152(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
xor  	x5,		x3,		x2
xor  	x6,		x2,		x6
sh   	x7,				-32(x31)
lb   	x4,				-224(x31)
slt  	x7,		x0,		x2
sb   	x3,				-28(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lb   	x5,				68(x31)
sb   	x5,				8(x31)
lhu  	x2,				236(x31)
lb   	x4,				-892(x31)
lb   	x2,				252(x31)
lhu  	x3,				-96(x31)
lhu  	x6,				380(x31)
sb   	x4,				-28(x31)
lhu  	x7,				-784(x31)
sb   	x5,				8(x31)
lbu  	x3,				-568(x31)
sw   	x0,				28(x31)
or   	x3,		x3,		x5
xor  	x7,		x2,		x2
sh   	x4,				-20(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
sub  	x4,		x5,		x2
sb   	x6,				-24(x31)
srli 	x6,		x1,		26
lw   	x1,				932(x31)
lh   	x2,				816(x31)
or   	x2,		x6,		x4
addi 	x5,		x7,		355
sh   	x3,				12(x31)
sb   	x4,				40(x31)
lhu  	x7,				384(x31)
ori  	x4,		x2,		673
xor  	x7,		x7,		x4
lb   	x3,				-244(x31)
sub  	x4,		x2,		x5
xor  	x1,		x6,		x1
lh   	x2,				324(x31)
lw   	x5,				544(x31)
lhu  	x3,				-24(x31)
lw   	x7,				40(x31)
lb   	x1,				844(x31)
xori 	x5,		x6,		494
lhu  	x7,				-24(x31)
lb   	x6,				-196(x31)
sll  	x7,		x6,		x3
and  	x6,		x1,		x5
lh   	x7,				-180(x31)
lw   	x6,				1124(x31)
lhu  	x6,				804(x31)
sb   	x4,				-32(x31)
sb   	x4,				-4(x31)
lhu  	x2,				1216(x31)
lh   	x3,				748(x31)
mul  	x5,		x0,		x0
sb   	x7,				12(x31)
sb   	x0,				16(x31)
sb   	x6,				16(x31)
addi 	x1,		x1,		1220
mulh 	x3,		x4,		x7
lh   	x1,				968(x31)
sh   	x2,				0(x31)
mulhsu	x2,		x6,		x2
ori  	x5,		x3,		-1377
mulh 	x3,		x2,		x0
sh   	x7,				4(x31)
sw   	x7,				16(x31)
add  	x1,		x0,		x1
ori  	x4,		x7,		-795
slli 	x3,		x3,		17
lb   	x7,				120(x31)
lbu  	x6,				804(x31)
slli 	x1,		x2,		8
lb   	x6,				-196(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
sw   	x5,				-12(x31)
lw   	x2,				468(x31)
lb   	x5,				392(x31)
mulhu	x7,		x3,		x3
lw   	x6,				64(x31)
slti 	x6,		x7,		613
lb   	x1,				-480(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
sub  	x1,		x4,		x1
sh   	x5,				-12(x31)
lw   	x6,				-148(x31)
or   	x4,		x5,		x0
srli 	x6,		x7,		4
lhu  	x2,				-296(x31)
xori 	x2,		x7,		236
lh   	x7,				-1116(x31)
sb   	x4,				-36(x31)
lhu  	x7,				-804(x31)
sub  	x3,		x5,		x2
sb   	x1,				40(x31)
sub  	x5,		x4,		x4
lbu  	x1,				-1164(x31)
sb   	x7,				32(x31)
lbu  	x7,				-736(x31)
lb   	x7,				-1236(x31)
lw   	x4,				-648(x31)
sub  	x5,		x7,		x6
lb   	x7,				-916(x31)
sh   	x7,				40(x31)
lbu  	x5,				60(x31)
mulh 	x7,		x0,		x6
mulhsu	x4,		x4,		x7
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lb   	x3,				-1276(x31)
sw   	x2,				4(x31)
lhu  	x5,				48(x31)
lw   	x3,				-556(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lh   	x3,				84(x31)
lw   	x1,				1256(x31)
lbu  	x2,				1296(x31)
xori 	x1,		x2,		1946
sra  	x6,		x2,		x5
lw   	x5,				444(x31)
lb   	x2,				248(x31)
lh   	x6,				60(x31)
sra  	x2,		x7,		x5
and  	x4,		x6,		x4
sh   	x4,				4(x31)
sb   	x6,				20(x31)
lh   	x2,				16(x31)
lb   	x6,				84(x31)
sh   	x1,				20(x31)
sh   	x4,				4(x31)
slli 	x5,		x1,		20
slli 	x6,		x4,		21
lb   	x3,				1192(x31)
srl  	x5,		x1,		x3
srli 	x7,		x2,		24
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lbu  	x6,				-1160(x31)
lb   	x1,				-600(x31)
add  	x3,		x6,		x7
lhu  	x4,				-820(x31)
sh   	x6,				28(x31)
sh   	x4,				-32(x31)
sw   	x4,				-12(x31)
sh   	x2,				16(x31)
xori 	x2,		x1,		675
sw   	x7,				-16(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
addi 	x2,		x4,		-431
sh   	x2,				24(x31)
and  	x5,		x7,		x7
lhu  	x6,				-376(x31)
sh   	x2,				-20(x31)
lw   	x5,				-376(x31)
mulh 	x3,		x4,		x0
sh   	x7,				-12(x31)
lhu  	x7,				40(x31)
sh   	x0,				-28(x31)
lw   	x4,				-264(x31)
xori 	x1,		x4,		-866
lh   	x1,				456(x31)
sh   	x1,				-20(x31)
slli 	x4,		x7,		15
lhu  	x4,				-284(x31)
sb   	x4,				-28(x31)
mulh 	x4,		x5,		x3
lhu  	x2,				-220(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lb   	x6,				-392(x31)
mul  	x2,		x7,		x7
lw   	x3,				-556(x31)
lb   	x5,				-700(x31)
srl  	x2,		x0,		x5
mulh 	x1,		x4,		x4
and  	x7,		x7,		x4
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
ori  	x5,		x6,		-1257
sh   	x3,				24(x31)
lbu  	x5,				388(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
slti 	x5,		x5,		-314
xor  	x4,		x3,		x5
sw   	x7,				-20(x31)
sw   	x4,				-36(x31)
mulhu	x4,		x3,		x1
lbu  	x6,				-20(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
sb   	x3,				0(x31)
ori  	x1,		x7,		310
sh   	x4,				-24(x31)
sh   	x7,				-20(x31)
sh   	x7,				0(x31)
srai 	x4,		x0,		29
mulh 	x2,		x0,		x3
lw   	x2,				-532(x31)
add  	x7,		x0,		x5
nop  
lb   	x3,				360(x31)
sb   	x0,				-20(x31)
lw   	x4,				-388(x31)
sh   	x7,				-8(x31)
mulh 	x4,		x3,		x0
lb   	x2,				660(x31)
srai 	x2,		x4,		3
lw   	x3,				644(x31)
mul  	x2,		x1,		x7
sw   	x3,				-4(x31)
nop  
lw   	x2,				244(x31)
lbu  	x2,				-296(x31)
sub  	x6,		x3,		x0
mulhsu	x6,		x2,		x5
lw   	x6,				-28(x31)
lb   	x2,				344(x31)
sb   	x0,				16(x31)
xor  	x3,		x7,		x0
lh   	x5,				-776(x31)
lb   	x2,				-312(x31)
sb   	x0,				28(x31)
sw   	x0,				40(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lbu  	x4,				1392(x31)
and  	x5,		x5,		x4
lw   	x5,				224(x31)
lbu  	x1,				712(x31)
lhu  	x4,				1360(x31)
sw   	x3,				0(x31)
sb   	x3,				-24(x31)
lb   	x3,				-24(x31)
sh   	x3,				40(x31)
lb   	x5,				612(x31)
sh   	x0,				40(x31)
lh   	x6,				1152(x31)
srl  	x6,		x2,		x1
xor  	x4,		x6,		x7
lh   	x6,				432(x31)
mulhsu	x7,		x3,		x7
lb   	x5,				584(x31)
lh   	x6,				716(x31)
sh   	x1,				8(x31)
lb   	x6,				1360(x31)
lh   	x4,				724(x31)
sb   	x1,				-8(x31)
sh   	x3,				20(x31)
mul  	x4,		x3,		x0
lhu  	x5,				560(x31)
lbu  	x5,				620(x31)
sw   	x6,				-8(x31)
sb   	x3,				-28(x31)
lh   	x7,				260(x31)
or   	x3,		x3,		x1
sltu 	x2,		x1,		x0
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
sb   	x0,				4(x31)
and  	x1,		x4,		x6
lhu  	x6,				-452(x31)
mul  	x7,		x6,		x0
xori 	x3,		x1,		-258
lw   	x3,				960(x31)
and  	x4,		x0,		x4
lb   	x5,				812(x31)
sh   	x6,				24(x31)
lhu  	x3,				-480(x31)
mul  	x7,		x1,		x0
xor  	x6,		x6,		x4
lhu  	x7,				-220(x31)
addi 	x6,		x2,		-101
lb   	x4,				984(x31)
slt  	x6,		x1,		x3
lb   	x4,				336(x31)
lh   	x6,				776(x31)
lw   	x7,				300(x31)
mulh 	x5,		x3,		x0
sub  	x5,		x1,		x7
sh   	x0,				-20(x31)
addi 	x2,		x7,		-1991
sw   	x6,				-20(x31)
slti 	x5,		x2,		658
lw   	x1,				348(x31)
lh   	x4,				356(x31)
mulhsu	x1,		x0,		x5
sb   	x6,				-8(x31)
andi 	x2,		x2,		-881
xori 	x6,		x7,		850
sb   	x0,				-20(x31)
xori 	x4,		x7,		-1542
mul  	x6,		x4,		x5
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
lb   	x4,				-280(x31)
sh   	x5,				20(x31)
lbu  	x7,				-24(x31)
lh   	x2,				-612(x31)
lhu  	x1,				152(x31)
lw   	x2,				572(x31)
sw   	x4,				-24(x31)
lw   	x2,				536(x31)
slt  	x3,		x2,		x7
lh   	x1,				-620(x31)
sh   	x2,				36(x31)
slti 	x7,		x7,		-518
sw   	x4,				-8(x31)
nop  
lbu  	x6,				336(x31)
sb   	x3,				16(x31)
slli 	x2,		x4,		2
sltu 	x6,		x6,		x6
and  	x3,		x0,		x6
lw   	x5,				-228(x31)
lh   	x1,				556(x31)
sw   	x1,				-4(x31)
sub  	x2,		x2,		x0
sw   	x7,				-24(x31)
sw   	x4,				-16(x31)
lb   	x3,				-460(x31)
lw   	x4,				-296(x31)
lbu  	x2,				-260(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
xor  	x7,		x5,		x6
lbu  	x1,				256(x31)
sb   	x5,				4(x31)
add  	x6,		x6,		x5
lhu  	x5,				684(x31)
xor  	x4,		x2,		x0
sw   	x0,				-20(x31)
lhu  	x6,				796(x31)
srai 	x6,		x6,		9
mulhsu	x6,		x0,		x5
sh   	x0,				40(x31)
lb   	x7,				-236(x31)
sh   	x0,				-12(x31)
lb   	x5,				-132(x31)
sw   	x0,				-28(x31)
lhu  	x1,				28(x31)
sb   	x6,				0(x31)
lb   	x5,				-628(x31)
lb   	x1,				-364(x31)
lw   	x1,				568(x31)
nop  
sw   	x0,				-4(x31)
slli 	x6,		x3,		27
lb   	x4,				-352(x31)
lhu  	x7,				-20(x31)
lbu  	x5,				292(x31)
lw   	x7,				580(x31)
lbu  	x6,				-168(x31)
sh   	x0,				-28(x31)
lb   	x6,				400(x31)
lbu  	x2,				-612(x31)
sh   	x1,				-40(x31)
lw   	x3,				796(x31)
lh   	x3,				804(x31)
srli 	x2,		x3,		15
lh   	x5,				-560(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
sh   	x1,				0(x31)
slli 	x2,		x5,		0
lw   	x2,				-288(x31)
lhu  	x5,				-948(x31)
lw   	x3,				0(x31)
lb   	x7,				-1120(x31)
lb   	x6,				-1376(x31)
sb   	x7,				8(x31)
sh   	x5,				28(x31)
sh   	x1,				-32(x31)
lb   	x5,				-1380(x31)
sw   	x0,				4(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
sh   	x4,				8(x31)
sltiu	x6,		x7,		613
xor  	x5,		x2,		x6
xor  	x3,		x1,		x2
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lhu  	x6,				16(x31)
sb   	x6,				-16(x31)
sub  	x4,		x3,		x0
mulhu	x2,		x3,		x1
sb   	x2,				-32(x31)
sh   	x2,				20(x31)
mulhu	x2,		x4,		x4
lb   	x7,				676(x31)
srl  	x2,		x5,		x0
sb   	x0,				0(x31)
lhu  	x3,				0(x31)
sh   	x0,				-8(x31)
lh   	x5,				48(x31)
sw   	x0,				12(x31)
lh   	x3,				876(x31)
sh   	x2,				4(x31)
sh   	x2,				-28(x31)
lh   	x7,				340(x31)
mul  	x4,		x6,		x4
sw   	x6,				8(x31)
sra  	x1,		x0,		x6
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
sb   	x1,				-4(x31)
andi 	x5,		x7,		-1302
sb   	x2,				8(x31)
sh   	x1,				36(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
sra  	x3,		x4,		x4
sltu 	x6,		x6,		x1
lw   	x7,				-52(x31)
lbu  	x6,				-32(x31)
lh   	x2,				440(x31)
slti 	x1,		x4,		1049
lh   	x2,				632(x31)
lbu  	x3,				832(x31)
lhu  	x5,				-56(x31)
sh   	x0,				20(x31)
lhu  	x7,				204(x31)
mulhu	x6,		x7,		x1
sub  	x5,		x3,		x3
lhu  	x5,				800(x31)
addi 	x3,		x2,		-1376
lb   	x2,				-4(x31)
mulh 	x1,		x0,		x4
lbu  	x5,				736(x31)
lhu  	x7,				-588(x31)
slt  	x4,		x7,		x2
add  	x1,		x1,		x2
lh   	x4,				316(x31)
lhu  	x5,				308(x31)
sw   	x0,				28(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
lhu  	x3,				-492(x31)
lb   	x7,				60(x31)
lb   	x6,				540(x31)
mulhsu	x5,		x5,		x4
sb   	x6,				28(x31)
slli 	x6,		x6,		6
lh   	x1,				16(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
lb   	x2,				712(x31)
sb   	x1,				-28(x31)
lhu  	x6,				-460(x31)
lbu  	x1,				192(x31)
sw   	x0,				-8(x31)
mul  	x7,		x3,		x7
lbu  	x3,				420(x31)
lhu  	x1,				-44(x31)
lb   	x2,				568(x31)
srli 	x2,		x0,		22
add  	x1,		x2,		x0
wfi