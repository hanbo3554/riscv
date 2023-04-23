addi 	x0,		x0,		-760
addi 	x1,		x0,		1276
addi 	x2,		x0,		2007
addi 	x3,		x0,		-751
addi 	x4,		x0,		-1002
addi 	x5,		x0,		-2030
addi 	x6,		x0,		-1090
addi 	x7,		x0,		88
addi 	x8,		x0,		1824
addi 	x9,		x0,		1826
addi 	x10,	x0,		1442
addi 	x11,	x0,		-1524
addi 	x12,	x0,		221
addi 	x13,	x0,		574
addi 	x14,	x0,		679
addi 	x15,	x0,		-205
addi 	x16,	x0,		656
addi 	x17,	x0,		-819
addi 	x18,	x0,		-741
addi 	x19,	x0,		84
addi 	x20,	x0,		-537
addi 	x21,	x0,		-1373
addi 	x22,	x0,		-615
addi 	x23,	x0,		-1362
addi 	x24,	x0,		614
addi 	x25,	x0,		1802
addi 	x26,	x0,		-1983
addi 	x27,	x0,		124
addi 	x28,	x0,		489
addi 	x29,	x0,		-1463
addi 	x30,	x0,		-1568
addi 	x31,	x0,		646
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
slli 	x7,		x7,		24
sb   	x0,				8(x31)
sw   	x0,				16(x31)
slli 	x3,		x3,		19
lw   	x1,				8(x31)
mulhu	x6,		x4,		x2
sb   	x6,				24(x31)
sb   	x4,				-12(x31)
lb   	x1,				8(x31)
nop  
add  	x7,		x7,		x6
sw   	x4,				-4(x31)
xor  	x7,		x7,		x5
lw   	x5,				-4(x31)
xor  	x7,		x3,		x5
lbu  	x7,				8(x31)
sltiu	x5,		x6,		-698
sh   	x6,				16(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lhu  	x6,				668(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lh   	x1,				804(x31)
ori  	x6,		x4,		-241
lh   	x6,				804(x31)
sw   	x3,				-40(x31)
or   	x2,		x2,		x5
sw   	x5,				-28(x31)
lb   	x6,				776(x31)
srli 	x6,		x0,		8
sh   	x5,				-16(x31)
sh   	x6,				36(x31)
sh   	x0,				-36(x31)
lbu  	x1,				776(x31)
sra  	x2,		x6,		x2
lbu  	x3,				776(x31)
lh   	x1,				-28(x31)
slti 	x5,		x3,		-399
lhu  	x1,				796(x31)
addi 	x5,		x6,		1202
sw   	x2,				-24(x31)
add  	x3,		x0,		x1
lw   	x2,				-16(x31)
mul  	x5,		x0,		x2
lhu  	x6,				36(x31)
sw   	x7,				12(x31)
ori  	x1,		x7,		-55
sh   	x2,				12(x31)
lh   	x5,				784(x31)
lbu  	x2,				-40(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
sw   	x1,				-16(x31)
sh   	x7,				-16(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lhu  	x2,				-1276(x31)
mul  	x1,		x2,		x4
lb   	x5,				-444(x31)
lw   	x5,				-428(x31)
lhu  	x2,				-1228(x31)
lb   	x1,				-1256(x31)
mulhsu	x2,		x3,		x4
mulhu	x2,		x1,		x0
srl  	x2,		x0,		x2
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lhu  	x5,				-276(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lh   	x3,				-52(x31)
sh   	x2,				36(x31)
sb   	x3,				-20(x31)
sw   	x5,				-20(x31)
lbu  	x6,				-852(x31)
slti 	x5,		x0,		1849
lb   	x5,				44(x31)
lh   	x2,				-20(x31)
sb   	x3,				-12(x31)
lhu  	x1,				-20(x31)
lhu  	x6,				-864(x31)
sb   	x3,				32(x31)
sw   	x0,				-40(x31)
add  	x3,		x1,		x3
sw   	x7,				-4(x31)
sb   	x7,				-8(x31)
xor  	x7,		x7,		x7
lh   	x1,				-816(x31)
lh   	x2,				-816(x31)
xor  	x1,		x4,		x6
lh   	x5,				-856(x31)
lbu  	x1,				-20(x31)
lh   	x6,				44(x31)
slt  	x5,		x0,		x4
slli 	x6,		x3,		15
lh   	x5,				-852(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
srl  	x7,		x6,		x2
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lw   	x1,				-32(x31)
sw   	x2,				-24(x31)
sw   	x5,				-32(x31)
sw   	x7,				0(x31)
lb   	x3,				-32(x31)
slti 	x2,		x2,		1945
lh   	x1,				-868(x31)
lbu  	x5,				-28(x31)
xor  	x4,		x7,		x4
sb   	x0,				-24(x31)
sh   	x0,				-36(x31)
lbu  	x5,				-60(x31)
sb   	x6,				-40(x31)
lhu  	x1,				-36(x31)
sh   	x5,				28(x31)
xori 	x7,		x4,		913
mulh 	x1,		x2,		x6
ori  	x5,		x3,		350
lb   	x1,				-868(x31)
lh   	x2,				-880(x31)
lhu  	x5,				-68(x31)
sw   	x5,				-12(x31)
sw   	x2,				-8(x31)
sh   	x3,				-20(x31)
mul  	x5,		x2,		x6
sb   	x6,				4(x31)
lhu  	x7,				-60(x31)
lw   	x1,				0(x31)
sw   	x3,				-24(x31)
lb   	x5,				-40(x31)
lhu  	x1,				-48(x31)
lw   	x5,				-12(x31)
sb   	x6,				12(x31)
lb   	x4,				-48(x31)
slti 	x2,		x4,		-385
lw   	x4,				-24(x31)
lb   	x5,				-884(x31)
mul  	x7,		x1,		x5
srai 	x7,		x4,		14
xor  	x6,		x0,		x7
xori 	x5,		x1,		-1376
srai 	x1,		x7,		9
lh   	x7,				-868(x31)
sb   	x6,				-20(x31)
sh   	x4,				24(x31)
lhu  	x4,				-832(x31)
lhu  	x2,				-872(x31)
sb   	x0,				16(x31)
lb   	x7,				-24(x31)
sw   	x0,				4(x31)
sw   	x0,				8(x31)
sw   	x6,				12(x31)
slti 	x5,		x2,		361
addi 	x6,		x3,		-1199
lh   	x3,				-872(x31)
lhu  	x5,				-68(x31)
lw   	x4,				-808(x31)
mul  	x6,		x0,		x2
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lw   	x3,				-532(x31)
mulhu	x6,		x0,		x4
lh   	x7,				-596(x31)
lbu  	x2,				-520(x31)
or   	x4,		x2,		x6
mul  	x3,		x4,		x4
lh   	x4,				-1408(x31)
lw   	x1,				-1356(x31)
sh   	x3,				8(x31)
sh   	x5,				8(x31)
lb   	x5,				-588(x31)
sw   	x0,				4(x31)
lhu  	x6,				-548(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
sb   	x2,				12(x31)
sb   	x4,				-28(x31)
lhu  	x1,				-52(x31)
lhu  	x6,				-28(x31)
sb   	x3,				-4(x31)
lbu  	x5,				-116(x31)
sh   	x7,				8(x31)
sb   	x5,				40(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lhu  	x4,				-164(x31)
lbu  	x2,				-1076(x31)
lbu  	x7,				-264(x31)
lhu  	x3,				-240(x31)
sh   	x1,				-8(x31)
sb   	x0,				28(x31)
lhu  	x2,				-164(x31)
lh   	x2,				-224(x31)
lb   	x2,				-200(x31)
sb   	x0,				4(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
or   	x7,		x7,		x5
sw   	x5,				20(x31)
sb   	x0,				-20(x31)
lw   	x4,				-52(x31)
lbu  	x1,				92(x31)
slli 	x6,		x4,		11
mulh 	x7,		x1,		x2
lb   	x3,				-896(x31)
lhu  	x4,				12(x31)
sh   	x6,				-16(x31)
srl  	x4,		x6,		x6
lhu  	x7,				180(x31)
lw   	x1,				-44(x31)
slti 	x7,		x6,		613
addi 	x7,		x7,		-2030
slt  	x3,		x5,		x7
sb   	x1,				-40(x31)
sw   	x1,				16(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
sb   	x0,				-12(x31)
sw   	x2,				-36(x31)
lh   	x1,				512(x31)
lh   	x3,				720(x31)
sh   	x1,				8(x31)
andi 	x2,		x4,		1018
lbu  	x4,				568(x31)
lhu  	x3,				568(x31)
sh   	x6,				28(x31)
lh   	x5,				504(x31)
sw   	x4,				-40(x31)
mul  	x2,		x1,		x3
lb   	x2,				476(x31)
sll  	x7,		x0,		x3
sh   	x2,				24(x31)
sw   	x2,				-8(x31)
sh   	x5,				-32(x31)
lh   	x7,				-344(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lb   	x3,				40(x31)
sh   	x4,				24(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
sw   	x2,				12(x31)
sw   	x1,				-8(x31)
lhu  	x2,				-360(x31)
slt  	x1,		x4,		x0
lhu  	x4,				-468(x31)
lw   	x2,				-476(x31)
lbu  	x4,				-404(x31)
xor  	x6,		x7,		x6
andi 	x5,		x1,		1108
lb   	x3,				-932(x31)
lb   	x6,				84(x31)
sw   	x0,				12(x31)
sb   	x2,				4(x31)
xor  	x3,		x5,		x2
sb   	x2,				-12(x31)
sw   	x6,				20(x31)
lbu  	x6,				-528(x31)
mulhsu	x3,		x4,		x7
sb   	x5,				-4(x31)
sh   	x2,				-16(x31)
lb   	x2,				4(x31)
lbu  	x3,				-516(x31)
sw   	x2,				-12(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
srli 	x6,		x2,		17
sb   	x4,				24(x31)
lhu  	x6,				176(x31)
lhu  	x2,				-280(x31)
sh   	x1,				-28(x31)
lw   	x6,				-280(x31)
srl  	x2,		x1,		x7
sw   	x3,				0(x31)
xori 	x2,		x0,		-147
lb   	x1,				-228(x31)
sb   	x0,				20(x31)
lw   	x5,				-296(x31)
sb   	x5,				-36(x31)
lhu  	x6,				-828(x31)
lbu  	x4,				152(x31)
nop  
lb   	x1,				-292(x31)
and  	x6,		x2,		x4
lbu  	x1,				-1164(x31)
slli 	x1,		x1,		12
lb   	x4,				-364(x31)
lh   	x4,				-800(x31)
sb   	x4,				-16(x31)
sw   	x1,				-28(x31)
sltiu	x6,		x4,		-672
mul  	x7,		x4,		x0
addi 	x5,		x2,		-1587
sw   	x4,				0(x31)
sra  	x4,		x6,		x0
slli 	x6,		x4,		25
lbu  	x4,				176(x31)
sh   	x4,				28(x31)
sh   	x2,				-36(x31)
sub  	x2,		x0,		x6
sb   	x5,				0(x31)
lb   	x6,				-780(x31)
lh   	x3,				-764(x31)
sh   	x0,				20(x31)
lb   	x4,				-768(x31)
sw   	x5,				-32(x31)
lh   	x6,				-308(x31)
lw   	x5,				-344(x31)
lh   	x1,				-332(x31)
lh   	x3,				-344(x31)
sra  	x1,		x0,		x1
sw   	x5,				8(x31)
slti 	x3,		x3,		-841
sh   	x2,				-32(x31)
slli 	x1,		x7,		21
lb   	x4,				252(x31)
sw   	x2,				-16(x31)
sw   	x2,				0(x31)
sb   	x0,				28(x31)
xor  	x3,		x6,		x3
lb   	x2,				-32(x31)
lbu  	x5,				-284(x31)
srai 	x2,		x5,		0
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
mulh 	x4,		x6,		x6
mulhu	x3,		x6,		x2
lb   	x6,				400(x31)
sb   	x0,				16(x31)
srai 	x6,		x0,		11
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
sh   	x2,				16(x31)
add  	x2,		x3,		x1
lhu  	x2,				112(x31)
lhu  	x1,				176(x31)
sh   	x0,				8(x31)
sh   	x6,				-32(x31)
lb   	x5,				616(x31)
lhu  	x4,				412(x31)
sh   	x3,				-8(x31)
lb   	x4,				100(x31)
lbu  	x4,				624(x31)
lw   	x2,				80(x31)
sb   	x1,				-36(x31)
lh   	x6,				600(x31)
lb   	x6,				-748(x31)
sh   	x4,				16(x31)
sw   	x6,				-4(x31)
sh   	x2,				-24(x31)
sb   	x5,				20(x31)
lhu  	x3,				-736(x31)
lh   	x5,				588(x31)
lhu  	x5,				616(x31)
mulh 	x3,		x3,		x2
lbu  	x1,				688(x31)
lh   	x3,				144(x31)
sb   	x0,				40(x31)
sb   	x1,				20(x31)
srli 	x4,		x1,		17
lbu  	x5,				88(x31)
lw   	x4,				16(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
sb   	x2,				20(x31)
lh   	x7,				-72(x31)
sh   	x0,				4(x31)
mul  	x1,		x0,		x1
sw   	x3,				-36(x31)
mulhsu	x2,		x3,		x2
sub  	x3,		x0,		x5
sb   	x6,				4(x31)
addi 	x4,		x2,		-1152
mulh 	x6,		x5,		x0
sltiu	x5,		x2,		-1906
xor  	x4,		x1,		x6
lhu  	x4,				-428(x31)
sh   	x7,				36(x31)
lbu  	x7,				-736(x31)
sb   	x1,				-28(x31)
lhu  	x2,				368(x31)
lb   	x5,				400(x31)
lh   	x7,				60(x31)
ori  	x5,		x7,		-1240
xor  	x6,		x4,		x2
sb   	x1,				28(x31)
lhu  	x3,				-44(x31)
lh   	x2,				648(x31)
ori  	x5,		x1,		704
xor  	x4,		x7,		x3
sh   	x1,				-8(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
sh   	x4,				-32(x31)
and  	x5,		x1,		x1
addi 	x6,		x1,		-1215
lw   	x7,				-112(x31)
or   	x4,		x0,		x6
lw   	x5,				-340(x31)
sb   	x1,				20(x31)
sw   	x1,				32(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
mul  	x3,		x2,		x6
lhu  	x6,				196(x31)
sb   	x5,				36(x31)
slli 	x7,		x2,		6
lw   	x6,				532(x31)
lhu  	x2,				-128(x31)
sw   	x2,				8(x31)
lw   	x6,				624(x31)
lh   	x3,				648(x31)
sh   	x0,				0(x31)
lw   	x2,				-508(x31)
lhu  	x6,				0(x31)
mulh 	x2,		x1,		x5
lw   	x5,				668(x31)
andi 	x5,		x6,		2044
sb   	x4,				4(x31)
lb   	x5,				624(x31)
lw   	x1,				324(x31)
xori 	x5,		x4,		806
andi 	x3,		x4,		1718
lbu  	x2,				220(x31)
sub  	x5,		x5,		x3
sb   	x4,				16(x31)
sll  	x4,		x7,		x5
sb   	x5,				-16(x31)
lh   	x6,				412(x31)
slli 	x6,		x7,		10
lbu  	x7,				648(x31)
sb   	x5,				4(x31)
lh   	x2,				312(x31)
lb   	x2,				824(x31)
andi 	x3,		x2,		-93
lw   	x6,				296(x31)
lb   	x3,				204(x31)
sw   	x5,				36(x31)
lhu  	x1,				376(x31)
sb   	x6,				-12(x31)
sh   	x1,				16(x31)
addi 	x7,		x6,		-330
sh   	x7,				-20(x31)
lw   	x3,				648(x31)
sh   	x0,				20(x31)
lhu  	x7,				-532(x31)
lhu  	x2,				308(x31)
lb   	x7,				288(x31)
lw   	x7,				308(x31)
sb   	x4,				-24(x31)
srli 	x6,		x6,		4
srli 	x2,		x7,		23
lh   	x5,				304(x31)
lb   	x2,				-548(x31)
lh   	x4,				640(x31)
lw   	x7,				204(x31)
srl  	x5,		x4,		x2
sh   	x0,				-24(x31)
lh   	x5,				892(x31)
lh   	x4,				-140(x31)
xor  	x1,		x6,		x3
lh   	x3,				-188(x31)
lw   	x6,				356(x31)
lw   	x3,				800(x31)
sh   	x3,				24(x31)
lb   	x3,				892(x31)
nop  
lhu  	x7,				24(x31)
addi 	x1,		x0,		-1907
xor  	x7,		x3,		x7
srli 	x4,		x4,		21
andi 	x1,		x4,		-699
lh   	x1,				288(x31)
mulhu	x6,		x0,		x2
ori  	x6,		x1,		1357
sll  	x2,		x6,		x6
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
sw   	x4,				36(x31)
lbu  	x3,				-856(x31)
sub  	x3,		x2,		x4
addi 	x3,		x5,		-374
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lw   	x5,				492(x31)
lhu  	x5,				324(x31)
nop  
lw   	x1,				308(x31)
lw   	x6,				-40(x31)
andi 	x5,		x1,		1919
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
addi 	x3,		x5,		-750
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
sltu 	x3,		x3,		x4
sb   	x2,				-28(x31)
sw   	x5,				8(x31)
lw   	x3,				-572(x31)
lw   	x5,				584(x31)
slt  	x5,		x5,		x4
mul  	x6,		x1,		x5
lb   	x6,				540(x31)
addi 	x2,		x2,		1846
sb   	x5,				28(x31)
and  	x3,		x2,		x0
lbu  	x3,				-524(x31)
lh   	x6,				232(x31)
lw   	x5,				-168(x31)
srai 	x6,		x1,		7
lw   	x2,				940(x31)
sb   	x6,				-24(x31)
xor  	x7,		x3,		x7
nop  
lw   	x4,				252(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
sb   	x5,				-12(x31)
lbu  	x4,				-168(x31)
lh   	x2,				-136(x31)
sltiu	x5,		x0,		1079
sh   	x2,				16(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lh   	x4,				-724(x31)
lbu  	x2,				-1264(x31)
sra  	x6,		x2,		x6
lhu  	x4,				-424(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
and  	x1,		x7,		x0
sw   	x4,				-16(x31)
lw   	x7,				396(x31)
sb   	x6,				-4(x31)
mul  	x4,		x3,		x0
sh   	x0,				36(x31)
addi 	x7,		x3,		-965
sll  	x6,		x7,		x2
mulhu	x1,		x7,		x3
lh   	x5,				584(x31)
sh   	x7,				32(x31)
lh   	x6,				-716(x31)
mulh 	x1,		x1,		x3
lw   	x7,				160(x31)
lb   	x3,				684(x31)
add  	x6,		x4,		x3
nop  
lbu  	x2,				-208(x31)
lw   	x1,				-680(x31)
lb   	x4,				156(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
mulh 	x7,		x1,		x7
sb   	x1,				16(x31)
add  	x1,		x5,		x7
sw   	x7,				36(x31)
sh   	x7,				-32(x31)
sh   	x7,				24(x31)
lhu  	x6,				-856(x31)
slti 	x4,		x6,		-904
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lw   	x5,				-564(x31)
lw   	x7,				-964(x31)
lw   	x2,				-104(x31)
sb   	x4,				-8(x31)
sb   	x2,				8(x31)
slt  	x3,		x2,		x4
add  	x5,		x5,		x4
sw   	x2,				24(x31)
sb   	x3,				12(x31)
lh   	x1,				-436(x31)
sh   	x5,				-36(x31)
sh   	x7,				4(x31)
sh   	x1,				20(x31)
sb   	x1,				-36(x31)
add  	x5,		x2,		x5
add  	x2,		x6,		x3
xori 	x5,		x7,		-701
and  	x4,		x2,		x7
lhu  	x4,				-448(x31)
lbu  	x5,				-560(x31)
lb   	x5,				-932(x31)
lw   	x6,				-444(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
slti 	x7,		x6,		-1957
lb   	x1,				-324(x31)
lh   	x7,				-112(x31)
lh   	x6,				356(x31)
sh   	x2,				40(x31)
sh   	x0,				-24(x31)
sw   	x7,				-24(x31)
sw   	x2,				-8(x31)
sh   	x5,				-32(x31)
lw   	x3,				-48(x31)
mul  	x1,		x5,		x2
lbu  	x7,				360(x31)
lhu  	x4,				472(x31)
sw   	x0,				16(x31)
lhu  	x1,				-452(x31)
lh   	x6,				-132(x31)
lw   	x2,				-20(x31)
lh   	x7,				-452(x31)
sw   	x1,				-20(x31)
lb   	x5,				472(x31)
xori 	x1,		x2,		-2038
xor  	x5,		x2,		x4
addi 	x4,		x3,		-1124
addi 	x7,		x2,		167
lb   	x1,				352(x31)
sb   	x3,				-16(x31)
lw   	x7,				-32(x31)
sh   	x5,				-20(x31)
lh   	x3,				-12(x31)
lbu  	x4,				-144(x31)
nop  
lw   	x4,				60(x31)
sh   	x2,				8(x31)
lhu  	x5,				84(x31)
sub  	x4,		x1,		x0
sb   	x2,				28(x31)
lb   	x2,				84(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
srai 	x1,		x1,		24
sh   	x5,				36(x31)
sw   	x4,				-16(x31)
lw   	x5,				168(x31)
lhu  	x6,				344(x31)
sll  	x1,		x6,		x1
lb   	x3,				-108(x31)
sb   	x1,				-40(x31)
sw   	x5,				40(x31)
sltiu	x2,		x3,		1001
andi 	x3,		x4,		-1074
addi 	x1,		x6,		-273
lb   	x1,				-168(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lh   	x5,				516(x31)
xor  	x1,		x7,		x0
lh   	x5,				672(x31)
srl  	x4,		x2,		x5
lh   	x2,				864(x31)
sh   	x6,				-40(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
mulhsu	x2,		x1,		x3
lw   	x1,				544(x31)
sltu 	x2,		x0,		x4
lb   	x1,				1188(x31)
add  	x2,		x0,		x5
lh   	x3,				688(x31)
sb   	x2,				12(x31)
srli 	x4,		x3,		9
sh   	x6,				20(x31)
lh   	x6,				688(x31)
sw   	x7,				-40(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
lh   	x4,				-280(x31)
ori  	x2,		x5,		1554
lw   	x7,				884(x31)
lhu  	x5,				1032(x31)
mul  	x1,		x4,		x6
sltu 	x6,		x5,		x2
sb   	x1,				-40(x31)
sltiu	x2,		x3,		-1770
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
lb   	x4,				-332(x31)
lh   	x3,				112(x31)
sw   	x0,				-20(x31)
sh   	x7,				20(x31)
lhu  	x1,				-728(x31)
mulhu	x6,		x5,		x1
lh   	x5,				92(x31)
sw   	x6,				20(x31)
xor  	x1,		x5,		x4
slt  	x6,		x3,		x7
sw   	x6,				40(x31)
lh   	x7,				-148(x31)
lh   	x7,				140(x31)
sw   	x0,				0(x31)
lw   	x4,				-460(x31)
sw   	x2,				20(x31)
lhu  	x1,				-764(x31)
lw   	x2,				84(x31)
or   	x7,		x7,		x0
lw   	x4,				-704(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lh   	x1,				-48(x31)
sh   	x3,				20(x31)
lbu  	x6,				772(x31)
lw   	x7,				888(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lw   	x4,				312(x31)
sb   	x0,				-8(x31)
sw   	x5,				-8(x31)
lb   	x6,				624(x31)
lhu  	x5,				148(x31)
mulhsu	x3,		x5,		x2
sb   	x7,				36(x31)
lhu  	x1,				576(x31)
lw   	x2,				516(x31)
lb   	x1,				632(x31)
sb   	x5,				40(x31)
lhu  	x5,				956(x31)
lhu  	x4,				540(x31)
lbu  	x5,				76(x31)
mul  	x5,		x1,		x4
ori  	x5,		x0,		-943
sw   	x4,				8(x31)
sw   	x5,				-20(x31)
sw   	x0,				-20(x31)
sw   	x3,				-12(x31)
sh   	x5,				-32(x31)
sw   	x2,				16(x31)
sh   	x4,				-16(x31)
mul  	x7,		x6,		x0
lb   	x7,				940(x31)
lw   	x4,				656(x31)
lbu  	x5,				-176(x31)
sw   	x1,				-8(x31)
mulh 	x6,		x0,		x6
mulhu	x2,		x3,		x5
lbu  	x4,				940(x31)
addi 	x5,		x4,		-168
lh   	x2,				564(x31)
sw   	x4,				8(x31)
mul  	x5,		x3,		x1
sw   	x7,				-24(x31)
mulhu	x7,		x4,		x5
lh   	x4,				-212(x31)
sltiu	x4,		x1,		950
lbu  	x2,				676(x31)
lb   	x6,				764(x31)
add  	x2,		x0,		x2
sw   	x7,				0(x31)
sw   	x1,				20(x31)
lbu  	x6,				-176(x31)
lw   	x5,				1364(x31)
lw   	x1,				748(x31)
lb   	x3,				992(x31)
lb   	x3,				76(x31)
lhu  	x3,				632(x31)
sb   	x1,				-8(x31)
lh   	x3,				-16(x31)
mulh 	x3,		x3,		x6
addi 	x2,		x7,		-477
lw   	x1,				308(x31)
lhu  	x1,				572(x31)
sb   	x0,				-12(x31)
sw   	x3,				16(x31)
sll  	x2,		x7,		x4
sra  	x3,		x0,		x7
lw   	x4,				944(x31)
lbu  	x6,				648(x31)
lb   	x2,				40(x31)
sb   	x1,				28(x31)
sb   	x5,				-36(x31)
slli 	x4,		x6,		5
sb   	x6,				-24(x31)
sb   	x2,				-12(x31)
sw   	x5,				28(x31)
lbu  	x7,				692(x31)
sh   	x7,				-40(x31)
xori 	x1,		x7,		-1112
lhu  	x3,				664(x31)
srli 	x7,		x1,		24
andi 	x2,		x0,		1257
sltiu	x4,		x5,		303
sh   	x0,				20(x31)
sb   	x0,				12(x31)
lb   	x4,				536(x31)
srli 	x2,		x6,		13
andi 	x4,		x0,		-1732
sh   	x1,				-4(x31)
sh   	x1,				20(x31)
sw   	x0,				28(x31)
or   	x2,		x5,		x3
xori 	x5,		x1,		857
lw   	x6,				-20(x31)
or   	x6,		x0,		x5
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
mul  	x5,		x7,		x4
xor  	x6,		x1,		x3
slti 	x6,		x7,		1815
slti 	x5,		x7,		-896
sw   	x6,				4(x31)
lbu  	x2,				-260(x31)
lbu  	x2,				-468(x31)
slli 	x4,		x0,		5
sw   	x4,				40(x31)
sh   	x0,				8(x31)
sw   	x4,				-28(x31)
lhu  	x7,				164(x31)
lbu  	x5,				-332(x31)
lw   	x2,				-616(x31)
lb   	x7,				-1008(x31)
sw   	x6,				16(x31)
lbu  	x1,				-416(x31)
lw   	x7,				140(x31)
sltu 	x6,		x3,		x7
lw   	x6,				-344(x31)
lb   	x5,				24(x31)
lh   	x1,				-204(x31)
sh   	x7,				-24(x31)
lb   	x7,				-660(x31)
lhu  	x3,				-800(x31)
lw   	x6,				-360(x31)
lbu  	x3,				-1104(x31)
sb   	x0,				0(x31)
lbu  	x2,				-244(x31)
sh   	x0,				32(x31)
lhu  	x1,				8(x31)
srl  	x5,		x5,		x6
lh   	x5,				-104(x31)
sltiu	x7,		x6,		220
lh   	x7,				-104(x31)
sw   	x3,				-36(x31)
srl  	x5,		x2,		x3
add  	x4,		x5,		x6
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
sltiu	x3,		x6,		376
lw   	x4,				-580(x31)
lhu  	x1,				-424(x31)
lb   	x7,				-960(x31)
xor  	x7,		x4,		x3
srl  	x5,		x7,		x2
sh   	x1,				-36(x31)
xor  	x6,		x4,		x4
sltiu	x3,		x5,		1562
lb   	x5,				-592(x31)
sb   	x5,				-28(x31)
lbu  	x3,				-32(x31)
lhu  	x1,				-808(x31)
lb   	x2,				60(x31)
mulhsu	x1,		x5,		x0
sb   	x6,				4(x31)
mul  	x7,		x7,		x7
xori 	x1,		x2,		1820
nop  
sh   	x2,				12(x31)
lb   	x2,				-612(x31)
nop  
lb   	x4,				-148(x31)
lw   	x1,				-284(x31)
lb   	x1,				-496(x31)
sw   	x4,				-4(x31)
xor  	x4,		x7,		x5
sltiu	x4,		x3,		917
mulh 	x5,		x5,		x7
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
sh   	x0,				-36(x31)
lh   	x6,				124(x31)
mulh 	x1,		x5,		x2
slli 	x3,		x1,		8
slli 	x6,		x0,		26
addi 	x6,		x2,		-369
lb   	x6,				204(x31)
lb   	x6,				348(x31)
sh   	x0,				28(x31)
mul  	x1,		x1,		x5
lb   	x5,				-128(x31)
sb   	x1,				24(x31)
mul  	x3,		x4,		x7
andi 	x7,		x4,		-515
lw   	x2,				-132(x31)
lh   	x6,				456(x31)
addi 	x1,		x0,		458
mulhu	x6,		x6,		x1
sw   	x6,				16(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lh   	x1,				-304(x31)
lw   	x1,				-320(x31)
lw   	x2,				-920(x31)
sh   	x2,				-8(x31)
add  	x2,		x5,		x5
sb   	x2,				32(x31)
andi 	x6,		x0,		-1168
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
sll  	x5,		x4,		x7
lbu  	x1,				-648(x31)
mulh 	x6,		x7,		x2
lh   	x4,				-672(x31)
mulhsu	x1,		x3,		x2
lw   	x4,				-108(x31)
sw   	x4,				-36(x31)
lb   	x5,				-724(x31)
lh   	x4,				-1256(x31)
sh   	x6,				-20(x31)
sw   	x1,				-4(x31)
lh   	x3,				-1096(x31)
xori 	x5,		x6,		1425
or   	x3,		x5,		x2
lhu  	x6,				-540(x31)
sb   	x6,				16(x31)
srl  	x1,		x0,		x1
lb   	x4,				-764(x31)
sb   	x7,				28(x31)
sra  	x5,		x4,		x3
or   	x2,		x3,		x0
sh   	x5,				-32(x31)
slli 	x2,		x4,		29
sb   	x1,				12(x31)
slli 	x6,		x5,		9
lb   	x6,				-956(x31)
sltiu	x1,		x6,		-42
lb   	x3,				-144(x31)
lb   	x1,				-168(x31)
lbu  	x2,				-608(x31)
sb   	x6,				32(x31)
lb   	x2,				-924(x31)
lh   	x2,				28(x31)
xori 	x1,		x5,		1581
sh   	x3,				-32(x31)
lb   	x3,				-4(x31)
sh   	x7,				-24(x31)
mulhsu	x4,		x7,		x5
lb   	x3,				-600(x31)
nop  
sh   	x6,				28(x31)
sra  	x6,		x7,		x3
lhu  	x1,				-20(x31)
lb   	x6,				-1476(x31)
sw   	x3,				-8(x31)
sb   	x7,				-20(x31)
lbu  	x2,				-20(x31)
sh   	x4,				32(x31)
xor  	x7,		x4,		x1
lbu  	x3,				-1304(x31)
lb   	x2,				-1272(x31)
sltiu	x2,		x5,		-899
sb   	x2,				40(x31)
lbu  	x3,				-1096(x31)
mulhsu	x1,		x4,		x6
sh   	x5,				8(x31)
sh   	x3,				8(x31)
sw   	x1,				4(x31)
lh   	x3,				-736(x31)
lw   	x3,				-76(x31)
srli 	x2,		x0,		12
sh   	x0,				0(x31)
sb   	x2,				-24(x31)
slti 	x5,		x0,		-1855
lw   	x7,				-516(x31)
lbu  	x7,				-132(x31)
lw   	x6,				-116(x31)
sh   	x7,				12(x31)
lw   	x1,				-1056(x31)
lh   	x3,				-1264(x31)
sw   	x6,				-4(x31)
mulh 	x5,		x3,		x1
lw   	x5,				-352(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
sh   	x0,				-32(x31)
slt  	x1,		x2,		x6
lh   	x4,				-180(x31)
lw   	x4,				-1072(x31)
lw   	x7,				-1016(x31)
sll  	x2,		x7,		x5
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
addi 	x5,		x0,		-305
sh   	x4,				-8(x31)
sltiu	x6,		x6,		877
sb   	x4,				-12(x31)
lb   	x7,				648(x31)
xori 	x3,		x0,		13
sh   	x5,				-36(x31)
sb   	x3,				-16(x31)
sw   	x7,				-12(x31)
lw   	x7,				212(x31)
sh   	x4,				-12(x31)
sb   	x7,				-20(x31)
xori 	x7,		x1,		-1737
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
mulh 	x3,		x0,		x2
lh   	x2,				-856(x31)
sub  	x2,		x2,		x5
lhu  	x5,				-684(x31)
sh   	x3,				-16(x31)
xori 	x6,		x2,		1157
sh   	x4,				-8(x31)
sltu 	x1,		x1,		x5
mulh 	x4,		x5,		x0
sb   	x5,				12(x31)
wfi