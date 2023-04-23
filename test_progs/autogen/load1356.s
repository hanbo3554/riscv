addi 	x0,		x0,		193
addi 	x1,		x0,		1934
addi 	x2,		x0,		-856
addi 	x3,		x0,		1553
addi 	x4,		x0,		789
addi 	x5,		x0,		1041
addi 	x6,		x0,		541
addi 	x7,		x0,		-1929
addi 	x8,		x0,		-519
addi 	x9,		x0,		157
addi 	x10,	x0,		1891
addi 	x11,	x0,		-87
addi 	x12,	x0,		-939
addi 	x13,	x0,		509
addi 	x14,	x0,		380
addi 	x15,	x0,		-682
addi 	x16,	x0,		1873
addi 	x17,	x0,		-2032
addi 	x18,	x0,		-1326
addi 	x19,	x0,		1080
addi 	x20,	x0,		-1635
addi 	x21,	x0,		1522
addi 	x22,	x0,		724
addi 	x23,	x0,		-787
addi 	x24,	x0,		117
addi 	x25,	x0,		-1573
addi 	x26,	x0,		1322
addi 	x27,	x0,		-1476
addi 	x28,	x0,		-471
addi 	x29,	x0,		-1158
addi 	x30,	x0,		-403
addi 	x31,	x0,		1370
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
sb   	x4,				32(x31)
sw   	x1,				36(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
sw   	x1,				20(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lb   	x7,				-680(x31)
or   	x3,		x7,		x5
lw   	x3,				-684(x31)
sw   	x7,				-24(x31)
xori 	x5,		x4,		1460
lw   	x4,				-680(x31)
lh   	x1,				256(x31)
mulhu	x6,		x2,		x2
sub  	x6,		x0,		x0
mulhsu	x1,		x4,		x0
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
lb   	x3,				700(x31)
nop  
xori 	x4,		x6,		-423
sh   	x4,				32(x31)
srai 	x7,		x7,		2
sb   	x1,				20(x31)
lb   	x4,				32(x31)
lbu  	x7,				-236(x31)
lw   	x5,				20(x31)
lhu  	x5,				-240(x31)
lb   	x5,				-236(x31)
sb   	x7,				36(x31)
addi 	x5,		x6,		1173
or   	x5,		x5,		x0
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
sub  	x7,		x4,		x5
lh   	x3,				-880(x31)
lbu  	x1,				-864(x31)
mul  	x5,		x6,		x5
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lhu  	x1,				-680(x31)
lbu  	x7,				-296(x31)
sll  	x2,		x3,		x0
slti 	x5,		x2,		251
lw   	x7,				-956(x31)
slt  	x3,		x2,		x0
lb   	x6,				-680(x31)
lw   	x2,				-16(x31)
addi 	x7,		x6,		-650
lw   	x7,				-296(x31)
sh   	x2,				-12(x31)
sb   	x6,				-24(x31)
mulh 	x4,		x5,		x0
lhu  	x2,				-12(x31)
sb   	x2,				-8(x31)
lw   	x5,				-24(x31)
lh   	x2,				-956(x31)
lhu  	x3,				-8(x31)
sw   	x1,				16(x31)
lh   	x6,				-680(x31)
sw   	x5,				32(x31)
lw   	x5,				-956(x31)
addi 	x1,		x7,		-1002
xor  	x3,		x2,		x5
lbu  	x6,				-956(x31)
lbu  	x5,				32(x31)
lh   	x4,				-696(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
xori 	x2,		x3,		1024
mulh 	x4,		x1,		x5
lh   	x7,				-36(x31)
add  	x6,		x6,		x3
lhu  	x1,				-720(x31)
slli 	x5,		x6,		24
sw   	x2,				8(x31)
sb   	x6,				16(x31)
addi 	x2,		x2,		-813
lw   	x6,				8(x31)
sw   	x0,				24(x31)
xor  	x6,		x1,		x2
sb   	x0,				28(x31)
or   	x3,		x7,		x7
lhu  	x4,				-48(x31)
lbu  	x3,				-36(x31)
lb   	x2,				-976(x31)
sb   	x2,				-28(x31)
lw   	x6,				28(x31)
lh   	x6,				-976(x31)
sw   	x1,				-16(x31)
sb   	x2,				-24(x31)
sb   	x2,				-12(x31)
lh   	x7,				-976(x31)
xori 	x1,		x4,		-1589
add  	x1,		x7,		x7
mulh 	x2,		x0,		x7
sw   	x5,				28(x31)
lw   	x4,				-976(x31)
sub  	x3,		x5,		x0
lhu  	x1,				-980(x31)
lh   	x5,				24(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
lhu  	x5,				636(x31)
sb   	x1,				-16(x31)
xor  	x5,		x6,		x1
lbu  	x2,				600(x31)
sh   	x0,				-16(x31)
lw   	x1,				596(x31)
lbu  	x7,				616(x31)
sh   	x4,				-16(x31)
sll  	x5,		x2,		x4
lhu  	x2,				616(x31)
sw   	x7,				-20(x31)
lbu  	x5,				-16(x31)
lbu  	x3,				616(x31)
lb   	x6,				612(x31)
sltiu	x6,		x1,		629
sb   	x3,				20(x31)
add  	x3,		x3,		x3
lb   	x5,				-352(x31)
sltiu	x4,		x0,		1303
sb   	x7,				40(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
ori  	x3,		x7,		1525
sb   	x4,				-24(x31)
xor  	x2,		x4,		x3
sw   	x4,				16(x31)
sw   	x1,				-20(x31)
mulhsu	x2,		x0,		x1
lw   	x6,				616(x31)
lh   	x3,				576(x31)
lw   	x5,				592(x31)
xor  	x2,		x5,		x1
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
lw   	x5,				-428(x31)
lb   	x3,				-700(x31)
sltu 	x3,		x5,		x2
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
sw   	x1,				20(x31)
lhu  	x7,				-148(x31)
slt  	x3,		x2,		x1
sh   	x6,				12(x31)
lw   	x7,				244(x31)
sb   	x4,				32(x31)
lb   	x4,				184(x31)
sw   	x7,				-12(x31)
lw   	x1,				184(x31)
mulhsu	x5,		x7,		x7
sb   	x5,				-28(x31)
xor  	x6,		x3,		x5
lb   	x6,				848(x31)
lhu  	x4,				-144(x31)
lb   	x6,				816(x31)
sb   	x6,				12(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lbu  	x3,				296(x31)
mulhu	x7,		x2,		x3
lh   	x1,				244(x31)
lw   	x6,				256(x31)
sh   	x3,				12(x31)
lhu  	x6,				256(x31)
lb   	x3,				260(x31)
lhu  	x5,				236(x31)
sb   	x7,				8(x31)
sb   	x7,				16(x31)
lb   	x5,				300(x31)
mulh 	x6,		x4,		x5
xor  	x3,		x2,		x5
lh   	x7,				232(x31)
sb   	x2,				8(x31)
nop  
lh   	x2,				16(x31)
lh   	x5,				236(x31)
sub  	x1,		x6,		x4
sb   	x5,				8(x31)
xor  	x5,		x5,		x5
lbu  	x7,				240(x31)
sw   	x0,				-40(x31)
mul  	x6,		x0,		x3
lh   	x5,				224(x31)
lbu  	x6,				-376(x31)
mulh 	x1,		x7,		x0
sw   	x6,				28(x31)
lhu  	x5,				260(x31)
lbu  	x3,				248(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
sh   	x6,				28(x31)
sw   	x7,				8(x31)
lh   	x4,				-848(x31)
sb   	x1,				40(x31)
lb   	x6,				-188(x31)
lh   	x7,				8(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
mulh 	x4,		x6,		x6
srai 	x6,		x1,		29
lbu  	x1,				-64(x31)
lbu  	x1,				-392(x31)
lb   	x7,				-780(x31)
sub  	x1,		x3,		x7
lb   	x7,				-648(x31)
lw   	x2,				-60(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lbu  	x4,				492(x31)
mul  	x5,		x6,		x0
sw   	x1,				4(x31)
xor  	x3,		x2,		x4
sw   	x7,				4(x31)
lbu  	x6,				-468(x31)
sw   	x7,				8(x31)
mulhu	x7,		x4,		x4
lbu  	x2,				252(x31)
lhu  	x3,				484(x31)
add  	x5,		x0,		x4
nop  
ori  	x3,		x2,		-99
lh   	x3,				384(x31)
sw   	x6,				-4(x31)
add  	x7,		x2,		x7
lhu  	x5,				468(x31)
andi 	x1,		x7,		-640
lh   	x7,				-312(x31)
sltu 	x2,		x3,		x7
lh   	x7,				484(x31)
lh   	x4,				-136(x31)
sh   	x0,				40(x31)
sh   	x3,				-16(x31)
sb   	x3,				-12(x31)
sw   	x6,				0(x31)
lbu  	x5,				40(x31)
lhu  	x2,				416(x31)
lbu  	x6,				-212(x31)
lw   	x7,				264(x31)
addi 	x4,		x1,		1621
lh   	x4,				476(x31)
lh   	x4,				500(x31)
lw   	x1,				-12(x31)
lw   	x5,				460(x31)
slli 	x5,		x0,		13
sh   	x0,				0(x31)
lw   	x2,				-196(x31)
lhu  	x4,				264(x31)
sh   	x3,				-32(x31)
sw   	x3,				32(x31)
lhu  	x7,				-200(x31)
lhu  	x7,				524(x31)
lb   	x1,				480(x31)
lhu  	x7,				0(x31)
sb   	x0,				4(x31)
lbu  	x6,				-12(x31)
sub  	x7,		x3,		x1
lbu  	x2,				404(x31)
xori 	x4,		x4,		-121
lhu  	x6,				-12(x31)
lbu  	x2,				-4(x31)
sra  	x2,		x7,		x1
lh   	x5,				-100(x31)
sh   	x0,				-8(x31)
lw   	x1,				264(x31)
lb   	x3,				-336(x31)
lw   	x7,				484(x31)
lhu  	x4,				-8(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
nop  
addi 	x4,		x5,		-1726
sw   	x3,				16(x31)
lbu  	x1,				256(x31)
lbu  	x6,				304(x31)
lbu  	x2,				272(x31)
lh   	x2,				-292(x31)
sh   	x3,				0(x31)
sw   	x1,				8(x31)
lhu  	x3,				284(x31)
lb   	x2,				304(x31)
sra  	x2,		x6,		x5
lb   	x6,				-516(x31)
lbu  	x2,				-180(x31)
lhu  	x1,				32(x31)
sh   	x0,				32(x31)
lw   	x2,				288(x31)
lw   	x6,				-408(x31)
lw   	x3,				324(x31)
lh   	x3,				264(x31)
slti 	x1,		x6,		-958
xor  	x2,		x7,		x7
lh   	x5,				248(x31)
lw   	x3,				-680(x31)
sra  	x5,		x3,		x7
lh   	x2,				0(x31)
slti 	x7,		x2,		1903
srl  	x2,		x3,		x1
sb   	x5,				24(x31)
lh   	x1,				304(x31)
lbu  	x1,				320(x31)
sw   	x6,				4(x31)
lb   	x2,				-412(x31)
sh   	x5,				-12(x31)
lhu  	x2,				172(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lh   	x5,				-1076(x31)
srli 	x6,		x5,		11
mul  	x4,		x0,		x7
lh   	x4,				-600(x31)
sll  	x6,		x3,		x0
lbu  	x1,				-416(x31)
lb   	x7,				-200(x31)
lhu  	x2,				-916(x31)
sh   	x6,				4(x31)
slt  	x4,		x3,		x5
lbu  	x1,				-800(x31)
sll  	x5,		x6,		x0
lw   	x3,				-956(x31)
mulh 	x6,		x0,		x0
lh   	x2,				-740(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
xori 	x6,		x1,		-104
addi 	x3,		x2,		415
srai 	x4,		x1,		5
or   	x4,		x4,		x3
lb   	x7,				124(x31)
mulhsu	x3,		x7,		x3
andi 	x3,		x6,		945
xori 	x4,		x6,		693
sh   	x6,				28(x31)
mul  	x4,		x4,		x0
lhu  	x6,				-108(x31)
sb   	x7,				-16(x31)
lhu  	x3,				-828(x31)
lhu  	x4,				-360(x31)
sw   	x6,				36(x31)
sltiu	x5,		x2,		-1436
slt  	x3,		x2,		x3
lhu  	x5,				-832(x31)
or   	x5,		x6,		x5
lbu  	x3,				-16(x31)
sb   	x2,				-36(x31)
lhu  	x6,				-712(x31)
sra  	x7,		x0,		x2
sw   	x1,				-32(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lhu  	x1,				180(x31)
lb   	x3,				-648(x31)
addi 	x5,		x3,		-759
sb   	x3,				24(x31)
sb   	x5,				8(x31)
lh   	x3,				24(x31)
xor  	x2,		x1,		x6
lb   	x3,				72(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
srai 	x7,		x1,		19
lw   	x2,				-940(x31)
addi 	x6,		x0,		81
lb   	x5,				-512(x31)
lh   	x6,				-228(x31)
sub  	x6,		x7,		x5
lb   	x6,				-720(x31)
lbu  	x7,				-540(x31)
sh   	x4,				36(x31)
sb   	x7,				20(x31)
lhu  	x3,				-540(x31)
lhu  	x4,				-1064(x31)
lhu  	x5,				-1080(x31)
lw   	x3,				-260(x31)
xor  	x3,		x7,		x4
lhu  	x1,				-528(x31)
sh   	x4,				40(x31)
lhu  	x6,				-476(x31)
lb   	x3,				-760(x31)
sh   	x6,				36(x31)
lw   	x6,				20(x31)
lh   	x7,				-1200(x31)
lhu  	x4,				-120(x31)
lb   	x5,				-340(x31)
sh   	x4,				4(x31)
sw   	x4,				-4(x31)
sb   	x4,				-16(x31)
lhu  	x6,				-228(x31)
lb   	x1,				-204(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lw   	x7,				524(x31)
lw   	x1,				280(x31)
xor  	x1,		x4,		x7
srai 	x7,		x0,		14
sh   	x6,				16(x31)
lh   	x5,				540(x31)
mulh 	x4,		x5,		x1
lw   	x5,				524(x31)
lw   	x5,				828(x31)
lbu  	x4,				636(x31)
lb   	x6,				792(x31)
sw   	x6,				40(x31)
mul  	x3,		x0,		x5
lb   	x6,				40(x31)
lb   	x3,				808(x31)
lh   	x6,				636(x31)
lw   	x4,				728(x31)
lw   	x7,				780(x31)
lb   	x3,				300(x31)
mulh 	x7,		x0,		x7
mul  	x1,		x3,		x6
slt  	x3,		x5,		x5
lhu  	x5,				772(x31)
sb   	x0,				-36(x31)
lbu  	x2,				848(x31)
srai 	x3,		x7,		21
sh   	x2,				0(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lb   	x7,				-280(x31)
lhu  	x3,				-12(x31)
slli 	x4,		x5,		0
lbu  	x5,				-864(x31)
add  	x1,		x0,		x4
sh   	x0,				-16(x31)
lw   	x3,				-628(x31)
sb   	x0,				8(x31)
lbu  	x4,				-200(x31)
lw   	x5,				-60(x31)
lh   	x1,				-176(x31)
addi 	x3,		x5,		1855
lbu  	x7,				204(x31)
sub  	x3,		x2,		x5
lbu  	x4,				-280(x31)
lb   	x3,				-140(x31)
mulh 	x1,		x3,		x6
lw   	x7,				-1000(x31)
sb   	x3,				4(x31)
lh   	x3,				220(x31)
sb   	x0,				-40(x31)
lb   	x5,				236(x31)
slli 	x5,		x6,		2
or   	x1,		x7,		x3
lw   	x6,				-32(x31)
sh   	x3,				-16(x31)
lh   	x7,				-276(x31)
sb   	x5,				32(x31)
lbu  	x1,				236(x31)
lw   	x6,				80(x31)
sb   	x0,				20(x31)
sh   	x6,				-20(x31)
ori  	x7,		x1,		-443
add  	x5,		x2,		x4
sb   	x2,				4(x31)
lbu  	x7,				-628(x31)
lh   	x1,				196(x31)
lhu  	x1,				-328(x31)
lhu  	x2,				-840(x31)
lbu  	x5,				4(x31)
lh   	x5,				-140(x31)
sh   	x3,				-40(x31)
lbu  	x1,				32(x31)
nop  
lbu  	x4,				-144(x31)
lw   	x3,				-560(x31)
lh   	x3,				-284(x31)
lb   	x1,				-140(x31)
xori 	x2,		x4,		1181
addi 	x3,		x4,		1518
mulh 	x2,		x5,		x7
sh   	x3,				-24(x31)
sh   	x0,				20(x31)
lhu  	x5,				-204(x31)
add  	x2,		x5,		x4
lb   	x5,				-832(x31)
sh   	x1,				-20(x31)
lbu  	x3,				-44(x31)
lb   	x4,				-40(x31)
sltiu	x1,		x7,		437
srai 	x7,		x2,		3
lh   	x6,				-284(x31)
sw   	x5,				16(x31)
lhu  	x3,				-540(x31)
and  	x3,		x1,		x5
lw   	x3,				-276(x31)
and  	x3,		x4,		x3
sw   	x7,				28(x31)
lh   	x1,				-496(x31)
sh   	x1,				4(x31)
lw   	x1,				-876(x31)
lw   	x6,				-12(x31)
sw   	x6,				-20(x31)
lb   	x7,				-112(x31)
sll  	x6,		x4,		x7
lh   	x4,				-144(x31)
lhu  	x2,				16(x31)
sw   	x6,				0(x31)
and  	x3,		x1,		x3
lbu  	x6,				-840(x31)
lb   	x5,				16(x31)
or   	x5,		x0,		x3
srli 	x5,		x4,		12
lbu  	x5,				-312(x31)
sb   	x4,				40(x31)
sw   	x3,				-32(x31)
sb   	x4,				24(x31)
lw   	x7,				-724(x31)
lbu  	x4,				-32(x31)
lh   	x5,				-496(x31)
lhu  	x3,				-724(x31)
slli 	x2,		x6,		26
sw   	x2,				36(x31)
srai 	x6,		x0,		29
sltu 	x7,		x6,		x5
lhu  	x3,				-312(x31)
lb   	x4,				-528(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
sw   	x1,				-36(x31)
srl  	x3,		x0,		x4
slli 	x2,		x5,		14
sb   	x7,				36(x31)
sw   	x4,				20(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lbu  	x4,				580(x31)
sw   	x0,				36(x31)
sb   	x5,				-20(x31)
lbu  	x3,				976(x31)
xori 	x7,		x3,		-1212
slt  	x2,		x0,		x4
lhu  	x7,				944(x31)
lh   	x3,				1108(x31)
sb   	x0,				20(x31)
mulhsu	x2,		x7,		x1
lh   	x7,				1356(x31)
lbu  	x4,				392(x31)
sh   	x3,				-32(x31)
or   	x6,		x4,		x2
lw   	x5,				-32(x31)
mul  	x7,		x3,		x3
lbu  	x3,				808(x31)
lh   	x2,				988(x31)
lb   	x2,				1080(x31)
lw   	x4,				1200(x31)
sw   	x5,				4(x31)
sw   	x0,				-36(x31)
lw   	x1,				592(x31)
sw   	x2,				-28(x31)
sh   	x5,				8(x31)
sra  	x3,		x4,		x5
srl  	x6,		x2,		x0
lw   	x7,				808(x31)
lw   	x1,				392(x31)
lb   	x3,				1096(x31)
sw   	x3,				4(x31)
slt  	x4,		x0,		x1
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
add  	x1,		x0,		x4
sw   	x6,				28(x31)
mulhsu	x4,		x2,		x0
lh   	x3,				88(x31)
mulh 	x2,		x7,		x6
srl  	x6,		x6,		x2
lw   	x3,				268(x31)
lh   	x1,				180(x31)
lbu  	x2,				-736(x31)
sb   	x1,				32(x31)
lbu  	x2,				-720(x31)
add  	x5,		x5,		x2
addi 	x7,		x6,		1731
nop  
lb   	x2,				320(x31)
slli 	x4,		x3,		31
mul  	x3,		x3,		x3
sb   	x0,				20(x31)
mul  	x6,		x4,		x1
lh   	x1,				176(x31)
lb   	x3,				100(x31)
sb   	x0,				-32(x31)
sh   	x5,				28(x31)
add  	x2,		x3,		x5
sltiu	x4,		x2,		-532
sh   	x7,				-16(x31)
sb   	x1,				-28(x31)
sb   	x5,				12(x31)
lw   	x6,				52(x31)
ori  	x7,		x4,		-957
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
sh   	x4,				16(x31)
sw   	x1,				-24(x31)
sh   	x7,				32(x31)
sub  	x2,		x2,		x3
lbu  	x2,				-204(x31)
slti 	x6,		x2,		1292
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
sh   	x0,				20(x31)
lw   	x3,				-596(x31)
sltiu	x4,		x6,		1581
lbu  	x5,				-484(x31)
lb   	x7,				-176(x31)
mulhu	x4,		x4,		x5
sw   	x3,				-8(x31)
lh   	x6,				-852(x31)
sw   	x0,				20(x31)
lbu  	x6,				-232(x31)
andi 	x7,		x0,		69
lw   	x7,				-220(x31)
lhu  	x7,				-384(x31)
sw   	x3,				24(x31)
sb   	x1,				0(x31)
sw   	x3,				24(x31)
lw   	x1,				-1268(x31)
lhu  	x5,				-924(x31)
sw   	x3,				12(x31)
addi 	x1,		x2,		-1564
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
sub  	x7,		x5,		x5
xori 	x6,		x1,		-398
xori 	x1,		x7,		446
sb   	x0,				28(x31)
lw   	x2,				-84(x31)
mul  	x4,		x2,		x2
sb   	x6,				-32(x31)
srl  	x7,		x1,		x7
lh   	x6,				-1168(x31)
lh   	x2,				-1184(x31)
srl  	x4,		x3,		x1
sb   	x7,				16(x31)
lh   	x6,				-1180(x31)
sw   	x3,				-8(x31)
lhu  	x3,				-1028(x31)
lhu  	x3,				-376(x31)
lhu  	x7,				-232(x31)
sw   	x7,				36(x31)
sltiu	x1,		x6,		568
sltiu	x7,		x1,		-378
sub  	x7,		x7,		x2
lb   	x3,				0(x31)
mul  	x4,		x6,		x7
sw   	x5,				-36(x31)
srai 	x5,		x5,		19
xor  	x1,		x4,		x4
lh   	x6,				168(x31)
xor  	x4,		x6,		x0
sb   	x4,				8(x31)
lbu  	x7,				-516(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lh   	x3,				932(x31)
sb   	x5,				-36(x31)
sh   	x1,				8(x31)
lw   	x7,				652(x31)
sub  	x7,		x1,		x3
lb   	x2,				1168(x31)
lh   	x6,				792(x31)
and  	x1,		x5,		x5
lbu  	x5,				264(x31)
sb   	x4,				12(x31)
sub  	x5,		x3,		x7
sw   	x4,				20(x31)
lhu  	x2,				1136(x31)
srli 	x7,		x6,		19
lb   	x7,				996(x31)
sb   	x4,				12(x31)
lhu  	x7,				520(x31)
lb   	x3,				524(x31)
sw   	x7,				-36(x31)
sub  	x3,		x6,		x7
sh   	x2,				24(x31)
sh   	x4,				0(x31)
lb   	x6,				920(x31)
sll  	x2,		x5,		x6
sh   	x4,				-36(x31)
sw   	x3,				-32(x31)
lhu  	x3,				900(x31)
sh   	x2,				-20(x31)
lb   	x3,				952(x31)
srai 	x4,		x4,		22
sh   	x4,				-16(x31)
sh   	x1,				24(x31)
sw   	x2,				-12(x31)
lb   	x3,				264(x31)
mul  	x5,		x7,		x1
lw   	x5,				956(x31)
lh   	x1,				904(x31)
sh   	x5,				36(x31)
lhu  	x7,				904(x31)
lhu  	x6,				1152(x31)
or   	x2,		x4,		x2
lb   	x6,				1156(x31)
sh   	x1,				0(x31)
add  	x7,		x5,		x0
sb   	x2,				-32(x31)
lh   	x4,				100(x31)
mul  	x6,		x6,		x4
sh   	x1,				4(x31)
lh   	x5,				396(x31)
lb   	x6,				36(x31)
lbu  	x3,				956(x31)
lw   	x5,				820(x31)
lbu  	x5,				-208(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
lhu  	x3,				-36(x31)
sw   	x5,				-4(x31)
lh   	x3,				48(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
srai 	x2,		x3,		2
lbu  	x1,				224(x31)
sh   	x2,				-12(x31)
lh   	x5,				76(x31)
lb   	x2,				-480(x31)
lw   	x5,				36(x31)
lbu  	x6,				448(x31)
sw   	x2,				32(x31)
lhu  	x1,				560(x31)
and  	x3,		x5,		x5
sh   	x3,				-40(x31)
sb   	x0,				0(x31)
lh   	x1,				-104(x31)
lh   	x6,				-496(x31)
srai 	x6,		x1,		16
sw   	x1,				24(x31)
lbu  	x3,				224(x31)
sh   	x6,				36(x31)
xor  	x1,		x6,		x7
lhu  	x2,				184(x31)
sb   	x3,				32(x31)
lw   	x1,				240(x31)
lw   	x4,				-416(x31)
lbu  	x7,				104(x31)
lhu  	x1,				340(x31)
lw   	x3,				24(x31)
lh   	x5,				-356(x31)
lb   	x3,				68(x31)
mulh 	x3,		x6,		x3
lhu  	x7,				-156(x31)
lb   	x5,				316(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
sh   	x0,				12(x31)
sh   	x3,				-4(x31)
sb   	x7,				28(x31)
lh   	x1,				-76(x31)
sh   	x7,				-32(x31)
lw   	x1,				-216(x31)
sw   	x7,				24(x31)
sub  	x6,		x3,		x6
lh   	x5,				-472(x31)
slli 	x2,		x3,		26
lw   	x7,				-60(x31)
lb   	x6,				-24(x31)
sh   	x5,				16(x31)
lb   	x2,				136(x31)
lhu  	x3,				-216(x31)
xor  	x3,		x7,		x5
sw   	x6,				-28(x31)
sw   	x7,				-28(x31)
sw   	x6,				8(x31)
andi 	x7,		x4,		-169
sltiu	x7,		x7,		-73
nop  
sh   	x1,				-20(x31)
lhu  	x6,				-1104(x31)
lh   	x2,				-1000(x31)
mulhu	x6,		x1,		x2
lb   	x3,				-828(x31)
sb   	x3,				-40(x31)
sw   	x3,				24(x31)
lh   	x5,				-1204(x31)
sh   	x4,				-36(x31)
and  	x4,		x0,		x7
lw   	x6,				-632(x31)
xor  	x6,		x5,		x0
mul  	x6,		x6,		x1
lh   	x5,				-148(x31)
lbu  	x7,				-404(x31)
ori  	x3,		x2,		1580
lh   	x4,				-980(x31)
sh   	x2,				28(x31)
lw   	x4,				-244(x31)
nop  
sub  	x5,		x1,		x3
sh   	x1,				-16(x31)
lb   	x4,				-24(x31)
sw   	x0,				12(x31)
lh   	x3,				-384(x31)
lbu  	x3,				-280(x31)
lbu  	x3,				-68(x31)
sb   	x4,				0(x31)
mulhu	x3,		x4,		x2
lhu  	x7,				-248(x31)
add  	x2,		x6,		x5
slti 	x1,		x6,		1282
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
lh   	x5,				-316(x31)
sw   	x7,				-4(x31)
sltu 	x5,		x5,		x4
mulhu	x1,		x7,		x0
sh   	x4,				4(x31)
sw   	x1,				16(x31)
lb   	x7,				-224(x31)
sh   	x7,				20(x31)
sw   	x6,				-16(x31)
lb   	x6,				-904(x31)
sb   	x6,				-28(x31)
lh   	x1,				-636(x31)
lw   	x7,				-308(x31)
sltiu	x3,		x3,		-858
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
andi 	x2,		x3,		-662
mulh 	x7,		x7,		x0
lb   	x6,				1172(x31)
lbu  	x2,				1248(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
lw   	x6,				332(x31)
srai 	x6,		x4,		26
sb   	x7,				8(x31)
sw   	x3,				-36(x31)
sw   	x1,				-24(x31)
lbu  	x5,				672(x31)
sw   	x3,				8(x31)
lhu  	x6,				728(x31)
sltiu	x4,		x4,		-35
mulh 	x6,		x1,		x7
lw   	x7,				112(x31)
sw   	x4,				40(x31)
srli 	x4,		x3,		8
lb   	x6,				500(x31)
sb   	x5,				32(x31)
sub  	x3,		x6,		x2
sb   	x0,				40(x31)
nop  
mul  	x3,		x5,		x6
sw   	x2,				-24(x31)
slli 	x2,		x7,		20
srai 	x4,		x7,		29
sll  	x4,		x0,		x1
sb   	x3,				0(x31)
sb   	x6,				36(x31)
sh   	x7,				20(x31)
sw   	x6,				0(x31)
mulhsu	x1,		x0,		x3
lw   	x4,				604(x31)
sh   	x2,				-12(x31)
srli 	x1,		x2,		31
lhu  	x3,				-180(x31)
sw   	x6,				-24(x31)
addi 	x1,		x7,		1727
lw   	x5,				708(x31)
lw   	x2,				772(x31)
sltu 	x7,		x7,		x3
lb   	x7,				744(x31)
sh   	x1,				-36(x31)
sw   	x3,				12(x31)
lhu  	x4,				-240(x31)
lb   	x1,				528(x31)
lw   	x5,				-24(x31)
andi 	x1,		x7,		-783
sb   	x3,				4(x31)
and  	x5,		x3,		x7
slti 	x1,		x0,		824
mulh 	x7,		x1,		x5
mul  	x6,		x0,		x2
mulh 	x7,		x0,		x7
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
mulh 	x3,		x1,		x7
slli 	x6,		x2,		31
xor  	x4,		x6,		x7
lb   	x5,				920(x31)
sb   	x5,				4(x31)
mulh 	x3,		x1,		x7
mul  	x5,		x7,		x3
sh   	x2,				-8(x31)
sb   	x3,				-36(x31)
lbu  	x1,				268(x31)
lb   	x4,				60(x31)
mulhu	x3,		x6,		x7
sb   	x1,				-4(x31)
mulhu	x4,		x5,		x0
sh   	x1,				0(x31)
lh   	x3,				756(x31)
sw   	x6,				-24(x31)
nop  
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
lhu  	x6,				136(x31)
lbu  	x3,				1076(x31)
lw   	x1,				104(x31)
sb   	x2,				40(x31)
lh   	x7,				1048(x31)
sh   	x7,				12(x31)
sw   	x3,				8(x31)
xor  	x2,		x4,		x4
lhu  	x2,				40(x31)
sltiu	x1,		x4,		1327
xori 	x4,		x6,		-437
srli 	x1,		x7,		28
sb   	x5,				-36(x31)
mul  	x3,		x2,		x7
lb   	x3,				544(x31)
or   	x5,		x0,		x3
lh   	x2,				992(x31)
andi 	x1,		x0,		-1294
lw   	x4,				1108(x31)
lw   	x3,				1444(x31)
lh   	x4,				1056(x31)
lbu  	x4,				1420(x31)
lb   	x5,				464(x31)
xor  	x5,		x0,		x7
lw   	x2,				616(x31)
add  	x5,		x5,		x4
sh   	x5,				36(x31)
lh   	x4,				776(x31)
sw   	x1,				-36(x31)
lbu  	x5,				960(x31)
addi 	x4,		x5,		1060
mulh 	x7,		x3,		x5
lw   	x4,				1300(x31)
mulh 	x1,		x7,		x7
sb   	x6,				36(x31)
srl  	x3,		x0,		x5
lh   	x6,				436(x31)
sb   	x1,				36(x31)
lhu  	x4,				-52(x31)
sra  	x1,		x4,		x2
nop  
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
slti 	x4,		x3,		1655
sb   	x4,				32(x31)
add  	x7,		x2,		x5
sw   	x0,				40(x31)
lbu  	x4,				-804(x31)
add  	x3,		x0,		x1
mulh 	x7,		x7,		x0
mul  	x4,		x5,		x5
lb   	x6,				-604(x31)
lb   	x1,				-712(x31)
lbu  	x2,				-488(x31)
sltiu	x6,		x1,		1356
lhu  	x4,				68(x31)
sll  	x6,		x5,		x0
lb   	x6,				-80(x31)
lbu  	x6,				-776(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
slti 	x2,		x6,		-1858
lbu  	x4,				336(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
sw   	x7,				-20(x31)
lhu  	x7,				-1020(x31)
sll  	x4,		x5,		x4
xor  	x3,		x0,		x5
lhu  	x1,				-868(x31)
slti 	x3,		x7,		1277
slti 	x3,		x6,		1384
lw   	x7,				-260(x31)
sb   	x1,				24(x31)
lhu  	x5,				-340(x31)
add  	x1,		x4,		x2
srl  	x5,		x7,		x0
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
xori 	x4,		x5,		1792
lh   	x1,				468(x31)
lb   	x3,				148(x31)
srai 	x2,		x0,		24
sll  	x2,		x0,		x4
lbu  	x6,				-408(x31)
nop  
sb   	x6,				-36(x31)
lhu  	x1,				216(x31)
sw   	x2,				-28(x31)
sh   	x2,				16(x31)
or   	x5,		x7,		x7
lb   	x1,				564(x31)
nop  
sh   	x5,				-20(x31)
sub  	x2,		x2,		x3
lb   	x4,				-28(x31)
lh   	x2,				612(x31)
mulhsu	x2,		x3,		x5
sll  	x3,		x0,		x7
andi 	x5,		x0,		1074
lbu  	x5,				188(x31)
wfi