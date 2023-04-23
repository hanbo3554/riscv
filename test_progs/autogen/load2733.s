addi 	x0,		x0,		1636
addi 	x1,		x0,		1481
addi 	x2,		x0,		-1416
addi 	x3,		x0,		1725
addi 	x4,		x0,		569
addi 	x5,		x0,		-1525
addi 	x6,		x0,		-53
addi 	x7,		x0,		818
addi 	x8,		x0,		-1552
addi 	x9,		x0,		417
addi 	x10,	x0,		1515
addi 	x11,	x0,		1521
addi 	x12,	x0,		596
addi 	x13,	x0,		-624
addi 	x14,	x0,		-1698
addi 	x15,	x0,		-913
addi 	x16,	x0,		-926
addi 	x17,	x0,		-1927
addi 	x18,	x0,		-331
addi 	x19,	x0,		438
addi 	x20,	x0,		452
addi 	x21,	x0,		1828
addi 	x22,	x0,		427
addi 	x23,	x0,		1970
addi 	x24,	x0,		-406
addi 	x25,	x0,		1681
addi 	x26,	x0,		-597
addi 	x27,	x0,		-584
addi 	x28,	x0,		1691
addi 	x29,	x0,		1859
addi 	x30,	x0,		466
addi 	x31,	x0,		1906
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
mul  	x1,		x4,		x3
sw   	x7,				12(x31)
mulh 	x6,		x4,		x3
mulh 	x4,		x5,		x3
sb   	x7,				36(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
sh   	x0,				8(x31)
mulhu	x6,		x5,		x5
sw   	x3,				12(x31)
sb   	x0,				0(x31)
srli 	x7,		x5,		19
sw   	x0,				16(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
slli 	x6,		x5,		27
lw   	x7,				-168(x31)
add  	x1,		x0,		x6
srli 	x1,		x7,		3
lh   	x1,				-184(x31)
lhu  	x3,				-168(x31)
lbu  	x7,				-168(x31)
lb   	x4,				-168(x31)
sll  	x2,		x5,		x3
add  	x7,		x7,		x2
sh   	x6,				12(x31)
lhu  	x4,				-184(x31)
srai 	x7,		x4,		23
sll  	x1,		x0,		x0
sh   	x0,				0(x31)
lbu  	x3,				-168(x31)
ori  	x4,		x0,		999
sh   	x1,				20(x31)
sb   	x3,				-28(x31)
ori  	x7,		x4,		710
lhu  	x2,				20(x31)
lh   	x2,				-28(x31)
sh   	x7,				12(x31)
lhu  	x4,				-168(x31)
sw   	x1,				-16(x31)
sh   	x5,				36(x31)
lw   	x1,				-168(x31)
lhu  	x5,				0(x31)
sw   	x0,				28(x31)
sw   	x6,				0(x31)
sra  	x3,		x5,		x7
lhu  	x7,				-184(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lh   	x2,				252(x31)
lh   	x3,				56(x31)
lhu  	x4,				948(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
add  	x7,		x0,		x6
lh   	x4,				-348(x31)
lb   	x5,				-344(x31)
lbu  	x5,				-172(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
mulhu	x1,		x1,		x0
sltu 	x1,		x0,		x4
nop  
mulhsu	x5,		x2,		x1
lhu  	x1,				-296(x31)
srli 	x4,		x6,		19
sb   	x2,				8(x31)
sub  	x2,		x7,		x2
sb   	x1,				-32(x31)
lw   	x4,				-324(x31)
mulh 	x7,		x7,		x5
sb   	x4,				12(x31)
mulhsu	x3,		x6,		x1
lb   	x7,				12(x31)
sb   	x2,				4(x31)
lh   	x6,				-480(x31)
slli 	x5,		x7,		25
lbu  	x1,				-296(x31)
mulhu	x5,		x4,		x7
lw   	x3,				416(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
lhu  	x7,				-832(x31)
srl  	x5,		x5,		x0
xor  	x6,		x0,		x6
mul  	x7,		x0,		x0
sh   	x4,				24(x31)
sh   	x3,				28(x31)
mulh 	x7,		x7,		x7
or   	x6,		x6,		x3
lh   	x4,				-836(x31)
sw   	x2,				-32(x31)
sb   	x1,				24(x31)
lhu  	x4,				-660(x31)
srai 	x7,		x1,		23
sh   	x6,				28(x31)
srl  	x2,		x7,		x1
lbu  	x1,				-340(x31)
sltiu	x2,		x1,		1879
lbu  	x1,				-340(x31)
lhu  	x3,				-836(x31)
lw   	x4,				-844(x31)
add  	x5,		x2,		x2
sb   	x1,				-12(x31)
lw   	x7,				-832(x31)
lw   	x4,				64(x31)
lhu  	x7,				40(x31)
lb   	x1,				-624(x31)
lw   	x1,				-344(x31)
lhu  	x5,				-348(x31)
lw   	x1,				-688(x31)
xor  	x7,		x7,		x4
lhu  	x3,				-344(x31)
lb   	x3,				-844(x31)
xor  	x2,		x5,		x2
sb   	x2,				-4(x31)
sub  	x7,		x2,		x0
lw   	x3,				-832(x31)
sub  	x4,		x3,		x0
lbu  	x1,				-12(x31)
sw   	x4,				-32(x31)
lw   	x5,				-648(x31)
slt  	x4,		x3,		x5
lbu  	x3,				-828(x31)
sb   	x3,				20(x31)
sra  	x3,		x5,		x4
lhu  	x4,				-640(x31)
lbu  	x5,				-4(x31)
mulhu	x2,		x6,		x4
lh   	x6,				-384(x31)
lhu  	x2,				-828(x31)
sw   	x5,				4(x31)
slt  	x6,		x5,		x5
sb   	x0,				-36(x31)
add  	x5,		x5,		x0
sh   	x5,				-20(x31)
sw   	x5,				-20(x31)
slli 	x5,		x1,		28
sw   	x0,				28(x31)
lw   	x3,				20(x31)
lh   	x3,				-828(x31)
srli 	x1,		x5,		5
mul  	x3,		x6,		x4
mul  	x1,		x1,		x5
or   	x3,		x6,		x2
sub  	x4,		x5,		x0
sltiu	x6,		x3,		1666
mulh 	x6,		x7,		x0
lh   	x5,				-384(x31)
sb   	x5,				-12(x31)
lhu  	x3,				-12(x31)
add  	x3,		x7,		x3
sh   	x5,				4(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
sh   	x1,				40(x31)
slli 	x4,		x5,		13
lh   	x1,				-52(x31)
lbu  	x3,				-868(x31)
lw   	x2,				-52(x31)
lb   	x4,				32(x31)
sb   	x5,				24(x31)
sw   	x2,				40(x31)
lbu  	x1,				-720(x31)
mul  	x3,		x6,		x0
mulhu	x1,		x0,		x2
sltu 	x3,		x0,		x7
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lbu  	x3,				268(x31)
lbu  	x5,				888(x31)
sh   	x0,				-12(x31)
sra  	x3,		x4,		x3
lw   	x6,				928(x31)
sltu 	x3,		x0,		x6
sh   	x5,				24(x31)
sb   	x7,				12(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lb   	x3,				532(x31)
slti 	x4,		x0,		-1544
sh   	x2,				8(x31)
lw   	x3,				512(x31)
lb   	x1,				-168(x31)
sw   	x0,				-36(x31)
lw   	x7,				-140(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
mulhsu	x2,		x1,		x1
sw   	x2,				-16(x31)
slt  	x1,		x0,		x6
sh   	x1,				16(x31)
sh   	x7,				20(x31)
sw   	x5,				-28(x31)
lw   	x1,				68(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lw   	x6,				-168(x31)
sb   	x1,				20(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
sb   	x2,				-20(x31)
add  	x4,		x6,		x4
lhu  	x3,				-156(x31)
sb   	x3,				0(x31)
lh   	x5,				-852(x31)
lhu  	x6,				-136(x31)
slti 	x6,		x3,		1667
lh   	x4,				-1008(x31)
lh   	x4,				-1020(x31)
nop  
lh   	x5,				-520(x31)
lw   	x5,				-948(x31)
lb   	x1,				-664(x31)
lh   	x6,				-664(x31)
sltu 	x3,		x7,		x7
mulhu	x3,		x3,		x0
sb   	x3,				-8(x31)
xor  	x1,		x5,		x5
mulh 	x6,		x0,		x7
xori 	x3,		x2,		-1953
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
ori  	x7,		x6,		1821
lbu  	x2,				408(x31)
lb   	x7,				1104(x31)
sh   	x5,				-40(x31)
sh   	x3,				-4(x31)
sltiu	x2,		x7,		-729
srl  	x6,		x6,		x1
slti 	x1,		x1,		279
xor  	x5,		x0,		x0
sb   	x3,				-16(x31)
lhu  	x3,				1016(x31)
lbu  	x5,				560(x31)
xor  	x3,		x1,		x6
lw   	x1,				212(x31)
lw   	x3,				212(x31)
lbu  	x2,				1036(x31)
xor  	x7,		x5,		x4
lhu  	x5,				388(x31)
sw   	x3,				-20(x31)
sub  	x6,		x3,		x4
sltiu	x2,		x2,		-1973
lhu  	x3,				216(x31)
lhu  	x2,				708(x31)
lw   	x7,				1012(x31)
sb   	x1,				32(x31)
sh   	x0,				-28(x31)
sw   	x5,				4(x31)
mulhu	x6,		x4,		x6
sw   	x3,				40(x31)
srai 	x1,		x5,		24
lh   	x7,				1112(x31)
sb   	x1,				-20(x31)
mul  	x4,		x6,		x3
sw   	x1,				24(x31)
srai 	x1,		x0,		3
lh   	x4,				704(x31)
sb   	x6,				28(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
addi 	x3,		x1,		-1791
srl  	x1,		x4,		x4
sb   	x5,				-28(x31)
sb   	x4,				-20(x31)
sb   	x1,				32(x31)
sh   	x6,				-20(x31)
sb   	x5,				40(x31)
slti 	x1,		x6,		1696
mulh 	x7,		x2,		x0
sh   	x7,				16(x31)
lw   	x2,				192(x31)
lb   	x4,				40(x31)
sw   	x7,				-12(x31)
xori 	x6,		x7,		982
sh   	x2,				40(x31)
lbu  	x2,				-856(x31)
sw   	x1,				40(x31)
sw   	x6,				-24(x31)
sb   	x5,				16(x31)
sh   	x1,				36(x31)
sub  	x7,		x5,		x1
lhu  	x5,				-924(x31)
lb   	x5,				188(x31)
lw   	x7,				152(x31)
sub  	x2,		x1,		x1
lh   	x6,				-560(x31)
mul  	x2,		x7,		x2
sll  	x2,		x4,		x4
lh   	x1,				36(x31)
sb   	x6,				4(x31)
lhu  	x5,				-476(x31)
lbu  	x3,				-852(x31)
lhu  	x5,				-712(x31)
lh   	x4,				220(x31)
srli 	x5,		x3,		8
mul  	x7,		x1,		x1
lh   	x6,				32(x31)
sw   	x1,				-20(x31)
sw   	x0,				-16(x31)
sw   	x1,				-12(x31)
lw   	x1,				-324(x31)
lhu  	x7,				-880(x31)
sh   	x4,				-28(x31)
lhu  	x5,				-176(x31)
lh   	x2,				340(x31)
sw   	x5,				24(x31)
lbu  	x5,				128(x31)
lhu  	x5,				-512(x31)
sh   	x5,				-16(x31)
sb   	x3,				24(x31)
sw   	x7,				20(x31)
lhu  	x5,				-664(x31)
lhu  	x6,				-900(x31)
lh   	x6,				-496(x31)
sub  	x3,		x1,		x0
lb   	x7,				-900(x31)
xori 	x5,		x6,		-483
srl  	x2,		x2,		x5
andi 	x1,		x4,		-1835
lw   	x2,				40(x31)
mulhu	x5,		x2,		x2
and  	x3,		x1,		x0
sltiu	x5,		x3,		1471
srl  	x1,		x3,		x4
lhu  	x1,				-560(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lhu  	x7,				-320(x31)
slti 	x6,		x6,		697
mul  	x3,		x7,		x0
sw   	x0,				36(x31)
slli 	x6,		x2,		4
mulhu	x5,		x0,		x4
lh   	x7,				668(x31)
lbu  	x3,				40(x31)
lhu  	x4,				340(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
lw   	x4,				296(x31)
slli 	x7,		x4,		7
slt  	x3,		x6,		x4
lbu  	x2,				-880(x31)
slti 	x3,		x1,		237
sb   	x3,				28(x31)
sb   	x1,				32(x31)
andi 	x5,		x2,		-780
sw   	x6,				4(x31)
sb   	x0,				20(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
xor  	x3,		x4,		x5
lhu  	x2,				28(x31)
sw   	x6,				20(x31)
sh   	x0,				28(x31)
lbu  	x4,				-148(x31)
lw   	x4,				-844(x31)
lb   	x7,				156(x31)
sw   	x4,				-24(x31)
sb   	x0,				-20(x31)
xori 	x1,		x6,		138
sh   	x0,				-16(x31)
lw   	x6,				-1076(x31)
sltu 	x7,		x0,		x4
mul  	x4,		x7,		x4
lhu  	x7,				-32(x31)
mulh 	x5,		x0,		x6
sw   	x4,				-36(x31)
sb   	x1,				-4(x31)
lbu  	x5,				-356(x31)
sw   	x4,				28(x31)
lw   	x3,				28(x31)
mulhsu	x2,		x3,		x2
sb   	x0,				-24(x31)
lh   	x2,				-664(x31)
srai 	x5,		x4,		3
sub  	x1,		x5,		x5
sh   	x2,				-40(x31)
add  	x7,		x2,		x7
lh   	x3,				-356(x31)
sh   	x2,				40(x31)
xori 	x3,		x5,		841
sw   	x1,				20(x31)
sw   	x4,				-24(x31)
sb   	x0,				-12(x31)
sw   	x2,				36(x31)
add  	x7,		x2,		x3
sw   	x7,				40(x31)
lh   	x6,				-740(x31)
sb   	x1,				-36(x31)
sh   	x3,				4(x31)
sh   	x3,				-20(x31)
lb   	x1,				-1028(x31)
andi 	x7,		x5,		188
lh   	x6,				4(x31)
lhu  	x5,				-396(x31)
lb   	x6,				-188(x31)
lbu  	x2,				-652(x31)
mulhu	x7,		x4,		x0
sw   	x1,				-40(x31)
lbu  	x7,				-688(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
sb   	x6,				36(x31)
lb   	x6,				-320(x31)
mulh 	x1,		x7,		x6
lh   	x3,				-612(x31)
sh   	x5,				40(x31)
sh   	x7,				36(x31)
sw   	x4,				28(x31)
sw   	x6,				40(x31)
lw   	x5,				-480(x31)
sw   	x0,				-16(x31)
sltiu	x2,		x0,		401
slti 	x7,		x4,		-1203
addi 	x2,		x6,		183
lh   	x6,				-664(x31)
mulh 	x7,		x3,		x6
or   	x2,		x2,		x3
srl  	x1,		x5,		x2
slli 	x1,		x3,		27
srli 	x4,		x0,		27
sw   	x4,				0(x31)
lhu  	x3,				-568(x31)
mulh 	x1,		x7,		x2
sh   	x7,				0(x31)
sb   	x4,				16(x31)
lbu  	x5,				44(x31)
lbu  	x6,				-68(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
mulh 	x3,		x4,		x5
sb   	x3,				32(x31)
sb   	x7,				24(x31)
add  	x3,		x5,		x2
mulh 	x4,		x6,		x3
sh   	x2,				12(x31)
lbu  	x5,				804(x31)
sh   	x1,				0(x31)
lw   	x5,				1356(x31)
sw   	x6,				-40(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
srl  	x7,		x1,		x7
lh   	x5,				52(x31)
and  	x6,		x3,		x3
lbu  	x4,				36(x31)
sub  	x4,		x0,		x0
lh   	x6,				472(x31)
lbu  	x4,				-72(x31)
lh   	x5,				1076(x31)
sh   	x1,				-32(x31)
sh   	x2,				20(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
lb   	x4,				-1584(x31)
xor  	x3,		x0,		x3
lb   	x7,				-1084(x31)
lbu  	x2,				-300(x31)
slti 	x7,		x7,		-1585
sh   	x7,				40(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sw   	x6,				0(x31)
lhu  	x6,				1208(x31)
lh   	x4,				484(x31)
lbu  	x3,				140(x31)
mulh 	x4,		x4,		x3
lhu  	x5,				1384(x31)
sw   	x1,				8(x31)
sh   	x0,				-16(x31)
mul  	x4,		x7,		x1
lbu  	x3,				376(x31)
lh   	x3,				584(x31)
lb   	x1,				188(x31)
lh   	x6,				1020(x31)
mulh 	x1,		x7,		x1
slti 	x6,		x6,		-1197
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
sltiu	x1,		x5,		1049
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
mulhsu	x3,		x7,		x0
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lbu  	x2,				612(x31)
lbu  	x5,				1128(x31)
mul  	x6,		x0,		x2
lw   	x3,				-112(x31)
lb   	x2,				840(x31)
lw   	x1,				976(x31)
andi 	x4,		x7,		-937
lw   	x2,				-256(x31)
sw   	x0,				20(x31)
xori 	x3,		x3,		1488
sb   	x4,				-12(x31)
lw   	x3,				776(x31)
lh   	x1,				1348(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
lhu  	x4,				-372(x31)
mul  	x7,		x4,		x5
lb   	x1,				-644(x31)
sw   	x3,				-24(x31)
lbu  	x3,				100(x31)
sh   	x5,				12(x31)
lbu  	x6,				-220(x31)
slli 	x1,		x7,		19
lh   	x2,				-880(x31)
lhu  	x4,				4(x31)
lhu  	x5,				-560(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
lhu  	x5,				-80(x31)
lh   	x2,				716(x31)
sw   	x0,				28(x31)
and  	x4,		x3,		x7
lh   	x7,				668(x31)
lh   	x4,				608(x31)
sh   	x3,				-32(x31)
lbu  	x4,				-544(x31)
sb   	x2,				-24(x31)
sb   	x1,				-8(x31)
lbu  	x2,				496(x31)
mulh 	x6,		x0,		x5
mulh 	x5,		x6,		x7
lhu  	x7,				632(x31)
slt  	x4,		x4,		x2
lw   	x5,				820(x31)
lhu  	x1,				460(x31)
sh   	x2,				-32(x31)
slti 	x5,		x2,		-820
addi 	x5,		x2,		-1634
lhu  	x3,				260(x31)
xor  	x3,		x5,		x1
lw   	x7,				296(x31)
mulhu	x7,		x4,		x5
lh   	x3,				-184(x31)
addi 	x7,		x0,		-494
sh   	x3,				-16(x31)
lhu  	x3,				-232(x31)
lh   	x5,				452(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
mulh 	x3,		x6,		x1
sh   	x3,				-4(x31)
sw   	x7,				24(x31)
lw   	x3,				24(x31)
lb   	x7,				-284(x31)
srli 	x1,		x0,		29
lhu  	x1,				-1336(x31)
or   	x2,		x5,		x5
lbu  	x4,				-448(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
andi 	x4,		x5,		-78
xor  	x3,		x0,		x0
sh   	x5,				28(x31)
lb   	x5,				-1032(x31)
sw   	x7,				4(x31)
sltu 	x7,		x1,		x0
lb   	x5,				-1032(x31)
slli 	x3,		x6,		0
sll  	x1,		x2,		x4
sb   	x7,				12(x31)
xor  	x7,		x0,		x2
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lw   	x6,				-4(x31)
mulh 	x3,		x1,		x6
sb   	x6,				0(x31)
sltiu	x5,		x1,		1759
andi 	x7,		x7,		-1107
sw   	x0,				-4(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
sb   	x1,				8(x31)
add  	x1,		x7,		x6
sh   	x3,				-20(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lhu  	x3,				148(x31)
lw   	x1,				-80(x31)
lbu  	x6,				1160(x31)
sub  	x2,		x6,		x3
sb   	x0,				-40(x31)
mul  	x1,		x0,		x2
sh   	x5,				4(x31)
sb   	x5,				12(x31)
lhu  	x5,				-324(x31)
lbu  	x6,				572(x31)
sb   	x4,				32(x31)
lb   	x5,				604(x31)
addi 	x3,		x5,		1632
sw   	x6,				40(x31)
add  	x6,		x5,		x6
lw   	x5,				728(x31)
srai 	x7,		x2,		15
lbu  	x6,				736(x31)
lb   	x3,				-412(x31)
lw   	x7,				604(x31)
sb   	x4,				32(x31)
sw   	x2,				8(x31)
lhu  	x2,				792(x31)
lh   	x3,				792(x31)
slt  	x3,		x7,		x2
xor  	x2,		x5,		x0
sw   	x3,				4(x31)
sb   	x7,				20(x31)
lh   	x6,				424(x31)
lw   	x2,				96(x31)
lh   	x2,				-252(x31)
lbu  	x3,				780(x31)
lh   	x4,				760(x31)
lhu  	x3,				940(x31)
lbu  	x4,				-464(x31)
sw   	x7,				28(x31)
nop  
sh   	x1,				24(x31)
sh   	x7,				-40(x31)
lh   	x5,				780(x31)
andi 	x4,		x6,		1848
sw   	x4,				-20(x31)
lhu  	x6,				756(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lhu  	x6,				-936(x31)
lw   	x2,				-32(x31)
sub  	x4,		x3,		x0
sub  	x5,		x6,		x2
sw   	x3,				-8(x31)
sw   	x2,				-36(x31)
sh   	x5,				12(x31)
lb   	x6,				240(x31)
sb   	x2,				36(x31)
lhu  	x4,				148(x31)
lw   	x5,				128(x31)
add  	x6,		x5,		x2
sw   	x5,				-36(x31)
sh   	x0,				-12(x31)
lh   	x7,				-792(x31)
sll  	x4,		x2,		x5
sh   	x5,				20(x31)
lh   	x6,				84(x31)
lw   	x4,				-256(x31)
addi 	x6,		x3,		926
sw   	x1,				36(x31)
slt  	x3,		x4,		x4
lh   	x7,				128(x31)
sra  	x5,		x1,		x6
sh   	x1,				20(x31)
sh   	x1,				-12(x31)
add  	x6,		x5,		x6
sw   	x2,				-4(x31)
lh   	x3,				240(x31)
lb   	x7,				64(x31)
sh   	x7,				-20(x31)
lhu  	x1,				-1072(x31)
sb   	x4,				4(x31)
mul  	x4,		x2,		x7
sw   	x5,				20(x31)
slti 	x5,		x2,		-352
lh   	x5,				-592(x31)
lhu  	x3,				148(x31)
ori  	x7,		x2,		1387
sw   	x3,				-36(x31)
lhu  	x3,				-416(x31)
sh   	x6,				28(x31)
andi 	x3,		x3,		-946
lh   	x3,				-652(x31)
sh   	x1,				-20(x31)
xor  	x1,		x3,		x5
mul  	x2,		x2,		x6
sb   	x6,				-12(x31)
lbu  	x5,				128(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
sw   	x3,				0(x31)
sll  	x3,		x5,		x6
addi 	x4,		x7,		-205
sw   	x1,				-4(x31)
lb   	x1,				8(x31)
sb   	x2,				-36(x31)
mulh 	x6,		x5,		x0
lb   	x2,				1064(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
sb   	x3,				32(x31)
lb   	x7,				-236(x31)
addi 	x6,		x3,		-951
lw   	x6,				-976(x31)
sb   	x2,				28(x31)
slt  	x1,		x3,		x2
sh   	x6,				0(x31)
xor  	x2,		x4,		x0
mulh 	x5,		x6,		x5
slti 	x4,		x0,		309
lbu  	x5,				112(x31)
lb   	x1,				-84(x31)
sb   	x1,				36(x31)
lhu  	x4,				-976(x31)
lhu  	x1,				28(x31)
lb   	x1,				132(x31)
lw   	x6,				136(x31)
sw   	x5,				4(x31)
lw   	x1,				-724(x31)
sh   	x7,				-32(x31)
lbu  	x1,				116(x31)
lb   	x6,				-676(x31)
lw   	x4,				76(x31)
add  	x2,		x2,		x2
sll  	x6,		x1,		x1
sh   	x5,				20(x31)
nop  
mulh 	x6,		x7,		x3
lh   	x4,				36(x31)
srli 	x4,		x1,		21
lw   	x2,				-676(x31)
or   	x5,		x1,		x0
lw   	x5,				-36(x31)
mul  	x5,		x4,		x2
lh   	x2,				-980(x31)
sh   	x0,				-4(x31)
lh   	x3,				504(x31)
lb   	x7,				-956(x31)
lb   	x3,				156(x31)
slli 	x2,		x2,		1
slli 	x3,		x5,		12
lb   	x6,				36(x31)
lbu  	x3,				16(x31)
lbu  	x4,				16(x31)
lbu  	x1,				-32(x31)
lb   	x4,				-624(x31)
sra  	x1,		x5,		x0
sub  	x4,		x4,		x3
mulh 	x2,		x7,		x5
slli 	x4,		x1,		10
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lhu  	x6,				448(x31)
mulhsu	x2,		x5,		x3
mulhu	x3,		x6,		x3
lb   	x1,				-284(x31)
lw   	x2,				-364(x31)
sw   	x2,				4(x31)
lw   	x3,				520(x31)
lhu  	x2,				352(x31)
mul  	x6,		x6,		x0
slt  	x1,		x3,		x6
sh   	x2,				-24(x31)
sb   	x3,				0(x31)
sh   	x0,				-16(x31)
sh   	x2,				-24(x31)
sb   	x7,				-28(x31)
lb   	x7,				-264(x31)
sb   	x5,				-16(x31)
sh   	x3,				4(x31)
lb   	x6,				460(x31)
lw   	x6,				-564(x31)
lh   	x3,				628(x31)
lhu  	x1,				332(x31)
sw   	x1,				-28(x31)
lw   	x1,				868(x31)
lh   	x3,				352(x31)
lh   	x5,				-72(x31)
xor  	x1,		x1,		x2
lbu  	x2,				468(x31)
sw   	x1,				20(x31)
lh   	x6,				360(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
sra  	x2,		x6,		x0
lh   	x4,				-120(x31)
lb   	x3,				184(x31)
lbu  	x2,				-88(x31)
lb   	x7,				492(x31)
lh   	x1,				-4(x31)
xori 	x3,		x7,		-1758
lbu  	x4,				708(x31)
sw   	x1,				32(x31)
lbu  	x3,				-72(x31)
sub  	x7,		x6,		x7
xor  	x6,		x4,		x5
lhu  	x7,				32(x31)
sb   	x1,				8(x31)
sb   	x4,				-4(x31)
nop  
sw   	x2,				36(x31)
lb   	x1,				560(x31)
ori  	x4,		x3,		-1195
sb   	x2,				-32(x31)
sh   	x7,				-12(x31)
lhu  	x3,				-492(x31)
mul  	x1,		x0,		x2
lh   	x2,				628(x31)
lw   	x5,				592(x31)
lbu  	x5,				-492(x31)
addi 	x7,		x6,		1747
lbu  	x3,				-56(x31)
lbu  	x3,				840(x31)
lhu  	x3,				544(x31)
sb   	x3,				-28(x31)
addi 	x4,		x5,		318
srli 	x2,		x3,		15
sh   	x4,				-36(x31)
lw   	x6,				16(x31)
sltu 	x7,		x0,		x0
lbu  	x7,				184(x31)
lb   	x5,				524(x31)
lb   	x4,				636(x31)
lw   	x1,				-248(x31)
lbu  	x3,				-60(x31)
sll  	x7,		x0,		x3
lhu  	x3,				664(x31)
sb   	x6,				-28(x31)
xor  	x1,		x4,		x0
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
mulh 	x6,		x6,		x3
andi 	x5,		x0,		-1672
sh   	x2,				8(x31)
sh   	x3,				40(x31)
lb   	x5,				380(x31)
sb   	x6,				12(x31)
lhu  	x1,				400(x31)
lh   	x1,				948(x31)
lw   	x6,				984(x31)
lw   	x1,				1472(x31)
addi 	x6,		x6,		1904
sh   	x4,				0(x31)
sw   	x3,				28(x31)
lb   	x7,				64(x31)
lw   	x1,				1028(x31)
sub  	x7,		x6,		x6
lbu  	x1,				1140(x31)
or   	x1,		x1,		x1
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
sh   	x3,				-12(x31)
lb   	x1,				440(x31)
lbu  	x1,				1264(x31)
sh   	x5,				-8(x31)
sh   	x5,				28(x31)
lb   	x1,				460(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lbu  	x4,				-484(x31)
lh   	x5,				320(x31)
sw   	x3,				16(x31)
lbu  	x4,				172(x31)
or   	x1,		x3,		x7
lhu  	x3,				-572(x31)
sw   	x7,				-36(x31)
and  	x3,		x0,		x4
sh   	x1,				-4(x31)
sh   	x7,				24(x31)
sw   	x3,				-24(x31)
sub  	x1,		x3,		x5
srl  	x6,		x1,		x2
lhu  	x1,				-904(x31)
sub  	x1,		x0,		x2
mulh 	x5,		x6,		x0
xori 	x1,		x6,		-1521
lh   	x4,				340(x31)
srai 	x2,		x7,		13
sh   	x1,				-36(x31)
or   	x7,		x4,		x0
sb   	x3,				8(x31)
mul  	x1,		x0,		x0
lb   	x7,				-572(x31)
sw   	x3,				-8(x31)
sw   	x7,				-8(x31)
lw   	x5,				-832(x31)
sh   	x6,				-8(x31)
lhu  	x2,				172(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lb   	x2,				-1240(x31)
sb   	x5,				36(x31)
lhu  	x3,				-632(x31)
lb   	x4,				-876(x31)
mul  	x4,		x1,		x4
sw   	x0,				-24(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
or   	x2,		x2,		x7
sltiu	x1,		x7,		-239
sh   	x4,				-8(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lw   	x2,				-164(x31)
slt  	x3,		x5,		x7
add  	x7,		x5,		x2
lh   	x7,				176(x31)
lw   	x5,				-412(x31)
slti 	x3,		x4,		1423
sw   	x7,				-8(x31)
lbu  	x2,				644(x31)
srl  	x2,		x2,		x7
sw   	x7,				36(x31)
lw   	x3,				-348(x31)
lh   	x2,				348(x31)
lbu  	x4,				-904(x31)
ori  	x4,		x0,		-1011
sh   	x3,				32(x31)
andi 	x2,		x4,		1668
sh   	x5,				20(x31)
sb   	x2,				-4(x31)
sb   	x1,				20(x31)
lhu  	x2,				284(x31)
sh   	x5,				-12(x31)
lw   	x2,				-392(x31)
slli 	x2,		x7,		21
mulh 	x4,		x7,		x1
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
lhu  	x2,				876(x31)
lw   	x4,				360(x31)
lh   	x7,				1344(x31)
sb   	x1,				16(x31)
sb   	x1,				-16(x31)
lw   	x3,				1048(x31)
sh   	x6,				4(x31)
lb   	x5,				844(x31)
addi 	x5,		x7,		-151
sh   	x4,				8(x31)
lbu  	x7,				152(x31)
xori 	x2,		x5,		-1566
lb   	x1,				168(x31)
ori  	x1,		x1,		1163
lbu  	x1,				548(x31)
lw   	x4,				1184(x31)
sb   	x7,				36(x31)
mulh 	x3,		x5,		x3
lw   	x7,				-40(x31)
sw   	x6,				28(x31)
sw   	x5,				36(x31)
xori 	x7,		x4,		-639
lw   	x7,				1008(x31)
sw   	x0,				-4(x31)
sw   	x6,				-4(x31)
lh   	x5,				848(x31)
lh   	x4,				180(x31)
lb   	x3,				840(x31)
lh   	x5,				100(x31)
lh   	x3,				528(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
mul  	x3,		x6,		x6
xor  	x3,		x3,		x0
lh   	x7,				32(x31)
xori 	x3,		x0,		585
sb   	x6,				-24(x31)
sb   	x1,				-24(x31)
lbu  	x3,				300(x31)
lh   	x6,				-680(x31)
srl  	x1,		x7,		x4
sb   	x6,				20(x31)
mul  	x1,		x0,		x6
sw   	x6,				28(x31)
lw   	x7,				-672(x31)
ori  	x5,		x6,		-167
sw   	x4,				-32(x31)
lbu  	x1,				172(x31)
sw   	x3,				24(x31)
sh   	x0,				28(x31)
lbu  	x6,				-168(x31)
lw   	x3,				-652(x31)
srli 	x5,		x7,		27
lhu  	x2,				-720(x31)
lb   	x4,				136(x31)
lh   	x1,				-228(x31)
lh   	x3,				-272(x31)
srli 	x2,		x5,		20
slti 	x3,		x2,		307
ori  	x3,		x3,		1410
mulh 	x6,		x2,		x3
nop  
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
sh   	x1,				0(x31)
lh   	x2,				-352(x31)
lw   	x7,				716(x31)
sb   	x7,				-16(x31)
srai 	x4,		x5,		0
sra  	x1,		x1,		x5
add  	x1,		x5,		x2
lh   	x6,				776(x31)
lb   	x6,				724(x31)
xor  	x4,		x4,		x3
sw   	x4,				-32(x31)
sh   	x0,				20(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lw   	x1,				536(x31)
sw   	x2,				-8(x31)
sltu 	x2,		x1,		x7
sw   	x2,				-4(x31)
wfi