addi 	x0,		x0,		449
addi 	x1,		x0,		-1386
addi 	x2,		x0,		-1808
addi 	x3,		x0,		-541
addi 	x4,		x0,		1832
addi 	x5,		x0,		-1912
addi 	x6,		x0,		327
addi 	x7,		x0,		-1019
addi 	x8,		x0,		-275
addi 	x9,		x0,		2032
addi 	x10,	x0,		475
addi 	x11,	x0,		306
addi 	x12,	x0,		-1396
addi 	x13,	x0,		-118
addi 	x14,	x0,		-660
addi 	x15,	x0,		-1187
addi 	x16,	x0,		1654
addi 	x17,	x0,		-1230
addi 	x18,	x0,		-1370
addi 	x19,	x0,		-355
addi 	x20,	x0,		-1967
addi 	x21,	x0,		166
addi 	x22,	x0,		-28
addi 	x23,	x0,		1927
addi 	x24,	x0,		1721
addi 	x25,	x0,		1506
addi 	x26,	x0,		1074
addi 	x27,	x0,		1213
addi 	x28,	x0,		-99
addi 	x29,	x0,		1119
addi 	x30,	x0,		494
addi 	x31,	x0,		-913
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lb   	x4,				-24(x31)
and  	x3,		x0,		x4
lw   	x4,				40(x31)
lbu  	x1,				-36(x31)
sw   	x1,				-4(x31)
sb   	x7,				-16(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lh   	x3,				-452(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lhu  	x5,				-684(x31)
lw   	x6,				-684(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lb   	x6,				-1296(x31)
ori  	x1,		x1,		131
srl  	x3,		x6,		x7
lw   	x4,				-1308(x31)
lh   	x7,				-1308(x31)
lbu  	x3,				-1308(x31)
mulh 	x3,		x0,		x6
sb   	x1,				-4(x31)
sw   	x2,				-32(x31)
lh   	x7,				-32(x31)
mulh 	x1,		x1,		x5
mul  	x3,		x3,		x3
lb   	x4,				-1296(x31)
sw   	x2,				-4(x31)
lhu  	x1,				-4(x31)
xor  	x1,		x1,		x7
lb   	x4,				-1308(x31)
lh   	x7,				-4(x31)
lbu  	x7,				-32(x31)
lw   	x7,				-4(x31)
slt  	x7,		x5,		x2
sll  	x6,		x6,		x4
sb   	x0,				28(x31)
sw   	x1,				32(x31)
mul  	x2,		x6,		x7
mulh 	x2,		x7,		x1
lhu  	x1,				-1308(x31)
slti 	x2,		x2,		79
mulhsu	x3,		x2,		x7
lb   	x3,				28(x31)
sh   	x4,				20(x31)
sltu 	x3,		x3,		x1
lhu  	x2,				-4(x31)
lhu  	x1,				-32(x31)
lhu  	x3,				20(x31)
lbu  	x1,				-1308(x31)
lb   	x1,				-1296(x31)
slti 	x5,		x3,		-1141
sw   	x4,				-32(x31)
add  	x3,		x1,		x6
sltiu	x3,		x3,		848
sh   	x2,				-40(x31)
mulh 	x6,		x5,		x7
mulh 	x6,		x5,		x2
sw   	x3,				40(x31)
lbu  	x7,				-1308(x31)
lb   	x6,				-1296(x31)
lh   	x2,				-40(x31)
srli 	x1,		x2,		23
sra  	x4,		x4,		x6
sh   	x6,				20(x31)
mulhu	x1,		x3,		x0
lbu  	x3,				-32(x31)
sw   	x1,				32(x31)
sh   	x6,				24(x31)
and  	x2,		x6,		x5
lb   	x2,				20(x31)
lw   	x2,				24(x31)
lw   	x7,				28(x31)
lb   	x2,				32(x31)
or   	x6,		x7,		x1
lhu  	x2,				-32(x31)
lhu  	x4,				-1296(x31)
sh   	x3,				24(x31)
mulh 	x5,		x6,		x6
add  	x6,		x0,		x6
lb   	x3,				40(x31)
lhu  	x7,				-1308(x31)
lw   	x3,				-4(x31)
lb   	x3,				-40(x31)
lw   	x4,				-32(x31)
lh   	x3,				-32(x31)
lw   	x5,				-40(x31)
lb   	x7,				20(x31)
sb   	x0,				16(x31)
lb   	x1,				20(x31)
sub  	x7,		x2,		x0
mulh 	x3,		x5,		x0
lh   	x6,				28(x31)
sw   	x3,				12(x31)
add  	x2,		x2,		x5
slt  	x5,		x3,		x3
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lb   	x7,				-1284(x31)
sw   	x2,				32(x31)
lbu  	x5,				52(x31)
sw   	x4,				-20(x31)
sw   	x6,				12(x31)
addi 	x7,		x2,		98
lhu  	x2,				12(x31)
lh   	x7,				48(x31)
mulh 	x6,		x1,		x4
sub  	x7,		x2,		x0
lb   	x3,				-8(x31)
sb   	x5,				8(x31)
sw   	x6,				-8(x31)
lh   	x6,				48(x31)
lh   	x1,				-16(x31)
lhu  	x4,				-20(x31)
lbu  	x2,				40(x31)
add  	x7,		x0,		x7
srai 	x6,		x2,		8
sh   	x4,				28(x31)
sb   	x1,				20(x31)
addi 	x3,		x1,		-1270
lbu  	x4,				36(x31)
lhu  	x6,				40(x31)
lh   	x3,				44(x31)
sh   	x7,				-28(x31)
lh   	x6,				28(x31)
lhu  	x2,				52(x31)
sh   	x7,				28(x31)
lw   	x7,				12(x31)
lb   	x1,				-1284(x31)
lhu  	x5,				-28(x31)
lw   	x2,				-8(x31)
andi 	x3,		x2,		-1042
lbu  	x1,				8(x31)
sb   	x3,				-36(x31)
lw   	x5,				-1272(x31)
sw   	x5,				28(x31)
sra  	x6,		x1,		x5
srl  	x4,		x3,		x0
lb   	x7,				12(x31)
lhu  	x6,				56(x31)
lw   	x7,				36(x31)
lbu  	x3,				40(x31)
lw   	x3,				-16(x31)
nop  
xor  	x6,		x4,		x3
sw   	x1,				0(x31)
lb   	x5,				28(x31)
mul  	x2,		x0,		x2
lh   	x6,				0(x31)
lhu  	x2,				8(x31)
lhu  	x5,				44(x31)
lw   	x5,				32(x31)
sh   	x5,				-28(x31)
sh   	x5,				-20(x31)
andi 	x4,		x5,		833
sll  	x5,		x2,		x3
sra  	x1,		x6,		x5
lbu  	x3,				36(x31)
lhu  	x2,				40(x31)
add  	x5,		x7,		x5
sh   	x3,				-36(x31)
sw   	x0,				-4(x31)
sh   	x0,				-36(x31)
lhu  	x3,				-1272(x31)
ori  	x6,		x0,		-35
lb   	x3,				-8(x31)
lbu  	x4,				40(x31)
lhu  	x5,				-36(x31)
sw   	x3,				32(x31)
lw   	x7,				-28(x31)
add  	x1,		x0,		x7
lw   	x4,				8(x31)
mulhu	x1,		x1,		x5
sub  	x2,		x6,		x2
xor  	x3,		x6,		x6
sb   	x6,				-24(x31)
lb   	x5,				-16(x31)
mul  	x5,		x7,		x0
mulhsu	x5,		x2,		x1
sb   	x3,				-36(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lbu  	x1,				-44(x31)
sb   	x7,				-12(x31)
sh   	x7,				-12(x31)
sb   	x1,				-36(x31)
sb   	x2,				12(x31)
mulhu	x2,		x4,		x0
lw   	x4,				12(x31)
xor  	x7,		x7,		x2
sw   	x6,				-4(x31)
lbu  	x2,				-52(x31)
lw   	x1,				-52(x31)
sh   	x3,				8(x31)
lw   	x1,				-52(x31)
mulh 	x2,		x3,		x4
sb   	x5,				-12(x31)
lw   	x3,				-116(x31)
lh   	x5,				-68(x31)
sh   	x3,				-40(x31)
lh   	x3,				-104(x31)
xor  	x3,		x5,		x4
lw   	x7,				-104(x31)
lbu  	x1,				12(x31)
sw   	x6,				32(x31)
sw   	x4,				-16(x31)
sw   	x3,				36(x31)
lh   	x5,				-36(x31)
sh   	x3,				24(x31)
lbu  	x4,				-92(x31)
sb   	x6,				-32(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lhu  	x1,				1240(x31)
lh   	x2,				1192(x31)
sb   	x4,				-36(x31)
sh   	x2,				28(x31)
lbu  	x3,				28(x31)
sb   	x4,				28(x31)
slli 	x7,		x1,		6
mulh 	x7,		x0,		x7
nop  
lh   	x4,				1284(x31)
lb   	x4,				1208(x31)
lw   	x3,				-120(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
andi 	x1,		x7,		897
slti 	x6,		x1,		1427
lb   	x1,				-312(x31)
lbu  	x5,				852(x31)
lbu  	x2,				1008(x31)
sh   	x0,				-24(x31)
lh   	x1,				920(x31)
sb   	x6,				8(x31)
lw   	x5,				904(x31)
xor  	x6,		x4,		x1
lw   	x3,				-248(x31)
slt  	x1,		x1,		x6
sb   	x2,				8(x31)
sb   	x2,				16(x31)
mulhu	x3,		x7,		x4
lh   	x4,				1008(x31)
lw   	x4,				888(x31)
lb   	x6,				-248(x31)
lh   	x2,				840(x31)
lb   	x7,				848(x31)
sw   	x2,				36(x31)
sw   	x4,				28(x31)
lhu  	x2,				840(x31)
addi 	x2,		x4,		510
lb   	x4,				960(x31)
srli 	x7,		x0,		4
lh   	x2,				908(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lbu  	x6,				-152(x31)
lb   	x3,				-144(x31)
lb   	x3,				-116(x31)
or   	x3,		x5,		x5
lb   	x2,				-248(x31)
lbu  	x5,				-128(x31)
lhu  	x4,				-200(x31)
sw   	x6,				32(x31)
lhu  	x2,				-1524(x31)
sh   	x7,				-16(x31)
lw   	x2,				32(x31)
sw   	x4,				-12(x31)
sb   	x1,				-8(x31)
sh   	x2,				4(x31)
lw   	x6,				-1088(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
sw   	x4,				-16(x31)
sh   	x6,				-24(x31)
andi 	x2,		x5,		-1073
sw   	x6,				16(x31)
lw   	x6,				-16(x31)
sb   	x5,				-40(x31)
sw   	x4,				24(x31)
lh   	x2,				-124(x31)
lb   	x5,				1420(x31)
mulhu	x4,		x7,		x7
lbu  	x7,				24(x31)
lb   	x2,				1180(x31)
xori 	x3,		x2,		147
sra  	x7,		x5,		x5
lhu  	x1,				1256(x31)
lh   	x2,				1160(x31)
sh   	x6,				36(x31)
sra  	x5,		x6,		x6
sb   	x5,				-12(x31)
lw   	x5,				1168(x31)
lw   	x1,				1244(x31)
sb   	x1,				16(x31)
lb   	x1,				1140(x31)
lb   	x1,				308(x31)
xor  	x7,		x1,		x2
lb   	x1,				1176(x31)
srli 	x2,		x5,		8
sub  	x1,		x6,		x1
lhu  	x6,				1280(x31)
lb   	x1,				1236(x31)
lhu  	x3,				-16(x31)
lh   	x3,				1112(x31)
sh   	x5,				-40(x31)
lw   	x3,				1140(x31)
lw   	x4,				-16(x31)
lbu  	x2,				1184(x31)
lhu  	x1,				1372(x31)
lb   	x1,				1132(x31)
addi 	x7,		x5,		1256
xor  	x5,		x4,		x2
sra  	x1,		x7,		x2
slli 	x6,		x4,		6
lb   	x5,				1124(x31)
sb   	x2,				28(x31)
lw   	x1,				1140(x31)
sh   	x0,				28(x31)
nop  
sw   	x4,				-24(x31)
addi 	x1,		x7,		319
xor  	x3,		x0,		x3
sh   	x6,				8(x31)
lb   	x7,				1420(x31)
add  	x5,		x7,		x7
lb   	x4,				1120(x31)
lw   	x4,				300(x31)
lbu  	x3,				1380(x31)
lw   	x2,				1204(x31)
sb   	x5,				24(x31)
or   	x6,		x3,		x7
mulh 	x2,		x7,		x7
lb   	x2,				1420(x31)
sltu 	x1,		x2,		x5
xori 	x4,		x6,		1146
mulhu	x2,		x1,		x2
and  	x3,		x7,		x2
lbu  	x2,				308(x31)
addi 	x5,		x5,		-1564
sb   	x3,				-8(x31)
sh   	x2,				-8(x31)
add  	x4,		x1,		x6
sw   	x2,				-12(x31)
lbu  	x6,				248(x31)
sw   	x1,				8(x31)
lb   	x5,				1132(x31)
sb   	x5,				8(x31)
sh   	x5,				-24(x31)
sw   	x3,				16(x31)
nop  
lbu  	x4,				1272(x31)
slli 	x7,		x5,		9
lbu  	x2,				1192(x31)
lhu  	x2,				24(x31)
lhu  	x5,				1284(x31)
sw   	x2,				-36(x31)
lh   	x7,				1216(x31)
slt  	x3,		x4,		x0
sh   	x7,				-8(x31)
lbu  	x4,				1112(x31)
lh   	x1,				248(x31)
lw   	x2,				36(x31)
lbu  	x2,				1140(x31)
lh   	x7,				1372(x31)
lhu  	x3,				280(x31)
lb   	x4,				1120(x31)
addi 	x3,		x5,		-1111
sb   	x6,				-28(x31)
lhu  	x5,				1112(x31)
sltu 	x2,		x2,		x6
sltiu	x2,		x3,		-566
or   	x6,		x2,		x5
lh   	x7,				1192(x31)
mulh 	x3,		x3,		x0
sb   	x6,				-28(x31)
lbu  	x5,				1208(x31)
sb   	x0,				-12(x31)
mulh 	x7,		x6,		x4
lw   	x3,				-40(x31)
lh   	x6,				-136(x31)
lhu  	x6,				1372(x31)
sb   	x4,				-16(x31)
sw   	x2,				-32(x31)
sh   	x2,				4(x31)
sh   	x0,				-12(x31)
lw   	x5,				16(x31)
mul  	x6,		x3,		x2
lb   	x3,				1280(x31)
lh   	x5,				1208(x31)
lh   	x1,				1232(x31)
lh   	x2,				1260(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
lw   	x2,				-1112(x31)
lh   	x6,				-1072(x31)
lbu  	x6,				-828(x31)
mul  	x5,		x5,		x1
lbu  	x3,				48(x31)
lbu  	x1,				-1212(x31)
srai 	x2,		x3,		17
lhu  	x3,				68(x31)
mulhu	x3,		x6,		x2
lh   	x2,				104(x31)
sh   	x1,				-36(x31)
sb   	x2,				-36(x31)
lhu  	x1,				104(x31)
sh   	x3,				-4(x31)
lhu  	x5,				-1068(x31)
lhu  	x2,				300(x31)
lw   	x4,				-1088(x31)
add  	x3,		x3,		x0
lbu  	x4,				-1048(x31)
sw   	x5,				40(x31)
lhu  	x2,				80(x31)
sb   	x5,				8(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lw   	x3,				160(x31)
lb   	x3,				448(x31)
lh   	x2,				216(x31)
or   	x1,		x5,		x4
lb   	x5,				280(x31)
lhu  	x1,				208(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sll  	x7,		x1,		x7
sll  	x1,		x4,		x0
lbu  	x4,				1376(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lhu  	x2,				360(x31)
lbu  	x6,				-392(x31)
sb   	x7,				32(x31)
ori  	x5,		x2,		802
mulh 	x5,		x5,		x2
mulh 	x2,		x3,		x0
sw   	x7,				16(x31)
mulh 	x6,		x5,		x2
sb   	x4,				24(x31)
slti 	x3,		x6,		-887
lbu  	x3,				-400(x31)
lw   	x5,				-692(x31)
lbu  	x4,				-708(x31)
mulh 	x2,		x1,		x2
lw   	x7,				-676(x31)
lbu  	x6,				16(x31)
andi 	x2,		x6,		608
or   	x6,		x5,		x5
lhu  	x6,				404(x31)
sw   	x5,				36(x31)
lbu  	x6,				712(x31)
mul  	x7,		x4,		x1
lh   	x3,				516(x31)
sh   	x1,				-16(x31)
sh   	x4,				32(x31)
or   	x3,		x5,		x6
lhu  	x3,				700(x31)
ori  	x2,		x6,		1443
andi 	x3,		x7,		1231
xor  	x5,		x3,		x7
lb   	x6,				-656(x31)
lb   	x2,				-696(x31)
lh   	x4,				700(x31)
lbu  	x2,				-652(x31)
mulhu	x7,		x6,		x3
lbu  	x1,				-380(x31)
lhu  	x1,				-392(x31)
lhu  	x5,				592(x31)
sw   	x2,				36(x31)
lbu  	x6,				500(x31)
add  	x7,		x2,		x7
andi 	x6,		x4,		1713
sw   	x3,				-36(x31)
or   	x7,		x5,		x0
lw   	x4,				692(x31)
lw   	x4,				516(x31)
lw   	x3,				740(x31)
nop  
mulh 	x6,		x0,		x1
sh   	x5,				-20(x31)
lhu  	x6,				516(x31)
sw   	x2,				-40(x31)
mul  	x2,		x5,		x1
sh   	x3,				28(x31)
mulh 	x6,		x5,		x2
xori 	x7,		x3,		-699
lh   	x6,				-40(x31)
mulh 	x2,		x3,		x6
sw   	x3,				16(x31)
srl  	x4,		x7,		x5
add  	x2,		x2,		x3
lw   	x4,				536(x31)
sh   	x7,				32(x31)
sb   	x3,				4(x31)
sw   	x5,				-20(x31)
sh   	x3,				4(x31)
sh   	x3,				40(x31)
sw   	x1,				24(x31)
addi 	x3,		x1,		353
sw   	x0,				-36(x31)
sw   	x4,				-12(x31)
sh   	x5,				28(x31)
sb   	x1,				-4(x31)
sw   	x1,				28(x31)
lhu  	x2,				696(x31)
lh   	x1,				-804(x31)
lh   	x1,				576(x31)
sw   	x6,				36(x31)
sra  	x6,		x2,		x0
lb   	x6,				464(x31)
mul  	x5,		x5,		x4
lb   	x4,				528(x31)
lhu  	x2,				-692(x31)
sw   	x3,				-12(x31)
sw   	x3,				-8(x31)
xor  	x4,		x1,		x5
sb   	x1,				-4(x31)
lhu  	x5,				564(x31)
nop  
lhu  	x5,				-432(x31)
addi 	x1,		x7,		650
sb   	x7,				8(x31)
sra  	x1,		x5,		x6
sb   	x6,				-32(x31)
addi 	x5,		x7,		1146
xor  	x1,		x0,		x2
sw   	x6,				-20(x31)
srli 	x2,		x2,		2
lhu  	x3,				440(x31)
add  	x1,		x7,		x6
lhu  	x5,				520(x31)
sh   	x7,				0(x31)
lw   	x1,				496(x31)
sb   	x2,				20(x31)
lb   	x4,				24(x31)
sh   	x7,				0(x31)
lh   	x6,				520(x31)
lh   	x5,				696(x31)
srli 	x4,		x1,		13
or   	x5,		x1,		x6
sb   	x5,				12(x31)
sb   	x4,				-4(x31)
slti 	x3,		x5,		1186
lb   	x2,				-720(x31)
sw   	x7,				20(x31)
sra  	x7,		x4,		x1
lbu  	x3,				-32(x31)
sltu 	x1,		x4,		x4
ori  	x6,		x6,		1931
srli 	x1,		x0,		21
lbu  	x1,				-644(x31)
sw   	x7,				-12(x31)
lhu  	x6,				-372(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
lbu  	x3,				-588(x31)
lb   	x6,				-1292(x31)
lhu  	x2,				-596(x31)
lh   	x5,				-136(x31)
lbu  	x2,				-112(x31)
sb   	x3,				-8(x31)
sh   	x3,				-20(x31)
lw   	x6,				-184(x31)
lb   	x7,				-136(x31)
lw   	x3,				-1272(x31)
sh   	x6,				0(x31)
sub  	x1,		x6,		x1
xori 	x4,		x6,		699
lb   	x5,				-108(x31)
lh   	x5,				-8(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
slti 	x7,		x1,		-1431
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lbu  	x7,				-1428(x31)
lw   	x6,				24(x31)
mulh 	x5,		x4,		x3
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
sw   	x3,				20(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
srli 	x4,		x6,		15
lh   	x5,				1104(x31)
lhu  	x5,				1048(x31)
xor  	x5,		x5,		x2
lw   	x3,				1024(x31)
lhu  	x2,				488(x31)
sw   	x7,				-40(x31)
add  	x6,		x4,		x2
mulh 	x4,		x0,		x5
mulh 	x4,		x2,		x1
lb   	x6,				492(x31)
sub  	x1,		x1,		x6
mulhu	x2,		x2,		x3
mulh 	x1,		x3,		x2
mulh 	x4,		x6,		x7
xor  	x4,		x0,		x5
sb   	x5,				12(x31)
srl  	x2,		x4,		x3
sh   	x1,				-24(x31)
sb   	x5,				4(x31)
addi 	x4,		x6,		-844
sh   	x7,				-8(x31)
lb   	x2,				1020(x31)
lw   	x3,				552(x31)
sb   	x7,				0(x31)
sra  	x2,		x4,		x6
sh   	x1,				20(x31)
lb   	x5,				1100(x31)
slti 	x5,		x7,		610
lhu  	x7,				988(x31)
lw   	x7,				-168(x31)
lbu  	x5,				508(x31)
lh   	x5,				1060(x31)
lh   	x3,				1128(x31)
lhu  	x5,				-184(x31)
lhu  	x3,				1224(x31)
lbu  	x5,				-40(x31)
lb   	x6,				1264(x31)
lb   	x3,				956(x31)
sw   	x6,				-36(x31)
mulhu	x6,		x1,		x7
srl  	x5,		x0,		x7
sub  	x5,		x5,		x5
lbu  	x5,				-196(x31)
lh   	x4,				-152(x31)
lb   	x4,				-120(x31)
sw   	x7,				12(x31)
sb   	x7,				-28(x31)
sb   	x4,				16(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lbu  	x3,				-1196(x31)
sh   	x2,				-24(x31)
lw   	x7,				-1012(x31)
srai 	x5,		x0,		1
lh   	x7,				-1172(x31)
lbu  	x7,				-140(x31)
lb   	x5,				212(x31)
sw   	x2,				-20(x31)
lh   	x2,				0(x31)
lw   	x6,				-516(x31)
sh   	x6,				8(x31)
lw   	x7,				-36(x31)
lb   	x6,				-464(x31)
sw   	x7,				-12(x31)
xor  	x7,		x2,		x2
ori  	x3,		x4,		-1637
lh   	x6,				-1176(x31)
lhu  	x4,				4(x31)
lh   	x1,				32(x31)
lw   	x6,				-900(x31)
sb   	x1,				0(x31)
sltiu	x6,		x1,		9
lbu  	x1,				20(x31)
lb   	x5,				-512(x31)
sra  	x7,		x1,		x6
sh   	x4,				24(x31)
lh   	x4,				80(x31)
sll  	x6,		x5,		x6
lw   	x6,				20(x31)
sub  	x2,		x5,		x3
sh   	x1,				-32(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
sh   	x0,				20(x31)
lw   	x3,				-1292(x31)
sh   	x7,				32(x31)
lw   	x7,				-576(x31)
mul  	x2,		x3,		x0
lb   	x2,				4(x31)
lh   	x6,				-604(x31)
lw   	x4,				-112(x31)
lb   	x7,				-164(x31)
add  	x6,		x4,		x0
srai 	x7,		x0,		20
lw   	x2,				-572(x31)
sb   	x4,				8(x31)
sw   	x7,				-8(x31)
sh   	x3,				4(x31)
sb   	x6,				20(x31)
lhu  	x6,				140(x31)
lh   	x2,				-160(x31)
lbu  	x2,				-164(x31)
and  	x2,		x5,		x5
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lh   	x2,				192(x31)
ori  	x2,		x2,		-1267
slli 	x5,		x4,		29
and  	x2,		x2,		x0
lhu  	x1,				-484(x31)
slt  	x7,		x5,		x1
lw   	x1,				844(x31)
sh   	x3,				-28(x31)
lh   	x7,				740(x31)
sb   	x0,				-4(x31)
lb   	x2,				-284(x31)
lbu  	x3,				760(x31)
sw   	x1,				24(x31)
sltiu	x2,		x6,		-872
lhu  	x5,				-308(x31)
andi 	x3,		x1,		1329
lh   	x7,				-488(x31)
lw   	x3,				-580(x31)
lh   	x3,				-336(x31)
sb   	x0,				0(x31)
sub  	x5,		x4,		x2
sb   	x4,				-16(x31)
lh   	x2,				584(x31)
lbu  	x5,				-488(x31)
lh   	x3,				-284(x31)
sb   	x4,				-36(x31)
sll  	x6,		x2,		x3
sw   	x6,				0(x31)
addi 	x3,		x6,		1456
lw   	x3,				832(x31)
mulhsu	x1,		x5,		x1
lhu  	x6,				-36(x31)
ori  	x1,		x0,		1029
sh   	x3,				-16(x31)
sh   	x2,				12(x31)
lw   	x3,				256(x31)
and  	x5,		x5,		x2
srai 	x1,		x1,		13
sb   	x2,				-16(x31)
lh   	x3,				688(x31)
sub  	x5,		x3,		x5
sltu 	x5,		x2,		x5
slli 	x3,		x5,		31
sw   	x0,				-36(x31)
lbu  	x6,				-580(x31)
mulh 	x4,		x3,		x4
lb   	x4,				-208(x31)
mul  	x1,		x4,		x0
lw   	x1,				820(x31)
ori  	x6,		x0,		-295
mulhu	x1,		x3,		x2
lhu  	x2,				-296(x31)
sw   	x4,				28(x31)
xor  	x7,		x4,		x2
lb   	x2,				-284(x31)
lhu  	x4,				232(x31)
srai 	x3,		x5,		19
sh   	x0,				0(x31)
mul  	x6,		x3,		x3
addi 	x4,		x1,		1461
lh   	x2,				-480(x31)
lhu  	x3,				820(x31)
sb   	x1,				16(x31)
sb   	x1,				-20(x31)
srli 	x4,		x3,		3
lw   	x4,				924(x31)
lh   	x5,				-168(x31)
sb   	x1,				-24(x31)
sb   	x6,				-16(x31)
sw   	x4,				8(x31)
mul  	x1,		x5,		x1
add  	x4,		x3,		x7
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lbu  	x7,				360(x31)
lh   	x3,				260(x31)
sb   	x5,				28(x31)
lbu  	x4,				-948(x31)
lw   	x5,				-696(x31)
sw   	x4,				-16(x31)
sb   	x2,				32(x31)
ori  	x1,		x2,		420
mulhu	x2,		x7,		x1
sltiu	x1,		x5,		1849
lb   	x6,				-668(x31)
add  	x3,		x3,		x2
lhu  	x4,				-696(x31)
sh   	x7,				24(x31)
sb   	x6,				-12(x31)
sw   	x4,				-16(x31)
mul  	x6,		x2,		x3
sll  	x6,		x3,		x0
lbu  	x1,				288(x31)
lb   	x5,				552(x31)
slli 	x7,		x4,		4
lb   	x6,				-648(x31)
sw   	x5,				36(x31)
sh   	x5,				8(x31)
sw   	x4,				36(x31)
sw   	x1,				12(x31)
lhu  	x5,				-860(x31)
lh   	x7,				-692(x31)
sw   	x3,				-28(x31)
lb   	x2,				-112(x31)
lb   	x4,				-184(x31)
lb   	x1,				-356(x31)
sb   	x1,				24(x31)
lbu  	x5,				-856(x31)
lb   	x7,				-696(x31)
sh   	x3,				16(x31)
lw   	x3,				-396(x31)
lh   	x2,				552(x31)
lh   	x6,				376(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
sb   	x2,				4(x31)
sltiu	x5,		x1,		-1887
sh   	x4,				-8(x31)
xor  	x5,		x2,		x3
lhu  	x6,				860(x31)
xor  	x7,		x6,		x0
sw   	x6,				32(x31)
sw   	x1,				24(x31)
lhu  	x5,				-124(x31)
xori 	x5,		x7,		-1841
sw   	x1,				-8(x31)
slti 	x2,		x1,		-1481
sh   	x6,				8(x31)
srli 	x5,		x4,		14
lw   	x2,				-264(x31)
lw   	x5,				-240(x31)
sw   	x2,				-36(x31)
lh   	x4,				292(x31)
lhu  	x4,				780(x31)
lbu  	x1,				28(x31)
sltu 	x5,		x5,		x4
or   	x7,		x1,		x6
lw   	x5,				776(x31)
mulhu	x3,		x0,		x5
sb   	x2,				-32(x31)
sw   	x4,				24(x31)
mulh 	x6,		x0,		x5
sub  	x7,		x4,		x1
lb   	x5,				-408(x31)
lw   	x1,				672(x31)
sh   	x7,				40(x31)
sw   	x6,				-36(x31)
lh   	x2,				-440(x31)
srli 	x4,		x4,		24
lbu  	x6,				-280(x31)
sb   	x5,				16(x31)
sw   	x5,				-36(x31)
sh   	x2,				-40(x31)
sb   	x5,				-12(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
sw   	x4,				-20(x31)
xor  	x4,		x2,		x2
lhu  	x6,				120(x31)
lbu  	x5,				692(x31)
sb   	x5,				4(x31)
sltu 	x3,		x1,		x7
slt  	x2,		x5,		x2
lw   	x4,				700(x31)
lh   	x6,				1184(x31)
sra  	x2,		x5,		x2
sh   	x2,				16(x31)
lhu  	x4,				636(x31)
sh   	x0,				36(x31)
sb   	x2,				16(x31)
sb   	x5,				-8(x31)
slti 	x6,		x1,		1346
lbu  	x3,				1196(x31)
srli 	x2,		x5,		17
lh   	x3,				-136(x31)
lw   	x6,				1168(x31)
lb   	x2,				664(x31)
lw   	x6,				1108(x31)
or   	x5,		x1,		x5
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
add  	x2,		x0,		x5
sw   	x1,				-16(x31)
sw   	x0,				24(x31)
lh   	x3,				1020(x31)
add  	x7,		x1,		x4
sw   	x5,				-12(x31)
slt  	x1,		x0,		x5
sw   	x3,				-16(x31)
sub  	x1,		x1,		x4
sltiu	x4,		x5,		1076
or   	x7,		x2,		x5
mulh 	x4,		x4,		x3
lw   	x7,				464(x31)
slt  	x6,		x6,		x3
mul  	x5,		x2,		x2
andi 	x6,		x3,		1881
sh   	x6,				36(x31)
sw   	x4,				20(x31)
sh   	x3,				8(x31)
sb   	x6,				-4(x31)
mulhsu	x5,		x3,		x7
sra  	x1,		x6,		x6
lw   	x1,				-496(x31)
sh   	x3,				24(x31)
sw   	x6,				-20(x31)
sw   	x5,				24(x31)
lb   	x1,				-224(x31)
sh   	x3,				0(x31)
lbu  	x2,				-200(x31)
lh   	x1,				812(x31)
lh   	x1,				756(x31)
mul  	x3,		x4,		x2
sltiu	x7,		x3,		-822
lbu  	x7,				-356(x31)
srai 	x2,		x7,		29
mulhu	x2,		x2,		x1
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lw   	x3,				684(x31)
nop  
sh   	x3,				-8(x31)
lh   	x7,				328(x31)
sw   	x0,				0(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
mulhsu	x1,		x6,		x5
sw   	x2,				20(x31)
lh   	x5,				572(x31)
lh   	x2,				12(x31)
sub  	x6,		x3,		x4
lh   	x1,				316(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
lb   	x5,				464(x31)
lb   	x6,				440(x31)
sra  	x4,		x0,		x0
lhu  	x7,				884(x31)
lbu  	x2,				-356(x31)
lh   	x1,				-64(x31)
lw   	x5,				296(x31)
lbu  	x7,				20(x31)
lbu  	x4,				484(x31)
sra  	x2,		x0,		x0
lhu  	x1,				748(x31)
lw   	x6,				-408(x31)
lbu  	x1,				1020(x31)
sub  	x2,		x4,		x2
lhu  	x6,				1020(x31)
sh   	x5,				0(x31)
lw   	x1,				308(x31)
sb   	x1,				-4(x31)
lhu  	x1,				292(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
sw   	x7,				0(x31)
sb   	x2,				12(x31)
slt  	x7,		x2,		x6
mul  	x4,		x5,		x5
lb   	x2,				356(x31)
sh   	x5,				-24(x31)
xori 	x2,		x1,		-614
lb   	x6,				-332(x31)
lh   	x4,				-356(x31)
lw   	x1,				80(x31)
ori  	x7,		x5,		1389
mul  	x4,		x7,		x1
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
lh   	x6,				188(x31)
and  	x4,		x0,		x4
sh   	x7,				-28(x31)
ori  	x7,		x0,		-2022
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
sw   	x2,				36(x31)
mulhu	x3,		x2,		x7
lhu  	x5,				492(x31)
xori 	x3,		x3,		1697
lh   	x6,				-232(x31)
lw   	x4,				-428(x31)
lhu  	x1,				360(x31)
mul  	x3,		x7,		x2
sw   	x4,				0(x31)
sb   	x0,				32(x31)
lh   	x3,				-460(x31)
addi 	x6,		x3,		-1589
lbu  	x1,				-464(x31)
lb   	x4,				472(x31)
sh   	x5,				20(x31)
sw   	x5,				-12(x31)
sltiu	x6,		x3,		-597
sh   	x0,				16(x31)
lb   	x3,				-924(x31)
addi 	x1,		x3,		-1117
lb   	x3,				-240(x31)
sb   	x1,				-12(x31)
lh   	x1,				-544(x31)
lw   	x6,				400(x31)
lw   	x3,				-528(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lh   	x1,				656(x31)
lh   	x6,				-736(x31)
sh   	x5,				-40(x31)
lb   	x4,				-372(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
slt  	x6,		x4,		x3
wfi