addi 	x0,		x0,		1124
addi 	x1,		x0,		-2005
addi 	x2,		x0,		-247
addi 	x3,		x0,		-1263
addi 	x4,		x0,		78
addi 	x5,		x0,		812
addi 	x6,		x0,		-1988
addi 	x7,		x0,		-848
addi 	x8,		x0,		-1918
addi 	x9,		x0,		-1938
addi 	x10,	x0,		1666
addi 	x11,	x0,		1204
addi 	x12,	x0,		142
addi 	x13,	x0,		-1971
addi 	x14,	x0,		606
addi 	x15,	x0,		1236
addi 	x16,	x0,		1046
addi 	x17,	x0,		1750
addi 	x18,	x0,		-150
addi 	x19,	x0,		-679
addi 	x20,	x0,		743
addi 	x21,	x0,		-682
addi 	x22,	x0,		1657
addi 	x23,	x0,		890
addi 	x24,	x0,		-999
addi 	x25,	x0,		217
addi 	x26,	x0,		-425
addi 	x27,	x0,		-1163
addi 	x28,	x0,		-194
addi 	x29,	x0,		-1747
addi 	x30,	x0,		1779
addi 	x31,	x0,		-1065
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
add  	x7,		x2,		x6
lhu  	x2,				32(x31)
nop  
slt  	x3,		x0,		x1
lhu  	x2,				-8(x31)
add  	x7,		x7,		x2
lb   	x1,				0(x31)
slt  	x1,		x6,		x6
lh   	x2,				-36(x31)
sw   	x1,				-8(x31)
mulhu	x5,		x5,		x7
nop  
lb   	x7,				-8(x31)
slli 	x3,		x6,		22
lhu  	x6,				-8(x31)
ori  	x7,		x0,		1645
srl  	x5,		x5,		x3
ori  	x5,		x4,		698
lbu  	x1,				-8(x31)
xori 	x5,		x4,		-213
lb   	x4,				-8(x31)
sb   	x2,				12(x31)
add  	x7,		x0,		x0
xor  	x7,		x3,		x7
lh   	x3,				12(x31)
sb   	x5,				-40(x31)
srli 	x2,		x2,		4
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
mulh 	x6,		x0,		x6
lhu  	x3,				1352(x31)
sb   	x5,				4(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lb   	x4,				1116(x31)
lbu  	x4,				1148(x31)
lw   	x4,				1116(x31)
lw   	x7,				1168(x31)
lh   	x5,				1168(x31)
lhu  	x2,				1148(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
lh   	x5,				-1340(x31)
sh   	x0,				16(x31)
xori 	x4,		x1,		873
lw   	x1,				16(x31)
lw   	x7,				40(x31)
sh   	x6,				-28(x31)
lh   	x5,				-1340(x31)
mulhsu	x4,		x6,		x2
lhu  	x3,				-28(x31)
sw   	x5,				8(x31)
lw   	x6,				60(x31)
mulhsu	x2,		x7,		x3
and  	x6,		x3,		x6
add  	x7,		x0,		x1
sb   	x0,				-36(x31)
sh   	x7,				32(x31)
lh   	x7,				-36(x31)
sw   	x7,				4(x31)
lh   	x3,				60(x31)
srli 	x6,		x2,		14
lhu  	x6,				32(x31)
sh   	x6,				-36(x31)
sb   	x5,				0(x31)
lhu  	x5,				0(x31)
lb   	x3,				60(x31)
sb   	x6,				-32(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
sh   	x2,				-40(x31)
lb   	x3,				940(x31)
add  	x7,		x1,		x0
lbu  	x3,				880(x31)
sb   	x6,				36(x31)
lbu  	x3,				916(x31)
lhu  	x2,				-432(x31)
lb   	x6,				912(x31)
xor  	x3,		x6,		x7
lb   	x4,				908(x31)
nop  
sw   	x6,				-8(x31)
slti 	x6,		x5,		-237
lh   	x2,				968(x31)
mulhsu	x2,		x0,		x0
mulhsu	x3,		x1,		x6
sh   	x4,				-8(x31)
sb   	x0,				4(x31)
lb   	x5,				-8(x31)
sh   	x6,				-32(x31)
lbu  	x2,				924(x31)
lw   	x3,				872(x31)
lw   	x7,				872(x31)
sw   	x5,				28(x31)
lw   	x4,				924(x31)
xor  	x6,		x5,		x2
lb   	x4,				876(x31)
lbu  	x6,				872(x31)
lb   	x2,				-8(x31)
lh   	x3,				968(x31)
sb   	x1,				-12(x31)
sb   	x0,				-24(x31)
sw   	x5,				-4(x31)
sb   	x3,				36(x31)
lw   	x3,				968(x31)
lh   	x7,				908(x31)
lb   	x2,				36(x31)
sw   	x1,				32(x31)
slli 	x7,		x5,		23
add  	x5,		x1,		x0
sb   	x6,				36(x31)
slt  	x1,		x7,		x6
mulh 	x4,		x7,		x3
lw   	x5,				-12(x31)
lbu  	x2,				-432(x31)
lhu  	x4,				968(x31)
sub  	x7,		x5,		x2
sh   	x5,				0(x31)
sw   	x5,				-28(x31)
ori  	x1,		x3,		509
sh   	x0,				32(x31)
sw   	x5,				36(x31)
sw   	x6,				-24(x31)
lb   	x2,				28(x31)
sh   	x2,				-8(x31)
lb   	x2,				-8(x31)
sw   	x2,				12(x31)
lw   	x5,				968(x31)
sltiu	x6,		x7,		1448
lw   	x2,				880(x31)
slti 	x7,		x6,		-1922
slli 	x3,		x0,		21
or   	x1,		x6,		x2
lb   	x1,				12(x31)
andi 	x7,		x1,		1019
sh   	x2,				-40(x31)
lb   	x7,				940(x31)
slti 	x6,		x4,		1133
lb   	x7,				28(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lh   	x4,				728(x31)
sh   	x4,				-36(x31)
lbu  	x1,				696(x31)
srai 	x7,		x5,		14
sb   	x0,				-20(x31)
mul  	x3,		x0,		x6
lh   	x2,				-168(x31)
sb   	x1,				-24(x31)
sb   	x3,				-20(x31)
lw   	x5,				-188(x31)
sh   	x0,				-24(x31)
sh   	x0,				0(x31)
lhu  	x3,				696(x31)
srai 	x4,		x1,		5
lbu  	x4,				-188(x31)
mul  	x3,		x3,		x5
sb   	x4,				40(x31)
lhu  	x1,				744(x31)
lb   	x5,				-208(x31)
lb   	x7,				744(x31)
sh   	x1,				20(x31)
slt  	x5,		x6,		x4
and  	x6,		x7,		x7
and  	x4,		x1,		x1
mulhsu	x7,		x6,		x6
lhu  	x2,				-148(x31)
lb   	x7,				696(x31)
sll  	x1,		x1,		x4
lbu  	x7,				-180(x31)
lb   	x6,				700(x31)
lhu  	x2,				744(x31)
sb   	x3,				-28(x31)
xor  	x2,		x3,		x4
addi 	x3,		x0,		-1083
nop  
lb   	x6,				692(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lbu  	x6,				500(x31)
add  	x3,		x1,		x7
lhu  	x3,				520(x31)
sw   	x5,				4(x31)
nop  
sw   	x2,				20(x31)
srl  	x4,		x4,		x5
sh   	x6,				-12(x31)
lhu  	x4,				-412(x31)
sw   	x4,				24(x31)
lh   	x1,				-452(x31)
lb   	x6,				-296(x31)
lw   	x6,				-456(x31)
sw   	x4,				-4(x31)
srl  	x6,		x3,		x2
sb   	x2,				-16(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
srl  	x1,		x4,		x3
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
or   	x1,		x5,		x5
lbu  	x4,				584(x31)
sll  	x2,		x2,		x0
lb   	x5,				580(x31)
lbu  	x2,				1296(x31)
sra  	x7,		x0,		x6
lh   	x6,				604(x31)
lw   	x7,				1336(x31)
xor  	x6,		x3,		x5
mul  	x3,		x0,		x6
lb   	x3,				896(x31)
sh   	x1,				-20(x31)
lbu  	x5,				580(x31)
sw   	x1,				-8(x31)
lh   	x2,				460(x31)
sw   	x4,				0(x31)
lb   	x3,				420(x31)
sb   	x1,				-32(x31)
lb   	x4,				400(x31)
lbu  	x5,				876(x31)
lb   	x1,				568(x31)
sb   	x3,				-24(x31)
mulh 	x3,		x4,		x6
xori 	x2,		x4,		-210
sb   	x6,				-32(x31)
sltu 	x1,		x2,		x6
sub  	x2,		x3,		x1
sb   	x5,				32(x31)
xori 	x6,		x0,		-490
sh   	x7,				-12(x31)
sw   	x5,				-12(x31)
lw   	x4,				868(x31)
lb   	x5,				456(x31)
and  	x7,		x7,		x4
srl  	x4,		x2,		x0
lb   	x6,				396(x31)
lbu  	x6,				452(x31)
lhu  	x6,				412(x31)
sltu 	x6,		x0,		x2
lbu  	x6,				584(x31)
sw   	x0,				24(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lbu  	x3,				932(x31)
lhu  	x3,				952(x31)
lhu  	x2,				1424(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
sh   	x6,				36(x31)
lw   	x3,				-980(x31)
lh   	x6,				-548(x31)
srli 	x1,		x7,		11
and  	x5,		x6,		x3
lbu  	x2,				-424(x31)
lw   	x6,				-544(x31)
sh   	x5,				-28(x31)
or   	x3,		x3,		x2
lh   	x1,				332(x31)
srai 	x5,		x2,		22
sw   	x7,				-8(x31)
addi 	x7,		x3,		515
lbu  	x4,				-568(x31)
sb   	x4,				40(x31)
lh   	x2,				-400(x31)
lw   	x1,				300(x31)
sb   	x6,				-8(x31)
andi 	x6,		x1,		1822
lhu  	x7,				300(x31)
lb   	x4,				-548(x31)
add  	x7,		x4,		x0
sb   	x2,				-4(x31)
sh   	x2,				0(x31)
add  	x5,		x5,		x3
or   	x7,		x1,		x5
sb   	x6,				-20(x31)
lhu  	x7,				-8(x31)
lw   	x7,				0(x31)
xori 	x3,		x1,		767
lw   	x5,				-620(x31)
sb   	x2,				-16(x31)
lbu  	x7,				-428(x31)
mul  	x6,		x3,		x2
sh   	x3,				-36(x31)
lb   	x2,				-112(x31)
slti 	x5,		x1,		1167
sw   	x7,				32(x31)
sw   	x5,				-24(x31)
sub  	x3,		x0,		x7
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
xor  	x7,		x2,		x1
lw   	x2,				388(x31)
sub  	x4,		x5,		x6
xor  	x4,		x4,		x6
lb   	x7,				-28(x31)
lb   	x6,				-36(x31)
mulhsu	x7,		x6,		x2
sb   	x7,				-24(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lh   	x3,				-868(x31)
lb   	x7,				40(x31)
andi 	x4,		x2,		827
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lh   	x1,				912(x31)
lw   	x3,				1056(x31)
sh   	x7,				-40(x31)
lw   	x6,				1016(x31)
lhu  	x7,				872(x31)
xor  	x1,		x0,		x5
sb   	x7,				-28(x31)
sw   	x3,				-20(x31)
lhu  	x5,				-40(x31)
slli 	x6,		x5,		23
sb   	x4,				-16(x31)
lhu  	x7,				640(x31)
lhu  	x2,				984(x31)
lb   	x4,				412(x31)
xor  	x3,		x3,		x1
lw   	x5,				992(x31)
lb   	x1,				8(x31)
sb   	x2,				-4(x31)
or   	x1,		x0,		x2
lbu  	x7,				1056(x31)
lw   	x3,				16(x31)
sh   	x2,				-12(x31)
sw   	x7,				20(x31)
mulhsu	x7,		x6,		x0
sltiu	x1,		x2,		1247
lhu  	x5,				1004(x31)
lw   	x2,				436(x31)
sb   	x1,				4(x31)
lh   	x4,				1060(x31)
lb   	x7,				468(x31)
lbu  	x6,				892(x31)
lh   	x3,				640(x31)
lbu  	x4,				-12(x31)
lw   	x7,				872(x31)
lw   	x4,				660(x31)
ori  	x2,		x1,		-1170
sh   	x5,				12(x31)
sltu 	x5,		x4,		x6
lhu  	x5,				-12(x31)
andi 	x5,		x0,		-930
lw   	x7,				1356(x31)
sh   	x1,				-40(x31)
xor  	x2,		x6,		x5
lb   	x4,				992(x31)
sh   	x4,				-36(x31)
srai 	x7,		x4,		25
slti 	x4,		x7,		2031
lhu  	x6,				584(x31)
sb   	x2,				-8(x31)
srli 	x2,		x7,		23
sh   	x4,				-28(x31)
lb   	x1,				452(x31)
lhu  	x4,				640(x31)
sh   	x7,				12(x31)
sh   	x3,				-16(x31)
lh   	x1,				4(x31)
slli 	x4,		x1,		16
sub  	x3,		x1,		x5
sb   	x7,				-36(x31)
lw   	x1,				876(x31)
lbu  	x7,				-40(x31)
lb   	x4,				-40(x31)
lh   	x6,				432(x31)
lh   	x2,				416(x31)
sb   	x4,				-40(x31)
sw   	x1,				-8(x31)
sw   	x5,				-20(x31)
lh   	x6,				400(x31)
addi 	x2,		x5,		-1498
lh   	x1,				-16(x31)
lb   	x1,				620(x31)
sb   	x3,				8(x31)
lhu  	x1,				1380(x31)
lw   	x6,				620(x31)
lb   	x2,				600(x31)
lh   	x6,				1388(x31)
or   	x7,		x3,		x4
sltiu	x5,		x7,		1043
slti 	x4,		x5,		745
sb   	x4,				36(x31)
add  	x1,		x5,		x7
add  	x3,		x0,		x3
lw   	x7,				-40(x31)
sw   	x3,				20(x31)
lh   	x2,				-20(x31)
sb   	x1,				-32(x31)
sh   	x1,				-36(x31)
sub  	x4,		x3,		x0
sub  	x6,		x7,		x4
sh   	x0,				-8(x31)
sb   	x4,				4(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
sw   	x1,				-40(x31)
lhu  	x2,				580(x31)
lhu  	x4,				-40(x31)
srli 	x4,		x0,		7
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
sw   	x4,				-16(x31)
lw   	x3,				-880(x31)
lw   	x1,				-672(x31)
andi 	x1,		x3,		1455
nop  
lb   	x7,				-728(x31)
srai 	x4,		x7,		16
xor  	x5,		x7,		x2
and  	x6,		x5,		x5
mulhu	x3,		x7,		x6
lbu  	x7,				-456(x31)
sh   	x5,				-12(x31)
lh   	x6,				-1316(x31)
lw   	x1,				-692(x31)
lb   	x1,				-448(x31)
andi 	x3,		x6,		-1495
mul  	x7,		x5,		x6
lhu  	x3,				-440(x31)
lhu  	x1,				-1284(x31)
mul  	x1,		x4,		x7
lh   	x1,				-440(x31)
sub  	x7,		x7,		x6
sw   	x2,				28(x31)
sw   	x6,				20(x31)
slt  	x2,		x2,		x0
sb   	x1,				-40(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lb   	x3,				-836(x31)
lhu  	x4,				-652(x31)
mulhu	x1,		x1,		x6
lbu  	x7,				116(x31)
sw   	x3,				36(x31)
sw   	x7,				12(x31)
sh   	x6,				0(x31)
lw   	x6,				-832(x31)
lhu  	x6,				36(x31)
lw   	x7,				0(x31)
sw   	x3,				4(x31)
lh   	x3,				-804(x31)
lhu  	x7,				-196(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lbu  	x7,				248(x31)
lh   	x1,				-376(x31)
lbu  	x5,				-820(x31)
sh   	x5,				-24(x31)
lw   	x6,				-844(x31)
sh   	x0,				-8(x31)
mulh 	x6,		x3,		x2
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
sw   	x4,				8(x31)
sh   	x5,				-12(x31)
nop  
lb   	x1,				1096(x31)
sb   	x5,				-24(x31)
lb   	x7,				1104(x31)
sb   	x7,				-12(x31)
ori  	x6,		x7,		1131
lh   	x7,				-208(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
sb   	x4,				-20(x31)
sw   	x7,				-4(x31)
sw   	x6,				-16(x31)
sh   	x2,				8(x31)
sw   	x0,				-28(x31)
sh   	x7,				12(x31)
lhu  	x6,				-156(x31)
sw   	x4,				12(x31)
sb   	x0,				32(x31)
lh   	x4,				32(x31)
lw   	x5,				604(x31)
sb   	x0,				20(x31)
sb   	x0,				36(x31)
and  	x2,		x4,		x7
sh   	x2,				-36(x31)
andi 	x4,		x4,		-592
sh   	x7,				36(x31)
lb   	x1,				132(x31)
lh   	x5,				-736(x31)
lbu  	x1,				588(x31)
nop  
lbu  	x2,				-584(x31)
lw   	x1,				-772(x31)
lhu  	x6,				208(x31)
sb   	x7,				20(x31)
sb   	x7,				-28(x31)
sub  	x5,		x2,		x2
lb   	x5,				136(x31)
lw   	x1,				-324(x31)
andi 	x5,		x3,		666
lh   	x6,				-780(x31)
slt  	x4,		x4,		x2
sh   	x0,				-36(x31)
sh   	x2,				40(x31)
sh   	x5,				24(x31)
lb   	x7,				580(x31)
lb   	x5,				472(x31)
lh   	x7,				580(x31)
sh   	x7,				28(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
xor  	x7,		x3,		x5
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
slti 	x4,		x0,		-563
lw   	x4,				980(x31)
lhu  	x1,				540(x31)
sb   	x4,				28(x31)
lw   	x1,				332(x31)
sh   	x3,				24(x31)
sw   	x2,				32(x31)
lbu  	x6,				-116(x31)
mulh 	x2,		x1,		x1
xor  	x5,		x6,		x0
lb   	x4,				-116(x31)
lhu  	x1,				524(x31)
lh   	x2,				972(x31)
sb   	x6,				-20(x31)
xor  	x7,		x5,		x4
sw   	x0,				-20(x31)
mulh 	x1,		x5,		x5
srl  	x2,		x6,		x3
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lbu  	x3,				1084(x31)
sub  	x3,		x5,		x4
sb   	x1,				4(x31)
sw   	x4,				-24(x31)
lb   	x2,				524(x31)
sb   	x5,				36(x31)
sh   	x3,				20(x31)
sh   	x6,				-4(x31)
sll  	x5,		x3,		x1
lw   	x4,				1092(x31)
lh   	x6,				1144(x31)
sll  	x2,		x6,		x6
sb   	x6,				4(x31)
lh   	x4,				328(x31)
slti 	x4,		x2,		1669
sw   	x7,				-16(x31)
srai 	x3,		x2,		10
srai 	x6,		x0,		28
sw   	x3,				-40(x31)
sh   	x3,				24(x31)
lb   	x2,				24(x31)
lw   	x4,				484(x31)
andi 	x5,		x1,		1038
lb   	x4,				-272(x31)
lh   	x5,				1092(x31)
lb   	x2,				212(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
sw   	x1,				40(x31)
sb   	x5,				0(x31)
sw   	x1,				-28(x31)
lw   	x7,				-1348(x31)
lh   	x2,				-328(x31)
sw   	x6,				-28(x31)
lhu  	x2,				-708(x31)
lh   	x6,				-928(x31)
add  	x4,		x2,		x5
lw   	x2,				-416(x31)
lb   	x6,				-456(x31)
slti 	x4,		x7,		148
lhu  	x5,				-1344(x31)
lh   	x6,				-308(x31)
sb   	x1,				-4(x31)
sh   	x0,				16(x31)
sb   	x2,				4(x31)
lhu  	x1,				-444(x31)
mul  	x5,		x3,		x3
lh   	x6,				-728(x31)
lw   	x5,				-36(x31)
lw   	x5,				-324(x31)
sh   	x2,				-28(x31)
sw   	x2,				12(x31)
lb   	x3,				-8(x31)
mulhu	x5,		x6,		x4
sh   	x7,				4(x31)
lw   	x3,				-528(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lb   	x2,				304(x31)
lbu  	x2,				948(x31)
sh   	x0,				12(x31)
lh   	x6,				40(x31)
sh   	x5,				-12(x31)
lbu  	x4,				468(x31)
sb   	x4,				-4(x31)
lb   	x6,				280(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
andi 	x3,		x5,		-1220
lh   	x4,				-328(x31)
lb   	x2,				-788(x31)
lhu  	x4,				-840(x31)
sw   	x7,				16(x31)
lw   	x2,				-516(x31)
and  	x2,		x1,		x2
lh   	x5,				84(x31)
sb   	x0,				40(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
sw   	x2,				-24(x31)
lw   	x6,				-660(x31)
sb   	x1,				36(x31)
srai 	x3,		x0,		31
sw   	x6,				4(x31)
lhu  	x7,				392(x31)
lbu  	x7,				-488(x31)
nop  
sra  	x7,		x0,		x6
sub  	x4,		x1,		x4
lh   	x3,				-668(x31)
sb   	x0,				-28(x31)
lbu  	x6,				-148(x31)
andi 	x4,		x4,		-1294
sb   	x7,				-12(x31)
sb   	x1,				-16(x31)
sb   	x3,				4(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
slli 	x6,		x1,		5
or   	x1,		x7,		x1
sb   	x6,				36(x31)
lb   	x7,				-536(x31)
lb   	x2,				-200(x31)
lh   	x2,				-304(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
sra  	x7,		x4,		x7
lh   	x5,				568(x31)
lb   	x7,				-496(x31)
sub  	x3,		x0,		x1
sh   	x0,				32(x31)
sb   	x7,				4(x31)
slli 	x6,		x5,		27
and  	x5,		x4,		x0
lb   	x6,				-900(x31)
lb   	x1,				-168(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
sltu 	x4,		x0,		x7
sw   	x5,				-36(x31)
sh   	x7,				20(x31)
slt  	x2,		x1,		x2
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
sh   	x7,				-16(x31)
and  	x7,		x0,		x3
lh   	x4,				852(x31)
sb   	x2,				36(x31)
mulh 	x2,		x2,		x1
or   	x1,		x5,		x5
lw   	x1,				868(x31)
addi 	x7,		x3,		1749
lhu  	x2,				788(x31)
lh   	x5,				-464(x31)
mulh 	x1,		x6,		x2
sltu 	x2,		x2,		x1
sb   	x4,				-24(x31)
lb   	x1,				-544(x31)
lw   	x2,				-472(x31)
lhu  	x5,				804(x31)
sw   	x6,				20(x31)
lb   	x7,				60(x31)
sh   	x4,				20(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
sh   	x7,				28(x31)
lbu  	x5,				912(x31)
lbu  	x3,				16(x31)
lbu  	x5,				796(x31)
lh   	x4,				424(x31)
lhu  	x6,				184(x31)
sh   	x0,				-8(x31)
sh   	x7,				-32(x31)
xor  	x2,		x3,		x1
sra  	x2,		x0,		x3
lbu  	x1,				936(x31)
sh   	x5,				40(x31)
lh   	x7,				-260(x31)
lb   	x6,				544(x31)
lh   	x3,				388(x31)
sll  	x1,		x5,		x5
lb   	x6,				912(x31)
lb   	x2,				832(x31)
slti 	x5,		x7,		301
lbu  	x2,				-192(x31)
sw   	x6,				24(x31)
sb   	x2,				0(x31)
and  	x5,		x5,		x2
sw   	x3,				4(x31)
xor  	x7,		x3,		x0
lb   	x7,				4(x31)
mulh 	x4,		x0,		x6
lb   	x6,				848(x31)
lbu  	x5,				-432(x31)
sh   	x7,				32(x31)
lhu  	x4,				860(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
sw   	x4,				12(x31)
lh   	x3,				-236(x31)
mulh 	x6,		x1,		x6
lw   	x3,				-272(x31)
srai 	x7,		x7,		25
lbu  	x7,				-856(x31)
lb   	x2,				-688(x31)
sw   	x6,				4(x31)
lb   	x3,				-712(x31)
sll  	x5,		x5,		x2
sltiu	x4,		x2,		6
xor  	x1,		x2,		x2
lb   	x1,				-1152(x31)
lbu  	x3,				-692(x31)
xor  	x5,		x4,		x5
ori  	x3,		x5,		-1873
sw   	x3,				-8(x31)
sb   	x2,				8(x31)
addi 	x5,		x2,		165
sb   	x3,				-28(x31)
ori  	x6,		x4,		-1266
or   	x3,		x0,		x2
sh   	x5,				16(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
lb   	x5,				-200(x31)
lbu  	x4,				476(x31)
lbu  	x6,				-160(x31)
lbu  	x2,				596(x31)
lw   	x5,				52(x31)
sh   	x5,				8(x31)
lb   	x5,				244(x31)
srli 	x2,		x7,		15
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
nop  
lhu  	x4,				620(x31)
lb   	x2,				420(x31)
sw   	x5,				24(x31)
lb   	x3,				132(x31)
lh   	x1,				572(x31)
lbu  	x6,				-312(x31)
lb   	x4,				-752(x31)
lb   	x2,				144(x31)
sh   	x4,				-4(x31)
lb   	x1,				396(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lhu  	x1,				528(x31)
lh   	x1,				624(x31)
lhu  	x4,				1076(x31)
mul  	x7,		x3,		x5
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
addi 	x5,		x0,		2010
lhu  	x7,				76(x31)
lbu  	x6,				-740(x31)
sw   	x7,				-8(x31)
slti 	x6,		x6,		129
sw   	x6,				-32(x31)
slli 	x7,		x1,		4
sw   	x2,				4(x31)
slli 	x6,		x2,		10
sh   	x2,				32(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
slli 	x5,		x1,		0
lh   	x3,				-268(x31)
lbu  	x2,				-124(x31)
lb   	x6,				176(x31)
xor  	x5,		x1,		x2
sh   	x2,				16(x31)
lw   	x4,				-264(x31)
lbu  	x4,				1016(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
lbu  	x1,				-496(x31)
lw   	x5,				-448(x31)
lh   	x7,				-868(x31)
xor  	x3,		x0,		x5
lhu  	x7,				-504(x31)
lb   	x4,				-712(x31)
lw   	x2,				-940(x31)
lbu  	x7,				436(x31)
lbu  	x3,				-372(x31)
mul  	x6,		x0,		x4
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
sb   	x3,				24(x31)
lhu  	x2,				220(x31)
slli 	x7,		x7,		29
lbu  	x5,				-336(x31)
sh   	x3,				-20(x31)
lb   	x2,				260(x31)
andi 	x3,		x2,		588
sub  	x6,		x0,		x7
lhu  	x1,				20(x31)
sw   	x1,				-20(x31)
sh   	x7,				-32(x31)
lhu  	x6,				204(x31)
sw   	x7,				32(x31)
lw   	x6,				-1056(x31)
srai 	x7,		x2,		30
lb   	x7,				-892(x31)
lh   	x3,				152(x31)
sw   	x7,				4(x31)
nop  
lb   	x3,				20(x31)
sw   	x2,				20(x31)
sw   	x7,				-4(x31)
andi 	x3,		x2,		-669
sb   	x3,				28(x31)
srai 	x3,		x7,		10
sw   	x5,				-36(x31)
lh   	x4,				-492(x31)
lbu  	x4,				-356(x31)
sub  	x1,		x1,		x7
sw   	x6,				16(x31)
sh   	x0,				-8(x31)
lw   	x5,				188(x31)
sw   	x3,				12(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
sh   	x5,				8(x31)
lbu  	x1,				500(x31)
lb   	x6,				76(x31)
ori  	x5,		x1,		-841
sw   	x3,				-4(x31)
sub  	x5,		x0,		x5
lw   	x5,				-104(x31)
ori  	x7,		x3,		-894
or   	x1,		x1,		x6
lhu  	x7,				308(x31)
sb   	x2,				36(x31)
lw   	x3,				-616(x31)
sh   	x1,				-20(x31)
lw   	x7,				-552(x31)
lb   	x7,				-592(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
lh   	x3,				-1368(x31)
lw   	x5,				32(x31)
addi 	x5,		x0,		-1034
sll  	x1,		x7,		x3
sb   	x7,				24(x31)
lw   	x1,				48(x31)
mul  	x6,		x5,		x3
lh   	x6,				48(x31)
sh   	x6,				-4(x31)
sh   	x6,				20(x31)
sll  	x5,		x2,		x1
sb   	x7,				-8(x31)
lw   	x2,				-492(x31)
lb   	x3,				-1288(x31)
lb   	x6,				-4(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
mul  	x4,		x6,		x4
lbu  	x6,				4(x31)
andi 	x4,		x5,		1022
lh   	x5,				196(x31)
addi 	x4,		x1,		619
sh   	x1,				-16(x31)
or   	x3,		x1,		x4
sw   	x6,				12(x31)
nop  
lb   	x2,				-108(x31)
sb   	x3,				-16(x31)
lhu  	x2,				-172(x31)
mulh 	x5,		x6,		x5
sltiu	x5,		x2,		18
mulh 	x4,		x0,		x2
sb   	x2,				36(x31)
sw   	x4,				36(x31)
lbu  	x2,				240(x31)
lw   	x6,				728(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
sw   	x1,				-8(x31)
lb   	x3,				944(x31)
lbu  	x7,				276(x31)
sb   	x5,				0(x31)
lb   	x4,				120(x31)
sub  	x5,		x6,		x4
andi 	x2,		x4,		869
sh   	x4,				32(x31)
lw   	x4,				1400(x31)
srai 	x5,		x0,		8
sb   	x6,				-12(x31)
lhu  	x7,				1208(x31)
lhu  	x2,				540(x31)
mulh 	x1,		x5,		x4
sh   	x2,				-20(x31)
sw   	x6,				12(x31)
sw   	x2,				20(x31)
addi 	x5,		x2,		1355
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
sw   	x4,				20(x31)
sh   	x4,				-28(x31)
lb   	x1,				140(x31)
sra  	x7,		x2,		x4
lbu  	x3,				-388(x31)
add  	x2,		x3,		x5
sh   	x1,				4(x31)
mulh 	x4,		x6,		x6
addi 	x1,		x1,		-551
and  	x5,		x0,		x1
lw   	x6,				-16(x31)
sw   	x1,				-16(x31)
sh   	x7,				40(x31)
sb   	x0,				32(x31)
lb   	x4,				-196(x31)
add  	x6,		x3,		x0
sltu 	x7,		x0,		x0
xor  	x3,		x2,		x2
xor  	x6,		x5,		x1
lw   	x7,				480(x31)
addi 	x6,		x4,		-235
lhu  	x4,				656(x31)
lhu  	x7,				-72(x31)
lhu  	x1,				-640(x31)
lb   	x6,				-192(x31)
sb   	x0,				24(x31)
sw   	x2,				-32(x31)
sw   	x3,				40(x31)
mulhsu	x4,		x1,		x7
lh   	x5,				-460(x31)
lhu  	x6,				164(x31)
mulh 	x2,		x0,		x3
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
xori 	x6,		x7,		-1960
slti 	x2,		x6,		-1839
mulhu	x5,		x6,		x1
lbu  	x6,				-568(x31)
lbu  	x5,				0(x31)
lh   	x7,				-120(x31)
lh   	x2,				132(x31)
sltiu	x5,		x7,		1465
slt  	x3,		x3,		x6
sh   	x4,				0(x31)
sh   	x3,				-28(x31)
sb   	x1,				-4(x31)
sb   	x6,				-4(x31)
add  	x7,		x5,		x1
lw   	x1,				-688(x31)
sw   	x0,				-32(x31)
mulhsu	x1,		x7,		x0
or   	x2,		x7,		x2
srai 	x1,		x4,		29
ori  	x6,		x3,		618
sh   	x3,				32(x31)
lb   	x3,				-624(x31)
lbu  	x7,				-224(x31)
sb   	x4,				20(x31)
slli 	x2,		x4,		1
nop  
sra  	x4,		x4,		x7
lh   	x1,				-1104(x31)
xor  	x4,		x2,		x2
sh   	x1,				12(x31)
lh   	x3,				-1196(x31)
lb   	x1,				-1128(x31)
add  	x7,		x4,		x1
mulh 	x1,		x5,		x7
lw   	x5,				-1004(x31)
sh   	x6,				32(x31)
sra  	x4,		x2,		x6
slt  	x7,		x5,		x3
lbu  	x2,				-856(x31)
lh   	x1,				168(x31)
lw   	x4,				-1196(x31)
sh   	x6,				8(x31)
nop  
sltu 	x3,		x6,		x7
lhu  	x4,				144(x31)
lh   	x2,				-232(x31)
lw   	x4,				-52(x31)
lb   	x3,				-640(x31)
lb   	x1,				212(x31)
lh   	x4,				-56(x31)
xori 	x3,		x6,		-1845
mul  	x5,		x1,		x2
sub  	x6,		x2,		x4
lb   	x2,				4(x31)
lb   	x5,				252(x31)
srai 	x3,		x1,		3
sw   	x7,				-12(x31)
wfi