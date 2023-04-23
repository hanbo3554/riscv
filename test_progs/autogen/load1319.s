addi 	x0,		x0,		-187
addi 	x1,		x0,		533
addi 	x2,		x0,		-550
addi 	x3,		x0,		-667
addi 	x4,		x0,		-480
addi 	x5,		x0,		1195
addi 	x6,		x0,		1750
addi 	x7,		x0,		-420
addi 	x8,		x0,		-1546
addi 	x9,		x0,		-1517
addi 	x10,	x0,		730
addi 	x11,	x0,		-775
addi 	x12,	x0,		-209
addi 	x13,	x0,		-1999
addi 	x14,	x0,		1231
addi 	x15,	x0,		159
addi 	x16,	x0,		-1251
addi 	x17,	x0,		-1241
addi 	x18,	x0,		741
addi 	x19,	x0,		188
addi 	x20,	x0,		-601
addi 	x21,	x0,		-1313
addi 	x22,	x0,		157
addi 	x23,	x0,		41
addi 	x24,	x0,		626
addi 	x25,	x0,		386
addi 	x26,	x0,		-1062
addi 	x27,	x0,		-643
addi 	x28,	x0,		-943
addi 	x29,	x0,		1481
addi 	x30,	x0,		-1184
addi 	x31,	x0,		1339
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lhu  	x7,				-20(x31)
lhu  	x3,				40(x31)
andi 	x4,		x2,		1560
sb   	x0,				-20(x31)
sh   	x3,				-16(x31)
lb   	x5,				-20(x31)
lb   	x6,				-20(x31)
sw   	x1,				-28(x31)
lhu  	x1,				-20(x31)
xori 	x3,		x3,		1642
lbu  	x1,				-20(x31)
sra  	x6,		x0,		x6
sw   	x6,				4(x31)
lh   	x2,				-16(x31)
mulh 	x1,		x3,		x1
sub  	x2,		x7,		x4
lw   	x5,				-28(x31)
nop  
lw   	x7,				-28(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
sw   	x7,				28(x31)
lh   	x1,				660(x31)
lw   	x6,				660(x31)
sw   	x1,				-16(x31)
lbu  	x6,				660(x31)
sltiu	x6,		x3,		1387
add  	x6,		x4,		x6
and  	x7,		x0,		x7
lw   	x7,				660(x31)
lh   	x5,				660(x31)
sh   	x4,				-16(x31)
lb   	x6,				628(x31)
lhu  	x7,				-16(x31)
lh   	x7,				28(x31)
sh   	x4,				-4(x31)
xor  	x4,		x2,		x7
sh   	x6,				4(x31)
sh   	x3,				-20(x31)
srl  	x4,		x0,		x2
sh   	x2,				-24(x31)
add  	x3,		x0,		x6
lhu  	x5,				628(x31)
lbu  	x2,				636(x31)
lbu  	x3,				-24(x31)
sw   	x5,				20(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lhu  	x6,				-300(x31)
sh   	x4,				-16(x31)
sh   	x0,				-36(x31)
lh   	x7,				-272(x31)
lb   	x4,				364(x31)
sb   	x7,				8(x31)
lhu  	x1,				8(x31)
sh   	x2,				-12(x31)
mul  	x4,		x1,		x5
sw   	x3,				-40(x31)
sb   	x7,				-24(x31)
lw   	x4,				8(x31)
addi 	x4,		x5,		-38
lbu  	x6,				-256(x31)
lw   	x2,				-36(x31)
sw   	x1,				36(x31)
mul  	x1,		x5,		x7
lw   	x3,				-292(x31)
addi 	x3,		x3,		-1678
lhu  	x7,				-296(x31)
sb   	x7,				-32(x31)
lhu  	x6,				-292(x31)
sub  	x5,		x5,		x4
sub  	x1,		x5,		x1
lw   	x6,				-36(x31)
slti 	x5,		x5,		-1814
lh   	x7,				36(x31)
and  	x7,		x2,		x0
and  	x5,		x1,		x4
srl  	x1,		x6,		x1
sh   	x6,				-4(x31)
slt  	x7,		x1,		x1
lbu  	x4,				-280(x31)
lh   	x6,				-40(x31)
sh   	x3,				40(x31)
lb   	x7,				-248(x31)
lb   	x7,				-280(x31)
add  	x4,		x0,		x2
sb   	x3,				4(x31)
lw   	x1,				-40(x31)
lhu  	x5,				4(x31)
lb   	x6,				8(x31)
lh   	x4,				-36(x31)
mulh 	x6,		x7,		x0
sb   	x7,				28(x31)
mulh 	x5,		x4,		x6
sh   	x6,				-32(x31)
lbu  	x5,				-280(x31)
lh   	x6,				-248(x31)
lbu  	x3,				-300(x31)
lw   	x7,				-280(x31)
lw   	x3,				-16(x31)
mulh 	x7,		x1,		x2
lhu  	x4,				-4(x31)
sh   	x4,				-36(x31)
add  	x7,		x1,		x2
sb   	x4,				28(x31)
lh   	x2,				-248(x31)
lhu  	x4,				8(x31)
slt  	x6,		x6,		x1
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
sb   	x7,				-40(x31)
lb   	x6,				292(x31)
lh   	x7,				600(x31)
sltiu	x2,		x5,		-470
lb   	x2,				336(x31)
sh   	x1,				0(x31)
lb   	x2,				568(x31)
lh   	x5,				320(x31)
lb   	x1,				344(x31)
lw   	x1,				312(x31)
sb   	x4,				-20(x31)
mul  	x2,		x4,		x2
lh   	x2,				588(x31)
sh   	x0,				16(x31)
sh   	x7,				-40(x31)
sw   	x2,				-36(x31)
lb   	x4,				292(x31)
add  	x4,		x0,		x1
lbu  	x2,				576(x31)
sb   	x3,				12(x31)
sh   	x6,				-32(x31)
sw   	x4,				-20(x31)
sb   	x2,				12(x31)
sb   	x3,				-12(x31)
sb   	x6,				-24(x31)
mulhu	x2,		x7,		x3
lb   	x1,				580(x31)
lhu  	x7,				628(x31)
slt  	x7,		x4,		x6
lw   	x3,				628(x31)
and  	x1,		x7,		x1
lbu  	x4,				-24(x31)
andi 	x5,		x1,		1181
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
sh   	x6,				-40(x31)
lhu  	x5,				-1092(x31)
sw   	x2,				16(x31)
lbu  	x7,				-776(x31)
lw   	x7,				-492(x31)
addi 	x1,		x6,		-1774
lhu  	x7,				-772(x31)
mul  	x7,		x6,		x0
lb   	x1,				-40(x31)
lh   	x3,				-96(x31)
lw   	x4,				-1096(x31)
lh   	x7,				-96(x31)
sh   	x6,				0(x31)
lhu  	x4,				-736(x31)
lw   	x4,				-1112(x31)
lbu  	x3,				-1056(x31)
lbu  	x4,				-96(x31)
sw   	x0,				-28(x31)
lbu  	x6,				-1096(x31)
sh   	x4,				32(x31)
xori 	x4,		x2,		-1911
lbu  	x6,				-1060(x31)
lbu  	x3,				-776(x31)
nop  
sra  	x5,		x7,		x0
sw   	x7,				-12(x31)
lbu  	x1,				-28(x31)
lb   	x2,				-504(x31)
lhu  	x7,				-504(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lbu  	x6,				1008(x31)
sh   	x4,				32(x31)
sh   	x5,				24(x31)
lbu  	x7,				376(x31)
lw   	x5,				1008(x31)
sb   	x2,				32(x31)
lbu  	x5,				56(x31)
lbu  	x4,				644(x31)
lhu  	x2,				348(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lh   	x2,				-176(x31)
lh   	x3,				-772(x31)
slt  	x1,		x5,		x4
sltu 	x2,		x0,		x4
lbu  	x3,				372(x31)
mul  	x4,		x3,		x4
lb   	x3,				-164(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lw   	x4,				-572(x31)
sh   	x1,				16(x31)
sh   	x5,				40(x31)
lb   	x7,				-944(x31)
sb   	x0,				40(x31)
xor  	x7,		x7,		x0
lh   	x6,				-352(x31)
sw   	x0,				16(x31)
sh   	x3,				0(x31)
sltiu	x1,		x0,		1746
lw   	x7,				-616(x31)
srli 	x2,		x4,		22
mulh 	x7,		x5,		x3
addi 	x1,		x5,		-267
lw   	x2,				36(x31)
lhu  	x7,				-356(x31)
sw   	x2,				-8(x31)
lbu  	x1,				-280(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
lbu  	x3,				-792(x31)
sh   	x7,				-24(x31)
slti 	x1,		x4,		-181
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
sw   	x7,				0(x31)
sw   	x5,				-12(x31)
slti 	x7,		x6,		1713
sb   	x1,				-24(x31)
xor  	x4,		x0,		x4
lbu  	x2,				-172(x31)
srl  	x4,		x5,		x0
lhu  	x7,				-172(x31)
xor  	x5,		x0,		x6
lhu  	x1,				-588(x31)
lh   	x1,				-436(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
xor  	x7,		x5,		x6
slti 	x5,		x5,		1533
lhu  	x5,				-992(x31)
lbu  	x6,				-1000(x31)
xor  	x7,		x5,		x7
sh   	x0,				-32(x31)
lb   	x4,				-656(x31)
sh   	x1,				0(x31)
lb   	x1,				-656(x31)
sb   	x7,				0(x31)
lw   	x2,				0(x31)
sb   	x0,				-24(x31)
mul  	x4,		x6,		x4
lhu  	x5,				-1008(x31)
lh   	x3,				-348(x31)
sra  	x6,		x0,		x5
lb   	x1,				-624(x31)
sh   	x6,				28(x31)
sh   	x5,				-20(x31)
lh   	x6,				-980(x31)
lbu  	x2,				-24(x31)
lhu  	x5,				-624(x31)
sw   	x0,				0(x31)
lw   	x7,				248(x31)
lbu  	x1,				-348(x31)
lw   	x3,				-340(x31)
lh   	x4,				-16(x31)
sb   	x4,				0(x31)
lw   	x5,				-668(x31)
sh   	x4,				-36(x31)
sb   	x1,				-20(x31)
andi 	x1,		x5,		-80
sb   	x1,				16(x31)
mul  	x5,		x3,		x5
lhu  	x1,				-44(x31)
lbu  	x4,				248(x31)
xor  	x2,		x4,		x2
lw   	x3,				-368(x31)
srli 	x2,		x6,		4
lb   	x4,				-388(x31)
sb   	x2,				36(x31)
sw   	x5,				-24(x31)
slti 	x7,		x5,		-670
lb   	x6,				-392(x31)
mulh 	x1,		x4,		x5
lbu  	x5,				-372(x31)
sb   	x0,				4(x31)
lb   	x2,				-348(x31)
sb   	x1,				-12(x31)
lbu  	x1,				-16(x31)
lhu  	x4,				-24(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
xor  	x5,		x0,		x4
lh   	x5,				1052(x31)
sub  	x6,		x3,		x7
mulhsu	x6,		x5,		x4
lb   	x5,				348(x31)
ori  	x5,		x3,		1193
slli 	x4,		x7,		28
sll  	x3,		x7,		x7
lw   	x5,				628(x31)
slli 	x1,		x3,		28
sb   	x2,				-40(x31)
lh   	x7,				348(x31)
slti 	x5,		x5,		1945
sub  	x5,		x2,		x3
lhu  	x2,				624(x31)
lh   	x7,				1020(x31)
lw   	x6,				348(x31)
lw   	x7,				1152(x31)
xor  	x3,		x1,		x4
sw   	x6,				-32(x31)
lbu  	x2,				1020(x31)
and  	x1,		x1,		x2
sw   	x0,				-20(x31)
lb   	x3,				1000(x31)
lh   	x6,				1044(x31)
lh   	x5,				1020(x31)
sw   	x2,				-24(x31)
lw   	x4,				1020(x31)
lh   	x1,				1044(x31)
lh   	x6,				980(x31)
andi 	x4,		x5,		623
lw   	x7,				1016(x31)
sb   	x6,				40(x31)
lhu  	x7,				1080(x31)
sub  	x7,		x2,		x4
srai 	x6,		x0,		22
slt  	x1,		x2,		x0
sb   	x3,				8(x31)
lb   	x6,				384(x31)
xori 	x4,		x5,		2024
lhu  	x5,				604(x31)
sb   	x7,				36(x31)
srli 	x5,		x4,		22
sb   	x6,				-16(x31)
sll  	x4,		x3,		x4
srli 	x6,		x0,		29
lhu  	x4,				668(x31)
sltiu	x1,		x2,		502
lh   	x5,				648(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
sub  	x2,		x6,		x2
lw   	x3,				1072(x31)
lhu  	x4,				-132(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
sw   	x2,				8(x31)
lbu  	x1,				-1016(x31)
nop  
add  	x7,		x0,		x1
sw   	x7,				-12(x31)
lbu  	x5,				-1000(x31)
lh   	x4,				-680(x31)
sll  	x3,		x4,		x4
lbu  	x3,				-1300(x31)
mulh 	x4,		x7,		x0
lw   	x7,				-380(x31)
lb   	x4,				-404(x31)
lw   	x7,				-1000(x31)
or   	x7,		x7,		x7
andi 	x1,		x5,		1766
sh   	x6,				-24(x31)
sb   	x7,				8(x31)
sb   	x2,				24(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lbu  	x3,				992(x31)
sw   	x6,				8(x31)
lw   	x6,				680(x31)
lw   	x6,				1088(x31)
sb   	x1,				28(x31)
lh   	x5,				100(x31)
sb   	x5,				-40(x31)
sw   	x4,				40(x31)
lh   	x2,				12(x31)
lbu  	x3,				52(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
srai 	x1,		x0,		11
lh   	x4,				16(x31)
sra  	x4,		x5,		x5
lb   	x5,				1208(x31)
srai 	x2,		x3,		14
sb   	x7,				4(x31)
lbu  	x7,				1176(x31)
mulh 	x5,		x6,		x5
sh   	x1,				-8(x31)
sw   	x1,				0(x31)
sltu 	x1,		x3,		x2
mul  	x4,		x3,		x1
sra  	x1,		x5,		x4
lw   	x1,				120(x31)
mul  	x1,		x2,		x4
sb   	x3,				-28(x31)
sll  	x3,		x7,		x7
or   	x7,		x6,		x1
lhu  	x2,				48(x31)
sll  	x7,		x3,		x0
lb   	x4,				48(x31)
lhu  	x1,				1192(x31)
lh   	x7,				1392(x31)
mulh 	x5,		x2,		x2
lbu  	x3,				1088(x31)
lh   	x7,				664(x31)
lw   	x3,				700(x31)
sw   	x5,				-12(x31)
sh   	x2,				-4(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lw   	x5,				-488(x31)
lh   	x3,				-156(x31)
lhu  	x3,				-512(x31)
sw   	x2,				40(x31)
lbu  	x2,				-1108(x31)
lb   	x1,				-520(x31)
sb   	x1,				-4(x31)
lhu  	x6,				-540(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lbu  	x5,				-660(x31)
ori  	x3,		x4,		-1231
sh   	x4,				20(x31)
sb   	x6,				-16(x31)
sw   	x1,				24(x31)
lh   	x4,				-580(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lw   	x7,				0(x31)
lw   	x3,				-1028(x31)
xori 	x7,		x0,		-296
mulhsu	x1,		x5,		x7
sll  	x5,		x3,		x3
and  	x2,		x5,		x3
lbu  	x6,				48(x31)
sw   	x5,				16(x31)
slli 	x1,		x5,		1
sb   	x2,				-20(x31)
add  	x2,		x5,		x4
sh   	x7,				-20(x31)
xor  	x5,		x1,		x6
sh   	x3,				-36(x31)
lhu  	x3,				-924(x31)
sw   	x6,				0(x31)
add  	x1,		x3,		x1
lhu  	x6,				-628(x31)
sw   	x7,				12(x31)
sw   	x1,				-4(x31)
sh   	x2,				0(x31)
sh   	x4,				40(x31)
srli 	x1,		x6,		4
lw   	x2,				-1032(x31)
sh   	x5,				-28(x31)
sb   	x3,				24(x31)
sra  	x1,		x0,		x3
lb   	x7,				-968(x31)
lh   	x6,				164(x31)
mulhu	x4,		x7,		x4
sub  	x7,		x0,		x0
lhu  	x7,				-36(x31)
lb   	x6,				-932(x31)
sb   	x3,				8(x31)
lb   	x4,				148(x31)
lw   	x5,				32(x31)
sh   	x5,				0(x31)
lh   	x2,				-924(x31)
lw   	x2,				0(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
sb   	x7,				-24(x31)
lw   	x3,				-884(x31)
lhu  	x1,				-176(x31)
sh   	x0,				-36(x31)
sra  	x3,		x1,		x6
lw   	x3,				-668(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
sb   	x1,				-4(x31)
sb   	x5,				4(x31)
sh   	x6,				8(x31)
lh   	x3,				-228(x31)
lhu  	x7,				-280(x31)
lhu  	x2,				904(x31)
mulhu	x6,		x3,		x1
sw   	x3,				12(x31)
lh   	x7,				888(x31)
mulh 	x5,		x2,		x1
and  	x4,		x3,		x2
lbu  	x5,				-280(x31)
lw   	x7,				1040(x31)
lw   	x2,				916(x31)
sh   	x1,				-12(x31)
sw   	x3,				28(x31)
lw   	x7,				768(x31)
lhu  	x1,				992(x31)
mul  	x5,		x0,		x2
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lhu  	x2,				-916(x31)
lh   	x3,				-240(x31)
lw   	x4,				-260(x31)
mul  	x7,		x6,		x4
add  	x6,		x1,		x6
sb   	x0,				4(x31)
lbu  	x5,				-548(x31)
sh   	x2,				-28(x31)
lw   	x6,				-540(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
sw   	x3,				8(x31)
lb   	x1,				-204(x31)
sb   	x1,				12(x31)
sh   	x3,				8(x31)
sb   	x1,				-12(x31)
lb   	x6,				-512(x31)
sh   	x7,				-8(x31)
sub  	x2,		x3,		x5
lb   	x5,				68(x31)
lh   	x2,				820(x31)
mulhsu	x6,		x7,		x5
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lh   	x6,				24(x31)
lbu  	x3,				-1020(x31)
sb   	x0,				-24(x31)
sh   	x5,				-12(x31)
xor  	x3,		x4,		x5
lb   	x3,				-604(x31)
xor  	x6,		x4,		x3
sb   	x5,				-12(x31)
lb   	x4,				-972(x31)
lh   	x3,				232(x31)
lhu  	x5,				-900(x31)
sh   	x7,				-28(x31)
lb   	x5,				-984(x31)
lbu  	x1,				-980(x31)
lbu  	x2,				188(x31)
lbu  	x7,				-360(x31)
sh   	x1,				-36(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lh   	x2,				512(x31)
mulh 	x3,		x6,		x4
lhu  	x6,				524(x31)
lbu  	x7,				1028(x31)
sh   	x6,				-36(x31)
sb   	x7,				24(x31)
sw   	x5,				-12(x31)
lw   	x1,				864(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lhu  	x1,				-188(x31)
lhu  	x7,				-972(x31)
lh   	x4,				-516(x31)
sb   	x5,				28(x31)
xor  	x3,		x4,		x3
lb   	x3,				-168(x31)
lbu  	x4,				-640(x31)
sb   	x5,				-8(x31)
sb   	x0,				-32(x31)
lbu  	x2,				-212(x31)
sll  	x4,		x7,		x7
lhu  	x1,				-840(x31)
lb   	x3,				-232(x31)
or   	x6,		x5,		x7
lbu  	x1,				-100(x31)
add  	x7,		x2,		x6
lhu  	x5,				-1220(x31)
lw   	x7,				-1152(x31)
add  	x5,		x1,		x3
lb   	x4,				-212(x31)
lb   	x1,				-88(x31)
lb   	x1,				-244(x31)
lb   	x6,				-1244(x31)
mulh 	x6,		x6,		x4
xor  	x7,		x2,		x5
lbu  	x2,				-1236(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
srai 	x7,		x7,		6
lh   	x7,				-484(x31)
mulhu	x2,		x2,		x2
sb   	x2,				-32(x31)
sw   	x7,				-36(x31)
sb   	x2,				-36(x31)
lb   	x7,				976(x31)
xori 	x1,		x3,		-5
sb   	x7,				-36(x31)
nop  
xor  	x1,		x0,		x6
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
sw   	x1,				0(x31)
or   	x1,		x4,		x4
mul  	x5,		x6,		x6
mulhsu	x1,		x0,		x7
lbu  	x1,				472(x31)
lhu  	x7,				776(x31)
lb   	x3,				720(x31)
lw   	x2,				1144(x31)
sb   	x3,				20(x31)
mulhsu	x6,		x3,		x4
sra  	x7,		x4,		x0
lhu  	x5,				636(x31)
sll  	x7,		x2,		x5
mul  	x3,		x4,		x7
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lbu  	x1,				-80(x31)
lhu  	x2,				-1012(x31)
sb   	x3,				40(x31)
xor  	x3,		x5,		x4
sh   	x7,				-20(x31)
sh   	x6,				28(x31)
lhu  	x4,				-356(x31)
sb   	x5,				-32(x31)
slt  	x5,		x0,		x5
srli 	x3,		x6,		0
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lw   	x1,				984(x31)
mul  	x1,		x5,		x6
sw   	x0,				20(x31)
sb   	x6,				-8(x31)
lhu  	x7,				-40(x31)
sb   	x7,				-16(x31)
lbu  	x7,				824(x31)
lbu  	x1,				696(x31)
mul  	x7,		x6,		x3
slt  	x4,		x4,		x5
lh   	x1,				-408(x31)
mul  	x1,		x5,		x2
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lh   	x5,				852(x31)
sw   	x0,				24(x31)
lbu  	x7,				-368(x31)
lbu  	x5,				-276(x31)
sltiu	x2,		x2,		688
lw   	x4,				-544(x31)
lb   	x7,				592(x31)
lbu  	x6,				444(x31)
lh   	x7,				-552(x31)
lh   	x1,				512(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
sb   	x0,				36(x31)
sh   	x1,				-36(x31)
sltiu	x3,		x0,		16
lbu  	x4,				228(x31)
sh   	x7,				-4(x31)
lh   	x4,				272(x31)
lb   	x2,				-80(x31)
sb   	x6,				20(x31)
lw   	x2,				-628(x31)
xori 	x7,		x6,		-321
sb   	x3,				20(x31)
lhu  	x3,				192(x31)
lb   	x6,				-728(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
sw   	x6,				-40(x31)
or   	x7,		x3,		x3
addi 	x7,		x4,		1612
lhu  	x2,				164(x31)
lh   	x5,				-756(x31)
sb   	x4,				-12(x31)
slt  	x4,		x6,		x7
sh   	x5,				8(x31)
lb   	x4,				-144(x31)
sra  	x6,		x0,		x1
mul  	x5,		x4,		x7
lhu  	x3,				544(x31)
sh   	x6,				-16(x31)
lb   	x3,				-400(x31)
lh   	x4,				88(x31)
sh   	x6,				40(x31)
sra  	x5,		x0,		x5
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
add  	x1,		x1,		x7
sub  	x3,		x3,		x6
lh   	x2,				-592(x31)
mul  	x6,		x2,		x7
sb   	x7,				4(x31)
lh   	x3,				-432(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lw   	x7,				568(x31)
lh   	x1,				248(x31)
lw   	x1,				-52(x31)
lbu  	x5,				-372(x31)
lb   	x3,				-428(x31)
mul  	x6,		x4,		x4
srl  	x4,		x4,		x7
sb   	x4,				32(x31)
sub  	x1,		x3,		x7
lh   	x7,				832(x31)
sltu 	x4,		x5,		x4
sb   	x7,				-36(x31)
mulhsu	x7,		x2,		x2
lb   	x7,				584(x31)
lb   	x4,				136(x31)
sb   	x4,				-28(x31)
sb   	x4,				-16(x31)
addi 	x4,		x2,		-970
slti 	x5,		x3,		743
sb   	x7,				-16(x31)
lb   	x2,				-428(x31)
and  	x7,		x6,		x7
lw   	x6,				652(x31)
nop  
and  	x7,		x4,		x0
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
xor  	x7,		x7,		x5
lh   	x3,				116(x31)
mulhsu	x7,		x1,		x5
lb   	x4,				-992(x31)
addi 	x6,		x0,		-30
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lb   	x6,				64(x31)
lw   	x5,				836(x31)
lw   	x1,				1032(x31)
sra  	x1,		x2,		x5
lhu  	x2,				688(x31)
sh   	x7,				24(x31)
lw   	x3,				696(x31)
lhu  	x1,				824(x31)
lbu  	x7,				1028(x31)
lbu  	x1,				840(x31)
sw   	x5,				24(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
addi 	x1,		x7,		1833
lbu  	x3,				548(x31)
and  	x7,		x4,		x4
sh   	x1,				-4(x31)
lhu  	x2,				1208(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lw   	x3,				908(x31)
sw   	x2,				40(x31)
sb   	x2,				36(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
sb   	x4,				24(x31)
lhu  	x3,				260(x31)
lw   	x5,				-772(x31)
and  	x7,		x2,		x3
lbu  	x6,				-708(x31)
and  	x7,		x3,		x7
lw   	x6,				-672(x31)
andi 	x2,		x3,		1975
lb   	x7,				-684(x31)
sb   	x3,				40(x31)
lbu  	x3,				508(x31)
sw   	x1,				-16(x31)
nop  
sb   	x7,				20(x31)
sw   	x5,				8(x31)
sb   	x2,				-32(x31)
lhu  	x3,				-196(x31)
lw   	x1,				-600(x31)
lhu  	x6,				256(x31)
sw   	x5,				-8(x31)
sh   	x6,				-28(x31)
sw   	x4,				28(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
addi 	x3,		x5,		625
lhu  	x4,				-136(x31)
sh   	x4,				20(x31)
lhu  	x6,				432(x31)
lhu  	x5,				448(x31)
srli 	x5,		x4,		1
lw   	x5,				808(x31)
lb   	x4,				492(x31)
lhu  	x5,				192(x31)
lhu  	x1,				460(x31)
lb   	x1,				876(x31)
slt  	x2,		x3,		x4
sh   	x7,				-4(x31)
lbu  	x2,				828(x31)
lbu  	x5,				736(x31)
sh   	x4,				-12(x31)
lhu  	x6,				596(x31)
srl  	x3,		x7,		x4
sh   	x1,				8(x31)
lh   	x1,				960(x31)
lhu  	x5,				796(x31)
lh   	x6,				484(x31)
lbu  	x3,				-228(x31)
sb   	x0,				-28(x31)
mulhu	x1,		x0,		x2
lw   	x1,				1088(x31)
lh   	x6,				840(x31)
sw   	x1,				-36(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
sb   	x6,				40(x31)
lb   	x4,				-604(x31)
lh   	x1,				-116(x31)
lh   	x4,				-604(x31)
addi 	x2,		x5,		-1396
lw   	x2,				-1100(x31)
srl  	x2,		x4,		x3
lw   	x1,				-916(x31)
lh   	x6,				-1348(x31)
lhu  	x7,				-20(x31)
sw   	x0,				-36(x31)
sw   	x3,				32(x31)
xor  	x3,		x5,		x4
sh   	x2,				28(x31)
lbu  	x2,				-12(x31)
lbu  	x5,				-1100(x31)
lbu  	x4,				28(x31)
sb   	x0,				36(x31)
sh   	x6,				32(x31)
lhu  	x3,				-308(x31)
lhu  	x3,				-924(x31)
lhu  	x5,				-1260(x31)
lh   	x4,				-172(x31)
sw   	x2,				24(x31)
sh   	x1,				28(x31)
slt  	x1,		x1,		x4
lw   	x1,				-512(x31)
lh   	x4,				0(x31)
and  	x3,		x4,		x2
sb   	x1,				-20(x31)
addi 	x6,		x5,		2028
lw   	x1,				-1100(x31)
lw   	x4,				-384(x31)
sb   	x3,				28(x31)
sb   	x3,				0(x31)
sh   	x7,				24(x31)
xor  	x7,		x1,		x0
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
sb   	x3,				0(x31)
mulhsu	x6,		x7,		x5
lw   	x1,				-1136(x31)
lw   	x6,				-916(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
sltu 	x2,		x7,		x6
mulhsu	x3,		x7,		x0
lh   	x5,				-276(x31)
srl  	x7,		x6,		x3
lb   	x3,				688(x31)
xor  	x7,		x0,		x1
mul  	x7,		x1,		x0
lh   	x6,				400(x31)
sb   	x4,				-32(x31)
lw   	x3,				928(x31)
sh   	x7,				-16(x31)
sw   	x6,				0(x31)
xori 	x3,		x1,		-1932
lb   	x5,				-216(x31)
mul  	x3,		x7,		x4
sb   	x4,				40(x31)
sub  	x1,		x4,		x0
sw   	x1,				-40(x31)
lh   	x1,				868(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
ori  	x2,		x7,		-500
sb   	x3,				-4(x31)
and  	x5,		x6,		x1
lhu  	x5,				704(x31)
sw   	x3,				32(x31)
lh   	x6,				544(x31)
sb   	x1,				16(x31)
lbu  	x1,				1024(x31)
sh   	x1,				-28(x31)
xori 	x3,		x1,		-1027
lbu  	x7,				1156(x31)
srli 	x3,		x4,		12
slt  	x7,		x2,		x2
slti 	x3,		x7,		-1816
sw   	x3,				-8(x31)
lb   	x1,				940(x31)
lh   	x4,				956(x31)
sll  	x3,		x7,		x4
lbu  	x5,				720(x31)
sh   	x6,				-32(x31)
sh   	x7,				36(x31)
sb   	x3,				-12(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
sll  	x6,		x5,		x5
sw   	x5,				-24(x31)
sb   	x6,				40(x31)
lh   	x6,				-828(x31)
lhu  	x6,				40(x31)
sb   	x6,				-36(x31)
xor  	x6,		x1,		x7
sb   	x0,				20(x31)
sw   	x2,				8(x31)
sh   	x6,				12(x31)
lw   	x2,				-700(x31)
lh   	x5,				124(x31)
mulhu	x7,		x1,		x0
lhu  	x6,				-976(x31)
sh   	x6,				32(x31)
sb   	x7,				24(x31)
srai 	x3,		x3,		15
lbu  	x4,				-900(x31)
lb   	x4,				336(x31)
lb   	x4,				380(x31)
sb   	x5,				36(x31)
sub  	x3,		x4,		x7
lbu  	x7,				-532(x31)
sh   	x1,				-24(x31)
lh   	x7,				264(x31)
lh   	x7,				-184(x31)
sh   	x0,				32(x31)
lb   	x6,				-880(x31)
lhu  	x2,				-516(x31)
mulh 	x4,		x7,		x6
lh   	x7,				108(x31)
mul  	x5,		x7,		x6
sb   	x1,				-12(x31)
lh   	x4,				84(x31)
sb   	x1,				-4(x31)
lbu  	x2,				-168(x31)
lh   	x7,				28(x31)
lbu  	x5,				-828(x31)
lbu  	x2,				108(x31)
slti 	x3,		x2,		1968
lb   	x6,				112(x31)
nop  
lb   	x1,				-232(x31)
and  	x4,		x5,		x0
lh   	x4,				-868(x31)
lw   	x2,				168(x31)
sb   	x5,				12(x31)
sra  	x2,		x6,		x5
sh   	x1,				32(x31)
lh   	x5,				-904(x31)
addi 	x2,		x1,		1718
lw   	x1,				-540(x31)
addi 	x5,		x7,		-740
lb   	x4,				108(x31)
mul  	x1,		x6,		x0
lw   	x3,				428(x31)
lw   	x7,				4(x31)
slt  	x1,		x1,		x7
sb   	x1,				40(x31)
sw   	x0,				-36(x31)
sb   	x1,				-16(x31)
mulhsu	x1,		x1,		x1
sub  	x3,		x0,		x0
sw   	x0,				20(x31)
lw   	x1,				-716(x31)
lh   	x6,				-724(x31)
lbu  	x7,				112(x31)
lb   	x4,				356(x31)
lbu  	x7,				4(x31)
addi 	x2,		x2,		-49
lh   	x3,				-936(x31)
sb   	x5,				16(x31)
sw   	x2,				4(x31)
sh   	x4,				20(x31)
addi 	x3,		x2,		1805
lw   	x3,				72(x31)
xori 	x4,		x7,		119
lw   	x1,				-868(x31)
lb   	x7,				-108(x31)
lh   	x1,				212(x31)
add  	x3,		x0,		x1
sub  	x2,		x3,		x4
lbu  	x5,				-564(x31)
lhu  	x6,				-284(x31)
sub  	x3,		x3,		x2
sh   	x3,				-16(x31)
lw   	x3,				-868(x31)
lb   	x2,				144(x31)
lbu  	x6,				-260(x31)
mulhsu	x4,		x7,		x3
lbu  	x4,				-736(x31)
sw   	x4,				-40(x31)
xor  	x2,		x0,		x3
addi 	x3,		x0,		944
lw   	x4,				-36(x31)
lb   	x2,				-904(x31)
add  	x7,		x3,		x5
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
add  	x7,		x0,		x5
sra  	x6,		x5,		x3
sltu 	x5,		x5,		x0
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
sw   	x5,				-8(x31)
lw   	x3,				708(x31)
srl  	x4,		x6,		x6
sb   	x5,				-28(x31)
slli 	x1,		x6,		31
lw   	x3,				296(x31)
lhu  	x2,				-36(x31)
lw   	x7,				-720(x31)
sh   	x7,				-20(x31)
wfi