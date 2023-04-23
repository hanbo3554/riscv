addi 	x0,		x0,		-1729
addi 	x1,		x0,		1042
addi 	x2,		x0,		-791
addi 	x3,		x0,		-1468
addi 	x4,		x0,		1700
addi 	x5,		x0,		1654
addi 	x6,		x0,		767
addi 	x7,		x0,		-1405
addi 	x8,		x0,		-1503
addi 	x9,		x0,		732
addi 	x10,	x0,		-785
addi 	x11,	x0,		-1918
addi 	x12,	x0,		1080
addi 	x13,	x0,		156
addi 	x14,	x0,		-1291
addi 	x15,	x0,		390
addi 	x16,	x0,		-512
addi 	x17,	x0,		-1923
addi 	x18,	x0,		-933
addi 	x19,	x0,		1579
addi 	x20,	x0,		1577
addi 	x21,	x0,		1974
addi 	x22,	x0,		2018
addi 	x23,	x0,		-1778
addi 	x24,	x0,		-1669
addi 	x25,	x0,		-1777
addi 	x26,	x0,		199
addi 	x27,	x0,		1176
addi 	x28,	x0,		204
addi 	x29,	x0,		-1677
addi 	x30,	x0,		-1918
addi 	x31,	x0,		-430
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
sw   	x3,				12(x31)
lb   	x6,				12(x31)
sb   	x1,				-12(x31)
lb   	x7,				12(x31)
lw   	x1,				-12(x31)
lh   	x5,				-12(x31)
lhu  	x6,				12(x31)
sub  	x2,		x2,		x5
sw   	x2,				12(x31)
lh   	x7,				12(x31)
mul  	x7,		x6,		x6
sw   	x3,				36(x31)
lbu  	x5,				36(x31)
sltu 	x3,		x2,		x2
lh   	x2,				12(x31)
lbu  	x2,				36(x31)
lh   	x5,				-12(x31)
lbu  	x5,				12(x31)
sltiu	x4,		x4,		-441
andi 	x3,		x5,		-191
mulh 	x4,		x3,		x0
sb   	x1,				-32(x31)
sw   	x1,				-8(x31)
lh   	x3,				-32(x31)
slti 	x4,		x5,		-954
sw   	x1,				28(x31)
xor  	x2,		x4,		x6
lb   	x6,				12(x31)
sw   	x2,				36(x31)
lh   	x6,				28(x31)
xor  	x3,		x1,		x7
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
lbu  	x7,				-872(x31)
sb   	x5,				-36(x31)
lbu  	x7,				-892(x31)
sb   	x6,				4(x31)
lh   	x6,				-36(x31)
sw   	x7,				-40(x31)
lw   	x6,				-848(x31)
lbu  	x4,				-896(x31)
sb   	x0,				-12(x31)
lh   	x1,				-40(x31)
lw   	x1,				-892(x31)
sub  	x1,		x5,		x0
xori 	x2,		x7,		-684
lb   	x5,				4(x31)
mulhsu	x6,		x7,		x1
sh   	x4,				-24(x31)
sb   	x5,				24(x31)
lhu  	x7,				-40(x31)
sw   	x4,				-32(x31)
lh   	x5,				-40(x31)
lbu  	x6,				-24(x31)
sh   	x1,				4(x31)
and  	x3,		x5,		x3
lw   	x5,				-40(x31)
lhu  	x7,				-40(x31)
lb   	x4,				-856(x31)
lb   	x7,				-848(x31)
sra  	x3,		x7,		x5
lhu  	x4,				-32(x31)
or   	x5,		x2,		x0
and  	x2,		x6,		x1
mulh 	x3,		x7,		x1
lw   	x4,				4(x31)
lhu  	x3,				24(x31)
sw   	x2,				8(x31)
sb   	x3,				-12(x31)
nop  
sh   	x1,				8(x31)
sb   	x7,				8(x31)
lhu  	x3,				-40(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
sb   	x1,				-16(x31)
lhu  	x1,				1244(x31)
sw   	x0,				-16(x31)
sb   	x2,				4(x31)
lw   	x7,				384(x31)
lbu  	x6,				340(x31)
slti 	x1,		x6,		523
mulhsu	x1,		x6,		x2
sw   	x2,				8(x31)
sb   	x6,				36(x31)
sw   	x2,				-20(x31)
sw   	x0,				32(x31)
nop  
lb   	x7,				364(x31)
sra  	x2,		x7,		x6
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
sh   	x0,				-28(x31)
sh   	x7,				8(x31)
sh   	x7,				40(x31)
lh   	x2,				1120(x31)
lhu  	x6,				296(x31)
sb   	x7,				-4(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lbu  	x5,				436(x31)
lh   	x4,				-684(x31)
lw   	x3,				-776(x31)
mul  	x7,		x1,		x0
lhu  	x2,				-804(x31)
sh   	x7,				24(x31)
lhu  	x6,				24(x31)
sh   	x4,				24(x31)
sh   	x4,				-8(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
slt  	x7,		x3,		x4
sltu 	x6,		x6,		x6
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lw   	x3,				-1176(x31)
sub  	x1,		x7,		x5
slti 	x4,		x4,		-962
lw   	x5,				-1128(x31)
addi 	x1,		x4,		-671
lbu  	x4,				-1060(x31)
sb   	x2,				-28(x31)
lbu  	x3,				-1060(x31)
mul  	x3,		x7,		x3
addi 	x7,		x0,		-790
sw   	x7,				40(x31)
lbu  	x4,				-800(x31)
xor  	x6,		x2,		x1
xor  	x2,		x1,		x5
sltiu	x2,		x5,		1525
mul  	x5,		x4,		x6
mul  	x2,		x5,		x3
sw   	x4,				32(x31)
lhu  	x3,				-1124(x31)
lw   	x6,				32(x31)
slti 	x1,		x4,		853
mulhu	x7,		x4,		x6
sb   	x1,				-4(x31)
xor  	x6,		x5,		x0
slti 	x2,		x3,		-1152
lh   	x2,				-384(x31)
lb   	x3,				72(x31)
lb   	x7,				-1180(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lh   	x1,				624(x31)
sb   	x2,				-8(x31)
addi 	x5,		x3,		1234
sb   	x6,				-40(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lh   	x1,				-880(x31)
lh   	x1,				132(x31)
lb   	x4,				-1020(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lw   	x1,				684(x31)
mulhsu	x2,		x4,		x4
lh   	x7,				560(x31)
andi 	x3,		x5,		-172
slt  	x3,		x3,		x7
sh   	x7,				-32(x31)
mulh 	x4,		x1,		x6
lh   	x7,				604(x31)
lhu  	x5,				-616(x31)
sh   	x5,				32(x31)
sh   	x1,				-24(x31)
lw   	x2,				536(x31)
add  	x1,		x7,		x7
mulhu	x2,		x4,		x5
lb   	x3,				536(x31)
lh   	x2,				-588(x31)
sra  	x5,		x3,		x7
lb   	x3,				-104(x31)
lh   	x3,				664(x31)
lhu  	x4,				180(x31)
sb   	x5,				-12(x31)
xori 	x7,		x3,		-572
sw   	x6,				-8(x31)
add  	x1,		x6,		x5
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lbu  	x3,				-4(x31)
slli 	x1,		x0,		15
lw   	x4,				-828(x31)
and  	x6,		x5,		x2
slti 	x1,		x6,		-829
srli 	x4,		x6,		17
andi 	x7,		x7,		321
lh   	x3,				-452(x31)
sh   	x1,				-28(x31)
slti 	x5,		x4,		930
sw   	x5,				-8(x31)
sb   	x3,				12(x31)
ori  	x2,		x2,		-1277
sw   	x0,				-28(x31)
lbu  	x6,				-1224(x31)
sltiu	x7,		x7,		-1449
slti 	x5,		x4,		-307
lw   	x6,				32(x31)
lh   	x1,				-828(x31)
xor  	x3,		x5,		x7
sw   	x4,				0(x31)
ori  	x4,		x1,		1532
sw   	x0,				-4(x31)
and  	x6,		x1,		x4
or   	x7,		x0,		x2
sh   	x6,				36(x31)
sb   	x2,				-32(x31)
sub  	x3,		x4,		x5
xori 	x4,		x1,		31
xor  	x1,		x5,		x0
add  	x4,		x7,		x4
lhu  	x5,				-1192(x31)
lh   	x3,				-1244(x31)
sll  	x7,		x4,		x2
lhu  	x1,				-844(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
sltiu	x4,		x5,		-1604
lbu  	x5,				-288(x31)
sll  	x7,		x3,		x0
sh   	x2,				-12(x31)
lw   	x1,				-800(x31)
lbu  	x6,				-776(x31)
sh   	x2,				32(x31)
andi 	x7,		x4,		1079
sb   	x1,				-12(x31)
lbu  	x3,				-12(x31)
sltu 	x3,		x1,		x3
sb   	x5,				-16(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
nop  
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lw   	x4,				292(x31)
sb   	x4,				16(x31)
srai 	x7,		x4,		6
sll  	x2,		x1,		x4
lw   	x2,				544(x31)
lbu  	x1,				1424(x31)
add  	x4,		x6,		x6
addi 	x4,		x0,		1050
xori 	x1,		x7,		-1565
lb   	x5,				1424(x31)
lb   	x6,				1408(x31)
lh   	x2,				16(x31)
slt  	x1,		x1,		x1
lhu  	x2,				1444(x31)
lb   	x7,				1404(x31)
mul  	x2,		x0,		x7
lw   	x5,				768(x31)
sub  	x5,		x3,		x6
sw   	x3,				-16(x31)
lh   	x4,				588(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
srai 	x3,		x0,		13
sb   	x2,				-8(x31)
lh   	x1,				-896(x31)
sh   	x6,				16(x31)
lh   	x2,				352(x31)
sw   	x6,				12(x31)
lhu  	x5,				336(x31)
sb   	x2,				-16(x31)
lw   	x3,				-296(x31)
lh   	x4,				-896(x31)
lb   	x5,				-780(x31)
sh   	x0,				-4(x31)
lh   	x4,				-496(x31)
mul  	x3,		x0,		x5
ori  	x6,		x4,		-1772
lbu  	x6,				252(x31)
sub  	x3,		x5,		x2
lh   	x1,				-308(x31)
sw   	x3,				16(x31)
sw   	x7,				0(x31)
sh   	x0,				-4(x31)
add  	x2,		x7,		x2
lh   	x6,				364(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lh   	x2,				184(x31)
sb   	x4,				-28(x31)
slli 	x6,		x3,		6
sw   	x1,				36(x31)
lw   	x3,				112(x31)
lw   	x2,				-456(x31)
lw   	x2,				-236(x31)
sw   	x5,				-12(x31)
lw   	x5,				-680(x31)
sw   	x4,				36(x31)
sb   	x3,				-16(x31)
sw   	x3,				24(x31)
lw   	x3,				180(x31)
lw   	x1,				-1040(x31)
lh   	x5,				-520(x31)
lh   	x2,				-16(x31)
lh   	x4,				-172(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
sw   	x4,				-20(x31)
and  	x4,		x1,		x7
lb   	x4,				612(x31)
sw   	x1,				-4(x31)
lh   	x3,				604(x31)
lbu  	x1,				-104(x31)
sb   	x3,				12(x31)
andi 	x1,		x5,		-1948
mulhsu	x2,		x2,		x3
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
sw   	x1,				24(x31)
sw   	x5,				-12(x31)
sltiu	x1,		x6,		-1113
lb   	x7,				-1132(x31)
mulh 	x2,		x0,		x7
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
sh   	x0,				20(x31)
sw   	x6,				0(x31)
srai 	x3,		x5,		7
sw   	x3,				-12(x31)
lh   	x7,				4(x31)
xori 	x1,		x5,		-638
srai 	x2,		x5,		29
sh   	x6,				16(x31)
sra  	x3,		x4,		x3
lhu  	x7,				272(x31)
lh   	x2,				260(x31)
sltiu	x5,		x2,		-1159
lb   	x5,				256(x31)
lh   	x5,				224(x31)
lw   	x6,				-628(x31)
sw   	x1,				-28(x31)
lhu  	x3,				-652(x31)
lhu  	x5,				496(x31)
lw   	x7,				432(x31)
sw   	x1,				20(x31)
sll  	x3,		x5,		x2
slli 	x4,		x3,		5
lhu  	x4,				552(x31)
lhu  	x1,				-524(x31)
lhu  	x7,				380(x31)
mulhu	x3,		x4,		x4
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
lbu  	x3,				1252(x31)
lbu  	x5,				1180(x31)
lb   	x3,				640(x31)
xor  	x4,		x5,		x1
sub  	x2,		x1,		x7
sw   	x2,				40(x31)
lhu  	x6,				616(x31)
slli 	x3,		x0,		9
sh   	x7,				-24(x31)
and  	x7,		x6,		x5
lb   	x6,				352(x31)
lh   	x7,				1176(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
sh   	x2,				-24(x31)
lh   	x4,				-212(x31)
sw   	x3,				28(x31)
mul  	x4,		x3,		x6
lh   	x1,				1016(x31)
sb   	x2,				-32(x31)
lhu  	x6,				-240(x31)
sh   	x1,				36(x31)
lb   	x1,				-240(x31)
xori 	x4,		x1,		554
lbu  	x7,				992(x31)
sb   	x4,				-16(x31)
sb   	x2,				4(x31)
lh   	x3,				968(x31)
lbu  	x7,				92(x31)
lbu  	x5,				996(x31)
lhu  	x2,				28(x31)
lhu  	x7,				112(x31)
sh   	x7,				-40(x31)
sw   	x2,				28(x31)
lb   	x5,				-412(x31)
sh   	x1,				-4(x31)
add  	x4,		x2,		x2
mul  	x1,		x7,		x3
sh   	x2,				-8(x31)
sw   	x7,				32(x31)
or   	x5,		x1,		x2
lw   	x3,				904(x31)
lh   	x3,				976(x31)
andi 	x6,		x7,		-591
srl  	x2,		x6,		x5
mul  	x7,		x4,		x5
sub  	x1,		x0,		x6
sb   	x1,				0(x31)
sb   	x5,				-40(x31)
lhu  	x2,				-148(x31)
ori  	x6,		x1,		-257
lb   	x5,				-24(x31)
sub  	x6,		x3,		x7
sw   	x7,				40(x31)
lw   	x6,				-16(x31)
lb   	x1,				884(x31)
lb   	x3,				-216(x31)
and  	x7,		x2,		x5
sw   	x7,				40(x31)
lw   	x4,				324(x31)
ori  	x2,		x5,		537
mulhsu	x2,		x3,		x4
lhu  	x7,				832(x31)
lh   	x5,				984(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
sub  	x4,		x5,		x1
sb   	x7,				-28(x31)
lbu  	x3,				-152(x31)
lhu  	x6,				1060(x31)
xor  	x3,		x1,		x2
xor  	x7,		x6,		x1
lhu  	x1,				996(x31)
sw   	x3,				8(x31)
lw   	x4,				1056(x31)
lw   	x4,				744(x31)
lbu  	x5,				428(x31)
mulhsu	x3,		x7,		x2
sw   	x3,				24(x31)
sltiu	x7,		x1,		-487
lhu  	x7,				224(x31)
sltiu	x5,		x5,		-1026
lb   	x5,				-60(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
srli 	x5,		x1,		8
lhu  	x1,				48(x31)
srl  	x2,		x0,		x7
xori 	x7,		x6,		-586
sh   	x2,				16(x31)
lbu  	x6,				668(x31)
sh   	x7,				8(x31)
sh   	x6,				40(x31)
mulhu	x3,		x4,		x2
lw   	x7,				-368(x31)
sb   	x2,				-24(x31)
sh   	x6,				4(x31)
add  	x4,		x0,		x6
lbu  	x1,				-400(x31)
lb   	x6,				988(x31)
lh   	x7,				-196(x31)
lbu  	x3,				420(x31)
lh   	x5,				28(x31)
lh   	x1,				876(x31)
sw   	x4,				32(x31)
lhu  	x5,				-200(x31)
lb   	x4,				76(x31)
sub  	x1,		x4,		x3
lhu  	x4,				4(x31)
lb   	x6,				-216(x31)
addi 	x5,		x2,		697
lbu  	x6,				-92(x31)
lb   	x7,				660(x31)
lbu  	x4,				952(x31)
lb   	x3,				952(x31)
lbu  	x2,				404(x31)
lw   	x4,				928(x31)
sb   	x7,				-4(x31)
lh   	x3,				360(x31)
slli 	x4,		x4,		30
xor  	x4,		x7,		x7
or   	x6,		x7,		x4
lb   	x6,				48(x31)
sh   	x4,				24(x31)
lbu  	x5,				704(x31)
sub  	x1,		x6,		x1
sra  	x5,		x7,		x3
lh   	x5,				40(x31)
lb   	x3,				1076(x31)
ori  	x2,		x1,		147
sub  	x6,		x6,		x5
lw   	x6,				288(x31)
sh   	x0,				-4(x31)
lw   	x2,				40(x31)
lbu  	x7,				-216(x31)
lh   	x4,				-168(x31)
or   	x5,		x7,		x2
lb   	x5,				-216(x31)
slli 	x1,		x3,		13
lh   	x5,				-44(x31)
sltiu	x7,		x2,		-1445
lh   	x4,				80(x31)
sw   	x1,				-28(x31)
add  	x3,		x1,		x5
mulhsu	x3,		x2,		x6
sll  	x1,		x7,		x4
lw   	x6,				1024(x31)
sb   	x1,				28(x31)
lw   	x3,				-60(x31)
lb   	x7,				4(x31)
xor  	x6,		x7,		x3
lh   	x2,				448(x31)
lh   	x5,				-128(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
add  	x2,		x2,		x3
lh   	x6,				1076(x31)
sh   	x7,				-40(x31)
lw   	x5,				340(x31)
ori  	x3,		x5,		1746
sb   	x6,				32(x31)
lb   	x4,				876(x31)
sh   	x1,				24(x31)
sw   	x5,				-12(x31)
lb   	x5,				744(x31)
lh   	x2,				28(x31)
lw   	x1,				92(x31)
lh   	x3,				744(x31)
mulhsu	x6,		x6,		x4
lw   	x4,				1072(x31)
sw   	x5,				-40(x31)
lh   	x4,				500(x31)
lhu  	x5,				48(x31)
sb   	x1,				0(x31)
lb   	x3,				1112(x31)
lhu  	x7,				1036(x31)
lhu  	x2,				500(x31)
srli 	x2,		x5,		5
sltu 	x5,		x3,		x5
lw   	x1,				720(x31)
lbu  	x4,				128(x31)
lb   	x1,				-316(x31)
sh   	x3,				-28(x31)
mulh 	x2,		x7,		x4
lbu  	x5,				1004(x31)
lb   	x7,				876(x31)
sh   	x4,				28(x31)
lb   	x3,				720(x31)
sh   	x5,				20(x31)
sll  	x2,		x6,		x2
xori 	x6,		x0,		-1343
lw   	x5,				1004(x31)
sw   	x6,				-16(x31)
sltu 	x5,		x3,		x1
sh   	x5,				4(x31)
sub  	x7,		x0,		x7
sw   	x6,				36(x31)
lw   	x2,				92(x31)
sw   	x0,				-24(x31)
and  	x6,		x2,		x5
sh   	x7,				0(x31)
lh   	x4,				8(x31)
sw   	x4,				-8(x31)
sll  	x7,		x5,		x2
lb   	x7,				1048(x31)
lb   	x4,				476(x31)
lhu  	x7,				-168(x31)
sw   	x1,				-4(x31)
lw   	x4,				-12(x31)
lhu  	x4,				476(x31)
sb   	x2,				0(x31)
sltiu	x7,		x0,		-1888
xor  	x1,		x1,		x0
sub  	x7,		x7,		x5
lbu  	x5,				1044(x31)
lh   	x6,				708(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
sub  	x6,		x3,		x0
lh   	x1,				-784(x31)
lw   	x7,				-648(x31)
xor  	x1,		x4,		x4
sw   	x6,				28(x31)
lh   	x1,				76(x31)
lw   	x3,				-608(x31)
sh   	x5,				36(x31)
addi 	x4,		x1,		-1823
sltu 	x4,		x6,		x7
lbu  	x3,				-576(x31)
lw   	x1,				-664(x31)
sh   	x0,				16(x31)
lw   	x2,				-216(x31)
lb   	x6,				-428(x31)
lb   	x4,				344(x31)
srli 	x2,		x0,		23
ori  	x6,		x0,		-1698
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lb   	x3,				-736(x31)
sh   	x4,				40(x31)
sh   	x0,				-40(x31)
lw   	x3,				320(x31)
sb   	x7,				-16(x31)
lb   	x5,				-412(x31)
lh   	x7,				-176(x31)
lhu  	x5,				-700(x31)
sw   	x3,				-20(x31)
slli 	x6,		x1,		3
lbu  	x2,				-736(x31)
sw   	x1,				-40(x31)
sh   	x4,				16(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
sw   	x4,				36(x31)
sw   	x4,				-16(x31)
lh   	x3,				-288(x31)
sh   	x7,				12(x31)
sh   	x6,				-36(x31)
xor  	x7,		x3,		x2
sb   	x3,				24(x31)
lb   	x1,				188(x31)
ori  	x2,		x2,		1499
sw   	x7,				-8(x31)
add  	x7,		x5,		x7
mulh 	x5,		x6,		x4
sw   	x0,				8(x31)
lbu  	x2,				-412(x31)
lw   	x1,				-168(x31)
sh   	x7,				-4(x31)
lw   	x7,				-364(x31)
lhu  	x4,				-40(x31)
sh   	x5,				32(x31)
sw   	x1,				-20(x31)
or   	x4,		x1,		x2
lbu  	x7,				-348(x31)
lb   	x4,				-216(x31)
sb   	x1,				28(x31)
add  	x7,		x0,		x0
sh   	x5,				-12(x31)
lw   	x3,				252(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
sra  	x5,		x3,		x1
lb   	x2,				-16(x31)
sb   	x2,				4(x31)
sb   	x7,				-12(x31)
lh   	x3,				-164(x31)
lh   	x4,				-1200(x31)
nop  
sw   	x2,				-4(x31)
lhu  	x4,				-832(x31)
lbu  	x3,				-1000(x31)
sw   	x2,				0(x31)
sh   	x3,				-12(x31)
lb   	x5,				4(x31)
mulh 	x3,		x4,		x7
sh   	x3,				-8(x31)
lh   	x6,				-804(x31)
sw   	x4,				-24(x31)
add  	x2,		x0,		x2
lbu  	x2,				48(x31)
lhu  	x1,				-80(x31)
sw   	x2,				0(x31)
lw   	x2,				-1120(x31)
lh   	x6,				-360(x31)
lh   	x5,				-644(x31)
lh   	x1,				-624(x31)
sub  	x4,		x5,		x3
sb   	x1,				-24(x31)
lbu  	x5,				-1080(x31)
xor  	x7,		x0,		x3
sh   	x2,				0(x31)
srli 	x7,		x0,		17
sb   	x1,				-8(x31)
lh   	x2,				-1000(x31)
sb   	x4,				-24(x31)
lw   	x3,				-428(x31)
lhu  	x6,				-1396(x31)
sw   	x2,				40(x31)
lbu  	x1,				-436(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
sub  	x3,		x4,		x3
lw   	x7,				-272(x31)
lbu  	x2,				-296(x31)
slli 	x5,		x5,		13
slti 	x2,		x4,		1398
lw   	x4,				172(x31)
srl  	x1,		x7,		x3
andi 	x7,		x3,		435
lw   	x2,				-580(x31)
lbu  	x4,				-692(x31)
sh   	x6,				40(x31)
or   	x7,		x3,		x7
and  	x1,		x1,		x2
lb   	x4,				-300(x31)
lbu  	x1,				536(x31)
lw   	x3,				-440(x31)
sh   	x5,				-20(x31)
xor  	x5,		x2,		x6
andi 	x1,		x4,		1382
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
sltu 	x6,		x6,		x2
mulh 	x4,		x4,		x6
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
xor  	x6,		x7,		x2
lw   	x3,				-160(x31)
lw   	x6,				260(x31)
lbu  	x1,				180(x31)
sh   	x7,				-4(x31)
andi 	x5,		x6,		-1784
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
sw   	x5,				-20(x31)
mul  	x2,		x5,		x2
mulh 	x2,		x5,		x5
sh   	x6,				-28(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lh   	x1,				96(x31)
addi 	x2,		x7,		-1566
sh   	x6,				-40(x31)
srl  	x7,		x5,		x2
lb   	x1,				-132(x31)
lh   	x2,				-704(x31)
sh   	x4,				-4(x31)
lh   	x7,				336(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lh   	x7,				288(x31)
lb   	x4,				40(x31)
mul  	x2,		x3,		x0
sh   	x5,				-28(x31)
sw   	x5,				4(x31)
lh   	x2,				32(x31)
lbu  	x3,				660(x31)
sltu 	x7,		x3,		x4
lb   	x7,				464(x31)
lw   	x7,				1116(x31)
xor  	x6,		x7,		x1
lh   	x7,				-164(x31)
lbu  	x4,				-156(x31)
lbu  	x6,				132(x31)
lb   	x4,				252(x31)
xor  	x7,		x6,		x6
sh   	x1,				-28(x31)
sb   	x6,				-36(x31)
sw   	x1,				20(x31)
lb   	x1,				-4(x31)
lh   	x3,				256(x31)
sw   	x3,				4(x31)
sb   	x0,				-36(x31)
sw   	x4,				4(x31)
lhu  	x7,				660(x31)
lh   	x4,				440(x31)
lw   	x7,				720(x31)
lw   	x6,				36(x31)
mulhsu	x5,		x1,		x4
lbu  	x4,				12(x31)
lbu  	x1,				-140(x31)
sw   	x1,				-8(x31)
sh   	x1,				-40(x31)
lhu  	x1,				380(x31)
sw   	x2,				0(x31)
lb   	x3,				1048(x31)
sb   	x4,				8(x31)
lhu  	x3,				4(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
sltiu	x1,		x1,		5
sh   	x4,				-28(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
sh   	x3,				12(x31)
sw   	x2,				24(x31)
sh   	x3,				-12(x31)
lw   	x1,				592(x31)
sltiu	x3,		x3,		-770
sb   	x0,				-24(x31)
sw   	x7,				-20(x31)
lw   	x1,				1132(x31)
sw   	x6,				-12(x31)
sw   	x2,				-16(x31)
sw   	x3,				-20(x31)
lw   	x3,				224(x31)
sw   	x3,				12(x31)
mul  	x1,		x2,		x5
lhu  	x1,				16(x31)
lhu  	x7,				300(x31)
addi 	x5,		x2,		1399
xori 	x5,		x1,		-1214
andi 	x1,		x0,		-755
lbu  	x2,				1160(x31)
sh   	x7,				-28(x31)
mul  	x6,		x5,		x2
sub  	x6,		x4,		x1
lb   	x4,				176(x31)
sb   	x0,				-40(x31)
lhu  	x4,				332(x31)
mulhu	x4,		x5,		x5
or   	x6,		x4,		x7
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
add  	x1,		x2,		x4
lbu  	x6,				-364(x31)
sb   	x6,				-12(x31)
sh   	x3,				-32(x31)
lhu  	x4,				-332(x31)
lw   	x5,				676(x31)
sw   	x7,				-28(x31)
nop  
mul  	x7,		x1,		x1
lw   	x2,				-152(x31)
lh   	x6,				-244(x31)
sub  	x7,		x6,		x1
sb   	x2,				20(x31)
lb   	x2,				-300(x31)
sltiu	x5,		x1,		-2040
sh   	x0,				-32(x31)
nop  
andi 	x3,		x2,		-673
sw   	x6,				-36(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lb   	x7,				372(x31)
srai 	x5,		x0,		16
sb   	x0,				-12(x31)
sb   	x5,				24(x31)
mul  	x4,		x0,		x4
addi 	x5,		x5,		-1191
lw   	x3,				288(x31)
lhu  	x6,				800(x31)
sb   	x0,				40(x31)
sltu 	x2,		x3,		x4
lh   	x4,				588(x31)
lbu  	x3,				1436(x31)
add  	x6,		x1,		x0
lw   	x4,				452(x31)
lb   	x1,				300(x31)
lw   	x6,				1044(x31)
sw   	x5,				-20(x31)
mulh 	x3,		x5,		x3
lhu  	x5,				1404(x31)
add  	x4,		x1,		x1
sub  	x4,		x6,		x1
sw   	x2,				12(x31)
sb   	x2,				8(x31)
ori  	x2,		x4,		-512
nop  
lw   	x3,				772(x31)
slt  	x4,		x3,		x3
sb   	x3,				40(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lb   	x7,				980(x31)
sub  	x6,		x5,		x4
xor  	x7,		x3,		x1
sltiu	x6,		x5,		1299
addi 	x3,		x5,		1285
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
xor  	x2,		x4,		x4
mulh 	x3,		x7,		x4
lh   	x2,				472(x31)
lh   	x4,				-252(x31)
lw   	x2,				476(x31)
nop  
lb   	x5,				468(x31)
lh   	x6,				-80(x31)
lhu  	x3,				8(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
mul  	x5,		x2,		x4
lbu  	x2,				-148(x31)
slt  	x6,		x3,		x7
lw   	x6,				600(x31)
mul  	x7,		x5,		x4
lhu  	x4,				628(x31)
lhu  	x4,				576(x31)
lbu  	x1,				1044(x31)
ori  	x6,		x1,		551
mulh 	x4,		x0,		x3
lh   	x4,				392(x31)
slti 	x4,		x7,		1359
andi 	x6,		x7,		225
addi 	x6,		x0,		1571
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lb   	x7,				232(x31)
sh   	x7,				-24(x31)
mulh 	x7,		x4,		x4
andi 	x4,		x4,		373
sb   	x3,				36(x31)
lw   	x5,				-156(x31)
lbu  	x5,				-220(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
lhu  	x6,				-1004(x31)
add  	x5,		x4,		x5
sb   	x6,				-20(x31)
lbu  	x2,				-988(x31)
mulh 	x5,		x2,		x3
lhu  	x7,				-1200(x31)
lhu  	x3,				-980(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
sb   	x2,				-4(x31)
ori  	x3,		x0,		-340
sll  	x7,		x6,		x0
sw   	x0,				-36(x31)
lbu  	x1,				1164(x31)
sh   	x2,				-24(x31)
sub  	x7,		x7,		x5
lbu  	x2,				356(x31)
lb   	x6,				172(x31)
lh   	x2,				760(x31)
lhu  	x5,				336(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
lbu  	x4,				-320(x31)
lh   	x6,				-976(x31)
mul  	x6,		x1,		x1
lhu  	x3,				-404(x31)
slt  	x5,		x2,		x1
lh   	x6,				-740(x31)
lbu  	x6,				-316(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
sb   	x4,				-28(x31)
sw   	x7,				12(x31)
lhu  	x5,				164(x31)
lhu  	x6,				-224(x31)
lbu  	x7,				-288(x31)
andi 	x3,		x0,		1577
lb   	x1,				288(x31)
lbu  	x7,				-160(x31)
lh   	x1,				92(x31)
lhu  	x2,				468(x31)
lhu  	x6,				892(x31)
sw   	x1,				32(x31)
sw   	x5,				16(x31)
sub  	x1,		x4,		x5
sb   	x7,				-40(x31)
lbu  	x7,				-88(x31)
mulh 	x1,		x3,		x0
lb   	x6,				188(x31)
lw   	x2,				-84(x31)
lhu  	x7,				480(x31)
slti 	x7,		x3,		472
sh   	x7,				-40(x31)
sb   	x1,				32(x31)
lhu  	x4,				-112(x31)
sw   	x6,				-28(x31)
add  	x3,		x6,		x1
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
xor  	x4,		x7,		x1
srai 	x2,		x5,		7
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
sw   	x4,				16(x31)
add  	x1,		x2,		x3
mul  	x3,		x6,		x0
xor  	x6,		x1,		x7
srli 	x2,		x3,		13
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
slli 	x1,		x0,		30
lw   	x1,				-428(x31)
lhu  	x7,				484(x31)
add  	x6,		x4,		x6
lbu  	x3,				-48(x31)
sw   	x4,				-20(x31)
sh   	x1,				32(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
slti 	x7,		x2,		-1349
lb   	x4,				-716(x31)
addi 	x7,		x3,		1893
lh   	x2,				-828(x31)
srai 	x6,		x4,		6
sb   	x2,				28(x31)
lhu  	x7,				-860(x31)
lh   	x4,				-844(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lh   	x7,				-4(x31)
lhu  	x2,				400(x31)
lhu  	x2,				368(x31)
mul  	x7,		x4,		x4
sb   	x0,				4(x31)
add  	x7,		x3,		x5
sb   	x6,				-24(x31)
lw   	x2,				168(x31)
lbu  	x1,				224(x31)
sb   	x0,				16(x31)
lh   	x7,				456(x31)
mul  	x3,		x6,		x2
sb   	x1,				-4(x31)
lw   	x6,				900(x31)
lbu  	x4,				832(x31)
sltiu	x6,		x1,		1468
lbu  	x1,				164(x31)
lhu  	x4,				680(x31)
mulhu	x4,		x6,		x0
lh   	x5,				1196(x31)
sh   	x3,				8(x31)
sb   	x3,				4(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
xor  	x3,		x0,		x1
wfi