addi 	x0,		x0,		294
addi 	x1,		x0,		311
addi 	x2,		x0,		1324
addi 	x3,		x0,		-1036
addi 	x4,		x0,		128
addi 	x5,		x0,		540
addi 	x6,		x0,		-1829
addi 	x7,		x0,		901
addi 	x8,		x0,		255
addi 	x9,		x0,		-747
addi 	x10,	x0,		-645
addi 	x11,	x0,		-1023
addi 	x12,	x0,		130
addi 	x13,	x0,		-1272
addi 	x14,	x0,		-113
addi 	x15,	x0,		1199
addi 	x16,	x0,		-1873
addi 	x17,	x0,		245
addi 	x18,	x0,		1372
addi 	x19,	x0,		-21
addi 	x20,	x0,		42
addi 	x21,	x0,		1247
addi 	x22,	x0,		1922
addi 	x23,	x0,		342
addi 	x24,	x0,		1704
addi 	x25,	x0,		1733
addi 	x26,	x0,		-787
addi 	x27,	x0,		111
addi 	x28,	x0,		-399
addi 	x29,	x0,		820
addi 	x30,	x0,		-1613
addi 	x31,	x0,		-430
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
sb   	x1,				-40(x31)
lb   	x4,				-40(x31)
lh   	x2,				-40(x31)
add  	x2,		x4,		x6
lb   	x6,				-40(x31)
slli 	x2,		x7,		2
sra  	x4,		x7,		x3
lbu  	x2,				-40(x31)
lh   	x7,				-40(x31)
addi 	x3,		x0,		1714
lh   	x1,				-40(x31)
lw   	x2,				-40(x31)
sra  	x4,		x4,		x0
lhu  	x2,				-40(x31)
sb   	x4,				4(x31)
lb   	x4,				-40(x31)
lw   	x7,				-40(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
sub  	x2,		x7,		x4
sub  	x6,		x3,		x7
sb   	x0,				-24(x31)
sw   	x2,				40(x31)
sb   	x6,				8(x31)
sh   	x2,				-40(x31)
mulh 	x5,		x7,		x0
sb   	x7,				-16(x31)
sltiu	x5,		x7,		-1760
mulh 	x1,		x0,		x2
mulhu	x3,		x4,		x2
lh   	x2,				-24(x31)
lh   	x7,				8(x31)
sh   	x0,				-24(x31)
lhu  	x5,				-40(x31)
sw   	x6,				0(x31)
lw   	x7,				0(x31)
lh   	x4,				-40(x31)
sh   	x1,				32(x31)
sh   	x2,				20(x31)
sb   	x4,				-12(x31)
slli 	x1,		x4,		31
lbu  	x7,				20(x31)
lh   	x7,				-16(x31)
sb   	x2,				-32(x31)
lbu  	x1,				-12(x31)
lbu  	x2,				8(x31)
lhu  	x3,				-12(x31)
lbu  	x1,				-32(x31)
slli 	x3,		x0,		21
sb   	x4,				-40(x31)
sh   	x6,				16(x31)
lbu  	x4,				-24(x31)
sh   	x2,				-20(x31)
sw   	x5,				0(x31)
lw   	x1,				40(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
lhu  	x1,				160(x31)
lbu  	x6,				168(x31)
lw   	x1,				172(x31)
lw   	x3,				184(x31)
nop  
sw   	x1,				-28(x31)
sltu 	x2,		x7,		x5
or   	x1,		x5,		x7
lb   	x4,				192(x31)
lh   	x6,				160(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lb   	x4,				-764(x31)
lbu  	x6,				-276(x31)
lhu  	x7,				-732(x31)
lh   	x4,				-732(x31)
lw   	x2,				-792(x31)
sw   	x6,				4(x31)
sw   	x0,				-28(x31)
lw   	x6,				-752(x31)
srai 	x6,		x7,		10
lbu  	x2,				-784(x31)
addi 	x3,		x3,		623
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
sb   	x3,				32(x31)
sh   	x2,				32(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lw   	x6,				-216(x31)
add  	x3,		x0,		x3
lh   	x1,				36(x31)
add  	x4,		x1,		x2
lhu  	x5,				-24(x31)
lhu  	x1,				-44(x31)
lhu  	x5,				-36(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
sb   	x6,				40(x31)
mul  	x6,		x1,		x1
mulh 	x2,		x5,		x1
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
sw   	x6,				4(x31)
sw   	x7,				-40(x31)
lw   	x7,				-232(x31)
lw   	x1,				332(x31)
lb   	x6,				504(x31)
lb   	x7,				4(x31)
sh   	x7,				-36(x31)
addi 	x4,		x2,		661
lbu  	x5,				-280(x31)
sw   	x5,				-36(x31)
sw   	x7,				-12(x31)
sh   	x3,				-8(x31)
sh   	x7,				-8(x31)
lhu  	x1,				-256(x31)
lbu  	x4,				-280(x31)
lh   	x6,				-12(x31)
sb   	x0,				4(x31)
lw   	x5,				332(x31)
sh   	x0,				32(x31)
addi 	x3,		x4,		153
lb   	x2,				32(x31)
lb   	x5,				4(x31)
sw   	x0,				-32(x31)
lw   	x6,				-208(x31)
sra  	x7,		x0,		x4
sb   	x5,				-12(x31)
lhu  	x4,				-264(x31)
lh   	x1,				-32(x31)
lw   	x1,				-232(x31)
sub  	x1,		x3,		x3
lb   	x4,				536(x31)
sh   	x5,				28(x31)
add  	x5,		x5,		x1
lb   	x2,				536(x31)
lw   	x1,				-252(x31)
andi 	x6,		x4,		1185
ori  	x3,		x4,		-1255
sb   	x3,				-28(x31)
sb   	x5,				-8(x31)
mulhsu	x7,		x2,		x5
lw   	x6,				332(x31)
sw   	x7,				36(x31)
slt  	x4,		x7,		x3
mulh 	x5,		x5,		x4
lb   	x4,				332(x31)
sh   	x6,				24(x31)
slli 	x2,		x4,		15
sh   	x3,				-36(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
lbu  	x3,				-600(x31)
slti 	x5,		x2,		-922
sh   	x6,				24(x31)
lh   	x6,				-296(x31)
sh   	x1,				-20(x31)
lhu  	x4,				-848(x31)
lb   	x1,				-124(x31)
lbu  	x6,				-372(x31)
addi 	x7,		x7,		119
andi 	x1,		x2,		-843
lh   	x4,				-668(x31)
sh   	x2,				24(x31)
sb   	x4,				-40(x31)
lh   	x7,				-652(x31)
add  	x6,		x5,		x6
sw   	x4,				-8(x31)
srai 	x5,		x7,		14
lb   	x6,				-20(x31)
srai 	x2,		x6,		13
lw   	x6,				-604(x31)
lb   	x4,				-604(x31)
lb   	x4,				-92(x31)
sw   	x7,				8(x31)
lw   	x4,				-880(x31)
xor  	x3,		x3,		x7
sw   	x4,				4(x31)
lbu  	x7,				-296(x31)
srl  	x3,		x5,		x7
sb   	x2,				-28(x31)
sw   	x4,				-8(x31)
lb   	x4,				-660(x31)
lbu  	x1,				-852(x31)
add  	x3,		x3,		x1
sll  	x6,		x7,		x7
lb   	x1,				-40(x31)
lh   	x2,				-880(x31)
lw   	x5,				-20(x31)
lw   	x3,				-664(x31)
sw   	x6,				-8(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
sh   	x0,				-20(x31)
sw   	x6,				16(x31)
sra  	x3,		x5,		x6
lh   	x3,				180(x31)
lhu  	x3,				-52(x31)
sw   	x5,				20(x31)
lhu  	x4,				240(x31)
lbu  	x3,				-28(x31)
xor  	x5,		x4,		x7
sw   	x1,				-32(x31)
ori  	x3,		x7,		308
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
mul  	x7,		x7,		x0
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lhu  	x1,				392(x31)
add  	x4,		x2,		x2
lbu  	x5,				1244(x31)
mulhsu	x6,		x7,		x4
addi 	x2,		x2,		1235
lbu  	x4,				604(x31)
lw   	x5,				672(x31)
sh   	x0,				-8(x31)
lb   	x5,				1236(x31)
sb   	x5,				-12(x31)
sh   	x2,				-12(x31)
lhu  	x1,				380(x31)
lh   	x2,				936(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
mulhsu	x6,		x7,		x1
xor  	x7,		x6,		x3
ori  	x6,		x6,		-769
sb   	x4,				-4(x31)
sb   	x3,				-16(x31)
lbu  	x5,				768(x31)
lbu  	x1,				136(x31)
sw   	x2,				28(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
lw   	x1,				332(x31)
lh   	x1,				1164(x31)
or   	x5,		x3,		x0
lw   	x5,				-232(x31)
lbu  	x2,				540(x31)
sub  	x3,		x5,		x4
sb   	x2,				-20(x31)
sw   	x1,				4(x31)
lh   	x3,				324(x31)
lh   	x7,				304(x31)
lh   	x1,				292(x31)
lb   	x2,				-232(x31)
lb   	x5,				320(x31)
lhu  	x3,				864(x31)
lh   	x1,				-188(x31)
lhu  	x1,				112(x31)
lbu  	x2,				556(x31)
lhu  	x7,				332(x31)
lh   	x2,				-220(x31)
lh   	x7,				864(x31)
lh   	x3,				324(x31)
lh   	x5,				540(x31)
add  	x7,		x4,		x7
sh   	x0,				-4(x31)
addi 	x4,		x5,		-1606
lw   	x5,				1068(x31)
addi 	x5,		x5,		-1049
sh   	x5,				32(x31)
sh   	x6,				32(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sh   	x6,				28(x31)
lw   	x6,				1200(x31)
mulhsu	x2,		x0,		x7
sw   	x0,				36(x31)
lw   	x5,				588(x31)
mul  	x7,		x1,		x5
sb   	x2,				-24(x31)
or   	x4,		x5,		x6
sb   	x0,				-16(x31)
lb   	x7,				560(x31)
sll  	x6,		x5,		x5
lh   	x7,				392(x31)
lhu  	x7,				148(x31)
lhu  	x7,				-184(x31)
lw   	x6,				624(x31)
lbu  	x1,				604(x31)
lbu  	x3,				-152(x31)
lhu  	x2,				604(x31)
lw   	x7,				1136(x31)
lh   	x3,				1104(x31)
sltiu	x5,		x0,		899
lb   	x6,				1252(x31)
sh   	x5,				24(x31)
lw   	x7,				356(x31)
lw   	x2,				40(x31)
sra  	x4,		x3,		x4
lh   	x5,				376(x31)
add  	x5,		x3,		x1
sw   	x7,				-28(x31)
mulhu	x2,		x5,		x7
lw   	x2,				1208(x31)
lb   	x5,				360(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lhu  	x2,				572(x31)
lhu  	x1,				520(x31)
sltu 	x4,		x3,		x5
sb   	x0,				-12(x31)
mulhu	x5,		x2,		x5
lb   	x3,				20(x31)
lb   	x7,				488(x31)
sh   	x3,				-8(x31)
slli 	x7,		x1,		15
mulh 	x1,		x0,		x2
addi 	x1,		x1,		669
sw   	x6,				-20(x31)
lw   	x2,				-664(x31)
or   	x2,		x2,		x5
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
sw   	x5,				20(x31)
xor  	x3,		x7,		x6
lbu  	x2,				-220(x31)
and  	x6,		x0,		x4
sh   	x7,				12(x31)
sw   	x0,				-40(x31)
sb   	x0,				8(x31)
sw   	x7,				-28(x31)
sh   	x6,				20(x31)
lh   	x4,				-552(x31)
and  	x2,		x5,		x1
and  	x7,		x1,		x4
lhu  	x4,				-740(x31)
srl  	x3,		x1,		x7
sw   	x5,				16(x31)
add  	x3,		x0,		x6
srai 	x6,		x3,		0
xor  	x6,		x2,		x6
lw   	x7,				-1088(x31)
lhu  	x7,				-1144(x31)
slli 	x2,		x0,		24
lhu  	x7,				-28(x31)
lh   	x7,				-972(x31)
sw   	x5,				-12(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
and  	x3,		x1,		x7
lbu  	x2,				-1036(x31)
lbu  	x6,				-448(x31)
lbu  	x6,				212(x31)
lbu  	x2,				120(x31)
sw   	x6,				28(x31)
lw   	x4,				232(x31)
lb   	x6,				200(x31)
add  	x2,		x0,		x6
lhu  	x4,				72(x31)
sh   	x7,				-24(x31)
sh   	x0,				8(x31)
andi 	x6,		x0,		-1611
lhu  	x3,				-676(x31)
lw   	x1,				108(x31)
sw   	x0,				28(x31)
sll  	x4,		x4,		x4
add  	x7,		x6,		x0
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
lhu  	x5,				232(x31)
srli 	x1,		x7,		10
sh   	x6,				12(x31)
lh   	x4,				840(x31)
mul  	x1,		x7,		x6
lh   	x5,				184(x31)
lb   	x3,				588(x31)
sb   	x1,				0(x31)
andi 	x7,		x2,		1345
mulhu	x3,		x1,		x4
lh   	x6,				568(x31)
slli 	x5,		x7,		19
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
add  	x3,		x3,		x6
sw   	x7,				4(x31)
addi 	x3,		x0,		1378
addi 	x6,		x2,		-728
lbu  	x5,				628(x31)
sra  	x4,		x1,		x6
sll  	x3,		x6,		x4
lbu  	x4,				676(x31)
sub  	x6,		x5,		x7
sw   	x3,				-4(x31)
mul  	x6,		x0,		x7
lw   	x7,				380(x31)
add  	x7,		x7,		x7
sb   	x0,				-16(x31)
lb   	x6,				1260(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lw   	x6,				228(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
xor  	x4,		x5,		x1
lhu  	x2,				16(x31)
add  	x1,		x4,		x2
sh   	x6,				-20(x31)
sh   	x5,				40(x31)
lhu  	x4,				-20(x31)
mulh 	x6,		x3,		x1
lw   	x1,				-220(x31)
srl  	x1,		x4,		x2
sw   	x6,				20(x31)
mul  	x2,		x7,		x5
lhu  	x3,				-316(x31)
add  	x7,		x0,		x7
lbu  	x2,				-76(x31)
lb   	x4,				-108(x31)
lhu  	x4,				-580(x31)
lb   	x5,				-1412(x31)
sw   	x1,				-8(x31)
sh   	x4,				16(x31)
sltu 	x7,		x4,		x3
lhu  	x1,				-136(x31)
ori  	x3,		x6,		1004
xor  	x4,		x0,		x7
sw   	x3,				-36(x31)
nop  
lbu  	x6,				-856(x31)
lbu  	x3,				-816(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lh   	x6,				208(x31)
lh   	x7,				844(x31)
lbu  	x7,				436(x31)
add  	x5,		x5,		x2
sltiu	x1,		x1,		-911
sh   	x4,				-40(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
sw   	x0,				-8(x31)
lb   	x6,				164(x31)
sh   	x2,				16(x31)
xor  	x4,		x4,		x2
lb   	x5,				312(x31)
sll  	x7,		x5,		x1
sh   	x5,				40(x31)
mulh 	x6,		x4,		x2
sh   	x3,				16(x31)
lb   	x5,				344(x31)
lhu  	x4,				-944(x31)
lb   	x7,				-108(x31)
sltiu	x6,		x4,		-946
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
lh   	x6,				860(x31)
lbu  	x4,				780(x31)
lw   	x4,				668(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
sub  	x2,		x4,		x1
xor  	x1,		x2,		x7
lh   	x2,				144(x31)
sb   	x1,				32(x31)
sb   	x4,				-20(x31)
sb   	x0,				-8(x31)
lh   	x5,				308(x31)
lh   	x1,				-44(x31)
lw   	x7,				-44(x31)
mul  	x5,		x3,		x3
lb   	x1,				356(x31)
addi 	x2,		x0,		635
lhu  	x4,				184(x31)
sw   	x0,				16(x31)
lbu  	x3,				684(x31)
slli 	x3,		x0,		1
add  	x7,		x4,		x1
xor  	x6,		x0,		x2
nop  
lbu  	x4,				712(x31)
lh   	x1,				204(x31)
sw   	x1,				-4(x31)
lw   	x5,				660(x31)
lbu  	x6,				712(x31)
xor  	x6,		x3,		x0
lhu  	x2,				152(x31)
srai 	x6,		x3,		29
lhu  	x3,				832(x31)
lb   	x6,				-20(x31)
lh   	x2,				168(x31)
lw   	x4,				576(x31)
nop  
sb   	x1,				28(x31)
lbu  	x6,				-448(x31)
or   	x6,		x1,		x3
sb   	x1,				-24(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
sw   	x1,				-40(x31)
sll  	x2,		x0,		x0
mulhsu	x4,		x3,		x2
lw   	x4,				-756(x31)
mul  	x4,		x0,		x7
sb   	x0,				36(x31)
slli 	x4,		x7,		24
sw   	x4,				28(x31)
sub  	x5,		x2,		x7
andi 	x6,		x1,		-1924
lw   	x5,				436(x31)
lh   	x3,				-812(x31)
sb   	x4,				0(x31)
add  	x6,		x3,		x2
lbu  	x4,				-440(x31)
sb   	x1,				16(x31)
sh   	x3,				-12(x31)
sub  	x2,		x4,		x3
sb   	x2,				40(x31)
lhu  	x4,				312(x31)
lbu  	x1,				412(x31)
sub  	x7,		x6,		x2
xor  	x3,		x2,		x3
lhu  	x1,				-416(x31)
or   	x7,		x3,		x0
xor  	x6,		x5,		x5
lhu  	x7,				-780(x31)
lb   	x3,				16(x31)
lb   	x2,				460(x31)
slli 	x3,		x5,		5
slt  	x2,		x6,		x1
and  	x1,		x0,		x6
xor  	x6,		x4,		x2
sb   	x7,				24(x31)
lb   	x2,				284(x31)
lh   	x5,				312(x31)
lb   	x1,				-380(x31)
lw   	x3,				284(x31)
sltu 	x3,		x0,		x4
lw   	x7,				-980(x31)
sw   	x2,				28(x31)
sub  	x4,		x5,		x3
sh   	x6,				36(x31)
lw   	x7,				436(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lhu  	x5,				-440(x31)
lh   	x3,				80(x31)
lbu  	x5,				28(x31)
nop  
lh   	x1,				-568(x31)
sw   	x2,				28(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
lw   	x6,				-764(x31)
sw   	x6,				16(x31)
or   	x2,		x5,		x2
lw   	x2,				152(x31)
srl  	x5,		x2,		x2
addi 	x5,		x1,		-460
srl  	x3,		x2,		x0
lhu  	x5,				-352(x31)
sb   	x7,				-28(x31)
mulh 	x5,		x0,		x3
lhu  	x6,				-372(x31)
sh   	x7,				8(x31)
sw   	x6,				-12(x31)
sw   	x3,				8(x31)
sw   	x7,				20(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
mulh 	x3,		x5,		x3
lb   	x3,				712(x31)
lb   	x3,				620(x31)
lhu  	x1,				-132(x31)
sh   	x6,				-16(x31)
sh   	x2,				36(x31)
lbu  	x5,				824(x31)
mulhu	x5,		x1,		x6
sb   	x5,				-4(x31)
srli 	x3,		x0,		2
xor  	x7,		x0,		x2
lhu  	x5,				704(x31)
lbu  	x6,				648(x31)
sh   	x1,				4(x31)
lbu  	x5,				888(x31)
sw   	x2,				20(x31)
sw   	x3,				28(x31)
lh   	x6,				456(x31)
sb   	x5,				40(x31)
sw   	x4,				-8(x31)
mulhu	x1,		x5,		x2
lbu  	x6,				480(x31)
sb   	x5,				-12(x31)
lhu  	x6,				612(x31)
lw   	x6,				252(x31)
lhu  	x3,				1028(x31)
add  	x1,		x0,		x3
sh   	x2,				36(x31)
sh   	x6,				-20(x31)
sb   	x6,				-36(x31)
and  	x2,		x0,		x7
srl  	x7,		x7,		x1
sh   	x7,				-32(x31)
sb   	x4,				28(x31)
lb   	x2,				-316(x31)
xor  	x5,		x0,		x3
lhu  	x3,				452(x31)
lb   	x1,				524(x31)
sh   	x3,				-36(x31)
lh   	x3,				232(x31)
lh   	x6,				228(x31)
lh   	x3,				-16(x31)
sb   	x3,				-28(x31)
lhu  	x6,				528(x31)
sb   	x0,				-4(x31)
lb   	x6,				1112(x31)
lh   	x1,				1088(x31)
sltiu	x5,		x7,		1272
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lbu  	x7,				352(x31)
lhu  	x2,				728(x31)
lhu  	x2,				316(x31)
sw   	x1,				-12(x31)
lbu  	x3,				-504(x31)
lh   	x4,				-120(x31)
lh   	x4,				720(x31)
lh   	x6,				-112(x31)
lw   	x3,				276(x31)
lhu  	x7,				336(x31)
sh   	x6,				-36(x31)
lw   	x3,				740(x31)
lh   	x3,				-68(x31)
lh   	x6,				316(x31)
sb   	x1,				12(x31)
lb   	x3,				-8(x31)
srli 	x3,		x5,		7
lb   	x1,				644(x31)
sh   	x7,				32(x31)
sh   	x1,				-20(x31)
lw   	x7,				440(x31)
lh   	x6,				-112(x31)
mulh 	x6,		x0,		x3
lbu  	x6,				-24(x31)
sw   	x2,				28(x31)
lw   	x7,				-104(x31)
sw   	x5,				20(x31)
sw   	x0,				20(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
lb   	x5,				172(x31)
lw   	x4,				-652(x31)
andi 	x1,		x3,		1543
add  	x1,		x4,		x1
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
sh   	x5,				40(x31)
add  	x7,		x4,		x6
lb   	x1,				520(x31)
lw   	x6,				-584(x31)
sh   	x1,				-40(x31)
sub  	x4,		x2,		x4
lbu  	x7,				600(x31)
lhu  	x3,				-116(x31)
mulh 	x4,		x7,		x1
xor  	x7,		x1,		x6
xor  	x4,		x4,		x2
lh   	x1,				-136(x31)
lbu  	x3,				-664(x31)
lh   	x3,				588(x31)
sw   	x4,				-8(x31)
sb   	x1,				24(x31)
sb   	x1,				-4(x31)
lhu  	x1,				-480(x31)
xor  	x5,		x7,		x6
sw   	x4,				-28(x31)
sltu 	x4,		x2,		x4
lbu  	x2,				-156(x31)
sub  	x4,		x2,		x0
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
or   	x5,		x0,		x6
sub  	x2,		x0,		x3
lw   	x2,				-48(x31)
ori  	x5,		x2,		-1656
lw   	x6,				560(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lbu  	x2,				72(x31)
or   	x7,		x6,		x0
sb   	x4,				16(x31)
lw   	x6,				1136(x31)
lw   	x5,				628(x31)
srai 	x4,		x3,		24
lh   	x3,				332(x31)
sra  	x1,		x7,		x0
xori 	x1,		x7,		-144
sh   	x6,				-20(x31)
lbu  	x7,				24(x31)
sh   	x3,				-12(x31)
lb   	x5,				560(x31)
sb   	x7,				0(x31)
mulh 	x6,		x1,		x5
srai 	x7,		x1,		22
nop  
xor  	x7,		x0,		x7
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
add  	x5,		x3,		x1
lb   	x4,				-780(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
add  	x1,		x1,		x7
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
mulhsu	x2,		x3,		x6
xor  	x1,		x6,		x6
lhu  	x1,				-936(x31)
sw   	x3,				-24(x31)
sub  	x6,		x7,		x4
slli 	x5,		x2,		4
lb   	x4,				-24(x31)
addi 	x6,		x7,		881
sh   	x3,				12(x31)
sw   	x4,				-32(x31)
sh   	x4,				-40(x31)
ori  	x3,		x5,		1001
sw   	x4,				-4(x31)
mulh 	x3,		x6,		x2
lw   	x4,				-1320(x31)
sb   	x6,				-16(x31)
addi 	x3,		x6,		-1944
lb   	x6,				-32(x31)
sb   	x2,				36(x31)
lw   	x5,				-620(x31)
lb   	x6,				-252(x31)
lbu  	x6,				-1044(x31)
sh   	x4,				-28(x31)
lhu  	x5,				-4(x31)
sh   	x0,				-36(x31)
srai 	x4,		x7,		20
mulh 	x1,		x0,		x1
sw   	x1,				12(x31)
sh   	x1,				32(x31)
sh   	x7,				-20(x31)
sll  	x2,		x6,		x2
lbu  	x6,				-188(x31)
lw   	x6,				-1052(x31)
sw   	x2,				-4(x31)
lw   	x1,				-564(x31)
slt  	x3,		x5,		x2
lbu  	x7,				-168(x31)
sw   	x7,				-20(x31)
lb   	x7,				-1068(x31)
lhu  	x3,				-192(x31)
sh   	x4,				-32(x31)
sw   	x7,				-12(x31)
ori  	x5,		x4,		51
nop  
srai 	x4,		x3,		16
sw   	x5,				-32(x31)
sh   	x4,				0(x31)
sub  	x6,		x2,		x3
lbu  	x4,				-780(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lh   	x2,				-616(x31)
sw   	x5,				-8(x31)
lw   	x2,				-8(x31)
lw   	x1,				-212(x31)
mulhsu	x1,		x5,		x4
sb   	x5,				-28(x31)
sw   	x3,				-36(x31)
sh   	x3,				-20(x31)
sb   	x7,				40(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lhu  	x2,				-320(x31)
or   	x2,		x0,		x3
lhu  	x4,				428(x31)
mulhsu	x2,		x7,		x1
lb   	x6,				400(x31)
lb   	x1,				180(x31)
lw   	x7,				732(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lb   	x1,				472(x31)
xori 	x2,		x4,		-1795
mulh 	x3,		x6,		x4
lbu  	x1,				1164(x31)
lbu  	x2,				1384(x31)
lw   	x3,				448(x31)
mulhsu	x2,		x1,		x5
mulhu	x5,		x5,		x3
sll  	x1,		x7,		x7
sh   	x3,				-4(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
sltu 	x1,		x7,		x5
lh   	x1,				-1056(x31)
sw   	x2,				4(x31)
lbu  	x7,				-616(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
xori 	x6,		x2,		1190
lh   	x1,				1564(x31)
lb   	x2,				816(x31)
sh   	x5,				-28(x31)
slli 	x4,		x4,		28
lb   	x4,				804(x31)
addi 	x3,		x3,		1164
sh   	x3,				-16(x31)
lb   	x3,				164(x31)
lw   	x7,				-16(x31)
lw   	x5,				1464(x31)
srai 	x1,		x5,		8
lh   	x4,				1404(x31)
lbu  	x2,				936(x31)
sll  	x2,		x4,		x3
sw   	x7,				-20(x31)
sub  	x7,		x6,		x0
xori 	x6,		x4,		1231
sw   	x5,				-20(x31)
sw   	x7,				4(x31)
mulhu	x6,		x5,		x4
lb   	x4,				788(x31)
add  	x7,		x4,		x4
lb   	x5,				1340(x31)
srl  	x3,		x0,		x6
lh   	x1,				168(x31)
lb   	x7,				168(x31)
sw   	x2,				-36(x31)
sb   	x2,				-8(x31)
lb   	x1,				624(x31)
sb   	x3,				-32(x31)
sb   	x0,				36(x31)
lb   	x6,				624(x31)
sub  	x7,		x5,		x5
lh   	x5,				180(x31)
sra  	x3,		x3,		x0
lb   	x6,				660(x31)
lw   	x3,				616(x31)
lbu  	x7,				556(x31)
srli 	x5,		x4,		5
sb   	x0,				-28(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lb   	x4,				552(x31)
lbu  	x6,				-120(x31)
sub  	x2,		x6,		x6
lw   	x1,				360(x31)
sw   	x1,				20(x31)
and  	x2,		x6,		x7
sw   	x6,				20(x31)
lw   	x4,				-324(x31)
add  	x7,		x5,		x7
lb   	x7,				492(x31)
lbu  	x5,				-296(x31)
lh   	x4,				392(x31)
or   	x3,		x6,		x1
addi 	x4,		x0,		369
lhu  	x5,				-12(x31)
sw   	x7,				-8(x31)
srai 	x3,		x5,		18
sw   	x2,				16(x31)
mulhsu	x2,		x6,		x1
sw   	x6,				28(x31)
xori 	x6,		x0,		1190
lbu  	x6,				480(x31)
and  	x3,		x7,		x2
srl  	x7,		x7,		x3
lhu  	x1,				288(x31)
sb   	x4,				4(x31)
lw   	x4,				1012(x31)
lb   	x7,				916(x31)
lh   	x3,				28(x31)
lbu  	x1,				756(x31)
lbu  	x6,				688(x31)
sh   	x5,				-16(x31)
srai 	x6,		x7,		24
lbu  	x6,				-52(x31)
lhu  	x3,				528(x31)
lbu  	x4,				1108(x31)
lbu  	x1,				412(x31)
sb   	x7,				40(x31)
lb   	x3,				688(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lh   	x3,				100(x31)
lhu  	x1,				-1040(x31)
sb   	x6,				36(x31)
sltiu	x7,		x6,		-249
sltiu	x4,		x5,		1268
lhu  	x4,				-644(x31)
sb   	x4,				24(x31)
lh   	x3,				-44(x31)
sw   	x0,				24(x31)
lw   	x6,				-368(x31)
lh   	x4,				-408(x31)
lbu  	x3,				-32(x31)
sb   	x7,				-16(x31)
sub  	x2,		x6,		x7
and  	x6,		x3,		x2
lbu  	x1,				-1160(x31)
sb   	x0,				-36(x31)
add  	x4,		x6,		x5
lw   	x4,				-776(x31)
lw   	x1,				-1056(x31)
srl  	x2,		x3,		x5
nop  
sh   	x2,				-36(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
lb   	x5,				1208(x31)
slt  	x6,		x7,		x3
sw   	x3,				-12(x31)
sltu 	x7,		x2,		x2
add  	x4,		x5,		x3
sw   	x0,				40(x31)
sb   	x3,				-8(x31)
mulhsu	x1,		x1,		x6
lhu  	x7,				796(x31)
sh   	x0,				8(x31)
andi 	x4,		x6,		-1443
slli 	x7,		x5,		11
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lb   	x1,				92(x31)
andi 	x2,		x0,		1912
lhu  	x2,				-1184(x31)
sh   	x4,				-40(x31)
sltiu	x3,		x7,		-1632
lbu  	x6,				-64(x31)
sub  	x1,		x6,		x7
slt  	x4,		x4,		x2
lbu  	x7,				-64(x31)
lw   	x3,				36(x31)
lh   	x7,				-496(x31)
lw   	x3,				-320(x31)
srl  	x7,		x6,		x5
sw   	x4,				0(x31)
lh   	x7,				-696(x31)
lw   	x6,				-324(x31)
xor  	x5,		x7,		x0
sw   	x4,				-12(x31)
lbu  	x5,				-1188(x31)
sb   	x4,				16(x31)
sltu 	x1,		x2,		x3
sb   	x7,				20(x31)
sh   	x3,				24(x31)
lh   	x4,				-416(x31)
lhu  	x3,				-1008(x31)
slt  	x7,		x4,		x7
sw   	x4,				24(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
xor  	x1,		x1,		x0
sh   	x1,				-4(x31)
sra  	x3,		x4,		x4
sw   	x6,				-40(x31)
sw   	x3,				24(x31)
sb   	x2,				28(x31)
lw   	x4,				-600(x31)
lh   	x5,				-392(x31)
lw   	x1,				-436(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
lb   	x6,				76(x31)
sh   	x1,				-32(x31)
sb   	x7,				-16(x31)
ori  	x2,		x5,		337
sw   	x1,				-36(x31)
lbu  	x6,				228(x31)
sub  	x7,		x3,		x5
nop  
lh   	x1,				848(x31)
mul  	x2,		x2,		x2
sw   	x2,				24(x31)
sw   	x5,				-24(x31)
sw   	x2,				8(x31)
lh   	x5,				944(x31)
sra  	x4,		x0,		x7
srl  	x3,		x4,		x6
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lh   	x6,				504(x31)
lh   	x2,				-584(x31)
sra  	x2,		x6,		x2
lbu  	x3,				720(x31)
sh   	x6,				4(x31)
and  	x7,		x1,		x2
addi 	x5,		x5,		979
lhu  	x7,				324(x31)
lh   	x5,				640(x31)
mul  	x2,		x2,		x2
slti 	x3,		x2,		955
mul  	x5,		x3,		x7
and  	x5,		x0,		x0
sw   	x4,				-8(x31)
add  	x5,		x1,		x2
slt  	x5,		x2,		x5
lh   	x6,				-644(x31)
nop  
mulhsu	x2,		x0,		x0
sw   	x7,				24(x31)
lw   	x1,				900(x31)
lhu  	x6,				-76(x31)
lw   	x1,				148(x31)
srl  	x7,		x5,		x1
wfi