addi 	x0,		x0,		766
addi 	x1,		x0,		1020
addi 	x2,		x0,		609
addi 	x3,		x0,		-934
addi 	x4,		x0,		1269
addi 	x5,		x0,		1283
addi 	x6,		x0,		1964
addi 	x7,		x0,		-1834
addi 	x8,		x0,		-1874
addi 	x9,		x0,		-952
addi 	x10,	x0,		287
addi 	x11,	x0,		-1859
addi 	x12,	x0,		-1408
addi 	x13,	x0,		-1206
addi 	x14,	x0,		506
addi 	x15,	x0,		578
addi 	x16,	x0,		996
addi 	x17,	x0,		1968
addi 	x18,	x0,		-386
addi 	x19,	x0,		-1084
addi 	x20,	x0,		1532
addi 	x21,	x0,		1324
addi 	x22,	x0,		2047
addi 	x23,	x0,		-833
addi 	x24,	x0,		-1168
addi 	x25,	x0,		1462
addi 	x26,	x0,		-772
addi 	x27,	x0,		-975
addi 	x28,	x0,		-328
addi 	x29,	x0,		1796
addi 	x30,	x0,		888
addi 	x31,	x0,		908
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
mulh 	x5,		x4,		x0
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
sh   	x3,				-12(x31)
lw   	x2,				-12(x31)
sw   	x2,				-24(x31)
sub  	x6,		x5,		x4
slt  	x5,		x0,		x5
sub  	x2,		x0,		x1
ori  	x4,		x0,		-466
sb   	x3,				16(x31)
lw   	x6,				-24(x31)
mulh 	x7,		x2,		x2
lb   	x4,				-12(x31)
lh   	x3,				-12(x31)
sh   	x2,				8(x31)
lh   	x7,				-24(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
ori  	x3,		x5,		-1925
sw   	x2,				28(x31)
sb   	x4,				4(x31)
sh   	x5,				32(x31)
sw   	x7,				12(x31)
lh   	x7,				28(x31)
ori  	x1,		x1,		-1975
lh   	x6,				28(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lw   	x2,				-172(x31)
sw   	x7,				16(x31)
slli 	x5,		x0,		6
sb   	x2,				-20(x31)
sh   	x5,				8(x31)
srli 	x4,		x3,		11
sb   	x1,				4(x31)
mulh 	x3,		x7,		x3
sw   	x1,				28(x31)
lw   	x6,				16(x31)
lh   	x2,				8(x31)
lbu  	x5,				8(x31)
sw   	x0,				4(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lbu  	x6,				196(x31)
or   	x5,		x2,		x1
lw   	x7,				340(x31)
sb   	x1,				36(x31)
xor  	x2,		x3,		x7
lbu  	x3,				212(x31)
lh   	x1,				36(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
sb   	x1,				4(x31)
lhu  	x7,				-796(x31)
sb   	x3,				-16(x31)
lhu  	x5,				-816(x31)
lbu  	x5,				-648(x31)
ori  	x5,		x2,		-273
lbu  	x3,				-624(x31)
lh   	x6,				-16(x31)
addi 	x6,		x1,		-1724
ori  	x2,		x0,		1287
sw   	x3,				-8(x31)
sb   	x3,				0(x31)
ori  	x2,		x3,		562
lh   	x4,				-768(x31)
slt  	x5,		x5,		x5
lbu  	x5,				-760(x31)
lh   	x6,				-16(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
lhu  	x6,				-272(x31)
or   	x4,		x1,		x0
lw   	x3,				-120(x31)
sh   	x3,				32(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
mulh 	x7,		x5,		x5
lh   	x1,				-548(x31)
srl  	x4,		x2,		x6
lh   	x7,				-572(x31)
lbu  	x4,				256(x31)
lw   	x2,				-544(x31)
lhu  	x3,				-392(x31)
sb   	x3,				-4(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lhu  	x1,				-476(x31)
lbu  	x1,				-968(x31)
lb   	x4,				-752(x31)
slti 	x1,		x2,		937
sra  	x1,		x0,		x4
lw   	x5,				-628(x31)
lh   	x7,				-788(x31)
lw   	x6,				12(x31)
mul  	x7,		x3,		x1
lhu  	x2,				-752(x31)
lh   	x6,				-248(x31)
sh   	x1,				-8(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
srli 	x1,		x1,		14
mulh 	x4,		x1,		x2
ori  	x6,		x0,		-1321
xor  	x3,		x1,		x1
lbu  	x4,				-1176(x31)
sb   	x2,				0(x31)
sb   	x6,				12(x31)
lbu  	x5,				-608(x31)
sw   	x2,				-4(x31)
lw   	x7,				-1328(x31)
lh   	x4,				-1176(x31)
lh   	x6,				-996(x31)
xor  	x5,		x1,		x6
lh   	x3,				-1140(x31)
lbu  	x5,				-1148(x31)
sh   	x6,				-28(x31)
lbu  	x6,				-1120(x31)
sb   	x5,				36(x31)
lhu  	x7,				-28(x31)
sb   	x5,				28(x31)
sw   	x2,				-12(x31)
or   	x1,		x2,		x3
sw   	x0,				16(x31)
sub  	x5,		x0,		x6
lb   	x7,				-988(x31)
lhu  	x3,				-360(x31)
sh   	x3,				4(x31)
lb   	x2,				-1024(x31)
mulh 	x7,		x7,		x3
lhu  	x2,				-1140(x31)
lhu  	x6,				12(x31)
lw   	x6,				-368(x31)
lb   	x3,				-12(x31)
xor  	x5,		x0,		x2
lb   	x1,				16(x31)
mulh 	x3,		x5,		x4
lbu  	x4,				-368(x31)
lhu  	x1,				36(x31)
sw   	x2,				12(x31)
sh   	x2,				-28(x31)
lbu  	x7,				-976(x31)
sw   	x2,				-4(x31)
or   	x5,		x1,		x2
sh   	x0,				40(x31)
lhu  	x1,				-1148(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
sra  	x5,		x4,		x0
lw   	x6,				140(x31)
sra  	x3,		x6,		x7
sb   	x7,				40(x31)
lbu  	x4,				184(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
sh   	x3,				8(x31)
sw   	x3,				-24(x31)
or   	x1,		x3,		x7
sb   	x2,				32(x31)
lb   	x6,				68(x31)
sw   	x4,				-20(x31)
sw   	x2,				16(x31)
lb   	x5,				744(x31)
mulh 	x5,		x2,		x1
sub  	x6,		x3,		x1
lbu  	x1,				-20(x31)
lhu  	x4,				-76(x31)
lh   	x3,				68(x31)
sh   	x1,				4(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
sh   	x4,				40(x31)
lh   	x2,				-940(x31)
lhu  	x4,				-864(x31)
sh   	x5,				-4(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
sltiu	x4,		x0,		1812
lh   	x2,				436(x31)
add  	x7,		x3,		x7
lh   	x6,				-576(x31)
sw   	x5,				-28(x31)
sb   	x0,				-36(x31)
mulhsu	x7,		x3,		x6
mul  	x1,		x4,		x0
sltiu	x7,		x0,		274
sh   	x6,				16(x31)
addi 	x7,		x4,		475
sb   	x6,				-16(x31)
andi 	x6,		x4,		1742
lh   	x6,				-732(x31)
lhu  	x7,				316(x31)
lhu  	x6,				68(x31)
sltu 	x7,		x2,		x0
lw   	x3,				72(x31)
lbu  	x5,				-16(x31)
lhu  	x4,				-728(x31)
lbu  	x4,				-728(x31)
lb   	x6,				68(x31)
slli 	x4,		x0,		10
lbu  	x4,				436(x31)
xor  	x6,		x5,		x3
lw   	x7,				-656(x31)
lhu  	x1,				-728(x31)
lb   	x5,				-664(x31)
lh   	x5,				448(x31)
add  	x1,		x4,		x1
lb   	x4,				-640(x31)
add  	x4,		x0,		x0
sltu 	x4,		x7,		x5
lw   	x3,				-556(x31)
lh   	x1,				456(x31)
lbu  	x4,				-640(x31)
lw   	x3,				-576(x31)
sub  	x3,		x4,		x4
sw   	x4,				28(x31)
sw   	x5,				-20(x31)
lb   	x7,				436(x31)
sra  	x7,		x5,		x6
mulh 	x6,		x0,		x2
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lhu  	x4,				-956(x31)
sw   	x3,				4(x31)
sh   	x4,				12(x31)
lb   	x6,				-924(x31)
srl  	x7,		x5,		x7
sb   	x6,				-8(x31)
mul  	x3,		x1,		x4
mul  	x7,		x2,		x1
lw   	x5,				-980(x31)
sw   	x5,				20(x31)
add  	x4,		x3,		x6
lw   	x2,				12(x31)
lbu  	x7,				4(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
lbu  	x1,				-668(x31)
sw   	x1,				-32(x31)
slti 	x5,		x3,		-1147
lw   	x3,				512(x31)
lw   	x4,				300(x31)
lhu  	x7,				-512(x31)
sb   	x3,				-20(x31)
lh   	x6,				124(x31)
sb   	x1,				-12(x31)
nop  
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lh   	x4,				676(x31)
lh   	x6,				-260(x31)
mulhu	x3,		x5,		x0
lw   	x4,				824(x31)
sw   	x6,				-12(x31)
lhu  	x1,				888(x31)
sh   	x2,				-24(x31)
sub  	x1,		x4,		x4
sltu 	x6,		x4,		x5
lh   	x4,				-296(x31)
lbu  	x2,				448(x31)
lhu  	x3,				864(x31)
lb   	x5,				-316(x31)
lw   	x7,				636(x31)
lw   	x2,				636(x31)
lb   	x1,				-300(x31)
mulh 	x6,		x6,		x3
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
lhu  	x3,				368(x31)
lw   	x6,				416(x31)
sh   	x7,				20(x31)
sb   	x4,				-24(x31)
lb   	x2,				-268(x31)
sw   	x2,				-28(x31)
lhu  	x3,				824(x31)
sb   	x2,				28(x31)
lw   	x5,				404(x31)
mulhsu	x2,		x3,		x1
sb   	x6,				-28(x31)
lw   	x4,				804(x31)
lb   	x1,				-360(x31)
lh   	x1,				824(x31)
mulh 	x3,		x2,		x0
mulh 	x4,		x4,		x6
lw   	x2,				372(x31)
lbu  	x2,				440(x31)
sb   	x5,				36(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
add  	x2,		x4,		x5
lw   	x6,				-296(x31)
sh   	x6,				40(x31)
lh   	x4,				-80(x31)
sw   	x0,				12(x31)
sw   	x7,				-36(x31)
lh   	x6,				-104(x31)
sb   	x0,				-32(x31)
sw   	x0,				16(x31)
lh   	x5,				-104(x31)
lw   	x7,				-1260(x31)
sb   	x7,				-24(x31)
lbu  	x4,				-1176(x31)
sh   	x5,				-20(x31)
xor  	x1,		x1,		x5
lh   	x6,				-92(x31)
slt  	x1,		x7,		x1
xori 	x4,		x7,		1236
or   	x5,		x7,		x6
lhu  	x7,				-596(x31)
add  	x1,		x7,		x1
sh   	x6,				-36(x31)
lb   	x2,				-496(x31)
sb   	x1,				-4(x31)
lhu  	x5,				-928(x31)
sh   	x1,				-28(x31)
lw   	x6,				-120(x31)
slti 	x7,		x5,		1355
lbu  	x7,				-104(x31)
sw   	x5,				-32(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
sw   	x0,				-20(x31)
nop  
sb   	x1,				36(x31)
lhu  	x5,				1220(x31)
lb   	x7,				344(x31)
sh   	x2,				20(x31)
sb   	x2,				24(x31)
sh   	x4,				40(x31)
sb   	x0,				-16(x31)
lb   	x1,				776(x31)
lh   	x2,				1216(x31)
slli 	x5,		x4,		6
sw   	x2,				-28(x31)
srl  	x5,		x0,		x5
lhu  	x2,				-148(x31)
lhu  	x7,				28(x31)
xor  	x7,		x1,		x0
lb   	x3,				676(x31)
sh   	x2,				-32(x31)
sb   	x5,				-16(x31)
lhu  	x3,				1220(x31)
sb   	x3,				-28(x31)
lb   	x4,				1176(x31)
lh   	x6,				1220(x31)
lb   	x3,				820(x31)
andi 	x7,		x6,		-624
sb   	x7,				32(x31)
andi 	x1,		x2,		-1347
sb   	x6,				16(x31)
sb   	x1,				12(x31)
lbu  	x1,				12(x31)
lw   	x6,				348(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
srl  	x3,		x2,		x4
lh   	x4,				-1048(x31)
lbu  	x5,				-1236(x31)
sh   	x3,				36(x31)
sw   	x2,				-28(x31)
sll  	x2,		x1,		x0
lb   	x1,				-740(x31)
sh   	x5,				28(x31)
sw   	x0,				40(x31)
sb   	x2,				-4(x31)
lbu  	x1,				-1024(x31)
lh   	x2,				-92(x31)
sw   	x2,				-16(x31)
sw   	x5,				4(x31)
lbu  	x2,				-268(x31)
lbu  	x4,				-1060(x31)
sb   	x4,				-40(x31)
lw   	x7,				-260(x31)
lw   	x1,				120(x31)
lhu  	x2,				156(x31)
mul  	x3,		x1,		x3
srli 	x3,		x5,		11
and  	x3,		x4,		x6
lhu  	x7,				-688(x31)
lbu  	x1,				96(x31)
sw   	x3,				8(x31)
sb   	x2,				32(x31)
lw   	x7,				132(x31)
lh   	x5,				-16(x31)
add  	x4,		x2,		x2
srl  	x2,		x5,		x5
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
xor  	x1,		x4,		x4
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lb   	x5,				916(x31)
lw   	x7,				-340(x31)
andi 	x3,		x4,		575
slti 	x2,		x3,		-1043
sh   	x1,				-4(x31)
sw   	x1,				8(x31)
sb   	x0,				36(x31)
add  	x2,		x5,		x0
xor  	x3,		x6,		x7
sub  	x7,		x2,		x4
lw   	x1,				868(x31)
lb   	x3,				708(x31)
mul  	x2,		x3,		x6
lh   	x6,				812(x31)
sub  	x3,		x2,		x0
xori 	x1,		x6,		-1179
sb   	x2,				24(x31)
lbu  	x4,				-304(x31)
lw   	x7,				692(x31)
sh   	x1,				4(x31)
mulh 	x2,		x7,		x3
lb   	x1,				32(x31)
xor  	x2,		x2,		x5
lhu  	x6,				752(x31)
lb   	x6,				420(x31)
nop  
sw   	x6,				40(x31)
lhu  	x7,				640(x31)
sb   	x6,				32(x31)
sb   	x0,				32(x31)
sh   	x7,				32(x31)
lw   	x7,				372(x31)
sb   	x4,				-12(x31)
xori 	x6,		x1,		116
sh   	x2,				-28(x31)
or   	x2,		x0,		x5
mulh 	x5,		x1,		x3
lhu  	x2,				308(x31)
lw   	x1,				704(x31)
lhu  	x4,				444(x31)
xor  	x2,		x4,		x3
sb   	x6,				-28(x31)
lh   	x4,				884(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
sw   	x5,				-32(x31)
lhu  	x7,				-160(x31)
lbu  	x4,				-20(x31)
lb   	x2,				-944(x31)
mul  	x5,		x1,		x6
sb   	x6,				-28(x31)
sh   	x4,				4(x31)
and  	x4,		x7,		x7
lb   	x7,				-788(x31)
lbu  	x7,				116(x31)
sw   	x4,				-16(x31)
add  	x3,		x7,		x4
mul  	x2,		x4,		x4
sra  	x6,		x1,		x6
lhu  	x3,				-304(x31)
lbu  	x6,				-76(x31)
lw   	x7,				-1104(x31)
lw   	x6,				-172(x31)
sra  	x5,		x1,		x1
lbu  	x1,				-772(x31)
lb   	x4,				32(x31)
lb   	x3,				-1108(x31)
lhu  	x4,				-1076(x31)
xori 	x5,		x3,		744
lhu  	x1,				-1108(x31)
sw   	x6,				32(x31)
lbu  	x2,				-88(x31)
ori  	x1,		x2,		320
sb   	x7,				32(x31)
lh   	x4,				-460(x31)
sw   	x1,				28(x31)
sw   	x3,				-28(x31)
sltiu	x6,		x3,		-1937
lw   	x6,				-12(x31)
lh   	x1,				-20(x31)
sh   	x7,				28(x31)
sw   	x0,				-32(x31)
lw   	x1,				-460(x31)
sw   	x7,				-36(x31)
lw   	x5,				176(x31)
sw   	x0,				40(x31)
sub  	x5,		x5,		x1
xori 	x5,		x2,		-1042
sh   	x5,				-32(x31)
addi 	x6,		x7,		1655
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
sb   	x7,				-28(x31)
lbu  	x5,				1340(x31)
sw   	x6,				8(x31)
lhu  	x2,				1428(x31)
lh   	x7,				392(x31)
lb   	x7,				272(x31)
lbu  	x6,				1388(x31)
sltu 	x4,		x0,		x2
mulhsu	x5,		x7,		x0
lhu  	x5,				1352(x31)
lhu  	x6,				1404(x31)
sb   	x1,				-16(x31)
slti 	x3,		x2,		241
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
lh   	x1,				124(x31)
lbu  	x4,				80(x31)
slt  	x2,		x1,		x2
sh   	x4,				-8(x31)
sb   	x4,				20(x31)
sw   	x7,				32(x31)
ori  	x2,		x4,		-612
mul  	x5,		x6,		x7
lb   	x3,				588(x31)
ori  	x4,		x3,		-601
lbu  	x7,				-20(x31)
sw   	x5,				28(x31)
sb   	x6,				0(x31)
lbu  	x6,				928(x31)
and  	x1,		x4,		x3
lhu  	x5,				440(x31)
lw   	x1,				-8(x31)
lw   	x6,				944(x31)
sh   	x1,				-8(x31)
lh   	x6,				-252(x31)
lbu  	x7,				460(x31)
sh   	x3,				-20(x31)
mul  	x1,		x2,		x4
sb   	x2,				-36(x31)
lb   	x7,				-160(x31)
sh   	x6,				28(x31)
lh   	x2,				-20(x31)
sh   	x0,				28(x31)
sb   	x1,				32(x31)
nop  
lw   	x2,				824(x31)
xor  	x5,		x0,		x0
lbu  	x1,				860(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
lh   	x1,				-504(x31)
lb   	x6,				596(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
sw   	x5,				24(x31)
sh   	x2,				16(x31)
sb   	x6,				16(x31)
or   	x1,		x5,		x2
lhu  	x7,				-316(x31)
lb   	x6,				528(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
srl  	x7,		x7,		x4
mul  	x7,		x1,		x0
add  	x4,		x5,		x4
lhu  	x6,				912(x31)
lhu  	x2,				652(x31)
lw   	x4,				916(x31)
lhu  	x6,				136(x31)
xor  	x7,		x6,		x3
lb   	x4,				1060(x31)
sh   	x4,				40(x31)
sw   	x7,				16(x31)
mul  	x4,		x5,		x5
lb   	x3,				-384(x31)
lw   	x2,				76(x31)
lhu  	x5,				816(x31)
sb   	x0,				32(x31)
sw   	x4,				-36(x31)
lhu  	x4,				40(x31)
lbu  	x7,				912(x31)
lw   	x5,				828(x31)
xor  	x3,		x0,		x6
lhu  	x6,				1060(x31)
lb   	x5,				-156(x31)
lw   	x4,				1064(x31)
lw   	x6,				504(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
sb   	x2,				40(x31)
lh   	x6,				-792(x31)
lh   	x2,				-700(x31)
sw   	x7,				-8(x31)
lh   	x2,				368(x31)
sb   	x5,				-32(x31)
lhu  	x1,				-516(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lbu  	x6,				84(x31)
lw   	x6,				104(x31)
xor  	x1,		x3,		x1
lb   	x4,				1012(x31)
lhu  	x4,				136(x31)
lb   	x3,				300(x31)
lbu  	x1,				-4(x31)
mulh 	x3,		x6,		x3
lhu  	x3,				1204(x31)
lw   	x6,				1000(x31)
srai 	x1,		x5,		30
mul  	x7,		x1,		x7
lh   	x1,				248(x31)
lw   	x6,				596(x31)
lb   	x4,				1112(x31)
lh   	x6,				236(x31)
sw   	x4,				-36(x31)
lw   	x4,				1016(x31)
mul  	x7,		x0,		x7
sb   	x3,				-32(x31)
lbu  	x4,				76(x31)
sh   	x1,				-16(x31)
sh   	x7,				-28(x31)
lbu  	x2,				240(x31)
lh   	x5,				264(x31)
and  	x1,		x6,		x3
sw   	x1,				0(x31)
lb   	x3,				1176(x31)
srl  	x4,		x3,		x5
sltiu	x3,		x0,		-782
sh   	x3,				0(x31)
lhu  	x4,				-68(x31)
sb   	x2,				-40(x31)
sub  	x2,		x6,		x6
sw   	x5,				8(x31)
addi 	x2,		x5,		1113
sll  	x7,		x2,		x1
mulh 	x1,		x0,		x1
lb   	x6,				556(x31)
sltu 	x2,		x3,		x2
ori  	x6,		x2,		-1940
andi 	x7,		x3,		1718
xor  	x2,		x5,		x1
sh   	x4,				20(x31)
mulhu	x6,		x1,		x0
lbu  	x6,				576(x31)
lh   	x1,				1176(x31)
add  	x5,		x3,		x6
sb   	x6,				0(x31)
sb   	x4,				24(x31)
nop  
lh   	x7,				-104(x31)
lbu  	x5,				-36(x31)
lbu  	x2,				1084(x31)
sh   	x2,				-24(x31)
lb   	x7,				644(x31)
lw   	x4,				1032(x31)
sh   	x7,				16(x31)
sw   	x3,				-12(x31)
lb   	x5,				240(x31)
sb   	x3,				8(x31)
sll  	x7,		x3,		x0
mul  	x3,		x4,		x0
sltu 	x5,		x5,		x2
sb   	x6,				-4(x31)
sh   	x1,				-24(x31)
lhu  	x5,				952(x31)
lb   	x1,				1000(x31)
srl  	x6,		x0,		x5
sub  	x3,		x3,		x6
srl  	x4,		x4,		x1
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
sw   	x5,				-32(x31)
lbu  	x2,				-1016(x31)
lbu  	x7,				-656(x31)
lw   	x7,				460(x31)
slli 	x4,		x7,		20
lb   	x7,				-816(x31)
sw   	x0,				4(x31)
sw   	x6,				40(x31)
sw   	x1,				36(x31)
lh   	x6,				-532(x31)
sb   	x2,				-12(x31)
addi 	x4,		x1,		-1778
sw   	x7,				8(x31)
sb   	x4,				-16(x31)
lb   	x2,				-604(x31)
lbu  	x5,				-444(x31)
sb   	x4,				24(x31)
sw   	x1,				32(x31)
lhu  	x1,				-776(x31)
sb   	x0,				8(x31)
lb   	x3,				288(x31)
lh   	x6,				420(x31)
sb   	x3,				-12(x31)
lhu  	x6,				524(x31)
lbu  	x2,				-704(x31)
lb   	x3,				-112(x31)
sub  	x2,		x4,		x4
lhu  	x1,				-44(x31)
sb   	x2,				-16(x31)
lw   	x1,				-664(x31)
srl  	x4,		x3,		x2
lb   	x6,				-672(x31)
slt  	x2,		x3,		x6
mul  	x1,		x6,		x1
sw   	x1,				24(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lb   	x6,				344(x31)
sltiu	x1,		x7,		731
lbu  	x1,				232(x31)
sh   	x6,				16(x31)
srl  	x6,		x7,		x6
mulhsu	x6,		x2,		x0
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
addi 	x2,		x3,		-951
lb   	x7,				-196(x31)
sw   	x3,				16(x31)
lw   	x4,				216(x31)
sw   	x5,				4(x31)
lb   	x5,				336(x31)
lh   	x5,				384(x31)
sw   	x1,				-4(x31)
srl  	x4,		x1,		x7
addi 	x4,		x7,		-1971
sh   	x4,				4(x31)
sb   	x7,				12(x31)
sh   	x5,				-28(x31)
slli 	x3,		x7,		3
sw   	x7,				24(x31)
mul  	x1,		x3,		x3
lhu  	x2,				-116(x31)
lhu  	x1,				268(x31)
lw   	x1,				212(x31)
lh   	x7,				116(x31)
or   	x2,		x2,		x2
lw   	x6,				-672(x31)
sw   	x4,				-40(x31)
slti 	x5,		x4,		1002
lhu  	x3,				216(x31)
lb   	x6,				-776(x31)
sh   	x5,				-28(x31)
lbu  	x7,				-32(x31)
add  	x2,		x7,		x1
lw   	x2,				-740(x31)
lhu  	x5,				-456(x31)
xori 	x2,		x4,		-1723
lbu  	x1,				188(x31)
sltiu	x7,		x3,		-1030
sub  	x6,		x6,		x7
lhu  	x7,				-32(x31)
lb   	x3,				-676(x31)
sb   	x3,				-12(x31)
mul  	x3,		x0,		x0
lh   	x6,				-452(x31)
sh   	x2,				-8(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
sltiu	x1,		x1,		1354
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
sh   	x6,				-36(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
mul  	x1,		x0,		x3
lw   	x4,				-448(x31)
lb   	x3,				-176(x31)
addi 	x6,		x7,		-1094
sb   	x5,				4(x31)
sw   	x1,				0(x31)
sb   	x1,				8(x31)
sh   	x4,				4(x31)
lh   	x3,				-212(x31)
sh   	x6,				-36(x31)
sh   	x2,				24(x31)
sll  	x1,		x2,		x5
srl  	x2,		x6,		x4
xor  	x4,		x4,		x7
lb   	x7,				720(x31)
lh   	x5,				460(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
mul  	x2,		x2,		x1
sh   	x0,				-36(x31)
nop  
mulhu	x1,		x0,		x4
lb   	x7,				-552(x31)
lhu  	x1,				856(x31)
lh   	x1,				748(x31)
lb   	x6,				-192(x31)
sw   	x2,				-28(x31)
sh   	x4,				24(x31)
sb   	x0,				-24(x31)
lb   	x6,				772(x31)
xor  	x4,		x1,		x4
lbu  	x7,				976(x31)
sw   	x6,				-4(x31)
sh   	x7,				-40(x31)
lhu  	x2,				32(x31)
add  	x6,		x5,		x3
slti 	x7,		x4,		1306
sb   	x1,				32(x31)
andi 	x3,		x7,		-267
lhu  	x5,				428(x31)
lh   	x1,				652(x31)
sltiu	x5,		x7,		-1044
sll  	x6,		x2,		x4
lh   	x7,				536(x31)
ori  	x5,		x6,		-1991
mulhsu	x4,		x4,		x1
sltu 	x6,		x5,		x0
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
mulh 	x6,		x0,		x2
lbu  	x5,				1084(x31)
lhu  	x6,				548(x31)
lh   	x2,				340(x31)
sh   	x0,				-28(x31)
srli 	x4,		x0,		7
lh   	x6,				1128(x31)
lbu  	x4,				80(x31)
sb   	x7,				-20(x31)
lh   	x1,				120(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
addi 	x2,		x4,		910
sh   	x4,				20(x31)
lh   	x1,				-744(x31)
addi 	x1,		x0,		154
lhu  	x7,				-892(x31)
lw   	x6,				-1096(x31)
lh   	x6,				-280(x31)
lw   	x4,				-804(x31)
sltu 	x4,		x3,		x0
addi 	x3,		x4,		1014
lh   	x1,				140(x31)
lb   	x7,				60(x31)
xori 	x4,		x1,		2037
lhu  	x2,				-708(x31)
lhu  	x6,				-32(x31)
sh   	x7,				-20(x31)
sw   	x3,				-32(x31)
lbu  	x7,				-980(x31)
sh   	x3,				8(x31)
xor  	x6,		x0,		x6
lb   	x7,				-852(x31)
mulh 	x4,		x4,		x5
sb   	x1,				-24(x31)
lbu  	x5,				12(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
sb   	x4,				-8(x31)
lbu  	x7,				100(x31)
sh   	x7,				32(x31)
sw   	x1,				28(x31)
sb   	x0,				8(x31)
lb   	x6,				-120(x31)
sb   	x0,				-16(x31)
lbu  	x6,				-144(x31)
sw   	x3,				-28(x31)
lh   	x2,				-72(x31)
mulh 	x4,		x1,		x6
sh   	x6,				12(x31)
mul  	x6,		x3,		x3
lw   	x2,				112(x31)
lbu  	x1,				-376(x31)
lhu  	x2,				80(x31)
sb   	x0,				36(x31)
lw   	x5,				92(x31)
lw   	x2,				-120(x31)
mulhu	x2,		x0,		x5
sb   	x4,				0(x31)
lh   	x6,				180(x31)
lh   	x1,				-652(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
srl  	x3,		x4,		x6
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lb   	x6,				172(x31)
sb   	x0,				0(x31)
lb   	x1,				196(x31)
add  	x1,		x4,		x2
sh   	x0,				8(x31)
lb   	x3,				-916(x31)
lbu  	x6,				-656(x31)
lb   	x7,				-132(x31)
lb   	x4,				-620(x31)
sb   	x4,				12(x31)
sh   	x7,				-8(x31)
sw   	x3,				-16(x31)
sh   	x7,				28(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
sw   	x4,				4(x31)
lhu  	x1,				384(x31)
sb   	x3,				-28(x31)
sh   	x2,				-12(x31)
lhu  	x1,				-368(x31)
or   	x4,		x0,		x4
lb   	x2,				888(x31)
lw   	x4,				864(x31)
lhu  	x7,				508(x31)
xori 	x2,		x7,		-1816
lb   	x1,				912(x31)
lhu  	x6,				388(x31)
mul  	x5,		x7,		x1
slli 	x1,		x4,		10
xori 	x2,		x0,		-1193
sb   	x3,				40(x31)
lbu  	x1,				456(x31)
lb   	x1,				328(x31)
lb   	x5,				520(x31)
sb   	x6,				32(x31)
sw   	x5,				24(x31)
lb   	x6,				-284(x31)
sltiu	x3,		x0,		-2027
lbu  	x4,				880(x31)
mul  	x3,		x2,		x0
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lbu  	x5,				-140(x31)
xor  	x3,		x2,		x7
sb   	x2,				20(x31)
lh   	x3,				-860(x31)
lb   	x1,				268(x31)
sh   	x4,				-16(x31)
lb   	x2,				-104(x31)
srai 	x4,		x5,		11
lbu  	x5,				-540(x31)
lb   	x3,				-836(x31)
lh   	x6,				100(x31)
mulhsu	x3,		x7,		x5
lw   	x6,				-800(x31)
lbu  	x2,				-892(x31)
lbu  	x6,				-516(x31)
mulhu	x6,		x5,		x0
lb   	x7,				164(x31)
sh   	x1,				-12(x31)
lbu  	x5,				-156(x31)
lbu  	x7,				-612(x31)
mulhu	x6,		x3,		x0
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
mulh 	x1,		x4,		x4
sb   	x4,				8(x31)
addi 	x6,		x7,		624
lb   	x4,				-312(x31)
lbu  	x3,				936(x31)
lbu  	x4,				752(x31)
lbu  	x2,				-328(x31)
lbu  	x5,				376(x31)
mulhu	x1,		x0,		x1
lh   	x4,				820(x31)
mulhu	x7,		x1,		x4
lhu  	x2,				-164(x31)
lb   	x6,				40(x31)
lh   	x1,				-112(x31)
lbu  	x7,				512(x31)
lw   	x3,				700(x31)
slli 	x3,		x3,		15
lw   	x7,				232(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
lbu  	x1,				-312(x31)
sb   	x4,				-20(x31)
slt  	x6,		x6,		x6
sw   	x5,				40(x31)
lw   	x3,				-220(x31)
xori 	x5,		x7,		700
lbu  	x5,				-728(x31)
lb   	x2,				-980(x31)
sltiu	x3,		x6,		1704
lw   	x1,				-444(x31)
lh   	x7,				44(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
lb   	x6,				776(x31)
lb   	x7,				368(x31)
lh   	x6,				208(x31)
lh   	x1,				164(x31)
mulhu	x3,		x0,		x1
lw   	x3,				1164(x31)
lh   	x3,				1248(x31)
mul  	x7,		x6,		x2
mulh 	x3,		x2,		x6
sb   	x2,				24(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
slli 	x1,		x4,		24
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
sb   	x1,				-24(x31)
sltu 	x3,		x6,		x0
sw   	x2,				-28(x31)
mulh 	x2,		x7,		x3
lh   	x1,				744(x31)
sb   	x2,				-20(x31)
sb   	x4,				40(x31)
addi 	x6,		x0,		-1445
lbu  	x4,				-116(x31)
sw   	x2,				-16(x31)
sw   	x4,				12(x31)
mulh 	x4,		x2,		x6
lb   	x6,				900(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lb   	x6,				168(x31)
sh   	x2,				40(x31)
lw   	x1,				-292(x31)
lh   	x4,				-892(x31)
sh   	x4,				-28(x31)
lbu  	x7,				-304(x31)
sh   	x5,				-8(x31)
lbu  	x1,				-184(x31)
wfi