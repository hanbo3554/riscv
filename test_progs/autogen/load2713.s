addi 	x0,		x0,		612
addi 	x1,		x0,		-299
addi 	x2,		x0,		592
addi 	x3,		x0,		-587
addi 	x4,		x0,		-1887
addi 	x5,		x0,		101
addi 	x6,		x0,		-1048
addi 	x7,		x0,		-495
addi 	x8,		x0,		171
addi 	x9,		x0,		-1288
addi 	x10,	x0,		267
addi 	x11,	x0,		701
addi 	x12,	x0,		-973
addi 	x13,	x0,		-1622
addi 	x14,	x0,		-308
addi 	x15,	x0,		206
addi 	x16,	x0,		1701
addi 	x17,	x0,		-933
addi 	x18,	x0,		377
addi 	x19,	x0,		577
addi 	x20,	x0,		1244
addi 	x21,	x0,		1792
addi 	x22,	x0,		1320
addi 	x23,	x0,		-1973
addi 	x24,	x0,		-1960
addi 	x25,	x0,		-1517
addi 	x26,	x0,		-706
addi 	x27,	x0,		895
addi 	x28,	x0,		429
addi 	x29,	x0,		-756
addi 	x30,	x0,		-1927
addi 	x31,	x0,		-954
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lhu  	x3,				36(x31)
and  	x2,		x1,		x5
nop  
sw   	x5,				-20(x31)
lh   	x7,				-20(x31)
lh   	x1,				-20(x31)
sw   	x5,				-28(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
mulhu	x2,		x1,		x4
and  	x3,		x4,		x3
lhu  	x7,				244(x31)
sw   	x3,				8(x31)
srli 	x2,		x6,		8
sw   	x6,				12(x31)
xor  	x7,		x5,		x3
lh   	x5,				236(x31)
lbu  	x7,				236(x31)
sh   	x6,				-36(x31)
slti 	x7,		x2,		1937
lh   	x5,				-36(x31)
sh   	x7,				-32(x31)
sw   	x7,				40(x31)
lhu  	x6,				12(x31)
sb   	x1,				24(x31)
lb   	x1,				8(x31)
lbu  	x6,				24(x31)
sh   	x3,				-28(x31)
lw   	x3,				40(x31)
nop  
sh   	x4,				32(x31)
sltiu	x2,		x3,		425
sb   	x7,				-32(x31)
sw   	x2,				20(x31)
lh   	x2,				-28(x31)
addi 	x7,		x6,		1353
sb   	x5,				-32(x31)
sh   	x1,				-4(x31)
mulhu	x7,		x7,		x7
mulhu	x5,		x7,		x6
slt  	x1,		x6,		x3
and  	x6,		x5,		x5
sh   	x3,				8(x31)
lhu  	x7,				244(x31)
lw   	x1,				8(x31)
sh   	x7,				16(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
sub  	x4,		x2,		x2
lh   	x2,				732(x31)
sb   	x5,				-8(x31)
sb   	x0,				28(x31)
lw   	x3,				1012(x31)
sb   	x2,				-20(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
sb   	x5,				-12(x31)
sra  	x6,		x7,		x1
sw   	x5,				28(x31)
sub  	x6,		x1,		x1
lhu  	x5,				676(x31)
lw   	x7,				-12(x31)
lb   	x7,				408(x31)
sub  	x6,		x4,		x3
mulh 	x6,		x0,		x4
sltiu	x6,		x6,		1849
add  	x4,		x5,		x3
lhu  	x3,				-12(x31)
mul  	x5,		x1,		x7
sra  	x4,		x2,		x3
sh   	x4,				-40(x31)
sra  	x2,		x6,		x2
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
mulh 	x7,		x7,		x4
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
slli 	x6,		x6,		19
slti 	x4,		x6,		1951
sb   	x1,				-40(x31)
mulh 	x1,		x5,		x4
xor  	x4,		x3,		x1
lbu  	x7,				856(x31)
lb   	x1,				872(x31)
or   	x7,		x6,		x3
lbu  	x4,				352(x31)
sh   	x1,				0(x31)
sub  	x4,		x0,		x7
sh   	x0,				-8(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
sb   	x2,				36(x31)
lh   	x1,				228(x31)
lb   	x5,				176(x31)
sh   	x5,				0(x31)
sh   	x7,				8(x31)
lh   	x4,				8(x31)
mulh 	x5,		x4,		x4
lh   	x5,				-564(x31)
mulh 	x6,		x4,		x5
lh   	x5,				456(x31)
lhu  	x4,				-564(x31)
lh   	x7,				-660(x31)
lw   	x1,				244(x31)
sll  	x5,		x1,		x5
lb   	x1,				-200(x31)
xor  	x6,		x0,		x5
add  	x2,		x7,		x6
sb   	x3,				32(x31)
addi 	x3,		x3,		-1103
sh   	x5,				0(x31)
srai 	x7,		x4,		24
lw   	x5,				8(x31)
lbu  	x5,				0(x31)
andi 	x1,		x6,		-246
xor  	x1,		x6,		x2
mulhu	x2,		x0,		x3
sub  	x3,		x7,		x3
xori 	x5,		x2,		1894
sw   	x0,				40(x31)
sh   	x5,				24(x31)
sb   	x4,				12(x31)
ori  	x6,		x0,		-138
sw   	x4,				40(x31)
lhu  	x4,				448(x31)
lw   	x2,				180(x31)
xor  	x2,		x5,		x3
lhu  	x5,				32(x31)
lb   	x1,				252(x31)
mulhu	x2,		x7,		x7
lhu  	x2,				-240(x31)
lhu  	x7,				176(x31)
sh   	x5,				16(x31)
addi 	x6,		x6,		-1803
lb   	x2,				24(x31)
or   	x3,		x7,		x5
lh   	x2,				252(x31)
mul  	x4,		x6,		x3
lw   	x5,				24(x31)
addi 	x6,		x2,		-939
lhu  	x1,				-660(x31)
lbu  	x4,				-576(x31)
lh   	x2,				236(x31)
lb   	x1,				224(x31)
mulhsu	x3,		x1,		x4
sh   	x6,				36(x31)
sh   	x4,				-8(x31)
sb   	x3,				8(x31)
sh   	x5,				-32(x31)
lhu  	x2,				12(x31)
sb   	x2,				-20(x31)
sh   	x7,				28(x31)
sb   	x1,				-12(x31)
lh   	x4,				12(x31)
and  	x1,		x7,		x4
lh   	x1,				24(x31)
lb   	x5,				-8(x31)
mulh 	x1,		x3,		x2
lh   	x5,				-564(x31)
sh   	x7,				-40(x31)
lbu  	x1,				-660(x31)
lbu  	x2,				-564(x31)
sh   	x2,				-12(x31)
sh   	x3,				32(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lb   	x1,				668(x31)
sw   	x2,				-4(x31)
lhu  	x2,				452(x31)
addi 	x7,		x2,		1751
mulh 	x2,		x5,		x1
lhu  	x5,				636(x31)
nop  
mulh 	x6,		x6,		x4
sb   	x6,				-32(x31)
sw   	x1,				4(x31)
sh   	x1,				-24(x31)
and  	x7,		x2,		x2
mulh 	x7,		x2,		x4
sw   	x0,				8(x31)
mulh 	x6,		x1,		x6
xor  	x7,		x6,		x2
lbu  	x2,				692(x31)
lbu  	x4,				484(x31)
lbu  	x5,				468(x31)
xor  	x5,		x5,		x4
lw   	x3,				220(x31)
lbu  	x7,				908(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lbu  	x7,				800(x31)
xor  	x4,		x0,		x1
lhu  	x4,				308(x31)
lh   	x2,				796(x31)
sw   	x1,				-36(x31)
sb   	x3,				0(x31)
sw   	x2,				-32(x31)
add  	x3,		x7,		x1
lw   	x6,				336(x31)
lhu  	x5,				600(x31)
sub  	x7,		x3,		x5
sw   	x4,				-4(x31)
lw   	x5,				592(x31)
sb   	x0,				12(x31)
slti 	x3,		x5,		40
sb   	x4,				-12(x31)
sb   	x6,				-40(x31)
andi 	x5,		x6,		-440
lb   	x6,				584(x31)
srai 	x3,		x5,		29
lh   	x6,				112(x31)
mul  	x2,		x0,		x5
lhu  	x6,				-12(x31)
sb   	x4,				-36(x31)
sb   	x1,				16(x31)
srai 	x5,		x5,		15
lw   	x1,				796(x31)
sh   	x0,				-20(x31)
mulh 	x2,		x0,		x0
lhu  	x4,				48(x31)
lh   	x4,				1032(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
sb   	x0,				-8(x31)
sll  	x3,		x4,		x2
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
lh   	x6,				440(x31)
sw   	x1,				24(x31)
lb   	x3,				444(x31)
srai 	x2,		x3,		0
sb   	x6,				24(x31)
lb   	x4,				636(x31)
lhu  	x2,				436(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lb   	x7,				-124(x31)
lhu  	x5,				-56(x31)
addi 	x6,		x3,		-1854
lw   	x5,				-88(x31)
ori  	x7,		x5,		-1150
sh   	x5,				-12(x31)
lhu  	x5,				-300(x31)
srli 	x2,		x0,		18
lhu  	x2,				-292(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
sb   	x7,				12(x31)
sb   	x5,				8(x31)
lb   	x5,				12(x31)
lb   	x7,				68(x31)
lhu  	x2,				8(x31)
lh   	x4,				892(x31)
mul  	x4,		x1,		x0
lbu  	x5,				132(x31)
ori  	x1,		x7,		-1618
mulhsu	x2,		x4,		x0
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
slt  	x6,		x1,		x5
lh   	x5,				-256(x31)
lhu  	x4,				-216(x31)
sh   	x3,				32(x31)
sw   	x4,				36(x31)
sh   	x0,				-20(x31)
lhu  	x6,				-392(x31)
mul  	x2,		x6,		x5
sb   	x3,				24(x31)
xor  	x2,		x6,		x3
lb   	x4,				-340(x31)
lh   	x4,				-352(x31)
lw   	x4,				-220(x31)
sh   	x6,				36(x31)
sw   	x1,				-4(x31)
sw   	x2,				40(x31)
xori 	x4,		x7,		1522
sw   	x4,				-20(x31)
lw   	x6,				-424(x31)
lhu  	x2,				-228(x31)
lw   	x1,				-328(x31)
lb   	x3,				244(x31)
sw   	x2,				-8(x31)
ori  	x4,		x6,		488
lh   	x7,				-376(x31)
addi 	x4,		x4,		282
lb   	x7,				-4(x31)
sra  	x4,		x2,		x7
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
mulh 	x5,		x7,		x5
addi 	x5,		x6,		-1947
lb   	x5,				-952(x31)
sh   	x1,				36(x31)
lb   	x7,				-672(x31)
sh   	x0,				-36(x31)
mulh 	x7,		x0,		x4
lw   	x3,				-672(x31)
sltu 	x5,		x4,		x2
lhu  	x5,				-432(x31)
lb   	x6,				-288(x31)
lhu  	x6,				-668(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
sh   	x1,				-4(x31)
xor  	x2,		x1,		x1
lw   	x2,				232(x31)
sb   	x7,				24(x31)
lbu  	x4,				-72(x31)
sltu 	x3,		x0,		x1
slti 	x2,		x6,		-1373
sub  	x4,		x3,		x3
lb   	x7,				224(x31)
lhu  	x7,				24(x31)
sh   	x0,				8(x31)
lb   	x7,				8(x31)
lbu  	x7,				-8(x31)
lb   	x4,				-364(x31)
lbu  	x7,				24(x31)
sb   	x0,				-4(x31)
sra  	x5,		x4,		x4
mulhu	x1,		x0,		x6
sub  	x1,		x4,		x4
lh   	x3,				232(x31)
lw   	x3,				156(x31)
lhu  	x6,				24(x31)
lh   	x2,				376(x31)
mulh 	x6,		x6,		x7
lh   	x4,				-400(x31)
lb   	x4,				-60(x31)
sb   	x7,				24(x31)
sub  	x4,		x6,		x6
sh   	x7,				-4(x31)
andi 	x4,		x4,		415
lw   	x2,				-208(x31)
lw   	x2,				-60(x31)
lh   	x6,				448(x31)
lb   	x4,				8(x31)
sb   	x1,				-20(x31)
lhu  	x3,				404(x31)
sw   	x6,				-8(x31)
slt  	x7,		x3,		x6
lb   	x6,				24(x31)
sw   	x5,				12(x31)
mulh 	x4,		x5,		x5
lhu  	x7,				224(x31)
sw   	x1,				16(x31)
sltiu	x4,		x6,		1156
lbu  	x2,				212(x31)
lbu  	x6,				-44(x31)
sb   	x7,				0(x31)
lw   	x7,				-464(x31)
lh   	x6,				220(x31)
lb   	x3,				428(x31)
lbu  	x2,				652(x31)
lbu  	x4,				652(x31)
lb   	x5,				652(x31)
sb   	x7,				24(x31)
andi 	x7,		x3,		1516
sh   	x4,				-40(x31)
lb   	x1,				472(x31)
lh   	x1,				-208(x31)
lb   	x3,				-8(x31)
sh   	x0,				12(x31)
lw   	x2,				404(x31)
xori 	x5,		x6,		-750
lhu  	x5,				-44(x31)
lh   	x2,				652(x31)
lw   	x4,				-388(x31)
slti 	x4,		x5,		150
andi 	x3,		x4,		496
lw   	x4,				24(x31)
add  	x6,		x2,		x1
lw   	x3,				652(x31)
lb   	x2,				8(x31)
lh   	x2,				-416(x31)
addi 	x7,		x0,		28
nop  
lbu  	x1,				432(x31)
xor  	x6,		x0,		x1
sltiu	x7,		x4,		983
lb   	x5,				-40(x31)
lbu  	x1,				404(x31)
add  	x7,		x5,		x1
sra  	x3,		x1,		x4
sh   	x0,				36(x31)
sw   	x2,				24(x31)
lh   	x2,				404(x31)
sb   	x1,				-40(x31)
lb   	x7,				432(x31)
sw   	x0,				28(x31)
sw   	x7,				36(x31)
sb   	x5,				8(x31)
lh   	x7,				220(x31)
andi 	x2,		x3,		-1228
lhu  	x2,				236(x31)
lhu  	x5,				24(x31)
sw   	x1,				36(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sb   	x0,				-16(x31)
lw   	x1,				860(x31)
add  	x1,		x1,		x2
lb   	x2,				1052(x31)
sb   	x7,				-16(x31)
lw   	x4,				664(x31)
lb   	x1,				272(x31)
lhu  	x4,				680(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
mulhsu	x7,		x4,		x4
lw   	x3,				-44(x31)
xori 	x1,		x3,		676
sb   	x3,				4(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
add  	x2,		x1,		x5
sltiu	x2,		x1,		-1564
sh   	x7,				-16(x31)
slti 	x3,		x4,		1981
sw   	x5,				24(x31)
lb   	x6,				936(x31)
lw   	x1,				340(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
sub  	x5,		x2,		x6
nop  
sb   	x1,				28(x31)
lbu  	x3,				-868(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lb   	x5,				-216(x31)
sw   	x5,				-8(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lb   	x2,				8(x31)
lh   	x7,				36(x31)
sw   	x7,				-32(x31)
lhu  	x4,				456(x31)
andi 	x5,		x6,		954
lhu  	x2,				28(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lhu  	x6,				-616(x31)
sb   	x7,				-4(x31)
addi 	x4,		x5,		1770
lw   	x5,				-332(x31)
sra  	x6,		x0,		x6
lhu  	x1,				-760(x31)
mulhu	x2,		x0,		x1
lhu  	x7,				88(x31)
sb   	x3,				-40(x31)
lh   	x2,				-312(x31)
sb   	x3,				8(x31)
nop  
sw   	x0,				-8(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lb   	x5,				940(x31)
andi 	x2,		x6,		895
lh   	x7,				536(x31)
sh   	x7,				28(x31)
mulh 	x6,		x4,		x3
mulhsu	x1,		x5,		x5
slt  	x3,		x2,		x7
sw   	x4,				32(x31)
lh   	x1,				684(x31)
sw   	x6,				-32(x31)
sb   	x1,				20(x31)
sw   	x1,				-36(x31)
lb   	x4,				16(x31)
lw   	x3,				1176(x31)
sra  	x7,		x0,		x5
sh   	x2,				-28(x31)
lh   	x7,				768(x31)
lh   	x2,				1148(x31)
sw   	x4,				0(x31)
lbu  	x3,				364(x31)
lbu  	x7,				-32(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
lw   	x3,				-752(x31)
sb   	x2,				40(x31)
lbu  	x6,				-584(x31)
srl  	x4,		x4,		x7
sw   	x6,				-12(x31)
add  	x3,		x3,		x6
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
slt  	x3,		x4,		x7
sw   	x1,				24(x31)
sh   	x0,				32(x31)
lbu  	x2,				-732(x31)
lbu  	x5,				56(x31)
lh   	x2,				-680(x31)
lhu  	x2,				68(x31)
add  	x5,		x7,		x5
sb   	x0,				24(x31)
lh   	x3,				-376(x31)
srl  	x2,		x3,		x4
lw   	x1,				-16(x31)
add  	x2,		x4,		x4
sb   	x4,				36(x31)
mulh 	x7,		x4,		x3
lb   	x3,				0(x31)
lbu  	x3,				416(x31)
lbu  	x7,				-368(x31)
lhu  	x6,				744(x31)
lw   	x5,				-212(x31)
sw   	x7,				-16(x31)
lhu  	x4,				-736(x31)
srai 	x3,		x6,		2
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
lh   	x6,				-1100(x31)
mulhu	x5,		x1,		x1
xor  	x6,		x6,		x0
lb   	x5,				-388(x31)
sb   	x7,				-8(x31)
sh   	x1,				12(x31)
sw   	x0,				-32(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
sb   	x3,				-36(x31)
lb   	x3,				-676(x31)
lb   	x4,				-928(x31)
mulhu	x5,		x5,		x7
sb   	x0,				-8(x31)
lh   	x6,				-1036(x31)
sw   	x4,				12(x31)
lhu  	x4,				-24(x31)
slt  	x2,		x1,		x4
lw   	x4,				-924(x31)
sb   	x3,				-20(x31)
srl  	x4,		x5,		x1
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lb   	x3,				160(x31)
lhu  	x3,				340(x31)
lbu  	x4,				864(x31)
lb   	x2,				808(x31)
lb   	x7,				172(x31)
lhu  	x5,				132(x31)
sw   	x4,				-20(x31)
lhu  	x4,				624(x31)
sw   	x6,				24(x31)
mulhsu	x6,		x0,		x6
sb   	x0,				20(x31)
lb   	x3,				-32(x31)
sub  	x3,		x4,		x2
sh   	x1,				-40(x31)
addi 	x2,		x5,		677
lhu  	x4,				-188(x31)
lb   	x7,				340(x31)
lw   	x2,				332(x31)
lw   	x1,				-224(x31)
lhu  	x5,				996(x31)
and  	x1,		x7,		x5
lh   	x3,				380(x31)
lw   	x7,				396(x31)
sh   	x6,				16(x31)
lw   	x6,				400(x31)
sub  	x5,		x5,		x3
lbu  	x4,				-208(x31)
lb   	x5,				804(x31)
mul  	x2,		x5,		x7
sw   	x2,				8(x31)
sra  	x3,		x3,		x2
sw   	x4,				32(x31)
mulhu	x7,		x5,		x3
mulh 	x1,		x5,		x6
lb   	x6,				-212(x31)
lh   	x1,				836(x31)
lb   	x1,				-600(x31)
lhu  	x4,				188(x31)
slt  	x3,		x4,		x5
lh   	x3,				116(x31)
mulhu	x6,		x7,		x6
mulhu	x5,		x6,		x4
sub  	x7,		x7,		x0
mulhu	x3,		x2,		x0
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
lw   	x4,				-428(x31)
lb   	x6,				1000(x31)
lbu  	x5,				776(x31)
xor  	x3,		x0,		x6
sub  	x2,		x7,		x0
add  	x2,		x6,		x6
lh   	x1,				-40(x31)
srai 	x2,		x7,		24
lh   	x2,				160(x31)
lhu  	x4,				1004(x31)
lhu  	x1,				-364(x31)
lb   	x4,				688(x31)
sb   	x0,				4(x31)
slti 	x6,		x1,		1283
xor  	x5,		x2,		x7
lhu  	x6,				884(x31)
lhu  	x6,				780(x31)
lb   	x1,				144(x31)
mulh 	x6,		x2,		x0
lbu  	x6,				784(x31)
srli 	x1,		x0,		12
addi 	x3,		x1,		-296
lbu  	x6,				-68(x31)
sb   	x4,				-4(x31)
sh   	x7,				8(x31)
sltiu	x1,		x1,		1170
lw   	x5,				580(x31)
sw   	x6,				-36(x31)
add  	x1,		x5,		x6
lhu  	x7,				792(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lhu  	x4,				-332(x31)
sh   	x3,				40(x31)
sw   	x7,				-4(x31)
lhu  	x5,				-1308(x31)
lw   	x4,				-104(x31)
lbu  	x6,				-568(x31)
slli 	x1,		x2,		0
and  	x6,		x5,		x5
sltu 	x4,		x3,		x1
sw   	x4,				-8(x31)
sw   	x3,				0(x31)
sb   	x0,				40(x31)
sh   	x2,				-12(x31)
lh   	x7,				160(x31)
lw   	x7,				104(x31)
lb   	x6,				160(x31)
lh   	x4,				-548(x31)
xori 	x7,		x3,		167
lb   	x2,				-88(x31)
addi 	x5,		x6,		-396
sb   	x7,				-32(x31)
sh   	x5,				24(x31)
slt  	x5,		x5,		x4
ori  	x4,		x2,		248
slli 	x2,		x7,		6
nop  
sub  	x5,		x7,		x0
or   	x5,		x7,		x3
sb   	x0,				40(x31)
sh   	x7,				-4(x31)
lb   	x3,				-1296(x31)
add  	x1,		x4,		x5
lw   	x4,				-500(x31)
lw   	x2,				-340(x31)
lhu  	x4,				-364(x31)
slti 	x1,		x2,		-1140
sh   	x2,				0(x31)
lb   	x2,				-100(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
sb   	x1,				-12(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
sh   	x0,				12(x31)
lh   	x5,				432(x31)
srai 	x2,		x6,		24
lb   	x2,				-312(x31)
lh   	x6,				412(x31)
sub  	x5,		x5,		x4
addi 	x7,		x3,		-695
lw   	x5,				412(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lw   	x2,				332(x31)
sh   	x2,				12(x31)
sll  	x7,		x6,		x2
lw   	x3,				88(x31)
lbu  	x7,				-264(x31)
sb   	x4,				36(x31)
xor  	x6,		x0,		x4
lw   	x5,				780(x31)
lh   	x5,				-276(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
slt  	x3,		x6,		x0
sw   	x6,				-24(x31)
slt  	x6,		x3,		x0
or   	x6,		x6,		x2
sb   	x3,				-8(x31)
ori  	x4,		x3,		1363
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lh   	x3,				1284(x31)
lhu  	x5,				1040(x31)
lb   	x1,				-12(x31)
and  	x7,		x4,		x1
lh   	x7,				1036(x31)
and  	x2,		x6,		x1
lw   	x7,				0(x31)
lhu  	x2,				604(x31)
lh   	x3,				352(x31)
sh   	x5,				8(x31)
lhu  	x3,				676(x31)
sh   	x7,				8(x31)
lbu  	x2,				1536(x31)
lw   	x6,				-28(x31)
sh   	x0,				16(x31)
sltiu	x5,		x0,		-898
lbu  	x2,				872(x31)
lh   	x6,				1004(x31)
lw   	x1,				1344(x31)
sb   	x0,				-20(x31)
srl  	x4,		x0,		x7
add  	x5,		x2,		x6
sw   	x4,				16(x31)
srl  	x1,		x6,		x1
add  	x6,		x7,		x5
slli 	x1,		x6,		21
sw   	x6,				-20(x31)
lbu  	x3,				872(x31)
or   	x4,		x3,		x1
sw   	x1,				-28(x31)
lb   	x7,				740(x31)
sb   	x4,				-24(x31)
lw   	x3,				900(x31)
sw   	x5,				-24(x31)
or   	x1,		x4,		x7
lw   	x6,				428(x31)
lbu  	x2,				1136(x31)
add  	x5,		x7,		x5
or   	x3,		x2,		x4
sra  	x7,		x5,		x6
lbu  	x4,				348(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
and  	x1,		x1,		x3
sb   	x7,				12(x31)
lw   	x4,				172(x31)
lh   	x6,				900(x31)
sw   	x6,				-24(x31)
sw   	x2,				-24(x31)
lbu  	x5,				-308(x31)
lbu  	x5,				440(x31)
add  	x5,		x1,		x5
lw   	x6,				-348(x31)
lw   	x7,				632(x31)
xor  	x3,		x7,		x7
lb   	x3,				28(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
srl  	x7,		x5,		x6
sw   	x7,				-36(x31)
sub  	x7,		x6,		x4
lh   	x6,				216(x31)
add  	x5,		x7,		x7
lb   	x2,				472(x31)
sb   	x0,				-20(x31)
mul  	x3,		x4,		x1
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lh   	x2,				-444(x31)
sub  	x2,		x0,		x1
addi 	x2,		x7,		1842
sw   	x1,				-32(x31)
sw   	x5,				24(x31)
lh   	x4,				-900(x31)
lh   	x7,				-408(x31)
and  	x5,		x7,		x4
mul  	x5,		x7,		x6
lhu  	x1,				-44(x31)
lh   	x1,				-1144(x31)
lhu  	x7,				-868(x31)
sh   	x3,				16(x31)
lhu  	x7,				-216(x31)
sh   	x4,				-36(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
sra  	x4,		x4,		x0
sll  	x6,		x4,		x4
lh   	x5,				228(x31)
lb   	x2,				968(x31)
sll  	x2,		x7,		x4
lhu  	x2,				-140(x31)
sb   	x2,				-24(x31)
lbu  	x3,				968(x31)
sb   	x2,				32(x31)
sb   	x4,				-28(x31)
nop  
mul  	x4,		x4,		x1
sb   	x3,				12(x31)
sw   	x2,				32(x31)
lbu  	x2,				484(x31)
sh   	x6,				0(x31)
sw   	x7,				-40(x31)
lb   	x7,				804(x31)
lb   	x1,				744(x31)
lw   	x1,				112(x31)
lhu  	x7,				-464(x31)
lhu  	x5,				508(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
sb   	x6,				28(x31)
sh   	x7,				-20(x31)
sltiu	x5,		x3,		365
lh   	x1,				692(x31)
sh   	x5,				8(x31)
xor  	x6,		x2,		x0
lb   	x6,				364(x31)
sh   	x3,				-28(x31)
srl  	x7,		x2,		x4
sb   	x2,				12(x31)
lhu  	x7,				584(x31)
sw   	x2,				40(x31)
addi 	x1,		x7,		-155
sll  	x4,		x5,		x7
lh   	x4,				-556(x31)
ori  	x7,		x0,		-1687
lb   	x3,				-532(x31)
lh   	x5,				40(x31)
addi 	x6,		x0,		1968
sw   	x5,				-4(x31)
sb   	x3,				-36(x31)
lhu  	x2,				160(x31)
add  	x6,		x5,		x6
xor  	x4,		x7,		x2
lhu  	x3,				-92(x31)
lhu  	x6,				332(x31)
lb   	x1,				-612(x31)
xor  	x7,		x6,		x7
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
sw   	x1,				-16(x31)
lhu  	x4,				-924(x31)
sh   	x0,				0(x31)
lh   	x6,				-1180(x31)
srl  	x6,		x5,		x6
lh   	x3,				-1208(x31)
slt  	x4,		x6,		x4
sb   	x1,				32(x31)
lb   	x6,				-1532(x31)
sh   	x3,				-24(x31)
sw   	x4,				-28(x31)
sh   	x1,				32(x31)
lb   	x1,				-460(x31)
srl  	x7,		x5,		x1
sb   	x2,				36(x31)
sra  	x7,		x3,		x4
sh   	x2,				4(x31)
sh   	x4,				24(x31)
lb   	x6,				-760(x31)
add  	x7,		x2,		x6
lh   	x3,				-476(x31)
lhu  	x2,				-1508(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lb   	x7,				816(x31)
lhu  	x3,				-64(x31)
sw   	x6,				20(x31)
srai 	x1,		x0,		16
lh   	x1,				-372(x31)
addi 	x5,		x2,		-493
lb   	x5,				56(x31)
lbu  	x6,				1196(x31)
sw   	x7,				-16(x31)
sra  	x6,		x4,		x7
sh   	x0,				-40(x31)
sw   	x2,				40(x31)
lb   	x2,				1052(x31)
xori 	x1,		x2,		1722
sh   	x5,				-16(x31)
lb   	x1,				120(x31)
lh   	x3,				412(x31)
lw   	x4,				636(x31)
slti 	x1,		x3,		-1308
lb   	x7,				952(x31)
srli 	x5,		x0,		28
sh   	x5,				-24(x31)
lh   	x3,				204(x31)
sh   	x6,				-36(x31)
xori 	x1,		x7,		1498
sh   	x2,				24(x31)
lw   	x7,				228(x31)
lbu  	x5,				-64(x31)
sw   	x6,				24(x31)
lw   	x7,				392(x31)
sub  	x1,		x2,		x7
sh   	x1,				20(x31)
lb   	x6,				140(x31)
sw   	x7,				-28(x31)
sh   	x1,				-20(x31)
lw   	x7,				20(x31)
lh   	x3,				968(x31)
sll  	x5,		x3,		x4
lhu  	x6,				1228(x31)
sb   	x1,				-28(x31)
or   	x6,		x0,		x0
sb   	x5,				8(x31)
sra  	x1,		x7,		x2
lh   	x4,				1156(x31)
lw   	x6,				1156(x31)
sb   	x2,				-40(x31)
sb   	x7,				-16(x31)
lbu  	x3,				1096(x31)
sw   	x5,				4(x31)
add  	x2,		x2,		x0
sw   	x5,				-16(x31)
lb   	x2,				832(x31)
lb   	x1,				-324(x31)
sw   	x6,				-40(x31)
andi 	x1,		x0,		-1970
lb   	x6,				896(x31)
sw   	x0,				12(x31)
lw   	x3,				1196(x31)
lbu  	x6,				736(x31)
lbu  	x3,				952(x31)
lbu  	x1,				-52(x31)
sb   	x6,				28(x31)
lw   	x1,				392(x31)
xor  	x2,		x3,		x6
sw   	x5,				20(x31)
lw   	x4,				1060(x31)
lhu  	x3,				-372(x31)
and  	x4,		x0,		x7
sra  	x7,		x6,		x2
sw   	x2,				-28(x31)
lb   	x5,				328(x31)
sh   	x0,				12(x31)
sll  	x5,		x2,		x6
sh   	x5,				-28(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
sh   	x5,				-32(x31)
lbu  	x5,				-264(x31)
sltiu	x5,		x3,		60
lh   	x1,				-988(x31)
mul  	x2,		x2,		x3
lb   	x3,				268(x31)
lhu  	x3,				-44(x31)
sh   	x0,				-32(x31)
lb   	x6,				-644(x31)
lw   	x5,				-296(x31)
lbu  	x4,				168(x31)
sh   	x3,				-20(x31)
sh   	x2,				-40(x31)
sh   	x1,				32(x31)
sw   	x3,				-24(x31)
mulhu	x4,		x1,		x2
lhu  	x6,				-252(x31)
srai 	x4,		x1,		24
mulh 	x2,		x4,		x0
sb   	x3,				-28(x31)
sb   	x5,				-16(x31)
sub  	x7,		x7,		x0
lw   	x5,				-624(x31)
sb   	x2,				0(x31)
lbu  	x5,				428(x31)
sb   	x1,				0(x31)
mul  	x7,		x7,		x3
and  	x7,		x6,		x0
or   	x5,		x6,		x0
lb   	x2,				-640(x31)
sltiu	x6,		x2,		1314
sh   	x0,				28(x31)
slti 	x1,		x2,		1703
sb   	x4,				-32(x31)
slti 	x3,		x2,		-201
lbu  	x6,				-960(x31)
lb   	x2,				392(x31)
lh   	x3,				-508(x31)
lbu  	x2,				-396(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
mulh 	x6,		x4,		x5
lw   	x5,				-44(x31)
sb   	x6,				-32(x31)
srli 	x6,		x2,		1
sub  	x5,		x3,		x7
sw   	x2,				20(x31)
mulh 	x4,		x0,		x3
sb   	x7,				8(x31)
lhu  	x6,				-540(x31)
lbu  	x2,				-840(x31)
lbu  	x3,				-292(x31)
sh   	x1,				28(x31)
sub  	x3,		x3,		x0
lhu  	x3,				-648(x31)
srl  	x2,		x3,		x1
lw   	x6,				-1208(x31)
mulh 	x4,		x0,		x2
lb   	x1,				-144(x31)
lw   	x6,				-308(x31)
mul  	x7,		x4,		x5
lb   	x1,				-76(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lhu  	x2,				-1096(x31)
sw   	x1,				16(x31)
sb   	x7,				12(x31)
sb   	x6,				40(x31)
srli 	x3,		x4,		31
addi 	x5,		x4,		414
sub  	x2,		x7,		x1
lh   	x7,				-952(x31)
lbu  	x7,				-1108(x31)
lh   	x2,				-892(x31)
lhu  	x5,				-68(x31)
wfi