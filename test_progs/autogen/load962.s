addi 	x0,		x0,		-305
addi 	x1,		x0,		-975
addi 	x2,		x0,		-1496
addi 	x3,		x0,		379
addi 	x4,		x0,		1558
addi 	x5,		x0,		-92
addi 	x6,		x0,		-634
addi 	x7,		x0,		-1376
addi 	x8,		x0,		-727
addi 	x9,		x0,		-716
addi 	x10,	x0,		-588
addi 	x11,	x0,		12
addi 	x12,	x0,		-958
addi 	x13,	x0,		-279
addi 	x14,	x0,		-1066
addi 	x15,	x0,		1679
addi 	x16,	x0,		734
addi 	x17,	x0,		1697
addi 	x18,	x0,		872
addi 	x19,	x0,		-640
addi 	x20,	x0,		-2040
addi 	x21,	x0,		-1281
addi 	x22,	x0,		-1639
addi 	x23,	x0,		1066
addi 	x24,	x0,		649
addi 	x25,	x0,		-968
addi 	x26,	x0,		1139
addi 	x27,	x0,		-1399
addi 	x28,	x0,		-1067
addi 	x29,	x0,		-1311
addi 	x30,	x0,		2005
addi 	x31,	x0,		-1722
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
lh   	x6,				-16(x31)
lhu  	x2,				12(x31)
lh   	x4,				-28(x31)
sh   	x4,				32(x31)
lhu  	x2,				32(x31)
lh   	x5,				32(x31)
sh   	x1,				-24(x31)
lhu  	x6,				-24(x31)
sll  	x4,		x5,		x6
sh   	x0,				-28(x31)
lb   	x2,				-28(x31)
sw   	x7,				16(x31)
lw   	x6,				32(x31)
sh   	x6,				-16(x31)
mulh 	x4,		x7,		x6
lw   	x4,				-28(x31)
sb   	x2,				-16(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
lw   	x7,				1432(x31)
ori  	x6,		x3,		37
lb   	x4,				1432(x31)
sh   	x7,				28(x31)
slti 	x6,		x7,		1394
lbu  	x6,				1492(x31)
lhu  	x3,				1444(x31)
sb   	x4,				16(x31)
lw   	x7,				1432(x31)
lb   	x5,				1476(x31)
mulhu	x6,		x0,		x7
lhu  	x6,				1476(x31)
lb   	x4,				1444(x31)
sw   	x0,				40(x31)
lh   	x2,				1436(x31)
lb   	x6,				40(x31)
sb   	x6,				-36(x31)
slti 	x6,		x7,		-642
sltiu	x3,		x2,		-1370
lh   	x6,				1432(x31)
lw   	x5,				1476(x31)
sw   	x7,				40(x31)
sw   	x5,				-12(x31)
sb   	x7,				40(x31)
lb   	x6,				1476(x31)
sltiu	x7,		x3,		-162
lbu  	x5,				1476(x31)
mulh 	x1,		x5,		x4
lbu  	x6,				-12(x31)
lhu  	x7,				-36(x31)
lhu  	x3,				1436(x31)
mul  	x3,		x3,		x2
mul  	x5,		x1,		x6
or   	x7,		x6,		x0
sh   	x0,				0(x31)
sb   	x2,				-36(x31)
lb   	x1,				16(x31)
andi 	x6,		x7,		377
sub  	x2,		x0,		x0
lbu  	x3,				28(x31)
lh   	x2,				40(x31)
xor  	x4,		x1,		x1
sw   	x6,				-24(x31)
lw   	x1,				1476(x31)
lb   	x2,				28(x31)
lh   	x2,				-36(x31)
sra  	x5,		x0,		x0
sw   	x5,				-16(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
mul  	x5,		x7,		x1
mul  	x6,		x6,		x3
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lbu  	x4,				-1028(x31)
sh   	x4,				-40(x31)
lhu  	x5,				480(x31)
sb   	x7,				-24(x31)
mul  	x4,		x5,		x4
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
sltiu	x5,		x1,		-1985
sh   	x4,				-36(x31)
lhu  	x1,				872(x31)
sltiu	x3,		x2,		-460
lbu  	x2,				-72(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
sw   	x2,				-36(x31)
mul  	x5,		x3,		x6
lbu  	x5,				-656(x31)
lh   	x2,				-36(x31)
lb   	x2,				-616(x31)
lhu  	x1,				-660(x31)
sw   	x6,				-4(x31)
sw   	x0,				-36(x31)
sub  	x2,		x6,		x4
lw   	x7,				800(x31)
sh   	x5,				-24(x31)
lbu  	x5,				-668(x31)
lw   	x6,				800(x31)
sw   	x0,				4(x31)
sb   	x1,				24(x31)
lhu  	x5,				344(x31)
sb   	x6,				-16(x31)
lbu  	x5,				-628(x31)
lb   	x6,				-660(x31)
lw   	x4,				-24(x31)
slti 	x5,		x2,		-911
sra  	x5,		x6,		x3
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
mulhu	x6,		x6,		x3
lbu  	x5,				1304(x31)
lh   	x2,				512(x31)
sll  	x1,		x7,		x0
lh   	x1,				-140(x31)
lh   	x3,				480(x31)
lbu  	x7,				1348(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
sb   	x3,				-28(x31)
lh   	x3,				-448(x31)
lbu  	x5,				-484(x31)
sra  	x2,		x4,		x0
lh   	x2,				180(x31)
lbu  	x5,				-432(x31)
lh   	x5,				-464(x31)
add  	x7,		x3,		x6
lh   	x2,				988(x31)
ori  	x4,		x7,		-191
mulhu	x3,		x4,		x2
lh   	x3,				524(x31)
lhu  	x5,				-420(x31)
sw   	x2,				8(x31)
lh   	x4,				8(x31)
srli 	x5,		x3,		19
lhu  	x5,				996(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lw   	x3,				-732(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
mulhsu	x6,		x6,		x3
srli 	x6,		x0,		4
sw   	x7,				-4(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
addi 	x2,		x0,		-911
lw   	x5,				-24(x31)
sb   	x4,				4(x31)
lhu  	x1,				1420(x31)
sw   	x7,				-24(x31)
sll  	x5,		x4,		x7
ori  	x3,		x2,		-463
nop  
sb   	x3,				-24(x31)
sw   	x2,				40(x31)
lw   	x1,				-36(x31)
lb   	x1,				596(x31)
sra  	x5,		x7,		x4
srl  	x1,		x1,		x5
lb   	x2,				-12(x31)
lb   	x5,				52(x31)
lw   	x1,				40(x31)
sh   	x1,				12(x31)
sw   	x6,				36(x31)
xori 	x3,		x2,		-1425
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
add  	x3,		x3,		x3
addi 	x1,		x5,		1278
lh   	x3,				-412(x31)
lhu  	x4,				552(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
sh   	x0,				12(x31)
sh   	x6,				-12(x31)
lb   	x2,				608(x31)
lbu  	x7,				248(x31)
lh   	x6,				-356(x31)
lbu  	x6,				56(x31)
lh   	x5,				-332(x31)
sltu 	x5,		x0,		x3
mul  	x7,		x6,		x2
sh   	x2,				4(x31)
lh   	x3,				-364(x31)
lb   	x7,				-396(x31)
sw   	x2,				-16(x31)
srl  	x2,		x1,		x0
lbu  	x4,				-12(x31)
sb   	x7,				20(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
srai 	x3,		x3,		27
lhu  	x1,				-896(x31)
sb   	x6,				-24(x31)
sra  	x5,		x2,		x0
nop  
sh   	x5,				40(x31)
sh   	x5,				-32(x31)
slt  	x2,		x3,		x2
lb   	x6,				-912(x31)
lw   	x4,				-844(x31)
sh   	x0,				36(x31)
sh   	x6,				28(x31)
sh   	x6,				-36(x31)
lh   	x7,				-504(x31)
lb   	x7,				-460(x31)
ori  	x2,		x0,		651
addi 	x3,		x7,		-1003
mulh 	x3,		x2,		x6
add  	x7,		x1,		x4
lh   	x6,				-248(x31)
sh   	x4,				40(x31)
lhu  	x6,				92(x31)
lh   	x7,				536(x31)
lhu  	x7,				-528(x31)
sltu 	x7,		x6,		x6
sh   	x2,				28(x31)
srai 	x6,		x6,		13
sltu 	x2,		x0,		x6
addi 	x7,		x1,		1085
addi 	x5,		x5,		-758
srai 	x1,		x4,		0
andi 	x6,		x6,		649
lw   	x6,				-512(x31)
lh   	x7,				-248(x31)
nop  
ori  	x5,		x5,		-1700
lh   	x7,				36(x31)
add  	x2,		x6,		x5
lhu  	x3,				-896(x31)
sh   	x2,				-40(x31)
lw   	x7,				40(x31)
sw   	x5,				-16(x31)
lw   	x3,				580(x31)
sub  	x2,		x1,		x1
lb   	x3,				-844(x31)
sh   	x3,				-12(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
lh   	x2,				-584(x31)
sb   	x4,				8(x31)
lb   	x6,				-1456(x31)
sb   	x7,				8(x31)
mulh 	x3,		x1,		x6
mul  	x5,		x1,		x0
lhu  	x4,				8(x31)
sltu 	x1,		x5,		x4
sh   	x0,				0(x31)
lb   	x7,				-1128(x31)
sub  	x3,		x1,		x3
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
lh   	x2,				-204(x31)
sltu 	x4,		x4,		x4
lw   	x1,				-208(x31)
srl  	x1,		x2,		x6
sll  	x3,		x4,		x0
lbu  	x5,				-140(x31)
lw   	x2,				-424(x31)
sh   	x3,				36(x31)
sltu 	x7,		x5,		x1
sw   	x4,				-16(x31)
xor  	x5,		x7,		x1
lhu  	x4,				-644(x31)
or   	x6,		x3,		x2
sw   	x4,				-20(x31)
slti 	x2,		x2,		1167
lbu  	x1,				380(x31)
lh   	x4,				-180(x31)
lh   	x3,				-672(x31)
lb   	x2,				-1036(x31)
lbu  	x1,				-184(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
lb   	x1,				-312(x31)
lh   	x1,				-256(x31)
lbu  	x6,				-700(x31)
lbu  	x5,				-56(x31)
sh   	x2,				32(x31)
nop  
sw   	x6,				0(x31)
lh   	x3,				-624(x31)
lw   	x5,				844(x31)
sltu 	x5,		x0,		x0
lhu  	x2,				204(x31)
sw   	x1,				36(x31)
ori  	x7,		x0,		965
sb   	x2,				0(x31)
lhu  	x7,				800(x31)
lh   	x7,				-692(x31)
andi 	x5,		x5,		-1116
sw   	x5,				-16(x31)
sw   	x3,				40(x31)
sub  	x3,		x5,		x5
sb   	x5,				-20(x31)
lbu  	x2,				256(x31)
lbu  	x7,				-636(x31)
mulhu	x1,		x3,		x1
sh   	x7,				-8(x31)
lb   	x3,				-676(x31)
lbu  	x3,				-8(x31)
lbu  	x3,				196(x31)
sh   	x0,				4(x31)
lbu  	x5,				260(x31)
lb   	x1,				768(x31)
srai 	x4,		x0,		4
mul  	x2,		x3,		x1
lw   	x6,				0(x31)
sb   	x7,				36(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
lbu  	x6,				-808(x31)
sw   	x0,				36(x31)
srl  	x1,		x1,		x1
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
mulh 	x4,		x5,		x3
lh   	x5,				384(x31)
lh   	x1,				76(x31)
sw   	x2,				-32(x31)
add  	x3,		x7,		x0
lh   	x7,				924(x31)
lw   	x3,				496(x31)
xori 	x1,		x3,		-81
lbu  	x6,				-628(x31)
lbu  	x6,				-240(x31)
lb   	x7,				16(x31)
sh   	x1,				4(x31)
srai 	x5,		x0,		1
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
sb   	x7,				36(x31)
lw   	x6,				-20(x31)
andi 	x1,		x6,		1464
lw   	x1,				-428(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
add  	x6,		x7,		x0
sb   	x6,				-24(x31)
sw   	x6,				-16(x31)
lb   	x7,				1008(x31)
lbu  	x1,				496(x31)
lb   	x2,				-468(x31)
lbu  	x7,				480(x31)
sb   	x6,				20(x31)
lb   	x5,				-528(x31)
sw   	x4,				8(x31)
sll  	x1,		x1,		x3
sh   	x7,				-12(x31)
sw   	x4,				-24(x31)
sb   	x5,				-40(x31)
mul  	x2,		x3,		x6
sh   	x6,				24(x31)
sw   	x0,				20(x31)
slti 	x3,		x1,		-805
sw   	x3,				20(x31)
slti 	x2,		x4,		-1054
sb   	x3,				-40(x31)
slt  	x6,		x5,		x7
addi 	x6,		x5,		-226
sh   	x7,				16(x31)
mulh 	x7,		x3,		x7
sh   	x0,				12(x31)
mul  	x4,		x0,		x0
lbu  	x1,				128(x31)
lh   	x7,				176(x31)
sh   	x4,				16(x31)
mulhsu	x1,		x1,		x6
lb   	x2,				128(x31)
sh   	x1,				-36(x31)
sb   	x0,				20(x31)
and  	x5,		x5,		x0
xori 	x2,		x6,		-202
lh   	x2,				164(x31)
lhu  	x3,				20(x31)
sb   	x1,				-16(x31)
sltiu	x2,		x7,		-1885
lb   	x4,				116(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lbu  	x6,				-168(x31)
mul  	x1,		x0,		x6
lhu  	x1,				436(x31)
sw   	x4,				20(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
sw   	x1,				-12(x31)
lh   	x4,				972(x31)
add  	x1,		x3,		x5
sh   	x4,				-28(x31)
lh   	x3,				192(x31)
lbu  	x1,				-8(x31)
sb   	x2,				28(x31)
mul  	x4,		x4,		x0
mulhu	x7,		x4,		x4
lw   	x1,				1012(x31)
sh   	x7,				32(x31)
lh   	x6,				-424(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
sb   	x1,				-24(x31)
slt  	x7,		x7,		x2
lbu  	x4,				-360(x31)
lh   	x7,				408(x31)
lb   	x3,				-1004(x31)
lhu  	x6,				-568(x31)
sh   	x5,				4(x31)
lh   	x5,				-668(x31)
lh   	x6,				-212(x31)
lbu  	x4,				-676(x31)
lw   	x5,				376(x31)
lb   	x1,				-460(x31)
lw   	x6,				-668(x31)
lhu  	x4,				-588(x31)
sh   	x2,				4(x31)
sb   	x6,				36(x31)
lw   	x2,				-448(x31)
lbu  	x2,				-704(x31)
sh   	x7,				12(x31)
lh   	x5,				-612(x31)
sh   	x3,				24(x31)
mul  	x7,		x5,		x4
sb   	x3,				32(x31)
sb   	x2,				12(x31)
slt  	x1,		x0,		x6
lb   	x4,				-188(x31)
lw   	x7,				-700(x31)
sb   	x1,				32(x31)
lhu  	x5,				-560(x31)
lhu  	x3,				-572(x31)
lw   	x5,				-556(x31)
sll  	x3,		x5,		x7
lbu  	x7,				-196(x31)
lb   	x4,				36(x31)
or   	x4,		x3,		x4
sh   	x1,				32(x31)
and  	x2,		x0,		x1
lb   	x3,				-24(x31)
lh   	x7,				460(x31)
lh   	x4,				-412(x31)
and  	x2,		x7,		x3
lw   	x4,				-676(x31)
andi 	x2,		x1,		-1813
lh   	x2,				-616(x31)
sb   	x7,				-36(x31)
lw   	x6,				-448(x31)
sw   	x6,				-28(x31)
sw   	x6,				16(x31)
addi 	x5,		x2,		-360
lb   	x3,				-1080(x31)
lbu  	x4,				12(x31)
lbu  	x2,				-592(x31)
mulhsu	x1,		x2,		x5
slti 	x4,		x3,		440
sh   	x1,				-12(x31)
addi 	x3,		x7,		1421
or   	x2,		x5,		x0
sw   	x7,				-4(x31)
mulhu	x1,		x3,		x5
andi 	x4,		x2,		-41
lh   	x2,				376(x31)
sh   	x3,				-20(x31)
lb   	x1,				-1028(x31)
sltiu	x1,		x6,		1511
sw   	x0,				24(x31)
lh   	x1,				-136(x31)
lhu  	x3,				-12(x31)
lhu  	x6,				-356(x31)
lh   	x4,				24(x31)
lhu  	x7,				452(x31)
lb   	x7,				-612(x31)
lbu  	x3,				-212(x31)
lbu  	x5,				32(x31)
sb   	x7,				-16(x31)
lw   	x6,				-132(x31)
or   	x7,		x5,		x7
lb   	x5,				-684(x31)
addi 	x3,		x4,		896
xori 	x5,		x3,		-1881
sb   	x5,				12(x31)
lh   	x6,				-184(x31)
sb   	x1,				36(x31)
lh   	x6,				-572(x31)
lhu  	x1,				-184(x31)
lhu  	x2,				-1052(x31)
sb   	x6,				40(x31)
lb   	x4,				-356(x31)
lb   	x6,				-4(x31)
slt  	x6,		x4,		x1
sw   	x2,				-8(x31)
sb   	x2,				-36(x31)
lhu  	x3,				-1084(x31)
sw   	x1,				-8(x31)
lhu  	x1,				-1092(x31)
lh   	x3,				-592(x31)
sh   	x2,				-8(x31)
sw   	x0,				-20(x31)
lh   	x6,				-612(x31)
xor  	x3,		x7,		x1
lhu  	x5,				-144(x31)
mulh 	x6,		x1,		x7
nop  
lhu  	x7,				-412(x31)
slti 	x7,		x2,		467
sh   	x2,				-36(x31)
sh   	x7,				-12(x31)
lw   	x7,				-388(x31)
lh   	x5,				-96(x31)
lh   	x6,				-552(x31)
and  	x6,		x1,		x4
sw   	x5,				-12(x31)
sh   	x5,				-24(x31)
lb   	x7,				-208(x31)
sh   	x1,				28(x31)
ori  	x6,		x7,		-868
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lh   	x2,				860(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
lh   	x7,				260(x31)
sh   	x5,				40(x31)
addi 	x2,		x7,		-1919
sh   	x3,				36(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
slti 	x1,		x2,		967
lbu  	x4,				820(x31)
lbu  	x1,				700(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lh   	x7,				-372(x31)
srai 	x1,		x3,		22
lh   	x3,				1012(x31)
sh   	x4,				-24(x31)
lhu  	x7,				292(x31)
lw   	x2,				-396(x31)
lw   	x6,				84(x31)
lbu  	x3,				-380(x31)
xor  	x3,		x7,		x0
mulhsu	x3,		x2,		x3
sh   	x2,				20(x31)
lbu  	x4,				152(x31)
lbu  	x2,				1072(x31)
lhu  	x2,				228(x31)
add  	x5,		x0,		x2
sw   	x2,				-12(x31)
sw   	x5,				-4(x31)
lhu  	x1,				-56(x31)
lbu  	x7,				36(x31)
lhu  	x1,				-12(x31)
sw   	x4,				-40(x31)
lhu  	x3,				36(x31)
lw   	x2,				688(x31)
lhu  	x7,				76(x31)
sb   	x4,				-24(x31)
lw   	x2,				512(x31)
lbu  	x1,				684(x31)
sh   	x5,				-8(x31)
mul  	x5,		x6,		x1
sw   	x5,				-12(x31)
andi 	x1,		x3,		1379
srai 	x3,		x5,		24
sw   	x2,				16(x31)
lhu  	x2,				-396(x31)
lbu  	x6,				80(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
mulhsu	x7,		x2,		x2
lhu  	x5,				884(x31)
sb   	x5,				8(x31)
sh   	x3,				12(x31)
sw   	x4,				4(x31)
nop  
lbu  	x7,				660(x31)
sb   	x7,				-28(x31)
lw   	x2,				1324(x31)
lb   	x3,				-180(x31)
mulh 	x1,		x0,		x6
lw   	x5,				280(x31)
lbu  	x2,				512(x31)
add  	x1,		x3,		x6
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
sw   	x7,				12(x31)
sh   	x2,				36(x31)
sh   	x4,				8(x31)
sb   	x2,				-4(x31)
sw   	x7,				-20(x31)
lbu  	x2,				104(x31)
sh   	x2,				4(x31)
lbu  	x3,				684(x31)
lw   	x2,				136(x31)
sw   	x4,				32(x31)
mul  	x1,		x5,		x7
lb   	x7,				124(x31)
xor  	x4,		x7,		x6
sb   	x1,				-32(x31)
sb   	x4,				-40(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
sh   	x2,				-12(x31)
lh   	x4,				-648(x31)
andi 	x3,		x5,		-764
sb   	x1,				32(x31)
addi 	x4,		x3,		360
lbu  	x2,				-676(x31)
lh   	x3,				-996(x31)
lbu  	x2,				-632(x31)
sw   	x0,				-4(x31)
lw   	x4,				-16(x31)
lh   	x6,				480(x31)
lb   	x4,				60(x31)
add  	x5,		x3,		x5
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
xor  	x4,		x5,		x5
sb   	x7,				28(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
slti 	x7,		x2,		1014
sh   	x7,				-8(x31)
sw   	x1,				8(x31)
lhu  	x1,				-104(x31)
lh   	x3,				-688(x31)
sh   	x0,				-32(x31)
slt  	x4,		x3,		x4
lbu  	x5,				-824(x31)
or   	x7,		x2,		x5
lbu  	x6,				-112(x31)
addi 	x2,		x6,		338
sb   	x7,				-36(x31)
lh   	x7,				8(x31)
andi 	x3,		x3,		-1172
lb   	x2,				-136(x31)
lb   	x2,				8(x31)
lbu  	x6,				-112(x31)
addi 	x1,		x0,		784
sltu 	x5,		x0,		x1
lbu  	x2,				-1172(x31)
sw   	x5,				-12(x31)
sh   	x0,				-40(x31)
sb   	x6,				-32(x31)
mulh 	x1,		x6,		x6
sh   	x0,				12(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lbu  	x3,				412(x31)
sh   	x1,				32(x31)
add  	x2,		x6,		x3
sb   	x0,				4(x31)
ori  	x5,		x6,		-1734
sh   	x6,				32(x31)
sb   	x2,				-28(x31)
sltiu	x4,		x2,		202
lbu  	x7,				380(x31)
sub  	x7,		x2,		x2
srai 	x5,		x7,		19
mul  	x5,		x7,		x2
xori 	x3,		x0,		1855
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
srai 	x2,		x2,		5
sw   	x6,				-12(x31)
sh   	x4,				0(x31)
sh   	x5,				36(x31)
sb   	x6,				8(x31)
xor  	x1,		x1,		x6
slt  	x6,		x3,		x5
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
lhu  	x7,				696(x31)
sb   	x3,				28(x31)
srai 	x4,		x7,		17
sub  	x4,		x1,		x4
sh   	x4,				0(x31)
lbu  	x3,				656(x31)
mulhsu	x1,		x3,		x0
lh   	x3,				1072(x31)
sw   	x1,				40(x31)
lw   	x4,				956(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
sh   	x0,				4(x31)
lh   	x1,				-620(x31)
lbu  	x2,				-476(x31)
slti 	x7,		x4,		115
lw   	x2,				-640(x31)
sltiu	x4,		x6,		920
mulhu	x2,		x0,		x1
sw   	x6,				-16(x31)
add  	x7,		x5,		x7
mulh 	x1,		x3,		x4
addi 	x5,		x3,		-1610
lw   	x6,				-624(x31)
sh   	x7,				12(x31)
lhu  	x6,				204(x31)
lbu  	x5,				-660(x31)
lbu  	x7,				-640(x31)
lw   	x4,				-516(x31)
sh   	x2,				-16(x31)
lh   	x2,				-64(x31)
lh   	x3,				-1160(x31)
lb   	x2,				-252(x31)
sub  	x5,		x3,		x4
sh   	x3,				16(x31)
lw   	x2,				-1088(x31)
srl  	x5,		x5,		x0
mul  	x4,		x5,		x7
lw   	x6,				-720(x31)
sh   	x4,				32(x31)
xori 	x7,		x5,		1283
sub  	x2,		x2,		x3
lb   	x3,				-1084(x31)
lh   	x1,				-44(x31)
sh   	x5,				0(x31)
lbu  	x7,				340(x31)
sh   	x7,				0(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lbu  	x6,				-468(x31)
lbu  	x7,				-872(x31)
mulh 	x2,		x4,		x2
sh   	x3,				28(x31)
lw   	x5,				36(x31)
andi 	x7,		x0,		-540
sh   	x0,				20(x31)
lhu  	x6,				-492(x31)
lbu  	x1,				268(x31)
sb   	x4,				12(x31)
srl  	x3,		x0,		x4
lb   	x6,				212(x31)
sb   	x4,				-16(x31)
lbu  	x5,				212(x31)
lb   	x5,				312(x31)
lbu  	x4,				656(x31)
sw   	x1,				-12(x31)
lh   	x2,				-472(x31)
sh   	x4,				32(x31)
lbu  	x5,				640(x31)
lhu  	x6,				136(x31)
lw   	x3,				684(x31)
sb   	x5,				-32(x31)
srai 	x5,		x3,		31
lb   	x4,				-368(x31)
lh   	x7,				-628(x31)
xor  	x5,		x2,		x7
lb   	x1,				196(x31)
sltu 	x5,		x0,		x4
lh   	x6,				-196(x31)
slli 	x3,		x3,		2
lbu  	x4,				-396(x31)
sb   	x0,				24(x31)
mulh 	x7,		x2,		x2
sb   	x1,				36(x31)
sra  	x4,		x6,		x6
srli 	x1,		x1,		15
andi 	x5,		x0,		-227
srl  	x2,		x7,		x7
lbu  	x1,				-124(x31)
sltu 	x3,		x3,		x3
lb   	x1,				-340(x31)
sh   	x4,				-32(x31)
lbu  	x2,				-264(x31)
lb   	x6,				-396(x31)
lb   	x1,				656(x31)
lb   	x6,				-16(x31)
sub  	x6,		x4,		x7
lhu  	x5,				684(x31)
sltiu	x5,		x0,		-1697
lbu  	x6,				196(x31)
sb   	x4,				-8(x31)
lh   	x6,				-836(x31)
mulh 	x5,		x6,		x3
sh   	x4,				20(x31)
lb   	x2,				20(x31)
lhu  	x1,				352(x31)
mul  	x4,		x6,		x6
lb   	x5,				368(x31)
mulh 	x3,		x6,		x2
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lhu  	x4,				-388(x31)
lh   	x4,				-560(x31)
sb   	x1,				0(x31)
lbu  	x7,				-328(x31)
sw   	x3,				-40(x31)
lb   	x7,				-596(x31)
sll  	x7,		x2,		x1
lh   	x2,				-1456(x31)
xori 	x1,		x7,		-546
lbu  	x3,				-600(x31)
lb   	x1,				56(x31)
sltiu	x5,		x2,		1690
mulh 	x4,		x2,		x5
sh   	x6,				36(x31)
ori  	x6,		x0,		1580
sw   	x2,				-40(x31)
sh   	x5,				32(x31)
lw   	x1,				-488(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
sh   	x7,				-36(x31)
lh   	x3,				664(x31)
mulh 	x5,		x2,		x4
lb   	x1,				-508(x31)
sw   	x6,				-12(x31)
lhu  	x6,				536(x31)
sw   	x1,				4(x31)
lbu  	x2,				152(x31)
srai 	x6,		x0,		21
sub  	x6,		x5,		x3
mulhsu	x1,		x2,		x7
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
sb   	x0,				-12(x31)
lhu  	x2,				-236(x31)
lb   	x2,				-36(x31)
sb   	x7,				-16(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
mulh 	x7,		x0,		x2
sw   	x7,				0(x31)
add  	x5,		x2,		x2
sh   	x4,				4(x31)
lb   	x7,				-124(x31)
sra  	x4,		x1,		x1
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
mulh 	x6,		x7,		x3
sb   	x7,				36(x31)
lh   	x3,				684(x31)
srl  	x7,		x3,		x7
sra  	x4,		x0,		x5
mulhsu	x6,		x5,		x6
sb   	x4,				0(x31)
sb   	x3,				16(x31)
lh   	x2,				60(x31)
lh   	x5,				512(x31)
slli 	x7,		x0,		18
lhu  	x2,				-144(x31)
sb   	x1,				36(x31)
lw   	x7,				780(x31)
mulh 	x4,		x0,		x2
add  	x2,		x2,		x3
lh   	x1,				-164(x31)
lhu  	x5,				172(x31)
lw   	x1,				428(x31)
sh   	x6,				36(x31)
lw   	x4,				844(x31)
andi 	x1,		x0,		465
sh   	x3,				36(x31)
add  	x1,		x5,		x0
lh   	x3,				-320(x31)
sw   	x2,				-36(x31)
lw   	x5,				-216(x31)
lw   	x2,				-272(x31)
andi 	x2,		x1,		-1287
mulhu	x3,		x2,		x2
sb   	x0,				-28(x31)
sb   	x7,				32(x31)
sh   	x4,				-8(x31)
lhu  	x6,				732(x31)
lb   	x2,				500(x31)
sub  	x2,		x4,		x0
sltu 	x6,		x5,		x7
mul  	x5,		x6,		x2
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lw   	x6,				1276(x31)
or   	x4,		x0,		x5
sb   	x0,				4(x31)
lw   	x3,				816(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
and  	x7,		x5,		x6
srli 	x1,		x2,		13
nop  
lb   	x7,				-1332(x31)
lw   	x4,				-444(x31)
srli 	x6,		x5,		7
lb   	x4,				-308(x31)
lh   	x2,				-440(x31)
lw   	x1,				-336(x31)
lh   	x4,				-1324(x31)
lh   	x1,				-928(x31)
lb   	x7,				-700(x31)
mulhu	x7,		x2,		x1
ori  	x2,		x3,		932
mulhu	x4,		x6,		x1
sltiu	x5,		x6,		-444
sltiu	x4,		x5,		2047
lb   	x1,				8(x31)
sb   	x7,				-24(x31)
mulh 	x4,		x4,		x0
lw   	x2,				-948(x31)
sw   	x3,				12(x31)
sh   	x1,				40(x31)
mulh 	x1,		x4,		x4
sb   	x0,				20(x31)
sb   	x2,				20(x31)
lbu  	x2,				-336(x31)
sub  	x2,		x2,		x4
xor  	x5,		x2,		x3
sltiu	x3,		x7,		-1381
sb   	x0,				-16(x31)
sb   	x0,				12(x31)
sra  	x1,		x3,		x0
slt  	x4,		x5,		x7
sh   	x6,				12(x31)
lbu  	x6,				-916(x31)
nop  
addi 	x2,		x2,		-389
and  	x3,		x4,		x6
lw   	x7,				-936(x31)
lb   	x5,				-500(x31)
lhu  	x4,				-328(x31)
sb   	x4,				16(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lh   	x5,				1012(x31)
lhu  	x3,				176(x31)
lbu  	x2,				1360(x31)
sb   	x5,				8(x31)
lhu  	x4,				356(x31)
xor  	x1,		x2,		x1
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
sb   	x1,				-36(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lh   	x1,				540(x31)
slt  	x4,		x5,		x4
lbu  	x7,				716(x31)
sb   	x1,				-4(x31)
mulh 	x1,		x1,		x2
lhu  	x7,				140(x31)
lh   	x5,				772(x31)
xor  	x2,		x1,		x4
sh   	x2,				-4(x31)
lw   	x1,				-464(x31)
addi 	x4,		x1,		359
lb   	x3,				-616(x31)
lhu  	x6,				-208(x31)
sll  	x2,		x5,		x4
sw   	x2,				8(x31)
addi 	x6,		x5,		-1870
lh   	x5,				836(x31)
sltiu	x5,		x4,		-1541
lh   	x4,				-252(x31)
lbu  	x1,				504(x31)
lb   	x6,				-124(x31)
lhu  	x2,				44(x31)
lb   	x4,				-648(x31)
lb   	x5,				272(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lhu  	x3,				-848(x31)
sw   	x2,				-32(x31)
lb   	x7,				-1060(x31)
lb   	x1,				-148(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
sw   	x3,				-8(x31)
lw   	x6,				-508(x31)
sh   	x3,				-16(x31)
mulh 	x2,		x7,		x7
lh   	x4,				424(x31)
sw   	x5,				-32(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
sw   	x0,				4(x31)
lhu  	x1,				-736(x31)
sub  	x6,		x1,		x3
sw   	x7,				32(x31)
sh   	x7,				-20(x31)
add  	x7,		x2,		x5
lhu  	x3,				-572(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lw   	x1,				296(x31)
lw   	x5,				-764(x31)
sb   	x4,				0(x31)
sw   	x7,				-20(x31)
lh   	x2,				-40(x31)
lhu  	x3,				-260(x31)
lb   	x3,				52(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
add  	x5,		x6,		x2
mulh 	x1,		x1,		x0
sb   	x6,				16(x31)
lw   	x7,				-596(x31)
lw   	x3,				-420(x31)
sh   	x5,				-36(x31)
lb   	x7,				-60(x31)
mulh 	x2,		x5,		x2
lhu  	x5,				-1072(x31)
wfi