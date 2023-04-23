addi 	x0,		x0,		1310
addi 	x1,		x0,		1650
addi 	x2,		x0,		1928
addi 	x3,		x0,		-29
addi 	x4,		x0,		-1971
addi 	x5,		x0,		1584
addi 	x6,		x0,		-384
addi 	x7,		x0,		-1192
addi 	x8,		x0,		278
addi 	x9,		x0,		1847
addi 	x10,	x0,		1193
addi 	x11,	x0,		-857
addi 	x12,	x0,		-1519
addi 	x13,	x0,		-1046
addi 	x14,	x0,		-1087
addi 	x15,	x0,		-1144
addi 	x16,	x0,		-40
addi 	x17,	x0,		1372
addi 	x18,	x0,		1089
addi 	x19,	x0,		941
addi 	x20,	x0,		-175
addi 	x21,	x0,		1803
addi 	x22,	x0,		757
addi 	x23,	x0,		1861
addi 	x24,	x0,		-1044
addi 	x25,	x0,		1429
addi 	x26,	x0,		574
addi 	x27,	x0,		1144
addi 	x28,	x0,		802
addi 	x29,	x0,		1623
addi 	x30,	x0,		792
addi 	x31,	x0,		264
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
lhu  	x3,				-32(x31)
sh   	x0,				32(x31)
lb   	x3,				32(x31)
sb   	x7,				20(x31)
lbu  	x6,				32(x31)
sh   	x1,				0(x31)
lbu  	x4,				32(x31)
sw   	x4,				-36(x31)
and  	x7,		x6,		x0
sh   	x6,				-20(x31)
lw   	x6,				32(x31)
sw   	x7,				-28(x31)
sw   	x3,				36(x31)
sw   	x2,				-36(x31)
sh   	x1,				36(x31)
lbu  	x4,				-36(x31)
lw   	x3,				36(x31)
sh   	x7,				24(x31)
mulhu	x6,		x3,		x6
lh   	x1,				36(x31)
xori 	x3,		x3,		1904
sb   	x4,				-24(x31)
lbu  	x5,				32(x31)
sw   	x2,				-32(x31)
srl  	x5,		x6,		x1
lhu  	x2,				0(x31)
sh   	x0,				28(x31)
sw   	x3,				-28(x31)
lh   	x1,				28(x31)
sb   	x2,				16(x31)
ori  	x2,		x2,		378
lw   	x6,				20(x31)
lw   	x1,				16(x31)
lw   	x6,				32(x31)
sh   	x3,				24(x31)
lh   	x5,				-32(x31)
lbu  	x2,				20(x31)
mulh 	x3,		x5,		x5
lb   	x2,				32(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lbu  	x6,				-396(x31)
addi 	x1,		x2,		-14
sltiu	x3,		x7,		-1336
lh   	x6,				-396(x31)
lh   	x4,				-384(x31)
mulh 	x3,		x0,		x2
sw   	x0,				0(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
srl  	x6,		x5,		x6
lb   	x3,				-652(x31)
sb   	x2,				12(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lhu  	x7,				-1152(x31)
lb   	x5,				-1124(x31)
lw   	x6,				-1172(x31)
sb   	x3,				40(x31)
sw   	x6,				-36(x31)
add  	x6,		x4,		x6
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
sltiu	x3,		x6,		1457
or   	x7,		x6,		x6
mul  	x6,		x4,		x4
lb   	x6,				-620(x31)
lb   	x6,				48(x31)
nop  
slti 	x7,		x0,		-1383
lb   	x4,				-572(x31)
xor  	x4,		x5,		x7
sb   	x1,				-40(x31)
lw   	x5,				-224(x31)
sb   	x5,				-36(x31)
lb   	x6,				-612(x31)
sh   	x5,				-36(x31)
sra  	x3,		x2,		x7
lw   	x5,				-608(x31)
lw   	x4,				-40(x31)
sb   	x6,				40(x31)
slti 	x1,		x1,		-1590
lh   	x3,				-568(x31)
lw   	x7,				604(x31)
slti 	x1,		x3,		-1649
sb   	x1,				4(x31)
sw   	x2,				4(x31)
sw   	x7,				-20(x31)
slt  	x3,		x0,		x1
lhu  	x6,				-616(x31)
lh   	x6,				40(x31)
lw   	x5,				-572(x31)
lb   	x6,				-588(x31)
sh   	x3,				24(x31)
sw   	x5,				-40(x31)
lw   	x3,				-608(x31)
ori  	x2,		x3,		581
lh   	x3,				-564(x31)
sb   	x5,				24(x31)
xori 	x2,		x6,		611
sltiu	x1,		x5,		-1687
srli 	x5,		x0,		15
srli 	x2,		x4,		9
sltu 	x1,		x3,		x4
sh   	x0,				-20(x31)
slt  	x6,		x0,		x1
sb   	x2,				-24(x31)
lh   	x4,				528(x31)
lbu  	x2,				-24(x31)
lw   	x4,				528(x31)
sltiu	x3,		x1,		100
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lw   	x1,				340(x31)
xor  	x1,		x6,		x5
mulhsu	x6,		x3,		x6
slti 	x3,		x1,		897
lhu  	x7,				-252(x31)
sra  	x3,		x5,		x2
srli 	x5,		x5,		3
lhu  	x7,				-228(x31)
lbu  	x2,				-260(x31)
sh   	x5,				-16(x31)
lb   	x5,				400(x31)
sb   	x5,				36(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
lb   	x6,				-1148(x31)
lhu  	x2,				-568(x31)
lh   	x6,				-1092(x31)
sw   	x4,				36(x31)
sb   	x2,				-12(x31)
sb   	x7,				-24(x31)
sb   	x0,				-16(x31)
lb   	x1,				-488(x31)
mulh 	x3,		x4,		x2
lw   	x1,				-904(x31)
lw   	x5,				-1088(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lbu  	x5,				-1156(x31)
sw   	x3,				-40(x31)
sltiu	x1,		x2,		1208
sub  	x2,		x6,		x3
lw   	x6,				-1152(x31)
nop  
sh   	x6,				4(x31)
mulhsu	x2,		x6,		x6
sw   	x6,				4(x31)
sltiu	x4,		x1,		-771
sh   	x1,				8(x31)
and  	x1,		x3,		x7
lh   	x4,				-612(x31)
sub  	x4,		x4,		x0
sw   	x2,				-20(x31)
mulh 	x2,		x7,		x0
lhu  	x1,				-612(x31)
slti 	x2,		x6,		-885
lb   	x3,				-612(x31)
ori  	x6,		x6,		1704
sb   	x6,				-16(x31)
sw   	x0,				-24(x31)
nop  
addi 	x1,		x1,		42
srli 	x4,		x3,		30
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
srli 	x5,		x2,		17
lhu  	x1,				-268(x31)
sh   	x5,				-32(x31)
lhu  	x5,				-220(x31)
sltu 	x5,		x4,		x1
lb   	x3,				328(x31)
sb   	x5,				12(x31)
or   	x4,		x2,		x1
lh   	x3,				-256(x31)
lb   	x7,				392(x31)
sw   	x7,				-36(x31)
and  	x7,		x1,		x3
lhu  	x6,				948(x31)
addi 	x6,		x3,		-56
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
sb   	x3,				40(x31)
lh   	x7,				1132(x31)
lw   	x6,				1080(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lh   	x1,				-364(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
sh   	x2,				-28(x31)
lbu  	x4,				760(x31)
xor  	x6,		x5,		x0
sra  	x5,		x5,		x1
slti 	x3,		x0,		313
xor  	x6,		x3,		x7
sb   	x1,				-12(x31)
srai 	x7,		x5,		20
lh   	x7,				-12(x31)
lw   	x6,				460(x31)
lh   	x7,				748(x31)
lbu  	x2,				824(x31)
add  	x3,		x2,		x7
lw   	x1,				744(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lw   	x4,				-72(x31)
sw   	x1,				32(x31)
lb   	x2,				-276(x31)
slt  	x6,		x1,		x6
sw   	x1,				-28(x31)
lb   	x3,				816(x31)
sb   	x3,				-32(x31)
andi 	x3,		x7,		-831
sh   	x1,				-8(x31)
lw   	x5,				848(x31)
sh   	x0,				32(x31)
sb   	x1,				8(x31)
xor  	x2,		x3,		x1
srli 	x7,		x1,		4
sh   	x2,				32(x31)
slti 	x6,		x5,		1341
mulhu	x1,		x1,		x3
lhu  	x3,				-300(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
sw   	x1,				-4(x31)
add  	x3,		x2,		x6
sw   	x6,				12(x31)
sw   	x0,				8(x31)
andi 	x7,		x0,		127
lw   	x4,				-460(x31)
lbu  	x3,				-320(x31)
mulhu	x4,		x4,		x7
andi 	x4,		x7,		-783
lb   	x1,				-496(x31)
sh   	x0,				4(x31)
add  	x2,		x2,		x1
slt  	x6,		x1,		x1
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
sra  	x7,		x5,		x4
lhu  	x2,				-608(x31)
lb   	x1,				-928(x31)
sh   	x5,				-28(x31)
lhu  	x7,				8(x31)
lbu  	x3,				-764(x31)
lb   	x7,				-928(x31)
lw   	x4,				-16(x31)
mulh 	x7,		x2,		x5
lb   	x7,				-520(x31)
slt  	x4,		x0,		x1
sh   	x3,				-20(x31)
lhu  	x3,				20(x31)
lbu  	x2,				24(x31)
lhu  	x4,				-616(x31)
ori  	x6,		x2,		852
sw   	x1,				-24(x31)
srl  	x7,		x0,		x1
lw   	x2,				-564(x31)
lb   	x6,				-1100(x31)
lh   	x1,				-32(x31)
lh   	x1,				-540(x31)
sb   	x3,				-16(x31)
lb   	x6,				-1108(x31)
sh   	x7,				12(x31)
lw   	x3,				-884(x31)
lw   	x1,				-608(x31)
srai 	x2,		x2,		22
lbu  	x7,				-1152(x31)
sltu 	x5,		x3,		x7
sb   	x1,				-4(x31)
sltiu	x2,		x4,		-960
lw   	x2,				-20(x31)
lb   	x3,				-1100(x31)
xori 	x3,		x0,		-961
sb   	x5,				-32(x31)
srl  	x2,		x4,		x6
and  	x3,		x5,		x6
lw   	x1,				-1164(x31)
sra  	x4,		x6,		x3
lh   	x5,				-520(x31)
sb   	x2,				32(x31)
lh   	x4,				-1168(x31)
sb   	x0,				36(x31)
sh   	x3,				-36(x31)
slti 	x1,		x1,		1941
lhu  	x1,				-580(x31)
sh   	x0,				32(x31)
sh   	x2,				32(x31)
sltiu	x4,		x1,		-812
sw   	x7,				0(x31)
lh   	x4,				-504(x31)
or   	x4,		x7,		x4
sb   	x0,				16(x31)
lh   	x3,				-616(x31)
sub  	x3,		x1,		x6
lbu  	x7,				-616(x31)
lb   	x5,				-932(x31)
lb   	x7,				-520(x31)
sb   	x7,				-4(x31)
sh   	x5,				36(x31)
sb   	x2,				36(x31)
sh   	x6,				-16(x31)
sb   	x7,				40(x31)
lbu  	x6,				16(x31)
xor  	x5,		x5,		x2
lh   	x7,				-828(x31)
sw   	x5,				0(x31)
lw   	x2,				-768(x31)
sb   	x3,				-28(x31)
andi 	x4,		x4,		200
sh   	x2,				8(x31)
sb   	x0,				-16(x31)
sb   	x4,				12(x31)
lb   	x7,				-600(x31)
lbu  	x5,				-1072(x31)
mulhsu	x2,		x7,		x6
slt  	x2,		x7,		x4
lb   	x5,				-928(x31)
lhu  	x6,				-1356(x31)
lb   	x7,				-1160(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
lh   	x2,				-76(x31)
sb   	x1,				-16(x31)
sb   	x5,				-40(x31)
sw   	x7,				28(x31)
sh   	x1,				-40(x31)
sb   	x2,				28(x31)
sw   	x3,				-32(x31)
sw   	x6,				28(x31)
slli 	x1,		x1,		10
sb   	x3,				-24(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
mul  	x7,		x0,		x6
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
addi 	x4,		x2,		885
sb   	x1,				32(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
sh   	x7,				-32(x31)
lb   	x7,				396(x31)
lh   	x6,				-224(x31)
sw   	x2,				-36(x31)
andi 	x5,		x3,		1562
lw   	x4,				392(x31)
sh   	x6,				20(x31)
lhu  	x1,				-688(x31)
addi 	x4,		x0,		-1246
lb   	x3,				-716(x31)
lh   	x6,				-136(x31)
lw   	x4,				-784(x31)
sh   	x0,				20(x31)
lb   	x1,				348(x31)
lw   	x7,				360(x31)
lb   	x6,				-688(x31)
lh   	x1,				-384(x31)
sll  	x6,		x4,		x7
lb   	x6,				-716(x31)
sb   	x6,				28(x31)
nop  
sw   	x3,				4(x31)
sw   	x7,				-16(x31)
lh   	x7,				-712(x31)
lbu  	x6,				420(x31)
sb   	x3,				20(x31)
sh   	x4,				-8(x31)
lhu  	x2,				-120(x31)
sw   	x2,				-24(x31)
lhu  	x5,				-548(x31)
or   	x3,		x1,		x1
add  	x1,		x0,		x7
sw   	x0,				36(x31)
xor  	x4,		x6,		x5
sb   	x1,				-16(x31)
sb   	x3,				-8(x31)
sw   	x0,				-36(x31)
lw   	x6,				-768(x31)
nop  
lb   	x4,				-420(x31)
sw   	x4,				-40(x31)
andi 	x4,		x7,		-1952
lb   	x4,				-544(x31)
lb   	x6,				408(x31)
sra  	x1,		x0,		x4
sw   	x2,				4(x31)
ori  	x2,		x1,		315
sw   	x2,				8(x31)
lb   	x7,				-220(x31)
lb   	x5,				396(x31)
sh   	x0,				8(x31)
lbu  	x4,				396(x31)
sb   	x0,				-20(x31)
sw   	x2,				-28(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lhu  	x5,				576(x31)
lh   	x4,				80(x31)
xor  	x7,		x7,		x5
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
sw   	x7,				-16(x31)
addi 	x3,		x3,		-1506
lh   	x5,				132(x31)
slt  	x1,		x4,		x1
lb   	x4,				-108(x31)
sh   	x1,				-12(x31)
lbu  	x2,				-424(x31)
mul  	x5,		x6,		x4
xor  	x1,		x6,		x6
sra  	x4,		x6,		x6
lb   	x2,				464(x31)
sb   	x5,				8(x31)
xor  	x3,		x3,		x5
lbu  	x5,				-308(x31)
sw   	x7,				-20(x31)
mulh 	x6,		x2,		x5
sb   	x3,				-16(x31)
lb   	x3,				-636(x31)
lb   	x6,				-16(x31)
lw   	x3,				-860(x31)
sw   	x6,				36(x31)
lbu  	x6,				556(x31)
lbu  	x2,				-656(x31)
sh   	x0,				4(x31)
xori 	x1,		x0,		-512
nop  
lh   	x1,				-308(x31)
sb   	x2,				-16(x31)
mulh 	x1,		x4,		x3
nop  
lh   	x2,				-292(x31)
sb   	x5,				-8(x31)
lhu  	x3,				508(x31)
sb   	x7,				8(x31)
sb   	x6,				12(x31)
mul  	x6,		x3,		x7
lh   	x2,				464(x31)
sh   	x3,				36(x31)
lbu  	x4,				600(x31)
ori  	x5,		x2,		-1142
sh   	x2,				-12(x31)
and  	x6,		x7,		x5
lb   	x4,				-272(x31)
lb   	x4,				-20(x31)
slti 	x6,		x5,		1135
lbu  	x2,				456(x31)
sw   	x7,				-20(x31)
sh   	x4,				-24(x31)
sra  	x5,		x0,		x7
lh   	x7,				-88(x31)
addi 	x2,		x7,		-624
sub  	x4,		x1,		x1
sltu 	x1,		x4,		x0
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lb   	x6,				40(x31)
lh   	x3,				416(x31)
mulhsu	x1,		x0,		x0
lhu  	x4,				468(x31)
lhu  	x1,				28(x31)
lw   	x4,				-316(x31)
lbu  	x4,				-128(x31)
lb   	x1,				96(x31)
addi 	x6,		x3,		-1570
sw   	x3,				36(x31)
lb   	x5,				432(x31)
lh   	x4,				416(x31)
addi 	x6,		x2,		-541
lb   	x3,				-700(x31)
sh   	x2,				0(x31)
sb   	x5,				32(x31)
lh   	x7,				-164(x31)
lb   	x6,				-112(x31)
lh   	x2,				32(x31)
lhu  	x6,				-132(x31)
lhu  	x2,				-128(x31)
sh   	x5,				-24(x31)
lh   	x4,				432(x31)
xori 	x3,		x5,		1251
sw   	x7,				-28(x31)
sh   	x2,				-40(x31)
sub  	x3,		x5,		x6
lhu  	x1,				-32(x31)
lbu  	x5,				-32(x31)
lw   	x4,				-116(x31)
ori  	x5,		x4,		1965
sh   	x2,				-4(x31)
srai 	x3,		x3,		11
andi 	x1,		x6,		-11
sb   	x2,				-8(x31)
sb   	x7,				12(x31)
lw   	x1,				-700(x31)
slti 	x5,		x1,		-244
xor  	x2,		x7,		x7
slti 	x5,		x5,		1022
sh   	x6,				-20(x31)
lh   	x1,				-128(x31)
lb   	x7,				-116(x31)
sw   	x1,				-16(x31)
mul  	x5,		x2,		x2
sw   	x7,				-4(x31)
mulh 	x3,		x1,		x4
srli 	x7,		x6,		10
lhu  	x2,				512(x31)
lw   	x5,				28(x31)
lb   	x7,				0(x31)
lh   	x6,				464(x31)
lh   	x3,				-4(x31)
lw   	x1,				492(x31)
sb   	x0,				8(x31)
sltu 	x6,		x2,		x4
sb   	x0,				20(x31)
or   	x1,		x0,		x7
addi 	x6,		x4,		1097
lw   	x5,				-16(x31)
lh   	x6,				-660(x31)
lh   	x7,				-88(x31)
sb   	x6,				-12(x31)
sub  	x5,		x4,		x6
slti 	x3,		x0,		1264
lw   	x5,				-132(x31)
sltiu	x5,		x0,		1467
lb   	x3,				-64(x31)
sw   	x4,				24(x31)
lw   	x3,				-904(x31)
xor  	x1,		x7,		x1
xori 	x4,		x1,		-101
lbu  	x2,				452(x31)
sh   	x4,				36(x31)
lh   	x6,				-312(x31)
mulhsu	x1,		x6,		x5
lh   	x7,				24(x31)
lhu  	x7,				484(x31)
andi 	x7,		x7,		283
slt  	x3,		x2,		x0
lbu  	x3,				32(x31)
sw   	x1,				8(x31)
sh   	x0,				-24(x31)
lhu  	x4,				-716(x31)
lb   	x2,				-128(x31)
lhu  	x5,				556(x31)
lb   	x7,				104(x31)
lw   	x1,				-24(x31)
srai 	x2,		x5,		31
mulh 	x3,		x7,		x0
lhu  	x4,				0(x31)
sh   	x2,				-12(x31)
lh   	x6,				32(x31)
add  	x1,		x3,		x6
lb   	x4,				88(x31)
and  	x6,		x2,		x0
srl  	x4,		x4,		x3
slt  	x1,		x5,		x2
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lbu  	x5,				-348(x31)
mulh 	x1,		x1,		x2
lw   	x4,				44(x31)
lhu  	x3,				-444(x31)
sltiu	x6,		x2,		-1308
lbu  	x4,				-516(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
sb   	x7,				0(x31)
lb   	x4,				652(x31)
lb   	x4,				652(x31)
nop  
sh   	x6,				-8(x31)
sb   	x5,				-20(x31)
lbu  	x6,				692(x31)
sb   	x0,				8(x31)
lb   	x7,				324(x31)
xor  	x2,		x6,		x2
lb   	x3,				-420(x31)
sh   	x4,				-24(x31)
lw   	x7,				-24(x31)
lbu  	x1,				76(x31)
srli 	x2,		x3,		31
addi 	x5,		x6,		-706
lh   	x1,				708(x31)
sb   	x5,				-12(x31)
sll  	x6,		x2,		x5
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
lw   	x2,				336(x31)
sb   	x3,				0(x31)
sh   	x4,				-36(x31)
lw   	x5,				236(x31)
sh   	x5,				40(x31)
lh   	x6,				-144(x31)
mul  	x5,		x6,		x2
lw   	x2,				-332(x31)
sb   	x1,				-8(x31)
lw   	x4,				-376(x31)
sh   	x4,				8(x31)
lbu  	x6,				-144(x31)
lb   	x1,				796(x31)
lhu  	x5,				84(x31)
lb   	x7,				12(x31)
lw   	x5,				8(x31)
sub  	x5,		x4,		x2
lhu  	x6,				820(x31)
lw   	x6,				736(x31)
sltiu	x2,		x5,		-823
lbu  	x5,				412(x31)
sw   	x2,				-20(x31)
sll  	x6,		x4,		x6
lb   	x1,				360(x31)
add  	x7,		x5,		x2
srai 	x2,		x2,		11
lw   	x2,				808(x31)
addi 	x4,		x1,		1684
lw   	x2,				332(x31)
and  	x2,		x3,		x5
lhu  	x2,				292(x31)
sw   	x2,				0(x31)
lh   	x4,				-36(x31)
sb   	x7,				0(x31)
lhu  	x4,				332(x31)
mulh 	x6,		x5,		x7
sll  	x1,		x6,		x5
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lbu  	x3,				352(x31)
lw   	x2,				396(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
mulh 	x6,		x4,		x0
lhu  	x1,				576(x31)
sll  	x3,		x5,		x1
slt  	x3,		x0,		x5
sra  	x1,		x7,		x6
sh   	x2,				24(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
slli 	x4,		x3,		16
lh   	x3,				100(x31)
lhu  	x4,				-872(x31)
xor  	x6,		x3,		x3
sh   	x1,				24(x31)
lw   	x4,				56(x31)
sh   	x4,				-4(x31)
lh   	x6,				-1172(x31)
mulhu	x5,		x4,		x5
srai 	x1,		x1,		23
sh   	x0,				-4(x31)
lw   	x7,				-1136(x31)
lh   	x3,				-936(x31)
sw   	x5,				-24(x31)
lhu  	x4,				-416(x31)
sh   	x7,				-12(x31)
lhu  	x3,				-788(x31)
slt  	x2,		x6,		x0
lw   	x1,				-476(x31)
lhu  	x1,				-404(x31)
sw   	x5,				0(x31)
srai 	x3,		x5,		20
mul  	x7,		x2,		x4
sltiu	x1,		x4,		326
sltiu	x1,		x7,		-663
lb   	x5,				-788(x31)
sll  	x7,		x5,		x4
lb   	x3,				-472(x31)
lb   	x5,				8(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lh   	x5,				400(x31)
xor  	x7,		x2,		x7
mulh 	x7,		x2,		x2
mul  	x2,		x3,		x2
lhu  	x3,				-512(x31)
lhu  	x4,				-284(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lw   	x2,				-612(x31)
sh   	x1,				28(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
slli 	x1,		x5,		17
lh   	x1,				48(x31)
sb   	x4,				40(x31)
lbu  	x7,				432(x31)
xor  	x2,		x7,		x6
lb   	x4,				-56(x31)
lb   	x7,				-340(x31)
sb   	x0,				-8(x31)
and  	x7,		x2,		x0
lbu  	x5,				-84(x31)
lw   	x4,				8(x31)
lhu  	x6,				20(x31)
lb   	x2,				408(x31)
mulh 	x7,		x3,		x6
sltiu	x4,		x2,		1304
mulhsu	x1,		x2,		x3
lh   	x6,				404(x31)
sh   	x1,				28(x31)
lh   	x2,				-404(x31)
slt  	x3,		x2,		x3
add  	x3,		x4,		x3
lh   	x3,				-84(x31)
lbu  	x5,				48(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
lbu  	x3,				976(x31)
sw   	x0,				4(x31)
lw   	x6,				524(x31)
slti 	x6,		x7,		-582
srl  	x3,		x3,		x7
nop  
lw   	x3,				1016(x31)
nop  
sh   	x7,				0(x31)
addi 	x2,		x6,		479
lw   	x4,				336(x31)
sb   	x7,				40(x31)
lhu  	x2,				1016(x31)
lh   	x5,				252(x31)
srli 	x2,		x3,		15
addi 	x1,		x3,		927
mulhu	x3,		x3,		x5
or   	x5,		x0,		x3
sw   	x3,				0(x31)
lh   	x1,				96(x31)
sltu 	x3,		x0,		x5
sll  	x7,		x4,		x0
lw   	x3,				640(x31)
lh   	x3,				132(x31)
lh   	x1,				280(x31)
sll  	x2,		x4,		x4
lb   	x5,				636(x31)
xor  	x1,		x3,		x6
xori 	x1,		x2,		-376
sb   	x3,				-36(x31)
lw   	x2,				-148(x31)
sb   	x6,				32(x31)
sw   	x7,				4(x31)
lw   	x3,				400(x31)
sltiu	x7,		x6,		-777
lbu  	x4,				600(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
xor  	x2,		x6,		x6
lw   	x6,				544(x31)
lh   	x6,				-84(x31)
lb   	x5,				564(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
sw   	x7,				32(x31)
sb   	x2,				4(x31)
srl  	x2,		x7,		x5
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
lbu  	x5,				-528(x31)
sw   	x4,				4(x31)
lh   	x1,				-640(x31)
sb   	x4,				-24(x31)
mulh 	x3,		x7,		x5
lh   	x5,				-280(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
xor  	x2,		x1,		x3
lw   	x3,				664(x31)
lb   	x5,				-84(x31)
sb   	x7,				16(x31)
sll  	x1,		x4,		x0
lb   	x6,				600(x31)
slti 	x4,		x2,		-796
sh   	x7,				16(x31)
sh   	x4,				28(x31)
lbu  	x5,				1264(x31)
lw   	x2,				120(x31)
lh   	x1,				768(x31)
sb   	x2,				-40(x31)
lhu  	x2,				1232(x31)
lbu  	x6,				592(x31)
slti 	x4,		x6,		1540
mulhu	x6,		x7,		x1
sb   	x3,				32(x31)
sb   	x0,				-28(x31)
lw   	x3,				656(x31)
sh   	x2,				28(x31)
lw   	x2,				1308(x31)
sh   	x1,				-4(x31)
srli 	x5,		x0,		20
lhu  	x5,				868(x31)
lw   	x3,				112(x31)
lb   	x3,				1268(x31)
lh   	x1,				760(x31)
lw   	x6,				508(x31)
and  	x6,		x5,		x7
lhu  	x5,				256(x31)
sb   	x7,				-20(x31)
lb   	x6,				724(x31)
lb   	x1,				-68(x31)
lb   	x2,				776(x31)
lbu  	x7,				572(x31)
sb   	x7,				-28(x31)
sb   	x3,				0(x31)
lb   	x7,				1256(x31)
mulh 	x6,		x1,		x4
xori 	x7,		x1,		-1249
lw   	x7,				784(x31)
lw   	x2,				580(x31)
lb   	x1,				832(x31)
lb   	x4,				508(x31)
sw   	x3,				32(x31)
sw   	x6,				24(x31)
xor  	x5,		x7,		x1
lhu  	x5,				352(x31)
srai 	x2,		x4,		11
lh   	x2,				848(x31)
lhu  	x6,				156(x31)
lhu  	x6,				848(x31)
sb   	x2,				-8(x31)
sh   	x0,				-16(x31)
lb   	x6,				764(x31)
mul  	x6,		x7,		x2
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
sub  	x3,		x6,		x2
sw   	x4,				4(x31)
srli 	x3,		x7,		10
mulh 	x1,		x5,		x0
sh   	x0,				-20(x31)
sb   	x6,				24(x31)
lw   	x6,				984(x31)
sw   	x3,				40(x31)
lh   	x2,				168(x31)
lh   	x3,				1044(x31)
sb   	x5,				36(x31)
lh   	x4,				324(x31)
mul  	x7,		x4,		x4
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
sh   	x5,				8(x31)
and  	x4,		x2,		x7
lhu  	x4,				108(x31)
sw   	x2,				12(x31)
lb   	x2,				-284(x31)
srai 	x6,		x0,		1
slli 	x6,		x6,		10
sh   	x0,				16(x31)
sb   	x6,				-20(x31)
sb   	x4,				4(x31)
sw   	x1,				28(x31)
mulh 	x6,		x7,		x6
sh   	x0,				-40(x31)
sb   	x1,				-4(x31)
lbu  	x6,				-392(x31)
mulh 	x1,		x1,		x3
sb   	x2,				-16(x31)
mulh 	x5,		x6,		x0
lb   	x5,				496(x31)
sw   	x2,				4(x31)
lhu  	x4,				-616(x31)
lhu  	x1,				-848(x31)
slli 	x2,		x3,		7
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lw   	x5,				288(x31)
sh   	x5,				-36(x31)
lbu  	x1,				-624(x31)
lbu  	x7,				-204(x31)
lw   	x4,				244(x31)
sw   	x7,				-12(x31)
sh   	x0,				-4(x31)
xor  	x2,		x5,		x3
sw   	x0,				-20(x31)
sb   	x5,				-24(x31)
lb   	x7,				-1200(x31)
lhu  	x1,				320(x31)
sw   	x7,				12(x31)
sh   	x6,				28(x31)
sub  	x1,		x2,		x2
mulhsu	x2,		x6,		x3
sll  	x3,		x7,		x1
sw   	x4,				32(x31)
sb   	x6,				32(x31)
sw   	x4,				-36(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lbu  	x4,				-832(x31)
slli 	x4,		x1,		11
sw   	x1,				40(x31)
sb   	x5,				16(x31)
sb   	x4,				-24(x31)
lh   	x4,				88(x31)
sw   	x5,				24(x31)
lhu  	x5,				-312(x31)
sh   	x2,				0(x31)
slt  	x4,		x7,		x1
sh   	x3,				-36(x31)
lb   	x6,				48(x31)
sw   	x5,				-28(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lhu  	x6,				628(x31)
xori 	x1,		x5,		-332
sw   	x5,				-4(x31)
sb   	x1,				4(x31)
slti 	x5,		x0,		1040
lbu  	x6,				-664(x31)
sb   	x4,				12(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lh   	x1,				-360(x31)
mulh 	x2,		x3,		x4
mulh 	x6,		x5,		x2
lh   	x3,				-880(x31)
lbu  	x2,				-1180(x31)
mulhu	x3,		x7,		x3
lw   	x7,				-24(x31)
and  	x4,		x4,		x2
lb   	x3,				-1084(x31)
lb   	x3,				-1428(x31)
lb   	x4,				-84(x31)
sb   	x7,				40(x31)
or   	x4,		x6,		x4
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
or   	x4,		x1,		x7
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lw   	x4,				488(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
sh   	x6,				-32(x31)
lhu  	x7,				1092(x31)
lw   	x1,				1152(x31)
lw   	x3,				-152(x31)
mul  	x7,		x3,		x6
mul  	x5,		x6,		x1
mulh 	x7,		x0,		x0
addi 	x2,		x2,		1631
sw   	x1,				-12(x31)
slti 	x3,		x3,		-223
lw   	x6,				520(x31)
mulhu	x4,		x7,		x0
sw   	x0,				20(x31)
lh   	x3,				1108(x31)
mulh 	x5,		x7,		x1
lbu  	x3,				516(x31)
lbu  	x1,				292(x31)
mulh 	x3,		x7,		x4
addi 	x5,		x2,		-2042
mulh 	x1,		x4,		x5
lb   	x1,				1120(x31)
sw   	x7,				-12(x31)
lh   	x5,				612(x31)
srl  	x4,		x3,		x1
lw   	x6,				728(x31)
lw   	x3,				448(x31)
sb   	x3,				-16(x31)
sh   	x0,				8(x31)
add  	x5,		x6,		x6
add  	x5,		x3,		x7
lhu  	x2,				-12(x31)
sw   	x3,				-8(x31)
mul  	x3,		x7,		x7
lbu  	x5,				656(x31)
lhu  	x3,				688(x31)
lh   	x1,				-136(x31)
mulh 	x7,		x1,		x1
lhu  	x1,				-120(x31)
and  	x3,		x4,		x3
sb   	x5,				40(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
sw   	x6,				12(x31)
lb   	x6,				-900(x31)
sb   	x3,				36(x31)
sra  	x7,		x2,		x1
ori  	x3,		x7,		1222
lb   	x7,				-60(x31)
sw   	x4,				0(x31)
lbu  	x5,				-52(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lw   	x1,				-504(x31)
sh   	x7,				16(x31)
xor  	x5,		x1,		x3
xor  	x4,		x6,		x4
lh   	x3,				-404(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lw   	x3,				776(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lbu  	x4,				800(x31)
sb   	x3,				-32(x31)
sb   	x6,				-4(x31)
sh   	x5,				0(x31)
sra  	x3,		x5,		x4
lh   	x6,				1408(x31)
srli 	x1,		x5,		25
wfi