addi 	x0,		x0,		-278
addi 	x1,		x0,		-706
addi 	x2,		x0,		-1603
addi 	x3,		x0,		410
addi 	x4,		x0,		-1640
addi 	x5,		x0,		442
addi 	x6,		x0,		793
addi 	x7,		x0,		-803
addi 	x8,		x0,		-1660
addi 	x9,		x0,		-282
addi 	x10,	x0,		467
addi 	x11,	x0,		-464
addi 	x12,	x0,		1777
addi 	x13,	x0,		-842
addi 	x14,	x0,		1165
addi 	x15,	x0,		1160
addi 	x16,	x0,		-642
addi 	x17,	x0,		-312
addi 	x18,	x0,		872
addi 	x19,	x0,		-77
addi 	x20,	x0,		606
addi 	x21,	x0,		1465
addi 	x22,	x0,		-872
addi 	x23,	x0,		-1198
addi 	x24,	x0,		387
addi 	x25,	x0,		554
addi 	x26,	x0,		-1147
addi 	x27,	x0,		1694
addi 	x28,	x0,		-1509
addi 	x29,	x0,		-1692
addi 	x30,	x0,		-1886
addi 	x31,	x0,		-1766
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
lb   	x4,				-16(x31)
lw   	x5,				-20(x31)
sb   	x5,				28(x31)
srli 	x6,		x0,		1
lb   	x5,				28(x31)
lh   	x7,				28(x31)
lh   	x3,				28(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
slti 	x3,		x7,		1542
lh   	x5,				-8(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
srli 	x7,		x5,		4
lh   	x2,				1296(x31)
lw   	x6,				1296(x31)
slti 	x1,		x0,		1238
lhu  	x3,				1296(x31)
sw   	x3,				36(x31)
lh   	x4,				36(x31)
lhu  	x4,				36(x31)
mul  	x1,		x2,		x6
lb   	x2,				36(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lhu  	x6,				-20(x31)
sw   	x0,				-4(x31)
lbu  	x5,				-20(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
srl  	x5,		x1,		x7
lh   	x7,				708(x31)
lhu  	x2,				724(x31)
sb   	x5,				20(x31)
lhu  	x4,				20(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
ori  	x1,		x7,		1364
sh   	x6,				0(x31)
sub  	x4,		x1,		x1
lh   	x2,				832(x31)
lbu  	x3,				144(x31)
add  	x3,		x6,		x5
slti 	x6,		x0,		-590
lb   	x7,				-428(x31)
lhu  	x5,				0(x31)
andi 	x6,		x7,		1002
sw   	x3,				-28(x31)
lb   	x4,				848(x31)
add  	x2,		x2,		x3
lbu  	x5,				144(x31)
lw   	x4,				-28(x31)
lbu  	x6,				144(x31)
sltiu	x4,		x5,		-1110
sb   	x3,				-36(x31)
lh   	x7,				-428(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
sb   	x4,				36(x31)
sh   	x1,				-20(x31)
sb   	x2,				4(x31)
sw   	x4,				-20(x31)
sh   	x1,				8(x31)
addi 	x7,		x5,		1830
lh   	x5,				-332(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lh   	x6,				188(x31)
lb   	x1,				1448(x31)
lw   	x2,				956(x31)
sb   	x6,				36(x31)
lb   	x7,				188(x31)
addi 	x5,		x2,		974
lw   	x4,				760(x31)
srl  	x3,		x6,		x1
addi 	x2,		x0,		-1680
sub  	x1,		x4,		x3
sw   	x0,				32(x31)
mul  	x6,		x5,		x5
lbu  	x4,				984(x31)
lb   	x7,				1464(x31)
mul  	x3,		x0,		x0
slti 	x2,		x1,		1954
lhu  	x3,				188(x31)
sltu 	x1,		x1,		x5
sw   	x2,				16(x31)
lbu  	x3,				588(x31)
lh   	x3,				16(x31)
sub  	x2,		x4,		x1
addi 	x4,		x1,		479
srli 	x3,		x4,		2
sh   	x0,				40(x31)
lhu  	x2,				32(x31)
sw   	x3,				-36(x31)
xor  	x7,		x0,		x6
or   	x5,		x6,		x4
lb   	x5,				1448(x31)
sw   	x5,				-28(x31)
lw   	x1,				32(x31)
xor  	x5,		x7,		x4
sb   	x3,				12(x31)
lbu  	x3,				956(x31)
lh   	x3,				984(x31)
lb   	x6,				1448(x31)
lbu  	x4,				-36(x31)
lb   	x4,				952(x31)
lb   	x1,				36(x31)
ori  	x1,		x7,		-445
lw   	x3,				1464(x31)
lhu  	x7,				36(x31)
lw   	x3,				952(x31)
slt  	x1,		x7,		x2
xor  	x4,		x1,		x2
lhu  	x2,				956(x31)
lb   	x4,				760(x31)
slt  	x1,		x6,		x4
lhu  	x1,				188(x31)
lh   	x6,				-36(x31)
lh   	x7,				32(x31)
sw   	x3,				16(x31)
sh   	x6,				-28(x31)
sw   	x0,				-8(x31)
lhu  	x5,				588(x31)
sra  	x2,		x3,		x0
sh   	x1,				-8(x31)
sh   	x0,				8(x31)
sb   	x0,				-32(x31)
sh   	x5,				-32(x31)
lh   	x2,				1464(x31)
lw   	x6,				580(x31)
mul  	x1,		x4,		x6
sh   	x6,				36(x31)
sh   	x2,				0(x31)
mul  	x7,		x2,		x3
mulhsu	x4,		x7,		x5
lw   	x4,				1448(x31)
lb   	x4,				928(x31)
slli 	x6,		x4,		12
sub  	x5,		x2,		x7
lhu  	x6,				952(x31)
lhu  	x6,				1464(x31)
lw   	x1,				956(x31)
lbu  	x6,				952(x31)
sltu 	x6,		x1,		x7
lh   	x1,				760(x31)
lh   	x1,				952(x31)
srai 	x3,		x7,		30
lw   	x2,				40(x31)
srl  	x7,		x6,		x4
sw   	x3,				12(x31)
sw   	x1,				20(x31)
nop  
lw   	x3,				928(x31)
sw   	x5,				0(x31)
lb   	x6,				-36(x31)
lw   	x2,				588(x31)
andi 	x7,		x3,		920
lbu  	x1,				928(x31)
sw   	x5,				-32(x31)
sh   	x4,				-28(x31)
slt  	x5,		x7,		x6
lw   	x4,				760(x31)
sub  	x3,		x4,		x4
xor  	x5,		x3,		x1
sw   	x1,				32(x31)
sw   	x5,				4(x31)
sh   	x2,				-16(x31)
lb   	x4,				8(x31)
nop  
xor  	x3,		x7,		x2
sh   	x6,				-40(x31)
lb   	x6,				-36(x31)
lbu  	x1,				984(x31)
lw   	x5,				956(x31)
sw   	x5,				20(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
sb   	x1,				-36(x31)
lbu  	x1,				-480(x31)
lb   	x1,				-828(x31)
sh   	x7,				28(x31)
sub  	x7,		x4,		x5
lw   	x3,				-820(x31)
mul  	x5,		x5,		x3
lbu  	x7,				-456(x31)
lh   	x4,				40(x31)
lbu  	x5,				-424(x31)
lh   	x6,				-452(x31)
lbu  	x2,				-1368(x31)
sh   	x0,				40(x31)
nop  
lbu  	x6,				-1368(x31)
lhu  	x4,				-1372(x31)
lb   	x4,				-1220(x31)
mulhsu	x1,		x1,		x3
lw   	x1,				-480(x31)
sh   	x7,				28(x31)
lb   	x1,				28(x31)
lb   	x2,				-1444(x31)
lbu  	x7,				-1376(x31)
sb   	x3,				-28(x31)
sltu 	x1,		x1,		x6
sb   	x6,				0(x31)
sw   	x2,				4(x31)
sh   	x4,				4(x31)
lw   	x6,				-792(x31)
sh   	x6,				40(x31)
slli 	x5,		x1,		21
and  	x3,		x6,		x6
lbu  	x3,				-1408(x31)
sh   	x4,				12(x31)
srl  	x1,		x6,		x4
lb   	x3,				-452(x31)
lh   	x1,				-792(x31)
lb   	x5,				-1444(x31)
lhu  	x3,				-1368(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lw   	x6,				-1552(x31)
lhu  	x1,				-1484(x31)
lb   	x3,				-1508(x31)
add  	x2,		x3,		x7
lw   	x1,				-1480(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
lbu  	x3,				1108(x31)
sb   	x5,				-36(x31)
lhu  	x5,				-320(x31)
srli 	x5,		x2,		12
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
lbu  	x5,				-224(x31)
slti 	x6,		x3,		150
lbu  	x4,				756(x31)
lb   	x3,				-216(x31)
lb   	x1,				1184(x31)
sltiu	x7,		x7,		290
mul  	x3,		x5,		x2
sb   	x1,				-16(x31)
sb   	x5,				4(x31)
sw   	x1,				-12(x31)
sw   	x4,				12(x31)
lh   	x2,				12(x31)
sw   	x2,				-40(x31)
sb   	x4,				8(x31)
slti 	x5,		x7,		-916
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
srl  	x7,		x5,		x1
lb   	x7,				1140(x31)
addi 	x1,		x0,		-315
srl  	x5,		x5,		x2
lbu  	x5,				-340(x31)
lh   	x1,				1056(x31)
lh   	x2,				-304(x31)
sb   	x0,				28(x31)
andi 	x1,		x4,		-552
lbu  	x2,				-108(x31)
sra  	x2,		x4,		x0
srai 	x2,		x1,		31
addi 	x2,		x7,		-1953
lb   	x5,				-88(x31)
lw   	x7,				-4(x31)
lb   	x3,				632(x31)
lw   	x1,				632(x31)
lh   	x1,				-84(x31)
lbu  	x4,				28(x31)
lh   	x5,				1056(x31)
lb   	x5,				292(x31)
sw   	x0,				-36(x31)
lw   	x6,				1140(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
sltiu	x4,		x6,		1828
lhu  	x6,				988(x31)
sll  	x4,		x7,		x0
lhu  	x7,				496(x31)
lhu  	x3,				-440(x31)
nop  
lw   	x1,				-448(x31)
sh   	x6,				-4(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
lw   	x7,				-1104(x31)
mulhsu	x1,		x2,		x5
lb   	x6,				-964(x31)
srli 	x3,		x0,		9
lbu  	x5,				92(x31)
sb   	x4,				28(x31)
lh   	x7,				-1348(x31)
sh   	x1,				4(x31)
slt  	x3,		x4,		x3
lw   	x4,				-1296(x31)
sh   	x4,				-36(x31)
addi 	x2,		x4,		-583
lh   	x4,				92(x31)
mul  	x5,		x1,		x5
sb   	x7,				12(x31)
lw   	x5,				-1084(x31)
lw   	x1,				-1300(x31)
lw   	x1,				-364(x31)
lbu  	x1,				-556(x31)
sh   	x5,				20(x31)
andi 	x3,		x3,		461
lb   	x1,				-36(x31)
lw   	x3,				-1356(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
sh   	x2,				8(x31)
lhu  	x4,				356(x31)
lh   	x4,				752(x31)
lhu  	x7,				120(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lh   	x6,				540(x31)
sb   	x7,				20(x31)
lb   	x3,				556(x31)
mul  	x7,		x0,		x2
sb   	x3,				24(x31)
lbu  	x1,				-820(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lh   	x3,				328(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lh   	x1,				504(x31)
lbu  	x7,				-636(x31)
lb   	x3,				476(x31)
sll  	x1,		x0,		x5
slti 	x4,		x4,		230
sb   	x5,				-4(x31)
lw   	x2,				-856(x31)
xor  	x3,		x1,		x1
addi 	x7,		x4,		1834
or   	x5,		x4,		x4
mulhu	x3,		x1,		x5
srai 	x2,		x7,		19
lw   	x4,				596(x31)
sw   	x5,				20(x31)
xor  	x2,		x2,		x2
addi 	x2,		x5,		-36
sw   	x5,				-12(x31)
sb   	x3,				-20(x31)
lb   	x7,				-548(x31)
sw   	x6,				40(x31)
lh   	x1,				60(x31)
lb   	x3,				-876(x31)
lhu  	x5,				-836(x31)
sw   	x0,				36(x31)
lh   	x2,				412(x31)
sra  	x4,		x3,		x6
sw   	x0,				-32(x31)
sb   	x5,				32(x31)
srl  	x6,		x0,		x5
lw   	x6,				544(x31)
lw   	x3,				-252(x31)
mul  	x1,		x1,		x6
lw   	x4,				-280(x31)
srl  	x1,		x4,		x2
sb   	x0,				4(x31)
mulh 	x3,		x1,		x7
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
mulh 	x3,		x5,		x1
lbu  	x6,				468(x31)
sb   	x4,				16(x31)
lw   	x4,				456(x31)
lhu  	x1,				-412(x31)
lhu  	x5,				948(x31)
sb   	x1,				0(x31)
sh   	x2,				32(x31)
sh   	x0,				-16(x31)
srli 	x5,		x4,		10
sb   	x7,				28(x31)
lw   	x4,				948(x31)
addi 	x3,		x7,		815
sra  	x1,		x5,		x4
lbu  	x3,				-428(x31)
lbu  	x6,				1004(x31)
srai 	x6,		x6,		1
srli 	x2,		x3,		29
lhu  	x1,				-80(x31)
sb   	x3,				-28(x31)
lw   	x2,				328(x31)
xori 	x1,		x2,		-908
lbu  	x2,				376(x31)
sh   	x2,				0(x31)
srli 	x7,		x0,		15
add  	x2,		x3,		x3
lh   	x4,				-144(x31)
sh   	x4,				-4(x31)
lw   	x2,				912(x31)
sw   	x6,				16(x31)
lb   	x3,				-144(x31)
lw   	x3,				1004(x31)
srai 	x6,		x4,		13
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
sra  	x1,		x2,		x5
or   	x7,		x2,		x0
mulhu	x3,		x7,		x5
mul  	x7,		x3,		x4
lb   	x5,				916(x31)
srli 	x7,		x0,		1
lw   	x3,				-300(x31)
lw   	x7,				356(x31)
lbu  	x3,				-244(x31)
sw   	x4,				8(x31)
lhu  	x3,				888(x31)
sb   	x0,				-12(x31)
lh   	x2,				368(x31)
nop  
srli 	x3,		x0,		27
lh   	x5,				324(x31)
lw   	x1,				332(x31)
sh   	x1,				24(x31)
sw   	x1,				-12(x31)
xor  	x5,		x7,		x1
sb   	x5,				-32(x31)
mulh 	x1,		x2,		x4
sb   	x3,				-12(x31)
sh   	x1,				-24(x31)
lh   	x6,				-296(x31)
sb   	x5,				24(x31)
mul  	x3,		x7,		x1
sh   	x5,				-40(x31)
lw   	x1,				932(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
sw   	x5,				-32(x31)
ori  	x7,		x7,		694
or   	x4,		x6,		x7
sw   	x4,				20(x31)
andi 	x1,		x7,		1405
sb   	x7,				-4(x31)
slt  	x7,		x7,		x6
addi 	x4,		x2,		963
nop  
xori 	x1,		x1,		1656
sw   	x7,				36(x31)
lbu  	x3,				948(x31)
mulh 	x2,		x2,		x6
addi 	x1,		x2,		-93
sub  	x1,		x3,		x7
lh   	x5,				1052(x31)
lhu  	x1,				192(x31)
slt  	x3,		x1,		x3
lw   	x5,				-108(x31)
lb   	x1,				512(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lhu  	x6,				-556(x31)
lhu  	x4,				-976(x31)
sh   	x1,				-40(x31)
sh   	x0,				4(x31)
lw   	x4,				-980(x31)
lb   	x1,				432(x31)
andi 	x5,		x3,		1664
slt  	x4,		x3,		x0
lbu  	x7,				-760(x31)
sb   	x6,				-4(x31)
lb   	x7,				-660(x31)
sh   	x4,				24(x31)
lhu  	x5,				-908(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lh   	x7,				-1072(x31)
lh   	x5,				-908(x31)
lh   	x3,				-1500(x31)
sh   	x6,				20(x31)
srli 	x1,		x7,		1
srli 	x6,		x3,		28
lb   	x2,				-1248(x31)
sll  	x3,		x1,		x6
sra  	x3,		x2,		x2
lbu  	x1,				-1072(x31)
sltu 	x6,		x7,		x5
mulhsu	x3,		x2,		x4
and  	x1,		x6,		x6
srl  	x7,		x4,		x6
lhu  	x1,				-704(x31)
sb   	x3,				-20(x31)
sltiu	x6,		x6,		-668
ori  	x5,		x0,		-1117
srai 	x3,		x2,		13
lw   	x6,				-1072(x31)
lhu  	x1,				-184(x31)
lh   	x5,				-560(x31)
xori 	x5,		x3,		1784
srai 	x1,		x0,		31
sw   	x3,				16(x31)
sh   	x3,				-40(x31)
lhu  	x4,				-136(x31)
sh   	x2,				-24(x31)
sb   	x4,				0(x31)
lhu  	x2,				-1452(x31)
lh   	x2,				-908(x31)
lhu  	x2,				-136(x31)
lb   	x2,				-600(x31)
slli 	x5,		x5,		1
lhu  	x5,				-1276(x31)
lhu  	x7,				-1232(x31)
sw   	x0,				-40(x31)
sh   	x7,				0(x31)
lhu  	x7,				-52(x31)
sb   	x6,				16(x31)
or   	x2,		x2,		x6
lw   	x3,				-956(x31)
lbu  	x1,				-1144(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
lw   	x5,				-192(x31)
lhu  	x5,				952(x31)
lhu  	x4,				-468(x31)
mulh 	x3,		x3,		x7
lb   	x5,				72(x31)
sw   	x3,				-20(x31)
lb   	x4,				992(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
sub  	x3,		x4,		x6
sh   	x2,				-40(x31)
slt  	x1,		x6,		x0
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
xor  	x2,		x6,		x3
sb   	x5,				-32(x31)
sh   	x5,				4(x31)
lbu  	x4,				256(x31)
srai 	x3,		x5,		23
lbu  	x3,				720(x31)
sb   	x5,				-32(x31)
sh   	x4,				-24(x31)
lhu  	x6,				-284(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lh   	x3,				-868(x31)
xori 	x2,		x1,		-108
lbu  	x4,				-80(x31)
lhu  	x4,				-836(x31)
sh   	x2,				32(x31)
lhu  	x5,				-1404(x31)
sub  	x4,		x6,		x4
xori 	x5,		x5,		742
lbu  	x1,				-452(x31)
sb   	x4,				-20(x31)
lw   	x1,				-520(x31)
lhu  	x4,				-1236(x31)
sh   	x2,				-16(x31)
sb   	x5,				-40(x31)
srai 	x5,		x3,		19
slli 	x6,		x3,		24
sw   	x5,				-12(x31)
lhu  	x5,				-1456(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
addi 	x6,		x7,		630
mulhsu	x5,		x4,		x6
sh   	x3,				20(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
sb   	x2,				20(x31)
lw   	x6,				-52(x31)
sw   	x7,				-4(x31)
lb   	x2,				-8(x31)
lhu  	x4,				32(x31)
lbu  	x1,				-24(x31)
lh   	x3,				532(x31)
ori  	x4,		x0,		861
sub  	x5,		x7,		x4
sw   	x4,				28(x31)
lh   	x1,				-192(x31)
lb   	x6,				-412(x31)
sub  	x5,		x6,		x7
lh   	x1,				392(x31)
sll  	x7,		x7,		x0
sll  	x5,		x6,		x4
addi 	x5,		x7,		-882
sltu 	x7,		x5,		x1
and  	x6,		x7,		x0
sw   	x7,				-4(x31)
slli 	x4,		x6,		29
xori 	x7,		x6,		1395
mulhu	x5,		x6,		x3
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
sw   	x1,				32(x31)
lw   	x4,				-76(x31)
sll  	x2,		x4,		x2
sh   	x2,				-12(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
sb   	x7,				20(x31)
sb   	x6,				-16(x31)
sw   	x2,				-16(x31)
sll  	x4,		x7,		x1
lhu  	x3,				-436(x31)
sw   	x7,				-28(x31)
sw   	x4,				-40(x31)
lb   	x6,				-256(x31)
lh   	x6,				-12(x31)
sw   	x5,				16(x31)
sub  	x2,		x0,		x1
nop  
lb   	x1,				-508(x31)
sltu 	x7,		x6,		x2
sb   	x4,				8(x31)
sh   	x1,				-16(x31)
sb   	x7,				-8(x31)
lb   	x7,				476(x31)
sh   	x4,				24(x31)
sh   	x1,				4(x31)
lb   	x1,				900(x31)
lbu  	x1,				864(x31)
sw   	x7,				8(x31)
lbu  	x2,				-440(x31)
lb   	x2,				376(x31)
sh   	x7,				8(x31)
mulh 	x2,		x4,		x4
slti 	x4,		x7,		547
mulh 	x5,		x6,		x3
sh   	x2,				-8(x31)
lb   	x1,				-504(x31)
mul  	x5,		x1,		x5
lhu  	x2,				340(x31)
lbu  	x2,				-500(x31)
sw   	x0,				40(x31)
lh   	x7,				116(x31)
add  	x6,		x6,		x7
lb   	x1,				-500(x31)
lw   	x3,				-236(x31)
srl  	x4,		x1,		x3
lhu  	x5,				144(x31)
lbu  	x6,				908(x31)
lb   	x1,				472(x31)
lhu  	x3,				-284(x31)
mulh 	x4,		x5,		x7
lbu  	x6,				232(x31)
or   	x4,		x4,		x3
lb   	x1,				476(x31)
or   	x3,		x6,		x2
lh   	x1,				-68(x31)
sh   	x5,				40(x31)
sh   	x5,				-36(x31)
mulh 	x1,		x0,		x0
sh   	x6,				12(x31)
lhu  	x4,				536(x31)
lb   	x5,				964(x31)
lb   	x7,				976(x31)
mulh 	x7,		x7,		x6
lb   	x2,				340(x31)
lbu  	x5,				856(x31)
sw   	x1,				-40(x31)
lh   	x4,				116(x31)
lw   	x7,				-152(x31)
lhu  	x5,				116(x31)
mul  	x3,		x5,		x4
lb   	x3,				968(x31)
lw   	x2,				-480(x31)
lbu  	x7,				108(x31)
sh   	x6,				20(x31)
or   	x5,		x0,		x6
sh   	x0,				20(x31)
sh   	x1,				12(x31)
ori  	x6,		x7,		823
lhu  	x5,				340(x31)
sb   	x1,				32(x31)
andi 	x4,		x0,		-1874
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
sh   	x1,				-32(x31)
lbu  	x2,				228(x31)
sh   	x0,				28(x31)
addi 	x6,		x2,		-151
xori 	x7,		x4,		-1165
and  	x5,		x0,		x2
sh   	x0,				-16(x31)
sw   	x3,				-4(x31)
sw   	x1,				-16(x31)
mulh 	x4,		x4,		x7
sb   	x3,				28(x31)
mul  	x7,		x4,		x5
lhu  	x7,				-140(x31)
add  	x4,		x6,		x4
sw   	x6,				-16(x31)
lh   	x3,				408(x31)
lhu  	x2,				248(x31)
lhu  	x1,				320(x31)
lw   	x7,				376(x31)
sh   	x4,				40(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
lh   	x3,				-536(x31)
lbu  	x6,				-536(x31)
mul  	x3,		x5,		x1
lh   	x1,				312(x31)
sb   	x7,				32(x31)
ori  	x2,		x7,		-1866
sh   	x6,				8(x31)
sw   	x0,				40(x31)
srai 	x6,		x7,		18
srl  	x1,		x4,		x2
lw   	x4,				868(x31)
lw   	x5,				432(x31)
lb   	x1,				-560(x31)
lb   	x2,				396(x31)
sltiu	x5,		x0,		-1108
lb   	x6,				-592(x31)
sh   	x2,				-16(x31)
sh   	x6,				0(x31)
srai 	x1,		x7,		21
xor  	x5,		x5,		x5
mul  	x5,		x1,		x4
lw   	x3,				124(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
sh   	x1,				-20(x31)
srl  	x2,		x4,		x6
sh   	x1,				12(x31)
lhu  	x7,				-1340(x31)
sb   	x6,				0(x31)
lh   	x1,				-600(x31)
lhu  	x4,				-504(x31)
and  	x6,		x2,		x6
sh   	x7,				-20(x31)
sh   	x1,				-16(x31)
lw   	x6,				-584(x31)
srl  	x7,		x3,		x2
sh   	x2,				32(x31)
add  	x3,		x1,		x0
sh   	x5,				40(x31)
addi 	x2,		x4,		-1889
lb   	x3,				-548(x31)
sw   	x6,				12(x31)
lb   	x5,				-572(x31)
lh   	x4,				-1516(x31)
mulhsu	x7,		x4,		x1
sw   	x6,				-4(x31)
lb   	x7,				-1020(x31)
nop  
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
sra  	x2,		x2,		x5
sw   	x3,				-4(x31)
lb   	x4,				-332(x31)
lbu  	x3,				140(x31)
xor  	x3,		x4,		x4
lw   	x3,				172(x31)
sw   	x3,				-32(x31)
slt  	x4,		x4,		x4
sw   	x3,				20(x31)
sra  	x4,		x3,		x0
lw   	x5,				1040(x31)
lbu  	x1,				216(x31)
lw   	x3,				1232(x31)
sb   	x0,				16(x31)
lw   	x4,				544(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lhu  	x3,				276(x31)
add  	x6,		x4,		x2
add  	x4,		x0,		x3
lw   	x2,				328(x31)
lhu  	x5,				996(x31)
sw   	x3,				32(x31)
sb   	x3,				20(x31)
lw   	x4,				-20(x31)
lh   	x7,				-228(x31)
lb   	x6,				-72(x31)
lbu  	x6,				-152(x31)
addi 	x7,		x6,		1127
lb   	x6,				340(x31)
sw   	x4,				16(x31)
lw   	x3,				-76(x31)
sw   	x3,				-16(x31)
sb   	x4,				-20(x31)
lbu  	x4,				108(x31)
lhu  	x4,				-528(x31)
lh   	x4,				776(x31)
xor  	x1,		x2,		x1
lw   	x3,				-552(x31)
mulh 	x1,		x4,		x2
mulhsu	x3,		x1,		x4
nop  
sb   	x0,				40(x31)
addi 	x2,		x4,		558
lw   	x2,				1028(x31)
lw   	x2,				-412(x31)
lh   	x4,				388(x31)
lh   	x6,				-568(x31)
lbu  	x7,				492(x31)
sw   	x7,				-24(x31)
lh   	x2,				312(x31)
lhu  	x1,				860(x31)
lhu  	x3,				108(x31)
lb   	x3,				-96(x31)
lbu  	x5,				200(x31)
sltu 	x2,		x1,		x2
sb   	x4,				-8(x31)
sltu 	x3,		x6,		x7
lb   	x5,				-396(x31)
lh   	x7,				424(x31)
lb   	x5,				-128(x31)
mul  	x5,		x2,		x7
sw   	x4,				-24(x31)
lbu  	x4,				40(x31)
sh   	x5,				-4(x31)
lb   	x4,				420(x31)
lw   	x1,				340(x31)
lb   	x4,				-128(x31)
slli 	x5,		x1,		17
lhu  	x3,				-84(x31)
sh   	x7,				4(x31)
lb   	x7,				812(x31)
sb   	x4,				8(x31)
nop  
lbu  	x6,				-84(x31)
add  	x4,		x2,		x1
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lb   	x5,				-324(x31)
sh   	x7,				-20(x31)
lb   	x3,				560(x31)
lh   	x2,				-876(x31)
mul  	x7,		x5,		x4
addi 	x4,		x1,		1854
xor  	x3,		x3,		x0
lh   	x5,				-908(x31)
sb   	x1,				-32(x31)
sb   	x1,				0(x31)
sh   	x5,				-16(x31)
lbu  	x7,				64(x31)
lh   	x3,				-120(x31)
lbu  	x4,				-404(x31)
lb   	x5,				8(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
sb   	x6,				8(x31)
lbu  	x3,				24(x31)
sw   	x1,				-28(x31)
sh   	x7,				-32(x31)
lh   	x5,				920(x31)
lw   	x7,				836(x31)
lw   	x7,				416(x31)
mul  	x4,		x7,		x1
and  	x1,		x6,		x3
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
mul  	x6,		x6,		x7
sb   	x7,				36(x31)
lw   	x2,				880(x31)
sh   	x0,				-36(x31)
sb   	x6,				12(x31)
lb   	x2,				1080(x31)
sb   	x7,				-4(x31)
sltiu	x1,		x6,		-1005
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
sh   	x2,				-8(x31)
sw   	x2,				4(x31)
mulhsu	x3,		x3,		x3
lw   	x6,				776(x31)
lb   	x6,				-8(x31)
sb   	x0,				-28(x31)
lb   	x1,				812(x31)
nop  
mulh 	x1,		x7,		x0
lb   	x7,				1276(x31)
lbu  	x4,				308(x31)
or   	x7,		x6,		x7
lb   	x1,				228(x31)
lw   	x5,				1176(x31)
lhu  	x6,				236(x31)
addi 	x2,		x3,		499
add  	x4,		x3,		x5
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lh   	x6,				-916(x31)
srai 	x1,		x6,		26
lw   	x7,				-1020(x31)
lbu  	x4,				-1252(x31)
slti 	x1,		x2,		-1928
lbu  	x3,				-1408(x31)
mulhu	x5,		x3,		x0
sb   	x3,				-40(x31)
sltiu	x1,		x3,		-1275
srl  	x6,		x0,		x4
lw   	x7,				-472(x31)
sh   	x6,				24(x31)
sll  	x5,		x5,		x2
sh   	x5,				-16(x31)
srli 	x7,		x6,		24
sb   	x4,				-4(x31)
or   	x7,		x4,		x2
lw   	x4,				-1024(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
slti 	x4,		x0,		624
srl  	x6,		x7,		x7
lbu  	x5,				60(x31)
lw   	x2,				800(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lbu  	x2,				232(x31)
lb   	x5,				-196(x31)
lbu  	x4,				188(x31)
lhu  	x2,				252(x31)
sh   	x2,				28(x31)
lb   	x1,				768(x31)
addi 	x1,		x6,		1839
lhu  	x5,				880(x31)
slti 	x6,		x6,		558
sw   	x6,				-40(x31)
srli 	x4,		x0,		18
sb   	x7,				-4(x31)
andi 	x5,		x1,		-694
lw   	x3,				-240(x31)
sh   	x2,				-4(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
lbu  	x2,				200(x31)
addi 	x2,		x3,		265
lbu  	x3,				296(x31)
lbu  	x7,				-128(x31)
add  	x1,		x1,		x4
lh   	x7,				-32(x31)
xor  	x5,		x5,		x2
lbu  	x3,				708(x31)
xor  	x7,		x1,		x1
lb   	x4,				-404(x31)
lh   	x5,				828(x31)
nop  
sb   	x4,				-24(x31)
nop  
lhu  	x4,				-400(x31)
lhu  	x6,				928(x31)
mul  	x4,		x7,		x3
add  	x5,		x7,		x6
lb   	x4,				332(x31)
lb   	x2,				372(x31)
lh   	x6,				316(x31)
sw   	x4,				24(x31)
sw   	x0,				32(x31)
lb   	x3,				-572(x31)
sub  	x2,		x3,		x5
sll  	x7,		x5,		x5
lhu  	x7,				-452(x31)
sw   	x2,				8(x31)
xor  	x3,		x6,		x1
lhu  	x6,				-292(x31)
sub  	x1,		x1,		x3
lbu  	x1,				-232(x31)
sw   	x2,				-36(x31)
lhu  	x4,				-596(x31)
sb   	x1,				-4(x31)
slli 	x6,		x7,		30
lw   	x1,				844(x31)
sw   	x6,				20(x31)
lhu  	x7,				-120(x31)
lb   	x4,				-156(x31)
sub  	x2,		x5,		x1
sb   	x2,				-8(x31)
lb   	x1,				-60(x31)
addi 	x7,		x0,		1420
sh   	x5,				-36(x31)
sub  	x6,		x5,		x6
add  	x4,		x3,		x7
slli 	x3,		x0,		29
sll  	x3,		x0,		x3
lbu  	x2,				924(x31)
mulh 	x4,		x6,		x4
sll  	x6,		x3,		x4
sh   	x7,				4(x31)
sh   	x5,				-20(x31)
lh   	x6,				236(x31)
lw   	x4,				316(x31)
sh   	x0,				-32(x31)
lbu  	x7,				-324(x31)
lh   	x1,				-644(x31)
sh   	x5,				36(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
and  	x1,		x4,		x3
lbu  	x7,				-256(x31)
lhu  	x2,				-64(x31)
sb   	x2,				40(x31)
sb   	x3,				0(x31)
lhu  	x4,				40(x31)
sh   	x3,				-40(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lbu  	x4,				-1248(x31)
sb   	x7,				-32(x31)
srl  	x3,		x2,		x3
sw   	x0,				36(x31)
lhu  	x7,				144(x31)
sh   	x5,				40(x31)
lw   	x7,				188(x31)
lb   	x5,				-808(x31)
lb   	x2,				-784(x31)
wfi