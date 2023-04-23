addi 	x0,		x0,		431
addi 	x1,		x0,		609
addi 	x2,		x0,		593
addi 	x3,		x0,		724
addi 	x4,		x0,		757
addi 	x5,		x0,		958
addi 	x6,		x0,		1222
addi 	x7,		x0,		449
addi 	x8,		x0,		906
addi 	x9,		x0,		-589
addi 	x10,	x0,		-2032
addi 	x11,	x0,		-1175
addi 	x12,	x0,		127
addi 	x13,	x0,		2022
addi 	x14,	x0,		45
addi 	x15,	x0,		-1462
addi 	x16,	x0,		-141
addi 	x17,	x0,		439
addi 	x18,	x0,		1974
addi 	x19,	x0,		-1068
addi 	x20,	x0,		-1921
addi 	x21,	x0,		-686
addi 	x22,	x0,		787
addi 	x23,	x0,		-1836
addi 	x24,	x0,		-1240
addi 	x25,	x0,		964
addi 	x26,	x0,		348
addi 	x27,	x0,		57
addi 	x28,	x0,		1708
addi 	x29,	x0,		1736
addi 	x30,	x0,		1036
addi 	x31,	x0,		44
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lbu  	x4,				8(x31)
mulh 	x6,		x6,		x6
lbu  	x2,				8(x31)
srai 	x1,		x0,		18
mul  	x1,		x7,		x4
sb   	x2,				36(x31)
lb   	x7,				36(x31)
lh   	x2,				36(x31)
nop  
sh   	x2,				20(x31)
lh   	x2,				20(x31)
sh   	x0,				36(x31)
lhu  	x6,				20(x31)
lhu  	x1,				36(x31)
sw   	x1,				-32(x31)
lh   	x4,				-32(x31)
sra  	x4,		x5,		x4
lw   	x4,				-32(x31)
sh   	x2,				16(x31)
lw   	x3,				36(x31)
lb   	x1,				20(x31)
sb   	x3,				4(x31)
sw   	x0,				-32(x31)
lhu  	x5,				-32(x31)
sw   	x1,				20(x31)
mul  	x4,		x6,		x1
sb   	x0,				24(x31)
lbu  	x3,				-32(x31)
sb   	x0,				4(x31)
sub  	x6,		x6,		x2
lhu  	x1,				24(x31)
slt  	x4,		x0,		x2
lb   	x1,				36(x31)
lbu  	x2,				20(x31)
xor  	x7,		x3,		x2
sub  	x1,		x5,		x3
sb   	x7,				20(x31)
lb   	x1,				-32(x31)
lhu  	x1,				24(x31)
lbu  	x2,				4(x31)
slli 	x4,		x6,		26
lh   	x3,				20(x31)
srl  	x2,		x5,		x7
or   	x2,		x2,		x4
sb   	x6,				8(x31)
sb   	x4,				-12(x31)
lh   	x6,				4(x31)
lh   	x2,				24(x31)
lb   	x6,				-32(x31)
sw   	x3,				36(x31)
lw   	x4,				24(x31)
lh   	x2,				36(x31)
sb   	x3,				24(x31)
lbu  	x6,				8(x31)
sb   	x5,				-40(x31)
sub  	x3,		x5,		x0
sh   	x5,				-12(x31)
slli 	x5,		x1,		17
sw   	x0,				-12(x31)
lhu  	x2,				20(x31)
lhu  	x5,				36(x31)
sh   	x6,				-28(x31)
or   	x6,		x2,		x3
sh   	x1,				28(x31)
sb   	x6,				20(x31)
sub  	x3,		x4,		x6
lh   	x3,				28(x31)
lbu  	x4,				4(x31)
and  	x6,		x6,		x4
lw   	x3,				28(x31)
sh   	x5,				20(x31)
sw   	x3,				-20(x31)
lhu  	x3,				-28(x31)
lh   	x2,				28(x31)
srai 	x7,		x7,		15
srl  	x4,		x2,		x3
lhu  	x6,				4(x31)
xori 	x4,		x1,		1890
add  	x1,		x6,		x7
sh   	x5,				-8(x31)
lhu  	x2,				20(x31)
lb   	x2,				4(x31)
sb   	x5,				36(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lbu  	x3,				712(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lhu  	x6,				736(x31)
andi 	x1,		x3,		-1820
lbu  	x7,				752(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lh   	x4,				-192(x31)
lw   	x7,				-248(x31)
lb   	x7,				-212(x31)
mul  	x5,		x1,		x7
sw   	x0,				36(x31)
sltiu	x2,		x4,		665
lhu  	x1,				-204(x31)
lhu  	x4,				-184(x31)
lbu  	x4,				-248(x31)
lhu  	x2,				-184(x31)
lh   	x1,				-248(x31)
sh   	x5,				4(x31)
sh   	x7,				-12(x31)
lw   	x6,				-240(x31)
sb   	x6,				-16(x31)
slli 	x4,		x3,		15
lb   	x3,				-252(x31)
lhu  	x6,				-212(x31)
lbu  	x6,				4(x31)
sb   	x5,				-16(x31)
lh   	x6,				-212(x31)
sb   	x0,				-32(x31)
xor  	x5,		x4,		x7
lh   	x7,				-32(x31)
andi 	x1,		x0,		-1687
lw   	x1,				-248(x31)
lb   	x4,				-32(x31)
slt  	x1,		x1,		x5
sltiu	x6,		x1,		-1918
lb   	x2,				-260(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
sw   	x5,				-28(x31)
sw   	x3,				-32(x31)
sw   	x7,				-36(x31)
sw   	x3,				36(x31)
sub  	x2,		x4,		x1
sh   	x7,				28(x31)
lw   	x7,				-16(x31)
sw   	x6,				0(x31)
sb   	x0,				16(x31)
sh   	x6,				-40(x31)
sw   	x3,				-16(x31)
lbu  	x4,				220(x31)
sb   	x4,				8(x31)
sh   	x1,				-16(x31)
lh   	x4,				48(x31)
sb   	x2,				32(x31)
sb   	x5,				-32(x31)
sh   	x0,				36(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
sh   	x3,				32(x31)
lbu  	x2,				-160(x31)
lh   	x4,				-116(x31)
sb   	x0,				-8(x31)
lbu  	x4,				-116(x31)
sw   	x7,				32(x31)
lw   	x2,				-180(x31)
lw   	x6,				64(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lbu  	x6,				-156(x31)
sw   	x1,				36(x31)
lb   	x7,				-144(x31)
sw   	x5,				8(x31)
lhu  	x2,				-208(x31)
lw   	x3,				-132(x31)
slt  	x6,		x0,		x6
lbu  	x7,				-204(x31)
sub  	x3,		x3,		x2
xor  	x6,		x0,		x4
sh   	x2,				-36(x31)
srai 	x5,		x0,		11
lh   	x2,				-212(x31)
lw   	x7,				-164(x31)
sw   	x7,				-32(x31)
lw   	x7,				-172(x31)
mulh 	x5,		x3,		x2
sb   	x4,				-16(x31)
add  	x3,		x3,		x2
sb   	x3,				-40(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lw   	x5,				384(x31)
lbu  	x7,				252(x31)
lbu  	x7,				252(x31)
addi 	x4,		x5,		-1495
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
mul  	x5,		x6,		x2
srai 	x5,		x6,		13
sw   	x1,				28(x31)
sh   	x6,				-32(x31)
sltiu	x4,		x7,		492
addi 	x2,		x4,		1374
lh   	x7,				952(x31)
lb   	x6,				752(x31)
slli 	x2,		x3,		29
lb   	x5,				708(x31)
lh   	x2,				680(x31)
sb   	x7,				4(x31)
addi 	x3,		x7,		733
add  	x1,		x0,		x2
sh   	x3,				36(x31)
xor  	x5,		x1,		x5
mulh 	x1,		x0,		x5
lbu  	x3,				4(x31)
lhu  	x2,				684(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
ori  	x1,		x6,		571
xori 	x3,		x2,		1588
nop  
lhu  	x5,				116(x31)
lbu  	x3,				144(x31)
lb   	x2,				172(x31)
mul  	x2,		x6,		x5
add  	x5,		x3,		x7
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
mul  	x6,		x5,		x0
sb   	x4,				-28(x31)
lbu  	x6,				-212(x31)
lhu  	x2,				-20(x31)
sb   	x3,				-8(x31)
sltu 	x2,		x5,		x0
sw   	x4,				-24(x31)
slt  	x5,		x4,		x2
lh   	x3,				-8(x31)
lb   	x1,				-236(x31)
lb   	x3,				-24(x31)
lbu  	x3,				-4(x31)
mul  	x3,		x4,		x7
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
sw   	x3,				-16(x31)
sw   	x2,				8(x31)
mulh 	x4,		x2,		x3
lw   	x5,				-488(x31)
and  	x2,		x4,		x0
lh   	x5,				-484(x31)
sw   	x2,				-32(x31)
lhu  	x4,				-464(x31)
mulh 	x7,		x7,		x2
lb   	x3,				-16(x31)
lbu  	x7,				-348(x31)
lh   	x4,				-536(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
sh   	x4,				40(x31)
lb   	x1,				-408(x31)
sh   	x0,				0(x31)
lb   	x6,				0(x31)
lw   	x5,				-316(x31)
sw   	x7,				40(x31)
lhu  	x6,				-484(x31)
lhu  	x1,				-316(x31)
lbu  	x7,				-452(x31)
xor  	x1,		x2,		x7
add  	x7,		x0,		x4
mulh 	x1,		x2,		x1
lb   	x4,				-436(x31)
xor  	x1,		x0,		x7
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lw   	x7,				-40(x31)
lh   	x7,				-748(x31)
lw   	x2,				-60(x31)
lb   	x6,				-64(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lw   	x3,				1160(x31)
sub  	x2,		x7,		x3
lb   	x1,				668(x31)
lw   	x5,				804(x31)
lh   	x2,				-84(x31)
lb   	x5,				712(x31)
sw   	x7,				-12(x31)
sra  	x5,		x3,		x1
lw   	x6,				820(x31)
sh   	x6,				-4(x31)
mulhu	x2,		x0,		x2
lbu  	x5,				896(x31)
lhu  	x7,				680(x31)
lh   	x3,				684(x31)
slti 	x3,		x4,		51
sw   	x1,				20(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
sh   	x5,				-8(x31)
sw   	x3,				16(x31)
sw   	x6,				-8(x31)
lw   	x3,				280(x31)
lb   	x1,				760(x31)
lb   	x2,				480(x31)
lh   	x2,				752(x31)
slli 	x3,		x3,		8
sh   	x3,				24(x31)
and  	x1,		x7,		x3
lh   	x5,				752(x31)
lb   	x1,				244(x31)
lw   	x4,				464(x31)
sw   	x4,				-32(x31)
sh   	x0,				28(x31)
srl  	x4,		x1,		x3
lbu  	x2,				-424(x31)
sw   	x3,				0(x31)
sh   	x2,				-32(x31)
lh   	x6,				-32(x31)
slti 	x1,		x4,		-610
sw   	x2,				-12(x31)
add  	x2,		x3,		x0
lb   	x4,				760(x31)
lw   	x1,				-424(x31)
lw   	x6,				408(x31)
lw   	x3,				224(x31)
sltiu	x7,		x3,		411
slti 	x2,		x1,		-531
lhu  	x2,				268(x31)
mulh 	x1,		x4,		x5
sb   	x5,				32(x31)
lh   	x1,				264(x31)
lb   	x4,				444(x31)
sw   	x3,				40(x31)
sw   	x7,				24(x31)
lhu  	x6,				420(x31)
sh   	x3,				-20(x31)
andi 	x5,		x2,		-1223
sw   	x5,				-20(x31)
lhu  	x1,				16(x31)
sb   	x4,				-20(x31)
sltiu	x2,		x2,		778
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
mulhsu	x2,		x2,		x7
lb   	x7,				-336(x31)
lb   	x5,				120(x31)
lhu  	x1,				-104(x31)
sb   	x4,				16(x31)
srai 	x2,		x0,		22
sb   	x6,				-24(x31)
lw   	x5,				-836(x31)
lh   	x1,				368(x31)
xor  	x6,		x1,		x2
lbu  	x3,				16(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lw   	x4,				40(x31)
ori  	x6,		x6,		-1639
slti 	x1,		x7,		-1861
add  	x7,		x5,		x2
lw   	x2,				264(x31)
lh   	x2,				444(x31)
lw   	x1,				32(x31)
sh   	x5,				0(x31)
lb   	x2,				288(x31)
lh   	x1,				340(x31)
sb   	x2,				40(x31)
sb   	x1,				24(x31)
sb   	x7,				16(x31)
and  	x4,		x0,		x6
lh   	x7,				516(x31)
lh   	x6,				504(x31)
sw   	x6,				16(x31)
lb   	x6,				-444(x31)
sh   	x4,				-4(x31)
lb   	x4,				32(x31)
sb   	x4,				40(x31)
mul  	x4,		x2,		x4
lh   	x4,				24(x31)
sw   	x0,				-12(x31)
xor  	x4,		x4,		x6
addi 	x1,		x3,		1202
lh   	x1,				408(x31)
lw   	x6,				336(x31)
sll  	x3,		x1,		x1
sb   	x2,				-40(x31)
lw   	x1,				440(x31)
lh   	x3,				28(x31)
lhu  	x3,				-444(x31)
sb   	x0,				-24(x31)
lhu  	x4,				-384(x31)
lb   	x5,				460(x31)
sw   	x6,				-32(x31)
sh   	x1,				24(x31)
sb   	x1,				28(x31)
sw   	x4,				-24(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lbu  	x4,				224(x31)
sw   	x4,				-36(x31)
sll  	x2,		x0,		x0
lw   	x2,				292(x31)
mulhu	x4,		x1,		x0
sh   	x0,				32(x31)
sh   	x2,				0(x31)
sw   	x1,				-4(x31)
sb   	x4,				40(x31)
lhu  	x7,				-16(x31)
sh   	x5,				28(x31)
lbu  	x7,				-16(x31)
mul  	x5,		x1,		x6
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lhu  	x4,				812(x31)
sll  	x4,		x6,		x0
lhu  	x3,				796(x31)
and  	x2,		x0,		x0
lbu  	x1,				16(x31)
lb   	x6,				428(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
or   	x6,		x0,		x4
mulh 	x3,		x2,		x0
sb   	x3,				24(x31)
sh   	x4,				-32(x31)
sw   	x7,				-8(x31)
lw   	x4,				-268(x31)
sh   	x7,				-8(x31)
lbu  	x5,				220(x31)
xor  	x7,		x1,		x2
lw   	x3,				-40(x31)
sh   	x0,				40(x31)
lbu  	x6,				-252(x31)
lbu  	x4,				-500(x31)
sh   	x2,				-24(x31)
slti 	x4,		x4,		58
lb   	x2,				24(x31)
lbu  	x6,				-596(x31)
lb   	x2,				-260(x31)
lbu  	x7,				-20(x31)
lb   	x7,				-260(x31)
lw   	x1,				24(x31)
lw   	x6,				-896(x31)
lbu  	x3,				-8(x31)
sw   	x3,				8(x31)
lhu  	x2,				244(x31)
mulh 	x4,		x0,		x5
sb   	x7,				-20(x31)
lb   	x3,				-16(x31)
sw   	x2,				36(x31)
xor  	x1,		x0,		x2
slt  	x6,		x7,		x3
lbu  	x5,				-252(x31)
lw   	x5,				-40(x31)
lb   	x2,				-72(x31)
lhu  	x6,				-284(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
sh   	x3,				8(x31)
lbu  	x7,				480(x31)
lh   	x4,				348(x31)
addi 	x1,		x1,		-200
lb   	x2,				172(x31)
lh   	x5,				240(x31)
lh   	x1,				440(x31)
lbu  	x5,				448(x31)
slt  	x4,		x2,		x7
lbu  	x2,				404(x31)
sw   	x0,				20(x31)
lw   	x2,				308(x31)
lhu  	x5,				-472(x31)
sh   	x1,				-16(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
and  	x7,		x2,		x7
lh   	x6,				200(x31)
lb   	x5,				696(x31)
or   	x1,		x1,		x4
xori 	x5,		x3,		122
sb   	x0,				-36(x31)
slt  	x4,		x5,		x6
lb   	x4,				-208(x31)
sw   	x3,				4(x31)
addi 	x6,		x6,		-1456
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lh   	x4,				-36(x31)
sw   	x5,				-24(x31)
mul  	x3,		x2,		x0
lb   	x4,				-84(x31)
sh   	x7,				40(x31)
sltu 	x2,		x1,		x4
lb   	x4,				-524(x31)
sw   	x1,				-28(x31)
ori  	x7,		x6,		1288
slli 	x7,		x5,		21
lh   	x6,				-524(x31)
lw   	x5,				-280(x31)
lb   	x7,				-60(x31)
lhu  	x5,				-976(x31)
lw   	x5,				-572(x31)
lhu  	x2,				-4(x31)
sb   	x3,				4(x31)
slti 	x7,		x6,		1605
lh   	x3,				-524(x31)
lh   	x2,				-324(x31)
sb   	x7,				-20(x31)
lw   	x5,				-792(x31)
lh   	x4,				-116(x31)
slli 	x5,		x0,		19
lb   	x7,				-524(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sw   	x6,				-28(x31)
srli 	x3,		x7,		3
sh   	x1,				4(x31)
addi 	x1,		x3,		-894
srai 	x6,		x6,		3
lh   	x4,				452(x31)
mulh 	x2,		x4,		x2
lw   	x2,				392(x31)
lb   	x7,				732(x31)
lh   	x5,				1028(x31)
lbu  	x6,				776(x31)
lbu  	x3,				1240(x31)
sub  	x3,		x1,		x2
lbu  	x4,				864(x31)
nop  
lh   	x6,				420(x31)
lh   	x3,				412(x31)
srli 	x7,		x3,		0
sw   	x6,				40(x31)
lbu  	x5,				764(x31)
lh   	x6,				48(x31)
lbu  	x4,				48(x31)
sh   	x1,				40(x31)
lb   	x3,				488(x31)
lh   	x5,				1240(x31)
sh   	x1,				12(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
slt  	x4,		x4,		x0
sh   	x6,				-36(x31)
lh   	x3,				428(x31)
lh   	x5,				484(x31)
sw   	x3,				20(x31)
lw   	x4,				424(x31)
sw   	x7,				28(x31)
sll  	x5,		x4,		x6
lw   	x3,				1012(x31)
sh   	x0,				-36(x31)
lb   	x7,				1012(x31)
lb   	x6,				476(x31)
sw   	x5,				40(x31)
lhu  	x6,				928(x31)
sb   	x0,				40(x31)
lw   	x7,				928(x31)
xori 	x1,		x0,		-2038
lb   	x6,				944(x31)
mulhu	x4,		x6,		x6
xor  	x4,		x2,		x5
nop  
lbu  	x2,				1224(x31)
sb   	x5,				-12(x31)
sub  	x2,		x0,		x0
lhu  	x2,				744(x31)
lhu  	x5,				848(x31)
mulhu	x1,		x0,		x5
srl  	x1,		x3,		x1
lb   	x1,				716(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
sub  	x3,		x6,		x5
lbu  	x6,				-1020(x31)
lbu  	x4,				-580(x31)
lh   	x7,				-776(x31)
mul  	x6,		x7,		x4
lw   	x6,				-744(x31)
lbu  	x5,				-304(x31)
sh   	x2,				24(x31)
sw   	x4,				28(x31)
sw   	x1,				20(x31)
lh   	x2,				-1088(x31)
mul  	x3,		x3,		x3
lhu  	x1,				-1136(x31)
sb   	x6,				40(x31)
lb   	x3,				-576(x31)
lhu  	x7,				-1108(x31)
sltiu	x1,		x3,		-1902
sub  	x5,		x6,		x3
sh   	x0,				-16(x31)
srl  	x2,		x3,		x7
sb   	x3,				36(x31)
lb   	x7,				-608(x31)
lw   	x5,				-636(x31)
sh   	x2,				-40(x31)
xor  	x1,		x1,		x1
sltiu	x2,		x0,		88
add  	x6,		x2,		x3
slt  	x5,		x0,		x7
sb   	x2,				-32(x31)
sh   	x7,				12(x31)
sh   	x6,				20(x31)
lbu  	x6,				-40(x31)
sb   	x5,				24(x31)
lb   	x6,				-1024(x31)
lb   	x7,				-1476(x31)
lhu  	x5,				-1080(x31)
sh   	x0,				16(x31)
lhu  	x6,				-728(x31)
lhu  	x3,				-1540(x31)
sb   	x0,				-40(x31)
lh   	x2,				-1484(x31)
lh   	x7,				-1052(x31)
sh   	x4,				-4(x31)
add  	x3,		x4,		x5
addi 	x1,		x5,		-1806
lw   	x4,				-652(x31)
sb   	x5,				0(x31)
sub  	x4,		x5,		x0
lh   	x3,				-1064(x31)
addi 	x2,		x3,		-2041
lbu  	x6,				-1068(x31)
andi 	x4,		x1,		-120
lh   	x2,				-800(x31)
xori 	x1,		x2,		-963
sltu 	x3,		x6,		x4
sb   	x4,				-40(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
lh   	x3,				316(x31)
lbu  	x5,				772(x31)
lb   	x1,				-776(x31)
lh   	x7,				-216(x31)
lhu  	x4,				20(x31)
slti 	x4,		x5,		-1725
lhu  	x3,				-16(x31)
lh   	x4,				-768(x31)
lh   	x7,				-304(x31)
mul  	x6,		x6,		x2
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lb   	x5,				924(x31)
lw   	x1,				-156(x31)
sll  	x5,		x3,		x7
lw   	x3,				124(x31)
sll  	x1,		x6,		x1
mulh 	x1,		x6,		x3
sb   	x2,				12(x31)
sb   	x2,				36(x31)
lb   	x3,				-140(x31)
xor  	x3,		x5,		x6
add  	x2,		x4,		x3
lh   	x7,				-548(x31)
sh   	x1,				12(x31)
add  	x3,		x7,		x6
sh   	x1,				24(x31)
mul  	x4,		x4,		x0
sh   	x2,				28(x31)
lb   	x4,				-624(x31)
sb   	x5,				32(x31)
slt  	x2,		x6,		x4
lbu  	x5,				-204(x31)
lb   	x3,				-92(x31)
lhu  	x4,				960(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
lhu  	x3,				-180(x31)
lb   	x3,				-752(x31)
sb   	x7,				-40(x31)
lh   	x6,				696(x31)
mulh 	x5,		x5,		x3
sw   	x0,				-12(x31)
xori 	x3,		x7,		-91
lw   	x7,				-384(x31)
sw   	x1,				-36(x31)
sb   	x4,				-20(x31)
srl  	x6,		x2,		x7
lb   	x5,				748(x31)
sh   	x5,				-36(x31)
sw   	x4,				4(x31)
sw   	x0,				24(x31)
sb   	x7,				-16(x31)
srai 	x4,		x7,		4
xori 	x2,		x3,		-1158
lh   	x6,				724(x31)
lh   	x3,				152(x31)
sw   	x0,				0(x31)
lbu  	x5,				24(x31)
ori  	x5,		x7,		1244
sb   	x5,				36(x31)
lhu  	x6,				-40(x31)
sb   	x5,				24(x31)
lb   	x1,				408(x31)
lh   	x5,				-352(x31)
lh   	x5,				-48(x31)
sh   	x2,				4(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lb   	x4,				-1128(x31)
xor  	x1,		x0,		x1
sh   	x6,				-28(x31)
slt  	x1,		x2,		x7
sb   	x1,				-32(x31)
sub  	x2,		x3,		x3
lh   	x3,				-720(x31)
lhu  	x1,				-708(x31)
xor  	x5,		x1,		x6
sw   	x4,				28(x31)
lw   	x7,				308(x31)
xor  	x1,		x5,		x2
lhu  	x2,				384(x31)
lb   	x6,				-720(x31)
ori  	x1,		x2,		-307
sh   	x7,				0(x31)
addi 	x7,		x6,		1183
slt  	x3,		x5,		x3
sh   	x2,				-20(x31)
lb   	x1,				-760(x31)
lhu  	x5,				-752(x31)
sb   	x0,				-36(x31)
sh   	x4,				-16(x31)
sb   	x4,				-20(x31)
mulhsu	x5,		x2,		x2
lb   	x3,				44(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
sh   	x0,				-12(x31)
lb   	x6,				-432(x31)
andi 	x1,		x1,		-1482
lbu  	x1,				-220(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
sw   	x2,				-20(x31)
lw   	x1,				-768(x31)
lw   	x6,				-768(x31)
sw   	x4,				-40(x31)
mulh 	x7,		x4,		x7
sw   	x5,				36(x31)
srli 	x1,		x6,		8
sw   	x3,				16(x31)
add  	x3,		x7,		x1
mul  	x6,		x5,		x4
lw   	x7,				-1528(x31)
lhu  	x7,				-1088(x31)
sh   	x5,				-16(x31)
lb   	x6,				-480(x31)
lbu  	x3,				-1124(x31)
lbu  	x7,				-676(x31)
sltu 	x1,		x4,		x2
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
srai 	x2,		x5,		18
lw   	x7,				-984(x31)
lhu  	x4,				84(x31)
lb   	x7,				-552(x31)
lhu  	x2,				-536(x31)
sb   	x5,				32(x31)
and  	x6,		x7,		x3
lh   	x4,				-772(x31)
xor  	x3,		x5,		x1
lb   	x3,				-628(x31)
lh   	x7,				-396(x31)
sltiu	x5,		x5,		-1712
or   	x4,		x0,		x6
sb   	x7,				-12(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
mulhu	x7,		x7,		x6
lw   	x2,				768(x31)
lh   	x6,				8(x31)
lw   	x6,				532(x31)
lhu  	x1,				324(x31)
sb   	x0,				40(x31)
mulhu	x2,		x4,		x4
lbu  	x1,				-364(x31)
sub  	x4,		x3,		x7
lbu  	x2,				-392(x31)
sb   	x4,				-20(x31)
or   	x1,		x3,		x2
sb   	x5,				16(x31)
sw   	x4,				-24(x31)
lbu  	x2,				1120(x31)
sw   	x6,				32(x31)
lh   	x3,				812(x31)
sb   	x7,				-32(x31)
or   	x7,		x4,		x5
lw   	x5,				1116(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lh   	x4,				352(x31)
sh   	x5,				-8(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lb   	x5,				1368(x31)
srl  	x2,		x4,		x4
and  	x7,		x6,		x4
xor  	x6,		x3,		x3
lh   	x5,				576(x31)
lb   	x7,				-72(x31)
lhu  	x4,				476(x31)
sh   	x4,				24(x31)
sh   	x1,				40(x31)
sw   	x4,				24(x31)
mulhu	x7,		x3,		x0
lbu  	x4,				1424(x31)
lh   	x2,				1392(x31)
lb   	x5,				340(x31)
sh   	x0,				-8(x31)
lbu  	x6,				788(x31)
lb   	x3,				728(x31)
xor  	x3,		x4,		x6
sh   	x0,				16(x31)
add  	x1,		x4,		x3
sw   	x4,				20(x31)
lbu  	x5,				348(x31)
sb   	x3,				-32(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
slti 	x3,		x7,		1238
lhu  	x1,				-24(x31)
add  	x7,		x0,		x3
addi 	x6,		x0,		1743
sb   	x1,				-28(x31)
slli 	x7,		x4,		2
sh   	x7,				-8(x31)
sb   	x5,				-32(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sb   	x7,				32(x31)
sh   	x2,				-12(x31)
lb   	x1,				1280(x31)
sh   	x3,				40(x31)
sb   	x0,				-28(x31)
sh   	x7,				16(x31)
lbu  	x2,				-164(x31)
lb   	x4,				220(x31)
lbu  	x1,				172(x31)
srli 	x2,		x2,		5
andi 	x6,		x0,		-827
lw   	x5,				936(x31)
lw   	x3,				612(x31)
lh   	x7,				-232(x31)
addi 	x6,		x1,		1674
lw   	x6,				-196(x31)
lb   	x3,				208(x31)
sh   	x6,				40(x31)
sb   	x2,				-40(x31)
lh   	x4,				240(x31)
lh   	x3,				488(x31)
lh   	x5,				176(x31)
sw   	x1,				32(x31)
sltiu	x5,		x7,		1510
sh   	x7,				20(x31)
sb   	x4,				-12(x31)
lw   	x6,				-16(x31)
mul  	x6,		x3,		x0
sh   	x6,				16(x31)
lbu  	x1,				772(x31)
mul  	x7,		x7,		x0
lw   	x4,				-204(x31)
lw   	x4,				480(x31)
sw   	x6,				-28(x31)
lbu  	x2,				176(x31)
slli 	x3,		x3,		13
sh   	x7,				4(x31)
lw   	x5,				1280(x31)
lw   	x4,				560(x31)
andi 	x4,		x0,		-539
sb   	x5,				32(x31)
lbu  	x4,				1332(x31)
lw   	x3,				24(x31)
lh   	x7,				500(x31)
sltiu	x4,		x6,		115
sh   	x2,				-16(x31)
sll  	x1,		x1,		x3
addi 	x7,		x3,		-1776
lb   	x1,				624(x31)
srl  	x1,		x2,		x4
sh   	x5,				4(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
sw   	x1,				36(x31)
slti 	x2,		x0,		-1539
lw   	x1,				180(x31)
sw   	x5,				-8(x31)
lbu  	x3,				972(x31)
addi 	x4,		x1,		-1016
lbu  	x5,				388(x31)
lhu  	x2,				164(x31)
addi 	x7,		x3,		388
lh   	x3,				-328(x31)
lh   	x3,				424(x31)
lb   	x1,				-352(x31)
lw   	x2,				200(x31)
lbu  	x7,				-488(x31)
sub  	x1,		x7,		x1
sh   	x2,				-32(x31)
lw   	x1,				-464(x31)
lw   	x5,				160(x31)
add  	x6,		x7,		x4
sh   	x2,				12(x31)
lh   	x7,				388(x31)
sh   	x6,				0(x31)
lh   	x1,				692(x31)
mulh 	x7,		x4,		x1
lb   	x7,				-56(x31)
mulhsu	x3,		x5,		x4
and  	x2,		x2,		x3
sw   	x4,				20(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lh   	x5,				-836(x31)
sh   	x3,				-24(x31)
lhu  	x6,				-1188(x31)
sh   	x2,				20(x31)
sh   	x2,				12(x31)
sw   	x6,				-32(x31)
lbu  	x2,				-1132(x31)
lh   	x5,				-912(x31)
lh   	x2,				-368(x31)
lb   	x1,				-1244(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
lw   	x7,				-660(x31)
lw   	x3,				312(x31)
mulhu	x2,		x0,		x0
lhu  	x5,				-596(x31)
lb   	x1,				352(x31)
srli 	x6,		x1,		7
lbu  	x7,				-828(x31)
lw   	x5,				712(x31)
lhu  	x1,				140(x31)
sw   	x5,				-28(x31)
lhu  	x4,				-136(x31)
lb   	x4,				-204(x31)
mul  	x1,		x3,		x7
sw   	x3,				-16(x31)
slli 	x6,		x1,		17
lb   	x6,				172(x31)
srai 	x3,		x0,		8
lb   	x5,				308(x31)
lhu  	x4,				-568(x31)
srl  	x5,		x3,		x2
lbu  	x1,				-144(x31)
slli 	x2,		x3,		9
srl  	x1,		x1,		x4
lw   	x7,				304(x31)
addi 	x6,		x3,		1038
sh   	x0,				36(x31)
lh   	x5,				700(x31)
lbu  	x5,				-352(x31)
lbu  	x6,				-112(x31)
sb   	x7,				4(x31)
addi 	x4,		x6,		-955
lbu  	x7,				-780(x31)
sb   	x6,				4(x31)
sh   	x0,				0(x31)
sb   	x5,				-12(x31)
srl  	x6,		x1,		x7
sw   	x5,				36(x31)
sh   	x5,				-28(x31)
lh   	x5,				-380(x31)
mulh 	x4,		x3,		x1
slli 	x1,		x1,		21
sub  	x2,		x3,		x4
lh   	x2,				-344(x31)
lw   	x4,				112(x31)
sra  	x2,		x2,		x4
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lb   	x1,				-212(x31)
lw   	x3,				436(x31)
lh   	x2,				-104(x31)
lb   	x6,				436(x31)
and  	x3,		x5,		x6
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
xor  	x4,		x0,		x7
lw   	x2,				712(x31)
lh   	x3,				-396(x31)
lw   	x4,				-388(x31)
nop  
and  	x1,		x4,		x6
lhu  	x7,				256(x31)
sll  	x5,		x5,		x3
lhu  	x4,				132(x31)
lw   	x1,				-828(x31)
mul  	x5,		x2,		x5
sw   	x3,				-32(x31)
sb   	x6,				-4(x31)
lh   	x6,				120(x31)
lh   	x6,				408(x31)
lw   	x5,				-388(x31)
lhu  	x6,				-768(x31)
addi 	x3,		x3,		-1479
sb   	x7,				-16(x31)
mul  	x5,		x7,		x2
and  	x3,		x0,		x1
and  	x7,		x3,		x3
lbu  	x5,				-748(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
sh   	x2,				32(x31)
lbu  	x3,				1044(x31)
sh   	x2,				-16(x31)
nop  
lhu  	x3,				368(x31)
sw   	x5,				-4(x31)
add  	x6,		x1,		x2
lb   	x5,				256(x31)
lhu  	x2,				740(x31)
add  	x7,		x5,		x2
sub  	x2,		x5,		x6
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lh   	x4,				504(x31)
wfi