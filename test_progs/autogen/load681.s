addi 	x0,		x0,		995
addi 	x1,		x0,		-304
addi 	x2,		x0,		930
addi 	x3,		x0,		1799
addi 	x4,		x0,		-1157
addi 	x5,		x0,		-1833
addi 	x6,		x0,		1835
addi 	x7,		x0,		2018
addi 	x8,		x0,		1928
addi 	x9,		x0,		-1029
addi 	x10,	x0,		-307
addi 	x11,	x0,		131
addi 	x12,	x0,		1284
addi 	x13,	x0,		1435
addi 	x14,	x0,		1194
addi 	x15,	x0,		-2029
addi 	x16,	x0,		-1979
addi 	x17,	x0,		-33
addi 	x18,	x0,		-661
addi 	x19,	x0,		1182
addi 	x20,	x0,		1326
addi 	x21,	x0,		-382
addi 	x22,	x0,		-526
addi 	x23,	x0,		-1659
addi 	x24,	x0,		-1664
addi 	x25,	x0,		1008
addi 	x26,	x0,		533
addi 	x27,	x0,		-60
addi 	x28,	x0,		-1816
addi 	x29,	x0,		-786
addi 	x30,	x0,		1378
addi 	x31,	x0,		887
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
andi 	x3,		x0,		-638
lw   	x4,				12(x31)
sb   	x6,				8(x31)
lhu  	x7,				8(x31)
sw   	x1,				8(x31)
add  	x5,		x7,		x3
mulh 	x2,		x5,		x4
addi 	x3,		x5,		-415
lhu  	x6,				8(x31)
mulhsu	x2,		x2,		x4
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
lh   	x3,				-896(x31)
sh   	x1,				8(x31)
sw   	x0,				-4(x31)
lw   	x1,				-896(x31)
addi 	x7,		x0,		-279
sub  	x1,		x6,		x2
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
mulh 	x6,		x0,		x0
sh   	x2,				-8(x31)
lb   	x7,				-140(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lb   	x2,				-292(x31)
lb   	x5,				600(x31)
lhu  	x3,				600(x31)
sw   	x0,				0(x31)
lw   	x3,				600(x31)
lhu  	x1,				612(x31)
sh   	x3,				-36(x31)
lbu  	x7,				0(x31)
lb   	x3,				600(x31)
lw   	x3,				732(x31)
lw   	x2,				732(x31)
mulh 	x2,		x1,		x6
slt  	x6,		x2,		x5
sub  	x1,		x1,		x7
sh   	x6,				-20(x31)
sh   	x1,				16(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lbu  	x5,				-400(x31)
lh   	x7,				-400(x31)
lh   	x4,				504(x31)
sb   	x3,				-32(x31)
lbu  	x1,				492(x31)
lhu  	x4,				-400(x31)
lh   	x7,				-128(x31)
sh   	x5,				32(x31)
addi 	x6,		x2,		1737
sw   	x3,				-4(x31)
sh   	x2,				20(x31)
lw   	x7,				32(x31)
xori 	x3,		x2,		862
sw   	x3,				-8(x31)
mulhsu	x6,		x4,		x4
mulhsu	x6,		x0,		x3
lbu  	x7,				-108(x31)
sh   	x3,				-28(x31)
sw   	x6,				28(x31)
sb   	x2,				16(x31)
lw   	x6,				-92(x31)
sw   	x1,				-12(x31)
lw   	x1,				504(x31)
slt  	x1,		x0,		x5
add  	x3,		x4,		x6
or   	x6,		x0,		x5
sh   	x5,				36(x31)
or   	x5,		x1,		x7
and  	x7,		x0,		x0
lb   	x4,				624(x31)
addi 	x1,		x5,		-160
lhu  	x6,				36(x31)
lw   	x7,				-128(x31)
addi 	x6,		x5,		289
srli 	x6,		x1,		18
mulh 	x6,		x3,		x0
lh   	x2,				-108(x31)
lbu  	x6,				-28(x31)
xor  	x4,		x7,		x6
xor  	x1,		x6,		x0
lbu  	x1,				-108(x31)
addi 	x5,		x6,		-1268
lh   	x3,				-8(x31)
lhu  	x1,				-28(x31)
mul  	x2,		x2,		x1
sh   	x4,				4(x31)
lhu  	x7,				-400(x31)
lw   	x1,				492(x31)
srl  	x2,		x4,		x7
xor  	x4,		x7,		x3
lbu  	x2,				28(x31)
sb   	x0,				20(x31)
sltu 	x5,		x3,		x1
lh   	x7,				-8(x31)
ori  	x6,		x6,		-1370
sh   	x5,				4(x31)
lb   	x3,				-92(x31)
lw   	x3,				-144(x31)
sw   	x5,				-8(x31)
nop  
lb   	x4,				504(x31)
lhu  	x4,				-400(x31)
lw   	x7,				-8(x31)
xor  	x1,		x0,		x3
lb   	x7,				-108(x31)
sw   	x6,				40(x31)
sltu 	x7,		x1,		x0
lb   	x6,				492(x31)
sb   	x0,				-16(x31)
lh   	x2,				-4(x31)
lhu  	x3,				20(x31)
mul  	x2,		x0,		x6
lh   	x5,				36(x31)
mulh 	x2,		x2,		x7
lbu  	x6,				32(x31)
lb   	x4,				28(x31)
slt  	x6,		x1,		x3
lb   	x3,				624(x31)
sh   	x5,				-28(x31)
lhu  	x3,				4(x31)
sltu 	x2,		x6,		x5
sw   	x0,				32(x31)
xor  	x6,		x2,		x4
sw   	x6,				20(x31)
sw   	x7,				8(x31)
lbu  	x1,				-12(x31)
sltiu	x4,		x6,		472
lw   	x7,				4(x31)
addi 	x7,		x5,		-868
nop  
addi 	x3,		x5,		-690
or   	x3,		x2,		x5
srli 	x7,		x0,		20
lb   	x1,				-8(x31)
lw   	x6,				-28(x31)
sw   	x3,				4(x31)
sltiu	x7,		x7,		-1458
lh   	x5,				16(x31)
xori 	x6,		x1,		-999
lh   	x4,				-144(x31)
lbu  	x6,				-400(x31)
lw   	x2,				-28(x31)
sb   	x3,				36(x31)
xor  	x1,		x6,		x4
sb   	x5,				-4(x31)
lhu  	x2,				28(x31)
mulh 	x4,		x3,		x4
add  	x7,		x5,		x2
lw   	x5,				624(x31)
slli 	x4,		x6,		9
lh   	x3,				4(x31)
sb   	x0,				36(x31)
lb   	x3,				-8(x31)
lw   	x7,				32(x31)
addi 	x2,		x7,		-360
sub  	x6,		x1,		x2
sh   	x1,				-28(x31)
sltiu	x7,		x1,		-283
add  	x3,		x7,		x6
mulh 	x5,		x1,		x4
mulhu	x2,		x6,		x0
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lh   	x5,				-660(x31)
lhu  	x3,				-220(x31)
lbu  	x1,				364(x31)
lbu  	x7,				-232(x31)
lw   	x1,				232(x31)
sh   	x3,				20(x31)
sra  	x2,		x0,		x6
lw   	x1,				-368(x31)
lh   	x6,				232(x31)
slli 	x4,		x3,		30
lh   	x3,				20(x31)
lh   	x7,				-292(x31)
lbu  	x4,				364(x31)
mulhu	x4,		x3,		x5
lhu  	x6,				-368(x31)
addi 	x7,		x7,		1510
lw   	x3,				-352(x31)
lw   	x6,				364(x31)
lb   	x1,				-404(x31)
lhu  	x1,				-292(x31)
lb   	x2,				20(x31)
lw   	x4,				-276(x31)
srai 	x3,		x7,		10
lhu  	x3,				-252(x31)
srli 	x1,		x0,		28
lb   	x2,				-368(x31)
sw   	x4,				-36(x31)
sh   	x6,				16(x31)
slt  	x1,		x3,		x5
lhu  	x7,				-224(x31)
slli 	x5,		x7,		0
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
sw   	x1,				-32(x31)
lhu  	x5,				-124(x31)
add  	x2,		x0,		x3
sb   	x4,				-32(x31)
lw   	x5,				-124(x31)
lh   	x4,				-72(x31)
sll  	x6,		x4,		x5
andi 	x6,		x4,		-607
xor  	x7,		x7,		x4
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
sh   	x3,				-28(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lh   	x7,				-260(x31)
srl  	x7,		x4,		x2
xor  	x5,		x4,		x7
sb   	x4,				40(x31)
lhu  	x6,				-264(x31)
xori 	x2,		x2,		-1272
sh   	x6,				-12(x31)
lh   	x3,				-188(x31)
sb   	x3,				-4(x31)
lhu  	x1,				-232(x31)
xori 	x3,		x6,		-299
sw   	x0,				-36(x31)
lh   	x7,				256(x31)
slli 	x5,		x7,		31
lh   	x1,				40(x31)
lb   	x7,				-220(x31)
lh   	x4,				-220(x31)
lw   	x5,				-648(x31)
lw   	x3,				28(x31)
lhu  	x4,				-4(x31)
slti 	x1,		x3,		503
sb   	x2,				20(x31)
sb   	x7,				4(x31)
sll  	x2,		x1,		x3
sub  	x3,		x0,		x7
sub  	x7,		x7,		x4
lw   	x2,				28(x31)
sub  	x2,		x5,		x6
lw   	x5,				-232(x31)
sw   	x5,				-24(x31)
lhu  	x2,				256(x31)
mulhsu	x7,		x3,		x2
lhu  	x5,				28(x31)
sb   	x5,				40(x31)
lw   	x6,				-276(x31)
lhu  	x4,				-276(x31)
sb   	x5,				4(x31)
sw   	x7,				36(x31)
lb   	x4,				-392(x31)
addi 	x7,		x4,		-873
sw   	x1,				20(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
sb   	x7,				20(x31)
or   	x4,		x2,		x6
sw   	x1,				-8(x31)
andi 	x2,		x3,		-931
slli 	x5,		x2,		8
sw   	x4,				-36(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
lhu  	x2,				324(x31)
mul  	x1,		x2,		x7
lbu  	x1,				756(x31)
and  	x3,		x5,		x7
sltu 	x4,		x6,		x6
lw   	x3,				248(x31)
sb   	x2,				20(x31)
lhu  	x1,				516(x31)
lh   	x1,				236(x31)
slti 	x2,		x0,		-2046
sub  	x5,		x6,		x0
lh   	x4,				516(x31)
and  	x1,		x6,		x2
sb   	x0,				-28(x31)
lb   	x1,				768(x31)
lh   	x5,				136(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
sh   	x4,				4(x31)
lbu  	x5,				-388(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lbu  	x5,				508(x31)
sb   	x2,				40(x31)
lh   	x4,				744(x31)
lbu  	x5,				-132(x31)
lb   	x1,				376(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
sb   	x3,				-24(x31)
sb   	x0,				12(x31)
lh   	x2,				-280(x31)
sh   	x6,				-8(x31)
lbu  	x4,				-704(x31)
lb   	x4,				-572(x31)
mulhsu	x7,		x4,		x6
lh   	x5,				-316(x31)
ori  	x1,		x7,		1626
lhu  	x5,				-568(x31)
sw   	x2,				-16(x31)
lhu  	x2,				-520(x31)
lb   	x7,				-336(x31)
lbu  	x6,				-592(x31)
sh   	x0,				-12(x31)
sh   	x6,				24(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
slli 	x4,		x6,		9
lbu  	x7,				-792(x31)
lhu  	x4,				-680(x31)
slti 	x5,		x3,		1345
sb   	x1,				32(x31)
lhu  	x7,				-1300(x31)
mulh 	x5,		x4,		x7
srai 	x5,		x4,		15
mulh 	x4,		x1,		x0
sub  	x1,		x5,		x1
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lb   	x2,				-52(x31)
lw   	x4,				84(x31)
lhu  	x1,				-408(x31)
sb   	x0,				-24(x31)
slli 	x3,		x0,		2
sw   	x0,				-32(x31)
sh   	x3,				-32(x31)
sw   	x6,				-16(x31)
add  	x2,		x3,		x0
srli 	x4,		x3,		7
sw   	x6,				40(x31)
xori 	x7,		x6,		1641
lbu  	x1,				100(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
mulh 	x1,		x5,		x1
lhu  	x1,				564(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
sh   	x3,				20(x31)
sw   	x3,				40(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
mulh 	x7,		x6,		x7
add  	x7,		x0,		x2
lbu  	x7,				-380(x31)
sltiu	x3,		x5,		232
and  	x5,		x0,		x2
sh   	x3,				20(x31)
sh   	x6,				16(x31)
mulhsu	x1,		x1,		x2
and  	x4,		x5,		x1
lw   	x1,				-360(x31)
addi 	x6,		x6,		-1146
lhu  	x1,				-328(x31)
sh   	x2,				-36(x31)
slti 	x2,		x6,		-343
add  	x2,		x5,		x4
ori  	x6,		x3,		1596
srl  	x4,		x6,		x5
lw   	x5,				284(x31)
mul  	x5,		x5,		x2
nop  
ori  	x5,		x4,		-391
mulhu	x2,		x1,		x5
sh   	x0,				8(x31)
add  	x5,		x7,		x2
add  	x6,		x0,		x6
lb   	x7,				-152(x31)
sh   	x2,				0(x31)
srli 	x5,		x2,		9
lhu  	x1,				-456(x31)
sw   	x5,				-32(x31)
srai 	x7,		x6,		26
sh   	x7,				-32(x31)
lw   	x3,				-792(x31)
lw   	x4,				496(x31)
lhu  	x3,				-936(x31)
sw   	x0,				28(x31)
sh   	x2,				-32(x31)
lw   	x5,				-472(x31)
lbu  	x4,				-112(x31)
lb   	x1,				208(x31)
andi 	x2,		x3,		891
lh   	x3,				-324(x31)
mul  	x5,		x7,		x2
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
sll  	x4,		x4,		x0
sw   	x0,				-20(x31)
lw   	x7,				856(x31)
lhu  	x2,				516(x31)
sra  	x3,		x0,		x3
sh   	x4,				8(x31)
lhu  	x2,				512(x31)
sb   	x3,				24(x31)
sw   	x0,				24(x31)
lh   	x2,				760(x31)
nop  
sw   	x7,				-36(x31)
addi 	x1,		x0,		1581
slt  	x1,		x5,		x7
mulh 	x3,		x0,		x1
xor  	x3,		x5,		x7
lb   	x6,				696(x31)
lbu  	x1,				1100(x31)
lw   	x4,				488(x31)
lh   	x5,				736(x31)
lb   	x5,				476(x31)
or   	x1,		x4,		x1
and  	x1,		x0,		x7
lhu  	x7,				524(x31)
lw   	x3,				1216(x31)
add  	x3,		x6,		x5
sb   	x5,				-16(x31)
sh   	x5,				28(x31)
lbu  	x7,				736(x31)
lb   	x2,				864(x31)
lh   	x2,				752(x31)
lb   	x2,				864(x31)
lb   	x6,				516(x31)
sb   	x4,				12(x31)
nop  
xor  	x2,		x7,		x4
lw   	x5,				520(x31)
lb   	x6,				812(x31)
sb   	x4,				-8(x31)
sh   	x1,				-16(x31)
sb   	x7,				20(x31)
lb   	x4,				-60(x31)
sw   	x5,				32(x31)
sw   	x3,				-32(x31)
ori  	x5,		x2,		735
lbu  	x2,				752(x31)
lhu  	x1,				544(x31)
sh   	x7,				16(x31)
add  	x7,		x4,		x3
lh   	x1,				-20(x31)
and  	x4,		x7,		x6
sh   	x0,				-8(x31)
sh   	x4,				-12(x31)
xor  	x1,		x0,		x7
lhu  	x3,				1032(x31)
and  	x2,		x7,		x5
slti 	x5,		x0,		-1542
sb   	x5,				-12(x31)
lb   	x7,				736(x31)
sw   	x0,				-4(x31)
add  	x2,		x5,		x4
lhu  	x7,				988(x31)
lbu  	x7,				452(x31)
lb   	x1,				500(x31)
mulh 	x4,		x4,		x1
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
sh   	x6,				16(x31)
sw   	x2,				24(x31)
slt  	x7,		x5,		x6
sh   	x6,				0(x31)
lb   	x1,				-660(x31)
ori  	x1,		x6,		1536
sw   	x6,				-12(x31)
lhu  	x7,				-92(x31)
lh   	x7,				-1136(x31)
srai 	x6,		x1,		30
lbu  	x7,				-1136(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lh   	x2,				-568(x31)
sb   	x3,				-20(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
lbu  	x1,				-572(x31)
sh   	x5,				20(x31)
mulh 	x6,		x0,		x7
sb   	x7,				40(x31)
mulhsu	x6,		x6,		x1
lbu  	x3,				-468(x31)
sb   	x1,				4(x31)
sltiu	x3,		x7,		1351
xori 	x6,		x7,		-1951
lhu  	x5,				-184(x31)
sb   	x5,				-4(x31)
addi 	x5,		x7,		-365
lhu  	x5,				-276(x31)
lhu  	x1,				-212(x31)
lhu  	x1,				-356(x31)
mul  	x2,		x4,		x4
sra  	x3,		x7,		x7
lw   	x4,				-616(x31)
xor  	x2,		x5,		x5
sb   	x5,				36(x31)
lw   	x5,				-592(x31)
lw   	x3,				-584(x31)
lb   	x2,				-480(x31)
sh   	x2,				4(x31)
sw   	x3,				-36(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
sw   	x0,				-16(x31)
lhu  	x6,				1244(x31)
ori  	x1,		x3,		201
slti 	x6,		x0,		-241
ori  	x2,		x2,		919
sh   	x3,				-20(x31)
sh   	x6,				0(x31)
sub  	x4,		x2,		x5
slt  	x7,		x3,		x0
xor  	x7,		x0,		x1
sb   	x1,				-24(x31)
sh   	x4,				-4(x31)
srli 	x6,		x7,		30
sub  	x6,		x3,		x0
lh   	x3,				924(x31)
lhu  	x6,				1152(x31)
sub  	x4,		x5,		x5
lh   	x7,				1244(x31)
lb   	x4,				600(x31)
lh   	x7,				840(x31)
slli 	x3,		x7,		17
sub  	x4,		x0,		x4
sub  	x6,		x6,		x1
xor  	x7,		x2,		x7
sw   	x0,				8(x31)
lbu  	x7,				616(x31)
sb   	x3,				-8(x31)
sb   	x3,				-28(x31)
lh   	x6,				832(x31)
mulhsu	x2,		x1,		x2
lw   	x1,				-4(x31)
add  	x2,		x5,		x4
lw   	x1,				24(x31)
lw   	x4,				928(x31)
sb   	x3,				32(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lb   	x4,				-148(x31)
sw   	x6,				-4(x31)
lh   	x1,				-320(x31)
andi 	x4,		x4,		-1547
lhu  	x1,				-120(x31)
lb   	x3,				672(x31)
slli 	x2,		x3,		18
lw   	x4,				-196(x31)
lw   	x6,				644(x31)
lw   	x6,				316(x31)
lbu  	x6,				36(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
sh   	x5,				-16(x31)
lbu  	x6,				-1260(x31)
lh   	x7,				-96(x31)
lw   	x4,				252(x31)
lhu  	x5,				-1220(x31)
sw   	x5,				32(x31)
ori  	x6,		x6,		-325
lbu  	x7,				-1104(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
sh   	x0,				-12(x31)
addi 	x7,		x7,		247
lh   	x6,				824(x31)
lb   	x1,				864(x31)
ori  	x3,		x2,		1009
mulh 	x3,		x7,		x7
add  	x7,		x2,		x1
sw   	x5,				28(x31)
lbu  	x4,				1164(x31)
srli 	x6,		x0,		2
mulh 	x3,		x0,		x0
lb   	x1,				1228(x31)
srli 	x2,		x1,		18
sw   	x3,				20(x31)
sh   	x7,				8(x31)
srli 	x6,		x2,		12
sw   	x1,				0(x31)
sh   	x7,				36(x31)
sh   	x7,				-12(x31)
lw   	x7,				92(x31)
andi 	x7,		x4,		1897
lh   	x7,				632(x31)
sh   	x6,				0(x31)
addi 	x7,		x7,		-1990
andi 	x1,		x0,		-1214
lh   	x2,				-8(x31)
sw   	x2,				24(x31)
sra  	x2,		x6,		x7
or   	x1,		x2,		x6
lh   	x5,				944(x31)
lbu  	x6,				880(x31)
ori  	x7,		x4,		-1354
sw   	x7,				28(x31)
ori  	x7,		x0,		-27
mul  	x4,		x1,		x1
sb   	x7,				24(x31)
sw   	x4,				12(x31)
lbu  	x4,				1344(x31)
sb   	x6,				28(x31)
sub  	x5,		x6,		x7
lbu  	x2,				600(x31)
lh   	x4,				1228(x31)
lb   	x5,				16(x31)
lh   	x3,				1280(x31)
lhu  	x7,				600(x31)
sh   	x6,				-16(x31)
sb   	x6,				40(x31)
add  	x1,		x0,		x2
mulhu	x4,		x3,		x6
lh   	x2,				120(x31)
sb   	x4,				4(x31)
sb   	x1,				12(x31)
sh   	x4,				40(x31)
lb   	x1,				1276(x31)
mul  	x4,		x1,		x3
lw   	x4,				984(x31)
lbu  	x1,				880(x31)
lb   	x2,				1184(x31)
lhu  	x5,				1160(x31)
add  	x1,		x3,		x3
sh   	x3,				-4(x31)
lbu  	x5,				824(x31)
sltu 	x6,		x3,		x3
lhu  	x4,				1160(x31)
lbu  	x5,				504(x31)
sw   	x0,				-36(x31)
sb   	x0,				40(x31)
sh   	x2,				0(x31)
mulhsu	x1,		x1,		x0
slti 	x1,		x4,		-633
sb   	x0,				-40(x31)
lw   	x7,				584(x31)
lw   	x3,				1292(x31)
lb   	x5,				504(x31)
lh   	x7,				888(x31)
lh   	x2,				1312(x31)
xor  	x4,		x3,		x1
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lh   	x4,				-616(x31)
sra  	x2,		x4,		x2
sw   	x1,				-28(x31)
sb   	x1,				-16(x31)
lbu  	x7,				244(x31)
sll  	x3,		x4,		x3
sh   	x2,				-12(x31)
sra  	x2,		x5,		x4
lh   	x3,				168(x31)
lhu  	x4,				-1232(x31)
or   	x5,		x1,		x3
sltiu	x3,		x6,		1861
lw   	x7,				-28(x31)
sb   	x6,				-20(x31)
nop  
sw   	x2,				-28(x31)
sh   	x7,				4(x31)
lb   	x4,				200(x31)
lhu  	x1,				-948(x31)
lb   	x2,				-1264(x31)
lhu  	x7,				-152(x31)
mul  	x2,		x7,		x1
lw   	x7,				240(x31)
srli 	x1,		x1,		27
xori 	x5,		x5,		-1398
sw   	x7,				24(x31)
lbu  	x5,				-808(x31)
or   	x7,		x2,		x5
sltu 	x5,		x2,		x1
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
sw   	x0,				0(x31)
lbu  	x5,				732(x31)
mulhsu	x6,		x5,		x0
sh   	x7,				-32(x31)
sltu 	x2,		x3,		x4
addi 	x2,		x2,		-480
sw   	x2,				32(x31)
mulhu	x7,		x2,		x4
sh   	x0,				20(x31)
slti 	x7,		x6,		1476
andi 	x2,		x5,		-1882
sw   	x3,				40(x31)
sll  	x5,		x2,		x7
andi 	x2,		x6,		-1080
sb   	x0,				-16(x31)
sb   	x5,				40(x31)
xor  	x6,		x3,		x3
mulhu	x1,		x2,		x7
xor  	x5,		x2,		x5
xori 	x7,		x4,		-1365
lhu  	x3,				832(x31)
lbu  	x3,				1272(x31)
lbu  	x3,				440(x31)
mulhsu	x7,		x4,		x4
lbu  	x4,				464(x31)
addi 	x3,		x0,		-142
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lb   	x3,				-148(x31)
sw   	x6,				16(x31)
sll  	x4,		x3,		x6
lb   	x6,				-236(x31)
slti 	x4,		x6,		1792
mulh 	x3,		x7,		x0
sb   	x1,				-28(x31)
lb   	x4,				16(x31)
lw   	x3,				836(x31)
srai 	x4,		x0,		28
xor  	x2,		x6,		x0
lh   	x1,				832(x31)
srli 	x7,		x1,		21
sb   	x1,				24(x31)
sub  	x1,		x1,		x6
sb   	x4,				28(x31)
lb   	x6,				-336(x31)
sh   	x1,				16(x31)
slt  	x1,		x3,		x6
sra  	x1,		x0,		x3
sw   	x1,				8(x31)
or   	x5,		x6,		x2
sw   	x0,				24(x31)
lw   	x7,				-188(x31)
lbu  	x3,				-296(x31)
sh   	x7,				36(x31)
sb   	x4,				40(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
xori 	x2,		x4,		-1623
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
sh   	x6,				-20(x31)
lb   	x7,				-68(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lw   	x5,				-648(x31)
xori 	x7,		x0,		-579
lhu  	x3,				24(x31)
sb   	x0,				-32(x31)
sb   	x6,				12(x31)
lw   	x4,				-1108(x31)
lh   	x6,				-12(x31)
lhu  	x7,				-688(x31)
lb   	x6,				-104(x31)
lbu  	x6,				-1116(x31)
lbu  	x7,				-1268(x31)
lhu  	x6,				-112(x31)
sw   	x3,				-4(x31)
lb   	x5,				-800(x31)
lbu  	x3,				-648(x31)
lhu  	x6,				-1128(x31)
sb   	x2,				16(x31)
sll  	x3,		x3,		x7
lh   	x4,				-908(x31)
lw   	x3,				-1252(x31)
lw   	x1,				-636(x31)
sh   	x0,				-12(x31)
sh   	x7,				-36(x31)
sh   	x2,				40(x31)
lhu  	x2,				16(x31)
mulh 	x2,		x5,		x6
mulhsu	x7,		x3,		x1
lw   	x1,				-1272(x31)
lhu  	x7,				-764(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
srl  	x3,		x0,		x3
sb   	x6,				12(x31)
lw   	x5,				396(x31)
sw   	x6,				-28(x31)
sh   	x5,				-12(x31)
sll  	x5,		x1,		x7
sh   	x2,				16(x31)
lw   	x2,				-740(x31)
xori 	x2,		x1,		-311
lh   	x6,				-284(x31)
lh   	x4,				740(x31)
lb   	x5,				-620(x31)
lb   	x6,				224(x31)
andi 	x5,		x0,		1186
sw   	x5,				28(x31)
sw   	x5,				-20(x31)
sh   	x5,				40(x31)
lw   	x3,				120(x31)
sw   	x5,				-20(x31)
sb   	x6,				28(x31)
sb   	x7,				32(x31)
sw   	x7,				0(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
srl  	x2,		x5,		x2
lb   	x5,				-916(x31)
nop  
lh   	x5,				-364(x31)
lhu  	x5,				-1004(x31)
lb   	x7,				-812(x31)
sh   	x0,				4(x31)
sw   	x6,				24(x31)
lw   	x2,				28(x31)
lh   	x3,				220(x31)
lb   	x6,				380(x31)
lw   	x3,				-292(x31)
lh   	x5,				-752(x31)
lbu  	x5,				-964(x31)
mulhu	x4,		x2,		x1
lbu  	x2,				-924(x31)
sh   	x6,				-4(x31)
lb   	x4,				-896(x31)
sra  	x1,		x1,		x4
ori  	x1,		x4,		651
lbu  	x2,				-964(x31)
sw   	x2,				-36(x31)
sh   	x7,				-16(x31)
sll  	x5,		x2,		x7
lhu  	x2,				-368(x31)
lbu  	x5,				-168(x31)
lhu  	x7,				-852(x31)
lh   	x6,				320(x31)
sb   	x0,				32(x31)
sw   	x4,				-28(x31)
ori  	x7,		x5,		-55
sb   	x2,				8(x31)
lb   	x6,				-196(x31)
add  	x1,		x0,		x4
lbu  	x3,				-336(x31)
lw   	x6,				-140(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
sra  	x7,		x0,		x4
sb   	x7,				-24(x31)
lw   	x3,				-1088(x31)
lw   	x3,				-272(x31)
lh   	x7,				-400(x31)
lw   	x3,				-1036(x31)
sw   	x5,				32(x31)
sb   	x1,				-24(x31)
sw   	x4,				-28(x31)
lw   	x7,				-576(x31)
lh   	x4,				-300(x31)
sb   	x5,				16(x31)
lh   	x4,				-508(x31)
ori  	x3,		x4,		935
lb   	x6,				-1104(x31)
lbu  	x6,				-1052(x31)
sw   	x0,				-24(x31)
andi 	x7,		x3,		-1507
mulh 	x4,		x7,		x7
xori 	x2,		x6,		-2033
lw   	x3,				-728(x31)
lbu  	x6,				-576(x31)
lhu  	x1,				-1180(x31)
lh   	x3,				-648(x31)
sh   	x7,				-4(x31)
lbu  	x6,				-280(x31)
sltu 	x7,		x6,		x1
lhu  	x1,				-1136(x31)
sb   	x2,				32(x31)
lhu  	x5,				-440(x31)
sw   	x7,				20(x31)
lw   	x5,				-908(x31)
lh   	x2,				-16(x31)
slt  	x2,		x0,		x3
or   	x5,		x1,		x1
sw   	x6,				40(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
sb   	x4,				20(x31)
sb   	x7,				-12(x31)
or   	x5,		x3,		x7
lbu  	x5,				456(x31)
add  	x1,		x3,		x2
lh   	x3,				460(x31)
lhu  	x6,				696(x31)
lb   	x5,				1316(x31)
sh   	x5,				-28(x31)
sra  	x6,		x3,		x4
srai 	x6,		x4,		27
sh   	x4,				-8(x31)
lb   	x2,				736(x31)
lhu  	x4,				1116(x31)
lh   	x4,				1080(x31)
lw   	x1,				20(x31)
slti 	x3,		x2,		429
sh   	x4,				4(x31)
lh   	x2,				776(x31)
lhu  	x3,				1320(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lw   	x2,				92(x31)
lhu  	x3,				-416(x31)
sltu 	x3,		x1,		x3
sw   	x7,				-40(x31)
sb   	x5,				-40(x31)
sh   	x1,				24(x31)
lw   	x1,				-368(x31)
lw   	x7,				-784(x31)
sh   	x0,				40(x31)
sh   	x1,				-36(x31)
sw   	x3,				32(x31)
lb   	x4,				704(x31)
sb   	x7,				36(x31)
sh   	x1,				-12(x31)
sh   	x5,				-28(x31)
lw   	x2,				-28(x31)
lhu  	x5,				500(x31)
mulh 	x2,		x6,		x0
lb   	x1,				740(x31)
xor  	x1,		x4,		x5
andi 	x6,		x1,		1648
lb   	x4,				412(x31)
lb   	x7,				508(x31)
sw   	x6,				28(x31)
sub  	x6,		x7,		x2
lhu  	x7,				212(x31)
sh   	x2,				12(x31)
sh   	x3,				-24(x31)
sw   	x3,				28(x31)
lb   	x2,				448(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lh   	x6,				560(x31)
sh   	x6,				-36(x31)
sb   	x0,				-32(x31)
sw   	x3,				24(x31)
sw   	x1,				-12(x31)
mulh 	x4,		x3,		x5
xori 	x6,		x6,		-1365
lh   	x6,				216(x31)
sw   	x2,				-16(x31)
lbu  	x2,				328(x31)
sub  	x1,		x0,		x4
srai 	x2,		x5,		1
lhu  	x7,				-292(x31)
sw   	x1,				-36(x31)
lh   	x5,				556(x31)
sltu 	x4,		x2,		x7
sub  	x1,		x1,		x7
sh   	x1,				40(x31)
srl  	x7,		x2,		x1
lw   	x2,				396(x31)
sw   	x1,				-4(x31)
lbu  	x5,				488(x31)
sb   	x7,				32(x31)
lh   	x6,				268(x31)
srai 	x7,		x4,		26
mul  	x6,		x6,		x0
mul  	x4,		x0,		x7
srli 	x1,		x0,		0
sh   	x4,				-36(x31)
sw   	x2,				28(x31)
sb   	x3,				12(x31)
sb   	x2,				40(x31)
lw   	x7,				720(x31)
sub  	x1,		x3,		x4
sw   	x0,				12(x31)
lh   	x2,				1220(x31)
lh   	x2,				560(x31)
lbu  	x2,				1220(x31)
srai 	x6,		x7,		8
sub  	x4,		x4,		x7
lh   	x7,				-240(x31)
sh   	x5,				28(x31)
mulh 	x1,		x2,		x4
sh   	x3,				32(x31)
lw   	x4,				1092(x31)
mul  	x7,		x3,		x0
nop  
sh   	x1,				-8(x31)
lw   	x3,				-288(x31)
sw   	x7,				32(x31)
sh   	x6,				4(x31)
xor  	x3,		x4,		x0
sw   	x6,				12(x31)
lhu  	x1,				648(x31)
lh   	x6,				420(x31)
lhu  	x4,				396(x31)
lbu  	x6,				-128(x31)
slli 	x4,		x3,		12
lw   	x3,				-264(x31)
lh   	x4,				-120(x31)
lbu  	x4,				716(x31)
lhu  	x7,				1060(x31)
srli 	x2,		x2,		30
lh   	x1,				1032(x31)
mulhsu	x1,		x1,		x1
lb   	x6,				740(x31)
lhu  	x7,				596(x31)
lh   	x4,				252(x31)
nop  
srai 	x4,		x1,		11
lbu  	x5,				552(x31)
xor  	x3,		x6,		x6
lh   	x4,				4(x31)
sh   	x0,				-36(x31)
lw   	x4,				-292(x31)
ori  	x6,		x7,		1144
sw   	x7,				28(x31)
lbu  	x4,				268(x31)
slti 	x6,		x7,		774
wfi