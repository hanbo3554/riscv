addi 	x0,		x0,		-276
addi 	x1,		x0,		1513
addi 	x2,		x0,		1236
addi 	x3,		x0,		721
addi 	x4,		x0,		1264
addi 	x5,		x0,		1669
addi 	x6,		x0,		1624
addi 	x7,		x0,		-1011
addi 	x8,		x0,		-1070
addi 	x9,		x0,		233
addi 	x10,	x0,		825
addi 	x11,	x0,		940
addi 	x12,	x0,		1033
addi 	x13,	x0,		-1355
addi 	x14,	x0,		-65
addi 	x15,	x0,		396
addi 	x16,	x0,		-1514
addi 	x17,	x0,		1144
addi 	x18,	x0,		-1439
addi 	x19,	x0,		-1006
addi 	x20,	x0,		-165
addi 	x21,	x0,		-246
addi 	x22,	x0,		1686
addi 	x23,	x0,		-1984
addi 	x24,	x0,		-1611
addi 	x25,	x0,		-867
addi 	x26,	x0,		781
addi 	x27,	x0,		963
addi 	x28,	x0,		-2029
addi 	x29,	x0,		-1634
addi 	x30,	x0,		-1276
addi 	x31,	x0,		-995
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lbu  	x7,				-16(x31)
sw   	x6,				20(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lh   	x2,				-212(x31)
sb   	x5,				-32(x31)
sb   	x2,				32(x31)
sw   	x7,				4(x31)
mul  	x6,		x2,		x5
sb   	x2,				-12(x31)
lw   	x7,				-32(x31)
sw   	x3,				-36(x31)
sh   	x4,				-40(x31)
mulhsu	x2,		x1,		x5
lw   	x3,				-40(x31)
lhu  	x2,				-32(x31)
ori  	x3,		x0,		-1270
mul  	x5,		x7,		x2
add  	x6,		x1,		x6
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lw   	x7,				124(x31)
lh   	x6,				152(x31)
lhu  	x2,				196(x31)
add  	x7,		x2,		x6
xori 	x1,		x5,		1574
lhu  	x2,				124(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lhu  	x6,				132(x31)
lw   	x7,				124(x31)
sw   	x7,				-28(x31)
sw   	x5,				-8(x31)
lw   	x7,				152(x31)
sb   	x6,				-8(x31)
sh   	x7,				20(x31)
lbu  	x2,				128(x31)
sb   	x7,				-12(x31)
lw   	x2,				132(x31)
add  	x2,		x3,		x6
sub  	x7,		x4,		x2
andi 	x2,		x5,		-446
lb   	x4,				-28(x31)
lw   	x2,				168(x31)
lw   	x4,				20(x31)
sltu 	x4,		x0,		x3
slli 	x3,		x2,		25
sra  	x6,		x1,		x4
lw   	x3,				-12(x31)
sw   	x0,				36(x31)
srli 	x3,		x5,		7
andi 	x7,		x0,		1247
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lw   	x7,				-1144(x31)
sh   	x4,				-36(x31)
sw   	x0,				40(x31)
ori  	x6,		x7,		1340
lbu  	x7,				-36(x31)
lw   	x3,				-1144(x31)
lbu  	x2,				40(x31)
mulh 	x6,		x5,		x6
addi 	x1,		x1,		1740
mulh 	x4,		x6,		x6
srai 	x4,		x7,		13
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
lw   	x7,				-984(x31)
sub  	x3,		x7,		x4
lw   	x4,				-740(x31)
mulh 	x2,		x0,		x3
sh   	x7,				32(x31)
sb   	x2,				16(x31)
lh   	x6,				-740(x31)
lh   	x2,				-808(x31)
and  	x3,		x1,		x0
srai 	x1,		x4,		26
lhu  	x1,				-740(x31)
add  	x5,		x2,		x6
add  	x5,		x5,		x2
lhu  	x2,				-804(x31)
sra  	x3,		x7,		x3
slti 	x1,		x5,		414
mul  	x1,		x0,		x3
lw   	x6,				340(x31)
addi 	x5,		x0,		-503
mul  	x6,		x4,		x3
xor  	x2,		x0,		x4
sb   	x4,				-4(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
sb   	x4,				24(x31)
lb   	x5,				-864(x31)
sw   	x2,				-16(x31)
lb   	x3,				-948(x31)
sb   	x5,				32(x31)
lh   	x3,				-908(x31)
lbu  	x4,				-768(x31)
lw   	x7,				-772(x31)
sh   	x5,				40(x31)
lbu  	x6,				376(x31)
lhu  	x3,				-864(x31)
lb   	x1,				-880(x31)
sw   	x3,				0(x31)
lh   	x7,				-748(x31)
lbu  	x5,				-16(x31)
lhu  	x7,				-768(x31)
sb   	x0,				20(x31)
lhu  	x7,				-732(x31)
sw   	x2,				36(x31)
sb   	x0,				20(x31)
lh   	x4,				24(x31)
srli 	x5,		x7,		15
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
add  	x6,		x6,		x0
sw   	x2,				4(x31)
sb   	x7,				36(x31)
sub  	x6,		x3,		x5
lh   	x2,				224(x31)
lb   	x6,				-592(x31)
xor  	x1,		x7,		x2
lb   	x1,				636(x31)
mul  	x5,		x0,		x5
sw   	x7,				-4(x31)
mulhu	x4,		x5,		x7
sh   	x0,				-36(x31)
sw   	x6,				8(x31)
lb   	x1,				-4(x31)
sub  	x7,		x5,		x2
lb   	x3,				-724(x31)
lb   	x3,				224(x31)
sw   	x1,				-32(x31)
mulhu	x1,		x6,		x4
lhu  	x3,				-724(x31)
or   	x7,		x7,		x4
lhu  	x6,				216(x31)
lh   	x6,				204(x31)
sw   	x6,				8(x31)
lh   	x7,				-588(x31)
sw   	x0,				4(x31)
lb   	x3,				-584(x31)
sw   	x1,				16(x31)
sb   	x5,				-40(x31)
lh   	x7,				208(x31)
sh   	x7,				16(x31)
lh   	x3,				204(x31)
lb   	x1,				236(x31)
sra  	x3,		x7,		x5
sra  	x6,		x1,		x7
lhu  	x1,				-680(x31)
lw   	x7,				-728(x31)
lw   	x5,				216(x31)
lhu  	x3,				-40(x31)
sw   	x5,				-24(x31)
addi 	x3,		x3,		1148
lhu  	x3,				-764(x31)
lb   	x5,				36(x31)
lbu  	x1,				8(x31)
sb   	x7,				36(x31)
sub  	x3,		x0,		x5
sh   	x7,				-16(x31)
sltu 	x3,		x2,		x5
lh   	x6,				-32(x31)
sub  	x3,		x6,		x0
sll  	x2,		x4,		x6
lw   	x4,				-520(x31)
lbu  	x1,				16(x31)
lb   	x3,				-724(x31)
sb   	x4,				-24(x31)
lh   	x6,				-592(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
lb   	x2,				-372(x31)
lbu  	x4,				-404(x31)
lw   	x2,				-1320(x31)
lh   	x2,				-1144(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
sh   	x4,				-24(x31)
ori  	x6,		x4,		-1271
sw   	x6,				12(x31)
sub  	x7,		x1,		x0
lw   	x5,				-428(x31)
mulhu	x6,		x6,		x4
lbu  	x5,				-1000(x31)
srai 	x6,		x4,		23
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
or   	x1,		x2,		x1
lh   	x5,				1024(x31)
sb   	x6,				-24(x31)
sw   	x7,				8(x31)
mul  	x5,		x4,		x0
srli 	x1,		x3,		5
lbu  	x3,				836(x31)
sh   	x4,				-20(x31)
sh   	x7,				4(x31)
sh   	x4,				28(x31)
lb   	x3,				1024(x31)
lbu  	x5,				56(x31)
and  	x5,		x0,		x5
sb   	x3,				20(x31)
sb   	x4,				16(x31)
nop  
sh   	x6,				-16(x31)
sw   	x7,				24(x31)
sra  	x6,		x4,		x6
mul  	x3,		x3,		x5
lw   	x4,				232(x31)
lhu  	x4,				788(x31)
lhu  	x2,				1056(x31)
lhu  	x4,				96(x31)
sw   	x6,				4(x31)
lw   	x2,				1072(x31)
or   	x4,		x6,		x0
mulhsu	x6,		x0,		x6
sub  	x2,		x3,		x4
sh   	x7,				40(x31)
sw   	x3,				-28(x31)
lh   	x2,				92(x31)
ori  	x1,		x2,		-1155
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
sh   	x7,				-36(x31)
sh   	x1,				-24(x31)
lbu  	x4,				-1448(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
sb   	x4,				4(x31)
lbu  	x4,				476(x31)
sh   	x2,				-32(x31)
sltu 	x2,		x7,		x1
lbu  	x7,				816(x31)
lb   	x2,				-536(x31)
sh   	x5,				-40(x31)
lh   	x1,				-264(x31)
addi 	x2,		x3,		633
sw   	x0,				-24(x31)
add  	x6,		x7,		x3
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lb   	x1,				-820(x31)
xor  	x3,		x0,		x5
sh   	x3,				28(x31)
lb   	x1,				-820(x31)
add  	x1,		x1,		x7
slli 	x4,		x5,		23
lw   	x6,				-1312(x31)
sw   	x6,				-16(x31)
addi 	x5,		x2,		-253
mulhsu	x2,		x3,		x5
lw   	x7,				-1344(x31)
mulhu	x4,		x7,		x6
sb   	x7,				-32(x31)
sh   	x6,				-24(x31)
slli 	x7,		x5,		5
sb   	x4,				12(x31)
slli 	x4,		x2,		23
ori  	x1,		x7,		1803
lw   	x5,				48(x31)
mulhsu	x6,		x1,		x7
lhu  	x7,				-1376(x31)
lw   	x7,				-108(x31)
add  	x5,		x2,		x0
lbu  	x4,				-1336(x31)
lb   	x1,				28(x31)
sb   	x7,				8(x31)
lhu  	x6,				-812(x31)
lw   	x2,				36(x31)
sh   	x5,				-8(x31)
lb   	x7,				-1124(x31)
srai 	x2,		x6,		28
lbu  	x7,				-108(x31)
lw   	x4,				-1256(x31)
xor  	x1,		x1,		x6
xor  	x1,		x6,		x4
lh   	x5,				-1368(x31)
lhu  	x6,				-1228(x31)
mulh 	x4,		x3,		x6
lhu  	x7,				-1052(x31)
lhu  	x3,				-1256(x31)
lhu  	x1,				-564(x31)
srai 	x1,		x5,		28
sub  	x3,		x7,		x4
srli 	x7,		x5,		1
sh   	x2,				-8(x31)
or   	x4,		x4,		x5
lbu  	x3,				-828(x31)
sw   	x3,				-4(x31)
lh   	x4,				-1124(x31)
sub  	x2,		x2,		x3
slt  	x1,		x1,		x1
srli 	x7,		x0,		0
lw   	x4,				-496(x31)
lhu  	x4,				-1116(x31)
sw   	x4,				-28(x31)
add  	x7,		x7,		x6
lh   	x6,				-548(x31)
slt  	x6,		x5,		x5
sb   	x7,				-36(x31)
mulhu	x6,		x4,		x6
lhu  	x2,				-108(x31)
sh   	x5,				40(x31)
lw   	x5,				-364(x31)
lh   	x3,				-28(x31)
xori 	x3,		x2,		310
sw   	x6,				24(x31)
srai 	x3,		x2,		18
lw   	x7,				-1376(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
srai 	x2,		x0,		31
or   	x1,		x5,		x3
xor  	x2,		x2,		x6
lh   	x4,				88(x31)
sh   	x1,				20(x31)
xor  	x6,		x4,		x2
lb   	x4,				88(x31)
sw   	x1,				-40(x31)
sw   	x2,				4(x31)
lh   	x3,				1180(x31)
slli 	x6,		x5,		24
lw   	x3,				584(x31)
lhu  	x5,				1124(x31)
sb   	x0,				-16(x31)
lbu  	x7,				-192(x31)
sb   	x4,				8(x31)
lhu  	x4,				-228(x31)
lb   	x4,				-192(x31)
lw   	x6,				-172(x31)
sw   	x6,				20(x31)
sw   	x7,				40(x31)
lw   	x4,				88(x31)
lh   	x5,				612(x31)
addi 	x6,		x6,		731
mulh 	x3,		x1,		x4
lh   	x3,				-16(x31)
srai 	x2,		x4,		0
sh   	x3,				20(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
sb   	x2,				-28(x31)
mulh 	x3,		x3,		x5
lb   	x6,				1236(x31)
lhu  	x6,				412(x31)
sh   	x3,				20(x31)
sb   	x6,				-24(x31)
lh   	x2,				-128(x31)
sh   	x6,				-12(x31)
lhu  	x3,				1232(x31)
lw   	x4,				1344(x31)
srl  	x5,		x3,		x5
sh   	x5,				20(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lbu  	x6,				-1208(x31)
lh   	x6,				-408(x31)
lbu  	x4,				-940(x31)
lbu  	x6,				-408(x31)
lh   	x3,				-1184(x31)
sltiu	x3,		x7,		1882
sw   	x0,				36(x31)
sh   	x0,				4(x31)
lb   	x6,				36(x31)
lb   	x6,				-424(x31)
lb   	x6,				-424(x31)
lhu  	x2,				-1136(x31)
or   	x5,		x7,		x0
lw   	x4,				132(x31)
slti 	x1,		x1,		-325
lhu  	x5,				-688(x31)
lh   	x7,				-996(x31)
nop  
lw   	x5,				-1204(x31)
sw   	x6,				16(x31)
sh   	x7,				12(x31)
sh   	x4,				36(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
sb   	x0,				-32(x31)
xori 	x1,		x6,		926
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
lh   	x3,				60(x31)
sh   	x4,				-20(x31)
sll  	x5,		x5,		x3
lbu  	x4,				232(x31)
addi 	x1,		x3,		1936
sw   	x2,				-28(x31)
sb   	x6,				-36(x31)
lb   	x2,				-344(x31)
add  	x5,		x0,		x0
lw   	x2,				220(x31)
lh   	x2,				-1160(x31)
mulh 	x5,		x6,		x5
sw   	x2,				-36(x31)
xori 	x3,		x7,		851
lbu  	x1,				-1076(x31)
lw   	x7,				-1192(x31)
slt  	x6,		x1,		x4
slti 	x1,		x6,		-462
lhu  	x4,				-572(x31)
sb   	x1,				40(x31)
addi 	x7,		x5,		566
lh   	x7,				-388(x31)
sh   	x0,				-40(x31)
sw   	x2,				-40(x31)
lhu  	x5,				-936(x31)
slli 	x3,		x5,		13
lw   	x7,				-1112(x31)
lbu  	x3,				-600(x31)
lb   	x2,				152(x31)
lw   	x5,				-1188(x31)
addi 	x3,		x5,		1788
lhu  	x5,				-20(x31)
lhu  	x3,				-1188(x31)
lbu  	x4,				-164(x31)
lbu  	x7,				-948(x31)
sw   	x3,				-28(x31)
sb   	x5,				12(x31)
srai 	x5,		x5,		7
nop  
sb   	x2,				16(x31)
addi 	x4,		x5,		35
srli 	x4,		x4,		24
sb   	x4,				40(x31)
lw   	x5,				56(x31)
lb   	x4,				176(x31)
lhu  	x7,				-312(x31)
lhu  	x5,				-572(x31)
lh   	x1,				-1196(x31)
sh   	x6,				-36(x31)
sh   	x0,				-20(x31)
lh   	x3,				168(x31)
lh   	x6,				288(x31)
sb   	x6,				24(x31)
slli 	x2,		x6,		17
lh   	x5,				-132(x31)
sh   	x4,				-4(x31)
xor  	x2,		x6,		x3
lh   	x5,				156(x31)
slli 	x4,		x5,		10
sw   	x7,				-36(x31)
sub  	x7,		x5,		x6
sh   	x1,				0(x31)
lh   	x2,				-996(x31)
sw   	x3,				24(x31)
lh   	x6,				208(x31)
lhu  	x3,				-36(x31)
mulh 	x2,		x0,		x2
sh   	x2,				0(x31)
lb   	x7,				-1188(x31)
sw   	x4,				-20(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lb   	x2,				-628(x31)
sub  	x7,		x3,		x4
lh   	x1,				-704(x31)
sb   	x2,				-20(x31)
lb   	x5,				-792(x31)
sw   	x0,				20(x31)
sh   	x2,				32(x31)
sb   	x5,				-28(x31)
lhu  	x5,				-828(x31)
sw   	x6,				36(x31)
lh   	x6,				424(x31)
mul  	x5,		x4,		x1
mulhu	x2,		x4,		x6
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
sb   	x6,				8(x31)
nop  
lhu  	x5,				204(x31)
lhu  	x7,				-1036(x31)
sw   	x0,				40(x31)
mulhsu	x6,		x1,		x6
lhu  	x3,				-1080(x31)
sb   	x4,				12(x31)
lhu  	x5,				212(x31)
mulhu	x5,		x0,		x2
xori 	x3,		x6,		-96
sltu 	x7,		x1,		x2
andi 	x7,		x1,		2018
lh   	x2,				-172(x31)
lw   	x5,				-1120(x31)
add  	x1,		x4,		x1
sw   	x6,				-40(x31)
mulhu	x5,		x0,		x7
lw   	x2,				-1044(x31)
xori 	x1,		x2,		-850
mul  	x6,		x0,		x0
nop  
lbu  	x6,				-1084(x31)
ori  	x3,		x6,		1304
slti 	x5,		x6,		-1555
sh   	x6,				-40(x31)
sb   	x2,				20(x31)
lw   	x5,				-1168(x31)
srl  	x1,		x3,		x7
sw   	x3,				28(x31)
srli 	x2,		x4,		31
lh   	x5,				-1172(x31)
mul  	x1,		x6,		x0
mulhsu	x4,		x6,		x4
lw   	x7,				-188(x31)
lbu  	x4,				-8(x31)
addi 	x1,		x4,		583
lh   	x5,				16(x31)
lhu  	x2,				8(x31)
lh   	x6,				-1168(x31)
lhu  	x4,				-340(x31)
sw   	x0,				-36(x31)
lw   	x1,				-1092(x31)
lw   	x5,				280(x31)
or   	x3,		x3,		x3
lh   	x1,				-404(x31)
lb   	x5,				-1076(x31)
sub  	x1,		x0,		x6
sw   	x5,				4(x31)
lb   	x2,				-920(x31)
sra  	x4,		x5,		x4
addi 	x5,		x0,		1246
xor  	x3,		x5,		x3
lb   	x2,				-44(x31)
add  	x3,		x4,		x1
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
slti 	x2,		x6,		1982
lb   	x6,				544(x31)
addi 	x4,		x4,		1608
sll  	x4,		x1,		x3
sw   	x4,				-24(x31)
mulh 	x2,		x5,		x7
sh   	x5,				16(x31)
lw   	x2,				-60(x31)
addi 	x6,		x5,		748
sb   	x6,				24(x31)
sh   	x0,				-20(x31)
slli 	x3,		x7,		17
lhu  	x7,				-56(x31)
lw   	x5,				872(x31)
sw   	x0,				32(x31)
lb   	x1,				-188(x31)
mul  	x4,		x4,		x2
sub  	x3,		x4,		x0
lw   	x5,				880(x31)
lw   	x3,				904(x31)
or   	x6,		x2,		x4
sb   	x6,				8(x31)
addi 	x2,		x5,		-1566
sw   	x0,				-28(x31)
sltu 	x4,		x7,		x7
lhu  	x5,				692(x31)
sb   	x5,				36(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lh   	x2,				1140(x31)
lw   	x3,				-132(x31)
sb   	x5,				12(x31)
sw   	x7,				-40(x31)
lw   	x7,				-64(x31)
nop  
lhu  	x5,				1244(x31)
slt  	x5,		x3,		x5
mulh 	x5,		x4,		x5
andi 	x4,		x6,		-1737
sh   	x4,				-24(x31)
lb   	x3,				148(x31)
mulh 	x4,		x6,		x7
sb   	x1,				-16(x31)
mulh 	x4,		x3,		x2
lw   	x1,				148(x31)
lbu  	x1,				752(x31)
lbu  	x6,				1232(x31)
lh   	x5,				-120(x31)
sh   	x6,				-16(x31)
mulh 	x4,		x4,		x7
lhu  	x5,				492(x31)
xor  	x4,		x0,		x6
lb   	x4,				1352(x31)
lw   	x3,				712(x31)
sh   	x1,				-4(x31)
mul  	x7,		x2,		x7
lw   	x5,				124(x31)
lh   	x3,				1084(x31)
lw   	x3,				1296(x31)
sb   	x1,				24(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
sh   	x1,				-24(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lh   	x7,				-908(x31)
lbu  	x7,				-1032(x31)
sll  	x1,		x7,		x3
lb   	x7,				-1032(x31)
add  	x5,		x6,		x4
lh   	x4,				-408(x31)
mulh 	x1,		x5,		x5
lhu  	x1,				164(x31)
sh   	x6,				16(x31)
lhu  	x7,				160(x31)
lw   	x3,				-720(x31)
sb   	x6,				-40(x31)
lh   	x6,				-436(x31)
ori  	x1,		x1,		-1456
lh   	x4,				-748(x31)
mulhsu	x2,		x3,		x4
add  	x5,		x1,		x1
lb   	x3,				128(x31)
sltu 	x1,		x7,		x1
lw   	x1,				-184(x31)
lw   	x5,				-436(x31)
sb   	x7,				12(x31)
sw   	x0,				24(x31)
lh   	x4,				-776(x31)
sw   	x0,				-8(x31)
lb   	x2,				344(x31)
sw   	x0,				-16(x31)
and  	x2,		x4,		x7
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
sb   	x1,				-32(x31)
lhu  	x5,				-264(x31)
sh   	x3,				-40(x31)
lw   	x7,				-120(x31)
sb   	x0,				40(x31)
lw   	x3,				-524(x31)
nop  
lb   	x2,				-1192(x31)
sh   	x1,				32(x31)
srli 	x1,		x0,		17
srai 	x6,		x0,		21
add  	x7,		x5,		x5
lbu  	x4,				-1168(x31)
lw   	x5,				-980(x31)
sh   	x1,				32(x31)
srl  	x4,		x5,		x3
slti 	x6,		x1,		-711
lw   	x7,				-492(x31)
mulh 	x6,		x4,		x4
sb   	x3,				-8(x31)
srai 	x7,		x2,		18
slli 	x7,		x4,		4
and  	x2,		x0,		x3
lb   	x7,				68(x31)
mul  	x1,		x2,		x7
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
sw   	x0,				-36(x31)
lh   	x3,				-724(x31)
lhu  	x3,				-1032(x31)
lb   	x3,				-200(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lbu  	x1,				560(x31)
lb   	x2,				-200(x31)
mulh 	x5,		x4,		x5
sw   	x2,				24(x31)
lw   	x4,				584(x31)
sw   	x6,				-36(x31)
and  	x6,		x5,		x5
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
sb   	x4,				28(x31)
lb   	x3,				1088(x31)
lh   	x4,				1144(x31)
sltu 	x2,		x0,		x0
lhu  	x7,				848(x31)
lh   	x5,				1136(x31)
lhu  	x3,				1024(x31)
lhu  	x3,				844(x31)
slti 	x5,		x2,		-1044
sh   	x5,				-12(x31)
andi 	x4,		x1,		1599
lh   	x1,				-152(x31)
sb   	x7,				12(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
sh   	x1,				20(x31)
sh   	x2,				32(x31)
lb   	x2,				48(x31)
lb   	x7,				-696(x31)
lhu  	x2,				188(x31)
sh   	x5,				-32(x31)
sh   	x4,				-16(x31)
mulhu	x4,		x1,		x1
lhu  	x4,				-180(x31)
lbu  	x1,				-16(x31)
lh   	x1,				-736(x31)
lw   	x4,				408(x31)
lb   	x7,				588(x31)
slt  	x3,		x3,		x4
mul  	x3,		x4,		x4
lhu  	x2,				-476(x31)
sb   	x0,				24(x31)
lw   	x7,				220(x31)
sh   	x3,				40(x31)
mulhsu	x7,		x4,		x1
slti 	x2,		x1,		-290
slt  	x2,		x2,		x1
lw   	x2,				524(x31)
sub  	x6,		x6,		x5
lbu  	x5,				-448(x31)
lw   	x6,				364(x31)
addi 	x3,		x6,		1212
lb   	x7,				-244(x31)
sll  	x7,		x5,		x6
sw   	x5,				32(x31)
lb   	x5,				372(x31)
lbu  	x2,				388(x31)
lw   	x6,				-736(x31)
xor  	x3,		x5,		x0
sh   	x4,				-36(x31)
sb   	x7,				-40(x31)
sw   	x7,				40(x31)
xor  	x3,		x3,		x1
srai 	x1,		x2,		2
sub  	x3,		x4,		x3
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
srl  	x5,		x0,		x2
sw   	x1,				12(x31)
lhu  	x7,				-248(x31)
lb   	x6,				-1368(x31)
sw   	x2,				8(x31)
lbu  	x7,				-468(x31)
lw   	x3,				-308(x31)
lb   	x3,				-1236(x31)
lbu  	x1,				-96(x31)
sb   	x7,				16(x31)
lb   	x4,				-1156(x31)
andi 	x6,		x5,		742
sb   	x1,				8(x31)
sw   	x4,				-8(x31)
sw   	x5,				-36(x31)
lh   	x3,				-676(x31)
lw   	x4,				-64(x31)
sw   	x0,				-40(x31)
addi 	x5,		x5,		-1715
sub  	x3,		x3,		x2
sh   	x7,				0(x31)
lh   	x6,				-1440(x31)
lhu  	x1,				-860(x31)
sw   	x5,				-36(x31)
sw   	x3,				24(x31)
sra  	x6,		x3,		x7
or   	x1,		x6,		x3
lhu  	x6,				-132(x31)
sb   	x0,				-28(x31)
mulhu	x7,		x2,		x6
lbu  	x2,				-1432(x31)
lhu  	x2,				-92(x31)
lhu  	x2,				-120(x31)
lh   	x5,				-432(x31)
sb   	x3,				20(x31)
slt  	x5,		x1,		x0
sw   	x7,				-24(x31)
lhu  	x4,				-452(x31)
sb   	x7,				-36(x31)
sb   	x5,				4(x31)
ori  	x7,		x6,		1515
sh   	x6,				-20(x31)
lbu  	x4,				-400(x31)
lh   	x4,				-1260(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
slti 	x1,		x1,		1844
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lw   	x1,				-68(x31)
lb   	x3,				100(x31)
lhu  	x1,				96(x31)
lhu  	x5,				-1240(x31)
mul  	x2,		x2,		x3
lbu  	x6,				-1208(x31)
addi 	x1,		x1,		-357
lb   	x5,				28(x31)
mul  	x7,		x7,		x6
sh   	x7,				-8(x31)
sb   	x0,				36(x31)
lb   	x4,				-1232(x31)
lhu  	x5,				-684(x31)
sw   	x7,				40(x31)
lh   	x4,				108(x31)
sb   	x0,				40(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lbu  	x5,				1028(x31)
sw   	x7,				-4(x31)
srai 	x3,		x4,		5
lb   	x7,				32(x31)
mulhu	x2,		x0,		x0
add  	x3,		x3,		x3
slli 	x4,		x7,		18
lhu  	x2,				868(x31)
srli 	x2,		x1,		22
sh   	x4,				40(x31)
lw   	x7,				1044(x31)
lw   	x6,				-168(x31)
lb   	x2,				-212(x31)
lhu  	x6,				-80(x31)
lw   	x6,				1172(x31)
lbu  	x4,				484(x31)
lbu  	x4,				-208(x31)
addi 	x4,		x0,		1954
sb   	x3,				16(x31)
sh   	x1,				20(x31)
sh   	x5,				40(x31)
sh   	x4,				32(x31)
lh   	x7,				872(x31)
sb   	x2,				8(x31)
sb   	x7,				40(x31)
sltiu	x4,		x7,		1155
sw   	x5,				-4(x31)
lw   	x4,				1016(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
lb   	x7,				-92(x31)
lh   	x5,				732(x31)
sub  	x4,		x6,		x0
lh   	x6,				608(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
lbu  	x1,				1216(x31)
lbu  	x5,				772(x31)
mul  	x3,		x7,		x0
slli 	x6,		x5,		11
add  	x3,		x7,		x3
lb   	x1,				1228(x31)
sw   	x1,				24(x31)
sb   	x3,				-36(x31)
sb   	x7,				20(x31)
lbu  	x2,				-12(x31)
mul  	x5,		x5,		x6
sra  	x6,		x7,		x2
lhu  	x3,				1004(x31)
sh   	x7,				40(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
sll  	x6,		x5,		x7
lh   	x6,				460(x31)
sw   	x4,				28(x31)
ori  	x2,		x4,		-288
sb   	x1,				-28(x31)
sub  	x5,		x6,		x0
lb   	x4,				-504(x31)
lbu  	x3,				884(x31)
sb   	x1,				36(x31)
sub  	x6,		x7,		x5
lb   	x1,				244(x31)
slli 	x3,		x4,		7
lhu  	x7,				776(x31)
lb   	x4,				-444(x31)
sub  	x1,		x4,		x2
lbu  	x7,				-240(x31)
lh   	x1,				-608(x31)
lh   	x2,				156(x31)
sw   	x4,				8(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
mulh 	x4,		x7,		x0
sltiu	x5,		x3,		807
slt  	x2,		x7,		x6
lbu  	x2,				796(x31)
srai 	x4,		x1,		10
lw   	x6,				900(x31)
mulhu	x5,		x7,		x7
lh   	x7,				656(x31)
lhu  	x2,				20(x31)
addi 	x5,		x4,		967
lh   	x7,				232(x31)
lhu  	x5,				496(x31)
lw   	x3,				-292(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
lhu  	x2,				-428(x31)
lb   	x1,				96(x31)
lhu  	x1,				820(x31)
lh   	x6,				612(x31)
sb   	x2,				4(x31)
sb   	x7,				-28(x31)
sb   	x6,				20(x31)
lb   	x1,				308(x31)
lh   	x1,				724(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
xor  	x4,		x1,		x3
xor  	x2,		x1,		x0
sb   	x6,				-32(x31)
add  	x4,		x7,		x0
sb   	x2,				8(x31)
lhu  	x1,				372(x31)
sb   	x5,				-4(x31)
lw   	x3,				684(x31)
sltiu	x3,		x3,		-1259
lb   	x4,				620(x31)
sh   	x2,				24(x31)
slli 	x1,		x7,		14
lhu  	x3,				96(x31)
ori  	x1,		x2,		-1984
lw   	x3,				1508(x31)
lbu  	x2,				96(x31)
sh   	x0,				-28(x31)
lh   	x3,				172(x31)
lh   	x1,				700(x31)
addi 	x6,		x1,		275
mulhu	x7,		x5,		x7
lhu  	x5,				316(x31)
and  	x7,		x7,		x0
sb   	x0,				24(x31)
mulhu	x7,		x7,		x6
andi 	x1,		x4,		-1935
sh   	x1,				4(x31)
lw   	x2,				656(x31)
sra  	x6,		x6,		x0
slti 	x6,		x0,		1630
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lbu  	x2,				164(x31)
sltu 	x5,		x1,		x5
lh   	x2,				-868(x31)
lbu  	x2,				-544(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lb   	x7,				724(x31)
lhu  	x7,				1340(x31)
lb   	x4,				236(x31)
lw   	x7,				632(x31)
xor  	x1,		x2,		x3
lw   	x1,				716(x31)
lbu  	x4,				100(x31)
lh   	x4,				1252(x31)
lbu  	x3,				-228(x31)
addi 	x4,		x1,		416
lh   	x5,				-16(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
xor  	x3,		x0,		x2
add  	x5,		x2,		x3
lh   	x1,				1052(x31)
addi 	x2,		x2,		-198
addi 	x5,		x4,		1129
sh   	x3,				-40(x31)
lw   	x2,				136(x31)
andi 	x4,		x4,		-1893
or   	x6,		x5,		x6
lh   	x1,				1128(x31)
and  	x4,		x1,		x2
sb   	x5,				-16(x31)
srl  	x6,		x4,		x0
mul  	x7,		x5,		x0
lbu  	x2,				204(x31)
lb   	x4,				-208(x31)
lbu  	x7,				1128(x31)
sh   	x1,				8(x31)
sw   	x5,				8(x31)
lbu  	x3,				380(x31)
lw   	x5,				1260(x31)
sh   	x0,				-36(x31)
lhu  	x4,				684(x31)
lh   	x4,				1232(x31)
lb   	x6,				-136(x31)
addi 	x6,		x1,		333
lh   	x7,				-52(x31)
srli 	x5,		x1,		20
sltiu	x5,		x6,		-1591
addi 	x6,		x3,		2023
srli 	x4,		x2,		9
sh   	x1,				0(x31)
lw   	x2,				-140(x31)
sub  	x3,		x0,		x3
sh   	x6,				-40(x31)
sh   	x3,				-28(x31)
addi 	x4,		x3,		1175
xori 	x3,		x5,		400
sb   	x5,				28(x31)
lb   	x6,				1320(x31)
lhu  	x3,				136(x31)
sw   	x0,				40(x31)
lw   	x4,				1352(x31)
lh   	x3,				1232(x31)
sh   	x2,				-32(x31)
lw   	x5,				1132(x31)
lhu  	x1,				712(x31)
sw   	x0,				12(x31)
lh   	x5,				1024(x31)
lbu  	x4,				680(x31)
sb   	x3,				-12(x31)
lh   	x4,				1360(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lh   	x4,				116(x31)
addi 	x4,		x6,		45
lh   	x7,				-592(x31)
and  	x7,		x5,		x5
add  	x5,		x7,		x0
slt  	x3,		x5,		x5
lb   	x5,				-944(x31)
wfi