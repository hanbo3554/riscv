addi 	x0,		x0,		1472
addi 	x1,		x0,		-1151
addi 	x2,		x0,		1095
addi 	x3,		x0,		-1601
addi 	x4,		x0,		1873
addi 	x5,		x0,		466
addi 	x6,		x0,		-1971
addi 	x7,		x0,		-1147
addi 	x8,		x0,		-1567
addi 	x9,		x0,		-1262
addi 	x10,	x0,		167
addi 	x11,	x0,		418
addi 	x12,	x0,		-344
addi 	x13,	x0,		-1454
addi 	x14,	x0,		-897
addi 	x15,	x0,		1347
addi 	x16,	x0,		1538
addi 	x17,	x0,		249
addi 	x18,	x0,		1996
addi 	x19,	x0,		1938
addi 	x20,	x0,		955
addi 	x21,	x0,		1553
addi 	x22,	x0,		286
addi 	x23,	x0,		-682
addi 	x24,	x0,		-117
addi 	x25,	x0,		1215
addi 	x26,	x0,		873
addi 	x27,	x0,		990
addi 	x28,	x0,		1130
addi 	x29,	x0,		508
addi 	x30,	x0,		-1735
addi 	x31,	x0,		-1893
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
sub  	x1,		x0,		x1
sw   	x7,				12(x31)
slti 	x1,		x5,		1366
lh   	x4,				12(x31)
lb   	x2,				12(x31)
ori  	x4,		x3,		-26
mulhu	x5,		x5,		x4
srli 	x7,		x5,		1
sh   	x6,				-40(x31)
sw   	x5,				32(x31)
lb   	x2,				12(x31)
mulhu	x4,		x6,		x1
mul  	x5,		x4,		x6
sw   	x1,				-32(x31)
lhu  	x7,				32(x31)
sh   	x4,				40(x31)
lw   	x6,				32(x31)
slt  	x1,		x0,		x3
srl  	x4,		x3,		x2
lh   	x5,				-32(x31)
sb   	x3,				36(x31)
lw   	x4,				12(x31)
sw   	x4,				-8(x31)
and  	x5,		x6,		x3
lb   	x5,				-40(x31)
mulh 	x4,		x2,		x4
lbu  	x6,				-40(x31)
sw   	x6,				-24(x31)
mulhu	x1,		x3,		x0
sh   	x2,				4(x31)
slli 	x5,		x6,		13
lb   	x3,				-40(x31)
lbu  	x7,				12(x31)
lh   	x6,				32(x31)
lhu  	x2,				40(x31)
sh   	x6,				4(x31)
srai 	x4,		x6,		28
lh   	x1,				4(x31)
lbu  	x6,				40(x31)
sll  	x2,		x1,		x5
lhu  	x3,				40(x31)
addi 	x6,		x0,		-1791
sw   	x4,				-32(x31)
lhu  	x7,				4(x31)
sb   	x3,				-4(x31)
sh   	x6,				-36(x31)
sh   	x2,				-36(x31)
lh   	x6,				-8(x31)
xor  	x3,		x1,		x0
lhu  	x6,				4(x31)
mul  	x5,		x6,		x5
slt  	x4,		x7,		x6
sw   	x4,				-12(x31)
sw   	x3,				40(x31)
lh   	x5,				-24(x31)
and  	x3,		x3,		x1
sw   	x2,				-12(x31)
lbu  	x1,				-8(x31)
lh   	x3,				-24(x31)
lw   	x4,				36(x31)
lh   	x7,				32(x31)
sra  	x1,		x6,		x2
lh   	x6,				-40(x31)
mulh 	x5,		x1,		x3
lb   	x7,				-8(x31)
sb   	x5,				-16(x31)
lw   	x5,				36(x31)
sw   	x2,				-40(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
xori 	x3,		x5,		783
slti 	x1,		x0,		515
lb   	x7,				860(x31)
lh   	x6,				880(x31)
sw   	x4,				20(x31)
sh   	x2,				-40(x31)
lw   	x7,				896(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
mul  	x4,		x3,		x0
lbu  	x4,				-96(x31)
lbu  	x1,				-104(x31)
lb   	x4,				-136(x31)
sw   	x7,				16(x31)
lbu  	x1,				-116(x31)
lbu  	x3,				-68(x31)
xori 	x1,		x0,		-907
addi 	x2,		x1,		-336
lh   	x6,				16(x31)
sw   	x5,				-24(x31)
addi 	x5,		x6,		-1428
lh   	x1,				-68(x31)
sh   	x1,				4(x31)
lhu  	x5,				-104(x31)
lh   	x5,				-124(x31)
lhu  	x7,				-136(x31)
srli 	x1,		x1,		11
sltiu	x4,		x3,		1793
sll  	x4,		x5,		x2
lh   	x7,				-136(x31)
lb   	x5,				-112(x31)
srai 	x3,		x5,		20
srai 	x7,		x2,		31
lbu  	x6,				-116(x31)
addi 	x5,		x4,		761
lhu  	x1,				-112(x31)
sw   	x7,				16(x31)
sw   	x2,				12(x31)
xori 	x7,		x5,		311
lh   	x3,				16(x31)
lw   	x3,				-88(x31)
mulh 	x2,		x2,		x5
sb   	x5,				4(x31)
lw   	x4,				-60(x31)
sb   	x2,				40(x31)
addi 	x2,		x2,		-1627
mulhsu	x3,		x5,		x7
sb   	x0,				28(x31)
lhu  	x1,				-88(x31)
lw   	x7,				40(x31)
mul  	x5,		x0,		x7
lhu  	x7,				-108(x31)
sb   	x0,				16(x31)
mulhu	x7,		x6,		x7
lh   	x4,				-116(x31)
slti 	x1,		x2,		331
lh   	x2,				-96(x31)
lhu  	x6,				-88(x31)
lhu  	x4,				-1032(x31)
lb   	x4,				-108(x31)
srli 	x6,		x7,		25
sw   	x4,				20(x31)
mulh 	x3,		x3,		x1
nop  
sw   	x0,				-36(x31)
lh   	x3,				-1032(x31)
lh   	x7,				-116(x31)
lb   	x1,				-972(x31)
lb   	x1,				-1032(x31)
sw   	x0,				0(x31)
sw   	x0,				-12(x31)
srai 	x1,		x2,		16
sb   	x5,				-16(x31)
mulhsu	x1,		x4,		x0
sb   	x5,				8(x31)
sb   	x0,				0(x31)
slt  	x6,		x1,		x4
xori 	x2,		x6,		-524
sll  	x3,		x1,		x3
lh   	x4,				-124(x31)
sw   	x2,				28(x31)
xor  	x1,		x6,		x7
lb   	x6,				-972(x31)
sh   	x2,				8(x31)
add  	x2,		x5,		x2
lw   	x5,				28(x31)
sh   	x1,				12(x31)
lhu  	x7,				-36(x31)
lhu  	x4,				-16(x31)
lb   	x4,				-36(x31)
andi 	x3,		x7,		974
lb   	x3,				-104(x31)
sh   	x7,				-32(x31)
sw   	x0,				20(x31)
lb   	x5,				-1032(x31)
lh   	x4,				16(x31)
sltu 	x2,		x6,		x5
lb   	x3,				-60(x31)
sb   	x5,				36(x31)
sub  	x5,		x1,		x2
lhu  	x2,				0(x31)
lhu  	x4,				-132(x31)
lw   	x7,				-1032(x31)
lbu  	x5,				-124(x31)
lbu  	x7,				36(x31)
xor  	x2,		x7,		x6
xori 	x1,		x4,		537
addi 	x7,		x2,		1635
sw   	x5,				28(x31)
srl  	x5,		x4,		x6
lw   	x4,				-32(x31)
ori  	x2,		x7,		-1650
sb   	x1,				-4(x31)
lbu  	x6,				-104(x31)
lbu  	x3,				-32(x31)
lhu  	x2,				-136(x31)
lbu  	x7,				-12(x31)
lw   	x6,				16(x31)
sub  	x6,		x1,		x6
sh   	x5,				12(x31)
lbu  	x1,				36(x31)
lb   	x6,				-124(x31)
nop  
lbu  	x2,				0(x31)
lw   	x5,				-104(x31)
lb   	x7,				-140(x31)
mul  	x5,		x0,		x2
sw   	x0,				-32(x31)
sh   	x2,				-40(x31)
lw   	x5,				-112(x31)
ori  	x2,		x7,		-1520
xori 	x1,		x7,		-884
lw   	x1,				-60(x31)
sh   	x6,				-8(x31)
mulhsu	x1,		x2,		x6
sw   	x0,				-36(x31)
mul  	x5,		x1,		x0
or   	x5,		x2,		x3
sub  	x5,		x6,		x6
sltu 	x5,		x7,		x1
sub  	x7,		x4,		x1
sra  	x6,		x6,		x2
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
sw   	x7,				32(x31)
mul  	x1,		x7,		x5
lw   	x5,				560(x31)
mulhsu	x3,		x4,		x4
sub  	x1,		x5,		x4
slli 	x7,		x2,		4
xor  	x1,		x5,		x7
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lbu  	x5,				-276(x31)
slli 	x1,		x6,		28
sb   	x4,				-40(x31)
addi 	x7,		x0,		660
sb   	x2,				-40(x31)
lb   	x4,				-144(x31)
lbu  	x6,				-276(x31)
lh   	x7,				-160(x31)
andi 	x4,		x7,		-1390
sh   	x0,				-28(x31)
sltu 	x3,		x2,		x3
sb   	x6,				-32(x31)
sh   	x3,				12(x31)
sb   	x3,				-20(x31)
sb   	x3,				28(x31)
sb   	x0,				-24(x31)
sb   	x7,				32(x31)
sub  	x4,		x6,		x2
lh   	x4,				-140(x31)
srl  	x6,		x6,		x0
sh   	x4,				8(x31)
lh   	x6,				-196(x31)
sb   	x6,				-8(x31)
addi 	x1,		x7,		1420
lb   	x7,				-40(x31)
mul  	x1,		x3,		x4
mul  	x3,		x5,		x1
sw   	x2,				-28(x31)
lb   	x2,				-228(x31)
lb   	x6,				-132(x31)
lw   	x3,				-8(x31)
lhu  	x4,				-300(x31)
sh   	x6,				-16(x31)
lbu  	x2,				-172(x31)
lb   	x1,				-40(x31)
sh   	x4,				-8(x31)
mulh 	x2,		x2,		x5
lw   	x6,				-272(x31)
lhu  	x3,				-40(x31)
lhu  	x3,				-752(x31)
sltu 	x3,		x6,		x2
lb   	x1,				-152(x31)
sw   	x4,				32(x31)
mulh 	x3,		x3,		x1
sw   	x2,				-20(x31)
sw   	x2,				-8(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
lhu  	x2,				516(x31)
or   	x5,		x0,		x1
sh   	x5,				28(x31)
lhu  	x1,				436(x31)
sw   	x7,				8(x31)
lh   	x3,				552(x31)
mul  	x2,		x6,		x6
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lhu  	x5,				784(x31)
mulh 	x2,		x7,		x5
lhu  	x3,				824(x31)
sw   	x0,				-40(x31)
lb   	x6,				836(x31)
sw   	x4,				0(x31)
lhu  	x6,				960(x31)
sh   	x2,				-8(x31)
lw   	x3,				0(x31)
lbu  	x6,				856(x31)
lb   	x4,				940(x31)
mulhu	x4,		x7,		x2
lh   	x6,				1012(x31)
lw   	x1,				952(x31)
lhu  	x3,				-40(x31)
and  	x4,		x3,		x5
and  	x5,		x2,		x3
sb   	x5,				12(x31)
lhu  	x2,				684(x31)
sb   	x6,				0(x31)
sb   	x2,				-36(x31)
sh   	x5,				-20(x31)
lw   	x4,				948(x31)
lbu  	x2,				836(x31)
xori 	x5,		x3,		1223
andi 	x6,		x6,		1114
sw   	x2,				-16(x31)
sb   	x0,				-40(x31)
lw   	x4,				752(x31)
srl  	x4,		x1,		x0
lb   	x6,				952(x31)
slt  	x3,		x0,		x5
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lw   	x7,				1056(x31)
lhu  	x7,				1300(x31)
lhu  	x1,				1156(x31)
sltu 	x4,		x7,		x5
srai 	x2,		x2,		25
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sh   	x7,				8(x31)
sh   	x3,				12(x31)
slti 	x1,		x2,		1528
sb   	x2,				-8(x31)
sw   	x0,				-36(x31)
lhu  	x5,				1280(x31)
lh   	x7,				256(x31)
lhu  	x3,				1068(x31)
lw   	x6,				-36(x31)
lh   	x3,				1076(x31)
mul  	x3,		x3,		x7
add  	x6,		x4,		x7
lw   	x4,				984(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
sb   	x7,				28(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lh   	x3,				252(x31)
lh   	x4,				172(x31)
lw   	x7,				232(x31)
nop  
sw   	x7,				0(x31)
lw   	x6,				-260(x31)
add  	x2,		x3,		x7
lb   	x5,				-844(x31)
lhu  	x6,				212(x31)
sb   	x4,				36(x31)
sw   	x1,				-8(x31)
lh   	x5,				-736(x31)
sh   	x2,				-12(x31)
lw   	x5,				36(x31)
sh   	x1,				16(x31)
sb   	x6,				36(x31)
lh   	x5,				148(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
lbu  	x4,				152(x31)
sll  	x1,		x6,		x1
and  	x1,		x4,		x1
lh   	x1,				152(x31)
lbu  	x4,				748(x31)
lh   	x6,				1120(x31)
lw   	x1,				904(x31)
sw   	x4,				28(x31)
addi 	x4,		x5,		-945
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
sh   	x6,				-16(x31)
sw   	x4,				-4(x31)
sb   	x4,				-28(x31)
sh   	x4,				4(x31)
lhu  	x2,				-4(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
sra  	x5,		x7,		x2
sra  	x2,		x2,		x4
addi 	x1,		x5,		1844
sh   	x1,				20(x31)
nop  
lhu  	x3,				856(x31)
lbu  	x2,				828(x31)
sw   	x4,				-4(x31)
lhu  	x6,				92(x31)
lhu  	x2,				1140(x31)
lh   	x3,				952(x31)
sw   	x4,				36(x31)
lbu  	x4,				1104(x31)
sb   	x5,				-40(x31)
lbu  	x7,				812(x31)
lbu  	x6,				1140(x31)
lbu  	x3,				856(x31)
lh   	x3,				36(x31)
sh   	x5,				-4(x31)
addi 	x3,		x5,		966
lw   	x4,				-40(x31)
slti 	x3,		x0,		-837
or   	x3,		x4,		x3
lw   	x3,				1080(x31)
lh   	x6,				940(x31)
sh   	x3,				24(x31)
xori 	x1,		x7,		-642
sh   	x2,				16(x31)
lw   	x4,				916(x31)
nop  
nop  
mulhu	x4,		x4,		x3
sw   	x0,				-40(x31)
sw   	x1,				-28(x31)
lb   	x5,				856(x31)
lbu  	x6,				1144(x31)
sb   	x2,				-8(x31)
lbu  	x1,				940(x31)
lw   	x4,				1144(x31)
lhu  	x6,				-80(x31)
lb   	x3,				112(x31)
xor  	x2,		x0,		x0
srli 	x6,		x3,		9
addi 	x5,		x1,		1181
mulhu	x7,		x6,		x0
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
xor  	x6,		x2,		x2
mulh 	x4,		x6,		x4
lb   	x3,				1032(x31)
nop  
sh   	x2,				-20(x31)
lw   	x4,				1212(x31)
sw   	x5,				8(x31)
sb   	x3,				-32(x31)
andi 	x2,		x4,		-840
lw   	x4,				1008(x31)
sb   	x4,				4(x31)
lbu  	x1,				212(x31)
lhu  	x5,				1152(x31)
srl  	x2,		x7,		x7
sh   	x2,				40(x31)
sb   	x1,				36(x31)
ori  	x2,		x7,		1306
lb   	x1,				820(x31)
sub  	x6,		x2,		x3
xor  	x1,		x1,		x4
lhu  	x7,				28(x31)
lhu  	x1,				-20(x31)
sb   	x6,				32(x31)
sh   	x0,				-40(x31)
srl  	x3,		x1,		x2
lbu  	x5,				-64(x31)
sw   	x5,				-12(x31)
lb   	x5,				896(x31)
lh   	x6,				44(x31)
mulhsu	x6,		x5,		x1
lw   	x4,				1148(x31)
addi 	x2,		x3,		2005
sh   	x7,				-20(x31)
sh   	x5,				-28(x31)
lb   	x4,				160(x31)
lh   	x6,				896(x31)
lhu  	x7,				1208(x31)
sb   	x2,				-28(x31)
srli 	x6,		x3,		31
sb   	x6,				0(x31)
lhu  	x1,				1016(x31)
sh   	x7,				-20(x31)
lw   	x1,				956(x31)
lw   	x6,				524(x31)
lw   	x6,				772(x31)
lb   	x6,				-12(x31)
lhu  	x6,				1208(x31)
sw   	x3,				-28(x31)
add  	x3,		x4,		x7
lw   	x4,				64(x31)
lbu  	x3,				784(x31)
lhu  	x7,				956(x31)
sh   	x3,				-4(x31)
lw   	x5,				244(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
addi 	x3,		x3,		869
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sw   	x6,				0(x31)
sw   	x1,				24(x31)
lb   	x2,				312(x31)
sw   	x2,				0(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
sub  	x5,		x1,		x1
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
sw   	x3,				-4(x31)
sw   	x3,				20(x31)
lw   	x1,				20(x31)
mul  	x2,		x7,		x0
add  	x2,		x0,		x0
xor  	x2,		x5,		x6
lhu  	x2,				-372(x31)
lh   	x2,				556(x31)
sh   	x1,				-32(x31)
mul  	x6,		x6,		x7
lhu  	x4,				-380(x31)
add  	x5,		x3,		x4
lhu  	x2,				660(x31)
sw   	x0,				40(x31)
lw   	x3,				148(x31)
and  	x6,		x0,		x4
srai 	x1,		x7,		8
sb   	x1,				-24(x31)
lb   	x4,				-440(x31)
mul  	x7,		x1,		x6
sb   	x0,				16(x31)
lw   	x4,				664(x31)
xori 	x5,		x3,		1653
lb   	x1,				-196(x31)
sh   	x3,				28(x31)
lb   	x7,				-388(x31)
lw   	x6,				20(x31)
sh   	x4,				-12(x31)
lhu  	x4,				-132(x31)
lb   	x1,				784(x31)
sw   	x2,				-28(x31)
lw   	x1,				556(x31)
slt  	x1,		x6,		x3
lw   	x3,				528(x31)
sh   	x3,				-4(x31)
lhu  	x6,				-328(x31)
srl  	x6,		x3,		x5
srl  	x5,		x1,		x3
sll  	x1,		x7,		x0
lh   	x1,				508(x31)
lbu  	x1,				-24(x31)
sw   	x6,				-24(x31)
sw   	x6,				8(x31)
lbu  	x3,				-24(x31)
lh   	x3,				40(x31)
srl  	x6,		x5,		x4
lw   	x6,				-312(x31)
lbu  	x2,				-284(x31)
srl  	x5,		x2,		x7
sh   	x3,				24(x31)
mulhsu	x5,		x6,		x2
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
lw   	x7,				228(x31)
sw   	x3,				0(x31)
lb   	x6,				452(x31)
lbu  	x6,				-352(x31)
nop  
lb   	x6,				-756(x31)
lbu  	x5,				344(x31)
lw   	x7,				-516(x31)
lh   	x5,				-292(x31)
sw   	x4,				12(x31)
lhu  	x7,				208(x31)
lb   	x5,				344(x31)
lw   	x5,				-300(x31)
srli 	x1,		x1,		3
mulh 	x1,		x5,		x3
lhu  	x7,				-708(x31)
lbu  	x5,				260(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
xori 	x4,		x5,		-654
lw   	x2,				612(x31)
lbu  	x7,				708(x31)
lbu  	x1,				-260(x31)
lbu  	x4,				720(x31)
lhu  	x2,				472(x31)
sb   	x0,				12(x31)
mulh 	x1,		x3,		x5
sw   	x3,				20(x31)
xor  	x3,		x0,		x2
sw   	x7,				20(x31)
lhu  	x2,				-108(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
sh   	x4,				8(x31)
lw   	x6,				-572(x31)
lbu  	x3,				-244(x31)
sb   	x2,				40(x31)
sh   	x3,				-40(x31)
sh   	x1,				32(x31)
lbu  	x4,				548(x31)
sw   	x2,				-40(x31)
sub  	x4,		x7,		x1
and  	x1,		x2,		x7
lb   	x6,				-560(x31)
add  	x2,		x0,		x1
sw   	x7,				-12(x31)
sw   	x7,				12(x31)
lbu  	x1,				-564(x31)
sh   	x3,				-40(x31)
sh   	x2,				0(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lhu  	x4,				-1056(x31)
lb   	x1,				-944(x31)
lb   	x4,				-776(x31)
lh   	x6,				-812(x31)
lbu  	x6,				-936(x31)
sw   	x2,				8(x31)
add  	x2,		x7,		x5
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
sh   	x7,				32(x31)
sb   	x5,				40(x31)
sw   	x0,				24(x31)
sb   	x3,				-16(x31)
lb   	x3,				-776(x31)
lhu  	x3,				-232(x31)
lhu  	x2,				-956(x31)
mulhu	x4,		x5,		x0
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lhu  	x2,				800(x31)
slli 	x3,		x2,		30
lhu  	x4,				904(x31)
sltiu	x7,		x1,		-136
lhu  	x7,				76(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
sh   	x2,				-4(x31)
lh   	x7,				132(x31)
sb   	x3,				4(x31)
nop  
sb   	x1,				12(x31)
lw   	x3,				-1104(x31)
lhu  	x1,				-156(x31)
sw   	x4,				16(x31)
sh   	x3,				-40(x31)
sltiu	x1,		x5,		324
sltiu	x4,		x5,		1153
lb   	x7,				-28(x31)
srai 	x3,		x3,		30
sh   	x1,				12(x31)
sw   	x4,				-32(x31)
lh   	x4,				-536(x31)
sw   	x7,				-4(x31)
mul  	x3,		x4,		x7
srai 	x1,		x1,		25
nop  
sltu 	x6,		x1,		x4
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
sb   	x3,				4(x31)
lb   	x3,				-852(x31)
lbu  	x5,				-576(x31)
lhu  	x7,				-392(x31)
srai 	x1,		x6,		20
mulhu	x4,		x3,		x0
slt  	x3,		x5,		x1
lw   	x5,				8(x31)
xor  	x4,		x1,		x3
sb   	x2,				16(x31)
lbu  	x1,				108(x31)
sh   	x4,				24(x31)
sb   	x6,				20(x31)
and  	x3,		x0,		x6
xor  	x3,		x7,		x3
sb   	x5,				16(x31)
lh   	x4,				-852(x31)
lbu  	x5,				-96(x31)
lbu  	x5,				-840(x31)
sh   	x5,				8(x31)
lhu  	x4,				-864(x31)
sw   	x4,				16(x31)
lhu  	x5,				116(x31)
sw   	x2,				-4(x31)
lhu  	x1,				312(x31)
mulh 	x3,		x7,		x7
lb   	x2,				-960(x31)
sltiu	x6,		x1,		325
sb   	x6,				-32(x31)
sub  	x2,		x2,		x2
lw   	x6,				-712(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lb   	x7,				932(x31)
andi 	x7,		x3,		1363
lbu  	x2,				488(x31)
lbu  	x5,				296(x31)
lb   	x6,				412(x31)
lhu  	x4,				-164(x31)
sw   	x3,				32(x31)
nop  
or   	x3,		x4,		x2
lh   	x7,				800(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
sra  	x4,		x2,		x4
lbu  	x5,				68(x31)
lbu  	x7,				-576(x31)
sra  	x1,		x5,		x2
lb   	x4,				-788(x31)
sh   	x6,				-4(x31)
sll  	x1,		x1,		x1
lbu  	x2,				372(x31)
lhu  	x1,				-404(x31)
lhu  	x6,				-812(x31)
lb   	x2,				-640(x31)
lb   	x6,				-48(x31)
srl  	x1,		x7,		x7
slti 	x3,		x5,		1815
slli 	x2,		x2,		3
sw   	x5,				12(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
srai 	x6,		x2,		31
sw   	x0,				-40(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
sw   	x3,				-40(x31)
lhu  	x5,				-476(x31)
lbu  	x6,				-536(x31)
lh   	x7,				-452(x31)
sh   	x4,				24(x31)
sb   	x3,				-32(x31)
sltu 	x5,		x7,		x3
lb   	x5,				-1052(x31)
slli 	x7,		x7,		5
lh   	x3,				188(x31)
sh   	x6,				-4(x31)
lh   	x6,				40(x31)
sw   	x1,				4(x31)
sw   	x2,				-32(x31)
slti 	x7,		x2,		1164
sb   	x2,				-8(x31)
lhu  	x4,				192(x31)
mul  	x7,		x4,		x6
lw   	x6,				68(x31)
lh   	x6,				-868(x31)
xor  	x7,		x7,		x0
lbu  	x2,				112(x31)
lh   	x5,				156(x31)
mul  	x5,		x7,		x5
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lhu  	x7,				196(x31)
sb   	x7,				20(x31)
add  	x3,		x2,		x6
slti 	x2,		x3,		-32
mulhu	x7,		x5,		x4
sh   	x4,				24(x31)
add  	x7,		x1,		x4
lbu  	x2,				20(x31)
sw   	x1,				8(x31)
xor  	x5,		x6,		x1
mul  	x5,		x0,		x0
sb   	x2,				-24(x31)
lh   	x7,				-388(x31)
lh   	x5,				-16(x31)
lw   	x6,				-4(x31)
sh   	x4,				8(x31)
sw   	x7,				16(x31)
lbu  	x7,				-524(x31)
sh   	x5,				-24(x31)
lb   	x5,				264(x31)
lw   	x1,				-92(x31)
lh   	x7,				-780(x31)
lh   	x5,				-192(x31)
lbu  	x5,				100(x31)
add  	x5,		x4,		x5
lh   	x1,				192(x31)
mulhsu	x2,		x1,		x0
lb   	x7,				-868(x31)
sh   	x0,				40(x31)
mulh 	x1,		x0,		x6
add  	x4,		x6,		x7
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
andi 	x5,		x0,		1322
sh   	x4,				24(x31)
lb   	x2,				-20(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
add  	x1,		x2,		x5
sra  	x6,		x6,		x4
lb   	x5,				-96(x31)
mul  	x3,		x1,		x6
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
lw   	x6,				1004(x31)
sb   	x3,				24(x31)
lw   	x6,				1236(x31)
lb   	x7,				1392(x31)
sw   	x3,				36(x31)
sb   	x5,				8(x31)
lh   	x1,				-32(x31)
sw   	x2,				-4(x31)
lb   	x2,				200(x31)
addi 	x1,		x5,		-5
lbu  	x5,				1420(x31)
lb   	x5,				228(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
slli 	x3,		x5,		8
sb   	x0,				-36(x31)
lb   	x5,				-440(x31)
lh   	x6,				-556(x31)
lhu  	x4,				60(x31)
sra  	x2,		x7,		x1
add  	x7,		x6,		x1
sh   	x4,				28(x31)
sltiu	x5,		x3,		406
sh   	x1,				4(x31)
lhu  	x5,				-160(x31)
lbu  	x1,				-484(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lhu  	x7,				224(x31)
sw   	x6,				40(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lhu  	x4,				468(x31)
sub  	x3,		x4,		x3
lhu  	x3,				384(x31)
sb   	x2,				-40(x31)
xori 	x5,		x3,		715
sb   	x6,				24(x31)
lb   	x7,				-712(x31)
lw   	x3,				-172(x31)
slti 	x7,		x0,		812
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
sra  	x3,		x7,		x4
or   	x2,		x3,		x0
sh   	x3,				32(x31)
sb   	x6,				-24(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
sh   	x5,				28(x31)
xor  	x6,		x5,		x1
lhu  	x1,				1172(x31)
sw   	x0,				-40(x31)
lw   	x3,				596(x31)
lh   	x2,				932(x31)
lh   	x4,				284(x31)
lw   	x2,				948(x31)
sw   	x4,				-12(x31)
sb   	x0,				-8(x31)
slti 	x3,		x1,		-1553
mulhu	x7,		x3,		x7
sb   	x7,				16(x31)
lh   	x2,				760(x31)
srl  	x5,		x1,		x4
lw   	x7,				724(x31)
sub  	x2,		x7,		x0
lhu  	x6,				668(x31)
xori 	x7,		x6,		-1018
sb   	x3,				16(x31)
slt  	x5,		x6,		x1
sw   	x1,				36(x31)
mulhu	x7,		x0,		x7
addi 	x6,		x4,		-1291
lw   	x3,				1332(x31)
sh   	x6,				0(x31)
lb   	x1,				304(x31)
lhu  	x7,				384(x31)
sra  	x6,		x6,		x7
sw   	x6,				-24(x31)
mulhu	x7,		x2,		x0
srli 	x6,		x5,		10
mulh 	x1,		x3,		x1
sub  	x6,		x6,		x4
sb   	x4,				-28(x31)
xor  	x1,		x2,		x0
srl  	x7,		x2,		x2
lbu  	x2,				1100(x31)
sw   	x2,				-4(x31)
sltu 	x3,		x1,		x7
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sb   	x1,				24(x31)
lb   	x1,				304(x31)
lb   	x5,				664(x31)
slti 	x5,		x7,		-294
srai 	x1,		x7,		15
lw   	x4,				1128(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lbu  	x1,				-468(x31)
lb   	x7,				-732(x31)
sh   	x5,				-20(x31)
lw   	x3,				120(x31)
lw   	x7,				8(x31)
ori  	x7,		x6,		-1884
sb   	x5,				-28(x31)
sub  	x3,		x6,		x6
sw   	x0,				12(x31)
sltiu	x4,		x7,		-429
sb   	x7,				12(x31)
and  	x5,		x3,		x6
lh   	x1,				-1092(x31)
slti 	x4,		x5,		1212
sh   	x2,				32(x31)
lh   	x6,				-20(x31)
sb   	x7,				0(x31)
lb   	x3,				-656(x31)
sh   	x7,				-12(x31)
sra  	x5,		x7,		x5
lw   	x4,				-348(x31)
sh   	x2,				40(x31)
sh   	x5,				-4(x31)
lw   	x2,				-612(x31)
lbu  	x6,				-812(x31)
lb   	x2,				-532(x31)
sh   	x0,				-4(x31)
sb   	x7,				28(x31)
xor  	x5,		x0,		x7
lb   	x3,				264(x31)
lhu  	x1,				-420(x31)
lhu  	x1,				-1004(x31)
lh   	x5,				-120(x31)
lbu  	x1,				-924(x31)
slt  	x2,		x0,		x3
mul  	x6,		x4,		x0
lw   	x6,				-1092(x31)
slt  	x4,		x2,		x1
sw   	x7,				4(x31)
sw   	x0,				-28(x31)
srli 	x4,		x5,		16
mulh 	x6,		x1,		x1
lb   	x4,				-1028(x31)
sb   	x5,				-36(x31)
mulh 	x4,		x2,		x7
lh   	x5,				-132(x31)
sb   	x1,				-32(x31)
sb   	x4,				4(x31)
lbu  	x4,				-888(x31)
lw   	x7,				260(x31)
sw   	x4,				4(x31)
lhu  	x7,				92(x31)
sb   	x0,				40(x31)
lw   	x6,				-44(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lbu  	x1,				-216(x31)
sw   	x3,				0(x31)
sw   	x7,				-24(x31)
lhu  	x3,				-136(x31)
lbu  	x6,				924(x31)
nop  
lhu  	x3,				-116(x31)
lbu  	x1,				824(x31)
ori  	x5,		x1,		-75
lb   	x3,				64(x31)
lb   	x6,				1064(x31)
lw   	x1,				1012(x31)
sb   	x1,				-12(x31)
xor  	x6,		x7,		x2
sb   	x1,				12(x31)
lhu  	x3,				-12(x31)
lbu  	x5,				944(x31)
mul  	x1,		x4,		x4
or   	x2,		x0,		x1
slti 	x7,		x7,		448
nop  
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
lbu  	x3,				-84(x31)
sub  	x6,		x1,		x0
lw   	x6,				788(x31)
sw   	x5,				-8(x31)
lhu  	x3,				760(x31)
lbu  	x7,				124(x31)
lbu  	x6,				84(x31)
lw   	x3,				280(x31)
sra  	x4,		x4,		x1
lb   	x3,				700(x31)
lh   	x6,				704(x31)
sb   	x5,				-36(x31)
lbu  	x2,				-260(x31)
lb   	x2,				908(x31)
sb   	x5,				40(x31)
lw   	x2,				64(x31)
lb   	x6,				-156(x31)
lb   	x6,				752(x31)
lh   	x1,				668(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
lbu  	x6,				552(x31)
lhu  	x1,				1040(x31)
sh   	x3,				24(x31)
sb   	x2,				24(x31)
lw   	x5,				812(x31)
lh   	x2,				1140(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lb   	x5,				-96(x31)
lb   	x3,				-1188(x31)
lhu  	x3,				-936(x31)
mulh 	x5,		x7,		x6
sb   	x4,				12(x31)
sw   	x4,				-20(x31)
lhu  	x6,				-780(x31)
lh   	x5,				-372(x31)
lh   	x6,				-1052(x31)
sb   	x7,				20(x31)
sh   	x2,				32(x31)
wfi