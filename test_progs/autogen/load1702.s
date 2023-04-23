addi 	x0,		x0,		802
addi 	x1,		x0,		-1795
addi 	x2,		x0,		1666
addi 	x3,		x0,		-306
addi 	x4,		x0,		-826
addi 	x5,		x0,		1733
addi 	x6,		x0,		-1292
addi 	x7,		x0,		431
addi 	x8,		x0,		1506
addi 	x9,		x0,		-1173
addi 	x10,	x0,		-951
addi 	x11,	x0,		-189
addi 	x12,	x0,		-1068
addi 	x13,	x0,		-1075
addi 	x14,	x0,		73
addi 	x15,	x0,		83
addi 	x16,	x0,		358
addi 	x17,	x0,		1301
addi 	x18,	x0,		-1315
addi 	x19,	x0,		-1072
addi 	x20,	x0,		-1703
addi 	x21,	x0,		-394
addi 	x22,	x0,		1983
addi 	x23,	x0,		1625
addi 	x24,	x0,		-827
addi 	x25,	x0,		2039
addi 	x26,	x0,		-868
addi 	x27,	x0,		-1707
addi 	x28,	x0,		-1859
addi 	x29,	x0,		1739
addi 	x30,	x0,		-1062
addi 	x31,	x0,		-1189
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
sw   	x5,				-28(x31)
sw   	x3,				24(x31)
mulh 	x6,		x6,		x4
sb   	x7,				-28(x31)
sw   	x3,				24(x31)
sll  	x3,		x0,		x1
mul  	x4,		x1,		x7
lb   	x6,				24(x31)
lb   	x1,				24(x31)
sh   	x6,				32(x31)
sh   	x1,				-16(x31)
lhu  	x2,				-16(x31)
sw   	x7,				16(x31)
lw   	x4,				-16(x31)
lw   	x7,				-28(x31)
lb   	x1,				16(x31)
sh   	x4,				4(x31)
mul  	x6,		x6,		x2
lh   	x7,				16(x31)
sw   	x5,				36(x31)
lb   	x5,				4(x31)
sh   	x2,				12(x31)
mulhsu	x5,		x5,		x3
sw   	x5,				40(x31)
add  	x3,		x7,		x1
lb   	x5,				40(x31)
sll  	x5,		x7,		x7
lhu  	x5,				24(x31)
lhu  	x1,				4(x31)
lb   	x6,				40(x31)
lh   	x7,				32(x31)
sub  	x3,		x4,		x3
slti 	x2,		x4,		-783
xor  	x4,		x5,		x1
sltu 	x5,		x0,		x5
lw   	x2,				4(x31)
lhu  	x4,				40(x31)
sub  	x5,		x4,		x5
lhu  	x1,				16(x31)
lw   	x4,				4(x31)
sw   	x0,				-4(x31)
sw   	x6,				-16(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
sw   	x5,				24(x31)
sb   	x2,				-16(x31)
lw   	x2,				-928(x31)
sw   	x6,				40(x31)
sub  	x1,		x4,		x7
xor  	x4,		x6,		x0
lh   	x1,				-860(x31)
sw   	x4,				-28(x31)
sub  	x4,		x4,		x0
lw   	x3,				-860(x31)
lhu  	x7,				40(x31)
sh   	x4,				-16(x31)
mulh 	x7,		x7,		x3
lh   	x6,				-868(x31)
lhu  	x6,				-16(x31)
sb   	x0,				32(x31)
sw   	x4,				40(x31)
lh   	x3,				-884(x31)
sub  	x4,		x3,		x0
addi 	x3,		x1,		-1578
sb   	x5,				12(x31)
nop  
sh   	x0,				12(x31)
slli 	x3,		x1,		31
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
sb   	x7,				4(x31)
sb   	x5,				16(x31)
lh   	x2,				-1080(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
sh   	x0,				28(x31)
sb   	x3,				-32(x31)
sub  	x4,		x5,		x3
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
lh   	x6,				456(x31)
lhu  	x6,				-444(x31)
sw   	x0,				8(x31)
sb   	x6,				4(x31)
lhu  	x3,				4(x31)
lhu  	x5,				468(x31)
lb   	x2,				516(x31)
lbu  	x7,				-384(x31)
lh   	x7,				-392(x31)
lhu  	x2,				8(x31)
sll  	x4,		x0,		x5
lbu  	x2,				-444(x31)
lbu  	x6,				-384(x31)
lbu  	x4,				-404(x31)
sh   	x4,				0(x31)
sh   	x0,				-28(x31)
lw   	x2,				264(x31)
lhu  	x4,				524(x31)
lbu  	x1,				-400(x31)
lw   	x1,				496(x31)
lw   	x3,				0(x31)
srl  	x6,		x4,		x5
lhu  	x1,				-380(x31)
sb   	x7,				4(x31)
lbu  	x2,				204(x31)
sb   	x6,				20(x31)
mulh 	x2,		x7,		x0
sb   	x0,				-40(x31)
lhu  	x6,				712(x31)
lw   	x7,				508(x31)
sh   	x7,				28(x31)
lhu  	x6,				-432(x31)
mulh 	x4,		x2,		x3
or   	x1,		x0,		x1
lh   	x1,				468(x31)
lh   	x4,				-376(x31)
and  	x2,		x7,		x6
lbu  	x1,				524(x31)
lw   	x2,				-400(x31)
add  	x2,		x0,		x1
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
add  	x1,		x1,		x0
lw   	x3,				1308(x31)
lw   	x5,				364(x31)
lb   	x7,				988(x31)
lbu  	x4,				744(x31)
ori  	x2,		x3,		1504
add  	x6,		x4,		x1
lh   	x6,				804(x31)
sh   	x7,				0(x31)
sub  	x7,		x7,		x5
lbu  	x5,				392(x31)
slti 	x5,		x3,		-1088
sb   	x6,				-36(x31)
lhu  	x6,				784(x31)
lh   	x2,				784(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lhu  	x5,				1036(x31)
lw   	x4,				80(x31)
sh   	x4,				-28(x31)
slti 	x6,		x1,		397
add  	x6,		x7,		x7
lbu  	x6,				484(x31)
lhu  	x6,				1028(x31)
sw   	x3,				-40(x31)
lhu  	x2,				-272(x31)
sw   	x4,				40(x31)
sb   	x2,				16(x31)
lb   	x2,				532(x31)
lbu  	x5,				128(x31)
lw   	x1,				1212(x31)
add  	x7,		x5,		x1
lb   	x2,				40(x31)
lhu  	x5,				-28(x31)
lw   	x5,				92(x31)
sll  	x7,		x3,		x3
mulhu	x7,		x3,		x2
slti 	x2,		x3,		-501
lh   	x1,				980(x31)
lw   	x7,				520(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lh   	x3,				232(x31)
xor  	x7,		x5,		x4
or   	x2,		x6,		x0
sh   	x6,				32(x31)
lb   	x4,				1160(x31)
sb   	x0,				-4(x31)
lb   	x5,				-4(x31)
sw   	x6,				4(x31)
slti 	x2,		x1,		1427
lhu  	x5,				1132(x31)
slti 	x3,		x6,		1342
lh   	x2,				596(x31)
sub  	x6,		x0,		x0
srai 	x7,		x3,		27
slti 	x3,		x2,		70
addi 	x5,		x4,		6
lbu  	x1,				900(x31)
sh   	x2,				-20(x31)
lb   	x4,				664(x31)
xor  	x1,		x3,		x6
sub  	x7,		x1,		x4
mulh 	x2,		x4,		x7
sw   	x1,				0(x31)
lb   	x4,				84(x31)
lw   	x6,				216(x31)
lh   	x6,				1144(x31)
lhu  	x2,				-20(x31)
lhu  	x7,				596(x31)
lb   	x4,				-148(x31)
lw   	x1,				4(x31)
mul  	x4,		x6,		x7
sb   	x1,				4(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
slti 	x4,		x5,		-1189
slti 	x2,		x0,		-222
sh   	x2,				0(x31)
lh   	x3,				-664(x31)
add  	x7,		x6,		x6
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lb   	x5,				424(x31)
sb   	x4,				16(x31)
lb   	x1,				484(x31)
andi 	x5,		x0,		1498
lh   	x4,				-320(x31)
lb   	x1,				72(x31)
sra  	x1,		x7,		x3
lb   	x4,				-192(x31)
lh   	x2,				436(x31)
sw   	x7,				24(x31)
lb   	x3,				88(x31)
mulh 	x6,		x4,		x0
slt  	x7,		x6,		x6
lh   	x7,				-172(x31)
sw   	x2,				36(x31)
sw   	x4,				20(x31)
lb   	x2,				972(x31)
xori 	x7,		x7,		-613
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
lh   	x4,				412(x31)
sra  	x2,		x5,		x0
lw   	x7,				464(x31)
sb   	x1,				-24(x31)
sw   	x7,				-20(x31)
lbu  	x4,				1364(x31)
sh   	x2,				-12(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
sb   	x4,				12(x31)
lh   	x5,				-328(x31)
sltiu	x7,		x0,		-1440
mulh 	x6,		x1,		x4
xor  	x6,		x1,		x6
lw   	x6,				-552(x31)
or   	x4,		x6,		x2
srl  	x5,		x4,		x5
andi 	x5,		x6,		1756
or   	x2,		x2,		x0
mulhsu	x4,		x3,		x7
slti 	x3,		x5,		-645
lbu  	x2,				-96(x31)
lh   	x2,				-332(x31)
lh   	x7,				816(x31)
lw   	x7,				-76(x31)
lw   	x4,				-72(x31)
sb   	x5,				40(x31)
lh   	x1,				1020(x31)
lw   	x7,				-476(x31)
lb   	x7,				328(x31)
lb   	x2,				-92(x31)
lbu  	x7,				804(x31)
sh   	x4,				28(x31)
sltiu	x7,		x5,		-1654
sb   	x4,				-32(x31)
sw   	x0,				4(x31)
slli 	x7,		x7,		19
lw   	x3,				-32(x31)
lbu  	x7,				-324(x31)
lhu  	x7,				280(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
xor  	x4,		x3,		x2
srai 	x4,		x7,		2
mul  	x4,		x3,		x1
lh   	x3,				-196(x31)
lb   	x6,				956(x31)
lb   	x4,				968(x31)
addi 	x1,		x1,		1603
sb   	x7,				-24(x31)
lh   	x4,				916(x31)
lb   	x4,				16(x31)
lbu  	x3,				1160(x31)
mulh 	x4,		x7,		x6
lb   	x1,				-324(x31)
lw   	x7,				572(x31)
lb   	x4,				916(x31)
sb   	x7,				-24(x31)
lh   	x3,				420(x31)
xor  	x3,		x2,		x3
lh   	x3,				120(x31)
lb   	x6,				40(x31)
lb   	x2,				120(x31)
sub  	x6,		x4,		x4
xori 	x5,		x3,		1841
mul  	x1,		x1,		x2
sw   	x2,				20(x31)
sw   	x6,				12(x31)
sb   	x6,				0(x31)
mul  	x1,		x5,		x1
add  	x5,		x1,		x1
nop  
addi 	x6,		x6,		1066
lw   	x7,				-360(x31)
sh   	x3,				8(x31)
sb   	x2,				32(x31)
srai 	x4,		x1,		13
sra  	x6,		x2,		x7
addi 	x1,		x6,		88
mul  	x3,		x7,		x5
lb   	x2,				-176(x31)
sh   	x3,				-24(x31)
sh   	x2,				16(x31)
sh   	x6,				24(x31)
mul  	x6,		x6,		x2
sb   	x7,				-4(x31)
sw   	x5,				24(x31)
lw   	x2,				68(x31)
lh   	x7,				60(x31)
lh   	x2,				68(x31)
lh   	x4,				-144(x31)
lb   	x5,				468(x31)
sb   	x7,				-12(x31)
lw   	x3,				-144(x31)
lh   	x7,				120(x31)
lbu  	x1,				-180(x31)
addi 	x7,		x6,		992
lw   	x5,				-324(x31)
sw   	x3,				-32(x31)
sh   	x1,				-24(x31)
mulh 	x2,		x4,		x7
lbu  	x4,				164(x31)
sw   	x5,				-36(x31)
mulh 	x7,		x0,		x7
sw   	x3,				36(x31)
sh   	x0,				-32(x31)
mulh 	x6,		x4,		x2
lhu  	x7,				-80(x31)
sub  	x5,		x5,		x2
andi 	x2,		x6,		19
sh   	x6,				28(x31)
lh   	x5,				16(x31)
lb   	x2,				0(x31)
lb   	x3,				-180(x31)
sub  	x2,		x4,		x5
sb   	x4,				40(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
sw   	x0,				-32(x31)
addi 	x6,		x3,		-1722
ori  	x7,		x6,		311
lbu  	x2,				200(x31)
lhu  	x4,				588(x31)
sw   	x0,				-16(x31)
slti 	x4,		x0,		-303
lhu  	x3,				556(x31)
mulh 	x7,		x0,		x6
xor  	x6,		x4,		x5
slli 	x7,		x6,		3
lw   	x2,				1284(x31)
ori  	x2,		x0,		-1027
lh   	x3,				-200(x31)
lhu  	x3,				200(x31)
lh   	x4,				100(x31)
add  	x1,		x3,		x7
lw   	x6,				192(x31)
lb   	x6,				112(x31)
sb   	x1,				8(x31)
lbu  	x3,				184(x31)
sub  	x6,		x1,		x2
lw   	x1,				192(x31)
sw   	x4,				-16(x31)
or   	x6,		x7,		x6
lh   	x6,				204(x31)
sub  	x2,		x1,		x4
lhu  	x3,				32(x31)
sh   	x2,				0(x31)
lh   	x7,				92(x31)
sh   	x1,				36(x31)
sw   	x0,				-20(x31)
slt  	x3,		x1,		x0
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
lhu  	x5,				-956(x31)
lb   	x5,				-136(x31)
sh   	x1,				-16(x31)
or   	x6,		x2,		x0
mulhsu	x5,		x0,		x1
lw   	x4,				616(x31)
sb   	x0,				-20(x31)
lhu  	x7,				-548(x31)
xor  	x6,		x1,		x5
lb   	x3,				-20(x31)
lbu  	x6,				-644(x31)
sb   	x6,				-40(x31)
lhu  	x2,				-528(x31)
sb   	x1,				-36(x31)
addi 	x7,		x6,		1131
lw   	x6,				-36(x31)
lhu  	x5,				-548(x31)
lhu  	x3,				412(x31)
or   	x2,		x6,		x5
lw   	x2,				-736(x31)
sb   	x0,				0(x31)
lb   	x1,				-500(x31)
sb   	x7,				12(x31)
slt  	x6,		x6,		x6
sra  	x5,		x0,		x0
sw   	x2,				16(x31)
lhu  	x6,				-580(x31)
sub  	x5,		x1,		x6
slt  	x3,		x3,		x6
slti 	x5,		x1,		1608
lw   	x7,				-592(x31)
lw   	x4,				-436(x31)
addi 	x4,		x3,		-942
lbu  	x3,				-76(x31)
slt  	x5,		x6,		x3
sb   	x0,				24(x31)
or   	x3,		x3,		x2
lb   	x6,				-548(x31)
lw   	x3,				-880(x31)
lhu  	x2,				-728(x31)
add  	x2,		x2,		x1
lb   	x6,				-672(x31)
lhu  	x7,				-476(x31)
mulhsu	x2,		x3,		x0
srl  	x4,		x6,		x1
sh   	x2,				-36(x31)
lh   	x5,				372(x31)
lw   	x2,				-736(x31)
lh   	x3,				-592(x31)
sb   	x6,				-8(x31)
sh   	x1,				28(x31)
mulh 	x4,		x7,		x4
sh   	x7,				24(x31)
slt  	x3,		x1,		x2
addi 	x6,		x6,		-689
slli 	x6,		x2,		11
sh   	x3,				0(x31)
lb   	x6,				-92(x31)
sw   	x0,				8(x31)
lb   	x7,				-960(x31)
lb   	x3,				-712(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
mul  	x3,		x3,		x5
sh   	x0,				-12(x31)
sh   	x3,				24(x31)
xor  	x7,		x2,		x1
lb   	x1,				260(x31)
xor  	x5,		x5,		x2
lb   	x7,				332(x31)
sh   	x0,				-28(x31)
lh   	x6,				736(x31)
mulh 	x6,		x2,		x3
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
sh   	x6,				-20(x31)
lh   	x1,				520(x31)
sb   	x3,				-36(x31)
lbu  	x3,				572(x31)
lbu  	x7,				72(x31)
lh   	x2,				-40(x31)
lh   	x3,				-120(x31)
mulhu	x2,		x1,		x6
sra  	x5,		x6,		x7
lbu  	x5,				-128(x31)
sw   	x6,				40(x31)
lb   	x6,				1212(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lw   	x1,				1148(x31)
sw   	x1,				-8(x31)
lb   	x6,				-196(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
nop  
lw   	x4,				100(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
sb   	x1,				-32(x31)
srl  	x7,		x5,		x1
xor  	x6,		x2,		x7
mulh 	x3,		x5,		x6
lw   	x5,				-1308(x31)
lb   	x7,				-448(x31)
mulhsu	x6,		x4,		x1
srl  	x6,		x2,		x0
lbu  	x6,				-1076(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
sltu 	x7,		x1,		x1
sb   	x5,				12(x31)
lhu  	x4,				-628(x31)
xor  	x4,		x2,		x3
lw   	x2,				-1320(x31)
lb   	x6,				-216(x31)
sh   	x7,				8(x31)
lb   	x4,				-1180(x31)
lw   	x6,				-1088(x31)
sw   	x0,				32(x31)
mul  	x6,		x2,		x0
sb   	x1,				8(x31)
lb   	x7,				-1224(x31)
sb   	x3,				28(x31)
mulh 	x3,		x6,		x0
andi 	x6,		x4,		-1202
sw   	x7,				-36(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
sw   	x0,				-36(x31)
lhu  	x6,				492(x31)
sw   	x6,				4(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lbu  	x1,				276(x31)
srli 	x7,		x4,		11
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lb   	x7,				284(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lb   	x4,				-752(x31)
mulh 	x3,		x3,		x4
sw   	x6,				12(x31)
sb   	x6,				16(x31)
lbu  	x1,				-752(x31)
srai 	x4,		x5,		8
lw   	x2,				-232(x31)
sw   	x2,				16(x31)
lh   	x7,				-664(x31)
lhu  	x2,				-1144(x31)
lhu  	x5,				-752(x31)
lw   	x7,				-1544(x31)
sb   	x7,				-16(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
sh   	x0,				-24(x31)
lbu  	x2,				-900(x31)
sw   	x5,				-8(x31)
mul  	x7,		x1,		x7
sb   	x2,				4(x31)
addi 	x5,		x1,		-1425
sw   	x0,				0(x31)
lw   	x5,				-188(x31)
lb   	x6,				-928(x31)
sltu 	x7,		x6,		x1
sb   	x4,				32(x31)
lbu  	x5,				-548(x31)
srl  	x3,		x5,		x5
sw   	x0,				40(x31)
lw   	x2,				-668(x31)
lhu  	x1,				-168(x31)
addi 	x4,		x3,		-219
sh   	x5,				-8(x31)
ori  	x3,		x0,		453
lh   	x1,				-524(x31)
lhu  	x7,				-148(x31)
lb   	x1,				280(x31)
sw   	x7,				40(x31)
lhu  	x6,				-512(x31)
addi 	x2,		x1,		1550
sh   	x2,				-32(x31)
ori  	x2,		x1,		-1599
lw   	x5,				252(x31)
sh   	x1,				-32(x31)
sll  	x5,		x0,		x5
sltu 	x6,		x2,		x0
sll  	x4,		x2,		x3
sw   	x7,				-32(x31)
sb   	x4,				16(x31)
slti 	x5,		x6,		514
sb   	x0,				-28(x31)
add  	x3,		x3,		x7
srai 	x6,		x7,		22
sw   	x2,				4(x31)
mulh 	x3,		x4,		x7
lb   	x4,				-512(x31)
sb   	x5,				0(x31)
sh   	x1,				-20(x31)
lhu  	x5,				-8(x31)
sb   	x5,				-12(x31)
lb   	x4,				-28(x31)
sltu 	x6,		x6,		x2
sw   	x5,				4(x31)
sh   	x0,				16(x31)
lw   	x6,				-1096(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
sub  	x1,		x0,		x3
lh   	x5,				-496(x31)
lhu  	x2,				-424(x31)
lb   	x5,				-752(x31)
sb   	x3,				8(x31)
sub  	x7,		x5,		x3
sb   	x3,				28(x31)
lh   	x4,				-532(x31)
sb   	x7,				-28(x31)
slli 	x5,		x2,		29
lb   	x7,				-752(x31)
lhu  	x3,				312(x31)
sb   	x1,				20(x31)
lbu  	x4,				196(x31)
lhu  	x2,				228(x31)
lw   	x7,				-676(x31)
sub  	x7,		x5,		x7
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
sb   	x5,				-40(x31)
sh   	x2,				32(x31)
lh   	x3,				328(x31)
lh   	x6,				288(x31)
lw   	x1,				456(x31)
xor  	x2,		x7,		x6
lbu  	x7,				760(x31)
lhu  	x2,				872(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lh   	x3,				-60(x31)
slt  	x4,		x1,		x3
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lw   	x4,				196(x31)
srai 	x7,		x0,		13
mul  	x2,		x4,		x6
nop  
sb   	x1,				32(x31)
lb   	x7,				96(x31)
lbu  	x5,				784(x31)
lb   	x5,				-380(x31)
lhu  	x4,				-460(x31)
sw   	x0,				32(x31)
addi 	x3,		x6,		-1334
sw   	x1,				16(x31)
lhu  	x6,				804(x31)
lhu  	x4,				600(x31)
lb   	x3,				216(x31)
sb   	x4,				-8(x31)
lw   	x7,				600(x31)
add  	x2,		x6,		x4
lhu  	x6,				216(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
mul  	x3,		x5,		x7
sh   	x3,				40(x31)
lw   	x7,				604(x31)
sb   	x3,				4(x31)
sll  	x2,		x7,		x0
sb   	x1,				32(x31)
mulhu	x3,		x7,		x7
lw   	x4,				1292(x31)
and  	x7,		x5,		x3
srl  	x3,		x5,		x4
sh   	x3,				28(x31)
sb   	x4,				36(x31)
lw   	x7,				584(x31)
lh   	x5,				-144(x31)
lhu  	x5,				164(x31)
lb   	x5,				32(x31)
lw   	x2,				496(x31)
sh   	x5,				36(x31)
sb   	x1,				4(x31)
slti 	x1,		x0,		-703
sw   	x4,				28(x31)
sh   	x4,				-40(x31)
lw   	x4,				136(x31)
sb   	x2,				40(x31)
sb   	x0,				8(x31)
sh   	x5,				-24(x31)
lbu  	x5,				176(x31)
lb   	x6,				-28(x31)
lh   	x2,				-80(x31)
lhu  	x1,				-64(x31)
sub  	x4,		x1,		x5
addi 	x2,		x0,		322
lhu  	x7,				596(x31)
srli 	x2,		x5,		13
lb   	x2,				688(x31)
sb   	x6,				24(x31)
nop  
lw   	x1,				8(x31)
sb   	x3,				20(x31)
lbu  	x6,				788(x31)
lbu  	x5,				272(x31)
mul  	x4,		x0,		x4
lhu  	x7,				132(x31)
sh   	x3,				-16(x31)
lbu  	x3,				-216(x31)
lh   	x4,				148(x31)
slti 	x2,		x1,		-1352
xor  	x5,		x4,		x4
mulhsu	x6,		x5,		x0
lb   	x7,				696(x31)
sb   	x7,				-24(x31)
sb   	x2,				-20(x31)
sh   	x6,				8(x31)
lhu  	x2,				8(x31)
add  	x5,		x7,		x6
sb   	x7,				12(x31)
mulhsu	x5,		x1,		x6
sw   	x7,				-28(x31)
sw   	x6,				40(x31)
lbu  	x7,				24(x31)
lw   	x1,				488(x31)
sb   	x7,				-20(x31)
lbu  	x4,				836(x31)
nop  
lh   	x2,				792(x31)
nop  
sh   	x3,				40(x31)
sub  	x3,		x6,		x2
lh   	x7,				4(x31)
slti 	x7,		x2,		737
sb   	x2,				-40(x31)
lb   	x7,				1092(x31)
lb   	x3,				536(x31)
sh   	x4,				-20(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lh   	x2,				-1016(x31)
slt  	x4,		x5,		x7
add  	x6,		x6,		x6
xori 	x5,		x0,		1401
nop  
sll  	x1,		x4,		x0
mulhsu	x7,		x5,		x0
lw   	x2,				-824(x31)
lh   	x2,				-168(x31)
or   	x1,		x7,		x0
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lh   	x7,				-476(x31)
sb   	x3,				-16(x31)
sb   	x1,				16(x31)
mulh 	x3,		x5,		x6
mul  	x6,		x0,		x6
lw   	x6,				-768(x31)
lbu  	x5,				-260(x31)
slt  	x5,		x6,		x3
sb   	x5,				40(x31)
sub  	x2,		x0,		x5
lw   	x7,				-744(x31)
xor  	x1,		x0,		x6
sw   	x3,				24(x31)
sb   	x2,				-12(x31)
sh   	x3,				-28(x31)
lb   	x3,				-172(x31)
lbu  	x2,				564(x31)
sw   	x1,				32(x31)
lhu  	x1,				-96(x31)
xor  	x4,		x4,		x7
sb   	x3,				36(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lhu  	x1,				612(x31)
sh   	x0,				0(x31)
sb   	x1,				-20(x31)
sh   	x6,				16(x31)
lb   	x3,				664(x31)
sub  	x3,		x2,		x4
lbu  	x1,				-276(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
sb   	x4,				4(x31)
lhu  	x6,				-640(x31)
mulh 	x5,		x0,		x4
srli 	x5,		x2,		23
sb   	x7,				-40(x31)
mul  	x3,		x4,		x7
addi 	x1,		x3,		900
sw   	x6,				36(x31)
ori  	x7,		x2,		1004
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
andi 	x6,		x2,		264
xori 	x3,		x7,		428
mul  	x6,		x0,		x5
lhu  	x7,				-1128(x31)
sw   	x6,				24(x31)
lh   	x6,				-432(x31)
mulh 	x3,		x5,		x7
mulh 	x7,		x3,		x5
lb   	x2,				-284(x31)
lw   	x6,				-932(x31)
lhu  	x6,				-1020(x31)
lh   	x2,				-12(x31)
sh   	x6,				-28(x31)
sh   	x5,				-24(x31)
slli 	x6,		x3,		1
sw   	x7,				8(x31)
lhu  	x6,				-1132(x31)
sra  	x3,		x0,		x4
lhu  	x7,				-608(x31)
srai 	x4,		x6,		7
lw   	x4,				-1064(x31)
lbu  	x6,				-904(x31)
sb   	x0,				-40(x31)
sw   	x5,				40(x31)
lhu  	x5,				-280(x31)
lb   	x7,				-1320(x31)
mul  	x3,		x1,		x5
sw   	x3,				36(x31)
srli 	x5,		x0,		28
sw   	x3,				-12(x31)
sb   	x5,				-4(x31)
lh   	x7,				36(x31)
sw   	x0,				16(x31)
sh   	x2,				12(x31)
add  	x6,		x6,		x6
lw   	x2,				-508(x31)
add  	x1,		x7,		x7
sh   	x3,				20(x31)
lh   	x4,				-1092(x31)
slt  	x6,		x7,		x7
lw   	x6,				40(x31)
lh   	x1,				-528(x31)
sb   	x2,				-20(x31)
lh   	x4,				180(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
sw   	x1,				-28(x31)
sh   	x3,				40(x31)
slli 	x5,		x3,		28
sh   	x4,				-12(x31)
lbu  	x3,				1408(x31)
add  	x5,		x5,		x1
slt  	x7,		x1,		x0
lw   	x4,				292(x31)
sra  	x7,		x0,		x0
lh   	x2,				140(x31)
sltu 	x1,		x5,		x5
sw   	x7,				4(x31)
lb   	x6,				1392(x31)
srai 	x2,		x3,		13
xori 	x3,		x4,		1914
lb   	x1,				1188(x31)
sh   	x1,				4(x31)
sw   	x1,				12(x31)
lbu  	x3,				1236(x31)
addi 	x2,		x3,		-1357
lbu  	x2,				268(x31)
sb   	x4,				-32(x31)
lhu  	x1,				108(x31)
sb   	x7,				-4(x31)
lb   	x6,				352(x31)
sw   	x3,				-40(x31)
sltiu	x1,		x3,		-1443
sub  	x4,		x3,		x7
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
sb   	x3,				24(x31)
mul  	x3,		x4,		x5
lbu  	x1,				92(x31)
lhu  	x5,				-480(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
andi 	x7,		x2,		-1938
sw   	x3,				-32(x31)
lhu  	x7,				64(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
sra  	x4,		x5,		x7
xori 	x2,		x6,		-722
lw   	x2,				-856(x31)
lb   	x3,				-464(x31)
lh   	x6,				-560(x31)
sub  	x2,		x1,		x0
sw   	x7,				-28(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
lbu  	x3,				564(x31)
lhu  	x6,				376(x31)
lb   	x1,				-772(x31)
sh   	x0,				-24(x31)
add  	x2,		x1,		x7
sh   	x1,				-20(x31)
lbu  	x7,				40(x31)
lbu  	x5,				-960(x31)
mulhu	x7,		x5,		x6
sra  	x1,		x7,		x3
lw   	x3,				-628(x31)
sb   	x5,				-24(x31)
lhu  	x6,				-612(x31)
lw   	x6,				-856(x31)
sb   	x2,				0(x31)
sh   	x1,				-36(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
sh   	x2,				0(x31)
sh   	x7,				-20(x31)
sub  	x2,		x1,		x7
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
mulhsu	x6,		x1,		x5
lw   	x5,				168(x31)
lh   	x1,				-1148(x31)
lh   	x6,				-184(x31)
sb   	x2,				-36(x31)
lh   	x3,				328(x31)
sh   	x4,				28(x31)
lw   	x6,				-928(x31)
sw   	x7,				-20(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lhu  	x1,				-360(x31)
lb   	x1,				-296(x31)
mul  	x1,		x4,		x5
lb   	x4,				-8(x31)
slt  	x2,		x5,		x5
sb   	x6,				28(x31)
ori  	x6,		x3,		1963
lw   	x4,				68(x31)
lw   	x1,				128(x31)
addi 	x4,		x1,		-924
sltu 	x1,		x1,		x3
lh   	x2,				-600(x31)
slti 	x7,		x2,		-192
mulhsu	x1,		x5,		x5
lhu  	x5,				-1364(x31)
lh   	x7,				-900(x31)
sub  	x5,		x7,		x1
sll  	x1,		x2,		x5
sh   	x7,				-4(x31)
sb   	x7,				32(x31)
or   	x5,		x5,		x0
slli 	x2,		x0,		17
sh   	x0,				20(x31)
sh   	x4,				36(x31)
sh   	x0,				40(x31)
sw   	x7,				-40(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
sw   	x4,				-12(x31)
sb   	x3,				8(x31)
sb   	x7,				-24(x31)
andi 	x6,		x1,		-822
sw   	x6,				12(x31)
lb   	x6,				828(x31)
lh   	x3,				256(x31)
lh   	x4,				888(x31)
mul  	x3,		x1,		x2
mulhsu	x3,		x4,		x3
lbu  	x5,				1048(x31)
slli 	x2,		x2,		16
lw   	x5,				728(x31)
xor  	x4,		x6,		x7
sw   	x5,				-16(x31)
lw   	x6,				1268(x31)
lh   	x3,				908(x31)
add  	x6,		x7,		x0
lb   	x5,				740(x31)
sh   	x7,				16(x31)
sb   	x6,				-8(x31)
sb   	x3,				-28(x31)
lb   	x7,				236(x31)
lb   	x7,				-28(x31)
lb   	x6,				1360(x31)
sb   	x4,				0(x31)
xor  	x7,		x0,		x0
lw   	x5,				1016(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
srl  	x6,		x0,		x6
andi 	x3,		x4,		211
sh   	x7,				-4(x31)
sw   	x4,				24(x31)
lhu  	x7,				-1500(x31)
sll  	x1,		x3,		x6
sb   	x7,				8(x31)
lbu  	x5,				-1128(x31)
mul  	x2,		x6,		x0
lbu  	x1,				-1100(x31)
lb   	x6,				-64(x31)
lw   	x7,				-720(x31)
srl  	x1,		x7,		x3
lw   	x6,				-404(x31)
nop  
lh   	x4,				-432(x31)
sh   	x0,				-40(x31)
lbu  	x2,				8(x31)
lbu  	x2,				-212(x31)
lw   	x5,				-144(x31)
sw   	x3,				20(x31)
mulhu	x3,		x7,		x5
lb   	x3,				-652(x31)
sll  	x2,		x0,		x6
lh   	x3,				-1120(x31)
slti 	x6,		x0,		-820
lb   	x5,				-720(x31)
lb   	x1,				-1384(x31)
sw   	x0,				32(x31)
lw   	x7,				-32(x31)
sb   	x2,				32(x31)
sw   	x6,				-24(x31)
lw   	x4,				-1120(x31)
lh   	x5,				-1020(x31)
sltu 	x5,		x5,		x2
sw   	x0,				12(x31)
sb   	x7,				12(x31)
sb   	x7,				-32(x31)
sw   	x2,				4(x31)
lw   	x2,				-1224(x31)
lhu  	x7,				-1212(x31)
slt  	x3,		x7,		x2
wfi