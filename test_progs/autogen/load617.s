addi 	x0,		x0,		-1718
addi 	x1,		x0,		981
addi 	x2,		x0,		-449
addi 	x3,		x0,		1504
addi 	x4,		x0,		1785
addi 	x5,		x0,		-472
addi 	x6,		x0,		944
addi 	x7,		x0,		-1198
addi 	x8,		x0,		329
addi 	x9,		x0,		183
addi 	x10,	x0,		-596
addi 	x11,	x0,		-1698
addi 	x12,	x0,		-999
addi 	x13,	x0,		-1559
addi 	x14,	x0,		519
addi 	x15,	x0,		622
addi 	x16,	x0,		-658
addi 	x17,	x0,		-412
addi 	x18,	x0,		-1754
addi 	x19,	x0,		-822
addi 	x20,	x0,		1933
addi 	x21,	x0,		975
addi 	x22,	x0,		93
addi 	x23,	x0,		-291
addi 	x24,	x0,		626
addi 	x25,	x0,		-75
addi 	x26,	x0,		-469
addi 	x27,	x0,		-6
addi 	x28,	x0,		1041
addi 	x29,	x0,		-836
addi 	x30,	x0,		-1756
addi 	x31,	x0,		-1540
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
sh   	x2,				-40(x31)
lhu  	x3,				-40(x31)
mul  	x6,		x3,		x0
sw   	x0,				-20(x31)
lhu  	x3,				-20(x31)
sh   	x6,				-16(x31)
addi 	x1,		x0,		-933
addi 	x7,		x1,		-169
sh   	x2,				12(x31)
lhu  	x7,				-20(x31)
sw   	x5,				12(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lhu  	x6,				-256(x31)
lw   	x3,				-280(x31)
sh   	x0,				-20(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
add  	x6,		x4,		x6
sra  	x1,		x3,		x6
addi 	x3,		x7,		1092
nop  
lb   	x5,				716(x31)
andi 	x7,		x3,		637
lhu  	x1,				952(x31)
sh   	x6,				28(x31)
mulh 	x2,		x6,		x6
lhu  	x1,				952(x31)
lb   	x2,				716(x31)
nop  
lhu  	x4,				744(x31)
srli 	x6,		x4,		26
sw   	x0,				-28(x31)
sw   	x3,				36(x31)
sra  	x3,		x7,		x2
lw   	x6,				712(x31)
lb   	x4,				712(x31)
sw   	x3,				-32(x31)
sra  	x6,		x1,		x2
lb   	x4,				952(x31)
sh   	x5,				-32(x31)
sw   	x7,				-16(x31)
sw   	x5,				8(x31)
lh   	x6,				28(x31)
sh   	x6,				-8(x31)
mul  	x4,		x3,		x6
nop  
sb   	x7,				-36(x31)
mulh 	x6,		x5,		x2
sh   	x3,				0(x31)
slti 	x4,		x2,		-706
lhu  	x5,				-28(x31)
slti 	x6,		x2,		-699
lw   	x3,				0(x31)
mulhsu	x5,		x0,		x3
lbu  	x5,				716(x31)
addi 	x4,		x3,		1206
addi 	x3,		x7,		1360
sh   	x4,				-16(x31)
lh   	x6,				-28(x31)
mulh 	x4,		x0,		x4
lb   	x6,				-16(x31)
lh   	x6,				28(x31)
lbu  	x4,				716(x31)
lh   	x2,				36(x31)
sb   	x3,				28(x31)
lbu  	x2,				716(x31)
sh   	x1,				-16(x31)
lw   	x7,				-36(x31)
sltiu	x3,		x7,		1577
lhu  	x6,				-16(x31)
lw   	x2,				-28(x31)
sh   	x1,				-32(x31)
sw   	x3,				24(x31)
sh   	x1,				-32(x31)
lh   	x3,				0(x31)
sw   	x4,				-36(x31)
lh   	x1,				-28(x31)
srai 	x7,		x7,		3
srl  	x5,		x5,		x2
sh   	x0,				-32(x31)
lbu  	x1,				716(x31)
lw   	x3,				8(x31)
sw   	x5,				-12(x31)
lbu  	x4,				-32(x31)
lbu  	x4,				-28(x31)
sw   	x1,				-28(x31)
sb   	x6,				-36(x31)
sb   	x6,				-32(x31)
mulh 	x7,		x1,		x6
lb   	x4,				-32(x31)
lb   	x7,				8(x31)
sw   	x7,				-20(x31)
lw   	x3,				952(x31)
lh   	x4,				692(x31)
sh   	x4,				-40(x31)
slt  	x3,		x7,		x4
lhu  	x2,				-8(x31)
addi 	x3,		x0,		-1919
lb   	x2,				-32(x31)
lw   	x7,				-12(x31)
nop  
lw   	x7,				-32(x31)
sb   	x7,				-32(x31)
ori  	x6,		x1,		-285
sh   	x0,				24(x31)
sb   	x2,				24(x31)
lbu  	x6,				36(x31)
lh   	x6,				24(x31)
sh   	x1,				-8(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
srli 	x1,		x6,		21
mul  	x1,		x6,		x6
addi 	x4,		x4,		-850
nop  
slli 	x7,		x0,		9
sw   	x4,				20(x31)
sb   	x7,				-40(x31)
lhu  	x7,				-588(x31)
sw   	x1,				24(x31)
lbu  	x2,				-640(x31)
lw   	x5,				-40(x31)
srai 	x6,		x3,		2
lh   	x1,				-664(x31)
sb   	x5,				-32(x31)
lh   	x3,				-40(x31)
lh   	x1,				-616(x31)
lbu  	x6,				-32(x31)
srl  	x3,		x3,		x7
mulh 	x5,		x5,		x2
lh   	x6,				-600(x31)
sw   	x0,				-20(x31)
sh   	x7,				-40(x31)
lbu  	x1,				120(x31)
lw   	x4,				-636(x31)
sh   	x1,				24(x31)
lh   	x1,				-640(x31)
lh   	x2,				-644(x31)
andi 	x5,		x7,		-184
lbu  	x2,				120(x31)
xori 	x4,		x4,		-565
sh   	x3,				-40(x31)
lh   	x4,				-588(x31)
lhu  	x6,				-660(x31)
lw   	x1,				-32(x31)
lb   	x4,				-636(x31)
lbu  	x7,				-616(x31)
sh   	x1,				-32(x31)
lw   	x2,				92(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
sub  	x6,		x6,		x3
sb   	x7,				-12(x31)
lhu  	x3,				-412(x31)
sw   	x2,				28(x31)
mul  	x6,		x3,		x3
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
lb   	x3,				-1040(x31)
lb   	x5,				-604(x31)
nop  
slli 	x2,		x1,		26
sh   	x5,				-20(x31)
mulh 	x4,		x2,		x7
lhu  	x4,				-984(x31)
lh   	x1,				-980(x31)
sh   	x0,				24(x31)
lb   	x2,				-1024(x31)
lbu  	x6,				-416(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sw   	x6,				36(x31)
sltiu	x1,		x5,		-144
xor  	x6,		x3,		x0
lb   	x3,				408(x31)
ori  	x6,		x6,		-1022
lhu  	x2,				812(x31)
lb   	x3,				188(x31)
sub  	x1,		x0,		x0
mul  	x2,		x4,		x6
sh   	x0,				32(x31)
slt  	x6,		x7,		x2
lw   	x1,				-212(x31)
lbu  	x5,				416(x31)
lb   	x1,				-208(x31)
lb   	x3,				-188(x31)
lhu  	x5,				-212(x31)
lb   	x1,				408(x31)
nop  
sll  	x7,		x1,		x0
sb   	x1,				32(x31)
lh   	x2,				-176(x31)
sw   	x7,				16(x31)
mulhsu	x7,		x6,		x0
or   	x4,		x2,		x3
lw   	x3,				-184(x31)
lh   	x6,				568(x31)
mul  	x7,		x7,		x3
lbu  	x5,				-148(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
sh   	x6,				40(x31)
sw   	x0,				0(x31)
or   	x3,		x5,		x2
sll  	x3,		x4,		x5
lbu  	x2,				504(x31)
mulhu	x5,		x4,		x4
mulhu	x1,		x3,		x2
sub  	x4,		x2,		x6
mulhsu	x6,		x2,		x3
lb   	x4,				1092(x31)
lh   	x5,				128(x31)
lbu  	x1,				164(x31)
lbu  	x4,				724(x31)
sh   	x2,				8(x31)
sh   	x2,				-20(x31)
lw   	x5,				504(x31)
sb   	x5,				36(x31)
sw   	x6,				16(x31)
sh   	x6,				-40(x31)
and  	x7,		x5,		x6
lh   	x4,				148(x31)
addi 	x6,		x1,		391
and  	x5,		x2,		x2
nop  
xori 	x4,		x4,		1752
sw   	x6,				16(x31)
xor  	x6,		x7,		x5
sw   	x0,				-8(x31)
sh   	x1,				-8(x31)
sh   	x5,				-32(x31)
lhu  	x5,				108(x31)
sw   	x4,				12(x31)
sh   	x4,				-32(x31)
ori  	x3,		x7,		1304
lhu  	x3,				-8(x31)
lh   	x5,				1172(x31)
lh   	x3,				832(x31)
lbu  	x6,				1128(x31)
srai 	x2,		x2,		9
sltiu	x3,		x3,		-69
lbu  	x4,				16(x31)
sh   	x0,				20(x31)
sw   	x2,				-32(x31)
lw   	x5,				0(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
sw   	x5,				-4(x31)
lw   	x4,				-1044(x31)
mul  	x7,		x1,		x5
addi 	x7,		x2,		874
ori  	x6,		x7,		316
lhu  	x7,				-460(x31)
lw   	x6,				-1176(x31)
lbu  	x4,				-1152(x31)
srai 	x1,		x1,		20
xor  	x6,		x2,		x0
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sb   	x5,				0(x31)
sh   	x7,				-20(x31)
lw   	x3,				232(x31)
sra  	x6,		x3,		x4
lw   	x2,				1012(x31)
lh   	x4,				-148(x31)
lw   	x4,				-108(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lh   	x1,				20(x31)
lh   	x7,				-132(x31)
srai 	x1,		x5,		4
lbu  	x2,				-444(x31)
lbu  	x6,				-388(x31)
sb   	x6,				24(x31)
slli 	x4,		x3,		24
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
sw   	x6,				24(x31)
lh   	x2,				-464(x31)
lhu  	x7,				-472(x31)
mulhu	x6,		x1,		x5
ori  	x6,		x6,		-793
lhu  	x5,				-540(x31)
sh   	x1,				16(x31)
andi 	x5,		x2,		-589
sh   	x0,				0(x31)
srl  	x3,		x2,		x5
lw   	x7,				0(x31)
add  	x7,		x1,		x2
addi 	x7,		x0,		1589
lh   	x1,				592(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lhu  	x4,				180(x31)
sb   	x7,				28(x31)
nop  
lb   	x3,				-256(x31)
sh   	x6,				32(x31)
sh   	x3,				4(x31)
andi 	x3,		x1,		-1677
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
sh   	x1,				32(x31)
andi 	x4,		x6,		1685
xor  	x7,		x2,		x3
lb   	x7,				136(x31)
lh   	x3,				332(x31)
lh   	x1,				176(x31)
lh   	x5,				888(x31)
lw   	x7,				1344(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
mul  	x1,		x3,		x4
sb   	x4,				4(x31)
mulhsu	x5,		x2,		x1
srai 	x7,		x2,		10
sra  	x4,		x1,		x6
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
lhu  	x3,				492(x31)
sh   	x3,				-36(x31)
lh   	x1,				-244(x31)
sw   	x6,				-24(x31)
lb   	x4,				604(x31)
xor  	x6,		x6,		x0
sb   	x3,				-8(x31)
sw   	x7,				36(x31)
sb   	x0,				-4(x31)
sh   	x7,				-28(x31)
lw   	x5,				-152(x31)
lh   	x1,				256(x31)
lb   	x6,				-152(x31)
sw   	x2,				-24(x31)
lbu  	x3,				-140(x31)
lw   	x5,				632(x31)
lhu  	x3,				-132(x31)
or   	x3,		x6,		x1
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lb   	x5,				720(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
srli 	x2,		x6,		22
xor  	x3,		x2,		x6
sb   	x5,				16(x31)
lbu  	x1,				136(x31)
mulhsu	x6,		x3,		x4
lb   	x7,				-712(x31)
sw   	x7,				-40(x31)
sb   	x4,				-28(x31)
xor  	x4,		x7,		x1
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
add  	x2,		x4,		x6
lh   	x5,				40(x31)
lb   	x5,				-36(x31)
mulhsu	x4,		x7,		x4
ori  	x5,		x1,		-735
mulhsu	x6,		x0,		x5
lb   	x5,				412(x31)
lhu  	x7,				-8(x31)
lw   	x4,				604(x31)
sub  	x1,		x0,		x4
sw   	x7,				-4(x31)
or   	x7,		x3,		x5
lh   	x7,				600(x31)
lw   	x3,				-52(x31)
sw   	x1,				12(x31)
slt  	x3,		x4,		x3
lh   	x4,				456(x31)
mulh 	x5,		x2,		x4
lbu  	x6,				-20(x31)
lw   	x4,				580(x31)
lh   	x7,				-68(x31)
sw   	x5,				12(x31)
lhu  	x3,				40(x31)
addi 	x2,		x0,		1342
mulh 	x3,		x7,		x2
add  	x6,		x0,		x5
lhu  	x6,				-4(x31)
lw   	x1,				-172(x31)
sw   	x0,				-24(x31)
lw   	x1,				164(x31)
lhu  	x4,				-164(x31)
slti 	x3,		x4,		-1758
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
sb   	x3,				28(x31)
lw   	x3,				-864(x31)
lb   	x2,				-752(x31)
sw   	x1,				32(x31)
add  	x3,		x7,		x0
ori  	x6,		x4,		1363
lhu  	x4,				-1024(x31)
srl  	x1,		x6,		x4
lw   	x7,				228(x31)
ori  	x5,		x6,		824
sll  	x6,		x7,		x7
lhu  	x2,				-672(x31)
sb   	x2,				40(x31)
sltu 	x3,		x6,		x1
sb   	x2,				-28(x31)
sb   	x3,				-4(x31)
add  	x1,		x3,		x2
sb   	x4,				24(x31)
sltu 	x7,		x5,		x6
lhu  	x2,				-116(x31)
lb   	x3,				-392(x31)
sll  	x6,		x6,		x7
xori 	x3,		x6,		-507
lbu  	x1,				-28(x31)
lhu  	x3,				-264(x31)
sb   	x5,				-20(x31)
sh   	x0,				40(x31)
mulhu	x7,		x4,		x3
sh   	x0,				-12(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lw   	x7,				376(x31)
or   	x6,		x3,		x2
lb   	x2,				268(x31)
slt  	x4,		x4,		x2
lhu  	x7,				632(x31)
sw   	x5,				40(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
sb   	x0,				8(x31)
lh   	x1,				-584(x31)
lb   	x3,				60(x31)
sb   	x1,				0(x31)
sub  	x5,		x4,		x0
lbu  	x7,				-572(x31)
sb   	x4,				-12(x31)
lbu  	x5,				-668(x31)
addi 	x6,		x0,		1240
lh   	x1,				172(x31)
srli 	x5,		x5,		24
lbu  	x2,				48(x31)
lhu  	x6,				-544(x31)
sh   	x1,				-28(x31)
ori  	x1,		x2,		-578
lw   	x3,				-80(x31)
srli 	x4,		x2,		12
lw   	x3,				-808(x31)
sltu 	x5,		x3,		x6
sll  	x3,		x2,		x1
mulh 	x7,		x2,		x4
sltiu	x6,		x3,		1364
sh   	x7,				-28(x31)
lh   	x2,				-80(x31)
mulh 	x7,		x2,		x1
sb   	x5,				-36(x31)
mulhu	x6,		x6,		x2
sh   	x6,				40(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
slti 	x6,		x5,		-1109
lh   	x1,				408(x31)
sh   	x4,				-20(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
sw   	x1,				36(x31)
sw   	x4,				-36(x31)
sb   	x1,				-8(x31)
lw   	x2,				776(x31)
lhu  	x4,				116(x31)
lbu  	x6,				96(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
sw   	x3,				-20(x31)
lhu  	x3,				-48(x31)
lbu  	x2,				-256(x31)
sh   	x0,				40(x31)
lb   	x5,				-80(x31)
andi 	x2,		x3,		-1425
sw   	x6,				-40(x31)
lb   	x1,				648(x31)
slli 	x1,		x6,		1
mul  	x6,		x1,		x6
lh   	x2,				884(x31)
addi 	x3,		x6,		912
lh   	x5,				-188(x31)
sb   	x5,				-24(x31)
addi 	x7,		x0,		-526
andi 	x2,		x4,		1331
sh   	x5,				40(x31)
mul  	x3,		x7,		x3
mul  	x1,		x3,		x5
addi 	x6,		x7,		1717
sw   	x0,				32(x31)
lbu  	x4,				-192(x31)
lhu  	x5,				736(x31)
lb   	x1,				20(x31)
srai 	x7,		x3,		17
sw   	x4,				-20(x31)
sw   	x1,				-20(x31)
sra  	x5,		x3,		x4
lbu  	x6,				476(x31)
sb   	x2,				-28(x31)
add  	x1,		x2,		x1
mulhu	x7,		x6,		x7
srai 	x3,		x7,		2
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lbu  	x5,				-248(x31)
sh   	x4,				36(x31)
sh   	x5,				20(x31)
lhu  	x1,				-16(x31)
lw   	x6,				-132(x31)
srai 	x1,		x1,		4
lb   	x2,				780(x31)
sw   	x2,				16(x31)
slt  	x3,		x4,		x7
sw   	x3,				8(x31)
lbu  	x5,				416(x31)
sub  	x7,		x4,		x5
sh   	x1,				16(x31)
mulh 	x1,		x5,		x4
add  	x2,		x0,		x0
lb   	x4,				-240(x31)
sw   	x3,				-32(x31)
sh   	x3,				12(x31)
srli 	x4,		x0,		8
srli 	x1,		x1,		30
lbu  	x5,				232(x31)
lh   	x2,				376(x31)
lh   	x1,				-472(x31)
lb   	x3,				780(x31)
sh   	x1,				-12(x31)
lh   	x6,				-248(x31)
lhu  	x1,				12(x31)
lbu  	x6,				-336(x31)
lbu  	x4,				196(x31)
sh   	x0,				-4(x31)
lw   	x6,				536(x31)
xori 	x2,		x6,		366
lhu  	x1,				36(x31)
lbu  	x6,				-368(x31)
sb   	x1,				0(x31)
lh   	x7,				-180(x31)
lw   	x4,				-120(x31)
lh   	x3,				-104(x31)
lw   	x2,				8(x31)
ori  	x7,		x1,		1140
lbu  	x1,				-312(x31)
lbu  	x2,				416(x31)
lhu  	x7,				-240(x31)
sw   	x1,				-12(x31)
mulhu	x2,		x4,		x5
sh   	x1,				12(x31)
slt  	x3,		x1,		x7
nop  
lhu  	x3,				-304(x31)
xor  	x5,		x5,		x0
lhu  	x3,				-356(x31)
sh   	x1,				-40(x31)
sb   	x3,				-12(x31)
sh   	x6,				-24(x31)
lh   	x6,				744(x31)
sub  	x4,		x0,		x5
lw   	x5,				12(x31)
lhu  	x7,				372(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
and  	x1,		x0,		x4
and  	x1,		x6,		x5
sw   	x0,				40(x31)
add  	x6,		x6,		x6
lw   	x4,				-1136(x31)
mul  	x7,		x6,		x3
sb   	x6,				-40(x31)
lb   	x1,				-1288(x31)
lh   	x2,				-676(x31)
andi 	x5,		x1,		452
lb   	x6,				-712(x31)
lh   	x2,				-1108(x31)
slti 	x2,		x0,		1634
mulhsu	x2,		x4,		x1
sw   	x4,				40(x31)
lb   	x4,				-752(x31)
sw   	x4,				-16(x31)
lhu  	x4,				-1240(x31)
sh   	x3,				-20(x31)
lh   	x7,				-1040(x31)
lbu  	x1,				-1304(x31)
slt  	x1,		x4,		x4
sb   	x0,				-32(x31)
sb   	x1,				0(x31)
lbu  	x3,				-1040(x31)
lb   	x3,				-312(x31)
lbu  	x5,				-748(x31)
sh   	x4,				8(x31)
addi 	x4,		x4,		1407
lbu  	x4,				-924(x31)
lh   	x6,				-940(x31)
sh   	x2,				28(x31)
lh   	x4,				-492(x31)
sb   	x2,				-24(x31)
lw   	x5,				-472(x31)
slti 	x7,		x7,		-627
sh   	x0,				-40(x31)
addi 	x7,		x3,		1573
srl  	x2,		x5,		x4
lhu  	x5,				-940(x31)
sb   	x3,				4(x31)
xori 	x1,		x2,		922
lw   	x1,				-924(x31)
nop  
xor  	x2,		x6,		x1
sh   	x6,				28(x31)
lh   	x7,				-932(x31)
lbu  	x5,				-920(x31)
sll  	x7,		x2,		x0
sub  	x6,		x0,		x7
sh   	x5,				16(x31)
sh   	x7,				32(x31)
nop  
mulh 	x5,		x2,		x4
lw   	x6,				-1032(x31)
lw   	x4,				-328(x31)
lhu  	x3,				-712(x31)
lb   	x7,				-164(x31)
addi 	x2,		x6,		-1476
lw   	x1,				-20(x31)
lbu  	x7,				-524(x31)
lw   	x6,				-1160(x31)
sh   	x0,				20(x31)
sw   	x5,				-8(x31)
sw   	x6,				28(x31)
sw   	x6,				-20(x31)
lhu  	x6,				-1288(x31)
sh   	x4,				32(x31)
lbu  	x4,				-620(x31)
sh   	x4,				20(x31)
lhu  	x2,				-128(x31)
sub  	x5,		x2,		x6
lh   	x5,				-1220(x31)
sb   	x3,				-4(x31)
sh   	x6,				36(x31)
lbu  	x1,				-1304(x31)
lb   	x6,				-1220(x31)
nop  
sh   	x3,				20(x31)
srai 	x1,		x7,		22
xor  	x7,		x1,		x7
add  	x6,		x4,		x5
mulh 	x3,		x2,		x3
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
addi 	x7,		x7,		447
sb   	x1,				24(x31)
lhu  	x3,				4(x31)
lbu  	x2,				-408(x31)
lh   	x7,				384(x31)
lbu  	x2,				744(x31)
mulhu	x4,		x0,		x7
addi 	x6,		x6,		-878
lw   	x4,				-580(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
addi 	x6,		x6,		244
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
add  	x1,		x1,		x7
lw   	x4,				1124(x31)
sw   	x3,				-8(x31)
sb   	x0,				0(x31)
slli 	x6,		x2,		4
lw   	x2,				108(x31)
sw   	x3,				36(x31)
sh   	x0,				-4(x31)
lh   	x7,				-180(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
add  	x2,		x4,		x5
lb   	x3,				-164(x31)
lb   	x3,				-296(x31)
lbu  	x1,				332(x31)
lb   	x3,				992(x31)
sb   	x7,				-40(x31)
sh   	x1,				8(x31)
lbu  	x7,				-152(x31)
lh   	x1,				-148(x31)
sb   	x7,				8(x31)
sb   	x7,				32(x31)
sb   	x7,				-24(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
lh   	x2,				-828(x31)
lhu  	x3,				-352(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
sw   	x3,				16(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sb   	x5,				24(x31)
sb   	x1,				32(x31)
sh   	x4,				40(x31)
lw   	x6,				-316(x31)
sh   	x3,				20(x31)
mul  	x3,		x4,		x4
and  	x5,		x5,		x4
mulhu	x2,		x6,		x6
sb   	x3,				8(x31)
sw   	x3,				-36(x31)
lbu  	x4,				60(x31)
lhu  	x6,				-300(x31)
lh   	x2,				-596(x31)
slli 	x4,		x4,		14
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
add  	x5,		x0,		x1
ori  	x7,		x4,		1324
lh   	x6,				0(x31)
lhu  	x2,				620(x31)
mulhu	x4,		x6,		x6
add  	x1,		x5,		x7
sh   	x3,				-4(x31)
mulh 	x6,		x3,		x6
addi 	x1,		x4,		1628
mulhu	x4,		x7,		x1
sb   	x1,				12(x31)
sb   	x1,				-36(x31)
lw   	x2,				1056(x31)
lbu  	x6,				-168(x31)
slti 	x7,		x1,		1279
lw   	x5,				-200(x31)
srli 	x1,		x5,		25
srli 	x4,		x1,		6
slt  	x6,		x0,		x6
lbu  	x1,				216(x31)
nop  
nop  
add  	x4,		x2,		x6
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
xor  	x1,		x2,		x4
sub  	x6,		x0,		x2
lbu  	x1,				20(x31)
lb   	x1,				96(x31)
lh   	x7,				-172(x31)
lhu  	x3,				736(x31)
lbu  	x5,				-452(x31)
xor  	x1,		x4,		x3
slli 	x1,		x6,		27
lhu  	x6,				-408(x31)
sb   	x7,				20(x31)
sw   	x1,				16(x31)
lh   	x1,				568(x31)
lbu  	x3,				-280(x31)
srai 	x5,		x4,		3
lb   	x7,				168(x31)
sb   	x0,				-28(x31)
andi 	x5,		x0,		-1131
lh   	x1,				728(x31)
sh   	x4,				-8(x31)
lw   	x2,				-524(x31)
sh   	x2,				-24(x31)
sw   	x6,				-24(x31)
lbu  	x5,				740(x31)
add  	x2,		x1,		x1
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
xor  	x5,		x4,		x1
sub  	x2,		x1,		x7
sh   	x1,				24(x31)
mulhsu	x4,		x4,		x2
sh   	x3,				-8(x31)
lhu  	x7,				472(x31)
sb   	x5,				-4(x31)
lh   	x1,				600(x31)
lbu  	x6,				-52(x31)
lb   	x1,				800(x31)
sw   	x5,				12(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lhu  	x2,				568(x31)
slli 	x7,		x5,		17
sh   	x2,				12(x31)
sb   	x3,				-20(x31)
sb   	x4,				-16(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
lw   	x7,				-628(x31)
srl  	x7,		x4,		x1
sb   	x6,				-36(x31)
sw   	x5,				-32(x31)
lw   	x2,				304(x31)
lw   	x6,				20(x31)
addi 	x1,		x5,		626
sub  	x6,		x1,		x2
sw   	x7,				-32(x31)
slli 	x7,		x3,		18
sb   	x6,				-32(x31)
sw   	x7,				0(x31)
lw   	x2,				168(x31)
srl  	x1,		x3,		x1
sw   	x6,				-12(x31)
mulh 	x6,		x0,		x2
sw   	x1,				-16(x31)
lh   	x3,				52(x31)
lbu  	x1,				88(x31)
lw   	x4,				308(x31)
sh   	x3,				-24(x31)
slt  	x7,		x2,		x5
lb   	x3,				-116(x31)
lhu  	x3,				-40(x31)
sb   	x2,				32(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lhu  	x3,				-392(x31)
sw   	x4,				16(x31)
lh   	x2,				-392(x31)
sub  	x6,		x1,		x0
lw   	x7,				-540(x31)
sw   	x0,				-4(x31)
lw   	x5,				40(x31)
sw   	x3,				-4(x31)
lh   	x2,				404(x31)
lw   	x2,				-128(x31)
sra  	x4,		x1,		x0
andi 	x3,		x2,		-1484
sll  	x6,		x3,		x4
sll  	x5,		x5,		x3
srli 	x6,		x1,		30
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lh   	x2,				16(x31)
lh   	x7,				668(x31)
sh   	x0,				0(x31)
sll  	x7,		x5,		x6
lb   	x5,				-232(x31)
mulhsu	x7,		x0,		x7
lhu  	x2,				624(x31)
lbu  	x2,				-484(x31)
sh   	x3,				12(x31)
ori  	x1,		x1,		-977
sw   	x5,				-12(x31)
lh   	x2,				500(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
lb   	x3,				888(x31)
lb   	x5,				-40(x31)
sra  	x2,		x6,		x7
sw   	x2,				36(x31)
lb   	x3,				-224(x31)
add  	x6,		x7,		x3
lbu  	x4,				-252(x31)
mulh 	x6,		x1,		x4
lb   	x2,				-48(x31)
lh   	x6,				924(x31)
lh   	x5,				-140(x31)
and  	x3,		x3,		x6
slt  	x2,		x2,		x5
slt  	x3,		x0,		x2
andi 	x4,		x5,		2007
sh   	x3,				-32(x31)
lw   	x7,				344(x31)
sw   	x3,				-4(x31)
sw   	x7,				16(x31)
andi 	x2,		x5,		1410
lb   	x5,				140(x31)
lb   	x4,				-320(x31)
nop  
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
mul  	x6,		x2,		x2
slti 	x4,		x1,		-1406
lb   	x6,				168(x31)
sw   	x1,				12(x31)
lbu  	x1,				928(x31)
lb   	x5,				436(x31)
lbu  	x3,				648(x31)
sb   	x0,				32(x31)
sb   	x3,				36(x31)
lb   	x4,				796(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
sh   	x7,				32(x31)
slti 	x4,		x6,		628
lh   	x2,				448(x31)
add  	x2,		x4,		x4
mulh 	x5,		x6,		x2
addi 	x5,		x5,		-852
lbu  	x7,				-128(x31)
lh   	x1,				28(x31)
add  	x5,		x0,		x7
lw   	x6,				-232(x31)
addi 	x6,		x0,		-36
sw   	x4,				12(x31)
sb   	x5,				32(x31)
lb   	x6,				-4(x31)
sb   	x6,				40(x31)
lhu  	x1,				376(x31)
sub  	x2,		x4,		x6
addi 	x1,		x2,		-1818
sw   	x4,				0(x31)
lb   	x6,				1040(x31)
sh   	x2,				-16(x31)
lw   	x3,				100(x31)
sh   	x6,				24(x31)
ori  	x2,		x3,		-1374
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lw   	x7,				1124(x31)
or   	x5,		x6,		x2
mulhu	x1,		x3,		x6
add  	x1,		x0,		x5
mulhsu	x3,		x0,		x7
lhu  	x2,				44(x31)
sltiu	x1,		x2,		-1685
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
nop  
slti 	x1,		x7,		1103
sh   	x2,				-12(x31)
or   	x6,		x6,		x7
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
sh   	x7,				36(x31)
lb   	x5,				-444(x31)
sb   	x0,				12(x31)
lw   	x2,				-888(x31)
and  	x1,		x0,		x7
srai 	x4,		x4,		26
lb   	x3,				-464(x31)
lw   	x1,				-608(x31)
lh   	x2,				-300(x31)
xori 	x2,		x0,		-1777
lb   	x1,				-736(x31)
sh   	x5,				32(x31)
lb   	x7,				-732(x31)
sw   	x7,				-20(x31)
sw   	x4,				-40(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lw   	x5,				56(x31)
mulhsu	x2,		x4,		x1
lw   	x6,				-264(x31)
lb   	x2,				-232(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lw   	x7,				-392(x31)
sub  	x7,		x7,		x7
lw   	x1,				-576(x31)
lbu  	x3,				-1172(x31)
sh   	x0,				-12(x31)
add  	x1,		x1,		x0
addi 	x5,		x5,		1412
lb   	x1,				-940(x31)
add  	x2,		x1,		x0
sw   	x5,				-32(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
addi 	x3,		x5,		-182
sb   	x2,				20(x31)
sh   	x4,				20(x31)
lw   	x4,				240(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
mulhu	x5,		x4,		x2
sub  	x3,		x5,		x1
sltiu	x3,		x4,		833
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
mulhsu	x4,		x5,		x3
lw   	x7,				-676(x31)
lh   	x2,				-676(x31)
sw   	x1,				36(x31)
lh   	x5,				-1064(x31)
lw   	x5,				-860(x31)
lhu  	x7,				-1316(x31)
lh   	x4,				-828(x31)
sb   	x5,				40(x31)
srai 	x4,		x0,		1
sh   	x5,				0(x31)
lh   	x1,				44(x31)
lbu  	x6,				-580(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
mulh 	x2,		x1,		x6
lhu  	x5,				652(x31)
lh   	x3,				836(x31)
lb   	x3,				180(x31)
sh   	x1,				-20(x31)
sw   	x1,				-4(x31)
sub  	x2,		x7,		x3
lbu  	x7,				184(x31)
lw   	x5,				1576(x31)
lh   	x6,				932(x31)
sb   	x5,				-28(x31)
lw   	x1,				972(x31)
lh   	x3,				684(x31)
lw   	x5,				352(x31)
sub  	x2,		x0,		x5
slti 	x1,		x0,		-864
lh   	x2,				296(x31)
lb   	x4,				888(x31)
lw   	x7,				296(x31)
wfi