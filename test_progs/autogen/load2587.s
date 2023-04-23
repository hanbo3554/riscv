addi 	x0,		x0,		-1273
addi 	x1,		x0,		-1038
addi 	x2,		x0,		1483
addi 	x3,		x0,		13
addi 	x4,		x0,		-1699
addi 	x5,		x0,		-206
addi 	x6,		x0,		-1016
addi 	x7,		x0,		1226
addi 	x8,		x0,		-441
addi 	x9,		x0,		468
addi 	x10,	x0,		1023
addi 	x11,	x0,		365
addi 	x12,	x0,		-2022
addi 	x13,	x0,		-782
addi 	x14,	x0,		-1371
addi 	x15,	x0,		-790
addi 	x16,	x0,		1529
addi 	x17,	x0,		-656
addi 	x18,	x0,		-620
addi 	x19,	x0,		405
addi 	x20,	x0,		196
addi 	x21,	x0,		-685
addi 	x22,	x0,		32
addi 	x23,	x0,		-663
addi 	x24,	x0,		1571
addi 	x25,	x0,		105
addi 	x26,	x0,		165
addi 	x27,	x0,		-874
addi 	x28,	x0,		554
addi 	x29,	x0,		1206
addi 	x30,	x0,		2018
addi 	x31,	x0,		805
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
ori  	x3,		x6,		265
sub  	x2,		x7,		x2
sb   	x7,				12(x31)
lb   	x4,				12(x31)
sb   	x3,				12(x31)
lhu  	x2,				12(x31)
sh   	x3,				-36(x31)
lh   	x1,				12(x31)
sh   	x6,				40(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
sb   	x2,				-4(x31)
ori  	x4,		x1,		1853
mulhu	x3,		x3,		x3
lh   	x5,				28(x31)
andi 	x2,		x5,		-1000
sb   	x1,				36(x31)
srl  	x4,		x5,		x1
lb   	x6,				36(x31)
lhu  	x7,				104(x31)
sh   	x7,				16(x31)
lh   	x1,				104(x31)
mulh 	x7,		x6,		x3
lbu  	x1,				16(x31)
sh   	x0,				4(x31)
addi 	x5,		x3,		-656
sh   	x7,				36(x31)
sb   	x1,				-24(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
mulh 	x4,		x0,		x0
lh   	x5,				176(x31)
lhu  	x6,				148(x31)
lb   	x1,				188(x31)
sh   	x1,				-24(x31)
lbu  	x3,				148(x31)
sw   	x4,				36(x31)
or   	x2,		x5,		x1
lw   	x2,				176(x31)
xor  	x5,		x1,		x1
lw   	x4,				176(x31)
lb   	x7,				200(x31)
lw   	x4,				-24(x31)
slli 	x4,		x1,		3
lh   	x4,				36(x31)
sh   	x7,				-32(x31)
mulhu	x2,		x5,		x4
lw   	x4,				-24(x31)
xori 	x5,		x1,		20
lhu  	x6,				148(x31)
lhu  	x5,				248(x31)
andi 	x6,		x6,		-1530
lhu  	x1,				188(x31)
mulh 	x6,		x7,		x7
slt  	x4,		x5,		x0
lw   	x7,				200(x31)
sb   	x6,				28(x31)
sw   	x0,				28(x31)
lhu  	x7,				148(x31)
sw   	x3,				-4(x31)
sh   	x5,				28(x31)
or   	x2,		x1,		x7
lb   	x5,				-32(x31)
sb   	x4,				8(x31)
lw   	x5,				168(x31)
lhu  	x6,				176(x31)
lh   	x7,				176(x31)
sh   	x6,				20(x31)
lb   	x7,				-32(x31)
sh   	x0,				-32(x31)
lb   	x2,				248(x31)
lw   	x5,				208(x31)
sh   	x2,				-12(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
mul  	x2,		x5,		x7
lb   	x1,				84(x31)
sb   	x2,				40(x31)
sb   	x4,				-4(x31)
xor  	x7,		x0,		x5
srl  	x6,		x4,		x7
sh   	x2,				32(x31)
addi 	x6,		x3,		-299
add  	x5,		x5,		x0
lb   	x5,				72(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lbu  	x5,				-756(x31)
mul  	x5,		x0,		x2
lh   	x5,				-852(x31)
sb   	x1,				24(x31)
mulhu	x2,		x7,		x6
mulh 	x1,		x4,		x0
add  	x1,		x7,		x4
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
sb   	x1,				20(x31)
sub  	x7,		x6,		x7
sh   	x5,				0(x31)
lh   	x7,				0(x31)
xori 	x7,		x7,		1861
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
nop  
sub  	x6,		x3,		x3
lh   	x1,				212(x31)
lbu  	x7,				364(x31)
lb   	x7,				376(x31)
lhu  	x7,				612(x31)
sb   	x1,				28(x31)
lh   	x2,				288(x31)
mul  	x1,		x4,		x3
srli 	x6,		x1,		24
mul  	x7,		x0,		x2
lh   	x6,				212(x31)
lbu  	x6,				324(x31)
lh   	x4,				424(x31)
mulh 	x3,		x7,		x0
addi 	x1,		x3,		943
lb   	x4,				452(x31)
mulhsu	x5,		x2,		x0
sh   	x1,				12(x31)
lh   	x2,				332(x31)
lb   	x4,				632(x31)
lw   	x1,				212(x31)
slt  	x2,		x2,		x2
sb   	x3,				40(x31)
lw   	x7,				144(x31)
sb   	x4,				24(x31)
sb   	x7,				36(x31)
sw   	x3,				12(x31)
mulhu	x3,		x6,		x3
lb   	x5,				364(x31)
srai 	x5,		x1,		27
sh   	x2,				4(x31)
and  	x1,		x4,		x3
lhu  	x3,				172(x31)
lw   	x5,				344(x31)
mulh 	x1,		x1,		x6
lhu  	x6,				352(x31)
addi 	x2,		x3,		-839
lb   	x2,				172(x31)
lhu  	x1,				212(x31)
lb   	x4,				40(x31)
lhu  	x4,				376(x31)
sh   	x2,				40(x31)
lh   	x1,				212(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
sltiu	x2,		x1,		1854
lhu  	x4,				260(x31)
lh   	x4,				260(x31)
lb   	x2,				272(x31)
lh   	x2,				280(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
add  	x7,		x3,		x2
lb   	x6,				-112(x31)
lb   	x4,				-104(x31)
mulh 	x7,		x2,		x6
sb   	x5,				-36(x31)
lb   	x4,				-164(x31)
lh   	x5,				-124(x31)
lb   	x3,				-324(x31)
sb   	x0,				-40(x31)
lh   	x3,				-324(x31)
lh   	x2,				-112(x31)
sb   	x5,				24(x31)
lbu  	x7,				-448(x31)
sltiu	x7,		x6,		292
lb   	x7,				-316(x31)
lw   	x6,				-164(x31)
lbu  	x3,				-344(x31)
nop  
sw   	x6,				0(x31)
lw   	x2,				124(x31)
lbu  	x1,				-164(x31)
mulh 	x3,		x1,		x0
sh   	x2,				12(x31)
nop  
lbu  	x6,				-316(x31)
sb   	x2,				-40(x31)
slti 	x4,		x1,		-1162
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
slli 	x6,		x3,		25
lb   	x6,				-1072(x31)
mulh 	x4,		x5,		x4
lbu  	x2,				-752(x31)
xori 	x4,		x0,		1518
lbu  	x1,				-940(x31)
lb   	x5,				-1060(x31)
lh   	x1,				-636(x31)
lb   	x4,				-596(x31)
sw   	x6,				-28(x31)
slti 	x3,		x1,		1413
mul  	x1,		x1,		x3
lw   	x2,				-1056(x31)
slli 	x3,		x4,		23
lw   	x5,				-1056(x31)
lb   	x5,				-720(x31)
lbu  	x5,				-1072(x31)
lb   	x5,				-1060(x31)
lb   	x4,				-1072(x31)
lb   	x5,				-660(x31)
sb   	x6,				-4(x31)
lb   	x1,				-880(x31)
andi 	x4,		x3,		-2037
nop  
addi 	x6,		x1,		-565
lw   	x1,				-1080(x31)
sub  	x7,		x7,		x3
lw   	x3,				-708(x31)
lh   	x2,				-888(x31)
sw   	x1,				16(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
sh   	x7,				36(x31)
sb   	x1,				-32(x31)
lw   	x7,				-736(x31)
sw   	x4,				16(x31)
sh   	x4,				-32(x31)
sw   	x6,				28(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lbu  	x1,				300(x31)
srai 	x4,		x1,		31
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
sh   	x6,				36(x31)
lbu  	x1,				-976(x31)
lhu  	x3,				-1252(x31)
sh   	x4,				-16(x31)
lbu  	x1,				-336(x31)
sw   	x5,				-32(x31)
lb   	x6,				-1320(x31)
lhu  	x1,				-384(x31)
lw   	x2,				-1300(x31)
lw   	x6,				-852(x31)
xori 	x6,		x3,		-648
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
lw   	x3,				-1212(x31)
sw   	x7,				-28(x31)
mul  	x7,		x3,		x0
addi 	x5,		x5,		1275
lw   	x7,				-1080(x31)
sltu 	x6,		x7,		x4
mulhu	x2,		x2,		x1
sltiu	x6,		x3,		623
srli 	x7,		x1,		22
lhu  	x2,				-1228(x31)
addi 	x7,		x6,		-609
slti 	x4,		x3,		618
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lhu  	x2,				-404(x31)
lw   	x6,				80(x31)
sw   	x2,				12(x31)
addi 	x4,		x5,		-1581
lw   	x1,				-288(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
sh   	x5,				-36(x31)
srli 	x1,		x1,		16
sw   	x1,				-8(x31)
sw   	x7,				-32(x31)
sh   	x3,				8(x31)
ori  	x4,		x5,		-1063
sw   	x1,				20(x31)
lb   	x7,				-1072(x31)
lhu  	x6,				-20(x31)
sb   	x7,				-40(x31)
and  	x6,		x6,		x2
sh   	x1,				-32(x31)
sh   	x0,				-12(x31)
sh   	x6,				-28(x31)
lh   	x2,				-768(x31)
addi 	x4,		x4,		-977
slti 	x1,		x2,		-1538
lbu  	x1,				-1064(x31)
lb   	x5,				-896(x31)
sh   	x4,				-4(x31)
lbu  	x4,				-736(x31)
sh   	x7,				12(x31)
sra  	x6,		x0,		x6
sh   	x4,				28(x31)
lbu  	x2,				332(x31)
lbu  	x4,				-716(x31)
lhu  	x4,				-724(x31)
lw   	x1,				-1064(x31)
slli 	x2,		x3,		28
lh   	x3,				-1076(x31)
mulhsu	x2,		x2,		x7
lw   	x5,				-1064(x31)
xor  	x2,		x3,		x4
lhu  	x7,				8(x31)
lb   	x1,				-12(x31)
srai 	x7,		x6,		16
sb   	x2,				-12(x31)
addi 	x5,		x0,		-1438
lb   	x3,				28(x31)
sh   	x4,				-36(x31)
lh   	x5,				-28(x31)
lw   	x1,				-8(x31)
add  	x5,		x7,		x2
lbu  	x1,				-888(x31)
lhu  	x4,				64(x31)
xor  	x7,		x6,		x4
sw   	x2,				-40(x31)
sw   	x3,				-40(x31)
lbu  	x1,				-40(x31)
lw   	x7,				-12(x31)
sub  	x3,		x7,		x3
sll  	x2,		x3,		x6
mul  	x3,		x1,		x6
lb   	x4,				12(x31)
sw   	x5,				-4(x31)
lw   	x3,				-1076(x31)
lh   	x4,				-648(x31)
andi 	x2,		x7,		1056
sb   	x7,				-12(x31)
srl  	x4,		x3,		x6
sb   	x5,				-8(x31)
sh   	x0,				24(x31)
sltu 	x1,		x3,		x0
sb   	x5,				-12(x31)
lh   	x3,				348(x31)
lh   	x2,				-12(x31)
lw   	x7,				-948(x31)
lhu  	x6,				-1060(x31)
lw   	x6,				-1064(x31)
lhu  	x4,				348(x31)
sw   	x5,				4(x31)
lbu  	x6,				0(x31)
lw   	x7,				-4(x31)
lhu  	x2,				-36(x31)
lw   	x3,				-916(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lb   	x5,				4(x31)
sh   	x0,				-4(x31)
nop  
sb   	x2,				28(x31)
lh   	x4,				12(x31)
lh   	x3,				240(x31)
slt  	x4,		x2,		x6
lb   	x5,				12(x31)
sb   	x5,				-16(x31)
sh   	x2,				0(x31)
sw   	x2,				24(x31)
lb   	x6,				-332(x31)
sltiu	x6,		x5,		1881
sw   	x5,				36(x31)
lhu  	x7,				0(x31)
sh   	x1,				28(x31)
sw   	x0,				-24(x31)
ori  	x7,		x3,		-1768
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
mulh 	x1,		x7,		x0
lb   	x6,				16(x31)
lb   	x1,				16(x31)
sh   	x5,				-36(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lw   	x3,				16(x31)
slti 	x3,		x0,		-1443
lbu  	x2,				-896(x31)
sw   	x5,				-40(x31)
lh   	x1,				-708(x31)
lb   	x6,				-884(x31)
lh   	x2,				84(x31)
addi 	x4,		x5,		828
srai 	x7,		x2,		4
lhu  	x2,				-756(x31)
sub  	x2,		x2,		x6
lb   	x5,				44(x31)
sw   	x1,				24(x31)
nop  
sltu 	x2,		x6,		x3
sub  	x3,		x7,		x4
lbu  	x1,				-728(x31)
sh   	x6,				-8(x31)
add  	x7,		x0,		x4
sw   	x5,				-16(x31)
lb   	x7,				-8(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lbu  	x5,				44(x31)
sh   	x1,				-28(x31)
srai 	x6,		x3,		1
sw   	x7,				20(x31)
and  	x7,		x2,		x3
lb   	x5,				916(x31)
mul  	x7,		x5,		x0
lh   	x2,				996(x31)
sb   	x6,				-4(x31)
lb   	x4,				52(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sh   	x5,				-12(x31)
sh   	x3,				0(x31)
sb   	x7,				-8(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
sh   	x2,				-28(x31)
srai 	x1,		x3,		18
lw   	x6,				-52(x31)
lbu  	x4,				840(x31)
sb   	x6,				-32(x31)
lb   	x3,				740(x31)
lb   	x3,				-344(x31)
lh   	x2,				740(x31)
lh   	x3,				60(x31)
lhu  	x5,				0(x31)
lhu  	x5,				736(x31)
sra  	x1,		x3,		x6
lhu  	x3,				744(x31)
lw   	x1,				756(x31)
sb   	x7,				-36(x31)
lh   	x1,				1064(x31)
mulh 	x3,		x6,		x2
srli 	x1,		x2,		19
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lb   	x3,				-792(x31)
xori 	x3,		x4,		-1211
lbu  	x3,				-1128(x31)
sb   	x2,				0(x31)
sw   	x2,				24(x31)
lhu  	x6,				-76(x31)
sh   	x6,				12(x31)
addi 	x5,		x3,		-1866
srl  	x2,		x4,		x5
sh   	x0,				16(x31)
lh   	x4,				360(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
sll  	x6,		x5,		x0
andi 	x3,		x5,		1541
or   	x4,		x0,		x6
lw   	x7,				900(x31)
xor  	x2,		x5,		x2
sb   	x6,				32(x31)
sh   	x2,				0(x31)
mul  	x4,		x2,		x2
lbu  	x5,				792(x31)
lhu  	x1,				-120(x31)
lh   	x6,				188(x31)
slt  	x7,		x6,		x7
sw   	x2,				-16(x31)
lhu  	x5,				-16(x31)
lw   	x7,				24(x31)
lhu  	x4,				836(x31)
lw   	x3,				-316(x31)
lw   	x2,				-240(x31)
lb   	x1,				-260(x31)
lh   	x4,				856(x31)
lh   	x6,				-316(x31)
sb   	x2,				40(x31)
sub  	x7,		x0,		x2
nop  
sw   	x0,				-24(x31)
sw   	x1,				-4(x31)
lb   	x4,				188(x31)
sra  	x1,		x2,		x4
mulh 	x2,		x4,		x5
lbu  	x1,				-328(x31)
addi 	x5,		x7,		1956
mulh 	x2,		x6,		x3
lbu  	x5,				-116(x31)
mulh 	x6,		x6,		x5
mul  	x2,		x2,		x2
lb   	x1,				180(x31)
sh   	x1,				16(x31)
srai 	x6,		x5,		16
lb   	x3,				368(x31)
lh   	x7,				960(x31)
lh   	x3,				876(x31)
addi 	x4,		x3,		879
mul  	x2,		x0,		x6
lw   	x4,				120(x31)
lbu  	x2,				-328(x31)
lh   	x1,				-4(x31)
lw   	x1,				120(x31)
lh   	x5,				1184(x31)
xor  	x4,		x1,		x5
lb   	x5,				-68(x31)
mulhu	x6,		x0,		x3
lbu  	x7,				180(x31)
sub  	x4,		x4,		x3
sw   	x2,				-16(x31)
lh   	x4,				960(x31)
lbu  	x2,				864(x31)
slt  	x1,		x7,		x7
sra  	x1,		x1,		x3
lh   	x2,				864(x31)
xor  	x4,		x7,		x3
lbu  	x4,				-60(x31)
lhu  	x7,				36(x31)
sh   	x4,				24(x31)
lhu  	x4,				-52(x31)
addi 	x6,		x5,		139
lw   	x3,				836(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
sb   	x7,				-8(x31)
lhu  	x5,				360(x31)
lbu  	x4,				76(x31)
lbu  	x5,				1164(x31)
xor  	x3,		x4,		x0
or   	x5,		x5,		x4
xor  	x7,		x0,		x2
sh   	x5,				0(x31)
lhu  	x3,				100(x31)
xor  	x7,		x6,		x5
lhu  	x7,				1120(x31)
lh   	x1,				1160(x31)
sub  	x3,		x6,		x6
sh   	x5,				32(x31)
sh   	x1,				20(x31)
lh   	x6,				-8(x31)
lw   	x6,				1288(x31)
mul  	x4,		x4,		x5
lh   	x2,				676(x31)
add  	x7,		x7,		x0
lbu  	x6,				352(x31)
lbu  	x3,				1144(x31)
sw   	x5,				16(x31)
sb   	x4,				-12(x31)
lw   	x6,				-12(x31)
lhu  	x2,				1216(x31)
sh   	x5,				28(x31)
andi 	x6,		x5,		1568
lw   	x5,				364(x31)
sw   	x0,				12(x31)
srai 	x7,		x1,		30
nop  
sltiu	x1,		x3,		1323
lh   	x7,				428(x31)
sb   	x5,				-12(x31)
lbu  	x6,				76(x31)
lbu  	x3,				32(x31)
sltiu	x3,		x6,		-1384
lb   	x2,				92(x31)
mulhsu	x7,		x4,		x0
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
srl  	x6,		x0,		x1
lw   	x7,				24(x31)
lhu  	x3,				-692(x31)
lw   	x2,				332(x31)
sh   	x5,				0(x31)
mulhu	x1,		x4,		x6
lbu  	x7,				-820(x31)
sh   	x7,				-28(x31)
sra  	x6,		x0,		x5
mul  	x6,		x4,		x3
lb   	x5,				348(x31)
sw   	x1,				12(x31)
mulhu	x5,		x5,		x3
sw   	x5,				36(x31)
sh   	x1,				32(x31)
lw   	x7,				-1144(x31)
lw   	x1,				-928(x31)
sw   	x0,				24(x31)
sltu 	x1,		x1,		x0
lw   	x1,				-736(x31)
lbu  	x5,				32(x31)
lhu  	x2,				-656(x31)
sub  	x4,		x4,		x5
lb   	x7,				-776(x31)
lh   	x7,				400(x31)
lw   	x5,				24(x31)
or   	x5,		x2,		x5
sh   	x5,				0(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lbu  	x6,				548(x31)
lb   	x1,				1140(x31)
andi 	x2,		x7,		10
slt  	x5,		x5,		x4
mulhsu	x3,		x5,		x1
lb   	x5,				-12(x31)
srai 	x3,		x3,		6
lbu  	x5,				412(x31)
sh   	x3,				-20(x31)
mulhu	x3,		x6,		x7
lw   	x7,				232(x31)
sh   	x0,				-8(x31)
lb   	x6,				1212(x31)
sw   	x7,				-8(x31)
lhu  	x5,				76(x31)
sb   	x5,				20(x31)
mulh 	x7,		x6,		x2
slti 	x4,		x6,		-1488
lb   	x5,				1168(x31)
sub  	x6,		x7,		x0
srl  	x5,		x0,		x2
add  	x5,		x3,		x2
sh   	x7,				36(x31)
mulh 	x7,		x7,		x0
sh   	x6,				-20(x31)
sw   	x5,				40(x31)
lw   	x2,				424(x31)
andi 	x7,		x3,		-1161
sh   	x0,				0(x31)
lb   	x4,				348(x31)
sb   	x0,				28(x31)
srli 	x2,		x2,		19
lw   	x3,				1548(x31)
addi 	x7,		x6,		794
slli 	x3,		x6,		4
lh   	x4,				1144(x31)
sh   	x4,				12(x31)
sb   	x1,				-8(x31)
lhu  	x1,				60(x31)
srai 	x4,		x4,		0
sh   	x5,				-12(x31)
sh   	x2,				-12(x31)
mulh 	x7,		x4,		x7
lw   	x5,				-20(x31)
lb   	x1,				52(x31)
lh   	x6,				444(x31)
slli 	x6,		x7,		22
lw   	x3,				1212(x31)
lh   	x4,				352(x31)
lhu  	x1,				296(x31)
sw   	x4,				-40(x31)
andi 	x4,		x5,		-1628
lw   	x6,				1548(x31)
lhu  	x7,				1548(x31)
andi 	x5,		x1,		-438
sb   	x0,				32(x31)
sltiu	x3,		x6,		1153
sh   	x4,				-8(x31)
sb   	x4,				32(x31)
slt  	x2,		x6,		x5
add  	x1,		x2,		x4
sh   	x7,				-36(x31)
mulhu	x6,		x0,		x6
srl  	x1,		x5,		x2
sb   	x1,				-36(x31)
lh   	x6,				-20(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
sltiu	x7,		x0,		-251
mulh 	x7,		x1,		x4
sb   	x3,				24(x31)
sw   	x3,				28(x31)
lh   	x1,				-544(x31)
sb   	x2,				-8(x31)
lh   	x4,				-436(x31)
lw   	x6,				-252(x31)
xori 	x1,		x5,		970
xor  	x3,		x3,		x7
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lb   	x5,				44(x31)
lbu  	x2,				-224(x31)
lh   	x6,				-44(x31)
lbu  	x5,				968(x31)
sb   	x7,				-8(x31)
lhu  	x1,				-244(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
sw   	x7,				24(x31)
lw   	x4,				-36(x31)
mulhu	x7,		x3,		x5
lhu  	x6,				376(x31)
sltu 	x5,		x0,		x0
slli 	x2,		x4,		5
lbu  	x5,				168(x31)
sw   	x0,				40(x31)
lw   	x3,				432(x31)
sb   	x0,				-16(x31)
sw   	x3,				-28(x31)
sb   	x7,				-36(x31)
lhu  	x7,				392(x31)
xor  	x3,		x3,		x3
sw   	x4,				32(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
mul  	x4,		x6,		x2
sub  	x1,		x4,		x1
sb   	x6,				-16(x31)
nop  
lh   	x3,				-76(x31)
sw   	x5,				20(x31)
lw   	x7,				-112(x31)
sltu 	x6,		x2,		x5
sltiu	x3,		x2,		145
lb   	x6,				-272(x31)
slt  	x6,		x4,		x7
lhu  	x5,				124(x31)
sb   	x4,				28(x31)
lh   	x4,				-476(x31)
sh   	x2,				12(x31)
sltu 	x5,		x7,		x0
sw   	x4,				40(x31)
lhu  	x2,				-196(x31)
sw   	x4,				-36(x31)
mulhu	x1,		x3,		x6
lb   	x5,				740(x31)
lb   	x4,				608(x31)
srai 	x6,		x6,		26
lb   	x5,				604(x31)
lhu  	x4,				-128(x31)
or   	x3,		x3,		x4
mulh 	x5,		x4,		x1
mulhsu	x7,		x2,		x6
sh   	x6,				36(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lbu  	x7,				396(x31)
lh   	x3,				-416(x31)
ori  	x5,		x7,		-1096
xor  	x6,		x0,		x4
lbu  	x4,				-152(x31)
lw   	x2,				-616(x31)
add  	x1,		x3,		x2
lh   	x1,				-260(x31)
lhu  	x7,				-364(x31)
lb   	x4,				-404(x31)
mulhu	x3,		x7,		x3
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lh   	x7,				20(x31)
addi 	x2,		x2,		-1448
lb   	x5,				1024(x31)
sb   	x5,				16(x31)
xori 	x2,		x6,		2040
sb   	x4,				4(x31)
slti 	x2,		x6,		-1724
lhu  	x1,				596(x31)
add  	x5,		x6,		x2
sh   	x7,				-20(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
sh   	x3,				-40(x31)
xori 	x2,		x7,		1672
and  	x5,		x3,		x1
lw   	x1,				-812(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
lh   	x5,				796(x31)
sll  	x5,		x3,		x1
or   	x7,		x3,		x5
sb   	x3,				-4(x31)
sh   	x6,				24(x31)
lh   	x7,				-180(x31)
sh   	x2,				-24(x31)
mul  	x2,		x0,		x3
lbu  	x7,				700(x31)
lbu  	x6,				36(x31)
srli 	x4,		x6,		24
lbu  	x2,				-496(x31)
lb   	x5,				-384(x31)
sw   	x0,				12(x31)
lh   	x7,				84(x31)
xor  	x6,		x1,		x0
sb   	x3,				0(x31)
ori  	x5,		x6,		1318
lhu  	x6,				-484(x31)
lw   	x2,				-48(x31)
lbu  	x7,				-448(x31)
lw   	x6,				676(x31)
mulh 	x7,		x5,		x5
lh   	x1,				732(x31)
sh   	x5,				8(x31)
addi 	x3,		x3,		497
mulhu	x1,		x5,		x1
xor  	x6,		x1,		x4
mulh 	x7,		x1,		x5
lbu  	x7,				-44(x31)
mulhu	x7,		x1,		x3
ori  	x3,		x3,		-1875
lh   	x5,				72(x31)
lbu  	x6,				-48(x31)
lw   	x6,				-404(x31)
lbu  	x1,				644(x31)
lb   	x7,				-404(x31)
srai 	x4,		x2,		28
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
lh   	x5,				-188(x31)
sb   	x4,				28(x31)
sw   	x1,				20(x31)
sh   	x7,				24(x31)
addi 	x2,		x3,		-1968
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
mulhsu	x2,		x4,		x6
lhu  	x6,				-1020(x31)
lbu  	x3,				-984(x31)
sh   	x1,				-24(x31)
sw   	x6,				-32(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
lbu  	x5,				384(x31)
lw   	x5,				264(x31)
srl  	x6,		x1,		x5
xori 	x2,		x2,		1976
lb   	x4,				404(x31)
lw   	x6,				496(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
ori  	x4,		x4,		-627
addi 	x7,		x3,		1373
sw   	x1,				-32(x31)
sb   	x4,				-16(x31)
sw   	x2,				-32(x31)
mul  	x7,		x2,		x4
lhu  	x4,				-576(x31)
sb   	x5,				0(x31)
sltu 	x6,		x5,		x3
sh   	x7,				36(x31)
sltiu	x5,		x0,		-738
lh   	x6,				-40(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
slt  	x2,		x5,		x6
lbu  	x4,				60(x31)
lhu  	x6,				268(x31)
lhu  	x5,				1372(x31)
lhu  	x6,				68(x31)
sw   	x7,				-8(x31)
lhu  	x1,				112(x31)
xor  	x5,		x6,		x3
nop  
sra  	x5,		x1,		x5
sh   	x0,				24(x31)
lb   	x3,				360(x31)
lw   	x2,				56(x31)
lhu  	x2,				-8(x31)
sll  	x3,		x6,		x5
lw   	x5,				248(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
sb   	x0,				0(x31)
sb   	x0,				36(x31)
lh   	x4,				1188(x31)
lw   	x3,				548(x31)
sra  	x7,		x4,		x6
lh   	x3,				468(x31)
lh   	x4,				464(x31)
sll  	x3,		x2,		x5
addi 	x2,		x1,		1836
sw   	x4,				4(x31)
sh   	x5,				12(x31)
lh   	x5,				1208(x31)
lw   	x2,				648(x31)
sw   	x6,				24(x31)
xor  	x1,		x2,		x2
srl  	x5,		x1,		x2
sub  	x4,		x7,		x7
xori 	x2,		x6,		1966
sw   	x3,				-20(x31)
sub  	x5,		x4,		x0
sh   	x4,				-36(x31)
lw   	x3,				160(x31)
mulh 	x4,		x5,		x6
sb   	x7,				24(x31)
lhu  	x3,				696(x31)
mulhu	x3,		x6,		x2
sw   	x1,				8(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
lw   	x3,				-508(x31)
sb   	x2,				-40(x31)
lh   	x4,				-932(x31)
sw   	x2,				-24(x31)
sub  	x4,		x0,		x0
add  	x7,		x3,		x0
mulh 	x1,		x2,		x3
sra  	x2,		x1,		x3
lhu  	x2,				300(x31)
lb   	x6,				-932(x31)
lhu  	x1,				-500(x31)
lb   	x5,				-780(x31)
lw   	x3,				228(x31)
sh   	x1,				28(x31)
add  	x1,		x7,		x6
sh   	x1,				32(x31)
sb   	x7,				-16(x31)
sw   	x2,				-8(x31)
lw   	x1,				-1080(x31)
mulhu	x7,		x4,		x5
sb   	x0,				-12(x31)
sh   	x3,				8(x31)
sb   	x2,				4(x31)
mul  	x5,		x4,		x6
srl  	x4,		x4,		x6
sh   	x7,				16(x31)
lb   	x7,				-952(x31)
sb   	x3,				-16(x31)
sh   	x2,				-16(x31)
sub  	x4,		x6,		x7
sb   	x7,				-40(x31)
lw   	x5,				-1012(x31)
sw   	x4,				36(x31)
lhu  	x2,				-312(x31)
lbu  	x3,				144(x31)
sh   	x7,				-12(x31)
slt  	x6,		x0,		x5
sh   	x2,				32(x31)
srl  	x3,		x3,		x1
lb   	x2,				-292(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lbu  	x5,				-1060(x31)
mulh 	x6,		x4,		x1
lw   	x2,				-708(x31)
sw   	x7,				-40(x31)
srai 	x5,		x4,		20
lb   	x2,				252(x31)
sb   	x6,				16(x31)
addi 	x6,		x1,		245
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
sb   	x7,				32(x31)
sll  	x2,		x2,		x0
sb   	x2,				28(x31)
sb   	x4,				-24(x31)
mulh 	x1,		x6,		x7
nop  
sb   	x0,				0(x31)
sh   	x4,				-40(x31)
lb   	x4,				-916(x31)
sub  	x3,		x1,		x7
sb   	x7,				32(x31)
sh   	x6,				12(x31)
sw   	x5,				32(x31)
srl  	x3,		x2,		x4
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lw   	x1,				-884(x31)
mulh 	x4,		x1,		x2
lh   	x3,				-884(x31)
sb   	x5,				32(x31)
lw   	x6,				-1176(x31)
sb   	x7,				-24(x31)
sw   	x7,				-4(x31)
lh   	x3,				-1036(x31)
or   	x1,		x5,		x6
lw   	x7,				-684(x31)
slli 	x6,		x4,		8
mul  	x6,		x1,		x0
lb   	x2,				-512(x31)
lb   	x1,				-688(x31)
lw   	x7,				-1036(x31)
add  	x1,		x5,		x2
lbu  	x6,				-128(x31)
sh   	x4,				28(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
xor  	x2,		x0,		x0
sll  	x1,		x0,		x4
and  	x2,		x5,		x5
lh   	x6,				236(x31)
andi 	x7,		x3,		-372
sw   	x6,				-32(x31)
lbu  	x2,				1008(x31)
sw   	x1,				-28(x31)
lb   	x3,				-204(x31)
lh   	x1,				8(x31)
ori  	x3,		x6,		1101
lh   	x6,				132(x31)
sb   	x6,				-12(x31)
lw   	x2,				292(x31)
lbu  	x5,				1020(x31)
lhu  	x7,				228(x31)
sh   	x6,				-16(x31)
lb   	x4,				804(x31)
lw   	x6,				96(x31)
lh   	x7,				1316(x31)
xor  	x1,		x3,		x1
lbu  	x1,				312(x31)
lhu  	x1,				1032(x31)
lb   	x3,				-160(x31)
lhu  	x5,				844(x31)
lh   	x4,				-224(x31)
xor  	x7,		x5,		x5
mul  	x7,		x3,		x1
lw   	x5,				496(x31)
srl  	x6,		x6,		x6
mul  	x5,		x6,		x5
sb   	x0,				-4(x31)
lb   	x7,				824(x31)
sb   	x6,				36(x31)
sub  	x3,		x5,		x3
lh   	x2,				1332(x31)
lw   	x1,				308(x31)
sub  	x5,		x2,		x4
lbu  	x4,				796(x31)
lh   	x7,				-116(x31)
lb   	x5,				-192(x31)
lh   	x1,				964(x31)
sw   	x7,				36(x31)
wfi