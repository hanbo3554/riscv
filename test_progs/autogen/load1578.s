addi 	x0,		x0,		-841
addi 	x1,		x0,		-251
addi 	x2,		x0,		-1322
addi 	x3,		x0,		1062
addi 	x4,		x0,		-1603
addi 	x5,		x0,		-1380
addi 	x6,		x0,		-794
addi 	x7,		x0,		1651
addi 	x8,		x0,		-1505
addi 	x9,		x0,		746
addi 	x10,	x0,		-1485
addi 	x11,	x0,		136
addi 	x12,	x0,		1315
addi 	x13,	x0,		-505
addi 	x14,	x0,		-1267
addi 	x15,	x0,		1497
addi 	x16,	x0,		-1585
addi 	x17,	x0,		-1566
addi 	x18,	x0,		-221
addi 	x19,	x0,		-1902
addi 	x20,	x0,		-1069
addi 	x21,	x0,		-32
addi 	x22,	x0,		349
addi 	x23,	x0,		-1633
addi 	x24,	x0,		-1920
addi 	x25,	x0,		-787
addi 	x26,	x0,		-1499
addi 	x27,	x0,		-1606
addi 	x28,	x0,		-1265
addi 	x29,	x0,		1005
addi 	x30,	x0,		-1112
addi 	x31,	x0,		1916
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
add  	x5,		x2,		x0
lbu  	x4,				-8(x31)
sh   	x7,				4(x31)
slli 	x3,		x5,		31
sh   	x3,				-4(x31)
srli 	x6,		x1,		9
lb   	x5,				4(x31)
lb   	x1,				-4(x31)
sh   	x1,				8(x31)
lh   	x3,				8(x31)
lw   	x5,				-4(x31)
sh   	x1,				-36(x31)
lb   	x6,				-36(x31)
lh   	x7,				-4(x31)
add  	x3,		x0,		x5
lb   	x3,				-36(x31)
mulhu	x7,		x6,		x6
sh   	x1,				4(x31)
lh   	x6,				-4(x31)
slti 	x7,		x0,		-1410
srl  	x1,		x0,		x5
add  	x6,		x2,		x7
sb   	x2,				-40(x31)
lb   	x1,				8(x31)
xor  	x1,		x1,		x4
lw   	x4,				4(x31)
sb   	x4,				-16(x31)
lh   	x1,				-4(x31)
lbu  	x3,				-4(x31)
mulh 	x3,		x3,		x7
sh   	x6,				-24(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lbu  	x6,				68(x31)
sh   	x7,				32(x31)
or   	x2,		x2,		x0
lbu  	x2,				112(x31)
lw   	x2,				68(x31)
lbu  	x2,				72(x31)
lbu  	x1,				32(x31)
lb   	x1,				84(x31)
lhu  	x4,				92(x31)
lhu  	x3,				32(x31)
lw   	x6,				84(x31)
lb   	x4,				104(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lh   	x4,				336(x31)
sltiu	x7,		x7,		672
lbu  	x6,				348(x31)
lhu  	x2,				356(x31)
slti 	x2,		x2,		808
mulh 	x7,		x3,		x6
xor  	x4,		x3,		x3
sw   	x6,				-36(x31)
mul  	x4,		x2,		x0
sw   	x2,				36(x31)
lbu  	x6,				336(x31)
sub  	x4,		x3,		x5
mulhsu	x6,		x1,		x7
addi 	x2,		x5,		1134
sb   	x7,				-4(x31)
sh   	x0,				8(x31)
lbu  	x4,				-36(x31)
sub  	x4,		x0,		x0
xori 	x7,		x1,		804
lhu  	x7,				336(x31)
sb   	x5,				-40(x31)
lw   	x4,				8(x31)
lw   	x4,				368(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lb   	x4,				-188(x31)
ori  	x6,		x5,		1689
lw   	x6,				-560(x31)
sh   	x4,				-24(x31)
nop  
lh   	x6,				-556(x31)
lhu  	x5,				-556(x31)
sw   	x4,				-36(x31)
lw   	x6,				-560(x31)
mul  	x2,		x7,		x1
sb   	x0,				-8(x31)
lw   	x5,				-36(x31)
sb   	x4,				12(x31)
lb   	x7,				-512(x31)
sb   	x5,				32(x31)
lh   	x1,				-8(x31)
lw   	x4,				-152(x31)
sltu 	x7,		x6,		x2
mulh 	x2,		x1,		x3
sltiu	x2,		x2,		-349
sb   	x1,				-20(x31)
lh   	x5,				-164(x31)
lw   	x5,				32(x31)
xor  	x3,		x6,		x7
lw   	x3,				-36(x31)
lbu  	x7,				-8(x31)
sltiu	x6,		x6,		-1140
lh   	x6,				-8(x31)
sub  	x3,		x6,		x7
add  	x7,		x0,		x7
lhu  	x2,				-224(x31)
sltu 	x1,		x5,		x5
mul  	x3,		x1,		x2
sb   	x0,				24(x31)
mulh 	x6,		x7,		x5
lh   	x1,				-560(x31)
sltu 	x1,		x3,		x0
sb   	x6,				36(x31)
mulh 	x6,		x4,		x7
sb   	x1,				40(x31)
srai 	x4,		x2,		23
sw   	x6,				-32(x31)
sll  	x2,		x0,		x0
sh   	x0,				12(x31)
mulhsu	x3,		x5,		x0
sub  	x6,		x6,		x1
mul  	x1,		x6,		x1
lbu  	x2,				-484(x31)
lbu  	x2,				-224(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
sb   	x5,				8(x31)
lhu  	x5,				1044(x31)
sb   	x1,				28(x31)
sb   	x5,				40(x31)
sh   	x4,				32(x31)
srai 	x1,		x6,		30
lh   	x7,				1064(x31)
mulh 	x5,		x3,		x7
sb   	x6,				-40(x31)
sb   	x7,				-40(x31)
mul  	x3,		x1,		x0
slt  	x1,		x7,		x4
lw   	x7,				40(x31)
lh   	x6,				8(x31)
lb   	x4,				1072(x31)
lb   	x3,				1052(x31)
lh   	x4,				-40(x31)
srai 	x2,		x3,		18
sh   	x3,				24(x31)
sh   	x1,				24(x31)
sw   	x5,				20(x31)
lhu  	x3,				704(x31)
srai 	x2,		x2,		10
add  	x1,		x1,		x7
lbu  	x2,				-40(x31)
lhu  	x5,				1064(x31)
mul  	x6,		x6,		x6
sb   	x5,				-32(x31)
mulh 	x4,		x6,		x0
sh   	x3,				28(x31)
lb   	x6,				1032(x31)
lbu  	x7,				1192(x31)
lhu  	x1,				992(x31)
sw   	x1,				28(x31)
or   	x7,		x6,		x6
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
sw   	x1,				-12(x31)
sh   	x4,				-20(x31)
sh   	x0,				0(x31)
lw   	x7,				-148(x31)
lw   	x3,				-104(x31)
lh   	x3,				-1292(x31)
xori 	x4,		x5,		1268
lhu  	x6,				-288(x31)
lh   	x3,				-1300(x31)
srli 	x2,		x0,		22
sub  	x5,		x7,		x6
lb   	x7,				-1312(x31)
sw   	x3,				40(x31)
lw   	x1,				-84(x31)
lw   	x6,				-260(x31)
mulh 	x7,		x5,		x3
mul  	x5,		x2,		x3
lb   	x4,				-1304(x31)
sub  	x4,		x0,		x0
sw   	x0,				36(x31)
sb   	x7,				0(x31)
lbu  	x4,				-76(x31)
sw   	x1,				-36(x31)
lbu  	x4,				-1364(x31)
sw   	x1,				-12(x31)
sra  	x7,		x0,		x0
sw   	x2,				-4(x31)
srl  	x7,		x6,		x0
lw   	x2,				-92(x31)
lbu  	x4,				-288(x31)
sh   	x6,				40(x31)
lh   	x1,				-256(x31)
lh   	x2,				0(x31)
lhu  	x4,				-1312(x31)
xor  	x7,		x4,		x7
lw   	x1,				-676(x31)
srli 	x3,		x2,		4
lbu  	x7,				-600(x31)
slt  	x5,		x0,		x2
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
srai 	x3,		x6,		3
lhu  	x7,				940(x31)
sw   	x0,				4(x31)
sh   	x7,				-20(x31)
srl  	x6,		x4,		x5
lb   	x5,				1092(x31)
sw   	x7,				-12(x31)
mulh 	x2,		x6,		x7
lw   	x4,				568(x31)
lhu  	x2,				952(x31)
lhu  	x2,				1104(x31)
sh   	x4,				40(x31)
mulhsu	x4,		x7,		x2
lw   	x4,				-20(x31)
nop  
lhu  	x7,				1156(x31)
lh   	x5,				984(x31)
lh   	x4,				972(x31)
ori  	x1,		x2,		-1771
sw   	x6,				-16(x31)
lbu  	x3,				-20(x31)
or   	x3,		x2,		x7
lh   	x5,				1156(x31)
mulhu	x3,		x6,		x4
sw   	x7,				-32(x31)
lw   	x4,				1228(x31)
lbu  	x4,				1116(x31)
addi 	x7,		x5,		1914
lw   	x1,				980(x31)
lh   	x2,				960(x31)
xor  	x6,		x2,		x3
sh   	x3,				28(x31)
lh   	x6,				-84(x31)
mulh 	x2,		x5,		x7
sh   	x4,				-16(x31)
sb   	x6,				0(x31)
lbu  	x2,				1236(x31)
sb   	x1,				-40(x31)
sb   	x2,				-8(x31)
sh   	x5,				-24(x31)
lb   	x2,				1100(x31)
sh   	x4,				32(x31)
sb   	x3,				-8(x31)
sub  	x2,		x0,		x1
lbu  	x6,				-132(x31)
sb   	x4,				4(x31)
lbu  	x3,				-124(x31)
sb   	x7,				12(x31)
lbu  	x6,				-16(x31)
srl  	x7,		x4,		x5
lh   	x3,				952(x31)
or   	x5,		x0,		x0
slt  	x2,		x6,		x1
xor  	x4,		x0,		x0
lb   	x5,				1148(x31)
sub  	x2,		x7,		x1
lhu  	x3,				0(x31)
lw   	x4,				0(x31)
lw   	x3,				-16(x31)
sb   	x6,				-8(x31)
lb   	x6,				1228(x31)
mulh 	x6,		x2,		x1
sh   	x2,				40(x31)
lw   	x7,				-8(x31)
lw   	x6,				936(x31)
lh   	x4,				900(x31)
lbu  	x5,				-72(x31)
sh   	x1,				24(x31)
lb   	x1,				1164(x31)
lb   	x3,				1116(x31)
lbu  	x4,				936(x31)
sltu 	x2,		x3,		x0
lbu  	x2,				1204(x31)
lbu  	x6,				0(x31)
lbu  	x3,				568(x31)
lbu  	x5,				960(x31)
lbu  	x6,				4(x31)
sb   	x2,				-4(x31)
lb   	x4,				-52(x31)
sll  	x7,		x1,		x7
sra  	x3,		x5,		x5
add  	x7,		x5,		x6
lb   	x5,				4(x31)
lb   	x2,				32(x31)
lb   	x2,				-4(x31)
sb   	x3,				-16(x31)
sw   	x0,				0(x31)
lw   	x5,				4(x31)
sh   	x0,				32(x31)
sb   	x0,				-8(x31)
sh   	x2,				-32(x31)
lhu  	x2,				600(x31)
lh   	x7,				32(x31)
lb   	x5,				1136(x31)
sw   	x7,				32(x31)
lbu  	x4,				1136(x31)
sb   	x6,				-20(x31)
lh   	x6,				564(x31)
addi 	x2,		x4,		1642
mul  	x6,		x6,		x3
sw   	x5,				-16(x31)
lb   	x5,				1236(x31)
sh   	x7,				-8(x31)
lw   	x1,				-20(x31)
lhu  	x7,				1136(x31)
lw   	x5,				1156(x31)
lw   	x7,				-20(x31)
lhu  	x2,				40(x31)
lb   	x7,				1100(x31)
sw   	x6,				12(x31)
lb   	x1,				1220(x31)
sw   	x5,				40(x31)
sh   	x6,				32(x31)
xor  	x2,		x1,		x0
sw   	x3,				40(x31)
lw   	x2,				564(x31)
lb   	x6,				1116(x31)
mulhu	x7,		x5,		x6
sh   	x1,				-12(x31)
lb   	x7,				1164(x31)
sw   	x6,				-16(x31)
lb   	x6,				-124(x31)
lb   	x3,				28(x31)
lh   	x4,				1100(x31)
addi 	x2,		x0,		150
addi 	x5,		x3,		377
mulh 	x7,		x4,		x4
lbu  	x5,				1092(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
sb   	x6,				12(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sw   	x1,				-36(x31)
lhu  	x2,				-504(x31)
lh   	x2,				688(x31)
add  	x4,		x2,		x5
lb   	x3,				720(x31)
lb   	x5,				468(x31)
lhu  	x5,				-536(x31)
lw   	x7,				572(x31)
sw   	x0,				-20(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
addi 	x6,		x2,		116
slli 	x4,		x5,		25
lb   	x7,				164(x31)
srli 	x5,		x5,		16
mul  	x5,		x2,		x5
lbu  	x4,				164(x31)
lh   	x3,				328(x31)
sw   	x0,				-28(x31)
lh   	x5,				388(x31)
lhu  	x1,				344(x31)
lb   	x6,				-748(x31)
sw   	x3,				40(x31)
or   	x6,		x4,		x6
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
mul  	x2,		x0,		x4
sll  	x6,		x0,		x0
slti 	x5,		x4,		-1164
addi 	x1,		x4,		348
lhu  	x4,				20(x31)
lb   	x7,				864(x31)
add  	x1,		x3,		x6
or   	x5,		x7,		x6
lw   	x2,				1208(x31)
lw   	x7,				12(x31)
lbu  	x4,				64(x31)
sub  	x4,		x4,		x1
lh   	x7,				1144(x31)
sw   	x1,				-16(x31)
mul  	x1,		x2,		x7
sw   	x6,				-16(x31)
sb   	x6,				16(x31)
sw   	x1,				36(x31)
lbu  	x5,				1216(x31)
lb   	x5,				48(x31)
lbu  	x5,				40(x31)
lb   	x7,				20(x31)
xor  	x2,		x2,		x3
lw   	x7,				28(x31)
nop  
sub  	x1,		x4,		x7
lhu  	x7,				1328(x31)
lw   	x3,				40(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
mul  	x2,		x3,		x1
sh   	x5,				16(x31)
lw   	x5,				-1076(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
mul  	x7,		x7,		x0
lhu  	x2,				656(x31)
sh   	x2,				28(x31)
sb   	x4,				-12(x31)
mulhsu	x3,		x2,		x1
lbu  	x2,				-536(x31)
lhu  	x5,				-588(x31)
lbu  	x5,				-576(x31)
lh   	x2,				712(x31)
slti 	x3,		x7,		-701
lbu  	x2,				-532(x31)
sb   	x6,				32(x31)
lw   	x1,				-696(x31)
lw   	x5,				336(x31)
sb   	x1,				-20(x31)
sw   	x3,				-20(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
lbu  	x6,				1504(x31)
lhu  	x7,				876(x31)
sh   	x6,				-36(x31)
slli 	x2,		x3,		17
sh   	x7,				-8(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lb   	x1,				476(x31)
lh   	x3,				468(x31)
lh   	x5,				-200(x31)
sw   	x1,				4(x31)
lbu  	x6,				-52(x31)
lh   	x4,				824(x31)
sh   	x0,				-40(x31)
mul  	x3,		x1,		x7
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
mulh 	x2,		x3,		x7
sb   	x2,				12(x31)
or   	x6,		x2,		x6
lw   	x7,				-300(x31)
lw   	x5,				988(x31)
lw   	x1,				984(x31)
sh   	x5,				-24(x31)
lw   	x5,				-300(x31)
sll  	x4,		x6,		x4
lhu  	x6,				-228(x31)
lh   	x2,				388(x31)
nop  
sh   	x2,				0(x31)
sh   	x5,				4(x31)
srai 	x2,		x5,		6
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
sh   	x5,				16(x31)
sw   	x3,				-4(x31)
mul  	x3,		x6,		x0
lbu  	x1,				88(x31)
mulhu	x2,		x3,		x2
lh   	x3,				-632(x31)
sb   	x3,				8(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lbu  	x6,				1288(x31)
lhu  	x2,				1320(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
sb   	x4,				-4(x31)
lw   	x5,				-684(x31)
lbu  	x6,				-648(x31)
sh   	x3,				16(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
and  	x6,		x3,		x5
sb   	x7,				4(x31)
lbu  	x6,				1208(x31)
sw   	x5,				16(x31)
lw   	x5,				964(x31)
lbu  	x2,				12(x31)
sh   	x2,				16(x31)
srli 	x7,		x6,		19
lh   	x2,				720(x31)
lbu  	x2,				1032(x31)
lhu  	x5,				160(x31)
add  	x2,		x7,		x0
mulh 	x2,		x6,		x0
lbu  	x1,				1032(x31)
lh   	x7,				532(x31)
lh   	x6,				8(x31)
lb   	x7,				1256(x31)
lw   	x7,				-92(x31)
lw   	x4,				20(x31)
sh   	x5,				-16(x31)
xor  	x3,		x1,		x7
nop  
lh   	x5,				-144(x31)
lbu  	x3,				952(x31)
lb   	x6,				168(x31)
nop  
lbu  	x5,				504(x31)
lh   	x1,				-104(x31)
xor  	x2,		x5,		x5
sh   	x7,				28(x31)
lbu  	x7,				-80(x31)
xori 	x2,		x6,		1312
lhu  	x3,				168(x31)
sh   	x3,				-4(x31)
sb   	x4,				24(x31)
sw   	x2,				32(x31)
lw   	x3,				460(x31)
mul  	x4,		x2,		x4
lhu  	x1,				8(x31)
sll  	x3,		x1,		x4
lb   	x7,				1200(x31)
sh   	x7,				32(x31)
lh   	x6,				1068(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
xori 	x1,		x4,		-821
sltu 	x5,		x5,		x6
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
lbu  	x2,				704(x31)
sub  	x1,		x0,		x0
lhu  	x4,				1448(x31)
lbu  	x2,				124(x31)
mulh 	x5,		x1,		x1
mulhsu	x5,		x1,		x6
sb   	x5,				4(x31)
lhu  	x7,				1296(x31)
sb   	x3,				24(x31)
lhu  	x7,				1412(x31)
mul  	x3,		x4,		x5
lw   	x6,				1448(x31)
sb   	x4,				-20(x31)
slti 	x7,		x0,		1251
xor  	x3,		x1,		x1
sw   	x1,				4(x31)
sh   	x7,				-4(x31)
lbu  	x6,				760(x31)
sw   	x5,				-36(x31)
sh   	x6,				4(x31)
sw   	x1,				-8(x31)
xor  	x2,		x0,		x4
add  	x1,		x3,		x1
lw   	x5,				244(x31)
sw   	x0,				16(x31)
srai 	x5,		x4,		23
sw   	x4,				32(x31)
mul  	x7,		x7,		x4
andi 	x4,		x7,		-756
lh   	x4,				1160(x31)
or   	x6,		x7,		x4
lhu  	x7,				808(x31)
lw   	x7,				776(x31)
lh   	x7,				172(x31)
lw   	x6,				360(x31)
add  	x1,		x5,		x5
add  	x1,		x0,		x3
lhu  	x3,				140(x31)
lw   	x5,				848(x31)
slli 	x6,		x5,		5
sh   	x0,				20(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
addi 	x7,		x0,		798
xor  	x2,		x5,		x1
sh   	x5,				-36(x31)
nop  
sb   	x6,				-36(x31)
lb   	x3,				548(x31)
lb   	x5,				620(x31)
sh   	x6,				36(x31)
sb   	x3,				16(x31)
lhu  	x3,				632(x31)
lbu  	x4,				-732(x31)
lhu  	x5,				-824(x31)
ori  	x6,		x6,		514
add  	x7,		x3,		x2
lw   	x3,				-672(x31)
sb   	x1,				28(x31)
sb   	x0,				-4(x31)
sra  	x4,		x2,		x2
sh   	x6,				0(x31)
lh   	x3,				28(x31)
lw   	x2,				-612(x31)
sw   	x1,				-16(x31)
lw   	x1,				-616(x31)
sb   	x3,				-4(x31)
sb   	x1,				-32(x31)
sh   	x3,				32(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
mulhu	x2,		x2,		x1
sb   	x1,				-8(x31)
lh   	x1,				-1244(x31)
lhu  	x6,				-1300(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
sra  	x7,		x3,		x2
lhu  	x2,				976(x31)
sb   	x3,				-4(x31)
sw   	x7,				0(x31)
lw   	x3,				-492(x31)
sh   	x3,				-32(x31)
and  	x3,		x5,		x6
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
andi 	x4,		x1,		-1549
srl  	x7,		x7,		x7
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
srli 	x7,		x6,		17
sw   	x6,				-12(x31)
xori 	x1,		x7,		-327
sb   	x5,				12(x31)
mul  	x3,		x5,		x3
lbu  	x1,				852(x31)
lw   	x4,				852(x31)
sb   	x7,				-32(x31)
lb   	x7,				968(x31)
addi 	x7,		x7,		-1383
andi 	x4,		x0,		-716
lw   	x5,				252(x31)
lhu  	x6,				1312(x31)
or   	x3,		x4,		x1
sb   	x4,				-16(x31)
lb   	x3,				404(x31)
lb   	x5,				-4(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lhu  	x3,				-1148(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
xor  	x2,		x2,		x7
lb   	x4,				28(x31)
lw   	x4,				1188(x31)
lbu  	x1,				832(x31)
lw   	x5,				684(x31)
add  	x1,		x3,		x2
sh   	x3,				40(x31)
sh   	x0,				24(x31)
sub  	x6,		x1,		x7
sb   	x6,				28(x31)
lh   	x7,				568(x31)
lb   	x3,				40(x31)
mul  	x2,		x1,		x1
lbu  	x4,				28(x31)
xor  	x7,		x2,		x3
mul  	x2,		x7,		x0
lw   	x1,				1308(x31)
ori  	x3,		x4,		-1872
lh   	x7,				20(x31)
sw   	x4,				8(x31)
nop  
lhu  	x1,				24(x31)
mul  	x7,		x5,		x0
sb   	x7,				32(x31)
lw   	x6,				-168(x31)
mul  	x2,		x7,		x5
lh   	x2,				640(x31)
sll  	x2,		x3,		x3
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
sb   	x4,				-16(x31)
sub  	x2,		x2,		x0
slt  	x4,		x2,		x6
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
mul  	x2,		x2,		x3
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lhu  	x3,				-736(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
addi 	x4,		x1,		1563
sh   	x2,				28(x31)
lhu  	x7,				152(x31)
lb   	x7,				-392(x31)
xori 	x6,		x7,		309
lw   	x4,				300(x31)
sb   	x6,				24(x31)
sb   	x0,				-36(x31)
lb   	x4,				-1060(x31)
sh   	x1,				28(x31)
and  	x1,		x4,		x4
xor  	x5,		x2,		x4
mul  	x5,		x2,		x0
lb   	x6,				152(x31)
sw   	x7,				0(x31)
slti 	x4,		x2,		559
lhu  	x7,				-328(x31)
srai 	x1,		x1,		22
lw   	x2,				-896(x31)
sh   	x1,				-16(x31)
lb   	x2,				-1112(x31)
andi 	x1,		x0,		-1146
lb   	x5,				-912(x31)
mulhsu	x7,		x4,		x0
sw   	x6,				-4(x31)
lh   	x2,				-192(x31)
mul  	x6,		x2,		x0
sw   	x7,				-32(x31)
slti 	x7,		x1,		-372
sw   	x4,				36(x31)
slli 	x5,		x2,		11
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
lw   	x1,				208(x31)
lbu  	x5,				416(x31)
xor  	x5,		x3,		x0
andi 	x2,		x1,		-756
sw   	x1,				-12(x31)
sh   	x1,				40(x31)
sw   	x2,				-24(x31)
lh   	x4,				788(x31)
lhu  	x1,				1004(x31)
sh   	x1,				-20(x31)
lbu  	x4,				1200(x31)
lw   	x5,				768(x31)
lb   	x2,				744(x31)
xor  	x1,		x0,		x5
sw   	x1,				40(x31)
lh   	x6,				212(x31)
sb   	x1,				16(x31)
lh   	x6,				80(x31)
mul  	x4,		x7,		x6
srai 	x1,		x0,		20
xor  	x6,		x3,		x5
lw   	x6,				8(x31)
sh   	x7,				32(x31)
sb   	x5,				-32(x31)
lhu  	x7,				888(x31)
sb   	x7,				40(x31)
lb   	x7,				1316(x31)
lh   	x2,				132(x31)
sw   	x1,				-24(x31)
sw   	x2,				40(x31)
add  	x3,		x0,		x5
lhu  	x5,				780(x31)
mul  	x3,		x1,		x4
andi 	x2,		x1,		967
lb   	x3,				256(x31)
sb   	x6,				-8(x31)
ori  	x5,		x6,		557
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
sw   	x5,				36(x31)
lw   	x5,				1280(x31)
sh   	x3,				40(x31)
sw   	x3,				-40(x31)
sb   	x0,				-20(x31)
sw   	x3,				4(x31)
lh   	x3,				-160(x31)
lh   	x5,				-228(x31)
slti 	x7,		x4,		-1084
lb   	x3,				964(x31)
lbu  	x7,				1160(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
slli 	x7,		x3,		21
sb   	x7,				-32(x31)
or   	x3,		x4,		x2
lhu  	x1,				-84(x31)
lhu  	x4,				856(x31)
lh   	x7,				-292(x31)
lbu  	x2,				500(x31)
sh   	x5,				-28(x31)
sub  	x6,		x5,		x5
addi 	x6,		x0,		837
lh   	x7,				-280(x31)
sb   	x0,				8(x31)
mulh 	x1,		x7,		x1
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
mul  	x6,		x3,		x4
xori 	x7,		x1,		1159
sh   	x6,				20(x31)
srli 	x5,		x2,		5
sb   	x5,				-12(x31)
and  	x3,		x7,		x6
lb   	x3,				-808(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
sw   	x6,				40(x31)
lw   	x1,				-64(x31)
srai 	x2,		x5,		23
or   	x7,		x5,		x5
addi 	x5,		x6,		1002
lb   	x7,				612(x31)
lh   	x4,				820(x31)
mulhsu	x2,		x3,		x5
sh   	x1,				32(x31)
sh   	x0,				-16(x31)
or   	x6,		x0,		x7
sw   	x2,				-40(x31)
sb   	x4,				-20(x31)
lb   	x6,				752(x31)
lw   	x3,				60(x31)
lh   	x5,				24(x31)
sltiu	x5,		x0,		887
sra  	x7,		x5,		x7
sh   	x3,				-40(x31)
sh   	x2,				-12(x31)
lb   	x1,				988(x31)
lhu  	x7,				616(x31)
lw   	x3,				272(x31)
lhu  	x5,				-44(x31)
sw   	x4,				-32(x31)
lhu  	x5,				240(x31)
lh   	x7,				0(x31)
sh   	x2,				-36(x31)
lh   	x1,				604(x31)
sw   	x2,				24(x31)
lbu  	x4,				576(x31)
mulhsu	x4,		x3,		x5
mul  	x2,		x0,		x7
sw   	x3,				0(x31)
lhu  	x5,				32(x31)
lh   	x5,				-76(x31)
sb   	x0,				-40(x31)
sh   	x3,				8(x31)
mulhsu	x4,		x6,		x2
sh   	x4,				20(x31)
sh   	x4,				-40(x31)
lh   	x3,				88(x31)
sltu 	x2,		x7,		x4
lb   	x2,				908(x31)
sb   	x6,				-8(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
sh   	x0,				-24(x31)
lbu  	x3,				36(x31)
sh   	x3,				-36(x31)
lhu  	x4,				1032(x31)
lb   	x6,				1232(x31)
lbu  	x5,				744(x31)
sltiu	x5,		x2,		-622
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
srl  	x6,		x0,		x0
sb   	x4,				-12(x31)
sltu 	x2,		x2,		x4
lbu  	x2,				-156(x31)
sh   	x1,				40(x31)
sub  	x7,		x4,		x2
or   	x7,		x3,		x6
xori 	x6,		x7,		1838
xor  	x1,		x7,		x6
mul  	x5,		x5,		x2
xori 	x5,		x1,		769
sw   	x3,				-4(x31)
sll  	x7,		x5,		x3
lw   	x3,				1060(x31)
sw   	x1,				36(x31)
mulhsu	x7,		x1,		x0
ori  	x3,		x6,		-127
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
slti 	x2,		x1,		1281
lw   	x3,				-140(x31)
slt  	x6,		x0,		x5
lh   	x7,				604(x31)
lhu  	x4,				424(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lw   	x5,				-1380(x31)
sh   	x3,				-32(x31)
mul  	x1,		x2,		x3
sw   	x3,				-28(x31)
ori  	x5,		x5,		-889
lbu  	x7,				-1532(x31)
sb   	x1,				12(x31)
sw   	x5,				-20(x31)
sll  	x6,		x6,		x3
sh   	x6,				36(x31)
add  	x5,		x1,		x5
srl  	x5,		x4,		x4
and  	x3,		x6,		x6
sub  	x2,		x5,		x5
srai 	x2,		x7,		30
lbu  	x1,				-156(x31)
sw   	x2,				-36(x31)
and  	x4,		x0,		x2
sb   	x4,				-8(x31)
lb   	x7,				-1372(x31)
sb   	x1,				28(x31)
sh   	x6,				24(x31)
xori 	x2,		x6,		1968
ori  	x5,		x2,		1590
sub  	x5,		x2,		x1
lw   	x4,				-1564(x31)
add  	x6,		x4,		x5
lb   	x2,				-524(x31)
sltu 	x1,		x1,		x7
xori 	x1,		x6,		1726
slt  	x7,		x6,		x1
lb   	x5,				-20(x31)
lhu  	x2,				-524(x31)
lh   	x7,				12(x31)
lh   	x5,				-164(x31)
sll  	x3,		x6,		x7
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
sw   	x3,				8(x31)
lhu  	x6,				-1216(x31)
sub  	x5,		x1,		x2
lw   	x7,				-1176(x31)
slti 	x4,		x2,		1254
sb   	x3,				0(x31)
lbu  	x5,				-552(x31)
mul  	x7,		x5,		x3
sb   	x4,				-40(x31)
addi 	x1,		x6,		-655
mulh 	x4,		x0,		x5
slti 	x5,		x4,		-1378
lb   	x1,				-420(x31)
lb   	x2,				116(x31)
sh   	x4,				28(x31)
lw   	x4,				-524(x31)
lbu  	x7,				-1336(x31)
lh   	x4,				-1444(x31)
lbu  	x6,				172(x31)
sw   	x7,				-28(x31)
lhu  	x3,				-456(x31)
lw   	x6,				-224(x31)
addi 	x5,		x1,		276
sb   	x7,				-24(x31)
lw   	x7,				-1184(x31)
lbu  	x4,				-560(x31)
xori 	x3,		x6,		809
sw   	x1,				-28(x31)
sw   	x0,				28(x31)
sw   	x7,				24(x31)
lhu  	x2,				-1192(x31)
xor  	x4,		x1,		x2
lh   	x2,				-1344(x31)
lw   	x4,				140(x31)
slti 	x5,		x5,		-490
sh   	x0,				20(x31)
lhu  	x1,				-220(x31)
sh   	x2,				-4(x31)
lb   	x1,				-1460(x31)
lw   	x7,				156(x31)
lw   	x7,				20(x31)
sb   	x2,				-36(x31)
sw   	x1,				-4(x31)
lhu  	x6,				-656(x31)
mulhsu	x5,		x7,		x1
lbu  	x6,				-420(x31)
sw   	x6,				4(x31)
sw   	x0,				36(x31)
lb   	x7,				-980(x31)
sw   	x3,				8(x31)
xor  	x1,		x5,		x3
lw   	x1,				-596(x31)
lw   	x4,				-984(x31)
sb   	x0,				-32(x31)
sltiu	x3,		x7,		-149
sh   	x0,				-16(x31)
sw   	x3,				4(x31)
lbu  	x5,				-1160(x31)
lb   	x5,				-1376(x31)
lbu  	x2,				-984(x31)
slt  	x4,		x3,		x3
sh   	x1,				20(x31)
sb   	x6,				24(x31)
lb   	x1,				-1376(x31)
sb   	x3,				-8(x31)
sw   	x5,				-24(x31)
lh   	x3,				116(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
lb   	x5,				264(x31)
lbu  	x4,				-556(x31)
lhu  	x4,				-1160(x31)
lb   	x2,				-1036(x31)
lw   	x7,				-76(x31)
lw   	x4,				-1268(x31)
sb   	x1,				16(x31)
lh   	x5,				256(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
sltiu	x1,		x4,		1438
slli 	x4,		x2,		21
mulhu	x6,		x6,		x1
lw   	x4,				-1084(x31)
lw   	x6,				-460(x31)
sh   	x0,				-36(x31)
lh   	x1,				-184(x31)
xori 	x4,		x3,		377
mulhsu	x7,		x3,		x3
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lbu  	x7,				96(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
sh   	x4,				12(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
add  	x6,		x7,		x1
lbu  	x4,				1416(x31)
lh   	x6,				528(x31)
lh   	x4,				1568(x31)
sh   	x6,				-32(x31)
sh   	x3,				-16(x31)
sw   	x2,				32(x31)
wfi