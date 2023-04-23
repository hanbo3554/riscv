addi 	x0,		x0,		469
addi 	x1,		x0,		-1575
addi 	x2,		x0,		1044
addi 	x3,		x0,		857
addi 	x4,		x0,		-1791
addi 	x5,		x0,		-557
addi 	x6,		x0,		-1533
addi 	x7,		x0,		919
addi 	x8,		x0,		1120
addi 	x9,		x0,		2040
addi 	x10,	x0,		-514
addi 	x11,	x0,		-394
addi 	x12,	x0,		1600
addi 	x13,	x0,		1112
addi 	x14,	x0,		-953
addi 	x15,	x0,		801
addi 	x16,	x0,		-925
addi 	x17,	x0,		552
addi 	x18,	x0,		-1827
addi 	x19,	x0,		-1666
addi 	x20,	x0,		-229
addi 	x21,	x0,		-875
addi 	x22,	x0,		1955
addi 	x23,	x0,		1714
addi 	x24,	x0,		-1434
addi 	x25,	x0,		1256
addi 	x26,	x0,		175
addi 	x27,	x0,		-1676
addi 	x28,	x0,		1899
addi 	x29,	x0,		820
addi 	x30,	x0,		-33
addi 	x31,	x0,		-789
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
srai 	x5,		x5,		29
sb   	x1,				0(x31)
sll  	x4,		x4,		x6
xori 	x4,		x4,		-373
lbu  	x2,				0(x31)
and  	x2,		x2,		x3
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
sw   	x4,				16(x31)
mulh 	x4,		x1,		x4
lb   	x2,				-296(x31)
lbu  	x6,				16(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lw   	x7,				508(x31)
sb   	x4,				36(x31)
mulhu	x1,		x1,		x5
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
mulh 	x5,		x2,		x1
sh   	x4,				-16(x31)
lb   	x7,				-724(x31)
slt  	x7,		x5,		x0
lb   	x2,				60(x31)
sh   	x1,				-32(x31)
lbu  	x6,				60(x31)
sw   	x2,				-20(x31)
sb   	x2,				-28(x31)
lhu  	x1,				-20(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lhu  	x4,				824(x31)
mul  	x6,		x4,		x5
lbu  	x3,				132(x31)
xor  	x5,		x1,		x3
lb   	x3,				828(x31)
sh   	x5,				20(x31)
lbu  	x1,				20(x31)
sb   	x1,				4(x31)
lw   	x5,				824(x31)
lb   	x1,				916(x31)
lb   	x7,				604(x31)
sw   	x3,				32(x31)
lw   	x1,				604(x31)
lh   	x3,				828(x31)
or   	x6,		x7,		x1
lb   	x6,				824(x31)
sw   	x4,				-36(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lb   	x5,				656(x31)
add  	x5,		x4,		x7
lbu  	x6,				656(x31)
sw   	x2,				24(x31)
sw   	x4,				12(x31)
sw   	x6,				-28(x31)
mulh 	x2,		x6,		x3
sb   	x2,				-12(x31)
lw   	x4,				-36(x31)
lhu  	x1,				656(x31)
lhu  	x3,				12(x31)
sh   	x7,				12(x31)
sh   	x0,				-28(x31)
sb   	x1,				-24(x31)
add  	x6,		x6,		x4
sh   	x3,				20(x31)
sw   	x3,				-20(x31)
add  	x3,		x1,		x3
or   	x4,		x0,		x2
lb   	x6,				668(x31)
lb   	x6,				436(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
and  	x6,		x0,		x6
lb   	x6,				-284(x31)
sh   	x3,				40(x31)
sw   	x4,				4(x31)
xori 	x4,		x3,		-1755
sh   	x4,				-24(x31)
sw   	x6,				28(x31)
lhu  	x6,				-48(x31)
sra  	x1,		x4,		x0
mulh 	x3,		x5,		x5
srli 	x1,		x7,		21
lhu  	x3,				-708(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
lbu  	x5,				1040(x31)
sh   	x4,				-32(x31)
sh   	x7,				-12(x31)
addi 	x5,		x5,		316
slli 	x6,		x3,		5
lh   	x7,				1092(x31)
sb   	x5,				-16(x31)
lhu  	x4,				1028(x31)
lw   	x3,				392(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
and  	x7,		x3,		x7
lhu  	x3,				-640(x31)
lh   	x4,				-424(x31)
lw   	x2,				-248(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
sb   	x0,				8(x31)
sb   	x7,				16(x31)
sh   	x1,				16(x31)
sw   	x4,				-12(x31)
lw   	x7,				344(x31)
lhu  	x5,				-20(x31)
sb   	x3,				36(x31)
slti 	x5,		x7,		1283
sb   	x3,				40(x31)
lw   	x1,				384(x31)
sltiu	x3,		x0,		-266
lbu  	x1,				1088(x31)
lh   	x5,				16(x31)
add  	x2,		x1,		x5
lbu  	x5,				40(x31)
lhu  	x4,				228(x31)
lhu  	x3,				1124(x31)
sw   	x3,				28(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lw   	x2,				-748(x31)
lbu  	x3,				-100(x31)
add  	x2,		x6,		x0
sb   	x6,				8(x31)
sub  	x5,		x3,		x5
lw   	x1,				-748(x31)
lb   	x4,				-916(x31)
lh   	x3,				-1096(x31)
sh   	x2,				4(x31)
sb   	x6,				12(x31)
lw   	x2,				-8(x31)
xor  	x7,		x6,		x3
addi 	x3,		x6,		83
mulh 	x3,		x5,		x6
lbu  	x3,				-44(x31)
sh   	x2,				24(x31)
lhu  	x5,				-112(x31)
slti 	x5,		x0,		2
lw   	x2,				-1124(x31)
lhu  	x1,				-1096(x31)
sll  	x4,		x4,		x7
sh   	x5,				0(x31)
sh   	x4,				-8(x31)
lhu  	x6,				-1096(x31)
nop  
andi 	x3,		x5,		777
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lb   	x3,				332(x31)
lh   	x6,				376(x31)
lh   	x2,				1128(x31)
mulh 	x1,		x3,		x3
slli 	x1,		x4,		29
lw   	x3,				792(x31)
lw   	x3,				1016(x31)
mul  	x6,		x6,		x1
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
lh   	x4,				-612(x31)
lh   	x5,				-820(x31)
sh   	x5,				-12(x31)
sub  	x6,		x4,		x3
sub  	x4,		x0,		x4
add  	x4,		x7,		x1
sh   	x1,				-4(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
mul  	x2,		x0,		x2
sh   	x6,				-4(x31)
sh   	x2,				0(x31)
sra  	x2,		x2,		x3
sw   	x0,				-32(x31)
lh   	x5,				1452(x31)
sb   	x6,				-36(x31)
lb   	x6,				320(x31)
sll  	x5,		x2,		x4
lh   	x2,				320(x31)
xor  	x3,		x5,		x5
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lbu  	x5,				-668(x31)
sw   	x4,				20(x31)
sh   	x4,				-32(x31)
sw   	x0,				-20(x31)
lhu  	x1,				-668(x31)
sh   	x6,				8(x31)
sltiu	x3,		x7,		1589
lbu  	x5,				384(x31)
lhu  	x5,				20(x31)
xori 	x7,		x2,		-830
sh   	x3,				-36(x31)
lbu  	x7,				-36(x31)
lb   	x4,				-964(x31)
nop  
lbu  	x5,				484(x31)
lbu  	x3,				172(x31)
sltiu	x5,		x4,		-1954
sh   	x3,				32(x31)
add  	x1,		x4,		x2
sb   	x1,				8(x31)
lh   	x7,				-312(x31)
srl  	x6,		x6,		x5
lbu  	x6,				-36(x31)
sw   	x0,				-28(x31)
lh   	x6,				-664(x31)
sb   	x4,				-12(x31)
and  	x6,		x3,		x5
sub  	x7,		x0,		x4
sb   	x7,				-40(x31)
sw   	x1,				-28(x31)
sb   	x5,				40(x31)
lbu  	x6,				-644(x31)
addi 	x5,		x1,		-1442
lh   	x1,				492(x31)
andi 	x7,		x3,		1666
lw   	x5,				-312(x31)
nop  
lh   	x1,				-316(x31)
andi 	x3,		x4,		1904
lbu  	x6,				-688(x31)
sh   	x0,				-24(x31)
lhu  	x5,				484(x31)
nop  
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
xor  	x3,		x2,		x2
lbu  	x5,				1132(x31)
srli 	x3,		x2,		16
sw   	x5,				8(x31)
sw   	x5,				-20(x31)
lbu  	x3,				348(x31)
lw   	x3,				632(x31)
slti 	x7,		x6,		-1061
lbu  	x2,				700(x31)
lhu  	x1,				636(x31)
ori  	x6,		x0,		-1733
mulhu	x1,		x2,		x7
sw   	x3,				-20(x31)
addi 	x2,		x0,		137
lw   	x4,				36(x31)
sll  	x7,		x3,		x5
mul  	x7,		x4,		x0
xor  	x4,		x5,		x1
xor  	x1,		x4,		x2
mul  	x7,		x1,		x3
lw   	x4,				680(x31)
lb   	x4,				48(x31)
sw   	x3,				28(x31)
sb   	x6,				28(x31)
sb   	x7,				20(x31)
sh   	x2,				32(x31)
sw   	x7,				-28(x31)
lh   	x4,				36(x31)
sw   	x0,				-8(x31)
add  	x3,		x1,		x2
lw   	x1,				-304(x31)
add  	x6,		x0,		x0
mulhsu	x6,		x6,		x2
srl  	x4,		x7,		x5
lw   	x1,				668(x31)
sw   	x7,				-36(x31)
sh   	x6,				28(x31)
lb   	x3,				668(x31)
lb   	x6,				624(x31)
lbu  	x7,				384(x31)
sw   	x5,				36(x31)
lh   	x1,				36(x31)
mulh 	x7,		x1,		x5
lh   	x2,				-20(x31)
mulhu	x3,		x3,		x1
sub  	x5,		x2,		x1
lb   	x2,				-36(x31)
sb   	x5,				36(x31)
lb   	x1,				-308(x31)
addi 	x3,		x7,		-1128
lw   	x5,				1140(x31)
or   	x4,		x4,		x6
sw   	x1,				8(x31)
lhu  	x1,				44(x31)
sb   	x6,				-12(x31)
sltu 	x6,		x6,		x6
lh   	x6,				-340(x31)
lb   	x6,				648(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
srl  	x4,		x5,		x0
lbu  	x1,				356(x31)
lw   	x3,				-40(x31)
sb   	x1,				16(x31)
srl  	x1,		x0,		x5
sh   	x3,				28(x31)
sub  	x2,		x0,		x1
mul  	x2,		x0,		x2
sb   	x7,				28(x31)
lw   	x1,				-660(x31)
mulh 	x2,		x5,		x4
lhu  	x6,				408(x31)
sb   	x4,				-16(x31)
sltu 	x4,		x2,		x0
lhu  	x6,				-656(x31)
sh   	x7,				24(x31)
mulhu	x3,		x1,		x7
mulh 	x5,		x5,		x2
lw   	x7,				-328(x31)
sh   	x1,				-8(x31)
sb   	x7,				0(x31)
sh   	x1,				-8(x31)
ori  	x3,		x4,		1467
lb   	x5,				136(x31)
lw   	x7,				-20(x31)
andi 	x7,		x3,		-195
mulhu	x7,		x5,		x5
sh   	x0,				4(x31)
sw   	x2,				0(x31)
lhu  	x1,				356(x31)
and  	x4,		x7,		x5
xori 	x2,		x7,		-1682
sh   	x2,				-40(x31)
sh   	x3,				-36(x31)
slti 	x5,		x4,		804
sw   	x2,				-12(x31)
sh   	x4,				24(x31)
lhu  	x3,				-16(x31)
mul  	x2,		x5,		x3
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lh   	x1,				-444(x31)
lhu  	x3,				80(x31)
lw   	x6,				-1112(x31)
add  	x4,		x0,		x5
sb   	x6,				-12(x31)
addi 	x5,		x1,		821
sb   	x6,				20(x31)
sb   	x0,				-24(x31)
lw   	x6,				-740(x31)
sb   	x0,				-16(x31)
lhu  	x7,				-404(x31)
addi 	x4,		x6,		-371
sw   	x7,				-28(x31)
sb   	x0,				-16(x31)
xor  	x6,		x3,		x0
sltiu	x7,		x2,		-1947
nop  
lbu  	x3,				-1092(x31)
lh   	x5,				56(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lw   	x4,				-356(x31)
srl  	x3,		x5,		x1
sh   	x0,				8(x31)
mulhu	x7,		x2,		x3
sb   	x5,				12(x31)
sll  	x4,		x3,		x6
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lw   	x2,				-1220(x31)
lb   	x3,				236(x31)
lh   	x4,				148(x31)
lh   	x1,				228(x31)
sb   	x3,				16(x31)
lh   	x6,				148(x31)
lw   	x1,				128(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
lhu  	x2,				128(x31)
sb   	x4,				-8(x31)
sh   	x4,				-40(x31)
sw   	x5,				-24(x31)
lb   	x6,				-124(x31)
lh   	x7,				-156(x31)
lbu  	x7,				-528(x31)
lb   	x1,				656(x31)
lh   	x5,				-520(x31)
sb   	x4,				-28(x31)
sb   	x1,				-28(x31)
lhu  	x2,				656(x31)
sw   	x3,				-32(x31)
lbu  	x2,				612(x31)
lbu  	x7,				-24(x31)
lhu  	x2,				420(x31)
lbu  	x7,				-464(x31)
sb   	x3,				28(x31)
mul  	x1,		x3,		x7
mulh 	x5,		x1,		x5
andi 	x4,		x4,		-1690
lhu  	x7,				-480(x31)
sw   	x5,				16(x31)
sh   	x0,				-40(x31)
sw   	x1,				0(x31)
lw   	x5,				28(x31)
sb   	x6,				-40(x31)
sh   	x4,				-36(x31)
lbu  	x4,				-24(x31)
lbu  	x7,				208(x31)
add  	x5,		x0,		x4
lh   	x4,				640(x31)
lbu  	x6,				-116(x31)
lb   	x3,				300(x31)
slli 	x2,		x3,		5
sub  	x6,		x2,		x7
sb   	x7,				36(x31)
sw   	x2,				20(x31)
sb   	x3,				40(x31)
nop  
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
addi 	x7,		x6,		1702
sw   	x0,				-28(x31)
lbu  	x7,				-304(x31)
lbu  	x4,				-128(x31)
lhu  	x5,				-908(x31)
sb   	x1,				-8(x31)
lhu  	x7,				-320(x31)
lh   	x1,				-260(x31)
lhu  	x7,				-744(x31)
mulh 	x1,		x6,		x0
lbu  	x6,				88(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
sb   	x6,				-8(x31)
lbu  	x1,				-40(x31)
lb   	x4,				680(x31)
lb   	x5,				16(x31)
srli 	x1,		x5,		30
sw   	x4,				24(x31)
lb   	x1,				1036(x31)
slli 	x4,		x6,		24
lbu  	x7,				600(x31)
sw   	x1,				-4(x31)
sb   	x1,				8(x31)
sb   	x7,				-28(x31)
lw   	x6,				204(x31)
srl  	x4,		x5,		x4
lw   	x5,				372(x31)
sb   	x7,				32(x31)
lh   	x7,				-328(x31)
or   	x4,		x2,		x4
lb   	x5,				924(x31)
sw   	x1,				36(x31)
lh   	x6,				32(x31)
mulh 	x7,		x6,		x5
nop  
addi 	x6,		x0,		1781
xor  	x2,		x2,		x7
lw   	x4,				-40(x31)
addi 	x2,		x4,		-1298
lh   	x4,				904(x31)
add  	x3,		x0,		x4
lh   	x5,				0(x31)
lhu  	x6,				12(x31)
lb   	x3,				612(x31)
sw   	x7,				36(x31)
lb   	x3,				632(x31)
lhu  	x7,				-24(x31)
lh   	x2,				1132(x31)
sh   	x7,				-20(x31)
lhu  	x5,				-324(x31)
lw   	x3,				464(x31)
lh   	x4,				620(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
lb   	x6,				1112(x31)
lb   	x5,				-16(x31)
sltiu	x2,		x6,		-305
lw   	x2,				324(x31)
lh   	x6,				-16(x31)
lbu  	x7,				1016(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
sw   	x3,				4(x31)
lb   	x4,				1136(x31)
mulhsu	x7,		x2,		x4
addi 	x1,		x2,		-789
mulh 	x6,		x0,		x1
sub  	x2,		x5,		x3
sh   	x2,				20(x31)
lb   	x5,				564(x31)
sub  	x4,		x3,		x1
lb   	x1,				544(x31)
sll  	x5,		x4,		x5
lh   	x1,				4(x31)
slt  	x3,		x1,		x2
lb   	x6,				1084(x31)
sh   	x5,				-12(x31)
sw   	x7,				24(x31)
lw   	x6,				360(x31)
lb   	x3,				8(x31)
lbu  	x3,				1160(x31)
lh   	x4,				376(x31)
lbu  	x1,				360(x31)
lw   	x4,				44(x31)
ori  	x4,		x4,		419
sub  	x5,		x5,		x6
lhu  	x3,				524(x31)
lb   	x6,				252(x31)
lw   	x2,				-4(x31)
addi 	x3,		x3,		-1714
lh   	x5,				840(x31)
andi 	x4,		x1,		1601
lw   	x2,				720(x31)
sll  	x7,		x5,		x1
lw   	x6,				-292(x31)
lw   	x7,				692(x31)
slti 	x4,		x3,		274
lbu  	x4,				940(x31)
sw   	x2,				16(x31)
sll  	x4,		x4,		x5
lh   	x7,				68(x31)
lh   	x6,				656(x31)
sh   	x4,				-8(x31)
nop  
sra  	x7,		x6,		x1
addi 	x5,		x3,		-992
mulh 	x5,		x0,		x0
sh   	x0,				-8(x31)
lb   	x6,				1180(x31)
or   	x7,		x1,		x1
sw   	x2,				0(x31)
add  	x6,		x2,		x0
sb   	x5,				20(x31)
xor  	x3,		x4,		x6
sb   	x1,				16(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
lw   	x5,				192(x31)
or   	x4,		x3,		x6
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
lbu  	x4,				-820(x31)
lb   	x7,				-4(x31)
sh   	x2,				8(x31)
add  	x3,		x0,		x0
lhu  	x7,				312(x31)
lbu  	x7,				296(x31)
lh   	x2,				92(x31)
xor  	x5,		x2,		x6
lhu  	x2,				-212(x31)
lhu  	x6,				-824(x31)
xori 	x4,		x4,		-631
lw   	x4,				-824(x31)
sb   	x0,				24(x31)
sb   	x6,				-24(x31)
lb   	x5,				-124(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lb   	x6,				1068(x31)
sh   	x1,				32(x31)
lh   	x2,				1000(x31)
lb   	x5,				1384(x31)
lh   	x1,				1280(x31)
lb   	x3,				860(x31)
lbu  	x4,				356(x31)
mulhsu	x7,		x5,		x4
srli 	x3,		x2,		6
slli 	x4,		x7,		31
sw   	x3,				4(x31)
sh   	x7,				-8(x31)
srli 	x6,		x7,		6
sll  	x1,		x2,		x7
lw   	x7,				1004(x31)
sb   	x3,				16(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
sb   	x2,				32(x31)
lw   	x2,				704(x31)
sw   	x0,				0(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
sub  	x6,		x3,		x7
lbu  	x6,				-1160(x31)
lw   	x2,				-952(x31)
lh   	x1,				-540(x31)
nop  
xor  	x6,		x2,		x4
andi 	x7,		x6,		360
lhu  	x1,				-688(x31)
lw   	x4,				-764(x31)
lw   	x4,				-456(x31)
add  	x1,		x2,		x6
sw   	x7,				28(x31)
sw   	x5,				-16(x31)
lh   	x4,				-12(x31)
lhu  	x1,				-1176(x31)
lh   	x1,				-444(x31)
sh   	x6,				-40(x31)
lw   	x3,				-1500(x31)
sw   	x2,				-36(x31)
lbu  	x2,				-1480(x31)
sh   	x3,				-12(x31)
lhu  	x5,				-508(x31)
slt  	x1,		x2,		x0
lbu  	x1,				-1172(x31)
lhu  	x1,				-88(x31)
andi 	x6,		x2,		-495
sw   	x4,				-28(x31)
sw   	x7,				40(x31)
sw   	x6,				28(x31)
lh   	x3,				-1172(x31)
sub  	x1,		x2,		x4
mulh 	x1,		x0,		x6
mulhu	x5,		x4,		x5
ori  	x2,		x3,		-159
lb   	x1,				-104(x31)
sw   	x2,				36(x31)
sw   	x4,				12(x31)
lhu  	x7,				-808(x31)
mulh 	x6,		x4,		x7
sh   	x7,				-36(x31)
lhu  	x1,				-100(x31)
nop  
slt  	x7,		x7,		x7
sltiu	x6,		x1,		-1369
mulhu	x2,		x6,		x0
sb   	x2,				20(x31)
lw   	x6,				-1116(x31)
slti 	x7,		x1,		-1781
lw   	x6,				-524(x31)
lh   	x1,				-120(x31)
sb   	x7,				24(x31)
mulhsu	x2,		x7,		x3
lb   	x6,				-16(x31)
lhu  	x5,				-20(x31)
lh   	x5,				-800(x31)
andi 	x6,		x3,		1286
lbu  	x5,				12(x31)
lbu  	x3,				-56(x31)
lhu  	x1,				-652(x31)
sub  	x4,		x6,		x3
slti 	x1,		x3,		-1505
lh   	x7,				-1156(x31)
xor  	x7,		x1,		x1
lw   	x1,				-8(x31)
sb   	x5,				-36(x31)
lh   	x7,				-40(x31)
sb   	x7,				36(x31)
sw   	x2,				0(x31)
sb   	x4,				20(x31)
lh   	x2,				-660(x31)
lhu  	x2,				-632(x31)
lb   	x2,				-1124(x31)
lw   	x1,				-216(x31)
sra  	x5,		x0,		x0
lb   	x2,				28(x31)
srli 	x7,		x4,		4
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
srli 	x1,		x7,		0
sb   	x1,				-4(x31)
lb   	x6,				128(x31)
sltiu	x7,		x6,		-1637
lb   	x3,				188(x31)
lbu  	x2,				1208(x31)
lb   	x6,				1256(x31)
sw   	x4,				20(x31)
sb   	x1,				-4(x31)
addi 	x1,		x3,		1183
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
sb   	x0,				-16(x31)
sub  	x3,		x4,		x1
sh   	x0,				-16(x31)
xori 	x4,		x7,		-1535
sw   	x5,				36(x31)
sltiu	x3,		x1,		-1449
lw   	x3,				-300(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
sw   	x5,				-32(x31)
sh   	x5,				24(x31)
lbu  	x5,				-732(x31)
lbu  	x5,				180(x31)
sw   	x0,				16(x31)
mulhsu	x4,		x4,		x7
sw   	x5,				24(x31)
lh   	x6,				-724(x31)
lw   	x7,				-904(x31)
lhu  	x4,				-240(x31)
lb   	x1,				84(x31)
lh   	x3,				-772(x31)
lw   	x5,				-204(x31)
addi 	x2,		x6,		1384
xori 	x2,		x5,		-831
srli 	x3,		x6,		30
sh   	x6,				0(x31)
add  	x3,		x4,		x4
lw   	x4,				0(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
lh   	x2,				1236(x31)
lhu  	x4,				832(x31)
sw   	x0,				28(x31)
mul  	x7,		x4,		x0
sb   	x6,				28(x31)
sh   	x1,				-40(x31)
sll  	x4,		x4,		x0
sw   	x5,				0(x31)
sb   	x0,				-8(x31)
lw   	x3,				620(x31)
lhu  	x2,				772(x31)
ori  	x6,		x1,		-706
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
sh   	x2,				-40(x31)
sw   	x0,				36(x31)
and  	x3,		x6,		x6
lw   	x5,				-40(x31)
lh   	x3,				856(x31)
xori 	x7,		x0,		-1017
or   	x4,		x1,		x0
lh   	x1,				88(x31)
sh   	x5,				-28(x31)
lbu  	x7,				428(x31)
nop  
mulhsu	x6,		x0,		x4
sb   	x1,				-8(x31)
lbu  	x4,				384(x31)
sw   	x2,				-8(x31)
xor  	x6,		x4,		x4
sb   	x0,				36(x31)
sh   	x7,				4(x31)
sh   	x6,				-40(x31)
lbu  	x2,				1176(x31)
addi 	x3,		x7,		-1901
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
sh   	x2,				28(x31)
sw   	x4,				-4(x31)
andi 	x3,		x2,		820
sh   	x3,				36(x31)
addi 	x2,		x1,		-1868
lb   	x4,				1240(x31)
sw   	x1,				16(x31)
lb   	x1,				236(x31)
sb   	x5,				0(x31)
lw   	x2,				548(x31)
xor  	x7,		x0,		x4
lh   	x1,				1044(x31)
lhu  	x7,				868(x31)
lhu  	x4,				832(x31)
lh   	x7,				868(x31)
sra  	x2,		x0,		x3
lb   	x7,				1060(x31)
lw   	x3,				224(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
slt  	x7,		x5,		x7
lh   	x6,				280(x31)
nop  
lh   	x5,				288(x31)
mul  	x1,		x5,		x3
xor  	x6,		x7,		x6
sb   	x2,				-24(x31)
lb   	x6,				-428(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
sll  	x2,		x1,		x2
lh   	x6,				-748(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lhu  	x7,				-4(x31)
lbu  	x4,				444(x31)
sb   	x2,				16(x31)
sh   	x5,				20(x31)
lbu  	x6,				-576(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
lbu  	x4,				-816(x31)
lhu  	x3,				412(x31)
sb   	x7,				-12(x31)
sb   	x0,				-16(x31)
sb   	x7,				-20(x31)
lbu  	x2,				-996(x31)
nop  
sub  	x3,		x1,		x5
lhu  	x1,				488(x31)
sh   	x7,				20(x31)
lw   	x1,				28(x31)
lw   	x5,				-704(x31)
lh   	x3,				180(x31)
sb   	x5,				-20(x31)
sw   	x5,				-24(x31)
lw   	x5,				-380(x31)
xori 	x7,		x0,		-1954
sh   	x4,				24(x31)
lbu  	x7,				4(x31)
slti 	x1,		x4,		-1450
sw   	x0,				32(x31)
lbu  	x5,				-116(x31)
sb   	x7,				-4(x31)
lw   	x6,				-736(x31)
xor  	x2,		x1,		x5
lhu  	x6,				-620(x31)
lbu  	x2,				-164(x31)
mulh 	x7,		x1,		x7
lbu  	x1,				-952(x31)
lh   	x2,				28(x31)
sh   	x1,				40(x31)
xori 	x3,		x7,		562
sub  	x2,		x7,		x3
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
lh   	x6,				264(x31)
lhu  	x3,				-364(x31)
lb   	x7,				748(x31)
mulhu	x5,		x2,		x7
sub  	x1,		x2,		x2
lb   	x3,				-756(x31)
sh   	x1,				0(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
lbu  	x2,				-500(x31)
srai 	x7,		x6,		31
lh   	x5,				-128(x31)
lbu  	x6,				-740(x31)
mulh 	x3,		x6,		x4
sb   	x6,				16(x31)
sh   	x3,				16(x31)
mulh 	x6,		x0,		x2
sw   	x7,				16(x31)
lw   	x3,				144(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
sub  	x3,		x4,		x7
lbu  	x4,				-748(x31)
sh   	x1,				32(x31)
lh   	x4,				144(x31)
sh   	x4,				36(x31)
lbu  	x3,				-388(x31)
sw   	x6,				-16(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
sh   	x6,				32(x31)
sh   	x0,				36(x31)
sh   	x1,				4(x31)
sh   	x0,				-36(x31)
sll  	x2,		x1,		x6
lw   	x5,				-848(x31)
andi 	x4,		x6,		1691
sb   	x0,				-36(x31)
lh   	x7,				-320(x31)
lb   	x5,				-500(x31)
lbu  	x4,				492(x31)
lhu  	x3,				16(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
sll  	x3,		x6,		x1
sll  	x7,		x3,		x0
lb   	x7,				-540(x31)
sw   	x1,				20(x31)
lw   	x2,				-204(x31)
lb   	x3,				216(x31)
lw   	x5,				8(x31)
sw   	x6,				-4(x31)
lhu  	x3,				-76(x31)
mulh 	x7,		x6,		x1
lhu  	x6,				160(x31)
lh   	x4,				64(x31)
sh   	x2,				-28(x31)
lb   	x2,				-20(x31)
lh   	x6,				68(x31)
lh   	x3,				-896(x31)
ori  	x4,		x4,		1843
lh   	x7,				80(x31)
ori  	x5,		x0,		-1495
slti 	x7,		x2,		1311
mulh 	x6,		x2,		x6
sb   	x5,				-8(x31)
andi 	x4,		x5,		1417
sw   	x7,				-20(x31)
lh   	x1,				-892(x31)
sll  	x3,		x4,		x1
lhu  	x5,				476(x31)
sh   	x6,				36(x31)
and  	x7,		x3,		x1
lbu  	x1,				-524(x31)
addi 	x6,		x3,		-313
lbu  	x3,				-720(x31)
lb   	x2,				-388(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
sb   	x0,				40(x31)
sh   	x5,				12(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
srli 	x4,		x5,		25
sb   	x3,				-4(x31)
mulh 	x5,		x6,		x4
sw   	x6,				-40(x31)
lhu  	x3,				696(x31)
sll  	x5,		x1,		x0
sw   	x5,				12(x31)
add  	x7,		x1,		x3
lh   	x1,				612(x31)
lh   	x7,				92(x31)
sh   	x0,				40(x31)
lw   	x2,				-388(x31)
lw   	x2,				-516(x31)
lw   	x7,				-416(x31)
sll  	x6,		x1,		x4
lh   	x4,				-504(x31)
sw   	x3,				-32(x31)
sh   	x1,				32(x31)
lw   	x6,				224(x31)
lbu  	x3,				-780(x31)
sh   	x5,				28(x31)
lh   	x3,				-796(x31)
mulh 	x5,		x6,		x1
sra  	x5,		x3,		x7
lw   	x1,				-484(x31)
lhu  	x3,				-648(x31)
sw   	x3,				4(x31)
lw   	x5,				188(x31)
sw   	x3,				-40(x31)
lbu  	x4,				740(x31)
lb   	x1,				-432(x31)
lh   	x5,				-796(x31)
lbu  	x1,				728(x31)
srli 	x5,		x4,		15
sb   	x7,				0(x31)
sb   	x2,				40(x31)
sub  	x1,		x2,		x3
lb   	x7,				220(x31)
add  	x7,		x0,		x5
andi 	x1,		x4,		-1171
lbu  	x1,				-48(x31)
sra  	x2,		x7,		x0
lbu  	x4,				372(x31)
sb   	x7,				24(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
sw   	x5,				32(x31)
lw   	x5,				-548(x31)
sb   	x5,				-12(x31)
lbu  	x7,				-604(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lh   	x2,				344(x31)
sw   	x0,				32(x31)
addi 	x6,		x6,		-268
sb   	x5,				-36(x31)
sb   	x6,				-12(x31)
lb   	x2,				248(x31)
sb   	x2,				-4(x31)
lhu  	x3,				1176(x31)
sh   	x3,				24(x31)
lh   	x5,				744(x31)
lw   	x2,				-44(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
andi 	x4,		x5,		-1512
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
addi 	x2,		x6,		1904
lhu  	x4,				56(x31)
sw   	x1,				4(x31)
mulh 	x4,		x3,		x6
ori  	x2,		x7,		121
lbu  	x6,				-236(x31)
lbu  	x6,				1252(x31)
xor  	x5,		x1,		x7
mul  	x7,		x0,		x4
lbu  	x3,				1264(x31)
lbu  	x7,				1132(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
sw   	x1,				16(x31)
sltiu	x1,		x3,		-639
lb   	x4,				-596(x31)
lh   	x4,				-1024(x31)
lw   	x2,				-16(x31)
lb   	x6,				60(x31)
lhu  	x5,				-272(x31)
xor  	x3,		x0,		x2
lw   	x3,				-1084(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
sh   	x1,				-36(x31)
xor  	x7,		x0,		x5
lbu  	x7,				-932(x31)
sw   	x1,				-4(x31)
sltiu	x7,		x2,		1038
sh   	x0,				-8(x31)
lh   	x1,				-152(x31)
xor  	x2,		x1,		x2
sw   	x3,				-36(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
sh   	x0,				-32(x31)
sub  	x6,		x4,		x6
srli 	x5,		x3,		22
srai 	x2,		x2,		24
lw   	x4,				36(x31)
lbu  	x5,				-116(x31)
sw   	x4,				16(x31)
andi 	x5,		x7,		-128
sh   	x2,				-28(x31)
wfi