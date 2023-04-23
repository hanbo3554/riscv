addi 	x0,		x0,		-1259
addi 	x1,		x0,		1087
addi 	x2,		x0,		-1161
addi 	x3,		x0,		632
addi 	x4,		x0,		-1649
addi 	x5,		x0,		1433
addi 	x6,		x0,		-1271
addi 	x7,		x0,		1089
addi 	x8,		x0,		238
addi 	x9,		x0,		-1205
addi 	x10,	x0,		-759
addi 	x11,	x0,		738
addi 	x12,	x0,		1360
addi 	x13,	x0,		694
addi 	x14,	x0,		-779
addi 	x15,	x0,		-1575
addi 	x16,	x0,		488
addi 	x17,	x0,		1078
addi 	x18,	x0,		1182
addi 	x19,	x0,		-930
addi 	x20,	x0,		1132
addi 	x21,	x0,		1854
addi 	x22,	x0,		-737
addi 	x23,	x0,		1386
addi 	x24,	x0,		-1140
addi 	x25,	x0,		1475
addi 	x26,	x0,		1619
addi 	x27,	x0,		-883
addi 	x28,	x0,		741
addi 	x29,	x0,		-571
addi 	x30,	x0,		1755
addi 	x31,	x0,		1701
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
sub  	x1,		x4,		x3
lhu  	x6,				28(x31)
sh   	x1,				-4(x31)
lw   	x3,				-4(x31)
sw   	x7,				16(x31)
sh   	x4,				-36(x31)
sh   	x5,				36(x31)
lh   	x7,				-4(x31)
mulh 	x2,		x2,		x4
xor  	x3,		x1,		x7
mulh 	x6,		x7,		x6
lh   	x6,				-36(x31)
srl  	x5,		x7,		x5
lh   	x6,				-4(x31)
lw   	x3,				36(x31)
sw   	x3,				-4(x31)
lb   	x6,				-36(x31)
lb   	x7,				16(x31)
sw   	x6,				-40(x31)
nop  
xori 	x7,		x5,		89
lb   	x1,				-36(x31)
sh   	x4,				12(x31)
lh   	x1,				-36(x31)
lhu  	x4,				36(x31)
srl  	x4,		x1,		x6
sh   	x0,				0(x31)
sh   	x4,				36(x31)
lh   	x7,				-4(x31)
lh   	x7,				-40(x31)
lh   	x7,				-4(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
srli 	x2,		x1,		0
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
sltiu	x5,		x4,		137
srai 	x3,		x1,		26
lh   	x2,				-44(x31)
slli 	x5,		x6,		19
sw   	x7,				4(x31)
and  	x4,		x7,		x0
lb   	x5,				-44(x31)
add  	x1,		x4,		x5
lb   	x4,				-28(x31)
lb   	x5,				-80(x31)
addi 	x5,		x1,		-1600
lhu  	x7,				-40(x31)
lb   	x4,				-4(x31)
lh   	x5,				-76(x31)
lh   	x6,				-24(x31)
lw   	x5,				4(x31)
sh   	x0,				28(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lh   	x2,				64(x31)
lbu  	x5,				56(x31)
lh   	x4,				20(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
mulhsu	x6,		x3,		x5
addi 	x5,		x2,		365
slti 	x5,		x5,		-331
add  	x3,		x1,		x5
lb   	x1,				-944(x31)
slti 	x5,		x2,		1958
slt  	x6,		x4,		x2
mul  	x6,		x6,		x5
lhu  	x7,				-948(x31)
lw   	x2,				-840(x31)
andi 	x5,		x1,		-682
lb   	x1,				-840(x31)
add  	x2,		x5,		x3
sltu 	x5,		x1,		x6
lw   	x3,				-944(x31)
sh   	x2,				-32(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
sh   	x4,				-28(x31)
lb   	x1,				-576(x31)
sb   	x5,				-24(x31)
lw   	x7,				-504(x31)
mulh 	x6,		x5,		x1
slti 	x5,		x6,		-755
or   	x7,		x3,		x0
slt  	x3,		x7,		x2
or   	x7,		x5,		x4
sll  	x1,		x1,		x4
sb   	x7,				20(x31)
sb   	x3,				8(x31)
sh   	x1,				-12(x31)
sh   	x2,				24(x31)
lbu  	x4,				-612(x31)
xori 	x1,		x6,		909
xor  	x6,		x4,		x5
lb   	x7,				-12(x31)
sw   	x3,				12(x31)
sll  	x1,		x3,		x5
slt  	x4,		x5,		x7
addi 	x5,		x2,		-1516
lbu  	x5,				-24(x31)
sb   	x7,				8(x31)
lh   	x5,				-560(x31)
xor  	x6,		x2,		x0
lh   	x2,				12(x31)
and  	x4,		x3,		x3
lb   	x6,				-504(x31)
slli 	x6,		x2,		0
sw   	x1,				20(x31)
lhu  	x4,				8(x31)
mulhu	x7,		x4,		x7
lb   	x2,				-608(x31)
lh   	x5,				20(x31)
sltiu	x1,		x5,		1855
ori  	x4,		x7,		-676
sb   	x4,				-16(x31)
sub  	x2,		x2,		x7
lbu  	x3,				-572(x31)
mul  	x1,		x1,		x7
addi 	x6,		x0,		1562
lw   	x3,				-576(x31)
sb   	x6,				-20(x31)
slli 	x1,		x7,		10
lb   	x7,				-536(x31)
lh   	x3,				-556(x31)
lw   	x2,				-560(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
sw   	x1,				12(x31)
lb   	x5,				-524(x31)
lb   	x7,				-488(x31)
mulhu	x5,		x0,		x2
sb   	x3,				40(x31)
lh   	x3,				-1000(x31)
lw   	x6,				40(x31)
sw   	x3,				-12(x31)
lh   	x1,				40(x31)
lh   	x6,				-1052(x31)
sh   	x7,				36(x31)
lbu  	x2,				-192(x31)
srli 	x1,		x0,		25
lw   	x4,				-524(x31)
srl  	x6,		x5,		x3
addi 	x3,		x1,		-637
sb   	x4,				-4(x31)
sb   	x3,				8(x31)
sh   	x6,				-20(x31)
sw   	x6,				8(x31)
lhu  	x1,				-472(x31)
mul  	x1,		x0,		x7
lh   	x5,				-20(x31)
sh   	x3,				-40(x31)
lb   	x6,				-1056(x31)
lbu  	x4,				-1032(x31)
lw   	x1,				-1068(x31)
slt  	x1,		x3,		x1
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lb   	x5,				300(x31)
sb   	x3,				-4(x31)
lb   	x1,				816(x31)
ori  	x6,		x6,		4
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
sh   	x4,				24(x31)
srl  	x7,		x2,		x0
nop  
sw   	x0,				4(x31)
sh   	x3,				-36(x31)
lhu  	x6,				320(x31)
lw   	x2,				-184(x31)
sb   	x6,				0(x31)
lb   	x4,				-692(x31)
lw   	x7,				328(x31)
lbu  	x6,				-480(x31)
sh   	x2,				-20(x31)
sll  	x3,		x3,		x4
sltu 	x4,		x2,		x6
sw   	x4,				-28(x31)
sub  	x7,		x2,		x3
addi 	x3,		x6,		440
lbu  	x4,				340(x31)
lh   	x2,				-720(x31)
lbu  	x5,				-28(x31)
lh   	x4,				312(x31)
sll  	x5,		x7,		x3
sw   	x5,				4(x31)
lh   	x1,				-692(x31)
lb   	x2,				-700(x31)
sb   	x6,				-36(x31)
sw   	x6,				-16(x31)
mulhu	x7,		x6,		x6
sb   	x7,				-28(x31)
sra  	x1,		x6,		x3
sub  	x3,		x2,		x7
lw   	x4,				-140(x31)
and  	x7,		x2,		x3
slti 	x7,		x1,		881
xor  	x5,		x6,		x2
lh   	x3,				-692(x31)
lw   	x5,				320(x31)
xori 	x1,		x1,		1582
sh   	x3,				-16(x31)
addi 	x5,		x0,		1015
sh   	x3,				-32(x31)
ori  	x6,		x1,		-1911
andi 	x2,		x0,		561
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
sb   	x6,				-12(x31)
sh   	x4,				-20(x31)
sub  	x1,		x6,		x7
srai 	x3,		x3,		24
lhu  	x1,				752(x31)
sb   	x3,				24(x31)
lw   	x1,				284(x31)
lbu  	x3,				424(x31)
sw   	x4,				4(x31)
lbu  	x4,				440(x31)
sw   	x0,				-16(x31)
sh   	x4,				-36(x31)
lb   	x3,				248(x31)
sh   	x0,				-40(x31)
lbu  	x4,				-20(x31)
lw   	x5,				296(x31)
sw   	x5,				20(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
mulh 	x3,		x1,		x7
lbu  	x5,				1024(x31)
sh   	x5,				-28(x31)
sb   	x0,				8(x31)
lbu  	x1,				-84(x31)
mulh 	x5,		x2,		x1
srli 	x5,		x3,		21
mulhu	x2,		x1,		x4
and  	x3,		x5,		x5
sltiu	x5,		x2,		1349
lhu  	x2,				-64(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lb   	x2,				-484(x31)
sh   	x0,				-20(x31)
xor  	x4,		x4,		x3
lhu  	x2,				-248(x31)
lbu  	x7,				276(x31)
lh   	x2,				-804(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lw   	x5,				236(x31)
sb   	x3,				-16(x31)
xor  	x5,		x3,		x0
lb   	x4,				608(x31)
sb   	x7,				-32(x31)
sb   	x3,				28(x31)
sh   	x0,				-24(x31)
xor  	x2,		x4,		x5
lb   	x3,				-432(x31)
add  	x2,		x4,		x7
lbu  	x3,				-24(x31)
mulh 	x6,		x1,		x2
srl  	x4,		x2,		x3
mul  	x6,		x6,		x7
sh   	x5,				32(x31)
sw   	x7,				-36(x31)
sh   	x3,				-4(x31)
add  	x6,		x2,		x7
mulh 	x6,		x2,		x7
srli 	x1,		x4,		14
lw   	x5,				112(x31)
sh   	x4,				20(x31)
andi 	x2,		x4,		-1762
sb   	x6,				12(x31)
lbu  	x1,				312(x31)
sw   	x2,				-40(x31)
sh   	x7,				36(x31)
lw   	x7,				-400(x31)
lh   	x6,				596(x31)
sb   	x1,				0(x31)
or   	x1,		x1,		x5
addi 	x7,		x3,		533
sltiu	x5,		x1,		-4
sb   	x4,				-20(x31)
lb   	x4,				84(x31)
add  	x7,		x2,		x1
andi 	x1,		x0,		-674
lbu  	x5,				88(x31)
lhu  	x6,				248(x31)
lb   	x3,				560(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lhu  	x1,				-76(x31)
srl  	x4,		x1,		x1
lhu  	x4,				-380(x31)
lh   	x4,				684(x31)
lhu  	x5,				-340(x31)
lb   	x3,				104(x31)
addi 	x5,		x0,		-1533
sw   	x0,				-32(x31)
lbu  	x4,				-392(x31)
sw   	x7,				-28(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
sw   	x4,				-36(x31)
lb   	x6,				568(x31)
lbu  	x1,				724(x31)
lb   	x7,				472(x31)
sltu 	x7,		x6,		x0
mulh 	x1,		x7,		x5
lh   	x1,				112(x31)
sll  	x6,		x2,		x4
lb   	x5,				456(x31)
sw   	x3,				-32(x31)
ori  	x4,		x2,		-969
sb   	x2,				-36(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
sub  	x3,		x4,		x5
sw   	x7,				-32(x31)
lw   	x2,				-496(x31)
sh   	x7,				20(x31)
lhu  	x2,				324(x31)
andi 	x7,		x6,		-1144
sb   	x5,				-20(x31)
sltu 	x1,		x7,		x5
lbu  	x6,				-312(x31)
add  	x3,		x0,		x1
slli 	x3,		x5,		14
sh   	x6,				-36(x31)
lw   	x3,				-188(x31)
sh   	x1,				16(x31)
sub  	x6,		x5,		x4
lh   	x7,				-692(x31)
lh   	x5,				-232(x31)
lhu  	x7,				-312(x31)
sh   	x0,				12(x31)
andi 	x1,		x5,		587
lhu  	x3,				-332(x31)
lh   	x6,				-464(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
sh   	x4,				16(x31)
sb   	x4,				-28(x31)
sb   	x1,				36(x31)
slti 	x6,		x2,		-1704
lb   	x4,				-780(x31)
lhu  	x3,				-704(x31)
sh   	x1,				-4(x31)
sh   	x5,				-24(x31)
lbu  	x1,				-452(x31)
slli 	x4,		x4,		8
lb   	x3,				-144(x31)
sh   	x6,				40(x31)
lhu  	x4,				-1204(x31)
xori 	x4,		x4,		1926
sh   	x3,				-16(x31)
lb   	x6,				-24(x31)
lbu  	x1,				-692(x31)
lw   	x7,				-768(x31)
lw   	x7,				-884(x31)
slti 	x7,		x2,		-1445
sh   	x3,				-8(x31)
addi 	x4,		x3,		-1088
lbu  	x5,				-1288(x31)
andi 	x4,		x1,		1226
lbu  	x5,				-372(x31)
lh   	x2,				-548(x31)
or   	x3,		x1,		x0
addi 	x4,		x3,		1142
sh   	x5,				36(x31)
lw   	x5,				-688(x31)
mulhsu	x1,		x2,		x4
lb   	x6,				-500(x31)
nop  
add  	x6,		x5,		x3
sh   	x2,				8(x31)
lb   	x3,				-948(x31)
lb   	x5,				-928(x31)
sb   	x5,				0(x31)
sw   	x0,				24(x31)
lhu  	x5,				-1160(x31)
lhu  	x3,				8(x31)
sh   	x6,				8(x31)
xori 	x2,		x4,		221
lw   	x2,				-1196(x31)
sb   	x0,				24(x31)
lbu  	x3,				-932(x31)
sw   	x4,				-12(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
sw   	x3,				24(x31)
lbu  	x5,				328(x31)
lbu  	x2,				792(x31)
lbu  	x5,				612(x31)
lh   	x6,				672(x31)
slli 	x3,		x0,		31
lh   	x5,				892(x31)
lhu  	x5,				1392(x31)
lb   	x4,				1556(x31)
lh   	x7,				864(x31)
lhu  	x6,				1048(x31)
sh   	x5,				36(x31)
sw   	x7,				28(x31)
add  	x1,		x0,		x0
lhu  	x7,				904(x31)
sh   	x2,				-36(x31)
lw   	x4,				740(x31)
sb   	x5,				-12(x31)
sw   	x3,				-24(x31)
srai 	x1,		x3,		15
sub  	x5,		x7,		x7
sw   	x1,				8(x31)
lw   	x6,				764(x31)
and  	x6,		x7,		x1
xor  	x7,		x1,		x7
lbu  	x2,				1556(x31)
lbu  	x3,				1416(x31)
sw   	x5,				32(x31)
addi 	x3,		x0,		1807
slti 	x7,		x6,		-1948
sw   	x4,				-28(x31)
lhu  	x4,				1016(x31)
lb   	x1,				568(x31)
sh   	x0,				-28(x31)
lbu  	x4,				872(x31)
xor  	x7,		x4,		x6
lb   	x7,				740(x31)
lbu  	x6,				1596(x31)
srli 	x3,		x3,		1
lb   	x4,				812(x31)
sb   	x3,				-12(x31)
sll  	x1,		x7,		x1
sltu 	x6,		x7,		x1
andi 	x7,		x6,		680
sub  	x2,		x4,		x7
lw   	x7,				364(x31)
lh   	x5,				1340(x31)
sh   	x2,				-16(x31)
lh   	x5,				-12(x31)
slli 	x3,		x1,		18
lbu  	x2,				1544(x31)
sw   	x5,				32(x31)
sh   	x7,				-36(x31)
lbu  	x1,				308(x31)
sh   	x4,				-12(x31)
sh   	x1,				-8(x31)
xor  	x2,		x7,		x6
lhu  	x4,				904(x31)
sb   	x4,				36(x31)
sh   	x0,				32(x31)
sb   	x1,				-40(x31)
sh   	x3,				-4(x31)
lhu  	x3,				1556(x31)
sra  	x5,		x1,		x4
srl  	x3,		x3,		x7
sw   	x7,				-12(x31)
lhu  	x6,				572(x31)
lh   	x7,				1360(x31)
lb   	x1,				812(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
sh   	x5,				12(x31)
lhu  	x4,				376(x31)
lb   	x7,				-928(x31)
lhu  	x1,				384(x31)
sw   	x7,				20(x31)
lw   	x6,				356(x31)
andi 	x7,		x2,		338
lh   	x3,				-92(x31)
add  	x5,		x1,		x6
nop  
sh   	x6,				20(x31)
lhu  	x3,				-292(x31)
lhu  	x3,				-96(x31)
sh   	x3,				-24(x31)
lh   	x5,				-528(x31)
lbu  	x5,				168(x31)
lbu  	x7,				-604(x31)
lw   	x5,				-928(x31)
lhu  	x7,				352(x31)
lb   	x3,				-524(x31)
lw   	x3,				-452(x31)
lbu  	x2,				384(x31)
sw   	x2,				40(x31)
sb   	x0,				32(x31)
lh   	x7,				-608(x31)
slti 	x5,		x3,		-1383
lw   	x3,				-108(x31)
sw   	x6,				-20(x31)
lb   	x1,				-460(x31)
lh   	x7,				-292(x31)
lhu  	x5,				-632(x31)
lbu  	x3,				-188(x31)
mulh 	x1,		x2,		x1
sb   	x2,				-4(x31)
lw   	x2,				-572(x31)
lb   	x7,				-12(x31)
lw   	x7,				400(x31)
lh   	x6,				-388(x31)
ori  	x5,		x5,		543
sltu 	x7,		x2,		x1
lhu  	x5,				-88(x31)
mul  	x6,		x5,		x1
sw   	x6,				-32(x31)
add  	x1,		x3,		x0
sw   	x3,				-4(x31)
lh   	x2,				-528(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
srl  	x2,		x5,		x2
lb   	x5,				-672(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
sb   	x3,				-40(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lh   	x1,				464(x31)
lbu  	x2,				480(x31)
sw   	x3,				-28(x31)
lh   	x3,				76(x31)
lbu  	x2,				-288(x31)
sw   	x7,				28(x31)
lb   	x1,				4(x31)
addi 	x2,		x2,		355
xor  	x1,		x1,		x2
sh   	x1,				-32(x31)
sltu 	x4,		x1,		x4
sltiu	x2,		x1,		-1346
sub  	x2,		x5,		x5
lb   	x4,				256(x31)
mulh 	x3,		x7,		x2
lh   	x3,				-348(x31)
lw   	x7,				-1132(x31)
lbu  	x6,				-776(x31)
mul  	x5,		x2,		x2
addi 	x4,		x7,		-2037
lw   	x1,				-536(x31)
lh   	x5,				92(x31)
xor  	x5,		x4,		x5
lb   	x3,				456(x31)
lw   	x4,				-852(x31)
sb   	x6,				-24(x31)
lbu  	x7,				-1140(x31)
sh   	x5,				-32(x31)
lh   	x4,				-1112(x31)
sb   	x3,				-4(x31)
sh   	x7,				-24(x31)
sll  	x7,		x2,		x7
mulhu	x2,		x1,		x3
slt  	x1,		x7,		x3
lhu  	x4,				-4(x31)
sh   	x0,				12(x31)
sb   	x7,				-28(x31)
sh   	x6,				28(x31)
lbu  	x4,				-1068(x31)
sb   	x3,				8(x31)
lbu  	x3,				456(x31)
lh   	x2,				-312(x31)
sh   	x4,				24(x31)
sb   	x5,				-20(x31)
lhu  	x3,				-1140(x31)
lb   	x2,				-312(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lhu  	x4,				256(x31)
lw   	x3,				-128(x31)
sra  	x1,		x0,		x6
lb   	x5,				340(x31)
lw   	x1,				260(x31)
sll  	x4,		x5,		x1
lw   	x7,				180(x31)
lb   	x7,				712(x31)
lb   	x1,				188(x31)
slt  	x3,		x5,		x0
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
sra  	x3,		x7,		x0
lbu  	x1,				132(x31)
sb   	x2,				40(x31)
sb   	x7,				12(x31)
sh   	x6,				-16(x31)
slt  	x5,		x1,		x1
lhu  	x7,				-376(x31)
sw   	x0,				-24(x31)
or   	x7,		x0,		x1
sh   	x7,				-32(x31)
lhu  	x1,				-740(x31)
lb   	x2,				-176(x31)
sb   	x3,				-20(x31)
sub  	x1,		x6,		x0
lw   	x7,				120(x31)
sb   	x6,				0(x31)
lh   	x5,				-36(x31)
lw   	x5,				-180(x31)
sub  	x1,		x2,		x0
sb   	x4,				20(x31)
lb   	x1,				184(x31)
or   	x6,		x3,		x6
lw   	x5,				-268(x31)
srli 	x3,		x7,		1
lbu  	x6,				-176(x31)
lbu  	x6,				-420(x31)
mulhsu	x7,		x5,		x2
or   	x7,		x7,		x6
sw   	x5,				40(x31)
lhu  	x4,				12(x31)
andi 	x1,		x1,		1278
lb   	x7,				28(x31)
lhu  	x6,				-288(x31)
add  	x2,		x6,		x3
andi 	x5,		x5,		1296
sw   	x3,				-12(x31)
lb   	x5,				340(x31)
slli 	x1,		x2,		21
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
sb   	x0,				-24(x31)
sb   	x1,				-28(x31)
addi 	x5,		x1,		-1309
sh   	x7,				-28(x31)
mulhsu	x3,		x4,		x1
sub  	x7,		x2,		x1
lb   	x3,				876(x31)
sw   	x2,				-16(x31)
mulh 	x3,		x4,		x3
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lb   	x2,				-620(x31)
lb   	x5,				32(x31)
sh   	x1,				28(x31)
lbu  	x3,				296(x31)
lh   	x2,				-632(x31)
srl  	x2,		x5,		x5
lh   	x3,				644(x31)
lh   	x5,				-288(x31)
sw   	x0,				-36(x31)
lw   	x3,				624(x31)
sw   	x2,				32(x31)
nop  
sub  	x5,		x4,		x7
mulhu	x4,		x0,		x3
lh   	x6,				76(x31)
mul  	x7,		x2,		x0
lw   	x1,				148(x31)
sll  	x4,		x6,		x2
sra  	x1,		x1,		x0
addi 	x3,		x1,		-1009
lb   	x1,				1004(x31)
srl  	x1,		x1,		x6
sub  	x5,		x7,		x2
nop  
lhu  	x5,				-272(x31)
lh   	x4,				780(x31)
xor  	x4,		x6,		x3
lb   	x4,				164(x31)
lhu  	x4,				160(x31)
lhu  	x2,				948(x31)
sb   	x4,				-16(x31)
lh   	x3,				260(x31)
sb   	x5,				12(x31)
lb   	x5,				464(x31)
sltu 	x7,		x6,		x3
sb   	x1,				-28(x31)
lb   	x3,				516(x31)
mul  	x4,		x1,		x3
lbu  	x5,				-440(x31)
mulh 	x6,		x4,		x7
sb   	x3,				36(x31)
srli 	x7,		x3,		11
lhu  	x6,				460(x31)
lhu  	x4,				936(x31)
sb   	x0,				-8(x31)
slli 	x3,		x2,		2
sw   	x2,				-16(x31)
sb   	x3,				32(x31)
lw   	x7,				792(x31)
lw   	x5,				1004(x31)
lb   	x1,				428(x31)
sh   	x3,				36(x31)
sh   	x6,				28(x31)
lhu  	x1,				-600(x31)
lw   	x7,				600(x31)
sb   	x0,				8(x31)
sh   	x4,				-4(x31)
sltiu	x2,		x5,		1626
sh   	x4,				32(x31)
lbu  	x1,				180(x31)
sra  	x1,		x7,		x6
lw   	x7,				260(x31)
mulhsu	x4,		x7,		x0
lw   	x3,				184(x31)
sh   	x5,				28(x31)
andi 	x4,		x1,		1336
lh   	x6,				152(x31)
sra  	x7,		x7,		x4
xor  	x6,		x1,		x5
lw   	x5,				820(x31)
sw   	x1,				36(x31)
sb   	x2,				12(x31)
mulh 	x6,		x7,		x4
sh   	x6,				36(x31)
sb   	x1,				24(x31)
srli 	x4,		x4,		10
lh   	x4,				220(x31)
lhu  	x7,				980(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
sw   	x3,				-32(x31)
lb   	x3,				168(x31)
lhu  	x7,				-316(x31)
lbu  	x7,				-1076(x31)
lb   	x5,				-300(x31)
sh   	x7,				-4(x31)
sltu 	x6,		x4,		x5
mul  	x5,		x4,		x4
sh   	x0,				-4(x31)
lb   	x1,				-256(x31)
lb   	x5,				-560(x31)
sw   	x7,				24(x31)
lhu  	x6,				-1444(x31)
lh   	x2,				-1124(x31)
srai 	x1,		x4,		21
xor  	x6,		x7,		x1
lw   	x1,				-820(x31)
sb   	x2,				12(x31)
lhu  	x5,				-200(x31)
lhu  	x2,				-632(x31)
lw   	x6,				-1408(x31)
sltiu	x2,		x3,		-342
lbu  	x6,				124(x31)
lhu  	x3,				-688(x31)
sw   	x3,				40(x31)
sw   	x2,				40(x31)
sb   	x4,				-8(x31)
lh   	x6,				-252(x31)
sh   	x6,				4(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
lbu  	x1,				204(x31)
lhu  	x6,				428(x31)
lbu  	x3,				524(x31)
srl  	x2,		x1,		x4
lbu  	x4,				-400(x31)
sh   	x7,				-8(x31)
sh   	x1,				-24(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
mulhu	x4,		x6,		x4
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
sb   	x0,				24(x31)
lw   	x7,				-524(x31)
sh   	x0,				4(x31)
mulh 	x3,		x3,		x2
sh   	x1,				-24(x31)
mulhu	x2,		x2,		x5
lh   	x7,				-420(x31)
sw   	x1,				-36(x31)
sb   	x2,				-4(x31)
sw   	x3,				32(x31)
sb   	x3,				-24(x31)
lhu  	x2,				-116(x31)
lh   	x7,				-196(x31)
srli 	x5,		x1,		29
sh   	x7,				24(x31)
sw   	x3,				24(x31)
mul  	x4,		x7,		x4
srl  	x5,		x4,		x6
lw   	x1,				-504(x31)
lh   	x7,				-24(x31)
sw   	x1,				-32(x31)
sw   	x5,				28(x31)
sra  	x5,		x3,		x0
sb   	x3,				4(x31)
lh   	x5,				-1012(x31)
lw   	x6,				-472(x31)
lb   	x3,				-524(x31)
lh   	x3,				-1260(x31)
sw   	x0,				28(x31)
sh   	x2,				16(x31)
sb   	x6,				28(x31)
sb   	x6,				-16(x31)
lbu  	x6,				-416(x31)
srai 	x7,		x3,		20
lw   	x5,				-24(x31)
lh   	x1,				260(x31)
lh   	x4,				-252(x31)
sw   	x6,				-12(x31)
lbu  	x3,				-116(x31)
lb   	x5,				-232(x31)
sw   	x0,				8(x31)
lhu  	x6,				264(x31)
lh   	x2,				116(x31)
lw   	x5,				-1300(x31)
sub  	x6,		x1,		x4
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lw   	x4,				-768(x31)
lh   	x7,				-1164(x31)
xor  	x3,		x5,		x2
slti 	x2,		x2,		787
sltiu	x1,		x1,		1020
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
mul  	x4,		x0,		x2
lbu  	x4,				-948(x31)
sh   	x3,				36(x31)
sw   	x2,				16(x31)
sw   	x4,				32(x31)
lb   	x6,				-312(x31)
lw   	x2,				316(x31)
lhu  	x2,				-524(x31)
mulhsu	x6,		x4,		x2
lbu  	x1,				484(x31)
xor  	x5,		x2,		x4
lbu  	x1,				16(x31)
lb   	x5,				-204(x31)
lh   	x7,				316(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lw   	x4,				172(x31)
lhu  	x1,				424(x31)
sltiu	x6,		x5,		490
lw   	x7,				596(x31)
nop  
ori  	x4,		x1,		32
sw   	x7,				-4(x31)
sltiu	x5,		x1,		1868
sb   	x6,				-4(x31)
lh   	x6,				-148(x31)
add  	x6,		x6,		x5
mulhsu	x3,		x7,		x4
lhu  	x2,				592(x31)
sw   	x7,				4(x31)
sw   	x6,				32(x31)
and  	x1,		x7,		x4
lbu  	x1,				448(x31)
addi 	x2,		x1,		-596
xori 	x1,		x3,		1752
sra  	x2,		x7,		x3
lb   	x4,				908(x31)
lw   	x4,				984(x31)
sw   	x3,				-28(x31)
sra  	x4,		x3,		x1
lb   	x2,				396(x31)
lbu  	x5,				448(x31)
lb   	x3,				916(x31)
sh   	x7,				4(x31)
mul  	x5,		x5,		x1
mul  	x5,		x1,		x5
lhu  	x1,				572(x31)
lhu  	x3,				200(x31)
lh   	x3,				904(x31)
sub  	x1,		x7,		x5
lb   	x5,				1416(x31)
lh   	x4,				616(x31)
sh   	x0,				36(x31)
lhu  	x7,				-4(x31)
add  	x7,		x0,		x6
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
sw   	x2,				-20(x31)
lh   	x4,				28(x31)
lb   	x5,				-1004(x31)
lhu  	x5,				-80(x31)
lbu  	x3,				-584(x31)
mulhu	x7,		x0,		x1
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lw   	x7,				388(x31)
nop  
sh   	x0,				16(x31)
lh   	x1,				488(x31)
sb   	x3,				-12(x31)
lw   	x5,				204(x31)
lh   	x1,				-124(x31)
lb   	x5,				204(x31)
lh   	x6,				-268(x31)
addi 	x2,		x5,		-794
sh   	x1,				-36(x31)
lbu  	x6,				-292(x31)
lw   	x1,				-572(x31)
add  	x7,		x5,		x3
lhu  	x5,				-288(x31)
lb   	x4,				-332(x31)
or   	x5,		x5,		x6
lw   	x1,				296(x31)
sb   	x7,				32(x31)
sh   	x3,				16(x31)
lhu  	x5,				524(x31)
lw   	x5,				216(x31)
lh   	x7,				-916(x31)
sw   	x3,				32(x31)
lw   	x4,				408(x31)
slt  	x4,		x5,		x2
lw   	x3,				-84(x31)
lhu  	x4,				160(x31)
lhu  	x6,				-936(x31)
sltu 	x5,		x7,		x2
lw   	x6,				-272(x31)
lh   	x6,				112(x31)
sw   	x0,				8(x31)
lbu  	x6,				660(x31)
sh   	x6,				0(x31)
lhu  	x3,				-588(x31)
slti 	x4,		x4,		-1477
lw   	x2,				340(x31)
sltu 	x2,		x7,		x0
sb   	x3,				-12(x31)
sw   	x7,				-24(x31)
lh   	x6,				-936(x31)
mulh 	x5,		x5,		x5
sh   	x7,				12(x31)
lb   	x1,				-144(x31)
lhu  	x5,				280(x31)
sh   	x1,				36(x31)
lw   	x1,				124(x31)
lb   	x3,				668(x31)
xori 	x2,		x0,		406
lh   	x5,				340(x31)
sb   	x5,				-20(x31)
lbu  	x1,				-572(x31)
sltiu	x1,		x7,		-1214
or   	x2,		x5,		x7
lbu  	x5,				-152(x31)
sb   	x4,				12(x31)
sb   	x7,				32(x31)
sb   	x4,				8(x31)
sh   	x4,				28(x31)
xor  	x7,		x5,		x6
nop  
lbu  	x6,				120(x31)
sltiu	x6,		x5,		-386
slti 	x7,		x6,		175
lhu  	x5,				168(x31)
lw   	x6,				124(x31)
lw   	x1,				648(x31)
sw   	x3,				-40(x31)
lbu  	x4,				180(x31)
sll  	x2,		x2,		x6
sw   	x3,				24(x31)
andi 	x4,		x7,		-221
sw   	x0,				0(x31)
sw   	x6,				12(x31)
addi 	x4,		x1,		2033
lhu  	x5,				232(x31)
lw   	x7,				-680(x31)
sh   	x3,				36(x31)
lw   	x7,				416(x31)
lh   	x1,				-228(x31)
andi 	x3,		x0,		1196
lbu  	x7,				636(x31)
xor  	x2,		x0,		x2
sb   	x6,				24(x31)
lhu  	x7,				-272(x31)
lh   	x1,				-332(x31)
lbu  	x5,				-280(x31)
andi 	x4,		x5,		-1804
lh   	x3,				200(x31)
sra  	x4,		x3,		x0
lh   	x6,				652(x31)
nop  
sb   	x0,				-40(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
sh   	x5,				32(x31)
lbu  	x3,				1300(x31)
sh   	x2,				-12(x31)
lw   	x6,				680(x31)
lbu  	x7,				1136(x31)
slti 	x7,		x5,		1867
lhu  	x2,				1608(x31)
slli 	x6,		x0,		15
xor  	x3,		x4,		x2
or   	x3,		x5,		x3
sh   	x4,				0(x31)
lbu  	x3,				1096(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
lhu  	x5,				-212(x31)
sw   	x5,				24(x31)
lw   	x6,				-460(x31)
lb   	x5,				-396(x31)
sll  	x5,		x0,		x1
lbu  	x5,				-508(x31)
lb   	x6,				-896(x31)
and  	x4,		x7,		x2
and  	x2,		x2,		x3
mulhu	x6,		x0,		x6
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lh   	x3,				-164(x31)
lhu  	x2,				-48(x31)
lw   	x6,				308(x31)
lw   	x5,				-192(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
sw   	x2,				-20(x31)
lh   	x7,				528(x31)
ori  	x6,		x6,		-1992
wfi