addi 	x0,		x0,		784
addi 	x1,		x0,		1405
addi 	x2,		x0,		-1211
addi 	x3,		x0,		632
addi 	x4,		x0,		-1172
addi 	x5,		x0,		1803
addi 	x6,		x0,		651
addi 	x7,		x0,		-806
addi 	x8,		x0,		1845
addi 	x9,		x0,		-171
addi 	x10,	x0,		-1872
addi 	x11,	x0,		996
addi 	x12,	x0,		1933
addi 	x13,	x0,		-1965
addi 	x14,	x0,		-301
addi 	x15,	x0,		-331
addi 	x16,	x0,		-867
addi 	x17,	x0,		-1739
addi 	x18,	x0,		2021
addi 	x19,	x0,		1451
addi 	x20,	x0,		7
addi 	x21,	x0,		978
addi 	x22,	x0,		1363
addi 	x23,	x0,		-1878
addi 	x24,	x0,		927
addi 	x25,	x0,		1661
addi 	x26,	x0,		1485
addi 	x27,	x0,		8
addi 	x28,	x0,		1801
addi 	x29,	x0,		-1310
addi 	x30,	x0,		1811
addi 	x31,	x0,		-1654
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
sw   	x4,				8(x31)
lw   	x6,				8(x31)
sb   	x7,				-40(x31)
mul  	x5,		x1,		x2
lb   	x3,				-40(x31)
xor  	x1,		x4,		x1
lbu  	x3,				-40(x31)
lbu  	x1,				-40(x31)
lb   	x1,				-40(x31)
mul  	x3,		x6,		x6
sw   	x5,				40(x31)
xori 	x4,		x1,		-245
lb   	x4,				8(x31)
lb   	x1,				-40(x31)
sb   	x0,				-24(x31)
sltu 	x6,		x2,		x6
lb   	x3,				-40(x31)
lb   	x1,				8(x31)
lbu  	x6,				-24(x31)
sw   	x3,				-4(x31)
sh   	x6,				16(x31)
lb   	x3,				-24(x31)
sh   	x3,				-4(x31)
ori  	x1,		x7,		-733
or   	x2,		x7,		x5
sltiu	x1,		x3,		-2043
lhu  	x1,				-40(x31)
lh   	x3,				-24(x31)
nop  
add  	x7,		x0,		x7
lb   	x5,				8(x31)
slt  	x2,		x4,		x1
slli 	x1,		x3,		16
lb   	x6,				8(x31)
mulh 	x7,		x6,		x4
sw   	x0,				40(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
sw   	x1,				40(x31)
sb   	x5,				-8(x31)
lh   	x7,				24(x31)
lbu  	x6,				-8(x31)
lh   	x2,				40(x31)
lw   	x3,				48(x31)
lb   	x5,				-8(x31)
lw   	x7,				4(x31)
sh   	x4,				36(x31)
lb   	x7,				16(x31)
lw   	x5,				-32(x31)
srai 	x2,		x4,		3
sw   	x4,				20(x31)
lw   	x3,				-8(x31)
sw   	x0,				24(x31)
and  	x7,		x4,		x5
lw   	x4,				24(x31)
lh   	x4,				4(x31)
ori  	x5,		x7,		845
sb   	x3,				-24(x31)
lw   	x1,				16(x31)
lh   	x7,				-32(x31)
lhu  	x6,				-16(x31)
lw   	x3,				-16(x31)
srl  	x3,		x1,		x0
lhu  	x7,				-8(x31)
sb   	x7,				32(x31)
sb   	x6,				16(x31)
xor  	x7,		x6,		x3
lh   	x2,				24(x31)
sb   	x5,				12(x31)
sb   	x7,				32(x31)
sltiu	x4,		x0,		-1570
sw   	x5,				24(x31)
sub  	x1,		x7,		x2
lw   	x2,				-16(x31)
lw   	x2,				-16(x31)
sltu 	x4,		x7,		x3
lhu  	x5,				36(x31)
sh   	x1,				36(x31)
lh   	x5,				20(x31)
srli 	x7,		x4,		2
sw   	x4,				-16(x31)
sh   	x5,				40(x31)
lb   	x6,				24(x31)
lh   	x2,				-32(x31)
slt  	x1,		x6,		x6
sra  	x5,		x4,		x7
lb   	x1,				12(x31)
nop  
lb   	x6,				-8(x31)
sb   	x6,				12(x31)
lw   	x2,				20(x31)
lb   	x3,				20(x31)
lh   	x2,				36(x31)
lb   	x5,				-24(x31)
lhu  	x1,				36(x31)
sub  	x2,		x6,		x5
lb   	x7,				48(x31)
lb   	x3,				12(x31)
xori 	x4,		x6,		173
lbu  	x2,				-8(x31)
sub  	x2,		x4,		x6
lw   	x6,				-32(x31)
lh   	x3,				-16(x31)
lw   	x3,				-32(x31)
lh   	x3,				4(x31)
lb   	x1,				-32(x31)
sh   	x3,				-24(x31)
srl  	x6,		x3,		x3
lh   	x5,				4(x31)
sub  	x6,		x4,		x1
lb   	x7,				20(x31)
lbu  	x5,				-32(x31)
sltu 	x5,		x7,		x5
mulh 	x1,		x1,		x0
lbu  	x1,				-24(x31)
lbu  	x6,				12(x31)
lbu  	x3,				16(x31)
andi 	x6,		x0,		-1863
lb   	x3,				-8(x31)
lbu  	x1,				36(x31)
sw   	x3,				36(x31)
sw   	x7,				-24(x31)
and  	x5,		x7,		x5
lb   	x2,				-32(x31)
lw   	x1,				-24(x31)
sh   	x3,				-36(x31)
lhu  	x5,				-16(x31)
mulh 	x3,		x1,		x6
lb   	x7,				-32(x31)
sb   	x1,				8(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
sh   	x7,				-40(x31)
sw   	x1,				-36(x31)
sub  	x1,		x0,		x0
sw   	x3,				28(x31)
lhu  	x5,				420(x31)
sh   	x7,				28(x31)
lhu  	x5,				-36(x31)
sw   	x2,				0(x31)
sw   	x5,				-28(x31)
sb   	x5,				-16(x31)
lw   	x3,				380(x31)
lw   	x7,				368(x31)
sh   	x3,				-4(x31)
srai 	x7,		x6,		3
lw   	x7,				396(x31)
lb   	x6,				0(x31)
sb   	x6,				-40(x31)
lhu  	x1,				-4(x31)
lbu  	x2,				440(x31)
lh   	x5,				444(x31)
nop  
mul  	x7,		x3,		x5
mul  	x4,		x3,		x4
lbu  	x4,				416(x31)
lhu  	x1,				-4(x31)
and  	x3,		x5,		x0
lb   	x4,				396(x31)
lw   	x1,				-40(x31)
lh   	x2,				416(x31)
lb   	x7,				-40(x31)
sra  	x5,		x3,		x1
sw   	x4,				40(x31)
slt  	x6,		x1,		x5
lh   	x5,				368(x31)
lbu  	x4,				412(x31)
lb   	x1,				396(x31)
xor  	x7,		x0,		x6
lbu  	x5,				440(x31)
addi 	x5,		x4,		-1659
add  	x6,		x3,		x2
lb   	x4,				40(x31)
lhu  	x1,				408(x31)
sll  	x3,		x7,		x1
lh   	x6,				388(x31)
sltu 	x1,		x6,		x4
add  	x2,		x0,		x7
lbu  	x4,				444(x31)
sw   	x0,				-36(x31)
srl  	x7,		x0,		x1
sh   	x0,				8(x31)
addi 	x7,		x4,		77
lbu  	x1,				452(x31)
sll  	x7,		x2,		x4
lw   	x6,				40(x31)
lbu  	x5,				-4(x31)
addi 	x6,		x4,		1848
lbu  	x4,				412(x31)
lbu  	x3,				428(x31)
lh   	x2,				444(x31)
sw   	x0,				4(x31)
sb   	x5,				28(x31)
sw   	x4,				-32(x31)
sra  	x6,		x7,		x0
lhu  	x1,				-28(x31)
sub  	x6,		x7,		x0
lhu  	x3,				368(x31)
sw   	x4,				20(x31)
sw   	x5,				4(x31)
sw   	x7,				-28(x31)
xori 	x4,		x7,		1379
lw   	x2,				412(x31)
sb   	x1,				12(x31)
lhu  	x4,				40(x31)
lhu  	x1,				-4(x31)
srli 	x6,		x7,		13
sb   	x0,				36(x31)
mulhsu	x5,		x7,		x5
lb   	x4,				36(x31)
lbu  	x5,				368(x31)
xor  	x5,		x6,		x0
lbu  	x6,				424(x31)
lhu  	x2,				-32(x31)
lw   	x1,				372(x31)
lb   	x3,				372(x31)
add  	x1,		x6,		x6
sb   	x5,				36(x31)
sltu 	x4,		x7,		x7
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
sb   	x0,				0(x31)
lhu  	x2,				612(x31)
srli 	x7,		x3,		6
lhu  	x5,				592(x31)
lw   	x7,				612(x31)
lw   	x3,				640(x31)
mulhu	x7,		x4,		x2
lw   	x7,				640(x31)
lh   	x3,				648(x31)
sb   	x4,				24(x31)
lw   	x5,				260(x31)
lh   	x3,				0(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lbu  	x7,				72(x31)
xori 	x3,		x1,		-733
sb   	x3,				-40(x31)
sb   	x4,				-36(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
sb   	x4,				20(x31)
sw   	x7,				-20(x31)
sh   	x2,				32(x31)
lb   	x1,				316(x31)
lhu  	x6,				668(x31)
lh   	x3,				20(x31)
sw   	x6,				-12(x31)
sb   	x1,				36(x31)
sw   	x0,				8(x31)
sh   	x6,				20(x31)
sub  	x6,		x1,		x1
lb   	x6,				708(x31)
sh   	x4,				-24(x31)
lw   	x3,				-24(x31)
or   	x1,		x2,		x5
srai 	x2,		x5,		0
lbu  	x5,				276(x31)
lh   	x6,				176(x31)
lb   	x5,				20(x31)
sw   	x6,				16(x31)
mulh 	x3,		x5,		x0
lb   	x5,				300(x31)
lh   	x1,				720(x31)
sw   	x7,				-36(x31)
sb   	x6,				-12(x31)
lhu  	x1,				692(x31)
sw   	x3,				-36(x31)
sh   	x2,				28(x31)
mulhsu	x5,		x4,		x2
lbu  	x6,				56(x31)
lbu  	x7,				648(x31)
mulhsu	x6,		x7,		x4
nop  
sw   	x3,				8(x31)
lw   	x4,				288(x31)
sub  	x4,		x5,		x6
lw   	x5,				-20(x31)
sh   	x1,				-4(x31)
lw   	x2,				28(x31)
lbu  	x3,				668(x31)
addi 	x5,		x6,		-978
sh   	x5,				-8(x31)
sh   	x0,				-12(x31)
sb   	x0,				20(x31)
lhu  	x6,				280(x31)
ori  	x4,		x6,		-1824
lbu  	x4,				648(x31)
lw   	x1,				288(x31)
lb   	x1,				8(x31)
lhu  	x1,				276(x31)
lw   	x1,				-12(x31)
lw   	x5,				252(x31)
sb   	x5,				-36(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
mulhsu	x4,		x3,		x4
sb   	x5,				-4(x31)
mulhsu	x2,		x7,		x2
addi 	x6,		x1,		294
sll  	x6,		x6,		x2
ori  	x4,		x2,		8
sll  	x3,		x4,		x2
lbu  	x6,				476(x31)
srli 	x3,		x1,		24
lb   	x1,				928(x31)
lw   	x3,				224(x31)
ori  	x7,		x6,		-1327
lh   	x2,				864(x31)
lbu  	x7,				204(x31)
lh   	x1,				884(x31)
lb   	x6,				444(x31)
add  	x2,		x1,		x6
sw   	x0,				36(x31)
sh   	x6,				12(x31)
xori 	x5,		x3,		-176
sll  	x3,		x7,		x6
addi 	x5,		x6,		-741
sltu 	x3,		x7,		x5
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lbu  	x2,				240(x31)
sw   	x7,				-20(x31)
and  	x2,		x3,		x5
lhu  	x7,				508(x31)
lh   	x2,				44(x31)
xor  	x7,		x5,		x7
lh   	x2,				220(x31)
mulhu	x6,		x4,		x4
sltu 	x2,		x2,		x7
sw   	x4,				12(x31)
lb   	x5,				940(x31)
sh   	x1,				0(x31)
srai 	x1,		x5,		15
lw   	x1,				544(x31)
lw   	x2,				484(x31)
sw   	x0,				-16(x31)
lw   	x1,				324(x31)
sw   	x5,				-8(x31)
lhu  	x2,				12(x31)
sh   	x3,				-16(x31)
lh   	x7,				224(x31)
lh   	x3,				564(x31)
sw   	x6,				-24(x31)
mulhu	x3,		x4,		x1
lb   	x5,				936(x31)
sub  	x7,		x4,		x2
lh   	x5,				560(x31)
lh   	x1,				552(x31)
lh   	x1,				208(x31)
sb   	x2,				-28(x31)
slli 	x1,		x7,		10
lhu  	x5,				272(x31)
andi 	x7,		x7,		-1167
lw   	x2,				948(x31)
lb   	x3,				324(x31)
lbu  	x3,				280(x31)
lb   	x2,				240(x31)
sb   	x5,				-12(x31)
lw   	x1,				944(x31)
lh   	x2,				932(x31)
sh   	x6,				24(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lh   	x7,				16(x31)
sw   	x7,				-20(x31)
lhu  	x6,				384(x31)
mul  	x7,		x2,		x6
lw   	x5,				-120(x31)
sh   	x7,				8(x31)
sh   	x0,				-32(x31)
sw   	x1,				40(x31)
lh   	x5,				408(x31)
sb   	x3,				-24(x31)
sw   	x2,				32(x31)
sh   	x4,				20(x31)
lw   	x4,				-236(x31)
lw   	x5,				-328(x31)
lbu  	x2,				-44(x31)
andi 	x6,		x5,		2014
lh   	x1,				-260(x31)
sw   	x4,				-28(x31)
sh   	x0,				-16(x31)
xori 	x7,		x3,		-688
mul  	x4,		x6,		x0
lhu  	x4,				-260(x31)
sub  	x5,		x0,		x2
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lb   	x2,				68(x31)
lhu  	x6,				576(x31)
lh   	x3,				324(x31)
sb   	x4,				0(x31)
lh   	x6,				1028(x31)
mulhsu	x1,		x2,		x4
sh   	x4,				4(x31)
lb   	x7,				1028(x31)
sh   	x5,				12(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
or   	x5,		x5,		x4
mulhsu	x4,		x7,		x2
slti 	x3,		x0,		2007
lb   	x7,				980(x31)
slti 	x2,		x1,		-143
slti 	x1,		x5,		-1653
lh   	x4,				64(x31)
sb   	x4,				-40(x31)
mul  	x6,		x6,		x5
srli 	x4,		x5,		27
sw   	x5,				-8(x31)
lw   	x5,				900(x31)
mulh 	x6,		x3,		x1
sb   	x1,				16(x31)
sb   	x3,				-24(x31)
and  	x2,		x4,		x4
mulh 	x1,		x3,		x6
addi 	x4,		x1,		-676
mulhsu	x4,		x0,		x1
slli 	x3,		x6,		19
lw   	x1,				948(x31)
mul  	x7,		x2,		x4
mulhsu	x4,		x7,		x7
lh   	x7,				948(x31)
sw   	x7,				-8(x31)
sw   	x7,				32(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lhu  	x1,				-212(x31)
sw   	x4,				16(x31)
lhu  	x2,				-420(x31)
srli 	x5,		x6,		3
lw   	x3,				0(x31)
lh   	x3,				84(x31)
lb   	x7,				548(x31)
lhu  	x7,				-512(x31)
lb   	x2,				-448(x31)
sw   	x3,				-16(x31)
sw   	x5,				-4(x31)
lh   	x7,				-432(x31)
lw   	x4,				-508(x31)
lh   	x1,				104(x31)
sw   	x1,				0(x31)
sh   	x5,				-8(x31)
sb   	x2,				24(x31)
lbu  	x7,				548(x31)
lw   	x7,				540(x31)
lh   	x5,				144(x31)
lbu  	x2,				-168(x31)
sub  	x2,		x5,		x1
mul  	x3,		x7,		x7
sll  	x7,		x3,		x3
lhu  	x2,				-444(x31)
lbu  	x3,				500(x31)
nop  
sll  	x3,		x7,		x1
slti 	x5,		x6,		-981
sh   	x1,				-12(x31)
sltiu	x5,		x5,		-1623
sh   	x2,				-12(x31)
lw   	x5,				132(x31)
lbu  	x2,				-408(x31)
lh   	x4,				-160(x31)
lb   	x4,				156(x31)
sh   	x4,				-28(x31)
lbu  	x4,				132(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
sub  	x4,		x3,		x1
sh   	x3,				28(x31)
lbu  	x1,				120(x31)
lbu  	x7,				-12(x31)
lhu  	x4,				1040(x31)
sra  	x3,		x7,		x6
sh   	x6,				-16(x31)
nop  
sh   	x2,				28(x31)
mulhsu	x7,		x6,		x3
sw   	x0,				-20(x31)
lhu  	x4,				348(x31)
srl  	x6,		x0,		x5
lw   	x2,				312(x31)
sh   	x0,				16(x31)
srli 	x4,		x4,		22
sh   	x1,				28(x31)
lw   	x2,				564(x31)
lhu  	x4,				16(x31)
sh   	x3,				24(x31)
sb   	x3,				-32(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lhu  	x4,				428(x31)
lb   	x1,				1000(x31)
lh   	x3,				680(x31)
lw   	x4,				1416(x31)
addi 	x4,		x7,		65
mulhu	x3,		x0,		x6
lw   	x5,				452(x31)
slli 	x3,		x1,		9
lh   	x6,				496(x31)
mul  	x1,		x1,		x4
xori 	x5,		x5,		1654
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lh   	x2,				-472(x31)
mulhsu	x3,		x1,		x7
xor  	x1,		x3,		x6
lh   	x6,				-740(x31)
lbu  	x6,				-724(x31)
sb   	x5,				20(x31)
lb   	x7,				-744(x31)
lbu  	x3,				-500(x31)
srl  	x5,		x2,		x1
lw   	x3,				-784(x31)
sh   	x3,				24(x31)
lh   	x6,				-52(x31)
lb   	x3,				-28(x31)
sra  	x7,		x4,		x2
sh   	x2,				28(x31)
lh   	x4,				-612(x31)
sw   	x7,				4(x31)
sw   	x5,				32(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
sb   	x7,				32(x31)
lhu  	x2,				760(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lb   	x5,				1248(x31)
slt  	x7,		x7,		x5
lw   	x1,				616(x31)
sh   	x6,				-20(x31)
sll  	x4,		x1,		x7
andi 	x3,		x1,		508
lhu  	x5,				820(x31)
sra  	x4,		x5,		x2
lb   	x2,				564(x31)
slt  	x3,		x1,		x5
lh   	x7,				800(x31)
srai 	x1,		x7,		24
sw   	x5,				-20(x31)
mulhsu	x4,		x7,		x5
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lb   	x1,				772(x31)
mul  	x7,		x1,		x3
sll  	x3,		x0,		x3
sb   	x0,				-4(x31)
lb   	x4,				304(x31)
sw   	x0,				-40(x31)
sb   	x6,				12(x31)
lh   	x1,				660(x31)
lbu  	x2,				264(x31)
lbu  	x1,				312(x31)
xori 	x7,		x6,		1495
sb   	x0,				40(x31)
lb   	x1,				616(x31)
sll  	x4,		x3,		x2
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
sh   	x3,				-12(x31)
sb   	x4,				4(x31)
lb   	x3,				836(x31)
sw   	x5,				16(x31)
sub  	x1,		x3,		x5
sb   	x4,				32(x31)
sw   	x0,				8(x31)
mulhsu	x1,		x1,		x6
sb   	x7,				24(x31)
sll  	x7,		x3,		x1
lh   	x3,				304(x31)
sh   	x7,				12(x31)
sb   	x2,				0(x31)
lbu  	x1,				-128(x31)
lhu  	x4,				384(x31)
lbu  	x7,				288(x31)
sb   	x7,				8(x31)
mulhsu	x4,		x1,		x1
srai 	x5,		x1,		31
sra  	x6,		x6,		x5
sb   	x0,				12(x31)
lh   	x7,				0(x31)
lhu  	x7,				380(x31)
sb   	x3,				32(x31)
srl  	x6,		x3,		x6
sw   	x6,				-40(x31)
lw   	x3,				904(x31)
lb   	x2,				384(x31)
addi 	x4,		x1,		-2001
sw   	x0,				-36(x31)
lbu  	x5,				808(x31)
lhu  	x1,				-200(x31)
lbu  	x1,				-124(x31)
sw   	x7,				-12(x31)
ori  	x5,		x3,		2043
lhu  	x1,				-12(x31)
and  	x5,		x2,		x1
srli 	x6,		x1,		12
lhu  	x7,				-164(x31)
lh   	x3,				300(x31)
srli 	x5,		x0,		24
sb   	x6,				8(x31)
lhu  	x1,				116(x31)
sh   	x7,				0(x31)
xor  	x7,		x3,		x7
sb   	x7,				-36(x31)
lh   	x3,				832(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
sw   	x3,				-8(x31)
sb   	x7,				-40(x31)
slt  	x3,		x4,		x4
sh   	x5,				24(x31)
sh   	x0,				-36(x31)
sh   	x7,				16(x31)
lw   	x7,				16(x31)
xori 	x7,		x2,		-503
sw   	x0,				-4(x31)
sh   	x1,				-28(x31)
sh   	x5,				36(x31)
srli 	x4,		x5,		19
sw   	x3,				-4(x31)
xor  	x1,		x1,		x3
lhu  	x4,				452(x31)
lh   	x2,				-348(x31)
lh   	x6,				-60(x31)
mulh 	x7,		x4,		x4
lw   	x4,				576(x31)
xor  	x6,		x7,		x4
sw   	x1,				32(x31)
lh   	x3,				952(x31)
sw   	x3,				-8(x31)
lw   	x2,				992(x31)
sw   	x0,				-20(x31)
add  	x6,		x2,		x5
mulh 	x3,		x2,		x1
xor  	x5,		x1,		x3
lbu  	x6,				452(x31)
lh   	x5,				1080(x31)
lb   	x2,				176(x31)
sw   	x7,				-16(x31)
lh   	x7,				996(x31)
lh   	x1,				272(x31)
xori 	x1,		x7,		-1584
lb   	x4,				992(x31)
or   	x4,		x1,		x6
lbu  	x5,				592(x31)
sw   	x0,				-20(x31)
lb   	x7,				968(x31)
lh   	x1,				160(x31)
lw   	x1,				612(x31)
addi 	x2,		x5,		-1526
lw   	x7,				460(x31)
sb   	x1,				12(x31)
lw   	x4,				544(x31)
lb   	x1,				568(x31)
sb   	x0,				-40(x31)
sb   	x0,				0(x31)
sw   	x7,				28(x31)
sb   	x5,				-40(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lb   	x6,				192(x31)
sw   	x5,				20(x31)
sb   	x3,				36(x31)
lhu  	x7,				-116(x31)
lb   	x1,				412(x31)
sb   	x2,				20(x31)
lbu  	x2,				-64(x31)
andi 	x3,		x6,		-1450
lb   	x5,				-392(x31)
xor  	x1,		x7,		x1
sb   	x4,				-36(x31)
mulh 	x5,		x6,		x4
sb   	x5,				4(x31)
lbu  	x7,				232(x31)
sub  	x6,		x0,		x3
sh   	x3,				-16(x31)
lh   	x4,				60(x31)
lb   	x1,				-112(x31)
addi 	x2,		x3,		307
lh   	x7,				532(x31)
sh   	x5,				-32(x31)
lbu  	x1,				-68(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lw   	x3,				416(x31)
lhu  	x6,				288(x31)
lh   	x1,				264(x31)
sw   	x1,				-28(x31)
sh   	x3,				-40(x31)
lh   	x5,				552(x31)
lw   	x6,				520(x31)
lb   	x5,				-52(x31)
lb   	x3,				152(x31)
sw   	x3,				-36(x31)
sltu 	x4,		x7,		x6
lbu  	x5,				928(x31)
sh   	x6,				0(x31)
sh   	x2,				32(x31)
sw   	x5,				36(x31)
lbu  	x4,				508(x31)
sb   	x4,				-16(x31)
sw   	x4,				-24(x31)
lb   	x7,				968(x31)
mulhsu	x1,		x7,		x0
sub  	x6,		x3,		x5
lhu  	x5,				348(x31)
mulh 	x5,		x7,		x3
lbu  	x7,				304(x31)
lbu  	x1,				4(x31)
sb   	x6,				-28(x31)
xor  	x3,		x6,		x3
lw   	x1,				8(x31)
sh   	x1,				20(x31)
sw   	x5,				-4(x31)
and  	x5,		x5,		x5
lhu  	x3,				324(x31)
sw   	x5,				-12(x31)
sw   	x6,				0(x31)
sw   	x3,				0(x31)
lb   	x5,				1052(x31)
sra  	x2,		x7,		x5
lw   	x3,				584(x31)
sw   	x5,				-36(x31)
nop  
sh   	x5,				-36(x31)
lhu  	x2,				592(x31)
lb   	x7,				116(x31)
lw   	x4,				556(x31)
lw   	x3,				544(x31)
lhu  	x7,				960(x31)
sb   	x4,				32(x31)
sh   	x7,				-16(x31)
sh   	x0,				28(x31)
lw   	x7,				116(x31)
lb   	x2,				32(x31)
lb   	x2,				328(x31)
srai 	x2,		x7,		15
sh   	x3,				-4(x31)
slli 	x1,		x2,		2
lb   	x4,				436(x31)
sub  	x2,		x6,		x5
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
sh   	x5,				-40(x31)
lh   	x5,				280(x31)
sub  	x2,		x5,		x0
or   	x4,		x0,		x4
addi 	x2,		x2,		461
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
mulh 	x4,		x2,		x4
sub  	x5,		x1,		x1
sw   	x2,				32(x31)
sh   	x1,				-28(x31)
add  	x2,		x7,		x2
slli 	x7,		x3,		8
mul  	x1,		x3,		x5
lb   	x5,				744(x31)
sh   	x5,				16(x31)
and  	x3,		x6,		x2
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
sll  	x7,		x5,		x5
sb   	x6,				-20(x31)
sh   	x1,				-8(x31)
lhu  	x2,				224(x31)
sub  	x3,		x1,		x0
lh   	x4,				688(x31)
sub  	x5,		x7,		x1
sh   	x6,				-32(x31)
lb   	x6,				108(x31)
sll  	x3,		x3,		x5
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
and  	x6,		x5,		x1
lh   	x2,				-16(x31)
lh   	x5,				-464(x31)
sw   	x4,				-8(x31)
lhu  	x3,				-956(x31)
sw   	x0,				-20(x31)
xor  	x4,		x5,		x5
lbu  	x2,				-744(x31)
sltiu	x6,		x4,		-1281
sb   	x3,				0(x31)
lhu  	x2,				-976(x31)
sb   	x2,				28(x31)
sll  	x5,		x7,		x5
sh   	x3,				-8(x31)
lb   	x3,				-28(x31)
and  	x6,		x6,		x3
lhu  	x4,				-916(x31)
lb   	x3,				-1196(x31)
mulh 	x1,		x6,		x2
sh   	x6,				4(x31)
lbu  	x2,				4(x31)
lbu  	x1,				-1196(x31)
lw   	x3,				-472(x31)
lw   	x3,				-904(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lb   	x6,				-292(x31)
mul  	x6,		x3,		x1
lh   	x4,				188(x31)
sw   	x0,				16(x31)
lbu  	x4,				-36(x31)
mulhu	x5,		x4,		x2
slti 	x2,		x1,		-2025
lb   	x3,				-280(x31)
srai 	x7,		x6,		4
lbu  	x6,				16(x31)
sra  	x2,		x6,		x7
add  	x4,		x0,		x1
lh   	x5,				200(x31)
srl  	x5,		x6,		x6
lbu  	x2,				-328(x31)
sb   	x7,				-32(x31)
lb   	x4,				188(x31)
sb   	x4,				-40(x31)
lw   	x6,				-392(x31)
xori 	x1,		x5,		-45
lbu  	x7,				652(x31)
sb   	x1,				20(x31)
lhu  	x6,				628(x31)
sw   	x4,				36(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
lw   	x1,				-740(x31)
sw   	x7,				-36(x31)
sb   	x0,				0(x31)
lhu  	x6,				-696(x31)
lbu  	x3,				-984(x31)
add  	x2,		x2,		x1
sw   	x4,				12(x31)
lbu  	x3,				-956(x31)
lbu  	x1,				-372(x31)
lb   	x5,				-452(x31)
lw   	x5,				-556(x31)
slti 	x2,		x6,		-1411
sh   	x3,				-4(x31)
lh   	x4,				-620(x31)
sh   	x2,				-4(x31)
lbu  	x1,				-372(x31)
lb   	x5,				-680(x31)
sb   	x4,				-40(x31)
sub  	x5,		x4,		x0
mulh 	x6,		x3,		x0
sb   	x6,				-28(x31)
lbu  	x3,				-424(x31)
lw   	x4,				-920(x31)
sb   	x6,				28(x31)
srai 	x2,		x3,		15
lhu  	x2,				-996(x31)
and  	x7,		x2,		x7
sh   	x0,				8(x31)
mulhu	x6,		x6,		x7
lh   	x4,				-388(x31)
sh   	x4,				8(x31)
lbu  	x2,				-840(x31)
sw   	x1,				4(x31)
lw   	x1,				-716(x31)
lh   	x5,				-420(x31)
lb   	x3,				-832(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
slli 	x1,		x1,		22
srli 	x1,		x6,		11
sw   	x5,				24(x31)
srai 	x5,		x5,		10
lb   	x2,				-460(x31)
sb   	x7,				-36(x31)
sh   	x3,				-36(x31)
sh   	x6,				-28(x31)
sb   	x7,				0(x31)
lbu  	x3,				368(x31)
sh   	x1,				-40(x31)
lb   	x1,				-144(x31)
srai 	x2,		x0,		13
lbu  	x3,				-568(x31)
sh   	x4,				-36(x31)
sb   	x0,				8(x31)
lh   	x3,				-344(x31)
sw   	x6,				40(x31)
lb   	x5,				340(x31)
sh   	x3,				-20(x31)
lb   	x7,				-188(x31)
sltu 	x7,		x7,		x0
xor  	x2,		x3,		x5
mul  	x7,		x6,		x7
sw   	x3,				-8(x31)
mul  	x3,		x6,		x0
or   	x4,		x6,		x1
lh   	x4,				-76(x31)
lbu  	x2,				456(x31)
lhu  	x1,				-236(x31)
lb   	x2,				-328(x31)
lb   	x3,				380(x31)
sb   	x5,				20(x31)
sh   	x0,				-24(x31)
mulhu	x5,		x0,		x5
sh   	x1,				-32(x31)
lhu  	x5,				-568(x31)
lhu  	x1,				384(x31)
sh   	x6,				-4(x31)
sh   	x1,				-28(x31)
sltu 	x4,		x5,		x0
slti 	x6,		x2,		920
lw   	x1,				-476(x31)
add  	x7,		x7,		x6
sb   	x1,				-24(x31)
lh   	x5,				-444(x31)
srl  	x1,		x5,		x2
lw   	x4,				-656(x31)
slti 	x3,		x7,		-748
lb   	x7,				-40(x31)
sw   	x0,				-12(x31)
lh   	x7,				-468(x31)
addi 	x4,		x2,		-1102
lh   	x4,				-672(x31)
lb   	x4,				-252(x31)
srai 	x1,		x5,		28
add  	x1,		x0,		x7
lh   	x1,				-896(x31)
lhu  	x5,				-348(x31)
sh   	x1,				-8(x31)
lh   	x5,				-460(x31)
sb   	x6,				-32(x31)
lb   	x5,				-308(x31)
lhu  	x6,				-600(x31)
lh   	x5,				384(x31)
lb   	x1,				-16(x31)
sw   	x3,				16(x31)
xor  	x4,		x6,		x2
sb   	x5,				4(x31)
sh   	x3,				-28(x31)
sb   	x1,				40(x31)
lh   	x6,				-316(x31)
or   	x3,		x5,		x0
add  	x5,		x1,		x3
sh   	x2,				-32(x31)
sh   	x6,				0(x31)
lw   	x2,				-676(x31)
lb   	x4,				-280(x31)
sw   	x1,				32(x31)
sh   	x0,				24(x31)
sb   	x0,				-8(x31)
sh   	x0,				8(x31)
addi 	x1,		x0,		1950
lw   	x3,				384(x31)
sw   	x4,				-36(x31)
lh   	x3,				-912(x31)
lhu  	x4,				376(x31)
lhu  	x7,				-688(x31)
addi 	x2,		x6,		-1159
lbu  	x6,				352(x31)
srai 	x1,		x5,		1
sw   	x7,				24(x31)
lw   	x1,				-24(x31)
sh   	x7,				-28(x31)
sb   	x3,				0(x31)
lhu  	x1,				40(x31)
lh   	x1,				-36(x31)
lw   	x6,				-556(x31)
lb   	x4,				-172(x31)
lw   	x6,				-8(x31)
lhu  	x4,				360(x31)
mulhsu	x3,		x5,		x7
mulh 	x1,		x0,		x3
sb   	x4,				20(x31)
lbu  	x6,				396(x31)
lb   	x7,				-360(x31)
lbu  	x3,				-28(x31)
srli 	x5,		x7,		29
srl  	x5,		x5,		x2
lh   	x2,				-44(x31)
lw   	x1,				-12(x31)
xor  	x6,		x1,		x4
lh   	x3,				-648(x31)
sb   	x5,				-32(x31)
lw   	x2,				-604(x31)
lb   	x1,				-372(x31)
sb   	x1,				24(x31)
lb   	x5,				-188(x31)
mulh 	x4,		x1,		x2
mul  	x6,		x1,		x5
lhu  	x7,				444(x31)
addi 	x1,		x7,		1204
mulhu	x4,		x7,		x3
sltiu	x4,		x4,		193
andi 	x3,		x1,		1182
sw   	x7,				12(x31)
srli 	x2,		x6,		20
sb   	x7,				-16(x31)
sh   	x0,				8(x31)
sb   	x7,				8(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lh   	x1,				-96(x31)
lh   	x3,				-652(x31)
wfi