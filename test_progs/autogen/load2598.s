addi 	x0,		x0,		-931
addi 	x1,		x0,		661
addi 	x2,		x0,		-672
addi 	x3,		x0,		-812
addi 	x4,		x0,		1697
addi 	x5,		x0,		-1037
addi 	x6,		x0,		-1010
addi 	x7,		x0,		-459
addi 	x8,		x0,		1686
addi 	x9,		x0,		559
addi 	x10,	x0,		-503
addi 	x11,	x0,		1023
addi 	x12,	x0,		1392
addi 	x13,	x0,		-1944
addi 	x14,	x0,		-1162
addi 	x15,	x0,		96
addi 	x16,	x0,		957
addi 	x17,	x0,		-469
addi 	x18,	x0,		1842
addi 	x19,	x0,		-1572
addi 	x20,	x0,		-174
addi 	x21,	x0,		-1826
addi 	x22,	x0,		1126
addi 	x23,	x0,		535
addi 	x24,	x0,		1392
addi 	x25,	x0,		696
addi 	x26,	x0,		441
addi 	x27,	x0,		984
addi 	x28,	x0,		421
addi 	x29,	x0,		1501
addi 	x30,	x0,		1423
addi 	x31,	x0,		-1739
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
slt  	x5,		x0,		x6
sw   	x3,				0(x31)
sh   	x1,				0(x31)
xori 	x4,		x0,		1446
or   	x6,		x5,		x3
sh   	x7,				-24(x31)
lb   	x1,				-24(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
sh   	x7,				-28(x31)
lb   	x7,				-528(x31)
and  	x3,		x4,		x4
lw   	x1,				-528(x31)
sw   	x5,				-40(x31)
lh   	x7,				-528(x31)
mulhsu	x4,		x1,		x1
lh   	x3,				-528(x31)
ori  	x2,		x4,		866
lhu  	x6,				-28(x31)
sw   	x2,				-12(x31)
lw   	x4,				-28(x31)
lw   	x2,				-12(x31)
and  	x7,		x2,		x0
lhu  	x5,				-12(x31)
nop  
sw   	x6,				-12(x31)
sltiu	x6,		x6,		1318
lhu  	x5,				-528(x31)
lh   	x2,				-504(x31)
sh   	x0,				8(x31)
sw   	x3,				8(x31)
addi 	x5,		x1,		101
sh   	x4,				8(x31)
lb   	x6,				-528(x31)
slti 	x6,		x7,		-1150
sw   	x6,				24(x31)
add  	x5,		x7,		x3
add  	x7,		x2,		x1
lb   	x5,				-28(x31)
lw   	x3,				24(x31)
lw   	x2,				-28(x31)
sb   	x2,				12(x31)
sll  	x1,		x5,		x1
lw   	x7,				-12(x31)
lw   	x4,				12(x31)
sh   	x0,				-8(x31)
lh   	x4,				-504(x31)
sh   	x7,				-8(x31)
sh   	x0,				-36(x31)
lw   	x3,				-8(x31)
add  	x7,		x1,		x5
sb   	x1,				-20(x31)
xor  	x5,		x0,		x6
mulh 	x7,		x6,		x7
lh   	x6,				8(x31)
lhu  	x3,				24(x31)
lw   	x1,				-12(x31)
lh   	x3,				-20(x31)
lw   	x2,				-28(x31)
sw   	x1,				-16(x31)
lh   	x3,				-528(x31)
slti 	x2,		x2,		1818
lh   	x2,				-36(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
andi 	x4,		x0,		97
xori 	x2,		x5,		883
sltiu	x4,		x2,		1287
sh   	x4,				-16(x31)
mul  	x7,		x7,		x6
xor  	x6,		x3,		x5
sub  	x3,		x6,		x4
sh   	x6,				0(x31)
lh   	x1,				500(x31)
slli 	x5,		x7,		25
sh   	x4,				-20(x31)
lhu  	x2,				1008(x31)
lb   	x4,				1036(x31)
lw   	x1,				1036(x31)
lw   	x3,				-20(x31)
sw   	x7,				24(x31)
sb   	x3,				-20(x31)
lbu  	x6,				0(x31)
sh   	x5,				-20(x31)
sb   	x3,				20(x31)
lbu  	x3,				1016(x31)
sb   	x6,				-20(x31)
sw   	x2,				-16(x31)
lh   	x1,				1020(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
sra  	x6,		x6,		x2
lbu  	x1,				-32(x31)
xor  	x6,		x6,		x1
sb   	x7,				-32(x31)
sh   	x2,				0(x31)
lb   	x7,				-548(x31)
lw   	x6,				-1048(x31)
lhu  	x2,				-1092(x31)
sw   	x1,				-16(x31)
sll  	x3,		x3,		x6
lhu  	x4,				-64(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
lh   	x4,				-40(x31)
mul  	x6,		x7,		x4
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
or   	x4,		x4,		x3
addi 	x7,		x3,		1404
mul  	x4,		x1,		x7
lhu  	x3,				872(x31)
lh   	x3,				812(x31)
lw   	x3,				876(x31)
lh   	x1,				320(x31)
lb   	x4,				828(x31)
lbu  	x7,				808(x31)
or   	x5,		x5,		x6
lw   	x4,				872(x31)
lb   	x5,				892(x31)
lhu  	x2,				-180(x31)
lhu  	x1,				876(x31)
add  	x7,		x0,		x5
add  	x2,		x3,		x0
slt  	x7,		x3,		x6
sw   	x4,				20(x31)
lw   	x3,				344(x31)
lhu  	x4,				840(x31)
lhu  	x1,				344(x31)
lb   	x4,				-196(x31)
sb   	x6,				32(x31)
lw   	x5,				860(x31)
sw   	x2,				32(x31)
lw   	x2,				828(x31)
xor  	x6,		x2,		x4
lw   	x3,				-160(x31)
lw   	x4,				860(x31)
lbu  	x1,				860(x31)
lhu  	x3,				812(x31)
lhu  	x2,				840(x31)
sw   	x6,				-28(x31)
lw   	x5,				876(x31)
mulh 	x2,		x6,		x4
sb   	x1,				-8(x31)
xor  	x3,		x1,		x4
lw   	x2,				856(x31)
sh   	x6,				-36(x31)
xor  	x7,		x4,		x2
sltiu	x2,		x3,		-250
lw   	x1,				344(x31)
nop  
lhu  	x5,				-196(x31)
sw   	x5,				12(x31)
sw   	x7,				40(x31)
nop  
lhu  	x6,				812(x31)
lhu  	x4,				-200(x31)
ori  	x1,		x6,		1118
sh   	x1,				-32(x31)
sw   	x2,				36(x31)
sll  	x2,		x4,		x3
sw   	x0,				40(x31)
lh   	x2,				-200(x31)
or   	x3,		x1,		x5
sb   	x3,				36(x31)
sw   	x0,				36(x31)
lb   	x3,				-196(x31)
and  	x2,		x2,		x0
sh   	x3,				32(x31)
sra  	x1,		x3,		x2
lw   	x6,				-180(x31)
sh   	x5,				-32(x31)
lw   	x3,				-180(x31)
andi 	x5,		x6,		-184
lbu  	x1,				-160(x31)
sb   	x3,				-4(x31)
lh   	x2,				836(x31)
lbu  	x2,				820(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
srl  	x2,		x0,		x5
lhu  	x1,				348(x31)
lh   	x5,				-644(x31)
sw   	x3,				32(x31)
lhu  	x6,				-520(x31)
sub  	x3,		x6,		x4
mulh 	x5,		x7,		x7
ori  	x2,		x0,		-301
lh   	x2,				352(x31)
lbu  	x6,				-452(x31)
lw   	x2,				-520(x31)
sb   	x2,				36(x31)
lhu  	x1,				368(x31)
sh   	x4,				24(x31)
lbu  	x6,				324(x31)
sw   	x3,				0(x31)
sb   	x7,				24(x31)
lbu  	x7,				-448(x31)
lw   	x2,				352(x31)
srai 	x3,		x6,		5
lhu  	x3,				-168(x31)
xor  	x2,		x3,		x5
lw   	x4,				-668(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
sub  	x4,		x3,		x5
lw   	x4,				-568(x31)
lw   	x4,				-584(x31)
lb   	x7,				296(x31)
sltu 	x5,		x3,		x4
lw   	x5,				-60(x31)
sh   	x1,				-28(x31)
lh   	x6,				-540(x31)
lbu  	x1,				-560(x31)
sh   	x1,				12(x31)
lbu  	x3,				312(x31)
lh   	x2,				-780(x31)
mulhu	x4,		x2,		x3
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sh   	x6,				-16(x31)
lb   	x5,				796(x31)
lh   	x6,				292(x31)
lhu  	x7,				1284(x31)
sh   	x0,				-28(x31)
sb   	x2,				0(x31)
sub  	x7,		x5,		x0
or   	x6,		x6,		x2
sh   	x4,				36(x31)
lh   	x5,				1264(x31)
lw   	x3,				1308(x31)
sh   	x3,				16(x31)
lh   	x1,				1288(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
lbu  	x7,				148(x31)
lw   	x1,				968(x31)
mulhsu	x1,		x1,		x1
lw   	x5,				1048(x31)
sw   	x2,				4(x31)
mulhu	x5,		x3,		x1
sw   	x7,				4(x31)
srai 	x1,		x4,		10
xor  	x1,		x4,		x5
xor  	x2,		x7,		x2
mulhu	x1,		x2,		x3
sw   	x1,				20(x31)
lb   	x6,				20(x31)
lh   	x7,				1016(x31)
and  	x7,		x0,		x6
sw   	x7,				-12(x31)
lh   	x7,				-44(x31)
lb   	x3,				992(x31)
lw   	x3,				-324(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
add  	x4,		x0,		x1
lh   	x1,				-752(x31)
lw   	x3,				-208(x31)
lb   	x5,				-748(x31)
lb   	x2,				92(x31)
lh   	x6,				-200(x31)
sh   	x0,				36(x31)
sb   	x7,				-4(x31)
lw   	x3,				-680(x31)
mul  	x6,		x7,		x4
lh   	x3,				-1156(x31)
lb   	x3,				-708(x31)
lb   	x7,				-756(x31)
lhu  	x5,				-728(x31)
lh   	x3,				116(x31)
add  	x1,		x2,		x3
sh   	x7,				-20(x31)
sb   	x3,				-8(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lb   	x4,				1408(x31)
lbu  	x1,				1404(x31)
sltu 	x4,		x7,		x6
slli 	x1,		x2,		9
lb   	x2,				1332(x31)
lb   	x1,				1384(x31)
lb   	x2,				1100(x31)
lw   	x2,				1416(x31)
sb   	x4,				-24(x31)
lh   	x7,				1288(x31)
add  	x2,		x1,		x4
lw   	x7,				1276(x31)
lh   	x7,				572(x31)
lb   	x5,				896(x31)
lh   	x6,				1088(x31)
sh   	x5,				24(x31)
lh   	x1,				124(x31)
lb   	x7,				568(x31)
lhu  	x1,				1404(x31)
mul  	x6,		x6,		x6
lb   	x4,				1276(x31)
lh   	x2,				-24(x31)
mulhu	x7,		x5,		x0
lbu  	x5,				380(x31)
sb   	x6,				-16(x31)
srl  	x7,		x6,		x2
lhu  	x1,				1452(x31)
sh   	x2,				-4(x31)
lh   	x4,				1404(x31)
sh   	x3,				-16(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
lhu  	x1,				448(x31)
sb   	x1,				-16(x31)
lhu  	x1,				392(x31)
lw   	x2,				76(x31)
sub  	x3,		x3,		x0
sltiu	x4,		x5,		-504
lbu  	x7,				-412(x31)
lhu  	x2,				80(x31)
addi 	x2,		x6,		-950
lb   	x2,				-448(x31)
slli 	x4,		x2,		18
sb   	x1,				-40(x31)
slt  	x1,		x7,		x2
sb   	x7,				36(x31)
sltu 	x5,		x2,		x3
mulhsu	x1,		x5,		x1
lb   	x2,				-424(x31)
lb   	x5,				312(x31)
lbu  	x5,				-452(x31)
mulh 	x6,		x5,		x7
sb   	x3,				4(x31)
xor  	x6,		x6,		x1
sw   	x3,				36(x31)
lbu  	x6,				-424(x31)
sh   	x6,				16(x31)
lh   	x7,				4(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
lb   	x3,				-156(x31)
lb   	x1,				572(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
sb   	x6,				-36(x31)
mulh 	x3,		x1,		x3
lb   	x4,				68(x31)
lbu  	x6,				472(x31)
srai 	x5,		x6,		11
mul  	x7,		x0,		x2
mulh 	x4,		x2,		x5
and  	x1,		x2,		x3
lb   	x4,				1016(x31)
sh   	x7,				4(x31)
sh   	x4,				40(x31)
lb   	x6,				1376(x31)
mul  	x3,		x1,		x3
sb   	x3,				-40(x31)
lh   	x1,				1344(x31)
or   	x5,		x2,		x3
sh   	x4,				-12(x31)
sh   	x7,				-28(x31)
sh   	x4,				-32(x31)
lh   	x3,				1376(x31)
sltu 	x1,		x0,		x6
sb   	x1,				-32(x31)
lbu  	x5,				1324(x31)
srl  	x3,		x0,		x4
sltiu	x7,		x6,		2046
sltiu	x4,		x4,		247
xor  	x3,		x0,		x7
sw   	x3,				0(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
sub  	x1,		x2,		x4
lb   	x6,				-644(x31)
sb   	x1,				-32(x31)
sltu 	x1,		x3,		x0
sra  	x3,		x4,		x6
lbu  	x1,				-1260(x31)
lw   	x2,				132(x31)
lh   	x5,				-1180(x31)
add  	x5,		x2,		x7
addi 	x7,		x5,		281
nop  
addi 	x2,		x0,		602
sw   	x5,				20(x31)
sh   	x0,				-20(x31)
xor  	x5,		x2,		x1
sh   	x1,				40(x31)
mul  	x4,		x5,		x1
lbu  	x4,				-1148(x31)
lb   	x2,				-1148(x31)
sh   	x4,				40(x31)
sb   	x6,				4(x31)
sub  	x2,		x4,		x4
slt  	x5,		x6,		x7
or   	x5,		x6,		x2
lh   	x7,				20(x31)
lh   	x2,				-1148(x31)
sw   	x6,				24(x31)
sb   	x4,				-32(x31)
sh   	x3,				0(x31)
mulhsu	x4,		x6,		x2
lb   	x6,				-1184(x31)
sh   	x3,				-4(x31)
srai 	x3,		x1,		17
lhu  	x5,				-192(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
sll  	x5,		x7,		x5
sw   	x4,				28(x31)
sra  	x6,		x6,		x1
addi 	x7,		x3,		1354
lhu  	x5,				-56(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lw   	x4,				448(x31)
sb   	x3,				-16(x31)
addi 	x3,		x3,		-874
lhu  	x6,				656(x31)
sw   	x2,				12(x31)
lh   	x1,				616(x31)
sh   	x0,				12(x31)
lhu  	x3,				448(x31)
or   	x4,		x7,		x6
sh   	x3,				32(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lhu  	x1,				-1276(x31)
slti 	x5,		x1,		375
sh   	x5,				-16(x31)
lh   	x2,				-872(x31)
sub  	x3,		x4,		x1
lbu  	x2,				-724(x31)
lw   	x1,				-904(x31)
sw   	x7,				28(x31)
srl  	x2,		x3,		x5
sw   	x4,				8(x31)
lb   	x2,				120(x31)
mulh 	x3,		x5,		x3
lw   	x3,				-276(x31)
mulh 	x7,		x4,		x4
sw   	x7,				24(x31)
lh   	x2,				-896(x31)
sh   	x1,				28(x31)
lbu  	x5,				100(x31)
mulh 	x7,		x2,		x0
mulh 	x6,		x5,		x0
sh   	x3,				-16(x31)
mulh 	x6,		x1,		x7
lbu  	x3,				124(x31)
sh   	x2,				-4(x31)
lh   	x3,				-744(x31)
lh   	x2,				-88(x31)
slt  	x2,		x1,		x1
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
sb   	x0,				-20(x31)
addi 	x2,		x4,		-517
lhu  	x2,				-980(x31)
slli 	x5,		x6,		1
lh   	x6,				-12(x31)
lhu  	x1,				-16(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
mul  	x4,		x7,		x0
srli 	x6,		x6,		26
srl  	x5,		x7,		x6
ori  	x7,		x4,		-1388
lh   	x1,				16(x31)
lhu  	x3,				-1288(x31)
and  	x5,		x5,		x3
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lhu  	x3,				-932(x31)
lb   	x4,				-652(x31)
andi 	x4,		x6,		448
lw   	x1,				-656(x31)
lb   	x7,				-484(x31)
sltu 	x5,		x5,		x7
xori 	x2,		x2,		1162
sb   	x5,				-16(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
sb   	x0,				36(x31)
mul  	x3,		x0,		x1
sub  	x3,		x4,		x1
lbu  	x4,				-404(x31)
slt  	x3,		x4,		x5
sh   	x0,				-4(x31)
srli 	x4,		x7,		29
lh   	x7,				-92(x31)
lhu  	x4,				-516(x31)
lh   	x6,				748(x31)
srli 	x1,		x0,		20
mulhsu	x3,		x2,		x2
sb   	x7,				-20(x31)
sh   	x0,				-8(x31)
mulh 	x5,		x0,		x1
lhu  	x6,				900(x31)
lh   	x4,				-536(x31)
mulh 	x1,		x7,		x7
lh   	x4,				-136(x31)
lh   	x3,				552(x31)
lh   	x7,				-528(x31)
xor  	x7,		x4,		x6
sh   	x7,				28(x31)
sw   	x6,				-36(x31)
lhu  	x1,				-352(x31)
sltu 	x7,		x4,		x1
lhu  	x4,				776(x31)
slti 	x3,		x3,		-1670
xor  	x2,		x0,		x1
lbu  	x5,				868(x31)
lhu  	x2,				104(x31)
lb   	x1,				552(x31)
lh   	x6,				892(x31)
addi 	x2,		x0,		1594
sh   	x4,				8(x31)
sw   	x7,				-32(x31)
mul  	x5,		x0,		x5
sw   	x4,				24(x31)
lbu  	x3,				28(x31)
lw   	x5,				956(x31)
lbu  	x4,				104(x31)
lb   	x6,				-72(x31)
mulh 	x6,		x5,		x4
xori 	x5,		x2,		999
lhu  	x1,				-36(x31)
sll  	x7,		x6,		x0
mulhu	x1,		x7,		x0
lb   	x4,				796(x31)
lbu  	x7,				552(x31)
lb   	x3,				920(x31)
sh   	x4,				20(x31)
sh   	x2,				-4(x31)
sw   	x0,				36(x31)
sw   	x0,				36(x31)
lb   	x4,				808(x31)
sb   	x5,				12(x31)
andi 	x7,		x0,		-1931
lh   	x7,				904(x31)
lh   	x4,				28(x31)
and  	x7,		x3,		x3
sh   	x7,				-8(x31)
srai 	x7,		x5,		30
lbu  	x6,				-404(x31)
sw   	x5,				-24(x31)
lh   	x2,				896(x31)
lbu  	x4,				60(x31)
sb   	x0,				8(x31)
lw   	x1,				744(x31)
slli 	x3,		x4,		1
mulhsu	x1,		x0,		x1
lb   	x5,				712(x31)
lbu  	x5,				-404(x31)
lbu  	x3,				764(x31)
srli 	x3,		x5,		19
lhu  	x6,				-104(x31)
sh   	x6,				-16(x31)
sw   	x0,				-40(x31)
lw   	x4,				588(x31)
nop  
sh   	x3,				-20(x31)
add  	x6,		x2,		x4
xori 	x4,		x1,		1999
lbu  	x7,				-32(x31)
lbu  	x6,				868(x31)
lhu  	x2,				492(x31)
lh   	x7,				552(x31)
lb   	x3,				-96(x31)
lw   	x3,				-468(x31)
sh   	x4,				36(x31)
sh   	x2,				4(x31)
lh   	x6,				140(x31)
sh   	x4,				8(x31)
lh   	x2,				160(x31)
lh   	x5,				936(x31)
lbu  	x6,				32(x31)
sw   	x3,				4(x31)
srli 	x1,		x0,		27
lbu  	x4,				896(x31)
lbu  	x7,				492(x31)
sh   	x0,				24(x31)
lbu  	x2,				12(x31)
sll  	x1,		x4,		x4
lw   	x6,				-476(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
mulh 	x4,		x2,		x0
sh   	x4,				32(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lbu  	x1,				708(x31)
mulhu	x1,		x3,		x0
lw   	x4,				60(x31)
add  	x4,		x2,		x6
lh   	x4,				32(x31)
xor  	x1,		x5,		x1
lbu  	x5,				140(x31)
xor  	x6,		x4,		x3
lw   	x6,				-224(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
sw   	x0,				16(x31)
slti 	x6,		x2,		-562
lw   	x1,				40(x31)
nop  
sh   	x3,				4(x31)
sub  	x7,		x4,		x7
mulh 	x2,		x5,		x5
andi 	x3,		x3,		-1132
sh   	x3,				8(x31)
sra  	x2,		x7,		x1
lb   	x3,				1004(x31)
lw   	x6,				396(x31)
lb   	x4,				508(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
sh   	x5,				4(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
mul  	x3,		x5,		x4
lb   	x6,				-788(x31)
lw   	x1,				20(x31)
lbu  	x3,				-288(x31)
sub  	x1,		x3,		x6
sw   	x6,				-8(x31)
mulhsu	x5,		x1,		x3
or   	x3,		x4,		x0
sw   	x4,				24(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
sw   	x3,				24(x31)
addi 	x5,		x2,		-147
xor  	x5,		x2,		x2
mulh 	x5,		x0,		x4
sra  	x4,		x3,		x2
lw   	x1,				-700(x31)
lw   	x2,				16(x31)
sb   	x5,				-16(x31)
sll  	x2,		x4,		x5
lh   	x3,				-216(x31)
lw   	x4,				-204(x31)
sb   	x7,				0(x31)
lh   	x1,				-864(x31)
lw   	x4,				-700(x31)
lb   	x5,				92(x31)
sh   	x3,				12(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
sw   	x1,				-4(x31)
sw   	x5,				4(x31)
lhu  	x4,				-96(x31)
lw   	x5,				-604(x31)
sw   	x7,				20(x31)
lhu  	x6,				-652(x31)
sb   	x2,				8(x31)
sw   	x7,				40(x31)
lbu  	x7,				768(x31)
lbu  	x7,				-20(x31)
lbu  	x4,				-240(x31)
sw   	x5,				-16(x31)
sltiu	x3,		x3,		-221
nop  
lbu  	x6,				-120(x31)
lw   	x2,				832(x31)
sh   	x7,				32(x31)
srli 	x2,		x4,		26
sw   	x4,				-16(x31)
lbu  	x1,				748(x31)
xor  	x6,		x5,		x2
sw   	x0,				4(x31)
and  	x1,		x7,		x0
mulh 	x3,		x5,		x1
lw   	x2,				-140(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lh   	x4,				-548(x31)
sw   	x5,				20(x31)
sw   	x3,				-4(x31)
sb   	x2,				-36(x31)
sb   	x1,				-40(x31)
sw   	x1,				-12(x31)
sh   	x6,				20(x31)
or   	x3,		x3,		x2
lw   	x3,				-124(x31)
lhu  	x6,				-680(x31)
srai 	x7,		x0,		9
sw   	x2,				-8(x31)
lhu  	x3,				-780(x31)
sh   	x1,				40(x31)
lb   	x5,				220(x31)
lb   	x4,				-552(x31)
add  	x6,		x5,		x3
lh   	x3,				-544(x31)
sh   	x2,				36(x31)
sw   	x4,				28(x31)
lb   	x3,				180(x31)
lw   	x1,				-764(x31)
lb   	x4,				-1124(x31)
sw   	x3,				16(x31)
sw   	x1,				32(x31)
sb   	x0,				36(x31)
lbu  	x5,				-564(x31)
lhu  	x2,				-124(x31)
xori 	x2,		x3,		-8
lb   	x1,				-492(x31)
lhu  	x5,				-1176(x31)
or   	x7,		x2,		x2
sw   	x1,				-4(x31)
slt  	x3,		x2,		x3
lh   	x1,				-628(x31)
sltiu	x2,		x1,		328
lbu  	x1,				80(x31)
sw   	x2,				-32(x31)
lh   	x4,				-8(x31)
mulhsu	x2,		x6,		x0
lbu  	x2,				-688(x31)
lb   	x6,				-624(x31)
sb   	x1,				20(x31)
lhu  	x3,				-1164(x31)
lb   	x3,				248(x31)
sub  	x5,		x7,		x0
lhu  	x7,				-1064(x31)
sw   	x1,				-36(x31)
nop  
or   	x2,		x2,		x2
lhu  	x2,				308(x31)
add  	x2,		x3,		x0
and  	x2,		x5,		x2
sb   	x2,				36(x31)
lw   	x6,				308(x31)
lh   	x6,				-616(x31)
andi 	x2,		x7,		-568
lw   	x2,				120(x31)
lb   	x6,				-1052(x31)
lh   	x5,				-1052(x31)
sltu 	x7,		x4,		x0
lbu  	x7,				-1152(x31)
sw   	x2,				8(x31)
mul  	x3,		x5,		x3
or   	x5,		x3,		x4
lb   	x7,				-488(x31)
xori 	x3,		x6,		-585
add  	x4,		x7,		x2
sw   	x5,				-28(x31)
nop  
lw   	x2,				-672(x31)
mulh 	x7,		x5,		x2
xori 	x3,		x2,		-1831
sb   	x5,				-24(x31)
or   	x5,		x1,		x6
lb   	x5,				-688(x31)
sb   	x2,				8(x31)
sb   	x1,				-4(x31)
lh   	x1,				-1036(x31)
lb   	x1,				-1176(x31)
sh   	x2,				4(x31)
lw   	x7,				-1136(x31)
lhu  	x5,				-12(x31)
sw   	x7,				-24(x31)
mul  	x2,		x6,		x1
srl  	x2,		x6,		x5
lhu  	x3,				-24(x31)
lb   	x1,				308(x31)
sh   	x4,				8(x31)
sb   	x6,				-40(x31)
add  	x6,		x2,		x7
sh   	x4,				-28(x31)
lb   	x5,				-544(x31)
sb   	x4,				36(x31)
lw   	x3,				-136(x31)
lw   	x6,				28(x31)
andi 	x6,		x2,		-1708
sw   	x6,				16(x31)
lhu  	x1,				272(x31)
sw   	x5,				-24(x31)
xor  	x4,		x0,		x4
andi 	x2,		x5,		675
sb   	x0,				28(x31)
sh   	x1,				36(x31)
sb   	x7,				-24(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
sh   	x1,				20(x31)
sw   	x6,				-4(x31)
lb   	x2,				924(x31)
lw   	x4,				-188(x31)
sh   	x0,				12(x31)
and  	x1,		x1,		x5
sh   	x2,				28(x31)
lbu  	x6,				-280(x31)
lb   	x7,				236(x31)
sb   	x3,				40(x31)
lbu  	x3,				668(x31)
lb   	x6,				-296(x31)
sltiu	x6,		x1,		-55
lw   	x7,				-152(x31)
ori  	x7,		x3,		-408
lw   	x6,				-304(x31)
andi 	x6,		x0,		-247
lhu  	x5,				820(x31)
lbu  	x7,				948(x31)
lhu  	x5,				952(x31)
lw   	x3,				204(x31)
lhu  	x7,				148(x31)
nop  
lw   	x2,				68(x31)
sb   	x5,				-12(x31)
lb   	x4,				-308(x31)
sh   	x0,				-24(x31)
sub  	x7,		x4,		x4
andi 	x5,		x1,		-2027
lh   	x1,				96(x31)
lbu  	x6,				68(x31)
sltiu	x7,		x0,		771
lh   	x6,				344(x31)
sw   	x4,				-20(x31)
lh   	x3,				28(x31)
lb   	x2,				148(x31)
sw   	x4,				-40(x31)
addi 	x4,		x0,		318
ori  	x1,		x1,		-1948
lw   	x4,				948(x31)
sb   	x3,				-12(x31)
sb   	x3,				-24(x31)
lb   	x5,				64(x31)
sh   	x0,				4(x31)
sb   	x1,				-40(x31)
lbu  	x7,				952(x31)
lhu  	x7,				148(x31)
sb   	x3,				0(x31)
lhu  	x4,				1068(x31)
sh   	x3,				40(x31)
sb   	x5,				-16(x31)
lb   	x5,				308(x31)
sw   	x2,				12(x31)
lh   	x1,				332(x31)
srai 	x4,		x6,		18
mulh 	x6,		x0,		x2
lh   	x6,				1072(x31)
sw   	x4,				-20(x31)
sltiu	x1,		x0,		-1200
lbu  	x3,				276(x31)
lb   	x6,				184(x31)
sw   	x1,				-8(x31)
lb   	x1,				320(x31)
srl  	x4,		x3,		x7
lh   	x5,				260(x31)
sh   	x7,				-36(x31)
sh   	x5,				36(x31)
sltu 	x3,		x5,		x7
lbu  	x6,				1072(x31)
ori  	x2,		x2,		893
lhu  	x7,				952(x31)
lbu  	x6,				744(x31)
sw   	x7,				-4(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
sb   	x3,				24(x31)
lh   	x7,				-792(x31)
sltu 	x5,		x1,		x6
add  	x7,		x4,		x0
srai 	x1,		x4,		15
sh   	x1,				-28(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
sb   	x2,				12(x31)
xori 	x7,		x3,		-1865
lh   	x2,				728(x31)
lh   	x7,				-232(x31)
lw   	x7,				284(x31)
sub  	x3,		x4,		x6
sltu 	x3,		x5,		x4
sw   	x1,				16(x31)
sh   	x3,				-32(x31)
lb   	x5,				240(x31)
lbu  	x3,				244(x31)
sltiu	x7,		x2,		717
lbu  	x6,				792(x31)
sw   	x2,				16(x31)
lw   	x1,				872(x31)
lhu  	x7,				728(x31)
lw   	x7,				-312(x31)
sb   	x7,				-4(x31)
slt  	x3,		x1,		x7
lb   	x1,				292(x31)
sltu 	x4,		x5,		x2
or   	x3,		x7,		x5
lw   	x7,				840(x31)
lbu  	x4,				268(x31)
sh   	x6,				-28(x31)
add  	x7,		x4,		x3
add  	x5,		x6,		x5
lb   	x7,				168(x31)
lb   	x5,				1012(x31)
lhu  	x2,				1056(x31)
lb   	x3,				152(x31)
sh   	x0,				-20(x31)
lb   	x2,				824(x31)
sw   	x2,				4(x31)
lbu  	x1,				804(x31)
lw   	x2,				-204(x31)
lw   	x3,				24(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lb   	x3,				-976(x31)
srai 	x1,		x1,		15
lhu  	x4,				20(x31)
lw   	x2,				144(x31)
sb   	x7,				40(x31)
addi 	x3,		x3,		-809
sw   	x7,				-4(x31)
ori  	x7,		x4,		759
sb   	x6,				-40(x31)
lhu  	x1,				-816(x31)
sh   	x7,				32(x31)
lb   	x3,				-192(x31)
sb   	x4,				-8(x31)
mul  	x3,		x1,		x4
lb   	x3,				52(x31)
sb   	x4,				28(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
slti 	x2,		x3,		848
sh   	x5,				-8(x31)
sw   	x6,				-16(x31)
lb   	x5,				-180(x31)
mulh 	x7,		x0,		x5
mulh 	x6,		x3,		x1
lhu  	x1,				-348(x31)
sh   	x6,				28(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
sh   	x2,				-32(x31)
lb   	x1,				-732(x31)
ori  	x3,		x0,		1160
sh   	x1,				12(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
xor  	x7,		x1,		x7
lb   	x6,				-164(x31)
lh   	x6,				92(x31)
sb   	x0,				-28(x31)
lw   	x2,				-316(x31)
xor  	x1,		x1,		x2
srli 	x5,		x1,		30
lb   	x4,				112(x31)
sh   	x2,				-4(x31)
mul  	x7,		x0,		x0
sh   	x5,				-12(x31)
lbu  	x2,				-1024(x31)
xori 	x4,		x2,		105
lhu  	x2,				-220(x31)
add  	x1,		x4,		x3
srl  	x4,		x5,		x4
lbu  	x2,				-1324(x31)
sw   	x6,				28(x31)
lh   	x4,				-932(x31)
sb   	x2,				-24(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lh   	x1,				508(x31)
xor  	x2,		x2,		x7
lb   	x7,				-516(x31)
sb   	x5,				-20(x31)
lhu  	x7,				684(x31)
lw   	x3,				640(x31)
sb   	x4,				-28(x31)
andi 	x1,		x4,		-996
lh   	x2,				-108(x31)
nop  
sh   	x3,				4(x31)
sh   	x3,				24(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
lhu  	x2,				1340(x31)
mulh 	x6,		x0,		x7
nop  
lw   	x2,				576(x31)
sll  	x6,		x1,		x6
addi 	x3,		x7,		-376
add  	x2,		x7,		x7
sh   	x4,				-16(x31)
mulh 	x1,		x4,		x5
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lw   	x3,				876(x31)
or   	x1,		x6,		x2
sb   	x2,				-12(x31)
mulh 	x4,		x6,		x6
lh   	x7,				-160(x31)
lh   	x1,				-548(x31)
add  	x2,		x6,		x1
lw   	x5,				-232(x31)
lbu  	x2,				752(x31)
lw   	x1,				-272(x31)
sub  	x1,		x6,		x7
sh   	x6,				36(x31)
lhu  	x3,				-572(x31)
andi 	x7,		x5,		-1400
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
sltu 	x2,		x4,		x0
wfi