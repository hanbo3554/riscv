addi 	x0,		x0,		-1448
addi 	x1,		x0,		-109
addi 	x2,		x0,		1165
addi 	x3,		x0,		-633
addi 	x4,		x0,		1930
addi 	x5,		x0,		-682
addi 	x6,		x0,		1339
addi 	x7,		x0,		858
addi 	x8,		x0,		-329
addi 	x9,		x0,		1001
addi 	x10,	x0,		1095
addi 	x11,	x0,		498
addi 	x12,	x0,		-199
addi 	x13,	x0,		1915
addi 	x14,	x0,		1322
addi 	x15,	x0,		902
addi 	x16,	x0,		-1731
addi 	x17,	x0,		-1890
addi 	x18,	x0,		-1964
addi 	x19,	x0,		1962
addi 	x20,	x0,		1145
addi 	x21,	x0,		-1314
addi 	x22,	x0,		-1305
addi 	x23,	x0,		-1781
addi 	x24,	x0,		-1015
addi 	x25,	x0,		1539
addi 	x26,	x0,		7
addi 	x27,	x0,		-886
addi 	x28,	x0,		-1728
addi 	x29,	x0,		1736
addi 	x30,	x0,		1656
addi 	x31,	x0,		625
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
sltu 	x4,		x4,		x3
lhu  	x1,				0(x31)
lw   	x7,				24(x31)
lh   	x1,				28(x31)
addi 	x2,		x4,		327
sh   	x6,				12(x31)
lh   	x4,				12(x31)
sw   	x4,				12(x31)
sw   	x6,				28(x31)
lw   	x5,				28(x31)
mulh 	x1,		x2,		x6
sw   	x5,				12(x31)
lhu  	x4,				28(x31)
add  	x4,		x1,		x1
srl  	x7,		x7,		x4
sh   	x1,				-16(x31)
lh   	x6,				12(x31)
lh   	x1,				12(x31)
mulhsu	x1,		x0,		x2
lhu  	x1,				28(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lbu  	x1,				52(x31)
lbu  	x2,				52(x31)
sh   	x5,				20(x31)
lhu  	x5,				52(x31)
nop  
mulh 	x5,		x1,		x2
srli 	x4,		x6,		7
lw   	x6,				52(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
srli 	x3,		x7,		1
lbu  	x7,				-348(x31)
srl  	x4,		x1,		x1
sh   	x0,				16(x31)
lw   	x6,				-408(x31)
lbu  	x2,				16(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
sw   	x1,				12(x31)
sb   	x7,				-4(x31)
srl  	x2,		x3,		x5
lb   	x6,				-8(x31)
lhu  	x5,				-432(x31)
add  	x7,		x5,		x7
slli 	x1,		x3,		21
mulhsu	x2,		x7,		x1
srai 	x4,		x5,		29
sb   	x5,				-28(x31)
sh   	x0,				36(x31)
xori 	x3,		x5,		62
ori  	x1,		x3,		-2021
lb   	x7,				-4(x31)
slti 	x4,		x5,		-1660
lb   	x1,				12(x31)
lw   	x7,				-372(x31)
lb   	x6,				-400(x31)
lhu  	x7,				-400(x31)
sb   	x0,				-32(x31)
lb   	x5,				12(x31)
lbu  	x3,				-432(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lh   	x2,				128(x31)
lbu  	x3,				-308(x31)
lb   	x7,				84(x31)
addi 	x2,		x1,		-566
sw   	x1,				4(x31)
mul  	x1,		x4,		x7
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
sb   	x4,				36(x31)
lw   	x7,				512(x31)
mulh 	x4,		x4,		x1
mulh 	x5,		x6,		x7
lh   	x7,				452(x31)
sb   	x7,				-4(x31)
sw   	x3,				-28(x31)
xori 	x2,		x0,		-352
lb   	x1,				108(x31)
lb   	x2,				536(x31)
lhu  	x5,				168(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lh   	x2,				1104(x31)
lh   	x2,				1160(x31)
lw   	x2,				1104(x31)
lb   	x5,				1164(x31)
lw   	x1,				820(x31)
lbu  	x3,				1184(x31)
sw   	x7,				-32(x31)
sra  	x6,		x2,		x0
lh   	x6,				1104(x31)
mulhu	x1,		x6,		x4
lh   	x2,				1160(x31)
lh   	x5,				836(x31)
sh   	x7,				12(x31)
slt  	x6,		x5,		x3
sh   	x5,				-20(x31)
sw   	x4,				-36(x31)
sh   	x6,				-16(x31)
mulhsu	x7,		x1,		x7
lb   	x2,				-36(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
mul  	x5,		x1,		x3
lw   	x5,				1028(x31)
sw   	x6,				24(x31)
andi 	x4,		x2,		547
lhu  	x1,				248(x31)
xori 	x4,		x0,		1659
sh   	x3,				-28(x31)
lb   	x3,				996(x31)
lhu  	x1,				24(x31)
lh   	x2,				1340(x31)
srl  	x7,		x5,		x1
lh   	x7,				248(x31)
sb   	x2,				-40(x31)
lb   	x3,				24(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lb   	x1,				264(x31)
lb   	x6,				-1104(x31)
lbu  	x6,				-1116(x31)
sw   	x7,				-36(x31)
lbu  	x1,				-1104(x31)
sh   	x2,				-36(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lbu  	x4,				-604(x31)
lhu  	x7,				-372(x31)
lbu  	x5,				480(x31)
lb   	x7,				496(x31)
lhu  	x1,				-328(x31)
srli 	x4,		x5,		26
sh   	x0,				8(x31)
lw   	x5,				844(x31)
sw   	x2,				-24(x31)
lh   	x2,				284(x31)
lb   	x3,				308(x31)
sh   	x3,				24(x31)
lh   	x5,				348(x31)
lh   	x1,				-552(x31)
sh   	x1,				-24(x31)
lhu  	x7,				-328(x31)
lw   	x6,				764(x31)
andi 	x5,		x5,		-267
srl  	x2,		x6,		x0
lbu  	x6,				-356(x31)
sh   	x6,				-24(x31)
lhu  	x3,				420(x31)
sb   	x5,				-16(x31)
lhu  	x6,				-328(x31)
sb   	x3,				-24(x31)
sub  	x6,		x0,		x6
lhu  	x7,				-16(x31)
lw   	x1,				8(x31)
lhu  	x2,				888(x31)
sll  	x5,		x4,		x5
lh   	x6,				-552(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
ori  	x5,		x0,		-116
lh   	x4,				352(x31)
mul  	x2,		x7,		x2
lw   	x3,				-440(x31)
sh   	x5,				28(x31)
lb   	x1,				-488(x31)
lh   	x1,				712(x31)
lh   	x5,				-104(x31)
lb   	x6,				-468(x31)
lh   	x2,				776(x31)
lhu  	x2,				736(x31)
lbu  	x4,				340(x31)
sw   	x1,				-4(x31)
lw   	x4,				732(x31)
lbu  	x4,				368(x31)
sh   	x0,				32(x31)
lbu  	x6,				-128(x31)
sh   	x1,				-12(x31)
sb   	x0,				16(x31)
lh   	x7,				368(x31)
lh   	x4,				-472(x31)
sra  	x6,		x7,		x5
lhu  	x3,				368(x31)
lh   	x4,				752(x31)
andi 	x2,		x1,		-1570
lbu  	x7,				652(x31)
sb   	x4,				8(x31)
lh   	x4,				16(x31)
lh   	x5,				308(x31)
sw   	x6,				-4(x31)
sub  	x7,		x5,		x5
lb   	x4,				196(x31)
mulh 	x2,		x1,		x2
lbu  	x6,				-12(x31)
mulhu	x3,		x1,		x3
lh   	x3,				-728(x31)
lh   	x6,				-88(x31)
andi 	x6,		x3,		1488
mulh 	x3,		x4,		x4
lw   	x3,				384(x31)
sb   	x0,				-28(x31)
sh   	x6,				16(x31)
lh   	x2,				308(x31)
lh   	x2,				236(x31)
lbu  	x5,				-664(x31)
sh   	x1,				28(x31)
sh   	x7,				28(x31)
lbu  	x6,				-128(x31)
lb   	x3,				708(x31)
lw   	x7,				-484(x31)
lhu  	x4,				736(x31)
sh   	x5,				-16(x31)
lb   	x5,				736(x31)
lh   	x4,				-28(x31)
sw   	x5,				-12(x31)
lw   	x1,				-472(x31)
sw   	x2,				20(x31)
lw   	x3,				-440(x31)
sub  	x5,		x2,		x7
lb   	x2,				752(x31)
sb   	x3,				-12(x31)
lw   	x1,				776(x31)
lw   	x1,				-488(x31)
lhu  	x3,				32(x31)
lb   	x2,				-664(x31)
sb   	x1,				-16(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lbu  	x1,				-948(x31)
lw   	x2,				504(x31)
lbu  	x1,				-320(x31)
lbu  	x3,				500(x31)
mulhsu	x5,		x4,		x2
slli 	x4,		x6,		3
lb   	x3,				76(x31)
sb   	x2,				36(x31)
slli 	x5,		x3,		2
sh   	x3,				24(x31)
lh   	x4,				-244(x31)
lbu  	x3,				-368(x31)
lbu  	x3,				-224(x31)
lbu  	x7,				-236(x31)
or   	x6,		x3,		x3
lw   	x6,				36(x31)
sub  	x5,		x4,		x6
sw   	x5,				40(x31)
lw   	x5,				-212(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
sltu 	x7,		x5,		x5
sh   	x1,				-16(x31)
and  	x4,		x7,		x4
xor  	x2,		x3,		x1
lw   	x5,				580(x31)
xor  	x1,		x1,		x6
sll  	x3,		x7,		x6
sw   	x2,				-4(x31)
sw   	x4,				-28(x31)
lh   	x2,				92(x31)
sh   	x6,				8(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
sltiu	x3,		x0,		105
mul  	x6,		x5,		x5
lw   	x5,				-1048(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
lb   	x3,				944(x31)
sh   	x2,				-4(x31)
lb   	x6,				136(x31)
sw   	x6,				-40(x31)
lw   	x2,				632(x31)
sh   	x7,				-8(x31)
sw   	x6,				16(x31)
sb   	x6,				-28(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
mul  	x7,		x2,		x7
lhu  	x5,				-684(x31)
lhu  	x7,				-304(x31)
sw   	x6,				-16(x31)
sh   	x0,				-36(x31)
lhu  	x2,				64(x31)
srai 	x1,		x4,		27
xori 	x3,		x3,		-89
lh   	x3,				-1144(x31)
sw   	x0,				16(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
sw   	x0,				-20(x31)
lhu  	x5,				-172(x31)
sltiu	x3,		x3,		256
lhu  	x1,				584(x31)
or   	x6,		x1,		x1
sra  	x5,		x3,		x1
sll  	x3,		x7,		x6
xor  	x7,		x1,		x7
lbu  	x7,				896(x31)
lh   	x3,				940(x31)
mulhu	x2,		x7,		x3
lh   	x4,				72(x31)
lh   	x5,				1332(x31)
lh   	x6,				-32(x31)
add  	x7,		x6,		x6
xor  	x2,		x5,		x3
lhu  	x4,				1332(x31)
xor  	x4,		x4,		x3
lbu  	x3,				752(x31)
add  	x5,		x7,		x3
lh   	x6,				792(x31)
sh   	x5,				-20(x31)
lh   	x4,				468(x31)
lh   	x5,				864(x31)
sh   	x6,				40(x31)
sb   	x4,				40(x31)
sb   	x7,				-12(x31)
lh   	x1,				864(x31)
sh   	x4,				36(x31)
lw   	x5,				1308(x31)
lbu  	x4,				528(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
sb   	x5,				-28(x31)
mul  	x4,		x7,		x5
lh   	x1,				-1336(x31)
lb   	x4,				-1124(x31)
srli 	x7,		x1,		25
sw   	x1,				-28(x31)
lhu  	x1,				44(x31)
lw   	x3,				-352(x31)
lhu  	x6,				48(x31)
lb   	x2,				100(x31)
sub  	x5,		x3,		x2
sh   	x3,				-12(x31)
lh   	x1,				-1092(x31)
slli 	x1,		x4,		10
sh   	x4,				-12(x31)
lw   	x1,				-1336(x31)
nop  
sb   	x7,				32(x31)
nop  
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lb   	x5,				676(x31)
and  	x1,		x4,		x7
mulh 	x3,		x0,		x3
sh   	x6,				20(x31)
lbu  	x6,				720(x31)
lhu  	x6,				352(x31)
sb   	x1,				-28(x31)
sb   	x3,				8(x31)
lh   	x2,				-56(x31)
lh   	x3,				108(x31)
lh   	x6,				252(x31)
sh   	x3,				-12(x31)
sltu 	x1,		x6,		x2
sw   	x5,				-12(x31)
lb   	x6,				96(x31)
lbu  	x6,				812(x31)
sb   	x7,				8(x31)
lh   	x5,				76(x31)
sh   	x3,				-16(x31)
sb   	x2,				28(x31)
lh   	x2,				316(x31)
sh   	x0,				-8(x31)
sub  	x3,		x0,		x5
sw   	x4,				28(x31)
lb   	x3,				96(x31)
lbu  	x3,				348(x31)
lh   	x7,				-648(x31)
lh   	x6,				736(x31)
sw   	x6,				-8(x31)
sh   	x2,				8(x31)
xori 	x2,		x5,		1792
lb   	x7,				-404(x31)
lbu  	x2,				676(x31)
xor  	x4,		x0,		x1
sh   	x5,				20(x31)
lbu  	x4,				448(x31)
lh   	x6,				352(x31)
lhu  	x6,				-24(x31)
lw   	x2,				-8(x31)
sb   	x7,				36(x31)
sw   	x0,				-16(x31)
lbu  	x1,				432(x31)
and  	x1,		x7,		x4
mul  	x3,		x6,		x6
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
and  	x2,		x5,		x2
sw   	x2,				-32(x31)
sltiu	x7,		x7,		427
lhu  	x1,				-424(x31)
lw   	x1,				860(x31)
sw   	x2,				24(x31)
lh   	x6,				536(x31)
lw   	x7,				928(x31)
sb   	x4,				-8(x31)
ori  	x3,		x3,		24
lh   	x2,				-332(x31)
lb   	x2,				80(x31)
nop  
lh   	x4,				492(x31)
lb   	x5,				788(x31)
sh   	x0,				12(x31)
lhu  	x2,				-436(x31)
lh   	x5,				-336(x31)
lb   	x2,				-332(x31)
addi 	x4,		x5,		1424
lbu  	x6,				-332(x31)
sw   	x4,				0(x31)
sb   	x4,				-8(x31)
sb   	x2,				28(x31)
sh   	x1,				32(x31)
slt  	x1,		x7,		x6
ori  	x3,		x1,		-1367
slli 	x3,		x5,		22
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
sh   	x5,				-32(x31)
sb   	x1,				0(x31)
lbu  	x1,				1376(x31)
sltiu	x3,		x0,		761
lh   	x3,				1180(x31)
lh   	x5,				312(x31)
nop  
lh   	x2,				668(x31)
lw   	x2,				1104(x31)
sra  	x6,		x2,		x3
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
or   	x6,		x6,		x4
sltiu	x4,		x6,		133
lh   	x2,				296(x31)
mulhsu	x6,		x3,		x1
sb   	x3,				-4(x31)
lh   	x6,				236(x31)
lw   	x5,				372(x31)
lh   	x6,				-196(x31)
sw   	x4,				-20(x31)
xori 	x3,		x4,		-878
andi 	x6,		x2,		1799
lbu  	x2,				-220(x31)
sb   	x2,				24(x31)
lw   	x7,				952(x31)
sw   	x6,				-36(x31)
sub  	x5,		x5,		x0
mulh 	x2,		x7,		x1
sb   	x7,				8(x31)
sh   	x0,				-4(x31)
lb   	x4,				1132(x31)
ori  	x1,		x1,		466
srl  	x2,		x6,		x6
xor  	x7,		x5,		x7
sw   	x0,				12(x31)
sb   	x3,				40(x31)
sb   	x4,				-32(x31)
sub  	x4,		x0,		x7
sw   	x3,				12(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lw   	x5,				-100(x31)
sh   	x0,				-20(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lhu  	x7,				-352(x31)
lbu  	x1,				-96(x31)
lw   	x2,				28(x31)
sw   	x6,				-16(x31)
lbu  	x7,				-84(x31)
lhu  	x5,				60(x31)
sh   	x5,				-16(x31)
sh   	x1,				-4(x31)
lbu  	x7,				-308(x31)
lw   	x7,				392(x31)
sw   	x5,				36(x31)
nop  
lhu  	x2,				-304(x31)
lb   	x4,				748(x31)
or   	x3,		x7,		x0
sb   	x6,				-4(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
sw   	x1,				-20(x31)
lb   	x2,				432(x31)
lh   	x1,				52(x31)
lbu  	x4,				-20(x31)
lbu  	x4,				-28(x31)
srli 	x2,		x7,		29
lb   	x2,				436(x31)
lb   	x6,				-172(x31)
lw   	x5,				104(x31)
sw   	x1,				4(x31)
nop  
lw   	x3,				1204(x31)
sh   	x1,				-8(x31)
lbu  	x6,				488(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
xor  	x6,		x4,		x4
lhu  	x1,				192(x31)
sltu 	x1,		x0,		x1
lh   	x6,				-268(x31)
sub  	x4,		x6,		x3
srli 	x7,		x6,		2
lh   	x7,				-396(x31)
sb   	x6,				-4(x31)
lh   	x6,				-200(x31)
lb   	x4,				308(x31)
or   	x5,		x5,		x2
sltiu	x3,		x3,		1512
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
sw   	x4,				-12(x31)
lhu  	x5,				-612(x31)
lhu  	x3,				-336(x31)
sb   	x2,				-36(x31)
lbu  	x1,				-48(x31)
lhu  	x6,				-472(x31)
lbu  	x4,				-32(x31)
lhu  	x7,				124(x31)
sb   	x7,				28(x31)
lh   	x5,				-56(x31)
sh   	x6,				4(x31)
sw   	x5,				24(x31)
sb   	x1,				4(x31)
lhu  	x1,				760(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
sb   	x5,				-40(x31)
sw   	x0,				-32(x31)
lhu  	x7,				-240(x31)
lhu  	x1,				-512(x31)
mul  	x3,		x6,		x7
add  	x5,		x1,		x1
or   	x2,		x6,		x6
mulh 	x5,		x6,		x0
sb   	x2,				-32(x31)
sw   	x4,				-16(x31)
sb   	x4,				-28(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
mulhu	x7,		x6,		x2
addi 	x5,		x3,		901
xor  	x3,		x6,		x7
lhu  	x6,				-56(x31)
lbu  	x3,				260(x31)
lhu  	x7,				68(x31)
sw   	x1,				-12(x31)
add  	x3,		x7,		x7
sw   	x3,				20(x31)
lh   	x6,				-76(x31)
sh   	x2,				-36(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
lw   	x1,				-1532(x31)
sb   	x7,				0(x31)
sb   	x3,				-16(x31)
or   	x7,		x7,		x6
sh   	x2,				8(x31)
lb   	x2,				-752(x31)
mul  	x3,		x0,		x7
lhu  	x7,				-564(x31)
sw   	x6,				-40(x31)
lh   	x6,				-96(x31)
lhu  	x7,				-716(x31)
lhu  	x3,				-828(x31)
lhu  	x2,				-1184(x31)
sw   	x4,				4(x31)
slli 	x2,		x3,		20
sb   	x0,				12(x31)
lhu  	x7,				-1532(x31)
mul  	x7,		x2,		x1
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
lb   	x6,				-288(x31)
lhu  	x3,				-28(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
lh   	x1,				-240(x31)
sub  	x5,		x2,		x2
sh   	x1,				-24(x31)
and  	x4,		x0,		x2
sw   	x0,				28(x31)
lh   	x4,				-652(x31)
sb   	x4,				-28(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
sh   	x4,				-28(x31)
lhu  	x1,				-28(x31)
lh   	x5,				552(x31)
lb   	x2,				-120(x31)
slt  	x6,		x1,		x7
xor  	x4,		x7,		x2
lhu  	x4,				64(x31)
sub  	x3,		x7,		x7
sb   	x7,				-16(x31)
lbu  	x7,				-12(x31)
sub  	x4,		x1,		x2
sb   	x7,				24(x31)
mul  	x3,		x7,		x0
lw   	x5,				-156(x31)
lw   	x3,				356(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lw   	x6,				-716(x31)
and  	x1,		x0,		x7
sb   	x2,				-36(x31)
sb   	x6,				40(x31)
lh   	x5,				-616(x31)
sh   	x4,				32(x31)
sh   	x5,				-8(x31)
lw   	x7,				368(x31)
lbu  	x3,				-552(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
mulhsu	x2,		x7,		x1
lh   	x1,				-132(x31)
lbu  	x4,				-444(x31)
lb   	x3,				-160(x31)
add  	x5,		x6,		x6
mulhu	x7,		x7,		x6
srl  	x7,		x0,		x0
lh   	x3,				-24(x31)
sb   	x2,				-12(x31)
addi 	x4,		x1,		-422
sw   	x4,				12(x31)
lhu  	x4,				992(x31)
sh   	x7,				24(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
mul  	x7,		x5,		x0
sw   	x1,				-28(x31)
lw   	x2,				-320(x31)
sh   	x3,				-28(x31)
srl  	x6,		x4,		x5
add  	x3,		x1,		x3
sw   	x1,				0(x31)
lhu  	x3,				-172(x31)
lhu  	x7,				-640(x31)
srl  	x5,		x1,		x7
or   	x2,		x0,		x6
lb   	x1,				-292(x31)
srl  	x3,		x3,		x0
sw   	x5,				8(x31)
sw   	x5,				-32(x31)
lbu  	x7,				-172(x31)
lhu  	x6,				-732(x31)
lbu  	x2,				-228(x31)
srli 	x5,		x0,		13
mulh 	x3,		x4,		x6
lbu  	x5,				520(x31)
nop  
srli 	x1,		x1,		20
and  	x3,		x3,		x5
sw   	x1,				-4(x31)
xor  	x4,		x3,		x7
ori  	x5,		x1,		1489
sb   	x7,				-24(x31)
mul  	x4,		x3,		x1
sub  	x2,		x2,		x3
srl  	x7,		x0,		x5
xor  	x7,		x4,		x2
sltu 	x4,		x6,		x3
sb   	x0,				-24(x31)
sh   	x3,				36(x31)
srli 	x1,		x4,		13
lw   	x6,				184(x31)
lh   	x6,				216(x31)
sb   	x5,				-4(x31)
lw   	x1,				-140(x31)
lw   	x7,				-652(x31)
sb   	x0,				40(x31)
sh   	x7,				36(x31)
sb   	x4,				36(x31)
mulhu	x7,		x7,		x7
sb   	x0,				-32(x31)
mulhu	x4,		x0,		x6
sh   	x1,				12(x31)
lhu  	x2,				100(x31)
ori  	x2,		x1,		-618
andi 	x4,		x1,		-1507
lh   	x3,				-172(x31)
lhu  	x6,				0(x31)
lb   	x7,				-780(x31)
sra  	x1,		x4,		x3
lh   	x4,				-780(x31)
sb   	x6,				-28(x31)
sh   	x0,				-16(x31)
lw   	x1,				-884(x31)
sh   	x2,				4(x31)
lhu  	x7,				-240(x31)
sb   	x1,				-20(x31)
andi 	x2,		x0,		-1093
xor  	x7,		x3,		x4
add  	x7,		x2,		x7
lb   	x1,				-228(x31)
lh   	x7,				-64(x31)
sw   	x4,				-20(x31)
lb   	x6,				-308(x31)
lhu  	x4,				-116(x31)
lw   	x6,				-512(x31)
slt  	x5,		x2,		x2
addi 	x6,		x2,		-1817
or   	x1,		x5,		x5
lw   	x3,				-500(x31)
lb   	x2,				-276(x31)
lhu  	x7,				-544(x31)
lbu  	x7,				-244(x31)
lhu  	x6,				-64(x31)
lh   	x2,				-272(x31)
ori  	x7,		x0,		-9
lhu  	x7,				-24(x31)
lhu  	x6,				-296(x31)
sh   	x1,				-8(x31)
sh   	x5,				32(x31)
lbu  	x6,				568(x31)
lw   	x3,				-248(x31)
srai 	x2,		x1,		24
lb   	x6,				-228(x31)
sb   	x2,				-40(x31)
lhu  	x6,				-152(x31)
sb   	x3,				32(x31)
sw   	x2,				24(x31)
sb   	x7,				-40(x31)
sll  	x7,		x4,		x1
lw   	x3,				-656(x31)
sub  	x7,		x7,		x5
lh   	x5,				-260(x31)
sw   	x0,				-16(x31)
lh   	x6,				-156(x31)
sh   	x4,				4(x31)
add  	x6,		x7,		x5
lhu  	x4,				-484(x31)
lw   	x5,				-744(x31)
lw   	x2,				-220(x31)
lh   	x7,				-528(x31)
sw   	x1,				-4(x31)
sh   	x6,				-28(x31)
lw   	x7,				-732(x31)
lhu  	x2,				472(x31)
sb   	x5,				28(x31)
xor  	x7,		x7,		x7
sh   	x5,				8(x31)
and  	x2,		x6,		x6
sub  	x7,		x4,		x4
sh   	x2,				20(x31)
lbu  	x6,				-16(x31)
or   	x1,		x3,		x1
lb   	x1,				184(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lhu  	x1,				460(x31)
sh   	x3,				36(x31)
mulhsu	x4,		x7,		x5
nop  
slli 	x2,		x2,		2
sb   	x1,				40(x31)
sb   	x6,				32(x31)
lw   	x5,				432(x31)
sh   	x4,				-40(x31)
sh   	x4,				-4(x31)
sb   	x2,				0(x31)
lb   	x5,				48(x31)
mulhu	x5,		x5,		x4
sb   	x0,				20(x31)
lbu  	x3,				628(x31)
lb   	x7,				1528(x31)
lhu  	x6,				1528(x31)
lh   	x6,				1160(x31)
mulh 	x7,		x1,		x2
addi 	x3,		x2,		-1329
srl  	x1,		x4,		x4
sh   	x4,				28(x31)
sll  	x3,		x7,		x7
lbu  	x7,				864(x31)
sb   	x7,				-24(x31)
lb   	x2,				1508(x31)
sw   	x3,				-28(x31)
lh   	x3,				808(x31)
srl  	x7,		x7,		x3
sh   	x1,				28(x31)
lw   	x2,				1356(x31)
lw   	x4,				164(x31)
sh   	x3,				12(x31)
and  	x1,		x6,		x5
slt  	x1,		x5,		x3
lb   	x6,				1524(x31)
sw   	x7,				40(x31)
sh   	x1,				-4(x31)
lh   	x6,				828(x31)
add  	x6,		x6,		x5
sw   	x6,				-32(x31)
sw   	x2,				0(x31)
lhu  	x7,				20(x31)
lw   	x2,				592(x31)
sb   	x4,				-12(x31)
sw   	x5,				-8(x31)
sb   	x2,				-24(x31)
sb   	x1,				4(x31)
sb   	x0,				8(x31)
sh   	x0,				-40(x31)
lbu  	x2,				444(x31)
add  	x7,		x1,		x6
xor  	x5,		x6,		x2
sb   	x6,				0(x31)
lb   	x3,				452(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
sb   	x6,				-8(x31)
lbu  	x6,				356(x31)
lb   	x6,				540(x31)
lh   	x7,				-140(x31)
sb   	x0,				-20(x31)
lbu  	x1,				-348(x31)
sw   	x7,				-12(x31)
lhu  	x4,				1168(x31)
andi 	x3,		x5,		-265
srai 	x1,		x1,		4
lhu  	x2,				-120(x31)
sh   	x2,				-24(x31)
lw   	x5,				456(x31)
sb   	x6,				12(x31)
sub  	x2,		x6,		x0
sb   	x6,				36(x31)
lb   	x4,				588(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lh   	x6,				580(x31)
lw   	x2,				224(x31)
sh   	x2,				0(x31)
xor  	x5,		x3,		x2
lb   	x5,				-444(x31)
lh   	x1,				192(x31)
or   	x2,		x0,		x2
lhu  	x5,				-892(x31)
sll  	x4,		x0,		x2
nop  
lbu  	x7,				-844(x31)
lw   	x6,				-636(x31)
lw   	x4,				-916(x31)
lbu  	x5,				624(x31)
add  	x2,		x2,		x5
lhu  	x3,				-856(x31)
lbu  	x7,				-636(x31)
mulh 	x6,		x1,		x3
sub  	x3,		x1,		x1
lh   	x2,				-192(x31)
lw   	x6,				-300(x31)
sh   	x7,				16(x31)
sb   	x0,				4(x31)
lw   	x3,				-852(x31)
sw   	x3,				16(x31)
sh   	x1,				8(x31)
srl  	x7,		x7,		x3
mulhu	x3,		x7,		x6
sw   	x4,				20(x31)
lb   	x6,				-264(x31)
lw   	x5,				64(x31)
lw   	x5,				-492(x31)
lh   	x2,				236(x31)
sb   	x6,				36(x31)
sh   	x1,				16(x31)
sb   	x6,				-32(x31)
sb   	x7,				-8(x31)
lw   	x3,				-892(x31)
lw   	x3,				-780(x31)
mul  	x6,		x7,		x1
slti 	x6,		x7,		-1975
sw   	x7,				40(x31)
mulhsu	x5,		x6,		x0
lw   	x2,				36(x31)
lw   	x3,				-632(x31)
lbu  	x3,				-456(x31)
sb   	x4,				-20(x31)
lhu  	x3,				524(x31)
slli 	x7,		x1,		12
lh   	x1,				44(x31)
lbu  	x6,				-12(x31)
lbu  	x4,				28(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lbu  	x1,				156(x31)
sw   	x7,				12(x31)
sb   	x0,				-8(x31)
lh   	x3,				232(x31)
srai 	x7,		x0,		8
lb   	x5,				172(x31)
sb   	x3,				4(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
sb   	x3,				12(x31)
and  	x4,		x0,		x6
sw   	x2,				-20(x31)
xori 	x4,		x6,		-1942
lh   	x3,				1424(x31)
lhu  	x7,				100(x31)
lb   	x6,				1424(x31)
lb   	x1,				-32(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
sltu 	x1,		x5,		x1
mul  	x1,		x3,		x4
lw   	x3,				780(x31)
sh   	x6,				-4(x31)
sh   	x4,				-32(x31)
lh   	x7,				984(x31)
sll  	x1,		x0,		x1
lb   	x5,				64(x31)
andi 	x3,		x6,		1953
lb   	x6,				308(x31)
lh   	x3,				724(x31)
sh   	x7,				-40(x31)
lh   	x2,				912(x31)
sw   	x2,				-16(x31)
sw   	x1,				-36(x31)
mulhsu	x3,		x5,		x3
sb   	x7,				24(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
sw   	x4,				-8(x31)
sh   	x3,				-4(x31)
sh   	x6,				28(x31)
lhu  	x6,				672(x31)
lw   	x1,				52(x31)
mul  	x7,		x5,		x3
lhu  	x6,				668(x31)
sb   	x0,				-36(x31)
sw   	x6,				-36(x31)
sw   	x2,				0(x31)
sltu 	x2,		x4,		x3
lb   	x1,				732(x31)
lh   	x5,				1064(x31)
slt  	x4,		x3,		x2
sh   	x1,				36(x31)
mulhsu	x4,		x4,		x2
sw   	x0,				8(x31)
xor  	x6,		x5,		x0
lb   	x6,				60(x31)
lbu  	x7,				296(x31)
lhu  	x5,				728(x31)
lw   	x2,				1528(x31)
lb   	x6,				972(x31)
slli 	x3,		x2,		10
slli 	x3,		x0,		21
sub  	x2,		x0,		x4
srai 	x2,		x6,		7
srl  	x7,		x2,		x7
lh   	x1,				32(x31)
sb   	x5,				24(x31)
lhu  	x3,				164(x31)
lw   	x4,				444(x31)
lh   	x7,				672(x31)
lbu  	x5,				708(x31)
lw   	x3,				92(x31)
sh   	x6,				8(x31)
lb   	x3,				996(x31)
lbu  	x5,				796(x31)
lb   	x1,				900(x31)
sw   	x2,				28(x31)
lbu  	x4,				656(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lbu  	x7,				272(x31)
lbu  	x3,				-300(x31)
xor  	x3,		x7,		x0
sub  	x1,		x4,		x0
lb   	x2,				-428(x31)
mulhu	x6,		x3,		x5
lw   	x3,				-212(x31)
lw   	x3,				216(x31)
lhu  	x7,				640(x31)
srli 	x7,		x2,		24
xor  	x1,		x3,		x6
sb   	x7,				-28(x31)
lw   	x1,				-180(x31)
lhu  	x2,				196(x31)
xor  	x2,		x4,		x6
sb   	x3,				8(x31)
sw   	x1,				-28(x31)
and  	x6,		x1,		x5
lb   	x7,				488(x31)
lh   	x7,				-440(x31)
lh   	x1,				148(x31)
sh   	x2,				4(x31)
sltu 	x1,		x5,		x6
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
sw   	x0,				-32(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
sb   	x2,				-12(x31)
ori  	x5,		x6,		-799
lhu  	x5,				-1036(x31)
lw   	x5,				-784(x31)
sw   	x4,				-4(x31)
ori  	x6,		x4,		-1392
wfi