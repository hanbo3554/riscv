addi 	x0,		x0,		-819
addi 	x1,		x0,		928
addi 	x2,		x0,		-1814
addi 	x3,		x0,		-164
addi 	x4,		x0,		-1545
addi 	x5,		x0,		-704
addi 	x6,		x0,		1015
addi 	x7,		x0,		-1997
addi 	x8,		x0,		-984
addi 	x9,		x0,		-1120
addi 	x10,	x0,		256
addi 	x11,	x0,		509
addi 	x12,	x0,		-993
addi 	x13,	x0,		-873
addi 	x14,	x0,		-1415
addi 	x15,	x0,		-708
addi 	x16,	x0,		-571
addi 	x17,	x0,		-1299
addi 	x18,	x0,		800
addi 	x19,	x0,		553
addi 	x20,	x0,		1630
addi 	x21,	x0,		1318
addi 	x22,	x0,		1439
addi 	x23,	x0,		250
addi 	x24,	x0,		-1825
addi 	x25,	x0,		955
addi 	x26,	x0,		1172
addi 	x27,	x0,		-896
addi 	x28,	x0,		-1752
addi 	x29,	x0,		1616
addi 	x30,	x0,		-285
addi 	x31,	x0,		-1568
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
sub  	x1,		x4,		x2
xor  	x7,		x2,		x0
sh   	x0,				0(x31)
lw   	x4,				0(x31)
lbu  	x3,				0(x31)
add  	x5,		x7,		x7
lb   	x2,				0(x31)
lb   	x3,				0(x31)
lw   	x2,				0(x31)
lh   	x6,				0(x31)
mul  	x6,		x7,		x2
mul  	x1,		x5,		x4
sll  	x1,		x4,		x3
mulhsu	x5,		x5,		x3
srli 	x4,		x3,		27
sb   	x1,				-40(x31)
sh   	x0,				36(x31)
mul  	x1,		x6,		x3
sh   	x3,				-24(x31)
lhu  	x5,				-24(x31)
lbu  	x1,				36(x31)
mulh 	x2,		x1,		x1
lhu  	x2,				-24(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lbu  	x2,				-888(x31)
lb   	x4,				-872(x31)
lh   	x5,				-812(x31)
lh   	x1,				-872(x31)
srai 	x1,		x2,		15
lhu  	x6,				-888(x31)
lhu  	x5,				-872(x31)
srli 	x4,		x6,		13
lw   	x6,				-888(x31)
lw   	x6,				-872(x31)
lbu  	x5,				-812(x31)
lhu  	x2,				-812(x31)
sw   	x7,				12(x31)
lw   	x2,				-848(x31)
andi 	x1,		x7,		-1215
sw   	x7,				20(x31)
lbu  	x5,				-872(x31)
lh   	x4,				-848(x31)
sub  	x6,		x2,		x3
lbu  	x1,				-812(x31)
lhu  	x6,				-812(x31)
and  	x6,		x7,		x0
lhu  	x5,				12(x31)
sb   	x7,				20(x31)
lh   	x2,				-888(x31)
lw   	x1,				-848(x31)
slti 	x1,		x1,		182
xor  	x5,		x6,		x3
lw   	x5,				-848(x31)
lb   	x6,				12(x31)
ori  	x7,		x4,		-179
sub  	x6,		x5,		x3
lw   	x1,				20(x31)
sw   	x1,				36(x31)
lb   	x5,				-812(x31)
sub  	x2,		x7,		x3
lbu  	x6,				-812(x31)
lh   	x2,				36(x31)
lbu  	x5,				-888(x31)
sw   	x5,				28(x31)
lhu  	x2,				-812(x31)
lhu  	x5,				-872(x31)
sll  	x7,		x6,		x5
lb   	x3,				-888(x31)
lw   	x7,				12(x31)
lb   	x2,				20(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lb   	x4,				352(x31)
sw   	x1,				-32(x31)
lb   	x2,				-32(x31)
mulhu	x1,		x4,		x2
lw   	x6,				352(x31)
ori  	x2,		x0,		-50
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
addi 	x6,		x1,		297
lhu  	x4,				-456(x31)
xor  	x1,		x7,		x0
lb   	x4,				-1364(x31)
sw   	x7,				-32(x31)
lw   	x7,				-440(x31)
lh   	x5,				-1364(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
lhu  	x2,				-1116(x31)
xor  	x3,		x7,		x0
sh   	x5,				32(x31)
sb   	x5,				-4(x31)
sltu 	x6,		x0,		x7
lhu  	x6,				-268(x31)
lh   	x4,				-276(x31)
lhu  	x6,				-4(x31)
mulh 	x5,		x0,		x1
lbu  	x5,				-284(x31)
lw   	x2,				-1176(x31)
lb   	x1,				-1152(x31)
lw   	x2,				-292(x31)
mulh 	x2,		x4,		x0
sra  	x2,		x5,		x7
lh   	x3,				32(x31)
lh   	x6,				-1192(x31)
srl  	x5,		x6,		x2
lw   	x5,				-284(x31)
add  	x7,		x1,		x5
lhu  	x2,				-292(x31)
sh   	x7,				-24(x31)
lbu  	x7,				-284(x31)
lbu  	x3,				-676(x31)
sltiu	x2,		x6,		-1655
sb   	x1,				16(x31)
lw   	x3,				-268(x31)
srai 	x6,		x1,		22
sll  	x5,		x4,		x3
srli 	x4,		x6,		27
lb   	x6,				140(x31)
lbu  	x2,				-4(x31)
lb   	x2,				-292(x31)
sw   	x6,				40(x31)
sh   	x3,				28(x31)
mulh 	x5,		x5,		x0
ori  	x1,		x6,		-244
lw   	x4,				-1116(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lw   	x5,				40(x31)
lw   	x1,				-260(x31)
lbu  	x1,				-268(x31)
xor  	x4,		x6,		x1
sw   	x2,				-4(x31)
lhu  	x5,				-1092(x31)
lhu  	x1,				164(x31)
sw   	x4,				-20(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lb   	x4,				1188(x31)
lbu  	x3,				1200(x31)
lhu  	x1,				1188(x31)
lh   	x1,				-32(x31)
lh   	x7,				1200(x31)
addi 	x3,		x7,		-189
lbu  	x2,				1300(x31)
lb   	x7,				484(x31)
srl  	x4,		x0,		x2
lbu  	x3,				1200(x31)
mulh 	x6,		x6,		x4
sh   	x2,				28(x31)
lb   	x4,				8(x31)
sh   	x7,				-24(x31)
lhu  	x1,				1156(x31)
sra  	x3,		x4,		x6
lbu  	x7,				28(x31)
sh   	x0,				36(x31)
lb   	x1,				-24(x31)
lbu  	x1,				892(x31)
slt  	x3,		x4,		x7
lbu  	x2,				36(x31)
andi 	x7,		x1,		-242
sb   	x5,				16(x31)
sw   	x2,				-16(x31)
lbu  	x1,				1300(x31)
nop  
lb   	x4,				8(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
or   	x4,		x4,		x5
slli 	x7,		x1,		0
add  	x4,		x1,		x6
lhu  	x2,				-20(x31)
sb   	x7,				20(x31)
sw   	x5,				-16(x31)
lh   	x5,				20(x31)
sh   	x1,				32(x31)
sb   	x0,				-32(x31)
sltu 	x3,		x0,		x6
srai 	x7,		x1,		1
lbu  	x7,				-16(x31)
lb   	x5,				-32(x31)
sltiu	x2,		x2,		1180
sltu 	x7,		x5,		x7
sw   	x5,				-4(x31)
mul  	x4,		x1,		x1
lw   	x2,				-260(x31)
lh   	x2,				-268(x31)
lb   	x2,				-4(x31)
lw   	x5,				4(x31)
sb   	x6,				-36(x31)
lbu  	x5,				-1144(x31)
lb   	x1,				20(x31)
sra  	x3,		x6,		x1
lbu  	x2,				-1144(x31)
lh   	x4,				24(x31)
sh   	x6,				12(x31)
lhu  	x1,				148(x31)
sh   	x1,				0(x31)
srl  	x6,		x1,		x0
mulhu	x5,		x0,		x6
sb   	x0,				24(x31)
lhu  	x1,				-1184(x31)
lw   	x5,				-260(x31)
lh   	x6,				-668(x31)
sh   	x0,				-4(x31)
sw   	x1,				-24(x31)
addi 	x2,		x3,		257
and  	x1,		x6,		x5
lw   	x2,				-276(x31)
addi 	x1,		x3,		99
sb   	x0,				-36(x31)
addi 	x7,		x0,		846
sw   	x2,				20(x31)
sh   	x2,				-32(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
or   	x1,		x5,		x2
lhu  	x7,				-652(x31)
mulhu	x3,		x2,		x6
lw   	x1,				-664(x31)
lbu  	x2,				-664(x31)
lw   	x5,				512(x31)
sw   	x3,				-24(x31)
sw   	x3,				-12(x31)
xor  	x3,		x1,		x6
sub  	x5,		x4,		x1
or   	x3,		x2,		x5
lb   	x1,				-712(x31)
andi 	x1,		x6,		595
sw   	x6,				32(x31)
lhu  	x4,				-644(x31)
sh   	x2,				-20(x31)
slli 	x5,		x7,		24
or   	x2,		x5,		x7
sb   	x7,				24(x31)
lw   	x7,				-664(x31)
lh   	x5,				-636(x31)
lb   	x6,				-664(x31)
slti 	x7,		x7,		800
lbu  	x5,				-696(x31)
lh   	x3,				448(x31)
lb   	x6,				-20(x31)
sb   	x7,				8(x31)
lhu  	x5,				-20(x31)
sb   	x1,				16(x31)
sw   	x7,				20(x31)
sw   	x1,				32(x31)
lw   	x6,				-644(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
sb   	x2,				-32(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lw   	x5,				728(x31)
sw   	x1,				40(x31)
sw   	x4,				-24(x31)
lhu  	x4,				1340(x31)
lh   	x3,				728(x31)
sb   	x5,				-20(x31)
sh   	x0,				40(x31)
lbu  	x6,				752(x31)
lbu  	x1,				524(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lb   	x3,				72(x31)
andi 	x1,		x7,		1799
and  	x2,		x4,		x5
sw   	x4,				40(x31)
lhu  	x5,				16(x31)
lbu  	x1,				28(x31)
lw   	x4,				-624(x31)
lb   	x1,				16(x31)
and  	x7,		x1,		x2
andi 	x3,		x0,		-973
lb   	x5,				-596(x31)
nop  
lbu  	x7,				244(x31)
lbu  	x3,				496(x31)
lh   	x3,				16(x31)
sh   	x4,				-4(x31)
lw   	x6,				-704(x31)
add  	x7,		x4,		x3
lh   	x5,				-596(x31)
lw   	x6,				480(x31)
lw   	x4,				-4(x31)
sw   	x1,				-4(x31)
lbu  	x5,				508(x31)
lh   	x4,				516(x31)
lb   	x6,				456(x31)
sh   	x0,				-36(x31)
lw   	x3,				496(x31)
sw   	x0,				-4(x31)
lh   	x7,				60(x31)
lh   	x6,				236(x31)
and  	x2,		x7,		x3
lhu  	x3,				-672(x31)
addi 	x2,		x3,		374
lb   	x6,				-632(x31)
sh   	x2,				8(x31)
lhu  	x1,				-632(x31)
lb   	x3,				488(x31)
xor  	x3,		x0,		x4
lw   	x4,				20(x31)
lh   	x5,				476(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
lbu  	x5,				-460(x31)
sh   	x3,				-12(x31)
sltiu	x2,		x5,		870
srai 	x3,		x1,		20
sw   	x3,				24(x31)
mul  	x6,		x4,		x6
sll  	x3,		x0,		x3
and  	x6,		x0,		x2
sb   	x7,				-4(x31)
lh   	x2,				24(x31)
sb   	x6,				4(x31)
lh   	x5,				-512(x31)
mul  	x4,		x1,		x7
lb   	x6,				-284(x31)
sb   	x3,				16(x31)
sw   	x3,				12(x31)
sw   	x5,				-28(x31)
ori  	x5,		x4,		647
slli 	x5,		x1,		1
sw   	x6,				32(x31)
sra  	x6,		x7,		x1
lw   	x2,				-676(x31)
lh   	x2,				-24(x31)
sb   	x5,				-24(x31)
lb   	x2,				-1160(x31)
sh   	x5,				-8(x31)
sltu 	x3,		x1,		x7
sh   	x3,				4(x31)
lbu  	x4,				-64(x31)
lbu  	x6,				32(x31)
lh   	x6,				-456(x31)
sub  	x4,		x3,		x3
sh   	x0,				-24(x31)
lb   	x3,				-24(x31)
xor  	x1,		x1,		x1
lbu  	x2,				-64(x31)
lw   	x4,				4(x31)
sltiu	x5,		x0,		-266
sw   	x4,				4(x31)
mul  	x7,		x7,		x1
sub  	x2,		x4,		x0
sltu 	x3,		x3,		x7
sh   	x3,				-8(x31)
sb   	x4,				-16(x31)
sh   	x2,				-4(x31)
sb   	x1,				0(x31)
lbu  	x2,				-480(x31)
mulhsu	x4,		x4,		x5
lbu  	x6,				-268(x31)
lb   	x7,				-556(x31)
lbu  	x3,				-472(x31)
lhu  	x7,				-512(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lh   	x7,				-28(x31)
sb   	x1,				40(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
slti 	x2,		x7,		-1797
andi 	x7,		x6,		-27
lb   	x4,				400(x31)
lhu  	x4,				376(x31)
lb   	x7,				-300(x31)
xori 	x5,		x1,		1680
mulhsu	x4,		x1,		x6
sh   	x0,				-32(x31)
addi 	x1,		x5,		-1063
lw   	x5,				404(x31)
lb   	x1,				-136(x31)
srl  	x4,		x0,		x2
sw   	x7,				0(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lh   	x3,				668(x31)
ori  	x6,		x5,		1013
lbu  	x4,				-452(x31)
lw   	x3,				-460(x31)
lb   	x2,				724(x31)
lb   	x1,				236(x31)
sb   	x2,				-20(x31)
addi 	x5,		x5,		1853
lb   	x6,				724(x31)
mulhu	x6,		x6,		x3
xori 	x2,		x6,		-2046
sw   	x5,				-36(x31)
sw   	x0,				-36(x31)
sll  	x5,		x5,		x2
lw   	x1,				696(x31)
add  	x2,		x6,		x0
sw   	x2,				-20(x31)
lw   	x4,				-500(x31)
lbu  	x6,				-500(x31)
slti 	x5,		x3,		-725
lh   	x5,				784(x31)
addi 	x5,		x7,		396
lbu  	x2,				212(x31)
lhu  	x4,				244(x31)
add  	x4,		x0,		x7
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lhu  	x2,				40(x31)
sltu 	x3,		x5,		x1
lhu  	x1,				1264(x31)
lh   	x7,				100(x31)
sw   	x0,				4(x31)
lh   	x5,				80(x31)
lhu  	x1,				1228(x31)
lhu  	x1,				824(x31)
sh   	x5,				36(x31)
lw   	x6,				504(x31)
sh   	x1,				-20(x31)
sh   	x6,				-24(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
sra  	x6,		x1,		x0
slt  	x2,		x5,		x2
lb   	x7,				-340(x31)
sb   	x4,				40(x31)
sb   	x7,				-24(x31)
sll  	x7,		x4,		x6
lb   	x7,				208(x31)
sw   	x3,				-40(x31)
sw   	x6,				20(x31)
lhu  	x2,				92(x31)
ori  	x7,		x1,		-1115
lhu  	x1,				-24(x31)
mulhu	x3,		x0,		x5
lh   	x4,				148(x31)
addi 	x2,		x1,		219
lh   	x3,				-1000(x31)
lbu  	x4,				144(x31)
lw   	x2,				76(x31)
lh   	x6,				-1000(x31)
lw   	x3,				148(x31)
mulh 	x3,		x4,		x7
srai 	x2,		x5,		17
lbu  	x7,				-1136(x31)
lw   	x7,				-1008(x31)
sltiu	x1,		x5,		896
srli 	x3,		x5,		19
sub  	x2,		x5,		x6
mulh 	x3,		x2,		x6
srai 	x7,		x1,		24
sb   	x4,				-28(x31)
lh   	x2,				128(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
lhu  	x6,				560(x31)
lw   	x1,				1004(x31)
sw   	x1,				32(x31)
lbu  	x2,				992(x31)
sub  	x1,		x4,		x5
sub  	x6,		x1,		x1
slti 	x5,		x3,		1477
sw   	x4,				-8(x31)
sltiu	x5,		x1,		-1348
lb   	x2,				548(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
sub  	x3,		x3,		x7
lbu  	x2,				-96(x31)
xor  	x6,		x0,		x6
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
andi 	x5,		x0,		883
xori 	x1,		x0,		-1233
sw   	x1,				-4(x31)
sub  	x2,		x3,		x0
mulhsu	x7,		x5,		x0
sh   	x3,				8(x31)
lbu  	x4,				-332(x31)
lh   	x7,				812(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lbu  	x1,				-252(x31)
slli 	x2,		x4,		19
sb   	x6,				-16(x31)
sw   	x5,				-32(x31)
add  	x1,		x3,		x2
sltu 	x2,		x5,		x6
lbu  	x1,				-320(x31)
xor  	x6,		x1,		x2
sb   	x5,				-28(x31)
lhu  	x4,				-80(x31)
lbu  	x7,				-644(x31)
mulh 	x6,		x3,		x1
lbu  	x3,				-940(x31)
lh   	x4,				-1048(x31)
lw   	x3,				128(x31)
lbu  	x5,				-948(x31)
lb   	x2,				176(x31)
lb   	x2,				-812(x31)
srli 	x7,		x0,		15
sh   	x2,				4(x31)
sh   	x3,				-20(x31)
lbu  	x3,				-296(x31)
lbu  	x5,				160(x31)
sb   	x5,				-12(x31)
lhu  	x1,				-772(x31)
sh   	x6,				4(x31)
ori  	x2,		x5,		-243
sh   	x7,				32(x31)
nop  
sb   	x3,				-40(x31)
sh   	x6,				-4(x31)
sltiu	x3,		x1,		1220
lb   	x6,				-20(x31)
mulhu	x4,		x1,		x3
lhu  	x4,				-632(x31)
xor  	x3,		x5,		x4
lhu  	x2,				-1052(x31)
lb   	x3,				172(x31)
lw   	x6,				-80(x31)
sh   	x2,				-36(x31)
andi 	x6,		x4,		1393
sll  	x6,		x6,		x4
lw   	x3,				216(x31)
sb   	x4,				-32(x31)
lw   	x7,				-28(x31)
lh   	x4,				228(x31)
addi 	x7,		x1,		-512
lw   	x3,				32(x31)
lw   	x7,				-268(x31)
lb   	x4,				-300(x31)
sltiu	x2,		x5,		1281
sh   	x1,				-36(x31)
sub  	x3,		x7,		x3
lb   	x7,				200(x31)
sb   	x2,				-8(x31)
lbu  	x6,				-172(x31)
mulh 	x7,		x7,		x4
lbu  	x4,				244(x31)
sb   	x6,				0(x31)
lw   	x3,				200(x31)
lw   	x3,				180(x31)
slt  	x7,		x7,		x1
lh   	x4,				-812(x31)
srl  	x3,		x3,		x5
xor  	x3,		x7,		x2
mulhsu	x4,		x3,		x0
lh   	x7,				-36(x31)
xor  	x3,		x0,		x5
sh   	x5,				-8(x31)
sb   	x5,				-40(x31)
mulhu	x4,		x2,		x7
lw   	x4,				-928(x31)
lw   	x6,				-1020(x31)
slti 	x1,		x5,		-1120
sh   	x0,				8(x31)
sw   	x2,				20(x31)
lhu  	x2,				-980(x31)
lw   	x1,				196(x31)
xor  	x2,		x3,		x7
lw   	x1,				-72(x31)
sw   	x6,				24(x31)
sb   	x1,				-12(x31)
lhu  	x2,				-320(x31)
lhu  	x5,				-80(x31)
nop  
lbu  	x2,				228(x31)
sltu 	x6,		x5,		x2
sh   	x7,				32(x31)
lbu  	x4,				296(x31)
sh   	x4,				-32(x31)
lw   	x3,				-40(x31)
mulhsu	x6,		x5,		x3
sh   	x6,				12(x31)
sw   	x4,				20(x31)
or   	x2,		x4,		x5
sw   	x6,				24(x31)
and  	x3,		x6,		x5
sb   	x5,				-28(x31)
sll  	x1,		x1,		x1
lbu  	x4,				-940(x31)
lh   	x1,				208(x31)
or   	x4,		x3,		x4
sb   	x6,				-28(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lw   	x2,				-720(x31)
addi 	x1,		x7,		644
sw   	x6,				-28(x31)
lbu  	x7,				180(x31)
lhu  	x5,				232(x31)
sb   	x7,				4(x31)
xor  	x5,		x7,		x0
lh   	x7,				368(x31)
mul  	x3,		x5,		x5
sh   	x7,				36(x31)
sw   	x6,				-4(x31)
xor  	x2,		x6,		x4
lb   	x3,				16(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lw   	x7,				-36(x31)
lhu  	x5,				-60(x31)
lbu  	x4,				164(x31)
lbu  	x5,				-376(x31)
sb   	x5,				36(x31)
sw   	x5,				-28(x31)
sb   	x2,				-12(x31)
lb   	x5,				140(x31)
sw   	x5,				36(x31)
lw   	x5,				-36(x31)
sw   	x4,				-32(x31)
mulh 	x3,		x2,		x0
lbu  	x6,				-68(x31)
lw   	x4,				-540(x31)
slti 	x5,		x0,		-210
lw   	x3,				-356(x31)
srl  	x4,		x1,		x7
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
sb   	x5,				24(x31)
lbu  	x7,				612(x31)
lh   	x2,				928(x31)
lbu  	x4,				844(x31)
lb   	x1,				-84(x31)
lhu  	x5,				620(x31)
lh   	x2,				1108(x31)
lh   	x5,				736(x31)
sub  	x6,		x5,		x1
lhu  	x6,				-12(x31)
sb   	x6,				0(x31)
lhu  	x4,				384(x31)
lw   	x7,				556(x31)
lh   	x2,				892(x31)
xori 	x5,		x7,		-1209
sh   	x3,				36(x31)
sltiu	x7,		x1,		399
lb   	x4,				944(x31)
sb   	x7,				-36(x31)
lw   	x6,				892(x31)
mulh 	x3,		x7,		x6
lhu  	x4,				-72(x31)
sw   	x6,				-32(x31)
mul  	x7,		x3,		x6
sw   	x0,				-40(x31)
sltiu	x3,		x1,		-432
lh   	x7,				684(x31)
mul  	x5,		x0,		x0
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
lw   	x1,				108(x31)
lhu  	x1,				1200(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
nop  
sw   	x5,				36(x31)
slti 	x4,		x6,		1428
lhu  	x7,				32(x31)
lb   	x4,				116(x31)
sra  	x2,		x4,		x6
sb   	x6,				20(x31)
lh   	x2,				-1068(x31)
sw   	x2,				-36(x31)
sb   	x5,				36(x31)
slli 	x1,		x5,		19
lh   	x4,				-332(x31)
sltiu	x4,		x3,		1818
lh   	x2,				-12(x31)
lbu  	x6,				-1128(x31)
sh   	x5,				-20(x31)
sb   	x1,				8(x31)
lbu  	x7,				140(x31)
lw   	x2,				52(x31)
lb   	x1,				-332(x31)
mul  	x4,		x0,		x3
sw   	x7,				0(x31)
sub  	x3,		x6,		x1
sb   	x4,				4(x31)
sltiu	x2,		x7,		-482
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
lbu  	x4,				540(x31)
nop  
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
sw   	x7,				-20(x31)
andi 	x3,		x0,		337
nop  
lhu  	x6,				1176(x31)
and  	x2,		x0,		x5
lw   	x6,				460(x31)
sh   	x6,				-32(x31)
lw   	x2,				980(x31)
nop  
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lb   	x5,				644(x31)
lbu  	x4,				824(x31)
mulhsu	x7,		x2,		x2
sll  	x2,		x3,		x7
srli 	x1,		x6,		18
sub  	x5,		x7,		x6
lhu  	x4,				816(x31)
sb   	x0,				0(x31)
sh   	x1,				-36(x31)
lh   	x5,				-276(x31)
lbu  	x5,				392(x31)
sub  	x7,		x5,		x4
andi 	x5,		x1,		-615
lh   	x7,				360(x31)
sb   	x1,				28(x31)
lw   	x5,				636(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
lhu  	x2,				324(x31)
sb   	x3,				20(x31)
lb   	x4,				-644(x31)
lh   	x5,				-972(x31)
lw   	x5,				-988(x31)
lb   	x2,				-8(x31)
addi 	x2,		x2,		-1428
sb   	x3,				-20(x31)
sh   	x2,				40(x31)
xor  	x2,		x0,		x2
addi 	x7,		x0,		1580
lhu  	x2,				-900(x31)
xor  	x6,		x2,		x3
sw   	x1,				28(x31)
lw   	x3,				-616(x31)
lbu  	x3,				-52(x31)
lb   	x5,				28(x31)
addi 	x1,		x1,		-490
and  	x7,		x3,		x7
sll  	x4,		x7,		x3
add  	x6,		x4,		x6
sb   	x7,				-20(x31)
lhu  	x3,				8(x31)
lw   	x7,				272(x31)
sltu 	x3,		x1,		x1
andi 	x4,		x7,		356
sw   	x1,				-32(x31)
lbu  	x6,				16(x31)
sw   	x2,				8(x31)
sh   	x0,				-4(x31)
or   	x7,		x5,		x0
mulhsu	x7,		x4,		x4
mulhu	x2,		x1,		x1
lbu  	x2,				-912(x31)
addi 	x2,		x2,		1976
sltu 	x5,		x2,		x2
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
xor  	x4,		x3,		x7
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
sw   	x4,				24(x31)
lb   	x4,				44(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lb   	x6,				-52(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lbu  	x7,				304(x31)
add  	x2,		x6,		x6
sub  	x3,		x0,		x0
sb   	x3,				-24(x31)
slli 	x6,		x1,		2
xori 	x6,		x2,		896
sh   	x7,				28(x31)
lh   	x1,				132(x31)
xor  	x7,		x6,		x2
sh   	x0,				-40(x31)
srl  	x7,		x1,		x1
lb   	x2,				248(x31)
lh   	x1,				-912(x31)
sltiu	x3,		x3,		-1436
lh   	x3,				220(x31)
lb   	x1,				436(x31)
lh   	x1,				-860(x31)
xor  	x1,		x6,		x0
sb   	x7,				-20(x31)
sb   	x0,				-28(x31)
lh   	x2,				332(x31)
add  	x1,		x3,		x3
lhu  	x2,				-332(x31)
sw   	x2,				12(x31)
lw   	x4,				-912(x31)
xor  	x7,		x0,		x2
xor  	x5,		x4,		x3
lw   	x2,				376(x31)
and  	x2,		x0,		x2
lb   	x2,				252(x31)
sh   	x6,				-24(x31)
lbu  	x6,				384(x31)
sw   	x7,				-40(x31)
lw   	x1,				368(x31)
sltu 	x5,		x5,		x1
lw   	x3,				120(x31)
slti 	x2,		x5,		364
lw   	x4,				120(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
lbu  	x4,				476(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lhu  	x3,				-464(x31)
lhu  	x1,				-1264(x31)
lb   	x6,				-612(x31)
mulhu	x5,		x6,		x1
sh   	x1,				8(x31)
addi 	x7,		x7,		931
lbu  	x7,				-1504(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
sub  	x7,		x6,		x7
add  	x6,		x0,		x0
addi 	x5,		x7,		-283
lh   	x7,				652(x31)
sw   	x1,				32(x31)
sb   	x1,				-24(x31)
slti 	x4,		x1,		-1954
sh   	x5,				24(x31)
xori 	x1,		x6,		804
lh   	x5,				16(x31)
sb   	x1,				-24(x31)
lh   	x7,				940(x31)
sw   	x0,				24(x31)
sltiu	x6,		x1,		-1569
ori  	x1,		x7,		-1262
lhu  	x5,				-8(x31)
lb   	x6,				908(x31)
sb   	x2,				40(x31)
lbu  	x5,				1076(x31)
sw   	x5,				24(x31)
ori  	x1,		x0,		1715
lb   	x2,				908(x31)
lw   	x3,				976(x31)
slti 	x5,		x4,		-728
srli 	x5,		x3,		16
sb   	x0,				0(x31)
sb   	x2,				24(x31)
lbu  	x6,				1176(x31)
lhu  	x6,				684(x31)
xori 	x2,		x0,		544
sw   	x6,				-12(x31)
lhu  	x7,				-20(x31)
sub  	x4,		x5,		x7
add  	x4,		x6,		x2
lbu  	x3,				448(x31)
lb   	x7,				684(x31)
lbu  	x6,				464(x31)
lbu  	x5,				300(x31)
lw   	x4,				-52(x31)
sb   	x7,				-16(x31)
lh   	x1,				860(x31)
lw   	x4,				44(x31)
slli 	x6,		x6,		12
sh   	x4,				20(x31)
slt  	x7,		x3,		x0
lw   	x6,				892(x31)
slt  	x5,		x2,		x0
sw   	x7,				-16(x31)
sh   	x2,				8(x31)
srli 	x5,		x6,		12
sb   	x6,				-36(x31)
mul  	x6,		x5,		x5
lw   	x6,				64(x31)
sb   	x1,				12(x31)
lb   	x7,				-44(x31)
sltu 	x7,		x1,		x3
addi 	x6,		x6,		1372
sh   	x6,				-4(x31)
lh   	x7,				64(x31)
sb   	x6,				8(x31)
or   	x6,		x4,		x7
lbu  	x5,				1132(x31)
sw   	x3,				28(x31)
lhu  	x4,				1052(x31)
lhu  	x2,				300(x31)
lbu  	x5,				1056(x31)
sw   	x0,				32(x31)
lbu  	x2,				728(x31)
sb   	x6,				-12(x31)
lh   	x7,				884(x31)
xori 	x6,		x2,		1419
sw   	x6,				-4(x31)
slti 	x5,		x4,		-1912
lhu  	x2,				908(x31)
and  	x5,		x3,		x6
mulhsu	x3,		x3,		x4
sw   	x5,				8(x31)
lhu  	x5,				44(x31)
mul  	x3,		x4,		x5
mulh 	x4,		x7,		x4
addi 	x7,		x0,		-1672
sb   	x6,				12(x31)
lhu  	x3,				672(x31)
lhu  	x3,				64(x31)
sra  	x1,		x2,		x4
lw   	x6,				940(x31)
sh   	x5,				24(x31)
and  	x7,		x2,		x5
sb   	x0,				24(x31)
or   	x5,		x0,		x7
srli 	x4,		x3,		26
sb   	x1,				32(x31)
mul  	x5,		x1,		x2
lw   	x2,				32(x31)
lh   	x2,				932(x31)
addi 	x7,		x0,		-1072
sh   	x6,				-20(x31)
sb   	x2,				28(x31)
lb   	x2,				1168(x31)
lb   	x6,				1144(x31)
sltu 	x7,		x2,		x0
sw   	x6,				20(x31)
lhu  	x6,				16(x31)
lbu  	x2,				1020(x31)
xor  	x5,		x0,		x1
slt  	x7,		x7,		x6
lb   	x1,				800(x31)
lhu  	x1,				1172(x31)
xori 	x4,		x0,		1750
lhu  	x5,				1188(x31)
lbu  	x3,				32(x31)
add  	x4,		x1,		x4
lw   	x4,				32(x31)
sltiu	x6,		x0,		-806
lw   	x6,				652(x31)
lb   	x3,				1080(x31)
lb   	x5,				812(x31)
srli 	x3,		x5,		12
sw   	x5,				-8(x31)
sb   	x5,				-20(x31)
sb   	x3,				-32(x31)
sw   	x4,				40(x31)
sb   	x5,				40(x31)
andi 	x4,		x2,		-1325
sb   	x5,				32(x31)
slt  	x7,		x3,		x4
andi 	x4,		x6,		663
lh   	x7,				1176(x31)
sh   	x4,				0(x31)
sb   	x1,				-24(x31)
lb   	x6,				1136(x31)
slt  	x6,		x7,		x1
lw   	x6,				-36(x31)
lbu  	x6,				-16(x31)
srai 	x4,		x6,		17
lh   	x5,				464(x31)
mul  	x5,		x2,		x2
andi 	x6,		x0,		41
lw   	x1,				980(x31)
slt  	x1,		x2,		x1
lbu  	x5,				996(x31)
mul  	x1,		x5,		x1
sb   	x6,				8(x31)
lw   	x6,				792(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
lhu  	x2,				1216(x31)
sw   	x1,				32(x31)
lh   	x1,				1448(x31)
lhu  	x1,				992(x31)
sb   	x5,				-28(x31)
sra  	x4,		x6,		x2
addi 	x5,		x6,		927
sh   	x0,				-4(x31)
lw   	x5,				968(x31)
slti 	x4,		x1,		812
mulh 	x2,		x1,		x2
sb   	x5,				28(x31)
slli 	x7,		x3,		2
sb   	x2,				-12(x31)
lw   	x5,				764(x31)
sw   	x5,				-40(x31)
sra  	x4,		x1,		x0
lw   	x5,				968(x31)
add  	x6,		x2,		x4
lh   	x4,				1184(x31)
sw   	x1,				20(x31)
lh   	x7,				1020(x31)
lhu  	x7,				876(x31)
sw   	x3,				16(x31)
lbu  	x2,				828(x31)
sb   	x2,				24(x31)
lw   	x1,				-36(x31)
lh   	x5,				-20(x31)
xor  	x4,		x7,		x6
sb   	x3,				-20(x31)
lbu  	x6,				352(x31)
sb   	x3,				40(x31)
sh   	x3,				-40(x31)
sb   	x4,				24(x31)
sra  	x6,		x1,		x4
sh   	x6,				-8(x31)
sll  	x7,		x0,		x4
lhu  	x3,				316(x31)
lh   	x2,				1232(x31)
wfi