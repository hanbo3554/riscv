addi 	x0,		x0,		370
addi 	x1,		x0,		1285
addi 	x2,		x0,		1160
addi 	x3,		x0,		-851
addi 	x4,		x0,		1084
addi 	x5,		x0,		-834
addi 	x6,		x0,		-81
addi 	x7,		x0,		-729
addi 	x8,		x0,		-75
addi 	x9,		x0,		-1906
addi 	x10,	x0,		201
addi 	x11,	x0,		-530
addi 	x12,	x0,		-1982
addi 	x13,	x0,		450
addi 	x14,	x0,		-622
addi 	x15,	x0,		-824
addi 	x16,	x0,		1964
addi 	x17,	x0,		1773
addi 	x18,	x0,		1279
addi 	x19,	x0,		-403
addi 	x20,	x0,		-754
addi 	x21,	x0,		1748
addi 	x22,	x0,		-1622
addi 	x23,	x0,		471
addi 	x24,	x0,		677
addi 	x25,	x0,		-1969
addi 	x26,	x0,		-1930
addi 	x27,	x0,		-1041
addi 	x28,	x0,		1330
addi 	x29,	x0,		-702
addi 	x30,	x0,		-1000
addi 	x31,	x0,		831
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
mul  	x2,		x3,		x0
sw   	x7,				-16(x31)
sb   	x3,				20(x31)
lw   	x6,				-16(x31)
lb   	x3,				20(x31)
lbu  	x6,				-16(x31)
add  	x7,		x3,		x5
lw   	x7,				-16(x31)
lb   	x4,				20(x31)
lw   	x2,				20(x31)
mulh 	x2,		x2,		x6
nop  
sltiu	x1,		x1,		564
mul  	x2,		x7,		x6
lhu  	x3,				20(x31)
sll  	x3,		x5,		x1
mulh 	x1,		x6,		x1
lh   	x7,				-16(x31)
lbu  	x4,				-16(x31)
lbu  	x4,				20(x31)
sb   	x0,				20(x31)
lh   	x1,				20(x31)
lhu  	x6,				-16(x31)
lbu  	x7,				20(x31)
slli 	x1,		x6,		27
sb   	x0,				-12(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lb   	x3,				-688(x31)
lbu  	x5,				-688(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lb   	x3,				96(x31)
lbu  	x4,				92(x31)
sb   	x5,				12(x31)
sw   	x0,				16(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
slli 	x5,		x5,		19
addi 	x6,		x3,		-461
lb   	x6,				576(x31)
xor  	x3,		x6,		x7
add  	x5,		x5,		x2
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sub  	x6,		x6,		x0
xor  	x2,		x2,		x4
addi 	x5,		x7,		520
xor  	x2,		x2,		x4
srai 	x7,		x1,		18
lb   	x2,				440(x31)
srai 	x2,		x3,		17
sw   	x4,				0(x31)
slt  	x1,		x1,		x7
sh   	x6,				-24(x31)
sb   	x6,				32(x31)
add  	x6,		x5,		x7
lw   	x1,				444(x31)
lbu  	x4,				520(x31)
lb   	x3,				520(x31)
sb   	x2,				-4(x31)
sb   	x2,				0(x31)
lb   	x4,				556(x31)
sh   	x5,				-8(x31)
sh   	x2,				-32(x31)
sb   	x0,				-4(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
lh   	x5,				184(x31)
lbu  	x3,				300(x31)
lbu  	x1,				268(x31)
lhu  	x7,				184(x31)
lbu  	x4,				-224(x31)
sb   	x1,				-20(x31)
lhu  	x2,				-256(x31)
lhu  	x3,				-260(x31)
sw   	x6,				12(x31)
sh   	x3,				0(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
sb   	x7,				4(x31)
sh   	x0,				-36(x31)
sw   	x4,				12(x31)
slti 	x5,		x0,		1833
sh   	x5,				4(x31)
addi 	x4,		x5,		-1836
sh   	x3,				36(x31)
lhu  	x2,				4(x31)
lhu  	x4,				-532(x31)
sb   	x7,				4(x31)
sub  	x5,		x0,		x2
mulhu	x6,		x7,		x1
sb   	x0,				-16(x31)
addi 	x3,		x4,		11
lbu  	x6,				0(x31)
xor  	x7,		x1,		x2
lbu  	x1,				36(x31)
lhu  	x3,				-256(x31)
lhu  	x6,				-548(x31)
lbu  	x5,				-288(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
sw   	x3,				0(x31)
lbu  	x2,				-592(x31)
mulh 	x7,		x2,		x2
lw   	x6,				-1116(x31)
lh   	x5,				-672(x31)
mulhu	x4,		x4,		x1
sb   	x5,				16(x31)
addi 	x3,		x1,		-181
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
sltu 	x5,		x7,		x4
lw   	x1,				-652(x31)
sw   	x1,				-12(x31)
sh   	x6,				-20(x31)
lhu  	x7,				432(x31)
sw   	x6,				-20(x31)
sh   	x3,				28(x31)
lh   	x2,				-244(x31)
lbu  	x1,				448(x31)
sw   	x0,				12(x31)
lbu  	x4,				-684(x31)
srai 	x4,		x1,		27
ori  	x1,		x4,		-1382
sb   	x5,				-36(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lw   	x3,				-116(x31)
sh   	x2,				32(x31)
lh   	x1,				-208(x31)
sh   	x5,				-16(x31)
lw   	x7,				-656(x31)
sw   	x6,				-24(x31)
sub  	x7,		x7,		x1
lh   	x5,				-92(x31)
lh   	x6,				-4(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
sw   	x2,				0(x31)
lh   	x7,				708(x31)
lw   	x7,				588(x31)
sb   	x2,				32(x31)
lhu  	x6,				744(x31)
slti 	x3,		x3,		1862
lh   	x6,				92(x31)
sh   	x3,				20(x31)
mul  	x3,		x3,		x0
sll  	x1,		x2,		x4
sh   	x0,				-12(x31)
sh   	x3,				-4(x31)
xor  	x4,		x7,		x5
ori  	x7,		x5,		-1466
sh   	x0,				4(x31)
lbu  	x3,				500(x31)
mulhsu	x3,		x0,		x2
lw   	x3,				596(x31)
sll  	x4,		x1,		x5
mulhsu	x3,		x1,		x2
lh   	x3,				548(x31)
add  	x3,		x4,		x0
nop  
lb   	x4,				28(x31)
lb   	x1,				92(x31)
lh   	x7,				1176(x31)
lb   	x6,				744(x31)
sb   	x5,				-4(x31)
srai 	x2,		x0,		31
mul  	x2,		x7,		x2
sw   	x6,				8(x31)
lh   	x5,				1176(x31)
srl  	x2,		x2,		x5
xori 	x6,		x7,		-520
lb   	x1,				1192(x31)
sb   	x6,				4(x31)
lw   	x4,				688(x31)
lw   	x7,				688(x31)
sw   	x1,				-8(x31)
lb   	x3,				-8(x31)
sw   	x2,				-36(x31)
lhu  	x6,				568(x31)
sub  	x5,		x0,		x6
lw   	x1,				8(x31)
addi 	x6,		x0,		1683
lw   	x4,				708(x31)
sh   	x4,				-8(x31)
lh   	x2,				36(x31)
lbu  	x3,				316(x31)
lb   	x6,				772(x31)
sh   	x6,				-20(x31)
sll  	x6,		x3,		x3
sub  	x1,		x5,		x1
lhu  	x7,				1192(x31)
sw   	x3,				-24(x31)
lh   	x7,				500(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
or   	x6,		x1,		x6
sh   	x0,				-16(x31)
sw   	x3,				-20(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
srai 	x2,		x0,		5
lh   	x7,				-1056(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
nop  
sh   	x4,				24(x31)
lhu  	x2,				-820(x31)
mul  	x6,		x5,		x6
lb   	x6,				-316(x31)
sw   	x0,				12(x31)
add  	x5,		x3,		x2
and  	x7,		x5,		x7
lh   	x4,				-312(x31)
lw   	x5,				-836(x31)
sw   	x1,				32(x31)
lb   	x4,				-60(x31)
lw   	x2,				-840(x31)
mul  	x3,		x0,		x4
add  	x2,		x0,		x0
lh   	x7,				-520(x31)
and  	x3,		x0,		x0
lhu  	x6,				-268(x31)
sh   	x2,				-16(x31)
sh   	x5,				-16(x31)
sw   	x4,				20(x31)
slli 	x7,		x3,		31
lhu  	x7,				-852(x31)
lh   	x6,				-232(x31)
mulhsu	x4,		x5,		x7
addi 	x3,		x6,		260
lhu  	x3,				-84(x31)
sw   	x6,				-36(x31)
lbu  	x5,				12(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lb   	x3,				-408(x31)
sw   	x7,				36(x31)
sb   	x0,				24(x31)
lw   	x6,				-312(x31)
mul  	x3,		x1,		x5
lhu  	x7,				-396(x31)
sh   	x1,				-36(x31)
sb   	x4,				0(x31)
mulh 	x1,		x1,		x0
lw   	x4,				-312(x31)
sw   	x3,				-24(x31)
sw   	x6,				28(x31)
lb   	x3,				-592(x31)
sh   	x5,				-40(x31)
sb   	x4,				32(x31)
lhu  	x6,				-408(x31)
sb   	x7,				12(x31)
sb   	x3,				16(x31)
lb   	x4,				-340(x31)
lb   	x2,				-1080(x31)
sub  	x4,		x5,		x6
slti 	x7,		x2,		-917
lb   	x6,				-384(x31)
lhu  	x3,				-340(x31)
lb   	x5,				-844(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
lw   	x1,				-320(x31)
sb   	x3,				4(x31)
lw   	x1,				-1104(x31)
sb   	x7,				-20(x31)
sw   	x7,				-24(x31)
sb   	x0,				28(x31)
sh   	x3,				24(x31)
lh   	x1,				-300(x31)
lbu  	x5,				-1124(x31)
lb   	x6,				40(x31)
sh   	x0,				28(x31)
lw   	x2,				16(x31)
lb   	x2,				72(x31)
lh   	x6,				-480(x31)
sw   	x7,				-40(x31)
lbu  	x3,				16(x31)
lh   	x6,				40(x31)
lw   	x5,				-600(x31)
lhu  	x2,				-40(x31)
lb   	x1,				-520(x31)
lh   	x5,				52(x31)
lw   	x6,				-596(x31)
sw   	x0,				-8(x31)
ori  	x3,		x0,		1467
lb   	x2,				-1048(x31)
mulhsu	x1,		x2,		x1
lh   	x7,				-1040(x31)
sw   	x2,				24(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lw   	x5,				-708(x31)
mul  	x3,		x6,		x6
lhu  	x4,				-1312(x31)
lw   	x4,				-660(x31)
xori 	x7,		x3,		1850
sra  	x3,		x5,		x2
sub  	x5,		x3,		x3
sltiu	x1,		x3,		240
sb   	x3,				40(x31)
sh   	x6,				28(x31)
lw   	x1,				-428(x31)
sw   	x4,				0(x31)
lbu  	x4,				-1296(x31)
sw   	x2,				-8(x31)
sh   	x3,				12(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lhu  	x4,				-416(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lbu  	x4,				-824(x31)
sra  	x2,		x5,		x2
lb   	x1,				-1432(x31)
xor  	x6,		x7,		x7
or   	x2,		x4,		x3
sw   	x6,				0(x31)
mulhsu	x2,		x6,		x0
lw   	x2,				-252(x31)
lbu  	x6,				-284(x31)
add  	x5,		x0,		x0
sw   	x1,				-40(x31)
mulhsu	x1,		x6,		x0
mulhsu	x2,		x0,		x5
addi 	x5,		x7,		-709
and  	x7,		x6,		x4
sb   	x2,				-32(x31)
ori  	x7,		x6,		-837
lhu  	x6,				-1444(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
lw   	x6,				-400(x31)
sub  	x6,		x2,		x1
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
mul  	x4,		x6,		x3
lw   	x4,				168(x31)
sb   	x0,				-40(x31)
lw   	x7,				368(x31)
sltiu	x2,		x6,		158
sh   	x3,				-12(x31)
lw   	x3,				368(x31)
lhu  	x6,				-900(x31)
sb   	x7,				8(x31)
lhu  	x6,				-904(x31)
sw   	x6,				-40(x31)
lh   	x4,				144(x31)
lbu  	x4,				-932(x31)
addi 	x5,		x0,		-1400
mul  	x1,		x5,		x0
xori 	x3,		x0,		1887
addi 	x3,		x4,		-294
ori  	x5,		x6,		316
sw   	x5,				0(x31)
sb   	x2,				20(x31)
sh   	x3,				0(x31)
mul  	x4,		x4,		x0
lb   	x4,				-88(x31)
lw   	x6,				-432(x31)
sltiu	x4,		x5,		1537
srai 	x7,		x1,		8
sra  	x6,		x4,		x7
and  	x2,		x2,		x2
sh   	x2,				-16(x31)
lhu  	x6,				-436(x31)
sltu 	x5,		x3,		x5
lb   	x1,				-916(x31)
lh   	x1,				140(x31)
lw   	x4,				236(x31)
lhu  	x7,				216(x31)
sw   	x0,				20(x31)
sb   	x6,				28(x31)
lhu  	x5,				-192(x31)
lhu  	x4,				216(x31)
lh   	x6,				236(x31)
slli 	x1,		x3,		14
lb   	x4,				188(x31)
lw   	x5,				-16(x31)
sw   	x5,				-24(x31)
sb   	x5,				-16(x31)
lw   	x2,				-212(x31)
lh   	x2,				232(x31)
lhu  	x1,				-436(x31)
lw   	x5,				-356(x31)
sh   	x7,				-36(x31)
lh   	x2,				-900(x31)
sh   	x2,				-36(x31)
add  	x5,		x5,		x2
lhu  	x1,				352(x31)
and  	x3,		x5,		x6
sub  	x1,		x7,		x7
lh   	x5,				-180(x31)
sh   	x5,				28(x31)
lw   	x2,				228(x31)
lbu  	x2,				20(x31)
mulh 	x7,		x1,		x6
sb   	x6,				-16(x31)
lb   	x1,				-940(x31)
lw   	x5,				-884(x31)
lh   	x7,				-248(x31)
sh   	x1,				20(x31)
lh   	x5,				-164(x31)
sb   	x5,				-12(x31)
mulhu	x4,		x4,		x1
sub  	x3,		x5,		x2
lw   	x2,				232(x31)
sw   	x4,				12(x31)
sb   	x2,				36(x31)
mul  	x1,		x3,		x5
lb   	x3,				-940(x31)
sw   	x7,				40(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
sltiu	x7,		x6,		1916
sb   	x1,				40(x31)
lw   	x1,				-172(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
lw   	x1,				56(x31)
sll  	x7,		x7,		x2
lh   	x5,				-156(x31)
sh   	x4,				12(x31)
sb   	x6,				20(x31)
sw   	x2,				4(x31)
sw   	x1,				24(x31)
lb   	x3,				-276(x31)
lw   	x4,				204(x31)
sw   	x5,				-40(x31)
lw   	x2,				-1116(x31)
lbu  	x3,				-340(x31)
lbu  	x3,				24(x31)
sw   	x5,				24(x31)
add  	x7,		x4,		x4
lb   	x6,				192(x31)
lh   	x5,				-52(x31)
lb   	x7,				-200(x31)
sw   	x4,				16(x31)
lhu  	x5,				-528(x31)
sb   	x1,				40(x31)
lhu  	x6,				28(x31)
sh   	x2,				-12(x31)
lbu  	x6,				-1108(x31)
lb   	x7,				204(x31)
srli 	x5,		x3,		13
addi 	x4,		x0,		1375
sh   	x1,				0(x31)
lhu  	x5,				-1108(x31)
sra  	x3,		x5,		x1
sw   	x7,				-12(x31)
nop  
sll  	x6,		x6,		x2
lhu  	x2,				16(x31)
slti 	x3,		x2,		1217
sw   	x1,				-20(x31)
lb   	x4,				-612(x31)
mul  	x1,		x3,		x5
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
sh   	x0,				24(x31)
lb   	x5,				-712(x31)
add  	x1,		x6,		x0
mulh 	x2,		x6,		x6
sb   	x1,				40(x31)
lw   	x6,				24(x31)
srl  	x7,		x4,		x4
mulhsu	x5,		x1,		x0
sb   	x2,				12(x31)
sra  	x6,		x4,		x6
sw   	x1,				12(x31)
sltu 	x1,		x7,		x2
lh   	x5,				-244(x31)
sll  	x5,		x5,		x0
sw   	x4,				36(x31)
lh   	x7,				-1400(x31)
mulh 	x7,		x0,		x6
sw   	x4,				-4(x31)
lbu  	x7,				-336(x31)
srli 	x2,		x7,		16
sb   	x3,				8(x31)
sh   	x4,				16(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
sh   	x6,				32(x31)
or   	x4,		x7,		x4
lbu  	x2,				668(x31)
lhu  	x6,				164(x31)
lw   	x1,				-780(x31)
mul  	x1,		x5,		x0
addi 	x7,		x4,		-220
lbu  	x6,				80(x31)
mulhsu	x4,		x4,		x6
lb   	x3,				192(x31)
lh   	x3,				-696(x31)
xor  	x7,		x6,		x2
sw   	x5,				32(x31)
mul  	x2,		x4,		x3
lb   	x1,				-12(x31)
lhu  	x7,				220(x31)
sh   	x0,				8(x31)
nop  
sh   	x3,				12(x31)
or   	x1,		x7,		x6
lbu  	x6,				-792(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
sra  	x7,		x7,		x0
sb   	x3,				-16(x31)
lw   	x1,				840(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lb   	x6,				-752(x31)
lw   	x1,				-636(x31)
sw   	x6,				36(x31)
lhu  	x5,				448(x31)
sltu 	x6,		x1,		x5
sw   	x1,				-8(x31)
sb   	x1,				28(x31)
sw   	x5,				40(x31)
lw   	x2,				108(x31)
lhu  	x6,				428(x31)
or   	x4,		x7,		x4
lw   	x2,				-144(x31)
sh   	x6,				40(x31)
xor  	x3,		x0,		x2
or   	x3,		x3,		x4
sh   	x7,				-32(x31)
mulhu	x5,		x4,		x4
lbu  	x5,				248(x31)
lw   	x1,				248(x31)
lhu  	x6,				248(x31)
lhu  	x2,				440(x31)
nop  
lw   	x5,				-628(x31)
lh   	x5,				208(x31)
sb   	x5,				16(x31)
lh   	x7,				372(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lhu  	x1,				-412(x31)
slti 	x7,		x4,		1513
slti 	x4,		x0,		-1868
lb   	x2,				-504(x31)
xor  	x2,		x3,		x0
lh   	x6,				-612(x31)
lw   	x3,				-384(x31)
nop  
lh   	x3,				-388(x31)
sw   	x0,				20(x31)
lhu  	x6,				-608(x31)
sb   	x0,				-36(x31)
srai 	x2,		x6,		15
addi 	x5,		x7,		1283
lb   	x7,				-828(x31)
sra  	x6,		x0,		x6
lbu  	x7,				-1340(x31)
sb   	x0,				8(x31)
lhu  	x5,				-216(x31)
lb   	x2,				-496(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
sb   	x1,				40(x31)
sb   	x0,				-12(x31)
lw   	x1,				-248(x31)
and  	x6,		x0,		x4
mulh 	x1,		x6,		x3
add  	x2,		x3,		x4
lb   	x2,				-84(x31)
addi 	x7,		x1,		1255
lh   	x1,				-1236(x31)
sb   	x5,				-8(x31)
slli 	x5,		x0,		23
lbu  	x5,				-524(x31)
sw   	x3,				8(x31)
sltiu	x6,		x5,		517
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lhu  	x6,				1248(x31)
lw   	x5,				768(x31)
sw   	x4,				-40(x31)
lbu  	x5,				944(x31)
sh   	x4,				-28(x31)
sw   	x1,				20(x31)
sw   	x1,				32(x31)
sw   	x2,				-16(x31)
mulh 	x4,		x5,		x5
lw   	x7,				964(x31)
lbu  	x2,				672(x31)
sub  	x2,		x4,		x3
lh   	x1,				448(x31)
sh   	x4,				12(x31)
sh   	x6,				32(x31)
lbu  	x7,				528(x31)
slli 	x1,		x5,		13
lhu  	x6,				-168(x31)
mulhu	x3,		x7,		x6
xor  	x2,		x0,		x3
lhu  	x4,				32(x31)
lw   	x4,				908(x31)
sw   	x7,				36(x31)
and  	x7,		x4,		x4
lbu  	x2,				1036(x31)
lh   	x3,				680(x31)
sh   	x3,				-20(x31)
lhu  	x1,				956(x31)
sh   	x3,				-36(x31)
lbu  	x3,				-204(x31)
lhu  	x3,				768(x31)
sb   	x6,				28(x31)
lb   	x7,				1000(x31)
sh   	x0,				-12(x31)
lw   	x3,				1024(x31)
mul  	x4,		x2,		x3
sb   	x7,				-12(x31)
lw   	x4,				448(x31)
lh   	x2,				604(x31)
lbu  	x6,				1100(x31)
lhu  	x7,				1032(x31)
sw   	x1,				-20(x31)
srli 	x1,		x0,		27
slt  	x5,		x4,		x7
sb   	x5,				-40(x31)
lh   	x4,				660(x31)
lhu  	x6,				912(x31)
xori 	x7,		x2,		-976
sb   	x3,				-20(x31)
sb   	x0,				8(x31)
lb   	x1,				1108(x31)
mul  	x5,		x0,		x6
lh   	x3,				-192(x31)
sh   	x1,				32(x31)
mul  	x6,		x4,		x2
mulh 	x4,		x0,		x0
lbu  	x3,				604(x31)
lb   	x5,				-140(x31)
mulhsu	x7,		x5,		x5
lhu  	x1,				1264(x31)
addi 	x1,		x3,		886
and  	x7,		x5,		x2
lb   	x1,				804(x31)
sb   	x5,				-8(x31)
lw   	x3,				1264(x31)
lb   	x2,				1000(x31)
xori 	x2,		x7,		1125
lhu  	x4,				756(x31)
srai 	x2,		x7,		12
lbu  	x1,				1136(x31)
lw   	x5,				960(x31)
sub  	x2,		x7,		x6
sw   	x3,				-4(x31)
lh   	x1,				804(x31)
lb   	x5,				128(x31)
lw   	x6,				904(x31)
sh   	x0,				20(x31)
lbu  	x3,				1184(x31)
sub  	x2,		x6,		x7
nop  
lbu  	x7,				604(x31)
lb   	x2,				788(x31)
srl  	x2,		x6,		x2
lb   	x3,				660(x31)
sh   	x1,				4(x31)
lhu  	x7,				768(x31)
lh   	x6,				1004(x31)
lw   	x4,				20(x31)
lbu  	x4,				-68(x31)
add  	x5,		x3,		x3
sh   	x2,				8(x31)
lw   	x6,				-172(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
sw   	x5,				8(x31)
lh   	x7,				-544(x31)
lbu  	x3,				68(x31)
lbu  	x2,				384(x31)
lh   	x7,				-496(x31)
sw   	x0,				40(x31)
sw   	x3,				4(x31)
lbu  	x2,				-8(x31)
slli 	x5,		x4,		21
lh   	x2,				556(x31)
slti 	x3,		x6,		1905
sltiu	x1,		x2,		467
mul  	x2,		x4,		x3
lhu  	x3,				68(x31)
sh   	x7,				0(x31)
sll  	x5,		x2,		x1
srl  	x5,		x5,		x0
lhu  	x2,				440(x31)
sh   	x5,				-16(x31)
addi 	x7,		x7,		-618
lh   	x7,				-400(x31)
sb   	x1,				-32(x31)
lb   	x5,				728(x31)
lb   	x2,				-8(x31)
lbu  	x5,				428(x31)
slti 	x2,		x0,		-1453
lh   	x2,				644(x31)
mulhsu	x7,		x4,		x0
slli 	x4,		x0,		15
lw   	x5,				724(x31)
lhu  	x2,				-8(x31)
mul  	x1,		x4,		x4
add  	x5,		x0,		x1
srl  	x5,		x2,		x7
or   	x5,		x0,		x0
lh   	x3,				-128(x31)
ori  	x4,		x4,		963
lh   	x6,				-640(x31)
ori  	x5,		x0,		746
sw   	x5,				-16(x31)
add  	x5,		x1,		x4
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
lbu  	x4,				116(x31)
sw   	x0,				0(x31)
sw   	x6,				-28(x31)
sll  	x1,		x1,		x6
lw   	x6,				-336(x31)
ori  	x2,		x3,		-1374
xor  	x2,		x7,		x0
xor  	x4,		x5,		x7
sub  	x6,		x2,		x6
lb   	x4,				-404(x31)
slt  	x7,		x5,		x7
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
sb   	x0,				-12(x31)
sb   	x1,				24(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
mulh 	x7,		x6,		x6
lbu  	x1,				-260(x31)
lb   	x1,				-856(x31)
sb   	x3,				-36(x31)
lbu  	x7,				-216(x31)
slti 	x5,		x7,		-1377
lb   	x2,				392(x31)
sb   	x1,				24(x31)
mul  	x3,		x0,		x0
lw   	x5,				-332(x31)
add  	x4,		x3,		x7
lhu  	x2,				-800(x31)
lb   	x6,				-856(x31)
sw   	x2,				-20(x31)
lb   	x6,				-52(x31)
lbu  	x4,				-448(x31)
sh   	x6,				36(x31)
or   	x7,		x2,		x2
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
sh   	x1,				-24(x31)
lh   	x7,				-224(x31)
lb   	x3,				-1140(x31)
sb   	x3,				32(x31)
andi 	x2,		x6,		642
sw   	x4,				28(x31)
lhu  	x1,				288(x31)
lh   	x5,				-1164(x31)
sh   	x1,				-12(x31)
lbu  	x1,				-388(x31)
sw   	x7,				-36(x31)
sh   	x5,				-24(x31)
mul  	x3,		x4,		x2
lw   	x3,				-44(x31)
sb   	x3,				-32(x31)
lhu  	x6,				-184(x31)
lw   	x2,				-724(x31)
lbu  	x3,				-36(x31)
sb   	x0,				4(x31)
srai 	x7,		x1,		3
sw   	x7,				-8(x31)
sh   	x4,				0(x31)
sw   	x4,				-32(x31)
lb   	x1,				-320(x31)
slt  	x2,		x4,		x1
sh   	x7,				20(x31)
lhu  	x2,				-1140(x31)
sb   	x4,				-24(x31)
sltiu	x2,		x6,		-690
nop  
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
sh   	x7,				12(x31)
sb   	x0,				4(x31)
lbu  	x2,				-836(x31)
sb   	x1,				-28(x31)
addi 	x4,		x5,		-1294
slti 	x4,		x4,		-244
mul  	x7,		x1,		x7
lhu  	x1,				-928(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lbu  	x1,				436(x31)
ori  	x7,		x7,		1330
lbu  	x1,				504(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
lhu  	x3,				-488(x31)
sb   	x4,				24(x31)
sw   	x7,				-28(x31)
lb   	x6,				-8(x31)
lh   	x2,				-8(x31)
lhu  	x2,				544(x31)
sh   	x5,				36(x31)
nop  
mul  	x6,		x6,		x5
sh   	x0,				32(x31)
sb   	x3,				28(x31)
sh   	x7,				20(x31)
mulh 	x4,		x3,		x0
add  	x4,		x2,		x4
lbu  	x2,				-428(x31)
lh   	x2,				-312(x31)
lw   	x5,				500(x31)
sw   	x4,				16(x31)
lbu  	x7,				-476(x31)
and  	x5,		x5,		x6
sb   	x2,				-4(x31)
sb   	x0,				-4(x31)
sb   	x6,				0(x31)
sub  	x7,		x1,		x5
sub  	x2,		x7,		x7
sub  	x1,		x6,		x4
lw   	x4,				-628(x31)
ori  	x6,		x7,		728
sra  	x3,		x4,		x1
lbu  	x6,				36(x31)
andi 	x2,		x7,		1598
xor  	x7,		x7,		x0
lhu  	x3,				660(x31)
lb   	x5,				572(x31)
mul  	x6,		x1,		x7
sb   	x1,				28(x31)
sw   	x7,				-24(x31)
lw   	x6,				576(x31)
mulh 	x6,		x1,		x4
or   	x5,		x4,		x5
lbu  	x2,				536(x31)
sh   	x2,				0(x31)
sb   	x6,				-40(x31)
lh   	x4,				740(x31)
lb   	x7,				776(x31)
lbu  	x1,				508(x31)
lb   	x5,				564(x31)
sh   	x6,				20(x31)
lbu  	x6,				-600(x31)
sw   	x0,				16(x31)
mul  	x6,		x4,		x5
lb   	x5,				-424(x31)
lh   	x5,				296(x31)
sw   	x7,				-20(x31)
sb   	x2,				-36(x31)
srl  	x2,		x6,		x0
lhu  	x6,				676(x31)
sw   	x5,				-40(x31)
srli 	x7,		x6,		8
sltu 	x1,		x0,		x1
sb   	x2,				40(x31)
lw   	x4,				344(x31)
sh   	x0,				40(x31)
lbu  	x1,				-44(x31)
or   	x7,		x3,		x3
lw   	x3,				536(x31)
lb   	x4,				796(x31)
sub  	x3,		x1,		x0
lh   	x1,				-60(x31)
lhu  	x6,				328(x31)
lh   	x7,				292(x31)
lb   	x7,				668(x31)
lbu  	x4,				-40(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
mulh 	x5,		x3,		x6
sh   	x7,				-16(x31)
lbu  	x4,				616(x31)
sh   	x0,				4(x31)
sb   	x6,				-40(x31)
sub  	x2,		x5,		x0
and  	x1,		x6,		x5
sw   	x2,				4(x31)
nop  
lw   	x3,				824(x31)
mulh 	x7,		x6,		x2
xori 	x5,		x7,		-1314
sub  	x5,		x6,		x4
sh   	x3,				20(x31)
xor  	x1,		x7,		x1
lb   	x4,				804(x31)
addi 	x6,		x4,		-1232
xor  	x7,		x2,		x4
sh   	x1,				8(x31)
mul  	x2,		x4,		x3
and  	x6,		x6,		x6
lb   	x4,				-332(x31)
lh   	x6,				4(x31)
lbu  	x7,				-168(x31)
lh   	x2,				-268(x31)
sh   	x1,				24(x31)
mulhu	x1,		x6,		x5
sb   	x6,				28(x31)
sw   	x3,				20(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lhu  	x7,				368(x31)
lh   	x4,				820(x31)
lbu  	x6,				1140(x31)
lw   	x6,				-304(x31)
sh   	x2,				-28(x31)
sb   	x5,				-20(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lw   	x5,				-1152(x31)
sw   	x5,				-32(x31)
lb   	x7,				-1128(x31)
mul  	x4,		x2,		x7
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
sb   	x3,				-16(x31)
sll  	x2,		x0,		x6
sub  	x4,		x5,		x3
sw   	x3,				40(x31)
mul  	x6,		x5,		x6
sw   	x4,				40(x31)
lhu  	x2,				148(x31)
sh   	x0,				12(x31)
sw   	x3,				28(x31)
lbu  	x1,				560(x31)
sh   	x7,				36(x31)
sb   	x6,				-24(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lh   	x1,				156(x31)
lbu  	x4,				-248(x31)
xor  	x6,		x5,		x3
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
mul  	x4,		x0,		x7
lbu  	x7,				-576(x31)
sb   	x5,				36(x31)
lh   	x6,				-1188(x31)
add  	x3,		x0,		x1
lh   	x4,				-876(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
lbu  	x1,				-516(x31)
mulhu	x2,		x7,		x6
lw   	x4,				484(x31)
lhu  	x2,				44(x31)
lh   	x4,				-512(x31)
lbu  	x5,				604(x31)
sra  	x5,		x5,		x5
slt  	x7,		x0,		x6
lbu  	x4,				64(x31)
sh   	x0,				8(x31)
lhu  	x4,				-656(x31)
sw   	x4,				32(x31)
addi 	x4,		x6,		1154
lh   	x7,				-428(x31)
slti 	x6,		x7,		-1748
sw   	x3,				12(x31)
srai 	x1,		x2,		8
srli 	x7,		x1,		4
sw   	x0,				16(x31)
mulh 	x6,		x2,		x0
lw   	x2,				-368(x31)
lw   	x3,				-600(x31)
srai 	x6,		x1,		10
lh   	x2,				-384(x31)
slti 	x7,		x0,		-1567
xor  	x2,		x4,		x5
lb   	x4,				412(x31)
nop  
mulhu	x7,		x6,		x4
lh   	x5,				-96(x31)
lhu  	x7,				728(x31)
lbu  	x4,				-560(x31)
lb   	x6,				724(x31)
lhu  	x3,				272(x31)
sub  	x4,		x5,		x4
sra  	x7,		x5,		x1
lw   	x3,				728(x31)
lbu  	x1,				-40(x31)
ori  	x2,		x2,		-998
add  	x3,		x1,		x4
sw   	x6,				32(x31)
lb   	x2,				-552(x31)
sb   	x5,				32(x31)
sub  	x6,		x6,		x0
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
and  	x7,		x6,		x7
lw   	x6,				-220(x31)
sw   	x0,				-20(x31)
sw   	x1,				0(x31)
lb   	x6,				12(x31)
lbu  	x5,				-616(x31)
lhu  	x5,				-260(x31)
wfi