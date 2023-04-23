addi 	x0,		x0,		-526
addi 	x1,		x0,		2029
addi 	x2,		x0,		-1417
addi 	x3,		x0,		-1740
addi 	x4,		x0,		-517
addi 	x5,		x0,		833
addi 	x6,		x0,		808
addi 	x7,		x0,		1281
addi 	x8,		x0,		1234
addi 	x9,		x0,		1088
addi 	x10,	x0,		280
addi 	x11,	x0,		-2027
addi 	x12,	x0,		-1210
addi 	x13,	x0,		-1872
addi 	x14,	x0,		364
addi 	x15,	x0,		-1135
addi 	x16,	x0,		1688
addi 	x17,	x0,		1392
addi 	x18,	x0,		1589
addi 	x19,	x0,		1231
addi 	x20,	x0,		-1707
addi 	x21,	x0,		72
addi 	x22,	x0,		-1899
addi 	x23,	x0,		-988
addi 	x24,	x0,		1297
addi 	x25,	x0,		-407
addi 	x26,	x0,		-242
addi 	x27,	x0,		-435
addi 	x28,	x0,		1463
addi 	x29,	x0,		540
addi 	x30,	x0,		1621
addi 	x31,	x0,		1419
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
sb   	x6,				4(x31)
lw   	x7,				4(x31)
lbu  	x5,				4(x31)
or   	x5,		x0,		x7
sw   	x4,				8(x31)
sw   	x1,				-36(x31)
sw   	x4,				28(x31)
lw   	x3,				8(x31)
lw   	x7,				4(x31)
srli 	x5,		x0,		29
lhu  	x5,				-36(x31)
lh   	x3,				28(x31)
or   	x7,		x3,		x3
sw   	x6,				32(x31)
lw   	x6,				8(x31)
lhu  	x2,				8(x31)
mulh 	x1,		x1,		x3
sra  	x2,		x5,		x4
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
sb   	x3,				32(x31)
slli 	x7,		x5,		5
sra  	x6,		x2,		x7
sw   	x3,				32(x31)
sh   	x2,				-20(x31)
sh   	x6,				-36(x31)
sltu 	x5,		x5,		x0
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
sh   	x3,				0(x31)
sh   	x2,				-16(x31)
mulh 	x1,		x3,		x6
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
sw   	x4,				-36(x31)
sh   	x7,				-28(x31)
sh   	x7,				16(x31)
xor  	x1,		x2,		x5
sh   	x1,				4(x31)
lw   	x7,				-20(x31)
sw   	x7,				-24(x31)
sh   	x5,				-36(x31)
sb   	x6,				-20(x31)
sh   	x4,				20(x31)
sw   	x1,				-36(x31)
xor  	x6,		x0,		x2
lhu  	x7,				-4(x31)
sw   	x7,				-4(x31)
lb   	x5,				-460(x31)
xor  	x3,		x2,		x0
lh   	x4,				-460(x31)
sh   	x1,				36(x31)
srai 	x7,		x0,		20
lh   	x1,				-388(x31)
nop  
lh   	x4,				-456(x31)
lh   	x1,				-524(x31)
lbu  	x6,				-460(x31)
lhu  	x2,				-480(x31)
sltu 	x2,		x2,		x2
xor  	x2,		x0,		x4
lw   	x6,				4(x31)
andi 	x1,		x5,		-119
lh   	x7,				4(x31)
sh   	x3,				-28(x31)
srai 	x5,		x6,		10
lb   	x5,				16(x31)
mul  	x5,		x4,		x6
xor  	x5,		x5,		x2
ori  	x7,		x3,		-487
mulh 	x5,		x1,		x7
xor  	x2,		x4,		x7
lw   	x3,				-372(x31)
mul  	x2,		x3,		x2
andi 	x6,		x2,		989
lb   	x6,				-388(x31)
mulhu	x7,		x3,		x6
sb   	x1,				12(x31)
add  	x7,		x1,		x2
lw   	x3,				36(x31)
lw   	x6,				36(x31)
addi 	x1,		x7,		898
srli 	x4,		x5,		14
addi 	x7,		x1,		-1717
sh   	x7,				12(x31)
lw   	x2,				-36(x31)
sw   	x6,				8(x31)
sh   	x6,				0(x31)
sh   	x0,				24(x31)
srai 	x6,		x4,		12
add  	x4,		x0,		x2
sb   	x1,				-16(x31)
lbu  	x4,				-36(x31)
mul  	x3,		x3,		x3
sub  	x1,		x7,		x6
sw   	x4,				8(x31)
sw   	x7,				-16(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
andi 	x3,		x2,		-367
lw   	x7,				640(x31)
sw   	x5,				40(x31)
lh   	x2,				272(x31)
lhu  	x4,				204(x31)
lbu  	x4,				176(x31)
lbu  	x7,				660(x31)
sw   	x4,				36(x31)
sb   	x4,				24(x31)
lw   	x2,				676(x31)
sb   	x0,				-4(x31)
lbu  	x7,				176(x31)
lw   	x5,				696(x31)
sh   	x1,				-40(x31)
sw   	x0,				40(x31)
lh   	x7,				272(x31)
sra  	x4,		x0,		x6
lhu  	x1,				288(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
sh   	x2,				24(x31)
lbu  	x6,				-392(x31)
srli 	x5,		x7,		6
sw   	x7,				-32(x31)
lb   	x6,				28(x31)
lb   	x7,				60(x31)
sw   	x6,				-12(x31)
slt  	x7,		x4,		x1
sb   	x6,				-12(x31)
sub  	x4,		x1,		x7
sh   	x3,				-16(x31)
lbu  	x7,				48(x31)
sll  	x4,		x1,		x5
lh   	x3,				-396(x31)
lw   	x6,				-324(x31)
andi 	x4,		x5,		-1797
lbu  	x2,				40(x31)
lb   	x3,				84(x31)
sw   	x6,				32(x31)
lw   	x7,				-636(x31)
lh   	x3,				64(x31)
lb   	x4,				40(x31)
sb   	x6,				-20(x31)
lh   	x5,				-600(x31)
lw   	x1,				60(x31)
sb   	x3,				24(x31)
sw   	x3,				-40(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lhu  	x1,				568(x31)
lb   	x4,				1060(x31)
lhu  	x5,				1068(x31)
sb   	x3,				-4(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
lbu  	x1,				-208(x31)
xor  	x2,		x5,		x2
sb   	x6,				20(x31)
xori 	x7,		x5,		395
sub  	x5,		x1,		x2
lh   	x7,				-412(x31)
lw   	x4,				216(x31)
lh   	x3,				-804(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
mul  	x1,		x6,		x2
lhu  	x1,				1440(x31)
mul  	x7,		x4,		x1
lw   	x7,				1056(x31)
lw   	x3,				1492(x31)
srli 	x2,		x4,		29
lh   	x6,				1032(x31)
sh   	x1,				4(x31)
lbu  	x6,				1496(x31)
lw   	x7,				896(x31)
lb   	x5,				1440(x31)
lw   	x1,				1492(x31)
lhu  	x3,				1552(x31)
add  	x7,		x1,		x7
sw   	x3,				-32(x31)
lbu  	x3,				1476(x31)
sh   	x6,				40(x31)
sb   	x0,				-36(x31)
sw   	x4,				8(x31)
srai 	x1,		x2,		19
lw   	x5,				1492(x31)
addi 	x2,		x3,		-1082
srai 	x6,		x0,		21
sh   	x6,				-36(x31)
lw   	x4,				1432(x31)
sb   	x1,				0(x31)
mulhu	x4,		x6,		x3
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
sb   	x1,				-20(x31)
xori 	x6,		x3,		-834
sh   	x4,				-36(x31)
srli 	x6,		x1,		31
sh   	x7,				-16(x31)
sb   	x5,				-8(x31)
lbu  	x1,				1288(x31)
lbu  	x1,				1212(x31)
slti 	x4,		x2,		101
mul  	x6,		x5,		x5
add  	x4,		x7,		x3
sb   	x3,				28(x31)
lbu  	x1,				680(x31)
lb   	x2,				-232(x31)
add  	x1,		x3,		x1
sra  	x6,		x6,		x5
or   	x4,		x3,		x7
lh   	x1,				-196(x31)
sh   	x6,				-8(x31)
lw   	x4,				1212(x31)
mul  	x4,		x1,		x2
sh   	x7,				-40(x31)
or   	x6,		x0,		x1
sb   	x7,				-16(x31)
srli 	x2,		x1,		22
slli 	x5,		x2,		21
ori  	x7,		x4,		-1159
lh   	x6,				1336(x31)
lbu  	x2,				836(x31)
sh   	x6,				-20(x31)
mul  	x1,		x3,		x5
sb   	x7,				0(x31)
lhu  	x6,				1320(x31)
sh   	x4,				-32(x31)
sw   	x1,				12(x31)
sw   	x5,				-24(x31)
lw   	x1,				1276(x31)
lhu  	x1,				-196(x31)
srai 	x4,		x4,		0
srai 	x4,		x2,		10
sw   	x4,				16(x31)
lh   	x7,				-192(x31)
lbu  	x5,				1240(x31)
sw   	x2,				-32(x31)
lh   	x3,				1332(x31)
lw   	x7,				1280(x31)
lh   	x6,				1276(x31)
sh   	x7,				16(x31)
lw   	x7,				1212(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sw   	x7,				-8(x31)
sltiu	x1,		x1,		-741
mulhu	x2,		x1,		x4
sh   	x2,				-12(x31)
mulhsu	x5,		x7,		x4
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
addi 	x1,		x5,		1974
lhu  	x2,				-240(x31)
ori  	x5,		x2,		-800
sh   	x6,				-40(x31)
lhu  	x2,				-516(x31)
mul  	x3,		x1,		x1
sh   	x7,				20(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
mulhsu	x5,		x3,		x5
sh   	x6,				0(x31)
lbu  	x2,				-316(x31)
addi 	x6,		x5,		-999
lw   	x4,				-1004(x31)
lh   	x1,				-1164(x31)
lb   	x4,				352(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
lh   	x6,				1164(x31)
lh   	x5,				-316(x31)
slt  	x6,		x7,		x7
sb   	x7,				24(x31)
lhu  	x3,				824(x31)
lb   	x1,				-152(x31)
lw   	x5,				340(x31)
sw   	x4,				40(x31)
sw   	x1,				-4(x31)
mulh 	x5,		x6,		x0
lw   	x3,				40(x31)
xor  	x3,		x5,		x5
slti 	x7,		x6,		775
mulhu	x4,		x3,		x4
sh   	x3,				-4(x31)
and  	x2,		x1,		x0
sw   	x0,				-36(x31)
lh   	x2,				-144(x31)
lhu  	x6,				1116(x31)
xori 	x6,		x2,		1581
lh   	x7,				-104(x31)
sh   	x6,				-8(x31)
srli 	x6,		x0,		16
andi 	x7,		x2,		-366
lh   	x7,				848(x31)
sh   	x2,				4(x31)
sra  	x3,		x3,		x2
sb   	x2,				36(x31)
xori 	x3,		x6,		-1088
slti 	x6,		x4,		312
xor  	x7,		x4,		x1
mulhsu	x6,		x5,		x7
lw   	x2,				716(x31)
sb   	x2,				28(x31)
addi 	x5,		x4,		838
lh   	x2,				-316(x31)
and  	x3,		x2,		x3
lh   	x6,				-144(x31)
sh   	x6,				0(x31)
sb   	x5,				-36(x31)
xori 	x2,		x5,		-990
sh   	x6,				24(x31)
lb   	x1,				1120(x31)
lh   	x3,				848(x31)
lhu  	x1,				1172(x31)
lh   	x4,				1212(x31)
lbu  	x2,				28(x31)
add  	x7,		x5,		x6
lbu  	x2,				-36(x31)
mulh 	x3,		x0,		x2
lb   	x7,				340(x31)
sh   	x1,				-4(x31)
sh   	x6,				-24(x31)
addi 	x6,		x5,		1728
sb   	x1,				28(x31)
lh   	x3,				40(x31)
slli 	x7,		x0,		17
sw   	x3,				-4(x31)
lbu  	x7,				964(x31)
lhu  	x3,				-156(x31)
xor  	x7,		x7,		x1
xori 	x2,		x7,		90
lh   	x5,				-128(x31)
lb   	x7,				-108(x31)
srli 	x4,		x7,		30
lh   	x4,				876(x31)
lb   	x6,				36(x31)
lbu  	x3,				-156(x31)
addi 	x2,		x6,		1769
sltiu	x6,		x3,		179
sh   	x2,				-28(x31)
lh   	x3,				1092(x31)
xori 	x7,		x5,		-754
sh   	x1,				-4(x31)
lhu  	x5,				1092(x31)
srl  	x5,		x7,		x0
lbu  	x1,				1156(x31)
sra  	x3,		x1,		x0
sh   	x4,				12(x31)
lw   	x2,				-316(x31)
sb   	x4,				20(x31)
lbu  	x4,				1120(x31)
sb   	x7,				4(x31)
lhu  	x6,				532(x31)
ori  	x6,		x5,		-697
sh   	x0,				40(x31)
lhu  	x6,				-356(x31)
sh   	x0,				-20(x31)
ori  	x7,		x0,		-1818
sw   	x5,				0(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
sh   	x6,				-40(x31)
slti 	x2,		x3,		-833
mul  	x6,		x2,		x4
xor  	x2,		x5,		x3
lw   	x6,				-1360(x31)
sltu 	x2,		x6,		x6
sw   	x7,				12(x31)
sh   	x5,				32(x31)
sub  	x6,		x0,		x5
lb   	x2,				-268(x31)
sb   	x6,				-32(x31)
lhu  	x2,				-472(x31)
sb   	x0,				-20(x31)
sw   	x7,				20(x31)
lh   	x2,				192(x31)
sb   	x0,				-28(x31)
lw   	x3,				-1140(x31)
xori 	x1,		x7,		-970
sw   	x6,				8(x31)
sh   	x6,				-24(x31)
srli 	x7,		x1,		2
sh   	x7,				-20(x31)
mulhsu	x7,		x2,		x2
sw   	x6,				-8(x31)
lw   	x5,				-1360(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lbu  	x3,				1332(x31)
sh   	x6,				8(x31)
lbu  	x4,				628(x31)
andi 	x3,		x7,		1856
slli 	x7,		x7,		22
sw   	x2,				16(x31)
sh   	x1,				-12(x31)
lw   	x5,				800(x31)
lbu  	x3,				1344(x31)
sw   	x6,				-40(x31)
srli 	x3,		x0,		0
lb   	x7,				-8(x31)
xor  	x4,		x0,		x7
lh   	x2,				468(x31)
srai 	x2,		x4,		0
sb   	x7,				-32(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
mulh 	x5,		x3,		x0
mulh 	x1,		x7,		x0
lbu  	x2,				320(x31)
addi 	x4,		x2,		-1259
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
sltu 	x6,		x6,		x0
sw   	x4,				24(x31)
sw   	x2,				12(x31)
lw   	x2,				280(x31)
lh   	x7,				232(x31)
lbu  	x3,				-852(x31)
sh   	x3,				8(x31)
lhu  	x4,				92(x31)
lb   	x2,				-1168(x31)
lw   	x5,				-848(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
sb   	x0,				-24(x31)
sh   	x3,				32(x31)
sw   	x5,				24(x31)
lb   	x2,				-144(x31)
xor  	x4,		x4,		x2
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lw   	x7,				896(x31)
lhu  	x7,				904(x31)
sh   	x7,				0(x31)
slt  	x3,		x0,		x6
sw   	x1,				4(x31)
lbu  	x3,				1016(x31)
srl  	x3,		x2,		x3
lw   	x2,				-356(x31)
lbu  	x3,				456(x31)
xori 	x5,		x7,		-779
sub  	x2,		x6,		x0
lhu  	x6,				-52(x31)
add  	x4,		x6,		x2
nop  
lbu  	x7,				-228(x31)
lb   	x3,				640(x31)
lw   	x3,				1016(x31)
lbu  	x2,				424(x31)
lw   	x1,				-396(x31)
lbu  	x1,				1156(x31)
lh   	x3,				960(x31)
sw   	x4,				0(x31)
srai 	x2,		x0,		10
addi 	x1,		x0,		-599
sw   	x1,				20(x31)
lb   	x5,				-112(x31)
lh   	x7,				0(x31)
sh   	x4,				-20(x31)
lb   	x4,				-100(x31)
lbu  	x2,				1136(x31)
lh   	x6,				4(x31)
add  	x2,		x5,		x1
xor  	x4,		x2,		x2
lw   	x7,				800(x31)
lw   	x6,				1084(x31)
sb   	x1,				-16(x31)
slli 	x3,		x4,		23
sh   	x1,				-16(x31)
sb   	x1,				-36(x31)
lbu  	x1,				1096(x31)
sh   	x0,				8(x31)
sh   	x3,				12(x31)
xor  	x2,		x4,		x3
sh   	x7,				12(x31)
sw   	x5,				-36(x31)
sb   	x4,				20(x31)
lh   	x3,				948(x31)
sh   	x2,				-20(x31)
sb   	x3,				4(x31)
sw   	x5,				-40(x31)
andi 	x5,		x6,		-928
lh   	x1,				-20(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
sw   	x3,				20(x31)
lw   	x5,				-32(x31)
add  	x5,		x4,		x2
lbu  	x6,				-1012(x31)
sra  	x6,		x6,		x5
lhu  	x1,				24(x31)
lh   	x3,				12(x31)
lh   	x2,				-404(x31)
add  	x6,		x6,		x4
lhu  	x7,				-1248(x31)
srl  	x3,		x6,		x1
lb   	x1,				-268(x31)
lb   	x4,				-1252(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
sll  	x6,		x4,		x7
andi 	x6,		x1,		861
lhu  	x5,				476(x31)
sw   	x7,				40(x31)
lbu  	x2,				328(x31)
nop  
add  	x7,		x3,		x2
sh   	x2,				-36(x31)
lw   	x4,				1388(x31)
lh   	x7,				428(x31)
lbu  	x7,				1004(x31)
slli 	x3,		x7,		4
xor  	x7,		x2,		x3
mul  	x2,		x1,		x5
sw   	x2,				8(x31)
and  	x2,		x7,		x5
lh   	x4,				-28(x31)
sub  	x5,		x5,		x2
lbu  	x3,				180(x31)
sh   	x5,				16(x31)
lbu  	x5,				308(x31)
lb   	x2,				284(x31)
lhu  	x1,				1000(x31)
sub  	x7,		x6,		x3
sltu 	x1,		x0,		x1
lw   	x1,				8(x31)
lb   	x6,				1464(x31)
lbu  	x3,				176(x31)
add  	x7,		x4,		x6
sh   	x4,				20(x31)
lbu  	x1,				1304(x31)
nop  
add  	x1,		x4,		x3
lw   	x4,				1164(x31)
srl  	x7,		x5,		x0
lb   	x4,				152(x31)
lbu  	x4,				1460(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
lbu  	x2,				-984(x31)
lw   	x4,				-924(x31)
sh   	x0,				-28(x31)
slti 	x4,		x6,		-5
xor  	x5,		x4,		x6
lh   	x2,				-256(x31)
lh   	x7,				80(x31)
lw   	x7,				-144(x31)
and  	x4,		x1,		x6
add  	x6,		x6,		x0
lh   	x1,				-820(x31)
lw   	x7,				96(x31)
lb   	x1,				-928(x31)
lw   	x1,				-244(x31)
sub  	x2,		x5,		x3
lh   	x5,				340(x31)
lbu  	x4,				-628(x31)
lh   	x4,				-1064(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lh   	x5,				1132(x31)
lhu  	x5,				832(x31)
sb   	x2,				4(x31)
lh   	x6,				240(x31)
xori 	x6,		x1,		-471
sw   	x6,				-28(x31)
slli 	x6,		x3,		28
slti 	x6,		x7,		1016
sw   	x6,				8(x31)
lw   	x1,				1140(x31)
slli 	x1,		x7,		1
sll  	x2,		x0,		x6
lh   	x6,				160(x31)
sll  	x6,		x5,		x6
lbu  	x2,				1272(x31)
sw   	x4,				-24(x31)
sh   	x7,				-28(x31)
lh   	x5,				1328(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lb   	x3,				-1244(x31)
lw   	x1,				-524(x31)
sh   	x6,				32(x31)
sh   	x1,				-4(x31)
sw   	x7,				16(x31)
lbu  	x3,				-904(x31)
sh   	x3,				-8(x31)
add  	x3,		x3,		x6
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
sb   	x2,				-32(x31)
sw   	x0,				20(x31)
sb   	x4,				-40(x31)
sll  	x1,		x5,		x3
add  	x5,		x7,		x1
lhu  	x2,				-16(x31)
lh   	x2,				-104(x31)
lw   	x2,				-96(x31)
sw   	x7,				-40(x31)
sh   	x0,				-36(x31)
mul  	x7,		x3,		x3
sb   	x0,				-4(x31)
lhu  	x1,				28(x31)
lbu  	x2,				-348(x31)
srl  	x6,		x6,		x5
sw   	x7,				20(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lbu  	x6,				-44(x31)
sw   	x4,				28(x31)
lb   	x2,				-52(x31)
lw   	x4,				-1076(x31)
lhu  	x6,				-1204(x31)
lhu  	x4,				-1388(x31)
lhu  	x4,				-1056(x31)
and  	x5,		x7,		x7
sll  	x3,		x2,		x0
xor  	x4,		x3,		x7
lbu  	x2,				100(x31)
ori  	x6,		x2,		2016
lbu  	x1,				-352(x31)
xor  	x3,		x2,		x6
lbu  	x1,				92(x31)
srl  	x1,		x1,		x2
lh   	x7,				-148(x31)
sw   	x1,				-28(x31)
lh   	x5,				-1392(x31)
andi 	x1,		x3,		1066
lh   	x5,				-1392(x31)
lw   	x6,				-88(x31)
sh   	x3,				-24(x31)
addi 	x5,		x7,		-1177
lw   	x5,				-1204(x31)
lw   	x2,				-1348(x31)
sw   	x5,				16(x31)
lw   	x5,				-1080(x31)
sb   	x2,				-32(x31)
nop  
sh   	x6,				-12(x31)
lb   	x7,				-260(x31)
sb   	x1,				-20(x31)
xor  	x2,		x3,		x2
sw   	x6,				36(x31)
slli 	x4,		x4,		6
lh   	x4,				-32(x31)
sh   	x6,				-16(x31)
lb   	x7,				-128(x31)
mul  	x4,		x4,		x0
lw   	x4,				-1032(x31)
sb   	x6,				20(x31)
srli 	x4,		x4,		26
lw   	x6,				-1340(x31)
andi 	x4,		x5,		1871
srl  	x4,		x6,		x3
lb   	x1,				-936(x31)
sh   	x1,				-4(x31)
lhu  	x7,				-1220(x31)
sb   	x4,				36(x31)
sb   	x5,				-24(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
addi 	x7,		x2,		-750
mulhsu	x4,		x6,		x2
xor  	x4,		x4,		x3
lw   	x4,				1080(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
lw   	x1,				200(x31)
lhu  	x1,				1300(x31)
sh   	x1,				4(x31)
sh   	x7,				-16(x31)
sh   	x7,				-4(x31)
lh   	x7,				1240(x31)
sb   	x5,				20(x31)
xori 	x7,		x6,		-265
andi 	x3,		x5,		-1693
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
lw   	x7,				-824(x31)
sh   	x5,				36(x31)
sra  	x7,		x4,		x2
lb   	x5,				424(x31)
lb   	x1,				276(x31)
sra  	x3,		x7,		x6
slt  	x4,		x1,		x6
sw   	x2,				4(x31)
sub  	x5,		x6,		x7
sw   	x6,				40(x31)
sw   	x4,				4(x31)
lhu  	x1,				-708(x31)
srli 	x2,		x1,		27
lw   	x4,				-800(x31)
sb   	x7,				24(x31)
lb   	x7,				384(x31)
lh   	x4,				248(x31)
mulh 	x3,		x3,		x5
lb   	x1,				-1108(x31)
add  	x1,		x5,		x7
xori 	x6,		x3,		1258
slti 	x3,		x1,		-1682
lw   	x5,				408(x31)
sh   	x4,				-12(x31)
sh   	x6,				0(x31)
lb   	x3,				408(x31)
sh   	x0,				4(x31)
lw   	x3,				-656(x31)
lbu  	x1,				-228(x31)
lbu  	x2,				372(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
sra  	x6,		x5,		x6
sw   	x7,				-32(x31)
lb   	x5,				1064(x31)
or   	x3,		x5,		x6
srl  	x1,		x5,		x6
lhu  	x5,				100(x31)
lbu  	x3,				1488(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lh   	x7,				-12(x31)
lw   	x4,				-932(x31)
sh   	x3,				0(x31)
sra  	x1,		x1,		x1
sw   	x3,				8(x31)
mulhu	x7,		x1,		x4
addi 	x5,		x3,		-1904
lbu  	x5,				-864(x31)
sb   	x7,				-20(x31)
lb   	x7,				-1092(x31)
sw   	x5,				-24(x31)
lw   	x4,				-1092(x31)
mulhu	x2,		x5,		x5
lb   	x1,				-956(x31)
lbu  	x1,				-20(x31)
sw   	x7,				-20(x31)
sw   	x6,				16(x31)
srli 	x7,		x6,		25
sh   	x6,				-32(x31)
sw   	x4,				-24(x31)
mulhsu	x4,		x7,		x4
nop  
lh   	x6,				156(x31)
sb   	x7,				16(x31)
sh   	x1,				-4(x31)
lw   	x5,				-844(x31)
xor  	x1,		x1,		x4
sh   	x2,				4(x31)
xor  	x7,		x7,		x4
lh   	x1,				-764(x31)
lw   	x4,				360(x31)
lw   	x1,				-928(x31)
lhu  	x4,				-736(x31)
lh   	x3,				-1004(x31)
lh   	x5,				276(x31)
and  	x4,		x5,		x1
addi 	x3,		x2,		-1396
lw   	x4,				152(x31)
lhu  	x2,				16(x31)
sh   	x7,				4(x31)
lh   	x3,				-912(x31)
srl  	x1,		x0,		x7
sra  	x4,		x4,		x4
sb   	x2,				0(x31)
lb   	x6,				120(x31)
lw   	x7,				216(x31)
sw   	x2,				-24(x31)
lbu  	x2,				-148(x31)
sw   	x5,				0(x31)
lw   	x1,				-844(x31)
lb   	x5,				284(x31)
lb   	x1,				-24(x31)
sb   	x3,				-28(x31)
lb   	x5,				-12(x31)
lw   	x4,				-732(x31)
sw   	x7,				-36(x31)
lbu  	x2,				160(x31)
sub  	x4,		x2,		x6
addi 	x1,		x7,		1260
lh   	x3,				264(x31)
mul  	x1,		x2,		x2
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
sw   	x4,				8(x31)
lhu  	x5,				220(x31)
lhu  	x4,				556(x31)
lh   	x4,				-980(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lb   	x1,				1044(x31)
lw   	x1,				-112(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
lh   	x1,				-1080(x31)
sw   	x0,				40(x31)
lh   	x2,				-988(x31)
sb   	x2,				-28(x31)
slt  	x4,		x6,		x1
mul  	x7,		x6,		x1
sh   	x4,				8(x31)
addi 	x5,		x1,		-931
sb   	x5,				-24(x31)
sh   	x3,				40(x31)
lw   	x3,				-1080(x31)
lh   	x6,				-1256(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lw   	x6,				-1024(x31)
sltiu	x2,		x5,		-568
sb   	x3,				8(x31)
lh   	x6,				172(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
lh   	x1,				-364(x31)
sw   	x5,				28(x31)
sw   	x0,				-12(x31)
andi 	x2,		x1,		-1910
lb   	x1,				-352(x31)
sll  	x2,		x2,		x6
xor  	x2,		x5,		x4
lbu  	x7,				944(x31)
lw   	x4,				600(x31)
addi 	x7,		x5,		-789
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
sltu 	x4,		x0,		x6
ori  	x7,		x7,		-23
sub  	x4,		x6,		x1
add  	x1,		x1,		x5
lb   	x2,				392(x31)
lhu  	x4,				264(x31)
sw   	x7,				8(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
mulhsu	x5,		x4,		x5
addi 	x6,		x5,		744
lw   	x1,				-668(x31)
lw   	x1,				-1156(x31)
sb   	x0,				12(x31)
sh   	x6,				-24(x31)
lb   	x4,				-1152(x31)
mulh 	x5,		x1,		x6
nop  
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
lbu  	x6,				-852(x31)
lh   	x3,				-856(x31)
srl  	x4,		x6,		x3
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
sh   	x3,				-20(x31)
slli 	x5,		x5,		0
lhu  	x1,				532(x31)
lhu  	x7,				-640(x31)
sh   	x2,				36(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
add  	x1,		x2,		x1
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
sb   	x6,				16(x31)
lbu  	x6,				216(x31)
xori 	x1,		x7,		-577
mulh 	x4,		x6,		x4
lh   	x6,				0(x31)
and  	x7,		x0,		x4
lh   	x2,				328(x31)
lw   	x4,				-496(x31)
lb   	x7,				216(x31)
lb   	x5,				-964(x31)
sra  	x4,		x4,		x3
lh   	x3,				220(x31)
sb   	x1,				16(x31)
sh   	x5,				20(x31)
lh   	x3,				356(x31)
sll  	x1,		x3,		x1
lhu  	x6,				-1156(x31)
sh   	x5,				-12(x31)
srai 	x3,		x5,		31
srl  	x7,		x4,		x7
sra  	x4,		x3,		x5
sra  	x1,		x1,		x1
sb   	x0,				-8(x31)
lb   	x4,				-948(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lbu  	x1,				-1028(x31)
sw   	x5,				-20(x31)
and  	x7,		x5,		x6
slli 	x2,		x5,		27
lbu  	x3,				108(x31)
sb   	x5,				-32(x31)
and  	x3,		x0,		x4
lw   	x3,				-1476(x31)
and  	x3,		x3,		x5
sb   	x0,				40(x31)
nop  
slt  	x5,		x1,		x4
lh   	x6,				-308(x31)
lw   	x1,				-44(x31)
mulhu	x7,		x2,		x7
lb   	x5,				-288(x31)
sb   	x4,				4(x31)
lw   	x4,				-100(x31)
slli 	x5,		x6,		2
lh   	x1,				-336(x31)
slt  	x5,		x4,		x1
sb   	x5,				12(x31)
lw   	x3,				-312(x31)
mulhu	x1,		x1,		x5
sw   	x6,				-20(x31)
lh   	x2,				-80(x31)
slti 	x1,		x5,		-1680
lb   	x7,				-12(x31)
lbu  	x6,				-1244(x31)
lhu  	x1,				92(x31)
lbu  	x4,				-76(x31)
lhu  	x5,				-68(x31)
srai 	x7,		x4,		30
lb   	x6,				32(x31)
lw   	x5,				-40(x31)
lb   	x6,				-1348(x31)
slli 	x7,		x4,		17
xori 	x5,		x6,		1701
lbu  	x2,				-1096(x31)
sb   	x1,				36(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lw   	x5,				-560(x31)
sw   	x3,				-4(x31)
lw   	x6,				-840(x31)
mul  	x6,		x4,		x3
lh   	x3,				568(x31)
lw   	x7,				592(x31)
mulhsu	x4,		x5,		x6
xor  	x7,		x1,		x0
lbu  	x5,				-440(x31)
ori  	x3,		x1,		-459
lw   	x5,				-512(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lw   	x4,				-428(x31)
mulhsu	x3,		x0,		x2
sw   	x0,				-4(x31)
lh   	x1,				-508(x31)
addi 	x6,		x1,		-230
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lw   	x6,				1056(x31)
lhu  	x3,				948(x31)
sw   	x0,				16(x31)
slt  	x5,		x2,		x7
sltu 	x4,		x4,		x3
xor  	x4,		x3,		x5
sub  	x3,		x7,		x4
lw   	x6,				648(x31)
sh   	x2,				20(x31)
slt  	x1,		x2,		x1
lb   	x1,				860(x31)
lbu  	x4,				964(x31)
and  	x4,		x5,		x3
lh   	x4,				-324(x31)
srai 	x4,		x7,		27
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
add  	x7,		x7,		x3
sb   	x2,				-12(x31)
mulh 	x1,		x5,		x2
lw   	x2,				-468(x31)
sw   	x2,				12(x31)
lbu  	x7,				-424(x31)
sll  	x4,		x1,		x3
lhu  	x5,				752(x31)
sw   	x3,				-4(x31)
mulh 	x5,		x2,		x7
sw   	x4,				-20(x31)
lh   	x2,				-20(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
slli 	x3,		x2,		2
lw   	x6,				540(x31)
xori 	x6,		x2,		1869
lb   	x2,				-972(x31)
lhu  	x2,				124(x31)
sw   	x2,				-36(x31)
lb   	x4,				-604(x31)
lb   	x2,				-712(x31)
addi 	x2,		x4,		189
sw   	x5,				12(x31)
lbu  	x3,				-116(x31)
lw   	x4,				224(x31)
and  	x4,		x6,		x7
lbu  	x3,				-1012(x31)
sh   	x4,				-20(x31)
sb   	x5,				40(x31)
lh   	x5,				520(x31)
lhu  	x7,				44(x31)
sw   	x1,				-8(x31)
xor  	x7,		x4,		x2
lh   	x7,				320(x31)
slti 	x6,		x7,		1664
lbu  	x3,				-732(x31)
wfi