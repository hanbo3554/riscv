addi 	x0,		x0,		-1339
addi 	x1,		x0,		-1059
addi 	x2,		x0,		-332
addi 	x3,		x0,		-531
addi 	x4,		x0,		-1901
addi 	x5,		x0,		1068
addi 	x6,		x0,		-189
addi 	x7,		x0,		454
addi 	x8,		x0,		1477
addi 	x9,		x0,		-837
addi 	x10,	x0,		-14
addi 	x11,	x0,		-674
addi 	x12,	x0,		2024
addi 	x13,	x0,		2034
addi 	x14,	x0,		-1804
addi 	x15,	x0,		-993
addi 	x16,	x0,		1833
addi 	x17,	x0,		-500
addi 	x18,	x0,		2014
addi 	x19,	x0,		794
addi 	x20,	x0,		343
addi 	x21,	x0,		-881
addi 	x22,	x0,		341
addi 	x23,	x0,		871
addi 	x24,	x0,		881
addi 	x25,	x0,		-1472
addi 	x26,	x0,		1819
addi 	x27,	x0,		1764
addi 	x28,	x0,		-1338
addi 	x29,	x0,		241
addi 	x30,	x0,		714
addi 	x31,	x0,		-887
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
lh   	x7,				4(x31)
sb   	x5,				-28(x31)
lw   	x1,				-28(x31)
lh   	x3,				-28(x31)
sll  	x5,		x7,		x1
sh   	x3,				-32(x31)
lw   	x6,				-28(x31)
slli 	x1,		x3,		5
sb   	x3,				16(x31)
slli 	x1,		x7,		25
sb   	x6,				-12(x31)
mul  	x2,		x6,		x6
add  	x2,		x3,		x7
sll  	x4,		x7,		x3
sub  	x7,		x5,		x2
lh   	x7,				-28(x31)
srai 	x7,		x0,		5
lb   	x5,				16(x31)
lw   	x6,				-28(x31)
addi 	x2,		x6,		-1777
slt  	x7,		x0,		x7
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
slli 	x7,		x6,		29
lbu  	x7,				1240(x31)
sw   	x5,				20(x31)
lw   	x6,				1288(x31)
lb   	x2,				1244(x31)
lh   	x4,				1288(x31)
ori  	x1,		x0,		1343
sh   	x3,				24(x31)
lbu  	x6,				1260(x31)
srai 	x7,		x5,		16
lb   	x5,				24(x31)
lh   	x1,				1240(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
lh   	x6,				1008(x31)
sh   	x6,				-16(x31)
sh   	x5,				16(x31)
sb   	x5,				-32(x31)
slli 	x7,		x4,		22
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
sb   	x7,				-36(x31)
sw   	x0,				28(x31)
sw   	x4,				36(x31)
xori 	x4,		x1,		-865
lw   	x4,				-172(x31)
lw   	x3,				36(x31)
sb   	x4,				4(x31)
lhu  	x7,				-352(x31)
lb   	x6,				912(x31)
lbu  	x6,				4(x31)
lbu  	x5,				912(x31)
sh   	x4,				12(x31)
lw   	x3,				-172(x31)
lh   	x7,				4(x31)
sw   	x2,				28(x31)
lw   	x4,				-36(x31)
addi 	x7,		x4,		-1652
mulh 	x2,		x4,		x5
lbu  	x7,				4(x31)
lh   	x1,				912(x31)
srli 	x5,		x7,		14
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lhu  	x6,				-600(x31)
lh   	x7,				-960(x31)
sh   	x3,				16(x31)
lb   	x3,				-568(x31)
sh   	x5,				4(x31)
lh   	x4,				-960(x31)
sub  	x3,		x3,		x7
lw   	x7,				16(x31)
lb   	x7,				-956(x31)
mulhu	x7,		x3,		x5
lhu  	x4,				-728(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
lw   	x5,				832(x31)
sh   	x4,				36(x31)
srli 	x7,		x2,		2
slli 	x7,		x3,		3
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
nop  
mulh 	x7,		x6,		x7
lbu  	x4,				112(x31)
sw   	x0,				-20(x31)
lh   	x4,				968(x31)
mulhu	x3,		x5,		x5
sub  	x7,		x5,		x3
lbu  	x2,				136(x31)
lhu  	x2,				720(x31)
lbu  	x6,				1012(x31)
sw   	x3,				40(x31)
lbu  	x2,				-252(x31)
lw   	x1,				1012(x31)
lhu  	x3,				128(x31)
lb   	x1,				-56(x31)
sh   	x0,				-8(x31)
lb   	x4,				-72(x31)
lw   	x5,				172(x31)
mulhsu	x2,		x1,		x2
and  	x1,		x4,		x7
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lh   	x6,				248(x31)
lb   	x6,				88(x31)
slt  	x4,		x1,		x4
ori  	x4,		x3,		-521
lb   	x3,				88(x31)
slti 	x1,		x1,		-1716
sb   	x5,				-20(x31)
and  	x3,		x4,		x4
sb   	x3,				-40(x31)
lh   	x6,				-144(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
lb   	x1,				456(x31)
lb   	x4,				368(x31)
lbu  	x7,				520(x31)
mulh 	x6,		x0,		x3
slt  	x1,		x6,		x5
slti 	x6,		x1,		-548
xor  	x1,		x2,		x2
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
slt  	x3,		x2,		x4
andi 	x6,		x2,		551
sw   	x5,				20(x31)
lw   	x4,				-196(x31)
srl  	x4,		x1,		x3
lhu  	x4,				96(x31)
lw   	x7,				-744(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
andi 	x2,		x6,		-739
lw   	x6,				236(x31)
mulhu	x4,		x2,		x1
lb   	x5,				468(x31)
lbu  	x2,				360(x31)
slt  	x1,		x4,		x7
sw   	x4,				-24(x31)
sw   	x0,				-36(x31)
mul  	x5,		x7,		x4
lbu  	x3,				1200(x31)
addi 	x6,		x0,		-1086
sh   	x0,				-20(x31)
mulh 	x1,		x7,		x6
lbu  	x2,				1460(x31)
sub  	x3,		x7,		x5
andi 	x6,		x1,		510
lbu  	x5,				236(x31)
lh   	x6,				596(x31)
lb   	x3,				604(x31)
lhu  	x4,				472(x31)
sb   	x4,				8(x31)
lh   	x2,				8(x31)
lb   	x3,				1428(x31)
lbu  	x7,				8(x31)
lhu  	x7,				468(x31)
lh   	x6,				604(x31)
lhu  	x7,				436(x31)
lw   	x4,				1476(x31)
lbu  	x4,				620(x31)
lw   	x5,				-36(x31)
mul  	x4,		x7,		x5
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
sh   	x6,				-20(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
sw   	x7,				-16(x31)
mulhsu	x1,		x3,		x7
add  	x1,		x4,		x3
xori 	x5,		x7,		1346
lbu  	x4,				-1132(x31)
lh   	x3,				-444(x31)
lhu  	x4,				-480(x31)
lbu  	x2,				-1132(x31)
lbu  	x3,				-872(x31)
lh   	x5,				-624(x31)
lw   	x2,				-504(x31)
srli 	x7,		x7,		10
lh   	x6,				-640(x31)
lbu  	x5,				-480(x31)
sub  	x6,		x4,		x6
sw   	x3,				20(x31)
or   	x4,		x6,		x6
sh   	x0,				32(x31)
mulhsu	x4,		x0,		x1
ori  	x6,		x2,		1999
mul  	x6,		x6,		x2
lbu  	x6,				92(x31)
ori  	x3,		x4,		-1301
lhu  	x3,				-16(x31)
sb   	x4,				24(x31)
sltu 	x5,		x7,		x3
lw   	x7,				-444(x31)
lw   	x3,				-16(x31)
sh   	x1,				-12(x31)
lb   	x3,				-1128(x31)
sw   	x0,				8(x31)
lw   	x7,				92(x31)
sra  	x6,		x3,		x3
nop  
sh   	x1,				40(x31)
sb   	x7,				4(x31)
sw   	x4,				-16(x31)
mulh 	x3,		x6,		x6
lhu  	x6,				352(x31)
lh   	x6,				32(x31)
sw   	x5,				-40(x31)
lw   	x3,				-576(x31)
sw   	x6,				-20(x31)
sw   	x4,				32(x31)
lhu  	x1,				-552(x31)
sub  	x7,		x6,		x4
sb   	x2,				20(x31)
lh   	x5,				4(x31)
lb   	x7,				-20(x31)
lb   	x4,				104(x31)
sh   	x0,				-16(x31)
sh   	x5,				24(x31)
sw   	x5,				28(x31)
sltiu	x6,		x3,		-1215
lw   	x4,				396(x31)
lhu  	x5,				-20(x31)
srai 	x4,		x4,		3
lhu  	x5,				-1144(x31)
lhu  	x5,				348(x31)
lbu  	x6,				-1132(x31)
lw   	x4,				-16(x31)
sb   	x5,				-36(x31)
sw   	x7,				-40(x31)
sh   	x7,				-8(x31)
lbu  	x1,				352(x31)
nop  
sb   	x1,				16(x31)
lhu  	x5,				-480(x31)
srl  	x2,		x3,		x7
add  	x7,		x1,		x2
lb   	x3,				92(x31)
sltiu	x3,		x2,		-304
addi 	x5,		x5,		-1407
lbu  	x5,				-1132(x31)
sw   	x2,				-16(x31)
sw   	x4,				-12(x31)
lw   	x7,				396(x31)
mulh 	x3,		x6,		x0
lhu  	x3,				-40(x31)
sw   	x5,				8(x31)
lb   	x6,				8(x31)
lbu  	x1,				-1128(x31)
lw   	x4,				-1100(x31)
lw   	x3,				32(x31)
lhu  	x5,				-12(x31)
lh   	x7,				8(x31)
mulh 	x4,		x1,		x5
slt  	x3,		x3,		x0
add  	x5,		x6,		x1
addi 	x4,		x4,		1335
srl  	x6,		x7,		x7
lhu  	x1,				-480(x31)
mulhsu	x2,		x5,		x0
sh   	x3,				-12(x31)
mulh 	x3,		x6,		x2
and  	x6,		x1,		x1
lb   	x1,				368(x31)
mul  	x5,		x4,		x0
sub  	x3,		x1,		x5
mulh 	x4,		x5,		x3
sh   	x7,				12(x31)
sh   	x0,				8(x31)
sh   	x6,				12(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
lhu  	x7,				300(x31)
mulhsu	x4,		x7,		x1
sh   	x3,				-4(x31)
nop  
lh   	x5,				360(x31)
lbu  	x6,				444(x31)
sh   	x1,				4(x31)
lb   	x2,				-428(x31)
lhu  	x5,				356(x31)
lw   	x2,				380(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lb   	x6,				-292(x31)
mul  	x7,		x7,		x4
mulh 	x6,		x4,		x5
sb   	x6,				-28(x31)
mulhu	x2,		x4,		x2
sb   	x2,				16(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lbu  	x7,				64(x31)
sra  	x6,		x0,		x7
lbu  	x6,				1256(x31)
lb   	x6,				1288(x31)
sw   	x2,				-24(x31)
lb   	x2,				920(x31)
lbu  	x3,				296(x31)
nop  
sw   	x4,				-8(x31)
nop  
lh   	x4,				-8(x31)
lbu  	x3,				-24(x31)
addi 	x1,		x2,		-637
lh   	x7,				-192(x31)
sub  	x2,		x4,		x5
lw   	x6,				592(x31)
ori  	x1,		x0,		-250
lbu  	x2,				900(x31)
lw   	x6,				956(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lw   	x2,				132(x31)
lhu  	x4,				388(x31)
srli 	x2,		x4,		8
mulhsu	x3,		x5,		x4
lh   	x6,				-56(x31)
sw   	x6,				-20(x31)
lw   	x4,				1328(x31)
lh   	x5,				388(x31)
sb   	x1,				-8(x31)
srli 	x5,		x1,		19
mulh 	x7,		x2,		x2
lbu  	x6,				1100(x31)
sw   	x4,				-36(x31)
lbu  	x3,				132(x31)
sh   	x2,				-28(x31)
sw   	x7,				8(x31)
lh   	x4,				308(x31)
lb   	x3,				1108(x31)
lbu  	x1,				1092(x31)
lbu  	x4,				1108(x31)
lh   	x7,				1328(x31)
add  	x4,		x1,		x3
mulh 	x6,		x1,		x5
lhu  	x1,				1444(x31)
sw   	x7,				32(x31)
add  	x1,		x7,		x7
sw   	x1,				12(x31)
sw   	x2,				4(x31)
lh   	x2,				208(x31)
sw   	x3,				-32(x31)
lw   	x5,				572(x31)
lb   	x3,				-44(x31)
lw   	x7,				1040(x31)
sh   	x7,				32(x31)
lh   	x6,				732(x31)
lh   	x4,				208(x31)
sb   	x7,				0(x31)
lw   	x7,				204(x31)
lh   	x4,				8(x31)
lb   	x7,				-68(x31)
srl  	x5,		x7,		x4
sh   	x0,				32(x31)
or   	x6,		x1,		x3
lw   	x4,				500(x31)
sw   	x0,				-12(x31)
sw   	x6,				32(x31)
lb   	x7,				-12(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
sb   	x3,				-20(x31)
sh   	x0,				28(x31)
slti 	x6,		x2,		-1452
lb   	x7,				-8(x31)
lw   	x2,				-508(x31)
lw   	x6,				-484(x31)
lhu  	x3,				-1124(x31)
sub  	x4,		x6,		x4
lh   	x3,				-1096(x31)
sltiu	x6,		x6,		45
sw   	x7,				-28(x31)
lb   	x6,				-440(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
mulhsu	x1,		x6,		x1
addi 	x6,		x3,		-842
lbu  	x5,				248(x31)
slli 	x4,		x5,		0
lbu  	x1,				200(x31)
sw   	x4,				-36(x31)
lh   	x5,				-664(x31)
lhu  	x2,				212(x31)
lh   	x2,				-280(x31)
xor  	x6,		x0,		x7
lhu  	x3,				-540(x31)
sub  	x7,		x3,		x3
lh   	x1,				-560(x31)
sb   	x1,				-40(x31)
lhu  	x7,				-40(x31)
lhu  	x4,				-40(x31)
lb   	x1,				-868(x31)
addi 	x4,		x5,		-1594
sw   	x7,				28(x31)
sw   	x0,				8(x31)
lw   	x5,				-936(x31)
sb   	x0,				24(x31)
sb   	x7,				-16(x31)
lhu  	x2,				24(x31)
ori  	x3,		x3,		1420
sh   	x2,				4(x31)
slli 	x7,		x4,		17
addi 	x5,		x6,		-25
sw   	x2,				-40(x31)
sb   	x6,				4(x31)
srli 	x2,		x4,		2
sb   	x5,				36(x31)
lbu  	x2,				-560(x31)
lbu  	x2,				-736(x31)
sw   	x0,				12(x31)
lbu  	x7,				-344(x31)
sh   	x7,				-32(x31)
lh   	x6,				312(x31)
mulhu	x2,		x6,		x4
lw   	x3,				4(x31)
sh   	x0,				0(x31)
lhu  	x7,				-888(x31)
lw   	x3,				-912(x31)
addi 	x3,		x1,		-1362
lh   	x7,				-736(x31)
lb   	x7,				-272(x31)
mul  	x7,		x1,		x0
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
slt  	x6,		x6,		x6
lbu  	x3,				180(x31)
or   	x4,		x6,		x0
lhu  	x4,				-748(x31)
lh   	x5,				-660(x31)
lh   	x5,				-32(x31)
andi 	x5,		x7,		350
lb   	x6,				-860(x31)
sb   	x1,				-28(x31)
sh   	x2,				40(x31)
sb   	x7,				36(x31)
sw   	x0,				28(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lh   	x6,				-1200(x31)
sh   	x2,				4(x31)
lbu  	x1,				-60(x31)
sw   	x6,				12(x31)
sh   	x6,				32(x31)
lbu  	x6,				-324(x31)
sh   	x7,				-36(x31)
lh   	x2,				-656(x31)
lh   	x5,				-284(x31)
lw   	x3,				-828(x31)
sw   	x0,				20(x31)
nop  
lbu  	x5,				-1176(x31)
sra  	x5,		x7,		x3
lb   	x2,				-36(x31)
sb   	x6,				-24(x31)
sh   	x0,				16(x31)
lw   	x4,				-948(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
sb   	x2,				8(x31)
and  	x2,		x5,		x6
mulh 	x7,		x5,		x2
lbu  	x7,				700(x31)
lb   	x7,				500(x31)
xor  	x4,		x3,		x1
lh   	x3,				-324(x31)
lbu  	x2,				-380(x31)
sw   	x5,				40(x31)
mulh 	x6,		x6,		x7
lbu  	x3,				840(x31)
andi 	x7,		x0,		-629
mul  	x2,		x0,		x6
lb   	x3,				780(x31)
lh   	x4,				852(x31)
sh   	x2,				24(x31)
sra  	x2,		x2,		x5
lbu  	x1,				1036(x31)
lw   	x1,				-404(x31)
sw   	x7,				0(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
sh   	x0,				32(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
slli 	x1,		x1,		26
lbu  	x2,				1092(x31)
lh   	x4,				1148(x31)
sb   	x6,				-16(x31)
sra  	x1,		x6,		x6
lh   	x6,				108(x31)
srl  	x2,		x0,		x7
lbu  	x6,				1028(x31)
lb   	x2,				564(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
sw   	x5,				-4(x31)
sw   	x4,				40(x31)
xor  	x5,		x4,		x6
sw   	x5,				36(x31)
lhu  	x3,				-1196(x31)
lw   	x6,				-784(x31)
nop  
lh   	x6,				-252(x31)
sb   	x4,				4(x31)
sw   	x6,				4(x31)
mulhsu	x2,		x5,		x2
sh   	x2,				-24(x31)
sw   	x0,				-4(x31)
mul  	x3,		x7,		x1
lbu  	x6,				-272(x31)
sb   	x1,				0(x31)
lbu  	x6,				-1180(x31)
lb   	x7,				-308(x31)
sb   	x7,				4(x31)
lhu  	x3,				-1136(x31)
lhu  	x3,				28(x31)
lb   	x4,				-48(x31)
lbu  	x5,				-88(x31)
lbu  	x4,				16(x31)
sb   	x2,				4(x31)
sh   	x0,				-4(x31)
lhu  	x6,				-12(x31)
sw   	x3,				40(x31)
mulh 	x4,		x6,		x0
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
mulh 	x5,		x3,		x7
sb   	x2,				-12(x31)
sw   	x2,				-32(x31)
lbu  	x2,				860(x31)
sh   	x2,				40(x31)
sw   	x6,				-28(x31)
lh   	x1,				556(x31)
lbu  	x3,				-28(x31)
lh   	x6,				588(x31)
sb   	x1,				-16(x31)
srai 	x6,		x5,		3
sb   	x0,				28(x31)
sh   	x1,				0(x31)
sw   	x0,				-36(x31)
sh   	x5,				32(x31)
sll  	x1,		x1,		x5
sw   	x4,				0(x31)
lhu  	x3,				456(x31)
sh   	x6,				-28(x31)
lw   	x7,				504(x31)
sw   	x5,				28(x31)
sw   	x1,				-40(x31)
sw   	x6,				32(x31)
xori 	x3,		x4,		-476
add  	x6,		x4,		x6
lh   	x3,				-596(x31)
xor  	x3,		x5,		x1
sb   	x3,				16(x31)
mulhu	x2,		x3,		x4
lh   	x2,				-652(x31)
add  	x6,		x7,		x3
lb   	x1,				556(x31)
xor  	x6,		x1,		x7
lw   	x1,				508(x31)
sw   	x6,				-12(x31)
sw   	x7,				-28(x31)
sh   	x2,				-40(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lw   	x7,				444(x31)
lbu  	x4,				420(x31)
lhu  	x7,				956(x31)
lb   	x4,				296(x31)
lhu  	x7,				972(x31)
lw   	x3,				588(x31)
lh   	x2,				444(x31)
lbu  	x7,				960(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
andi 	x6,		x3,		-1637
lbu  	x7,				16(x31)
sw   	x6,				24(x31)
lw   	x6,				-652(x31)
sh   	x5,				-12(x31)
lw   	x4,				-540(x31)
andi 	x7,		x3,		309
lh   	x4,				-748(x31)
addi 	x6,		x4,		-715
sw   	x1,				0(x31)
sw   	x7,				28(x31)
mul  	x4,		x2,		x0
lhu  	x1,				-260(x31)
sb   	x1,				16(x31)
sw   	x2,				-28(x31)
lb   	x5,				-508(x31)
lhu  	x7,				-192(x31)
sub  	x6,		x0,		x6
addi 	x2,		x6,		-1273
lbu  	x5,				-1124(x31)
sh   	x5,				36(x31)
sw   	x0,				-20(x31)
lw   	x6,				-492(x31)
lh   	x6,				12(x31)
sh   	x0,				-24(x31)
lb   	x2,				-188(x31)
sh   	x3,				0(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
sw   	x7,				0(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
ori  	x1,		x2,		-1691
lw   	x5,				608(x31)
lb   	x6,				600(x31)
sra  	x7,		x3,		x5
sh   	x7,				20(x31)
lhu  	x7,				768(x31)
lh   	x1,				-200(x31)
and  	x4,		x0,		x0
slt  	x1,		x4,		x5
sh   	x6,				20(x31)
lh   	x5,				720(x31)
lh   	x4,				772(x31)
sw   	x1,				24(x31)
sb   	x3,				-8(x31)
sw   	x2,				-40(x31)
lh   	x4,				1028(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
sw   	x3,				-20(x31)
sb   	x6,				-40(x31)
ori  	x4,		x7,		-327
sh   	x2,				36(x31)
sw   	x7,				-32(x31)
mul  	x7,		x5,		x6
sb   	x3,				8(x31)
lb   	x6,				-20(x31)
sh   	x3,				8(x31)
addi 	x6,		x5,		-699
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
sub  	x4,		x3,		x0
mulhsu	x1,		x1,		x6
lbu  	x3,				24(x31)
lw   	x5,				320(x31)
lw   	x7,				-528(x31)
lhu  	x1,				-96(x31)
mulhu	x3,		x0,		x3
sb   	x6,				-8(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
slli 	x5,		x2,		25
sb   	x0,				-4(x31)
lbu  	x6,				-848(x31)
sw   	x2,				0(x31)
mul  	x4,		x1,		x1
lw   	x3,				4(x31)
lh   	x6,				-272(x31)
sh   	x4,				-32(x31)
lbu  	x1,				256(x31)
lw   	x1,				-272(x31)
lw   	x7,				312(x31)
lw   	x2,				-392(x31)
sh   	x7,				32(x31)
lh   	x3,				-500(x31)
lb   	x7,				-880(x31)
mulhsu	x1,		x7,		x0
lw   	x2,				-696(x31)
lbu  	x1,				-796(x31)
srai 	x3,		x7,		5
sw   	x5,				-12(x31)
mulh 	x4,		x4,		x4
sw   	x1,				24(x31)
sub  	x2,		x4,		x2
lb   	x6,				64(x31)
lbu  	x7,				4(x31)
add  	x7,		x6,		x4
sw   	x6,				8(x31)
lw   	x6,				500(x31)
nop  
sb   	x6,				28(x31)
sh   	x3,				20(x31)
addi 	x7,		x6,		1507
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
srli 	x4,		x1,		20
andi 	x2,		x7,		-462
lw   	x5,				376(x31)
lbu  	x2,				-312(x31)
sh   	x7,				40(x31)
sltiu	x1,		x4,		692
lw   	x4,				-160(x31)
srai 	x7,		x3,		14
sw   	x7,				-8(x31)
mul  	x3,		x4,		x0
sw   	x6,				-16(x31)
sra  	x1,		x3,		x1
lbu  	x3,				-1020(x31)
lh   	x3,				-204(x31)
slli 	x1,		x1,		19
lbu  	x7,				-1076(x31)
sh   	x6,				16(x31)
lhu  	x4,				-1052(x31)
sw   	x5,				28(x31)
lw   	x7,				-464(x31)
lb   	x2,				-480(x31)
xor  	x7,		x4,		x4
andi 	x6,		x2,		-684
andi 	x4,		x1,		-1993
sh   	x6,				-40(x31)
sb   	x7,				32(x31)
lw   	x1,				-312(x31)
sh   	x7,				-40(x31)
lhu  	x5,				-844(x31)
lw   	x5,				-220(x31)
lbu  	x3,				-440(x31)
lb   	x2,				-1096(x31)
lw   	x6,				-320(x31)
sb   	x0,				4(x31)
mulh 	x6,		x5,		x5
sw   	x5,				-32(x31)
sh   	x6,				0(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
sb   	x0,				16(x31)
slli 	x3,		x1,		14
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
sltiu	x2,		x2,		529
lbu  	x2,				-288(x31)
mul  	x1,		x6,		x0
sb   	x6,				32(x31)
sb   	x6,				-8(x31)
lbu  	x1,				-472(x31)
slli 	x7,		x1,		11
lh   	x1,				-1356(x31)
srl  	x6,		x5,		x3
lb   	x6,				-1292(x31)
sltiu	x6,		x2,		1126
sb   	x2,				-12(x31)
sh   	x5,				-12(x31)
sb   	x2,				8(x31)
lh   	x5,				-208(x31)
lb   	x4,				-912(x31)
sb   	x6,				24(x31)
sltu 	x5,		x6,		x2
sh   	x6,				-20(x31)
sh   	x3,				-12(x31)
lb   	x2,				-776(x31)
mul  	x7,		x3,		x6
lbu  	x5,				-196(x31)
lh   	x6,				-1144(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
lhu  	x5,				636(x31)
lbu  	x6,				748(x31)
lhu  	x7,				924(x31)
sub  	x5,		x7,		x7
and  	x3,		x3,		x3
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lbu  	x2,				-1128(x31)
lw   	x2,				-348(x31)
and  	x2,		x6,		x1
andi 	x1,		x1,		131
lw   	x5,				-52(x31)
lb   	x7,				-396(x31)
sb   	x4,				-28(x31)
sh   	x7,				-40(x31)
sb   	x0,				-20(x31)
sw   	x6,				20(x31)
sh   	x4,				40(x31)
sb   	x0,				8(x31)
lh   	x7,				-1188(x31)
sw   	x3,				24(x31)
sll  	x6,		x4,		x3
lb   	x3,				-404(x31)
sh   	x2,				36(x31)
mulhsu	x4,		x6,		x1
mulhsu	x6,		x5,		x3
add  	x4,		x3,		x1
lw   	x3,				-596(x31)
lb   	x6,				-844(x31)
lbu  	x7,				-620(x31)
sh   	x4,				40(x31)
lw   	x5,				-876(x31)
lh   	x6,				104(x31)
lbu  	x4,				-164(x31)
mulhsu	x7,		x5,		x2
srli 	x1,		x2,		26
sb   	x6,				8(x31)
sb   	x6,				-40(x31)
slti 	x3,		x1,		-2002
lb   	x3,				72(x31)
sb   	x5,				-16(x31)
lh   	x6,				-1256(x31)
lb   	x5,				-1264(x31)
addi 	x7,		x4,		-1210
or   	x5,		x7,		x3
lw   	x4,				-316(x31)
slt  	x6,		x3,		x1
lbu  	x2,				-832(x31)
sra  	x3,		x2,		x3
mulh 	x7,		x2,		x2
sh   	x5,				-40(x31)
lw   	x2,				-780(x31)
sll  	x2,		x4,		x6
sra  	x6,		x5,		x4
sb   	x2,				-36(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
xori 	x2,		x0,		577
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
lbu  	x6,				-152(x31)
sh   	x7,				-20(x31)
srl  	x5,		x0,		x3
slti 	x1,		x7,		1510
lw   	x6,				-944(x31)
sw   	x7,				40(x31)
srl  	x2,		x4,		x6
lh   	x2,				-772(x31)
add  	x7,		x0,		x4
sh   	x3,				-28(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lb   	x1,				788(x31)
sh   	x1,				-12(x31)
sb   	x2,				20(x31)
sb   	x3,				-40(x31)
lhu  	x3,				-316(x31)
addi 	x4,		x7,		-286
mul  	x2,		x2,		x6
lb   	x2,				756(x31)
sltiu	x6,		x1,		717
sh   	x4,				28(x31)
sub  	x5,		x6,		x7
lbu  	x5,				696(x31)
lw   	x3,				820(x31)
lh   	x1,				616(x31)
slli 	x1,		x1,		25
sb   	x7,				-36(x31)
sltu 	x4,		x3,		x0
lbu  	x1,				624(x31)
sw   	x2,				-20(x31)
sh   	x1,				-4(x31)
sltu 	x4,		x4,		x4
lhu  	x1,				324(x31)
sb   	x3,				-36(x31)
sw   	x4,				16(x31)
lhu  	x6,				476(x31)
andi 	x6,		x4,		-1089
sb   	x1,				-4(x31)
sh   	x7,				40(x31)
sw   	x3,				-20(x31)
lw   	x1,				40(x31)
mul  	x5,		x7,		x4
lw   	x4,				-32(x31)
lhu  	x7,				-4(x31)
sw   	x6,				32(x31)
mul  	x3,		x2,		x5
srl  	x1,		x3,		x7
lb   	x1,				608(x31)
lb   	x3,				360(x31)
lb   	x1,				-508(x31)
lw   	x4,				260(x31)
sra  	x3,		x3,		x0
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
lhu  	x7,				-228(x31)
mulhsu	x4,		x3,		x4
lbu  	x4,				-1116(x31)
lbu  	x4,				-980(x31)
lhu  	x1,				-1392(x31)
lhu  	x7,				-120(x31)
slli 	x7,		x2,		23
lb   	x1,				-196(x31)
lw   	x7,				-1324(x31)
lw   	x4,				-1336(x31)
sb   	x0,				32(x31)
sltu 	x3,		x4,		x3
lh   	x7,				-488(x31)
lbu  	x7,				-220(x31)
xor  	x1,		x3,		x3
sll  	x1,		x5,		x0
lh   	x3,				-216(x31)
sb   	x4,				28(x31)
lbu  	x5,				-152(x31)
sb   	x0,				-8(x31)
mulh 	x3,		x3,		x0
lb   	x6,				-856(x31)
mul  	x7,		x2,		x1
lbu  	x6,				-1320(x31)
lbu  	x2,				-768(x31)
lbu  	x4,				-260(x31)
lw   	x6,				-244(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lb   	x4,				-508(x31)
lhu  	x3,				-132(x31)
sb   	x7,				-20(x31)
mul  	x7,		x5,		x4
lw   	x6,				-608(x31)
slti 	x6,		x2,		-857
lb   	x5,				-312(x31)
sb   	x0,				28(x31)
lh   	x1,				-840(x31)
sra  	x6,		x6,		x1
sw   	x5,				4(x31)
lb   	x6,				-852(x31)
sltu 	x6,		x4,		x6
lw   	x1,				-360(x31)
slti 	x7,		x6,		-491
srl  	x7,		x4,		x7
sltu 	x1,		x1,		x4
lhu  	x7,				-1128(x31)
ori  	x5,		x4,		-729
sw   	x4,				-12(x31)
sw   	x6,				36(x31)
lw   	x2,				-1312(x31)
sb   	x0,				-12(x31)
sh   	x6,				36(x31)
lb   	x3,				-572(x31)
mul  	x7,		x1,		x5
lb   	x2,				-908(x31)
srli 	x5,		x6,		3
mulhu	x6,		x6,		x5
sub  	x7,		x1,		x6
lhu  	x4,				-516(x31)
sw   	x0,				16(x31)
lbu  	x4,				-332(x31)
lh   	x1,				-292(x31)
lw   	x2,				-404(x31)
lw   	x1,				-1476(x31)
lbu  	x6,				-376(x31)
sw   	x7,				24(x31)
sb   	x6,				-8(x31)
lb   	x7,				-1076(x31)
sh   	x2,				-32(x31)
sb   	x1,				-12(x31)
lb   	x3,				-1332(x31)
lbu  	x3,				-140(x31)
addi 	x3,		x7,		279
lh   	x1,				-280(x31)
lw   	x6,				-344(x31)
srli 	x2,		x2,		28
mulh 	x6,		x3,		x5
sh   	x6,				-24(x31)
lb   	x1,				-1060(x31)
lb   	x6,				-960(x31)
sh   	x7,				32(x31)
lh   	x6,				-684(x31)
mulhsu	x7,		x5,		x2
lb   	x4,				-236(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lb   	x3,				236(x31)
lbu  	x4,				-748(x31)
lh   	x3,				-196(x31)
lh   	x7,				-84(x31)
srai 	x1,		x4,		20
lb   	x4,				-820(x31)
sw   	x1,				-12(x31)
lb   	x2,				-360(x31)
lb   	x7,				-192(x31)
lw   	x4,				-120(x31)
slt  	x7,		x1,		x5
lhu  	x4,				-736(x31)
mulhsu	x2,		x7,		x0
xor  	x1,		x0,		x2
sb   	x3,				36(x31)
lh   	x3,				-664(x31)
mul  	x1,		x2,		x0
sw   	x6,				32(x31)
sb   	x2,				24(x31)
lw   	x5,				-924(x31)
sw   	x3,				20(x31)
sh   	x5,				12(x31)
lhu  	x4,				-424(x31)
slt  	x4,		x5,		x2
lbu  	x2,				-60(x31)
xor  	x5,		x1,		x5
sb   	x1,				-28(x31)
srli 	x3,		x2,		21
lb   	x5,				-412(x31)
lw   	x2,				-184(x31)
slti 	x4,		x5,		-624
sll  	x4,		x3,		x4
sltiu	x2,		x6,		938
ori  	x6,		x0,		-1989
mulh 	x3,		x0,		x0
lb   	x3,				-68(x31)
mulh 	x3,		x6,		x7
sh   	x1,				0(x31)
lh   	x5,				-768(x31)
sltu 	x3,		x0,		x7
add  	x3,		x1,		x7
wfi