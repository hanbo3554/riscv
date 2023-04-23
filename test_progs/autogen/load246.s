addi 	x0,		x0,		765
addi 	x1,		x0,		1669
addi 	x2,		x0,		-13
addi 	x3,		x0,		-2007
addi 	x4,		x0,		-896
addi 	x5,		x0,		-1175
addi 	x6,		x0,		-1218
addi 	x7,		x0,		-1516
addi 	x8,		x0,		-1939
addi 	x9,		x0,		34
addi 	x10,	x0,		-743
addi 	x11,	x0,		-1216
addi 	x12,	x0,		-1498
addi 	x13,	x0,		-437
addi 	x14,	x0,		1177
addi 	x15,	x0,		1769
addi 	x16,	x0,		1558
addi 	x17,	x0,		-1543
addi 	x18,	x0,		32
addi 	x19,	x0,		-1209
addi 	x20,	x0,		1464
addi 	x21,	x0,		-1613
addi 	x22,	x0,		620
addi 	x23,	x0,		1665
addi 	x24,	x0,		1174
addi 	x25,	x0,		1219
addi 	x26,	x0,		-598
addi 	x27,	x0,		1914
addi 	x28,	x0,		-1044
addi 	x29,	x0,		-1475
addi 	x30,	x0,		-536
addi 	x31,	x0,		-1880
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
sb   	x6,				-24(x31)
sw   	x6,				0(x31)
lhu  	x5,				0(x31)
lhu  	x1,				-24(x31)
sh   	x6,				20(x31)
lbu  	x7,				-24(x31)
sh   	x4,				-24(x31)
sw   	x3,				36(x31)
lb   	x2,				-24(x31)
lbu  	x7,				20(x31)
slti 	x1,		x7,		1048
mul  	x2,		x6,		x3
lb   	x4,				-24(x31)
sb   	x5,				36(x31)
sb   	x3,				-4(x31)
lh   	x7,				20(x31)
add  	x2,		x3,		x1
mul  	x1,		x4,		x5
sh   	x3,				-28(x31)
sb   	x1,				-40(x31)
lb   	x5,				-28(x31)
lb   	x2,				-4(x31)
lhu  	x3,				36(x31)
slti 	x1,		x3,		-325
lb   	x7,				20(x31)
sub  	x7,		x3,		x6
lh   	x6,				20(x31)
nop  
sw   	x3,				-16(x31)
sh   	x6,				-8(x31)
sw   	x5,				-4(x31)
add  	x3,		x5,		x4
sb   	x1,				32(x31)
sh   	x0,				8(x31)
sw   	x0,				28(x31)
sb   	x5,				36(x31)
or   	x4,		x6,		x4
sw   	x2,				36(x31)
lh   	x4,				28(x31)
sh   	x0,				32(x31)
sh   	x2,				40(x31)
lbu  	x2,				36(x31)
sw   	x4,				40(x31)
nop  
addi 	x3,		x1,		-1649
addi 	x5,		x5,		-1682
mulhsu	x4,		x7,		x5
mulhsu	x3,		x1,		x4
slti 	x1,		x2,		-907
lw   	x2,				28(x31)
lb   	x4,				36(x31)
lh   	x5,				-28(x31)
lb   	x7,				-4(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lh   	x2,				-468(x31)
lbu  	x1,				-400(x31)
lbu  	x2,				-388(x31)
sh   	x2,				-40(x31)
sw   	x6,				-16(x31)
lhu  	x1,				-408(x31)
xori 	x4,		x6,		-418
sb   	x7,				-20(x31)
sw   	x3,				-16(x31)
sb   	x5,				-28(x31)
sb   	x4,				-16(x31)
xor  	x6,		x5,		x7
lhu  	x5,				-28(x31)
addi 	x3,		x1,		-1958
nop  
lb   	x3,				-16(x31)
sh   	x2,				32(x31)
andi 	x5,		x2,		1568
sll  	x4,		x7,		x0
sll  	x3,		x6,		x6
lb   	x3,				-432(x31)
sb   	x3,				-12(x31)
sltu 	x2,		x0,		x6
lbu  	x7,				-452(x31)
lhu  	x3,				-468(x31)
lb   	x6,				-444(x31)
sh   	x3,				-8(x31)
mulhsu	x1,		x4,		x1
sw   	x6,				0(x31)
sh   	x7,				36(x31)
addi 	x6,		x2,		603
lb   	x4,				36(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
sb   	x6,				-4(x31)
lb   	x1,				-76(x31)
sh   	x0,				28(x31)
srai 	x3,		x2,		9
lh   	x6,				-32(x31)
slli 	x4,		x0,		27
sh   	x0,				-28(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lbu  	x2,				-740(x31)
sb   	x0,				16(x31)
sltiu	x2,		x2,		-1122
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lw   	x1,				348(x31)
addi 	x7,		x6,		1743
lw   	x3,				-28(x31)
lb   	x3,				-32(x31)
addi 	x5,		x6,		98
lb   	x6,				360(x31)
slti 	x5,		x0,		1064
sh   	x7,				-8(x31)
lbu  	x3,				352(x31)
sh   	x2,				-8(x31)
sw   	x2,				20(x31)
sh   	x0,				0(x31)
sb   	x2,				40(x31)
sltiu	x1,		x2,		-1677
sw   	x3,				16(x31)
sltu 	x4,		x2,		x2
lhu  	x2,				668(x31)
lbu  	x5,				-100(x31)
lbu  	x3,				-4(x31)
lhu  	x2,				-88(x31)
slti 	x4,		x6,		-192
lb   	x6,				-76(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lw   	x3,				-1256(x31)
sw   	x0,				-16(x31)
xori 	x6,		x4,		878
or   	x1,		x6,		x7
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
addi 	x6,		x1,		1444
slli 	x5,		x0,		3
sh   	x2,				24(x31)
lhu  	x2,				-880(x31)
lb   	x5,				-984(x31)
and  	x2,		x1,		x2
lw   	x7,				-900(x31)
lhu  	x2,				-528(x31)
lh   	x6,				-928(x31)
sw   	x6,				-36(x31)
and  	x1,		x1,		x5
lhu  	x6,				-936(x31)
mul  	x4,		x5,		x5
sw   	x1,				-4(x31)
lw   	x6,				-936(x31)
lhu  	x1,				-536(x31)
xor  	x3,		x6,		x4
sh   	x5,				32(x31)
lw   	x2,				-928(x31)
lh   	x5,				-924(x31)
sw   	x2,				24(x31)
sb   	x5,				36(x31)
sll  	x6,		x0,		x5
mul  	x2,		x3,		x2
lhu  	x4,				-948(x31)
lh   	x3,				-492(x31)
lb   	x1,				-548(x31)
lbu  	x7,				-36(x31)
sh   	x2,				-40(x31)
lh   	x3,				-868(x31)
ori  	x3,		x3,		-1058
sw   	x0,				-28(x31)
sw   	x5,				-8(x31)
lbu  	x6,				-492(x31)
mul  	x3,		x6,		x1
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
sb   	x0,				40(x31)
lb   	x4,				-608(x31)
srl  	x7,		x1,		x2
lb   	x7,				-1572(x31)
mul  	x6,		x1,		x0
sh   	x2,				-16(x31)
lhu  	x1,				-604(x31)
andi 	x2,		x3,		-1770
mul  	x4,		x2,		x6
sh   	x0,				-4(x31)
lhu  	x3,				-1560(x31)
srl  	x4,		x3,		x7
lhu  	x7,				-1128(x31)
mulhu	x6,		x1,		x5
and  	x2,		x0,		x4
sw   	x4,				-40(x31)
sb   	x1,				24(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
xor  	x2,		x1,		x2
sb   	x2,				32(x31)
xori 	x4,		x4,		1312
lw   	x4,				500(x31)
sh   	x3,				-32(x31)
add  	x2,		x2,		x1
lb   	x1,				-528(x31)
sb   	x2,				12(x31)
lb   	x1,				-88(x31)
mul  	x3,		x4,		x7
lbu  	x6,				-512(x31)
slt  	x5,		x2,		x1
sll  	x3,		x3,		x1
lw   	x4,				-412(x31)
sw   	x4,				8(x31)
sb   	x1,				-12(x31)
mul  	x2,		x2,		x3
sh   	x1,				40(x31)
lhu  	x3,				-480(x31)
sw   	x7,				-20(x31)
lhu  	x2,				32(x31)
sb   	x1,				-12(x31)
sb   	x2,				-40(x31)
lw   	x2,				492(x31)
sh   	x3,				-40(x31)
lbu  	x4,				-12(x31)
lhu  	x7,				-436(x31)
sw   	x7,				-32(x31)
lw   	x5,				8(x31)
sb   	x0,				-40(x31)
sh   	x2,				-12(x31)
lbu  	x1,				1064(x31)
lhu  	x4,				-76(x31)
mul  	x2,		x2,		x3
lw   	x6,				240(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lh   	x4,				-36(x31)
lbu  	x5,				876(x31)
sh   	x1,				16(x31)
lh   	x6,				872(x31)
sb   	x0,				-28(x31)
andi 	x3,		x4,		712
lbu  	x6,				844(x31)
andi 	x1,		x5,		638
nop  
lb   	x6,				-68(x31)
lhu  	x3,				16(x31)
lhu  	x6,				1464(x31)
sw   	x3,				-12(x31)
lhu  	x3,				-40(x31)
xori 	x2,		x0,		312
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
mulh 	x4,		x0,		x6
lw   	x2,				1372(x31)
sra  	x6,		x2,		x1
mul  	x3,		x7,		x4
lhu  	x3,				212(x31)
andi 	x6,		x2,		-1206
addi 	x2,		x6,		1800
sw   	x7,				12(x31)
lw   	x3,				708(x31)
lw   	x4,				-168(x31)
and  	x2,		x7,		x1
lb   	x1,				200(x31)
sb   	x5,				-12(x31)
sb   	x3,				-24(x31)
lbu  	x1,				204(x31)
sltiu	x7,		x0,		-453
lh   	x7,				-236(x31)
sh   	x3,				-32(x31)
lbu  	x6,				248(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
sh   	x4,				32(x31)
lhu  	x3,				4(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lw   	x4,				-684(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
mulhu	x7,		x3,		x4
addi 	x2,		x7,		-1170
and  	x3,		x0,		x5
ori  	x7,		x4,		1641
sh   	x4,				24(x31)
andi 	x3,		x1,		1944
srl  	x1,		x5,		x3
sh   	x1,				-40(x31)
sw   	x0,				28(x31)
slt  	x7,		x1,		x3
lw   	x4,				-1564(x31)
slt  	x4,		x3,		x7
sra  	x1,		x2,		x6
lbu  	x3,				-1160(x31)
sw   	x2,				32(x31)
sb   	x4,				12(x31)
xor  	x2,		x7,		x7
lhu  	x1,				-1028(x31)
mulhsu	x6,		x0,		x4
lw   	x1,				-1488(x31)
lb   	x7,				-1072(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lw   	x6,				-68(x31)
srl  	x5,		x6,		x0
lhu  	x6,				760(x31)
lb   	x6,				360(x31)
sh   	x7,				-4(x31)
lw   	x3,				788(x31)
addi 	x4,		x1,		-925
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lb   	x2,				704(x31)
srli 	x1,		x2,		25
sw   	x4,				-12(x31)
xor  	x2,		x1,		x3
lw   	x5,				-472(x31)
srl  	x2,		x1,		x5
ori  	x3,		x5,		-1478
sh   	x0,				-36(x31)
lw   	x2,				-504(x31)
lhu  	x5,				-472(x31)
lh   	x5,				-844(x31)
mulh 	x6,		x6,		x5
sb   	x3,				8(x31)
sw   	x6,				32(x31)
sb   	x6,				24(x31)
mul  	x6,		x4,		x5
lhu  	x1,				680(x31)
slt  	x3,		x2,		x0
lw   	x2,				-416(x31)
lb   	x6,				-844(x31)
sw   	x0,				-20(x31)
lbu  	x5,				704(x31)
lh   	x6,				-836(x31)
sb   	x4,				-36(x31)
sh   	x7,				-40(x31)
sw   	x0,				-36(x31)
mul  	x1,		x5,		x4
xor  	x7,		x5,		x7
lbu  	x4,				8(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
xori 	x4,		x4,		-1735
sub  	x4,		x6,		x7
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
lhu  	x3,				-1060(x31)
lh   	x4,				396(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
mul  	x2,		x5,		x6
sb   	x1,				32(x31)
mulh 	x1,		x7,		x3
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lhu  	x5,				-872(x31)
sh   	x5,				12(x31)
sw   	x3,				36(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
sw   	x1,				0(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lh   	x7,				736(x31)
sw   	x0,				16(x31)
mulhsu	x2,		x3,		x2
mulh 	x1,		x0,		x1
lb   	x6,				244(x31)
lhu  	x1,				-152(x31)
add  	x1,		x0,		x4
sh   	x7,				-28(x31)
sw   	x5,				-16(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lh   	x1,				988(x31)
lhu  	x1,				-140(x31)
slt  	x4,		x1,		x5
sw   	x4,				32(x31)
sb   	x3,				32(x31)
lhu  	x1,				-580(x31)
sh   	x6,				28(x31)
mulh 	x7,		x1,		x5
sb   	x7,				28(x31)
lhu  	x1,				264(x31)
sll  	x3,		x2,		x0
lb   	x1,				-520(x31)
sw   	x7,				-4(x31)
sh   	x1,				-12(x31)
sw   	x5,				0(x31)
sw   	x6,				-4(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lhu  	x3,				-1040(x31)
lh   	x1,				-604(x31)
sw   	x0,				40(x31)
lbu  	x1,				-1120(x31)
sltiu	x7,		x0,		1454
mul  	x2,		x2,		x2
sh   	x5,				-20(x31)
lhu  	x3,				-584(x31)
lbu  	x1,				-1024(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
sltiu	x6,		x5,		1692
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
slt  	x4,		x2,		x3
add  	x4,		x2,		x0
lw   	x5,				128(x31)
lw   	x6,				116(x31)
xor  	x5,		x2,		x2
sw   	x4,				36(x31)
sub  	x5,		x5,		x5
lb   	x6,				688(x31)
sltu 	x1,		x5,		x0
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lb   	x5,				664(x31)
lhu  	x2,				92(x31)
sw   	x5,				12(x31)
sb   	x0,				-32(x31)
lhu  	x3,				76(x31)
lw   	x6,				1568(x31)
mulh 	x7,		x2,		x2
lhu  	x7,				440(x31)
sw   	x1,				16(x31)
lb   	x2,				980(x31)
xor  	x3,		x2,		x6
sw   	x5,				28(x31)
lw   	x4,				976(x31)
lbu  	x7,				248(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
lh   	x5,				-308(x31)
lh   	x4,				-1136(x31)
lhu  	x2,				-308(x31)
sub  	x1,		x2,		x3
lb   	x2,				-776(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lb   	x2,				-552(x31)
sh   	x4,				0(x31)
lhu  	x7,				-412(x31)
lbu  	x2,				-584(x31)
lw   	x4,				-164(x31)
lbu  	x2,				-588(x31)
sw   	x7,				-28(x31)
lw   	x1,				-640(x31)
lw   	x5,				-212(x31)
slti 	x7,		x4,		-531
lh   	x3,				-644(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lbu  	x7,				-808(x31)
lw   	x5,				-768(x31)
lhu  	x7,				-1228(x31)
srli 	x4,		x2,		19
lh   	x5,				-696(x31)
sltu 	x1,		x0,		x0
lbu  	x4,				-236(x31)
lh   	x3,				-584(x31)
andi 	x2,		x4,		-425
lw   	x5,				-1124(x31)
sh   	x5,				8(x31)
lb   	x2,				-368(x31)
sb   	x1,				40(x31)
mulhsu	x4,		x5,		x1
or   	x4,		x3,		x6
sh   	x1,				32(x31)
lw   	x2,				-1216(x31)
lh   	x4,				-620(x31)
lb   	x2,				-696(x31)
slti 	x7,		x7,		-949
add  	x1,		x0,		x4
lw   	x3,				-1188(x31)
lh   	x4,				356(x31)
sb   	x0,				36(x31)
sw   	x1,				24(x31)
sh   	x1,				-40(x31)
sb   	x2,				24(x31)
mul  	x5,		x2,		x4
sb   	x1,				24(x31)
add  	x1,		x7,		x7
lw   	x3,				-1160(x31)
xori 	x5,		x6,		-774
mulhu	x4,		x5,		x0
slt  	x2,		x5,		x6
addi 	x3,		x1,		43
mulhu	x2,		x0,		x3
xori 	x1,		x6,		1820
lh   	x1,				-1196(x31)
lw   	x6,				-1236(x31)
lhu  	x5,				-1236(x31)
lw   	x7,				-244(x31)
lw   	x3,				-824(x31)
lw   	x5,				-796(x31)
sb   	x0,				4(x31)
xori 	x7,		x3,		91
sh   	x2,				4(x31)
lhu  	x6,				-588(x31)
lh   	x5,				-1040(x31)
sb   	x3,				12(x31)
sb   	x7,				-36(x31)
lbu  	x5,				-768(x31)
lw   	x7,				-836(x31)
sll  	x5,		x0,		x4
addi 	x3,		x7,		-436
lw   	x6,				-140(x31)
sra  	x7,		x0,		x7
lw   	x7,				-1144(x31)
lb   	x7,				-1132(x31)
sw   	x4,				-20(x31)
mulhsu	x5,		x5,		x7
lh   	x6,				40(x31)
lbu  	x6,				32(x31)
lb   	x6,				-1216(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
add  	x3,		x2,		x2
lbu  	x2,				-848(x31)
lb   	x3,				-560(x31)
lb   	x1,				-388(x31)
andi 	x3,		x5,		1909
sltu 	x6,		x7,		x0
lb   	x1,				-604(x31)
lhu  	x6,				-76(x31)
lhu  	x7,				-1064(x31)
lw   	x2,				-1036(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
slli 	x2,		x1,		30
xor  	x2,		x5,		x4
lh   	x6,				16(x31)
sra  	x4,		x7,		x2
lw   	x2,				-1504(x31)
sb   	x4,				36(x31)
sh   	x7,				0(x31)
lhu  	x3,				-16(x31)
sb   	x7,				-32(x31)
srai 	x1,		x0,		5
addi 	x2,		x6,		1557
sb   	x2,				0(x31)
lbu  	x7,				-1456(x31)
sub  	x1,		x6,		x5
lw   	x6,				-828(x31)
sh   	x6,				36(x31)
lh   	x7,				-1092(x31)
lhu  	x1,				-1536(x31)
sb   	x1,				0(x31)
srl  	x4,		x2,		x4
lb   	x7,				-608(x31)
sw   	x7,				-4(x31)
lw   	x6,				-1584(x31)
lh   	x2,				-656(x31)
mulhu	x4,		x4,		x6
sw   	x2,				-8(x31)
mul  	x1,		x5,		x7
sb   	x3,				-32(x31)
sh   	x1,				12(x31)
sh   	x7,				-8(x31)
mulh 	x3,		x4,		x3
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
sh   	x6,				40(x31)
sra  	x6,		x7,		x1
lb   	x4,				644(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
sub  	x1,		x1,		x1
sltu 	x1,		x5,		x0
lb   	x6,				232(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lb   	x1,				-1224(x31)
sw   	x7,				28(x31)
xori 	x1,		x5,		626
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lh   	x3,				-316(x31)
lw   	x3,				88(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
or   	x1,		x3,		x1
addi 	x5,		x3,		-1925
sw   	x7,				16(x31)
sb   	x4,				16(x31)
addi 	x4,		x6,		834
lw   	x1,				40(x31)
sw   	x4,				-12(x31)
lb   	x4,				-432(x31)
xor  	x4,		x7,		x7
sh   	x6,				28(x31)
addi 	x4,		x6,		888
andi 	x1,		x3,		-1970
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lh   	x1,				-468(x31)
slti 	x4,		x2,		884
sb   	x4,				24(x31)
sh   	x1,				24(x31)
sb   	x1,				28(x31)
srli 	x7,		x0,		9
lw   	x5,				928(x31)
lbu  	x1,				-324(x31)
mulh 	x2,		x0,		x5
sb   	x4,				16(x31)
sh   	x1,				-12(x31)
sw   	x1,				-16(x31)
xor  	x1,		x5,		x3
sb   	x1,				32(x31)
xori 	x4,		x7,		-838
lhu  	x2,				-564(x31)
lb   	x2,				-712(x31)
lw   	x4,				-240(x31)
sll  	x1,		x2,		x3
lbu  	x7,				-616(x31)
lb   	x5,				200(x31)
sh   	x6,				-20(x31)
lhu  	x6,				220(x31)
lbu  	x4,				-656(x31)
addi 	x5,		x6,		-397
xori 	x7,		x7,		-619
lw   	x7,				-264(x31)
lbu  	x1,				-680(x31)
mulh 	x6,		x4,		x6
sub  	x4,		x7,		x4
lb   	x5,				-44(x31)
add  	x5,		x7,		x0
lh   	x6,				200(x31)
lb   	x4,				-44(x31)
lh   	x5,				924(x31)
lbu  	x4,				-224(x31)
sb   	x0,				-24(x31)
srai 	x7,		x4,		0
slt  	x1,		x0,		x5
lbu  	x4,				-20(x31)
mulh 	x4,		x4,		x1
add  	x7,		x1,		x4
andi 	x4,		x3,		826
lbu  	x2,				640(x31)
lbu  	x7,				-680(x31)
lh   	x4,				-424(x31)
lh   	x3,				-236(x31)
lb   	x4,				-496(x31)
lw   	x7,				888(x31)
lhu  	x7,				856(x31)
lbu  	x6,				340(x31)
lb   	x2,				-240(x31)
mulhu	x2,		x7,		x5
sub  	x5,		x7,		x0
lb   	x3,				-264(x31)
lb   	x7,				-244(x31)
sh   	x4,				32(x31)
lb   	x5,				-600(x31)
lbu  	x6,				-132(x31)
lw   	x4,				896(x31)
lbu  	x3,				-604(x31)
lhu  	x7,				-712(x31)
sw   	x5,				-12(x31)
xor  	x2,		x7,		x5
slti 	x6,		x3,		438
sw   	x7,				12(x31)
sw   	x5,				-40(x31)
lb   	x1,				340(x31)
lh   	x6,				-652(x31)
lh   	x7,				-660(x31)
lb   	x5,				-132(x31)
srl  	x3,		x1,		x0
slt  	x4,		x0,		x5
lb   	x4,				336(x31)
sh   	x2,				-32(x31)
slt  	x5,		x3,		x6
mulhsu	x6,		x4,		x5
lb   	x7,				-124(x31)
lw   	x2,				12(x31)
lh   	x1,				-32(x31)
lh   	x3,				-676(x31)
sw   	x7,				-28(x31)
sh   	x3,				-36(x31)
lbu  	x6,				604(x31)
lhu  	x5,				220(x31)
sub  	x5,		x3,		x5
addi 	x5,		x2,		-998
nop  
lb   	x7,				-620(x31)
sh   	x3,				32(x31)
lbu  	x3,				-676(x31)
sh   	x5,				-32(x31)
lbu  	x1,				-156(x31)
sw   	x4,				-8(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lh   	x4,				-972(x31)
lbu  	x3,				300(x31)
lw   	x7,				-932(x31)
mulh 	x3,		x0,		x1
lw   	x7,				-468(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lbu  	x5,				308(x31)
sll  	x2,		x3,		x7
addi 	x1,		x5,		-41
sb   	x1,				-12(x31)
lbu  	x3,				300(x31)
mulh 	x2,		x6,		x6
lb   	x4,				1388(x31)
sw   	x7,				-20(x31)
sra  	x7,		x7,		x5
slt  	x7,		x5,		x4
nop  
lbu  	x7,				1016(x31)
sh   	x2,				-20(x31)
sw   	x6,				8(x31)
lw   	x4,				1348(x31)
add  	x7,		x1,		x2
lb   	x7,				1372(x31)
lw   	x4,				-76(x31)
sb   	x5,				-4(x31)
lh   	x4,				1412(x31)
sh   	x5,				-20(x31)
mulh 	x4,		x2,		x5
sh   	x3,				28(x31)
srli 	x1,		x7,		10
sw   	x2,				4(x31)
sh   	x2,				-20(x31)
sh   	x1,				0(x31)
andi 	x5,		x3,		366
lw   	x6,				1388(x31)
sb   	x1,				-24(x31)
lhu  	x6,				-184(x31)
sb   	x0,				-8(x31)
ori  	x5,		x2,		1072
lw   	x3,				248(x31)
sw   	x0,				-32(x31)
lh   	x3,				1020(x31)
lw   	x1,				468(x31)
xori 	x1,		x4,		705
lhu  	x3,				1424(x31)
mulhu	x1,		x1,		x7
lhu  	x4,				-52(x31)
sh   	x0,				0(x31)
lhu  	x2,				296(x31)
sb   	x1,				-32(x31)
lb   	x5,				-192(x31)
lb   	x5,				496(x31)
sll  	x7,		x7,		x0
sw   	x3,				-20(x31)
lw   	x2,				-136(x31)
sb   	x5,				4(x31)
lw   	x6,				760(x31)
lb   	x5,				704(x31)
lhu  	x5,				824(x31)
sw   	x1,				-24(x31)
lhu  	x5,				1424(x31)
xor  	x5,		x3,		x5
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
add  	x3,		x4,		x3
lh   	x1,				-700(x31)
lbu  	x5,				-340(x31)
xori 	x5,		x2,		455
mul  	x2,		x7,		x0
lh   	x4,				-960(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
mulh 	x4,		x4,		x2
xori 	x2,		x2,		969
mul  	x1,		x1,		x7
ori  	x4,		x0,		1818
sra  	x7,		x2,		x5
sh   	x7,				-4(x31)
sh   	x4,				-28(x31)
sh   	x5,				32(x31)
lh   	x3,				804(x31)
sh   	x5,				4(x31)
srli 	x1,		x6,		17
lb   	x2,				-184(x31)
sh   	x6,				16(x31)
lhu  	x1,				-744(x31)
mulhu	x6,		x4,		x6
sw   	x3,				8(x31)
lw   	x4,				16(x31)
slt  	x7,		x4,		x6
sh   	x7,				12(x31)
sh   	x2,				-24(x31)
lh   	x7,				-532(x31)
sw   	x5,				24(x31)
lbu  	x1,				-88(x31)
lbu  	x5,				244(x31)
lw   	x3,				-644(x31)
sw   	x3,				24(x31)
lb   	x3,				-72(x31)
sb   	x3,				8(x31)
lhu  	x4,				-240(x31)
srli 	x3,		x5,		11
mulh 	x5,		x5,		x7
lh   	x2,				480(x31)
sw   	x1,				16(x31)
sh   	x4,				-16(x31)
xor  	x4,		x0,		x3
lbu  	x6,				8(x31)
andi 	x4,		x5,		1416
lhu  	x5,				-628(x31)
lhu  	x4,				-72(x31)
xori 	x6,		x0,		-1510
lw   	x5,				-408(x31)
lhu  	x3,				484(x31)
lhu  	x2,				804(x31)
sw   	x6,				-16(x31)
sh   	x1,				40(x31)
lh   	x6,				-108(x31)
sb   	x7,				-40(x31)
lh   	x4,				-608(x31)
sh   	x6,				4(x31)
sub  	x6,		x3,		x5
andi 	x1,		x6,		-742
sw   	x3,				36(x31)
lh   	x2,				480(x31)
addi 	x2,		x4,		31
sh   	x5,				-16(x31)
sw   	x4,				36(x31)
lhu  	x7,				212(x31)
lb   	x4,				-672(x31)
lbu  	x2,				-296(x31)
xori 	x5,		x4,		260
slli 	x6,		x1,		3
srai 	x2,		x0,		25
sh   	x4,				16(x31)
or   	x2,		x4,		x5
lw   	x6,				16(x31)
lbu  	x7,				868(x31)
sh   	x3,				-8(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
sw   	x4,				32(x31)
lh   	x2,				12(x31)
mul  	x2,		x5,		x3
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
or   	x4,		x1,		x5
andi 	x2,		x0,		-672
sb   	x1,				28(x31)
srai 	x2,		x7,		23
sb   	x3,				8(x31)
lb   	x5,				232(x31)
lw   	x3,				192(x31)
slti 	x1,		x1,		636
ori  	x3,		x1,		644
sw   	x2,				24(x31)
sw   	x6,				36(x31)
lw   	x4,				-796(x31)
lh   	x5,				184(x31)
sb   	x6,				40(x31)
ori  	x3,		x7,		-1347
srai 	x1,		x7,		23
xor  	x5,		x1,		x1
lw   	x5,				116(x31)
sh   	x5,				0(x31)
xor  	x1,		x4,		x6
sh   	x7,				-28(x31)
sb   	x3,				-28(x31)
sh   	x2,				-32(x31)
lb   	x7,				-668(x31)
and  	x1,		x3,		x0
sw   	x5,				20(x31)
lw   	x3,				-300(x31)
sll  	x4,		x1,		x4
srl  	x1,		x0,		x1
add  	x1,		x5,		x4
lh   	x3,				-528(x31)
sw   	x6,				40(x31)
slli 	x2,		x4,		1
mulhsu	x5,		x0,		x2
lb   	x7,				776(x31)
srl  	x3,		x3,		x2
lbu  	x7,				124(x31)
slti 	x5,		x5,		-935
sw   	x3,				4(x31)
lhu  	x5,				500(x31)
addi 	x3,		x0,		-967
sb   	x2,				24(x31)
srai 	x1,		x0,		3
lhu  	x4,				192(x31)
lbu  	x6,				196(x31)
lhu  	x3,				-668(x31)
lhu  	x4,				-748(x31)
sw   	x5,				-32(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
srli 	x5,		x2,		31
lb   	x7,				488(x31)
sb   	x1,				36(x31)
lbu  	x7,				460(x31)
slti 	x1,		x0,		-313
sw   	x3,				-24(x31)
sw   	x5,				12(x31)
lhu  	x4,				928(x31)
lhu  	x7,				548(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lbu  	x3,				-40(x31)
sw   	x1,				-4(x31)
sub  	x6,		x5,		x0
sw   	x5,				-28(x31)
lbu  	x6,				-444(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lw   	x2,				176(x31)
lbu  	x4,				396(x31)
lhu  	x5,				176(x31)
lw   	x2,				-556(x31)
lbu  	x7,				540(x31)
lh   	x6,				12(x31)
lw   	x2,				-748(x31)
or   	x4,		x3,		x6
sb   	x3,				-32(x31)
lh   	x2,				72(x31)
sh   	x7,				-8(x31)
sub  	x6,		x6,		x0
sw   	x7,				-16(x31)
sh   	x5,				28(x31)
lw   	x7,				-732(x31)
lhu  	x2,				780(x31)
lhu  	x7,				504(x31)
mulh 	x7,		x2,		x6
sw   	x3,				20(x31)
lbu  	x1,				-676(x31)
nop  
sll  	x3,		x1,		x3
lhu  	x1,				176(x31)
lbu  	x6,				-684(x31)
lw   	x7,				-696(x31)
addi 	x1,		x0,		-428
slli 	x7,		x5,		28
sw   	x0,				-32(x31)
sb   	x2,				-36(x31)
sw   	x1,				36(x31)
slt  	x1,		x4,		x3
lw   	x1,				-408(x31)
lhu  	x1,				72(x31)
sw   	x3,				12(x31)
sb   	x1,				24(x31)
lw   	x2,				-88(x31)
sh   	x6,				36(x31)
lb   	x2,				-556(x31)
lb   	x6,				-8(x31)
sb   	x3,				-16(x31)
srl  	x1,		x3,		x3
nop  
lhu  	x5,				856(x31)
lbu  	x4,				-32(x31)
mulh 	x7,		x6,		x5
lh   	x6,				568(x31)
add  	x3,		x1,		x2
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lh   	x7,				-440(x31)
lw   	x5,				-452(x31)
lw   	x4,				-460(x31)
slti 	x4,		x3,		-483
lh   	x4,				-512(x31)
srli 	x3,		x6,		4
lw   	x6,				-160(x31)
lh   	x4,				-508(x31)
srl  	x6,		x1,		x5
slti 	x6,		x5,		122
sub  	x1,		x1,		x0
sw   	x7,				16(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
xor  	x3,		x1,		x2
lh   	x6,				-124(x31)
lw   	x5,				104(x31)
sh   	x4,				40(x31)
sh   	x7,				-36(x31)
sw   	x5,				-12(x31)
sw   	x0,				-40(x31)
sub  	x6,		x6,		x1
slt  	x3,		x6,		x6
slt  	x4,		x5,		x7
sb   	x2,				24(x31)
lh   	x7,				728(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lbu  	x4,				-712(x31)
lhu  	x4,				-176(x31)
lbu  	x7,				-716(x31)
mulh 	x6,		x6,		x6
sltu 	x2,		x2,		x4
sh   	x5,				-40(x31)
sb   	x2,				-12(x31)
nop  
sh   	x0,				20(x31)
lw   	x3,				-716(x31)
sb   	x1,				-16(x31)
sh   	x0,				-8(x31)
nop  
lbu  	x7,				648(x31)
xor  	x4,		x3,		x5
sb   	x3,				-32(x31)
mulh 	x7,		x4,		x7
xor  	x5,		x3,		x1
lw   	x3,				-364(x31)
sb   	x3,				-4(x31)
nop  
lbu  	x4,				324(x31)
lbu  	x6,				-760(x31)
lbu  	x2,				-68(x31)
wfi