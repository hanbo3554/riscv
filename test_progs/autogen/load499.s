addi 	x0,		x0,		1913
addi 	x1,		x0,		654
addi 	x2,		x0,		796
addi 	x3,		x0,		411
addi 	x4,		x0,		-1896
addi 	x5,		x0,		-1629
addi 	x6,		x0,		-116
addi 	x7,		x0,		-1563
addi 	x8,		x0,		-1433
addi 	x9,		x0,		1676
addi 	x10,	x0,		-197
addi 	x11,	x0,		-428
addi 	x12,	x0,		1768
addi 	x13,	x0,		-1512
addi 	x14,	x0,		633
addi 	x15,	x0,		-388
addi 	x16,	x0,		1825
addi 	x17,	x0,		-1925
addi 	x18,	x0,		-1371
addi 	x19,	x0,		491
addi 	x20,	x0,		1285
addi 	x21,	x0,		1122
addi 	x22,	x0,		403
addi 	x23,	x0,		1799
addi 	x24,	x0,		78
addi 	x25,	x0,		-1812
addi 	x26,	x0,		-1471
addi 	x27,	x0,		1727
addi 	x28,	x0,		982
addi 	x29,	x0,		-402
addi 	x30,	x0,		1585
addi 	x31,	x0,		-482
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
sltiu	x5,		x6,		-1830
lb   	x4,				28(x31)
mul  	x1,		x4,		x5
sb   	x1,				40(x31)
sub  	x7,		x1,		x6
lw   	x4,				40(x31)
sb   	x0,				12(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
add  	x6,		x7,		x7
lw   	x3,				-292(x31)
mulhu	x3,		x6,		x7
sh   	x1,				32(x31)
lbu  	x1,				32(x31)
sb   	x5,				40(x31)
sw   	x4,				32(x31)
lbu  	x1,				-264(x31)
lh   	x7,				-292(x31)
addi 	x1,		x2,		-1738
lw   	x2,				-292(x31)
lhu  	x3,				40(x31)
slti 	x2,		x4,		-1743
lbu  	x6,				32(x31)
lhu  	x2,				40(x31)
mulh 	x1,		x1,		x1
lb   	x3,				-264(x31)
lw   	x4,				32(x31)
lw   	x1,				-292(x31)
lhu  	x1,				32(x31)
add  	x3,		x4,		x3
mul  	x1,		x1,		x5
ori  	x6,		x1,		511
mulh 	x4,		x3,		x2
addi 	x3,		x4,		-764
lh   	x4,				32(x31)
sw   	x2,				28(x31)
lh   	x3,				40(x31)
srai 	x7,		x6,		6
sltu 	x1,		x6,		x7
sb   	x5,				20(x31)
sw   	x1,				8(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lbu  	x5,				636(x31)
lhu  	x3,				616(x31)
lb   	x3,				628(x31)
lh   	x3,				628(x31)
sh   	x1,				-28(x31)
sub  	x6,		x4,		x7
lh   	x1,				304(x31)
lh   	x4,				616(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lh   	x1,				640(x31)
slli 	x2,		x0,		26
sw   	x2,				28(x31)
sw   	x4,				20(x31)
lh   	x5,				20(x31)
lb   	x4,				20(x31)
lh   	x6,				640(x31)
lbu  	x2,				28(x31)
nop  
sh   	x0,				8(x31)
sub  	x2,		x7,		x1
lbu  	x7,				280(x31)
mul  	x1,		x1,		x3
mul  	x4,		x5,		x2
slti 	x7,		x7,		-342
sw   	x7,				16(x31)
lh   	x3,				924(x31)
lhu  	x4,				944(x31)
lhu  	x5,				20(x31)
sh   	x3,				-40(x31)
sh   	x3,				20(x31)
sh   	x1,				-8(x31)
xor  	x2,		x4,		x2
srli 	x4,		x3,		6
sh   	x2,				-24(x31)
mulh 	x2,		x5,		x4
lhu  	x2,				28(x31)
sh   	x2,				36(x31)
lbu  	x1,				924(x31)
mulh 	x7,		x6,		x6
sh   	x1,				28(x31)
lw   	x1,				936(x31)
lb   	x2,				-24(x31)
lw   	x4,				612(x31)
sb   	x4,				-28(x31)
sltiu	x7,		x0,		1894
srai 	x7,		x1,		27
lbu  	x2,				28(x31)
lb   	x2,				28(x31)
lh   	x1,				944(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
sh   	x5,				8(x31)
lb   	x4,				-1116(x31)
sb   	x6,				-16(x31)
sb   	x7,				-8(x31)
xor  	x4,		x1,		x1
add  	x3,		x2,		x3
lw   	x5,				-468(x31)
sra  	x5,		x3,		x4
sh   	x4,				4(x31)
lhu  	x7,				-1100(x31)
xori 	x7,		x6,		178
srli 	x2,		x2,		3
lbu  	x4,				-1100(x31)
sb   	x2,				-12(x31)
slli 	x6,		x0,		16
lh   	x5,				-164(x31)
sb   	x6,				32(x31)
xori 	x3,		x5,		1500
lb   	x5,				-196(x31)
lw   	x3,				-164(x31)
sh   	x3,				28(x31)
sb   	x2,				16(x31)
lw   	x2,				-12(x31)
sb   	x3,				12(x31)
sh   	x2,				36(x31)
sb   	x7,				32(x31)
sb   	x1,				0(x31)
lw   	x1,				-468(x31)
sb   	x0,				16(x31)
lh   	x5,				-1080(x31)
mul  	x1,		x3,		x0
lbu  	x3,				12(x31)
sh   	x6,				-24(x31)
lw   	x6,				8(x31)
nop  
srli 	x2,		x3,		21
nop  
addi 	x3,		x2,		1670
lbu  	x2,				-1080(x31)
lh   	x4,				4(x31)
sb   	x1,				-40(x31)
sb   	x2,				32(x31)
sb   	x4,				36(x31)
lb   	x6,				-16(x31)
sb   	x3,				36(x31)
lhu  	x6,				28(x31)
sh   	x5,				12(x31)
mulh 	x4,		x5,		x3
lb   	x7,				-172(x31)
lb   	x1,				-828(x31)
mulhsu	x7,		x5,		x1
sw   	x6,				0(x31)
lbu  	x5,				12(x31)
andi 	x2,		x5,		-549
lh   	x4,				-1116(x31)
mulh 	x1,		x6,		x7
sh   	x5,				0(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
mulh 	x6,		x5,		x7
lhu  	x7,				-12(x31)
lbu  	x6,				-968(x31)
lbu  	x2,				156(x31)
sh   	x5,				36(x31)
lw   	x1,				-664(x31)
lw   	x6,				180(x31)
lw   	x5,				196(x31)
addi 	x5,		x4,		1156
lb   	x5,				156(x31)
srli 	x5,		x6,		5
sh   	x0,				36(x31)
sh   	x0,				36(x31)
sw   	x1,				16(x31)
mul  	x1,		x3,		x6
lh   	x5,				156(x31)
sltu 	x3,		x0,		x5
lh   	x6,				-664(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
sb   	x2,				-16(x31)
mulh 	x1,		x2,		x1
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lbu  	x6,				1100(x31)
lbu  	x1,				16(x31)
sh   	x7,				-20(x31)
sw   	x0,				-32(x31)
lhu  	x7,				1148(x31)
lb   	x3,				36(x31)
sh   	x1,				24(x31)
mul  	x7,		x6,		x5
lw   	x1,				1148(x31)
mulhsu	x2,		x5,		x2
lw   	x2,				1120(x31)
lw   	x1,				952(x31)
lh   	x2,				620(x31)
xori 	x5,		x7,		1893
lh   	x2,				932(x31)
add  	x1,		x1,		x6
mulhu	x3,		x3,		x7
sw   	x3,				32(x31)
lb   	x4,				620(x31)
lb   	x7,				1144(x31)
ori  	x5,		x7,		319
lbu  	x1,				988(x31)
xori 	x4,		x5,		-153
lhu  	x2,				1148(x31)
sh   	x7,				-32(x31)
lbu  	x1,				288(x31)
lw   	x2,				0(x31)
lb   	x3,				944(x31)
sb   	x6,				40(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
xori 	x7,		x7,		664
sw   	x4,				-40(x31)
sb   	x6,				24(x31)
or   	x5,		x4,		x4
mul  	x3,		x1,		x2
sb   	x0,				32(x31)
srl  	x4,		x4,		x6
lb   	x5,				-424(x31)
lb   	x5,				-472(x31)
sb   	x0,				32(x31)
lw   	x2,				712(x31)
lh   	x6,				652(x31)
lb   	x6,				-396(x31)
add  	x7,		x5,		x4
mulhu	x3,		x0,		x7
mulhu	x7,		x2,		x5
sh   	x5,				36(x31)
and  	x1,		x7,		x5
sw   	x6,				12(x31)
lw   	x7,				360(x31)
lbu  	x2,				636(x31)
srli 	x1,		x4,		18
lb   	x6,				208(x31)
sub  	x4,		x0,		x4
sw   	x5,				32(x31)
addi 	x5,		x5,		-1103
addi 	x3,		x7,		1584
lb   	x3,				-40(x31)
lb   	x3,				480(x31)
srai 	x1,		x7,		14
mulhu	x5,		x1,		x3
sh   	x7,				8(x31)
lbu  	x5,				36(x31)
lb   	x3,				12(x31)
lhu  	x1,				208(x31)
lh   	x5,				636(x31)
srli 	x7,		x7,		30
slti 	x5,		x4,		171
lbu  	x3,				660(x31)
lbu  	x2,				492(x31)
sh   	x3,				32(x31)
lhu  	x2,				528(x31)
slti 	x3,		x5,		1767
lh   	x1,				652(x31)
lh   	x3,				-472(x31)
sw   	x6,				8(x31)
srl  	x3,		x6,		x0
sh   	x3,				40(x31)
xori 	x2,		x2,		154
and  	x4,		x4,		x5
lh   	x3,				8(x31)
xori 	x7,		x4,		-197
lw   	x3,				36(x31)
mulhu	x6,		x0,		x3
lhu  	x6,				40(x31)
xori 	x1,		x0,		491
lhu  	x4,				652(x31)
sb   	x0,				-16(x31)
sltu 	x1,		x0,		x5
sh   	x5,				-32(x31)
sw   	x1,				-8(x31)
lbu  	x5,				8(x31)
mulh 	x7,		x1,		x2
lbu  	x1,				668(x31)
slli 	x7,		x3,		18
lw   	x6,				-424(x31)
sw   	x0,				-16(x31)
sw   	x2,				24(x31)
lhu  	x4,				40(x31)
lh   	x1,				40(x31)
lh   	x6,				712(x31)
mulhsu	x3,		x5,		x5
slt  	x3,		x7,		x1
lbu  	x7,				36(x31)
and  	x6,		x7,		x5
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
slti 	x7,		x1,		276
sb   	x0,				16(x31)
lbu  	x4,				664(x31)
slti 	x1,		x7,		1110
sw   	x5,				-8(x31)
sw   	x7,				36(x31)
sh   	x1,				24(x31)
sh   	x0,				40(x31)
sub  	x1,		x6,		x0
sw   	x0,				40(x31)
lb   	x3,				824(x31)
sw   	x5,				-36(x31)
lb   	x4,				668(x31)
lh   	x5,				344(x31)
sw   	x0,				-24(x31)
lb   	x7,				-36(x31)
sh   	x1,				-32(x31)
sub  	x3,		x4,		x0
lw   	x7,				344(x31)
lhu  	x6,				-276(x31)
lhu  	x5,				-8(x31)
lhu  	x3,				344(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lb   	x3,				-648(x31)
lhu  	x6,				-972(x31)
srai 	x4,		x6,		17
lw   	x3,				-1208(x31)
lw   	x7,				-504(x31)
lw   	x5,				-648(x31)
xori 	x3,		x5,		-50
lh   	x1,				-1412(x31)
lh   	x5,				-328(x31)
mulh 	x4,		x6,		x2
lhu  	x7,				-1480(x31)
sw   	x1,				16(x31)
lb   	x1,				-348(x31)
xori 	x4,		x6,		-1694
xor  	x6,		x5,		x4
lbu  	x1,				-340(x31)
lbu  	x5,				-1160(x31)
lbu  	x1,				-296(x31)
lh   	x3,				-1180(x31)
lbu  	x6,				-316(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
xori 	x4,		x3,		1111
sw   	x5,				-16(x31)
lhu  	x7,				-364(x31)
lh   	x3,				-404(x31)
lbu  	x7,				12(x31)
sw   	x0,				-40(x31)
and  	x5,		x6,		x6
sb   	x4,				-40(x31)
lb   	x7,				532(x31)
sb   	x1,				40(x31)
sh   	x6,				16(x31)
lb   	x7,				12(x31)
lhu  	x2,				740(x31)
mulh 	x5,		x5,		x6
sll  	x7,		x2,		x4
lbu  	x5,				-88(x31)
andi 	x7,		x1,		-968
lw   	x7,				1076(x31)
sb   	x7,				-20(x31)
lw   	x2,				76(x31)
lb   	x7,				-372(x31)
lw   	x7,				92(x31)
lhu  	x2,				-420(x31)
sb   	x0,				28(x31)
lb   	x1,				-72(x31)
sw   	x5,				20(x31)
lhu  	x6,				552(x31)
sb   	x1,				-12(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
sb   	x3,				12(x31)
lhu  	x4,				12(x31)
sb   	x7,				-28(x31)
sh   	x7,				-20(x31)
srli 	x2,		x0,		17
sh   	x3,				24(x31)
sw   	x6,				-12(x31)
andi 	x2,		x5,		1499
nop  
and  	x4,		x0,		x2
mulhu	x7,		x0,		x7
sh   	x7,				-40(x31)
sh   	x3,				32(x31)
sb   	x5,				16(x31)
sh   	x3,				-40(x31)
sb   	x1,				28(x31)
lh   	x3,				-28(x31)
lb   	x1,				536(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
sb   	x2,				-16(x31)
sb   	x0,				-20(x31)
lhu  	x3,				248(x31)
lh   	x7,				860(x31)
xor  	x6,		x4,		x1
lw   	x4,				172(x31)
lb   	x3,				240(x31)
sb   	x5,				24(x31)
sh   	x5,				28(x31)
sh   	x4,				40(x31)
lh   	x1,				344(x31)
add  	x3,		x4,		x5
add  	x2,		x5,		x2
lh   	x3,				992(x31)
sw   	x0,				-24(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
srai 	x3,		x2,		31
lbu  	x1,				-228(x31)
lw   	x4,				-560(x31)
sw   	x0,				36(x31)
sltiu	x3,		x4,		441
sh   	x2,				40(x31)
sltu 	x2,		x4,		x5
sw   	x6,				-4(x31)
sw   	x0,				40(x31)
lb   	x4,				-236(x31)
xor  	x3,		x3,		x5
sb   	x5,				4(x31)
sh   	x0,				-4(x31)
lbu  	x5,				-1012(x31)
sh   	x3,				32(x31)
lhu  	x1,				-960(x31)
sb   	x2,				0(x31)
sb   	x6,				-28(x31)
mul  	x7,		x0,		x7
sh   	x0,				-8(x31)
lw   	x7,				-1392(x31)
addi 	x1,		x7,		-1402
sh   	x5,				-4(x31)
lw   	x4,				-936(x31)
lw   	x1,				-268(x31)
lh   	x4,				-1192(x31)
sw   	x5,				-20(x31)
sw   	x0,				-12(x31)
slli 	x5,		x1,		2
srl  	x3,		x5,		x7
sw   	x3,				-28(x31)
sb   	x4,				-8(x31)
lh   	x7,				-1376(x31)
lh   	x1,				-756(x31)
andi 	x6,		x4,		-1880
lh   	x1,				-440(x31)
lbu  	x2,				-740(x31)
lb   	x3,				104(x31)
sltiu	x2,		x6,		1251
slli 	x7,		x1,		3
srl  	x6,		x6,		x4
lh   	x5,				-764(x31)
lb   	x7,				-932(x31)
lhu  	x2,				-260(x31)
sb   	x6,				-40(x31)
or   	x5,		x3,		x1
sb   	x7,				-28(x31)
lb   	x4,				-776(x31)
sh   	x1,				-20(x31)
lbu  	x1,				-1360(x31)
lw   	x5,				-756(x31)
mulh 	x7,		x7,		x7
srai 	x6,		x6,		3
andi 	x2,		x3,		1640
sltu 	x1,		x3,		x2
sb   	x4,				4(x31)
mul  	x2,		x7,		x1
sb   	x4,				-4(x31)
sb   	x4,				0(x31)
lw   	x6,				-908(x31)
slli 	x3,		x2,		10
mulh 	x7,		x3,		x1
lb   	x2,				-988(x31)
sltu 	x2,		x6,		x6
lw   	x2,				-1256(x31)
mulhu	x6,		x0,		x1
mul  	x2,		x4,		x1
addi 	x7,		x3,		177
sw   	x2,				40(x31)
sh   	x5,				-36(x31)
sw   	x4,				-40(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lb   	x3,				680(x31)
lhu  	x1,				984(x31)
sltu 	x3,		x4,		x1
lh   	x4,				1148(x31)
sw   	x1,				-28(x31)
lbu  	x5,				1372(x31)
lh   	x4,				564(x31)
sltu 	x3,		x2,		x1
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lbu  	x7,				276(x31)
lh   	x6,				740(x31)
xor  	x7,		x4,		x0
lw   	x7,				1148(x31)
sh   	x5,				8(x31)
sb   	x0,				28(x31)
sh   	x2,				28(x31)
lb   	x1,				392(x31)
nop  
lbu  	x6,				84(x31)
lhu  	x6,				348(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
addi 	x6,		x5,		-386
lb   	x1,				52(x31)
lw   	x6,				16(x31)
xor  	x4,		x7,		x2
lb   	x7,				600(x31)
lhu  	x1,				1116(x31)
or   	x5,		x7,		x2
lh   	x6,				364(x31)
lhu  	x5,				56(x31)
sub  	x5,		x7,		x5
srai 	x7,		x6,		13
lh   	x5,				328(x31)
sb   	x4,				32(x31)
sb   	x0,				28(x31)
sltiu	x5,		x0,		-897
lbu  	x4,				1092(x31)
lb   	x4,				124(x31)
lbu  	x5,				416(x31)
lw   	x4,				-44(x31)
lb   	x7,				492(x31)
addi 	x6,		x4,		39
sh   	x5,				-24(x31)
sb   	x1,				4(x31)
lh   	x2,				576(x31)
lb   	x6,				1120(x31)
lh   	x2,				256(x31)
xor  	x1,		x6,		x0
lhu  	x5,				492(x31)
slti 	x1,		x0,		1862
lhu  	x2,				364(x31)
sw   	x5,				-4(x31)
sb   	x7,				-40(x31)
lb   	x6,				4(x31)
or   	x4,		x0,		x1
sw   	x3,				-4(x31)
ori  	x7,		x1,		-308
sltiu	x2,		x0,		1714
lhu  	x7,				948(x31)
add  	x2,		x1,		x7
sw   	x5,				4(x31)
or   	x7,		x5,		x5
lhu  	x2,				432(x31)
lbu  	x5,				420(x31)
sw   	x3,				-12(x31)
mul  	x1,		x7,		x2
mulh 	x2,		x7,		x2
lw   	x7,				-44(x31)
srl  	x5,		x1,		x3
sh   	x3,				-32(x31)
lw   	x4,				-40(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
add  	x5,		x5,		x5
lb   	x3,				-1224(x31)
or   	x5,		x4,		x6
sw   	x0,				24(x31)
lw   	x7,				-296(x31)
xor  	x4,		x4,		x7
lbu  	x6,				-1208(x31)
mulh 	x6,		x2,		x3
sb   	x6,				36(x31)
lb   	x3,				-776(x31)
lh   	x4,				108(x31)
lbu  	x1,				100(x31)
slli 	x7,		x6,		31
lh   	x1,				-1092(x31)
addi 	x1,		x2,		-459
lh   	x6,				-308(x31)
lb   	x2,				84(x31)
lw   	x6,				-800(x31)
sll  	x5,		x0,		x5
lw   	x5,				-948(x31)
lw   	x7,				36(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
slli 	x1,		x7,		14
lhu  	x3,				24(x31)
lbu  	x1,				324(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lh   	x5,				-996(x31)
slt  	x7,		x0,		x1
lw   	x5,				-1088(x31)
sw   	x6,				36(x31)
sw   	x7,				-8(x31)
add  	x2,		x5,		x4
mulh 	x4,		x2,		x7
lw   	x4,				-1088(x31)
lhu  	x1,				-1056(x31)
xor  	x5,		x1,		x3
lhu  	x6,				-64(x31)
sw   	x3,				-28(x31)
addi 	x3,		x2,		85
sw   	x0,				16(x31)
mul  	x2,		x1,		x3
mulh 	x3,		x6,		x5
sra  	x5,		x6,		x4
and  	x4,		x1,		x7
mulhsu	x4,		x7,		x4
lh   	x3,				-816(x31)
sw   	x3,				28(x31)
lb   	x3,				-52(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
sub  	x2,		x5,		x1
lhu  	x2,				400(x31)
sh   	x4,				32(x31)
lb   	x1,				-420(x31)
sltiu	x2,		x7,		-1536
lh   	x3,				352(x31)
lh   	x1,				324(x31)
lbu  	x7,				-1060(x31)
xor  	x7,		x5,		x1
andi 	x7,		x3,		-224
lb   	x5,				-740(x31)
addi 	x2,		x6,		-927
srai 	x2,		x0,		2
sb   	x7,				-36(x31)
lb   	x5,				316(x31)
lhu  	x4,				-560(x31)
xor  	x3,		x1,		x1
lw   	x4,				-788(x31)
mulhu	x5,		x7,		x6
lhu  	x4,				320(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
xor  	x3,		x2,		x1
slti 	x4,		x3,		205
lhu  	x1,				-1080(x31)
lhu  	x7,				-1080(x31)
lhu  	x5,				-280(x31)
sb   	x5,				12(x31)
ori  	x4,		x3,		-1504
slli 	x5,		x3,		2
sh   	x0,				40(x31)
lb   	x7,				-80(x31)
sw   	x2,				4(x31)
sh   	x1,				20(x31)
slt  	x3,		x6,		x7
lb   	x6,				-324(x31)
sll  	x4,		x7,		x1
add  	x1,		x5,		x0
and  	x6,		x5,		x4
sw   	x4,				36(x31)
srli 	x7,		x3,		26
lh   	x3,				-832(x31)
sltu 	x3,		x2,		x7
lw   	x7,				-1484(x31)
lw   	x2,				-1468(x31)
lb   	x4,				-1176(x31)
sll  	x4,		x3,		x6
sb   	x6,				0(x31)
sltiu	x6,		x4,		-45
lbu  	x5,				-496(x31)
srl  	x5,		x6,		x3
or   	x3,		x6,		x4
lw   	x1,				-956(x31)
or   	x7,		x4,		x5
sw   	x4,				12(x31)
lhu  	x5,				-1392(x31)
lw   	x6,				-440(x31)
add  	x4,		x1,		x7
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lh   	x6,				224(x31)
sw   	x3,				8(x31)
lhu  	x1,				172(x31)
sb   	x7,				-32(x31)
add  	x6,		x1,		x2
sh   	x4,				16(x31)
lh   	x1,				-176(x31)
lh   	x7,				-676(x31)
lbu  	x7,				-412(x31)
xor  	x3,		x0,		x7
sb   	x5,				-16(x31)
lb   	x3,				-220(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
addi 	x1,		x5,		1152
sw   	x3,				0(x31)
nop  
sh   	x4,				-4(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
sh   	x2,				-40(x31)
lh   	x5,				-368(x31)
lbu  	x2,				732(x31)
lh   	x4,				516(x31)
lhu  	x7,				-240(x31)
sb   	x3,				16(x31)
mulhsu	x4,		x5,		x7
sw   	x3,				0(x31)
lb   	x7,				40(x31)
lbu  	x5,				-640(x31)
sb   	x7,				36(x31)
sb   	x7,				28(x31)
lb   	x7,				748(x31)
nop  
sb   	x1,				-32(x31)
ori  	x6,		x5,		145
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
sw   	x1,				0(x31)
sw   	x2,				-36(x31)
andi 	x4,		x4,		-483
or   	x3,		x5,		x2
lhu  	x4,				-852(x31)
sw   	x7,				-36(x31)
sh   	x0,				-40(x31)
mulh 	x1,		x2,		x3
lb   	x2,				-1296(x31)
lbu  	x1,				-1084(x31)
lh   	x7,				-196(x31)
sw   	x1,				28(x31)
sw   	x2,				12(x31)
lhu  	x3,				-680(x31)
lhu  	x4,				-220(x31)
sb   	x7,				0(x31)
sb   	x1,				0(x31)
slt  	x5,		x2,		x0
lh   	x3,				-704(x31)
sh   	x4,				40(x31)
sw   	x5,				0(x31)
add  	x6,		x5,		x7
sb   	x2,				-24(x31)
sb   	x5,				20(x31)
lhu  	x7,				24(x31)
sb   	x3,				4(x31)
lhu  	x3,				52(x31)
lbu  	x3,				-700(x31)
sh   	x4,				32(x31)
lbu  	x4,				-1340(x31)
lb   	x1,				-1076(x31)
xor  	x3,		x6,		x4
addi 	x2,		x7,		1422
addi 	x2,		x0,		-418
sb   	x0,				28(x31)
andi 	x6,		x7,		-991
mulhsu	x3,		x6,		x6
xor  	x3,		x7,		x0
lb   	x3,				-1172(x31)
lh   	x7,				-372(x31)
srl  	x4,		x7,		x3
sb   	x4,				-32(x31)
mulh 	x7,		x1,		x1
lh   	x5,				-320(x31)
lw   	x2,				-1036(x31)
mulhu	x3,		x1,		x6
lbu  	x6,				-1084(x31)
lh   	x7,				-1312(x31)
slti 	x2,		x4,		-1833
lh   	x1,				-40(x31)
sw   	x2,				0(x31)
sra  	x5,		x2,		x6
sh   	x0,				-20(x31)
addi 	x5,		x5,		-1879
add  	x4,		x2,		x3
add  	x3,		x6,		x1
mulhsu	x6,		x5,		x3
lb   	x4,				-1284(x31)
sw   	x7,				-28(x31)
lbu  	x5,				-356(x31)
lbu  	x5,				-956(x31)
lh   	x4,				40(x31)
sh   	x7,				-36(x31)
srl  	x1,		x5,		x5
lw   	x3,				-924(x31)
sw   	x0,				-32(x31)
slli 	x6,		x7,		25
sh   	x3,				-8(x31)
sb   	x1,				20(x31)
sh   	x7,				-32(x31)
lhu  	x4,				-1340(x31)
sb   	x0,				-20(x31)
mulh 	x4,		x2,		x7
lhu  	x7,				-1072(x31)
lbu  	x6,				-1032(x31)
slt  	x3,		x0,		x5
sh   	x6,				40(x31)
lb   	x6,				-1212(x31)
sh   	x6,				28(x31)
sh   	x0,				-36(x31)
sb   	x0,				20(x31)
mulh 	x5,		x7,		x0
sw   	x6,				8(x31)
lw   	x4,				-1280(x31)
lw   	x6,				-4(x31)
sh   	x0,				-36(x31)
ori  	x4,		x7,		1283
mulhsu	x5,		x0,		x2
lh   	x3,				-792(x31)
sw   	x5,				24(x31)
addi 	x3,		x2,		-1953
sll  	x1,		x3,		x2
lh   	x2,				-1364(x31)
lb   	x2,				-1092(x31)
lw   	x6,				124(x31)
lw   	x5,				-1072(x31)
lhu  	x4,				-700(x31)
sb   	x5,				-28(x31)
lw   	x4,				-1032(x31)
lh   	x6,				-1384(x31)
sh   	x0,				-8(x31)
lh   	x4,				-252(x31)
lb   	x6,				-176(x31)
lb   	x4,				-208(x31)
lb   	x7,				-896(x31)
sw   	x0,				-20(x31)
lw   	x2,				-1296(x31)
lb   	x1,				-524(x31)
mulhu	x1,		x4,		x6
sh   	x2,				8(x31)
sw   	x7,				28(x31)
lb   	x7,				-720(x31)
lw   	x4,				-1156(x31)
xor  	x7,		x7,		x5
sub  	x2,		x3,		x1
addi 	x7,		x7,		-1597
lw   	x7,				-1032(x31)
lh   	x3,				-196(x31)
sll  	x4,		x3,		x0
sb   	x7,				-16(x31)
or   	x5,		x5,		x1
sh   	x7,				-12(x31)
sh   	x2,				28(x31)
sh   	x5,				-8(x31)
lh   	x3,				-320(x31)
sra  	x3,		x1,		x0
addi 	x6,		x3,		994
sh   	x4,				-16(x31)
srai 	x6,		x3,		15
sb   	x5,				-32(x31)
nop  
lw   	x4,				104(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
sh   	x7,				16(x31)
lhu  	x7,				740(x31)
lh   	x2,				436(x31)
sh   	x4,				40(x31)
lb   	x7,				916(x31)
lbu  	x1,				920(x31)
mulh 	x6,		x5,		x6
slt  	x4,		x7,		x0
sb   	x2,				40(x31)
lbu  	x5,				1104(x31)
lb   	x5,				-252(x31)
lhu  	x7,				392(x31)
sw   	x4,				-8(x31)
sll  	x1,		x1,		x0
lh   	x2,				268(x31)
lbu  	x4,				1184(x31)
sw   	x5,				0(x31)
lb   	x3,				1088(x31)
lh   	x1,				1152(x31)
srli 	x6,		x7,		5
sh   	x6,				-28(x31)
srai 	x7,		x1,		4
mulh 	x6,		x4,		x0
sh   	x5,				-36(x31)
sb   	x4,				-24(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
srai 	x6,		x7,		1
lh   	x6,				-1040(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
ori  	x2,		x2,		155
mul  	x2,		x0,		x6
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
mul  	x5,		x1,		x7
sltiu	x1,		x2,		-871
lhu  	x6,				72(x31)
add  	x6,		x6,		x7
lh   	x4,				-1096(x31)
srai 	x6,		x5,		10
slt  	x2,		x6,		x1
lh   	x7,				-172(x31)
lh   	x6,				-316(x31)
sw   	x2,				-12(x31)
sb   	x1,				-40(x31)
mul  	x3,		x0,		x1
lb   	x5,				-308(x31)
lbu  	x2,				-1248(x31)
sll  	x5,		x0,		x5
sb   	x4,				-16(x31)
lw   	x3,				-660(x31)
xor  	x7,		x3,		x5
lbu  	x4,				-1268(x31)
add  	x1,		x4,		x1
sb   	x0,				0(x31)
lb   	x1,				-648(x31)
lh   	x7,				-848(x31)
sh   	x1,				-32(x31)
add  	x7,		x0,		x1
sh   	x5,				-4(x31)
add  	x4,		x1,		x5
andi 	x2,		x5,		586
slt  	x7,		x5,		x1
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lw   	x7,				336(x31)
lh   	x4,				500(x31)
lh   	x5,				-148(x31)
mulhsu	x7,		x5,		x7
sh   	x4,				-36(x31)
xor  	x1,		x3,		x4
lb   	x6,				-668(x31)
mulh 	x4,		x3,		x3
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lbu  	x2,				-80(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lw   	x6,				336(x31)
srai 	x3,		x3,		30
sh   	x5,				-40(x31)
sb   	x4,				16(x31)
lh   	x5,				1100(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
lbu  	x5,				1036(x31)
lh   	x1,				560(x31)
sw   	x5,				24(x31)
lbu  	x2,				72(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
lbu  	x1,				740(x31)
sb   	x2,				-12(x31)
sh   	x6,				36(x31)
mulh 	x1,		x2,		x2
xori 	x6,		x7,		-660
lbu  	x3,				364(x31)
sb   	x7,				-16(x31)
sw   	x6,				32(x31)
lhu  	x3,				1160(x31)
mulh 	x1,		x7,		x4
slt  	x4,		x0,		x1
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lb   	x5,				-512(x31)
sh   	x5,				-40(x31)
lh   	x3,				636(x31)
sw   	x4,				-24(x31)
lhu  	x3,				-560(x31)
sb   	x2,				8(x31)
sb   	x5,				-40(x31)
lh   	x1,				-500(x31)
sub  	x6,		x6,		x1
lb   	x4,				-688(x31)
lb   	x7,				452(x31)
lw   	x7,				772(x31)
lb   	x2,				580(x31)
lb   	x4,				-688(x31)
sw   	x1,				-32(x31)
mulhu	x4,		x4,		x2
lb   	x6,				96(x31)
sh   	x3,				28(x31)
sh   	x3,				-36(x31)
lb   	x2,				-436(x31)
lw   	x7,				-124(x31)
sh   	x6,				8(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lb   	x6,				-484(x31)
addi 	x2,		x3,		-329
sh   	x1,				-16(x31)
lb   	x1,				-1124(x31)
lhu  	x4,				-776(x31)
mulh 	x4,		x6,		x3
lb   	x3,				-420(x31)
srl  	x3,		x7,		x2
or   	x5,		x5,		x1
lhu  	x4,				-480(x31)
lh   	x4,				-912(x31)
sb   	x1,				-40(x31)
lb   	x3,				352(x31)
lbu  	x4,				-836(x31)
lw   	x6,				176(x31)
sw   	x1,				-32(x31)
lhu  	x6,				272(x31)
sltu 	x4,		x2,		x3
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
slt  	x1,		x3,		x0
lw   	x5,				-396(x31)
ori  	x7,		x7,		35
sb   	x3,				-24(x31)
sll  	x6,		x6,		x4
sb   	x7,				-4(x31)
srl  	x7,		x6,		x2
mulh 	x2,		x5,		x5
nop  
lw   	x2,				588(x31)
sb   	x4,				-4(x31)
sw   	x4,				36(x31)
xori 	x5,		x1,		1979
lw   	x6,				480(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
lb   	x7,				-256(x31)
add  	x1,		x1,		x6
lhu  	x7,				728(x31)
sb   	x3,				-16(x31)
wfi