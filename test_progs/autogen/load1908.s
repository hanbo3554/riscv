addi 	x0,		x0,		1171
addi 	x1,		x0,		-223
addi 	x2,		x0,		-807
addi 	x3,		x0,		-991
addi 	x4,		x0,		-1560
addi 	x5,		x0,		42
addi 	x6,		x0,		-1415
addi 	x7,		x0,		-209
addi 	x8,		x0,		-516
addi 	x9,		x0,		1133
addi 	x10,	x0,		1615
addi 	x11,	x0,		-41
addi 	x12,	x0,		928
addi 	x13,	x0,		-904
addi 	x14,	x0,		1550
addi 	x15,	x0,		-314
addi 	x16,	x0,		-985
addi 	x17,	x0,		-1445
addi 	x18,	x0,		-1851
addi 	x19,	x0,		124
addi 	x20,	x0,		48
addi 	x21,	x0,		-1997
addi 	x22,	x0,		-1417
addi 	x23,	x0,		-1802
addi 	x24,	x0,		-348
addi 	x25,	x0,		204
addi 	x26,	x0,		96
addi 	x27,	x0,		29
addi 	x28,	x0,		881
addi 	x29,	x0,		-2034
addi 	x30,	x0,		1123
addi 	x31,	x0,		904
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lb   	x4,				-16(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
sh   	x0,				-12(x31)
sh   	x2,				-12(x31)
sll  	x4,		x2,		x3
sll  	x1,		x0,		x7
sb   	x2,				28(x31)
lw   	x1,				28(x31)
lbu  	x5,				-12(x31)
lh   	x6,				-12(x31)
sltu 	x6,		x3,		x2
lw   	x6,				28(x31)
lh   	x4,				-12(x31)
sw   	x4,				-28(x31)
sub  	x5,		x2,		x6
lw   	x2,				28(x31)
srl  	x7,		x4,		x6
slt  	x4,		x5,		x4
lb   	x2,				28(x31)
mulh 	x7,		x0,		x5
lbu  	x6,				-12(x31)
andi 	x5,		x4,		1597
lh   	x4,				-28(x31)
lb   	x6,				-12(x31)
lhu  	x4,				-12(x31)
lhu  	x1,				-28(x31)
lhu  	x5,				-12(x31)
add  	x7,		x0,		x5
srai 	x4,		x1,		11
lbu  	x2,				28(x31)
sb   	x2,				20(x31)
lw   	x5,				-12(x31)
lh   	x6,				20(x31)
lh   	x2,				-28(x31)
sb   	x0,				36(x31)
lhu  	x3,				36(x31)
lb   	x2,				20(x31)
sw   	x6,				24(x31)
lh   	x3,				36(x31)
nop  
lh   	x6,				-12(x31)
xori 	x6,		x0,		1423
sb   	x6,				-20(x31)
andi 	x2,		x6,		1582
mul  	x5,		x0,		x4
lb   	x5,				36(x31)
lh   	x5,				-12(x31)
sb   	x6,				20(x31)
sh   	x6,				-8(x31)
lb   	x4,				20(x31)
lh   	x7,				-8(x31)
sll  	x1,		x2,		x1
mul  	x3,		x5,		x4
lh   	x6,				36(x31)
lh   	x3,				-12(x31)
sra  	x7,		x5,		x7
xori 	x2,		x1,		860
mulh 	x2,		x4,		x6
lhu  	x1,				-28(x31)
lbu  	x5,				24(x31)
lh   	x7,				-20(x31)
mul  	x2,		x7,		x1
lh   	x4,				-8(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lb   	x2,				-436(x31)
lb   	x4,				-484(x31)
lw   	x2,				-472(x31)
srai 	x3,		x4,		13
sh   	x1,				-16(x31)
sw   	x2,				32(x31)
sb   	x6,				0(x31)
sb   	x5,				-12(x31)
sw   	x2,				-4(x31)
addi 	x2,		x7,		436
add  	x1,		x4,		x5
lb   	x6,				-440(x31)
lhu  	x2,				0(x31)
lb   	x3,				-16(x31)
sh   	x4,				-24(x31)
sb   	x5,				0(x31)
lhu  	x2,				-12(x31)
lw   	x4,				-16(x31)
lbu  	x5,				-472(x31)
slli 	x6,		x1,		28
sb   	x5,				16(x31)
ori  	x4,		x7,		-1281
xori 	x5,		x3,		308
slti 	x6,		x0,		-1933
sb   	x1,				-16(x31)
lhu  	x7,				-492(x31)
slt  	x1,		x1,		x5
ori  	x1,		x0,		1901
sh   	x3,				-28(x31)
lh   	x3,				-428(x31)
sb   	x0,				4(x31)
add  	x5,		x4,		x3
slti 	x2,		x0,		-1362
sh   	x7,				-36(x31)
lb   	x5,				-436(x31)
lb   	x4,				0(x31)
lbu  	x1,				-36(x31)
sb   	x2,				0(x31)
lh   	x3,				-476(x31)
add  	x1,		x6,		x7
lh   	x2,				-476(x31)
lw   	x7,				-444(x31)
sb   	x2,				-4(x31)
nop  
mul  	x5,		x5,		x0
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lbu  	x4,				-300(x31)
lb   	x3,				-704(x31)
sw   	x6,				-8(x31)
lh   	x6,				-264(x31)
lh   	x3,				-748(x31)
lb   	x4,				-708(x31)
sw   	x0,				-40(x31)
sll  	x7,		x0,		x0
lw   	x5,				-292(x31)
andi 	x3,		x3,		-1351
mulh 	x4,		x0,		x0
lbu  	x1,				-232(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lh   	x5,				-332(x31)
xor  	x6,		x4,		x0
sw   	x1,				-24(x31)
lw   	x1,				-736(x31)
sw   	x0,				0(x31)
lw   	x6,				-312(x31)
lh   	x6,				-312(x31)
sb   	x3,				-24(x31)
lw   	x1,				-324(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
lh   	x7,				-900(x31)
mul  	x4,		x6,		x1
lh   	x4,				-424(x31)
sb   	x0,				36(x31)
lh   	x4,				-872(x31)
slli 	x6,		x2,		14
sw   	x2,				28(x31)
xori 	x2,		x2,		-1858
sh   	x2,				-24(x31)
mul  	x4,		x1,		x7
sh   	x4,				8(x31)
sw   	x6,				-12(x31)
sltiu	x5,		x7,		-730
lbu  	x2,				-464(x31)
srl  	x1,		x1,		x1
sw   	x1,				36(x31)
lb   	x3,				-920(x31)
sb   	x1,				8(x31)
lh   	x2,				-900(x31)
sb   	x4,				16(x31)
sh   	x0,				-16(x31)
lhu  	x5,				16(x31)
mulhsu	x2,		x1,		x2
xori 	x7,		x5,		153
srl  	x5,		x5,		x2
lh   	x3,				-424(x31)
sh   	x5,				32(x31)
lb   	x3,				32(x31)
srai 	x1,		x3,		13
sb   	x2,				20(x31)
sw   	x5,				-32(x31)
xor  	x4,		x5,		x5
lh   	x5,				-456(x31)
lw   	x4,				8(x31)
sra  	x3,		x7,		x0
lbu  	x5,				-900(x31)
sh   	x0,				32(x31)
sb   	x4,				0(x31)
lw   	x2,				-920(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
sb   	x7,				-20(x31)
xor  	x2,		x2,		x3
sra  	x4,		x5,		x3
lb   	x2,				48(x31)
sw   	x3,				0(x31)
sw   	x7,				-16(x31)
lb   	x6,				436(x31)
sh   	x1,				16(x31)
lw   	x5,				444(x31)
lb   	x1,				428(x31)
lb   	x2,				-404(x31)
lh   	x4,				4(x31)
lhu  	x1,				468(x31)
sh   	x0,				-12(x31)
add  	x4,		x5,		x4
sw   	x0,				-20(x31)
slt  	x3,		x5,		x6
lw   	x1,				4(x31)
lb   	x5,				-440(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
lbu  	x7,				-348(x31)
mulhu	x3,		x3,		x6
sh   	x1,				-24(x31)
sb   	x5,				24(x31)
sb   	x1,				40(x31)
srai 	x7,		x4,		0
andi 	x1,		x7,		-248
mulh 	x4,		x1,		x1
sh   	x3,				8(x31)
lb   	x6,				-120(x31)
sw   	x4,				40(x31)
lw   	x1,				-360(x31)
lbu  	x3,				-780(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
sh   	x5,				-20(x31)
lh   	x4,				-644(x31)
sw   	x0,				-20(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lhu  	x6,				-124(x31)
sh   	x7,				-16(x31)
lh   	x6,				-132(x31)
srai 	x4,		x6,		29
lh   	x6,				308(x31)
mulh 	x7,		x6,		x1
lb   	x7,				-16(x31)
sw   	x2,				32(x31)
sh   	x4,				-16(x31)
mul  	x1,		x6,		x3
sh   	x6,				12(x31)
sra  	x6,		x5,		x4
xor  	x2,		x3,		x7
sb   	x5,				-8(x31)
lw   	x2,				-140(x31)
lb   	x7,				-84(x31)
addi 	x1,		x6,		-1419
lh   	x6,				-140(x31)
lbu  	x5,				-72(x31)
lw   	x5,				232(x31)
lb   	x3,				340(x31)
sw   	x2,				0(x31)
lh   	x6,				-560(x31)
slti 	x5,		x2,		1568
sh   	x0,				-40(x31)
sb   	x5,				32(x31)
srl  	x5,		x4,		x5
lh   	x6,				232(x31)
lb   	x1,				-532(x31)
lw   	x4,				-56(x31)
sw   	x4,				-20(x31)
lw   	x3,				372(x31)
lhu  	x4,				-132(x31)
sub  	x2,		x7,		x0
sh   	x2,				-8(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lw   	x2,				-32(x31)
sb   	x3,				36(x31)
slti 	x1,		x4,		-525
lbu  	x1,				-780(x31)
lhu  	x3,				-368(x31)
lw   	x5,				-96(x31)
addi 	x3,		x6,		1318
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
sb   	x5,				0(x31)
lbu  	x7,				48(x31)
and  	x6,		x3,		x6
lb   	x6,				-48(x31)
lh   	x7,				384(x31)
lbu  	x7,				-504(x31)
lh   	x7,				-48(x31)
lbu  	x1,				-56(x31)
sltu 	x3,		x0,		x7
lbu  	x7,				12(x31)
mulhsu	x4,		x3,		x5
sb   	x3,				32(x31)
sw   	x1,				16(x31)
slt  	x6,		x4,		x0
sb   	x5,				-36(x31)
lb   	x1,				-4(x31)
lh   	x4,				376(x31)
sb   	x1,				16(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
lh   	x6,				-108(x31)
lw   	x7,				-332(x31)
lh   	x2,				-44(x31)
srli 	x2,		x2,		11
sw   	x5,				-4(x31)
add  	x1,		x3,		x3
lhu  	x4,				-364(x31)
lhu  	x7,				-344(x31)
lb   	x7,				20(x31)
sb   	x5,				-16(x31)
sh   	x7,				-24(x31)
or   	x7,		x7,		x1
slt  	x1,		x0,		x5
sw   	x7,				12(x31)
lw   	x1,				-364(x31)
xori 	x2,		x6,		338
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lbu  	x3,				148(x31)
lw   	x7,				232(x31)
ori  	x3,		x4,		1047
sh   	x0,				36(x31)
mulh 	x2,		x5,		x5
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lb   	x1,				-332(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
or   	x5,		x5,		x5
lb   	x1,				-436(x31)
nop  
lb   	x4,				-440(x31)
sub  	x1,		x1,		x2
lb   	x3,				-292(x31)
sw   	x7,				-24(x31)
addi 	x4,		x1,		-1511
lb   	x6,				-16(x31)
lb   	x6,				-340(x31)
lb   	x5,				-304(x31)
add  	x5,		x0,		x4
sh   	x2,				24(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
lb   	x5,				-252(x31)
lw   	x6,				-356(x31)
slt  	x7,		x3,		x1
lw   	x7,				-668(x31)
lb   	x1,				-328(x31)
lbu  	x5,				-596(x31)
sw   	x6,				-16(x31)
add  	x2,		x5,		x2
sh   	x4,				-16(x31)
sw   	x7,				-12(x31)
lh   	x1,				-256(x31)
lw   	x6,				-648(x31)
add  	x7,		x4,		x2
lh   	x3,				-616(x31)
sw   	x1,				-4(x31)
mulhu	x6,		x4,		x2
and  	x6,		x3,		x0
mul  	x2,		x1,		x0
mulhsu	x5,		x4,		x3
lw   	x7,				-1200(x31)
lw   	x7,				-280(x31)
sb   	x0,				-8(x31)
lbu  	x4,				-760(x31)
lbu  	x5,				-376(x31)
mul  	x6,		x1,		x1
slli 	x5,		x5,		14
lbu  	x5,				-8(x31)
lh   	x2,				-728(x31)
sb   	x4,				40(x31)
sb   	x0,				-4(x31)
sh   	x0,				-20(x31)
add  	x4,		x6,		x5
lhu  	x7,				-764(x31)
lw   	x6,				-1156(x31)
sb   	x5,				0(x31)
slt  	x2,		x1,		x3
lhu  	x6,				-616(x31)
lh   	x2,				-288(x31)
xor  	x3,		x1,		x2
sltu 	x7,		x5,		x1
lb   	x3,				-320(x31)
mulhsu	x3,		x7,		x3
sh   	x7,				20(x31)
nop  
lbu  	x4,				-104(x31)
xor  	x3,		x7,		x3
and  	x7,		x6,		x1
sb   	x5,				-4(x31)
addi 	x6,		x5,		14
xor  	x4,		x2,		x3
sh   	x5,				8(x31)
lw   	x6,				-668(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
sub  	x2,		x7,		x4
lhu  	x7,				504(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
srai 	x6,		x6,		3
lhu  	x4,				-440(x31)
sb   	x5,				-36(x31)
sw   	x4,				-8(x31)
lb   	x7,				-1264(x31)
lbu  	x5,				-448(x31)
lbu  	x1,				-744(x31)
sh   	x4,				4(x31)
lbu  	x1,				-856(x31)
lhu  	x5,				4(x31)
xor  	x7,		x5,		x2
sb   	x1,				-8(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
mulh 	x7,		x4,		x6
xori 	x5,		x4,		-1044
lb   	x3,				584(x31)
sub  	x1,		x6,		x2
mulh 	x7,		x6,		x5
mul  	x5,		x7,		x0
and  	x4,		x0,		x1
lw   	x3,				1052(x31)
sub  	x7,		x7,		x3
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
sh   	x3,				-12(x31)
lbu  	x2,				32(x31)
lw   	x4,				776(x31)
mul  	x4,		x6,		x0
sh   	x5,				-28(x31)
lw   	x1,				512(x31)
lw   	x2,				164(x31)
lbu  	x7,				464(x31)
sll  	x5,		x6,		x1
lbu  	x3,				-408(x31)
or   	x1,		x3,		x5
mul  	x5,		x0,		x2
sh   	x1,				-36(x31)
lh   	x6,				792(x31)
sh   	x0,				24(x31)
sltiu	x2,		x0,		256
sw   	x0,				-36(x31)
lbu  	x2,				864(x31)
lbu  	x6,				424(x31)
or   	x3,		x0,		x0
lbu  	x3,				60(x31)
lh   	x2,				536(x31)
lh   	x5,				460(x31)
slti 	x1,		x6,		-1413
lw   	x3,				332(x31)
srai 	x7,		x6,		19
sb   	x6,				-8(x31)
sw   	x4,				-36(x31)
xori 	x1,		x6,		-1494
lw   	x4,				164(x31)
slt  	x2,		x2,		x3
lw   	x4,				812(x31)
lh   	x3,				464(x31)
lbu  	x3,				-352(x31)
sw   	x7,				-40(x31)
lhu  	x2,				444(x31)
andi 	x2,		x4,		-613
lw   	x4,				-416(x31)
sb   	x7,				-16(x31)
sh   	x0,				0(x31)
lh   	x2,				44(x31)
sh   	x6,				-8(x31)
lhu  	x4,				788(x31)
lb   	x3,				108(x31)
mul  	x3,		x2,		x4
lbu  	x7,				32(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lhu  	x5,				-728(x31)
lw   	x5,				-712(x31)
sw   	x0,				16(x31)
lb   	x7,				-732(x31)
sw   	x6,				-40(x31)
lh   	x3,				-1172(x31)
ori  	x5,		x5,		883
lh   	x3,				-752(x31)
lh   	x2,				-812(x31)
sb   	x1,				32(x31)
add  	x2,		x6,		x5
lb   	x2,				-1164(x31)
sb   	x2,				28(x31)
lb   	x2,				-1220(x31)
lhu  	x2,				-728(x31)
lbu  	x2,				-740(x31)
lhu  	x6,				-32(x31)
sh   	x2,				-20(x31)
lb   	x1,				-368(x31)
srai 	x2,		x7,		24
sw   	x3,				-24(x31)
lhu  	x1,				-816(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
mulh 	x5,		x5,		x2
lhu  	x1,				-212(x31)
mulh 	x6,		x5,		x3
lw   	x1,				-640(x31)
lh   	x2,				-192(x31)
lb   	x7,				-228(x31)
lb   	x1,				-1032(x31)
or   	x2,		x1,		x2
sw   	x2,				-24(x31)
sb   	x3,				-40(x31)
lb   	x2,				-168(x31)
sb   	x1,				16(x31)
lw   	x5,				-288(x31)
sh   	x7,				-16(x31)
lb   	x7,				-1032(x31)
sb   	x7,				8(x31)
mulh 	x4,		x3,		x5
lh   	x2,				-576(x31)
lbu  	x7,				-256(x31)
sltiu	x2,		x0,		733
sb   	x0,				-24(x31)
sltu 	x3,		x1,		x1
sw   	x5,				-36(x31)
sh   	x4,				-8(x31)
lh   	x2,				-648(x31)
lhu  	x1,				-620(x31)
sh   	x3,				12(x31)
sh   	x1,				-8(x31)
sh   	x1,				28(x31)
xor  	x4,		x2,		x0
sw   	x3,				-40(x31)
lbu  	x7,				108(x31)
lh   	x2,				-640(x31)
sb   	x1,				16(x31)
sb   	x2,				4(x31)
lh   	x2,				-680(x31)
lb   	x6,				-672(x31)
sw   	x5,				-4(x31)
sltiu	x5,		x0,		1240
lbu  	x2,				28(x31)
sltu 	x1,		x3,		x0
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lhu  	x2,				16(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lhu  	x4,				-140(x31)
sb   	x1,				-8(x31)
lbu  	x5,				80(x31)
sw   	x7,				28(x31)
lbu  	x3,				-640(x31)
sh   	x6,				-20(x31)
lhu  	x3,				84(x31)
lbu  	x6,				-620(x31)
slt  	x2,		x2,		x6
xor  	x2,		x5,		x3
lbu  	x4,				-504(x31)
lhu  	x6,				-136(x31)
slli 	x3,		x6,		13
lhu  	x7,				-996(x31)
lw   	x5,				-176(x31)
sb   	x7,				40(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lw   	x3,				192(x31)
lh   	x3,				456(x31)
lb   	x6,				88(x31)
slli 	x4,		x6,		28
sb   	x6,				-8(x31)
sw   	x1,				-16(x31)
sra  	x6,		x4,		x0
lb   	x3,				-488(x31)
add  	x2,		x1,		x3
lbu  	x3,				-424(x31)
lh   	x3,				-812(x31)
lhu  	x6,				72(x31)
lbu  	x7,				-484(x31)
lhu  	x7,				-864(x31)
lw   	x3,				72(x31)
lh   	x7,				-52(x31)
sltiu	x3,		x3,		-289
sub  	x6,		x4,		x5
sw   	x2,				0(x31)
addi 	x3,		x6,		547
lb   	x7,				-356(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
sh   	x0,				-8(x31)
lhu  	x2,				568(x31)
lh   	x2,				-48(x31)
lw   	x5,				-24(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
and  	x1,		x5,		x6
lw   	x4,				480(x31)
sh   	x7,				-12(x31)
xori 	x5,		x3,		-1507
lhu  	x6,				228(x31)
lh   	x3,				612(x31)
lw   	x4,				260(x31)
sh   	x6,				16(x31)
sb   	x6,				-8(x31)
addi 	x5,		x0,		1491
xori 	x6,		x3,		-222
sw   	x3,				8(x31)
sb   	x4,				36(x31)
lbu  	x6,				964(x31)
lw   	x6,				228(x31)
lbu  	x7,				252(x31)
sb   	x2,				-8(x31)
lh   	x4,				564(x31)
lh   	x5,				344(x31)
addi 	x5,		x4,		-1510
mulh 	x7,		x1,		x6
lb   	x4,				968(x31)
lbu  	x3,				964(x31)
lhu  	x2,				140(x31)
sb   	x4,				8(x31)
slli 	x2,		x7,		21
mul  	x4,		x6,		x4
lhu  	x7,				564(x31)
sw   	x6,				-8(x31)
lh   	x1,				624(x31)
add  	x6,		x3,		x5
lhu  	x5,				180(x31)
sh   	x7,				28(x31)
lw   	x2,				956(x31)
lhu  	x4,				256(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lbu  	x3,				-80(x31)
lw   	x3,				1076(x31)
lbu  	x7,				112(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
sw   	x3,				-40(x31)
xor  	x6,		x5,		x4
mulhu	x2,		x1,		x7
lw   	x7,				-216(x31)
lbu  	x1,				-904(x31)
add  	x1,		x3,		x0
xor  	x6,		x1,		x2
sltu 	x4,		x6,		x3
sltu 	x5,		x1,		x6
lb   	x1,				-356(x31)
sra  	x6,		x0,		x0
mulhu	x4,		x5,		x6
ori  	x2,		x0,		-842
sw   	x0,				8(x31)
lbu  	x6,				40(x31)
lhu  	x2,				-96(x31)
lh   	x3,				-1112(x31)
lh   	x3,				28(x31)
sb   	x2,				28(x31)
lh   	x6,				-212(x31)
add  	x7,		x5,		x3
lhu  	x7,				152(x31)
slt  	x7,		x7,		x7
ori  	x6,		x3,		-449
mulhsu	x4,		x4,		x2
lbu  	x3,				-64(x31)
lb   	x3,				-676(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
slt  	x7,		x5,		x4
lbu  	x6,				312(x31)
lbu  	x5,				664(x31)
lhu  	x3,				444(x31)
slli 	x1,		x7,		6
sw   	x4,				24(x31)
lb   	x7,				980(x31)
sh   	x1,				-28(x31)
lhu  	x7,				128(x31)
lw   	x3,				1172(x31)
sw   	x7,				-20(x31)
mulhsu	x2,		x6,		x2
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
mul  	x2,		x1,		x3
sb   	x5,				-24(x31)
sltu 	x6,		x7,		x6
lw   	x4,				668(x31)
sh   	x2,				-24(x31)
sra  	x4,		x3,		x7
lhu  	x3,				628(x31)
sh   	x6,				40(x31)
lb   	x4,				236(x31)
xor  	x1,		x3,		x0
sh   	x6,				-24(x31)
sra  	x3,		x7,		x0
sb   	x6,				-8(x31)
mulhsu	x3,		x4,		x3
lw   	x7,				-108(x31)
lbu  	x1,				-544(x31)
sltu 	x2,		x4,		x4
lbu  	x3,				252(x31)
lh   	x5,				228(x31)
sb   	x0,				4(x31)
lw   	x7,				-112(x31)
addi 	x1,		x5,		1104
lbu  	x2,				160(x31)
lw   	x1,				64(x31)
or   	x1,		x0,		x1
sh   	x1,				28(x31)
srai 	x5,		x6,		5
sb   	x4,				-24(x31)
mulhu	x7,		x4,		x3
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
mul  	x4,		x3,		x1
sll  	x7,		x3,		x7
lbu  	x7,				616(x31)
sh   	x7,				0(x31)
srli 	x6,		x3,		7
slli 	x7,		x1,		26
sh   	x7,				24(x31)
lbu  	x4,				-460(x31)
lw   	x1,				112(x31)
lhu  	x2,				248(x31)
lhu  	x6,				188(x31)
lbu  	x3,				12(x31)
lhu  	x1,				408(x31)
sw   	x3,				12(x31)
lbu  	x5,				724(x31)
lb   	x4,				-420(x31)
lbu  	x2,				-360(x31)
addi 	x7,		x6,		-1574
sb   	x4,				12(x31)
or   	x2,		x3,		x0
sh   	x5,				-36(x31)
sw   	x5,				0(x31)
or   	x4,		x7,		x6
sub  	x7,		x7,		x3
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
xori 	x1,		x3,		1148
slli 	x4,		x1,		12
sh   	x5,				36(x31)
sb   	x4,				8(x31)
lw   	x4,				752(x31)
lb   	x3,				-48(x31)
sw   	x4,				40(x31)
lhu  	x1,				-40(x31)
lb   	x7,				772(x31)
lb   	x4,				80(x31)
lbu  	x5,				4(x31)
sh   	x5,				32(x31)
sra  	x1,		x7,		x1
sub  	x2,		x4,		x7
sra  	x4,		x3,		x3
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
sb   	x3,				-12(x31)
sb   	x4,				4(x31)
sh   	x7,				-16(x31)
lbu  	x6,				-548(x31)
sb   	x3,				-40(x31)
sh   	x6,				28(x31)
srl  	x5,		x1,		x7
mulh 	x5,		x2,		x0
lb   	x1,				64(x31)
sw   	x3,				32(x31)
sh   	x0,				-36(x31)
lb   	x3,				-656(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lw   	x6,				-52(x31)
lw   	x3,				-1056(x31)
lh   	x4,				-808(x31)
mul  	x3,		x7,		x0
nop  
srli 	x3,		x3,		12
addi 	x3,		x6,		-2016
addi 	x3,		x2,		812
mulhu	x6,		x7,		x5
sh   	x4,				-40(x31)
sw   	x2,				-24(x31)
sb   	x2,				-40(x31)
lh   	x1,				-656(x31)
sb   	x7,				36(x31)
lhu  	x4,				36(x31)
lh   	x7,				-244(x31)
sltu 	x1,		x4,		x3
sb   	x6,				-32(x31)
lw   	x6,				-96(x31)
sh   	x7,				0(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
mulh 	x7,		x1,		x4
sw   	x3,				8(x31)
lb   	x4,				1032(x31)
lb   	x5,				1228(x31)
andi 	x6,		x0,		993
lw   	x7,				868(x31)
lbu  	x1,				1228(x31)
lh   	x3,				356(x31)
lbu  	x1,				876(x31)
lhu  	x6,				1288(x31)
sra  	x7,		x2,		x4
sw   	x3,				-40(x31)
lbu  	x5,				204(x31)
sltiu	x7,		x0,		333
slli 	x3,		x0,		25
sb   	x1,				-16(x31)
mulh 	x5,		x3,		x0
lhu  	x2,				1316(x31)
addi 	x1,		x7,		102
lh   	x7,				-40(x31)
addi 	x7,		x7,		-650
sh   	x0,				-24(x31)
lhu  	x2,				1168(x31)
lw   	x2,				412(x31)
lw   	x1,				-40(x31)
lw   	x2,				424(x31)
lbu  	x4,				932(x31)
lw   	x5,				28(x31)
sh   	x4,				-16(x31)
lb   	x7,				592(x31)
xor  	x2,		x1,		x7
lhu  	x3,				1168(x31)
lbu  	x7,				8(x31)
lhu  	x4,				828(x31)
sb   	x1,				12(x31)
lw   	x4,				988(x31)
lhu  	x4,				1080(x31)
andi 	x5,		x4,		-1180
lbu  	x4,				468(x31)
lhu  	x5,				384(x31)
lb   	x4,				936(x31)
xori 	x6,		x2,		-1979
lw   	x5,				1208(x31)
sb   	x3,				40(x31)
sh   	x0,				40(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
slli 	x6,		x7,		2
slli 	x1,		x2,		9
lbu  	x6,				-760(x31)
lbu  	x5,				368(x31)
lb   	x2,				32(x31)
sb   	x7,				24(x31)
sw   	x7,				-12(x31)
sb   	x5,				-24(x31)
sw   	x1,				-8(x31)
lh   	x2,				128(x31)
lbu  	x7,				40(x31)
lh   	x6,				240(x31)
lb   	x2,				76(x31)
sh   	x1,				-28(x31)
xori 	x6,		x7,		-625
sw   	x1,				-4(x31)
lbu  	x5,				-548(x31)
lh   	x4,				-356(x31)
lw   	x4,				-272(x31)
lhu  	x5,				-272(x31)
sw   	x5,				-24(x31)
or   	x7,		x6,		x3
xor  	x5,		x0,		x1
lbu  	x4,				92(x31)
srl  	x2,		x5,		x0
sw   	x0,				-40(x31)
lh   	x2,				-568(x31)
lb   	x2,				496(x31)
sw   	x3,				12(x31)
lhu  	x1,				96(x31)
lw   	x7,				396(x31)
lbu  	x5,				292(x31)
lw   	x2,				-4(x31)
addi 	x4,		x2,		1765
nop  
srli 	x2,		x2,		3
sw   	x3,				-32(x31)
slli 	x4,		x3,		23
lw   	x2,				468(x31)
sb   	x5,				-16(x31)
sw   	x1,				-20(x31)
lhu  	x5,				-268(x31)
lw   	x5,				-792(x31)
add  	x4,		x2,		x5
sw   	x2,				12(x31)
slt  	x3,		x3,		x3
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lb   	x3,				1276(x31)
lh   	x7,				468(x31)
lbu  	x2,				1144(x31)
sra  	x6,		x4,		x1
lw   	x4,				872(x31)
lbu  	x1,				924(x31)
sb   	x5,				-20(x31)
lbu  	x7,				684(x31)
xor  	x2,		x4,		x3
lbu  	x4,				1264(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
addi 	x6,		x3,		-1335
lh   	x7,				340(x31)
sb   	x7,				12(x31)
sltu 	x6,		x5,		x2
sb   	x2,				8(x31)
mul  	x4,		x6,		x4
and  	x6,		x6,		x0
lhu  	x1,				340(x31)
sh   	x0,				20(x31)
sw   	x3,				36(x31)
lb   	x6,				888(x31)
lh   	x3,				520(x31)
addi 	x5,		x1,		1303
lhu  	x4,				-240(x31)
lw   	x7,				20(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
or   	x2,		x7,		x7
sh   	x7,				8(x31)
or   	x1,		x6,		x7
sw   	x1,				-4(x31)
lh   	x1,				692(x31)
add  	x3,		x3,		x5
lh   	x6,				-4(x31)
lh   	x3,				812(x31)
sb   	x6,				16(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
lh   	x7,				-4(x31)
nop  
sb   	x7,				0(x31)
lhu  	x1,				-488(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lhu  	x7,				1236(x31)
lhu  	x1,				772(x31)
lhu  	x1,				340(x31)
sw   	x3,				28(x31)
srai 	x1,		x1,		8
slt  	x2,		x1,		x6
lb   	x5,				808(x31)
sh   	x4,				-12(x31)
mulhu	x5,		x5,		x2
ori  	x6,		x7,		-588
slt  	x1,		x2,		x5
lhu  	x4,				824(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
mul  	x7,		x6,		x1
lb   	x4,				208(x31)
lh   	x7,				444(x31)
lw   	x6,				-212(x31)
andi 	x3,		x2,		1509
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
sltiu	x4,		x7,		654
lw   	x6,				276(x31)
mulh 	x4,		x5,		x0
lhu  	x2,				128(x31)
lhu  	x1,				748(x31)
xori 	x1,		x2,		-1979
sb   	x5,				-4(x31)
mul  	x7,		x1,		x4
lhu  	x1,				72(x31)
mulh 	x1,		x7,		x3
or   	x6,		x3,		x3
srai 	x3,		x2,		16
sb   	x4,				4(x31)
lb   	x4,				116(x31)
sh   	x0,				4(x31)
sb   	x4,				40(x31)
lhu  	x4,				652(x31)
slti 	x2,		x4,		1055
sh   	x0,				16(x31)
sb   	x2,				28(x31)
sw   	x4,				-8(x31)
slt  	x5,		x6,		x4
lbu  	x1,				-304(x31)
add  	x4,		x2,		x1
srl  	x2,		x2,		x0
mul  	x3,		x2,		x5
lb   	x2,				924(x31)
sh   	x1,				-24(x31)
sll  	x2,		x3,		x6
lb   	x3,				1032(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
or   	x7,		x1,		x4
addi 	x4,		x0,		1785
lhu  	x3,				280(x31)
sb   	x0,				8(x31)
sb   	x3,				0(x31)
sb   	x1,				-16(x31)
sub  	x3,		x3,		x5
lbu  	x7,				-128(x31)
mulhsu	x1,		x0,		x2
sh   	x0,				16(x31)
sb   	x2,				28(x31)
lb   	x2,				540(x31)
sltiu	x6,		x1,		432
sh   	x6,				32(x31)
sw   	x0,				40(x31)
lw   	x1,				-24(x31)
sb   	x2,				16(x31)
sh   	x0,				-32(x31)
lw   	x6,				104(x31)
mulh 	x5,		x7,		x5
sw   	x6,				-40(x31)
sltiu	x5,		x0,		-1549
lbu  	x1,				196(x31)
xori 	x7,		x0,		75
lb   	x6,				168(x31)
lh   	x4,				-648(x31)
lhu  	x3,				596(x31)
sb   	x1,				28(x31)
lb   	x5,				472(x31)
lh   	x1,				-508(x31)
slli 	x5,		x6,		10
sb   	x6,				-20(x31)
sw   	x2,				-16(x31)
mul  	x6,		x3,		x1
wfi