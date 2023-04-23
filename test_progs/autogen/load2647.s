addi 	x0,		x0,		300
addi 	x1,		x0,		854
addi 	x2,		x0,		205
addi 	x3,		x0,		-1335
addi 	x4,		x0,		-852
addi 	x5,		x0,		1502
addi 	x6,		x0,		1341
addi 	x7,		x0,		40
addi 	x8,		x0,		521
addi 	x9,		x0,		-35
addi 	x10,	x0,		-27
addi 	x11,	x0,		-1849
addi 	x12,	x0,		-2018
addi 	x13,	x0,		-908
addi 	x14,	x0,		1693
addi 	x15,	x0,		1769
addi 	x16,	x0,		-1375
addi 	x17,	x0,		-2043
addi 	x18,	x0,		-268
addi 	x19,	x0,		1193
addi 	x20,	x0,		-334
addi 	x21,	x0,		271
addi 	x22,	x0,		-2042
addi 	x23,	x0,		296
addi 	x24,	x0,		-1593
addi 	x25,	x0,		-1758
addi 	x26,	x0,		-646
addi 	x27,	x0,		1717
addi 	x28,	x0,		1185
addi 	x29,	x0,		-273
addi 	x30,	x0,		-427
addi 	x31,	x0,		869
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lw   	x4,				-20(x31)
lb   	x5,				28(x31)
lb   	x2,				12(x31)
srai 	x4,		x5,		17
lbu  	x6,				-32(x31)
sw   	x3,				-20(x31)
xori 	x4,		x7,		1534
lhu  	x3,				-20(x31)
lw   	x5,				-20(x31)
mulh 	x5,		x0,		x2
sw   	x1,				40(x31)
sb   	x7,				8(x31)
sub  	x2,		x7,		x6
srai 	x7,		x2,		31
and  	x2,		x6,		x7
lbu  	x6,				-20(x31)
lb   	x1,				-20(x31)
mulh 	x5,		x5,		x4
lb   	x1,				8(x31)
lw   	x7,				-20(x31)
lb   	x3,				40(x31)
lb   	x5,				40(x31)
lb   	x7,				40(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
lw   	x6,				-400(x31)
lh   	x2,				-340(x31)
lbu  	x2,				-372(x31)
lhu  	x6,				-372(x31)
lw   	x6,				-372(x31)
lh   	x3,				-372(x31)
slli 	x2,		x4,		0
sb   	x2,				-8(x31)
lb   	x2,				-372(x31)
lb   	x5,				-8(x31)
lhu  	x3,				-340(x31)
xor  	x1,		x6,		x4
lw   	x5,				-400(x31)
lh   	x6,				-340(x31)
lb   	x5,				-372(x31)
lw   	x7,				-372(x31)
sh   	x4,				0(x31)
sltu 	x4,		x1,		x6
sll  	x7,		x7,		x3
sra  	x4,		x4,		x7
andi 	x1,		x6,		-183
xor  	x1,		x5,		x6
mul  	x4,		x1,		x1
srl  	x3,		x6,		x7
lw   	x4,				-400(x31)
add  	x2,		x5,		x1
srl  	x2,		x4,		x6
sll  	x5,		x6,		x4
sltu 	x6,		x4,		x7
sra  	x7,		x1,		x0
addi 	x2,		x2,		-1674
lw   	x2,				-372(x31)
lb   	x6,				-400(x31)
sh   	x7,				8(x31)
lw   	x3,				8(x31)
sb   	x0,				-12(x31)
lw   	x1,				-8(x31)
sb   	x4,				-40(x31)
lhu  	x7,				-340(x31)
sltu 	x4,		x5,		x0
lw   	x1,				-12(x31)
lb   	x1,				-340(x31)
lh   	x2,				-400(x31)
lh   	x7,				-40(x31)
lbu  	x2,				-40(x31)
lw   	x2,				-40(x31)
lb   	x1,				8(x31)
lw   	x2,				-400(x31)
sh   	x0,				-40(x31)
slti 	x5,		x3,		-690
sb   	x7,				28(x31)
lbu  	x1,				0(x31)
sw   	x0,				-28(x31)
lw   	x1,				-40(x31)
lb   	x3,				-372(x31)
sb   	x6,				24(x31)
lw   	x2,				-8(x31)
sra  	x5,		x1,		x6
sw   	x5,				12(x31)
lw   	x7,				8(x31)
sw   	x1,				28(x31)
lb   	x2,				-8(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
sw   	x5,				16(x31)
lw   	x2,				100(x31)
lh   	x3,				80(x31)
lh   	x4,				-268(x31)
sb   	x7,				-32(x31)
mulhsu	x2,		x7,		x1
ori  	x7,		x5,		-1716
lb   	x2,				96(x31)
lh   	x3,				60(x31)
lhu  	x1,				64(x31)
sw   	x6,				4(x31)
sub  	x2,		x0,		x5
lhu  	x4,				4(x31)
sb   	x5,				-24(x31)
mulhu	x6,		x1,		x0
mul  	x7,		x1,		x2
lh   	x3,				44(x31)
lw   	x4,				84(x31)
lb   	x7,				-268(x31)
lbu  	x2,				72(x31)
lh   	x4,				16(x31)
mulh 	x4,		x3,		x2
lh   	x4,				80(x31)
ori  	x2,		x0,		814
lw   	x2,				-24(x31)
lbu  	x4,				4(x31)
lb   	x5,				100(x31)
mulhu	x6,		x0,		x6
lh   	x1,				80(x31)
slti 	x1,		x2,		1665
sw   	x3,				20(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
addi 	x4,		x5,		-1611
lh   	x6,				80(x31)
sw   	x2,				36(x31)
mul  	x7,		x6,		x4
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
sh   	x5,				12(x31)
sb   	x1,				-24(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
sw   	x2,				-24(x31)
andi 	x3,		x0,		1667
lh   	x2,				-64(x31)
lw   	x1,				-8(x31)
lh   	x4,				-64(x31)
lb   	x6,				16(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
sh   	x4,				0(x31)
lh   	x5,				136(x31)
ori  	x5,		x0,		-1684
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
sb   	x2,				16(x31)
sb   	x3,				-4(x31)
lhu  	x6,				-768(x31)
sw   	x6,				-24(x31)
lh   	x5,				-772(x31)
addi 	x1,		x7,		-1635
lb   	x7,				16(x31)
add  	x2,		x2,		x2
lbu  	x4,				-768(x31)
lb   	x3,				-716(x31)
sub  	x3,		x6,		x7
sh   	x1,				28(x31)
add  	x2,		x1,		x2
lhu  	x3,				-692(x31)
lh   	x2,				-812(x31)
lhu  	x6,				-728(x31)
lw   	x2,				-744(x31)
sh   	x6,				8(x31)
lhu  	x4,				28(x31)
mulhu	x5,		x4,		x4
sw   	x2,				24(x31)
xor  	x1,		x2,		x0
sw   	x6,				-28(x31)
mulh 	x4,		x1,		x0
lh   	x3,				-168(x31)
addi 	x7,		x2,		-1030
sb   	x1,				36(x31)
lbu  	x1,				-204(x31)
sh   	x6,				-32(x31)
xor  	x5,		x4,		x0
mulhsu	x2,		x2,		x2
srli 	x3,		x6,		14
sw   	x0,				-16(x31)
ori  	x5,		x7,		2040
mulhu	x2,		x2,		x3
sh   	x0,				28(x31)
lw   	x1,				36(x31)
xor  	x1,		x2,		x4
sb   	x2,				-20(x31)
lh   	x7,				-812(x31)
nop  
sw   	x7,				28(x31)
lbu  	x1,				-204(x31)
lhu  	x5,				-784(x31)
lbu  	x5,				-16(x31)
lh   	x5,				-4(x31)
xori 	x7,		x0,		-1018
sw   	x0,				24(x31)
lw   	x6,				-772(x31)
sub  	x7,		x7,		x7
sltiu	x6,		x2,		-1820
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
lbu  	x5,				1400(x31)
lbu  	x5,				1332(x31)
lw   	x6,				632(x31)
srl  	x7,		x1,		x1
sw   	x6,				28(x31)
sh   	x7,				0(x31)
andi 	x7,		x1,		-1327
lw   	x1,				28(x31)
sub  	x3,		x3,		x0
and  	x4,		x2,		x2
sltu 	x1,		x6,		x3
sb   	x0,				-32(x31)
sw   	x7,				-28(x31)
lb   	x3,				1344(x31)
sltiu	x5,		x6,		1803
sltu 	x3,		x0,		x2
lbu  	x2,				408(x31)
lhu  	x2,				640(x31)
lh   	x3,				1400(x31)
sh   	x3,				-8(x31)
sh   	x1,				24(x31)
lb   	x3,				676(x31)
lhu  	x3,				1372(x31)
addi 	x7,		x5,		704
sb   	x0,				-20(x31)
sh   	x2,				12(x31)
lh   	x5,				276(x31)
lw   	x2,				308(x31)
sh   	x0,				24(x31)
sb   	x7,				-28(x31)
sb   	x7,				8(x31)
lb   	x5,				248(x31)
lh   	x2,				1340(x31)
lbu  	x2,				1340(x31)
mulhu	x5,		x2,		x7
mulh 	x1,		x4,		x1
lw   	x1,				596(x31)
lhu  	x4,				-28(x31)
lw   	x3,				656(x31)
lb   	x7,				1344(x31)
sb   	x6,				-20(x31)
lb   	x7,				8(x31)
lh   	x4,				596(x31)
sll  	x6,		x7,		x3
lh   	x2,				1388(x31)
slli 	x2,		x5,		7
lbu  	x4,				676(x31)
and  	x5,		x2,		x0
sb   	x0,				36(x31)
addi 	x1,		x0,		1252
lw   	x3,				1336(x31)
lhu  	x2,				620(x31)
sb   	x1,				32(x31)
xor  	x3,		x1,		x3
sltiu	x2,		x0,		-1294
lh   	x3,				1380(x31)
lbu  	x2,				308(x31)
lw   	x4,				-8(x31)
sw   	x3,				-8(x31)
sub  	x5,		x6,		x5
lb   	x6,				552(x31)
lw   	x7,				544(x31)
add  	x1,		x1,		x3
lhu  	x3,				632(x31)
lw   	x2,				1332(x31)
and  	x7,		x1,		x7
sh   	x3,				20(x31)
sll  	x5,		x7,		x2
lb   	x3,				1348(x31)
add  	x6,		x6,		x4
mul  	x3,		x0,		x2
lbu  	x3,				8(x31)
lb   	x7,				1348(x31)
sw   	x4,				-40(x31)
sltu 	x3,		x2,		x3
sb   	x5,				12(x31)
lb   	x6,				0(x31)
sh   	x2,				12(x31)
sb   	x3,				-28(x31)
xori 	x1,		x1,		-1124
sw   	x7,				-20(x31)
addi 	x2,		x5,		760
and  	x7,		x5,		x1
sb   	x7,				40(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
sh   	x7,				-12(x31)
lw   	x2,				-460(x31)
sltiu	x2,		x2,		-800
mulh 	x6,		x3,		x1
lhu  	x1,				768(x31)
mulhu	x3,		x1,		x2
and  	x2,		x5,		x7
lb   	x7,				-152(x31)
sw   	x2,				-4(x31)
lw   	x4,				208(x31)
lb   	x7,				-456(x31)
lbu  	x5,				932(x31)
lb   	x7,				-460(x31)
lh   	x1,				932(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
sub  	x7,		x6,		x4
or   	x2,		x0,		x4
lh   	x5,				300(x31)
andi 	x6,		x0,		-1197
sltu 	x4,		x1,		x6
lbu  	x5,				-316(x31)
slt  	x4,		x0,		x0
sw   	x3,				-8(x31)
sub  	x4,		x0,		x3
addi 	x1,		x1,		-246
add  	x4,		x6,		x6
sb   	x0,				32(x31)
xor  	x5,		x4,		x2
lh   	x7,				80(x31)
lb   	x7,				-60(x31)
lh   	x1,				-312(x31)
lhu  	x6,				284(x31)
lb   	x7,				1036(x31)
lb   	x4,				276(x31)
lb   	x7,				-324(x31)
sw   	x4,				8(x31)
lb   	x7,				-336(x31)
lh   	x1,				-8(x31)
sb   	x4,				-32(x31)
lbu  	x3,				340(x31)
lw   	x1,				32(x31)
addi 	x2,		x0,		-1348
add  	x7,		x2,		x7
lbu  	x2,				216(x31)
sb   	x6,				-32(x31)
nop  
lbu  	x7,				312(x31)
lbu  	x5,				1044(x31)
nop  
and  	x3,		x3,		x2
mul  	x3,		x3,		x0
xor  	x6,		x4,		x4
and  	x6,		x0,		x0
mul  	x6,		x6,		x3
lw   	x2,				304(x31)
srai 	x4,		x3,		8
lw   	x7,				272(x31)
sb   	x2,				16(x31)
sw   	x5,				16(x31)
lw   	x5,				1044(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
sw   	x7,				20(x31)
lb   	x2,				-120(x31)
lhu  	x2,				800(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lb   	x4,				-524(x31)
slti 	x7,		x7,		1297
lh   	x6,				-1144(x31)
lw   	x3,				-888(x31)
lb   	x2,				-464(x31)
sh   	x2,				-36(x31)
add  	x4,		x1,		x0
sll  	x4,		x0,		x4
srl  	x4,		x2,		x2
sw   	x6,				-40(x31)
srli 	x4,		x5,		10
sh   	x7,				12(x31)
sb   	x2,				8(x31)
sra  	x6,		x3,		x1
xor  	x1,		x6,		x2
lw   	x2,				-1112(x31)
lh   	x2,				-1156(x31)
srli 	x1,		x0,		2
sw   	x6,				4(x31)
lbu  	x3,				-784(x31)
and  	x4,		x6,		x4
sb   	x4,				-16(x31)
sll  	x3,		x0,		x3
sh   	x5,				8(x31)
lhu  	x4,				-1128(x31)
addi 	x2,		x6,		981
xori 	x5,		x4,		1332
sb   	x3,				-16(x31)
andi 	x3,		x7,		330
sltu 	x1,		x4,		x0
add  	x5,		x4,		x3
andi 	x2,		x5,		1171
lw   	x3,				-584(x31)
lhu  	x2,				-36(x31)
lhu  	x3,				204(x31)
lw   	x1,				-36(x31)
mul  	x7,		x0,		x5
lb   	x2,				196(x31)
lhu  	x1,				-540(x31)
xori 	x6,		x6,		333
sra  	x4,		x2,		x2
sw   	x1,				32(x31)
lb   	x3,				236(x31)
xori 	x1,		x2,		-1623
slli 	x5,		x7,		6
sll  	x6,		x3,		x5
lw   	x1,				244(x31)
lbu  	x4,				264(x31)
lh   	x6,				-36(x31)
sh   	x6,				36(x31)
sb   	x5,				-12(x31)
addi 	x3,		x1,		602
sh   	x3,				12(x31)
lb   	x1,				212(x31)
lbu  	x6,				-828(x31)
lbu  	x6,				208(x31)
lh   	x1,				-592(x31)
and  	x7,		x4,		x5
sh   	x5,				-12(x31)
sltiu	x3,		x3,		-982
xor  	x2,		x0,		x7
lb   	x7,				-1176(x31)
lhu  	x1,				-476(x31)
addi 	x3,		x6,		1603
sb   	x7,				-24(x31)
sh   	x1,				36(x31)
sb   	x7,				4(x31)
lb   	x2,				-584(x31)
sw   	x0,				12(x31)
sw   	x2,				20(x31)
lhu  	x1,				60(x31)
lb   	x5,				-476(x31)
lw   	x3,				-544(x31)
sw   	x4,				8(x31)
sh   	x5,				-40(x31)
lhu  	x2,				-500(x31)
sb   	x1,				-40(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
sb   	x7,				-40(x31)
xori 	x3,		x7,		-1227
addi 	x5,		x4,		1037
lh   	x4,				-16(x31)
lw   	x7,				-588(x31)
add  	x2,		x2,		x3
sw   	x4,				24(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
and  	x6,		x4,		x5
lh   	x3,				284(x31)
sw   	x5,				36(x31)
mul  	x1,		x0,		x5
xor  	x4,		x0,		x0
sh   	x6,				12(x31)
sb   	x2,				32(x31)
lw   	x7,				-228(x31)
lh   	x1,				472(x31)
sb   	x0,				28(x31)
sh   	x3,				-40(x31)
sb   	x2,				20(x31)
lbu  	x3,				-264(x31)
mul  	x5,		x5,		x3
sw   	x0,				36(x31)
sh   	x0,				-4(x31)
sub  	x4,		x4,		x4
andi 	x7,		x7,		1329
lb   	x6,				-524(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
sub  	x4,		x6,		x6
addi 	x4,		x4,		-1467
slli 	x7,		x5,		2
lbu  	x7,				328(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lbu  	x5,				184(x31)
sll  	x4,		x6,		x1
lbu  	x5,				896(x31)
lhu  	x4,				688(x31)
srli 	x2,		x7,		19
mul  	x6,		x2,		x1
mulh 	x7,		x4,		x1
add  	x6,		x4,		x5
lb   	x7,				436(x31)
lh   	x6,				-188(x31)
mulhu	x3,		x3,		x1
sb   	x7,				36(x31)
lhu  	x3,				648(x31)
sw   	x7,				-8(x31)
lw   	x4,				612(x31)
lhu  	x4,				144(x31)
sb   	x4,				8(x31)
lhu  	x1,				1164(x31)
addi 	x2,		x0,		-1417
lhu  	x6,				944(x31)
andi 	x1,		x4,		-908
lbu  	x2,				1148(x31)
lh   	x4,				384(x31)
sw   	x5,				-20(x31)
mulh 	x5,		x0,		x4
lw   	x4,				384(x31)
lw   	x1,				648(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
sb   	x4,				16(x31)
sh   	x7,				-12(x31)
sra  	x1,		x6,		x0
lw   	x6,				-1208(x31)
lh   	x2,				156(x31)
lhu  	x7,				-1240(x31)
lhu  	x2,				-584(x31)
addi 	x3,		x3,		-2034
lw   	x4,				-560(x31)
lw   	x1,				-396(x31)
sw   	x5,				20(x31)
sh   	x6,				12(x31)
sb   	x2,				8(x31)
xor  	x1,		x1,		x6
sb   	x4,				4(x31)
lbu  	x7,				-396(x31)
lhu  	x3,				16(x31)
sw   	x4,				40(x31)
sb   	x0,				28(x31)
add  	x6,		x7,		x3
sb   	x2,				4(x31)
mulhu	x5,		x7,		x6
lb   	x3,				-1224(x31)
addi 	x3,		x7,		331
lbu  	x6,				28(x31)
sb   	x1,				-4(x31)
mulhu	x6,		x3,		x6
sh   	x4,				-12(x31)
ori  	x1,		x4,		-1425
ori  	x3,		x7,		1225
lbu  	x4,				-1220(x31)
lb   	x2,				-816(x31)
lw   	x6,				-1000(x31)
sw   	x2,				-4(x31)
lh   	x1,				-36(x31)
xor  	x7,		x2,		x3
sb   	x2,				40(x31)
lh   	x5,				-596(x31)
lhu  	x5,				-928(x31)
lb   	x1,				-112(x31)
lb   	x7,				-572(x31)
lhu  	x6,				-612(x31)
sh   	x0,				-40(x31)
lb   	x1,				-72(x31)
sw   	x1,				28(x31)
lhu  	x6,				4(x31)
lh   	x1,				-880(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lw   	x7,				-952(x31)
lw   	x6,				-388(x31)
sh   	x3,				4(x31)
sw   	x4,				40(x31)
lh   	x3,				-328(x31)
lb   	x7,				264(x31)
lb   	x6,				40(x31)
slti 	x5,		x5,		-18
sw   	x0,				-20(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
xori 	x4,		x4,		2044
lh   	x6,				-380(x31)
lw   	x2,				460(x31)
nop  
lb   	x3,				-300(x31)
xor  	x2,		x7,		x1
lw   	x7,				264(x31)
sb   	x5,				-12(x31)
lhu  	x6,				-580(x31)
lh   	x6,				216(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lh   	x2,				-604(x31)
sub  	x4,		x2,		x1
lbu  	x3,				284(x31)
sh   	x7,				4(x31)
lb   	x4,				-288(x31)
lbu  	x3,				-260(x31)
lhu  	x3,				336(x31)
sh   	x3,				24(x31)
and  	x3,		x1,		x5
xor  	x7,		x7,		x5
srai 	x6,		x6,		16
lb   	x4,				-676(x31)
lw   	x3,				-908(x31)
sub  	x5,		x0,		x6
mulh 	x1,		x2,		x2
and  	x1,		x1,		x5
sltiu	x4,		x7,		953
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lh   	x4,				-24(x31)
lhu  	x3,				-132(x31)
sb   	x3,				-40(x31)
sb   	x3,				-4(x31)
sll  	x2,		x2,		x7
lh   	x6,				-1348(x31)
lh   	x7,				-12(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
or   	x1,		x4,		x1
and  	x5,		x4,		x2
mulhu	x4,		x5,		x6
lb   	x2,				324(x31)
lbu  	x5,				1160(x31)
lb   	x4,				180(x31)
sh   	x7,				8(x31)
lh   	x7,				-204(x31)
lhu  	x7,				692(x31)
sw   	x2,				0(x31)
lbu  	x7,				364(x31)
lb   	x3,				352(x31)
and  	x5,		x2,		x3
lh   	x6,				1008(x31)
mulh 	x4,		x4,		x5
srai 	x4,		x4,		27
lhu  	x1,				1012(x31)
lh   	x7,				100(x31)
lbu  	x3,				-268(x31)
sh   	x7,				0(x31)
sub  	x3,		x7,		x6
sw   	x1,				28(x31)
lb   	x5,				-208(x31)
lh   	x4,				1172(x31)
mul  	x6,		x7,		x5
sw   	x7,				0(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lhu  	x1,				-860(x31)
sh   	x1,				16(x31)
sh   	x6,				-28(x31)
sltu 	x2,		x5,		x7
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lbu  	x6,				-148(x31)
sub  	x2,		x0,		x5
lh   	x2,				488(x31)
lbu  	x1,				916(x31)
sw   	x1,				24(x31)
slti 	x4,		x2,		709
sh   	x6,				12(x31)
add  	x6,		x1,		x7
sub  	x1,		x4,		x5
lw   	x5,				-516(x31)
lb   	x5,				-148(x31)
lb   	x6,				872(x31)
sw   	x1,				-24(x31)
sb   	x5,				16(x31)
sw   	x5,				-12(x31)
lh   	x2,				716(x31)
sh   	x2,				16(x31)
lb   	x2,				784(x31)
sb   	x1,				12(x31)
lb   	x6,				620(x31)
sh   	x6,				0(x31)
lb   	x4,				628(x31)
sra  	x5,		x1,		x3
sh   	x5,				-20(x31)
lw   	x6,				456(x31)
lh   	x5,				680(x31)
sub  	x4,		x3,		x3
sw   	x4,				-24(x31)
slti 	x6,		x2,		291
sw   	x5,				28(x31)
lhu  	x2,				768(x31)
sb   	x4,				-8(x31)
slti 	x5,		x7,		1159
lbu  	x6,				432(x31)
lb   	x4,				156(x31)
lh   	x1,				-504(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
sh   	x6,				40(x31)
sw   	x2,				36(x31)
sb   	x5,				4(x31)
mulhsu	x4,		x7,		x5
andi 	x6,		x5,		239
sb   	x5,				-24(x31)
sltiu	x6,		x3,		-61
lhu  	x1,				36(x31)
slti 	x1,		x3,		1956
lbu  	x7,				-392(x31)
nop  
lbu  	x7,				-912(x31)
lb   	x2,				-448(x31)
ori  	x4,		x5,		-691
sb   	x0,				32(x31)
lh   	x6,				-688(x31)
lbu  	x6,				-660(x31)
lh   	x6,				284(x31)
lw   	x7,				-364(x31)
srl  	x1,		x1,		x2
sh   	x7,				20(x31)
sh   	x7,				36(x31)
lbu  	x3,				-964(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lh   	x1,				-564(x31)
lbu  	x6,				-256(x31)
sb   	x3,				-20(x31)
mul  	x1,		x6,		x3
lh   	x2,				88(x31)
lh   	x6,				-228(x31)
sh   	x6,				-40(x31)
sb   	x7,				24(x31)
lh   	x6,				-1148(x31)
lw   	x3,				-1192(x31)
sh   	x7,				12(x31)
nop  
lh   	x6,				-1148(x31)
lhu  	x5,				-852(x31)
sh   	x4,				-20(x31)
lh   	x3,				-792(x31)
lhu  	x1,				196(x31)
lhu  	x7,				-912(x31)
lhu  	x1,				-204(x31)
slti 	x4,		x1,		1986
mul  	x7,		x3,		x6
addi 	x3,		x1,		-2023
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
sh   	x4,				-32(x31)
lb   	x4,				-864(x31)
lw   	x7,				-656(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lh   	x3,				324(x31)
or   	x6,		x2,		x0
sw   	x7,				8(x31)
sh   	x5,				20(x31)
and  	x4,		x1,		x4
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
sb   	x4,				-24(x31)
add  	x1,		x3,		x1
sb   	x3,				28(x31)
lh   	x1,				504(x31)
lw   	x7,				652(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
xori 	x5,		x1,		-651
lhu  	x4,				108(x31)
srli 	x4,		x4,		25
sw   	x2,				-20(x31)
lb   	x5,				616(x31)
lw   	x6,				440(x31)
slli 	x2,		x5,		14
sh   	x0,				16(x31)
sh   	x3,				-4(x31)
mul  	x3,		x4,		x7
lbu  	x2,				676(x31)
lh   	x5,				148(x31)
srli 	x2,		x2,		23
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
lhu  	x1,				-616(x31)
lhu  	x3,				-792(x31)
addi 	x4,		x1,		150
lbu  	x4,				-856(x31)
lb   	x7,				-1432(x31)
or   	x7,		x3,		x1
lbu  	x4,				-1472(x31)
sw   	x6,				-8(x31)
lbu  	x2,				-872(x31)
sb   	x2,				20(x31)
lb   	x4,				-1084(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lbu  	x4,				-476(x31)
lh   	x1,				-1096(x31)
lb   	x6,				-964(x31)
lh   	x3,				-200(x31)
or   	x3,		x7,		x2
lbu  	x4,				-528(x31)
lw   	x5,				-1472(x31)
lhu  	x3,				-1408(x31)
lbu  	x2,				-268(x31)
sh   	x6,				-12(x31)
lhu  	x2,				-104(x31)
lh   	x7,				-320(x31)
lw   	x6,				-1404(x31)
mulh 	x7,		x0,		x1
xor  	x3,		x6,		x6
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
sh   	x3,				24(x31)
lh   	x7,				132(x31)
lbu  	x3,				500(x31)
sh   	x2,				-32(x31)
lb   	x2,				820(x31)
lb   	x6,				284(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
sra  	x6,		x0,		x7
addi 	x1,		x1,		-697
lb   	x6,				-1192(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
sw   	x0,				-12(x31)
mulh 	x2,		x4,		x0
sw   	x4,				32(x31)
sb   	x2,				12(x31)
sw   	x5,				12(x31)
sw   	x0,				24(x31)
sb   	x0,				0(x31)
lw   	x6,				-808(x31)
sb   	x5,				12(x31)
sw   	x1,				-12(x31)
ori  	x1,		x5,		-1575
sb   	x1,				-16(x31)
sw   	x5,				-24(x31)
or   	x6,		x7,		x2
lh   	x3,				-1028(x31)
sb   	x1,				-16(x31)
sh   	x1,				16(x31)
lh   	x1,				-64(x31)
lw   	x6,				-456(x31)
lh   	x7,				-1016(x31)
lw   	x6,				20(x31)
lbu  	x1,				8(x31)
lw   	x1,				-328(x31)
xori 	x6,		x7,		-1864
sb   	x7,				12(x31)
srl  	x1,		x3,		x0
srli 	x6,		x7,		23
lb   	x4,				-396(x31)
sb   	x0,				24(x31)
lb   	x5,				160(x31)
sh   	x4,				36(x31)
sw   	x1,				8(x31)
sw   	x1,				16(x31)
sh   	x5,				24(x31)
lh   	x6,				-576(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
sh   	x3,				0(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lhu  	x1,				-24(x31)
lhu  	x3,				428(x31)
lh   	x2,				508(x31)
lhu  	x5,				572(x31)
addi 	x6,		x7,		1586
addi 	x4,		x6,		196
lw   	x5,				-368(x31)
sw   	x6,				12(x31)
lw   	x6,				792(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
sw   	x0,				-16(x31)
lw   	x5,				1292(x31)
lbu  	x5,				-72(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
sh   	x1,				0(x31)
sh   	x1,				36(x31)
lhu  	x6,				-636(x31)
sb   	x4,				-4(x31)
mul  	x3,		x1,		x3
lhu  	x1,				-740(x31)
sw   	x0,				0(x31)
addi 	x6,		x5,		-635
sh   	x5,				36(x31)
sb   	x3,				-36(x31)
sb   	x1,				28(x31)
nop  
xor  	x7,		x7,		x2
lhu  	x3,				-1224(x31)
sb   	x6,				-8(x31)
lh   	x6,				-1000(x31)
sub  	x6,		x7,		x1
lbu  	x5,				-908(x31)
lw   	x1,				-540(x31)
sh   	x6,				-36(x31)
sw   	x4,				-16(x31)
lh   	x3,				-1216(x31)
lw   	x3,				-872(x31)
sh   	x6,				0(x31)
lbu  	x7,				-724(x31)
lh   	x4,				24(x31)
sb   	x3,				12(x31)
lb   	x1,				-492(x31)
lh   	x5,				-1184(x31)
sw   	x0,				4(x31)
sub  	x5,		x7,		x1
lh   	x7,				-968(x31)
sh   	x3,				-36(x31)
sh   	x3,				-16(x31)
xor  	x2,		x5,		x5
sb   	x6,				-20(x31)
slt  	x4,		x5,		x2
sb   	x7,				36(x31)
lb   	x6,				-576(x31)
lw   	x3,				-864(x31)
lh   	x7,				176(x31)
lbu  	x4,				-8(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
sb   	x5,				0(x31)
sh   	x7,				8(x31)
lhu  	x3,				-200(x31)
lhu  	x4,				80(x31)
sw   	x0,				-8(x31)
mul  	x7,		x1,		x2
srai 	x3,		x3,		16
sh   	x6,				4(x31)
sh   	x2,				16(x31)
slti 	x4,		x0,		-298
lbu  	x2,				-560(x31)
lh   	x2,				-384(x31)
lh   	x3,				184(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
lbu  	x3,				280(x31)
sltu 	x6,		x1,		x4
addi 	x6,		x4,		11
andi 	x6,		x3,		-1518
lh   	x2,				108(x31)
sb   	x6,				-40(x31)
mulh 	x7,		x5,		x0
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lhu  	x3,				-220(x31)
lh   	x2,				84(x31)
srai 	x2,		x6,		5
lbu  	x6,				-692(x31)
lb   	x5,				-368(x31)
lbu  	x4,				-1252(x31)
lbu  	x6,				-1012(x31)
lh   	x5,				-44(x31)
lhu  	x3,				-796(x31)
mul  	x5,		x0,		x2
lbu  	x1,				-20(x31)
sb   	x1,				24(x31)
lw   	x1,				-904(x31)
lb   	x5,				-100(x31)
sw   	x2,				8(x31)
lbu  	x4,				-1312(x31)
sw   	x2,				0(x31)
lb   	x5,				-996(x31)
lhu  	x5,				-1036(x31)
sh   	x0,				-4(x31)
sw   	x6,				28(x31)
sh   	x1,				-24(x31)
lh   	x4,				64(x31)
lb   	x7,				-220(x31)
sh   	x4,				-36(x31)
sh   	x6,				16(x31)
sb   	x1,				32(x31)
lb   	x5,				28(x31)
lw   	x4,				68(x31)
lb   	x6,				-660(x31)
lw   	x4,				-904(x31)
lhu  	x7,				-132(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lhu  	x6,				1240(x31)
sub  	x3,		x6,		x5
andi 	x2,		x3,		-1643
sw   	x3,				-36(x31)
lb   	x3,				960(x31)
lw   	x1,				188(x31)
sb   	x6,				4(x31)
lw   	x6,				880(x31)
mul  	x5,		x4,		x4
lw   	x1,				4(x31)
lh   	x1,				464(x31)
sw   	x3,				40(x31)
slli 	x3,		x7,		18
lhu  	x5,				1208(x31)
sw   	x4,				24(x31)
sh   	x6,				-20(x31)
addi 	x1,		x5,		347
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lhu  	x7,				-484(x31)
lbu  	x2,				392(x31)
ori  	x4,		x5,		-627
srl  	x3,		x6,		x5
sw   	x3,				36(x31)
lb   	x6,				-212(x31)
lhu  	x1,				448(x31)
sw   	x2,				-16(x31)
lbu  	x3,				60(x31)
lw   	x5,				652(x31)
lw   	x4,				-176(x31)
xor  	x1,		x7,		x5
sb   	x1,				16(x31)
lb   	x1,				436(x31)
sw   	x4,				4(x31)
sh   	x1,				32(x31)
lhu  	x4,				852(x31)
sb   	x4,				4(x31)
sb   	x4,				20(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
addi 	x3,		x3,		-1426
lb   	x3,				636(x31)
sh   	x3,				4(x31)
lbu  	x6,				144(x31)
sh   	x2,				36(x31)
lhu  	x4,				896(x31)
lw   	x4,				772(x31)
sub  	x3,		x6,		x5
wfi