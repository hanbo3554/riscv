addi 	x0,		x0,		1666
addi 	x1,		x0,		-377
addi 	x2,		x0,		513
addi 	x3,		x0,		11
addi 	x4,		x0,		811
addi 	x5,		x0,		-1645
addi 	x6,		x0,		-444
addi 	x7,		x0,		1331
addi 	x8,		x0,		777
addi 	x9,		x0,		-1709
addi 	x10,	x0,		-1027
addi 	x11,	x0,		-1755
addi 	x12,	x0,		49
addi 	x13,	x0,		940
addi 	x14,	x0,		1649
addi 	x15,	x0,		906
addi 	x16,	x0,		-1062
addi 	x17,	x0,		1954
addi 	x18,	x0,		-480
addi 	x19,	x0,		1294
addi 	x20,	x0,		147
addi 	x21,	x0,		1135
addi 	x22,	x0,		-1067
addi 	x23,	x0,		197
addi 	x24,	x0,		1907
addi 	x25,	x0,		-196
addi 	x26,	x0,		1058
addi 	x27,	x0,		941
addi 	x28,	x0,		-1262
addi 	x29,	x0,		1374
addi 	x30,	x0,		23
addi 	x31,	x0,		-1898
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lh   	x2,				28(x31)
lbu  	x6,				0(x31)
sw   	x7,				-4(x31)
sb   	x6,				24(x31)
lh   	x5,				-4(x31)
lb   	x4,				24(x31)
lhu  	x2,				-4(x31)
nop  
lb   	x1,				24(x31)
sb   	x5,				-20(x31)
lh   	x1,				-4(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lb   	x6,				-256(x31)
sh   	x5,				40(x31)
lb   	x2,				-300(x31)
lh   	x1,				-256(x31)
lh   	x3,				-300(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
sub  	x1,		x7,		x6
sltu 	x6,		x3,		x7
lh   	x5,				224(x31)
lh   	x5,				180(x31)
lh   	x2,				520(x31)
sw   	x2,				24(x31)
lh   	x6,				180(x31)
sra  	x2,		x4,		x3
lh   	x4,				224(x31)
mulhsu	x3,		x3,		x3
xori 	x3,		x1,		642
sb   	x7,				-36(x31)
sh   	x7,				8(x31)
addi 	x4,		x7,		-1423
sw   	x3,				-16(x31)
lw   	x7,				196(x31)
mulhsu	x4,		x7,		x5
srli 	x1,		x7,		27
xor  	x2,		x4,		x7
lh   	x4,				24(x31)
nop  
sw   	x7,				-20(x31)
and  	x1,		x1,		x2
lhu  	x5,				196(x31)
addi 	x6,		x5,		-1466
lhu  	x4,				520(x31)
sw   	x3,				-28(x31)
sh   	x2,				28(x31)
addi 	x3,		x7,		116
sh   	x1,				-16(x31)
srli 	x7,		x4,		28
sw   	x7,				28(x31)
lhu  	x2,				-20(x31)
andi 	x6,		x6,		-236
mulhu	x7,		x6,		x2
lbu  	x2,				196(x31)
srai 	x7,		x2,		7
sb   	x0,				-4(x31)
lh   	x4,				-20(x31)
lb   	x5,				180(x31)
srl  	x5,		x2,		x4
sb   	x3,				0(x31)
addi 	x7,		x6,		274
sb   	x6,				36(x31)
lbu  	x3,				-20(x31)
sb   	x6,				-8(x31)
sh   	x0,				40(x31)
or   	x5,		x3,		x7
lbu  	x1,				196(x31)
lh   	x5,				180(x31)
sb   	x7,				8(x31)
sltiu	x5,		x7,		-1724
sb   	x0,				20(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lbu  	x1,				-216(x31)
xor  	x7,		x1,		x6
xori 	x7,		x3,		-925
lbu  	x1,				-228(x31)
mulh 	x2,		x5,		x6
sh   	x3,				-40(x31)
sh   	x5,				12(x31)
mul  	x6,		x4,		x2
nop  
sh   	x0,				32(x31)
xori 	x1,		x5,		-1918
sw   	x5,				-32(x31)
lhu  	x1,				-172(x31)
lh   	x1,				-208(x31)
lh   	x1,				-160(x31)
mul  	x6,		x5,		x1
sb   	x3,				20(x31)
lhu  	x3,				-40(x31)
lh   	x2,				-160(x31)
sw   	x7,				40(x31)
lh   	x3,				-200(x31)
sw   	x1,				-24(x31)
lw   	x5,				20(x31)
slti 	x2,		x1,		-451
srli 	x5,		x3,		13
sltu 	x2,		x2,		x7
lw   	x7,				-236(x31)
lh   	x7,				-216(x31)
lb   	x2,				-4(x31)
addi 	x7,		x3,		357
sb   	x3,				-28(x31)
sw   	x4,				4(x31)
sh   	x0,				16(x31)
sw   	x6,				0(x31)
sub  	x4,		x7,		x1
mul  	x5,		x1,		x3
lh   	x1,				16(x31)
lb   	x3,				-40(x31)
lh   	x4,				-32(x31)
lh   	x4,				-172(x31)
sub  	x2,		x0,		x5
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
sb   	x3,				-32(x31)
sh   	x7,				-36(x31)
lb   	x1,				-1064(x31)
sub  	x1,		x7,		x5
lbu  	x3,				-544(x31)
lbu  	x5,				-888(x31)
lhu  	x3,				-1040(x31)
lw   	x4,				-868(x31)
and  	x6,		x6,		x6
lh   	x5,				-840(x31)
slti 	x1,		x7,		414
sh   	x7,				-20(x31)
sub  	x7,		x3,		x3
lbu  	x4,				-852(x31)
andi 	x1,		x7,		1454
ori  	x1,		x3,		-712
lh   	x1,				-1064(x31)
sub  	x6,		x6,		x1
lbu  	x2,				-848(x31)
lb   	x2,				-892(x31)
sh   	x0,				20(x31)
lw   	x6,				-1040(x31)
lb   	x3,				-1040(x31)
sb   	x1,				-28(x31)
sh   	x0,				16(x31)
sub  	x3,		x6,		x4
lw   	x5,				-28(x31)
sb   	x3,				-4(x31)
sll  	x4,		x3,		x0
lbu  	x4,				20(x31)
lbu  	x6,				-4(x31)
sb   	x3,				-28(x31)
xor  	x7,		x4,		x4
sub  	x3,		x7,		x3
lh   	x5,				-1056(x31)
sh   	x2,				32(x31)
sh   	x0,				-8(x31)
lhu  	x1,				-1056(x31)
lhu  	x2,				-904(x31)
lhu  	x5,				-824(x31)
sltiu	x7,		x0,		-1869
lhu  	x2,				-840(x31)
sub  	x5,		x6,		x1
ori  	x3,		x2,		-555
lhu  	x1,				-36(x31)
xori 	x1,		x2,		194
lbu  	x2,				-1040(x31)
xor  	x6,		x4,		x2
sb   	x4,				-20(x31)
lh   	x7,				-848(x31)
lh   	x3,				-1040(x31)
lbu  	x7,				-1040(x31)
lh   	x5,				-896(x31)
slti 	x3,		x5,		1740
lh   	x5,				20(x31)
lw   	x7,				-1024(x31)
sw   	x6,				-20(x31)
lbu  	x5,				-36(x31)
lhu  	x3,				-36(x31)
sub  	x2,		x1,		x2
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
sb   	x2,				40(x31)
sh   	x0,				-36(x31)
xori 	x7,		x3,		-1955
sw   	x2,				-8(x31)
sw   	x4,				8(x31)
andi 	x5,		x5,		-1807
sh   	x2,				-32(x31)
xor  	x1,		x6,		x2
sltu 	x5,		x0,		x5
slti 	x5,		x4,		-536
nop  
lw   	x6,				564(x31)
slli 	x3,		x0,		14
add  	x5,		x0,		x7
sb   	x0,				40(x31)
slt  	x7,		x4,		x3
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
sltiu	x5,		x5,		1682
slli 	x4,		x7,		5
srli 	x1,		x1,		25
sb   	x3,				-12(x31)
lbu  	x3,				-52(x31)
lbu  	x3,				-88(x31)
sb   	x0,				40(x31)
lb   	x1,				-60(x31)
sb   	x2,				-12(x31)
sh   	x4,				-36(x31)
sub  	x5,		x3,		x6
lbu  	x4,				-628(x31)
lb   	x3,				-292(x31)
sll  	x2,		x5,		x0
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
sltu 	x4,		x0,		x0
lh   	x4,				-1032(x31)
lw   	x7,				-132(x31)
sw   	x0,				12(x31)
lhu  	x7,				-1028(x31)
sltu 	x3,		x4,		x3
lw   	x2,				-484(x31)
lh   	x3,				-656(x31)
lhu  	x1,				-428(x31)
lh   	x6,				428(x31)
lh   	x2,				376(x31)
lw   	x7,				-656(x31)
mulhu	x5,		x6,		x6
lb   	x2,				408(x31)
lb   	x1,				432(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
sb   	x3,				-20(x31)
lhu  	x3,				144(x31)
sh   	x7,				-8(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
or   	x1,		x7,		x3
sra  	x7,		x6,		x2
lw   	x1,				-220(x31)
lhu  	x5,				-420(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
sb   	x1,				36(x31)
slli 	x7,		x5,		12
sb   	x7,				4(x31)
nop  
sb   	x6,				32(x31)
lw   	x7,				224(x31)
slli 	x1,		x1,		5
xori 	x5,		x7,		1720
lw   	x4,				-764(x31)
lh   	x7,				-524(x31)
slli 	x3,		x0,		0
addi 	x4,		x6,		-795
sw   	x6,				-28(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lbu  	x1,				144(x31)
sh   	x0,				36(x31)
sh   	x3,				4(x31)
sb   	x3,				-8(x31)
lh   	x2,				-1048(x31)
lh   	x4,				384(x31)
addi 	x3,		x3,		89
sh   	x2,				40(x31)
sb   	x5,				32(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lhu  	x5,				332(x31)
ori  	x6,		x2,		-536
lh   	x6,				-476(x31)
sw   	x0,				-8(x31)
xor  	x5,		x3,		x2
sh   	x3,				-40(x31)
add  	x2,		x4,		x4
lbu  	x5,				304(x31)
sub  	x7,		x7,		x6
slt  	x7,		x0,		x6
lh   	x6,				-308(x31)
srl  	x4,		x4,		x4
lh   	x5,				-504(x31)
lbu  	x3,				-884(x31)
sb   	x5,				8(x31)
mulh 	x1,		x6,		x6
lbu  	x5,				-264(x31)
lh   	x3,				-540(x31)
sh   	x5,				12(x31)
sw   	x4,				24(x31)
lh   	x4,				-856(x31)
lbu  	x3,				-336(x31)
sltu 	x3,		x3,		x2
sb   	x7,				4(x31)
srl  	x2,		x6,		x4
lhu  	x4,				-856(x31)
sh   	x6,				-8(x31)
lw   	x3,				-524(x31)
lbu  	x1,				-524(x31)
lh   	x1,				24(x31)
sb   	x4,				-20(x31)
sw   	x4,				-32(x31)
addi 	x2,		x6,		587
lh   	x5,				540(x31)
lw   	x7,				-884(x31)
sw   	x6,				12(x31)
xori 	x3,		x4,		-816
sltiu	x1,		x7,		-752
addi 	x7,		x7,		131
sw   	x1,				-16(x31)
sb   	x4,				-36(x31)
slti 	x1,		x7,		-633
lbu  	x2,				-532(x31)
lb   	x1,				-484(x31)
lw   	x2,				-484(x31)
lbu  	x6,				-292(x31)
addi 	x6,		x3,		550
mulhu	x3,		x0,		x0
sh   	x0,				36(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
andi 	x4,		x3,		-1447
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
xor  	x6,		x0,		x3
mulhu	x7,		x0,		x6
sh   	x1,				-32(x31)
srli 	x1,		x5,		6
sw   	x1,				-28(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
sb   	x2,				16(x31)
lhu  	x2,				-212(x31)
sh   	x0,				-12(x31)
lhu  	x2,				28(x31)
lh   	x6,				-8(x31)
sb   	x2,				4(x31)
lw   	x5,				332(x31)
lh   	x3,				36(x31)
sh   	x6,				36(x31)
lbu  	x3,				56(x31)
lbu  	x7,				624(x31)
sb   	x0,				16(x31)
sh   	x3,				36(x31)
lhu  	x2,				284(x31)
sh   	x3,				-32(x31)
sw   	x5,				8(x31)
sw   	x0,				-36(x31)
mul  	x6,		x7,		x1
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
sb   	x3,				-24(x31)
sb   	x0,				12(x31)
lb   	x7,				480(x31)
mulhsu	x4,		x2,		x6
lw   	x7,				1148(x31)
lw   	x4,				1124(x31)
lw   	x3,				488(x31)
addi 	x5,		x5,		1278
lh   	x7,				792(x31)
lhu  	x4,				460(x31)
lbu  	x6,				1496(x31)
lb   	x7,				664(x31)
sh   	x7,				8(x31)
sw   	x4,				36(x31)
mulhsu	x5,		x5,		x4
lbu  	x5,				948(x31)
sw   	x3,				-4(x31)
lw   	x1,				424(x31)
mulh 	x4,		x4,		x7
lbu  	x2,				968(x31)
lb   	x6,				1556(x31)
lbu  	x1,				480(x31)
sh   	x6,				8(x31)
add  	x2,		x6,		x1
lh   	x1,				988(x31)
lbu  	x2,				484(x31)
sb   	x0,				-36(x31)
lhu  	x5,				432(x31)
lh   	x6,				1192(x31)
srl  	x2,		x2,		x6
lbu  	x2,				-36(x31)
sh   	x5,				-24(x31)
xor  	x2,		x7,		x7
mul  	x1,		x7,		x5
xori 	x3,		x5,		1941
sw   	x5,				4(x31)
sb   	x3,				-28(x31)
slti 	x4,		x1,		-38
sw   	x4,				20(x31)
sll  	x6,		x5,		x0
lw   	x4,				-24(x31)
lbu  	x7,				1296(x31)
mulhu	x3,		x7,		x3
sw   	x7,				36(x31)
lw   	x4,				660(x31)
add  	x2,		x3,		x7
addi 	x2,		x2,		-196
lbu  	x3,				20(x31)
slli 	x1,		x3,		27
sh   	x7,				8(x31)
sb   	x6,				-32(x31)
lbu  	x6,				988(x31)
lh   	x6,				1296(x31)
lb   	x4,				980(x31)
lh   	x1,				156(x31)
lbu  	x1,				424(x31)
sb   	x7,				40(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
lbu  	x7,				-840(x31)
lhu  	x3,				-800(x31)
lh   	x7,				-828(x31)
lb   	x5,				-88(x31)
lh   	x4,				-1288(x31)
lbu  	x6,				-352(x31)
lhu  	x1,				-544(x31)
addi 	x1,		x2,		-1568
lbu  	x4,				-600(x31)
lw   	x5,				-828(x31)
sw   	x1,				-24(x31)
lb   	x5,				-544(x31)
sw   	x7,				-12(x31)
lb   	x7,				-600(x31)
lbu  	x4,				-568(x31)
andi 	x2,		x6,		-590
lhu  	x2,				-644(x31)
sb   	x6,				12(x31)
sra  	x1,		x6,		x2
sb   	x0,				4(x31)
sh   	x5,				-4(x31)
lb   	x1,				-772(x31)
lbu  	x4,				-1200(x31)
lb   	x2,				-652(x31)
sw   	x3,				-36(x31)
sw   	x3,				-20(x31)
sh   	x2,				-4(x31)
sb   	x4,				-40(x31)
lw   	x3,				-1316(x31)
lbu  	x7,				-20(x31)
srl  	x7,		x7,		x7
lb   	x4,				-604(x31)
slt  	x5,		x3,		x1
sltu 	x7,		x0,		x2
sh   	x4,				40(x31)
addi 	x3,		x2,		1889
lbu  	x3,				-632(x31)
sltu 	x3,		x1,		x5
mulh 	x5,		x1,		x4
nop  
sb   	x0,				12(x31)
sw   	x3,				0(x31)
srl  	x3,		x3,		x7
lhu  	x7,				-284(x31)
lh   	x1,				-352(x31)
srli 	x5,		x2,		16
add  	x5,		x1,		x2
lb   	x3,				-600(x31)
lbu  	x1,				-816(x31)
sh   	x6,				40(x31)
sb   	x1,				24(x31)
lh   	x3,				-664(x31)
lh   	x3,				-544(x31)
sll  	x6,		x3,		x1
sub  	x1,		x0,		x1
lh   	x3,				204(x31)
xori 	x2,		x3,		-574
lb   	x7,				-1308(x31)
lbu  	x7,				-136(x31)
lh   	x3,				256(x31)
ori  	x5,		x0,		127
sw   	x4,				-8(x31)
slli 	x6,		x5,		6
slt  	x3,		x7,		x3
lhu  	x6,				-24(x31)
lhu  	x1,				-644(x31)
lh   	x1,				-804(x31)
lbu  	x1,				-664(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
lw   	x1,				-184(x31)
lw   	x3,				656(x31)
lhu  	x4,				664(x31)
xor  	x1,		x3,		x6
or   	x5,		x2,		x0
lhu  	x6,				-344(x31)
addi 	x6,		x5,		1467
sltiu	x5,		x1,		-189
srl  	x1,		x7,		x2
lb   	x6,				-360(x31)
sb   	x2,				-36(x31)
sb   	x2,				-24(x31)
srli 	x3,		x0,		13
sw   	x1,				4(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lhu  	x7,				868(x31)
lhu  	x4,				688(x31)
lb   	x6,				340(x31)
sw   	x6,				-32(x31)
lb   	x1,				336(x31)
lh   	x2,				608(x31)
sh   	x5,				-28(x31)
lbu  	x5,				64(x31)
lh   	x2,				-8(x31)
sb   	x4,				-20(x31)
lw   	x3,				-176(x31)
lhu  	x3,				-176(x31)
sh   	x1,				-12(x31)
lb   	x2,				-528(x31)
lb   	x2,				56(x31)
sb   	x6,				40(x31)
lw   	x3,				-600(x31)
sh   	x6,				32(x31)
sh   	x1,				-12(x31)
sh   	x5,				24(x31)
sb   	x7,				0(x31)
sh   	x6,				-20(x31)
lh   	x2,				208(x31)
sh   	x0,				36(x31)
sw   	x4,				8(x31)
or   	x1,		x4,		x4
srli 	x1,		x2,		8
sb   	x1,				-40(x31)
sb   	x0,				-20(x31)
sw   	x3,				24(x31)
andi 	x6,		x5,		-152
sh   	x1,				12(x31)
lb   	x7,				628(x31)
mul  	x7,		x3,		x0
sub  	x1,		x7,		x0
lhu  	x3,				104(x31)
lbu  	x1,				-616(x31)
sub  	x5,		x3,		x1
lb   	x1,				-16(x31)
xor  	x2,		x0,		x6
lw   	x7,				24(x31)
lh   	x7,				-40(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lw   	x7,				976(x31)
sll  	x6,		x0,		x5
lw   	x1,				644(x31)
andi 	x4,		x2,		379
sltiu	x2,		x4,		1310
sh   	x3,				-36(x31)
sh   	x4,				-32(x31)
mulh 	x7,		x2,		x1
lbu  	x2,				676(x31)
lbu  	x5,				-4(x31)
xor  	x4,		x0,		x6
lh   	x7,				516(x31)
lb   	x4,				640(x31)
addi 	x4,		x6,		-448
lbu  	x4,				156(x31)
lb   	x1,				1296(x31)
lh   	x1,				492(x31)
srl  	x6,		x6,		x2
sltu 	x2,		x6,		x0
mul  	x1,		x5,		x3
lw   	x2,				640(x31)
lh   	x5,				672(x31)
sh   	x4,				36(x31)
lb   	x4,				72(x31)
andi 	x1,		x1,		1815
lw   	x4,				516(x31)
sb   	x7,				-28(x31)
lb   	x7,				664(x31)
sh   	x1,				24(x31)
xor  	x1,		x6,		x6
lw   	x5,				956(x31)
sra  	x4,		x3,		x4
sw   	x5,				-40(x31)
sltiu	x4,		x6,		1396
sll  	x2,		x2,		x4
lbu  	x6,				1224(x31)
lhu  	x2,				836(x31)
sh   	x0,				-12(x31)
sh   	x0,				40(x31)
lw   	x1,				528(x31)
sb   	x2,				12(x31)
sh   	x4,				32(x31)
sb   	x6,				-28(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
sub  	x4,		x2,		x0
lh   	x4,				-52(x31)
lhu  	x5,				-540(x31)
sh   	x6,				20(x31)
sw   	x7,				40(x31)
sh   	x2,				16(x31)
nop  
sw   	x4,				-28(x31)
add  	x2,		x0,		x7
lbu  	x4,				204(x31)
srli 	x6,		x1,		21
lb   	x3,				-576(x31)
add  	x2,		x5,		x1
sb   	x5,				-24(x31)
sltu 	x2,		x7,		x5
sw   	x2,				40(x31)
addi 	x2,		x7,		-845
lh   	x7,				456(x31)
lb   	x5,				-68(x31)
and  	x7,		x1,		x6
lb   	x1,				-56(x31)
lbu  	x3,				812(x31)
and  	x2,		x4,		x5
lhu  	x5,				992(x31)
mulhsu	x1,		x1,		x4
sb   	x2,				-12(x31)
slti 	x3,		x0,		1513
sb   	x2,				8(x31)
lhu  	x1,				-504(x31)
mulh 	x5,		x6,		x6
lbu  	x2,				132(x31)
sb   	x2,				0(x31)
sh   	x0,				0(x31)
lb   	x1,				280(x31)
sb   	x0,				16(x31)
sll  	x7,		x5,		x0
sb   	x0,				40(x31)
mul  	x5,		x3,		x5
mul  	x7,		x2,		x7
sb   	x3,				20(x31)
lhu  	x6,				188(x31)
mulh 	x6,		x2,		x4
lhu  	x3,				412(x31)
mulhsu	x3,		x1,		x1
sw   	x4,				0(x31)
slti 	x7,		x4,		-879
xor  	x5,		x7,		x6
sb   	x2,				28(x31)
lw   	x2,				456(x31)
lbu  	x3,				144(x31)
sb   	x7,				-20(x31)
slt  	x2,		x6,		x5
sb   	x7,				-8(x31)
sw   	x7,				-16(x31)
lh   	x7,				784(x31)
sh   	x4,				20(x31)
ori  	x4,		x0,		-1825
lbu  	x5,				-512(x31)
lhu  	x3,				152(x31)
sub  	x2,		x5,		x3
lbu  	x4,				-520(x31)
slti 	x3,		x6,		-1834
sh   	x3,				40(x31)
lb   	x3,				992(x31)
lbu  	x7,				648(x31)
add  	x3,		x4,		x7
sh   	x5,				-16(x31)
lhu  	x6,				172(x31)
lw   	x1,				-24(x31)
lh   	x3,				292(x31)
lbu  	x5,				160(x31)
lb   	x7,				992(x31)
sh   	x6,				16(x31)
lbu  	x4,				-532(x31)
mulhsu	x1,		x0,		x5
sb   	x3,				-24(x31)
or   	x3,		x3,		x1
add  	x6,		x5,		x0
add  	x5,		x6,		x1
and  	x7,		x3,		x4
addi 	x5,		x5,		-1304
sb   	x4,				-32(x31)
mulhsu	x4,		x7,		x3
lw   	x6,				776(x31)
lbu  	x7,				0(x31)
add  	x3,		x5,		x0
lb   	x4,				648(x31)
sb   	x6,				20(x31)
lbu  	x6,				292(x31)
lhu  	x4,				468(x31)
xor  	x7,		x6,		x6
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
lh   	x7,				-184(x31)
lbu  	x3,				-548(x31)
sh   	x3,				-32(x31)
mul  	x2,		x4,		x3
addi 	x2,		x2,		218
lbu  	x3,				-32(x31)
lbu  	x4,				52(x31)
sb   	x4,				-24(x31)
lh   	x3,				56(x31)
xori 	x3,		x7,		463
sltiu	x3,		x4,		546
lhu  	x1,				608(x31)
lhu  	x4,				-32(x31)
addi 	x6,		x4,		1066
sw   	x1,				-24(x31)
lb   	x5,				176(x31)
sw   	x2,				-8(x31)
sb   	x0,				4(x31)
lh   	x3,				216(x31)
lw   	x6,				48(x31)
lbu  	x5,				352(x31)
srl  	x7,		x0,		x1
lb   	x4,				-176(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
lbu  	x4,				652(x31)
lh   	x6,				1200(x31)
sw   	x2,				-40(x31)
sh   	x3,				32(x31)
sb   	x4,				20(x31)
xor  	x3,		x5,		x5
slli 	x1,		x5,		9
lhu  	x4,				-332(x31)
or   	x5,		x1,		x1
sh   	x5,				40(x31)
lb   	x3,				-348(x31)
lb   	x3,				-364(x31)
mulhsu	x5,		x5,		x4
lh   	x2,				176(x31)
lw   	x2,				884(x31)
lw   	x7,				960(x31)
sw   	x6,				-16(x31)
lb   	x5,				332(x31)
lw   	x4,				932(x31)
lhu  	x1,				1020(x31)
lbu  	x5,				668(x31)
sb   	x4,				24(x31)
lw   	x5,				652(x31)
srli 	x7,		x3,		2
lb   	x6,				388(x31)
sb   	x1,				12(x31)
sh   	x7,				-24(x31)
lhu  	x5,				308(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lh   	x2,				660(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
sb   	x2,				-32(x31)
slli 	x7,		x3,		7
sw   	x4,				8(x31)
lw   	x5,				-280(x31)
sb   	x3,				32(x31)
sw   	x3,				-16(x31)
sb   	x5,				-12(x31)
lhu  	x7,				-236(x31)
sw   	x0,				-4(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
sw   	x5,				12(x31)
lb   	x3,				640(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
sh   	x2,				8(x31)
lbu  	x1,				488(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
lh   	x3,				-192(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
nop  
lbu  	x4,				-1016(x31)
sb   	x7,				36(x31)
lb   	x5,				-252(x31)
lh   	x2,				-1524(x31)
lb   	x1,				-916(x31)
lw   	x7,				-1528(x31)
sw   	x6,				20(x31)
lh   	x4,				-844(x31)
sb   	x2,				20(x31)
sh   	x4,				-12(x31)
srli 	x7,		x1,		19
lbu  	x3,				-1024(x31)
lw   	x5,				-556(x31)
lw   	x7,				-40(x31)
lhu  	x3,				-580(x31)
lbu  	x1,				-572(x31)
srai 	x6,		x5,		26
sb   	x7,				40(x31)
sh   	x7,				8(x31)
sh   	x6,				4(x31)
sw   	x6,				-32(x31)
sltiu	x6,		x0,		869
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
mul  	x3,		x6,		x4
mulh 	x1,		x5,		x4
lhu  	x4,				560(x31)
lhu  	x1,				1292(x31)
mul  	x6,		x1,		x0
sb   	x0,				-24(x31)
lhu  	x4,				964(x31)
sw   	x4,				20(x31)
srli 	x3,		x2,		24
sub  	x4,		x0,		x2
lw   	x5,				904(x31)
sh   	x2,				12(x31)
add  	x1,		x4,		x2
mul  	x2,		x4,		x7
sw   	x4,				36(x31)
srli 	x3,		x5,		18
lb   	x1,				-252(x31)
srli 	x3,		x2,		6
mulh 	x5,		x4,		x3
lb   	x3,				84(x31)
lh   	x4,				-316(x31)
sb   	x6,				-32(x31)
sb   	x1,				-36(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lhu  	x4,				-604(x31)
sw   	x4,				28(x31)
sb   	x7,				-4(x31)
sw   	x6,				16(x31)
mulhsu	x4,		x3,		x4
sw   	x0,				0(x31)
sw   	x3,				-12(x31)
sh   	x4,				-32(x31)
sub  	x4,		x6,		x1
slt  	x4,		x2,		x5
sll  	x3,		x1,		x2
sb   	x2,				0(x31)
sub  	x7,		x1,		x3
lw   	x6,				-1084(x31)
lw   	x7,				-1508(x31)
sw   	x7,				36(x31)
srli 	x2,		x6,		11
add  	x7,		x4,		x6
lbu  	x5,				-1088(x31)
lbu  	x5,				-1204(x31)
xori 	x5,		x4,		1419
xori 	x2,		x2,		-1892
sb   	x0,				24(x31)
addi 	x6,		x3,		495
or   	x2,		x6,		x3
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
sb   	x5,				20(x31)
lh   	x1,				-972(x31)
sw   	x4,				8(x31)
lh   	x5,				356(x31)
sw   	x0,				24(x31)
lw   	x5,				88(x31)
and  	x4,		x3,		x0
lhu  	x2,				-748(x31)
sb   	x1,				0(x31)
sh   	x5,				-8(x31)
xor  	x6,		x0,		x4
lh   	x2,				-1180(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
sw   	x6,				-20(x31)
mul  	x1,		x3,		x0
sb   	x1,				36(x31)
sub  	x3,		x3,		x6
lbu  	x4,				-624(x31)
srai 	x2,		x5,		24
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
addi 	x4,		x4,		-1019
xor  	x3,		x3,		x0
lh   	x2,				1472(x31)
sh   	x3,				-40(x31)
sw   	x5,				36(x31)
slti 	x6,		x0,		-139
sw   	x0,				16(x31)
lb   	x7,				620(x31)
sb   	x7,				40(x31)
lh   	x7,				1276(x31)
sub  	x5,		x7,		x4
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
ori  	x2,		x4,		-102
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
lw   	x3,				1152(x31)
lw   	x4,				468(x31)
xor  	x3,		x0,		x7
sll  	x6,		x2,		x0
lhu  	x3,				320(x31)
lhu  	x4,				-40(x31)
lb   	x3,				520(x31)
mulhu	x6,		x6,		x4
sh   	x7,				4(x31)
mulhsu	x2,		x6,		x3
lbu  	x7,				1072(x31)
lb   	x5,				308(x31)
sh   	x3,				-4(x31)
mul  	x1,		x7,		x1
mulh 	x1,		x7,		x3
srli 	x4,		x7,		30
sh   	x4,				-40(x31)
addi 	x2,		x7,		-632
mul  	x6,		x4,		x1
addi 	x4,		x4,		780
srai 	x5,		x4,		15
lhu  	x5,				1044(x31)
sb   	x6,				32(x31)
lb   	x6,				1416(x31)
lw   	x5,				1108(x31)
and  	x5,		x1,		x4
sb   	x5,				28(x31)
slt  	x3,		x0,		x7
lb   	x4,				448(x31)
mulhu	x6,		x5,		x4
lb   	x4,				340(x31)
lb   	x5,				1400(x31)
slti 	x5,		x6,		-890
sh   	x6,				-32(x31)
lw   	x6,				296(x31)
lh   	x7,				1012(x31)
lh   	x6,				1176(x31)
addi 	x5,		x3,		1747
mulh 	x1,		x5,		x3
lhu  	x4,				384(x31)
lb   	x1,				568(x31)
lhu  	x7,				480(x31)
sub  	x5,		x5,		x1
addi 	x3,		x4,		-1047
lh   	x4,				-16(x31)
sb   	x3,				-20(x31)
sub  	x7,		x5,		x2
lb   	x2,				1404(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
sb   	x1,				4(x31)
sub  	x4,		x5,		x0
lb   	x3,				-1272(x31)
slti 	x6,		x7,		164
sw   	x3,				-32(x31)
lbu  	x1,				-772(x31)
sltiu	x4,		x1,		-1179
sub  	x2,		x2,		x3
lbu  	x5,				-780(x31)
sh   	x6,				-12(x31)
sb   	x6,				40(x31)
sub  	x6,		x6,		x6
sh   	x1,				-12(x31)
srli 	x3,		x7,		13
sh   	x4,				32(x31)
lhu  	x2,				264(x31)
lw   	x5,				-660(x31)
sb   	x2,				12(x31)
lhu  	x5,				-628(x31)
lb   	x5,				-752(x31)
lhu  	x6,				-100(x31)
lbu  	x4,				-1320(x31)
mulh 	x1,		x1,		x0
lw   	x3,				-168(x31)
sh   	x0,				-16(x31)
lw   	x1,				-368(x31)
sb   	x5,				8(x31)
sw   	x6,				36(x31)
lbu  	x7,				-956(x31)
lbu  	x2,				-16(x31)
sw   	x0,				0(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
sb   	x5,				-20(x31)
lbu  	x2,				-436(x31)
xor  	x1,		x1,		x1
lbu  	x7,				1116(x31)
add  	x5,		x3,		x0
lb   	x4,				748(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lb   	x3,				-1040(x31)
sw   	x7,				-12(x31)
slt  	x4,		x7,		x1
sw   	x6,				20(x31)
sw   	x3,				-20(x31)
sw   	x5,				-8(x31)
sw   	x1,				36(x31)
sh   	x6,				32(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
sb   	x3,				28(x31)
lbu  	x3,				224(x31)
slti 	x7,		x5,		-80
lb   	x5,				-648(x31)
sb   	x0,				12(x31)
lh   	x1,				-620(x31)
sh   	x2,				40(x31)
ori  	x1,		x3,		852
srli 	x1,		x5,		6
lh   	x3,				12(x31)
lbu  	x2,				-472(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
sw   	x6,				-36(x31)
nop  
sb   	x0,				-40(x31)
addi 	x7,		x7,		1572
sh   	x5,				-28(x31)
lhu  	x7,				512(x31)
xori 	x4,		x5,		1468
slli 	x1,		x4,		7
lw   	x6,				-372(x31)
lb   	x2,				-292(x31)
lw   	x7,				-428(x31)
lw   	x6,				-40(x31)
lh   	x3,				-528(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
lbu  	x7,				-108(x31)
wfi