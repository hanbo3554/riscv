addi 	x0,		x0,		-1773
addi 	x1,		x0,		-1817
addi 	x2,		x0,		-1920
addi 	x3,		x0,		711
addi 	x4,		x0,		-1506
addi 	x5,		x0,		-2038
addi 	x6,		x0,		-228
addi 	x7,		x0,		-2030
addi 	x8,		x0,		-1436
addi 	x9,		x0,		931
addi 	x10,	x0,		68
addi 	x11,	x0,		-464
addi 	x12,	x0,		-1524
addi 	x13,	x0,		1413
addi 	x14,	x0,		-413
addi 	x15,	x0,		1033
addi 	x16,	x0,		1488
addi 	x17,	x0,		594
addi 	x18,	x0,		-1103
addi 	x19,	x0,		951
addi 	x20,	x0,		549
addi 	x21,	x0,		825
addi 	x22,	x0,		-393
addi 	x23,	x0,		-834
addi 	x24,	x0,		-1687
addi 	x25,	x0,		-1817
addi 	x26,	x0,		-304
addi 	x27,	x0,		886
addi 	x28,	x0,		1233
addi 	x29,	x0,		1013
addi 	x30,	x0,		-396
addi 	x31,	x0,		590
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
lhu  	x5,				32(x31)
lw   	x3,				0(x31)
mulh 	x3,		x3,		x7
sh   	x5,				4(x31)
lh   	x4,				4(x31)
lh   	x2,				4(x31)
sh   	x4,				36(x31)
sb   	x5,				28(x31)
lh   	x5,				28(x31)
sb   	x1,				0(x31)
lb   	x3,				36(x31)
xor  	x2,		x5,		x1
slli 	x6,		x3,		25
lbu  	x5,				36(x31)
lh   	x2,				0(x31)
lhu  	x4,				36(x31)
lbu  	x5,				36(x31)
sw   	x1,				8(x31)
lh   	x3,				0(x31)
mulhu	x4,		x6,		x2
sw   	x2,				-16(x31)
sw   	x0,				4(x31)
sw   	x2,				4(x31)
lw   	x7,				28(x31)
lb   	x1,				0(x31)
sh   	x3,				32(x31)
lbu  	x7,				-16(x31)
addi 	x4,		x5,		221
lh   	x1,				36(x31)
lw   	x2,				-16(x31)
mul  	x1,		x6,		x4
lw   	x5,				28(x31)
lhu  	x2,				4(x31)
sw   	x6,				-24(x31)
lbu  	x1,				4(x31)
lbu  	x7,				32(x31)
lhu  	x3,				-24(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
sw   	x6,				0(x31)
lhu  	x7,				488(x31)
lb   	x6,				508(x31)
lb   	x7,				480(x31)
sb   	x3,				-4(x31)
sh   	x5,				-24(x31)
lhu  	x7,				456(x31)
sb   	x7,				-12(x31)
sb   	x3,				-40(x31)
sw   	x0,				-40(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
lbu  	x7,				328(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
lb   	x2,				440(x31)
sb   	x7,				40(x31)
lhu  	x1,				-72(x31)
lb   	x2,				392(x31)
mul  	x2,		x4,		x3
lh   	x4,				412(x31)
lbu  	x3,				-96(x31)
slli 	x3,		x6,		9
lbu  	x6,				-84(x31)
andi 	x6,		x6,		1411
lbu  	x2,				436(x31)
addi 	x7,		x2,		1675
sh   	x7,				16(x31)
sh   	x6,				40(x31)
addi 	x6,		x4,		1819
sh   	x2,				28(x31)
lhu  	x7,				-84(x31)
lb   	x3,				384(x31)
sb   	x5,				-4(x31)
lb   	x7,				412(x31)
sw   	x3,				-36(x31)
slti 	x3,		x6,		1765
sltu 	x5,		x6,		x6
sw   	x3,				36(x31)
srli 	x2,		x5,		19
addi 	x4,		x7,		696
lbu  	x2,				444(x31)
sh   	x6,				28(x31)
lb   	x3,				-112(x31)
lw   	x2,				436(x31)
xor  	x2,		x6,		x5
lw   	x1,				36(x31)
lbu  	x1,				16(x31)
lbu  	x4,				-4(x31)
sb   	x6,				24(x31)
lh   	x6,				-72(x31)
sh   	x7,				-4(x31)
lh   	x6,				16(x31)
lh   	x6,				-76(x31)
lb   	x5,				-96(x31)
sb   	x2,				0(x31)
slli 	x1,		x1,		26
lw   	x6,				408(x31)
sh   	x5,				-8(x31)
sh   	x6,				16(x31)
lbu  	x2,				24(x31)
sb   	x1,				4(x31)
lbu  	x1,				436(x31)
lhu  	x4,				36(x31)
sw   	x0,				-20(x31)
lw   	x3,				416(x31)
sll  	x7,		x2,		x2
lb   	x3,				16(x31)
lh   	x3,				408(x31)
sb   	x0,				-16(x31)
lh   	x3,				-36(x31)
sh   	x2,				0(x31)
mulh 	x5,		x2,		x3
mul  	x4,		x5,		x2
lb   	x3,				-20(x31)
xor  	x2,		x6,		x1
lw   	x7,				408(x31)
slti 	x7,		x7,		675
lb   	x5,				0(x31)
sb   	x5,				0(x31)
sw   	x1,				0(x31)
sw   	x7,				4(x31)
sb   	x2,				36(x31)
mulhsu	x6,		x2,		x0
lw   	x4,				-96(x31)
mulhsu	x7,		x1,		x7
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
sh   	x7,				12(x31)
mul  	x4,		x4,		x4
lhu  	x3,				-520(x31)
lh   	x4,				-528(x31)
sw   	x4,				36(x31)
sh   	x4,				4(x31)
addi 	x2,		x3,		-1028
sub  	x2,		x2,		x3
lb   	x3,				-900(x31)
lbu  	x5,				-940(x31)
lw   	x4,				-1020(x31)
or   	x5,		x4,		x1
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lbu  	x5,				56(x31)
mulhsu	x3,		x3,		x3
sra  	x4,		x0,		x1
sb   	x1,				24(x31)
lhu  	x1,				152(x31)
lh   	x7,				56(x31)
sb   	x1,				32(x31)
slt  	x5,		x4,		x6
sltiu	x6,		x3,		1604
lw   	x1,				564(x31)
and  	x2,		x6,		x7
lhu  	x2,				68(x31)
lb   	x7,				596(x31)
addi 	x2,		x3,		-1590
sh   	x6,				28(x31)
andi 	x1,		x4,		1003
sh   	x3,				-24(x31)
srl  	x3,		x4,		x7
lw   	x2,				132(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
lhu  	x4,				-1200(x31)
slti 	x5,		x2,		-161
sh   	x3,				28(x31)
lbu  	x1,				-608(x31)
lhu  	x3,				-580(x31)
slli 	x4,		x2,		24
lb   	x3,				-76(x31)
lh   	x3,				-1040(x31)
lbu  	x4,				-988(x31)
sw   	x3,				-32(x31)
lhu  	x5,				-1200(x31)
lbu  	x2,				-1000(x31)
srli 	x2,		x6,		19
lh   	x2,				-1200(x31)
sh   	x5,				4(x31)
add  	x5,		x6,		x3
or   	x1,		x2,		x6
lbu  	x7,				-1040(x31)
lhu  	x6,				-1108(x31)
lhu  	x3,				-52(x31)
lh   	x4,				-632(x31)
slli 	x4,		x0,		22
lh   	x4,				-1020(x31)
lh   	x1,				-996(x31)
slt  	x7,		x6,		x0
lbu  	x4,				-84(x31)
slli 	x7,		x6,		16
lw   	x1,				-1044(x31)
lb   	x5,				-1024(x31)
sh   	x6,				-20(x31)
sb   	x6,				-40(x31)
lh   	x4,				-1060(x31)
lbu  	x2,				-1028(x31)
lw   	x6,				-1144(x31)
lh   	x6,				-1100(x31)
lb   	x6,				-588(x31)
sb   	x2,				40(x31)
lh   	x4,				-616(x31)
lb   	x4,				-612(x31)
sw   	x1,				4(x31)
sltu 	x3,		x4,		x4
lbu  	x5,				-640(x31)
sb   	x5,				-8(x31)
lhu  	x7,				-1044(x31)
sltu 	x7,		x5,		x5
lb   	x2,				28(x31)
lh   	x7,				-32(x31)
xori 	x1,		x6,		927
lb   	x7,				-1060(x31)
mulh 	x4,		x3,		x1
lh   	x2,				-8(x31)
lw   	x6,				-1136(x31)
lb   	x7,				-588(x31)
lbu  	x4,				-1096(x31)
lh   	x5,				-616(x31)
sb   	x1,				40(x31)
lh   	x6,				-1100(x31)
slt  	x2,		x2,		x7
lh   	x1,				-1000(x31)
lbu  	x4,				-984(x31)
lb   	x3,				-616(x31)
sw   	x3,				-32(x31)
sh   	x1,				-8(x31)
lb   	x1,				-1028(x31)
lhu  	x5,				-1032(x31)
sw   	x1,				40(x31)
sw   	x1,				-40(x31)
addi 	x5,		x3,		1549
sh   	x3,				0(x31)
lw   	x5,				-988(x31)
or   	x1,		x2,		x6
sw   	x6,				-4(x31)
xor  	x6,		x7,		x7
ori  	x5,		x1,		1868
sub  	x3,		x3,		x7
sb   	x2,				28(x31)
lw   	x6,				-584(x31)
sw   	x2,				32(x31)
mulhu	x4,		x4,		x2
lbu  	x3,				-632(x31)
srl  	x2,		x0,		x2
sh   	x5,				-40(x31)
lhu  	x2,				-1020(x31)
lbu  	x2,				-584(x31)
sb   	x0,				-28(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lw   	x6,				736(x31)
lh   	x7,				852(x31)
sw   	x5,				-4(x31)
sw   	x6,				36(x31)
lb   	x5,				-316(x31)
xor  	x3,		x2,		x4
lw   	x6,				-280(x31)
lbu  	x4,				788(x31)
srli 	x4,		x5,		15
lhu  	x7,				-316(x31)
sh   	x1,				0(x31)
lw   	x7,				812(x31)
lhu  	x5,				-328(x31)
sh   	x3,				-32(x31)
lw   	x4,				-380(x31)
sh   	x2,				4(x31)
sw   	x4,				-8(x31)
lhu  	x6,				788(x31)
lw   	x2,				-208(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
sw   	x5,				8(x31)
lb   	x7,				-784(x31)
sw   	x4,				-24(x31)
lh   	x6,				332(x31)
lw   	x6,				-772(x31)
sltu 	x4,		x1,		x4
or   	x1,		x7,		x3
lb   	x3,				356(x31)
ori  	x6,		x2,		-1014
sh   	x5,				20(x31)
lhu  	x4,				-664(x31)
lhu  	x2,				8(x31)
xori 	x4,		x5,		-816
lhu  	x4,				-624(x31)
sw   	x7,				40(x31)
sw   	x0,				32(x31)
sb   	x6,				-16(x31)
lw   	x1,				332(x31)
mulhu	x6,		x4,		x7
sltu 	x4,		x6,		x4
lh   	x7,				-220(x31)
sra  	x7,		x5,		x6
lh   	x4,				-452(x31)
sw   	x7,				-12(x31)
sub  	x3,		x7,		x0
sh   	x2,				-16(x31)
sb   	x7,				16(x31)
sh   	x3,				40(x31)
lw   	x5,				-620(x31)
mulhu	x6,		x1,		x6
lh   	x3,				-676(x31)
sh   	x3,				-4(x31)
mul  	x4,		x4,		x3
lbu  	x5,				-680(x31)
srai 	x2,		x0,		15
sh   	x1,				16(x31)
sb   	x7,				40(x31)
lhu  	x5,				396(x31)
mul  	x5,		x3,		x3
lbu  	x4,				-668(x31)
mul  	x2,		x7,		x1
lb   	x3,				332(x31)
slli 	x3,		x7,		17
mulhu	x5,		x4,		x4
mulh 	x5,		x7,		x5
lh   	x3,				-664(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
addi 	x7,		x3,		601
lb   	x4,				188(x31)
lh   	x7,				-232(x31)
srai 	x6,		x2,		28
lh   	x3,				116(x31)
sb   	x4,				0(x31)
lbu  	x7,				148(x31)
slt  	x6,		x0,		x7
sll  	x3,		x7,		x4
lb   	x6,				196(x31)
ori  	x1,		x7,		-1694
sb   	x4,				-40(x31)
sw   	x1,				-16(x31)
add  	x1,		x0,		x3
mul  	x3,		x6,		x1
sw   	x3,				40(x31)
sh   	x2,				-32(x31)
sb   	x4,				-20(x31)
xor  	x5,		x0,		x0
lhu  	x4,				-696(x31)
sw   	x1,				28(x31)
addi 	x7,		x7,		-352
sb   	x5,				-24(x31)
slt  	x2,		x1,		x7
sra  	x5,		x0,		x2
lw   	x7,				184(x31)
mul  	x5,		x7,		x7
lbu  	x6,				156(x31)
lbu  	x6,				-904(x31)
slti 	x6,		x0,		250
sh   	x3,				4(x31)
sh   	x0,				-24(x31)
lw   	x7,				-672(x31)
addi 	x1,		x0,		-626
ori  	x1,		x7,		236
lh   	x5,				-828(x31)
sb   	x5,				12(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
slt  	x6,		x1,		x4
sw   	x0,				-40(x31)
or   	x4,		x0,		x5
lhu  	x1,				-1152(x31)
lhu  	x2,				-168(x31)
lw   	x1,				-1228(x31)
or   	x4,		x5,		x7
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
lb   	x2,				204(x31)
lw   	x4,				-16(x31)
srl  	x3,		x5,		x3
lb   	x3,				412(x31)
lh   	x4,				1008(x31)
xori 	x1,		x5,		-483
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
sw   	x2,				-16(x31)
srli 	x7,		x4,		25
lw   	x4,				-472(x31)
mul  	x2,		x2,		x6
sb   	x0,				-24(x31)
sh   	x1,				-40(x31)
lw   	x7,				496(x31)
lhu  	x1,				544(x31)
lhu  	x6,				596(x31)
sw   	x5,				-28(x31)
lbu  	x3,				704(x31)
sltiu	x6,		x6,		-723
lh   	x5,				92(x31)
sw   	x5,				28(x31)
lh   	x3,				-436(x31)
lb   	x4,				-152(x31)
mul  	x6,		x3,		x0
lh   	x3,				644(x31)
srl  	x1,		x1,		x3
lbu  	x4,				-356(x31)
lb   	x7,				-112(x31)
lb   	x5,				284(x31)
sh   	x4,				-16(x31)
sw   	x6,				36(x31)
mul  	x1,		x2,		x4
lb   	x5,				700(x31)
sw   	x0,				-32(x31)
sw   	x2,				20(x31)
lbu  	x6,				-480(x31)
lb   	x1,				56(x31)
sw   	x7,				-12(x31)
add  	x5,		x2,		x6
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
sb   	x4,				8(x31)
andi 	x7,		x6,		134
sh   	x6,				32(x31)
lw   	x2,				-592(x31)
sw   	x4,				-8(x31)
lw   	x4,				360(x31)
sb   	x7,				28(x31)
lhu  	x1,				60(x31)
sh   	x5,				-24(x31)
lh   	x4,				236(x31)
xor  	x5,		x2,		x2
and  	x3,		x4,		x6
addi 	x7,		x6,		-675
lh   	x4,				-292(x31)
srai 	x1,		x6,		19
lbu  	x1,				236(x31)
mulh 	x6,		x4,		x0
lhu  	x6,				248(x31)
lhu  	x6,				-248(x31)
lw   	x7,				-192(x31)
lw   	x3,				-716(x31)
srl  	x7,		x5,		x3
sw   	x4,				40(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
srai 	x6,		x2,		11
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lb   	x1,				-240(x31)
lbu  	x2,				392(x31)
sltiu	x2,		x6,		156
mulh 	x7,		x5,		x7
mulhu	x1,		x4,		x5
lw   	x1,				-292(x31)
sb   	x2,				-40(x31)
lh   	x2,				684(x31)
lhu  	x2,				640(x31)
lb   	x4,				392(x31)
lbu  	x7,				652(x31)
sw   	x3,				-4(x31)
sw   	x4,				-4(x31)
sb   	x6,				-32(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
srli 	x5,		x7,		22
lhu  	x6,				440(x31)
srai 	x5,		x7,		22
lhu  	x6,				300(x31)
mul  	x6,		x1,		x4
lh   	x3,				544(x31)
lhu  	x1,				536(x31)
lw   	x3,				1036(x31)
sltiu	x1,		x4,		1076
mulh 	x5,		x5,		x3
lh   	x3,				152(x31)
lh   	x3,				764(x31)
add  	x5,		x0,		x2
lhu  	x6,				452(x31)
sh   	x6,				-28(x31)
sub  	x5,		x0,		x3
lh   	x4,				500(x31)
sw   	x0,				36(x31)
lbu  	x5,				512(x31)
lw   	x1,				768(x31)
or   	x5,		x6,		x5
sh   	x5,				32(x31)
sb   	x5,				0(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
lbu  	x2,				-1132(x31)
lhu  	x1,				-100(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lb   	x5,				-384(x31)
lbu  	x4,				496(x31)
sh   	x1,				-12(x31)
lbu  	x7,				-516(x31)
xor  	x7,		x3,		x6
sh   	x6,				28(x31)
sh   	x1,				24(x31)
mulhu	x3,		x7,		x1
mulhsu	x4,		x5,		x2
lw   	x4,				-676(x31)
lw   	x7,				-516(x31)
sw   	x2,				-36(x31)
ori  	x6,		x5,		1754
lhu  	x4,				-36(x31)
sh   	x6,				-20(x31)
lb   	x5,				280(x31)
lhu  	x6,				104(x31)
ori  	x7,		x4,		359
xor  	x5,		x4,		x2
sb   	x0,				0(x31)
sh   	x6,				-32(x31)
lb   	x7,				-116(x31)
slli 	x5,		x2,		24
sh   	x4,				12(x31)
lw   	x7,				-168(x31)
sw   	x7,				-20(x31)
sltiu	x7,		x0,		-1965
lhu  	x7,				-148(x31)
sw   	x0,				-32(x31)
lh   	x7,				-220(x31)
or   	x1,		x0,		x1
lbu  	x5,				-164(x31)
sb   	x2,				-24(x31)
mulh 	x7,		x7,		x6
lhu  	x3,				468(x31)
lw   	x4,				-520(x31)
mulhu	x7,		x4,		x3
xori 	x6,		x2,		-1372
lh   	x5,				-680(x31)
lhu  	x1,				-332(x31)
sb   	x4,				-24(x31)
lb   	x5,				-668(x31)
sb   	x2,				20(x31)
addi 	x5,		x5,		-1898
lh   	x5,				448(x31)
lb   	x1,				-216(x31)
lb   	x4,				556(x31)
xor  	x6,		x0,		x7
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
srli 	x4,		x0,		23
sb   	x5,				-40(x31)
lhu  	x7,				492(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
addi 	x6,		x4,		1627
lbu  	x1,				148(x31)
mulhsu	x3,		x2,		x0
sb   	x4,				-4(x31)
lhu  	x3,				920(x31)
sh   	x1,				8(x31)
lbu  	x6,				944(x31)
lw   	x5,				940(x31)
addi 	x4,		x1,		1129
sub  	x4,		x3,		x2
mulh 	x7,		x6,		x0
lhu  	x7,				-228(x31)
sw   	x4,				8(x31)
sub  	x4,		x2,		x4
lbu  	x5,				1060(x31)
sb   	x4,				40(x31)
lhu  	x1,				-52(x31)
xor  	x7,		x0,		x0
lb   	x4,				572(x31)
mulhu	x7,		x3,		x3
sw   	x6,				12(x31)
lh   	x4,				272(x31)
lh   	x7,				-172(x31)
lbu  	x2,				584(x31)
sw   	x3,				0(x31)
sra  	x3,		x6,		x3
sltu 	x3,		x1,		x0
lhu  	x1,				148(x31)
lw   	x2,				-4(x31)
lhu  	x2,				-164(x31)
and  	x2,		x5,		x6
lhu  	x2,				-56(x31)
lb   	x1,				952(x31)
sw   	x6,				32(x31)
sw   	x0,				-16(x31)
slli 	x7,		x0,		28
sw   	x2,				24(x31)
mulhsu	x4,		x3,		x5
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lh   	x1,				256(x31)
lh   	x1,				1088(x31)
sltiu	x2,		x1,		264
mulh 	x5,		x1,		x4
mul  	x5,		x4,		x4
mulhu	x7,		x0,		x5
sw   	x5,				-28(x31)
sw   	x2,				40(x31)
mul  	x7,		x4,		x3
sb   	x5,				12(x31)
sh   	x0,				24(x31)
lhu  	x4,				1072(x31)
lbu  	x1,				116(x31)
lh   	x3,				12(x31)
mulh 	x2,		x4,		x3
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
sw   	x1,				20(x31)
addi 	x1,		x1,		256
addi 	x1,		x5,		1805
lbu  	x3,				-4(x31)
lb   	x2,				-612(x31)
lb   	x1,				-44(x31)
lbu  	x4,				388(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lh   	x2,				564(x31)
lw   	x1,				268(x31)
lw   	x1,				-400(x31)
srai 	x7,		x2,		19
sb   	x0,				-20(x31)
xor  	x4,		x0,		x2
srl  	x7,		x3,		x1
lhu  	x6,				-428(x31)
lhu  	x7,				56(x31)
lh   	x7,				-276(x31)
lhu  	x6,				632(x31)
lw   	x2,				20(x31)
mulh 	x4,		x7,		x5
lh   	x5,				252(x31)
lhu  	x6,				68(x31)
lhu  	x1,				320(x31)
srli 	x3,		x7,		17
lw   	x6,				124(x31)
lhu  	x2,				-352(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lbu  	x7,				140(x31)
sub  	x3,		x6,		x0
mulhsu	x7,		x6,		x6
lhu  	x4,				-624(x31)
mulhu	x5,		x7,		x1
lhu  	x4,				-132(x31)
lh   	x5,				-244(x31)
lh   	x1,				560(x31)
lw   	x7,				572(x31)
sra  	x5,		x2,		x7
lw   	x5,				-440(x31)
lh   	x1,				504(x31)
srai 	x1,		x7,		3
lh   	x7,				580(x31)
lhu  	x5,				-116(x31)
sb   	x6,				-4(x31)
addi 	x1,		x5,		1951
lhu  	x1,				-56(x31)
sw   	x2,				-8(x31)
sw   	x5,				4(x31)
addi 	x2,		x4,		-412
sra  	x7,		x0,		x5
sh   	x3,				-16(x31)
nop  
and  	x1,		x3,		x3
sw   	x1,				-24(x31)
mulhu	x2,		x5,		x6
lh   	x5,				-124(x31)
sh   	x6,				36(x31)
sw   	x4,				-36(x31)
sra  	x1,		x1,		x3
xor  	x1,		x6,		x0
sw   	x5,				20(x31)
slti 	x6,		x3,		1856
and  	x6,		x0,		x0
sh   	x5,				-40(x31)
sb   	x0,				40(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
sub  	x3,		x4,		x6
sw   	x6,				40(x31)
lw   	x4,				616(x31)
addi 	x6,		x5,		1192
sw   	x3,				36(x31)
sb   	x6,				24(x31)
lbu  	x3,				1292(x31)
sh   	x7,				20(x31)
sw   	x5,				24(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
mulh 	x4,		x2,		x1
lh   	x6,				44(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lw   	x2,				968(x31)
sh   	x4,				0(x31)
lhu  	x6,				352(x31)
lhu  	x6,				256(x31)
mul  	x4,		x5,		x2
lw   	x6,				736(x31)
lb   	x5,				984(x31)
sub  	x7,		x5,		x4
sh   	x6,				28(x31)
mulh 	x2,		x7,		x7
lw   	x2,				940(x31)
sh   	x6,				24(x31)
sw   	x4,				-28(x31)
lh   	x6,				664(x31)
lhu  	x6,				968(x31)
lb   	x3,				256(x31)
sltiu	x6,		x2,		216
sw   	x6,				-8(x31)
sb   	x0,				12(x31)
mul  	x7,		x7,		x7
lbu  	x2,				544(x31)
sw   	x7,				32(x31)
mul  	x2,		x6,		x1
lbu  	x7,				1232(x31)
sb   	x4,				-4(x31)
lbu  	x2,				200(x31)
lhu  	x1,				180(x31)
lb   	x1,				112(x31)
xor  	x2,		x3,		x4
add  	x7,		x7,		x3
slt  	x6,		x7,		x2
sll  	x2,		x1,		x0
sh   	x6,				-32(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
sh   	x3,				0(x31)
slt  	x5,		x7,		x5
addi 	x4,		x5,		1167
lb   	x5,				-288(x31)
lh   	x4,				-504(x31)
lh   	x7,				-356(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
sb   	x3,				20(x31)
lbu  	x1,				252(x31)
sw   	x6,				-24(x31)
sh   	x6,				-24(x31)
addi 	x5,		x4,		-943
sltiu	x2,		x6,		974
and  	x6,		x6,		x3
sw   	x3,				-40(x31)
sw   	x7,				-16(x31)
mulh 	x1,		x3,		x6
lh   	x2,				-860(x31)
sb   	x6,				-32(x31)
srli 	x2,		x7,		7
lbu  	x5,				-284(x31)
sw   	x7,				-36(x31)
mulhu	x7,		x1,		x5
lh   	x5,				168(x31)
andi 	x7,		x4,		1231
sh   	x0,				12(x31)
sw   	x3,				-24(x31)
sw   	x7,				-4(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
sw   	x4,				28(x31)
sb   	x1,				20(x31)
sb   	x3,				16(x31)
sb   	x5,				16(x31)
sb   	x0,				24(x31)
mulhu	x7,		x3,		x3
sb   	x6,				4(x31)
sub  	x7,		x1,		x5
sb   	x7,				-32(x31)
sb   	x0,				-16(x31)
lhu  	x3,				-296(x31)
lhu  	x7,				532(x31)
lbu  	x4,				-288(x31)
sll  	x3,		x3,		x2
lb   	x2,				-636(x31)
sra  	x4,		x4,		x2
srai 	x4,		x2,		0
slli 	x4,		x2,		25
sb   	x2,				24(x31)
sh   	x4,				-12(x31)
sh   	x6,				-24(x31)
sra  	x3,		x4,		x1
addi 	x7,		x0,		-1721
sra  	x2,		x3,		x7
xor  	x4,		x2,		x7
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
sb   	x2,				20(x31)
add  	x3,		x3,		x2
mul  	x2,		x6,		x5
sltu 	x1,		x2,		x4
add  	x3,		x3,		x0
lh   	x2,				-316(x31)
srai 	x3,		x2,		12
lh   	x7,				-616(x31)
add  	x6,		x6,		x6
lhu  	x4,				-716(x31)
sw   	x7,				8(x31)
sw   	x4,				4(x31)
ori  	x3,		x3,		-48
lw   	x4,				468(x31)
or   	x2,		x3,		x7
add  	x2,		x2,		x2
sb   	x0,				-20(x31)
sw   	x3,				-28(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
sll  	x3,		x4,		x6
or   	x5,		x3,		x1
sw   	x5,				-20(x31)
lh   	x7,				-332(x31)
lb   	x1,				-412(x31)
addi 	x6,		x1,		920
mul  	x4,		x3,		x2
andi 	x6,		x4,		-2041
sb   	x5,				28(x31)
sb   	x6,				-16(x31)
lh   	x4,				556(x31)
lh   	x6,				-16(x31)
sb   	x7,				12(x31)
sb   	x2,				24(x31)
sw   	x3,				-40(x31)
lbu  	x2,				88(x31)
lhu  	x5,				-652(x31)
sh   	x3,				16(x31)
lb   	x7,				88(x31)
srli 	x3,		x2,		2
lhu  	x3,				-356(x31)
sh   	x3,				-8(x31)
lw   	x3,				476(x31)
lh   	x6,				24(x31)
lb   	x2,				660(x31)
sh   	x1,				-24(x31)
lh   	x5,				192(x31)
sb   	x6,				8(x31)
sh   	x3,				-28(x31)
sltu 	x1,		x7,		x0
sh   	x7,				0(x31)
lw   	x7,				-184(x31)
andi 	x5,		x2,		1138
lb   	x2,				-516(x31)
lh   	x1,				-340(x31)
lb   	x2,				660(x31)
lbu  	x2,				612(x31)
lw   	x4,				-520(x31)
lw   	x2,				624(x31)
lw   	x2,				8(x31)
srai 	x4,		x0,		2
mulh 	x5,		x5,		x1
sb   	x4,				4(x31)
lhu  	x4,				308(x31)
sub  	x4,		x2,		x6
lh   	x1,				0(x31)
sh   	x7,				40(x31)
sub  	x4,		x5,		x7
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
sb   	x6,				-28(x31)
sh   	x3,				-24(x31)
lbu  	x3,				-364(x31)
sw   	x5,				32(x31)
lhu  	x6,				-864(x31)
mulhu	x7,		x6,		x6
sh   	x6,				-40(x31)
sltu 	x5,		x6,		x0
sub  	x7,		x7,		x1
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
mul  	x7,		x2,		x2
lhu  	x1,				-828(x31)
sb   	x0,				36(x31)
addi 	x5,		x3,		-1092
sw   	x6,				16(x31)
sh   	x0,				-40(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
add  	x6,		x5,		x3
lhu  	x3,				-100(x31)
lw   	x6,				-1188(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lh   	x5,				-576(x31)
lw   	x2,				-744(x31)
lh   	x2,				-540(x31)
lb   	x5,				-900(x31)
sb   	x0,				-32(x31)
sw   	x0,				20(x31)
sb   	x6,				28(x31)
lh   	x4,				104(x31)
lbu  	x2,				-1076(x31)
xor  	x2,		x7,		x4
xor  	x3,		x7,		x6
lw   	x5,				-1092(x31)
mulh 	x3,		x4,		x1
addi 	x2,		x6,		1418
lh   	x6,				-268(x31)
sw   	x2,				40(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
xor  	x5,		x2,		x6
lw   	x3,				-264(x31)
lb   	x4,				256(x31)
sw   	x7,				36(x31)
lhu  	x5,				372(x31)
lbu  	x4,				-316(x31)
lw   	x2,				44(x31)
sub  	x6,		x7,		x6
mulh 	x6,		x7,		x4
xor  	x1,		x2,		x4
mulhsu	x7,		x2,		x1
lw   	x6,				-276(x31)
sb   	x4,				-36(x31)
sb   	x6,				-12(x31)
lhu  	x6,				-296(x31)
mulh 	x6,		x0,		x7
lb   	x6,				628(x31)
lw   	x7,				-84(x31)
sh   	x5,				-28(x31)
lw   	x2,				736(x31)
slt  	x1,		x7,		x1
lb   	x1,				-544(x31)
sw   	x3,				0(x31)
slti 	x3,		x5,		1367
xori 	x1,		x2,		460
lb   	x5,				-276(x31)
srai 	x2,		x4,		14
lhu  	x7,				16(x31)
sh   	x2,				-28(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
sh   	x2,				-36(x31)
sltiu	x3,		x4,		-1168
sra  	x5,		x7,		x5
lhu  	x5,				540(x31)
lh   	x1,				1152(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
sh   	x4,				24(x31)
lh   	x4,				-124(x31)
lhu  	x3,				-1024(x31)
sw   	x3,				24(x31)
lbu  	x1,				-352(x31)
lw   	x6,				-220(x31)
lbu  	x1,				-720(x31)
lbu  	x4,				-260(x31)
srai 	x4,		x5,		18
lbu  	x6,				132(x31)
lb   	x6,				-340(x31)
sw   	x0,				32(x31)
lh   	x1,				160(x31)
sh   	x7,				40(x31)
sw   	x1,				16(x31)
and  	x1,		x4,		x4
lb   	x7,				-676(x31)
lhu  	x3,				-1004(x31)
sh   	x6,				28(x31)
lw   	x2,				-64(x31)
lhu  	x7,				-124(x31)
lw   	x1,				-848(x31)
xori 	x6,		x0,		1396
sra  	x5,		x3,		x6
lh   	x3,				-276(x31)
sltiu	x3,		x5,		1750
sh   	x6,				40(x31)
lhu  	x3,				-532(x31)
sh   	x7,				8(x31)
lb   	x7,				-364(x31)
lw   	x3,				-40(x31)
lhu  	x5,				352(x31)
sw   	x7,				-32(x31)
lbu  	x1,				-724(x31)
xori 	x7,		x0,		1210
lhu  	x5,				-264(x31)
xor  	x4,		x1,		x6
lhu  	x1,				236(x31)
mulh 	x1,		x6,		x5
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
sw   	x3,				20(x31)
lw   	x7,				-44(x31)
sltu 	x2,		x2,		x3
sw   	x2,				24(x31)
lb   	x2,				-400(x31)
sw   	x0,				12(x31)
sw   	x7,				-4(x31)
sw   	x3,				40(x31)
lh   	x4,				-804(x31)
srai 	x7,		x2,		27
lh   	x7,				-532(x31)
ori  	x2,		x5,		1805
lb   	x5,				-68(x31)
sh   	x1,				-32(x31)
srl  	x2,		x1,		x7
addi 	x5,		x0,		-1927
lhu  	x6,				-384(x31)
slti 	x7,		x3,		1725
lbu  	x5,				-324(x31)
and  	x7,		x6,		x6
lb   	x4,				-596(x31)
sh   	x2,				20(x31)
sw   	x4,				4(x31)
lhu  	x5,				20(x31)
lhu  	x2,				-716(x31)
sw   	x2,				32(x31)
sh   	x7,				-8(x31)
slti 	x4,		x7,		1985
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
nop  
sltiu	x5,		x6,		1101
lw   	x3,				448(x31)
srai 	x4,		x2,		7
sw   	x4,				12(x31)
sub  	x6,		x0,		x7
add  	x4,		x0,		x3
lhu  	x4,				332(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
sh   	x5,				4(x31)
wfi