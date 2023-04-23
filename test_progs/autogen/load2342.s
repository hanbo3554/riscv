addi 	x0,		x0,		1736
addi 	x1,		x0,		984
addi 	x2,		x0,		1134
addi 	x3,		x0,		2
addi 	x4,		x0,		-160
addi 	x5,		x0,		-753
addi 	x6,		x0,		-792
addi 	x7,		x0,		-1208
addi 	x8,		x0,		-1311
addi 	x9,		x0,		-384
addi 	x10,	x0,		-1486
addi 	x11,	x0,		249
addi 	x12,	x0,		2030
addi 	x13,	x0,		-266
addi 	x14,	x0,		-1359
addi 	x15,	x0,		1511
addi 	x16,	x0,		1278
addi 	x17,	x0,		-172
addi 	x18,	x0,		-1203
addi 	x19,	x0,		1921
addi 	x20,	x0,		1932
addi 	x21,	x0,		-533
addi 	x22,	x0,		1419
addi 	x23,	x0,		-1497
addi 	x24,	x0,		-450
addi 	x25,	x0,		501
addi 	x26,	x0,		379
addi 	x27,	x0,		-1589
addi 	x28,	x0,		-1317
addi 	x29,	x0,		-847
addi 	x30,	x0,		1883
addi 	x31,	x0,		-275
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
xori 	x2,		x6,		-1681
mul  	x6,		x0,		x0
sh   	x4,				40(x31)
lw   	x3,				40(x31)
sra  	x1,		x5,		x0
sw   	x4,				-16(x31)
sw   	x6,				32(x31)
lb   	x5,				40(x31)
sh   	x4,				-20(x31)
lb   	x2,				40(x31)
lw   	x6,				-20(x31)
srai 	x7,		x3,		12
slt  	x3,		x2,		x5
lhu  	x4,				-16(x31)
lw   	x7,				-20(x31)
sb   	x3,				-32(x31)
lhu  	x2,				40(x31)
sw   	x7,				-36(x31)
slti 	x4,		x3,		-432
lh   	x6,				40(x31)
lb   	x3,				40(x31)
sw   	x4,				-40(x31)
sh   	x4,				16(x31)
lw   	x6,				16(x31)
sh   	x4,				-32(x31)
lh   	x2,				40(x31)
lh   	x7,				-16(x31)
lhu  	x3,				-16(x31)
srai 	x3,		x6,		20
lb   	x1,				40(x31)
lh   	x2,				-40(x31)
and  	x6,		x0,		x1
sub  	x5,		x2,		x1
sb   	x5,				16(x31)
slti 	x5,		x7,		1408
lhu  	x5,				16(x31)
lh   	x5,				-40(x31)
mulh 	x2,		x6,		x5
lb   	x4,				-16(x31)
sra  	x4,		x3,		x0
xor  	x7,		x1,		x3
lw   	x3,				-40(x31)
sh   	x1,				24(x31)
sb   	x0,				-16(x31)
lw   	x4,				40(x31)
sw   	x7,				-36(x31)
lb   	x3,				-40(x31)
sb   	x1,				24(x31)
lb   	x1,				-20(x31)
sb   	x4,				16(x31)
sh   	x4,				-12(x31)
sw   	x3,				24(x31)
lhu  	x6,				32(x31)
lhu  	x7,				-16(x31)
andi 	x7,		x3,		1624
sb   	x1,				-12(x31)
sw   	x3,				24(x31)
lb   	x5,				16(x31)
sb   	x2,				-8(x31)
lb   	x2,				-16(x31)
sh   	x3,				20(x31)
sh   	x7,				-24(x31)
lb   	x2,				-24(x31)
sra  	x7,		x4,		x2
lhu  	x5,				-12(x31)
sh   	x6,				-36(x31)
sb   	x2,				20(x31)
lb   	x4,				20(x31)
sb   	x7,				-20(x31)
lb   	x7,				-24(x31)
or   	x2,		x2,		x2
and  	x5,		x1,		x4
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lbu  	x6,				-1432(x31)
mulhu	x2,		x1,		x5
sw   	x6,				-8(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
sw   	x2,				-20(x31)
slti 	x3,		x3,		1229
lw   	x1,				-488(x31)
sw   	x7,				16(x31)
lw   	x2,				-492(x31)
sb   	x7,				-16(x31)
lb   	x4,				-516(x31)
sll  	x2,		x3,		x1
mulh 	x6,		x1,		x7
sh   	x4,				4(x31)
mul  	x3,		x0,		x7
add  	x1,		x5,		x0
nop  
sh   	x4,				8(x31)
sub  	x4,		x2,		x6
sw   	x2,				-4(x31)
mul  	x2,		x0,		x3
xori 	x2,		x7,		-1369
lhu  	x4,				-488(x31)
sub  	x6,		x7,		x2
lh   	x6,				-488(x31)
andi 	x7,		x6,		-899
lh   	x7,				-496(x31)
sw   	x3,				-28(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lhu  	x1,				-608(x31)
lb   	x1,				-1092(x31)
srli 	x6,		x2,		27
lb   	x4,				-584(x31)
lhu  	x3,				-584(x31)
xor  	x3,		x1,		x5
sh   	x6,				4(x31)
lbu  	x4,				-1032(x31)
lh   	x5,				-1040(x31)
lb   	x3,				-1096(x31)
sh   	x0,				-40(x31)
lw   	x7,				344(x31)
sb   	x3,				-28(x31)
lhu  	x2,				-1084(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lw   	x1,				-420(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
lbu  	x5,				320(x31)
sra  	x2,		x1,		x4
lbu  	x3,				-168(x31)
sb   	x4,				-8(x31)
sw   	x7,				-28(x31)
lh   	x6,				-120(x31)
lb   	x6,				-128(x31)
sltiu	x6,		x6,		-288
lw   	x4,				-120(x31)
addi 	x6,		x1,		-942
srli 	x5,		x6,		20
srl  	x5,		x7,		x4
sub  	x7,		x2,		x3
sw   	x3,				8(x31)
lb   	x2,				316(x31)
lhu  	x2,				-124(x31)
sb   	x4,				12(x31)
sw   	x5,				-28(x31)
sb   	x4,				32(x31)
lb   	x2,				-112(x31)
sb   	x2,				16(x31)
sw   	x1,				4(x31)
lw   	x2,				16(x31)
or   	x5,		x7,		x2
lh   	x4,				-176(x31)
sw   	x7,				20(x31)
lhu  	x6,				316(x31)
lh   	x3,				-8(x31)
sub  	x7,		x6,		x6
sw   	x3,				-32(x31)
lh   	x3,				-32(x31)
lh   	x4,				-28(x31)
lhu  	x6,				-8(x31)
lb   	x6,				-152(x31)
lh   	x1,				-180(x31)
sh   	x7,				28(x31)
lb   	x1,				32(x31)
lbu  	x5,				-164(x31)
sh   	x7,				32(x31)
sh   	x1,				-4(x31)
lb   	x4,				-156(x31)
sw   	x3,				24(x31)
mulhu	x1,		x3,		x6
mulh 	x2,		x6,		x5
sll  	x1,		x6,		x1
sll  	x6,		x1,		x2
sh   	x0,				36(x31)
sw   	x4,				-32(x31)
lw   	x5,				8(x31)
addi 	x7,		x7,		-1714
lw   	x5,				32(x31)
lbu  	x6,				332(x31)
lb   	x3,				900(x31)
lh   	x1,				340(x31)
sb   	x3,				12(x31)
lbu  	x3,				-128(x31)
sh   	x5,				24(x31)
lbu  	x4,				932(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lb   	x7,				48(x31)
sb   	x7,				28(x31)
lhu  	x1,				376(x31)
lw   	x3,				364(x31)
sw   	x2,				0(x31)
lbu  	x1,				60(x31)
lhu  	x3,				0(x31)
lw   	x5,				4(x31)
nop  
lw   	x2,				348(x31)
sh   	x6,				-16(x31)
mulh 	x6,		x5,		x4
sw   	x0,				0(x31)
lh   	x5,				-144(x31)
mulhsu	x5,		x5,		x7
sb   	x5,				-36(x31)
lh   	x1,				-124(x31)
lw   	x6,				4(x31)
lb   	x1,				44(x31)
add  	x1,		x6,		x4
ori  	x7,		x6,		-1623
lbu  	x6,				-124(x31)
lw   	x3,				-92(x31)
srai 	x1,		x6,		24
lh   	x7,				-124(x31)
lh   	x7,				-136(x31)
lbu  	x1,				36(x31)
xor  	x3,		x2,		x6
lbu  	x5,				-120(x31)
sh   	x4,				-20(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
lbu  	x1,				-1360(x31)
sub  	x3,		x6,		x3
addi 	x5,		x1,		-1464
sh   	x6,				-8(x31)
sltiu	x1,		x3,		841
sw   	x6,				28(x31)
lb   	x4,				-1288(x31)
add  	x7,		x2,		x7
sb   	x5,				0(x31)
xor  	x7,		x4,		x4
mul  	x1,		x4,		x6
mul  	x3,		x4,		x2
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
sh   	x6,				4(x31)
lbu  	x7,				-644(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
sh   	x1,				20(x31)
sh   	x0,				36(x31)
lh   	x3,				-184(x31)
lh   	x1,				112(x31)
srai 	x3,		x0,		7
sltiu	x2,		x3,		1109
lb   	x3,				148(x31)
lb   	x3,				1068(x31)
sub  	x3,		x4,		x0
lbu  	x2,				-200(x31)
lw   	x6,				-184(x31)
lbu  	x3,				728(x31)
sh   	x6,				-20(x31)
sub  	x3,		x5,		x0
lbu  	x4,				-200(x31)
lw   	x4,				1000(x31)
sw   	x6,				24(x31)
xor  	x7,		x1,		x2
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lh   	x7,				76(x31)
lh   	x4,				-16(x31)
lw   	x7,				0(x31)
xori 	x6,		x7,		855
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
nop  
sh   	x0,				-4(x31)
mulhsu	x6,		x0,		x1
sb   	x7,				-8(x31)
lbu  	x3,				-416(x31)
lb   	x6,				-600(x31)
lb   	x6,				-604(x31)
lhu  	x3,				-96(x31)
sh   	x3,				-28(x31)
lh   	x7,				-420(x31)
xori 	x2,		x7,		-760
lw   	x3,				-624(x31)
lbu  	x5,				-496(x31)
sra  	x1,		x2,		x0
lbu  	x3,				-4(x31)
sra  	x3,		x7,		x3
addi 	x7,		x1,		1216
sw   	x1,				28(x31)
nop  
sb   	x4,				24(x31)
lb   	x1,				824(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
sw   	x7,				-20(x31)
slti 	x5,		x5,		1013
lbu  	x7,				32(x31)
lw   	x6,				-252(x31)
xori 	x1,		x0,		461
lw   	x1,				192(x31)
mul  	x3,		x6,		x5
add  	x2,		x2,		x3
and  	x2,		x4,		x5
lw   	x3,				48(x31)
sh   	x6,				0(x31)
sb   	x0,				32(x31)
lw   	x2,				136(x31)
mulhsu	x7,		x1,		x3
slt  	x4,		x7,		x2
lw   	x4,				60(x31)
lbu  	x7,				-100(x31)
mul  	x1,		x5,		x3
sltiu	x2,		x3,		2020
xor  	x3,		x7,		x4
lbu  	x6,				-256(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lb   	x7,				-704(x31)
sh   	x2,				-28(x31)
lh   	x3,				-536(x31)
lhu  	x3,				-936(x31)
mul  	x3,		x0,		x7
mulhsu	x6,		x3,		x0
lhu  	x6,				-536(x31)
lbu  	x7,				12(x31)
sra  	x5,		x7,		x2
sltiu	x7,		x7,		-557
lh   	x5,				-536(x31)
sh   	x7,				-24(x31)
sb   	x3,				0(x31)
lbu  	x6,				-876(x31)
slli 	x7,		x2,		24
lw   	x2,				-572(x31)
sub  	x4,		x6,		x4
mul  	x5,		x3,		x6
mul  	x4,		x0,		x5
mulhu	x1,		x7,		x7
lw   	x2,				-448(x31)
lw   	x4,				-1008(x31)
lw   	x4,				-1008(x31)
slt  	x4,		x0,		x0
sub  	x3,		x0,		x7
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
slt  	x6,		x6,		x3
sb   	x2,				-4(x31)
sb   	x4,				40(x31)
sb   	x5,				0(x31)
sw   	x0,				12(x31)
lb   	x2,				-460(x31)
sub  	x2,		x2,		x1
slli 	x7,		x4,		4
nop  
sb   	x1,				8(x31)
lbu  	x3,				-460(x31)
lb   	x2,				612(x31)
sw   	x5,				4(x31)
sh   	x0,				16(x31)
lw   	x7,				656(x31)
sh   	x7,				4(x31)
lw   	x1,				56(x31)
sh   	x3,				0(x31)
lb   	x6,				-432(x31)
sltu 	x1,		x4,		x0
lb   	x7,				-428(x31)
lb   	x3,				12(x31)
lbu  	x5,				-328(x31)
sh   	x0,				32(x31)
lh   	x7,				320(x31)
sw   	x5,				-12(x31)
nop  
lhu  	x5,				-92(x31)
lb   	x2,				-252(x31)
sw   	x7,				20(x31)
lbu  	x2,				144(x31)
xori 	x3,		x4,		1926
sb   	x7,				20(x31)
slti 	x5,		x2,		1587
lb   	x4,				-36(x31)
srli 	x7,		x6,		18
lbu  	x4,				-380(x31)
sh   	x2,				12(x31)
lw   	x6,				-428(x31)
srai 	x7,		x2,		11
andi 	x4,		x4,		1819
lbu  	x1,				-256(x31)
sh   	x1,				-20(x31)
lb   	x1,				32(x31)
lhu  	x4,				-36(x31)
sw   	x5,				0(x31)
lb   	x2,				196(x31)
sh   	x0,				36(x31)
lbu  	x6,				16(x31)
lhu  	x7,				0(x31)
xor  	x2,		x3,		x1
nop  
lhu  	x3,				-328(x31)
lhu  	x4,				-240(x31)
ori  	x4,		x3,		814
lw   	x1,				-308(x31)
lh   	x3,				56(x31)
xori 	x2,		x3,		-1567
lb   	x1,				612(x31)
lw   	x2,				900(x31)
lw   	x3,				-456(x31)
sw   	x0,				12(x31)
lbu  	x1,				-280(x31)
lhu  	x4,				4(x31)
sll  	x5,		x0,		x1
lw   	x3,				-268(x31)
mul  	x5,		x3,		x2
lh   	x4,				-256(x31)
lbu  	x1,				-252(x31)
ori  	x4,		x6,		-830
addi 	x6,		x0,		1949
lb   	x6,				76(x31)
sw   	x4,				-4(x31)
lhu  	x2,				900(x31)
mulh 	x5,		x5,		x0
sh   	x0,				-4(x31)
lh   	x4,				-36(x31)
lbu  	x6,				-308(x31)
sra  	x6,		x1,		x4
srli 	x4,		x1,		10
sh   	x4,				-8(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lb   	x6,				-360(x31)
lw   	x6,				140(x31)
mul  	x2,		x0,		x3
sb   	x6,				12(x31)
lbu  	x4,				708(x31)
sw   	x4,				28(x31)
addi 	x4,		x4,		-110
xor  	x2,		x1,		x6
lb   	x5,				-156(x31)
sb   	x2,				4(x31)
nop  
sb   	x7,				36(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
srl  	x7,		x5,		x3
lhu  	x7,				172(x31)
lw   	x5,				-736(x31)
lhu  	x5,				-460(x31)
lbu  	x5,				-696(x31)
sh   	x1,				16(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
lb   	x1,				-24(x31)
sw   	x0,				36(x31)
lh   	x4,				-504(x31)
sh   	x0,				4(x31)
lb   	x1,				-508(x31)
mul  	x4,		x2,		x1
lw   	x6,				-12(x31)
slt  	x2,		x5,		x1
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
mul  	x1,		x3,		x1
sub  	x2,		x4,		x7
mulh 	x6,		x1,		x7
slt  	x2,		x3,		x0
sh   	x4,				-24(x31)
mulhsu	x5,		x3,		x7
lhu  	x7,				-1008(x31)
sh   	x7,				-36(x31)
sb   	x7,				-36(x31)
lh   	x1,				-752(x31)
sltiu	x6,		x4,		-631
xor  	x2,		x6,		x4
sh   	x6,				8(x31)
addi 	x6,		x0,		1328
lb   	x4,				-144(x31)
lw   	x5,				228(x31)
lb   	x3,				-604(x31)
xor  	x1,		x4,		x2
lb   	x7,				-604(x31)
lhu  	x4,				228(x31)
add  	x6,		x7,		x3
srl  	x2,		x6,		x7
mulhsu	x4,		x7,		x2
mulhsu	x7,		x1,		x4
mul  	x1,		x6,		x0
mul  	x2,		x4,		x7
lhu  	x5,				-816(x31)
sll  	x7,		x6,		x3
lbu  	x5,				-1076(x31)
sb   	x7,				16(x31)
andi 	x7,		x3,		1777
sb   	x0,				28(x31)
lbu  	x3,				-1164(x31)
ori  	x3,		x5,		515
andi 	x3,		x7,		-375
lb   	x5,				-112(x31)
sb   	x7,				28(x31)
sltiu	x6,		x2,		-1598
slti 	x1,		x3,		1002
lw   	x2,				-788(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
or   	x2,		x6,		x4
lhu  	x5,				-180(x31)
lb   	x6,				328(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lb   	x6,				-184(x31)
andi 	x1,		x6,		1548
lw   	x7,				284(x31)
sb   	x4,				28(x31)
sb   	x1,				-40(x31)
andi 	x5,		x4,		-1698
lbu  	x5,				-168(x31)
lhu  	x1,				48(x31)
lhu  	x4,				-184(x31)
lw   	x4,				-176(x31)
lbu  	x2,				552(x31)
mulh 	x6,		x0,		x7
lb   	x4,				32(x31)
sw   	x4,				40(x31)
ori  	x1,		x2,		-1960
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
mul  	x5,		x1,		x5
lw   	x3,				-1140(x31)
lw   	x5,				-212(x31)
sra  	x4,		x1,		x7
sb   	x6,				-20(x31)
slt  	x4,		x7,		x6
lh   	x2,				-1492(x31)
nop  
and  	x3,		x2,		x1
sh   	x7,				-32(x31)
lw   	x5,				-1100(x31)
mul  	x2,		x3,		x2
mulhsu	x6,		x3,		x5
mul  	x3,		x3,		x2
lw   	x2,				-1504(x31)
add  	x4,		x1,		x0
slli 	x1,		x3,		24
lw   	x3,				-1408(x31)
sw   	x4,				28(x31)
ori  	x7,		x4,		860
lh   	x1,				-372(x31)
sub  	x3,		x1,		x5
lbu  	x1,				-1532(x31)
lh   	x4,				-636(x31)
addi 	x5,		x5,		354
mulh 	x4,		x5,		x3
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
mul  	x7,		x1,		x1
add  	x2,		x4,		x2
addi 	x7,		x2,		-982
lh   	x4,				-196(x31)
sra  	x7,		x6,		x7
mulhu	x6,		x3,		x0
sb   	x0,				36(x31)
lhu  	x4,				12(x31)
sh   	x7,				-20(x31)
sh   	x5,				4(x31)
sh   	x6,				-8(x31)
lh   	x2,				-4(x31)
lb   	x2,				-20(x31)
lbu  	x2,				-212(x31)
lh   	x3,				80(x31)
sw   	x1,				8(x31)
lb   	x6,				1180(x31)
addi 	x4,		x7,		-706
mulhu	x4,		x4,		x4
lw   	x5,				-276(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
sra  	x5,		x0,		x7
lw   	x3,				-620(x31)
lhu  	x3,				396(x31)
lbu  	x2,				264(x31)
slti 	x1,		x7,		960
lw   	x6,				-392(x31)
sra  	x2,		x4,		x0
sh   	x0,				-16(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
sh   	x5,				36(x31)
xori 	x7,		x7,		-1262
sw   	x1,				-4(x31)
sh   	x5,				-12(x31)
add  	x6,		x2,		x2
mulhsu	x3,		x6,		x0
sh   	x3,				4(x31)
sw   	x5,				36(x31)
lb   	x6,				-716(x31)
sh   	x6,				-28(x31)
lw   	x7,				-720(x31)
mulh 	x5,		x7,		x7
sb   	x5,				32(x31)
lhu  	x6,				-844(x31)
sw   	x5,				-16(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
lbu  	x2,				-916(x31)
lhu  	x7,				4(x31)
or   	x3,		x6,		x5
lh   	x4,				-1232(x31)
lbu  	x6,				-180(x31)
lw   	x6,				-204(x31)
sh   	x7,				-28(x31)
lh   	x6,				36(x31)
sltiu	x3,		x7,		-1344
sh   	x6,				4(x31)
mulh 	x7,		x7,		x3
lh   	x7,				-1236(x31)
andi 	x2,		x1,		-15
sh   	x0,				0(x31)
lb   	x2,				-1188(x31)
mul  	x5,		x1,		x2
lb   	x5,				-688(x31)
lb   	x6,				-592(x31)
lh   	x7,				204(x31)
lw   	x6,				-1192(x31)
lh   	x1,				-812(x31)
sw   	x7,				0(x31)
sh   	x6,				-40(x31)
sh   	x3,				32(x31)
sltiu	x2,		x1,		107
sltu 	x4,		x0,		x3
sra  	x7,		x5,		x0
lbu  	x7,				-1192(x31)
sh   	x7,				0(x31)
lb   	x7,				-760(x31)
lh   	x5,				-1248(x31)
lbu  	x5,				-1040(x31)
sw   	x1,				36(x31)
mul  	x4,		x7,		x2
lhu  	x3,				-720(x31)
mul  	x4,		x3,		x4
sw   	x4,				-4(x31)
lbu  	x4,				-760(x31)
lw   	x2,				-208(x31)
lbu  	x4,				-1120(x31)
lhu  	x4,				-716(x31)
sb   	x7,				-28(x31)
or   	x5,		x1,		x5
sh   	x2,				36(x31)
slti 	x3,		x5,		1482
sb   	x3,				-28(x31)
sw   	x3,				12(x31)
sub  	x2,		x1,		x2
lhu  	x2,				-776(x31)
lw   	x7,				100(x31)
sb   	x2,				-4(x31)
lw   	x2,				-840(x31)
sb   	x2,				16(x31)
xori 	x3,		x5,		-1486
slt  	x2,		x1,		x4
sh   	x2,				-40(x31)
mulhsu	x1,		x1,		x7
lb   	x7,				-596(x31)
srai 	x5,		x1,		20
lhu  	x1,				-460(x31)
lhu  	x1,				32(x31)
lb   	x1,				-60(x31)
or   	x1,		x1,		x0
lb   	x4,				108(x31)
add  	x3,		x4,		x0
mulhu	x2,		x0,		x4
lb   	x7,				-1040(x31)
lb   	x3,				-1056(x31)
lb   	x6,				-772(x31)
lw   	x5,				-844(x31)
lb   	x6,				-204(x31)
xori 	x1,		x5,		-86
lhu  	x3,				36(x31)
lw   	x4,				-180(x31)
or   	x2,		x6,		x5
lw   	x3,				-792(x31)
lbu  	x6,				-1048(x31)
sh   	x7,				28(x31)
lh   	x3,				-1224(x31)
srai 	x5,		x4,		0
sb   	x4,				-28(x31)
lw   	x2,				-180(x31)
lbu  	x4,				204(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lbu  	x7,				724(x31)
xori 	x5,		x5,		1784
srli 	x1,		x1,		29
lbu  	x6,				-308(x31)
lb   	x1,				-436(x31)
lhu  	x3,				-36(x31)
lbu  	x1,				16(x31)
mulhu	x7,		x2,		x6
sh   	x4,				-8(x31)
sh   	x0,				32(x31)
lhu  	x7,				756(x31)
lh   	x4,				-164(x31)
nop  
sll  	x4,		x1,		x0
lhu  	x7,				-320(x31)
xor  	x1,		x2,		x6
lhu  	x7,				128(x31)
sw   	x1,				20(x31)
lh   	x1,				36(x31)
sh   	x2,				-40(x31)
lh   	x4,				584(x31)
lb   	x5,				-496(x31)
slli 	x2,		x7,		13
lh   	x2,				-44(x31)
sh   	x4,				-32(x31)
lw   	x1,				20(x31)
lb   	x2,				-440(x31)
mul  	x2,		x3,		x5
sltu 	x3,		x5,		x5
lh   	x7,				692(x31)
mulhu	x1,		x4,		x4
slti 	x7,		x2,		-1193
lbu  	x7,				-40(x31)
srli 	x3,		x3,		6
sh   	x5,				32(x31)
sh   	x5,				-36(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
sh   	x7,				-8(x31)
sub  	x4,		x1,		x7
lbu  	x3,				640(x31)
lhu  	x4,				628(x31)
mul  	x4,		x7,		x1
sw   	x1,				-8(x31)
sll  	x3,		x1,		x5
sw   	x6,				-32(x31)
sh   	x7,				36(x31)
xori 	x6,		x6,		-587
lw   	x7,				1136(x31)
lb   	x1,				348(x31)
lh   	x6,				-120(x31)
lh   	x5,				1104(x31)
xor  	x5,		x7,		x2
sh   	x4,				-20(x31)
slli 	x2,		x3,		12
sh   	x7,				-40(x31)
lw   	x6,				1440(x31)
sb   	x5,				-40(x31)
andi 	x1,		x1,		-489
lh   	x6,				364(x31)
sb   	x2,				-16(x31)
xor  	x5,		x5,		x6
sltu 	x5,		x0,		x2
sh   	x2,				-32(x31)
slt  	x1,		x3,		x2
xor  	x7,		x1,		x2
lhu  	x6,				1392(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
xori 	x2,		x3,		1402
sltiu	x2,		x7,		1098
lbu  	x4,				352(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lb   	x7,				-548(x31)
or   	x7,		x6,		x1
sra  	x2,		x5,		x3
lw   	x2,				596(x31)
lbu  	x1,				-452(x31)
lb   	x5,				-292(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lb   	x7,				408(x31)
lw   	x6,				376(x31)
sh   	x6,				-12(x31)
and  	x5,		x7,		x6
lbu  	x1,				1264(x31)
sb   	x6,				-40(x31)
lbu  	x2,				1220(x31)
add  	x6,		x4,		x1
srli 	x4,		x5,		9
sw   	x6,				-12(x31)
sh   	x2,				28(x31)
sh   	x4,				-40(x31)
sub  	x6,		x4,		x7
lb   	x7,				100(x31)
sb   	x4,				-28(x31)
xor  	x6,		x1,		x0
lb   	x7,				396(x31)
add  	x7,		x0,		x0
lbu  	x6,				1208(x31)
lhu  	x1,				172(x31)
lh   	x6,				160(x31)
lw   	x4,				508(x31)
sh   	x2,				40(x31)
lhu  	x4,				320(x31)
lb   	x7,				48(x31)
xor  	x4,		x5,		x5
andi 	x1,		x7,		-356
sw   	x7,				4(x31)
sw   	x3,				-24(x31)
sltu 	x7,		x1,		x5
sh   	x0,				-4(x31)
lb   	x6,				28(x31)
lw   	x2,				0(x31)
lbu  	x2,				204(x31)
lb   	x3,				188(x31)
lbu  	x4,				352(x31)
lbu  	x2,				1252(x31)
lw   	x7,				1248(x31)
sb   	x4,				-24(x31)
lb   	x4,				44(x31)
lbu  	x3,				372(x31)
lbu  	x6,				-28(x31)
srl  	x5,		x7,		x6
lb   	x6,				96(x31)
lhu  	x5,				404(x31)
sh   	x7,				16(x31)
lw   	x5,				204(x31)
sb   	x4,				20(x31)
lbu  	x7,				640(x31)
lb   	x4,				476(x31)
sw   	x3,				-24(x31)
lb   	x1,				1344(x31)
lb   	x4,				4(x31)
lw   	x4,				512(x31)
sb   	x0,				-32(x31)
lw   	x3,				116(x31)
sw   	x4,				24(x31)
mulh 	x2,		x6,		x1
sb   	x3,				20(x31)
lb   	x1,				1220(x31)
sw   	x6,				40(x31)
sb   	x7,				-8(x31)
sll  	x3,		x1,		x5
sub  	x1,		x3,		x0
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
sb   	x1,				36(x31)
mulhsu	x3,		x3,		x4
srai 	x1,		x7,		15
mulh 	x7,		x3,		x7
sh   	x2,				8(x31)
sw   	x5,				28(x31)
lb   	x1,				176(x31)
lw   	x2,				-980(x31)
lw   	x1,				-1248(x31)
andi 	x2,		x7,		-835
lb   	x4,				-88(x31)
sll  	x4,		x0,		x4
sw   	x1,				28(x31)
addi 	x1,		x6,		-850
sb   	x6,				-8(x31)
lhu  	x3,				-1252(x31)
lw   	x5,				-1256(x31)
lhu  	x3,				-100(x31)
sll  	x4,		x7,		x0
lb   	x3,				-84(x31)
sh   	x7,				20(x31)
sb   	x2,				12(x31)
lbu  	x1,				-1148(x31)
addi 	x1,		x7,		-1006
lb   	x7,				-900(x31)
lw   	x3,				28(x31)
sb   	x2,				0(x31)
sb   	x6,				28(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
lw   	x4,				-524(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
sh   	x5,				24(x31)
lbu  	x3,				864(x31)
lb   	x3,				1032(x31)
lhu  	x2,				196(x31)
nop  
sb   	x4,				-12(x31)
lw   	x6,				440(x31)
sll  	x6,		x2,		x7
sw   	x7,				-40(x31)
lw   	x5,				-32(x31)
sb   	x1,				12(x31)
nop  
mulhu	x2,		x1,		x7
mulh 	x5,		x0,		x6
lw   	x2,				232(x31)
sb   	x6,				-4(x31)
xor  	x5,		x7,		x4
sb   	x3,				8(x31)
lw   	x5,				248(x31)
sh   	x1,				8(x31)
mul  	x5,		x2,		x0
sub  	x7,		x2,		x2
add  	x6,		x7,		x7
lh   	x7,				-100(x31)
sw   	x0,				4(x31)
srai 	x3,		x7,		7
sh   	x6,				-8(x31)
lbu  	x1,				-4(x31)
lb   	x1,				440(x31)
sh   	x1,				28(x31)
sh   	x2,				8(x31)
mulh 	x2,		x0,		x3
xori 	x2,		x4,		58
lh   	x6,				168(x31)
sb   	x0,				28(x31)
xor  	x7,		x3,		x5
xori 	x5,		x5,		1245
lbu  	x7,				852(x31)
lb   	x6,				1016(x31)
srai 	x1,		x6,		22
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lb   	x3,				-1060(x31)
lhu  	x4,				-796(x31)
sh   	x0,				-40(x31)
sub  	x5,		x1,		x3
sb   	x4,				16(x31)
lh   	x4,				-1208(x31)
sh   	x7,				-36(x31)
addi 	x3,		x0,		620
sw   	x2,				-24(x31)
lb   	x4,				-1136(x31)
lhu  	x3,				-1116(x31)
lbu  	x7,				188(x31)
sh   	x2,				16(x31)
lw   	x3,				-1132(x31)
sw   	x3,				-20(x31)
lh   	x3,				-1248(x31)
lbu  	x7,				-1276(x31)
lb   	x6,				-24(x31)
srli 	x1,		x5,		20
sb   	x5,				36(x31)
sb   	x6,				0(x31)
sw   	x5,				32(x31)
lh   	x4,				-1240(x31)
andi 	x7,		x6,		1790
sltiu	x1,		x4,		733
lbu  	x6,				84(x31)
lh   	x2,				-20(x31)
sw   	x0,				-40(x31)
nop  
srai 	x4,		x1,		23
lbu  	x4,				-764(x31)
sltu 	x2,		x1,		x3
nop  
lh   	x2,				92(x31)
sh   	x3,				-32(x31)
lbu  	x6,				-804(x31)
lbu  	x6,				-664(x31)
sub  	x7,		x7,		x7
lbu  	x4,				12(x31)
lbu  	x4,				-24(x31)
sh   	x4,				-24(x31)
sb   	x1,				4(x31)
mulhsu	x7,		x1,		x1
lb   	x1,				-76(x31)
add  	x3,		x4,		x5
mulh 	x2,		x1,		x4
sb   	x5,				-12(x31)
lb   	x7,				-816(x31)
lw   	x7,				-888(x31)
mulh 	x7,		x1,		x1
lhu  	x5,				-1080(x31)
sh   	x7,				-8(x31)
lbu  	x5,				-1236(x31)
sll  	x4,		x3,		x7
lhu  	x4,				-1116(x31)
ori  	x6,		x5,		1195
mulhsu	x6,		x2,		x4
sh   	x6,				4(x31)
sw   	x2,				-40(x31)
slt  	x6,		x5,		x2
lb   	x7,				-852(x31)
lb   	x6,				-1292(x31)
lb   	x4,				100(x31)
lw   	x3,				-1136(x31)
xor  	x3,		x6,		x0
lh   	x6,				-24(x31)
lhu  	x4,				-1196(x31)
sh   	x3,				-20(x31)
sw   	x6,				-24(x31)
lhu  	x2,				-40(x31)
sb   	x7,				12(x31)
lhu  	x4,				-1036(x31)
addi 	x5,		x6,		-1556
addi 	x4,		x5,		307
sb   	x7,				28(x31)
sw   	x5,				-28(x31)
lw   	x6,				-1136(x31)
add  	x7,		x1,		x6
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
mulh 	x5,		x6,		x3
lhu  	x1,				60(x31)
sb   	x4,				36(x31)
sw   	x5,				-4(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lb   	x7,				-388(x31)
mulhsu	x3,		x6,		x6
mulh 	x6,		x1,		x2
add  	x7,		x6,		x5
lbu  	x3,				820(x31)
lb   	x5,				-112(x31)
lh   	x3,				-580(x31)
sll  	x4,		x1,		x6
sw   	x3,				4(x31)
lh   	x1,				-408(x31)
xori 	x2,		x1,		-545
xor  	x1,		x2,		x4
and  	x6,		x6,		x6
sb   	x4,				0(x31)
sw   	x7,				36(x31)
and  	x1,		x5,		x3
srl  	x4,		x7,		x0
wfi