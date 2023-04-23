addi 	x0,		x0,		1227
addi 	x1,		x0,		1510
addi 	x2,		x0,		-610
addi 	x3,		x0,		-1448
addi 	x4,		x0,		-1318
addi 	x5,		x0,		1146
addi 	x6,		x0,		1926
addi 	x7,		x0,		1073
addi 	x8,		x0,		199
addi 	x9,		x0,		241
addi 	x10,	x0,		-1000
addi 	x11,	x0,		1442
addi 	x12,	x0,		397
addi 	x13,	x0,		732
addi 	x14,	x0,		-490
addi 	x15,	x0,		-895
addi 	x16,	x0,		672
addi 	x17,	x0,		-397
addi 	x18,	x0,		1837
addi 	x19,	x0,		1428
addi 	x20,	x0,		1905
addi 	x21,	x0,		1469
addi 	x22,	x0,		-399
addi 	x23,	x0,		1299
addi 	x24,	x0,		504
addi 	x25,	x0,		772
addi 	x26,	x0,		-1815
addi 	x27,	x0,		-1291
addi 	x28,	x0,		1484
addi 	x29,	x0,		-1300
addi 	x30,	x0,		106
addi 	x31,	x0,		-1732
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lh   	x4,				-16(x31)
lhu  	x2,				32(x31)
sw   	x3,				40(x31)
sb   	x5,				40(x31)
sb   	x3,				-12(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
sw   	x4,				24(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
sw   	x2,				4(x31)
lb   	x4,				212(x31)
lh   	x1,				-536(x31)
sb   	x6,				-20(x31)
lh   	x7,				4(x31)
mul  	x7,		x6,		x6
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
srai 	x6,		x2,		3
mulhu	x1,		x4,		x4
xor  	x5,		x5,		x6
sw   	x2,				-16(x31)
sh   	x4,				-20(x31)
lh   	x6,				-100(x31)
lhu  	x2,				-848(x31)
sh   	x6,				8(x31)
lhu  	x3,				-16(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lw   	x4,				376(x31)
sb   	x6,				-24(x31)
lw   	x7,				608(x31)
sw   	x2,				-36(x31)
sw   	x4,				24(x31)
lh   	x6,				376(x31)
sb   	x7,				16(x31)
lb   	x5,				16(x31)
mul  	x1,		x6,		x4
srli 	x5,		x2,		13
addi 	x6,		x4,		862
mulhu	x6,		x5,		x7
xor  	x1,		x6,		x6
lb   	x6,				688(x31)
sw   	x3,				40(x31)
lw   	x4,				716(x31)
lhu  	x2,				-192(x31)
sh   	x1,				24(x31)
sw   	x3,				-16(x31)
sw   	x0,				12(x31)
sh   	x7,				36(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
xor  	x3,		x7,		x2
sb   	x4,				-20(x31)
sw   	x5,				-4(x31)
mulh 	x7,		x4,		x5
lhu  	x4,				264(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
addi 	x3,		x2,		2022
lbu  	x1,				72(x31)
sb   	x2,				16(x31)
sb   	x7,				12(x31)
sw   	x4,				-28(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
sb   	x0,				-4(x31)
and  	x7,		x3,		x5
lbu  	x6,				264(x31)
lbu  	x1,				500(x31)
lw   	x4,				1228(x31)
lw   	x7,				500(x31)
lw   	x5,				552(x31)
sb   	x0,				40(x31)
sb   	x4,				32(x31)
sb   	x4,				24(x31)
lhu  	x4,				912(x31)
lbu  	x2,				460(x31)
lbu  	x6,				280(x31)
sb   	x3,				-24(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
sh   	x2,				-16(x31)
sh   	x2,				-12(x31)
and  	x5,		x4,		x7
add  	x1,		x0,		x4
lbu  	x2,				248(x31)
lw   	x1,				-16(x31)
addi 	x4,		x0,		-528
lw   	x5,				256(x31)
sltiu	x7,		x7,		-1789
lhu  	x2,				-24(x31)
sw   	x7,				0(x31)
or   	x6,		x5,		x5
lhu  	x3,				0(x31)
mul  	x1,		x3,		x7
sb   	x3,				12(x31)
lh   	x7,				92(x31)
sb   	x3,				-8(x31)
sb   	x5,				-40(x31)
lw   	x4,				-16(x31)
sb   	x3,				8(x31)
sb   	x6,				-28(x31)
sh   	x3,				-28(x31)
srai 	x3,		x2,		19
srli 	x6,		x6,		20
lh   	x2,				632(x31)
sw   	x0,				20(x31)
add  	x4,		x3,		x0
lhu  	x6,				12(x31)
lbu  	x3,				-8(x31)
lhu  	x2,				632(x31)
or   	x3,		x7,		x1
sh   	x2,				28(x31)
lw   	x2,				256(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
xor  	x2,		x0,		x0
sh   	x4,				-4(x31)
lhu  	x2,				624(x31)
sh   	x4,				24(x31)
sh   	x4,				4(x31)
slli 	x1,		x7,		21
and  	x5,		x1,		x7
slt  	x7,		x6,		x5
lw   	x6,				348(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
sb   	x4,				-8(x31)
lbu  	x3,				-88(x31)
sb   	x3,				0(x31)
sub  	x6,		x7,		x7
nop  
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
lw   	x5,				-160(x31)
srli 	x4,		x5,		29
add  	x1,		x1,		x4
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
mul  	x5,		x7,		x7
lbu  	x4,				776(x31)
lb   	x3,				1372(x31)
sll  	x7,		x3,		x6
lw   	x4,				540(x31)
srl  	x2,		x4,		x7
sb   	x6,				24(x31)
sb   	x4,				20(x31)
sw   	x3,				24(x31)
lh   	x1,				1372(x31)
lb   	x1,				20(x31)
lh   	x4,				24(x31)
lhu  	x5,				-56(x31)
srli 	x5,		x3,		28
lh   	x5,				780(x31)
lw   	x4,				-84(x31)
sh   	x1,				-24(x31)
lw   	x7,				540(x31)
xori 	x2,		x5,		-638
sb   	x4,				-12(x31)
lw   	x6,				728(x31)
sh   	x7,				-16(x31)
lw   	x4,				1456(x31)
sw   	x6,				0(x31)
sh   	x4,				20(x31)
lb   	x2,				24(x31)
sltiu	x2,		x2,		-1785
sb   	x1,				12(x31)
sw   	x5,				-12(x31)
lh   	x4,				524(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
sltiu	x5,		x4,		1440
lb   	x2,				-964(x31)
lw   	x3,				-400(x31)
lh   	x7,				-736(x31)
lbu  	x7,				200(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lbu  	x4,				548(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
sh   	x2,				4(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
sltu 	x5,		x5,		x4
lw   	x2,				-496(x31)
sb   	x4,				12(x31)
nop  
sb   	x6,				-32(x31)
and  	x6,		x1,		x0
lbu  	x6,				-496(x31)
sw   	x7,				-12(x31)
sb   	x1,				-24(x31)
sh   	x5,				4(x31)
xori 	x5,		x4,		-1448
srai 	x5,		x2,		12
sub  	x3,		x2,		x3
lhu  	x5,				-1232(x31)
andi 	x7,		x3,		1291
lb   	x2,				-596(x31)
sb   	x5,				32(x31)
lw   	x5,				-24(x31)
mulh 	x4,		x3,		x0
slli 	x3,		x1,		16
lb   	x1,				-588(x31)
lhu  	x3,				-408(x31)
sh   	x7,				-16(x31)
mulh 	x2,		x2,		x1
lbu  	x2,				-1124(x31)
sub  	x5,		x4,		x5
sh   	x7,				32(x31)
lh   	x6,				-656(x31)
sb   	x6,				-4(x31)
lbu  	x7,				-896(x31)
sw   	x6,				28(x31)
sw   	x0,				-36(x31)
lw   	x5,				224(x31)
add  	x5,		x1,		x0
or   	x5,		x2,		x5
sb   	x6,				-40(x31)
lb   	x4,				-1204(x31)
sh   	x1,				-36(x31)
lbu  	x6,				-644(x31)
lb   	x6,				-4(x31)
lbu  	x7,				-488(x31)
mulhu	x4,		x3,		x7
sw   	x2,				36(x31)
sh   	x4,				-12(x31)
lbu  	x1,				-1148(x31)
xori 	x6,		x5,		-1187
sw   	x3,				-36(x31)
lhu  	x6,				16(x31)
lb   	x2,				-1148(x31)
sh   	x5,				8(x31)
lbu  	x3,				-628(x31)
sub  	x1,		x2,		x4
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lhu  	x7,				-480(x31)
sb   	x7,				32(x31)
sw   	x2,				-40(x31)
lhu  	x6,				-480(x31)
mulh 	x7,		x6,		x3
sw   	x0,				20(x31)
srai 	x7,		x3,		0
sh   	x0,				8(x31)
lbu  	x7,				684(x31)
sb   	x3,				-4(x31)
add  	x7,		x7,		x7
sh   	x5,				-36(x31)
mulh 	x2,		x6,		x6
ori  	x6,		x3,		-464
sll  	x4,		x7,		x6
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
mulh 	x5,		x4,		x5
sb   	x0,				40(x31)
sb   	x0,				36(x31)
lh   	x2,				80(x31)
lb   	x4,				40(x31)
sb   	x4,				24(x31)
mul  	x7,		x0,		x7
xor  	x1,		x7,		x3
lw   	x2,				232(x31)
lw   	x2,				868(x31)
lb   	x7,				-324(x31)
sb   	x4,				16(x31)
lh   	x1,				804(x31)
sh   	x2,				12(x31)
sw   	x5,				16(x31)
lw   	x2,				808(x31)
mulhsu	x1,		x4,		x4
lbu  	x1,				36(x31)
lbu  	x7,				496(x31)
mulhsu	x5,		x6,		x6
lh   	x4,				-332(x31)
sh   	x0,				-32(x31)
lb   	x2,				496(x31)
sub  	x4,		x2,		x5
lh   	x7,				828(x31)
and  	x1,		x3,		x6
sw   	x3,				16(x31)
sw   	x0,				20(x31)
lw   	x3,				-40(x31)
lhu  	x2,				-40(x31)
lh   	x6,				148(x31)
lw   	x6,				-40(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lw   	x3,				-40(x31)
and  	x5,		x4,		x5
sh   	x7,				-32(x31)
sb   	x4,				-8(x31)
lhu  	x6,				-336(x31)
sll  	x1,		x0,		x0
lbu  	x1,				444(x31)
lb   	x3,				448(x31)
mulhsu	x5,		x0,		x7
lw   	x5,				-220(x31)
sw   	x0,				-32(x31)
add  	x7,		x6,		x5
sb   	x7,				20(x31)
lbu  	x4,				-104(x31)
sh   	x1,				-8(x31)
sb   	x0,				36(x31)
sub  	x1,		x5,		x3
lhu  	x7,				-172(x31)
sh   	x4,				-24(x31)
lbu  	x2,				-340(x31)
sh   	x4,				4(x31)
lw   	x2,				68(x31)
sb   	x1,				-28(x31)
lw   	x2,				444(x31)
lb   	x3,				112(x31)
sw   	x2,				-24(x31)
sh   	x4,				-40(x31)
lhu  	x5,				468(x31)
lbu  	x1,				488(x31)
sh   	x6,				20(x31)
lhu  	x1,				64(x31)
mulh 	x3,		x4,		x2
lw   	x2,				-320(x31)
mulhu	x5,		x7,		x0
mulh 	x7,		x0,		x5
sw   	x1,				-4(x31)
lhu  	x5,				468(x31)
add  	x6,		x2,		x6
lw   	x3,				68(x31)
addi 	x5,		x3,		233
sb   	x7,				-36(x31)
lw   	x1,				-460(x31)
lw   	x7,				708(x31)
srai 	x2,		x5,		4
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
addi 	x3,		x6,		-1649
lh   	x7,				40(x31)
srli 	x3,		x0,		16
lhu  	x4,				968(x31)
mulhsu	x5,		x4,		x4
sw   	x7,				-24(x31)
sh   	x5,				12(x31)
sb   	x1,				0(x31)
lhu  	x2,				104(x31)
lbu  	x5,				-188(x31)
sh   	x2,				-16(x31)
sb   	x5,				-12(x31)
lh   	x7,				464(x31)
sh   	x2,				-20(x31)
lbu  	x5,				1292(x31)
lb   	x3,				-180(x31)
lh   	x6,				568(x31)
lbu  	x2,				520(x31)
lw   	x7,				948(x31)
lhu  	x6,				464(x31)
lw   	x5,				520(x31)
sh   	x3,				-4(x31)
sh   	x6,				-36(x31)
addi 	x3,		x0,		1075
sh   	x0,				-24(x31)
sw   	x6,				-24(x31)
add  	x5,		x5,		x5
sh   	x6,				4(x31)
lh   	x2,				96(x31)
lw   	x5,				-152(x31)
ori  	x3,		x5,		735
mul  	x5,		x0,		x2
lhu  	x2,				-176(x31)
lh   	x6,				280(x31)
sb   	x4,				-20(x31)
lh   	x1,				280(x31)
lw   	x4,				-16(x31)
sb   	x3,				36(x31)
lb   	x6,				612(x31)
srli 	x7,		x6,		31
ori  	x4,		x1,		1135
sb   	x4,				-8(x31)
sb   	x3,				-36(x31)
sltu 	x7,		x2,		x0
sw   	x3,				-20(x31)
sub  	x4,		x3,		x5
lw   	x3,				168(x31)
lh   	x7,				624(x31)
lw   	x5,				996(x31)
sb   	x1,				24(x31)
lbu  	x3,				988(x31)
sub  	x3,		x0,		x4
sb   	x4,				0(x31)
lhu  	x5,				36(x31)
sltu 	x7,		x3,		x6
lb   	x7,				160(x31)
lbu  	x7,				948(x31)
lh   	x4,				408(x31)
xor  	x2,		x6,		x7
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
sb   	x0,				36(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lh   	x4,				-176(x31)
andi 	x6,		x2,		-1326
xori 	x1,		x2,		1009
lbu  	x3,				-960(x31)
lh   	x6,				-112(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
sb   	x0,				20(x31)
lw   	x1,				-88(x31)
sb   	x7,				-40(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
sw   	x6,				-28(x31)
lhu  	x3,				-664(x31)
nop  
sb   	x1,				-16(x31)
ori  	x6,		x7,		-736
lw   	x7,				-1048(x31)
sh   	x6,				16(x31)
xor  	x7,		x2,		x7
mulh 	x6,		x0,		x4
sh   	x2,				-16(x31)
sh   	x3,				16(x31)
sh   	x1,				-8(x31)
sb   	x3,				40(x31)
sw   	x2,				-32(x31)
lh   	x5,				132(x31)
sub  	x1,		x7,		x0
sh   	x3,				4(x31)
sw   	x4,				-8(x31)
lw   	x5,				-796(x31)
sw   	x3,				16(x31)
lbu  	x1,				-724(x31)
srli 	x7,		x7,		8
sh   	x4,				36(x31)
lb   	x3,				-528(x31)
mulh 	x7,		x3,		x1
srli 	x7,		x5,		28
lw   	x7,				-164(x31)
lbu  	x6,				4(x31)
sw   	x2,				-8(x31)
slt  	x1,		x5,		x6
lh   	x2,				104(x31)
addi 	x6,		x0,		1815
mulh 	x6,		x6,		x0
sw   	x4,				28(x31)
sh   	x5,				16(x31)
srl  	x4,		x0,		x1
lbu  	x2,				28(x31)
sub  	x1,		x4,		x2
lw   	x3,				-848(x31)
sw   	x2,				28(x31)
sb   	x0,				8(x31)
lw   	x1,				-532(x31)
sb   	x2,				40(x31)
srli 	x2,		x6,		27
sb   	x1,				20(x31)
lbu  	x6,				-604(x31)
lw   	x7,				76(x31)
lbu  	x4,				-488(x31)
sb   	x5,				-8(x31)
sh   	x2,				-40(x31)
sb   	x4,				-8(x31)
sw   	x1,				-36(x31)
or   	x6,		x0,		x4
mulhu	x5,		x7,		x5
sw   	x5,				32(x31)
xor  	x3,		x7,		x5
or   	x3,		x4,		x7
sb   	x3,				20(x31)
sb   	x5,				-8(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
sb   	x0,				40(x31)
lw   	x2,				104(x31)
lbu  	x6,				76(x31)
xor  	x3,		x1,		x6
lhu  	x4,				-128(x31)
srli 	x6,		x5,		26
lbu  	x5,				184(x31)
sw   	x0,				-4(x31)
mul  	x7,		x7,		x4
lhu  	x4,				104(x31)
lb   	x6,				-360(x31)
sb   	x3,				32(x31)
sw   	x0,				36(x31)
add  	x2,		x2,		x3
lbu  	x3,				-28(x31)
lbu  	x3,				516(x31)
lb   	x2,				-564(x31)
lh   	x1,				-548(x31)
lw   	x1,				-56(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lhu  	x6,				728(x31)
lh   	x2,				340(x31)
lw   	x2,				136(x31)
lb   	x2,				1036(x31)
xor  	x1,		x4,		x1
lw   	x5,				736(x31)
sh   	x6,				20(x31)
lbu  	x1,				548(x31)
lb   	x4,				1476(x31)
addi 	x1,		x2,		1843
lh   	x7,				-4(x31)
lh   	x6,				1436(x31)
lhu  	x3,				1148(x31)
sltiu	x3,		x4,		1806
sw   	x4,				-32(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
addi 	x5,		x7,		1940
lh   	x1,				896(x31)
slti 	x3,		x1,		1152
sw   	x2,				40(x31)
sb   	x7,				-16(x31)
sw   	x7,				-8(x31)
sb   	x3,				-32(x31)
mulh 	x7,		x5,		x3
mulh 	x1,		x0,		x4
lhu  	x2,				-276(x31)
sh   	x0,				0(x31)
lw   	x4,				596(x31)
sb   	x3,				8(x31)
sh   	x3,				0(x31)
lh   	x4,				500(x31)
lbu  	x5,				220(x31)
lbu  	x3,				896(x31)
sw   	x3,				20(x31)
sh   	x6,				32(x31)
lh   	x7,				892(x31)
mulhsu	x3,		x7,		x5
lhu  	x1,				-88(x31)
lh   	x1,				-64(x31)
mulh 	x3,		x5,		x6
lbu  	x2,				8(x31)
sltu 	x4,		x3,		x3
lb   	x6,				856(x31)
sb   	x7,				36(x31)
sh   	x4,				20(x31)
sra  	x4,		x4,		x1
or   	x7,		x0,		x7
lh   	x1,				888(x31)
andi 	x1,		x0,		1152
lh   	x4,				512(x31)
lh   	x1,				-132(x31)
lh   	x5,				-12(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
xori 	x5,		x3,		-557
lw   	x4,				-840(x31)
add  	x4,		x5,		x4
sh   	x1,				-28(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
lbu  	x5,				224(x31)
lbu  	x2,				652(x31)
mulh 	x5,		x1,		x3
xori 	x1,		x7,		2032
sb   	x7,				40(x31)
mulh 	x6,		x5,		x4
lw   	x7,				-116(x31)
xor  	x7,		x3,		x6
sw   	x5,				16(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
sra  	x7,		x2,		x0
sh   	x7,				0(x31)
lw   	x1,				-892(x31)
lbu  	x6,				-456(x31)
slt  	x3,		x7,		x5
xori 	x2,		x1,		990
xor  	x2,		x3,		x3
lbu  	x4,				-1088(x31)
lw   	x5,				-1320(x31)
lh   	x2,				-1492(x31)
sh   	x6,				-16(x31)
ori  	x6,		x5,		-573
lw   	x4,				-916(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
sb   	x7,				0(x31)
slli 	x7,		x2,		19
lhu  	x4,				-600(x31)
lb   	x4,				-76(x31)
xori 	x4,		x3,		-1116
sh   	x6,				-12(x31)
mul  	x5,		x5,		x6
sh   	x7,				-8(x31)
sw   	x4,				-12(x31)
sw   	x6,				-28(x31)
lbu  	x4,				-512(x31)
sltiu	x4,		x1,		-7
lhu  	x3,				-448(x31)
sh   	x5,				-24(x31)
sh   	x3,				24(x31)
lbu  	x5,				-992(x31)
addi 	x4,		x4,		-1247
lhu  	x5,				-720(x31)
lw   	x1,				-1076(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
slli 	x7,		x5,		5
sra  	x1,		x2,		x4
lh   	x2,				-1216(x31)
mulh 	x7,		x4,		x1
sw   	x7,				36(x31)
sh   	x1,				-32(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lw   	x1,				920(x31)
lbu  	x2,				1132(x31)
lbu  	x2,				524(x31)
lhu  	x7,				76(x31)
sw   	x1,				-16(x31)
sh   	x0,				-12(x31)
sb   	x7,				-12(x31)
lb   	x2,				-100(x31)
slti 	x3,		x6,		-1201
srli 	x1,		x4,		26
sw   	x0,				0(x31)
sw   	x1,				12(x31)
lh   	x2,				944(x31)
sh   	x6,				-20(x31)
sh   	x5,				-20(x31)
mulh 	x6,		x0,		x2
lb   	x5,				380(x31)
lhu  	x7,				940(x31)
sb   	x1,				40(x31)
andi 	x4,		x2,		-1836
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
sh   	x2,				-4(x31)
sltu 	x2,		x2,		x1
lhu  	x6,				-352(x31)
lhu  	x1,				-184(x31)
lhu  	x2,				-364(x31)
lbu  	x5,				-352(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
sltiu	x4,		x2,		-319
nop  
lw   	x2,				-452(x31)
lb   	x4,				-268(x31)
lw   	x4,				-108(x31)
srl  	x4,		x7,		x3
lh   	x3,				848(x31)
sw   	x4,				8(x31)
sb   	x0,				-28(x31)
xor  	x2,		x3,		x6
lbu  	x3,				-428(x31)
sw   	x4,				-4(x31)
lh   	x1,				796(x31)
addi 	x5,		x6,		-467
sw   	x4,				32(x31)
sw   	x6,				-28(x31)
lhu  	x3,				28(x31)
nop  
nop  
lw   	x2,				232(x31)
xori 	x3,		x6,		-815
slli 	x7,		x2,		18
mulh 	x7,		x1,		x6
sw   	x4,				20(x31)
mulh 	x4,		x3,		x7
sll  	x7,		x6,		x7
lw   	x5,				320(x31)
mulhu	x2,		x6,		x5
mulh 	x1,		x3,		x0
sub  	x7,		x7,		x4
sw   	x7,				0(x31)
mulh 	x1,		x2,		x3
lh   	x4,				704(x31)
xor  	x1,		x6,		x3
sub  	x3,		x3,		x5
sub  	x7,		x7,		x2
lh   	x1,				48(x31)
srli 	x7,		x5,		1
addi 	x1,		x4,		-1156
andi 	x3,		x7,		-1557
ori  	x3,		x6,		1578
lw   	x3,				204(x31)
lb   	x2,				-44(x31)
add  	x7,		x6,		x6
andi 	x2,		x0,		1177
sb   	x2,				12(x31)
lhu  	x2,				232(x31)
or   	x6,		x0,		x3
mulh 	x3,		x5,		x6
lw   	x7,				-152(x31)
lbu  	x5,				628(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
sltiu	x7,		x1,		-330
add  	x6,		x4,		x1
sb   	x5,				-20(x31)
lh   	x1,				-384(x31)
sh   	x7,				-8(x31)
sh   	x3,				-36(x31)
sb   	x3,				-16(x31)
lbu  	x7,				-364(x31)
sw   	x1,				0(x31)
sh   	x3,				-32(x31)
lhu  	x5,				-184(x31)
sw   	x2,				20(x31)
lbu  	x5,				-392(x31)
lhu  	x2,				-92(x31)
lb   	x4,				-20(x31)
lhu  	x3,				-364(x31)
sb   	x7,				-20(x31)
add  	x4,		x4,		x2
lw   	x7,				-668(x31)
lbu  	x7,				520(x31)
sw   	x1,				-8(x31)
and  	x4,		x6,		x1
mul  	x4,		x4,		x2
sw   	x5,				-32(x31)
lb   	x4,				-384(x31)
sh   	x1,				12(x31)
sll  	x2,		x5,		x5
lb   	x4,				-544(x31)
lh   	x3,				-388(x31)
sb   	x2,				4(x31)
lhu  	x1,				-120(x31)
lb   	x6,				-356(x31)
lhu  	x5,				-220(x31)
lb   	x5,				-384(x31)
sw   	x6,				16(x31)
sh   	x6,				8(x31)
lb   	x7,				-300(x31)
lhu  	x4,				600(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
sw   	x4,				32(x31)
xor  	x2,		x2,		x4
sw   	x1,				-16(x31)
lhu  	x6,				244(x31)
xor  	x2,		x6,		x7
sh   	x7,				0(x31)
sw   	x0,				-28(x31)
lh   	x3,				-524(x31)
lbu  	x1,				216(x31)
lb   	x5,				644(x31)
xor  	x5,		x4,		x7
lhu  	x7,				220(x31)
sw   	x7,				24(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
sb   	x1,				40(x31)
sra  	x6,		x4,		x4
srl  	x2,		x0,		x7
sub  	x6,		x2,		x0
addi 	x2,		x5,		-1882
addi 	x3,		x1,		-670
mulhsu	x6,		x3,		x1
lh   	x3,				-384(x31)
slli 	x1,		x2,		15
mul  	x7,		x1,		x1
lh   	x1,				140(x31)
sb   	x1,				16(x31)
sb   	x3,				-36(x31)
sw   	x7,				0(x31)
lbu  	x5,				140(x31)
srl  	x1,		x1,		x7
sb   	x3,				40(x31)
sltiu	x4,		x0,		-1944
andi 	x5,		x2,		1523
lb   	x5,				564(x31)
sb   	x6,				-12(x31)
ori  	x7,		x0,		1052
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
xori 	x7,		x5,		-967
ori  	x5,		x4,		-421
sw   	x6,				4(x31)
sb   	x5,				0(x31)
lh   	x7,				-384(x31)
xori 	x2,		x6,		-1272
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
lb   	x6,				28(x31)
lb   	x5,				-928(x31)
sb   	x5,				0(x31)
sub  	x4,		x5,		x6
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
sw   	x5,				-28(x31)
lh   	x2,				520(x31)
lbu  	x6,				632(x31)
sw   	x6,				-28(x31)
lw   	x1,				1060(x31)
ori  	x6,		x5,		1073
sw   	x4,				-28(x31)
sh   	x0,				-16(x31)
mulhu	x5,		x5,		x4
lbu  	x5,				-52(x31)
addi 	x4,		x6,		457
lhu  	x7,				532(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
sh   	x2,				0(x31)
mul  	x4,		x4,		x1
lhu  	x1,				-752(x31)
xor  	x5,		x6,		x5
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
sw   	x3,				-36(x31)
sw   	x3,				-8(x31)
lb   	x5,				-532(x31)
sh   	x1,				24(x31)
lhu  	x4,				80(x31)
sh   	x7,				-4(x31)
lbu  	x4,				-400(x31)
sb   	x3,				28(x31)
srai 	x7,		x2,		23
add  	x3,		x5,		x6
lw   	x4,				-812(x31)
sw   	x2,				-16(x31)
xori 	x3,		x1,		1870
mulhu	x6,		x7,		x0
lhu  	x1,				-416(x31)
lw   	x1,				-760(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
xor  	x2,		x2,		x0
lh   	x1,				-96(x31)
sh   	x7,				-12(x31)
mulhu	x5,		x2,		x7
slti 	x2,		x6,		-447
sub  	x6,		x2,		x0
lb   	x2,				84(x31)
xori 	x7,		x0,		-1376
xor  	x6,		x3,		x5
lw   	x1,				756(x31)
lw   	x4,				-32(x31)
lw   	x6,				564(x31)
and  	x4,		x1,		x7
slli 	x1,		x1,		4
sub  	x2,		x3,		x3
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lh   	x7,				-572(x31)
sh   	x2,				-4(x31)
sub  	x4,		x0,		x4
slti 	x6,		x0,		-893
slli 	x2,		x5,		30
sw   	x5,				8(x31)
sub  	x7,		x2,		x4
lbu  	x4,				-1052(x31)
mulhsu	x5,		x5,		x7
lw   	x5,				-412(x31)
lw   	x7,				-96(x31)
lh   	x2,				108(x31)
sltu 	x3,		x4,		x6
lhu  	x6,				44(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
sh   	x1,				-4(x31)
lw   	x1,				-1016(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
and  	x7,		x4,		x3
lw   	x4,				-760(x31)
sw   	x0,				-16(x31)
lhu  	x4,				-236(x31)
sb   	x6,				-40(x31)
lh   	x2,				172(x31)
mulh 	x1,		x5,		x3
sh   	x2,				4(x31)
add  	x5,		x3,		x7
sb   	x7,				-24(x31)
lw   	x3,				-728(x31)
sb   	x6,				0(x31)
sh   	x2,				-16(x31)
lbu  	x7,				-580(x31)
sb   	x6,				24(x31)
sw   	x6,				36(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
sw   	x2,				16(x31)
sh   	x3,				-24(x31)
sltu 	x7,		x7,		x4
add  	x1,		x3,		x7
sb   	x0,				24(x31)
sra  	x1,		x5,		x3
xor  	x5,		x5,		x2
sw   	x7,				-28(x31)
and  	x7,		x1,		x2
srli 	x2,		x0,		2
lw   	x2,				-152(x31)
srl  	x3,		x2,		x2
sh   	x1,				-40(x31)
lb   	x5,				-1048(x31)
slt  	x7,		x2,		x6
sw   	x1,				32(x31)
lbu  	x5,				-692(x31)
sltu 	x4,		x5,		x3
lb   	x1,				-920(x31)
lw   	x5,				-912(x31)
lb   	x3,				-1052(x31)
lb   	x1,				-932(x31)
lw   	x5,				-536(x31)
lb   	x5,				-92(x31)
lhu  	x1,				140(x31)
lbu  	x7,				260(x31)
mul  	x5,		x3,		x7
xor  	x6,		x7,		x3
srai 	x4,		x6,		20
xor  	x2,		x4,		x7
sb   	x3,				8(x31)
lhu  	x2,				32(x31)
sw   	x4,				-36(x31)
sra  	x7,		x6,		x3
add  	x7,		x6,		x2
lh   	x7,				28(x31)
sw   	x3,				36(x31)
andi 	x3,		x6,		411
sub  	x2,		x1,		x1
mul  	x4,		x7,		x1
xor  	x7,		x4,		x1
sh   	x6,				24(x31)
mulhu	x3,		x5,		x6
lb   	x4,				-1020(x31)
lb   	x5,				-260(x31)
lh   	x7,				-24(x31)
sll  	x4,		x4,		x3
sh   	x7,				-28(x31)
lb   	x5,				-412(x31)
lbu  	x6,				-1076(x31)
srl  	x4,		x4,		x1
sub  	x6,		x5,		x1
sh   	x4,				-16(x31)
slli 	x2,		x1,		17
mulhsu	x5,		x1,		x3
xori 	x3,		x1,		-253
lhu  	x3,				-116(x31)
sh   	x1,				24(x31)
lw   	x2,				-948(x31)
sub  	x3,		x6,		x5
sltu 	x7,		x0,		x6
sh   	x3,				-28(x31)
addi 	x1,		x1,		1865
mulh 	x4,		x6,		x3
lb   	x4,				-1048(x31)
sw   	x0,				-8(x31)
sw   	x6,				12(x31)
sw   	x1,				8(x31)
srl  	x7,		x2,		x7
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lw   	x1,				112(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
sltiu	x2,		x6,		1245
lbu  	x2,				596(x31)
xori 	x5,		x0,		-856
and  	x7,		x4,		x5
lw   	x6,				548(x31)
sb   	x6,				4(x31)
sw   	x3,				-28(x31)
xori 	x4,		x1,		-1498
mulhu	x3,		x7,		x5
xor  	x4,		x2,		x5
lh   	x1,				-280(x31)
xor  	x5,		x1,		x6
or   	x5,		x1,		x0
mulhu	x7,		x6,		x6
mulhsu	x3,		x5,		x7
lhu  	x1,				-360(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
lh   	x2,				-1196(x31)
lw   	x7,				-736(x31)
add  	x2,		x3,		x3
lhu  	x5,				-872(x31)
lhu  	x7,				-12(x31)
andi 	x7,		x6,		1745
sw   	x0,				-28(x31)
lh   	x7,				-408(x31)
lh   	x6,				-168(x31)
add  	x6,		x4,		x1
lb   	x7,				-620(x31)
sw   	x2,				4(x31)
sw   	x0,				-24(x31)
lhu  	x7,				-288(x31)
lhu  	x6,				-1212(x31)
lh   	x4,				-796(x31)
xor  	x6,		x4,		x5
lw   	x1,				-1056(x31)
sw   	x1,				-40(x31)
sh   	x1,				4(x31)
lb   	x3,				-1096(x31)
lb   	x7,				280(x31)
lbu  	x4,				-468(x31)
slti 	x3,		x1,		553
slt  	x2,		x4,		x2
sb   	x4,				-20(x31)
sh   	x1,				-16(x31)
lhu  	x1,				36(x31)
lbu  	x7,				-44(x31)
wfi