addi 	x0,		x0,		632
addi 	x1,		x0,		42
addi 	x2,		x0,		1329
addi 	x3,		x0,		726
addi 	x4,		x0,		946
addi 	x5,		x0,		-326
addi 	x6,		x0,		2035
addi 	x7,		x0,		-689
addi 	x8,		x0,		-664
addi 	x9,		x0,		-906
addi 	x10,	x0,		-1486
addi 	x11,	x0,		-159
addi 	x12,	x0,		-1256
addi 	x13,	x0,		-788
addi 	x14,	x0,		441
addi 	x15,	x0,		1429
addi 	x16,	x0,		1505
addi 	x17,	x0,		638
addi 	x18,	x0,		836
addi 	x19,	x0,		-898
addi 	x20,	x0,		-306
addi 	x21,	x0,		1330
addi 	x22,	x0,		-1155
addi 	x23,	x0,		-693
addi 	x24,	x0,		1296
addi 	x25,	x0,		173
addi 	x26,	x0,		-1788
addi 	x27,	x0,		-1948
addi 	x28,	x0,		1534
addi 	x29,	x0,		-95
addi 	x30,	x0,		295
addi 	x31,	x0,		-358
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
sh   	x5,				12(x31)
add  	x2,		x0,		x4
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
mul  	x7,		x5,		x5
sb   	x4,				12(x31)
lhu  	x2,				-60(x31)
or   	x7,		x7,		x6
mulhsu	x6,		x1,		x5
sltu 	x3,		x1,		x2
lbu  	x6,				12(x31)
sb   	x6,				-28(x31)
lbu  	x7,				-60(x31)
sb   	x0,				28(x31)
sra  	x3,		x7,		x7
lw   	x4,				12(x31)
add  	x3,		x3,		x3
sh   	x5,				20(x31)
lb   	x7,				20(x31)
sb   	x2,				24(x31)
lw   	x1,				28(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lbu  	x5,				328(x31)
srai 	x5,		x1,		2
lb   	x7,				324(x31)
and  	x3,		x1,		x5
sh   	x7,				28(x31)
lw   	x5,				28(x31)
lw   	x5,				328(x31)
or   	x2,		x4,		x0
srl  	x3,		x6,		x6
lb   	x1,				320(x31)
lhu  	x5,				272(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lhu  	x7,				-448(x31)
xori 	x3,		x0,		-1094
lb   	x1,				-156(x31)
lw   	x2,				-448(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
slti 	x2,		x1,		-1731
sw   	x4,				-32(x31)
sb   	x4,				8(x31)
lw   	x7,				-212(x31)
sh   	x3,				28(x31)
lw   	x1,				-128(x31)
sw   	x5,				-20(x31)
sw   	x7,				-28(x31)
lh   	x6,				-180(x31)
addi 	x4,		x5,		-172
sh   	x2,				8(x31)
lh   	x7,				-32(x31)
sh   	x1,				16(x31)
sh   	x6,				-8(x31)
lhu  	x7,				-424(x31)
sb   	x7,				-12(x31)
lw   	x7,				-124(x31)
sb   	x6,				8(x31)
sub  	x4,		x5,		x5
sw   	x4,				-20(x31)
sll  	x7,		x2,		x4
sb   	x3,				-28(x31)
lhu  	x7,				-32(x31)
sh   	x6,				-8(x31)
srli 	x1,		x6,		11
lh   	x1,				-12(x31)
sw   	x3,				16(x31)
lw   	x5,				-128(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
addi 	x5,		x6,		341
sh   	x1,				-20(x31)
lbu  	x1,				1008(x31)
sh   	x5,				-16(x31)
srai 	x5,		x2,		7
sll  	x6,		x2,		x1
lbu  	x2,				1008(x31)
lhu  	x4,				1020(x31)
lb   	x2,				-20(x31)
sll  	x2,		x3,		x0
lw   	x3,				-20(x31)
lh   	x5,				964(x31)
lhu  	x1,				960(x31)
ori  	x6,		x4,		1801
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
sh   	x0,				40(x31)
sltu 	x6,		x2,		x1
lw   	x5,				916(x31)
lh   	x1,				768(x31)
lhu  	x4,				-100(x31)
sh   	x1,				-32(x31)
sw   	x2,				-4(x31)
sra  	x1,		x4,		x4
lhu  	x1,				916(x31)
lh   	x1,				888(x31)
sh   	x1,				32(x31)
lw   	x2,				916(x31)
sb   	x3,				-16(x31)
lb   	x7,				780(x31)
lw   	x6,				-100(x31)
lw   	x7,				776(x31)
sh   	x6,				-20(x31)
sb   	x4,				-8(x31)
lw   	x4,				-32(x31)
sh   	x6,				0(x31)
lbu  	x1,				-100(x31)
xori 	x4,		x3,		1287
lw   	x1,				936(x31)
lh   	x5,				780(x31)
addi 	x4,		x1,		-462
lbu  	x4,				-16(x31)
add  	x3,		x0,		x5
lh   	x2,				728(x31)
sw   	x4,				-4(x31)
sh   	x7,				12(x31)
add  	x2,		x5,		x5
lw   	x5,				936(x31)
lbu  	x6,				728(x31)
xori 	x5,		x1,		-891
mulh 	x4,		x1,		x1
lhu  	x1,				-104(x31)
lb   	x6,				32(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
srl  	x4,		x5,		x1
sw   	x2,				12(x31)
lbu  	x2,				684(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
sh   	x0,				12(x31)
mulh 	x6,		x0,		x2
sltu 	x7,		x3,		x3
lw   	x7,				-1240(x31)
mulh 	x2,		x4,		x3
sh   	x5,				0(x31)
sb   	x6,				-36(x31)
lh   	x2,				-356(x31)
sb   	x5,				8(x31)
lhu  	x5,				-1160(x31)
slti 	x5,		x6,		1745
add  	x1,		x0,		x5
lbu  	x5,				-444(x31)
mulhu	x2,		x0,		x3
lb   	x4,				-876(x31)
sb   	x0,				-4(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
srli 	x7,		x0,		14
sltu 	x6,		x6,		x2
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lh   	x7,				920(x31)
mulh 	x4,		x4,		x2
sw   	x0,				0(x31)
sw   	x1,				40(x31)
lh   	x1,				688(x31)
mulh 	x1,		x0,		x7
sb   	x0,				20(x31)
sh   	x5,				-40(x31)
sub  	x2,		x2,		x7
lb   	x5,				708(x31)
lhu  	x6,				-332(x31)
lh   	x4,				920(x31)
lhu  	x5,				924(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lw   	x1,				-544(x31)
lw   	x2,				340(x31)
lbu  	x3,				696(x31)
sll  	x4,		x5,		x0
sw   	x3,				0(x31)
sh   	x7,				-8(x31)
sb   	x5,				40(x31)
lbu  	x3,				-464(x31)
sw   	x2,				-8(x31)
lw   	x2,				0(x31)
sw   	x2,				32(x31)
lh   	x3,				480(x31)
sh   	x5,				24(x31)
lh   	x2,				436(x31)
lb   	x4,				692(x31)
lb   	x1,				252(x31)
lhu  	x5,				0(x31)
sw   	x4,				-32(x31)
sw   	x4,				36(x31)
sh   	x7,				-16(x31)
sb   	x6,				-20(x31)
sw   	x4,				-20(x31)
lb   	x6,				444(x31)
sw   	x6,				4(x31)
xori 	x4,		x5,		1236
lhu  	x3,				444(x31)
mulh 	x3,		x2,		x7
lb   	x2,				24(x31)
lh   	x5,				-476(x31)
slli 	x2,		x5,		31
lbu  	x6,				-32(x31)
lw   	x3,				-256(x31)
sw   	x2,				16(x31)
sh   	x3,				-24(x31)
lb   	x1,				4(x31)
sw   	x7,				-20(x31)
lw   	x4,				480(x31)
or   	x7,		x5,		x4
lbu  	x6,				456(x31)
sw   	x1,				-20(x31)
sh   	x3,				-36(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
lbu  	x5,				-1184(x31)
sh   	x6,				24(x31)
sh   	x5,				-4(x31)
lh   	x2,				-448(x31)
lb   	x6,				-792(x31)
sw   	x0,				-4(x31)
lb   	x3,				-948(x31)
sh   	x4,				24(x31)
sb   	x1,				0(x31)
lb   	x2,				-968(x31)
sh   	x3,				28(x31)
xor  	x3,		x0,		x1
lw   	x3,				-292(x31)
sw   	x3,				-4(x31)
sb   	x1,				28(x31)
lw   	x4,				-320(x31)
sb   	x5,				32(x31)
lb   	x7,				-768(x31)
sw   	x6,				24(x31)
lb   	x6,				-804(x31)
lbu  	x7,				24(x31)
sw   	x6,				-4(x31)
mulhsu	x4,		x1,		x4
lh   	x3,				-1248(x31)
addi 	x6,		x5,		-594
lw   	x7,				-780(x31)
lbu  	x1,				-788(x31)
sw   	x6,				8(x31)
lw   	x1,				-1232(x31)
lb   	x5,				-112(x31)
lb   	x3,				-1184(x31)
mul  	x1,		x2,		x2
lw   	x2,				-732(x31)
sltu 	x5,		x6,		x6
sh   	x5,				-16(x31)
lbu  	x4,				-1316(x31)
sh   	x6,				24(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
mulh 	x6,		x2,		x5
lw   	x5,				-560(x31)
lhu  	x1,				492(x31)
sw   	x3,				40(x31)
mulhu	x5,		x1,		x2
sltu 	x2,		x4,		x4
add  	x5,		x5,		x4
sb   	x4,				28(x31)
sb   	x2,				20(x31)
sb   	x4,				40(x31)
lhu  	x7,				-300(x31)
lhu  	x4,				20(x31)
add  	x7,		x0,		x3
andi 	x2,		x0,		-1008
mul  	x4,		x2,		x7
lhu  	x3,				-484(x31)
lh   	x4,				-848(x31)
sw   	x7,				24(x31)
lh   	x7,				28(x31)
addi 	x3,		x1,		-332
sltu 	x3,		x6,		x5
or   	x6,		x5,		x2
sub  	x1,		x6,		x7
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
sh   	x6,				8(x31)
lhu  	x7,				-380(x31)
srli 	x1,		x0,		15
lhu  	x6,				-540(x31)
sh   	x3,				24(x31)
sw   	x2,				20(x31)
sh   	x3,				-32(x31)
sw   	x3,				28(x31)
andi 	x2,		x4,		-322
slt  	x2,		x2,		x2
lh   	x6,				-812(x31)
sh   	x0,				-36(x31)
lhu  	x6,				332(x31)
lh   	x1,				-16(x31)
sw   	x2,				-20(x31)
sh   	x3,				-12(x31)
lh   	x7,				-540(x31)
addi 	x6,		x2,		1991
sb   	x7,				32(x31)
sh   	x0,				-24(x31)
sw   	x2,				24(x31)
sb   	x4,				-32(x31)
sw   	x3,				-24(x31)
sb   	x0,				36(x31)
mul  	x1,		x3,		x5
lbu  	x2,				-792(x31)
lb   	x4,				436(x31)
lb   	x6,				92(x31)
sll  	x6,		x6,		x6
lb   	x1,				-32(x31)
lbu  	x5,				-536(x31)
sw   	x6,				-12(x31)
lw   	x4,				-368(x31)
lb   	x3,				-536(x31)
sh   	x7,				36(x31)
andi 	x6,		x5,		766
sra  	x1,		x2,		x2
lhu  	x4,				-324(x31)
lh   	x6,				76(x31)
sh   	x6,				24(x31)
lh   	x4,				332(x31)
sb   	x6,				-20(x31)
lhu  	x2,				-16(x31)
lh   	x7,				348(x31)
mulhu	x4,		x2,		x6
sw   	x4,				20(x31)
lhu  	x2,				24(x31)
sub  	x2,		x1,		x1
lh   	x7,				332(x31)
lb   	x5,				-380(x31)
lbu  	x6,				32(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
sh   	x4,				-40(x31)
add  	x7,		x1,		x1
lw   	x1,				152(x31)
lb   	x2,				484(x31)
sb   	x4,				24(x31)
lb   	x4,				164(x31)
lh   	x1,				600(x31)
lb   	x2,				528(x31)
mulhsu	x2,		x5,		x2
sb   	x6,				-12(x31)
sw   	x4,				-40(x31)
sb   	x1,				-36(x31)
lb   	x3,				584(x31)
lh   	x7,				948(x31)
sh   	x6,				20(x31)
mul  	x4,		x1,		x0
sb   	x1,				12(x31)
mulh 	x7,		x7,		x1
lw   	x1,				928(x31)
and  	x4,		x2,		x4
lbu  	x5,				184(x31)
mul  	x2,		x7,		x4
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
sra  	x7,		x5,		x5
lw   	x3,				192(x31)
sub  	x4,		x5,		x3
sh   	x6,				40(x31)
lw   	x6,				1108(x31)
lbu  	x2,				800(x31)
sh   	x5,				-36(x31)
lb   	x7,				1128(x31)
lb   	x1,				-216(x31)
sw   	x0,				0(x31)
lbu  	x6,				192(x31)
slti 	x5,		x0,		1257
sb   	x6,				-4(x31)
lhu  	x5,				320(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lh   	x2,				200(x31)
lh   	x1,				-836(x31)
sltu 	x6,		x0,		x3
addi 	x7,		x0,		-140
lb   	x7,				-680(x31)
sub  	x1,		x0,		x2
sw   	x5,				-32(x31)
lh   	x3,				264(x31)
lh   	x7,				-524(x31)
lb   	x4,				-480(x31)
mulh 	x4,		x0,		x0
sb   	x0,				-16(x31)
sra  	x5,		x4,		x7
nop  
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
srl  	x5,		x2,		x0
lh   	x5,				1200(x31)
lhu  	x1,				1564(x31)
lhu  	x2,				588(x31)
sw   	x4,				20(x31)
lhu  	x7,				292(x31)
sw   	x4,				12(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
sw   	x3,				16(x31)
lbu  	x5,				-968(x31)
srli 	x6,		x6,		16
sra  	x7,		x0,		x2
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lw   	x4,				644(x31)
lhu  	x6,				348(x31)
sh   	x2,				28(x31)
lb   	x1,				608(x31)
add  	x2,		x3,		x7
lh   	x3,				416(x31)
sb   	x4,				8(x31)
sltu 	x3,		x5,		x2
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lb   	x6,				-1156(x31)
lb   	x4,				-1000(x31)
mulh 	x7,		x3,		x4
lw   	x3,				-256(x31)
lbu  	x7,				-308(x31)
sltiu	x7,		x4,		-898
lw   	x2,				-940(x31)
lhu  	x2,				-1196(x31)
sll  	x6,		x5,		x5
sh   	x1,				-4(x31)
lbu  	x7,				-52(x31)
lw   	x7,				-4(x31)
lh   	x2,				-904(x31)
lbu  	x7,				-780(x31)
srl  	x7,		x4,		x7
sh   	x3,				4(x31)
sh   	x2,				-36(x31)
sh   	x7,				40(x31)
sw   	x2,				-24(x31)
sh   	x7,				8(x31)
lh   	x5,				4(x31)
lw   	x2,				-940(x31)
lb   	x4,				-708(x31)
lh   	x7,				-1500(x31)
slti 	x6,		x3,		-1642
lhu  	x1,				-396(x31)
mul  	x4,		x0,		x5
lbu  	x7,				-412(x31)
addi 	x7,		x2,		-652
lh   	x3,				-48(x31)
lw   	x2,				-364(x31)
sub  	x4,		x2,		x7
xori 	x2,		x1,		-842
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
mul  	x5,		x7,		x2
lbu  	x5,				-368(x31)
lbu  	x1,				408(x31)
lhu  	x3,				640(x31)
nop  
sh   	x2,				28(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
sh   	x4,				32(x31)
lh   	x3,				-568(x31)
xori 	x4,		x2,		567
lb   	x6,				288(x31)
lh   	x5,				-484(x31)
lw   	x3,				-752(x31)
lb   	x5,				504(x31)
lw   	x4,				-188(x31)
lhu  	x6,				624(x31)
sltiu	x6,		x6,		-1459
sb   	x1,				-24(x31)
sh   	x7,				-40(x31)
mul  	x7,		x2,		x1
and  	x3,		x3,		x1
lhu  	x7,				236(x31)
sw   	x3,				-4(x31)
lh   	x2,				-48(x31)
sw   	x2,				-8(x31)
sh   	x6,				-28(x31)
lb   	x2,				296(x31)
lh   	x7,				-412(x31)
srl  	x5,		x3,		x3
lbu  	x4,				276(x31)
lb   	x6,				504(x31)
lh   	x1,				-172(x31)
lh   	x3,				192(x31)
sw   	x0,				4(x31)
sb   	x2,				-8(x31)
add  	x3,		x1,		x2
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
slti 	x6,		x3,		160
sh   	x3,				28(x31)
lhu  	x7,				-112(x31)
add  	x2,		x0,		x4
lbu  	x5,				212(x31)
slt  	x5,		x7,		x3
lw   	x5,				404(x31)
lh   	x4,				132(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
sb   	x7,				20(x31)
lhu  	x6,				-8(x31)
mulh 	x2,		x5,		x6
lw   	x4,				228(x31)
lw   	x1,				-144(x31)
sh   	x2,				20(x31)
lb   	x5,				-720(x31)
lw   	x3,				-436(x31)
lw   	x1,				524(x31)
ori  	x3,		x4,		1695
sh   	x5,				-32(x31)
and  	x5,		x3,		x3
lb   	x4,				-420(x31)
addi 	x2,		x4,		-1236
sb   	x5,				28(x31)
srl  	x1,		x7,		x0
lbu  	x3,				-1016(x31)
lhu  	x2,				-144(x31)
sw   	x5,				-20(x31)
lw   	x3,				108(x31)
lh   	x3,				-516(x31)
lw   	x6,				460(x31)
lh   	x6,				64(x31)
lhu  	x7,				192(x31)
lw   	x4,				-804(x31)
sb   	x7,				-20(x31)
sh   	x1,				-4(x31)
lb   	x3,				-224(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lw   	x6,				652(x31)
lhu  	x6,				-312(x31)
lh   	x1,				364(x31)
lw   	x4,				200(x31)
sw   	x7,				32(x31)
srai 	x5,		x6,		11
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
or   	x3,		x3,		x4
mulh 	x7,		x3,		x2
lw   	x6,				-156(x31)
add  	x5,		x2,		x4
lhu  	x3,				-832(x31)
lw   	x2,				-92(x31)
lw   	x7,				-992(x31)
lb   	x3,				-520(x31)
sltu 	x3,		x2,		x5
lb   	x6,				240(x31)
lw   	x7,				-908(x31)
lbu  	x6,				-160(x31)
sw   	x1,				-16(x31)
lb   	x2,				-16(x31)
lw   	x4,				-412(x31)
lh   	x1,				-760(x31)
lh   	x1,				-732(x31)
slti 	x4,		x5,		-2021
sh   	x3,				-24(x31)
sh   	x7,				8(x31)
lw   	x7,				-576(x31)
lbu  	x1,				-992(x31)
sw   	x0,				-20(x31)
lbu  	x6,				-416(x31)
sh   	x4,				0(x31)
mulh 	x4,		x0,		x2
lhu  	x2,				-100(x31)
sb   	x0,				0(x31)
lw   	x7,				228(x31)
sltiu	x3,		x6,		1242
lw   	x4,				240(x31)
lhu  	x3,				-112(x31)
sll  	x2,		x6,		x5
sh   	x0,				8(x31)
sh   	x1,				-24(x31)
xor  	x2,		x6,		x5
sw   	x1,				-4(x31)
lhu  	x3,				-552(x31)
srai 	x2,		x4,		3
lh   	x1,				-216(x31)
slti 	x3,		x6,		1470
mul  	x6,		x4,		x7
lh   	x4,				196(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lh   	x1,				52(x31)
srl  	x7,		x0,		x1
lh   	x6,				216(x31)
sw   	x0,				16(x31)
lb   	x3,				100(x31)
sb   	x0,				12(x31)
lhu  	x1,				324(x31)
lw   	x5,				480(x31)
sh   	x7,				-28(x31)
sb   	x0,				-28(x31)
mulh 	x7,		x7,		x7
mulh 	x5,		x4,		x4
lhu  	x2,				56(x31)
and  	x5,		x1,		x6
sw   	x1,				-28(x31)
sb   	x3,				24(x31)
mulhsu	x7,		x0,		x7
lbu  	x7,				1044(x31)
lb   	x6,				852(x31)
lh   	x2,				760(x31)
sw   	x5,				-36(x31)
lw   	x4,				1272(x31)
sra  	x2,		x6,		x0
lw   	x7,				172(x31)
sh   	x0,				12(x31)
sh   	x3,				4(x31)
lh   	x4,				976(x31)
sw   	x5,				32(x31)
sw   	x5,				-28(x31)
sb   	x2,				-4(x31)
ori  	x2,		x3,		-1616
lh   	x1,				828(x31)
sltiu	x2,		x2,		1683
lh   	x2,				480(x31)
sltu 	x3,		x1,		x5
xori 	x4,		x1,		-1745
lhu  	x5,				368(x31)
xor  	x2,		x6,		x4
lw   	x1,				472(x31)
lbu  	x7,				1304(x31)
sh   	x5,				4(x31)
sw   	x3,				12(x31)
lh   	x1,				784(x31)
lhu  	x6,				-72(x31)
lbu  	x2,				692(x31)
lh   	x5,				308(x31)
lb   	x6,				1304(x31)
lw   	x4,				1272(x31)
mulhu	x6,		x3,		x0
lb   	x5,				496(x31)
sb   	x6,				-24(x31)
sb   	x6,				24(x31)
lhu  	x2,				472(x31)
lbu  	x1,				784(x31)
sw   	x3,				4(x31)
ori  	x3,		x6,		921
lhu  	x7,				32(x31)
lhu  	x4,				888(x31)
mulhu	x1,		x0,		x7
mulh 	x7,		x6,		x6
lb   	x6,				852(x31)
lb   	x3,				1032(x31)
lw   	x2,				504(x31)
lb   	x4,				40(x31)
sh   	x1,				-16(x31)
lw   	x5,				528(x31)
and  	x6,		x6,		x2
sb   	x1,				12(x31)
sh   	x7,				8(x31)
mulh 	x3,		x2,		x1
sw   	x3,				-20(x31)
lbu  	x2,				528(x31)
srai 	x3,		x1,		6
lh   	x5,				832(x31)
lb   	x2,				472(x31)
lhu  	x7,				960(x31)
lbu  	x3,				520(x31)
sll  	x2,		x4,		x2
sh   	x5,				-40(x31)
sra  	x3,		x4,		x7
slli 	x3,		x6,		11
add  	x7,		x5,		x1
slti 	x1,		x1,		-1635
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lbu  	x1,				-288(x31)
xor  	x6,		x6,		x4
lhu  	x5,				-160(x31)
lw   	x7,				-48(x31)
lw   	x7,				56(x31)
addi 	x2,		x2,		-828
sh   	x0,				-16(x31)
lhu  	x4,				-92(x31)
sw   	x5,				-36(x31)
lb   	x3,				-944(x31)
srli 	x6,		x3,		28
sb   	x0,				-36(x31)
or   	x3,		x6,		x1
ori  	x4,		x2,		609
lbu  	x7,				356(x31)
srai 	x3,		x6,		26
or   	x7,		x1,		x5
sw   	x5,				-28(x31)
sh   	x0,				-40(x31)
lw   	x6,				-1164(x31)
sb   	x2,				4(x31)
lbu  	x1,				-452(x31)
sb   	x3,				8(x31)
sh   	x2,				0(x31)
lw   	x1,				108(x31)
lw   	x6,				-848(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
sh   	x6,				0(x31)
sb   	x3,				8(x31)
sh   	x5,				-40(x31)
lbu  	x3,				-620(x31)
sw   	x7,				-16(x31)
sra  	x1,		x5,		x0
sb   	x5,				-40(x31)
lbu  	x5,				-296(x31)
sh   	x7,				40(x31)
lb   	x1,				-444(x31)
nop  
lw   	x1,				-512(x31)
lbu  	x7,				-204(x31)
xori 	x1,		x1,		-982
sb   	x1,				32(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
sw   	x7,				12(x31)
sh   	x3,				20(x31)
sw   	x5,				20(x31)
lb   	x2,				-164(x31)
sw   	x6,				-24(x31)
sw   	x2,				40(x31)
sh   	x6,				16(x31)
sb   	x3,				-24(x31)
lhu  	x3,				-560(x31)
lhu  	x6,				-436(x31)
sltu 	x2,		x6,		x2
lh   	x6,				184(x31)
sw   	x5,				-4(x31)
lb   	x3,				-404(x31)
lh   	x4,				592(x31)
lhu  	x3,				80(x31)
lw   	x6,				-184(x31)
sb   	x0,				40(x31)
sb   	x1,				16(x31)
sltiu	x4,		x6,		-677
sb   	x4,				-8(x31)
ori  	x5,		x4,		1731
lhu  	x6,				-672(x31)
sw   	x7,				28(x31)
lb   	x5,				196(x31)
sh   	x2,				-12(x31)
sw   	x1,				-20(x31)
lbu  	x3,				392(x31)
sb   	x1,				-32(x31)
lhu  	x1,				512(x31)
mulhsu	x7,		x7,		x5
srl  	x4,		x0,		x7
sb   	x0,				20(x31)
mulh 	x5,		x7,		x6
mul  	x2,		x6,		x1
sh   	x3,				8(x31)
nop  
lhu  	x2,				140(x31)
lbu  	x7,				-112(x31)
sll  	x7,		x3,		x1
lw   	x1,				-16(x31)
sw   	x1,				28(x31)
mul  	x1,		x7,		x7
sub  	x3,		x4,		x6
andi 	x2,		x5,		960
sh   	x1,				36(x31)
lbu  	x7,				-12(x31)
mulhsu	x7,		x1,		x7
sw   	x7,				-12(x31)
lh   	x6,				-628(x31)
lw   	x1,				604(x31)
sh   	x5,				20(x31)
mulhu	x6,		x0,		x5
lbu  	x1,				244(x31)
lh   	x3,				132(x31)
lb   	x3,				-148(x31)
sb   	x1,				-16(x31)
add  	x6,		x0,		x4
sub  	x3,		x1,		x1
srl  	x4,		x1,		x5
mul  	x6,		x6,		x6
lb   	x6,				-404(x31)
sw   	x3,				0(x31)
lbu  	x2,				372(x31)
add  	x1,		x4,		x4
lhu  	x7,				-512(x31)
lhu  	x2,				-308(x31)
lhu  	x3,				268(x31)
sb   	x2,				16(x31)
and  	x2,		x7,		x5
lbu  	x7,				-148(x31)
lw   	x3,				-560(x31)
sh   	x7,				-4(x31)
and  	x4,		x4,		x3
mul  	x7,		x0,		x3
and  	x6,		x2,		x0
sb   	x7,				-16(x31)
mulhsu	x1,		x6,		x7
srai 	x3,		x2,		21
lb   	x1,				20(x31)
sb   	x5,				40(x31)
lw   	x5,				188(x31)
sw   	x6,				24(x31)
sb   	x5,				-32(x31)
lhu  	x2,				-696(x31)
or   	x3,		x6,		x6
sb   	x5,				-28(x31)
addi 	x4,		x3,		1404
sw   	x4,				-8(x31)
lhu  	x4,				604(x31)
mulh 	x5,		x7,		x6
lb   	x4,				-180(x31)
lbu  	x7,				-172(x31)
lhu  	x5,				228(x31)
or   	x1,		x7,		x2
lbu  	x1,				-344(x31)
srl  	x3,		x3,		x5
sb   	x4,				16(x31)
lb   	x5,				372(x31)
lw   	x4,				-592(x31)
lb   	x5,				572(x31)
lb   	x6,				604(x31)
lbu  	x2,				-172(x31)
lb   	x4,				-144(x31)
lb   	x2,				-612(x31)
lhu  	x3,				-624(x31)
lh   	x5,				-612(x31)
xor  	x7,		x7,		x3
lw   	x5,				376(x31)
mulh 	x1,		x2,		x3
sh   	x2,				8(x31)
mulh 	x4,		x1,		x3
srli 	x2,		x4,		28
lw   	x6,				636(x31)
lb   	x5,				572(x31)
sb   	x3,				-40(x31)
sh   	x7,				0(x31)
sb   	x1,				0(x31)
sw   	x2,				20(x31)
slli 	x5,		x1,		25
lhu  	x4,				600(x31)
lhu  	x5,				-332(x31)
lhu  	x7,				-628(x31)
add  	x4,		x5,		x1
lb   	x5,				-744(x31)
lb   	x2,				-648(x31)
sb   	x4,				28(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
lb   	x4,				452(x31)
sw   	x6,				8(x31)
sh   	x5,				24(x31)
sb   	x5,				4(x31)
lw   	x5,				-780(x31)
sub  	x5,		x4,		x6
sh   	x6,				-16(x31)
sltiu	x3,		x4,		-793
lw   	x3,				4(x31)
sh   	x6,				-28(x31)
mulh 	x7,		x7,		x0
lbu  	x7,				452(x31)
sh   	x7,				-16(x31)
slti 	x5,		x3,		782
lhu  	x7,				384(x31)
xor  	x7,		x2,		x4
lbu  	x3,				-40(x31)
lbu  	x5,				-196(x31)
sb   	x7,				16(x31)
sh   	x5,				-20(x31)
lbu  	x5,				-164(x31)
mul  	x5,		x5,		x2
ori  	x5,		x3,		624
sw   	x3,				20(x31)
srl  	x2,		x7,		x4
or   	x3,		x5,		x2
lh   	x3,				-896(x31)
sh   	x4,				28(x31)
xor  	x1,		x2,		x4
srl  	x7,		x5,		x4
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lw   	x6,				188(x31)
sb   	x2,				-12(x31)
sw   	x7,				-24(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
lh   	x3,				232(x31)
sb   	x5,				20(x31)
lb   	x7,				252(x31)
sh   	x4,				36(x31)
sub  	x4,		x7,		x2
add  	x4,		x7,		x0
lb   	x1,				-552(x31)
lhu  	x3,				176(x31)
slli 	x7,		x6,		17
lbu  	x2,				-748(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
sb   	x4,				-28(x31)
lb   	x3,				-1064(x31)
add  	x3,		x0,		x5
lb   	x2,				-108(x31)
lh   	x3,				144(x31)
sb   	x0,				20(x31)
lh   	x2,				-236(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
addi 	x4,		x5,		-1049
lbu  	x4,				160(x31)
lhu  	x4,				-480(x31)
lhu  	x6,				40(x31)
sltu 	x5,		x1,		x7
or   	x3,		x0,		x6
sh   	x6,				32(x31)
sra  	x7,		x0,		x6
addi 	x6,		x2,		-1361
sw   	x6,				-20(x31)
sra  	x3,		x1,		x3
ori  	x1,		x1,		-1552
sb   	x4,				20(x31)
sw   	x2,				36(x31)
lh   	x3,				-336(x31)
lw   	x6,				-960(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
slt  	x2,		x2,		x1
lhu  	x5,				216(x31)
ori  	x7,		x4,		1193
lw   	x3,				0(x31)
sb   	x4,				40(x31)
lbu  	x1,				-356(x31)
lbu  	x6,				-348(x31)
sw   	x7,				28(x31)
lbu  	x2,				-288(x31)
lw   	x3,				-756(x31)
or   	x5,		x4,		x0
sh   	x6,				-32(x31)
sh   	x6,				-24(x31)
sub  	x1,		x1,		x3
xori 	x3,		x6,		-949
sw   	x1,				16(x31)
sw   	x0,				28(x31)
lhu  	x1,				-704(x31)
sw   	x1,				-16(x31)
mul  	x2,		x6,		x4
lb   	x3,				332(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lhu  	x6,				204(x31)
xori 	x5,		x6,		-1723
srai 	x7,		x3,		16
sltu 	x5,		x4,		x0
mulhu	x7,		x4,		x1
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
andi 	x7,		x0,		-670
lh   	x2,				448(x31)
sb   	x5,				-20(x31)
mulh 	x4,		x7,		x3
lhu  	x4,				812(x31)
lh   	x3,				156(x31)
lw   	x7,				-168(x31)
lbu  	x2,				292(x31)
srli 	x4,		x2,		4
lh   	x6,				292(x31)
slt  	x4,		x6,		x2
sra  	x3,		x5,		x3
lw   	x4,				668(x31)
lbu  	x6,				136(x31)
sb   	x3,				32(x31)
lhu  	x1,				208(x31)
sw   	x5,				4(x31)
sh   	x3,				-12(x31)
addi 	x3,		x2,		-1481
lbu  	x2,				448(x31)
lhu  	x2,				-68(x31)
lb   	x6,				296(x31)
srai 	x2,		x1,		9
sll  	x6,		x3,		x2
mul  	x5,		x6,		x1
lbu  	x5,				236(x31)
sub  	x4,		x2,		x1
slt  	x3,		x1,		x7
lw   	x4,				244(x31)
lbu  	x5,				508(x31)
slti 	x2,		x1,		-1714
addi 	x4,		x7,		2037
lhu  	x2,				264(x31)
lw   	x7,				144(x31)
add  	x1,		x4,		x2
ori  	x6,		x5,		-796
sw   	x4,				-28(x31)
lh   	x6,				-428(x31)
lw   	x2,				424(x31)
lbu  	x4,				-636(x31)
lbu  	x7,				-372(x31)
sb   	x2,				28(x31)
slli 	x1,		x7,		16
lh   	x1,				228(x31)
srli 	x3,		x1,		14
sh   	x4,				-20(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
mulh 	x6,		x0,		x6
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lh   	x6,				276(x31)
lbu  	x2,				-24(x31)
lw   	x6,				256(x31)
lbu  	x1,				164(x31)
lbu  	x2,				-728(x31)
slli 	x4,		x7,		14
lbu  	x6,				492(x31)
wfi