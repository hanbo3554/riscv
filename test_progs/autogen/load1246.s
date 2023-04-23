addi 	x0,		x0,		669
addi 	x1,		x0,		-191
addi 	x2,		x0,		1226
addi 	x3,		x0,		-1283
addi 	x4,		x0,		-636
addi 	x5,		x0,		-1941
addi 	x6,		x0,		-989
addi 	x7,		x0,		990
addi 	x8,		x0,		-772
addi 	x9,		x0,		-1664
addi 	x10,	x0,		-1311
addi 	x11,	x0,		128
addi 	x12,	x0,		1709
addi 	x13,	x0,		-77
addi 	x14,	x0,		443
addi 	x15,	x0,		-1071
addi 	x16,	x0,		1379
addi 	x17,	x0,		-1481
addi 	x18,	x0,		-1271
addi 	x19,	x0,		1732
addi 	x20,	x0,		-1779
addi 	x21,	x0,		1161
addi 	x22,	x0,		1086
addi 	x23,	x0,		417
addi 	x24,	x0,		688
addi 	x25,	x0,		1597
addi 	x26,	x0,		-1164
addi 	x27,	x0,		1193
addi 	x28,	x0,		-133
addi 	x29,	x0,		-300
addi 	x30,	x0,		-390
addi 	x31,	x0,		-1871
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
sra  	x5,		x7,		x1
lb   	x5,				4(x31)
sh   	x2,				16(x31)
sh   	x5,				32(x31)
lbu  	x5,				32(x31)
lh   	x6,				32(x31)
sh   	x3,				-32(x31)
sb   	x2,				-8(x31)
sltu 	x2,		x6,		x2
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
mulhsu	x6,		x7,		x1
lh   	x7,				-216(x31)
sw   	x1,				-36(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lh   	x4,				-788(x31)
lw   	x5,				-560(x31)
lw   	x1,				-788(x31)
lh   	x7,				-724(x31)
lw   	x2,				-724(x31)
xor  	x7,		x4,		x1
lw   	x7,				-764(x31)
sh   	x2,				-40(x31)
sw   	x0,				32(x31)
lb   	x2,				-740(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lbu  	x7,				-904(x31)
lw   	x7,				-904(x31)
mul  	x2,		x0,		x0
sltiu	x5,		x5,		-314
lw   	x3,				-740(x31)
or   	x3,		x0,		x4
mulhu	x5,		x2,		x7
lhu  	x4,				-920(x31)
lb   	x2,				-220(x31)
xori 	x5,		x2,		-215
sh   	x1,				-16(x31)
sb   	x1,				-16(x31)
sh   	x4,				24(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lbu  	x3,				760(x31)
lhu  	x1,				-208(x31)
xori 	x7,		x6,		-1614
sb   	x4,				-12(x31)
sltu 	x4,		x1,		x0
mulh 	x7,		x4,		x6
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
sw   	x3,				-24(x31)
lbu  	x7,				-156(x31)
ori  	x6,		x4,		-963
lbu  	x3,				-336(x31)
lhu  	x3,				436(x31)
lw   	x2,				364(x31)
sw   	x2,				12(x31)
lw   	x6,				-336(x31)
sll  	x3,		x0,		x0
mul  	x1,		x6,		x2
lhu  	x4,				-24(x31)
srl  	x2,		x1,		x3
sltu 	x1,		x5,		x1
lh   	x6,				-336(x31)
sw   	x2,				-32(x31)
sb   	x1,				-28(x31)
sh   	x4,				-8(x31)
sh   	x1,				36(x31)
lb   	x1,				-320(x31)
xor  	x4,		x3,		x7
slti 	x4,		x5,		1509
lb   	x6,				-320(x31)
sb   	x0,				-20(x31)
lhu  	x6,				-156(x31)
or   	x1,		x3,		x2
sub  	x3,		x1,		x3
lb   	x7,				608(x31)
mul  	x7,		x4,		x5
sh   	x6,				12(x31)
lw   	x1,				-28(x31)
lh   	x6,				-8(x31)
and  	x6,		x5,		x4
sub  	x1,		x2,		x0
lhu  	x4,				-8(x31)
sb   	x1,				24(x31)
xori 	x2,		x0,		899
mulhu	x3,		x1,		x0
mul  	x1,		x0,		x0
lh   	x4,				-360(x31)
lw   	x7,				-8(x31)
lb   	x5,				568(x31)
sw   	x1,				-28(x31)
and  	x7,		x2,		x6
mulh 	x7,		x4,		x1
sw   	x7,				16(x31)
lb   	x7,				-156(x31)
andi 	x1,		x0,		-1384
lbu  	x3,				-156(x31)
lb   	x1,				-156(x31)
lw   	x5,				568(x31)
sh   	x4,				-4(x31)
lw   	x6,				568(x31)
sw   	x2,				28(x31)
sw   	x4,				12(x31)
sh   	x0,				-36(x31)
sw   	x7,				40(x31)
sh   	x7,				36(x31)
lh   	x1,				436(x31)
sh   	x1,				-40(x31)
sb   	x7,				32(x31)
nop  
add  	x3,		x5,		x0
sw   	x4,				-28(x31)
xor  	x2,		x1,		x6
add  	x2,		x5,		x2
lbu  	x5,				24(x31)
lh   	x2,				608(x31)
sh   	x7,				-16(x31)
lhu  	x7,				40(x31)
sw   	x6,				0(x31)
addi 	x5,		x5,		-1008
srli 	x5,		x4,		11
mulhsu	x4,		x3,		x6
sb   	x0,				16(x31)
lh   	x4,				12(x31)
sh   	x2,				16(x31)
sb   	x4,				20(x31)
sh   	x2,				8(x31)
sb   	x4,				-12(x31)
sb   	x5,				-32(x31)
lw   	x4,				0(x31)
sw   	x2,				16(x31)
lb   	x5,				436(x31)
sltiu	x2,		x7,		-1354
lhu  	x5,				364(x31)
addi 	x7,		x5,		1292
sb   	x1,				20(x31)
lh   	x7,				-16(x31)
mulh 	x5,		x3,		x1
sh   	x3,				-36(x31)
sb   	x7,				0(x31)
lb   	x2,				-384(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lw   	x1,				1028(x31)
lh   	x5,				496(x31)
sw   	x1,				-16(x31)
lb   	x2,				484(x31)
lh   	x1,				140(x31)
lb   	x1,				496(x31)
lh   	x7,				492(x31)
xor  	x5,		x0,		x6
lh   	x2,				100(x31)
ori  	x6,		x2,		1375
sw   	x4,				24(x31)
lbu  	x7,				304(x31)
lh   	x1,				440(x31)
lhu  	x7,				428(x31)
addi 	x4,		x6,		428
sw   	x7,				36(x31)
lhu  	x4,				488(x31)
mul  	x3,		x2,		x0
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
sll  	x4,		x3,		x6
sltu 	x4,		x2,		x5
mul  	x2,		x5,		x5
lw   	x5,				16(x31)
srli 	x3,		x5,		30
or   	x1,		x0,		x1
mulh 	x7,		x7,		x4
lhu  	x3,				92(x31)
sb   	x7,				-28(x31)
srl  	x2,		x6,		x1
sh   	x0,				-20(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lb   	x6,				-356(x31)
lbu  	x4,				-948(x31)
mulhsu	x2,		x4,		x0
lhu  	x5,				-600(x31)
lbu  	x5,				-1048(x31)
lw   	x7,				-936(x31)
lhu  	x2,				-1000(x31)
sh   	x1,				40(x31)
sltu 	x7,		x5,		x4
lh   	x5,				-600(x31)
lbu  	x4,				-976(x31)
sw   	x5,				32(x31)
lh   	x5,				-1440(x31)
sltiu	x2,		x1,		-156
lhu  	x5,				-956(x31)
lhu  	x7,				-1004(x31)
xor  	x2,		x3,		x4
lw   	x5,				-944(x31)
srai 	x7,		x0,		19
lb   	x2,				-1048(x31)
sltiu	x4,		x4,		-707
lh   	x3,				-972(x31)
lh   	x6,				-932(x31)
lh   	x2,				-1348(x31)
add  	x6,		x1,		x3
sb   	x5,				-4(x31)
sh   	x2,				28(x31)
sb   	x3,				4(x31)
xori 	x2,		x0,		1786
lbu  	x2,				-1120(x31)
lw   	x5,				-1388(x31)
lhu  	x7,				-1440(x31)
slti 	x5,		x4,		-1564
lh   	x6,				-932(x31)
lb   	x5,				-936(x31)
lbu  	x1,				-600(x31)
lbu  	x2,				-988(x31)
lbu  	x4,				-928(x31)
sh   	x6,				36(x31)
lbu  	x6,				-992(x31)
sb   	x3,				-32(x31)
lh   	x4,				-940(x31)
mulh 	x5,		x7,		x5
sw   	x3,				32(x31)
lbu  	x5,				-952(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
srai 	x5,		x5,		1
lh   	x2,				936(x31)
mulhu	x1,		x0,		x1
add  	x3,		x3,		x4
sb   	x1,				40(x31)
andi 	x7,		x6,		465
add  	x4,		x5,		x5
lb   	x1,				-96(x31)
sb   	x1,				24(x31)
add  	x5,		x3,		x0
lhu  	x6,				-60(x31)
lb   	x6,				-44(x31)
sw   	x0,				-40(x31)
lw   	x5,				540(x31)
srai 	x7,		x2,		8
sh   	x4,				-40(x31)
lh   	x7,				-52(x31)
sw   	x5,				24(x31)
lw   	x3,				936(x31)
lw   	x7,				-100(x31)
lhu  	x1,				296(x31)
mulhsu	x4,		x5,		x2
lbu  	x6,				-52(x31)
xor  	x7,		x0,		x2
lh   	x5,				-60(x31)
sh   	x1,				-12(x31)
lhu  	x7,				-428(x31)
lw   	x2,				-492(x31)
lbu  	x3,				936(x31)
sll  	x2,		x5,		x3
lh   	x3,				-84(x31)
mulh 	x4,		x0,		x3
sh   	x7,				32(x31)
or   	x5,		x1,		x4
sh   	x2,				-4(x31)
lh   	x3,				-12(x31)
sh   	x4,				24(x31)
sh   	x1,				-36(x31)
lw   	x5,				-232(x31)
mul  	x2,		x3,		x6
lw   	x7,				-84(x31)
sb   	x7,				36(x31)
lbu  	x6,				-108(x31)
sw   	x3,				40(x31)
srli 	x6,		x0,		2
lh   	x1,				296(x31)
lw   	x3,				900(x31)
lw   	x1,				-40(x31)
lhu  	x7,				-44(x31)
srai 	x1,		x3,		26
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
sub  	x6,		x4,		x1
sb   	x3,				8(x31)
sh   	x3,				-24(x31)
addi 	x5,		x5,		1850
mul  	x5,		x3,		x7
lhu  	x4,				-424(x31)
lh   	x4,				-488(x31)
lb   	x2,				-100(x31)
lb   	x2,				-444(x31)
slli 	x5,		x1,		3
xor  	x4,		x4,		x1
lhu  	x4,				-468(x31)
sb   	x0,				20(x31)
lb   	x2,				-28(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lbu  	x7,				-180(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
sb   	x3,				4(x31)
lbu  	x1,				-696(x31)
lhu  	x4,				-296(x31)
lhu  	x1,				-284(x31)
lh   	x2,				-236(x31)
lw   	x4,				-252(x31)
lh   	x4,				-416(x31)
mul  	x2,		x1,		x2
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
mulhsu	x5,		x1,		x4
lhu  	x2,				-844(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lbu  	x4,				32(x31)
or   	x5,		x0,		x5
sw   	x4,				-20(x31)
sltu 	x4,		x0,		x5
lhu  	x5,				316(x31)
mulhu	x6,		x3,		x2
srli 	x5,		x1,		30
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lh   	x3,				16(x31)
srl  	x7,		x4,		x4
lb   	x5,				440(x31)
xori 	x6,		x1,		-1077
sh   	x2,				-40(x31)
nop  
lw   	x4,				540(x31)
sb   	x4,				40(x31)
sb   	x7,				-12(x31)
lh   	x1,				1408(x31)
lw   	x5,				440(x31)
sb   	x3,				20(x31)
sra  	x7,		x3,		x6
sw   	x0,				-28(x31)
sltu 	x7,		x1,		x4
mul  	x6,		x2,		x5
sw   	x6,				-4(x31)
lh   	x2,				-4(x31)
lw   	x4,				1372(x31)
slti 	x4,		x7,		-1963
sh   	x5,				-28(x31)
sw   	x6,				-32(x31)
lw   	x4,				464(x31)
mul  	x7,		x3,		x1
mulhsu	x1,		x5,		x1
lh   	x5,				120(x31)
lh   	x2,				544(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
sw   	x7,				28(x31)
lb   	x7,				1176(x31)
sh   	x0,				24(x31)
lh   	x4,				-272(x31)
and  	x6,		x2,		x7
lw   	x5,				-188(x31)
lb   	x3,				536(x31)
sw   	x3,				0(x31)
lw   	x4,				164(x31)
lb   	x4,				1172(x31)
lh   	x4,				144(x31)
lhu  	x5,				-252(x31)
lb   	x4,				-264(x31)
lb   	x6,				436(x31)
sra  	x1,		x7,		x7
lh   	x5,				612(x31)
sh   	x2,				28(x31)
lb   	x7,				-240(x31)
sh   	x2,				16(x31)
slli 	x3,		x4,		26
or   	x4,		x0,		x0
lw   	x5,				656(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
sb   	x3,				40(x31)
mul  	x6,		x2,		x1
lb   	x3,				-616(x31)
lb   	x1,				404(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
add  	x2,		x6,		x4
xor  	x6,		x3,		x2
sb   	x7,				36(x31)
andi 	x6,		x3,		-1864
add  	x5,		x5,		x4
ori  	x3,		x3,		-960
sw   	x4,				4(x31)
addi 	x6,		x1,		1118
sw   	x7,				-24(x31)
lw   	x7,				20(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lbu  	x7,				-1068(x31)
or   	x1,		x3,		x5
lh   	x5,				-1012(x31)
lhu  	x6,				-1012(x31)
lbu  	x4,				416(x31)
sb   	x1,				-12(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
mulhu	x3,		x0,		x6
slt  	x1,		x6,		x4
sh   	x5,				36(x31)
mulh 	x5,		x3,		x6
lb   	x5,				-464(x31)
mulhu	x6,		x4,		x6
sb   	x7,				-36(x31)
sra  	x2,		x2,		x4
sb   	x6,				-40(x31)
lbu  	x5,				-488(x31)
slli 	x6,		x0,		10
sb   	x0,				-24(x31)
lh   	x2,				292(x31)
lbu  	x2,				36(x31)
lw   	x3,				260(x31)
slti 	x3,		x5,		671
lhu  	x5,				-728(x31)
sh   	x5,				16(x31)
xori 	x7,		x7,		-449
sub  	x7,		x7,		x4
lh   	x4,				-752(x31)
sw   	x3,				20(x31)
lh   	x3,				-728(x31)
srai 	x7,		x5,		31
xor  	x2,		x5,		x2
sll  	x6,		x4,		x3
or   	x3,		x7,		x2
lh   	x6,				168(x31)
sb   	x3,				-40(x31)
mulh 	x5,		x0,		x6
srli 	x5,		x3,		14
lhu  	x2,				644(x31)
lhu  	x7,				688(x31)
sltu 	x5,		x0,		x3
lhu  	x4,				-472(x31)
lh   	x1,				-40(x31)
sh   	x3,				-36(x31)
sw   	x2,				24(x31)
sh   	x6,				12(x31)
mulh 	x2,		x5,		x5
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lbu  	x4,				52(x31)
lh   	x3,				-8(x31)
lhu  	x5,				-24(x31)
lw   	x7,				-296(x31)
or   	x3,		x2,		x7
slli 	x4,		x2,		10
lbu  	x7,				4(x31)
lhu  	x1,				-320(x31)
sw   	x4,				0(x31)
srli 	x1,		x1,		27
lbu  	x4,				4(x31)
addi 	x5,		x3,		111
sh   	x6,				24(x31)
lbu  	x1,				52(x31)
and  	x1,		x3,		x1
sb   	x1,				-20(x31)
sb   	x2,				32(x31)
lhu  	x3,				708(x31)
lh   	x5,				680(x31)
srai 	x1,		x4,		29
lw   	x1,				-448(x31)
lb   	x6,				-476(x31)
sh   	x2,				24(x31)
lw   	x3,				-188(x31)
lhu  	x3,				-280(x31)
lbu  	x4,				-768(x31)
xori 	x5,		x5,		977
mul  	x4,		x6,		x2
xor  	x2,		x7,		x3
slli 	x3,		x3,		29
lw   	x7,				-224(x31)
sb   	x5,				16(x31)
mul  	x1,		x4,		x6
lb   	x5,				-272(x31)
sw   	x5,				-8(x31)
sw   	x7,				-4(x31)
lb   	x7,				-764(x31)
ori  	x1,		x7,		-1567
sll  	x2,		x6,		x3
sb   	x4,				-16(x31)
sw   	x1,				-32(x31)
lw   	x4,				644(x31)
and  	x6,		x1,		x1
ori  	x1,		x5,		-242
sltiu	x5,		x4,		257
lh   	x1,				-184(x31)
lhu  	x3,				-436(x31)
lw   	x6,				-764(x31)
lhu  	x1,				196(x31)
sw   	x3,				12(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
sb   	x2,				-32(x31)
lbu  	x5,				208(x31)
slli 	x2,		x2,		7
lw   	x2,				364(x31)
lbu  	x4,				648(x31)
sb   	x7,				16(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
mulh 	x4,		x3,		x6
lhu  	x2,				480(x31)
lbu  	x4,				-132(x31)
sh   	x3,				0(x31)
sb   	x6,				-16(x31)
sh   	x4,				40(x31)
lh   	x1,				4(x31)
sh   	x2,				28(x31)
lh   	x5,				148(x31)
sb   	x6,				-40(x31)
sh   	x6,				-4(x31)
lhu  	x3,				316(x31)
sw   	x0,				-32(x31)
sb   	x0,				40(x31)
sh   	x7,				-32(x31)
xor  	x5,		x6,		x0
mulhsu	x6,		x4,		x7
sh   	x0,				36(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lhu  	x7,				-172(x31)
addi 	x4,		x3,		-964
sw   	x4,				4(x31)
sb   	x0,				24(x31)
lb   	x6,				-580(x31)
sw   	x3,				36(x31)
lb   	x1,				-620(x31)
lw   	x4,				172(x31)
lbu  	x6,				-644(x31)
lw   	x3,				764(x31)
lbu  	x7,				-572(x31)
sb   	x3,				36(x31)
lb   	x2,				132(x31)
lh   	x6,				-488(x31)
sw   	x6,				4(x31)
lw   	x3,				36(x31)
sb   	x7,				4(x31)
lw   	x5,				-648(x31)
sw   	x0,				-20(x31)
sh   	x6,				36(x31)
lhu  	x6,				112(x31)
nop  
lw   	x6,				-244(x31)
sw   	x5,				-20(x31)
lw   	x2,				-612(x31)
sh   	x3,				4(x31)
sb   	x4,				-28(x31)
sh   	x2,				20(x31)
sh   	x5,				4(x31)
lhu  	x4,				144(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lhu  	x5,				-1352(x31)
lh   	x7,				-1012(x31)
sltiu	x2,		x2,		-1696
sltiu	x6,		x0,		1467
sw   	x0,				36(x31)
add  	x3,		x5,		x3
sh   	x3,				40(x31)
sra  	x1,		x3,		x6
lw   	x7,				-840(x31)
lh   	x5,				-800(x31)
addi 	x3,		x2,		1081
lb   	x1,				-964(x31)
sub  	x6,		x0,		x5
sb   	x1,				-24(x31)
mul  	x6,		x1,		x5
sb   	x0,				-28(x31)
sh   	x1,				40(x31)
sub  	x4,		x6,		x2
lbu  	x6,				-1324(x31)
lw   	x3,				-1384(x31)
andi 	x1,		x2,		509
sw   	x7,				24(x31)
sh   	x2,				32(x31)
sb   	x1,				0(x31)
slti 	x1,		x4,		-1903
sb   	x0,				4(x31)
sh   	x1,				-12(x31)
lb   	x7,				-600(x31)
sb   	x3,				24(x31)
sll  	x5,		x1,		x7
sw   	x2,				36(x31)
mul  	x1,		x1,		x0
lb   	x4,				-980(x31)
lbu  	x1,				-1128(x31)
sw   	x4,				-8(x31)
sw   	x4,				8(x31)
lb   	x7,				-884(x31)
lh   	x5,				-1296(x31)
sh   	x5,				-36(x31)
lhu  	x5,				-1100(x31)
lhu  	x6,				-604(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lbu  	x3,				-608(x31)
sh   	x1,				12(x31)
mulh 	x6,		x2,		x1
lbu  	x2,				-368(x31)
srli 	x5,		x5,		31
sw   	x4,				28(x31)
lb   	x2,				-376(x31)
lh   	x4,				-604(x31)
sh   	x3,				8(x31)
sh   	x2,				-32(x31)
sh   	x2,				0(x31)
sub  	x2,		x0,		x1
lbu  	x4,				-540(x31)
add  	x4,		x4,		x7
lbu  	x1,				-376(x31)
lh   	x2,				-484(x31)
sh   	x2,				32(x31)
sw   	x7,				-20(x31)
nop  
sll  	x4,		x0,		x7
lhu  	x7,				-796(x31)
lhu  	x5,				-568(x31)
sb   	x7,				-36(x31)
sw   	x4,				-4(x31)
lw   	x2,				-1056(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
mul  	x1,		x5,		x5
mul  	x5,		x3,		x3
mulhu	x5,		x1,		x5
and  	x5,		x3,		x2
sw   	x2,				16(x31)
slti 	x3,		x0,		-1895
slt  	x5,		x6,		x6
lh   	x1,				256(x31)
sw   	x1,				8(x31)
ori  	x7,		x5,		-763
lbu  	x3,				104(x31)
mul  	x1,		x7,		x6
and  	x2,		x7,		x6
or   	x5,		x6,		x7
lw   	x4,				-648(x31)
mul  	x6,		x5,		x7
mulh 	x4,		x5,		x4
srl  	x5,		x6,		x4
lbu  	x1,				12(x31)
sll  	x1,		x5,		x3
lw   	x4,				84(x31)
lw   	x1,				120(x31)
lh   	x3,				-204(x31)
nop  
sw   	x0,				-28(x31)
sh   	x1,				-4(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lb   	x7,				320(x31)
xor  	x7,		x5,		x7
lb   	x2,				1160(x31)
sub  	x1,		x6,		x1
sb   	x4,				-24(x31)
lh   	x3,				324(x31)
sw   	x0,				8(x31)
sh   	x7,				0(x31)
lhu  	x5,				832(x31)
xor  	x6,		x4,		x4
lh   	x6,				1200(x31)
lhu  	x4,				-136(x31)
add  	x2,		x5,		x4
ori  	x2,		x3,		1756
lh   	x2,				-204(x31)
lh   	x5,				208(x31)
and  	x2,		x6,		x1
sltiu	x3,		x6,		1828
sltu 	x2,		x4,		x7
sh   	x7,				-20(x31)
lhu  	x4,				176(x31)
sub  	x3,		x1,		x1
lw   	x7,				240(x31)
mul  	x7,		x6,		x1
sh   	x7,				12(x31)
slt  	x5,		x1,		x7
lh   	x1,				880(x31)
mulhu	x6,		x1,		x0
slt  	x4,		x7,		x4
addi 	x5,		x6,		-1691
lh   	x1,				276(x31)
lw   	x3,				212(x31)
mul  	x1,		x7,		x6
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
sb   	x7,				4(x31)
sw   	x4,				-32(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lb   	x7,				-1000(x31)
lb   	x2,				-720(x31)
lh   	x3,				-708(x31)
sb   	x0,				8(x31)
sh   	x3,				36(x31)
lh   	x2,				-1464(x31)
lhu  	x1,				-1076(x31)
mul  	x3,		x0,		x6
lb   	x3,				-108(x31)
sub  	x4,		x4,		x0
lh   	x2,				-680(x31)
addi 	x6,		x6,		315
lw   	x6,				-988(x31)
sb   	x1,				36(x31)
sb   	x3,				4(x31)
mulhsu	x1,		x7,		x2
srl  	x5,		x7,		x3
slti 	x5,		x1,		-893
lb   	x6,				-1208(x31)
lbu  	x4,				-48(x31)
sltiu	x5,		x2,		1159
lhu  	x2,				-824(x31)
sltu 	x6,		x6,		x6
mul  	x4,		x3,		x7
sb   	x6,				-28(x31)
or   	x1,		x3,		x0
sw   	x4,				-8(x31)
lh   	x5,				-1180(x31)
lh   	x1,				-52(x31)
lb   	x4,				-688(x31)
ori  	x1,		x1,		-266
lh   	x5,				-548(x31)
lh   	x4,				-1100(x31)
mulhsu	x5,		x6,		x1
lh   	x6,				-1008(x31)
lhu  	x1,				-1092(x31)
sra  	x3,		x5,		x4
lw   	x3,				-16(x31)
lh   	x5,				-1472(x31)
mulhu	x7,		x2,		x7
lb   	x7,				-992(x31)
lh   	x4,				-1420(x31)
lbu  	x3,				-764(x31)
sh   	x7,				-12(x31)
sub  	x4,		x4,		x6
sw   	x7,				-12(x31)
sh   	x3,				16(x31)
sh   	x1,				0(x31)
lb   	x4,				-716(x31)
slti 	x6,		x1,		-846
srli 	x7,		x0,		26
sw   	x3,				-16(x31)
lbu  	x5,				-736(x31)
srli 	x5,		x4,		22
sb   	x4,				24(x31)
sb   	x2,				16(x31)
sh   	x7,				40(x31)
lbu  	x7,				-1020(x31)
lw   	x3,				-1004(x31)
sh   	x5,				4(x31)
sb   	x4,				-16(x31)
sltiu	x7,		x7,		-1951
sh   	x1,				0(x31)
or   	x7,		x7,		x2
lb   	x4,				-108(x31)
lw   	x2,				-1432(x31)
lh   	x2,				-380(x31)
sub  	x7,		x4,		x5
addi 	x7,		x2,		-526
lbu  	x3,				-1440(x31)
sh   	x6,				-4(x31)
srli 	x3,		x4,		14
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
lb   	x1,				272(x31)
lbu  	x5,				848(x31)
slti 	x4,		x1,		159
lb   	x1,				1244(x31)
lw   	x1,				-4(x31)
sb   	x0,				-40(x31)
lw   	x1,				1240(x31)
lbu  	x2,				180(x31)
lbu  	x2,				824(x31)
sra  	x4,		x2,		x5
lbu  	x3,				420(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lbu  	x7,				484(x31)
lhu  	x3,				476(x31)
lb   	x5,				408(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
addi 	x5,		x5,		1427
lbu  	x7,				-136(x31)
add  	x3,		x2,		x6
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
sub  	x1,		x1,		x1
srai 	x6,		x3,		9
sb   	x6,				4(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
sb   	x7,				0(x31)
sw   	x2,				36(x31)
add  	x5,		x0,		x2
lb   	x4,				-740(x31)
lhu  	x5,				-412(x31)
lw   	x5,				-460(x31)
sb   	x2,				24(x31)
sh   	x1,				4(x31)
sb   	x7,				-28(x31)
lb   	x4,				-576(x31)
sh   	x3,				-24(x31)
lhu  	x6,				-748(x31)
lb   	x5,				-264(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lb   	x1,				152(x31)
sra  	x5,		x4,		x0
lh   	x7,				120(x31)
sltu 	x4,		x0,		x6
addi 	x2,		x2,		898
lw   	x4,				-1040(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lw   	x2,				-804(x31)
sltu 	x1,		x0,		x1
sb   	x3,				8(x31)
srli 	x2,		x5,		20
lhu  	x1,				-1256(x31)
sub  	x2,		x0,		x3
lbu  	x2,				248(x31)
lw   	x1,				136(x31)
lh   	x2,				-1192(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
ori  	x5,		x5,		-1601
sh   	x2,				-32(x31)
andi 	x7,		x0,		1580
lh   	x1,				-792(x31)
slt  	x5,		x3,		x3
lh   	x1,				436(x31)
sb   	x2,				28(x31)
lbu  	x5,				-12(x31)
mulh 	x3,		x4,		x0
sw   	x1,				32(x31)
sub  	x7,		x7,		x3
lw   	x1,				124(x31)
sb   	x2,				16(x31)
xor  	x7,		x2,		x1
nop  
sh   	x3,				-20(x31)
nop  
add  	x6,		x6,		x2
sw   	x1,				28(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
sll  	x2,		x4,		x0
sw   	x6,				36(x31)
lh   	x6,				224(x31)
ori  	x4,		x5,		-382
lb   	x4,				208(x31)
sh   	x0,				-36(x31)
sltu 	x5,		x5,		x1
lh   	x1,				-484(x31)
sb   	x6,				36(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lh   	x5,				404(x31)
sb   	x2,				16(x31)
sll  	x2,		x1,		x4
lb   	x3,				496(x31)
lbu  	x3,				696(x31)
mul  	x2,		x4,		x3
lb   	x6,				516(x31)
lw   	x5,				-148(x31)
lb   	x4,				-172(x31)
lh   	x3,				224(x31)
sh   	x7,				-36(x31)
xor  	x3,		x5,		x7
lh   	x4,				852(x31)
lhu  	x1,				224(x31)
lhu  	x4,				48(x31)
sw   	x4,				-12(x31)
lhu  	x6,				652(x31)
sra  	x2,		x2,		x1
lb   	x1,				1220(x31)
mulh 	x6,		x4,		x6
lh   	x6,				1224(x31)
lhu  	x2,				-108(x31)
lbu  	x1,				248(x31)
mul  	x6,		x6,		x3
addi 	x1,		x7,		-1248
nop  
sll  	x7,		x6,		x3
lb   	x4,				496(x31)
and  	x6,		x2,		x4
sh   	x1,				4(x31)
add  	x6,		x6,		x1
sb   	x7,				24(x31)
lhu  	x3,				652(x31)
sw   	x3,				-28(x31)
sub  	x3,		x1,		x0
lbu  	x6,				1204(x31)
sb   	x6,				16(x31)
lw   	x4,				48(x31)
sw   	x3,				-20(x31)
lh   	x1,				176(x31)
lhu  	x7,				544(x31)
mul  	x1,		x6,		x3
lhu  	x1,				844(x31)
lbu  	x7,				1248(x31)
lh   	x4,				960(x31)
sb   	x5,				-32(x31)
lb   	x1,				788(x31)
sub  	x7,		x0,		x6
sb   	x0,				-12(x31)
lhu  	x7,				400(x31)
xori 	x4,		x7,		1188
lh   	x6,				400(x31)
mul  	x6,		x3,		x1
lb   	x3,				224(x31)
sub  	x6,		x5,		x0
lw   	x3,				204(x31)
andi 	x7,		x7,		-129
lhu  	x6,				1140(x31)
sw   	x0,				36(x31)
lb   	x6,				-212(x31)
sub  	x4,		x5,		x1
sb   	x0,				8(x31)
sw   	x2,				28(x31)
lbu  	x2,				-20(x31)
add  	x2,		x1,		x1
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
sh   	x1,				40(x31)
mulhsu	x2,		x1,		x2
lb   	x4,				-820(x31)
sw   	x7,				32(x31)
lhu  	x2,				56(x31)
lw   	x2,				-308(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lbu  	x1,				-488(x31)
lw   	x3,				-56(x31)
lw   	x1,				532(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
lw   	x7,				64(x31)
sw   	x1,				-4(x31)
slti 	x2,		x6,		643
sub  	x3,		x6,		x3
lw   	x1,				216(x31)
sh   	x0,				12(x31)
lbu  	x1,				784(x31)
sb   	x7,				20(x31)
mulh 	x5,		x1,		x0
lb   	x4,				1120(x31)
lh   	x2,				192(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
sh   	x1,				-24(x31)
mulhsu	x1,		x7,		x0
sh   	x1,				-32(x31)
addi 	x6,		x5,		1323
sh   	x7,				24(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
sb   	x5,				36(x31)
sltu 	x1,		x7,		x2
lw   	x7,				1048(x31)
sll  	x6,		x2,		x2
lbu  	x4,				1160(x31)
sw   	x1,				-28(x31)
mul  	x6,		x1,		x4
sh   	x3,				-24(x31)
mulh 	x2,		x5,		x4
lw   	x4,				-108(x31)
lw   	x4,				68(x31)
lh   	x1,				456(x31)
lh   	x2,				732(x31)
sb   	x7,				-24(x31)
lhu  	x4,				252(x31)
nop  
lw   	x7,				1100(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
lb   	x7,				1216(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lb   	x5,				-20(x31)
lw   	x5,				1216(x31)
addi 	x2,		x6,		1115
lb   	x2,				444(x31)
lhu  	x3,				760(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lw   	x1,				1076(x31)
lhu  	x7,				1296(x31)
lb   	x6,				952(x31)
addi 	x1,		x5,		-1287
mul  	x4,		x7,		x6
lh   	x1,				948(x31)
lh   	x7,				204(x31)
sw   	x3,				24(x31)
sh   	x0,				40(x31)
lbu  	x1,				140(x31)
mulhsu	x5,		x3,		x6
lbu  	x7,				1344(x31)
sw   	x2,				-12(x31)
lh   	x6,				368(x31)
wfi