addi 	x0,		x0,		773
addi 	x1,		x0,		-1667
addi 	x2,		x0,		-1084
addi 	x3,		x0,		356
addi 	x4,		x0,		-1736
addi 	x5,		x0,		1094
addi 	x6,		x0,		588
addi 	x7,		x0,		-1785
addi 	x8,		x0,		1146
addi 	x9,		x0,		-1325
addi 	x10,	x0,		598
addi 	x11,	x0,		1328
addi 	x12,	x0,		-979
addi 	x13,	x0,		-266
addi 	x14,	x0,		-1649
addi 	x15,	x0,		1746
addi 	x16,	x0,		-1143
addi 	x17,	x0,		1411
addi 	x18,	x0,		1099
addi 	x19,	x0,		1161
addi 	x20,	x0,		1029
addi 	x21,	x0,		-1956
addi 	x22,	x0,		-812
addi 	x23,	x0,		918
addi 	x24,	x0,		-1909
addi 	x25,	x0,		-364
addi 	x26,	x0,		1235
addi 	x27,	x0,		-1422
addi 	x28,	x0,		-111
addi 	x29,	x0,		-1657
addi 	x30,	x0,		911
addi 	x31,	x0,		573
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
mulh 	x4,		x0,		x2
sh   	x2,				36(x31)
sh   	x4,				-24(x31)
mulhu	x6,		x0,		x7
lh   	x4,				-24(x31)
lh   	x2,				-24(x31)
sw   	x4,				12(x31)
sb   	x3,				12(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lbu  	x5,				1264(x31)
xor  	x6,		x4,		x3
lhu  	x5,				1288(x31)
lhu  	x6,				1228(x31)
lb   	x5,				1264(x31)
lh   	x7,				1228(x31)
lbu  	x1,				1264(x31)
sb   	x6,				32(x31)
add  	x5,		x6,		x6
sw   	x4,				-8(x31)
sh   	x7,				-4(x31)
lbu  	x6,				1288(x31)
lhu  	x6,				1288(x31)
lw   	x4,				1228(x31)
sh   	x0,				40(x31)
sh   	x3,				16(x31)
lw   	x1,				1288(x31)
lw   	x7,				-8(x31)
addi 	x4,		x1,		1541
sh   	x3,				8(x31)
mul  	x4,		x6,		x5
sh   	x7,				-28(x31)
sh   	x4,				20(x31)
lhu  	x5,				-4(x31)
addi 	x2,		x1,		-470
lh   	x4,				16(x31)
add  	x6,		x7,		x2
sw   	x6,				-8(x31)
lw   	x1,				16(x31)
ori  	x2,		x2,		-1081
lw   	x3,				-8(x31)
and  	x6,		x5,		x0
srl  	x5,		x5,		x4
sra  	x7,		x3,		x5
lh   	x4,				8(x31)
lb   	x2,				-8(x31)
lb   	x7,				1264(x31)
xor  	x5,		x1,		x4
sw   	x1,				-8(x31)
lb   	x6,				40(x31)
mulh 	x1,		x6,		x7
xor  	x7,		x7,		x2
lhu  	x7,				8(x31)
slli 	x2,		x4,		13
lhu  	x5,				32(x31)
sb   	x2,				8(x31)
lbu  	x7,				-4(x31)
sh   	x3,				-12(x31)
slt  	x3,		x1,		x7
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
sra  	x7,		x6,		x3
lbu  	x4,				44(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lb   	x6,				-856(x31)
lw   	x6,				-900(x31)
add  	x1,		x5,		x0
add  	x1,		x6,		x2
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
sb   	x4,				-4(x31)
lhu  	x6,				-756(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
sw   	x0,				8(x31)
lhu  	x5,				112(x31)
lbu  	x1,				616(x31)
lbu  	x4,				-632(x31)
lw   	x5,				-640(x31)
mulhu	x3,		x2,		x0
addi 	x5,		x3,		422
lw   	x2,				-656(x31)
sb   	x4,				0(x31)
sb   	x1,				20(x31)
add  	x2,		x1,		x6
lw   	x4,				-656(x31)
lh   	x1,				-664(x31)
sb   	x4,				12(x31)
sh   	x2,				-4(x31)
sh   	x4,				8(x31)
lw   	x1,				-656(x31)
xor  	x7,		x4,		x1
lhu  	x4,				592(x31)
sh   	x5,				16(x31)
sub  	x1,		x1,		x4
ori  	x6,		x5,		247
lhu  	x3,				-656(x31)
lw   	x2,				8(x31)
lb   	x3,				8(x31)
mul  	x5,		x2,		x6
lb   	x5,				-632(x31)
sh   	x2,				-12(x31)
lbu  	x5,				-656(x31)
sh   	x3,				-12(x31)
lhu  	x6,				-652(x31)
sh   	x3,				36(x31)
mul  	x1,		x3,		x2
lbu  	x2,				-656(x31)
add  	x1,		x0,		x1
mulhu	x4,		x7,		x7
lw   	x2,				-700(x31)
sb   	x6,				-16(x31)
lw   	x1,				-4(x31)
sh   	x2,				-24(x31)
lbu  	x2,				-4(x31)
lw   	x6,				20(x31)
sw   	x2,				0(x31)
sw   	x2,				32(x31)
lhu  	x4,				36(x31)
sb   	x3,				40(x31)
lh   	x2,				-12(x31)
lw   	x1,				-700(x31)
xori 	x6,		x2,		-283
sw   	x7,				40(x31)
ori  	x1,		x2,		-517
sh   	x5,				-12(x31)
lb   	x3,				-24(x31)
sb   	x5,				36(x31)
lhu  	x1,				-640(x31)
lw   	x5,				-4(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
lh   	x7,				-932(x31)
sub  	x7,		x4,		x3
lw   	x5,				-264(x31)
sw   	x1,				32(x31)
sh   	x3,				0(x31)
lw   	x6,				-904(x31)
or   	x5,		x3,		x6
ori  	x3,		x5,		120
addi 	x4,		x0,		-1414
lw   	x6,				-892(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lh   	x4,				-960(x31)
lb   	x6,				-264(x31)
lhu  	x6,				252(x31)
lb   	x4,				252(x31)
lb   	x1,				-936(x31)
sh   	x6,				20(x31)
lw   	x6,				-292(x31)
mul  	x5,		x6,		x2
andi 	x6,		x5,		286
sh   	x2,				8(x31)
lhu  	x1,				-956(x31)
addi 	x6,		x6,		-57
sb   	x5,				-40(x31)
lh   	x6,				-944(x31)
slti 	x7,		x4,		23
sh   	x5,				40(x31)
sra  	x4,		x6,		x1
lb   	x1,				252(x31)
sb   	x6,				-32(x31)
sb   	x2,				0(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lh   	x3,				-456(x31)
sw   	x1,				12(x31)
lw   	x1,				-424(x31)
lhu  	x5,				-128(x31)
lbu  	x6,				124(x31)
srli 	x1,		x2,		10
slli 	x2,		x4,		23
add  	x6,		x6,		x1
srai 	x6,		x6,		4
lb   	x4,				160(x31)
lw   	x4,				-160(x31)
sw   	x7,				32(x31)
lb   	x5,				-424(x31)
lw   	x7,				-1072(x31)
sltu 	x5,		x6,		x4
xor  	x1,		x1,		x7
sub  	x2,		x0,		x0
sll  	x7,		x4,		x0
sh   	x6,				-8(x31)
sb   	x7,				-20(x31)
lh   	x7,				-1112(x31)
sra  	x6,		x5,		x4
sll  	x3,		x3,		x6
ori  	x4,		x7,		-1247
lh   	x7,				-160(x31)
xor  	x6,		x0,		x7
lw   	x7,				-160(x31)
lbu  	x7,				-1132(x31)
lw   	x5,				-20(x31)
sb   	x6,				-20(x31)
addi 	x7,		x7,		-357
sub  	x6,		x2,		x6
lw   	x1,				32(x31)
lh   	x5,				-1084(x31)
lbu  	x6,				-148(x31)
ori  	x6,		x3,		-932
lb   	x4,				-108(x31)
sh   	x4,				-20(x31)
mulhu	x4,		x6,		x1
nop  
addi 	x7,		x5,		1635
lbu  	x3,				-1084(x31)
sb   	x3,				-32(x31)
and  	x5,		x7,		x2
lb   	x2,				-1112(x31)
lw   	x6,				-1096(x31)
lh   	x5,				-420(x31)
sra  	x4,		x4,		x0
lhu  	x5,				-148(x31)
sll  	x2,		x0,		x3
sh   	x4,				12(x31)
and  	x3,		x3,		x5
srai 	x5,		x3,		14
lh   	x4,				-432(x31)
add  	x6,		x2,		x7
lbu  	x3,				-1116(x31)
lhu  	x3,				-88(x31)
nop  
sub  	x3,		x6,		x0
srli 	x5,		x3,		8
lbu  	x7,				-1132(x31)
lbu  	x2,				-108(x31)
andi 	x7,		x3,		426
lh   	x1,				160(x31)
lhu  	x3,				-396(x31)
sb   	x2,				-8(x31)
mul  	x2,		x3,		x1
xori 	x1,		x7,		752
lw   	x4,				-424(x31)
lh   	x6,				-396(x31)
lbu  	x5,				-32(x31)
mulhu	x7,		x2,		x0
sb   	x3,				-28(x31)
lb   	x6,				-160(x31)
lb   	x5,				-168(x31)
sb   	x3,				-16(x31)
slti 	x2,		x6,		808
mulhsu	x5,		x6,		x7
sb   	x6,				-8(x31)
sw   	x2,				-8(x31)
lh   	x2,				124(x31)
lbu  	x6,				-432(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lhu  	x6,				-484(x31)
sh   	x6,				16(x31)
lb   	x4,				-100(x31)
lh   	x3,				-188(x31)
lb   	x5,				-84(x31)
sub  	x2,		x4,		x1
sw   	x5,				0(x31)
lb   	x2,				-56(x31)
lbu  	x5,				-36(x31)
sw   	x6,				16(x31)
lhu  	x6,				-196(x31)
lb   	x3,				-1176(x31)
lw   	x6,				-1200(x31)
lw   	x2,				-176(x31)
mul  	x6,		x3,		x1
sh   	x7,				4(x31)
sw   	x5,				12(x31)
lbu  	x7,				-1176(x31)
sb   	x2,				12(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
ori  	x7,		x6,		-561
lh   	x4,				1152(x31)
slt  	x1,		x5,		x0
sltiu	x3,		x5,		1226
sh   	x1,				28(x31)
lh   	x5,				848(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
sh   	x7,				16(x31)
sw   	x5,				-20(x31)
sw   	x5,				4(x31)
lbu  	x3,				-912(x31)
lhu  	x3,				324(x31)
sw   	x5,				12(x31)
lb   	x1,				-192(x31)
mulhu	x4,		x6,		x1
lhu  	x5,				12(x31)
sb   	x7,				20(x31)
mul  	x7,		x4,		x3
lw   	x3,				272(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
ori  	x4,		x1,		1716
sb   	x5,				-12(x31)
add  	x2,		x0,		x3
sb   	x4,				-20(x31)
slti 	x1,		x5,		-128
lhu  	x4,				388(x31)
mul  	x5,		x4,		x0
sh   	x6,				-40(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lbu  	x6,				-608(x31)
lb   	x6,				288(x31)
lbu  	x1,				156(x31)
lh   	x5,				-776(x31)
lw   	x3,				544(x31)
andi 	x4,		x4,		-49
sb   	x2,				36(x31)
srl  	x6,		x4,		x7
lbu  	x5,				-348(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lb   	x7,				180(x31)
sh   	x5,				32(x31)
lh   	x3,				1260(x31)
sra  	x7,		x1,		x7
sb   	x5,				4(x31)
sb   	x4,				12(x31)
lw   	x6,				1160(x31)
addi 	x6,		x0,		653
lw   	x6,				1100(x31)
nop  
lhu  	x5,				160(x31)
lw   	x1,				872(x31)
sw   	x7,				36(x31)
lb   	x3,				436(x31)
sh   	x3,				32(x31)
lbu  	x2,				12(x31)
sltu 	x2,		x3,		x4
sb   	x6,				24(x31)
lh   	x4,				876(x31)
lbu  	x7,				184(x31)
lb   	x3,				876(x31)
sh   	x5,				0(x31)
sw   	x0,				4(x31)
sh   	x4,				-20(x31)
sb   	x2,				0(x31)
sh   	x6,				-16(x31)
sw   	x1,				20(x31)
srai 	x6,		x2,		27
lbu  	x1,				1108(x31)
sh   	x7,				20(x31)
or   	x4,		x1,		x7
lh   	x3,				812(x31)
sltiu	x6,		x7,		-285
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
mulh 	x2,		x2,		x3
sh   	x2,				-12(x31)
sub  	x2,		x3,		x6
sub  	x5,		x2,		x1
lb   	x6,				960(x31)
sh   	x7,				-12(x31)
sb   	x6,				28(x31)
sh   	x3,				-32(x31)
lhu  	x7,				-372(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
andi 	x7,		x1,		-194
sh   	x7,				-20(x31)
srl  	x4,		x6,		x3
lh   	x2,				-128(x31)
lhu  	x1,				-1208(x31)
mulh 	x1,		x1,		x6
lb   	x4,				-552(x31)
lh   	x4,				-1180(x31)
sw   	x7,				0(x31)
lb   	x3,				-104(x31)
lw   	x2,				-488(x31)
lb   	x2,				-1332(x31)
or   	x3,		x4,		x0
xor  	x5,		x0,		x1
lbu  	x2,				-112(x31)
mulh 	x6,		x5,		x4
lb   	x4,				-540(x31)
sw   	x3,				-24(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lhu  	x6,				-760(x31)
lhu  	x3,				136(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
sb   	x2,				-16(x31)
and  	x4,		x1,		x4
lbu  	x7,				-804(x31)
lw   	x6,				-808(x31)
add  	x6,		x0,		x1
lb   	x5,				248(x31)
add  	x3,		x3,		x4
sb   	x0,				16(x31)
mulh 	x3,		x3,		x2
sh   	x6,				-20(x31)
sh   	x0,				-12(x31)
sh   	x7,				24(x31)
srli 	x5,		x2,		25
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
sw   	x1,				40(x31)
slt  	x4,		x2,		x3
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
sw   	x2,				-32(x31)
sw   	x1,				-40(x31)
sw   	x5,				0(x31)
lh   	x6,				-36(x31)
lw   	x7,				-268(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
sh   	x3,				-16(x31)
lhu  	x7,				1120(x31)
lh   	x3,				1316(x31)
lb   	x5,				964(x31)
sh   	x1,				28(x31)
lhu  	x2,				12(x31)
lb   	x4,				824(x31)
sh   	x2,				-24(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
sll  	x3,		x7,		x5
lhu  	x4,				908(x31)
mulhsu	x3,		x6,		x1
lbu  	x2,				940(x31)
sw   	x3,				-20(x31)
lbu  	x6,				264(x31)
sw   	x7,				-24(x31)
lhu  	x2,				-144(x31)
lb   	x7,				-20(x31)
lhu  	x7,				-24(x31)
lw   	x6,				-176(x31)
sw   	x1,				40(x31)
mulh 	x4,		x6,		x0
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
sb   	x0,				32(x31)
lb   	x6,				-424(x31)
lbu  	x1,				-604(x31)
slt  	x2,		x2,		x4
sb   	x3,				-12(x31)
sw   	x7,				-4(x31)
sw   	x1,				-28(x31)
mulh 	x5,		x2,		x4
lw   	x3,				-44(x31)
sltu 	x2,		x6,		x5
lb   	x7,				-1320(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
sub  	x2,		x4,		x2
add  	x1,		x5,		x5
lb   	x5,				-852(x31)
sh   	x7,				-24(x31)
sw   	x4,				-32(x31)
lhu  	x3,				-200(x31)
sb   	x5,				-12(x31)
mulh 	x4,		x4,		x6
sb   	x5,				-40(x31)
or   	x1,		x4,		x6
sw   	x4,				28(x31)
lhu  	x7,				168(x31)
sub  	x7,		x5,		x5
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lbu  	x2,				-344(x31)
slt  	x5,		x4,		x2
sra  	x1,		x4,		x0
lbu  	x6,				780(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
sw   	x1,				32(x31)
lw   	x7,				32(x31)
sh   	x4,				-28(x31)
lh   	x5,				-1276(x31)
lw   	x1,				136(x31)
lw   	x5,				84(x31)
lw   	x1,				-200(x31)
lh   	x2,				-456(x31)
lb   	x1,				-496(x31)
mul  	x4,		x7,		x6
lw   	x3,				84(x31)
lhu  	x2,				-60(x31)
lh   	x5,				-1284(x31)
lhu  	x3,				-1128(x31)
sw   	x2,				4(x31)
add  	x2,		x3,		x1
lh   	x1,				-228(x31)
slti 	x4,		x4,		143
sh   	x1,				0(x31)
addi 	x4,		x5,		1571
sb   	x2,				-8(x31)
lbu  	x5,				36(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
xori 	x3,		x1,		-325
mulh 	x5,		x4,		x4
lhu  	x4,				12(x31)
sh   	x6,				24(x31)
sh   	x7,				-24(x31)
sh   	x5,				-12(x31)
sw   	x3,				-12(x31)
lb   	x7,				48(x31)
lb   	x5,				-148(x31)
sh   	x0,				-12(x31)
sb   	x5,				40(x31)
sb   	x1,				-24(x31)
lh   	x5,				-484(x31)
sb   	x6,				8(x31)
lhu  	x3,				-108(x31)
sw   	x2,				-8(x31)
sw   	x7,				0(x31)
sra  	x7,		x4,		x2
mul  	x1,		x0,		x5
lbu  	x2,				-484(x31)
lbu  	x2,				0(x31)
lbu  	x5,				-844(x31)
sw   	x1,				-24(x31)
sll  	x1,		x6,		x2
and  	x5,		x6,		x2
sltiu	x4,		x0,		-397
xor  	x5,		x3,		x7
mulhsu	x3,		x6,		x5
sub  	x3,		x5,		x4
sw   	x2,				16(x31)
lhu  	x4,				-460(x31)
sw   	x7,				12(x31)
lw   	x3,				-1240(x31)
andi 	x3,		x7,		-601
mulhu	x5,		x0,		x1
sb   	x1,				4(x31)
sh   	x1,				-32(x31)
add  	x2,		x3,		x7
mulh 	x7,		x6,		x7
sh   	x1,				4(x31)
lw   	x3,				-448(x31)
mul  	x1,		x2,		x3
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lhu  	x4,				16(x31)
lhu  	x7,				712(x31)
xor  	x1,		x6,		x2
lh   	x7,				1160(x31)
lh   	x5,				1320(x31)
lw   	x5,				-116(x31)
sh   	x0,				0(x31)
sw   	x5,				20(x31)
lw   	x5,				716(x31)
sw   	x4,				-16(x31)
srli 	x2,		x7,		20
lb   	x6,				1116(x31)
ori  	x5,		x3,		-683
srli 	x7,		x2,		17
srl  	x2,		x2,		x4
lhu  	x3,				296(x31)
srli 	x2,		x0,		21
sub  	x1,		x4,		x7
sh   	x0,				-40(x31)
xori 	x2,		x3,		-1609
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lbu  	x7,				36(x31)
srli 	x2,		x5,		2
sw   	x0,				-16(x31)
lhu  	x2,				888(x31)
sltu 	x5,		x1,		x4
slti 	x2,		x0,		-1462
lb   	x4,				1272(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lbu  	x5,				-592(x31)
lh   	x1,				-644(x31)
sh   	x3,				16(x31)
sb   	x3,				0(x31)
addi 	x4,		x6,		1228
ori  	x6,		x1,		1311
xor  	x6,		x7,		x1
andi 	x4,		x4,		1344
and  	x7,		x4,		x5
lb   	x7,				-616(x31)
sh   	x3,				-20(x31)
sw   	x0,				24(x31)
sll  	x3,		x4,		x0
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
mul  	x2,		x4,		x2
lbu  	x1,				568(x31)
addi 	x7,		x7,		-1613
sw   	x0,				-36(x31)
sh   	x7,				36(x31)
lh   	x4,				-468(x31)
lb   	x1,				-76(x31)
add  	x6,		x2,		x1
xor  	x1,		x5,		x1
sw   	x6,				0(x31)
lh   	x5,				680(x31)
lb   	x2,				276(x31)
lw   	x4,				-636(x31)
lw   	x2,				580(x31)
lb   	x6,				656(x31)
sub  	x3,		x3,		x5
srli 	x4,		x5,		17
xor  	x2,		x7,		x3
lbu  	x5,				468(x31)
lw   	x2,				-40(x31)
sw   	x6,				40(x31)
slti 	x1,		x5,		-1918
sb   	x7,				20(x31)
lbu  	x1,				-572(x31)
lh   	x5,				436(x31)
sw   	x5,				-16(x31)
sub  	x6,		x0,		x0
sw   	x0,				12(x31)
sb   	x6,				20(x31)
lhu  	x1,				588(x31)
sw   	x3,				4(x31)
lw   	x6,				-652(x31)
lhu  	x6,				616(x31)
lh   	x5,				-532(x31)
sb   	x7,				-24(x31)
sh   	x3,				-20(x31)
sh   	x6,				40(x31)
lbu  	x6,				132(x31)
mulh 	x5,		x2,		x1
sw   	x5,				-28(x31)
lb   	x4,				140(x31)
sw   	x6,				40(x31)
xor  	x5,		x1,		x7
lbu  	x2,				-452(x31)
lb   	x5,				376(x31)
lh   	x4,				788(x31)
xor  	x5,		x5,		x4
lbu  	x2,				-16(x31)
lb   	x4,				-660(x31)
lh   	x3,				12(x31)
sh   	x7,				20(x31)
add  	x1,		x3,		x3
lbu  	x3,				20(x31)
sw   	x3,				0(x31)
lw   	x5,				-468(x31)
lhu  	x4,				448(x31)
addi 	x2,		x0,		-1326
or   	x3,		x3,		x2
lbu  	x2,				-624(x31)
srli 	x4,		x5,		31
sb   	x1,				-36(x31)
srai 	x2,		x1,		23
lbu  	x1,				640(x31)
nop  
mulhu	x7,		x4,		x6
sb   	x5,				-12(x31)
mulhsu	x2,		x0,		x7
sb   	x2,				-28(x31)
lb   	x2,				368(x31)
sw   	x7,				24(x31)
nop  
lbu  	x7,				-532(x31)
sw   	x0,				16(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lw   	x1,				1264(x31)
lb   	x3,				628(x31)
mulhsu	x5,		x4,		x5
lbu  	x6,				1076(x31)
sh   	x3,				32(x31)
lbu  	x7,				1384(x31)
lb   	x5,				1344(x31)
sub  	x3,		x5,		x6
lh   	x5,				1344(x31)
or   	x1,		x3,		x3
lbu  	x6,				1076(x31)
lb   	x5,				1220(x31)
lhu  	x5,				1096(x31)
sw   	x0,				-12(x31)
addi 	x6,		x5,		-742
sw   	x6,				16(x31)
sb   	x2,				8(x31)
lh   	x6,				628(x31)
mulh 	x3,		x5,		x4
lb   	x7,				900(x31)
add  	x2,		x5,		x1
lbu  	x4,				572(x31)
lbu  	x6,				1180(x31)
sb   	x5,				-20(x31)
mul  	x6,		x4,		x6
sh   	x0,				24(x31)
lw   	x5,				360(x31)
sh   	x6,				-28(x31)
lhu  	x1,				-88(x31)
lh   	x6,				56(x31)
xor  	x3,		x2,		x3
sh   	x6,				-4(x31)
lhu  	x1,				768(x31)
lh   	x2,				1056(x31)
lbu  	x1,				16(x31)
lh   	x6,				784(x31)
lw   	x2,				956(x31)
lw   	x7,				-12(x31)
lb   	x5,				24(x31)
sh   	x4,				-8(x31)
mulhu	x5,		x2,		x4
sltiu	x1,		x3,		-2019
mulhsu	x5,		x0,		x5
addi 	x6,		x7,		-148
sb   	x1,				-40(x31)
lhu  	x4,				764(x31)
addi 	x1,		x5,		-2004
lw   	x2,				-72(x31)
lbu  	x3,				600(x31)
lh   	x1,				-84(x31)
lbu  	x2,				1024(x31)
sw   	x0,				-28(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
sw   	x4,				-20(x31)
lw   	x3,				828(x31)
lhu  	x5,				744(x31)
slli 	x2,		x2,		10
lhu  	x4,				-76(x31)
xori 	x7,		x6,		-1761
sh   	x7,				4(x31)
ori  	x3,		x0,		-947
lbu  	x1,				844(x31)
sh   	x6,				-24(x31)
sh   	x5,				-8(x31)
lbu  	x6,				-316(x31)
sb   	x1,				-28(x31)
lhu  	x6,				-8(x31)
lb   	x7,				788(x31)
and  	x4,		x4,		x1
sw   	x2,				-20(x31)
sw   	x5,				-4(x31)
slt  	x1,		x2,		x7
lb   	x7,				808(x31)
sh   	x3,				-20(x31)
sh   	x7,				-12(x31)
lbu  	x4,				564(x31)
lh   	x3,				-12(x31)
lb   	x2,				-316(x31)
addi 	x2,		x1,		-353
srl  	x6,		x7,		x4
lhu  	x2,				-8(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lb   	x5,				-480(x31)
sb   	x3,				-24(x31)
sra  	x5,		x4,		x4
mulhsu	x2,		x1,		x0
lhu  	x7,				-1320(x31)
sh   	x0,				-32(x31)
lw   	x5,				148(x31)
mulhsu	x2,		x7,		x5
lw   	x2,				-56(x31)
sll  	x3,		x7,		x1
add  	x6,		x4,		x2
sh   	x0,				-8(x31)
lbu  	x3,				-172(x31)
add  	x7,		x7,		x4
lh   	x1,				184(x31)
sw   	x1,				36(x31)
lw   	x7,				-232(x31)
addi 	x2,		x6,		-703
sh   	x5,				-20(x31)
lh   	x3,				-180(x31)
mulh 	x6,		x3,		x3
sh   	x7,				-36(x31)
sw   	x7,				36(x31)
lhu  	x2,				-820(x31)
sub  	x4,		x3,		x6
andi 	x5,		x6,		1917
sw   	x7,				20(x31)
lh   	x3,				-484(x31)
lhu  	x1,				-516(x31)
sh   	x6,				-12(x31)
slt  	x6,		x7,		x3
ori  	x5,		x5,		-1526
lb   	x4,				-44(x31)
nop  
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
sw   	x3,				36(x31)
lhu  	x4,				-540(x31)
lhu  	x2,				-720(x31)
lb   	x4,				-672(x31)
lb   	x6,				648(x31)
sw   	x1,				-20(x31)
addi 	x6,		x5,		357
lbu  	x6,				288(x31)
sh   	x6,				-24(x31)
sh   	x1,				0(x31)
sh   	x5,				-32(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lhu  	x5,				280(x31)
lbu  	x4,				-1200(x31)
lb   	x3,				220(x31)
slti 	x3,		x6,		-1266
sra  	x5,		x4,		x4
sra  	x2,		x0,		x0
lh   	x4,				-788(x31)
slli 	x3,		x0,		8
mulhu	x7,		x6,		x7
andi 	x4,		x5,		-305
lhu  	x4,				-164(x31)
lh   	x3,				-1228(x31)
lw   	x2,				-240(x31)
sw   	x2,				8(x31)
lbu  	x1,				-276(x31)
lhu  	x1,				-572(x31)
lh   	x1,				-144(x31)
sw   	x2,				20(x31)
lw   	x7,				-140(x31)
lw   	x3,				-564(x31)
lbu  	x7,				-420(x31)
lw   	x3,				-64(x31)
sll  	x3,		x6,		x6
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
srai 	x3,		x5,		29
sh   	x5,				16(x31)
lb   	x3,				472(x31)
sb   	x3,				36(x31)
lhu  	x4,				1108(x31)
lh   	x4,				-260(x31)
sw   	x2,				-16(x31)
nop  
sltu 	x7,		x1,		x6
xori 	x1,		x7,		73
lbu  	x4,				744(x31)
lh   	x3,				312(x31)
lh   	x2,				-164(x31)
sw   	x6,				-24(x31)
sw   	x5,				36(x31)
and  	x4,		x0,		x3
sh   	x4,				40(x31)
lbu  	x1,				348(x31)
slli 	x5,		x0,		8
lbu  	x7,				940(x31)
srli 	x5,		x6,		19
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lw   	x4,				-1236(x31)
lhu  	x3,				-728(x31)
lw   	x1,				-756(x31)
mulhsu	x5,		x1,		x6
lbu  	x5,				-72(x31)
sltiu	x2,		x1,		1119
lhu  	x6,				-120(x31)
sw   	x3,				12(x31)
lbu  	x2,				-744(x31)
mul  	x2,		x7,		x1
lbu  	x7,				-564(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lhu  	x4,				-156(x31)
lh   	x5,				-152(x31)
lh   	x4,				-420(x31)
lb   	x7,				-808(x31)
sltu 	x6,		x3,		x2
sw   	x2,				-36(x31)
lh   	x3,				-208(x31)
lb   	x6,				-304(x31)
lbu  	x7,				-36(x31)
sh   	x5,				8(x31)
lb   	x7,				-1016(x31)
sh   	x5,				12(x31)
mul  	x4,		x1,		x5
lbu  	x3,				-24(x31)
mul  	x1,		x6,		x3
sh   	x4,				12(x31)
slt  	x1,		x1,		x5
sb   	x0,				-12(x31)
sw   	x5,				-12(x31)
sw   	x0,				-32(x31)
addi 	x2,		x1,		1567
lb   	x5,				-36(x31)
mulhu	x4,		x5,		x1
lbu  	x3,				-220(x31)
mulhu	x5,		x3,		x7
xor  	x7,		x1,		x6
lb   	x2,				-24(x31)
lb   	x6,				-616(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
sw   	x0,				-28(x31)
lb   	x4,				748(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
mul  	x2,		x1,		x0
lw   	x6,				820(x31)
sw   	x0,				-12(x31)
sra  	x4,		x2,		x2
lw   	x5,				1000(x31)
lh   	x1,				1368(x31)
lh   	x1,				372(x31)
lbu  	x4,				524(x31)
lb   	x3,				736(x31)
lbu  	x4,				664(x31)
lw   	x6,				1356(x31)
lh   	x6,				1372(x31)
lbu  	x1,				1484(x31)
add  	x2,		x2,		x1
xor  	x5,		x3,		x6
slli 	x7,		x5,		4
andi 	x1,		x1,		-1110
srl  	x4,		x5,		x1
mulhsu	x4,		x2,		x5
lw   	x2,				1260(x31)
sw   	x3,				-12(x31)
lbu  	x4,				392(x31)
or   	x4,		x3,		x0
sw   	x1,				-28(x31)
sb   	x2,				32(x31)
mul  	x6,		x5,		x1
lh   	x1,				884(x31)
sll  	x1,		x5,		x6
and  	x1,		x3,		x5
slt  	x2,		x2,		x7
lhu  	x5,				508(x31)
or   	x4,		x5,		x2
lb   	x3,				1076(x31)
lh   	x2,				336(x31)
lw   	x7,				1056(x31)
sb   	x3,				-24(x31)
sh   	x2,				12(x31)
lhu  	x4,				1444(x31)
lh   	x7,				524(x31)
lb   	x7,				700(x31)
sub  	x1,		x7,		x6
add  	x1,		x0,		x6
sh   	x3,				-4(x31)
lw   	x1,				124(x31)
lw   	x7,				452(x31)
lw   	x5,				1256(x31)
xori 	x4,		x2,		331
lbu  	x4,				1256(x31)
sw   	x0,				20(x31)
lw   	x1,				1456(x31)
and  	x2,		x0,		x5
or   	x7,		x4,		x3
lh   	x6,				1064(x31)
sub  	x5,		x0,		x7
xor  	x5,		x2,		x4
lh   	x5,				848(x31)
sw   	x0,				28(x31)
xori 	x4,		x5,		-259
lw   	x1,				96(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lh   	x7,				284(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
sh   	x6,				36(x31)
lw   	x3,				-244(x31)
and  	x7,		x6,		x0
lbu  	x1,				764(x31)
lw   	x1,				972(x31)
sw   	x3,				-32(x31)
lh   	x1,				944(x31)
slli 	x4,		x6,		4
mulhsu	x2,		x1,		x6
lbu  	x2,				-336(x31)
lb   	x3,				52(x31)
sb   	x1,				36(x31)
lb   	x4,				512(x31)
sb   	x5,				-40(x31)
lhu  	x4,				552(x31)
lw   	x3,				460(x31)
lhu  	x6,				524(x31)
lhu  	x4,				1008(x31)
mulh 	x6,		x3,		x0
sb   	x6,				-12(x31)
lw   	x3,				-136(x31)
lh   	x2,				1036(x31)
lw   	x1,				1020(x31)
sb   	x5,				-16(x31)
sw   	x5,				-28(x31)
lbu  	x5,				964(x31)
lbu  	x4,				-300(x31)
mul  	x2,		x5,		x6
sw   	x6,				-16(x31)
sll  	x4,		x4,		x2
sw   	x5,				-16(x31)
sh   	x1,				4(x31)
lbu  	x3,				404(x31)
addi 	x7,		x1,		-786
sb   	x6,				-40(x31)
lb   	x4,				1008(x31)
sltiu	x2,		x6,		-458
sw   	x2,				-36(x31)
add  	x3,		x3,		x3
lbu  	x4,				536(x31)
nop  
lh   	x1,				-180(x31)
mul  	x4,		x4,		x1
addi 	x6,		x1,		554
lhu  	x3,				1008(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
srl  	x3,		x5,		x3
add  	x2,		x3,		x1
wfi