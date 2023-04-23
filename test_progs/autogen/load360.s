addi 	x0,		x0,		-1512
addi 	x1,		x0,		-1550
addi 	x2,		x0,		1696
addi 	x3,		x0,		856
addi 	x4,		x0,		-2041
addi 	x5,		x0,		-1562
addi 	x6,		x0,		901
addi 	x7,		x0,		129
addi 	x8,		x0,		-610
addi 	x9,		x0,		640
addi 	x10,	x0,		-818
addi 	x11,	x0,		-1639
addi 	x12,	x0,		-1787
addi 	x13,	x0,		-1023
addi 	x14,	x0,		-217
addi 	x15,	x0,		1272
addi 	x16,	x0,		-2038
addi 	x17,	x0,		1540
addi 	x18,	x0,		-992
addi 	x19,	x0,		-1690
addi 	x20,	x0,		-1274
addi 	x21,	x0,		-1166
addi 	x22,	x0,		-516
addi 	x23,	x0,		995
addi 	x24,	x0,		-83
addi 	x25,	x0,		-641
addi 	x26,	x0,		-1274
addi 	x27,	x0,		126
addi 	x28,	x0,		-723
addi 	x29,	x0,		-1055
addi 	x30,	x0,		-864
addi 	x31,	x0,		-1172
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
sh   	x6,				-24(x31)
sub  	x2,		x3,		x4
sh   	x2,				-32(x31)
ori  	x7,		x7,		1012
sh   	x1,				4(x31)
lh   	x1,				-32(x31)
lw   	x2,				4(x31)
sw   	x7,				32(x31)
lh   	x3,				-32(x31)
sw   	x4,				16(x31)
mulhu	x6,		x5,		x3
lhu  	x2,				4(x31)
srl  	x3,		x2,		x5
lbu  	x1,				16(x31)
sltu 	x6,		x6,		x6
mulhsu	x6,		x0,		x5
mulh 	x7,		x1,		x4
lhu  	x1,				32(x31)
lh   	x4,				16(x31)
lhu  	x2,				-24(x31)
lhu  	x3,				16(x31)
slli 	x6,		x4,		17
add  	x5,		x2,		x4
srai 	x2,		x2,		28
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
add  	x4,		x4,		x0
lw   	x4,				-36(x31)
sh   	x5,				-20(x31)
mulh 	x2,		x2,		x3
sub  	x7,		x0,		x1
sh   	x5,				-8(x31)
sw   	x0,				-20(x31)
sh   	x5,				-4(x31)
lh   	x4,				-64(x31)
mulhsu	x4,		x4,		x3
lbu  	x2,				-4(x31)
srai 	x2,		x4,		4
sw   	x2,				4(x31)
slti 	x4,		x4,		1363
lbu  	x6,				-24(x31)
sw   	x5,				20(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
sw   	x0,				-36(x31)
lb   	x2,				-600(x31)
sra  	x5,		x0,		x7
sb   	x4,				-16(x31)
sb   	x6,				0(x31)
lw   	x3,				-16(x31)
lh   	x1,				-516(x31)
lh   	x6,				-600(x31)
mulhu	x7,		x6,		x0
sb   	x7,				-16(x31)
lh   	x2,				-16(x31)
sb   	x4,				36(x31)
mulhu	x1,		x5,		x1
lbu  	x2,				-560(x31)
andi 	x1,		x2,		-557
lh   	x7,				0(x31)
sb   	x6,				-12(x31)
lh   	x6,				-16(x31)
lb   	x1,				-36(x31)
lw   	x2,				-516(x31)
add  	x6,		x0,		x6
lh   	x6,				-556(x31)
srli 	x1,		x0,		25
sb   	x7,				20(x31)
sb   	x1,				-4(x31)
slli 	x4,		x3,		19
lh   	x4,				20(x31)
lbu  	x7,				-608(x31)
addi 	x3,		x1,		-1572
lbu  	x6,				-532(x31)
lhu  	x4,				20(x31)
sh   	x0,				-36(x31)
addi 	x4,		x7,		912
add  	x3,		x2,		x4
lw   	x5,				-600(x31)
sw   	x2,				4(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
sh   	x6,				-32(x31)
sub  	x4,		x0,		x7
lhu  	x3,				-392(x31)
andi 	x2,		x2,		1797
sb   	x5,				-32(x31)
lw   	x1,				-396(x31)
lb   	x7,				-384(x31)
lb   	x6,				-32(x31)
lb   	x4,				-416(x31)
sw   	x5,				24(x31)
sh   	x7,				-36(x31)
lw   	x6,				-384(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
slt  	x2,		x2,		x3
sb   	x1,				-12(x31)
lb   	x4,				332(x31)
lh   	x3,				676(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
and  	x1,		x4,		x1
sw   	x6,				-12(x31)
lb   	x6,				96(x31)
addi 	x3,		x4,		582
sb   	x5,				0(x31)
lhu  	x1,				-448(x31)
xor  	x2,		x1,		x4
lh   	x6,				132(x31)
lb   	x5,				-12(x31)
nop  
sb   	x2,				20(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
sll  	x5,		x3,		x4
lb   	x5,				-692(x31)
sh   	x4,				20(x31)
slli 	x4,		x6,		29
lbu  	x3,				-724(x31)
lb   	x7,				20(x31)
lb   	x4,				-824(x31)
sh   	x2,				4(x31)
sh   	x5,				8(x31)
lbu  	x5,				-384(x31)
lw   	x4,				-764(x31)
sll  	x2,		x7,		x6
lb   	x4,				-708(x31)
xor  	x2,		x4,		x5
mul  	x5,		x5,		x4
lb   	x4,				-1336(x31)
sb   	x1,				16(x31)
sh   	x6,				36(x31)
sw   	x5,				-16(x31)
nop  
lh   	x6,				-1328(x31)
lh   	x5,				-836(x31)
lhu  	x5,				-724(x31)
sw   	x3,				-32(x31)
lh   	x6,				20(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
lb   	x5,				-68(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
lbu  	x6,				-300(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
sw   	x3,				-12(x31)
sh   	x1,				16(x31)
addi 	x3,		x6,		-1089
slt  	x3,		x6,		x0
sh   	x4,				40(x31)
lw   	x1,				-740(x31)
and  	x1,		x5,		x4
lb   	x6,				-784(x31)
lhu  	x5,				-764(x31)
add  	x4,		x0,		x7
srai 	x4,		x0,		31
sb   	x5,				28(x31)
lhu  	x5,				-204(x31)
lbu  	x3,				16(x31)
sw   	x5,				-8(x31)
andi 	x1,		x6,		-1970
ori  	x1,		x7,		1787
andi 	x6,		x7,		-975
lw   	x7,				512(x31)
lw   	x7,				-236(x31)
lhu  	x5,				180(x31)
sw   	x4,				8(x31)
lhu  	x7,				-832(x31)
lh   	x1,				-320(x31)
ori  	x6,		x4,		-108
sub  	x7,		x4,		x4
sw   	x7,				-8(x31)
lb   	x6,				120(x31)
lw   	x6,				-832(x31)
lw   	x2,				-260(x31)
lw   	x3,				-8(x31)
lh   	x6,				124(x31)
mulh 	x5,		x1,		x1
lb   	x6,				472(x31)
lb   	x6,				472(x31)
lhu  	x6,				488(x31)
sh   	x0,				8(x31)
mulhu	x3,		x1,		x7
add  	x1,		x5,		x5
lh   	x5,				-824(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
sw   	x4,				32(x31)
sh   	x3,				-4(x31)
lw   	x1,				848(x31)
lhu  	x3,				1196(x31)
xori 	x7,		x7,		1153
lbu  	x7,				1232(x31)
xor  	x5,		x2,		x2
mulh 	x1,		x4,		x2
andi 	x3,		x5,		-1364
sw   	x5,				-36(x31)
sw   	x6,				16(x31)
sw   	x5,				-4(x31)
lh   	x6,				500(x31)
lw   	x6,				404(x31)
lbu  	x5,				1244(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lw   	x1,				-124(x31)
lbu  	x7,				-832(x31)
lh   	x6,				-416(x31)
lb   	x4,				-1428(x31)
sb   	x3,				-40(x31)
mulhsu	x7,		x2,		x6
or   	x3,		x7,		x2
sh   	x3,				24(x31)
srai 	x4,		x6,		15
srli 	x2,		x7,		16
lw   	x4,				-76(x31)
nop  
lbu  	x2,				-1392(x31)
sh   	x0,				-8(x31)
mulh 	x7,		x0,		x7
sb   	x4,				4(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
lb   	x7,				288(x31)
lw   	x6,				-992(x31)
lb   	x7,				-1064(x31)
lbu  	x5,				324(x31)
sb   	x0,				8(x31)
lh   	x2,				292(x31)
lhu  	x6,				240(x31)
xori 	x3,		x0,		1050
mul  	x7,		x3,		x0
lhu  	x3,				324(x31)
sb   	x3,				36(x31)
lh   	x5,				388(x31)
xor  	x2,		x3,		x5
lbu  	x7,				-192(x31)
sll  	x1,		x3,		x2
lh   	x3,				-420(x31)
lh   	x7,				-224(x31)
lw   	x4,				368(x31)
lh   	x1,				-532(x31)
sh   	x6,				-24(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lb   	x7,				336(x31)
or   	x5,		x5,		x1
sh   	x1,				-12(x31)
sh   	x4,				20(x31)
mul  	x4,		x0,		x4
ori  	x2,		x1,		-1659
sra  	x6,		x6,		x3
sw   	x4,				-36(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lw   	x5,				772(x31)
lh   	x5,				-144(x31)
slt  	x6,		x4,		x6
lhu  	x5,				432(x31)
nop  
sh   	x7,				-32(x31)
lh   	x7,				448(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lhu  	x5,				-188(x31)
lw   	x5,				356(x31)
lw   	x2,				1064(x31)
sb   	x2,				8(x31)
lh   	x6,				316(x31)
sb   	x2,				16(x31)
lb   	x1,				256(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lbu  	x4,				-1000(x31)
and  	x4,		x2,		x7
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
sw   	x1,				40(x31)
lbu  	x4,				988(x31)
slt  	x4,		x6,		x2
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lhu  	x6,				-860(x31)
sh   	x2,				-12(x31)
mulhu	x1,		x0,		x1
lh   	x1,				-628(x31)
sltu 	x1,		x2,		x1
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
sw   	x3,				-20(x31)
sb   	x6,				40(x31)
lh   	x6,				-480(x31)
lbu  	x6,				-268(x31)
lb   	x4,				-944(x31)
lw   	x1,				-796(x31)
sub  	x3,		x3,		x6
sll  	x1,		x5,		x2
lbu  	x1,				-500(x31)
lb   	x5,				-1040(x31)
sw   	x1,				0(x31)
mulhsu	x7,		x2,		x1
mulhu	x6,		x5,		x7
lhu  	x5,				248(x31)
sh   	x3,				-8(x31)
lbu  	x2,				-268(x31)
lw   	x2,				-480(x31)
srl  	x2,		x3,		x6
sll  	x7,		x4,		x2
sub  	x4,		x3,		x6
sb   	x0,				-16(x31)
lw   	x7,				-272(x31)
sh   	x1,				40(x31)
lb   	x6,				-828(x31)
mulhu	x1,		x4,		x2
xor  	x7,		x6,		x4
lbu  	x7,				340(x31)
mul  	x4,		x2,		x4
lhu  	x5,				-52(x31)
sll  	x6,		x7,		x6
sltiu	x4,		x7,		2003
slti 	x1,		x2,		-840
lb   	x2,				-252(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lh   	x1,				-1296(x31)
lhu  	x7,				-724(x31)
sw   	x1,				0(x31)
sw   	x6,				-36(x31)
sub  	x1,		x5,		x5
mulhsu	x3,		x6,		x2
lb   	x5,				-464(x31)
sw   	x4,				-4(x31)
lh   	x4,				-524(x31)
sb   	x7,				28(x31)
sw   	x4,				20(x31)
mulh 	x6,		x2,		x1
sw   	x7,				-28(x31)
slt  	x4,		x4,		x3
add  	x2,		x1,		x4
sh   	x5,				4(x31)
lw   	x7,				-4(x31)
slt  	x4,		x1,		x1
sb   	x6,				-32(x31)
andi 	x4,		x4,		945
sw   	x5,				28(x31)
lbu  	x4,				-1500(x31)
sb   	x7,				-36(x31)
andi 	x3,		x1,		1883
lw   	x6,				-1488(x31)
sh   	x4,				-12(x31)
lb   	x4,				-1424(x31)
lb   	x6,				-488(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
mul  	x6,		x1,		x1
lhu  	x1,				-356(x31)
sw   	x7,				-36(x31)
sb   	x7,				24(x31)
sw   	x7,				-36(x31)
lh   	x7,				-764(x31)
lb   	x2,				-1296(x31)
nop  
lw   	x7,				-1316(x31)
sh   	x4,				-40(x31)
addi 	x6,		x5,		216
lb   	x4,				-508(x31)
lhu  	x1,				24(x31)
sltu 	x2,		x1,		x0
or   	x6,		x6,		x1
sltiu	x1,		x2,		-678
lhu  	x5,				-64(x31)
lh   	x1,				-268(x31)
sw   	x1,				8(x31)
lb   	x7,				-28(x31)
lh   	x7,				8(x31)
lh   	x5,				-296(x31)
lw   	x5,				-1100(x31)
srai 	x3,		x7,		7
lb   	x1,				-24(x31)
mulh 	x6,		x0,		x3
xori 	x1,		x2,		-1355
sw   	x1,				-28(x31)
lb   	x6,				-1368(x31)
lw   	x1,				-284(x31)
lhu  	x3,				192(x31)
lbu  	x1,				-48(x31)
lbu  	x1,				200(x31)
lb   	x1,				-1304(x31)
srli 	x6,		x6,		16
sub  	x1,		x7,		x0
lb   	x3,				24(x31)
sw   	x7,				16(x31)
lh   	x2,				192(x31)
mul  	x4,		x6,		x3
lb   	x2,				-772(x31)
mul  	x7,		x5,		x0
lw   	x5,				-40(x31)
sw   	x3,				-36(x31)
sub  	x3,		x3,		x3
lbu  	x2,				200(x31)
lbu  	x3,				164(x31)
lw   	x3,				160(x31)
mulhu	x4,		x2,		x0
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
or   	x1,		x4,		x7
lb   	x6,				-44(x31)
lw   	x7,				1016(x31)
lhu  	x3,				-16(x31)
lbu  	x4,				260(x31)
srai 	x4,		x1,		25
sh   	x0,				-12(x31)
mulh 	x4,		x2,		x0
lw   	x5,				300(x31)
sh   	x4,				-12(x31)
xor  	x3,		x0,		x7
sltiu	x4,		x7,		-1765
mulh 	x7,		x6,		x0
sub  	x5,		x7,		x0
mulhu	x3,		x4,		x1
sh   	x2,				8(x31)
add  	x7,		x1,		x5
lh   	x3,				-240(x31)
lw   	x3,				188(x31)
lh   	x7,				1216(x31)
sw   	x2,				16(x31)
sh   	x5,				36(x31)
lh   	x2,				1080(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
lbu  	x1,				-76(x31)
sw   	x3,				-24(x31)
lh   	x2,				724(x31)
lb   	x5,				-108(x31)
nop  
lbu  	x2,				768(x31)
lw   	x2,				404(x31)
lb   	x1,				-484(x31)
xori 	x1,		x7,		877
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
srai 	x4,		x7,		19
and  	x3,		x1,		x0
add  	x7,		x5,		x1
lw   	x1,				232(x31)
addi 	x4,		x7,		106
lw   	x4,				12(x31)
sra  	x3,		x4,		x2
mulhu	x4,		x0,		x0
lb   	x7,				572(x31)
slt  	x1,		x3,		x6
sub  	x2,		x4,		x0
lh   	x7,				576(x31)
sb   	x2,				-20(x31)
sb   	x3,				36(x31)
sll  	x5,		x3,		x0
xor  	x2,		x4,		x3
lbu  	x2,				284(x31)
mul  	x6,		x0,		x5
srl  	x6,		x1,		x2
lb   	x3,				836(x31)
lh   	x1,				236(x31)
lw   	x6,				260(x31)
lb   	x2,				1516(x31)
andi 	x3,		x3,		1340
sw   	x0,				20(x31)
sw   	x0,				32(x31)
lbu  	x7,				1396(x31)
slti 	x6,		x4,		1573
lhu  	x2,				1064(x31)
lb   	x4,				1556(x31)
mul  	x4,		x4,		x2
or   	x7,		x1,		x0
add  	x1,		x4,		x0
lhu  	x3,				576(x31)
sb   	x0,				-24(x31)
lw   	x2,				1316(x31)
addi 	x6,		x5,		-293
sw   	x7,				-4(x31)
lbu  	x5,				836(x31)
lb   	x3,				40(x31)
lb   	x4,				1396(x31)
lw   	x7,				0(x31)
addi 	x2,		x6,		-540
sltiu	x4,		x5,		1214
lw   	x6,				916(x31)
mul  	x1,		x7,		x7
lh   	x1,				1548(x31)
lb   	x5,				-24(x31)
lbu  	x3,				0(x31)
sh   	x3,				36(x31)
sh   	x0,				32(x31)
lh   	x2,				1096(x31)
lh   	x5,				40(x31)
lh   	x3,				1524(x31)
lb   	x7,				-24(x31)
sra  	x4,		x5,		x2
lhu  	x4,				784(x31)
lb   	x4,				88(x31)
lhu  	x4,				1384(x31)
sra  	x6,		x4,		x6
lb   	x5,				1320(x31)
lb   	x2,				236(x31)
sb   	x7,				36(x31)
addi 	x4,		x3,		1160
sltiu	x3,		x6,		1677
mulh 	x7,		x6,		x7
lhu  	x3,				976(x31)
lb   	x4,				812(x31)
lh   	x4,				804(x31)
lw   	x4,				568(x31)
lbu  	x7,				36(x31)
andi 	x5,		x1,		-1287
sub  	x5,		x7,		x2
lh   	x7,				1296(x31)
sub  	x3,		x2,		x4
sh   	x0,				4(x31)
sb   	x4,				20(x31)
addi 	x7,		x7,		665
xor  	x2,		x2,		x0
sh   	x0,				28(x31)
sub  	x4,		x2,		x4
lhu  	x7,				1268(x31)
lw   	x1,				260(x31)
lbu  	x3,				1096(x31)
xor  	x5,		x5,		x2
sb   	x2,				40(x31)
sw   	x3,				-28(x31)
lbu  	x7,				0(x31)
addi 	x4,		x0,		1985
ori  	x3,		x5,		1367
mul  	x4,		x5,		x1
lb   	x5,				1556(x31)
lh   	x3,				1416(x31)
nop  
lbu  	x7,				1316(x31)
sb   	x4,				-16(x31)
lhu  	x4,				12(x31)
srli 	x4,		x7,		9
lh   	x4,				260(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
xor  	x2,		x7,		x5
sb   	x7,				20(x31)
sub  	x3,		x7,		x0
sb   	x2,				4(x31)
lw   	x3,				-960(x31)
sh   	x0,				-16(x31)
lw   	x3,				-1548(x31)
lw   	x5,				-184(x31)
and  	x2,		x5,		x7
sb   	x7,				-12(x31)
mulhu	x3,		x5,		x1
srli 	x4,		x5,		25
sb   	x5,				24(x31)
lb   	x1,				-172(x31)
lw   	x6,				-472(x31)
lb   	x4,				-1032(x31)
lh   	x7,				-1340(x31)
lh   	x2,				-564(x31)
slli 	x1,		x4,		26
lw   	x7,				-1588(x31)
sub  	x5,		x5,		x5
lw   	x5,				-220(x31)
lhu  	x4,				-76(x31)
slt  	x2,		x2,		x7
lb   	x1,				-744(x31)
lbu  	x3,				-1528(x31)
sw   	x4,				-40(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lw   	x6,				596(x31)
srli 	x3,		x4,		6
lh   	x7,				-848(x31)
sw   	x6,				-20(x31)
lbu  	x5,				532(x31)
lw   	x2,				-668(x31)
sw   	x4,				8(x31)
lhu  	x7,				-572(x31)
sh   	x2,				20(x31)
lw   	x1,				-984(x31)
sb   	x7,				-36(x31)
sw   	x4,				-16(x31)
lhu  	x7,				104(x31)
sw   	x7,				16(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
sb   	x2,				20(x31)
mul  	x1,		x4,		x5
lhu  	x7,				664(x31)
mulh 	x4,		x5,		x1
lhu  	x2,				1000(x31)
srli 	x5,		x2,		29
andi 	x1,		x6,		1062
sb   	x1,				32(x31)
sb   	x5,				-16(x31)
sh   	x3,				20(x31)
lbu  	x3,				980(x31)
mulh 	x4,		x2,		x3
sh   	x0,				28(x31)
srl  	x3,		x7,		x5
sh   	x1,				0(x31)
lh   	x1,				532(x31)
lw   	x4,				-324(x31)
srli 	x1,		x0,		0
sub  	x5,		x0,		x4
sb   	x0,				-20(x31)
lbu  	x7,				676(x31)
mul  	x1,		x5,		x5
sb   	x3,				32(x31)
lh   	x6,				-332(x31)
sh   	x2,				-24(x31)
lhu  	x6,				1012(x31)
sw   	x2,				0(x31)
lb   	x4,				1284(x31)
lb   	x4,				-248(x31)
sw   	x1,				4(x31)
lhu  	x6,				1252(x31)
lbu  	x2,				-288(x31)
lhu  	x5,				304(x31)
lw   	x2,				-328(x31)
sub  	x1,		x4,		x0
lw   	x7,				-308(x31)
sb   	x0,				12(x31)
lhu  	x3,				-328(x31)
sw   	x3,				24(x31)
sw   	x7,				24(x31)
sltu 	x3,		x3,		x3
sh   	x4,				-32(x31)
xori 	x3,		x0,		-706
add  	x6,		x1,		x1
lb   	x2,				288(x31)
lw   	x6,				8(x31)
lhu  	x7,				268(x31)
lh   	x7,				-272(x31)
lw   	x6,				544(x31)
sub  	x1,		x2,		x6
sw   	x1,				-16(x31)
sh   	x5,				-20(x31)
xori 	x4,		x2,		-1389
sh   	x2,				-24(x31)
lw   	x2,				192(x31)
lbu  	x6,				1248(x31)
lbu  	x5,				620(x31)
sb   	x7,				12(x31)
lhu  	x3,				232(x31)
lbu  	x1,				988(x31)
lb   	x3,				-340(x31)
lh   	x7,				160(x31)
sb   	x6,				-36(x31)
sh   	x4,				32(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
sb   	x1,				-36(x31)
lbu  	x6,				-1236(x31)
lb   	x5,				-1016(x31)
sw   	x1,				24(x31)
lhu  	x1,				-976(x31)
xor  	x1,		x6,		x1
xori 	x4,		x3,		2040
lbu  	x4,				-36(x31)
sw   	x7,				12(x31)
lbu  	x3,				-1180(x31)
lb   	x4,				-932(x31)
lh   	x2,				-1192(x31)
sw   	x4,				-8(x31)
slt  	x7,		x7,		x3
sw   	x0,				28(x31)
lbu  	x4,				280(x31)
lw   	x4,				108(x31)
lbu  	x7,				-424(x31)
sll  	x1,		x1,		x7
lh   	x1,				280(x31)
sw   	x1,				28(x31)
andi 	x6,		x2,		850
lh   	x1,				72(x31)
sw   	x0,				-20(x31)
lhu  	x4,				-152(x31)
lb   	x4,				280(x31)
lhu  	x6,				324(x31)
lbu  	x2,				48(x31)
add  	x1,		x1,		x3
sh   	x6,				16(x31)
sh   	x6,				-28(x31)
lbu  	x6,				-1244(x31)
sb   	x1,				-28(x31)
lbu  	x3,				268(x31)
sh   	x3,				-12(x31)
lhu  	x3,				-1276(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
add  	x6,		x0,		x6
sh   	x6,				-20(x31)
lw   	x2,				100(x31)
xori 	x5,		x5,		-76
addi 	x7,		x2,		1781
sh   	x6,				4(x31)
sw   	x6,				-28(x31)
lhu  	x6,				-132(x31)
add  	x3,		x3,		x5
lhu  	x5,				4(x31)
lb   	x1,				-400(x31)
lh   	x1,				252(x31)
sw   	x4,				-12(x31)
sb   	x2,				-28(x31)
sw   	x5,				-28(x31)
lw   	x4,				-20(x31)
sh   	x6,				16(x31)
sra  	x4,		x0,		x5
lh   	x6,				504(x31)
lh   	x7,				192(x31)
sw   	x5,				-28(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
sra  	x6,		x4,		x4
sra  	x6,		x4,		x4
nop  
lw   	x2,				-644(x31)
srl  	x6,		x7,		x4
lb   	x1,				-344(x31)
sb   	x7,				-24(x31)
sw   	x2,				-32(x31)
lw   	x7,				-96(x31)
sb   	x3,				-24(x31)
lb   	x7,				-268(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
sb   	x1,				-12(x31)
mulh 	x4,		x3,		x3
lw   	x7,				1256(x31)
lhu  	x1,				684(x31)
sh   	x6,				-8(x31)
sb   	x5,				-16(x31)
sw   	x0,				-12(x31)
slt  	x7,		x1,		x6
lw   	x5,				644(x31)
xor  	x7,		x7,		x5
lh   	x2,				900(x31)
lb   	x7,				664(x31)
lh   	x1,				836(x31)
lb   	x3,				-36(x31)
lhu  	x6,				1080(x31)
sltu 	x1,		x4,		x0
mul  	x5,		x5,		x5
lw   	x4,				-100(x31)
lhu  	x7,				1028(x31)
lbu  	x4,				1168(x31)
lw   	x7,				836(x31)
mul  	x5,		x5,		x7
lh   	x1,				1028(x31)
lhu  	x1,				1276(x31)
lw   	x2,				428(x31)
lw   	x6,				1096(x31)
lw   	x4,				1136(x31)
lw   	x5,				-164(x31)
lbu  	x4,				1276(x31)
add  	x2,		x3,		x6
lb   	x5,				88(x31)
lbu  	x4,				176(x31)
lb   	x1,				1388(x31)
sw   	x7,				36(x31)
lw   	x7,				-12(x31)
lhu  	x1,				164(x31)
sh   	x7,				-8(x31)
sb   	x6,				-8(x31)
mulhsu	x5,		x2,		x6
sw   	x1,				36(x31)
sb   	x7,				-4(x31)
lw   	x3,				1196(x31)
lw   	x6,				1072(x31)
mulhsu	x2,		x5,		x3
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
lhu  	x6,				-1036(x31)
slli 	x1,		x5,		26
lh   	x4,				-1556(x31)
sll  	x5,		x6,		x0
lw   	x5,				-1056(x31)
mul  	x6,		x3,		x0
mulhsu	x4,		x5,		x0
lb   	x3,				-1556(x31)
lhu  	x3,				-1244(x31)
xor  	x6,		x6,		x2
slli 	x2,		x5,		13
sw   	x5,				-8(x31)
sw   	x2,				-40(x31)
sb   	x4,				40(x31)
lbu  	x1,				0(x31)
lh   	x7,				-1476(x31)
lbu  	x2,				-476(x31)
sll  	x2,		x5,		x6
sra  	x3,		x5,		x2
lh   	x5,				-1444(x31)
sw   	x2,				36(x31)
lw   	x4,				-1520(x31)
lhu  	x6,				-792(x31)
lb   	x7,				-1356(x31)
sh   	x1,				20(x31)
mul  	x6,		x2,		x5
lh   	x6,				-1568(x31)
mul  	x2,		x0,		x3
lb   	x3,				-1260(x31)
lhu  	x2,				-116(x31)
mulh 	x3,		x1,		x7
sb   	x4,				40(x31)
sb   	x0,				-4(x31)
lbu  	x2,				-1260(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
xori 	x1,		x6,		-530
lh   	x3,				-816(x31)
sh   	x5,				-16(x31)
sltu 	x2,		x3,		x1
lhu  	x2,				-816(x31)
lw   	x4,				-176(x31)
srli 	x5,		x5,		0
lw   	x5,				276(x31)
lb   	x5,				220(x31)
sh   	x3,				28(x31)
lb   	x4,				172(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
and  	x4,		x6,		x1
sb   	x1,				16(x31)
lbu  	x3,				-660(x31)
lhu  	x2,				-304(x31)
sb   	x1,				0(x31)
lhu  	x7,				44(x31)
sw   	x1,				-16(x31)
sw   	x2,				16(x31)
lb   	x7,				696(x31)
lb   	x6,				168(x31)
lhu  	x2,				-16(x31)
sll  	x7,		x6,		x3
lw   	x2,				368(x31)
nop  
mulh 	x1,		x7,		x6
sra  	x5,		x0,		x6
lbu  	x2,				-156(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lb   	x2,				-188(x31)
sh   	x3,				16(x31)
addi 	x6,		x5,		1506
sw   	x3,				-12(x31)
mulhsu	x1,		x5,		x4
sh   	x0,				0(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lw   	x4,				-1196(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
lw   	x5,				-812(x31)
sw   	x4,				-4(x31)
sb   	x1,				40(x31)
mulhu	x7,		x2,		x1
lh   	x3,				-100(x31)
mulh 	x5,		x2,		x4
lbu  	x5,				484(x31)
sra  	x7,		x3,		x2
andi 	x3,		x2,		-1321
lb   	x1,				-736(x31)
lb   	x2,				456(x31)
sh   	x2,				0(x31)
lbu  	x5,				-484(x31)
lh   	x1,				-124(x31)
lh   	x2,				532(x31)
sh   	x2,				-16(x31)
mulh 	x7,		x5,		x5
sw   	x7,				-24(x31)
lbu  	x6,				-1060(x31)
mulh 	x4,		x6,		x5
sh   	x5,				4(x31)
sh   	x5,				-24(x31)
sw   	x6,				12(x31)
mulh 	x1,		x7,		x5
sub  	x3,		x5,		x5
sb   	x4,				-40(x31)
nop  
lhu  	x4,				-464(x31)
mulhu	x6,		x1,		x3
sb   	x0,				24(x31)
sb   	x3,				28(x31)
lh   	x6,				-256(x31)
lhu  	x3,				-864(x31)
lbu  	x7,				-952(x31)
sw   	x0,				-28(x31)
sb   	x2,				-12(x31)
sh   	x0,				12(x31)
lbu  	x1,				-300(x31)
lw   	x1,				-756(x31)
lb   	x3,				-908(x31)
lw   	x5,				-1060(x31)
lb   	x6,				-760(x31)
srli 	x1,		x1,		5
or   	x6,		x1,		x2
lbu  	x7,				-564(x31)
add  	x5,		x0,		x1
lw   	x2,				-1044(x31)
nop  
srli 	x1,		x5,		21
lb   	x4,				-336(x31)
lw   	x6,				484(x31)
lw   	x2,				-484(x31)
ori  	x3,		x7,		1879
lhu  	x7,				-984(x31)
lh   	x3,				244(x31)
lh   	x7,				552(x31)
srli 	x5,		x3,		27
sw   	x5,				-12(x31)
sb   	x4,				-16(x31)
ori  	x5,		x1,		1864
lh   	x4,				-952(x31)
lw   	x7,				252(x31)
lw   	x6,				-120(x31)
lb   	x2,				-712(x31)
sb   	x7,				-24(x31)
sh   	x5,				-20(x31)
lb   	x6,				460(x31)
mul  	x5,		x2,		x6
lbu  	x4,				-4(x31)
sb   	x5,				40(x31)
lh   	x1,				-1008(x31)
lb   	x3,				0(x31)
sub  	x5,		x4,		x7
lhu  	x3,				204(x31)
lbu  	x3,				-972(x31)
sw   	x1,				-4(x31)
lbu  	x2,				-936(x31)
lbu  	x1,				196(x31)
srai 	x7,		x7,		26
nop  
lb   	x1,				-12(x31)
sh   	x4,				40(x31)
andi 	x6,		x1,		1960
lbu  	x1,				24(x31)
lhu  	x5,				24(x31)
lbu  	x6,				16(x31)
sw   	x0,				-36(x31)
lbu  	x6,				-904(x31)
lhu  	x2,				-1008(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
nop  
mul  	x4,		x5,		x1
sw   	x4,				-24(x31)
lhu  	x7,				-416(x31)
ori  	x6,		x0,		-2036
lbu  	x6,				-444(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
sub  	x6,		x7,		x5
andi 	x6,		x1,		0
srai 	x3,		x6,		10
slli 	x3,		x3,		29
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
sh   	x5,				28(x31)
sh   	x7,				40(x31)
lhu  	x2,				-184(x31)
lhu  	x7,				408(x31)
lh   	x2,				352(x31)
slli 	x4,		x2,		15
addi 	x6,		x1,		-1922
lw   	x2,				88(x31)
lh   	x4,				-228(x31)
lh   	x7,				380(x31)
sra  	x7,		x4,		x4
lhu  	x7,				-912(x31)
lh   	x3,				104(x31)
lhu  	x7,				236(x31)
lb   	x2,				-368(x31)
mulh 	x5,		x6,		x0
sw   	x0,				-24(x31)
add  	x3,		x4,		x1
slt  	x1,		x4,		x5
sh   	x5,				-32(x31)
lb   	x6,				80(x31)
lw   	x4,				428(x31)
sltu 	x1,		x3,		x7
sb   	x7,				-12(x31)
sw   	x4,				-32(x31)
sltu 	x7,		x5,		x4
lw   	x7,				-796(x31)
mul  	x3,		x2,		x5
sh   	x6,				16(x31)
lh   	x5,				648(x31)
sh   	x1,				-16(x31)
mulhsu	x6,		x1,		x4
sh   	x2,				-32(x31)
lbu  	x5,				-140(x31)
and  	x2,		x2,		x2
sw   	x0,				4(x31)
slti 	x4,		x5,		1754
slti 	x1,		x2,		-635
mulhsu	x2,		x7,		x6
lbu  	x5,				-4(x31)
sw   	x0,				40(x31)
wfi