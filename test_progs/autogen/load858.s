addi 	x0,		x0,		-642
addi 	x1,		x0,		-1703
addi 	x2,		x0,		-1327
addi 	x3,		x0,		-1533
addi 	x4,		x0,		2036
addi 	x5,		x0,		579
addi 	x6,		x0,		31
addi 	x7,		x0,		-910
addi 	x8,		x0,		1406
addi 	x9,		x0,		-1150
addi 	x10,	x0,		1122
addi 	x11,	x0,		1250
addi 	x12,	x0,		-1437
addi 	x13,	x0,		-1307
addi 	x14,	x0,		1291
addi 	x15,	x0,		-1867
addi 	x16,	x0,		-216
addi 	x17,	x0,		-2004
addi 	x18,	x0,		54
addi 	x19,	x0,		-1891
addi 	x20,	x0,		1720
addi 	x21,	x0,		-986
addi 	x22,	x0,		458
addi 	x23,	x0,		-1732
addi 	x24,	x0,		-2005
addi 	x25,	x0,		-238
addi 	x26,	x0,		-373
addi 	x27,	x0,		-358
addi 	x28,	x0,		-1035
addi 	x29,	x0,		518
addi 	x30,	x0,		814
addi 	x31,	x0,		-435
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
sw   	x1,				36(x31)
lb   	x3,				36(x31)
ori  	x1,		x5,		1099
sh   	x1,				-24(x31)
sh   	x4,				-28(x31)
mul  	x6,		x3,		x4
lh   	x4,				-28(x31)
slt  	x6,		x5,		x5
sb   	x3,				32(x31)
mul  	x5,		x7,		x7
sw   	x2,				16(x31)
lw   	x7,				16(x31)
add  	x2,		x7,		x3
lbu  	x5,				32(x31)
sb   	x5,				32(x31)
sb   	x5,				-24(x31)
sra  	x2,		x2,		x5
sh   	x3,				-24(x31)
lh   	x5,				32(x31)
mulhu	x5,		x7,		x4
mul  	x6,		x6,		x6
lb   	x4,				36(x31)
lh   	x3,				16(x31)
lbu  	x1,				16(x31)
lb   	x1,				-24(x31)
lhu  	x5,				16(x31)
lbu  	x1,				-24(x31)
lh   	x3,				36(x31)
lw   	x6,				16(x31)
addi 	x1,		x7,		-1950
lhu  	x6,				-28(x31)
sw   	x5,				-28(x31)
sh   	x5,				20(x31)
xori 	x7,		x2,		-796
lb   	x7,				36(x31)
lw   	x5,				32(x31)
sh   	x7,				-36(x31)
lbu  	x7,				32(x31)
add  	x7,		x2,		x4
lbu  	x7,				32(x31)
lb   	x7,				16(x31)
and  	x6,		x5,		x0
lbu  	x5,				-24(x31)
lbu  	x7,				-36(x31)
lh   	x5,				36(x31)
sub  	x6,		x2,		x5
mulhu	x3,		x3,		x1
slli 	x2,		x1,		20
lbu  	x4,				16(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
nop  
sltiu	x5,		x5,		-582
lb   	x2,				24(x31)
sub  	x2,		x0,		x0
slti 	x7,		x6,		3
sb   	x1,				12(x31)
xori 	x3,		x1,		-2028
lh   	x2,				88(x31)
sh   	x6,				-36(x31)
lh   	x3,				-36(x31)
lbu  	x5,				72(x31)
lh   	x1,				88(x31)
addi 	x4,		x0,		1126
sh   	x5,				40(x31)
srl  	x3,		x5,		x0
lb   	x6,				16(x31)
lw   	x5,				68(x31)
lh   	x2,				68(x31)
sll  	x7,		x4,		x1
sb   	x2,				-16(x31)
lb   	x3,				16(x31)
lbu  	x6,				40(x31)
lh   	x7,				68(x31)
or   	x4,		x3,		x1
lh   	x7,				72(x31)
sb   	x6,				-36(x31)
nop  
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sub  	x6,		x1,		x0
lbu  	x2,				324(x31)
lb   	x7,				428(x31)
sra  	x1,		x3,		x5
lhu  	x2,				424(x31)
sw   	x5,				-28(x31)
lhu  	x4,				-28(x31)
mulhsu	x5,		x4,		x5
lw   	x7,				412(x31)
xor  	x3,		x6,		x4
lh   	x1,				304(x31)
lhu  	x5,				356(x31)
lbu  	x4,				412(x31)
lbu  	x5,				-28(x31)
lh   	x7,				428(x31)
srli 	x1,		x0,		2
sw   	x0,				0(x31)
lh   	x3,				304(x31)
lbu  	x2,				-28(x31)
lw   	x2,				-28(x31)
sw   	x4,				-12(x31)
mulh 	x1,		x5,		x7
sw   	x2,				-36(x31)
lh   	x4,				-36(x31)
srai 	x5,		x7,		2
lhu  	x5,				0(x31)
srli 	x7,		x6,		7
slti 	x1,		x4,		23
lb   	x5,				-36(x31)
sw   	x1,				-20(x31)
sb   	x5,				-24(x31)
lb   	x4,				380(x31)
sb   	x7,				12(x31)
sw   	x6,				0(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
sltu 	x6,		x7,		x3
sh   	x5,				36(x31)
sw   	x3,				32(x31)
lw   	x5,				160(x31)
sh   	x6,				-8(x31)
lh   	x6,				564(x31)
lb   	x5,				604(x31)
lh   	x4,				160(x31)
sb   	x0,				-12(x31)
sw   	x2,				-28(x31)
lbu  	x4,				-8(x31)
lb   	x3,				172(x31)
lw   	x5,				604(x31)
lh   	x6,				160(x31)
lb   	x2,				608(x31)
sw   	x7,				0(x31)
sltu 	x6,		x3,		x0
sb   	x1,				20(x31)
lw   	x4,				36(x31)
add  	x6,		x5,		x3
lw   	x6,				500(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lw   	x3,				908(x31)
lh   	x4,				724(x31)
lh   	x5,				900(x31)
sb   	x1,				40(x31)
mulh 	x3,		x7,		x1
lh   	x1,				1328(x31)
sh   	x3,				-8(x31)
addi 	x4,		x6,		-893
slli 	x4,		x1,		22
lw   	x1,				1224(x31)
mulhsu	x6,		x3,		x0
nop  
lb   	x1,				1244(x31)
sub  	x6,		x5,		x5
and  	x5,		x4,		x7
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lb   	x3,				856(x31)
lw   	x5,				268(x31)
sb   	x4,				-24(x31)
sh   	x2,				-12(x31)
sh   	x7,				-16(x31)
lbu  	x3,				840(x31)
lhu  	x5,				-500(x31)
lhu  	x5,				792(x31)
lhu  	x3,				784(x31)
lh   	x5,				416(x31)
sb   	x0,				28(x31)
lhu  	x2,				836(x31)
sw   	x6,				36(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
or   	x5,		x2,		x0
lb   	x6,				-256(x31)
slli 	x6,		x3,		15
sw   	x2,				16(x31)
lhu  	x6,				-228(x31)
mulhsu	x2,		x4,		x3
lh   	x4,				-608(x31)
lh   	x5,				-256(x31)
lhu  	x5,				-228(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lb   	x5,				452(x31)
sh   	x5,				40(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
addi 	x4,		x5,		-379
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
sh   	x1,				-36(x31)
mulhu	x1,		x0,		x2
lhu  	x4,				676(x31)
sb   	x5,				12(x31)
sw   	x3,				12(x31)
slt  	x7,		x1,		x0
lbu  	x4,				1312(x31)
sb   	x4,				16(x31)
nop  
sw   	x3,				16(x31)
sh   	x2,				-20(x31)
sh   	x4,				-40(x31)
srli 	x6,		x5,		25
sb   	x1,				12(x31)
lbu  	x4,				444(x31)
sb   	x6,				16(x31)
lhu  	x1,				848(x31)
lbu  	x3,				-44(x31)
and  	x3,		x3,		x7
sb   	x5,				24(x31)
lbu  	x5,				1252(x31)
mulhu	x3,		x6,		x4
ori  	x3,		x1,		-1361
mulhsu	x3,		x2,		x0
lw   	x5,				12(x31)
sra  	x1,		x6,		x0
sh   	x0,				-4(x31)
lb   	x7,				492(x31)
sb   	x6,				28(x31)
lb   	x3,				-20(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
ori  	x1,		x3,		452
sw   	x3,				40(x31)
lh   	x4,				860(x31)
lw   	x2,				524(x31)
slli 	x1,		x4,		13
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lb   	x6,				976(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lhu  	x6,				-96(x31)
mulhu	x3,		x4,		x7
sh   	x7,				-12(x31)
add  	x4,		x0,		x2
lh   	x4,				596(x31)
xor  	x4,		x5,		x1
lh   	x6,				-96(x31)
lw   	x5,				352(x31)
lw   	x1,				1204(x31)
lw   	x7,				1160(x31)
andi 	x6,		x6,		102
sw   	x6,				12(x31)
srai 	x3,		x7,		20
lw   	x2,				768(x31)
srai 	x6,		x5,		0
sw   	x0,				-24(x31)
lh   	x7,				1116(x31)
lw   	x5,				-96(x31)
sh   	x7,				4(x31)
addi 	x4,		x1,		1890
sb   	x3,				-20(x31)
lh   	x2,				-96(x31)
add  	x6,		x6,		x4
lhu  	x5,				-96(x31)
lbu  	x6,				352(x31)
sub  	x6,		x3,		x7
sw   	x6,				-16(x31)
mulhu	x7,		x2,		x2
xor  	x4,		x2,		x2
mulh 	x4,		x2,		x1
sltiu	x5,		x7,		1263
sub  	x7,		x2,		x6
sw   	x0,				-24(x31)
sub  	x5,		x5,		x2
lbu  	x6,				628(x31)
sb   	x4,				-40(x31)
addi 	x4,		x3,		1319
lh   	x1,				-96(x31)
sb   	x1,				20(x31)
lbu  	x3,				-136(x31)
sw   	x6,				4(x31)
addi 	x4,		x4,		1500
sb   	x0,				16(x31)
sb   	x4,				40(x31)
lh   	x1,				568(x31)
xor  	x7,		x4,		x6
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
mulhsu	x6,		x5,		x7
sh   	x3,				4(x31)
sw   	x4,				-12(x31)
addi 	x7,		x2,		832
add  	x6,		x1,		x6
sb   	x5,				36(x31)
sb   	x3,				-16(x31)
srai 	x4,		x4,		5
lb   	x5,				-852(x31)
lb   	x1,				-12(x31)
lb   	x2,				-368(x31)
sub  	x3,		x5,		x0
lb   	x2,				-152(x31)
sb   	x0,				40(x31)
lbu  	x7,				-784(x31)
slt  	x1,		x5,		x3
lw   	x4,				84(x31)
sub  	x6,		x4,		x7
xor  	x1,		x5,		x5
mul  	x3,		x6,		x5
lhu  	x5,				-88(x31)
sw   	x7,				-24(x31)
lhu  	x2,				4(x31)
sh   	x7,				-28(x31)
sh   	x0,				20(x31)
sra  	x3,		x1,		x1
mul  	x3,		x1,		x5
lw   	x4,				-136(x31)
sw   	x7,				-40(x31)
lh   	x1,				696(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lbu  	x6,				632(x31)
sub  	x2,		x4,		x7
andi 	x2,		x0,		-517
lb   	x6,				92(x31)
lhu  	x5,				876(x31)
sb   	x1,				-16(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lbu  	x7,				-488(x31)
add  	x7,		x2,		x5
lb   	x2,				800(x31)
lhu  	x5,				384(x31)
sub  	x7,		x2,		x6
lbu  	x5,				176(x31)
lh   	x5,				196(x31)
lh   	x1,				352(x31)
andi 	x5,		x6,		122
sw   	x2,				16(x31)
lh   	x1,				740(x31)
lw   	x1,				724(x31)
lhu  	x2,				-444(x31)
sh   	x1,				-24(x31)
sll  	x3,		x1,		x3
lbu  	x6,				276(x31)
lhu  	x4,				-500(x31)
lhu  	x1,				-484(x31)
mulh 	x1,		x5,		x6
xor  	x1,		x0,		x3
lb   	x6,				-72(x31)
lb   	x4,				320(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
srli 	x6,		x4,		30
slt  	x7,		x6,		x3
nop  
lw   	x2,				672(x31)
sh   	x3,				16(x31)
lhu  	x7,				1128(x31)
lhu  	x5,				676(x31)
mulhu	x6,		x5,		x3
lh   	x5,				-168(x31)
lw   	x5,				1028(x31)
lb   	x5,				1328(x31)
lbu  	x1,				604(x31)
lbu  	x5,				-176(x31)
add  	x7,		x2,		x3
srli 	x1,		x3,		25
lbu  	x6,				1008(x31)
lw   	x4,				-220(x31)
lw   	x4,				544(x31)
mul  	x4,		x5,		x6
srli 	x1,		x2,		4
sh   	x3,				-4(x31)
sw   	x5,				32(x31)
sw   	x1,				-36(x31)
sw   	x3,				32(x31)
mulh 	x1,		x6,		x1
sh   	x6,				-4(x31)
sh   	x4,				36(x31)
lb   	x3,				1132(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
srl  	x4,		x2,		x4
andi 	x7,		x5,		1650
lh   	x3,				-284(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lbu  	x1,				-36(x31)
sb   	x1,				-24(x31)
ori  	x2,		x1,		-402
slti 	x6,		x3,		-359
lw   	x3,				-136(x31)
sh   	x7,				-24(x31)
slti 	x7,		x7,		1396
mul  	x4,		x5,		x1
lh   	x1,				488(x31)
sh   	x7,				40(x31)
sw   	x0,				28(x31)
slt  	x2,		x1,		x1
lh   	x1,				-828(x31)
mulhsu	x4,		x3,		x7
sub  	x5,		x0,		x2
lbu  	x2,				32(x31)
lbu  	x1,				-612(x31)
sltiu	x7,		x4,		-1973
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lh   	x5,				-168(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
sh   	x4,				-4(x31)
sltiu	x1,		x1,		-674
lhu  	x2,				-628(x31)
lw   	x5,				-1040(x31)
sh   	x4,				-36(x31)
slti 	x1,		x4,		1585
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lbu  	x3,				-1188(x31)
sw   	x5,				-12(x31)
lbu  	x1,				-736(x31)
lb   	x1,				-1304(x31)
sb   	x2,				-36(x31)
sll  	x1,		x7,		x6
sh   	x4,				-4(x31)
sh   	x1,				-12(x31)
sll  	x5,		x5,		x7
sb   	x2,				32(x31)
sb   	x3,				8(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lh   	x1,				1240(x31)
lbu  	x2,				1252(x31)
sra  	x3,		x4,		x3
lhu  	x6,				896(x31)
sh   	x6,				-8(x31)
mul  	x2,		x7,		x4
lw   	x3,				440(x31)
mulh 	x1,		x7,		x4
sb   	x5,				-36(x31)
lh   	x4,				484(x31)
sh   	x3,				32(x31)
xor  	x3,		x2,		x2
lb   	x3,				96(x31)
lbu  	x5,				660(x31)
sb   	x0,				-32(x31)
sb   	x6,				36(x31)
sb   	x3,				0(x31)
mulh 	x5,		x0,		x5
sh   	x3,				-28(x31)
sh   	x5,				24(x31)
sltu 	x4,		x1,		x7
lb   	x3,				720(x31)
ori  	x4,		x3,		68
lh   	x2,				860(x31)
lbu  	x7,				0(x31)
sltu 	x2,		x1,		x5
sh   	x7,				-40(x31)
lb   	x2,				96(x31)
lw   	x6,				724(x31)
sltu 	x6,		x7,		x7
mulhu	x4,		x7,		x1
lb   	x5,				-4(x31)
lhu  	x2,				884(x31)
lbu  	x5,				1228(x31)
xor  	x3,		x0,		x7
srai 	x4,		x2,		14
sub  	x5,		x7,		x1
lb   	x7,				860(x31)
sh   	x7,				-32(x31)
lw   	x4,				-20(x31)
lh   	x6,				1508(x31)
sltiu	x1,		x4,		-291
xor  	x3,		x1,		x6
lw   	x4,				108(x31)
slt  	x5,		x2,		x0
sll  	x6,		x5,		x3
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lb   	x5,				-544(x31)
mul  	x7,		x4,		x5
andi 	x6,		x6,		-1956
lh   	x6,				-616(x31)
slli 	x3,		x7,		4
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lh   	x5,				1072(x31)
lw   	x1,				548(x31)
lh   	x2,				656(x31)
mulhu	x3,		x1,		x2
mul  	x1,		x2,		x4
lb   	x2,				-144(x31)
lw   	x5,				680(x31)
lw   	x1,				1076(x31)
slt  	x5,		x0,		x0
slt  	x7,		x3,		x0
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lh   	x7,				-1208(x31)
lhu  	x2,				-1304(x31)
lhu  	x2,				-1220(x31)
xori 	x7,		x1,		-1562
sub  	x2,		x3,		x6
lb   	x3,				-1236(x31)
lh   	x7,				-1204(x31)
lhu  	x5,				-828(x31)
srl  	x4,		x6,		x3
sw   	x7,				40(x31)
sh   	x7,				8(x31)
sb   	x3,				40(x31)
lbu  	x7,				-700(x31)
lh   	x4,				-1264(x31)
slt  	x1,		x3,		x3
lhu  	x3,				-68(x31)
sw   	x0,				40(x31)
lh   	x7,				-928(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
sw   	x7,				12(x31)
sra  	x7,		x6,		x0
sh   	x2,				32(x31)
xor  	x1,		x1,		x6
sw   	x0,				40(x31)
lhu  	x6,				-464(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
slti 	x2,		x5,		589
sb   	x7,				0(x31)
lh   	x3,				900(x31)
lbu  	x7,				56(x31)
sh   	x2,				-4(x31)
lw   	x6,				312(x31)
sh   	x7,				32(x31)
nop  
lb   	x4,				864(x31)
xor  	x1,		x6,		x4
lhu  	x2,				1296(x31)
xor  	x3,		x1,		x5
lhu  	x6,				1312(x31)
addi 	x4,		x7,		-846
lh   	x3,				1396(x31)
sh   	x6,				12(x31)
lhu  	x7,				900(x31)
sw   	x2,				16(x31)
lw   	x3,				1276(x31)
lh   	x3,				496(x31)
lbu  	x3,				100(x31)
lh   	x3,				1312(x31)
addi 	x1,		x3,		1944
lbu  	x2,				1240(x31)
lh   	x3,				84(x31)
lw   	x6,				-28(x31)
sh   	x6,				4(x31)
mul  	x7,		x3,		x4
lbu  	x4,				680(x31)
slli 	x1,		x7,		26
lh   	x6,				1328(x31)
lbu  	x7,				12(x31)
sw   	x2,				-20(x31)
lh   	x7,				312(x31)
lh   	x6,				728(x31)
lbu  	x4,				116(x31)
addi 	x3,		x6,		1963
lhu  	x4,				860(x31)
lh   	x3,				108(x31)
mul  	x3,		x7,		x6
sb   	x4,				-16(x31)
sb   	x4,				36(x31)
lb   	x1,				888(x31)
lw   	x5,				680(x31)
lbu  	x6,				1252(x31)
sh   	x5,				20(x31)
mulh 	x2,		x1,		x3
sb   	x7,				28(x31)
lw   	x2,				1212(x31)
lhu  	x1,				108(x31)
sltiu	x6,		x7,		513
lw   	x3,				136(x31)
xor  	x4,		x7,		x2
sh   	x6,				12(x31)
lb   	x1,				728(x31)
lhu  	x1,				180(x31)
sb   	x4,				-8(x31)
sh   	x1,				12(x31)
sb   	x2,				-12(x31)
sh   	x3,				0(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
sb   	x2,				-40(x31)
lh   	x4,				-100(x31)
lb   	x7,				488(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
sw   	x3,				0(x31)
xor  	x7,		x6,		x2
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lhu  	x5,				452(x31)
xor  	x3,		x6,		x2
sub  	x5,		x5,		x7
lhu  	x5,				-128(x31)
sh   	x7,				4(x31)
lhu  	x7,				-784(x31)
lw   	x2,				-192(x31)
lw   	x6,				8(x31)
sw   	x2,				-20(x31)
lb   	x2,				44(x31)
sh   	x1,				0(x31)
sw   	x5,				-24(x31)
lw   	x5,				452(x31)
lbu  	x3,				8(x31)
sb   	x6,				-36(x31)
lbu  	x4,				488(x31)
or   	x1,		x2,		x0
lw   	x6,				24(x31)
lw   	x3,				700(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
addi 	x4,		x3,		856
lbu  	x7,				44(x31)
lw   	x5,				416(x31)
sw   	x5,				28(x31)
sh   	x7,				8(x31)
lw   	x3,				-444(x31)
lw   	x4,				-460(x31)
sh   	x2,				16(x31)
lhu  	x4,				-484(x31)
lbu  	x2,				760(x31)
lh   	x5,				384(x31)
lw   	x5,				-420(x31)
lhu  	x2,				800(x31)
sh   	x7,				-28(x31)
lhu  	x6,				876(x31)
lb   	x2,				8(x31)
lw   	x4,				-436(x31)
sb   	x2,				-36(x31)
sb   	x5,				40(x31)
sub  	x6,		x4,		x1
sra  	x7,		x4,		x0
sb   	x4,				-24(x31)
sh   	x6,				-32(x31)
lb   	x2,				232(x31)
sw   	x5,				-36(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
sw   	x0,				-24(x31)
sra  	x1,		x6,		x5
lb   	x3,				752(x31)
sh   	x5,				12(x31)
lb   	x3,				-600(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
mul  	x4,		x6,		x4
lw   	x4,				720(x31)
nop  
add  	x2,		x2,		x6
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
lh   	x6,				80(x31)
lhu  	x6,				-576(x31)
lhu  	x4,				632(x31)
sltu 	x3,		x1,		x1
lb   	x3,				-368(x31)
sb   	x7,				-36(x31)
sra  	x2,		x5,		x1
sra  	x4,		x7,		x4
lb   	x2,				-788(x31)
lbu  	x1,				516(x31)
sb   	x6,				0(x31)
xor  	x2,		x0,		x0
sll  	x4,		x2,		x6
sb   	x6,				-8(x31)
sw   	x6,				32(x31)
lw   	x3,				-84(x31)
xori 	x1,		x5,		-401
lw   	x2,				-84(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
sra  	x1,		x7,		x4
mul  	x2,		x2,		x0
lb   	x7,				-1228(x31)
sw   	x4,				0(x31)
lb   	x2,				-412(x31)
lh   	x1,				-1200(x31)
sb   	x7,				-8(x31)
slt  	x6,		x3,		x4
lhu  	x2,				-336(x31)
sh   	x0,				32(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
sb   	x1,				32(x31)
lb   	x2,				264(x31)
sh   	x5,				16(x31)
sb   	x0,				-24(x31)
or   	x2,		x1,		x2
srai 	x2,		x4,		8
lb   	x2,				-1008(x31)
sub  	x2,		x1,		x6
xor  	x3,		x3,		x3
lb   	x4,				-976(x31)
sub  	x1,		x5,		x2
sh   	x7,				32(x31)
lh   	x4,				324(x31)
lbu  	x3,				296(x31)
addi 	x3,		x7,		-1193
addi 	x5,		x2,		-1775
or   	x7,		x3,		x1
xor  	x2,		x3,		x2
lb   	x4,				-580(x31)
ori  	x7,		x6,		1206
mulhsu	x6,		x0,		x0
sltu 	x4,		x3,		x3
srl  	x1,		x2,		x1
sh   	x0,				4(x31)
lhu  	x6,				228(x31)
ori  	x2,		x5,		144
andi 	x6,		x4,		561
lb   	x6,				-928(x31)
sw   	x4,				32(x31)
lb   	x2,				-580(x31)
lb   	x7,				-544(x31)
xor  	x3,		x4,		x4
lhu  	x1,				-932(x31)
lhu  	x3,				-588(x31)
lh   	x1,				-1028(x31)
sw   	x0,				-20(x31)
lhu  	x3,				-312(x31)
lbu  	x1,				272(x31)
lb   	x3,				-1036(x31)
lb   	x6,				-136(x31)
addi 	x4,		x7,		688
lh   	x6,				-416(x31)
sh   	x7,				8(x31)
lb   	x3,				-576(x31)
lb   	x4,				-788(x31)
mulh 	x3,		x7,		x5
lh   	x4,				-452(x31)
sb   	x6,				-28(x31)
lbu  	x4,				-992(x31)
sub  	x7,		x0,		x0
sh   	x6,				8(x31)
lh   	x4,				264(x31)
mul  	x7,		x6,		x6
lbu  	x1,				-508(x31)
lbu  	x4,				-228(x31)
lw   	x4,				-804(x31)
sll  	x6,		x0,		x6
sub  	x6,		x7,		x5
lbu  	x5,				-984(x31)
sb   	x4,				40(x31)
lh   	x1,				-784(x31)
sh   	x4,				24(x31)
lhu  	x1,				328(x31)
lhu  	x3,				508(x31)
lhu  	x2,				-1032(x31)
lw   	x5,				264(x31)
sb   	x7,				-20(x31)
lb   	x6,				-584(x31)
lbu  	x4,				-152(x31)
lb   	x7,				508(x31)
mulhsu	x5,		x2,		x7
lh   	x6,				-1040(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lb   	x1,				-524(x31)
lh   	x3,				-240(x31)
or   	x6,		x3,		x2
lw   	x3,				-1180(x31)
sb   	x4,				40(x31)
lhu  	x7,				-1140(x31)
mul  	x1,		x7,		x7
sw   	x5,				-40(x31)
lhu  	x6,				4(x31)
lbu  	x1,				-1176(x31)
lw   	x3,				-540(x31)
or   	x5,		x5,		x4
slti 	x1,		x4,		-1085
lhu  	x4,				-664(x31)
lb   	x3,				-8(x31)
lh   	x7,				-816(x31)
lb   	x7,				-1276(x31)
lh   	x1,				-1240(x31)
lh   	x6,				-828(x31)
lh   	x3,				108(x31)
slti 	x6,		x0,		-1761
sw   	x2,				20(x31)
sb   	x0,				28(x31)
lb   	x2,				-560(x31)
sltiu	x1,		x5,		-1128
addi 	x4,		x4,		-577
sh   	x4,				24(x31)
lw   	x2,				-1252(x31)
lhu  	x6,				-268(x31)
lh   	x3,				-8(x31)
srli 	x2,		x5,		15
slt  	x3,		x4,		x1
lh   	x7,				64(x31)
sb   	x5,				-24(x31)
sw   	x6,				24(x31)
sb   	x0,				16(x31)
lw   	x4,				-632(x31)
lbu  	x7,				16(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
sub  	x4,		x4,		x4
lh   	x2,				188(x31)
mul  	x3,		x7,		x1
lw   	x6,				-420(x31)
lw   	x7,				-608(x31)
and  	x4,		x6,		x2
add  	x7,		x4,		x1
sra  	x6,		x5,		x2
sw   	x7,				-24(x31)
sb   	x2,				-32(x31)
lb   	x7,				-1032(x31)
sb   	x1,				-36(x31)
nop  
add  	x5,		x7,		x4
sw   	x6,				4(x31)
sb   	x1,				28(x31)
lhu  	x4,				-1068(x31)
lh   	x1,				96(x31)
sh   	x6,				8(x31)
lb   	x5,				-660(x31)
sb   	x7,				-24(x31)
sw   	x5,				16(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lhu  	x6,				-1328(x31)
sh   	x4,				-12(x31)
lhu  	x4,				-48(x31)
slti 	x2,		x7,		1479
lb   	x7,				-1320(x31)
lbu  	x2,				-660(x31)
or   	x7,		x3,		x6
lh   	x3,				-544(x31)
sw   	x0,				36(x31)
lbu  	x2,				88(x31)
lbu  	x3,				-128(x31)
lh   	x5,				-1348(x31)
xor  	x6,		x3,		x5
lb   	x3,				-1264(x31)
andi 	x1,		x1,		-1565
sw   	x6,				-32(x31)
lbu  	x4,				-356(x31)
nop  
add  	x1,		x3,		x4
add  	x6,		x6,		x0
sb   	x7,				-4(x31)
sw   	x2,				8(x31)
sb   	x4,				24(x31)
lhu  	x5,				-260(x31)
slt  	x7,		x0,		x6
lh   	x6,				-140(x31)
lb   	x1,				-1344(x31)
add  	x5,		x0,		x4
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lb   	x1,				-8(x31)
sll  	x2,		x5,		x3
sh   	x4,				-12(x31)
lbu  	x7,				12(x31)
sw   	x3,				8(x31)
lb   	x1,				-1280(x31)
lhu  	x4,				-1228(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lw   	x4,				448(x31)
lh   	x7,				-396(x31)
mulh 	x7,		x3,		x0
sb   	x1,				-24(x31)
mul  	x3,		x1,		x7
lbu  	x7,				492(x31)
sh   	x3,				-28(x31)
srli 	x4,		x1,		27
sh   	x2,				-8(x31)
lhu  	x7,				316(x31)
sw   	x6,				40(x31)
slti 	x6,		x4,		-785
sh   	x4,				40(x31)
xor  	x1,		x7,		x5
mulh 	x4,		x5,		x5
mul  	x3,		x3,		x7
addi 	x7,		x1,		1350
sb   	x3,				16(x31)
and  	x6,		x4,		x5
addi 	x3,		x5,		181
sw   	x6,				-24(x31)
lbu  	x4,				64(x31)
sb   	x0,				-12(x31)
lb   	x3,				-288(x31)
slt  	x3,		x2,		x0
addi 	x5,		x3,		-1077
sb   	x2,				-28(x31)
sb   	x3,				16(x31)
lw   	x6,				648(x31)
lh   	x3,				768(x31)
lbu  	x2,				868(x31)
lhu  	x3,				488(x31)
sltiu	x2,		x2,		1418
xor  	x6,		x5,		x6
srai 	x3,		x0,		23
sb   	x5,				-8(x31)
lhu  	x4,				-148(x31)
sh   	x4,				-16(x31)
sb   	x2,				24(x31)
lw   	x3,				348(x31)
sw   	x4,				-8(x31)
mul  	x7,		x5,		x4
lbu  	x5,				396(x31)
lhu  	x2,				360(x31)
sw   	x1,				32(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
sh   	x6,				-8(x31)
lbu  	x4,				-1308(x31)
lbu  	x2,				-1432(x31)
sub  	x5,		x1,		x5
mul  	x6,		x2,		x3
sll  	x4,		x0,		x3
lb   	x6,				-228(x31)
mulh 	x1,		x5,		x5
lh   	x6,				-1128(x31)
addi 	x6,		x5,		-1935
lh   	x7,				-1172(x31)
sh   	x4,				-20(x31)
mulh 	x4,		x3,		x3
lbu  	x2,				-1528(x31)
sh   	x1,				20(x31)
lh   	x4,				-388(x31)
lbu  	x2,				-1496(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
sw   	x7,				24(x31)
sb   	x0,				24(x31)
lbu  	x6,				-324(x31)
add  	x2,		x7,		x7
sltu 	x1,		x6,		x3
sw   	x1,				-20(x31)
lhu  	x5,				-780(x31)
lw   	x4,				-36(x31)
xor  	x1,		x1,		x6
lbu  	x3,				-340(x31)
lb   	x5,				-584(x31)
lhu  	x3,				-620(x31)
mulhsu	x7,		x3,		x5
lb   	x3,				-900(x31)
lh   	x7,				-1080(x31)
lhu  	x4,				-228(x31)
sw   	x4,				36(x31)
lhu  	x7,				-96(x31)
sb   	x1,				-28(x31)
sw   	x4,				4(x31)
lbu  	x3,				-628(x31)
mulhu	x2,		x7,		x4
lhu  	x3,				76(x31)
mul  	x6,		x2,		x5
sb   	x4,				40(x31)
lb   	x2,				-1096(x31)
sw   	x4,				-24(x31)
lb   	x4,				36(x31)
addi 	x1,		x2,		-1953
sh   	x7,				12(x31)
mul  	x2,		x5,		x1
sh   	x2,				12(x31)
lhu  	x5,				312(x31)
lhu  	x5,				216(x31)
lbu  	x1,				156(x31)
slti 	x4,		x7,		1000
sw   	x3,				32(x31)
xori 	x1,		x6,		5
lb   	x4,				84(x31)
lhu  	x7,				-248(x31)
lb   	x1,				-424(x31)
mul  	x5,		x6,		x7
lhu  	x3,				-1120(x31)
lh   	x5,				-1040(x31)
sw   	x6,				28(x31)
sll  	x2,		x7,		x4
lb   	x1,				-668(x31)
lhu  	x2,				-4(x31)
lh   	x4,				-260(x31)
lhu  	x1,				-620(x31)
lbu  	x5,				-96(x31)
sra  	x4,		x1,		x4
lbu  	x3,				280(x31)
sw   	x0,				16(x31)
addi 	x3,		x6,		-1002
sw   	x2,				-32(x31)
lh   	x1,				40(x31)
lhu  	x6,				-1004(x31)
sb   	x6,				-32(x31)
sh   	x6,				20(x31)
lw   	x6,				-1136(x31)
sb   	x4,				36(x31)
lw   	x5,				-1096(x31)
sltu 	x1,		x2,		x7
lw   	x1,				312(x31)
sltiu	x2,		x3,		1736
lb   	x2,				-624(x31)
lw   	x7,				-304(x31)
sltiu	x2,		x5,		-1017
addi 	x3,		x4,		-1950
sub  	x3,		x6,		x4
sh   	x2,				40(x31)
lw   	x4,				-720(x31)
lb   	x3,				-780(x31)
sltu 	x5,		x7,		x2
sltiu	x5,		x6,		-1388
wfi