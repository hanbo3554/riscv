addi 	x0,		x0,		-81
addi 	x1,		x0,		-315
addi 	x2,		x0,		331
addi 	x3,		x0,		1290
addi 	x4,		x0,		1835
addi 	x5,		x0,		1118
addi 	x6,		x0,		1925
addi 	x7,		x0,		1064
addi 	x8,		x0,		818
addi 	x9,		x0,		251
addi 	x10,	x0,		664
addi 	x11,	x0,		-1964
addi 	x12,	x0,		-1918
addi 	x13,	x0,		1408
addi 	x14,	x0,		-929
addi 	x15,	x0,		-366
addi 	x16,	x0,		1553
addi 	x17,	x0,		-1036
addi 	x18,	x0,		-1184
addi 	x19,	x0,		13
addi 	x20,	x0,		-655
addi 	x21,	x0,		-1718
addi 	x22,	x0,		-1462
addi 	x23,	x0,		-1669
addi 	x24,	x0,		-1538
addi 	x25,	x0,		674
addi 	x26,	x0,		834
addi 	x27,	x0,		-1901
addi 	x28,	x0,		1979
addi 	x29,	x0,		1723
addi 	x30,	x0,		-1711
addi 	x31,	x0,		-84
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
srli 	x3,		x7,		0
srl  	x2,		x5,		x3
sw   	x7,				36(x31)
lhu  	x4,				36(x31)
sw   	x7,				-20(x31)
sw   	x6,				0(x31)
sh   	x6,				16(x31)
srl  	x5,		x2,		x6
lh   	x3,				16(x31)
lbu  	x7,				-20(x31)
lw   	x7,				0(x31)
sll  	x5,		x5,		x3
mulhu	x4,		x3,		x7
slti 	x5,		x2,		1758
srli 	x2,		x7,		23
xori 	x4,		x2,		925
lh   	x1,				16(x31)
lb   	x7,				16(x31)
lw   	x4,				0(x31)
nop  
lw   	x3,				-20(x31)
sw   	x6,				-36(x31)
lb   	x4,				0(x31)
xor  	x7,		x1,		x6
lh   	x4,				-36(x31)
sw   	x4,				12(x31)
lbu  	x2,				0(x31)
sw   	x1,				-16(x31)
sw   	x4,				-36(x31)
sltu 	x1,		x5,		x6
addi 	x3,		x1,		1319
lw   	x1,				16(x31)
lb   	x1,				-16(x31)
mul  	x4,		x2,		x5
sll  	x1,		x3,		x3
ori  	x4,		x4,		-1672
sw   	x3,				-4(x31)
lhu  	x5,				-16(x31)
lhu  	x4,				16(x31)
lw   	x3,				-36(x31)
sw   	x1,				8(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
xor  	x3,		x3,		x1
mulhsu	x7,		x5,		x1
sb   	x6,				-8(x31)
sh   	x0,				40(x31)
mul  	x6,		x3,		x5
sb   	x3,				24(x31)
lhu  	x1,				856(x31)
sh   	x7,				0(x31)
lhu  	x3,				824(x31)
xori 	x1,		x2,		741
mulhsu	x1,		x5,		x5
lbu  	x6,				24(x31)
lbu  	x7,				820(x31)
lb   	x7,				824(x31)
sb   	x6,				20(x31)
lhu  	x3,				820(x31)
and  	x5,		x2,		x0
sltiu	x1,		x1,		1486
sw   	x2,				-32(x31)
lhu  	x2,				24(x31)
lb   	x1,				852(x31)
sw   	x0,				-36(x31)
lh   	x4,				20(x31)
lhu  	x2,				876(x31)
lw   	x1,				-32(x31)
lw   	x2,				-36(x31)
lw   	x5,				856(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
sw   	x1,				32(x31)
sh   	x1,				-12(x31)
lhu  	x4,				-1160(x31)
lh   	x5,				-312(x31)
ori  	x1,		x2,		324
sltu 	x2,		x2,		x1
sh   	x2,				4(x31)
lbu  	x2,				-1160(x31)
mulhsu	x7,		x1,		x5
ori  	x6,		x4,		-1754
lhu  	x1,				-356(x31)
mulh 	x6,		x6,		x6
lw   	x5,				-304(x31)
lw   	x2,				-1160(x31)
lw   	x5,				-1196(x31)
lw   	x1,				-1160(x31)
sh   	x6,				12(x31)
lhu  	x2,				-340(x31)
lbu  	x4,				-340(x31)
sub  	x2,		x7,		x2
lhu  	x7,				12(x31)
sw   	x5,				12(x31)
sw   	x4,				-20(x31)
lh   	x6,				32(x31)
sll  	x5,		x2,		x6
mulh 	x3,		x2,		x4
lbu  	x5,				-304(x31)
lbu  	x6,				-1192(x31)
lhu  	x4,				-320(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
sh   	x2,				-36(x31)
lh   	x3,				904(x31)
mulh 	x7,		x4,		x6
sh   	x5,				-4(x31)
lh   	x7,				68(x31)
lbu  	x1,				124(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lhu  	x4,				188(x31)
sltu 	x4,		x1,		x4
lw   	x5,				1052(x31)
xor  	x1,		x5,		x2
slli 	x7,		x3,		17
lw   	x6,				1360(x31)
sub  	x4,		x0,		x0
sub  	x4,		x4,		x2
mul  	x6,		x6,		x6
lhu  	x5,				1052(x31)
sw   	x0,				-40(x31)
lb   	x3,				1388(x31)
sb   	x5,				-4(x31)
sb   	x2,				40(x31)
sub  	x5,		x7,		x1
lhu  	x2,				1336(x31)
sll  	x7,		x7,		x7
sw   	x3,				-32(x31)
or   	x3,		x5,		x0
sb   	x6,				24(x31)
lb   	x5,				1360(x31)
nop  
xor  	x3,		x5,		x5
lbu  	x5,				164(x31)
sh   	x7,				-16(x31)
srli 	x3,		x3,		0
lh   	x4,				1000(x31)
sb   	x5,				-8(x31)
lbu  	x1,				60(x31)
lh   	x7,				216(x31)
lhu  	x1,				1052(x31)
lhu  	x4,				1336(x31)
sw   	x1,				20(x31)
sb   	x7,				-28(x31)
add  	x2,		x0,		x0
sb   	x1,				40(x31)
lw   	x6,				1016(x31)
lbu  	x7,				20(x31)
lbu  	x2,				40(x31)
lbu  	x3,				1360(x31)
sh   	x6,				4(x31)
sw   	x3,				-36(x31)
ori  	x3,		x0,		1577
lw   	x4,				1048(x31)
lhu  	x2,				160(x31)
sb   	x7,				20(x31)
sh   	x7,				8(x31)
lhu  	x4,				92(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
lh   	x6,				-1276(x31)
lb   	x5,				-124(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sb   	x7,				-36(x31)
sh   	x7,				-8(x31)
lb   	x6,				-936(x31)
or   	x1,		x6,		x5
sw   	x0,				-20(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
lw   	x4,				-284(x31)
lh   	x2,				544(x31)
sb   	x2,				0(x31)
sh   	x7,				-4(x31)
sh   	x4,				36(x31)
mulhu	x2,		x3,		x6
mulh 	x4,		x3,		x6
add  	x1,		x6,		x5
lh   	x7,				580(x31)
lbu  	x3,				-252(x31)
mulhsu	x1,		x0,		x4
sb   	x5,				-20(x31)
lh   	x1,				-20(x31)
sb   	x4,				8(x31)
sh   	x1,				-20(x31)
sb   	x2,				-24(x31)
addi 	x1,		x4,		-941
sb   	x7,				0(x31)
sltiu	x3,		x3,		-293
ori  	x2,		x5,		1025
srai 	x1,		x6,		10
lw   	x3,				-448(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
sw   	x4,				40(x31)
mulh 	x7,		x5,		x4
lb   	x5,				-452(x31)
xori 	x1,		x6,		-1423
sh   	x6,				-32(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sw   	x5,				-16(x31)
sw   	x6,				4(x31)
lhu  	x2,				-300(x31)
slli 	x1,		x3,		1
sh   	x3,				24(x31)
lb   	x4,				-240(x31)
sw   	x3,				-36(x31)
sh   	x2,				32(x31)
sw   	x7,				12(x31)
sw   	x5,				4(x31)
srai 	x6,		x6,		14
lhu  	x1,				-468(x31)
ori  	x3,		x2,		-754
sw   	x5,				-16(x31)
sh   	x5,				-8(x31)
add  	x7,		x6,		x3
lh   	x4,				-296(x31)
lbu  	x3,				-16(x31)
sb   	x1,				8(x31)
lh   	x4,				572(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lh   	x6,				1336(x31)
sw   	x3,				24(x31)
lhu  	x5,				1032(x31)
add  	x6,		x7,		x0
lh   	x5,				1048(x31)
lh   	x1,				1036(x31)
sb   	x2,				-12(x31)
lbu  	x7,				484(x31)
lhu  	x3,				492(x31)
mul  	x3,		x2,		x2
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
ori  	x5,		x6,		674
lh   	x5,				-32(x31)
lhu  	x5,				-28(x31)
lh   	x1,				576(x31)
srli 	x2,		x5,		31
lhu  	x3,				-308(x31)
srli 	x3,		x5,		19
mulh 	x1,		x4,		x7
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lbu  	x4,				532(x31)
lhu  	x3,				-788(x31)
slti 	x6,		x6,		133
sw   	x4,				-28(x31)
sra  	x4,		x1,		x6
lbu  	x1,				-360(x31)
lhu  	x1,				-868(x31)
lh   	x4,				192(x31)
sw   	x2,				16(x31)
sra  	x7,		x5,		x7
srli 	x1,		x3,		26
sw   	x4,				20(x31)
lh   	x2,				-736(x31)
lhu  	x1,				-768(x31)
xor  	x5,		x6,		x5
sw   	x2,				40(x31)
sb   	x4,				-16(x31)
lhu  	x3,				208(x31)
addi 	x1,		x6,		1268
srli 	x5,		x1,		10
sh   	x7,				-4(x31)
addi 	x2,		x7,		-148
sb   	x6,				40(x31)
slt  	x5,		x4,		x1
sb   	x6,				-8(x31)
sll  	x7,		x4,		x3
xori 	x1,		x1,		1390
sb   	x3,				12(x31)
lb   	x4,				-380(x31)
sh   	x4,				28(x31)
addi 	x7,		x2,		2026
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lh   	x1,				-652(x31)
sb   	x1,				-24(x31)
lw   	x5,				-1128(x31)
lb   	x5,				220(x31)
slli 	x4,		x2,		26
sb   	x7,				-4(x31)
sb   	x4,				8(x31)
lb   	x5,				-300(x31)
lhu  	x4,				-88(x31)
lbu  	x4,				-324(x31)
lw   	x1,				-280(x31)
lhu  	x4,				-1132(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
sw   	x1,				-16(x31)
lh   	x1,				-684(x31)
sw   	x2,				-4(x31)
lw   	x2,				-184(x31)
mulh 	x2,		x0,		x0
sh   	x6,				40(x31)
sw   	x5,				-28(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lw   	x4,				-504(x31)
sw   	x6,				-16(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
xor  	x7,		x4,		x5
lhu  	x4,				-812(x31)
sra  	x6,		x3,		x6
lw   	x2,				-644(x31)
sh   	x1,				20(x31)
sh   	x4,				28(x31)
lh   	x7,				-1132(x31)
slli 	x4,		x0,		16
lw   	x3,				-600(x31)
lh   	x6,				-812(x31)
lw   	x5,				-1300(x31)
sb   	x3,				-20(x31)
sw   	x1,				-20(x31)
sub  	x5,		x5,		x1
lw   	x4,				-668(x31)
lb   	x7,				-396(x31)
sh   	x7,				-28(x31)
sb   	x2,				-32(x31)
lh   	x1,				-1272(x31)
mulhu	x1,		x4,		x3
lb   	x3,				-224(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lw   	x4,				-604(x31)
addi 	x6,		x6,		145
lb   	x1,				-116(x31)
sw   	x1,				16(x31)
sw   	x7,				-32(x31)
sh   	x5,				-4(x31)
lb   	x4,				-580(x31)
sw   	x7,				28(x31)
srli 	x4,		x0,		11
and  	x5,		x6,		x5
xori 	x5,		x3,		-1092
lw   	x5,				-548(x31)
lbu  	x2,				576(x31)
lbu  	x6,				276(x31)
mulh 	x2,		x7,		x6
sh   	x3,				36(x31)
sw   	x5,				0(x31)
lh   	x5,				-764(x31)
lw   	x2,				-72(x31)
lh   	x1,				-260(x31)
lh   	x2,				-804(x31)
lb   	x4,				592(x31)
lw   	x3,				0(x31)
lb   	x6,				16(x31)
sb   	x0,				24(x31)
sh   	x0,				24(x31)
sw   	x1,				12(x31)
sw   	x6,				36(x31)
sll  	x4,		x7,		x0
sb   	x4,				-20(x31)
add  	x6,		x3,		x1
lw   	x1,				264(x31)
sub  	x4,		x0,		x0
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
lh   	x3,				580(x31)
lbu  	x3,				-236(x31)
mul  	x5,		x4,		x6
sw   	x0,				36(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
or   	x6,		x0,		x0
lb   	x1,				188(x31)
mul  	x1,		x1,		x1
mulh 	x7,		x2,		x2
lbu  	x6,				112(x31)
ori  	x2,		x5,		1301
srai 	x3,		x3,		10
lhu  	x1,				-696(x31)
mul  	x7,		x6,		x2
sub  	x3,		x5,		x4
lb   	x6,				-468(x31)
xor  	x7,		x6,		x7
lb   	x1,				-304(x31)
sub  	x4,		x5,		x0
sb   	x5,				-16(x31)
sh   	x7,				8(x31)
lh   	x5,				-76(x31)
lb   	x2,				-32(x31)
sw   	x2,				32(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lbu  	x3,				-1400(x31)
lw   	x2,				-540(x31)
mulhu	x2,		x1,		x1
sub  	x2,		x6,		x0
slt  	x1,		x7,		x0
sub  	x6,		x2,		x2
add  	x3,		x0,		x7
sb   	x7,				28(x31)
sh   	x0,				36(x31)
lw   	x7,				-564(x31)
lh   	x5,				28(x31)
mulhu	x3,		x4,		x1
lh   	x1,				-916(x31)
lw   	x6,				-1172(x31)
sh   	x6,				-4(x31)
lw   	x1,				-1200(x31)
sb   	x1,				-24(x31)
lw   	x6,				-596(x31)
xor  	x2,		x4,		x3
lb   	x3,				-708(x31)
lbu  	x1,				-520(x31)
sb   	x2,				24(x31)
mulh 	x1,		x2,		x7
mulh 	x5,		x2,		x7
sw   	x5,				-36(x31)
mulh 	x4,		x5,		x4
lw   	x7,				-1376(x31)
lhu  	x5,				-664(x31)
addi 	x4,		x0,		1024
lb   	x3,				-916(x31)
or   	x2,		x1,		x2
lh   	x3,				-1388(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
sub  	x1,		x6,		x5
lh   	x7,				-672(x31)
ori  	x3,		x4,		355
add  	x2,		x3,		x7
lb   	x3,				-384(x31)
sb   	x0,				-32(x31)
lhu  	x3,				-1524(x31)
mulhu	x6,		x4,		x2
lbu  	x7,				-1036(x31)
srl  	x4,		x2,		x0
lb   	x1,				-444(x31)
sb   	x3,				8(x31)
lw   	x1,				-1508(x31)
lh   	x4,				-1548(x31)
sb   	x5,				8(x31)
lw   	x5,				-484(x31)
andi 	x1,		x0,		774
mulhu	x5,		x7,		x0
lh   	x5,				-192(x31)
sw   	x4,				-8(x31)
add  	x4,		x1,		x0
addi 	x6,		x2,		803
nop  
sh   	x4,				24(x31)
or   	x6,		x1,		x2
sb   	x5,				12(x31)
sb   	x6,				12(x31)
sb   	x2,				-4(x31)
mulhu	x1,		x7,		x3
sb   	x1,				-12(x31)
addi 	x3,		x6,		1693
sh   	x3,				4(x31)
sltiu	x4,		x2,		-874
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lh   	x4,				-632(x31)
mulhu	x3,		x4,		x2
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sb   	x4,				36(x31)
lhu  	x3,				864(x31)
mul  	x6,		x3,		x5
lhu  	x7,				692(x31)
sb   	x7,				-12(x31)
lb   	x1,				1188(x31)
sw   	x3,				8(x31)
sb   	x1,				36(x31)
sll  	x1,		x7,		x0
sh   	x1,				0(x31)
lw   	x1,				972(x31)
lbu  	x2,				748(x31)
lb   	x2,				1192(x31)
sw   	x6,				-12(x31)
sw   	x3,				28(x31)
addi 	x5,		x2,		-1081
lbu  	x7,				840(x31)
lh   	x1,				1056(x31)
lh   	x6,				-92(x31)
nop  
sw   	x1,				12(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
lw   	x6,				-212(x31)
lw   	x2,				-104(x31)
add  	x1,		x2,		x7
sb   	x0,				-4(x31)
lb   	x2,				1044(x31)
or   	x6,		x6,		x3
lh   	x2,				832(x31)
srl  	x3,		x3,		x1
lw   	x2,				-224(x31)
lb   	x3,				1088(x31)
sb   	x3,				4(x31)
sh   	x6,				24(x31)
sb   	x3,				-8(x31)
sw   	x1,				36(x31)
sb   	x1,				-40(x31)
lw   	x1,				1068(x31)
lw   	x3,				524(x31)
mul  	x3,		x6,		x3
or   	x3,		x3,		x1
sub  	x2,		x5,		x7
sh   	x5,				32(x31)
mul  	x3,		x7,		x5
lw   	x1,				340(x31)
sltiu	x2,		x4,		15
sltu 	x5,		x6,		x5
lbu  	x1,				-332(x31)
ori  	x7,		x4,		-223
mulh 	x5,		x0,		x2
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
sltiu	x2,		x2,		-737
lw   	x3,				-560(x31)
mul  	x4,		x7,		x6
lhu  	x6,				-548(x31)
lbu  	x7,				956(x31)
lbu  	x6,				460(x31)
sub  	x2,		x2,		x7
addi 	x5,		x4,		-1156
sb   	x5,				40(x31)
sw   	x2,				24(x31)
lw   	x7,				956(x31)
slt  	x4,		x3,		x5
mulhsu	x6,		x6,		x7
lhu  	x7,				460(x31)
lbu  	x6,				-220(x31)
slli 	x4,		x6,		20
lw   	x7,				248(x31)
andi 	x5,		x1,		1374
lbu  	x5,				720(x31)
ori  	x7,		x0,		-1599
mulh 	x7,		x7,		x1
sh   	x2,				40(x31)
lh   	x6,				948(x31)
lw   	x7,				712(x31)
slt  	x2,		x4,		x1
lb   	x7,				984(x31)
lhu  	x5,				952(x31)
sw   	x3,				-32(x31)
sra  	x5,		x1,		x4
lhu  	x1,				-112(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
xori 	x1,		x3,		-900
sb   	x3,				-20(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lhu  	x2,				-608(x31)
slt  	x6,		x5,		x2
lhu  	x2,				-608(x31)
and  	x6,		x5,		x6
lb   	x4,				-752(x31)
lh   	x5,				-348(x31)
sub  	x5,		x6,		x4
lbu  	x1,				-104(x31)
sh   	x5,				40(x31)
lh   	x7,				-1444(x31)
add  	x6,		x4,		x3
sb   	x6,				-4(x31)
lbu  	x7,				-852(x31)
mul  	x2,		x7,		x0
and  	x7,		x1,		x6
sh   	x7,				40(x31)
sh   	x4,				0(x31)
sw   	x7,				-8(x31)
sw   	x5,				20(x31)
sh   	x3,				32(x31)
lh   	x5,				-404(x31)
sb   	x2,				40(x31)
and  	x5,		x3,		x6
lbu  	x2,				-808(x31)
lh   	x6,				-808(x31)
sh   	x3,				28(x31)
xor  	x5,		x7,		x4
lb   	x1,				-132(x31)
lhu  	x3,				-1252(x31)
lbu  	x2,				-400(x31)
slli 	x3,		x3,		13
lb   	x2,				56(x31)
slt  	x4,		x5,		x1
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lb   	x2,				-352(x31)
slli 	x2,		x5,		25
lw   	x5,				288(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
mul  	x2,		x5,		x7
add  	x1,		x5,		x2
sb   	x4,				40(x31)
lb   	x4,				-1372(x31)
lhu  	x1,				-16(x31)
lhu  	x5,				-616(x31)
sw   	x1,				16(x31)
sb   	x1,				28(x31)
srl  	x5,		x6,		x3
srli 	x7,		x4,		4
sh   	x3,				12(x31)
lhu  	x1,				-524(x31)
addi 	x4,		x7,		448
lbu  	x3,				-716(x31)
and  	x4,		x2,		x1
sw   	x0,				16(x31)
srli 	x2,		x5,		11
mulhsu	x7,		x3,		x2
mulh 	x6,		x0,		x0
xor  	x4,		x4,		x0
or   	x6,		x4,		x7
lb   	x6,				-1380(x31)
lh   	x4,				-1128(x31)
lhu  	x5,				4(x31)
andi 	x2,		x4,		-1770
xori 	x2,		x6,		1706
mul  	x4,		x3,		x7
lhu  	x3,				-1140(x31)
add  	x1,		x2,		x0
lh   	x7,				-1304(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
sltiu	x1,		x2,		-1680
sh   	x3,				-16(x31)
sb   	x7,				-12(x31)
sb   	x3,				40(x31)
lw   	x5,				-240(x31)
sw   	x4,				-32(x31)
lhu  	x2,				448(x31)
lhu  	x5,				1244(x31)
add  	x6,		x5,		x5
sb   	x5,				-4(x31)
sw   	x3,				32(x31)
mul  	x7,		x0,		x2
lw   	x5,				1136(x31)
sh   	x2,				-8(x31)
lhu  	x4,				1148(x31)
mulhsu	x1,		x7,		x6
srl  	x5,		x0,		x0
lbu  	x3,				1228(x31)
sh   	x6,				-36(x31)
sh   	x4,				24(x31)
mulh 	x2,		x0,		x4
lh   	x4,				752(x31)
sll  	x6,		x0,		x0
sll  	x2,		x2,		x1
lw   	x6,				176(x31)
lb   	x7,				1244(x31)
lw   	x7,				724(x31)
sw   	x4,				12(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
lh   	x2,				356(x31)
mulhu	x2,		x2,		x5
ori  	x4,		x1,		966
sb   	x7,				-36(x31)
sh   	x0,				12(x31)
lhu  	x2,				928(x31)
lhu  	x2,				40(x31)
lb   	x1,				184(x31)
lw   	x2,				1052(x31)
lhu  	x1,				228(x31)
sb   	x4,				16(x31)
addi 	x6,		x6,		525
add  	x4,		x3,		x5
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lw   	x1,				560(x31)
lh   	x2,				780(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lb   	x4,				-808(x31)
lbu  	x5,				-824(x31)
lw   	x4,				-1096(x31)
sw   	x5,				16(x31)
mulhsu	x3,		x1,		x1
sw   	x7,				-20(x31)
mulhsu	x5,		x6,		x0
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
mulhsu	x7,		x5,		x4
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lw   	x3,				-236(x31)
sh   	x6,				-20(x31)
sh   	x3,				0(x31)
sw   	x2,				28(x31)
srli 	x2,		x6,		3
slti 	x2,		x6,		1807
sb   	x0,				36(x31)
sw   	x2,				28(x31)
lbu  	x2,				392(x31)
lh   	x2,				-320(x31)
lb   	x7,				-1092(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
lh   	x5,				-240(x31)
ori  	x5,		x7,		1668
lbu  	x7,				-1328(x31)
lb   	x6,				-1568(x31)
sw   	x1,				20(x31)
lb   	x2,				-1116(x31)
lhu  	x2,				-624(x31)
lh   	x1,				-120(x31)
lw   	x5,				-44(x31)
lbu  	x6,				-1368(x31)
lw   	x1,				-780(x31)
lb   	x4,				-72(x31)
sra  	x2,		x0,		x1
sh   	x4,				-20(x31)
lhu  	x6,				-1576(x31)
sh   	x4,				32(x31)
lhu  	x3,				-1132(x31)
lh   	x1,				-936(x31)
lb   	x3,				-288(x31)
mul  	x3,		x6,		x2
lhu  	x2,				-828(x31)
sh   	x1,				8(x31)
sb   	x6,				-24(x31)
lh   	x3,				-744(x31)
sub  	x5,		x6,		x0
sb   	x4,				12(x31)
lbu  	x3,				-1276(x31)
add  	x4,		x7,		x5
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
lb   	x2,				400(x31)
lh   	x5,				428(x31)
lw   	x7,				-20(x31)
slti 	x1,		x2,		528
lh   	x7,				-376(x31)
mul  	x3,		x5,		x7
sub  	x6,		x4,		x3
lw   	x5,				-1024(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lb   	x1,				-252(x31)
sh   	x3,				0(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lhu  	x4,				-708(x31)
sh   	x4,				-28(x31)
mul  	x2,		x0,		x3
add  	x3,		x0,		x1
sb   	x2,				4(x31)
lhu  	x4,				-440(x31)
lh   	x5,				-480(x31)
sb   	x4,				20(x31)
lh   	x3,				-176(x31)
lhu  	x2,				-644(x31)
lb   	x4,				392(x31)
add  	x2,		x4,		x3
lh   	x3,				-100(x31)
lw   	x6,				-344(x31)
addi 	x1,		x5,		6
lb   	x2,				124(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
lh   	x5,				-484(x31)
sh   	x4,				32(x31)
add  	x5,		x2,		x2
srli 	x5,		x5,		0
lhu  	x3,				688(x31)
lhu  	x1,				-480(x31)
and  	x7,		x4,		x5
addi 	x6,		x2,		778
lhu  	x7,				648(x31)
ori  	x5,		x0,		-911
add  	x2,		x1,		x6
sub  	x4,		x3,		x7
sb   	x3,				-8(x31)
lb   	x2,				900(x31)
lh   	x6,				-280(x31)
lb   	x4,				-476(x31)
lh   	x6,				-452(x31)
xori 	x1,		x5,		733
sw   	x3,				12(x31)
lbu  	x6,				1152(x31)
sra  	x6,		x2,		x2
nop  
sh   	x4,				28(x31)
sub  	x3,		x5,		x6
lb   	x5,				-280(x31)
xor  	x5,		x0,		x5
mulh 	x4,		x0,		x3
lb   	x6,				404(x31)
sh   	x2,				-16(x31)
and  	x5,		x2,		x4
sw   	x1,				12(x31)
sb   	x4,				20(x31)
lbu  	x5,				-80(x31)
sb   	x7,				-16(x31)
sw   	x6,				0(x31)
srai 	x1,		x5,		2
lh   	x1,				-120(x31)
xor  	x1,		x7,		x4
lh   	x7,				996(x31)
lbu  	x7,				-368(x31)
sb   	x6,				-32(x31)
sw   	x2,				40(x31)
andi 	x6,		x1,		-598
lbu  	x3,				-156(x31)
lb   	x3,				-356(x31)
sb   	x3,				-24(x31)
add  	x2,		x6,		x1
sw   	x2,				-20(x31)
sw   	x6,				8(x31)
and  	x1,		x5,		x6
lh   	x6,				1140(x31)
sw   	x4,				-24(x31)
sb   	x1,				0(x31)
lbu  	x4,				-136(x31)
sh   	x4,				-12(x31)
mulhu	x3,		x2,		x0
lhu  	x5,				1132(x31)
srl  	x2,		x5,		x0
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
sw   	x0,				24(x31)
sw   	x2,				4(x31)
sh   	x0,				32(x31)
lh   	x1,				612(x31)
xor  	x6,		x7,		x5
lhu  	x1,				-84(x31)
sb   	x4,				-12(x31)
lh   	x1,				516(x31)
sub  	x5,		x3,		x7
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lh   	x7,				1052(x31)
sltiu	x5,		x0,		-28
lh   	x6,				1064(x31)
andi 	x2,		x6,		250
mul  	x7,		x1,		x2
sw   	x6,				8(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
sub  	x7,		x6,		x6
srli 	x6,		x5,		0
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lbu  	x3,				-1196(x31)
lw   	x6,				-240(x31)
nop  
lb   	x3,				-196(x31)
sw   	x4,				4(x31)
addi 	x5,		x4,		464
lh   	x6,				-132(x31)
sw   	x1,				40(x31)
lh   	x5,				-328(x31)
lbu  	x7,				-356(x31)
sltu 	x3,		x4,		x7
lhu  	x7,				-692(x31)
andi 	x6,		x2,		1481
sw   	x2,				32(x31)
lh   	x5,				-516(x31)
lbu  	x3,				168(x31)
lw   	x5,				168(x31)
ori  	x1,		x5,		-1842
sb   	x7,				-4(x31)
addi 	x1,		x2,		-503
sw   	x0,				-4(x31)
srli 	x3,		x5,		26
sb   	x1,				-20(x31)
lh   	x3,				-836(x31)
slt  	x5,		x1,		x1
sub  	x3,		x3,		x3
lw   	x2,				4(x31)
lhu  	x3,				-948(x31)
sh   	x5,				-12(x31)
and  	x2,		x0,		x0
sw   	x2,				-24(x31)
srli 	x4,		x7,		5
lhu  	x5,				-344(x31)
sltiu	x6,		x7,		-1424
sw   	x1,				4(x31)
mulhsu	x2,		x7,		x4
lhu  	x7,				-36(x31)
slti 	x7,		x4,		1191
sh   	x1,				-32(x31)
add  	x4,		x3,		x6
slti 	x1,		x2,		760
lhu  	x2,				-724(x31)
xor  	x6,		x1,		x4
lbu  	x1,				-688(x31)
lw   	x1,				-1104(x31)
lh   	x7,				-744(x31)
sh   	x6,				-36(x31)
lw   	x5,				-660(x31)
slli 	x7,		x3,		23
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sh   	x1,				-12(x31)
srl  	x1,		x6,		x2
lb   	x2,				376(x31)
sltu 	x4,		x6,		x4
sb   	x2,				16(x31)
sh   	x1,				-28(x31)
sw   	x3,				8(x31)
lw   	x7,				-448(x31)
sb   	x4,				24(x31)
sw   	x5,				28(x31)
lw   	x3,				-212(x31)
sh   	x6,				40(x31)
lw   	x4,				708(x31)
lw   	x5,				76(x31)
nop  
lhu  	x2,				-640(x31)
lh   	x1,				460(x31)
lh   	x7,				828(x31)
lbu  	x4,				212(x31)
ori  	x7,		x5,		-268
sb   	x1,				-24(x31)
ori  	x7,		x6,		1782
lhu  	x4,				-572(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lw   	x2,				-536(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lb   	x3,				-292(x31)
lbu  	x1,				-96(x31)
add  	x6,		x7,		x4
mulhu	x1,		x0,		x3
xor  	x1,		x3,		x5
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
ori  	x2,		x6,		301
lbu  	x4,				812(x31)
srli 	x1,		x6,		18
sll  	x1,		x0,		x1
lw   	x6,				888(x31)
sll  	x7,		x3,		x5
sb   	x1,				4(x31)
sw   	x3,				16(x31)
sll  	x6,		x6,		x1
lb   	x4,				916(x31)
sb   	x2,				-24(x31)
lh   	x1,				664(x31)
lbu  	x3,				1128(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lh   	x2,				184(x31)
sw   	x0,				-8(x31)
xori 	x5,		x2,		1168
lw   	x7,				284(x31)
sll  	x4,		x3,		x3
slli 	x1,		x6,		8
lw   	x7,				-1048(x31)
sb   	x3,				0(x31)
lb   	x1,				-712(x31)
sb   	x2,				28(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
lbu  	x2,				-412(x31)
xor  	x4,		x7,		x4
addi 	x3,		x5,		-1146
mulh 	x3,		x2,		x0
ori  	x4,		x1,		-1141
lw   	x1,				-576(x31)
sw   	x7,				0(x31)
lhu  	x5,				-1012(x31)
addi 	x1,		x7,		1292
sh   	x5,				36(x31)
sb   	x7,				-24(x31)
lw   	x6,				-940(x31)
lb   	x7,				-84(x31)
lb   	x6,				-860(x31)
addi 	x2,		x3,		-98
slt  	x1,		x0,		x6
sb   	x4,				4(x31)
lbu  	x6,				-472(x31)
or   	x6,		x4,		x3
mulhsu	x2,		x7,		x4
mulh 	x6,		x7,		x0
srl  	x5,		x7,		x3
lb   	x6,				-104(x31)
lh   	x3,				-332(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
sh   	x4,				0(x31)
srl  	x3,		x3,		x1
sh   	x6,				-12(x31)
lhu  	x1,				-120(x31)
sb   	x3,				4(x31)
lbu  	x2,				312(x31)
sw   	x2,				-28(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
mulh 	x5,		x3,		x2
srl  	x5,		x4,		x7
xor  	x3,		x6,		x6
sb   	x1,				-8(x31)
mulhu	x5,		x1,		x3
slti 	x3,		x3,		411
sw   	x6,				-28(x31)
wfi