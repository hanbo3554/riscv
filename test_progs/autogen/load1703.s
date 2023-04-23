addi 	x0,		x0,		1539
addi 	x1,		x0,		1146
addi 	x2,		x0,		1735
addi 	x3,		x0,		-1181
addi 	x4,		x0,		-1408
addi 	x5,		x0,		599
addi 	x6,		x0,		-364
addi 	x7,		x0,		-425
addi 	x8,		x0,		1400
addi 	x9,		x0,		-390
addi 	x10,	x0,		1429
addi 	x11,	x0,		-160
addi 	x12,	x0,		1437
addi 	x13,	x0,		31
addi 	x14,	x0,		-634
addi 	x15,	x0,		-184
addi 	x16,	x0,		772
addi 	x17,	x0,		-36
addi 	x18,	x0,		308
addi 	x19,	x0,		-1748
addi 	x20,	x0,		-331
addi 	x21,	x0,		-1316
addi 	x22,	x0,		-1559
addi 	x23,	x0,		1154
addi 	x24,	x0,		718
addi 	x25,	x0,		-849
addi 	x26,	x0,		-384
addi 	x27,	x0,		-1971
addi 	x28,	x0,		1124
addi 	x29,	x0,		542
addi 	x30,	x0,		375
addi 	x31,	x0,		536
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lb   	x4,				-24(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
sw   	x6,				32(x31)
addi 	x6,		x3,		1296
lh   	x2,				32(x31)
lb   	x1,				32(x31)
sb   	x0,				-40(x31)
sll  	x1,		x6,		x5
sb   	x1,				0(x31)
sb   	x2,				-12(x31)
sw   	x3,				32(x31)
lw   	x2,				32(x31)
lb   	x4,				0(x31)
ori  	x3,		x5,		97
add  	x7,		x3,		x6
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lh   	x3,				-536(x31)
sh   	x2,				8(x31)
lb   	x1,				-580(x31)
xor  	x2,		x3,		x6
sw   	x0,				-8(x31)
andi 	x6,		x7,		55
slli 	x4,		x6,		18
sh   	x7,				-12(x31)
xor  	x6,		x7,		x3
sb   	x1,				24(x31)
mulh 	x5,		x4,		x7
nop  
sh   	x2,				-28(x31)
lw   	x6,				-12(x31)
mul  	x3,		x0,		x3
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
sh   	x2,				36(x31)
lw   	x4,				-236(x31)
sw   	x3,				24(x31)
mulh 	x6,		x3,		x7
lbu  	x6,				-208(x31)
slti 	x4,		x2,		1996
lh   	x1,				24(x31)
mulh 	x7,		x7,		x7
sw   	x7,				24(x31)
lh   	x2,				396(x31)
sw   	x4,				40(x31)
lh   	x1,				-164(x31)
lh   	x6,				360(x31)
lw   	x3,				40(x31)
lh   	x7,				-196(x31)
srl  	x2,		x0,		x4
lbu  	x6,				360(x31)
lh   	x3,				-236(x31)
sh   	x0,				16(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
sb   	x0,				-4(x31)
addi 	x2,		x2,		-1145
mulhsu	x2,		x7,		x4
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sb   	x2,				-16(x31)
lw   	x4,				-544(x31)
lh   	x6,				-16(x31)
sw   	x0,				32(x31)
srli 	x7,		x7,		27
lhu  	x7,				-16(x31)
mul  	x4,		x6,		x2
lb   	x6,				-364(x31)
xor  	x7,		x5,		x3
lw   	x2,				-364(x31)
sb   	x1,				-4(x31)
sll  	x3,		x1,		x6
and  	x1,		x6,		x5
lh   	x1,				-616(x31)
or   	x5,		x1,		x7
xor  	x5,		x1,		x7
lh   	x6,				32(x31)
srli 	x6,		x3,		5
lw   	x4,				-20(x31)
sw   	x6,				40(x31)
xori 	x7,		x3,		-1698
lb   	x2,				40(x31)
nop  
lh   	x2,				-16(x31)
lw   	x4,				-4(x31)
slt  	x7,		x3,		x3
sb   	x2,				-4(x31)
sh   	x6,				-8(x31)
sh   	x0,				-24(x31)
lh   	x6,				0(x31)
sh   	x6,				-28(x31)
mulhsu	x5,		x3,		x7
sw   	x6,				32(x31)
sb   	x7,				-20(x31)
mul  	x4,		x6,		x0
sw   	x7,				-16(x31)
sw   	x5,				-40(x31)
mulh 	x3,		x5,		x1
lb   	x1,				-20(x31)
add  	x5,		x2,		x5
lhu  	x5,				-356(x31)
sh   	x2,				8(x31)
sb   	x2,				-16(x31)
sw   	x6,				-36(x31)
add  	x6,		x6,		x6
sra  	x7,		x7,		x7
sh   	x3,				-8(x31)
lbu  	x4,				-544(x31)
sh   	x5,				28(x31)
lhu  	x5,				-8(x31)
lhu  	x7,				-364(x31)
sw   	x3,				36(x31)
sb   	x7,				-24(x31)
lh   	x7,				-356(x31)
lh   	x6,				0(x31)
lw   	x1,				-28(x31)
sb   	x6,				-12(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lw   	x4,				228(x31)
sw   	x1,				12(x31)
lhu  	x5,				-344(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
sll  	x3,		x6,		x7
lw   	x6,				-716(x31)
sh   	x3,				12(x31)
andi 	x3,		x2,		623
slti 	x4,		x2,		1572
sw   	x0,				0(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
lw   	x6,				256(x31)
sltu 	x3,		x5,		x3
mulh 	x3,		x5,		x2
add  	x2,		x5,		x3
lw   	x1,				244(x31)
lh   	x1,				228(x31)
lh   	x3,				252(x31)
lbu  	x6,				268(x31)
mulh 	x4,		x1,		x7
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
andi 	x2,		x3,		-1755
sub  	x2,		x5,		x0
lhu  	x5,				-384(x31)
lbu  	x7,				-908(x31)
lb   	x7,				-384(x31)
lb   	x3,				360(x31)
sra  	x7,		x3,		x2
lhu  	x6,				-952(x31)
sltiu	x2,		x7,		1300
and  	x2,		x5,		x0
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lw   	x1,				-220(x31)
lw   	x2,				-596(x31)
mulhsu	x1,		x4,		x0
lhu  	x1,				-840(x31)
sub  	x7,		x4,		x0
lbu  	x4,				-280(x31)
srl  	x5,		x7,		x1
lbu  	x4,				-272(x31)
ori  	x5,		x5,		-329
lhu  	x7,				-840(x31)
mulh 	x5,		x5,		x4
sh   	x6,				-28(x31)
sb   	x6,				-24(x31)
lw   	x3,				-288(x31)
nop  
addi 	x3,		x5,		-1140
andi 	x7,		x7,		1658
lh   	x1,				-712(x31)
lw   	x2,				-252(x31)
sb   	x0,				-32(x31)
sh   	x0,				-28(x31)
addi 	x5,		x2,		-203
sw   	x2,				28(x31)
lh   	x4,				-268(x31)
sw   	x4,				-4(x31)
sw   	x2,				40(x31)
lbu  	x7,				-868(x31)
lhu  	x2,				460(x31)
lb   	x6,				-252(x31)
srai 	x1,		x7,		27
lhu  	x2,				-596(x31)
sh   	x0,				28(x31)
sb   	x5,				8(x31)
srli 	x5,		x4,		26
lb   	x2,				-280(x31)
lhu  	x6,				-840(x31)
nop  
lbu  	x7,				-608(x31)
sra  	x6,		x6,		x3
sw   	x1,				-16(x31)
lh   	x6,				-712(x31)
lbu  	x6,				-268(x31)
sw   	x2,				20(x31)
lbu  	x7,				8(x31)
lw   	x2,				-244(x31)
sb   	x3,				-4(x31)
lb   	x5,				460(x31)
lh   	x2,				40(x31)
sw   	x6,				-20(x31)
slt  	x2,		x6,		x0
sb   	x0,				40(x31)
lw   	x2,				-24(x31)
lhu  	x3,				-260(x31)
mul  	x4,		x2,		x5
sh   	x4,				-4(x31)
lw   	x2,				-828(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
lhu  	x3,				680(x31)
lh   	x4,				728(x31)
sh   	x6,				4(x31)
sw   	x5,				-16(x31)
sw   	x7,				-4(x31)
sh   	x0,				4(x31)
lb   	x4,				668(x31)
mulh 	x4,		x3,		x5
lw   	x7,				148(x31)
sb   	x0,				-20(x31)
sb   	x0,				40(x31)
lw   	x4,				728(x31)
lh   	x1,				728(x31)
lhu  	x1,				708(x31)
sw   	x5,				16(x31)
sltiu	x6,		x4,		-1831
sb   	x0,				24(x31)
xor  	x7,		x4,		x7
lh   	x7,				24(x31)
lw   	x7,				984(x31)
lb   	x4,				940(x31)
lbu  	x2,				700(x31)
add  	x6,		x2,		x3
lw   	x6,				652(x31)
sh   	x2,				-20(x31)
sb   	x2,				-40(x31)
lh   	x4,				-40(x31)
lhu  	x7,				924(x31)
sb   	x6,				-36(x31)
mulh 	x2,		x5,		x3
or   	x5,		x6,		x1
sltiu	x6,		x4,		-1583
add  	x1,		x5,		x1
addi 	x5,		x0,		63
lh   	x1,				76(x31)
sh   	x4,				-32(x31)
lw   	x2,				76(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lbu  	x1,				800(x31)
lbu  	x6,				560(x31)
sw   	x0,				36(x31)
sh   	x2,				-4(x31)
slli 	x4,		x3,		18
lb   	x6,				584(x31)
sb   	x4,				-36(x31)
lb   	x5,				592(x31)
mulhu	x5,		x3,		x4
lb   	x4,				568(x31)
lb   	x5,				536(x31)
lb   	x7,				236(x31)
mulh 	x1,		x5,		x0
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lw   	x3,				-528(x31)
lh   	x5,				-1216(x31)
lw   	x3,				-1140(x31)
sb   	x6,				-12(x31)
lbu  	x2,				-564(x31)
lh   	x3,				-568(x31)
ori  	x2,		x7,		37
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
sw   	x4,				32(x31)
sw   	x1,				0(x31)
lbu  	x7,				-620(x31)
lh   	x4,				-1284(x31)
slli 	x4,		x7,		4
sltu 	x1,		x5,		x5
mulh 	x4,		x6,		x6
lhu  	x1,				-100(x31)
lw   	x3,				-584(x31)
mulhu	x1,		x5,		x3
mulh 	x4,		x2,		x6
sh   	x1,				36(x31)
nop  
sw   	x0,				24(x31)
lh   	x6,				-1196(x31)
lw   	x3,				-1196(x31)
lbu  	x2,				-344(x31)
mulh 	x2,		x2,		x4
slti 	x2,		x7,		1144
lb   	x6,				-652(x31)
sh   	x4,				-28(x31)
slti 	x2,		x4,		134
mulh 	x3,		x7,		x3
lb   	x4,				-1328(x31)
sw   	x6,				-4(x31)
mul  	x4,		x2,		x0
lw   	x6,				-608(x31)
xor  	x3,		x0,		x2
addi 	x3,		x1,		-1620
lhu  	x2,				-636(x31)
sb   	x3,				36(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lh   	x7,				-52(x31)
mulhsu	x4,		x5,		x7
slli 	x6,		x5,		3
sb   	x0,				12(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
lw   	x4,				840(x31)
sb   	x2,				20(x31)
lhu  	x3,				-516(x31)
sw   	x1,				40(x31)
lbu  	x7,				-292(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lhu  	x4,				-520(x31)
lb   	x3,				68(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
andi 	x7,		x1,		-169
srli 	x3,		x2,		18
srl  	x6,		x0,		x0
mulhsu	x3,		x2,		x0
sb   	x0,				-8(x31)
sltu 	x2,		x2,		x1
xori 	x1,		x4,		137
sh   	x4,				16(x31)
lhu  	x2,				1260(x31)
lhu  	x4,				-80(x31)
sb   	x0,				32(x31)
lhu  	x4,				920(x31)
lhu  	x6,				-40(x31)
mulh 	x4,		x6,		x3
lh   	x3,				292(x31)
lh   	x4,				612(x31)
lhu  	x6,				1288(x31)
lbu  	x3,				-4(x31)
sll  	x1,		x3,		x3
or   	x3,		x7,		x2
lw   	x1,				284(x31)
sw   	x1,				-4(x31)
mulh 	x1,		x5,		x2
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sra  	x7,		x5,		x6
lhu  	x4,				716(x31)
lh   	x7,				132(x31)
mul  	x1,		x6,		x2
sw   	x6,				12(x31)
lb   	x7,				12(x31)
lbu  	x7,				120(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lbu  	x7,				1012(x31)
slli 	x5,		x4,		8
lw   	x7,				916(x31)
sh   	x7,				0(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lh   	x5,				1156(x31)
lw   	x1,				436(x31)
xor  	x1,		x2,		x7
sh   	x4,				24(x31)
mulh 	x1,		x0,		x4
lh   	x1,				436(x31)
lhu  	x3,				436(x31)
xor  	x4,		x5,		x2
lh   	x7,				484(x31)
mulhu	x3,		x4,		x4
srai 	x6,		x5,		7
andi 	x3,		x1,		-36
lh   	x7,				960(x31)
lb   	x6,				1096(x31)
sb   	x3,				-4(x31)
mulh 	x4,		x4,		x5
lhu  	x6,				960(x31)
lhu  	x6,				672(x31)
lb   	x2,				-100(x31)
lbu  	x1,				672(x31)
sw   	x0,				-28(x31)
mulh 	x4,		x7,		x1
sh   	x7,				8(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lhu  	x4,				704(x31)
sb   	x3,				8(x31)
mulh 	x3,		x4,		x3
sh   	x3,				-4(x31)
sh   	x2,				36(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lw   	x1,				368(x31)
sh   	x0,				4(x31)
sb   	x7,				-36(x31)
slt  	x3,		x7,		x7
lh   	x5,				-412(x31)
lw   	x6,				-936(x31)
lw   	x7,				-804(x31)
add  	x6,		x5,		x1
mul  	x6,		x6,		x3
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lb   	x1,				1100(x31)
lw   	x7,				684(x31)
lh   	x3,				136(x31)
sh   	x1,				12(x31)
lbu  	x7,				12(x31)
lbu  	x2,				320(x31)
and  	x3,		x1,		x6
xor  	x1,		x2,		x6
sh   	x5,				-28(x31)
mulh 	x5,		x4,		x6
lhu  	x6,				352(x31)
sb   	x7,				20(x31)
mulh 	x6,		x0,		x2
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lh   	x2,				768(x31)
sw   	x4,				8(x31)
sb   	x6,				32(x31)
lbu  	x3,				48(x31)
lhu  	x3,				80(x31)
ori  	x3,		x1,		1836
sb   	x5,				16(x31)
andi 	x4,		x5,		1611
and  	x1,		x1,		x2
sb   	x6,				0(x31)
nop  
sb   	x2,				8(x31)
lw   	x2,				1028(x31)
mul  	x7,		x2,		x2
lw   	x5,				1056(x31)
xor  	x3,		x4,		x7
lh   	x6,				32(x31)
lb   	x7,				964(x31)
sb   	x7,				40(x31)
sltu 	x7,		x3,		x4
sh   	x3,				-24(x31)
sw   	x4,				16(x31)
sb   	x4,				32(x31)
sh   	x6,				4(x31)
srli 	x2,		x0,		5
lhu  	x5,				12(x31)
lhu  	x1,				720(x31)
add  	x6,		x1,		x1
slli 	x5,		x7,		2
lhu  	x5,				724(x31)
sb   	x5,				20(x31)
sltiu	x2,		x5,		-271
lw   	x7,				12(x31)
lhu  	x5,				692(x31)
lw   	x6,				1388(x31)
lbu  	x1,				1512(x31)
lw   	x1,				1388(x31)
mulhsu	x7,		x4,		x5
lbu  	x4,				716(x31)
lw   	x1,				48(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lbu  	x6,				-1024(x31)
sub  	x7,		x2,		x1
lbu  	x2,				-376(x31)
lhu  	x4,				-396(x31)
sw   	x2,				-28(x31)
lw   	x3,				-1256(x31)
and  	x2,		x2,		x5
addi 	x2,		x2,		2012
sh   	x0,				-32(x31)
lb   	x4,				-1300(x31)
lhu  	x4,				-712(x31)
andi 	x6,		x5,		-1056
sltiu	x6,		x2,		-1745
sw   	x4,				-32(x31)
srl  	x1,		x1,		x1
lh   	x2,				-56(x31)
nop  
srl  	x1,		x7,		x3
sh   	x1,				-20(x31)
lb   	x1,				-1392(x31)
and  	x5,		x3,		x5
slt  	x3,		x6,		x6
sh   	x1,				16(x31)
sh   	x5,				-20(x31)
lw   	x6,				-724(x31)
nop  
mul  	x3,		x0,		x7
sltiu	x4,		x1,		966
xor  	x2,		x6,		x4
addi 	x3,		x3,		-126
srl  	x2,		x7,		x7
lb   	x1,				-684(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
sb   	x1,				12(x31)
slli 	x1,		x2,		19
lhu  	x6,				-1372(x31)
sb   	x4,				-20(x31)
sb   	x7,				36(x31)
lhu  	x3,				-1428(x31)
sw   	x6,				-12(x31)
srai 	x3,		x1,		0
sltiu	x2,		x2,		1878
lb   	x7,				-720(x31)
mulhu	x6,		x5,		x2
lh   	x5,				-1060(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lb   	x1,				-596(x31)
lb   	x3,				-584(x31)
sh   	x0,				-36(x31)
sb   	x0,				8(x31)
lbu  	x6,				-176(x31)
sw   	x6,				20(x31)
sh   	x0,				-36(x31)
lhu  	x3,				-312(x31)
sw   	x2,				-32(x31)
lhu  	x6,				-480(x31)
sh   	x2,				-16(x31)
sub  	x4,		x4,		x0
lw   	x1,				-516(x31)
sb   	x3,				36(x31)
lb   	x2,				-520(x31)
sb   	x4,				8(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
nop  
lbu  	x5,				-36(x31)
lh   	x7,				360(x31)
lw   	x3,				716(x31)
lb   	x5,				156(x31)
addi 	x6,		x6,		-1044
mul  	x1,		x4,		x2
lw   	x4,				44(x31)
sub  	x5,		x3,		x3
sw   	x1,				-12(x31)
sw   	x2,				-12(x31)
srli 	x3,		x7,		25
lw   	x5,				948(x31)
sw   	x0,				36(x31)
lbu  	x1,				32(x31)
lb   	x4,				1336(x31)
lbu  	x2,				68(x31)
lw   	x2,				124(x31)
lw   	x2,				-32(x31)
lhu  	x4,				716(x31)
mul  	x4,		x3,		x5
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
sw   	x7,				-32(x31)
sll  	x1,		x3,		x1
sh   	x5,				-40(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
sb   	x0,				-8(x31)
sub  	x7,		x6,		x2
lw   	x4,				456(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lh   	x6,				640(x31)
lh   	x3,				1096(x31)
lw   	x5,				72(x31)
lh   	x5,				-300(x31)
lw   	x3,				384(x31)
lw   	x4,				400(x31)
lb   	x3,				-220(x31)
sub  	x7,		x3,		x6
lb   	x2,				636(x31)
srai 	x2,		x5,		26
srl  	x4,		x1,		x5
lhu  	x3,				1064(x31)
lw   	x6,				408(x31)
sw   	x4,				0(x31)
slti 	x4,		x4,		1839
lw   	x2,				636(x31)
xor  	x4,		x0,		x7
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
mulhsu	x1,		x1,		x2
mulh 	x2,		x6,		x5
sh   	x0,				4(x31)
sw   	x2,				28(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
sltiu	x3,		x2,		-1133
lh   	x4,				-640(x31)
lhu  	x5,				-1216(x31)
mulh 	x2,		x6,		x2
addi 	x5,		x1,		180
lbu  	x5,				-1332(x31)
sh   	x0,				-32(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lh   	x7,				-384(x31)
nop  
lbu  	x5,				-448(x31)
lbu  	x1,				268(x31)
lbu  	x4,				-388(x31)
addi 	x6,		x1,		-1809
sltu 	x1,		x2,		x1
lh   	x7,				896(x31)
lhu  	x4,				1020(x31)
lbu  	x3,				-84(x31)
lw   	x7,				-436(x31)
nop  
xori 	x7,		x4,		-1567
sh   	x6,				16(x31)
sw   	x3,				32(x31)
sw   	x4,				40(x31)
lhu  	x6,				1020(x31)
lw   	x4,				164(x31)
lh   	x5,				-84(x31)
sh   	x1,				12(x31)
lbu  	x4,				320(x31)
or   	x4,		x6,		x2
lhu  	x7,				1020(x31)
sb   	x3,				-40(x31)
sw   	x5,				-20(x31)
sh   	x1,				-8(x31)
slli 	x4,		x2,		23
sra  	x5,		x0,		x2
mulh 	x6,		x0,		x2
sh   	x0,				-12(x31)
lhu  	x4,				-12(x31)
srli 	x6,		x7,		10
slli 	x3,		x7,		28
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
lhu  	x6,				624(x31)
lw   	x6,				584(x31)
sw   	x5,				-20(x31)
lb   	x4,				656(x31)
sb   	x1,				-8(x31)
sb   	x4,				12(x31)
sh   	x0,				-40(x31)
lw   	x3,				52(x31)
sb   	x1,				4(x31)
sltu 	x1,		x5,		x3
lb   	x2,				1268(x31)
add  	x1,		x4,		x2
addi 	x1,		x4,		76
sb   	x0,				16(x31)
lhu  	x2,				644(x31)
sw   	x4,				8(x31)
sb   	x3,				32(x31)
lw   	x2,				-60(x31)
or   	x4,		x1,		x7
lbu  	x5,				48(x31)
sw   	x6,				-36(x31)
lw   	x4,				1280(x31)
sb   	x2,				40(x31)
sh   	x0,				-36(x31)
and  	x3,		x2,		x2
sw   	x6,				-4(x31)
lb   	x7,				628(x31)
lw   	x5,				1196(x31)
sw   	x7,				-28(x31)
lhu  	x6,				-92(x31)
mulhu	x4,		x3,		x0
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
sh   	x7,				16(x31)
mulhsu	x5,		x4,		x1
lhu  	x7,				472(x31)
sh   	x4,				-40(x31)
lw   	x1,				-28(x31)
lb   	x1,				552(x31)
lhu  	x6,				272(x31)
lb   	x2,				244(x31)
lw   	x4,				-136(x31)
sw   	x2,				28(x31)
nop  
lh   	x3,				-200(x31)
lb   	x4,				1288(x31)
lbu  	x3,				-156(x31)
lhu  	x2,				52(x31)
srli 	x5,		x7,		21
lh   	x5,				268(x31)
sh   	x5,				-20(x31)
lw   	x1,				1164(x31)
sh   	x5,				-36(x31)
lb   	x1,				40(x31)
ori  	x4,		x6,		-1311
sw   	x1,				-32(x31)
lw   	x3,				360(x31)
sub  	x6,		x0,		x0
lbu  	x2,				272(x31)
sb   	x4,				-8(x31)
mul  	x6,		x1,		x7
xori 	x6,		x5,		-1150
lb   	x4,				496(x31)
sltu 	x7,		x1,		x0
sw   	x0,				8(x31)
sll  	x4,		x1,		x0
lb   	x2,				-140(x31)
sll  	x4,		x4,		x4
lh   	x6,				8(x31)
sub  	x7,		x1,		x7
mulh 	x2,		x2,		x3
slti 	x2,		x6,		373
sh   	x0,				-24(x31)
lw   	x6,				92(x31)
addi 	x7,		x4,		800
lb   	x2,				412(x31)
lh   	x3,				1128(x31)
mul  	x4,		x7,		x5
add  	x3,		x2,		x5
lh   	x7,				148(x31)
sltiu	x6,		x0,		-1441
lbu  	x1,				100(x31)
sw   	x0,				-8(x31)
sb   	x3,				-4(x31)
lw   	x1,				324(x31)
xori 	x7,		x6,		-1487
sb   	x5,				4(x31)
sb   	x5,				-36(x31)
srai 	x7,		x3,		4
sltu 	x2,		x3,		x1
sw   	x7,				-20(x31)
lhu  	x1,				-8(x31)
lbu  	x4,				832(x31)
lbu  	x6,				-28(x31)
lw   	x1,				468(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lhu  	x1,				8(x31)
sb   	x6,				-20(x31)
lb   	x5,				868(x31)
lhu  	x1,				276(x31)
sw   	x4,				-4(x31)
lh   	x4,				-136(x31)
lhu  	x2,				636(x31)
lhu  	x6,				628(x31)
sb   	x5,				36(x31)
lbu  	x4,				-20(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
xori 	x3,		x0,		-344
sb   	x4,				-40(x31)
srai 	x4,		x5,		1
sh   	x4,				36(x31)
mul  	x3,		x4,		x4
sw   	x6,				-36(x31)
sb   	x1,				-4(x31)
sb   	x7,				-12(x31)
mulhsu	x4,		x0,		x3
lw   	x5,				-16(x31)
lbu  	x4,				-1112(x31)
mulh 	x4,		x5,		x1
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lw   	x6,				-868(x31)
lhu  	x6,				-176(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lhu  	x2,				-340(x31)
andi 	x6,		x2,		-292
sb   	x2,				0(x31)
sb   	x3,				-28(x31)
mulh 	x3,		x6,		x1
mulhsu	x3,		x2,		x6
nop  
sw   	x6,				-24(x31)
or   	x3,		x5,		x2
mul  	x4,		x3,		x4
lb   	x4,				-624(x31)
lbu  	x2,				-296(x31)
sw   	x1,				-40(x31)
sb   	x2,				-36(x31)
mul  	x3,		x5,		x3
sb   	x7,				40(x31)
lbu  	x3,				432(x31)
sh   	x4,				-28(x31)
lh   	x4,				-52(x31)
sh   	x1,				-8(x31)
lb   	x4,				-648(x31)
lh   	x1,				-628(x31)
lw   	x5,				-800(x31)
lhu  	x2,				304(x31)
sb   	x2,				-32(x31)
mulh 	x7,		x6,		x1
lbu  	x7,				-436(x31)
lw   	x1,				-900(x31)
lw   	x7,				-56(x31)
srai 	x4,		x4,		4
sra  	x2,		x1,		x3
sw   	x2,				-40(x31)
lh   	x5,				-412(x31)
sra  	x4,		x1,		x5
lh   	x3,				280(x31)
lb   	x3,				-292(x31)
sw   	x1,				-4(x31)
sb   	x6,				24(x31)
lh   	x2,				-996(x31)
mulh 	x7,		x1,		x1
xor  	x5,		x0,		x2
xor  	x5,		x5,		x4
or   	x3,		x7,		x0
sh   	x0,				8(x31)
lh   	x2,				332(x31)
mulh 	x6,		x0,		x6
lw   	x4,				-792(x31)
lhu  	x4,				-308(x31)
lbu  	x5,				-548(x31)
mulhu	x4,		x2,		x1
slti 	x7,		x4,		1934
lhu  	x6,				-636(x31)
lw   	x7,				-808(x31)
sh   	x2,				-40(x31)
lh   	x5,				-456(x31)
lw   	x4,				432(x31)
lhu  	x4,				352(x31)
sh   	x4,				-40(x31)
lbu  	x1,				-996(x31)
lh   	x1,				-908(x31)
sw   	x5,				-40(x31)
sb   	x6,				-8(x31)
lbu  	x4,				284(x31)
sb   	x4,				-20(x31)
sw   	x0,				-24(x31)
lhu  	x4,				-292(x31)
sb   	x6,				-12(x31)
sh   	x0,				-12(x31)
lbu  	x3,				-472(x31)
lb   	x3,				-244(x31)
lb   	x3,				-636(x31)
mul  	x1,		x0,		x1
lw   	x7,				-588(x31)
slt  	x2,		x3,		x5
lh   	x4,				-640(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
sw   	x6,				-4(x31)
sw   	x6,				32(x31)
sb   	x0,				20(x31)
sh   	x3,				20(x31)
mulhu	x1,		x5,		x2
lhu  	x2,				668(x31)
lh   	x5,				-72(x31)
sb   	x4,				-8(x31)
lbu  	x6,				36(x31)
lhu  	x1,				-172(x31)
sw   	x6,				32(x31)
andi 	x5,		x6,		-837
lhu  	x2,				1000(x31)
sltu 	x7,		x3,		x7
lh   	x3,				140(x31)
lw   	x3,				-288(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lh   	x3,				172(x31)
lbu  	x4,				96(x31)
sb   	x3,				36(x31)
lbu  	x6,				320(x31)
slt  	x1,		x4,		x7
lbu  	x4,				228(x31)
sltu 	x6,		x3,		x5
mulhu	x6,		x5,		x3
lb   	x5,				8(x31)
lhu  	x1,				920(x31)
xor  	x3,		x2,		x5
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lb   	x4,				-796(x31)
slti 	x2,		x6,		-1920
lb   	x2,				-1444(x31)
sb   	x2,				-24(x31)
lw   	x4,				-1348(x31)
lb   	x6,				-1376(x31)
sb   	x2,				-28(x31)
mulhsu	x6,		x5,		x4
mulhu	x4,		x3,		x6
lw   	x4,				-532(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
sh   	x5,				-40(x31)
xori 	x6,		x7,		267
lh   	x3,				-344(x31)
mulh 	x3,		x3,		x4
or   	x5,		x4,		x0
xor  	x7,		x1,		x0
lw   	x1,				-124(x31)
sh   	x5,				8(x31)
sra  	x4,		x2,		x0
lw   	x7,				-968(x31)
sw   	x6,				8(x31)
lh   	x3,				-1068(x31)
lbu  	x2,				-124(x31)
sw   	x4,				4(x31)
sh   	x6,				36(x31)
mulhsu	x1,		x7,		x7
lh   	x1,				248(x31)
lw   	x5,				-868(x31)
lhu  	x3,				-108(x31)
sb   	x7,				-8(x31)
lbu  	x1,				-68(x31)
lbu  	x1,				-940(x31)
sh   	x1,				-4(x31)
lw   	x7,				-896(x31)
sh   	x6,				-8(x31)
sub  	x5,		x3,		x1
sw   	x5,				36(x31)
lh   	x2,				-472(x31)
ori  	x2,		x6,		1016
sb   	x7,				-16(x31)
lw   	x4,				-992(x31)
lb   	x5,				-960(x31)
addi 	x2,		x1,		-605
lh   	x7,				-1064(x31)
sh   	x3,				40(x31)
lhu  	x7,				256(x31)
lw   	x7,				-804(x31)
lw   	x4,				-864(x31)
sw   	x1,				40(x31)
lh   	x5,				-316(x31)
lw   	x1,				-72(x31)
sh   	x0,				-32(x31)
lh   	x2,				-4(x31)
sra  	x1,		x1,		x7
slti 	x5,		x3,		-944
sra  	x6,		x6,		x2
lbu  	x3,				-52(x31)
lb   	x1,				-352(x31)
lhu  	x5,				-304(x31)
sll  	x1,		x0,		x1
xori 	x3,		x1,		1265
sw   	x6,				32(x31)
addi 	x4,		x1,		1411
sh   	x7,				-16(x31)
sh   	x6,				-16(x31)
sw   	x4,				-24(x31)
lhu  	x2,				-588(x31)
lw   	x7,				-1076(x31)
lhu  	x6,				-904(x31)
sb   	x1,				-40(x31)
sb   	x6,				28(x31)
lhu  	x5,				-1048(x31)
lw   	x1,				-996(x31)
lh   	x3,				-764(x31)
lb   	x1,				244(x31)
sw   	x6,				-8(x31)
slt  	x5,		x5,		x4
sb   	x6,				-40(x31)
lw   	x5,				-684(x31)
sw   	x1,				-32(x31)
lb   	x7,				-1080(x31)
sb   	x0,				20(x31)
sw   	x1,				8(x31)
sb   	x3,				-8(x31)
lb   	x5,				-388(x31)
sb   	x1,				-36(x31)
sra  	x5,		x3,		x2
sb   	x0,				40(x31)
mulh 	x4,		x1,		x4
sw   	x5,				-24(x31)
lh   	x4,				-1032(x31)
lhu  	x3,				-996(x31)
mulh 	x4,		x3,		x7
lw   	x2,				248(x31)
mulhsu	x5,		x1,		x2
lhu  	x1,				-460(x31)
lw   	x1,				-24(x31)
sb   	x1,				-12(x31)
sh   	x3,				36(x31)
sh   	x1,				8(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lhu  	x6,				-160(x31)
add  	x4,		x4,		x3
lh   	x4,				992(x31)
andi 	x4,		x2,		-189
sw   	x5,				24(x31)
lw   	x3,				1048(x31)
sb   	x6,				4(x31)
lb   	x5,				628(x31)
srli 	x6,		x7,		5
srli 	x3,		x7,		13
lb   	x7,				1036(x31)
lb   	x1,				1036(x31)
lhu  	x2,				88(x31)
sh   	x0,				-32(x31)
sh   	x3,				-12(x31)
xor  	x4,		x2,		x1
sb   	x2,				-28(x31)
srli 	x1,		x1,		18
mulh 	x3,		x0,		x0
lh   	x1,				-308(x31)
lhu  	x7,				88(x31)
lhu  	x6,				232(x31)
lw   	x7,				1112(x31)
sb   	x2,				-28(x31)
lb   	x1,				-312(x31)
add  	x5,		x6,		x0
wfi