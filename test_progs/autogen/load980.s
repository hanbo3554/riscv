addi 	x0,		x0,		763
addi 	x1,		x0,		662
addi 	x2,		x0,		963
addi 	x3,		x0,		-374
addi 	x4,		x0,		-645
addi 	x5,		x0,		1696
addi 	x6,		x0,		-188
addi 	x7,		x0,		132
addi 	x8,		x0,		-342
addi 	x9,		x0,		710
addi 	x10,	x0,		-1117
addi 	x11,	x0,		-1293
addi 	x12,	x0,		-1741
addi 	x13,	x0,		-83
addi 	x14,	x0,		-1909
addi 	x15,	x0,		-152
addi 	x16,	x0,		2046
addi 	x17,	x0,		708
addi 	x18,	x0,		1984
addi 	x19,	x0,		1917
addi 	x20,	x0,		-130
addi 	x21,	x0,		-1833
addi 	x22,	x0,		2002
addi 	x23,	x0,		1093
addi 	x24,	x0,		-1569
addi 	x25,	x0,		-51
addi 	x26,	x0,		-1887
addi 	x27,	x0,		-776
addi 	x28,	x0,		-561
addi 	x29,	x0,		1849
addi 	x30,	x0,		443
addi 	x31,	x0,		-866
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
mul  	x7,		x6,		x6
addi 	x2,		x1,		-596
sh   	x1,				-24(x31)
lh   	x6,				-24(x31)
lbu  	x4,				-24(x31)
sw   	x4,				-4(x31)
sll  	x4,		x7,		x1
lbu  	x7,				-24(x31)
sltiu	x1,		x4,		-1746
lb   	x6,				-4(x31)
sb   	x6,				40(x31)
slli 	x7,		x4,		4
sh   	x2,				8(x31)
lbu  	x2,				40(x31)
sb   	x6,				-16(x31)
sb   	x0,				-20(x31)
mulhsu	x3,		x4,		x0
sh   	x3,				0(x31)
lbu  	x7,				-24(x31)
sw   	x7,				-20(x31)
lb   	x6,				8(x31)
lhu  	x6,				8(x31)
sh   	x1,				28(x31)
or   	x7,		x4,		x1
lw   	x2,				-24(x31)
lhu  	x1,				-20(x31)
lb   	x6,				8(x31)
sh   	x3,				-40(x31)
and  	x5,		x0,		x1
lbu  	x7,				-16(x31)
and  	x4,		x6,		x1
sb   	x4,				-16(x31)
mulhsu	x2,		x1,		x6
sll  	x7,		x2,		x1
lh   	x6,				0(x31)
lh   	x6,				40(x31)
sh   	x5,				-8(x31)
lw   	x1,				-24(x31)
sb   	x7,				-16(x31)
sh   	x7,				-4(x31)
sb   	x4,				16(x31)
sb   	x1,				36(x31)
lw   	x2,				-20(x31)
and  	x5,		x5,		x5
sw   	x1,				8(x31)
sh   	x7,				-32(x31)
lb   	x1,				8(x31)
slti 	x4,		x4,		-33
lhu  	x2,				0(x31)
slli 	x3,		x1,		20
sb   	x0,				-32(x31)
sh   	x6,				4(x31)
slt  	x5,		x5,		x1
slti 	x1,		x4,		-1927
sub  	x2,		x7,		x7
sltiu	x2,		x6,		-555
lw   	x6,				-32(x31)
lw   	x6,				-16(x31)
xori 	x2,		x6,		-634
srai 	x4,		x5,		29
srli 	x2,		x5,		8
lb   	x1,				-4(x31)
lw   	x4,				40(x31)
sb   	x7,				-20(x31)
lhu  	x7,				4(x31)
sb   	x4,				20(x31)
sh   	x3,				4(x31)
lhu  	x6,				20(x31)
lw   	x2,				36(x31)
mulhu	x2,		x7,		x2
sw   	x1,				-40(x31)
sub  	x1,		x7,		x7
lw   	x3,				40(x31)
lw   	x6,				0(x31)
sw   	x1,				-20(x31)
lbu  	x4,				36(x31)
mulhsu	x5,		x5,		x7
sh   	x5,				12(x31)
srli 	x2,		x2,		14
sw   	x7,				36(x31)
lhu  	x1,				-8(x31)
and  	x2,		x4,		x6
sh   	x7,				-8(x31)
sb   	x6,				8(x31)
sb   	x4,				-16(x31)
sw   	x0,				28(x31)
srli 	x7,		x6,		9
lhu  	x2,				16(x31)
sh   	x7,				-36(x31)
sh   	x7,				-36(x31)
lw   	x7,				-16(x31)
add  	x6,		x5,		x7
lhu  	x6,				-40(x31)
add  	x3,		x1,		x1
ori  	x1,		x0,		-2026
lb   	x2,				36(x31)
lb   	x4,				-16(x31)
addi 	x6,		x4,		38
sw   	x1,				40(x31)
mul  	x6,		x1,		x3
slli 	x7,		x4,		10
lb   	x3,				-20(x31)
lw   	x5,				8(x31)
mulhu	x3,		x3,		x5
sw   	x5,				12(x31)
srai 	x3,		x7,		6
lw   	x7,				12(x31)
slt  	x6,		x6,		x4
sw   	x4,				32(x31)
sh   	x4,				-32(x31)
lb   	x2,				-36(x31)
ori  	x3,		x2,		-1403
sll  	x1,		x0,		x7
lb   	x3,				8(x31)
addi 	x1,		x3,		973
sw   	x2,				12(x31)
sw   	x4,				28(x31)
lb   	x6,				12(x31)
sw   	x7,				40(x31)
lh   	x1,				-20(x31)
sh   	x4,				-4(x31)
sh   	x1,				-40(x31)
sb   	x3,				32(x31)
lw   	x6,				12(x31)
lbu  	x2,				-24(x31)
sltu 	x6,		x5,		x1
mul  	x7,		x2,		x7
lh   	x6,				16(x31)
lbu  	x3,				0(x31)
and  	x4,		x1,		x2
xori 	x7,		x3,		-588
lw   	x2,				0(x31)
sw   	x2,				40(x31)
and  	x3,		x5,		x2
sw   	x7,				40(x31)
sh   	x6,				-24(x31)
nop  
lhu  	x4,				40(x31)
lw   	x3,				40(x31)
sb   	x7,				24(x31)
lbu  	x7,				-16(x31)
xor  	x4,		x2,		x0
lh   	x3,				-8(x31)
lh   	x4,				28(x31)
sw   	x0,				-16(x31)
lbu  	x7,				-20(x31)
lh   	x1,				40(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
mulh 	x2,		x6,		x1
srl  	x2,		x3,		x5
sh   	x3,				12(x31)
srl  	x3,		x2,		x1
lb   	x3,				940(x31)
lhu  	x6,				960(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
sh   	x0,				4(x31)
lhu  	x4,				956(x31)
sw   	x5,				-36(x31)
sw   	x4,				-36(x31)
lbu  	x3,				920(x31)
srai 	x6,		x1,		9
sw   	x1,				20(x31)
lb   	x7,				-36(x31)
sh   	x7,				-12(x31)
mul  	x4,		x7,		x4
lw   	x5,				920(x31)
and  	x6,		x0,		x6
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
sltu 	x3,		x0,		x7
lw   	x2,				408(x31)
sra  	x7,		x4,		x0
andi 	x2,		x3,		230
lw   	x6,				380(x31)
sb   	x2,				-24(x31)
lb   	x1,				412(x31)
sw   	x4,				28(x31)
lhu  	x1,				376(x31)
mulhsu	x1,		x5,		x4
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
ori  	x3,		x4,		763
lhu  	x5,				212(x31)
sw   	x7,				4(x31)
lbu  	x4,				280(x31)
lbu  	x5,				264(x31)
lh   	x7,				-104(x31)
lw   	x6,				260(x31)
sw   	x3,				-36(x31)
sub  	x4,		x0,		x4
lh   	x7,				272(x31)
andi 	x6,		x0,		-688
lh   	x5,				244(x31)
srai 	x3,		x6,		9
sub  	x1,		x5,		x0
lbu  	x2,				-156(x31)
lb   	x1,				244(x31)
lbu  	x1,				232(x31)
sw   	x3,				32(x31)
srl  	x3,		x3,		x2
mulh 	x7,		x7,		x3
lb   	x2,				272(x31)
sw   	x4,				-24(x31)
sw   	x7,				36(x31)
xor  	x5,		x4,		x1
sb   	x2,				-36(x31)
sll  	x6,		x7,		x4
lb   	x2,				-36(x31)
slti 	x1,		x1,		-1884
nop  
lw   	x2,				-104(x31)
lw   	x3,				-672(x31)
sh   	x4,				40(x31)
slt  	x1,		x4,		x3
add  	x6,		x3,		x6
sw   	x4,				-12(x31)
add  	x2,		x1,		x0
lbu  	x7,				260(x31)
lb   	x2,				264(x31)
lb   	x7,				-36(x31)
lb   	x4,				256(x31)
sw   	x1,				0(x31)
sb   	x7,				4(x31)
mulhsu	x4,		x2,		x1
srli 	x7,		x2,		16
lb   	x5,				-748(x31)
mul  	x1,		x6,		x1
sh   	x0,				24(x31)
slt  	x4,		x4,		x7
addi 	x3,		x6,		-680
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
addi 	x2,		x3,		1975
lbu  	x7,				-32(x31)
lh   	x3,				-956(x31)
sb   	x6,				-36(x31)
lw   	x1,				24(x31)
lw   	x2,				-972(x31)
sw   	x0,				36(x31)
lh   	x7,				-20(x31)
xori 	x3,		x6,		641
lb   	x5,				-1012(x31)
sb   	x7,				16(x31)
xor  	x6,		x7,		x0
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
sw   	x6,				-40(x31)
lw   	x6,				696(x31)
sw   	x7,				-20(x31)
lw   	x5,				700(x31)
sb   	x4,				-4(x31)
lhu  	x7,				-284(x31)
lh   	x3,				284(x31)
nop  
sw   	x6,				16(x31)
lb   	x3,				464(x31)
lw   	x3,				672(x31)
mulh 	x4,		x0,		x0
lb   	x1,				444(x31)
lhu  	x6,				712(x31)
slti 	x3,		x3,		906
lw   	x1,				-232(x31)
lbu  	x4,				428(x31)
sra  	x3,		x5,		x5
lhu  	x6,				680(x31)
xor  	x6,		x6,		x5
ori  	x4,		x0,		-667
lhu  	x3,				720(x31)
sh   	x5,				36(x31)
sw   	x1,				16(x31)
lb   	x2,				664(x31)
xor  	x7,		x6,		x2
lw   	x4,				704(x31)
mulhsu	x4,		x3,		x1
sw   	x3,				-24(x31)
lb   	x3,				16(x31)
sb   	x4,				24(x31)
sw   	x1,				36(x31)
mulhu	x3,		x1,		x0
sw   	x6,				0(x31)
lw   	x7,				708(x31)
sb   	x0,				32(x31)
sh   	x4,				4(x31)
mul  	x5,		x6,		x5
sb   	x0,				0(x31)
sb   	x1,				-40(x31)
lbu  	x4,				0(x31)
xori 	x6,		x0,		-1088
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
sw   	x4,				24(x31)
sw   	x3,				0(x31)
or   	x3,		x3,		x6
mulhsu	x3,		x7,		x3
sll  	x7,		x4,		x7
addi 	x1,		x6,		91
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lh   	x7,				-256(x31)
sh   	x5,				-32(x31)
mulh 	x5,		x2,		x3
sh   	x5,				-12(x31)
sltu 	x5,		x2,		x1
sh   	x0,				-32(x31)
mulhsu	x4,		x6,		x6
lhu  	x2,				-316(x31)
sb   	x7,				-24(x31)
mulh 	x3,		x2,		x4
ori  	x4,		x6,		1946
sb   	x4,				-8(x31)
lb   	x6,				-1028(x31)
sltiu	x6,		x7,		2045
lhu  	x1,				-64(x31)
sb   	x4,				0(x31)
xor  	x2,		x4,		x3
sh   	x2,				4(x31)
lb   	x3,				-720(x31)
sw   	x7,				32(x31)
sh   	x5,				24(x31)
lw   	x4,				-12(x31)
lbu  	x7,				-16(x31)
srai 	x7,		x4,		9
mulhu	x5,		x5,		x5
sb   	x6,				32(x31)
lbu  	x4,				-240(x31)
lb   	x7,				-744(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
sw   	x4,				-24(x31)
sh   	x6,				-20(x31)
lb   	x3,				-244(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lhu  	x3,				916(x31)
addi 	x5,		x4,		-1379
lb   	x5,				-56(x31)
sw   	x2,				28(x31)
xori 	x1,		x7,		803
lw   	x2,				884(x31)
addi 	x5,		x1,		574
lhu  	x4,				912(x31)
and  	x6,		x1,		x3
srli 	x6,		x5,		24
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
sh   	x7,				8(x31)
lh   	x1,				564(x31)
lh   	x3,				132(x31)
and  	x3,		x7,		x1
lbu  	x2,				96(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
slli 	x1,		x7,		8
lh   	x3,				40(x31)
lh   	x6,				-268(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lhu  	x7,				-180(x31)
sw   	x5,				16(x31)
sb   	x0,				-20(x31)
lbu  	x2,				868(x31)
lbu  	x3,				508(x31)
lbu  	x3,				-332(x31)
sh   	x1,				20(x31)
or   	x4,		x0,		x3
mulhu	x7,		x0,		x7
sltiu	x6,		x4,		166
lh   	x2,				536(x31)
lbu  	x1,				-436(x31)
sh   	x7,				24(x31)
sub  	x7,		x7,		x4
lh   	x3,				492(x31)
sw   	x5,				24(x31)
mulhsu	x7,		x7,		x5
sw   	x5,				-24(x31)
lb   	x7,				-488(x31)
xor  	x1,		x5,		x5
lb   	x4,				276(x31)
nop  
sh   	x0,				32(x31)
sb   	x2,				0(x31)
lbu  	x4,				844(x31)
andi 	x3,		x7,		1741
lb   	x3,				-208(x31)
lh   	x6,				512(x31)
lw   	x5,				132(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
sltu 	x1,		x0,		x6
sw   	x4,				-40(x31)
mulhu	x5,		x6,		x2
lhu  	x4,				484(x31)
lw   	x3,				200(x31)
lb   	x4,				952(x31)
lw   	x7,				16(x31)
sb   	x4,				36(x31)
srli 	x5,		x6,		27
sltiu	x2,		x4,		-701
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
add  	x7,		x5,		x0
lb   	x2,				28(x31)
add  	x6,		x7,		x5
lw   	x4,				32(x31)
lbu  	x4,				76(x31)
sh   	x3,				16(x31)
sb   	x7,				12(x31)
lw   	x7,				328(x31)
lh   	x1,				276(x31)
sb   	x4,				4(x31)
sw   	x2,				-4(x31)
sw   	x3,				16(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
slt  	x3,		x1,		x4
lw   	x1,				-868(x31)
lw   	x2,				72(x31)
lh   	x1,				-896(x31)
lw   	x7,				-156(x31)
sb   	x6,				-24(x31)
sltu 	x5,		x0,		x3
lbu  	x7,				-444(x31)
add  	x3,		x6,		x6
lhu  	x1,				-880(x31)
sb   	x7,				-32(x31)
mulhu	x7,		x1,		x0
sll  	x2,		x2,		x3
lhu  	x4,				-400(x31)
lbu  	x4,				-868(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
add  	x4,		x1,		x5
xor  	x1,		x6,		x0
lh   	x3,				648(x31)
srli 	x4,		x0,		8
lb   	x7,				300(x31)
lb   	x4,				564(x31)
lw   	x3,				580(x31)
lhu  	x6,				596(x31)
lh   	x5,				500(x31)
sh   	x2,				-40(x31)
sll  	x2,		x2,		x3
sll  	x7,		x7,		x3
lb   	x3,				576(x31)
lbu  	x6,				492(x31)
lb   	x5,				-104(x31)
lhu  	x2,				324(x31)
lh   	x5,				336(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
mulh 	x1,		x2,		x6
slt  	x5,		x4,		x7
lb   	x1,				-64(x31)
sw   	x0,				4(x31)
sh   	x0,				-28(x31)
lw   	x7,				284(x31)
lbu  	x2,				844(x31)
sltiu	x6,		x3,		1658
lh   	x4,				808(x31)
lw   	x5,				792(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
sw   	x1,				-40(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lbu  	x7,				796(x31)
lbu  	x4,				-32(x31)
sltiu	x4,		x2,		1284
lbu  	x3,				236(x31)
lh   	x7,				-52(x31)
lbu  	x5,				176(x31)
lh   	x5,				-52(x31)
sll  	x4,		x1,		x6
sh   	x6,				8(x31)
lb   	x6,				16(x31)
sh   	x4,				-16(x31)
sw   	x4,				-12(x31)
slli 	x7,		x5,		12
lb   	x4,				916(x31)
lh   	x2,				-68(x31)
sw   	x5,				40(x31)
slli 	x1,		x0,		18
sb   	x1,				-8(x31)
lbu  	x1,				180(x31)
lw   	x7,				436(x31)
sb   	x5,				12(x31)
sb   	x6,				-4(x31)
sb   	x4,				-40(x31)
sh   	x2,				-32(x31)
sb   	x5,				32(x31)
sw   	x5,				28(x31)
lh   	x2,				900(x31)
sltiu	x7,		x7,		-1714
sh   	x6,				0(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
ori  	x5,		x1,		-365
sh   	x0,				16(x31)
sh   	x2,				36(x31)
lbu  	x7,				32(x31)
lhu  	x6,				-660(x31)
sb   	x3,				-36(x31)
sub  	x7,		x2,		x3
lhu  	x5,				64(x31)
sw   	x1,				-12(x31)
lw   	x5,				-172(x31)
xor  	x5,		x6,		x5
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
mulhsu	x3,		x7,		x3
sub  	x3,		x1,		x4
sw   	x0,				0(x31)
lb   	x3,				140(x31)
sh   	x1,				0(x31)
lw   	x4,				28(x31)
sh   	x7,				32(x31)
lbu  	x7,				-48(x31)
or   	x1,		x3,		x6
lh   	x5,				720(x31)
lbu  	x7,				796(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
sh   	x6,				-20(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
lb   	x4,				488(x31)
sw   	x2,				40(x31)
mulh 	x2,		x4,		x6
lw   	x4,				216(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lbu  	x2,				-4(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lb   	x5,				596(x31)
srl  	x3,		x5,		x5
lb   	x5,				728(x31)
slli 	x1,		x2,		13
andi 	x1,		x0,		-1624
lw   	x6,				812(x31)
srai 	x4,		x1,		25
lbu  	x2,				736(x31)
lb   	x7,				736(x31)
sh   	x3,				-24(x31)
sltiu	x2,		x0,		-1545
lb   	x6,				312(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lhu  	x6,				-928(x31)
lbu  	x1,				-100(x31)
sb   	x2,				36(x31)
lh   	x3,				-728(x31)
sh   	x0,				8(x31)
lh   	x7,				-888(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
sh   	x2,				12(x31)
xor  	x7,		x5,		x5
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
andi 	x2,		x1,		1624
sb   	x5,				-8(x31)
lbu  	x5,				500(x31)
lh   	x7,				-380(x31)
sb   	x0,				28(x31)
sw   	x3,				-16(x31)
sb   	x3,				-20(x31)
lb   	x1,				536(x31)
lw   	x2,				44(x31)
sll  	x4,		x5,		x2
sub  	x5,		x3,		x7
lb   	x2,				-360(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lhu  	x5,				-1076(x31)
sh   	x7,				-8(x31)
sh   	x4,				20(x31)
sw   	x7,				40(x31)
srli 	x5,		x6,		1
sb   	x2,				28(x31)
lhu  	x3,				-1320(x31)
lb   	x7,				-476(x31)
lb   	x1,				-8(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
sb   	x4,				40(x31)
lb   	x3,				580(x31)
lw   	x7,				196(x31)
slli 	x1,		x1,		0
mul  	x6,		x4,		x6
lb   	x6,				-120(x31)
lbu  	x5,				-212(x31)
lw   	x7,				132(x31)
sh   	x6,				32(x31)
lh   	x4,				-256(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
sh   	x0,				-28(x31)
lh   	x5,				948(x31)
lbu  	x1,				560(x31)
srli 	x2,		x7,		16
add  	x2,		x5,		x4
mulh 	x5,		x1,		x0
lhu  	x6,				304(x31)
lbu  	x2,				676(x31)
sra  	x2,		x6,		x2
lb   	x3,				-124(x31)
lh   	x1,				212(x31)
sh   	x3,				4(x31)
sw   	x1,				-4(x31)
sb   	x6,				-40(x31)
ori  	x7,		x4,		2010
lbu  	x3,				40(x31)
srli 	x2,		x2,		2
lh   	x6,				676(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
srai 	x3,		x4,		27
sh   	x6,				-32(x31)
sra  	x3,		x5,		x3
sb   	x0,				-16(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
srli 	x4,		x7,		28
lh   	x1,				604(x31)
lhu  	x2,				664(x31)
xor  	x3,		x0,		x5
sw   	x0,				32(x31)
lh   	x7,				-96(x31)
slt  	x5,		x5,		x0
sw   	x5,				-40(x31)
lb   	x1,				848(x31)
srli 	x4,		x2,		15
sw   	x2,				8(x31)
lw   	x6,				620(x31)
sll  	x3,		x2,		x2
sb   	x4,				-20(x31)
lhu  	x3,				-276(x31)
lb   	x6,				-204(x31)
ori  	x3,		x3,		-505
sw   	x0,				-40(x31)
sh   	x3,				24(x31)
sw   	x1,				8(x31)
sub  	x6,		x5,		x3
lh   	x3,				876(x31)
lbu  	x2,				-80(x31)
lbu  	x3,				636(x31)
lw   	x3,				-20(x31)
lbu  	x7,				-200(x31)
sw   	x4,				-20(x31)
sb   	x3,				16(x31)
sb   	x1,				12(x31)
lb   	x2,				-308(x31)
and  	x6,		x1,		x3
sh   	x2,				-8(x31)
srli 	x2,		x5,		22
sra  	x3,		x3,		x4
sw   	x2,				28(x31)
sb   	x7,				16(x31)
addi 	x6,		x2,		-30
sw   	x7,				12(x31)
lh   	x2,				-360(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lbu  	x5,				216(x31)
lhu  	x6,				-496(x31)
andi 	x1,		x4,		1006
xor  	x3,		x2,		x1
lbu  	x1,				488(x31)
mul  	x6,		x4,		x1
sw   	x4,				0(x31)
lbu  	x1,				-272(x31)
slt  	x2,		x3,		x6
srai 	x7,		x6,		5
lh   	x5,				20(x31)
lb   	x2,				-644(x31)
lbu  	x3,				264(x31)
lh   	x7,				284(x31)
lb   	x5,				-172(x31)
slti 	x2,		x2,		998
sh   	x2,				16(x31)
mul  	x7,		x7,		x1
mul  	x1,		x6,		x3
lw   	x3,				-440(x31)
sh   	x0,				-36(x31)
sh   	x1,				-16(x31)
lw   	x7,				-252(x31)
lw   	x4,				-452(x31)
sw   	x3,				4(x31)
slt  	x2,		x5,		x6
mulhsu	x5,		x7,		x3
lh   	x2,				-228(x31)
lh   	x3,				-580(x31)
slt  	x2,		x0,		x1
sb   	x6,				12(x31)
sub  	x2,		x7,		x0
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lb   	x1,				-1000(x31)
slli 	x5,		x2,		16
sltiu	x3,		x7,		-70
sh   	x4,				32(x31)
lhu  	x4,				-1028(x31)
srai 	x6,		x1,		19
mul  	x1,		x5,		x2
lw   	x3,				-36(x31)
sw   	x6,				-36(x31)
slti 	x6,		x3,		-1424
lb   	x6,				-732(x31)
sb   	x5,				24(x31)
sw   	x5,				32(x31)
or   	x3,		x6,		x2
sh   	x1,				28(x31)
lbu  	x7,				-1068(x31)
lbu  	x7,				-180(x31)
lbu  	x7,				32(x31)
lh   	x7,				-1144(x31)
lbu  	x4,				-92(x31)
sra  	x5,		x5,		x5
sb   	x0,				-8(x31)
slli 	x5,		x5,		5
lh   	x5,				-632(x31)
lh   	x6,				28(x31)
lb   	x7,				-608(x31)
lw   	x6,				-96(x31)
lbu  	x6,				-1004(x31)
lb   	x5,				-688(x31)
slt  	x7,		x2,		x2
addi 	x7,		x4,		-1919
sb   	x1,				28(x31)
sh   	x3,				40(x31)
sh   	x7,				32(x31)
lw   	x1,				-372(x31)
sb   	x4,				-40(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lh   	x3,				-904(x31)
sh   	x7,				8(x31)
or   	x5,		x0,		x2
lbu  	x5,				-360(x31)
lhu  	x2,				-988(x31)
add  	x7,		x3,		x3
sw   	x0,				32(x31)
srl  	x3,		x2,		x3
sh   	x0,				32(x31)
lhu  	x6,				-80(x31)
slli 	x4,		x0,		5
lh   	x7,				20(x31)
mulh 	x7,		x3,		x3
sh   	x5,				32(x31)
srl  	x7,		x0,		x6
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lb   	x7,				20(x31)
lbu  	x1,				1100(x31)
lbu  	x7,				900(x31)
ori  	x4,		x1,		-160
lbu  	x3,				1020(x31)
add  	x4,		x4,		x3
srl  	x6,		x2,		x2
mulhu	x7,		x4,		x6
lb   	x6,				284(x31)
lhu  	x4,				136(x31)
lb   	x3,				1100(x31)
lb   	x6,				424(x31)
lhu  	x1,				212(x31)
lw   	x2,				528(x31)
addi 	x4,		x7,		-1293
lbu  	x6,				1256(x31)
lh   	x1,				1256(x31)
add  	x6,		x4,		x4
or   	x4,		x7,		x0
sh   	x7,				40(x31)
sra  	x6,		x4,		x7
srli 	x5,		x5,		8
mulhsu	x7,		x3,		x7
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
sh   	x4,				-24(x31)
sh   	x4,				-36(x31)
sh   	x5,				-28(x31)
sh   	x7,				-20(x31)
xor  	x7,		x3,		x4
addi 	x3,		x6,		-363
sb   	x1,				-4(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lw   	x2,				652(x31)
sb   	x4,				-28(x31)
sb   	x1,				-4(x31)
andi 	x7,		x0,		-963
sh   	x7,				-28(x31)
lhu  	x5,				784(x31)
lh   	x6,				852(x31)
lw   	x3,				908(x31)
lb   	x4,				172(x31)
sw   	x6,				24(x31)
lhu  	x2,				288(x31)
and  	x7,		x6,		x2
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
sw   	x7,				-12(x31)
lb   	x5,				1000(x31)
sh   	x0,				12(x31)
lhu  	x2,				1000(x31)
lbu  	x5,				528(x31)
srai 	x6,		x2,		27
sb   	x5,				-20(x31)
sw   	x2,				20(x31)
lbu  	x2,				404(x31)
sh   	x2,				36(x31)
xori 	x5,		x7,		-1899
sh   	x5,				20(x31)
sb   	x5,				28(x31)
sb   	x2,				-24(x31)
lbu  	x5,				864(x31)
sb   	x4,				36(x31)
lb   	x5,				876(x31)
xori 	x5,		x7,		32
lh   	x1,				464(x31)
lbu  	x2,				1268(x31)
lhu  	x2,				-16(x31)
lhu  	x3,				136(x31)
sh   	x3,				16(x31)
sw   	x7,				24(x31)
lbu  	x5,				1056(x31)
sltiu	x3,		x7,		-1795
mulh 	x2,		x0,		x0
lhu  	x2,				276(x31)
sb   	x6,				28(x31)
lb   	x2,				860(x31)
sll  	x3,		x1,		x6
lb   	x7,				1048(x31)
sh   	x6,				32(x31)
lbu  	x6,				1296(x31)
sh   	x6,				-4(x31)
mulh 	x1,		x4,		x7
lhu  	x5,				196(x31)
lh   	x7,				856(x31)
add  	x4,		x2,		x0
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
sw   	x5,				8(x31)
sltiu	x2,		x2,		-1077
add  	x5,		x5,		x5
sb   	x0,				-8(x31)
sb   	x3,				28(x31)
nop  
sub  	x2,		x7,		x2
lw   	x7,				420(x31)
lw   	x4,				264(x31)
sw   	x2,				24(x31)
lw   	x6,				1072(x31)
sub  	x6,		x5,		x7
lh   	x6,				892(x31)
srli 	x4,		x5,		22
sb   	x3,				12(x31)
lh   	x1,				444(x31)
lb   	x5,				808(x31)
mulhsu	x2,		x5,		x3
sh   	x3,				-8(x31)
lb   	x2,				-4(x31)
lw   	x2,				1152(x31)
slti 	x4,		x1,		-166
lw   	x3,				168(x31)
lb   	x6,				636(x31)
sb   	x2,				32(x31)
sb   	x0,				-36(x31)
mulhu	x2,		x4,		x7
mulh 	x2,		x0,		x2
sw   	x2,				-36(x31)
xor  	x1,		x7,		x1
sw   	x3,				12(x31)
addi 	x4,		x7,		-1967
mulhu	x1,		x3,		x6
sll  	x3,		x1,		x1
lhu  	x2,				1076(x31)
lb   	x7,				492(x31)
lh   	x4,				-156(x31)
lb   	x5,				304(x31)
lw   	x3,				908(x31)
sub  	x1,		x2,		x0
lh   	x2,				544(x31)
mulhu	x3,		x3,		x4
lb   	x1,				624(x31)
sw   	x6,				40(x31)
lh   	x4,				804(x31)
lbu  	x3,				-180(x31)
sw   	x0,				40(x31)
lw   	x1,				876(x31)
sw   	x3,				-20(x31)
slli 	x7,		x7,		30
and  	x1,		x5,		x2
nop  
lw   	x1,				-156(x31)
sb   	x2,				-12(x31)
mul  	x4,		x1,		x2
lbu  	x2,				952(x31)
lhu  	x2,				444(x31)
and  	x3,		x4,		x2
lb   	x3,				960(x31)
sb   	x3,				-12(x31)
addi 	x5,		x4,		-985
lbu  	x6,				48(x31)
lbu  	x2,				676(x31)
sh   	x1,				-20(x31)
sw   	x2,				4(x31)
add  	x5,		x0,		x6
lb   	x5,				-32(x31)
slt  	x5,		x6,		x5
lh   	x6,				-100(x31)
lh   	x6,				-204(x31)
sb   	x1,				16(x31)
xor  	x7,		x0,		x7
lbu  	x7,				1160(x31)
lh   	x2,				80(x31)
lw   	x1,				-204(x31)
slli 	x7,		x3,		29
lbu  	x6,				-212(x31)
lbu  	x2,				856(x31)
sh   	x0,				40(x31)
lh   	x1,				-8(x31)
lb   	x3,				544(x31)
mul  	x4,		x4,		x3
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lb   	x3,				32(x31)
mulh 	x4,		x4,		x4
lw   	x1,				20(x31)
or   	x4,		x6,		x7
lbu  	x5,				-808(x31)
lbu  	x3,				-216(x31)
lbu  	x5,				-812(x31)
lb   	x5,				-1296(x31)
lb   	x4,				32(x31)
lw   	x6,				-112(x31)
mul  	x7,		x5,		x4
sltu 	x7,		x6,		x3
lbu  	x4,				-472(x31)
mulhsu	x5,		x0,		x3
sb   	x3,				32(x31)
and  	x1,		x0,		x0
lhu  	x1,				-704(x31)
lbu  	x5,				-104(x31)
lb   	x3,				-1004(x31)
andi 	x3,		x0,		-1335
sw   	x2,				24(x31)
lbu  	x1,				-1220(x31)
sh   	x0,				16(x31)
lh   	x5,				-744(x31)
add  	x4,		x2,		x3
sb   	x5,				32(x31)
lhu  	x6,				-288(x31)
xor  	x3,		x3,		x7
lh   	x2,				-160(x31)
lw   	x6,				-912(x31)
mul  	x1,		x3,		x6
lw   	x3,				-1156(x31)
sw   	x3,				24(x31)
sh   	x5,				-16(x31)
lhu  	x1,				-812(x31)
and  	x4,		x5,		x3
sh   	x3,				-40(x31)
lw   	x6,				-732(x31)
slti 	x1,		x6,		723
lb   	x7,				-1116(x31)
lhu  	x3,				-496(x31)
sw   	x4,				-40(x31)
sh   	x6,				16(x31)
xor  	x7,		x6,		x0
sw   	x2,				4(x31)
lb   	x7,				4(x31)
add  	x7,		x6,		x6
xor  	x6,		x2,		x7
lhu  	x1,				-728(x31)
lhu  	x7,				-200(x31)
lw   	x4,				160(x31)
ori  	x2,		x2,		-473
lw   	x1,				-84(x31)
xori 	x4,		x6,		1006
sw   	x5,				-20(x31)
sw   	x1,				40(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lb   	x1,				12(x31)
lbu  	x7,				168(x31)
sltu 	x7,		x7,		x6
lbu  	x6,				-292(x31)
xori 	x4,		x2,		-854
lh   	x2,				-40(x31)
sh   	x5,				-16(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
sh   	x2,				12(x31)
lbu  	x6,				-672(x31)
srl  	x3,		x4,		x5
lw   	x7,				16(x31)
sb   	x6,				40(x31)
wfi