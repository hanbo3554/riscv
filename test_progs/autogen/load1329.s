addi 	x0,		x0,		-891
addi 	x1,		x0,		1813
addi 	x2,		x0,		1036
addi 	x3,		x0,		1633
addi 	x4,		x0,		168
addi 	x5,		x0,		-1771
addi 	x6,		x0,		-1849
addi 	x7,		x0,		1146
addi 	x8,		x0,		2046
addi 	x9,		x0,		382
addi 	x10,	x0,		310
addi 	x11,	x0,		1932
addi 	x12,	x0,		-1102
addi 	x13,	x0,		1393
addi 	x14,	x0,		-94
addi 	x15,	x0,		894
addi 	x16,	x0,		1385
addi 	x17,	x0,		1570
addi 	x18,	x0,		265
addi 	x19,	x0,		-423
addi 	x20,	x0,		-654
addi 	x21,	x0,		-2013
addi 	x22,	x0,		-35
addi 	x23,	x0,		-709
addi 	x24,	x0,		23
addi 	x25,	x0,		1119
addi 	x26,	x0,		1489
addi 	x27,	x0,		923
addi 	x28,	x0,		-562
addi 	x29,	x0,		-958
addi 	x30,	x0,		8
addi 	x31,	x0,		1888
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lbu  	x6,				-8(x31)
srai 	x7,		x2,		2
sh   	x5,				-40(x31)
addi 	x2,		x4,		1988
lbu  	x4,				-40(x31)
and  	x4,		x4,		x1
sb   	x3,				-28(x31)
addi 	x3,		x7,		795
sb   	x1,				20(x31)
slti 	x1,		x3,		257
sb   	x0,				-24(x31)
sb   	x6,				-16(x31)
xor  	x4,		x6,		x7
sll  	x7,		x3,		x3
lw   	x4,				-28(x31)
sb   	x7,				-28(x31)
mulhu	x1,		x3,		x3
sltiu	x7,		x4,		-992
sb   	x3,				-36(x31)
lb   	x2,				-36(x31)
sh   	x0,				20(x31)
lw   	x2,				-36(x31)
lw   	x3,				20(x31)
sh   	x7,				8(x31)
ori  	x3,		x4,		-760
sh   	x1,				32(x31)
lb   	x4,				-28(x31)
lh   	x2,				-40(x31)
mulh 	x3,		x2,		x1
lbu  	x1,				32(x31)
sh   	x0,				-20(x31)
sb   	x6,				8(x31)
lb   	x1,				32(x31)
sh   	x1,				0(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
nop  
lbu  	x3,				-16(x31)
or   	x1,		x6,		x6
sh   	x3,				8(x31)
sra  	x1,		x1,		x3
sh   	x2,				24(x31)
srai 	x3,		x5,		5
lhu  	x5,				24(x31)
addi 	x7,		x5,		144
lh   	x3,				-44(x31)
lb   	x5,				-44(x31)
lhu  	x1,				-60(x31)
mulh 	x1,		x2,		x5
lbu  	x6,				-52(x31)
sh   	x2,				-36(x31)
lbu  	x3,				-24(x31)
lbu  	x1,				-52(x31)
lw   	x6,				-40(x31)
lbu  	x1,				-60(x31)
mulh 	x7,		x3,		x3
mulhsu	x5,		x6,		x2
add  	x6,		x7,		x4
lh   	x3,				-24(x31)
sw   	x6,				-12(x31)
lbu  	x4,				-52(x31)
sb   	x4,				40(x31)
lw   	x3,				-36(x31)
lw   	x5,				40(x31)
mulh 	x7,		x7,		x2
sb   	x0,				-24(x31)
sw   	x1,				-16(x31)
lhu  	x5,				-60(x31)
lbu  	x4,				-24(x31)
sltiu	x7,		x7,		-793
sw   	x0,				-4(x31)
sh   	x6,				0(x31)
lw   	x2,				40(x31)
lw   	x1,				-60(x31)
sw   	x0,				-12(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
and  	x1,		x4,		x4
lb   	x7,				672(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lw   	x4,				1108(x31)
sub  	x2,		x1,		x3
sltiu	x3,		x1,		1179
sh   	x7,				-8(x31)
lbu  	x2,				1100(x31)
mul  	x7,		x3,		x1
sb   	x0,				-20(x31)
sub  	x7,		x7,		x3
sb   	x3,				36(x31)
lbu  	x3,				36(x31)
sh   	x4,				-8(x31)
mulh 	x4,		x4,		x1
sw   	x2,				8(x31)
lw   	x1,				1092(x31)
lhu  	x2,				1096(x31)
slti 	x2,		x0,		-765
sub  	x3,		x6,		x5
lbu  	x7,				36(x31)
lbu  	x7,				1096(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
sra  	x2,		x3,		x1
lh   	x1,				1000(x31)
mulhu	x1,		x1,		x4
lh   	x5,				980(x31)
srli 	x7,		x1,		22
slli 	x4,		x4,		3
mulh 	x2,		x3,		x6
mulh 	x4,		x7,		x1
xor  	x2,		x0,		x4
sw   	x3,				-40(x31)
lh   	x7,				-160(x31)
slti 	x2,		x4,		1318
lw   	x2,				-116(x31)
sb   	x5,				32(x31)
lw   	x2,				32(x31)
lw   	x6,				-172(x31)
lb   	x6,				32(x31)
xor  	x4,		x2,		x5
lbu  	x6,				992(x31)
add  	x2,		x5,		x5
lhu  	x5,				948(x31)
addi 	x7,		x6,		435
sb   	x7,				8(x31)
sh   	x0,				16(x31)
lw   	x4,				956(x31)
sh   	x0,				16(x31)
sw   	x7,				20(x31)
lw   	x2,				-40(x31)
mulh 	x5,		x5,		x3
lh   	x6,				940(x31)
lh   	x2,				940(x31)
lbu  	x3,				-40(x31)
lbu  	x5,				968(x31)
lhu  	x1,				16(x31)
lw   	x6,				20(x31)
lhu  	x3,				992(x31)
lb   	x6,				-144(x31)
lh   	x3,				8(x31)
lbu  	x7,				1016(x31)
sh   	x4,				-8(x31)
lw   	x5,				932(x31)
mul  	x5,		x3,		x5
sw   	x0,				40(x31)
lw   	x7,				968(x31)
sra  	x5,		x3,		x4
sw   	x3,				-4(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
sb   	x3,				-12(x31)
sh   	x3,				20(x31)
sw   	x2,				-32(x31)
sll  	x1,		x7,		x1
mul  	x3,		x3,		x3
sw   	x7,				-24(x31)
addi 	x4,		x4,		-1110
nop  
sb   	x2,				20(x31)
mulhu	x4,		x3,		x4
addi 	x7,		x1,		-1007
sb   	x7,				36(x31)
sltu 	x5,		x7,		x7
lhu  	x7,				36(x31)
sw   	x4,				-16(x31)
lb   	x4,				36(x31)
sb   	x7,				4(x31)
lbu  	x6,				604(x31)
lh   	x3,				36(x31)
sh   	x1,				-28(x31)
lh   	x2,				20(x31)
sub  	x1,		x3,		x6
sh   	x3,				40(x31)
lhu  	x6,				-356(x31)
lw   	x7,				608(x31)
xor  	x2,		x2,		x4
lhu  	x2,				644(x31)
nop  
lh   	x1,				-520(x31)
lh   	x3,				644(x31)
or   	x3,		x1,		x7
sh   	x5,				28(x31)
sb   	x0,				-8(x31)
sw   	x6,				16(x31)
slt  	x7,		x3,		x5
mulhsu	x5,		x0,		x1
sh   	x7,				-12(x31)
sh   	x4,				24(x31)
sw   	x1,				-16(x31)
slli 	x5,		x5,		5
sra  	x5,		x4,		x7
lhu  	x6,				20(x31)
lb   	x2,				4(x31)
lw   	x2,				-388(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
sb   	x0,				-24(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
sh   	x5,				12(x31)
srl  	x7,		x0,		x4
lw   	x6,				164(x31)
slli 	x3,		x6,		14
xor  	x1,		x6,		x6
lb   	x5,				12(x31)
lb   	x5,				192(x31)
sh   	x5,				4(x31)
lh   	x3,				-212(x31)
mulh 	x3,		x5,		x1
slt  	x2,		x0,		x4
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lw   	x1,				-8(x31)
sltiu	x6,		x5,		-1682
sw   	x5,				-20(x31)
sh   	x6,				4(x31)
sltu 	x6,		x5,		x2
slti 	x5,		x3,		1943
lb   	x3,				-1096(x31)
lbu  	x3,				-620(x31)
lhu  	x4,				-600(x31)
sb   	x1,				16(x31)
lw   	x3,				-20(x31)
xor  	x7,		x6,		x2
sh   	x3,				28(x31)
nop  
mul  	x7,		x1,		x5
lbu  	x2,				-584(x31)
sh   	x4,				12(x31)
sh   	x7,				36(x31)
sh   	x6,				24(x31)
sub  	x4,		x5,		x2
sw   	x6,				20(x31)
sh   	x1,				12(x31)
lb   	x3,				-548(x31)
lh   	x6,				16(x31)
add  	x6,		x4,		x4
sh   	x7,				-8(x31)
xori 	x1,		x5,		1108
sb   	x4,				8(x31)
sb   	x3,				36(x31)
lh   	x4,				96(x31)
lbu  	x3,				16(x31)
lh   	x1,				-564(x31)
sb   	x6,				32(x31)
sw   	x4,				-24(x31)
ori  	x6,		x0,		-28
lbu  	x6,				-4(x31)
lb   	x1,				-752(x31)
sb   	x6,				-32(x31)
sw   	x2,				-16(x31)
lh   	x3,				36(x31)
lbu  	x2,				-24(x31)
lw   	x5,				-916(x31)
sb   	x7,				-32(x31)
lhu  	x4,				4(x31)
lb   	x7,				52(x31)
sw   	x5,				-16(x31)
lhu  	x7,				96(x31)
lb   	x5,				44(x31)
sh   	x5,				32(x31)
lb   	x1,				4(x31)
sb   	x6,				4(x31)
sh   	x1,				20(x31)
lw   	x4,				-604(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lh   	x1,				164(x31)
sll  	x7,		x7,		x7
lh   	x2,				164(x31)
slt  	x1,		x6,		x5
sll  	x5,		x4,		x3
lh   	x7,				772(x31)
xor  	x3,		x3,		x1
lh   	x3,				716(x31)
lw   	x2,				-372(x31)
lhu  	x1,				816(x31)
lw   	x3,				-192(x31)
lh   	x7,				-208(x31)
lhu  	x1,				832(x31)
sw   	x0,				-12(x31)
lb   	x6,				-316(x31)
sb   	x0,				-36(x31)
sh   	x2,				20(x31)
slti 	x2,		x3,		-1404
sh   	x1,				20(x31)
and  	x5,		x1,		x6
sub  	x3,		x7,		x1
sw   	x0,				28(x31)
lh   	x2,				28(x31)
lhu  	x4,				728(x31)
lh   	x7,				764(x31)
sw   	x1,				-36(x31)
xor  	x5,		x4,		x2
lw   	x5,				728(x31)
mulh 	x3,		x1,		x4
lh   	x1,				-36(x31)
lb   	x2,				136(x31)
lbu  	x3,				748(x31)
lw   	x1,				184(x31)
lh   	x5,				756(x31)
sh   	x3,				-28(x31)
lbu  	x4,				744(x31)
lw   	x4,				-160(x31)
andi 	x7,		x3,		-663
lb   	x7,				-184(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lh   	x2,				712(x31)
lw   	x2,				224(x31)
mulh 	x5,		x4,		x3
sh   	x1,				-36(x31)
lh   	x6,				660(x31)
lh   	x6,				1272(x31)
sh   	x6,				-16(x31)
lb   	x2,				1272(x31)
sh   	x3,				36(x31)
sb   	x4,				-24(x31)
sw   	x0,				28(x31)
lh   	x7,				224(x31)
addi 	x7,		x4,		-137
mul  	x5,		x1,		x1
sh   	x4,				8(x31)
sh   	x4,				-28(x31)
slt  	x4,		x6,		x0
sltiu	x2,		x1,		-1212
slti 	x2,		x2,		-461
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
sw   	x4,				32(x31)
slli 	x1,		x2,		28
xor  	x1,		x2,		x5
lbu  	x3,				68(x31)
sb   	x2,				28(x31)
or   	x5,		x6,		x1
lbu  	x3,				-456(x31)
sw   	x3,				0(x31)
sb   	x2,				-24(x31)
ori  	x6,		x6,		-1014
lhu  	x2,				800(x31)
sll  	x6,		x1,		x1
lbu  	x5,				760(x31)
lhu  	x4,				-484(x31)
lb   	x6,				12(x31)
nop  
lw   	x2,				232(x31)
lbu  	x2,				28(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lh   	x3,				640(x31)
sub  	x3,		x4,		x5
sw   	x7,				0(x31)
lh   	x5,				576(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lb   	x6,				-456(x31)
lw   	x4,				-440(x31)
mulh 	x6,		x2,		x3
mul  	x7,		x2,		x7
slt  	x1,		x4,		x7
sw   	x0,				36(x31)
sh   	x2,				4(x31)
sw   	x5,				-32(x31)
lbu  	x4,				-32(x31)
lbu  	x7,				-468(x31)
lh   	x1,				240(x31)
sb   	x6,				12(x31)
sb   	x1,				4(x31)
lh   	x2,				-936(x31)
lb   	x2,				188(x31)
lw   	x4,				128(x31)
sb   	x5,				8(x31)
lhu  	x6,				136(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
sb   	x0,				-28(x31)
sh   	x4,				36(x31)
sw   	x5,				16(x31)
lh   	x6,				180(x31)
slli 	x4,		x2,		4
lhu  	x6,				184(x31)
sh   	x7,				36(x31)
add  	x6,		x7,		x1
lbu  	x1,				728(x31)
lb   	x5,				-376(x31)
lb   	x4,				700(x31)
sh   	x1,				-8(x31)
lw   	x7,				776(x31)
sh   	x6,				-16(x31)
addi 	x5,		x7,		-181
sw   	x3,				20(x31)
lbu  	x5,				148(x31)
and  	x5,		x1,		x6
sw   	x3,				28(x31)
sb   	x7,				0(x31)
sra  	x1,		x1,		x7
lw   	x3,				-8(x31)
sltiu	x5,		x4,		-1268
sltiu	x2,		x0,		1855
lb   	x6,				-244(x31)
add  	x1,		x3,		x3
lb   	x4,				136(x31)
sw   	x3,				40(x31)
sw   	x7,				-40(x31)
lhu  	x3,				-172(x31)
lhu  	x7,				768(x31)
sb   	x7,				-24(x31)
xor  	x3,		x6,		x1
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
lhu  	x4,				608(x31)
sh   	x7,				-4(x31)
sb   	x4,				-32(x31)
lh   	x4,				596(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
sw   	x3,				-4(x31)
sw   	x0,				-20(x31)
mulhsu	x3,		x5,		x3
lh   	x7,				600(x31)
sub  	x3,		x1,		x4
lh   	x7,				4(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lbu  	x6,				-84(x31)
sh   	x2,				-4(x31)
sra  	x7,		x3,		x4
sw   	x1,				-24(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
sb   	x7,				0(x31)
lw   	x4,				-396(x31)
mul  	x6,		x0,		x7
sb   	x0,				-20(x31)
lb   	x2,				-36(x31)
sub  	x3,		x6,		x3
sub  	x2,		x7,		x5
sb   	x6,				-24(x31)
lbu  	x6,				-276(x31)
lbu  	x5,				-176(x31)
sb   	x0,				-28(x31)
sb   	x2,				-20(x31)
mulhsu	x3,		x4,		x0
lbu  	x3,				588(x31)
lw   	x2,				-388(x31)
sub  	x7,		x0,		x0
lb   	x3,				424(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
lb   	x6,				-512(x31)
lbu  	x3,				140(x31)
lw   	x5,				-660(x31)
sw   	x7,				12(x31)
sw   	x6,				-40(x31)
xor  	x3,		x0,		x3
lb   	x4,				-512(x31)
lw   	x4,				-636(x31)
mulhu	x2,		x6,		x7
lh   	x4,				-820(x31)
sw   	x0,				16(x31)
lw   	x3,				-628(x31)
mul  	x1,		x7,		x4
or   	x1,		x5,		x1
sh   	x3,				-4(x31)
sltiu	x1,		x5,		1882
sb   	x6,				-32(x31)
lbu  	x4,				-432(x31)
lhu  	x7,				16(x31)
sh   	x0,				-8(x31)
mulh 	x5,		x1,		x1
lb   	x7,				-660(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
sh   	x0,				-12(x31)
lw   	x6,				-856(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lb   	x6,				-120(x31)
sb   	x3,				-16(x31)
ori  	x2,		x7,		538
sb   	x4,				32(x31)
and  	x2,		x5,		x2
lb   	x6,				488(x31)
lh   	x4,				424(x31)
sltu 	x5,		x7,		x7
lw   	x2,				1040(x31)
lh   	x4,				868(x31)
lh   	x1,				288(x31)
sltiu	x7,		x6,		876
sb   	x7,				16(x31)
lw   	x1,				-196(x31)
sll  	x1,		x3,		x3
lhu  	x6,				-52(x31)
sb   	x7,				36(x31)
srli 	x2,		x2,		26
sh   	x3,				4(x31)
lhu  	x3,				1108(x31)
addi 	x2,		x3,		-1188
lb   	x5,				260(x31)
sw   	x5,				-4(x31)
lw   	x4,				-224(x31)
lw   	x4,				312(x31)
lb   	x2,				1068(x31)
lhu  	x5,				408(x31)
lb   	x5,				444(x31)
sb   	x2,				20(x31)
xori 	x5,		x2,		1052
sra  	x2,		x1,		x0
sw   	x5,				4(x31)
lh   	x3,				428(x31)
lw   	x1,				880(x31)
mulhsu	x4,		x1,		x0
xor  	x2,		x1,		x2
lbu  	x2,				424(x31)
lh   	x3,				484(x31)
lw   	x5,				116(x31)
lw   	x5,				104(x31)
lh   	x2,				904(x31)
xor  	x3,		x7,		x7
lbu  	x6,				348(x31)
lh   	x4,				236(x31)
mul  	x2,		x6,		x3
mulhu	x2,		x3,		x3
lh   	x3,				148(x31)
sb   	x7,				28(x31)
srli 	x6,		x3,		4
lbu  	x5,				-36(x31)
sw   	x2,				24(x31)
lw   	x1,				1096(x31)
sw   	x6,				8(x31)
mulh 	x7,		x1,		x7
lh   	x5,				428(x31)
lh   	x2,				-180(x31)
mul  	x3,		x4,		x4
sb   	x2,				40(x31)
lbu  	x2,				1028(x31)
lhu  	x7,				328(x31)
sb   	x6,				-24(x31)
sh   	x4,				-36(x31)
and  	x4,		x2,		x7
lbu  	x3,				448(x31)
srl  	x6,		x1,		x2
lbu  	x4,				480(x31)
lw   	x3,				292(x31)
mul  	x1,		x0,		x7
xor  	x6,		x5,		x3
lb   	x4,				24(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
srli 	x7,		x1,		27
lhu  	x5,				256(x31)
lw   	x7,				-700(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lb   	x3,				-668(x31)
lb   	x1,				-1416(x31)
xor  	x1,		x1,		x3
addi 	x2,		x4,		-1989
sub  	x7,		x1,		x3
lw   	x5,				-84(x31)
sb   	x1,				-8(x31)
sb   	x6,				20(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
sltiu	x3,		x0,		-37
lbu  	x7,				20(x31)
srai 	x6,		x7,		19
andi 	x4,		x4,		1278
mul  	x1,		x5,		x1
lbu  	x5,				972(x31)
slli 	x3,		x3,		20
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
xor  	x1,		x6,		x1
lb   	x6,				-684(x31)
lbu  	x7,				32(x31)
lb   	x5,				516(x31)
mulh 	x7,		x2,		x6
sh   	x2,				40(x31)
sb   	x0,				40(x31)
sh   	x4,				40(x31)
lw   	x5,				692(x31)
sb   	x4,				28(x31)
lw   	x1,				672(x31)
xor  	x6,		x0,		x2
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sw   	x6,				32(x31)
lbu  	x6,				-520(x31)
sh   	x5,				36(x31)
srl  	x5,		x6,		x3
lb   	x3,				28(x31)
lh   	x2,				-360(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lhu  	x5,				-748(x31)
sh   	x5,				-12(x31)
lb   	x6,				332(x31)
sh   	x3,				0(x31)
lh   	x6,				360(x31)
sub  	x4,		x7,		x3
lh   	x7,				-12(x31)
lhu  	x2,				-300(x31)
ori  	x5,		x6,		-738
sb   	x5,				20(x31)
lhu  	x6,				-252(x31)
mulhu	x3,		x7,		x5
sub  	x3,		x2,		x6
lbu  	x2,				320(x31)
sb   	x2,				36(x31)
lb   	x2,				-964(x31)
sh   	x4,				4(x31)
sub  	x4,		x2,		x6
lh   	x2,				-76(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
mulh 	x4,		x1,		x4
sb   	x0,				32(x31)
slti 	x4,		x0,		-1081
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
sh   	x4,				28(x31)
add  	x7,		x2,		x1
sltu 	x7,		x3,		x2
lhu  	x2,				1144(x31)
lb   	x2,				484(x31)
lh   	x1,				-28(x31)
sh   	x2,				36(x31)
lw   	x5,				92(x31)
lh   	x5,				-16(x31)
xor  	x6,		x2,		x2
lw   	x7,				1056(x31)
xor  	x6,		x7,		x2
mulhu	x2,		x0,		x6
sb   	x2,				36(x31)
lw   	x4,				1108(x31)
sw   	x6,				16(x31)
lbu  	x5,				1108(x31)
and  	x7,		x3,		x5
lw   	x4,				708(x31)
sw   	x7,				12(x31)
lh   	x3,				992(x31)
lb   	x4,				116(x31)
sh   	x1,				-12(x31)
lbu  	x6,				1056(x31)
lw   	x3,				84(x31)
lhu  	x2,				856(x31)
addi 	x5,		x6,		-1157
sh   	x4,				0(x31)
srl  	x5,		x5,		x4
sh   	x4,				24(x31)
lb   	x6,				900(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
sh   	x3,				24(x31)
lw   	x5,				792(x31)
sb   	x2,				32(x31)
lw   	x6,				-252(x31)
lhu  	x7,				632(x31)
lh   	x1,				-256(x31)
sub  	x1,		x5,		x0
sh   	x7,				-12(x31)
sb   	x7,				36(x31)
sw   	x5,				36(x31)
lb   	x1,				-12(x31)
sw   	x5,				-4(x31)
lbu  	x5,				644(x31)
mulhsu	x7,		x3,		x4
lb   	x7,				804(x31)
add  	x6,		x3,		x6
mul  	x6,		x2,		x5
nop  
srl  	x2,		x2,		x4
lh   	x3,				504(x31)
lb   	x7,				608(x31)
lh   	x2,				-520(x31)
sb   	x5,				16(x31)
lw   	x1,				-204(x31)
lw   	x1,				-228(x31)
lb   	x1,				-392(x31)
srli 	x4,		x3,		13
xori 	x3,		x6,		-1276
sh   	x5,				32(x31)
sh   	x2,				-8(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lw   	x4,				-588(x31)
sh   	x7,				-28(x31)
lw   	x1,				-24(x31)
or   	x7,		x5,		x6
lb   	x7,				-228(x31)
or   	x4,		x3,		x4
srai 	x1,		x2,		9
andi 	x2,		x0,		1448
mulh 	x6,		x1,		x1
sh   	x1,				-32(x31)
lh   	x1,				-204(x31)
xor  	x4,		x2,		x5
mul  	x6,		x3,		x4
srai 	x5,		x0,		8
addi 	x3,		x1,		-1503
lh   	x4,				476(x31)
lh   	x2,				564(x31)
sltu 	x3,		x7,		x4
xor  	x5,		x6,		x5
add  	x6,		x5,		x0
lb   	x6,				352(x31)
lw   	x3,				-656(x31)
xori 	x2,		x5,		1212
sw   	x2,				32(x31)
lhu  	x2,				552(x31)
sw   	x4,				-4(x31)
lhu  	x1,				-80(x31)
lhu  	x4,				-188(x31)
sw   	x7,				-24(x31)
lh   	x6,				-92(x31)
sh   	x2,				-12(x31)
lw   	x5,				-196(x31)
sh   	x7,				-36(x31)
lhu  	x6,				612(x31)
lhu  	x6,				-40(x31)
lb   	x6,				-92(x31)
sw   	x7,				-28(x31)
slti 	x5,		x0,		1384
nop  
and  	x7,		x4,		x3
ori  	x4,		x0,		340
lhu  	x7,				-512(x31)
mulhu	x6,		x7,		x7
mulhsu	x7,		x5,		x5
lhu  	x6,				-28(x31)
mul  	x6,		x7,		x2
lh   	x4,				-420(x31)
lw   	x4,				536(x31)
addi 	x1,		x1,		-1065
slli 	x4,		x3,		23
lh   	x4,				-512(x31)
andi 	x2,		x7,		379
addi 	x1,		x5,		-245
sh   	x4,				-28(x31)
lb   	x1,				-528(x31)
lw   	x4,				-480(x31)
or   	x3,		x4,		x6
sw   	x0,				0(x31)
sb   	x1,				4(x31)
sh   	x3,				-32(x31)
lhu  	x7,				-12(x31)
sh   	x2,				-36(x31)
lb   	x5,				224(x31)
lb   	x7,				352(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
sw   	x3,				32(x31)
nop  
lb   	x3,				588(x31)
lw   	x3,				112(x31)
xor  	x5,		x6,		x4
lh   	x7,				276(x31)
sh   	x6,				-32(x31)
lw   	x4,				-408(x31)
srai 	x3,		x2,		10
sh   	x7,				-20(x31)
or   	x4,		x5,		x7
sh   	x0,				-8(x31)
lh   	x5,				944(x31)
sub  	x3,		x2,		x5
lh   	x1,				112(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
lh   	x4,				-508(x31)
sb   	x3,				16(x31)
mulh 	x4,		x7,		x4
lb   	x5,				180(x31)
sb   	x7,				-8(x31)
sb   	x7,				40(x31)
lh   	x4,				-1116(x31)
lbu  	x6,				-88(x31)
lb   	x7,				-64(x31)
sb   	x7,				8(x31)
sb   	x1,				-24(x31)
lbu  	x2,				-8(x31)
sb   	x5,				-32(x31)
lbu  	x1,				-1260(x31)
sb   	x3,				12(x31)
lhu  	x3,				-428(x31)
add  	x1,		x1,		x4
mul  	x4,		x7,		x2
lb   	x2,				-1252(x31)
lh   	x1,				-60(x31)
lb   	x2,				-716(x31)
sh   	x2,				-24(x31)
lbu  	x2,				-524(x31)
lw   	x4,				-24(x31)
lw   	x3,				-552(x31)
sub  	x1,		x0,		x5
lb   	x2,				-540(x31)
lbu  	x1,				68(x31)
sw   	x1,				8(x31)
lh   	x2,				-1244(x31)
lh   	x1,				-644(x31)
sw   	x2,				28(x31)
sw   	x5,				-32(x31)
sw   	x1,				32(x31)
lbu  	x6,				60(x31)
mulhsu	x5,		x1,		x2
lhu  	x6,				16(x31)
lhu  	x6,				-960(x31)
sw   	x1,				-8(x31)
lhu  	x6,				-644(x31)
sw   	x3,				20(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
ori  	x3,		x7,		1597
sub  	x4,		x1,		x6
nop  
lh   	x3,				-452(x31)
lbu  	x3,				-408(x31)
sh   	x5,				-16(x31)
nop  
lhu  	x2,				148(x31)
addi 	x2,		x2,		-1059
xor  	x4,		x6,		x1
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lbu  	x3,				28(x31)
srai 	x5,		x6,		25
sw   	x7,				-16(x31)
lb   	x1,				8(x31)
sltu 	x7,		x4,		x5
lh   	x7,				256(x31)
mulh 	x5,		x2,		x5
sb   	x5,				-36(x31)
lhu  	x7,				-16(x31)
lw   	x7,				68(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lw   	x6,				632(x31)
lhu  	x7,				636(x31)
lb   	x5,				1176(x31)
lhu  	x4,				92(x31)
lbu  	x1,				888(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
mul  	x5,		x2,		x2
lb   	x5,				96(x31)
lh   	x4,				-60(x31)
add  	x7,		x4,		x5
mulh 	x6,		x6,		x6
or   	x4,		x1,		x0
sll  	x6,		x6,		x0
nop  
slli 	x3,		x2,		3
lbu  	x7,				64(x31)
srl  	x7,		x1,		x0
sw   	x5,				40(x31)
lhu  	x3,				612(x31)
sub  	x1,		x0,		x7
sh   	x2,				-12(x31)
slli 	x2,		x4,		2
sb   	x3,				-32(x31)
mulh 	x3,		x6,		x4
sh   	x2,				-16(x31)
lw   	x5,				88(x31)
and  	x4,		x5,		x1
sh   	x4,				8(x31)
sb   	x1,				20(x31)
slli 	x5,		x5,		10
lbu  	x6,				724(x31)
mulhsu	x6,		x1,		x2
sub  	x2,		x2,		x6
sh   	x7,				-8(x31)
sb   	x6,				0(x31)
add  	x2,		x4,		x6
lb   	x3,				860(x31)
lh   	x7,				280(x31)
lhu  	x6,				-44(x31)
sh   	x1,				32(x31)
add  	x3,		x1,		x0
lw   	x5,				-56(x31)
xori 	x2,		x4,		604
lw   	x4,				404(x31)
addi 	x7,		x3,		634
sb   	x5,				32(x31)
lb   	x4,				864(x31)
sh   	x5,				32(x31)
lb   	x4,				356(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
sb   	x3,				-4(x31)
sub  	x4,		x2,		x6
lhu  	x4,				536(x31)
lh   	x3,				140(x31)
sltiu	x4,		x3,		-1357
lbu  	x6,				-156(x31)
lbu  	x1,				1120(x31)
lh   	x1,				232(x31)
lh   	x5,				164(x31)
lh   	x7,				360(x31)
addi 	x5,		x6,		1034
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
slt  	x5,		x4,		x2
lh   	x6,				-728(x31)
sh   	x6,				40(x31)
sll  	x3,		x2,		x0
sltu 	x2,		x5,		x6
lb   	x7,				-1220(x31)
sra  	x5,		x5,		x1
sh   	x3,				20(x31)
sltiu	x1,		x2,		1292
sh   	x3,				-16(x31)
sw   	x3,				12(x31)
lbu  	x3,				-188(x31)
add  	x5,		x4,		x2
lbu  	x7,				-1164(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
sb   	x2,				4(x31)
sw   	x5,				28(x31)
srli 	x3,		x0,		20
lw   	x6,				-692(x31)
ori  	x4,		x3,		1525
or   	x5,		x3,		x6
and  	x3,		x5,		x1
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lh   	x7,				-588(x31)
lh   	x2,				-644(x31)
lhu  	x1,				-160(x31)
srl  	x7,		x5,		x0
lhu  	x3,				-8(x31)
or   	x5,		x4,		x2
lw   	x6,				-840(x31)
sltu 	x4,		x6,		x2
sw   	x2,				40(x31)
lhu  	x4,				-1172(x31)
lb   	x2,				-332(x31)
lhu  	x5,				100(x31)
lw   	x5,				-40(x31)
xor  	x1,		x3,		x5
lbu  	x2,				-160(x31)
sh   	x7,				8(x31)
mulh 	x7,		x3,		x7
lhu  	x1,				-1112(x31)
nop  
lb   	x6,				-984(x31)
sh   	x7,				-8(x31)
lb   	x6,				-168(x31)
sltiu	x7,		x1,		-162
sub  	x1,		x7,		x1
lh   	x3,				-908(x31)
sb   	x2,				16(x31)
lbu  	x6,				-972(x31)
lw   	x3,				40(x31)
slti 	x3,		x2,		1425
lw   	x3,				-604(x31)
lh   	x3,				-596(x31)
lb   	x1,				-576(x31)
lbu  	x4,				140(x31)
andi 	x6,		x3,		-252
lbu  	x4,				-796(x31)
lw   	x7,				-64(x31)
sh   	x6,				0(x31)
lh   	x3,				-36(x31)
sub  	x5,		x4,		x7
sb   	x3,				0(x31)
sra  	x6,		x5,		x0
sltu 	x2,		x6,		x2
lhu  	x1,				64(x31)
slti 	x6,		x5,		1550
mulhu	x7,		x6,		x0
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
mulh 	x6,		x0,		x3
sb   	x7,				20(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
lw   	x2,				916(x31)
sh   	x3,				32(x31)
sltu 	x3,		x0,		x7
lbu  	x2,				-536(x31)
sh   	x5,				20(x31)
mulh 	x4,		x5,		x1
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
xor  	x1,		x4,		x4
sb   	x2,				12(x31)
sb   	x6,				-16(x31)
xor  	x4,		x0,		x0
sb   	x3,				-40(x31)
lb   	x5,				-272(x31)
lhu  	x5,				-176(x31)
lh   	x7,				788(x31)
lhu  	x4,				276(x31)
sra  	x6,		x1,		x4
mul  	x7,		x2,		x5
slt  	x1,		x3,		x0
sra  	x1,		x4,		x3
sh   	x6,				-16(x31)
lbu  	x4,				-416(x31)
wfi