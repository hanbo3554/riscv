addi 	x0,		x0,		-461
addi 	x1,		x0,		-2008
addi 	x2,		x0,		-1379
addi 	x3,		x0,		625
addi 	x4,		x0,		1133
addi 	x5,		x0,		1634
addi 	x6,		x0,		-903
addi 	x7,		x0,		-772
addi 	x8,		x0,		983
addi 	x9,		x0,		-1081
addi 	x10,	x0,		-435
addi 	x11,	x0,		680
addi 	x12,	x0,		-1487
addi 	x13,	x0,		-919
addi 	x14,	x0,		1707
addi 	x15,	x0,		184
addi 	x16,	x0,		-947
addi 	x17,	x0,		1068
addi 	x18,	x0,		-1519
addi 	x19,	x0,		1503
addi 	x20,	x0,		-1101
addi 	x21,	x0,		-1418
addi 	x22,	x0,		-252
addi 	x23,	x0,		1665
addi 	x24,	x0,		-1010
addi 	x25,	x0,		1354
addi 	x26,	x0,		-857
addi 	x27,	x0,		1085
addi 	x28,	x0,		-642
addi 	x29,	x0,		22
addi 	x30,	x0,		1410
addi 	x31,	x0,		-231
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lb   	x2,				8(x31)
srli 	x2,		x2,		21
sub  	x5,		x6,		x0
lbu  	x4,				28(x31)
sh   	x3,				8(x31)
sh   	x7,				-28(x31)
lb   	x6,				8(x31)
sb   	x7,				4(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lw   	x6,				-516(x31)
lb   	x6,				-548(x31)
sh   	x5,				-36(x31)
sb   	x4,				12(x31)
sb   	x6,				-8(x31)
sb   	x2,				-40(x31)
lhu  	x3,				12(x31)
sra  	x5,		x6,		x1
lh   	x5,				-548(x31)
lh   	x6,				-512(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
lbu  	x2,				256(x31)
lh   	x2,				-220(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
lw   	x3,				-92(x31)
sb   	x6,				-20(x31)
lbu  	x2,				-20(x31)
sltu 	x3,		x0,		x5
lbu  	x5,				-92(x31)
sh   	x4,				-36(x31)
nop  
lb   	x5,				-36(x31)
sw   	x3,				-40(x31)
lw   	x5,				-44(x31)
lh   	x7,				-40(x31)
sh   	x4,				-40(x31)
xor  	x1,		x6,		x0
addi 	x1,		x5,		108
mul  	x5,		x3,		x3
and  	x7,		x1,		x4
sh   	x6,				16(x31)
lbu  	x6,				-572(x31)
mulhsu	x6,		x3,		x6
lw   	x5,				16(x31)
and  	x7,		x3,		x6
lb   	x4,				-96(x31)
xor  	x7,		x0,		x1
lb   	x1,				-568(x31)
sh   	x3,				-36(x31)
slt  	x7,		x1,		x4
sw   	x3,				24(x31)
lbu  	x6,				-604(x31)
sh   	x6,				20(x31)
sh   	x7,				16(x31)
sb   	x5,				4(x31)
slli 	x7,		x5,		2
lh   	x2,				-92(x31)
addi 	x5,		x3,		1737
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lhu  	x4,				-516(x31)
xor  	x3,		x0,		x3
lh   	x6,				92(x31)
lhu  	x2,				48(x31)
lhu  	x7,				24(x31)
srl  	x7,		x7,		x3
andi 	x3,		x6,		-1917
sb   	x0,				20(x31)
and  	x4,		x6,		x3
lb   	x3,				-516(x31)
addi 	x1,		x6,		-1743
sh   	x0,				12(x31)
lw   	x2,				-8(x31)
lbu  	x1,				-4(x31)
lbu  	x6,				108(x31)
lhu  	x5,				92(x31)
lbu  	x2,				24(x31)
lbu  	x1,				12(x31)
sw   	x2,				-8(x31)
lhu  	x3,				52(x31)
lh   	x3,				24(x31)
sb   	x0,				8(x31)
sw   	x1,				-28(x31)
lw   	x3,				-8(x31)
sh   	x0,				20(x31)
lw   	x7,				-8(x31)
srl  	x6,		x1,		x3
xori 	x1,		x0,		-1719
srli 	x1,		x0,		20
lbu  	x1,				-28(x31)
lb   	x6,				108(x31)
sltiu	x3,		x6,		7
lbu  	x5,				44(x31)
sh   	x0,				36(x31)
add  	x2,		x1,		x0
sub  	x7,		x1,		x6
sw   	x3,				-12(x31)
slt  	x2,		x7,		x2
sw   	x6,				40(x31)
sw   	x5,				24(x31)
lb   	x3,				48(x31)
sh   	x6,				20(x31)
lb   	x5,				20(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lhu  	x6,				-596(x31)
mulh 	x4,		x2,		x4
lhu  	x4,				-580(x31)
lh   	x4,				-524(x31)
sb   	x6,				16(x31)
lhu  	x6,				-576(x31)
sltiu	x2,		x0,		2012
lh   	x1,				-500(x31)
lhu  	x5,				-556(x31)
lh   	x4,				-1052(x31)
lh   	x2,				-1048(x31)
lh   	x7,				16(x31)
sw   	x0,				-24(x31)
sltiu	x5,		x1,		1843
sh   	x7,				-12(x31)
lh   	x2,				-548(x31)
sw   	x1,				-36(x31)
sb   	x0,				0(x31)
sb   	x0,				24(x31)
sb   	x3,				-36(x31)
sh   	x4,				-8(x31)
lbu  	x2,				-464(x31)
sb   	x0,				-32(x31)
sb   	x2,				12(x31)
mulhu	x6,		x1,		x3
sub  	x7,		x4,		x0
sh   	x5,				-4(x31)
add  	x1,		x4,		x0
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
lw   	x1,				-44(x31)
sltiu	x2,		x0,		-1403
sw   	x5,				40(x31)
xori 	x5,		x5,		-479
lhu  	x3,				540(x31)
sb   	x0,				28(x31)
and  	x2,		x2,		x6
lb   	x5,				484(x31)
sb   	x1,				28(x31)
mulhu	x2,		x6,		x0
mulhu	x3,		x5,		x1
mulh 	x3,		x3,		x0
slli 	x6,		x0,		30
sw   	x5,				-8(x31)
mulh 	x3,		x6,		x0
mul  	x4,		x5,		x0
lb   	x7,				0(x31)
sw   	x6,				12(x31)
sltu 	x3,		x0,		x7
lbu  	x6,				-64(x31)
lhu  	x6,				-80(x31)
sw   	x2,				28(x31)
sb   	x2,				-36(x31)
andi 	x2,		x1,		-456
sh   	x3,				20(x31)
xori 	x7,		x4,		-211
xori 	x7,		x4,		1123
lw   	x1,				52(x31)
lbu  	x5,				-4(x31)
slt  	x6,		x4,		x5
lhu  	x7,				-4(x31)
xor  	x5,		x1,		x5
lb   	x2,				-28(x31)
lb   	x3,				-64(x31)
lbu  	x6,				504(x31)
sltu 	x3,		x1,		x7
sw   	x7,				-20(x31)
sh   	x0,				20(x31)
lh   	x1,				504(x31)
sll  	x6,		x4,		x2
sh   	x2,				36(x31)
lbu  	x4,				-40(x31)
sw   	x3,				16(x31)
srl  	x1,		x2,		x1
sh   	x1,				-40(x31)
lb   	x4,				56(x31)
xori 	x3,		x4,		-1033
sh   	x7,				-16(x31)
lw   	x2,				52(x31)
lb   	x5,				36(x31)
lb   	x5,				56(x31)
sub  	x1,		x2,		x1
lb   	x7,				528(x31)
lbu  	x3,				-32(x31)
sw   	x0,				16(x31)
addi 	x4,		x5,		809
lbu  	x4,				516(x31)
lbu  	x1,				40(x31)
sb   	x5,				36(x31)
mulh 	x5,		x7,		x6
sb   	x6,				20(x31)
addi 	x5,		x4,		-1474
sll  	x3,		x3,		x4
srl  	x7,		x4,		x5
lh   	x4,				0(x31)
slli 	x3,		x4,		28
and  	x3,		x2,		x6
lh   	x3,				56(x31)
lb   	x2,				-80(x31)
lb   	x5,				-36(x31)
lbu  	x2,				28(x31)
sb   	x6,				32(x31)
sb   	x5,				-28(x31)
sb   	x6,				-4(x31)
sra  	x1,		x6,		x5
lbu  	x2,				532(x31)
xori 	x2,		x0,		-1100
sub  	x2,		x0,		x5
sll  	x4,		x6,		x5
sw   	x0,				-32(x31)
sra  	x1,		x6,		x5
lw   	x6,				532(x31)
lw   	x3,				32(x31)
mulhsu	x6,		x1,		x1
sw   	x5,				12(x31)
sltu 	x6,		x6,		x5
lw   	x5,				-568(x31)
srai 	x7,		x1,		1
sw   	x1,				24(x31)
slli 	x1,		x1,		14
sb   	x0,				-12(x31)
sh   	x7,				-12(x31)
sb   	x6,				12(x31)
sh   	x5,				36(x31)
or   	x2,		x3,		x5
lbu  	x2,				28(x31)
lb   	x2,				40(x31)
sw   	x3,				8(x31)
lb   	x5,				-12(x31)
lh   	x7,				516(x31)
lb   	x2,				532(x31)
or   	x7,		x1,		x5
mulh 	x7,		x7,		x1
mul  	x1,		x4,		x5
xor  	x3,		x5,		x3
lb   	x4,				480(x31)
sb   	x6,				32(x31)
lw   	x3,				-4(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lh   	x3,				560(x31)
lh   	x2,				580(x31)
sw   	x0,				-36(x31)
xor  	x2,		x5,		x7
lbu  	x4,				612(x31)
lb   	x3,				696(x31)
sh   	x1,				-20(x31)
sw   	x7,				-40(x31)
lbu  	x7,				580(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lbu  	x1,				244(x31)
addi 	x3,		x6,		725
mul  	x6,		x4,		x6
sll  	x1,		x2,		x6
lb   	x3,				224(x31)
lh   	x6,				212(x31)
addi 	x2,		x0,		1458
lb   	x7,				720(x31)
mulhu	x7,		x1,		x3
sltiu	x2,		x4,		1089
mulhsu	x7,		x6,		x7
lb   	x7,				260(x31)
add  	x3,		x2,		x3
sltiu	x1,		x1,		1085
sll  	x7,		x2,		x2
sw   	x6,				-36(x31)
sh   	x5,				-28(x31)
lw   	x5,				260(x31)
lbu  	x5,				-308(x31)
sra  	x7,		x5,		x5
sb   	x2,				12(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
addi 	x4,		x1,		845
lb   	x7,				-328(x31)
xor  	x4,		x0,		x7
lb   	x5,				-840(x31)
sw   	x0,				-20(x31)
sh   	x2,				12(x31)
lw   	x7,				-324(x31)
sw   	x0,				-4(x31)
sltu 	x3,		x5,		x6
lw   	x5,				172(x31)
sh   	x1,				-12(x31)
sb   	x2,				4(x31)
lhu  	x3,				-4(x31)
lbu  	x5,				-572(x31)
sb   	x3,				8(x31)
sw   	x4,				28(x31)
sb   	x5,				-16(x31)
sh   	x3,				-16(x31)
lh   	x5,				220(x31)
lh   	x5,				-312(x31)
lbu  	x4,				-300(x31)
lb   	x6,				-312(x31)
sb   	x3,				20(x31)
lh   	x5,				-988(x31)
srl  	x1,		x1,		x4
sra  	x5,		x3,		x4
lh   	x5,				-268(x31)
lbu  	x4,				-352(x31)
lw   	x6,				-372(x31)
lw   	x1,				-300(x31)
sb   	x7,				4(x31)
lhu  	x2,				-844(x31)
or   	x2,		x4,		x0
lbu  	x7,				172(x31)
sh   	x7,				-12(x31)
lhu  	x6,				-280(x31)
add  	x7,		x4,		x4
mulh 	x6,		x6,		x0
sw   	x2,				-16(x31)
sb   	x7,				-16(x31)
sw   	x7,				20(x31)
sb   	x1,				12(x31)
sw   	x0,				24(x31)
nop  
lbu  	x6,				-348(x31)
srai 	x3,		x3,		9
sh   	x1,				-36(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
sltu 	x6,		x6,		x7
lb   	x5,				-496(x31)
lw   	x6,				-428(x31)
sw   	x3,				-12(x31)
sll  	x6,		x4,		x6
lhu  	x7,				-1028(x31)
lh   	x2,				80(x31)
sw   	x1,				36(x31)
add  	x2,		x2,		x4
lbu  	x4,				24(x31)
lhu  	x5,				-424(x31)
lw   	x5,				-420(x31)
andi 	x6,		x0,		1554
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
or   	x5,		x3,		x1
srl  	x7,		x7,		x4
lbu  	x2,				1260(x31)
sw   	x2,				-20(x31)
lw   	x4,				1232(x31)
lbu  	x5,				1224(x31)
sh   	x7,				0(x31)
mulhu	x3,		x0,		x4
sb   	x0,				-16(x31)
lhu  	x4,				920(x31)
lb   	x2,				1436(x31)
sw   	x2,				-32(x31)
sw   	x5,				36(x31)
sh   	x0,				-28(x31)
lw   	x4,				-32(x31)
sw   	x6,				24(x31)
lw   	x1,				1260(x31)
addi 	x6,		x2,		-1469
sw   	x1,				-8(x31)
sb   	x3,				28(x31)
mulhsu	x4,		x3,		x6
sra  	x3,		x2,		x5
lhu  	x2,				892(x31)
lb   	x2,				396(x31)
sw   	x5,				-12(x31)
sh   	x1,				32(x31)
lw   	x5,				1440(x31)
lw   	x7,				920(x31)
lw   	x2,				900(x31)
or   	x3,		x7,		x1
lbu  	x4,				0(x31)
xori 	x5,		x5,		-1733
lhu  	x3,				864(x31)
lh   	x1,				900(x31)
lb   	x3,				672(x31)
sw   	x0,				32(x31)
lw   	x6,				1224(x31)
sb   	x6,				-40(x31)
lh   	x7,				28(x31)
mulhu	x1,		x1,		x5
lw   	x3,				1224(x31)
sw   	x6,				-24(x31)
lb   	x7,				396(x31)
srl  	x1,		x1,		x4
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lbu  	x1,				-832(x31)
sltiu	x2,		x4,		-167
sw   	x0,				-12(x31)
lb   	x6,				16(x31)
lbu  	x5,				384(x31)
sub  	x1,		x0,		x6
lb   	x3,				564(x31)
lh   	x1,				56(x31)
lbu  	x3,				72(x31)
xor  	x6,		x4,		x4
srli 	x2,		x4,		7
sb   	x0,				0(x31)
lbu  	x3,				72(x31)
lhu  	x7,				100(x31)
slt  	x3,		x0,		x2
sub  	x4,		x1,		x2
lh   	x5,				92(x31)
lw   	x5,				-888(x31)
lh   	x2,				-896(x31)
lh   	x6,				16(x31)
lbu  	x3,				40(x31)
lw   	x3,				36(x31)
slli 	x7,		x6,		15
addi 	x1,		x6,		213
sh   	x3,				-28(x31)
mul  	x2,		x1,		x7
lh   	x1,				-896(x31)
lh   	x2,				80(x31)
sh   	x7,				32(x31)
lb   	x5,				16(x31)
lhu  	x4,				-464(x31)
addi 	x2,		x7,		831
lb   	x2,				-832(x31)
sb   	x6,				12(x31)
sb   	x0,				40(x31)
sb   	x4,				-36(x31)
sh   	x4,				28(x31)
mulh 	x6,		x5,		x1
lbu  	x6,				588(x31)
ori  	x5,		x0,		1199
lw   	x5,				96(x31)
lb   	x6,				36(x31)
lh   	x3,				-864(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
addi 	x1,		x5,		-27
lw   	x4,				-572(x31)
lhu  	x6,				-816(x31)
lw   	x5,				-680(x31)
srli 	x3,		x2,		12
sb   	x1,				-24(x31)
sb   	x6,				12(x31)
mulh 	x5,		x4,		x6
lb   	x5,				-1280(x31)
sh   	x5,				28(x31)
sh   	x5,				-28(x31)
lh   	x5,				-288(x31)
sh   	x7,				-4(x31)
lh   	x4,				-1548(x31)
xor  	x6,		x7,		x0
lw   	x4,				-700(x31)
lw   	x1,				-284(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
ori  	x4,		x4,		1588
sh   	x5,				28(x31)
lb   	x3,				804(x31)
lbu  	x7,				1328(x31)
lh   	x6,				832(x31)
lw   	x4,				1088(x31)
lb   	x4,				1392(x31)
lhu  	x5,				264(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lbu  	x3,				900(x31)
srai 	x2,		x0,		13
sh   	x0,				40(x31)
srai 	x5,		x4,		29
slt  	x5,		x6,		x1
sra  	x5,		x2,		x7
lhu  	x5,				320(x31)
sh   	x0,				-20(x31)
lhu  	x6,				1216(x31)
lhu  	x4,				1484(x31)
sh   	x2,				-20(x31)
lhu  	x4,				1192(x31)
lh   	x1,				816(x31)
sw   	x6,				-36(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
sb   	x1,				28(x31)
lh   	x5,				-248(x31)
srl  	x4,		x1,		x6
addi 	x7,		x1,		-1966
nop  
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
lw   	x7,				16(x31)
ori  	x3,		x1,		228
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
sw   	x0,				8(x31)
sw   	x0,				28(x31)
sw   	x6,				-8(x31)
add  	x7,		x2,		x4
mulh 	x2,		x4,		x6
mulhu	x1,		x5,		x7
sh   	x7,				20(x31)
lhu  	x6,				-232(x31)
lbu  	x4,				-288(x31)
sb   	x0,				8(x31)
addi 	x6,		x1,		-961
or   	x1,		x7,		x2
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lh   	x1,				1452(x31)
srli 	x1,		x2,		7
lh   	x7,				1152(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
sb   	x2,				-36(x31)
ori  	x4,		x6,		-1254
lhu  	x3,				312(x31)
lw   	x6,				1452(x31)
lh   	x6,				836(x31)
mulh 	x7,		x6,		x2
xor  	x6,		x3,		x1
sh   	x5,				36(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
slt  	x2,		x7,		x0
lw   	x4,				-544(x31)
mulhu	x5,		x4,		x5
add  	x6,		x5,		x6
sb   	x5,				-8(x31)
lh   	x6,				24(x31)
lb   	x6,				-244(x31)
mulhsu	x2,		x1,		x6
mulhsu	x3,		x5,		x5
lhu  	x3,				-1232(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lb   	x4,				-588(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lbu  	x3,				-604(x31)
xor  	x5,		x3,		x3
sw   	x5,				16(x31)
lw   	x2,				-340(x31)
lb   	x1,				812(x31)
lhu  	x5,				916(x31)
slti 	x1,		x4,		123
lh   	x6,				-356(x31)
sub  	x7,		x1,		x4
lhu  	x3,				348(x31)
slt  	x4,		x5,		x7
sw   	x6,				0(x31)
lw   	x6,				-620(x31)
add  	x2,		x0,		x3
lb   	x5,				-580(x31)
lb   	x6,				768(x31)
lw   	x3,				0(x31)
lw   	x7,				336(x31)
xori 	x6,		x1,		-626
lw   	x5,				-608(x31)
mulh 	x1,		x2,		x4
add  	x1,		x1,		x7
sh   	x1,				-12(x31)
ori  	x4,		x0,		899
sw   	x3,				-40(x31)
sh   	x2,				28(x31)
sw   	x5,				24(x31)
mulh 	x4,		x3,		x6
lw   	x6,				308(x31)
add  	x1,		x1,		x2
add  	x5,		x3,		x6
add  	x1,		x5,		x6
sw   	x7,				0(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
sh   	x2,				24(x31)
sw   	x0,				-20(x31)
sra  	x6,		x0,		x1
lbu  	x4,				1140(x31)
sh   	x6,				-16(x31)
sw   	x1,				-36(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
slt  	x1,		x2,		x5
mul  	x5,		x5,		x3
lb   	x2,				-756(x31)
xor  	x1,		x3,		x6
sh   	x7,				-24(x31)
lbu  	x5,				-72(x31)
sltu 	x4,		x7,		x6
lh   	x6,				-72(x31)
sh   	x7,				-20(x31)
lh   	x4,				-196(x31)
lhu  	x5,				444(x31)
sb   	x3,				28(x31)
sh   	x7,				-16(x31)
lhu  	x2,				-1028(x31)
slti 	x4,		x3,		-1723
sub  	x7,		x1,		x5
sh   	x2,				-8(x31)
srl  	x1,		x2,		x2
lw   	x4,				244(x31)
lbu  	x6,				-20(x31)
lhu  	x5,				-936(x31)
mulh 	x6,		x3,		x3
lb   	x6,				-764(x31)
nop  
lb   	x5,				-116(x31)
lw   	x2,				424(x31)
lbu  	x5,				136(x31)
sll  	x4,		x7,		x7
lh   	x4,				-64(x31)
sw   	x4,				20(x31)
lhu  	x5,				404(x31)
addi 	x6,		x1,		-1588
mulhsu	x1,		x4,		x1
lhu  	x7,				-148(x31)
lbu  	x4,				-196(x31)
slli 	x3,		x5,		31
or   	x1,		x4,		x7
lh   	x2,				-1004(x31)
lw   	x4,				-620(x31)
sh   	x7,				-8(x31)
lbu  	x2,				240(x31)
lbu  	x4,				-1032(x31)
lhu  	x4,				-160(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
lh   	x4,				-84(x31)
sh   	x1,				12(x31)
sw   	x1,				40(x31)
mulh 	x7,		x0,		x5
lhu  	x4,				-144(x31)
or   	x2,		x3,		x5
lh   	x7,				-716(x31)
lb   	x5,				-892(x31)
lw   	x5,				-1252(x31)
sw   	x7,				40(x31)
lh   	x1,				-420(x31)
sw   	x5,				16(x31)
lh   	x1,				-356(x31)
lh   	x4,				152(x31)
lw   	x6,				-1124(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
lhu  	x3,				856(x31)
mul  	x6,		x1,		x3
sb   	x5,				-8(x31)
lb   	x7,				1248(x31)
lhu  	x1,				1272(x31)
sw   	x0,				12(x31)
lbu  	x5,				672(x31)
mulh 	x7,		x4,		x3
lbu  	x2,				672(x31)
lh   	x5,				1008(x31)
lbu  	x3,				880(x31)
lhu  	x5,				32(x31)
sub  	x6,		x3,		x3
srli 	x3,		x0,		2
lhu  	x6,				640(x31)
sh   	x7,				20(x31)
sh   	x3,				20(x31)
lw   	x6,				1252(x31)
lhu  	x4,				644(x31)
add  	x2,		x1,		x2
sw   	x5,				16(x31)
and  	x1,		x2,		x0
mulhu	x6,		x4,		x5
sh   	x4,				20(x31)
mulhsu	x3,		x1,		x1
sll  	x1,		x0,		x3
lhu  	x2,				932(x31)
lh   	x4,				44(x31)
lbu  	x5,				988(x31)
lhu  	x4,				644(x31)
sw   	x6,				0(x31)
and  	x4,		x0,		x4
sw   	x1,				-28(x31)
lh   	x6,				1016(x31)
slli 	x1,		x0,		2
lbu  	x7,				872(x31)
lh   	x5,				1228(x31)
lhu  	x1,				268(x31)
lb   	x6,				1508(x31)
lb   	x4,				1532(x31)
add  	x5,		x5,		x6
xori 	x7,		x7,		1888
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
sb   	x3,				12(x31)
sll  	x7,		x3,		x3
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
sub  	x3,		x7,		x0
andi 	x1,		x4,		-1137
sh   	x1,				-16(x31)
and  	x1,		x0,		x4
lw   	x4,				764(x31)
sub  	x4,		x6,		x0
sw   	x4,				-4(x31)
lbu  	x5,				1456(x31)
xor  	x1,		x4,		x2
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
sh   	x0,				16(x31)
lh   	x2,				-728(x31)
addi 	x2,		x2,		-318
nop  
lh   	x2,				-528(x31)
and  	x4,		x0,		x3
lw   	x2,				-268(x31)
lbu  	x4,				108(x31)
slt  	x2,		x4,		x2
lb   	x6,				-548(x31)
slti 	x7,		x3,		2015
lb   	x2,				-1140(x31)
sw   	x2,				20(x31)
sll  	x1,		x4,		x1
lhu  	x5,				48(x31)
mul  	x7,		x5,		x0
lb   	x2,				-148(x31)
lh   	x1,				-680(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lh   	x3,				-292(x31)
lhu  	x4,				-48(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lw   	x6,				396(x31)
xori 	x5,		x2,		1864
xori 	x5,		x0,		-182
sb   	x4,				8(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
sltiu	x7,		x7,		386
xor  	x7,		x1,		x1
lhu  	x3,				600(x31)
xor  	x5,		x3,		x5
lw   	x3,				1072(x31)
sb   	x5,				28(x31)
sw   	x7,				28(x31)
lhu  	x4,				-364(x31)
sub  	x3,		x0,		x4
lb   	x3,				-140(x31)
lbu  	x4,				900(x31)
lh   	x3,				-328(x31)
lw   	x3,				-340(x31)
sb   	x5,				-4(x31)
sub  	x7,		x2,		x1
addi 	x1,		x6,		-477
lh   	x2,				576(x31)
sh   	x7,				16(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
sh   	x4,				-16(x31)
sh   	x3,				-4(x31)
sb   	x2,				28(x31)
sw   	x1,				24(x31)
nop  
lbu  	x1,				-916(x31)
sw   	x4,				-24(x31)
lbu  	x2,				268(x31)
sh   	x7,				-28(x31)
sw   	x7,				36(x31)
lh   	x7,				-328(x31)
sub  	x4,		x4,		x1
xor  	x7,		x2,		x2
lb   	x4,				-228(x31)
lb   	x3,				-1240(x31)
lb   	x7,				232(x31)
sb   	x4,				-32(x31)
slti 	x3,		x0,		1111
sub  	x4,		x1,		x4
lhu  	x1,				168(x31)
mul  	x5,		x3,		x0
lhu  	x7,				-1052(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lh   	x3,				156(x31)
sw   	x3,				28(x31)
sb   	x1,				32(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lbu  	x5,				156(x31)
lh   	x5,				136(x31)
lh   	x5,				648(x31)
lb   	x1,				480(x31)
lw   	x1,				536(x31)
lb   	x5,				104(x31)
lbu  	x5,				-560(x31)
sh   	x4,				-4(x31)
lbu  	x1,				-740(x31)
lw   	x6,				680(x31)
nop  
lb   	x7,				-740(x31)
sb   	x1,				-16(x31)
sw   	x4,				-32(x31)
sb   	x6,				-8(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lbu  	x1,				-1420(x31)
lbu  	x6,				-824(x31)
mul  	x7,		x1,		x0
sh   	x1,				32(x31)
lw   	x7,				-1176(x31)
lbu  	x2,				16(x31)
lhu  	x5,				-396(x31)
add  	x7,		x2,		x6
lw   	x4,				-456(x31)
srai 	x3,		x4,		1
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
sb   	x5,				12(x31)
lhu  	x4,				400(x31)
lw   	x5,				276(x31)
lw   	x1,				-564(x31)
lh   	x7,				420(x31)
sh   	x4,				-16(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
mulhu	x6,		x6,		x0
sb   	x0,				-28(x31)
lh   	x7,				-1180(x31)
sw   	x2,				-20(x31)
nop  
lhu  	x1,				-1264(x31)
addi 	x2,		x2,		-906
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
sw   	x1,				4(x31)
lw   	x1,				4(x31)
lbu  	x1,				788(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
mul  	x1,		x6,		x6
lhu  	x2,				-464(x31)
lh   	x6,				144(x31)
lh   	x3,				208(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
sh   	x3,				40(x31)
sb   	x1,				16(x31)
srai 	x6,		x0,		27
sh   	x6,				-4(x31)
lh   	x1,				260(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
sb   	x4,				16(x31)
sh   	x1,				-40(x31)
sw   	x7,				32(x31)
sh   	x0,				-12(x31)
lhu  	x4,				796(x31)
lb   	x6,				880(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lh   	x1,				684(x31)
lhu  	x6,				-148(x31)
sll  	x2,		x4,		x0
sw   	x0,				-16(x31)
mulhu	x5,		x3,		x6
lw   	x5,				676(x31)
lh   	x1,				344(x31)
slli 	x6,		x0,		24
mulh 	x7,		x7,		x4
add  	x7,		x7,		x4
sub  	x4,		x0,		x0
sb   	x7,				32(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
sll  	x6,		x0,		x7
lbu  	x2,				-600(x31)
lb   	x6,				-536(x31)
sw   	x0,				0(x31)
lhu  	x5,				676(x31)
lb   	x3,				-492(x31)
sw   	x5,				-16(x31)
sh   	x1,				28(x31)
sub  	x4,		x0,		x2
srl  	x4,		x4,		x0
lh   	x4,				840(x31)
lb   	x5,				668(x31)
sw   	x1,				28(x31)
lh   	x3,				888(x31)
mulh 	x2,		x5,		x4
lh   	x1,				-584(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
sb   	x5,				32(x31)
sh   	x1,				40(x31)
lhu  	x1,				-132(x31)
sb   	x1,				-16(x31)
lh   	x7,				-772(x31)
sb   	x0,				16(x31)
lh   	x6,				60(x31)
addi 	x4,		x7,		73
xor  	x4,		x3,		x6
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
sw   	x3,				20(x31)
lh   	x5,				-580(x31)
lw   	x1,				-540(x31)
lhu  	x4,				892(x31)
sb   	x5,				36(x31)
sh   	x6,				-4(x31)
lhu  	x7,				-176(x31)
lw   	x6,				120(x31)
lbu  	x2,				752(x31)
sw   	x2,				4(x31)
lw   	x5,				892(x31)
lh   	x2,				-412(x31)
sb   	x0,				16(x31)
mulh 	x3,		x6,		x0
lh   	x4,				-412(x31)
sw   	x4,				-40(x31)
lh   	x4,				-188(x31)
sh   	x6,				-24(x31)
lb   	x4,				460(x31)
sh   	x1,				-16(x31)
lb   	x1,				-292(x31)
lb   	x5,				276(x31)
lh   	x3,				-464(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lh   	x1,				944(x31)
xor  	x7,		x0,		x7
lh   	x3,				44(x31)
lhu  	x7,				460(x31)
sh   	x3,				-4(x31)
sw   	x0,				8(x31)
lw   	x3,				1464(x31)
sw   	x3,				36(x31)
sh   	x6,				40(x31)
sb   	x3,				12(x31)
sh   	x3,				-16(x31)
sw   	x0,				-28(x31)
mulh 	x1,		x2,		x2
sh   	x5,				-32(x31)
and  	x4,		x0,		x1
lh   	x1,				-80(x31)
xori 	x7,		x4,		-244
sll  	x5,		x7,		x2
lhu  	x3,				936(x31)
and  	x4,		x1,		x7
lhu  	x4,				496(x31)
lb   	x6,				144(x31)
lb   	x7,				-32(x31)
addi 	x2,		x3,		2005
lhu  	x2,				612(x31)
add  	x7,		x7,		x6
lhu  	x4,				1160(x31)
and  	x6,		x0,		x3
lw   	x3,				-72(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
slli 	x1,		x1,		19
and  	x5,		x4,		x7
sh   	x4,				-24(x31)
lw   	x2,				-1368(x31)
sw   	x6,				8(x31)
lh   	x2,				-712(x31)
sltu 	x5,		x0,		x3
sh   	x2,				16(x31)
sb   	x0,				16(x31)
addi 	x2,		x4,		-1663
slt  	x6,		x1,		x2
sw   	x5,				-40(x31)
sh   	x0,				-24(x31)
sw   	x4,				36(x31)
lb   	x6,				-440(x31)
sh   	x3,				4(x31)
lb   	x2,				208(x31)
lb   	x5,				-348(x31)
lb   	x7,				-120(x31)
lbu  	x3,				-1216(x31)
sw   	x3,				20(x31)
lbu  	x1,				-116(x31)
lw   	x3,				-992(x31)
lbu  	x5,				-1292(x31)
lh   	x7,				-148(x31)
sb   	x1,				-8(x31)
addi 	x1,		x2,		-1593
lw   	x7,				-636(x31)
lh   	x4,				-40(x31)
sll  	x7,		x0,		x1
sw   	x1,				-12(x31)
sw   	x1,				12(x31)
lh   	x4,				208(x31)
slti 	x6,		x5,		153
lhu  	x6,				-476(x31)
srli 	x2,		x7,		29
add  	x1,		x6,		x1
add  	x5,		x0,		x0
sh   	x0,				20(x31)
addi 	x6,		x5,		-1030
lw   	x3,				-800(x31)
lw   	x5,				-492(x31)
lb   	x5,				-428(x31)
addi 	x4,		x7,		-322
sra  	x4,		x4,		x4
lh   	x6,				-820(x31)
lw   	x7,				-684(x31)
lw   	x1,				-1088(x31)
lhu  	x5,				-440(x31)
sh   	x3,				-36(x31)
wfi