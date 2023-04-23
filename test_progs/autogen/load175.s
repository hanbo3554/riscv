addi 	x0,		x0,		1489
addi 	x1,		x0,		1973
addi 	x2,		x0,		-1045
addi 	x3,		x0,		-1913
addi 	x4,		x0,		1165
addi 	x5,		x0,		1252
addi 	x6,		x0,		1049
addi 	x7,		x0,		709
addi 	x8,		x0,		49
addi 	x9,		x0,		-602
addi 	x10,	x0,		2001
addi 	x11,	x0,		-1059
addi 	x12,	x0,		-1725
addi 	x13,	x0,		957
addi 	x14,	x0,		-1699
addi 	x15,	x0,		-237
addi 	x16,	x0,		927
addi 	x17,	x0,		-2039
addi 	x18,	x0,		146
addi 	x19,	x0,		-1460
addi 	x20,	x0,		-1705
addi 	x21,	x0,		835
addi 	x22,	x0,		-1715
addi 	x23,	x0,		-393
addi 	x24,	x0,		1624
addi 	x25,	x0,		606
addi 	x26,	x0,		-143
addi 	x27,	x0,		-68
addi 	x28,	x0,		1822
addi 	x29,	x0,		1729
addi 	x30,	x0,		-1769
addi 	x31,	x0,		438
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
sb   	x1,				28(x31)
sltu 	x5,		x5,		x2
lhu  	x3,				28(x31)
lb   	x2,				28(x31)
lh   	x4,				28(x31)
lb   	x4,				28(x31)
sh   	x0,				12(x31)
lhu  	x3,				28(x31)
sw   	x5,				-40(x31)
sw   	x0,				-8(x31)
lh   	x5,				-8(x31)
lw   	x1,				-8(x31)
sw   	x3,				-4(x31)
sub  	x4,		x4,		x7
lw   	x6,				-40(x31)
add  	x4,		x5,		x7
sra  	x2,		x6,		x0
lbu  	x1,				-8(x31)
lw   	x3,				-4(x31)
lbu  	x1,				-40(x31)
addi 	x4,		x2,		414
lb   	x5,				-8(x31)
lhu  	x7,				-40(x31)
xori 	x5,		x2,		-582
lw   	x3,				-40(x31)
addi 	x1,		x0,		-1242
lb   	x6,				28(x31)
or   	x5,		x3,		x0
sw   	x1,				-32(x31)
add  	x7,		x4,		x5
lw   	x3,				-4(x31)
lw   	x1,				-8(x31)
sh   	x6,				4(x31)
lw   	x3,				-8(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
slli 	x7,		x5,		10
lbu  	x7,				-916(x31)
add  	x5,		x6,		x1
lb   	x7,				-872(x31)
sub  	x1,		x1,		x4
lbu  	x5,				-916(x31)
lh   	x2,				-908(x31)
lw   	x5,				-880(x31)
mulh 	x2,		x0,		x1
lw   	x6,				-916(x31)
sw   	x3,				-20(x31)
addi 	x5,		x2,		-1948
slli 	x3,		x1,		29
lb   	x6,				-848(x31)
slli 	x5,		x1,		10
add  	x3,		x5,		x7
lb   	x6,				-872(x31)
lb   	x5,				-884(x31)
sh   	x7,				-12(x31)
sb   	x1,				20(x31)
lb   	x6,				-848(x31)
lb   	x3,				-20(x31)
mulh 	x2,		x5,		x2
mulhu	x5,		x7,		x7
sltiu	x2,		x7,		-1434
sltu 	x3,		x5,		x5
sb   	x0,				0(x31)
sb   	x0,				8(x31)
slt  	x7,		x5,		x6
nop  
lhu  	x2,				20(x31)
lh   	x6,				-916(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
or   	x2,		x3,		x7
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
sb   	x3,				36(x31)
sh   	x2,				-24(x31)
sh   	x0,				-28(x31)
sh   	x3,				4(x31)
lw   	x5,				96(x31)
lb   	x5,				140(x31)
sub  	x5,		x5,		x4
lbu  	x4,				156(x31)
sh   	x1,				4(x31)
sw   	x4,				24(x31)
lw   	x7,				96(x31)
or   	x5,		x4,		x1
addi 	x4,		x3,		1344
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
sh   	x4,				28(x31)
sub  	x4,		x6,		x1
lhu  	x4,				272(x31)
lw   	x6,				344(x31)
xori 	x6,		x7,		67
slti 	x7,		x4,		814
slli 	x5,		x6,		1
lbu  	x6,				368(x31)
sb   	x1,				4(x31)
sltiu	x4,		x0,		349
slti 	x5,		x2,		-986
lbu  	x3,				1272(x31)
lbu  	x7,				1252(x31)
xor  	x6,		x4,		x1
lw   	x5,				272(x31)
sb   	x7,				40(x31)
lbu  	x5,				344(x31)
mulh 	x5,		x0,		x4
lw   	x5,				344(x31)
lb   	x6,				344(x31)
sb   	x7,				-32(x31)
lh   	x5,				368(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
andi 	x5,		x6,		-1061
sw   	x2,				24(x31)
sltiu	x5,		x6,		-565
lh   	x7,				-1080(x31)
sh   	x5,				-16(x31)
lb   	x1,				-1116(x31)
lhu  	x4,				-1448(x31)
sh   	x7,				-4(x31)
lw   	x6,				-1412(x31)
lhu  	x4,				24(x31)
sh   	x0,				-40(x31)
slti 	x2,		x2,		-270
sw   	x6,				-28(x31)
lhu  	x7,				-1180(x31)
lbu  	x5,				-1084(x31)
sw   	x7,				20(x31)
mul  	x7,		x1,		x7
slli 	x6,		x0,		30
lw   	x1,				-1180(x31)
mulhsu	x6,		x2,		x3
srai 	x1,		x0,		2
lh   	x5,				-16(x31)
sb   	x6,				36(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
sb   	x1,				-12(x31)
sw   	x7,				-28(x31)
sw   	x7,				-40(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lw   	x4,				52(x31)
sw   	x1,				-4(x31)
lb   	x1,				-1140(x31)
sll  	x2,		x2,		x1
sb   	x3,				-4(x31)
lhu  	x7,				-1060(x31)
mulhu	x5,		x0,		x7
lh   	x4,				-108(x31)
sb   	x6,				0(x31)
lbu  	x5,				-1088(x31)
lb   	x6,				52(x31)
lbu  	x5,				128(x31)
lb   	x5,				-100(x31)
sb   	x7,				-36(x31)
lhu  	x2,				-1332(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lhu  	x5,				44(x31)
sb   	x0,				40(x31)
lw   	x6,				-884(x31)
xor  	x5,		x1,		x6
lb   	x6,				-1008(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lbu  	x5,				692(x31)
lb   	x5,				-296(x31)
lbu  	x1,				-260(x31)
lw   	x1,				-412(x31)
mulhu	x2,		x6,		x7
lhu  	x2,				620(x31)
lb   	x3,				628(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lbu  	x7,				-1280(x31)
sh   	x6,				-16(x31)
lw   	x1,				-1340(x31)
sw   	x6,				20(x31)
sw   	x2,				-32(x31)
xor  	x1,		x0,		x5
lbu  	x7,				-1088(x31)
sw   	x3,				-4(x31)
lhu  	x6,				-928(x31)
sh   	x1,				32(x31)
add  	x5,		x3,		x3
mul  	x1,		x4,		x2
lbu  	x2,				-1340(x31)
xor  	x2,		x7,		x4
lbu  	x7,				32(x31)
lhu  	x2,				48(x31)
lbu  	x6,				116(x31)
lhu  	x6,				128(x31)
lw   	x6,				-904(x31)
or   	x3,		x1,		x1
sh   	x3,				24(x31)
sh   	x1,				12(x31)
sw   	x5,				-24(x31)
lhu  	x4,				-1008(x31)
sw   	x0,				36(x31)
lbu  	x4,				104(x31)
sh   	x0,				16(x31)
lbu  	x1,				128(x31)
mul  	x3,		x7,		x0
lw   	x6,				-48(x31)
lb   	x6,				-76(x31)
nop  
lb   	x2,				-920(x31)
xor  	x3,		x3,		x5
lhu  	x2,				-16(x31)
sub  	x2,		x7,		x7
lb   	x6,				-1088(x31)
sb   	x1,				4(x31)
lw   	x5,				48(x31)
sh   	x4,				32(x31)
lhu  	x1,				-1280(x31)
lh   	x4,				-940(x31)
lh   	x2,				48(x31)
lhu  	x4,				-1056(x31)
sh   	x1,				-32(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
sh   	x4,				0(x31)
srl  	x5,		x5,		x4
lh   	x3,				416(x31)
sw   	x3,				16(x31)
lbu  	x4,				432(x31)
mulhsu	x5,		x7,		x3
sw   	x6,				-4(x31)
lhu  	x3,				368(x31)
srai 	x1,		x0,		26
lw   	x1,				-588(x31)
sw   	x0,				-16(x31)
sh   	x0,				12(x31)
lbu  	x2,				548(x31)
sb   	x2,				-16(x31)
sw   	x1,				12(x31)
sb   	x0,				0(x31)
sw   	x5,				-16(x31)
lhu  	x4,				488(x31)
lbu  	x2,				-580(x31)
lhu  	x3,				512(x31)
lw   	x7,				488(x31)
lbu  	x3,				488(x31)
lh   	x7,				380(x31)
ori  	x2,		x1,		1458
addi 	x7,		x0,		-414
lh   	x4,				408(x31)
sra  	x6,		x4,		x4
add  	x4,		x4,		x3
sb   	x5,				-24(x31)
lw   	x2,				-556(x31)
sh   	x1,				-36(x31)
sub  	x4,		x7,		x3
sb   	x5,				20(x31)
lhu  	x7,				420(x31)
xor  	x4,		x4,		x4
sb   	x6,				8(x31)
sw   	x7,				4(x31)
mul  	x7,		x4,		x1
lb   	x2,				12(x31)
sltiu	x3,		x0,		323
sw   	x6,				-20(x31)
mulhu	x6,		x5,		x5
lh   	x1,				-536(x31)
lbu  	x5,				348(x31)
lbu  	x4,				408(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
lhu  	x5,				1316(x31)
xori 	x2,		x3,		594
sw   	x1,				40(x31)
lh   	x3,				780(x31)
lbu  	x2,				1176(x31)
mulhu	x3,		x4,		x1
lb   	x7,				1184(x31)
sw   	x1,				-36(x31)
sb   	x2,				-16(x31)
sw   	x3,				-40(x31)
sw   	x5,				32(x31)
sra  	x2,		x7,		x5
lbu  	x6,				1380(x31)
sb   	x5,				36(x31)
sb   	x3,				36(x31)
sh   	x5,				-8(x31)
sh   	x5,				12(x31)
sll  	x3,		x1,		x0
sw   	x6,				-28(x31)
lh   	x3,				1160(x31)
sb   	x0,				-4(x31)
lw   	x4,				264(x31)
lh   	x4,				1216(x31)
srl  	x7,		x1,		x5
sub  	x4,		x1,		x4
sh   	x4,				12(x31)
or   	x2,		x3,		x0
lh   	x4,				1304(x31)
lb   	x2,				1176(x31)
slt  	x6,		x3,		x4
lhu  	x6,				260(x31)
sh   	x6,				32(x31)
mulh 	x3,		x5,		x3
lb   	x4,				800(x31)
sw   	x4,				8(x31)
mul  	x7,		x5,		x7
sltiu	x4,		x4,		1404
lh   	x2,				1380(x31)
lh   	x4,				-40(x31)
lw   	x1,				164(x31)
lbu  	x7,				1196(x31)
lhu  	x2,				36(x31)
sltu 	x5,		x4,		x3
sltiu	x7,		x4,		1001
sh   	x0,				16(x31)
lw   	x5,				228(x31)
lw   	x2,				32(x31)
sw   	x2,				8(x31)
sh   	x5,				-28(x31)
sh   	x1,				4(x31)
lhu  	x1,				1152(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lbu  	x6,				944(x31)
mulhu	x2,		x3,		x5
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
addi 	x3,		x3,		488
sb   	x5,				28(x31)
slli 	x6,		x5,		23
lh   	x2,				1184(x31)
lbu  	x5,				848(x31)
lhu  	x4,				304(x31)
lh   	x4,				64(x31)
sw   	x2,				0(x31)
sh   	x2,				-36(x31)
sra  	x7,		x5,		x3
sw   	x6,				0(x31)
lh   	x7,				312(x31)
lh   	x4,				1208(x31)
lhu  	x1,				268(x31)
sw   	x0,				16(x31)
lh   	x5,				0(x31)
lw   	x5,				-72(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lh   	x2,				620(x31)
sb   	x5,				-40(x31)
add  	x6,		x5,		x1
or   	x2,		x1,		x4
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lb   	x4,				-744(x31)
ori  	x1,		x1,		-224
lhu  	x3,				-808(x31)
sh   	x7,				36(x31)
sh   	x4,				20(x31)
andi 	x5,		x1,		-137
andi 	x7,		x6,		-676
lbu  	x5,				468(x31)
mul  	x2,		x4,		x3
lh   	x7,				-616(x31)
lh   	x5,				424(x31)
lhu  	x6,				-464(x31)
sw   	x3,				12(x31)
mulhsu	x3,		x6,		x2
sh   	x3,				32(x31)
add  	x4,		x1,		x2
xori 	x2,		x1,		-1421
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lh   	x5,				188(x31)
sb   	x1,				8(x31)
sh   	x0,				40(x31)
lbu  	x5,				-156(x31)
srai 	x6,		x7,		23
sb   	x4,				24(x31)
lw   	x4,				-704(x31)
lh   	x2,				-148(x31)
lh   	x3,				-144(x31)
sh   	x0,				12(x31)
sb   	x3,				-40(x31)
sh   	x1,				-4(x31)
lh   	x3,				-712(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
sh   	x3,				36(x31)
mulh 	x3,		x5,		x7
sw   	x6,				-20(x31)
slt  	x5,		x3,		x5
sb   	x6,				-28(x31)
sll  	x3,		x5,		x7
sra  	x7,		x2,		x2
lh   	x2,				1416(x31)
lbu  	x1,				1044(x31)
lw   	x3,				968(x31)
lb   	x4,				1468(x31)
lw   	x7,				1344(x31)
sub  	x5,		x5,		x5
sw   	x1,				36(x31)
sh   	x1,				-4(x31)
xori 	x4,		x5,		1272
sltiu	x3,		x2,		584
sb   	x1,				-40(x31)
lbu  	x5,				256(x31)
lbu  	x5,				256(x31)
lhu  	x3,				1036(x31)
sh   	x1,				-24(x31)
slli 	x2,		x5,		23
sra  	x7,		x5,		x6
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lh   	x7,				772(x31)
lh   	x6,				-528(x31)
lh   	x1,				-784(x31)
lbu  	x7,				444(x31)
lhu  	x6,				-768(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
sh   	x1,				36(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lb   	x3,				-68(x31)
lhu  	x6,				60(x31)
lb   	x3,				-304(x31)
srl  	x2,		x4,		x4
sb   	x7,				-20(x31)
and  	x6,		x7,		x5
lb   	x4,				-1360(x31)
sb   	x7,				4(x31)
lbu  	x7,				-560(x31)
lbu  	x3,				20(x31)
lhu  	x7,				-1460(x31)
mulh 	x1,		x7,		x5
sub  	x2,		x1,		x5
lb   	x5,				-104(x31)
sh   	x2,				-28(x31)
sw   	x5,				-20(x31)
mulhsu	x3,		x6,		x5
lhu  	x4,				-1128(x31)
lw   	x3,				-124(x31)
add  	x1,		x2,		x1
sb   	x4,				-20(x31)
lbu  	x7,				-504(x31)
sw   	x2,				-4(x31)
sw   	x3,				12(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lh   	x7,				156(x31)
slli 	x3,		x4,		14
sw   	x7,				-32(x31)
sb   	x0,				-4(x31)
sw   	x2,				-16(x31)
lhu  	x7,				28(x31)
sw   	x3,				4(x31)
lb   	x6,				448(x31)
slli 	x1,		x3,		3
srai 	x3,		x3,		2
or   	x1,		x1,		x0
sh   	x2,				12(x31)
sb   	x3,				16(x31)
lb   	x1,				156(x31)
srai 	x3,		x0,		22
lbu  	x5,				656(x31)
sub  	x6,		x5,		x7
lhu  	x4,				628(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
sw   	x0,				12(x31)
sb   	x1,				-16(x31)
sw   	x3,				-40(x31)
nop  
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
sub  	x6,		x4,		x5
xor  	x6,		x3,		x2
ori  	x6,		x7,		-385
sh   	x6,				-40(x31)
lw   	x3,				-476(x31)
mulh 	x7,		x2,		x6
lb   	x5,				-668(x31)
sb   	x5,				-12(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lhu  	x3,				340(x31)
lb   	x2,				-124(x31)
lbu  	x6,				408(x31)
slt  	x1,		x3,		x6
mul  	x7,		x1,		x2
sw   	x1,				4(x31)
sltu 	x1,		x6,		x7
sub  	x3,		x4,		x4
mulh 	x7,		x6,		x1
mulh 	x2,		x2,		x0
sll  	x7,		x5,		x7
sh   	x5,				-36(x31)
sh   	x1,				-28(x31)
sltu 	x1,		x1,		x1
lb   	x6,				184(x31)
and  	x3,		x4,		x1
lh   	x2,				-976(x31)
lhu  	x3,				368(x31)
lbu  	x7,				-132(x31)
xori 	x2,		x2,		-21
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lb   	x4,				-1156(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lbu  	x1,				876(x31)
sub  	x6,		x1,		x4
lbu  	x4,				760(x31)
lhu  	x2,				-288(x31)
lh   	x2,				800(x31)
lh   	x6,				392(x31)
lh   	x7,				760(x31)
lbu  	x7,				472(x31)
sb   	x7,				40(x31)
ori  	x6,		x3,		-1861
sb   	x4,				4(x31)
and  	x4,		x1,		x5
and  	x5,		x1,		x3
sh   	x1,				32(x31)
lb   	x2,				876(x31)
sh   	x0,				8(x31)
lb   	x2,				388(x31)
sltu 	x4,		x0,		x6
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
lhu  	x3,				1016(x31)
mulhu	x5,		x1,		x1
sb   	x1,				28(x31)
sub  	x7,		x3,		x4
sltiu	x7,		x2,		-1718
srli 	x5,		x7,		8
xori 	x4,		x5,		1688
sb   	x6,				24(x31)
lh   	x2,				884(x31)
lhu  	x6,				884(x31)
sh   	x7,				28(x31)
lhu  	x4,				984(x31)
sub  	x2,		x0,		x2
lhu  	x5,				872(x31)
lw   	x5,				828(x31)
slti 	x1,		x7,		1703
sub  	x1,		x1,		x3
lh   	x1,				144(x31)
lb   	x4,				400(x31)
lhu  	x2,				944(x31)
mul  	x4,		x1,		x2
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
sb   	x7,				28(x31)
sh   	x1,				-8(x31)
lhu  	x6,				1392(x31)
mul  	x5,		x3,		x3
sll  	x3,		x3,		x3
lb   	x3,				996(x31)
lw   	x1,				168(x31)
lhu  	x3,				1508(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lw   	x6,				-16(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
srai 	x4,		x5,		5
sh   	x6,				4(x31)
lw   	x1,				-248(x31)
lb   	x7,				232(x31)
lb   	x7,				364(x31)
lbu  	x5,				8(x31)
lh   	x4,				1164(x31)
sra  	x4,		x6,		x7
lb   	x3,				0(x31)
lw   	x5,				792(x31)
sra  	x1,		x4,		x0
and  	x2,		x1,		x0
andi 	x1,		x6,		-1602
sub  	x5,		x2,		x7
sh   	x3,				-28(x31)
sb   	x5,				-20(x31)
lb   	x5,				1364(x31)
add  	x2,		x0,		x0
lw   	x2,				188(x31)
lw   	x3,				8(x31)
sw   	x3,				40(x31)
lhu  	x7,				28(x31)
sh   	x3,				-8(x31)
lbu  	x5,				1164(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lb   	x2,				1004(x31)
sra  	x3,		x3,		x5
lhu  	x6,				1512(x31)
sw   	x6,				-32(x31)
sub  	x4,		x3,		x6
lbu  	x5,				980(x31)
lb   	x2,				1564(x31)
lbu  	x6,				924(x31)
xor  	x1,		x6,		x6
sh   	x1,				32(x31)
mulhsu	x7,		x2,		x1
and  	x5,		x7,		x7
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
sb   	x3,				32(x31)
sb   	x3,				24(x31)
sh   	x7,				-36(x31)
sh   	x4,				-40(x31)
add  	x4,		x6,		x2
sltiu	x3,		x0,		-62
lb   	x6,				248(x31)
sb   	x1,				16(x31)
lbu  	x5,				-600(x31)
xor  	x7,		x3,		x1
lbu  	x3,				-724(x31)
sw   	x0,				16(x31)
sltu 	x2,		x1,		x1
sb   	x3,				-24(x31)
lh   	x7,				-564(x31)
sw   	x1,				0(x31)
sra  	x7,		x7,		x7
lhu  	x4,				-716(x31)
sb   	x0,				20(x31)
lhu  	x7,				244(x31)
lh   	x4,				112(x31)
sw   	x5,				36(x31)
sh   	x6,				24(x31)
lh   	x2,				-656(x31)
sub  	x2,		x6,		x3
mulhsu	x3,		x4,		x5
lbu  	x7,				716(x31)
srl  	x4,		x3,		x2
lb   	x3,				-592(x31)
lbu  	x1,				-200(x31)
lhu  	x2,				740(x31)
lbu  	x1,				-532(x31)
mulh 	x6,		x6,		x5
mulh 	x7,		x2,		x5
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
srli 	x5,		x2,		31
lhu  	x4,				-48(x31)
sw   	x7,				-8(x31)
lw   	x7,				-364(x31)
mulh 	x5,		x1,		x1
lb   	x6,				96(x31)
or   	x6,		x2,		x7
xori 	x2,		x4,		-519
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
sw   	x6,				-12(x31)
andi 	x7,		x1,		-563
addi 	x5,		x0,		482
ori  	x1,		x4,		-451
sb   	x3,				-8(x31)
sw   	x1,				-24(x31)
lw   	x7,				-1100(x31)
sh   	x7,				0(x31)
mulh 	x2,		x6,		x2
lb   	x4,				-900(x31)
sh   	x3,				-32(x31)
lh   	x5,				124(x31)
lw   	x3,				-1276(x31)
sb   	x5,				16(x31)
mulh 	x1,		x3,		x2
sub  	x5,		x2,		x3
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
lw   	x7,				-936(x31)
lh   	x6,				-524(x31)
lhu  	x5,				-724(x31)
sw   	x3,				-32(x31)
lbu  	x2,				-1144(x31)
lbu  	x4,				416(x31)
sra  	x2,		x2,		x4
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
mul  	x5,		x0,		x5
lh   	x6,				704(x31)
sh   	x2,				32(x31)
sw   	x3,				-12(x31)
lbu  	x2,				856(x31)
lhu  	x2,				700(x31)
xor  	x4,		x4,		x0
lw   	x5,				-100(x31)
lh   	x5,				-172(x31)
lhu  	x7,				-96(x31)
lbu  	x4,				1236(x31)
xori 	x7,		x3,		-500
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lw   	x4,				-264(x31)
lb   	x1,				-380(x31)
sw   	x5,				-12(x31)
ori  	x1,		x1,		-1240
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lbu  	x7,				-204(x31)
sb   	x1,				-40(x31)
lhu  	x5,				-248(x31)
sw   	x5,				-20(x31)
sb   	x3,				-36(x31)
mul  	x5,		x4,		x6
sltiu	x7,		x4,		-344
sub  	x2,		x3,		x7
sh   	x7,				-36(x31)
mul  	x1,		x1,		x4
add  	x5,		x0,		x3
lbu  	x3,				-728(x31)
lh   	x2,				-888(x31)
lh   	x3,				-808(x31)
lw   	x2,				320(x31)
lb   	x6,				-256(x31)
sw   	x3,				12(x31)
slti 	x1,		x3,		-1553
lbu  	x1,				-844(x31)
sh   	x3,				24(x31)
lb   	x3,				496(x31)
ori  	x4,		x5,		251
lw   	x1,				-200(x31)
sb   	x7,				-8(x31)
lhu  	x1,				52(x31)
lh   	x7,				88(x31)
sll  	x2,		x3,		x4
lbu  	x1,				-924(x31)
sltu 	x7,		x1,		x5
mulhsu	x7,		x0,		x5
mulh 	x2,		x0,		x5
sub  	x4,		x2,		x3
sb   	x7,				-28(x31)
slti 	x3,		x1,		-1455
sw   	x3,				12(x31)
lw   	x6,				492(x31)
sw   	x7,				-4(x31)
sb   	x7,				12(x31)
sub  	x4,		x7,		x1
srai 	x2,		x2,		1
sw   	x2,				40(x31)
lb   	x2,				248(x31)
sw   	x2,				-20(x31)
sb   	x3,				-28(x31)
sh   	x1,				-40(x31)
lw   	x6,				512(x31)
srai 	x3,		x3,		30
lw   	x3,				-776(x31)
lh   	x5,				-888(x31)
mulhu	x6,		x2,		x7
mulhsu	x7,		x6,		x1
slt  	x1,		x4,		x4
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lh   	x1,				828(x31)
lh   	x7,				-80(x31)
and  	x5,		x5,		x4
lhu  	x5,				1260(x31)
mulh 	x3,		x3,		x1
sub  	x2,		x0,		x2
lb   	x7,				-12(x31)
lw   	x3,				900(x31)
sll  	x7,		x6,		x4
slt  	x3,		x6,		x2
sb   	x3,				24(x31)
lb   	x7,				1268(x31)
lhu  	x5,				108(x31)
lb   	x2,				980(x31)
mulhsu	x7,		x0,		x4
sltiu	x4,		x5,		-505
sh   	x6,				-16(x31)
addi 	x6,		x4,		-167
sw   	x6,				-8(x31)
lbu  	x2,				1280(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lb   	x3,				416(x31)
lh   	x4,				564(x31)
lhu  	x5,				172(x31)
lbu  	x6,				-904(x31)
addi 	x5,		x5,		-1652
lhu  	x3,				-720(x31)
xor  	x4,		x4,		x6
lhu  	x2,				-148(x31)
lh   	x7,				-300(x31)
lh   	x2,				-788(x31)
lw   	x3,				-788(x31)
mul  	x4,		x3,		x7
sltiu	x7,		x7,		-1638
sw   	x4,				16(x31)
sh   	x0,				-20(x31)
lh   	x5,				444(x31)
lb   	x7,				-116(x31)
slti 	x1,		x0,		-1421
lb   	x4,				492(x31)
lh   	x3,				372(x31)
sra  	x6,		x1,		x3
andi 	x5,		x7,		325
or   	x5,		x1,		x2
sb   	x4,				-24(x31)
lb   	x7,				564(x31)
sra  	x6,		x6,		x2
lhu  	x4,				-220(x31)
sb   	x5,				8(x31)
srl  	x6,		x4,		x2
sw   	x1,				-4(x31)
sh   	x7,				-20(x31)
lb   	x1,				-364(x31)
lb   	x3,				-208(x31)
lhu  	x2,				400(x31)
sh   	x6,				-12(x31)
lw   	x2,				-68(x31)
sw   	x4,				-40(x31)
sb   	x1,				-8(x31)
lh   	x3,				52(x31)
lhu  	x5,				256(x31)
sltiu	x2,		x2,		95
lb   	x4,				-388(x31)
lw   	x3,				-168(x31)
lb   	x6,				620(x31)
lb   	x4,				-300(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
slli 	x1,		x7,		23
sw   	x5,				32(x31)
nop  
lhu  	x7,				1232(x31)
srl  	x1,		x3,		x6
lbu  	x2,				708(x31)
sw   	x3,				24(x31)
lb   	x7,				1392(x31)
lh   	x4,				564(x31)
sw   	x2,				36(x31)
sb   	x7,				40(x31)
mulhsu	x2,		x5,		x0
lb   	x1,				20(x31)
lw   	x4,				728(x31)
srli 	x5,		x3,		8
sh   	x7,				-16(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
sh   	x5,				28(x31)
lbu  	x7,				1136(x31)
mulhu	x6,		x6,		x4
andi 	x5,		x7,		2012
sb   	x6,				-4(x31)
slt  	x3,		x3,		x3
lh   	x6,				760(x31)
mulhu	x7,		x5,		x6
sw   	x4,				40(x31)
sw   	x1,				36(x31)
lw   	x3,				132(x31)
lb   	x1,				-52(x31)
lb   	x4,				204(x31)
sb   	x2,				-28(x31)
xor  	x7,		x6,		x5
lhu  	x4,				768(x31)
sh   	x3,				-16(x31)
add  	x5,		x6,		x3
lb   	x6,				636(x31)
lbu  	x3,				-244(x31)
lb   	x3,				864(x31)
sw   	x3,				24(x31)
lhu  	x5,				-424(x31)
sw   	x4,				-32(x31)
sltiu	x6,		x4,		-1617
sh   	x7,				0(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
srl  	x3,		x4,		x2
lb   	x6,				180(x31)
lb   	x1,				-648(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sltu 	x5,		x2,		x5
lhu  	x1,				148(x31)
lbu  	x1,				228(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lbu  	x5,				72(x31)
sltiu	x2,		x3,		993
sb   	x4,				24(x31)
mulh 	x2,		x4,		x4
lbu  	x3,				-172(x31)
lw   	x4,				788(x31)
andi 	x1,		x6,		-2010
lh   	x5,				1212(x31)
lb   	x3,				664(x31)
sb   	x4,				8(x31)
lbu  	x5,				892(x31)
sub  	x6,		x5,		x4
sb   	x2,				-40(x31)
sh   	x6,				0(x31)
sh   	x0,				-32(x31)
xor  	x5,		x3,		x7
lh   	x7,				848(x31)
sb   	x1,				-12(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
sb   	x6,				-12(x31)
lb   	x4,				500(x31)
sh   	x4,				8(x31)
sw   	x6,				-28(x31)
sh   	x2,				-28(x31)
lh   	x1,				672(x31)
lb   	x4,				1272(x31)
lbu  	x3,				732(x31)
sll  	x3,		x7,		x6
lw   	x7,				36(x31)
sltiu	x1,		x3,		-298
lhu  	x7,				1268(x31)
lh   	x5,				96(x31)
mul  	x3,		x3,		x0
sw   	x3,				28(x31)
sb   	x2,				-12(x31)
sh   	x2,				-20(x31)
srli 	x2,		x3,		13
lb   	x7,				-312(x31)
lb   	x2,				64(x31)
lbu  	x7,				164(x31)
sh   	x3,				24(x31)
lbu  	x1,				996(x31)
lb   	x1,				-80(x31)
sb   	x7,				-36(x31)
sw   	x1,				36(x31)
ori  	x6,		x1,		-496
lhu  	x3,				104(x31)
sh   	x7,				-12(x31)
lb   	x2,				1196(x31)
lhu  	x4,				-56(x31)
lh   	x1,				828(x31)
sw   	x5,				-28(x31)
slt  	x4,		x5,		x2
sw   	x7,				20(x31)
sb   	x5,				-36(x31)
lhu  	x4,				-112(x31)
lb   	x7,				-156(x31)
mulh 	x2,		x4,		x2
lh   	x7,				36(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
sw   	x0,				16(x31)
lbu  	x7,				268(x31)
lw   	x4,				-564(x31)
sw   	x6,				16(x31)
ori  	x5,		x1,		1431
xor  	x1,		x7,		x6
add  	x6,		x2,		x4
mul  	x2,		x7,		x2
sub  	x1,		x3,		x4
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
sltu 	x3,		x6,		x5
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
sb   	x4,				-12(x31)
mulh 	x3,		x1,		x3
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
and  	x6,		x2,		x0
sw   	x5,				-24(x31)
lbu  	x1,				864(x31)
lh   	x4,				404(x31)
sw   	x6,				12(x31)
sh   	x2,				32(x31)
xor  	x6,		x4,		x5
or   	x6,		x2,		x3
lh   	x2,				1332(x31)
sb   	x1,				-40(x31)
sh   	x4,				0(x31)
sltu 	x4,		x4,		x4
lb   	x2,				504(x31)
sh   	x0,				4(x31)
sb   	x6,				28(x31)
lb   	x2,				600(x31)
add  	x6,		x7,		x1
or   	x3,		x2,		x5
lh   	x5,				104(x31)
sh   	x7,				40(x31)
sh   	x4,				-40(x31)
sb   	x1,				-40(x31)
nop  
lb   	x3,				1268(x31)
lh   	x3,				-44(x31)
sh   	x7,				-40(x31)
sub  	x2,		x2,		x0
add  	x3,		x3,		x5
lw   	x6,				876(x31)
lhu  	x6,				1080(x31)
lh   	x3,				876(x31)
lhu  	x6,				-140(x31)
lhu  	x1,				1216(x31)
lw   	x7,				752(x31)
andi 	x2,		x1,		1304
add  	x6,		x4,		x2
sw   	x5,				12(x31)
lw   	x6,				1252(x31)
lbu  	x3,				192(x31)
lb   	x7,				752(x31)
lw   	x6,				312(x31)
lb   	x4,				1192(x31)
wfi