addi 	x0,		x0,		-405
addi 	x1,		x0,		-801
addi 	x2,		x0,		-96
addi 	x3,		x0,		-450
addi 	x4,		x0,		945
addi 	x5,		x0,		-1635
addi 	x6,		x0,		516
addi 	x7,		x0,		-1501
addi 	x8,		x0,		794
addi 	x9,		x0,		-2024
addi 	x10,	x0,		-1853
addi 	x11,	x0,		-1688
addi 	x12,	x0,		-1148
addi 	x13,	x0,		1400
addi 	x14,	x0,		-1436
addi 	x15,	x0,		-580
addi 	x16,	x0,		451
addi 	x17,	x0,		-481
addi 	x18,	x0,		-245
addi 	x19,	x0,		-1304
addi 	x20,	x0,		283
addi 	x21,	x0,		1937
addi 	x22,	x0,		126
addi 	x23,	x0,		266
addi 	x24,	x0,		-1422
addi 	x25,	x0,		2008
addi 	x26,	x0,		-300
addi 	x27,	x0,		903
addi 	x28,	x0,		-120
addi 	x29,	x0,		615
addi 	x30,	x0,		1882
addi 	x31,	x0,		-1276
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
sh   	x6,				20(x31)
lbu  	x1,				20(x31)
addi 	x7,		x7,		-1148
lb   	x5,				20(x31)
lb   	x4,				20(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
lh   	x6,				568(x31)
sh   	x6,				36(x31)
lw   	x5,				568(x31)
sh   	x6,				-8(x31)
lw   	x7,				-8(x31)
sh   	x0,				28(x31)
lw   	x4,				28(x31)
mulhu	x5,		x7,		x0
add  	x6,		x4,		x0
sb   	x4,				-12(x31)
sub  	x3,		x7,		x2
sh   	x5,				-4(x31)
sub  	x3,		x5,		x5
lb   	x7,				36(x31)
sll  	x3,		x1,		x4
lb   	x3,				568(x31)
sh   	x0,				28(x31)
sh   	x6,				-8(x31)
mulh 	x6,		x2,		x4
lhu  	x1,				-8(x31)
sw   	x0,				24(x31)
sub  	x7,		x5,		x1
sw   	x1,				28(x31)
sb   	x2,				36(x31)
lhu  	x5,				-4(x31)
sw   	x3,				24(x31)
lh   	x4,				-12(x31)
slli 	x3,		x6,		21
lhu  	x2,				-12(x31)
xori 	x3,		x3,		1336
mul  	x6,		x2,		x3
lb   	x3,				-8(x31)
mulh 	x7,		x4,		x5
lh   	x2,				28(x31)
sh   	x7,				-32(x31)
sltu 	x2,		x2,		x1
xor  	x4,		x7,		x5
lhu  	x4,				568(x31)
addi 	x5,		x6,		-1503
sh   	x5,				24(x31)
lw   	x3,				-32(x31)
sb   	x5,				20(x31)
lb   	x3,				36(x31)
sw   	x1,				-20(x31)
addi 	x5,		x7,		-1380
sw   	x5,				8(x31)
lb   	x6,				-20(x31)
xor  	x5,		x0,		x5
lh   	x7,				-8(x31)
lbu  	x5,				36(x31)
sb   	x1,				-8(x31)
sw   	x7,				-24(x31)
lh   	x6,				28(x31)
slti 	x3,		x5,		-1231
lb   	x6,				-12(x31)
srai 	x1,		x2,		14
sw   	x0,				4(x31)
sb   	x6,				-24(x31)
slt  	x2,		x7,		x4
sb   	x2,				-32(x31)
lh   	x4,				-8(x31)
lhu  	x3,				24(x31)
sb   	x3,				40(x31)
lbu  	x7,				-32(x31)
lhu  	x1,				20(x31)
lh   	x4,				4(x31)
lb   	x6,				4(x31)
lw   	x5,				-32(x31)
lw   	x2,				-32(x31)
lhu  	x5,				28(x31)
sw   	x5,				-36(x31)
sh   	x1,				40(x31)
srl  	x2,		x0,		x1
lh   	x5,				8(x31)
addi 	x6,		x2,		1574
sh   	x3,				24(x31)
lhu  	x1,				-24(x31)
lbu  	x2,				-20(x31)
lhu  	x7,				8(x31)
sb   	x7,				12(x31)
and  	x5,		x2,		x3
sb   	x7,				32(x31)
lh   	x4,				-20(x31)
nop  
xor  	x5,		x2,		x6
lb   	x6,				-32(x31)
lb   	x3,				40(x31)
lw   	x1,				20(x31)
lb   	x2,				28(x31)
lw   	x7,				-12(x31)
lh   	x3,				8(x31)
lhu  	x3,				8(x31)
sra  	x1,		x0,		x2
slt  	x4,		x7,		x2
mul  	x6,		x1,		x6
sb   	x6,				32(x31)
slli 	x2,		x3,		1
lw   	x7,				-20(x31)
sb   	x0,				0(x31)
lbu  	x6,				12(x31)
mul  	x4,		x1,		x7
lb   	x2,				32(x31)
lw   	x4,				-8(x31)
sh   	x3,				0(x31)
lw   	x5,				24(x31)
sh   	x4,				-8(x31)
lh   	x2,				-8(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lbu  	x4,				348(x31)
mul  	x6,		x2,		x7
or   	x5,		x6,		x2
lw   	x7,				372(x31)
mulhsu	x4,		x3,		x0
xor  	x1,		x4,		x4
lb   	x5,				364(x31)
lh   	x1,				340(x31)
addi 	x7,		x3,		-1786
lbu  	x2,				400(x31)
xori 	x4,		x6,		1811
slli 	x2,		x2,		12
sub  	x7,		x0,		x0
lw   	x3,				408(x31)
sh   	x6,				-36(x31)
lb   	x2,				384(x31)
lw   	x6,				-36(x31)
lb   	x3,				396(x31)
srli 	x7,		x3,		31
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
sb   	x3,				24(x31)
sb   	x6,				12(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
xor  	x2,		x6,		x4
lb   	x5,				476(x31)
lhu  	x2,				80(x31)
slt  	x7,		x1,		x0
lh   	x1,				500(x31)
sb   	x0,				-24(x31)
sw   	x1,				-4(x31)
or   	x3,		x0,		x5
xor  	x2,		x6,		x4
lbu  	x6,				456(x31)
sw   	x4,				-16(x31)
lhu  	x2,				464(x31)
mulhsu	x3,		x5,		x4
sb   	x0,				20(x31)
lbu  	x6,				492(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lh   	x1,				336(x31)
lh   	x2,				52(x31)
sh   	x1,				16(x31)
lb   	x2,				408(x31)
sb   	x7,				32(x31)
sb   	x3,				24(x31)
sb   	x6,				-12(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lw   	x5,				-44(x31)
addi 	x7,		x3,		-510
lhu  	x6,				-36(x31)
andi 	x5,		x0,		-427
sw   	x7,				-28(x31)
lh   	x7,				-112(x31)
mul  	x4,		x5,		x7
sb   	x2,				-4(x31)
sb   	x6,				-8(x31)
lb   	x4,				-460(x31)
sh   	x0,				-24(x31)
sw   	x5,				24(x31)
sw   	x5,				-4(x31)
sub  	x6,		x7,		x2
sh   	x4,				24(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
sw   	x3,				-16(x31)
lw   	x1,				972(x31)
nop  
sb   	x7,				-20(x31)
addi 	x1,		x5,		1737
or   	x5,		x1,		x2
xor  	x6,		x5,		x7
add  	x5,		x3,		x4
srl  	x5,		x3,		x2
lh   	x2,				904(x31)
mul  	x6,		x3,		x2
slt  	x3,		x0,		x5
lbu  	x4,				936(x31)
sub  	x2,		x6,		x4
lh   	x4,				904(x31)
sw   	x2,				28(x31)
sb   	x7,				20(x31)
lhu  	x5,				908(x31)
sb   	x5,				-20(x31)
sh   	x7,				16(x31)
sb   	x2,				-24(x31)
sltiu	x1,		x0,		2047
sub  	x4,		x2,		x5
sh   	x1,				32(x31)
slt  	x2,		x3,		x2
lw   	x1,				928(x31)
sb   	x3,				-12(x31)
lhu  	x7,				-20(x31)
sh   	x0,				4(x31)
lb   	x4,				912(x31)
sw   	x7,				32(x31)
sh   	x2,				32(x31)
mul  	x1,		x6,		x2
sh   	x7,				12(x31)
lw   	x2,				884(x31)
sb   	x5,				40(x31)
sh   	x1,				8(x31)
sb   	x5,				-28(x31)
sb   	x7,				-32(x31)
sltu 	x3,		x0,		x5
sb   	x0,				40(x31)
sh   	x2,				-16(x31)
sb   	x1,				-8(x31)
lb   	x1,				1472(x31)
lw   	x1,				436(x31)
sw   	x6,				0(x31)
lh   	x3,				16(x31)
lbu  	x6,				400(x31)
lhu  	x6,				-28(x31)
or   	x5,		x4,		x4
lbu  	x6,				4(x31)
lbu  	x6,				900(x31)
xor  	x2,		x2,		x7
add  	x6,		x7,		x2
lh   	x2,				28(x31)
sh   	x5,				-12(x31)
lbu  	x2,				944(x31)
lh   	x5,				40(x31)
sub  	x4,		x0,		x0
sb   	x4,				-20(x31)
sb   	x5,				-32(x31)
mul  	x2,		x7,		x0
sb   	x5,				-20(x31)
lw   	x1,				936(x31)
sltiu	x2,		x4,		446
xor  	x7,		x0,		x6
mulh 	x2,		x1,		x0
andi 	x6,		x6,		1541
lw   	x4,				908(x31)
lb   	x1,				392(x31)
lhu  	x3,				556(x31)
addi 	x4,		x7,		1272
sw   	x6,				-20(x31)
lbu  	x4,				4(x31)
nop  
lhu  	x6,				976(x31)
sw   	x5,				32(x31)
addi 	x6,		x2,		847
lhu  	x1,				1004(x31)
sw   	x1,				-12(x31)
lb   	x1,				0(x31)
sw   	x5,				-20(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
add  	x4,		x5,		x4
sb   	x7,				32(x31)
sw   	x1,				8(x31)
mulhu	x4,		x7,		x6
sw   	x1,				12(x31)
mulhu	x1,		x1,		x7
sltu 	x3,		x0,		x2
lb   	x7,				-948(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lhu  	x1,				1064(x31)
sb   	x1,				-4(x31)
lhu  	x1,				968(x31)
sb   	x7,				-12(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
mulh 	x3,		x1,		x1
sw   	x7,				4(x31)
lw   	x7,				-536(x31)
lhu  	x4,				-1072(x31)
lbu  	x7,				-1056(x31)
lbu  	x4,				-1068(x31)
mul  	x3,		x5,		x5
lhu  	x2,				-488(x31)
sll  	x4,		x6,		x6
and  	x7,		x2,		x1
add  	x2,		x5,		x7
lh   	x6,				-1056(x31)
lh   	x7,				-648(x31)
lh   	x5,				-172(x31)
sh   	x5,				12(x31)
lhu  	x5,				-1092(x31)
lbu  	x7,				-156(x31)
sb   	x1,				24(x31)
lh   	x6,				-112(x31)
sh   	x6,				-28(x31)
mulhu	x4,		x0,		x2
lhu  	x3,				-1116(x31)
lbu  	x4,				-684(x31)
lh   	x4,				-684(x31)
sw   	x6,				-20(x31)
sb   	x7,				16(x31)
sw   	x4,				-12(x31)
lhu  	x4,				-192(x31)
sh   	x7,				-20(x31)
lbu  	x2,				-1092(x31)
lw   	x4,				-1148(x31)
nop  
sb   	x3,				8(x31)
lb   	x7,				-132(x31)
sra  	x7,		x6,		x5
lb   	x1,				-168(x31)
sh   	x2,				-24(x31)
lw   	x7,				-216(x31)
sh   	x1,				-12(x31)
slti 	x4,		x2,		785
lbu  	x1,				-160(x31)
addi 	x5,		x1,		1335
sw   	x3,				-32(x31)
lbu  	x1,				-212(x31)
lhu  	x1,				-188(x31)
lw   	x7,				-588(x31)
lw   	x1,				-24(x31)
sh   	x1,				36(x31)
lh   	x6,				-1116(x31)
srli 	x2,		x2,		14
lbu  	x4,				-216(x31)
addi 	x2,		x0,		805
sw   	x3,				0(x31)
sw   	x0,				24(x31)
sw   	x0,				4(x31)
lbu  	x7,				-156(x31)
srli 	x2,		x5,		22
lbu  	x3,				-112(x31)
mulh 	x4,		x1,		x1
lh   	x3,				-500(x31)
sub  	x7,		x3,		x7
lb   	x4,				-112(x31)
sltu 	x1,		x6,		x2
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
or   	x5,		x1,		x1
lh   	x5,				-548(x31)
sll  	x2,		x5,		x4
lbu  	x6,				-1528(x31)
sh   	x3,				16(x31)
lhu  	x6,				-580(x31)
mul  	x1,		x2,		x3
lh   	x3,				-396(x31)
lh   	x2,				-416(x31)
lw   	x6,				-596(x31)
sb   	x7,				-32(x31)
lhu  	x2,				-404(x31)
lhu  	x5,				-1512(x31)
lw   	x7,				-1008(x31)
lhu  	x5,				-580(x31)
sw   	x0,				-24(x31)
sw   	x1,				-32(x31)
mulhsu	x3,		x0,		x5
lhu  	x7,				-580(x31)
sw   	x6,				36(x31)
lh   	x4,				-1576(x31)
sb   	x7,				-4(x31)
sh   	x7,				20(x31)
lhu  	x1,				-408(x31)
lbu  	x7,				-452(x31)
sw   	x2,				0(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lbu  	x6,				-800(x31)
add  	x1,		x7,		x0
lb   	x2,				164(x31)
lh   	x3,				-820(x31)
sh   	x3,				24(x31)
sh   	x6,				8(x31)
sw   	x4,				32(x31)
sb   	x6,				-40(x31)
lbu  	x7,				-236(x31)
sw   	x0,				36(x31)
mulh 	x7,		x2,		x4
srli 	x1,		x5,		25
lhu  	x1,				36(x31)
mul  	x5,		x7,		x6
add  	x2,		x3,		x5
sh   	x2,				28(x31)
lw   	x1,				-788(x31)
mul  	x3,		x4,		x5
sh   	x7,				-32(x31)
lbu  	x1,				100(x31)
lb   	x7,				264(x31)
lw   	x7,				-820(x31)
sltu 	x5,		x4,		x2
srl  	x6,		x5,		x4
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
mul  	x7,		x7,		x5
lb   	x6,				-1408(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
lb   	x2,				-92(x31)
mulh 	x5,		x6,		x5
lb   	x5,				-1180(x31)
lhu  	x7,				-744(x31)
sh   	x2,				32(x31)
slti 	x6,		x3,		858
lw   	x3,				-1164(x31)
sltu 	x6,		x2,		x4
lb   	x5,				-284(x31)
sb   	x6,				16(x31)
lhu  	x3,				-280(x31)
addi 	x2,		x3,		1215
mulh 	x7,		x4,		x3
mulhsu	x7,		x0,		x2
lh   	x4,				-224(x31)
sw   	x7,				16(x31)
sw   	x0,				-36(x31)
sb   	x7,				-12(x31)
sb   	x7,				24(x31)
mulhu	x2,		x0,		x1
mul  	x5,		x6,		x0
ori  	x2,		x2,		-1036
lw   	x6,				-660(x31)
sw   	x6,				4(x31)
sw   	x1,				-12(x31)
sw   	x1,				-4(x31)
xor  	x2,		x0,		x4
sltiu	x6,		x6,		1730
sh   	x7,				0(x31)
sb   	x5,				-32(x31)
lh   	x7,				-288(x31)
mul  	x2,		x1,		x1
lhu  	x4,				-596(x31)
lb   	x5,				-624(x31)
sb   	x0,				-4(x31)
lhu  	x3,				4(x31)
mulh 	x7,		x4,		x5
lw   	x1,				-1252(x31)
mul  	x3,		x1,		x1
lw   	x5,				-236(x31)
sb   	x1,				32(x31)
lh   	x4,				-96(x31)
sb   	x6,				-40(x31)
lhu  	x4,				-12(x31)
sb   	x5,				-32(x31)
lh   	x6,				324(x31)
lw   	x2,				-684(x31)
sub  	x6,		x5,		x6
sw   	x5,				32(x31)
lhu  	x6,				300(x31)
sb   	x5,				-4(x31)
sh   	x1,				-32(x31)
xor  	x2,		x2,		x6
sh   	x0,				24(x31)
sh   	x7,				-28(x31)
lh   	x6,				-1192(x31)
and  	x7,		x0,		x5
srli 	x2,		x6,		30
sh   	x5,				12(x31)
sb   	x3,				-32(x31)
lb   	x6,				-372(x31)
lb   	x6,				-88(x31)
or   	x3,		x2,		x3
lh   	x4,				4(x31)
lh   	x7,				-344(x31)
lh   	x1,				-204(x31)
xor  	x6,		x6,		x4
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
sb   	x7,				12(x31)
xor  	x6,		x7,		x0
lw   	x2,				520(x31)
sh   	x1,				32(x31)
and  	x4,		x7,		x1
addi 	x6,		x7,		1982
xor  	x3,		x6,		x7
lw   	x6,				352(x31)
lb   	x2,				476(x31)
lbu  	x5,				180(x31)
lw   	x6,				592(x31)
lw   	x5,				484(x31)
lbu  	x4,				-660(x31)
lhu  	x2,				280(x31)
sra  	x1,		x5,		x0
lh   	x2,				308(x31)
sh   	x5,				-32(x31)
sw   	x4,				-16(x31)
sw   	x7,				16(x31)
lhu  	x7,				-556(x31)
lhu  	x3,				308(x31)
lb   	x6,				596(x31)
ori  	x2,		x1,		1900
lhu  	x3,				464(x31)
mulhu	x5,		x2,		x7
mulhu	x3,		x1,		x2
addi 	x1,		x6,		-1604
sw   	x4,				8(x31)
sb   	x4,				-16(x31)
lhu  	x1,				-572(x31)
sw   	x2,				-36(x31)
lh   	x6,				-188(x31)
lbu  	x4,				-188(x31)
sb   	x0,				-24(x31)
lw   	x1,				-40(x31)
mul  	x3,		x2,		x3
sw   	x2,				20(x31)
sw   	x1,				-16(x31)
sh   	x7,				-4(x31)
lb   	x2,				348(x31)
sb   	x1,				12(x31)
sub  	x7,		x7,		x1
sh   	x2,				28(x31)
lw   	x5,				324(x31)
sub  	x4,		x7,		x2
sw   	x6,				28(x31)
lh   	x7,				-36(x31)
sltu 	x6,		x1,		x0
sb   	x2,				20(x31)
lh   	x6,				604(x31)
lw   	x6,				552(x31)
srli 	x1,		x6,		2
or   	x2,		x7,		x7
nop  
lbu  	x3,				-616(x31)
sh   	x3,				-28(x31)
lbu  	x6,				-188(x31)
srai 	x4,		x6,		13
sltiu	x3,		x1,		364
lhu  	x6,				28(x31)
sh   	x0,				-20(x31)
sb   	x7,				40(x31)
sw   	x0,				8(x31)
lh   	x6,				296(x31)
lb   	x6,				416(x31)
sub  	x7,		x7,		x4
srai 	x5,		x1,		28
srl  	x7,		x1,		x2
lh   	x6,				-584(x31)
sub  	x6,		x0,		x3
lhu  	x3,				304(x31)
sb   	x4,				-40(x31)
lh   	x7,				304(x31)
sh   	x4,				-8(x31)
lbu  	x6,				592(x31)
sb   	x6,				8(x31)
sh   	x7,				4(x31)
xor  	x6,		x2,		x5
lh   	x1,				508(x31)
sh   	x7,				32(x31)
sb   	x7,				-8(x31)
and  	x5,		x2,		x0
lbu  	x2,				348(x31)
sw   	x6,				-12(x31)
sh   	x1,				40(x31)
xori 	x7,		x3,		-967
sh   	x2,				-36(x31)
lh   	x7,				-8(x31)
sh   	x0,				32(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
add  	x1,		x1,		x2
lb   	x4,				-144(x31)
sw   	x1,				36(x31)
slti 	x7,		x0,		-1453
mulhsu	x3,		x0,		x5
lbu  	x7,				-784(x31)
lbu  	x6,				-588(x31)
lh   	x2,				-640(x31)
mul  	x3,		x2,		x6
sw   	x5,				-28(x31)
lw   	x6,				-240(x31)
lb   	x6,				-220(x31)
xor  	x2,		x7,		x4
lb   	x6,				276(x31)
lb   	x3,				276(x31)
lb   	x6,				-312(x31)
lhu  	x4,				-1220(x31)
lhu  	x6,				-604(x31)
lhu  	x5,				-56(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lbu  	x2,				-108(x31)
lbu  	x1,				460(x31)
sb   	x1,				16(x31)
lw   	x3,				-432(x31)
lb   	x2,				420(x31)
lb   	x2,				-88(x31)
lbu  	x7,				440(x31)
mulh 	x3,		x3,		x6
sw   	x3,				20(x31)
lw   	x1,				-1056(x31)
lh   	x6,				-1028(x31)
lb   	x3,				28(x31)
sw   	x4,				4(x31)
lhu  	x7,				-156(x31)
lh   	x6,				-1124(x31)
lbu  	x2,				-1040(x31)
srai 	x1,		x7,		11
lh   	x7,				4(x31)
sw   	x0,				-28(x31)
sb   	x7,				-36(x31)
addi 	x1,		x2,		1282
sw   	x5,				24(x31)
lw   	x3,				-148(x31)
lb   	x1,				-452(x31)
mulhsu	x2,		x0,		x3
lw   	x7,				-512(x31)
sw   	x1,				24(x31)
lw   	x2,				-480(x31)
srli 	x7,		x3,		4
sra  	x2,		x7,		x6
sb   	x2,				-8(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
sub  	x7,		x4,		x0
mul  	x5,		x2,		x2
or   	x4,		x5,		x7
sb   	x7,				-12(x31)
lbu  	x5,				112(x31)
sltiu	x2,		x5,		-911
lhu  	x4,				-772(x31)
lh   	x1,				-764(x31)
lb   	x7,				360(x31)
sh   	x1,				24(x31)
sh   	x0,				-16(x31)
lh   	x4,				724(x31)
lhu  	x4,				-760(x31)
sh   	x5,				-4(x31)
lb   	x5,				272(x31)
lh   	x7,				-188(x31)
addi 	x2,		x1,		-1380
lw   	x7,				364(x31)
sb   	x2,				-40(x31)
addi 	x3,		x1,		1650
lw   	x3,				692(x31)
sb   	x6,				-16(x31)
lh   	x7,				-812(x31)
lh   	x6,				-184(x31)
lh   	x5,				404(x31)
lbu  	x3,				296(x31)
sh   	x6,				-4(x31)
srai 	x1,		x6,		30
lb   	x5,				-284(x31)
xor  	x3,		x4,		x7
sw   	x1,				8(x31)
sh   	x1,				40(x31)
srli 	x6,		x3,		30
sw   	x2,				-12(x31)
xor  	x1,		x7,		x0
srl  	x1,		x7,		x4
lh   	x7,				172(x31)
lw   	x4,				700(x31)
lhu  	x2,				88(x31)
lh   	x7,				-224(x31)
andi 	x6,		x4,		1604
lw   	x4,				244(x31)
sb   	x2,				-20(x31)
lw   	x5,				416(x31)
sw   	x2,				0(x31)
slli 	x1,		x6,		22
sw   	x3,				32(x31)
slti 	x4,		x6,		-1968
sub  	x3,		x1,		x7
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
sw   	x4,				-8(x31)
slt  	x2,		x0,		x4
lw   	x2,				-116(x31)
lw   	x2,				1112(x31)
lhu  	x3,				1060(x31)
lbu  	x6,				476(x31)
sw   	x3,				24(x31)
add  	x1,		x5,		x6
mul  	x2,		x7,		x5
lw   	x6,				-116(x31)
lbu  	x2,				884(x31)
lh   	x4,				980(x31)
srli 	x5,		x0,		26
and  	x2,		x6,		x5
lw   	x1,				1060(x31)
lw   	x6,				1056(x31)
sub  	x2,		x5,		x0
sb   	x0,				-16(x31)
andi 	x3,		x5,		-1134
sw   	x1,				-16(x31)
lb   	x7,				-52(x31)
sb   	x3,				-20(x31)
mulhsu	x5,		x3,		x7
mulhsu	x5,		x2,		x4
lh   	x2,				980(x31)
add  	x1,		x6,		x5
sw   	x7,				-32(x31)
lh   	x1,				836(x31)
sh   	x0,				40(x31)
sw   	x7,				32(x31)
sh   	x5,				40(x31)
sub  	x2,		x1,		x0
lh   	x5,				1412(x31)
lh   	x5,				1048(x31)
andi 	x3,		x1,		957
and  	x1,		x3,		x1
sh   	x0,				12(x31)
nop  
lh   	x3,				492(x31)
lh   	x4,				504(x31)
lw   	x2,				712(x31)
sub  	x4,		x5,		x3
lh   	x7,				508(x31)
lhu  	x6,				1084(x31)
mulhu	x5,		x2,		x5
lbu  	x4,				688(x31)
lh   	x3,				508(x31)
lb   	x2,				776(x31)
sh   	x3,				-12(x31)
sh   	x7,				0(x31)
mul  	x1,		x0,		x0
lbu  	x6,				912(x31)
mulhu	x6,		x5,		x7
sw   	x6,				-36(x31)
sb   	x7,				-32(x31)
lb   	x3,				524(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lh   	x5,				-912(x31)
lbu  	x6,				-356(x31)
lhu  	x1,				-116(x31)
lw   	x3,				-136(x31)
nop  
slt  	x3,		x0,		x1
lhu  	x6,				292(x31)
sw   	x1,				24(x31)
lh   	x5,				-132(x31)
sb   	x7,				-4(x31)
sb   	x3,				8(x31)
lw   	x4,				-392(x31)
lw   	x4,				228(x31)
lw   	x1,				112(x31)
lhu  	x7,				-856(x31)
sh   	x2,				-36(x31)
sw   	x1,				16(x31)
lb   	x1,				560(x31)
lw   	x3,				-964(x31)
mulh 	x6,		x7,		x7
lb   	x6,				-960(x31)
sll  	x7,		x4,		x6
lw   	x7,				84(x31)
lbu  	x4,				-924(x31)
lbu  	x6,				-372(x31)
lw   	x6,				-504(x31)
lb   	x6,				-312(x31)
add  	x1,		x2,		x3
lbu  	x5,				236(x31)
slt  	x2,		x0,		x4
sh   	x1,				-20(x31)
lhu  	x4,				-332(x31)
xor  	x4,		x6,		x4
lhu  	x4,				-16(x31)
sw   	x5,				-12(x31)
lhu  	x3,				116(x31)
sub  	x4,		x5,		x5
lbu  	x6,				240(x31)
lw   	x5,				32(x31)
slt  	x1,		x5,		x7
lw   	x6,				152(x31)
sb   	x5,				28(x31)
lh   	x1,				16(x31)
sb   	x0,				-24(x31)
lhu  	x3,				-16(x31)
lb   	x6,				28(x31)
lb   	x3,				-172(x31)
sh   	x4,				-4(x31)
sb   	x0,				-28(x31)
lhu  	x2,				120(x31)
sub  	x4,		x7,		x7
lh   	x5,				-808(x31)
lhu  	x1,				-836(x31)
srl  	x6,		x6,		x4
sw   	x3,				-16(x31)
lhu  	x4,				236(x31)
lh   	x4,				208(x31)
lw   	x1,				252(x31)
sb   	x1,				-28(x31)
sb   	x1,				8(x31)
lb   	x7,				-120(x31)
sw   	x6,				12(x31)
sb   	x3,				36(x31)
nop  
lh   	x5,				-920(x31)
lb   	x1,				584(x31)
lh   	x6,				-128(x31)
sw   	x5,				-28(x31)
lhu  	x7,				-160(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lhu  	x1,				712(x31)
ori  	x2,		x0,		-981
xor  	x2,		x4,		x1
sb   	x6,				-12(x31)
lw   	x6,				788(x31)
sh   	x0,				-40(x31)
slt  	x6,		x5,		x5
lb   	x1,				928(x31)
lb   	x2,				404(x31)
lb   	x1,				764(x31)
lbu  	x4,				908(x31)
lb   	x7,				868(x31)
lw   	x2,				-220(x31)
mulh 	x6,		x1,		x3
sw   	x2,				40(x31)
lh   	x6,				1020(x31)
lw   	x3,				1048(x31)
lb   	x5,				1384(x31)
srli 	x7,		x4,		11
lbu  	x2,				1364(x31)
sb   	x1,				12(x31)
lw   	x6,				256(x31)
sh   	x3,				-16(x31)
lbu  	x4,				-180(x31)
lw   	x3,				632(x31)
lhu  	x7,				800(x31)
lb   	x2,				648(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
lw   	x7,				376(x31)
sb   	x1,				20(x31)
lb   	x4,				416(x31)
sb   	x7,				40(x31)
lh   	x6,				-692(x31)
lbu  	x1,				-96(x31)
lw   	x2,				232(x31)
sll  	x3,		x0,		x3
lb   	x1,				340(x31)
nop  
sh   	x5,				8(x31)
lb   	x5,				-156(x31)
lbu  	x7,				352(x31)
lb   	x2,				280(x31)
sh   	x6,				40(x31)
or   	x5,		x3,		x5
lb   	x5,				-640(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
sb   	x4,				32(x31)
add  	x2,		x7,		x7
sb   	x6,				12(x31)
lh   	x4,				-72(x31)
nop  
srl  	x4,		x7,		x1
lw   	x7,				-128(x31)
lw   	x5,				-240(x31)
sh   	x2,				40(x31)
sh   	x5,				28(x31)
lb   	x4,				-436(x31)
mul  	x1,		x7,		x7
lhu  	x2,				168(x31)
and  	x4,		x2,		x4
mulhu	x4,		x4,		x7
and  	x1,		x6,		x1
mulhu	x3,		x0,		x2
add  	x4,		x3,		x3
lw   	x2,				-480(x31)
sw   	x4,				4(x31)
srai 	x7,		x6,		13
mul  	x2,		x7,		x2
sh   	x5,				-12(x31)
lw   	x2,				-492(x31)
sw   	x3,				32(x31)
lb   	x6,				-1220(x31)
lb   	x3,				-736(x31)
sb   	x5,				-40(x31)
slli 	x1,		x0,		8
lw   	x4,				200(x31)
lb   	x6,				-564(x31)
lb   	x6,				-376(x31)
lbu  	x1,				-420(x31)
lh   	x1,				-708(x31)
lhu  	x3,				-232(x31)
lh   	x7,				-368(x31)
sh   	x4,				16(x31)
sh   	x3,				28(x31)
sh   	x5,				20(x31)
lw   	x6,				-744(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lb   	x5,				1152(x31)
lw   	x6,				1084(x31)
lbu  	x7,				884(x31)
lb   	x2,				1052(x31)
lb   	x4,				-48(x31)
lb   	x7,				56(x31)
lh   	x5,				844(x31)
lbu  	x7,				916(x31)
addi 	x2,		x0,		1929
sb   	x0,				-20(x31)
sb   	x0,				28(x31)
sltu 	x1,		x5,		x7
sh   	x4,				-4(x31)
sh   	x7,				20(x31)
lb   	x6,				32(x31)
lbu  	x6,				116(x31)
lbu  	x6,				1144(x31)
sb   	x5,				-40(x31)
andi 	x3,		x5,		268
sw   	x3,				28(x31)
lb   	x3,				944(x31)
add  	x1,		x3,		x3
lb   	x4,				800(x31)
sh   	x0,				-16(x31)
andi 	x3,		x3,		960
lb   	x4,				1500(x31)
sw   	x1,				-28(x31)
sb   	x6,				-12(x31)
sb   	x3,				16(x31)
sw   	x7,				40(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lb   	x2,				232(x31)
lh   	x7,				-244(x31)
lw   	x2,				240(x31)
mul  	x6,		x1,		x3
sh   	x5,				24(x31)
lb   	x5,				484(x31)
sltiu	x6,		x3,		1636
mulh 	x5,		x7,		x7
srl  	x6,		x1,		x1
lhu  	x4,				324(x31)
sb   	x2,				24(x31)
xor  	x5,		x6,		x4
sb   	x7,				16(x31)
lb   	x5,				320(x31)
sh   	x4,				-12(x31)
srl  	x1,		x2,		x3
lbu  	x1,				320(x31)
lhu  	x2,				-16(x31)
lhu  	x3,				100(x31)
sh   	x2,				20(x31)
sb   	x4,				-12(x31)
lh   	x3,				132(x31)
lb   	x2,				328(x31)
sw   	x4,				-12(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lb   	x1,				-808(x31)
sw   	x3,				-4(x31)
sh   	x2,				40(x31)
xor  	x4,		x6,		x7
mulh 	x5,		x2,		x3
mul  	x2,		x4,		x7
lw   	x2,				-416(x31)
sb   	x6,				0(x31)
sw   	x0,				-24(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
sh   	x0,				-8(x31)
lbu  	x5,				128(x31)
sll  	x3,		x5,		x6
lh   	x2,				904(x31)
lw   	x2,				692(x31)
lh   	x5,				1412(x31)
lhu  	x5,				672(x31)
lhu  	x1,				700(x31)
sw   	x7,				16(x31)
lbu  	x6,				536(x31)
sb   	x0,				28(x31)
lbu  	x6,				-28(x31)
lb   	x6,				452(x31)
sh   	x1,				-40(x31)
lb   	x6,				1452(x31)
lbu  	x2,				900(x31)
nop  
lh   	x6,				964(x31)
srli 	x4,		x5,		31
or   	x4,		x2,		x0
lh   	x4,				1452(x31)
sub  	x7,		x7,		x7
lhu  	x5,				28(x31)
sb   	x4,				8(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
slti 	x3,		x6,		-979
lb   	x5,				812(x31)
lw   	x1,				200(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
sb   	x1,				-24(x31)
lw   	x2,				-72(x31)
lb   	x5,				-848(x31)
lh   	x4,				-724(x31)
lbu  	x3,				-240(x31)
lb   	x3,				-236(x31)
lhu  	x1,				492(x31)
sw   	x3,				40(x31)
lhu  	x4,				-344(x31)
wfi