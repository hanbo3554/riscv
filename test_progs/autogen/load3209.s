addi 	x0,		x0,		33
addi 	x1,		x0,		1799
addi 	x2,		x0,		1411
addi 	x3,		x0,		1180
addi 	x4,		x0,		237
addi 	x5,		x0,		-226
addi 	x6,		x0,		-1573
addi 	x7,		x0,		295
addi 	x8,		x0,		1273
addi 	x9,		x0,		552
addi 	x10,	x0,		-1361
addi 	x11,	x0,		1275
addi 	x12,	x0,		-640
addi 	x13,	x0,		-1998
addi 	x14,	x0,		101
addi 	x15,	x0,		595
addi 	x16,	x0,		-915
addi 	x17,	x0,		754
addi 	x18,	x0,		-571
addi 	x19,	x0,		857
addi 	x20,	x0,		-871
addi 	x21,	x0,		319
addi 	x22,	x0,		1750
addi 	x23,	x0,		1289
addi 	x24,	x0,		-1203
addi 	x25,	x0,		338
addi 	x26,	x0,		185
addi 	x27,	x0,		58
addi 	x28,	x0,		-908
addi 	x29,	x0,		1837
addi 	x30,	x0,		-932
addi 	x31,	x0,		561
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lb   	x5,				-16(x31)
lb   	x3,				40(x31)
lbu  	x7,				24(x31)
mul  	x1,		x3,		x0
sb   	x2,				-40(x31)
ori  	x2,		x5,		429
slti 	x1,		x1,		638
sh   	x1,				36(x31)
addi 	x2,		x5,		-1156
lw   	x2,				36(x31)
sw   	x3,				-28(x31)
lw   	x4,				36(x31)
ori  	x3,		x3,		262
slt  	x6,		x2,		x0
lb   	x6,				-28(x31)
xori 	x4,		x0,		-1334
addi 	x6,		x5,		-933
lw   	x2,				36(x31)
addi 	x5,		x4,		-224
lw   	x7,				36(x31)
add  	x7,		x0,		x7
sll  	x6,		x2,		x4
lw   	x4,				36(x31)
sw   	x7,				-36(x31)
lw   	x3,				36(x31)
sltu 	x3,		x5,		x3
lw   	x7,				-28(x31)
lhu  	x6,				-36(x31)
mulhu	x6,		x0,		x3
lb   	x5,				36(x31)
lb   	x2,				36(x31)
sh   	x7,				-20(x31)
lbu  	x6,				-20(x31)
lb   	x1,				-20(x31)
sll  	x4,		x1,		x4
lhu  	x4,				-40(x31)
sb   	x5,				0(x31)
sb   	x5,				4(x31)
sub  	x2,		x3,		x4
add  	x3,		x5,		x5
sw   	x1,				36(x31)
lb   	x3,				4(x31)
lh   	x1,				4(x31)
slti 	x5,		x6,		-1524
lbu  	x5,				-40(x31)
mulhsu	x4,		x2,		x7
lhu  	x7,				0(x31)
sltu 	x2,		x6,		x5
sh   	x7,				-16(x31)
lb   	x3,				-36(x31)
lh   	x6,				-40(x31)
add  	x7,		x5,		x0
lw   	x6,				-20(x31)
lw   	x2,				-40(x31)
lw   	x3,				-16(x31)
sw   	x6,				40(x31)
srl  	x1,		x5,		x0
lw   	x4,				-20(x31)
lh   	x2,				-20(x31)
xor  	x5,		x2,		x0
lb   	x7,				40(x31)
sb   	x1,				-40(x31)
nop  
sw   	x2,				24(x31)
lw   	x6,				36(x31)
lhu  	x7,				40(x31)
sb   	x0,				24(x31)
sw   	x2,				-16(x31)
slti 	x3,		x5,		432
lh   	x3,				-36(x31)
mul  	x3,		x7,		x2
lh   	x3,				-20(x31)
sb   	x6,				-36(x31)
sb   	x6,				-24(x31)
addi 	x2,		x6,		-1429
sub  	x2,		x5,		x7
lw   	x2,				36(x31)
sh   	x3,				-12(x31)
sh   	x1,				12(x31)
lh   	x6,				24(x31)
lb   	x1,				-16(x31)
sb   	x3,				32(x31)
lh   	x7,				-16(x31)
sw   	x1,				4(x31)
srai 	x4,		x4,		7
sh   	x1,				-40(x31)
sh   	x2,				4(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
lw   	x5,				-1204(x31)
sh   	x0,				4(x31)
lh   	x4,				-1260(x31)
xori 	x7,		x6,		1801
lw   	x3,				-1228(x31)
lh   	x5,				-1240(x31)
lw   	x7,				-1268(x31)
sub  	x7,		x5,		x6
sw   	x4,				-4(x31)
lw   	x7,				-1240(x31)
ori  	x5,		x2,		1664
lb   	x1,				-1204(x31)
lb   	x4,				-1236(x31)
xor  	x2,		x4,		x5
sltu 	x6,		x6,		x7
sh   	x4,				0(x31)
lb   	x4,				-1236(x31)
lw   	x4,				-1280(x31)
add  	x7,		x6,		x4
lw   	x7,				-1204(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
sh   	x0,				8(x31)
sw   	x5,				-20(x31)
lbu  	x7,				68(x31)
sb   	x2,				16(x31)
sb   	x5,				-36(x31)
xor  	x5,		x6,		x5
lbu  	x5,				72(x31)
sltiu	x3,		x2,		-743
lh   	x7,				1320(x31)
sh   	x6,				-36(x31)
lh   	x2,				8(x31)
sb   	x6,				16(x31)
sra  	x6,		x7,		x3
sb   	x2,				40(x31)
lhu  	x7,				124(x31)
sh   	x5,				-12(x31)
lhu  	x1,				56(x31)
lb   	x2,				16(x31)
mulhu	x7,		x4,		x1
mul  	x5,		x6,		x1
srl  	x6,		x4,		x1
lhu  	x1,				1328(x31)
mulhsu	x4,		x6,		x6
sb   	x3,				-40(x31)
sw   	x6,				-24(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
sw   	x3,				8(x31)
lhu  	x3,				36(x31)
lw   	x3,				-1300(x31)
sh   	x0,				-4(x31)
mulh 	x7,		x2,		x0
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
sub  	x4,		x7,		x4
lhu  	x3,				1048(x31)
andi 	x1,		x3,		1022
sh   	x5,				40(x31)
sw   	x4,				8(x31)
lw   	x4,				-224(x31)
sw   	x0,				40(x31)
lh   	x7,				-232(x31)
lb   	x1,				-320(x31)
lh   	x5,				-212(x31)
sw   	x3,				0(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
sltu 	x5,		x3,		x7
lhu  	x1,				-1192(x31)
sh   	x7,				-36(x31)
lb   	x2,				-1288(x31)
slli 	x2,		x2,		12
lbu  	x4,				-1316(x31)
lw   	x6,				-1192(x31)
lb   	x2,				52(x31)
lbu  	x4,				8(x31)
xori 	x4,		x4,		-146
sh   	x7,				0(x31)
lh   	x1,				-1312(x31)
lb   	x1,				-1316(x31)
lbu  	x5,				-36(x31)
sltu 	x2,		x4,		x7
lh   	x5,				48(x31)
ori  	x3,		x0,		1278
sb   	x2,				-24(x31)
lhu  	x5,				-1204(x31)
lw   	x5,				-1180(x31)
sh   	x1,				-36(x31)
lb   	x1,				-1152(x31)
slli 	x2,		x7,		2
sb   	x6,				-8(x31)
lw   	x5,				-1296(x31)
mulhu	x2,		x2,		x0
lh   	x7,				52(x31)
lb   	x4,				-1260(x31)
sh   	x2,				-8(x31)
sw   	x1,				8(x31)
lbu  	x5,				-1232(x31)
sw   	x6,				-16(x31)
lh   	x5,				-1168(x31)
lw   	x2,				-1316(x31)
sh   	x6,				32(x31)
mulhsu	x3,		x3,		x4
lbu  	x1,				-1220(x31)
lhu  	x4,				-956(x31)
sb   	x0,				32(x31)
xor  	x1,		x0,		x5
sh   	x3,				0(x31)
lb   	x3,				-1236(x31)
lw   	x1,				20(x31)
sw   	x4,				32(x31)
mulhu	x3,		x1,		x1
lbu  	x1,				-1204(x31)
add  	x4,		x6,		x5
lhu  	x4,				-16(x31)
sw   	x1,				28(x31)
lb   	x5,				8(x31)
lbu  	x5,				-1268(x31)
sb   	x5,				-24(x31)
ori  	x2,		x7,		-1969
sw   	x3,				-40(x31)
slt  	x3,		x2,		x1
sh   	x5,				-36(x31)
sh   	x0,				36(x31)
lw   	x4,				-1192(x31)
lw   	x3,				-1228(x31)
sw   	x5,				-12(x31)
lhu  	x4,				-956(x31)
lhu  	x2,				-40(x31)
sh   	x3,				-40(x31)
lbu  	x4,				-956(x31)
sb   	x3,				12(x31)
sb   	x6,				8(x31)
lb   	x1,				48(x31)
mulhu	x3,		x3,		x5
lw   	x1,				-24(x31)
srl  	x4,		x1,		x0
sb   	x0,				-24(x31)
or   	x2,		x2,		x0
lh   	x1,				-1204(x31)
lbu  	x1,				-1228(x31)
sw   	x4,				-8(x31)
slti 	x7,		x4,		-1315
lb   	x6,				-1188(x31)
sw   	x4,				36(x31)
sh   	x1,				32(x31)
lw   	x5,				-1296(x31)
lhu  	x2,				-1212(x31)
mulh 	x4,		x6,		x1
sb   	x2,				8(x31)
sw   	x3,				24(x31)
lh   	x4,				36(x31)
add  	x4,		x7,		x0
lh   	x3,				-1180(x31)
lw   	x6,				-1228(x31)
sh   	x3,				-32(x31)
slt  	x5,		x6,		x1
sw   	x6,				-20(x31)
lh   	x6,				-1212(x31)
and  	x7,		x6,		x0
lb   	x5,				-1156(x31)
lhu  	x5,				-1268(x31)
lhu  	x7,				-1260(x31)
lw   	x1,				-8(x31)
sw   	x4,				-28(x31)
sw   	x3,				-40(x31)
lh   	x5,				48(x31)
sub  	x5,		x3,		x1
sw   	x2,				4(x31)
sh   	x5,				24(x31)
lhu  	x6,				-996(x31)
sh   	x0,				-4(x31)
sll  	x2,		x3,		x2
sb   	x4,				8(x31)
lh   	x7,				0(x31)
lh   	x6,				-1296(x31)
sltu 	x7,		x7,		x4
lw   	x3,				0(x31)
srai 	x6,		x6,		16
sh   	x0,				-24(x31)
sw   	x0,				0(x31)
sb   	x0,				-28(x31)
lw   	x6,				12(x31)
sh   	x2,				-32(x31)
sb   	x5,				36(x31)
sw   	x5,				12(x31)
sh   	x0,				-28(x31)
mulhsu	x5,		x0,		x7
sh   	x2,				-12(x31)
sw   	x5,				-16(x31)
lhu  	x1,				-1216(x31)
sh   	x0,				16(x31)
sh   	x4,				24(x31)
slti 	x7,		x5,		-113
nop  
lh   	x3,				-1188(x31)
srli 	x2,		x4,		28
sh   	x2,				-16(x31)
sw   	x4,				-40(x31)
lhu  	x7,				32(x31)
sh   	x6,				-8(x31)
nop  
lhu  	x2,				-12(x31)
sub  	x2,		x3,		x5
lh   	x7,				-36(x31)
lb   	x2,				-1204(x31)
lw   	x1,				-1216(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
lh   	x4,				-1356(x31)
sh   	x4,				-4(x31)
sw   	x4,				-24(x31)
sh   	x0,				-20(x31)
lb   	x7,				-68(x31)
lb   	x4,				-1228(x31)
sh   	x7,				16(x31)
lh   	x3,				-1220(x31)
lbu  	x6,				-64(x31)
sltu 	x5,		x4,		x1
add  	x2,		x0,		x3
sll  	x6,		x3,		x1
sb   	x2,				0(x31)
lw   	x2,				-4(x31)
add  	x4,		x5,		x4
lw   	x1,				-32(x31)
sw   	x1,				-28(x31)
lhu  	x1,				-996(x31)
lbu  	x3,				-56(x31)
sw   	x6,				-16(x31)
srai 	x5,		x0,		18
mulhu	x2,		x7,		x1
lhu  	x6,				-44(x31)
lh   	x2,				12(x31)
sh   	x0,				-32(x31)
lbu  	x3,				-4(x31)
sll  	x2,		x5,		x4
mul  	x5,		x1,		x6
sb   	x1,				-32(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
sltu 	x6,		x3,		x0
sltu 	x3,		x1,		x3
lb   	x3,				464(x31)
mulhu	x1,		x0,		x0
lw   	x2,				376(x31)
lhu  	x1,				-824(x31)
sw   	x7,				-20(x31)
lbu  	x7,				440(x31)
sh   	x3,				-40(x31)
lhu  	x5,				448(x31)
sh   	x5,				4(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
sb   	x4,				28(x31)
lh   	x4,				-492(x31)
slt  	x5,		x6,		x7
and  	x1,		x0,		x5
lbu  	x7,				-296(x31)
sb   	x2,				-20(x31)
sw   	x2,				-4(x31)
sltu 	x7,		x2,		x6
sb   	x1,				28(x31)
sw   	x3,				12(x31)
lw   	x1,				-528(x31)
slt  	x1,		x0,		x1
lhu  	x2,				644(x31)
sub  	x6,		x1,		x1
addi 	x7,		x2,		-894
add  	x6,		x6,		x2
lb   	x6,				-608(x31)
lbu  	x6,				704(x31)
lbu  	x4,				12(x31)
mulh 	x7,		x4,		x1
lb   	x2,				628(x31)
lbu  	x4,				664(x31)
lhu  	x3,				-636(x31)
mul  	x1,		x6,		x0
sh   	x0,				-20(x31)
lh   	x5,				228(x31)
srli 	x1,		x3,		30
lh   	x3,				-636(x31)
sra  	x5,		x5,		x7
addi 	x6,		x6,		-1259
lh   	x2,				-544(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
andi 	x6,		x7,		-868
lb   	x4,				64(x31)
sh   	x6,				-24(x31)
lw   	x1,				68(x31)
lh   	x1,				32(x31)
sh   	x7,				-36(x31)
sw   	x4,				-40(x31)
lbu  	x3,				-1168(x31)
lhu  	x1,				-1144(x31)
sh   	x1,				24(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
sb   	x0,				32(x31)
lb   	x1,				-676(x31)
srli 	x5,		x3,		20
lbu  	x1,				180(x31)
sh   	x3,				36(x31)
lb   	x1,				276(x31)
lb   	x3,				276(x31)
srai 	x4,		x2,		12
mulh 	x4,		x0,		x5
lb   	x4,				-172(x31)
sh   	x3,				8(x31)
lb   	x5,				-928(x31)
sb   	x2,				20(x31)
andi 	x3,		x1,		440
lw   	x1,				304(x31)
srai 	x4,		x5,		14
sh   	x6,				20(x31)
sw   	x7,				12(x31)
sra  	x4,		x2,		x6
sh   	x6,				12(x31)
slt  	x1,		x1,		x1
xori 	x5,		x6,		892
sub  	x5,		x1,		x7
sh   	x1,				24(x31)
mulh 	x5,		x1,		x5
lb   	x2,				-676(x31)
mul  	x1,		x3,		x5
lw   	x5,				304(x31)
lh   	x7,				324(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
sw   	x0,				4(x31)
lh   	x7,				-68(x31)
sw   	x4,				-20(x31)
sw   	x6,				8(x31)
srl  	x1,		x2,		x5
or   	x4,		x4,		x3
lw   	x7,				-340(x31)
lb   	x1,				68(x31)
addi 	x5,		x5,		1499
sra  	x6,		x5,		x3
nop  
lhu  	x3,				360(x31)
sw   	x6,				-28(x31)
sb   	x1,				20(x31)
lhu  	x7,				352(x31)
lbu  	x4,				-324(x31)
sh   	x4,				-24(x31)
lhu  	x3,				-308(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
and  	x1,		x7,		x6
lhu  	x4,				-140(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
addi 	x3,		x6,		-920
sh   	x1,				-16(x31)
lh   	x7,				-556(x31)
mulh 	x1,		x6,		x3
ori  	x7,		x2,		1853
sub  	x7,		x0,		x0
sw   	x6,				28(x31)
sub  	x2,		x2,		x7
lhu  	x5,				-596(x31)
sb   	x5,				16(x31)
mul  	x4,		x5,		x2
lbu  	x6,				700(x31)
sra  	x4,		x6,		x3
and  	x3,		x2,		x0
sw   	x2,				-36(x31)
addi 	x4,		x6,		320
lb   	x6,				640(x31)
lbu  	x7,				680(x31)
mulh 	x7,		x7,		x1
lh   	x6,				332(x31)
sw   	x0,				28(x31)
add  	x2,		x3,		x2
sh   	x7,				16(x31)
lhu  	x5,				-548(x31)
sw   	x6,				32(x31)
lhu  	x5,				256(x31)
sub  	x7,		x7,		x3
srli 	x4,		x4,		29
sb   	x6,				12(x31)
sb   	x6,				32(x31)
mulh 	x2,		x2,		x0
sb   	x1,				-12(x31)
add  	x2,		x7,		x3
lw   	x7,				560(x31)
lw   	x2,				704(x31)
sb   	x2,				-4(x31)
lbu  	x2,				404(x31)
lbu  	x7,				328(x31)
sb   	x0,				32(x31)
lhu  	x4,				692(x31)
sll  	x5,		x3,		x5
lhu  	x6,				624(x31)
lhu  	x6,				304(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
srai 	x1,		x1,		27
sb   	x4,				-16(x31)
lhu  	x3,				-136(x31)
andi 	x7,		x2,		152
lbu  	x4,				1040(x31)
mul  	x2,		x4,		x5
lh   	x7,				-156(x31)
sh   	x1,				-40(x31)
mul  	x1,		x3,		x1
srl  	x4,		x3,		x3
sh   	x3,				-36(x31)
sh   	x2,				12(x31)
lbu  	x2,				624(x31)
xor  	x4,		x0,		x6
sub  	x3,		x7,		x3
add  	x2,		x7,		x2
addi 	x7,		x7,		-806
slli 	x1,		x6,		0
sh   	x4,				24(x31)
lhu  	x5,				668(x31)
srai 	x7,		x2,		27
ori  	x4,		x2,		1021
lbu  	x5,				-236(x31)
sh   	x7,				8(x31)
addi 	x1,		x3,		1805
sb   	x4,				-4(x31)
lbu  	x1,				-116(x31)
lh   	x2,				832(x31)
lhu  	x3,				1044(x31)
mul  	x3,		x6,		x6
lb   	x4,				-236(x31)
lhu  	x2,				1124(x31)
lh   	x3,				644(x31)
lbu  	x5,				444(x31)
sh   	x6,				8(x31)
slti 	x5,		x0,		-1015
lh   	x6,				1108(x31)
lw   	x5,				440(x31)
lb   	x7,				-220(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lh   	x7,				436(x31)
xori 	x5,		x1,		-830
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
sll  	x5,		x5,		x0
lbu  	x4,				-452(x31)
sw   	x4,				28(x31)
lb   	x2,				360(x31)
lb   	x1,				-340(x31)
lw   	x6,				360(x31)
slli 	x1,		x6,		4
lw   	x1,				284(x31)
lw   	x2,				512(x31)
sb   	x4,				36(x31)
lhu  	x5,				672(x31)
sh   	x7,				36(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lh   	x3,				-1020(x31)
lw   	x2,				28(x31)
srai 	x1,		x1,		29
mul  	x6,		x5,		x5
lh   	x5,				-588(x31)
sw   	x6,				-28(x31)
mulh 	x6,		x2,		x4
lw   	x7,				-200(x31)
sw   	x7,				-16(x31)
lh   	x2,				44(x31)
mul  	x3,		x7,		x5
mulhu	x2,		x2,		x0
sub  	x2,		x6,		x6
sltiu	x1,		x4,		-812
sra  	x1,		x5,		x3
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
sh   	x6,				40(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
mul  	x1,		x2,		x5
sb   	x2,				28(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
or   	x1,		x5,		x0
lw   	x2,				496(x31)
or   	x1,		x1,		x7
sw   	x7,				32(x31)
sh   	x6,				-40(x31)
lbu  	x4,				56(x31)
lw   	x6,				-532(x31)
sh   	x5,				-36(x31)
sw   	x1,				36(x31)
lbu  	x7,				516(x31)
lhu  	x6,				-752(x31)
sb   	x6,				16(x31)
sltiu	x3,		x1,		-990
sb   	x7,				-40(x31)
lhu  	x7,				-556(x31)
sb   	x6,				12(x31)
lw   	x1,				-36(x31)
sw   	x7,				20(x31)
lb   	x4,				144(x31)
sw   	x0,				-16(x31)
lw   	x1,				-808(x31)
slt  	x2,		x4,		x1
ori  	x4,		x4,		-505
lhu  	x4,				-532(x31)
sh   	x0,				-40(x31)
lh   	x3,				408(x31)
lb   	x6,				-700(x31)
addi 	x4,		x0,		1587
lbu  	x6,				-704(x31)
lb   	x7,				-192(x31)
lhu  	x5,				-140(x31)
ori  	x1,		x3,		-274
slt  	x2,		x0,		x1
lbu  	x7,				-140(x31)
sw   	x3,				36(x31)
lbu  	x2,				560(x31)
lh   	x7,				208(x31)
sw   	x7,				0(x31)
mul  	x2,		x2,		x1
slti 	x4,		x6,		533
lh   	x5,				-584(x31)
srl  	x1,		x7,		x7
lhu  	x4,				144(x31)
sub  	x1,		x7,		x0
sh   	x4,				-40(x31)
mul  	x7,		x7,		x3
sb   	x3,				-20(x31)
lb   	x1,				32(x31)
sb   	x0,				-40(x31)
mulhu	x1,		x2,		x4
sb   	x7,				-4(x31)
sb   	x3,				-20(x31)
sb   	x6,				-24(x31)
sb   	x1,				-8(x31)
sw   	x7,				-8(x31)
sltu 	x6,		x0,		x5
lh   	x4,				536(x31)
xor  	x3,		x0,		x4
xor  	x7,		x0,		x0
lb   	x1,				-556(x31)
nop  
sb   	x7,				-16(x31)
lb   	x1,				484(x31)
lh   	x2,				-192(x31)
sltu 	x3,		x6,		x5
srai 	x6,		x2,		11
sw   	x5,				-40(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lb   	x2,				588(x31)
ori  	x3,		x0,		-1357
lhu  	x7,				1068(x31)
lh   	x6,				-124(x31)
xor  	x3,		x6,		x1
sh   	x0,				20(x31)
lw   	x5,				-232(x31)
or   	x7,		x4,		x5
lh   	x4,				1100(x31)
lw   	x5,				676(x31)
lh   	x4,				716(x31)
lh   	x1,				-8(x31)
lb   	x1,				592(x31)
mulhu	x2,		x4,		x6
add  	x3,		x1,		x4
lh   	x6,				552(x31)
sb   	x0,				-28(x31)
sb   	x0,				-28(x31)
lb   	x6,				552(x31)
sh   	x5,				40(x31)
lhu  	x2,				-108(x31)
lhu  	x2,				1120(x31)
or   	x6,		x2,		x1
sb   	x0,				-40(x31)
mul  	x5,		x1,		x7
lb   	x4,				1136(x31)
lh   	x5,				576(x31)
sh   	x7,				4(x31)
mul  	x4,		x6,		x2
lb   	x1,				576(x31)
lb   	x1,				-8(x31)
lh   	x3,				1112(x31)
lbu  	x7,				-32(x31)
sw   	x5,				12(x31)
xor  	x4,		x6,		x5
xori 	x6,		x4,		-945
lbu  	x1,				436(x31)
sb   	x1,				4(x31)
nop  
lhu  	x2,				-28(x31)
sh   	x5,				-20(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lh   	x5,				600(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lbu  	x5,				48(x31)
sh   	x3,				20(x31)
lbu  	x1,				-480(x31)
lw   	x3,				-1092(x31)
lhu  	x5,				52(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
add  	x4,		x0,		x1
sb   	x0,				16(x31)
sw   	x3,				-8(x31)
sw   	x2,				-12(x31)
lbu  	x7,				-1252(x31)
sb   	x6,				28(x31)
slt  	x7,		x4,		x6
add  	x2,		x2,		x6
lb   	x3,				-140(x31)
lb   	x4,				-1352(x31)
lb   	x4,				-788(x31)
lbu  	x5,				-1340(x31)
mul  	x5,		x5,		x6
lw   	x7,				-496(x31)
nop  
sb   	x4,				-16(x31)
lbu  	x3,				-648(x31)
lbu  	x1,				-1432(x31)
sw   	x2,				-16(x31)
lhu  	x6,				-652(x31)
lh   	x5,				-568(x31)
lhu  	x7,				-1316(x31)
xor  	x4,		x5,		x6
lh   	x3,				-1436(x31)
sw   	x0,				8(x31)
lhu  	x7,				-772(x31)
lbu  	x4,				-1316(x31)
srli 	x6,		x4,		20
slt  	x2,		x7,		x1
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
mulhu	x5,		x1,		x1
xori 	x7,		x5,		957
nop  
slli 	x2,		x5,		5
lbu  	x3,				652(x31)
sw   	x5,				-24(x31)
sh   	x5,				40(x31)
sh   	x2,				-16(x31)
sub  	x5,		x2,		x2
sb   	x1,				8(x31)
lh   	x4,				-572(x31)
addi 	x1,		x2,		840
srl  	x1,		x6,		x6
lhu  	x5,				-16(x31)
lb   	x6,				-704(x31)
lhu  	x7,				36(x31)
xor  	x4,		x0,		x5
lhu  	x1,				168(x31)
sw   	x1,				-28(x31)
sh   	x3,				12(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
ori  	x3,		x7,		-1716
lb   	x1,				1256(x31)
lw   	x2,				1100(x31)
mulh 	x5,		x6,		x0
ori  	x1,		x2,		731
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
sh   	x5,				28(x31)
lw   	x1,				904(x31)
sh   	x6,				-12(x31)
sb   	x4,				-24(x31)
lhu  	x7,				-8(x31)
lbu  	x4,				-116(x31)
sb   	x0,				-8(x31)
sw   	x2,				-8(x31)
add  	x2,		x3,		x5
sw   	x7,				-36(x31)
lbu  	x7,				1192(x31)
sb   	x1,				-32(x31)
lh   	x3,				924(x31)
sh   	x4,				36(x31)
sb   	x3,				-16(x31)
sb   	x1,				24(x31)
mulh 	x4,		x6,		x5
lb   	x4,				-116(x31)
sb   	x1,				20(x31)
sw   	x7,				-24(x31)
lhu  	x1,				-96(x31)
lb   	x6,				808(x31)
sh   	x0,				24(x31)
sh   	x3,				-16(x31)
sb   	x3,				4(x31)
sra  	x6,		x6,		x0
addi 	x5,		x0,		1515
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
mulhsu	x1,		x3,		x7
sh   	x5,				-40(x31)
lh   	x1,				440(x31)
lw   	x4,				948(x31)
sw   	x1,				-12(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
sub  	x3,		x3,		x7
sb   	x4,				-32(x31)
lbu  	x7,				-920(x31)
lw   	x6,				-1012(x31)
lbu  	x3,				-832(x31)
lw   	x6,				-948(x31)
lw   	x7,				-988(x31)
sh   	x3,				0(x31)
sb   	x2,				40(x31)
lbu  	x4,				-968(x31)
mulh 	x7,		x7,		x5
mul  	x3,		x2,		x3
mulh 	x5,		x4,		x4
lhu  	x5,				-296(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lbu  	x4,				-240(x31)
lb   	x5,				-1084(x31)
sb   	x0,				32(x31)
lb   	x6,				-48(x31)
sltiu	x3,		x1,		71
xor  	x3,		x7,		x2
lw   	x1,				-936(x31)
add  	x4,		x0,		x2
lw   	x5,				-16(x31)
mul  	x7,		x2,		x0
srl  	x6,		x0,		x0
mulh 	x7,		x0,		x0
lbu  	x4,				-884(x31)
sw   	x2,				-8(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
sb   	x5,				-16(x31)
lb   	x5,				-1012(x31)
andi 	x5,		x6,		59
lh   	x3,				212(x31)
and  	x2,		x5,		x1
lb   	x2,				-852(x31)
sub  	x1,		x6,		x4
lhu  	x7,				160(x31)
sh   	x4,				12(x31)
sw   	x1,				20(x31)
add  	x6,		x6,		x4
lw   	x1,				-140(x31)
sw   	x7,				-24(x31)
mul  	x1,		x3,		x7
lbu  	x1,				-1036(x31)
sh   	x0,				36(x31)
lbu  	x7,				-920(x31)
lb   	x1,				-48(x31)
lw   	x7,				-1040(x31)
lhu  	x5,				-1104(x31)
sw   	x3,				16(x31)
sltu 	x5,		x1,		x2
lb   	x2,				-280(x31)
lbu  	x4,				-88(x31)
mul  	x2,		x3,		x7
lh   	x1,				-1096(x31)
lhu  	x1,				-888(x31)
mulh 	x3,		x0,		x2
lb   	x6,				240(x31)
lh   	x6,				220(x31)
xor  	x5,		x5,		x7
lhu  	x5,				-488(x31)
lhu  	x7,				-56(x31)
sw   	x4,				-8(x31)
lhu  	x3,				-176(x31)
lh   	x6,				316(x31)
lb   	x7,				-456(x31)
lb   	x5,				-8(x31)
lhu  	x1,				152(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
mul  	x2,		x0,		x3
lhu  	x6,				-324(x31)
lhu  	x4,				-1028(x31)
lb   	x6,				-860(x31)
sh   	x3,				20(x31)
sltiu	x1,		x6,		1396
lhu  	x3,				260(x31)
mulh 	x7,		x4,		x2
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lw   	x3,				76(x31)
lh   	x3,				180(x31)
sh   	x4,				32(x31)
srl  	x1,		x1,		x0
lh   	x7,				-1056(x31)
sw   	x5,				20(x31)
lb   	x2,				-564(x31)
sw   	x2,				-16(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
sw   	x0,				24(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
lhu  	x7,				1092(x31)
sb   	x4,				-12(x31)
sw   	x6,				16(x31)
lw   	x2,				104(x31)
lh   	x2,				196(x31)
lh   	x3,				-4(x31)
lbu  	x3,				1408(x31)
lh   	x2,				716(x31)
sw   	x2,				20(x31)
sll  	x7,		x4,		x0
nop  
sb   	x7,				16(x31)
lhu  	x5,				1240(x31)
sh   	x6,				-32(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lhu  	x4,				-896(x31)
lb   	x4,				-152(x31)
lh   	x2,				200(x31)
sw   	x7,				-36(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
sw   	x3,				-36(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lhu  	x3,				-360(x31)
add  	x5,		x6,		x1
andi 	x3,		x7,		167
slti 	x7,		x4,		-221
lhu  	x6,				-416(x31)
lb   	x7,				-1248(x31)
sw   	x1,				0(x31)
lw   	x2,				-1272(x31)
xor  	x3,		x3,		x6
lhu  	x2,				-524(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
lbu  	x7,				1084(x31)
lb   	x1,				-60(x31)
lb   	x2,				-244(x31)
lh   	x3,				884(x31)
mul  	x5,		x2,		x0
slt  	x7,		x6,		x6
lw   	x2,				-148(x31)
lh   	x5,				856(x31)
lhu  	x5,				-256(x31)
lhu  	x1,				1056(x31)
lbu  	x1,				884(x31)
sltu 	x6,		x1,		x2
sh   	x3,				0(x31)
sltu 	x3,		x7,		x6
sb   	x1,				8(x31)
xori 	x4,		x4,		-406
lw   	x7,				-80(x31)
srai 	x1,		x3,		20
srl  	x5,		x4,		x0
sw   	x3,				0(x31)
lw   	x2,				784(x31)
lw   	x4,				-148(x31)
lb   	x5,				1112(x31)
sh   	x6,				0(x31)
lw   	x7,				1044(x31)
sw   	x7,				24(x31)
lhu  	x3,				1180(x31)
lw   	x7,				1216(x31)
lbu  	x2,				24(x31)
and  	x2,		x3,		x0
lb   	x6,				72(x31)
xor  	x1,		x1,		x6
lbu  	x5,				1064(x31)
sh   	x4,				8(x31)
sub  	x7,		x7,		x4
lh   	x4,				388(x31)
sb   	x7,				36(x31)
mulhsu	x3,		x3,		x5
or   	x4,		x0,		x6
mulh 	x2,		x2,		x0
mulhu	x4,		x0,		x7
sw   	x0,				-20(x31)
addi 	x6,		x4,		1032
lw   	x6,				1084(x31)
lh   	x3,				1092(x31)
ori  	x2,		x5,		-817
sb   	x0,				20(x31)
lw   	x1,				12(x31)
sb   	x4,				20(x31)
sh   	x4,				-40(x31)
sh   	x0,				40(x31)
lbu  	x3,				376(x31)
mulhsu	x6,		x5,		x4
add  	x6,		x3,		x3
sw   	x6,				20(x31)
xor  	x1,		x7,		x6
sb   	x4,				28(x31)
sb   	x6,				-8(x31)
mulh 	x5,		x5,		x2
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
sb   	x3,				-4(x31)
sh   	x3,				-12(x31)
lb   	x6,				-768(x31)
sb   	x3,				-40(x31)
lh   	x3,				-564(x31)
sw   	x2,				32(x31)
sw   	x7,				20(x31)
sw   	x3,				-16(x31)
mulh 	x1,		x7,		x5
slt  	x6,		x3,		x3
sh   	x7,				28(x31)
xor  	x4,		x4,		x4
lbu  	x6,				-1408(x31)
lhu  	x6,				-820(x31)
sb   	x4,				12(x31)
sb   	x0,				8(x31)
wfi