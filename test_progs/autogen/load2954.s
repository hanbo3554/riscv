addi 	x0,		x0,		1196
addi 	x1,		x0,		-409
addi 	x2,		x0,		-1317
addi 	x3,		x0,		663
addi 	x4,		x0,		1282
addi 	x5,		x0,		-257
addi 	x6,		x0,		190
addi 	x7,		x0,		-1053
addi 	x8,		x0,		1069
addi 	x9,		x0,		-1728
addi 	x10,	x0,		1904
addi 	x11,	x0,		-630
addi 	x12,	x0,		-380
addi 	x13,	x0,		897
addi 	x14,	x0,		-154
addi 	x15,	x0,		879
addi 	x16,	x0,		987
addi 	x17,	x0,		-1470
addi 	x18,	x0,		524
addi 	x19,	x0,		477
addi 	x20,	x0,		-1833
addi 	x21,	x0,		463
addi 	x22,	x0,		2010
addi 	x23,	x0,		-1495
addi 	x24,	x0,		-1790
addi 	x25,	x0,		70
addi 	x26,	x0,		-1921
addi 	x27,	x0,		862
addi 	x28,	x0,		-414
addi 	x29,	x0,		-931
addi 	x30,	x0,		-1066
addi 	x31,	x0,		834
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
xor  	x7,		x2,		x7
lhu  	x4,				-28(x31)
srl  	x5,		x1,		x3
lbu  	x6,				4(x31)
sb   	x1,				20(x31)
lw   	x2,				20(x31)
lhu  	x3,				20(x31)
lhu  	x4,				20(x31)
sb   	x5,				-36(x31)
and  	x4,		x1,		x1
sltu 	x3,		x2,		x4
lb   	x2,				20(x31)
xor  	x3,		x5,		x7
sb   	x2,				-8(x31)
sub  	x1,		x3,		x1
lhu  	x4,				-8(x31)
sh   	x5,				0(x31)
lb   	x2,				-36(x31)
lhu  	x1,				20(x31)
sw   	x2,				20(x31)
lhu  	x2,				20(x31)
lh   	x4,				20(x31)
nop  
sw   	x6,				24(x31)
lw   	x4,				20(x31)
sw   	x5,				4(x31)
sltu 	x2,		x4,		x4
sw   	x4,				-40(x31)
lw   	x7,				-36(x31)
sw   	x2,				-40(x31)
srli 	x6,		x4,		17
sh   	x0,				-40(x31)
lh   	x5,				20(x31)
lbu  	x5,				24(x31)
lhu  	x1,				24(x31)
lw   	x5,				24(x31)
lw   	x5,				0(x31)
lh   	x5,				-40(x31)
lw   	x2,				-40(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
lhu  	x2,				380(x31)
lh   	x5,				440(x31)
lb   	x5,				420(x31)
srai 	x2,		x3,		15
lh   	x4,				444(x31)
sw   	x1,				-32(x31)
lh   	x5,				420(x31)
lh   	x6,				420(x31)
lw   	x2,				424(x31)
sw   	x1,				-36(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lb   	x3,				300(x31)
lh   	x2,				-176(x31)
sub  	x5,		x7,		x7
lh   	x2,				280(x31)
lhu  	x1,				276(x31)
lb   	x5,				-180(x31)
lbu  	x2,				280(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
sw   	x3,				12(x31)
ori  	x1,		x3,		8
lh   	x1,				504(x31)
lb   	x7,				964(x31)
andi 	x3,		x2,		383
sw   	x2,				-28(x31)
lhu  	x4,				952(x31)
sub  	x7,		x4,		x7
srli 	x1,		x4,		20
add  	x5,		x2,		x3
sub  	x4,		x2,		x7
mulh 	x3,		x0,		x5
lh   	x5,				952(x31)
sra  	x3,		x5,		x1
slli 	x6,		x5,		11
lh   	x6,				960(x31)
sb   	x7,				28(x31)
ori  	x3,		x5,		-558
sw   	x6,				36(x31)
lb   	x2,				508(x31)
add  	x3,		x7,		x3
lhu  	x5,				924(x31)
sh   	x7,				-16(x31)
sb   	x3,				12(x31)
lb   	x1,				952(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
srli 	x7,		x7,		15
sh   	x4,				-32(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
lbu  	x1,				-496(x31)
lbu  	x6,				428(x31)
lbu  	x5,				-552(x31)
srai 	x6,		x6,		1
sw   	x0,				16(x31)
lb   	x2,				428(x31)
addi 	x3,		x6,		-688
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
lbu  	x4,				-252(x31)
sh   	x6,				-32(x31)
sh   	x1,				32(x31)
lhu  	x2,				196(x31)
sb   	x1,				-12(x31)
andi 	x7,		x6,		-1957
lh   	x7,				-252(x31)
slti 	x4,		x0,		597
lbu  	x1,				196(x31)
lw   	x7,				-12(x31)
lhu  	x1,				164(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lhu  	x5,				-1180(x31)
sb   	x1,				32(x31)
lw   	x5,				-1172(x31)
add  	x2,		x1,		x1
lbu  	x6,				-704(x31)
sb   	x3,				4(x31)
lhu  	x5,				-1196(x31)
sb   	x3,				20(x31)
lb   	x2,				32(x31)
lb   	x3,				-464(x31)
mul  	x3,		x5,		x4
mulhsu	x7,		x7,		x6
lbu  	x4,				-256(x31)
sh   	x6,				4(x31)
lbu  	x4,				-464(x31)
lw   	x2,				-284(x31)
xor  	x1,		x7,		x3
nop  
lbu  	x1,				-248(x31)
sub  	x3,		x1,		x1
lbu  	x2,				20(x31)
lhu  	x2,				-248(x31)
lh   	x4,				-288(x31)
lh   	x7,				-1180(x31)
lh   	x7,				-1236(x31)
add  	x3,		x0,		x0
sh   	x3,				8(x31)
ori  	x5,		x5,		-1479
lhu  	x3,				-700(x31)
lh   	x7,				-224(x31)
lw   	x3,				-228(x31)
sb   	x1,				4(x31)
sub  	x1,		x5,		x1
sll  	x7,		x6,		x4
lb   	x7,				-1224(x31)
lbu  	x4,				-484(x31)
sh   	x0,				-24(x31)
sltu 	x5,		x5,		x3
lh   	x4,				-1172(x31)
sub  	x3,		x5,		x6
lhu  	x2,				-704(x31)
sw   	x7,				28(x31)
lhu  	x2,				-1196(x31)
lh   	x7,				-256(x31)
sb   	x2,				-24(x31)
sb   	x0,				12(x31)
lw   	x3,				-700(x31)
lw   	x7,				-484(x31)
lbu  	x5,				28(x31)
mulhu	x5,		x6,		x2
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
sb   	x4,				-12(x31)
lh   	x4,				-36(x31)
sw   	x3,				32(x31)
xori 	x3,		x6,		1571
lb   	x4,				-492(x31)
slli 	x4,		x3,		7
sltiu	x3,		x0,		-411
lh   	x1,				216(x31)
lh   	x6,				-16(x31)
lw   	x2,				-1024(x31)
xori 	x4,		x4,		-1639
sw   	x4,				4(x31)
sh   	x1,				20(x31)
lb   	x1,				-960(x31)
lb   	x4,				-1012(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
sw   	x5,				-4(x31)
sw   	x3,				-24(x31)
lbu  	x7,				-1156(x31)
sra  	x1,		x7,		x0
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
sh   	x5,				24(x31)
lbu  	x5,				-352(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
lbu  	x1,				-160(x31)
slti 	x5,		x5,		773
addi 	x6,		x2,		1175
lb   	x3,				-352(x31)
lbu  	x6,				-312(x31)
sb   	x7,				40(x31)
ori  	x7,		x6,		-252
lh   	x4,				-316(x31)
lb   	x2,				-736(x31)
mulhu	x2,		x6,		x1
sra  	x4,		x6,		x0
sll  	x7,		x4,		x5
sltu 	x1,		x1,		x3
mulh 	x7,		x0,		x1
lb   	x5,				-248(x31)
sb   	x6,				-24(x31)
sb   	x2,				-20(x31)
xor  	x3,		x7,		x4
sub  	x6,		x1,		x1
sll  	x3,		x0,		x3
lw   	x7,				-1248(x31)
xor  	x5,		x4,		x3
sb   	x6,				-12(x31)
sw   	x0,				-36(x31)
add  	x1,		x4,		x2
nop  
sb   	x6,				16(x31)
sb   	x2,				24(x31)
lhu  	x4,				-488(x31)
lbu  	x2,				-488(x31)
mulh 	x1,		x7,		x6
sw   	x6,				36(x31)
sw   	x1,				16(x31)
sra  	x6,		x7,		x0
andi 	x4,		x0,		-821
lb   	x5,				-768(x31)
sb   	x0,				8(x31)
lw   	x2,				-1292(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lw   	x1,				1192(x31)
lhu  	x4,				1400(x31)
lbu  	x4,				672(x31)
mulh 	x1,		x3,		x4
lb   	x5,				1192(x31)
mul  	x2,		x2,		x0
lbu  	x1,				176(x31)
sw   	x4,				4(x31)
sw   	x7,				36(x31)
lhu  	x4,				1480(x31)
lbu  	x1,				1380(x31)
ori  	x4,		x7,		-1885
mulhu	x5,		x7,		x2
lb   	x5,				952(x31)
sw   	x5,				12(x31)
lh   	x2,				668(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
lw   	x3,				1516(x31)
srai 	x1,		x3,		12
lb   	x5,				1312(x31)
lb   	x6,				1248(x31)
add  	x4,		x3,		x6
lh   	x3,				308(x31)
lh   	x1,				1312(x31)
lw   	x7,				1580(x31)
slli 	x7,		x7,		30
sh   	x2,				-4(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
lbu  	x7,				1572(x31)
sh   	x0,				16(x31)
lh   	x6,				1192(x31)
sh   	x1,				32(x31)
sw   	x2,				24(x31)
sh   	x6,				28(x31)
sh   	x7,				0(x31)
addi 	x4,		x4,		-612
sh   	x2,				-24(x31)
lhu  	x3,				16(x31)
lbu  	x6,				1588(x31)
lb   	x3,				1564(x31)
ori  	x5,		x0,		-1240
sw   	x2,				-40(x31)
sb   	x5,				4(x31)
sw   	x7,				36(x31)
sb   	x3,				12(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
mul  	x2,		x6,		x2
addi 	x2,		x2,		488
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lb   	x3,				-268(x31)
sb   	x0,				28(x31)
lhu  	x3,				-1508(x31)
lb   	x1,				-1408(x31)
lw   	x6,				68(x31)
lbu  	x7,				-1520(x31)
sw   	x1,				0(x31)
sw   	x3,				12(x31)
sw   	x5,				24(x31)
lh   	x2,				-900(x31)
sw   	x7,				-4(x31)
sll  	x4,		x7,		x2
lb   	x3,				-744(x31)
sub  	x3,		x4,		x5
sb   	x7,				4(x31)
add  	x2,		x7,		x5
mulh 	x2,		x5,		x3
lb   	x1,				-1484(x31)
slli 	x2,		x5,		20
lbu  	x6,				-12(x31)
lh   	x4,				-28(x31)
lw   	x7,				-268(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
lbu  	x4,				1028(x31)
sh   	x0,				-16(x31)
lw   	x7,				992(x31)
mulhu	x1,		x3,		x4
lh   	x7,				804(x31)
lw   	x3,				804(x31)
lh   	x6,				1068(x31)
sh   	x3,				-28(x31)
ori  	x5,		x6,		601
sh   	x0,				40(x31)
sb   	x6,				8(x31)
mulhu	x4,		x0,		x1
lh   	x6,				500(x31)
sh   	x4,				20(x31)
lw   	x4,				736(x31)
lbu  	x7,				-352(x31)
sb   	x5,				-12(x31)
add  	x7,		x3,		x0
sw   	x4,				40(x31)
lh   	x5,				1024(x31)
lhu  	x7,				-524(x31)
sh   	x3,				-32(x31)
sh   	x6,				16(x31)
sb   	x5,				0(x31)
lw   	x7,				40(x31)
lhu  	x7,				1012(x31)
lw   	x6,				696(x31)
andi 	x6,		x2,		-569
sh   	x2,				-16(x31)
lbu  	x5,				960(x31)
sw   	x2,				32(x31)
sh   	x5,				-36(x31)
lh   	x3,				32(x31)
slt  	x5,		x4,		x6
lb   	x3,				696(x31)
lhu  	x7,				32(x31)
sw   	x7,				-28(x31)
sw   	x1,				32(x31)
lh   	x3,				696(x31)
sh   	x7,				12(x31)
sw   	x1,				4(x31)
lb   	x1,				1076(x31)
addi 	x6,		x7,		-483
lb   	x7,				-196(x31)
xor  	x7,		x7,		x2
lhu  	x2,				988(x31)
lbu  	x6,				1052(x31)
lh   	x3,				-492(x31)
lw   	x4,				-36(x31)
slli 	x3,		x7,		22
sw   	x2,				-28(x31)
sh   	x7,				-24(x31)
lb   	x4,				1052(x31)
sw   	x4,				-24(x31)
xor  	x7,		x6,		x4
lhu  	x5,				-460(x31)
lbu  	x4,				1004(x31)
lhu  	x1,				4(x31)
lbu  	x6,				1088(x31)
lbu  	x3,				-24(x31)
slli 	x3,		x4,		12
lw   	x6,				8(x31)
lh   	x1,				520(x31)
xori 	x6,		x1,		1222
sltu 	x3,		x7,		x6
andi 	x2,		x0,		-1033
lhu  	x2,				-352(x31)
sh   	x1,				-16(x31)
lbu  	x4,				-492(x31)
lhu  	x5,				992(x31)
lbu  	x4,				-16(x31)
sb   	x3,				16(x31)
sb   	x5,				4(x31)
add  	x2,		x6,		x2
lb   	x4,				792(x31)
lw   	x3,				-536(x31)
sltu 	x4,		x1,		x4
lhu  	x5,				1032(x31)
sw   	x6,				20(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lb   	x3,				588(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
sh   	x6,				28(x31)
sb   	x6,				20(x31)
srai 	x7,		x6,		0
sw   	x3,				-4(x31)
lhu  	x5,				-576(x31)
sw   	x3,				28(x31)
lbu  	x4,				840(x31)
lw   	x4,				264(x31)
lh   	x6,				972(x31)
mulh 	x6,		x2,		x2
lbu  	x5,				-36(x31)
lb   	x2,				944(x31)
lh   	x5,				468(x31)
srli 	x4,		x5,		22
lw   	x5,				-68(x31)
lb   	x2,				-304(x31)
lb   	x7,				-576(x31)
srl  	x6,		x4,		x1
lh   	x2,				-4(x31)
lhu  	x3,				-548(x31)
lh   	x5,				-520(x31)
lh   	x4,				724(x31)
sw   	x2,				28(x31)
sw   	x2,				-32(x31)
sh   	x5,				0(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
lbu  	x4,				-1364(x31)
sw   	x4,				-24(x31)
srli 	x5,		x5,		27
lw   	x6,				-416(x31)
sub  	x2,		x5,		x7
lb   	x2,				40(x31)
sltiu	x1,		x5,		1390
lw   	x1,				-900(x31)
sh   	x1,				24(x31)
sb   	x4,				-28(x31)
sltiu	x6,		x6,		931
lbu  	x3,				-960(x31)
mulh 	x6,		x2,		x6
or   	x3,		x4,		x7
lh   	x4,				-1332(x31)
srli 	x3,		x1,		16
xori 	x3,		x7,		1978
xor  	x2,		x5,		x5
sltiu	x6,		x4,		-990
lh   	x3,				-928(x31)
srl  	x6,		x5,		x2
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
sb   	x0,				40(x31)
lhu  	x5,				928(x31)
slti 	x5,		x5,		-976
lhu  	x7,				608(x31)
lbu  	x5,				900(x31)
lhu  	x6,				-164(x31)
sb   	x2,				20(x31)
lw   	x7,				944(x31)
sw   	x3,				-8(x31)
sw   	x3,				-20(x31)
lbu  	x7,				888(x31)
lbu  	x6,				-616(x31)
lh   	x4,				-8(x31)
or   	x5,		x2,		x3
lh   	x6,				-640(x31)
lb   	x6,				848(x31)
lhu  	x2,				-148(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lw   	x6,				784(x31)
lb   	x7,				648(x31)
lhu  	x7,				744(x31)
sb   	x5,				-4(x31)
lh   	x1,				-228(x31)
lbu  	x6,				256(x31)
lhu  	x6,				-440(x31)
lh   	x7,				-740(x31)
sltiu	x4,		x3,		-1712
lbu  	x3,				-260(x31)
xor  	x1,		x3,		x2
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lbu  	x1,				1344(x31)
slti 	x3,		x7,		1689
lbu  	x4,				284(x31)
lw   	x3,				1312(x31)
addi 	x1,		x7,		1478
and  	x1,		x3,		x5
xor  	x6,		x3,		x4
lb   	x7,				432(x31)
lhu  	x6,				96(x31)
lbu  	x5,				324(x31)
sw   	x2,				-4(x31)
lbu  	x2,				496(x31)
sh   	x5,				20(x31)
lb   	x1,				592(x31)
lbu  	x1,				272(x31)
lw   	x1,				68(x31)
lh   	x4,				828(x31)
add  	x3,		x1,		x5
sh   	x4,				-8(x31)
srl  	x6,		x1,		x2
mulh 	x5,		x0,		x3
lb   	x5,				1368(x31)
sw   	x2,				-20(x31)
mulhsu	x4,		x7,		x2
xori 	x5,		x5,		-1827
lhu  	x7,				1332(x31)
lh   	x7,				-184(x31)
mulhu	x1,		x2,		x3
andi 	x5,		x4,		-761
lw   	x5,				340(x31)
lhu  	x7,				1312(x31)
lb   	x3,				284(x31)
sltiu	x1,		x3,		1279
lbu  	x4,				1112(x31)
andi 	x7,		x4,		912
sw   	x4,				8(x31)
lb   	x4,				1400(x31)
sb   	x2,				-8(x31)
lb   	x6,				-172(x31)
xor  	x7,		x3,		x7
slti 	x3,		x2,		-1768
nop  
mulh 	x5,		x7,		x4
lhu  	x3,				1036(x31)
lbu  	x6,				96(x31)
sb   	x5,				32(x31)
sw   	x1,				-40(x31)
lb   	x3,				-160(x31)
lbu  	x6,				-160(x31)
addi 	x6,		x6,		1657
xor  	x1,		x1,		x3
lw   	x5,				548(x31)
lbu  	x7,				20(x31)
xor  	x1,		x4,		x5
sh   	x7,				-4(x31)
lb   	x5,				1112(x31)
lb   	x7,				324(x31)
sw   	x3,				-28(x31)
lb   	x5,				-164(x31)
add  	x2,		x3,		x4
sltu 	x4,		x6,		x6
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lb   	x2,				776(x31)
sb   	x3,				-20(x31)
sw   	x7,				-12(x31)
lb   	x3,				672(x31)
or   	x2,		x0,		x2
add  	x4,		x4,		x6
lh   	x7,				536(x31)
lb   	x4,				12(x31)
lh   	x2,				-240(x31)
lb   	x5,				-380(x31)
lhu  	x1,				44(x31)
sh   	x2,				-8(x31)
sll  	x5,		x6,		x7
lh   	x7,				996(x31)
lhu  	x5,				212(x31)
lb   	x7,				492(x31)
sb   	x3,				8(x31)
mulh 	x4,		x2,		x7
sub  	x2,		x0,		x7
sb   	x7,				0(x31)
lbu  	x2,				-44(x31)
lbu  	x2,				20(x31)
lhu  	x7,				20(x31)
ori  	x3,		x2,		1370
lb   	x4,				472(x31)
nop  
sb   	x7,				36(x31)
lh   	x2,				96(x31)
sw   	x4,				-4(x31)
and  	x7,		x4,		x4
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
lh   	x2,				144(x31)
lb   	x6,				180(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lb   	x4,				204(x31)
lh   	x2,				1032(x31)
sw   	x5,				40(x31)
add  	x3,		x6,		x1
sltiu	x5,		x5,		-1455
lh   	x5,				160(x31)
sra  	x7,		x4,		x3
lhu  	x5,				1056(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
sb   	x7,				-20(x31)
lb   	x7,				652(x31)
sh   	x4,				-24(x31)
sh   	x6,				0(x31)
sh   	x7,				12(x31)
sb   	x1,				-12(x31)
sh   	x0,				24(x31)
nop  
lbu  	x4,				408(x31)
lhu  	x6,				44(x31)
sw   	x7,				36(x31)
slli 	x3,		x7,		2
lhu  	x4,				72(x31)
or   	x7,		x1,		x5
lh   	x1,				0(x31)
lw   	x3,				36(x31)
sb   	x3,				-8(x31)
add  	x5,		x0,		x6
mul  	x2,		x3,		x1
sh   	x5,				-36(x31)
sw   	x5,				0(x31)
sb   	x6,				-8(x31)
lb   	x5,				-148(x31)
lbu  	x4,				1404(x31)
lh   	x5,				444(x31)
slti 	x2,		x3,		-455
or   	x2,		x3,		x0
addi 	x2,		x5,		1054
lw   	x4,				1396(x31)
lb   	x3,				1432(x31)
lh   	x1,				452(x31)
sub  	x1,		x5,		x6
xor  	x3,		x7,		x1
mul  	x5,		x1,		x1
sw   	x4,				24(x31)
lb   	x1,				96(x31)
sw   	x6,				4(x31)
sh   	x3,				-28(x31)
sll  	x6,		x4,		x1
lbu  	x6,				1176(x31)
sh   	x0,				20(x31)
xor  	x3,		x3,		x7
lh   	x7,				560(x31)
lh   	x3,				-8(x31)
sb   	x7,				-40(x31)
sh   	x2,				36(x31)
lw   	x5,				56(x31)
sb   	x4,				28(x31)
sb   	x5,				40(x31)
sub  	x3,		x4,		x0
lh   	x5,				404(x31)
lh   	x5,				-152(x31)
lh   	x3,				1284(x31)
lh   	x1,				420(x31)
sw   	x3,				-40(x31)
lh   	x1,				656(x31)
lw   	x3,				1148(x31)
srai 	x2,		x3,		26
lh   	x7,				-24(x31)
lhu  	x6,				96(x31)
mulh 	x4,		x5,		x6
sh   	x1,				-24(x31)
lbu  	x2,				1392(x31)
lhu  	x5,				1460(x31)
sw   	x7,				-28(x31)
lbu  	x5,				1332(x31)
ori  	x2,		x7,		-947
lbu  	x6,				-88(x31)
lh   	x6,				424(x31)
lw   	x1,				496(x31)
lbu  	x7,				1448(x31)
lb   	x5,				1440(x31)
lhu  	x1,				436(x31)
lb   	x7,				36(x31)
sh   	x5,				-36(x31)
mulhu	x4,		x4,		x0
sltu 	x6,		x0,		x3
slt  	x2,		x7,		x3
mulhsu	x5,		x6,		x0
sb   	x4,				16(x31)
sb   	x6,				-8(x31)
sb   	x6,				-20(x31)
sw   	x7,				16(x31)
lb   	x5,				-124(x31)
mulh 	x7,		x1,		x1
lb   	x6,				-124(x31)
add  	x2,		x3,		x1
lbu  	x3,				1324(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
lbu  	x3,				496(x31)
sb   	x6,				32(x31)
sb   	x0,				-40(x31)
lbu  	x5,				-816(x31)
sw   	x6,				-36(x31)
sh   	x2,				-40(x31)
lb   	x4,				576(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
sub  	x1,		x2,		x0
lw   	x1,				628(x31)
lw   	x1,				56(x31)
or   	x3,		x6,		x2
lbu  	x3,				-856(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
lbu  	x5,				280(x31)
slt  	x5,		x3,		x2
lb   	x1,				1568(x31)
srai 	x3,		x2,		20
sh   	x4,				16(x31)
lbu  	x7,				836(x31)
lhu  	x7,				40(x31)
slt  	x1,		x2,		x5
sb   	x1,				24(x31)
lbu  	x4,				1220(x31)
lw   	x1,				964(x31)
lh   	x6,				1596(x31)
sra  	x5,		x0,		x1
lb   	x1,				568(x31)
slti 	x5,		x7,		-449
sw   	x1,				0(x31)
slt  	x7,		x4,		x5
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
sb   	x7,				8(x31)
lb   	x6,				-872(x31)
lw   	x1,				-1288(x31)
lb   	x5,				-1228(x31)
sw   	x1,				20(x31)
sra  	x1,		x6,		x7
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
lhu  	x4,				828(x31)
lhu  	x5,				816(x31)
sub  	x1,		x4,		x2
lw   	x2,				-360(x31)
sh   	x5,				36(x31)
lbu  	x7,				-476(x31)
lbu  	x3,				84(x31)
lh   	x6,				-544(x31)
lw   	x2,				920(x31)
lh   	x6,				-296(x31)
sb   	x3,				20(x31)
slti 	x4,		x6,		1812
addi 	x3,		x6,		-1154
sw   	x6,				-8(x31)
lh   	x6,				-20(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lw   	x2,				576(x31)
lb   	x2,				516(x31)
lhu  	x7,				-8(x31)
sb   	x2,				8(x31)
lw   	x2,				-672(x31)
sh   	x6,				-12(x31)
lbu  	x7,				-696(x31)
addi 	x6,		x0,		1463
sw   	x4,				-36(x31)
sb   	x6,				24(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lbu  	x4,				-1376(x31)
lbu  	x4,				-1316(x31)
lhu  	x2,				-932(x31)
lh   	x3,				-1236(x31)
lhu  	x2,				-972(x31)
lw   	x6,				-1488(x31)
xor  	x4,		x0,		x6
sw   	x2,				12(x31)
slli 	x3,		x0,		2
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lbu  	x7,				272(x31)
mulh 	x6,		x6,		x4
lw   	x2,				-264(x31)
sh   	x5,				-24(x31)
mul  	x3,		x1,		x2
sh   	x0,				-36(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lw   	x3,				1252(x31)
sw   	x0,				-32(x31)
lh   	x5,				-232(x31)
lh   	x3,				-240(x31)
lw   	x5,				-180(x31)
lw   	x5,				-60(x31)
lh   	x3,				512(x31)
srli 	x4,		x5,		30
xor  	x3,		x3,		x5
mul  	x2,		x1,		x5
sh   	x2,				-12(x31)
srl  	x3,		x2,		x1
and  	x3,		x7,		x2
lhu  	x2,				1264(x31)
lbu  	x6,				924(x31)
lh   	x1,				1032(x31)
lhu  	x7,				1260(x31)
lw   	x2,				984(x31)
mulhsu	x5,		x1,		x3
lw   	x4,				-276(x31)
lh   	x4,				-252(x31)
lb   	x2,				-268(x31)
lw   	x6,				-244(x31)
sb   	x2,				32(x31)
lw   	x1,				32(x31)
mulh 	x3,		x6,		x3
xori 	x1,		x0,		702
lh   	x3,				604(x31)
addi 	x2,		x3,		-1844
ori  	x3,		x6,		-1263
lw   	x5,				608(x31)
xor  	x5,		x5,		x4
lb   	x4,				1276(x31)
lh   	x3,				1320(x31)
slli 	x3,		x6,		15
lbu  	x4,				-100(x31)
sltu 	x5,		x3,		x2
lw   	x3,				-124(x31)
lb   	x4,				544(x31)
sb   	x0,				-16(x31)
sw   	x6,				-24(x31)
lh   	x7,				-296(x31)
xor  	x1,		x7,		x0
lw   	x5,				-232(x31)
mul  	x1,		x7,		x2
add  	x5,		x6,		x5
srl  	x5,		x6,		x7
sub  	x7,		x3,		x2
sll  	x5,		x5,		x7
lhu  	x5,				-60(x31)
lw   	x5,				-16(x31)
srli 	x3,		x1,		23
mulh 	x7,		x5,		x7
lhu  	x2,				-152(x31)
addi 	x1,		x7,		1546
slti 	x5,		x3,		121
sub  	x7,		x1,		x0
sw   	x5,				20(x31)
sh   	x1,				-20(x31)
lw   	x4,				-144(x31)
mulhsu	x6,		x3,		x2
lbu  	x3,				1304(x31)
lw   	x3,				576(x31)
sh   	x0,				36(x31)
or   	x1,		x2,		x2
lhu  	x4,				-268(x31)
sw   	x3,				-36(x31)
andi 	x4,		x4,		1631
lhu  	x1,				-116(x31)
sb   	x3,				36(x31)
sw   	x7,				24(x31)
lb   	x4,				1128(x31)
sh   	x7,				4(x31)
sb   	x2,				4(x31)
mulhsu	x7,		x2,		x2
sw   	x5,				-12(x31)
lh   	x4,				1304(x31)
sub  	x5,		x0,		x5
lhu  	x2,				356(x31)
sb   	x1,				8(x31)
lb   	x1,				1260(x31)
mulhu	x2,		x0,		x1
srl  	x6,		x3,		x1
sw   	x0,				-16(x31)
lb   	x3,				1320(x31)
ori  	x7,		x0,		497
sh   	x1,				-32(x31)
sb   	x6,				-20(x31)
lbu  	x5,				24(x31)
sb   	x1,				20(x31)
sw   	x3,				4(x31)
sb   	x0,				-4(x31)
mul  	x4,		x5,		x6
sub  	x3,		x3,		x3
sh   	x1,				12(x31)
andi 	x2,		x1,		-470
sb   	x4,				-4(x31)
lbu  	x5,				248(x31)
sh   	x3,				-8(x31)
mul  	x2,		x3,		x0
lh   	x7,				608(x31)
lbu  	x2,				956(x31)
sb   	x3,				-36(x31)
lhu  	x4,				636(x31)
lb   	x2,				1128(x31)
sb   	x7,				-32(x31)
lbu  	x7,				232(x31)
lbu  	x1,				-24(x31)
sw   	x0,				12(x31)
sh   	x0,				28(x31)
sltiu	x3,		x7,		1484
lb   	x1,				1120(x31)
lhu  	x5,				-8(x31)
lbu  	x4,				-236(x31)
nop  
lh   	x6,				-168(x31)
sb   	x0,				16(x31)
sb   	x6,				-12(x31)
lh   	x5,				4(x31)
sh   	x0,				-40(x31)
lw   	x5,				396(x31)
lb   	x4,				8(x31)
or   	x5,		x3,		x2
lb   	x1,				748(x31)
sb   	x0,				-40(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lh   	x7,				444(x31)
lh   	x5,				492(x31)
lb   	x4,				80(x31)
sb   	x0,				36(x31)
lhu  	x2,				1456(x31)
lb   	x3,				-172(x31)
lw   	x3,				644(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
add  	x2,		x0,		x2
lhu  	x4,				-272(x31)
lw   	x5,				-920(x31)
mulh 	x2,		x5,		x2
sll  	x7,		x5,		x6
sh   	x2,				32(x31)
sb   	x6,				-4(x31)
lb   	x1,				-624(x31)
lh   	x6,				-596(x31)
sw   	x3,				-20(x31)
addi 	x4,		x2,		-54
sw   	x7,				40(x31)
lh   	x3,				-1432(x31)
mulhu	x1,		x7,		x6
lw   	x3,				-892(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
sra  	x7,		x1,		x0
sh   	x1,				-12(x31)
sltiu	x4,		x2,		-2014
lbu  	x5,				568(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lhu  	x6,				1168(x31)
sw   	x0,				16(x31)
lb   	x1,				1104(x31)
andi 	x5,		x2,		1933
sltiu	x6,		x5,		125
slti 	x5,		x0,		1077
lbu  	x1,				268(x31)
sh   	x7,				40(x31)
lb   	x3,				-84(x31)
lbu  	x6,				904(x31)
lw   	x3,				184(x31)
lbu  	x2,				132(x31)
lh   	x5,				1188(x31)
lw   	x6,				-388(x31)
lw   	x3,				-196(x31)
xor  	x5,		x7,		x0
sll  	x7,		x4,		x6
lbu  	x3,				-376(x31)
srli 	x5,		x4,		30
lbu  	x2,				-344(x31)
sw   	x3,				8(x31)
lhu  	x2,				1060(x31)
xor  	x2,		x7,		x2
lw   	x6,				-64(x31)
lbu  	x2,				124(x31)
sb   	x5,				-16(x31)
mulh 	x6,		x6,		x4
sb   	x2,				-24(x31)
lbu  	x2,				-72(x31)
sh   	x2,				36(x31)
sw   	x0,				16(x31)
sb   	x7,				20(x31)
srl  	x4,		x5,		x5
lbu  	x1,				-56(x31)
lh   	x7,				-260(x31)
add  	x7,		x3,		x1
lhu  	x3,				16(x31)
sw   	x0,				28(x31)
lw   	x1,				668(x31)
addi 	x4,		x1,		258
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lbu  	x6,				-544(x31)
sh   	x4,				40(x31)
mul  	x5,		x6,		x5
lbu  	x7,				412(x31)
mulh 	x7,		x5,		x4
mulh 	x1,		x7,		x0
lw   	x2,				-568(x31)
sw   	x1,				16(x31)
sw   	x7,				28(x31)
sw   	x1,				8(x31)
lbu  	x6,				-948(x31)
slt  	x1,		x6,		x0
sh   	x6,				4(x31)
lh   	x4,				-752(x31)
sltiu	x1,		x1,		101
lh   	x4,				-1052(x31)
sb   	x4,				-36(x31)
sh   	x4,				40(x31)
lh   	x7,				-540(x31)
xor  	x6,		x2,		x7
sltu 	x6,		x7,		x4
lh   	x2,				404(x31)
addi 	x1,		x1,		-1318
mul  	x1,		x0,		x5
sb   	x5,				-36(x31)
lw   	x7,				-540(x31)
lhu  	x3,				-568(x31)
xor  	x7,		x1,		x5
sb   	x3,				-8(x31)
sw   	x2,				-20(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
sb   	x0,				40(x31)
wfi