addi 	x0,		x0,		-1852
addi 	x1,		x0,		1612
addi 	x2,		x0,		692
addi 	x3,		x0,		-1462
addi 	x4,		x0,		-828
addi 	x5,		x0,		347
addi 	x6,		x0,		-2030
addi 	x7,		x0,		-1
addi 	x8,		x0,		-1630
addi 	x9,		x0,		71
addi 	x10,	x0,		-376
addi 	x11,	x0,		1980
addi 	x12,	x0,		1435
addi 	x13,	x0,		-1279
addi 	x14,	x0,		-690
addi 	x15,	x0,		143
addi 	x16,	x0,		-622
addi 	x17,	x0,		80
addi 	x18,	x0,		-1480
addi 	x19,	x0,		-972
addi 	x20,	x0,		-74
addi 	x21,	x0,		875
addi 	x22,	x0,		-1913
addi 	x23,	x0,		1680
addi 	x24,	x0,		127
addi 	x25,	x0,		1425
addi 	x26,	x0,		-1316
addi 	x27,	x0,		1525
addi 	x28,	x0,		-1839
addi 	x29,	x0,		-1415
addi 	x30,	x0,		1777
addi 	x31,	x0,		-915
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
lb   	x2,				-4(x31)
lbu  	x1,				-20(x31)
sb   	x0,				40(x31)
xor  	x5,		x0,		x1
lbu  	x1,				40(x31)
xor  	x7,		x3,		x5
lb   	x2,				40(x31)
sra  	x5,		x4,		x0
sh   	x1,				-24(x31)
sb   	x1,				-20(x31)
lw   	x5,				-24(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
lh   	x1,				344(x31)
lhu  	x7,				280(x31)
sh   	x0,				-40(x31)
sll  	x3,		x5,		x5
mul  	x7,		x6,		x5
sh   	x6,				12(x31)
sw   	x5,				-32(x31)
lhu  	x3,				12(x31)
ori  	x6,		x4,		1870
and  	x6,		x1,		x2
sb   	x4,				32(x31)
sh   	x0,				-28(x31)
sh   	x6,				-24(x31)
sltiu	x5,		x7,		-554
lh   	x2,				284(x31)
lhu  	x3,				32(x31)
lhu  	x6,				32(x31)
lhu  	x1,				-32(x31)
sb   	x4,				12(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
sh   	x4,				-16(x31)
xor  	x7,		x1,		x0
sb   	x7,				16(x31)
slt  	x5,		x3,		x6
slti 	x1,		x1,		1302
lbu  	x1,				-408(x31)
sb   	x4,				-28(x31)
sw   	x6,				40(x31)
lbu  	x4,				-408(x31)
sub  	x1,		x7,		x6
slli 	x2,		x0,		25
lh   	x1,				-16(x31)
sub  	x2,		x7,		x0
srli 	x5,		x5,		26
srli 	x5,		x6,		4
sltu 	x4,		x3,		x6
lhu  	x2,				-716(x31)
sub  	x2,		x1,		x1
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
sb   	x0,				4(x31)
slli 	x3,		x4,		6
sb   	x7,				0(x31)
lbu  	x2,				0(x31)
or   	x4,		x0,		x6
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lb   	x3,				8(x31)
or   	x2,		x4,		x3
sub  	x3,		x4,		x4
sb   	x5,				-40(x31)
lw   	x7,				-296(x31)
add  	x4,		x3,		x4
lh   	x4,				-260(x31)
lbu  	x5,				456(x31)
lw   	x5,				400(x31)
lw   	x4,				-240(x31)
sll  	x1,		x7,		x6
addi 	x6,		x7,		-778
sh   	x1,				-4(x31)
sh   	x2,				-8(x31)
mulh 	x3,		x0,		x1
sub  	x3,		x6,		x2
andi 	x2,		x4,		944
sh   	x4,				28(x31)
lb   	x7,				28(x31)
andi 	x2,		x1,		594
sh   	x1,				-40(x31)
sh   	x7,				-20(x31)
lw   	x5,				796(x31)
mul  	x2,		x6,		x5
xor  	x4,		x2,		x6
mul  	x7,		x2,		x4
srai 	x1,		x1,		14
sh   	x3,				-28(x31)
sw   	x1,				32(x31)
lb   	x4,				-20(x31)
lb   	x2,				28(x31)
lb   	x6,				-312(x31)
slt  	x5,		x0,		x3
lhu  	x3,				-312(x31)
lhu  	x3,				-40(x31)
lh   	x3,				-304(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
sb   	x4,				-40(x31)
andi 	x2,		x1,		824
sh   	x7,				28(x31)
xor  	x7,		x5,		x2
lbu  	x7,				-1032(x31)
lbu  	x1,				-1344(x31)
lbu  	x6,				-1080(x31)
lhu  	x7,				-1340(x31)
lhu  	x7,				-640(x31)
srai 	x5,		x4,		23
sltiu	x5,		x3,		1259
lhu  	x4,				-1028(x31)
lhu  	x3,				-640(x31)
srli 	x7,		x1,		11
sltiu	x7,		x1,		210
sw   	x5,				-8(x31)
lw   	x2,				-1008(x31)
slt  	x5,		x1,		x2
sw   	x7,				-40(x31)
sub  	x2,		x2,		x3
slli 	x4,		x6,		14
andi 	x2,		x7,		-947
sh   	x1,				28(x31)
lhu  	x3,				28(x31)
lb   	x1,				-1044(x31)
lb   	x4,				-1336(x31)
lh   	x4,				-1340(x31)
sll  	x5,		x5,		x0
lhu  	x4,				-584(x31)
sltu 	x7,		x3,		x3
lbu  	x7,				-968(x31)
xor  	x4,		x2,		x1
addi 	x5,		x7,		519
lbu  	x1,				-8(x31)
sb   	x6,				12(x31)
sra  	x7,		x5,		x1
lw   	x1,				-1340(x31)
sb   	x0,				4(x31)
sh   	x4,				20(x31)
sra  	x3,		x7,		x3
sw   	x5,				-36(x31)
or   	x6,		x5,		x6
lhu  	x3,				-1340(x31)
or   	x4,		x3,		x5
sh   	x5,				-28(x31)
lw   	x4,				-1344(x31)
sra  	x2,		x6,		x5
sw   	x1,				0(x31)
lb   	x6,				-608(x31)
sb   	x2,				-12(x31)
lh   	x2,				-608(x31)
ori  	x3,		x5,		383
mul  	x5,		x7,		x7
lb   	x4,				-240(x31)
lbu  	x3,				-1080(x31)
lhu  	x3,				-1068(x31)
slt  	x1,		x7,		x5
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
sh   	x4,				40(x31)
sb   	x4,				-12(x31)
sw   	x5,				0(x31)
sb   	x1,				-4(x31)
sw   	x1,				16(x31)
lhu  	x6,				-416(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
lbu  	x7,				-316(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lh   	x4,				508(x31)
lh   	x6,				500(x31)
xori 	x6,		x4,		190
sb   	x1,				12(x31)
mulh 	x5,		x2,		x1
xor  	x4,		x1,		x7
ori  	x4,		x1,		-1786
sub  	x6,		x7,		x5
sb   	x4,				24(x31)
sw   	x7,				-12(x31)
lhu  	x5,				268(x31)
sltiu	x4,		x3,		1063
lbu  	x6,				-132(x31)
sh   	x5,				16(x31)
srli 	x5,		x1,		22
sw   	x5,				12(x31)
sh   	x7,				36(x31)
lh   	x5,				-72(x31)
sb   	x0,				-8(x31)
lhu  	x3,				-12(x31)
lhu  	x5,				-792(x31)
lh   	x1,				-536(x31)
lb   	x2,				528(x31)
slt  	x4,		x6,		x0
sw   	x7,				40(x31)
lhu  	x7,				512(x31)
lbu  	x6,				-772(x31)
lhu  	x1,				-520(x31)
sltiu	x1,		x6,		-796
lbu  	x5,				-12(x31)
lb   	x1,				264(x31)
lh   	x1,				-524(x31)
lb   	x5,				-828(x31)
sra  	x6,		x0,		x0
lb   	x6,				520(x31)
lb   	x1,				-536(x31)
lh   	x7,				-772(x31)
andi 	x6,		x1,		275
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
sw   	x6,				40(x31)
lb   	x2,				544(x31)
sh   	x4,				-4(x31)
lw   	x1,				580(x31)
lbu  	x2,				132(x31)
sh   	x0,				20(x31)
mul  	x2,		x7,		x1
lbu  	x1,				1104(x31)
lh   	x7,				584(x31)
sw   	x3,				4(x31)
lw   	x2,				632(x31)
sw   	x5,				36(x31)
mulhu	x3,		x2,		x7
sb   	x5,				-8(x31)
lw   	x1,				544(x31)
sub  	x1,		x5,		x7
xor  	x1,		x0,		x4
lh   	x3,				-236(x31)
and  	x1,		x7,		x6
lbu  	x6,				88(x31)
sub  	x7,		x5,		x4
lh   	x5,				36(x31)
sb   	x4,				-24(x31)
xor  	x2,		x7,		x5
sb   	x7,				8(x31)
sh   	x0,				24(x31)
lb   	x5,				1120(x31)
sra  	x2,		x6,		x6
lbu  	x7,				1072(x31)
or   	x4,		x5,		x7
lbu  	x2,				-236(x31)
lb   	x5,				616(x31)
sh   	x0,				16(x31)
sub  	x3,		x6,		x4
lh   	x2,				1060(x31)
lbu  	x6,				1100(x31)
sw   	x7,				-8(x31)
lw   	x7,				632(x31)
lbu  	x3,				544(x31)
sra  	x5,		x1,		x4
lb   	x5,				584(x31)
sb   	x1,				-36(x31)
sb   	x5,				24(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lw   	x6,				-156(x31)
xor  	x5,		x5,		x3
lh   	x1,				-108(x31)
sw   	x5,				16(x31)
lh   	x3,				-1196(x31)
sw   	x1,				-36(x31)
mulhu	x6,		x3,		x3
lbu  	x3,				-160(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
srli 	x5,		x7,		19
sw   	x0,				36(x31)
sh   	x4,				8(x31)
lb   	x5,				336(x31)
sw   	x3,				-36(x31)
slti 	x3,		x4,		-1396
lbu  	x4,				220(x31)
sb   	x6,				8(x31)
lw   	x5,				1316(x31)
sw   	x4,				4(x31)
mul  	x2,		x0,		x3
sh   	x4,				-24(x31)
add  	x3,		x0,		x3
sltiu	x6,		x2,		-1735
sh   	x2,				12(x31)
sb   	x6,				36(x31)
sh   	x3,				24(x31)
sub  	x3,		x0,		x1
mulh 	x7,		x1,		x3
mulh 	x6,		x3,		x2
lb   	x5,				848(x31)
sw   	x3,				-40(x31)
lw   	x1,				760(x31)
sb   	x5,				40(x31)
mulh 	x6,		x6,		x6
lhu  	x5,				-36(x31)
lw   	x1,				-40(x31)
lw   	x5,				788(x31)
sub  	x4,		x6,		x4
lbu  	x7,				284(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
sw   	x3,				24(x31)
lw   	x3,				856(x31)
sh   	x6,				-40(x31)
lbu  	x3,				236(x31)
lw   	x6,				1304(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lw   	x4,				1092(x31)
sb   	x7,				24(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lh   	x6,				132(x31)
lhu  	x3,				1296(x31)
lhu  	x3,				612(x31)
sll  	x4,		x5,		x4
sltiu	x1,		x6,		692
lb   	x7,				696(x31)
lhu  	x2,				656(x31)
sh   	x3,				32(x31)
lh   	x7,				152(x31)
lw   	x3,				-140(x31)
slli 	x3,		x0,		0
xor  	x2,		x1,		x5
sb   	x7,				4(x31)
sltiu	x6,		x1,		-809
sw   	x2,				12(x31)
sw   	x0,				-20(x31)
lh   	x2,				164(x31)
mul  	x2,		x3,		x1
lh   	x1,				-132(x31)
sltu 	x5,		x0,		x1
mulhsu	x3,		x2,		x4
mul  	x3,		x0,		x1
srai 	x6,		x1,		30
lb   	x5,				1184(x31)
sh   	x5,				-24(x31)
sw   	x7,				-36(x31)
sh   	x6,				-24(x31)
srai 	x4,		x0,		22
lw   	x5,				1212(x31)
sub  	x6,		x4,		x2
sh   	x3,				8(x31)
slli 	x5,		x5,		28
sb   	x3,				12(x31)
srl  	x6,		x2,		x3
lhu  	x6,				1200(x31)
sw   	x0,				-4(x31)
lhu  	x4,				-104(x31)
sltiu	x1,		x1,		-1586
sra  	x7,		x2,		x6
sltiu	x7,		x7,		228
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
lbu  	x5,				168(x31)
sw   	x6,				16(x31)
sh   	x6,				-24(x31)
lh   	x6,				-1172(x31)
mulhsu	x3,		x2,		x3
sw   	x7,				32(x31)
sb   	x7,				-4(x31)
lh   	x5,				-60(x31)
sh   	x3,				-16(x31)
lh   	x2,				-304(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lbu  	x7,				1296(x31)
mul  	x4,		x6,		x6
or   	x1,		x3,		x7
sw   	x0,				36(x31)
lhu  	x3,				200(x31)
lw   	x1,				244(x31)
lw   	x6,				308(x31)
lh   	x1,				140(x31)
lh   	x1,				1360(x31)
lb   	x2,				216(x31)
add  	x2,		x0,		x2
lhu  	x3,				780(x31)
lw   	x1,				68(x31)
sh   	x3,				-28(x31)
lw   	x1,				1268(x31)
or   	x5,		x2,		x5
or   	x5,		x0,		x6
lw   	x2,				76(x31)
mul  	x3,		x1,		x6
lh   	x2,				152(x31)
sh   	x4,				-4(x31)
lhu  	x5,				1032(x31)
lh   	x1,				1264(x31)
slt  	x1,		x1,		x2
sh   	x3,				-24(x31)
sb   	x2,				36(x31)
lw   	x1,				1276(x31)
sh   	x2,				16(x31)
lbu  	x4,				-104(x31)
lbu  	x1,				172(x31)
sh   	x4,				-4(x31)
sw   	x0,				-24(x31)
sb   	x0,				-24(x31)
sll  	x6,		x3,		x3
lb   	x7,				216(x31)
and  	x1,		x7,		x5
lbu  	x4,				-60(x31)
slt  	x4,		x7,		x3
lh   	x2,				-92(x31)
sw   	x0,				-36(x31)
sw   	x0,				-8(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
and  	x7,		x6,		x7
sw   	x3,				16(x31)
mulhsu	x6,		x7,		x1
lb   	x7,				-124(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lh   	x3,				28(x31)
sw   	x1,				-36(x31)
add  	x4,		x4,		x0
sb   	x1,				-8(x31)
lh   	x6,				-1248(x31)
sh   	x1,				12(x31)
add  	x5,		x3,		x6
lw   	x1,				28(x31)
lbu  	x4,				-1244(x31)
sra  	x1,		x3,		x7
lh   	x3,				-528(x31)
sw   	x5,				32(x31)
lhu  	x5,				-988(x31)
lh   	x1,				-524(x31)
lh   	x2,				32(x31)
lh   	x5,				-1040(x31)
lh   	x1,				-36(x31)
sb   	x6,				20(x31)
lh   	x7,				32(x31)
sra  	x1,		x0,		x6
lbu  	x3,				-976(x31)
lhu  	x4,				-524(x31)
add  	x3,		x2,		x7
sh   	x6,				32(x31)
sb   	x2,				-16(x31)
sb   	x2,				40(x31)
andi 	x3,		x4,		-1722
mul  	x6,		x4,		x3
lb   	x6,				-1176(x31)
lh   	x5,				60(x31)
lb   	x1,				-428(x31)
lbu  	x2,				60(x31)
add  	x2,		x0,		x4
lb   	x7,				-972(x31)
lhu  	x3,				-412(x31)
sra  	x2,		x3,		x5
lw   	x3,				-1312(x31)
sb   	x5,				-32(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
lhu  	x2,				252(x31)
lw   	x1,				-212(x31)
sh   	x2,				-16(x31)
add  	x4,		x0,		x4
lhu  	x1,				-1000(x31)
sw   	x5,				-20(x31)
sb   	x5,				24(x31)
sw   	x3,				12(x31)
lhu  	x2,				-304(x31)
sw   	x7,				28(x31)
lw   	x4,				-316(x31)
lw   	x3,				-856(x31)
lb   	x1,				-936(x31)
lb   	x2,				192(x31)
srl  	x1,		x4,		x3
lbu  	x1,				-320(x31)
mulhsu	x3,		x3,		x4
lh   	x1,				308(x31)
lhu  	x6,				-956(x31)
lhu  	x4,				-192(x31)
sltiu	x7,		x2,		-1636
lh   	x4,				-328(x31)
add  	x1,		x4,		x7
add  	x6,		x6,		x7
sb   	x3,				-28(x31)
sh   	x3,				-40(x31)
lhu  	x4,				188(x31)
lw   	x7,				256(x31)
ori  	x7,		x0,		-902
sll  	x4,		x0,		x3
lb   	x7,				-1056(x31)
lh   	x2,				244(x31)
lhu  	x5,				-1060(x31)
lw   	x7,				236(x31)
lhu  	x5,				-804(x31)
lw   	x2,				-788(x31)
srli 	x2,		x2,		13
sb   	x4,				-28(x31)
sw   	x5,				0(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
sw   	x6,				-4(x31)
lw   	x5,				432(x31)
sh   	x6,				20(x31)
sw   	x0,				-12(x31)
sub  	x7,		x0,		x4
sb   	x7,				24(x31)
lbu  	x1,				168(x31)
ori  	x5,		x4,		-956
sb   	x3,				-24(x31)
sb   	x5,				12(x31)
mul  	x6,		x5,		x5
addi 	x3,		x3,		1461
andi 	x5,		x7,		-856
lh   	x5,				644(x31)
sh   	x5,				-4(x31)
lhu  	x3,				688(x31)
lbu  	x2,				-564(x31)
andi 	x4,		x6,		1853
sh   	x4,				-20(x31)
andi 	x2,		x6,		-1459
sub  	x2,		x5,		x0
sb   	x1,				0(x31)
lw   	x3,				648(x31)
mul  	x6,		x3,		x2
mul  	x4,		x0,		x4
mul  	x4,		x5,		x1
sh   	x0,				-8(x31)
sra  	x1,		x1,		x7
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
sb   	x5,				20(x31)
sw   	x5,				40(x31)
lhu  	x1,				-1056(x31)
lbu  	x1,				-288(x31)
lbu  	x4,				280(x31)
sb   	x3,				-28(x31)
sub  	x6,		x0,		x6
lh   	x6,				-940(x31)
mul  	x6,		x1,		x5
lhu  	x4,				-1004(x31)
sw   	x2,				28(x31)
mulh 	x3,		x3,		x2
addi 	x7,		x4,		273
lhu  	x5,				272(x31)
lb   	x6,				-936(x31)
sh   	x7,				-4(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
add  	x4,		x0,		x0
xor  	x1,		x3,		x6
sw   	x7,				-28(x31)
mul  	x1,		x6,		x3
ori  	x3,		x4,		634
xor  	x1,		x5,		x3
lhu  	x5,				-36(x31)
xor  	x3,		x2,		x5
lw   	x4,				360(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
lb   	x6,				548(x31)
ori  	x2,		x6,		962
lw   	x3,				-52(x31)
slli 	x7,		x2,		0
sw   	x6,				-32(x31)
and  	x1,		x5,		x3
sw   	x2,				4(x31)
lw   	x3,				692(x31)
lbu  	x2,				500(x31)
sb   	x3,				-36(x31)
and  	x1,		x5,		x3
sb   	x7,				-36(x31)
lh   	x7,				-216(x31)
sb   	x3,				-12(x31)
lh   	x3,				-264(x31)
sw   	x6,				-8(x31)
lh   	x2,				952(x31)
sw   	x5,				-32(x31)
lw   	x3,				500(x31)
lb   	x3,				-324(x31)
lh   	x5,				-300(x31)
sb   	x4,				20(x31)
addi 	x1,		x1,		942
lbu  	x1,				1100(x31)
srai 	x7,		x7,		24
lb   	x2,				928(x31)
lb   	x2,				1152(x31)
lh   	x2,				-268(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
sh   	x2,				8(x31)
lw   	x2,				-860(x31)
slti 	x6,		x3,		-23
lw   	x1,				-824(x31)
sb   	x6,				-4(x31)
srai 	x7,		x0,		19
lhu  	x2,				-844(x31)
mulh 	x4,		x6,		x7
lh   	x5,				-1052(x31)
sll  	x3,		x5,		x2
add  	x3,		x4,		x2
slli 	x5,		x1,		26
lhu  	x2,				-876(x31)
sw   	x2,				-12(x31)
sw   	x2,				16(x31)
add  	x6,		x1,		x7
xor  	x1,		x5,		x4
lb   	x6,				-308(x31)
sltu 	x1,		x6,		x0
lw   	x2,				-1072(x31)
sll  	x2,		x5,		x1
sb   	x0,				8(x31)
srai 	x7,		x4,		28
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lh   	x3,				-996(x31)
lb   	x5,				-388(x31)
lb   	x4,				-1052(x31)
lh   	x2,				-876(x31)
slli 	x7,		x7,		18
sb   	x2,				-36(x31)
lw   	x4,				-800(x31)
lhu  	x6,				-888(x31)
lhu  	x1,				16(x31)
sw   	x3,				-36(x31)
lh   	x5,				-476(x31)
sw   	x6,				28(x31)
lw   	x3,				-288(x31)
lbu  	x2,				-816(x31)
lh   	x3,				-824(x31)
lbu  	x3,				-284(x31)
lhu  	x1,				-804(x31)
lhu  	x5,				-60(x31)
lhu  	x4,				144(x31)
nop  
sub  	x1,		x6,		x4
sw   	x1,				-8(x31)
lhu  	x6,				192(x31)
srl  	x4,		x6,		x6
lh   	x1,				-1176(x31)
mulhu	x7,		x2,		x0
xor  	x2,		x0,		x5
lh   	x3,				-36(x31)
lw   	x6,				-260(x31)
sra  	x2,		x6,		x3
lh   	x5,				-456(x31)
lh   	x3,				-488(x31)
sb   	x3,				-4(x31)
add  	x6,		x7,		x2
lw   	x6,				-480(x31)
lh   	x5,				-1032(x31)
sh   	x1,				20(x31)
sb   	x2,				40(x31)
lh   	x2,				184(x31)
sh   	x5,				40(x31)
sub  	x6,		x0,		x3
lbu  	x1,				-288(x31)
lhu  	x5,				-1092(x31)
sltiu	x2,		x0,		-1891
sb   	x2,				-12(x31)
sw   	x1,				-8(x31)
srli 	x1,		x0,		18
lh   	x2,				-88(x31)
lb   	x4,				-840(x31)
sb   	x0,				32(x31)
sra  	x7,		x0,		x2
sw   	x5,				-20(x31)
nop  
sub  	x6,		x5,		x2
sb   	x3,				4(x31)
lb   	x6,				-1128(x31)
lw   	x3,				12(x31)
lh   	x6,				16(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lh   	x3,				992(x31)
lbu  	x3,				-296(x31)
xor  	x3,		x0,		x2
lhu  	x7,				-104(x31)
mul  	x2,		x7,		x3
sw   	x5,				-28(x31)
sh   	x3,				-28(x31)
sltu 	x1,		x3,		x4
sw   	x4,				-24(x31)
lbu  	x5,				-128(x31)
srli 	x2,		x6,		18
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
sh   	x3,				28(x31)
lhu  	x1,				28(x31)
sw   	x5,				-36(x31)
lh   	x2,				-220(x31)
lb   	x1,				52(x31)
add  	x7,		x0,		x7
addi 	x6,		x3,		-82
slt  	x1,		x7,		x4
lbu  	x2,				824(x31)
lw   	x7,				740(x31)
lb   	x2,				1016(x31)
sw   	x4,				8(x31)
sb   	x2,				20(x31)
lbu  	x4,				1176(x31)
sb   	x6,				20(x31)
lb   	x6,				-240(x31)
lb   	x6,				-296(x31)
mulh 	x6,		x4,		x3
lb   	x5,				1052(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
lh   	x2,				548(x31)
lhu  	x4,				228(x31)
lhu  	x3,				-420(x31)
sll  	x3,		x4,		x4
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lbu  	x4,				-536(x31)
sh   	x6,				20(x31)
nop  
lh   	x2,				460(x31)
mulh 	x2,		x6,		x0
sh   	x3,				36(x31)
mulhsu	x4,		x0,		x5
sw   	x6,				-40(x31)
lh   	x7,				-168(x31)
sltu 	x4,		x1,		x0
sb   	x7,				40(x31)
sw   	x6,				-32(x31)
lbu  	x2,				448(x31)
sra  	x3,		x1,		x4
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
nop  
lbu  	x1,				1368(x31)
lb   	x6,				256(x31)
lw   	x3,				1152(x31)
sb   	x7,				32(x31)
lhu  	x1,				252(x31)
lhu  	x3,				748(x31)
sltu 	x1,		x5,		x0
andi 	x3,		x4,		-1362
sltiu	x7,		x0,		-1018
sub  	x3,		x7,		x7
mul  	x4,		x1,		x0
sh   	x4,				36(x31)
sw   	x1,				40(x31)
lw   	x1,				1080(x31)
mul  	x7,		x0,		x6
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
sb   	x4,				16(x31)
lbu  	x4,				892(x31)
ori  	x3,		x7,		70
sh   	x3,				-4(x31)
lw   	x6,				1160(x31)
sb   	x4,				-40(x31)
addi 	x2,		x5,		-1534
lbu  	x7,				-216(x31)
lhu  	x5,				-12(x31)
lbu  	x5,				528(x31)
lh   	x1,				1128(x31)
add  	x1,		x4,		x4
sh   	x3,				-24(x31)
sb   	x1,				40(x31)
mul  	x1,		x0,		x6
sb   	x0,				28(x31)
lh   	x3,				-164(x31)
lbu  	x4,				1128(x31)
lh   	x4,				-184(x31)
xori 	x5,		x6,		-963
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
sll  	x2,		x2,		x4
sll  	x7,		x6,		x5
lb   	x2,				128(x31)
sll  	x5,		x2,		x3
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
srli 	x5,		x4,		16
sh   	x1,				-36(x31)
xor  	x5,		x7,		x4
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
slli 	x5,		x0,		9
lw   	x2,				-1308(x31)
lw   	x5,				-92(x31)
lb   	x6,				-444(x31)
sh   	x6,				24(x31)
lbu  	x7,				-1256(x31)
srai 	x7,		x4,		6
sb   	x0,				-32(x31)
sh   	x1,				8(x31)
sb   	x6,				24(x31)
sltu 	x1,		x6,		x6
lw   	x4,				-276(x31)
lhu  	x3,				-1216(x31)
sh   	x7,				32(x31)
addi 	x5,		x1,		-1819
sw   	x2,				0(x31)
sb   	x5,				12(x31)
mulh 	x3,		x6,		x3
sub  	x6,		x0,		x1
addi 	x2,		x2,		-1113
sh   	x0,				28(x31)
sb   	x5,				40(x31)
lh   	x6,				-672(x31)
sll  	x3,		x2,		x4
lhu  	x5,				-8(x31)
sw   	x0,				4(x31)
addi 	x1,		x6,		878
lw   	x7,				-284(x31)
lhu  	x1,				-504(x31)
sh   	x2,				-12(x31)
lb   	x2,				-608(x31)
sw   	x0,				-40(x31)
lh   	x7,				-1032(x31)
sw   	x2,				-28(x31)
sw   	x5,				-24(x31)
lw   	x6,				-1248(x31)
lw   	x5,				-8(x31)
sw   	x5,				40(x31)
lw   	x3,				-276(x31)
lhu  	x7,				-1004(x31)
xor  	x4,		x4,		x0
mulhu	x2,		x7,		x5
sh   	x1,				-20(x31)
lbu  	x3,				-1036(x31)
lb   	x3,				-308(x31)
lw   	x3,				-1320(x31)
lw   	x5,				4(x31)
sh   	x1,				0(x31)
lhu  	x2,				-672(x31)
lhu  	x3,				-188(x31)
addi 	x2,		x5,		253
lw   	x2,				-716(x31)
lw   	x6,				-1028(x31)
sb   	x1,				-20(x31)
lhu  	x4,				-172(x31)
sw   	x0,				-12(x31)
sh   	x5,				8(x31)
addi 	x7,		x5,		1912
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
sltiu	x7,		x5,		768
lb   	x1,				132(x31)
sh   	x4,				-28(x31)
sw   	x3,				-28(x31)
sw   	x1,				36(x31)
slti 	x2,		x3,		1381
lbu  	x3,				456(x31)
lhu  	x5,				596(x31)
slt  	x3,		x2,		x1
lbu  	x4,				-756(x31)
lhu  	x6,				-72(x31)
lh   	x6,				580(x31)
lb   	x4,				300(x31)
sw   	x6,				-8(x31)
lbu  	x6,				-688(x31)
sw   	x5,				16(x31)
lh   	x3,				140(x31)
sb   	x0,				20(x31)
sra  	x4,		x5,		x6
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
sltu 	x3,		x0,		x7
sltiu	x3,		x0,		612
sb   	x1,				16(x31)
sb   	x1,				-36(x31)
sw   	x3,				4(x31)
lbu  	x1,				-864(x31)
sw   	x4,				-8(x31)
lbu  	x1,				-32(x31)
sh   	x0,				-8(x31)
lbu  	x3,				276(x31)
mulhsu	x3,		x6,		x0
xori 	x1,		x4,		286
sb   	x2,				0(x31)
lb   	x6,				-520(x31)
sb   	x1,				32(x31)
lw   	x3,				-32(x31)
add  	x2,		x2,		x5
sw   	x0,				40(x31)
lb   	x7,				500(x31)
sltu 	x5,		x3,		x6
lw   	x4,				-760(x31)
slt  	x6,		x7,		x6
xor  	x7,		x5,		x3
lw   	x5,				-764(x31)
lbu  	x6,				504(x31)
sra  	x2,		x6,		x4
sw   	x7,				-28(x31)
sb   	x0,				-12(x31)
lb   	x1,				4(x31)
or   	x2,		x2,		x7
sb   	x3,				0(x31)
lbu  	x4,				440(x31)
mulhu	x1,		x2,		x2
lw   	x6,				-768(x31)
lb   	x4,				0(x31)
sb   	x0,				-32(x31)
lbu  	x6,				-832(x31)
xori 	x1,		x4,		-751
mulh 	x1,		x6,		x1
nop  
lbu  	x2,				-36(x31)
lbu  	x4,				-536(x31)
add  	x4,		x2,		x2
sh   	x6,				-12(x31)
lhu  	x6,				460(x31)
sw   	x5,				-32(x31)
lh   	x7,				-524(x31)
sw   	x7,				28(x31)
addi 	x4,		x1,		577
mulh 	x4,		x2,		x5
lhu  	x4,				-832(x31)
sh   	x2,				0(x31)
lhu  	x4,				-192(x31)
sub  	x2,		x4,		x6
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lhu  	x4,				564(x31)
sub  	x4,		x0,		x5
lbu  	x4,				332(x31)
lb   	x7,				540(x31)
sw   	x6,				16(x31)
mulhsu	x5,		x6,		x2
lbu  	x3,				616(x31)
lhu  	x6,				-308(x31)
lhu  	x1,				-392(x31)
lbu  	x3,				124(x31)
slli 	x2,		x1,		30
sw   	x3,				24(x31)
lb   	x4,				-432(x31)
lh   	x5,				492(x31)
sb   	x7,				-40(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
sltiu	x5,		x2,		-850
lbu  	x7,				440(x31)
mulh 	x6,		x6,		x5
lh   	x6,				388(x31)
sltu 	x2,		x6,		x1
lh   	x6,				440(x31)
lh   	x7,				416(x31)
lbu  	x4,				-756(x31)
addi 	x6,		x2,		-1869
sub  	x5,		x1,		x0
add  	x4,		x6,		x6
sb   	x1,				20(x31)
lhu  	x6,				40(x31)
mulh 	x1,		x2,		x6
slti 	x6,		x3,		-1079
sh   	x0,				-4(x31)
lh   	x1,				-612(x31)
lbu  	x2,				-440(x31)
sll  	x1,		x2,		x0
sh   	x7,				20(x31)
lbu  	x1,				-340(x31)
addi 	x7,		x6,		-1446
mulhu	x6,		x2,		x6
sb   	x6,				-4(x31)
and  	x3,		x2,		x7
lb   	x3,				-620(x31)
sw   	x5,				-40(x31)
sra  	x7,		x5,		x2
and  	x5,		x2,		x1
slti 	x3,		x3,		-919
or   	x1,		x1,		x4
lhu  	x7,				-36(x31)
lb   	x2,				-576(x31)
mul  	x1,		x5,		x7
lbu  	x3,				-756(x31)
lb   	x3,				-76(x31)
mul  	x4,		x3,		x5
add  	x3,		x1,		x0
lb   	x7,				612(x31)
sh   	x4,				32(x31)
lbu  	x1,				-12(x31)
lw   	x4,				-4(x31)
sb   	x5,				16(x31)
lh   	x4,				-740(x31)
lw   	x6,				20(x31)
sltu 	x7,		x0,		x1
sw   	x7,				0(x31)
srai 	x1,		x2,		13
sw   	x7,				40(x31)
lh   	x1,				424(x31)
xor  	x1,		x7,		x1
mulhsu	x5,		x1,		x2
lb   	x7,				44(x31)
sw   	x5,				-4(x31)
lw   	x3,				-588(x31)
mul  	x4,		x0,		x6
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
nop  
lhu  	x4,				208(x31)
add  	x7,		x4,		x6
mul  	x5,		x0,		x0
or   	x6,		x4,		x3
lhu  	x1,				828(x31)
lbu  	x5,				752(x31)
sw   	x4,				-28(x31)
addi 	x2,		x6,		614
xor  	x4,		x7,		x7
mul  	x6,		x3,		x5
lh   	x6,				216(x31)
lw   	x6,				-196(x31)
lb   	x6,				-152(x31)
sb   	x6,				-28(x31)
sh   	x7,				40(x31)
wfi