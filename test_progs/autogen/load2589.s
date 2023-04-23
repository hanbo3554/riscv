addi 	x0,		x0,		740
addi 	x1,		x0,		-1355
addi 	x2,		x0,		-75
addi 	x3,		x0,		135
addi 	x4,		x0,		-559
addi 	x5,		x0,		-1392
addi 	x6,		x0,		760
addi 	x7,		x0,		174
addi 	x8,		x0,		-1073
addi 	x9,		x0,		126
addi 	x10,	x0,		1033
addi 	x11,	x0,		-1571
addi 	x12,	x0,		319
addi 	x13,	x0,		-1440
addi 	x14,	x0,		-12
addi 	x15,	x0,		-1056
addi 	x16,	x0,		-1655
addi 	x17,	x0,		-204
addi 	x18,	x0,		834
addi 	x19,	x0,		-1649
addi 	x20,	x0,		566
addi 	x21,	x0,		1043
addi 	x22,	x0,		791
addi 	x23,	x0,		569
addi 	x24,	x0,		1295
addi 	x25,	x0,		132
addi 	x26,	x0,		-834
addi 	x27,	x0,		-948
addi 	x28,	x0,		-1142
addi 	x29,	x0,		344
addi 	x30,	x0,		404
addi 	x31,	x0,		-573
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lh   	x4,				-12(x31)
sh   	x4,				8(x31)
sub  	x5,		x2,		x7
lhu  	x5,				8(x31)
sltu 	x1,		x4,		x6
or   	x2,		x1,		x3
lb   	x1,				8(x31)
lhu  	x7,				8(x31)
sh   	x3,				8(x31)
sh   	x3,				-24(x31)
addi 	x3,		x3,		1445
lh   	x3,				-24(x31)
srai 	x5,		x2,		23
lh   	x7,				-24(x31)
lbu  	x7,				8(x31)
sh   	x1,				24(x31)
sw   	x0,				-24(x31)
xor  	x6,		x7,		x3
lbu  	x3,				-24(x31)
lbu  	x7,				-24(x31)
sh   	x3,				24(x31)
lhu  	x6,				24(x31)
sra  	x1,		x0,		x6
sll  	x2,		x3,		x4
lb   	x6,				8(x31)
lh   	x5,				-24(x31)
sw   	x3,				36(x31)
srai 	x4,		x2,		4
lb   	x5,				24(x31)
lh   	x3,				8(x31)
slt  	x4,		x4,		x5
lbu  	x4,				36(x31)
and  	x6,		x5,		x6
addi 	x2,		x4,		-856
sh   	x4,				-24(x31)
sw   	x6,				40(x31)
lhu  	x4,				24(x31)
sltiu	x2,		x3,		-760
slt  	x1,		x7,		x5
lb   	x5,				-24(x31)
lb   	x3,				-24(x31)
sll  	x1,		x5,		x7
add  	x5,		x0,		x2
mulhu	x7,		x6,		x2
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
lw   	x6,				164(x31)
sw   	x1,				12(x31)
mulh 	x1,		x3,		x1
lh   	x7,				164(x31)
lw   	x3,				176(x31)
add  	x4,		x2,		x5
mul  	x7,		x6,		x3
lb   	x1,				116(x31)
sh   	x6,				28(x31)
sb   	x3,				-16(x31)
lhu  	x5,				176(x31)
sh   	x4,				8(x31)
mulh 	x4,		x2,		x2
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
sh   	x1,				36(x31)
sh   	x3,				-28(x31)
lhu  	x6,				-284(x31)
lh   	x3,				-296(x31)
sb   	x2,				-16(x31)
sb   	x4,				40(x31)
lhu  	x6,				36(x31)
lw   	x2,				-296(x31)
sb   	x7,				-24(x31)
add  	x2,		x3,		x0
srai 	x6,		x2,		28
lbu  	x1,				-16(x31)
lhu  	x3,				-312(x31)
mulh 	x2,		x0,		x5
andi 	x1,		x6,		-637
lb   	x6,				-312(x31)
lb   	x2,				-476(x31)
add  	x1,		x7,		x4
sw   	x4,				-16(x31)
sh   	x5,				-8(x31)
add  	x2,		x3,		x1
lw   	x3,				-28(x31)
sw   	x2,				0(x31)
lb   	x5,				-24(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
lh   	x1,				-60(x31)
lbu  	x2,				348(x31)
lh   	x7,				76(x31)
lhu  	x3,				-60(x31)
sh   	x2,				-32(x31)
addi 	x4,		x4,		196
lbu  	x7,				408(x31)
srl  	x6,		x2,		x2
lh   	x3,				348(x31)
or   	x6,		x6,		x0
sb   	x6,				-12(x31)
lbu  	x1,				-80(x31)
sb   	x0,				-28(x31)
mulhu	x7,		x2,		x3
slti 	x2,		x1,		1532
lh   	x2,				88(x31)
lbu  	x2,				408(x31)
lhu  	x7,				408(x31)
nop  
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lh   	x5,				-376(x31)
lhu  	x2,				-88(x31)
sh   	x2,				16(x31)
lh   	x2,				-348(x31)
sb   	x4,				-16(x31)
xor  	x4,		x0,		x2
slt  	x5,		x7,		x6
srai 	x7,		x6,		31
lb   	x7,				-512(x31)
lb   	x3,				-24(x31)
add  	x1,		x2,		x3
slti 	x1,		x0,		490
lhu  	x2,				-464(x31)
srli 	x6,		x4,		19
lb   	x2,				-408(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lw   	x4,				844(x31)
lh   	x7,				548(x31)
slli 	x4,		x0,		1
mulhu	x7,		x2,		x5
andi 	x1,		x4,		918
xori 	x1,		x1,		1814
lhu  	x3,				392(x31)
lbu  	x7,				392(x31)
lb   	x2,				844(x31)
lh   	x1,				392(x31)
sb   	x5,				8(x31)
sw   	x1,				-12(x31)
lb   	x7,				460(x31)
lb   	x7,				440(x31)
add  	x3,		x4,		x5
nop  
sb   	x4,				32(x31)
lb   	x6,				816(x31)
mulhu	x3,		x1,		x1
sb   	x7,				-40(x31)
lw   	x6,				500(x31)
lh   	x6,				500(x31)
lbu  	x4,				500(x31)
lw   	x3,				820(x31)
srl  	x6,		x7,		x7
lb   	x2,				564(x31)
lbu  	x1,				816(x31)
lhu  	x5,				8(x31)
lhu  	x2,				500(x31)
slt  	x4,		x4,		x7
sra  	x6,		x7,		x2
mulhu	x7,		x6,		x1
mul  	x4,		x4,		x5
sb   	x2,				-24(x31)
nop  
sh   	x5,				-24(x31)
lbu  	x4,				392(x31)
lhu  	x7,				560(x31)
sh   	x6,				-28(x31)
lw   	x2,				-24(x31)
srai 	x1,		x5,		19
sb   	x3,				20(x31)
mulhu	x5,		x1,		x0
sh   	x0,				36(x31)
slt  	x6,		x1,		x5
lw   	x4,				924(x31)
andi 	x5,		x1,		-1137
lw   	x4,				-40(x31)
mul  	x1,		x5,		x2
lb   	x3,				560(x31)
lh   	x7,				500(x31)
lbu  	x6,				548(x31)
add  	x6,		x7,		x0
lhu  	x1,				-28(x31)
lh   	x6,				-24(x31)
or   	x3,		x5,		x0
sh   	x4,				-20(x31)
lbu  	x7,				-28(x31)
sh   	x3,				28(x31)
sb   	x3,				-20(x31)
sw   	x5,				0(x31)
sw   	x4,				40(x31)
lbu  	x7,				-28(x31)
lb   	x4,				816(x31)
sw   	x4,				40(x31)
sw   	x1,				-4(x31)
xor  	x5,		x3,		x1
slti 	x7,		x4,		359
sub  	x4,		x7,		x2
and  	x5,		x3,		x6
lb   	x3,				892(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
sh   	x6,				-40(x31)
lhu  	x7,				168(x31)
sb   	x1,				-36(x31)
lw   	x7,				148(x31)
ori  	x7,		x2,		-1103
lhu  	x3,				1060(x31)
sw   	x5,				-40(x31)
lw   	x2,				668(x31)
lhu  	x5,				208(x31)
lb   	x1,				1004(x31)
lb   	x7,				668(x31)
lb   	x1,				1092(x31)
sh   	x3,				-28(x31)
lhu  	x7,				176(x31)
lhu  	x4,				560(x31)
sub  	x3,		x1,		x1
sw   	x0,				8(x31)
lbu  	x3,				140(x31)
andi 	x5,		x4,		-1595
lh   	x5,				580(x31)
sw   	x2,				12(x31)
lb   	x2,				1060(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lw   	x6,				640(x31)
sw   	x5,				-36(x31)
lbu  	x7,				160(x31)
sub  	x6,		x0,		x4
mulh 	x4,		x1,		x5
srli 	x6,		x4,		19
or   	x2,		x1,		x3
slti 	x3,		x0,		1567
sw   	x0,				4(x31)
sltu 	x5,		x6,		x1
sw   	x0,				4(x31)
sw   	x3,				-16(x31)
sw   	x0,				-4(x31)
lb   	x5,				176(x31)
lbu  	x4,				-308(x31)
lbu  	x1,				128(x31)
lbu  	x3,				108(x31)
srl  	x6,		x4,		x0
sh   	x4,				-28(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lh   	x7,				204(x31)
and  	x2,		x7,		x7
lh   	x3,				-220(x31)
nop  
addi 	x7,		x0,		-1181
sw   	x0,				32(x31)
lhu  	x7,				-84(x31)
sb   	x0,				-36(x31)
xori 	x1,		x0,		234
sw   	x7,				12(x31)
mul  	x1,		x1,		x1
lbu  	x7,				-220(x31)
lhu  	x2,				264(x31)
lw   	x2,				-224(x31)
and  	x5,		x2,		x1
lw   	x6,				-156(x31)
sh   	x3,				0(x31)
or   	x6,		x5,		x3
sh   	x1,				-12(x31)
lbu  	x1,				-576(x31)
sh   	x7,				28(x31)
lbu  	x4,				-248(x31)
mulhsu	x5,		x6,		x4
lbu  	x1,				-156(x31)
sb   	x0,				8(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
sra  	x3,		x6,		x2
lbu  	x4,				-1216(x31)
and  	x4,		x5,		x5
sb   	x2,				16(x31)
sh   	x6,				32(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lhu  	x4,				-348(x31)
sh   	x1,				8(x31)
sltu 	x7,		x7,		x6
lb   	x4,				-312(x31)
lhu  	x3,				-672(x31)
mulh 	x6,		x6,		x3
add  	x3,		x3,		x3
lbu  	x7,				-932(x31)
sh   	x0,				-12(x31)
xor  	x7,		x5,		x5
lhu  	x3,				-888(x31)
lhu  	x1,				-640(x31)
sw   	x1,				8(x31)
lhu  	x5,				-348(x31)
lbu  	x3,				-108(x31)
sw   	x7,				12(x31)
lw   	x4,				-896(x31)
lb   	x3,				-888(x31)
sh   	x3,				-8(x31)
sb   	x6,				-16(x31)
mulhsu	x3,		x3,		x4
sh   	x4,				-28(x31)
lhu  	x3,				-36(x31)
add  	x7,		x5,		x4
lhu  	x5,				12(x31)
sw   	x0,				-40(x31)
lb   	x7,				-940(x31)
mulh 	x5,		x5,		x7
lhu  	x2,				-640(x31)
and  	x1,		x4,		x1
mulhsu	x5,		x0,		x4
lb   	x5,				-16(x31)
srai 	x7,		x3,		22
slli 	x6,		x0,		28
sh   	x6,				28(x31)
sw   	x0,				28(x31)
sub  	x7,		x5,		x7
sb   	x7,				-16(x31)
lb   	x5,				-28(x31)
lw   	x6,				-896(x31)
lw   	x7,				12(x31)
lbu  	x3,				8(x31)
lbu  	x4,				-300(x31)
lb   	x5,				-516(x31)
lbu  	x5,				-1088(x31)
sw   	x3,				20(x31)
lhu  	x2,				-516(x31)
lbu  	x2,				-1124(x31)
srai 	x4,		x5,		18
lw   	x5,				-1088(x31)
lbu  	x4,				-484(x31)
lbu  	x4,				8(x31)
sb   	x5,				-8(x31)
sra  	x5,		x6,		x6
sltiu	x2,		x0,		485
mulh 	x2,		x5,		x7
sw   	x5,				8(x31)
mulhu	x7,		x0,		x7
sh   	x1,				-28(x31)
lb   	x3,				-100(x31)
lbu  	x6,				-8(x31)
mulhsu	x3,		x6,		x0
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lb   	x5,				232(x31)
sb   	x3,				-20(x31)
lb   	x4,				-336(x31)
xor  	x5,		x7,		x6
lh   	x7,				96(x31)
mul  	x4,		x4,		x4
add  	x3,		x5,		x3
sw   	x7,				24(x31)
sw   	x3,				24(x31)
sw   	x1,				24(x31)
sub  	x2,		x6,		x7
lw   	x3,				244(x31)
sub  	x3,		x4,		x5
lbu  	x6,				596(x31)
lh   	x4,				572(x31)
lh   	x2,				52(x31)
slli 	x7,		x7,		13
sw   	x4,				-32(x31)
lhu  	x2,				-472(x31)
sltiu	x7,		x1,		749
lh   	x7,				528(x31)
add  	x6,		x4,		x4
sw   	x0,				40(x31)
lw   	x7,				-36(x31)
sub  	x6,		x1,		x6
lbu  	x2,				328(x31)
slti 	x2,		x5,		-1423
lbu  	x5,				576(x31)
lhu  	x6,				-308(x31)
sb   	x4,				-36(x31)
slli 	x7,		x0,		13
ori  	x6,		x5,		1399
srli 	x1,		x0,		9
mulh 	x7,		x3,		x7
lh   	x5,				-296(x31)
lw   	x5,				124(x31)
slti 	x2,		x3,		-580
andi 	x4,		x2,		986
lhu  	x5,				40(x31)
mulh 	x2,		x0,		x5
lb   	x4,				40(x31)
sb   	x5,				16(x31)
lh   	x1,				332(x31)
mulhsu	x5,		x1,		x1
lw   	x7,				288(x31)
lw   	x3,				-320(x31)
xor  	x2,		x4,		x5
lw   	x6,				-284(x31)
sb   	x3,				8(x31)
sw   	x7,				4(x31)
sw   	x7,				36(x31)
lw   	x7,				528(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
slti 	x1,		x0,		1208
lbu  	x1,				-548(x31)
lbu  	x2,				-1372(x31)
lw   	x4,				-348(x31)
mulhsu	x5,		x6,		x0
lh   	x5,				-1332(x31)
sw   	x1,				16(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lhu  	x6,				240(x31)
mulh 	x2,		x6,		x5
lh   	x7,				744(x31)
slt  	x6,		x3,		x5
sw   	x4,				-40(x31)
sub  	x7,		x1,		x5
mulh 	x7,		x1,		x6
mulh 	x3,		x0,		x2
lh   	x7,				-156(x31)
sw   	x2,				-24(x31)
lw   	x5,				-120(x31)
add  	x2,		x5,		x2
mulhu	x2,		x0,		x7
addi 	x6,		x3,		1590
lh   	x7,				468(x31)
sh   	x1,				8(x31)
lb   	x6,				732(x31)
and  	x1,		x1,		x7
lhu  	x3,				404(x31)
lhu  	x2,				-312(x31)
sb   	x3,				-32(x31)
sh   	x2,				40(x31)
lh   	x1,				-312(x31)
lw   	x7,				-352(x31)
lh   	x7,				176(x31)
srli 	x6,		x6,		31
lw   	x2,				392(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
mulhu	x1,		x7,		x2
xor  	x5,		x2,		x4
mulhu	x4,		x0,		x6
or   	x4,		x0,		x2
sb   	x1,				8(x31)
lhu  	x4,				1380(x31)
sb   	x2,				-28(x31)
mul  	x1,		x3,		x3
lh   	x3,				-68(x31)
lw   	x7,				540(x31)
sh   	x5,				4(x31)
mulh 	x4,		x5,		x6
lb   	x1,				108(x31)
sw   	x0,				16(x31)
lbu  	x1,				524(x31)
lw   	x4,				-28(x31)
lh   	x1,				1076(x31)
sh   	x6,				-24(x31)
lb   	x4,				1396(x31)
mulh 	x4,		x7,		x0
lhu  	x5,				-28(x31)
lb   	x1,				1048(x31)
lb   	x5,				1008(x31)
ori  	x2,		x3,		101
slli 	x3,		x1,		8
mulhsu	x3,		x3,		x3
sw   	x6,				-24(x31)
sub  	x1,		x6,		x5
lhu  	x1,				568(x31)
sh   	x3,				-16(x31)
lw   	x6,				744(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
sh   	x7,				-4(x31)
lbu  	x2,				-660(x31)
sw   	x6,				24(x31)
sb   	x7,				-24(x31)
lh   	x4,				-1028(x31)
sltu 	x3,		x7,		x6
or   	x3,		x6,		x7
sb   	x2,				-24(x31)
xor  	x7,		x5,		x5
lw   	x1,				-1192(x31)
lw   	x2,				-1152(x31)
sh   	x2,				0(x31)
mul  	x1,		x0,		x7
sh   	x0,				-4(x31)
lb   	x1,				-852(x31)
sub  	x2,		x3,		x7
sw   	x0,				-4(x31)
slt  	x7,		x5,		x6
lhu  	x4,				-748(x31)
mulh 	x1,		x0,		x2
sb   	x3,				-36(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
mulh 	x7,		x3,		x2
srl  	x5,		x2,		x5
mul  	x4,		x7,		x0
lbu  	x3,				92(x31)
mul  	x7,		x1,		x6
or   	x2,		x1,		x6
addi 	x2,		x2,		1410
lh   	x7,				-140(x31)
lb   	x4,				-536(x31)
add  	x3,		x5,		x7
sb   	x4,				36(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
srai 	x2,		x3,		8
sw   	x0,				-12(x31)
slt  	x5,		x2,		x0
sra  	x2,		x5,		x4
lbu  	x4,				-952(x31)
lhu  	x1,				-112(x31)
lb   	x2,				-36(x31)
lhu  	x2,				-632(x31)
add  	x1,		x5,		x5
lhu  	x1,				-12(x31)
lw   	x3,				-364(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lbu  	x5,				24(x31)
sw   	x3,				40(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
andi 	x7,		x1,		-638
srai 	x6,		x3,		8
mul  	x5,		x6,		x6
lbu  	x2,				-204(x31)
sb   	x6,				0(x31)
lbu  	x6,				336(x31)
addi 	x5,		x7,		628
sh   	x0,				-36(x31)
sltu 	x6,		x4,		x1
mulhu	x5,		x0,		x5
sh   	x5,				-16(x31)
lbu  	x3,				1032(x31)
sw   	x1,				40(x31)
lh   	x3,				648(x31)
sh   	x7,				28(x31)
lbu  	x5,				60(x31)
xor  	x4,		x0,		x6
lbu  	x4,				328(x31)
sra  	x7,		x2,		x4
xor  	x5,		x2,		x7
sh   	x2,				28(x31)
sh   	x5,				24(x31)
sw   	x0,				-28(x31)
srl  	x2,		x3,		x1
mul  	x1,		x5,		x2
sh   	x5,				-36(x31)
mulh 	x1,		x5,		x5
sw   	x4,				24(x31)
sw   	x0,				4(x31)
lhu  	x2,				736(x31)
lhu  	x1,				-200(x31)
andi 	x5,		x1,		1885
srli 	x2,		x2,		25
sw   	x6,				-4(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
or   	x2,		x6,		x0
lhu  	x1,				-368(x31)
sb   	x1,				32(x31)
lw   	x4,				-1192(x31)
lh   	x3,				-916(x31)
lb   	x2,				-1504(x31)
sw   	x4,				4(x31)
lbu  	x3,				-1320(x31)
lw   	x6,				-56(x31)
sltiu	x5,		x2,		-1271
lbu  	x7,				-1452(x31)
sw   	x1,				4(x31)
lbu  	x6,				-92(x31)
xor  	x3,		x6,		x4
sw   	x0,				8(x31)
lbu  	x4,				-1088(x31)
sub  	x3,		x0,		x4
lbu  	x4,				-1028(x31)
lhu  	x4,				-1012(x31)
sub  	x7,		x6,		x1
lb   	x4,				-488(x31)
lh   	x7,				-808(x31)
slti 	x5,		x2,		707
lb   	x2,				-1068(x31)
slti 	x3,		x3,		1151
sw   	x4,				-28(x31)
lw   	x5,				-416(x31)
sh   	x4,				32(x31)
lb   	x4,				-1420(x31)
lbu  	x5,				-916(x31)
sltu 	x5,		x4,		x3
lb   	x4,				-420(x31)
addi 	x6,		x1,		1723
slti 	x3,		x2,		-655
sb   	x3,				-12(x31)
lw   	x3,				-1336(x31)
lw   	x4,				-360(x31)
slt  	x5,		x2,		x1
sb   	x0,				4(x31)
sb   	x0,				-8(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lh   	x4,				-20(x31)
sltu 	x3,		x3,		x3
sb   	x0,				-4(x31)
sub  	x4,		x2,		x5
sub  	x2,		x4,		x4
lw   	x7,				-660(x31)
lh   	x1,				0(x31)
addi 	x6,		x4,		71
sw   	x0,				-40(x31)
mul  	x7,		x7,		x5
sh   	x3,				32(x31)
xor  	x3,		x0,		x1
lw   	x1,				-72(x31)
slli 	x1,		x2,		30
sll  	x1,		x5,		x7
sb   	x6,				-36(x31)
add  	x7,		x5,		x2
lw   	x5,				-16(x31)
sh   	x7,				-20(x31)
mul  	x2,		x7,		x0
lw   	x7,				-792(x31)
lbu  	x2,				-140(x31)
lhu  	x1,				-1112(x31)
lhu  	x4,				-736(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lhu  	x2,				-884(x31)
lh   	x7,				-752(x31)
lb   	x2,				-332(x31)
lb   	x4,				-492(x31)
sw   	x1,				20(x31)
nop  
sw   	x5,				-32(x31)
addi 	x1,		x4,		561
lw   	x5,				-604(x31)
mul  	x7,		x7,		x3
srai 	x4,		x5,		17
sltu 	x2,		x0,		x0
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lb   	x2,				188(x31)
lw   	x2,				144(x31)
sh   	x7,				16(x31)
sb   	x2,				24(x31)
sb   	x2,				8(x31)
sh   	x2,				16(x31)
sh   	x6,				-8(x31)
lb   	x2,				-280(x31)
sw   	x4,				4(x31)
sh   	x0,				-40(x31)
lh   	x2,				-280(x31)
lb   	x6,				8(x31)
lw   	x6,				-480(x31)
lb   	x4,				192(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
addi 	x2,		x4,		-874
lw   	x7,				980(x31)
sb   	x6,				36(x31)
or   	x4,		x4,		x4
sb   	x3,				0(x31)
lb   	x7,				92(x31)
lhu  	x4,				328(x31)
sh   	x6,				12(x31)
mul  	x6,		x5,		x0
sltiu	x4,		x2,		992
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
sw   	x4,				-12(x31)
sh   	x4,				-40(x31)
sw   	x2,				20(x31)
lbu  	x2,				-924(x31)
lb   	x1,				416(x31)
lb   	x7,				148(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
sh   	x6,				40(x31)
slti 	x6,		x7,		-1441
sw   	x7,				-12(x31)
srli 	x1,		x1,		7
lh   	x3,				-488(x31)
sb   	x1,				32(x31)
lb   	x7,				-400(x31)
sb   	x4,				28(x31)
mulh 	x1,		x3,		x4
lbu  	x2,				-128(x31)
sra  	x3,		x5,		x7
sw   	x3,				4(x31)
mulh 	x4,		x4,		x0
sb   	x4,				36(x31)
lhu  	x5,				612(x31)
sltiu	x1,		x6,		-1611
lw   	x6,				-536(x31)
or   	x4,		x1,		x2
slli 	x7,		x2,		10
xor  	x7,		x6,		x2
xor  	x1,		x2,		x4
sltu 	x6,		x0,		x0
sh   	x4,				40(x31)
sb   	x1,				-32(x31)
lw   	x5,				904(x31)
lb   	x5,				-536(x31)
mulhsu	x4,		x0,		x7
mulhsu	x7,		x0,		x4
sh   	x1,				-8(x31)
lhu  	x5,				560(x31)
sw   	x0,				-16(x31)
srl  	x5,		x1,		x5
sh   	x7,				0(x31)
lw   	x6,				-496(x31)
sltiu	x2,		x4,		386
mul  	x1,		x0,		x0
andi 	x7,		x7,		888
sw   	x2,				-8(x31)
mulhu	x1,		x1,		x3
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lbu  	x3,				-912(x31)
lh   	x6,				-1316(x31)
slt  	x3,		x1,		x1
sh   	x6,				12(x31)
sw   	x4,				-4(x31)
sh   	x6,				-4(x31)
sw   	x0,				32(x31)
lhu  	x3,				-1056(x31)
sh   	x6,				24(x31)
lb   	x6,				-432(x31)
add  	x4,		x4,		x6
lw   	x5,				-1008(x31)
lb   	x1,				-384(x31)
lw   	x3,				-776(x31)
lw   	x6,				-1152(x31)
mulh 	x3,		x5,		x1
lh   	x2,				-24(x31)
lw   	x7,				-992(x31)
lbu  	x4,				-1244(x31)
lw   	x1,				64(x31)
lh   	x3,				4(x31)
or   	x1,		x6,		x2
slt  	x1,		x4,		x1
sw   	x1,				-40(x31)
lw   	x2,				-744(x31)
andi 	x7,		x1,		1974
sw   	x6,				20(x31)
sb   	x1,				40(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
sw   	x5,				-16(x31)
lw   	x4,				84(x31)
sub  	x5,		x3,		x5
lb   	x1,				-420(x31)
lw   	x4,				452(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lhu  	x1,				-184(x31)
sh   	x3,				28(x31)
lbu  	x5,				244(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lhu  	x2,				-304(x31)
lhu  	x7,				-1240(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
sra  	x1,		x2,		x4
sub  	x2,		x7,		x1
sb   	x2,				8(x31)
lhu  	x7,				-296(x31)
sb   	x2,				-4(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
lw   	x2,				228(x31)
lb   	x5,				668(x31)
lw   	x5,				-144(x31)
srl  	x2,		x1,		x5
xor  	x1,		x3,		x2
lbu  	x1,				-512(x31)
lb   	x2,				748(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lbu  	x3,				404(x31)
sb   	x0,				20(x31)
sh   	x1,				36(x31)
sub  	x3,		x0,		x2
addi 	x6,		x0,		-1642
srai 	x4,		x2,		9
slli 	x2,		x4,		4
sh   	x7,				-40(x31)
lh   	x7,				316(x31)
mulhsu	x1,		x3,		x2
sh   	x3,				28(x31)
sh   	x3,				-32(x31)
sh   	x2,				36(x31)
lh   	x6,				644(x31)
sb   	x5,				40(x31)
sb   	x3,				28(x31)
slli 	x6,		x1,		15
lbu  	x3,				152(x31)
and  	x3,		x0,		x0
lw   	x1,				824(x31)
mul  	x4,		x1,		x1
lhu  	x6,				752(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
and  	x7,		x2,		x2
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
sh   	x7,				40(x31)
lbu  	x2,				588(x31)
lb   	x7,				-324(x31)
lh   	x4,				84(x31)
lb   	x5,				580(x31)
lbu  	x7,				608(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
and  	x1,		x2,		x2
sw   	x3,				-24(x31)
lbu  	x1,				44(x31)
sub  	x1,		x4,		x1
sw   	x2,				-24(x31)
and  	x3,		x2,		x7
srli 	x2,		x5,		14
sltu 	x6,		x6,		x7
lhu  	x7,				36(x31)
nop  
lw   	x3,				-332(x31)
lbu  	x7,				744(x31)
lb   	x5,				-224(x31)
lhu  	x6,				376(x31)
sw   	x1,				12(x31)
lw   	x6,				-20(x31)
lb   	x3,				188(x31)
lbu  	x7,				-204(x31)
and  	x2,		x7,		x2
slti 	x2,		x2,		-246
lh   	x6,				20(x31)
lbu  	x4,				400(x31)
sh   	x5,				16(x31)
lh   	x2,				-140(x31)
lb   	x5,				256(x31)
lb   	x4,				520(x31)
sh   	x4,				20(x31)
sw   	x2,				32(x31)
sw   	x3,				24(x31)
lbu  	x5,				664(x31)
lb   	x7,				376(x31)
sltu 	x7,		x3,		x2
sh   	x5,				24(x31)
lhu  	x1,				-216(x31)
slt  	x3,		x5,		x7
lb   	x5,				944(x31)
lhu  	x5,				388(x31)
lw   	x6,				-28(x31)
lhu  	x6,				528(x31)
sw   	x7,				-40(x31)
sra  	x3,		x6,		x2
sw   	x4,				-8(x31)
lbu  	x5,				-48(x31)
lh   	x5,				-528(x31)
xori 	x5,		x3,		-343
mulhsu	x5,		x6,		x6
lbu  	x5,				-76(x31)
ori  	x7,		x1,		-574
lbu  	x2,				-24(x31)
sw   	x5,				-4(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
andi 	x4,		x6,		-1249
addi 	x6,		x0,		1768
lh   	x7,				804(x31)
lhu  	x1,				648(x31)
lhu  	x2,				572(x31)
sw   	x1,				36(x31)
lw   	x5,				884(x31)
sw   	x1,				12(x31)
lhu  	x4,				420(x31)
sw   	x0,				0(x31)
sw   	x4,				-4(x31)
lh   	x4,				32(x31)
nop  
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
add  	x3,		x2,		x1
lb   	x5,				1468(x31)
sw   	x2,				-4(x31)
sb   	x2,				-36(x31)
lw   	x6,				40(x31)
sh   	x5,				-24(x31)
sra  	x1,		x0,		x4
addi 	x4,		x7,		-173
sh   	x2,				-24(x31)
sh   	x5,				24(x31)
lw   	x6,				988(x31)
sw   	x0,				-20(x31)
lw   	x5,				-52(x31)
lbu  	x6,				508(x31)
sh   	x4,				-32(x31)
sb   	x4,				40(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lw   	x4,				-872(x31)
sb   	x5,				8(x31)
lhu  	x4,				124(x31)
lb   	x4,				-148(x31)
lb   	x2,				-116(x31)
sh   	x4,				40(x31)
lhu  	x5,				-452(x31)
slt  	x4,		x1,		x1
lw   	x6,				-748(x31)
sh   	x4,				-4(x31)
lh   	x4,				-308(x31)
lhu  	x4,				12(x31)
xor  	x5,		x1,		x3
srl  	x5,		x5,		x1
xori 	x5,		x3,		-814
lw   	x3,				-564(x31)
lb   	x6,				-188(x31)
lw   	x7,				448(x31)
mulh 	x5,		x7,		x2
lw   	x2,				-360(x31)
sh   	x6,				-8(x31)
mul  	x5,		x4,		x0
sh   	x2,				24(x31)
sb   	x3,				32(x31)
mulhsu	x1,		x3,		x6
sb   	x3,				-28(x31)
slti 	x1,		x7,		1380
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
sw   	x1,				-8(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
xor  	x7,		x5,		x0
lb   	x7,				-480(x31)
lh   	x3,				-840(x31)
slli 	x5,		x2,		27
lhu  	x5,				468(x31)
lbu  	x2,				104(x31)
slt  	x3,		x4,		x7
sw   	x7,				20(x31)
and  	x3,		x1,		x3
lh   	x3,				-832(x31)
srli 	x3,		x6,		0
sb   	x3,				20(x31)
sh   	x5,				24(x31)
sw   	x2,				-28(x31)
sb   	x3,				-12(x31)
lw   	x4,				-556(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lbu  	x5,				144(x31)
lbu  	x2,				-896(x31)
lb   	x1,				-416(x31)
sb   	x3,				16(x31)
sh   	x1,				0(x31)
lb   	x1,				-876(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lbu  	x7,				-104(x31)
lhu  	x1,				-1424(x31)
lw   	x4,				-436(x31)
mul  	x5,		x1,		x1
add  	x2,		x1,		x0
mulh 	x4,		x4,		x5
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
sub  	x2,		x7,		x7
sra  	x3,		x5,		x5
mul  	x3,		x7,		x1
lhu  	x5,				544(x31)
nop  
sb   	x3,				-20(x31)
lw   	x1,				-16(x31)
lw   	x3,				-228(x31)
nop  
sh   	x5,				-16(x31)
lb   	x1,				372(x31)
lw   	x7,				0(x31)
lw   	x3,				-368(x31)
and  	x7,		x4,		x4
sh   	x3,				-36(x31)
add  	x7,		x6,		x1
sh   	x0,				12(x31)
lbu  	x6,				924(x31)
lw   	x6,				904(x31)
lhu  	x1,				548(x31)
sb   	x3,				-16(x31)
lh   	x1,				368(x31)
lbu  	x4,				424(x31)
sb   	x0,				16(x31)
lb   	x5,				896(x31)
lhu  	x2,				540(x31)
lhu  	x7,				-8(x31)
lw   	x3,				228(x31)
nop  
lhu  	x5,				-144(x31)
mulh 	x6,		x3,		x0
sw   	x0,				8(x31)
lw   	x2,				-424(x31)
slli 	x5,		x5,		27
sw   	x5,				40(x31)
ori  	x4,		x0,		951
sra  	x2,		x1,		x3
mul  	x3,		x6,		x3
wfi