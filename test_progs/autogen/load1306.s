addi 	x0,		x0,		-880
addi 	x1,		x0,		-1235
addi 	x2,		x0,		176
addi 	x3,		x0,		-2034
addi 	x4,		x0,		257
addi 	x5,		x0,		-1660
addi 	x6,		x0,		1154
addi 	x7,		x0,		-272
addi 	x8,		x0,		-1089
addi 	x9,		x0,		-1211
addi 	x10,	x0,		1693
addi 	x11,	x0,		-265
addi 	x12,	x0,		1625
addi 	x13,	x0,		2015
addi 	x14,	x0,		-429
addi 	x15,	x0,		317
addi 	x16,	x0,		1301
addi 	x17,	x0,		-1160
addi 	x18,	x0,		1323
addi 	x19,	x0,		1627
addi 	x20,	x0,		728
addi 	x21,	x0,		-1129
addi 	x22,	x0,		1013
addi 	x23,	x0,		-521
addi 	x24,	x0,		1149
addi 	x25,	x0,		1447
addi 	x26,	x0,		-171
addi 	x27,	x0,		1599
addi 	x28,	x0,		224
addi 	x29,	x0,		-513
addi 	x30,	x0,		1272
addi 	x31,	x0,		798
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
sh   	x7,				24(x31)
sh   	x1,				-8(x31)
lh   	x5,				-8(x31)
mul  	x1,		x1,		x7
lhu  	x2,				-8(x31)
lb   	x1,				24(x31)
sh   	x1,				-24(x31)
sh   	x5,				40(x31)
sh   	x4,				-4(x31)
mulhsu	x5,		x4,		x2
lw   	x2,				-24(x31)
sw   	x1,				0(x31)
sb   	x3,				-24(x31)
lw   	x3,				0(x31)
mulhsu	x7,		x5,		x3
xor  	x2,		x5,		x2
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lh   	x2,				152(x31)
sw   	x2,				8(x31)
lh   	x3,				136(x31)
lw   	x1,				136(x31)
mul  	x2,		x1,		x6
nop  
addi 	x1,		x1,		-1872
mul  	x6,		x6,		x4
sb   	x7,				12(x31)
lb   	x3,				136(x31)
sw   	x6,				-16(x31)
slli 	x3,		x1,		18
sb   	x1,				-28(x31)
mulh 	x2,		x5,		x7
sb   	x3,				-36(x31)
lh   	x7,				184(x31)
lb   	x6,				8(x31)
mul  	x5,		x4,		x5
sub  	x3,		x4,		x4
lw   	x7,				136(x31)
lb   	x3,				156(x31)
lhu  	x4,				8(x31)
sb   	x6,				8(x31)
addi 	x4,		x6,		1868
and  	x3,		x0,		x5
sw   	x3,				40(x31)
xori 	x3,		x3,		-100
sh   	x4,				0(x31)
lhu  	x3,				-36(x31)
sw   	x3,				40(x31)
and  	x4,		x7,		x0
mulh 	x2,		x4,		x6
lbu  	x1,				-16(x31)
lw   	x4,				152(x31)
sh   	x1,				40(x31)
sw   	x3,				24(x31)
lb   	x7,				136(x31)
lh   	x3,				156(x31)
add  	x5,		x2,		x1
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
lh   	x1,				-1168(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
mulh 	x6,		x1,		x0
sw   	x1,				8(x31)
mul  	x2,		x1,		x7
xori 	x5,		x1,		1311
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lw   	x6,				-680(x31)
lh   	x3,				-560(x31)
lw   	x6,				-560(x31)
lh   	x2,				-708(x31)
sh   	x0,				0(x31)
sw   	x1,				-28(x31)
lh   	x2,				-696(x31)
lhu  	x7,				-520(x31)
slli 	x4,		x5,		0
sw   	x7,				16(x31)
sb   	x0,				-4(x31)
lbu  	x4,				0(x31)
lw   	x7,				-736(x31)
lbu  	x3,				-584(x31)
lw   	x6,				-748(x31)
lb   	x4,				-536(x31)
add  	x6,		x4,		x7
and  	x5,		x3,		x4
xor  	x2,		x0,		x3
sw   	x6,				-24(x31)
addi 	x5,		x4,		1382
add  	x6,		x0,		x1
slti 	x2,		x6,		-838
srli 	x2,		x2,		26
srl  	x1,		x1,		x2
sw   	x6,				4(x31)
sw   	x1,				-24(x31)
lb   	x2,				-568(x31)
slti 	x2,		x7,		520
lb   	x6,				-748(x31)
lw   	x5,				-4(x31)
mulhsu	x3,		x4,		x1
lw   	x6,				-584(x31)
lb   	x6,				-520(x31)
xor  	x1,		x2,		x5
lbu  	x7,				16(x31)
sw   	x1,				40(x31)
sw   	x0,				8(x31)
srai 	x3,		x2,		9
lw   	x3,				4(x31)
sw   	x4,				-32(x31)
mulhu	x5,		x3,		x0
sub  	x1,		x0,		x0
sw   	x2,				-40(x31)
sb   	x6,				-8(x31)
mulh 	x4,		x7,		x7
xor  	x1,		x7,		x5
sb   	x7,				0(x31)
sh   	x2,				28(x31)
mulh 	x7,		x6,		x7
sltu 	x4,		x0,		x3
lh   	x4,				-712(x31)
lbu  	x2,				4(x31)
mulh 	x3,		x1,		x1
sb   	x5,				4(x31)
sh   	x6,				-40(x31)
lh   	x2,				-584(x31)
sll  	x4,		x5,		x7
lbu  	x3,				-720(x31)
mulhu	x4,		x0,		x1
lbu  	x7,				-8(x31)
lhu  	x6,				-28(x31)
sw   	x2,				24(x31)
lhu  	x7,				-32(x31)
lh   	x2,				-40(x31)
sw   	x7,				-24(x31)
lw   	x4,				-40(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
srai 	x1,		x3,		2
sb   	x5,				-16(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
sh   	x7,				12(x31)
sb   	x3,				-16(x31)
sll  	x4,		x0,		x1
lb   	x7,				628(x31)
add  	x4,		x3,		x5
lb   	x4,				636(x31)
sb   	x7,				-12(x31)
lh   	x4,				84(x31)
mul  	x3,		x5,		x7
lb   	x1,				-88(x31)
sh   	x1,				12(x31)
sra  	x7,		x1,		x2
sb   	x0,				-32(x31)
sh   	x4,				32(x31)
lw   	x6,				-28(x31)
lbu  	x4,				684(x31)
mulhsu	x5,		x5,		x4
lw   	x2,				148(x31)
sb   	x5,				28(x31)
lhu  	x3,				668(x31)
lw   	x2,				708(x31)
sh   	x1,				40(x31)
mulhu	x6,		x5,		x3
sw   	x5,				16(x31)
sub  	x6,		x4,		x7
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
srli 	x2,		x7,		11
lb   	x3,				36(x31)
sb   	x1,				32(x31)
sltiu	x3,		x6,		-27
sw   	x1,				-32(x31)
sltu 	x7,		x4,		x4
sltu 	x2,		x3,		x6
lhu  	x6,				-620(x31)
nop  
lhu  	x2,				-32(x31)
lw   	x3,				-592(x31)
lhu  	x2,				-672(x31)
lhu  	x3,				-684(x31)
lh   	x6,				-600(x31)
lb   	x7,				76(x31)
sb   	x0,				-16(x31)
sh   	x4,				-20(x31)
nop  
andi 	x3,		x5,		101
sw   	x5,				8(x31)
sh   	x6,				12(x31)
sh   	x3,				-28(x31)
sb   	x6,				-32(x31)
sub  	x1,		x2,		x4
sh   	x6,				-32(x31)
sra  	x4,		x2,		x3
lhu  	x5,				-524(x31)
sb   	x0,				-20(x31)
sb   	x3,				-20(x31)
lbu  	x2,				52(x31)
mulhu	x6,		x0,		x0
and  	x5,		x2,		x1
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
sh   	x6,				-20(x31)
srai 	x5,		x3,		20
andi 	x7,		x3,		-16
mulhu	x2,		x1,		x0
xori 	x2,		x3,		-1887
sll  	x3,		x5,		x5
mulhu	x1,		x4,		x7
sh   	x3,				-8(x31)
sw   	x3,				-40(x31)
sb   	x4,				16(x31)
srl  	x5,		x3,		x2
lbu  	x7,				236(x31)
lw   	x7,				948(x31)
srl  	x7,		x3,		x0
xor  	x2,		x2,		x7
sh   	x4,				-28(x31)
sll  	x7,		x3,		x4
lh   	x2,				236(x31)
lhu  	x6,				948(x31)
addi 	x3,		x1,		1663
lb   	x6,				288(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lw   	x2,				-180(x31)
mul  	x3,		x7,		x1
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lhu  	x6,				-1352(x31)
lw   	x7,				-372(x31)
srl  	x6,		x3,		x0
lb   	x5,				-360(x31)
sb   	x4,				-24(x31)
srli 	x3,		x7,		27
ori  	x7,		x6,		335
addi 	x5,		x0,		-702
mulh 	x6,		x1,		x1
sw   	x3,				4(x31)
lw   	x4,				-408(x31)
sltiu	x5,		x2,		343
sltu 	x2,		x5,		x7
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lw   	x2,				-756(x31)
lh   	x6,				-928(x31)
mulh 	x3,		x2,		x6
sh   	x0,				-8(x31)
lw   	x4,				24(x31)
lbu  	x5,				-712(x31)
mulhsu	x1,		x1,		x1
lbu  	x7,				-636(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
sh   	x7,				32(x31)
mulhu	x3,		x5,		x7
sh   	x0,				-8(x31)
sw   	x6,				-40(x31)
andi 	x3,		x0,		1377
lw   	x5,				-88(x31)
sub  	x1,		x1,		x2
lhu  	x2,				-148(x31)
lw   	x6,				-752(x31)
srli 	x1,		x3,		18
lw   	x1,				-184(x31)
sub  	x5,		x0,		x0
add  	x4,		x4,		x7
lhu  	x6,				-636(x31)
mulh 	x7,		x6,		x4
mulh 	x7,		x7,		x0
lbu  	x4,				-872(x31)
lbu  	x5,				-156(x31)
lhu  	x7,				-852(x31)
sb   	x5,				-40(x31)
mulh 	x6,		x4,		x6
lw   	x5,				-684(x31)
sh   	x0,				-36(x31)
lhu  	x4,				-684(x31)
sltiu	x4,		x2,		1490
lb   	x7,				-108(x31)
lh   	x4,				-772(x31)
lh   	x7,				-680(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
sw   	x4,				-20(x31)
lw   	x1,				-100(x31)
lh   	x2,				-88(x31)
lbu  	x7,				-48(x31)
sltu 	x6,		x6,		x6
lhu  	x3,				-280(x31)
lw   	x6,				796(x31)
lbu  	x2,				596(x31)
lb   	x2,				-60(x31)
mulh 	x7,		x5,		x4
sub  	x5,		x3,		x7
sh   	x6,				-12(x31)
lhu  	x1,				616(x31)
lh   	x2,				-32(x31)
mul  	x2,		x6,		x4
add  	x4,		x7,		x4
sb   	x2,				-8(x31)
sh   	x3,				-36(x31)
sw   	x4,				28(x31)
lbu  	x4,				728(x31)
lb   	x6,				596(x31)
lhu  	x1,				-100(x31)
sw   	x4,				8(x31)
lw   	x4,				796(x31)
lhu  	x2,				88(x31)
sltiu	x2,		x3,		535
lb   	x5,				-48(x31)
sb   	x3,				36(x31)
sltiu	x2,		x2,		-608
xor  	x4,		x3,		x4
lbu  	x4,				84(x31)
xor  	x7,		x2,		x3
addi 	x5,		x3,		1555
srl  	x2,		x1,		x1
nop  
addi 	x6,		x3,		1272
sh   	x1,				-8(x31)
sw   	x0,				32(x31)
lbu  	x4,				-48(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lhu  	x1,				812(x31)
sb   	x3,				-4(x31)
sw   	x2,				-8(x31)
lw   	x7,				128(x31)
lh   	x1,				156(x31)
mul  	x4,		x7,		x6
lhu  	x4,				268(x31)
sb   	x2,				8(x31)
sw   	x5,				12(x31)
lh   	x4,				8(x31)
lh   	x4,				772(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
xor  	x4,		x1,		x4
sra  	x3,		x4,		x0
lb   	x6,				-396(x31)
addi 	x3,		x5,		-265
sw   	x4,				8(x31)
lw   	x3,				-1108(x31)
lbu  	x2,				8(x31)
sub  	x6,		x6,		x6
sub  	x6,		x5,		x5
lhu  	x4,				-404(x31)
sra  	x1,		x3,		x7
sw   	x3,				-28(x31)
sw   	x7,				-24(x31)
lh   	x3,				-940(x31)
sltu 	x3,		x1,		x6
sb   	x4,				36(x31)
add  	x1,		x0,		x1
lhu  	x2,				-356(x31)
lbu  	x5,				-984(x31)
lhu  	x7,				-1052(x31)
lw   	x7,				-1084(x31)
addi 	x7,		x1,		-315
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
sw   	x7,				-16(x31)
lw   	x1,				652(x31)
srli 	x7,		x1,		13
lw   	x1,				-192(x31)
lbu  	x6,				728(x31)
lh   	x4,				-84(x31)
lw   	x3,				692(x31)
mulhsu	x6,		x5,		x1
lh   	x7,				612(x31)
xori 	x3,		x7,		1364
lhu  	x5,				68(x31)
sltu 	x3,		x0,		x4
slti 	x1,		x7,		-1901
srl  	x5,		x1,		x2
sb   	x0,				24(x31)
lw   	x5,				92(x31)
sh   	x2,				32(x31)
add  	x2,		x6,		x2
addi 	x3,		x1,		-192
xori 	x3,		x7,		-1049
sw   	x4,				28(x31)
sb   	x3,				32(x31)
ori  	x7,		x1,		-917
lbu  	x2,				676(x31)
sub  	x4,		x1,		x4
lb   	x1,				612(x31)
srl  	x3,		x1,		x4
lh   	x5,				652(x31)
sb   	x5,				-36(x31)
lhu  	x6,				620(x31)
sw   	x2,				-8(x31)
sh   	x3,				36(x31)
sh   	x3,				24(x31)
lb   	x2,				28(x31)
lw   	x6,				-332(x31)
lw   	x7,				-4(x31)
lbu  	x6,				1032(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
sub  	x5,		x0,		x1
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
sltiu	x6,		x4,		-1360
sw   	x6,				36(x31)
srli 	x2,		x1,		14
add  	x5,		x2,		x1
sw   	x2,				28(x31)
sw   	x1,				-12(x31)
lhu  	x5,				-588(x31)
sra  	x1,		x7,		x0
sltu 	x4,		x2,		x5
xori 	x3,		x6,		-686
sw   	x1,				-24(x31)
lh   	x3,				68(x31)
xor  	x4,		x3,		x4
lbu  	x5,				-900(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
sb   	x6,				16(x31)
lb   	x3,				-468(x31)
lhu  	x1,				-1156(x31)
sw   	x4,				16(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
mul  	x4,		x2,		x3
lh   	x2,				612(x31)
lh   	x6,				868(x31)
sb   	x3,				-36(x31)
lhu  	x3,				-224(x31)
slt  	x6,		x0,		x7
lhu  	x1,				-508(x31)
sh   	x6,				-4(x31)
lhu  	x7,				-72(x31)
lh   	x1,				-248(x31)
lh   	x7,				412(x31)
or   	x5,		x5,		x6
lh   	x6,				-244(x31)
sw   	x2,				-24(x31)
lb   	x5,				-360(x31)
sltiu	x3,		x5,		-485
lb   	x1,				-56(x31)
lbu  	x5,				380(x31)
mulh 	x5,		x3,		x4
sb   	x5,				0(x31)
lw   	x7,				-36(x31)
lhu  	x7,				428(x31)
xor  	x5,		x3,		x4
lbu  	x5,				-272(x31)
lb   	x7,				-156(x31)
sh   	x2,				16(x31)
lbu  	x6,				-104(x31)
sw   	x2,				-24(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
addi 	x2,		x1,		2044
lbu  	x1,				944(x31)
xori 	x6,		x7,		1948
sb   	x7,				20(x31)
lh   	x4,				-148(x31)
addi 	x7,		x6,		-1674
addi 	x4,		x1,		-1740
lbu  	x1,				-456(x31)
mul  	x3,		x0,		x4
lh   	x6,				-60(x31)
sb   	x1,				16(x31)
lw   	x7,				-456(x31)
lbu  	x4,				-172(x31)
xori 	x3,		x2,		460
sb   	x2,				0(x31)
sw   	x4,				32(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
sw   	x5,				28(x31)
andi 	x2,		x4,		-276
sll  	x3,		x2,		x2
lw   	x3,				-1432(x31)
sltu 	x1,		x6,		x5
lw   	x7,				-476(x31)
or   	x2,		x7,		x5
sb   	x6,				8(x31)
lw   	x3,				-1148(x31)
lh   	x6,				-804(x31)
lbu  	x6,				-488(x31)
sh   	x6,				-12(x31)
andi 	x7,		x6,		-796
sb   	x5,				24(x31)
sw   	x6,				-40(x31)
sw   	x0,				0(x31)
lbu  	x4,				-408(x31)
sh   	x3,				28(x31)
lh   	x6,				-68(x31)
lhu  	x2,				24(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
mulhu	x1,		x0,		x5
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
srl  	x7,		x0,		x1
sll  	x7,		x7,		x4
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lh   	x2,				840(x31)
mulh 	x6,		x0,		x1
sh   	x3,				16(x31)
sw   	x7,				-12(x31)
sw   	x3,				0(x31)
sb   	x0,				-20(x31)
xor  	x7,		x7,		x2
lw   	x2,				-244(x31)
mulh 	x6,		x2,		x7
lbu  	x3,				-464(x31)
addi 	x6,		x2,		-103
mul  	x7,		x5,		x4
lb   	x6,				16(x31)
slli 	x6,		x2,		15
mulh 	x1,		x2,		x7
xor  	x2,		x0,		x1
sb   	x2,				12(x31)
sb   	x2,				36(x31)
sh   	x6,				-12(x31)
lh   	x5,				-248(x31)
sb   	x0,				4(x31)
sb   	x4,				-16(x31)
slli 	x6,		x1,		11
slti 	x1,		x3,		127
mul  	x2,		x3,		x1
lhu  	x7,				-164(x31)
sw   	x6,				-28(x31)
sh   	x4,				-28(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lbu  	x1,				284(x31)
lb   	x4,				1400(x31)
sb   	x6,				-16(x31)
xor  	x5,		x5,		x4
sb   	x5,				40(x31)
lhu  	x5,				912(x31)
sh   	x4,				-20(x31)
sra  	x7,		x1,		x1
and  	x1,		x4,		x4
lh   	x3,				256(x31)
slti 	x2,		x0,		-1867
addi 	x4,		x4,		1646
sh   	x4,				8(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
sub  	x3,		x1,		x4
sb   	x6,				-16(x31)
or   	x2,		x0,		x4
sh   	x6,				-32(x31)
lb   	x2,				816(x31)
sb   	x1,				20(x31)
mulh 	x5,		x0,		x5
lhu  	x4,				-432(x31)
lb   	x7,				-32(x31)
sh   	x7,				36(x31)
lh   	x1,				480(x31)
lw   	x2,				-248(x31)
sw   	x6,				28(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
sub  	x5,		x3,		x2
lh   	x2,				-832(x31)
mulh 	x3,		x4,		x4
lbu  	x6,				-232(x31)
lhu  	x4,				-1032(x31)
sb   	x4,				32(x31)
lw   	x5,				-1224(x31)
sh   	x2,				32(x31)
sh   	x2,				-8(x31)
sb   	x3,				40(x31)
lhu  	x5,				-432(x31)
lb   	x2,				-828(x31)
mul  	x7,		x1,		x1
lhu  	x3,				-1068(x31)
lh   	x4,				-476(x31)
lh   	x1,				-1000(x31)
srai 	x1,		x0,		11
lw   	x3,				-1048(x31)
lhu  	x2,				-432(x31)
sb   	x3,				32(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
ori  	x2,		x3,		1474
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
xor  	x2,		x2,		x4
mul  	x2,		x0,		x1
lhu  	x2,				-580(x31)
sw   	x3,				-36(x31)
lbu  	x6,				-1212(x31)
lh   	x6,				-1516(x31)
lbu  	x4,				4(x31)
lbu  	x4,				-584(x31)
lbu  	x6,				-512(x31)
lw   	x5,				-548(x31)
sw   	x6,				28(x31)
nop  
lb   	x3,				-1208(x31)
sb   	x1,				8(x31)
addi 	x1,		x7,		1316
sh   	x2,				-20(x31)
sw   	x3,				28(x31)
lw   	x6,				-1380(x31)
lw   	x4,				-1252(x31)
lw   	x5,				-1168(x31)
lw   	x4,				-76(x31)
add  	x7,		x2,		x4
mulhsu	x5,		x2,		x5
lbu  	x7,				-996(x31)
add  	x4,		x4,		x5
lbu  	x1,				-584(x31)
nop  
nop  
sh   	x4,				36(x31)
mulh 	x4,		x0,		x4
lh   	x5,				-1240(x31)
lw   	x4,				-580(x31)
sb   	x2,				-8(x31)
mulhsu	x5,		x7,		x2
sra  	x5,		x6,		x0
lw   	x7,				-528(x31)
mulhsu	x4,		x6,		x3
lw   	x1,				-604(x31)
lw   	x7,				-524(x31)
srai 	x4,		x4,		4
srli 	x7,		x7,		6
sw   	x1,				24(x31)
lh   	x4,				-1040(x31)
sltu 	x5,		x7,		x0
lw   	x1,				24(x31)
sltu 	x4,		x7,		x5
srl  	x2,		x5,		x5
add  	x6,		x2,		x1
sh   	x0,				-8(x31)
sh   	x0,				-12(x31)
lhu  	x4,				-1308(x31)
andi 	x4,		x7,		-733
sw   	x6,				-32(x31)
lh   	x7,				-1380(x31)
sb   	x3,				-36(x31)
sw   	x1,				-8(x31)
xori 	x1,		x6,		-1412
add  	x2,		x3,		x6
lw   	x6,				-444(x31)
lbu  	x3,				-8(x31)
sw   	x5,				0(x31)
sra  	x7,		x4,		x3
lh   	x4,				-908(x31)
xor  	x2,		x1,		x7
slt  	x3,		x7,		x3
lhu  	x6,				-920(x31)
sub  	x6,		x1,		x2
sh   	x4,				-32(x31)
lbu  	x5,				-1088(x31)
lhu  	x1,				-620(x31)
sh   	x1,				32(x31)
sw   	x5,				-12(x31)
lw   	x2,				-648(x31)
lb   	x7,				-920(x31)
sh   	x2,				28(x31)
slt  	x2,		x7,		x4
lh   	x4,				-1476(x31)
lbu  	x7,				-1232(x31)
mulh 	x5,		x4,		x2
mulh 	x5,		x4,		x4
lb   	x1,				-1480(x31)
lh   	x1,				-588(x31)
sh   	x7,				12(x31)
sb   	x4,				16(x31)
lbu  	x6,				-208(x31)
lw   	x2,				-576(x31)
mulh 	x2,		x3,		x1
sw   	x5,				28(x31)
sub  	x6,		x4,		x0
lbu  	x7,				-940(x31)
lh   	x6,				-1248(x31)
sb   	x1,				4(x31)
sh   	x0,				40(x31)
sb   	x5,				32(x31)
sw   	x3,				8(x31)
sh   	x3,				-32(x31)
lbu  	x1,				-576(x31)
xor  	x1,		x1,		x6
lw   	x5,				-32(x31)
sh   	x4,				20(x31)
lb   	x1,				-1088(x31)
sh   	x2,				4(x31)
lb   	x6,				-1220(x31)
lhu  	x3,				-1380(x31)
lb   	x3,				-584(x31)
lh   	x7,				12(x31)
lb   	x2,				-1240(x31)
mulh 	x1,		x3,		x3
lw   	x2,				-524(x31)
sw   	x3,				-8(x31)
mul  	x6,		x3,		x7
mulhsu	x5,		x2,		x0
sh   	x1,				28(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lhu  	x6,				-80(x31)
sb   	x4,				20(x31)
lh   	x2,				120(x31)
addi 	x2,		x3,		1119
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
sra  	x4,		x6,		x2
lh   	x5,				-296(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
sb   	x4,				-28(x31)
lbu  	x1,				-88(x31)
sra  	x6,		x1,		x6
slti 	x1,		x1,		-487
lh   	x3,				260(x31)
mulhu	x7,		x0,		x1
srai 	x6,		x1,		4
sw   	x1,				-40(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
sltu 	x6,		x3,		x1
sub  	x4,		x3,		x5
sw   	x6,				-8(x31)
lhu  	x3,				1084(x31)
lb   	x3,				-432(x31)
lbu  	x5,				520(x31)
lhu  	x2,				956(x31)
lw   	x1,				700(x31)
lh   	x6,				1092(x31)
sw   	x1,				24(x31)
lh   	x2,				1120(x31)
lh   	x5,				116(x31)
lw   	x2,				100(x31)
ori  	x2,		x1,		-1985
lb   	x6,				100(x31)
lbu  	x7,				184(x31)
lh   	x7,				1096(x31)
sh   	x5,				40(x31)
lw   	x7,				1108(x31)
lb   	x4,				-160(x31)
addi 	x3,		x1,		707
lw   	x2,				16(x31)
lw   	x7,				-100(x31)
lw   	x6,				560(x31)
slli 	x2,		x5,		17
andi 	x1,		x6,		-1153
sw   	x0,				4(x31)
lb   	x7,				456(x31)
slti 	x5,		x6,		1469
addi 	x7,		x6,		-229
lh   	x1,				-372(x31)
sw   	x7,				16(x31)
sb   	x0,				12(x31)
mulh 	x2,		x7,		x4
sh   	x1,				-20(x31)
lh   	x1,				1140(x31)
lh   	x3,				896(x31)
sw   	x5,				32(x31)
sltiu	x2,		x3,		196
lw   	x2,				32(x31)
sh   	x5,				16(x31)
sb   	x4,				40(x31)
srl  	x2,		x3,		x7
sw   	x7,				28(x31)
lbu  	x3,				928(x31)
lw   	x5,				4(x31)
lbu  	x5,				600(x31)
lb   	x4,				600(x31)
lbu  	x4,				-196(x31)
add  	x3,		x3,		x1
lh   	x6,				-276(x31)
lh   	x6,				-116(x31)
sh   	x1,				0(x31)
lb   	x2,				928(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lhu  	x4,				-888(x31)
sb   	x7,				-20(x31)
sh   	x2,				-40(x31)
sh   	x2,				32(x31)
lb   	x1,				-176(x31)
andi 	x6,		x0,		390
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lh   	x4,				-324(x31)
sw   	x0,				-36(x31)
sb   	x1,				12(x31)
lb   	x6,				-268(x31)
srli 	x5,		x4,		17
lw   	x6,				564(x31)
sll  	x6,		x3,		x4
lw   	x7,				692(x31)
lbu  	x2,				800(x31)
lw   	x6,				-504(x31)
lbu  	x3,				596(x31)
lhu  	x5,				424(x31)
sw   	x4,				-8(x31)
sh   	x1,				8(x31)
lbu  	x3,				-236(x31)
lbu  	x1,				-412(x31)
lb   	x1,				-368(x31)
srai 	x4,		x2,		5
lb   	x1,				-8(x31)
lw   	x2,				240(x31)
sltiu	x2,		x2,		-1432
xor  	x7,		x0,		x0
sb   	x2,				12(x31)
sb   	x2,				36(x31)
lw   	x1,				-540(x31)
sh   	x6,				-36(x31)
lw   	x2,				-236(x31)
lb   	x6,				-480(x31)
lhu  	x2,				-468(x31)
lh   	x3,				800(x31)
sw   	x3,				40(x31)
sw   	x2,				8(x31)
lw   	x4,				-756(x31)
slti 	x6,		x1,		-558
mulh 	x1,		x1,		x0
lb   	x3,				-492(x31)
lhu  	x7,				624(x31)
sltiu	x6,		x7,		-1040
sra  	x5,		x6,		x1
sh   	x3,				40(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lb   	x6,				1120(x31)
sh   	x4,				-12(x31)
lbu  	x2,				196(x31)
sll  	x2,		x0,		x7
mulh 	x1,		x6,		x4
sw   	x3,				8(x31)
srl  	x2,		x1,		x5
sw   	x5,				-20(x31)
lh   	x1,				-8(x31)
lw   	x2,				992(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
mul  	x6,		x4,		x5
lw   	x6,				-1164(x31)
sw   	x5,				-8(x31)
sb   	x5,				24(x31)
lhu  	x3,				120(x31)
sb   	x1,				-24(x31)
mulh 	x6,		x1,		x3
lbu  	x7,				-664(x31)
lb   	x2,				-1176(x31)
sb   	x2,				-16(x31)
lb   	x3,				-36(x31)
lb   	x3,				-460(x31)
srai 	x4,		x2,		18
lh   	x5,				-44(x31)
sw   	x2,				0(x31)
lh   	x1,				60(x31)
lhu  	x4,				-824(x31)
sw   	x1,				8(x31)
sh   	x1,				24(x31)
lhu  	x7,				96(x31)
addi 	x4,		x7,		338
mulh 	x1,		x2,		x7
sh   	x3,				-40(x31)
ori  	x3,		x7,		684
add  	x5,		x2,		x2
lb   	x5,				-1096(x31)
lb   	x7,				-1168(x31)
lb   	x1,				136(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
sw   	x0,				20(x31)
xor  	x2,		x4,		x3
sw   	x3,				-32(x31)
sw   	x5,				-12(x31)
sh   	x1,				24(x31)
sw   	x7,				-40(x31)
lh   	x5,				-456(x31)
mulh 	x2,		x0,		x7
lh   	x2,				-1368(x31)
mulhsu	x1,		x2,		x2
lhu  	x1,				-500(x31)
lw   	x6,				-1428(x31)
lbu  	x4,				-1292(x31)
ori  	x7,		x0,		1501
sra  	x2,		x7,		x3
lb   	x7,				-912(x31)
lh   	x7,				-328(x31)
lb   	x5,				-456(x31)
lw   	x6,				-532(x31)
lh   	x6,				-328(x31)
sh   	x7,				40(x31)
lh   	x4,				-908(x31)
addi 	x2,		x2,		-1245
lb   	x1,				-928(x31)
sh   	x6,				12(x31)
lhu  	x4,				-1088(x31)
sltu 	x5,		x0,		x3
lhu  	x6,				-964(x31)
sb   	x3,				32(x31)
lhu  	x5,				-852(x31)
lb   	x2,				-1128(x31)
sh   	x5,				40(x31)
mulh 	x7,		x1,		x6
lw   	x6,				24(x31)
sh   	x0,				20(x31)
lbu  	x5,				76(x31)
sb   	x7,				28(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lw   	x5,				-28(x31)
lw   	x1,				956(x31)
mulhsu	x1,		x0,		x1
sw   	x1,				32(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
sll  	x1,		x4,		x7
srli 	x7,		x7,		21
addi 	x7,		x0,		75
sll  	x5,		x3,		x5
lbu  	x1,				-468(x31)
lhu  	x3,				-1100(x31)
xor  	x5,		x2,		x7
sub  	x6,		x3,		x5
sh   	x2,				-8(x31)
nop  
sw   	x1,				0(x31)
lh   	x6,				-396(x31)
lb   	x2,				-56(x31)
lhu  	x5,				-1000(x31)
lb   	x6,				-1012(x31)
lh   	x2,				-1224(x31)
lbu  	x7,				12(x31)
lbu  	x6,				-40(x31)
lb   	x7,				-1304(x31)
lhu  	x5,				108(x31)
lb   	x6,				-920(x31)
sra  	x3,		x5,		x6
lb   	x7,				-400(x31)
sh   	x4,				-32(x31)
sh   	x5,				32(x31)
lh   	x5,				20(x31)
sh   	x5,				28(x31)
lbu  	x5,				-436(x31)
sh   	x4,				0(x31)
slt  	x3,		x5,		x5
lb   	x5,				-520(x31)
lhu  	x6,				4(x31)
sh   	x2,				-24(x31)
lbu  	x4,				-104(x31)
lw   	x2,				-12(x31)
lh   	x7,				-1132(x31)
andi 	x2,		x3,		-855
sh   	x0,				32(x31)
lw   	x6,				-652(x31)
sb   	x4,				24(x31)
lh   	x3,				-920(x31)
lh   	x4,				-1060(x31)
sh   	x6,				20(x31)
lh   	x7,				-920(x31)
lb   	x1,				-980(x31)
addi 	x6,		x3,		-71
lb   	x2,				-1136(x31)
lhu  	x6,				-472(x31)
sb   	x2,				-28(x31)
ori  	x7,		x1,		531
sw   	x2,				-32(x31)
srli 	x3,		x6,		6
lbu  	x6,				-912(x31)
mul  	x5,		x2,		x6
sub  	x2,		x0,		x2
lb   	x5,				-1172(x31)
ori  	x7,		x6,		-54
mulh 	x1,		x2,		x2
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lbu  	x1,				-1020(x31)
lw   	x1,				-1180(x31)
mul  	x1,		x3,		x3
sw   	x6,				-28(x31)
sb   	x3,				-36(x31)
sb   	x1,				-8(x31)
xor  	x1,		x0,		x3
andi 	x7,		x4,		-863
sll  	x7,		x5,		x3
sh   	x2,				-4(x31)
sub  	x6,		x6,		x1
add  	x6,		x3,		x0
lw   	x3,				-1180(x31)
sub  	x2,		x0,		x1
sb   	x4,				-16(x31)
sh   	x7,				40(x31)
sb   	x3,				32(x31)
lhu  	x3,				-72(x31)
sub  	x5,		x6,		x5
lbu  	x4,				-1468(x31)
slti 	x5,		x6,		877
sb   	x5,				0(x31)
ori  	x4,		x4,		1167
sltiu	x5,		x0,		-407
wfi