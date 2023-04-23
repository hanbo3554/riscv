addi 	x0,		x0,		-617
addi 	x1,		x0,		1225
addi 	x2,		x0,		1037
addi 	x3,		x0,		1180
addi 	x4,		x0,		-144
addi 	x5,		x0,		926
addi 	x6,		x0,		878
addi 	x7,		x0,		1324
addi 	x8,		x0,		660
addi 	x9,		x0,		1780
addi 	x10,	x0,		601
addi 	x11,	x0,		-1391
addi 	x12,	x0,		-814
addi 	x13,	x0,		565
addi 	x14,	x0,		1490
addi 	x15,	x0,		1688
addi 	x16,	x0,		1765
addi 	x17,	x0,		-697
addi 	x18,	x0,		-1860
addi 	x19,	x0,		1314
addi 	x20,	x0,		1904
addi 	x21,	x0,		940
addi 	x22,	x0,		1933
addi 	x23,	x0,		-289
addi 	x24,	x0,		-511
addi 	x25,	x0,		-1316
addi 	x26,	x0,		-1158
addi 	x27,	x0,		1360
addi 	x28,	x0,		-1824
addi 	x29,	x0,		-884
addi 	x30,	x0,		811
addi 	x31,	x0,		-1833
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
lhu  	x2,				-20(x31)
nop  
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lhu  	x2,				-24(x31)
lh   	x4,				-20(x31)
lw   	x6,				0(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sw   	x1,				24(x31)
and  	x4,		x1,		x0
lb   	x4,				24(x31)
addi 	x6,		x5,		35
lhu  	x5,				24(x31)
lh   	x7,				24(x31)
xor  	x7,		x0,		x2
sb   	x7,				12(x31)
sltiu	x6,		x5,		-947
xori 	x7,		x1,		1205
lb   	x3,				12(x31)
or   	x7,		x0,		x6
lhu  	x1,				24(x31)
xor  	x7,		x6,		x2
sb   	x7,				-36(x31)
sw   	x0,				28(x31)
mulh 	x2,		x4,		x3
lh   	x5,				12(x31)
sw   	x4,				32(x31)
lw   	x1,				-36(x31)
lh   	x5,				32(x31)
slli 	x4,		x4,		1
lw   	x4,				32(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
slti 	x6,		x4,		877
lh   	x4,				-988(x31)
sh   	x1,				32(x31)
sw   	x3,				16(x31)
lhu  	x3,				-988(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
mulhsu	x4,		x0,		x6
slli 	x4,		x6,		27
lw   	x5,				580(x31)
srai 	x2,		x2,		17
sh   	x6,				8(x31)
and  	x3,		x3,		x6
mulhsu	x5,		x6,		x3
sb   	x0,				16(x31)
lbu  	x4,				-448(x31)
lb   	x1,				-508(x31)
lb   	x4,				16(x31)
sh   	x0,				-32(x31)
lw   	x7,				-32(x31)
add  	x1,		x2,		x1
lb   	x5,				-444(x31)
nop  
lh   	x5,				8(x31)
lw   	x5,				-32(x31)
lbu  	x1,				580(x31)
lb   	x4,				-440(x31)
lw   	x7,				580(x31)
mulhu	x6,		x6,		x2
mulhsu	x1,		x4,		x2
addi 	x6,		x6,		-417
lhu  	x2,				-440(x31)
lbu  	x2,				-32(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
or   	x7,		x5,		x7
lb   	x4,				-188(x31)
xori 	x4,		x2,		-1280
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
andi 	x3,		x0,		-1851
lw   	x6,				-288(x31)
lbu  	x4,				128(x31)
sb   	x6,				16(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
add  	x1,		x5,		x0
sh   	x7,				24(x31)
slt  	x5,		x4,		x5
lbu  	x7,				-436(x31)
sltu 	x1,		x3,		x5
lw   	x6,				24(x31)
lh   	x3,				-596(x31)
srai 	x2,		x5,		2
sb   	x6,				28(x31)
lhu  	x6,				-912(x31)
lbu  	x6,				-436(x31)
lb   	x6,				28(x31)
sltiu	x1,		x1,		635
or   	x7,		x7,		x0
add  	x7,		x4,		x3
ori  	x2,		x2,		-1795
srli 	x1,		x1,		16
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lhu  	x1,				-232(x31)
sb   	x7,				20(x31)
sh   	x3,				-36(x31)
lh   	x6,				-232(x31)
srai 	x5,		x7,		29
mulhu	x6,		x5,		x1
lh   	x4,				-232(x31)
sw   	x0,				-8(x31)
sb   	x0,				28(x31)
lh   	x4,				692(x31)
sb   	x5,				-40(x31)
lhu  	x1,				228(x31)
lh   	x4,				688(x31)
sb   	x5,				-40(x31)
sh   	x7,				-28(x31)
sll  	x7,		x3,		x4
lb   	x5,				228(x31)
lhu  	x5,				692(x31)
lh   	x2,				220(x31)
lhu  	x7,				-236(x31)
slti 	x7,		x0,		1023
lbu  	x4,				220(x31)
sb   	x4,				40(x31)
sw   	x4,				-20(x31)
lw   	x4,				220(x31)
addi 	x4,		x4,		270
sh   	x4,				0(x31)
or   	x1,		x3,		x0
lbu  	x1,				688(x31)
or   	x6,		x6,		x4
lb   	x5,				-40(x31)
slli 	x5,		x5,		6
lbu  	x4,				-40(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
slt  	x3,		x4,		x2
sub  	x2,		x2,		x3
mulh 	x4,		x3,		x4
sw   	x1,				24(x31)
lw   	x1,				-1360(x31)
lbu  	x1,				-1148(x31)
lw   	x5,				-1344(x31)
sw   	x6,				-32(x31)
sw   	x6,				-28(x31)
lw   	x5,				-1148(x31)
lb   	x3,				-1044(x31)
sh   	x1,				-36(x31)
lhu  	x6,				-424(x31)
lh   	x2,				-1084(x31)
lh   	x7,				-1120(x31)
addi 	x2,		x6,		1292
lb   	x7,				-320(x31)
sh   	x0,				-40(x31)
lh   	x7,				-32(x31)
lhu  	x7,				-1092(x31)
mul  	x5,		x2,		x6
sb   	x1,				-40(x31)
sw   	x6,				-12(x31)
lw   	x1,				-424(x31)
lbu  	x2,				-32(x31)
lw   	x7,				-1044(x31)
lb   	x2,				-1084(x31)
sub  	x7,		x6,		x3
lw   	x6,				-36(x31)
sw   	x2,				-16(x31)
xori 	x7,		x0,		-1695
lb   	x2,				-1140(x31)
lw   	x2,				-1072(x31)
lw   	x1,				-32(x31)
sh   	x7,				24(x31)
nop  
sw   	x0,				4(x31)
sh   	x4,				28(x31)
lhu  	x3,				-336(x31)
lh   	x1,				-1072(x31)
sh   	x0,				-24(x31)
lh   	x5,				-12(x31)
lb   	x7,				-40(x31)
lbu  	x2,				-1360(x31)
slt  	x1,		x2,		x7
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lbu  	x7,				-604(x31)
lbu  	x3,				-416(x31)
mulhu	x7,		x2,		x0
sb   	x1,				-8(x31)
sh   	x6,				28(x31)
lbu  	x3,				-608(x31)
or   	x5,		x3,		x3
lb   	x5,				-384(x31)
sh   	x3,				28(x31)
lw   	x6,				316(x31)
sw   	x5,				-24(x31)
mulhsu	x5,		x5,		x1
sh   	x3,				4(x31)
sh   	x4,				36(x31)
add  	x5,		x2,		x2
sb   	x2,				36(x31)
sb   	x4,				-28(x31)
sb   	x2,				36(x31)
lw   	x7,				-28(x31)
slli 	x4,		x0,		1
sh   	x3,				-8(x31)
sw   	x7,				0(x31)
xor  	x3,		x4,		x1
sb   	x6,				-4(x31)
sh   	x7,				28(x31)
lh   	x5,				316(x31)
lw   	x3,				36(x31)
sb   	x7,				-20(x31)
sw   	x0,				4(x31)
sw   	x6,				-32(x31)
lbu  	x2,				316(x31)
lw   	x3,				-604(x31)
lh   	x3,				28(x31)
mulh 	x1,		x6,		x4
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lh   	x3,				24(x31)
sw   	x2,				0(x31)
lb   	x6,				-1360(x31)
srli 	x7,		x2,		6
sh   	x6,				-36(x31)
lh   	x5,				-424(x31)
slti 	x5,		x6,		1435
lw   	x5,				-1340(x31)
lb   	x4,				-1140(x31)
sltu 	x2,		x4,		x2
lh   	x4,				-884(x31)
slti 	x2,		x2,		-1658
sh   	x5,				-40(x31)
lb   	x5,				4(x31)
lb   	x5,				-16(x31)
sb   	x6,				-36(x31)
andi 	x1,		x5,		-720
lh   	x7,				0(x31)
lhu  	x1,				-1092(x31)
xor  	x3,		x0,		x4
sw   	x2,				-12(x31)
sb   	x4,				-32(x31)
lw   	x4,				-764(x31)
sh   	x3,				12(x31)
sb   	x7,				-4(x31)
mulhu	x7,		x1,		x5
sh   	x0,				-16(x31)
lhu  	x7,				-4(x31)
sh   	x2,				24(x31)
sw   	x2,				-8(x31)
addi 	x3,		x3,		-378
lb   	x3,				-708(x31)
slli 	x6,		x0,		19
sw   	x1,				0(x31)
lbu  	x7,				-12(x31)
mulh 	x2,		x2,		x6
lh   	x3,				-1360(x31)
lh   	x3,				-932(x31)
nop  
lh   	x1,				-32(x31)
lbu  	x7,				-1360(x31)
lhu  	x1,				-24(x31)
lb   	x3,				-336(x31)
sw   	x4,				-8(x31)
xori 	x1,		x0,		1933
mulhsu	x7,		x0,		x2
lbu  	x3,				-1360(x31)
lbu  	x3,				-12(x31)
lw   	x7,				-1152(x31)
sw   	x4,				-20(x31)
lw   	x6,				-700(x31)
sb   	x5,				12(x31)
or   	x1,		x3,		x6
lhu  	x3,				-4(x31)
sh   	x4,				0(x31)
slt  	x6,		x2,		x4
sh   	x5,				4(x31)
lw   	x5,				-932(x31)
nop  
lb   	x1,				-1344(x31)
sw   	x4,				20(x31)
sra  	x1,		x4,		x2
lh   	x3,				-1092(x31)
sb   	x2,				-28(x31)
mul  	x7,		x4,		x4
lw   	x6,				-8(x31)
mul  	x5,		x4,		x0
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
sh   	x6,				-32(x31)
lb   	x1,				-200(x31)
sw   	x2,				-40(x31)
sw   	x3,				-24(x31)
sltiu	x3,		x6,		1443
srl  	x6,		x0,		x7
add  	x4,		x7,		x2
lb   	x1,				-1208(x31)
lbu  	x3,				-1204(x31)
xor  	x5,		x2,		x2
sh   	x4,				4(x31)
add  	x2,		x0,		x6
slli 	x5,		x3,		30
andi 	x5,		x1,		-1044
sw   	x1,				8(x31)
lw   	x3,				-948(x31)
lb   	x4,				-620(x31)
lh   	x7,				140(x31)
sw   	x7,				0(x31)
sh   	x2,				20(x31)
srai 	x6,		x1,		13
sub  	x5,		x5,		x2
slt  	x4,		x7,		x2
lbu  	x2,				-600(x31)
andi 	x7,		x2,		811
andi 	x4,		x0,		-757
lb   	x4,				-628(x31)
lhu  	x7,				-1208(x31)
or   	x7,		x6,		x3
lw   	x6,				-596(x31)
lbu  	x4,				108(x31)
xor  	x7,		x2,		x5
lw   	x3,				-956(x31)
sb   	x4,				-12(x31)
slti 	x6,		x3,		-366
lw   	x3,				-1204(x31)
lhu  	x6,				0(x31)
sw   	x6,				40(x31)
lhu  	x6,				-628(x31)
lhu  	x7,				-200(x31)
and  	x6,		x0,		x5
lhu  	x5,				128(x31)
lw   	x2,				-40(x31)
lh   	x1,				-908(x31)
lw   	x1,				-1016(x31)
lbu  	x3,				140(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
xor  	x5,		x0,		x6
slli 	x2,		x4,		9
lhu  	x6,				200(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
sw   	x0,				4(x31)
lb   	x6,				-276(x31)
lb   	x1,				136(x31)
lw   	x2,				-468(x31)
lb   	x4,				552(x31)
srai 	x6,		x5,		26
srl  	x3,		x7,		x4
lh   	x3,				-12(x31)
lw   	x2,				-200(x31)
lh   	x7,				704(x31)
lbu  	x3,				864(x31)
lbu  	x6,				-280(x31)
lbu  	x6,				776(x31)
srl  	x6,		x4,		x3
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lw   	x3,				956(x31)
sb   	x5,				40(x31)
or   	x5,		x6,		x5
lw   	x5,				364(x31)
sltu 	x4,		x3,		x0
lbu  	x1,				768(x31)
srl  	x1,		x3,		x6
lhu  	x2,				336(x31)
sb   	x1,				-36(x31)
lw   	x2,				1128(x31)
lh   	x5,				968(x31)
lh   	x3,				1072(x31)
sb   	x4,				-28(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
mulh 	x7,		x1,		x6
sb   	x4,				36(x31)
mul  	x3,		x7,		x0
sltu 	x7,		x1,		x1
sb   	x6,				20(x31)
sub  	x3,		x4,		x3
sw   	x6,				-4(x31)
lh   	x5,				272(x31)
lbu  	x1,				-864(x31)
lw   	x4,				160(x31)
lw   	x4,				160(x31)
mulhu	x7,		x3,		x1
sw   	x6,				0(x31)
sw   	x2,				-12(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
sw   	x3,				0(x31)
xori 	x5,		x6,		-60
andi 	x4,		x2,		-670
lhu  	x2,				728(x31)
sub  	x4,		x3,		x2
sw   	x4,				32(x31)
lh   	x6,				856(x31)
slti 	x2,		x3,		1127
sw   	x7,				-32(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
sb   	x2,				24(x31)
andi 	x3,		x7,		-1309
lw   	x6,				832(x31)
lh   	x1,				24(x31)
ori  	x3,		x4,		1848
lw   	x6,				-104(x31)
sb   	x7,				-20(x31)
lb   	x2,				-392(x31)
lbu  	x5,				944(x31)
sltiu	x7,		x7,		1126
sw   	x2,				36(x31)
lh   	x1,				-20(x31)
sw   	x1,				-20(x31)
lb   	x1,				-152(x31)
sb   	x0,				-28(x31)
lb   	x3,				136(x31)
lh   	x6,				-152(x31)
lw   	x3,				-76(x31)
sw   	x6,				4(x31)
sll  	x5,		x2,		x5
sw   	x5,				-24(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
sw   	x1,				-16(x31)
mulhu	x5,		x6,		x1
lw   	x7,				920(x31)
sh   	x5,				-32(x31)
lhu  	x6,				-204(x31)
lhu  	x5,				-176(x31)
lbu  	x3,				896(x31)
lbu  	x6,				-60(x31)
sh   	x0,				12(x31)
lbu  	x1,				668(x31)
lbu  	x7,				-52(x31)
lb   	x3,				-148(x31)
lb   	x5,				-16(x31)
sltiu	x3,		x6,		-236
lb   	x3,				-424(x31)
sh   	x4,				0(x31)
lhu  	x6,				804(x31)
lw   	x5,				-408(x31)
lbu  	x1,				4(x31)
sb   	x4,				36(x31)
lb   	x1,				928(x31)
add  	x7,		x5,		x6
sb   	x7,				8(x31)
sw   	x5,				28(x31)
sw   	x1,				-8(x31)
sb   	x3,				32(x31)
ori  	x2,		x3,		-90
lbu  	x7,				-184(x31)
sb   	x1,				-24(x31)
sltu 	x5,		x3,		x7
sw   	x2,				-36(x31)
sub  	x7,		x0,		x3
sb   	x2,				-12(x31)
lw   	x4,				912(x31)
sh   	x0,				4(x31)
lw   	x1,				28(x31)
lbu  	x5,				-204(x31)
sra  	x6,		x1,		x3
lh   	x7,				72(x31)
and  	x3,		x7,		x0
mul  	x4,		x0,		x0
nop  
lb   	x1,				908(x31)
sb   	x6,				32(x31)
addi 	x4,		x0,		-462
lbu  	x7,				180(x31)
lw   	x2,				808(x31)
andi 	x7,		x2,		745
lb   	x2,				-196(x31)
lh   	x5,				916(x31)
mulhsu	x5,		x5,		x3
lhu  	x7,				-408(x31)
sh   	x5,				-12(x31)
sw   	x5,				12(x31)
nop  
mulhsu	x4,		x7,		x2
lbu  	x6,				-32(x31)
sb   	x0,				4(x31)
sb   	x7,				-32(x31)
lw   	x1,				900(x31)
xori 	x1,		x4,		1540
lbu  	x1,				-8(x31)
lbu  	x4,				636(x31)
lh   	x4,				-28(x31)
sb   	x6,				20(x31)
sb   	x0,				-40(x31)
sw   	x0,				-32(x31)
srai 	x6,		x7,		26
lb   	x5,				600(x31)
sll  	x2,		x5,		x1
lh   	x3,				-184(x31)
lbu  	x6,				948(x31)
sh   	x2,				-12(x31)
addi 	x7,		x6,		1122
or   	x7,		x5,		x4
sll  	x7,		x2,		x0
sh   	x4,				-32(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lw   	x4,				692(x31)
lw   	x7,				84(x31)
lw   	x4,				1132(x31)
ori  	x5,		x3,		15
lw   	x4,				1132(x31)
mul  	x6,		x5,		x7
lw   	x1,				664(x31)
mulh 	x6,		x1,		x2
lhu  	x5,				488(x31)
lhu  	x6,				600(x31)
lhu  	x4,				532(x31)
lhu  	x6,				1428(x31)
sw   	x4,				-12(x31)
lh   	x2,				460(x31)
lb   	x6,				300(x31)
lhu  	x5,				388(x31)
sltiu	x5,		x7,		1285
sh   	x1,				12(x31)
srli 	x6,		x1,		8
mulh 	x1,		x5,		x5
ori  	x4,		x6,		-262
sb   	x0,				36(x31)
srai 	x5,		x7,		25
addi 	x6,		x3,		-1053
sb   	x2,				-32(x31)
lb   	x5,				1436(x31)
lw   	x3,				1460(x31)
lh   	x6,				340(x31)
lw   	x3,				440(x31)
sb   	x2,				0(x31)
lbu  	x1,				1336(x31)
sw   	x5,				8(x31)
lbu  	x1,				1272(x31)
lbu  	x2,				696(x31)
sw   	x3,				-24(x31)
add  	x1,		x5,		x7
sw   	x3,				12(x31)
mulh 	x1,		x0,		x3
lh   	x4,				500(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
sb   	x0,				-4(x31)
xori 	x3,		x4,		-513
lhu  	x2,				-764(x31)
lh   	x4,				-556(x31)
sub  	x6,		x7,		x3
lh   	x6,				-136(x31)
lb   	x4,				-580(x31)
sw   	x3,				-36(x31)
lh   	x6,				-1244(x31)
sb   	x7,				32(x31)
lw   	x1,				-980(x31)
lh   	x2,				-548(x31)
lh   	x6,				36(x31)
sb   	x3,				0(x31)
lhu  	x1,				-812(x31)
lbu  	x4,				-1292(x31)
sb   	x3,				12(x31)
sb   	x5,				-32(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
sltiu	x2,		x0,		-39
sw   	x7,				-20(x31)
lh   	x4,				-56(x31)
sltu 	x5,		x5,		x4
lw   	x3,				676(x31)
sh   	x0,				-24(x31)
lh   	x5,				360(x31)
lhu  	x4,				160(x31)
sb   	x7,				-40(x31)
and  	x3,		x3,		x0
sb   	x0,				20(x31)
andi 	x1,		x7,		1547
and  	x7,		x5,		x3
addi 	x5,		x6,		1467
sb   	x0,				-24(x31)
andi 	x4,		x7,		323
lh   	x2,				108(x31)
sll  	x5,		x0,		x7
lw   	x2,				164(x31)
sltu 	x1,		x1,		x1
lb   	x4,				1064(x31)
lhu  	x2,				100(x31)
sb   	x4,				20(x31)
sh   	x2,				-24(x31)
lb   	x3,				980(x31)
srl  	x5,		x1,		x7
lhu  	x4,				1060(x31)
slti 	x2,		x5,		-95
lbu  	x6,				264(x31)
lh   	x3,				352(x31)
ori  	x1,		x6,		1573
sb   	x1,				-24(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
lw   	x6,				-580(x31)
slli 	x2,		x3,		1
sltu 	x1,		x1,		x5
sh   	x0,				16(x31)
sh   	x3,				0(x31)
sb   	x3,				24(x31)
sw   	x3,				-32(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
sw   	x2,				-36(x31)
addi 	x4,		x0,		1949
lh   	x7,				-448(x31)
addi 	x2,		x5,		-2005
lhu  	x1,				-376(x31)
sh   	x1,				28(x31)
mulh 	x5,		x6,		x3
sltiu	x6,		x0,		589
lbu  	x2,				-420(x31)
sh   	x7,				-36(x31)
sb   	x2,				-24(x31)
lb   	x1,				516(x31)
lb   	x6,				-444(x31)
lw   	x6,				492(x31)
lb   	x2,				-860(x31)
lb   	x6,				-872(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lhu  	x2,				160(x31)
addi 	x4,		x3,		-693
lbu  	x3,				-364(x31)
add  	x6,		x4,		x4
lbu  	x6,				328(x31)
sh   	x1,				28(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lb   	x3,				616(x31)
sh   	x5,				-24(x31)
or   	x7,		x1,		x2
lb   	x2,				636(x31)
sh   	x7,				40(x31)
lw   	x3,				656(x31)
mulhsu	x6,		x1,		x2
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lb   	x4,				-288(x31)
slt  	x5,		x6,		x7
lh   	x4,				-252(x31)
sh   	x0,				32(x31)
srl  	x7,		x2,		x7
sub  	x4,		x6,		x5
srl  	x5,		x6,		x3
sh   	x5,				-8(x31)
ori  	x3,		x6,		-1603
lhu  	x7,				-1148(x31)
mulh 	x1,		x6,		x4
lb   	x5,				-1444(x31)
lb   	x1,				-132(x31)
sltiu	x2,		x0,		1177
add  	x1,		x5,		x5
lhu  	x7,				20(x31)
ori  	x4,		x4,		678
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
sub  	x3,		x7,		x4
lb   	x1,				728(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
sh   	x3,				-16(x31)
sb   	x6,				-20(x31)
sb   	x2,				-36(x31)
sh   	x7,				-36(x31)
xor  	x1,		x1,		x4
slt  	x2,		x2,		x3
sub  	x4,		x6,		x7
sb   	x7,				-36(x31)
lh   	x1,				864(x31)
sra  	x4,		x7,		x4
lb   	x6,				124(x31)
mulhu	x3,		x7,		x3
sh   	x4,				24(x31)
lh   	x7,				-96(x31)
lh   	x7,				280(x31)
lh   	x2,				856(x31)
sw   	x6,				16(x31)
srl  	x6,		x5,		x6
lw   	x6,				892(x31)
lbu  	x4,				756(x31)
lb   	x3,				-96(x31)
mulh 	x7,		x0,		x3
lw   	x5,				-324(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lhu  	x3,				-132(x31)
sh   	x1,				24(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
addi 	x5,		x6,		763
mulh 	x5,		x7,		x2
lhu  	x6,				-292(x31)
lh   	x2,				520(x31)
lhu  	x6,				-484(x31)
lw   	x7,				660(x31)
sb   	x5,				40(x31)
lhu  	x4,				-104(x31)
sb   	x2,				-32(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
lh   	x2,				796(x31)
sh   	x1,				-12(x31)
lbu  	x7,				208(x31)
lh   	x3,				780(x31)
sltiu	x4,		x7,		1200
lh   	x2,				976(x31)
lbu  	x1,				-144(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lh   	x5,				-412(x31)
lh   	x6,				-212(x31)
lhu  	x5,				552(x31)
lbu  	x1,				88(x31)
sh   	x7,				-12(x31)
sra  	x2,		x7,		x5
lhu  	x3,				-448(x31)
lb   	x1,				-460(x31)
xori 	x3,		x3,		1746
mul  	x2,		x1,		x6
lh   	x4,				-216(x31)
lhu  	x1,				-188(x31)
lb   	x5,				232(x31)
lhu  	x1,				-604(x31)
sltiu	x5,		x5,		172
lw   	x7,				-356(x31)
lhu  	x1,				-356(x31)
sh   	x3,				-20(x31)
addi 	x3,		x0,		-677
lb   	x1,				528(x31)
nop  
sh   	x2,				4(x31)
lb   	x6,				-796(x31)
mulh 	x5,		x5,		x5
lw   	x3,				-368(x31)
or   	x3,		x7,		x1
andi 	x5,		x2,		191
sb   	x4,				32(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
sltu 	x5,		x5,		x4
lb   	x6,				-340(x31)
lw   	x7,				-396(x31)
lh   	x1,				112(x31)
lbu  	x1,				-1000(x31)
lb   	x6,				-56(x31)
lbu  	x1,				-816(x31)
sw   	x1,				-20(x31)
sb   	x4,				20(x31)
sw   	x1,				-20(x31)
sb   	x3,				-40(x31)
addi 	x2,		x3,		583
sw   	x2,				12(x31)
sltu 	x5,		x6,		x1
sb   	x0,				-32(x31)
lhu  	x4,				-1228(x31)
srli 	x5,		x1,		19
lw   	x6,				-772(x31)
lb   	x3,				-868(x31)
lhu  	x4,				-824(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
srl  	x1,		x7,		x2
sb   	x6,				32(x31)
and  	x3,		x4,		x0
lw   	x7,				320(x31)
xori 	x7,		x3,		-1565
andi 	x7,		x7,		838
lh   	x6,				-308(x31)
srl  	x6,		x6,		x1
lbu  	x2,				312(x31)
lhu  	x5,				344(x31)
lw   	x7,				-64(x31)
lbu  	x3,				-500(x31)
sh   	x3,				-8(x31)
slt  	x7,		x5,		x0
lb   	x5,				-956(x31)
sb   	x5,				12(x31)
sh   	x1,				28(x31)
slti 	x1,		x0,		-1252
sw   	x7,				16(x31)
sh   	x2,				36(x31)
sb   	x2,				-12(x31)
sw   	x4,				8(x31)
lb   	x5,				-144(x31)
slti 	x1,		x7,		-1968
sub  	x5,		x0,		x7
lhu  	x4,				-60(x31)
sh   	x5,				-40(x31)
lw   	x6,				-696(x31)
lhu  	x4,				-696(x31)
sw   	x7,				32(x31)
lhu  	x2,				160(x31)
and  	x6,		x0,		x5
mul  	x3,		x7,		x2
ori  	x7,		x6,		-1363
lw   	x5,				356(x31)
mulh 	x7,		x5,		x4
sb   	x4,				-16(x31)
lbu  	x2,				-548(x31)
lhu  	x7,				-440(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
sb   	x5,				-40(x31)
lbu  	x7,				160(x31)
mul  	x3,		x1,		x4
sb   	x6,				-8(x31)
addi 	x3,		x1,		1825
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
sb   	x5,				40(x31)
lbu  	x7,				1104(x31)
lbu  	x6,				184(x31)
srl  	x5,		x4,		x2
srl  	x3,		x0,		x7
sw   	x0,				20(x31)
sltu 	x4,		x3,		x0
lw   	x4,				976(x31)
sh   	x0,				4(x31)
lhu  	x3,				664(x31)
lh   	x6,				524(x31)
lh   	x1,				-276(x31)
lbu  	x7,				384(x31)
xor  	x7,		x6,		x3
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
sb   	x1,				-32(x31)
sw   	x5,				36(x31)
lhu  	x6,				532(x31)
mulh 	x4,		x0,		x4
lh   	x1,				420(x31)
sh   	x6,				-32(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
sh   	x0,				32(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
sh   	x5,				4(x31)
sw   	x1,				24(x31)
and  	x3,		x5,		x5
nop  
mulh 	x6,		x2,		x0
lbu  	x5,				-340(x31)
lhu  	x7,				456(x31)
srl  	x3,		x5,		x5
lbu  	x6,				324(x31)
sub  	x3,		x7,		x7
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lb   	x1,				-1240(x31)
lw   	x6,				-156(x31)
sw   	x5,				36(x31)
lbu  	x5,				-488(x31)
lbu  	x7,				140(x31)
lhu  	x3,				-1180(x31)
xori 	x6,		x4,		-287
sb   	x7,				-8(x31)
nop  
lbu  	x6,				204(x31)
lw   	x7,				-288(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lb   	x4,				40(x31)
sub  	x2,		x7,		x5
sb   	x7,				8(x31)
sb   	x7,				-40(x31)
sh   	x0,				-24(x31)
sll  	x4,		x3,		x6
sb   	x4,				40(x31)
lw   	x5,				808(x31)
lb   	x7,				-100(x31)
sh   	x6,				-24(x31)
srai 	x2,		x2,		15
srai 	x2,		x4,		27
lhu  	x5,				44(x31)
lw   	x3,				-132(x31)
lw   	x5,				-316(x31)
sh   	x7,				-40(x31)
lb   	x5,				-556(x31)
lb   	x6,				796(x31)
lw   	x3,				488(x31)
and  	x6,		x1,		x6
sb   	x6,				-32(x31)
mulhu	x6,		x2,		x1
sub  	x5,		x3,		x7
lbu  	x6,				616(x31)
sh   	x7,				-28(x31)
add  	x6,		x1,		x3
lbu  	x2,				628(x31)
lhu  	x2,				-620(x31)
slli 	x3,		x4,		13
sub  	x2,		x6,		x3
sw   	x1,				36(x31)
sb   	x0,				-20(x31)
lb   	x6,				-196(x31)
lb   	x1,				-28(x31)
srli 	x2,		x4,		15
lhu  	x1,				780(x31)
add  	x5,		x0,		x7
sh   	x6,				-20(x31)
sh   	x1,				-24(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lw   	x4,				-432(x31)
sw   	x3,				-4(x31)
sh   	x0,				-24(x31)
lbu  	x1,				-800(x31)
lhu  	x5,				520(x31)
xor  	x5,		x5,		x7
lb   	x3,				-304(x31)
sb   	x6,				24(x31)
lb   	x5,				-408(x31)
sb   	x0,				8(x31)
mulhsu	x2,		x4,		x2
lhu  	x5,				-404(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
slli 	x4,		x0,		30
mulh 	x7,		x3,		x7
sh   	x6,				20(x31)
sll  	x5,		x4,		x2
lw   	x2,				668(x31)
sw   	x4,				24(x31)
sb   	x5,				-32(x31)
lw   	x1,				-300(x31)
slti 	x2,		x6,		-672
srli 	x5,		x4,		24
sh   	x2,				-8(x31)
lh   	x1,				176(x31)
andi 	x3,		x0,		-839
lbu  	x3,				-336(x31)
lw   	x7,				840(x31)
or   	x4,		x2,		x0
lw   	x2,				192(x31)
nop  
lw   	x7,				920(x31)
sub  	x7,		x7,		x4
slli 	x4,		x4,		23
sltu 	x5,		x6,		x2
mul  	x4,		x1,		x0
sra  	x1,		x1,		x1
lb   	x7,				992(x31)
sb   	x5,				-12(x31)
lbu  	x3,				280(x31)
sh   	x6,				-20(x31)
sh   	x3,				16(x31)
slt  	x6,		x1,		x0
lh   	x4,				-28(x31)
sb   	x2,				36(x31)
lb   	x2,				540(x31)
sb   	x5,				-20(x31)
xor  	x7,		x1,		x1
sw   	x2,				-8(x31)
xor  	x6,		x7,		x4
or   	x1,		x1,		x4
lh   	x6,				1012(x31)
lb   	x2,				664(x31)
lhu  	x6,				1088(x31)
addi 	x1,		x0,		-1245
srai 	x6,		x1,		3
sw   	x2,				-16(x31)
lw   	x3,				-8(x31)
lb   	x5,				204(x31)
lbu  	x6,				-8(x31)
sw   	x3,				12(x31)
sh   	x3,				24(x31)
lw   	x3,				120(x31)
slli 	x5,		x5,		22
lw   	x1,				-240(x31)
lb   	x6,				332(x31)
sw   	x3,				-4(x31)
xor  	x6,		x1,		x5
lh   	x4,				896(x31)
add  	x3,		x0,		x3
lhu  	x2,				-20(x31)
andi 	x5,		x4,		-1189
sb   	x1,				-16(x31)
sb   	x5,				8(x31)
sub  	x5,		x6,		x7
sw   	x6,				-40(x31)
add  	x3,		x3,		x7
lh   	x4,				940(x31)
sh   	x4,				-36(x31)
lb   	x1,				956(x31)
lhu  	x6,				120(x31)
sub  	x6,		x7,		x4
lhu  	x4,				8(x31)
lhu  	x3,				1092(x31)
sw   	x1,				-28(x31)
sltiu	x6,		x6,		-726
sb   	x1,				24(x31)
sltiu	x5,		x4,		-17
mulh 	x7,		x5,		x4
lw   	x1,				556(x31)
srli 	x7,		x6,		19
sw   	x6,				-12(x31)
sh   	x1,				28(x31)
sb   	x4,				-28(x31)
addi 	x1,		x5,		-1004
sb   	x2,				-32(x31)
wfi