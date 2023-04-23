addi 	x0,		x0,		-1478
addi 	x1,		x0,		-1904
addi 	x2,		x0,		-36
addi 	x3,		x0,		-1682
addi 	x4,		x0,		-1121
addi 	x5,		x0,		248
addi 	x6,		x0,		-291
addi 	x7,		x0,		2007
addi 	x8,		x0,		-1254
addi 	x9,		x0,		900
addi 	x10,	x0,		1508
addi 	x11,	x0,		-38
addi 	x12,	x0,		-342
addi 	x13,	x0,		1992
addi 	x14,	x0,		1785
addi 	x15,	x0,		1726
addi 	x16,	x0,		-121
addi 	x17,	x0,		-1300
addi 	x18,	x0,		-1435
addi 	x19,	x0,		-178
addi 	x20,	x0,		719
addi 	x21,	x0,		1372
addi 	x22,	x0,		-37
addi 	x23,	x0,		-579
addi 	x24,	x0,		-251
addi 	x25,	x0,		-1335
addi 	x26,	x0,		-394
addi 	x27,	x0,		-1005
addi 	x28,	x0,		-1466
addi 	x29,	x0,		-1124
addi 	x30,	x0,		910
addi 	x31,	x0,		408
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
lb   	x4,				20(x31)
sb   	x6,				12(x31)
lh   	x6,				12(x31)
add  	x1,		x6,		x7
sb   	x1,				-28(x31)
lh   	x3,				-28(x31)
lh   	x7,				12(x31)
xori 	x2,		x4,		1386
or   	x6,		x2,		x4
lh   	x4,				12(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
lh   	x2,				856(x31)
slti 	x5,		x1,		354
sw   	x6,				28(x31)
lb   	x4,				28(x31)
sh   	x4,				8(x31)
add  	x5,		x6,		x3
nop  
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
sw   	x1,				36(x31)
lbu  	x7,				124(x31)
sw   	x3,				-4(x31)
lw   	x7,				84(x31)
lhu  	x4,				124(x31)
lbu  	x1,				124(x31)
lw   	x6,				-704(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lb   	x3,				1052(x31)
sra  	x6,		x6,		x1
lh   	x1,				964(x31)
xor  	x1,		x3,		x2
lw   	x4,				924(x31)
sb   	x3,				0(x31)
lh   	x3,				924(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lh   	x1,				-1152(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
add  	x2,		x3,		x4
sb   	x0,				-24(x31)
sw   	x0,				4(x31)
sra  	x6,		x3,		x6
lb   	x4,				400(x31)
ori  	x5,		x2,		-1718
lbu  	x3,				-340(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
addi 	x6,		x5,		-1501
sb   	x0,				-12(x31)
lw   	x1,				144(x31)
mul  	x1,		x5,		x4
lhu  	x5,				144(x31)
sb   	x7,				20(x31)
sh   	x1,				12(x31)
sb   	x3,				-32(x31)
mul  	x5,		x5,		x3
sh   	x5,				-12(x31)
xor  	x7,		x2,		x5
lw   	x6,				-12(x31)
nop  
lh   	x7,				508(x31)
lw   	x2,				508(x31)
lbu  	x5,				952(x31)
lh   	x7,				864(x31)
mulhsu	x4,		x6,		x5
srl  	x4,		x7,		x5
lw   	x5,				12(x31)
sh   	x3,				20(x31)
sltiu	x4,		x0,		1676
mulh 	x4,		x5,		x5
lh   	x1,				12(x31)
lhu  	x1,				904(x31)
lh   	x2,				-32(x31)
sltu 	x2,		x2,		x0
lb   	x7,				20(x31)
lb   	x3,				144(x31)
sw   	x5,				40(x31)
sh   	x2,				-12(x31)
lh   	x4,				12(x31)
lh   	x1,				508(x31)
sub  	x2,		x6,		x1
lb   	x5,				508(x31)
lh   	x6,				144(x31)
ori  	x2,		x1,		401
sub  	x3,		x4,		x4
lh   	x3,				-60(x31)
lbu  	x5,				-12(x31)
sw   	x0,				36(x31)
xor  	x6,		x5,		x0
lb   	x7,				144(x31)
lhu  	x6,				20(x31)
sw   	x4,				40(x31)
sltu 	x4,		x3,		x6
sltu 	x2,		x3,		x0
add  	x2,		x3,		x5
sw   	x0,				-40(x31)
sw   	x7,				-40(x31)
slt  	x3,		x1,		x5
and  	x2,		x3,		x6
mul  	x1,		x6,		x1
lw   	x3,				20(x31)
sh   	x1,				12(x31)
sh   	x1,				-32(x31)
lh   	x6,				-12(x31)
lb   	x4,				40(x31)
lw   	x6,				864(x31)
sub  	x6,		x0,		x6
lhu  	x2,				164(x31)
lw   	x1,				20(x31)
lbu  	x2,				164(x31)
sub  	x2,		x0,		x4
andi 	x7,		x1,		-107
lhu  	x1,				40(x31)
mulhsu	x1,		x3,		x1
sh   	x4,				36(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
add  	x5,		x1,		x5
srai 	x7,		x4,		5
sb   	x7,				32(x31)
sh   	x7,				4(x31)
sb   	x1,				32(x31)
sw   	x7,				-32(x31)
lw   	x6,				-56(x31)
lh   	x7,				-952(x31)
addi 	x3,		x1,		1057
sb   	x7,				-28(x31)
lb   	x6,				-884(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
sll  	x3,		x2,		x5
lh   	x4,				624(x31)
lbu  	x4,				-308(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lb   	x7,				-1140(x31)
sw   	x3,				-12(x31)
sb   	x3,				12(x31)
lw   	x5,				-1044(x31)
sb   	x7,				28(x31)
addi 	x5,		x7,		175
sb   	x4,				-32(x31)
lhu  	x6,				28(x31)
lbu  	x6,				-176(x31)
lbu  	x4,				-88(x31)
sb   	x2,				-36(x31)
lb   	x6,				-1040(x31)
sra  	x6,		x6,		x7
lh   	x1,				-572(x31)
sh   	x1,				-8(x31)
lh   	x6,				-216(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
sw   	x6,				20(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lw   	x4,				-160(x31)
lhu  	x2,				-104(x31)
sh   	x5,				-28(x31)
slt  	x5,		x3,		x4
and  	x3,		x3,		x3
mulh 	x7,		x2,		x3
lhu  	x4,				-1132(x31)
lb   	x6,				-80(x31)
lb   	x2,				-80(x31)
sh   	x1,				36(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
sra  	x3,		x1,		x0
sw   	x2,				20(x31)
lbu  	x4,				220(x31)
lb   	x7,				1244(x31)
andi 	x6,		x5,		142
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lw   	x1,				88(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
slt  	x5,		x7,		x5
sh   	x4,				28(x31)
sw   	x2,				12(x31)
lb   	x2,				-484(x31)
lh   	x1,				-1328(x31)
lw   	x1,				-356(x31)
lhu  	x3,				-224(x31)
lhu  	x1,				-868(x31)
lb   	x4,				-240(x31)
srli 	x6,		x6,		31
lbu  	x2,				-1384(x31)
xori 	x7,		x2,		433
lbu  	x5,				-1388(x31)
xor  	x7,		x0,		x0
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lh   	x5,				-732(x31)
sw   	x7,				24(x31)
lb   	x7,				-104(x31)
lh   	x7,				-1200(x31)
sb   	x7,				20(x31)
sub  	x3,		x6,		x3
add  	x7,		x0,		x4
sh   	x4,				4(x31)
sw   	x0,				12(x31)
addi 	x1,		x0,		1537
lbu  	x4,				-732(x31)
xor  	x7,		x4,		x5
sb   	x6,				-20(x31)
mul  	x6,		x4,		x1
lhu  	x2,				-1200(x31)
lw   	x1,				-1068(x31)
sra  	x2,		x0,		x3
sw   	x7,				40(x31)
lh   	x4,				-1248(x31)
lbu  	x3,				-308(x31)
lbu  	x3,				4(x31)
lh   	x3,				-1252(x31)
add  	x5,		x5,		x2
mulhu	x6,		x1,		x7
lw   	x3,				20(x31)
lw   	x2,				272(x31)
lh   	x7,				20(x31)
mul  	x5,		x0,		x3
lhu  	x4,				-1272(x31)
slli 	x2,		x3,		31
lw   	x6,				-1068(x31)
slti 	x2,		x2,		-694
lw   	x7,				-120(x31)
sll  	x5,		x7,		x4
sltiu	x6,		x3,		-1217
mul  	x6,		x4,		x1
and  	x4,		x2,		x3
lh   	x5,				-1272(x31)
lbu  	x1,				164(x31)
lh   	x4,				4(x31)
sw   	x1,				-32(x31)
sw   	x1,				8(x31)
sb   	x3,				-32(x31)
sw   	x2,				28(x31)
sw   	x2,				-20(x31)
slli 	x4,		x4,		24
lw   	x4,				-140(x31)
ori  	x2,		x7,		-1826
sw   	x5,				-12(x31)
lh   	x3,				-104(x31)
lw   	x1,				-260(x31)
lhu  	x3,				-1248(x31)
sb   	x2,				-36(x31)
xor  	x4,		x7,		x4
slt  	x3,		x6,		x7
lw   	x6,				4(x31)
lbu  	x2,				-1176(x31)
sb   	x4,				-8(x31)
lhu  	x5,				-1224(x31)
sh   	x0,				-16(x31)
xor  	x7,		x7,		x2
lb   	x5,				-1192(x31)
lw   	x3,				-324(x31)
sub  	x5,		x0,		x5
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
mul  	x7,		x5,		x7
srli 	x3,		x2,		10
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
sw   	x6,				12(x31)
mul  	x1,		x0,		x5
sb   	x4,				40(x31)
sw   	x1,				-36(x31)
lhu  	x7,				472(x31)
mulhu	x2,		x5,		x1
sw   	x2,				-16(x31)
srl  	x2,		x5,		x5
lw   	x3,				12(x31)
lb   	x7,				612(x31)
lw   	x4,				676(x31)
lh   	x4,				636(x31)
sw   	x5,				28(x31)
slti 	x2,		x2,		-1393
addi 	x6,		x6,		-404
mulhu	x7,		x7,		x6
xori 	x1,		x1,		1997
sh   	x2,				32(x31)
lb   	x7,				-492(x31)
lb   	x5,				460(x31)
lw   	x6,				756(x31)
mulh 	x5,		x7,		x0
lb   	x5,				12(x31)
lw   	x2,				492(x31)
or   	x3,		x2,		x1
sb   	x3,				-28(x31)
lw   	x7,				756(x31)
sw   	x1,				0(x31)
lh   	x7,				12(x31)
lh   	x5,				692(x31)
lhu  	x3,				-36(x31)
sw   	x3,				40(x31)
lh   	x1,				772(x31)
lhu  	x7,				788(x31)
lw   	x1,				456(x31)
sb   	x1,				24(x31)
srl  	x7,		x1,		x2
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
sw   	x5,				40(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
lh   	x1,				728(x31)
lw   	x6,				236(x31)
lbu  	x2,				952(x31)
sub  	x5,		x6,		x5
sw   	x1,				-32(x31)
addi 	x1,		x3,		-1699
addi 	x2,		x7,		-1388
lh   	x7,				668(x31)
lb   	x6,				-264(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
sltu 	x2,		x6,		x7
lhu  	x7,				984(x31)
lbu  	x3,				1228(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
lw   	x5,				-28(x31)
slti 	x2,		x0,		-114
lw   	x1,				-548(x31)
sub  	x2,		x1,		x5
mulhsu	x3,		x3,		x3
lbu  	x2,				-88(x31)
nop  
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
lb   	x4,				1180(x31)
xori 	x6,		x1,		113
lw   	x1,				1176(x31)
sh   	x7,				24(x31)
sb   	x7,				40(x31)
lbu  	x4,				1196(x31)
sh   	x2,				-4(x31)
lb   	x4,				988(x31)
addi 	x5,		x5,		583
sltu 	x2,		x3,		x5
lw   	x3,				136(x31)
xori 	x3,		x1,		1731
lw   	x2,				-4(x31)
lhu  	x1,				1164(x31)
sb   	x0,				-40(x31)
lbu  	x7,				1036(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lbu  	x6,				-68(x31)
sb   	x0,				-8(x31)
ori  	x5,		x1,		-1346
lbu  	x6,				216(x31)
sb   	x6,				-16(x31)
lbu  	x1,				160(x31)
sb   	x6,				32(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
sh   	x2,				-12(x31)
sb   	x1,				-8(x31)
sb   	x5,				16(x31)
mul  	x7,		x4,		x2
sb   	x3,				40(x31)
sb   	x6,				20(x31)
sw   	x6,				12(x31)
xor  	x7,		x5,		x0
mul  	x7,		x1,		x1
lhu  	x5,				996(x31)
lb   	x6,				1324(x31)
lw   	x5,				1328(x31)
srai 	x2,		x4,		26
lhu  	x7,				104(x31)
lw   	x5,				256(x31)
lbu  	x1,				188(x31)
lbu  	x1,				600(x31)
addi 	x3,		x6,		-1755
sw   	x0,				-28(x31)
lbu  	x5,				1268(x31)
sw   	x5,				-20(x31)
sh   	x6,				12(x31)
sll  	x4,		x7,		x3
sh   	x2,				-16(x31)
lh   	x5,				-16(x31)
lb   	x3,				108(x31)
ori  	x4,		x4,		-766
mulhu	x2,		x7,		x3
lb   	x6,				1136(x31)
lbu  	x4,				1284(x31)
sb   	x1,				-28(x31)
mulhsu	x1,		x7,		x2
srai 	x5,		x7,		21
xor  	x5,		x5,		x3
addi 	x6,		x4,		-1281
lh   	x1,				1576(x31)
sb   	x1,				-36(x31)
lw   	x4,				1468(x31)
sw   	x4,				0(x31)
sw   	x2,				-20(x31)
lhu  	x4,				1452(x31)
lhu  	x5,				980(x31)
mulh 	x4,		x7,		x1
sltu 	x3,		x2,		x2
mulh 	x4,		x5,		x0
sh   	x1,				-4(x31)
add  	x5,		x2,		x1
mulh 	x5,		x5,		x5
lbu  	x3,				1332(x31)
lhu  	x5,				1288(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
lh   	x5,				536(x31)
ori  	x2,		x7,		-809
sra  	x4,		x1,		x0
sh   	x5,				24(x31)
lbu  	x6,				916(x31)
lb   	x4,				108(x31)
xori 	x5,		x2,		1269
lw   	x4,				-4(x31)
lhu  	x6,				536(x31)
sh   	x6,				-32(x31)
lh   	x3,				-24(x31)
sb   	x1,				-32(x31)
sltiu	x4,		x2,		-969
addi 	x1,		x5,		984
lw   	x6,				1120(x31)
sw   	x0,				8(x31)
sh   	x1,				28(x31)
xor  	x3,		x5,		x1
lbu  	x2,				8(x31)
sb   	x6,				28(x31)
xor  	x7,		x1,		x4
sh   	x0,				20(x31)
sw   	x5,				32(x31)
sll  	x6,		x7,		x0
sh   	x3,				20(x31)
sh   	x7,				-4(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
or   	x5,		x2,		x2
lw   	x6,				-364(x31)
lw   	x6,				-1300(x31)
sw   	x5,				4(x31)
lhu  	x4,				-1256(x31)
lh   	x7,				-276(x31)
andi 	x7,		x1,		228
lw   	x6,				-224(x31)
sw   	x5,				12(x31)
sub  	x1,		x3,		x5
xori 	x7,		x3,		-1232
sb   	x6,				4(x31)
sb   	x2,				16(x31)
mulh 	x7,		x6,		x1
sub  	x1,		x6,		x0
sh   	x2,				24(x31)
lbu  	x5,				-1280(x31)
lbu  	x2,				-1188(x31)
lb   	x5,				-872(x31)
srl  	x4,		x6,		x1
sub  	x6,		x5,		x4
sw   	x0,				-36(x31)
lbu  	x7,				-1272(x31)
lw   	x6,				-1232(x31)
lhu  	x1,				-760(x31)
sh   	x1,				20(x31)
sw   	x3,				-12(x31)
lbu  	x2,				-1396(x31)
lw   	x4,				-48(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
slli 	x3,		x3,		29
mul  	x3,		x5,		x7
sb   	x2,				-8(x31)
lhu  	x3,				868(x31)
sll  	x1,		x3,		x0
xor  	x5,		x0,		x7
sh   	x2,				-12(x31)
add  	x4,		x6,		x1
sh   	x0,				-20(x31)
lbu  	x1,				-224(x31)
lhu  	x5,				1064(x31)
xor  	x4,		x6,		x3
sw   	x7,				-20(x31)
lbu  	x2,				1260(x31)
lh   	x2,				-8(x31)
addi 	x4,		x4,		610
sh   	x2,				-32(x31)
lhu  	x7,				-236(x31)
sw   	x4,				-4(x31)
addi 	x2,		x4,		1063
lhu  	x5,				-276(x31)
sw   	x6,				-20(x31)
lbu  	x6,				976(x31)
lbu  	x6,				-256(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lh   	x1,				88(x31)
srli 	x4,		x1,		24
lhu  	x5,				-944(x31)
lbu  	x7,				-512(x31)
sb   	x0,				4(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
sb   	x0,				-40(x31)
mulhsu	x2,		x2,		x4
lh   	x3,				-844(x31)
lh   	x2,				-1276(x31)
lhu  	x4,				-32(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lb   	x7,				-184(x31)
lh   	x1,				-460(x31)
lhu  	x2,				-204(x31)
nop  
sw   	x1,				32(x31)
lh   	x2,				-156(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
sw   	x4,				12(x31)
sw   	x6,				4(x31)
slt  	x2,		x2,		x5
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
sub  	x6,		x4,		x2
lb   	x6,				984(x31)
sw   	x1,				16(x31)
sw   	x4,				-20(x31)
srl  	x5,		x0,		x4
addi 	x1,		x5,		178
sw   	x4,				36(x31)
lhu  	x1,				944(x31)
lh   	x1,				-68(x31)
lw   	x6,				-136(x31)
lw   	x5,				404(x31)
addi 	x1,		x3,		1615
mul  	x4,		x6,		x0
lw   	x2,				-44(x31)
sltu 	x4,		x1,		x7
lhu  	x7,				404(x31)
lb   	x3,				-136(x31)
lh   	x1,				-56(x31)
sw   	x7,				12(x31)
xor  	x3,		x1,		x4
sh   	x5,				16(x31)
lhu  	x4,				-156(x31)
sh   	x5,				-40(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
sh   	x0,				-24(x31)
lbu  	x1,				-136(x31)
ori  	x7,		x7,		1267
mulhsu	x3,		x3,		x6
slli 	x7,		x3,		2
sb   	x6,				-32(x31)
lw   	x5,				-1484(x31)
andi 	x4,		x7,		2033
mul  	x2,		x1,		x0
sb   	x4,				-12(x31)
nop  
lb   	x1,				-848(x31)
sb   	x4,				28(x31)
lw   	x5,				-308(x31)
and  	x5,		x3,		x4
sw   	x5,				28(x31)
lw   	x3,				-124(x31)
lb   	x5,				-32(x31)
lbu  	x5,				-1452(x31)
sh   	x1,				-24(x31)
sb   	x6,				0(x31)
sb   	x2,				-24(x31)
lbu  	x4,				-108(x31)
sb   	x5,				12(x31)
sb   	x1,				4(x31)
sh   	x3,				-32(x31)
sh   	x1,				0(x31)
lh   	x7,				-100(x31)
sb   	x0,				12(x31)
lw   	x5,				-452(x31)
lw   	x3,				-156(x31)
lb   	x1,				-1448(x31)
slt  	x7,		x7,		x0
slli 	x4,		x3,		19
sh   	x6,				20(x31)
addi 	x6,		x0,		1344
lw   	x3,				-1260(x31)
sb   	x0,				40(x31)
sb   	x6,				4(x31)
sb   	x7,				-12(x31)
sb   	x1,				-16(x31)
sw   	x6,				-4(x31)
srl  	x3,		x1,		x5
sb   	x0,				-36(x31)
lb   	x2,				-304(x31)
sb   	x0,				36(x31)
sh   	x5,				-32(x31)
lh   	x3,				-352(x31)
lw   	x6,				-896(x31)
lb   	x6,				-912(x31)
add  	x7,		x0,		x4
sh   	x1,				28(x31)
sb   	x4,				12(x31)
sll  	x5,		x0,		x1
lh   	x7,				-364(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sb   	x0,				-36(x31)
lb   	x2,				-400(x31)
sll  	x6,		x2,		x4
sw   	x1,				-28(x31)
sll  	x2,		x6,		x4
sll  	x4,		x7,		x2
lh   	x1,				-812(x31)
xor  	x1,		x6,		x5
or   	x4,		x4,		x2
sw   	x5,				4(x31)
sb   	x2,				-16(x31)
lbu  	x6,				-628(x31)
sb   	x5,				-20(x31)
sh   	x1,				-4(x31)
sb   	x0,				12(x31)
sub  	x5,		x0,		x7
addi 	x5,		x0,		-1774
ori  	x3,		x1,		1686
sra  	x1,		x7,		x2
lh   	x2,				-352(x31)
lb   	x1,				-832(x31)
sw   	x6,				-4(x31)
lbu  	x5,				-844(x31)
lbu  	x1,				-388(x31)
sh   	x0,				-36(x31)
lb   	x5,				-820(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
sub  	x6,		x4,		x6
sltu 	x4,		x4,		x0
srai 	x1,		x4,		23
lw   	x3,				-480(x31)
slli 	x1,		x1,		2
sw   	x0,				36(x31)
lhu  	x1,				-124(x31)
sub  	x7,		x6,		x2
sra  	x3,		x4,		x1
addi 	x5,		x3,		-9
lb   	x7,				672(x31)
lbu  	x5,				720(x31)
lhu  	x7,				-60(x31)
add  	x6,		x4,		x0
sltu 	x5,		x7,		x1
lb   	x6,				-316(x31)
addi 	x4,		x7,		119
nop  
sw   	x0,				20(x31)
mulh 	x7,		x7,		x5
sb   	x0,				-36(x31)
mul  	x6,		x0,		x0
sw   	x3,				-8(x31)
nop  
mulh 	x2,		x0,		x6
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
addi 	x7,		x6,		1912
srli 	x1,		x3,		29
lhu  	x5,				-776(x31)
sb   	x5,				-40(x31)
sb   	x4,				-4(x31)
sw   	x2,				4(x31)
srli 	x7,		x7,		25
sw   	x3,				20(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
sb   	x5,				28(x31)
sub  	x3,		x2,		x1
mulh 	x3,		x2,		x0
lw   	x1,				-228(x31)
lb   	x6,				-16(x31)
sw   	x6,				-28(x31)
slt  	x7,		x6,		x0
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
sub  	x5,		x5,		x2
xori 	x1,		x0,		-796
addi 	x4,		x4,		-449
lb   	x1,				-348(x31)
lw   	x1,				980(x31)
sb   	x2,				12(x31)
sll  	x4,		x0,		x4
lhu  	x3,				1120(x31)
sw   	x4,				-40(x31)
sh   	x5,				-16(x31)
lhu  	x5,				-220(x31)
mul  	x5,		x0,		x6
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
sh   	x1,				-8(x31)
sw   	x5,				36(x31)
mul  	x6,		x2,		x6
lbu  	x1,				1088(x31)
lh   	x1,				1028(x31)
lw   	x1,				992(x31)
sb   	x3,				28(x31)
add  	x2,		x5,		x3
sb   	x0,				12(x31)
sb   	x2,				20(x31)
sh   	x4,				32(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lb   	x3,				-1192(x31)
sh   	x6,				24(x31)
lb   	x4,				-696(x31)
sb   	x5,				-32(x31)
slli 	x2,		x2,		5
lh   	x4,				76(x31)
lbu  	x6,				-232(x31)
lh   	x2,				-692(x31)
sw   	x2,				40(x31)
lh   	x5,				-1216(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
sh   	x0,				36(x31)
lbu  	x5,				524(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
mulhsu	x7,		x7,		x1
sh   	x0,				4(x31)
lhu  	x2,				1096(x31)
lh   	x5,				92(x31)
lw   	x7,				168(x31)
andi 	x7,		x7,		-36
lb   	x1,				-140(x31)
lbu  	x5,				436(x31)
lh   	x6,				768(x31)
lhu  	x1,				-240(x31)
lbu  	x7,				360(x31)
sh   	x6,				-28(x31)
lbu  	x1,				1212(x31)
srli 	x2,		x7,		25
lhu  	x2,				-84(x31)
mulh 	x4,		x1,		x6
ori  	x1,		x2,		-219
lhu  	x1,				284(x31)
sw   	x0,				-8(x31)
lw   	x3,				1256(x31)
and  	x3,		x0,		x6
lb   	x2,				324(x31)
sb   	x4,				40(x31)
xor  	x2,		x6,		x2
sb   	x2,				-4(x31)
lh   	x5,				1056(x31)
sw   	x1,				-24(x31)
sw   	x5,				-20(x31)
lb   	x1,				-100(x31)
sw   	x1,				-32(x31)
lh   	x1,				1164(x31)
lb   	x1,				976(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
xori 	x1,		x1,		1036
lw   	x2,				-280(x31)
lb   	x1,				-528(x31)
and  	x7,		x6,		x6
srl  	x1,		x5,		x3
srai 	x2,		x7,		4
sw   	x2,				32(x31)
slti 	x3,		x1,		-75
lbu  	x4,				-64(x31)
sh   	x6,				24(x31)
lw   	x6,				700(x31)
lhu  	x2,				572(x31)
sh   	x6,				28(x31)
sh   	x0,				8(x31)
lw   	x6,				8(x31)
lh   	x7,				-464(x31)
srai 	x4,		x0,		9
lw   	x1,				-592(x31)
lb   	x1,				592(x31)
sw   	x5,				-32(x31)
lhu  	x5,				844(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
sh   	x3,				-8(x31)
lb   	x4,				376(x31)
add  	x6,		x6,		x2
mul  	x5,		x7,		x1
add  	x1,		x3,		x3
xor  	x5,		x4,		x3
sh   	x2,				-28(x31)
mulh 	x1,		x0,		x7
sb   	x1,				24(x31)
sltu 	x3,		x7,		x3
lhu  	x3,				184(x31)
lhu  	x4,				-276(x31)
sw   	x1,				32(x31)
slli 	x1,		x6,		17
add  	x7,		x3,		x6
lb   	x4,				-928(x31)
sw   	x3,				16(x31)
lb   	x3,				172(x31)
sll  	x1,		x2,		x7
slt  	x1,		x4,		x4
lw   	x3,				-1084(x31)
or   	x6,		x2,		x0
lw   	x4,				-548(x31)
sh   	x3,				-16(x31)
sh   	x1,				28(x31)
sb   	x6,				36(x31)
srli 	x4,		x0,		23
lh   	x3,				-544(x31)
sltiu	x3,		x5,		560
and  	x3,		x5,		x1
lw   	x4,				-500(x31)
sw   	x6,				-28(x31)
sll  	x6,		x4,		x3
sb   	x0,				24(x31)
srl  	x4,		x2,		x3
lw   	x2,				-116(x31)
lhu  	x2,				36(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
lbu  	x5,				1104(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
slli 	x1,		x4,		5
lh   	x7,				1240(x31)
lh   	x7,				1104(x31)
lw   	x2,				1088(x31)
lb   	x2,				1276(x31)
mulhu	x6,		x2,		x7
sb   	x0,				-8(x31)
sw   	x0,				-24(x31)
mulhsu	x2,		x1,		x5
sb   	x7,				-12(x31)
mulhu	x4,		x3,		x4
lhu  	x2,				1032(x31)
lbu  	x3,				832(x31)
mulh 	x6,		x0,		x3
nop  
lh   	x7,				-56(x31)
lh   	x4,				744(x31)
lw   	x6,				1248(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lh   	x4,				600(x31)
lw   	x5,				292(x31)
lhu  	x1,				860(x31)
sw   	x5,				-32(x31)
lbu  	x2,				368(x31)
sltiu	x5,		x3,		167
lw   	x1,				656(x31)
sw   	x0,				32(x31)
lb   	x5,				528(x31)
sh   	x5,				-24(x31)
sb   	x0,				32(x31)
lw   	x2,				312(x31)
sw   	x2,				-36(x31)
lbu  	x5,				744(x31)
lbu  	x4,				-32(x31)
sw   	x6,				-12(x31)
srai 	x3,		x4,		26
lb   	x3,				716(x31)
sh   	x7,				-28(x31)
lbu  	x6,				820(x31)
lh   	x7,				-44(x31)
lb   	x5,				808(x31)
lb   	x3,				-636(x31)
lhu  	x2,				-36(x31)
lw   	x4,				800(x31)
lw   	x4,				808(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
sh   	x5,				-24(x31)
addi 	x1,		x7,		464
lhu  	x4,				-336(x31)
lb   	x4,				-460(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
sh   	x7,				0(x31)
slt  	x1,		x6,		x4
lw   	x4,				-968(x31)
lhu  	x5,				-184(x31)
sh   	x0,				-16(x31)
sh   	x3,				-16(x31)
lb   	x4,				-876(x31)
lw   	x7,				-240(x31)
lh   	x6,				-144(x31)
sub  	x5,		x7,		x2
sb   	x3,				20(x31)
mulhsu	x5,		x4,		x2
sub  	x3,		x5,		x1
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
slti 	x3,		x5,		829
sh   	x0,				-12(x31)
lbu  	x4,				1072(x31)
sw   	x2,				-36(x31)
lw   	x2,				-328(x31)
lb   	x7,				1116(x31)
lw   	x5,				764(x31)
slt  	x7,		x0,		x5
ori  	x4,		x3,		-1266
lbu  	x6,				764(x31)
lhu  	x3,				736(x31)
sw   	x1,				-32(x31)
lbu  	x1,				240(x31)
lbu  	x5,				620(x31)
lhu  	x4,				1108(x31)
lbu  	x4,				1176(x31)
sh   	x4,				20(x31)
lb   	x7,				-144(x31)
sw   	x5,				28(x31)
sb   	x5,				-36(x31)
lb   	x7,				1160(x31)
lb   	x4,				560(x31)
sw   	x1,				24(x31)
mul  	x2,		x6,		x7
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lh   	x2,				200(x31)
sra  	x7,		x7,		x0
lw   	x5,				-692(x31)
sltiu	x5,		x5,		-1992
sb   	x3,				-24(x31)
xori 	x3,		x4,		914
sh   	x7,				32(x31)
lw   	x2,				-928(x31)
lw   	x4,				-668(x31)
sh   	x3,				-8(x31)
sra  	x7,		x7,		x3
lb   	x5,				148(x31)
lbu  	x1,				-924(x31)
lw   	x3,				196(x31)
sb   	x4,				40(x31)
lh   	x6,				-832(x31)
sub  	x3,		x1,		x6
andi 	x6,		x6,		-1115
addi 	x7,		x6,		-388
lw   	x2,				-776(x31)
lw   	x6,				-348(x31)
sb   	x7,				20(x31)
lb   	x6,				-728(x31)
lb   	x1,				-888(x31)
mulh 	x2,		x1,		x6
lbu  	x6,				-636(x31)
sh   	x5,				-36(x31)
sh   	x7,				0(x31)
sh   	x4,				-40(x31)
xori 	x7,		x7,		-328
add  	x1,		x6,		x1
sh   	x4,				-36(x31)
sub  	x1,		x3,		x3
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lh   	x2,				-692(x31)
lhu  	x4,				148(x31)
sb   	x4,				12(x31)
lhu  	x4,				-220(x31)
lbu  	x3,				332(x31)
sb   	x0,				-24(x31)
lb   	x3,				388(x31)
mulh 	x4,		x1,		x1
lbu  	x5,				-692(x31)
lw   	x2,				-200(x31)
lhu  	x1,				532(x31)
lbu  	x7,				404(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lbu  	x3,				-792(x31)
lw   	x5,				-268(x31)
sll  	x4,		x0,		x6
sw   	x5,				-32(x31)
lw   	x4,				-248(x31)
sb   	x7,				-24(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
sh   	x0,				16(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lhu  	x7,				760(x31)
xori 	x2,		x5,		-425
xor  	x5,		x5,		x4
lh   	x2,				152(x31)
mulh 	x1,		x1,		x0
slli 	x2,		x4,		8
sh   	x3,				36(x31)
addi 	x7,		x0,		-1733
sub  	x1,		x3,		x5
and  	x4,		x0,		x1
lhu  	x4,				1032(x31)
addi 	x4,		x0,		-1129
lh   	x3,				888(x31)
lh   	x5,				-264(x31)
sh   	x2,				28(x31)
lbu  	x3,				-368(x31)
sh   	x0,				-28(x31)
xori 	x5,		x6,		1138
lbu  	x4,				988(x31)
lbu  	x3,				892(x31)
lh   	x5,				668(x31)
wfi