addi 	x0,		x0,		-142
addi 	x1,		x0,		133
addi 	x2,		x0,		-1794
addi 	x3,		x0,		1860
addi 	x4,		x0,		-1549
addi 	x5,		x0,		-1459
addi 	x6,		x0,		849
addi 	x7,		x0,		1213
addi 	x8,		x0,		1454
addi 	x9,		x0,		1053
addi 	x10,	x0,		1372
addi 	x11,	x0,		-1309
addi 	x12,	x0,		1112
addi 	x13,	x0,		1097
addi 	x14,	x0,		-1502
addi 	x15,	x0,		1989
addi 	x16,	x0,		1581
addi 	x17,	x0,		-2009
addi 	x18,	x0,		-1147
addi 	x19,	x0,		854
addi 	x20,	x0,		-764
addi 	x21,	x0,		-1511
addi 	x22,	x0,		-1614
addi 	x23,	x0,		-1332
addi 	x24,	x0,		-1835
addi 	x25,	x0,		-1243
addi 	x26,	x0,		-579
addi 	x27,	x0,		-916
addi 	x28,	x0,		-1978
addi 	x29,	x0,		-312
addi 	x30,	x0,		1728
addi 	x31,	x0,		1925
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
mul  	x6,		x1,		x0
mulh 	x7,		x6,		x2
sub  	x3,		x7,		x6
lb   	x1,				-16(x31)
lw   	x4,				-32(x31)
sb   	x0,				-28(x31)
lbu  	x2,				-28(x31)
sb   	x3,				-20(x31)
sh   	x7,				0(x31)
sh   	x0,				36(x31)
sb   	x0,				36(x31)
sh   	x5,				-8(x31)
lb   	x5,				-20(x31)
lhu  	x2,				0(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
sh   	x6,				-24(x31)
mulh 	x5,		x6,		x2
mul  	x7,		x0,		x5
sw   	x5,				-36(x31)
sw   	x5,				-12(x31)
and  	x3,		x2,		x1
sltu 	x5,		x0,		x6
sra  	x6,		x2,		x0
sh   	x2,				16(x31)
lw   	x6,				-24(x31)
sll  	x5,		x7,		x4
lbu  	x3,				-36(x31)
andi 	x4,		x0,		-1555
sw   	x7,				-24(x31)
lb   	x7,				-12(x31)
lhu  	x5,				-72(x31)
sb   	x0,				40(x31)
sh   	x1,				-20(x31)
sh   	x2,				-12(x31)
lw   	x6,				-12(x31)
lb   	x7,				-36(x31)
lw   	x5,				-12(x31)
slti 	x3,		x2,		-1473
lh   	x6,				-24(x31)
lhu  	x6,				-28(x31)
sh   	x3,				-8(x31)
lw   	x5,				-72(x31)
lb   	x2,				16(x31)
mul  	x4,		x1,		x3
andi 	x4,		x6,		1922
lw   	x1,				-84(x31)
lh   	x5,				-84(x31)
lb   	x2,				-64(x31)
lhu  	x6,				-24(x31)
sltiu	x3,		x1,		1525
sra  	x6,		x0,		x1
mulhu	x3,		x0,		x5
sw   	x3,				4(x31)
nop  
sltiu	x7,		x6,		866
lh   	x3,				-20(x31)
sb   	x2,				20(x31)
mul  	x3,		x3,		x0
lhu  	x5,				-64(x31)
lh   	x6,				-12(x31)
lb   	x3,				-72(x31)
sll  	x3,		x7,		x2
lbu  	x3,				-28(x31)
slti 	x2,		x0,		1220
lhu  	x1,				4(x31)
add  	x1,		x3,		x6
lbu  	x7,				-72(x31)
sb   	x4,				20(x31)
sb   	x1,				40(x31)
sltiu	x3,		x7,		-1301
sw   	x7,				-8(x31)
sb   	x1,				-36(x31)
sh   	x2,				-12(x31)
mul  	x3,		x4,		x0
sub  	x2,		x2,		x1
lh   	x3,				-84(x31)
lh   	x4,				-28(x31)
sb   	x7,				4(x31)
sb   	x6,				-32(x31)
lhu  	x2,				-12(x31)
lbu  	x5,				-92(x31)
mulh 	x5,		x4,		x5
nop  
lb   	x4,				-72(x31)
sh   	x6,				12(x31)
lw   	x6,				20(x31)
lw   	x3,				-24(x31)
lh   	x5,				12(x31)
lw   	x2,				4(x31)
lhu  	x1,				-24(x31)
lw   	x2,				-84(x31)
srai 	x7,		x6,		3
sw   	x2,				-4(x31)
lb   	x2,				-36(x31)
sh   	x6,				36(x31)
lbu  	x3,				40(x31)
lw   	x3,				-4(x31)
sw   	x5,				-36(x31)
srli 	x3,		x4,		14
sh   	x2,				24(x31)
mulh 	x5,		x0,		x1
lb   	x3,				-28(x31)
slli 	x2,		x3,		25
lb   	x7,				-92(x31)
sb   	x3,				16(x31)
lw   	x5,				-20(x31)
lh   	x7,				-12(x31)
lbu  	x7,				-12(x31)
sh   	x4,				40(x31)
addi 	x6,		x5,		792
lb   	x5,				-24(x31)
lh   	x7,				16(x31)
lb   	x5,				-24(x31)
xor  	x2,		x5,		x5
lbu  	x5,				16(x31)
addi 	x3,		x7,		545
lbu  	x1,				4(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
sh   	x3,				-40(x31)
sw   	x0,				-12(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lw   	x5,				968(x31)
lb   	x6,				980(x31)
lhu  	x7,				936(x31)
lhu  	x2,				980(x31)
sb   	x3,				16(x31)
lw   	x4,				964(x31)
lh   	x5,				928(x31)
lh   	x4,				1040(x31)
lw   	x3,				1004(x31)
sb   	x3,				16(x31)
addi 	x2,		x0,		976
addi 	x6,		x6,		-457
lh   	x3,				908(x31)
lb   	x7,				988(x31)
sw   	x0,				36(x31)
lbu  	x4,				996(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lhu  	x1,				100(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
slli 	x1,		x2,		29
lhu  	x5,				-380(x31)
mul  	x4,		x1,		x0
lw   	x6,				-1328(x31)
xor  	x1,		x3,		x0
sh   	x3,				-16(x31)
lh   	x7,				-368(x31)
srl  	x2,		x1,		x5
lbu  	x2,				-304(x31)
sh   	x4,				24(x31)
lh   	x4,				-1216(x31)
sh   	x6,				-28(x31)
lhu  	x3,				-1328(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
sltiu	x1,		x0,		1667
lw   	x6,				-52(x31)
sb   	x2,				-24(x31)
lb   	x6,				840(x31)
lw   	x2,				776(x31)
lhu  	x4,				868(x31)
lbu  	x4,				764(x31)
lw   	x2,				-24(x31)
lb   	x6,				888(x31)
lb   	x7,				1164(x31)
lhu  	x7,				852(x31)
xor  	x6,		x0,		x6
lw   	x2,				868(x31)
sw   	x7,				40(x31)
lw   	x2,				-136(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lhu  	x2,				928(x31)
mul  	x1,		x4,		x7
lb   	x7,				920(x31)
andi 	x7,		x5,		1987
sh   	x1,				40(x31)
sh   	x5,				32(x31)
lw   	x7,				904(x31)
sb   	x6,				-8(x31)
mulh 	x1,		x5,		x3
lbu  	x7,				928(x31)
lb   	x5,				40(x31)
sub  	x1,		x4,		x4
sw   	x2,				-24(x31)
lw   	x6,				100(x31)
lb   	x7,				1276(x31)
sh   	x1,				-24(x31)
lw   	x2,				36(x31)
lw   	x7,				888(x31)
xori 	x1,		x4,		425
andi 	x4,		x1,		-748
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lw   	x7,				-88(x31)
slt  	x6,		x5,		x0
addi 	x5,		x2,		-626
sb   	x1,				-8(x31)
sh   	x0,				36(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lb   	x6,				672(x31)
sltiu	x1,		x5,		-1530
sb   	x4,				36(x31)
sh   	x2,				-28(x31)
lw   	x3,				604(x31)
sltu 	x4,		x5,		x1
lhu  	x3,				36(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
sw   	x3,				24(x31)
lw   	x4,				192(x31)
lhu  	x6,				148(x31)
lb   	x1,				164(x31)
lb   	x5,				-704(x31)
lw   	x4,				212(x31)
lh   	x6,				-488(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
srai 	x3,		x4,		4
lw   	x3,				-200(x31)
ori  	x1,		x3,		-1495
ori  	x5,		x7,		1383
sh   	x1,				28(x31)
lhu  	x7,				-52(x31)
sw   	x3,				-12(x31)
nop  
lb   	x2,				-924(x31)
lb   	x1,				-80(x31)
addi 	x7,		x5,		1535
srli 	x4,		x0,		24
ori  	x5,		x6,		-1325
andi 	x6,		x1,		1851
lbu  	x7,				-44(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
sb   	x1,				0(x31)
lw   	x5,				372(x31)
mul  	x3,		x4,		x0
lbu  	x3,				436(x31)
sw   	x5,				-32(x31)
lhu  	x1,				308(x31)
and  	x3,		x3,		x1
sh   	x6,				-40(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lw   	x5,				1320(x31)
slt  	x1,		x5,		x1
or   	x1,		x5,		x2
lw   	x3,				980(x31)
ori  	x5,		x3,		547
slti 	x5,		x4,		-1239
sw   	x5,				-4(x31)
lw   	x1,				336(x31)
lw   	x6,				560(x31)
sb   	x0,				0(x31)
sw   	x6,				-28(x31)
sltiu	x1,		x0,		-1409
lh   	x7,				0(x31)
sb   	x0,				12(x31)
sh   	x6,				4(x31)
sb   	x6,				-28(x31)
sra  	x5,		x7,		x1
sh   	x1,				8(x31)
sb   	x7,				-20(x31)
srli 	x1,		x4,		20
sw   	x2,				0(x31)
lb   	x5,				-4(x31)
lb   	x7,				1076(x31)
andi 	x4,		x7,		136
mulh 	x7,		x0,		x2
sub  	x5,		x1,		x2
sh   	x2,				36(x31)
lhu  	x7,				1080(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
sh   	x6,				-24(x31)
and  	x5,		x7,		x6
lbu  	x7,				-540(x31)
slti 	x6,		x5,		390
lh   	x2,				-8(x31)
sw   	x3,				-20(x31)
lb   	x5,				-572(x31)
srai 	x5,		x5,		30
lh   	x5,				-596(x31)
lhu  	x7,				248(x31)
sh   	x5,				-36(x31)
nop  
sw   	x3,				-16(x31)
lh   	x4,				-600(x31)
lbu  	x7,				-48(x31)
mulhu	x6,		x0,		x2
sw   	x0,				-32(x31)
mulh 	x7,		x1,		x3
sub  	x4,		x4,		x5
lbu  	x2,				-596(x31)
lw   	x1,				412(x31)
sb   	x4,				12(x31)
sw   	x4,				-36(x31)
lw   	x6,				-508(x31)
lbu  	x5,				-572(x31)
sh   	x4,				-16(x31)
andi 	x7,		x3,		-1985
or   	x1,		x4,		x4
add  	x5,		x1,		x7
andi 	x6,		x6,		1261
lb   	x7,				-24(x31)
sh   	x6,				-28(x31)
lh   	x5,				356(x31)
lw   	x6,				356(x31)
lb   	x2,				-476(x31)
lbu  	x3,				404(x31)
sw   	x5,				-28(x31)
slt  	x7,		x4,		x0
lw   	x7,				388(x31)
lb   	x1,				396(x31)
sb   	x3,				-28(x31)
lb   	x5,				360(x31)
sb   	x2,				-32(x31)
sw   	x7,				28(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
sh   	x3,				-16(x31)
and  	x4,		x5,		x0
sb   	x0,				20(x31)
lh   	x5,				1060(x31)
xori 	x7,		x3,		48
lh   	x2,				1116(x31)
lw   	x1,				1120(x31)
lh   	x6,				780(x31)
addi 	x5,		x0,		534
slt  	x5,		x5,		x4
lbu  	x3,				732(x31)
lbu  	x1,				156(x31)
xor  	x2,		x0,		x5
mulh 	x2,		x0,		x5
sb   	x5,				-12(x31)
sb   	x1,				-16(x31)
xor  	x3,		x7,		x7
lh   	x6,				272(x31)
sub  	x7,		x5,		x4
mul  	x7,		x3,		x0
lb   	x4,				148(x31)
sub  	x1,		x3,		x5
slli 	x7,		x1,		27
sh   	x0,				-16(x31)
sra  	x4,		x4,		x1
lb   	x6,				188(x31)
sw   	x1,				36(x31)
lb   	x1,				-12(x31)
lh   	x7,				488(x31)
lb   	x7,				1000(x31)
lhu  	x3,				156(x31)
lw   	x4,				1052(x31)
lhu  	x2,				36(x31)
lhu  	x6,				268(x31)
lw   	x4,				1140(x31)
lhu  	x4,				180(x31)
mulhsu	x4,		x2,		x7
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
sh   	x1,				28(x31)
lb   	x6,				836(x31)
lhu  	x7,				-40(x31)
add  	x7,		x5,		x3
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
sh   	x7,				24(x31)
srli 	x2,		x4,		30
sw   	x0,				28(x31)
lb   	x4,				-372(x31)
sw   	x0,				20(x31)
lbu  	x5,				684(x31)
sb   	x0,				40(x31)
lh   	x7,				-260(x31)
lw   	x6,				-372(x31)
lb   	x1,				-324(x31)
lbu  	x7,				496(x31)
sub  	x6,		x0,		x0
sw   	x0,				-20(x31)
lh   	x5,				40(x31)
lw   	x7,				-484(x31)
sltiu	x5,		x6,		1227
addi 	x6,		x7,		899
sb   	x5,				-8(x31)
slli 	x5,		x7,		17
lw   	x6,				656(x31)
sw   	x2,				28(x31)
lb   	x4,				656(x31)
ori  	x3,		x3,		125
sh   	x5,				8(x31)
lw   	x5,				224(x31)
xori 	x4,		x3,		833
slt  	x2,		x3,		x2
lhu  	x4,				632(x31)
sw   	x1,				24(x31)
lw   	x7,				-8(x31)
sub  	x7,		x3,		x7
lhu  	x6,				548(x31)
addi 	x7,		x3,		-878
lbu  	x2,				48(x31)
lw   	x1,				-236(x31)
sh   	x0,				-8(x31)
sw   	x0,				-32(x31)
sh   	x3,				-16(x31)
lhu  	x4,				556(x31)
lhu  	x4,				-236(x31)
lh   	x4,				548(x31)
lhu  	x2,				628(x31)
ori  	x7,		x7,		-952
sw   	x1,				-4(x31)
and  	x2,		x4,		x7
lw   	x1,				-312(x31)
sb   	x1,				-16(x31)
lh   	x4,				612(x31)
slt  	x5,		x5,		x4
ori  	x6,		x0,		-527
sb   	x2,				4(x31)
and  	x7,		x7,		x2
sh   	x7,				4(x31)
srl  	x5,		x1,		x2
lw   	x1,				628(x31)
xori 	x5,		x5,		429
sw   	x6,				-16(x31)
sb   	x4,				0(x31)
lhu  	x6,				676(x31)
sb   	x2,				12(x31)
andi 	x4,		x3,		1632
sh   	x0,				-24(x31)
lbu  	x4,				-352(x31)
and  	x5,		x4,		x4
lbu  	x1,				-4(x31)
slti 	x4,		x3,		1310
lw   	x3,				-312(x31)
xor  	x7,		x6,		x1
lb   	x2,				632(x31)
lbu  	x6,				-344(x31)
lw   	x2,				-20(x31)
lbu  	x7,				48(x31)
sh   	x0,				-8(x31)
mul  	x5,		x4,		x4
slt  	x6,		x4,		x1
lhu  	x7,				1008(x31)
sw   	x0,				20(x31)
srai 	x1,		x1,		1
lbu  	x4,				-380(x31)
lh   	x3,				-484(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lw   	x1,				1460(x31)
mul  	x3,		x0,		x3
lh   	x5,				-16(x31)
slt  	x2,		x4,		x7
add  	x3,		x3,		x7
slti 	x7,		x1,		-286
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lh   	x1,				724(x31)
slt  	x3,		x2,		x0
sb   	x2,				28(x31)
lbu  	x2,				1088(x31)
sh   	x2,				24(x31)
lhu  	x1,				796(x31)
mulh 	x7,		x4,		x5
lw   	x4,				120(x31)
srli 	x7,		x4,		28
lw   	x7,				752(x31)
addi 	x2,		x0,		2002
sub  	x4,		x1,		x0
lhu  	x7,				340(x31)
lbu  	x3,				764(x31)
slli 	x7,		x5,		11
addi 	x6,		x2,		-1900
lhu  	x4,				332(x31)
and  	x1,		x7,		x0
mulhu	x5,		x4,		x6
lb   	x3,				-108(x31)
sh   	x6,				24(x31)
srli 	x7,		x1,		7
sll  	x5,		x7,		x2
mulhsu	x1,		x4,		x0
add  	x7,		x5,		x3
lw   	x4,				724(x31)
xor  	x6,		x2,		x3
lw   	x4,				112(x31)
addi 	x2,		x1,		402
addi 	x3,		x0,		38
lw   	x5,				728(x31)
sra  	x5,		x0,		x3
sw   	x3,				20(x31)
sw   	x5,				-40(x31)
mulhu	x6,		x3,		x1
lb   	x6,				748(x31)
slti 	x4,		x1,		131
xori 	x6,		x5,		490
lw   	x6,				340(x31)
lw   	x2,				-192(x31)
mulh 	x7,		x6,		x2
lb   	x5,				804(x31)
lbu  	x5,				-140(x31)
lb   	x1,				104(x31)
lbu  	x7,				688(x31)
lw   	x7,				764(x31)
lb   	x1,				-108(x31)
addi 	x3,		x0,		-1879
lb   	x1,				-348(x31)
nop  
lbu  	x6,				-364(x31)
andi 	x7,		x2,		-1718
lbu  	x6,				764(x31)
lh   	x4,				24(x31)
lbu  	x5,				668(x31)
slti 	x1,		x0,		481
sw   	x6,				-8(x31)
lb   	x5,				764(x31)
sb   	x5,				-40(x31)
sw   	x4,				28(x31)
addi 	x5,		x2,		-1289
sltu 	x6,		x3,		x0
andi 	x1,		x0,		1702
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
sw   	x5,				16(x31)
srli 	x3,		x6,		19
sb   	x5,				-20(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lh   	x3,				-52(x31)
lh   	x2,				280(x31)
sb   	x6,				-24(x31)
sw   	x3,				12(x31)
sb   	x5,				24(x31)
lb   	x4,				392(x31)
lhu  	x3,				-368(x31)
addi 	x2,		x4,		-384
sb   	x1,				-20(x31)
xor  	x7,		x2,		x5
lb   	x4,				416(x31)
or   	x5,		x5,		x5
sw   	x2,				20(x31)
lhu  	x6,				456(x31)
add  	x6,		x6,		x3
sb   	x5,				-32(x31)
lh   	x5,				700(x31)
sh   	x6,				32(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lw   	x4,				416(x31)
sw   	x7,				-4(x31)
lbu  	x4,				564(x31)
lhu  	x2,				1076(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lh   	x3,				-1056(x31)
slti 	x7,		x0,		1923
lb   	x5,				-700(x31)
lb   	x3,				-988(x31)
srl  	x3,		x2,		x1
srai 	x7,		x1,		19
sh   	x3,				16(x31)
mulhsu	x6,		x5,		x2
xori 	x2,		x1,		-1076
lw   	x7,				-504(x31)
sw   	x7,				0(x31)
sub  	x4,		x5,		x2
addi 	x5,		x3,		-1059
lw   	x6,				-664(x31)
sh   	x4,				8(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
sltiu	x3,		x6,		-1314
mulh 	x2,		x5,		x4
sb   	x6,				-12(x31)
sb   	x2,				8(x31)
lw   	x2,				-232(x31)
lhu  	x5,				132(x31)
sw   	x4,				-20(x31)
lb   	x4,				-412(x31)
lbu  	x7,				-232(x31)
sub  	x4,		x0,		x7
mul  	x4,		x7,		x7
sh   	x6,				-28(x31)
sb   	x1,				-20(x31)
lhu  	x2,				792(x31)
mulhsu	x4,		x6,		x3
lh   	x7,				-52(x31)
lw   	x7,				400(x31)
sh   	x3,				-12(x31)
sltu 	x3,		x2,		x0
addi 	x6,		x2,		-219
lhu  	x4,				-184(x31)
lbu  	x4,				344(x31)
lw   	x1,				788(x31)
sh   	x6,				-8(x31)
lhu  	x3,				-52(x31)
lh   	x3,				132(x31)
lb   	x5,				676(x31)
sub  	x6,		x2,		x5
sra  	x1,		x1,		x5
lh   	x2,				344(x31)
mulhsu	x2,		x6,		x3
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
sh   	x6,				-28(x31)
lw   	x6,				-116(x31)
lw   	x7,				-92(x31)
sw   	x6,				20(x31)
lbu  	x2,				-1196(x31)
sb   	x1,				-4(x31)
addi 	x7,		x7,		-1783
lw   	x3,				-148(x31)
sh   	x7,				32(x31)
lhu  	x6,				-140(x31)
sb   	x4,				28(x31)
lhu  	x5,				-524(x31)
xor  	x7,		x1,		x3
lhu  	x1,				-744(x31)
slli 	x6,		x4,		28
sh   	x4,				-12(x31)
lh   	x6,				-176(x31)
sh   	x1,				-12(x31)
slli 	x4,		x1,		6
sub  	x6,		x5,		x6
sb   	x7,				-24(x31)
mulhu	x6,		x5,		x0
ori  	x3,		x5,		552
lbu  	x5,				-136(x31)
and  	x1,		x5,		x7
sb   	x0,				-36(x31)
lhu  	x1,				20(x31)
lhu  	x6,				-784(x31)
sw   	x7,				4(x31)
lb   	x6,				-1044(x31)
sltu 	x3,		x7,		x7
sltiu	x7,		x1,		-310
sb   	x3,				-4(x31)
lhu  	x4,				-72(x31)
lw   	x7,				-984(x31)
sw   	x2,				8(x31)
lh   	x4,				-1196(x31)
srli 	x1,		x6,		8
sltu 	x1,		x6,		x2
sh   	x0,				0(x31)
sw   	x2,				-32(x31)
sltiu	x3,		x5,		691
sw   	x2,				28(x31)
lhu  	x3,				-728(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lbu  	x5,				716(x31)
lbu  	x6,				1244(x31)
lb   	x4,				1156(x31)
lhu  	x1,				364(x31)
sh   	x4,				-4(x31)
lw   	x3,				1100(x31)
lhu  	x7,				136(x31)
sw   	x4,				0(x31)
lhu  	x4,				532(x31)
lhu  	x7,				1264(x31)
addi 	x4,		x3,		1714
lw   	x5,				1148(x31)
sb   	x5,				28(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
lh   	x3,				908(x31)
addi 	x1,		x2,		-1329
lb   	x4,				352(x31)
mulhsu	x6,		x6,		x1
andi 	x3,		x1,		1098
lw   	x1,				368(x31)
lhu  	x4,				276(x31)
lb   	x5,				-332(x31)
sb   	x6,				36(x31)
lbu  	x6,				924(x31)
lh   	x3,				400(x31)
lbu  	x6,				120(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
lw   	x1,				-44(x31)
lh   	x1,				264(x31)
lw   	x3,				528(x31)
lbu  	x1,				-156(x31)
lb   	x5,				-164(x31)
lb   	x2,				-36(x31)
lw   	x5,				-196(x31)
lh   	x1,				-4(x31)
sb   	x2,				4(x31)
lw   	x4,				-164(x31)
srli 	x7,		x7,		4
lbu  	x1,				-264(x31)
mulhsu	x4,		x2,		x5
sw   	x3,				-4(x31)
mulhu	x7,		x4,		x0
lw   	x7,				-524(x31)
nop  
mul  	x1,		x4,		x7
lh   	x6,				248(x31)
sb   	x6,				28(x31)
sh   	x7,				28(x31)
lb   	x2,				548(x31)
lbu  	x7,				548(x31)
lb   	x5,				940(x31)
sb   	x3,				16(x31)
sub  	x5,		x7,		x2
lb   	x4,				468(x31)
lbu  	x2,				172(x31)
lw   	x7,				260(x31)
sh   	x4,				4(x31)
sb   	x4,				-4(x31)
sw   	x5,				24(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lw   	x6,				332(x31)
mulh 	x4,		x1,		x6
lh   	x6,				168(x31)
lbu  	x5,				-40(x31)
lb   	x4,				-52(x31)
lh   	x2,				860(x31)
sw   	x3,				-28(x31)
sltu 	x6,		x2,		x0
sh   	x2,				28(x31)
lh   	x6,				316(x31)
slti 	x5,		x4,		-861
sra  	x2,		x1,		x4
lh   	x2,				336(x31)
lw   	x6,				184(x31)
sb   	x4,				24(x31)
mulh 	x3,		x7,		x0
slli 	x4,		x7,		28
lw   	x4,				1032(x31)
lhu  	x4,				1024(x31)
lh   	x1,				280(x31)
mulhsu	x2,		x6,		x5
addi 	x4,		x1,		-902
lhu  	x7,				1024(x31)
addi 	x5,		x7,		231
sh   	x0,				-8(x31)
lb   	x2,				584(x31)
lb   	x4,				-12(x31)
and  	x5,		x5,		x7
lhu  	x1,				592(x31)
sw   	x5,				-4(x31)
lhu  	x4,				1260(x31)
add  	x1,		x1,		x3
lb   	x1,				800(x31)
sub  	x1,		x7,		x3
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
add  	x5,		x6,		x5
sll  	x6,		x0,		x5
lhu  	x6,				-724(x31)
lb   	x7,				-484(x31)
lh   	x1,				-1292(x31)
sb   	x6,				-24(x31)
mulhu	x3,		x4,		x6
lb   	x7,				-152(x31)
lbu  	x2,				-732(x31)
xori 	x7,		x5,		1677
mul  	x2,		x0,		x1
sb   	x2,				36(x31)
addi 	x1,		x7,		-1319
lw   	x4,				-724(x31)
mulh 	x7,		x7,		x0
lbu  	x6,				-52(x31)
lw   	x5,				-532(x31)
lb   	x5,				-216(x31)
sh   	x0,				-20(x31)
sw   	x4,				16(x31)
sw   	x6,				-4(x31)
andi 	x1,		x1,		-1886
sw   	x4,				32(x31)
lw   	x5,				-4(x31)
xor  	x5,		x7,		x1
lbu  	x2,				-216(x31)
mul  	x6,		x7,		x5
lh   	x5,				-140(x31)
sb   	x6,				12(x31)
add  	x4,		x6,		x0
srl  	x7,		x6,		x4
andi 	x2,		x3,		-471
ori  	x4,		x5,		1574
mulh 	x2,		x2,		x0
srai 	x4,		x0,		9
sh   	x2,				20(x31)
sb   	x4,				24(x31)
lh   	x2,				0(x31)
sra  	x7,		x0,		x3
lbu  	x7,				-1116(x31)
lbu  	x2,				-776(x31)
add  	x7,		x2,		x3
lw   	x4,				-20(x31)
lhu  	x2,				-684(x31)
slli 	x6,		x4,		20
sb   	x7,				36(x31)
lb   	x1,				-748(x31)
lh   	x7,				-472(x31)
lb   	x6,				-908(x31)
slli 	x2,		x1,		6
xor  	x7,		x7,		x1
lb   	x5,				-92(x31)
slti 	x6,		x6,		467
lbu  	x4,				-484(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
sh   	x3,				-28(x31)
xor  	x3,		x0,		x4
sra  	x1,		x2,		x5
addi 	x7,		x5,		-870
lh   	x4,				-484(x31)
srl  	x6,		x7,		x0
lw   	x6,				56(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
sh   	x2,				28(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
sll  	x5,		x6,		x4
sb   	x4,				12(x31)
srl  	x2,		x5,		x0
add  	x7,		x6,		x6
lbu  	x2,				-356(x31)
andi 	x2,		x0,		1611
xor  	x5,		x4,		x7
lbu  	x6,				-20(x31)
sh   	x0,				40(x31)
sw   	x1,				-32(x31)
lhu  	x1,				644(x31)
sw   	x3,				-12(x31)
sh   	x1,				28(x31)
lbu  	x1,				-36(x31)
sb   	x6,				24(x31)
sw   	x6,				-20(x31)
sb   	x2,				-16(x31)
add  	x6,		x4,		x1
lb   	x3,				516(x31)
sb   	x4,				-20(x31)
lb   	x5,				-124(x31)
lh   	x3,				-348(x31)
sra  	x4,		x5,		x0
sw   	x1,				8(x31)
lbu  	x4,				-168(x31)
sh   	x1,				-36(x31)
lbu  	x1,				536(x31)
lhu  	x1,				536(x31)
sll  	x1,		x4,		x7
lbu  	x3,				-48(x31)
lw   	x6,				212(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sw   	x7,				-4(x31)
lw   	x6,				400(x31)
sltiu	x6,		x7,		-918
lb   	x7,				-772(x31)
sltiu	x6,		x1,		468
sh   	x2,				-16(x31)
mulh 	x2,		x2,		x3
sb   	x0,				-8(x31)
lhu  	x1,				-16(x31)
sh   	x4,				-24(x31)
sh   	x5,				24(x31)
srli 	x4,		x4,		3
lw   	x3,				400(x31)
sb   	x0,				-36(x31)
lw   	x4,				-260(x31)
lw   	x4,				-568(x31)
mul  	x7,		x4,		x4
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
lb   	x3,				40(x31)
addi 	x4,		x3,		-1930
lb   	x4,				-668(x31)
sw   	x0,				8(x31)
addi 	x7,		x0,		-1171
mul  	x4,		x2,		x4
nop  
sub  	x4,		x5,		x5
mulh 	x3,		x2,		x3
mulhsu	x1,		x7,		x0
sub  	x2,		x4,		x5
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
sb   	x0,				24(x31)
sra  	x3,		x2,		x2
mulh 	x6,		x3,		x4
srl  	x2,		x5,		x2
lhu  	x2,				-324(x31)
xor  	x5,		x0,		x4
lbu  	x7,				236(x31)
lbu  	x3,				836(x31)
lb   	x6,				-40(x31)
lbu  	x1,				-100(x31)
lhu  	x1,				168(x31)
mul  	x5,		x4,		x2
slt  	x4,		x5,		x6
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lh   	x3,				324(x31)
lh   	x2,				88(x31)
sh   	x4,				-20(x31)
sll  	x1,		x2,		x5
or   	x7,		x1,		x0
lh   	x4,				676(x31)
sw   	x3,				24(x31)
sw   	x0,				-20(x31)
add  	x6,		x7,		x6
sw   	x6,				4(x31)
sh   	x6,				32(x31)
lb   	x3,				840(x31)
sh   	x7,				16(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
slt  	x3,		x1,		x3
sb   	x0,				32(x31)
sh   	x6,				4(x31)
lhu  	x6,				-284(x31)
andi 	x5,		x4,		-507
sh   	x4,				-24(x31)
sb   	x6,				-24(x31)
mulhu	x1,		x4,		x5
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
ori  	x1,		x2,		483
slti 	x2,		x0,		-1857
xori 	x4,		x1,		188
lh   	x4,				1108(x31)
sw   	x6,				-40(x31)
lw   	x1,				144(x31)
sb   	x0,				-12(x31)
sw   	x6,				-28(x31)
lb   	x6,				1160(x31)
srl  	x4,		x2,		x3
sh   	x1,				12(x31)
mulhsu	x5,		x7,		x3
sh   	x5,				-32(x31)
sh   	x3,				-8(x31)
lw   	x5,				1468(x31)
lw   	x5,				156(x31)
slli 	x3,		x5,		29
lw   	x5,				716(x31)
ori  	x1,		x2,		-1140
lw   	x5,				744(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
sw   	x6,				-20(x31)
sw   	x1,				8(x31)
sw   	x4,				28(x31)
sb   	x4,				-36(x31)
sb   	x2,				-4(x31)
sra  	x2,		x0,		x3
sb   	x1,				28(x31)
lh   	x2,				-312(x31)
mulh 	x4,		x6,		x3
lbu  	x1,				828(x31)
sh   	x7,				8(x31)
mulhsu	x7,		x6,		x4
sub  	x3,		x1,		x4
mulh 	x6,		x4,		x1
lb   	x4,				1012(x31)
lh   	x7,				956(x31)
xor  	x2,		x3,		x0
mulh 	x5,		x6,		x6
sltu 	x7,		x7,		x0
sb   	x2,				-12(x31)
srai 	x3,		x5,		2
sw   	x1,				-40(x31)
lbu  	x2,				464(x31)
lbu  	x1,				532(x31)
lw   	x7,				28(x31)
lhu  	x2,				460(x31)
lbu  	x3,				-20(x31)
mulhu	x1,		x4,		x4
sw   	x2,				-40(x31)
sb   	x3,				-16(x31)
sb   	x5,				8(x31)
lb   	x7,				56(x31)
xor  	x4,		x2,		x2
lhu  	x5,				-36(x31)
lbu  	x7,				464(x31)
lw   	x3,				496(x31)
xori 	x1,		x7,		500
add  	x2,		x4,		x2
lbu  	x2,				-268(x31)
lb   	x7,				272(x31)
sb   	x3,				4(x31)
sb   	x3,				16(x31)
lh   	x7,				-316(x31)
lbu  	x4,				16(x31)
mulh 	x2,		x3,		x6
sw   	x0,				28(x31)
lh   	x5,				-252(x31)
mulh 	x5,		x7,		x5
or   	x3,		x4,		x1
sw   	x2,				0(x31)
lbu  	x5,				844(x31)
lh   	x7,				860(x31)
wfi