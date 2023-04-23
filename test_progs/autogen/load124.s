addi 	x0,		x0,		1442
addi 	x1,		x0,		98
addi 	x2,		x0,		383
addi 	x3,		x0,		-1196
addi 	x4,		x0,		-1185
addi 	x5,		x0,		-1606
addi 	x6,		x0,		-1070
addi 	x7,		x0,		347
addi 	x8,		x0,		1053
addi 	x9,		x0,		204
addi 	x10,	x0,		1490
addi 	x11,	x0,		2038
addi 	x12,	x0,		-1232
addi 	x13,	x0,		613
addi 	x14,	x0,		1522
addi 	x15,	x0,		1447
addi 	x16,	x0,		1849
addi 	x17,	x0,		171
addi 	x18,	x0,		298
addi 	x19,	x0,		-1
addi 	x20,	x0,		1418
addi 	x21,	x0,		673
addi 	x22,	x0,		1083
addi 	x23,	x0,		-242
addi 	x24,	x0,		1724
addi 	x25,	x0,		-751
addi 	x26,	x0,		-1291
addi 	x27,	x0,		-1907
addi 	x28,	x0,		1481
addi 	x29,	x0,		-923
addi 	x30,	x0,		1310
addi 	x31,	x0,		-1531
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
xor  	x6,		x1,		x4
slli 	x3,		x1,		0
lb   	x6,				-16(x31)
sb   	x5,				0(x31)
sb   	x6,				16(x31)
sb   	x2,				-28(x31)
sw   	x5,				40(x31)
lh   	x5,				0(x31)
add  	x7,		x1,		x5
sh   	x2,				-12(x31)
lh   	x4,				40(x31)
lbu  	x7,				-28(x31)
lbu  	x2,				16(x31)
sb   	x3,				-32(x31)
lhu  	x4,				-12(x31)
lw   	x1,				-28(x31)
sw   	x0,				-36(x31)
and  	x1,		x1,		x2
srli 	x7,		x4,		15
lb   	x5,				-12(x31)
lh   	x6,				0(x31)
srli 	x6,		x1,		30
sb   	x2,				-36(x31)
lbu  	x6,				-32(x31)
sh   	x2,				-12(x31)
sh   	x6,				-36(x31)
lw   	x4,				-28(x31)
sh   	x3,				-12(x31)
sb   	x5,				24(x31)
sb   	x3,				28(x31)
srai 	x5,		x6,		5
lbu  	x3,				28(x31)
lh   	x5,				-28(x31)
lbu  	x3,				-28(x31)
add  	x4,		x1,		x5
lbu  	x6,				28(x31)
sh   	x5,				16(x31)
lbu  	x3,				-32(x31)
lbu  	x5,				-28(x31)
lh   	x7,				28(x31)
sltu 	x1,		x4,		x0
lh   	x6,				24(x31)
sh   	x1,				24(x31)
sw   	x1,				32(x31)
lbu  	x7,				32(x31)
slt  	x4,		x2,		x5
sub  	x4,		x1,		x6
lb   	x5,				32(x31)
mulhu	x5,		x5,		x1
mulhsu	x1,		x4,		x7
mulhu	x6,		x3,		x6
slli 	x7,		x2,		29
lh   	x5,				32(x31)
lhu  	x2,				0(x31)
sh   	x0,				-28(x31)
lh   	x6,				-36(x31)
lb   	x4,				40(x31)
mulhu	x3,		x3,		x5
lbu  	x4,				0(x31)
lb   	x1,				24(x31)
add  	x6,		x6,		x6
ori  	x1,		x6,		289
lw   	x2,				-36(x31)
or   	x1,		x0,		x4
lb   	x2,				-12(x31)
lbu  	x3,				32(x31)
sw   	x5,				28(x31)
lbu  	x5,				24(x31)
lb   	x1,				16(x31)
lbu  	x6,				-12(x31)
sb   	x5,				-20(x31)
lbu  	x4,				16(x31)
sb   	x7,				36(x31)
sw   	x5,				-36(x31)
lb   	x2,				16(x31)
lw   	x2,				40(x31)
sh   	x6,				16(x31)
lh   	x7,				16(x31)
lbu  	x5,				28(x31)
lw   	x7,				-36(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lw   	x5,				-1224(x31)
lh   	x7,				-1172(x31)
srl  	x3,		x6,		x4
mulhsu	x1,		x3,		x2
slt  	x4,		x0,		x4
sb   	x2,				20(x31)
lbu  	x2,				-1224(x31)
lb   	x7,				-1184(x31)
lh   	x4,				-1176(x31)
mulhsu	x4,		x3,		x1
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lw   	x1,				508(x31)
mulh 	x2,		x5,		x2
ori  	x2,		x7,		85
lhu  	x2,				-756(x31)
lhu  	x6,				-756(x31)
lh   	x5,				-684(x31)
lb   	x1,				-760(x31)
lhu  	x4,				-684(x31)
lhu  	x5,				-760(x31)
mul  	x3,		x2,		x1
or   	x4,		x0,		x6
srl  	x4,		x7,		x3
lbu  	x5,				-684(x31)
lhu  	x7,				-692(x31)
sb   	x7,				-12(x31)
sh   	x1,				-4(x31)
sll  	x3,		x0,		x6
lw   	x5,				-4(x31)
sub  	x6,		x7,		x3
mulh 	x7,		x6,		x7
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
sll  	x3,		x0,		x3
sh   	x2,				-20(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
sh   	x0,				4(x31)
lw   	x3,				-176(x31)
sw   	x3,				-8(x31)
sw   	x1,				36(x31)
sb   	x4,				-32(x31)
lw   	x1,				-132(x31)
lh   	x2,				-124(x31)
sub  	x3,		x0,		x3
lhu  	x2,				-168(x31)
lhu  	x5,				-140(x31)
sra  	x4,		x4,		x0
lhu  	x2,				-192(x31)
lbu  	x5,				-140(x31)
sh   	x5,				-12(x31)
slti 	x2,		x3,		-632
xor  	x1,		x6,		x2
lw   	x5,				-132(x31)
lh   	x2,				-124(x31)
sh   	x3,				-16(x31)
sll  	x4,		x7,		x4
lhu  	x7,				-176(x31)
lhu  	x2,				-132(x31)
lbu  	x2,				1076(x31)
xori 	x3,		x3,		1103
slti 	x3,		x7,		-1093
addi 	x5,		x2,		822
lb   	x4,				-176(x31)
lbu  	x5,				-128(x31)
lw   	x3,				36(x31)
lbu  	x5,				-120(x31)
sb   	x3,				-24(x31)
lh   	x3,				-12(x31)
add  	x5,		x2,		x7
lbu  	x3,				-116(x31)
lbu  	x7,				-32(x31)
lhu  	x1,				556(x31)
sh   	x7,				-40(x31)
sb   	x1,				-12(x31)
lb   	x1,				-168(x31)
and  	x6,		x2,		x2
sltiu	x6,		x1,		1296
lb   	x1,				-120(x31)
lh   	x4,				36(x31)
ori  	x5,		x0,		-1289
mulh 	x3,		x4,		x2
sh   	x6,				24(x31)
lb   	x4,				36(x31)
lb   	x3,				556(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lbu  	x2,				176(x31)
lb   	x4,				140(x31)
sw   	x5,				4(x31)
sltu 	x2,		x0,		x2
sh   	x7,				20(x31)
sll  	x6,		x1,		x7
or   	x5,		x0,		x0
lw   	x7,				-12(x31)
sh   	x1,				40(x31)
lw   	x3,				148(x31)
lw   	x7,				16(x31)
lhu  	x2,				164(x31)
sw   	x2,				16(x31)
lh   	x5,				56(x31)
lw   	x5,				16(x31)
lb   	x6,				44(x31)
sltiu	x7,		x1,		-720
mulh 	x3,		x7,		x1
lbu  	x1,				-12(x31)
sw   	x0,				28(x31)
lw   	x4,				208(x31)
sw   	x0,				12(x31)
sltu 	x3,		x1,		x5
sb   	x2,				-12(x31)
lhu  	x4,				736(x31)
lh   	x5,				4(x31)
lbu  	x4,				132(x31)
sub  	x1,		x7,		x1
sw   	x7,				-4(x31)
lbu  	x2,				32(x31)
andi 	x2,		x6,		-1842
lh   	x1,				860(x31)
lbu  	x4,				728(x31)
lhu  	x7,				40(x31)
sltu 	x7,		x0,		x4
lbu  	x6,				56(x31)
and  	x7,		x0,		x1
add  	x4,		x6,		x2
slt  	x3,		x7,		x3
sh   	x1,				-16(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lb   	x6,				124(x31)
lb   	x5,				80(x31)
sra  	x6,		x5,		x5
lb   	x7,				1316(x31)
lhu  	x3,				112(x31)
slti 	x5,		x3,		-1773
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
add  	x6,		x4,		x6
lhu  	x2,				-792(x31)
slti 	x7,		x3,		-1373
lbu  	x5,				-36(x31)
lbu  	x2,				-612(x31)
sh   	x3,				36(x31)
sb   	x6,				24(x31)
lw   	x5,				-740(x31)
xori 	x3,		x6,		1714
lbu  	x4,				-564(x31)
lbu  	x1,				476(x31)
lw   	x4,				-612(x31)
lbu  	x3,				-612(x31)
sh   	x0,				-16(x31)
lb   	x1,				-744(x31)
sw   	x5,				-36(x31)
sb   	x2,				-8(x31)
sw   	x4,				28(x31)
sb   	x4,				-24(x31)
lb   	x7,				24(x31)
sb   	x0,				-32(x31)
mul  	x3,		x5,		x3
sb   	x5,				20(x31)
lhu  	x7,				-732(x31)
sb   	x1,				-12(x31)
sh   	x2,				32(x31)
lb   	x4,				-716(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
lbu  	x3,				-784(x31)
lbu  	x5,				-592(x31)
lb   	x4,				-804(x31)
xori 	x2,		x2,		-1071
sw   	x0,				32(x31)
sw   	x4,				28(x31)
lb   	x4,				-612(x31)
sw   	x4,				32(x31)
add  	x2,		x5,		x6
sll  	x1,		x3,		x1
lhu  	x4,				-32(x31)
sb   	x7,				12(x31)
addi 	x2,		x6,		1104
sltu 	x2,		x5,		x5
sw   	x3,				40(x31)
lb   	x6,				-640(x31)
lh   	x1,				-24(x31)
sltiu	x6,		x2,		-890
lhu  	x3,				-592(x31)
lh   	x7,				16(x31)
lb   	x5,				-52(x31)
lb   	x4,				-800(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
sh   	x4,				-12(x31)
lhu  	x6,				800(x31)
mulhu	x3,		x3,		x2
mul  	x3,		x0,		x6
lbu  	x6,				720(x31)
sltiu	x1,		x1,		1718
lbu  	x6,				168(x31)
sh   	x0,				20(x31)
addi 	x3,		x0,		-1331
sb   	x2,				-16(x31)
sh   	x6,				36(x31)
lh   	x1,				732(x31)
sh   	x0,				40(x31)
sb   	x2,				12(x31)
lhu  	x6,				808(x31)
xori 	x5,		x6,		834
sw   	x0,				12(x31)
sh   	x5,				24(x31)
sh   	x5,				16(x31)
lb   	x7,				1240(x31)
sb   	x2,				36(x31)
lb   	x6,				-12(x31)
sub  	x6,		x4,		x4
sb   	x6,				-12(x31)
lb   	x3,				728(x31)
lb   	x5,				728(x31)
sltu 	x1,		x2,		x5
lb   	x7,				808(x31)
lh   	x7,				32(x31)
sb   	x0,				28(x31)
add  	x1,		x2,		x3
sh   	x3,				40(x31)
srai 	x5,		x0,		24
sb   	x2,				0(x31)
sll  	x1,		x0,		x6
addi 	x3,		x7,		-107
lw   	x3,				8(x31)
lbu  	x2,				20(x31)
lw   	x6,				168(x31)
lb   	x5,				44(x31)
slt  	x4,		x4,		x1
lhu  	x4,				-4(x31)
andi 	x4,		x5,		-7
lw   	x7,				168(x31)
lb   	x1,				792(x31)
sra  	x4,		x2,		x3
sh   	x2,				16(x31)
or   	x3,		x7,		x3
lh   	x6,				168(x31)
add  	x7,		x7,		x3
lhu  	x4,				852(x31)
lbu  	x1,				732(x31)
andi 	x1,		x4,		-1167
lhu  	x5,				168(x31)
lh   	x6,				156(x31)
lhu  	x4,				788(x31)
add  	x1,		x3,		x1
ori  	x5,		x7,		1121
add  	x5,		x1,		x7
sh   	x5,				8(x31)
xori 	x3,		x5,		-555
lbu  	x4,				48(x31)
xor  	x3,		x0,		x2
srai 	x3,		x2,		2
sh   	x7,				0(x31)
mul  	x1,		x7,		x2
lw   	x7,				788(x31)
lh   	x4,				808(x31)
sw   	x4,				-28(x31)
sb   	x3,				12(x31)
mul  	x2,		x4,		x5
lb   	x2,				852(x31)
sw   	x6,				28(x31)
lhu  	x5,				-20(x31)
lw   	x7,				132(x31)
sb   	x4,				36(x31)
sh   	x4,				-32(x31)
sh   	x6,				40(x31)
sw   	x7,				-4(x31)
sh   	x3,				-12(x31)
and  	x1,		x3,		x0
sb   	x0,				-40(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
lh   	x7,				-972(x31)
andi 	x6,		x0,		650
lw   	x3,				-972(x31)
slt  	x3,		x0,		x1
lw   	x3,				-168(x31)
sh   	x6,				12(x31)
lw   	x2,				-912(x31)
sh   	x0,				-4(x31)
lw   	x4,				-768(x31)
lw   	x5,				-924(x31)
sb   	x0,				4(x31)
mul  	x6,		x4,		x5
addi 	x7,		x5,		-104
lhu  	x4,				-164(x31)
sh   	x6,				-28(x31)
lb   	x2,				-832(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
sh   	x5,				-36(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lbu  	x1,				924(x31)
mul  	x7,		x5,		x5
sb   	x6,				-8(x31)
lh   	x6,				128(x31)
lbu  	x4,				-28(x31)
sh   	x6,				-16(x31)
xor  	x1,		x6,		x3
srli 	x1,		x5,		21
sb   	x5,				-12(x31)
addi 	x3,		x4,		909
lb   	x7,				128(x31)
sw   	x5,				28(x31)
lw   	x3,				768(x31)
lb   	x6,				932(x31)
lw   	x6,				0(x31)
xor  	x2,		x2,		x5
srli 	x3,		x1,		13
sw   	x2,				-4(x31)
nop  
and  	x6,		x3,		x7
sh   	x5,				-8(x31)
lh   	x2,				792(x31)
lh   	x1,				-48(x31)
sh   	x5,				24(x31)
and  	x7,		x2,		x7
sub  	x3,		x6,		x6
sh   	x0,				-24(x31)
slt  	x1,		x3,		x3
lhu  	x6,				700(x31)
mulhsu	x4,		x6,		x4
xor  	x4,		x5,		x2
sb   	x7,				-20(x31)
lh   	x5,				808(x31)
sh   	x4,				40(x31)
addi 	x3,		x0,		-156
sh   	x6,				-36(x31)
lhu  	x3,				764(x31)
lbu  	x1,				-60(x31)
lbu  	x2,				172(x31)
sw   	x5,				-8(x31)
lw   	x5,				-24(x31)
andi 	x4,		x5,		567
sh   	x3,				-24(x31)
sb   	x3,				-40(x31)
sb   	x4,				24(x31)
lhu  	x4,				8(x31)
or   	x3,		x1,		x5
sb   	x0,				20(x31)
lhu  	x7,				40(x31)
lw   	x1,				-56(x31)
lbu  	x5,				-32(x31)
mulhu	x1,		x6,		x7
lhu  	x1,				8(x31)
andi 	x3,		x7,		1583
sw   	x3,				8(x31)
lh   	x3,				-52(x31)
add  	x1,		x1,		x4
slli 	x6,		x2,		20
add  	x5,		x7,		x3
lw   	x3,				760(x31)
sh   	x3,				32(x31)
lw   	x6,				128(x31)
lhu  	x1,				-32(x31)
lhu  	x1,				-48(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
sb   	x1,				-8(x31)
xori 	x5,		x2,		2018
sw   	x1,				-36(x31)
slli 	x4,		x0,		6
addi 	x5,		x5,		218
sb   	x2,				-16(x31)
lh   	x1,				-1008(x31)
sll  	x5,		x6,		x4
lb   	x3,				256(x31)
sb   	x7,				32(x31)
mul  	x7,		x5,		x4
lh   	x7,				-36(x31)
lhu  	x5,				-252(x31)
sw   	x6,				-32(x31)
lh   	x4,				-1012(x31)
sw   	x4,				8(x31)
sh   	x2,				-20(x31)
sh   	x3,				-4(x31)
lbu  	x5,				-952(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lh   	x6,				52(x31)
sb   	x7,				-16(x31)
lw   	x4,				-96(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
sb   	x4,				20(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
srli 	x2,		x0,		30
mulhsu	x7,		x7,		x6
xori 	x7,		x5,		1924
lw   	x4,				-304(x31)
mulh 	x1,		x6,		x2
lhu  	x5,				-532(x31)
lw   	x7,				-1208(x31)
lh   	x2,				-460(x31)
lhu  	x2,				-500(x31)
mulh 	x1,		x5,		x7
lb   	x5,				-1196(x31)
sh   	x3,				36(x31)
or   	x4,		x6,		x2
lw   	x6,				-1268(x31)
lhu  	x5,				-1196(x31)
lhu  	x4,				-1084(x31)
sb   	x6,				4(x31)
lbu  	x7,				-1268(x31)
lb   	x4,				-1120(x31)
lw   	x5,				-1232(x31)
lbu  	x3,				-1200(x31)
lhu  	x7,				-1204(x31)
lhu  	x3,				-276(x31)
sw   	x6,				36(x31)
lw   	x7,				-1052(x31)
sb   	x5,				4(x31)
sh   	x5,				-36(x31)
sltiu	x3,		x1,		-1163
sltu 	x1,		x5,		x6
lw   	x7,				-1464(x31)
slti 	x4,		x1,		1588
lh   	x6,				-1208(x31)
sh   	x0,				4(x31)
lw   	x2,				-440(x31)
mul  	x3,		x5,		x7
sw   	x1,				-40(x31)
lb   	x2,				-1052(x31)
sw   	x2,				-40(x31)
lhu  	x2,				-1212(x31)
lw   	x3,				4(x31)
lh   	x2,				-36(x31)
mul  	x2,		x0,		x2
lhu  	x2,				-1252(x31)
lw   	x6,				-1264(x31)
mul  	x3,		x5,		x3
lb   	x3,				-1280(x31)
mulh 	x3,		x2,		x5
sb   	x5,				32(x31)
sw   	x5,				-28(x31)
lbu  	x5,				-468(x31)
lbu  	x6,				-1212(x31)
lbu  	x5,				-1120(x31)
lbu  	x5,				-440(x31)
lh   	x2,				-452(x31)
sh   	x7,				0(x31)
add  	x4,		x2,		x5
sb   	x3,				40(x31)
lw   	x1,				-1196(x31)
lbu  	x1,				-432(x31)
sw   	x2,				12(x31)
sb   	x7,				-8(x31)
lw   	x2,				12(x31)
slti 	x1,		x0,		-1249
sh   	x4,				32(x31)
lbu  	x1,				-500(x31)
sra  	x4,		x5,		x4
lhu  	x6,				-1212(x31)
lb   	x1,				-1264(x31)
xori 	x3,		x5,		-424
lh   	x7,				-28(x31)
and  	x6,		x5,		x7
sw   	x6,				32(x31)
lh   	x4,				-1104(x31)
lw   	x6,				-1104(x31)
mulh 	x3,		x7,		x5
sltu 	x6,		x6,		x4
lbu  	x6,				36(x31)
xor  	x6,		x2,		x3
lhu  	x1,				-1248(x31)
lbu  	x2,				-1120(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
nop  
lh   	x7,				-664(x31)
sh   	x6,				28(x31)
sb   	x5,				-28(x31)
lw   	x2,				-28(x31)
mulhsu	x7,		x0,		x0
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
lb   	x1,				1120(x31)
add  	x7,		x1,		x6
sh   	x5,				-36(x31)
lb   	x6,				1048(x31)
lh   	x1,				564(x31)
sw   	x3,				12(x31)
srl  	x6,		x3,		x3
sb   	x2,				16(x31)
sra  	x2,		x1,		x6
lb   	x4,				764(x31)
lbu  	x3,				12(x31)
sh   	x7,				-20(x31)
lw   	x4,				-140(x31)
mulh 	x1,		x6,		x6
lh   	x4,				24(x31)
lb   	x3,				788(x31)
lb   	x2,				-204(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
slli 	x4,		x6,		13
sb   	x1,				-20(x31)
sh   	x4,				-40(x31)
lb   	x7,				-444(x31)
srai 	x4,		x0,		23
slli 	x2,		x2,		28
lbu  	x4,				336(x31)
xori 	x6,		x2,		264
lbu  	x3,				776(x31)
and  	x1,		x5,		x4
lh   	x1,				-484(x31)
lw   	x2,				212(x31)
lhu  	x2,				-436(x31)
lw   	x2,				-428(x31)
lbu  	x3,				776(x31)
or   	x4,		x0,		x6
lb   	x5,				-312(x31)
lb   	x1,				-448(x31)
lw   	x5,				276(x31)
lb   	x5,				528(x31)
lb   	x7,				-404(x31)
sw   	x0,				-24(x31)
lw   	x7,				320(x31)
lb   	x1,				276(x31)
lhu  	x2,				-432(x31)
add  	x6,		x1,		x5
or   	x3,		x0,		x4
lw   	x6,				552(x31)
sh   	x6,				8(x31)
sw   	x7,				20(x31)
mul  	x7,		x1,		x6
mul  	x5,		x6,		x4
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lw   	x2,				-464(x31)
xor  	x5,		x6,		x1
lb   	x2,				-1040(x31)
and  	x6,		x0,		x4
lw   	x1,				-1176(x31)
mulhu	x7,		x5,		x5
addi 	x7,		x7,		1092
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lb   	x6,				756(x31)
lb   	x3,				292(x31)
mulh 	x6,		x6,		x5
slli 	x3,		x7,		4
sra  	x5,		x2,		x2
lb   	x6,				-368(x31)
sh   	x4,				36(x31)
slli 	x1,		x2,		14
andi 	x2,		x0,		1531
lw   	x6,				472(x31)
lh   	x6,				456(x31)
lh   	x7,				-484(x31)
lw   	x3,				420(x31)
add  	x4,		x2,		x4
lh   	x1,				-516(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
lb   	x4,				52(x31)
lbu  	x3,				696(x31)
lb   	x6,				380(x31)
lbu  	x4,				912(x31)
lbu  	x2,				44(x31)
sw   	x6,				24(x31)
lw   	x4,				-80(x31)
lh   	x2,				652(x31)
lh   	x7,				876(x31)
sub  	x3,		x0,		x0
lw   	x6,				-124(x31)
srai 	x1,		x6,		14
sb   	x2,				28(x31)
srl  	x3,		x7,		x3
sb   	x2,				32(x31)
lh   	x2,				848(x31)
add  	x2,		x4,		x1
lhu  	x3,				696(x31)
and  	x5,		x3,		x4
lbu  	x2,				748(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
sub  	x7,		x0,		x2
lh   	x1,				188(x31)
lb   	x2,				44(x31)
andi 	x7,		x4,		-1077
sh   	x1,				8(x31)
sb   	x1,				16(x31)
sh   	x7,				32(x31)
lb   	x5,				1028(x31)
sw   	x6,				0(x31)
lh   	x6,				1316(x31)
andi 	x5,		x1,		584
slti 	x7,		x4,		-137
sw   	x5,				0(x31)
lhu  	x6,				1316(x31)
lw   	x2,				1316(x31)
sh   	x5,				0(x31)
sra  	x2,		x3,		x5
lb   	x7,				72(x31)
xori 	x6,		x4,		450
sw   	x3,				-24(x31)
lb   	x1,				192(x31)
sb   	x3,				-16(x31)
lh   	x2,				20(x31)
lb   	x4,				1000(x31)
lb   	x4,				524(x31)
sb   	x1,				24(x31)
sb   	x6,				-36(x31)
sw   	x4,				40(x31)
add  	x3,		x3,		x7
addi 	x3,		x6,		-1936
lh   	x1,				1308(x31)
sw   	x5,				-36(x31)
sh   	x1,				0(x31)
lbu  	x5,				524(x31)
sw   	x1,				40(x31)
sb   	x2,				4(x31)
sw   	x5,				24(x31)
add  	x7,		x4,		x1
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
lbu  	x3,				-480(x31)
sw   	x3,				-40(x31)
srl  	x4,		x5,		x4
lb   	x5,				16(x31)
lb   	x4,				-1220(x31)
sh   	x3,				36(x31)
sb   	x3,				-20(x31)
sb   	x4,				40(x31)
lh   	x5,				-472(x31)
sw   	x0,				-24(x31)
add  	x7,		x5,		x1
srai 	x5,		x7,		25
sltiu	x1,		x7,		-562
sh   	x0,				24(x31)
add  	x6,		x5,		x5
lb   	x1,				-1232(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
sw   	x1,				-24(x31)
sw   	x5,				40(x31)
sh   	x0,				20(x31)
sh   	x6,				32(x31)
sb   	x0,				-12(x31)
sh   	x3,				-36(x31)
lw   	x2,				-892(x31)
sltiu	x6,		x5,		-1621
add  	x5,		x3,		x4
lw   	x2,				-856(x31)
srli 	x2,		x3,		9
sb   	x5,				-20(x31)
sb   	x2,				32(x31)
andi 	x6,		x7,		728
lh   	x3,				96(x31)
sw   	x3,				4(x31)
lb   	x4,				-924(x31)
and  	x7,		x0,		x0
sh   	x5,				-8(x31)
sh   	x3,				-8(x31)
add  	x1,		x6,		x1
lbu  	x3,				-752(x31)
lb   	x3,				-696(x31)
sh   	x7,				-36(x31)
ori  	x1,		x3,		1711
xor  	x1,		x4,		x2
lh   	x7,				-1096(x31)
lbu  	x5,				-12(x31)
lw   	x5,				-440(x31)
add  	x1,		x2,		x3
xor  	x5,		x4,		x2
mul  	x7,		x0,		x3
lhu  	x3,				-36(x31)
sb   	x7,				-16(x31)
lh   	x2,				-920(x31)
lb   	x4,				-884(x31)
lb   	x5,				-156(x31)
sw   	x4,				12(x31)
xor  	x2,		x3,		x4
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lhu  	x6,				-796(x31)
lw   	x1,				-92(x31)
lhu  	x1,				-216(x31)
sw   	x6,				-24(x31)
lbu  	x6,				-144(x31)
sw   	x6,				28(x31)
sw   	x3,				12(x31)
sh   	x2,				-36(x31)
sb   	x0,				12(x31)
sb   	x7,				0(x31)
lh   	x7,				-1020(x31)
lb   	x4,				-1020(x31)
lb   	x6,				-940(x31)
sb   	x2,				12(x31)
xor  	x2,		x0,		x1
sh   	x3,				16(x31)
lw   	x1,				296(x31)
lh   	x6,				-20(x31)
sw   	x0,				12(x31)
lw   	x6,				348(x31)
lw   	x3,				-224(x31)
lh   	x7,				260(x31)
lhu  	x7,				-20(x31)
sw   	x4,				20(x31)
sb   	x5,				-20(x31)
lh   	x3,				-196(x31)
sb   	x6,				28(x31)
sltiu	x5,		x7,		-1169
or   	x2,		x4,		x6
lb   	x1,				-24(x31)
add  	x1,		x3,		x7
add  	x4,		x5,		x3
lhu  	x4,				-76(x31)
add  	x3,		x0,		x5
lw   	x1,				-1012(x31)
lhu  	x6,				-108(x31)
lw   	x6,				-64(x31)
addi 	x1,		x3,		-586
sb   	x7,				-4(x31)
srai 	x7,		x0,		5
lbu  	x5,				-948(x31)
mulh 	x2,		x4,		x6
lw   	x3,				-808(x31)
sll  	x2,		x1,		x6
lh   	x2,				-56(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
sltu 	x5,		x5,		x4
and  	x3,		x5,		x4
sw   	x0,				0(x31)
lb   	x5,				1080(x31)
lbu  	x3,				136(x31)
sltu 	x3,		x3,		x3
lhu  	x7,				1296(x31)
sb   	x0,				-32(x31)
sb   	x6,				-20(x31)
lhu  	x2,				896(x31)
mulhu	x3,		x5,		x3
lh   	x3,				1344(x31)
sh   	x0,				16(x31)
lb   	x7,				48(x31)
andi 	x1,		x5,		875
slt  	x5,		x6,		x3
lh   	x4,				40(x31)
slt  	x1,		x6,		x7
lb   	x4,				1104(x31)
lbu  	x4,				1104(x31)
lh   	x4,				1068(x31)
lh   	x1,				124(x31)
lw   	x3,				1004(x31)
sh   	x4,				-12(x31)
sw   	x7,				-20(x31)
lbu  	x3,				876(x31)
lw   	x2,				224(x31)
xor  	x7,		x6,		x5
xor  	x4,		x1,		x4
ori  	x5,		x0,		668
ori  	x6,		x1,		-1474
mulh 	x4,		x2,		x0
sw   	x4,				24(x31)
srai 	x2,		x5,		4
lbu  	x1,				228(x31)
slli 	x6,		x0,		20
lbu  	x7,				100(x31)
mulh 	x1,		x1,		x4
mul  	x1,		x4,		x1
sb   	x4,				-36(x31)
sw   	x1,				20(x31)
lb   	x5,				216(x31)
lbu  	x2,				256(x31)
sh   	x5,				-36(x31)
lh   	x6,				72(x31)
slli 	x6,		x6,		28
sh   	x1,				-28(x31)
sltiu	x4,		x5,		1197
lh   	x5,				156(x31)
mul  	x4,		x2,		x5
mul  	x6,		x5,		x0
lhu  	x5,				956(x31)
add  	x5,		x4,		x0
sw   	x1,				8(x31)
lb   	x6,				264(x31)
sh   	x3,				16(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
slli 	x7,		x2,		24
srli 	x7,		x0,		31
sw   	x0,				-4(x31)
lhu  	x3,				-200(x31)
lbu  	x7,				928(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
mulhsu	x4,		x1,		x6
ori  	x1,		x4,		119
lbu  	x3,				1504(x31)
lhu  	x3,				736(x31)
lbu  	x7,				1212(x31)
sb   	x2,				-20(x31)
lh   	x3,				1116(x31)
sh   	x5,				16(x31)
lbu  	x5,				1508(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lb   	x4,				-208(x31)
lh   	x7,				-756(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
sw   	x4,				-24(x31)
xor  	x1,		x4,		x3
sb   	x6,				-36(x31)
lb   	x2,				632(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sh   	x7,				16(x31)
lh   	x5,				148(x31)
lhu  	x3,				1008(x31)
lbu  	x3,				484(x31)
sh   	x2,				16(x31)
lb   	x5,				168(x31)
lhu  	x3,				1404(x31)
lw   	x4,				-64(x31)
lh   	x4,				1116(x31)
lb   	x7,				940(x31)
lw   	x6,				328(x31)
lw   	x2,				996(x31)
lh   	x1,				140(x31)
andi 	x5,		x6,		-418
srl  	x1,		x3,		x3
lb   	x1,				96(x31)
lhu  	x5,				1416(x31)
sw   	x0,				4(x31)
sh   	x6,				32(x31)
lh   	x3,				60(x31)
lb   	x3,				484(x31)
lhu  	x2,				1404(x31)
mulhu	x6,		x0,		x5
sltiu	x4,		x5,		1656
sw   	x6,				-40(x31)
lw   	x6,				72(x31)
mulh 	x4,		x1,		x1
lbu  	x5,				784(x31)
lh   	x2,				968(x31)
lh   	x4,				152(x31)
sb   	x3,				-32(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lw   	x7,				-280(x31)
slli 	x3,		x5,		10
sh   	x1,				-36(x31)
sw   	x3,				-28(x31)
lh   	x3,				984(x31)
lh   	x4,				-328(x31)
lb   	x2,				-104(x31)
lhu  	x7,				624(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
sh   	x5,				-8(x31)
lw   	x5,				-1164(x31)
lw   	x2,				-864(x31)
srli 	x6,		x7,		26
lh   	x7,				-1132(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lhu  	x5,				-592(x31)
sub  	x7,		x4,		x2
lhu  	x3,				620(x31)
ori  	x2,		x7,		-506
sb   	x7,				8(x31)
sltiu	x1,		x4,		2044
mulhu	x4,		x0,		x6
sltu 	x1,		x5,		x3
lbu  	x5,				-584(x31)
sh   	x0,				12(x31)
sub  	x4,		x0,		x7
mulh 	x1,		x5,		x4
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
sll  	x4,		x6,		x5
mulh 	x6,		x1,		x1
sw   	x7,				28(x31)
sb   	x0,				12(x31)
sra  	x2,		x7,		x5
xor  	x4,		x0,		x0
sb   	x0,				24(x31)
sw   	x6,				4(x31)
lh   	x7,				568(x31)
sra  	x6,		x3,		x6
sh   	x1,				28(x31)
sub  	x1,		x6,		x2
sb   	x5,				20(x31)
lw   	x1,				-136(x31)
srl  	x4,		x6,		x3
sw   	x4,				20(x31)
mul  	x5,		x3,		x5
sw   	x7,				20(x31)
sb   	x5,				32(x31)
sh   	x1,				-36(x31)
ori  	x1,		x7,		1415
lb   	x6,				64(x31)
sh   	x0,				40(x31)
sh   	x2,				4(x31)
lb   	x5,				28(x31)
lbu  	x2,				64(x31)
sw   	x0,				-20(x31)
lw   	x1,				-112(x31)
sb   	x4,				0(x31)
lw   	x5,				44(x31)
xor  	x2,		x5,		x2
sra  	x5,		x0,		x6
sb   	x2,				0(x31)
srai 	x2,		x4,		6
lb   	x1,				908(x31)
sw   	x0,				-4(x31)
lh   	x7,				812(x31)
lh   	x7,				-48(x31)
sw   	x3,				-28(x31)
lw   	x2,				24(x31)
wfi