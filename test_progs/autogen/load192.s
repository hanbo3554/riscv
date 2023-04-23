addi 	x0,		x0,		-390
addi 	x1,		x0,		-1250
addi 	x2,		x0,		1320
addi 	x3,		x0,		1212
addi 	x4,		x0,		-1135
addi 	x5,		x0,		-99
addi 	x6,		x0,		-856
addi 	x7,		x0,		613
addi 	x8,		x0,		-134
addi 	x9,		x0,		1606
addi 	x10,	x0,		-1268
addi 	x11,	x0,		-1448
addi 	x12,	x0,		465
addi 	x13,	x0,		1665
addi 	x14,	x0,		396
addi 	x15,	x0,		1279
addi 	x16,	x0,		984
addi 	x17,	x0,		-1370
addi 	x18,	x0,		113
addi 	x19,	x0,		-1682
addi 	x20,	x0,		1445
addi 	x21,	x0,		1700
addi 	x22,	x0,		-1783
addi 	x23,	x0,		-905
addi 	x24,	x0,		-101
addi 	x25,	x0,		-49
addi 	x26,	x0,		408
addi 	x27,	x0,		-34
addi 	x28,	x0,		-1933
addi 	x29,	x0,		47
addi 	x30,	x0,		278
addi 	x31,	x0,		-787
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
sw   	x4,				-4(x31)
lb   	x7,				-4(x31)
lw   	x3,				-4(x31)
lhu  	x6,				-4(x31)
srli 	x4,		x7,		1
xor  	x2,		x2,		x6
sb   	x6,				16(x31)
lbu  	x2,				16(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
sb   	x7,				36(x31)
sh   	x1,				-28(x31)
lb   	x1,				52(x31)
lh   	x5,				52(x31)
lbu  	x6,				36(x31)
lb   	x3,				52(x31)
lb   	x1,				-28(x31)
sb   	x2,				-16(x31)
xori 	x4,		x1,		-1219
lh   	x2,				-28(x31)
lh   	x5,				-16(x31)
srli 	x2,		x4,		26
mul  	x5,		x3,		x6
mulh 	x7,		x2,		x5
lhu  	x2,				-28(x31)
lh   	x2,				52(x31)
lb   	x4,				-28(x31)
sh   	x2,				40(x31)
lw   	x1,				-28(x31)
sw   	x5,				40(x31)
lhu  	x5,				36(x31)
mulhsu	x7,		x6,		x0
sh   	x5,				12(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lb   	x4,				428(x31)
sh   	x6,				32(x31)
addi 	x3,		x2,		-194
andi 	x6,		x7,		1055
sw   	x1,				28(x31)
sw   	x4,				-28(x31)
lbu  	x5,				416(x31)
sb   	x1,				-8(x31)
nop  
lw   	x3,				496(x31)
sra  	x1,		x1,		x6
lw   	x1,				428(x31)
sh   	x0,				-8(x31)
mulh 	x2,		x3,		x6
lh   	x5,				-28(x31)
sh   	x5,				20(x31)
lb   	x3,				20(x31)
sh   	x5,				12(x31)
lw   	x7,				28(x31)
sw   	x0,				-16(x31)
lh   	x1,				516(x31)
mulhu	x4,		x3,		x2
addi 	x6,		x1,		1769
slti 	x1,		x0,		-1287
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
sh   	x1,				-16(x31)
srai 	x2,		x5,		8
nop  
sb   	x0,				-24(x31)
lw   	x6,				80(x31)
slti 	x1,		x1,		1407
lbu  	x2,				52(x31)
lhu  	x2,				80(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
andi 	x1,		x3,		-1272
sb   	x1,				4(x31)
lbu  	x1,				4(x31)
lb   	x7,				288(x31)
sh   	x0,				0(x31)
sw   	x5,				20(x31)
xori 	x6,		x4,		723
lw   	x6,				692(x31)
sb   	x4,				0(x31)
lw   	x3,				732(x31)
lb   	x3,				732(x31)
lhu  	x5,				732(x31)
lw   	x4,				704(x31)
lh   	x6,				732(x31)
lhu  	x5,				0(x31)
sw   	x2,				20(x31)
lh   	x6,				248(x31)
lw   	x6,				304(x31)
sb   	x3,				8(x31)
lb   	x2,				732(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lh   	x7,				328(x31)
lbu  	x2,				220(x31)
sb   	x6,				12(x31)
andi 	x1,		x6,		-733
lb   	x1,				-436(x31)
lbu  	x2,				-156(x31)
mulh 	x1,		x6,		x4
sw   	x3,				-12(x31)
lb   	x6,				-156(x31)
sb   	x7,				32(x31)
lb   	x4,				220(x31)
lhu  	x4,				32(x31)
lw   	x6,				32(x31)
sra  	x1,		x1,		x6
xor  	x4,		x4,		x4
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
xor  	x1,		x2,		x0
sb   	x4,				36(x31)
lb   	x5,				-72(x31)
lbu  	x2,				-352(x31)
lh   	x5,				72(x31)
lw   	x3,				432(x31)
lb   	x4,				432(x31)
lbu  	x6,				-72(x31)
lb   	x6,				-100(x31)
lw   	x6,				-112(x31)
sh   	x2,				0(x31)
sb   	x1,				-8(x31)
lw   	x3,				-72(x31)
lh   	x1,				-360(x31)
ori  	x7,		x5,		-1268
andi 	x6,		x0,		643
sub  	x1,		x2,		x5
lw   	x3,				72(x31)
sub  	x1,		x3,		x6
srl  	x4,		x0,		x2
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
sw   	x5,				32(x31)
lb   	x4,				-608(x31)
sb   	x3,				36(x31)
andi 	x6,		x5,		848
lw   	x7,				-628(x31)
sb   	x0,				28(x31)
lw   	x2,				-484(x31)
lw   	x4,				-620(x31)
lhu  	x7,				-160(x31)
lh   	x4,				-160(x31)
lhu  	x3,				-912(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
sll  	x6,		x7,		x1
mulhu	x1,		x7,		x2
sb   	x0,				28(x31)
sw   	x5,				-12(x31)
lw   	x6,				556(x31)
lb   	x1,				992(x31)
sb   	x4,				-8(x31)
lbu  	x7,				1212(x31)
lw   	x3,				612(x31)
add  	x5,		x1,		x1
lw   	x4,				1212(x31)
lbu  	x1,				268(x31)
lb   	x6,				1020(x31)
lh   	x7,				260(x31)
lb   	x3,				548(x31)
mulhsu	x6,		x7,		x7
mulhsu	x6,		x1,		x5
lhu  	x4,				1016(x31)
sw   	x1,				-4(x31)
lh   	x4,				692(x31)
lh   	x7,				1212(x31)
nop  
sw   	x0,				8(x31)
sb   	x6,				-12(x31)
add  	x4,		x1,		x1
sh   	x5,				12(x31)
slti 	x6,		x5,		1830
srai 	x1,		x2,		5
add  	x1,		x2,		x4
lb   	x3,				992(x31)
sb   	x7,				28(x31)
sub  	x7,		x6,		x1
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lb   	x6,				-448(x31)
lb   	x7,				-748(x31)
sw   	x0,				-28(x31)
lbu  	x2,				-280(x31)
lh   	x5,				-360(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
sw   	x0,				12(x31)
lhu  	x7,				-704(x31)
sh   	x4,				-12(x31)
add  	x1,		x7,		x3
lw   	x3,				-704(x31)
sb   	x6,				32(x31)
mul  	x2,		x7,		x2
lhu  	x2,				-712(x31)
xor  	x3,		x0,		x4
lw   	x1,				-272(x31)
lhu  	x2,				-568(x31)
lw   	x5,				-12(x31)
sra  	x3,		x5,		x5
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
lw   	x4,				816(x31)
sh   	x0,				-20(x31)
sltu 	x3,		x6,		x5
sub  	x7,		x2,		x7
sh   	x7,				-4(x31)
lb   	x2,				728(x31)
sra  	x4,		x0,		x6
sh   	x2,				4(x31)
lw   	x4,				148(x31)
sub  	x1,		x4,		x7
sub  	x4,		x2,		x1
lh   	x3,				816(x31)
lh   	x2,				424(x31)
slli 	x2,		x4,		11
lw   	x5,				1180(x31)
sll  	x6,		x2,		x7
lhu  	x2,				1432(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
sb   	x7,				-8(x31)
ori  	x2,		x5,		-263
xor  	x6,		x1,		x7
lh   	x7,				136(x31)
lw   	x6,				728(x31)
lhu  	x1,				368(x31)
sw   	x5,				36(x31)
andi 	x4,		x7,		0
nop  
mulh 	x6,		x3,		x7
sltu 	x3,		x3,		x3
lhu  	x3,				1400(x31)
sh   	x1,				20(x31)
lh   	x6,				764(x31)
srli 	x1,		x1,		30
addi 	x6,		x0,		-489
xori 	x5,		x2,		-1673
lb   	x7,				1356(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
mulhu	x7,		x4,		x0
sh   	x2,				-40(x31)
sh   	x3,				-24(x31)
addi 	x4,		x5,		261
lb   	x3,				-288(x31)
lhu  	x5,				-288(x31)
addi 	x3,		x1,		-596
lw   	x1,				936(x31)
sw   	x2,				32(x31)
nop  
lh   	x2,				716(x31)
lh   	x6,				744(x31)
lw   	x3,				-8(x31)
sh   	x5,				-36(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
sh   	x1,				-40(x31)
lb   	x5,				252(x31)
lh   	x2,				340(x31)
lb   	x4,				-56(x31)
lbu  	x3,				896(x31)
lhu  	x3,				-76(x31)
srli 	x1,		x4,		12
sw   	x6,				16(x31)
lhu  	x5,				-80(x31)
lhu  	x7,				376(x31)
lb   	x1,				-36(x31)
lw   	x7,				600(x31)
sb   	x3,				16(x31)
lh   	x4,				896(x31)
sw   	x2,				-32(x31)
sra  	x5,		x4,		x5
sb   	x3,				-36(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
xori 	x6,		x5,		-345
nop  
lw   	x4,				672(x31)
xor  	x6,		x3,		x5
srl  	x5,		x3,		x4
sb   	x7,				20(x31)
sh   	x7,				-16(x31)
and  	x4,		x3,		x2
lw   	x5,				736(x31)
sw   	x5,				-8(x31)
lb   	x4,				136(x31)
lh   	x6,				816(x31)
lw   	x3,				1088(x31)
lh   	x7,				780(x31)
lh   	x7,				-32(x31)
lh   	x5,				-16(x31)
addi 	x3,		x6,		-1610
lbu  	x7,				692(x31)
mul  	x5,		x6,		x6
lb   	x7,				1156(x31)
lbu  	x6,				404(x31)
mulhsu	x4,		x4,		x6
srli 	x7,		x1,		25
sb   	x2,				-16(x31)
mul  	x2,		x0,		x6
sub  	x3,		x7,		x6
lhu  	x5,				860(x31)
lbu  	x7,				456(x31)
lw   	x5,				392(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
sw   	x6,				32(x31)
add  	x5,		x2,		x0
lw   	x3,				88(x31)
lbu  	x3,				-280(x31)
lbu  	x7,				-136(x31)
lb   	x1,				464(x31)
lbu  	x4,				1100(x31)
add  	x3,		x3,		x0
lhu  	x4,				1056(x31)
sra  	x2,		x0,		x5
lw   	x4,				-280(x31)
sw   	x5,				12(x31)
lb   	x3,				-236(x31)
lhu  	x5,				1064(x31)
lw   	x7,				372(x31)
addi 	x3,		x7,		-1948
lbu  	x2,				184(x31)
lh   	x4,				1144(x31)
sb   	x1,				12(x31)
lw   	x1,				32(x31)
sh   	x0,				40(x31)
lh   	x7,				508(x31)
lw   	x3,				472(x31)
srl  	x3,		x6,		x5
lb   	x3,				816(x31)
sb   	x1,				-20(x31)
lb   	x1,				1100(x31)
sltiu	x7,		x0,		276
sb   	x2,				36(x31)
lb   	x1,				840(x31)
lh   	x1,				1144(x31)
sb   	x4,				36(x31)
lw   	x6,				-252(x31)
lhu  	x7,				104(x31)
sw   	x2,				16(x31)
sw   	x7,				8(x31)
sb   	x7,				-12(x31)
sh   	x3,				12(x31)
lbu  	x2,				1124(x31)
sh   	x5,				-20(x31)
lhu  	x5,				360(x31)
sb   	x3,				-12(x31)
lh   	x6,				1064(x31)
addi 	x6,		x3,		-876
lb   	x2,				-252(x31)
sh   	x5,				28(x31)
lbu  	x7,				-136(x31)
ori  	x1,		x4,		1459
sb   	x5,				-36(x31)
nop  
sw   	x2,				36(x31)
lb   	x5,				92(x31)
lbu  	x7,				816(x31)
sh   	x0,				-12(x31)
mul  	x4,		x5,		x5
lb   	x7,				588(x31)
lh   	x5,				508(x31)
lhu  	x1,				768(x31)
sw   	x7,				-4(x31)
andi 	x6,		x7,		-510
lw   	x2,				884(x31)
sub  	x5,		x4,		x6
lbu  	x5,				-236(x31)
slt  	x7,		x5,		x0
lw   	x1,				568(x31)
sw   	x5,				36(x31)
lw   	x1,				-120(x31)
sub  	x7,		x4,		x5
lh   	x1,				588(x31)
sw   	x4,				36(x31)
ori  	x3,		x4,		-486
lb   	x5,				8(x31)
lb   	x6,				-152(x31)
lhu  	x4,				-252(x31)
addi 	x1,		x3,		-1319
sw   	x6,				28(x31)
srl  	x1,		x5,		x5
sw   	x7,				-40(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lw   	x4,				764(x31)
sw   	x4,				-16(x31)
sw   	x5,				4(x31)
xor  	x1,		x7,		x0
mul  	x1,		x1,		x2
add  	x6,		x4,		x6
xori 	x3,		x6,		1362
lhu  	x4,				304(x31)
lhu  	x7,				284(x31)
sra  	x5,		x6,		x7
lbu  	x6,				388(x31)
add  	x3,		x3,		x2
lw   	x5,				-88(x31)
lh   	x1,				1024(x31)
lbu  	x7,				-212(x31)
sw   	x1,				-36(x31)
lhu  	x5,				828(x31)
slt  	x7,		x5,		x0
slti 	x2,		x5,		1164
lw   	x5,				1048(x31)
mulhu	x7,		x3,		x1
lh   	x2,				-356(x31)
lw   	x2,				340(x31)
lbu  	x4,				1024(x31)
lw   	x6,				1024(x31)
lhu  	x4,				388(x31)
sb   	x6,				-28(x31)
lh   	x3,				-116(x31)
lhu  	x7,				1024(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
mulhsu	x2,		x4,		x5
or   	x3,		x5,		x3
sh   	x5,				-36(x31)
sh   	x1,				-8(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lw   	x6,				-1472(x31)
lw   	x7,				-1496(x31)
sub  	x1,		x4,		x4
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lhu  	x2,				-612(x31)
xor  	x6,		x2,		x2
sw   	x7,				12(x31)
sh   	x4,				-28(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
sltiu	x7,		x2,		1196
sb   	x4,				20(x31)
lh   	x3,				-100(x31)
lhu  	x2,				-104(x31)
sh   	x7,				36(x31)
lb   	x5,				-200(x31)
or   	x1,		x0,		x1
sh   	x3,				-32(x31)
sw   	x4,				-16(x31)
mulh 	x1,		x0,		x3
sw   	x7,				0(x31)
add  	x6,		x4,		x1
lh   	x3,				444(x31)
andi 	x1,		x7,		-1023
add  	x2,		x7,		x6
sh   	x7,				-24(x31)
lw   	x4,				-72(x31)
lw   	x3,				-504(x31)
sw   	x2,				12(x31)
or   	x6,		x0,		x3
sltiu	x3,		x1,		-1826
sh   	x6,				8(x31)
lb   	x4,				-100(x31)
lb   	x2,				224(x31)
mulhu	x3,		x6,		x3
lbu  	x3,				-72(x31)
lb   	x3,				932(x31)
sw   	x3,				-8(x31)
sb   	x6,				20(x31)
mul  	x3,		x1,		x3
xor  	x6,		x5,		x2
sll  	x7,		x5,		x3
and  	x6,		x1,		x4
lh   	x1,				-32(x31)
mul  	x3,		x0,		x7
lb   	x3,				-80(x31)
lb   	x2,				188(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
sb   	x0,				32(x31)
lh   	x5,				-260(x31)
lh   	x7,				-576(x31)
lb   	x4,				-992(x31)
and  	x6,		x2,		x4
nop  
lhu  	x3,				-112(x31)
sub  	x4,		x1,		x1
lb   	x5,				-560(x31)
lw   	x3,				-112(x31)
sh   	x5,				12(x31)
sw   	x2,				-24(x31)
sltiu	x5,		x3,		-529
addi 	x6,		x1,		-655
lw   	x3,				-216(x31)
lbu  	x5,				96(x31)
sh   	x1,				-16(x31)
lh   	x1,				380(x31)
lb   	x1,				-480(x31)
lh   	x2,				-172(x31)
lhu  	x4,				-968(x31)
lb   	x5,				-552(x31)
sw   	x2,				8(x31)
sb   	x1,				-16(x31)
addi 	x5,		x5,		1458
lhu  	x5,				-504(x31)
lb   	x2,				-700(x31)
slli 	x7,		x1,		8
lhu  	x1,				-264(x31)
lbu  	x3,				-688(x31)
sw   	x2,				12(x31)
mul  	x5,		x0,		x3
sub  	x6,		x5,		x1
lw   	x1,				204(x31)
sw   	x3,				0(x31)
sb   	x7,				4(x31)
lw   	x5,				0(x31)
sltiu	x4,		x7,		-674
sw   	x4,				40(x31)
sub  	x3,		x0,		x3
lw   	x1,				-668(x31)
sh   	x4,				40(x31)
lh   	x1,				160(x31)
slt  	x7,		x3,		x6
sb   	x2,				-24(x31)
lb   	x3,				-308(x31)
lbu  	x1,				-588(x31)
sw   	x6,				28(x31)
mulhu	x3,		x5,		x2
sub  	x5,		x6,		x6
mulh 	x3,		x5,		x4
lw   	x4,				384(x31)
sb   	x0,				8(x31)
lbu  	x4,				-648(x31)
lh   	x5,				-688(x31)
mulh 	x4,		x7,		x2
lbu  	x2,				-716(x31)
sb   	x5,				0(x31)
mulh 	x3,		x4,		x5
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
sb   	x4,				32(x31)
mulhsu	x5,		x3,		x4
sw   	x5,				-36(x31)
lhu  	x7,				-516(x31)
sw   	x0,				28(x31)
or   	x1,		x4,		x5
lhu  	x4,				-700(x31)
slt  	x3,		x5,		x0
lbu  	x4,				-1296(x31)
lbu  	x4,				-876(x31)
lw   	x7,				-1068(x31)
lhu  	x3,				-868(x31)
sra  	x2,		x0,		x7
slli 	x1,		x0,		25
srl  	x4,		x1,		x4
lbu  	x7,				-856(x31)
lw   	x2,				-256(x31)
sb   	x1,				24(x31)
lb   	x7,				-284(x31)
sb   	x5,				0(x31)
or   	x7,		x2,		x3
ori  	x5,		x4,		379
lh   	x2,				-1068(x31)
lb   	x3,				32(x31)
add  	x3,		x0,		x5
xor  	x7,		x5,		x1
mulh 	x5,		x0,		x7
sb   	x6,				-36(x31)
lh   	x2,				-652(x31)
sh   	x4,				-20(x31)
lw   	x7,				-1296(x31)
sw   	x1,				-28(x31)
sh   	x5,				-40(x31)
lb   	x2,				-372(x31)
srli 	x4,		x3,		23
sltiu	x2,		x4,		83
lb   	x3,				-1312(x31)
lh   	x7,				-1096(x31)
lhu  	x5,				-928(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
slli 	x2,		x3,		8
lhu  	x4,				-72(x31)
lw   	x4,				-1244(x31)
sh   	x6,				-40(x31)
sh   	x2,				32(x31)
sb   	x0,				32(x31)
sh   	x3,				16(x31)
sb   	x3,				-12(x31)
sw   	x2,				8(x31)
lbu  	x6,				-436(x31)
sb   	x7,				36(x31)
lh   	x2,				-412(x31)
andi 	x1,		x2,		336
mul  	x7,		x5,		x6
lb   	x6,				-524(x31)
lhu  	x6,				-956(x31)
sll  	x7,		x7,		x1
lhu  	x7,				-1312(x31)
mulhu	x1,		x4,		x6
sra  	x7,		x2,		x0
lh   	x5,				36(x31)
nop  
mulh 	x2,		x4,		x7
sb   	x5,				12(x31)
lbu  	x1,				-412(x31)
add  	x7,		x3,		x6
lhu  	x2,				-1380(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
lb   	x5,				328(x31)
lb   	x3,				-784(x31)
lb   	x5,				44(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
mulh 	x1,		x3,		x4
mulh 	x7,		x4,		x2
lb   	x5,				164(x31)
lb   	x4,				1104(x31)
mul  	x6,		x1,		x4
or   	x7,		x0,		x3
lbu  	x3,				-104(x31)
lbu  	x1,				172(x31)
lhu  	x1,				100(x31)
sh   	x3,				-4(x31)
lb   	x7,				-184(x31)
mul  	x1,		x6,		x3
lbu  	x2,				244(x31)
sh   	x3,				40(x31)
lh   	x4,				744(x31)
sb   	x0,				-12(x31)
sb   	x2,				24(x31)
sb   	x3,				-12(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
sh   	x5,				-24(x31)
lbu  	x1,				-1112(x31)
srli 	x4,		x4,		18
sb   	x6,				-4(x31)
sb   	x0,				32(x31)
slti 	x6,		x0,		-1582
lbu  	x2,				-1140(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
sh   	x6,				0(x31)
ori  	x4,		x1,		-705
lb   	x6,				-40(x31)
sh   	x7,				-32(x31)
lbu  	x7,				-1168(x31)
addi 	x7,		x3,		-1183
sb   	x6,				36(x31)
sb   	x3,				8(x31)
lh   	x5,				0(x31)
lh   	x7,				-1004(x31)
lw   	x1,				-1124(x31)
sw   	x3,				8(x31)
sh   	x6,				-24(x31)
lhu  	x2,				-768(x31)
srl  	x4,		x3,		x6
sll  	x2,		x0,		x5
sw   	x5,				-12(x31)
sh   	x7,				-20(x31)
sb   	x0,				24(x31)
mulh 	x4,		x6,		x2
slti 	x1,		x6,		726
sh   	x7,				0(x31)
lbu  	x5,				-732(x31)
sh   	x6,				-8(x31)
sw   	x0,				-24(x31)
sh   	x4,				0(x31)
andi 	x3,		x3,		-1766
sh   	x3,				28(x31)
lhu  	x7,				-1092(x31)
lw   	x4,				-1292(x31)
lbu  	x4,				-80(x31)
lb   	x1,				-948(x31)
mul  	x4,		x1,		x4
lbu  	x7,				36(x31)
or   	x5,		x7,		x3
lh   	x6,				-1012(x31)
slti 	x5,		x5,		-435
lhu  	x5,				-268(x31)
lh   	x3,				-364(x31)
sb   	x2,				-40(x31)
sb   	x2,				0(x31)
lw   	x6,				-1080(x31)
lhu  	x6,				-1112(x31)
sw   	x4,				-4(x31)
mul  	x5,		x0,		x3
lbu  	x2,				-760(x31)
lh   	x1,				-572(x31)
sb   	x5,				28(x31)
sw   	x0,				8(x31)
lbu  	x7,				-20(x31)
lbu  	x5,				-572(x31)
lhu  	x3,				-724(x31)
sw   	x6,				32(x31)
sh   	x5,				40(x31)
sltu 	x5,		x7,		x4
lbu  	x2,				-1452(x31)
sw   	x5,				12(x31)
sh   	x7,				32(x31)
sub  	x5,		x3,		x2
lbu  	x1,				-1124(x31)
lhu  	x6,				-1128(x31)
sh   	x0,				-40(x31)
sb   	x6,				28(x31)
sltiu	x4,		x7,		-1414
lw   	x4,				-1028(x31)
sw   	x1,				-20(x31)
lh   	x1,				-740(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
sw   	x0,				16(x31)
lbu  	x1,				-1048(x31)
lhu  	x7,				-168(x31)
lw   	x3,				-272(x31)
mulhu	x5,		x2,		x0
lhu  	x5,				296(x31)
mul  	x4,		x5,		x5
addi 	x6,		x5,		-927
lhu  	x2,				-364(x31)
lhu  	x5,				-1000(x31)
sw   	x5,				-24(x31)
sh   	x4,				0(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
lh   	x4,				424(x31)
xori 	x7,		x0,		-44
lw   	x1,				972(x31)
sh   	x2,				12(x31)
lhu  	x3,				952(x31)
ori  	x3,		x4,		-545
lhu  	x6,				1132(x31)
lw   	x2,				1296(x31)
or   	x3,		x3,		x1
lh   	x3,				112(x31)
lbu  	x7,				1440(x31)
lb   	x6,				1120(x31)
lh   	x3,				1304(x31)
sb   	x0,				32(x31)
mul  	x5,		x4,		x5
sra  	x2,		x3,		x3
lw   	x4,				128(x31)
andi 	x1,		x5,		-2020
lb   	x3,				1404(x31)
srl  	x5,		x3,		x3
lbu  	x7,				356(x31)
lw   	x3,				1148(x31)
lb   	x3,				292(x31)
lw   	x5,				1100(x31)
or   	x5,		x1,		x0
sw   	x4,				36(x31)
ori  	x2,		x4,		-1685
nop  
lh   	x7,				956(x31)
sltiu	x6,		x3,		86
lbu  	x2,				228(x31)
lbu  	x6,				644(x31)
slti 	x7,		x6,		831
lhu  	x5,				324(x31)
lh   	x1,				684(x31)
sb   	x4,				36(x31)
sb   	x5,				4(x31)
srl  	x6,		x7,		x5
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
srli 	x1,		x4,		23
lhu  	x7,				1188(x31)
lw   	x1,				1072(x31)
sh   	x5,				0(x31)
lhu  	x4,				216(x31)
sb   	x6,				-24(x31)
lbu  	x2,				1092(x31)
sw   	x0,				20(x31)
sh   	x3,				-28(x31)
lhu  	x6,				200(x31)
sub  	x5,		x5,		x7
sw   	x3,				16(x31)
mulh 	x6,		x1,		x6
sub  	x3,		x7,		x1
sh   	x1,				-4(x31)
lw   	x1,				548(x31)
lw   	x5,				-112(x31)
srli 	x3,		x3,		9
sltu 	x7,		x5,		x5
andi 	x2,		x0,		791
sh   	x7,				-12(x31)
lw   	x1,				1220(x31)
and  	x1,		x2,		x3
sh   	x7,				12(x31)
srai 	x1,		x0,		6
srai 	x2,		x4,		4
sh   	x5,				-40(x31)
sb   	x7,				0(x31)
slt  	x5,		x3,		x3
ori  	x7,		x1,		-148
slt  	x1,		x4,		x2
lb   	x1,				1080(x31)
nop  
xori 	x1,		x6,		1184
sra  	x3,		x1,		x7
sb   	x3,				-4(x31)
mulh 	x3,		x2,		x5
add  	x7,		x5,		x0
sb   	x6,				32(x31)
mulhsu	x1,		x1,		x1
andi 	x2,		x3,		958
srl  	x7,		x4,		x6
lhu  	x2,				1188(x31)
sh   	x7,				24(x31)
add  	x2,		x7,		x1
sw   	x4,				-36(x31)
sh   	x7,				-8(x31)
sh   	x5,				40(x31)
xor  	x3,		x7,		x6
lb   	x3,				876(x31)
mul  	x7,		x0,		x3
sb   	x5,				28(x31)
lh   	x1,				816(x31)
andi 	x3,		x6,		972
lbu  	x4,				704(x31)
sra  	x3,		x3,		x5
lbu  	x4,				1128(x31)
mul  	x5,		x6,		x4
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lw   	x6,				-1372(x31)
sh   	x4,				36(x31)
sh   	x5,				12(x31)
slti 	x7,		x6,		-569
lh   	x6,				8(x31)
lbu  	x2,				-980(x31)
add  	x1,		x1,		x2
sw   	x7,				4(x31)
sh   	x0,				-24(x31)
lh   	x7,				-1084(x31)
sh   	x3,				8(x31)
lhu  	x5,				-244(x31)
lw   	x5,				-1136(x31)
srl  	x4,		x6,		x6
sw   	x4,				32(x31)
sb   	x7,				-28(x31)
srai 	x6,		x6,		11
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
sw   	x4,				-20(x31)
sw   	x1,				-8(x31)
sw   	x2,				16(x31)
lw   	x5,				-432(x31)
sb   	x1,				-24(x31)
lb   	x1,				-528(x31)
srai 	x6,		x6,		16
mul  	x5,		x7,		x0
lbu  	x1,				-16(x31)
lh   	x6,				-680(x31)
sw   	x5,				-40(x31)
sll  	x7,		x2,		x3
slli 	x4,		x3,		9
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
sw   	x5,				-12(x31)
andi 	x6,		x2,		1457
lb   	x1,				-4(x31)
lhu  	x3,				380(x31)
sltiu	x7,		x2,		-1431
add  	x3,		x6,		x4
sb   	x6,				4(x31)
sll  	x4,		x4,		x6
add  	x3,		x5,		x2
slli 	x2,		x6,		7
lh   	x6,				488(x31)
and  	x6,		x3,		x6
sw   	x1,				28(x31)
lh   	x5,				676(x31)
sub  	x7,		x6,		x0
mulh 	x1,		x2,		x7
lh   	x4,				1308(x31)
lhu  	x3,				504(x31)
sra  	x4,		x1,		x1
sh   	x6,				-36(x31)
sb   	x3,				-32(x31)
srli 	x1,		x0,		1
lb   	x7,				40(x31)
lbu  	x5,				1112(x31)
sw   	x1,				4(x31)
lh   	x1,				1144(x31)
ori  	x2,		x0,		-319
sb   	x4,				36(x31)
srli 	x6,		x4,		18
sb   	x3,				40(x31)
lw   	x4,				988(x31)
lb   	x3,				844(x31)
sh   	x4,				-4(x31)
lb   	x5,				-52(x31)
lw   	x6,				632(x31)
lhu  	x4,				676(x31)
xori 	x2,		x0,		-777
mulh 	x7,		x1,		x7
lb   	x6,				364(x31)
sh   	x4,				-24(x31)
lh   	x7,				1180(x31)
mulh 	x3,		x6,		x6
sb   	x6,				-24(x31)
sw   	x3,				-24(x31)
lh   	x5,				36(x31)
lhu  	x7,				436(x31)
nop  
mulh 	x5,		x1,		x7
sub  	x4,		x0,		x5
lbu  	x6,				964(x31)
lb   	x6,				-12(x31)
mulhsu	x4,		x5,		x5
ori  	x5,		x6,		219
lw   	x6,				24(x31)
srai 	x6,		x7,		30
sb   	x7,				16(x31)
lhu  	x7,				988(x31)
lbu  	x3,				436(x31)
sb   	x2,				36(x31)
lbu  	x6,				1160(x31)
andi 	x4,		x0,		493
lw   	x6,				1356(x31)
sh   	x7,				40(x31)
lhu  	x1,				460(x31)
lh   	x7,				1356(x31)
sw   	x1,				4(x31)
slti 	x7,		x3,		225
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
sw   	x1,				20(x31)
sw   	x6,				-20(x31)
lbu  	x7,				-44(x31)
lh   	x2,				-264(x31)
lb   	x1,				596(x31)
lhu  	x6,				600(x31)
mulhu	x1,		x7,		x4
lh   	x2,				-316(x31)
lh   	x6,				-44(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lhu  	x1,				932(x31)
lb   	x6,				428(x31)
sh   	x0,				-12(x31)
lh   	x6,				136(x31)
lh   	x7,				588(x31)
xori 	x4,		x6,		-2031
lh   	x6,				232(x31)
sw   	x3,				-40(x31)
sub  	x3,		x3,		x2
sub  	x6,		x1,		x3
lhu  	x1,				1464(x31)
lhu  	x2,				656(x31)
sb   	x1,				40(x31)
lb   	x6,				40(x31)
sw   	x5,				40(x31)
sb   	x2,				-32(x31)
lw   	x6,				588(x31)
lbu  	x3,				376(x31)
lhu  	x7,				44(x31)
lbu  	x5,				244(x31)
lw   	x4,				-4(x31)
nop  
lb   	x3,				356(x31)
lh   	x6,				1200(x31)
add  	x6,		x4,		x7
sb   	x5,				36(x31)
lbu  	x6,				324(x31)
lh   	x6,				548(x31)
lbu  	x1,				676(x31)
mulh 	x2,		x7,		x3
srai 	x6,		x5,		13
addi 	x7,		x5,		-1826
lhu  	x2,				1336(x31)
lw   	x7,				272(x31)
add  	x3,		x4,		x1
sub  	x6,		x7,		x4
add  	x5,		x7,		x3
srli 	x2,		x3,		11
mulhu	x2,		x1,		x5
sb   	x2,				4(x31)
sb   	x5,				-24(x31)
lhu  	x4,				588(x31)
or   	x7,		x5,		x6
or   	x7,		x4,		x3
mulh 	x3,		x3,		x1
sh   	x4,				12(x31)
lb   	x6,				488(x31)
lb   	x2,				40(x31)
sh   	x7,				-4(x31)
lh   	x7,				356(x31)
srl  	x6,		x2,		x3
sb   	x4,				16(x31)
lw   	x7,				-16(x31)
lb   	x7,				1352(x31)
lw   	x4,				252(x31)
xor  	x2,		x0,		x6
addi 	x3,		x5,		-1647
nop  
sb   	x3,				-8(x31)
sub  	x3,		x5,		x7
slti 	x6,		x4,		134
lh   	x1,				1048(x31)
lw   	x6,				1112(x31)
addi 	x4,		x3,		-418
slt  	x7,		x5,		x3
wfi