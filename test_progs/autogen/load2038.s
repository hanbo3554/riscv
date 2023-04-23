addi 	x0,		x0,		-1934
addi 	x1,		x0,		15
addi 	x2,		x0,		-1023
addi 	x3,		x0,		-554
addi 	x4,		x0,		1131
addi 	x5,		x0,		-1832
addi 	x6,		x0,		-491
addi 	x7,		x0,		-1780
addi 	x8,		x0,		-202
addi 	x9,		x0,		34
addi 	x10,	x0,		-111
addi 	x11,	x0,		-519
addi 	x12,	x0,		127
addi 	x13,	x0,		-1718
addi 	x14,	x0,		1534
addi 	x15,	x0,		-1208
addi 	x16,	x0,		-753
addi 	x17,	x0,		-1632
addi 	x18,	x0,		1721
addi 	x19,	x0,		-721
addi 	x20,	x0,		-433
addi 	x21,	x0,		258
addi 	x22,	x0,		-193
addi 	x23,	x0,		1081
addi 	x24,	x0,		959
addi 	x25,	x0,		-755
addi 	x26,	x0,		1831
addi 	x27,	x0,		-1430
addi 	x28,	x0,		1050
addi 	x29,	x0,		-1575
addi 	x30,	x0,		-780
addi 	x31,	x0,		107
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
sb   	x2,				-16(x31)
sw   	x1,				-24(x31)
addi 	x7,		x0,		-1870
sw   	x7,				-20(x31)
lbu  	x1,				-20(x31)
lhu  	x1,				-16(x31)
lw   	x6,				-16(x31)
lhu  	x2,				-24(x31)
sb   	x6,				24(x31)
sb   	x6,				-24(x31)
lhu  	x1,				-16(x31)
lbu  	x6,				-20(x31)
sb   	x3,				8(x31)
sw   	x4,				-40(x31)
nop  
lb   	x5,				8(x31)
sb   	x0,				28(x31)
mulh 	x4,		x0,		x5
sub  	x6,		x0,		x1
lw   	x6,				-20(x31)
lhu  	x5,				-40(x31)
xor  	x7,		x6,		x4
sh   	x6,				20(x31)
sb   	x7,				40(x31)
sb   	x6,				0(x31)
sb   	x0,				12(x31)
sw   	x0,				0(x31)
mulh 	x6,		x2,		x4
lbu  	x2,				-24(x31)
lb   	x3,				24(x31)
lw   	x2,				8(x31)
xori 	x6,		x6,		-1985
addi 	x2,		x7,		724
srli 	x2,		x5,		25
sb   	x7,				-4(x31)
sb   	x2,				16(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
or   	x6,		x7,		x6
mul  	x5,		x7,		x0
lw   	x6,				-232(x31)
slti 	x7,		x6,		1985
lhu  	x1,				-296(x31)
sw   	x6,				-40(x31)
lw   	x5,				-260(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
lh   	x1,				128(x31)
srl  	x1,		x0,		x6
mulhu	x1,		x7,		x4
sw   	x2,				16(x31)
lb   	x4,				112(x31)
sltiu	x4,		x3,		686
mul  	x3,		x6,		x5
sw   	x2,				16(x31)
sh   	x7,				-16(x31)
sw   	x7,				-12(x31)
lw   	x3,				152(x31)
srl  	x3,		x3,		x1
andi 	x4,		x7,		666
lhu  	x2,				132(x31)
sub  	x4,		x2,		x6
lb   	x4,				344(x31)
sw   	x0,				36(x31)
xori 	x1,		x3,		-1636
sb   	x4,				-12(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
sb   	x1,				-8(x31)
sw   	x6,				-24(x31)
sh   	x3,				0(x31)
lh   	x3,				-20(x31)
sub  	x6,		x1,		x3
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
lb   	x5,				-272(x31)
addi 	x5,		x2,		399
xor  	x7,		x2,		x7
srai 	x5,		x1,		9
add  	x5,		x5,		x7
sw   	x1,				-36(x31)
mulh 	x1,		x0,		x4
and  	x3,		x5,		x6
lw   	x5,				-376(x31)
slli 	x1,		x3,		27
srl  	x7,		x4,		x4
lh   	x3,				-356(x31)
lb   	x7,				-376(x31)
slli 	x1,		x4,		24
sh   	x0,				-24(x31)
lb   	x3,				-320(x31)
lw   	x5,				-336(x31)
lh   	x7,				-344(x31)
lh   	x5,				-280(x31)
lw   	x7,				-240(x31)
sh   	x5,				12(x31)
lhu  	x5,				-252(x31)
xori 	x5,		x0,		-381
lh   	x4,				-284(x31)
nop  
sw   	x3,				20(x31)
ori  	x5,		x3,		-1244
addi 	x7,		x6,		-539
xor  	x1,		x0,		x7
sw   	x3,				-20(x31)
sb   	x3,				-16(x31)
lhu  	x5,				-300(x31)
lh   	x2,				-48(x31)
mul  	x2,		x7,		x0
sltiu	x3,		x1,		1564
mulh 	x3,		x3,		x4
sub  	x4,		x0,		x1
sw   	x7,				8(x31)
lh   	x1,				-268(x31)
ori  	x6,		x7,		-1033
add  	x2,		x4,		x0
sw   	x7,				20(x31)
sra  	x7,		x0,		x7
lb   	x6,				-48(x31)
mul  	x6,		x4,		x1
lh   	x1,				-320(x31)
lhu  	x6,				-376(x31)
lh   	x2,				-48(x31)
sb   	x2,				32(x31)
sh   	x7,				-4(x31)
sw   	x4,				24(x31)
sh   	x0,				-28(x31)
sb   	x7,				8(x31)
sltu 	x1,		x3,		x3
lw   	x2,				8(x31)
sh   	x0,				-28(x31)
add  	x3,		x0,		x4
lbu  	x6,				-284(x31)
mul  	x6,		x4,		x5
lw   	x7,				12(x31)
add  	x5,		x2,		x5
ori  	x1,		x7,		-1450
srl  	x6,		x2,		x2
lh   	x2,				-48(x31)
sltu 	x3,		x1,		x0
lw   	x3,				8(x31)
lbu  	x3,				-24(x31)
sw   	x6,				-16(x31)
lbu  	x1,				-48(x31)
lhu  	x7,				-260(x31)
sh   	x5,				20(x31)
sw   	x3,				-32(x31)
srai 	x5,		x7,		21
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
sh   	x3,				40(x31)
and  	x4,		x0,		x4
lb   	x5,				-1296(x31)
lbu  	x4,				-1032(x31)
xor  	x4,		x0,		x3
lh   	x4,				-1012(x31)
xor  	x2,		x7,		x4
sra  	x5,		x4,		x2
sb   	x6,				-16(x31)
lw   	x1,				-1328(x31)
lb   	x7,				-1300(x31)
srl  	x3,		x2,		x6
sw   	x5,				40(x31)
sw   	x1,				-4(x31)
lh   	x1,				-1312(x31)
lw   	x4,				-1448(x31)
lb   	x3,				-1448(x31)
xor  	x4,		x3,		x2
lhu  	x6,				-1092(x31)
lw   	x2,				-1092(x31)
sh   	x3,				8(x31)
lh   	x2,				-1404(x31)
lw   	x7,				-1312(x31)
sh   	x1,				-36(x31)
xori 	x3,		x3,		33
lh   	x4,				-4(x31)
lbu  	x1,				-1400(x31)
sb   	x7,				-36(x31)
lw   	x2,				-1296(x31)
srli 	x1,		x1,		27
sb   	x7,				16(x31)
lh   	x3,				40(x31)
lhu  	x2,				-1024(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lb   	x2,				236(x31)
addi 	x6,		x6,		-1135
sub  	x6,		x0,		x1
sh   	x3,				-8(x31)
lhu  	x2,				-1088(x31)
lbu  	x5,				236(x31)
addi 	x6,		x0,		-827
mulh 	x7,		x7,		x6
lb   	x5,				-880(x31)
sltiu	x4,		x7,		1365
sh   	x1,				12(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
mul  	x3,		x2,		x5
lbu  	x6,				-36(x31)
add  	x2,		x2,		x3
sra  	x1,		x2,		x0
mulhu	x4,		x2,		x1
xor  	x4,		x7,		x0
add  	x4,		x7,		x6
sh   	x1,				0(x31)
lw   	x7,				-292(x31)
sw   	x4,				-8(x31)
mul  	x7,		x6,		x3
srl  	x6,		x7,		x3
lb   	x6,				-20(x31)
lbu  	x5,				1040(x31)
sb   	x7,				-20(x31)
lb   	x3,				-8(x31)
sb   	x2,				-32(x31)
sb   	x3,				-20(x31)
xori 	x3,		x6,		-1083
sh   	x0,				-28(x31)
sw   	x7,				-36(x31)
sub  	x1,		x5,		x0
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
sw   	x2,				-32(x31)
xor  	x3,		x5,		x3
sh   	x7,				-16(x31)
sw   	x4,				28(x31)
mulhu	x7,		x3,		x7
lw   	x7,				-872(x31)
lh   	x6,				-1136(x31)
lhu  	x4,				-1184(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
mul  	x3,		x0,		x2
sb   	x0,				16(x31)
lbu  	x2,				-68(x31)
srai 	x3,		x3,		0
lhu  	x6,				1320(x31)
sw   	x3,				-12(x31)
slli 	x5,		x0,		8
lw   	x6,				-36(x31)
sh   	x6,				-32(x31)
lh   	x5,				16(x31)
sb   	x5,				-20(x31)
slti 	x5,		x0,		-599
sb   	x4,				40(x31)
lw   	x7,				224(x31)
slt  	x1,		x5,		x2
lhu  	x7,				276(x31)
addi 	x4,		x6,		348
lbu  	x3,				-4(x31)
or   	x2,		x1,		x4
nop  
lh   	x3,				264(x31)
slti 	x7,		x3,		-1441
slti 	x4,		x6,		-328
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
sb   	x1,				-24(x31)
sw   	x6,				-20(x31)
sltiu	x5,		x3,		1358
lw   	x2,				156(x31)
lbu  	x7,				-1152(x31)
addi 	x5,		x3,		93
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lhu  	x6,				-44(x31)
lbu  	x2,				4(x31)
sw   	x0,				-36(x31)
lh   	x2,				-264(x31)
lb   	x3,				20(x31)
lb   	x1,				-348(x31)
lb   	x5,				-348(x31)
lb   	x1,				-288(x31)
lbu  	x2,				1024(x31)
or   	x7,		x0,		x6
srli 	x5,		x6,		3
lh   	x4,				-264(x31)
srli 	x2,		x6,		18
lbu  	x1,				-8(x31)
slli 	x5,		x3,		6
lbu  	x4,				4(x31)
lb   	x7,				-412(x31)
add  	x1,		x2,		x4
sh   	x7,				36(x31)
sub  	x1,		x2,		x7
sw   	x2,				0(x31)
lhu  	x1,				-264(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
lb   	x2,				1004(x31)
lbu  	x7,				-380(x31)
lh   	x5,				-312(x31)
lw   	x5,				-344(x31)
sw   	x5,				24(x31)
lw   	x7,				-40(x31)
lbu  	x4,				-428(x31)
lh   	x4,				-36(x31)
mul  	x2,		x5,		x2
sb   	x2,				-28(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
srl  	x4,		x1,		x0
addi 	x3,		x1,		1260
sw   	x7,				-12(x31)
lw   	x6,				1332(x31)
lbu  	x5,				1348(x31)
lw   	x2,				480(x31)
sw   	x7,				-40(x31)
xor  	x6,		x3,		x0
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
or   	x1,		x4,		x7
mul  	x3,		x6,		x1
lw   	x1,				-56(x31)
lb   	x1,				196(x31)
sw   	x3,				-4(x31)
lh   	x4,				-196(x31)
andi 	x2,		x2,		-1962
lbu  	x4,				1264(x31)
sra  	x7,		x3,		x6
lw   	x2,				1272(x31)
lw   	x7,				1080(x31)
mulhsu	x7,		x6,		x3
lw   	x1,				1036(x31)
lh   	x6,				1036(x31)
sb   	x6,				0(x31)
sw   	x7,				36(x31)
sw   	x1,				-4(x31)
lh   	x6,				-40(x31)
sh   	x4,				-4(x31)
lb   	x1,				1052(x31)
lhu  	x3,				184(x31)
xori 	x7,		x2,		270
lb   	x3,				-44(x31)
sh   	x6,				32(x31)
sb   	x4,				16(x31)
sh   	x6,				12(x31)
lb   	x5,				208(x31)
ori  	x3,		x2,		1644
and  	x4,		x2,		x7
xor  	x4,		x7,		x1
sb   	x3,				-28(x31)
mulhsu	x3,		x4,		x1
sh   	x2,				8(x31)
sb   	x7,				-12(x31)
sh   	x1,				-20(x31)
sll  	x2,		x6,		x0
srli 	x3,		x3,		31
sb   	x4,				40(x31)
lw   	x6,				244(x31)
sw   	x5,				-32(x31)
lhu  	x2,				-336(x31)
sw   	x0,				4(x31)
mulh 	x7,		x5,		x6
lbu  	x6,				-68(x31)
sh   	x3,				-8(x31)
lb   	x4,				224(x31)
sh   	x2,				20(x31)
lhu  	x4,				20(x31)
sw   	x3,				8(x31)
lw   	x7,				-92(x31)
xor  	x2,		x3,		x6
xor  	x3,		x7,		x0
add  	x6,		x6,		x1
sh   	x5,				20(x31)
lw   	x2,				1252(x31)
lhu  	x3,				1264(x31)
lw   	x3,				-132(x31)
nop  
lw   	x7,				-308(x31)
addi 	x7,		x4,		-290
sb   	x5,				36(x31)
lbu  	x7,				232(x31)
lw   	x7,				-196(x31)
xori 	x1,		x3,		1637
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lb   	x6,				-728(x31)
lb   	x6,				-724(x31)
sra  	x4,		x1,		x4
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
lb   	x5,				148(x31)
sw   	x2,				-16(x31)
xor  	x5,		x3,		x3
lh   	x1,				-160(x31)
mulhu	x6,		x1,		x5
lb   	x6,				1184(x31)
sb   	x6,				-16(x31)
lhu  	x5,				216(x31)
mul  	x3,		x5,		x6
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
sw   	x0,				24(x31)
sltu 	x7,		x2,		x2
lhu  	x2,				-800(x31)
sll  	x7,		x6,		x5
lw   	x3,				256(x31)
sb   	x2,				-20(x31)
andi 	x1,		x2,		-1344
sw   	x2,				28(x31)
lh   	x6,				-1116(x31)
lh   	x4,				36(x31)
sb   	x5,				-40(x31)
sltu 	x2,		x4,		x6
sw   	x5,				-16(x31)
sh   	x2,				24(x31)
mulh 	x4,		x2,		x0
lh   	x1,				-1180(x31)
mul  	x7,		x4,		x6
sb   	x7,				28(x31)
mulhu	x3,		x0,		x5
lw   	x4,				-944(x31)
lh   	x1,				-1180(x31)
sb   	x6,				-32(x31)
lb   	x6,				24(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
lbu  	x2,				-12(x31)
sw   	x7,				32(x31)
sltiu	x7,		x5,		-1502
sh   	x7,				12(x31)
lh   	x7,				-988(x31)
lw   	x3,				-288(x31)
lbu  	x4,				-996(x31)
xor  	x5,		x2,		x6
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lb   	x1,				-72(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lbu  	x2,				-660(x31)
srli 	x2,		x2,		6
slti 	x3,		x0,		-1248
sub  	x3,		x5,		x0
lhu  	x6,				392(x31)
lw   	x2,				-684(x31)
lbu  	x7,				276(x31)
lh   	x2,				-696(x31)
sra  	x6,		x2,		x3
lhu  	x2,				-840(x31)
sra  	x3,		x4,		x5
lh   	x3,				-740(x31)
lb   	x3,				-888(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
sw   	x3,				0(x31)
sb   	x3,				-24(x31)
sh   	x6,				-28(x31)
lhu  	x2,				-1208(x31)
lw   	x4,				-1300(x31)
lw   	x7,				-296(x31)
sltiu	x1,		x1,		-1341
lb   	x1,				-1064(x31)
sub  	x2,		x7,		x6
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lw   	x4,				1000(x31)
sh   	x5,				20(x31)
addi 	x6,		x3,		117
sh   	x0,				36(x31)
lw   	x4,				-312(x31)
xor  	x3,		x3,		x6
lw   	x5,				-8(x31)
and  	x5,		x1,		x1
lhu  	x4,				1000(x31)
mulh 	x6,		x0,		x0
slt  	x4,		x7,		x2
lhu  	x7,				-220(x31)
sb   	x2,				-24(x31)
slt  	x5,		x2,		x1
lhu  	x3,				-416(x31)
and  	x1,		x2,		x7
lbu  	x5,				-312(x31)
lh   	x1,				-60(x31)
sh   	x0,				-36(x31)
srl  	x6,		x7,		x0
xor  	x7,		x5,		x4
add  	x4,		x1,		x3
sra  	x1,		x3,		x5
sb   	x6,				0(x31)
sw   	x7,				16(x31)
mulh 	x3,		x7,		x5
xor  	x2,		x7,		x2
lbu  	x3,				-388(x31)
lbu  	x7,				-272(x31)
mul  	x1,		x6,		x7
lbu  	x7,				-208(x31)
sb   	x2,				8(x31)
lw   	x1,				-560(x31)
lw   	x7,				1024(x31)
sh   	x5,				40(x31)
sb   	x6,				20(x31)
sb   	x3,				-16(x31)
sh   	x0,				16(x31)
mulh 	x2,		x6,		x0
srli 	x6,		x0,		26
lh   	x3,				28(x31)
lw   	x4,				-284(x31)
add  	x5,		x5,		x2
lb   	x3,				-312(x31)
sb   	x5,				-12(x31)
lhu  	x1,				-228(x31)
lw   	x6,				-268(x31)
mulhsu	x3,		x5,		x0
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
sh   	x0,				8(x31)
sub  	x7,		x0,		x0
mul  	x5,		x3,		x1
mul  	x5,		x4,		x5
lb   	x5,				-144(x31)
sh   	x2,				28(x31)
lw   	x4,				128(x31)
sb   	x4,				32(x31)
srai 	x4,		x2,		1
sra  	x3,		x0,		x7
xori 	x5,		x4,		-676
srai 	x5,		x7,		15
lw   	x1,				60(x31)
lbu  	x4,				-172(x31)
mul  	x4,		x5,		x0
mulh 	x2,		x2,		x3
lw   	x1,				136(x31)
lh   	x1,				-240(x31)
sra  	x4,		x7,		x6
sh   	x4,				12(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
sw   	x3,				16(x31)
mulhu	x4,		x3,		x4
lb   	x4,				-472(x31)
lhu  	x4,				-636(x31)
lbu  	x2,				-308(x31)
lb   	x7,				-340(x31)
sw   	x4,				-8(x31)
sb   	x2,				-8(x31)
sh   	x3,				-16(x31)
lh   	x2,				-524(x31)
lw   	x3,				716(x31)
lh   	x4,				-588(x31)
lb   	x4,				448(x31)
lw   	x7,				-668(x31)
addi 	x7,		x4,		-437
lbu  	x3,				-812(x31)
lb   	x2,				504(x31)
lbu  	x6,				-16(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
and  	x7,		x4,		x5
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
lbu  	x7,				1300(x31)
sb   	x7,				36(x31)
slli 	x3,		x7,		12
lw   	x4,				1300(x31)
sub  	x6,		x6,		x0
lh   	x7,				284(x31)
lhu  	x6,				1536(x31)
lw   	x7,				1380(x31)
sh   	x6,				28(x31)
xor  	x7,		x3,		x1
sh   	x4,				16(x31)
sw   	x6,				8(x31)
sb   	x0,				-28(x31)
mulhu	x3,		x1,		x2
xor  	x1,		x5,		x4
lh   	x2,				1516(x31)
sh   	x7,				36(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
lhu  	x6,				1188(x31)
xor  	x2,		x7,		x5
sw   	x3,				-32(x31)
sh   	x7,				16(x31)
slli 	x6,		x3,		29
slti 	x5,		x3,		-1439
srli 	x7,		x6,		17
add  	x5,		x5,		x3
lw   	x7,				1184(x31)
addi 	x2,		x2,		1559
addi 	x2,		x5,		-667
lw   	x4,				160(x31)
slli 	x2,		x4,		15
lhu  	x4,				88(x31)
sh   	x1,				-8(x31)
lhu  	x1,				-320(x31)
sh   	x0,				40(x31)
sltiu	x4,		x5,		1424
mul  	x5,		x6,		x0
slt  	x6,		x0,		x0
mul  	x2,		x2,		x7
lhu  	x4,				-160(x31)
lhu  	x3,				-108(x31)
lb   	x6,				-8(x31)
lbu  	x3,				-8(x31)
lb   	x7,				208(x31)
lhu  	x1,				-32(x31)
lh   	x2,				1204(x31)
lw   	x6,				972(x31)
lb   	x4,				-24(x31)
lbu  	x1,				-88(x31)
lw   	x4,				908(x31)
lbu  	x4,				164(x31)
sw   	x1,				40(x31)
srli 	x2,		x7,		8
sb   	x2,				24(x31)
sh   	x3,				24(x31)
add  	x2,		x6,		x0
lh   	x5,				916(x31)
lb   	x3,				-292(x31)
sb   	x2,				12(x31)
lhu  	x5,				-20(x31)
sb   	x6,				-24(x31)
sh   	x1,				-12(x31)
sub  	x7,		x2,		x0
mulh 	x3,		x3,		x2
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
lhu  	x7,				-1448(x31)
sw   	x0,				-16(x31)
sh   	x6,				0(x31)
xori 	x1,		x5,		1877
lbu  	x3,				-664(x31)
lw   	x4,				-1132(x31)
lh   	x2,				-996(x31)
or   	x2,		x4,		x7
lw   	x5,				0(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
sw   	x3,				-20(x31)
lw   	x6,				-1052(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
slt  	x4,		x3,		x4
lw   	x6,				912(x31)
sh   	x7,				-8(x31)
lb   	x1,				-344(x31)
lhu  	x5,				-124(x31)
sw   	x0,				16(x31)
lhu  	x7,				-168(x31)
addi 	x6,		x3,		1330
xor  	x2,		x0,		x1
sh   	x5,				-16(x31)
lw   	x5,				-336(x31)
lbu  	x3,				-360(x31)
lhu  	x5,				-476(x31)
sh   	x5,				-36(x31)
sh   	x4,				36(x31)
add  	x3,		x1,		x0
ori  	x2,		x4,		327
sb   	x2,				16(x31)
sb   	x1,				40(x31)
slli 	x4,		x6,		12
sb   	x3,				-36(x31)
lw   	x6,				-120(x31)
ori  	x4,		x1,		-975
lb   	x4,				16(x31)
sh   	x5,				24(x31)
lhu  	x4,				636(x31)
lh   	x7,				-328(x31)
lw   	x3,				-280(x31)
sub  	x3,		x6,		x4
lb   	x3,				-80(x31)
lb   	x2,				-348(x31)
lh   	x7,				-480(x31)
sb   	x6,				20(x31)
lhu  	x1,				-168(x31)
sltiu	x5,		x7,		435
lhu  	x7,				940(x31)
lw   	x5,				-596(x31)
lb   	x7,				-316(x31)
nop  
slli 	x1,		x3,		22
lhu  	x3,				-388(x31)
lhu  	x3,				-388(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
lw   	x3,				412(x31)
sw   	x0,				-16(x31)
lh   	x7,				-536(x31)
mul  	x3,		x6,		x6
sb   	x6,				24(x31)
lb   	x7,				-1088(x31)
sh   	x2,				8(x31)
sh   	x1,				20(x31)
lhu  	x1,				-460(x31)
or   	x3,		x2,		x0
sll  	x1,		x7,		x1
sw   	x6,				-8(x31)
mul  	x1,		x3,		x3
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
sh   	x1,				-8(x31)
mulh 	x1,		x6,		x3
sltiu	x5,		x6,		1719
addi 	x5,		x7,		1769
lw   	x1,				24(x31)
sw   	x1,				-12(x31)
nop  
sh   	x2,				12(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lh   	x1,				616(x31)
lbu  	x5,				36(x31)
lh   	x6,				-272(x31)
sh   	x7,				-36(x31)
lh   	x5,				52(x31)
sltiu	x1,		x1,		-715
mul  	x1,		x3,		x4
sh   	x4,				24(x31)
lh   	x5,				-52(x31)
lh   	x2,				656(x31)
lbu  	x6,				-220(x31)
lhu  	x3,				-288(x31)
sb   	x4,				-20(x31)
lb   	x7,				12(x31)
lh   	x4,				44(x31)
lb   	x6,				-508(x31)
lh   	x4,				-348(x31)
mulh 	x5,		x4,		x3
mulhu	x5,		x0,		x0
lbu  	x2,				1020(x31)
add  	x5,		x2,		x2
sh   	x2,				20(x31)
sh   	x5,				-4(x31)
sb   	x7,				-4(x31)
lb   	x2,				-160(x31)
sb   	x4,				36(x31)
lb   	x1,				1044(x31)
and  	x3,		x5,		x0
lhu  	x2,				-36(x31)
sw   	x1,				12(x31)
sw   	x0,				-36(x31)
lbu  	x7,				640(x31)
lh   	x3,				-168(x31)
slt  	x3,		x1,		x0
sw   	x2,				24(x31)
xori 	x4,		x6,		-135
lb   	x1,				-216(x31)
lh   	x1,				752(x31)
lw   	x3,				-240(x31)
sb   	x3,				16(x31)
sb   	x6,				32(x31)
sb   	x0,				24(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
srai 	x2,		x7,		15
sb   	x7,				24(x31)
sw   	x5,				-36(x31)
lbu  	x5,				-368(x31)
lb   	x3,				-376(x31)
sh   	x4,				40(x31)
lhu  	x6,				512(x31)
lw   	x1,				968(x31)
lw   	x6,				-184(x31)
sw   	x0,				32(x31)
sw   	x0,				-12(x31)
sw   	x4,				12(x31)
srl  	x7,		x0,		x5
sw   	x7,				28(x31)
mulh 	x3,		x5,		x7
sw   	x1,				4(x31)
andi 	x2,		x7,		1097
lh   	x6,				40(x31)
sub  	x1,		x7,		x3
sb   	x4,				-8(x31)
lb   	x1,				-36(x31)
sll  	x2,		x3,		x0
sw   	x7,				-32(x31)
sb   	x7,				-20(x31)
sw   	x7,				-4(x31)
sb   	x5,				-20(x31)
lbu  	x1,				-348(x31)
lbu  	x7,				192(x31)
lh   	x3,				-636(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
srl  	x4,		x4,		x5
lhu  	x4,				404(x31)
sub  	x7,		x7,		x7
lw   	x7,				-1204(x31)
sltiu	x6,		x3,		1810
sll  	x4,		x4,		x2
sb   	x4,				-20(x31)
sw   	x4,				-36(x31)
lhu  	x4,				356(x31)
mul  	x2,		x6,		x3
sh   	x4,				4(x31)
sltiu	x5,		x2,		-1300
sh   	x7,				8(x31)
lw   	x7,				-628(x31)
sltiu	x3,		x7,		1676
lw   	x5,				-920(x31)
nop  
sll  	x4,		x3,		x3
lw   	x1,				-544(x31)
lb   	x1,				-1124(x31)
sub  	x6,		x6,		x1
lh   	x5,				-632(x31)
sw   	x3,				16(x31)
ori  	x1,		x5,		-294
sb   	x0,				-8(x31)
xor  	x2,		x4,		x6
lb   	x5,				-576(x31)
ori  	x2,		x4,		680
sltiu	x3,		x4,		-1867
lw   	x2,				316(x31)
sb   	x7,				0(x31)
sll  	x3,		x5,		x6
lh   	x1,				-924(x31)
lw   	x4,				-740(x31)
lb   	x1,				212(x31)
and  	x3,		x4,		x5
xor  	x6,		x6,		x3
sb   	x6,				28(x31)
sb   	x3,				-40(x31)
addi 	x6,		x1,		512
lb   	x7,				-500(x31)
lw   	x2,				-696(x31)
sh   	x3,				4(x31)
lw   	x1,				-888(x31)
sh   	x6,				36(x31)
lw   	x4,				-828(x31)
slt  	x6,		x2,		x2
sb   	x4,				12(x31)
srai 	x5,		x0,		19
lw   	x3,				396(x31)
add  	x2,		x6,		x0
mulhsu	x2,		x2,		x2
lw   	x2,				28(x31)
lb   	x2,				-1124(x31)
add  	x7,		x7,		x1
lh   	x1,				-668(x31)
lb   	x3,				-944(x31)
lhu  	x1,				28(x31)
sll  	x3,		x1,		x1
sh   	x0,				-24(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lw   	x4,				-828(x31)
sb   	x4,				0(x31)
lbu  	x7,				-360(x31)
lh   	x4,				-168(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lh   	x1,				308(x31)
lb   	x2,				-580(x31)
lb   	x6,				-708(x31)
or   	x2,		x7,		x3
ori  	x2,		x0,		571
xori 	x7,		x2,		-1360
sw   	x5,				32(x31)
and  	x5,		x1,		x5
slti 	x2,		x2,		-664
lb   	x2,				-1248(x31)
sh   	x4,				40(x31)
sb   	x5,				-40(x31)
lb   	x5,				72(x31)
lbu  	x7,				-1016(x31)
lbu  	x1,				-444(x31)
lbu  	x7,				-904(x31)
lhu  	x4,				-984(x31)
addi 	x6,		x4,		-501
sub  	x3,		x2,		x6
sh   	x0,				24(x31)
xor  	x3,		x4,		x3
slli 	x3,		x5,		27
lbu  	x4,				-760(x31)
lbu  	x1,				-908(x31)
sw   	x6,				32(x31)
add  	x3,		x2,		x0
sltu 	x2,		x0,		x5
sh   	x1,				-32(x31)
lh   	x5,				-708(x31)
mulhu	x7,		x4,		x0
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
sh   	x6,				16(x31)
lw   	x5,				1156(x31)
slt  	x6,		x7,		x3
lh   	x7,				-96(x31)
lhu  	x3,				1024(x31)
lw   	x6,				264(x31)
lbu  	x6,				24(x31)
mulhsu	x7,		x6,		x2
lw   	x5,				212(x31)
sh   	x5,				-12(x31)
sll  	x7,		x7,		x2
lw   	x6,				304(x31)
lw   	x6,				1044(x31)
lh   	x6,				936(x31)
lhu  	x5,				172(x31)
lb   	x7,				840(x31)
sw   	x1,				-12(x31)
lhu  	x6,				984(x31)
lh   	x3,				304(x31)
sh   	x6,				12(x31)
lb   	x3,				184(x31)
lhu  	x1,				-336(x31)
mulhu	x4,		x6,		x6
sh   	x0,				12(x31)
mulh 	x6,		x6,		x0
lh   	x6,				-348(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
addi 	x3,		x2,		-1285
add  	x4,		x2,		x0
lhu  	x3,				1508(x31)
lb   	x3,				468(x31)
sb   	x6,				-40(x31)
sw   	x4,				16(x31)
lhu  	x4,				236(x31)
sw   	x0,				-16(x31)
sw   	x5,				8(x31)
lbu  	x7,				584(x31)
lb   	x7,				536(x31)
sw   	x1,				20(x31)
sh   	x1,				12(x31)
sw   	x1,				-40(x31)
sh   	x2,				4(x31)
lw   	x4,				1464(x31)
sh   	x5,				0(x31)
sh   	x5,				8(x31)
mul  	x4,		x4,		x2
mulhu	x2,		x6,		x6
slti 	x7,		x5,		-1279
lhu  	x5,				444(x31)
lw   	x4,				272(x31)
lhu  	x5,				244(x31)
srai 	x2,		x0,		23
sh   	x7,				-36(x31)
slli 	x2,		x2,		25
lh   	x7,				216(x31)
sw   	x7,				-24(x31)
sh   	x4,				28(x31)
srli 	x2,		x1,		16
lhu  	x1,				1264(x31)
lw   	x7,				248(x31)
lb   	x7,				-64(x31)
sb   	x3,				-8(x31)
addi 	x1,		x0,		-1280
sb   	x5,				-4(x31)
lbu  	x1,				372(x31)
lhu  	x2,				464(x31)
sh   	x4,				-4(x31)
ori  	x4,		x4,		547
sh   	x7,				8(x31)
sh   	x4,				-40(x31)
lb   	x6,				28(x31)
slli 	x7,		x6,		2
lhu  	x7,				576(x31)
lh   	x6,				564(x31)
lb   	x7,				-16(x31)
sb   	x0,				-8(x31)
lb   	x2,				1152(x31)
lh   	x1,				-4(x31)
sh   	x6,				16(x31)
srli 	x1,		x2,		23
addi 	x1,		x3,		579
lw   	x6,				320(x31)
slli 	x3,		x6,		15
sw   	x0,				16(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lw   	x1,				-440(x31)
add  	x7,		x7,		x1
xor  	x5,		x5,		x6
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
ori  	x3,		x2,		1182
mul  	x1,		x2,		x6
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
lh   	x7,				-1112(x31)
lh   	x5,				296(x31)
nop  
lbu  	x6,				-560(x31)
lw   	x5,				-576(x31)
lw   	x4,				260(x31)
sw   	x2,				-8(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
lbu  	x5,				-324(x31)
sh   	x5,				-12(x31)
lw   	x3,				792(x31)
lhu  	x2,				64(x31)
lh   	x7,				812(x31)
add  	x1,		x7,		x1
sltiu	x5,		x0,		-1162
ori  	x3,		x5,		-379
sw   	x6,				-8(x31)
xor  	x5,		x1,		x7
sh   	x5,				-20(x31)
srai 	x2,		x2,		31
lhu  	x2,				-140(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
lhu  	x6,				440(x31)
lhu  	x5,				332(x31)
wfi