addi 	x0,		x0,		243
addi 	x1,		x0,		97
addi 	x2,		x0,		408
addi 	x3,		x0,		1773
addi 	x4,		x0,		-1597
addi 	x5,		x0,		-673
addi 	x6,		x0,		-966
addi 	x7,		x0,		-1024
addi 	x8,		x0,		1411
addi 	x9,		x0,		-503
addi 	x10,	x0,		1551
addi 	x11,	x0,		146
addi 	x12,	x0,		-242
addi 	x13,	x0,		-261
addi 	x14,	x0,		734
addi 	x15,	x0,		-1904
addi 	x16,	x0,		920
addi 	x17,	x0,		1033
addi 	x18,	x0,		1520
addi 	x19,	x0,		-1688
addi 	x20,	x0,		1919
addi 	x21,	x0,		-751
addi 	x22,	x0,		1963
addi 	x23,	x0,		-1844
addi 	x24,	x0,		-314
addi 	x25,	x0,		158
addi 	x26,	x0,		390
addi 	x27,	x0,		-917
addi 	x28,	x0,		-784
addi 	x29,	x0,		1371
addi 	x30,	x0,		519
addi 	x31,	x0,		1209
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
sltu 	x3,		x3,		x7
ori  	x6,		x2,		-2
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
sw   	x7,				-20(x31)
lb   	x2,				-20(x31)
lh   	x1,				-20(x31)
mulhsu	x3,		x5,		x7
sh   	x7,				16(x31)
lh   	x3,				-20(x31)
lh   	x1,				16(x31)
sw   	x3,				-36(x31)
lb   	x5,				-36(x31)
sh   	x3,				20(x31)
sh   	x0,				-32(x31)
lbu  	x3,				-36(x31)
lh   	x4,				16(x31)
lb   	x7,				-20(x31)
lbu  	x5,				-32(x31)
or   	x1,		x0,		x7
lbu  	x6,				-32(x31)
sw   	x4,				-24(x31)
lw   	x7,				-24(x31)
sh   	x4,				-24(x31)
lw   	x1,				-20(x31)
add  	x5,		x5,		x4
sw   	x1,				-40(x31)
lh   	x7,				16(x31)
lw   	x6,				-20(x31)
or   	x6,		x6,		x1
sb   	x4,				-20(x31)
sh   	x1,				-20(x31)
sltiu	x4,		x7,		-1982
sltu 	x7,		x4,		x5
mulhu	x6,		x4,		x0
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
lw   	x2,				360(x31)
sll  	x4,		x3,		x7
sra  	x3,		x1,		x0
or   	x1,		x6,		x6
sb   	x3,				28(x31)
lhu  	x7,				376(x31)
lb   	x5,				372(x31)
lbu  	x2,				364(x31)
lb   	x4,				364(x31)
add  	x3,		x2,		x1
lhu  	x1,				356(x31)
xori 	x3,		x3,		2005
or   	x4,		x7,		x3
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
srai 	x4,		x2,		23
sh   	x7,				8(x31)
sh   	x5,				-12(x31)
mulh 	x2,		x6,		x5
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
and  	x6,		x2,		x4
sw   	x0,				-32(x31)
slli 	x6,		x7,		31
lhu  	x2,				-544(x31)
lw   	x6,				-196(x31)
lw   	x2,				-196(x31)
lbu  	x4,				-212(x31)
sh   	x0,				-36(x31)
lw   	x2,				-216(x31)
lb   	x6,				-216(x31)
xori 	x3,		x6,		-1285
lb   	x7,				-212(x31)
lbu  	x2,				-156(x31)
lhu  	x4,				756(x31)
sh   	x5,				-20(x31)
lbu  	x7,				-36(x31)
sw   	x0,				-4(x31)
sb   	x7,				4(x31)
lhu  	x7,				-160(x31)
sb   	x6,				24(x31)
lw   	x4,				736(x31)
lbu  	x6,				4(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lbu  	x5,				624(x31)
sh   	x2,				-20(x31)
sb   	x5,				-32(x31)
sh   	x6,				-36(x31)
sb   	x5,				-8(x31)
lbu  	x5,				1412(x31)
lb   	x4,				1392(x31)
sb   	x6,				-36(x31)
or   	x3,		x6,		x6
lhu  	x3,				660(x31)
lh   	x4,				660(x31)
lhu  	x6,				460(x31)
lbu  	x4,				448(x31)
slli 	x6,		x6,		10
lbu  	x2,				444(x31)
lh   	x5,				1412(x31)
lbu  	x4,				-36(x31)
lh   	x5,				440(x31)
sh   	x2,				-36(x31)
lh   	x5,				620(x31)
sb   	x0,				32(x31)
lbu  	x2,				620(x31)
lh   	x1,				652(x31)
addi 	x2,		x5,		160
sb   	x4,				28(x31)
sh   	x2,				-8(x31)
lb   	x2,				448(x31)
srai 	x5,		x1,		1
lw   	x3,				28(x31)
lh   	x7,				444(x31)
sw   	x3,				-28(x31)
lw   	x6,				444(x31)
sw   	x1,				36(x31)
sw   	x4,				28(x31)
addi 	x5,		x1,		-247
sw   	x3,				-4(x31)
add  	x3,		x0,		x4
xor  	x5,		x0,		x4
lb   	x4,				-20(x31)
xor  	x7,		x5,		x5
sh   	x2,				20(x31)
lb   	x5,				440(x31)
sh   	x0,				-24(x31)
lh   	x5,				456(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
sltiu	x6,		x3,		-1138
lhu  	x2,				-528(x31)
lb   	x5,				-580(x31)
lw   	x6,				76(x31)
sub  	x3,		x6,		x5
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
srli 	x6,		x2,		28
lbu  	x7,				-1044(x31)
sb   	x2,				16(x31)
lhu  	x4,				-1040(x31)
and  	x1,		x4,		x2
sb   	x4,				-28(x31)
sh   	x2,				8(x31)
sb   	x3,				-8(x31)
sll  	x5,		x6,		x0
lh   	x1,				384(x31)
lh   	x3,				-1012(x31)
mulh 	x2,		x3,		x4
lb   	x5,				-388(x31)
or   	x5,		x1,		x0
lh   	x5,				-384(x31)
sh   	x7,				8(x31)
lb   	x5,				-1012(x31)
ori  	x6,		x4,		656
mulh 	x3,		x6,		x1
sub  	x6,		x7,		x4
lw   	x2,				-508(x31)
lhu  	x5,				-548(x31)
sh   	x0,				-24(x31)
lhu  	x5,				-384(x31)
nop  
sh   	x6,				-4(x31)
add  	x1,		x5,		x0
sll  	x6,		x5,		x4
srl  	x1,		x2,		x6
sh   	x5,				16(x31)
slt  	x6,		x5,		x2
sb   	x3,				-16(x31)
lw   	x7,				8(x31)
sw   	x1,				20(x31)
xor  	x2,		x6,		x1
lh   	x1,				-1036(x31)
lw   	x3,				-328(x31)
sb   	x7,				16(x31)
addi 	x7,		x4,		1698
lw   	x3,				-1040(x31)
sh   	x6,				-28(x31)
lw   	x1,				20(x31)
lbu  	x1,				-384(x31)
lw   	x5,				-16(x31)
sw   	x2,				-36(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
lb   	x6,				-796(x31)
sh   	x2,				24(x31)
lw   	x4,				-332(x31)
sb   	x3,				-12(x31)
lh   	x5,				204(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lh   	x2,				-908(x31)
mulhsu	x6,		x0,		x5
sb   	x5,				-28(x31)
sw   	x3,				-8(x31)
mul  	x4,		x7,		x4
sw   	x6,				-16(x31)
lb   	x6,				-1340(x31)
sb   	x3,				40(x31)
add  	x4,		x6,		x5
lh   	x2,				-744(x31)
ori  	x5,		x0,		-1630
lh   	x3,				-1348(x31)
lhu  	x3,				-388(x31)
sub  	x5,		x3,		x5
lh   	x5,				-1348(x31)
sh   	x6,				-20(x31)
lw   	x4,				40(x31)
mulhsu	x1,		x7,		x0
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
ori  	x1,		x7,		94
mulh 	x4,		x3,		x6
sb   	x2,				-36(x31)
lw   	x4,				-36(x31)
lhu  	x1,				-1040(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lh   	x7,				-272(x31)
lb   	x4,				516(x31)
lb   	x7,				-260(x31)
sw   	x2,				-28(x31)
sub  	x1,		x1,		x4
lb   	x7,				-924(x31)
lh   	x1,				-868(x31)
sb   	x7,				16(x31)
sb   	x4,				-8(x31)
sw   	x2,				0(x31)
sh   	x6,				36(x31)
lbu  	x3,				-452(x31)
sb   	x3,				-32(x31)
lw   	x1,				-8(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lb   	x2,				-248(x31)
mul  	x2,		x2,		x2
sb   	x3,				-28(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
sw   	x3,				24(x31)
sltu 	x2,		x2,		x5
mul  	x5,		x0,		x7
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
lb   	x6,				196(x31)
sb   	x1,				-28(x31)
mul  	x1,		x6,		x5
srai 	x2,		x4,		12
lh   	x3,				196(x31)
sw   	x1,				12(x31)
sltu 	x1,		x0,		x0
lh   	x3,				1036(x31)
srli 	x2,		x5,		7
sh   	x0,				32(x31)
lbu  	x2,				596(x31)
add  	x4,		x3,		x6
mul  	x4,		x5,		x3
lw   	x3,				984(x31)
lhu  	x2,				-176(x31)
lw   	x6,				588(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
lw   	x2,				64(x31)
lh   	x6,				184(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
sw   	x0,				4(x31)
slli 	x4,		x4,		11
lw   	x4,				-1052(x31)
addi 	x6,		x3,		-1507
lh   	x3,				364(x31)
lh   	x7,				-604(x31)
sb   	x7,				-8(x31)
sw   	x6,				-8(x31)
lb   	x2,				-1016(x31)
slti 	x4,		x0,		-1681
sll  	x2,		x4,		x2
addi 	x3,		x5,		463
lhu  	x1,				-584(x31)
mulhu	x3,		x3,		x4
sh   	x5,				-20(x31)
lw   	x1,				-44(x31)
sw   	x1,				40(x31)
sh   	x5,				-28(x31)
sb   	x6,				4(x31)
xori 	x7,		x7,		392
or   	x3,		x4,		x4
add  	x1,		x2,		x1
lbu  	x3,				368(x31)
lw   	x3,				-588(x31)
sh   	x2,				24(x31)
sw   	x1,				-16(x31)
lhu  	x5,				-1068(x31)
sb   	x2,				4(x31)
lbu  	x6,				-1068(x31)
sw   	x5,				-40(x31)
sb   	x0,				-24(x31)
lw   	x5,				-588(x31)
andi 	x5,		x4,		1419
sw   	x3,				-8(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lb   	x6,				-720(x31)
lh   	x1,				-1136(x31)
mul  	x2,		x7,		x2
ori  	x2,		x3,		-1513
mul  	x5,		x7,		x5
lbu  	x7,				-1132(x31)
lbu  	x5,				-548(x31)
lw   	x7,				-280(x31)
lb   	x6,				-1204(x31)
lb   	x3,				192(x31)
sltu 	x5,		x1,		x4
sw   	x5,				-4(x31)
sh   	x1,				20(x31)
lb   	x7,				-132(x31)
lb   	x3,				172(x31)
sb   	x6,				20(x31)
lhu  	x5,				-1176(x31)
lbu  	x5,				-272(x31)
sb   	x1,				28(x31)
lb   	x4,				-728(x31)
sb   	x2,				-8(x31)
lbu  	x3,				-672(x31)
sb   	x5,				4(x31)
lbu  	x5,				-1176(x31)
sw   	x7,				32(x31)
xor  	x4,		x5,		x4
lw   	x2,				-392(x31)
lh   	x2,				-1148(x31)
ori  	x7,		x7,		-317
lh   	x2,				244(x31)
lh   	x2,				-4(x31)
lh   	x2,				-392(x31)
lhu  	x2,				-516(x31)
lbu  	x4,				32(x31)
lw   	x2,				-256(x31)
lh   	x4,				-256(x31)
ori  	x2,		x2,		141
sltu 	x6,		x2,		x2
lbu  	x7,				-672(x31)
sltu 	x2,		x2,		x0
lw   	x6,				-256(x31)
addi 	x3,		x2,		1855
lbu  	x1,				-132(x31)
sw   	x4,				16(x31)
lh   	x6,				-4(x31)
add  	x7,		x7,		x2
lh   	x3,				-236(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
add  	x1,		x2,		x4
ori  	x5,		x6,		100
sh   	x2,				-4(x31)
mulhu	x3,		x0,		x6
lbu  	x1,				304(x31)
lhu  	x3,				304(x31)
lhu  	x4,				-660(x31)
lw   	x3,				500(x31)
addi 	x2,		x4,		166
slti 	x4,		x3,		-885
sh   	x4,				-8(x31)
sb   	x5,				24(x31)
sb   	x3,				8(x31)
lh   	x1,				-72(x31)
lw   	x6,				464(x31)
lw   	x2,				304(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sw   	x6,				4(x31)
lb   	x6,				-604(x31)
lbu  	x1,				-660(x31)
and  	x7,		x0,		x7
lh   	x7,				736(x31)
lb   	x1,				564(x31)
sh   	x4,				-28(x31)
lbu  	x4,				288(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sub  	x5,		x6,		x1
sb   	x7,				4(x31)
lh   	x3,				236(x31)
or   	x5,		x1,		x6
sw   	x0,				32(x31)
sw   	x7,				-8(x31)
lh   	x7,				196(x31)
lbu  	x1,				-144(x31)
lhu  	x4,				56(x31)
srli 	x1,		x2,		1
srl  	x4,		x4,		x1
lhu  	x6,				-376(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
sh   	x5,				-12(x31)
lbu  	x6,				872(x31)
lw   	x7,				1152(x31)
sw   	x1,				40(x31)
sw   	x0,				4(x31)
lh   	x7,				168(x31)
sltu 	x4,		x2,		x3
sh   	x5,				-12(x31)
lw   	x6,				788(x31)
lbu  	x3,				776(x31)
lbu  	x3,				852(x31)
sh   	x5,				0(x31)
lhu  	x3,				824(x31)
lb   	x6,				988(x31)
sub  	x1,		x7,		x7
lh   	x2,				716(x31)
mulh 	x3,		x4,		x2
lhu  	x7,				820(x31)
sw   	x1,				32(x31)
sw   	x2,				-40(x31)
lb   	x6,				628(x31)
mulh 	x6,		x0,		x2
lhu  	x1,				244(x31)
lh   	x3,				784(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
lh   	x3,				836(x31)
addi 	x5,		x2,		-896
lb   	x7,				-260(x31)
sb   	x3,				-32(x31)
addi 	x7,		x1,		-715
mul  	x4,		x2,		x4
sw   	x4,				24(x31)
lw   	x1,				672(x31)
lbu  	x6,				-276(x31)
lw   	x1,				-64(x31)
or   	x4,		x6,		x0
lbu  	x3,				-68(x31)
lbu  	x1,				688(x31)
sw   	x6,				-36(x31)
sb   	x3,				36(x31)
lb   	x5,				-52(x31)
lbu  	x7,				376(x31)
sltu 	x2,		x5,		x0
lbu  	x4,				-540(x31)
srli 	x7,		x2,		17
xori 	x1,		x0,		-1302
lbu  	x2,				124(x31)
lb   	x1,				116(x31)
sh   	x1,				-40(x31)
sh   	x1,				32(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lw   	x3,				-196(x31)
mulhu	x7,		x4,		x6
lh   	x7,				-1280(x31)
mulh 	x5,		x2,		x4
lw   	x3,				-468(x31)
lw   	x1,				-176(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
sw   	x0,				-8(x31)
lbu  	x3,				452(x31)
xori 	x6,		x5,		-431
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
sll  	x5,		x6,		x5
addi 	x4,		x5,		653
sh   	x5,				20(x31)
lh   	x1,				804(x31)
lw   	x5,				276(x31)
lh   	x6,				512(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sb   	x5,				28(x31)
lw   	x4,				-396(x31)
lhu  	x1,				-372(x31)
mulh 	x7,		x1,		x5
lhu  	x2,				560(x31)
lb   	x6,				272(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
sw   	x3,				-40(x31)
sh   	x3,				24(x31)
lhu  	x5,				-264(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lhu  	x7,				-200(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
lbu  	x6,				8(x31)
lh   	x2,				-736(x31)
lhu  	x4,				476(x31)
mul  	x1,		x6,		x2
srli 	x7,		x6,		17
mulh 	x3,		x4,		x7
lh   	x3,				268(x31)
lbu  	x4,				288(x31)
lbu  	x7,				-744(x31)
lw   	x4,				488(x31)
slt  	x1,		x0,		x3
sw   	x0,				0(x31)
lbu  	x3,				680(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
lh   	x5,				172(x31)
lbu  	x6,				-300(x31)
add  	x3,		x5,		x7
lb   	x5,				-956(x31)
lh   	x2,				364(x31)
lb   	x3,				-544(x31)
lw   	x4,				196(x31)
lb   	x4,				-284(x31)
srl  	x7,		x5,		x5
mulh 	x6,		x6,		x0
lw   	x3,				-1016(x31)
sh   	x2,				-4(x31)
lhu  	x3,				-544(x31)
sw   	x1,				36(x31)
lb   	x7,				-124(x31)
lb   	x5,				-328(x31)
sltiu	x3,		x1,		1886
sw   	x2,				-40(x31)
lbu  	x7,				48(x31)
xor  	x3,		x0,		x4
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
xor  	x1,		x4,		x5
lb   	x2,				984(x31)
sh   	x1,				-8(x31)
sh   	x4,				24(x31)
srai 	x4,		x5,		21
ori  	x3,		x0,		-1408
lh   	x5,				896(x31)
andi 	x5,		x2,		847
sh   	x4,				12(x31)
slt  	x3,		x4,		x2
sw   	x5,				12(x31)
lbu  	x1,				692(x31)
sh   	x3,				36(x31)
slli 	x4,		x4,		20
and  	x7,		x7,		x0
sh   	x3,				-36(x31)
sh   	x4,				36(x31)
sll  	x2,		x7,		x0
lb   	x5,				888(x31)
sb   	x5,				-24(x31)
lhu  	x3,				268(x31)
lw   	x6,				920(x31)
lhu  	x7,				116(x31)
lbu  	x2,				792(x31)
lw   	x7,				1104(x31)
sh   	x7,				-36(x31)
sw   	x6,				20(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
lh   	x1,				136(x31)
lhu  	x2,				652(x31)
lh   	x5,				-4(x31)
lhu  	x6,				1440(x31)
lw   	x3,				504(x31)
lhu  	x4,				564(x31)
sw   	x2,				-8(x31)
sb   	x0,				-20(x31)
lbu  	x6,				1228(x31)
lbu  	x7,				1096(x31)
sw   	x4,				-24(x31)
sw   	x3,				8(x31)
lh   	x4,				1388(x31)
lbu  	x3,				280(x31)
sw   	x3,				-4(x31)
lh   	x1,				484(x31)
lw   	x4,				1440(x31)
sub  	x4,		x6,		x5
sw   	x7,				-12(x31)
lb   	x4,				484(x31)
lw   	x5,				1228(x31)
sh   	x2,				-36(x31)
lbu  	x4,				60(x31)
addi 	x7,		x7,		-425
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lw   	x7,				-344(x31)
lbu  	x2,				-500(x31)
or   	x2,		x3,		x1
sb   	x0,				16(x31)
sub  	x4,		x4,		x2
mul  	x4,		x5,		x4
mul  	x6,		x6,		x5
sb   	x7,				-4(x31)
sw   	x1,				-20(x31)
lhu  	x2,				-1360(x31)
lbu  	x6,				-276(x31)
ori  	x5,		x7,		-454
sb   	x1,				0(x31)
sb   	x5,				-16(x31)
slli 	x1,		x4,		13
ori  	x7,		x0,		-1449
sw   	x5,				8(x31)
lhu  	x2,				-828(x31)
lh   	x7,				-160(x31)
lh   	x5,				-1140(x31)
lw   	x1,				-448(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
lhu  	x4,				704(x31)
lh   	x5,				248(x31)
sw   	x3,				20(x31)
lb   	x7,				-624(x31)
lb   	x7,				16(x31)
sltu 	x2,		x0,		x0
lbu  	x6,				720(x31)
sb   	x6,				8(x31)
sh   	x6,				36(x31)
sh   	x3,				-12(x31)
srai 	x3,		x4,		22
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lh   	x1,				320(x31)
sh   	x5,				-32(x31)
ori  	x3,		x7,		1402
srai 	x1,		x6,		27
sh   	x5,				-24(x31)
lh   	x4,				372(x31)
lb   	x5,				716(x31)
lw   	x1,				236(x31)
sb   	x3,				-40(x31)
lb   	x6,				-116(x31)
xori 	x5,		x7,		1408
andi 	x1,		x6,		-1179
lw   	x5,				4(x31)
sh   	x1,				-8(x31)
srl  	x6,		x7,		x7
lbu  	x4,				-120(x31)
lhu  	x4,				800(x31)
lb   	x2,				276(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
sh   	x6,				-36(x31)
addi 	x2,		x0,		-414
lbu  	x7,				736(x31)
or   	x1,		x2,		x5
sub  	x4,		x5,		x4
andi 	x5,		x6,		-1232
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lb   	x3,				172(x31)
mul  	x4,		x0,		x0
lbu  	x3,				1400(x31)
lw   	x5,				920(x31)
sub  	x4,		x7,		x1
sh   	x5,				36(x31)
sh   	x2,				32(x31)
lb   	x7,				980(x31)
lb   	x6,				532(x31)
srli 	x5,		x3,		2
lh   	x5,				1056(x31)
addi 	x5,		x2,		-1441
lh   	x7,				852(x31)
lhu  	x2,				1380(x31)
mulhu	x4,		x1,		x5
mulh 	x2,		x7,		x7
lh   	x1,				-64(x31)
lbu  	x1,				700(x31)
mulh 	x1,		x5,		x2
lw   	x4,				1296(x31)
sw   	x5,				36(x31)
addi 	x5,		x6,		-205
lh   	x3,				1348(x31)
lbu  	x1,				968(x31)
lb   	x2,				644(x31)
addi 	x3,		x7,		-1645
lh   	x7,				176(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lbu  	x7,				456(x31)
xori 	x1,		x0,		815
xori 	x4,		x0,		-882
lw   	x3,				-504(x31)
sltu 	x5,		x4,		x6
xor  	x3,		x0,		x7
sb   	x5,				-4(x31)
mul  	x2,		x7,		x0
sll  	x3,		x5,		x0
sb   	x3,				-24(x31)
sb   	x0,				8(x31)
sw   	x2,				32(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
srli 	x4,		x1,		20
lw   	x5,				240(x31)
lhu  	x5,				460(x31)
sh   	x2,				12(x31)
sb   	x6,				8(x31)
lw   	x7,				-56(x31)
sub  	x5,		x1,		x0
and  	x5,		x3,		x4
lh   	x3,				820(x31)
sub  	x3,		x5,		x3
lw   	x3,				832(x31)
sh   	x0,				20(x31)
lb   	x6,				-124(x31)
lbu  	x3,				56(x31)
add  	x2,		x5,		x0
lbu  	x1,				-224(x31)
slti 	x2,		x6,		797
sb   	x4,				-4(x31)
sra  	x2,		x2,		x6
sltu 	x5,		x4,		x3
lhu  	x6,				528(x31)
sb   	x7,				-24(x31)
lb   	x4,				888(x31)
sh   	x3,				24(x31)
lw   	x3,				36(x31)
lh   	x5,				876(x31)
mulhsu	x3,		x3,		x3
lb   	x6,				1036(x31)
sb   	x5,				-16(x31)
sb   	x6,				4(x31)
lhu  	x3,				888(x31)
lb   	x4,				780(x31)
lw   	x5,				788(x31)
lbu  	x5,				376(x31)
mulhu	x1,		x3,		x6
lw   	x1,				384(x31)
lw   	x6,				-24(x31)
sh   	x2,				-24(x31)
sw   	x5,				-40(x31)
sub  	x1,		x7,		x7
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
sw   	x7,				12(x31)
lw   	x7,				476(x31)
lhu  	x6,				-92(x31)
lb   	x3,				804(x31)
sh   	x0,				28(x31)
lw   	x5,				652(x31)
mul  	x7,		x4,		x5
xor  	x6,		x1,		x1
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lb   	x4,				948(x31)
lbu  	x5,				996(x31)
sub  	x4,		x5,		x7
lw   	x3,				20(x31)
xori 	x2,		x1,		303
sh   	x6,				28(x31)
lh   	x4,				536(x31)
sw   	x2,				24(x31)
lw   	x3,				1280(x31)
sh   	x2,				20(x31)
lhu  	x4,				764(x31)
lb   	x6,				116(x31)
lhu  	x2,				1280(x31)
lw   	x7,				96(x31)
lbu  	x3,				1288(x31)
lb   	x6,				20(x31)
lbu  	x6,				608(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
sb   	x0,				8(x31)
lw   	x6,				80(x31)
lw   	x6,				-932(x31)
sb   	x7,				-40(x31)
sw   	x5,				-24(x31)
sw   	x4,				-28(x31)
sb   	x5,				-4(x31)
sb   	x7,				-20(x31)
lhu  	x3,				-1144(x31)
addi 	x1,		x4,		187
mulhu	x3,		x4,		x1
addi 	x2,		x1,		1138
and  	x4,		x4,		x0
lh   	x6,				-624(x31)
sw   	x5,				-4(x31)
sh   	x6,				36(x31)
lhu  	x4,				344(x31)
sw   	x7,				8(x31)
sb   	x7,				12(x31)
lw   	x1,				272(x31)
sh   	x6,				-28(x31)
lw   	x7,				-524(x31)
mul  	x2,		x0,		x6
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
sw   	x2,				20(x31)
srl  	x2,		x5,		x6
lhu  	x4,				-476(x31)
lhu  	x2,				884(x31)
lhu  	x2,				284(x31)
lbu  	x1,				400(x31)
sb   	x2,				36(x31)
mulhu	x7,		x0,		x7
lhu  	x1,				-100(x31)
lb   	x2,				-612(x31)
lb   	x5,				-476(x31)
sll  	x3,		x7,		x1
sh   	x5,				-24(x31)
and  	x2,		x3,		x7
add  	x3,		x1,		x1
sw   	x1,				-40(x31)
sltiu	x2,		x1,		-1751
ori  	x7,		x2,		-615
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lbu  	x4,				452(x31)
lh   	x1,				1152(x31)
sltiu	x5,		x0,		-1542
mul  	x2,		x2,		x0
sw   	x1,				0(x31)
lbu  	x2,				1292(x31)
sw   	x0,				24(x31)
sh   	x4,				-20(x31)
sb   	x5,				-32(x31)
lbu  	x7,				432(x31)
lw   	x5,				580(x31)
lbu  	x7,				632(x31)
sh   	x2,				32(x31)
sw   	x0,				-40(x31)
lw   	x4,				-56(x31)
nop  
lb   	x6,				-20(x31)
lw   	x5,				400(x31)
sb   	x3,				-4(x31)
slli 	x4,		x5,		7
xor  	x1,		x2,		x4
sw   	x2,				20(x31)
sh   	x6,				-8(x31)
lbu  	x2,				148(x31)
lw   	x6,				580(x31)
lbu  	x7,				952(x31)
and  	x7,		x7,		x5
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lhu  	x1,				-784(x31)
lhu  	x4,				-508(x31)
slti 	x1,		x6,		-1556
mulh 	x7,		x1,		x6
srl  	x2,		x1,		x0
sw   	x3,				8(x31)
lw   	x6,				-1412(x31)
sh   	x4,				8(x31)
lb   	x3,				-948(x31)
sh   	x1,				-40(x31)
sw   	x5,				36(x31)
sh   	x7,				40(x31)
lh   	x5,				-1240(x31)
sb   	x6,				-20(x31)
slli 	x7,		x0,		3
sh   	x0,				-40(x31)
sb   	x1,				-8(x31)
lw   	x7,				-1412(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
and  	x3,		x4,		x0
lhu  	x7,				1252(x31)
slli 	x5,		x0,		9
lb   	x6,				908(x31)
sh   	x7,				-28(x31)
sb   	x7,				0(x31)
andi 	x5,		x3,		-1421
sh   	x3,				-20(x31)
lw   	x3,				484(x31)
lbu  	x7,				-200(x31)
lhu  	x2,				472(x31)
sh   	x4,				32(x31)
sb   	x4,				16(x31)
sw   	x5,				-16(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
addi 	x2,		x2,		795
lw   	x3,				28(x31)
lh   	x5,				-552(x31)
lhu  	x4,				-628(x31)
sw   	x4,				-4(x31)
sw   	x5,				24(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
sh   	x4,				20(x31)
lh   	x6,				-28(x31)
sh   	x0,				-28(x31)
srl  	x2,		x1,		x1
sub  	x7,		x1,		x1
lb   	x7,				12(x31)
lw   	x6,				852(x31)
mulh 	x3,		x4,		x7
lb   	x6,				-124(x31)
lb   	x6,				1120(x31)
lhu  	x5,				424(x31)
sw   	x3,				-24(x31)
lb   	x7,				-220(x31)
sub  	x4,		x4,		x2
lw   	x7,				320(x31)
lh   	x1,				-276(x31)
sh   	x5,				-8(x31)
sub  	x6,		x3,		x3
sb   	x5,				-4(x31)
mulhu	x2,		x4,		x0
sb   	x3,				-20(x31)
sh   	x3,				-12(x31)
sw   	x3,				-16(x31)
lh   	x1,				460(x31)
sw   	x5,				-36(x31)
sb   	x3,				-40(x31)
lb   	x4,				1104(x31)
lbu  	x4,				24(x31)
lbu  	x3,				1132(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lhu  	x5,				-1492(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lhu  	x7,				920(x31)
lh   	x1,				772(x31)
lw   	x3,				68(x31)
sb   	x2,				32(x31)
srl  	x2,		x7,		x1
mulhsu	x4,		x6,		x5
sw   	x7,				28(x31)
sh   	x4,				-28(x31)
sub  	x3,		x7,		x5
add  	x4,		x6,		x4
lw   	x7,				896(x31)
lbu  	x1,				-32(x31)
sb   	x3,				36(x31)
sh   	x3,				-24(x31)
lb   	x7,				1276(x31)
mulh 	x2,		x6,		x6
lb   	x2,				1052(x31)
add  	x3,		x3,		x4
addi 	x7,		x3,		1490
sh   	x3,				-40(x31)
mulh 	x3,		x3,		x4
sll  	x4,		x3,		x7
lhu  	x5,				588(x31)
mulh 	x7,		x1,		x3
lb   	x4,				92(x31)
sh   	x7,				36(x31)
sh   	x7,				16(x31)
lh   	x1,				944(x31)
mul  	x6,		x2,		x3
xori 	x1,		x7,		535
lh   	x4,				-168(x31)
sh   	x7,				32(x31)
lbu  	x5,				28(x31)
lhu  	x3,				1052(x31)
mulh 	x2,		x3,		x2
lb   	x7,				576(x31)
sh   	x6,				-8(x31)
addi 	x6,		x7,		-1620
lhu  	x5,				512(x31)
mulhsu	x2,		x4,		x3
lh   	x1,				524(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
sh   	x1,				-24(x31)
sw   	x3,				28(x31)
add  	x1,		x3,		x5
sb   	x3,				-32(x31)
mul  	x4,		x4,		x6
sra  	x5,		x2,		x2
andi 	x7,		x1,		1039
lw   	x2,				-140(x31)
add  	x7,		x2,		x0
sub  	x6,		x2,		x1
sw   	x0,				20(x31)
sw   	x3,				4(x31)
andi 	x7,		x4,		-574
sh   	x6,				-36(x31)
andi 	x2,		x0,		-583
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
sb   	x4,				4(x31)
lb   	x2,				-700(x31)
mulh 	x3,		x3,		x2
sh   	x4,				32(x31)
sh   	x3,				-40(x31)
lh   	x1,				-640(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lb   	x5,				-932(x31)
mulh 	x1,		x3,		x4
add  	x1,		x0,		x0
sh   	x1,				-32(x31)
sw   	x1,				8(x31)
lhu  	x1,				-508(x31)
lhu  	x5,				-80(x31)
or   	x7,		x4,		x5
sub  	x6,		x0,		x2
slli 	x4,		x4,		23
lw   	x1,				24(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
sb   	x0,				-8(x31)
sw   	x2,				32(x31)
mulh 	x6,		x3,		x6
mulh 	x5,		x3,		x2
sb   	x1,				20(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
sw   	x7,				-24(x31)
lb   	x7,				-1564(x31)
sh   	x1,				-28(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
nop  
sw   	x0,				40(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
lbu  	x6,				120(x31)
wfi