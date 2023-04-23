addi 	x0,		x0,		-1947
addi 	x1,		x0,		-47
addi 	x2,		x0,		25
addi 	x3,		x0,		-1469
addi 	x4,		x0,		-825
addi 	x5,		x0,		-1425
addi 	x6,		x0,		1965
addi 	x7,		x0,		1707
addi 	x8,		x0,		-240
addi 	x9,		x0,		29
addi 	x10,	x0,		-1912
addi 	x11,	x0,		1187
addi 	x12,	x0,		243
addi 	x13,	x0,		-1703
addi 	x14,	x0,		-157
addi 	x15,	x0,		-629
addi 	x16,	x0,		-1061
addi 	x17,	x0,		52
addi 	x18,	x0,		1356
addi 	x19,	x0,		570
addi 	x20,	x0,		359
addi 	x21,	x0,		338
addi 	x22,	x0,		-1886
addi 	x23,	x0,		102
addi 	x24,	x0,		-648
addi 	x25,	x0,		1186
addi 	x26,	x0,		-1609
addi 	x27,	x0,		218
addi 	x28,	x0,		1316
addi 	x29,	x0,		821
addi 	x30,	x0,		-346
addi 	x31,	x0,		-732
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lbu  	x3,				20(x31)
lw   	x4,				24(x31)
lhu  	x2,				12(x31)
srl  	x1,		x1,		x3
lh   	x1,				20(x31)
slli 	x3,		x2,		21
sh   	x1,				36(x31)
or   	x7,		x5,		x6
andi 	x4,		x2,		-80
sw   	x6,				0(x31)
sb   	x4,				-28(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
lb   	x7,				0(x31)
lbu  	x2,				0(x31)
sb   	x5,				-24(x31)
lw   	x6,				-24(x31)
sb   	x4,				12(x31)
sll  	x3,		x0,		x6
mul  	x2,		x1,		x4
lh   	x1,				12(x31)
xor  	x6,		x5,		x6
srai 	x2,		x6,		1
lhu  	x4,				12(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lb   	x6,				1144(x31)
slt  	x2,		x3,		x3
lh   	x7,				1120(x31)
sb   	x4,				16(x31)
lb   	x3,				1144(x31)
and  	x1,		x4,		x2
lw   	x3,				1120(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
sw   	x3,				-40(x31)
sb   	x5,				-20(x31)
add  	x7,		x5,		x3
sub  	x5,		x6,		x4
sh   	x1,				-32(x31)
sb   	x2,				40(x31)
lw   	x1,				40(x31)
lb   	x1,				-40(x31)
lw   	x5,				540(x31)
sub  	x1,		x4,		x5
andi 	x2,		x1,		-276
xori 	x4,		x7,		1169
mulh 	x3,		x1,		x3
lb   	x1,				40(x31)
lw   	x7,				-564(x31)
ori  	x1,		x7,		-2045
lw   	x5,				-40(x31)
or   	x6,		x1,		x4
slt  	x7,		x4,		x6
lw   	x4,				-20(x31)
and  	x6,		x2,		x4
sh   	x4,				24(x31)
lh   	x5,				-32(x31)
lw   	x6,				40(x31)
andi 	x3,		x0,		403
sw   	x3,				-16(x31)
lhu  	x3,				-32(x31)
and  	x5,		x0,		x7
sb   	x5,				8(x31)
lbu  	x1,				-32(x31)
slt  	x4,		x1,		x1
slti 	x1,		x5,		-1077
lw   	x5,				564(x31)
sw   	x6,				-16(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
sh   	x2,				-12(x31)
lh   	x4,				-512(x31)
sb   	x7,				-12(x31)
xori 	x4,		x0,		486
sw   	x0,				-12(x31)
lb   	x1,				8(x31)
lh   	x3,				56(x31)
lhu  	x5,				-1084(x31)
sltu 	x4,		x6,		x2
lhu  	x7,				-560(x31)
sw   	x7,				-32(x31)
nop  
lbu  	x1,				-512(x31)
lbu  	x6,				8(x31)
lhu  	x3,				-540(x31)
mul  	x6,		x7,		x1
lw   	x5,				-1084(x31)
sub  	x3,		x4,		x5
or   	x7,		x2,		x0
lh   	x1,				-560(x31)
or   	x4,		x4,		x0
lb   	x7,				-32(x31)
lh   	x2,				-512(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
srl  	x6,		x6,		x4
lb   	x5,				560(x31)
srli 	x2,		x3,		23
lb   	x7,				528(x31)
lh   	x4,				548(x31)
slli 	x6,		x1,		23
lb   	x6,				44(x31)
lb   	x7,				4(x31)
mulhsu	x6,		x7,		x5
addi 	x3,		x4,		-1405
lb   	x7,				548(x31)
xor  	x7,		x3,		x2
lb   	x4,				44(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
sra  	x4,		x4,		x7
srli 	x6,		x7,		11
sll  	x4,		x7,		x6
lw   	x2,				684(x31)
sh   	x0,				-12(x31)
addi 	x2,		x7,		-24
slli 	x3,		x5,		10
lbu  	x4,				184(x31)
lw   	x6,				184(x31)
sh   	x5,				-32(x31)
sb   	x2,				0(x31)
sw   	x7,				-12(x31)
sh   	x3,				8(x31)
andi 	x6,		x7,		1133
lbu  	x4,				-12(x31)
and  	x3,		x3,		x2
lb   	x1,				124(x31)
lw   	x2,				124(x31)
lb   	x4,				152(x31)
sb   	x0,				-20(x31)
srli 	x3,		x0,		30
mul  	x7,		x4,		x6
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
sh   	x6,				12(x31)
sw   	x2,				-28(x31)
sub  	x1,		x4,		x1
sb   	x2,				-28(x31)
lb   	x7,				-868(x31)
lb   	x5,				-328(x31)
lb   	x5,				-300(x31)
mulh 	x5,		x0,		x1
lb   	x1,				-984(x31)
add  	x4,		x4,		x3
lb   	x3,				-1392(x31)
lbu  	x6,				-264(x31)
lh   	x6,				-1004(x31)
sh   	x5,				-8(x31)
sltu 	x3,		x4,		x6
xor  	x2,		x6,		x5
sw   	x4,				20(x31)
lw   	x5,				-848(x31)
lhu  	x7,				-804(x31)
or   	x4,		x4,		x1
sh   	x0,				0(x31)
lb   	x6,				-1004(x31)
lb   	x7,				-320(x31)
lbu  	x5,				-868(x31)
lbu  	x3,				-804(x31)
sh   	x0,				8(x31)
sh   	x1,				32(x31)
ori  	x3,		x7,		301
sub  	x2,		x7,		x7
sw   	x4,				32(x31)
addi 	x1,		x2,		1294
ori  	x1,		x5,		1630
sw   	x6,				-8(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
sb   	x5,				36(x31)
lb   	x6,				1072(x31)
sw   	x4,				-40(x31)
sub  	x4,		x3,		x6
sh   	x2,				-20(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
lw   	x6,				448(x31)
mulh 	x6,		x2,		x7
nop  
sh   	x3,				28(x31)
lh   	x1,				276(x31)
addi 	x5,		x4,		574
lbu  	x3,				276(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
sub  	x2,		x5,		x2
ori  	x4,		x2,		-1319
sh   	x4,				-12(x31)
ori  	x2,		x6,		-1860
sb   	x4,				4(x31)
lb   	x1,				540(x31)
lh   	x3,				-300(x31)
lw   	x5,				-424(x31)
lh   	x4,				-272(x31)
sh   	x7,				-16(x31)
nop  
lw   	x1,				548(x31)
lh   	x6,				-256(x31)
lb   	x1,				-312(x31)
lhu  	x2,				4(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lb   	x2,				812(x31)
sub  	x4,		x7,		x1
sh   	x4,				-16(x31)
lbu  	x3,				-4(x31)
lhu  	x1,				272(x31)
lh   	x2,				92(x31)
mulh 	x1,		x3,		x2
lh   	x2,				112(x31)
srl  	x7,		x1,		x1
xori 	x1,		x5,		1239
lhu  	x6,				1076(x31)
sw   	x2,				24(x31)
sh   	x3,				-8(x31)
lbu  	x6,				1088(x31)
lhu  	x3,				104(x31)
sh   	x6,				-20(x31)
sub  	x3,		x2,		x6
lw   	x7,				512(x31)
lbu  	x4,				112(x31)
lh   	x1,				516(x31)
sltiu	x3,		x1,		-1732
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lh   	x7,				-944(x31)
lb   	x3,				-816(x31)
lh   	x5,				-172(x31)
lb   	x6,				-700(x31)
sub  	x4,		x5,		x2
lh   	x3,				-416(x31)
lb   	x2,				160(x31)
lh   	x1,				-104(x31)
sw   	x1,				-36(x31)
lh   	x2,				-192(x31)
sw   	x5,				40(x31)
sw   	x5,				24(x31)
lh   	x3,				-816(x31)
sll  	x5,		x3,		x1
lbu  	x6,				148(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
sb   	x4,				-4(x31)
lhu  	x2,				1060(x31)
slti 	x5,		x5,		-694
srl  	x3,		x6,		x4
sh   	x6,				20(x31)
sw   	x2,				20(x31)
sb   	x2,				-20(x31)
addi 	x5,		x4,		1753
lhu  	x7,				0(x31)
sh   	x7,				0(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
addi 	x4,		x0,		1148
lhu  	x1,				200(x31)
sh   	x1,				4(x31)
mulh 	x5,		x3,		x2
sh   	x6,				-16(x31)
lbu  	x5,				-16(x31)
add  	x4,		x1,		x0
mulhu	x5,		x5,		x5
lhu  	x3,				980(x31)
mul  	x3,		x4,		x7
lhu  	x2,				224(x31)
sw   	x2,				16(x31)
mulh 	x5,		x6,		x3
sw   	x0,				-24(x31)
ori  	x3,		x7,		-1704
slti 	x2,		x0,		-1557
lh   	x2,				1312(x31)
xor  	x2,		x5,		x0
sb   	x3,				8(x31)
lb   	x3,				716(x31)
lh   	x1,				40(x31)
lb   	x6,				16(x31)
sw   	x3,				-16(x31)
lb   	x6,				308(x31)
sw   	x4,				-20(x31)
mulh 	x4,		x3,		x2
sw   	x7,				-36(x31)
lhu  	x5,				-16(x31)
lw   	x2,				1292(x31)
sb   	x3,				36(x31)
lw   	x2,				224(x31)
sb   	x5,				-28(x31)
lh   	x1,				1096(x31)
sw   	x0,				40(x31)
lw   	x3,				276(x31)
lh   	x7,				40(x31)
sh   	x0,				-4(x31)
andi 	x7,		x7,		-1238
sh   	x6,				36(x31)
sll  	x4,		x2,		x3
lb   	x1,				992(x31)
sw   	x3,				-20(x31)
and  	x6,		x1,		x1
sw   	x7,				24(x31)
lhu  	x2,				736(x31)
sw   	x3,				-12(x31)
lh   	x7,				492(x31)
xori 	x6,		x2,		220
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lb   	x7,				-276(x31)
and  	x4,		x7,		x2
lhu  	x7,				-264(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
sh   	x7,				36(x31)
addi 	x2,		x1,		1931
sub  	x6,		x7,		x6
lh   	x2,				1252(x31)
sb   	x4,				-8(x31)
sw   	x7,				12(x31)
sw   	x7,				20(x31)
lh   	x1,				804(x31)
lhu  	x2,				20(x31)
addi 	x6,		x6,		-1790
slt  	x5,		x5,		x7
lw   	x6,				540(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
sh   	x5,				-20(x31)
addi 	x1,		x1,		-1685
lhu  	x7,				-52(x31)
lb   	x2,				1012(x31)
lhu  	x4,				1140(x31)
sb   	x2,				-28(x31)
lhu  	x2,				700(x31)
sh   	x3,				0(x31)
sub  	x3,		x1,		x0
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
addi 	x7,		x0,		616
srai 	x1,		x2,		17
mul  	x4,		x7,		x7
lhu  	x5,				824(x31)
lw   	x6,				384(x31)
nop  
sb   	x2,				12(x31)
mulh 	x1,		x4,		x6
lbu  	x4,				808(x31)
lb   	x6,				520(x31)
sb   	x6,				24(x31)
lb   	x2,				288(x31)
lhu  	x3,				1048(x31)
lh   	x1,				500(x31)
srl  	x3,		x2,		x6
sw   	x5,				40(x31)
lbu  	x1,				1040(x31)
mulhu	x3,		x0,		x6
sltiu	x7,		x6,		-1670
lhu  	x4,				-204(x31)
sw   	x2,				20(x31)
andi 	x7,		x3,		1555
lbu  	x6,				268(x31)
lhu  	x6,				84(x31)
lh   	x7,				1116(x31)
slli 	x2,		x2,		11
lw   	x4,				1040(x31)
mulhu	x1,		x1,		x4
lw   	x1,				1080(x31)
sw   	x4,				-8(x31)
sw   	x7,				-36(x31)
srli 	x7,		x1,		13
slli 	x3,		x0,		5
add  	x2,		x0,		x4
sb   	x3,				-40(x31)
addi 	x4,		x7,		550
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lbu  	x4,				44(x31)
lb   	x4,				-700(x31)
sb   	x4,				-4(x31)
lh   	x3,				-1228(x31)
lhu  	x6,				-728(x31)
lhu  	x5,				-1200(x31)
sw   	x0,				-4(x31)
xor  	x7,		x4,		x6
lhu  	x6,				-496(x31)
lbu  	x6,				-728(x31)
sll  	x6,		x0,		x6
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
sw   	x7,				-8(x31)
lh   	x5,				-456(x31)
sub  	x4,		x1,		x6
lbu  	x6,				-576(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
sb   	x4,				-32(x31)
lhu  	x5,				-156(x31)
lw   	x4,				-1112(x31)
sb   	x6,				20(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
sb   	x6,				28(x31)
lbu  	x6,				204(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
sb   	x7,				36(x31)
lh   	x3,				0(x31)
lb   	x3,				300(x31)
mulhu	x5,		x4,		x1
lh   	x1,				200(x31)
lh   	x5,				36(x31)
addi 	x3,		x5,		-485
lb   	x7,				52(x31)
sb   	x6,				28(x31)
lb   	x7,				728(x31)
sw   	x0,				4(x31)
lh   	x6,				-100(x31)
sh   	x4,				-24(x31)
sltiu	x5,		x3,		1306
lhu  	x1,				36(x31)
lb   	x5,				192(x31)
sh   	x3,				-8(x31)
lb   	x2,				312(x31)
lhu  	x4,				-16(x31)
or   	x6,		x4,		x7
lbu  	x4,				964(x31)
sw   	x5,				36(x31)
lhu  	x4,				52(x31)
sb   	x3,				40(x31)
ori  	x2,		x6,		1869
sw   	x5,				16(x31)
lhu  	x6,				732(x31)
sw   	x4,				0(x31)
sh   	x0,				36(x31)
sh   	x5,				-20(x31)
mulh 	x7,		x5,		x4
xor  	x5,		x1,		x4
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lbu  	x6,				1364(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lw   	x3,				-28(x31)
sh   	x4,				-8(x31)
sw   	x0,				24(x31)
lb   	x2,				300(x31)
sb   	x0,				-16(x31)
sw   	x5,				0(x31)
sh   	x4,				16(x31)
sb   	x3,				-28(x31)
sll  	x7,		x5,		x2
lbu  	x6,				-276(x31)
lhu  	x3,				-16(x31)
lw   	x5,				420(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
sw   	x1,				-40(x31)
sh   	x4,				24(x31)
lb   	x7,				48(x31)
lhu  	x6,				-84(x31)
lw   	x2,				-272(x31)
lhu  	x7,				-40(x31)
lbu  	x5,				-1268(x31)
sh   	x7,				0(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
mul  	x4,		x1,		x0
lb   	x4,				-308(x31)
srai 	x3,		x2,		17
add  	x5,		x7,		x4
lb   	x5,				136(x31)
lw   	x5,				716(x31)
sh   	x0,				4(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lhu  	x5,				116(x31)
sh   	x4,				-16(x31)
srl  	x6,		x1,		x4
sw   	x0,				24(x31)
sw   	x0,				0(x31)
mulh 	x6,		x3,		x5
sw   	x1,				16(x31)
mulh 	x1,		x5,		x4
lh   	x6,				428(x31)
mulhsu	x5,		x4,		x3
sh   	x6,				12(x31)
addi 	x7,		x2,		-285
sra  	x3,		x6,		x3
lw   	x4,				840(x31)
xor  	x3,		x7,		x7
lh   	x3,				320(x31)
lb   	x2,				8(x31)
lhu  	x3,				580(x31)
lw   	x2,				56(x31)
lw   	x6,				120(x31)
sb   	x6,				36(x31)
lbu  	x6,				344(x31)
sltiu	x3,		x7,		1089
lw   	x4,				1412(x31)
sb   	x6,				-16(x31)
lh   	x1,				1236(x31)
lbu  	x3,				116(x31)
andi 	x2,		x1,		-1667
lb   	x2,				-16(x31)
lh   	x7,				436(x31)
lbu  	x7,				396(x31)
lhu  	x4,				1392(x31)
sll  	x5,		x2,		x7
lb   	x1,				596(x31)
sh   	x0,				24(x31)
xor  	x5,		x2,		x5
lw   	x2,				1100(x31)
lb   	x1,				104(x31)
sh   	x2,				8(x31)
lbu  	x4,				300(x31)
lb   	x4,				1136(x31)
lb   	x6,				1080(x31)
sw   	x0,				-20(x31)
lhu  	x3,				92(x31)
slti 	x1,		x2,		-1459
lhu  	x1,				84(x31)
sltiu	x4,		x6,		1034
addi 	x3,		x1,		-1909
nop  
and  	x1,		x5,		x0
sw   	x0,				4(x31)
addi 	x2,		x0,		-1842
sb   	x0,				-4(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
lw   	x5,				-1104(x31)
lw   	x4,				-1028(x31)
sh   	x5,				-28(x31)
sub  	x6,		x3,		x6
sw   	x3,				36(x31)
lhu  	x7,				268(x31)
sb   	x6,				12(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
add  	x4,		x3,		x7
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
sh   	x7,				4(x31)
lw   	x5,				-1164(x31)
xor  	x3,		x0,		x7
sw   	x5,				20(x31)
sb   	x0,				16(x31)
sh   	x2,				16(x31)
and  	x5,		x0,		x0
sb   	x2,				4(x31)
sh   	x1,				16(x31)
lb   	x3,				-780(x31)
lbu  	x4,				-1236(x31)
lhu  	x4,				-1276(x31)
nop  
lh   	x5,				-708(x31)
sw   	x2,				28(x31)
lb   	x1,				-1248(x31)
sw   	x6,				-28(x31)
lw   	x6,				-32(x31)
srli 	x5,		x5,		1
or   	x6,		x5,		x5
lhu  	x6,				-168(x31)
lb   	x4,				-780(x31)
slt  	x2,		x0,		x7
sub  	x6,		x3,		x1
slt  	x3,		x6,		x6
lh   	x3,				-220(x31)
lw   	x1,				-1196(x31)
lhu  	x7,				-208(x31)
sll  	x7,		x2,		x4
addi 	x2,		x4,		820
sw   	x0,				24(x31)
lb   	x2,				-28(x31)
lw   	x6,				-972(x31)
sh   	x6,				-4(x31)
sh   	x0,				36(x31)
slli 	x3,		x1,		1
lw   	x5,				-480(x31)
sb   	x7,				28(x31)
lh   	x5,				-1284(x31)
srai 	x1,		x3,		3
sw   	x1,				-12(x31)
sw   	x5,				16(x31)
sub  	x5,		x2,		x3
sh   	x4,				-24(x31)
sw   	x1,				16(x31)
sh   	x4,				4(x31)
sw   	x7,				-8(x31)
lhu  	x2,				-892(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lh   	x6,				-1512(x31)
lh   	x5,				-284(x31)
slt  	x5,		x1,		x4
lw   	x5,				-1252(x31)
lbu  	x1,				-760(x31)
lbu  	x5,				-1356(x31)
sh   	x4,				-28(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
sw   	x0,				16(x31)
sw   	x5,				-8(x31)
sb   	x6,				32(x31)
lb   	x5,				152(x31)
lb   	x3,				-172(x31)
sw   	x3,				28(x31)
sw   	x6,				-36(x31)
lb   	x5,				-56(x31)
sltiu	x5,		x2,		-1736
lh   	x5,				1244(x31)
andi 	x1,		x1,		154
lhu  	x3,				448(x31)
lhu  	x1,				164(x31)
sh   	x1,				28(x31)
lw   	x3,				1192(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
sh   	x0,				40(x31)
lw   	x1,				-988(x31)
sw   	x4,				-4(x31)
sll  	x5,		x6,		x1
or   	x4,		x3,		x2
sb   	x5,				-32(x31)
lh   	x2,				364(x31)
sh   	x3,				-36(x31)
lhu  	x5,				412(x31)
lbu  	x1,				-784(x31)
lhu  	x7,				-872(x31)
lw   	x5,				-636(x31)
lb   	x3,				-672(x31)
sb   	x1,				32(x31)
sh   	x4,				-4(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
sb   	x4,				-40(x31)
andi 	x7,		x6,		-112
add  	x1,		x1,		x2
sw   	x2,				12(x31)
lw   	x2,				80(x31)
andi 	x5,		x2,		537
sb   	x4,				36(x31)
sw   	x3,				28(x31)
lbu  	x3,				812(x31)
mul  	x7,		x4,		x2
xor  	x7,		x7,		x6
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
sh   	x7,				4(x31)
lb   	x1,				-204(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lhu  	x4,				-976(x31)
sltiu	x7,		x7,		1119
lw   	x1,				-668(x31)
lhu  	x2,				-648(x31)
lh   	x7,				-388(x31)
mulhsu	x2,		x5,		x4
lw   	x2,				-476(x31)
sh   	x1,				-4(x31)
sltu 	x3,		x5,		x6
lh   	x7,				-376(x31)
lbu  	x2,				-476(x31)
sh   	x3,				0(x31)
lw   	x3,				492(x31)
mul  	x4,		x2,		x7
xor  	x6,		x6,		x2
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lw   	x4,				-988(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lbu  	x4,				-400(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
ori  	x3,		x1,		649
lh   	x4,				-216(x31)
lw   	x2,				-944(x31)
lbu  	x4,				-964(x31)
xor  	x5,		x0,		x5
lhu  	x4,				-968(x31)
lbu  	x4,				-440(x31)
lbu  	x7,				20(x31)
sra  	x3,		x0,		x7
sb   	x4,				12(x31)
lb   	x2,				-1224(x31)
sh   	x6,				4(x31)
slli 	x1,		x6,		25
lb   	x7,				340(x31)
lh   	x4,				100(x31)
lw   	x7,				-656(x31)
lb   	x6,				60(x31)
addi 	x1,		x0,		-25
lw   	x7,				-104(x31)
sw   	x3,				16(x31)
andi 	x5,		x0,		1832
mulh 	x3,		x0,		x0
sh   	x4,				-4(x31)
lh   	x4,				-968(x31)
sh   	x3,				0(x31)
lh   	x5,				-968(x31)
lh   	x3,				-1040(x31)
andi 	x6,		x5,		-1540
lbu  	x5,				-960(x31)
sb   	x3,				-8(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lw   	x7,				224(x31)
lw   	x2,				-28(x31)
sra  	x5,		x0,		x3
sb   	x4,				40(x31)
mulhu	x1,		x1,		x6
sw   	x1,				0(x31)
sltiu	x4,		x3,		-1697
lb   	x6,				-1260(x31)
lhu  	x4,				60(x31)
lhu  	x6,				-952(x31)
mulhsu	x5,		x7,		x3
lw   	x3,				-476(x31)
lh   	x6,				312(x31)
lb   	x3,				220(x31)
sb   	x4,				28(x31)
sw   	x0,				-28(x31)
add  	x2,		x1,		x3
mul  	x2,		x6,		x7
lbu  	x2,				284(x31)
sw   	x2,				-20(x31)
addi 	x6,		x0,		423
lhu  	x2,				228(x31)
lh   	x5,				-892(x31)
lh   	x3,				-712(x31)
add  	x5,		x5,		x1
lw   	x1,				-980(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
mul  	x1,		x6,		x6
lw   	x7,				112(x31)
lh   	x6,				768(x31)
lw   	x4,				4(x31)
sw   	x6,				-8(x31)
lh   	x6,				1116(x31)
sh   	x2,				4(x31)
and  	x5,		x4,		x1
sw   	x2,				28(x31)
lbu  	x7,				-288(x31)
srli 	x1,		x0,		0
sw   	x2,				-24(x31)
lhu  	x3,				260(x31)
sw   	x2,				16(x31)
sb   	x7,				12(x31)
sw   	x1,				24(x31)
lh   	x3,				1076(x31)
sh   	x6,				24(x31)
lh   	x7,				1060(x31)
sb   	x6,				4(x31)
sw   	x6,				-16(x31)
lh   	x2,				-288(x31)
sh   	x3,				20(x31)
xor  	x5,		x6,		x3
sll  	x7,		x5,		x6
lhu  	x2,				840(x31)
mulh 	x2,		x4,		x3
sb   	x1,				-40(x31)
sw   	x0,				4(x31)
sh   	x5,				12(x31)
sh   	x1,				-12(x31)
sb   	x4,				-24(x31)
srli 	x3,		x7,		14
lw   	x4,				-160(x31)
sb   	x7,				12(x31)
lw   	x7,				816(x31)
sh   	x1,				-36(x31)
sh   	x3,				20(x31)
mulh 	x1,		x3,		x3
lw   	x7,				856(x31)
sb   	x4,				8(x31)
sb   	x3,				-28(x31)
sw   	x4,				0(x31)
mul  	x7,		x1,		x3
sh   	x5,				32(x31)
lw   	x6,				-244(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lhu  	x1,				-240(x31)
lh   	x5,				-1272(x31)
sw   	x0,				36(x31)
lb   	x6,				-1168(x31)
sll  	x7,		x6,		x6
lb   	x4,				-1156(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
sw   	x7,				-40(x31)
lb   	x3,				-1140(x31)
mulhu	x1,		x7,		x3
sb   	x5,				40(x31)
lbu  	x7,				-712(x31)
mul  	x2,		x0,		x6
lw   	x1,				-52(x31)
addi 	x7,		x3,		-1277
lh   	x2,				260(x31)
lb   	x3,				-196(x31)
slli 	x6,		x0,		2
lh   	x5,				-544(x31)
srai 	x2,		x2,		16
lhu  	x1,				-128(x31)
sw   	x7,				-24(x31)
sb   	x0,				32(x31)
sll  	x7,		x1,		x2
sh   	x7,				-32(x31)
lbu  	x6,				-816(x31)
lw   	x6,				-528(x31)
sh   	x4,				8(x31)
lw   	x1,				-1056(x31)
mul  	x6,		x2,		x0
lh   	x2,				-828(x31)
sra  	x4,		x4,		x5
lh   	x7,				-860(x31)
sb   	x1,				-28(x31)
sb   	x0,				-24(x31)
addi 	x4,		x5,		-1820
sb   	x2,				32(x31)
lh   	x5,				-72(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
sb   	x2,				-4(x31)
addi 	x6,		x7,		1318
lb   	x2,				1024(x31)
lbu  	x3,				-276(x31)
lbu  	x7,				-372(x31)
lw   	x4,				-68(x31)
sw   	x3,				-40(x31)
sh   	x0,				-40(x31)
lh   	x1,				648(x31)
sra  	x5,		x7,		x1
lhu  	x4,				-208(x31)
addi 	x1,		x0,		53
lbu  	x7,				-280(x31)
lw   	x1,				720(x31)
xori 	x3,		x6,		-1761
mulhu	x5,		x2,		x3
sh   	x2,				12(x31)
sb   	x1,				16(x31)
mulhsu	x7,		x2,		x5
sb   	x6,				20(x31)
lbu  	x3,				12(x31)
lb   	x2,				-40(x31)
sll  	x6,		x5,		x0
sb   	x6,				-16(x31)
lbu  	x5,				-52(x31)
lhu  	x2,				216(x31)
lb   	x5,				692(x31)
lb   	x2,				40(x31)
sb   	x4,				0(x31)
sw   	x0,				-12(x31)
lhu  	x1,				960(x31)
sb   	x5,				-4(x31)
sb   	x4,				40(x31)
slli 	x6,		x2,		6
srai 	x4,		x5,		11
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lh   	x3,				-664(x31)
lh   	x7,				-688(x31)
xori 	x2,		x5,		1894
sll  	x4,		x6,		x6
ori  	x3,		x4,		-598
lhu  	x7,				-464(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
mul  	x4,		x6,		x1
lbu  	x1,				180(x31)
srai 	x2,		x5,		6
lb   	x6,				-4(x31)
sw   	x6,				-36(x31)
sb   	x2,				-36(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
lhu  	x5,				-16(x31)
sw   	x2,				20(x31)
addi 	x7,		x3,		928
sw   	x7,				-8(x31)
lh   	x6,				52(x31)
lw   	x4,				-16(x31)
lbu  	x6,				-940(x31)
sltu 	x2,		x0,		x0
add  	x7,		x1,		x4
lb   	x1,				40(x31)
xor  	x4,		x4,		x7
lb   	x3,				-180(x31)
sub  	x2,		x1,		x7
lh   	x7,				-416(x31)
sb   	x4,				20(x31)
lh   	x2,				-1356(x31)
lhu  	x4,				-1532(x31)
lhu  	x1,				-144(x31)
lh   	x1,				-1256(x31)
lh   	x2,				-1100(x31)
lbu  	x4,				-1008(x31)
lb   	x1,				-1040(x31)
lh   	x6,				-340(x31)
mulh 	x2,		x3,		x4
sb   	x0,				-16(x31)
lw   	x3,				-308(x31)
lhu  	x1,				-188(x31)
lh   	x6,				-1036(x31)
sw   	x2,				-28(x31)
sw   	x1,				-8(x31)
lbu  	x3,				-1376(x31)
slli 	x3,		x5,		28
sb   	x1,				40(x31)
sh   	x3,				36(x31)
xor  	x5,		x1,		x4
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
mulhsu	x7,		x4,		x5
lb   	x3,				-908(x31)
lw   	x3,				168(x31)
sb   	x7,				0(x31)
lbu  	x4,				-1044(x31)
sra  	x5,		x2,		x7
lh   	x2,				-612(x31)
sb   	x5,				28(x31)
sw   	x4,				-20(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
srai 	x2,		x0,		28
andi 	x2,		x7,		938
xor  	x5,		x3,		x7
sh   	x1,				-8(x31)
add  	x7,		x2,		x0
slti 	x3,		x6,		288
mul  	x6,		x4,		x7
xor  	x4,		x7,		x5
mul  	x5,		x7,		x3
sll  	x2,		x0,		x2
lb   	x2,				-344(x31)
lh   	x2,				-100(x31)
xor  	x5,		x5,		x0
sb   	x4,				-8(x31)
sh   	x0,				40(x31)
addi 	x5,		x3,		-2038
lh   	x1,				392(x31)
lhu  	x1,				-312(x31)
lh   	x7,				196(x31)
sb   	x3,				-40(x31)
lb   	x4,				180(x31)
lhu  	x5,				484(x31)
lw   	x6,				-416(x31)
sw   	x4,				-28(x31)
slt  	x4,		x4,		x6
lh   	x3,				764(x31)
lh   	x2,				996(x31)
sw   	x7,				12(x31)
sb   	x1,				-16(x31)
sb   	x6,				20(x31)
lw   	x7,				932(x31)
lb   	x2,				908(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lh   	x3,				276(x31)
sh   	x4,				20(x31)
addi 	x5,		x3,		-111
lb   	x2,				536(x31)
lh   	x5,				32(x31)
sw   	x6,				-36(x31)
mulh 	x2,		x6,		x4
sh   	x1,				0(x31)
sw   	x7,				-28(x31)
sub  	x6,		x6,		x0
add  	x1,		x3,		x7
lhu  	x4,				60(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
sb   	x1,				12(x31)
or   	x5,		x4,		x2
lw   	x6,				640(x31)
sb   	x1,				-4(x31)
sb   	x4,				40(x31)
lb   	x6,				596(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
lb   	x1,				904(x31)
sw   	x0,				-32(x31)
lb   	x4,				100(x31)
sb   	x3,				-24(x31)
srl  	x1,		x2,		x2
lb   	x6,				1224(x31)
lb   	x5,				124(x31)
sh   	x6,				12(x31)
sb   	x2,				-36(x31)
sw   	x7,				24(x31)
lb   	x4,				1188(x31)
lh   	x2,				652(x31)
sh   	x0,				24(x31)
sb   	x3,				12(x31)
sb   	x4,				16(x31)
sh   	x5,				12(x31)
sh   	x2,				12(x31)
sltiu	x1,		x3,		1964
sb   	x0,				-12(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
srli 	x6,		x0,		14
wfi