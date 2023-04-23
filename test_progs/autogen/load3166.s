addi 	x0,		x0,		1504
addi 	x1,		x0,		905
addi 	x2,		x0,		-1331
addi 	x3,		x0,		-1687
addi 	x4,		x0,		-1144
addi 	x5,		x0,		1981
addi 	x6,		x0,		311
addi 	x7,		x0,		1628
addi 	x8,		x0,		-981
addi 	x9,		x0,		-1441
addi 	x10,	x0,		1546
addi 	x11,	x0,		159
addi 	x12,	x0,		586
addi 	x13,	x0,		399
addi 	x14,	x0,		735
addi 	x15,	x0,		1185
addi 	x16,	x0,		162
addi 	x17,	x0,		-1796
addi 	x18,	x0,		-248
addi 	x19,	x0,		-1495
addi 	x20,	x0,		1017
addi 	x21,	x0,		1262
addi 	x22,	x0,		-335
addi 	x23,	x0,		773
addi 	x24,	x0,		-857
addi 	x25,	x0,		1305
addi 	x26,	x0,		141
addi 	x27,	x0,		213
addi 	x28,	x0,		-443
addi 	x29,	x0,		-853
addi 	x30,	x0,		-761
addi 	x31,	x0,		-643
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lh   	x2,				20(x31)
sw   	x3,				0(x31)
sub  	x5,		x4,		x6
sb   	x3,				16(x31)
xori 	x6,		x3,		-1741
lh   	x7,				0(x31)
lb   	x6,				16(x31)
mulhu	x6,		x7,		x6
sh   	x5,				4(x31)
lhu  	x4,				4(x31)
lw   	x3,				16(x31)
lb   	x2,				0(x31)
addi 	x5,		x5,		-1562
lw   	x3,				4(x31)
sh   	x7,				-4(x31)
sh   	x7,				16(x31)
add  	x3,		x2,		x6
lb   	x6,				-4(x31)
and  	x5,		x4,		x1
slti 	x1,		x7,		203
lh   	x3,				16(x31)
lw   	x4,				0(x31)
lh   	x2,				4(x31)
mulh 	x3,		x3,		x5
mulhu	x2,		x4,		x2
lb   	x4,				4(x31)
sh   	x1,				16(x31)
andi 	x1,		x0,		912
lbu  	x2,				4(x31)
lbu  	x7,				4(x31)
sw   	x7,				28(x31)
sh   	x5,				-32(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lb   	x6,				-252(x31)
lw   	x1,				-220(x31)
srl  	x3,		x7,		x6
sh   	x5,				4(x31)
lw   	x7,				4(x31)
lhu  	x5,				-244(x31)
sub  	x5,		x0,		x1
sw   	x6,				-32(x31)
sltiu	x5,		x0,		1987
sll  	x1,		x7,		x5
lb   	x2,				-280(x31)
srl  	x5,		x6,		x7
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lw   	x3,				-828(x31)
mul  	x2,		x4,		x2
sb   	x5,				40(x31)
nop  
lh   	x6,				-604(x31)
sb   	x2,				-4(x31)
lhu  	x1,				-604(x31)
and  	x1,		x3,		x5
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
sb   	x7,				16(x31)
sw   	x3,				-36(x31)
lh   	x1,				16(x31)
sw   	x3,				-16(x31)
lhu  	x5,				-968(x31)
sh   	x0,				-24(x31)
lh   	x2,				-24(x31)
xor  	x1,		x3,		x3
lb   	x4,				-16(x31)
sh   	x1,				32(x31)
lhu  	x7,				-996(x31)
sb   	x6,				-12(x31)
lh   	x2,				-712(x31)
lw   	x7,				-948(x31)
xori 	x1,		x1,		1906
andi 	x6,		x5,		-1167
sw   	x6,				-20(x31)
lh   	x3,				-16(x31)
lhu  	x6,				-712(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lw   	x5,				1032(x31)
sb   	x1,				36(x31)
and  	x4,		x6,		x7
mulhu	x4,		x5,		x5
sw   	x1,				20(x31)
lw   	x5,				1080(x31)
lbu  	x2,				164(x31)
sh   	x6,				-24(x31)
sh   	x4,				28(x31)
srai 	x4,		x7,		5
lw   	x2,				28(x31)
mulh 	x3,		x0,		x5
sb   	x2,				4(x31)
lhu  	x3,				1116(x31)
sh   	x5,				16(x31)
sw   	x3,				28(x31)
lw   	x5,				1116(x31)
lh   	x4,				1064(x31)
lh   	x6,				136(x31)
lb   	x1,				1132(x31)
slti 	x5,		x3,		711
sb   	x3,				40(x31)
lbu  	x7,				104(x31)
lhu  	x2,				136(x31)
lb   	x4,				388(x31)
add  	x5,		x2,		x6
sltu 	x3,		x3,		x5
lbu  	x2,				-24(x31)
lh   	x1,				40(x31)
srl  	x5,		x4,		x3
sh   	x1,				-40(x31)
lb   	x4,				1032(x31)
lh   	x1,				1080(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
add  	x4,		x6,		x5
sltu 	x6,		x6,		x0
and  	x3,		x2,		x6
addi 	x6,		x4,		-694
lh   	x1,				-36(x31)
lhu  	x7,				-1140(x31)
lh   	x6,				-1088(x31)
sh   	x5,				-20(x31)
sb   	x0,				-12(x31)
sltu 	x6,		x1,		x2
lbu  	x2,				-1096(x31)
lh   	x1,				-28(x31)
lw   	x5,				-1076(x31)
lhu  	x4,				-1100(x31)
lbu  	x3,				-964(x31)
lbu  	x6,				-1088(x31)
lbu  	x6,				0(x31)
lbu  	x4,				-1076(x31)
sh   	x1,				-8(x31)
lw   	x7,				-84(x31)
lw   	x5,				-764(x31)
xor  	x2,		x1,		x2
slt  	x5,		x1,		x1
lw   	x5,				0(x31)
sw   	x6,				-8(x31)
lb   	x5,				-980(x31)
lbu  	x2,				16(x31)
lh   	x6,				-1100(x31)
lw   	x6,				16(x31)
sub  	x3,		x2,		x1
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
slli 	x2,		x3,		12
addi 	x4,		x2,		1866
lw   	x4,				-316(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
xor  	x6,		x3,		x3
lb   	x7,				-336(x31)
sb   	x6,				16(x31)
lhu  	x1,				-332(x31)
sub  	x1,		x2,		x1
sh   	x2,				36(x31)
lw   	x1,				604(x31)
sw   	x6,				-28(x31)
lw   	x5,				-332(x31)
lh   	x3,				-336(x31)
sub  	x3,		x4,		x6
sb   	x6,				20(x31)
lb   	x5,				616(x31)
sltiu	x5,		x2,		-1763
lb   	x4,				-340(x31)
lbu  	x6,				636(x31)
lw   	x5,				636(x31)
sltu 	x4,		x1,		x2
sltu 	x3,		x7,		x3
mul  	x1,		x2,		x6
lhu  	x7,				-444(x31)
lbu  	x1,				-120(x31)
lhu  	x4,				644(x31)
lhu  	x2,				-332(x31)
slli 	x6,		x0,		0
lb   	x2,				-368(x31)
lh   	x2,				-340(x31)
srli 	x6,		x0,		28
lw   	x3,				644(x31)
add  	x4,		x4,		x4
lb   	x5,				660(x31)
sltiu	x4,		x1,		-1512
lw   	x2,				-368(x31)
sb   	x2,				4(x31)
lh   	x1,				16(x31)
sb   	x5,				-24(x31)
andi 	x7,		x0,		-453
add  	x4,		x1,		x7
lh   	x2,				-84(x31)
sh   	x6,				-12(x31)
sub  	x4,		x6,		x7
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lh   	x2,				1140(x31)
lh   	x1,				376(x31)
lhu  	x5,				472(x31)
sltiu	x1,		x4,		448
slli 	x2,		x1,		28
ori  	x1,		x4,		1672
sb   	x1,				12(x31)
ori  	x3,		x7,		-2002
or   	x1,		x0,		x0
mul  	x2,		x4,		x2
lh   	x3,				468(x31)
mulh 	x7,		x4,		x4
and  	x7,		x2,		x2
lbu  	x4,				1156(x31)
and  	x6,		x0,		x4
sw   	x6,				-4(x31)
lw   	x7,				52(x31)
mul  	x7,		x2,		x3
sh   	x2,				8(x31)
lhu  	x1,				1120(x31)
lh   	x1,				8(x31)
lhu  	x2,				1104(x31)
sb   	x6,				-4(x31)
sb   	x1,				36(x31)
slli 	x4,		x2,		7
lh   	x7,				176(x31)
sw   	x6,				-24(x31)
sub  	x5,		x6,		x1
sh   	x3,				36(x31)
andi 	x2,		x7,		1109
sw   	x5,				28(x31)
lw   	x7,				484(x31)
lb   	x2,				12(x31)
sh   	x2,				24(x31)
sw   	x1,				16(x31)
lb   	x1,				1056(x31)
sub  	x6,		x5,		x6
sw   	x7,				-8(x31)
lb   	x7,				-24(x31)
lb   	x6,				1104(x31)
lh   	x5,				-16(x31)
slli 	x5,		x1,		29
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
slt  	x3,		x2,		x3
sb   	x6,				-12(x31)
sh   	x5,				-24(x31)
lb   	x2,				956(x31)
sw   	x1,				-4(x31)
lw   	x3,				340(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
lb   	x6,				-628(x31)
sb   	x5,				-20(x31)
lh   	x6,				-56(x31)
lbu  	x7,				-8(x31)
sw   	x0,				36(x31)
sra  	x4,		x6,		x2
sra  	x3,		x0,		x0
lb   	x3,				20(x31)
lw   	x1,				-984(x31)
lw   	x7,				-1128(x31)
lhu  	x4,				-1052(x31)
lb   	x4,				-984(x31)
nop  
srli 	x1,		x6,		29
srl  	x2,		x0,		x2
lbu  	x7,				-628(x31)
sw   	x5,				28(x31)
sh   	x3,				4(x31)
mulhu	x4,		x6,		x7
add  	x6,		x2,		x5
add  	x1,		x7,		x3
nop  
andi 	x5,		x2,		119
lhu  	x3,				-1104(x31)
xori 	x5,		x4,		1537
sb   	x2,				20(x31)
sb   	x3,				32(x31)
mulh 	x4,		x5,		x1
lbu  	x3,				-640(x31)
lb   	x1,				44(x31)
ori  	x1,		x1,		-1561
sub  	x7,		x0,		x0
lb   	x1,				-992(x31)
srl  	x2,		x1,		x2
lhu  	x5,				-936(x31)
lbu  	x6,				-1068(x31)
sw   	x6,				-32(x31)
lw   	x5,				28(x31)
lhu  	x6,				-936(x31)
lb   	x7,				-1100(x31)
lb   	x3,				-8(x31)
sw   	x7,				4(x31)
mul  	x7,		x6,		x7
lhu  	x6,				-1052(x31)
mulh 	x6,		x2,		x4
sb   	x7,				-8(x31)
lhu  	x5,				-1048(x31)
lw   	x2,				20(x31)
sh   	x6,				-12(x31)
lhu  	x6,				-980(x31)
addi 	x6,		x6,		-574
xor  	x1,		x4,		x3
sh   	x2,				16(x31)
mulh 	x2,		x6,		x5
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lb   	x3,				-768(x31)
sw   	x3,				24(x31)
lw   	x6,				-224(x31)
sw   	x2,				-28(x31)
lw   	x5,				-1228(x31)
lb   	x7,				-1220(x31)
nop  
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
sll  	x6,		x7,		x5
sh   	x6,				-24(x31)
sb   	x4,				-32(x31)
lw   	x2,				268(x31)
mulh 	x2,		x6,		x7
lh   	x4,				-28(x31)
lb   	x3,				-64(x31)
lw   	x1,				924(x31)
addi 	x1,		x1,		1242
srli 	x1,		x0,		30
sh   	x1,				20(x31)
sw   	x0,				-24(x31)
sw   	x5,				4(x31)
lb   	x6,				20(x31)
lb   	x1,				-196(x31)
lw   	x2,				-48(x31)
lb   	x6,				-44(x31)
sb   	x4,				-36(x31)
lw   	x2,				208(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
srli 	x7,		x2,		30
lh   	x2,				-688(x31)
sb   	x4,				20(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
lhu  	x4,				-1296(x31)
sh   	x5,				-24(x31)
lbu  	x5,				-1416(x31)
lhu  	x2,				-1448(x31)
add  	x6,		x1,		x3
lw   	x5,				-1356(x31)
lh   	x7,				-1440(x31)
sw   	x6,				-32(x31)
mulh 	x6,		x4,		x5
sh   	x6,				40(x31)
lb   	x4,				-1008(x31)
lbu  	x3,				-1356(x31)
addi 	x4,		x4,		-730
and  	x4,		x6,		x3
lw   	x5,				-964(x31)
mulh 	x4,		x2,		x2
sltiu	x5,		x6,		-808
lh   	x2,				-464(x31)
lb   	x7,				-960(x31)
sw   	x1,				36(x31)
sh   	x0,				-40(x31)
lw   	x6,				-24(x31)
mulhsu	x4,		x7,		x5
lbu  	x1,				-1500(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lb   	x5,				-72(x31)
sw   	x3,				-4(x31)
lw   	x2,				-1180(x31)
lb   	x3,				-1000(x31)
sh   	x7,				-16(x31)
add  	x7,		x6,		x6
lb   	x3,				-64(x31)
sw   	x3,				-24(x31)
sw   	x6,				-16(x31)
lh   	x3,				-8(x31)
lbu  	x6,				-1188(x31)
lh   	x6,				-64(x31)
sw   	x3,				4(x31)
mul  	x7,		x4,		x5
sw   	x4,				36(x31)
mul  	x1,		x6,		x7
sw   	x4,				24(x31)
lhu  	x4,				-24(x31)
srl  	x5,		x6,		x7
lbu  	x7,				352(x31)
lh   	x3,				288(x31)
lh   	x6,				-36(x31)
sltu 	x3,		x7,		x3
sltu 	x3,		x6,		x0
sh   	x7,				28(x31)
sh   	x2,				-36(x31)
mulh 	x1,		x3,		x0
lh   	x5,				-64(x31)
sb   	x1,				40(x31)
lbu  	x1,				-284(x31)
lh   	x2,				-1152(x31)
lb   	x6,				-984(x31)
mulhsu	x4,		x7,		x1
sub  	x3,		x4,		x5
mulhsu	x5,		x0,		x2
sw   	x1,				-12(x31)
srl  	x1,		x0,		x2
mulh 	x7,		x6,		x4
sb   	x0,				-12(x31)
sh   	x1,				0(x31)
lbu  	x2,				-984(x31)
lw   	x5,				-996(x31)
sw   	x4,				8(x31)
srai 	x6,		x0,		22
sb   	x4,				40(x31)
sw   	x3,				-24(x31)
sw   	x6,				16(x31)
lhu  	x3,				-652(x31)
lhu  	x6,				-1044(x31)
mulhu	x2,		x6,		x6
xor  	x5,		x0,		x6
mulh 	x5,		x0,		x0
lw   	x2,				88(x31)
sh   	x4,				16(x31)
slt  	x4,		x7,		x4
slti 	x3,		x7,		-1863
mul  	x7,		x3,		x6
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lb   	x1,				-424(x31)
sub  	x4,		x0,		x2
sb   	x6,				-40(x31)
lh   	x2,				232(x31)
lw   	x1,				-544(x31)
srl  	x3,		x1,		x7
lb   	x4,				236(x31)
sw   	x4,				-24(x31)
lw   	x5,				-796(x31)
lb   	x4,				-928(x31)
sh   	x2,				36(x31)
lhu  	x5,				-972(x31)
lh   	x4,				-928(x31)
lw   	x3,				488(x31)
sub  	x7,		x4,		x2
sll  	x3,		x5,		x6
lh   	x5,				-896(x31)
add  	x2,		x7,		x7
sb   	x5,				-16(x31)
sb   	x5,				-40(x31)
mulhsu	x5,		x0,		x4
mulh 	x2,		x7,		x4
sh   	x1,				-4(x31)
lhu  	x6,				-792(x31)
lhu  	x2,				100(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lh   	x2,				-12(x31)
lb   	x6,				16(x31)
sb   	x6,				24(x31)
lb   	x7,				168(x31)
lw   	x4,				1084(x31)
mul  	x7,		x2,		x6
sw   	x1,				28(x31)
lhu  	x2,				972(x31)
sw   	x6,				36(x31)
sw   	x5,				40(x31)
sb   	x5,				16(x31)
sw   	x2,				-36(x31)
sw   	x0,				4(x31)
mulh 	x2,		x2,		x3
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lb   	x6,				908(x31)
sw   	x1,				16(x31)
sh   	x6,				0(x31)
sh   	x0,				-20(x31)
lh   	x5,				1044(x31)
lh   	x5,				-244(x31)
sh   	x3,				-40(x31)
mulhu	x5,		x3,		x7
lhu  	x4,				-208(x31)
mul  	x6,		x6,		x2
sb   	x1,				-20(x31)
mul  	x7,		x5,		x1
mulhu	x2,		x6,		x1
sb   	x4,				-36(x31)
xori 	x1,		x5,		1803
lw   	x3,				880(x31)
sw   	x4,				4(x31)
addi 	x3,		x7,		-675
sb   	x2,				-24(x31)
lhu  	x4,				-24(x31)
mulhu	x6,		x2,		x5
sltu 	x6,		x2,		x5
sw   	x3,				-8(x31)
lb   	x6,				212(x31)
sltu 	x1,		x1,		x3
lhu  	x7,				848(x31)
sw   	x2,				4(x31)
lb   	x3,				796(x31)
lb   	x4,				840(x31)
lb   	x1,				0(x31)
sub  	x6,		x2,		x7
sh   	x1,				40(x31)
lh   	x3,				-212(x31)
sb   	x3,				-24(x31)
sh   	x7,				-8(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
sh   	x5,				36(x31)
sh   	x7,				-16(x31)
sll  	x5,		x6,		x4
lw   	x3,				168(x31)
sh   	x2,				8(x31)
lw   	x3,				240(x31)
lb   	x3,				140(x31)
sw   	x1,				-12(x31)
andi 	x1,		x0,		1816
lbu  	x3,				152(x31)
srl  	x7,		x1,		x3
sb   	x0,				20(x31)
sltiu	x7,		x7,		245
addi 	x2,		x0,		1199
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lb   	x5,				-372(x31)
sb   	x3,				28(x31)
sw   	x7,				-24(x31)
sub  	x2,		x7,		x0
sh   	x3,				40(x31)
sh   	x1,				40(x31)
sb   	x5,				-32(x31)
slti 	x3,		x3,		-1590
lhu  	x2,				-548(x31)
lh   	x6,				-1468(x31)
sh   	x1,				24(x31)
sb   	x6,				16(x31)
xor  	x4,		x4,		x1
lb   	x4,				-1300(x31)
andi 	x4,		x3,		928
sb   	x3,				4(x31)
slti 	x6,		x4,		-1394
srli 	x7,		x3,		11
sb   	x1,				-24(x31)
lbu  	x6,				-524(x31)
xor  	x1,		x5,		x0
sub  	x2,		x6,		x5
addi 	x5,		x0,		2011
lhu  	x7,				-1288(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
add  	x2,		x1,		x3
sw   	x5,				-24(x31)
lh   	x5,				-20(x31)
sw   	x3,				-40(x31)
sb   	x4,				8(x31)
sltu 	x7,		x6,		x6
sltu 	x7,		x1,		x3
addi 	x5,		x4,		411
sub  	x1,		x3,		x6
lh   	x5,				932(x31)
addi 	x2,		x6,		-924
sw   	x4,				24(x31)
sub  	x5,		x7,		x5
sb   	x7,				-28(x31)
lhu  	x2,				456(x31)
srl  	x3,		x3,		x6
add  	x6,		x2,		x7
sh   	x4,				20(x31)
lh   	x1,				-356(x31)
lb   	x5,				592(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
sra  	x4,		x1,		x0
lbu  	x1,				68(x31)
sw   	x0,				36(x31)
addi 	x1,		x6,		-1603
lb   	x5,				128(x31)
slti 	x3,		x0,		322
sb   	x2,				-16(x31)
xor  	x2,		x1,		x7
sw   	x1,				32(x31)
lh   	x7,				12(x31)
sh   	x5,				-20(x31)
lhu  	x6,				-1048(x31)
lhu  	x4,				-1048(x31)
and  	x4,		x3,		x4
lhu  	x3,				-1068(x31)
nop  
lbu  	x4,				-944(x31)
mulh 	x5,		x7,		x5
sltiu	x5,		x4,		-365
sb   	x6,				-12(x31)
lw   	x6,				72(x31)
sw   	x4,				-24(x31)
mul  	x7,		x1,		x5
sh   	x1,				-12(x31)
lh   	x6,				64(x31)
mulhsu	x1,		x2,		x1
sw   	x2,				-4(x31)
add  	x3,		x0,		x3
lb   	x7,				-544(x31)
sw   	x3,				-16(x31)
lhu  	x6,				-536(x31)
lw   	x2,				-124(x31)
add  	x1,		x4,		x3
lb   	x6,				-604(x31)
lb   	x1,				44(x31)
or   	x3,		x4,		x2
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
lbu  	x3,				1180(x31)
sw   	x5,				8(x31)
mul  	x3,		x6,		x1
sll  	x6,		x0,		x2
sw   	x2,				-12(x31)
sh   	x3,				12(x31)
sh   	x6,				4(x31)
sltu 	x4,		x2,		x2
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lh   	x6,				-312(x31)
sw   	x2,				12(x31)
sw   	x2,				-12(x31)
lhu  	x2,				-756(x31)
or   	x3,		x5,		x4
lb   	x4,				-20(x31)
sh   	x3,				32(x31)
xor  	x1,		x0,		x0
lh   	x7,				-184(x31)
lw   	x2,				-168(x31)
lbu  	x1,				-1020(x31)
sh   	x0,				-36(x31)
lw   	x1,				-116(x31)
sh   	x7,				4(x31)
ori  	x3,		x5,		55
lh   	x2,				-1032(x31)
lh   	x4,				-860(x31)
lh   	x2,				-1064(x31)
sb   	x2,				0(x31)
lb   	x4,				-776(x31)
lw   	x1,				-1256(x31)
sw   	x3,				-20(x31)
lb   	x2,				-104(x31)
or   	x1,		x7,		x6
lw   	x1,				-896(x31)
addi 	x4,		x2,		-1914
lbu  	x6,				-1132(x31)
lb   	x1,				-68(x31)
lh   	x3,				-72(x31)
sh   	x0,				4(x31)
mul  	x3,		x0,		x1
lb   	x4,				-172(x31)
sh   	x7,				-28(x31)
lbu  	x6,				-996(x31)
sb   	x4,				24(x31)
lbu  	x2,				-164(x31)
lw   	x3,				-1144(x31)
sltu 	x1,		x2,		x0
sw   	x2,				-36(x31)
lhu  	x6,				196(x31)
lh   	x4,				-108(x31)
sh   	x3,				-28(x31)
sw   	x5,				-28(x31)
sw   	x3,				24(x31)
sw   	x1,				-32(x31)
srai 	x3,		x3,		30
lbu  	x4,				-1264(x31)
sb   	x6,				16(x31)
lbu  	x2,				-740(x31)
xori 	x2,		x3,		167
or   	x3,		x5,		x6
sw   	x0,				-8(x31)
sb   	x0,				24(x31)
mulh 	x1,		x7,		x1
lw   	x6,				-312(x31)
lbu  	x4,				-760(x31)
mulhsu	x1,		x2,		x0
lb   	x6,				-180(x31)
mul  	x2,		x1,		x0
nop  
lw   	x7,				-804(x31)
lw   	x7,				-132(x31)
addi 	x2,		x5,		792
sub  	x7,		x2,		x2
lw   	x3,				-1228(x31)
lb   	x2,				-760(x31)
lbu  	x6,				-1100(x31)
lhu  	x1,				-108(x31)
lw   	x5,				-1104(x31)
xor  	x5,		x1,		x6
sh   	x6,				-28(x31)
sub  	x6,		x6,		x2
srli 	x3,		x0,		31
srli 	x2,		x2,		19
sltu 	x1,		x6,		x5
sw   	x5,				-8(x31)
sb   	x6,				-40(x31)
addi 	x3,		x6,		-1506
sb   	x3,				12(x31)
lw   	x7,				-348(x31)
lw   	x5,				-124(x31)
addi 	x1,		x7,		-1194
lh   	x2,				-860(x31)
lh   	x7,				220(x31)
lw   	x1,				-132(x31)
sw   	x4,				-20(x31)
lh   	x3,				-1084(x31)
sb   	x4,				-40(x31)
addi 	x1,		x2,		1151
lb   	x1,				-772(x31)
lw   	x5,				-108(x31)
lw   	x6,				-312(x31)
mul  	x3,		x4,		x2
sw   	x3,				28(x31)
sh   	x0,				28(x31)
lb   	x3,				-1296(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
sh   	x2,				-24(x31)
lh   	x3,				208(x31)
lh   	x5,				32(x31)
lw   	x5,				200(x31)
sh   	x2,				-4(x31)
lhu  	x4,				436(x31)
lh   	x5,				140(x31)
sb   	x3,				24(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lw   	x3,				-220(x31)
sb   	x2,				-24(x31)
sh   	x1,				-20(x31)
sh   	x4,				8(x31)
lb   	x7,				-376(x31)
lh   	x6,				796(x31)
lhu  	x2,				-324(x31)
sw   	x4,				28(x31)
sh   	x7,				8(x31)
mulhu	x5,		x3,		x5
lb   	x6,				848(x31)
lw   	x1,				-336(x31)
sub  	x4,		x7,		x0
lb   	x7,				912(x31)
mul  	x3,		x2,		x3
lw   	x5,				-420(x31)
slt  	x1,		x4,		x7
lb   	x2,				812(x31)
sw   	x5,				12(x31)
lb   	x3,				24(x31)
lbu  	x1,				-132(x31)
lb   	x7,				-340(x31)
lb   	x1,				596(x31)
and  	x3,		x1,		x2
sw   	x4,				12(x31)
xori 	x3,		x5,		-634
sh   	x6,				-20(x31)
lbu  	x7,				-220(x31)
lh   	x1,				656(x31)
lb   	x4,				912(x31)
sb   	x4,				-8(x31)
lh   	x4,				888(x31)
lb   	x5,				676(x31)
lh   	x4,				-184(x31)
sb   	x4,				-12(x31)
mulhu	x3,		x3,		x4
srl  	x1,		x6,		x1
lhu  	x1,				676(x31)
sw   	x6,				8(x31)
sub  	x7,		x1,		x0
lw   	x2,				908(x31)
lh   	x4,				812(x31)
lbu  	x7,				608(x31)
slt  	x1,		x5,		x5
lh   	x7,				624(x31)
lb   	x4,				132(x31)
lb   	x1,				-352(x31)
sh   	x7,				32(x31)
srl  	x2,		x0,		x5
sub  	x7,		x4,		x3
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
slti 	x7,		x1,		-1245
sw   	x1,				16(x31)
sltu 	x2,		x1,		x5
and  	x2,		x4,		x7
lhu  	x1,				320(x31)
mulh 	x2,		x1,		x6
lb   	x1,				912(x31)
lb   	x5,				228(x31)
sb   	x1,				-36(x31)
sh   	x7,				-8(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lh   	x6,				716(x31)
lw   	x5,				-332(x31)
lb   	x4,				-424(x31)
sh   	x7,				-4(x31)
sw   	x6,				-16(x31)
lbu  	x3,				364(x31)
mulh 	x5,		x3,		x2
sw   	x1,				4(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lw   	x1,				804(x31)
lbu  	x6,				856(x31)
xori 	x3,		x0,		95
srai 	x6,		x7,		10
sh   	x5,				-28(x31)
add  	x6,		x7,		x2
srl  	x1,		x6,		x1
lh   	x6,				-400(x31)
sb   	x1,				-20(x31)
lbu  	x4,				-252(x31)
lhu  	x6,				-400(x31)
lhu  	x6,				860(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lh   	x5,				-560(x31)
lhu  	x7,				-384(x31)
lb   	x3,				540(x31)
lbu  	x5,				576(x31)
lb   	x6,				-228(x31)
lb   	x6,				-396(x31)
lh   	x7,				-552(x31)
sw   	x6,				36(x31)
sltiu	x6,		x6,		1915
sb   	x7,				20(x31)
lh   	x4,				468(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
lw   	x1,				28(x31)
lw   	x5,				-4(x31)
slt  	x7,		x4,		x0
lb   	x7,				1504(x31)
or   	x7,		x4,		x5
lhu  	x2,				784(x31)
lbu  	x4,				1052(x31)
srl  	x6,		x7,		x0
ori  	x1,		x5,		1496
srli 	x2,		x1,		25
or   	x4,		x0,		x1
lh   	x1,				344(x31)
sh   	x2,				16(x31)
lbu  	x2,				252(x31)
lb   	x3,				1492(x31)
sw   	x4,				-20(x31)
nop  
sb   	x0,				-28(x31)
sltiu	x1,		x7,		752
and  	x4,		x5,		x2
lhu  	x6,				1500(x31)
lb   	x5,				484(x31)
lb   	x7,				344(x31)
lh   	x5,				1168(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
lh   	x3,				64(x31)
sw   	x7,				32(x31)
lhu  	x5,				532(x31)
sh   	x5,				-12(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lbu  	x6,				-1000(x31)
lhu  	x4,				-184(x31)
sb   	x1,				36(x31)
mul  	x4,		x4,		x1
sh   	x2,				40(x31)
lhu  	x7,				-1144(x31)
sw   	x4,				12(x31)
lw   	x1,				128(x31)
sub  	x7,		x2,		x0
lb   	x1,				-264(x31)
lw   	x1,				-1344(x31)
sb   	x4,				-4(x31)
lbu  	x1,				-1376(x31)
lw   	x4,				-468(x31)
lb   	x7,				-232(x31)
sra  	x4,		x1,		x1
sw   	x2,				28(x31)
lbu  	x2,				120(x31)
lb   	x6,				-212(x31)
sltiu	x4,		x5,		59
sw   	x4,				-12(x31)
slli 	x5,		x5,		13
mulh 	x1,		x4,		x2
xor  	x6,		x0,		x5
lhu  	x5,				-1084(x31)
lhu  	x7,				-1472(x31)
lh   	x4,				-452(x31)
lb   	x4,				-1344(x31)
srli 	x5,		x0,		10
sh   	x6,				12(x31)
sh   	x0,				32(x31)
lb   	x6,				-204(x31)
sb   	x3,				-20(x31)
sltiu	x2,		x7,		133
lb   	x5,				-236(x31)
lbu  	x2,				-840(x31)
andi 	x5,		x2,		-1608
sh   	x2,				36(x31)
sw   	x5,				-32(x31)
xor  	x2,		x3,		x4
sb   	x3,				-32(x31)
sh   	x2,				-32(x31)
sw   	x3,				4(x31)
ori  	x1,		x1,		2038
lb   	x5,				-244(x31)
add  	x6,		x0,		x2
sw   	x5,				16(x31)
lw   	x7,				-96(x31)
sb   	x5,				36(x31)
sw   	x0,				-36(x31)
lb   	x3,				-1448(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
lb   	x4,				120(x31)
lh   	x6,				-720(x31)
lb   	x7,				-832(x31)
lb   	x6,				260(x31)
lh   	x1,				272(x31)
lh   	x7,				232(x31)
lb   	x1,				-828(x31)
and  	x3,		x5,		x7
lb   	x5,				-36(x31)
lbu  	x7,				168(x31)
lhu  	x1,				524(x31)
lbu  	x2,				-812(x31)
sh   	x7,				-4(x31)
lbu  	x2,				-300(x31)
lh   	x7,				-80(x31)
lhu  	x3,				364(x31)
sb   	x6,				12(x31)
sh   	x0,				36(x31)
sb   	x5,				28(x31)
lbu  	x7,				404(x31)
lbu  	x6,				464(x31)
sw   	x7,				16(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
lw   	x7,				-468(x31)
srli 	x4,		x6,		14
sh   	x6,				40(x31)
sw   	x3,				0(x31)
mulhu	x2,		x0,		x4
lb   	x5,				348(x31)
ori  	x7,		x0,		1643
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
sra  	x2,		x5,		x3
sb   	x0,				0(x31)
lbu  	x5,				384(x31)
lb   	x6,				-696(x31)
lw   	x5,				140(x31)
mulhu	x7,		x2,		x1
or   	x1,		x5,		x4
sw   	x0,				24(x31)
sra  	x7,		x3,		x5
lbu  	x3,				-680(x31)
slti 	x5,		x1,		70
lh   	x7,				392(x31)
lw   	x2,				200(x31)
srli 	x5,		x2,		21
sw   	x6,				28(x31)
mul  	x2,		x2,		x7
sub  	x5,		x2,		x7
sw   	x0,				-16(x31)
lbu  	x1,				-68(x31)
lbu  	x7,				340(x31)
slti 	x3,		x5,		1283
add  	x2,		x7,		x5
xori 	x5,		x5,		760
nop  
sw   	x1,				32(x31)
lhu  	x7,				400(x31)
add  	x2,		x2,		x4
lh   	x3,				528(x31)
lbu  	x2,				-788(x31)
lhu  	x3,				548(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
sltu 	x7,		x1,		x1
lbu  	x2,				968(x31)
sw   	x0,				-28(x31)
srai 	x1,		x5,		4
slt  	x6,		x1,		x6
slt  	x4,		x5,		x7
lh   	x3,				-60(x31)
sb   	x0,				-8(x31)
sh   	x3,				8(x31)
lbu  	x1,				1004(x31)
lhu  	x7,				1200(x31)
lbu  	x7,				224(x31)
lhu  	x3,				112(x31)
lh   	x3,				64(x31)
or   	x7,		x7,		x0
lhu  	x2,				-164(x31)
lbu  	x1,				924(x31)
lhu  	x5,				328(x31)
and  	x2,		x2,		x1
lhu  	x3,				920(x31)
or   	x6,		x6,		x6
sb   	x2,				-32(x31)
mulhu	x7,		x0,		x5
lhu  	x5,				108(x31)
lhu  	x2,				-204(x31)
lhu  	x3,				696(x31)
mulhsu	x6,		x5,		x5
wfi