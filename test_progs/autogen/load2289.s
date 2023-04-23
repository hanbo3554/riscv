addi 	x0,		x0,		1120
addi 	x1,		x0,		1630
addi 	x2,		x0,		140
addi 	x3,		x0,		904
addi 	x4,		x0,		-591
addi 	x5,		x0,		-1409
addi 	x6,		x0,		-227
addi 	x7,		x0,		1729
addi 	x8,		x0,		111
addi 	x9,		x0,		-1891
addi 	x10,	x0,		-1694
addi 	x11,	x0,		1266
addi 	x12,	x0,		1700
addi 	x13,	x0,		67
addi 	x14,	x0,		109
addi 	x15,	x0,		1660
addi 	x16,	x0,		-430
addi 	x17,	x0,		1376
addi 	x18,	x0,		-1208
addi 	x19,	x0,		509
addi 	x20,	x0,		84
addi 	x21,	x0,		1506
addi 	x22,	x0,		-1370
addi 	x23,	x0,		-848
addi 	x24,	x0,		-766
addi 	x25,	x0,		-29
addi 	x26,	x0,		-1320
addi 	x27,	x0,		1136
addi 	x28,	x0,		-286
addi 	x29,	x0,		-1961
addi 	x30,	x0,		-1570
addi 	x31,	x0,		98
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lh   	x6,				-4(x31)
srli 	x5,		x2,		19
lbu  	x2,				24(x31)
srai 	x6,		x4,		31
mulhsu	x3,		x5,		x2
lhu  	x3,				8(x31)
sw   	x1,				-16(x31)
sw   	x5,				16(x31)
sub  	x6,		x0,		x4
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
xor  	x7,		x7,		x2
sw   	x4,				16(x31)
sb   	x6,				24(x31)
and  	x1,		x0,		x1
sltiu	x4,		x5,		-1156
lh   	x4,				24(x31)
lbu  	x4,				904(x31)
lh   	x6,				24(x31)
lw   	x6,				24(x31)
mul  	x1,		x4,		x6
sh   	x3,				16(x31)
lb   	x3,				24(x31)
lw   	x1,				936(x31)
lbu  	x1,				904(x31)
xor  	x7,		x2,		x5
add  	x3,		x1,		x1
ori  	x2,		x5,		1376
lb   	x1,				24(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
lb   	x3,				-872(x31)
mulh 	x1,		x5,		x6
sra  	x5,		x2,		x1
addi 	x7,		x5,		-850
sb   	x5,				-20(x31)
sb   	x0,				20(x31)
add  	x4,		x7,		x3
lb   	x7,				-872(x31)
sub  	x7,		x3,		x5
lbu  	x2,				-864(x31)
lhu  	x2,				-872(x31)
mulh 	x5,		x3,		x3
mulh 	x3,		x7,		x7
sb   	x3,				-36(x31)
lbu  	x4,				-20(x31)
sh   	x4,				-32(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
sh   	x2,				-40(x31)
sh   	x6,				-40(x31)
lh   	x3,				-188(x31)
sb   	x6,				-36(x31)
mulh 	x6,		x0,		x0
lh   	x7,				-192(x31)
lw   	x4,				-140(x31)
lhu  	x2,				-108(x31)
addi 	x6,		x1,		551
add  	x7,		x1,		x1
xor  	x4,		x2,		x4
xori 	x1,		x7,		-1356
sra  	x4,		x3,		x7
sb   	x3,				-32(x31)
sra  	x5,		x5,		x7
sh   	x0,				40(x31)
lb   	x1,				-1028(x31)
lw   	x6,				-176(x31)
sb   	x4,				32(x31)
lb   	x2,				-136(x31)
sltu 	x5,		x6,		x1
sh   	x0,				20(x31)
sub  	x3,		x5,		x5
sh   	x1,				16(x31)
lw   	x3,				20(x31)
sh   	x1,				-20(x31)
slti 	x4,		x6,		1432
lw   	x4,				-108(x31)
sw   	x4,				28(x31)
mulhsu	x6,		x0,		x7
slti 	x7,		x0,		1716
sw   	x2,				-24(x31)
xor  	x2,		x7,		x0
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
lhu  	x1,				-84(x31)
lh   	x1,				808(x31)
sltu 	x7,		x6,		x5
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
slti 	x5,		x1,		1241
lh   	x4,				-4(x31)
slti 	x4,		x2,		1712
sh   	x6,				16(x31)
sh   	x7,				-16(x31)
lh   	x1,				60(x31)
lhu  	x2,				-108(x31)
sll  	x3,		x4,		x6
sb   	x2,				0(x31)
sh   	x1,				-40(x31)
sh   	x1,				-28(x31)
lb   	x7,				-4(x31)
xori 	x7,		x0,		1057
mul  	x6,		x6,		x5
srli 	x5,		x7,		9
xori 	x3,		x6,		-1979
lh   	x6,				-40(x31)
lb   	x3,				48(x31)
sh   	x4,				20(x31)
lbu  	x5,				-4(x31)
sh   	x3,				40(x31)
sb   	x5,				-16(x31)
sh   	x2,				40(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lh   	x6,				968(x31)
nop  
lbu  	x3,				852(x31)
sh   	x3,				-4(x31)
sb   	x3,				0(x31)
lb   	x7,				816(x31)
sb   	x7,				4(x31)
sw   	x6,				4(x31)
or   	x4,		x2,		x7
sh   	x0,				36(x31)
sh   	x6,				4(x31)
lbu  	x6,				884(x31)
lbu  	x3,				884(x31)
lh   	x7,				952(x31)
lw   	x4,				936(x31)
lw   	x1,				852(x31)
lb   	x3,				968(x31)
slt  	x7,		x5,		x6
nop  
lh   	x7,				4(x31)
lhu  	x3,				804(x31)
lw   	x3,				36(x31)
lb   	x7,				924(x31)
sh   	x4,				28(x31)
lhu  	x2,				1032(x31)
sw   	x7,				-40(x31)
lw   	x1,				-40(x31)
lb   	x1,				1020(x31)
sh   	x1,				-20(x31)
sw   	x7,				28(x31)
sh   	x0,				32(x31)
ori  	x4,		x2,		-1758
lhu  	x2,				852(x31)
sb   	x7,				-28(x31)
lh   	x5,				-28(x31)
lh   	x6,				1032(x31)
lhu  	x1,				856(x31)
mulhu	x4,		x3,		x1
or   	x1,		x6,		x7
lh   	x2,				964(x31)
sw   	x3,				8(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
lb   	x6,				1244(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lb   	x3,				180(x31)
and  	x4,		x3,		x2
add  	x5,		x2,		x7
lh   	x5,				1104(x31)
mulh 	x3,		x1,		x4
lw   	x2,				1020(x31)
lb   	x5,				1020(x31)
sw   	x5,				36(x31)
sltu 	x5,		x1,		x4
lh   	x2,				1036(x31)
sb   	x5,				-32(x31)
sh   	x7,				28(x31)
lh   	x7,				200(x31)
sw   	x3,				28(x31)
lb   	x2,				252(x31)
sh   	x2,				12(x31)
sh   	x4,				4(x31)
lw   	x4,				1188(x31)
lhu  	x1,				-32(x31)
sh   	x1,				12(x31)
sw   	x7,				28(x31)
lw   	x1,				1144(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
sw   	x3,				-28(x31)
sub  	x4,		x6,		x4
sb   	x4,				28(x31)
lhu  	x7,				-816(x31)
lh   	x3,				-996(x31)
sh   	x4,				28(x31)
sh   	x5,				-24(x31)
sw   	x0,				-12(x31)
sh   	x5,				24(x31)
sb   	x2,				-8(x31)
and  	x6,		x4,		x4
lw   	x4,				192(x31)
sb   	x3,				-28(x31)
sw   	x3,				28(x31)
sb   	x2,				-4(x31)
lhu  	x6,				-1028(x31)
lw   	x4,				148(x31)
sb   	x3,				24(x31)
sw   	x6,				36(x31)
lhu  	x5,				140(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
lw   	x2,				388(x31)
lb   	x3,				360(x31)
lhu  	x4,				1320(x31)
sh   	x4,				0(x31)
lh   	x4,				364(x31)
mulh 	x4,		x6,		x1
lw   	x1,				1312(x31)
lb   	x6,				164(x31)
lh   	x4,				1212(x31)
lhu  	x4,				316(x31)
sb   	x0,				-16(x31)
xor  	x5,		x0,		x1
lb   	x5,				1328(x31)
lh   	x5,				1388(x31)
or   	x6,		x3,		x6
lhu  	x6,				1208(x31)
sw   	x4,				-28(x31)
lb   	x4,				1336(x31)
sb   	x0,				0(x31)
sll  	x3,		x3,		x6
sw   	x0,				4(x31)
lw   	x6,				1380(x31)
lb   	x6,				1316(x31)
lw   	x7,				1164(x31)
lhu  	x7,				1388(x31)
sh   	x0,				8(x31)
lb   	x6,				-16(x31)
addi 	x6,		x6,		-105
sb   	x5,				0(x31)
sub  	x3,		x5,		x0
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
sh   	x7,				32(x31)
lh   	x4,				728(x31)
mul  	x1,		x1,		x4
sub  	x1,		x2,		x0
sltiu	x2,		x6,		1063
xori 	x7,		x7,		-103
sub  	x4,		x4,		x0
lhu  	x4,				752(x31)
sub  	x1,		x1,		x6
sh   	x3,				-4(x31)
lw   	x3,				552(x31)
lbu  	x7,				-436(x31)
addi 	x7,		x0,		1640
sb   	x5,				-4(x31)
lh   	x2,				-460(x31)
lbu  	x4,				780(x31)
lw   	x2,				-436(x31)
sh   	x3,				-8(x31)
srli 	x6,		x0,		11
lw   	x7,				756(x31)
lh   	x7,				536(x31)
sh   	x4,				12(x31)
lh   	x5,				632(x31)
sh   	x0,				4(x31)
sh   	x0,				20(x31)
srl  	x1,		x1,		x4
sw   	x6,				20(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
addi 	x7,		x3,		516
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
add  	x6,		x5,		x2
sb   	x4,				36(x31)
mulh 	x2,		x2,		x2
lw   	x6,				580(x31)
addi 	x1,		x3,		-606
srli 	x3,		x2,		16
xori 	x6,		x0,		-1296
lbu  	x4,				-408(x31)
mul  	x2,		x0,		x1
mul  	x7,		x0,		x7
lb   	x7,				-332(x31)
lbu  	x5,				-752(x31)
sw   	x6,				-28(x31)
sw   	x7,				8(x31)
add  	x4,		x6,		x7
lw   	x5,				596(x31)
sh   	x4,				20(x31)
lh   	x2,				568(x31)
sw   	x7,				28(x31)
lb   	x5,				-560(x31)
sw   	x0,				8(x31)
lhu  	x1,				644(x31)
lbu  	x3,				-124(x31)
lhu  	x1,				-584(x31)
lb   	x4,				-560(x31)
sh   	x1,				-20(x31)
sh   	x4,				-24(x31)
sh   	x6,				40(x31)
xor  	x2,		x1,		x5
sh   	x1,				12(x31)
lb   	x6,				-96(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lh   	x3,				-564(x31)
lhu  	x5,				-1264(x31)
lhu  	x3,				-664(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sb   	x6,				-32(x31)
xori 	x5,		x1,		-964
sh   	x6,				-32(x31)
addi 	x5,		x5,		795
xor  	x2,		x2,		x2
sb   	x6,				-32(x31)
sh   	x2,				-36(x31)
sw   	x5,				-4(x31)
lh   	x7,				284(x31)
sw   	x3,				8(x31)
lhu  	x4,				296(x31)
lhu  	x7,				296(x31)
lhu  	x4,				288(x31)
lw   	x6,				1212(x31)
lb   	x7,				1296(x31)
mulhu	x5,		x0,		x1
sw   	x3,				8(x31)
add  	x3,		x6,		x5
srl  	x3,		x4,		x3
lw   	x6,				316(x31)
sw   	x0,				0(x31)
sh   	x6,				28(x31)
srl  	x5,		x0,		x1
lh   	x3,				636(x31)
lb   	x6,				1260(x31)
lb   	x1,				260(x31)
lb   	x7,				1244(x31)
sltu 	x6,		x4,		x3
lbu  	x1,				1272(x31)
lh   	x6,				1308(x31)
xor  	x1,		x0,		x4
or   	x4,		x7,		x3
lw   	x3,				268(x31)
xor  	x7,		x3,		x3
sb   	x6,				24(x31)
sw   	x7,				0(x31)
mulh 	x4,		x4,		x4
sw   	x3,				28(x31)
xor  	x7,		x7,		x5
sll  	x3,		x5,		x4
lhu  	x3,				36(x31)
and  	x7,		x6,		x6
addi 	x6,		x7,		1058
sh   	x6,				-20(x31)
lbu  	x2,				1224(x31)
lb   	x1,				1320(x31)
addi 	x1,		x5,		-108
sw   	x6,				-8(x31)
and  	x7,		x0,		x2
lh   	x7,				1128(x31)
sh   	x7,				16(x31)
sub  	x6,		x5,		x3
lw   	x6,				-84(x31)
lhu  	x5,				-4(x31)
lb   	x5,				676(x31)
sltiu	x3,		x1,		-1468
sw   	x3,				40(x31)
lbu  	x4,				572(x31)
lhu  	x2,				-32(x31)
lb   	x6,				684(x31)
lbu  	x1,				-4(x31)
sub  	x7,		x6,		x7
lh   	x5,				1076(x31)
lh   	x5,				1260(x31)
lbu  	x7,				1252(x31)
add  	x7,		x6,		x0
ori  	x7,		x2,		-1253
lbu  	x5,				1172(x31)
lb   	x3,				40(x31)
lbu  	x5,				628(x31)
xori 	x3,		x3,		879
lh   	x1,				-4(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
sb   	x5,				-20(x31)
lb   	x1,				992(x31)
lhu  	x5,				-148(x31)
lh   	x2,				836(x31)
mul  	x2,		x1,		x0
sb   	x2,				36(x31)
sb   	x4,				32(x31)
mul  	x1,		x0,		x2
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
sw   	x4,				-16(x31)
sw   	x4,				20(x31)
sh   	x5,				-36(x31)
mulhu	x6,		x0,		x5
lh   	x4,				1180(x31)
mul  	x6,		x0,		x4
sb   	x2,				-32(x31)
sw   	x7,				-28(x31)
sub  	x5,		x2,		x6
add  	x2,		x1,		x3
lhu  	x4,				520(x31)
sh   	x0,				-36(x31)
sb   	x2,				28(x31)
lb   	x3,				-124(x31)
sra  	x3,		x5,		x4
slt  	x4,		x6,		x2
sw   	x4,				36(x31)
sub  	x2,		x4,		x2
ori  	x4,		x2,		1369
sw   	x6,				32(x31)
lh   	x2,				200(x31)
lhu  	x1,				512(x31)
sh   	x1,				36(x31)
mul  	x7,		x7,		x4
sw   	x0,				32(x31)
mul  	x2,		x3,		x1
lw   	x6,				956(x31)
lw   	x5,				1192(x31)
lbu  	x1,				-180(x31)
sb   	x5,				-12(x31)
mulhu	x7,		x0,		x4
sw   	x0,				4(x31)
lb   	x1,				1128(x31)
mul  	x1,		x1,		x5
sh   	x3,				-32(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
andi 	x7,		x6,		-1355
lh   	x3,				1136(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
and  	x2,		x0,		x6
lw   	x4,				1352(x31)
lh   	x7,				88(x31)
srli 	x4,		x7,		30
lw   	x4,				192(x31)
lh   	x4,				756(x31)
lw   	x6,				1180(x31)
mulhsu	x2,		x6,		x5
xor  	x2,		x7,		x7
srl  	x7,		x6,		x2
mulhsu	x7,		x3,		x4
lb   	x3,				1364(x31)
sw   	x6,				16(x31)
xori 	x5,		x2,		-1748
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
lhu  	x3,				516(x31)
lb   	x4,				-648(x31)
slli 	x2,		x3,		28
slti 	x7,		x0,		620
xori 	x5,		x4,		987
lhu  	x2,				-484(x31)
sb   	x3,				36(x31)
lb   	x4,				512(x31)
sb   	x7,				16(x31)
lh   	x1,				-704(x31)
mulhsu	x5,		x7,		x2
srl  	x1,		x4,		x6
lhu  	x4,				-732(x31)
lbu  	x2,				340(x31)
lb   	x7,				356(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
sb   	x3,				-4(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
lh   	x5,				0(x31)
lw   	x5,				-512(x31)
lhu  	x1,				-628(x31)
lh   	x1,				-628(x31)
sra  	x3,		x4,		x2
mulhu	x6,		x6,		x1
addi 	x6,		x4,		64
sh   	x4,				20(x31)
lw   	x3,				-936(x31)
mul  	x1,		x4,		x4
addi 	x3,		x7,		1970
sw   	x1,				-12(x31)
mulhu	x3,		x1,		x4
lh   	x1,				-568(x31)
lbu  	x4,				-992(x31)
lh   	x1,				32(x31)
lbu  	x4,				-1328(x31)
sb   	x3,				0(x31)
lb   	x4,				-1344(x31)
slt  	x1,		x5,		x1
lw   	x1,				-728(x31)
sh   	x4,				36(x31)
xori 	x2,		x1,		721
add  	x5,		x7,		x1
lw   	x3,				32(x31)
sltiu	x3,		x3,		1903
lh   	x5,				-1008(x31)
xori 	x2,		x3,		1440
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
add  	x7,		x4,		x7
sh   	x0,				20(x31)
lw   	x7,				696(x31)
lbu  	x6,				924(x31)
lb   	x2,				-412(x31)
or   	x1,		x7,		x7
sb   	x6,				4(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
lh   	x2,				-800(x31)
slli 	x1,		x3,		23
lw   	x2,				-708(x31)
sw   	x7,				-8(x31)
lbu  	x7,				-440(x31)
sh   	x1,				-36(x31)
sb   	x6,				-8(x31)
sh   	x3,				-28(x31)
slt  	x2,		x5,		x6
lhu  	x3,				-64(x31)
srai 	x3,		x0,		22
lw   	x2,				-708(x31)
lh   	x5,				-652(x31)
lh   	x4,				-692(x31)
lh   	x5,				-740(x31)
lh   	x2,				-716(x31)
sw   	x3,				-16(x31)
lh   	x4,				372(x31)
lw   	x2,				-724(x31)
sb   	x3,				0(x31)
lbu  	x7,				-412(x31)
lh   	x7,				-652(x31)
ori  	x5,		x5,		185
lw   	x6,				-652(x31)
xor  	x2,		x2,		x4
lbu  	x2,				-740(x31)
sh   	x3,				8(x31)
xor  	x1,		x5,		x5
lbu  	x1,				520(x31)
lb   	x4,				-500(x31)
lb   	x1,				588(x31)
add  	x2,		x2,		x7
lhu  	x4,				440(x31)
mulhsu	x3,		x7,		x1
sw   	x7,				-4(x31)
lw   	x7,				-40(x31)
lb   	x6,				568(x31)
sub  	x2,		x3,		x3
lhu  	x5,				-96(x31)
lw   	x1,				588(x31)
lh   	x6,				504(x31)
lbu  	x3,				-764(x31)
sb   	x4,				-16(x31)
lbu  	x3,				-628(x31)
sh   	x3,				-12(x31)
lh   	x3,				536(x31)
lw   	x2,				508(x31)
and  	x4,		x3,		x2
srli 	x5,		x3,		12
sw   	x7,				12(x31)
sw   	x1,				36(x31)
lb   	x3,				-628(x31)
xor  	x5,		x7,		x4
nop  
sh   	x7,				24(x31)
sb   	x0,				16(x31)
lh   	x1,				-188(x31)
lhu  	x2,				-636(x31)
lhu  	x1,				-768(x31)
lbu  	x7,				-800(x31)
xori 	x3,		x2,		-1734
lw   	x5,				360(x31)
lh   	x1,				-612(x31)
sub  	x7,		x0,		x3
lh   	x4,				-416(x31)
sub  	x1,		x4,		x4
lw   	x6,				392(x31)
lbu  	x1,				24(x31)
sw   	x2,				-24(x31)
add  	x6,		x0,		x1
xor  	x6,		x2,		x3
sb   	x4,				-20(x31)
lh   	x2,				-68(x31)
sra  	x4,		x0,		x7
sh   	x2,				40(x31)
sll  	x6,		x5,		x6
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lhu  	x3,				-312(x31)
add  	x3,		x7,		x1
addi 	x7,		x5,		-424
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
and  	x5,		x1,		x4
sh   	x1,				-8(x31)
lh   	x7,				920(x31)
lb   	x2,				-168(x31)
lw   	x1,				1048(x31)
lhu  	x7,				920(x31)
sb   	x4,				-8(x31)
sw   	x7,				-40(x31)
sh   	x5,				-24(x31)
lw   	x3,				1132(x31)
and  	x1,		x0,		x3
sw   	x0,				-12(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
sb   	x3,				-36(x31)
slti 	x6,		x2,		-435
lbu  	x4,				544(x31)
lb   	x4,				1172(x31)
sb   	x7,				-8(x31)
xori 	x5,		x7,		887
sh   	x4,				24(x31)
sw   	x4,				36(x31)
lbu  	x1,				204(x31)
lw   	x2,				132(x31)
lhu  	x5,				-152(x31)
sw   	x5,				-32(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lhu  	x5,				692(x31)
mul  	x6,		x3,		x3
lw   	x1,				664(x31)
sh   	x3,				-36(x31)
xor  	x3,		x7,		x6
andi 	x7,		x1,		-1925
mulh 	x5,		x4,		x7
lb   	x5,				112(x31)
lbu  	x2,				128(x31)
mulhsu	x6,		x1,		x3
sh   	x0,				4(x31)
sh   	x3,				-32(x31)
lb   	x7,				648(x31)
lw   	x4,				-500(x31)
mulhu	x1,		x2,		x7
lb   	x7,				656(x31)
sh   	x7,				32(x31)
lhu  	x2,				656(x31)
lh   	x1,				-564(x31)
lhu  	x2,				640(x31)
add  	x7,		x7,		x4
sb   	x2,				20(x31)
sltu 	x5,		x1,		x4
lw   	x3,				-284(x31)
lb   	x4,				4(x31)
lhu  	x6,				-60(x31)
sh   	x5,				-8(x31)
lb   	x6,				108(x31)
lbu  	x6,				-336(x31)
lb   	x2,				-608(x31)
sh   	x7,				20(x31)
sb   	x6,				-4(x31)
sw   	x4,				40(x31)
srai 	x6,		x0,		12
sb   	x6,				40(x31)
sb   	x4,				-40(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
mulh 	x5,		x4,		x1
sltu 	x4,		x1,		x7
srli 	x3,		x4,		4
sw   	x4,				-40(x31)
slli 	x3,		x2,		9
srli 	x2,		x1,		18
nop  
sltu 	x2,		x5,		x6
mulhu	x7,		x0,		x5
lb   	x1,				-432(x31)
mulh 	x6,		x1,		x2
srli 	x7,		x1,		21
sll  	x2,		x0,		x6
lb   	x7,				-272(x31)
sw   	x0,				-24(x31)
lbu  	x2,				-128(x31)
lw   	x3,				-256(x31)
srl  	x3,		x7,		x4
addi 	x3,		x0,		617
sb   	x0,				40(x31)
lbu  	x5,				816(x31)
lbu  	x7,				848(x31)
lw   	x7,				-416(x31)
sw   	x3,				-20(x31)
sw   	x1,				24(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
sh   	x6,				24(x31)
lhu  	x1,				660(x31)
sw   	x2,				0(x31)
addi 	x7,		x3,		-1483
lh   	x4,				1404(x31)
sb   	x4,				8(x31)
lh   	x3,				196(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
srli 	x7,		x6,		28
lhu  	x2,				-152(x31)
sh   	x0,				-40(x31)
sh   	x3,				24(x31)
sw   	x2,				12(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
nop  
lw   	x5,				560(x31)
lh   	x7,				-200(x31)
sh   	x3,				-16(x31)
lh   	x6,				112(x31)
xor  	x4,		x3,		x3
lw   	x7,				112(x31)
sltu 	x5,		x7,		x3
mulh 	x3,		x7,		x4
sub  	x6,		x2,		x6
mulh 	x3,		x3,		x3
xori 	x6,		x6,		-1569
sltiu	x5,		x5,		-1128
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
lw   	x3,				792(x31)
lh   	x6,				-372(x31)
sb   	x1,				-40(x31)
xori 	x2,		x2,		436
mul  	x5,		x1,		x3
srl  	x4,		x3,		x2
sh   	x4,				40(x31)
sh   	x3,				-16(x31)
lb   	x4,				-16(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
sw   	x5,				-24(x31)
lh   	x1,				80(x31)
lb   	x5,				-952(x31)
sw   	x2,				-24(x31)
lw   	x6,				-732(x31)
lw   	x4,				-1152(x31)
sh   	x4,				12(x31)
sub  	x6,		x4,		x7
slt  	x2,		x3,		x5
mul  	x7,		x6,		x7
xori 	x7,		x4,		-473
sra  	x5,		x7,		x5
xor  	x1,		x4,		x2
lhu  	x4,				-1020(x31)
sb   	x6,				16(x31)
sltiu	x1,		x4,		641
and  	x3,		x0,		x2
ori  	x7,		x0,		-1401
lhu  	x4,				-336(x31)
add  	x5,		x2,		x1
lb   	x5,				-1064(x31)
slli 	x3,		x0,		9
mulhsu	x3,		x5,		x0
lbu  	x6,				-1088(x31)
sw   	x5,				-32(x31)
lbu  	x5,				-892(x31)
srli 	x7,		x1,		16
lb   	x5,				-284(x31)
andi 	x1,		x4,		648
sh   	x2,				12(x31)
lb   	x5,				-604(x31)
add  	x2,		x6,		x2
lh   	x3,				-312(x31)
lb   	x4,				-732(x31)
lhu  	x2,				-976(x31)
lw   	x7,				-904(x31)
lbu  	x7,				240(x31)
mulhsu	x4,		x5,		x4
sub  	x7,		x6,		x6
mulhu	x3,		x3,		x5
lhu  	x2,				68(x31)
lh   	x3,				-792(x31)
sb   	x3,				0(x31)
sw   	x0,				36(x31)
sw   	x5,				32(x31)
lh   	x6,				-1092(x31)
lh   	x1,				-1048(x31)
sw   	x5,				40(x31)
mulh 	x1,		x7,		x3
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
srli 	x7,		x2,		15
lh   	x4,				-480(x31)
sh   	x5,				0(x31)
lhu  	x4,				-40(x31)
sb   	x0,				-32(x31)
slli 	x4,		x3,		12
xori 	x4,		x4,		-834
lbu  	x6,				-1196(x31)
lb   	x5,				-468(x31)
sh   	x5,				4(x31)
srai 	x2,		x0,		17
sh   	x5,				-4(x31)
lhu  	x6,				-436(x31)
lw   	x3,				-1184(x31)
and  	x6,		x1,		x0
add  	x7,		x4,		x5
sb   	x3,				-20(x31)
sh   	x7,				24(x31)
xori 	x5,		x5,		-435
lw   	x5,				72(x31)
lb   	x4,				-892(x31)
lb   	x5,				136(x31)
sw   	x3,				-24(x31)
lhu  	x5,				-84(x31)
sw   	x2,				36(x31)
sw   	x6,				-16(x31)
slli 	x3,		x3,		15
sb   	x7,				-12(x31)
sub  	x4,		x4,		x2
srl  	x1,		x0,		x3
lbu  	x2,				-1096(x31)
sh   	x1,				4(x31)
xor  	x5,		x0,		x0
sw   	x7,				-8(x31)
sh   	x6,				16(x31)
mul  	x7,		x5,		x0
lhu  	x7,				-464(x31)
lb   	x7,				-576(x31)
sb   	x0,				16(x31)
lb   	x1,				-880(x31)
lbu  	x4,				48(x31)
xor  	x4,		x3,		x3
slti 	x6,		x0,		1923
sw   	x1,				-8(x31)
andi 	x5,		x2,		-1618
sb   	x4,				16(x31)
srli 	x6,		x1,		7
sh   	x7,				8(x31)
mulh 	x6,		x0,		x6
sw   	x1,				-8(x31)
sb   	x0,				-24(x31)
xori 	x3,		x1,		1880
sltiu	x4,		x1,		1079
srli 	x5,		x5,		9
lw   	x4,				-108(x31)
mulh 	x6,		x4,		x3
lbu  	x4,				-404(x31)
slti 	x6,		x2,		-95
sw   	x7,				-4(x31)
lb   	x2,				-852(x31)
lbu  	x4,				-1260(x31)
lhu  	x7,				-580(x31)
lbu  	x6,				-100(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lh   	x5,				620(x31)
lh   	x1,				-240(x31)
mulh 	x5,		x5,		x1
sub  	x2,		x5,		x2
xor  	x2,		x5,		x2
lb   	x1,				680(x31)
lb   	x4,				704(x31)
sw   	x0,				24(x31)
sw   	x4,				-4(x31)
sw   	x2,				12(x31)
sw   	x7,				-36(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
xori 	x5,		x4,		1885
lh   	x3,				-860(x31)
sh   	x5,				16(x31)
lh   	x5,				-868(x31)
sb   	x2,				-24(x31)
lbu  	x1,				324(x31)
add  	x3,		x7,		x3
sh   	x5,				4(x31)
sw   	x3,				-4(x31)
mulh 	x2,		x3,		x7
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lhu  	x7,				-544(x31)
sh   	x4,				20(x31)
nop  
mulhu	x3,		x1,		x0
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
lw   	x2,				40(x31)
sb   	x5,				-12(x31)
sw   	x2,				-4(x31)
lh   	x5,				64(x31)
sb   	x3,				-32(x31)
addi 	x1,		x1,		1441
and  	x4,		x5,		x3
sh   	x0,				12(x31)
addi 	x1,		x2,		-2021
lbu  	x6,				-436(x31)
nop  
mulh 	x7,		x6,		x0
sw   	x5,				-40(x31)
sltu 	x4,		x2,		x6
lw   	x1,				180(x31)
lb   	x1,				-404(x31)
lb   	x1,				-980(x31)
sh   	x2,				36(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
xor  	x7,		x3,		x5
lh   	x1,				-4(x31)
lw   	x1,				-384(x31)
sh   	x4,				-28(x31)
sll  	x1,		x2,		x3
sh   	x3,				40(x31)
sb   	x1,				-40(x31)
sltiu	x2,		x4,		-157
mulhsu	x2,		x7,		x1
sb   	x2,				4(x31)
lbu  	x6,				-396(x31)
lhu  	x3,				-140(x31)
lhu  	x5,				604(x31)
sra  	x4,		x5,		x7
lh   	x7,				484(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
sw   	x7,				12(x31)
srl  	x2,		x2,		x2
sb   	x7,				0(x31)
lh   	x4,				0(x31)
mulh 	x5,		x6,		x4
lw   	x3,				628(x31)
lb   	x1,				140(x31)
sh   	x6,				-32(x31)
sh   	x1,				0(x31)
sb   	x5,				-8(x31)
lh   	x5,				28(x31)
slti 	x2,		x2,		1026
add  	x2,		x6,		x7
xori 	x5,		x6,		-511
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
sw   	x1,				24(x31)
lw   	x2,				-592(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
slt  	x3,		x7,		x7
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
lw   	x6,				-704(x31)
sb   	x4,				-40(x31)
lw   	x4,				-624(x31)
lb   	x2,				-120(x31)
sb   	x7,				16(x31)
sw   	x2,				8(x31)
lb   	x1,				-824(x31)
lw   	x5,				-1388(x31)
sw   	x4,				0(x31)
lb   	x7,				-40(x31)
sb   	x7,				-8(x31)
lb   	x3,				-280(x31)
sh   	x3,				-32(x31)
and  	x3,		x0,		x5
lb   	x4,				-600(x31)
mul  	x1,		x3,		x0
sw   	x4,				-24(x31)
mulhu	x4,		x0,		x2
sh   	x7,				32(x31)
sll  	x2,		x0,		x6
lbu  	x6,				-336(x31)
srli 	x2,		x0,		9
sll  	x4,		x3,		x2
lh   	x7,				32(x31)
lh   	x3,				-300(x31)
sh   	x0,				8(x31)
and  	x5,		x1,		x5
addi 	x4,		x0,		115
lhu  	x3,				-156(x31)
sub  	x4,		x2,		x4
srli 	x7,		x4,		4
lhu  	x5,				-664(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
lw   	x4,				-124(x31)
lbu  	x5,				40(x31)
andi 	x7,		x6,		-45
sb   	x2,				16(x31)
sw   	x6,				-16(x31)
add  	x2,		x3,		x7
sh   	x0,				-32(x31)
sw   	x0,				32(x31)
sh   	x7,				32(x31)
lw   	x1,				1024(x31)
lh   	x1,				812(x31)
sw   	x7,				40(x31)
sh   	x1,				8(x31)
add  	x1,		x7,		x0
addi 	x2,		x6,		250
sltu 	x3,		x1,		x4
sh   	x5,				-40(x31)
lb   	x4,				272(x31)
lw   	x2,				340(x31)
sb   	x4,				-12(x31)
lbu  	x6,				612(x31)
sw   	x6,				4(x31)
sltu 	x4,		x5,		x0
lhu  	x7,				1048(x31)
lh   	x3,				1024(x31)
lhu  	x3,				464(x31)
lh   	x5,				8(x31)
lb   	x6,				1004(x31)
lhu  	x5,				1048(x31)
lbu  	x1,				628(x31)
lh   	x7,				912(x31)
sb   	x3,				16(x31)
mul  	x1,		x5,		x3
wfi