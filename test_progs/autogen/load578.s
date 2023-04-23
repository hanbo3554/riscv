addi 	x0,		x0,		98
addi 	x1,		x0,		-983
addi 	x2,		x0,		699
addi 	x3,		x0,		-617
addi 	x4,		x0,		-241
addi 	x5,		x0,		-2032
addi 	x6,		x0,		-126
addi 	x7,		x0,		1674
addi 	x8,		x0,		731
addi 	x9,		x0,		1003
addi 	x10,	x0,		-1045
addi 	x11,	x0,		578
addi 	x12,	x0,		1986
addi 	x13,	x0,		1407
addi 	x14,	x0,		984
addi 	x15,	x0,		-362
addi 	x16,	x0,		1321
addi 	x17,	x0,		-1994
addi 	x18,	x0,		-527
addi 	x19,	x0,		-731
addi 	x20,	x0,		1723
addi 	x21,	x0,		-189
addi 	x22,	x0,		-1962
addi 	x23,	x0,		1959
addi 	x24,	x0,		-1699
addi 	x25,	x0,		-328
addi 	x26,	x0,		-880
addi 	x27,	x0,		-1896
addi 	x28,	x0,		71
addi 	x29,	x0,		-80
addi 	x30,	x0,		-1547
addi 	x31,	x0,		406
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lhu  	x4,				-8(x31)
lw   	x7,				-28(x31)
sh   	x3,				-36(x31)
srai 	x7,		x6,		0
lw   	x7,				-36(x31)
slli 	x2,		x2,		0
lhu  	x1,				-36(x31)
mulh 	x7,		x3,		x1
lb   	x6,				-36(x31)
lh   	x4,				-36(x31)
lb   	x5,				-36(x31)
or   	x3,		x2,		x7
lb   	x3,				-36(x31)
lb   	x4,				-36(x31)
mulh 	x2,		x7,		x6
lhu  	x7,				-36(x31)
lw   	x3,				-36(x31)
sw   	x5,				-32(x31)
lbu  	x3,				-32(x31)
sub  	x1,		x2,		x1
lw   	x5,				-32(x31)
lbu  	x7,				-36(x31)
sub  	x4,		x4,		x0
sub  	x1,		x7,		x3
sh   	x4,				-12(x31)
lw   	x2,				-36(x31)
sub  	x2,		x3,		x5
sw   	x2,				-32(x31)
sw   	x1,				40(x31)
lbu  	x1,				-12(x31)
lbu  	x2,				40(x31)
lb   	x5,				-12(x31)
sb   	x2,				-36(x31)
slt  	x3,		x7,		x1
sra  	x2,		x1,		x2
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lhu  	x1,				1260(x31)
sh   	x6,				24(x31)
ori  	x7,		x3,		-1163
lw   	x3,				1312(x31)
sh   	x4,				-12(x31)
xori 	x3,		x0,		-615
lh   	x6,				1236(x31)
sh   	x7,				28(x31)
lw   	x5,				1260(x31)
lhu  	x2,				1236(x31)
sw   	x7,				40(x31)
lbu  	x5,				-12(x31)
lw   	x3,				28(x31)
lhu  	x2,				24(x31)
sb   	x5,				40(x31)
and  	x4,		x0,		x5
mulh 	x6,		x0,		x3
lh   	x3,				1240(x31)
lhu  	x5,				40(x31)
nop  
add  	x2,		x6,		x7
sb   	x1,				-8(x31)
sh   	x7,				-32(x31)
mul  	x6,		x7,		x1
addi 	x4,		x2,		-813
lhu  	x4,				1312(x31)
add  	x3,		x5,		x4
sltu 	x1,		x6,		x1
lhu  	x1,				-32(x31)
sb   	x4,				-24(x31)
sltu 	x7,		x7,		x7
lh   	x2,				1312(x31)
sw   	x4,				-12(x31)
lbu  	x7,				1236(x31)
slt  	x4,		x6,		x5
slt  	x7,		x7,		x0
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
sb   	x5,				16(x31)
sb   	x4,				36(x31)
lbu  	x2,				-244(x31)
sb   	x4,				-32(x31)
sh   	x0,				20(x31)
lbu  	x5,				-220(x31)
lhu  	x3,				-240(x31)
sb   	x4,				0(x31)
lh   	x7,				36(x31)
srl  	x4,		x0,		x2
lh   	x3,				0(x31)
lbu  	x3,				-1452(x31)
sh   	x5,				-40(x31)
addi 	x4,		x3,		1145
sb   	x7,				0(x31)
lw   	x7,				-1512(x31)
add  	x5,		x0,		x1
lw   	x5,				-220(x31)
lw   	x7,				-1504(x31)
lh   	x7,				-40(x31)
sh   	x6,				20(x31)
lh   	x7,				20(x31)
sh   	x1,				16(x31)
lhu  	x3,				-240(x31)
slt  	x6,		x7,		x4
lhu  	x3,				-1504(x31)
mul  	x2,		x7,		x2
sll  	x2,		x5,		x4
lb   	x1,				-1492(x31)
xori 	x6,		x3,		1732
sb   	x4,				-32(x31)
xori 	x6,		x4,		-197
lbu  	x5,				-1488(x31)
lhu  	x4,				-32(x31)
sub  	x5,		x3,		x0
sb   	x6,				28(x31)
sw   	x0,				-20(x31)
slti 	x3,		x5,		1844
sh   	x0,				8(x31)
xor  	x7,		x0,		x7
lw   	x3,				-1488(x31)
lw   	x5,				-220(x31)
lh   	x1,				-1512(x31)
addi 	x5,		x6,		-1383
sb   	x7,				-24(x31)
mulhu	x2,		x7,		x6
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
sh   	x6,				24(x31)
sh   	x1,				20(x31)
lw   	x6,				1204(x31)
sw   	x0,				16(x31)
addi 	x5,		x5,		-1988
lhu  	x2,				-44(x31)
lhu  	x2,				24(x31)
add  	x7,		x1,		x5
sltu 	x2,		x0,		x5
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
sw   	x4,				4(x31)
mulhsu	x4,		x0,		x0
and  	x3,		x0,		x6
sb   	x2,				32(x31)
lw   	x5,				344(x31)
lhu  	x7,				-1092(x31)
sw   	x6,				40(x31)
mulh 	x6,		x6,		x3
sb   	x0,				32(x31)
lbu  	x7,				-1060(x31)
sb   	x3,				36(x31)
sh   	x4,				-20(x31)
lw   	x5,				196(x31)
sh   	x4,				0(x31)
sh   	x4,				-28(x31)
sb   	x5,				-12(x31)
sub  	x2,		x7,		x3
lw   	x5,				364(x31)
lb   	x1,				-1064(x31)
sh   	x3,				8(x31)
lhu  	x4,				124(x31)
lhu  	x7,				324(x31)
sll  	x3,		x5,		x6
lhu  	x5,				392(x31)
lh   	x7,				-1124(x31)
sh   	x3,				4(x31)
add  	x6,		x1,		x1
sb   	x2,				4(x31)
sw   	x1,				-24(x31)
lhu  	x3,				32(x31)
lw   	x2,				324(x31)
add  	x1,		x4,		x5
lhu  	x1,				144(x31)
lb   	x3,				-1060(x31)
xor  	x4,		x7,		x1
lh   	x2,				-1064(x31)
sb   	x3,				40(x31)
lbu  	x1,				392(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
slli 	x5,		x5,		14
lbu  	x2,				1028(x31)
mulh 	x7,		x2,		x7
sh   	x0,				0(x31)
lw   	x2,				-32(x31)
mulh 	x3,		x2,		x0
sw   	x3,				8(x31)
sw   	x4,				-40(x31)
sw   	x3,				-12(x31)
slt  	x7,		x5,		x3
lbu  	x1,				-8(x31)
lb   	x2,				1380(x31)
lhu  	x4,				1456(x31)
sw   	x7,				12(x31)
sll  	x7,		x5,		x2
sw   	x6,				24(x31)
lw   	x2,				1028(x31)
sh   	x2,				36(x31)
sh   	x5,				-36(x31)
lb   	x1,				-92(x31)
sub  	x2,		x6,		x4
lb   	x3,				-40(x31)
xori 	x4,		x2,		-1270
lh   	x1,				1200(x31)
sub  	x7,		x5,		x0
lb   	x2,				1032(x31)
lw   	x2,				1036(x31)
sll  	x5,		x2,		x2
sh   	x5,				-20(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
xor  	x5,		x2,		x6
lb   	x3,				-84(x31)
sb   	x7,				-8(x31)
lw   	x4,				1384(x31)
lb   	x3,				-4(x31)
mulhsu	x1,		x1,		x7
lw   	x7,				1188(x31)
slti 	x3,		x2,		686
mulh 	x3,		x4,		x4
lw   	x2,				1020(x31)
lw   	x3,				-24(x31)
lhu  	x7,				1240(x31)
ori  	x2,		x6,		1529
sw   	x5,				-20(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
sub  	x5,		x7,		x0
sb   	x6,				20(x31)
lh   	x1,				-928(x31)
sw   	x4,				-4(x31)
lbu  	x4,				96(x31)
lh   	x5,				460(x31)
lb   	x6,				-1012(x31)
sh   	x6,				28(x31)
sb   	x5,				4(x31)
sw   	x0,				-40(x31)
xor  	x3,		x1,		x2
lw   	x6,				20(x31)
lw   	x7,				148(x31)
lb   	x1,				500(x31)
lbu  	x5,				460(x31)
add  	x5,		x2,		x4
sb   	x0,				8(x31)
slt  	x2,		x6,		x6
sb   	x4,				-8(x31)
xor  	x1,		x6,		x7
addi 	x4,		x3,		1053
addi 	x1,		x4,		-1361
sltiu	x1,		x3,		1774
add  	x2,		x6,		x6
lw   	x4,				448(x31)
lb   	x3,				-8(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lhu  	x2,				636(x31)
sb   	x7,				24(x31)
sw   	x2,				-20(x31)
sh   	x2,				-12(x31)
lh   	x1,				1124(x31)
sb   	x6,				-20(x31)
lbu  	x7,				-332(x31)
addi 	x1,		x1,		-1106
srli 	x6,		x5,		27
lb   	x7,				-12(x31)
slt  	x1,		x1,		x0
or   	x5,		x2,		x1
lhu  	x5,				740(x31)
mul  	x2,		x2,		x6
nop  
slli 	x5,		x3,		31
or   	x5,		x6,		x5
sll  	x6,		x3,		x6
add  	x4,		x6,		x5
lbu  	x2,				1092(x31)
mul  	x6,		x5,		x4
lbu  	x7,				740(x31)
lbu  	x3,				648(x31)
slli 	x2,		x3,		4
mul  	x1,		x1,		x2
xori 	x4,		x0,		-1509
sw   	x0,				-24(x31)
sh   	x7,				36(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lbu  	x3,				-1032(x31)
lh   	x7,				-1120(x31)
sh   	x1,				-28(x31)
slli 	x1,		x5,		24
srai 	x5,		x6,		22
srai 	x3,		x2,		24
mulh 	x2,		x5,		x5
sll  	x5,		x3,		x4
slti 	x6,		x7,		-1597
sw   	x1,				-40(x31)
xor  	x2,		x7,		x0
sw   	x2,				12(x31)
lw   	x7,				68(x31)
lbu  	x4,				-992(x31)
sb   	x3,				24(x31)
add  	x5,		x5,		x5
lh   	x5,				-1040(x31)
lbu  	x7,				-92(x31)
sh   	x7,				-8(x31)
sb   	x4,				-12(x31)
lw   	x3,				68(x31)
xor  	x5,		x7,		x5
sra  	x1,		x4,		x5
sw   	x6,				-36(x31)
sltu 	x2,		x6,		x3
mulhsu	x2,		x6,		x0
sh   	x7,				-12(x31)
sh   	x6,				-8(x31)
sw   	x4,				0(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
mulhu	x3,		x2,		x5
sltu 	x1,		x6,		x6
sltu 	x4,		x2,		x4
sh   	x2,				-12(x31)
sh   	x6,				24(x31)
lhu  	x6,				712(x31)
srl  	x6,		x5,		x0
lhu  	x3,				816(x31)
and  	x7,		x1,		x3
lbu  	x6,				732(x31)
sw   	x5,				28(x31)
sh   	x3,				0(x31)
lb   	x5,				-232(x31)
lw   	x2,				944(x31)
lb   	x5,				1204(x31)
addi 	x4,		x6,		-1642
lbu  	x1,				-308(x31)
addi 	x2,		x0,		1537
lh   	x4,				856(x31)
lw   	x6,				1192(x31)
sh   	x5,				-28(x31)
or   	x7,		x0,		x7
slti 	x6,		x2,		917
lb   	x5,				1200(x31)
sh   	x4,				4(x31)
lb   	x1,				-248(x31)
sb   	x3,				-20(x31)
nop  
sb   	x4,				-12(x31)
slt  	x5,		x2,		x7
sb   	x7,				16(x31)
mulhsu	x4,		x5,		x0
lhu  	x7,				804(x31)
lb   	x4,				1204(x31)
srai 	x4,		x3,		21
sb   	x0,				-36(x31)
lb   	x4,				800(x31)
lw   	x2,				792(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lb   	x2,				-160(x31)
mulh 	x3,		x3,		x4
sw   	x2,				8(x31)
lh   	x7,				756(x31)
lhu  	x3,				-88(x31)
slt  	x3,		x2,		x7
sb   	x7,				-40(x31)
and  	x4,		x2,		x7
lb   	x6,				612(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
sltu 	x2,		x4,		x7
lw   	x1,				-1064(x31)
and  	x4,		x0,		x6
lbu  	x6,				372(x31)
sh   	x5,				-16(x31)
lw   	x6,				-16(x31)
lbu  	x4,				-168(x31)
lhu  	x3,				-52(x31)
sb   	x4,				-8(x31)
mul  	x7,		x0,		x4
lb   	x6,				-796(x31)
sh   	x1,				-24(x31)
sh   	x4,				36(x31)
lbu  	x6,				360(x31)
sb   	x7,				-36(x31)
mulhu	x2,		x3,		x2
lhu  	x3,				-28(x31)
lb   	x1,				380(x31)
lw   	x1,				-860(x31)
lbu  	x4,				-816(x31)
sw   	x3,				32(x31)
sb   	x4,				24(x31)
sub  	x7,		x4,		x5
sh   	x7,				0(x31)
slli 	x6,		x0,		9
sw   	x7,				-16(x31)
lb   	x3,				-688(x31)
lw   	x2,				-784(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lw   	x5,				1096(x31)
sw   	x5,				32(x31)
lb   	x5,				1488(x31)
xor  	x3,		x3,		x2
ori  	x3,		x5,		-736
nop  
sub  	x4,		x4,		x6
lbu  	x3,				1060(x31)
sh   	x1,				-40(x31)
sh   	x3,				8(x31)
sh   	x6,				40(x31)
lw   	x6,				1032(x31)
addi 	x2,		x5,		-1974
ori  	x7,		x7,		-1909
sw   	x0,				12(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
xor  	x6,		x7,		x3
sh   	x5,				-8(x31)
mulhu	x7,		x4,		x3
addi 	x1,		x2,		357
lhu  	x3,				-128(x31)
or   	x5,		x6,		x1
sh   	x0,				12(x31)
xori 	x6,		x4,		-1788
lhu  	x5,				88(x31)
lbu  	x4,				-216(x31)
slli 	x5,		x5,		25
andi 	x2,		x1,		1679
lb   	x7,				-220(x31)
lbu  	x6,				-220(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
sh   	x5,				-24(x31)
slli 	x4,		x0,		24
sh   	x5,				-12(x31)
andi 	x5,		x1,		-1324
lhu  	x1,				444(x31)
lbu  	x7,				-660(x31)
lw   	x1,				600(x31)
sh   	x0,				-28(x31)
sra  	x4,		x1,		x1
sb   	x0,				4(x31)
lh   	x5,				308(x31)
sll  	x1,		x7,		x5
sw   	x7,				-16(x31)
lh   	x3,				748(x31)
lhu  	x5,				-28(x31)
sh   	x3,				-28(x31)
sw   	x3,				32(x31)
lbu  	x4,				-656(x31)
sb   	x6,				32(x31)
sh   	x4,				-4(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
sra  	x5,		x4,		x5
lhu  	x5,				-1332(x31)
sb   	x0,				-8(x31)
sub  	x6,		x2,		x0
lbu  	x4,				-1056(x31)
lb   	x5,				-940(x31)
lhu  	x5,				-1284(x31)
sw   	x6,				24(x31)
sw   	x6,				16(x31)
lw   	x5,				-232(x31)
lh   	x7,				-680(x31)
sb   	x5,				24(x31)
lw   	x2,				128(x31)
and  	x1,		x1,		x3
sw   	x7,				36(x31)
lhu  	x1,				-276(x31)
sh   	x2,				-4(x31)
lw   	x3,				-664(x31)
lb   	x1,				-232(x31)
lhu  	x4,				16(x31)
mulhu	x4,		x1,		x3
sltu 	x1,		x0,		x0
lbu  	x1,				76(x31)
sw   	x4,				-28(x31)
lh   	x7,				-1296(x31)
lw   	x1,				-68(x31)
mulh 	x3,		x2,		x6
lbu  	x5,				-284(x31)
mulhu	x2,		x1,		x6
sh   	x5,				-20(x31)
slt  	x5,		x3,		x4
lb   	x7,				-1360(x31)
and  	x1,		x4,		x7
sh   	x0,				16(x31)
lhu  	x3,				16(x31)
lhu  	x5,				-228(x31)
lb   	x6,				-144(x31)
slli 	x6,		x1,		25
lbu  	x7,				-360(x31)
sw   	x6,				12(x31)
and  	x3,		x0,		x7
sh   	x0,				-20(x31)
lw   	x6,				-264(x31)
lh   	x6,				-420(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lw   	x1,				-436(x31)
lw   	x1,				-48(x31)
lw   	x1,				812(x31)
lbu  	x5,				788(x31)
mul  	x4,		x1,		x1
sh   	x7,				-16(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
sltiu	x5,		x7,		219
sb   	x1,				-40(x31)
mulh 	x2,		x3,		x3
sw   	x4,				4(x31)
sh   	x7,				0(x31)
srl  	x2,		x4,		x3
addi 	x3,		x4,		-1240
lhu  	x3,				-592(x31)
mul  	x1,		x3,		x0
srai 	x6,		x0,		19
lhu  	x1,				-40(x31)
lb   	x5,				956(x31)
lh   	x3,				-284(x31)
nop  
sw   	x3,				16(x31)
xor  	x5,		x3,		x4
sb   	x7,				-24(x31)
sh   	x6,				-32(x31)
nop  
lw   	x6,				-568(x31)
sb   	x4,				36(x31)
mulhsu	x5,		x2,		x7
sw   	x5,				-36(x31)
lb   	x4,				896(x31)
lw   	x7,				-264(x31)
lw   	x7,				-536(x31)
lhu  	x4,				-532(x31)
sh   	x7,				-40(x31)
lh   	x3,				836(x31)
lhu  	x6,				920(x31)
lbu  	x6,				-500(x31)
add  	x1,		x2,		x1
lbu  	x7,				488(x31)
lb   	x5,				500(x31)
lw   	x5,				-260(x31)
addi 	x5,		x7,		1245
lbu  	x7,				-276(x31)
lbu  	x5,				680(x31)
lh   	x2,				588(x31)
sb   	x4,				-16(x31)
lhu  	x6,				928(x31)
lh   	x6,				800(x31)
lhu  	x7,				676(x31)
lw   	x3,				-568(x31)
sh   	x1,				20(x31)
lb   	x4,				-248(x31)
lhu  	x6,				492(x31)
lw   	x2,				948(x31)
sra  	x3,		x5,		x2
lbu  	x2,				956(x31)
sw   	x7,				28(x31)
lbu  	x5,				436(x31)
xori 	x5,		x3,		2017
slli 	x2,		x6,		29
sb   	x4,				8(x31)
sw   	x7,				36(x31)
sh   	x3,				12(x31)
lw   	x7,				28(x31)
lw   	x2,				-512(x31)
slti 	x4,		x4,		1764
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lbu  	x1,				800(x31)
andi 	x7,		x4,		104
lbu  	x7,				1108(x31)
sb   	x4,				36(x31)
lw   	x4,				-16(x31)
lh   	x1,				220(x31)
lw   	x1,				-68(x31)
sh   	x2,				-20(x31)
lb   	x1,				212(x31)
sb   	x6,				-8(x31)
sb   	x7,				-12(x31)
lhu  	x3,				236(x31)
lhu  	x7,				640(x31)
sh   	x4,				-12(x31)
sltiu	x1,		x6,		243
lh   	x7,				208(x31)
lhu  	x3,				1000(x31)
sb   	x7,				-40(x31)
lh   	x4,				28(x31)
add  	x4,		x5,		x2
sh   	x0,				4(x31)
sw   	x2,				-24(x31)
sh   	x1,				24(x31)
lbu  	x3,				764(x31)
lhu  	x1,				1144(x31)
lw   	x6,				-284(x31)
mul  	x5,		x7,		x0
lw   	x7,				-68(x31)
sh   	x3,				36(x31)
lbu  	x7,				764(x31)
mulh 	x6,		x5,		x3
sh   	x3,				40(x31)
lb   	x5,				236(x31)
sh   	x7,				36(x31)
lbu  	x4,				1164(x31)
sub  	x1,		x3,		x3
addi 	x6,		x3,		-135
slti 	x4,		x1,		769
lb   	x7,				-76(x31)
sw   	x6,				16(x31)
xor  	x5,		x1,		x0
sb   	x2,				-24(x31)
lbu  	x6,				776(x31)
lhu  	x5,				36(x31)
sw   	x3,				28(x31)
sh   	x4,				16(x31)
sw   	x6,				-32(x31)
sb   	x6,				-40(x31)
lbu  	x2,				348(x31)
sw   	x7,				32(x31)
srl  	x5,		x2,		x5
addi 	x3,		x0,		290
sh   	x4,				32(x31)
lh   	x6,				1000(x31)
slti 	x6,		x1,		-473
sb   	x2,				40(x31)
sw   	x2,				-20(x31)
sw   	x1,				16(x31)
xor  	x4,		x3,		x7
andi 	x6,		x7,		1744
sh   	x2,				-32(x31)
sw   	x1,				16(x31)
sb   	x0,				-32(x31)
lhu  	x6,				-12(x31)
xor  	x3,		x0,		x1
lw   	x2,				228(x31)
lhu  	x7,				884(x31)
sh   	x3,				-20(x31)
sltiu	x1,		x6,		77
lbu  	x4,				348(x31)
sll  	x1,		x6,		x4
lb   	x1,				-280(x31)
lb   	x7,				1104(x31)
sb   	x5,				-32(x31)
lbu  	x1,				-52(x31)
mul  	x4,		x0,		x7
lhu  	x1,				-28(x31)
sltu 	x2,		x4,		x7
sw   	x0,				-36(x31)
lw   	x3,				220(x31)
lw   	x1,				960(x31)
sll  	x1,		x5,		x1
sw   	x0,				12(x31)
sw   	x7,				24(x31)
sll  	x4,		x0,		x3
sb   	x1,				40(x31)
lhu  	x6,				736(x31)
addi 	x1,		x6,		-1434
lb   	x2,				348(x31)
slli 	x6,		x6,		22
sh   	x7,				-20(x31)
lb   	x1,				-92(x31)
xor  	x5,		x4,		x4
lw   	x2,				1104(x31)
lh   	x3,				808(x31)
sw   	x0,				20(x31)
sw   	x5,				8(x31)
mul  	x4,		x6,		x7
xor  	x4,		x5,		x0
lh   	x1,				40(x31)
sw   	x4,				32(x31)
xor  	x5,		x2,		x4
lw   	x1,				32(x31)
lw   	x5,				-324(x31)
sb   	x4,				40(x31)
sw   	x7,				8(x31)
slt  	x4,		x5,		x7
lb   	x3,				228(x31)
lh   	x2,				-56(x31)
nop  
lb   	x6,				344(x31)
lbu  	x3,				1104(x31)
lb   	x1,				-20(x31)
lbu  	x6,				212(x31)
sltiu	x2,		x6,		1263
lb   	x7,				-8(x31)
lw   	x3,				-292(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
sb   	x2,				12(x31)
lbu  	x5,				-1392(x31)
srli 	x3,		x6,		31
sub  	x1,		x0,		x2
sw   	x5,				-24(x31)
lhu  	x6,				44(x31)
add  	x3,		x6,		x5
sw   	x2,				-20(x31)
ori  	x5,		x0,		800
addi 	x6,		x4,		1778
xori 	x5,		x2,		-65
xori 	x7,		x4,		297
lhu  	x1,				-1140(x31)
lhu  	x6,				-296(x31)
lh   	x5,				-48(x31)
srl  	x7,		x0,		x4
lbu  	x5,				-296(x31)
lbu  	x7,				-364(x31)
sh   	x1,				20(x31)
mulhu	x1,		x5,		x2
add  	x7,		x7,		x6
add  	x2,		x5,		x1
lw   	x2,				-1124(x31)
lhu  	x5,				-348(x31)
srli 	x7,		x7,		15
sub  	x6,		x3,		x2
lhu  	x5,				-756(x31)
lhu  	x2,				-444(x31)
mulhsu	x3,		x2,		x1
lw   	x2,				-880(x31)
lw   	x6,				-1112(x31)
addi 	x7,		x2,		735
sb   	x5,				4(x31)
lh   	x5,				-352(x31)
xor  	x7,		x6,		x2
sw   	x2,				-24(x31)
xor  	x5,		x3,		x5
lbu  	x7,				-432(x31)
lw   	x6,				-140(x31)
lw   	x3,				-1176(x31)
lw   	x6,				-1112(x31)
lb   	x2,				-1124(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
lh   	x6,				-104(x31)
lb   	x4,				1044(x31)
add  	x1,		x1,		x2
lw   	x4,				56(x31)
lw   	x7,				-172(x31)
nop  
sb   	x5,				-40(x31)
nop  
mulhsu	x5,		x3,		x7
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
mulh 	x7,		x5,		x0
lbu  	x4,				-236(x31)
sh   	x4,				32(x31)
mulh 	x3,		x2,		x5
sw   	x7,				-28(x31)
lh   	x5,				-1036(x31)
lbu  	x1,				-828(x31)
sh   	x3,				-16(x31)
sh   	x4,				16(x31)
lhu  	x7,				-256(x31)
lh   	x6,				148(x31)
sltiu	x4,		x0,		1483
sw   	x7,				-16(x31)
sltiu	x7,		x0,		349
lw   	x1,				-1064(x31)
ori  	x5,		x4,		229
srai 	x1,		x2,		0
mulhu	x4,		x7,		x1
and  	x3,		x6,		x6
xor  	x5,		x0,		x1
lw   	x7,				-1328(x31)
and  	x4,		x3,		x7
lb   	x3,				-320(x31)
sb   	x6,				12(x31)
sw   	x3,				20(x31)
andi 	x5,		x7,		1934
sw   	x1,				32(x31)
sh   	x5,				-36(x31)
lbu  	x4,				16(x31)
xor  	x6,		x7,		x1
lh   	x2,				-972(x31)
sb   	x6,				-28(x31)
sub  	x5,		x7,		x6
xor  	x5,		x5,		x5
mul  	x1,		x3,		x2
lhu  	x3,				84(x31)
lbu  	x7,				-260(x31)
lbu  	x5,				-188(x31)
sh   	x6,				-32(x31)
sb   	x5,				-36(x31)
lhu  	x2,				-660(x31)
lhu  	x4,				112(x31)
lh   	x1,				-192(x31)
lb   	x4,				12(x31)
sb   	x3,				24(x31)
sw   	x1,				16(x31)
lb   	x1,				-964(x31)
lhu  	x7,				168(x31)
sb   	x6,				40(x31)
lb   	x7,				-184(x31)
lbu  	x5,				-244(x31)
sw   	x2,				-24(x31)
lb   	x5,				12(x31)
lhu  	x5,				-1048(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
sh   	x6,				32(x31)
lw   	x5,				688(x31)
lh   	x3,				-724(x31)
lb   	x7,				-432(x31)
lbu  	x5,				-420(x31)
mulhsu	x2,		x1,		x1
ori  	x2,		x7,		-1097
lw   	x7,				-620(x31)
lb   	x5,				656(x31)
add  	x4,		x7,		x4
sw   	x3,				-36(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
sub  	x7,		x1,		x6
lw   	x2,				-300(x31)
mul  	x6,		x0,		x3
lbu  	x2,				632(x31)
sw   	x2,				-40(x31)
lbu  	x7,				1104(x31)
sub  	x5,		x6,		x1
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
and  	x6,		x1,		x4
sb   	x6,				8(x31)
sw   	x4,				-32(x31)
srai 	x4,		x2,		9
mulh 	x4,		x2,		x6
lw   	x1,				-1384(x31)
lhu  	x1,				-280(x31)
srli 	x5,		x5,		3
sb   	x7,				4(x31)
addi 	x5,		x7,		278
lh   	x5,				-12(x31)
lhu  	x7,				-132(x31)
mulhsu	x5,		x2,		x2
mul  	x6,		x6,		x0
lbu  	x7,				-424(x31)
sub  	x1,		x4,		x6
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
sll  	x3,		x7,		x5
lh   	x7,				360(x31)
lbu  	x5,				1256(x31)
or   	x4,		x4,		x2
sh   	x6,				16(x31)
sb   	x0,				4(x31)
sh   	x0,				-28(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
sb   	x4,				36(x31)
mulh 	x4,		x1,		x7
mulhu	x1,		x1,		x3
lb   	x4,				828(x31)
sb   	x1,				8(x31)
slt  	x2,		x1,		x3
add  	x5,		x2,		x1
lh   	x1,				1220(x31)
lhu  	x3,				880(x31)
lbu  	x2,				160(x31)
sh   	x0,				0(x31)
sh   	x6,				4(x31)
lw   	x3,				-36(x31)
lhu  	x3,				956(x31)
lw   	x4,				160(x31)
lhu  	x4,				516(x31)
srl  	x6,		x7,		x0
ori  	x4,		x3,		-1131
andi 	x7,		x1,		1415
lbu  	x1,				1148(x31)
lhu  	x6,				1296(x31)
sh   	x6,				-28(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lh   	x3,				568(x31)
sll  	x2,		x5,		x4
sh   	x0,				-4(x31)
srl  	x4,		x0,		x7
add  	x6,		x4,		x0
nop  
sh   	x2,				-36(x31)
sw   	x1,				-8(x31)
addi 	x7,		x2,		-544
slt  	x3,		x6,		x6
mul  	x1,		x7,		x4
sb   	x0,				-20(x31)
sb   	x4,				28(x31)
sw   	x6,				16(x31)
lbu  	x2,				968(x31)
sw   	x7,				8(x31)
lbu  	x7,				388(x31)
lb   	x6,				752(x31)
mulhu	x2,		x5,		x5
xor  	x3,		x2,		x3
lh   	x2,				8(x31)
lbu  	x4,				1004(x31)
mulhsu	x1,		x0,		x6
sra  	x3,		x2,		x3
xor  	x3,		x7,		x0
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
lhu  	x6,				556(x31)
lh   	x6,				548(x31)
lb   	x6,				-628(x31)
sw   	x2,				-40(x31)
sh   	x3,				28(x31)
sw   	x0,				-20(x31)
lb   	x7,				176(x31)
sh   	x4,				-20(x31)
lb   	x7,				404(x31)
sh   	x7,				16(x31)
sb   	x0,				-4(x31)
lhu  	x3,				280(x31)
slt  	x2,		x4,		x7
lw   	x2,				-700(x31)
add  	x4,		x5,		x5
or   	x3,		x6,		x4
lw   	x7,				-456(x31)
mulhu	x7,		x6,		x4
sb   	x6,				8(x31)
lh   	x3,				288(x31)
addi 	x3,		x5,		-1620
lb   	x5,				-840(x31)
sw   	x1,				-8(x31)
and  	x3,		x0,		x2
sll  	x4,		x0,		x1
mulhu	x3,		x6,		x0
slli 	x2,		x5,		15
lb   	x1,				-564(x31)
lhu  	x5,				-660(x31)
srai 	x1,		x6,		7
sh   	x7,				-32(x31)
lbu  	x2,				-20(x31)
lh   	x6,				28(x31)
mulhsu	x4,		x7,		x7
sh   	x4,				-8(x31)
lw   	x7,				404(x31)
lw   	x5,				256(x31)
sub  	x4,		x3,		x7
sh   	x3,				16(x31)
lh   	x3,				-260(x31)
lhu  	x6,				-860(x31)
sb   	x2,				36(x31)
and  	x7,		x2,		x2
sw   	x2,				-8(x31)
add  	x7,		x1,		x0
mulhsu	x2,		x0,		x7
sra  	x4,		x6,		x7
lhu  	x7,				-492(x31)
add  	x1,		x6,		x3
sb   	x4,				-40(x31)
lw   	x4,				16(x31)
sw   	x3,				-36(x31)
srl  	x6,		x2,		x6
sb   	x0,				-40(x31)
sw   	x2,				0(x31)
sh   	x5,				32(x31)
srl  	x6,		x7,		x2
lbu  	x6,				-516(x31)
mulh 	x2,		x1,		x7
lhu  	x7,				216(x31)
lw   	x4,				-500(x31)
lh   	x6,				32(x31)
sh   	x7,				-40(x31)
lhu  	x4,				-660(x31)
mulhu	x7,		x7,		x0
ori  	x1,		x6,		-428
lbu  	x5,				220(x31)
lw   	x1,				216(x31)
lhu  	x1,				-264(x31)
sw   	x6,				-24(x31)
lb   	x3,				-4(x31)
lhu  	x4,				-420(x31)
addi 	x3,		x6,		-938
mul  	x3,		x6,		x4
sltu 	x5,		x7,		x6
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lw   	x4,				-1448(x31)
sw   	x7,				-40(x31)
lbu  	x4,				-860(x31)
sw   	x1,				36(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
sh   	x1,				36(x31)
mulh 	x1,		x0,		x4
sw   	x7,				-4(x31)
srai 	x2,		x1,		24
andi 	x6,		x5,		488
sh   	x4,				-28(x31)
lhu  	x4,				196(x31)
sltiu	x5,		x4,		813
lhu  	x6,				188(x31)
sb   	x0,				-8(x31)
srai 	x3,		x0,		22
sb   	x4,				16(x31)
lhu  	x6,				-1244(x31)
lbu  	x3,				-948(x31)
sw   	x1,				-28(x31)
lb   	x5,				-260(x31)
sw   	x1,				24(x31)
lh   	x3,				-1244(x31)
sb   	x5,				-16(x31)
sub  	x4,		x4,		x3
sw   	x4,				-36(x31)
slt  	x6,		x1,		x6
sll  	x7,		x5,		x1
lbu  	x5,				-1204(x31)
sh   	x7,				-40(x31)
wfi