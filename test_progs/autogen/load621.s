addi 	x0,		x0,		876
addi 	x1,		x0,		540
addi 	x2,		x0,		169
addi 	x3,		x0,		-1262
addi 	x4,		x0,		340
addi 	x5,		x0,		-214
addi 	x6,		x0,		-1608
addi 	x7,		x0,		-1991
addi 	x8,		x0,		-187
addi 	x9,		x0,		2021
addi 	x10,	x0,		861
addi 	x11,	x0,		292
addi 	x12,	x0,		518
addi 	x13,	x0,		-697
addi 	x14,	x0,		-1886
addi 	x15,	x0,		770
addi 	x16,	x0,		-927
addi 	x17,	x0,		-1492
addi 	x18,	x0,		184
addi 	x19,	x0,		-1320
addi 	x20,	x0,		63
addi 	x21,	x0,		426
addi 	x22,	x0,		-911
addi 	x23,	x0,		195
addi 	x24,	x0,		-1832
addi 	x25,	x0,		-1392
addi 	x26,	x0,		409
addi 	x27,	x0,		1499
addi 	x28,	x0,		-1357
addi 	x29,	x0,		240
addi 	x30,	x0,		810
addi 	x31,	x0,		1765
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
sb   	x5,				-36(x31)
lbu  	x3,				-36(x31)
sw   	x6,				24(x31)
lhu  	x7,				24(x31)
lb   	x1,				-36(x31)
sh   	x5,				24(x31)
lw   	x3,				24(x31)
sb   	x1,				20(x31)
mulhsu	x1,		x7,		x7
sb   	x0,				16(x31)
add  	x7,		x1,		x6
lb   	x1,				-36(x31)
sw   	x1,				-40(x31)
lhu  	x2,				20(x31)
lh   	x3,				24(x31)
lb   	x6,				-40(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
srai 	x4,		x6,		7
lw   	x5,				-328(x31)
sh   	x2,				-40(x31)
sw   	x3,				20(x31)
lhu  	x2,				20(x31)
lh   	x1,				-268(x31)
sh   	x6,				-40(x31)
xor  	x7,		x7,		x5
sltu 	x4,		x5,		x2
mulhsu	x4,		x6,		x3
srl  	x2,		x3,		x3
sh   	x2,				-40(x31)
sub  	x4,		x2,		x3
sw   	x2,				0(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
srai 	x4,		x6,		1
lw   	x6,				-448(x31)
sh   	x3,				32(x31)
lh   	x5,				32(x31)
sb   	x0,				28(x31)
lw   	x3,				28(x31)
srl  	x3,		x0,		x7
lw   	x4,				-448(x31)
lbu  	x1,				32(x31)
addi 	x2,		x1,		-2044
lw   	x3,				-468(x31)
andi 	x1,		x5,		-1862
sw   	x6,				-12(x31)
slli 	x3,		x3,		18
lbu  	x5,				-796(x31)
sb   	x4,				8(x31)
lbu  	x2,				-508(x31)
sb   	x7,				12(x31)
sh   	x6,				-4(x31)
sh   	x5,				28(x31)
lb   	x6,				28(x31)
mul  	x3,		x4,		x1
sb   	x0,				-8(x31)
lb   	x2,				-736(x31)
slti 	x3,		x3,		-1404
lh   	x5,				8(x31)
lb   	x2,				-736(x31)
lw   	x4,				-508(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lh   	x4,				8(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
lbu  	x7,				-960(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
add  	x6,		x2,		x3
lw   	x3,				584(x31)
xori 	x2,		x2,		1054
lh   	x2,				128(x31)
lh   	x6,				604(x31)
lhu  	x2,				128(x31)
sh   	x4,				-16(x31)
addi 	x7,		x1,		849
xor  	x3,		x3,		x6
sub  	x1,		x1,		x4
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lb   	x7,				-448(x31)
slli 	x2,		x6,		25
addi 	x5,		x4,		1636
lb   	x1,				88(x31)
lh   	x6,				-740(x31)
lw   	x5,				-740(x31)
xor  	x3,		x4,		x2
lbu  	x6,				-532(x31)
lh   	x2,				72(x31)
sh   	x7,				12(x31)
xori 	x6,		x3,		502
lbu  	x6,				-408(x31)
lhu  	x3,				-684(x31)
slt  	x3,		x0,		x1
sw   	x2,				4(x31)
and  	x6,		x4,		x5
lbu  	x7,				-408(x31)
lhu  	x2,				92(x31)
lw   	x6,				-680(x31)
addi 	x7,		x1,		-762
mul  	x1,		x1,		x6
lb   	x3,				52(x31)
lhu  	x7,				68(x31)
lh   	x6,				52(x31)
sb   	x0,				-16(x31)
sw   	x4,				12(x31)
lb   	x6,				-408(x31)
add  	x6,		x3,		x3
or   	x6,		x5,		x2
mul  	x6,		x4,		x6
sb   	x7,				16(x31)
lb   	x7,				52(x31)
mulhsu	x5,		x1,		x5
sll  	x3,		x7,		x3
lh   	x2,				16(x31)
lw   	x1,				12(x31)
lb   	x6,				-680(x31)
lbu  	x6,				-388(x31)
lh   	x2,				56(x31)
lbu  	x7,				-408(x31)
lw   	x1,				-676(x31)
lhu  	x3,				52(x31)
mulh 	x2,		x7,		x2
sb   	x2,				-40(x31)
lw   	x7,				-532(x31)
mul  	x3,		x6,		x3
sh   	x6,				12(x31)
lh   	x2,				-532(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lb   	x7,				208(x31)
mulhsu	x5,		x2,		x7
lw   	x3,				292(x31)
mul  	x7,		x0,		x5
lhu  	x4,				-224(x31)
slli 	x4,		x5,		8
sw   	x5,				36(x31)
lhu  	x6,				276(x31)
mul  	x6,		x1,		x7
sb   	x3,				-36(x31)
lh   	x2,				-452(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
lw   	x6,				-480(x31)
slti 	x1,		x7,		-920
lbu  	x1,				256(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
mulh 	x2,		x7,		x5
lh   	x1,				628(x31)
sh   	x3,				-12(x31)
sw   	x2,				-12(x31)
sw   	x5,				-16(x31)
xor  	x7,		x2,		x3
sub  	x4,		x2,		x0
xor  	x4,		x3,		x2
lb   	x2,				-136(x31)
sb   	x0,				-28(x31)
lh   	x5,				612(x31)
sh   	x2,				0(x31)
lh   	x5,				152(x31)
lb   	x6,				152(x31)
lbu  	x2,				552(x31)
lhu  	x4,				608(x31)
xor  	x3,		x1,		x5
lb   	x5,				-16(x31)
lb   	x5,				556(x31)
lhu  	x2,				608(x31)
add  	x2,		x1,		x7
srai 	x5,		x4,		5
lw   	x1,				-12(x31)
sh   	x1,				-16(x31)
sb   	x3,				-12(x31)
sh   	x7,				20(x31)
lw   	x6,				-200(x31)
lhu  	x7,				8(x31)
lhu  	x5,				-16(x31)
lh   	x3,				0(x31)
mulhsu	x5,		x3,		x3
lhu  	x5,				-140(x31)
sw   	x2,				-40(x31)
lhu  	x1,				280(x31)
sw   	x7,				-8(x31)
lb   	x5,				628(x31)
xori 	x3,		x0,		-745
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lh   	x6,				-332(x31)
lbu  	x2,				88(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
srl  	x1,		x5,		x4
sw   	x5,				-24(x31)
lbu  	x6,				-20(x31)
sw   	x3,				-28(x31)
lb   	x7,				-76(x31)
lb   	x1,				-832(x31)
sub  	x7,		x1,		x3
sltiu	x2,		x0,		796
lb   	x2,				-632(x31)
lhu  	x2,				-132(x31)
lbu  	x5,				-24(x31)
lbu  	x3,				-80(x31)
lh   	x1,				-80(x31)
lbu  	x7,				-644(x31)
srai 	x4,		x3,		26
lh   	x2,				-660(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
lh   	x3,				-292(x31)
lh   	x3,				36(x31)
lb   	x6,				456(x31)
sw   	x6,				-40(x31)
lb   	x5,				-88(x31)
lw   	x1,				36(x31)
sw   	x2,				8(x31)
lw   	x1,				532(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
mul  	x6,		x2,		x1
andi 	x5,		x0,		-851
sw   	x4,				24(x31)
lhu  	x1,				-280(x31)
and  	x4,		x2,		x4
lh   	x1,				-244(x31)
sh   	x2,				-36(x31)
lb   	x4,				-272(x31)
lbu  	x2,				-876(x31)
lh   	x3,				-272(x31)
sh   	x6,				4(x31)
srai 	x5,		x5,		26
lw   	x2,				-784(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lbu  	x1,				-292(x31)
lw   	x4,				-936(x31)
sb   	x5,				-40(x31)
lw   	x3,				-792(x31)
lhu  	x1,				108(x31)
add  	x6,		x2,		x0
lw   	x2,				-188(x31)
lbu  	x6,				-736(x31)
sw   	x3,				-40(x31)
lbu  	x1,				-932(x31)
mulhsu	x1,		x6,		x3
slt  	x1,		x6,		x1
sb   	x1,				4(x31)
sb   	x3,				-28(x31)
srli 	x5,		x1,		17
lb   	x7,				-736(x31)
lh   	x3,				-804(x31)
sh   	x2,				12(x31)
lh   	x6,				48(x31)
mulhu	x4,		x0,		x7
sh   	x3,				-20(x31)
slt  	x3,		x7,		x0
lhu  	x7,				-196(x31)
mulhu	x5,		x6,		x2
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lbu  	x6,				152(x31)
slt  	x3,		x1,		x2
ori  	x4,		x0,		-412
sh   	x7,				-36(x31)
srl  	x1,		x5,		x3
lb   	x1,				152(x31)
sub  	x3,		x1,		x3
lbu  	x1,				280(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
lw   	x6,				-324(x31)
sb   	x6,				36(x31)
lw   	x7,				404(x31)
addi 	x6,		x6,		-1057
sh   	x5,				16(x31)
mulh 	x7,		x0,		x6
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lhu  	x2,				300(x31)
sb   	x6,				-20(x31)
slt  	x6,		x1,		x4
sb   	x6,				-16(x31)
sltiu	x4,		x0,		-253
ori  	x7,		x4,		1452
sb   	x6,				-32(x31)
sh   	x1,				36(x31)
lbu  	x2,				108(x31)
lh   	x5,				68(x31)
lhu  	x5,				552(x31)
lw   	x7,				-16(x31)
sh   	x4,				-20(x31)
mulhu	x3,		x4,		x2
sb   	x6,				32(x31)
lw   	x3,				344(x31)
mulh 	x2,		x1,		x2
lhu  	x6,				364(x31)
addi 	x1,		x2,		-315
lbu  	x1,				360(x31)
sh   	x6,				4(x31)
lh   	x4,				-44(x31)
lb   	x1,				-32(x31)
lbu  	x6,				560(x31)
lh   	x3,				-188(x31)
sw   	x3,				-4(x31)
lw   	x5,				256(x31)
lbu  	x3,				-236(x31)
srli 	x3,		x6,		23
lh   	x3,				-44(x31)
sb   	x7,				-24(x31)
lbu  	x1,				-284(x31)
add  	x7,		x5,		x1
lhu  	x6,				68(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
sb   	x4,				-8(x31)
sh   	x1,				-32(x31)
sb   	x7,				12(x31)
sh   	x7,				-24(x31)
lb   	x5,				-1372(x31)
sh   	x6,				-40(x31)
add  	x5,		x2,		x5
lbu  	x6,				-644(x31)
sw   	x1,				32(x31)
sra  	x4,		x2,		x2
sb   	x5,				-8(x31)
lhu  	x7,				-352(x31)
xor  	x4,		x0,		x1
lh   	x6,				-1372(x31)
lbu  	x1,				-636(x31)
sub  	x7,		x4,		x0
lw   	x2,				-1004(x31)
lw   	x2,				-1012(x31)
sw   	x7,				4(x31)
lh   	x4,				12(x31)
lh   	x3,				-1032(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
sh   	x7,				-8(x31)
lhu  	x3,				-272(x31)
lhu  	x2,				-760(x31)
lb   	x1,				-632(x31)
lbu  	x5,				-640(x31)
lh   	x2,				-820(x31)
sb   	x7,				-4(x31)
lw   	x6,				-8(x31)
addi 	x7,		x0,		-1054
lhu  	x3,				-492(x31)
lhu  	x1,				-820(x31)
sb   	x6,				40(x31)
lw   	x3,				4(x31)
slt  	x2,		x7,		x6
sw   	x3,				36(x31)
xor  	x3,		x7,		x3
lb   	x7,				-384(x31)
sb   	x0,				36(x31)
lbu  	x3,				140(x31)
srl  	x3,		x0,		x3
sltiu	x7,		x0,		-1517
sw   	x5,				-20(x31)
sw   	x1,				8(x31)
addi 	x4,		x5,		-1394
lh   	x5,				-640(x31)
mulh 	x1,		x3,		x0
lw   	x2,				576(x31)
lbu  	x6,				-80(x31)
lbu  	x4,				-820(x31)
sw   	x1,				20(x31)
sb   	x3,				-8(x31)
lw   	x1,				172(x31)
lh   	x4,				576(x31)
sw   	x6,				-28(x31)
lbu  	x2,				148(x31)
lh   	x3,				-520(x31)
sltiu	x2,		x5,		1409
lw   	x4,				-4(x31)
lbu  	x7,				140(x31)
lhu  	x6,				276(x31)
lb   	x5,				-272(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
mul  	x6,		x3,		x1
mul  	x1,		x6,		x0
lbu  	x3,				-492(x31)
addi 	x6,		x0,		-591
mul  	x3,		x5,		x1
lh   	x2,				-424(x31)
lb   	x1,				-320(x31)
lb   	x5,				-496(x31)
srli 	x2,		x3,		24
lw   	x2,				-288(x31)
sh   	x6,				32(x31)
lb   	x1,				-540(x31)
or   	x5,		x1,		x2
sw   	x6,				-8(x31)
addi 	x6,		x5,		327
lh   	x1,				-732(x31)
sw   	x2,				16(x31)
lhu  	x5,				-1124(x31)
sw   	x2,				4(x31)
lw   	x1,				-1028(x31)
lh   	x4,				-312(x31)
lhu  	x4,				-288(x31)
lw   	x1,				16(x31)
sh   	x5,				20(x31)
sb   	x4,				16(x31)
sh   	x3,				-24(x31)
lh   	x4,				-1064(x31)
lb   	x2,				108(x31)
sb   	x5,				-4(x31)
sb   	x2,				4(x31)
lb   	x4,				-836(x31)
lh   	x3,				-952(x31)
lb   	x6,				-312(x31)
sltiu	x6,		x0,		1631
lbu  	x7,				-540(x31)
sb   	x7,				8(x31)
sw   	x5,				-32(x31)
lhu  	x4,				-464(x31)
sb   	x6,				-28(x31)
lhu  	x7,				-1220(x31)
xori 	x7,		x5,		-1141
lbu  	x3,				-1084(x31)
sw   	x3,				-20(x31)
mul  	x2,		x5,		x6
mulh 	x5,		x2,		x7
lh   	x3,				-488(x31)
slli 	x7,		x5,		26
lw   	x6,				-24(x31)
sw   	x4,				-28(x31)
slt  	x3,		x7,		x5
sw   	x7,				-36(x31)
lhu  	x7,				-452(x31)
sb   	x3,				24(x31)
lw   	x7,				-1284(x31)
mulh 	x1,		x0,		x7
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lh   	x4,				-1208(x31)
lw   	x1,				-1268(x31)
slti 	x3,		x0,		1797
sw   	x6,				-12(x31)
lw   	x7,				20(x31)
lw   	x2,				-460(x31)
lbu  	x2,				-1212(x31)
sh   	x4,				-12(x31)
and  	x6,		x1,		x0
sw   	x0,				36(x31)
lb   	x7,				-1052(x31)
slti 	x3,		x2,		-648
lb   	x5,				-412(x31)
sw   	x7,				-16(x31)
sb   	x6,				8(x31)
sltu 	x4,		x4,		x2
lw   	x2,				-276(x31)
lbu  	x2,				128(x31)
lbu  	x4,				-408(x31)
lb   	x7,				-1268(x31)
lw   	x2,				-440(x31)
lh   	x7,				-832(x31)
lw   	x2,				-1208(x31)
slt  	x7,		x1,		x5
sh   	x3,				40(x31)
srai 	x3,		x5,		19
lh   	x4,				-1216(x31)
lh   	x4,				-24(x31)
lw   	x7,				-1072(x31)
sb   	x4,				-16(x31)
lb   	x1,				-848(x31)
sh   	x5,				0(x31)
lbu  	x5,				-276(x31)
lb   	x2,				-444(x31)
sh   	x6,				4(x31)
sw   	x0,				-28(x31)
lbu  	x4,				-1016(x31)
lw   	x6,				-440(x31)
lh   	x2,				-8(x31)
sh   	x1,				-8(x31)
lb   	x1,				-24(x31)
lb   	x4,				-1052(x31)
lbu  	x4,				-172(x31)
lw   	x7,				-528(x31)
srli 	x4,		x5,		18
add  	x1,		x0,		x3
lh   	x3,				-408(x31)
lbu  	x4,				-408(x31)
nop  
lhu  	x1,				-1208(x31)
sh   	x7,				8(x31)
lhu  	x5,				-460(x31)
lhu  	x3,				36(x31)
lb   	x5,				-440(x31)
nop  
lb   	x2,				4(x31)
mulhsu	x1,		x0,		x5
sw   	x0,				-20(x31)
addi 	x6,		x2,		259
sub  	x5,		x4,		x6
sh   	x6,				-16(x31)
lh   	x2,				128(x31)
lw   	x5,				-720(x31)
slli 	x2,		x7,		31
mulh 	x5,		x5,		x0
sh   	x6,				36(x31)
sb   	x0,				-16(x31)
lh   	x3,				-1268(x31)
sb   	x2,				-36(x31)
sw   	x0,				-4(x31)
sw   	x4,				-12(x31)
sh   	x1,				32(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lbu  	x3,				356(x31)
sb   	x4,				4(x31)
lh   	x1,				16(x31)
sw   	x4,				-4(x31)
lh   	x7,				1004(x31)
nop  
sw   	x1,				4(x31)
sh   	x3,				-32(x31)
sh   	x4,				8(x31)
sw   	x0,				8(x31)
sw   	x1,				40(x31)
lbu  	x5,				372(x31)
lh   	x3,				796(x31)
srai 	x4,		x0,		10
lh   	x5,				328(x31)
sw   	x4,				-40(x31)
sub  	x1,		x6,		x1
sb   	x7,				-32(x31)
lb   	x4,				-276(x31)
lhu  	x2,				360(x31)
or   	x5,		x7,		x5
sh   	x5,				12(x31)
lb   	x5,				92(x31)
xori 	x6,		x3,		432
sw   	x1,				8(x31)
sw   	x5,				12(x31)
lb   	x6,				-4(x31)
lb   	x1,				-404(x31)
sb   	x4,				4(x31)
xori 	x6,		x1,		-1448
lh   	x2,				-252(x31)
lbu  	x2,				92(x31)
sltiu	x6,		x2,		688
sh   	x7,				20(x31)
xori 	x3,		x3,		-1338
sw   	x4,				40(x31)
lbu  	x4,				16(x31)
sb   	x4,				-40(x31)
nop  
lhu  	x3,				804(x31)
addi 	x5,		x3,		1141
nop  
mul  	x5,		x2,		x3
sb   	x5,				20(x31)
sb   	x6,				36(x31)
mulhsu	x7,		x3,		x6
lh   	x5,				-272(x31)
sb   	x2,				12(x31)
sw   	x4,				36(x31)
lw   	x1,				-20(x31)
lw   	x7,				-268(x31)
sw   	x0,				40(x31)
ori  	x6,		x2,		1848
lw   	x4,				976(x31)
sb   	x3,				12(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
lb   	x1,				724(x31)
lbu  	x4,				52(x31)
sb   	x1,				32(x31)
slli 	x1,		x2,		4
sh   	x2,				-8(x31)
lh   	x7,				836(x31)
sb   	x6,				-16(x31)
lw   	x3,				416(x31)
lhu  	x2,				364(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lb   	x7,				260(x31)
lw   	x7,				-388(x31)
srl  	x4,		x1,		x1
lbu  	x5,				196(x31)
add  	x1,		x1,		x4
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
sb   	x1,				40(x31)
mul  	x6,		x0,		x6
sb   	x5,				40(x31)
sll  	x4,		x4,		x2
add  	x7,		x5,		x2
sb   	x0,				8(x31)
lw   	x7,				-192(x31)
lhu  	x6,				-636(x31)
lb   	x1,				-140(x31)
andi 	x2,		x0,		-1502
lb   	x4,				-244(x31)
lh   	x4,				544(x31)
lh   	x2,				596(x31)
srli 	x4,		x2,		19
lh   	x7,				552(x31)
lw   	x6,				-400(x31)
addi 	x7,		x0,		91
lw   	x2,				-252(x31)
mulh 	x4,		x4,		x1
xori 	x2,		x0,		-295
lhu  	x5,				-508(x31)
sw   	x5,				-20(x31)
sb   	x6,				12(x31)
sh   	x4,				-20(x31)
lb   	x5,				136(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lbu  	x4,				-176(x31)
and  	x2,		x4,		x6
lh   	x7,				-432(x31)
sub  	x7,		x1,		x5
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
mul  	x3,		x0,		x2
lbu  	x4,				64(x31)
lb   	x1,				676(x31)
and  	x1,		x5,		x5
mulhsu	x6,		x7,		x3
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
sw   	x4,				12(x31)
nop  
and  	x1,		x4,		x3
sh   	x3,				-20(x31)
lhu  	x5,				-92(x31)
lh   	x4,				728(x31)
mulhu	x3,		x0,		x5
lb   	x2,				-348(x31)
sw   	x3,				-28(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
lhu  	x1,				356(x31)
lh   	x7,				680(x31)
sb   	x4,				20(x31)
srli 	x5,		x3,		28
lw   	x7,				384(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lbu  	x3,				720(x31)
sw   	x6,				-16(x31)
or   	x2,		x6,		x0
srai 	x3,		x3,		16
sb   	x1,				-36(x31)
lh   	x6,				712(x31)
add  	x4,		x7,		x4
srai 	x3,		x0,		14
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
sub  	x5,		x0,		x0
lw   	x6,				-720(x31)
xor  	x1,		x6,		x3
lh   	x1,				-864(x31)
lh   	x4,				-632(x31)
slt  	x1,		x2,		x6
addi 	x5,		x2,		-1430
sw   	x3,				-24(x31)
lhu  	x4,				-1192(x31)
lhu  	x5,				-1216(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
andi 	x4,		x7,		1628
lh   	x2,				564(x31)
sb   	x3,				-20(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lhu  	x6,				-704(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
ori  	x5,		x4,		2013
lw   	x2,				436(x31)
slli 	x7,		x5,		5
lhu  	x2,				-108(x31)
mul  	x1,		x4,		x2
lhu  	x2,				920(x31)
sub  	x3,		x2,		x1
sb   	x3,				16(x31)
sra  	x7,		x0,		x6
sh   	x6,				-8(x31)
lbu  	x3,				1108(x31)
lbu  	x3,				96(x31)
lhu  	x1,				148(x31)
sb   	x5,				8(x31)
lw   	x5,				1108(x31)
lw   	x2,				764(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
sw   	x7,				36(x31)
lhu  	x2,				320(x31)
srl  	x4,		x7,		x5
and  	x1,		x0,		x2
lh   	x1,				-40(x31)
andi 	x4,		x5,		1584
andi 	x1,		x7,		1570
sb   	x1,				-32(x31)
sltu 	x1,		x7,		x2
sw   	x0,				0(x31)
sb   	x5,				-8(x31)
sw   	x4,				0(x31)
lh   	x1,				652(x31)
sb   	x3,				-28(x31)
sra  	x3,		x7,		x4
lhu  	x2,				1200(x31)
lh   	x1,				976(x31)
lh   	x7,				344(x31)
sw   	x7,				-36(x31)
lw   	x4,				88(x31)
sw   	x3,				4(x31)
lb   	x5,				204(x31)
sw   	x3,				24(x31)
lh   	x1,				24(x31)
lhu  	x6,				-28(x31)
lb   	x7,				600(x31)
lhu  	x2,				392(x31)
lh   	x2,				560(x31)
lh   	x3,				848(x31)
lhu  	x4,				364(x31)
sw   	x2,				-28(x31)
lw   	x2,				-8(x31)
lbu  	x3,				708(x31)
lw   	x2,				860(x31)
lhu  	x6,				104(x31)
lh   	x4,				1132(x31)
lhu  	x2,				900(x31)
lhu  	x5,				620(x31)
lbu  	x6,				1184(x31)
sll  	x5,		x5,		x2
lb   	x4,				4(x31)
lw   	x6,				408(x31)
lh   	x7,				1188(x31)
lh   	x1,				1164(x31)
sra  	x5,		x0,		x2
lb   	x3,				568(x31)
sw   	x1,				-24(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lh   	x5,				324(x31)
sub  	x3,		x7,		x7
sw   	x7,				-12(x31)
lhu  	x6,				312(x31)
sub  	x3,		x2,		x1
or   	x5,		x4,		x5
sb   	x1,				16(x31)
sltu 	x1,		x7,		x5
lw   	x4,				-12(x31)
lbu  	x4,				636(x31)
sh   	x3,				40(x31)
lb   	x3,				44(x31)
sw   	x1,				-20(x31)
lh   	x1,				56(x31)
lbu  	x2,				312(x31)
sb   	x4,				20(x31)
and  	x2,		x2,		x2
lbu  	x4,				332(x31)
sh   	x7,				16(x31)
lh   	x1,				1308(x31)
lhu  	x4,				1156(x31)
lw   	x6,				4(x31)
sw   	x0,				0(x31)
sw   	x3,				-28(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lw   	x4,				-60(x31)
nop  
lhu  	x5,				28(x31)
lh   	x6,				996(x31)
mul  	x2,		x0,		x5
addi 	x1,		x1,		-520
sh   	x4,				32(x31)
mulh 	x4,		x5,		x5
lw   	x7,				1028(x31)
sb   	x0,				32(x31)
lw   	x3,				464(x31)
lh   	x5,				872(x31)
lw   	x3,				884(x31)
lb   	x1,				-300(x31)
lb   	x1,				420(x31)
sub  	x3,		x3,		x7
sub  	x1,		x4,		x1
sltu 	x4,		x6,		x5
sw   	x7,				32(x31)
sb   	x4,				-12(x31)
sw   	x6,				-20(x31)
lbu  	x6,				884(x31)
xor  	x2,		x5,		x1
andi 	x4,		x7,		-1607
sh   	x6,				0(x31)
nop  
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
srl  	x7,		x4,		x0
sb   	x6,				-20(x31)
lh   	x1,				1000(x31)
lw   	x4,				1160(x31)
lw   	x7,				376(x31)
sb   	x5,				-24(x31)
mulhsu	x6,		x3,		x1
sb   	x0,				-28(x31)
lh   	x6,				364(x31)
sll  	x7,		x7,		x4
andi 	x4,		x1,		1879
lw   	x3,				120(x31)
lh   	x4,				60(x31)
lhu  	x3,				300(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lbu  	x4,				56(x31)
lh   	x2,				-620(x31)
nop  
lh   	x3,				-364(x31)
lb   	x5,				616(x31)
sh   	x3,				-40(x31)
sh   	x3,				32(x31)
lhu  	x5,				-176(x31)
lw   	x1,				-144(x31)
srli 	x4,		x5,		4
sub  	x5,		x3,		x7
lw   	x1,				24(x31)
ori  	x3,		x5,		-1022
lbu  	x2,				552(x31)
sw   	x4,				-40(x31)
sb   	x5,				-24(x31)
mulh 	x3,		x4,		x2
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
sra  	x1,		x1,		x1
lbu  	x1,				-860(x31)
lb   	x4,				-560(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
sh   	x3,				32(x31)
lw   	x6,				-1192(x31)
lb   	x4,				-1212(x31)
lhu  	x4,				-520(x31)
lb   	x6,				-1276(x31)
lhu  	x6,				-708(x31)
sb   	x2,				0(x31)
lhu  	x3,				28(x31)
sw   	x2,				-16(x31)
sb   	x3,				-36(x31)
addi 	x2,		x4,		-1919
sltiu	x6,		x0,		-1884
lbu  	x2,				-1316(x31)
lw   	x4,				-1300(x31)
sh   	x6,				8(x31)
lbu  	x2,				-280(x31)
lhu  	x1,				-1292(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lbu  	x6,				-604(x31)
lw   	x3,				-708(x31)
sh   	x0,				4(x31)
sw   	x2,				-20(x31)
lhu  	x5,				380(x31)
lbu  	x6,				-184(x31)
sw   	x0,				36(x31)
lhu  	x1,				224(x31)
lh   	x5,				400(x31)
srai 	x2,		x1,		15
lhu  	x2,				-312(x31)
srai 	x1,		x1,		11
add  	x5,		x2,		x6
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lbu  	x3,				208(x31)
lhu  	x3,				1176(x31)
sh   	x5,				-32(x31)
xor  	x2,		x4,		x0
lh   	x2,				532(x31)
srl  	x7,		x0,		x2
lw   	x2,				596(x31)
xor  	x4,		x7,		x5
lhu  	x3,				-8(x31)
lh   	x7,				-4(x31)
sw   	x5,				24(x31)
mulh 	x3,		x4,		x0
srai 	x5,		x1,		28
and  	x4,		x5,		x5
sh   	x0,				-20(x31)
sb   	x2,				-32(x31)
lb   	x5,				200(x31)
lb   	x7,				212(x31)
sw   	x6,				24(x31)
mulh 	x3,		x1,		x6
mulhsu	x1,		x5,		x2
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
sub  	x2,		x2,		x4
sltiu	x5,		x5,		-1531
sb   	x6,				20(x31)
lw   	x4,				-236(x31)
mulh 	x5,		x0,		x1
sb   	x5,				4(x31)
add  	x6,		x2,		x2
xor  	x1,		x3,		x3
sh   	x2,				4(x31)
lb   	x7,				596(x31)
lb   	x2,				-404(x31)
sh   	x4,				-40(x31)
lbu  	x1,				-708(x31)
mulhu	x3,		x5,		x4
addi 	x6,		x2,		-1102
addi 	x4,		x7,		2034
nop  
lh   	x5,				-616(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
sltu 	x3,		x2,		x1
sll  	x7,		x2,		x6
xor  	x5,		x4,		x5
sh   	x7,				-24(x31)
lh   	x2,				504(x31)
sb   	x3,				-20(x31)
sh   	x3,				-8(x31)
sh   	x0,				40(x31)
sh   	x7,				-4(x31)
lw   	x1,				-416(x31)
lhu  	x2,				-156(x31)
sw   	x4,				8(x31)
lh   	x5,				-300(x31)
mulh 	x1,		x0,		x0
mul  	x6,		x5,		x7
sra  	x5,		x4,		x6
sb   	x6,				20(x31)
sw   	x5,				-24(x31)
lh   	x7,				444(x31)
lw   	x5,				-716(x31)
xori 	x7,		x0,		1863
xor  	x4,		x1,		x4
lbu  	x4,				-640(x31)
sw   	x5,				-8(x31)
mul  	x6,		x0,		x1
add  	x4,		x6,		x6
sw   	x5,				-16(x31)
lw   	x1,				8(x31)
mulh 	x7,		x5,		x7
sltu 	x4,		x0,		x0
sb   	x6,				12(x31)
srai 	x7,		x0,		18
lb   	x6,				-692(x31)
lh   	x5,				0(x31)
lw   	x4,				-344(x31)
lb   	x6,				448(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
sb   	x7,				8(x31)
addi 	x5,		x4,		-1276
mulh 	x2,		x5,		x2
addi 	x4,		x3,		816
lhu  	x1,				-332(x31)
sb   	x2,				-4(x31)
lw   	x3,				-664(x31)
lh   	x6,				-288(x31)
addi 	x1,		x5,		-1669
lw   	x1,				168(x31)
lw   	x3,				168(x31)
lh   	x4,				-280(x31)
lh   	x6,				288(x31)
sw   	x7,				8(x31)
lh   	x5,				-356(x31)
sh   	x3,				20(x31)
sh   	x2,				-12(x31)
lb   	x6,				168(x31)
lw   	x1,				-328(x31)
lbu  	x1,				20(x31)
sb   	x3,				32(x31)
lhu  	x6,				-280(x31)
lh   	x7,				636(x31)
lw   	x4,				-504(x31)
sw   	x2,				-32(x31)
sh   	x4,				-32(x31)
sb   	x2,				4(x31)
sh   	x4,				-36(x31)
lw   	x1,				724(x31)
lhu  	x3,				-208(x31)
lhu  	x7,				-184(x31)
lh   	x5,				636(x31)
lhu  	x4,				332(x31)
mul  	x5,		x4,		x2
lbu  	x5,				-184(x31)
lhu  	x6,				376(x31)
lb   	x7,				700(x31)
and  	x7,		x1,		x5
lh   	x1,				636(x31)
xor  	x5,		x4,		x0
mulh 	x6,		x3,		x5
lbu  	x2,				-516(x31)
lh   	x4,				376(x31)
sb   	x1,				4(x31)
lh   	x4,				-596(x31)
sb   	x0,				-40(x31)
lh   	x2,				164(x31)
mulhu	x7,		x2,		x2
wfi