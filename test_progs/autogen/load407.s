addi 	x0,		x0,		-1160
addi 	x1,		x0,		2033
addi 	x2,		x0,		-1715
addi 	x3,		x0,		-480
addi 	x4,		x0,		-1900
addi 	x5,		x0,		1668
addi 	x6,		x0,		84
addi 	x7,		x0,		-1152
addi 	x8,		x0,		978
addi 	x9,		x0,		-376
addi 	x10,	x0,		1499
addi 	x11,	x0,		-914
addi 	x12,	x0,		-1917
addi 	x13,	x0,		-1052
addi 	x14,	x0,		-1978
addi 	x15,	x0,		1703
addi 	x16,	x0,		204
addi 	x17,	x0,		-1829
addi 	x18,	x0,		-192
addi 	x19,	x0,		1044
addi 	x20,	x0,		1177
addi 	x21,	x0,		-843
addi 	x22,	x0,		1685
addi 	x23,	x0,		1980
addi 	x24,	x0,		760
addi 	x25,	x0,		1634
addi 	x26,	x0,		-1493
addi 	x27,	x0,		-783
addi 	x28,	x0,		1839
addi 	x29,	x0,		-1994
addi 	x30,	x0,		-787
addi 	x31,	x0,		-1128
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
sh   	x5,				24(x31)
sh   	x2,				0(x31)
lw   	x3,				24(x31)
sb   	x1,				32(x31)
lw   	x2,				0(x31)
or   	x4,		x3,		x5
mulh 	x3,		x6,		x6
ori  	x2,		x2,		-873
sb   	x2,				-24(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
lw   	x4,				-204(x31)
lbu  	x5,				-212(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
sub  	x6,		x6,		x4
sb   	x1,				20(x31)
lh   	x4,				20(x31)
lh   	x2,				20(x31)
sb   	x2,				-40(x31)
sh   	x3,				0(x31)
add  	x6,		x5,		x5
sw   	x0,				20(x31)
lh   	x1,				-1228(x31)
slti 	x3,		x3,		-514
sub  	x4,		x1,		x4
lw   	x2,				-1196(x31)
sll  	x6,		x2,		x7
lhu  	x6,				-1252(x31)
lb   	x1,				-1252(x31)
andi 	x4,		x6,		-614
lw   	x3,				-1196(x31)
lh   	x2,				-1204(x31)
lw   	x2,				-1252(x31)
sub  	x5,		x6,		x6
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
sw   	x4,				-24(x31)
mulhu	x4,		x6,		x1
mul  	x4,		x4,		x4
lhu  	x7,				528(x31)
lhu  	x2,				-636(x31)
mulh 	x4,		x4,		x1
lh   	x3,				588(x31)
sw   	x1,				-20(x31)
sb   	x0,				-20(x31)
lw   	x5,				568(x31)
lb   	x5,				-628(x31)
sb   	x7,				-8(x31)
xori 	x2,		x7,		732
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
slti 	x3,		x1,		-1407
lw   	x2,				332(x31)
sb   	x6,				-32(x31)
sb   	x5,				-12(x31)
sw   	x2,				4(x31)
lbu  	x6,				-856(x31)
sh   	x3,				20(x31)
lb   	x1,				-856(x31)
sll  	x6,		x3,		x2
sh   	x0,				40(x31)
sub  	x7,		x7,		x1
mulhu	x6,		x7,		x3
sb   	x5,				-28(x31)
sh   	x5,				-24(x31)
mulh 	x1,		x3,		x2
lhu  	x6,				-856(x31)
sw   	x0,				16(x31)
lw   	x1,				4(x31)
srl  	x3,		x6,		x7
sh   	x5,				-40(x31)
andi 	x4,		x3,		1059
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lw   	x6,				708(x31)
lhu  	x7,				916(x31)
lhu  	x1,				888(x31)
lbu  	x5,				896(x31)
ori  	x5,		x0,		1550
lw   	x5,				948(x31)
lh   	x1,				712(x31)
sw   	x6,				-32(x31)
and  	x5,		x3,		x7
lw   	x1,				96(x31)
sub  	x3,		x2,		x6
lh   	x6,				708(x31)
sb   	x3,				24(x31)
lbu  	x7,				944(x31)
lhu  	x4,				96(x31)
sw   	x4,				8(x31)
lbu  	x3,				-32(x31)
sw   	x7,				-40(x31)
lh   	x4,				-32(x31)
mul  	x6,		x0,		x3
mulh 	x7,		x3,		x0
add  	x2,		x7,		x5
lh   	x5,				888(x31)
lbu  	x7,				968(x31)
sh   	x0,				40(x31)
xori 	x5,		x0,		497
lb   	x3,				896(x31)
lw   	x4,				712(x31)
lh   	x3,				96(x31)
lh   	x4,				904(x31)
lhu  	x1,				-32(x31)
lb   	x7,				900(x31)
lb   	x3,				8(x31)
lbu  	x3,				900(x31)
lb   	x3,				1260(x31)
sb   	x5,				-16(x31)
lbu  	x4,				968(x31)
sb   	x0,				16(x31)
andi 	x4,		x4,		861
sb   	x3,				-20(x31)
add  	x7,		x2,		x7
slli 	x2,		x1,		12
addi 	x2,		x4,		839
xor  	x7,		x0,		x0
srli 	x3,		x4,		22
sub  	x6,		x7,		x2
lw   	x3,				-32(x31)
lbu  	x6,				968(x31)
slt  	x6,		x4,		x7
sub  	x3,		x3,		x0
sll  	x3,		x2,		x2
lbu  	x2,				1320(x31)
lbu  	x2,				96(x31)
lh   	x7,				-16(x31)
lh   	x4,				708(x31)
sb   	x2,				24(x31)
sw   	x2,				-36(x31)
mulh 	x6,		x5,		x5
lbu  	x7,				968(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
sb   	x3,				-36(x31)
sb   	x6,				-32(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
lb   	x5,				-1352(x31)
sll  	x7,		x0,		x1
lb   	x7,				-1312(x31)
sh   	x7,				40(x31)
sw   	x2,				-8(x31)
lbu  	x6,				-1272(x31)
addi 	x1,		x7,		88
addi 	x2,		x0,		531
lh   	x1,				-1496(x31)
sw   	x0,				4(x31)
mulh 	x3,		x2,		x3
lw   	x6,				-1312(x31)
lh   	x5,				-60(x31)
lhu  	x1,				-1312(x31)
lhu  	x4,				-388(x31)
sh   	x5,				-20(x31)
sub  	x2,		x3,		x5
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
sw   	x7,				28(x31)
sw   	x7,				20(x31)
sb   	x3,				28(x31)
sltu 	x7,		x0,		x7
lb   	x4,				-584(x31)
lh   	x5,				-376(x31)
lh   	x1,				32(x31)
sh   	x2,				-20(x31)
sll  	x2,		x5,		x3
mulhu	x6,		x1,		x5
and  	x5,		x4,		x4
lbu  	x4,				-360(x31)
mulh 	x3,		x1,		x1
lb   	x3,				-404(x31)
lw   	x7,				-1284(x31)
lb   	x2,				-1268(x31)
or   	x3,		x1,		x1
sb   	x6,				8(x31)
lh   	x4,				32(x31)
sb   	x1,				20(x31)
add  	x2,		x6,		x2
sh   	x0,				40(x31)
lbu  	x2,				-1332(x31)
slli 	x5,		x3,		27
sw   	x3,				-28(x31)
lw   	x1,				-360(x31)
lb   	x2,				28(x31)
sb   	x5,				-40(x31)
lhu  	x4,				-580(x31)
lbu  	x5,				20(x31)
mul  	x6,		x5,		x7
lw   	x6,				-1188(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
lh   	x3,				-924(x31)
sh   	x2,				40(x31)
addi 	x1,		x0,		318
addi 	x1,		x6,		1096
sb   	x6,				20(x31)
mul  	x7,		x2,		x3
sh   	x2,				0(x31)
sh   	x5,				12(x31)
sb   	x0,				-36(x31)
slt  	x7,		x4,		x3
lb   	x2,				-912(x31)
lw   	x2,				-168(x31)
sw   	x7,				0(x31)
lhu  	x3,				-932(x31)
sltu 	x6,		x2,		x1
sra  	x7,		x4,		x6
sltiu	x6,		x6,		1168
srli 	x7,		x5,		3
sh   	x1,				20(x31)
lhu  	x6,				12(x31)
lbu  	x3,				-180(x31)
lhu  	x1,				-820(x31)
sll  	x7,		x3,		x7
sw   	x1,				36(x31)
lbu  	x4,				-908(x31)
mulh 	x5,		x1,		x3
lw   	x5,				-844(x31)
andi 	x2,		x3,		-306
or   	x6,		x2,		x6
sb   	x4,				-36(x31)
lh   	x4,				40(x31)
sh   	x5,				32(x31)
lbu  	x6,				428(x31)
sw   	x1,				-28(x31)
sh   	x7,				-16(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
sw   	x7,				-36(x31)
lbu  	x5,				-1144(x31)
sb   	x5,				8(x31)
sw   	x2,				32(x31)
lw   	x4,				-192(x31)
lb   	x3,				-1136(x31)
lhu  	x2,				-216(x31)
lb   	x3,				148(x31)
lb   	x4,				-136(x31)
lhu  	x6,				-216(x31)
slt  	x4,		x0,		x0
lb   	x3,				-1096(x31)
lbu  	x7,				-1056(x31)
sw   	x7,				8(x31)
mulh 	x2,		x0,		x2
lhu  	x2,				-1088(x31)
sll  	x5,		x6,		x2
ori  	x3,		x1,		-1687
lh   	x7,				228(x31)
mul  	x5,		x1,		x1
mul  	x6,		x1,		x0
lh   	x1,				-156(x31)
sltu 	x4,		x3,		x6
lhu  	x1,				220(x31)
lhu  	x7,				-1140(x31)
lbu  	x7,				-1096(x31)
mul  	x3,		x5,		x4
lb   	x5,				-1120(x31)
lh   	x1,				220(x31)
sh   	x3,				8(x31)
lh   	x1,				-200(x31)
sw   	x1,				-8(x31)
lbu  	x2,				-188(x31)
sub  	x2,		x5,		x4
xor  	x1,		x3,		x5
sw   	x7,				-16(x31)
sll  	x2,		x5,		x4
sra  	x2,		x3,		x5
sra  	x3,		x2,		x6
lhu  	x5,				-204(x31)
lbu  	x5,				-180(x31)
sra  	x1,		x0,		x6
lb   	x3,				196(x31)
lw   	x1,				8(x31)
lw   	x7,				-1124(x31)
lhu  	x1,				-1140(x31)
sb   	x2,				32(x31)
xor  	x5,		x3,		x2
lhu  	x5,				-1144(x31)
lhu  	x1,				-248(x31)
lbu  	x3,				-1064(x31)
and  	x4,		x2,		x0
sh   	x6,				-28(x31)
lbu  	x7,				-380(x31)
sb   	x2,				-36(x31)
sra  	x7,		x0,		x1
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lh   	x7,				-820(x31)
ori  	x2,		x2,		1698
xori 	x4,		x7,		1996
sh   	x7,				4(x31)
lbu  	x1,				-820(x31)
sra  	x4,		x7,		x2
srli 	x6,		x0,		16
lhu  	x7,				-788(x31)
mul  	x2,		x1,		x0
lh   	x5,				276(x31)
lhu  	x6,				80(x31)
lb   	x6,				132(x31)
lw   	x6,				496(x31)
sb   	x5,				24(x31)
sb   	x5,				-32(x31)
slli 	x5,		x0,		5
sh   	x6,				32(x31)
lhu  	x5,				60(x31)
slti 	x1,		x3,		-1341
sub  	x1,		x7,		x2
sb   	x4,				0(x31)
sltu 	x1,		x3,		x7
and  	x1,		x1,		x2
sh   	x1,				-16(x31)
sh   	x4,				-12(x31)
lbu  	x5,				464(x31)
sw   	x4,				-28(x31)
sb   	x6,				36(x31)
sw   	x1,				24(x31)
sw   	x7,				-4(x31)
sb   	x2,				40(x31)
slli 	x6,		x7,		11
sb   	x0,				-32(x31)
mulh 	x1,		x0,		x5
lb   	x2,				-1012(x31)
sh   	x3,				-28(x31)
lh   	x6,				-1016(x31)
sb   	x3,				32(x31)
lhu  	x7,				-788(x31)
lh   	x2,				-1012(x31)
lbu  	x5,				488(x31)
addi 	x2,		x1,		289
lh   	x1,				276(x31)
lh   	x3,				68(x31)
mulhsu	x5,		x1,		x4
lhu  	x4,				-876(x31)
lw   	x4,				-1016(x31)
sh   	x4,				-8(x31)
sb   	x2,				32(x31)
lhu  	x2,				-764(x31)
lbu  	x7,				-740(x31)
sll  	x3,		x2,		x5
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
sh   	x6,				40(x31)
sltu 	x3,		x2,		x2
sw   	x6,				-4(x31)
lh   	x2,				-1368(x31)
sub  	x2,		x3,		x2
sw   	x0,				-12(x31)
lw   	x5,				-436(x31)
lhu  	x1,				-100(x31)
slli 	x1,		x4,		20
lbu  	x6,				-1392(x31)
lw   	x6,				-428(x31)
lw   	x2,				-420(x31)
lhu  	x3,				-4(x31)
sh   	x1,				8(x31)
mulh 	x5,		x6,		x5
lhu  	x6,				-484(x31)
xor  	x6,		x2,		x6
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
slli 	x7,		x4,		20
addi 	x7,		x3,		916
sub  	x1,		x2,		x3
xori 	x1,		x7,		1005
lb   	x5,				836(x31)
sh   	x0,				-4(x31)
lw   	x3,				868(x31)
sw   	x5,				-4(x31)
sub  	x1,		x2,		x3
lw   	x5,				836(x31)
sw   	x6,				-20(x31)
lw   	x4,				-76(x31)
lb   	x5,				-8(x31)
lhu  	x7,				-96(x31)
sw   	x1,				-20(x31)
lhu  	x7,				912(x31)
lhu  	x6,				776(x31)
ori  	x3,		x7,		1235
sh   	x0,				-28(x31)
slli 	x6,		x7,		29
mul  	x2,		x4,		x7
lw   	x7,				1080(x31)
sh   	x0,				-16(x31)
andi 	x2,		x7,		1053
srl  	x5,		x6,		x6
lb   	x2,				-96(x31)
lh   	x1,				1208(x31)
sh   	x1,				-8(x31)
mulhsu	x3,		x6,		x6
sw   	x1,				-4(x31)
sh   	x0,				-20(x31)
lhu  	x1,				-88(x31)
lbu  	x1,				-16(x31)
lhu  	x6,				1244(x31)
slt  	x7,		x4,		x3
add  	x1,		x1,		x2
nop  
lb   	x2,				748(x31)
lw   	x3,				668(x31)
sw   	x6,				40(x31)
lb   	x2,				-8(x31)
lh   	x6,				-16(x31)
lw   	x2,				1216(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
xor  	x7,		x1,		x2
srl  	x3,		x0,		x2
lb   	x3,				176(x31)
lbu  	x6,				200(x31)
lb   	x7,				260(x31)
add  	x4,		x3,		x3
lb   	x6,				-600(x31)
sh   	x6,				-20(x31)
lb   	x3,				692(x31)
lb   	x6,				-588(x31)
srai 	x7,		x1,		8
sw   	x4,				-12(x31)
slli 	x6,		x6,		17
or   	x4,		x5,		x3
sw   	x1,				32(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
sw   	x4,				-24(x31)
lw   	x4,				-208(x31)
lh   	x7,				-1276(x31)
addi 	x7,		x6,		1782
lbu  	x4,				-1344(x31)
lw   	x3,				-236(x31)
sub  	x6,		x4,		x6
lbu  	x3,				-356(x31)
or   	x4,		x3,		x2
sb   	x5,				-4(x31)
sb   	x5,				16(x31)
lh   	x1,				-500(x31)
mul  	x1,		x0,		x6
lb   	x1,				-236(x31)
add  	x4,		x3,		x5
sll  	x3,		x3,		x7
sb   	x1,				-24(x31)
srai 	x5,		x7,		9
sw   	x1,				-4(x31)
sub  	x1,		x2,		x7
sw   	x6,				20(x31)
lh   	x3,				36(x31)
sb   	x4,				-20(x31)
sw   	x2,				-4(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
sll  	x7,		x7,		x2
slt  	x4,		x2,		x7
lbu  	x6,				276(x31)
sltu 	x1,		x0,		x1
sh   	x2,				0(x31)
xor  	x1,		x6,		x1
lh   	x3,				-612(x31)
lbu  	x6,				0(x31)
or   	x5,		x0,		x1
lh   	x4,				68(x31)
sb   	x4,				12(x31)
mulh 	x6,		x6,		x3
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lh   	x3,				-596(x31)
sh   	x1,				24(x31)
sub  	x6,		x0,		x4
sh   	x5,				-8(x31)
addi 	x2,		x6,		-1976
sub  	x5,		x4,		x7
sb   	x2,				40(x31)
lbu  	x1,				-52(x31)
sh   	x7,				-40(x31)
sh   	x0,				-40(x31)
lbu  	x4,				-240(x31)
slti 	x3,		x6,		-1598
lbu  	x4,				-1220(x31)
sw   	x7,				-8(x31)
lw   	x5,				-296(x31)
lhu  	x3,				-220(x31)
lh   	x1,				-272(x31)
sw   	x0,				-16(x31)
lh   	x6,				-16(x31)
lbu  	x3,				-1204(x31)
sb   	x6,				-12(x31)
lb   	x5,				-288(x31)
sw   	x6,				-32(x31)
lhu  	x2,				144(x31)
slli 	x5,		x4,		9
lhu  	x5,				-1140(x31)
sw   	x6,				-12(x31)
lw   	x6,				-1368(x31)
lw   	x6,				144(x31)
sw   	x5,				-8(x31)
lw   	x2,				-1160(x31)
lb   	x7,				-300(x31)
lw   	x1,				-1364(x31)
mul  	x3,		x5,		x1
andi 	x3,		x6,		-1551
sltiu	x6,		x1,		-1761
lw   	x5,				-1368(x31)
lhu  	x3,				40(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
sw   	x7,				-16(x31)
lw   	x2,				536(x31)
sh   	x2,				-4(x31)
sb   	x5,				-8(x31)
sltu 	x3,		x1,		x3
xor  	x3,		x7,		x4
lbu  	x4,				912(x31)
lh   	x1,				-32(x31)
lhu  	x1,				552(x31)
srai 	x5,		x0,		22
mulh 	x6,		x7,		x4
lb   	x1,				772(x31)
sw   	x6,				24(x31)
lbu  	x3,				-16(x31)
lw   	x5,				548(x31)
addi 	x1,		x1,		-1377
lbu  	x6,				-20(x31)
lhu  	x1,				1208(x31)
andi 	x4,		x3,		1236
lh   	x4,				892(x31)
lh   	x7,				1208(x31)
xor  	x2,		x5,		x7
slti 	x5,		x6,		1889
sw   	x0,				-12(x31)
ori  	x4,		x3,		-1937
sll  	x7,		x2,		x6
sw   	x3,				4(x31)
sub  	x1,		x2,		x1
lw   	x7,				1020(x31)
ori  	x1,		x7,		-1744
sb   	x5,				32(x31)
sb   	x5,				-4(x31)
sltiu	x2,		x2,		-134
lw   	x1,				1156(x31)
lh   	x6,				1216(x31)
lhu  	x2,				816(x31)
sb   	x6,				12(x31)
lbu  	x4,				776(x31)
lh   	x4,				668(x31)
lb   	x5,				1276(x31)
lbu  	x2,				1292(x31)
sw   	x5,				-28(x31)
lw   	x1,				-40(x31)
sb   	x1,				-40(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
add  	x4,		x1,		x4
lb   	x1,				-588(x31)
lh   	x6,				84(x31)
srli 	x5,		x2,		8
lbu  	x1,				-588(x31)
sw   	x4,				-8(x31)
mulhsu	x7,		x5,		x2
lh   	x1,				-644(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
sb   	x7,				-28(x31)
addi 	x6,		x7,		-291
or   	x4,		x1,		x0
sb   	x6,				40(x31)
lw   	x3,				40(x31)
sb   	x0,				32(x31)
sh   	x2,				-12(x31)
sh   	x2,				-36(x31)
and  	x2,		x4,		x2
sw   	x7,				-20(x31)
sll  	x6,		x1,		x0
lhu  	x4,				-936(x31)
mulhu	x2,		x2,		x2
lhu  	x5,				-12(x31)
sb   	x7,				32(x31)
lh   	x6,				-1168(x31)
sh   	x2,				-16(x31)
sw   	x4,				-12(x31)
lbu  	x5,				-16(x31)
lbu  	x4,				-1164(x31)
sll  	x2,		x1,		x3
lhu  	x5,				296(x31)
sw   	x2,				24(x31)
lh   	x2,				-28(x31)
lbu  	x6,				-16(x31)
lb   	x4,				-1004(x31)
lb   	x3,				188(x31)
sb   	x2,				-8(x31)
lh   	x5,				-156(x31)
lhu  	x4,				-100(x31)
mulh 	x3,		x6,		x3
mulhsu	x5,		x2,		x4
slt  	x6,		x3,		x6
lbu  	x3,				-892(x31)
xori 	x7,		x6,		-925
sb   	x4,				-4(x31)
sb   	x4,				12(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
mulh 	x3,		x5,		x4
xori 	x5,		x0,		1625
sb   	x7,				-40(x31)
lh   	x6,				320(x31)
lw   	x1,				832(x31)
lh   	x3,				372(x31)
sh   	x3,				16(x31)
sw   	x7,				-20(x31)
sra  	x6,		x5,		x4
srai 	x4,		x7,		20
lw   	x5,				776(x31)
sh   	x7,				12(x31)
lh   	x7,				352(x31)
lbu  	x1,				-524(x31)
sltu 	x2,		x3,		x1
lbu  	x3,				-472(x31)
sh   	x4,				-12(x31)
addi 	x2,		x1,		-1480
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lh   	x2,				-12(x31)
nop  
sub  	x3,		x4,		x0
slti 	x1,		x2,		-606
slt  	x4,		x5,		x3
lw   	x3,				852(x31)
lh   	x7,				540(x31)
sw   	x3,				-32(x31)
sra  	x1,		x5,		x1
xori 	x5,		x2,		281
lb   	x6,				480(x31)
sra  	x1,		x1,		x1
sb   	x4,				-4(x31)
lbu  	x7,				472(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
sb   	x0,				-20(x31)
lhu  	x6,				-280(x31)
sb   	x3,				40(x31)
lh   	x3,				-344(x31)
lhu  	x1,				-852(x31)
sb   	x0,				-40(x31)
sb   	x5,				-40(x31)
lb   	x3,				-396(x31)
lw   	x6,				-1348(x31)
lb   	x6,				-1320(x31)
xor  	x3,		x3,		x2
mul  	x5,		x4,		x4
lw   	x5,				-460(x31)
lb   	x7,				-396(x31)
sub  	x3,		x3,		x4
lbu  	x5,				-1388(x31)
lw   	x7,				-644(x31)
sw   	x7,				12(x31)
slli 	x7,		x1,		2
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
xori 	x4,		x3,		-1414
ori  	x1,		x1,		1000
lh   	x3,				236(x31)
lh   	x4,				-20(x31)
lhu  	x5,				-268(x31)
xor  	x5,		x4,		x7
sb   	x6,				-24(x31)
sw   	x2,				36(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
lhu  	x5,				-716(x31)
and  	x5,		x6,		x4
lw   	x7,				-152(x31)
sltu 	x7,		x6,		x4
lw   	x2,				-512(x31)
addi 	x7,		x3,		-1067
xori 	x7,		x1,		-1733
ori  	x6,		x7,		1539
lb   	x1,				-384(x31)
mulh 	x3,		x1,		x4
lb   	x4,				-140(x31)
sb   	x2,				24(x31)
xor  	x1,		x2,		x6
lbu  	x5,				-332(x31)
sh   	x1,				-32(x31)
sw   	x1,				-36(x31)
sub  	x2,		x4,		x1
sltu 	x5,		x6,		x3
sh   	x4,				-8(x31)
sb   	x7,				-16(x31)
lh   	x6,				-36(x31)
sh   	x5,				-8(x31)
sb   	x1,				0(x31)
xori 	x7,		x7,		-163
sw   	x0,				-24(x31)
lw   	x3,				-444(x31)
sh   	x3,				-28(x31)
or   	x4,		x3,		x3
sh   	x3,				20(x31)
lh   	x2,				-36(x31)
sh   	x4,				8(x31)
lh   	x1,				-1316(x31)
xor  	x5,		x4,		x1
sb   	x4,				0(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
sh   	x1,				16(x31)
lhu  	x7,				1200(x31)
addi 	x3,		x0,		1370
sw   	x2,				40(x31)
add  	x2,		x6,		x7
lh   	x1,				820(x31)
slt  	x5,		x0,		x5
lb   	x7,				360(x31)
lh   	x2,				740(x31)
lbu  	x7,				-300(x31)
slti 	x2,		x6,		992
lbu  	x2,				1176(x31)
sh   	x4,				8(x31)
lw   	x1,				1192(x31)
sw   	x6,				-32(x31)
srai 	x2,		x2,		16
lh   	x4,				-64(x31)
sw   	x2,				36(x31)
sh   	x3,				24(x31)
lw   	x5,				680(x31)
mulhsu	x7,		x5,		x7
addi 	x6,		x3,		-623
lw   	x6,				1160(x31)
sub  	x6,		x0,		x0
lw   	x5,				1048(x31)
sw   	x3,				40(x31)
andi 	x2,		x4,		-1657
sw   	x0,				-36(x31)
sw   	x5,				20(x31)
lbu  	x5,				-84(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
mul  	x6,		x1,		x5
sub  	x7,		x1,		x6
lw   	x4,				332(x31)
sh   	x7,				8(x31)
lw   	x2,				-520(x31)
lh   	x5,				-896(x31)
lh   	x4,				316(x31)
sw   	x6,				28(x31)
sh   	x4,				-12(x31)
lhu  	x1,				-872(x31)
lh   	x2,				292(x31)
lh   	x2,				-128(x31)
lb   	x4,				-364(x31)
sltiu	x1,		x0,		113
lhu  	x4,				-16(x31)
srl  	x6,		x5,		x4
lh   	x1,				-112(x31)
sh   	x2,				28(x31)
sll  	x3,		x6,		x0
add  	x1,		x5,		x1
sw   	x3,				20(x31)
sb   	x2,				-8(x31)
sh   	x1,				12(x31)
lb   	x6,				380(x31)
add  	x4,		x1,		x5
lb   	x5,				352(x31)
addi 	x3,		x6,		1804
lhu  	x1,				296(x31)
lbu  	x3,				368(x31)
lh   	x7,				-68(x31)
mulh 	x1,		x4,		x6
sh   	x4,				32(x31)
srli 	x5,		x6,		28
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lbu  	x6,				1012(x31)
sra  	x5,		x7,		x1
sh   	x4,				4(x31)
lh   	x5,				588(x31)
lh   	x6,				788(x31)
lw   	x1,				-56(x31)
lbu  	x4,				1292(x31)
sh   	x0,				0(x31)
lb   	x1,				936(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lhu  	x7,				636(x31)
sh   	x5,				-36(x31)
mulh 	x1,		x3,		x5
lhu  	x4,				648(x31)
lhu  	x2,				452(x31)
sb   	x2,				-4(x31)
lb   	x5,				-520(x31)
lh   	x4,				776(x31)
sb   	x1,				-16(x31)
addi 	x4,		x2,		-843
lb   	x7,				64(x31)
lbu  	x6,				60(x31)
sw   	x6,				-12(x31)
sw   	x3,				-24(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lhu  	x3,				-524(x31)
lw   	x6,				-124(x31)
sh   	x3,				36(x31)
lb   	x4,				-1280(x31)
lw   	x7,				-1332(x31)
add  	x2,		x3,		x5
mulhsu	x7,		x2,		x0
lh   	x4,				-268(x31)
lb   	x5,				-472(x31)
lb   	x4,				-968(x31)
sb   	x4,				-24(x31)
lbu  	x1,				-1604(x31)
lh   	x7,				-1292(x31)
lb   	x1,				-232(x31)
lw   	x3,				-1384(x31)
sb   	x3,				24(x31)
lb   	x1,				-288(x31)
add  	x7,		x5,		x6
sw   	x6,				-28(x31)
xor  	x5,		x2,		x3
lw   	x6,				-124(x31)
add  	x6,		x5,		x4
lw   	x2,				-92(x31)
lbu  	x4,				-1352(x31)
lbu  	x5,				-700(x31)
lb   	x7,				-244(x31)
lbu  	x3,				-892(x31)
sub  	x3,		x2,		x1
lb   	x5,				-916(x31)
sb   	x3,				4(x31)
sw   	x3,				40(x31)
lh   	x5,				-620(x31)
lw   	x2,				-604(x31)
sw   	x4,				36(x31)
sw   	x3,				-36(x31)
lb   	x2,				-884(x31)
sub  	x5,		x2,		x2
sw   	x5,				-4(x31)
addi 	x6,		x4,		421
slt  	x4,		x2,		x7
lw   	x1,				40(x31)
sll  	x6,		x2,		x2
sb   	x0,				-24(x31)
sb   	x6,				-40(x31)
lbu  	x2,				-716(x31)
lw   	x1,				-1264(x31)
sw   	x2,				-20(x31)
lh   	x2,				-808(x31)
sh   	x6,				24(x31)
srl  	x2,		x1,		x2
add  	x2,		x1,		x2
addi 	x3,		x6,		-191
lw   	x4,				-36(x31)
lb   	x6,				-1276(x31)
lw   	x2,				-468(x31)
sh   	x5,				28(x31)
lh   	x6,				-40(x31)
slti 	x6,		x2,		2044
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lbu  	x3,				-1176(x31)
sh   	x2,				-40(x31)
lhu  	x1,				-1264(x31)
sw   	x6,				28(x31)
ori  	x4,		x0,		-1928
lh   	x2,				44(x31)
sh   	x6,				36(x31)
sw   	x0,				-12(x31)
xori 	x2,		x5,		192
ori  	x3,		x3,		850
sw   	x7,				-8(x31)
sb   	x3,				-32(x31)
lh   	x2,				-204(x31)
and  	x5,		x7,		x0
slli 	x6,		x4,		9
sh   	x1,				28(x31)
sh   	x7,				32(x31)
lhu  	x2,				-184(x31)
mulhsu	x1,		x2,		x3
sw   	x0,				8(x31)
sw   	x5,				-36(x31)
mulh 	x2,		x6,		x0
sw   	x2,				16(x31)
sw   	x2,				32(x31)
lb   	x6,				-444(x31)
lhu  	x1,				-1228(x31)
lbu  	x7,				76(x31)
lbu  	x2,				76(x31)
mul  	x6,		x7,		x7
lbu  	x1,				-848(x31)
sh   	x2,				-20(x31)
mul  	x6,		x2,		x1
lw   	x2,				-88(x31)
lb   	x3,				-456(x31)
sw   	x0,				36(x31)
lhu  	x1,				-476(x31)
lb   	x3,				-1292(x31)
sw   	x1,				20(x31)
sltiu	x7,		x6,		1064
sw   	x1,				-8(x31)
lbu  	x1,				-840(x31)
mulhsu	x7,		x6,		x6
lhu  	x2,				-456(x31)
lb   	x5,				-336(x31)
lhu  	x1,				-1272(x31)
lb   	x5,				-16(x31)
slli 	x1,		x4,		9
lw   	x1,				-228(x31)
lbu  	x2,				-1352(x31)
lbu  	x4,				-796(x31)
and  	x6,		x2,		x1
xor  	x5,		x1,		x6
mulhsu	x7,		x7,		x3
sh   	x0,				0(x31)
andi 	x3,		x1,		-1831
lhu  	x1,				-404(x31)
mul  	x3,		x0,		x1
sltiu	x7,		x2,		-1829
lh   	x2,				-204(x31)
sltiu	x1,		x7,		1415
sltiu	x7,		x5,		-397
sra  	x4,		x3,		x1
sh   	x5,				0(x31)
slt  	x7,		x7,		x0
andi 	x3,		x4,		1712
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
sw   	x3,				-8(x31)
sll  	x4,		x4,		x7
lbu  	x4,				400(x31)
lhu  	x5,				536(x31)
lw   	x4,				412(x31)
sh   	x2,				-4(x31)
lbu  	x4,				652(x31)
lb   	x4,				-496(x31)
lw   	x1,				-556(x31)
sub  	x6,		x6,		x1
lw   	x2,				616(x31)
sb   	x2,				28(x31)
sh   	x2,				20(x31)
xori 	x7,		x2,		-453
sh   	x5,				12(x31)
sb   	x5,				-36(x31)
sw   	x3,				28(x31)
sb   	x0,				32(x31)
lw   	x3,				884(x31)
sub  	x1,		x3,		x4
lbu  	x5,				-68(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
mulh 	x7,		x1,		x0
sb   	x3,				-24(x31)
xori 	x5,		x2,		1115
lh   	x1,				-608(x31)
addi 	x7,		x2,		-1523
sw   	x1,				-40(x31)
lbu  	x3,				-364(x31)
srli 	x6,		x7,		7
sb   	x5,				-4(x31)
sb   	x3,				-20(x31)
lbu  	x2,				-44(x31)
lh   	x5,				-144(x31)
mul  	x4,		x2,		x5
sw   	x5,				-40(x31)
sra  	x7,		x7,		x3
lh   	x3,				-1224(x31)
and  	x6,		x2,		x5
mul  	x4,		x2,		x7
lb   	x6,				-32(x31)
sw   	x0,				-8(x31)
lbu  	x1,				-240(x31)
slli 	x1,		x7,		27
sb   	x1,				4(x31)
slt  	x1,		x2,		x3
lbu  	x1,				-336(x31)
sll  	x2,		x2,		x6
sltu 	x2,		x1,		x1
lh   	x4,				-1268(x31)
sh   	x1,				-24(x31)
mulhsu	x3,		x3,		x0
lhu  	x7,				-440(x31)
slti 	x6,		x6,		-38
srl  	x2,		x4,		x5
lb   	x1,				-604(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lb   	x3,				128(x31)
xor  	x7,		x0,		x2
sb   	x3,				-36(x31)
sh   	x7,				-16(x31)
lw   	x5,				700(x31)
lh   	x2,				316(x31)
lh   	x3,				380(x31)
lbu  	x2,				-532(x31)
mulhsu	x7,		x6,		x6
sb   	x1,				12(x31)
sw   	x0,				-4(x31)
lbu  	x2,				636(x31)
lh   	x7,				600(x31)
sw   	x4,				8(x31)
and  	x4,		x2,		x0
sltiu	x6,		x3,		-1543
srai 	x1,		x1,		5
mul  	x1,		x6,		x1
lhu  	x3,				204(x31)
wfi