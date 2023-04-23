addi 	x0,		x0,		890
addi 	x1,		x0,		527
addi 	x2,		x0,		-161
addi 	x3,		x0,		953
addi 	x4,		x0,		85
addi 	x5,		x0,		763
addi 	x6,		x0,		1401
addi 	x7,		x0,		-864
addi 	x8,		x0,		-1749
addi 	x9,		x0,		-2005
addi 	x10,	x0,		141
addi 	x11,	x0,		-1133
addi 	x12,	x0,		-425
addi 	x13,	x0,		1114
addi 	x14,	x0,		1411
addi 	x15,	x0,		540
addi 	x16,	x0,		1442
addi 	x17,	x0,		901
addi 	x18,	x0,		669
addi 	x19,	x0,		-907
addi 	x20,	x0,		-1345
addi 	x21,	x0,		-716
addi 	x22,	x0,		841
addi 	x23,	x0,		-1070
addi 	x24,	x0,		1280
addi 	x25,	x0,		1891
addi 	x26,	x0,		-268
addi 	x27,	x0,		1956
addi 	x28,	x0,		-1842
addi 	x29,	x0,		687
addi 	x30,	x0,		-1699
addi 	x31,	x0,		782
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lh   	x6,				12(x31)
sh   	x2,				40(x31)
xor  	x4,		x1,		x4
sh   	x4,				-24(x31)
lh   	x2,				40(x31)
sh   	x0,				40(x31)
lb   	x1,				-24(x31)
sb   	x0,				-32(x31)
sw   	x3,				-16(x31)
mul  	x5,		x4,		x6
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
sltiu	x6,		x2,		-1714
add  	x1,		x4,		x4
xor  	x7,		x1,		x5
addi 	x4,		x7,		-91
sb   	x0,				28(x31)
lhu  	x4,				-936(x31)
sw   	x1,				16(x31)
sh   	x3,				-40(x31)
andi 	x7,		x1,		428
sb   	x1,				-24(x31)
sra  	x7,		x7,		x7
lh   	x7,				16(x31)
sw   	x7,				-40(x31)
lhu  	x3,				-872(x31)
sb   	x6,				0(x31)
lw   	x6,				-936(x31)
sw   	x4,				12(x31)
lbu  	x3,				-872(x31)
lw   	x3,				0(x31)
srai 	x4,		x0,		6
mulh 	x3,		x3,		x2
xori 	x7,		x1,		-447
nop  
lb   	x1,				12(x31)
sh   	x1,				20(x31)
lbu  	x4,				28(x31)
mulh 	x6,		x1,		x5
lhu  	x2,				20(x31)
lw   	x2,				-24(x31)
sh   	x2,				32(x31)
lw   	x5,				32(x31)
lb   	x7,				12(x31)
lbu  	x1,				12(x31)
slli 	x3,		x2,		27
ori  	x4,		x5,		-950
sh   	x2,				-16(x31)
sh   	x4,				-20(x31)
lw   	x5,				-936(x31)
lhu  	x6,				32(x31)
srli 	x7,		x4,		19
sh   	x6,				24(x31)
srai 	x3,		x0,		19
lb   	x7,				-16(x31)
sw   	x7,				28(x31)
sb   	x5,				8(x31)
sw   	x7,				4(x31)
sh   	x3,				40(x31)
sb   	x3,				-36(x31)
sw   	x4,				-16(x31)
lh   	x5,				8(x31)
sb   	x0,				-4(x31)
sll  	x4,		x4,		x4
lw   	x3,				-36(x31)
mulhu	x5,		x7,		x7
sh   	x4,				16(x31)
lb   	x5,				32(x31)
lw   	x5,				-944(x31)
sub  	x6,		x6,		x4
sltu 	x1,		x1,		x2
sh   	x3,				-24(x31)
sw   	x0,				4(x31)
sw   	x2,				-8(x31)
sh   	x5,				-4(x31)
nop  
sw   	x0,				-28(x31)
lhu  	x6,				-24(x31)
sw   	x6,				8(x31)
lbu  	x2,				4(x31)
add  	x2,		x7,		x5
srli 	x4,		x6,		20
sub  	x5,		x7,		x6
lb   	x7,				12(x31)
lb   	x5,				40(x31)
sb   	x6,				-24(x31)
lw   	x5,				-28(x31)
sh   	x7,				-32(x31)
sb   	x4,				24(x31)
addi 	x5,		x1,		225
lh   	x2,				28(x31)
lbu  	x7,				28(x31)
sub  	x2,		x5,		x3
lb   	x5,				-28(x31)
slt  	x7,		x5,		x6
lw   	x6,				-944(x31)
sh   	x3,				-12(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lh   	x3,				-492(x31)
sw   	x5,				-16(x31)
sub  	x7,		x1,		x3
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
lw   	x5,				-308(x31)
lb   	x6,				-312(x31)
lhu  	x4,				148(x31)
lhu  	x7,				-328(x31)
andi 	x1,		x5,		-921
sw   	x2,				-8(x31)
lw   	x1,				-256(x31)
lh   	x7,				-260(x31)
sw   	x1,				-28(x31)
sh   	x2,				-24(x31)
lb   	x5,				-1216(x31)
lb   	x3,				-248(x31)
andi 	x7,		x1,		-1675
slti 	x4,		x7,		-797
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lbu  	x6,				876(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lh   	x4,				1176(x31)
lh   	x1,				752(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lb   	x7,				-412(x31)
sra  	x2,		x4,		x2
lh   	x1,				-1344(x31)
sw   	x4,				28(x31)
lw   	x1,				-404(x31)
lhu  	x5,				-436(x31)
mulhu	x3,		x7,		x1
lbu  	x3,				28(x31)
lhu  	x6,				-120(x31)
addi 	x2,		x2,		891
lhu  	x4,				-400(x31)
lhu  	x6,				-408(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
lh   	x6,				620(x31)
lb   	x1,				624(x31)
lh   	x4,				636(x31)
lbu  	x1,				564(x31)
sh   	x4,				-24(x31)
sw   	x3,				-24(x31)
lhu  	x2,				876(x31)
lhu  	x4,				568(x31)
ori  	x2,		x7,		-379
lbu  	x2,				568(x31)
mulhsu	x7,		x0,		x6
sb   	x6,				28(x31)
sh   	x4,				-28(x31)
ori  	x5,		x7,		-1748
sw   	x0,				-28(x31)
lbu  	x2,				856(x31)
lh   	x4,				580(x31)
sb   	x1,				-28(x31)
sltiu	x4,		x6,		-1689
sb   	x7,				16(x31)
sb   	x2,				-40(x31)
add  	x2,		x5,		x0
lw   	x2,				556(x31)
sh   	x6,				-20(x31)
sw   	x3,				-12(x31)
lh   	x6,				876(x31)
lh   	x7,				560(x31)
sh   	x1,				-12(x31)
sh   	x4,				-36(x31)
lbu  	x6,				876(x31)
sh   	x0,				-20(x31)
lh   	x1,				592(x31)
srai 	x5,		x1,		27
sw   	x5,				-36(x31)
lh   	x5,				1032(x31)
lh   	x6,				-28(x31)
sh   	x4,				-28(x31)
sh   	x0,				-24(x31)
sb   	x3,				40(x31)
lw   	x4,				636(x31)
lh   	x3,				576(x31)
sw   	x3,				4(x31)
lbu  	x4,				596(x31)
lh   	x7,				616(x31)
addi 	x4,		x6,		-487
lw   	x6,				596(x31)
sb   	x2,				32(x31)
sra  	x2,		x0,		x5
lw   	x3,				636(x31)
sb   	x6,				-40(x31)
slt  	x6,		x1,		x6
lw   	x3,				580(x31)
sh   	x2,				-32(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
sb   	x1,				28(x31)
slli 	x7,		x7,		20
lh   	x2,				-160(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lb   	x1,				-844(x31)
lb   	x2,				-236(x31)
lh   	x1,				-208(x31)
lh   	x3,				-1080(x31)
sb   	x0,				20(x31)
lh   	x2,				-192(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lh   	x5,				-152(x31)
lhu  	x4,				-228(x31)
sw   	x3,				16(x31)
lh   	x7,				-172(x31)
sb   	x0,				-28(x31)
lh   	x4,				-208(x31)
lb   	x7,				88(x31)
mul  	x3,		x0,		x0
lb   	x4,				-560(x31)
lb   	x3,				-1136(x31)
lbu  	x2,				-28(x31)
lbu  	x2,				-176(x31)
sh   	x6,				8(x31)
ori  	x6,		x4,		-1605
lh   	x7,				-1128(x31)
lhu  	x3,				-232(x31)
andi 	x5,		x5,		416
sll  	x3,		x7,		x0
lhu  	x2,				-184(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
sw   	x6,				8(x31)
lhu  	x2,				368(x31)
lhu  	x1,				-264(x31)
lb   	x6,				356(x31)
sw   	x0,				-32(x31)
lb   	x5,				544(x31)
lb   	x2,				-592(x31)
lbu  	x7,				324(x31)
lhu  	x4,				320(x31)
lw   	x4,				352(x31)
lh   	x3,				572(x31)
lh   	x7,				508(x31)
lb   	x2,				624(x31)
lh   	x1,				608(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
mulhu	x3,		x0,		x0
or   	x1,		x1,		x0
srai 	x6,		x7,		9
andi 	x1,		x7,		704
mulh 	x2,		x7,		x4
sltu 	x5,		x4,		x5
lb   	x5,				-16(x31)
lhu  	x4,				-864(x31)
lhu  	x7,				40(x31)
lb   	x3,				8(x31)
sb   	x1,				-40(x31)
lw   	x3,				-584(x31)
lw   	x4,				-548(x31)
lb   	x2,				-32(x31)
lbu  	x6,				4(x31)
xor  	x4,		x7,		x4
sltiu	x6,		x0,		1233
lhu  	x6,				-612(x31)
sh   	x4,				16(x31)
sb   	x2,				4(x31)
lw   	x6,				-40(x31)
nop  
lb   	x1,				-616(x31)
xor  	x7,		x5,		x7
lb   	x5,				-40(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
lb   	x7,				-628(x31)
lw   	x2,				188(x31)
or   	x6,		x3,		x2
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
lh   	x5,				452(x31)
addi 	x3,		x7,		1155
lhu  	x3,				704(x31)
sb   	x1,				-40(x31)
sh   	x7,				-4(x31)
sltiu	x7,		x2,		909
lw   	x3,				-156(x31)
lh   	x3,				504(x31)
lbu  	x5,				516(x31)
xor  	x2,		x2,		x2
lbu  	x4,				-132(x31)
lbu  	x2,				452(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lhu  	x6,				1272(x31)
lh   	x5,				1240(x31)
lw   	x4,				384(x31)
slli 	x6,		x6,		3
slli 	x4,		x4,		12
andi 	x3,		x0,		1484
sw   	x0,				-16(x31)
lhu  	x4,				388(x31)
sb   	x1,				20(x31)
sb   	x5,				4(x31)
addi 	x3,		x6,		-415
lbu  	x7,				984(x31)
sb   	x5,				-36(x31)
sh   	x2,				8(x31)
mulh 	x6,		x1,		x4
lw   	x2,				8(x31)
sb   	x7,				-12(x31)
lhu  	x6,				980(x31)
lw   	x2,				1032(x31)
mulh 	x4,		x2,		x3
sll  	x1,		x0,		x4
lbu  	x6,				532(x31)
lhu  	x6,				1448(x31)
srai 	x3,		x2,		19
sb   	x5,				-32(x31)
slt  	x2,		x4,		x2
sw   	x6,				8(x31)
slti 	x6,		x6,		-1155
sb   	x1,				32(x31)
lb   	x2,				32(x31)
sh   	x3,				8(x31)
lhu  	x5,				1004(x31)
lhu  	x7,				1440(x31)
sltu 	x6,		x1,		x0
sh   	x6,				12(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lb   	x2,				-1480(x31)
sw   	x7,				28(x31)
sh   	x1,				8(x31)
andi 	x3,		x4,		-871
sh   	x0,				-20(x31)
lw   	x2,				-416(x31)
lw   	x4,				-1432(x31)
sh   	x0,				0(x31)
lhu  	x1,				-172(x31)
sb   	x6,				-12(x31)
sh   	x7,				32(x31)
sw   	x1,				-4(x31)
lw   	x1,				-152(x31)
sh   	x4,				12(x31)
lh   	x5,				-472(x31)
lb   	x2,				-172(x31)
sh   	x7,				-20(x31)
lh   	x3,				-416(x31)
add  	x4,		x2,		x0
lb   	x6,				-460(x31)
lw   	x2,				-468(x31)
slt  	x7,		x7,		x2
lhu  	x7,				-232(x31)
or   	x6,		x2,		x2
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
sh   	x5,				24(x31)
lhu  	x3,				-248(x31)
mulh 	x5,		x4,		x3
lbu  	x4,				632(x31)
lbu  	x3,				-108(x31)
lbu  	x7,				-236(x31)
sb   	x3,				16(x31)
lh   	x7,				784(x31)
sw   	x3,				-8(x31)
xori 	x4,		x5,		-1656
addi 	x7,		x2,		1020
mulhu	x6,		x4,		x2
addi 	x7,		x0,		1210
lh   	x6,				800(x31)
lhu  	x1,				-236(x31)
lw   	x5,				348(x31)
sw   	x2,				-12(x31)
lbu  	x1,				-264(x31)
sh   	x2,				20(x31)
lbu  	x7,				-108(x31)
sw   	x3,				-8(x31)
mulh 	x7,		x6,		x3
lh   	x6,				-192(x31)
lh   	x1,				816(x31)
lbu  	x6,				392(x31)
sb   	x7,				24(x31)
lhu  	x5,				-556(x31)
lw   	x2,				808(x31)
sb   	x1,				28(x31)
srl  	x7,		x2,		x7
mulhu	x5,		x2,		x5
lb   	x5,				-144(x31)
slt  	x3,		x4,		x3
sb   	x3,				-40(x31)
lb   	x7,				792(x31)
srai 	x7,		x1,		6
sw   	x3,				32(x31)
slli 	x3,		x5,		29
sb   	x0,				12(x31)
lh   	x7,				832(x31)
lbu  	x2,				376(x31)
lhu  	x7,				356(x31)
addi 	x7,		x1,		1209
add  	x5,		x4,		x3
lbu  	x2,				-672(x31)
sh   	x2,				-8(x31)
lh   	x3,				348(x31)
lb   	x4,				344(x31)
sw   	x6,				-40(x31)
sub  	x2,		x6,		x3
sb   	x6,				-4(x31)
slti 	x2,		x4,		1851
sh   	x1,				-40(x31)
lw   	x4,				-632(x31)
mulhsu	x5,		x4,		x0
sh   	x6,				-8(x31)
lh   	x2,				632(x31)
lb   	x5,				380(x31)
lw   	x2,				-656(x31)
sh   	x3,				-32(x31)
addi 	x7,		x0,		-575
srli 	x1,		x6,		7
lb   	x6,				392(x31)
lb   	x2,				-676(x31)
sw   	x5,				-28(x31)
sra  	x7,		x0,		x0
sh   	x0,				-28(x31)
lb   	x3,				-196(x31)
lhu  	x3,				804(x31)
lb   	x2,				-192(x31)
mulh 	x2,		x2,		x3
lw   	x7,				812(x31)
andi 	x6,		x5,		68
lhu  	x7,				-608(x31)
lhu  	x5,				836(x31)
lw   	x5,				-572(x31)
sw   	x5,				36(x31)
andi 	x6,		x3,		534
sub  	x1,		x6,		x1
andi 	x7,		x4,		-31
xor  	x4,		x1,		x3
and  	x2,		x2,		x0
lw   	x7,				-564(x31)
lw   	x2,				-8(x31)
mulhu	x1,		x4,		x4
lb   	x1,				-564(x31)
lb   	x3,				-256(x31)
slli 	x4,		x3,		19
lb   	x1,				348(x31)
sw   	x1,				-12(x31)
srli 	x7,		x4,		3
sh   	x0,				36(x31)
or   	x7,		x0,		x2
sh   	x5,				20(x31)
lw   	x7,				344(x31)
lh   	x2,				572(x31)
sh   	x7,				-36(x31)
addi 	x3,		x0,		-584
sh   	x2,				36(x31)
sw   	x3,				-8(x31)
sh   	x5,				8(x31)
sb   	x4,				-28(x31)
add  	x6,		x3,		x0
lhu  	x3,				-220(x31)
sb   	x3,				36(x31)
sb   	x5,				16(x31)
sb   	x0,				-32(x31)
srl  	x5,		x6,		x0
lbu  	x1,				376(x31)
andi 	x2,		x7,		-313
sb   	x3,				28(x31)
lbu  	x4,				-244(x31)
sub  	x6,		x3,		x7
lb   	x5,				20(x31)
lh   	x7,				600(x31)
sh   	x3,				20(x31)
lh   	x3,				536(x31)
lh   	x1,				-12(x31)
sltu 	x2,		x0,		x7
sub  	x7,		x2,		x5
lb   	x2,				636(x31)
lh   	x6,				384(x31)
sw   	x5,				-28(x31)
lh   	x2,				404(x31)
sh   	x2,				36(x31)
srli 	x7,		x4,		26
slli 	x1,		x4,		31
mulhsu	x2,		x4,		x4
sb   	x2,				-24(x31)
lw   	x3,				-220(x31)
lw   	x6,				352(x31)
lh   	x7,				352(x31)
sb   	x7,				-36(x31)
sb   	x2,				12(x31)
mul  	x6,		x3,		x2
xori 	x7,		x1,		-250
xor  	x2,		x5,		x0
sb   	x5,				16(x31)
sb   	x4,				-20(x31)
lhu  	x3,				352(x31)
mul  	x1,		x4,		x3
lb   	x1,				-620(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
lw   	x7,				-1472(x31)
lh   	x2,				-248(x31)
sb   	x0,				-32(x31)
addi 	x1,		x7,		-1383
lw   	x4,				-448(x31)
lhu  	x4,				-1068(x31)
lbu  	x5,				-1476(x31)
lbu  	x4,				-856(x31)
lb   	x1,				-240(x31)
sw   	x0,				-12(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
sb   	x2,				-24(x31)
lh   	x7,				132(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
sw   	x7,				-16(x31)
sw   	x7,				-36(x31)
and  	x7,		x5,		x7
sub  	x3,		x3,		x2
sh   	x4,				-32(x31)
lbu  	x6,				-256(x31)
sb   	x5,				32(x31)
srai 	x5,		x7,		15
lhu  	x1,				88(x31)
mul  	x7,		x3,		x7
sra  	x4,		x2,		x4
addi 	x6,		x6,		620
nop  
mulh 	x1,		x6,		x5
lhu  	x2,				-296(x31)
lbu  	x2,				-476(x31)
lb   	x5,				-848(x31)
lh   	x2,				-936(x31)
sh   	x5,				-28(x31)
lhu  	x3,				-920(x31)
mul  	x6,		x0,		x3
sw   	x1,				20(x31)
sh   	x1,				-8(x31)
srl  	x4,		x3,		x3
sh   	x1,				-24(x31)
lw   	x3,				516(x31)
lbu  	x5,				-528(x31)
sw   	x0,				-12(x31)
sh   	x5,				4(x31)
slti 	x4,		x6,		993
lhu  	x6,				-916(x31)
lhu  	x5,				348(x31)
lbu  	x7,				252(x31)
lb   	x1,				-536(x31)
lw   	x3,				-476(x31)
sh   	x3,				36(x31)
nop  
lbu  	x1,				56(x31)
lbu  	x6,				-492(x31)
sh   	x5,				36(x31)
sltu 	x1,		x3,		x5
slli 	x5,		x4,		15
sb   	x6,				4(x31)
lbu  	x5,				-940(x31)
xori 	x5,		x7,		-1230
sw   	x7,				-40(x31)
lw   	x4,				-32(x31)
mulhsu	x5,		x7,		x6
lbu  	x3,				552(x31)
sw   	x3,				28(x31)
lw   	x1,				112(x31)
srli 	x6,		x4,		24
lbu  	x5,				-320(x31)
add  	x7,		x5,		x3
sw   	x2,				36(x31)
lw   	x6,				-532(x31)
sw   	x5,				28(x31)
lh   	x1,				-468(x31)
sw   	x1,				-20(x31)
lhu  	x4,				520(x31)
mulh 	x4,		x0,		x5
lw   	x7,				-268(x31)
sh   	x7,				-8(x31)
sb   	x4,				-40(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lw   	x1,				-168(x31)
lw   	x3,				-280(x31)
lbu  	x3,				792(x31)
mulh 	x2,		x5,		x4
lbu  	x1,				-280(x31)
sb   	x5,				0(x31)
lhu  	x4,				12(x31)
lh   	x5,				-32(x31)
srli 	x5,		x4,		29
sw   	x2,				-28(x31)
lbu  	x4,				-48(x31)
sw   	x5,				-36(x31)
lhu  	x2,				812(x31)
lh   	x6,				-20(x31)
sh   	x0,				20(x31)
lhu  	x4,				-32(x31)
sh   	x5,				24(x31)
lw   	x1,				764(x31)
sw   	x4,				-36(x31)
lw   	x3,				352(x31)
lb   	x2,				360(x31)
sb   	x4,				-24(x31)
slti 	x1,		x5,		-1625
sltu 	x7,		x6,		x5
lw   	x4,				312(x31)
lh   	x2,				388(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lhu  	x4,				320(x31)
lb   	x1,				-16(x31)
srai 	x7,		x7,		7
sw   	x5,				8(x31)
sh   	x1,				40(x31)
srai 	x7,		x6,		24
lhu  	x1,				-736(x31)
lhu  	x1,				728(x31)
lh   	x6,				-24(x31)
mulh 	x7,		x2,		x4
lw   	x3,				292(x31)
lhu  	x6,				512(x31)
sb   	x7,				0(x31)
addi 	x2,		x6,		1127
add  	x2,		x4,		x3
sltu 	x1,		x4,		x7
sw   	x5,				20(x31)
lb   	x2,				-92(x31)
andi 	x3,		x3,		-1325
lh   	x2,				-40(x31)
lh   	x4,				260(x31)
and  	x3,		x3,		x2
sh   	x0,				40(x31)
sltu 	x4,		x3,		x4
mul  	x6,		x6,		x5
lw   	x7,				752(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
sltiu	x6,		x7,		610
lw   	x2,				-324(x31)
lw   	x7,				312(x31)
lw   	x3,				-432(x31)
xori 	x1,		x1,		1831
lbu  	x6,				-300(x31)
lbu  	x4,				56(x31)
sw   	x6,				-36(x31)
sw   	x2,				8(x31)
sh   	x6,				-28(x31)
lw   	x3,				96(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
xori 	x6,		x0,		1821
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
slli 	x4,		x2,		30
lhu  	x2,				256(x31)
lw   	x7,				-144(x31)
sw   	x2,				8(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lhu  	x6,				24(x31)
sw   	x6,				-40(x31)
ori  	x2,		x0,		-397
mulhu	x5,		x6,		x5
sb   	x2,				-24(x31)
lhu  	x1,				-80(x31)
lw   	x4,				-352(x31)
sb   	x4,				-4(x31)
and  	x4,		x5,		x1
xor  	x4,		x2,		x5
lbu  	x4,				76(x31)
srl  	x5,		x1,		x3
sb   	x3,				-28(x31)
add  	x3,		x5,		x7
lh   	x2,				488(x31)
srl  	x2,		x1,		x0
sb   	x6,				-4(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
sh   	x5,				-36(x31)
lhu  	x3,				-1444(x31)
lh   	x1,				-804(x31)
sb   	x1,				20(x31)
or   	x6,		x0,		x1
sh   	x3,				-36(x31)
lhu  	x1,				-1420(x31)
lb   	x7,				-792(x31)
lb   	x1,				-168(x31)
sw   	x6,				16(x31)
add  	x2,		x2,		x4
lh   	x5,				-796(x31)
lh   	x4,				-1400(x31)
sb   	x6,				8(x31)
lh   	x3,				-768(x31)
lh   	x6,				-1024(x31)
lw   	x5,				-772(x31)
mul  	x4,		x0,		x2
sb   	x4,				36(x31)
mulhsu	x2,		x5,		x4
lhu  	x3,				-1028(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
sh   	x4,				4(x31)
lhu  	x2,				1228(x31)
sb   	x7,				-20(x31)
and  	x5,		x2,		x5
lh   	x1,				-232(x31)
xor  	x3,		x2,		x2
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lw   	x1,				912(x31)
mul  	x7,		x0,		x3
slt  	x4,		x3,		x5
sh   	x6,				12(x31)
lw   	x1,				-72(x31)
lb   	x1,				152(x31)
xori 	x6,		x1,		-107
lw   	x2,				672(x31)
lh   	x3,				136(x31)
lw   	x5,				-304(x31)
lbu  	x6,				716(x31)
lw   	x5,				-124(x31)
addi 	x1,		x5,		718
srai 	x3,		x1,		1
xor  	x3,		x4,		x1
srai 	x2,		x0,		11
lb   	x5,				-304(x31)
lh   	x4,				180(x31)
xori 	x7,		x1,		-906
addi 	x7,		x7,		-159
addi 	x5,		x3,		-1405
lbu  	x4,				-60(x31)
sw   	x0,				-28(x31)
lbu  	x4,				168(x31)
sw   	x6,				36(x31)
xori 	x2,		x5,		659
sw   	x1,				8(x31)
lhu  	x7,				540(x31)
lh   	x6,				936(x31)
srli 	x2,		x3,		7
lw   	x2,				496(x31)
sw   	x5,				-32(x31)
lb   	x5,				772(x31)
lw   	x6,				468(x31)
or   	x2,		x0,		x0
lw   	x7,				124(x31)
lh   	x2,				920(x31)
sll  	x1,		x3,		x1
sw   	x6,				32(x31)
sw   	x3,				-28(x31)
srl  	x5,		x2,		x6
addi 	x4,		x3,		1406
lh   	x6,				508(x31)
add  	x1,		x0,		x6
lhu  	x6,				384(x31)
lb   	x3,				496(x31)
lh   	x3,				492(x31)
lb   	x3,				-420(x31)
lhu  	x3,				400(x31)
sh   	x1,				-36(x31)
lh   	x5,				524(x31)
sb   	x1,				-4(x31)
lbu  	x3,				532(x31)
lb   	x3,				912(x31)
lh   	x2,				772(x31)
sb   	x1,				0(x31)
lbu  	x2,				148(x31)
sh   	x2,				12(x31)
slli 	x5,		x1,		12
lw   	x1,				-100(x31)
xori 	x1,		x6,		159
lb   	x7,				-84(x31)
sub  	x1,		x0,		x4
lhu  	x2,				12(x31)
sb   	x2,				32(x31)
lh   	x6,				304(x31)
sh   	x1,				8(x31)
sh   	x2,				-16(x31)
sh   	x2,				-32(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lb   	x7,				616(x31)
sh   	x5,				-4(x31)
sub  	x7,		x4,		x4
srli 	x2,		x2,		15
lbu  	x2,				716(x31)
mul  	x4,		x5,		x5
sw   	x0,				0(x31)
sra  	x6,		x1,		x7
lbu  	x6,				412(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
lw   	x1,				-80(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sh   	x6,				40(x31)
lb   	x7,				1016(x31)
lw   	x4,				280(x31)
lw   	x2,				-420(x31)
sw   	x7,				-16(x31)
srl  	x5,		x0,		x4
sb   	x0,				4(x31)
sh   	x3,				28(x31)
lw   	x4,				576(x31)
sh   	x6,				-28(x31)
sb   	x4,				36(x31)
srli 	x7,		x3,		14
sb   	x6,				-36(x31)
add  	x3,		x7,		x1
or   	x1,		x3,		x5
lh   	x4,				216(x31)
sh   	x0,				12(x31)
or   	x6,		x1,		x5
lb   	x3,				-52(x31)
sb   	x5,				36(x31)
sw   	x1,				32(x31)
lbu  	x4,				208(x31)
lh   	x7,				544(x31)
xori 	x2,		x3,		-1883
lbu  	x7,				500(x31)
sh   	x1,				20(x31)
sw   	x7,				40(x31)
xor  	x4,		x5,		x3
mul  	x3,		x3,		x7
nop  
sh   	x0,				-24(x31)
lb   	x3,				536(x31)
mulhsu	x2,		x4,		x3
sw   	x1,				20(x31)
lw   	x2,				-420(x31)
lb   	x5,				204(x31)
slt  	x5,		x0,		x7
lh   	x7,				-288(x31)
lhu  	x4,				-464(x31)
sb   	x5,				-4(x31)
sltiu	x5,		x6,		-1324
sw   	x3,				-32(x31)
xori 	x4,		x0,		510
sb   	x3,				-32(x31)
sw   	x7,				40(x31)
sh   	x5,				40(x31)
lbu  	x2,				588(x31)
sw   	x1,				24(x31)
sub  	x6,		x7,		x1
sh   	x2,				-12(x31)
sh   	x0,				-36(x31)
sh   	x7,				4(x31)
srl  	x5,		x6,		x2
lw   	x1,				68(x31)
sh   	x5,				32(x31)
addi 	x1,		x5,		1058
xor  	x5,		x1,		x0
lh   	x1,				-416(x31)
lb   	x7,				560(x31)
sh   	x7,				12(x31)
lw   	x5,				312(x31)
sltiu	x5,		x4,		-10
xori 	x2,		x0,		-1460
lw   	x7,				272(x31)
sw   	x3,				28(x31)
sw   	x2,				-4(x31)
xori 	x1,		x5,		608
sh   	x1,				40(x31)
lbu  	x1,				564(x31)
lw   	x1,				864(x31)
lhu  	x7,				1044(x31)
addi 	x5,		x2,		168
xor  	x6,		x5,		x6
lb   	x4,				484(x31)
lh   	x7,				556(x31)
srli 	x6,		x5,		20
sh   	x1,				-20(x31)
lb   	x2,				-436(x31)
sltu 	x4,		x5,		x1
lb   	x5,				792(x31)
lh   	x1,				480(x31)
lhu  	x1,				280(x31)
and  	x1,		x5,		x3
sb   	x6,				36(x31)
lw   	x6,				40(x31)
lw   	x4,				792(x31)
sw   	x7,				-28(x31)
addi 	x1,		x0,		1998
lhu  	x7,				988(x31)
sw   	x3,				-4(x31)
lw   	x7,				-20(x31)
lh   	x3,				996(x31)
sh   	x5,				36(x31)
add  	x2,		x5,		x4
sb   	x2,				24(x31)
sltu 	x2,		x5,		x3
lhu  	x2,				76(x31)
sw   	x4,				-20(x31)
sub  	x3,		x6,		x7
lbu  	x6,				-228(x31)
lbu  	x1,				512(x31)
lh   	x5,				548(x31)
mulhsu	x3,		x2,		x5
lhu  	x1,				236(x31)
lw   	x7,				112(x31)
sll  	x2,		x5,		x3
sh   	x0,				40(x31)
mul  	x4,		x7,		x3
lh   	x1,				-464(x31)
lw   	x1,				500(x31)
sub  	x3,		x3,		x6
lh   	x2,				460(x31)
lb   	x1,				212(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lb   	x5,				600(x31)
srl  	x3,		x5,		x0
lbu  	x5,				424(x31)
lhu  	x2,				872(x31)
lbu  	x5,				-132(x31)
sb   	x7,				4(x31)
sw   	x3,				16(x31)
add  	x1,		x7,		x2
lbu  	x1,				-168(x31)
sb   	x7,				-20(x31)
mulhu	x7,		x4,		x0
lhu  	x7,				-104(x31)
sw   	x2,				36(x31)
lhu  	x2,				4(x31)
sw   	x2,				-40(x31)
lb   	x3,				412(x31)
sltiu	x2,		x1,		321
slti 	x5,		x0,		257
lh   	x3,				-120(x31)
sh   	x6,				4(x31)
lw   	x6,				-44(x31)
xori 	x7,		x6,		-1740
slt  	x3,		x5,		x5
lw   	x3,				124(x31)
sb   	x1,				32(x31)
mulh 	x4,		x0,		x1
sw   	x7,				16(x31)
lbu  	x7,				856(x31)
mulh 	x5,		x7,		x6
xor  	x3,		x5,		x1
add  	x5,		x4,		x4
sh   	x3,				36(x31)
lh   	x2,				-588(x31)
lw   	x3,				424(x31)
sb   	x3,				-16(x31)
addi 	x2,		x2,		-1986
sub  	x3,		x7,		x6
lbu  	x6,				-192(x31)
add  	x1,		x4,		x2
lh   	x1,				856(x31)
xor  	x2,		x4,		x0
lw   	x6,				412(x31)
lbu  	x7,				896(x31)
sltiu	x4,		x5,		-130
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
addi 	x3,		x6,		-36
sw   	x7,				-24(x31)
sub  	x5,		x2,		x4
lbu  	x5,				-280(x31)
sw   	x0,				40(x31)
add  	x6,		x0,		x7
lhu  	x1,				-884(x31)
sb   	x5,				28(x31)
sw   	x6,				-40(x31)
sw   	x0,				24(x31)
sh   	x2,				28(x31)
lhu  	x4,				-936(x31)
lhu  	x1,				-896(x31)
sra  	x3,		x1,		x6
sw   	x7,				0(x31)
sh   	x0,				-32(x31)
lw   	x2,				-420(x31)
sll  	x3,		x1,		x0
lbu  	x3,				-860(x31)
mul  	x4,		x4,		x3
lb   	x2,				-676(x31)
slt  	x7,		x6,		x0
mul  	x6,		x2,		x4
add  	x7,		x5,		x0
lbu  	x3,				-316(x31)
lb   	x3,				160(x31)
lb   	x1,				-304(x31)
andi 	x6,		x3,		-693
sb   	x7,				-36(x31)
lh   	x7,				-32(x31)
ori  	x3,		x0,		1839
sb   	x3,				-20(x31)
lh   	x5,				-304(x31)
lw   	x5,				-892(x31)
lbu  	x4,				-272(x31)
addi 	x5,		x4,		-1319
sb   	x0,				-32(x31)
and  	x4,		x7,		x4
mulh 	x6,		x4,		x3
sb   	x7,				40(x31)
addi 	x4,		x0,		-1503
lb   	x2,				160(x31)
lhu  	x4,				-848(x31)
lh   	x6,				-420(x31)
lb   	x6,				-936(x31)
wfi