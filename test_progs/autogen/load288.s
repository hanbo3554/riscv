addi 	x0,		x0,		948
addi 	x1,		x0,		1496
addi 	x2,		x0,		506
addi 	x3,		x0,		-291
addi 	x4,		x0,		-900
addi 	x5,		x0,		-1658
addi 	x6,		x0,		-84
addi 	x7,		x0,		-1333
addi 	x8,		x0,		-1280
addi 	x9,		x0,		-499
addi 	x10,	x0,		1642
addi 	x11,	x0,		-984
addi 	x12,	x0,		1005
addi 	x13,	x0,		-1729
addi 	x14,	x0,		-1343
addi 	x15,	x0,		-817
addi 	x16,	x0,		200
addi 	x17,	x0,		-542
addi 	x18,	x0,		-1181
addi 	x19,	x0,		-1229
addi 	x20,	x0,		-748
addi 	x21,	x0,		1621
addi 	x22,	x0,		1835
addi 	x23,	x0,		-1207
addi 	x24,	x0,		1443
addi 	x25,	x0,		1090
addi 	x26,	x0,		307
addi 	x27,	x0,		1534
addi 	x28,	x0,		-1866
addi 	x29,	x0,		1452
addi 	x30,	x0,		-757
addi 	x31,	x0,		980
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
mul  	x3,		x0,		x4
lh   	x3,				-32(x31)
lb   	x7,				-36(x31)
lhu  	x4,				0(x31)
addi 	x4,		x3,		467
mulhu	x6,		x1,		x3
lb   	x4,				36(x31)
lbu  	x3,				-4(x31)
lb   	x2,				20(x31)
add  	x3,		x6,		x6
sll  	x7,		x7,		x2
lb   	x2,				-16(x31)
sra  	x4,		x5,		x0
lb   	x1,				24(x31)
sltu 	x2,		x6,		x1
lw   	x6,				36(x31)
sb   	x4,				-16(x31)
sw   	x5,				-24(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
lb   	x6,				-856(x31)
sw   	x5,				20(x31)
sh   	x1,				32(x31)
lw   	x4,				-856(x31)
sb   	x7,				-24(x31)
lhu  	x1,				-856(x31)
and  	x3,		x0,		x6
nop  
sltiu	x7,		x3,		-1213
lhu  	x5,				-24(x31)
lw   	x3,				-24(x31)
sb   	x7,				-24(x31)
lw   	x5,				-856(x31)
add  	x4,		x5,		x5
or   	x7,		x5,		x4
mul  	x3,		x3,		x2
mulhsu	x6,		x7,		x7
sh   	x6,				-40(x31)
lhu  	x6,				-848(x31)
nop  
mul  	x7,		x1,		x7
slti 	x5,		x7,		961
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
sh   	x2,				12(x31)
addi 	x4,		x7,		1299
lbu  	x7,				-292(x31)
sb   	x5,				-28(x31)
mulhu	x6,		x2,		x1
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
sh   	x7,				32(x31)
sh   	x2,				-8(x31)
ori  	x4,		x1,		-1208
andi 	x5,		x2,		201
sb   	x3,				12(x31)
lhu  	x7,				32(x31)
lbu  	x7,				104(x31)
sw   	x7,				-32(x31)
lh   	x3,				104(x31)
sltu 	x7,		x7,		x4
sw   	x6,				28(x31)
add  	x1,		x3,		x4
sh   	x4,				12(x31)
lw   	x5,				-200(x31)
sb   	x1,				-32(x31)
lhu  	x6,				64(x31)
sw   	x4,				12(x31)
sw   	x0,				28(x31)
sh   	x0,				-20(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
sw   	x3,				-40(x31)
ori  	x4,		x5,		-839
sb   	x6,				8(x31)
srl  	x2,		x3,		x6
srli 	x7,		x6,		23
srl  	x3,		x3,		x5
lb   	x4,				-476(x31)
lhu  	x7,				332(x31)
lbu  	x2,				-476(x31)
sltu 	x7,		x3,		x3
sb   	x7,				4(x31)
sub  	x7,		x1,		x1
sub  	x6,		x5,		x6
sra  	x6,		x4,		x0
sh   	x6,				36(x31)
slt  	x7,		x3,		x3
mul  	x4,		x6,		x3
lw   	x5,				-476(x31)
sra  	x5,		x4,		x7
mulhu	x6,		x0,		x1
lb   	x7,				540(x31)
sh   	x2,				0(x31)
lw   	x2,				540(x31)
sb   	x4,				12(x31)
lw   	x1,				528(x31)
lb   	x7,				404(x31)
lhu  	x6,				516(x31)
lw   	x3,				580(x31)
srli 	x2,		x3,		21
sb   	x0,				36(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lh   	x4,				104(x31)
sw   	x7,				32(x31)
sh   	x1,				8(x31)
lw   	x4,				-416(x31)
xor  	x7,		x4,		x2
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lb   	x2,				676(x31)
sb   	x6,				24(x31)
lw   	x1,				100(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
sltu 	x3,		x1,		x2
add  	x7,		x6,		x5
srli 	x3,		x1,		23
xori 	x2,		x6,		-580
lhu  	x5,				636(x31)
lw   	x7,				1204(x31)
sh   	x6,				-12(x31)
lb   	x6,				684(x31)
lb   	x7,				1108(x31)
srai 	x1,		x2,		14
lh   	x7,				1068(x31)
ori  	x5,		x5,		-1317
lh   	x6,				1216(x31)
srai 	x4,		x2,		25
lh   	x2,				1192(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
slti 	x4,		x4,		-1250
srai 	x7,		x1,		11
sb   	x7,				-28(x31)
lh   	x1,				1424(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lw   	x3,				1216(x31)
sltiu	x3,		x0,		981
lhu  	x3,				1164(x31)
lw   	x1,				1336(x31)
lhu  	x6,				720(x31)
slt  	x1,		x3,		x5
sh   	x0,				-24(x31)
lbu  	x1,				688(x31)
lh   	x6,				1372(x31)
lbu  	x6,				1276(x31)
and  	x2,		x4,		x0
lw   	x5,				1276(x31)
lbu  	x7,				760(x31)
lh   	x1,				796(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lh   	x6,				340(x31)
or   	x2,		x5,		x7
sh   	x4,				-20(x31)
lbu  	x3,				-144(x31)
lw   	x5,				856(x31)
lhu  	x3,				856(x31)
srli 	x6,		x2,		5
sw   	x5,				20(x31)
lbu  	x6,				-144(x31)
sb   	x4,				-28(x31)
sltu 	x4,		x1,		x5
sw   	x6,				0(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
or   	x6,		x5,		x6
lhu  	x3,				-12(x31)
mul  	x3,		x3,		x1
add  	x2,		x1,		x1
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
ori  	x3,		x3,		-1888
sw   	x5,				-28(x31)
lb   	x7,				-788(x31)
slti 	x2,		x6,		421
sh   	x1,				-40(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lh   	x4,				-656(x31)
sh   	x1,				12(x31)
lw   	x4,				560(x31)
mul  	x1,		x5,		x6
mul  	x1,		x4,		x3
lb   	x3,				-764(x31)
sll  	x2,		x5,		x2
lhu  	x7,				12(x31)
mulhu	x7,		x7,		x3
sh   	x6,				-16(x31)
sh   	x3,				-12(x31)
xor  	x4,		x3,		x5
sb   	x1,				-20(x31)
sh   	x5,				4(x31)
ori  	x3,		x4,		978
sll  	x7,		x4,		x5
lb   	x6,				164(x31)
sb   	x4,				-36(x31)
sb   	x1,				12(x31)
lbu  	x2,				136(x31)
sw   	x0,				-4(x31)
lbu  	x1,				532(x31)
sw   	x3,				8(x31)
lh   	x6,				-656(x31)
lw   	x4,				-16(x31)
lbu  	x2,				476(x31)
lbu  	x4,				-356(x31)
sb   	x2,				-40(x31)
mulhu	x6,		x2,		x4
sb   	x5,				16(x31)
lb   	x5,				644(x31)
lbu  	x6,				128(x31)
lb   	x6,				132(x31)
lw   	x3,				560(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lh   	x2,				-112(x31)
sb   	x5,				8(x31)
sra  	x3,		x5,		x5
sw   	x7,				24(x31)
srli 	x6,		x6,		25
sb   	x0,				-28(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lhu  	x7,				84(x31)
andi 	x7,		x7,		-1843
lb   	x1,				-428(x31)
slt  	x2,		x6,		x3
sh   	x0,				4(x31)
sw   	x7,				16(x31)
lhu  	x5,				-404(x31)
sw   	x0,				32(x31)
mulhsu	x2,		x4,		x6
sll  	x4,		x0,		x1
lb   	x2,				348(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
sb   	x2,				-16(x31)
sh   	x7,				-32(x31)
srli 	x7,		x3,		16
lh   	x7,				4(x31)
lb   	x4,				388(x31)
lbu  	x5,				-364(x31)
or   	x5,		x5,		x3
lw   	x4,				468(x31)
nop  
lbu  	x7,				-248(x31)
sb   	x7,				-12(x31)
lw   	x4,				80(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
sb   	x7,				32(x31)
lw   	x6,				-816(x31)
sh   	x1,				24(x31)
lhu  	x7,				-292(x31)
mul  	x4,		x2,		x5
mulh 	x2,		x5,		x0
sh   	x7,				32(x31)
lw   	x7,				-852(x31)
xor  	x4,		x7,		x7
sh   	x3,				8(x31)
addi 	x4,		x6,		1806
slti 	x3,		x1,		531
sub  	x1,		x6,		x1
ori  	x7,		x2,		1882
lb   	x6,				-848(x31)
sh   	x6,				-40(x31)
lh   	x3,				-1044(x31)
lhu  	x7,				-852(x31)
sb   	x5,				-20(x31)
slli 	x5,		x3,		15
sb   	x2,				-4(x31)
lw   	x1,				-144(x31)
lh   	x7,				-820(x31)
sw   	x7,				32(x31)
sw   	x2,				4(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
mulh 	x7,		x5,		x2
lb   	x7,				772(x31)
lbu  	x6,				808(x31)
lb   	x7,				-36(x31)
lbu  	x4,				644(x31)
mulhsu	x1,		x7,		x5
lw   	x7,				772(x31)
lb   	x5,				88(x31)
lbu  	x2,				836(x31)
lbu  	x3,				140(x31)
slli 	x4,		x4,		19
sb   	x1,				20(x31)
lb   	x1,				128(x31)
sw   	x6,				24(x31)
nop  
lb   	x5,				56(x31)
lhu  	x5,				740(x31)
mul  	x5,		x0,		x4
lbu  	x6,				792(x31)
sh   	x4,				-20(x31)
lw   	x1,				396(x31)
lh   	x3,				708(x31)
sw   	x6,				8(x31)
addi 	x4,		x2,		532
sw   	x7,				24(x31)
sh   	x6,				-24(x31)
slti 	x4,		x7,		-1715
lb   	x6,				-212(x31)
lb   	x6,				-656(x31)
lhu  	x6,				8(x31)
srli 	x4,		x2,		20
sw   	x2,				-16(x31)
sw   	x2,				-24(x31)
sub  	x3,		x5,		x1
lw   	x3,				-212(x31)
add  	x3,		x1,		x4
lbu  	x4,				-356(x31)
sb   	x6,				36(x31)
lw   	x5,				708(x31)
lbu  	x3,				20(x31)
lbu  	x3,				-4(x31)
lw   	x7,				816(x31)
sb   	x2,				-4(x31)
lw   	x7,				476(x31)
lh   	x5,				584(x31)
sw   	x7,				-40(x31)
sb   	x1,				-16(x31)
lhu  	x5,				20(x31)
sb   	x0,				-4(x31)
lh   	x1,				-656(x31)
nop  
sh   	x6,				-8(x31)
lw   	x7,				4(x31)
sb   	x1,				40(x31)
lw   	x3,				-36(x31)
sra  	x1,		x3,		x5
sh   	x7,				-36(x31)
sw   	x6,				0(x31)
sb   	x1,				24(x31)
sll  	x1,		x2,		x0
sh   	x3,				0(x31)
sub  	x2,		x0,		x5
lw   	x2,				40(x31)
nop  
mulh 	x2,		x4,		x0
lb   	x3,				36(x31)
srli 	x5,		x3,		22
addi 	x4,		x3,		-552
nop  
lh   	x3,				4(x31)
sh   	x7,				16(x31)
mulhsu	x4,		x7,		x5
lhu  	x4,				-40(x31)
sh   	x4,				32(x31)
lb   	x4,				128(x31)
slti 	x1,		x4,		-56
sw   	x6,				16(x31)
sw   	x4,				-36(x31)
srl  	x1,		x6,		x6
mulh 	x1,		x7,		x2
sh   	x6,				4(x31)
lw   	x5,				124(x31)
lw   	x5,				-8(x31)
xori 	x2,		x3,		-123
sub  	x3,		x3,		x6
lhu  	x1,				-212(x31)
lb   	x6,				-240(x31)
lbu  	x1,				-656(x31)
sw   	x3,				16(x31)
sltiu	x7,		x6,		-1247
lbu  	x2,				408(x31)
sra  	x3,		x3,		x3
lb   	x6,				32(x31)
lh   	x5,				128(x31)
addi 	x6,		x1,		927
lw   	x4,				740(x31)
sw   	x6,				-28(x31)
sb   	x7,				0(x31)
lh   	x5,				136(x31)
add  	x2,		x6,		x0
lh   	x4,				128(x31)
sw   	x2,				8(x31)
lhu  	x5,				836(x31)
xori 	x1,		x7,		-1988
lhu  	x7,				820(x31)
or   	x7,		x2,		x5
xori 	x2,		x6,		298
slti 	x5,		x1,		-637
sb   	x1,				-36(x31)
lhu  	x4,				408(x31)
addi 	x4,		x6,		-1034
lh   	x7,				-240(x31)
nop  
lh   	x4,				-764(x31)
lb   	x5,				668(x31)
sltiu	x4,		x3,		-969
lhu  	x2,				668(x31)
sub  	x2,		x4,		x3
add  	x7,		x0,		x7
sh   	x4,				8(x31)
lw   	x6,				396(x31)
lbu  	x6,				4(x31)
lw   	x4,				20(x31)
lbu  	x2,				396(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
sb   	x1,				-20(x31)
lb   	x4,				1272(x31)
addi 	x7,		x6,		-1032
lw   	x6,				1312(x31)
sw   	x7,				32(x31)
sh   	x0,				32(x31)
sb   	x6,				-8(x31)
and  	x2,		x5,		x4
sh   	x4,				0(x31)
lh   	x7,				0(x31)
lbu  	x1,				1336(x31)
sh   	x5,				8(x31)
or   	x5,		x2,		x5
lbu  	x4,				752(x31)
sb   	x6,				36(x31)
xor  	x2,		x2,		x6
sb   	x3,				-32(x31)
sh   	x7,				-20(x31)
lb   	x5,				512(x31)
lh   	x3,				752(x31)
xori 	x6,		x6,		350
sw   	x4,				32(x31)
lb   	x3,				740(x31)
lw   	x5,				1272(x31)
add  	x1,		x0,		x3
lw   	x6,				1396(x31)
lbu  	x3,				1176(x31)
lh   	x3,				752(x31)
sh   	x1,				-24(x31)
sb   	x6,				-16(x31)
mulh 	x6,		x3,		x3
lbu  	x3,				0(x31)
sw   	x5,				40(x31)
lw   	x6,				732(x31)
lhu  	x4,				776(x31)
lh   	x2,				1176(x31)
nop  
srai 	x5,		x0,		21
mulh 	x6,		x6,		x2
sltu 	x4,		x7,		x0
sb   	x2,				-12(x31)
sh   	x5,				-32(x31)
sra  	x4,		x7,		x6
sh   	x6,				40(x31)
lb   	x6,				1148(x31)
lw   	x2,				772(x31)
lh   	x6,				1572(x31)
lb   	x5,				1228(x31)
sw   	x0,				-8(x31)
sh   	x0,				-28(x31)
lbu  	x2,				748(x31)
lbu  	x7,				404(x31)
srli 	x5,		x6,		8
lhu  	x1,				-32(x31)
lw   	x4,				752(x31)
lb   	x2,				1544(x31)
lw   	x6,				724(x31)
add  	x7,		x0,		x2
lbu  	x4,				520(x31)
lw   	x6,				776(x31)
lbu  	x4,				1456(x31)
lbu  	x2,				-12(x31)
lb   	x5,				1588(x31)
lhu  	x3,				1560(x31)
sll  	x6,		x1,		x2
sw   	x4,				8(x31)
srli 	x5,		x5,		5
sh   	x7,				-28(x31)
sb   	x6,				-12(x31)
lh   	x3,				752(x31)
sb   	x5,				20(x31)
slli 	x2,		x6,		7
sh   	x7,				16(x31)
sh   	x7,				-32(x31)
slli 	x7,		x1,		9
slt  	x1,		x5,		x2
lw   	x7,				788(x31)
lh   	x2,				716(x31)
sw   	x5,				-40(x31)
addi 	x7,		x1,		-1832
sub  	x3,		x2,		x4
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
lh   	x3,				760(x31)
sltiu	x3,		x0,		-1437
lhu  	x3,				1212(x31)
lh   	x1,				1284(x31)
sb   	x1,				36(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
mulhu	x5,		x4,		x5
xori 	x4,		x0,		-2041
mul  	x3,		x5,		x0
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lbu  	x3,				248(x31)
sw   	x6,				8(x31)
sub  	x5,		x4,		x5
sw   	x5,				-36(x31)
xor  	x4,		x5,		x1
sub  	x1,		x1,		x6
sh   	x6,				36(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
addi 	x2,		x5,		-101
lb   	x1,				636(x31)
lhu  	x2,				-156(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
sb   	x6,				12(x31)
sb   	x2,				28(x31)
lw   	x2,				-164(x31)
lbu  	x2,				544(x31)
sb   	x0,				4(x31)
add  	x5,		x1,		x2
sh   	x7,				-4(x31)
lh   	x6,				1128(x31)
mul  	x4,		x7,		x6
lw   	x1,				1236(x31)
lhu  	x7,				-148(x31)
sh   	x5,				36(x31)
sw   	x2,				-28(x31)
lh   	x3,				36(x31)
lbu  	x5,				568(x31)
srl  	x7,		x4,		x3
lw   	x5,				656(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
sw   	x4,				28(x31)
sh   	x4,				-16(x31)
sb   	x2,				-8(x31)
mul  	x7,		x2,		x0
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sh   	x1,				-4(x31)
sltiu	x6,		x6,		-1986
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
sh   	x1,				28(x31)
and  	x5,		x1,		x5
lb   	x7,				-548(x31)
mulhu	x3,		x1,		x6
lw   	x3,				-44(x31)
sh   	x6,				-20(x31)
sra  	x7,		x6,		x4
sw   	x2,				-4(x31)
and  	x1,		x6,		x1
sb   	x2,				20(x31)
lh   	x3,				-588(x31)
lbu  	x7,				-1120(x31)
mulhu	x6,		x0,		x5
lhu  	x4,				-1340(x31)
lhu  	x7,				-1356(x31)
sh   	x4,				12(x31)
mulhsu	x6,		x3,		x4
lw   	x4,				124(x31)
lw   	x7,				140(x31)
lbu  	x1,				144(x31)
sb   	x2,				-4(x31)
lb   	x6,				216(x31)
lhu  	x2,				-1324(x31)
lw   	x3,				28(x31)
mul  	x3,		x3,		x5
add  	x3,		x4,		x4
lw   	x7,				-1124(x31)
sb   	x5,				4(x31)
sb   	x3,				40(x31)
sb   	x5,				-32(x31)
lbu  	x5,				-804(x31)
mul  	x6,		x1,		x4
ori  	x4,		x1,		-742
mulhsu	x1,		x0,		x6
xor  	x2,		x7,		x7
lh   	x5,				-524(x31)
mul  	x1,		x6,		x6
lw   	x6,				-440(x31)
sb   	x2,				-4(x31)
lbu  	x6,				-776(x31)
mul  	x2,		x6,		x6
lw   	x4,				-572(x31)
sb   	x0,				24(x31)
lh   	x1,				-1316(x31)
sh   	x7,				8(x31)
sb   	x1,				-32(x31)
sub  	x2,		x6,		x1
mulhu	x6,		x6,		x4
sb   	x4,				16(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
sb   	x2,				0(x31)
xori 	x2,		x0,		469
lh   	x3,				-480(x31)
lh   	x3,				-1064(x31)
addi 	x3,		x0,		812
slli 	x1,		x4,		22
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lw   	x2,				144(x31)
sw   	x3,				-16(x31)
sh   	x2,				40(x31)
sub  	x7,		x1,		x0
xor  	x2,		x0,		x2
lh   	x7,				-516(x31)
lb   	x1,				-388(x31)
addi 	x4,		x1,		-917
sltu 	x6,		x7,		x2
sltu 	x5,		x3,		x2
sh   	x2,				12(x31)
addi 	x3,		x5,		-958
lbu  	x1,				-512(x31)
add  	x1,		x4,		x6
srai 	x7,		x2,		8
xor  	x1,		x6,		x7
mulh 	x2,		x3,		x6
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
sh   	x0,				-12(x31)
sw   	x6,				36(x31)
lhu  	x5,				748(x31)
lhu  	x3,				-12(x31)
lhu  	x2,				784(x31)
mulhsu	x1,		x1,		x1
lb   	x6,				-692(x31)
addi 	x2,		x2,		-989
lb   	x5,				-680(x31)
sw   	x4,				-40(x31)
lhu  	x4,				-172(x31)
sw   	x5,				-12(x31)
lh   	x7,				-640(x31)
lh   	x6,				724(x31)
sh   	x5,				20(x31)
sb   	x5,				-12(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
add  	x4,		x3,		x7
sub  	x3,		x1,		x6
lw   	x3,				-120(x31)
sh   	x5,				32(x31)
sub  	x1,		x7,		x5
srl  	x5,		x4,		x2
addi 	x7,		x2,		1045
add  	x7,		x6,		x5
mul  	x3,		x7,		x7
lbu  	x2,				-624(x31)
lw   	x3,				648(x31)
lhu  	x4,				-120(x31)
ori  	x3,		x2,		-922
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
sb   	x2,				28(x31)
sw   	x1,				-32(x31)
andi 	x1,		x2,		1131
add  	x3,		x7,		x4
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
sh   	x7,				-28(x31)
srai 	x2,		x0,		3
lhu  	x6,				88(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
xor  	x5,		x3,		x7
srli 	x6,		x2,		24
mulh 	x6,		x0,		x0
lw   	x1,				100(x31)
lh   	x6,				100(x31)
lh   	x7,				-636(x31)
lhu  	x1,				752(x31)
xor  	x3,		x4,		x1
sb   	x1,				-28(x31)
lh   	x7,				92(x31)
lbu  	x7,				900(x31)
sw   	x5,				-4(x31)
xori 	x3,		x4,		1234
add  	x4,		x6,		x3
lhu  	x6,				-692(x31)
sb   	x4,				28(x31)
sltu 	x6,		x2,		x2
add  	x1,		x5,		x3
lbu  	x5,				212(x31)
lbu  	x3,				92(x31)
lw   	x7,				920(x31)
sb   	x4,				32(x31)
sb   	x6,				-20(x31)
sb   	x2,				16(x31)
lh   	x7,				88(x31)
lhu  	x6,				660(x31)
sll  	x3,		x5,		x3
mul  	x5,		x0,		x5
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
mulhu	x2,		x2,		x7
lbu  	x4,				300(x31)
mulhu	x3,		x4,		x1
lw   	x5,				880(x31)
lbu  	x6,				-444(x31)
lb   	x7,				1048(x31)
sh   	x5,				24(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
sh   	x7,				-28(x31)
lw   	x5,				-432(x31)
mul  	x7,		x4,		x4
lh   	x4,				-1164(x31)
lh   	x5,				352(x31)
lbu  	x3,				-944(x31)
add  	x3,		x3,		x2
lw   	x2,				-1168(x31)
lbu  	x6,				-264(x31)
sw   	x0,				24(x31)
mulhu	x4,		x2,		x6
srli 	x1,		x7,		11
lbu  	x2,				-428(x31)
lb   	x2,				-332(x31)
lhu  	x1,				-440(x31)
lb   	x6,				-984(x31)
lbu  	x6,				-352(x31)
sw   	x7,				-40(x31)
lbu  	x6,				-1088(x31)
sb   	x5,				40(x31)
lb   	x3,				-28(x31)
sltu 	x5,		x4,		x0
ori  	x1,		x4,		-1541
andi 	x5,		x5,		612
lbu  	x1,				-372(x31)
mulh 	x7,		x0,		x4
lhu  	x7,				-384(x31)
lb   	x3,				-368(x31)
lh   	x5,				-444(x31)
lbu  	x2,				-1168(x31)
andi 	x3,		x5,		-1826
lhu  	x3,				-224(x31)
xori 	x6,		x6,		-568
lw   	x4,				-744(x31)
lw   	x3,				36(x31)
lh   	x5,				352(x31)
srai 	x5,		x3,		10
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
sw   	x5,				12(x31)
addi 	x6,		x3,		-1746
sb   	x4,				20(x31)
mulhu	x5,		x6,		x4
lh   	x6,				-664(x31)
lb   	x7,				68(x31)
sb   	x1,				-40(x31)
sb   	x4,				-32(x31)
sw   	x7,				12(x31)
sub  	x5,		x2,		x2
lb   	x7,				636(x31)
andi 	x7,		x2,		-542
lhu  	x6,				-584(x31)
srl  	x2,		x0,		x1
lb   	x3,				760(x31)
lb   	x7,				200(x31)
lb   	x1,				-696(x31)
mul  	x2,		x2,		x6
lb   	x1,				-628(x31)
slli 	x3,		x6,		4
lw   	x3,				-16(x31)
sw   	x2,				-40(x31)
lb   	x4,				52(x31)
slti 	x4,		x4,		1630
lbu  	x7,				96(x31)
sb   	x7,				12(x31)
lh   	x5,				-640(x31)
sltiu	x6,		x2,		648
lw   	x6,				468(x31)
lh   	x4,				-672(x31)
lw   	x4,				-268(x31)
sh   	x5,				-32(x31)
lb   	x6,				-488(x31)
xor  	x1,		x0,		x0
sh   	x1,				-12(x31)
sb   	x7,				32(x31)
lbu  	x2,				644(x31)
sw   	x1,				4(x31)
lbu  	x1,				-680(x31)
lhu  	x4,				728(x31)
sw   	x5,				8(x31)
sb   	x2,				8(x31)
sb   	x3,				-40(x31)
addi 	x2,		x2,		-604
lw   	x6,				196(x31)
xor  	x1,		x5,		x2
lb   	x6,				580(x31)
lh   	x6,				-688(x31)
lb   	x1,				-460(x31)
slli 	x1,		x5,		4
lb   	x3,				-16(x31)
sh   	x7,				28(x31)
sh   	x5,				-8(x31)
lhu  	x1,				-704(x31)
lb   	x4,				-488(x31)
lbu  	x4,				-664(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lb   	x5,				-380(x31)
lhu  	x5,				-1084(x31)
lhu  	x2,				-512(x31)
sra  	x7,		x0,		x2
sub  	x1,		x1,		x6
lh   	x5,				-852(x31)
sltiu	x6,		x5,		-1710
sw   	x5,				-40(x31)
lbu  	x4,				-1072(x31)
lhu  	x2,				-1264(x31)
mulh 	x6,		x0,		x4
lw   	x6,				-604(x31)
lhu  	x7,				60(x31)
sb   	x2,				32(x31)
lbu  	x2,				324(x31)
sw   	x4,				12(x31)
lbu  	x4,				268(x31)
lh   	x5,				-752(x31)
lbu  	x5,				-1212(x31)
lhu  	x7,				-1108(x31)
lb   	x1,				-552(x31)
slt  	x2,		x1,		x4
lw   	x5,				-596(x31)
sh   	x6,				8(x31)
lh   	x3,				-424(x31)
srli 	x6,		x4,		28
sh   	x6,				-16(x31)
lhu  	x3,				-624(x31)
sw   	x1,				-20(x31)
xor  	x5,		x2,		x0
sw   	x3,				36(x31)
sh   	x5,				-4(x31)
lh   	x5,				-592(x31)
lw   	x1,				-564(x31)
sh   	x3,				0(x31)
or   	x6,		x6,		x0
add  	x3,		x4,		x2
sh   	x1,				-16(x31)
lh   	x3,				68(x31)
lb   	x2,				-152(x31)
or   	x1,		x5,		x1
lbu  	x3,				64(x31)
lb   	x5,				176(x31)
ori  	x6,		x3,		1520
sh   	x3,				16(x31)
sb   	x2,				4(x31)
lbu  	x1,				48(x31)
lw   	x3,				-1276(x31)
lw   	x2,				8(x31)
lw   	x5,				296(x31)
lb   	x6,				8(x31)
addi 	x7,		x2,		-226
lw   	x2,				144(x31)
lw   	x1,				-596(x31)
sh   	x5,				8(x31)
sb   	x0,				16(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
lbu  	x7,				4(x31)
slt  	x3,		x3,		x0
sw   	x6,				-24(x31)
lbu  	x2,				-1248(x31)
lw   	x3,				-1096(x31)
sh   	x7,				40(x31)
sra  	x6,		x7,		x4
add  	x7,		x7,		x3
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
add  	x2,		x1,		x7
add  	x7,		x5,		x0
sh   	x4,				16(x31)
lh   	x4,				-1544(x31)
lh   	x3,				-628(x31)
lw   	x7,				-264(x31)
lw   	x6,				-1332(x31)
sb   	x2,				40(x31)
lhu  	x2,				-1352(x31)
mul  	x4,		x7,		x2
sh   	x6,				-20(x31)
and  	x2,		x6,		x1
addi 	x6,		x6,		2027
sb   	x5,				24(x31)
srli 	x6,		x1,		6
sh   	x3,				24(x31)
lbu  	x4,				-1560(x31)
lh   	x3,				-836(x31)
sll  	x7,		x2,		x7
sb   	x7,				20(x31)
sw   	x7,				32(x31)
sh   	x7,				28(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
sh   	x5,				-40(x31)
sw   	x6,				-24(x31)
lbu  	x3,				1196(x31)
lb   	x4,				1144(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
lb   	x1,				-252(x31)
lw   	x7,				-804(x31)
mulhsu	x7,		x2,		x7
sw   	x1,				12(x31)
lh   	x2,				-652(x31)
slt  	x5,		x3,		x3
lbu  	x6,				-812(x31)
sw   	x7,				24(x31)
sh   	x1,				-40(x31)
lh   	x7,				-996(x31)
sb   	x6,				-36(x31)
lw   	x6,				-1144(x31)
lw   	x1,				-1304(x31)
lw   	x5,				-804(x31)
sw   	x2,				-12(x31)
lb   	x6,				-176(x31)
add  	x6,		x3,		x7
lhu  	x2,				-1512(x31)
sh   	x3,				-32(x31)
sw   	x0,				-8(x31)
lhu  	x5,				-264(x31)
lhu  	x4,				-156(x31)
lw   	x3,				-1024(x31)
lbu  	x4,				-1444(x31)
and  	x4,		x4,		x3
slli 	x6,		x0,		11
sb   	x6,				12(x31)
slti 	x2,		x6,		-324
sw   	x7,				28(x31)
mulh 	x7,		x7,		x3
lb   	x4,				-800(x31)
mulh 	x1,		x1,		x7
slti 	x3,		x1,		-1125
sb   	x4,				-40(x31)
sw   	x0,				28(x31)
sh   	x5,				8(x31)
sb   	x1,				24(x31)
sb   	x4,				32(x31)
lw   	x7,				-232(x31)
xor  	x1,		x4,		x5
lbu  	x4,				-744(x31)
lb   	x4,				-316(x31)
lh   	x4,				-1464(x31)
andi 	x4,		x0,		2041
lbu  	x1,				88(x31)
mulhsu	x2,		x0,		x1
xori 	x1,		x4,		1485
add  	x2,		x3,		x7
lbu  	x5,				92(x31)
lbu  	x7,				-1068(x31)
sw   	x1,				-24(x31)
sb   	x5,				8(x31)
sh   	x0,				-12(x31)
add  	x1,		x1,		x7
ori  	x5,		x3,		-641
lbu  	x4,				-720(x31)
xor  	x3,		x6,		x5
sra  	x4,		x4,		x4
sll  	x7,		x1,		x2
sh   	x7,				4(x31)
lhu  	x5,				-332(x31)
sb   	x4,				-40(x31)
lhu  	x7,				-228(x31)
srl  	x5,		x3,		x3
srai 	x7,		x7,		14
lhu  	x2,				-800(x31)
mul  	x4,		x1,		x5
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
lw   	x6,				-404(x31)
sw   	x7,				-8(x31)
sb   	x6,				-28(x31)
sh   	x3,				-16(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
mulhsu	x2,		x1,		x6
sw   	x7,				28(x31)
or   	x7,		x2,		x2
lw   	x3,				-80(x31)
lh   	x2,				-104(x31)
sw   	x3,				-24(x31)
lw   	x2,				-676(x31)
lw   	x5,				-1188(x31)
srai 	x3,		x6,		2
xori 	x5,		x6,		1837
sh   	x4,				0(x31)
srl  	x5,		x5,		x0
sw   	x5,				16(x31)
sb   	x7,				0(x31)
sh   	x3,				0(x31)
sb   	x3,				-20(x31)
lb   	x1,				228(x31)
lbu  	x6,				-136(x31)
mul  	x2,		x2,		x6
sra  	x7,		x3,		x6
sub  	x2,		x3,		x6
lh   	x1,				-556(x31)
lw   	x5,				-588(x31)
sb   	x3,				-36(x31)
sw   	x2,				32(x31)
wfi