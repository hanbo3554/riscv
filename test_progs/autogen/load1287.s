addi 	x0,		x0,		-1007
addi 	x1,		x0,		-1273
addi 	x2,		x0,		703
addi 	x3,		x0,		-1677
addi 	x4,		x0,		279
addi 	x5,		x0,		-735
addi 	x6,		x0,		-1068
addi 	x7,		x0,		116
addi 	x8,		x0,		787
addi 	x9,		x0,		-1717
addi 	x10,	x0,		-507
addi 	x11,	x0,		-142
addi 	x12,	x0,		706
addi 	x13,	x0,		-667
addi 	x14,	x0,		-74
addi 	x15,	x0,		1067
addi 	x16,	x0,		1831
addi 	x17,	x0,		-1152
addi 	x18,	x0,		1546
addi 	x19,	x0,		668
addi 	x20,	x0,		-657
addi 	x21,	x0,		1403
addi 	x22,	x0,		-1298
addi 	x23,	x0,		-1019
addi 	x24,	x0,		898
addi 	x25,	x0,		-1012
addi 	x26,	x0,		-1347
addi 	x27,	x0,		-1100
addi 	x28,	x0,		766
addi 	x29,	x0,		-535
addi 	x30,	x0,		-1627
addi 	x31,	x0,		-1743
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
mulh 	x5,		x4,		x7
lbu  	x3,				-8(x31)
sb   	x4,				8(x31)
sb   	x4,				-16(x31)
lhu  	x2,				8(x31)
lw   	x7,				8(x31)
lb   	x1,				-16(x31)
lb   	x2,				-16(x31)
sh   	x5,				36(x31)
sw   	x6,				-16(x31)
lbu  	x5,				-16(x31)
sltiu	x4,		x2,		-257
sb   	x0,				4(x31)
lhu  	x1,				-16(x31)
lhu  	x6,				36(x31)
sb   	x4,				20(x31)
lhu  	x1,				4(x31)
lhu  	x6,				-16(x31)
lhu  	x7,				-16(x31)
sh   	x1,				-24(x31)
sub  	x1,		x1,		x6
lw   	x6,				8(x31)
sb   	x7,				-16(x31)
sw   	x7,				-24(x31)
lb   	x3,				8(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
ori  	x7,		x6,		1474
and  	x1,		x4,		x4
lb   	x4,				-1368(x31)
sh   	x0,				-24(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
lbu  	x3,				-1280(x31)
sh   	x2,				-4(x31)
srai 	x2,		x0,		7
sb   	x2,				-20(x31)
sb   	x4,				12(x31)
lhu  	x2,				12(x31)
lbu  	x5,				32(x31)
lbu  	x7,				12(x31)
sw   	x4,				-16(x31)
lb   	x7,				-1296(x31)
lb   	x7,				-1308(x31)
lh   	x2,				12(x31)
andi 	x3,		x4,		1780
sh   	x7,				24(x31)
lbu  	x6,				24(x31)
srl  	x1,		x6,		x7
sh   	x1,				24(x31)
sw   	x3,				8(x31)
lbu  	x3,				-1308(x31)
lw   	x5,				-1340(x31)
sh   	x5,				32(x31)
xor  	x7,		x6,		x2
mul  	x4,		x7,		x2
slt  	x1,		x4,		x7
sub  	x3,		x1,		x4
sh   	x3,				-16(x31)
lw   	x5,				-1280(x31)
sb   	x0,				-24(x31)
sltiu	x3,		x2,		284
sb   	x4,				-16(x31)
mulh 	x5,		x0,		x4
nop  
srai 	x3,		x7,		20
nop  
sw   	x0,				-32(x31)
lb   	x4,				-4(x31)
sub  	x6,		x2,		x5
srai 	x2,		x7,		2
lb   	x7,				12(x31)
sb   	x3,				0(x31)
sh   	x7,				-16(x31)
lbu  	x1,				-20(x31)
sb   	x6,				20(x31)
lb   	x5,				-24(x31)
sw   	x1,				0(x31)
sb   	x3,				32(x31)
lhu  	x5,				-24(x31)
sb   	x4,				-20(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
and  	x5,		x1,		x0
lhu  	x2,				-1268(x31)
sw   	x1,				-16(x31)
lhu  	x3,				-1296(x31)
sh   	x1,				-20(x31)
sltu 	x6,		x4,		x5
add  	x4,		x3,		x3
sb   	x0,				-12(x31)
slti 	x7,		x3,		-1490
sb   	x4,				12(x31)
lb   	x3,				-1236(x31)
sw   	x3,				-16(x31)
sb   	x4,				-24(x31)
lw   	x2,				-20(x31)
sw   	x3,				-36(x31)
add  	x2,		x2,		x4
sw   	x7,				-32(x31)
and  	x3,		x2,		x3
sw   	x5,				8(x31)
lh   	x5,				40(x31)
sw   	x2,				4(x31)
andi 	x5,		x4,		-305
mul  	x7,		x6,		x5
lw   	x1,				-20(x31)
mulh 	x4,		x5,		x6
lh   	x5,				8(x31)
lb   	x1,				-20(x31)
mulh 	x3,		x5,		x7
lh   	x4,				56(x31)
lbu  	x6,				-1252(x31)
sw   	x7,				-40(x31)
and  	x5,		x7,		x3
sh   	x1,				16(x31)
sra  	x4,		x1,		x1
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
lb   	x7,				1296(x31)
lb   	x3,				1232(x31)
lhu  	x7,				1336(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lb   	x4,				1136(x31)
sb   	x0,				-24(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lb   	x7,				656(x31)
sw   	x3,				-24(x31)
sw   	x4,				16(x31)
lb   	x7,				-592(x31)
sltu 	x3,		x3,		x6
sh   	x6,				24(x31)
mulhu	x7,		x2,		x1
lhu  	x2,				680(x31)
lb   	x4,				728(x31)
sh   	x4,				-8(x31)
lb   	x2,				-24(x31)
sb   	x3,				-8(x31)
sb   	x4,				-36(x31)
sra  	x3,		x2,		x5
xor  	x7,		x2,		x2
sw   	x4,				28(x31)
sw   	x7,				-24(x31)
sw   	x6,				-16(x31)
lw   	x5,				700(x31)
lh   	x5,				-500(x31)
sh   	x6,				28(x31)
lh   	x5,				740(x31)
mul  	x6,		x4,		x0
sb   	x6,				32(x31)
mulhu	x1,		x0,		x5
sh   	x0,				0(x31)
sub  	x4,		x1,		x5
sb   	x0,				36(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
sb   	x7,				12(x31)
lh   	x2,				864(x31)
sh   	x3,				36(x31)
lh   	x5,				12(x31)
sw   	x5,				4(x31)
lh   	x2,				144(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
sb   	x1,				-32(x31)
lb   	x4,				160(x31)
lh   	x6,				952(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lhu  	x5,				-120(x31)
lh   	x4,				732(x31)
lw   	x2,				688(x31)
sw   	x7,				40(x31)
lw   	x2,				676(x31)
lhu  	x3,				704(x31)
lw   	x1,				668(x31)
mulhu	x6,		x2,		x3
sb   	x1,				28(x31)
lw   	x7,				-512(x31)
sw   	x3,				0(x31)
lbu  	x6,				-632(x31)
lb   	x5,				-588(x31)
lhu  	x6,				676(x31)
lw   	x6,				688(x31)
lbu  	x6,				640(x31)
lh   	x2,				-632(x31)
lw   	x3,				-632(x31)
lbu  	x5,				20(x31)
or   	x4,		x3,		x4
lhu  	x3,				-36(x31)
sb   	x6,				-28(x31)
lh   	x3,				648(x31)
mulh 	x1,		x1,		x2
lb   	x5,				640(x31)
mul  	x3,		x7,		x5
sb   	x7,				-32(x31)
lb   	x6,				16(x31)
addi 	x5,		x3,		712
sb   	x0,				16(x31)
sb   	x0,				32(x31)
slti 	x2,		x0,		-826
sb   	x3,				-20(x31)
ori  	x4,		x5,		-1445
lhu  	x2,				668(x31)
lbu  	x1,				-28(x31)
lhu  	x1,				632(x31)
ori  	x2,		x5,		1159
mulh 	x6,		x4,		x6
lh   	x4,				40(x31)
lh   	x5,				24(x31)
sub  	x6,		x5,		x2
lh   	x2,				12(x31)
xori 	x2,		x0,		1775
sw   	x0,				36(x31)
sb   	x0,				24(x31)
lw   	x3,				24(x31)
lw   	x2,				652(x31)
addi 	x1,		x3,		1461
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
sltiu	x5,		x7,		-418
lbu  	x7,				-744(x31)
srl  	x1,		x5,		x4
sb   	x1,				-16(x31)
sh   	x1,				8(x31)
sb   	x6,				36(x31)
sh   	x5,				-20(x31)
sb   	x4,				4(x31)
sra  	x3,		x5,		x1
sltu 	x1,		x3,		x3
lh   	x3,				500(x31)
lbu  	x3,				-136(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lbu  	x4,				536(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lbu  	x3,				424(x31)
lw   	x5,				532(x31)
lbu  	x5,				1068(x31)
lbu  	x6,				1072(x31)
andi 	x2,		x1,		447
sw   	x0,				8(x31)
sh   	x3,				-16(x31)
lb   	x2,				8(x31)
sra  	x4,		x5,		x6
lb   	x4,				1008(x31)
lbu  	x7,				412(x31)
sh   	x7,				-32(x31)
lb   	x6,				336(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
xor  	x5,		x4,		x5
lbu  	x7,				-384(x31)
mulhu	x3,		x4,		x1
srai 	x3,		x5,		15
nop  
sh   	x7,				8(x31)
lb   	x3,				-224(x31)
lb   	x2,				-360(x31)
slti 	x6,		x3,		-1181
lw   	x2,				336(x31)
sb   	x1,				-28(x31)
addi 	x5,		x7,		948
lh   	x4,				-332(x31)
lh   	x4,				276(x31)
sb   	x7,				-8(x31)
lw   	x7,				-224(x31)
lw   	x6,				-384(x31)
sb   	x3,				28(x31)
or   	x3,		x0,		x1
mulhu	x4,		x5,		x1
lw   	x6,				256(x31)
slt  	x1,		x1,		x7
srai 	x3,		x4,		15
sw   	x4,				-32(x31)
lhu  	x4,				-196(x31)
lb   	x7,				28(x31)
lb   	x6,				348(x31)
lhu  	x1,				-248(x31)
sb   	x6,				-16(x31)
sub  	x4,		x7,		x7
lw   	x2,				-372(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lhu  	x4,				28(x31)
lb   	x1,				4(x31)
lbu  	x2,				-672(x31)
lh   	x6,				-300(x31)
sra  	x6,		x3,		x1
mul  	x7,		x0,		x2
and  	x2,		x0,		x3
sw   	x0,				-24(x31)
sltiu	x5,		x1,		577
mul  	x6,		x5,		x6
mulhsu	x6,		x4,		x6
sb   	x2,				40(x31)
mulhsu	x2,		x5,		x5
lbu  	x2,				-620(x31)
sw   	x7,				-24(x31)
lb   	x3,				0(x31)
sb   	x3,				0(x31)
sub  	x1,		x7,		x5
lhu  	x4,				8(x31)
lh   	x6,				-616(x31)
slti 	x7,		x5,		-647
mulh 	x5,		x0,		x5
sb   	x2,				-4(x31)
and  	x1,		x3,		x1
mulhsu	x2,		x1,		x0
lb   	x7,				28(x31)
sb   	x5,				12(x31)
lw   	x4,				-244(x31)
srai 	x6,		x7,		28
slli 	x6,		x7,		10
sll  	x3,		x7,		x2
lh   	x5,				-608(x31)
sw   	x0,				32(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
lw   	x7,				-468(x31)
mul  	x5,		x1,		x3
addi 	x6,		x7,		-1622
and  	x7,		x1,		x6
sw   	x1,				-16(x31)
lbu  	x5,				-392(x31)
lb   	x5,				256(x31)
lb   	x3,				-432(x31)
sw   	x7,				36(x31)
lhu  	x3,				-944(x31)
lb   	x4,				-584(x31)
andi 	x2,		x7,		411
srli 	x3,		x2,		15
sw   	x2,				28(x31)
sh   	x4,				-8(x31)
lhu  	x1,				-396(x31)
sb   	x6,				24(x31)
sw   	x4,				8(x31)
sh   	x1,				40(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
sw   	x1,				-28(x31)
lh   	x2,				-796(x31)
lw   	x3,				508(x31)
lhu  	x1,				276(x31)
or   	x1,		x5,		x2
lb   	x4,				260(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lb   	x4,				-560(x31)
add  	x6,		x3,		x3
sh   	x0,				28(x31)
xori 	x4,		x5,		245
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
sh   	x7,				32(x31)
xori 	x3,		x3,		1058
mulh 	x1,		x0,		x7
lhu  	x2,				-1452(x31)
lb   	x5,				-844(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lhu  	x2,				100(x31)
sh   	x3,				-24(x31)
lhu  	x4,				64(x31)
slli 	x6,		x0,		31
mulh 	x7,		x5,		x4
lhu  	x7,				-584(x31)
mulhsu	x2,		x4,		x6
lw   	x4,				-204(x31)
srli 	x6,		x4,		0
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
sb   	x2,				32(x31)
lw   	x1,				484(x31)
xori 	x4,		x5,		-1933
sw   	x2,				36(x31)
slt  	x1,		x3,		x6
sh   	x1,				8(x31)
xori 	x3,		x4,		1110
lh   	x7,				408(x31)
add  	x5,		x3,		x0
lbu  	x1,				420(x31)
andi 	x2,		x1,		-293
sw   	x6,				32(x31)
lbu  	x2,				-208(x31)
sb   	x6,				-8(x31)
lh   	x7,				196(x31)
sb   	x5,				40(x31)
lh   	x3,				412(x31)
lhu  	x5,				456(x31)
lw   	x5,				32(x31)
mulh 	x7,		x1,		x2
mulh 	x6,		x0,		x6
lw   	x7,				484(x31)
lbu  	x1,				252(x31)
sh   	x4,				8(x31)
slti 	x1,		x4,		20
lbu  	x7,				-248(x31)
sw   	x2,				40(x31)
lbu  	x5,				-636(x31)
lb   	x7,				160(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
lh   	x4,				340(x31)
lw   	x1,				728(x31)
lhu  	x5,				504(x31)
lh   	x7,				-88(x31)
sub  	x5,		x5,		x1
sb   	x3,				-24(x31)
lhu  	x3,				356(x31)
lb   	x4,				1032(x31)
sra  	x5,		x6,		x2
sb   	x6,				4(x31)
mulhu	x1,		x5,		x4
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
add  	x7,		x6,		x3
sw   	x7,				40(x31)
lw   	x4,				-32(x31)
sw   	x1,				0(x31)
srl  	x1,		x6,		x0
sw   	x1,				4(x31)
nop  
lbu  	x6,				360(x31)
mulh 	x2,		x4,		x3
sh   	x5,				-36(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
sub  	x4,		x7,		x3
sra  	x3,		x4,		x5
lbu  	x2,				448(x31)
slt  	x2,		x5,		x5
lh   	x3,				-676(x31)
lh   	x3,				472(x31)
lw   	x5,				80(x31)
sltu 	x2,		x5,		x0
lbu  	x1,				-280(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lw   	x2,				-1372(x31)
and  	x3,		x2,		x6
sb   	x2,				40(x31)
lw   	x3,				-724(x31)
lbu  	x5,				-484(x31)
xori 	x7,		x1,		408
mulhu	x3,		x3,		x6
sh   	x0,				24(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
mulhsu	x6,		x3,		x6
lh   	x2,				-108(x31)
sh   	x7,				0(x31)
lbu  	x7,				-428(x31)
lh   	x3,				-196(x31)
lhu  	x7,				100(x31)
lw   	x1,				-196(x31)
lb   	x1,				44(x31)
add  	x1,		x6,		x3
sb   	x4,				4(x31)
lbu  	x3,				-108(x31)
and  	x3,		x3,		x7
lh   	x4,				340(x31)
lb   	x4,				48(x31)
lbu  	x4,				656(x31)
add  	x7,		x4,		x6
lw   	x6,				-680(x31)
sh   	x4,				-16(x31)
lw   	x2,				656(x31)
sb   	x1,				16(x31)
lw   	x1,				608(x31)
sh   	x6,				-28(x31)
lh   	x4,				644(x31)
xori 	x2,		x2,		1442
add  	x6,		x6,		x4
sltiu	x2,		x4,		-22
andi 	x3,		x5,		-1166
lb   	x3,				364(x31)
lhu  	x6,				340(x31)
lbu  	x7,				100(x31)
addi 	x5,		x2,		-603
lb   	x1,				-40(x31)
lhu  	x5,				-196(x31)
lhu  	x4,				152(x31)
lh   	x1,				640(x31)
sll  	x5,		x3,		x5
sw   	x2,				16(x31)
lw   	x5,				-220(x31)
lhu  	x6,				464(x31)
lbu  	x7,				640(x31)
sw   	x2,				-28(x31)
sb   	x0,				40(x31)
lw   	x3,				16(x31)
lb   	x2,				-700(x31)
ori  	x4,		x2,		-989
lh   	x5,				616(x31)
srai 	x3,		x6,		2
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
mulhsu	x5,		x1,		x3
sb   	x7,				-16(x31)
andi 	x6,		x0,		-905
ori  	x4,		x5,		-1133
lbu  	x4,				656(x31)
lbu  	x2,				756(x31)
lhu  	x6,				-16(x31)
slli 	x3,		x3,		27
sh   	x2,				-28(x31)
addi 	x2,		x1,		383
lw   	x1,				1052(x31)
sw   	x4,				-12(x31)
lh   	x1,				1308(x31)
sll  	x7,		x0,		x5
sb   	x0,				28(x31)
lw   	x4,				552(x31)
slt  	x4,		x6,		x7
mul  	x4,		x2,		x6
lbu  	x7,				1312(x31)
srai 	x6,		x7,		31
sltu 	x2,		x5,		x3
lhu  	x2,				808(x31)
lbu  	x6,				1320(x31)
sb   	x6,				32(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lw   	x3,				-332(x31)
addi 	x3,		x6,		-830
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
mulh 	x2,		x0,		x3
xor  	x7,		x3,		x7
lb   	x3,				888(x31)
srai 	x1,		x7,		3
xori 	x1,		x0,		326
addi 	x4,		x3,		-339
lb   	x5,				672(x31)
lw   	x2,				-184(x31)
lh   	x4,				20(x31)
lhu  	x7,				1140(x31)
mulh 	x2,		x4,		x1
sw   	x2,				-40(x31)
lbu  	x5,				-180(x31)
lhu  	x7,				1200(x31)
lb   	x7,				1000(x31)
lb   	x1,				1048(x31)
add  	x3,		x0,		x3
sub  	x3,		x2,		x7
nop  
addi 	x2,		x2,		-395
sb   	x1,				-16(x31)
lw   	x2,				720(x31)
lb   	x3,				-204(x31)
lh   	x4,				1044(x31)
xor  	x3,		x7,		x5
sb   	x1,				4(x31)
mulh 	x2,		x6,		x2
add  	x5,		x0,		x7
sb   	x2,				-32(x31)
sw   	x0,				36(x31)
lw   	x3,				760(x31)
sb   	x6,				4(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
sb   	x3,				-40(x31)
sltu 	x2,		x1,		x0
lhu  	x3,				-496(x31)
and  	x6,		x2,		x2
lb   	x2,				244(x31)
sh   	x5,				40(x31)
sb   	x5,				-32(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lb   	x1,				28(x31)
sh   	x3,				16(x31)
xor  	x2,		x2,		x3
lhu  	x7,				-452(x31)
xori 	x4,		x0,		-1600
srl  	x3,		x7,		x1
lb   	x7,				276(x31)
sb   	x7,				-12(x31)
sw   	x7,				-28(x31)
lw   	x4,				-16(x31)
lh   	x7,				-1012(x31)
xori 	x3,		x7,		-1402
sh   	x2,				-16(x31)
lb   	x3,				-892(x31)
andi 	x5,		x6,		-327
sb   	x2,				-40(x31)
lhu  	x5,				-876(x31)
sb   	x1,				-12(x31)
lhu  	x3,				-1064(x31)
sb   	x2,				24(x31)
sh   	x1,				-16(x31)
lw   	x2,				-824(x31)
lh   	x2,				-428(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lbu  	x6,				-524(x31)
lbu  	x3,				-660(x31)
sh   	x2,				12(x31)
slli 	x3,		x0,		12
lhu  	x5,				-116(x31)
sh   	x4,				-12(x31)
lhu  	x7,				-688(x31)
sb   	x6,				-20(x31)
nop  
sra  	x4,		x3,		x2
ori  	x4,		x7,		790
lh   	x2,				-44(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
sb   	x6,				16(x31)
lw   	x2,				-1012(x31)
lh   	x4,				-796(x31)
lb   	x1,				312(x31)
lh   	x3,				264(x31)
xori 	x2,		x1,		1253
sw   	x7,				-20(x31)
lbu  	x3,				-744(x31)
sb   	x0,				-32(x31)
lw   	x2,				120(x31)
sltu 	x1,		x7,		x3
lw   	x4,				-80(x31)
lw   	x6,				-380(x31)
lb   	x7,				264(x31)
sb   	x4,				-4(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lw   	x5,				540(x31)
lh   	x3,				-508(x31)
add  	x3,		x3,		x6
lhu  	x5,				268(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lbu  	x7,				-476(x31)
sh   	x3,				8(x31)
lw   	x6,				-284(x31)
mulhsu	x6,		x5,		x4
lw   	x7,				-328(x31)
lh   	x2,				116(x31)
sb   	x7,				-8(x31)
sw   	x6,				4(x31)
lw   	x3,				-320(x31)
lh   	x2,				276(x31)
lw   	x7,				100(x31)
lb   	x3,				60(x31)
lhu  	x4,				332(x31)
lw   	x7,				-904(x31)
sb   	x5,				-28(x31)
lw   	x3,				300(x31)
lw   	x3,				-732(x31)
sb   	x4,				-40(x31)
lhu  	x4,				-208(x31)
lw   	x6,				424(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
add  	x4,		x6,		x6
lh   	x6,				532(x31)
sb   	x6,				20(x31)
sw   	x4,				-36(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lh   	x4,				-80(x31)
sw   	x2,				24(x31)
sh   	x7,				36(x31)
sw   	x2,				24(x31)
lh   	x6,				-448(x31)
lbu  	x5,				576(x31)
lhu  	x5,				-44(x31)
lhu  	x3,				156(x31)
sltiu	x4,		x3,		1579
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lw   	x3,				704(x31)
xor  	x4,		x2,		x0
sw   	x2,				0(x31)
lw   	x2,				372(x31)
add  	x7,		x1,		x0
slt  	x4,		x5,		x5
sub  	x5,		x6,		x7
lhu  	x2,				704(x31)
mulhsu	x1,		x2,		x3
lbu  	x7,				408(x31)
lbu  	x6,				716(x31)
lbu  	x7,				288(x31)
mulhu	x5,		x5,		x7
sw   	x0,				40(x31)
sb   	x3,				-40(x31)
sh   	x5,				-32(x31)
or   	x3,		x2,		x6
lb   	x3,				-576(x31)
sb   	x2,				20(x31)
xor  	x7,		x2,		x1
sh   	x0,				-20(x31)
lw   	x5,				-40(x31)
lb   	x4,				652(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lw   	x7,				-188(x31)
andi 	x7,		x1,		-1443
sw   	x7,				-36(x31)
sh   	x4,				-8(x31)
lb   	x7,				-1184(x31)
lh   	x5,				-556(x31)
lw   	x4,				-412(x31)
mulhsu	x3,		x2,		x7
sh   	x5,				-36(x31)
lw   	x1,				-740(x31)
add  	x1,		x4,		x5
lh   	x4,				-340(x31)
sltu 	x3,		x5,		x0
xori 	x6,		x7,		-626
sw   	x6,				-8(x31)
sh   	x7,				0(x31)
sub  	x3,		x1,		x2
add  	x5,		x2,		x1
sb   	x7,				8(x31)
lw   	x1,				-428(x31)
mulh 	x3,		x3,		x6
sb   	x0,				-32(x31)
slli 	x2,		x5,		10
slti 	x4,		x2,		-741
sh   	x5,				-28(x31)
lbu  	x7,				-816(x31)
mul  	x6,		x1,		x5
lw   	x3,				-1168(x31)
sw   	x0,				-32(x31)
lh   	x1,				-676(x31)
lh   	x2,				-804(x31)
lbu  	x2,				-1320(x31)
lb   	x1,				-776(x31)
lhu  	x3,				-308(x31)
sw   	x3,				-16(x31)
mulhsu	x6,		x6,		x6
mulhu	x7,		x5,		x0
lhu  	x1,				-1356(x31)
srli 	x4,		x1,		30
sh   	x5,				-20(x31)
addi 	x3,		x1,		1402
addi 	x6,		x7,		670
lbu  	x7,				-1392(x31)
sw   	x1,				-36(x31)
slt  	x5,		x3,		x6
mul  	x1,		x4,		x3
lbu  	x3,				-816(x31)
lh   	x3,				-140(x31)
lb   	x4,				-352(x31)
mulhu	x4,		x0,		x6
lbu  	x4,				-556(x31)
lhu  	x6,				-304(x31)
lb   	x2,				-804(x31)
lw   	x1,				-540(x31)
srli 	x2,		x0,		23
srl  	x1,		x5,		x0
sh   	x0,				-24(x31)
sh   	x1,				40(x31)
lh   	x4,				-44(x31)
xor  	x5,		x4,		x3
sb   	x3,				8(x31)
sub  	x1,		x7,		x2
andi 	x7,		x0,		1896
sw   	x1,				20(x31)
lbu  	x2,				-80(x31)
lbu  	x1,				-748(x31)
srai 	x2,		x1,		18
lw   	x2,				20(x31)
lh   	x7,				-920(x31)
lb   	x7,				-1184(x31)
lb   	x5,				-352(x31)
lb   	x3,				-120(x31)
lbu  	x1,				-804(x31)
lbu  	x1,				-1092(x31)
sub  	x5,		x0,		x3
xor  	x7,		x1,		x1
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
sb   	x0,				16(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
sw   	x1,				-40(x31)
sw   	x2,				-24(x31)
xori 	x4,		x5,		-1095
slt  	x5,		x2,		x1
lh   	x6,				532(x31)
slti 	x6,		x2,		723
lh   	x4,				592(x31)
sb   	x6,				36(x31)
lhu  	x2,				632(x31)
lh   	x3,				660(x31)
lhu  	x7,				392(x31)
mulhsu	x5,		x5,		x7
lb   	x6,				168(x31)
nop  
mul  	x5,		x7,		x0
sh   	x2,				4(x31)
lhu  	x2,				28(x31)
lbu  	x1,				-748(x31)
lw   	x6,				476(x31)
lhu  	x6,				-472(x31)
sh   	x3,				-32(x31)
sb   	x1,				8(x31)
lb   	x2,				-32(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
addi 	x3,		x5,		-1090
xor  	x2,		x1,		x2
srai 	x7,		x7,		8
sh   	x3,				-12(x31)
sub  	x6,		x7,		x3
and  	x4,		x0,		x4
sltu 	x4,		x3,		x7
sh   	x5,				40(x31)
lbu  	x7,				-424(x31)
lw   	x5,				-116(x31)
mulhu	x1,		x5,		x1
mulh 	x1,		x6,		x2
lw   	x7,				128(x31)
addi 	x2,		x1,		-1398
lb   	x5,				-524(x31)
sltu 	x7,		x7,		x1
lb   	x4,				40(x31)
lw   	x4,				116(x31)
sw   	x6,				40(x31)
mulh 	x5,		x2,		x1
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
xor  	x3,		x4,		x0
sb   	x2,				40(x31)
lh   	x2,				48(x31)
lhu  	x4,				-1004(x31)
lw   	x1,				-132(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lb   	x3,				656(x31)
sw   	x6,				28(x31)
mulhu	x4,		x3,		x6
lb   	x2,				28(x31)
or   	x2,		x0,		x6
slt  	x3,		x4,		x1
lh   	x4,				100(x31)
sh   	x0,				-36(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lw   	x1,				44(x31)
lb   	x5,				444(x31)
slti 	x3,		x7,		-27
lw   	x1,				476(x31)
lb   	x2,				828(x31)
mul  	x7,		x5,		x2
lw   	x3,				684(x31)
sh   	x7,				-24(x31)
sh   	x3,				28(x31)
lw   	x6,				232(x31)
lhu  	x2,				-488(x31)
lh   	x1,				216(x31)
or   	x5,		x1,		x4
sub  	x4,		x7,		x5
lb   	x3,				488(x31)
lbu  	x7,				476(x31)
lbu  	x4,				216(x31)
lb   	x6,				444(x31)
lw   	x2,				52(x31)
sh   	x4,				-28(x31)
sb   	x2,				32(x31)
nop  
sw   	x2,				28(x31)
add  	x4,		x7,		x5
lb   	x5,				68(x31)
mulhu	x2,		x0,		x0
lh   	x6,				-388(x31)
sh   	x7,				40(x31)
lbu  	x4,				-536(x31)
lw   	x5,				476(x31)
lhu  	x5,				-336(x31)
sh   	x2,				-28(x31)
sb   	x4,				-40(x31)
lbu  	x5,				52(x31)
sltiu	x1,		x1,		1115
lh   	x6,				536(x31)
sw   	x0,				20(x31)
lh   	x7,				796(x31)
mulh 	x5,		x4,		x7
addi 	x3,		x2,		-1468
lhu  	x1,				716(x31)
mul  	x1,		x4,		x2
sub  	x3,		x7,		x1
lb   	x4,				52(x31)
slt  	x5,		x5,		x4
lhu  	x3,				4(x31)
lw   	x7,				404(x31)
sb   	x0,				-28(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lw   	x6,				-220(x31)
lb   	x4,				80(x31)
lhu  	x7,				-756(x31)
and  	x6,		x3,		x3
lh   	x5,				52(x31)
ori  	x3,		x5,		-833
lhu  	x6,				-168(x31)
lb   	x3,				-608(x31)
sh   	x3,				-8(x31)
lhu  	x1,				-516(x31)
sh   	x1,				-16(x31)
lbu  	x7,				-1052(x31)
sb   	x0,				-40(x31)
lhu  	x5,				-1036(x31)
lw   	x2,				104(x31)
add  	x1,		x5,		x6
sh   	x0,				8(x31)
lb   	x6,				244(x31)
mul  	x6,		x6,		x0
xori 	x3,		x7,		-395
sb   	x2,				8(x31)
lb   	x3,				-452(x31)
sh   	x7,				4(x31)
ori  	x3,		x1,		-1365
lw   	x3,				-320(x31)
lh   	x5,				-556(x31)
sh   	x4,				28(x31)
sb   	x4,				-28(x31)
lb   	x3,				-384(x31)
sltiu	x2,		x3,		86
sltu 	x7,		x5,		x1
sh   	x6,				-28(x31)
or   	x1,		x6,		x0
sw   	x3,				0(x31)
lh   	x2,				-164(x31)
xor  	x6,		x5,		x2
mulhsu	x4,		x6,		x6
lbu  	x4,				-172(x31)
lb   	x1,				-276(x31)
sw   	x0,				32(x31)
lh   	x4,				-644(x31)
xori 	x3,		x1,		-214
lb   	x6,				-308(x31)
lb   	x1,				-1012(x31)
sh   	x2,				-40(x31)
and  	x1,		x2,		x3
srai 	x2,		x5,		23
slli 	x7,		x2,		20
sw   	x4,				0(x31)
or   	x7,		x4,		x5
sh   	x7,				-16(x31)
sb   	x0,				16(x31)
lhu  	x6,				-492(x31)
nop  
lb   	x1,				72(x31)
lw   	x3,				-1020(x31)
slli 	x4,		x4,		26
lhu  	x5,				-664(x31)
lb   	x7,				-680(x31)
xor  	x7,		x7,		x6
xor  	x5,		x6,		x0
sw   	x1,				28(x31)
lhu  	x5,				-272(x31)
lh   	x7,				-256(x31)
sll  	x4,		x4,		x5
lhu  	x5,				-684(x31)
lw   	x7,				88(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lh   	x2,				-184(x31)
sb   	x4,				32(x31)
sh   	x2,				-16(x31)
slli 	x6,		x1,		15
sh   	x6,				-4(x31)
lhu  	x5,				368(x31)
srl  	x2,		x7,		x1
lh   	x6,				-360(x31)
lb   	x2,				64(x31)
lw   	x2,				316(x31)
add  	x6,		x6,		x2
lw   	x6,				336(x31)
add  	x6,		x5,		x1
lb   	x2,				-148(x31)
sw   	x7,				-20(x31)
lhu  	x3,				-808(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
sw   	x0,				-28(x31)
sub  	x5,		x6,		x1
lh   	x7,				916(x31)
lw   	x1,				932(x31)
lh   	x4,				340(x31)
sub  	x5,		x7,		x5
sh   	x7,				12(x31)
sh   	x1,				-28(x31)
sh   	x2,				12(x31)
xor  	x5,		x3,		x4
xor  	x3,		x3,		x7
lh   	x4,				-436(x31)
sw   	x1,				8(x31)
lh   	x7,				940(x31)
lw   	x5,				820(x31)
mulh 	x3,		x1,		x5
srli 	x1,		x3,		26
lb   	x7,				912(x31)
wfi