addi 	x0,		x0,		112
addi 	x1,		x0,		639
addi 	x2,		x0,		-1483
addi 	x3,		x0,		-1997
addi 	x4,		x0,		452
addi 	x5,		x0,		-262
addi 	x6,		x0,		-557
addi 	x7,		x0,		781
addi 	x8,		x0,		-617
addi 	x9,		x0,		1546
addi 	x10,	x0,		-1325
addi 	x11,	x0,		1748
addi 	x12,	x0,		1508
addi 	x13,	x0,		571
addi 	x14,	x0,		528
addi 	x15,	x0,		-297
addi 	x16,	x0,		556
addi 	x17,	x0,		795
addi 	x18,	x0,		-1157
addi 	x19,	x0,		-763
addi 	x20,	x0,		-19
addi 	x21,	x0,		1951
addi 	x22,	x0,		-472
addi 	x23,	x0,		-1049
addi 	x24,	x0,		-676
addi 	x25,	x0,		686
addi 	x26,	x0,		-66
addi 	x27,	x0,		776
addi 	x28,	x0,		-790
addi 	x29,	x0,		788
addi 	x30,	x0,		1201
addi 	x31,	x0,		1483
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
sb   	x4,				12(x31)
lh   	x3,				12(x31)
lh   	x5,				12(x31)
sw   	x6,				-36(x31)
sb   	x3,				-4(x31)
lh   	x6,				-4(x31)
lw   	x2,				-36(x31)
lh   	x4,				-36(x31)
sb   	x7,				16(x31)
lw   	x1,				-36(x31)
lhu  	x6,				-36(x31)
addi 	x7,		x6,		-1422
lhu  	x5,				12(x31)
sw   	x1,				-28(x31)
lhu  	x3,				12(x31)
sw   	x6,				4(x31)
xor  	x3,		x7,		x3
addi 	x4,		x0,		-1381
lw   	x5,				-28(x31)
ori  	x6,		x2,		1559
add  	x3,		x6,		x2
lbu  	x1,				-28(x31)
addi 	x7,		x4,		1636
lh   	x3,				4(x31)
lhu  	x4,				-28(x31)
lh   	x2,				4(x31)
lbu  	x5,				12(x31)
mulh 	x2,		x4,		x0
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
lh   	x4,				600(x31)
sw   	x1,				12(x31)
srl  	x4,		x6,		x4
sub  	x6,		x0,		x6
lb   	x5,				12(x31)
lb   	x4,				608(x31)
lbu  	x3,				652(x31)
lh   	x1,				12(x31)
sub  	x3,		x5,		x2
lhu  	x5,				608(x31)
sh   	x2,				-4(x31)
srai 	x4,		x4,		28
slt  	x7,		x0,		x5
sh   	x3,				24(x31)
lb   	x2,				600(x31)
lw   	x6,				608(x31)
lb   	x7,				-4(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
lhu  	x2,				-460(x31)
lhu  	x3,				-480(x31)
mul  	x1,		x0,		x3
lbu  	x5,				-1088(x31)
sb   	x5,				-24(x31)
sh   	x7,				12(x31)
or   	x1,		x3,		x0
mulhu	x4,		x0,		x7
lw   	x7,				-460(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
andi 	x6,		x6,		786
lh   	x7,				540(x31)
sb   	x3,				-20(x31)
sb   	x0,				-20(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
sw   	x0,				-16(x31)
sw   	x5,				12(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sltiu	x6,		x5,		204
sll  	x5,		x3,		x4
lw   	x7,				540(x31)
xor  	x7,		x5,		x0
lw   	x5,				-96(x31)
add  	x6,		x4,		x4
ori  	x3,		x4,		1075
sh   	x5,				-16(x31)
add  	x4,		x6,		x1
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
sll  	x6,		x0,		x7
sw   	x1,				-36(x31)
sw   	x6,				-16(x31)
lw   	x4,				908(x31)
sb   	x5,				8(x31)
sh   	x1,				0(x31)
lhu  	x2,				468(x31)
sh   	x0,				-20(x31)
lh   	x1,				360(x31)
lb   	x3,				908(x31)
srl  	x7,		x1,		x2
lw   	x3,				908(x31)
lbu  	x7,				8(x31)
lw   	x6,				0(x31)
mul  	x4,		x2,		x4
lb   	x5,				908(x31)
mulhu	x7,		x5,		x0
sra  	x3,		x1,		x5
addi 	x3,		x7,		-500
sh   	x6,				-4(x31)
lh   	x3,				-4(x31)
lhu  	x7,				420(x31)
lw   	x7,				908(x31)
sb   	x4,				-16(x31)
sw   	x6,				-32(x31)
mulhsu	x3,		x2,		x7
lbu  	x7,				360(x31)
lhu  	x3,				8(x31)
lh   	x6,				908(x31)
sb   	x6,				12(x31)
sb   	x5,				-24(x31)
sw   	x3,				-36(x31)
lh   	x7,				0(x31)
sub  	x1,		x1,		x1
sb   	x5,				40(x31)
lh   	x6,				-4(x31)
lw   	x3,				-104(x31)
lh   	x5,				332(x31)
lhu  	x4,				472(x31)
lb   	x7,				-24(x31)
lh   	x1,				-100(x31)
sb   	x1,				20(x31)
sub  	x2,		x2,		x2
lb   	x3,				908(x31)
lw   	x6,				-20(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
lbu  	x2,				-268(x31)
ori  	x3,		x6,		-1341
lbu  	x1,				212(x31)
slt  	x5,		x5,		x4
addi 	x7,		x6,		623
sw   	x5,				4(x31)
lbu  	x7,				84(x31)
lh   	x5,				-228(x31)
lw   	x2,				-236(x31)
add  	x1,		x1,		x5
mul  	x4,		x3,		x7
mulh 	x5,		x6,		x6
lh   	x6,				172(x31)
sh   	x5,				-28(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
sw   	x3,				28(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
lbu  	x1,				-456(x31)
ori  	x4,		x6,		362
lb   	x7,				-448(x31)
lbu  	x4,				-452(x31)
lbu  	x6,				-468(x31)
sb   	x4,				28(x31)
lw   	x4,				-532(x31)
lhu  	x2,				476(x31)
sb   	x0,				-16(x31)
lbu  	x1,				-180(x31)
lbu  	x7,				-600(x31)
srli 	x7,		x7,		13
lh   	x4,				-72(x31)
lh   	x6,				-72(x31)
slti 	x1,		x5,		-815
sh   	x4,				-24(x31)
mul  	x1,		x6,		x3
lh   	x2,				476(x31)
lbu  	x2,				20(x31)
mul  	x6,		x5,		x5
sw   	x1,				-20(x31)
lw   	x2,				-592(x31)
lbu  	x7,				40(x31)
mulh 	x7,		x5,		x1
lb   	x4,				-452(x31)
lb   	x7,				28(x31)
slli 	x6,		x7,		18
lbu  	x5,				-468(x31)
lw   	x4,				-100(x31)
lw   	x7,				-20(x31)
lb   	x1,				36(x31)
lh   	x3,				-448(x31)
add  	x1,		x0,		x6
lbu  	x6,				-532(x31)
sw   	x0,				-36(x31)
sw   	x5,				40(x31)
lh   	x7,				-16(x31)
sb   	x2,				28(x31)
sh   	x2,				24(x31)
lbu  	x6,				36(x31)
sltu 	x4,		x1,		x4
lbu  	x3,				-392(x31)
xori 	x1,		x6,		1113
sb   	x6,				-24(x31)
lh   	x3,				36(x31)
xor  	x1,		x7,		x2
lw   	x5,				-36(x31)
lw   	x6,				-4(x31)
lb   	x6,				20(x31)
lw   	x1,				-536(x31)
lh   	x4,				28(x31)
lh   	x1,				36(x31)
lbu  	x2,				-456(x31)
lhu  	x4,				476(x31)
lw   	x6,				-448(x31)
lb   	x1,				-456(x31)
addi 	x2,		x0,		-513
lb   	x2,				-4(x31)
sh   	x3,				8(x31)
lhu  	x4,				-100(x31)
or   	x3,		x6,		x5
lw   	x3,				-452(x31)
lw   	x4,				-36(x31)
srai 	x1,		x5,		24
sh   	x0,				-20(x31)
lh   	x7,				8(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
sw   	x2,				20(x31)
lb   	x1,				-1036(x31)
sb   	x2,				-4(x31)
lw   	x2,				-1052(x31)
lw   	x7,				-716(x31)
sb   	x6,				16(x31)
add  	x2,		x6,		x4
sw   	x3,				24(x31)
lh   	x4,				-608(x31)
sltu 	x6,		x5,		x6
lbu  	x7,				-1208(x31)
lw   	x6,				20(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lh   	x7,				-536(x31)
sll  	x5,		x6,		x7
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
sll  	x3,		x0,		x6
lhu  	x3,				-136(x31)
lh   	x4,				-596(x31)
sll  	x3,		x0,		x4
nop  
sw   	x6,				-40(x31)
sh   	x4,				0(x31)
xor  	x3,		x2,		x4
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
sltu 	x6,		x7,		x7
andi 	x4,		x3,		986
lbu  	x2,				-188(x31)
sh   	x5,				16(x31)
sb   	x4,				-32(x31)
mulhu	x2,		x0,		x0
lb   	x1,				-180(x31)
mulhsu	x1,		x0,		x1
addi 	x7,		x0,		1346
sra  	x4,		x3,		x4
lhu  	x3,				404(x31)
sb   	x6,				36(x31)
lb   	x6,				-420(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
slli 	x3,		x1,		2
lhu  	x7,				320(x31)
add  	x5,		x4,		x3
slt  	x3,		x3,		x2
add  	x1,		x2,		x2
lbu  	x1,				-368(x31)
mul  	x6,		x7,		x0
sb   	x5,				8(x31)
lw   	x5,				-624(x31)
lhu  	x1,				-336(x31)
add  	x2,		x6,		x5
slti 	x7,		x6,		902
sw   	x6,				-16(x31)
lbu  	x1,				-548(x31)
slti 	x7,		x2,		-2043
lw   	x1,				456(x31)
lhu  	x2,				-756(x31)
lh   	x4,				320(x31)
mulhsu	x4,		x1,		x7
lbu  	x6,				-132(x31)
lbu  	x4,				-160(x31)
lhu  	x1,				-756(x31)
srli 	x7,		x2,		5
add  	x7,		x4,		x5
lb   	x2,				-160(x31)
lbu  	x4,				-688(x31)
lhu  	x5,				480(x31)
sb   	x3,				-8(x31)
lhu  	x5,				-228(x31)
and  	x1,		x7,		x2
sh   	x1,				16(x31)
lb   	x5,				-132(x31)
lb   	x6,				-620(x31)
addi 	x3,		x5,		-208
lw   	x1,				-36(x31)
mulhu	x1,		x1,		x4
lh   	x4,				480(x31)
lh   	x7,				-548(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lb   	x1,				-896(x31)
sb   	x5,				-36(x31)
add  	x1,		x4,		x3
lbu  	x7,				-280(x31)
lh   	x4,				-968(x31)
sw   	x4,				-24(x31)
sh   	x4,				-32(x31)
sw   	x0,				-32(x31)
sh   	x0,				24(x31)
lw   	x6,				-716(x31)
nop  
xor  	x1,		x7,		x2
sw   	x1,				-28(x31)
lw   	x7,				-384(x31)
nop  
xori 	x2,		x5,		1452
srl  	x4,		x3,		x0
lb   	x2,				-356(x31)
sb   	x2,				28(x31)
add  	x7,		x2,		x0
lw   	x5,				-1120(x31)
mul  	x6,		x4,		x5
lh   	x4,				-956(x31)
lb   	x1,				-604(x31)
sltu 	x5,		x7,		x7
sb   	x0,				4(x31)
sh   	x7,				-28(x31)
sh   	x6,				20(x31)
sltu 	x1,		x2,		x1
sltiu	x6,		x4,		747
lw   	x1,				-684(x31)
sh   	x2,				28(x31)
sw   	x6,				-16(x31)
sltu 	x6,		x0,		x2
lhu  	x7,				20(x31)
lhu  	x3,				4(x31)
lhu  	x6,				-340(x31)
lb   	x3,				-32(x31)
mulh 	x1,		x5,		x7
sh   	x2,				-8(x31)
nop  
sub  	x2,		x2,		x0
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lw   	x2,				-1088(x31)
sw   	x5,				36(x31)
addi 	x1,		x2,		1815
sh   	x3,				4(x31)
sltiu	x3,		x3,		418
mulh 	x4,		x4,		x4
sltiu	x5,		x3,		-967
lw   	x5,				-488(x31)
lh   	x5,				-356(x31)
sw   	x5,				28(x31)
sh   	x6,				-16(x31)
sra  	x3,		x5,		x2
sh   	x0,				-12(x31)
add  	x7,		x3,		x3
sw   	x2,				-4(x31)
lh   	x7,				-512(x31)
lbu  	x7,				-4(x31)
sb   	x1,				28(x31)
sub  	x6,		x6,		x3
lh   	x7,				-24(x31)
lbu  	x2,				-12(x31)
mul  	x5,		x7,		x6
lw   	x4,				136(x31)
sh   	x0,				-20(x31)
lbu  	x2,				-336(x31)
lbu  	x5,				-532(x31)
lbu  	x3,				32(x31)
lh   	x6,				-252(x31)
lh   	x7,				-708(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
srl  	x2,		x3,		x2
lb   	x6,				-700(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
sb   	x6,				8(x31)
sw   	x4,				-20(x31)
sll  	x6,		x5,		x0
lh   	x4,				100(x31)
sh   	x3,				-4(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
sub  	x7,		x6,		x4
lh   	x4,				544(x31)
mul  	x4,		x4,		x7
lw   	x2,				-408(x31)
sb   	x1,				-32(x31)
lh   	x1,				-408(x31)
lw   	x3,				-32(x31)
addi 	x2,		x2,		1209
sb   	x2,				-4(x31)
lw   	x1,				-416(x31)
sb   	x3,				16(x31)
lbu  	x6,				16(x31)
sw   	x7,				-12(x31)
lh   	x2,				492(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
lw   	x6,				136(x31)
srli 	x2,		x4,		25
lhu  	x3,				840(x31)
slt  	x5,		x4,		x6
add  	x7,		x4,		x6
sh   	x4,				32(x31)
sub  	x4,		x0,		x6
lh   	x5,				368(x31)
lhu  	x3,				-88(x31)
sra  	x3,		x6,		x7
sw   	x0,				24(x31)
addi 	x1,		x6,		-253
lb   	x1,				860(x31)
lh   	x1,				-244(x31)
lh   	x6,				468(x31)
lhu  	x4,				856(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lw   	x3,				48(x31)
lb   	x5,				452(x31)
lhu  	x1,				708(x31)
lh   	x3,				740(x31)
sb   	x0,				-4(x31)
ori  	x1,		x6,		1160
andi 	x4,		x4,		-1789
lh   	x5,				248(x31)
and  	x2,		x4,		x6
sltu 	x7,		x3,		x0
sw   	x1,				-28(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lhu  	x6,				588(x31)
lh   	x5,				592(x31)
lw   	x2,				1028(x31)
lb   	x3,				-48(x31)
mulhu	x7,		x2,		x6
xor  	x7,		x4,		x1
sll  	x1,		x2,		x6
sw   	x1,				4(x31)
sb   	x2,				16(x31)
lbu  	x7,				1076(x31)
lh   	x1,				1064(x31)
sb   	x2,				-28(x31)
sw   	x0,				4(x31)
add  	x4,		x4,		x0
lhu  	x7,				552(x31)
sra  	x4,		x5,		x7
sw   	x6,				0(x31)
lbu  	x6,				1052(x31)
lb   	x1,				548(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
sb   	x2,				36(x31)
lbu  	x7,				244(x31)
lbu  	x4,				-312(x31)
lb   	x6,				260(x31)
lbu  	x4,				368(x31)
srl  	x6,		x5,		x1
srai 	x1,		x3,		17
sw   	x2,				-8(x31)
lhu  	x6,				-268(x31)
lh   	x2,				-800(x31)
lhu  	x2,				-720(x31)
sw   	x4,				-36(x31)
lbu  	x4,				-588(x31)
sb   	x7,				4(x31)
nop  
lhu  	x6,				-144(x31)
lbu  	x2,				268(x31)
lh   	x4,				-280(x31)
lh   	x2,				-276(x31)
xor  	x2,		x7,		x2
srl  	x6,		x7,		x0
lhu  	x6,				-700(x31)
lhu  	x1,				-364(x31)
srl  	x1,		x2,		x3
add  	x5,		x0,		x7
lhu  	x1,				-288(x31)
sra  	x5,		x6,		x5
sb   	x1,				4(x31)
lw   	x5,				268(x31)
lh   	x5,				-88(x31)
srai 	x1,		x3,		4
and  	x6,		x2,		x1
ori  	x6,		x5,		259
sb   	x7,				-28(x31)
lh   	x5,				-696(x31)
sh   	x5,				-16(x31)
sb   	x1,				-4(x31)
sh   	x7,				12(x31)
xori 	x3,		x4,		982
srl  	x7,		x1,		x0
lw   	x7,				204(x31)
nop  
lhu  	x3,				-800(x31)
lhu  	x3,				-880(x31)
lh   	x6,				-116(x31)
sw   	x2,				-28(x31)
sb   	x0,				16(x31)
slli 	x7,		x5,		15
sb   	x7,				12(x31)
add  	x3,		x2,		x3
addi 	x4,		x3,		-839
mul  	x5,		x3,		x5
lhu  	x2,				-36(x31)
lhu  	x3,				-268(x31)
mulhu	x2,		x2,		x0
lb   	x2,				244(x31)
lw   	x2,				-812(x31)
lb   	x5,				-300(x31)
lhu  	x7,				-656(x31)
sra  	x2,		x3,		x5
sb   	x0,				-20(x31)
lb   	x5,				-264(x31)
sub  	x3,		x5,		x0
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lh   	x2,				312(x31)
lhu  	x5,				1232(x31)
lbu  	x2,				536(x31)
and  	x1,		x0,		x3
add  	x5,		x2,		x0
sll  	x4,		x2,		x4
lb   	x3,				336(x31)
sw   	x5,				-8(x31)
lbu  	x3,				1024(x31)
sw   	x4,				8(x31)
lb   	x7,				160(x31)
lbu  	x3,				316(x31)
nop  
lbu  	x4,				1272(x31)
lb   	x4,				720(x31)
sw   	x4,				-32(x31)
lhu  	x3,				728(x31)
sltu 	x1,		x1,		x0
sb   	x4,				-4(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
sw   	x2,				36(x31)
sb   	x5,				-16(x31)
lh   	x2,				-380(x31)
sw   	x0,				-32(x31)
sh   	x1,				-4(x31)
sb   	x7,				28(x31)
lhu  	x3,				-300(x31)
sh   	x0,				-28(x31)
lb   	x3,				-1312(x31)
lw   	x1,				-736(x31)
srai 	x7,		x2,		0
lh   	x1,				-1092(x31)
lb   	x2,				-1336(x31)
sb   	x6,				4(x31)
srai 	x3,		x0,		26
sb   	x1,				-24(x31)
lb   	x2,				-528(x31)
lhu  	x5,				-604(x31)
lw   	x4,				-436(x31)
lw   	x5,				-968(x31)
sw   	x3,				-4(x31)
sb   	x3,				24(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
sh   	x5,				24(x31)
xor  	x3,		x5,		x0
lw   	x3,				40(x31)
lw   	x4,				-104(x31)
xor  	x7,		x1,		x2
sw   	x4,				-12(x31)
lw   	x2,				-688(x31)
lb   	x2,				-424(x31)
lb   	x6,				-492(x31)
lb   	x4,				-92(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lb   	x5,				-288(x31)
lbu  	x3,				184(x31)
addi 	x1,		x0,		1541
andi 	x4,		x3,		296
lh   	x7,				-140(x31)
sub  	x7,		x4,		x1
sw   	x0,				-36(x31)
lb   	x6,				-288(x31)
lh   	x7,				-412(x31)
lhu  	x1,				180(x31)
lb   	x4,				212(x31)
sub  	x2,		x1,		x0
lhu  	x3,				-284(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lhu  	x1,				80(x31)
lbu  	x6,				-300(x31)
sw   	x5,				8(x31)
lw   	x7,				-456(x31)
lbu  	x2,				-160(x31)
lw   	x4,				-420(x31)
sltiu	x4,		x0,		734
srli 	x4,		x6,		29
lw   	x6,				8(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
addi 	x3,		x1,		-1831
slt  	x1,		x0,		x6
sw   	x1,				4(x31)
add  	x4,		x5,		x1
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
lb   	x2,				1216(x31)
sb   	x6,				16(x31)
lbu  	x6,				1172(x31)
lh   	x3,				1304(x31)
lbu  	x3,				308(x31)
lb   	x5,				420(x31)
lhu  	x5,				988(x31)
lw   	x3,				868(x31)
sw   	x4,				-4(x31)
sltiu	x4,		x4,		-1973
lbu  	x5,				192(x31)
andi 	x6,		x7,		288
xor  	x3,		x0,		x1
sw   	x1,				0(x31)
lh   	x3,				1256(x31)
lbu  	x3,				968(x31)
sw   	x4,				20(x31)
sw   	x0,				12(x31)
sh   	x3,				-8(x31)
sw   	x6,				8(x31)
sb   	x4,				-36(x31)
sb   	x2,				20(x31)
sb   	x6,				-4(x31)
srai 	x1,		x7,		10
andi 	x6,		x4,		-411
addi 	x6,		x6,		-211
lw   	x6,				1236(x31)
ori  	x1,		x3,		-770
sb   	x5,				16(x31)
sb   	x3,				16(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lhu  	x1,				12(x31)
ori  	x4,		x2,		-1722
lb   	x3,				-296(x31)
nop  
lhu  	x3,				-428(x31)
srai 	x7,		x0,		10
sh   	x7,				20(x31)
xori 	x5,		x5,		-966
sw   	x5,				8(x31)
lbu  	x2,				-436(x31)
srli 	x5,		x6,		24
lb   	x1,				-428(x31)
xor  	x5,		x4,		x1
lb   	x4,				568(x31)
mulh 	x1,		x0,		x2
sh   	x3,				0(x31)
lb   	x2,				264(x31)
lw   	x2,				508(x31)
lbu  	x6,				264(x31)
lhu  	x4,				-508(x31)
lhu  	x4,				304(x31)
sltiu	x6,		x7,		165
lbu  	x1,				176(x31)
lh   	x6,				-404(x31)
lw   	x3,				588(x31)
lb   	x6,				188(x31)
sb   	x3,				28(x31)
mulhu	x7,		x1,		x1
lhu  	x3,				304(x31)
lw   	x7,				516(x31)
sub  	x5,		x6,		x3
lb   	x4,				-520(x31)
sh   	x0,				16(x31)
lh   	x7,				408(x31)
lb   	x7,				608(x31)
xor  	x7,		x0,		x5
lb   	x2,				-716(x31)
lhu  	x1,				-428(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
sw   	x0,				-12(x31)
xori 	x5,		x1,		1147
lb   	x2,				440(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
sh   	x4,				32(x31)
add  	x2,		x7,		x7
srai 	x4,		x6,		30
mul  	x4,		x7,		x6
add  	x3,		x7,		x5
sw   	x4,				12(x31)
add  	x7,		x0,		x2
lb   	x1,				-648(x31)
sw   	x7,				16(x31)
slt  	x4,		x6,		x6
sh   	x2,				-36(x31)
lh   	x2,				-484(x31)
lb   	x4,				336(x31)
andi 	x5,		x0,		1463
lb   	x3,				-440(x31)
sub  	x1,		x5,		x2
add  	x6,		x7,		x3
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
sw   	x3,				4(x31)
lw   	x7,				1176(x31)
lw   	x5,				-100(x31)
ori  	x4,		x1,		1843
sb   	x0,				-12(x31)
lbu  	x4,				84(x31)
lhu  	x4,				1160(x31)
sh   	x1,				36(x31)
mulh 	x2,		x3,		x1
sll  	x7,		x7,		x1
lh   	x3,				1108(x31)
sb   	x2,				-36(x31)
lw   	x6,				1124(x31)
mulhsu	x6,		x4,		x7
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lb   	x2,				1052(x31)
lhu  	x7,				884(x31)
lw   	x4,				884(x31)
lh   	x7,				1072(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
addi 	x6,		x4,		1062
lh   	x1,				84(x31)
add  	x3,		x5,		x3
lh   	x6,				-176(x31)
lhu  	x2,				84(x31)
slt  	x4,		x2,		x5
lhu  	x2,				-608(x31)
sw   	x5,				20(x31)
mulhsu	x6,		x2,		x1
sh   	x6,				0(x31)
sub  	x2,		x4,		x7
lw   	x5,				372(x31)
srl  	x7,		x6,		x6
mul  	x5,		x1,		x7
sh   	x0,				-28(x31)
lbu  	x5,				-112(x31)
lb   	x4,				96(x31)
lb   	x2,				-788(x31)
sw   	x1,				40(x31)
slli 	x6,		x5,		11
srl  	x2,		x3,		x6
lw   	x2,				-672(x31)
xor  	x4,		x1,		x2
sh   	x5,				28(x31)
lbu  	x4,				420(x31)
sra  	x1,		x6,		x4
sb   	x0,				-32(x31)
sh   	x3,				20(x31)
andi 	x5,		x1,		-1608
sw   	x1,				-40(x31)
mulhsu	x2,		x4,		x6
lbu  	x7,				-572(x31)
sub  	x3,		x5,		x3
lb   	x1,				-572(x31)
sw   	x1,				-4(x31)
xori 	x3,		x6,		-1013
sb   	x5,				-8(x31)
lb   	x3,				-116(x31)
sw   	x3,				28(x31)
lb   	x2,				240(x31)
lh   	x5,				-120(x31)
lw   	x6,				36(x31)
sh   	x4,				-36(x31)
lh   	x4,				-176(x31)
sll  	x5,		x5,		x3
and  	x2,		x7,		x1
sll  	x1,		x6,		x0
sh   	x3,				-36(x31)
and  	x7,		x3,		x2
lbu  	x3,				-552(x31)
sll  	x5,		x7,		x0
sh   	x0,				-20(x31)
lw   	x5,				-864(x31)
xor  	x1,		x3,		x0
addi 	x2,		x3,		935
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
xor  	x5,		x4,		x7
sb   	x7,				-4(x31)
lh   	x1,				620(x31)
lbu  	x3,				-668(x31)
lw   	x5,				-172(x31)
sw   	x1,				-4(x31)
lb   	x6,				-372(x31)
sll  	x3,		x1,		x4
lb   	x3,				180(x31)
lbu  	x4,				-84(x31)
sh   	x6,				40(x31)
sb   	x1,				20(x31)
mulh 	x2,		x2,		x1
lbu  	x4,				100(x31)
sb   	x3,				-12(x31)
sb   	x1,				-4(x31)
slt  	x3,		x2,		x0
add  	x5,		x4,		x7
lbu  	x4,				-572(x31)
nop  
sb   	x2,				-12(x31)
sw   	x6,				36(x31)
sh   	x1,				-16(x31)
sw   	x6,				-20(x31)
addi 	x5,		x6,		801
sh   	x2,				-32(x31)
sb   	x5,				-28(x31)
lw   	x5,				-32(x31)
nop  
sb   	x0,				40(x31)
sw   	x3,				-36(x31)
lbu  	x6,				304(x31)
sw   	x5,				8(x31)
mulh 	x7,		x2,		x0
sh   	x7,				4(x31)
sb   	x5,				28(x31)
lh   	x3,				-84(x31)
lbu  	x7,				52(x31)
sw   	x5,				4(x31)
lbu  	x3,				224(x31)
and  	x2,		x0,		x7
sh   	x6,				-24(x31)
lbu  	x4,				-364(x31)
sh   	x7,				-40(x31)
mulh 	x5,		x3,		x5
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lhu  	x6,				-28(x31)
lh   	x3,				956(x31)
lh   	x5,				672(x31)
lh   	x2,				388(x31)
mul  	x7,		x0,		x1
lhu  	x4,				940(x31)
lhu  	x1,				120(x31)
lh   	x1,				704(x31)
lh   	x1,				752(x31)
sh   	x6,				-32(x31)
xor  	x2,		x2,		x1
sw   	x4,				0(x31)
or   	x6,		x4,		x4
lh   	x5,				680(x31)
sw   	x4,				8(x31)
lh   	x6,				956(x31)
and  	x3,		x0,		x6
nop  
lbu  	x4,				1140(x31)
sw   	x5,				8(x31)
lhu  	x2,				456(x31)
sh   	x3,				40(x31)
lhu  	x4,				848(x31)
sb   	x3,				-32(x31)
lb   	x3,				836(x31)
nop  
sb   	x1,				-32(x31)
or   	x2,		x4,		x0
sw   	x4,				36(x31)
sw   	x2,				8(x31)
sh   	x7,				8(x31)
lbu  	x3,				1224(x31)
addi 	x5,		x5,		-1759
sub  	x3,		x5,		x3
lw   	x5,				704(x31)
xor  	x7,		x2,		x4
sub  	x1,		x2,		x2
addi 	x7,		x1,		1824
lhu  	x7,				672(x31)
sb   	x2,				-8(x31)
sb   	x5,				12(x31)
sw   	x6,				-36(x31)
sb   	x1,				-40(x31)
lh   	x6,				-8(x31)
lbu  	x3,				688(x31)
lb   	x3,				1296(x31)
lw   	x3,				256(x31)
sh   	x4,				-12(x31)
sw   	x0,				0(x31)
lh   	x4,				1236(x31)
lhu  	x4,				1296(x31)
mulhu	x7,		x3,		x3
mulh 	x2,		x2,		x7
sb   	x1,				28(x31)
mulhu	x1,		x3,		x0
lw   	x1,				36(x31)
lb   	x2,				-16(x31)
sh   	x5,				-32(x31)
xor  	x2,		x3,		x7
sub  	x7,		x0,		x2
lb   	x7,				176(x31)
lw   	x7,				280(x31)
lhu  	x1,				288(x31)
sh   	x0,				16(x31)
sh   	x0,				-40(x31)
sb   	x5,				-4(x31)
lb   	x1,				1180(x31)
sw   	x7,				-32(x31)
sub  	x3,		x6,		x5
nop  
sh   	x3,				-28(x31)
or   	x6,		x1,		x7
lw   	x5,				696(x31)
mul  	x2,		x3,		x1
lbu  	x4,				712(x31)
lw   	x3,				1324(x31)
add  	x5,		x0,		x7
add  	x3,		x3,		x6
lw   	x3,				264(x31)
lbu  	x1,				120(x31)
lhu  	x6,				1192(x31)
sb   	x1,				28(x31)
sb   	x2,				-36(x31)
sub  	x6,		x5,		x1
lhu  	x2,				-24(x31)
sw   	x7,				-40(x31)
lw   	x4,				-36(x31)
lh   	x5,				888(x31)
lw   	x2,				-24(x31)
addi 	x7,		x4,		-258
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lbu  	x7,				668(x31)
lw   	x6,				124(x31)
sh   	x7,				28(x31)
sb   	x1,				4(x31)
srai 	x7,		x5,		18
lb   	x7,				32(x31)
lbu  	x7,				804(x31)
sltiu	x1,		x3,		1414
sh   	x1,				4(x31)
lb   	x6,				552(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lh   	x1,				-1172(x31)
lh   	x3,				-960(x31)
xor  	x2,		x5,		x6
sw   	x0,				-24(x31)
lb   	x1,				-400(x31)
sb   	x0,				-32(x31)
lw   	x2,				-1168(x31)
sw   	x7,				-12(x31)
lhu  	x7,				212(x31)
add  	x5,		x0,		x6
xori 	x5,		x7,		662
lbu  	x3,				-500(x31)
sra  	x1,		x1,		x2
sll  	x1,		x4,		x7
lb   	x6,				-456(x31)
sb   	x1,				-8(x31)
xor  	x1,		x1,		x3
sh   	x5,				36(x31)
sltu 	x4,		x7,		x2
lw   	x3,				-316(x31)
lh   	x2,				0(x31)
xor  	x3,		x0,		x6
sub  	x4,		x7,		x2
lbu  	x4,				100(x31)
mulhu	x6,		x4,		x7
sw   	x7,				28(x31)
mul  	x4,		x3,		x3
sw   	x5,				24(x31)
add  	x1,		x5,		x5
sh   	x0,				-20(x31)
addi 	x6,		x6,		1407
andi 	x5,		x6,		-1100
sh   	x3,				4(x31)
lbu  	x1,				-148(x31)
sh   	x6,				12(x31)
sh   	x7,				8(x31)
sh   	x6,				40(x31)
sb   	x5,				-8(x31)
lhu  	x7,				-452(x31)
sw   	x5,				16(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
lh   	x2,				-204(x31)
lhu  	x7,				336(x31)
lb   	x3,				-648(x31)
sb   	x0,				0(x31)
sb   	x1,				16(x31)
sh   	x4,				12(x31)
srl  	x1,		x3,		x6
lw   	x4,				-96(x31)
sb   	x0,				-12(x31)
sw   	x7,				36(x31)
lh   	x5,				200(x31)
lh   	x1,				-616(x31)
sh   	x1,				8(x31)
lb   	x3,				-588(x31)
sh   	x6,				32(x31)
srai 	x7,		x1,		19
lhu  	x5,				-284(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
sub  	x3,		x1,		x2
sw   	x3,				40(x31)
lb   	x4,				404(x31)
lb   	x3,				792(x31)
add  	x7,		x0,		x3
sw   	x6,				-8(x31)
sh   	x0,				8(x31)
wfi