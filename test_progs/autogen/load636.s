addi 	x0,		x0,		1448
addi 	x1,		x0,		-172
addi 	x2,		x0,		-2047
addi 	x3,		x0,		-990
addi 	x4,		x0,		-1708
addi 	x5,		x0,		1436
addi 	x6,		x0,		-1092
addi 	x7,		x0,		-1668
addi 	x8,		x0,		1840
addi 	x9,		x0,		-40
addi 	x10,	x0,		-1799
addi 	x11,	x0,		1608
addi 	x12,	x0,		1646
addi 	x13,	x0,		-660
addi 	x14,	x0,		222
addi 	x15,	x0,		561
addi 	x16,	x0,		-697
addi 	x17,	x0,		728
addi 	x18,	x0,		-624
addi 	x19,	x0,		365
addi 	x20,	x0,		1640
addi 	x21,	x0,		1303
addi 	x22,	x0,		-1721
addi 	x23,	x0,		1171
addi 	x24,	x0,		1616
addi 	x25,	x0,		-3
addi 	x26,	x0,		-1038
addi 	x27,	x0,		-1803
addi 	x28,	x0,		-1511
addi 	x29,	x0,		-1669
addi 	x30,	x0,		-1124
addi 	x31,	x0,		-137
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
sb   	x4,				32(x31)
sh   	x4,				36(x31)
sub  	x4,		x3,		x2
sub  	x3,		x3,		x5
lh   	x2,				32(x31)
lb   	x5,				32(x31)
lbu  	x3,				32(x31)
lh   	x5,				36(x31)
mulhu	x5,		x5,		x7
lhu  	x6,				32(x31)
lw   	x7,				36(x31)
nop  
xor  	x3,		x4,		x2
sh   	x5,				36(x31)
nop  
xori 	x7,		x0,		1568
nop  
srl  	x6,		x4,		x4
lhu  	x5,				32(x31)
srai 	x7,		x5,		31
sb   	x1,				-28(x31)
lw   	x7,				36(x31)
sh   	x2,				0(x31)
mul  	x6,		x2,		x0
sw   	x2,				36(x31)
sw   	x7,				36(x31)
nop  
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
lhu  	x4,				376(x31)
mul  	x4,		x7,		x4
and  	x5,		x3,		x0
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
lw   	x2,				-236(x31)
sh   	x6,				40(x31)
lw   	x3,				40(x31)
nop  
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
sltiu	x5,		x0,		-1128
sh   	x5,				0(x31)
lh   	x5,				-120(x31)
lh   	x1,				-92(x31)
sw   	x4,				40(x31)
add  	x4,		x1,		x6
lb   	x5,				40(x31)
sb   	x3,				-36(x31)
lw   	x3,				-120(x31)
sub  	x4,		x2,		x3
lhu  	x2,				-60(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lb   	x2,				-312(x31)
lhu  	x1,				-344(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
add  	x6,		x7,		x2
lbu  	x3,				596(x31)
sltu 	x2,		x0,		x1
sb   	x5,				-20(x31)
nop  
mul  	x5,		x5,		x7
lhu  	x7,				596(x31)
sw   	x6,				36(x31)
sb   	x1,				0(x31)
lhu  	x5,				-20(x31)
sh   	x1,				36(x31)
lh   	x2,				-20(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lb   	x5,				-32(x31)
sb   	x4,				-16(x31)
lbu  	x1,				340(x31)
sb   	x3,				-32(x31)
sw   	x4,				-32(x31)
lw   	x1,				364(x31)
sw   	x6,				-36(x31)
andi 	x2,		x6,		1133
sw   	x2,				-32(x31)
mulhu	x4,		x5,		x2
sb   	x4,				12(x31)
sw   	x0,				20(x31)
lh   	x2,				-12(x31)
lb   	x5,				400(x31)
lb   	x3,				364(x31)
sh   	x6,				16(x31)
sra  	x6,		x0,		x1
sh   	x1,				0(x31)
sltu 	x4,		x2,		x3
sh   	x0,				-8(x31)
sh   	x5,				16(x31)
sb   	x6,				-20(x31)
mulh 	x5,		x7,		x5
sb   	x1,				32(x31)
sltiu	x1,		x7,		-837
lbu  	x7,				344(x31)
lw   	x1,				0(x31)
slt  	x1,		x3,		x5
sb   	x4,				36(x31)
sb   	x4,				-32(x31)
sw   	x2,				36(x31)
sh   	x1,				28(x31)
mul  	x3,		x6,		x5
sltu 	x5,		x3,		x6
lhu  	x2,				400(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lhu  	x6,				-588(x31)
lw   	x2,				-244(x31)
mulhu	x1,		x6,		x0
sw   	x4,				-8(x31)
slli 	x2,		x7,		31
lhu  	x3,				-328(x31)
mul  	x3,		x6,		x7
sltu 	x2,		x2,		x1
lbu  	x2,				-576(x31)
add  	x2,		x0,		x7
lb   	x7,				-8(x31)
sb   	x4,				-4(x31)
lhu  	x1,				-584(x31)
xor  	x1,		x5,		x4
add  	x2,		x1,		x3
sltiu	x5,		x4,		552
sh   	x3,				-12(x31)
lw   	x7,				-576(x31)
sw   	x1,				-40(x31)
sub  	x1,		x1,		x2
lb   	x5,				-620(x31)
mulhsu	x2,		x1,		x5
and  	x1,		x4,		x3
sb   	x7,				-28(x31)
sb   	x7,				-16(x31)
lhu  	x3,				-8(x31)
sra  	x7,		x4,		x4
lb   	x7,				-264(x31)
sb   	x1,				-12(x31)
sra  	x2,		x6,		x4
sh   	x3,				-8(x31)
and  	x4,		x1,		x5
lhu  	x1,				-28(x31)
sra  	x6,		x1,		x4
ori  	x4,		x4,		368
sh   	x1,				40(x31)
add  	x5,		x1,		x5
lw   	x1,				-244(x31)
sw   	x3,				-16(x31)
lb   	x1,				-592(x31)
lh   	x7,				-584(x31)
lh   	x2,				-596(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lw   	x1,				-992(x31)
sw   	x5,				-4(x31)
lhu  	x2,				-1020(x31)
mulhu	x6,		x6,		x5
lw   	x2,				-4(x31)
lw   	x2,				-544(x31)
addi 	x7,		x0,		1325
lh   	x2,				-1020(x31)
lbu  	x3,				-1020(x31)
lbu  	x7,				-644(x31)
srli 	x5,		x5,		17
sb   	x1,				4(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
sw   	x3,				0(x31)
lhu  	x2,				-596(x31)
srli 	x3,		x0,		19
lw   	x7,				-656(x31)
sw   	x4,				4(x31)
slli 	x6,		x5,		10
lb   	x5,				-400(x31)
mulh 	x3,		x7,		x5
xori 	x7,		x3,		1946
sh   	x4,				20(x31)
sw   	x1,				32(x31)
sw   	x1,				-12(x31)
lbu  	x5,				-428(x31)
sb   	x7,				-16(x31)
lh   	x6,				-1012(x31)
lw   	x3,				-960(x31)
sb   	x0,				-40(x31)
lb   	x1,				-972(x31)
slt  	x1,		x6,		x4
lh   	x3,				-596(x31)
lb   	x3,				32(x31)
lh   	x6,				-404(x31)
lh   	x1,				-1008(x31)
lb   	x5,				-976(x31)
lbu  	x2,				-1016(x31)
lb   	x7,				-412(x31)
lhu  	x4,				-416(x31)
sb   	x7,				-40(x31)
sh   	x2,				-24(x31)
sw   	x3,				-32(x31)
sh   	x3,				-36(x31)
sb   	x1,				40(x31)
lh   	x1,				-596(x31)
lbu  	x2,				-1032(x31)
sb   	x1,				32(x31)
mulhsu	x6,		x7,		x6
sw   	x6,				12(x31)
lbu  	x1,				-968(x31)
lhu  	x7,				-396(x31)
srai 	x3,		x2,		3
lb   	x1,				-404(x31)
sb   	x2,				36(x31)
lb   	x6,				-1004(x31)
sh   	x7,				-40(x31)
lb   	x5,				-8(x31)
lhu  	x7,				-1004(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
srai 	x5,		x1,		7
addi 	x4,		x2,		117
sw   	x6,				32(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
sb   	x1,				36(x31)
mulhsu	x5,		x4,		x4
lb   	x7,				-496(x31)
lbu  	x6,				108(x31)
lh   	x4,				-484(x31)
sltu 	x7,		x3,		x5
sltiu	x7,		x7,		452
sh   	x7,				-4(x31)
sb   	x2,				-36(x31)
xor  	x4,		x6,		x0
lh   	x3,				488(x31)
sw   	x7,				-4(x31)
lh   	x5,				532(x31)
lw   	x3,				36(x31)
lb   	x3,				460(x31)
add  	x2,		x4,		x4
sw   	x6,				-40(x31)
mulhsu	x2,		x7,		x1
or   	x1,		x7,		x6
lw   	x1,				-528(x31)
lw   	x4,				512(x31)
ori  	x5,		x5,		-1503
sb   	x6,				4(x31)
nop  
sll  	x3,		x2,		x5
mulh 	x2,		x3,		x3
lbu  	x5,				-132(x31)
slt  	x2,		x7,		x6
lbu  	x7,				-4(x31)
srli 	x2,		x2,		31
sh   	x3,				20(x31)
lb   	x5,				-476(x31)
lw   	x1,				468(x31)
lhu  	x5,				104(x31)
sh   	x7,				24(x31)
sw   	x5,				-20(x31)
lbu  	x2,				408(x31)
lb   	x6,				84(x31)
lbu  	x2,				-484(x31)
lhu  	x4,				-480(x31)
lh   	x1,				-504(x31)
sb   	x0,				-20(x31)
lhu  	x1,				-532(x31)
lh   	x7,				484(x31)
sw   	x6,				16(x31)
sh   	x3,				-32(x31)
ori  	x1,		x6,		-535
sw   	x0,				-12(x31)
sh   	x6,				-16(x31)
sw   	x3,				0(x31)
sb   	x7,				-24(x31)
sb   	x1,				4(x31)
lb   	x4,				540(x31)
sb   	x5,				-4(x31)
lw   	x4,				464(x31)
lbu  	x3,				-464(x31)
lw   	x2,				408(x31)
slli 	x5,		x2,		30
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
mulh 	x4,		x1,		x4
sh   	x4,				-8(x31)
mul  	x7,		x0,		x0
lb   	x5,				-44(x31)
lbu  	x1,				-76(x31)
sltiu	x4,		x4,		924
nop  
lw   	x2,				-4(x31)
lb   	x3,				-4(x31)
lbu  	x7,				68(x31)
lb   	x2,				388(x31)
mul  	x7,		x0,		x6
lw   	x5,				-480(x31)
sw   	x6,				-4(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
slli 	x6,		x7,		23
mul  	x7,		x5,		x5
sw   	x1,				-24(x31)
sw   	x5,				28(x31)
srl  	x4,		x1,		x4
mulhu	x4,		x3,		x7
lh   	x2,				-252(x31)
lhu  	x1,				356(x31)
lbu  	x1,				128(x31)
lh   	x2,				760(x31)
mul  	x2,		x2,		x2
lw   	x1,				-236(x31)
sb   	x7,				-8(x31)
lhu  	x6,				360(x31)
lh   	x2,				368(x31)
mulhsu	x5,		x5,		x2
sh   	x4,				-36(x31)
lh   	x3,				720(x31)
lbu  	x4,				240(x31)
lbu  	x1,				-212(x31)
lbu  	x7,				-224(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
sw   	x7,				-4(x31)
mulh 	x5,		x3,		x6
lw   	x2,				-72(x31)
sw   	x6,				12(x31)
sb   	x3,				24(x31)
mulhsu	x7,		x7,		x4
lh   	x4,				48(x31)
sw   	x6,				36(x31)
lw   	x6,				-424(x31)
xor  	x3,		x1,		x2
addi 	x3,		x2,		489
lbu  	x2,				564(x31)
lb   	x4,				592(x31)
sh   	x3,				24(x31)
xor  	x4,		x2,		x5
sh   	x1,				8(x31)
lbu  	x1,				-4(x31)
mul  	x2,		x0,		x4
sh   	x1,				8(x31)
lhu  	x5,				556(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
mul  	x3,		x4,		x0
mulhu	x5,		x6,		x1
sw   	x1,				4(x31)
mulh 	x7,		x7,		x0
lw   	x6,				-540(x31)
lb   	x3,				-60(x31)
lw   	x2,				16(x31)
lhu  	x1,				-620(x31)
add  	x2,		x4,		x3
sh   	x5,				-20(x31)
lh   	x6,				52(x31)
sh   	x7,				28(x31)
srl  	x2,		x4,		x3
slli 	x5,		x6,		25
slli 	x6,		x6,		25
sw   	x3,				32(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lh   	x4,				272(x31)
nop  
lh   	x6,				-408(x31)
mulhsu	x5,		x3,		x3
sll  	x7,		x0,		x4
sb   	x4,				8(x31)
lh   	x7,				188(x31)
lh   	x2,				-208(x31)
sll  	x3,		x0,		x2
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lbu  	x6,				-652(x31)
lbu  	x5,				-672(x31)
mulh 	x1,		x2,		x7
sb   	x5,				-40(x31)
lw   	x1,				-200(x31)
xor  	x1,		x7,		x7
sh   	x7,				4(x31)
lhu  	x3,				-1140(x31)
lhu  	x5,				-748(x31)
ori  	x5,		x5,		1951
lh   	x5,				-672(x31)
nop  
lh   	x4,				-688(x31)
sw   	x2,				12(x31)
lhu  	x1,				-720(x31)
mul  	x7,		x2,		x3
mul  	x7,		x3,		x2
lb   	x6,				-524(x31)
slt  	x3,		x6,		x5
lw   	x4,				-176(x31)
lhu  	x2,				-588(x31)
lh   	x4,				-692(x31)
lh   	x1,				-208(x31)
srl  	x4,		x5,		x7
add  	x4,		x2,		x7
sw   	x6,				32(x31)
lw   	x6,				-1204(x31)
lbu  	x4,				-1140(x31)
sltu 	x2,		x3,		x1
lw   	x4,				-1192(x31)
sb   	x4,				0(x31)
lw   	x6,				-656(x31)
lhu  	x4,				-572(x31)
lhu  	x2,				-772(x31)
xor  	x6,		x6,		x6
slli 	x3,		x2,		29
sw   	x0,				-36(x31)
lbu  	x7,				-652(x31)
lw   	x3,				-892(x31)
andi 	x7,		x4,		-268
sub  	x5,		x2,		x0
sh   	x7,				-20(x31)
sb   	x4,				-12(x31)
sltu 	x7,		x5,		x3
sb   	x1,				-40(x31)
lw   	x1,				-1144(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
lh   	x5,				424(x31)
mulh 	x3,		x1,		x4
lhu  	x6,				384(x31)
lh   	x4,				912(x31)
lb   	x7,				532(x31)
sb   	x1,				0(x31)
lw   	x6,				-92(x31)
lh   	x4,				328(x31)
sh   	x2,				32(x31)
lh   	x4,				912(x31)
sll  	x5,		x7,		x4
lh   	x3,				-104(x31)
lhu  	x2,				884(x31)
lh   	x3,				420(x31)
ori  	x4,		x5,		-1839
sb   	x1,				-36(x31)
lb   	x4,				448(x31)
sb   	x3,				32(x31)
lhu  	x7,				-84(x31)
sw   	x1,				8(x31)
add  	x4,		x3,		x4
sltiu	x6,		x4,		1933
lb   	x6,				1112(x31)
sh   	x3,				16(x31)
or   	x7,		x4,		x3
sb   	x1,				16(x31)
sw   	x5,				-24(x31)
slli 	x2,		x2,		28
lw   	x6,				884(x31)
lh   	x6,				460(x31)
sltiu	x3,		x6,		1212
slti 	x3,		x2,		-622
lw   	x1,				1100(x31)
lbu  	x2,				156(x31)
lh   	x1,				960(x31)
lb   	x6,				236(x31)
lh   	x1,				884(x31)
lbu  	x5,				884(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
xori 	x1,		x0,		1562
sll  	x3,		x6,		x7
slt  	x4,		x4,		x2
add  	x2,		x2,		x1
sb   	x5,				-24(x31)
sw   	x2,				0(x31)
lw   	x3,				-288(x31)
lbu  	x1,				92(x31)
sub  	x7,		x3,		x7
sh   	x1,				-16(x31)
lh   	x6,				-372(x31)
lh   	x3,				-356(x31)
mul  	x4,		x4,		x0
lh   	x6,				680(x31)
lw   	x6,				648(x31)
lh   	x1,				628(x31)
lh   	x2,				868(x31)
lb   	x2,				800(x31)
lh   	x2,				644(x31)
mul  	x4,		x3,		x7
xori 	x7,		x2,		-528
lhu  	x1,				136(x31)
lw   	x7,				-248(x31)
slt  	x6,		x2,		x3
lhu  	x6,				260(x31)
lw   	x3,				-356(x31)
lw   	x2,				28(x31)
sw   	x0,				32(x31)
sb   	x0,				28(x31)
lbu  	x2,				680(x31)
lb   	x1,				656(x31)
sb   	x3,				12(x31)
slti 	x1,		x1,		-330
sh   	x5,				-24(x31)
lhu  	x2,				824(x31)
addi 	x6,		x5,		-1012
sh   	x7,				20(x31)
lbu  	x6,				32(x31)
lb   	x7,				388(x31)
mul  	x7,		x7,		x5
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
sw   	x0,				24(x31)
lh   	x2,				184(x31)
lw   	x3,				664(x31)
lbu  	x7,				96(x31)
lhu  	x4,				-304(x31)
lbu  	x1,				24(x31)
lb   	x4,				-340(x31)
lhu  	x7,				72(x31)
slti 	x4,		x6,		886
xori 	x4,		x4,		896
sb   	x5,				4(x31)
lw   	x4,				-224(x31)
add  	x3,		x4,		x3
sh   	x3,				-8(x31)
slt  	x1,		x4,		x7
lw   	x1,				848(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
lb   	x6,				-556(x31)
lb   	x7,				176(x31)
srli 	x7,		x6,		16
sw   	x0,				20(x31)
slti 	x3,		x4,		518
xori 	x6,		x3,		-994
lh   	x1,				-324(x31)
lw   	x4,				172(x31)
lh   	x1,				180(x31)
xori 	x4,		x7,		1174
lw   	x2,				164(x31)
sb   	x5,				-4(x31)
sh   	x0,				-32(x31)
lh   	x3,				-804(x31)
lbu  	x5,				-608(x31)
lh   	x1,				176(x31)
lw   	x4,				356(x31)
xor  	x2,		x2,		x7
lh   	x1,				-228(x31)
and  	x5,		x2,		x5
lbu  	x3,				-732(x31)
sw   	x7,				8(x31)
lh   	x7,				208(x31)
sub  	x4,		x7,		x5
lbu  	x2,				-392(x31)
lhu  	x1,				-96(x31)
srl  	x7,		x0,		x0
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
or   	x6,		x5,		x3
lbu  	x6,				324(x31)
slt  	x5,		x1,		x1
sw   	x1,				24(x31)
srli 	x7,		x4,		18
lw   	x6,				932(x31)
lb   	x2,				296(x31)
lhu  	x2,				-60(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
mulhsu	x7,		x5,		x5
lhu  	x5,				-64(x31)
lw   	x4,				-284(x31)
sb   	x1,				16(x31)
lh   	x1,				-736(x31)
lw   	x2,				-240(x31)
lb   	x7,				-792(x31)
sh   	x5,				32(x31)
andi 	x3,		x2,		719
sw   	x0,				12(x31)
sub  	x3,		x3,		x2
lw   	x4,				-544(x31)
lh   	x6,				-1244(x31)
lw   	x2,				-956(x31)
srli 	x7,		x7,		15
sra  	x5,		x3,		x0
lh   	x1,				-688(x31)
lhu  	x3,				-1248(x31)
xori 	x7,		x0,		1474
lbu  	x3,				16(x31)
sh   	x3,				-36(x31)
lhu  	x1,				-452(x31)
sh   	x5,				8(x31)
lh   	x1,				-260(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
xor  	x4,		x4,		x4
srli 	x6,		x7,		0
sw   	x4,				-40(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
addi 	x1,		x4,		1513
sb   	x5,				24(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
sh   	x6,				36(x31)
sb   	x4,				40(x31)
mulh 	x1,		x5,		x4
sb   	x6,				20(x31)
lhu  	x6,				-168(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
mul  	x6,		x1,		x6
addi 	x6,		x1,		-614
lw   	x1,				-120(x31)
slti 	x3,		x7,		-1266
sb   	x4,				-16(x31)
sb   	x3,				24(x31)
lhu  	x1,				372(x31)
sb   	x3,				20(x31)
mulh 	x5,		x4,		x2
lb   	x5,				828(x31)
lw   	x3,				280(x31)
lw   	x6,				1008(x31)
lhu  	x4,				-144(x31)
sub  	x6,		x0,		x3
lbu  	x6,				56(x31)
lbu  	x4,				204(x31)
sb   	x4,				36(x31)
sh   	x2,				40(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
sb   	x6,				-40(x31)
sw   	x1,				-32(x31)
lh   	x2,				84(x31)
sb   	x5,				8(x31)
lb   	x7,				132(x31)
sw   	x2,				-40(x31)
sb   	x5,				16(x31)
lh   	x3,				36(x31)
sw   	x1,				-40(x31)
sltu 	x3,		x2,		x4
xor  	x2,		x3,		x4
sh   	x5,				24(x31)
lbu  	x1,				188(x31)
mulh 	x1,		x6,		x3
andi 	x5,		x3,		-749
lbu  	x2,				28(x31)
lh   	x2,				100(x31)
sll  	x6,		x0,		x1
lw   	x4,				192(x31)
sll  	x5,		x6,		x0
sh   	x5,				24(x31)
mulh 	x2,		x3,		x7
lw   	x4,				804(x31)
and  	x7,		x0,		x0
sw   	x3,				-32(x31)
and  	x4,		x4,		x3
lw   	x2,				-240(x31)
lw   	x7,				240(x31)
lbu  	x3,				168(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
sb   	x5,				-24(x31)
sltiu	x6,		x2,		2040
lh   	x5,				424(x31)
lhu  	x1,				412(x31)
lw   	x7,				-576(x31)
or   	x3,		x7,		x1
lhu  	x2,				724(x31)
sb   	x4,				8(x31)
sub  	x5,		x0,		x4
lb   	x6,				-224(x31)
sh   	x4,				-40(x31)
lbu  	x5,				-136(x31)
sh   	x5,				-32(x31)
lw   	x3,				132(x31)
mulhu	x3,		x2,		x0
lbu  	x7,				-24(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
sltiu	x6,		x5,		-1666
sw   	x6,				-28(x31)
lbu  	x3,				-228(x31)
sb   	x2,				-36(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
lh   	x5,				-1000(x31)
sh   	x4,				16(x31)
mulhsu	x4,		x4,		x6
sltiu	x3,		x4,		-414
lw   	x6,				-1128(x31)
sb   	x2,				36(x31)
lb   	x6,				-664(x31)
mulh 	x7,		x4,		x4
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
xori 	x3,		x6,		-555
sh   	x7,				0(x31)
nop  
add  	x5,		x6,		x2
lbu  	x7,				1144(x31)
mulhu	x4,		x5,		x7
lh   	x4,				700(x31)
mulhsu	x4,		x1,		x2
add  	x4,		x1,		x5
sw   	x3,				-12(x31)
lhu  	x3,				680(x31)
lb   	x6,				152(x31)
lw   	x3,				204(x31)
lbu  	x7,				196(x31)
mulhu	x7,		x1,		x5
lb   	x7,				668(x31)
ori  	x1,		x4,		-138
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
mulh 	x2,		x1,		x2
and  	x4,		x1,		x3
lhu  	x6,				-168(x31)
sw   	x5,				-40(x31)
lb   	x3,				-132(x31)
lhu  	x4,				272(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lh   	x2,				36(x31)
sb   	x2,				12(x31)
lb   	x7,				-448(x31)
lh   	x6,				-8(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
xor  	x5,		x4,		x5
lb   	x4,				-1100(x31)
lh   	x5,				-164(x31)
sh   	x2,				-20(x31)
lb   	x5,				-904(x31)
sb   	x6,				12(x31)
slt  	x4,		x3,		x1
sw   	x2,				-16(x31)
sw   	x0,				24(x31)
sw   	x0,				-24(x31)
sb   	x5,				0(x31)
sh   	x1,				8(x31)
lh   	x7,				8(x31)
sll  	x2,		x1,		x5
lbu  	x5,				-1044(x31)
lh   	x7,				20(x31)
lh   	x5,				32(x31)
lb   	x2,				-148(x31)
sb   	x0,				-40(x31)
lb   	x2,				-484(x31)
lbu  	x7,				-820(x31)
lbu  	x3,				-160(x31)
srl  	x6,		x2,		x4
or   	x1,		x4,		x3
lb   	x5,				152(x31)
sh   	x6,				-16(x31)
sb   	x2,				16(x31)
sltiu	x3,		x4,		947
srli 	x3,		x6,		1
sw   	x3,				-28(x31)
sh   	x5,				-32(x31)
slti 	x4,		x0,		-1563
lh   	x3,				-904(x31)
lb   	x5,				-116(x31)
lbu  	x4,				-660(x31)
mulh 	x5,		x3,		x0
srl  	x2,		x5,		x1
lb   	x4,				-404(x31)
lb   	x4,				-188(x31)
lb   	x1,				-600(x31)
lh   	x5,				-404(x31)
lh   	x1,				-904(x31)
sh   	x4,				-40(x31)
sh   	x3,				12(x31)
lb   	x4,				-228(x31)
sb   	x6,				-24(x31)
lbu  	x7,				-1112(x31)
lbu  	x7,				28(x31)
sub  	x3,		x7,		x7
sra  	x7,		x6,		x2
sw   	x7,				16(x31)
lh   	x7,				-796(x31)
sw   	x4,				-20(x31)
sw   	x0,				-4(x31)
mulh 	x4,		x1,		x1
srl  	x7,		x0,		x3
sw   	x1,				-4(x31)
addi 	x4,		x6,		-1422
sh   	x7,				32(x31)
add  	x6,		x7,		x0
sw   	x4,				-36(x31)
mulhsu	x6,		x6,		x4
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lw   	x1,				-512(x31)
sh   	x6,				-32(x31)
and  	x5,		x7,		x7
sb   	x0,				32(x31)
sb   	x4,				16(x31)
lb   	x5,				-532(x31)
sw   	x2,				-4(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
xor  	x4,		x3,		x7
xori 	x6,		x6,		1238
sw   	x4,				0(x31)
lhu  	x6,				-808(x31)
lw   	x5,				-512(x31)
slt  	x5,		x6,		x4
sb   	x3,				-16(x31)
sw   	x2,				4(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
xori 	x3,		x5,		-621
sb   	x0,				-4(x31)
lh   	x6,				-156(x31)
sh   	x4,				-4(x31)
sw   	x3,				24(x31)
lw   	x6,				-88(x31)
lhu  	x3,				-108(x31)
lw   	x1,				52(x31)
sw   	x2,				40(x31)
sh   	x5,				-8(x31)
sb   	x0,				-32(x31)
mul  	x3,		x0,		x6
xor  	x2,		x0,		x7
lbu  	x3,				-160(x31)
lb   	x6,				-132(x31)
sw   	x1,				4(x31)
add  	x3,		x2,		x5
add  	x1,		x7,		x0
sb   	x2,				28(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
sb   	x4,				32(x31)
lw   	x3,				-52(x31)
lbu  	x6,				-68(x31)
sub  	x3,		x7,		x3
sb   	x0,				-36(x31)
sw   	x7,				-36(x31)
lb   	x3,				368(x31)
sw   	x6,				28(x31)
lb   	x5,				228(x31)
lbu  	x4,				1008(x31)
xor  	x5,		x4,		x2
lw   	x7,				316(x31)
lh   	x3,				224(x31)
lb   	x1,				1148(x31)
lhu  	x1,				284(x31)
xori 	x1,		x6,		-1688
lh   	x1,				496(x31)
or   	x5,		x7,		x3
lhu  	x1,				432(x31)
xor  	x4,		x6,		x1
add  	x5,		x2,		x6
srai 	x7,		x0,		16
ori  	x6,		x2,		207
lbu  	x1,				704(x31)
sw   	x5,				32(x31)
sw   	x1,				20(x31)
lhu  	x2,				-280(x31)
sb   	x7,				-16(x31)
and  	x4,		x6,		x6
lw   	x3,				624(x31)
sh   	x0,				32(x31)
lb   	x6,				-104(x31)
xori 	x4,		x0,		1779
lw   	x1,				316(x31)
lh   	x1,				468(x31)
lbu  	x5,				564(x31)
and  	x3,		x5,		x4
srli 	x3,		x3,		27
lbu  	x6,				-4(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lb   	x3,				-516(x31)
lhu  	x1,				204(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
sh   	x6,				-12(x31)
lbu  	x4,				-596(x31)
xori 	x5,		x1,		1618
mul  	x3,		x5,		x3
sra  	x4,		x5,		x2
lh   	x2,				220(x31)
lb   	x3,				-800(x31)
lhu  	x2,				-412(x31)
slt  	x5,		x3,		x0
lb   	x1,				-324(x31)
sh   	x1,				28(x31)
lw   	x1,				164(x31)
mulh 	x7,		x7,		x1
sw   	x3,				0(x31)
sh   	x5,				36(x31)
lbu  	x1,				-432(x31)
lh   	x6,				160(x31)
xor  	x2,		x6,		x6
srai 	x3,		x2,		27
sub  	x2,		x3,		x1
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lh   	x2,				-52(x31)
sh   	x1,				-32(x31)
and  	x2,		x3,		x2
lw   	x6,				-1176(x31)
lw   	x4,				-840(x31)
mulhu	x2,		x6,		x7
lw   	x2,				-20(x31)
sw   	x0,				-32(x31)
lb   	x3,				-632(x31)
lb   	x2,				-716(x31)
mul  	x4,		x7,		x7
mul  	x7,		x4,		x4
lbu  	x4,				-912(x31)
lh   	x1,				-4(x31)
sub  	x5,		x3,		x1
lb   	x5,				-16(x31)
andi 	x2,		x0,		716
lw   	x3,				-336(x31)
mul  	x3,		x4,		x4
lbu  	x4,				-140(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lb   	x3,				-580(x31)
ori  	x6,		x1,		-1913
sb   	x4,				-32(x31)
lh   	x5,				-888(x31)
lb   	x5,				-204(x31)
lb   	x3,				184(x31)
and  	x2,		x1,		x1
sll  	x4,		x7,		x6
lbu  	x4,				-932(x31)
sub  	x4,		x0,		x5
lbu  	x1,				48(x31)
lb   	x7,				388(x31)
mulh 	x2,		x5,		x1
addi 	x7,		x5,		274
lb   	x2,				228(x31)
and  	x1,		x7,		x7
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
sb   	x1,				-40(x31)
lw   	x4,				-124(x31)
sll  	x1,		x2,		x3
lbu  	x1,				1160(x31)
sh   	x6,				40(x31)
sw   	x0,				36(x31)
lhu  	x6,				300(x31)
add  	x5,		x2,		x4
slt  	x6,		x2,		x0
add  	x1,		x3,		x5
lb   	x4,				164(x31)
mulh 	x7,		x7,		x7
lbu  	x6,				984(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lb   	x2,				680(x31)
lbu  	x3,				312(x31)
lhu  	x5,				956(x31)
sw   	x2,				-32(x31)
srl  	x2,		x1,		x3
sb   	x1,				-20(x31)
sb   	x1,				24(x31)
slt  	x2,		x5,		x6
sb   	x4,				8(x31)
lb   	x2,				956(x31)
lw   	x6,				316(x31)
lh   	x5,				-128(x31)
lh   	x7,				384(x31)
lh   	x1,				164(x31)
slti 	x4,		x6,		-1344
sb   	x1,				-12(x31)
and  	x2,		x0,		x6
add  	x7,		x6,		x3
lw   	x7,				924(x31)
sw   	x5,				24(x31)
lbu  	x5,				-384(x31)
lhu  	x7,				240(x31)
lbu  	x5,				932(x31)
lb   	x5,				336(x31)
add  	x2,		x6,		x0
sb   	x4,				-4(x31)
lhu  	x7,				-184(x31)
sw   	x7,				-40(x31)
lw   	x6,				-120(x31)
slti 	x3,		x0,		-236
sh   	x0,				-12(x31)
sw   	x7,				4(x31)
sb   	x6,				20(x31)
slli 	x1,		x2,		16
lb   	x2,				292(x31)
lb   	x6,				1000(x31)
lw   	x2,				228(x31)
sw   	x4,				20(x31)
lhu  	x6,				948(x31)
sh   	x7,				-4(x31)
lw   	x3,				156(x31)
nop  
lw   	x6,				616(x31)
srl  	x6,		x5,		x0
lh   	x2,				296(x31)
add  	x6,		x0,		x0
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
srai 	x5,		x7,		19
sb   	x3,				16(x31)
lb   	x7,				300(x31)
lb   	x3,				996(x31)
lh   	x1,				856(x31)
andi 	x1,		x0,		86
sb   	x2,				16(x31)
lb   	x4,				-248(x31)
sb   	x3,				-16(x31)
lw   	x3,				712(x31)
wfi