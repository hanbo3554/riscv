addi 	x0,		x0,		1955
addi 	x1,		x0,		-868
addi 	x2,		x0,		1451
addi 	x3,		x0,		-1976
addi 	x4,		x0,		1425
addi 	x5,		x0,		-175
addi 	x6,		x0,		-429
addi 	x7,		x0,		-630
addi 	x8,		x0,		798
addi 	x9,		x0,		915
addi 	x10,	x0,		-1913
addi 	x11,	x0,		-563
addi 	x12,	x0,		-1669
addi 	x13,	x0,		1180
addi 	x14,	x0,		960
addi 	x15,	x0,		-1089
addi 	x16,	x0,		344
addi 	x17,	x0,		2035
addi 	x18,	x0,		1535
addi 	x19,	x0,		656
addi 	x20,	x0,		1407
addi 	x21,	x0,		-414
addi 	x22,	x0,		1046
addi 	x23,	x0,		-22
addi 	x24,	x0,		-222
addi 	x25,	x0,		-1897
addi 	x26,	x0,		-349
addi 	x27,	x0,		-939
addi 	x28,	x0,		-886
addi 	x29,	x0,		-372
addi 	x30,	x0,		-1398
addi 	x31,	x0,		1250
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
nop  
lb   	x5,				-24(x31)
lbu  	x6,				20(x31)
sw   	x5,				-8(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
sb   	x5,				12(x31)
lw   	x3,				-148(x31)
sh   	x0,				8(x31)
or   	x5,		x7,		x6
lw   	x7,				8(x31)
mulhu	x4,		x7,		x7
lhu  	x3,				12(x31)
sltiu	x1,		x1,		711
xori 	x5,		x1,		499
ori  	x7,		x3,		1667
lw   	x2,				8(x31)
mulhsu	x3,		x5,		x4
lb   	x4,				8(x31)
lw   	x6,				12(x31)
sh   	x4,				-24(x31)
lb   	x1,				-24(x31)
mulhu	x1,		x1,		x7
slti 	x2,		x6,		-275
sh   	x1,				-20(x31)
lw   	x3,				-148(x31)
lh   	x4,				-148(x31)
lhu  	x4,				-24(x31)
slli 	x1,		x7,		16
sltu 	x3,		x1,		x6
lw   	x7,				-20(x31)
lhu  	x1,				-20(x31)
lb   	x2,				-148(x31)
lbu  	x2,				-148(x31)
mulh 	x3,		x2,		x3
mulhsu	x1,		x3,		x3
sb   	x0,				12(x31)
sh   	x2,				4(x31)
lbu  	x5,				-148(x31)
sw   	x4,				40(x31)
lh   	x4,				8(x31)
mulh 	x7,		x7,		x2
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
sw   	x1,				-8(x31)
sh   	x1,				36(x31)
lhu  	x5,				-240(x31)
lhu  	x6,				-240(x31)
sh   	x1,				36(x31)
lhu  	x1,				-176(x31)
lbu  	x3,				-236(x31)
lbu  	x4,				-204(x31)
lw   	x1,				-364(x31)
sw   	x2,				28(x31)
sw   	x4,				-24(x31)
addi 	x7,		x5,		342
srai 	x4,		x1,		9
lh   	x4,				-240(x31)
or   	x4,		x6,		x1
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
lw   	x3,				-156(x31)
lbu  	x7,				-340(x31)
sb   	x0,				36(x31)
slt  	x5,		x7,		x2
sb   	x2,				-24(x31)
srl  	x2,		x3,		x6
lw   	x6,				-156(x31)
lhu  	x3,				-140(x31)
sw   	x5,				-40(x31)
sub  	x7,		x6,		x6
lhu  	x7,				-496(x31)
and  	x1,		x2,		x1
slt  	x7,		x1,		x0
mul  	x3,		x1,		x7
sh   	x6,				-28(x31)
lb   	x1,				36(x31)
sll  	x7,		x5,		x7
lw   	x6,				-24(x31)
sh   	x1,				20(x31)
lbu  	x1,				-24(x31)
mulhu	x6,		x4,		x0
lbu  	x4,				-28(x31)
sb   	x1,				28(x31)
sh   	x7,				8(x31)
sh   	x7,				-4(x31)
lb   	x3,				-28(x31)
sw   	x2,				-8(x31)
lhu  	x6,				-156(x31)
sb   	x3,				8(x31)
lw   	x4,				28(x31)
srli 	x2,		x2,		4
lhu  	x1,				-28(x31)
lh   	x3,				28(x31)
lbu  	x6,				-28(x31)
mul  	x4,		x0,		x2
lb   	x4,				-104(x31)
nop  
lw   	x1,				-308(x31)
sll  	x7,		x1,		x5
add  	x1,		x2,		x6
lh   	x7,				28(x31)
lh   	x2,				-340(x31)
xor  	x5,		x1,		x0
sw   	x5,				-28(x31)
lw   	x2,				-344(x31)
addi 	x2,		x1,		786
sw   	x1,				-12(x31)
sb   	x4,				28(x31)
sh   	x0,				20(x31)
lb   	x5,				20(x31)
lh   	x4,				-96(x31)
mulhsu	x4,		x3,		x6
ori  	x1,		x3,		117
sb   	x7,				36(x31)
lb   	x3,				-4(x31)
lb   	x1,				8(x31)
lb   	x2,				-12(x31)
lhu  	x5,				-496(x31)
lhu  	x7,				20(x31)
lbu  	x6,				-40(x31)
lhu  	x2,				36(x31)
lw   	x5,				-8(x31)
sw   	x7,				28(x31)
sb   	x5,				-12(x31)
lb   	x5,				-156(x31)
lh   	x4,				-336(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
sb   	x3,				40(x31)
lbu  	x1,				-40(x31)
lw   	x5,				312(x31)
sub  	x4,		x3,		x1
sw   	x0,				-36(x31)
lb   	x7,				-64(x31)
sh   	x4,				-4(x31)
addi 	x3,		x3,		1437
lw   	x6,				264(x31)
add  	x4,		x1,		x3
slti 	x7,		x5,		628
sb   	x4,				8(x31)
lb   	x7,				296(x31)
add  	x3,		x5,		x1
lhu  	x6,				296(x31)
lh   	x7,				340(x31)
and  	x7,		x7,		x1
lhu  	x1,				164(x31)
lbu  	x2,				340(x31)
lhu  	x5,				-192(x31)
lw   	x3,				312(x31)
sb   	x6,				-8(x31)
mulhu	x2,		x0,		x4
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
lh   	x2,				804(x31)
lbu  	x6,				1048(x31)
lbu  	x3,				648(x31)
sw   	x0,				0(x31)
lw   	x4,				1048(x31)
mulh 	x1,		x5,		x7
srl  	x2,		x5,		x2
lh   	x7,				776(x31)
lw   	x5,				880(x31)
lh   	x3,				880(x31)
sb   	x6,				4(x31)
lh   	x5,				1140(x31)
lbu  	x3,				1152(x31)
slt  	x7,		x2,		x3
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
sw   	x6,				4(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
lh   	x6,				428(x31)
sh   	x5,				16(x31)
lw   	x5,				484(x31)
lbu  	x1,				552(x31)
sra  	x5,		x2,		x5
sw   	x6,				-8(x31)
sb   	x0,				24(x31)
sb   	x5,				4(x31)
srli 	x6,		x2,		29
xor  	x3,		x2,		x0
lw   	x6,				500(x31)
lw   	x1,				560(x31)
lhu  	x2,				516(x31)
andi 	x5,		x6,		-735
lhu  	x4,				228(x31)
sb   	x1,				20(x31)
lhu  	x4,				368(x31)
add  	x1,		x7,		x4
lh   	x6,				260(x31)
lhu  	x2,				12(x31)
and  	x7,		x4,		x0
sw   	x5,				16(x31)
sw   	x0,				16(x31)
lh   	x7,				188(x31)
add  	x3,		x7,		x1
lh   	x1,				384(x31)
lb   	x7,				184(x31)
or   	x7,		x5,		x0
sw   	x3,				24(x31)
sb   	x0,				-24(x31)
lw   	x1,				496(x31)
add  	x7,		x0,		x4
sw   	x6,				-24(x31)
sw   	x7,				12(x31)
lw   	x7,				420(x31)
lb   	x4,				500(x31)
lhu  	x1,				4(x31)
addi 	x4,		x7,		1305
mulh 	x2,		x6,		x4
sh   	x6,				-40(x31)
lw   	x2,				16(x31)
lh   	x6,				428(x31)
lh   	x2,				12(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lb   	x4,				796(x31)
andi 	x6,		x1,		1286
lb   	x3,				796(x31)
sh   	x5,				-20(x31)
sub  	x5,		x6,		x5
ori  	x7,		x1,		736
sltu 	x1,		x1,		x1
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
sltu 	x3,		x3,		x1
ori  	x1,		x4,		-1626
sra  	x3,		x7,		x7
sh   	x4,				16(x31)
lw   	x7,				836(x31)
lh   	x6,				1120(x31)
lh   	x3,				0(x31)
lw   	x1,				1140(x31)
lb   	x1,				612(x31)
lw   	x7,				804(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
mulh 	x4,		x7,		x2
srai 	x1,		x5,		26
lhu  	x3,				-48(x31)
lhu  	x3,				-52(x31)
sb   	x0,				16(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
sb   	x3,				40(x31)
sh   	x6,				40(x31)
slt  	x6,		x7,		x3
lh   	x1,				-124(x31)
sh   	x6,				16(x31)
sh   	x0,				-4(x31)
sw   	x7,				-12(x31)
sb   	x6,				-16(x31)
sh   	x7,				4(x31)
lb   	x7,				-492(x31)
sw   	x7,				12(x31)
sb   	x2,				8(x31)
sub  	x5,		x5,		x4
srl  	x6,		x4,		x6
sb   	x7,				-8(x31)
lh   	x7,				-624(x31)
slti 	x7,		x2,		1876
sh   	x2,				36(x31)
xor  	x5,		x2,		x4
sw   	x1,				4(x31)
lw   	x3,				-84(x31)
lbu  	x5,				-628(x31)
xor  	x1,		x5,		x5
sra  	x3,		x0,		x6
sh   	x7,				-8(x31)
sltu 	x7,		x0,		x6
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
sw   	x2,				-20(x31)
lh   	x3,				640(x31)
lh   	x7,				644(x31)
sw   	x4,				-8(x31)
sb   	x2,				24(x31)
lbu  	x5,				840(x31)
addi 	x5,		x6,		509
sb   	x6,				32(x31)
lh   	x4,				1160(x31)
srl  	x6,		x5,		x7
lb   	x3,				888(x31)
xor  	x5,		x3,		x2
lb   	x1,				1288(x31)
lb   	x7,				-20(x31)
lw   	x6,				816(x31)
lh   	x7,				996(x31)
sw   	x3,				-40(x31)
lh   	x4,				840(x31)
sh   	x4,				36(x31)
add  	x7,		x2,		x6
sh   	x3,				8(x31)
sh   	x5,				-16(x31)
lb   	x3,				652(x31)
lw   	x2,				1312(x31)
andi 	x3,		x2,		524
sh   	x5,				-12(x31)
lbu  	x5,				1312(x31)
lw   	x1,				588(x31)
lw   	x4,				-40(x31)
mulh 	x2,		x3,		x3
xor  	x6,		x7,		x6
sw   	x6,				-40(x31)
xori 	x2,		x2,		-1410
or   	x6,		x3,		x4
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
addi 	x7,		x2,		480
lh   	x1,				720(x31)
andi 	x3,		x6,		1677
sub  	x7,		x0,		x1
mulh 	x7,		x2,		x6
sb   	x3,				16(x31)
sw   	x3,				20(x31)
lhu  	x3,				1336(x31)
sw   	x5,				-36(x31)
sw   	x2,				24(x31)
lhu  	x6,				36(x31)
lbu  	x4,				100(x31)
lbu  	x2,				56(x31)
sh   	x7,				-32(x31)
lh   	x1,				1340(x31)
mul  	x7,		x3,		x1
mulh 	x4,		x1,		x2
sh   	x7,				32(x31)
lhu  	x7,				1216(x31)
lw   	x4,				1352(x31)
sltu 	x2,		x3,		x1
lw   	x3,				1204(x31)
sh   	x1,				24(x31)
slli 	x2,		x2,		24
sw   	x5,				32(x31)
sw   	x6,				16(x31)
sb   	x0,				20(x31)
lw   	x2,				708(x31)
lh   	x1,				1220(x31)
lb   	x6,				60(x31)
lh   	x3,				20(x31)
lhu  	x5,				720(x31)
lbu  	x6,				1356(x31)
lb   	x5,				-136(x31)
mulhsu	x3,		x7,		x3
lh   	x1,				932(x31)
add  	x4,		x6,		x5
lh   	x2,				1216(x31)
lw   	x5,				984(x31)
srli 	x5,		x0,		3
sw   	x3,				36(x31)
sub  	x1,		x7,		x4
sh   	x0,				12(x31)
sb   	x0,				-12(x31)
lw   	x1,				12(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
slli 	x4,		x3,		7
sh   	x1,				16(x31)
sw   	x0,				-28(x31)
addi 	x4,		x2,		60
slti 	x4,		x1,		1868
sb   	x5,				-16(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lbu  	x6,				804(x31)
lhu  	x2,				204(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
sub  	x1,		x5,		x4
mulh 	x3,		x4,		x4
sw   	x1,				36(x31)
lb   	x5,				212(x31)
sb   	x1,				-16(x31)
lw   	x4,				844(x31)
lh   	x4,				-440(x31)
mul  	x7,		x0,		x2
lh   	x3,				364(x31)
lh   	x5,				36(x31)
ori  	x4,		x6,		-744
lb   	x1,				-528(x31)
lw   	x7,				-532(x31)
lhu  	x5,				236(x31)
xor  	x2,		x0,		x1
lw   	x7,				892(x31)
lhu  	x4,				236(x31)
lw   	x7,				-384(x31)
lb   	x1,				-460(x31)
lbu  	x5,				-408(x31)
lhu  	x6,				836(x31)
lw   	x5,				636(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lbu  	x2,				128(x31)
and  	x6,		x3,		x2
addi 	x6,		x3,		1791
add  	x2,		x7,		x0
lb   	x4,				-88(x31)
lbu  	x2,				132(x31)
sw   	x6,				-32(x31)
srai 	x6,		x2,		15
sw   	x6,				-24(x31)
lbu  	x1,				-156(x31)
lbu  	x5,				288(x31)
lw   	x5,				316(x31)
lh   	x1,				60(x31)
xor  	x4,		x4,		x0
lhu  	x2,				-188(x31)
sw   	x4,				40(x31)
nop  
lhu  	x2,				-156(x31)
lb   	x2,				-392(x31)
sb   	x2,				0(x31)
lbu  	x4,				152(x31)
mul  	x3,		x4,		x5
lb   	x6,				-24(x31)
sw   	x4,				-32(x31)
mulhsu	x1,		x7,		x3
lw   	x5,				176(x31)
lhu  	x6,				-1012(x31)
mul  	x3,		x5,		x3
lb   	x7,				-180(x31)
sh   	x4,				28(x31)
lb   	x2,				264(x31)
lw   	x5,				-592(x31)
add  	x3,		x6,		x5
srai 	x7,		x2,		13
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
sh   	x5,				40(x31)
lhu  	x6,				-124(x31)
sw   	x7,				-24(x31)
lh   	x1,				1240(x31)
sb   	x6,				-28(x31)
lbu  	x6,				-88(x31)
lh   	x4,				40(x31)
lbu  	x3,				772(x31)
ori  	x2,		x7,		2025
sw   	x7,				-12(x31)
sh   	x4,				20(x31)
lw   	x2,				1208(x31)
mul  	x3,		x3,		x7
add  	x7,		x7,		x5
lw   	x3,				1192(x31)
sh   	x6,				4(x31)
xor  	x4,		x6,		x5
sub  	x2,		x6,		x5
lb   	x6,				1236(x31)
lhu  	x2,				20(x31)
andi 	x6,		x0,		-575
sll  	x1,		x6,		x6
lw   	x1,				1040(x31)
addi 	x4,		x0,		-1739
sb   	x7,				-12(x31)
sb   	x7,				-20(x31)
sh   	x6,				-28(x31)
lw   	x6,				-48(x31)
mul  	x4,		x4,		x3
srli 	x7,		x4,		2
and  	x6,		x1,		x6
lh   	x6,				1072(x31)
sb   	x4,				-20(x31)
mulh 	x1,		x1,		x7
lhu  	x2,				-20(x31)
sltiu	x7,		x3,		-136
lw   	x7,				-184(x31)
lh   	x3,				1052(x31)
srai 	x3,		x0,		10
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
sb   	x7,				36(x31)
mul  	x7,		x1,		x0
mulh 	x7,		x7,		x1
lh   	x7,				-624(x31)
slli 	x7,		x3,		29
sw   	x1,				16(x31)
xori 	x1,		x7,		1300
lb   	x4,				284(x31)
lh   	x1,				-624(x31)
lh   	x4,				-104(x31)
lhu  	x2,				280(x31)
mulhu	x4,		x4,		x1
xor  	x6,		x2,		x0
mulhu	x6,		x6,		x4
lbu  	x2,				36(x31)
lw   	x7,				-620(x31)
lw   	x6,				-620(x31)
nop  
sw   	x7,				-24(x31)
sh   	x7,				-24(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
srai 	x7,		x4,		9
sra  	x5,		x2,		x0
sub  	x1,		x0,		x1
lbu  	x7,				-292(x31)
sb   	x6,				-20(x31)
sra  	x2,		x5,		x0
ori  	x6,		x0,		-1040
xor  	x6,		x7,		x7
xor  	x7,		x3,		x6
sb   	x5,				24(x31)
mulhu	x2,		x1,		x6
sb   	x0,				-40(x31)
lw   	x1,				832(x31)
sb   	x0,				-40(x31)
xor  	x5,		x2,		x5
lbu  	x2,				968(x31)
mulhu	x7,		x0,		x4
sb   	x0,				-28(x31)
lbu  	x3,				-552(x31)
lbu  	x6,				468(x31)
lb   	x1,				-40(x31)
slti 	x6,		x3,		-1462
lw   	x4,				236(x31)
sltu 	x1,		x2,		x5
sw   	x5,				36(x31)
lhu  	x6,				236(x31)
lw   	x6,				36(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lw   	x2,				560(x31)
lw   	x4,				580(x31)
lbu  	x2,				88(x31)
mulh 	x2,		x1,		x0
mulh 	x1,		x5,		x0
xor  	x1,		x6,		x5
sh   	x2,				24(x31)
sltu 	x5,		x7,		x1
slti 	x2,		x7,		1206
or   	x4,		x4,		x1
sw   	x3,				4(x31)
xor  	x5,		x1,		x0
andi 	x7,		x3,		1060
lb   	x5,				608(x31)
srai 	x2,		x4,		11
mul  	x5,		x7,		x3
sb   	x3,				16(x31)
or   	x1,		x4,		x7
srli 	x4,		x7,		23
ori  	x5,		x2,		361
lbu  	x7,				-604(x31)
lbu  	x3,				-672(x31)
sh   	x6,				-36(x31)
sb   	x4,				-12(x31)
lbu  	x7,				560(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
lw   	x2,				748(x31)
lhu  	x2,				880(x31)
srli 	x1,		x3,		26
lw   	x6,				-540(x31)
lh   	x1,				384(x31)
srl  	x6,		x5,		x0
sltu 	x7,		x5,		x1
lh   	x5,				-120(x31)
sh   	x4,				20(x31)
sw   	x3,				40(x31)
mul  	x5,		x0,		x3
lw   	x5,				-320(x31)
lb   	x5,				348(x31)
sh   	x6,				12(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lh   	x2,				-216(x31)
lhu  	x2,				-732(x31)
lb   	x6,				172(x31)
sb   	x6,				-20(x31)
sb   	x1,				-16(x31)
lh   	x7,				-632(x31)
lh   	x1,				-616(x31)
lw   	x4,				-680(x31)
addi 	x1,		x1,		1357
lbu  	x1,				-780(x31)
lhu  	x6,				-684(x31)
sw   	x5,				-32(x31)
sh   	x5,				-20(x31)
nop  
sw   	x0,				12(x31)
lh   	x2,				-292(x31)
slt  	x5,		x0,		x3
sb   	x5,				-36(x31)
sub  	x4,		x7,		x7
sh   	x1,				-32(x31)
and  	x4,		x0,		x7
lh   	x4,				-732(x31)
sh   	x2,				-32(x31)
and  	x5,		x4,		x5
lw   	x6,				-44(x31)
lw   	x1,				-556(x31)
sw   	x4,				-8(x31)
sub  	x3,		x4,		x7
slli 	x2,		x0,		10
lb   	x6,				460(x31)
srai 	x6,		x1,		12
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
xori 	x6,		x5,		-1842
nop  
xor  	x4,		x2,		x0
sw   	x5,				-16(x31)
lbu  	x6,				592(x31)
mul  	x3,		x2,		x2
lbu  	x3,				784(x31)
lw   	x6,				620(x31)
sh   	x0,				-40(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
mulh 	x5,		x2,		x4
lh   	x5,				868(x31)
lbu  	x5,				1292(x31)
lw   	x6,				-200(x31)
lbu  	x3,				1296(x31)
slt  	x5,		x3,		x7
and  	x6,		x2,		x4
xor  	x6,		x6,		x4
xor  	x3,		x2,		x7
sh   	x3,				-40(x31)
lbu  	x7,				1324(x31)
sh   	x3,				-20(x31)
lw   	x5,				60(x31)
mulhu	x6,		x7,		x1
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
sb   	x1,				-20(x31)
xori 	x7,		x5,		1122
lh   	x4,				-64(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
sw   	x2,				-40(x31)
nop  
sb   	x0,				-36(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lhu  	x6,				596(x31)
sb   	x2,				-24(x31)
sh   	x7,				-36(x31)
lb   	x1,				-68(x31)
lb   	x7,				-36(x31)
lh   	x3,				-144(x31)
lb   	x6,				-712(x31)
slt  	x2,		x5,		x1
lw   	x4,				376(x31)
sw   	x7,				-16(x31)
sh   	x4,				0(x31)
sw   	x1,				40(x31)
lh   	x3,				636(x31)
sw   	x0,				-32(x31)
sb   	x0,				4(x31)
sw   	x4,				-36(x31)
lh   	x4,				40(x31)
lbu  	x6,				508(x31)
lbu  	x3,				-352(x31)
lb   	x7,				-104(x31)
andi 	x5,		x7,		-1386
lhu  	x6,				168(x31)
lbu  	x5,				8(x31)
lhu  	x2,				40(x31)
sw   	x1,				-12(x31)
addi 	x1,		x3,		748
sw   	x1,				-28(x31)
lhu  	x6,				596(x31)
lhu  	x5,				-24(x31)
lb   	x3,				-760(x31)
sh   	x1,				8(x31)
xor  	x7,		x6,		x7
lbu  	x7,				-268(x31)
lb   	x2,				-596(x31)
mulhsu	x6,		x7,		x7
lb   	x2,				-724(x31)
lh   	x4,				-648(x31)
lbu  	x7,				-84(x31)
lb   	x4,				488(x31)
add  	x1,		x0,		x3
lw   	x7,				-296(x31)
lb   	x5,				-32(x31)
sb   	x5,				24(x31)
addi 	x6,		x1,		1617
lh   	x4,				-928(x31)
and  	x6,		x3,		x4
lh   	x6,				-628(x31)
lh   	x4,				-16(x31)
xor  	x6,		x5,		x7
sb   	x6,				28(x31)
sh   	x2,				0(x31)
lbu  	x7,				-648(x31)
lw   	x4,				596(x31)
srl  	x3,		x7,		x5
andi 	x3,		x6,		-1118
sh   	x1,				0(x31)
sh   	x1,				-8(x31)
sh   	x5,				-4(x31)
sw   	x0,				40(x31)
sw   	x3,				-8(x31)
lb   	x4,				-472(x31)
sb   	x0,				24(x31)
sh   	x7,				-8(x31)
lhu  	x6,				-580(x31)
lw   	x2,				4(x31)
lb   	x7,				604(x31)
sh   	x2,				-20(x31)
lw   	x1,				-648(x31)
andi 	x5,		x5,		1428
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
srli 	x3,		x2,		21
lbu  	x2,				-124(x31)
lw   	x5,				-148(x31)
mulhsu	x7,		x3,		x2
sb   	x0,				16(x31)
lbu  	x6,				-680(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
sb   	x1,				-20(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
srli 	x1,		x7,		16
lhu  	x6,				-60(x31)
mulhsu	x7,		x1,		x1
mulh 	x3,		x2,		x7
xori 	x2,		x5,		-1837
srl  	x1,		x7,		x4
addi 	x4,		x3,		-1574
lb   	x2,				940(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
slli 	x7,		x3,		14
sra  	x3,		x2,		x5
sw   	x1,				12(x31)
sb   	x2,				4(x31)
lh   	x1,				660(x31)
lhu  	x5,				1080(x31)
sh   	x0,				32(x31)
sltu 	x7,		x6,		x1
lh   	x4,				-68(x31)
nop  
lw   	x4,				852(x31)
sw   	x7,				8(x31)
lw   	x5,				848(x31)
sw   	x3,				0(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sb   	x1,				-24(x31)
lhu  	x7,				984(x31)
sh   	x6,				-28(x31)
sh   	x0,				-20(x31)
lb   	x3,				596(x31)
andi 	x1,		x3,		1240
sb   	x2,				-4(x31)
sw   	x1,				-32(x31)
lbu  	x5,				944(x31)
sb   	x4,				24(x31)
sh   	x6,				40(x31)
lbu  	x3,				1592(x31)
sra  	x3,		x4,		x1
mulhu	x5,		x5,		x6
lw   	x1,				276(x31)
lh   	x1,				1592(x31)
lbu  	x4,				924(x31)
add  	x6,		x7,		x5
lh   	x1,				1548(x31)
srli 	x6,		x5,		25
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
slt  	x2,		x7,		x2
lh   	x4,				420(x31)
andi 	x2,		x5,		1886
sw   	x1,				28(x31)
sh   	x2,				-36(x31)
lhu  	x3,				-872(x31)
mulhsu	x6,		x7,		x7
xor  	x4,		x5,		x6
lhu  	x7,				-648(x31)
lh   	x6,				-804(x31)
lb   	x4,				-640(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lb   	x2,				696(x31)
sh   	x0,				-28(x31)
xor  	x7,		x3,		x5
sb   	x2,				24(x31)
sh   	x0,				36(x31)
sw   	x2,				32(x31)
lh   	x6,				568(x31)
lbu  	x4,				-340(x31)
sh   	x6,				20(x31)
sh   	x4,				8(x31)
sb   	x1,				36(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
sw   	x2,				40(x31)
sb   	x6,				-36(x31)
lb   	x2,				-1024(x31)
sw   	x4,				36(x31)
mul  	x1,		x2,		x2
sw   	x3,				-40(x31)
or   	x7,		x4,		x5
sll  	x1,		x2,		x0
lb   	x3,				-1048(x31)
lbu  	x3,				-284(x31)
lh   	x1,				-1248(x31)
sra  	x7,		x2,		x3
sh   	x5,				-20(x31)
lb   	x6,				-120(x31)
addi 	x4,		x6,		-687
sltu 	x1,		x2,		x7
mulh 	x6,		x2,		x3
lw   	x5,				-1000(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
lbu  	x6,				-1088(x31)
lbu  	x4,				-488(x31)
lw   	x5,				-536(x31)
lhu  	x2,				-800(x31)
lbu  	x5,				-1044(x31)
andi 	x5,		x7,		1016
sh   	x4,				28(x31)
lh   	x4,				-732(x31)
sw   	x2,				-4(x31)
lhu  	x5,				56(x31)
sw   	x7,				8(x31)
lh   	x4,				-692(x31)
sra  	x3,		x7,		x1
lh   	x2,				-148(x31)
lb   	x4,				-84(x31)
lh   	x1,				-1016(x31)
lh   	x2,				72(x31)
mul  	x1,		x2,		x7
sh   	x6,				28(x31)
srl  	x3,		x0,		x7
xor  	x3,		x3,		x2
lh   	x3,				112(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
sb   	x2,				-4(x31)
ori  	x5,		x6,		-198
sh   	x7,				-36(x31)
lb   	x4,				1060(x31)
lh   	x4,				-60(x31)
and  	x2,		x3,		x2
lhu  	x4,				1056(x31)
addi 	x7,		x4,		-1387
lhu  	x2,				1188(x31)
lh   	x7,				244(x31)
lhu  	x4,				1192(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
sb   	x1,				40(x31)
sb   	x7,				8(x31)
lw   	x4,				-640(x31)
lh   	x5,				272(x31)
sw   	x6,				40(x31)
lbu  	x1,				-664(x31)
sw   	x4,				24(x31)
slli 	x6,		x0,		31
lbu  	x3,				-640(x31)
sltu 	x5,		x7,		x7
lb   	x4,				268(x31)
lbu  	x6,				-4(x31)
lw   	x3,				640(x31)
sb   	x7,				-32(x31)
lhu  	x6,				44(x31)
sb   	x1,				4(x31)
mulh 	x5,		x3,		x1
lb   	x7,				688(x31)
xor  	x5,		x7,		x5
lw   	x1,				-48(x31)
or   	x5,		x1,		x7
lw   	x6,				-800(x31)
xor  	x2,		x2,		x1
srai 	x1,		x6,		13
srl  	x2,		x4,		x3
lw   	x1,				632(x31)
lb   	x2,				-912(x31)
lbu  	x4,				4(x31)
lb   	x3,				-880(x31)
sh   	x3,				-20(x31)
sh   	x7,				-40(x31)
sb   	x5,				0(x31)
xori 	x2,		x5,		707
sh   	x7,				-32(x31)
lhu  	x7,				40(x31)
lbu  	x1,				636(x31)
xor  	x1,		x2,		x3
sh   	x6,				-40(x31)
sw   	x0,				36(x31)
srai 	x4,		x4,		19
lb   	x2,				-260(x31)
sw   	x0,				-20(x31)
srl  	x3,		x0,		x3
and  	x3,		x6,		x2
lbu  	x4,				-580(x31)
mulhu	x7,		x0,		x0
sra  	x6,		x0,		x0
sll  	x5,		x3,		x0
lw   	x7,				-564(x31)
nop  
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lhu  	x4,				1420(x31)
lw   	x1,				980(x31)
lbu  	x3,				92(x31)
lb   	x7,				1044(x31)
mulh 	x2,		x3,		x5
lhu  	x4,				952(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
lw   	x3,				-1272(x31)
sh   	x1,				-32(x31)
srl  	x4,		x6,		x7
sub  	x2,		x7,		x3
lh   	x1,				-540(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lbu  	x1,				-4(x31)
sb   	x1,				36(x31)
lb   	x4,				-420(x31)
addi 	x2,		x3,		-199
sb   	x5,				36(x31)
sw   	x1,				20(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lh   	x7,				256(x31)
sw   	x5,				-16(x31)
nop  
srai 	x1,		x2,		19
sll  	x3,		x5,		x7
mulh 	x3,		x0,		x5
sb   	x1,				-12(x31)
mulhsu	x5,		x2,		x0
addi 	x2,		x2,		1067
ori  	x4,		x0,		144
lbu  	x6,				724(x31)
lb   	x3,				328(x31)
lh   	x6,				352(x31)
sw   	x3,				-12(x31)
lw   	x5,				-768(x31)
sh   	x5,				36(x31)
sb   	x7,				32(x31)
lw   	x5,				684(x31)
sh   	x4,				28(x31)
lh   	x1,				168(x31)
sh   	x3,				28(x31)
sb   	x1,				-16(x31)
srl  	x3,		x4,		x0
sb   	x7,				-16(x31)
lh   	x7,				-172(x31)
slti 	x4,		x2,		461
sb   	x7,				8(x31)
lhu  	x6,				360(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
mul  	x2,		x1,		x7
sra  	x1,		x2,		x6
lb   	x4,				488(x31)
sb   	x6,				-20(x31)
sw   	x3,				20(x31)
lb   	x2,				880(x31)
lh   	x1,				-452(x31)
sh   	x2,				-36(x31)
addi 	x3,		x7,		1958
lhu  	x1,				72(x31)
lw   	x2,				-708(x31)
sw   	x6,				8(x31)
lh   	x1,				-712(x31)
lh   	x7,				-392(x31)
srl  	x6,		x6,		x1
sb   	x4,				4(x31)
mul  	x7,		x0,		x3
slt  	x1,		x3,		x6
mulh 	x4,		x2,		x0
mulhu	x7,		x7,		x6
sw   	x7,				8(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lhu  	x5,				-136(x31)
sb   	x1,				28(x31)
slti 	x2,		x1,		-884
sw   	x2,				16(x31)
sltiu	x2,		x7,		-1475
addi 	x1,		x5,		1725
mulh 	x5,		x0,		x7
sh   	x1,				36(x31)
lbu  	x5,				-780(x31)
sh   	x3,				-8(x31)
slli 	x6,		x7,		1
lb   	x7,				-172(x31)
srl  	x5,		x4,		x1
lh   	x5,				-540(x31)
lb   	x6,				-124(x31)
lw   	x2,				340(x31)
mulh 	x3,		x3,		x3
lb   	x4,				-1100(x31)
lbu  	x2,				-260(x31)
lb   	x1,				-60(x31)
sh   	x2,				0(x31)
sh   	x0,				40(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
xori 	x6,		x1,		-1709
wfi