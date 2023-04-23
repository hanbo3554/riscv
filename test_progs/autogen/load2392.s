addi 	x0,		x0,		1190
addi 	x1,		x0,		482
addi 	x2,		x0,		103
addi 	x3,		x0,		1343
addi 	x4,		x0,		-642
addi 	x5,		x0,		-1330
addi 	x6,		x0,		214
addi 	x7,		x0,		312
addi 	x8,		x0,		-1042
addi 	x9,		x0,		366
addi 	x10,	x0,		312
addi 	x11,	x0,		-173
addi 	x12,	x0,		-684
addi 	x13,	x0,		163
addi 	x14,	x0,		-726
addi 	x15,	x0,		661
addi 	x16,	x0,		525
addi 	x17,	x0,		-403
addi 	x18,	x0,		-69
addi 	x19,	x0,		67
addi 	x20,	x0,		168
addi 	x21,	x0,		1708
addi 	x22,	x0,		70
addi 	x23,	x0,		-1005
addi 	x24,	x0,		1601
addi 	x25,	x0,		645
addi 	x26,	x0,		-561
addi 	x27,	x0,		1059
addi 	x28,	x0,		-160
addi 	x29,	x0,		-561
addi 	x30,	x0,		-1071
addi 	x31,	x0,		-394
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lhu  	x2,				-24(x31)
lhu  	x4,				24(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lh   	x2,				-24(x31)
sh   	x5,				36(x31)
lh   	x5,				36(x31)
lh   	x3,				36(x31)
lhu  	x6,				36(x31)
and  	x2,		x1,		x1
mul  	x5,		x1,		x3
slti 	x6,		x4,		1360
xor  	x4,		x1,		x4
andi 	x6,		x3,		1038
lb   	x5,				36(x31)
nop  
sb   	x3,				-12(x31)
lw   	x4,				-12(x31)
mulhsu	x6,		x2,		x6
slt  	x3,		x5,		x3
lbu  	x7,				36(x31)
lhu  	x4,				-12(x31)
sltiu	x1,		x2,		-1552
lh   	x6,				-12(x31)
lhu  	x4,				36(x31)
sll  	x4,		x6,		x5
lw   	x6,				36(x31)
sw   	x0,				16(x31)
mulhu	x5,		x5,		x6
lb   	x6,				36(x31)
sw   	x5,				32(x31)
lbu  	x2,				-12(x31)
srli 	x7,		x7,		14
xor  	x4,		x5,		x0
mulhsu	x7,		x3,		x4
sb   	x0,				8(x31)
sh   	x2,				8(x31)
lhu  	x6,				-12(x31)
or   	x7,		x1,		x0
lb   	x4,				16(x31)
mulh 	x2,		x5,		x4
mul  	x5,		x7,		x0
sb   	x2,				-40(x31)
andi 	x3,		x4,		1090
sw   	x4,				40(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
mulh 	x2,		x2,		x4
lhu  	x4,				392(x31)
sw   	x0,				36(x31)
sw   	x7,				4(x31)
sb   	x0,				32(x31)
sub  	x2,		x6,		x2
lbu  	x6,				392(x31)
sra  	x1,		x1,		x7
slli 	x7,		x5,		25
slti 	x2,		x1,		1948
lw   	x7,				36(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
srl  	x7,		x7,		x1
sltu 	x1,		x1,		x7
sb   	x6,				28(x31)
lh   	x6,				960(x31)
sw   	x4,				-16(x31)
srli 	x5,		x7,		17
sh   	x2,				40(x31)
lh   	x1,				912(x31)
sb   	x0,				4(x31)
lb   	x6,				4(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
sh   	x5,				-20(x31)
lh   	x2,				756(x31)
sb   	x5,				-12(x31)
lb   	x5,				368(x31)
sh   	x1,				32(x31)
mul  	x1,		x4,		x0
lbu  	x7,				400(x31)
sh   	x0,				-12(x31)
lhu  	x1,				776(x31)
slli 	x2,		x0,		1
sh   	x0,				-8(x31)
sh   	x4,				-24(x31)
srli 	x5,		x3,		13
lh   	x3,				400(x31)
mul  	x5,		x3,		x6
sb   	x2,				24(x31)
lb   	x2,				-180(x31)
sh   	x5,				-36(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
xori 	x2,		x4,		-1223
lbu  	x6,				216(x31)
lhu  	x6,				-192(x31)
mul  	x3,		x6,		x3
lw   	x2,				-200(x31)
lhu  	x5,				520(x31)
slli 	x3,		x7,		28
sh   	x6,				40(x31)
sb   	x1,				-8(x31)
sw   	x1,				-32(x31)
srli 	x7,		x4,		28
xori 	x7,		x7,		1491
lb   	x4,				520(x31)
sh   	x6,				-40(x31)
mul  	x7,		x2,		x4
lw   	x7,				220(x31)
lw   	x6,				216(x31)
xor  	x2,		x5,		x2
lb   	x2,				-380(x31)
sw   	x6,				-4(x31)
sw   	x4,				28(x31)
lb   	x5,				600(x31)
sh   	x6,				12(x31)
sw   	x0,				-16(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
add  	x4,		x6,		x3
sw   	x4,				32(x31)
lb   	x5,				516(x31)
lhu  	x6,				592(x31)
lw   	x7,				212(x31)
sh   	x7,				36(x31)
lbu  	x2,				184(x31)
sb   	x4,				-16(x31)
slti 	x2,		x6,		1837
sb   	x6,				0(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lh   	x2,				388(x31)
mul  	x4,		x3,		x1
lw   	x7,				204(x31)
sh   	x5,				-40(x31)
lh   	x5,				152(x31)
lhu  	x6,				736(x31)
lbu  	x2,				196(x31)
sh   	x5,				-40(x31)
lw   	x6,				716(x31)
lw   	x7,				760(x31)
sw   	x0,				-4(x31)
sb   	x4,				32(x31)
sb   	x4,				12(x31)
sb   	x2,				-4(x31)
lw   	x7,				356(x31)
sb   	x3,				-12(x31)
nop  
mulhu	x1,		x5,		x5
sw   	x0,				-28(x31)
sw   	x2,				-20(x31)
lb   	x7,				760(x31)
sub  	x2,		x7,		x5
lhu  	x1,				760(x31)
srli 	x4,		x3,		9
addi 	x4,		x1,		1551
mulh 	x7,		x1,		x3
lh   	x1,				-28(x31)
lbu  	x5,				388(x31)
mul  	x5,		x6,		x4
sb   	x3,				-4(x31)
lb   	x6,				-40(x31)
sll  	x7,		x6,		x6
ori  	x1,		x4,		-1805
lw   	x3,				-48(x31)
mulhu	x7,		x5,		x1
slli 	x2,		x4,		9
lw   	x5,				764(x31)
lh   	x5,				716(x31)
sh   	x3,				20(x31)
lbu  	x3,				716(x31)
lhu  	x7,				-36(x31)
mul  	x7,		x7,		x1
and  	x3,		x1,		x5
sb   	x1,				-28(x31)
lhu  	x3,				716(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
sb   	x5,				12(x31)
sll  	x1,		x7,		x4
sh   	x5,				-4(x31)
lh   	x2,				-232(x31)
sh   	x4,				40(x31)
lbu  	x3,				-356(x31)
or   	x6,		x3,		x5
lw   	x3,				-44(x31)
lbu  	x3,				156(x31)
mul  	x5,		x7,		x6
sw   	x0,				-32(x31)
sw   	x7,				28(x31)
lhu  	x3,				-240(x31)
sw   	x7,				-24(x31)
sw   	x6,				-24(x31)
mulh 	x3,		x4,		x6
sh   	x4,				-28(x31)
lh   	x1,				-180(x31)
sb   	x4,				12(x31)
sltiu	x3,		x7,		1460
lw   	x2,				-204(x31)
lh   	x4,				-20(x31)
andi 	x5,		x5,		-1121
and  	x6,		x3,		x0
lhu  	x5,				516(x31)
slti 	x1,		x7,		-522
xor  	x4,		x5,		x7
lw   	x2,				-40(x31)
lhu  	x3,				-412(x31)
sb   	x3,				36(x31)
sw   	x0,				0(x31)
slti 	x3,		x5,		-320
mulh 	x1,		x1,		x0
lhu  	x1,				-64(x31)
lhu  	x2,				-20(x31)
lbu  	x5,				156(x31)
add  	x3,		x7,		x5
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
mul  	x1,		x3,		x2
lh   	x4,				-244(x31)
lbu  	x3,				-412(x31)
lh   	x7,				320(x31)
lh   	x3,				312(x31)
sra  	x7,		x1,		x4
lb   	x1,				-404(x31)
lh   	x5,				-36(x31)
lbu  	x2,				-36(x31)
lh   	x1,				-264(x31)
sra  	x2,		x6,		x6
slti 	x5,		x2,		-1201
lhu  	x1,				-404(x31)
lh   	x2,				-248(x31)
sw   	x7,				-36(x31)
lw   	x4,				312(x31)
xori 	x6,		x2,		1806
xori 	x3,		x0,		436
lh   	x5,				-216(x31)
lbu  	x1,				-636(x31)
lb   	x5,				-580(x31)
mul  	x6,		x5,		x5
lw   	x5,				-452(x31)
sw   	x3,				-32(x31)
lw   	x4,				-252(x31)
sltiu	x6,		x4,		-487
lhu  	x7,				264(x31)
lb   	x6,				-68(x31)
lhu  	x3,				-220(x31)
ori  	x7,		x6,		1921
lh   	x5,				-264(x31)
slli 	x3,		x7,		6
sh   	x2,				28(x31)
lb   	x5,				-436(x31)
lb   	x3,				336(x31)
sb   	x4,				-40(x31)
add  	x1,		x0,		x5
lw   	x4,				-244(x31)
lhu  	x6,				-392(x31)
lw   	x1,				-184(x31)
lhu  	x4,				336(x31)
slt  	x4,		x0,		x2
ori  	x1,		x5,		-190
lb   	x7,				-264(x31)
mulh 	x4,		x2,		x6
lh   	x6,				-188(x31)
sw   	x2,				-12(x31)
lh   	x2,				-264(x31)
lhu  	x4,				336(x31)
sw   	x7,				24(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
sb   	x1,				-28(x31)
sb   	x6,				-40(x31)
mul  	x2,		x0,		x7
mulh 	x5,		x5,		x6
sh   	x4,				12(x31)
lhu  	x3,				-580(x31)
lhu  	x6,				-720(x31)
slt  	x5,		x6,		x4
xor  	x2,		x0,		x2
sh   	x0,				32(x31)
mulhsu	x2,		x1,		x6
sb   	x6,				32(x31)
lbu  	x6,				-268(x31)
lh   	x1,				-28(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
lh   	x1,				332(x31)
sub  	x1,		x7,		x5
lw   	x3,				556(x31)
lb   	x2,				-144(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
lw   	x7,				-356(x31)
lh   	x4,				-356(x31)
lw   	x7,				-296(x31)
lh   	x4,				-148(x31)
lbu  	x1,				-364(x31)
lbu  	x3,				-520(x31)
lb   	x5,				-120(x31)
lb   	x2,				-520(x31)
sh   	x0,				28(x31)
sub  	x1,		x0,		x2
xori 	x2,		x6,		-1751
sw   	x0,				20(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lb   	x3,				968(x31)
lbu  	x2,				964(x31)
sh   	x0,				-12(x31)
lhu  	x7,				184(x31)
sub  	x1,		x4,		x6
lhu  	x1,				208(x31)
lw   	x4,				632(x31)
add  	x7,		x0,		x7
lh   	x3,				608(x31)
slti 	x4,		x3,		-960
mul  	x5,		x7,		x3
sh   	x7,				-12(x31)
and  	x2,		x3,		x5
sh   	x5,				32(x31)
lb   	x4,				956(x31)
sh   	x0,				-24(x31)
lhu  	x6,				32(x31)
sw   	x0,				-16(x31)
lhu  	x4,				984(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lb   	x6,				48(x31)
xor  	x4,		x0,		x7
sll  	x1,		x5,		x3
lb   	x2,				-348(x31)
lh   	x6,				-336(x31)
sb   	x1,				-20(x31)
xor  	x5,		x2,		x4
lbu  	x6,				-492(x31)
sh   	x3,				-40(x31)
lh   	x3,				-532(x31)
lb   	x3,				88(x31)
lw   	x7,				-40(x31)
mulhu	x4,		x3,		x1
lbu  	x5,				84(x31)
xori 	x6,		x2,		1786
sh   	x4,				32(x31)
lhu  	x3,				464(x31)
sh   	x5,				40(x31)
sw   	x5,				-8(x31)
lb   	x2,				-456(x31)
andi 	x2,		x3,		383
lh   	x5,				-468(x31)
sh   	x7,				-24(x31)
sh   	x5,				0(x31)
lw   	x4,				-536(x31)
and  	x6,		x3,		x0
lw   	x4,				-92(x31)
sh   	x1,				-16(x31)
lbu  	x4,				-348(x31)
mulh 	x5,		x2,		x1
sb   	x2,				-16(x31)
lbu  	x7,				-536(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lh   	x7,				-216(x31)
sltu 	x5,		x5,		x7
add  	x7,		x5,		x5
lw   	x4,				104(x31)
sh   	x5,				40(x31)
or   	x4,		x0,		x7
lbu  	x5,				96(x31)
and  	x5,		x5,		x3
sub  	x5,		x0,		x3
lw   	x5,				-900(x31)
sub  	x6,		x6,		x6
srl  	x7,		x6,		x0
lw   	x7,				-668(x31)
sb   	x3,				12(x31)
lhu  	x3,				-464(x31)
add  	x5,		x4,		x4
lbu  	x1,				-216(x31)
lbu  	x4,				-496(x31)
sh   	x4,				-12(x31)
sh   	x3,				24(x31)
lhu  	x2,				-696(x31)
lhu  	x4,				-308(x31)
sb   	x4,				-40(x31)
lbu  	x7,				-492(x31)
lhu  	x4,				-632(x31)
lb   	x2,				-40(x31)
lw   	x1,				-384(x31)
sh   	x3,				-24(x31)
sb   	x6,				-4(x31)
sh   	x0,				4(x31)
lb   	x6,				-508(x31)
lhu  	x3,				-896(x31)
lhu  	x3,				-468(x31)
sw   	x7,				8(x31)
lbu  	x3,				-496(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
addi 	x2,		x4,		284
sw   	x3,				-12(x31)
andi 	x4,		x2,		708
lb   	x7,				28(x31)
sb   	x0,				24(x31)
addi 	x1,		x3,		1946
add  	x7,		x3,		x4
mul  	x5,		x6,		x4
slti 	x6,		x0,		-1531
sh   	x1,				-36(x31)
or   	x3,		x1,		x6
sh   	x5,				-8(x31)
addi 	x2,		x2,		1316
lb   	x7,				956(x31)
lb   	x6,				608(x31)
lh   	x5,				372(x31)
sltu 	x7,		x7,		x1
sw   	x1,				0(x31)
lhu  	x2,				872(x31)
sh   	x2,				36(x31)
sw   	x3,				-24(x31)
lw   	x7,				884(x31)
sh   	x7,				-20(x31)
lw   	x2,				0(x31)
sw   	x2,				4(x31)
lb   	x2,				24(x31)
lb   	x5,				372(x31)
lw   	x6,				488(x31)
addi 	x6,		x1,		-1998
lb   	x5,				-16(x31)
sb   	x7,				40(x31)
lw   	x7,				356(x31)
mul  	x1,		x2,		x4
lh   	x5,				584(x31)
lhu  	x5,				588(x31)
sb   	x6,				8(x31)
lb   	x3,				332(x31)
lb   	x4,				496(x31)
lh   	x4,				-16(x31)
sb   	x3,				8(x31)
sw   	x3,				8(x31)
sh   	x5,				-4(x31)
slti 	x7,		x4,		1564
mul  	x6,		x1,		x0
slt  	x3,		x4,		x6
sh   	x5,				-8(x31)
lh   	x5,				580(x31)
sh   	x4,				20(x31)
lbu  	x7,				580(x31)
lw   	x2,				368(x31)
sub  	x2,		x4,		x4
sub  	x3,		x1,		x0
or   	x2,		x4,		x7
sh   	x5,				-28(x31)
lw   	x7,				368(x31)
lw   	x4,				368(x31)
lhu  	x3,				588(x31)
ori  	x3,		x6,		1220
sh   	x1,				20(x31)
or   	x3,		x4,		x3
lw   	x2,				184(x31)
add  	x7,		x4,		x6
lw   	x7,				956(x31)
sb   	x5,				16(x31)
lh   	x1,				172(x31)
sb   	x3,				20(x31)
xor  	x5,		x0,		x1
sb   	x1,				36(x31)
sb   	x4,				24(x31)
sw   	x0,				-36(x31)
lhu  	x2,				400(x31)
lw   	x1,				544(x31)
sw   	x0,				-24(x31)
sb   	x1,				4(x31)
slti 	x6,		x6,		-1492
sh   	x6,				16(x31)
lbu  	x3,				608(x31)
lhu  	x7,				-28(x31)
sw   	x5,				-20(x31)
mulh 	x5,		x7,		x2
sb   	x6,				-16(x31)
sw   	x7,				-28(x31)
slti 	x4,		x7,		-1882
sw   	x7,				-4(x31)
mulhu	x1,		x0,		x1
sw   	x3,				-40(x31)
sb   	x5,				40(x31)
slti 	x5,		x7,		984
add  	x7,		x5,		x1
sw   	x0,				40(x31)
mulhu	x4,		x7,		x5
mul  	x6,		x5,		x3
sh   	x7,				-20(x31)
addi 	x1,		x4,		422
lbu  	x7,				588(x31)
add  	x4,		x5,		x0
lb   	x1,				944(x31)
sw   	x5,				-8(x31)
lhu  	x2,				-40(x31)
lw   	x4,				480(x31)
lh   	x3,				872(x31)
lb   	x2,				364(x31)
sb   	x3,				0(x31)
sb   	x0,				32(x31)
andi 	x5,		x6,		-1402
sb   	x2,				-20(x31)
sh   	x6,				0(x31)
add  	x2,		x0,		x5
lbu  	x4,				-16(x31)
sh   	x0,				16(x31)
addi 	x6,		x7,		155
sltu 	x5,		x0,		x0
nop  
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
sw   	x3,				8(x31)
lb   	x3,				756(x31)
sw   	x5,				36(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lb   	x2,				-224(x31)
sra  	x2,		x6,		x4
nop  
lbu  	x4,				-80(x31)
lbu  	x6,				-24(x31)
mulhu	x2,		x6,		x0
sw   	x6,				-8(x31)
lhu  	x3,				-260(x31)
xor  	x1,		x5,		x6
lw   	x5,				96(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
srl  	x3,		x5,		x1
lw   	x5,				104(x31)
mul  	x7,		x2,		x4
sw   	x6,				-24(x31)
mulhu	x1,		x2,		x6
srli 	x6,		x6,		17
sw   	x6,				-12(x31)
mulh 	x4,		x7,		x0
lhu  	x7,				-12(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lw   	x3,				248(x31)
lw   	x5,				700(x31)
lb   	x3,				136(x31)
addi 	x5,		x2,		-542
mulhsu	x2,		x6,		x6
lw   	x1,				-220(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
mul  	x3,		x7,		x6
lhu  	x1,				236(x31)
sw   	x4,				32(x31)
xor  	x1,		x1,		x7
mulhsu	x2,		x6,		x0
sb   	x1,				40(x31)
sb   	x5,				40(x31)
lh   	x6,				820(x31)
lw   	x7,				244(x31)
lw   	x3,				-392(x31)
sw   	x2,				-40(x31)
lb   	x6,				408(x31)
mulhsu	x4,		x3,		x7
sh   	x0,				-4(x31)
lhu  	x3,				416(x31)
lbu  	x7,				-124(x31)
sh   	x7,				16(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lw   	x7,				-584(x31)
lhu  	x4,				-772(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lb   	x5,				-260(x31)
lbu  	x1,				-224(x31)
lb   	x1,				236(x31)
mulhsu	x5,		x2,		x2
lb   	x2,				284(x31)
lb   	x2,				-236(x31)
lbu  	x1,				104(x31)
slt  	x6,		x6,		x2
mul  	x1,		x7,		x4
lhu  	x2,				-292(x31)
mulhsu	x5,		x1,		x4
lh   	x7,				584(x31)
lh   	x2,				-24(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lh   	x7,				-400(x31)
slt  	x4,		x2,		x1
add  	x1,		x6,		x2
sw   	x7,				16(x31)
sh   	x5,				24(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lb   	x5,				108(x31)
sh   	x0,				-32(x31)
sb   	x1,				-12(x31)
lw   	x6,				148(x31)
sb   	x3,				36(x31)
sh   	x1,				24(x31)
sh   	x5,				32(x31)
sw   	x2,				0(x31)
mul  	x4,		x1,		x5
lhu  	x2,				120(x31)
lhu  	x2,				100(x31)
lhu  	x2,				532(x31)
sw   	x5,				8(x31)
lbu  	x5,				336(x31)
sub  	x4,		x6,		x3
sw   	x0,				16(x31)
lbu  	x2,				132(x31)
lbu  	x4,				112(x31)
lhu  	x2,				100(x31)
lbu  	x1,				528(x31)
lb   	x7,				148(x31)
sb   	x6,				-4(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
sra  	x1,		x3,		x2
add  	x5,		x1,		x3
lb   	x5,				-756(x31)
nop  
sw   	x1,				8(x31)
sh   	x4,				20(x31)
lw   	x1,				-228(x31)
lb   	x3,				64(x31)
and  	x7,		x4,		x6
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
mulh 	x5,		x5,		x1
slti 	x1,		x5,		886
lbu  	x4,				-72(x31)
lh   	x1,				336(x31)
lw   	x6,				300(x31)
sw   	x2,				-24(x31)
sb   	x5,				-36(x31)
lw   	x2,				-16(x31)
mulh 	x7,		x0,		x3
srli 	x2,		x5,		2
lb   	x6,				788(x31)
sltu 	x6,		x0,		x6
lb   	x6,				512(x31)
lw   	x1,				512(x31)
lw   	x6,				-192(x31)
sw   	x4,				32(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
xori 	x2,		x6,		505
addi 	x3,		x2,		-674
lbu  	x1,				-144(x31)
sub  	x4,		x7,		x2
lh   	x1,				36(x31)
sb   	x5,				-24(x31)
sh   	x1,				40(x31)
sb   	x4,				-28(x31)
addi 	x5,		x6,		613
lh   	x3,				-68(x31)
lhu  	x5,				380(x31)
lh   	x7,				-152(x31)
lw   	x3,				-148(x31)
sw   	x1,				8(x31)
sw   	x7,				36(x31)
sll  	x4,		x7,		x6
xor  	x6,		x5,		x1
mulhsu	x6,		x0,		x7
sh   	x6,				32(x31)
lh   	x4,				432(x31)
andi 	x7,		x2,		1728
lw   	x4,				-244(x31)
sb   	x5,				0(x31)
lw   	x3,				-188(x31)
sh   	x5,				-4(x31)
slli 	x6,		x7,		1
lb   	x7,				404(x31)
sra  	x6,		x2,		x4
srli 	x4,		x0,		9
lbu  	x7,				204(x31)
slti 	x1,		x1,		2
lhu  	x1,				808(x31)
sw   	x7,				8(x31)
lb   	x5,				792(x31)
lb   	x6,				764(x31)
sw   	x3,				-24(x31)
nop  
or   	x6,		x1,		x2
lh   	x1,				184(x31)
sw   	x2,				-4(x31)
sw   	x0,				24(x31)
sltu 	x4,		x7,		x7
lw   	x4,				324(x31)
lb   	x3,				-176(x31)
sh   	x0,				40(x31)
lw   	x6,				-152(x31)
sh   	x0,				16(x31)
sh   	x4,				32(x31)
lb   	x4,				28(x31)
sh   	x4,				-36(x31)
slt  	x4,		x4,		x6
sw   	x5,				-24(x31)
lb   	x7,				-172(x31)
mul  	x2,		x4,		x6
sh   	x5,				40(x31)
srli 	x1,		x7,		19
lbu  	x3,				-252(x31)
lh   	x5,				308(x31)
sh   	x4,				36(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lh   	x2,				-376(x31)
sw   	x1,				-24(x31)
sub  	x5,		x6,		x4
ori  	x4,		x0,		-784
sb   	x0,				16(x31)
lb   	x5,				-592(x31)
lbu  	x7,				-900(x31)
addi 	x6,		x4,		-1959
lhu  	x3,				-216(x31)
sb   	x0,				-8(x31)
sll  	x5,		x4,		x1
sltu 	x2,		x4,		x2
lw   	x2,				-588(x31)
lhu  	x4,				-384(x31)
lb   	x7,				-136(x31)
lw   	x7,				-528(x31)
andi 	x1,		x3,		-227
slli 	x1,		x6,		15
lw   	x6,				-24(x31)
lhu  	x5,				-876(x31)
lbu  	x2,				188(x31)
lhu  	x5,				-876(x31)
sh   	x4,				28(x31)
slt  	x1,		x3,		x7
lh   	x5,				-308(x31)
lw   	x2,				-420(x31)
andi 	x1,		x6,		-888
sw   	x0,				20(x31)
nop  
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lb   	x6,				736(x31)
lw   	x5,				432(x31)
lh   	x4,				272(x31)
lhu  	x4,				232(x31)
lh   	x3,				340(x31)
sw   	x2,				-12(x31)
sw   	x4,				-4(x31)
andi 	x5,		x5,		960
lb   	x3,				16(x31)
lw   	x6,				360(x31)
lb   	x1,				196(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
lw   	x1,				364(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lhu  	x4,				-368(x31)
lbu  	x2,				288(x31)
sb   	x7,				28(x31)
add  	x4,		x4,		x1
sh   	x3,				-12(x31)
lbu  	x4,				-368(x31)
lb   	x3,				-256(x31)
andi 	x5,		x5,		-1745
addi 	x1,		x1,		579
lh   	x6,				-372(x31)
sb   	x5,				-28(x31)
srli 	x4,		x1,		20
lhu  	x5,				-244(x31)
lhu  	x6,				-372(x31)
sub  	x4,		x5,		x0
sb   	x4,				40(x31)
xor  	x2,		x6,		x6
slli 	x1,		x1,		30
addi 	x6,		x7,		-1809
lh   	x2,				168(x31)
lb   	x5,				-248(x31)
lw   	x1,				-280(x31)
sra  	x5,		x7,		x7
lh   	x3,				-124(x31)
sra  	x6,		x5,		x2
mul  	x3,		x0,		x7
lhu  	x4,				132(x31)
lbu  	x2,				-124(x31)
sb   	x7,				4(x31)
lw   	x7,				196(x31)
sw   	x6,				-24(x31)
sh   	x1,				-32(x31)
sw   	x4,				20(x31)
sub  	x4,		x1,		x3
sh   	x1,				-36(x31)
sb   	x5,				8(x31)
lb   	x7,				608(x31)
add  	x2,		x5,		x7
sra  	x2,		x3,		x5
nop  
lb   	x4,				624(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
sw   	x0,				-4(x31)
sw   	x4,				32(x31)
and  	x5,		x1,		x0
sw   	x0,				-8(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
sh   	x0,				8(x31)
lb   	x4,				544(x31)
lb   	x4,				104(x31)
lw   	x3,				192(x31)
slli 	x5,		x0,		27
lh   	x3,				288(x31)
sb   	x3,				-12(x31)
sw   	x6,				-28(x31)
sb   	x7,				16(x31)
srai 	x3,		x5,		2
add  	x1,		x7,		x5
lw   	x7,				88(x31)
sb   	x2,				-32(x31)
lw   	x1,				1076(x31)
sh   	x3,				8(x31)
lb   	x7,				152(x31)
srl  	x7,		x7,		x6
lhu  	x6,				480(x31)
lw   	x6,				1012(x31)
lw   	x1,				104(x31)
slli 	x5,		x7,		29
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
lb   	x3,				-264(x31)
sh   	x7,				-36(x31)
nop  
lb   	x4,				-512(x31)
lw   	x3,				-1072(x31)
sw   	x2,				-20(x31)
sltiu	x2,		x7,		1215
lw   	x6,				-1080(x31)
add  	x6,		x3,		x2
srai 	x6,		x7,		4
lh   	x4,				-920(x31)
sra  	x3,		x2,		x7
lbu  	x4,				-956(x31)
sb   	x1,				-24(x31)
mul  	x2,		x6,		x2
sh   	x7,				8(x31)
sw   	x6,				-16(x31)
xor  	x5,		x0,		x1
sw   	x4,				12(x31)
sh   	x1,				-8(x31)
mul  	x1,		x2,		x3
sltu 	x4,		x1,		x2
srl  	x5,		x4,		x0
sub  	x3,		x4,		x1
sh   	x2,				-4(x31)
slt  	x3,		x4,		x0
sw   	x1,				-32(x31)
lh   	x7,				-872(x31)
sw   	x2,				-28(x31)
sll  	x7,		x1,		x5
lb   	x5,				-1100(x31)
slti 	x1,		x1,		1358
add  	x6,		x4,		x2
slt  	x3,		x4,		x4
sh   	x7,				-28(x31)
lh   	x1,				12(x31)
lb   	x2,				-964(x31)
sw   	x5,				40(x31)
lbu  	x2,				-20(x31)
mulhu	x1,		x4,		x3
lb   	x7,				-392(x31)
srl  	x2,		x3,		x3
lh   	x4,				-1064(x31)
lhu  	x1,				-396(x31)
xor  	x3,		x5,		x0
lbu  	x3,				-1240(x31)
slli 	x5,		x1,		16
or   	x3,		x0,		x6
lb   	x7,				-252(x31)
slt  	x2,		x3,		x0
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lw   	x3,				284(x31)
xor  	x3,		x2,		x4
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
lb   	x4,				-696(x31)
sh   	x5,				8(x31)
sh   	x2,				40(x31)
lw   	x2,				-196(x31)
andi 	x3,		x2,		-814
lw   	x6,				152(x31)
lb   	x3,				276(x31)
srl  	x1,		x1,		x3
addi 	x5,		x2,		722
lhu  	x1,				-560(x31)
sb   	x3,				32(x31)
sb   	x5,				4(x31)
mulhu	x3,		x7,		x3
lhu  	x4,				-216(x31)
add  	x1,		x5,		x4
lh   	x7,				136(x31)
sltu 	x5,		x4,		x6
sw   	x2,				8(x31)
lh   	x1,				-160(x31)
sb   	x5,				24(x31)
lhu  	x4,				-696(x31)
lhu  	x1,				8(x31)
sh   	x2,				-20(x31)
mulhsu	x1,		x3,		x7
lh   	x7,				-384(x31)
lh   	x6,				-528(x31)
sw   	x6,				20(x31)
xori 	x1,		x6,		299
lw   	x5,				-400(x31)
lh   	x2,				-532(x31)
lw   	x2,				140(x31)
lbu  	x7,				-352(x31)
lh   	x7,				-572(x31)
lb   	x2,				24(x31)
srli 	x1,		x6,		17
lh   	x1,				364(x31)
add  	x6,		x1,		x4
lb   	x3,				-236(x31)
lw   	x5,				-144(x31)
lb   	x3,				500(x31)
lbu  	x1,				-696(x31)
sb   	x5,				-12(x31)
lh   	x1,				-32(x31)
and  	x2,		x5,		x5
addi 	x5,		x4,		-1427
lh   	x4,				500(x31)
lhu  	x3,				-24(x31)
and  	x5,		x0,		x0
sh   	x1,				-16(x31)
lbu  	x7,				-72(x31)
sw   	x2,				28(x31)
lhu  	x6,				344(x31)
mulhu	x1,		x5,		x2
lw   	x5,				-388(x31)
sh   	x1,				-36(x31)
mulhsu	x5,		x5,		x4
sb   	x2,				-28(x31)
lhu  	x5,				-488(x31)
sb   	x0,				-12(x31)
slti 	x3,		x7,		-363
lh   	x4,				396(x31)
sb   	x3,				-16(x31)
sltu 	x6,		x0,		x3
sb   	x5,				-28(x31)
sw   	x3,				20(x31)
sb   	x0,				-24(x31)
lhu  	x5,				-588(x31)
ori  	x6,		x7,		1876
lw   	x7,				-320(x31)
sltu 	x4,		x5,		x4
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
lhu  	x2,				320(x31)
lh   	x3,				612(x31)
sw   	x7,				-8(x31)
sw   	x4,				8(x31)
lh   	x6,				484(x31)
sw   	x6,				4(x31)
lhu  	x7,				732(x31)
addi 	x7,		x4,		-127
sh   	x3,				28(x31)
mulh 	x4,		x3,		x6
sw   	x3,				28(x31)
slli 	x6,		x7,		18
sb   	x2,				36(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
slti 	x2,		x5,		514
lhu  	x2,				-752(x31)
sh   	x0,				-36(x31)
lhu  	x3,				-1236(x31)
lh   	x5,				-900(x31)
lw   	x6,				-820(x31)
sltiu	x5,		x2,		1154
lb   	x7,				-372(x31)
lbu  	x5,				-940(x31)
mul  	x7,		x0,		x0
lbu  	x2,				-656(x31)
lhu  	x6,				-200(x31)
sub  	x2,		x5,		x5
sh   	x3,				16(x31)
sw   	x6,				-16(x31)
sb   	x3,				24(x31)
lbu  	x7,				-1244(x31)
sb   	x5,				-4(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lb   	x3,				988(x31)
lb   	x5,				300(x31)
lw   	x1,				252(x31)
mulh 	x7,		x7,		x7
slt  	x4,		x7,		x5
lh   	x3,				588(x31)
sw   	x4,				-12(x31)
sw   	x4,				-4(x31)
sh   	x0,				20(x31)
lw   	x2,				316(x31)
sb   	x4,				16(x31)
sw   	x6,				24(x31)
wfi