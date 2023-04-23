addi 	x0,		x0,		-965
addi 	x1,		x0,		-180
addi 	x2,		x0,		-976
addi 	x3,		x0,		122
addi 	x4,		x0,		1226
addi 	x5,		x0,		-516
addi 	x6,		x0,		1802
addi 	x7,		x0,		-987
addi 	x8,		x0,		-368
addi 	x9,		x0,		1704
addi 	x10,	x0,		-1597
addi 	x11,	x0,		-1608
addi 	x12,	x0,		193
addi 	x13,	x0,		-550
addi 	x14,	x0,		-1500
addi 	x15,	x0,		578
addi 	x16,	x0,		-1351
addi 	x17,	x0,		-457
addi 	x18,	x0,		-703
addi 	x19,	x0,		-1284
addi 	x20,	x0,		134
addi 	x21,	x0,		1981
addi 	x22,	x0,		-492
addi 	x23,	x0,		336
addi 	x24,	x0,		403
addi 	x25,	x0,		1466
addi 	x26,	x0,		-789
addi 	x27,	x0,		-699
addi 	x28,	x0,		-1795
addi 	x29,	x0,		637
addi 	x30,	x0,		-1500
addi 	x31,	x0,		1824
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
sb   	x5,				4(x31)
lw   	x7,				4(x31)
lw   	x3,				4(x31)
sh   	x3,				-12(x31)
sw   	x3,				0(x31)
lw   	x3,				-12(x31)
lhu  	x2,				4(x31)
mulh 	x5,		x4,		x6
lw   	x5,				0(x31)
sb   	x1,				16(x31)
lbu  	x1,				16(x31)
sb   	x3,				-12(x31)
mul  	x1,		x1,		x0
slli 	x3,		x1,		11
lbu  	x5,				16(x31)
lbu  	x3,				0(x31)
mulhu	x3,		x2,		x7
lbu  	x3,				16(x31)
sh   	x5,				24(x31)
sub  	x6,		x2,		x1
mul  	x4,		x4,		x5
lw   	x7,				-12(x31)
lb   	x5,				4(x31)
lw   	x5,				-12(x31)
lhu  	x3,				24(x31)
sb   	x4,				-24(x31)
lb   	x1,				24(x31)
lhu  	x6,				4(x31)
lb   	x7,				-12(x31)
lhu  	x6,				16(x31)
lh   	x6,				-24(x31)
lh   	x6,				24(x31)
sw   	x4,				40(x31)
lbu  	x7,				16(x31)
sb   	x5,				-12(x31)
lb   	x4,				16(x31)
sh   	x5,				40(x31)
lhu  	x5,				16(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lbu  	x6,				332(x31)
lbu  	x7,				372(x31)
sh   	x0,				12(x31)
sltiu	x2,		x4,		1520
sw   	x3,				-16(x31)
sw   	x0,				4(x31)
and  	x7,		x0,		x2
sh   	x7,				24(x31)
sll  	x4,		x5,		x5
lh   	x6,				4(x31)
lh   	x2,				360(x31)
lw   	x1,				12(x31)
lhu  	x7,				356(x31)
sltu 	x4,		x6,		x2
sltiu	x4,		x7,		332
lbu  	x1,				360(x31)
lh   	x6,				372(x31)
mulh 	x6,		x2,		x1
add  	x3,		x1,		x3
sw   	x2,				8(x31)
mulhu	x1,		x0,		x0
lhu  	x4,				356(x31)
sh   	x3,				8(x31)
lw   	x2,				12(x31)
mulh 	x1,		x5,		x4
sw   	x1,				20(x31)
srai 	x7,		x7,		24
andi 	x5,		x7,		1048
lb   	x6,				372(x31)
sw   	x3,				36(x31)
lw   	x2,				-16(x31)
srli 	x5,		x2,		10
addi 	x2,		x5,		-686
srli 	x5,		x7,		6
lb   	x6,				332(x31)
sh   	x0,				8(x31)
addi 	x3,		x5,		220
lw   	x4,				344(x31)
lw   	x1,				20(x31)
lbu  	x6,				24(x31)
sw   	x1,				24(x31)
sw   	x0,				-40(x31)
sltiu	x4,		x6,		-710
sb   	x6,				16(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
sh   	x6,				24(x31)
lbu  	x3,				24(x31)
sb   	x5,				4(x31)
sh   	x4,				24(x31)
sh   	x1,				-4(x31)
sb   	x1,				12(x31)
lb   	x2,				1056(x31)
lhu  	x2,				720(x31)
sb   	x0,				-20(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
sh   	x7,				4(x31)
sub  	x7,		x2,		x4
sb   	x1,				-8(x31)
sb   	x5,				-40(x31)
xor  	x1,		x3,		x3
andi 	x1,		x6,		-1355
sb   	x6,				32(x31)
mul  	x5,		x2,		x4
mulh 	x5,		x1,		x3
xor  	x6,		x0,		x4
lb   	x4,				-280(x31)
lh   	x2,				-988(x31)
sb   	x6,				-40(x31)
sltiu	x3,		x0,		-1972
lhu  	x1,				-996(x31)
lw   	x3,				-1012(x31)
sb   	x3,				-20(x31)
srli 	x3,		x4,		27
sw   	x3,				12(x31)
sw   	x4,				32(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
lb   	x6,				4(x31)
sltu 	x1,		x3,		x2
add  	x4,		x5,		x5
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
slli 	x2,		x2,		20
sh   	x7,				8(x31)
sh   	x3,				8(x31)
lh   	x1,				912(x31)
srai 	x1,		x2,		4
lw   	x1,				1256(x31)
lhu  	x1,				916(x31)
lb   	x3,				200(x31)
sh   	x1,				-16(x31)
lbu  	x4,				920(x31)
srl  	x4,		x7,		x0
lbu  	x7,				-16(x31)
addi 	x6,		x2,		-373
lb   	x3,				184(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lh   	x7,				1220(x31)
lb   	x1,				-76(x31)
lb   	x1,				860(x31)
sh   	x1,				16(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lh   	x5,				104(x31)
sb   	x3,				-12(x31)
ori  	x5,		x0,		-1204
lbu  	x5,				132(x31)
lbu  	x4,				808(x31)
lh   	x6,				88(x31)
lbu  	x7,				812(x31)
lhu  	x5,				132(x31)
slti 	x1,		x3,		161
mulhu	x6,		x0,		x7
sub  	x5,		x6,		x7
or   	x2,		x2,		x2
lbu  	x5,				824(x31)
sw   	x1,				-12(x31)
sw   	x5,				16(x31)
mul  	x3,		x3,		x3
add  	x7,		x1,		x3
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lbu  	x7,				-68(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lbu  	x1,				-836(x31)
srl  	x1,		x2,		x0
lb   	x5,				332(x31)
slt  	x4,		x0,		x3
sw   	x5,				40(x31)
srl  	x1,		x0,		x3
sub  	x6,		x4,		x4
slt  	x6,		x7,		x1
lhu  	x2,				-760(x31)
sw   	x6,				16(x31)
lb   	x4,				80(x31)
mulhu	x7,		x0,		x4
lbu  	x5,				92(x31)
sltiu	x3,		x3,		824
sb   	x2,				-8(x31)
lh   	x7,				92(x31)
sw   	x3,				28(x31)
add  	x5,		x1,		x7
sw   	x1,				40(x31)
sw   	x5,				0(x31)
lhu  	x3,				344(x31)
sb   	x4,				20(x31)
sb   	x7,				-36(x31)
mulh 	x1,		x2,		x4
lbu  	x4,				-836(x31)
sb   	x0,				8(x31)
lh   	x4,				364(x31)
sh   	x1,				40(x31)
sw   	x2,				36(x31)
lhu  	x4,				364(x31)
sb   	x3,				28(x31)
lw   	x1,				80(x31)
lb   	x2,				356(x31)
lw   	x2,				80(x31)
lbu  	x1,				312(x31)
lh   	x3,				-860(x31)
sh   	x7,				-28(x31)
or   	x7,		x7,		x4
lhu  	x2,				332(x31)
lbu  	x3,				400(x31)
sw   	x6,				-8(x31)
sb   	x3,				-4(x31)
lbu  	x5,				68(x31)
sw   	x0,				4(x31)
sh   	x1,				24(x31)
nop  
sh   	x2,				16(x31)
sb   	x7,				20(x31)
mulh 	x2,		x2,		x2
lbu  	x3,				24(x31)
lb   	x2,				-732(x31)
sb   	x5,				-8(x31)
sb   	x1,				28(x31)
lbu  	x3,				-628(x31)
sh   	x4,				-12(x31)
lw   	x5,				24(x31)
xor  	x3,		x0,		x2
srai 	x6,		x2,		16
xori 	x5,		x1,		1153
lhu  	x5,				76(x31)
lb   	x1,				24(x31)
sub  	x3,		x3,		x4
addi 	x7,		x7,		-687
slti 	x7,		x2,		-2033
sh   	x7,				-24(x31)
lw   	x2,				412(x31)
sh   	x5,				-28(x31)
lw   	x1,				356(x31)
addi 	x4,		x4,		142
lbu  	x5,				8(x31)
lhu  	x6,				-8(x31)
lw   	x3,				332(x31)
lbu  	x1,				356(x31)
slti 	x5,		x1,		-1669
lh   	x1,				384(x31)
sw   	x7,				-4(x31)
sh   	x3,				28(x31)
lh   	x6,				-768(x31)
add  	x4,		x2,		x2
sub  	x6,		x2,		x1
lbu  	x6,				-628(x31)
sh   	x1,				-12(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lb   	x4,				-420(x31)
slli 	x1,		x4,		11
lh   	x2,				-412(x31)
sub  	x5,		x3,		x3
lbu  	x6,				16(x31)
mul  	x2,		x1,		x4
sb   	x0,				-16(x31)
sb   	x0,				8(x31)
lbu  	x4,				-1056(x31)
lh   	x5,				-76(x31)
and  	x5,		x0,		x0
mulh 	x5,		x3,		x7
xori 	x4,		x4,		-1051
slti 	x1,		x0,		-1119
lb   	x2,				-428(x31)
lbu  	x4,				-344(x31)
sh   	x6,				-36(x31)
lh   	x5,				32(x31)
xori 	x2,		x4,		549
sw   	x7,				0(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
sb   	x1,				20(x31)
andi 	x5,		x6,		1562
lhu  	x2,				576(x31)
sw   	x6,				-16(x31)
sub  	x3,		x0,		x3
lhu  	x3,				216(x31)
sw   	x3,				-32(x31)
or   	x5,		x7,		x5
lhu  	x3,				220(x31)
ori  	x5,		x6,		-412
sb   	x6,				-20(x31)
sh   	x5,				40(x31)
sb   	x3,				32(x31)
lb   	x5,				612(x31)
sb   	x4,				16(x31)
lhu  	x3,				260(x31)
sb   	x7,				-16(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
slti 	x1,		x4,		1373
slt  	x3,		x0,		x1
lbu  	x1,				264(x31)
sh   	x1,				-8(x31)
lhu  	x6,				-684(x31)
sh   	x0,				24(x31)
nop  
lhu  	x2,				308(x31)
sb   	x4,				8(x31)
lbu  	x2,				16(x31)
sll  	x5,		x3,		x5
and  	x2,		x2,		x2
sb   	x2,				20(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
lbu  	x4,				40(x31)
lbu  	x4,				-56(x31)
sh   	x4,				-28(x31)
sw   	x1,				0(x31)
lh   	x5,				752(x31)
lhu  	x6,				752(x31)
lhu  	x3,				716(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
sh   	x2,				-40(x31)
lbu  	x1,				-296(x31)
sw   	x7,				-16(x31)
lw   	x5,				740(x31)
sh   	x2,				-4(x31)
sh   	x5,				28(x31)
mulhu	x2,		x5,		x6
lw   	x7,				400(x31)
sltiu	x2,		x7,		-1846
lhu  	x6,				468(x31)
lbu  	x7,				-208(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
mulhsu	x7,		x1,		x5
addi 	x7,		x0,		205
sb   	x0,				32(x31)
add  	x1,		x5,		x7
lw   	x3,				-760(x31)
sw   	x2,				0(x31)
sh   	x2,				-16(x31)
lhu  	x2,				8(x31)
lb   	x1,				-332(x31)
lhu  	x2,				-344(x31)
lw   	x3,				-1172(x31)
lh   	x4,				76(x31)
sh   	x2,				12(x31)
lb   	x2,				-328(x31)
lbu  	x3,				48(x31)
addi 	x6,		x4,		-571
lw   	x3,				-716(x31)
lw   	x4,				-544(x31)
lw   	x2,				-1068(x31)
xor  	x3,		x0,		x4
sh   	x3,				-36(x31)
addi 	x2,		x5,		128
lb   	x1,				-280(x31)
sb   	x5,				4(x31)
lb   	x3,				20(x31)
sb   	x6,				-32(x31)
xori 	x3,		x0,		2025
sh   	x3,				4(x31)
lb   	x6,				0(x31)
lhu  	x7,				-300(x31)
srai 	x3,		x0,		16
ori  	x2,		x1,		1045
lw   	x6,				-24(x31)
mulh 	x4,		x2,		x5
lbu  	x7,				-244(x31)
lh   	x1,				-32(x31)
sw   	x4,				-40(x31)
lw   	x4,				-760(x31)
xor  	x2,		x7,		x6
sra  	x5,		x2,		x3
lbu  	x4,				8(x31)
sb   	x4,				28(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
lbu  	x1,				352(x31)
lh   	x1,				-188(x31)
sltu 	x2,		x0,		x2
lw   	x6,				356(x31)
ori  	x7,		x1,		-877
lbu  	x2,				424(x31)
lbu  	x5,				376(x31)
sw   	x1,				36(x31)
lbu  	x2,				-36(x31)
mul  	x2,		x1,		x4
sw   	x0,				-4(x31)
sw   	x1,				40(x31)
mulh 	x2,		x0,		x1
lb   	x4,				408(x31)
srli 	x4,		x3,		24
lhu  	x1,				8(x31)
lh   	x1,				4(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
mulh 	x2,		x1,		x4
sh   	x5,				-16(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
slli 	x2,		x1,		9
mulhsu	x1,		x5,		x6
lh   	x4,				-1364(x31)
sub  	x3,		x7,		x7
srl  	x1,		x3,		x7
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
nop  
sw   	x3,				32(x31)
sb   	x0,				16(x31)
lhu  	x1,				276(x31)
lbu  	x6,				184(x31)
lb   	x2,				636(x31)
sh   	x7,				8(x31)
lhu  	x6,				-28(x31)
sh   	x3,				-8(x31)
add  	x6,		x0,		x6
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
sb   	x5,				-12(x31)
slt  	x3,		x1,		x6
lh   	x5,				-1068(x31)
sw   	x0,				-20(x31)
lh   	x1,				-12(x31)
sb   	x3,				0(x31)
sb   	x2,				-4(x31)
mulhu	x7,		x6,		x3
slli 	x3,		x7,		4
slli 	x7,		x1,		24
sw   	x7,				-12(x31)
sh   	x3,				28(x31)
lw   	x5,				-624(x31)
sll  	x6,		x2,		x7
lhu  	x7,				-584(x31)
srai 	x2,		x6,		20
sb   	x6,				-20(x31)
lbu  	x2,				-1048(x31)
lb   	x1,				-444(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
srli 	x1,		x0,		19
lw   	x5,				740(x31)
lhu  	x4,				1328(x31)
sw   	x6,				-36(x31)
lb   	x5,				1284(x31)
lh   	x6,				140(x31)
sw   	x0,				16(x31)
sw   	x0,				-16(x31)
srli 	x1,		x0,		27
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
sh   	x3,				-4(x31)
mulh 	x2,		x1,		x0
sw   	x3,				-36(x31)
lw   	x7,				592(x31)
sw   	x1,				-28(x31)
lb   	x5,				296(x31)
sb   	x1,				-4(x31)
ori  	x6,		x6,		1377
lhu  	x4,				612(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
sh   	x4,				-12(x31)
lhu  	x7,				588(x31)
lh   	x2,				720(x31)
add  	x4,		x7,		x4
lbu  	x5,				296(x31)
lb   	x6,				552(x31)
lhu  	x7,				-180(x31)
sh   	x7,				-4(x31)
sb   	x6,				-36(x31)
lw   	x6,				704(x31)
lw   	x7,				-280(x31)
lw   	x3,				672(x31)
sb   	x2,				-24(x31)
lhu  	x4,				288(x31)
sh   	x6,				-20(x31)
sh   	x3,				-12(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
sw   	x4,				16(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
ori  	x3,		x5,		1746
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
sb   	x3,				-12(x31)
lhu  	x1,				-44(x31)
lh   	x7,				984(x31)
slti 	x4,		x7,		-918
ori  	x7,		x7,		-1542
sb   	x1,				-28(x31)
lw   	x3,				596(x31)
srli 	x3,		x3,		20
sltiu	x3,		x0,		1266
sh   	x0,				40(x31)
lh   	x1,				-60(x31)
lhu  	x7,				944(x31)
sh   	x4,				16(x31)
ori  	x1,		x7,		-1792
sh   	x5,				-24(x31)
sb   	x3,				-24(x31)
lhu  	x2,				-36(x31)
sw   	x1,				20(x31)
lbu  	x6,				16(x31)
lw   	x1,				-284(x31)
lw   	x6,				424(x31)
lw   	x2,				40(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lbu  	x2,				212(x31)
addi 	x3,		x4,		-1564
andi 	x2,		x5,		-1799
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lb   	x7,				-120(x31)
lhu  	x2,				-1084(x31)
lbu  	x1,				-1208(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
lbu  	x1,				-512(x31)
sb   	x2,				-4(x31)
lb   	x5,				652(x31)
lb   	x2,				676(x31)
lb   	x2,				668(x31)
sub  	x3,		x2,		x1
addi 	x7,		x1,		-920
sb   	x6,				36(x31)
lh   	x2,				652(x31)
or   	x2,		x6,		x5
sh   	x1,				0(x31)
addi 	x1,		x5,		151
sb   	x5,				32(x31)
sw   	x0,				4(x31)
lw   	x7,				-32(x31)
lb   	x7,				284(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
or   	x4,		x3,		x2
xori 	x5,		x0,		-1916
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
add  	x3,		x5,		x7
lbu  	x7,				192(x31)
lw   	x7,				-28(x31)
sw   	x2,				32(x31)
lb   	x6,				692(x31)
sw   	x2,				-28(x31)
mulh 	x3,		x2,		x1
lh   	x4,				-292(x31)
lh   	x5,				192(x31)
mulhu	x2,		x5,		x5
lhu  	x3,				200(x31)
lbu  	x7,				736(x31)
sh   	x2,				-20(x31)
lw   	x6,				664(x31)
sh   	x6,				-24(x31)
lbu  	x2,				692(x31)
lw   	x7,				-284(x31)
add  	x1,		x1,		x7
sh   	x5,				4(x31)
lhu  	x6,				-408(x31)
lb   	x2,				720(x31)
lw   	x1,				-204(x31)
slt  	x4,		x0,		x1
sh   	x3,				4(x31)
sb   	x4,				-4(x31)
mul  	x1,		x0,		x5
mulh 	x2,		x5,		x3
or   	x1,		x2,		x2
lh   	x6,				-208(x31)
mulh 	x3,		x4,		x2
lw   	x5,				-324(x31)
sb   	x3,				0(x31)
andi 	x1,		x1,		1561
lbu  	x7,				104(x31)
lhu  	x7,				328(x31)
lw   	x6,				720(x31)
mul  	x7,		x6,		x2
lw   	x6,				48(x31)
lh   	x6,				428(x31)
lh   	x6,				-208(x31)
lhu  	x3,				128(x31)
lb   	x7,				316(x31)
lhu  	x4,				444(x31)
sb   	x6,				8(x31)
sh   	x4,				-32(x31)
lhu  	x1,				140(x31)
lb   	x3,				32(x31)
lw   	x4,				408(x31)
lbu  	x4,				48(x31)
lb   	x2,				192(x31)
lhu  	x7,				-384(x31)
lb   	x7,				64(x31)
sll  	x6,		x4,		x1
lw   	x5,				32(x31)
lhu  	x5,				32(x31)
xori 	x3,		x3,		-76
lhu  	x7,				648(x31)
mulhu	x4,		x4,		x3
sub  	x2,		x0,		x3
sltu 	x1,		x5,		x4
lw   	x7,				432(x31)
mulh 	x1,		x0,		x5
lh   	x3,				768(x31)
lbu  	x1,				-380(x31)
xor  	x2,		x4,		x4
sw   	x5,				-4(x31)
lhu  	x3,				352(x31)
sw   	x6,				32(x31)
add  	x5,		x6,		x1
sb   	x2,				-8(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
sh   	x4,				-20(x31)
add  	x7,		x3,		x4
lb   	x1,				-244(x31)
slti 	x3,		x5,		-1380
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
sb   	x2,				36(x31)
lbu  	x4,				744(x31)
sh   	x4,				-20(x31)
sw   	x7,				32(x31)
lh   	x6,				388(x31)
lbu  	x2,				56(x31)
sw   	x4,				28(x31)
lw   	x1,				352(x31)
lbu  	x4,				68(x31)
mul  	x4,		x3,		x1
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
sra  	x7,		x1,		x6
sw   	x3,				-8(x31)
lh   	x2,				72(x31)
lw   	x5,				-160(x31)
addi 	x7,		x0,		-766
slli 	x3,		x5,		5
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lhu  	x4,				816(x31)
lw   	x1,				68(x31)
lw   	x1,				700(x31)
sw   	x5,				-12(x31)
sb   	x3,				36(x31)
sb   	x2,				-24(x31)
ori  	x6,		x6,		922
lw   	x3,				732(x31)
ori  	x6,		x4,		852
lw   	x1,				20(x31)
lh   	x4,				692(x31)
lw   	x3,				696(x31)
lh   	x4,				72(x31)
mulh 	x4,		x3,		x5
sb   	x4,				-4(x31)
sw   	x4,				8(x31)
lhu  	x4,				856(x31)
lb   	x1,				436(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
sh   	x6,				40(x31)
sh   	x5,				8(x31)
lbu  	x6,				1332(x31)
srl  	x4,		x1,		x3
lb   	x1,				1312(x31)
sub  	x4,		x6,		x6
sh   	x2,				4(x31)
lbu  	x7,				508(x31)
sltiu	x6,		x4,		-646
add  	x2,		x3,		x3
lhu  	x6,				544(x31)
sb   	x7,				4(x31)
lbu  	x2,				608(x31)
sw   	x5,				-8(x31)
srl  	x4,		x7,		x1
nop  
andi 	x1,		x1,		-1645
lhu  	x6,				572(x31)
add  	x3,		x7,		x1
lhu  	x3,				348(x31)
mulhsu	x2,		x1,		x7
sh   	x1,				0(x31)
lh   	x6,				996(x31)
sltiu	x7,		x7,		347
lb   	x2,				928(x31)
lb   	x6,				1356(x31)
lh   	x4,				192(x31)
sb   	x7,				12(x31)
lbu  	x6,				752(x31)
sb   	x5,				-28(x31)
sw   	x0,				-20(x31)
lb   	x1,				988(x31)
lh   	x6,				712(x31)
lb   	x1,				752(x31)
and  	x6,		x5,		x1
sw   	x1,				24(x31)
lw   	x3,				624(x31)
lhu  	x3,				676(x31)
slti 	x7,		x0,		-1718
nop  
lw   	x1,				196(x31)
lh   	x4,				284(x31)
slt  	x5,		x5,		x3
or   	x5,		x2,		x3
lb   	x6,				636(x31)
lbu  	x4,				892(x31)
sb   	x4,				28(x31)
sb   	x6,				36(x31)
srl  	x7,		x0,		x0
mul  	x4,		x2,		x0
addi 	x1,		x3,		-928
lhu  	x5,				284(x31)
xor  	x6,		x3,		x3
sb   	x5,				-36(x31)
lbu  	x1,				580(x31)
lbu  	x4,				636(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
ori  	x2,		x1,		-1194
and  	x2,		x7,		x0
slt  	x5,		x3,		x0
lb   	x5,				-932(x31)
lw   	x6,				-860(x31)
lb   	x7,				-360(x31)
lh   	x7,				460(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lhu  	x1,				436(x31)
sub  	x7,		x2,		x5
lb   	x3,				1084(x31)
xori 	x3,		x2,		-1723
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
and  	x3,		x5,		x1
lb   	x7,				976(x31)
mulhu	x7,		x2,		x6
lbu  	x4,				-300(x31)
or   	x7,		x7,		x7
sb   	x7,				-36(x31)
lbu  	x7,				708(x31)
sw   	x4,				24(x31)
sll  	x5,		x4,		x2
add  	x1,		x6,		x7
lb   	x4,				444(x31)
mul  	x5,		x0,		x4
lb   	x2,				-308(x31)
sra  	x5,		x0,		x7
lh   	x3,				1000(x31)
sltiu	x2,		x5,		1772
lh   	x1,				-48(x31)
lbu  	x6,				280(x31)
sw   	x3,				0(x31)
sh   	x7,				40(x31)
sb   	x6,				20(x31)
lw   	x3,				496(x31)
lh   	x3,				-272(x31)
sh   	x6,				28(x31)
sw   	x4,				8(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
mulhsu	x1,		x3,		x4
lbu  	x7,				-716(x31)
sw   	x3,				36(x31)
lhu  	x3,				-264(x31)
sh   	x6,				-40(x31)
slti 	x7,		x5,		-1347
lh   	x2,				548(x31)
mulhu	x7,		x7,		x5
mulhsu	x3,		x4,		x2
sb   	x7,				-32(x31)
sw   	x4,				-16(x31)
lb   	x3,				-460(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
sw   	x0,				28(x31)
sh   	x2,				32(x31)
xor  	x3,		x0,		x0
sh   	x0,				-20(x31)
lw   	x2,				32(x31)
add  	x1,		x3,		x4
lhu  	x1,				392(x31)
lb   	x7,				-52(x31)
lw   	x1,				632(x31)
lw   	x3,				896(x31)
add  	x1,		x7,		x0
lw   	x6,				588(x31)
sll  	x4,		x0,		x6
sh   	x1,				40(x31)
lbu  	x6,				348(x31)
sh   	x3,				32(x31)
lw   	x1,				912(x31)
sw   	x3,				-24(x31)
lb   	x4,				-340(x31)
sh   	x7,				24(x31)
lbu  	x2,				584(x31)
mul  	x2,		x0,		x2
lw   	x7,				32(x31)
lw   	x5,				220(x31)
lh   	x7,				412(x31)
lh   	x7,				864(x31)
sh   	x3,				8(x31)
lh   	x7,				180(x31)
sll  	x7,		x4,		x2
lbu  	x5,				116(x31)
sltiu	x6,		x4,		-1289
mul  	x4,		x5,		x0
lb   	x2,				184(x31)
sltiu	x4,		x2,		292
slt  	x4,		x0,		x3
mul  	x2,		x0,		x5
lh   	x2,				592(x31)
sb   	x4,				32(x31)
lb   	x7,				572(x31)
sh   	x4,				32(x31)
andi 	x1,		x1,		-295
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lb   	x1,				292(x31)
sub  	x2,		x0,		x7
lb   	x6,				-656(x31)
sw   	x7,				24(x31)
lb   	x5,				84(x31)
nop  
lh   	x5,				8(x31)
lb   	x1,				236(x31)
sh   	x1,				-28(x31)
sw   	x6,				-36(x31)
sh   	x1,				8(x31)
lb   	x2,				-72(x31)
xor  	x3,		x3,		x0
sb   	x2,				-8(x31)
lb   	x6,				-424(x31)
lb   	x6,				308(x31)
lh   	x2,				-216(x31)
lh   	x5,				-696(x31)
lh   	x6,				204(x31)
slt  	x6,		x1,		x7
sb   	x7,				28(x31)
lhu  	x2,				300(x31)
lw   	x7,				632(x31)
sltiu	x1,		x4,		-1272
srl  	x6,		x6,		x3
sub  	x3,		x6,		x3
lh   	x6,				616(x31)
lbu  	x6,				-12(x31)
or   	x4,		x5,		x2
lbu  	x2,				-460(x31)
sltu 	x7,		x2,		x6
lhu  	x1,				312(x31)
slt  	x6,		x5,		x2
lhu  	x5,				20(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
sra  	x5,		x4,		x3
lh   	x4,				-344(x31)
lb   	x2,				-744(x31)
add  	x2,		x2,		x7
sh   	x7,				-28(x31)
lb   	x6,				-796(x31)
lb   	x5,				-1288(x31)
lbu  	x1,				-1244(x31)
lb   	x2,				-556(x31)
lh   	x6,				-408(x31)
add  	x7,		x3,		x4
sra  	x6,		x6,		x3
sb   	x5,				36(x31)
lb   	x1,				-44(x31)
sw   	x2,				-16(x31)
lhu  	x3,				32(x31)
lh   	x5,				-932(x31)
lbu  	x1,				-1268(x31)
sh   	x5,				28(x31)
lbu  	x5,				-1284(x31)
sh   	x5,				12(x31)
lbu  	x3,				-924(x31)
sh   	x0,				-4(x31)
sw   	x1,				0(x31)
lw   	x4,				-1348(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
add  	x7,		x2,		x5
sw   	x5,				24(x31)
lb   	x4,				-976(x31)
sw   	x0,				20(x31)
sb   	x4,				0(x31)
sub  	x6,		x0,		x1
sh   	x3,				-4(x31)
sh   	x3,				-16(x31)
lw   	x7,				-64(x31)
sub  	x3,		x0,		x5
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lbu  	x6,				88(x31)
lbu  	x3,				792(x31)
lh   	x3,				-480(x31)
sb   	x3,				-24(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
sh   	x0,				-24(x31)
sh   	x1,				-8(x31)
lh   	x4,				-1080(x31)
sb   	x5,				-8(x31)
addi 	x3,		x3,		1852
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
slli 	x5,		x6,		25
sh   	x1,				-24(x31)
lw   	x2,				80(x31)
or   	x3,		x0,		x0
sll  	x2,		x1,		x0
sltiu	x3,		x4,		365
sb   	x4,				-4(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
addi 	x4,		x3,		743
sh   	x6,				24(x31)
slt  	x5,		x4,		x0
lb   	x5,				120(x31)
lb   	x5,				392(x31)
lhu  	x3,				24(x31)
sb   	x2,				40(x31)
lw   	x2,				456(x31)
andi 	x4,		x4,		1530
lhu  	x3,				1104(x31)
lbu  	x1,				1404(x31)
add  	x6,		x1,		x6
sw   	x5,				8(x31)
sh   	x2,				24(x31)
lh   	x4,				824(x31)
lhu  	x7,				416(x31)
xor  	x7,		x5,		x1
andi 	x6,		x6,		-1948
sh   	x3,				-20(x31)
sh   	x5,				-16(x31)
sh   	x4,				-32(x31)
lb   	x2,				124(x31)
lb   	x6,				304(x31)
sb   	x0,				12(x31)
sb   	x4,				-8(x31)
lhu  	x6,				680(x31)
add  	x6,		x6,		x3
slti 	x2,		x1,		1852
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
lw   	x5,				596(x31)
lb   	x5,				420(x31)
sh   	x2,				16(x31)
or   	x3,		x3,		x1
sh   	x2,				16(x31)
lbu  	x7,				588(x31)
mul  	x3,		x7,		x7
lw   	x3,				964(x31)
slti 	x6,		x5,		-1276
srli 	x7,		x4,		1
sw   	x2,				28(x31)
lb   	x3,				-348(x31)
lbu  	x1,				32(x31)
slti 	x1,		x4,		-1155
sh   	x7,				-40(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
sh   	x6,				32(x31)
lh   	x4,				-868(x31)
lw   	x1,				488(x31)
add  	x7,		x7,		x1
sb   	x0,				4(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lh   	x4,				168(x31)
sw   	x6,				28(x31)
sh   	x3,				32(x31)
lbu  	x2,				-1152(x31)
add  	x7,		x7,		x7
lb   	x2,				-1056(x31)
sh   	x3,				-16(x31)
lb   	x3,				312(x31)
lw   	x4,				-700(x31)
sb   	x5,				-32(x31)
mulh 	x7,		x6,		x3
sltiu	x3,		x6,		-1064
mul  	x3,		x0,		x1
sw   	x4,				32(x31)
slli 	x1,		x1,		3
mulhsu	x4,		x6,		x3
lb   	x3,				-796(x31)
lh   	x7,				-376(x31)
sh   	x0,				16(x31)
lw   	x7,				-1192(x31)
lh   	x3,				-904(x31)
slti 	x4,		x6,		-1554
sb   	x0,				-12(x31)
lbu  	x1,				-456(x31)
lb   	x5,				276(x31)
lh   	x3,				-548(x31)
lb   	x7,				204(x31)
addi 	x4,		x2,		-1561
lhu  	x1,				-388(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
sb   	x7,				-40(x31)
lb   	x7,				512(x31)
sh   	x0,				0(x31)
lh   	x4,				516(x31)
wfi