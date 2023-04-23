addi 	x0,		x0,		1454
addi 	x1,		x0,		-1784
addi 	x2,		x0,		809
addi 	x3,		x0,		-1057
addi 	x4,		x0,		411
addi 	x5,		x0,		-1210
addi 	x6,		x0,		-1103
addi 	x7,		x0,		1672
addi 	x8,		x0,		-797
addi 	x9,		x0,		-1916
addi 	x10,	x0,		-1062
addi 	x11,	x0,		244
addi 	x12,	x0,		-758
addi 	x13,	x0,		1149
addi 	x14,	x0,		1244
addi 	x15,	x0,		660
addi 	x16,	x0,		2045
addi 	x17,	x0,		-426
addi 	x18,	x0,		-67
addi 	x19,	x0,		-400
addi 	x20,	x0,		1338
addi 	x21,	x0,		1080
addi 	x22,	x0,		716
addi 	x23,	x0,		-175
addi 	x24,	x0,		-2047
addi 	x25,	x0,		-817
addi 	x26,	x0,		111
addi 	x27,	x0,		-588
addi 	x28,	x0,		-478
addi 	x29,	x0,		648
addi 	x30,	x0,		-281
addi 	x31,	x0,		-110
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sb   	x5,				36(x31)
lbu  	x7,				36(x31)
lh   	x5,				36(x31)
sw   	x3,				28(x31)
lh   	x7,				28(x31)
lb   	x5,				28(x31)
lh   	x7,				36(x31)
sh   	x1,				-32(x31)
sw   	x0,				40(x31)
sh   	x4,				-24(x31)
xor  	x7,		x5,		x2
lhu  	x3,				-24(x31)
sw   	x4,				-4(x31)
sw   	x7,				0(x31)
and  	x4,		x5,		x0
lb   	x4,				36(x31)
lh   	x3,				-32(x31)
lhu  	x4,				-32(x31)
slli 	x6,		x1,		26
lw   	x3,				0(x31)
srai 	x3,		x0,		28
mulh 	x1,		x3,		x3
sh   	x4,				-36(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
sh   	x1,				28(x31)
sw   	x4,				-40(x31)
sb   	x6,				40(x31)
lb   	x2,				124(x31)
sb   	x3,				-12(x31)
lhu  	x3,				52(x31)
lhu  	x7,				56(x31)
lh   	x3,				64(x31)
lw   	x6,				56(x31)
addi 	x4,		x6,		-1332
sb   	x2,				4(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
and  	x5,		x7,		x2
mulh 	x2,		x2,		x6
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
sh   	x1,				16(x31)
sll  	x5,		x0,		x4
addi 	x2,		x5,		-1892
sw   	x2,				40(x31)
lw   	x7,				-1192(x31)
lb   	x4,				-1176(x31)
lw   	x2,				-1192(x31)
and  	x3,		x0,		x1
slli 	x1,		x2,		29
lbu  	x3,				-1124(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
sh   	x4,				20(x31)
sb   	x4,				-36(x31)
mulhu	x3,		x6,		x4
lb   	x5,				268(x31)
nop  
sub  	x1,		x5,		x4
lbu  	x3,				-948(x31)
lbu  	x2,				20(x31)
lh   	x3,				-924(x31)
lb   	x4,				-824(x31)
srai 	x5,		x0,		23
lw   	x4,				-896(x31)
lhu  	x5,				-900(x31)
sb   	x7,				-12(x31)
sltu 	x4,		x6,		x5
add  	x4,		x5,		x5
lbu  	x5,				-868(x31)
mulh 	x1,		x4,		x3
lw   	x2,				-36(x31)
lw   	x5,				-924(x31)
add  	x6,		x4,		x0
lhu  	x1,				-924(x31)
ori  	x1,		x2,		-1134
lbu  	x2,				-828(x31)
lhu  	x4,				-992(x31)
lhu  	x3,				244(x31)
lw   	x4,				268(x31)
lbu  	x1,				244(x31)
mul  	x5,		x3,		x6
nop  
mulhu	x2,		x1,		x2
lw   	x3,				-12(x31)
srli 	x7,		x5,		17
sh   	x2,				24(x31)
lhu  	x3,				-964(x31)
lb   	x3,				-828(x31)
sw   	x3,				36(x31)
sw   	x3,				36(x31)
add  	x3,		x4,		x6
xor  	x2,		x2,		x4
sll  	x1,		x2,		x6
addi 	x1,		x6,		-1632
lhu  	x6,				-912(x31)
lbu  	x1,				-964(x31)
lh   	x6,				24(x31)
sb   	x6,				-12(x31)
sub  	x1,		x0,		x1
addi 	x6,		x6,		1990
lbu  	x3,				268(x31)
mul  	x5,		x3,		x4
sh   	x2,				4(x31)
lb   	x7,				-868(x31)
sw   	x2,				4(x31)
sw   	x7,				-4(x31)
sw   	x2,				-8(x31)
lhu  	x3,				-868(x31)
lh   	x6,				20(x31)
lw   	x7,				-12(x31)
lbu  	x7,				4(x31)
lh   	x7,				-964(x31)
lbu  	x6,				-992(x31)
sb   	x0,				4(x31)
sb   	x4,				4(x31)
lw   	x7,				24(x31)
addi 	x1,		x7,		-253
add  	x3,		x7,		x1
sb   	x2,				0(x31)
lw   	x1,				-836(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
nop  
lbu  	x4,				-416(x31)
sb   	x0,				-40(x31)
xori 	x5,		x5,		978
lbu  	x7,				-280(x31)
lbu  	x2,				792(x31)
sw   	x6,				8(x31)
sh   	x1,				-4(x31)
sw   	x3,				24(x31)
lw   	x5,				-288(x31)
sw   	x3,				24(x31)
sw   	x7,				-8(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
lb   	x2,				-744(x31)
sw   	x1,				4(x31)
lb   	x7,				-1092(x31)
lb   	x2,				-1088(x31)
lbu  	x5,				-1156(x31)
lbu  	x1,				-1060(x31)
sw   	x2,				16(x31)
mul  	x4,		x7,		x0
sh   	x3,				-16(x31)
lw   	x6,				-1056(x31)
sb   	x2,				-36(x31)
sw   	x0,				28(x31)
sw   	x2,				16(x31)
lw   	x1,				-1016(x31)
srai 	x1,		x4,		23
lh   	x3,				-16(x31)
addi 	x3,		x7,		870
sb   	x0,				12(x31)
lbu  	x5,				-716(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sb   	x2,				-40(x31)
xori 	x3,		x4,		-1182
lb   	x6,				-852(x31)
lb   	x3,				52(x31)
sltiu	x4,		x0,		-889
sw   	x7,				36(x31)
sb   	x5,				28(x31)
xor  	x7,		x4,		x6
lbu  	x6,				68(x31)
sb   	x1,				8(x31)
sh   	x7,				16(x31)
and  	x7,		x3,		x5
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lh   	x2,				-460(x31)
sw   	x7,				-40(x31)
srli 	x6,		x6,		8
slti 	x3,		x0,		-1265
sll  	x6,		x1,		x1
lw   	x3,				-832(x31)
lh   	x7,				116(x31)
sh   	x1,				-36(x31)
lhu  	x7,				300(x31)
lw   	x3,				-816(x31)
lb   	x7,				84(x31)
lb   	x6,				-912(x31)
sw   	x3,				24(x31)
lh   	x5,				-476(x31)
addi 	x2,		x2,		-1677
lhu  	x3,				-476(x31)
sb   	x1,				-20(x31)
lh   	x6,				-472(x31)
add  	x3,		x4,		x5
slt  	x3,		x2,		x7
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
sb   	x6,				28(x31)
sw   	x0,				-12(x31)
sw   	x6,				-12(x31)
lbu  	x4,				-1144(x31)
mulhsu	x3,		x6,		x2
lh   	x1,				-1456(x31)
lhu  	x4,				-652(x31)
lhu  	x1,				-444(x31)
addi 	x3,		x2,		-1731
lb   	x6,				-660(x31)
lb   	x5,				-1448(x31)
lhu  	x5,				-1456(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lhu  	x3,				-476(x31)
lh   	x4,				80(x31)
srai 	x2,		x4,		29
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lhu  	x4,				168(x31)
sll  	x7,		x3,		x0
sb   	x3,				4(x31)
sb   	x2,				36(x31)
slli 	x2,		x7,		19
mul  	x5,		x3,		x3
srli 	x6,		x3,		13
srl  	x6,		x6,		x3
sh   	x3,				36(x31)
sb   	x4,				-40(x31)
lw   	x1,				688(x31)
sb   	x1,				4(x31)
lw   	x7,				-144(x31)
addi 	x1,		x0,		-477
andi 	x4,		x5,		-1544
sub  	x6,		x6,		x0
xor  	x3,		x5,		x4
lb   	x1,				716(x31)
add  	x6,		x6,		x1
mul  	x2,		x5,		x7
sub  	x5,		x4,		x3
add  	x7,		x1,		x7
lbu  	x2,				136(x31)
ori  	x5,		x5,		1217
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
lhu  	x2,				52(x31)
lh   	x5,				256(x31)
sw   	x5,				4(x31)
lb   	x6,				20(x31)
sw   	x0,				-8(x31)
addi 	x5,		x5,		580
sltu 	x6,		x3,		x7
lbu  	x5,				84(x31)
lh   	x6,				60(x31)
xori 	x5,		x7,		-1118
lw   	x2,				48(x31)
slt  	x6,		x7,		x5
sh   	x5,				24(x31)
mulhu	x1,		x4,		x3
xori 	x1,		x5,		-886
ori  	x7,		x0,		1180
lbu  	x3,				-808(x31)
lb   	x5,				-764(x31)
slt  	x3,		x4,		x1
or   	x3,		x7,		x0
lbu  	x4,				-804(x31)
lbu  	x6,				-496(x31)
lhu  	x7,				4(x31)
nop  
sw   	x3,				-32(x31)
sh   	x4,				24(x31)
lhu  	x7,				64(x31)
mulh 	x5,		x4,		x7
sw   	x4,				-40(x31)
slti 	x2,		x2,		-1694
sh   	x3,				-40(x31)
sh   	x4,				20(x31)
sra  	x4,		x6,		x4
lhu  	x1,				-888(x31)
mulhu	x3,		x4,		x2
sw   	x6,				-28(x31)
slli 	x1,		x3,		13
lb   	x2,				-8(x31)
slli 	x2,		x5,		12
lw   	x2,				256(x31)
lw   	x3,				-492(x31)
lw   	x1,				708(x31)
lbu  	x2,				20(x31)
sw   	x1,				-40(x31)
lw   	x1,				-492(x31)
lbu  	x7,				-704(x31)
sb   	x3,				8(x31)
lb   	x3,				268(x31)
lh   	x1,				-40(x31)
xor  	x3,		x7,		x4
lhu  	x4,				-764(x31)
mulhu	x4,		x7,		x1
lb   	x4,				236(x31)
srai 	x4,		x0,		13
sw   	x3,				-32(x31)
sw   	x4,				4(x31)
sh   	x7,				-16(x31)
sh   	x5,				-24(x31)
slti 	x1,		x2,		837
lh   	x5,				-904(x31)
sh   	x6,				0(x31)
sh   	x1,				0(x31)
lbu  	x6,				-904(x31)
lb   	x6,				236(x31)
lb   	x1,				256(x31)
addi 	x3,		x4,		1654
sub  	x7,		x7,		x1
lbu  	x6,				-496(x31)
lw   	x1,				-16(x31)
lb   	x5,				-8(x31)
sh   	x6,				28(x31)
mulhsu	x4,		x6,		x4
xor  	x7,		x3,		x7
lhu  	x6,				-840(x31)
sh   	x5,				16(x31)
lh   	x7,				20(x31)
slli 	x1,		x4,		5
sub  	x3,		x5,		x0
lhu  	x3,				264(x31)
sh   	x1,				20(x31)
lhu  	x6,				-804(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
sb   	x3,				-20(x31)
mulh 	x7,		x7,		x0
sb   	x7,				-16(x31)
lb   	x5,				-92(x31)
lh   	x7,				-88(x31)
sh   	x3,				20(x31)
lw   	x2,				-12(x31)
sb   	x2,				-24(x31)
sw   	x0,				-4(x31)
sb   	x7,				-8(x31)
lhu  	x2,				-152(x31)
sw   	x1,				24(x31)
slli 	x7,		x7,		20
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
sh   	x5,				12(x31)
lbu  	x6,				-1400(x31)
sh   	x1,				-32(x31)
lh   	x7,				-688(x31)
sra  	x2,		x0,		x4
slti 	x4,		x1,		-295
sb   	x7,				20(x31)
sh   	x6,				28(x31)
xor  	x1,		x7,		x3
lw   	x2,				-628(x31)
lw   	x4,				-672(x31)
srli 	x7,		x3,		6
addi 	x4,		x1,		2
lh   	x1,				-1096(x31)
xor  	x1,		x3,		x3
lh   	x4,				-640(x31)
lh   	x1,				-1460(x31)
lbu  	x1,				-1484(x31)
and  	x2,		x4,		x0
add  	x3,		x0,		x3
sb   	x6,				-40(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
sw   	x3,				-8(x31)
sh   	x4,				-8(x31)
sw   	x7,				24(x31)
lhu  	x2,				168(x31)
lw   	x4,				-640(x31)
sb   	x3,				-40(x31)
sw   	x2,				20(x31)
lhu  	x5,				456(x31)
sb   	x5,				-32(x31)
sltu 	x2,		x7,		x0
mulh 	x2,		x2,		x5
lh   	x3,				-604(x31)
sh   	x1,				28(x31)
lhu  	x6,				852(x31)
sw   	x0,				12(x31)
sw   	x4,				-40(x31)
mulh 	x6,		x5,		x5
mulh 	x1,		x0,		x6
sh   	x0,				-24(x31)
sb   	x2,				-40(x31)
sb   	x4,				4(x31)
lb   	x5,				296(x31)
lhu  	x3,				844(x31)
lhu  	x1,				288(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lbu  	x2,				128(x31)
sw   	x3,				-40(x31)
sw   	x1,				32(x31)
sb   	x5,				4(x31)
lh   	x1,				432(x31)
sh   	x7,				28(x31)
lh   	x6,				-40(x31)
sb   	x2,				-20(x31)
sh   	x5,				-28(x31)
mul  	x2,		x6,		x0
sw   	x5,				-40(x31)
sw   	x6,				12(x31)
lhu  	x5,				336(x31)
lb   	x6,				424(x31)
xor  	x3,		x5,		x7
mulh 	x2,		x5,		x6
mul  	x2,		x3,		x5
lh   	x7,				104(x31)
lhu  	x4,				600(x31)
lw   	x2,				-428(x31)
lb   	x4,				276(x31)
slli 	x4,		x5,		12
xori 	x2,		x2,		-438
lbu  	x3,				-504(x31)
lbu  	x1,				412(x31)
lbu  	x3,				-144(x31)
srai 	x1,		x5,		7
addi 	x7,		x5,		1732
lw   	x5,				936(x31)
andi 	x5,		x1,		-1218
lw   	x7,				360(x31)
mulhu	x4,		x7,		x4
lh   	x5,				32(x31)
sh   	x1,				8(x31)
xor  	x1,		x4,		x3
sra  	x5,		x0,		x4
lw   	x3,				428(x31)
lbu  	x4,				304(x31)
sb   	x2,				-8(x31)
lw   	x4,				-192(x31)
sltiu	x7,		x4,		1151
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lh   	x1,				-184(x31)
sra  	x7,		x1,		x6
lw   	x5,				-176(x31)
sltu 	x5,		x7,		x4
sh   	x7,				-32(x31)
sw   	x6,				-16(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
sh   	x5,				36(x31)
lhu  	x2,				-112(x31)
srl  	x7,		x4,		x2
lbu  	x2,				-472(x31)
sh   	x3,				-12(x31)
lhu  	x4,				-52(x31)
sb   	x5,				-20(x31)
sra  	x5,		x7,		x2
mulhu	x7,		x3,		x7
slli 	x4,		x1,		27
sw   	x6,				0(x31)
sll  	x6,		x5,		x3
sw   	x4,				40(x31)
slti 	x2,		x3,		-340
mulhsu	x5,		x5,		x3
lb   	x2,				-1004(x31)
sw   	x4,				40(x31)
lhu  	x1,				-12(x31)
sw   	x4,				8(x31)
lb   	x6,				-892(x31)
sh   	x1,				-12(x31)
lbu  	x4,				148(x31)
slli 	x4,		x3,		14
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lhu  	x3,				1148(x31)
lb   	x2,				580(x31)
mulh 	x6,		x3,		x6
lb   	x4,				-276(x31)
sb   	x3,				-36(x31)
lh   	x2,				576(x31)
add  	x3,		x1,		x5
lbu  	x7,				480(x31)
sltiu	x6,		x2,		50
slli 	x6,		x6,		17
lbu  	x6,				264(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lbu  	x4,				-940(x31)
sb   	x1,				-8(x31)
lh   	x7,				-1216(x31)
and  	x3,		x6,		x3
and  	x2,		x4,		x0
lb   	x3,				-272(x31)
sltiu	x5,		x5,		820
sw   	x7,				4(x31)
lb   	x3,				-8(x31)
lw   	x3,				-296(x31)
sw   	x4,				-36(x31)
lw   	x2,				-44(x31)
sw   	x6,				16(x31)
andi 	x1,		x6,		370
sltiu	x6,		x4,		-1309
sb   	x6,				4(x31)
mul  	x6,		x6,		x4
lh   	x5,				-520(x31)
sltiu	x4,		x3,		-1099
lhu  	x6,				-676(x31)
lh   	x7,				-48(x31)
sub  	x4,		x1,		x3
addi 	x6,		x4,		-1278
lb   	x3,				-492(x31)
lh   	x3,				-216(x31)
nop  
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
sb   	x2,				-16(x31)
lb   	x5,				-288(x31)
sb   	x1,				0(x31)
lb   	x5,				-496(x31)
lbu  	x7,				-560(x31)
sh   	x5,				-16(x31)
lh   	x4,				-648(x31)
lw   	x6,				-1456(x31)
lb   	x4,				-600(x31)
lbu  	x2,				-972(x31)
lbu  	x3,				-924(x31)
lh   	x6,				-856(x31)
sw   	x5,				12(x31)
sb   	x7,				-40(x31)
lb   	x4,				-408(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lhu  	x7,				-284(x31)
addi 	x7,		x7,		-1583
lbu  	x6,				324(x31)
lb   	x2,				-68(x31)
sub  	x1,		x7,		x4
sh   	x7,				8(x31)
lw   	x5,				-152(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sb   	x0,				12(x31)
add  	x6,		x0,		x5
sll  	x4,		x3,		x6
sh   	x0,				40(x31)
sh   	x4,				-40(x31)
add  	x7,		x0,		x6
lw   	x3,				864(x31)
addi 	x5,		x4,		-116
lb   	x4,				996(x31)
srai 	x3,		x0,		27
mulh 	x5,		x4,		x1
lh   	x5,				800(x31)
addi 	x4,		x6,		-695
ori  	x2,		x1,		-1710
sw   	x4,				-20(x31)
sb   	x4,				12(x31)
sw   	x4,				-16(x31)
lb   	x2,				448(x31)
sb   	x0,				-36(x31)
lw   	x4,				928(x31)
lh   	x4,				592(x31)
lw   	x1,				40(x31)
lbu  	x7,				248(x31)
sw   	x3,				20(x31)
sh   	x7,				-4(x31)
mulhu	x6,		x3,		x3
sh   	x3,				-4(x31)
sll  	x6,		x6,		x6
sh   	x0,				-20(x31)
lb   	x3,				896(x31)
sb   	x3,				32(x31)
sltu 	x6,		x3,		x1
sub  	x6,		x4,		x1
lh   	x6,				1480(x31)
mulh 	x5,		x6,		x5
xor  	x3,		x7,		x5
lw   	x2,				716(x31)
sll  	x7,		x4,		x0
sw   	x1,				0(x31)
sh   	x5,				-16(x31)
lh   	x6,				468(x31)
lbu  	x3,				1100(x31)
lhu  	x1,				32(x31)
slti 	x6,		x3,		1576
sw   	x3,				-24(x31)
sw   	x6,				-12(x31)
sh   	x6,				-4(x31)
lbu  	x4,				-160(x31)
and  	x1,		x5,		x3
lh   	x6,				896(x31)
mulh 	x1,		x0,		x0
sb   	x6,				-36(x31)
lhu  	x4,				8(x31)
lh   	x7,				852(x31)
sw   	x5,				-32(x31)
sh   	x7,				4(x31)
mul  	x2,		x2,		x6
sltiu	x4,		x3,		1813
sw   	x3,				-36(x31)
sb   	x5,				20(x31)
lw   	x6,				764(x31)
sb   	x7,				36(x31)
sb   	x6,				8(x31)
lh   	x2,				0(x31)
srai 	x5,		x7,		15
lh   	x4,				892(x31)
sw   	x7,				8(x31)
sh   	x0,				-16(x31)
lh   	x3,				788(x31)
sw   	x4,				-20(x31)
srli 	x5,		x2,		20
sh   	x4,				-16(x31)
sh   	x6,				28(x31)
lh   	x5,				20(x31)
sltu 	x5,		x1,		x2
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
sh   	x3,				20(x31)
mulh 	x3,		x0,		x2
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lb   	x5,				-484(x31)
lh   	x3,				-508(x31)
slti 	x1,		x2,		-2
sh   	x6,				-20(x31)
mulh 	x4,		x5,		x6
lb   	x7,				-1284(x31)
sh   	x4,				-28(x31)
sw   	x7,				-36(x31)
lh   	x2,				-1064(x31)
lb   	x6,				-864(x31)
sw   	x2,				-40(x31)
slli 	x1,		x7,		10
lhu  	x1,				128(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
sh   	x1,				-16(x31)
lhu  	x4,				-656(x31)
lhu  	x2,				352(x31)
lw   	x4,				-188(x31)
sb   	x7,				32(x31)
sh   	x7,				20(x31)
lb   	x7,				152(x31)
sb   	x1,				-40(x31)
sb   	x0,				-28(x31)
sb   	x4,				28(x31)
xor  	x1,		x1,		x1
sw   	x1,				-24(x31)
lbu  	x4,				-120(x31)
sw   	x0,				-12(x31)
lw   	x3,				20(x31)
sb   	x1,				-16(x31)
sb   	x3,				24(x31)
sb   	x3,				-24(x31)
lb   	x3,				-460(x31)
xor  	x5,		x5,		x1
slli 	x4,		x5,		16
sb   	x2,				-32(x31)
lw   	x5,				540(x31)
srli 	x5,		x4,		12
mulhu	x5,		x4,		x3
lhu  	x7,				-484(x31)
lw   	x2,				-860(x31)
lb   	x4,				-456(x31)
lw   	x2,				-120(x31)
sw   	x6,				0(x31)
sh   	x3,				-16(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
nop  
lh   	x6,				80(x31)
slli 	x7,		x3,		7
lh   	x3,				1472(x31)
lbu  	x2,				88(x31)
mul  	x6,		x4,		x7
lb   	x2,				980(x31)
sb   	x1,				4(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
sra  	x2,		x6,		x1
lh   	x7,				-1224(x31)
sw   	x7,				-36(x31)
xor  	x2,		x7,		x7
lb   	x3,				0(x31)
xor  	x4,		x6,		x4
lbu  	x2,				-1456(x31)
lhu  	x7,				-1468(x31)
lw   	x4,				8(x31)
xori 	x2,		x3,		1838
mul  	x3,		x3,		x2
lw   	x7,				-1424(x31)
lbu  	x6,				-536(x31)
srl  	x3,		x2,		x2
lbu  	x3,				-700(x31)
sb   	x2,				4(x31)
mulh 	x1,		x2,		x2
lhu  	x5,				-620(x31)
sltiu	x7,		x1,		1579
sb   	x5,				-16(x31)
sw   	x2,				28(x31)
lb   	x2,				-612(x31)
lb   	x2,				-1428(x31)
slti 	x7,		x6,		306
sra  	x5,		x0,		x6
lh   	x3,				-1436(x31)
lb   	x1,				-1140(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
sw   	x4,				36(x31)
sb   	x7,				-4(x31)
lw   	x2,				-208(x31)
lb   	x2,				-204(x31)
xor  	x5,		x2,		x7
lb   	x2,				384(x31)
sh   	x4,				40(x31)
lw   	x7,				-1012(x31)
lh   	x1,				-4(x31)
sb   	x1,				-8(x31)
lbu  	x4,				-1012(x31)
slt  	x2,		x2,		x3
sb   	x1,				0(x31)
slt  	x2,		x5,		x2
sltu 	x7,		x1,		x6
sb   	x7,				24(x31)
mul  	x6,		x3,		x5
sw   	x4,				-8(x31)
sh   	x7,				-40(x31)
sltiu	x7,		x3,		-1206
lhu  	x4,				-532(x31)
lh   	x1,				-532(x31)
mul  	x4,		x2,		x3
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
sb   	x2,				-20(x31)
mulhsu	x6,		x5,		x2
sh   	x0,				-8(x31)
sh   	x3,				0(x31)
lhu  	x2,				932(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
mulh 	x4,		x6,		x3
lb   	x7,				-292(x31)
slli 	x2,		x0,		1
mulh 	x7,		x3,		x2
lh   	x7,				-292(x31)
lw   	x7,				-1128(x31)
lb   	x2,				-740(x31)
srl  	x4,		x4,		x0
sh   	x5,				36(x31)
lh   	x2,				-236(x31)
mulhu	x6,		x5,		x6
lw   	x2,				-1288(x31)
lb   	x5,				-672(x31)
lb   	x4,				-844(x31)
lbu  	x1,				-436(x31)
addi 	x4,		x7,		-2030
lh   	x7,				-1244(x31)
lw   	x3,				-1432(x31)
lhu  	x7,				144(x31)
lhu  	x5,				-828(x31)
addi 	x5,		x1,		877
sw   	x0,				-28(x31)
srli 	x4,		x2,		24
mulh 	x1,		x1,		x6
lbu  	x6,				-672(x31)
srai 	x6,		x0,		24
lw   	x3,				-400(x31)
lh   	x2,				-20(x31)
lh   	x5,				-492(x31)
or   	x6,		x7,		x1
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
xori 	x1,		x7,		1985
lhu  	x6,				-44(x31)
lhu  	x4,				-844(x31)
ori  	x1,		x1,		-904
xor  	x6,		x6,		x5
lb   	x3,				-1500(x31)
lb   	x5,				-400(x31)
lb   	x5,				-816(x31)
lw   	x4,				-420(x31)
lw   	x1,				-420(x31)
xori 	x3,		x1,		-798
sb   	x0,				28(x31)
add  	x3,		x0,		x6
sb   	x6,				32(x31)
lh   	x3,				-488(x31)
sh   	x7,				-20(x31)
lw   	x7,				-512(x31)
sb   	x4,				4(x31)
xor  	x6,		x3,		x6
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
lh   	x1,				-1444(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lh   	x5,				768(x31)
lh   	x6,				960(x31)
sh   	x1,				32(x31)
sh   	x6,				-40(x31)
lb   	x2,				-200(x31)
mul  	x7,		x1,		x0
nop  
lh   	x5,				-64(x31)
srli 	x1,		x7,		16
sw   	x0,				8(x31)
lw   	x1,				688(x31)
sra  	x7,		x5,		x6
sltu 	x4,		x2,		x4
lh   	x3,				1280(x31)
lw   	x6,				724(x31)
sw   	x3,				-24(x31)
lb   	x7,				828(x31)
sb   	x1,				-20(x31)
lb   	x3,				-228(x31)
sltu 	x1,		x3,		x4
sw   	x1,				40(x31)
sh   	x4,				-20(x31)
sh   	x3,				16(x31)
lh   	x7,				340(x31)
mul  	x3,		x3,		x3
sw   	x3,				20(x31)
slli 	x5,		x2,		24
lb   	x2,				780(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lbu  	x5,				-68(x31)
andi 	x5,		x4,		603
sh   	x7,				24(x31)
lw   	x5,				524(x31)
lbu  	x7,				-784(x31)
lhu  	x4,				12(x31)
sh   	x1,				-24(x31)
sh   	x4,				-36(x31)
sw   	x6,				-32(x31)
lh   	x1,				-788(x31)
nop  
sh   	x1,				-8(x31)
sw   	x7,				-40(x31)
mulh 	x6,		x1,		x1
lw   	x2,				216(x31)
lbu  	x4,				428(x31)
lb   	x1,				564(x31)
sltu 	x2,		x0,		x7
andi 	x1,		x7,		-1948
lbu  	x2,				100(x31)
lw   	x5,				576(x31)
lw   	x1,				592(x31)
lh   	x6,				-544(x31)
sh   	x2,				32(x31)
lw   	x3,				572(x31)
slti 	x4,		x3,		-1329
sh   	x7,				-8(x31)
lh   	x3,				564(x31)
sub  	x5,		x5,		x4
andi 	x2,		x0,		236
lw   	x1,				96(x31)
lbu  	x3,				156(x31)
sh   	x4,				-32(x31)
mul  	x1,		x4,		x7
sh   	x1,				-28(x31)
srl  	x6,		x7,		x4
lw   	x2,				0(x31)
nop  
sb   	x0,				-36(x31)
lhu  	x3,				-284(x31)
lbu  	x2,				172(x31)
sb   	x4,				-28(x31)
lb   	x4,				252(x31)
lh   	x6,				588(x31)
add  	x3,		x6,		x4
lbu  	x2,				-356(x31)
lw   	x5,				572(x31)
lhu  	x5,				-840(x31)
lh   	x6,				-940(x31)
slli 	x7,		x0,		22
srli 	x4,		x2,		3
sw   	x0,				-12(x31)
lhu  	x4,				-940(x31)
sb   	x1,				40(x31)
sb   	x0,				4(x31)
sb   	x0,				24(x31)
xori 	x2,		x5,		-509
lbu  	x6,				636(x31)
xor  	x5,		x1,		x2
lw   	x2,				-8(x31)
sw   	x2,				36(x31)
sltiu	x3,		x1,		-1059
addi 	x5,		x3,		176
lhu  	x3,				572(x31)
sw   	x5,				-4(x31)
lw   	x2,				-924(x31)
sh   	x2,				24(x31)
sw   	x6,				-12(x31)
sh   	x7,				24(x31)
lhu  	x2,				264(x31)
sb   	x5,				28(x31)
lhu  	x1,				-856(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lh   	x1,				464(x31)
or   	x6,		x4,		x3
lb   	x4,				-128(x31)
sh   	x1,				36(x31)
sh   	x6,				-8(x31)
lh   	x5,				488(x31)
lh   	x1,				-304(x31)
add  	x4,		x0,		x0
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
srli 	x7,		x3,		27
lw   	x1,				-1248(x31)
lhu  	x6,				-256(x31)
sw   	x5,				-24(x31)
lb   	x3,				-1324(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
sub  	x4,		x0,		x4
sb   	x0,				-28(x31)
mul  	x7,		x5,		x0
srli 	x1,		x0,		21
lh   	x6,				312(x31)
sll  	x5,		x7,		x0
slli 	x7,		x7,		26
lhu  	x2,				-532(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
sb   	x0,				-36(x31)
or   	x3,		x2,		x6
lb   	x4,				-1004(x31)
sh   	x7,				-16(x31)
lw   	x6,				16(x31)
lh   	x1,				-956(x31)
sh   	x0,				-12(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lh   	x4,				-1072(x31)
lbu  	x7,				-684(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
slt  	x3,		x2,		x2
lhu  	x7,				-1296(x31)
lw   	x3,				-568(x31)
sh   	x7,				16(x31)
mulh 	x4,		x3,		x7
andi 	x3,		x5,		855
lh   	x1,				-472(x31)
sh   	x7,				-40(x31)
ori  	x3,		x7,		1398
xor  	x4,		x7,		x1
mulhsu	x2,		x4,		x7
lbu  	x3,				-536(x31)
sb   	x0,				16(x31)
lhu  	x4,				-208(x31)
sltu 	x4,		x1,		x0
xori 	x4,		x0,		-2023
lbu  	x3,				-264(x31)
lw   	x2,				-544(x31)
slti 	x1,		x4,		-240
sw   	x2,				8(x31)
lhu  	x1,				128(x31)
lh   	x1,				-1276(x31)
lbu  	x1,				-512(x31)
xor  	x5,		x5,		x3
lb   	x6,				-820(x31)
lbu  	x1,				-1036(x31)
lh   	x3,				-52(x31)
lw   	x4,				156(x31)
sb   	x7,				-8(x31)
slt  	x6,		x0,		x5
sh   	x2,				28(x31)
sh   	x2,				36(x31)
lw   	x5,				-1200(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lhu  	x2,				520(x31)
lh   	x3,				192(x31)
lh   	x6,				-736(x31)
lbu  	x3,				504(x31)
lh   	x2,				-400(x31)
lbu  	x1,				32(x31)
lb   	x4,				176(x31)
lw   	x2,				184(x31)
ori  	x2,		x1,		-900
sb   	x1,				12(x31)
lb   	x4,				-312(x31)
lbu  	x4,				44(x31)
addi 	x3,		x0,		-1452
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lw   	x4,				-1008(x31)
lb   	x6,				-48(x31)
srl  	x3,		x6,		x3
ori  	x1,		x5,		-1158
lhu  	x7,				272(x31)
sw   	x4,				-24(x31)
lhu  	x2,				-124(x31)
sb   	x0,				32(x31)
sh   	x4,				36(x31)
lh   	x7,				-576(x31)
add  	x3,		x0,		x4
sh   	x0,				-16(x31)
sw   	x3,				28(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lb   	x5,				-632(x31)
lhu  	x6,				-1272(x31)
srai 	x1,		x1,		12
xor  	x1,		x4,		x0
sw   	x4,				-40(x31)
wfi