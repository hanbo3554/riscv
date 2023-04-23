addi 	x0,		x0,		-40
addi 	x1,		x0,		-1835
addi 	x2,		x0,		1313
addi 	x3,		x0,		-434
addi 	x4,		x0,		1121
addi 	x5,		x0,		466
addi 	x6,		x0,		1010
addi 	x7,		x0,		-1030
addi 	x8,		x0,		-431
addi 	x9,		x0,		803
addi 	x10,	x0,		-1191
addi 	x11,	x0,		-211
addi 	x12,	x0,		180
addi 	x13,	x0,		1268
addi 	x14,	x0,		-1213
addi 	x15,	x0,		918
addi 	x16,	x0,		137
addi 	x17,	x0,		-1865
addi 	x18,	x0,		-1180
addi 	x19,	x0,		668
addi 	x20,	x0,		364
addi 	x21,	x0,		-1924
addi 	x22,	x0,		-633
addi 	x23,	x0,		-721
addi 	x24,	x0,		-1556
addi 	x25,	x0,		-1004
addi 	x26,	x0,		-1191
addi 	x27,	x0,		-1771
addi 	x28,	x0,		1284
addi 	x29,	x0,		-1460
addi 	x30,	x0,		2017
addi 	x31,	x0,		-51
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lb   	x7,				12(x31)
lhu  	x2,				36(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
lw   	x6,				-36(x31)
add  	x3,		x6,		x7
lw   	x2,				8(x31)
lh   	x7,				4(x31)
mul  	x6,		x2,		x7
sh   	x5,				8(x31)
lhu  	x2,				8(x31)
sh   	x1,				-32(x31)
lw   	x2,				8(x31)
sh   	x5,				24(x31)
lb   	x1,				24(x31)
lbu  	x2,				-32(x31)
or   	x6,		x2,		x5
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lh   	x4,				844(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lh   	x7,				272(x31)
sb   	x7,				-32(x31)
sub  	x5,		x0,		x0
mulh 	x2,		x0,		x5
lhu  	x7,				256(x31)
sh   	x4,				32(x31)
and  	x1,		x7,		x4
xori 	x2,		x3,		53
mul  	x3,		x4,		x5
lh   	x1,				272(x31)
lh   	x5,				216(x31)
sb   	x6,				-12(x31)
or   	x6,		x6,		x0
lh   	x1,				272(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
ori  	x2,		x5,		-526
sw   	x0,				16(x31)
sh   	x1,				8(x31)
sb   	x4,				40(x31)
lw   	x6,				16(x31)
sb   	x0,				0(x31)
lw   	x7,				256(x31)
sw   	x3,				0(x31)
srli 	x1,		x0,		8
andi 	x1,		x7,		649
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
mulh 	x2,		x1,		x4
sh   	x5,				-36(x31)
srli 	x7,		x5,		9
lh   	x3,				1244(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
lh   	x1,				-480(x31)
sh   	x3,				32(x31)
sw   	x3,				-8(x31)
lh   	x4,				-480(x31)
lb   	x7,				-1476(x31)
lbu  	x6,				44(x31)
lh   	x4,				28(x31)
sw   	x6,				16(x31)
lb   	x3,				-456(x31)
sh   	x6,				12(x31)
lbu  	x1,				12(x31)
sw   	x3,				16(x31)
nop  
sll  	x5,		x3,		x4
mul  	x1,		x6,		x5
add  	x6,		x7,		x7
mulhu	x6,		x3,		x5
lw   	x2,				44(x31)
lh   	x3,				16(x31)
lw   	x3,				44(x31)
sw   	x2,				-20(x31)
lbu  	x3,				-240(x31)
sb   	x4,				-12(x31)
lw   	x1,				32(x31)
xor  	x6,		x4,		x3
lbu  	x3,				-260(x31)
lh   	x4,				-12(x31)
srai 	x1,		x4,		0
lh   	x3,				-480(x31)
sub  	x6,		x4,		x1
sh   	x4,				-24(x31)
lh   	x7,				-196(x31)
sh   	x3,				-16(x31)
lb   	x2,				-488(x31)
xor  	x5,		x5,		x1
mulh 	x2,		x1,		x5
lbu  	x5,				-488(x31)
sb   	x5,				-4(x31)
lhu  	x7,				44(x31)
sw   	x6,				-4(x31)
sltiu	x4,		x7,		-1340
sw   	x6,				36(x31)
sll  	x5,		x3,		x0
ori  	x4,		x1,		-1939
addi 	x2,		x1,		-1218
lb   	x2,				-480(x31)
lw   	x7,				-456(x31)
sb   	x5,				0(x31)
sh   	x1,				-32(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lbu  	x3,				1376(x31)
sh   	x3,				-8(x31)
lbu  	x7,				1376(x31)
lw   	x7,				876(x31)
lbu  	x2,				1312(x31)
mul  	x6,		x7,		x6
sw   	x7,				32(x31)
lbu  	x1,				1092(x31)
sw   	x4,				-24(x31)
lw   	x4,				1344(x31)
lb   	x3,				1332(x31)
lbu  	x2,				-24(x31)
addi 	x2,		x7,		-1746
sh   	x1,				24(x31)
lw   	x6,				1320(x31)
lhu  	x2,				32(x31)
lbu  	x4,				1092(x31)
ori  	x1,		x6,		1673
srai 	x2,		x6,		31
mulhsu	x5,		x4,		x7
lbu  	x5,				1312(x31)
lbu  	x1,				-24(x31)
lb   	x2,				1136(x31)
addi 	x4,		x0,		554
sra  	x7,		x1,		x3
sh   	x6,				-16(x31)
sh   	x0,				32(x31)
lb   	x4,				-24(x31)
lbu  	x4,				1348(x31)
lh   	x3,				1316(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
sll  	x2,		x6,		x5
lh   	x7,				-340(x31)
lhu  	x4,				1052(x31)
lw   	x6,				1032(x31)
lb   	x7,				-292(x31)
lw   	x7,				1012(x31)
sh   	x3,				24(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
sb   	x7,				-24(x31)
sh   	x1,				-12(x31)
lb   	x4,				1336(x31)
lhu  	x2,				1288(x31)
lh   	x3,				1308(x31)
sw   	x7,				20(x31)
lh   	x6,				1272(x31)
lb   	x4,				796(x31)
lbu  	x3,				812(x31)
lb   	x4,				-48(x31)
lhu  	x2,				804(x31)
sw   	x2,				-16(x31)
sltu 	x3,		x5,		x2
lb   	x1,				1328(x31)
lh   	x3,				804(x31)
sb   	x1,				24(x31)
xor  	x2,		x1,		x0
xor  	x7,		x4,		x0
sb   	x6,				4(x31)
lh   	x3,				-16(x31)
lbu  	x7,				1324(x31)
sb   	x7,				-32(x31)
lb   	x6,				1032(x31)
lhu  	x1,				1308(x31)
lb   	x5,				-64(x31)
slli 	x5,		x3,		6
lw   	x2,				-64(x31)
lw   	x4,				804(x31)
mul  	x3,		x1,		x5
lbu  	x2,				-48(x31)
sb   	x6,				-8(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lw   	x7,				-472(x31)
mulhu	x2,		x2,		x1
slt  	x3,		x5,		x4
mulhu	x6,		x7,		x6
lw   	x2,				396(x31)
add  	x5,		x2,		x3
sb   	x1,				24(x31)
sh   	x0,				-36(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
sh   	x3,				-24(x31)
lb   	x4,				-368(x31)
slt  	x4,		x0,		x7
lbu  	x5,				972(x31)
sw   	x6,				12(x31)
sb   	x0,				-40(x31)
lh   	x3,				960(x31)
sb   	x4,				-8(x31)
sh   	x2,				-16(x31)
srli 	x3,		x2,		21
lb   	x4,				12(x31)
sb   	x3,				-28(x31)
sh   	x7,				-16(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lw   	x7,				324(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
xor  	x5,		x2,		x7
lb   	x3,				512(x31)
sb   	x1,				12(x31)
sb   	x2,				-8(x31)
sh   	x3,				0(x31)
lhu  	x6,				808(x31)
lb   	x4,				804(x31)
sb   	x3,				32(x31)
lb   	x3,				532(x31)
addi 	x2,		x7,		1355
sh   	x0,				-28(x31)
lh   	x1,				800(x31)
sltiu	x1,		x1,		-173
lbu  	x2,				276(x31)
sh   	x0,				32(x31)
lbu  	x7,				-532(x31)
sh   	x3,				36(x31)
sra  	x5,		x5,		x3
sw   	x5,				8(x31)
sh   	x3,				16(x31)
lhu  	x5,				512(x31)
sw   	x0,				4(x31)
lhu  	x7,				-584(x31)
lb   	x1,				276(x31)
lbu  	x5,				748(x31)
andi 	x3,		x4,		652
lw   	x3,				-568(x31)
sh   	x7,				-28(x31)
sb   	x0,				12(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
sh   	x7,				-40(x31)
lhu  	x4,				-40(x31)
mulh 	x2,		x2,		x7
xor  	x2,		x3,		x5
sh   	x6,				4(x31)
lb   	x1,				-624(x31)
lw   	x5,				-644(x31)
lh   	x7,				-644(x31)
sb   	x7,				-40(x31)
lw   	x5,				176(x31)
sb   	x0,				40(x31)
sub  	x7,		x1,		x2
lw   	x1,				-604(x31)
add  	x3,		x2,		x1
add  	x1,		x6,		x3
or   	x1,		x2,		x2
sw   	x6,				-28(x31)
slli 	x1,		x5,		13
lhu  	x4,				4(x31)
lw   	x5,				-812(x31)
sw   	x6,				-8(x31)
mul  	x7,		x1,		x7
lbu  	x6,				696(x31)
mul  	x6,		x6,		x1
sltu 	x6,		x5,		x6
sb   	x1,				20(x31)
sh   	x7,				24(x31)
and  	x7,		x6,		x6
lw   	x5,				-96(x31)
lhu  	x7,				-108(x31)
lhu  	x2,				-256(x31)
lw   	x7,				692(x31)
lw   	x1,				-644(x31)
sh   	x1,				-4(x31)
mul  	x6,		x1,		x4
lbu  	x3,				-644(x31)
lbu  	x4,				-40(x31)
lh   	x7,				-652(x31)
lw   	x3,				-608(x31)
lw   	x1,				424(x31)
xori 	x3,		x4,		2037
sw   	x3,				16(x31)
lw   	x4,				-608(x31)
sw   	x1,				-16(x31)
sw   	x2,				36(x31)
lbu  	x3,				-340(x31)
lb   	x4,				-100(x31)
lh   	x6,				656(x31)
srl  	x2,		x1,		x7
lb   	x3,				176(x31)
lhu  	x6,				696(x31)
srl  	x5,		x1,		x5
sltiu	x6,		x3,		1348
sb   	x0,				-8(x31)
sw   	x6,				-20(x31)
lh   	x6,				24(x31)
xor  	x2,		x5,		x7
sltu 	x3,		x1,		x5
lhu  	x1,				696(x31)
lhu  	x1,				-136(x31)
lh   	x4,				208(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
lb   	x5,				-1052(x31)
add  	x3,		x3,		x7
lw   	x2,				-452(x31)
sltu 	x5,		x2,		x1
add  	x7,		x2,		x5
lb   	x3,				236(x31)
sh   	x6,				-36(x31)
lh   	x7,				-448(x31)
sltu 	x1,		x3,		x2
mulhu	x5,		x1,		x5
lhu  	x1,				-544(x31)
sh   	x4,				36(x31)
sb   	x0,				-40(x31)
mul  	x4,		x3,		x0
mulh 	x7,		x6,		x1
mulhsu	x6,		x0,		x7
sb   	x0,				-32(x31)
sb   	x6,				32(x31)
lbu  	x2,				248(x31)
sw   	x2,				-8(x31)
lhu  	x6,				-540(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
nop  
srli 	x6,		x5,		9
sub  	x2,		x1,		x6
lh   	x1,				1092(x31)
lw   	x2,				1128(x31)
sh   	x0,				-4(x31)
sub  	x1,		x6,		x5
lw   	x5,				340(x31)
addi 	x6,		x3,		-1795
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
addi 	x1,		x3,		-938
lbu  	x7,				-460(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lhu  	x2,				780(x31)
mul  	x4,		x2,		x1
lh   	x5,				-120(x31)
slli 	x1,		x0,		3
xori 	x1,		x7,		385
lb   	x2,				612(x31)
lhu  	x3,				344(x31)
lw   	x1,				-188(x31)
sh   	x1,				32(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lhu  	x4,				-84(x31)
slt  	x6,		x7,		x4
sh   	x5,				8(x31)
nop  
lh   	x3,				644(x31)
sltu 	x7,		x0,		x1
lbu  	x4,				112(x31)
lb   	x4,				-420(x31)
lw   	x6,				896(x31)
lh   	x1,				204(x31)
sh   	x6,				36(x31)
lw   	x5,				-456(x31)
sb   	x5,				32(x31)
lhu  	x6,				-464(x31)
sb   	x2,				36(x31)
addi 	x1,		x1,		-659
sra  	x1,		x5,		x0
srl  	x7,		x7,		x4
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
lhu  	x3,				784(x31)
slt  	x1,		x4,		x3
sb   	x5,				-36(x31)
lw   	x4,				28(x31)
xor  	x4,		x7,		x0
addi 	x5,		x2,		-55
lw   	x4,				160(x31)
lw   	x4,				-480(x31)
sh   	x5,				28(x31)
ori  	x5,		x4,		-1004
lw   	x7,				820(x31)
mul  	x6,		x3,		x6
and  	x1,		x1,		x3
lbu  	x1,				836(x31)
and  	x3,		x6,		x6
sltiu	x7,		x6,		-66
lh   	x7,				-44(x31)
lw   	x7,				-180(x31)
lb   	x5,				-196(x31)
lhu  	x3,				40(x31)
lh   	x7,				184(x31)
sltiu	x1,		x6,		-264
add  	x5,		x3,		x5
lb   	x6,				776(x31)
lhu  	x3,				168(x31)
lb   	x7,				-112(x31)
lh   	x5,				-184(x31)
lh   	x7,				552(x31)
sh   	x1,				-32(x31)
lb   	x4,				124(x31)
sb   	x7,				-4(x31)
lw   	x5,				548(x31)
lb   	x4,				160(x31)
lw   	x7,				-68(x31)
sb   	x0,				-16(x31)
mul  	x7,		x3,		x2
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lw   	x7,				-1204(x31)
lbu  	x5,				72(x31)
lh   	x1,				-728(x31)
mulh 	x5,		x6,		x4
sh   	x3,				28(x31)
lb   	x4,				-744(x31)
sw   	x5,				-12(x31)
lw   	x2,				-552(x31)
lhu  	x7,				-156(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
sw   	x1,				36(x31)
sw   	x0,				-24(x31)
lb   	x3,				-564(x31)
sub  	x6,		x4,		x2
sb   	x0,				-16(x31)
lbu  	x7,				-684(x31)
lw   	x7,				72(x31)
lhu  	x3,				-692(x31)
srai 	x7,		x3,		18
slli 	x7,		x4,		27
sh   	x5,				-12(x31)
addi 	x6,		x3,		824
mulh 	x4,		x0,		x2
lw   	x3,				-1188(x31)
lhu  	x6,				36(x31)
sltu 	x2,		x3,		x7
sw   	x7,				36(x31)
and  	x3,		x2,		x6
lbu  	x4,				-376(x31)
lh   	x4,				-548(x31)
lb   	x5,				-928(x31)
sub  	x3,		x7,		x3
add  	x7,		x0,		x4
lh   	x5,				-916(x31)
sb   	x2,				-20(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
srli 	x1,		x0,		27
lbu  	x4,				180(x31)
lw   	x4,				680(x31)
lb   	x3,				1192(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
add  	x5,		x7,		x6
sh   	x6,				40(x31)
lhu  	x7,				-884(x31)
lh   	x7,				-1244(x31)
lb   	x3,				128(x31)
addi 	x2,		x4,		-1040
addi 	x6,		x5,		-1839
xori 	x7,		x3,		-749
lbu  	x4,				-128(x31)
sw   	x1,				-12(x31)
lbu  	x5,				-148(x31)
sb   	x3,				8(x31)
lh   	x6,				-376(x31)
mulhsu	x2,		x6,		x7
lh   	x2,				-592(x31)
lhu  	x7,				40(x31)
sh   	x1,				12(x31)
sll  	x4,		x0,		x2
lb   	x4,				-592(x31)
sh   	x2,				-8(x31)
lw   	x2,				-516(x31)
lb   	x7,				-1244(x31)
add  	x1,		x3,		x4
lw   	x6,				104(x31)
or   	x7,		x0,		x2
lh   	x2,				-656(x31)
lbu  	x2,				-668(x31)
nop  
lhu  	x7,				-628(x31)
lh   	x5,				16(x31)
lhu  	x2,				-880(x31)
xor  	x4,		x2,		x5
sh   	x0,				36(x31)
lb   	x5,				-536(x31)
sra  	x1,		x2,		x5
lb   	x3,				92(x31)
andi 	x5,		x4,		210
mul  	x6,		x6,		x7
lh   	x6,				-516(x31)
lhu  	x4,				-572(x31)
lbu  	x1,				-84(x31)
sb   	x7,				20(x31)
sw   	x2,				-4(x31)
mulhsu	x2,		x2,		x1
lhu  	x5,				-648(x31)
sb   	x4,				-20(x31)
lhu  	x4,				-512(x31)
sb   	x1,				40(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
sb   	x1,				0(x31)
lh   	x4,				-964(x31)
mulh 	x1,		x1,		x0
addi 	x5,		x2,		897
lb   	x4,				-1008(x31)
lw   	x7,				-964(x31)
mul  	x6,		x3,		x2
sh   	x1,				0(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
lw   	x2,				172(x31)
sra  	x4,		x2,		x1
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
lh   	x6,				-468(x31)
lw   	x1,				356(x31)
lw   	x5,				872(x31)
sh   	x6,				-20(x31)
sub  	x3,		x1,		x6
sb   	x1,				-28(x31)
lw   	x3,				716(x31)
lh   	x5,				-156(x31)
lb   	x6,				576(x31)
lbu  	x1,				68(x31)
sb   	x0,				0(x31)
lh   	x7,				-152(x31)
slt  	x5,		x3,		x3
lh   	x7,				836(x31)
xori 	x4,		x1,		-1263
mul  	x7,		x1,		x5
sb   	x0,				-12(x31)
lb   	x6,				-4(x31)
lbu  	x7,				832(x31)
add  	x7,		x6,		x6
lb   	x5,				-520(x31)
slli 	x7,		x6,		1
sra  	x7,		x2,		x4
srai 	x3,		x0,		24
lw   	x5,				56(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lb   	x6,				-480(x31)
sw   	x1,				4(x31)
lb   	x3,				-364(x31)
lh   	x2,				-952(x31)
slti 	x2,		x5,		506
srli 	x3,		x1,		18
sb   	x1,				-40(x31)
mul  	x3,		x5,		x6
sb   	x6,				-28(x31)
lb   	x6,				136(x31)
lh   	x3,				-928(x31)
lbu  	x7,				200(x31)
sw   	x7,				28(x31)
srl  	x2,		x5,		x2
lh   	x5,				-908(x31)
sh   	x0,				20(x31)
addi 	x2,		x2,		1594
lbu  	x5,				280(x31)
lh   	x7,				-404(x31)
mulhsu	x6,		x5,		x2
sw   	x1,				-24(x31)
sb   	x7,				8(x31)
lb   	x6,				-28(x31)
lw   	x5,				-376(x31)
mulhsu	x2,		x4,		x4
lhu  	x3,				-928(x31)
mul  	x5,		x7,		x4
lw   	x4,				396(x31)
lbu  	x2,				-284(x31)
mulhu	x3,		x1,		x3
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
sw   	x1,				32(x31)
lh   	x5,				-932(x31)
lh   	x6,				-1056(x31)
sh   	x6,				32(x31)
lhu  	x5,				-1356(x31)
lbu  	x4,				-328(x31)
mul  	x5,		x6,		x6
lh   	x4,				-908(x31)
lh   	x5,				-92(x31)
xor  	x1,		x7,		x7
sw   	x2,				4(x31)
xor  	x1,		x4,		x0
sh   	x3,				40(x31)
sb   	x6,				8(x31)
andi 	x6,		x4,		-788
lb   	x1,				-460(x31)
slti 	x7,		x7,		-1922
sb   	x7,				-16(x31)
sw   	x1,				20(x31)
sh   	x3,				36(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
add  	x2,		x1,		x1
lb   	x3,				476(x31)
lb   	x6,				240(x31)
sh   	x5,				-8(x31)
lbu  	x7,				-276(x31)
sw   	x0,				-32(x31)
lbu  	x3,				-780(x31)
lb   	x4,				264(x31)
mulhsu	x2,		x2,		x5
lb   	x5,				476(x31)
mul  	x5,		x0,		x7
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lw   	x7,				-672(x31)
lbu  	x5,				-160(x31)
lb   	x5,				-128(x31)
lhu  	x3,				-868(x31)
sb   	x1,				-4(x31)
lw   	x4,				-872(x31)
lbu  	x1,				-452(x31)
lbu  	x7,				16(x31)
add  	x7,		x0,		x3
mulh 	x4,		x1,		x5
sb   	x3,				-36(x31)
mul  	x7,		x6,		x3
lbu  	x3,				-100(x31)
lbu  	x6,				-28(x31)
lb   	x5,				-4(x31)
addi 	x4,		x5,		1128
lbu  	x5,				-868(x31)
addi 	x7,		x2,		731
sw   	x3,				-32(x31)
lh   	x1,				-152(x31)
sb   	x4,				32(x31)
srai 	x5,		x3,		30
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
sra  	x4,		x3,		x1
lbu  	x6,				0(x31)
sltu 	x4,		x4,		x5
sb   	x4,				-24(x31)
lw   	x5,				-1356(x31)
sh   	x1,				36(x31)
sltu 	x2,		x5,		x0
sub  	x5,		x7,		x2
sh   	x6,				40(x31)
sb   	x4,				-4(x31)
srli 	x3,		x7,		20
lhu  	x1,				-552(x31)
slti 	x3,		x1,		-59
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lh   	x5,				184(x31)
sh   	x0,				-24(x31)
lhu  	x5,				456(x31)
mul  	x5,		x6,		x4
sh   	x0,				-16(x31)
slli 	x7,		x1,		11
lw   	x2,				440(x31)
xori 	x5,		x5,		-306
xori 	x7,		x4,		-1325
addi 	x4,		x6,		976
lh   	x1,				808(x31)
sltiu	x3,		x0,		1763
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
lh   	x6,				-28(x31)
sub  	x1,		x0,		x4
lhu  	x5,				864(x31)
lh   	x6,				196(x31)
mul  	x2,		x7,		x2
sh   	x1,				-32(x31)
lw   	x5,				704(x31)
lb   	x2,				-160(x31)
sub  	x4,		x2,		x5
lw   	x3,				756(x31)
lb   	x3,				156(x31)
lhu  	x7,				720(x31)
lw   	x1,				152(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
nop  
slti 	x4,		x3,		-1114
lw   	x6,				-296(x31)
sw   	x7,				12(x31)
mulhsu	x5,		x1,		x3
addi 	x5,		x5,		1554
lhu  	x1,				344(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
srl  	x1,		x6,		x1
lhu  	x7,				192(x31)
lh   	x6,				-184(x31)
lhu  	x7,				-72(x31)
mulh 	x4,		x0,		x2
lw   	x5,				272(x31)
lw   	x6,				716(x31)
addi 	x6,		x5,		674
sw   	x3,				32(x31)
sw   	x6,				24(x31)
sw   	x0,				20(x31)
lw   	x2,				68(x31)
sra  	x7,		x7,		x0
slli 	x5,		x3,		16
sh   	x7,				-28(x31)
sh   	x0,				-8(x31)
ori  	x5,		x2,		174
addi 	x2,		x2,		-913
xor  	x1,		x5,		x3
lbu  	x5,				212(x31)
sh   	x2,				-36(x31)
sb   	x3,				40(x31)
lbu  	x1,				204(x31)
lhu  	x7,				496(x31)
add  	x7,		x3,		x7
sh   	x2,				32(x31)
lh   	x1,				-300(x31)
sw   	x2,				0(x31)
lhu  	x2,				212(x31)
sh   	x6,				20(x31)
xor  	x6,		x5,		x6
sw   	x1,				16(x31)
lw   	x4,				560(x31)
srl  	x4,		x4,		x0
sb   	x3,				-8(x31)
lhu  	x7,				464(x31)
lbu  	x7,				592(x31)
srl  	x3,		x6,		x4
lw   	x4,				40(x31)
lb   	x3,				704(x31)
xor  	x6,		x3,		x1
sh   	x3,				4(x31)
sb   	x3,				-32(x31)
xor  	x3,		x6,		x1
ori  	x1,		x2,		348
sw   	x1,				24(x31)
mulhsu	x6,		x2,		x6
sw   	x5,				16(x31)
lh   	x7,				-580(x31)
xor  	x6,		x3,		x7
lhu  	x3,				52(x31)
lh   	x5,				-580(x31)
xori 	x2,		x6,		-1009
sub  	x2,		x7,		x3
lb   	x7,				-664(x31)
sb   	x5,				-28(x31)
lhu  	x6,				504(x31)
slti 	x2,		x1,		-1779
sb   	x1,				24(x31)
srl  	x2,		x1,		x3
lw   	x1,				212(x31)
lh   	x5,				704(x31)
lh   	x5,				324(x31)
sb   	x4,				8(x31)
lh   	x1,				-580(x31)
lw   	x1,				704(x31)
sb   	x0,				0(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
sh   	x6,				8(x31)
or   	x5,		x4,		x1
sw   	x5,				-16(x31)
sh   	x3,				-4(x31)
srai 	x6,		x0,		17
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lbu  	x2,				-668(x31)
sh   	x2,				36(x31)
sh   	x0,				16(x31)
sltu 	x1,		x1,		x4
lbu  	x5,				100(x31)
sb   	x6,				12(x31)
srl  	x1,		x3,		x1
lw   	x3,				96(x31)
lhu  	x6,				-944(x31)
lw   	x2,				140(x31)
mul  	x5,		x0,		x1
lh   	x2,				-480(x31)
lhu  	x7,				200(x31)
add  	x3,		x4,		x2
andi 	x2,		x7,		-2001
lhu  	x5,				-704(x31)
lhu  	x5,				-1128(x31)
lbu  	x1,				-512(x31)
sw   	x6,				4(x31)
lw   	x6,				100(x31)
sw   	x6,				12(x31)
mulh 	x6,		x6,		x6
sw   	x2,				40(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
sltu 	x6,		x1,		x3
add  	x7,		x7,		x5
lb   	x7,				144(x31)
lbu  	x2,				0(x31)
mulhsu	x3,		x2,		x2
sw   	x7,				40(x31)
lw   	x3,				308(x31)
mulh 	x4,		x4,		x4
sltu 	x4,		x1,		x6
mulhsu	x1,		x3,		x2
mulhsu	x6,		x5,		x6
sh   	x3,				24(x31)
sh   	x4,				-12(x31)
add  	x7,		x4,		x3
lbu  	x3,				220(x31)
slt  	x5,		x1,		x7
lh   	x1,				836(x31)
lb   	x5,				228(x31)
lhu  	x6,				1004(x31)
lbu  	x6,				972(x31)
lh   	x4,				136(x31)
sw   	x2,				16(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lbu  	x1,				156(x31)
lhu  	x4,				684(x31)
lw   	x4,				-316(x31)
lbu  	x4,				172(x31)
ori  	x1,		x6,		570
lbu  	x7,				632(x31)
sra  	x1,		x1,		x2
slt  	x5,		x7,		x1
lbu  	x3,				300(x31)
sb   	x0,				16(x31)
lbu  	x5,				-500(x31)
lh   	x4,				100(x31)
srai 	x3,		x0,		29
add  	x3,		x6,		x5
lhu  	x1,				-556(x31)
sh   	x6,				-28(x31)
lb   	x3,				-316(x31)
mul  	x1,		x7,		x7
sb   	x2,				28(x31)
sw   	x2,				-32(x31)
lw   	x4,				612(x31)
lh   	x1,				-676(x31)
lbu  	x5,				852(x31)
sw   	x0,				-40(x31)
slli 	x5,		x5,		28
sb   	x3,				-32(x31)
sra  	x3,		x0,		x0
sltu 	x1,		x5,		x1
sh   	x5,				-36(x31)
xor  	x2,		x1,		x7
sh   	x0,				-16(x31)
lb   	x3,				100(x31)
slt  	x6,		x4,		x7
lb   	x1,				276(x31)
lb   	x1,				-76(x31)
add  	x2,		x1,		x2
sll  	x5,		x7,		x0
sh   	x5,				-20(x31)
or   	x2,		x5,		x4
mulhsu	x2,		x2,		x7
sw   	x5,				8(x31)
lw   	x4,				-556(x31)
sb   	x5,				4(x31)
lw   	x3,				572(x31)
sb   	x7,				-36(x31)
slt  	x2,		x3,		x2
sw   	x0,				24(x31)
lhu  	x2,				-60(x31)
lbu  	x1,				108(x31)
sub  	x7,		x5,		x4
ori  	x1,		x6,		1460
sw   	x4,				24(x31)
sub  	x1,		x2,		x6
lbu  	x6,				-488(x31)
lb   	x5,				860(x31)
lw   	x1,				560(x31)
sw   	x2,				-16(x31)
lhu  	x7,				656(x31)
sw   	x5,				-32(x31)
lw   	x3,				160(x31)
sb   	x4,				-20(x31)
sb   	x0,				8(x31)
addi 	x5,		x6,		-1815
slli 	x5,		x5,		22
addi 	x1,		x2,		-1859
sltiu	x1,		x4,		-1771
lh   	x2,				696(x31)
xor  	x4,		x2,		x2
add  	x7,		x4,		x5
sw   	x5,				8(x31)
srli 	x3,		x6,		15
sub  	x4,		x1,		x3
sw   	x0,				8(x31)
lbu  	x3,				76(x31)
lh   	x2,				796(x31)
sb   	x3,				-8(x31)
lb   	x3,				36(x31)
sll  	x6,		x3,		x2
lh   	x6,				-472(x31)
lhu  	x6,				656(x31)
sb   	x3,				16(x31)
sll  	x3,		x3,		x6
lw   	x5,				-44(x31)
sw   	x2,				-12(x31)
lbu  	x1,				664(x31)
sw   	x1,				-16(x31)
lw   	x2,				276(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
lhu  	x7,				64(x31)
sh   	x4,				-28(x31)
sb   	x4,				-20(x31)
lbu  	x3,				184(x31)
lw   	x4,				-472(x31)
sb   	x6,				-36(x31)
lhu  	x7,				176(x31)
slt  	x2,		x5,		x2
sra  	x6,		x4,		x7
lbu  	x3,				872(x31)
srli 	x4,		x1,		28
lbu  	x5,				-452(x31)
sh   	x2,				8(x31)
sw   	x3,				0(x31)
sh   	x6,				-12(x31)
lh   	x7,				768(x31)
nop  
lh   	x1,				936(x31)
ori  	x3,		x0,		803
add  	x1,		x6,		x5
xori 	x4,		x6,		-1571
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
sra  	x1,		x7,		x4
sb   	x0,				-20(x31)
sw   	x4,				20(x31)
lw   	x4,				28(x31)
lh   	x2,				188(x31)
sh   	x6,				-40(x31)
sb   	x2,				40(x31)
xor  	x2,		x6,		x3
sh   	x2,				0(x31)
sw   	x7,				20(x31)
sh   	x5,				0(x31)
lw   	x1,				72(x31)
sh   	x1,				40(x31)
lhu  	x1,				960(x31)
mul  	x5,		x0,		x5
mulh 	x6,		x3,		x4
srl  	x2,		x3,		x3
andi 	x2,		x7,		1103
lw   	x5,				552(x31)
mulh 	x4,		x3,		x5
sltu 	x6,		x1,		x0
sb   	x6,				16(x31)
sub  	x7,		x2,		x3
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
addi 	x2,		x6,		186
sb   	x5,				-24(x31)
srl  	x6,		x2,		x7
sra  	x5,		x2,		x5
xor  	x2,		x0,		x4
mul  	x4,		x4,		x6
lw   	x2,				452(x31)
sh   	x6,				-24(x31)
sw   	x7,				28(x31)
mulhsu	x1,		x5,		x7
sw   	x4,				-4(x31)
nop  
mul  	x6,		x5,		x4
sh   	x4,				-32(x31)
sh   	x2,				-16(x31)
xor  	x6,		x7,		x1
sb   	x7,				-12(x31)
sh   	x3,				-16(x31)
nop  
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lw   	x7,				-1096(x31)
srl  	x5,		x6,		x7
lb   	x6,				-96(x31)
mulh 	x5,		x5,		x0
lh   	x5,				-872(x31)
lhu  	x3,				-588(x31)
lw   	x3,				-164(x31)
lhu  	x2,				-1392(x31)
sh   	x4,				-28(x31)
sltu 	x4,		x2,		x5
lb   	x7,				-532(x31)
sh   	x6,				28(x31)
add  	x3,		x3,		x7
sw   	x6,				-20(x31)
slli 	x7,		x1,		28
slti 	x7,		x2,		988
nop  
lhu  	x3,				-512(x31)
add  	x4,		x5,		x2
sll  	x5,		x3,		x7
lh   	x3,				-948(x31)
lw   	x4,				-1112(x31)
lw   	x3,				-112(x31)
sw   	x0,				-4(x31)
lb   	x6,				-864(x31)
sh   	x0,				-36(x31)
lb   	x1,				-184(x31)
mul  	x7,		x6,		x7
wfi