addi 	x0,		x0,		693
addi 	x1,		x0,		-850
addi 	x2,		x0,		-1296
addi 	x3,		x0,		622
addi 	x4,		x0,		-1239
addi 	x5,		x0,		404
addi 	x6,		x0,		458
addi 	x7,		x0,		464
addi 	x8,		x0,		-2029
addi 	x9,		x0,		1532
addi 	x10,	x0,		1182
addi 	x11,	x0,		931
addi 	x12,	x0,		-1397
addi 	x13,	x0,		-1546
addi 	x14,	x0,		-1220
addi 	x15,	x0,		2024
addi 	x16,	x0,		1549
addi 	x17,	x0,		-1764
addi 	x18,	x0,		-1890
addi 	x19,	x0,		1761
addi 	x20,	x0,		221
addi 	x21,	x0,		226
addi 	x22,	x0,		397
addi 	x23,	x0,		614
addi 	x24,	x0,		-1653
addi 	x25,	x0,		-609
addi 	x26,	x0,		1722
addi 	x27,	x0,		1941
addi 	x28,	x0,		-716
addi 	x29,	x0,		-127
addi 	x30,	x0,		1908
addi 	x31,	x0,		1990
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lb   	x3,				24(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
sh   	x1,				-8(x31)
lb   	x5,				-8(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
lw   	x2,				268(x31)
addi 	x4,		x5,		245
lw   	x2,				268(x31)
xor  	x6,		x2,		x1
lbu  	x2,				268(x31)
sw   	x1,				-20(x31)
sw   	x5,				-28(x31)
sh   	x2,				28(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
sh   	x0,				-8(x31)
lb   	x6,				-8(x31)
lb   	x1,				-864(x31)
sh   	x3,				16(x31)
slt  	x2,		x6,		x4
sltu 	x4,		x5,		x6
lhu  	x2,				16(x31)
lh   	x3,				16(x31)
lhu  	x4,				-808(x31)
sh   	x3,				0(x31)
lw   	x3,				-568(x31)
lbu  	x6,				-8(x31)
lh   	x5,				-808(x31)
sw   	x7,				-4(x31)
sh   	x7,				0(x31)
lw   	x4,				-568(x31)
lb   	x3,				0(x31)
lw   	x7,				16(x31)
addi 	x2,		x6,		697
sh   	x2,				-28(x31)
lhu  	x2,				-4(x31)
lbu  	x2,				0(x31)
sw   	x5,				-40(x31)
lb   	x2,				-864(x31)
sh   	x4,				40(x31)
ori  	x7,		x3,		-406
addi 	x5,		x1,		-677
lhu  	x5,				16(x31)
addi 	x7,		x7,		687
slli 	x4,		x2,		7
xor  	x4,		x5,		x2
mulh 	x3,		x1,		x1
sb   	x3,				-36(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
srl  	x7,		x6,		x3
lh   	x6,				1112(x31)
slti 	x4,		x7,		1703
slt  	x4,		x1,		x3
slt  	x7,		x4,		x0
and  	x2,		x3,		x5
sb   	x0,				-12(x31)
xor  	x3,		x2,		x4
sb   	x3,				-28(x31)
sra  	x5,		x7,		x7
ori  	x7,		x0,		1300
lh   	x7,				344(x31)
sh   	x0,				-20(x31)
sw   	x6,				28(x31)
sb   	x0,				40(x31)
srl  	x4,		x7,		x7
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
sh   	x1,				40(x31)
nop  
lhu  	x1,				736(x31)
sw   	x5,				24(x31)
ori  	x2,		x7,		12
lw   	x5,				-436(x31)
sw   	x6,				16(x31)
lw   	x2,				176(x31)
lb   	x2,				-428(x31)
mulhsu	x3,		x4,		x7
sw   	x1,				-12(x31)
nop  
lbu  	x7,				-12(x31)
xori 	x1,		x1,		-649
lhu  	x5,				-368(x31)
lbu  	x4,				740(x31)
sb   	x5,				-20(x31)
lhu  	x1,				24(x31)
lw   	x3,				704(x31)
sb   	x3,				12(x31)
sh   	x3,				8(x31)
mul  	x2,		x4,		x5
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
sh   	x6,				16(x31)
lh   	x7,				392(x31)
lhu  	x4,				-152(x31)
sw   	x2,				-16(x31)
sh   	x5,				4(x31)
sh   	x7,				-4(x31)
sh   	x2,				-40(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lhu  	x2,				-96(x31)
lb   	x6,				4(x31)
srai 	x2,		x4,		20
xor  	x3,		x5,		x5
lw   	x2,				12(x31)
lw   	x3,				868(x31)
nop  
srai 	x4,		x0,		29
sb   	x2,				36(x31)
sh   	x3,				-32(x31)
lh   	x7,				-244(x31)
lb   	x7,				908(x31)
srl  	x7,		x3,		x3
lhu  	x2,				828(x31)
slti 	x3,		x1,		-1413
or   	x3,		x3,		x2
sra  	x6,		x3,		x0
lh   	x1,				36(x31)
sb   	x1,				-32(x31)
sb   	x0,				-16(x31)
sh   	x4,				40(x31)
sh   	x0,				-12(x31)
lhu  	x1,				-32(x31)
lb   	x7,				-296(x31)
or   	x4,		x2,		x7
sub  	x4,		x2,		x3
lhu  	x1,				136(x31)
add  	x2,		x6,		x7
mulhsu	x7,		x6,		x7
lw   	x6,				300(x31)
lbu  	x6,				-132(x31)
lh   	x6,				884(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
sb   	x6,				-28(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lhu  	x4,				-648(x31)
sw   	x4,				-4(x31)
mul  	x2,		x2,		x7
sh   	x2,				8(x31)
lw   	x7,				-704(x31)
sh   	x3,				-32(x31)
sb   	x7,				4(x31)
sb   	x1,				-4(x31)
lb   	x1,				-604(x31)
lhu  	x5,				-840(x31)
lh   	x7,				-704(x31)
lw   	x3,				-576(x31)
sb   	x2,				-24(x31)
lhu  	x1,				-740(x31)
sh   	x4,				-16(x31)
sb   	x1,				-16(x31)
sw   	x4,				20(x31)
lbu  	x3,				200(x31)
lb   	x7,				-740(x31)
srai 	x5,		x6,		26
lb   	x7,				-572(x31)
lw   	x1,				-204(x31)
lw   	x6,				-840(x31)
lw   	x6,				-604(x31)
andi 	x3,		x4,		10
srli 	x6,		x6,		5
add  	x7,		x5,		x4
xor  	x7,		x7,		x3
mulhsu	x5,		x5,		x2
lhu  	x1,				-596(x31)
lh   	x7,				-560(x31)
sw   	x1,				-32(x31)
slt  	x2,		x0,		x3
lb   	x2,				-704(x31)
sub  	x6,		x7,		x0
lhu  	x4,				-784(x31)
lw   	x6,				-204(x31)
lw   	x5,				-596(x31)
lw   	x5,				-560(x31)
sw   	x0,				8(x31)
lb   	x2,				-840(x31)
lhu  	x1,				-572(x31)
lhu  	x5,				-24(x31)
lbu  	x2,				-964(x31)
lb   	x5,				8(x31)
lw   	x2,				-648(x31)
lw   	x2,				20(x31)
srai 	x2,		x4,		11
sh   	x4,				-8(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
lh   	x5,				596(x31)
sh   	x7,				-24(x31)
lhu  	x7,				736(x31)
lbu  	x1,				-436(x31)
sh   	x3,				28(x31)
addi 	x4,		x3,		-832
add  	x7,		x3,		x6
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
srl  	x3,		x3,		x4
sh   	x6,				-24(x31)
lhu  	x3,				-980(x31)
sw   	x6,				16(x31)
slli 	x5,		x7,		24
sh   	x5,				28(x31)
lbu  	x2,				28(x31)
sltiu	x7,		x1,		1133
srl  	x3,		x3,		x6
lh   	x4,				-132(x31)
lb   	x4,				-364(x31)
slt  	x5,		x2,		x4
lbu  	x6,				-132(x31)
mulh 	x2,		x3,		x1
lhu  	x1,				-324(x31)
lh   	x4,				-200(x31)
lhu  	x3,				-176(x31)
lw   	x4,				-1036(x31)
lbu  	x7,				-928(x31)
srli 	x5,		x2,		27
lh   	x5,				-212(x31)
mulh 	x2,		x4,		x1
lb   	x4,				-208(x31)
lh   	x3,				-1000(x31)
lw   	x7,				16(x31)
lb   	x6,				-1148(x31)
mulh 	x7,		x0,		x1
mul  	x1,		x7,		x1
sw   	x2,				8(x31)
xori 	x7,		x6,		594
slt  	x3,		x1,		x6
lb   	x4,				8(x31)
lb   	x7,				-536(x31)
xor  	x5,		x1,		x6
mulh 	x5,		x3,		x7
lw   	x7,				-132(x31)
lbu  	x2,				16(x31)
mul  	x6,		x1,		x0
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
mulhsu	x4,		x5,		x7
lb   	x5,				312(x31)
sh   	x2,				20(x31)
lb   	x6,				1340(x31)
add  	x4,		x4,		x7
mul  	x4,		x6,		x0
lw   	x7,				964(x31)
lw   	x7,				964(x31)
add  	x4,		x5,		x4
lhu  	x5,				1180(x31)
lhu  	x7,				1104(x31)
lbu  	x3,				972(x31)
lw   	x4,				948(x31)
lb   	x1,				380(x31)
sb   	x2,				-4(x31)
lhu  	x7,				1136(x31)
mul  	x6,		x6,		x3
add  	x6,		x6,		x6
lbu  	x4,				1104(x31)
lb   	x7,				1100(x31)
lbu  	x7,				976(x31)
lh   	x2,				312(x31)
andi 	x1,		x3,		-1848
sw   	x6,				40(x31)
lb   	x5,				432(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lhu  	x3,				-420(x31)
slli 	x7,		x5,		21
lhu  	x4,				-584(x31)
mul  	x3,		x6,		x7
sb   	x1,				0(x31)
sb   	x5,				-4(x31)
add  	x7,		x3,		x0
lh   	x7,				-952(x31)
lhu  	x2,				-616(x31)
lh   	x5,				-996(x31)
sub  	x5,		x1,		x3
lb   	x1,				-588(x31)
srl  	x3,		x1,		x6
lh   	x1,				-20(x31)
lw   	x3,				120(x31)
sb   	x5,				-16(x31)
lw   	x2,				-996(x31)
sw   	x1,				-40(x31)
sb   	x2,				-32(x31)
slt  	x4,		x0,		x1
lhu  	x1,				-420(x31)
and  	x2,		x2,		x1
mul  	x3,		x4,		x4
lb   	x3,				348(x31)
lbu  	x6,				336(x31)
sh   	x0,				8(x31)
sh   	x4,				32(x31)
mulhsu	x7,		x0,		x7
and  	x4,		x3,		x6
sub  	x2,		x7,		x1
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
srli 	x1,		x3,		17
sh   	x3,				0(x31)
sb   	x4,				12(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
srli 	x7,		x6,		8
sltiu	x6,		x1,		604
lw   	x5,				-1332(x31)
sh   	x5,				-4(x31)
sb   	x2,				40(x31)
xor  	x5,		x3,		x7
addi 	x7,		x2,		-1609
sh   	x2,				12(x31)
lh   	x3,				-356(x31)
lhu  	x5,				-496(x31)
lhu  	x2,				-1064(x31)
addi 	x2,		x1,		-1732
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
sw   	x2,				28(x31)
mulhsu	x2,		x3,		x4
sh   	x4,				28(x31)
sw   	x0,				40(x31)
sw   	x1,				-28(x31)
sh   	x0,				-28(x31)
lhu  	x6,				1084(x31)
sh   	x3,				24(x31)
lhu  	x3,				176(x31)
andi 	x4,		x3,		1874
lhu  	x5,				716(x31)
lb   	x7,				1280(x31)
lw   	x4,				900(x31)
lbu  	x1,				-28(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lw   	x2,				-268(x31)
slti 	x3,		x7,		-585
lh   	x7,				-376(x31)
sb   	x3,				32(x31)
sb   	x4,				-40(x31)
sh   	x1,				-40(x31)
lh   	x7,				900(x31)
sub  	x7,		x5,		x2
lh   	x2,				736(x31)
addi 	x7,		x3,		451
addi 	x4,		x3,		-1125
addi 	x2,		x7,		1034
sh   	x1,				32(x31)
addi 	x2,		x4,		-1193
lb   	x1,				-532(x31)
lw   	x3,				-536(x31)
sra  	x2,		x5,		x6
sh   	x7,				16(x31)
sw   	x4,				16(x31)
sb   	x5,				-4(x31)
sb   	x4,				-16(x31)
addi 	x1,		x6,		1967
mulhsu	x6,		x7,		x0
lbu  	x4,				472(x31)
mulhsu	x1,		x6,		x1
slt  	x5,		x0,		x5
sh   	x1,				28(x31)
mul  	x6,		x7,		x4
lbu  	x4,				-176(x31)
lh   	x3,				-532(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
lw   	x7,				116(x31)
sw   	x2,				4(x31)
mul  	x2,		x1,		x0
sw   	x3,				-40(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
sltiu	x6,		x2,		1757
lw   	x4,				-228(x31)
and  	x6,		x2,		x6
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sh   	x4,				-16(x31)
sh   	x6,				8(x31)
lh   	x5,				1000(x31)
srl  	x2,		x0,		x7
sb   	x5,				-16(x31)
sh   	x4,				20(x31)
lb   	x2,				996(x31)
lh   	x6,				28(x31)
lb   	x4,				4(x31)
sb   	x2,				0(x31)
sw   	x3,				-40(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
slti 	x7,		x4,		-631
sub  	x5,		x5,		x2
lb   	x1,				-204(x31)
sw   	x3,				40(x31)
mulhu	x3,		x6,		x4
sb   	x7,				-40(x31)
sub  	x2,		x6,		x0
xori 	x7,		x6,		-749
lh   	x2,				-184(x31)
lh   	x2,				96(x31)
sw   	x7,				-8(x31)
xori 	x7,		x1,		-1866
or   	x3,		x7,		x0
and  	x4,		x6,		x5
lw   	x5,				624(x31)
lbu  	x1,				-364(x31)
sw   	x4,				-16(x31)
lhu  	x7,				1196(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
sb   	x5,				28(x31)
sltu 	x3,		x7,		x3
lbu  	x2,				-704(x31)
xor  	x1,		x2,		x5
lw   	x4,				-872(x31)
lh   	x1,				-820(x31)
lb   	x6,				-832(x31)
nop  
lh   	x5,				-888(x31)
lb   	x7,				100(x31)
mulhsu	x1,		x4,		x3
lb   	x1,				252(x31)
andi 	x4,		x4,		1693
lhu  	x5,				116(x31)
sub  	x6,		x3,		x7
lh   	x3,				-752(x31)
xor  	x3,		x5,		x5
mul  	x4,		x7,		x3
srl  	x1,		x7,		x1
sb   	x4,				12(x31)
sb   	x5,				12(x31)
lbu  	x6,				104(x31)
xori 	x3,		x0,		1639
lb   	x6,				112(x31)
sb   	x4,				20(x31)
sb   	x2,				12(x31)
sh   	x2,				0(x31)
mulhu	x6,		x5,		x1
lw   	x3,				-276(x31)
addi 	x4,		x7,		-2032
lb   	x1,				-440(x31)
lb   	x4,				104(x31)
lb   	x2,				-872(x31)
lh   	x5,				-588(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lhu  	x4,				312(x31)
slt  	x1,		x1,		x0
lb   	x7,				-168(x31)
lhu  	x1,				-556(x31)
lbu  	x7,				-964(x31)
sw   	x0,				-36(x31)
sltiu	x7,		x4,		-816
and  	x4,		x2,		x4
sb   	x3,				4(x31)
lhu  	x5,				192(x31)
sh   	x5,				8(x31)
lw   	x5,				-932(x31)
or   	x1,		x2,		x7
sw   	x7,				12(x31)
sll  	x4,		x2,		x3
mul  	x7,		x1,		x5
lbu  	x5,				200(x31)
lh   	x4,				-888(x31)
addi 	x2,		x1,		-704
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
lbu  	x5,				56(x31)
lw   	x7,				392(x31)
lw   	x2,				496(x31)
sh   	x0,				-40(x31)
sub  	x4,		x0,		x0
sb   	x0,				-4(x31)
lbu  	x6,				736(x31)
slt  	x2,		x0,		x1
lbu  	x4,				188(x31)
lw   	x7,				256(x31)
sw   	x5,				4(x31)
mulhsu	x1,		x7,		x5
sll  	x6,		x5,		x2
lh   	x5,				540(x31)
add  	x5,		x5,		x5
lb   	x6,				508(x31)
sw   	x0,				36(x31)
sw   	x0,				40(x31)
sw   	x1,				36(x31)
lw   	x4,				540(x31)
lb   	x4,				80(x31)
mulhsu	x2,		x0,		x3
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
sh   	x0,				4(x31)
lh   	x1,				-744(x31)
sw   	x1,				-12(x31)
slti 	x4,		x4,		1774
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lbu  	x3,				1028(x31)
lbu  	x4,				-384(x31)
lhu  	x2,				548(x31)
lw   	x2,				916(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lh   	x1,				-572(x31)
sb   	x1,				-8(x31)
sb   	x3,				-24(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lw   	x6,				-904(x31)
lbu  	x7,				-1032(x31)
slti 	x5,		x6,		1445
sw   	x1,				40(x31)
lbu  	x4,				-432(x31)
sh   	x6,				24(x31)
mulhu	x6,		x6,		x1
xor  	x1,		x4,		x0
mulhu	x5,		x2,		x2
srli 	x5,		x4,		17
lw   	x6,				-1308(x31)
lbu  	x4,				-208(x31)
lbu  	x1,				-1312(x31)
lw   	x5,				-440(x31)
sub  	x6,		x4,		x0
xor  	x5,		x3,		x7
sh   	x0,				-8(x31)
sub  	x4,		x0,		x2
sh   	x7,				32(x31)
lb   	x2,				-476(x31)
lh   	x7,				-1332(x31)
sb   	x2,				-32(x31)
lbu  	x5,				-1024(x31)
lbu  	x1,				-476(x31)
lw   	x5,				-1348(x31)
lb   	x1,				-1164(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
sw   	x7,				32(x31)
andi 	x2,		x5,		-1154
lh   	x5,				-1340(x31)
lh   	x6,				-1364(x31)
lh   	x6,				-1544(x31)
sb   	x7,				8(x31)
lw   	x4,				-1244(x31)
sll  	x7,		x4,		x7
sw   	x2,				12(x31)
andi 	x1,		x5,		-390
sb   	x7,				-28(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
lbu  	x4,				312(x31)
lbu  	x4,				-512(x31)
sw   	x6,				40(x31)
lh   	x3,				-388(x31)
lb   	x3,				-536(x31)
sub  	x1,		x4,		x7
sll  	x7,		x1,		x1
lhu  	x5,				672(x31)
sb   	x0,				-8(x31)
mulh 	x4,		x1,		x1
srli 	x3,		x6,		18
lh   	x4,				336(x31)
lhu  	x2,				-804(x31)
lhu  	x5,				280(x31)
sub  	x2,		x5,		x6
srai 	x4,		x4,		16
mul  	x7,		x1,		x3
lbu  	x6,				468(x31)
sub  	x4,		x6,		x7
sb   	x3,				-20(x31)
sh   	x1,				-16(x31)
lb   	x1,				-308(x31)
lb   	x7,				-860(x31)
sb   	x2,				0(x31)
sltiu	x5,		x0,		1202
sh   	x2,				4(x31)
lbu  	x3,				-388(x31)
sll  	x4,		x6,		x4
lhu  	x6,				-252(x31)
srli 	x2,		x6,		9
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
sw   	x6,				4(x31)
sw   	x1,				-12(x31)
lb   	x2,				740(x31)
add  	x6,		x5,		x1
lbu  	x3,				1096(x31)
mulhsu	x3,		x1,		x6
ori  	x3,		x6,		-1697
lb   	x6,				808(x31)
and  	x5,		x2,		x5
sw   	x0,				-36(x31)
lhu  	x6,				196(x31)
lh   	x2,				324(x31)
lhu  	x3,				1052(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
sh   	x4,				28(x31)
sw   	x6,				28(x31)
sh   	x6,				-28(x31)
lbu  	x7,				-80(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lw   	x2,				0(x31)
lbu  	x6,				712(x31)
slli 	x6,		x4,		27
lh   	x6,				332(x31)
lhu  	x3,				-444(x31)
sw   	x7,				0(x31)
sb   	x5,				20(x31)
lbu  	x2,				280(x31)
lhu  	x6,				168(x31)
sw   	x4,				-4(x31)
lhu  	x5,				168(x31)
sltiu	x1,		x3,		387
lh   	x6,				-544(x31)
sh   	x7,				0(x31)
lhu  	x6,				-864(x31)
lh   	x3,				-804(x31)
lh   	x6,				-648(x31)
lh   	x4,				-20(x31)
lhu  	x3,				-312(x31)
sw   	x2,				32(x31)
sltiu	x5,		x3,		1427
lh   	x6,				268(x31)
sw   	x0,				-40(x31)
sw   	x5,				40(x31)
lb   	x6,				452(x31)
lhu  	x1,				524(x31)
lw   	x7,				288(x31)
lhu  	x6,				-412(x31)
sh   	x1,				36(x31)
srai 	x3,		x1,		7
addi 	x2,		x3,		-1299
lw   	x4,				-276(x31)
sh   	x4,				-8(x31)
lw   	x4,				0(x31)
lh   	x6,				280(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
sh   	x1,				-28(x31)
lw   	x4,				880(x31)
sh   	x2,				20(x31)
lh   	x4,				28(x31)
lhu  	x3,				256(x31)
nop  
sw   	x0,				4(x31)
xor  	x2,		x4,		x3
lhu  	x5,				1044(x31)
sh   	x3,				-40(x31)
mulh 	x5,		x0,		x0
lb   	x5,				112(x31)
sb   	x1,				8(x31)
sw   	x7,				36(x31)
sub  	x2,		x4,		x7
lw   	x3,				652(x31)
sw   	x0,				-4(x31)
addi 	x4,		x7,		1699
sh   	x5,				0(x31)
lw   	x5,				648(x31)
lb   	x5,				900(x31)
sw   	x7,				4(x31)
lh   	x3,				1248(x31)
slli 	x2,		x3,		3
lh   	x7,				884(x31)
lw   	x4,				296(x31)
sltu 	x5,		x5,		x6
lw   	x2,				1084(x31)
xori 	x3,		x1,		-1126
mulh 	x6,		x7,		x6
lw   	x3,				880(x31)
lw   	x5,				1544(x31)
sh   	x0,				-4(x31)
sb   	x7,				32(x31)
sh   	x1,				24(x31)
lb   	x7,				1056(x31)
lhu  	x4,				1204(x31)
sb   	x0,				24(x31)
lh   	x2,				264(x31)
mul  	x7,		x6,		x3
ori  	x4,		x0,		-447
sw   	x4,				-12(x31)
lh   	x5,				-28(x31)
add  	x6,		x0,		x1
sh   	x1,				12(x31)
add  	x4,		x5,		x6
andi 	x7,		x2,		723
lbu  	x4,				1248(x31)
lbu  	x7,				392(x31)
add  	x5,		x6,		x1
lhu  	x5,				1208(x31)
sh   	x5,				-12(x31)
addi 	x5,		x2,		-1251
sltiu	x6,		x3,		760
lw   	x7,				1064(x31)
mulhsu	x5,		x2,		x6
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lhu  	x6,				-256(x31)
andi 	x4,		x7,		-795
lh   	x2,				672(x31)
lb   	x3,				68(x31)
and  	x6,		x5,		x4
lhu  	x1,				-332(x31)
sh   	x3,				36(x31)
lb   	x5,				356(x31)
sb   	x4,				0(x31)
lw   	x4,				352(x31)
lh   	x7,				-452(x31)
lhu  	x3,				-240(x31)
lb   	x4,				116(x31)
sb   	x7,				-8(x31)
lb   	x6,				-392(x31)
lhu  	x3,				396(x31)
lw   	x2,				-392(x31)
mulhu	x4,		x4,		x6
sh   	x1,				12(x31)
lw   	x4,				532(x31)
or   	x6,		x2,		x4
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
xori 	x5,		x5,		1293
sra  	x5,		x4,		x5
and  	x2,		x1,		x3
lhu  	x4,				-568(x31)
lw   	x5,				-276(x31)
sb   	x4,				28(x31)
lhu  	x7,				176(x31)
lbu  	x1,				300(x31)
ori  	x1,		x3,		-1724
slt  	x2,		x0,		x2
lb   	x5,				356(x31)
sub  	x3,		x5,		x6
lw   	x5,				-1056(x31)
sb   	x3,				28(x31)
sltu 	x4,		x0,		x2
sb   	x5,				20(x31)
lbu  	x5,				-164(x31)
lbu  	x1,				-868(x31)
slli 	x6,		x6,		8
lh   	x1,				-568(x31)
add  	x4,		x6,		x5
lbu  	x3,				-128(x31)
lw   	x7,				-1260(x31)
lw   	x6,				-1124(x31)
lhu  	x2,				340(x31)
slt  	x7,		x7,		x2
lhu  	x4,				-1184(x31)
lb   	x3,				-1108(x31)
andi 	x2,		x7,		-281
sb   	x6,				-40(x31)
lh   	x2,				-1216(x31)
sw   	x4,				20(x31)
ori  	x3,		x0,		1022
mulhu	x6,		x3,		x2
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
lb   	x5,				336(x31)
sh   	x1,				0(x31)
lbu  	x5,				-376(x31)
lw   	x2,				-500(x31)
lbu  	x5,				480(x31)
sra  	x4,		x3,		x3
lb   	x2,				464(x31)
slt  	x2,		x4,		x6
sh   	x2,				4(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lw   	x7,				-568(x31)
sh   	x1,				32(x31)
lbu  	x1,				32(x31)
sb   	x5,				12(x31)
sh   	x3,				0(x31)
lw   	x5,				-804(x31)
lh   	x2,				592(x31)
sb   	x7,				-16(x31)
lhu  	x7,				-864(x31)
lb   	x5,				272(x31)
lb   	x4,				-600(x31)
sra  	x1,		x2,		x3
sb   	x7,				32(x31)
sh   	x3,				-12(x31)
lh   	x3,				56(x31)
ori  	x7,		x0,		315
mulh 	x4,		x3,		x1
lw   	x4,				-124(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lw   	x1,				-596(x31)
lw   	x7,				-444(x31)
sw   	x0,				32(x31)
sb   	x2,				24(x31)
lh   	x2,				652(x31)
mulh 	x1,		x6,		x6
lb   	x7,				76(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lw   	x5,				132(x31)
sltu 	x1,		x4,		x7
sh   	x4,				32(x31)
lw   	x1,				516(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
sw   	x7,				-40(x31)
slti 	x6,		x4,		-1032
lbu  	x5,				-128(x31)
sb   	x6,				8(x31)
lhu  	x6,				-760(x31)
xor  	x6,		x3,		x2
sltiu	x3,		x5,		1523
sll  	x4,		x4,		x4
sw   	x5,				32(x31)
lw   	x5,				-1204(x31)
xor  	x4,		x0,		x1
srl  	x4,		x1,		x7
lb   	x2,				392(x31)
or   	x3,		x3,		x6
xor  	x1,		x7,		x6
lh   	x7,				-1116(x31)
mulh 	x3,		x0,		x0
ori  	x1,		x3,		-1690
sw   	x7,				28(x31)
lh   	x7,				-1148(x31)
sw   	x5,				-8(x31)
lw   	x7,				-572(x31)
sw   	x0,				-24(x31)
lh   	x5,				-1176(x31)
srli 	x4,		x0,		19
lbu  	x4,				-156(x31)
lbu  	x7,				-12(x31)
sw   	x4,				40(x31)
xor  	x1,		x5,		x4
nop  
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lh   	x5,				596(x31)
add  	x7,		x5,		x5
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
sw   	x3,				-36(x31)
lw   	x6,				300(x31)
addi 	x2,		x4,		79
srai 	x1,		x5,		7
lbu  	x7,				688(x31)
lbu  	x3,				672(x31)
or   	x3,		x4,		x1
lw   	x3,				-192(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
sw   	x0,				-12(x31)
slli 	x4,		x0,		17
sub  	x6,		x4,		x4
lh   	x5,				836(x31)
slli 	x2,		x7,		3
lb   	x2,				972(x31)
slt  	x5,		x2,		x4
lw   	x5,				132(x31)
lbu  	x2,				872(x31)
lh   	x6,				856(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
sb   	x1,				16(x31)
sb   	x1,				32(x31)
sw   	x1,				24(x31)
lb   	x6,				-796(x31)
sw   	x3,				40(x31)
lhu  	x4,				48(x31)
sh   	x2,				36(x31)
sh   	x2,				-40(x31)
lb   	x3,				-716(x31)
sw   	x0,				-32(x31)
lh   	x7,				-388(x31)
sb   	x3,				-8(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
lw   	x1,				-708(x31)
sh   	x0,				-24(x31)
addi 	x6,		x3,		1097
add  	x6,		x2,		x1
lh   	x6,				-520(x31)
sb   	x4,				0(x31)
addi 	x5,		x6,		1943
add  	x1,		x7,		x7
sw   	x4,				-16(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
sw   	x2,				-40(x31)
lb   	x6,				264(x31)
lb   	x7,				-924(x31)
lh   	x6,				-136(x31)
lbu  	x1,				-668(x31)
lhu  	x6,				72(x31)
sh   	x1,				4(x31)
sh   	x0,				12(x31)
sb   	x1,				-12(x31)
lw   	x5,				-1344(x31)
lw   	x4,				-1228(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
sw   	x1,				-12(x31)
and  	x7,		x7,		x3
lhu  	x4,				-920(x31)
sh   	x2,				40(x31)
lh   	x7,				-628(x31)
xori 	x7,		x2,		1434
lbu  	x7,				88(x31)
sltu 	x2,		x2,		x7
xor  	x1,		x5,		x7
sb   	x1,				32(x31)
sltiu	x6,		x1,		767
lh   	x1,				-132(x31)
lhu  	x2,				-232(x31)
slti 	x6,		x2,		-1049
xor  	x6,		x1,		x5
sw   	x1,				-36(x31)
add  	x6,		x6,		x3
sb   	x6,				-12(x31)
xor  	x2,		x5,		x3
lhu  	x5,				52(x31)
sw   	x0,				16(x31)
lw   	x7,				144(x31)
lb   	x6,				-12(x31)
lhu  	x6,				-432(x31)
sb   	x0,				-32(x31)
addi 	x7,		x4,		-1224
sw   	x3,				40(x31)
lhu  	x4,				-848(x31)
addi 	x2,		x6,		1580
lhu  	x6,				176(x31)
sll  	x7,		x2,		x6
sltiu	x7,		x5,		854
lbu  	x7,				320(x31)
sra  	x1,		x7,		x1
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
sh   	x6,				8(x31)
sw   	x3,				-32(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
sub  	x1,		x7,		x4
lh   	x2,				-412(x31)
lh   	x7,				-512(x31)
sb   	x2,				16(x31)
addi 	x6,		x3,		-1766
lh   	x3,				-1448(x31)
sh   	x2,				0(x31)
lw   	x3,				-700(x31)
slti 	x7,		x5,		-1686
lhu  	x5,				-428(x31)
lh   	x3,				0(x31)
sw   	x3,				28(x31)
sb   	x1,				16(x31)
slti 	x2,		x1,		55
add  	x6,		x6,		x1
sh   	x4,				-40(x31)
xor  	x7,		x0,		x7
lw   	x6,				-1372(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lhu  	x7,				28(x31)
lbu  	x4,				-468(x31)
lh   	x4,				-136(x31)
and  	x5,		x7,		x6
ori  	x7,		x6,		428
sb   	x4,				-32(x31)
sw   	x0,				-36(x31)
sb   	x7,				-20(x31)
sub  	x5,		x3,		x5
lw   	x4,				-20(x31)
lw   	x6,				-1368(x31)
sra  	x5,		x6,		x3
ori  	x2,		x5,		-291
sh   	x7,				4(x31)
ori  	x5,		x5,		1987
lb   	x5,				-392(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
sh   	x2,				16(x31)
lbu  	x7,				412(x31)
lh   	x2,				-124(x31)
and  	x4,		x2,		x4
sh   	x0,				40(x31)
lh   	x6,				240(x31)
sw   	x1,				40(x31)
slti 	x3,		x1,		-574
lh   	x7,				-468(x31)
mul  	x2,		x1,		x6
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
lh   	x6,				228(x31)
sh   	x2,				4(x31)
lb   	x5,				-652(x31)
lw   	x2,				392(x31)
xor  	x4,		x3,		x2
andi 	x3,		x5,		-1992
lh   	x7,				552(x31)
sw   	x0,				-20(x31)
sra  	x6,		x0,		x0
mulh 	x2,		x6,		x5
sra  	x4,		x1,		x1
lb   	x3,				-492(x31)
wfi