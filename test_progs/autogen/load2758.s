addi 	x0,		x0,		-711
addi 	x1,		x0,		-1836
addi 	x2,		x0,		462
addi 	x3,		x0,		941
addi 	x4,		x0,		-819
addi 	x5,		x0,		151
addi 	x6,		x0,		-1791
addi 	x7,		x0,		-1910
addi 	x8,		x0,		-1176
addi 	x9,		x0,		1557
addi 	x10,	x0,		1977
addi 	x11,	x0,		-1332
addi 	x12,	x0,		888
addi 	x13,	x0,		-1641
addi 	x14,	x0,		-1351
addi 	x15,	x0,		1342
addi 	x16,	x0,		-484
addi 	x17,	x0,		785
addi 	x18,	x0,		-1115
addi 	x19,	x0,		394
addi 	x20,	x0,		381
addi 	x21,	x0,		1173
addi 	x22,	x0,		-1159
addi 	x23,	x0,		-1322
addi 	x24,	x0,		1862
addi 	x25,	x0,		-853
addi 	x26,	x0,		1026
addi 	x27,	x0,		17
addi 	x28,	x0,		-923
addi 	x29,	x0,		-632
addi 	x30,	x0,		932
addi 	x31,	x0,		-1652
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
sb   	x3,				28(x31)
add  	x6,		x7,		x5
lw   	x6,				28(x31)
sw   	x5,				28(x31)
mul  	x5,		x6,		x3
lb   	x6,				28(x31)
sb   	x2,				40(x31)
sh   	x0,				-36(x31)
sh   	x1,				-28(x31)
andi 	x5,		x0,		1201
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lb   	x2,				-84(x31)
mulhsu	x5,		x1,		x4
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
sb   	x0,				28(x31)
mul  	x7,		x1,		x4
lw   	x5,				196(x31)
lbu  	x4,				140(x31)
lhu  	x3,				196(x31)
lhu  	x6,				132(x31)
sw   	x6,				8(x31)
sub  	x7,		x4,		x0
lb   	x3,				28(x31)
sub  	x3,		x5,		x6
mulh 	x7,		x2,		x2
lb   	x5,				140(x31)
sw   	x5,				-32(x31)
lh   	x5,				140(x31)
lhu  	x6,				208(x31)
sb   	x6,				20(x31)
sw   	x1,				0(x31)
lw   	x4,				208(x31)
sw   	x1,				-8(x31)
lhu  	x7,				8(x31)
sh   	x0,				12(x31)
lbu  	x5,				140(x31)
lbu  	x2,				-8(x31)
sh   	x1,				16(x31)
sub  	x3,		x4,		x3
lhu  	x5,				208(x31)
lh   	x6,				20(x31)
lb   	x1,				0(x31)
sh   	x7,				-32(x31)
sh   	x4,				-32(x31)
or   	x2,		x7,		x1
sb   	x1,				0(x31)
slt  	x3,		x5,		x1
lhu  	x3,				-8(x31)
lh   	x5,				12(x31)
sw   	x6,				12(x31)
lhu  	x3,				20(x31)
mulh 	x6,		x4,		x7
nop  
lbu  	x3,				140(x31)
or   	x6,		x0,		x5
sb   	x5,				-12(x31)
lw   	x3,				12(x31)
sb   	x7,				12(x31)
slti 	x4,		x2,		-577
sltiu	x6,		x2,		-1540
lbu  	x7,				12(x31)
sb   	x6,				36(x31)
lhu  	x6,				196(x31)
mulh 	x6,		x4,		x5
lw   	x3,				28(x31)
lhu  	x6,				196(x31)
addi 	x4,		x5,		-663
lh   	x2,				28(x31)
lhu  	x7,				-32(x31)
or   	x7,		x1,		x7
lh   	x1,				-8(x31)
lh   	x2,				28(x31)
sb   	x2,				16(x31)
lhu  	x3,				0(x31)
lhu  	x1,				132(x31)
sb   	x0,				-4(x31)
sub  	x4,		x7,		x1
lbu  	x3,				132(x31)
lbu  	x7,				132(x31)
and  	x2,		x5,		x1
sb   	x4,				4(x31)
sb   	x5,				4(x31)
srai 	x2,		x0,		16
nop  
ori  	x7,		x6,		448
sh   	x2,				-32(x31)
sb   	x6,				16(x31)
srli 	x6,		x1,		3
sh   	x2,				12(x31)
sb   	x7,				-40(x31)
sw   	x3,				-24(x31)
sb   	x0,				-24(x31)
and  	x1,		x2,		x0
xori 	x7,		x2,		1573
sb   	x7,				-8(x31)
lw   	x7,				36(x31)
lb   	x3,				36(x31)
lh   	x6,				36(x31)
addi 	x5,		x1,		1711
lw   	x4,				4(x31)
sb   	x7,				-20(x31)
lw   	x5,				132(x31)
lw   	x1,				-32(x31)
lhu  	x5,				-40(x31)
lw   	x4,				208(x31)
sw   	x4,				16(x31)
lh   	x6,				0(x31)
sb   	x5,				-24(x31)
lh   	x2,				-20(x31)
sb   	x7,				0(x31)
lh   	x5,				-4(x31)
sra  	x2,		x7,		x4
lh   	x7,				-20(x31)
lb   	x3,				132(x31)
lh   	x4,				-32(x31)
sw   	x0,				-28(x31)
sh   	x0,				20(x31)
lbu  	x7,				-20(x31)
sh   	x0,				20(x31)
sw   	x7,				20(x31)
lbu  	x3,				4(x31)
sh   	x2,				12(x31)
sh   	x0,				-40(x31)
sltiu	x4,		x7,		809
lhu  	x7,				28(x31)
sub  	x3,		x4,		x3
lb   	x4,				4(x31)
lw   	x3,				-4(x31)
lw   	x1,				-28(x31)
sw   	x3,				12(x31)
lb   	x2,				196(x31)
sb   	x5,				-8(x31)
lhu  	x7,				140(x31)
lbu  	x1,				-24(x31)
lbu  	x1,				-8(x31)
lbu  	x4,				28(x31)
mulhu	x4,		x6,		x3
srli 	x2,		x3,		5
xor  	x2,		x5,		x6
sh   	x1,				36(x31)
lh   	x7,				-20(x31)
addi 	x7,		x4,		-770
sw   	x5,				-28(x31)
sltu 	x6,		x5,		x2
mulhsu	x1,		x2,		x4
xori 	x3,		x2,		-525
lhu  	x2,				-40(x31)
sh   	x3,				-4(x31)
lw   	x2,				20(x31)
lw   	x6,				4(x31)
lbu  	x1,				208(x31)
lbu  	x2,				-32(x31)
and  	x3,		x3,		x3
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
sltiu	x2,		x7,		1951
srli 	x6,		x5,		4
lb   	x5,				-744(x31)
sb   	x4,				12(x31)
lh   	x2,				-632(x31)
lhu  	x1,				-772(x31)
andi 	x4,		x7,		-1588
lb   	x3,				-564(x31)
lbu  	x1,				-812(x31)
mul  	x7,		x0,		x4
lb   	x1,				-752(x31)
sh   	x0,				40(x31)
mulhsu	x2,		x7,		x0
sh   	x5,				-16(x31)
lh   	x5,				-756(x31)
lh   	x1,				-756(x31)
lhu  	x7,				-640(x31)
lbu  	x7,				-736(x31)
slti 	x3,		x6,		1571
slti 	x4,		x7,		-605
lw   	x1,				-776(x31)
lh   	x4,				-784(x31)
srai 	x6,		x3,		20
sh   	x3,				0(x31)
sh   	x6,				40(x31)
lh   	x6,				-752(x31)
sltu 	x7,		x5,		x4
lb   	x1,				-16(x31)
nop  
lw   	x5,				-736(x31)
lh   	x2,				-744(x31)
lb   	x2,				-564(x31)
sh   	x5,				-24(x31)
sw   	x6,				-36(x31)
lh   	x1,				0(x31)
lbu  	x4,				-768(x31)
srai 	x3,		x4,		13
lw   	x3,				-576(x31)
sw   	x0,				32(x31)
lhu  	x6,				-640(x31)
mulh 	x7,		x6,		x5
lhu  	x5,				-564(x31)
lh   	x6,				-736(x31)
srl  	x2,		x1,		x2
sh   	x2,				8(x31)
lw   	x2,				-576(x31)
sw   	x0,				-40(x31)
sb   	x5,				36(x31)
ori  	x5,		x3,		21
lw   	x4,				-752(x31)
lw   	x2,				-40(x31)
sltiu	x5,		x4,		1421
sub  	x7,		x3,		x4
sb   	x5,				-28(x31)
add  	x3,		x1,		x0
lb   	x3,				-36(x31)
sh   	x1,				-36(x31)
mulhsu	x6,		x5,		x3
lh   	x4,				-780(x31)
sw   	x7,				12(x31)
slt  	x6,		x0,		x4
lb   	x2,				-776(x31)
lbu  	x4,				-812(x31)
lh   	x2,				36(x31)
lhu  	x2,				-640(x31)
andi 	x5,		x0,		-425
sb   	x7,				-4(x31)
sw   	x0,				-12(x31)
lhu  	x6,				-640(x31)
lh   	x6,				-744(x31)
lb   	x5,				12(x31)
lb   	x1,				-792(x31)
mulhsu	x6,		x5,		x4
sll  	x1,		x6,		x6
mul  	x2,		x6,		x5
lb   	x7,				-28(x31)
sw   	x2,				-8(x31)
mulh 	x4,		x2,		x4
sh   	x5,				-4(x31)
or   	x5,		x0,		x5
lw   	x1,				12(x31)
sw   	x4,				-8(x31)
addi 	x4,		x2,		-38
sh   	x6,				36(x31)
sb   	x6,				4(x31)
lhu  	x4,				-736(x31)
sh   	x6,				-32(x31)
and  	x3,		x1,		x0
nop  
lw   	x5,				-744(x31)
lb   	x4,				32(x31)
lbu  	x1,				-4(x31)
lh   	x6,				-756(x31)
sb   	x3,				32(x31)
lhu  	x7,				-8(x31)
lbu  	x7,				4(x31)
lw   	x3,				4(x31)
add  	x1,		x7,		x1
and  	x1,		x4,		x5
srai 	x4,		x1,		19
sb   	x6,				-16(x31)
lb   	x2,				-564(x31)
lb   	x1,				-32(x31)
lb   	x1,				-12(x31)
lh   	x6,				-804(x31)
lh   	x3,				-744(x31)
sw   	x6,				8(x31)
lbu  	x1,				-752(x31)
lh   	x5,				-40(x31)
lh   	x4,				0(x31)
lh   	x5,				-32(x31)
lb   	x3,				8(x31)
lh   	x2,				12(x31)
srl  	x2,		x5,		x6
add  	x3,		x0,		x5
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
srli 	x5,		x4,		5
lw   	x4,				-1140(x31)
lb   	x1,				-1208(x31)
lhu  	x2,				-420(x31)
xor  	x4,		x6,		x4
lw   	x1,				-440(x31)
lhu  	x7,				-980(x31)
xor  	x3,		x1,		x5
lhu  	x7,				-404(x31)
sb   	x4,				40(x31)
lh   	x1,				-1204(x31)
sh   	x5,				0(x31)
sll  	x2,		x6,		x7
lhu  	x4,				-364(x31)
srli 	x7,		x0,		21
sb   	x6,				8(x31)
mulh 	x2,		x2,		x6
sw   	x1,				28(x31)
xori 	x5,		x2,		-156
lbu  	x6,				-1196(x31)
sb   	x2,				-28(x31)
add  	x4,		x0,		x6
nop  
lhu  	x5,				-1156(x31)
sltiu	x5,		x3,		-718
lhu  	x2,				-364(x31)
sub  	x2,		x5,		x2
sb   	x3,				32(x31)
sub  	x7,		x0,		x3
sw   	x7,				-8(x31)
lb   	x6,				-400(x31)
lhu  	x5,				-428(x31)
sh   	x0,				-4(x31)
sw   	x7,				4(x31)
lhu  	x1,				-1200(x31)
lw   	x6,				-28(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
lbu  	x5,				1184(x31)
lb   	x2,				1172(x31)
mulhsu	x2,		x2,		x0
srl  	x6,		x5,		x2
mulh 	x7,		x0,		x0
sb   	x2,				32(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
srli 	x6,		x5,		16
add  	x6,		x6,		x4
sb   	x3,				8(x31)
slti 	x2,		x2,		1036
sh   	x7,				40(x31)
mulh 	x2,		x1,		x5
lw   	x7,				-432(x31)
sh   	x6,				-32(x31)
sh   	x5,				-12(x31)
lbu  	x3,				368(x31)
sb   	x2,				16(x31)
lh   	x1,				40(x31)
lb   	x6,				-436(x31)
sb   	x5,				8(x31)
and  	x2,		x6,		x3
add  	x5,		x4,		x1
addi 	x6,		x0,		-1504
lb   	x3,				-400(x31)
lh   	x7,				760(x31)
lb   	x6,				-404(x31)
lw   	x2,				-200(x31)
sh   	x1,				0(x31)
sw   	x7,				-36(x31)
addi 	x5,		x4,		805
lw   	x3,				-428(x31)
lb   	x3,				-276(x31)
mul  	x5,		x2,		x0
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
lh   	x5,				-580(x31)
add  	x6,		x6,		x1
sw   	x1,				-32(x31)
sb   	x1,				-32(x31)
sh   	x6,				12(x31)
lhu  	x3,				-548(x31)
srai 	x5,		x0,		30
lh   	x3,				-1292(x31)
sb   	x1,				8(x31)
slli 	x2,		x6,		12
srai 	x6,		x3,		23
lw   	x6,				-576(x31)
sh   	x3,				16(x31)
lw   	x1,				-544(x31)
lh   	x6,				-1312(x31)
lw   	x3,				-144(x31)
lh   	x6,				-504(x31)
xori 	x2,		x6,		249
lh   	x7,				-108(x31)
sra  	x2,		x7,		x7
lb   	x3,				-508(x31)
lb   	x7,				-1300(x31)
sw   	x6,				40(x31)
lb   	x7,				-864(x31)
add  	x2,		x5,		x3
lbu  	x1,				-540(x31)
lbu  	x6,				-556(x31)
sra  	x2,		x6,		x2
lw   	x1,				-1352(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
slli 	x5,		x0,		26
xori 	x2,		x6,		-1257
lw   	x1,				-556(x31)
xori 	x5,		x5,		908
sb   	x5,				-40(x31)
lh   	x3,				192(x31)
lbu  	x4,				-564(x31)
sub  	x7,		x6,		x3
sub  	x3,		x7,		x7
lw   	x2,				-40(x31)
lw   	x7,				172(x31)
lw   	x5,				-584(x31)
lh   	x1,				-568(x31)
sh   	x7,				-28(x31)
sb   	x0,				28(x31)
lhu  	x1,				-432(x31)
lw   	x3,				180(x31)
sw   	x1,				8(x31)
lb   	x6,				244(x31)
addi 	x2,		x2,		-1419
lb   	x1,				28(x31)
mul  	x4,		x7,		x4
lb   	x7,				-576(x31)
sb   	x5,				-16(x31)
lh   	x6,				608(x31)
sw   	x2,				12(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lh   	x6,				272(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
mulh 	x5,		x4,		x5
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lw   	x3,				-948(x31)
sw   	x0,				36(x31)
addi 	x7,		x7,		881
mulhsu	x3,		x1,		x4
lw   	x3,				364(x31)
sw   	x5,				4(x31)
lw   	x7,				-196(x31)
lw   	x7,				-180(x31)
lbu  	x7,				-940(x31)
sb   	x2,				4(x31)
sh   	x0,				12(x31)
xor  	x4,		x2,		x4
lbu  	x4,				-188(x31)
sh   	x0,				16(x31)
sltu 	x5,		x3,		x1
lw   	x7,				248(x31)
ori  	x5,		x7,		1816
sb   	x3,				40(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lh   	x5,				-304(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lh   	x3,				456(x31)
sh   	x2,				-8(x31)
lb   	x1,				248(x31)
sb   	x6,				0(x31)
lb   	x3,				1000(x31)
mulhu	x6,		x7,		x3
lw   	x3,				264(x31)
sb   	x7,				-36(x31)
sw   	x7,				-12(x31)
slli 	x1,		x2,		23
lbu  	x3,				-188(x31)
lw   	x2,				-132(x31)
srai 	x7,		x6,		16
sra  	x4,		x0,		x3
lhu  	x6,				-188(x31)
xor  	x5,		x1,		x0
lhu  	x4,				-132(x31)
lh   	x1,				452(x31)
sub  	x4,		x6,		x1
sll  	x3,		x2,		x3
lh   	x5,				432(x31)
lw   	x2,				852(x31)
lh   	x5,				-300(x31)
lw   	x2,				440(x31)
sw   	x4,				-28(x31)
nop  
lbu  	x1,				68(x31)
sh   	x3,				28(x31)
lhu  	x3,				448(x31)
mul  	x5,		x0,		x6
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lb   	x5,				44(x31)
mulhu	x5,		x1,		x5
lh   	x6,				48(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
mulhsu	x1,		x0,		x0
xor  	x1,		x7,		x3
sltu 	x6,		x6,		x6
lb   	x5,				-848(x31)
slt  	x6,		x7,		x2
sb   	x1,				-8(x31)
sb   	x0,				40(x31)
lb   	x2,				-988(x31)
sra  	x3,		x7,		x4
sw   	x7,				-28(x31)
lw   	x6,				196(x31)
lw   	x5,				-248(x31)
sw   	x4,				28(x31)
lw   	x4,				-660(x31)
slli 	x4,		x2,		15
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
add  	x6,		x6,		x2
srl  	x1,		x0,		x7
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
lw   	x4,				-264(x31)
lh   	x1,				-400(x31)
lb   	x2,				624(x31)
sw   	x6,				12(x31)
lb   	x2,				-40(x31)
lh   	x5,				788(x31)
xori 	x7,		x2,		-2037
lw   	x3,				-188(x31)
sb   	x4,				40(x31)
add  	x3,		x0,		x3
srai 	x3,		x1,		25
sw   	x2,				-32(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
sub  	x1,		x3,		x4
lh   	x4,				-284(x31)
sw   	x1,				32(x31)
lbu  	x4,				516(x31)
lw   	x2,				860(x31)
lbu  	x3,				-96(x31)
sltiu	x6,		x6,		-1883
lb   	x7,				-68(x31)
sw   	x6,				20(x31)
lw   	x7,				860(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
sb   	x5,				-16(x31)
and  	x1,		x4,		x5
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
sb   	x1,				-20(x31)
addi 	x4,		x5,		-1328
lh   	x5,				-764(x31)
sw   	x2,				0(x31)
xor  	x5,		x6,		x5
sh   	x2,				-12(x31)
sll  	x1,		x4,		x5
lb   	x2,				-984(x31)
lb   	x6,				-1292(x31)
sb   	x0,				8(x31)
sh   	x4,				-8(x31)
ori  	x3,		x0,		-1476
slt  	x2,		x0,		x6
sw   	x5,				-8(x31)
lb   	x2,				-904(x31)
addi 	x4,		x2,		222
sh   	x0,				-12(x31)
lhu  	x2,				-528(x31)
lh   	x7,				-1168(x31)
lw   	x4,				-280(x31)
lb   	x3,				-340(x31)
sw   	x2,				-20(x31)
lw   	x2,				-1292(x31)
srai 	x3,		x5,		11
sh   	x0,				40(x31)
sb   	x4,				20(x31)
lw   	x5,				40(x31)
lbu  	x2,				-536(x31)
mulh 	x6,		x1,		x2
xor  	x5,		x7,		x2
and  	x1,		x3,		x5
sh   	x2,				-40(x31)
lb   	x5,				-972(x31)
lb   	x3,				-544(x31)
lw   	x5,				-348(x31)
ori  	x6,		x7,		338
sb   	x2,				36(x31)
lw   	x7,				-544(x31)
xori 	x3,		x7,		-50
sh   	x0,				16(x31)
sw   	x1,				-28(x31)
andi 	x5,		x7,		105
mulhsu	x6,		x3,		x6
sb   	x7,				-24(x31)
sb   	x1,				32(x31)
lw   	x6,				-544(x31)
slli 	x1,		x2,		6
add  	x4,		x5,		x7
mul  	x4,		x7,		x6
lw   	x6,				-520(x31)
sw   	x6,				-20(x31)
lw   	x3,				-24(x31)
lh   	x2,				-556(x31)
add  	x6,		x6,		x3
and  	x3,		x2,		x6
sw   	x0,				16(x31)
lw   	x1,				-12(x31)
sltu 	x1,		x7,		x3
lb   	x2,				-492(x31)
lb   	x7,				-560(x31)
sh   	x0,				-40(x31)
sw   	x1,				-32(x31)
nop  
sb   	x4,				-28(x31)
lbu  	x1,				-1300(x31)
srl  	x4,		x7,		x7
sw   	x1,				24(x31)
sb   	x4,				32(x31)
or   	x3,		x2,		x1
sw   	x4,				0(x31)
mulh 	x3,		x6,		x1
lw   	x3,				-84(x31)
lhu  	x7,				-1296(x31)
xor  	x7,		x3,		x2
lhu  	x1,				-340(x31)
lhu  	x3,				36(x31)
sll  	x2,		x3,		x6
lw   	x6,				-1160(x31)
lhu  	x7,				-524(x31)
srai 	x5,		x1,		12
sll  	x2,		x1,		x1
lw   	x4,				-152(x31)
mul  	x4,		x7,		x7
lhu  	x4,				-32(x31)
lw   	x2,				-708(x31)
lb   	x3,				-936(x31)
lhu  	x5,				20(x31)
lw   	x6,				-544(x31)
sb   	x3,				-40(x31)
lh   	x4,				-1288(x31)
sb   	x1,				-40(x31)
mulhsu	x3,		x7,		x3
sw   	x0,				-40(x31)
lh   	x2,				-520(x31)
lw   	x6,				-32(x31)
lw   	x2,				-560(x31)
lb   	x6,				-884(x31)
lbu  	x3,				-852(x31)
lw   	x6,				36(x31)
sll  	x7,		x1,		x7
sb   	x5,				-16(x31)
sh   	x3,				20(x31)
sb   	x2,				36(x31)
or   	x3,		x0,		x1
srai 	x7,		x3,		21
nop  
lbu  	x2,				-128(x31)
lb   	x7,				-132(x31)
addi 	x1,		x1,		1265
add  	x5,		x2,		x7
sh   	x4,				20(x31)
lhu  	x4,				20(x31)
lbu  	x6,				-280(x31)
sw   	x1,				32(x31)
lb   	x6,				-496(x31)
lh   	x3,				-488(x31)
sh   	x4,				-20(x31)
lw   	x3,				-1340(x31)
sb   	x7,				4(x31)
mulhsu	x1,		x0,		x0
lw   	x6,				-1320(x31)
lhu  	x6,				-280(x31)
sb   	x6,				-8(x31)
lb   	x6,				-1160(x31)
mul  	x1,		x6,		x5
sb   	x1,				-28(x31)
lw   	x1,				-708(x31)
lb   	x4,				-1284(x31)
lbu  	x1,				-536(x31)
slti 	x2,		x6,		160
lhu  	x2,				-96(x31)
lhu  	x7,				-892(x31)
sb   	x7,				-32(x31)
sh   	x5,				-20(x31)
lw   	x7,				-132(x31)
lhu  	x6,				-552(x31)
sb   	x0,				16(x31)
sw   	x4,				-8(x31)
lb   	x1,				-1092(x31)
lhu  	x6,				16(x31)
lb   	x1,				-928(x31)
sh   	x5,				-40(x31)
lb   	x4,				-984(x31)
lh   	x4,				32(x31)
mulhsu	x6,		x4,		x1
sll  	x6,		x2,		x6
lhu  	x3,				-132(x31)
sb   	x6,				0(x31)
mulh 	x7,		x5,		x1
lbu  	x1,				24(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lbu  	x2,				28(x31)
addi 	x4,		x3,		-222
sw   	x4,				12(x31)
sh   	x1,				-4(x31)
lhu  	x6,				776(x31)
lb   	x7,				1004(x31)
lhu  	x2,				1316(x31)
sh   	x6,				16(x31)
lb   	x2,				748(x31)
lw   	x4,				1348(x31)
srl  	x1,		x0,		x1
lw   	x2,				36(x31)
srli 	x3,		x4,		23
mulh 	x3,		x0,		x2
sb   	x0,				-24(x31)
srli 	x5,		x0,		21
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
sw   	x1,				-16(x31)
lhu  	x7,				-844(x31)
srai 	x2,		x4,		18
lbu  	x3,				340(x31)
lhu  	x3,				-416(x31)
sw   	x7,				12(x31)
lb   	x1,				-468(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
sb   	x6,				-36(x31)
sltiu	x5,		x4,		-708
lh   	x4,				356(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
xor  	x4,		x6,		x2
sb   	x5,				-28(x31)
lh   	x2,				664(x31)
sb   	x7,				-20(x31)
sw   	x0,				32(x31)
sb   	x3,				4(x31)
xori 	x2,		x1,		-849
or   	x7,		x5,		x6
lh   	x5,				364(x31)
slt  	x2,		x7,		x3
lb   	x5,				524(x31)
sw   	x7,				12(x31)
sll  	x1,		x5,		x4
lb   	x6,				-468(x31)
sw   	x0,				40(x31)
lw   	x4,				832(x31)
mulhsu	x6,		x0,		x7
slli 	x2,		x1,		19
lb   	x5,				840(x31)
xor  	x4,		x0,		x1
sh   	x0,				36(x31)
or   	x2,		x4,		x1
sh   	x3,				12(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
sh   	x3,				-12(x31)
sll  	x5,		x5,		x5
lb   	x1,				-444(x31)
nop  
add  	x7,		x4,		x0
sb   	x7,				-4(x31)
lw   	x3,				-624(x31)
sh   	x5,				-36(x31)
lb   	x3,				-144(x31)
lbu  	x5,				-532(x31)
sb   	x7,				-8(x31)
lhu  	x6,				-880(x31)
lbu  	x6,				-1032(x31)
lh   	x2,				-212(x31)
sb   	x1,				24(x31)
lbu  	x3,				-428(x31)
lhu  	x1,				284(x31)
sb   	x5,				-28(x31)
sw   	x5,				20(x31)
lw   	x1,				-812(x31)
lw   	x6,				268(x31)
lh   	x5,				-472(x31)
slti 	x4,		x3,		443
sw   	x3,				8(x31)
mul  	x4,		x3,		x6
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
lw   	x4,				44(x31)
lw   	x5,				168(x31)
mulhsu	x4,		x2,		x0
lhu  	x4,				780(x31)
lb   	x2,				1120(x31)
lb   	x7,				284(x31)
lh   	x2,				1184(x31)
lb   	x1,				312(x31)
addi 	x1,		x5,		1625
lw   	x7,				-140(x31)
lw   	x4,				616(x31)
sub  	x6,		x1,		x7
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lbu  	x2,				-1236(x31)
sw   	x0,				24(x31)
lbu  	x1,				-876(x31)
nop  
lbu  	x4,				-72(x31)
lbu  	x1,				-728(x31)
lw   	x5,				-876(x31)
lhu  	x5,				-920(x31)
sub  	x6,		x5,		x1
lb   	x3,				-812(x31)
lhu  	x3,				-1040(x31)
sh   	x0,				-40(x31)
sh   	x0,				-20(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
sh   	x3,				-24(x31)
mulhu	x5,		x5,		x0
sb   	x4,				32(x31)
sb   	x5,				32(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
nop  
sh   	x6,				-4(x31)
mulh 	x3,		x3,		x0
sh   	x2,				0(x31)
sb   	x7,				8(x31)
sll  	x3,		x1,		x5
sh   	x5,				40(x31)
srai 	x6,		x4,		6
sb   	x7,				36(x31)
lh   	x6,				1484(x31)
add  	x2,		x4,		x4
lw   	x1,				1136(x31)
lb   	x5,				1384(x31)
andi 	x4,		x7,		1460
sw   	x3,				4(x31)
mulh 	x3,		x0,		x6
mulh 	x3,		x1,		x3
sw   	x0,				24(x31)
sb   	x0,				36(x31)
slli 	x6,		x5,		21
sw   	x1,				4(x31)
lh   	x4,				768(x31)
sw   	x4,				24(x31)
sh   	x1,				8(x31)
lb   	x3,				532(x31)
and  	x3,		x3,		x0
sh   	x5,				-32(x31)
sb   	x6,				32(x31)
lw   	x6,				768(x31)
sh   	x6,				40(x31)
add  	x1,		x6,		x2
sw   	x2,				-32(x31)
or   	x5,		x2,		x4
sh   	x0,				-12(x31)
sb   	x6,				12(x31)
lbu  	x4,				1452(x31)
lh   	x2,				372(x31)
lw   	x5,				640(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lb   	x2,				272(x31)
lb   	x6,				-164(x31)
lb   	x2,				636(x31)
lhu  	x7,				-156(x31)
lw   	x2,				-384(x31)
lh   	x3,				176(x31)
sh   	x1,				4(x31)
sw   	x2,				-20(x31)
sb   	x1,				-28(x31)
lh   	x7,				312(x31)
mulh 	x1,		x6,		x1
lb   	x2,				-176(x31)
sw   	x1,				24(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
sb   	x2,				-24(x31)
sh   	x4,				12(x31)
lb   	x1,				828(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
sb   	x6,				-12(x31)
lb   	x6,				-588(x31)
lbu  	x5,				560(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
mulhu	x3,		x1,		x1
lh   	x3,				1008(x31)
sh   	x5,				-36(x31)
slti 	x7,		x0,		1370
mulh 	x5,		x1,		x1
sh   	x3,				8(x31)
slli 	x5,		x1,		18
lbu  	x7,				1016(x31)
srl  	x4,		x4,		x1
lhu  	x4,				732(x31)
sb   	x2,				-4(x31)
mulhsu	x7,		x0,		x1
sw   	x2,				24(x31)
lh   	x1,				524(x31)
sw   	x1,				8(x31)
sh   	x5,				24(x31)
addi 	x2,		x1,		1488
sub  	x7,		x7,		x0
sw   	x0,				-16(x31)
sw   	x1,				8(x31)
lb   	x5,				572(x31)
sw   	x4,				-36(x31)
xori 	x4,		x4,		-311
mul  	x7,		x3,		x3
sll  	x2,		x6,		x3
lbu  	x4,				-180(x31)
sh   	x3,				-4(x31)
lhu  	x1,				1088(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lh   	x5,				-816(x31)
lh   	x1,				-988(x31)
mulh 	x2,		x1,		x7
sb   	x4,				36(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
sb   	x4,				16(x31)
lb   	x1,				244(x31)
lbu  	x2,				-352(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
lw   	x2,				-168(x31)
lw   	x7,				-980(x31)
lw   	x7,				40(x31)
sh   	x1,				-28(x31)
lhu  	x7,				-940(x31)
lw   	x4,				-516(x31)
sh   	x4,				-36(x31)
sltu 	x2,		x6,		x7
addi 	x5,		x0,		650
nop  
sh   	x3,				-20(x31)
sb   	x7,				20(x31)
lb   	x6,				-1088(x31)
ori  	x6,		x2,		158
sll  	x5,		x3,		x1
lw   	x1,				-756(x31)
xor  	x4,		x4,		x0
sh   	x6,				-12(x31)
or   	x7,		x6,		x3
lb   	x6,				-64(x31)
lw   	x7,				8(x31)
srai 	x1,		x2,		24
sb   	x0,				16(x31)
or   	x3,		x6,		x5
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
lh   	x3,				-1284(x31)
sw   	x4,				36(x31)
sltiu	x6,		x0,		-968
sw   	x3,				8(x31)
add  	x5,		x5,		x1
sh   	x3,				40(x31)
lw   	x7,				-1144(x31)
lb   	x6,				16(x31)
lhu  	x6,				-516(x31)
srli 	x2,		x4,		8
nop  
lh   	x5,				-752(x31)
sb   	x6,				16(x31)
lb   	x1,				36(x31)
lw   	x1,				-1268(x31)
lbu  	x3,				-984(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lh   	x1,				540(x31)
andi 	x6,		x3,		-807
lw   	x2,				1016(x31)
lw   	x4,				412(x31)
sb   	x5,				28(x31)
lhu  	x3,				296(x31)
lh   	x6,				1396(x31)
slt  	x2,		x1,		x7
sh   	x3,				16(x31)
lw   	x2,				980(x31)
sb   	x4,				4(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
lh   	x2,				-324(x31)
sra  	x2,		x4,		x2
lhu  	x1,				-596(x31)
lb   	x7,				-580(x31)
mul  	x5,		x3,		x3
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
sltiu	x4,		x0,		-1083
mulhu	x3,		x3,		x3
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lh   	x7,				-1012(x31)
lb   	x5,				-160(x31)
lb   	x4,				-1216(x31)
lh   	x5,				-644(x31)
sub  	x5,		x6,		x4
slti 	x2,		x7,		374
add  	x4,		x7,		x3
slti 	x6,		x1,		-486
lb   	x2,				-36(x31)
sw   	x5,				-8(x31)
lh   	x2,				176(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lh   	x3,				-692(x31)
lbu  	x2,				-332(x31)
sw   	x5,				0(x31)
lhu  	x6,				-144(x31)
sub  	x6,		x6,		x5
lh   	x6,				-480(x31)
sh   	x7,				-32(x31)
slt  	x4,		x1,		x0
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
lbu  	x3,				1256(x31)
lb   	x6,				1296(x31)
add  	x7,		x0,		x4
mulh 	x2,		x2,		x5
sh   	x7,				28(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lhu  	x6,				860(x31)
wfi