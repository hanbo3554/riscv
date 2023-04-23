addi 	x0,		x0,		1078
addi 	x1,		x0,		-532
addi 	x2,		x0,		-766
addi 	x3,		x0,		2044
addi 	x4,		x0,		-846
addi 	x5,		x0,		1122
addi 	x6,		x0,		-2041
addi 	x7,		x0,		1696
addi 	x8,		x0,		-1867
addi 	x9,		x0,		908
addi 	x10,	x0,		992
addi 	x11,	x0,		1900
addi 	x12,	x0,		-505
addi 	x13,	x0,		1413
addi 	x14,	x0,		1093
addi 	x15,	x0,		-1799
addi 	x16,	x0,		1980
addi 	x17,	x0,		1212
addi 	x18,	x0,		1789
addi 	x19,	x0,		791
addi 	x20,	x0,		-1215
addi 	x21,	x0,		1717
addi 	x22,	x0,		804
addi 	x23,	x0,		-1831
addi 	x24,	x0,		649
addi 	x25,	x0,		1625
addi 	x26,	x0,		670
addi 	x27,	x0,		-648
addi 	x28,	x0,		1449
addi 	x29,	x0,		1570
addi 	x30,	x0,		1357
addi 	x31,	x0,		-1602
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
nop  
mulh 	x5,		x7,		x2
mulhsu	x4,		x3,		x7
sw   	x5,				12(x31)
lbu  	x3,				12(x31)
mulh 	x1,		x2,		x5
sw   	x2,				8(x31)
lhu  	x4,				8(x31)
sb   	x6,				-4(x31)
add  	x3,		x2,		x1
sb   	x7,				-12(x31)
sw   	x7,				-28(x31)
srli 	x7,		x4,		14
mulhsu	x5,		x4,		x6
sh   	x6,				-32(x31)
sb   	x4,				8(x31)
lw   	x5,				-28(x31)
sh   	x2,				-8(x31)
and  	x5,		x6,		x2
nop  
srai 	x1,		x5,		4
lb   	x4,				-8(x31)
lbu  	x3,				8(x31)
nop  
lw   	x5,				-4(x31)
lb   	x7,				-28(x31)
lb   	x5,				12(x31)
lbu  	x3,				-32(x31)
sw   	x0,				-12(x31)
sh   	x2,				20(x31)
lbu  	x7,				-28(x31)
sw   	x6,				36(x31)
sw   	x5,				8(x31)
lw   	x1,				-12(x31)
lbu  	x1,				-4(x31)
sb   	x1,				-16(x31)
mulhsu	x4,		x4,		x7
lb   	x2,				36(x31)
sub  	x5,		x7,		x1
sll  	x3,		x1,		x6
sw   	x5,				0(x31)
sb   	x3,				-36(x31)
addi 	x3,		x1,		973
lw   	x1,				-36(x31)
lhu  	x2,				-36(x31)
slli 	x4,		x5,		0
mulh 	x6,		x0,		x5
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lh   	x3,				-420(x31)
lb   	x3,				-460(x31)
lw   	x3,				-484(x31)
sb   	x4,				4(x31)
lbu  	x1,				-492(x31)
addi 	x7,		x2,		-133
lw   	x2,				-488(x31)
lbu  	x1,				-436(x31)
lbu  	x6,				-444(x31)
lhu  	x6,				-472(x31)
lbu  	x1,				-472(x31)
mulhsu	x5,		x5,		x7
lw   	x1,				-472(x31)
sh   	x3,				-4(x31)
lb   	x4,				-448(x31)
sb   	x3,				-24(x31)
lh   	x5,				-472(x31)
sw   	x2,				-24(x31)
andi 	x5,		x5,		490
lhu  	x4,				-472(x31)
add  	x7,		x2,		x0
slli 	x2,		x0,		23
mulhsu	x4,		x6,		x6
sub  	x7,		x6,		x7
lhu  	x2,				-464(x31)
lhu  	x6,				-484(x31)
sh   	x3,				0(x31)
lb   	x3,				-468(x31)
sb   	x7,				-36(x31)
slli 	x5,		x2,		10
lw   	x7,				-464(x31)
lh   	x5,				-448(x31)
lbu  	x7,				-492(x31)
lw   	x2,				-484(x31)
sh   	x7,				-28(x31)
mul  	x5,		x7,		x5
addi 	x3,		x6,		1298
lw   	x1,				-456(x31)
mulh 	x2,		x4,		x4
lbu  	x3,				-24(x31)
sw   	x3,				-8(x31)
lbu  	x2,				-36(x31)
lb   	x4,				-444(x31)
mulh 	x5,		x5,		x2
sra  	x6,		x6,		x3
sw   	x2,				40(x31)
xor  	x3,		x3,		x4
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
lb   	x1,				-272(x31)
sub  	x7,		x7,		x3
lb   	x5,				164(x31)
lhu  	x5,				-324(x31)
lhu  	x5,				-320(x31)
lbu  	x1,				136(x31)
lbu  	x7,				204(x31)
add  	x7,		x4,		x0
sw   	x0,				-24(x31)
sb   	x1,				-20(x31)
lh   	x7,				-308(x31)
sh   	x2,				-12(x31)
add  	x5,		x6,		x1
sh   	x1,				20(x31)
lhu  	x1,				-324(x31)
sb   	x6,				-20(x31)
lbu  	x7,				-324(x31)
lhu  	x6,				20(x31)
lh   	x7,				-24(x31)
mulh 	x4,		x3,		x3
sw   	x2,				-28(x31)
slli 	x6,		x4,		22
mulhu	x2,		x6,		x5
sb   	x2,				24(x31)
sb   	x1,				20(x31)
slli 	x5,		x1,		7
sw   	x4,				24(x31)
srl  	x7,		x7,		x7
lw   	x4,				-296(x31)
lb   	x7,				-284(x31)
addi 	x1,		x5,		462
sw   	x2,				-32(x31)
sw   	x7,				24(x31)
sb   	x6,				-20(x31)
lw   	x1,				-32(x31)
lw   	x1,				-296(x31)
addi 	x7,		x0,		-927
sh   	x1,				32(x31)
lb   	x1,				-328(x31)
sltu 	x4,		x4,		x7
xori 	x5,		x2,		-1406
sb   	x5,				36(x31)
sh   	x2,				-40(x31)
lbu  	x5,				-284(x31)
lw   	x6,				-300(x31)
lbu  	x6,				-256(x31)
sh   	x2,				28(x31)
nop  
lw   	x7,				156(x31)
lh   	x3,				-292(x31)
lh   	x4,				164(x31)
sll  	x7,		x2,		x3
add  	x2,		x0,		x0
sh   	x1,				0(x31)
lh   	x7,				-304(x31)
sh   	x1,				32(x31)
sub  	x3,		x0,		x2
lbu  	x6,				164(x31)
sltu 	x1,		x7,		x3
lbu  	x4,				-320(x31)
sh   	x7,				40(x31)
lhu  	x1,				-28(x31)
sh   	x3,				-40(x31)
lw   	x6,				-292(x31)
sll  	x3,		x7,		x4
mulh 	x7,		x7,		x1
sw   	x6,				24(x31)
slli 	x1,		x3,		28
sh   	x5,				4(x31)
lbu  	x2,				40(x31)
lw   	x1,				160(x31)
lbu  	x3,				168(x31)
lh   	x5,				-320(x31)
slti 	x2,		x1,		-176
sh   	x3,				-8(x31)
lbu  	x6,				140(x31)
lb   	x7,				-256(x31)
sw   	x7,				-16(x31)
sh   	x4,				-40(x31)
srai 	x1,		x4,		10
lw   	x7,				32(x31)
sw   	x5,				8(x31)
sb   	x6,				36(x31)
lb   	x1,				32(x31)
xor  	x4,		x4,		x7
lhu  	x4,				-320(x31)
srl  	x5,		x0,		x4
sw   	x2,				24(x31)
lh   	x3,				32(x31)
lh   	x2,				-8(x31)
sh   	x3,				-32(x31)
lh   	x3,				-320(x31)
lbu  	x7,				-308(x31)
sb   	x6,				-8(x31)
sh   	x4,				-24(x31)
addi 	x4,		x2,		-612
lb   	x1,				-24(x31)
lb   	x4,				36(x31)
lb   	x3,				-28(x31)
sw   	x0,				-4(x31)
lb   	x3,				156(x31)
lw   	x4,				-324(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
sub  	x6,		x4,		x0
lh   	x2,				-48(x31)
lbu  	x7,				408(x31)
lbu  	x2,				-48(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lb   	x5,				-840(x31)
lb   	x5,				-1156(x31)
sh   	x1,				40(x31)
lb   	x4,				-1160(x31)
lw   	x5,				-796(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
lhu  	x2,				440(x31)
lh   	x4,				208(x31)
nop  
lw   	x6,				624(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
sra  	x6,		x7,		x4
sw   	x2,				12(x31)
xori 	x3,		x4,		-246
lw   	x2,				-524(x31)
sh   	x5,				0(x31)
lh   	x4,				0(x31)
sh   	x7,				20(x31)
sb   	x1,				-32(x31)
lhu  	x3,				20(x31)
sh   	x1,				8(x31)
lh   	x6,				-100(x31)
sh   	x2,				4(x31)
lw   	x2,				-88(x31)
addi 	x6,		x3,		811
sltu 	x2,		x0,		x5
srli 	x5,		x5,		10
lbu  	x2,				-260(x31)
lhu  	x1,				-72(x31)
lw   	x6,				-508(x31)
sltu 	x4,		x6,		x7
lh   	x3,				-208(x31)
lhu  	x1,				-64(x31)
add  	x7,		x0,		x6
xor  	x4,		x0,		x0
lbu  	x2,				-244(x31)
sh   	x2,				-32(x31)
xor  	x2,		x4,		x2
sh   	x1,				0(x31)
sh   	x2,				-12(x31)
sh   	x6,				0(x31)
mulh 	x3,		x7,		x1
sh   	x0,				-32(x31)
sll  	x1,		x7,		x4
lhu  	x5,				-72(x31)
sll  	x6,		x0,		x3
xori 	x6,		x1,		-118
lbu  	x5,				-484(x31)
sub  	x1,		x5,		x6
nop  
sb   	x1,				-20(x31)
lw   	x1,				-244(x31)
lb   	x4,				-240(x31)
nop  
lbu  	x5,				-256(x31)
lb   	x1,				-520(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
sw   	x4,				28(x31)
lh   	x6,				-60(x31)
lh   	x1,				-100(x31)
lw   	x6,				108(x31)
sh   	x1,				28(x31)
sb   	x5,				-36(x31)
lhu  	x2,				76(x31)
sb   	x1,				20(x31)
lb   	x6,				-80(x31)
sb   	x2,				-16(x31)
srai 	x7,		x1,		0
and  	x3,		x6,		x0
lbu  	x5,				-64(x31)
sub  	x1,		x3,		x0
sh   	x2,				32(x31)
xor  	x3,		x3,		x4
lb   	x1,				-408(x31)
sw   	x5,				36(x31)
lbu  	x1,				788(x31)
sh   	x7,				4(x31)
slli 	x7,		x4,		6
lb   	x1,				-408(x31)
sb   	x2,				-16(x31)
or   	x3,		x3,		x1
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lbu  	x7,				-480(x31)
sh   	x5,				4(x31)
sh   	x3,				-36(x31)
lbu  	x7,				-372(x31)
sub  	x7,		x4,		x3
lh   	x4,				-380(x31)
sb   	x6,				8(x31)
sh   	x7,				12(x31)
sh   	x4,				-12(x31)
mul  	x6,		x7,		x0
lbu  	x5,				-276(x31)
xori 	x1,		x2,		1299
sw   	x4,				20(x31)
mulhsu	x1,		x0,		x6
add  	x6,		x0,		x5
lhu  	x2,				-304(x31)
sb   	x2,				-28(x31)
mulh 	x5,		x7,		x1
xor  	x3,		x5,		x4
sh   	x6,				-4(x31)
sb   	x3,				4(x31)
lb   	x5,				-500(x31)
sb   	x5,				-16(x31)
sb   	x3,				24(x31)
xori 	x4,		x2,		-1586
lbu  	x1,				-792(x31)
lhu  	x1,				-476(x31)
sh   	x4,				-28(x31)
sltu 	x2,		x5,		x5
slli 	x6,		x4,		12
lbu  	x7,				4(x31)
xor  	x3,		x4,		x1
lbu  	x7,				-792(x31)
sb   	x3,				-20(x31)
lw   	x4,				-292(x31)
sw   	x6,				-8(x31)
lw   	x3,				-372(x31)
sb   	x7,				20(x31)
lhu  	x7,				-304(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lb   	x5,				-380(x31)
lbu  	x7,				-452(x31)
sh   	x5,				20(x31)
lw   	x3,				20(x31)
lbu  	x5,				-908(x31)
sw   	x4,				-36(x31)
sub  	x7,		x3,		x2
sw   	x6,				16(x31)
xor  	x1,		x2,		x3
andi 	x7,		x5,		1768
lhu  	x6,				-552(x31)
sra  	x7,		x7,		x6
sltiu	x5,		x7,		1898
sh   	x5,				0(x31)
slli 	x1,		x5,		17
lhu  	x1,				-880(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
lbu  	x1,				1024(x31)
lbu  	x3,				364(x31)
lbu  	x4,				148(x31)
lbu  	x6,				308(x31)
sb   	x1,				40(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
sb   	x3,				16(x31)
mulh 	x2,		x3,		x1
sh   	x5,				4(x31)
lw   	x6,				-52(x31)
lh   	x1,				444(x31)
sh   	x1,				12(x31)
srli 	x2,		x1,		25
sh   	x1,				-8(x31)
lh   	x7,				140(x31)
lhu  	x2,				168(x31)
xor  	x5,		x1,		x2
lh   	x5,				504(x31)
lh   	x6,				112(x31)
add  	x5,		x3,		x7
lw   	x6,				-52(x31)
lbu  	x1,				220(x31)
lb   	x4,				848(x31)
sw   	x1,				4(x31)
lb   	x7,				44(x31)
lh   	x1,				524(x31)
sb   	x1,				-8(x31)
sll  	x6,		x7,		x6
lw   	x2,				-324(x31)
mul  	x1,		x6,		x2
lw   	x6,				848(x31)
sb   	x2,				12(x31)
sb   	x3,				28(x31)
lb   	x1,				-308(x31)
sh   	x0,				4(x31)
lh   	x5,				-32(x31)
mul  	x4,		x5,		x6
sra  	x1,		x5,		x7
slti 	x3,		x6,		1886
sw   	x1,				-8(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
mulhu	x6,		x7,		x2
lhu  	x1,				-480(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
mul  	x3,		x1,		x2
sb   	x2,				-16(x31)
lh   	x4,				408(x31)
slli 	x1,		x4,		16
lh   	x2,				424(x31)
slt  	x6,		x0,		x3
lhu  	x7,				904(x31)
lw   	x2,				292(x31)
lh   	x4,				208(x31)
andi 	x5,		x6,		1325
lhu  	x3,				44(x31)
sh   	x5,				0(x31)
lh   	x7,				820(x31)
lw   	x4,				532(x31)
lbu  	x2,				828(x31)
and  	x1,		x5,		x7
sb   	x2,				-20(x31)
lw   	x7,				288(x31)
sltu 	x6,		x7,		x6
xor  	x7,		x6,		x4
sh   	x1,				-16(x31)
sw   	x1,				-4(x31)
sw   	x2,				16(x31)
sh   	x3,				-32(x31)
sb   	x7,				12(x31)
add  	x7,		x5,		x4
xori 	x7,		x0,		58
or   	x1,		x0,		x3
lh   	x4,				480(x31)
xor  	x6,		x6,		x2
sh   	x2,				12(x31)
sw   	x7,				-36(x31)
srai 	x6,		x6,		10
sw   	x2,				-8(x31)
xor  	x7,		x2,		x1
srli 	x2,		x6,		18
sh   	x6,				24(x31)
mulhu	x7,		x3,		x5
lbu  	x1,				904(x31)
lhu  	x2,				480(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lbu  	x6,				-12(x31)
addi 	x6,		x3,		-319
sh   	x2,				24(x31)
sub  	x6,		x1,		x4
lh   	x4,				520(x31)
xor  	x2,		x1,		x6
sh   	x6,				36(x31)
and  	x7,		x6,		x6
xori 	x4,		x7,		-1927
addi 	x2,		x3,		1359
lb   	x6,				148(x31)
lhu  	x5,				504(x31)
sltu 	x1,		x5,		x0
sh   	x2,				40(x31)
srli 	x4,		x2,		0
lw   	x5,				-364(x31)
nop  
lb   	x2,				104(x31)
lhu  	x1,				220(x31)
lw   	x2,				480(x31)
sh   	x7,				-24(x31)
add  	x2,		x5,		x4
lw   	x7,				144(x31)
xor  	x3,		x5,		x1
sh   	x2,				-8(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lb   	x4,				-44(x31)
sb   	x1,				4(x31)
lw   	x2,				108(x31)
sh   	x7,				-36(x31)
lh   	x6,				-68(x31)
xor  	x1,		x1,		x3
sltu 	x4,		x4,		x6
nop  
lbu  	x6,				-4(x31)
mulh 	x6,		x0,		x3
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lh   	x5,				20(x31)
mulh 	x1,		x6,		x4
lh   	x2,				8(x31)
lw   	x7,				-252(x31)
sw   	x0,				28(x31)
lw   	x7,				-248(x31)
srai 	x4,		x5,		30
sb   	x7,				-20(x31)
lh   	x6,				140(x31)
xor  	x4,		x0,		x3
sh   	x6,				36(x31)
lb   	x3,				80(x31)
mulh 	x2,		x5,		x0
ori  	x4,		x2,		266
lbu  	x1,				100(x31)
sh   	x2,				-12(x31)
sh   	x7,				-36(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lw   	x2,				-28(x31)
lw   	x2,				-308(x31)
sltu 	x6,		x4,		x2
and  	x5,		x3,		x2
lhu  	x3,				-20(x31)
sb   	x1,				-32(x31)
lw   	x5,				512(x31)
or   	x4,		x1,		x0
lh   	x1,				-320(x31)
lhu  	x7,				-368(x31)
sb   	x2,				-28(x31)
lb   	x2,				140(x31)
mul  	x5,		x7,		x4
sh   	x6,				24(x31)
lbu  	x2,				-24(x31)
sw   	x1,				-16(x31)
ori  	x6,		x2,		-1641
sh   	x6,				36(x31)
lb   	x6,				76(x31)
lhu  	x1,				92(x31)
sb   	x6,				-8(x31)
mulh 	x2,		x6,		x2
sb   	x1,				4(x31)
sb   	x2,				-12(x31)
lhu  	x4,				-76(x31)
lb   	x3,				592(x31)
sh   	x6,				-32(x31)
lbu  	x3,				472(x31)
sub  	x1,		x1,		x4
mulh 	x3,		x5,		x2
sb   	x2,				-32(x31)
srli 	x4,		x5,		15
lhu  	x2,				200(x31)
lw   	x2,				-316(x31)
sub  	x6,		x0,		x6
sw   	x0,				-12(x31)
and  	x4,		x5,		x2
sh   	x4,				16(x31)
sb   	x6,				4(x31)
sh   	x1,				32(x31)
sw   	x2,				-4(x31)
lbu  	x4,				536(x31)
addi 	x1,		x2,		1523
mulhsu	x6,		x0,		x1
sh   	x1,				-12(x31)
sw   	x4,				-12(x31)
ori  	x6,		x6,		1289
lw   	x1,				232(x31)
sw   	x3,				24(x31)
lbu  	x2,				-332(x31)
nop  
lhu  	x4,				-296(x31)
lw   	x2,				484(x31)
sb   	x6,				24(x31)
mul  	x2,		x3,		x1
sh   	x1,				-28(x31)
sh   	x7,				4(x31)
lhu  	x5,				-296(x31)
lhu  	x2,				4(x31)
xor  	x1,		x2,		x1
lbu  	x5,				76(x31)
or   	x3,		x7,		x2
sh   	x3,				-24(x31)
sb   	x4,				32(x31)
lb   	x5,				-320(x31)
mulh 	x3,		x6,		x1
sw   	x2,				-20(x31)
mul  	x4,		x3,		x5
lh   	x5,				-332(x31)
sh   	x0,				20(x31)
mulh 	x2,		x0,		x1
sw   	x2,				12(x31)
srai 	x3,		x2,		8
sb   	x1,				28(x31)
lw   	x3,				104(x31)
sw   	x6,				-12(x31)
lh   	x1,				476(x31)
sb   	x1,				40(x31)
sltiu	x5,		x4,		734
sb   	x7,				24(x31)
add  	x2,		x3,		x1
xor  	x3,		x5,		x0
lhu  	x7,				-44(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
sh   	x1,				-32(x31)
sb   	x3,				-28(x31)
and  	x5,		x2,		x0
sb   	x5,				36(x31)
lbu  	x4,				768(x31)
lb   	x5,				272(x31)
lbu  	x7,				332(x31)
lb   	x4,				252(x31)
andi 	x2,		x6,		522
lb   	x3,				268(x31)
sb   	x4,				24(x31)
lb   	x1,				520(x31)
sh   	x2,				-16(x31)
lh   	x4,				372(x31)
lw   	x7,				416(x31)
lb   	x5,				444(x31)
addi 	x6,		x1,		-1856
lbu  	x7,				792(x31)
sw   	x2,				16(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
mul  	x6,		x7,		x6
sltu 	x4,		x6,		x3
sw   	x1,				-8(x31)
slli 	x1,		x0,		14
sh   	x3,				32(x31)
srli 	x5,		x2,		1
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
and  	x1,		x1,		x3
lw   	x5,				184(x31)
sltu 	x1,		x7,		x5
lw   	x7,				856(x31)
lhu  	x2,				404(x31)
lhu  	x4,				304(x31)
lb   	x5,				436(x31)
sub  	x2,		x6,		x6
lh   	x2,				256(x31)
sh   	x5,				4(x31)
sw   	x3,				20(x31)
lb   	x4,				4(x31)
add  	x4,		x3,		x6
lw   	x2,				1144(x31)
sw   	x0,				-8(x31)
sh   	x6,				12(x31)
sra  	x5,		x1,		x4
mulh 	x1,		x6,		x3
sh   	x0,				-28(x31)
lb   	x3,				-40(x31)
lhu  	x2,				288(x31)
sh   	x2,				36(x31)
lbu  	x1,				268(x31)
add  	x2,		x4,		x3
lh   	x7,				780(x31)
xor  	x3,		x7,		x5
mulh 	x5,		x4,		x6
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
lhu  	x2,				944(x31)
addi 	x4,		x4,		-1908
srli 	x7,		x3,		26
srai 	x7,		x0,		19
sh   	x5,				4(x31)
srl  	x1,		x2,		x7
lb   	x7,				944(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lw   	x3,				-980(x31)
srli 	x1,		x5,		1
lb   	x4,				-664(x31)
sh   	x2,				-36(x31)
mulhsu	x3,		x4,		x2
slt  	x5,		x6,		x1
lb   	x3,				-936(x31)
sll  	x1,		x0,		x1
sub  	x4,		x0,		x1
lhu  	x3,				-628(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lbu  	x1,				340(x31)
lhu  	x2,				716(x31)
sb   	x1,				-12(x31)
lw   	x3,				-392(x31)
sb   	x6,				-8(x31)
sw   	x1,				-8(x31)
sh   	x7,				4(x31)
ori  	x4,		x4,		1223
lbu  	x3,				-120(x31)
lw   	x3,				372(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
mulh 	x6,		x4,		x5
mulhu	x2,		x0,		x6
mul  	x7,		x1,		x6
sh   	x6,				40(x31)
sw   	x5,				-28(x31)
lbu  	x7,				176(x31)
nop  
sb   	x5,				36(x31)
sh   	x0,				24(x31)
sb   	x4,				8(x31)
lw   	x2,				-20(x31)
lb   	x5,				-288(x31)
sb   	x0,				-4(x31)
sll  	x5,		x0,		x4
sb   	x7,				-32(x31)
sb   	x0,				-4(x31)
slli 	x3,		x5,		18
slti 	x4,		x5,		1675
xor  	x5,		x4,		x3
sw   	x1,				12(x31)
add  	x4,		x5,		x1
sub  	x4,		x1,		x2
sh   	x7,				-20(x31)
or   	x4,		x7,		x2
lb   	x5,				-4(x31)
slt  	x2,		x4,		x1
andi 	x4,		x4,		356
lb   	x3,				8(x31)
xori 	x5,		x7,		-659
lhu  	x4,				176(x31)
sh   	x7,				-12(x31)
lh   	x1,				-32(x31)
lb   	x4,				-56(x31)
sb   	x7,				-16(x31)
lh   	x6,				164(x31)
lh   	x6,				164(x31)
sh   	x2,				20(x31)
sw   	x0,				-24(x31)
sh   	x5,				-32(x31)
mul  	x1,		x0,		x7
lhu  	x6,				-28(x31)
slli 	x4,		x7,		25
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
sh   	x1,				-16(x31)
lb   	x2,				-904(x31)
mulh 	x3,		x2,		x7
lb   	x2,				-872(x31)
lh   	x2,				-412(x31)
lhu  	x1,				-148(x31)
sw   	x1,				12(x31)
lh   	x5,				-476(x31)
lbu  	x6,				-556(x31)
sub  	x4,		x7,		x7
lhu  	x4,				-892(x31)
lhu  	x5,				-616(x31)
sh   	x5,				16(x31)
lw   	x3,				-696(x31)
mul  	x4,		x3,		x1
lhu  	x1,				-388(x31)
lw   	x1,				-936(x31)
lhu  	x5,				-412(x31)
sh   	x4,				40(x31)
srl  	x2,		x3,		x0
or   	x2,		x7,		x1
sw   	x0,				32(x31)
lb   	x1,				-432(x31)
lbu  	x1,				-608(x31)
lbu  	x6,				-616(x31)
sh   	x4,				-24(x31)
lhu  	x6,				32(x31)
lb   	x3,				-612(x31)
add  	x2,		x6,		x0
lb   	x2,				-920(x31)
sh   	x0,				8(x31)
lb   	x2,				-128(x31)
lw   	x3,				-884(x31)
sb   	x7,				32(x31)
lh   	x1,				-860(x31)
lbu  	x5,				-396(x31)
lw   	x6,				12(x31)
mulh 	x4,		x4,		x2
lhu  	x1,				-876(x31)
mulh 	x3,		x2,		x7
lh   	x4,				-500(x31)
sh   	x3,				24(x31)
lh   	x4,				-536(x31)
lb   	x7,				-400(x31)
slli 	x1,		x7,		12
and  	x2,		x7,		x1
addi 	x3,		x5,		-1804
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
sltu 	x2,		x5,		x0
lhu  	x4,				368(x31)
lb   	x1,				432(x31)
sh   	x5,				0(x31)
lw   	x3,				1040(x31)
ori  	x5,		x3,		710
lbu  	x4,				412(x31)
sb   	x2,				-28(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lw   	x7,				-640(x31)
mulhsu	x1,		x0,		x4
sh   	x3,				36(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lbu  	x5,				-428(x31)
sw   	x3,				24(x31)
lb   	x5,				-1152(x31)
lw   	x3,				-1152(x31)
mulh 	x1,		x1,		x6
sh   	x3,				-32(x31)
mulh 	x6,		x4,		x1
nop  
sw   	x4,				40(x31)
lw   	x4,				-908(x31)
lhu  	x6,				-976(x31)
lbu  	x5,				-1204(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lbu  	x6,				-652(x31)
lhu  	x7,				-872(x31)
sb   	x1,				36(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
sh   	x1,				32(x31)
lb   	x4,				-332(x31)
and  	x1,		x5,		x0
lb   	x6,				-324(x31)
lh   	x3,				-856(x31)
sh   	x2,				12(x31)
xor  	x1,		x7,		x4
lhu  	x7,				-288(x31)
sw   	x5,				16(x31)
sll  	x3,		x6,		x4
sra  	x3,		x0,		x2
lbu  	x2,				-124(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
sw   	x4,				-32(x31)
lhu  	x7,				-344(x31)
lh   	x6,				-264(x31)
lhu  	x1,				-404(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
srli 	x2,		x6,		16
sw   	x2,				-8(x31)
lhu  	x4,				200(x31)
lh   	x5,				-480(x31)
sw   	x1,				28(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lbu  	x5,				-780(x31)
sb   	x0,				-8(x31)
mulh 	x4,		x6,		x4
sh   	x3,				40(x31)
sh   	x1,				-4(x31)
sh   	x6,				-12(x31)
slli 	x7,		x3,		29
lh   	x6,				-608(x31)
srli 	x7,		x5,		5
sw   	x2,				-28(x31)
add  	x7,		x1,		x1
lw   	x3,				-384(x31)
lh   	x4,				-556(x31)
lhu  	x6,				-804(x31)
add  	x7,		x0,		x6
lw   	x6,				-608(x31)
lhu  	x5,				-848(x31)
sw   	x6,				8(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
addi 	x6,		x4,		923
sw   	x0,				24(x31)
lw   	x4,				-1036(x31)
sll  	x1,		x7,		x3
mul  	x2,		x0,		x3
lhu  	x7,				-260(x31)
addi 	x6,		x6,		-678
lh   	x5,				-1080(x31)
mul  	x4,		x2,		x2
sw   	x2,				-36(x31)
lbu  	x5,				-772(x31)
srli 	x3,		x1,		22
srli 	x1,		x2,		3
sb   	x1,				-40(x31)
slli 	x2,		x3,		1
sh   	x1,				-28(x31)
lb   	x2,				-1032(x31)
xori 	x6,		x6,		910
lhu  	x4,				-1084(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
sh   	x0,				28(x31)
add  	x7,		x6,		x2
lw   	x7,				352(x31)
lh   	x5,				644(x31)
lb   	x3,				388(x31)
lw   	x1,				976(x31)
sb   	x1,				8(x31)
xori 	x3,		x3,		779
sb   	x1,				-28(x31)
lhu  	x2,				900(x31)
sw   	x0,				12(x31)
lh   	x3,				1064(x31)
lb   	x7,				464(x31)
mulh 	x4,		x6,		x4
mulh 	x3,		x6,		x7
lb   	x1,				108(x31)
mul  	x4,		x0,		x6
lbu  	x7,				348(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
lb   	x3,				968(x31)
xor  	x2,		x3,		x4
lbu  	x6,				584(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
sw   	x7,				-4(x31)
lhu  	x7,				-840(x31)
mulh 	x7,		x7,		x6
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
sll  	x5,		x5,		x3
sb   	x1,				8(x31)
lh   	x1,				148(x31)
sra  	x6,		x2,		x4
lb   	x3,				68(x31)
andi 	x6,		x7,		1091
sw   	x1,				-20(x31)
srai 	x3,		x3,		23
lb   	x3,				624(x31)
lbu  	x7,				-168(x31)
lh   	x5,				-268(x31)
ori  	x4,		x1,		-1636
lw   	x5,				200(x31)
sll  	x5,		x4,		x5
nop  
lw   	x5,				264(x31)
lw   	x6,				296(x31)
lb   	x1,				172(x31)
lw   	x1,				-148(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
sw   	x4,				24(x31)
lh   	x5,				108(x31)
lhu  	x2,				-8(x31)
lbu  	x5,				572(x31)
lb   	x7,				92(x31)
lh   	x4,				396(x31)
lw   	x6,				952(x31)
sh   	x5,				-4(x31)
slli 	x7,		x3,		15
slti 	x5,		x6,		833
lb   	x5,				60(x31)
sb   	x6,				32(x31)
sw   	x2,				4(x31)
lbu  	x3,				60(x31)
sh   	x7,				-36(x31)
sw   	x4,				28(x31)
lw   	x6,				280(x31)
sb   	x0,				-16(x31)
lhu  	x6,				12(x31)
lbu  	x1,				8(x31)
sh   	x6,				32(x31)
mul  	x1,		x2,		x2
lhu  	x4,				744(x31)
sb   	x1,				20(x31)
lh   	x3,				324(x31)
sh   	x0,				28(x31)
lbu  	x5,				572(x31)
lhu  	x2,				44(x31)
lbu  	x3,				1216(x31)
lbu  	x6,				32(x31)
lh   	x4,				892(x31)
sb   	x1,				28(x31)
sb   	x7,				16(x31)
lw   	x3,				40(x31)
lh   	x1,				576(x31)
slt  	x2,		x4,		x6
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lb   	x1,				384(x31)
lbu  	x5,				284(x31)
lw   	x6,				336(x31)
lb   	x5,				136(x31)
or   	x5,		x5,		x5
xori 	x3,		x4,		1053
lh   	x7,				124(x31)
lbu  	x6,				572(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
sb   	x4,				-36(x31)
sb   	x3,				-24(x31)
lb   	x2,				-468(x31)
sw   	x7,				12(x31)
sb   	x0,				16(x31)
lw   	x4,				-840(x31)
lb   	x6,				-916(x31)
sh   	x1,				-20(x31)
lb   	x6,				-544(x31)
nop  
sw   	x4,				24(x31)
lbu  	x5,				-20(x31)
lhu  	x1,				16(x31)
ori  	x4,		x7,		-271
sb   	x5,				32(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
lw   	x1,				-1276(x31)
lhu  	x7,				-904(x31)
sh   	x1,				-12(x31)
lhu  	x6,				-836(x31)
lw   	x3,				-364(x31)
sh   	x3,				12(x31)
sw   	x7,				-36(x31)
lh   	x2,				-1196(x31)
lw   	x1,				-1188(x31)
sb   	x7,				36(x31)
lw   	x6,				176(x31)
sh   	x2,				-28(x31)
sh   	x1,				0(x31)
wfi