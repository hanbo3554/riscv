addi 	x0,		x0,		-648
addi 	x1,		x0,		-1747
addi 	x2,		x0,		-152
addi 	x3,		x0,		1792
addi 	x4,		x0,		-1438
addi 	x5,		x0,		-1974
addi 	x6,		x0,		955
addi 	x7,		x0,		-1117
addi 	x8,		x0,		98
addi 	x9,		x0,		633
addi 	x10,	x0,		719
addi 	x11,	x0,		1798
addi 	x12,	x0,		357
addi 	x13,	x0,		1206
addi 	x14,	x0,		-1722
addi 	x15,	x0,		1293
addi 	x16,	x0,		-1115
addi 	x17,	x0,		-655
addi 	x18,	x0,		-2024
addi 	x19,	x0,		1347
addi 	x20,	x0,		-1036
addi 	x21,	x0,		258
addi 	x22,	x0,		-1749
addi 	x23,	x0,		1312
addi 	x24,	x0,		702
addi 	x25,	x0,		-655
addi 	x26,	x0,		-861
addi 	x27,	x0,		589
addi 	x28,	x0,		1918
addi 	x29,	x0,		549
addi 	x30,	x0,		-664
addi 	x31,	x0,		-1519
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lhu  	x3,				-4(x31)
sw   	x6,				32(x31)
add  	x2,		x3,		x6
lbu  	x7,				32(x31)
andi 	x6,		x2,		622
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lbu  	x2,				1108(x31)
lw   	x5,				1108(x31)
sll  	x5,		x7,		x3
lb   	x5,				1108(x31)
lw   	x1,				1108(x31)
lw   	x2,				1108(x31)
sb   	x0,				28(x31)
lh   	x7,				1108(x31)
sltu 	x7,		x7,		x6
sw   	x3,				16(x31)
nop  
sltiu	x1,		x5,		1023
sb   	x5,				40(x31)
sub  	x6,		x6,		x5
lhu  	x1,				16(x31)
sw   	x4,				12(x31)
lbu  	x7,				16(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lw   	x5,				-520(x31)
lh   	x5,				-520(x31)
lhu  	x4,				-496(x31)
lhu  	x5,				572(x31)
mul  	x4,		x6,		x3
lw   	x7,				-520(x31)
ori  	x5,		x0,		-555
lhu  	x2,				-496(x31)
sltu 	x1,		x4,		x0
lb   	x7,				-520(x31)
lh   	x7,				-524(x31)
mul  	x4,		x1,		x5
lb   	x1,				-520(x31)
sb   	x4,				4(x31)
lhu  	x2,				-524(x31)
and  	x4,		x6,		x5
sh   	x6,				-12(x31)
sw   	x0,				8(x31)
lhu  	x3,				572(x31)
lw   	x1,				8(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
lhu  	x5,				760(x31)
nop  
lh   	x2,				1344(x31)
mul  	x7,		x6,		x2
slt  	x5,		x4,		x2
addi 	x6,		x1,		662
sh   	x3,				8(x31)
lbu  	x3,				760(x31)
sb   	x7,				8(x31)
sltiu	x3,		x1,		342
srl  	x1,		x6,		x1
lb   	x3,				760(x31)
lh   	x6,				776(x31)
sll  	x6,		x1,		x5
mul  	x7,		x2,		x4
lb   	x7,				776(x31)
andi 	x2,		x4,		-866
andi 	x6,		x6,		-1011
mulh 	x3,		x4,		x3
lhu  	x7,				264(x31)
lb   	x7,				252(x31)
sb   	x0,				-32(x31)
sw   	x2,				20(x31)
sb   	x4,				36(x31)
srli 	x6,		x6,		3
lbu  	x7,				776(x31)
lh   	x6,				760(x31)
sb   	x6,				-16(x31)
sh   	x3,				-20(x31)
sh   	x2,				-32(x31)
sub  	x7,		x0,		x6
mul  	x3,		x1,		x2
lbu  	x2,				8(x31)
lw   	x5,				276(x31)
lh   	x1,				264(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
ori  	x4,		x6,		550
sh   	x3,				-28(x31)
lhu  	x1,				-800(x31)
lw   	x2,				-772(x31)
sh   	x3,				0(x31)
slli 	x1,		x3,		13
lw   	x6,				-788(x31)
sh   	x5,				16(x31)
lbu  	x3,				-772(x31)
lw   	x6,				-28(x31)
sra  	x6,		x2,		x7
lh   	x4,				-788(x31)
andi 	x3,		x0,		-1571
lb   	x2,				-560(x31)
sh   	x1,				-36(x31)
slt  	x6,		x3,		x1
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lh   	x1,				-300(x31)
sw   	x4,				40(x31)
sb   	x0,				-12(x31)
mul  	x5,		x5,		x3
lbu  	x2,				-1112(x31)
or   	x7,		x7,		x3
lw   	x2,				-1096(x31)
lw   	x7,				-1060(x31)
lhu  	x4,				-304(x31)
xor  	x5,		x3,		x5
add  	x6,		x3,		x4
lbu  	x2,				-300(x31)
mulh 	x7,		x3,		x5
sw   	x0,				-28(x31)
lb   	x7,				264(x31)
sh   	x5,				28(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lw   	x5,				-1172(x31)
ori  	x1,		x2,		-1540
lw   	x7,				-676(x31)
sh   	x3,				-4(x31)
sw   	x6,				0(x31)
sh   	x2,				-40(x31)
lw   	x2,				-1428(x31)
lhu  	x2,				-624(x31)
lbu  	x2,				-340(x31)
lh   	x6,				-1172(x31)
sb   	x2,				36(x31)
lb   	x1,				-1468(x31)
sh   	x1,				-20(x31)
sh   	x2,				-24(x31)
lw   	x2,				36(x31)
sll  	x2,		x3,		x2
lb   	x4,				-672(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
slli 	x5,		x2,		4
sw   	x3,				24(x31)
mulh 	x3,		x2,		x5
srai 	x1,		x3,		6
lb   	x4,				780(x31)
lhu  	x7,				408(x31)
lw   	x5,				-608(x31)
lh   	x7,				-660(x31)
lb   	x6,				132(x31)
sh   	x4,				16(x31)
lh   	x6,				464(x31)
lhu  	x3,				800(x31)
addi 	x6,		x2,		-121
sw   	x2,				-28(x31)
sw   	x3,				12(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lh   	x7,				592(x31)
srai 	x4,		x1,		29
sb   	x3,				12(x31)
lhu  	x1,				708(x31)
lb   	x5,				588(x31)
sh   	x3,				20(x31)
sh   	x7,				-28(x31)
sb   	x7,				0(x31)
lh   	x5,				984(x31)
sw   	x1,				32(x31)
sb   	x2,				-28(x31)
lb   	x5,				1000(x31)
srai 	x2,		x5,		26
xor  	x7,		x5,		x3
or   	x4,		x5,		x4
mulh 	x1,		x3,		x3
mulhu	x5,		x4,		x2
lbu  	x6,				-32(x31)
sw   	x6,				-32(x31)
lw   	x6,				1360(x31)
lb   	x2,				708(x31)
sh   	x5,				32(x31)
sh   	x5,				-8(x31)
sb   	x7,				-24(x31)
sw   	x6,				-4(x31)
sb   	x5,				-24(x31)
lhu  	x7,				692(x31)
lhu  	x2,				1340(x31)
sh   	x7,				-8(x31)
sw   	x7,				4(x31)
lb   	x2,				600(x31)
lh   	x6,				712(x31)
sll  	x6,		x7,		x3
lb   	x3,				32(x31)
lhu  	x4,				704(x31)
sub  	x7,		x5,		x7
sh   	x5,				-20(x31)
lbu  	x2,				-24(x31)
lw   	x2,				548(x31)
lb   	x7,				-32(x31)
lw   	x5,				-20(x31)
lhu  	x4,				1356(x31)
lh   	x6,				1380(x31)
lb   	x7,				1000(x31)
xor  	x5,		x1,		x1
lhu  	x2,				1380(x31)
lh   	x1,				1360(x31)
lw   	x4,				-48(x31)
sb   	x0,				28(x31)
lb   	x4,				-48(x31)
sll  	x7,		x0,		x4
lh   	x3,				-8(x31)
lhu  	x4,				1000(x31)
ori  	x4,		x2,		290
lbu  	x2,				692(x31)
sh   	x3,				-40(x31)
sb   	x5,				-32(x31)
sb   	x4,				-16(x31)
sub  	x7,		x6,		x2
slli 	x1,		x3,		8
lhu  	x4,				984(x31)
srl  	x5,		x2,		x5
lw   	x7,				1380(x31)
sw   	x1,				-20(x31)
mulhu	x4,		x2,		x3
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
ori  	x3,		x0,		-1491
lhu  	x4,				392(x31)
lb   	x2,				1068(x31)
lb   	x5,				992(x31)
lbu  	x4,				240(x31)
slti 	x4,		x6,		-509
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lh   	x5,				92(x31)
nop  
sh   	x0,				-8(x31)
lh   	x6,				92(x31)
lh   	x7,				-912(x31)
lw   	x2,				468(x31)
lbu  	x2,				-684(x31)
mulh 	x4,		x2,		x1
lw   	x5,				-304(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
sh   	x0,				36(x31)
sh   	x5,				-36(x31)
xori 	x2,		x3,		-294
lw   	x4,				924(x31)
lh   	x7,				632(x31)
lhu  	x1,				360(x31)
lhu  	x6,				-436(x31)
lhu  	x1,				924(x31)
slti 	x1,		x0,		-941
slti 	x3,		x7,		447
lh   	x6,				-332(x31)
lb   	x1,				-352(x31)
lh   	x5,				-172(x31)
sw   	x4,				-24(x31)
lhu  	x2,				688(x31)
lb   	x5,				196(x31)
lbu  	x6,				-400(x31)
lh   	x2,				-324(x31)
lb   	x2,				532(x31)
sub  	x6,		x0,		x7
sltu 	x5,		x3,		x1
xori 	x7,		x0,		-1056
sb   	x0,				32(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
xor  	x5,		x3,		x5
lb   	x5,				-468(x31)
sw   	x7,				-24(x31)
sw   	x5,				16(x31)
mulh 	x7,		x7,		x6
sh   	x0,				-28(x31)
sltu 	x7,		x1,		x1
srli 	x5,		x7,		3
lhu  	x6,				-1272(x31)
lhu  	x4,				-1196(x31)
lbu  	x1,				-520(x31)
add  	x5,		x4,		x6
lhu  	x4,				-512(x31)
sh   	x1,				32(x31)
slt  	x4,		x6,		x5
lhu  	x1,				-512(x31)
lh   	x2,				-1192(x31)
lhu  	x5,				192(x31)
and  	x6,		x5,		x2
add  	x5,		x0,		x2
mulh 	x6,		x0,		x6
lb   	x6,				-532(x31)
lbu  	x3,				32(x31)
lbu  	x5,				16(x31)
lb   	x2,				-520(x31)
sb   	x3,				-16(x31)
sh   	x5,				8(x31)
lhu  	x3,				-1044(x31)
sh   	x0,				0(x31)
lbu  	x7,				-1272(x31)
sb   	x3,				-32(x31)
sltu 	x4,		x6,		x6
sw   	x7,				40(x31)
lbu  	x7,				-340(x31)
lb   	x4,				-840(x31)
lw   	x2,				-1044(x31)
sb   	x5,				-40(x31)
lb   	x7,				-468(x31)
sw   	x2,				20(x31)
andi 	x4,		x1,		1501
sb   	x5,				-28(x31)
lb   	x7,				-840(x31)
sw   	x6,				-12(x31)
lbu  	x6,				-1196(x31)
slli 	x2,		x2,		3
sw   	x2,				8(x31)
lhu  	x4,				-1252(x31)
sw   	x0,				20(x31)
nop  
lw   	x4,				-908(x31)
lhu  	x5,				-636(x31)
lw   	x3,				20(x31)
lbu  	x1,				136(x31)
lb   	x4,				-468(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
sub  	x3,		x4,		x3
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lh   	x5,				-244(x31)
sw   	x6,				32(x31)
slti 	x3,		x4,		-956
sub  	x5,		x0,		x6
lbu  	x1,				-1452(x31)
lbu  	x5,				-1460(x31)
addi 	x6,		x6,		468
sw   	x5,				-4(x31)
lw   	x7,				-572(x31)
sh   	x2,				-40(x31)
mul  	x6,		x5,		x2
lh   	x7,				-1496(x31)
lhu  	x6,				-472(x31)
sh   	x3,				28(x31)
lbu  	x6,				-224(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
sw   	x6,				32(x31)
mul  	x2,		x1,		x3
lb   	x4,				112(x31)
lhu  	x2,				228(x31)
mul  	x7,		x2,		x7
lh   	x5,				-444(x31)
sra  	x2,		x7,		x2
lh   	x3,				884(x31)
sw   	x3,				8(x31)
slli 	x4,		x1,		0
sb   	x7,				0(x31)
sw   	x1,				16(x31)
lbu  	x5,				280(x31)
sll  	x5,		x4,		x1
lb   	x1,				-560(x31)
srli 	x5,		x7,		29
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lh   	x2,				-372(x31)
sltiu	x7,		x0,		833
sh   	x5,				32(x31)
sra  	x7,		x6,		x5
lhu  	x1,				52(x31)
lb   	x2,				-356(x31)
mulhu	x6,		x3,		x4
sw   	x3,				20(x31)
lb   	x6,				860(x31)
sh   	x4,				-8(x31)
addi 	x5,		x7,		1724
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sw   	x3,				-40(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
srl  	x4,		x6,		x4
lhu  	x4,				1404(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
sw   	x6,				24(x31)
lhu  	x2,				-808(x31)
mulhu	x6,		x5,		x3
sll  	x5,		x2,		x3
add  	x1,		x7,		x7
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
sw   	x2,				36(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lhu  	x1,				696(x31)
sb   	x7,				-16(x31)
lhu  	x2,				996(x31)
add  	x2,		x5,		x1
mul  	x6,		x1,		x4
lw   	x3,				1036(x31)
lh   	x7,				1052(x31)
lw   	x4,				164(x31)
srai 	x1,		x3,		3
lw   	x7,				-176(x31)
srl  	x3,		x6,		x3
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
lhu  	x2,				68(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
mul  	x1,		x5,		x7
lbu  	x4,				156(x31)
lhu  	x7,				136(x31)
sh   	x2,				12(x31)
lhu  	x4,				-1012(x31)
sh   	x3,				40(x31)
lh   	x5,				428(x31)
sb   	x7,				-4(x31)
sll  	x2,		x1,		x6
addi 	x5,		x0,		242
lhu  	x6,				-732(x31)
lh   	x1,				168(x31)
sw   	x4,				32(x31)
sb   	x6,				40(x31)
lw   	x2,				-1080(x31)
sb   	x5,				4(x31)
xor  	x6,		x7,		x6
lb   	x3,				144(x31)
sltiu	x3,		x5,		629
sh   	x0,				-32(x31)
lh   	x7,				152(x31)
lw   	x2,				4(x31)
xor  	x1,		x4,		x2
sh   	x0,				20(x31)
lb   	x4,				-32(x31)
lbu  	x5,				128(x31)
sh   	x5,				-12(x31)
sltiu	x5,		x1,		1934
and  	x6,		x7,		x0
sw   	x4,				24(x31)
sll  	x1,		x3,		x4
sltiu	x7,		x7,		-77
lbu  	x7,				-344(x31)
lb   	x7,				-1096(x31)
sw   	x7,				36(x31)
lb   	x6,				-348(x31)
lbu  	x4,				-1028(x31)
lb   	x7,				-56(x31)
sb   	x6,				-16(x31)
lhu  	x3,				-728(x31)
xor  	x3,		x6,		x5
lb   	x7,				152(x31)
sb   	x1,				-16(x31)
slli 	x7,		x1,		5
lbu  	x2,				-672(x31)
addi 	x5,		x6,		-517
lw   	x2,				304(x31)
sh   	x5,				-4(x31)
lbu  	x3,				-876(x31)
sub  	x2,		x6,		x5
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
sb   	x0,				-16(x31)
mul  	x4,		x7,		x1
lhu  	x1,				-1368(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lw   	x5,				-172(x31)
sh   	x5,				8(x31)
sw   	x0,				8(x31)
lh   	x5,				744(x31)
andi 	x1,		x4,		641
lh   	x4,				868(x31)
lhu  	x6,				736(x31)
sh   	x3,				24(x31)
lbu  	x5,				104(x31)
mul  	x5,		x7,		x3
lb   	x5,				220(x31)
lw   	x3,				-124(x31)
lb   	x2,				592(x31)
slt  	x3,		x7,		x7
lw   	x6,				-508(x31)
sh   	x7,				24(x31)
lbu  	x2,				608(x31)
lbu  	x1,				24(x31)
ori  	x7,		x5,		1956
lh   	x7,				-104(x31)
sll  	x1,		x4,		x7
lb   	x6,				-444(x31)
lb   	x5,				592(x31)
xor  	x4,		x2,		x3
sw   	x4,				-32(x31)
sw   	x3,				16(x31)
xor  	x1,		x7,		x7
lb   	x2,				572(x31)
sub  	x6,		x4,		x1
lbu  	x5,				1000(x31)
sw   	x4,				0(x31)
addi 	x4,		x2,		1064
sll  	x4,		x5,		x0
sh   	x2,				20(x31)
sb   	x6,				4(x31)
lh   	x6,				536(x31)
lbu  	x7,				996(x31)
lb   	x5,				852(x31)
lh   	x6,				-308(x31)
sh   	x1,				-40(x31)
sw   	x0,				-36(x31)
lw   	x2,				-496(x31)
lw   	x2,				892(x31)
lw   	x3,				-460(x31)
srai 	x4,		x1,		6
lw   	x7,				24(x31)
lh   	x7,				16(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
addi 	x7,		x3,		-1684
mulhu	x1,		x0,		x3
nop  
sh   	x6,				-36(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lh   	x5,				-464(x31)
lw   	x3,				140(x31)
srl  	x5,		x6,		x0
lhu  	x4,				-1000(x31)
lb   	x5,				312(x31)
lh   	x6,				-324(x31)
lw   	x2,				168(x31)
andi 	x6,		x5,		885
srl  	x3,		x1,		x3
andi 	x3,		x7,		993
addi 	x5,		x6,		1847
xori 	x6,		x2,		1440
mulhsu	x6,		x7,		x5
srl  	x4,		x1,		x5
lb   	x3,				128(x31)
lw   	x5,				-584(x31)
sb   	x1,				-24(x31)
mulhu	x5,		x0,		x5
lbu  	x5,				-28(x31)
lb   	x7,				128(x31)
sb   	x2,				-16(x31)
sb   	x3,				-32(x31)
lh   	x2,				272(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
sw   	x2,				-4(x31)
sh   	x3,				-32(x31)
sw   	x3,				8(x31)
sh   	x2,				20(x31)
lh   	x6,				184(x31)
and  	x1,		x6,		x2
sltiu	x1,		x7,		1137
sw   	x4,				0(x31)
sb   	x6,				20(x31)
lhu  	x5,				-216(x31)
sh   	x6,				16(x31)
lhu  	x5,				752(x31)
addi 	x5,		x2,		788
slti 	x6,		x1,		-2032
lb   	x3,				-700(x31)
lh   	x3,				-4(x31)
lh   	x2,				-784(x31)
lb   	x6,				-244(x31)
lw   	x1,				-504(x31)
sltu 	x4,		x0,		x1
lh   	x4,				-312(x31)
sb   	x3,				20(x31)
sw   	x1,				-4(x31)
sw   	x1,				-16(x31)
lh   	x6,				-696(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lbu  	x5,				1416(x31)
sw   	x7,				36(x31)
sll  	x7,		x1,		x3
ori  	x1,		x6,		884
sb   	x4,				-40(x31)
lw   	x4,				1380(x31)
lbu  	x3,				600(x31)
mulh 	x3,		x5,		x1
lh   	x7,				-20(x31)
srli 	x1,		x4,		21
sw   	x5,				24(x31)
lh   	x2,				28(x31)
lw   	x2,				720(x31)
addi 	x2,		x2,		-1597
lw   	x1,				1264(x31)
xori 	x7,		x0,		-1490
lb   	x4,				-100(x31)
lw   	x1,				-24(x31)
mulh 	x4,		x3,		x1
sub  	x2,		x2,		x5
sw   	x6,				-20(x31)
sw   	x3,				-28(x31)
sh   	x5,				24(x31)
addi 	x6,		x5,		-1819
lb   	x5,				708(x31)
lhu  	x4,				-48(x31)
sh   	x3,				4(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
lh   	x3,				-1408(x31)
sw   	x3,				0(x31)
lb   	x7,				-256(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lb   	x2,				-688(x31)
sw   	x4,				40(x31)
lb   	x3,				440(x31)
sw   	x4,				-4(x31)
sb   	x2,				-40(x31)
lbu  	x3,				-108(x31)
sub  	x2,		x6,		x6
xori 	x1,		x6,		-687
lhu  	x3,				-216(x31)
lh   	x3,				-88(x31)
lbu  	x5,				640(x31)
sw   	x4,				32(x31)
sh   	x1,				-28(x31)
lh   	x3,				624(x31)
lbu  	x6,				108(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
sw   	x6,				40(x31)
lbu  	x2,				956(x31)
lbu  	x2,				-148(x31)
lh   	x4,				-56(x31)
lh   	x7,				972(x31)
sh   	x3,				-12(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
lh   	x6,				592(x31)
andi 	x6,		x0,		298
sb   	x1,				36(x31)
lhu  	x5,				448(x31)
lbu  	x6,				164(x31)
sh   	x7,				-32(x31)
addi 	x6,		x5,		1065
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
mulhu	x5,		x3,		x6
lw   	x1,				-864(x31)
lhu  	x2,				-612(x31)
lh   	x1,				116(x31)
lhu  	x7,				-612(x31)
lhu  	x1,				-656(x31)
lbu  	x6,				-1392(x31)
ori  	x3,		x0,		1692
sh   	x7,				-8(x31)
sb   	x0,				8(x31)
lb   	x6,				-1452(x31)
lw   	x1,				-1396(x31)
lw   	x1,				-1040(x31)
lbu  	x4,				-628(x31)
mulh 	x1,		x6,		x4
mulh 	x5,		x7,		x7
add  	x3,		x3,		x3
addi 	x1,		x3,		-1394
mulh 	x6,		x6,		x7
xori 	x5,		x0,		-447
lw   	x6,				-728(x31)
sb   	x6,				0(x31)
sh   	x7,				-24(x31)
lbu  	x3,				-308(x31)
sw   	x7,				4(x31)
lh   	x1,				84(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
sb   	x5,				16(x31)
sb   	x1,				-4(x31)
sh   	x4,				-36(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sh   	x5,				-40(x31)
lw   	x4,				240(x31)
mulhsu	x3,		x5,		x5
srai 	x2,		x3,		17
lbu  	x1,				364(x31)
lw   	x2,				-112(x31)
lh   	x5,				-80(x31)
srai 	x7,		x0,		30
slli 	x5,		x6,		1
lw   	x6,				112(x31)
addi 	x5,		x0,		-560
sb   	x3,				8(x31)
lh   	x7,				548(x31)
ori  	x1,		x2,		-1058
lb   	x7,				1296(x31)
lw   	x1,				624(x31)
or   	x2,		x5,		x6
lb   	x7,				280(x31)
mul  	x1,		x1,		x3
sltiu	x6,		x6,		-820
sh   	x7,				12(x31)
mul  	x6,		x5,		x7
sw   	x4,				8(x31)
sb   	x2,				8(x31)
lh   	x4,				124(x31)
xori 	x7,		x7,		163
lbu  	x3,				636(x31)
sub  	x5,		x0,		x7
nop  
mulh 	x2,		x2,		x5
lh   	x3,				232(x31)
sh   	x5,				36(x31)
sh   	x2,				4(x31)
lbu  	x7,				616(x31)
slt  	x4,		x5,		x1
lbu  	x2,				1404(x31)
lhu  	x1,				996(x31)
addi 	x3,		x4,		1023
lh   	x4,				636(x31)
lbu  	x4,				232(x31)
xori 	x4,		x0,		-347
lw   	x6,				1116(x31)
lb   	x7,				1116(x31)
sh   	x5,				8(x31)
sb   	x5,				0(x31)
lb   	x1,				1180(x31)
slti 	x1,		x3,		-885
sub  	x3,		x2,		x3
lb   	x6,				-116(x31)
lh   	x6,				280(x31)
sb   	x1,				-40(x31)
sh   	x6,				40(x31)
lhu  	x2,				392(x31)
sub  	x2,		x0,		x2
lb   	x4,				1008(x31)
lh   	x7,				412(x31)
lhu  	x4,				-84(x31)
lh   	x3,				-116(x31)
lw   	x4,				1296(x31)
lw   	x2,				628(x31)
sb   	x3,				28(x31)
and  	x6,		x6,		x0
or   	x3,		x7,		x2
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
lb   	x3,				-1268(x31)
lb   	x7,				228(x31)
lb   	x6,				-756(x31)
sb   	x3,				-4(x31)
lb   	x2,				-376(x31)
mulhu	x5,		x6,		x6
xori 	x3,		x0,		-1666
lh   	x7,				-1268(x31)
mul  	x3,		x0,		x6
sb   	x2,				-32(x31)
xori 	x7,		x4,		847
sb   	x5,				32(x31)
srli 	x4,		x4,		9
xor  	x7,		x2,		x6
sh   	x2,				12(x31)
lw   	x2,				-184(x31)
lh   	x6,				-1256(x31)
lb   	x3,				-48(x31)
sw   	x1,				-20(x31)
lhu  	x4,				-1080(x31)
sw   	x0,				-8(x31)
lw   	x7,				96(x31)
lhu  	x1,				-764(x31)
xor  	x2,		x3,		x5
nop  
sra  	x5,		x1,		x2
sb   	x6,				-32(x31)
lh   	x3,				116(x31)
lbu  	x6,				-1080(x31)
lh   	x1,				-688(x31)
sw   	x5,				-24(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
sw   	x6,				-36(x31)
lw   	x4,				-492(x31)
lbu  	x2,				-24(x31)
sra  	x7,		x7,		x3
lh   	x7,				-532(x31)
lh   	x6,				244(x31)
lhu  	x3,				460(x31)
lb   	x7,				-20(x31)
sw   	x2,				4(x31)
lw   	x4,				868(x31)
srl  	x5,		x5,		x1
add  	x6,		x1,		x4
lw   	x1,				752(x31)
lhu  	x1,				648(x31)
lw   	x5,				124(x31)
lb   	x5,				744(x31)
sub  	x7,		x1,		x7
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
addi 	x4,		x7,		-489
addi 	x2,		x3,		2040
sb   	x2,				40(x31)
sb   	x0,				-20(x31)
sw   	x5,				8(x31)
sh   	x7,				0(x31)
xori 	x7,		x4,		475
lw   	x3,				0(x31)
mulh 	x2,		x7,		x1
lb   	x4,				124(x31)
lw   	x1,				292(x31)
lw   	x4,				132(x31)
lbu  	x4,				116(x31)
lbu  	x1,				88(x31)
sw   	x6,				40(x31)
lb   	x5,				-1024(x31)
sw   	x1,				-36(x31)
sltu 	x7,		x0,		x5
addi 	x3,		x7,		567
lbu  	x4,				520(x31)
lb   	x3,				-840(x31)
sw   	x0,				24(x31)
sh   	x4,				-36(x31)
sb   	x2,				-16(x31)
srl  	x5,		x2,		x1
sw   	x5,				8(x31)
mulhsu	x6,		x1,		x0
nop  
lh   	x3,				272(x31)
sw   	x5,				-24(x31)
lhu  	x6,				-1064(x31)
lb   	x5,				-840(x31)
lbu  	x4,				-952(x31)
sub  	x2,		x6,		x5
lb   	x1,				-468(x31)
lb   	x1,				88(x31)
sb   	x0,				28(x31)
lbu  	x1,				-952(x31)
lbu  	x5,				-768(x31)
lhu  	x7,				276(x31)
xori 	x3,		x7,		931
lhu  	x3,				-600(x31)
ori  	x5,		x4,		1468
lb   	x1,				376(x31)
xori 	x4,		x1,		-687
lb   	x7,				-368(x31)
srai 	x6,		x7,		22
nop  
lh   	x4,				-1004(x31)
sh   	x0,				-20(x31)
slt  	x7,		x3,		x6
sb   	x1,				28(x31)
mulhsu	x3,		x5,		x1
sh   	x7,				24(x31)
sll  	x1,		x4,		x4
sh   	x2,				-40(x31)
sb   	x0,				24(x31)
lw   	x4,				-280(x31)
lb   	x4,				36(x31)
sb   	x3,				20(x31)
lhu  	x7,				-76(x31)
lbu  	x1,				-476(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lw   	x3,				296(x31)
mulhu	x3,		x2,		x5
nop  
sb   	x5,				36(x31)
ori  	x4,		x2,		594
sh   	x7,				-24(x31)
sw   	x2,				12(x31)
lb   	x5,				420(x31)
lhu  	x5,				436(x31)
lbu  	x3,				1064(x31)
sw   	x2,				40(x31)
lhu  	x3,				156(x31)
mulh 	x6,		x0,		x5
lhu  	x5,				344(x31)
sh   	x2,				-28(x31)
slt  	x5,		x5,		x7
lw   	x2,				-208(x31)
lhu  	x6,				428(x31)
andi 	x6,		x7,		1353
mulhsu	x7,		x4,		x5
lh   	x4,				36(x31)
mul  	x4,		x5,		x7
lbu  	x1,				468(x31)
lbu  	x1,				-192(x31)
lb   	x4,				556(x31)
mulh 	x1,		x5,		x5
sw   	x4,				-32(x31)
lhu  	x4,				580(x31)
lbu  	x6,				532(x31)
lh   	x5,				-136(x31)
lb   	x1,				768(x31)
lbu  	x5,				440(x31)
sb   	x3,				24(x31)
lhu  	x7,				420(x31)
lb   	x5,				-40(x31)
lhu  	x3,				532(x31)
lb   	x7,				1208(x31)
sw   	x0,				40(x31)
lbu  	x1,				156(x31)
sh   	x0,				-20(x31)
sb   	x5,				4(x31)
sw   	x3,				12(x31)
slt  	x3,		x1,		x6
lw   	x3,				1328(x31)
sb   	x1,				4(x31)
lw   	x7,				1132(x31)
lb   	x2,				596(x31)
lh   	x1,				1256(x31)
lbu  	x6,				-132(x31)
srai 	x2,		x5,		26
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lw   	x1,				200(x31)
andi 	x5,		x4,		-1965
lbu  	x6,				-884(x31)
lh   	x6,				216(x31)
slt  	x6,		x1,		x0
sll  	x2,		x6,		x3
and  	x5,		x2,		x4
lw   	x6,				-408(x31)
lhu  	x1,				64(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lbu  	x6,				-276(x31)
sw   	x6,				28(x31)
ori  	x3,		x5,		575
lhu  	x3,				176(x31)
sh   	x2,				-36(x31)
srai 	x7,		x4,		29
sh   	x6,				-36(x31)
sltu 	x6,		x1,		x7
sw   	x1,				16(x31)
srl  	x5,		x1,		x4
lh   	x1,				812(x31)
sll  	x1,		x6,		x6
lw   	x6,				300(x31)
lw   	x7,				84(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
addi 	x3,		x2,		1682
srl  	x4,		x4,		x5
lhu  	x2,				184(x31)
lw   	x5,				224(x31)
sb   	x5,				-40(x31)
lw   	x4,				-992(x31)
mul  	x7,		x2,		x0
mulhsu	x7,		x5,		x1
sb   	x5,				-4(x31)
lh   	x3,				-28(x31)
mul  	x5,		x2,		x6
and  	x4,		x4,		x5
sw   	x3,				-32(x31)
andi 	x2,		x6,		-1443
slti 	x2,		x0,		1547
sb   	x5,				-20(x31)
and  	x6,		x3,		x0
sub  	x3,		x2,		x1
sb   	x7,				-16(x31)
sh   	x1,				-28(x31)
xor  	x6,		x5,		x4
lh   	x6,				-64(x31)
lw   	x3,				-80(x31)
lbu  	x4,				-336(x31)
slt  	x4,		x0,		x5
lh   	x2,				8(x31)
lw   	x7,				-852(x31)
lhu  	x3,				324(x31)
lh   	x6,				328(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lhu  	x1,				528(x31)
lh   	x2,				140(x31)
sw   	x1,				-20(x31)
mulh 	x1,		x6,		x3
sb   	x0,				12(x31)
mul  	x5,		x2,		x4
lbu  	x7,				1280(x31)
lb   	x1,				532(x31)
lh   	x2,				628(x31)
or   	x3,		x0,		x2
sh   	x5,				4(x31)
sw   	x7,				-16(x31)
sub  	x2,		x5,		x4
addi 	x4,		x0,		-1107
slti 	x5,		x7,		715
lw   	x2,				1176(x31)
lw   	x2,				1160(x31)
lb   	x2,				788(x31)
slt  	x5,		x6,		x7
sltu 	x7,		x3,		x5
lbu  	x5,				788(x31)
lh   	x7,				680(x31)
srl  	x2,		x5,		x5
lbu  	x7,				1312(x31)
srli 	x6,		x7,		3
lh   	x5,				1564(x31)
lh   	x6,				1272(x31)
lhu  	x7,				1064(x31)
lhu  	x7,				1568(x31)
lw   	x6,				404(x31)
lb   	x5,				1168(x31)
sw   	x2,				-12(x31)
lw   	x5,				776(x31)
srli 	x1,		x3,		8
lh   	x1,				780(x31)
lw   	x6,				1028(x31)
wfi