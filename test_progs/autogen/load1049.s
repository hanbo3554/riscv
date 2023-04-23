addi 	x0,		x0,		-1152
addi 	x1,		x0,		966
addi 	x2,		x0,		-1419
addi 	x3,		x0,		725
addi 	x4,		x0,		-1216
addi 	x5,		x0,		498
addi 	x6,		x0,		-1016
addi 	x7,		x0,		955
addi 	x8,		x0,		2024
addi 	x9,		x0,		-1977
addi 	x10,	x0,		269
addi 	x11,	x0,		-936
addi 	x12,	x0,		1954
addi 	x13,	x0,		-923
addi 	x14,	x0,		1688
addi 	x15,	x0,		772
addi 	x16,	x0,		-1197
addi 	x17,	x0,		1620
addi 	x18,	x0,		2019
addi 	x19,	x0,		1967
addi 	x20,	x0,		-1763
addi 	x21,	x0,		-721
addi 	x22,	x0,		666
addi 	x23,	x0,		1795
addi 	x24,	x0,		882
addi 	x25,	x0,		-1924
addi 	x26,	x0,		-1241
addi 	x27,	x0,		-1369
addi 	x28,	x0,		-267
addi 	x29,	x0,		140
addi 	x30,	x0,		905
addi 	x31,	x0,		-1506
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
mulhsu	x6,		x3,		x1
sh   	x3,				24(x31)
lb   	x7,				24(x31)
add  	x2,		x5,		x0
sh   	x1,				-8(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lb   	x1,				456(x31)
lw   	x6,				488(x31)
lb   	x1,				488(x31)
mul  	x1,		x3,		x2
lw   	x2,				456(x31)
lw   	x5,				456(x31)
sb   	x3,				24(x31)
lw   	x4,				24(x31)
sh   	x5,				8(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
mulhsu	x1,		x1,		x5
lw   	x1,				-212(x31)
sw   	x7,				28(x31)
lhu  	x5,				220(x31)
sb   	x0,				20(x31)
sw   	x6,				40(x31)
lhu  	x2,				-228(x31)
lbu  	x4,				-212(x31)
lhu  	x4,				220(x31)
xor  	x1,		x0,		x0
sw   	x1,				24(x31)
lh   	x7,				28(x31)
lhu  	x3,				252(x31)
mul  	x1,		x1,		x1
sh   	x0,				-16(x31)
sh   	x0,				8(x31)
sh   	x6,				28(x31)
lb   	x2,				24(x31)
sh   	x0,				-40(x31)
mulhu	x6,		x3,		x6
lbu  	x6,				40(x31)
sw   	x1,				-36(x31)
sh   	x7,				20(x31)
sw   	x2,				4(x31)
lw   	x6,				-228(x31)
slti 	x7,		x2,		-1565
nop  
lw   	x2,				8(x31)
lb   	x3,				8(x31)
lb   	x6,				40(x31)
lbu  	x4,				28(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
sw   	x7,				12(x31)
sltu 	x1,		x4,		x7
ori  	x2,		x7,		389
mulh 	x2,		x1,		x3
sw   	x7,				36(x31)
sh   	x3,				20(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
xor  	x1,		x6,		x7
lb   	x3,				-292(x31)
lb   	x1,				-80(x31)
mulh 	x5,		x4,		x4
lh   	x4,				-512(x31)
lh   	x5,				-276(x31)
sb   	x0,				-40(x31)
lbu  	x3,				-260(x31)
mulhsu	x1,		x5,		x1
xori 	x6,		x6,		1080
lh   	x6,				-272(x31)
sh   	x4,				-4(x31)
sb   	x4,				24(x31)
sh   	x2,				-36(x31)
lw   	x7,				-336(x31)
sw   	x7,				16(x31)
sh   	x7,				8(x31)
lh   	x7,				-4(x31)
lw   	x7,				8(x31)
add  	x1,		x4,		x4
lw   	x6,				-512(x31)
lh   	x1,				-336(x31)
lh   	x3,				-652(x31)
lw   	x4,				-652(x31)
lb   	x5,				-260(x31)
mulhsu	x5,		x6,		x2
add  	x7,		x7,		x1
sb   	x6,				-12(x31)
xori 	x3,		x3,		-111
mulh 	x7,		x1,		x7
xor  	x2,		x4,		x1
sb   	x3,				40(x31)
sw   	x5,				-12(x31)
add  	x5,		x4,		x2
lbu  	x2,				8(x31)
sh   	x2,				-24(x31)
mulh 	x7,		x0,		x4
lhu  	x2,				-336(x31)
sh   	x7,				-28(x31)
slt  	x6,		x4,		x2
sltu 	x1,		x6,		x5
slli 	x6,		x4,		20
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
sub  	x2,		x2,		x5
srai 	x6,		x0,		25
lh   	x1,				-84(x31)
lbu  	x1,				168(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
sw   	x6,				32(x31)
lhu  	x4,				-152(x31)
sw   	x6,				-4(x31)
sw   	x6,				32(x31)
lb   	x2,				-4(x31)
andi 	x3,		x1,		-1591
sw   	x6,				4(x31)
lb   	x6,				496(x31)
mulhsu	x1,		x4,		x2
lh   	x5,				224(x31)
lbu  	x3,				-128(x31)
mul  	x1,		x5,		x5
lhu  	x3,				472(x31)
slli 	x1,		x5,		29
sw   	x7,				-20(x31)
sub  	x1,		x1,		x5
lh   	x4,				-12(x31)
ori  	x7,		x3,		-764
lw   	x1,				32(x31)
lhu  	x2,				-4(x31)
mulhsu	x7,		x2,		x2
lh   	x6,				204(x31)
sh   	x0,				12(x31)
xori 	x1,		x0,		985
lb   	x1,				12(x31)
lhu  	x3,				228(x31)
lbu  	x5,				4(x31)
sh   	x0,				-4(x31)
sh   	x4,				24(x31)
sw   	x0,				24(x31)
sll  	x2,		x0,		x0
sh   	x0,				-16(x31)
lbu  	x1,				496(x31)
sb   	x5,				32(x31)
slli 	x6,		x4,		21
sw   	x6,				28(x31)
lhu  	x2,				204(x31)
sub  	x1,		x2,		x1
sw   	x6,				32(x31)
srl  	x7,		x1,		x0
sh   	x2,				-28(x31)
lhu  	x5,				540(x31)
lbu  	x3,				508(x31)
lh   	x5,				-128(x31)
sw   	x0,				36(x31)
lbu  	x2,				496(x31)
add  	x4,		x2,		x2
lw   	x7,				24(x31)
sw   	x0,				-4(x31)
andi 	x1,		x7,		239
sw   	x1,				-16(x31)
lh   	x3,				32(x31)
lb   	x7,				-144(x31)
lbu  	x3,				12(x31)
sra  	x3,		x1,		x1
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
mulhsu	x5,		x1,		x1
lhu  	x7,				80(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lb   	x7,				-336(x31)
sw   	x6,				40(x31)
lw   	x4,				-460(x31)
sb   	x7,				-16(x31)
lbu  	x2,				-124(x31)
lhu  	x3,				-436(x31)
lw   	x7,				168(x31)
xor  	x1,		x3,		x4
lb   	x1,				-88(x31)
lhu  	x7,				-84(x31)
lb   	x2,				-68(x31)
lh   	x2,				-84(x31)
srai 	x5,		x7,		23
lh   	x1,				-276(x31)
addi 	x1,		x4,		-1413
sb   	x5,				-12(x31)
sw   	x4,				24(x31)
lh   	x6,				-12(x31)
mulh 	x5,		x6,		x7
lbu  	x3,				168(x31)
slli 	x7,		x5,		10
lhu  	x6,				-312(x31)
lw   	x3,				168(x31)
lhu  	x4,				112(x31)
lw   	x5,				-124(x31)
lh   	x6,				164(x31)
lb   	x2,				-284(x31)
sltiu	x4,		x6,		1015
sh   	x2,				-16(x31)
sb   	x3,				-28(x31)
lb   	x6,				-328(x31)
lhu  	x5,				-336(x31)
lhu  	x3,				-460(x31)
lb   	x4,				-80(x31)
lhu  	x5,				-312(x31)
lb   	x4,				200(x31)
lbu  	x1,				-304(x31)
lbu  	x3,				-336(x31)
sb   	x4,				-16(x31)
lbu  	x5,				-144(x31)
sw   	x3,				-12(x31)
sh   	x4,				-12(x31)
sb   	x6,				-20(x31)
lh   	x4,				-148(x31)
sb   	x2,				40(x31)
sh   	x2,				-20(x31)
lhu  	x3,				24(x31)
lh   	x7,				-68(x31)
sh   	x0,				-28(x31)
sb   	x2,				28(x31)
lb   	x2,				-304(x31)
sw   	x7,				36(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lbu  	x6,				-1012(x31)
mul  	x1,		x4,		x4
lh   	x5,				-1312(x31)
lh   	x3,				-1116(x31)
and  	x5,		x4,		x3
sll  	x6,		x2,		x1
lw   	x2,				-820(x31)
lh   	x6,				-1356(x31)
lw   	x4,				-924(x31)
sb   	x6,				12(x31)
sh   	x7,				-4(x31)
sh   	x6,				-12(x31)
sh   	x2,				16(x31)
lbu  	x2,				-1048(x31)
sh   	x2,				12(x31)
sw   	x4,				-20(x31)
sb   	x7,				-28(x31)
lb   	x2,				-1472(x31)
slt  	x4,		x5,		x7
lw   	x7,				-1316(x31)
lbu  	x1,				-1160(x31)
sb   	x7,				4(x31)
lbu  	x7,				-1340(x31)
sw   	x3,				16(x31)
lh   	x7,				-1008(x31)
lbu  	x7,				-820(x31)
sw   	x2,				20(x31)
lb   	x1,				-1120(x31)
lhu  	x1,				-828(x31)
xor  	x3,		x3,		x7
lw   	x4,				-1312(x31)
srli 	x3,		x2,		31
sw   	x7,				-4(x31)
lh   	x5,				-924(x31)
sh   	x2,				36(x31)
lh   	x2,				-1320(x31)
lh   	x6,				-1000(x31)
lh   	x6,				-872(x31)
sltiu	x5,		x3,		-1629
sb   	x2,				-32(x31)
lw   	x3,				-1056(x31)
lw   	x7,				-924(x31)
lw   	x5,				-1316(x31)
lw   	x6,				-820(x31)
sw   	x3,				32(x31)
lbu  	x1,				-1064(x31)
sh   	x0,				32(x31)
lhu  	x3,				-1140(x31)
lhu  	x3,				-1120(x31)
mulh 	x4,		x5,		x6
lbu  	x2,				-924(x31)
add  	x6,		x1,		x0
addi 	x2,		x5,		1898
mul  	x5,		x5,		x1
srl  	x1,		x5,		x4
sw   	x1,				-20(x31)
slt  	x3,		x5,		x1
sw   	x4,				-36(x31)
sh   	x0,				20(x31)
addi 	x5,		x3,		-744
addi 	x7,		x1,		-217
mul  	x4,		x2,		x4
lw   	x2,				-1104(x31)
sub  	x5,		x1,		x5
lbu  	x4,				-868(x31)
lh   	x1,				-1496(x31)
mul  	x1,		x4,		x2
lhu  	x2,				-4(x31)
lbu  	x1,				12(x31)
srl  	x5,		x7,		x7
lw   	x6,				-1056(x31)
andi 	x6,		x6,		-1786
ori  	x3,		x0,		679
lh   	x7,				-836(x31)
sw   	x3,				16(x31)
xor  	x7,		x1,		x4
add  	x2,		x0,		x5
sw   	x3,				-28(x31)
sh   	x4,				-20(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lhu  	x3,				1216(x31)
sb   	x3,				-12(x31)
ori  	x5,		x2,		-792
sb   	x7,				-8(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
sw   	x3,				-12(x31)
sw   	x3,				16(x31)
srli 	x1,		x0,		2
sra  	x7,		x5,		x3
lh   	x6,				-744(x31)
sw   	x2,				-40(x31)
addi 	x6,		x7,		71
sw   	x4,				24(x31)
sh   	x7,				-20(x31)
sw   	x4,				36(x31)
lb   	x5,				-428(x31)
sw   	x0,				-12(x31)
sb   	x3,				4(x31)
sltiu	x2,		x6,		854
lhu  	x7,				-488(x31)
lbu  	x4,				-428(x31)
lw   	x3,				-176(x31)
lb   	x3,				-252(x31)
sw   	x4,				28(x31)
srai 	x5,		x0,		20
lbu  	x1,				-692(x31)
lw   	x7,				660(x31)
sb   	x6,				4(x31)
lh   	x5,				-728(x31)
sh   	x4,				-20(x31)
lw   	x1,				-712(x31)
slti 	x5,		x2,		417
srai 	x2,		x0,		13
addi 	x7,		x4,		1303
sub  	x3,		x6,		x2
sltiu	x3,		x4,		195
lb   	x1,				-728(x31)
sub  	x7,		x1,		x5
ori  	x5,		x4,		-1411
lh   	x4,				-704(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
mulhsu	x1,		x1,		x5
mulhsu	x2,		x5,		x4
lh   	x2,				-928(x31)
sh   	x6,				40(x31)
lhu  	x7,				-1092(x31)
lbu  	x2,				-212(x31)
lb   	x5,				-544(x31)
lbu  	x4,				-960(x31)
sh   	x1,				-28(x31)
sb   	x7,				-12(x31)
lbu  	x7,				-928(x31)
sub  	x3,		x0,		x4
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
sw   	x7,				-16(x31)
lb   	x7,				268(x31)
sub  	x4,		x5,		x5
lhu  	x1,				904(x31)
mul  	x3,		x1,		x4
lbu  	x1,				-580(x31)
lh   	x4,				856(x31)
slli 	x3,		x4,		22
sh   	x7,				-20(x31)
sw   	x2,				12(x31)
addi 	x7,		x0,		1111
lhu  	x5,				244(x31)
srli 	x2,		x0,		26
sw   	x6,				16(x31)
lhu  	x7,				-224(x31)
mulhu	x3,		x3,		x3
andi 	x3,		x0,		1091
mulh 	x4,		x2,		x6
lh   	x2,				-232(x31)
mul  	x5,		x7,		x2
sb   	x1,				-36(x31)
lb   	x5,				484(x31)
sw   	x1,				12(x31)
sh   	x6,				-40(x31)
lbu  	x3,				-108(x31)
addi 	x4,		x2,		1929
sb   	x7,				20(x31)
lb   	x1,				-120(x31)
sw   	x2,				-16(x31)
sub  	x2,		x7,		x4
mulh 	x4,		x3,		x3
sw   	x7,				36(x31)
lhu  	x6,				-472(x31)
lb   	x3,				904(x31)
sw   	x7,				-36(x31)
lb   	x1,				-448(x31)
lh   	x6,				-424(x31)
srli 	x4,		x1,		11
sh   	x7,				32(x31)
sh   	x5,				20(x31)
sw   	x4,				-32(x31)
lbu  	x6,				-464(x31)
lw   	x6,				-244(x31)
xori 	x3,		x4,		1723
lb   	x4,				-472(x31)
lb   	x5,				-156(x31)
sub  	x4,		x6,		x6
sb   	x1,				16(x31)
sb   	x4,				0(x31)
lw   	x1,				224(x31)
lh   	x3,				552(x31)
lhu  	x7,				-596(x31)
sw   	x6,				-28(x31)
lw   	x5,				-480(x31)
sw   	x7,				-40(x31)
slli 	x4,		x7,		8
lw   	x6,				44(x31)
lh   	x3,				500(x31)
sw   	x4,				-36(x31)
sw   	x5,				0(x31)
lb   	x4,				-156(x31)
lb   	x3,				36(x31)
lbu  	x2,				872(x31)
lw   	x3,				-120(x31)
lh   	x2,				36(x31)
sra  	x6,		x0,		x1
srai 	x6,		x5,		29
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lh   	x2,				-112(x31)
mulhsu	x1,		x0,		x6
lb   	x5,				592(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lbu  	x4,				-600(x31)
lbu  	x4,				-236(x31)
lb   	x2,				-568(x31)
sub  	x4,		x3,		x2
sb   	x0,				-32(x31)
sltu 	x5,		x6,		x4
lbu  	x4,				-148(x31)
sh   	x5,				-32(x31)
lh   	x5,				776(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lbu  	x6,				-400(x31)
lw   	x1,				372(x31)
sb   	x4,				-36(x31)
mulhsu	x2,		x7,		x5
sb   	x6,				-4(x31)
sw   	x4,				-4(x31)
lw   	x5,				44(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lb   	x1,				1272(x31)
lbu  	x5,				308(x31)
sh   	x1,				24(x31)
sw   	x7,				-40(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
sh   	x5,				16(x31)
sb   	x4,				-8(x31)
sb   	x0,				0(x31)
lbu  	x6,				812(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
sh   	x3,				20(x31)
sw   	x5,				4(x31)
and  	x4,		x6,		x2
sb   	x7,				0(x31)
lw   	x2,				-364(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
sw   	x3,				-8(x31)
lh   	x4,				-528(x31)
lh   	x5,				-384(x31)
sb   	x3,				8(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
lhu  	x2,				872(x31)
lhu  	x4,				376(x31)
or   	x7,		x0,		x3
mulhsu	x2,		x7,		x2
andi 	x3,		x2,		1306
lb   	x1,				-104(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
add  	x1,		x6,		x1
sw   	x7,				-36(x31)
lb   	x3,				-36(x31)
lhu  	x5,				-564(x31)
lw   	x5,				-612(x31)
sh   	x3,				24(x31)
lh   	x3,				-560(x31)
lh   	x6,				-988(x31)
lh   	x2,				-820(x31)
sb   	x3,				0(x31)
lw   	x5,				-1024(x31)
mul  	x7,		x6,		x5
lh   	x1,				-608(x31)
lbu  	x4,				340(x31)
srli 	x6,		x0,		22
slti 	x7,		x3,		1282
sb   	x1,				20(x31)
lh   	x1,				-500(x31)
sb   	x7,				-16(x31)
lb   	x1,				-1168(x31)
lh   	x7,				336(x31)
lh   	x4,				-88(x31)
sh   	x0,				-36(x31)
sb   	x1,				-40(x31)
mulhsu	x5,		x6,		x0
lb   	x3,				352(x31)
lh   	x5,				-524(x31)
lhu  	x6,				-476(x31)
mulh 	x1,		x1,		x3
lbu  	x3,				-692(x31)
sb   	x4,				24(x31)
lh   	x5,				-1020(x31)
sb   	x1,				-16(x31)
sw   	x5,				28(x31)
lb   	x1,				-1000(x31)
sltiu	x5,		x0,		63
lw   	x1,				-172(x31)
srli 	x3,		x5,		13
lw   	x1,				20(x31)
sh   	x2,				-24(x31)
sub  	x2,		x3,		x4
and  	x5,		x1,		x7
sh   	x3,				28(x31)
slli 	x1,		x2,		0
lh   	x5,				-960(x31)
lhu  	x2,				-816(x31)
sltu 	x3,		x4,		x7
sb   	x1,				8(x31)
lbu  	x2,				-600(x31)
srai 	x2,		x2,		0
slt  	x7,		x1,		x2
xori 	x3,		x7,		-1120
sw   	x7,				32(x31)
lw   	x5,				292(x31)
lw   	x6,				24(x31)
lbu  	x4,				-1168(x31)
sb   	x0,				-12(x31)
lw   	x4,				308(x31)
mulhsu	x6,		x0,		x4
lw   	x4,				336(x31)
lb   	x3,				-744(x31)
lbu  	x1,				-860(x31)
mulh 	x3,		x2,		x3
lh   	x6,				-864(x31)
lh   	x5,				-172(x31)
slt  	x3,		x0,		x6
sb   	x5,				32(x31)
lhu  	x5,				-552(x31)
srai 	x1,		x2,		9
lbu  	x3,				24(x31)
sb   	x2,				-24(x31)
andi 	x4,		x2,		617
sh   	x0,				-40(x31)
lb   	x3,				-804(x31)
lh   	x3,				-796(x31)
lh   	x1,				-1024(x31)
srli 	x4,		x7,		11
lh   	x2,				-328(x31)
lhu  	x5,				-1020(x31)
sltu 	x3,		x4,		x7
nop  
sw   	x2,				-8(x31)
lbu  	x2,				-572(x31)
lbu  	x7,				-736(x31)
lw   	x3,				-1020(x31)
lbu  	x7,				-600(x31)
lb   	x2,				336(x31)
xor  	x2,		x5,		x2
sh   	x6,				4(x31)
sw   	x4,				-32(x31)
sh   	x2,				20(x31)
lw   	x7,				-1024(x31)
lhu  	x4,				-588(x31)
sh   	x2,				4(x31)
sra  	x7,		x4,		x4
sb   	x1,				4(x31)
sh   	x1,				8(x31)
lbu  	x1,				-864(x31)
lb   	x1,				-456(x31)
addi 	x5,		x7,		1483
add  	x5,		x7,		x3
lb   	x1,				-796(x31)
lbu  	x6,				-1152(x31)
lw   	x5,				288(x31)
sb   	x6,				20(x31)
mul  	x2,		x2,		x7
lhu  	x3,				-24(x31)
lbu  	x4,				-472(x31)
sh   	x7,				-8(x31)
sw   	x7,				8(x31)
sw   	x5,				28(x31)
sh   	x4,				-8(x31)
sw   	x4,				24(x31)
lbu  	x1,				-816(x31)
lhu  	x4,				-860(x31)
lb   	x1,				-840(x31)
sh   	x5,				24(x31)
lhu  	x5,				-860(x31)
lb   	x3,				-280(x31)
sh   	x5,				20(x31)
addi 	x5,		x3,		1390
lw   	x6,				-552(x31)
sb   	x3,				-16(x31)
lh   	x7,				-1012(x31)
lbu  	x7,				-12(x31)
slli 	x7,		x3,		11
sh   	x7,				-40(x31)
lbu  	x6,				-744(x31)
mul  	x6,		x1,		x5
lh   	x1,				-1028(x31)
lb   	x1,				-860(x31)
lhu  	x3,				340(x31)
sw   	x4,				16(x31)
srli 	x3,		x4,		18
slt  	x7,		x1,		x7
lh   	x7,				-784(x31)
sb   	x1,				12(x31)
lw   	x3,				-692(x31)
sll  	x4,		x5,		x7
lb   	x4,				-608(x31)
mulh 	x4,		x2,		x6
sw   	x7,				-8(x31)
sw   	x4,				-16(x31)
xori 	x4,		x2,		-1422
slti 	x5,		x5,		-1854
sb   	x2,				16(x31)
lhu  	x5,				-12(x31)
lh   	x6,				-892(x31)
lw   	x7,				28(x31)
add  	x2,		x4,		x2
lw   	x2,				-532(x31)
sb   	x0,				0(x31)
lb   	x7,				-532(x31)
lhu  	x2,				-524(x31)
sub  	x2,		x1,		x5
sh   	x5,				-8(x31)
sh   	x6,				16(x31)
lh   	x3,				288(x31)
sb   	x5,				24(x31)
ori  	x1,		x5,		-2020
sh   	x0,				-8(x31)
lb   	x5,				-1168(x31)
lb   	x4,				-656(x31)
sw   	x2,				-8(x31)
lb   	x1,				-88(x31)
lw   	x7,				-564(x31)
sltu 	x2,		x0,		x4
lhu  	x3,				-656(x31)
lw   	x6,				-992(x31)
lhu  	x6,				352(x31)
sw   	x2,				-40(x31)
lh   	x1,				-1044(x31)
sh   	x1,				-40(x31)
lbu  	x7,				-1044(x31)
sb   	x2,				8(x31)
lb   	x3,				-552(x31)
sltiu	x1,		x6,		-523
lbu  	x5,				-552(x31)
mulhu	x1,		x0,		x6
sll  	x1,		x7,		x2
lb   	x5,				-88(x31)
sb   	x3,				-24(x31)
lw   	x4,				336(x31)
lw   	x5,				-804(x31)
add  	x2,		x4,		x3
mulh 	x2,		x7,		x0
mulhsu	x4,		x0,		x7
sb   	x2,				28(x31)
sra  	x6,		x4,		x4
lhu  	x7,				-992(x31)
xor  	x5,		x5,		x3
sh   	x1,				32(x31)
sw   	x3,				-16(x31)
lhu  	x7,				316(x31)
sb   	x4,				-40(x31)
sb   	x6,				-40(x31)
lw   	x5,				-500(x31)
lh   	x2,				32(x31)
slli 	x7,		x3,		8
lhu  	x6,				-32(x31)
add  	x2,		x1,		x7
lw   	x3,				-292(x31)
addi 	x2,		x3,		-1698
sb   	x2,				4(x31)
lw   	x6,				-608(x31)
sb   	x2,				4(x31)
ori  	x2,		x5,		247
lbu  	x2,				-784(x31)
lhu  	x2,				-1052(x31)
and  	x2,		x0,		x6
sb   	x1,				-8(x31)
sh   	x4,				12(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
mulh 	x3,		x7,		x6
srl  	x6,		x5,		x3
sh   	x3,				28(x31)
lbu  	x5,				1356(x31)
lbu  	x4,				264(x31)
nop  
lh   	x2,				512(x31)
sb   	x7,				-8(x31)
sb   	x6,				-24(x31)
mulhsu	x7,		x1,		x2
lbu  	x3,				456(x31)
lb   	x7,				56(x31)
sll  	x7,		x4,		x4
sh   	x1,				-16(x31)
mul  	x2,		x7,		x3
sb   	x5,				-8(x31)
lb   	x6,				776(x31)
mulhsu	x6,		x4,		x6
mulh 	x5,		x1,		x1
sb   	x4,				-8(x31)
slti 	x3,		x5,		-2027
sb   	x6,				12(x31)
lhu  	x2,				1080(x31)
sra  	x4,		x3,		x0
or   	x7,		x7,		x2
sh   	x6,				40(x31)
lh   	x3,				176(x31)
sw   	x4,				36(x31)
mul  	x6,		x1,		x5
lb   	x7,				552(x31)
mulhsu	x7,		x2,		x2
lh   	x1,				776(x31)
sb   	x7,				20(x31)
lh   	x7,				512(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lw   	x4,				-248(x31)
mulhu	x6,		x4,		x5
lhu  	x2,				268(x31)
lbu  	x1,				544(x31)
lw   	x4,				140(x31)
sb   	x1,				-16(x31)
sh   	x3,				0(x31)
lh   	x5,				312(x31)
lbu  	x3,				-272(x31)
and  	x4,		x2,		x4
lb   	x1,				-420(x31)
lw   	x5,				-440(x31)
xor  	x6,		x3,		x6
or   	x2,		x1,		x7
lb   	x1,				952(x31)
lbu  	x6,				-404(x31)
lbu  	x1,				932(x31)
lh   	x5,				268(x31)
lw   	x7,				268(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
lb   	x3,				-508(x31)
sb   	x3,				24(x31)
lbu  	x6,				-948(x31)
xor  	x2,		x3,		x1
lb   	x6,				-960(x31)
or   	x3,		x4,		x3
lw   	x2,				-476(x31)
lhu  	x4,				-452(x31)
sll  	x6,		x0,		x3
sh   	x6,				16(x31)
lw   	x4,				-192(x31)
srl  	x6,		x0,		x2
lh   	x1,				-472(x31)
lh   	x5,				-92(x31)
sh   	x5,				4(x31)
lbu  	x6,				432(x31)
sw   	x6,				-40(x31)
lhu  	x7,				60(x31)
slti 	x2,		x0,		1313
sll  	x6,		x1,		x1
lb   	x3,				-268(x31)
lbu  	x2,				-780(x31)
xor  	x4,		x7,		x5
sw   	x6,				36(x31)
lhu  	x5,				60(x31)
sub  	x1,		x6,		x3
lw   	x1,				88(x31)
sw   	x6,				-4(x31)
sw   	x7,				28(x31)
lb   	x1,				-444(x31)
srli 	x2,		x5,		23
lhu  	x2,				-224(x31)
sb   	x6,				-40(x31)
ori  	x2,		x2,		-997
lb   	x1,				-472(x31)
xor  	x7,		x2,		x6
add  	x6,		x7,		x3
lw   	x3,				-492(x31)
slt  	x6,		x5,		x2
lbu  	x3,				-808(x31)
lbu  	x3,				-480(x31)
sw   	x0,				-40(x31)
sra  	x5,		x6,		x0
lh   	x5,				-760(x31)
lhu  	x7,				-948(x31)
and  	x4,		x1,		x4
lw   	x5,				-4(x31)
mul  	x6,		x1,		x6
lb   	x6,				-212(x31)
ori  	x1,		x7,		22
lb   	x7,				372(x31)
mulhu	x5,		x3,		x2
sh   	x5,				-24(x31)
lb   	x3,				92(x31)
sra  	x5,		x5,		x3
srli 	x7,		x2,		25
sltiu	x6,		x1,		750
xor  	x2,		x4,		x5
lb   	x7,				16(x31)
lh   	x6,				-932(x31)
mulh 	x2,		x5,		x1
sw   	x5,				-40(x31)
srai 	x7,		x0,		29
slli 	x3,		x0,		23
sb   	x3,				12(x31)
lhu  	x7,				-932(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lb   	x7,				1072(x31)
lh   	x6,				1088(x31)
lhu  	x6,				1048(x31)
lhu  	x2,				420(x31)
sh   	x6,				-28(x31)
lh   	x6,				140(x31)
lw   	x4,				200(x31)
lbu  	x7,				752(x31)
lw   	x6,				664(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lb   	x3,				-136(x31)
lb   	x7,				188(x31)
sll  	x1,		x6,		x3
ori  	x6,		x1,		1294
sb   	x7,				-40(x31)
sub  	x2,		x4,		x6
lb   	x5,				-304(x31)
sub  	x3,		x1,		x4
lh   	x6,				-476(x31)
lb   	x3,				-320(x31)
sw   	x4,				-16(x31)
lbu  	x3,				-188(x31)
sw   	x4,				32(x31)
addi 	x4,		x7,		1042
lh   	x5,				-1176(x31)
sh   	x7,				-4(x31)
mulhu	x3,		x3,		x6
add  	x1,		x5,		x4
lw   	x5,				-664(x31)
lh   	x4,				-604(x31)
lh   	x1,				-712(x31)
sw   	x7,				40(x31)
sb   	x3,				-24(x31)
slti 	x7,		x4,		1534
lw   	x2,				-824(x31)
nop  
sb   	x7,				-4(x31)
lh   	x5,				-468(x31)
andi 	x7,		x0,		-501
lhu  	x3,				-252(x31)
lh   	x7,				-840(x31)
sb   	x4,				40(x31)
sb   	x0,				-20(x31)
sb   	x1,				8(x31)
lhu  	x3,				-432(x31)
xori 	x2,		x2,		910
xori 	x3,		x1,		-1105
srli 	x4,		x2,		3
sb   	x0,				24(x31)
sh   	x0,				-28(x31)
lw   	x4,				192(x31)
lhu  	x6,				-620(x31)
mulh 	x6,		x6,		x6
lbu  	x4,				-656(x31)
lw   	x4,				208(x31)
slli 	x3,		x5,		15
sb   	x2,				-24(x31)
sh   	x5,				-40(x31)
sw   	x1,				4(x31)
mul  	x5,		x4,		x0
sh   	x7,				-8(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
addi 	x7,		x4,		130
sh   	x2,				4(x31)
lbu  	x5,				1020(x31)
lbu  	x3,				1104(x31)
sw   	x7,				8(x31)
lh   	x6,				552(x31)
lw   	x3,				280(x31)
lw   	x3,				364(x31)
mul  	x1,		x4,		x2
lh   	x3,				1108(x31)
sb   	x0,				-40(x31)
sh   	x7,				12(x31)
sll  	x1,		x4,		x7
sb   	x0,				4(x31)
lh   	x7,				632(x31)
sh   	x2,				-4(x31)
lbu  	x6,				1056(x31)
slt  	x7,		x2,		x4
sh   	x2,				-8(x31)
sh   	x7,				36(x31)
xori 	x2,		x4,		-224
lhu  	x5,				1120(x31)
sb   	x5,				36(x31)
add  	x4,		x6,		x0
mul  	x7,		x6,		x1
lh   	x5,				340(x31)
lw   	x4,				624(x31)
sh   	x7,				-40(x31)
slt  	x3,		x4,		x4
sh   	x0,				36(x31)
sh   	x1,				-4(x31)
addi 	x2,		x5,		-764
lbu  	x3,				1116(x31)
lbu  	x1,				528(x31)
mulh 	x6,		x4,		x4
and  	x7,		x4,		x1
lbu  	x3,				-4(x31)
sb   	x1,				24(x31)
sh   	x4,				28(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
srl  	x2,		x5,		x5
lh   	x2,				52(x31)
sb   	x3,				-40(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lbu  	x4,				308(x31)
sh   	x7,				24(x31)
sh   	x4,				28(x31)
lh   	x1,				108(x31)
lbu  	x5,				736(x31)
sb   	x7,				-40(x31)
sw   	x2,				24(x31)
srl  	x7,		x7,		x1
lw   	x2,				-32(x31)
sh   	x1,				8(x31)
addi 	x4,		x6,		-944
sltu 	x2,		x3,		x6
lw   	x5,				-8(x31)
lhu  	x4,				492(x31)
lh   	x7,				600(x31)
lh   	x6,				252(x31)
lh   	x5,				-52(x31)
sw   	x0,				40(x31)
mulhu	x2,		x3,		x0
lbu  	x1,				912(x31)
sh   	x5,				-12(x31)
sb   	x3,				36(x31)
sb   	x1,				36(x31)
or   	x7,		x4,		x2
sw   	x5,				-40(x31)
lb   	x3,				612(x31)
sw   	x5,				-16(x31)
and  	x7,		x3,		x0
sltiu	x2,		x5,		1723
sw   	x4,				32(x31)
slli 	x6,		x4,		1
sh   	x5,				-32(x31)
lhu  	x7,				-432(x31)
sh   	x7,				-16(x31)
sh   	x2,				24(x31)
add  	x4,		x6,		x7
lw   	x1,				-40(x31)
sra  	x3,		x7,		x7
lbu  	x6,				-308(x31)
srli 	x1,		x5,		25
sw   	x3,				36(x31)
lb   	x5,				-260(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
andi 	x4,		x2,		849
sh   	x0,				4(x31)
lh   	x6,				-24(x31)
sub  	x4,		x7,		x3
lb   	x6,				-680(x31)
lb   	x3,				-1160(x31)
lh   	x4,				-1120(x31)
sh   	x3,				-8(x31)
lh   	x5,				-452(x31)
xor  	x1,		x6,		x0
lbu  	x1,				-840(x31)
lw   	x5,				-644(x31)
lhu  	x6,				-16(x31)
sb   	x2,				40(x31)
add  	x3,		x0,		x4
andi 	x1,		x2,		-786
ori  	x6,		x3,		-677
xori 	x2,		x3,		1854
wfi