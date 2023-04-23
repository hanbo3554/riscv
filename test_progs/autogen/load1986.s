addi 	x0,		x0,		-1667
addi 	x1,		x0,		-762
addi 	x2,		x0,		882
addi 	x3,		x0,		4
addi 	x4,		x0,		103
addi 	x5,		x0,		1984
addi 	x6,		x0,		1964
addi 	x7,		x0,		1515
addi 	x8,		x0,		1660
addi 	x9,		x0,		123
addi 	x10,	x0,		1373
addi 	x11,	x0,		852
addi 	x12,	x0,		-1651
addi 	x13,	x0,		1914
addi 	x14,	x0,		1223
addi 	x15,	x0,		43
addi 	x16,	x0,		630
addi 	x17,	x0,		1543
addi 	x18,	x0,		-459
addi 	x19,	x0,		77
addi 	x20,	x0,		-1286
addi 	x21,	x0,		1667
addi 	x22,	x0,		-1568
addi 	x23,	x0,		335
addi 	x24,	x0,		-1909
addi 	x25,	x0,		-2018
addi 	x26,	x0,		816
addi 	x27,	x0,		1090
addi 	x28,	x0,		-103
addi 	x29,	x0,		-479
addi 	x30,	x0,		59
addi 	x31,	x0,		1453
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lbu  	x2,				-4(x31)
lbu  	x4,				36(x31)
addi 	x2,		x7,		-1775
lw   	x6,				36(x31)
lw   	x4,				-32(x31)
lbu  	x5,				4(x31)
nop  
lb   	x6,				16(x31)
mul  	x4,		x6,		x7
mulh 	x7,		x5,		x5
sub  	x5,		x7,		x6
lh   	x5,				-24(x31)
sb   	x5,				0(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lh   	x7,				-676(x31)
lbu  	x5,				-676(x31)
lb   	x4,				-676(x31)
lh   	x6,				-676(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lbu  	x7,				-992(x31)
lh   	x3,				-992(x31)
lw   	x7,				-992(x31)
lw   	x7,				-992(x31)
addi 	x6,		x4,		-436
sb   	x3,				12(x31)
xor  	x4,		x5,		x3
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
mulh 	x4,		x5,		x7
xor  	x4,		x0,		x6
sh   	x0,				-20(x31)
lw   	x1,				-20(x31)
lw   	x2,				320(x31)
addi 	x4,		x5,		109
sb   	x3,				8(x31)
lb   	x2,				8(x31)
sh   	x6,				36(x31)
lb   	x4,				8(x31)
srl  	x5,		x0,		x0
sra  	x1,		x5,		x3
sh   	x0,				12(x31)
sh   	x1,				0(x31)
lhu  	x1,				36(x31)
sll  	x7,		x4,		x2
lhu  	x5,				-684(x31)
lhu  	x7,				8(x31)
lbu  	x2,				8(x31)
sw   	x1,				-36(x31)
mul  	x5,		x4,		x4
lb   	x3,				320(x31)
srl  	x5,		x1,		x3
xor  	x3,		x2,		x7
lw   	x4,				-684(x31)
lbu  	x2,				12(x31)
sw   	x4,				8(x31)
srai 	x7,		x7,		2
sh   	x5,				-28(x31)
sh   	x5,				-4(x31)
lh   	x6,				8(x31)
sh   	x7,				-16(x31)
ori  	x5,		x5,		232
lw   	x5,				-36(x31)
sll  	x2,		x5,		x4
lb   	x1,				8(x31)
sw   	x5,				-40(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lb   	x4,				-496(x31)
sra  	x5,		x1,		x6
lh   	x7,				-464(x31)
lhu  	x2,				-480(x31)
xori 	x2,		x2,		1165
sw   	x0,				12(x31)
lhu  	x1,				-516(x31)
lbu  	x3,				-476(x31)
lbu  	x5,				-492(x31)
lbu  	x7,				-480(x31)
lbu  	x2,				-440(x31)
sh   	x5,				40(x31)
slti 	x3,		x1,		1661
sltiu	x4,		x4,		-1919
and  	x7,		x2,		x5
lbu  	x3,				-480(x31)
lbu  	x3,				-156(x31)
and  	x2,		x2,		x1
sw   	x5,				40(x31)
lbu  	x6,				-480(x31)
lh   	x2,				-496(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lhu  	x4,				-68(x31)
lb   	x2,				-408(x31)
lbu  	x7,				-428(x31)
mulhsu	x1,		x5,		x0
xor  	x5,		x0,		x2
sll  	x4,		x5,		x4
addi 	x2,		x1,		1660
lh   	x1,				-388(x31)
xor  	x3,		x6,		x5
sh   	x7,				12(x31)
lbu  	x7,				-392(x31)
addi 	x7,		x4,		-771
lw   	x4,				100(x31)
sw   	x6,				0(x31)
sw   	x5,				12(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
add  	x6,		x6,		x6
lh   	x1,				244(x31)
slti 	x4,		x4,		-95
sub  	x5,		x3,		x3
lh   	x3,				248(x31)
lbu  	x5,				248(x31)
lh   	x2,				-420(x31)
sh   	x5,				-20(x31)
lh   	x1,				264(x31)
lh   	x5,				584(x31)
lw   	x2,				272(x31)
lbu  	x3,				260(x31)
mulhsu	x4,		x2,		x4
lw   	x4,				236(x31)
sh   	x7,				28(x31)
xor  	x5,		x4,		x5
sb   	x2,				-28(x31)
lw   	x6,				228(x31)
lbu  	x7,				664(x31)
lb   	x3,				-20(x31)
lw   	x5,				236(x31)
srl  	x1,		x2,		x7
sll  	x5,		x1,		x2
lhu  	x1,				664(x31)
sh   	x7,				-8(x31)
mulhsu	x2,		x3,		x4
sb   	x7,				-24(x31)
sw   	x6,				-28(x31)
sb   	x2,				-8(x31)
sb   	x1,				-20(x31)
add  	x2,		x3,		x7
lbu  	x3,				780(x31)
sw   	x4,				24(x31)
sub  	x3,		x2,		x5
xor  	x7,		x3,		x6
add  	x3,		x2,		x3
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lh   	x4,				364(x31)
lh   	x4,				320(x31)
ori  	x7,		x6,		613
add  	x1,		x5,		x7
sw   	x0,				-20(x31)
add  	x1,		x2,		x2
lb   	x7,				116(x31)
lh   	x7,				64(x31)
sub  	x2,		x0,		x4
lh   	x4,				-20(x31)
sb   	x3,				-40(x31)
sb   	x2,				-32(x31)
sh   	x7,				24(x31)
xori 	x4,		x4,		-1723
sll  	x5,		x6,		x0
lb   	x7,				756(x31)
lb   	x5,				320(x31)
slti 	x3,		x1,		345
lhu  	x7,				-40(x31)
andi 	x3,		x0,		-1662
lh   	x7,				68(x31)
srai 	x3,		x1,		7
lhu  	x1,				368(x31)
add  	x7,		x6,		x3
lw   	x3,				392(x31)
sw   	x1,				-40(x31)
lw   	x3,				872(x31)
lh   	x2,				340(x31)
sb   	x0,				32(x31)
nop  
sh   	x7,				28(x31)
sb   	x7,				-8(x31)
lb   	x6,				72(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lw   	x4,				300(x31)
lb   	x2,				320(x31)
sh   	x3,				4(x31)
sb   	x0,				-24(x31)
xori 	x2,		x0,		-824
sw   	x2,				-16(x31)
lh   	x6,				-56(x31)
sw   	x0,				36(x31)
sb   	x7,				-12(x31)
sb   	x6,				-8(x31)
sltiu	x2,		x6,		-1210
lb   	x7,				340(x31)
lh   	x3,				48(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
sh   	x3,				-28(x31)
lh   	x7,				668(x31)
sw   	x6,				-24(x31)
sh   	x5,				-8(x31)
sb   	x2,				12(x31)
sh   	x0,				16(x31)
srli 	x6,		x6,		26
lbu  	x7,				980(x31)
mulh 	x5,		x1,		x4
lw   	x6,				1148(x31)
sh   	x6,				-16(x31)
lbu  	x7,				1148(x31)
srl  	x7,		x1,		x1
sb   	x4,				-12(x31)
lw   	x7,				284(x31)
srl  	x3,		x4,		x5
mulh 	x3,		x2,		x3
lbu  	x5,				624(x31)
lhu  	x2,				272(x31)
lw   	x1,				312(x31)
mul  	x2,		x6,		x3
mul  	x3,		x7,		x6
lh   	x1,				424(x31)
lb   	x5,				296(x31)
lbu  	x7,				388(x31)
sb   	x6,				-36(x31)
mulh 	x5,		x3,		x7
lw   	x7,				388(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lb   	x6,				-100(x31)
or   	x3,		x3,		x1
lb   	x1,				-80(x31)
sb   	x2,				-4(x31)
xor  	x5,		x0,		x5
lw   	x7,				-48(x31)
sub  	x4,		x5,		x5
lb   	x5,				252(x31)
sh   	x2,				0(x31)
sw   	x1,				12(x31)
sh   	x2,				-12(x31)
lh   	x1,				-48(x31)
nop  
add  	x6,		x6,		x1
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
lb   	x1,				-160(x31)
mulhu	x1,		x2,		x1
lb   	x6,				-264(x31)
lw   	x6,				404(x31)
lw   	x2,				64(x31)
lh   	x2,				-176(x31)
lhu  	x5,				-156(x31)
sh   	x2,				-28(x31)
sw   	x2,				16(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
lhu  	x6,				692(x31)
sh   	x2,				8(x31)
or   	x2,		x0,		x3
sw   	x2,				8(x31)
sub  	x6,		x4,		x5
lhu  	x3,				756(x31)
sh   	x5,				-28(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
lb   	x1,				-452(x31)
sb   	x4,				0(x31)
sh   	x3,				36(x31)
add  	x4,		x1,		x6
lbu  	x2,				-276(x31)
lb   	x7,				-168(x31)
lw   	x4,				-232(x31)
lh   	x1,				-432(x31)
lb   	x5,				-276(x31)
lw   	x1,				-468(x31)
lw   	x1,				324(x31)
lw   	x1,				-848(x31)
lh   	x1,				-832(x31)
sh   	x7,				8(x31)
lhu  	x4,				-468(x31)
lhu  	x6,				-152(x31)
lb   	x6,				-840(x31)
lb   	x1,				-128(x31)
sh   	x2,				-32(x31)
sub  	x7,		x0,		x0
lb   	x2,				-448(x31)
lh   	x3,				-540(x31)
sub  	x2,		x2,		x1
sw   	x3,				-24(x31)
sw   	x5,				-8(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lb   	x5,				856(x31)
lw   	x6,				20(x31)
lbu  	x7,				96(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
sll  	x7,		x7,		x1
srai 	x6,		x6,		19
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lb   	x1,				496(x31)
srli 	x4,		x2,		8
sub  	x2,		x2,		x0
sh   	x2,				-36(x31)
sh   	x7,				24(x31)
lbu  	x7,				1104(x31)
slt  	x1,		x2,		x7
lbu  	x1,				748(x31)
lw   	x1,				492(x31)
lb   	x4,				820(x31)
lh   	x6,				112(x31)
sh   	x5,				28(x31)
lb   	x7,				100(x31)
xor  	x5,		x1,		x2
lbu  	x4,				492(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
sw   	x0,				36(x31)
lbu  	x4,				-1196(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lbu  	x7,				-300(x31)
sw   	x0,				-24(x31)
sra  	x3,		x7,		x3
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lh   	x4,				4(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
sh   	x4,				16(x31)
lh   	x1,				-356(x31)
sw   	x2,				-4(x31)
sw   	x4,				-4(x31)
sw   	x6,				40(x31)
lw   	x5,				-356(x31)
sw   	x7,				-12(x31)
sw   	x0,				0(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
mul  	x7,		x4,		x4
lhu  	x2,				-384(x31)
sh   	x7,				-36(x31)
sw   	x6,				40(x31)
add  	x3,		x7,		x3
lbu  	x3,				-844(x31)
sra  	x2,		x0,		x3
lw   	x4,				-740(x31)
lh   	x6,				-96(x31)
mul  	x5,		x1,		x4
lhu  	x7,				228(x31)
lhu  	x3,				-116(x31)
lhu  	x4,				-788(x31)
lb   	x3,				-364(x31)
sw   	x4,				40(x31)
xor  	x4,		x2,		x2
lw   	x6,				-384(x31)
sub  	x6,		x5,		x1
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lw   	x1,				-520(x31)
sw   	x4,				36(x31)
addi 	x3,		x7,		1657
lhu  	x1,				-188(x31)
lbu  	x1,				-152(x31)
sltiu	x5,		x3,		1144
sh   	x5,				36(x31)
xor  	x6,		x5,		x4
sh   	x3,				4(x31)
sw   	x3,				-16(x31)
lbu  	x6,				-240(x31)
sb   	x4,				-4(x31)
lbu  	x5,				-884(x31)
nop  
lh   	x1,				300(x31)
lw   	x3,				-944(x31)
slt  	x7,		x3,		x7
lhu  	x3,				-4(x31)
mul  	x4,		x1,		x4
sw   	x5,				40(x31)
lb   	x1,				-516(x31)
lbu  	x4,				-16(x31)
lhu  	x7,				-584(x31)
sb   	x2,				8(x31)
or   	x4,		x7,		x7
sw   	x3,				16(x31)
mulhu	x2,		x7,		x1
sw   	x6,				-24(x31)
sh   	x3,				0(x31)
sltiu	x2,		x2,		-1959
sh   	x4,				28(x31)
sltiu	x5,		x5,		939
andi 	x1,		x2,		-1708
lbu  	x5,				-564(x31)
sh   	x4,				-16(x31)
sub  	x2,		x2,		x6
andi 	x2,		x5,		1843
sub  	x1,		x0,		x7
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
sh   	x1,				-32(x31)
lw   	x7,				860(x31)
sb   	x1,				20(x31)
sw   	x3,				-16(x31)
lb   	x3,				268(x31)
sltiu	x2,		x0,		-859
lbu  	x7,				292(x31)
sub  	x6,		x2,		x0
sh   	x1,				28(x31)
sw   	x1,				40(x31)
sh   	x0,				-36(x31)
sll  	x4,		x1,		x3
lh   	x3,				-4(x31)
sb   	x6,				-12(x31)
sh   	x7,				-8(x31)
lbu  	x4,				620(x31)
lb   	x7,				280(x31)
sb   	x1,				-20(x31)
lh   	x1,				844(x31)
sw   	x0,				-24(x31)
lh   	x7,				-36(x31)
lw   	x1,				-32(x31)
lh   	x6,				-44(x31)
sh   	x4,				24(x31)
lbu  	x2,				288(x31)
lh   	x4,				572(x31)
lhu  	x3,				-36(x31)
lh   	x6,				1032(x31)
sw   	x5,				-24(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
srli 	x4,		x7,		9
lbu  	x4,				516(x31)
sb   	x2,				8(x31)
sb   	x6,				36(x31)
lh   	x1,				644(x31)
lw   	x7,				1268(x31)
lbu  	x1,				636(x31)
sb   	x2,				-12(x31)
lh   	x5,				808(x31)
lhu  	x3,				1012(x31)
lb   	x2,				1036(x31)
sltu 	x3,		x4,		x5
lbu  	x7,				812(x31)
lh   	x3,				844(x31)
sb   	x4,				28(x31)
mul  	x5,		x7,		x3
lhu  	x4,				184(x31)
sb   	x1,				8(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sw   	x1,				32(x31)
sb   	x5,				28(x31)
sw   	x6,				-8(x31)
lb   	x3,				988(x31)
lh   	x6,				364(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
sub  	x5,		x0,		x3
sw   	x4,				12(x31)
lb   	x6,				-216(x31)
sltiu	x2,		x1,		-564
sw   	x6,				4(x31)
lbu  	x6,				-144(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
lb   	x3,				764(x31)
lb   	x5,				836(x31)
xor  	x7,		x7,		x7
lh   	x4,				220(x31)
srli 	x5,		x3,		10
nop  
sltiu	x3,		x2,		-1312
slli 	x2,		x3,		29
sb   	x0,				12(x31)
sb   	x2,				40(x31)
sll  	x3,		x2,		x6
mulh 	x3,		x7,		x6
sh   	x1,				-12(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lh   	x1,				-388(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
sh   	x2,				-16(x31)
lw   	x4,				-512(x31)
lh   	x2,				-260(x31)
lb   	x2,				-24(x31)
sb   	x3,				36(x31)
sw   	x6,				-32(x31)
lw   	x2,				696(x31)
addi 	x1,		x5,		-1791
lh   	x1,				36(x31)
sh   	x2,				36(x31)
sb   	x7,				-32(x31)
lw   	x5,				4(x31)
and  	x2,		x1,		x2
sb   	x5,				-36(x31)
lw   	x1,				280(x31)
lhu  	x7,				-376(x31)
sra  	x6,		x0,		x2
lw   	x3,				-564(x31)
lb   	x3,				-388(x31)
sra  	x3,		x7,		x6
lhu  	x4,				-296(x31)
lh   	x6,				68(x31)
lw   	x3,				-544(x31)
lb   	x4,				-44(x31)
xor  	x5,		x0,		x4
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sltiu	x5,		x1,		-1431
lh   	x3,				476(x31)
mul  	x3,		x4,		x6
sb   	x2,				-4(x31)
lhu  	x1,				80(x31)
sh   	x1,				16(x31)
lbu  	x6,				820(x31)
mul  	x7,		x4,		x1
lbu  	x3,				552(x31)
slt  	x2,		x5,		x5
sw   	x5,				0(x31)
lw   	x4,				-236(x31)
sw   	x0,				-32(x31)
sw   	x6,				36(x31)
mul  	x7,		x4,		x3
sw   	x3,				-4(x31)
lh   	x3,				608(x31)
sb   	x2,				-28(x31)
or   	x4,		x2,		x3
mul  	x4,		x0,		x4
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lw   	x4,				176(x31)
lh   	x1,				212(x31)
or   	x7,		x5,		x3
lw   	x4,				168(x31)
sb   	x0,				4(x31)
lw   	x3,				972(x31)
lw   	x3,				-80(x31)
lhu  	x3,				516(x31)
mulhu	x2,		x7,		x0
lb   	x1,				496(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
srli 	x7,		x0,		6
slli 	x7,		x0,		2
lw   	x1,				120(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
sw   	x2,				36(x31)
sb   	x2,				20(x31)
lw   	x3,				-212(x31)
lb   	x1,				-628(x31)
lh   	x3,				-216(x31)
sub  	x2,		x3,		x7
lb   	x5,				208(x31)
lhu  	x2,				-48(x31)
sb   	x3,				32(x31)
lw   	x2,				164(x31)
andi 	x1,		x4,		-863
lhu  	x7,				-444(x31)
lb   	x1,				404(x31)
lbu  	x1,				216(x31)
lw   	x5,				-132(x31)
addi 	x6,		x3,		-1034
lb   	x7,				164(x31)
lh   	x1,				184(x31)
sb   	x4,				28(x31)
srai 	x3,		x0,		30
lb   	x5,				408(x31)
mulh 	x5,		x6,		x5
lbu  	x4,				-400(x31)
sll  	x6,		x4,		x2
sltiu	x7,		x4,		499
sltu 	x4,		x6,		x5
sh   	x7,				36(x31)
sll  	x6,		x7,		x1
lh   	x7,				-48(x31)
lh   	x5,				-52(x31)
lbu  	x6,				-448(x31)
lb   	x1,				-472(x31)
lw   	x6,				-544(x31)
sh   	x1,				-8(x31)
lb   	x7,				-96(x31)
lbu  	x6,				528(x31)
sw   	x1,				28(x31)
sw   	x1,				36(x31)
sw   	x2,				12(x31)
lw   	x7,				-684(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lb   	x4,				-436(x31)
and  	x7,		x6,		x5
lb   	x6,				308(x31)
sw   	x6,				0(x31)
xor  	x2,		x3,		x6
sw   	x0,				-40(x31)
lhu  	x1,				48(x31)
lhu  	x7,				136(x31)
lh   	x1,				-756(x31)
sb   	x3,				20(x31)
lw   	x1,				-764(x31)
sw   	x4,				-32(x31)
lb   	x4,				-268(x31)
xori 	x4,		x2,		1576
sb   	x7,				32(x31)
slli 	x2,		x1,		23
lhu  	x3,				-332(x31)
sra  	x5,		x1,		x3
lbu  	x7,				-456(x31)
lw   	x4,				20(x31)
lbu  	x4,				-396(x31)
sh   	x0,				20(x31)
sw   	x0,				20(x31)
lhu  	x3,				-84(x31)
lhu  	x7,				296(x31)
sh   	x7,				12(x31)
lb   	x5,				-352(x31)
sltu 	x4,		x1,		x7
sb   	x6,				-8(x31)
sltu 	x2,		x5,		x4
lh   	x1,				-436(x31)
sw   	x1,				4(x31)
mulh 	x7,		x1,		x6
sw   	x0,				28(x31)
sw   	x7,				-24(x31)
ori  	x4,		x3,		-1495
lb   	x6,				-428(x31)
sub  	x4,		x3,		x1
sb   	x0,				12(x31)
sh   	x3,				28(x31)
srli 	x6,		x5,		11
sb   	x7,				20(x31)
sb   	x0,				4(x31)
xor  	x1,		x1,		x1
lw   	x5,				72(x31)
lhu  	x6,				12(x31)
lhu  	x2,				-196(x31)
sh   	x4,				-12(x31)
mulh 	x2,		x5,		x2
lb   	x2,				108(x31)
add  	x5,		x4,		x1
lhu  	x7,				-92(x31)
sw   	x3,				-36(x31)
lh   	x4,				-476(x31)
lbu  	x5,				96(x31)
lhu  	x5,				40(x31)
add  	x3,		x6,		x2
mulhsu	x3,		x2,		x1
srli 	x3,		x7,		22
lw   	x6,				-956(x31)
lhu  	x4,				64(x31)
lb   	x4,				-268(x31)
sb   	x1,				-40(x31)
mulhsu	x2,		x5,		x0
lh   	x4,				-964(x31)
lbu  	x1,				-956(x31)
sb   	x6,				8(x31)
lh   	x7,				-764(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lw   	x4,				492(x31)
mul  	x1,		x0,		x0
sh   	x1,				4(x31)
lw   	x3,				500(x31)
lhu  	x3,				-68(x31)
lw   	x3,				464(x31)
lhu  	x6,				-352(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
sw   	x1,				12(x31)
lh   	x7,				748(x31)
nop  
srl  	x3,		x6,		x0
mul  	x4,		x3,		x3
srai 	x2,		x0,		26
sh   	x5,				-20(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
mulh 	x5,		x3,		x6
lbu  	x5,				188(x31)
lh   	x5,				760(x31)
sltu 	x1,		x1,		x5
sltu 	x5,		x2,		x1
lbu  	x1,				180(x31)
sw   	x1,				40(x31)
sw   	x3,				-40(x31)
and  	x4,		x5,		x0
sb   	x0,				24(x31)
sub  	x4,		x4,		x2
srli 	x4,		x4,		1
lw   	x5,				184(x31)
lbu  	x4,				164(x31)
and  	x3,		x2,		x0
lw   	x5,				-4(x31)
lbu  	x6,				848(x31)
slli 	x3,		x5,		7
lbu  	x3,				40(x31)
lb   	x2,				76(x31)
mulh 	x6,		x3,		x0
lhu  	x1,				560(x31)
lb   	x7,				20(x31)
lbu  	x6,				180(x31)
srli 	x6,		x3,		11
nop  
lbu  	x1,				248(x31)
lw   	x2,				564(x31)
lbu  	x2,				-292(x31)
slt  	x4,		x0,		x0
sw   	x5,				-24(x31)
lb   	x6,				-328(x31)
lb   	x7,				-208(x31)
add  	x6,		x4,		x0
mul  	x1,		x2,		x3
sb   	x7,				-32(x31)
sw   	x7,				12(x31)
xor  	x4,		x4,		x7
sh   	x3,				-8(x31)
lw   	x7,				188(x31)
mulhu	x7,		x7,		x2
lh   	x2,				-336(x31)
lbu  	x4,				316(x31)
lh   	x6,				360(x31)
lbu  	x4,				576(x31)
add  	x4,		x5,		x3
srl  	x1,		x5,		x1
srai 	x6,		x0,		14
lb   	x5,				456(x31)
mulh 	x5,		x5,		x6
sh   	x2,				28(x31)
or   	x7,		x6,		x5
lb   	x3,				444(x31)
lh   	x4,				848(x31)
lb   	x4,				480(x31)
sb   	x4,				-20(x31)
sb   	x1,				24(x31)
mul  	x2,		x0,		x0
lw   	x7,				464(x31)
ori  	x2,		x1,		1563
srli 	x4,		x6,		11
sll  	x7,		x1,		x4
and  	x1,		x3,		x2
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
sltu 	x5,		x2,		x2
sw   	x1,				-16(x31)
srai 	x2,		x2,		29
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
xor  	x2,		x2,		x4
lh   	x6,				-984(x31)
lbu  	x3,				-916(x31)
lh   	x5,				-1056(x31)
lb   	x1,				-380(x31)
nop  
or   	x5,		x4,		x6
sw   	x0,				32(x31)
srl  	x6,		x0,		x5
lbu  	x6,				-176(x31)
lw   	x3,				188(x31)
lb   	x3,				-448(x31)
lw   	x4,				-324(x31)
sw   	x2,				16(x31)
srli 	x3,		x2,		31
or   	x4,		x7,		x7
sh   	x5,				-28(x31)
lhu  	x6,				-1268(x31)
add  	x5,		x2,		x3
slli 	x7,		x2,		20
lw   	x7,				-664(x31)
sh   	x2,				32(x31)
sb   	x0,				28(x31)
lhu  	x6,				-796(x31)
sh   	x3,				36(x31)
sb   	x1,				32(x31)
sb   	x4,				-4(x31)
sltu 	x4,		x7,		x7
lw   	x1,				-292(x31)
sb   	x7,				0(x31)
lh   	x6,				-612(x31)
srl  	x1,		x2,		x1
sw   	x4,				4(x31)
mulh 	x1,		x7,		x7
sh   	x5,				16(x31)
sw   	x3,				-12(x31)
sh   	x0,				40(x31)
sb   	x3,				36(x31)
mul  	x4,		x5,		x7
mul  	x2,		x4,		x4
sh   	x2,				40(x31)
lbu  	x6,				-1128(x31)
mulhsu	x5,		x1,		x3
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lh   	x7,				152(x31)
mul  	x7,		x7,		x1
lhu  	x1,				540(x31)
addi 	x2,		x1,		910
lhu  	x7,				-108(x31)
sh   	x1,				-32(x31)
lb   	x4,				-88(x31)
or   	x7,		x6,		x2
sub  	x7,		x6,		x3
lw   	x3,				600(x31)
lhu  	x5,				792(x31)
lw   	x5,				816(x31)
lw   	x2,				-392(x31)
andi 	x5,		x2,		-703
srli 	x5,		x0,		7
sh   	x7,				0(x31)
sw   	x6,				0(x31)
sb   	x3,				-12(x31)
lw   	x1,				600(x31)
mul  	x7,		x6,		x5
sw   	x3,				-4(x31)
sw   	x6,				12(x31)
addi 	x2,		x0,		1083
sh   	x1,				16(x31)
sw   	x0,				-28(x31)
add  	x4,		x7,		x0
lb   	x3,				632(x31)
lb   	x7,				-216(x31)
lw   	x1,				44(x31)
ori  	x4,		x0,		-1329
addi 	x6,		x6,		-310
lh   	x4,				-160(x31)
lb   	x2,				-12(x31)
lhu  	x3,				52(x31)
lbu  	x7,				-96(x31)
sw   	x6,				0(x31)
sh   	x3,				-20(x31)
lbu  	x2,				-420(x31)
lbu  	x5,				12(x31)
sh   	x0,				20(x31)
lhu  	x4,				-252(x31)
mulh 	x6,		x4,		x5
sh   	x2,				-32(x31)
lw   	x1,				564(x31)
lw   	x5,				-180(x31)
lh   	x3,				96(x31)
lbu  	x5,				100(x31)
lw   	x4,				-392(x31)
sltu 	x7,		x3,		x0
lhu  	x5,				56(x31)
lbu  	x4,				340(x31)
lh   	x5,				548(x31)
add  	x1,		x5,		x4
lh   	x1,				92(x31)
sw   	x6,				40(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lw   	x5,				68(x31)
sh   	x5,				12(x31)
lw   	x2,				248(x31)
slti 	x3,		x6,		1068
lh   	x3,				-728(x31)
xor  	x2,		x7,		x7
sw   	x6,				4(x31)
lw   	x2,				56(x31)
sb   	x1,				-8(x31)
lbu  	x7,				-220(x31)
addi 	x1,		x2,		798
lbu  	x4,				-572(x31)
sw   	x3,				4(x31)
lb   	x4,				200(x31)
mul  	x3,		x4,		x2
sb   	x4,				-4(x31)
sw   	x7,				40(x31)
sw   	x6,				4(x31)
sra  	x3,		x4,		x5
and  	x3,		x0,		x4
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
sw   	x4,				-32(x31)
lw   	x4,				372(x31)
mul  	x3,		x7,		x0
addi 	x6,		x5,		-832
lbu  	x3,				224(x31)
lbu  	x4,				360(x31)
add  	x1,		x6,		x6
lh   	x3,				124(x31)
sub  	x6,		x2,		x1
lw   	x5,				-448(x31)
lhu  	x7,				40(x31)
lb   	x3,				40(x31)
lhu  	x3,				292(x31)
sw   	x2,				16(x31)
lbu  	x5,				328(x31)
sltiu	x4,		x5,		5
lw   	x3,				-264(x31)
lh   	x5,				-276(x31)
sltiu	x4,		x5,		-1955
lb   	x1,				-36(x31)
lhu  	x6,				52(x31)
sra  	x6,		x1,		x0
sb   	x5,				-32(x31)
lh   	x6,				124(x31)
lh   	x5,				216(x31)
lhu  	x6,				-252(x31)
sw   	x6,				-32(x31)
slti 	x2,		x7,		482
lh   	x4,				568(x31)
lbu  	x2,				-220(x31)
lw   	x3,				-28(x31)
lbu  	x2,				772(x31)
sh   	x5,				16(x31)
nop  
lb   	x7,				960(x31)
lb   	x3,				912(x31)
lb   	x6,				-48(x31)
sh   	x0,				36(x31)
sw   	x0,				-36(x31)
slti 	x3,		x2,		-1229
sb   	x1,				-40(x31)
lbu  	x5,				376(x31)
sw   	x3,				-20(x31)
sh   	x4,				-8(x31)
lb   	x2,				64(x31)
sh   	x1,				-36(x31)
sw   	x3,				4(x31)
lbu  	x6,				588(x31)
lb   	x5,				44(x31)
sw   	x2,				12(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
add  	x4,		x3,		x0
sh   	x7,				-28(x31)
lb   	x5,				-212(x31)
lbu  	x4,				248(x31)
lh   	x6,				-452(x31)
sw   	x6,				24(x31)
sh   	x7,				-36(x31)
lhu  	x5,				44(x31)
lb   	x7,				-64(x31)
lb   	x1,				-556(x31)
sh   	x1,				16(x31)
lw   	x6,				-816(x31)
lhu  	x7,				-152(x31)
sw   	x5,				24(x31)
sb   	x3,				20(x31)
sb   	x5,				-36(x31)
lhu  	x1,				44(x31)
mulhsu	x5,		x4,		x6
sra  	x5,		x7,		x1
lw   	x6,				232(x31)
mul  	x1,		x2,		x7
sb   	x4,				40(x31)
sh   	x0,				-24(x31)
lh   	x5,				-148(x31)
lw   	x5,				68(x31)
lb   	x7,				-500(x31)
slti 	x3,		x7,		1506
lw   	x3,				-336(x31)
slli 	x5,		x5,		2
lw   	x4,				-480(x31)
lhu  	x4,				-48(x31)
lhu  	x3,				-524(x31)
lh   	x3,				-556(x31)
mulhsu	x6,		x2,		x0
lw   	x7,				356(x31)
sb   	x5,				-28(x31)
lbu  	x4,				-24(x31)
sh   	x2,				32(x31)
sw   	x6,				28(x31)
lbu  	x4,				-264(x31)
slti 	x1,		x1,		-671
lh   	x4,				-276(x31)
sub  	x2,		x0,		x5
sh   	x6,				-24(x31)
sw   	x0,				8(x31)
mulh 	x7,		x4,		x5
slli 	x4,		x2,		25
lh   	x5,				-152(x31)
sw   	x4,				36(x31)
lh   	x2,				252(x31)
mulhsu	x6,		x3,		x1
mul  	x3,		x0,		x3
lhu  	x2,				-552(x31)
lw   	x3,				-804(x31)
lhu  	x2,				-228(x31)
lw   	x5,				-176(x31)
lw   	x1,				-916(x31)
lw   	x3,				20(x31)
sb   	x1,				-8(x31)
mulhsu	x6,		x5,		x3
lb   	x2,				-844(x31)
ori  	x6,		x6,		1465
lbu  	x3,				8(x31)
lhu  	x5,				-108(x31)
sh   	x3,				0(x31)
lb   	x2,				-340(x31)
lhu  	x2,				-164(x31)
sb   	x2,				4(x31)
lb   	x1,				-36(x31)
sltiu	x7,		x6,		655
addi 	x4,		x1,		-621
xor  	x6,		x1,		x3
sb   	x2,				36(x31)
lhu  	x4,				20(x31)
lbu  	x6,				-816(x31)
ori  	x4,		x0,		-279
wfi