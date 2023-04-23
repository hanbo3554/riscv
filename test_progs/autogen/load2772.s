addi 	x0,		x0,		878
addi 	x1,		x0,		-1515
addi 	x2,		x0,		-1619
addi 	x3,		x0,		-1716
addi 	x4,		x0,		755
addi 	x5,		x0,		-1020
addi 	x6,		x0,		2003
addi 	x7,		x0,		1871
addi 	x8,		x0,		-336
addi 	x9,		x0,		-1690
addi 	x10,	x0,		593
addi 	x11,	x0,		-704
addi 	x12,	x0,		1784
addi 	x13,	x0,		-335
addi 	x14,	x0,		459
addi 	x15,	x0,		-953
addi 	x16,	x0,		478
addi 	x17,	x0,		1211
addi 	x18,	x0,		-1936
addi 	x19,	x0,		1960
addi 	x20,	x0,		-777
addi 	x21,	x0,		-1181
addi 	x22,	x0,		206
addi 	x23,	x0,		662
addi 	x24,	x0,		-1401
addi 	x25,	x0,		1373
addi 	x26,	x0,		-1432
addi 	x27,	x0,		950
addi 	x28,	x0,		-1506
addi 	x29,	x0,		1483
addi 	x30,	x0,		1299
addi 	x31,	x0,		529
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
slli 	x2,		x0,		4
mulhsu	x1,		x4,		x2
xor  	x2,		x1,		x1
sb   	x3,				16(x31)
sb   	x6,				8(x31)
slti 	x3,		x5,		1360
lh   	x1,				8(x31)
xor  	x7,		x5,		x4
sb   	x5,				-20(x31)
lbu  	x6,				16(x31)
srai 	x1,		x5,		13
mul  	x6,		x3,		x7
lbu  	x2,				-20(x31)
ori  	x4,		x3,		-1162
lw   	x2,				16(x31)
sh   	x5,				-20(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
sh   	x3,				36(x31)
srai 	x7,		x5,		27
lw   	x5,				36(x31)
lw   	x7,				36(x31)
nop  
sb   	x4,				-16(x31)
lb   	x5,				-816(x31)
lhu  	x5,				-844(x31)
slt  	x4,		x6,		x6
slli 	x4,		x6,		23
lh   	x2,				36(x31)
ori  	x5,		x1,		-1412
lw   	x4,				-16(x31)
andi 	x1,		x5,		1770
xori 	x7,		x2,		1917
mulh 	x7,		x1,		x6
sw   	x7,				12(x31)
lbu  	x5,				-816(x31)
sh   	x7,				36(x31)
sh   	x5,				-24(x31)
sw   	x3,				4(x31)
lb   	x7,				-808(x31)
lw   	x7,				12(x31)
sw   	x3,				32(x31)
lw   	x7,				-16(x31)
xor  	x7,		x1,		x0
lh   	x2,				12(x31)
lhu  	x2,				-808(x31)
lbu  	x7,				32(x31)
lw   	x1,				-844(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lw   	x4,				380(x31)
lhu  	x7,				380(x31)
lhu  	x7,				-464(x31)
sll  	x6,		x1,		x6
lw   	x6,				328(x31)
lw   	x3,				320(x31)
lh   	x2,				-472(x31)
sw   	x1,				-28(x31)
lh   	x6,				380(x31)
lbu  	x2,				-464(x31)
sb   	x2,				36(x31)
lbu  	x1,				348(x31)
sw   	x1,				-28(x31)
or   	x6,		x1,		x1
sub  	x6,		x0,		x5
sh   	x7,				40(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
sw   	x1,				36(x31)
sh   	x2,				-32(x31)
lh   	x2,				-32(x31)
lbu  	x2,				-428(x31)
lw   	x2,				-936(x31)
lw   	x7,				-84(x31)
srli 	x7,		x1,		20
add  	x6,		x1,		x2
sh   	x3,				40(x31)
lb   	x3,				-936(x31)
lw   	x7,				-108(x31)
sw   	x3,				20(x31)
andi 	x4,		x7,		1521
lb   	x4,				-492(x31)
lhu  	x5,				-492(x31)
lh   	x5,				-136(x31)
lh   	x7,				-936(x31)
sb   	x7,				12(x31)
and  	x7,		x4,		x3
slli 	x1,		x5,		23
sh   	x3,				40(x31)
addi 	x7,		x5,		1705
lb   	x2,				-84(x31)
andi 	x5,		x0,		463
mul  	x7,		x1,		x0
lb   	x6,				36(x31)
mulh 	x6,		x7,		x5
ori  	x6,		x4,		1949
srai 	x3,		x1,		13
sltiu	x3,		x2,		1135
sh   	x1,				-40(x31)
or   	x1,		x0,		x1
nop  
sb   	x5,				0(x31)
lbu  	x4,				-40(x31)
sw   	x0,				36(x31)
sub  	x6,		x1,		x4
mul  	x1,		x1,		x2
sh   	x5,				16(x31)
sub  	x3,		x0,		x5
lw   	x2,				-108(x31)
sw   	x2,				40(x31)
sub  	x1,		x6,		x0
lb   	x7,				-108(x31)
sw   	x4,				32(x31)
sb   	x2,				-4(x31)
lh   	x2,				20(x31)
lh   	x6,				36(x31)
lbu  	x1,				-964(x31)
and  	x6,		x2,		x7
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lhu  	x7,				-16(x31)
mulhsu	x7,		x3,		x2
sh   	x4,				12(x31)
lw   	x7,				-140(x31)
sw   	x2,				-36(x31)
sb   	x5,				32(x31)
lhu  	x2,				-72(x31)
ori  	x6,		x2,		-253
lh   	x3,				-120(x31)
sb   	x2,				-16(x31)
lbu  	x7,				-20(x31)
xor  	x2,		x0,		x4
nop  
mulh 	x5,		x1,		x7
sb   	x5,				4(x31)
sh   	x4,				40(x31)
sb   	x7,				16(x31)
sra  	x2,		x1,		x0
sb   	x0,				-40(x31)
lw   	x3,				-16(x31)
sh   	x1,				-4(x31)
ori  	x4,		x0,		-1200
lb   	x5,				-16(x31)
lh   	x5,				16(x31)
lbu  	x2,				-968(x31)
sw   	x5,				-40(x31)
ori  	x2,		x7,		-435
lw   	x1,				-40(x31)
lh   	x4,				-996(x31)
lbu  	x5,				-32(x31)
slti 	x2,		x7,		-982
and  	x5,		x0,		x2
addi 	x3,		x4,		1846
sub  	x7,		x2,		x2
lw   	x3,				-16(x31)
sb   	x3,				-28(x31)
lhu  	x7,				-20(x31)
lhu  	x3,				-148(x31)
sh   	x6,				-8(x31)
mul  	x7,		x3,		x1
lh   	x1,				-16(x31)
lhu  	x7,				-140(x31)
add  	x6,		x3,		x6
lhu  	x4,				8(x31)
lh   	x4,				-524(x31)
lbu  	x1,				-40(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
and  	x4,		x1,		x2
add  	x5,		x3,		x3
sll  	x4,		x4,		x1
sb   	x4,				40(x31)
sb   	x0,				16(x31)
lh   	x4,				352(x31)
xori 	x7,		x3,		911
sb   	x5,				-28(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
xor  	x3,		x4,		x5
mulhsu	x6,		x6,		x0
lhu  	x3,				-1268(x31)
sb   	x3,				36(x31)
ori  	x3,		x6,		647
lbu  	x6,				-476(x31)
lw   	x7,				-428(x31)
sra  	x4,		x3,		x6
sh   	x1,				-20(x31)
mulh 	x2,		x4,		x3
xor  	x1,		x2,		x3
sb   	x2,				24(x31)
lb   	x1,				-292(x31)
lw   	x6,				-832(x31)
sw   	x1,				16(x31)
nop  
lw   	x7,				-644(x31)
addi 	x4,		x7,		1158
sw   	x6,				16(x31)
mulh 	x4,		x1,		x1
lh   	x7,				-428(x31)
sh   	x2,				36(x31)
and  	x7,		x4,		x4
sb   	x7,				-40(x31)
sh   	x2,				40(x31)
sb   	x0,				-40(x31)
xor  	x2,		x3,		x2
lh   	x3,				-316(x31)
sh   	x1,				-32(x31)
lb   	x3,				-340(x31)
sw   	x5,				32(x31)
sll  	x7,		x3,		x7
lbu  	x3,				-456(x31)
lbu  	x4,				36(x31)
mul  	x1,		x5,		x0
lw   	x4,				-296(x31)
sh   	x4,				0(x31)
sh   	x1,				-36(x31)
sh   	x0,				8(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
sw   	x0,				-40(x31)
lhu  	x4,				-760(x31)
sb   	x1,				40(x31)
lh   	x4,				-100(x31)
sh   	x3,				0(x31)
srli 	x5,		x1,		24
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lbu  	x1,				20(x31)
addi 	x1,		x7,		-1879
lbu  	x5,				428(x31)
lw   	x2,				88(x31)
xor  	x3,		x6,		x2
sh   	x3,				-20(x31)
addi 	x4,		x7,		-1791
lb   	x5,				476(x31)
mulh 	x1,		x2,		x2
lhu  	x6,				-296(x31)
lw   	x5,				476(x31)
sb   	x6,				28(x31)
sh   	x6,				-20(x31)
addi 	x4,		x5,		-938
lbu  	x7,				44(x31)
sb   	x7,				-16(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
lw   	x6,				176(x31)
mulh 	x3,		x6,		x3
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lbu  	x1,				912(x31)
lb   	x5,				912(x31)
lh   	x6,				780(x31)
mul  	x5,		x4,		x5
lbu  	x6,				884(x31)
or   	x3,		x6,		x1
lhu  	x3,				916(x31)
lhu  	x4,				1224(x31)
lw   	x4,				724(x31)
and  	x1,		x1,		x4
sh   	x4,				20(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
sb   	x0,				16(x31)
or   	x1,		x0,		x7
lhu  	x5,				-56(x31)
mul  	x4,		x3,		x7
lbu  	x6,				156(x31)
sub  	x4,		x3,		x5
lb   	x5,				-836(x31)
lb   	x7,				-336(x31)
lbu  	x3,				-16(x31)
nop  
lh   	x6,				52(x31)
sh   	x5,				-4(x31)
sb   	x0,				-12(x31)
sh   	x4,				40(x31)
addi 	x7,		x3,		1704
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lbu  	x1,				684(x31)
sh   	x7,				32(x31)
slli 	x3,		x4,		16
sb   	x2,				-20(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lw   	x2,				732(x31)
lw   	x4,				952(x31)
sw   	x1,				36(x31)
lhu  	x6,				804(x31)
xor  	x6,		x4,		x0
lw   	x6,				872(x31)
lhu  	x7,				480(x31)
lb   	x2,				472(x31)
lh   	x6,				468(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lbu  	x3,				-176(x31)
sra  	x6,		x5,		x1
srai 	x3,		x6,		2
lbu  	x3,				-668(x31)
lbu  	x3,				-220(x31)
lhu  	x3,				140(x31)
lhu  	x2,				-244(x31)
lhu  	x7,				-1176(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
sh   	x7,				32(x31)
sb   	x4,				4(x31)
lw   	x7,				-236(x31)
nop  
sh   	x3,				4(x31)
lb   	x4,				224(x31)
lb   	x4,				308(x31)
lhu  	x1,				-236(x31)
lbu  	x5,				348(x31)
lb   	x5,				-112(x31)
sub  	x3,		x0,		x5
add  	x3,		x4,		x0
andi 	x4,		x2,		-967
sll  	x7,		x1,		x1
sw   	x0,				0(x31)
lh   	x1,				-220(x31)
sh   	x7,				-16(x31)
sh   	x6,				-12(x31)
lhu  	x2,				172(x31)
lh   	x3,				-220(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
sw   	x3,				-8(x31)
sb   	x1,				32(x31)
sh   	x7,				-20(x31)
sb   	x3,				24(x31)
sw   	x5,				8(x31)
lw   	x3,				548(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
lb   	x1,				220(x31)
lhu  	x6,				172(x31)
sra  	x3,		x3,		x6
lw   	x2,				904(x31)
lbu  	x5,				1156(x31)
slt  	x5,		x7,		x6
sw   	x7,				40(x31)
lbu  	x1,				168(x31)
slli 	x1,		x1,		10
mulh 	x6,		x4,		x4
srai 	x4,		x4,		3
xor  	x2,		x1,		x5
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
and  	x5,		x5,		x4
slt  	x4,		x2,		x0
mul  	x1,		x2,		x4
xor  	x6,		x4,		x3
lbu  	x7,				368(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lh   	x1,				1144(x31)
nop  
lbu  	x2,				84(x31)
sh   	x4,				40(x31)
sw   	x2,				28(x31)
sh   	x2,				-28(x31)
addi 	x2,		x1,		-217
sw   	x4,				36(x31)
sltu 	x7,		x7,		x4
lbu  	x7,				48(x31)
sh   	x1,				16(x31)
sw   	x2,				24(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
slt  	x4,		x4,		x1
lbu  	x4,				1360(x31)
lw   	x2,				868(x31)
lhu  	x5,				1056(x31)
lbu  	x1,				1052(x31)
slti 	x3,		x1,		-1057
lw   	x7,				1260(x31)
xor  	x4,		x4,		x3
lh   	x5,				1084(x31)
lh   	x2,				940(x31)
slt  	x4,		x7,		x6
sw   	x6,				32(x31)
lhu  	x6,				1360(x31)
sh   	x2,				16(x31)
lh   	x2,				760(x31)
lh   	x7,				616(x31)
lb   	x5,				-16(x31)
srai 	x5,		x4,		18
lh   	x7,				956(x31)
addi 	x7,		x4,		1564
lbu  	x6,				736(x31)
sb   	x7,				-4(x31)
sra  	x7,		x4,		x3
lbu  	x3,				496(x31)
lhu  	x1,				804(x31)
slt  	x1,		x4,		x1
sb   	x1,				-20(x31)
lhu  	x3,				944(x31)
mul  	x4,		x6,		x1
lb   	x1,				640(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
sw   	x0,				20(x31)
lb   	x1,				-4(x31)
lw   	x7,				-924(x31)
lhu  	x2,				-864(x31)
sb   	x7,				-24(x31)
sw   	x0,				12(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lhu  	x4,				168(x31)
sb   	x5,				-16(x31)
srai 	x5,		x1,		15
or   	x5,		x0,		x5
sw   	x1,				-24(x31)
lbu  	x1,				616(x31)
lhu  	x6,				100(x31)
lw   	x2,				-668(x31)
sh   	x2,				12(x31)
lw   	x7,				432(x31)
sh   	x6,				-16(x31)
lbu  	x6,				300(x31)
sb   	x2,				20(x31)
sh   	x4,				-20(x31)
sra  	x6,		x3,		x2
sb   	x2,				20(x31)
lb   	x4,				576(x31)
addi 	x5,		x3,		-962
lbu  	x7,				-772(x31)
lb   	x5,				180(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
srai 	x1,		x6,		6
sb   	x6,				40(x31)
add  	x5,		x5,		x6
lhu  	x3,				532(x31)
sb   	x3,				-24(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lhu  	x2,				924(x31)
sw   	x3,				16(x31)
sw   	x5,				-32(x31)
sw   	x0,				0(x31)
sw   	x2,				16(x31)
and  	x6,		x2,		x7
sra  	x1,		x6,		x3
sh   	x0,				16(x31)
sh   	x5,				-16(x31)
mul  	x2,		x6,		x0
sh   	x7,				-20(x31)
sll  	x7,		x1,		x7
sh   	x0,				32(x31)
add  	x7,		x1,		x5
lbu  	x1,				612(x31)
lhu  	x1,				96(x31)
lh   	x2,				276(x31)
lb   	x5,				568(x31)
sw   	x6,				-20(x31)
lw   	x1,				460(x31)
lw   	x1,				616(x31)
lb   	x7,				944(x31)
sh   	x6,				12(x31)
lw   	x6,				932(x31)
lbu  	x1,				-32(x31)
sb   	x4,				12(x31)
sb   	x3,				40(x31)
lb   	x5,				516(x31)
sb   	x1,				-36(x31)
lh   	x2,				472(x31)
add  	x2,		x4,		x1
slt  	x6,		x0,		x3
lhu  	x5,				908(x31)
lh   	x7,				400(x31)
addi 	x2,		x0,		133
sll  	x2,		x3,		x1
mul  	x1,		x2,		x5
lb   	x5,				604(x31)
lw   	x6,				916(x31)
mulh 	x6,		x3,		x1
andi 	x4,		x0,		-816
addi 	x4,		x0,		-221
lh   	x5,				480(x31)
add  	x4,		x2,		x2
lh   	x4,				932(x31)
lb   	x6,				584(x31)
sra  	x5,		x7,		x0
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
mulhsu	x7,		x7,		x6
lb   	x7,				-308(x31)
lb   	x6,				-1372(x31)
lhu  	x7,				-312(x31)
lh   	x1,				-308(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lh   	x7,				-76(x31)
lhu  	x5,				-512(x31)
sw   	x2,				-36(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lbu  	x6,				1048(x31)
xori 	x5,		x2,		668
or   	x1,		x3,		x2
lbu  	x2,				444(x31)
lb   	x1,				1064(x31)
sw   	x5,				-20(x31)
lw   	x4,				1068(x31)
sh   	x5,				-28(x31)
sw   	x2,				-40(x31)
lhu  	x2,				448(x31)
xor  	x3,		x4,		x2
sb   	x3,				12(x31)
sw   	x2,				36(x31)
lbu  	x3,				52(x31)
lw   	x1,				872(x31)
lbu  	x1,				1028(x31)
sb   	x5,				-40(x31)
mul  	x2,		x0,		x5
mul  	x1,		x4,		x3
sh   	x1,				-28(x31)
lh   	x2,				944(x31)
lb   	x2,				1412(x31)
sw   	x7,				-40(x31)
add  	x4,		x4,		x1
mulh 	x4,		x5,		x0
lb   	x6,				1028(x31)
sw   	x4,				-36(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
sub  	x7,		x7,		x6
lhu  	x7,				224(x31)
lhu  	x5,				212(x31)
or   	x5,		x3,		x7
lbu  	x7,				904(x31)
sb   	x0,				-8(x31)
lh   	x1,				324(x31)
lhu  	x3,				424(x31)
lw   	x4,				472(x31)
sb   	x5,				16(x31)
lh   	x2,				340(x31)
lb   	x2,				136(x31)
lw   	x5,				444(x31)
lb   	x5,				424(x31)
sb   	x7,				8(x31)
sh   	x6,				28(x31)
sb   	x6,				12(x31)
lhu  	x1,				-512(x31)
sh   	x0,				-4(x31)
lbu  	x1,				-424(x31)
mulhsu	x2,		x2,		x3
andi 	x7,		x6,		-1298
lhu  	x6,				340(x31)
sb   	x5,				-20(x31)
lw   	x1,				-428(x31)
srai 	x4,		x4,		17
lw   	x4,				-144(x31)
sb   	x2,				36(x31)
lh   	x2,				544(x31)
srl  	x5,		x2,		x3
lhu  	x3,				420(x31)
add  	x2,		x4,		x7
lh   	x4,				308(x31)
lbu  	x1,				-132(x31)
sh   	x2,				36(x31)
lb   	x6,				348(x31)
sw   	x3,				36(x31)
mulh 	x1,		x4,		x0
lh   	x6,				328(x31)
lhu  	x4,				-480(x31)
lh   	x6,				772(x31)
lh   	x1,				496(x31)
sub  	x6,		x0,		x4
lh   	x6,				804(x31)
addi 	x6,		x7,		379
mul  	x2,		x0,		x3
slti 	x1,		x5,		1152
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
sll  	x4,		x0,		x3
sh   	x0,				-32(x31)
sb   	x1,				16(x31)
lh   	x5,				-916(x31)
xori 	x6,		x1,		97
lbu  	x4,				-208(x31)
slti 	x7,		x5,		431
nop  
lhu  	x3,				-404(x31)
sh   	x5,				-40(x31)
lw   	x5,				-404(x31)
sw   	x1,				-32(x31)
mul  	x1,		x3,		x2
xor  	x4,		x2,		x2
or   	x2,		x4,		x1
srl  	x4,		x7,		x2
lb   	x2,				-1312(x31)
lh   	x1,				-280(x31)
mulhu	x7,		x5,		x3
sh   	x0,				28(x31)
sw   	x1,				16(x31)
mulh 	x5,		x4,		x4
sh   	x6,				8(x31)
sw   	x3,				-32(x31)
lhu  	x3,				-404(x31)
lhu  	x7,				-736(x31)
srli 	x4,		x2,		28
lh   	x3,				28(x31)
sh   	x4,				-12(x31)
sw   	x5,				4(x31)
lw   	x7,				-1388(x31)
srai 	x1,		x0,		6
or   	x6,		x2,		x4
mulhu	x5,		x1,		x7
xori 	x1,		x6,		-997
sltu 	x3,		x4,		x7
lhu  	x3,				28(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
sll  	x2,		x3,		x1
lw   	x2,				1080(x31)
sb   	x4,				8(x31)
sh   	x5,				24(x31)
mulhu	x1,		x7,		x0
nop  
sw   	x5,				-36(x31)
lbu  	x6,				-44(x31)
sb   	x6,				-28(x31)
lb   	x5,				-124(x31)
ori  	x3,		x7,		-1949
lbu  	x7,				-40(x31)
sw   	x5,				-4(x31)
lhu  	x3,				836(x31)
sh   	x1,				16(x31)
sb   	x3,				-8(x31)
lh   	x5,				964(x31)
lh   	x7,				844(x31)
sh   	x6,				20(x31)
lhu  	x1,				-8(x31)
sb   	x0,				8(x31)
lbu  	x1,				1108(x31)
mul  	x1,		x6,		x7
srl  	x5,		x5,		x5
mulh 	x4,		x6,		x0
lhu  	x2,				664(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lw   	x7,				52(x31)
add  	x1,		x4,		x6
sltu 	x1,		x2,		x7
sw   	x4,				40(x31)
lbu  	x6,				48(x31)
lw   	x7,				156(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
sw   	x7,				-24(x31)
mulhsu	x5,		x4,		x2
sltu 	x7,		x1,		x5
lw   	x1,				-424(x31)
lhu  	x7,				88(x31)
sw   	x0,				20(x31)
sb   	x1,				-8(x31)
sh   	x1,				-16(x31)
lhu  	x5,				-820(x31)
lh   	x3,				492(x31)
lw   	x7,				424(x31)
lh   	x5,				-284(x31)
lhu  	x6,				-164(x31)
lh   	x4,				-820(x31)
slt  	x2,		x5,		x0
lw   	x1,				44(x31)
sh   	x1,				-24(x31)
add  	x2,		x2,		x4
lw   	x2,				-724(x31)
mulh 	x4,		x6,		x2
lh   	x6,				96(x31)
sll  	x7,		x3,		x0
lhu  	x4,				-128(x31)
lb   	x3,				244(x31)
sw   	x5,				0(x31)
lhu  	x6,				-472(x31)
lh   	x1,				-172(x31)
lw   	x1,				-344(x31)
sb   	x1,				20(x31)
lw   	x1,				460(x31)
nop  
sb   	x3,				4(x31)
mul  	x7,		x1,		x0
sb   	x1,				-40(x31)
sw   	x1,				-12(x31)
lhu  	x7,				-760(x31)
sw   	x1,				36(x31)
sh   	x0,				4(x31)
sb   	x5,				-20(x31)
sb   	x5,				-28(x31)
sll  	x6,		x4,		x2
lhu  	x3,				168(x31)
sb   	x2,				12(x31)
lhu  	x5,				-40(x31)
lhu  	x5,				292(x31)
mul  	x5,		x1,		x0
sh   	x0,				40(x31)
lbu  	x2,				-724(x31)
sb   	x4,				-28(x31)
xor  	x7,		x5,		x3
sb   	x0,				40(x31)
lbu  	x1,				24(x31)
sltiu	x3,		x4,		-1716
xori 	x5,		x2,		618
add  	x7,		x5,		x0
lh   	x3,				-912(x31)
mul  	x1,		x4,		x2
lw   	x2,				-152(x31)
lb   	x4,				-428(x31)
sb   	x4,				8(x31)
sb   	x4,				8(x31)
mulh 	x3,		x7,		x4
sb   	x2,				-16(x31)
sh   	x5,				-40(x31)
slti 	x2,		x4,		388
lhu  	x4,				-220(x31)
sb   	x5,				20(x31)
sb   	x4,				28(x31)
lb   	x3,				492(x31)
lh   	x7,				8(x31)
lhu  	x4,				-84(x31)
lhu  	x4,				-760(x31)
lh   	x1,				-824(x31)
addi 	x7,		x5,		1138
lw   	x7,				-152(x31)
sra  	x6,		x4,		x6
lb   	x3,				648(x31)
and  	x2,		x1,		x2
add  	x7,		x1,		x5
srl  	x3,		x4,		x2
sra  	x2,		x5,		x3
lbu  	x5,				-28(x31)
lb   	x6,				-20(x31)
lw   	x6,				-32(x31)
srl  	x7,		x1,		x7
mulh 	x5,		x4,		x6
sw   	x2,				8(x31)
sh   	x2,				20(x31)
lhu  	x2,				-924(x31)
mulh 	x7,		x3,		x0
add  	x4,		x6,		x5
srai 	x7,		x7,		13
lh   	x5,				-924(x31)
add  	x4,		x7,		x1
sub  	x3,		x7,		x0
mulhu	x4,		x3,		x2
lhu  	x1,				-296(x31)
lbu  	x5,				464(x31)
sb   	x4,				24(x31)
mulhsu	x3,		x6,		x5
lb   	x2,				508(x31)
sw   	x3,				-24(x31)
sb   	x4,				-4(x31)
srl  	x5,		x2,		x4
sh   	x4,				36(x31)
lw   	x7,				-932(x31)
lhu  	x2,				-720(x31)
sb   	x5,				20(x31)
lw   	x2,				-860(x31)
sb   	x7,				-28(x31)
sh   	x7,				20(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
sb   	x2,				4(x31)
sb   	x5,				32(x31)
lbu  	x5,				516(x31)
lh   	x1,				476(x31)
lw   	x2,				128(x31)
sh   	x4,				-40(x31)
lb   	x5,				936(x31)
lb   	x4,				528(x31)
sh   	x1,				40(x31)
sb   	x0,				20(x31)
lbu  	x6,				320(x31)
mulhu	x2,		x1,		x0
sb   	x3,				16(x31)
lh   	x3,				92(x31)
sh   	x7,				24(x31)
sh   	x4,				20(x31)
sltu 	x5,		x6,		x3
addi 	x7,		x2,		-1887
lhu  	x1,				-40(x31)
nop  
sra  	x4,		x7,		x4
lhu  	x5,				660(x31)
lhu  	x7,				272(x31)
lbu  	x7,				952(x31)
sw   	x0,				32(x31)
sh   	x0,				-4(x31)
lb   	x2,				520(x31)
sb   	x6,				-4(x31)
lbu  	x3,				580(x31)
ori  	x6,		x3,		-1
sb   	x2,				20(x31)
lb   	x4,				1100(x31)
lbu  	x2,				420(x31)
ori  	x6,		x1,		961
lb   	x5,				908(x31)
lh   	x6,				964(x31)
lb   	x2,				492(x31)
lb   	x4,				512(x31)
xori 	x2,		x5,		-1832
sh   	x0,				-28(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
sltu 	x4,		x5,		x2
lw   	x4,				1036(x31)
sh   	x0,				20(x31)
mulh 	x5,		x1,		x5
sltu 	x1,		x0,		x1
lh   	x3,				992(x31)
sh   	x3,				-36(x31)
add  	x5,		x2,		x4
lhu  	x6,				1176(x31)
slti 	x6,		x1,		180
sh   	x2,				-4(x31)
lhu  	x7,				544(x31)
lb   	x7,				1052(x31)
sb   	x0,				12(x31)
lbu  	x4,				576(x31)
lb   	x1,				160(x31)
lw   	x3,				52(x31)
sb   	x2,				-32(x31)
lw   	x2,				668(x31)
lh   	x6,				44(x31)
lbu  	x3,				1492(x31)
lw   	x2,				136(x31)
xori 	x1,		x0,		1113
lh   	x1,				1124(x31)
lhu  	x2,				668(x31)
srli 	x7,		x0,		0
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lb   	x7,				-604(x31)
mul  	x7,		x6,		x6
sh   	x7,				40(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
lb   	x5,				-20(x31)
srai 	x3,		x7,		22
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lb   	x5,				-68(x31)
lbu  	x6,				-44(x31)
mul  	x3,		x6,		x2
sb   	x5,				20(x31)
lbu  	x5,				-308(x31)
srai 	x2,		x6,		6
sh   	x1,				12(x31)
lb   	x1,				-896(x31)
lbu  	x4,				-848(x31)
sh   	x3,				0(x31)
lb   	x2,				-836(x31)
lhu  	x6,				0(x31)
sw   	x4,				-28(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
lbu  	x6,				1160(x31)
lw   	x6,				1132(x31)
or   	x7,		x3,		x1
addi 	x1,		x1,		419
lh   	x1,				172(x31)
sll  	x7,		x5,		x4
ori  	x1,		x5,		-1883
lhu  	x5,				-200(x31)
srai 	x1,		x2,		9
sltu 	x3,		x0,		x1
lw   	x5,				1184(x31)
lbu  	x2,				-284(x31)
lhu  	x2,				812(x31)
lh   	x3,				-356(x31)
sb   	x7,				28(x31)
sltu 	x6,		x6,		x7
lhu  	x6,				496(x31)
srli 	x6,		x4,		31
sub  	x3,		x3,		x0
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lh   	x5,				608(x31)
sltiu	x4,		x2,		456
sw   	x5,				20(x31)
lb   	x3,				344(x31)
sw   	x2,				24(x31)
sltiu	x7,		x5,		-1338
lw   	x3,				-340(x31)
lhu  	x7,				-728(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lw   	x5,				-664(x31)
lh   	x4,				-332(x31)
sh   	x1,				40(x31)
lbu  	x4,				-1196(x31)
lhu  	x1,				-256(x31)
add  	x3,		x7,		x7
sw   	x5,				12(x31)
lw   	x1,				-1008(x31)
lb   	x1,				-644(x31)
xor  	x4,		x7,		x7
sb   	x6,				16(x31)
lh   	x7,				-1008(x31)
sw   	x4,				28(x31)
lhu  	x4,				-504(x31)
mul  	x2,		x4,		x1
lbu  	x3,				-436(x31)
sb   	x6,				40(x31)
lh   	x7,				-1348(x31)
lh   	x5,				-1172(x31)
addi 	x3,		x0,		1478
ori  	x4,		x0,		732
lbu  	x3,				-848(x31)
lb   	x5,				-672(x31)
lh   	x1,				-1268(x31)
lw   	x4,				-1096(x31)
lbu  	x1,				-388(x31)
sub  	x6,		x1,		x6
lw   	x4,				-504(x31)
sltu 	x1,		x7,		x1
sw   	x3,				28(x31)
lbu  	x1,				-132(x31)
lhu  	x4,				-1196(x31)
lhu  	x4,				-400(x31)
sw   	x0,				-24(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
sh   	x1,				12(x31)
sh   	x2,				-40(x31)
sb   	x3,				16(x31)
sb   	x2,				-12(x31)
lhu  	x1,				-128(x31)
lw   	x3,				464(x31)
lbu  	x2,				-4(x31)
ori  	x6,		x1,		-646
sw   	x1,				-36(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
sh   	x0,				36(x31)
lw   	x3,				892(x31)
sb   	x3,				32(x31)
or   	x2,		x5,		x7
lb   	x3,				1340(x31)
sb   	x7,				0(x31)
addi 	x1,		x7,		-1287
sw   	x2,				0(x31)
sb   	x4,				36(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lbu  	x4,				-392(x31)
or   	x7,		x2,		x0
mulhsu	x4,		x5,		x6
sll  	x7,		x3,		x0
addi 	x1,		x7,		-1386
lh   	x2,				-900(x31)
sb   	x0,				32(x31)
mul  	x5,		x1,		x5
sw   	x1,				40(x31)
lbu  	x7,				192(x31)
sll  	x1,		x7,		x3
nop  
mul  	x3,		x4,		x3
lhu  	x1,				-388(x31)
lw   	x7,				-540(x31)
sh   	x0,				-4(x31)
slt  	x4,		x7,		x1
sb   	x7,				-16(x31)
lb   	x1,				-536(x31)
lb   	x2,				-1344(x31)
or   	x6,		x5,		x6
lb   	x3,				-780(x31)
lb   	x7,				-804(x31)
xori 	x7,		x6,		1515
lb   	x7,				-648(x31)
mul  	x4,		x4,		x6
lbu  	x3,				-696(x31)
and  	x6,		x4,		x5
sb   	x0,				-8(x31)
mul  	x4,		x7,		x3
lbu  	x1,				-408(x31)
lh   	x6,				-1012(x31)
xori 	x3,		x3,		-611
slt  	x3,		x7,		x7
lbu  	x3,				-1140(x31)
lbu  	x6,				-820(x31)
lbu  	x3,				-388(x31)
sb   	x6,				-8(x31)
lh   	x2,				-560(x31)
mulhsu	x4,		x7,		x6
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
sw   	x6,				-12(x31)
lh   	x6,				1396(x31)
lh   	x2,				1324(x31)
lw   	x5,				928(x31)
slt  	x4,		x7,		x0
sw   	x0,				8(x31)
sb   	x5,				28(x31)
srai 	x5,		x4,		0
wfi