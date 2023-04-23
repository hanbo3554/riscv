addi 	x0,		x0,		1226
addi 	x1,		x0,		-493
addi 	x2,		x0,		887
addi 	x3,		x0,		1362
addi 	x4,		x0,		-1180
addi 	x5,		x0,		2018
addi 	x6,		x0,		-607
addi 	x7,		x0,		1832
addi 	x8,		x0,		438
addi 	x9,		x0,		1731
addi 	x10,	x0,		-939
addi 	x11,	x0,		-361
addi 	x12,	x0,		1008
addi 	x13,	x0,		-1104
addi 	x14,	x0,		-1223
addi 	x15,	x0,		-367
addi 	x16,	x0,		1641
addi 	x17,	x0,		-1203
addi 	x18,	x0,		657
addi 	x19,	x0,		-1206
addi 	x20,	x0,		-706
addi 	x21,	x0,		-1176
addi 	x22,	x0,		-807
addi 	x23,	x0,		-1656
addi 	x24,	x0,		260
addi 	x25,	x0,		-1187
addi 	x26,	x0,		-747
addi 	x27,	x0,		232
addi 	x28,	x0,		-1694
addi 	x29,	x0,		-568
addi 	x30,	x0,		72
addi 	x31,	x0,		1074
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
and  	x6,		x2,		x5
sb   	x2,				32(x31)
lbu  	x2,				32(x31)
sb   	x7,				28(x31)
sb   	x4,				4(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
nop  
lbu  	x6,				440(x31)
sw   	x3,				-8(x31)
lhu  	x1,				468(x31)
sltiu	x4,		x2,		-289
sb   	x0,				-12(x31)
lh   	x2,				464(x31)
lhu  	x1,				-12(x31)
lh   	x3,				-12(x31)
sw   	x6,				-28(x31)
lbu  	x6,				-8(x31)
lh   	x3,				-8(x31)
sh   	x3,				-8(x31)
sh   	x2,				-20(x31)
sb   	x1,				-16(x31)
srli 	x2,		x7,		9
sb   	x5,				40(x31)
slti 	x6,		x2,		-1989
lbu  	x2,				440(x31)
lhu  	x3,				464(x31)
lhu  	x6,				-28(x31)
srli 	x7,		x6,		12
sb   	x1,				28(x31)
lh   	x7,				468(x31)
lb   	x4,				-28(x31)
sw   	x1,				-40(x31)
lw   	x1,				40(x31)
nop  
lbu  	x3,				-12(x31)
sh   	x2,				-4(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
sw   	x3,				20(x31)
sw   	x4,				36(x31)
mulh 	x3,		x2,		x7
sb   	x1,				-24(x31)
addi 	x6,		x6,		-1851
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lw   	x6,				-316(x31)
lhu  	x4,				-288(x31)
slt  	x4,		x2,		x6
xori 	x1,		x3,		1129
addi 	x6,		x1,		-1901
addi 	x1,		x6,		-464
andi 	x2,		x1,		-293
lw   	x7,				-316(x31)
mul  	x3,		x2,		x2
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
ori  	x3,		x1,		-429
lh   	x4,				-8(x31)
nop  
add  	x4,		x6,		x6
mul  	x7,		x4,		x6
lb   	x5,				-492(x31)
sh   	x3,				0(x31)
sub  	x4,		x3,		x0
or   	x5,		x4,		x3
lh   	x1,				-500(x31)
lw   	x2,				-444(x31)
lhu  	x2,				-512(x31)
lh   	x1,				0(x31)
lbu  	x3,				-484(x31)
sh   	x3,				-32(x31)
lh   	x4,				0(x31)
sh   	x5,				8(x31)
lb   	x4,				-488(x31)
lbu  	x3,				-480(x31)
add  	x5,		x3,		x0
lh   	x4,				-72(x31)
lh   	x6,				-512(x31)
or   	x4,		x1,		x5
sh   	x3,				-8(x31)
and  	x2,		x0,		x5
sb   	x4,				-20(x31)
sw   	x6,				0(x31)
lhu  	x5,				-56(x31)
sh   	x4,				-12(x31)
sw   	x1,				8(x31)
sb   	x0,				8(x31)
lh   	x1,				-444(x31)
lw   	x3,				-8(x31)
sb   	x4,				0(x31)
sb   	x4,				4(x31)
lhu  	x5,				-20(x31)
lh   	x2,				-480(x31)
lhu  	x7,				-8(x31)
sw   	x7,				4(x31)
lh   	x1,				-12(x31)
lw   	x4,				-20(x31)
sw   	x5,				40(x31)
lw   	x2,				-512(x31)
lhu  	x5,				-432(x31)
lh   	x4,				-492(x31)
lbu  	x6,				-480(x31)
or   	x1,		x1,		x7
mulhsu	x7,		x0,		x5
mulh 	x3,		x4,		x1
lh   	x6,				-500(x31)
sra  	x5,		x0,		x7
lbu  	x4,				8(x31)
lhu  	x1,				4(x31)
add  	x1,		x5,		x0
lbu  	x4,				-56(x31)
sh   	x6,				32(x31)
lb   	x1,				-484(x31)
sw   	x3,				-40(x31)
lw   	x1,				-432(x31)
sb   	x1,				20(x31)
lb   	x2,				32(x31)
lw   	x5,				4(x31)
lw   	x6,				0(x31)
sltiu	x1,		x6,		1311
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lhu  	x7,				-372(x31)
sw   	x0,				12(x31)
mulh 	x7,		x4,		x5
sh   	x2,				12(x31)
addi 	x7,		x1,		541
and  	x1,		x4,		x0
lhu  	x1,				-896(x31)
sw   	x1,				8(x31)
lw   	x3,				-412(x31)
lh   	x4,				-528(x31)
lhu  	x6,				-528(x31)
lh   	x7,				-844(x31)
lh   	x4,				-900(x31)
sh   	x5,				4(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
xor  	x3,		x0,		x5
lhu  	x3,				20(x31)
sb   	x0,				0(x31)
sb   	x5,				-40(x31)
srai 	x5,		x6,		20
lb   	x5,				-444(x31)
lbu  	x5,				452(x31)
and  	x4,		x5,		x7
sb   	x7,				-28(x31)
lb   	x1,				-400(x31)
slti 	x7,		x7,		1043
sh   	x1,				8(x31)
lbu  	x6,				-448(x31)
sw   	x7,				-12(x31)
mulh 	x1,		x0,		x1
sw   	x7,				36(x31)
lb   	x7,				-412(x31)
xor  	x7,		x0,		x3
sltu 	x2,		x1,		x7
lw   	x3,				0(x31)
lh   	x3,				28(x31)
sltu 	x1,		x0,		x3
sb   	x6,				36(x31)
lb   	x3,				28(x31)
sltu 	x6,		x5,		x7
lw   	x4,				8(x31)
lh   	x3,				-24(x31)
lw   	x1,				-412(x31)
slli 	x1,		x1,		23
sb   	x5,				0(x31)
lbu  	x3,				20(x31)
lbu  	x1,				12(x31)
sh   	x4,				-16(x31)
xor  	x7,		x2,		x4
lw   	x5,				36(x31)
sb   	x6,				20(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
mulh 	x6,		x3,		x5
sh   	x4,				-8(x31)
sltiu	x4,		x1,		1773
andi 	x1,		x0,		-1146
lw   	x3,				524(x31)
lb   	x3,				960(x31)
lhu  	x7,				996(x31)
sw   	x1,				24(x31)
lb   	x2,				572(x31)
lh   	x4,				1012(x31)
sb   	x7,				16(x31)
lw   	x4,				960(x31)
lw   	x4,				516(x31)
lhu  	x7,				1008(x31)
lb   	x6,				956(x31)
lhu  	x7,				1012(x31)
sh   	x3,				40(x31)
lb   	x4,				504(x31)
lb   	x3,				956(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
sb   	x5,				-16(x31)
lh   	x4,				788(x31)
lw   	x1,				796(x31)
lhu  	x5,				1216(x31)
lbu  	x1,				680(x31)
ori  	x7,		x7,		1385
mul  	x6,		x7,		x6
sh   	x1,				4(x31)
lbu  	x1,				680(x31)
and  	x3,		x5,		x1
sb   	x6,				-8(x31)
lw   	x5,				784(x31)
sltu 	x7,		x5,		x1
sh   	x3,				36(x31)
lhu  	x3,				800(x31)
sll  	x4,		x1,		x6
sw   	x0,				8(x31)
lw   	x2,				8(x31)
or   	x6,		x7,		x6
sra  	x6,		x4,		x5
sll  	x4,		x3,		x0
mul  	x4,		x7,		x7
nop  
sw   	x5,				20(x31)
lw   	x1,				304(x31)
sb   	x1,				28(x31)
lb   	x1,				1220(x31)
sb   	x2,				8(x31)
xori 	x7,		x6,		448
lw   	x1,				724(x31)
lb   	x6,				36(x31)
lb   	x6,				4(x31)
lbu  	x3,				800(x31)
addi 	x6,		x1,		304
slt  	x5,		x4,		x2
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
sub  	x6,		x6,		x5
ori  	x5,		x0,		-799
srai 	x4,		x3,		12
lbu  	x1,				804(x31)
sltu 	x5,		x4,		x0
mul  	x3,		x2,		x3
lhu  	x3,				-640(x31)
sh   	x1,				0(x31)
sh   	x6,				12(x31)
lw   	x2,				404(x31)
and  	x2,		x2,		x0
sh   	x1,				-16(x31)
mulhu	x2,		x7,		x4
lw   	x3,				-60(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
xori 	x1,		x3,		-1415
sb   	x7,				-20(x31)
lh   	x3,				1152(x31)
sh   	x5,				-28(x31)
sh   	x7,				40(x31)
mul  	x4,		x4,		x1
mulh 	x4,		x1,		x6
xor  	x5,		x0,		x5
sh   	x6,				-24(x31)
sb   	x6,				12(x31)
andi 	x1,		x0,		157
lhu  	x6,				-24(x31)
sra  	x4,		x6,		x0
sh   	x2,				0(x31)
lh   	x2,				244(x31)
lbu  	x4,				736(x31)
lb   	x5,				-52(x31)
lw   	x4,				716(x31)
add  	x5,		x7,		x6
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
sb   	x2,				20(x31)
lw   	x2,				-1248(x31)
sb   	x4,				24(x31)
lbu  	x6,				-520(x31)
mulhu	x2,		x4,		x3
xor  	x5,		x7,		x0
lb   	x5,				-588(x31)
lh   	x5,				-492(x31)
lh   	x4,				-1448(x31)
sub  	x5,		x7,		x2
addi 	x4,		x3,		1675
lh   	x4,				-496(x31)
addi 	x2,		x4,		-1091
lhu  	x3,				-516(x31)
lhu  	x3,				-1168(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lh   	x3,				56(x31)
lhu  	x7,				136(x31)
lw   	x4,				108(x31)
lhu  	x1,				388(x31)
xor  	x3,		x7,		x2
mul  	x2,		x3,		x2
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lw   	x2,				-476(x31)
lh   	x3,				-788(x31)
sll  	x5,		x1,		x3
lb   	x3,				-1220(x31)
andi 	x4,		x2,		1179
add  	x5,		x0,		x5
mulh 	x5,		x0,		x2
xor  	x1,		x2,		x1
lbu  	x7,				-456(x31)
sb   	x5,				-8(x31)
sh   	x1,				0(x31)
lw   	x6,				-928(x31)
lbu  	x6,				4(x31)
lb   	x3,				-1208(x31)
lh   	x7,				-1392(x31)
sh   	x1,				-8(x31)
lbu  	x6,				4(x31)
lb   	x4,				-1176(x31)
lh   	x3,				-384(x31)
sh   	x3,				40(x31)
nop  
sb   	x4,				-16(x31)
lw   	x4,				-420(x31)
srl  	x6,		x1,		x4
sltu 	x6,		x7,		x0
lh   	x7,				8(x31)
sb   	x1,				-24(x31)
lw   	x3,				8(x31)
mulh 	x1,		x3,		x0
lh   	x5,				40(x31)
srli 	x7,		x2,		2
lw   	x1,				-860(x31)
xor  	x6,		x5,		x5
lw   	x7,				-1228(x31)
addi 	x5,		x6,		1872
lbu  	x3,				-816(x31)
sw   	x6,				4(x31)
lbu  	x4,				80(x31)
sra  	x7,		x6,		x6
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
lb   	x1,				984(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
and  	x2,		x1,		x4
lh   	x5,				-468(x31)
sltiu	x7,		x6,		-725
add  	x4,		x0,		x4
sb   	x6,				40(x31)
sh   	x4,				-24(x31)
sw   	x1,				24(x31)
lw   	x6,				-580(x31)
lb   	x2,				348(x31)
lb   	x5,				-76(x31)
sb   	x0,				4(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
sw   	x6,				32(x31)
add  	x7,		x7,		x1
sh   	x0,				20(x31)
sh   	x3,				-28(x31)
lhu  	x1,				720(x31)
sb   	x0,				-32(x31)
addi 	x2,		x6,		1227
mulhsu	x2,		x0,		x6
sw   	x3,				-24(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
andi 	x7,		x1,		1088
nop  
sw   	x2,				-24(x31)
andi 	x4,		x2,		1956
sb   	x4,				0(x31)
sw   	x1,				32(x31)
lw   	x2,				1344(x31)
lbu  	x5,				908(x31)
lb   	x2,				516(x31)
lh   	x3,				160(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lb   	x7,				-960(x31)
sub  	x2,		x7,		x6
andi 	x2,		x2,		-1212
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
srli 	x1,		x0,		5
add  	x7,		x1,		x1
sh   	x2,				-20(x31)
lbu  	x6,				-144(x31)
lw   	x4,				-872(x31)
sb   	x0,				20(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
lh   	x4,				412(x31)
lb   	x5,				804(x31)
lhu  	x3,				-88(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
sh   	x0,				16(x31)
sw   	x7,				28(x31)
lhu  	x4,				16(x31)
lb   	x2,				-168(x31)
lh   	x7,				-912(x31)
lh   	x1,				-52(x31)
sw   	x7,				-40(x31)
lbu  	x5,				-576(x31)
and  	x3,		x5,		x5
lb   	x4,				-868(x31)
lb   	x1,				-72(x31)
mul  	x3,		x1,		x4
slti 	x1,		x2,		-780
lhu  	x6,				-528(x31)
sb   	x2,				8(x31)
sw   	x1,				8(x31)
lb   	x5,				-948(x31)
xor  	x1,		x4,		x7
lh   	x3,				-156(x31)
lhu  	x5,				-144(x31)
slti 	x4,		x4,		-1018
lh   	x6,				-204(x31)
lhu  	x5,				-912(x31)
sltiu	x2,		x3,		1984
nop  
xor  	x4,		x1,		x7
add  	x7,		x7,		x5
sh   	x3,				36(x31)
sw   	x6,				40(x31)
lb   	x2,				-176(x31)
nop  
sh   	x5,				-36(x31)
sw   	x6,				8(x31)
lw   	x2,				-192(x31)
slli 	x7,		x4,		0
lw   	x2,				-912(x31)
lbu  	x4,				-148(x31)
lh   	x4,				-72(x31)
sltu 	x7,		x0,		x0
sh   	x7,				-32(x31)
mul  	x3,		x6,		x2
lw   	x6,				-656(x31)
sb   	x1,				-24(x31)
lw   	x1,				36(x31)
mul  	x6,		x3,		x4
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
add  	x6,		x4,		x2
lhu  	x1,				356(x31)
sh   	x1,				-36(x31)
lhu  	x7,				-592(x31)
ori  	x4,		x5,		-1226
lhu  	x7,				-716(x31)
sw   	x3,				-8(x31)
lhu  	x6,				264(x31)
xor  	x3,		x7,		x5
slti 	x1,		x3,		-1723
slti 	x7,		x0,		-446
sh   	x7,				12(x31)
mulh 	x3,		x1,		x4
lh   	x7,				276(x31)
srai 	x3,		x2,		9
sw   	x2,				-40(x31)
lb   	x5,				-304(x31)
mulh 	x7,		x7,		x5
lh   	x6,				-632(x31)
lh   	x7,				-524(x31)
xor  	x3,		x7,		x3
lhu  	x7,				-820(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
sub  	x4,		x0,		x6
lw   	x1,				-880(x31)
sh   	x7,				-36(x31)
lh   	x7,				-860(x31)
srli 	x4,		x4,		6
lb   	x4,				-572(x31)
sltu 	x5,		x6,		x3
lhu  	x3,				56(x31)
lhu  	x6,				-88(x31)
add  	x1,		x5,		x6
lb   	x3,				-884(x31)
lw   	x3,				-588(x31)
mulhsu	x7,		x3,		x2
lw   	x2,				-864(x31)
sh   	x5,				-24(x31)
lhu  	x1,				-56(x31)
add  	x6,		x5,		x3
lh   	x6,				64(x31)
sub  	x4,		x0,		x3
lh   	x2,				-888(x31)
lb   	x7,				396(x31)
slt  	x2,		x7,		x7
slli 	x6,		x3,		9
slli 	x2,		x7,		12
sb   	x1,				28(x31)
andi 	x3,		x2,		1197
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
sw   	x5,				-4(x31)
lb   	x4,				968(x31)
sltu 	x2,		x7,		x3
lw   	x1,				80(x31)
lw   	x3,				928(x31)
lbu  	x1,				-344(x31)
lw   	x1,				-400(x31)
mulhsu	x5,		x4,		x4
sub  	x5,		x7,		x5
mulhsu	x1,		x2,		x2
sw   	x0,				-4(x31)
lbu  	x6,				32(x31)
add  	x6,		x0,		x5
lhu  	x3,				-292(x31)
lhu  	x7,				456(x31)
sb   	x0,				4(x31)
mul  	x5,		x4,		x6
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lb   	x7,				-668(x31)
sh   	x6,				8(x31)
sw   	x6,				4(x31)
lb   	x2,				-1180(x31)
lb   	x7,				-968(x31)
add  	x3,		x6,		x6
lw   	x7,				-656(x31)
sw   	x0,				-32(x31)
sh   	x2,				-28(x31)
sw   	x0,				28(x31)
addi 	x5,		x4,		-1952
sh   	x2,				-40(x31)
lw   	x5,				-160(x31)
ori  	x2,		x4,		-1046
lw   	x4,				-188(x31)
lw   	x6,				-296(x31)
lhu  	x1,				228(x31)
lb   	x1,				-340(x31)
sb   	x2,				40(x31)
and  	x7,		x2,		x7
sub  	x2,		x2,		x1
lbu  	x6,				-1156(x31)
sb   	x6,				28(x31)
addi 	x1,		x1,		1340
sw   	x1,				-28(x31)
lb   	x2,				-24(x31)
sh   	x3,				0(x31)
sh   	x0,				8(x31)
xor  	x6,		x7,		x6
lw   	x1,				-580(x31)
slti 	x6,		x7,		-784
lw   	x3,				-136(x31)
mul  	x3,		x0,		x5
sltu 	x7,		x6,		x6
sw   	x0,				-40(x31)
lhu  	x1,				-88(x31)
sw   	x5,				36(x31)
lh   	x1,				40(x31)
andi 	x1,		x7,		-643
sra  	x7,		x3,		x3
lb   	x2,				28(x31)
mulh 	x6,		x1,		x1
sw   	x1,				-4(x31)
sh   	x5,				-4(x31)
lb   	x3,				-24(x31)
lbu  	x1,				-212(x31)
lw   	x7,				-56(x31)
lw   	x6,				212(x31)
sw   	x7,				-40(x31)
sh   	x3,				24(x31)
lbu  	x4,				0(x31)
lbu  	x3,				236(x31)
sh   	x1,				12(x31)
xor  	x2,		x1,		x3
sb   	x3,				-4(x31)
lhu  	x1,				-200(x31)
lh   	x3,				-1068(x31)
lh   	x4,				12(x31)
xor  	x4,		x1,		x4
lbu  	x6,				-228(x31)
lh   	x4,				-916(x31)
sltiu	x4,		x7,		-1881
lh   	x2,				-692(x31)
sub  	x3,		x6,		x1
sh   	x4,				24(x31)
lh   	x7,				12(x31)
slti 	x1,		x0,		-1437
lw   	x2,				220(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lb   	x3,				-360(x31)
lb   	x6,				-60(x31)
sh   	x6,				28(x31)
lb   	x4,				-868(x31)
sh   	x0,				-16(x31)
lb   	x1,				-332(x31)
andi 	x7,		x7,		670
lhu  	x7,				-308(x31)
andi 	x5,		x6,		-1918
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lh   	x4,				308(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lw   	x1,				-196(x31)
sw   	x7,				0(x31)
sw   	x1,				12(x31)
mulhsu	x7,		x3,		x0
nop  
lb   	x3,				1044(x31)
add  	x1,		x0,		x7
sw   	x7,				16(x31)
lw   	x4,				104(x31)
mul  	x4,		x3,		x4
sw   	x5,				16(x31)
srl  	x1,		x7,		x5
lhu  	x1,				1008(x31)
sw   	x5,				16(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lhu  	x4,				276(x31)
sw   	x1,				20(x31)
lhu  	x3,				272(x31)
lw   	x7,				-684(x31)
srai 	x5,		x4,		5
lb   	x5,				-712(x31)
ori  	x1,		x2,		545
lw   	x6,				-292(x31)
sub  	x4,		x4,		x7
lh   	x1,				-396(x31)
lh   	x7,				-496(x31)
lhu  	x4,				-700(x31)
lw   	x3,				-908(x31)
srl  	x3,		x6,		x1
lb   	x7,				-796(x31)
lb   	x1,				-280(x31)
andi 	x2,		x2,		-1709
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
mulh 	x6,		x6,		x2
lw   	x7,				576(x31)
lw   	x4,				528(x31)
sb   	x4,				40(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
andi 	x2,		x5,		1055
sw   	x0,				-4(x31)
sltu 	x4,		x6,		x7
lb   	x3,				-612(x31)
xori 	x4,		x4,		-689
sb   	x3,				-12(x31)
lh   	x7,				292(x31)
lw   	x5,				324(x31)
lbu  	x4,				-8(x31)
lhu  	x4,				368(x31)
sw   	x7,				28(x31)
lh   	x6,				300(x31)
sb   	x7,				40(x31)
slti 	x5,		x7,		264
sb   	x6,				28(x31)
add  	x7,		x6,		x5
sh   	x4,				-20(x31)
mul  	x2,		x7,		x7
lhu  	x2,				-28(x31)
sh   	x4,				-36(x31)
lb   	x3,				-4(x31)
lhu  	x7,				244(x31)
sb   	x0,				28(x31)
sw   	x6,				-20(x31)
sb   	x7,				-8(x31)
lhu  	x1,				-36(x31)
or   	x2,		x6,		x7
lb   	x5,				-36(x31)
sh   	x7,				8(x31)
sub  	x7,		x0,		x2
lhu  	x3,				-588(x31)
lh   	x2,				-328(x31)
sh   	x2,				-12(x31)
sw   	x2,				-32(x31)
lh   	x6,				360(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
mulhsu	x2,		x2,		x0
sra  	x2,		x6,		x7
sll  	x6,		x6,		x3
sh   	x2,				32(x31)
sw   	x4,				28(x31)
srl  	x2,		x5,		x0
xor  	x4,		x4,		x7
lbu  	x6,				-408(x31)
lh   	x3,				-180(x31)
lw   	x2,				-160(x31)
sb   	x4,				24(x31)
lhu  	x2,				-1276(x31)
lh   	x1,				-76(x31)
sb   	x7,				-12(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
mul  	x5,		x0,		x2
srli 	x1,		x1,		11
sra  	x2,		x5,		x6
xor  	x4,		x5,		x4
sub  	x2,		x1,		x3
lhu  	x7,				-36(x31)
lbu  	x6,				-624(x31)
lbu  	x6,				-1164(x31)
lh   	x5,				-148(x31)
sub  	x1,		x5,		x1
lb   	x3,				-96(x31)
lb   	x4,				-68(x31)
sb   	x3,				32(x31)
lhu  	x3,				-1108(x31)
addi 	x6,		x3,		1778
sb   	x5,				20(x31)
lhu  	x6,				-148(x31)
lw   	x7,				-728(x31)
sh   	x7,				-16(x31)
sub  	x6,		x4,		x2
sra  	x7,		x6,		x1
lb   	x6,				260(x31)
srai 	x6,		x2,		15
sb   	x2,				-32(x31)
lbu  	x5,				-72(x31)
lb   	x7,				-104(x31)
lbu  	x3,				-1276(x31)
addi 	x2,		x1,		-1104
srl  	x1,		x6,		x7
lw   	x4,				-80(x31)
lbu  	x2,				164(x31)
add  	x7,		x3,		x1
sh   	x4,				-16(x31)
sh   	x6,				36(x31)
srai 	x7,		x4,		19
lbu  	x3,				-36(x31)
sub  	x5,		x4,		x5
sh   	x0,				-8(x31)
xori 	x2,		x3,		43
sltiu	x7,		x6,		2043
lw   	x1,				-736(x31)
sb   	x2,				-4(x31)
and  	x6,		x0,		x1
ori  	x7,		x5,		-245
lhu  	x5,				-220(x31)
sh   	x0,				-24(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
addi 	x1,		x0,		1891
lw   	x6,				-420(x31)
lbu  	x7,				572(x31)
lhu  	x4,				40(x31)
sh   	x6,				24(x31)
sltu 	x3,		x1,		x4
nop  
xori 	x6,		x6,		-1961
sltiu	x3,		x3,		-1703
sb   	x5,				28(x31)
lh   	x7,				32(x31)
mulhsu	x3,		x3,		x3
lhu  	x6,				-944(x31)
sub  	x6,		x2,		x5
sw   	x4,				24(x31)
xor  	x3,		x5,		x3
sb   	x3,				-12(x31)
sb   	x4,				-32(x31)
lh   	x4,				-724(x31)
lhu  	x3,				8(x31)
sw   	x3,				36(x31)
lhu  	x4,				256(x31)
sub  	x5,		x6,		x7
slti 	x2,		x2,		151
nop  
lbu  	x4,				236(x31)
slti 	x5,		x6,		1145
andi 	x7,		x3,		-909
lb   	x6,				-676(x31)
andi 	x6,		x6,		-1978
sb   	x6,				16(x31)
lb   	x3,				228(x31)
addi 	x5,		x4,		24
lbu  	x3,				192(x31)
lh   	x2,				328(x31)
lbu  	x1,				-128(x31)
addi 	x4,		x7,		524
sw   	x5,				-20(x31)
xor  	x5,		x2,		x1
sw   	x6,				12(x31)
sltiu	x6,		x1,		151
lh   	x1,				-696(x31)
mulhsu	x5,		x6,		x1
sh   	x2,				0(x31)
and  	x2,		x3,		x7
lhu  	x5,				572(x31)
lbu  	x4,				36(x31)
mulhu	x7,		x7,		x1
sw   	x4,				-28(x31)
sb   	x2,				24(x31)
lb   	x3,				-44(x31)
lhu  	x3,				496(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
sll  	x3,		x7,		x3
sub  	x2,		x0,		x0
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lh   	x2,				476(x31)
lbu  	x6,				836(x31)
sub  	x3,		x4,		x0
lhu  	x1,				1112(x31)
mulh 	x6,		x2,		x6
lbu  	x5,				1056(x31)
add  	x7,		x1,		x0
lb   	x5,				376(x31)
lh   	x4,				376(x31)
sltiu	x1,		x4,		-2024
sh   	x5,				4(x31)
sw   	x4,				16(x31)
sltiu	x4,		x1,		290
lb   	x5,				228(x31)
sh   	x1,				28(x31)
sw   	x4,				12(x31)
andi 	x5,		x0,		-46
lw   	x1,				948(x31)
sh   	x5,				24(x31)
lhu  	x4,				1360(x31)
lbu  	x4,				1140(x31)
sh   	x4,				12(x31)
lbu  	x2,				64(x31)
lh   	x5,				1108(x31)
sh   	x6,				-4(x31)
lh   	x1,				1368(x31)
sw   	x1,				-40(x31)
lbu  	x6,				1224(x31)
lhu  	x4,				1056(x31)
lb   	x1,				1124(x31)
mul  	x1,		x6,		x1
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
lw   	x7,				568(x31)
sw   	x6,				-20(x31)
lh   	x7,				-400(x31)
sw   	x6,				-40(x31)
sw   	x6,				4(x31)
mulhu	x4,		x6,		x5
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
or   	x3,		x7,		x3
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lw   	x5,				-296(x31)
lbu  	x1,				-96(x31)
lb   	x3,				508(x31)
lbu  	x6,				-888(x31)
lb   	x6,				-484(x31)
lw   	x5,				332(x31)
mulhsu	x7,		x2,		x0
add  	x5,		x7,		x7
lh   	x2,				280(x31)
lw   	x7,				264(x31)
slti 	x3,		x7,		197
mulhsu	x4,		x1,		x2
andi 	x1,		x2,		-95
sb   	x5,				40(x31)
sw   	x4,				-36(x31)
lhu  	x2,				196(x31)
or   	x3,		x3,		x5
addi 	x6,		x6,		328
sw   	x0,				-36(x31)
sw   	x2,				12(x31)
sb   	x5,				32(x31)
lw   	x4,				276(x31)
mulhu	x4,		x3,		x0
sw   	x2,				-4(x31)
lh   	x6,				600(x31)
sh   	x5,				40(x31)
sh   	x4,				-12(x31)
lb   	x4,				396(x31)
sh   	x3,				-16(x31)
lhu  	x4,				-668(x31)
sub  	x7,		x0,		x3
lbu  	x6,				336(x31)
lw   	x1,				-680(x31)
and  	x1,		x5,		x5
sb   	x2,				4(x31)
lb   	x2,				-640(x31)
sh   	x4,				16(x31)
lw   	x6,				-696(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
sw   	x0,				-12(x31)
mul  	x5,		x2,		x7
srai 	x6,		x4,		23
sh   	x3,				32(x31)
sb   	x6,				-28(x31)
lhu  	x5,				324(x31)
slli 	x6,		x7,		1
lhu  	x6,				56(x31)
lb   	x5,				332(x31)
lb   	x3,				1032(x31)
sh   	x6,				-4(x31)
sb   	x7,				36(x31)
sb   	x6,				28(x31)
lb   	x1,				876(x31)
lb   	x4,				48(x31)
sb   	x3,				-40(x31)
lb   	x7,				76(x31)
sw   	x6,				-16(x31)
sb   	x6,				4(x31)
lhu  	x2,				1208(x31)
sh   	x6,				-4(x31)
sh   	x0,				-8(x31)
mul  	x4,		x3,		x6
sh   	x3,				4(x31)
sw   	x5,				24(x31)
lw   	x5,				372(x31)
sltiu	x2,		x7,		-77
sb   	x4,				-16(x31)
lbu  	x5,				-184(x31)
sh   	x3,				4(x31)
sb   	x0,				24(x31)
add  	x4,		x0,		x0
lbu  	x4,				992(x31)
lh   	x7,				1004(x31)
sb   	x1,				-28(x31)
sw   	x1,				-36(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lbu  	x2,				-344(x31)
sltu 	x5,		x1,		x0
addi 	x5,		x2,		444
sh   	x0,				-36(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
sub  	x4,		x7,		x6
lh   	x1,				428(x31)
sh   	x2,				-36(x31)
lb   	x6,				76(x31)
sub  	x5,		x3,		x7
srli 	x4,		x0,		7
lh   	x3,				-416(x31)
lhu  	x6,				-288(x31)
lw   	x3,				328(x31)
sb   	x4,				-12(x31)
xori 	x6,		x3,		1209
lbu  	x7,				336(x31)
lh   	x5,				652(x31)
lh   	x1,				252(x31)
lw   	x4,				508(x31)
lb   	x4,				620(x31)
sw   	x5,				20(x31)
lh   	x7,				-40(x31)
lhu  	x7,				-56(x31)
lb   	x1,				-388(x31)
lb   	x6,				468(x31)
sh   	x3,				4(x31)
sltiu	x1,		x6,		-1049
srli 	x6,		x1,		28
sw   	x2,				36(x31)
add  	x1,		x1,		x5
lw   	x4,				424(x31)
lh   	x4,				-56(x31)
lhu  	x2,				852(x31)
sltiu	x6,		x6,		-1525
lbu  	x7,				428(x31)
sw   	x0,				4(x31)
mulh 	x3,		x6,		x0
slt  	x1,		x3,		x4
xor  	x7,		x3,		x4
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
addi 	x3,		x1,		-1183
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
sb   	x0,				40(x31)
lbu  	x5,				-60(x31)
lw   	x3,				900(x31)
lhu  	x4,				1132(x31)
sb   	x1,				-32(x31)
lw   	x7,				892(x31)
or   	x6,		x3,		x5
or   	x6,		x5,		x3
sltu 	x4,		x6,		x1
sb   	x0,				-24(x31)
sb   	x0,				36(x31)
lb   	x7,				-96(x31)
sub  	x5,		x0,		x0
add  	x2,		x5,		x4
lw   	x6,				-32(x31)
lbu  	x3,				564(x31)
lw   	x1,				-240(x31)
and  	x5,		x5,		x5
lh   	x7,				-268(x31)
slt  	x4,		x1,		x1
sh   	x7,				-40(x31)
lhu  	x2,				-80(x31)
lh   	x2,				928(x31)
sw   	x5,				28(x31)
mulhu	x6,		x0,		x7
lbu  	x3,				1100(x31)
sltiu	x6,		x1,		252
sw   	x7,				16(x31)
sh   	x4,				12(x31)
mulhsu	x1,		x0,		x3
lh   	x5,				276(x31)
mul  	x3,		x2,		x5
sw   	x4,				28(x31)
sh   	x0,				-12(x31)
lhu  	x5,				676(x31)
wfi