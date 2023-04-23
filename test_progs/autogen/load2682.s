addi 	x0,		x0,		89
addi 	x1,		x0,		352
addi 	x2,		x0,		1561
addi 	x3,		x0,		-402
addi 	x4,		x0,		-287
addi 	x5,		x0,		-1724
addi 	x6,		x0,		1655
addi 	x7,		x0,		-1766
addi 	x8,		x0,		-1098
addi 	x9,		x0,		-1299
addi 	x10,	x0,		2004
addi 	x11,	x0,		652
addi 	x12,	x0,		-681
addi 	x13,	x0,		1683
addi 	x14,	x0,		-329
addi 	x15,	x0,		-161
addi 	x16,	x0,		237
addi 	x17,	x0,		-700
addi 	x18,	x0,		13
addi 	x19,	x0,		-1982
addi 	x20,	x0,		-329
addi 	x21,	x0,		914
addi 	x22,	x0,		1564
addi 	x23,	x0,		614
addi 	x24,	x0,		1643
addi 	x25,	x0,		-197
addi 	x26,	x0,		1804
addi 	x27,	x0,		78
addi 	x28,	x0,		452
addi 	x29,	x0,		-816
addi 	x30,	x0,		1335
addi 	x31,	x0,		860
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lb   	x3,				16(x31)
lb   	x4,				-40(x31)
sb   	x6,				-4(x31)
lb   	x5,				-4(x31)
ori  	x5,		x1,		956
lw   	x1,				-4(x31)
sh   	x2,				36(x31)
sltu 	x3,		x5,		x4
lh   	x6,				-4(x31)
sh   	x7,				-16(x31)
lh   	x2,				-4(x31)
lbu  	x3,				-16(x31)
sb   	x4,				-40(x31)
lbu  	x2,				-40(x31)
lb   	x7,				-40(x31)
sw   	x7,				8(x31)
sb   	x7,				-28(x31)
lhu  	x5,				-28(x31)
mulh 	x1,		x2,		x2
sw   	x4,				-12(x31)
lbu  	x6,				-16(x31)
lhu  	x1,				-40(x31)
and  	x6,		x6,		x1
lhu  	x2,				-4(x31)
slti 	x2,		x7,		-954
sw   	x4,				24(x31)
sh   	x7,				4(x31)
lw   	x5,				-12(x31)
lbu  	x3,				24(x31)
sh   	x5,				24(x31)
or   	x3,		x7,		x3
lhu  	x2,				-12(x31)
sra  	x5,		x5,		x1
sub  	x6,		x2,		x2
mul  	x6,		x5,		x7
lhu  	x3,				36(x31)
slli 	x4,		x6,		6
xor  	x1,		x2,		x3
slt  	x6,		x2,		x6
lb   	x3,				36(x31)
lw   	x3,				8(x31)
lbu  	x7,				-12(x31)
xor  	x5,		x7,		x0
sh   	x4,				20(x31)
lbu  	x2,				20(x31)
ori  	x5,		x6,		-1081
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
add  	x7,		x2,		x4
slt  	x2,		x6,		x7
lw   	x7,				-484(x31)
lh   	x4,				-484(x31)
and  	x4,		x2,		x7
lw   	x5,				-520(x31)
mulhu	x2,		x1,		x1
sh   	x2,				32(x31)
sw   	x0,				-20(x31)
lh   	x2,				-484(x31)
lhu  	x2,				-548(x31)
sw   	x2,				32(x31)
lw   	x6,				-500(x31)
lh   	x5,				-484(x31)
sh   	x4,				-16(x31)
add  	x5,		x3,		x4
sb   	x2,				-24(x31)
lw   	x6,				-484(x31)
sra  	x3,		x7,		x0
slt  	x2,		x7,		x7
sra  	x2,		x2,		x0
lb   	x4,				-520(x31)
lhu  	x1,				-488(x31)
sh   	x2,				40(x31)
sltiu	x5,		x1,		766
lw   	x6,				-16(x31)
sltu 	x1,		x1,		x2
lhu  	x4,				-504(x31)
sra  	x2,		x6,		x3
lb   	x3,				-488(x31)
sw   	x3,				36(x31)
lb   	x1,				-536(x31)
slli 	x5,		x5,		25
sh   	x2,				-8(x31)
lb   	x5,				-520(x31)
lh   	x4,				36(x31)
sh   	x3,				-4(x31)
lh   	x6,				-512(x31)
lbu  	x7,				-16(x31)
lhu  	x6,				-488(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lhu  	x5,				-452(x31)
lbu  	x1,				-436(x31)
sh   	x7,				-12(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
addi 	x1,		x5,		564
addi 	x5,		x1,		-1467
sw   	x1,				-36(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
lbu  	x7,				636(x31)
lw   	x3,				320(x31)
lhu  	x2,				828(x31)
sh   	x1,				36(x31)
srai 	x1,		x3,		0
lh   	x7,				836(x31)
sw   	x3,				-24(x31)
sh   	x3,				24(x31)
lhu  	x6,				796(x31)
lb   	x5,				356(x31)
sw   	x1,				12(x31)
lh   	x1,				884(x31)
srli 	x7,		x5,		14
lw   	x2,				828(x31)
lb   	x4,				820(x31)
srli 	x3,		x1,		3
lw   	x5,				308(x31)
lhu  	x7,				360(x31)
sh   	x3,				16(x31)
sb   	x2,				0(x31)
lh   	x1,				840(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
xori 	x6,		x5,		-648
lbu  	x7,				-156(x31)
lw   	x1,				-156(x31)
and  	x7,		x0,		x5
lhu  	x6,				176(x31)
lw   	x4,				192(x31)
lh   	x1,				752(x31)
lhu  	x5,				188(x31)
xor  	x6,		x2,		x7
mulhsu	x7,		x5,		x6
lw   	x2,				228(x31)
sw   	x0,				4(x31)
lh   	x5,				4(x31)
sb   	x6,				-12(x31)
ori  	x3,		x4,		2002
sw   	x2,				12(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
sw   	x3,				-12(x31)
lh   	x6,				704(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
slli 	x4,		x4,		9
lh   	x3,				312(x31)
sb   	x2,				40(x31)
sw   	x4,				32(x31)
lb   	x3,				360(x31)
slt  	x2,		x1,		x0
lhu  	x1,				360(x31)
lbu  	x6,				836(x31)
lh   	x4,				152(x31)
lbu  	x5,				160(x31)
sw   	x6,				-32(x31)
or   	x2,		x4,		x0
lhu  	x2,				892(x31)
mulh 	x3,		x0,		x2
xor  	x6,		x7,		x0
sb   	x7,				-4(x31)
sh   	x5,				8(x31)
lb   	x2,				28(x31)
addi 	x1,		x7,		-1679
sw   	x3,				28(x31)
sll  	x7,		x5,		x5
sh   	x0,				36(x31)
addi 	x5,		x2,		596
lb   	x4,				152(x31)
slt  	x3,		x3,		x7
lb   	x1,				348(x31)
or   	x6,		x4,		x0
sh   	x1,				36(x31)
sw   	x5,				32(x31)
srai 	x5,		x4,		8
sh   	x2,				12(x31)
sw   	x6,				8(x31)
lh   	x4,				356(x31)
sub  	x6,		x7,		x2
sw   	x0,				-36(x31)
lw   	x2,				40(x31)
lbu  	x6,				836(x31)
sw   	x1,				32(x31)
ori  	x6,		x6,		1832
lhu  	x7,				900(x31)
and  	x5,		x0,		x6
slti 	x4,		x6,		-1998
lw   	x3,				652(x31)
mul  	x3,		x4,		x3
sw   	x4,				20(x31)
sh   	x5,				-12(x31)
lhu  	x5,				-36(x31)
sh   	x7,				-12(x31)
sh   	x0,				-20(x31)
lh   	x7,				356(x31)
lh   	x2,				840(x31)
lw   	x4,				-4(x31)
lbu  	x7,				20(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lhu  	x6,				-352(x31)
lw   	x2,				332(x31)
sb   	x5,				4(x31)
lb   	x2,				-536(x31)
lhu  	x4,				-344(x31)
lhu  	x4,				332(x31)
lw   	x1,				-472(x31)
sltiu	x7,		x5,		1289
sw   	x7,				24(x31)
lh   	x5,				-168(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
sw   	x0,				8(x31)
sw   	x3,				-32(x31)
lhu  	x2,				-260(x31)
sh   	x7,				16(x31)
mul  	x6,		x2,		x1
sb   	x2,				40(x31)
sb   	x3,				32(x31)
sb   	x2,				-40(x31)
lb   	x5,				328(x31)
mulh 	x6,		x4,		x3
sb   	x2,				0(x31)
lbu  	x6,				-592(x31)
sw   	x3,				-28(x31)
lhu  	x4,				16(x31)
lw   	x2,				-216(x31)
sh   	x6,				0(x31)
mulhsu	x3,		x3,		x1
lh   	x6,				-184(x31)
sw   	x1,				-8(x31)
lw   	x4,				-216(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
lb   	x3,				-796(x31)
lbu  	x5,				-796(x31)
andi 	x5,		x2,		-245
lh   	x3,				-576(x31)
lb   	x6,				-440(x31)
sh   	x2,				-4(x31)
sb   	x7,				-12(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lw   	x2,				-536(x31)
addi 	x4,		x1,		1073
lw   	x2,				76(x31)
sub  	x3,		x6,		x1
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
sb   	x1,				-20(x31)
sw   	x6,				-8(x31)
and  	x4,		x3,		x4
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lb   	x4,				36(x31)
mulh 	x4,		x2,		x4
sh   	x4,				-8(x31)
sll  	x5,		x2,		x3
lhu  	x7,				880(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lw   	x2,				456(x31)
sb   	x6,				4(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lb   	x1,				72(x31)
lhu  	x4,				364(x31)
addi 	x1,		x2,		-215
lb   	x7,				1288(x31)
sub  	x5,		x1,		x4
and  	x2,		x4,		x7
lw   	x7,				1048(x31)
mulhu	x4,		x0,		x6
lhu  	x1,				772(x31)
sw   	x6,				-16(x31)
sw   	x1,				4(x31)
srli 	x4,		x7,		4
sltiu	x4,		x0,		-1089
lhu  	x5,				1240(x31)
lb   	x5,				432(x31)
lhu  	x1,				1208(x31)
sw   	x4,				32(x31)
sll  	x3,		x1,		x3
lbu  	x4,				756(x31)
lw   	x4,				428(x31)
lh   	x6,				1232(x31)
sb   	x5,				28(x31)
andi 	x6,		x4,		1110
sltu 	x2,		x7,		x4
mul  	x5,		x0,		x6
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
sw   	x0,				-36(x31)
andi 	x6,		x2,		1689
lw   	x6,				272(x31)
lb   	x7,				272(x31)
lw   	x1,				1200(x31)
sh   	x6,				36(x31)
sra  	x4,		x2,		x7
sh   	x0,				-40(x31)
sb   	x3,				8(x31)
lw   	x7,				-56(x31)
addi 	x3,		x6,		-1220
lb   	x4,				612(x31)
lb   	x1,				908(x31)
sb   	x2,				4(x31)
mulh 	x5,		x1,		x6
and  	x7,		x4,		x6
sw   	x2,				8(x31)
lbu  	x5,				-112(x31)
sw   	x7,				-4(x31)
srl  	x2,		x0,		x3
lb   	x3,				1112(x31)
sw   	x3,				-16(x31)
sw   	x2,				-4(x31)
lw   	x3,				908(x31)
lw   	x1,				1200(x31)
sh   	x1,				-28(x31)
lbu  	x1,				-4(x31)
xor  	x2,		x4,		x6
lhu  	x1,				1192(x31)
lh   	x5,				204(x31)
ori  	x2,		x7,		-1491
lhu  	x4,				820(x31)
mul  	x3,		x3,		x0
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
sw   	x0,				32(x31)
sub  	x6,		x2,		x3
sltiu	x7,		x1,		-549
sb   	x4,				12(x31)
lh   	x3,				-632(x31)
lbu  	x3,				-464(x31)
sra  	x2,		x6,		x4
sw   	x3,				12(x31)
ori  	x7,		x5,		758
lb   	x7,				-1212(x31)
xori 	x4,		x2,		1624
lb   	x1,				-388(x31)
lh   	x1,				-632(x31)
lw   	x6,				-412(x31)
lh   	x6,				-380(x31)
sw   	x4,				-24(x31)
lhu  	x5,				-1012(x31)
lbu  	x3,				-1384(x31)
lw   	x6,				-1356(x31)
sb   	x0,				-8(x31)
sh   	x2,				-40(x31)
lbu  	x5,				-632(x31)
lhu  	x7,				-388(x31)
lh   	x5,				-140(x31)
lh   	x2,				-1304(x31)
lhu  	x7,				-976(x31)
lw   	x2,				-980(x31)
lb   	x4,				-1356(x31)
sh   	x0,				-20(x31)
slli 	x3,		x4,		27
addi 	x7,		x3,		-505
lh   	x7,				-48(x31)
ori  	x7,		x5,		-233
addi 	x4,		x0,		978
lb   	x3,				-1044(x31)
lw   	x2,				-636(x31)
add  	x5,		x0,		x7
sll  	x6,		x0,		x6
mulhsu	x7,		x4,		x7
lhu  	x2,				-840(x31)
lhu  	x1,				-956(x31)
sh   	x0,				-32(x31)
mulh 	x7,		x6,		x7
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
sb   	x1,				16(x31)
sb   	x0,				28(x31)
srai 	x1,		x3,		22
nop  
lb   	x4,				280(x31)
lb   	x3,				-308(x31)
mul  	x4,		x7,		x4
andi 	x4,		x2,		-262
lw   	x4,				328(x31)
lbu  	x1,				-376(x31)
lw   	x5,				528(x31)
and  	x4,		x5,		x7
lw   	x1,				572(x31)
lh   	x6,				-164(x31)
sltu 	x2,		x0,		x3
sw   	x4,				24(x31)
lh   	x3,				-620(x31)
lh   	x1,				568(x31)
sh   	x5,				-16(x31)
lb   	x1,				-692(x31)
sh   	x1,				40(x31)
srai 	x4,		x2,		11
sltiu	x7,		x4,		-858
lw   	x6,				-164(x31)
sb   	x6,				16(x31)
srli 	x7,		x5,		22
sb   	x1,				-8(x31)
addi 	x2,		x5,		185
sh   	x6,				-36(x31)
lw   	x2,				-284(x31)
lw   	x2,				-164(x31)
slli 	x6,		x6,		26
lh   	x4,				-344(x31)
lb   	x2,				-316(x31)
lw   	x2,				256(x31)
mulhu	x5,		x5,		x0
lw   	x3,				660(x31)
lbu  	x7,				620(x31)
sh   	x5,				-28(x31)
xor  	x3,		x4,		x4
lbu  	x2,				-36(x31)
sltu 	x3,		x3,		x7
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
sb   	x2,				-32(x31)
lb   	x4,				-1032(x31)
lh   	x4,				-200(x31)
lbu  	x3,				-1032(x31)
lw   	x5,				-484(x31)
mulh 	x5,		x6,		x3
lhu  	x4,				-992(x31)
lb   	x5,				-424(x31)
srli 	x7,		x5,		29
sb   	x7,				28(x31)
sh   	x3,				40(x31)
lw   	x6,				-724(x31)
lbu  	x6,				-480(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lh   	x2,				88(x31)
sll  	x6,		x5,		x7
lb   	x5,				700(x31)
sub  	x4,		x2,		x7
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
sb   	x0,				16(x31)
sw   	x2,				16(x31)
mulhu	x7,		x7,		x0
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
sh   	x7,				0(x31)
sw   	x4,				-32(x31)
srai 	x6,		x0,		30
sltiu	x1,		x6,		-941
slt  	x7,		x4,		x5
sh   	x2,				-24(x31)
sb   	x4,				-40(x31)
sw   	x2,				36(x31)
slti 	x1,		x2,		-1087
sh   	x2,				-40(x31)
lhu  	x5,				-28(x31)
xor  	x7,		x5,		x4
lh   	x1,				-1052(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
lbu  	x6,				452(x31)
lhu  	x7,				1504(x31)
mulhsu	x3,		x0,		x4
sb   	x0,				36(x31)
lh   	x1,				1036(x31)
sh   	x4,				32(x31)
xor  	x5,		x5,		x4
slli 	x4,		x0,		13
lb   	x7,				208(x31)
lw   	x5,				800(x31)
lbu  	x2,				640(x31)
sw   	x1,				20(x31)
lhu  	x3,				800(x31)
lhu  	x5,				112(x31)
xori 	x4,		x4,		-383
sw   	x6,				0(x31)
sub  	x3,		x1,		x1
xor  	x2,		x5,		x5
sw   	x4,				20(x31)
sb   	x2,				32(x31)
lbu  	x7,				664(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
xor  	x7,		x3,		x1
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lbu  	x2,				-136(x31)
add  	x6,		x0,		x1
lb   	x3,				784(x31)
srl  	x1,		x0,		x0
mulhu	x7,		x2,		x2
lh   	x4,				1200(x31)
xor  	x2,		x1,		x2
slti 	x3,		x5,		-293
lb   	x4,				608(x31)
lbu  	x1,				-56(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lb   	x4,				440(x31)
lbu  	x7,				452(x31)
lw   	x6,				492(x31)
lbu  	x7,				-168(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
sh   	x5,				12(x31)
sb   	x7,				-16(x31)
mulhsu	x3,		x6,		x6
lb   	x1,				876(x31)
lh   	x1,				220(x31)
sw   	x4,				20(x31)
sw   	x3,				-16(x31)
sw   	x4,				-24(x31)
sb   	x4,				0(x31)
lw   	x7,				620(x31)
mul  	x3,		x4,		x6
lb   	x5,				264(x31)
lhu  	x4,				-200(x31)
lw   	x1,				-52(x31)
lbu  	x1,				432(x31)
lw   	x2,				1112(x31)
lhu  	x3,				624(x31)
srli 	x4,		x1,		9
lh   	x7,				-16(x31)
lw   	x3,				1276(x31)
sh   	x4,				-36(x31)
add  	x6,		x7,		x5
lb   	x7,				-212(x31)
lhu  	x5,				284(x31)
lhu  	x5,				240(x31)
lw   	x7,				312(x31)
lw   	x6,				632(x31)
lbu  	x1,				1256(x31)
sw   	x6,				16(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
lhu  	x2,				-828(x31)
sh   	x3,				0(x31)
sub  	x5,		x1,		x6
lbu  	x4,				-588(x31)
lhu  	x7,				-1420(x31)
lb   	x5,				-404(x31)
sb   	x4,				24(x31)
lhu  	x1,				-896(x31)
sh   	x3,				-28(x31)
slli 	x1,		x4,		1
sb   	x7,				-12(x31)
xori 	x6,		x4,		27
ori  	x6,		x2,		-8
sw   	x0,				-32(x31)
sh   	x0,				-28(x31)
sb   	x4,				-24(x31)
sb   	x5,				36(x31)
lbu  	x6,				-1244(x31)
lbu  	x4,				-928(x31)
nop  
sb   	x0,				-32(x31)
lh   	x6,				-1340(x31)
lh   	x2,				-600(x31)
sh   	x7,				40(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
lbu  	x5,				-992(x31)
slli 	x4,		x1,		18
mulhsu	x7,		x6,		x2
sh   	x3,				16(x31)
lb   	x5,				-1216(x31)
sb   	x6,				-28(x31)
lh   	x7,				-992(x31)
sll  	x4,		x5,		x2
lhu  	x3,				-12(x31)
lb   	x4,				-428(x31)
mulhu	x7,		x7,		x5
lbu  	x6,				-40(x31)
sw   	x2,				40(x31)
sw   	x0,				28(x31)
lbu  	x2,				-920(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
lh   	x6,				108(x31)
lb   	x5,				1332(x31)
sb   	x0,				8(x31)
mul  	x6,		x1,		x4
addi 	x1,		x2,		1626
or   	x2,		x1,		x5
lh   	x3,				636(x31)
lhu  	x5,				320(x31)
sll  	x5,		x1,		x5
lw   	x1,				1304(x31)
lb   	x3,				1180(x31)
lh   	x4,				644(x31)
lw   	x3,				692(x31)
lb   	x3,				644(x31)
sh   	x2,				-12(x31)
sb   	x0,				-32(x31)
sh   	x2,				24(x31)
lhu  	x7,				1276(x31)
sb   	x1,				28(x31)
mulhsu	x1,		x4,		x4
lb   	x3,				692(x31)
lbu  	x3,				4(x31)
mulhsu	x5,		x7,		x2
sra  	x3,		x4,		x4
sw   	x4,				-24(x31)
lw   	x1,				480(x31)
sh   	x6,				-4(x31)
sh   	x6,				28(x31)
sb   	x5,				-36(x31)
addi 	x7,		x6,		85
lh   	x5,				1264(x31)
lw   	x4,				1180(x31)
lbu  	x3,				24(x31)
mul  	x2,		x4,		x6
nop  
sw   	x4,				24(x31)
sh   	x0,				-36(x31)
lhu  	x1,				716(x31)
sh   	x6,				12(x31)
slli 	x2,		x4,		18
lw   	x5,				892(x31)
or   	x3,		x5,		x5
sh   	x0,				40(x31)
and  	x3,		x6,		x6
sw   	x7,				-16(x31)
lw   	x5,				316(x31)
mul  	x7,		x0,		x1
addi 	x4,		x0,		675
lh   	x1,				1260(x31)
andi 	x1,		x0,		1979
lhu  	x7,				-36(x31)
lbu  	x4,				668(x31)
sub  	x5,		x7,		x3
lbu  	x3,				-84(x31)
lw   	x2,				-40(x31)
sh   	x6,				40(x31)
lw   	x4,				644(x31)
lhu  	x6,				1184(x31)
lh   	x7,				836(x31)
sub  	x6,		x2,		x0
mulhsu	x6,		x0,		x6
lh   	x4,				324(x31)
andi 	x5,		x6,		-1787
and  	x3,		x6,		x5
sw   	x1,				-20(x31)
sw   	x0,				24(x31)
lb   	x7,				72(x31)
lhu  	x4,				688(x31)
sw   	x4,				40(x31)
lbu  	x5,				676(x31)
lhu  	x5,				1248(x31)
lh   	x6,				336(x31)
add  	x4,		x1,		x6
lbu  	x7,				1296(x31)
lhu  	x1,				676(x31)
lw   	x6,				56(x31)
xor  	x5,		x7,		x3
sw   	x4,				8(x31)
sb   	x1,				-12(x31)
lw   	x7,				1316(x31)
lb   	x5,				-156(x31)
lb   	x3,				652(x31)
lw   	x4,				1368(x31)
lbu  	x2,				28(x31)
lbu  	x2,				1140(x31)
sh   	x6,				16(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
mulhsu	x2,		x4,		x4
add  	x1,		x0,		x3
lb   	x6,				-700(x31)
or   	x7,		x3,		x1
addi 	x3,		x7,		1892
sh   	x7,				32(x31)
slt  	x3,		x2,		x3
lbu  	x7,				-680(x31)
ori  	x4,		x6,		-1604
lh   	x6,				-716(x31)
lh   	x1,				572(x31)
lb   	x5,				-720(x31)
lhu  	x5,				-740(x31)
sh   	x0,				4(x31)
xor  	x1,		x4,		x2
mulhsu	x7,		x7,		x2
sll  	x1,		x3,		x0
slti 	x1,		x5,		1924
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lb   	x2,				1080(x31)
slt  	x2,		x2,		x7
lhu  	x7,				124(x31)
lbu  	x6,				-200(x31)
ori  	x3,		x0,		-102
lhu  	x2,				-184(x31)
lw   	x7,				-88(x31)
add  	x3,		x6,		x6
lb   	x4,				520(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lbu  	x2,				224(x31)
sh   	x4,				12(x31)
lbu  	x5,				-64(x31)
sb   	x5,				16(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
mulhu	x6,		x7,		x5
lh   	x2,				1300(x31)
sb   	x4,				40(x31)
lhu  	x1,				100(x31)
srl  	x1,		x0,		x5
lw   	x4,				712(x31)
sw   	x3,				16(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lw   	x4,				-92(x31)
lb   	x1,				636(x31)
sh   	x3,				32(x31)
lhu  	x1,				-388(x31)
nop  
sub  	x1,		x0,		x6
xori 	x6,		x3,		-1731
sb   	x6,				32(x31)
sh   	x7,				28(x31)
sra  	x7,		x2,		x7
lw   	x5,				28(x31)
or   	x4,		x4,		x5
andi 	x3,		x3,		83
lw   	x7,				-420(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
sb   	x5,				0(x31)
sltu 	x6,		x3,		x6
sh   	x0,				36(x31)
slli 	x3,		x4,		26
lb   	x6,				44(x31)
lh   	x4,				116(x31)
lb   	x7,				80(x31)
nop  
lh   	x1,				612(x31)
lbu  	x6,				-716(x31)
sb   	x3,				28(x31)
lb   	x2,				592(x31)
lb   	x6,				-252(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
addi 	x6,		x1,		-188
mulhu	x1,		x4,		x2
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
sh   	x4,				40(x31)
sh   	x0,				36(x31)
lw   	x6,				-632(x31)
sw   	x2,				32(x31)
sltiu	x5,		x7,		1619
lh   	x6,				-124(x31)
lbu  	x7,				-960(x31)
sw   	x7,				-12(x31)
sh   	x6,				-28(x31)
sub  	x4,		x4,		x2
sh   	x5,				28(x31)
sb   	x6,				-8(x31)
lb   	x2,				200(x31)
sb   	x3,				24(x31)
sw   	x5,				-36(x31)
lhu  	x6,				28(x31)
mul  	x1,		x0,		x4
sll  	x4,		x7,		x3
lhu  	x4,				-300(x31)
lbu  	x2,				-1064(x31)
sw   	x6,				-24(x31)
lhu  	x2,				-944(x31)
slli 	x1,		x4,		25
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lb   	x3,				628(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
sb   	x2,				-24(x31)
andi 	x4,		x2,		1447
sb   	x4,				-36(x31)
ori  	x5,		x5,		130
sb   	x3,				12(x31)
mulhsu	x2,		x1,		x5
lh   	x2,				1276(x31)
lh   	x5,				364(x31)
mul  	x7,		x1,		x1
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lbu  	x3,				148(x31)
lh   	x4,				-112(x31)
sh   	x5,				-16(x31)
lw   	x4,				1120(x31)
lbu  	x1,				1016(x31)
lw   	x1,				-88(x31)
sltu 	x3,		x0,		x2
slli 	x4,		x7,		26
xor  	x1,		x3,		x2
lhu  	x5,				548(x31)
mul  	x6,		x1,		x1
lbu  	x1,				1132(x31)
lb   	x6,				788(x31)
sh   	x6,				-24(x31)
lbu  	x2,				732(x31)
addi 	x7,		x6,		518
lb   	x4,				456(x31)
sh   	x7,				-16(x31)
sh   	x1,				-28(x31)
sw   	x5,				-28(x31)
sh   	x3,				32(x31)
lb   	x6,				-232(x31)
sw   	x1,				28(x31)
lh   	x6,				1052(x31)
lh   	x3,				532(x31)
sb   	x5,				-40(x31)
lw   	x6,				-20(x31)
sb   	x2,				16(x31)
lw   	x7,				700(x31)
mul  	x6,		x6,		x3
sub  	x4,		x1,		x5
lbu  	x5,				-164(x31)
lh   	x1,				1132(x31)
sw   	x1,				12(x31)
or   	x3,		x7,		x6
lhu  	x1,				844(x31)
lb   	x3,				140(x31)
sh   	x0,				-32(x31)
srai 	x4,		x1,		18
sh   	x2,				-4(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
sb   	x7,				16(x31)
lhu  	x4,				376(x31)
add  	x3,		x0,		x7
lw   	x3,				-308(x31)
sw   	x1,				-12(x31)
mulhsu	x4,		x4,		x3
xori 	x4,		x1,		23
lb   	x6,				292(x31)
sb   	x2,				12(x31)
sw   	x2,				-24(x31)
add  	x4,		x0,		x5
lhu  	x5,				-288(x31)
sh   	x0,				-28(x31)
sb   	x5,				4(x31)
sltiu	x5,		x4,		-557
andi 	x5,		x1,		-1558
lb   	x4,				-168(x31)
and  	x2,		x7,		x2
mulh 	x3,		x5,		x7
sw   	x1,				-4(x31)
sltu 	x5,		x2,		x2
srl  	x7,		x6,		x5
sh   	x7,				20(x31)
sh   	x3,				-32(x31)
sw   	x3,				40(x31)
lw   	x5,				664(x31)
and  	x1,		x2,		x0
lb   	x7,				856(x31)
lhu  	x5,				284(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
sh   	x1,				32(x31)
sw   	x7,				-36(x31)
lb   	x1,				832(x31)
sb   	x5,				-28(x31)
lw   	x7,				432(x31)
sw   	x3,				-24(x31)
sh   	x1,				36(x31)
sw   	x0,				-28(x31)
lw   	x5,				940(x31)
sw   	x3,				40(x31)
nop  
lh   	x2,				-36(x31)
lh   	x6,				844(x31)
lw   	x7,				-384(x31)
srai 	x7,		x5,		30
lb   	x4,				300(x31)
add  	x5,		x5,		x7
slti 	x2,		x3,		-218
sh   	x2,				12(x31)
addi 	x5,		x7,		-394
slt  	x2,		x5,		x3
and  	x3,		x2,		x3
sw   	x7,				-20(x31)
lbu  	x2,				524(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
sb   	x3,				20(x31)
sw   	x5,				-28(x31)
sw   	x5,				-40(x31)
sh   	x0,				-40(x31)
lw   	x6,				344(x31)
lbu  	x4,				-560(x31)
lb   	x1,				312(x31)
sh   	x2,				4(x31)
sh   	x1,				16(x31)
lw   	x6,				-224(x31)
lh   	x3,				-956(x31)
sh   	x0,				-20(x31)
lbu  	x2,				348(x31)
lb   	x3,				336(x31)
lbu  	x5,				228(x31)
slti 	x5,		x6,		1731
lw   	x2,				-504(x31)
srl  	x5,		x3,		x2
sw   	x6,				-20(x31)
sh   	x1,				0(x31)
srai 	x6,		x7,		4
lw   	x1,				-552(x31)
mulhu	x2,		x6,		x6
and  	x7,		x2,		x2
sw   	x6,				-40(x31)
sltiu	x4,		x4,		-1409
addi 	x2,		x1,		280
lb   	x1,				-260(x31)
lbu  	x1,				-1092(x31)
add  	x3,		x1,		x3
lb   	x7,				-920(x31)
lh   	x4,				-272(x31)
xor  	x6,		x2,		x3
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
lh   	x5,				120(x31)
xor  	x7,		x2,		x0
mulh 	x3,		x6,		x2
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
srl  	x4,		x2,		x3
sb   	x4,				8(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lh   	x1,				592(x31)
lh   	x5,				1120(x31)
lb   	x7,				1140(x31)
add  	x3,		x4,		x2
lbu  	x6,				312(x31)
sra  	x1,		x2,		x6
lh   	x2,				-100(x31)
lh   	x2,				496(x31)
sh   	x5,				-12(x31)
add  	x5,		x5,		x7
mulhsu	x1,		x1,		x0
lhu  	x6,				1136(x31)
lb   	x6,				548(x31)
lb   	x2,				1096(x31)
lbu  	x4,				1080(x31)
sw   	x6,				-32(x31)
lw   	x1,				700(x31)
sh   	x0,				32(x31)
lbu  	x5,				844(x31)
sh   	x1,				-16(x31)
lw   	x7,				516(x31)
sb   	x1,				-4(x31)
or   	x2,		x0,		x6
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
sb   	x2,				-32(x31)
sh   	x3,				12(x31)
lw   	x1,				872(x31)
sb   	x6,				-32(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
sw   	x1,				-8(x31)
lb   	x6,				948(x31)
mulhu	x1,		x3,		x4
slli 	x6,		x5,		11
andi 	x4,		x6,		780
lbu  	x3,				448(x31)
sb   	x3,				16(x31)
lh   	x5,				124(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
sw   	x2,				4(x31)
lbu  	x3,				-748(x31)
xor  	x4,		x1,		x3
lw   	x4,				-640(x31)
lb   	x5,				-616(x31)
lw   	x6,				604(x31)
mulhsu	x3,		x5,		x5
sw   	x4,				32(x31)
addi 	x5,		x7,		278
lw   	x1,				476(x31)
lbu  	x4,				-544(x31)
lhu  	x7,				-304(x31)
lh   	x6,				-96(x31)
slti 	x5,		x4,		1262
lw   	x4,				-316(x31)
lhu  	x7,				-16(x31)
lh   	x7,				-368(x31)
lw   	x7,				-680(x31)
lbu  	x5,				-852(x31)
lb   	x4,				556(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
sub  	x2,		x7,		x6
lbu  	x4,				-1036(x31)
sb   	x1,				36(x31)
slli 	x4,		x2,		8
lh   	x4,				-72(x31)
lb   	x5,				-940(x31)
lw   	x6,				-448(x31)
lw   	x1,				-852(x31)
sltu 	x7,		x2,		x0
lb   	x7,				-1004(x31)
addi 	x1,		x4,		170
wfi