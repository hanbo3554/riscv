addi 	x0,		x0,		1647
addi 	x1,		x0,		1728
addi 	x2,		x0,		1024
addi 	x3,		x0,		1269
addi 	x4,		x0,		420
addi 	x5,		x0,		-720
addi 	x6,		x0,		1413
addi 	x7,		x0,		-945
addi 	x8,		x0,		-1255
addi 	x9,		x0,		-1022
addi 	x10,	x0,		-1738
addi 	x11,	x0,		2042
addi 	x12,	x0,		801
addi 	x13,	x0,		882
addi 	x14,	x0,		611
addi 	x15,	x0,		293
addi 	x16,	x0,		1673
addi 	x17,	x0,		-643
addi 	x18,	x0,		973
addi 	x19,	x0,		1934
addi 	x20,	x0,		-439
addi 	x21,	x0,		26
addi 	x22,	x0,		1041
addi 	x23,	x0,		-196
addi 	x24,	x0,		173
addi 	x25,	x0,		529
addi 	x26,	x0,		-1254
addi 	x27,	x0,		-1634
addi 	x28,	x0,		-44
addi 	x29,	x0,		-1162
addi 	x30,	x0,		-985
addi 	x31,	x0,		-165
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
srai 	x6,		x3,		29
sra  	x5,		x3,		x4
lh   	x5,				16(x31)
sh   	x6,				40(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
slli 	x2,		x2,		10
lb   	x2,				1064(x31)
lh   	x3,				1064(x31)
sb   	x2,				0(x31)
lhu  	x5,				0(x31)
nop  
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lb   	x4,				-64(x31)
srl  	x7,		x2,		x7
sltu 	x7,		x4,		x6
addi 	x3,		x3,		-350
lh   	x6,				-64(x31)
lh   	x1,				-64(x31)
slli 	x2,		x2,		5
sh   	x7,				-36(x31)
sra  	x5,		x3,		x7
slt  	x4,		x5,		x4
sh   	x4,				-32(x31)
sh   	x3,				-16(x31)
lhu  	x5,				-36(x31)
lw   	x1,				-36(x31)
sw   	x5,				-8(x31)
mul  	x5,		x1,		x5
sb   	x5,				-40(x31)
andi 	x5,		x6,		1063
mulh 	x3,		x1,		x6
sh   	x1,				20(x31)
sb   	x3,				-16(x31)
lhu  	x3,				20(x31)
sw   	x4,				36(x31)
sb   	x0,				-20(x31)
lw   	x3,				-32(x31)
sub  	x4,		x4,		x6
lh   	x1,				-32(x31)
lb   	x5,				-32(x31)
ori  	x1,		x3,		-1392
lhu  	x6,				-16(x31)
sh   	x5,				4(x31)
lhu  	x1,				-40(x31)
sh   	x3,				-8(x31)
sub  	x7,		x4,		x3
lw   	x5,				36(x31)
and  	x3,		x0,		x5
sh   	x3,				0(x31)
mul  	x4,		x0,		x0
sh   	x1,				24(x31)
sw   	x2,				-36(x31)
sb   	x2,				-32(x31)
lb   	x1,				-32(x31)
lh   	x5,				36(x31)
lh   	x1,				24(x31)
lw   	x7,				-20(x31)
sb   	x2,				20(x31)
sh   	x3,				36(x31)
mul  	x3,		x5,		x6
sltiu	x6,		x3,		-1965
sh   	x1,				-28(x31)
sb   	x7,				-32(x31)
xor  	x5,		x3,		x4
lhu  	x7,				-28(x31)
lh   	x5,				-16(x31)
sw   	x1,				36(x31)
addi 	x2,		x2,		-453
sh   	x7,				16(x31)
lw   	x1,				16(x31)
sw   	x4,				20(x31)
lbu  	x1,				-16(x31)
sh   	x5,				40(x31)
slti 	x4,		x5,		544
sub  	x2,		x0,		x2
addi 	x3,		x5,		555
sb   	x0,				16(x31)
xori 	x6,		x4,		2009
mul  	x7,		x0,		x6
sb   	x7,				-32(x31)
mulhu	x4,		x5,		x0
lb   	x4,				36(x31)
lbu  	x4,				20(x31)
lhu  	x6,				-16(x31)
lhu  	x4,				-8(x31)
sh   	x3,				12(x31)
sra  	x5,		x6,		x0
lbu  	x2,				12(x31)
lh   	x2,				24(x31)
lb   	x4,				40(x31)
lb   	x2,				-8(x31)
srli 	x1,		x7,		22
sh   	x6,				8(x31)
lw   	x1,				1000(x31)
sw   	x6,				-20(x31)
lb   	x7,				8(x31)
lb   	x6,				24(x31)
lw   	x7,				4(x31)
sw   	x7,				-24(x31)
sll  	x1,		x0,		x2
sltiu	x3,		x4,		1607
lbu  	x6,				8(x31)
lw   	x2,				8(x31)
xor  	x2,		x7,		x3
sb   	x1,				12(x31)
sh   	x0,				-16(x31)
lw   	x7,				-28(x31)
slt  	x2,		x0,		x4
sh   	x5,				-28(x31)
lb   	x5,				-36(x31)
lh   	x1,				-36(x31)
sub  	x7,		x1,		x4
sltu 	x2,		x2,		x1
lb   	x5,				40(x31)
mul  	x1,		x2,		x1
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lh   	x4,				408(x31)
lh   	x1,				404(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lh   	x1,				240(x31)
and  	x6,		x0,		x0
sb   	x2,				12(x31)
lhu  	x1,				256(x31)
lb   	x1,				1236(x31)
mulhu	x3,		x4,		x4
sh   	x2,				-24(x31)
sub  	x3,		x1,		x7
lhu  	x1,				244(x31)
lbu  	x3,				244(x31)
sb   	x0,				40(x31)
sb   	x5,				-4(x31)
sb   	x6,				8(x31)
add  	x3,		x2,		x5
sw   	x1,				24(x31)
lh   	x4,				236(x31)
sb   	x6,				24(x31)
sw   	x3,				32(x31)
lh   	x6,				8(x31)
sb   	x4,				8(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
lhu  	x2,				-232(x31)
lbu  	x4,				-248(x31)
lw   	x1,				-252(x31)
lw   	x2,				-264(x31)
sltu 	x3,		x5,		x6
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lw   	x4,				296(x31)
add  	x6,		x7,		x5
sw   	x5,				28(x31)
lb   	x2,				96(x31)
add  	x5,		x3,		x4
mulh 	x5,		x4,		x6
lhu  	x3,				260(x31)
sh   	x7,				0(x31)
mul  	x7,		x5,		x7
lh   	x2,				284(x31)
xor  	x4,		x4,		x1
lhu  	x1,				96(x31)
add  	x1,		x2,		x6
lhu  	x2,				360(x31)
sra  	x7,		x4,		x7
lbu  	x3,				328(x31)
ori  	x7,		x4,		2037
lh   	x1,				1324(x31)
addi 	x1,		x6,		1407
sw   	x7,				-4(x31)
lw   	x5,				296(x31)
sw   	x2,				-24(x31)
and  	x1,		x7,		x5
sh   	x4,				-16(x31)
ori  	x5,		x2,		-1484
addi 	x3,		x0,		-313
lbu  	x6,				1324(x31)
srl  	x4,		x4,		x1
sw   	x4,				8(x31)
mul  	x4,		x5,		x7
slt  	x1,		x0,		x5
lb   	x6,				-4(x31)
lbu  	x5,				96(x31)
lh   	x2,				260(x31)
lhu  	x2,				28(x31)
sh   	x1,				28(x31)
and  	x1,		x7,		x6
sh   	x6,				-12(x31)
lh   	x6,				64(x31)
mulh 	x5,		x2,		x2
slli 	x2,		x3,		1
lw   	x7,				100(x31)
mulh 	x3,		x3,		x4
mulh 	x2,		x4,		x1
sb   	x4,				-36(x31)
lhu  	x6,				112(x31)
srli 	x3,		x1,		15
lh   	x3,				-16(x31)
lhu  	x5,				0(x31)
lhu  	x7,				-36(x31)
sh   	x0,				8(x31)
lw   	x6,				-16(x31)
sb   	x7,				40(x31)
lh   	x4,				364(x31)
sw   	x7,				16(x31)
lbu  	x1,				284(x31)
srl  	x3,		x4,		x6
slli 	x4,		x4,		8
sb   	x7,				-8(x31)
lw   	x1,				288(x31)
lw   	x4,				328(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
sw   	x0,				40(x31)
sh   	x7,				-40(x31)
lbu  	x7,				-1376(x31)
slt  	x4,		x7,		x7
slti 	x4,		x4,		-995
lw   	x1,				40(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lb   	x1,				36(x31)
sw   	x7,				-28(x31)
lw   	x6,				-276(x31)
lbu  	x3,				-280(x31)
srai 	x5,		x1,		6
xor  	x6,		x3,		x2
sb   	x2,				-16(x31)
lh   	x2,				-264(x31)
xori 	x4,		x2,		158
lbu  	x7,				-288(x31)
sw   	x7,				24(x31)
lbu  	x5,				1144(x31)
lw   	x4,				-144(x31)
addi 	x6,		x3,		1494
and  	x7,		x3,		x7
and  	x6,		x3,		x7
lhu  	x5,				-248(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
slti 	x2,		x6,		-1172
lw   	x6,				244(x31)
lbu  	x4,				-40(x31)
lbu  	x7,				256(x31)
lb   	x5,				252(x31)
sb   	x0,				16(x31)
sb   	x5,				-16(x31)
lhu  	x6,				252(x31)
mulh 	x7,		x5,		x6
lw   	x4,				244(x31)
lb   	x4,				-116(x31)
sw   	x4,				12(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
sb   	x4,				-28(x31)
lbu  	x7,				-532(x31)
slti 	x4,		x4,		-824
sw   	x0,				-36(x31)
lh   	x4,				-340(x31)
sw   	x0,				-8(x31)
lh   	x1,				-656(x31)
sw   	x2,				-32(x31)
slli 	x4,		x3,		21
lh   	x5,				-316(x31)
lbu  	x3,				-504(x31)
lhu  	x6,				-568(x31)
andi 	x6,		x7,		1915
lw   	x7,				-284(x31)
sh   	x0,				0(x31)
sb   	x2,				0(x31)
lbu  	x6,				-340(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lb   	x2,				540(x31)
lbu  	x2,				1344(x31)
lhu  	x3,				184(x31)
srai 	x3,		x1,		27
mul  	x7,		x4,		x5
sh   	x5,				-36(x31)
lb   	x3,				224(x31)
lh   	x2,				264(x31)
addi 	x7,		x4,		-592
lbu  	x3,				48(x31)
mulh 	x2,		x1,		x5
sub  	x4,		x1,		x4
lw   	x6,				268(x31)
sll  	x4,		x7,		x4
lh   	x6,				172(x31)
lhu  	x1,				-76(x31)
nop  
mulhsu	x5,		x2,		x0
sw   	x4,				-24(x31)
lh   	x1,				220(x31)
lb   	x7,				284(x31)
slti 	x3,		x0,		-1478
lhu  	x3,				1260(x31)
addi 	x1,		x5,		1248
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
lhu  	x1,				156(x31)
lhu  	x3,				160(x31)
lbu  	x5,				756(x31)
lh   	x2,				488(x31)
lhu  	x7,				176(x31)
srai 	x2,		x4,		21
xor  	x7,		x7,		x1
sw   	x5,				36(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lw   	x5,				48(x31)
lbu  	x7,				52(x31)
sh   	x0,				8(x31)
sb   	x2,				-32(x31)
sw   	x0,				-36(x31)
sw   	x2,				-40(x31)
sh   	x1,				-36(x31)
sw   	x3,				-36(x31)
lw   	x7,				256(x31)
lbu  	x3,				320(x31)
lhu  	x1,				68(x31)
lb   	x7,				20(x31)
xor  	x5,		x7,		x0
sw   	x5,				-12(x31)
lh   	x7,				580(x31)
lbu  	x2,				52(x31)
slti 	x5,		x0,		-832
sw   	x2,				0(x31)
lb   	x5,				552(x31)
lb   	x4,				288(x31)
lw   	x2,				256(x31)
lbu  	x6,				264(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lh   	x1,				-456(x31)
sh   	x5,				28(x31)
lb   	x5,				-404(x31)
lw   	x5,				-412(x31)
sb   	x3,				-32(x31)
sh   	x1,				-12(x31)
mulh 	x4,		x2,		x1
lb   	x4,				-728(x31)
sra  	x5,		x5,		x6
sb   	x7,				40(x31)
sb   	x3,				20(x31)
lhu  	x6,				-400(x31)
sub  	x1,		x4,		x0
lbu  	x2,				-404(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
sh   	x1,				24(x31)
lhu  	x2,				108(x31)
lhu  	x5,				556(x31)
lbu  	x2,				104(x31)
lhu  	x5,				484(x31)
ori  	x4,		x0,		-2015
lw   	x6,				1136(x31)
slli 	x1,		x0,		15
add  	x3,		x0,		x3
sb   	x4,				20(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
sub  	x3,		x2,		x5
lw   	x5,				-312(x31)
lhu  	x1,				8(x31)
or   	x6,		x3,		x4
sra  	x4,		x1,		x3
slt  	x1,		x6,		x1
lh   	x4,				-20(x31)
xor  	x7,		x6,		x5
lbu  	x4,				-368(x31)
lw   	x6,				-324(x31)
add  	x2,		x3,		x5
lh   	x1,				372(x31)
sb   	x3,				24(x31)
sh   	x4,				16(x31)
srl  	x7,		x1,		x4
mulh 	x1,		x5,		x0
srai 	x7,		x3,		26
mulhsu	x2,		x2,		x3
lbu  	x2,				972(x31)
lb   	x4,				-352(x31)
add  	x1,		x5,		x5
addi 	x7,		x1,		1506
sltiu	x5,		x1,		-1094
sb   	x5,				-36(x31)
lhu  	x1,				-356(x31)
lh   	x4,				-352(x31)
lw   	x5,				-56(x31)
lbu  	x5,				320(x31)
lbu  	x5,				320(x31)
lh   	x5,				8(x31)
lh   	x5,				-116(x31)
ori  	x2,		x0,		-569
sw   	x3,				-20(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
srl  	x5,		x7,		x4
lw   	x1,				416(x31)
sb   	x7,				-24(x31)
lh   	x3,				-180(x31)
sw   	x2,				-16(x31)
lhu  	x7,				-316(x31)
sb   	x5,				32(x31)
sh   	x3,				-4(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
sb   	x3,				-28(x31)
sb   	x1,				32(x31)
slli 	x3,		x3,		9
sw   	x7,				20(x31)
lb   	x4,				1472(x31)
lbu  	x6,				176(x31)
mul  	x4,		x2,		x6
lb   	x7,				52(x31)
srli 	x7,		x5,		4
lhu  	x2,				80(x31)
lb   	x4,				428(x31)
lhu  	x7,				408(x31)
sh   	x1,				-36(x31)
nop  
lb   	x1,				388(x31)
sw   	x3,				8(x31)
lbu  	x4,				276(x31)
sub  	x4,		x3,		x4
lbu  	x3,				40(x31)
lbu  	x3,				388(x31)
sh   	x5,				24(x31)
lb   	x7,				736(x31)
lw   	x1,				408(x31)
sh   	x3,				0(x31)
sw   	x1,				-16(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lh   	x4,				-680(x31)
ori  	x1,		x2,		323
and  	x2,		x0,		x2
lh   	x5,				-1008(x31)
srl  	x1,		x6,		x3
lw   	x3,				-988(x31)
lh   	x2,				-1080(x31)
lbu  	x3,				308(x31)
sw   	x0,				32(x31)
mulh 	x4,		x3,		x1
sh   	x7,				-40(x31)
srai 	x6,		x5,		14
lb   	x7,				-708(x31)
lh   	x3,				-1108(x31)
lb   	x4,				-640(x31)
ori  	x2,		x2,		1273
lbu  	x4,				-392(x31)
lhu  	x4,				-1080(x31)
lh   	x4,				-1116(x31)
sw   	x3,				-36(x31)
sll  	x6,		x3,		x5
lw   	x4,				-716(x31)
lb   	x1,				-888(x31)
lb   	x6,				-1020(x31)
lhu  	x4,				-40(x31)
sb   	x0,				4(x31)
lb   	x7,				-920(x31)
lhu  	x3,				-972(x31)
lhu  	x6,				-708(x31)
sh   	x1,				36(x31)
sll  	x1,		x1,		x3
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lbu  	x2,				-1312(x31)
sh   	x3,				32(x31)
slti 	x3,		x3,		2003
sb   	x0,				-20(x31)
sw   	x6,				36(x31)
lb   	x3,				-1036(x31)
sltiu	x7,		x7,		-463
sub  	x4,		x2,		x7
sub  	x3,		x6,		x0
lbu  	x7,				-1316(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
sb   	x3,				4(x31)
sltiu	x2,		x2,		-837
sb   	x7,				12(x31)
lbu  	x3,				380(x31)
sw   	x7,				-4(x31)
lw   	x2,				-676(x31)
sh   	x3,				32(x31)
lbu  	x3,				-380(x31)
mul  	x3,		x3,		x6
mulh 	x3,		x4,		x2
ori  	x4,		x2,		305
lw   	x1,				408(x31)
lhu  	x5,				-600(x31)
or   	x6,		x4,		x4
mulh 	x7,		x4,		x1
sh   	x0,				0(x31)
lhu  	x2,				-8(x31)
nop  
and  	x7,		x3,		x1
sh   	x7,				28(x31)
lw   	x3,				28(x31)
sb   	x6,				24(x31)
lb   	x5,				-4(x31)
addi 	x4,		x3,		1862
lb   	x3,				-656(x31)
lw   	x4,				-316(x31)
lb   	x1,				-292(x31)
lhu  	x5,				104(x31)
slt  	x3,		x5,		x0
addi 	x5,		x0,		1426
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
lb   	x3,				-160(x31)
lbu  	x6,				-184(x31)
sw   	x7,				0(x31)
slt  	x2,		x4,		x1
sb   	x4,				-36(x31)
xor  	x3,		x4,		x7
sw   	x0,				-36(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
sh   	x7,				20(x31)
sh   	x6,				-28(x31)
lbu  	x1,				-1028(x31)
addi 	x7,		x4,		-711
sltiu	x5,		x6,		-1864
mulhsu	x4,		x3,		x5
lb   	x1,				-588(x31)
lbu  	x7,				-976(x31)
sh   	x5,				-4(x31)
lhu  	x7,				-568(x31)
sw   	x5,				36(x31)
lh   	x4,				-1100(x31)
sltiu	x3,		x1,		-1839
sh   	x6,				-20(x31)
lw   	x2,				-1304(x31)
xor  	x4,		x5,		x7
sb   	x4,				-12(x31)
sub  	x6,		x1,		x2
lbu  	x7,				-1392(x31)
mulhu	x4,		x6,		x7
mulhu	x7,		x1,		x3
lbu  	x5,				-1076(x31)
xor  	x3,		x2,		x7
xor  	x6,		x3,		x7
lb   	x2,				-680(x31)
lhu  	x1,				-1184(x31)
lhu  	x3,				-1064(x31)
lh   	x7,				-580(x31)
slt  	x5,		x3,		x7
lw   	x4,				-668(x31)
lhu  	x4,				-1020(x31)
sb   	x1,				-16(x31)
sb   	x6,				20(x31)
sb   	x3,				-32(x31)
sb   	x4,				-24(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
sb   	x0,				-28(x31)
mul  	x1,		x5,		x2
sw   	x5,				36(x31)
lb   	x6,				468(x31)
lb   	x4,				108(x31)
lh   	x6,				436(x31)
xor  	x6,		x4,		x1
sh   	x2,				-24(x31)
srl  	x4,		x2,		x3
mul  	x7,		x7,		x2
lh   	x2,				444(x31)
lhu  	x1,				356(x31)
sh   	x2,				-36(x31)
lb   	x6,				116(x31)
sb   	x5,				-28(x31)
mul  	x4,		x2,		x3
lb   	x7,				368(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
lw   	x5,				-468(x31)
or   	x6,		x5,		x0
lhu  	x7,				-592(x31)
addi 	x2,		x7,		1032
lb   	x6,				120(x31)
sb   	x1,				-36(x31)
lh   	x1,				-556(x31)
xori 	x7,		x5,		628
lh   	x4,				72(x31)
ori  	x4,		x4,		602
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
sh   	x5,				4(x31)
lbu  	x2,				-900(x31)
lhu  	x7,				-244(x31)
lw   	x5,				-900(x31)
lb   	x1,				-976(x31)
mul  	x7,		x0,		x7
sb   	x2,				40(x31)
sh   	x6,				-40(x31)
sh   	x2,				28(x31)
lw   	x2,				-1136(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
mulh 	x6,		x3,		x7
lbu  	x7,				-1388(x31)
lbu  	x5,				-1272(x31)
add  	x2,		x3,		x0
lb   	x4,				-1380(x31)
mulh 	x1,		x7,		x3
sw   	x3,				-36(x31)
lhu  	x3,				-100(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lh   	x1,				-640(x31)
lhu  	x1,				-832(x31)
lw   	x6,				-984(x31)
lhu  	x1,				-680(x31)
lw   	x4,				420(x31)
andi 	x1,		x0,		-1477
sw   	x6,				4(x31)
sltu 	x7,		x1,		x0
sb   	x1,				24(x31)
or   	x4,		x5,		x2
sh   	x1,				4(x31)
slt  	x2,		x0,		x6
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
addi 	x7,		x6,		-322
lh   	x3,				-252(x31)
addi 	x1,		x5,		1243
lhu  	x5,				96(x31)
lhu  	x6,				-1260(x31)
lh   	x4,				-860(x31)
sh   	x0,				24(x31)
lw   	x7,				88(x31)
srl  	x2,		x0,		x4
lh   	x4,				-156(x31)
lb   	x4,				-1188(x31)
sw   	x1,				-8(x31)
lbu  	x3,				104(x31)
lbu  	x2,				-876(x31)
slti 	x7,		x3,		2034
sw   	x3,				24(x31)
mulh 	x4,		x0,		x2
lh   	x3,				-1328(x31)
xor  	x7,		x5,		x1
lbu  	x6,				-960(x31)
srl  	x3,		x7,		x7
lhu  	x5,				-868(x31)
lw   	x3,				-228(x31)
srai 	x1,		x2,		1
lb   	x5,				-552(x31)
xor  	x5,		x5,		x3
sub  	x3,		x1,		x7
nop  
lhu  	x1,				80(x31)
sb   	x0,				-24(x31)
sw   	x0,				20(x31)
lb   	x1,				160(x31)
lb   	x1,				-880(x31)
sw   	x4,				-32(x31)
lbu  	x5,				-252(x31)
andi 	x2,		x2,		1564
lbu  	x3,				-1352(x31)
lhu  	x5,				-1120(x31)
lh   	x7,				-480(x31)
mulhu	x3,		x7,		x5
mul  	x1,		x7,		x5
ori  	x5,		x7,		-1040
xori 	x2,		x7,		508
lhu  	x3,				-1216(x31)
add  	x2,		x1,		x6
sh   	x0,				-36(x31)
srl  	x2,		x1,		x0
lh   	x5,				-1188(x31)
lhu  	x1,				-32(x31)
lbu  	x2,				128(x31)
sw   	x5,				40(x31)
lw   	x3,				-856(x31)
sw   	x7,				-40(x31)
lh   	x6,				204(x31)
and  	x1,		x0,		x7
lw   	x4,				-944(x31)
sub  	x5,		x5,		x1
lb   	x4,				-1248(x31)
sh   	x0,				-36(x31)
lb   	x4,				-896(x31)
or   	x2,		x2,		x0
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lw   	x1,				-1180(x31)
lbu  	x7,				-160(x31)
sh   	x6,				-12(x31)
sh   	x2,				-32(x31)
lw   	x3,				-448(x31)
sh   	x4,				-4(x31)
lh   	x4,				-804(x31)
lhu  	x7,				-796(x31)
lw   	x7,				188(x31)
ori  	x7,		x3,		512
sb   	x4,				12(x31)
xori 	x5,		x2,		-4
lw   	x4,				224(x31)
srl  	x7,		x2,		x5
sb   	x5,				4(x31)
lh   	x6,				-1152(x31)
lhu  	x5,				-1144(x31)
lb   	x6,				-844(x31)
sw   	x5,				-20(x31)
sw   	x1,				4(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
slti 	x2,		x1,		-1230
sh   	x0,				-20(x31)
lh   	x5,				-636(x31)
sh   	x4,				0(x31)
lhu  	x4,				-220(x31)
sw   	x4,				8(x31)
lh   	x3,				436(x31)
sltu 	x7,		x3,		x6
sltiu	x1,		x6,		718
xori 	x2,		x5,		-1030
lhu  	x2,				-516(x31)
sll  	x5,		x1,		x5
lb   	x1,				400(x31)
lb   	x5,				-1000(x31)
add  	x4,		x6,		x5
lh   	x5,				-868(x31)
lh   	x1,				-828(x31)
lh   	x2,				-328(x31)
sltiu	x5,		x7,		801
lb   	x3,				-484(x31)
sb   	x3,				-24(x31)
andi 	x5,		x7,		-699
add  	x5,		x7,		x3
xori 	x7,		x5,		39
lh   	x7,				-900(x31)
lb   	x2,				-928(x31)
sb   	x0,				20(x31)
lbu  	x4,				264(x31)
add  	x2,		x1,		x4
lhu  	x3,				264(x31)
lhu  	x5,				436(x31)
sltu 	x3,		x0,		x0
sw   	x1,				4(x31)
sub  	x6,		x7,		x0
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
and  	x4,		x0,		x0
sw   	x1,				-8(x31)
sb   	x5,				-36(x31)
lw   	x7,				-1052(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
sh   	x4,				-28(x31)
lhu  	x3,				-864(x31)
lhu  	x7,				-360(x31)
sw   	x3,				-24(x31)
sub  	x7,		x5,		x1
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
slti 	x7,		x4,		-1085
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
lhu  	x6,				656(x31)
sh   	x4,				-20(x31)
addi 	x1,		x5,		-1312
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
mulhu	x6,		x5,		x2
sw   	x4,				-8(x31)
lbu  	x4,				96(x31)
sll  	x2,		x6,		x5
sw   	x0,				32(x31)
lbu  	x5,				348(x31)
sb   	x6,				-20(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lw   	x4,				-856(x31)
lw   	x2,				-88(x31)
lhu  	x2,				-1124(x31)
lbu  	x5,				-1012(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
mulhsu	x5,		x3,		x0
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
sb   	x6,				28(x31)
xori 	x1,		x6,		170
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
slli 	x7,		x7,		11
lw   	x5,				-1072(x31)
ori  	x1,		x4,		1080
xor  	x2,		x2,		x0
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lbu  	x6,				-676(x31)
sb   	x6,				28(x31)
lh   	x3,				-696(x31)
sh   	x3,				28(x31)
sb   	x7,				-16(x31)
lw   	x7,				324(x31)
lh   	x2,				212(x31)
srl  	x3,		x1,		x7
lh   	x5,				-616(x31)
lhu  	x3,				-640(x31)
sh   	x6,				-8(x31)
srli 	x5,		x6,		29
lw   	x2,				-4(x31)
lhu  	x2,				-612(x31)
slli 	x4,		x3,		10
lbu  	x1,				-620(x31)
lw   	x3,				312(x31)
sb   	x7,				8(x31)
lhu  	x2,				332(x31)
sw   	x3,				-8(x31)
sh   	x5,				4(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lbu  	x3,				52(x31)
srl  	x5,		x2,		x2
mulhsu	x6,		x3,		x0
sub  	x2,		x7,		x4
lbu  	x3,				356(x31)
sh   	x3,				0(x31)
srli 	x3,		x1,		1
lb   	x2,				912(x31)
lbu  	x3,				68(x31)
lw   	x5,				24(x31)
sh   	x1,				-36(x31)
lhu  	x4,				40(x31)
sw   	x0,				36(x31)
addi 	x1,		x1,		-1726
sb   	x3,				16(x31)
sh   	x3,				0(x31)
sw   	x6,				20(x31)
lh   	x4,				-20(x31)
slti 	x3,		x5,		-1195
lh   	x3,				1020(x31)
xori 	x5,		x1,		-1140
lhu  	x5,				356(x31)
xori 	x6,		x2,		-331
slt  	x2,		x7,		x2
add  	x5,		x3,		x2
lbu  	x7,				1476(x31)
lhu  	x5,				160(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
sh   	x5,				-32(x31)
lw   	x6,				780(x31)
lbu  	x6,				-348(x31)
sb   	x0,				8(x31)
lhu  	x1,				256(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
sb   	x5,				-4(x31)
lw   	x1,				-860(x31)
sb   	x2,				28(x31)
lw   	x5,				-236(x31)
lb   	x4,				-264(x31)
ori  	x7,		x2,		-1324
sb   	x2,				16(x31)
addi 	x5,		x4,		283
sh   	x2,				-32(x31)
sh   	x3,				8(x31)
lw   	x6,				-24(x31)
sh   	x3,				4(x31)
sh   	x2,				-4(x31)
lb   	x5,				-548(x31)
sh   	x6,				36(x31)
lb   	x5,				276(x31)
lh   	x1,				-4(x31)
slli 	x7,		x2,		30
lhu  	x2,				-896(x31)
xori 	x5,		x7,		140
lbu  	x4,				-804(x31)
sh   	x0,				40(x31)
lw   	x3,				48(x31)
srai 	x6,		x1,		30
lh   	x6,				-644(x31)
sw   	x0,				8(x31)
lbu  	x2,				308(x31)
lhu  	x5,				-652(x31)
slli 	x2,		x2,		13
addi 	x1,		x4,		-2019
srai 	x5,		x3,		3
lh   	x6,				-560(x31)
lbu  	x2,				-244(x31)
lw   	x3,				392(x31)
lh   	x5,				308(x31)
lh   	x3,				524(x31)
lbu  	x3,				-540(x31)
srl  	x2,		x3,		x2
addi 	x3,		x2,		-473
sw   	x7,				-40(x31)
lw   	x1,				-544(x31)
lb   	x5,				-936(x31)
addi 	x5,		x7,		-1772
sh   	x2,				-4(x31)
lb   	x7,				412(x31)
xor  	x4,		x1,		x6
lh   	x1,				232(x31)
lbu  	x3,				-824(x31)
lw   	x6,				392(x31)
sh   	x1,				-24(x31)
xor  	x1,		x5,		x3
lw   	x4,				-952(x31)
slt  	x7,		x0,		x4
lbu  	x2,				-164(x31)
slli 	x6,		x5,		9
lb   	x3,				-608(x31)
lh   	x5,				-36(x31)
lbu  	x2,				-580(x31)
sra  	x3,		x2,		x6
sra  	x5,		x7,		x3
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lbu  	x4,				-1064(x31)
srai 	x4,		x1,		9
sb   	x4,				-8(x31)
lh   	x2,				-1116(x31)
lw   	x2,				-1520(x31)
lw   	x2,				-1504(x31)
mul  	x2,		x3,		x3
lh   	x5,				-12(x31)
lh   	x7,				-464(x31)
mulhu	x5,		x5,		x2
lhu  	x1,				-192(x31)
lw   	x1,				-1500(x31)
ori  	x4,		x4,		-1360
lb   	x4,				-536(x31)
sb   	x4,				-36(x31)
sb   	x3,				24(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
ori  	x3,		x5,		-286
sb   	x5,				-24(x31)
lw   	x3,				1220(x31)
sub  	x7,		x1,		x5
lhu  	x3,				-52(x31)
sw   	x3,				-28(x31)
add  	x6,		x5,		x7
sw   	x1,				20(x31)
xori 	x1,		x7,		27
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lb   	x4,				-376(x31)
sh   	x4,				-40(x31)
add  	x3,		x0,		x6
sh   	x6,				-16(x31)
lb   	x7,				624(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
sb   	x3,				-36(x31)
xor  	x4,		x4,		x7
lw   	x3,				-560(x31)
lb   	x5,				-536(x31)
sw   	x4,				-32(x31)
sb   	x3,				-40(x31)
add  	x7,		x3,		x6
lh   	x2,				-508(x31)
sh   	x6,				-12(x31)
sra  	x1,		x4,		x1
add  	x3,		x7,		x2
sub  	x4,		x5,		x6
lw   	x1,				-784(x31)
mulhu	x5,		x1,		x0
sub  	x7,		x1,		x7
lw   	x7,				68(x31)
lw   	x4,				56(x31)
xori 	x7,		x5,		-208
lw   	x2,				-716(x31)
lw   	x4,				488(x31)
lhu  	x7,				-592(x31)
mul  	x7,		x2,		x1
lbu  	x6,				-744(x31)
lh   	x2,				472(x31)
lhu  	x1,				432(x31)
lb   	x6,				528(x31)
lw   	x1,				184(x31)
sb   	x4,				-4(x31)
or   	x1,		x6,		x7
xor  	x4,		x5,		x7
sh   	x4,				16(x31)
sh   	x0,				-24(x31)
mulhsu	x2,		x1,		x2
lbu  	x6,				8(x31)
lw   	x5,				-960(x31)
sb   	x7,				32(x31)
sb   	x7,				-32(x31)
lb   	x5,				-504(x31)
srl  	x3,		x0,		x2
xor  	x3,		x1,		x5
lhu  	x3,				328(x31)
srai 	x3,		x6,		27
lbu  	x4,				-544(x31)
lbu  	x6,				-512(x31)
lh   	x1,				-536(x31)
sb   	x2,				-24(x31)
lw   	x1,				-876(x31)
lhu  	x3,				472(x31)
wfi