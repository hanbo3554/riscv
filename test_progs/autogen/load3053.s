addi 	x0,		x0,		-2030
addi 	x1,		x0,		424
addi 	x2,		x0,		1286
addi 	x3,		x0,		1658
addi 	x4,		x0,		-518
addi 	x5,		x0,		-721
addi 	x6,		x0,		-1052
addi 	x7,		x0,		1156
addi 	x8,		x0,		1670
addi 	x9,		x0,		586
addi 	x10,	x0,		-193
addi 	x11,	x0,		1463
addi 	x12,	x0,		1367
addi 	x13,	x0,		327
addi 	x14,	x0,		1474
addi 	x15,	x0,		403
addi 	x16,	x0,		311
addi 	x17,	x0,		-569
addi 	x18,	x0,		1587
addi 	x19,	x0,		-1047
addi 	x20,	x0,		-392
addi 	x21,	x0,		-253
addi 	x22,	x0,		-1209
addi 	x23,	x0,		-77
addi 	x24,	x0,		-1719
addi 	x25,	x0,		-263
addi 	x26,	x0,		1188
addi 	x27,	x0,		-799
addi 	x28,	x0,		968
addi 	x29,	x0,		-1730
addi 	x30,	x0,		967
addi 	x31,	x0,		1521
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lh   	x7,				-4(x31)
lbu  	x2,				20(x31)
lw   	x3,				-28(x31)
lbu  	x6,				24(x31)
lbu  	x1,				-16(x31)
sh   	x2,				-4(x31)
lhu  	x5,				-4(x31)
sb   	x0,				4(x31)
lbu  	x2,				4(x31)
lw   	x7,				-4(x31)
mulh 	x6,		x7,		x4
lhu  	x4,				4(x31)
sh   	x3,				36(x31)
lb   	x7,				4(x31)
or   	x1,		x3,		x1
lbu  	x7,				4(x31)
sw   	x3,				-24(x31)
lhu  	x2,				4(x31)
sh   	x0,				-12(x31)
sh   	x6,				12(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
slli 	x2,		x6,		25
andi 	x2,		x7,		2013
lbu  	x6,				-512(x31)
lbu  	x2,				-512(x31)
mulhu	x7,		x1,		x0
lh   	x4,				-528(x31)
addi 	x5,		x2,		-69
slt  	x3,		x5,		x1
lh   	x1,				-512(x31)
lhu  	x2,				-536(x31)
mulh 	x1,		x6,		x2
lbu  	x4,				-528(x31)
ori  	x4,		x3,		1198
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
sb   	x7,				40(x31)
mulhu	x6,		x1,		x4
srai 	x6,		x2,		20
sll  	x1,		x7,		x6
mul  	x7,		x3,		x4
lbu  	x3,				-616(x31)
sra  	x4,		x0,		x7
sw   	x6,				-4(x31)
lhu  	x3,				-4(x31)
sw   	x5,				-40(x31)
lbu  	x6,				-652(x31)
lw   	x2,				-632(x31)
sb   	x6,				32(x31)
srl  	x2,		x2,		x4
sw   	x7,				28(x31)
sh   	x0,				-24(x31)
mulhsu	x4,		x0,		x1
lbu  	x3,				28(x31)
sra  	x4,		x4,		x7
sh   	x0,				32(x31)
lbu  	x4,				-640(x31)
lh   	x3,				32(x31)
lhu  	x7,				-592(x31)
lb   	x3,				-640(x31)
lbu  	x7,				-4(x31)
lb   	x6,				-24(x31)
sb   	x5,				-16(x31)
srl  	x4,		x4,		x1
lb   	x4,				-24(x31)
sw   	x0,				28(x31)
sh   	x2,				-12(x31)
sh   	x4,				28(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lh   	x1,				880(x31)
sra  	x7,		x0,		x3
lh   	x2,				292(x31)
sb   	x1,				8(x31)
slli 	x7,		x4,		9
mul  	x3,		x1,		x5
lh   	x5,				924(x31)
lw   	x7,				924(x31)
lh   	x7,				292(x31)
sb   	x3,				-20(x31)
lhu  	x7,				844(x31)
mulhsu	x7,		x0,		x0
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
srli 	x2,		x1,		10
sw   	x2,				36(x31)
add  	x7,		x7,		x1
lh   	x6,				-560(x31)
lb   	x5,				80(x31)
lb   	x6,				-548(x31)
mulh 	x6,		x3,		x2
mulhsu	x3,		x4,		x6
sw   	x3,				-8(x31)
slli 	x6,		x1,		7
sb   	x0,				-12(x31)
mul  	x6,		x1,		x3
lhu  	x2,				-540(x31)
mulhsu	x5,		x1,		x4
sub  	x7,		x3,		x3
lbu  	x7,				80(x31)
lw   	x1,				-548(x31)
mul  	x4,		x6,		x4
lhu  	x7,				88(x31)
addi 	x3,		x5,		643
sub  	x1,		x6,		x1
xor  	x7,		x2,		x4
lw   	x6,				76(x31)
lhu  	x1,				-524(x31)
lw   	x1,				88(x31)
nop  
lh   	x7,				-812(x31)
addi 	x6,		x3,		-954
lhu  	x1,				-540(x31)
sh   	x6,				8(x31)
lh   	x4,				-560(x31)
lw   	x2,				-12(x31)
sh   	x1,				-4(x31)
sb   	x0,				-20(x31)
mulh 	x3,		x5,		x5
mulhsu	x7,		x7,		x7
sub  	x5,		x3,		x2
sh   	x4,				-36(x31)
sll  	x1,		x0,		x5
lhu  	x2,				80(x31)
lw   	x3,				52(x31)
sw   	x3,				8(x31)
lb   	x4,				8(x31)
lh   	x7,				-12(x31)
lw   	x2,				-784(x31)
lw   	x3,				-548(x31)
lb   	x3,				-812(x31)
lbu  	x7,				52(x31)
sh   	x3,				32(x31)
lhu  	x4,				80(x31)
lbu  	x5,				-36(x31)
sub  	x5,		x3,		x7
sb   	x1,				-36(x31)
sh   	x7,				-28(x31)
lw   	x4,				-4(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lhu  	x5,				-588(x31)
lh   	x2,				-620(x31)
sb   	x7,				-16(x31)
lhu  	x7,				-36(x31)
lb   	x3,				-52(x31)
slt  	x2,		x5,		x2
lh   	x6,				-636(x31)
sh   	x2,				0(x31)
sub  	x6,		x7,		x1
lw   	x5,				-116(x31)
sltu 	x7,		x0,		x7
slt  	x1,		x1,		x0
lb   	x1,				-124(x31)
lb   	x3,				-12(x31)
lh   	x5,				-36(x31)
srai 	x2,		x6,		6
lh   	x7,				-588(x31)
addi 	x7,		x6,		767
slt  	x6,		x2,		x7
sw   	x2,				-16(x31)
lb   	x3,				-612(x31)
sw   	x2,				-20(x31)
mulhu	x4,		x4,		x5
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
sb   	x4,				32(x31)
add  	x6,		x5,		x3
lw   	x3,				-224(x31)
sh   	x5,				8(x31)
lb   	x6,				-196(x31)
sh   	x1,				20(x31)
lbu  	x6,				456(x31)
sb   	x4,				40(x31)
lh   	x6,				424(x31)
nop  
sb   	x3,				4(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
sub  	x3,		x7,		x7
lhu  	x2,				300(x31)
lw   	x6,				-232(x31)
lb   	x3,				356(x31)
lbu  	x5,				-232(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
sub  	x7,		x4,		x5
lbu  	x1,				1220(x31)
sll  	x2,		x3,		x2
srai 	x1,		x3,		20
srl  	x2,		x5,		x0
lh   	x3,				1224(x31)
nop  
sb   	x4,				8(x31)
lhu  	x5,				1064(x31)
sb   	x5,				-24(x31)
lb   	x5,				796(x31)
sh   	x1,				-16(x31)
lhu  	x5,				772(x31)
sh   	x5,				4(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lbu  	x5,				-20(x31)
sh   	x7,				-4(x31)
sh   	x1,				36(x31)
and  	x1,		x3,		x3
slt  	x2,		x3,		x7
sb   	x1,				-36(x31)
lhu  	x7,				636(x31)
lb   	x4,				584(x31)
sh   	x2,				32(x31)
andi 	x4,		x3,		-653
lh   	x4,				12(x31)
sub  	x6,		x1,		x1
lbu  	x1,				32(x31)
sw   	x2,				-24(x31)
add  	x3,		x3,		x4
mulh 	x6,		x3,		x7
lh   	x6,				544(x31)
ori  	x6,		x1,		1676
lhu  	x4,				584(x31)
sw   	x5,				-28(x31)
mulh 	x3,		x3,		x0
srl  	x2,		x2,		x6
andi 	x7,		x0,		14
andi 	x6,		x7,		959
lbu  	x5,				600(x31)
sltu 	x6,		x7,		x3
lw   	x6,				196(x31)
xor  	x2,		x7,		x5
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lhu  	x3,				972(x31)
sb   	x0,				-8(x31)
sub  	x4,		x4,		x0
sll  	x6,		x7,		x4
and  	x1,		x4,		x1
addi 	x4,		x4,		-1019
mul  	x5,		x2,		x3
sb   	x5,				-12(x31)
sh   	x0,				-28(x31)
xor  	x7,		x6,		x7
lb   	x3,				972(x31)
lbu  	x1,				636(x31)
sb   	x3,				-8(x31)
lh   	x4,				-152(x31)
mulhu	x3,		x6,		x0
lh   	x6,				1088(x31)
lbu  	x1,				-8(x31)
lhu  	x3,				1096(x31)
sb   	x3,				-12(x31)
lh   	x7,				484(x31)
sw   	x0,				8(x31)
addi 	x2,		x3,		-2027
mulhu	x7,		x4,		x1
lb   	x6,				432(x31)
lw   	x3,				-28(x31)
srl  	x5,		x4,		x6
lb   	x2,				-8(x31)
lhu  	x3,				1036(x31)
lw   	x7,				956(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lhu  	x6,				316(x31)
sll  	x2,		x4,		x7
lb   	x5,				-200(x31)
mulhu	x7,		x6,		x5
xori 	x2,		x6,		-65
sh   	x0,				-16(x31)
sh   	x5,				-36(x31)
or   	x7,		x3,		x6
sb   	x3,				12(x31)
sb   	x1,				40(x31)
sltu 	x4,		x6,		x1
lw   	x7,				912(x31)
mulhu	x5,		x4,		x1
sb   	x4,				12(x31)
srai 	x7,		x4,		21
lbu  	x7,				40(x31)
addi 	x6,		x2,		-349
srli 	x2,		x3,		3
and  	x2,		x4,		x1
sb   	x2,				12(x31)
mulh 	x6,		x4,		x6
lh   	x7,				784(x31)
srl  	x6,		x5,		x0
sb   	x7,				0(x31)
sb   	x0,				-40(x31)
lbu  	x6,				-36(x31)
sb   	x7,				-36(x31)
xori 	x5,		x4,		802
sw   	x4,				-16(x31)
srl  	x5,		x3,		x5
lb   	x4,				-20(x31)
mul  	x2,		x7,		x5
lb   	x2,				764(x31)
srli 	x2,		x3,		9
slt  	x6,		x1,		x4
lbu  	x6,				800(x31)
lw   	x7,				-16(x31)
lh   	x4,				-16(x31)
mulh 	x7,		x3,		x3
sh   	x6,				4(x31)
sw   	x1,				20(x31)
mulh 	x3,		x6,		x0
andi 	x7,		x4,		474
mulhsu	x5,		x6,		x2
lhu  	x5,				860(x31)
sh   	x6,				24(x31)
lb   	x7,				488(x31)
lb   	x4,				4(x31)
lbu  	x6,				860(x31)
add  	x4,		x6,		x3
lw   	x5,				868(x31)
sb   	x5,				4(x31)
sw   	x2,				-16(x31)
lhu  	x1,				924(x31)
lw   	x2,				828(x31)
lb   	x3,				912(x31)
sb   	x6,				32(x31)
sltiu	x6,		x7,		-1301
lw   	x3,				8(x31)
lh   	x2,				872(x31)
sw   	x6,				24(x31)
srai 	x4,		x7,		12
sw   	x5,				32(x31)
add  	x3,		x1,		x4
sw   	x6,				-36(x31)
mulh 	x7,		x2,		x4
lbu  	x2,				4(x31)
lhu  	x4,				788(x31)
xor  	x3,		x7,		x7
lh   	x2,				476(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
or   	x6,		x5,		x4
lbu  	x5,				448(x31)
lh   	x6,				284(x31)
srli 	x5,		x4,		0
lb   	x5,				472(x31)
slli 	x2,		x7,		12
sh   	x0,				0(x31)
lb   	x1,				692(x31)
lb   	x2,				124(x31)
sb   	x0,				28(x31)
lbu  	x1,				452(x31)
sb   	x3,				-20(x31)
slt  	x5,		x1,		x4
lb   	x7,				1272(x31)
xor  	x4,		x4,		x3
lw   	x4,				1328(x31)
lw   	x3,				1276(x31)
lbu  	x3,				480(x31)
lw   	x4,				716(x31)
sb   	x5,				12(x31)
addi 	x1,		x6,		1855
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lhu  	x6,				16(x31)
or   	x1,		x1,		x4
lh   	x6,				0(x31)
lhu  	x5,				288(x31)
lh   	x4,				208(x31)
sw   	x0,				28(x31)
lb   	x2,				740(x31)
lw   	x2,				-460(x31)
sb   	x2,				-24(x31)
lbu  	x5,				28(x31)
lb   	x4,				-44(x31)
sw   	x2,				-24(x31)
and  	x6,		x2,		x0
lh   	x2,				748(x31)
sh   	x4,				-20(x31)
srai 	x1,		x2,		3
sw   	x2,				-16(x31)
sb   	x1,				-24(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
mulh 	x3,		x0,		x7
add  	x3,		x3,		x6
lw   	x4,				-4(x31)
lhu  	x5,				-232(x31)
lhu  	x5,				-224(x31)
lb   	x7,				-272(x31)
lb   	x3,				604(x31)
sh   	x2,				40(x31)
lw   	x1,				220(x31)
lhu  	x5,				-580(x31)
sh   	x0,				-16(x31)
mulh 	x5,		x7,		x6
lw   	x4,				616(x31)
lbu  	x5,				36(x31)
sb   	x5,				24(x31)
srai 	x3,		x4,		9
ori  	x1,		x1,		1578
sh   	x3,				-36(x31)
lhu  	x3,				656(x31)
sh   	x6,				-28(x31)
andi 	x4,		x1,		353
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
lh   	x6,				-148(x31)
lb   	x7,				-652(x31)
sh   	x0,				8(x31)
addi 	x3,		x1,		531
lh   	x2,				-376(x31)
lbu  	x6,				224(x31)
mul  	x2,		x0,		x0
lb   	x1,				-936(x31)
srai 	x4,		x6,		21
xor  	x6,		x4,		x7
xor  	x3,		x0,		x5
sra  	x6,		x1,		x7
lb   	x4,				164(x31)
sh   	x1,				-40(x31)
srai 	x4,		x5,		20
lb   	x5,				-404(x31)
lbu  	x3,				-392(x31)
and  	x1,		x7,		x7
lh   	x2,				-172(x31)
addi 	x4,		x1,		-1716
andi 	x1,		x3,		-1334
sw   	x6,				8(x31)
lw   	x1,				-384(x31)
lw   	x2,				-356(x31)
lh   	x1,				-384(x31)
or   	x5,		x4,		x2
lb   	x1,				-1056(x31)
lb   	x2,				-624(x31)
sh   	x3,				20(x31)
sltu 	x4,		x4,		x1
slt  	x3,		x0,		x7
lhu  	x1,				144(x31)
xor  	x2,		x4,		x4
slti 	x3,		x6,		-1989
lh   	x7,				224(x31)
srai 	x3,		x2,		6
sb   	x2,				-36(x31)
lbu  	x1,				-612(x31)
add  	x4,		x3,		x0
lw   	x3,				-396(x31)
ori  	x4,		x7,		-276
lw   	x3,				-160(x31)
lhu  	x4,				288(x31)
ori  	x6,		x4,		112
lbu  	x7,				192(x31)
sh   	x5,				-4(x31)
sub  	x3,		x2,		x5
sb   	x5,				-28(x31)
lb   	x5,				-40(x31)
lh   	x7,				-4(x31)
sw   	x3,				28(x31)
lbu  	x6,				-416(x31)
add  	x1,		x6,		x7
xor  	x2,		x5,		x0
sw   	x7,				-20(x31)
sw   	x6,				-8(x31)
lbu  	x4,				-652(x31)
lh   	x7,				-36(x31)
sltu 	x3,		x2,		x3
lbu  	x2,				192(x31)
lbu  	x2,				152(x31)
lw   	x2,				-1056(x31)
addi 	x5,		x2,		-1141
lh   	x3,				-40(x31)
mul  	x4,		x2,		x5
lh   	x1,				-676(x31)
sw   	x0,				24(x31)
sw   	x7,				20(x31)
lbu  	x5,				-672(x31)
lb   	x6,				-1104(x31)
slti 	x4,		x4,		1008
lb   	x5,				-628(x31)
lb   	x3,				276(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
sub  	x3,		x3,		x5
sh   	x1,				-24(x31)
sw   	x3,				-40(x31)
lh   	x1,				-592(x31)
lbu  	x5,				592(x31)
lhu  	x2,				-148(x31)
sb   	x4,				12(x31)
sw   	x4,				12(x31)
sb   	x6,				24(x31)
lhu  	x5,				428(x31)
sb   	x1,				8(x31)
sub  	x7,		x2,		x7
lbu  	x5,				84(x31)
lh   	x4,				-192(x31)
lh   	x7,				672(x31)
xor  	x6,		x7,		x0
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
slt  	x2,		x2,		x5
lb   	x3,				-476(x31)
lh   	x1,				112(x31)
lb   	x5,				-384(x31)
sb   	x1,				32(x31)
lb   	x1,				-476(x31)
sb   	x0,				28(x31)
lh   	x4,				-64(x31)
sh   	x1,				-8(x31)
lbu  	x6,				-628(x31)
lw   	x2,				-44(x31)
sb   	x0,				16(x31)
lbu  	x7,				124(x31)
or   	x3,		x4,		x1
lw   	x2,				-432(x31)
sb   	x3,				-4(x31)
lh   	x7,				-476(x31)
sw   	x0,				40(x31)
lb   	x2,				-676(x31)
sb   	x1,				-36(x31)
lw   	x2,				-32(x31)
sw   	x7,				-16(x31)
lbu  	x1,				-1096(x31)
lw   	x5,				-660(x31)
slli 	x2,		x2,		23
lb   	x7,				-964(x31)
lw   	x2,				-60(x31)
mulhsu	x4,		x3,		x1
or   	x3,		x4,		x2
lhu  	x5,				-8(x31)
and  	x5,		x6,		x0
sh   	x5,				4(x31)
lhu  	x1,				-440(x31)
lhu  	x1,				-8(x31)
xori 	x3,		x4,		-1837
addi 	x6,		x7,		-1006
lw   	x1,				-1096(x31)
lh   	x5,				-696(x31)
slt  	x4,		x2,		x1
sw   	x5,				-36(x31)
sh   	x5,				16(x31)
lw   	x2,				220(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lhu  	x7,				392(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
addi 	x6,		x7,		-800
sw   	x3,				0(x31)
sw   	x5,				-20(x31)
sb   	x0,				36(x31)
slli 	x2,		x1,		9
sub  	x3,		x0,		x3
lb   	x4,				-652(x31)
sh   	x2,				-32(x31)
sra  	x1,		x1,		x4
lhu  	x1,				-660(x31)
sb   	x1,				-16(x31)
slti 	x6,		x2,		-1320
mulhsu	x5,		x3,		x7
sh   	x2,				8(x31)
sb   	x7,				-20(x31)
andi 	x5,		x4,		-470
lh   	x2,				-164(x31)
addi 	x1,		x6,		636
lw   	x3,				28(x31)
slli 	x7,		x3,		5
mul  	x7,		x5,		x1
lw   	x7,				-860(x31)
lb   	x2,				-440(x31)
sw   	x3,				-40(x31)
lh   	x7,				-620(x31)
sb   	x4,				28(x31)
lw   	x7,				164(x31)
add  	x6,		x4,		x2
mulh 	x6,		x7,		x0
lb   	x7,				-364(x31)
addi 	x4,		x7,		1603
lw   	x5,				-384(x31)
lh   	x2,				-344(x31)
lhu  	x5,				212(x31)
sh   	x2,				12(x31)
lh   	x5,				16(x31)
sb   	x6,				-40(x31)
sh   	x0,				-4(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lw   	x1,				488(x31)
sub  	x5,		x3,		x1
sh   	x3,				-12(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lhu  	x6,				460(x31)
lw   	x3,				460(x31)
sb   	x3,				20(x31)
sw   	x4,				-16(x31)
sra  	x2,		x4,		x0
lbu  	x1,				-16(x31)
sh   	x7,				-12(x31)
mulh 	x6,		x2,		x5
and  	x6,		x6,		x4
lhu  	x4,				476(x31)
sb   	x2,				32(x31)
and  	x3,		x7,		x7
sb   	x5,				-36(x31)
sh   	x6,				4(x31)
andi 	x4,		x3,		1688
slli 	x4,		x0,		7
sh   	x1,				16(x31)
lbu  	x7,				-236(x31)
sw   	x1,				-20(x31)
mul  	x3,		x3,		x4
sll  	x6,		x4,		x6
lb   	x5,				208(x31)
lb   	x3,				-148(x31)
lhu  	x3,				972(x31)
lhu  	x7,				1096(x31)
srl  	x4,		x7,		x5
add  	x7,		x1,		x2
lw   	x6,				184(x31)
lw   	x2,				-236(x31)
mulhu	x7,		x0,		x7
lhu  	x2,				32(x31)
sra  	x7,		x1,		x0
sb   	x5,				16(x31)
lbu  	x7,				184(x31)
nop  
add  	x3,		x7,		x4
lh   	x7,				-252(x31)
mul  	x4,		x2,		x5
sh   	x1,				4(x31)
sw   	x4,				36(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
slti 	x5,		x1,		-907
lbu  	x5,				872(x31)
lbu  	x6,				912(x31)
lb   	x3,				236(x31)
mulh 	x6,		x6,		x2
lh   	x3,				484(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
mulh 	x2,		x0,		x7
sh   	x7,				24(x31)
mul  	x2,		x2,		x3
sh   	x1,				-24(x31)
lw   	x6,				76(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
mulhu	x2,		x0,		x1
srai 	x7,		x2,		28
lh   	x2,				856(x31)
lh   	x2,				876(x31)
lbu  	x5,				1452(x31)
lh   	x7,				624(x31)
sub  	x6,		x4,		x5
sh   	x2,				4(x31)
sw   	x7,				-8(x31)
lh   	x2,				632(x31)
sb   	x2,				-32(x31)
sub  	x2,		x1,		x6
lb   	x2,				636(x31)
sb   	x4,				24(x31)
sra  	x2,		x7,		x4
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
sw   	x4,				-32(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lhu  	x2,				1024(x31)
sh   	x2,				-12(x31)
lw   	x6,				-48(x31)
sltiu	x5,		x4,		516
lh   	x3,				-48(x31)
add  	x1,		x2,		x4
nop  
lh   	x7,				-148(x31)
lhu  	x3,				-8(x31)
lbu  	x6,				388(x31)
mul  	x3,		x3,		x3
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lh   	x4,				924(x31)
addi 	x4,		x0,		-1636
lhu  	x2,				0(x31)
sw   	x4,				-24(x31)
xor  	x5,		x3,		x0
sb   	x4,				-24(x31)
mul  	x5,		x7,		x6
srli 	x5,		x3,		17
or   	x4,		x0,		x5
sb   	x6,				4(x31)
lw   	x1,				952(x31)
sh   	x6,				-32(x31)
xor  	x4,		x6,		x7
sw   	x3,				-36(x31)
lhu  	x5,				104(x31)
mulhu	x4,		x4,		x3
sub  	x3,		x1,		x6
mul  	x6,		x2,		x2
sll  	x7,		x7,		x2
srl  	x1,		x3,		x3
lbu  	x6,				1024(x31)
sb   	x5,				20(x31)
sh   	x2,				-24(x31)
sw   	x0,				-24(x31)
lb   	x1,				24(x31)
lbu  	x5,				-168(x31)
lhu  	x2,				-36(x31)
sh   	x5,				16(x31)
lhu  	x7,				24(x31)
lh   	x2,				564(x31)
lh   	x2,				-356(x31)
lhu  	x4,				-24(x31)
sh   	x0,				-24(x31)
lb   	x6,				788(x31)
sb   	x7,				-16(x31)
lh   	x4,				-96(x31)
lw   	x2,				120(x31)
lw   	x3,				636(x31)
xori 	x4,		x5,		272
lhu  	x1,				336(x31)
sh   	x6,				-36(x31)
lw   	x6,				1000(x31)
lw   	x2,				344(x31)
sb   	x6,				-28(x31)
sw   	x1,				-4(x31)
sw   	x5,				8(x31)
lb   	x4,				-356(x31)
lhu  	x7,				956(x31)
lb   	x7,				864(x31)
lbu  	x4,				996(x31)
sb   	x1,				20(x31)
sw   	x2,				28(x31)
lhu  	x4,				976(x31)
sll  	x2,		x3,		x6
sll  	x6,		x1,		x1
lh   	x6,				-276(x31)
lb   	x2,				1124(x31)
mulh 	x6,		x6,		x7
lh   	x2,				956(x31)
lw   	x5,				580(x31)
sra  	x7,		x1,		x6
sw   	x5,				-16(x31)
slt  	x7,		x7,		x6
lh   	x6,				988(x31)
sb   	x7,				24(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
sw   	x5,				-28(x31)
addi 	x5,		x2,		-1466
addi 	x5,		x0,		896
lb   	x6,				-1124(x31)
addi 	x3,		x5,		436
lh   	x3,				92(x31)
lh   	x7,				128(x31)
ori  	x2,		x3,		72
sb   	x3,				24(x31)
lw   	x6,				-992(x31)
lh   	x6,				-828(x31)
sll  	x1,		x4,		x1
lbu  	x3,				84(x31)
mulhu	x1,		x3,		x6
lbu  	x3,				-36(x31)
mul  	x3,		x4,		x5
lh   	x2,				-268(x31)
xor  	x6,		x2,		x3
sub  	x4,		x3,		x2
mulh 	x1,		x5,		x1
add  	x5,		x3,		x6
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lbu  	x2,				784(x31)
sra  	x1,		x2,		x2
lb   	x7,				716(x31)
lh   	x5,				688(x31)
lw   	x7,				636(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
mulh 	x5,		x4,		x0
sw   	x3,				-8(x31)
sltiu	x1,		x1,		1498
lh   	x5,				-296(x31)
sh   	x5,				4(x31)
lb   	x4,				428(x31)
lbu  	x2,				4(x31)
srai 	x1,		x0,		3
sw   	x6,				20(x31)
lw   	x4,				-196(x31)
sw   	x2,				-32(x31)
sb   	x2,				-28(x31)
xor  	x4,		x3,		x0
mulhsu	x5,		x7,		x6
lhu  	x4,				368(x31)
or   	x3,		x1,		x3
lbu  	x7,				436(x31)
mulh 	x4,		x2,		x7
sb   	x6,				-8(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
sb   	x6,				-12(x31)
sw   	x3,				-20(x31)
slli 	x4,		x5,		17
lbu  	x7,				-212(x31)
sw   	x7,				12(x31)
sb   	x1,				-36(x31)
lbu  	x6,				1336(x31)
lbu  	x6,				1092(x31)
mul  	x7,		x4,		x5
lw   	x3,				384(x31)
lh   	x5,				664(x31)
sw   	x1,				36(x31)
andi 	x7,		x4,		1858
sltiu	x7,		x7,		404
sb   	x7,				-40(x31)
lb   	x4,				1192(x31)
lhu  	x6,				424(x31)
add  	x3,		x1,		x7
mulhu	x1,		x6,		x5
srl  	x4,		x1,		x2
mul  	x1,		x4,		x3
lb   	x1,				1108(x31)
lbu  	x2,				1292(x31)
lb   	x3,				1036(x31)
lhu  	x3,				-212(x31)
lhu  	x4,				268(x31)
lh   	x4,				252(x31)
lw   	x7,				732(x31)
lh   	x7,				1208(x31)
sb   	x4,				-24(x31)
lh   	x3,				428(x31)
sb   	x4,				-28(x31)
lw   	x4,				1096(x31)
sh   	x5,				12(x31)
mulh 	x2,		x3,		x6
lbu  	x1,				1096(x31)
lbu  	x3,				720(x31)
lbu  	x5,				1284(x31)
sw   	x2,				-28(x31)
lbu  	x3,				236(x31)
lh   	x6,				-12(x31)
slti 	x7,		x4,		-1573
slti 	x1,		x1,		-1190
lhu  	x5,				880(x31)
sb   	x4,				-40(x31)
lw   	x7,				88(x31)
lh   	x7,				1344(x31)
lbu  	x3,				404(x31)
lh   	x1,				552(x31)
lw   	x4,				240(x31)
lh   	x6,				96(x31)
mulh 	x4,		x7,		x5
sb   	x5,				-40(x31)
sb   	x3,				0(x31)
lb   	x3,				428(x31)
lb   	x7,				1284(x31)
srl  	x4,		x7,		x6
mulhsu	x5,		x5,		x7
and  	x2,		x2,		x2
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
sw   	x5,				12(x31)
sb   	x3,				-16(x31)
srai 	x4,		x2,		26
sll  	x4,		x2,		x7
sh   	x4,				28(x31)
lb   	x4,				544(x31)
lw   	x7,				600(x31)
add  	x2,		x4,		x7
xori 	x7,		x1,		1464
sb   	x7,				32(x31)
lw   	x1,				-88(x31)
sb   	x3,				-40(x31)
lhu  	x2,				860(x31)
sltu 	x3,		x0,		x1
sub  	x7,		x6,		x6
lhu  	x7,				748(x31)
sb   	x4,				-16(x31)
lw   	x7,				96(x31)
xori 	x1,		x0,		-1902
lh   	x6,				-520(x31)
slti 	x4,		x3,		-1283
lw   	x6,				180(x31)
mul  	x6,		x0,		x2
lb   	x4,				712(x31)
sb   	x7,				8(x31)
sw   	x1,				-40(x31)
lw   	x3,				-92(x31)
lb   	x6,				188(x31)
mulhu	x3,		x3,		x2
sw   	x2,				-36(x31)
lh   	x5,				624(x31)
lhu  	x3,				128(x31)
mulhu	x5,		x1,		x1
add  	x5,		x5,		x5
slt  	x6,		x4,		x2
andi 	x7,		x6,		1790
lh   	x1,				640(x31)
sh   	x5,				-12(x31)
lh   	x2,				720(x31)
mulh 	x2,		x2,		x4
mul  	x2,		x1,		x3
lw   	x5,				872(x31)
lb   	x3,				720(x31)
sw   	x1,				-4(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sb   	x3,				20(x31)
nop  
ori  	x6,		x4,		1926
slli 	x1,		x6,		30
lbu  	x2,				-748(x31)
sb   	x4,				24(x31)
lb   	x3,				-92(x31)
lh   	x4,				-772(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
sw   	x1,				20(x31)
lh   	x4,				212(x31)
mulhu	x1,		x4,		x5
slti 	x1,		x2,		669
sw   	x1,				-12(x31)
sw   	x6,				-24(x31)
sll  	x3,		x3,		x2
sltu 	x7,		x0,		x4
lw   	x3,				352(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
sub  	x5,		x0,		x0
sw   	x7,				-40(x31)
sb   	x3,				28(x31)
sw   	x3,				-36(x31)
slli 	x7,		x7,		19
srli 	x6,		x0,		17
sub  	x5,		x1,		x7
sltu 	x6,		x6,		x1
sh   	x2,				8(x31)
and  	x4,		x4,		x4
sw   	x1,				-28(x31)
lb   	x1,				-268(x31)
lb   	x2,				396(x31)
lb   	x4,				544(x31)
lbu  	x1,				-648(x31)
sub  	x5,		x6,		x7
sw   	x1,				-28(x31)
lb   	x3,				-500(x31)
slli 	x6,		x6,		31
addi 	x4,		x4,		918
lbu  	x2,				296(x31)
lhu  	x6,				-624(x31)
mulhu	x6,		x6,		x3
or   	x2,		x4,		x0
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lw   	x7,				-388(x31)
mulhsu	x7,		x0,		x7
slli 	x4,		x5,		0
or   	x1,		x0,		x4
slli 	x6,		x4,		31
lh   	x2,				36(x31)
addi 	x1,		x4,		-1907
lh   	x4,				-392(x31)
lb   	x2,				212(x31)
lhu  	x7,				-132(x31)
mul  	x6,		x5,		x7
lb   	x4,				-760(x31)
srli 	x7,		x5,		5
lw   	x2,				-736(x31)
sb   	x4,				-36(x31)
lb   	x3,				-836(x31)
sh   	x0,				16(x31)
sub  	x1,		x1,		x7
sw   	x6,				24(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
andi 	x5,		x5,		29
sw   	x4,				28(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
lbu  	x6,				380(x31)
sh   	x5,				-20(x31)
sh   	x7,				-32(x31)
sh   	x2,				-20(x31)
lb   	x2,				220(x31)
lhu  	x7,				992(x31)
sw   	x0,				-24(x31)
mul  	x5,		x3,		x5
mulhu	x7,		x7,		x0
mulhu	x2,		x1,		x3
sra  	x7,		x2,		x1
lw   	x7,				140(x31)
mul  	x2,		x5,		x1
srli 	x4,		x7,		16
sh   	x3,				28(x31)
sw   	x2,				-40(x31)
lhu  	x1,				1336(x31)
lhu  	x5,				812(x31)
lbu  	x6,				1376(x31)
lb   	x7,				112(x31)
or   	x7,		x1,		x2
sb   	x2,				36(x31)
lbu  	x4,				368(x31)
sltiu	x3,		x6,		-441
xori 	x3,		x2,		-1492
lh   	x5,				1216(x31)
wfi