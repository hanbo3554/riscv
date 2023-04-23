addi 	x0,		x0,		-353
addi 	x1,		x0,		-1381
addi 	x2,		x0,		-860
addi 	x3,		x0,		-866
addi 	x4,		x0,		49
addi 	x5,		x0,		-1753
addi 	x6,		x0,		-1818
addi 	x7,		x0,		243
addi 	x8,		x0,		952
addi 	x9,		x0,		-1550
addi 	x10,	x0,		1216
addi 	x11,	x0,		809
addi 	x12,	x0,		-1430
addi 	x13,	x0,		585
addi 	x14,	x0,		-1243
addi 	x15,	x0,		-574
addi 	x16,	x0,		-36
addi 	x17,	x0,		-171
addi 	x18,	x0,		-67
addi 	x19,	x0,		-13
addi 	x20,	x0,		-511
addi 	x21,	x0,		1889
addi 	x22,	x0,		-1941
addi 	x23,	x0,		708
addi 	x24,	x0,		-2001
addi 	x25,	x0,		-884
addi 	x26,	x0,		1069
addi 	x27,	x0,		1361
addi 	x28,	x0,		-536
addi 	x29,	x0,		1378
addi 	x30,	x0,		-1535
addi 	x31,	x0,		1287
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
mul  	x5,		x1,		x7
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
sh   	x7,				-40(x31)
sb   	x1,				-36(x31)
ori  	x5,		x5,		-639
lb   	x1,				-40(x31)
addi 	x7,		x3,		-74
ori  	x5,		x1,		-702
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
sw   	x7,				32(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lhu  	x6,				1384(x31)
lw   	x4,				1384(x31)
sb   	x5,				32(x31)
mul  	x3,		x1,		x5
lbu  	x7,				32(x31)
and  	x3,		x2,		x3
mulhsu	x6,		x2,		x6
lh   	x4,				1384(x31)
lw   	x6,				1380(x31)
lb   	x1,				1384(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
sw   	x4,				-16(x31)
xor  	x1,		x2,		x3
lb   	x4,				-16(x31)
sb   	x6,				-32(x31)
sh   	x7,				4(x31)
sh   	x3,				24(x31)
sb   	x6,				-32(x31)
andi 	x4,		x2,		-1829
lb   	x1,				1008(x31)
addi 	x7,		x4,		1595
sltiu	x1,		x3,		-1332
lw   	x6,				1012(x31)
slli 	x4,		x1,		3
lh   	x6,				-16(x31)
sb   	x2,				-32(x31)
lhu  	x3,				4(x31)
mulh 	x4,		x1,		x5
lhu  	x6,				24(x31)
sw   	x1,				-28(x31)
lh   	x2,				1012(x31)
sh   	x3,				0(x31)
sw   	x1,				0(x31)
lhu  	x1,				-16(x31)
sb   	x5,				-24(x31)
lb   	x1,				-28(x31)
lw   	x1,				0(x31)
sh   	x2,				-4(x31)
lh   	x7,				24(x31)
lw   	x7,				-28(x31)
lb   	x6,				-28(x31)
nop  
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
sltu 	x2,		x5,		x2
xor  	x2,		x4,		x3
lbu  	x3,				-636(x31)
addi 	x1,		x3,		-397
sltiu	x5,		x6,		-216
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lw   	x3,				328(x31)
lbu  	x5,				340(x31)
sh   	x4,				-36(x31)
sw   	x0,				-4(x31)
sb   	x6,				0(x31)
sb   	x4,				-28(x31)
mul  	x4,		x7,		x4
nop  
and  	x7,		x1,		x4
lw   	x7,				0(x31)
srl  	x7,		x6,		x3
lw   	x2,				252(x31)
xor  	x5,		x2,		x3
sh   	x0,				28(x31)
lb   	x3,				368(x31)
sh   	x3,				16(x31)
lbu  	x5,				-28(x31)
lbu  	x6,				368(x31)
sb   	x0,				-16(x31)
lhu  	x5,				328(x31)
sh   	x7,				12(x31)
sb   	x3,				12(x31)
sb   	x7,				16(x31)
lbu  	x1,				316(x31)
nop  
lhu  	x3,				1356(x31)
sb   	x0,				-4(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
lhu  	x3,				-260(x31)
xor  	x6,		x1,		x7
lb   	x7,				-284(x31)
lbu  	x6,				40(x31)
sb   	x3,				-20(x31)
lb   	x2,				52(x31)
sh   	x7,				40(x31)
sh   	x1,				28(x31)
lh   	x2,				52(x31)
sh   	x3,				-40(x31)
sb   	x4,				-4(x31)
or   	x6,		x5,		x5
and  	x3,		x1,		x3
and  	x2,		x4,		x6
lh   	x1,				52(x31)
sh   	x4,				-16(x31)
lh   	x1,				-260(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
lh   	x2,				-1072(x31)
sra  	x2,		x7,		x4
lbu  	x2,				-1160(x31)
srai 	x4,		x3,		29
xori 	x5,		x2,		-565
lhu  	x6,				-1144(x31)
sltiu	x5,		x3,		1845
lhu  	x7,				-1144(x31)
sb   	x5,				40(x31)
lw   	x5,				-1448(x31)
sra  	x3,		x3,		x5
lb   	x7,				-1140(x31)
lhu  	x6,				-1096(x31)
srl  	x6,		x0,		x1
sh   	x1,				20(x31)
or   	x5,		x3,		x6
lw   	x3,				-1160(x31)
lbu  	x3,				-1064(x31)
lh   	x1,				-1072(x31)
sh   	x1,				-32(x31)
sb   	x5,				36(x31)
lbu  	x7,				-1068(x31)
lh   	x5,				-1448(x31)
lb   	x3,				-1072(x31)
lhu  	x1,				-1440(x31)
sh   	x2,				4(x31)
sb   	x6,				4(x31)
nop  
lbu  	x4,				-1164(x31)
sb   	x5,				-8(x31)
addi 	x2,		x4,		-1002
lbu  	x3,				-1128(x31)
slli 	x6,		x7,		13
lw   	x5,				-1064(x31)
addi 	x7,		x1,		439
lbu  	x3,				-1384(x31)
sltiu	x5,		x7,		-1787
xor  	x7,		x2,		x2
sw   	x0,				8(x31)
lbu  	x3,				-1416(x31)
lw   	x7,				-1140(x31)
lhu  	x6,				-1140(x31)
lbu  	x4,				-1068(x31)
mulhu	x1,		x2,		x6
sh   	x7,				-4(x31)
lh   	x5,				-1428(x31)
sb   	x7,				40(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
lbu  	x3,				760(x31)
sra  	x1,		x3,		x1
sb   	x5,				-16(x31)
lb   	x5,				-340(x31)
lbu  	x3,				-320(x31)
lh   	x1,				664(x31)
lhu  	x3,				732(x31)
lh   	x6,				-420(x31)
lbu  	x7,				-660(x31)
mulhsu	x2,		x3,		x2
sw   	x6,				-20(x31)
sw   	x1,				8(x31)
add  	x4,		x6,		x5
lw   	x4,				-676(x31)
sw   	x6,				12(x31)
sh   	x7,				32(x31)
lh   	x6,				732(x31)
lh   	x2,				-660(x31)
or   	x3,		x2,		x0
sw   	x1,				-4(x31)
xori 	x5,		x0,		-1194
sw   	x1,				4(x31)
and  	x4,		x6,		x1
sb   	x6,				24(x31)
sb   	x2,				-24(x31)
addi 	x7,		x3,		1798
lh   	x2,				-716(x31)
add  	x4,		x3,		x3
lb   	x6,				716(x31)
sb   	x7,				-16(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lb   	x4,				-504(x31)
sll  	x4,		x7,		x0
lw   	x4,				-496(x31)
lh   	x2,				-152(x31)
sw   	x2,				-20(x31)
lw   	x6,				592(x31)
sh   	x1,				36(x31)
sub  	x6,		x0,		x0
lh   	x5,				-120(x31)
lh   	x3,				-96(x31)
lh   	x2,				-820(x31)
sh   	x1,				-28(x31)
lb   	x1,				-148(x31)
lh   	x1,				-548(x31)
sb   	x4,				16(x31)
lh   	x1,				-152(x31)
lhu  	x6,				-788(x31)
sb   	x7,				4(x31)
lh   	x4,				16(x31)
lhu  	x5,				-468(x31)
lb   	x1,				-144(x31)
sb   	x5,				-4(x31)
lhu  	x5,				-804(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lhu  	x4,				124(x31)
lb   	x7,				-536(x31)
lh   	x1,				-1328(x31)
sh   	x4,				-28(x31)
lhu  	x1,				-1308(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lb   	x1,				-840(x31)
lhu  	x7,				-808(x31)
lhu  	x6,				460(x31)
mulhu	x4,		x6,		x2
sw   	x3,				8(x31)
lh   	x2,				-832(x31)
add  	x2,		x6,		x5
lb   	x7,				-492(x31)
lbu  	x6,				-4(x31)
lw   	x5,				568(x31)
andi 	x6,		x7,		1046
lh   	x1,				-492(x31)
mulh 	x6,		x5,		x0
lh   	x2,				-832(x31)
lhu  	x5,				520(x31)
sw   	x5,				-24(x31)
sw   	x4,				12(x31)
sw   	x3,				-20(x31)
lbu  	x2,				544(x31)
lb   	x1,				-152(x31)
lbu  	x4,				16(x31)
lh   	x4,				616(x31)
lb   	x3,				12(x31)
lb   	x3,				-832(x31)
lw   	x7,				-492(x31)
lbu  	x2,				616(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lh   	x1,				-640(x31)
sb   	x6,				36(x31)
or   	x6,		x7,		x5
sll  	x5,		x4,		x1
lhu  	x3,				684(x31)
mulh 	x1,		x5,		x0
lh   	x5,				684(x31)
sb   	x4,				-28(x31)
sh   	x3,				8(x31)
sw   	x3,				28(x31)
sb   	x4,				-40(x31)
lhu  	x2,				204(x31)
and  	x4,		x2,		x6
mul  	x3,		x5,		x4
lhu  	x1,				-268(x31)
mul  	x2,		x6,		x6
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
mul  	x1,		x2,		x4
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lh   	x7,				60(x31)
lbu  	x6,				-704(x31)
sh   	x1,				28(x31)
lh   	x4,				-1068(x31)
sltiu	x5,		x3,		1549
sh   	x3,				4(x31)
lbu  	x7,				44(x31)
lh   	x5,				-1020(x31)
lbu  	x5,				-1048(x31)
lhu  	x7,				-716(x31)
sh   	x2,				36(x31)
sw   	x5,				20(x31)
sb   	x1,				-20(x31)
lw   	x3,				-704(x31)
sw   	x6,				-4(x31)
lh   	x4,				-804(x31)
lhu  	x7,				-540(x31)
xor  	x1,		x0,		x6
sh   	x4,				36(x31)
lbu  	x3,				-1116(x31)
lb   	x1,				-1040(x31)
sll  	x6,		x7,		x6
lb   	x5,				-1404(x31)
sub  	x4,		x6,		x3
lb   	x4,				-32(x31)
lw   	x6,				-1384(x31)
mulh 	x7,		x6,		x3
slt  	x2,		x0,		x1
lbu  	x2,				36(x31)
sh   	x0,				-28(x31)
sb   	x7,				36(x31)
lhu  	x4,				-8(x31)
lhu  	x4,				36(x31)
sltiu	x1,		x4,		-693
mul  	x3,		x7,		x1
andi 	x1,		x7,		2033
sb   	x7,				-16(x31)
sw   	x4,				12(x31)
lw   	x2,				-1072(x31)
sub  	x7,		x2,		x3
lh   	x2,				-716(x31)
srl  	x5,		x6,		x5
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lb   	x4,				-800(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
sh   	x1,				8(x31)
sh   	x3,				-20(x31)
sb   	x6,				-40(x31)
lw   	x3,				-500(x31)
lhu  	x2,				-1008(x31)
sh   	x5,				-16(x31)
lb   	x6,				-560(x31)
lb   	x1,				-504(x31)
lbu  	x2,				-656(x31)
lb   	x5,				-500(x31)
mulhsu	x2,		x2,		x5
lh   	x3,				-680(x31)
srai 	x1,		x4,		3
ori  	x2,		x1,		364
lh   	x4,				-648(x31)
sh   	x2,				36(x31)
sb   	x2,				32(x31)
lbu  	x5,				4(x31)
lw   	x2,				32(x31)
lw   	x4,				12(x31)
slti 	x4,		x4,		1601
lb   	x6,				-1096(x31)
lw   	x3,				-1020(x31)
add  	x5,		x2,		x4
lbu  	x7,				104(x31)
sw   	x4,				28(x31)
sw   	x3,				12(x31)
sw   	x5,				-8(x31)
addi 	x4,		x7,		-616
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
sh   	x6,				-4(x31)
sll  	x7,		x3,		x3
sltu 	x6,		x4,		x2
sra  	x4,		x6,		x6
sh   	x6,				-24(x31)
lh   	x3,				388(x31)
sub  	x2,		x5,		x1
lh   	x2,				1104(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lhu  	x7,				740(x31)
andi 	x2,		x7,		1959
lb   	x3,				1380(x31)
lw   	x6,				1460(x31)
lbu  	x7,				612(x31)
sw   	x7,				-8(x31)
addi 	x5,		x1,		699
nop  
add  	x6,		x3,		x1
mulhu	x2,		x0,		x4
lw   	x1,				1436(x31)
srl  	x3,		x1,		x2
add  	x3,		x0,		x2
sb   	x3,				-24(x31)
addi 	x4,		x4,		-1614
mulh 	x6,		x4,		x1
mulh 	x7,		x7,		x4
lhu  	x6,				1384(x31)
lb   	x7,				1452(x31)
sw   	x7,				-20(x31)
lhu  	x4,				692(x31)
lb   	x7,				696(x31)
lh   	x6,				860(x31)
lw   	x1,				840(x31)
sb   	x3,				20(x31)
sh   	x3,				40(x31)
slli 	x7,		x2,		26
sh   	x2,				0(x31)
lw   	x1,				344(x31)
mul  	x3,		x4,		x1
lb   	x4,				-24(x31)
xor  	x1,		x1,		x0
lbu  	x2,				816(x31)
lb   	x6,				848(x31)
andi 	x4,		x1,		294
or   	x5,		x1,		x5
sw   	x3,				20(x31)
sh   	x2,				-24(x31)
sb   	x5,				-32(x31)
lbu  	x6,				1428(x31)
sb   	x0,				-32(x31)
lh   	x7,				1412(x31)
sltiu	x2,		x1,		-1754
lbu  	x5,				12(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
sw   	x2,				20(x31)
lb   	x1,				32(x31)
lbu  	x6,				772(x31)
lb   	x6,				216(x31)
lhu  	x6,				756(x31)
lbu  	x3,				-268(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lb   	x2,				-480(x31)
andi 	x2,		x6,		-840
lb   	x1,				-1336(x31)
sh   	x1,				-32(x31)
lbu  	x1,				64(x31)
xori 	x7,		x5,		1483
sh   	x2,				12(x31)
lh   	x2,				128(x31)
lbu  	x3,				-932(x31)
mulhu	x3,		x3,		x7
and  	x5,		x5,		x7
lh   	x5,				156(x31)
sb   	x1,				-20(x31)
add  	x1,		x2,		x7
lbu  	x4,				-424(x31)
xor  	x6,		x3,		x1
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
sll  	x1,		x2,		x3
sra  	x1,		x7,		x7
sh   	x6,				-28(x31)
sb   	x4,				12(x31)
sh   	x4,				32(x31)
sltu 	x4,		x4,		x0
ori  	x4,		x0,		-656
sw   	x0,				-40(x31)
sltiu	x5,		x5,		-951
lh   	x2,				800(x31)
sra  	x5,		x4,		x2
sh   	x4,				-24(x31)
slt  	x7,		x0,		x1
add  	x4,		x5,		x7
lbu  	x6,				144(x31)
lbu  	x5,				-704(x31)
ori  	x4,		x6,		416
lhu  	x7,				16(x31)
slt  	x1,		x4,		x1
sb   	x2,				-28(x31)
lb   	x7,				-636(x31)
srai 	x6,		x5,		20
lbu  	x3,				20(x31)
sw   	x3,				36(x31)
lh   	x5,				772(x31)
lb   	x5,				164(x31)
sw   	x7,				4(x31)
xori 	x4,		x6,		919
sw   	x6,				-16(x31)
lhu  	x6,				-712(x31)
lhu  	x5,				-68(x31)
lh   	x3,				-32(x31)
addi 	x3,		x3,		-669
add  	x1,		x3,		x5
or   	x6,		x4,		x6
mulhu	x6,		x0,		x0
srli 	x6,		x3,		13
sw   	x2,				-32(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
sltu 	x2,		x4,		x3
slt  	x4,		x0,		x5
sra  	x1,		x5,		x3
lb   	x3,				432(x31)
xori 	x1,		x6,		1040
lw   	x5,				432(x31)
sh   	x7,				24(x31)
sb   	x7,				-4(x31)
sb   	x0,				-16(x31)
ori  	x2,		x1,		-447
lb   	x6,				-16(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
andi 	x4,		x3,		-521
sw   	x7,				-40(x31)
sra  	x1,		x3,		x7
mulh 	x3,		x7,		x5
lh   	x1,				176(x31)
lb   	x5,				348(x31)
sub  	x5,		x0,		x6
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
lh   	x1,				304(x31)
addi 	x3,		x2,		-740
ori  	x2,		x0,		1194
add  	x7,		x7,		x3
lbu  	x4,				1012(x31)
slti 	x1,		x2,		-823
lb   	x3,				-428(x31)
lh   	x3,				256(x31)
lw   	x3,				464(x31)
lb   	x5,				276(x31)
slli 	x6,		x4,		10
mulhsu	x4,		x2,		x3
lw   	x4,				432(x31)
lw   	x7,				-364(x31)
sh   	x7,				-4(x31)
lw   	x5,				-152(x31)
sh   	x1,				-36(x31)
lb   	x7,				-440(x31)
lw   	x4,				-112(x31)
lbu  	x3,				1004(x31)
lbu  	x6,				996(x31)
sra  	x2,		x2,		x6
sb   	x6,				-20(x31)
lb   	x1,				-36(x31)
sh   	x6,				40(x31)
and  	x6,		x0,		x5
lw   	x1,				948(x31)
mulh 	x3,		x6,		x0
lbu  	x1,				980(x31)
sltiu	x5,		x7,		1172
lw   	x2,				980(x31)
lb   	x1,				-128(x31)
sub  	x1,		x3,		x6
sw   	x5,				-36(x31)
sh   	x6,				-36(x31)
ori  	x5,		x0,		1884
lhu  	x5,				-20(x31)
mul  	x1,		x2,		x1
lb   	x6,				1036(x31)
lbu  	x4,				40(x31)
sw   	x2,				-28(x31)
lw   	x7,				316(x31)
xor  	x4,		x6,		x6
slli 	x2,		x5,		5
mulh 	x4,		x3,		x6
srli 	x7,		x7,		15
lh   	x7,				-132(x31)
sb   	x2,				4(x31)
lbu  	x7,				-396(x31)
lhu  	x1,				-416(x31)
lb   	x2,				1020(x31)
lw   	x5,				-368(x31)
mul  	x4,		x4,		x1
sh   	x1,				-4(x31)
lbu  	x6,				864(x31)
sub  	x5,		x2,		x6
lhu  	x7,				988(x31)
lh   	x5,				-416(x31)
lhu  	x2,				436(x31)
sb   	x0,				-4(x31)
sh   	x6,				-20(x31)
lhu  	x7,				260(x31)
sb   	x7,				28(x31)
lw   	x2,				240(x31)
lh   	x5,				268(x31)
lh   	x1,				-52(x31)
lhu  	x4,				304(x31)
lbu  	x4,				-4(x31)
lb   	x4,				260(x31)
lb   	x6,				-428(x31)
lw   	x3,				204(x31)
sh   	x5,				40(x31)
lb   	x1,				-380(x31)
lb   	x2,				288(x31)
lh   	x1,				316(x31)
lb   	x1,				976(x31)
or   	x7,		x5,		x2
lw   	x1,				1044(x31)
mulh 	x2,		x4,		x5
mul  	x5,		x6,		x6
lb   	x5,				468(x31)
slti 	x4,		x1,		-1733
lhu  	x6,				908(x31)
sw   	x3,				8(x31)
sltu 	x5,		x0,		x7
sw   	x6,				-24(x31)
sltiu	x3,		x0,		-1613
sltiu	x6,		x0,		-1217
lh   	x2,				432(x31)
lhu  	x6,				1012(x31)
lw   	x4,				1052(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
lb   	x5,				-1124(x31)
sh   	x7,				40(x31)
lhu  	x3,				-308(x31)
lb   	x2,				-1152(x31)
mul  	x7,		x7,		x4
lw   	x4,				-1136(x31)
lw   	x4,				-1136(x31)
mul  	x4,		x0,		x0
lw   	x7,				-504(x31)
lh   	x2,				-320(x31)
lbu  	x2,				-496(x31)
sh   	x0,				-40(x31)
srai 	x5,		x4,		17
lhu  	x2,				-868(x31)
sb   	x5,				-36(x31)
mulh 	x1,		x4,		x5
lh   	x1,				264(x31)
lh   	x1,				220(x31)
lbu  	x4,				-800(x31)
sw   	x6,				-16(x31)
sltiu	x1,		x7,		212
sb   	x3,				-40(x31)
sb   	x2,				20(x31)
sh   	x6,				36(x31)
lb   	x5,				-1156(x31)
mulh 	x6,		x5,		x1
mulhsu	x6,		x1,		x3
lh   	x3,				-1148(x31)
lb   	x6,				-840(x31)
add  	x2,		x7,		x7
lh   	x3,				-516(x31)
lbu  	x2,				-1168(x31)
sw   	x3,				-36(x31)
sub  	x3,		x0,		x4
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lhu  	x7,				-216(x31)
sltiu	x6,		x1,		1960
lh   	x1,				-632(x31)
sb   	x0,				16(x31)
sb   	x7,				24(x31)
sb   	x6,				28(x31)
lh   	x2,				-256(x31)
srli 	x2,		x7,		7
sb   	x7,				-36(x31)
andi 	x6,		x2,		-349
nop  
lhu  	x3,				800(x31)
lw   	x5,				32(x31)
lhu  	x3,				-252(x31)
lbu  	x1,				804(x31)
sb   	x7,				-36(x31)
lh   	x4,				-288(x31)
sh   	x0,				28(x31)
lw   	x1,				80(x31)
lbu  	x5,				32(x31)
sh   	x6,				12(x31)
lhu  	x7,				-216(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
lbu  	x6,				1064(x31)
lb   	x1,				1008(x31)
lh   	x6,				1112(x31)
lh   	x6,				368(x31)
lh   	x3,				-368(x31)
lbu  	x7,				528(x31)
add  	x5,		x5,		x0
mulh 	x1,		x0,		x7
lh   	x7,				1040(x31)
slli 	x5,		x1,		22
andi 	x6,		x7,		301
sw   	x6,				0(x31)
lb   	x2,				20(x31)
srai 	x1,		x0,		11
lh   	x1,				-316(x31)
sh   	x2,				-36(x31)
srli 	x2,		x1,		10
sb   	x2,				32(x31)
nop  
add  	x2,		x7,		x2
lh   	x1,				-356(x31)
lbu  	x7,				1072(x31)
sh   	x5,				-36(x31)
lw   	x2,				492(x31)
sb   	x1,				-36(x31)
lw   	x4,				1008(x31)
or   	x6,		x0,		x4
mulh 	x3,		x7,		x3
xor  	x4,		x5,		x7
sh   	x5,				-40(x31)
srli 	x3,		x6,		19
lhu  	x3,				-68(x31)
sw   	x7,				-32(x31)
mul  	x7,		x2,		x5
lw   	x1,				56(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lh   	x2,				240(x31)
lhu  	x1,				252(x31)
lbu  	x2,				-1136(x31)
lhu  	x1,				228(x31)
sw   	x7,				12(x31)
sh   	x0,				40(x31)
mulhu	x7,		x6,		x7
mul  	x5,		x2,		x3
and  	x6,		x0,		x5
lhu  	x3,				-860(x31)
sb   	x5,				-36(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
sh   	x1,				24(x31)
mulhu	x4,		x7,		x3
or   	x1,		x3,		x0
lbu  	x7,				-332(x31)
lw   	x3,				176(x31)
lw   	x6,				-572(x31)
slli 	x1,		x3,		17
andi 	x5,		x6,		1687
sh   	x2,				32(x31)
sb   	x2,				-28(x31)
lb   	x1,				-260(x31)
andi 	x4,		x5,		-1366
mulh 	x7,		x4,		x4
lb   	x5,				-496(x31)
lw   	x2,				-496(x31)
xori 	x3,		x5,		1659
lbu  	x2,				-628(x31)
sb   	x1,				-8(x31)
lw   	x5,				500(x31)
sb   	x2,				-36(x31)
lhu  	x6,				-72(x31)
sh   	x4,				-28(x31)
lhu  	x5,				380(x31)
lhu  	x5,				-284(x31)
xori 	x1,		x7,		51
sh   	x1,				-32(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
srai 	x2,		x6,		15
lb   	x2,				-1152(x31)
sh   	x7,				32(x31)
sub  	x3,		x6,		x3
lbu  	x6,				4(x31)
sub  	x2,		x7,		x7
lh   	x2,				-1108(x31)
lb   	x4,				-696(x31)
lh   	x6,				-592(x31)
sltu 	x6,		x2,		x3
lh   	x7,				-684(x31)
lb   	x6,				-996(x31)
lhu  	x4,				-716(x31)
lb   	x5,				-1152(x31)
mulhu	x3,		x1,		x6
sw   	x5,				-32(x31)
mulh 	x6,		x0,		x2
sub  	x7,		x3,		x7
lhu  	x3,				-748(x31)
lb   	x7,				-764(x31)
lb   	x5,				-84(x31)
lw   	x6,				-764(x31)
sh   	x5,				0(x31)
sw   	x7,				-4(x31)
sh   	x0,				8(x31)
lh   	x5,				-244(x31)
lb   	x4,				-548(x31)
sw   	x1,				-40(x31)
lb   	x4,				-744(x31)
ori  	x2,		x6,		-1036
sw   	x0,				-28(x31)
sb   	x6,				32(x31)
lbu  	x2,				-192(x31)
lb   	x1,				-1068(x31)
sb   	x5,				36(x31)
mul  	x7,		x3,		x7
mul  	x5,		x5,		x2
srl  	x1,		x3,		x2
lb   	x2,				-72(x31)
andi 	x6,		x7,		1540
lh   	x2,				68(x31)
mul  	x4,		x2,		x3
lw   	x2,				-1096(x31)
sb   	x7,				28(x31)
lw   	x7,				-1428(x31)
lbu  	x4,				-380(x31)
sw   	x4,				24(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lw   	x5,				-116(x31)
lhu  	x4,				192(x31)
xor  	x4,		x1,		x4
addi 	x5,		x5,		1970
addi 	x5,		x5,		863
sw   	x6,				-8(x31)
lw   	x5,				-1240(x31)
lhu  	x1,				-1236(x31)
lh   	x3,				-884(x31)
lh   	x6,				-564(x31)
sh   	x6,				-12(x31)
lb   	x6,				-92(x31)
mulhsu	x2,		x5,		x0
lhu  	x2,				-140(x31)
lbu  	x6,				128(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lbu  	x5,				-360(x31)
lhu  	x1,				148(x31)
xor  	x1,		x3,		x3
sb   	x3,				0(x31)
sub  	x1,		x4,		x3
mulh 	x3,		x0,		x0
lw   	x7,				-80(x31)
lb   	x5,				712(x31)
sw   	x5,				-20(x31)
slti 	x2,		x3,		459
add  	x3,		x2,		x7
sb   	x5,				-16(x31)
mulhu	x1,		x3,		x4
lw   	x1,				-708(x31)
ori  	x5,		x0,		328
addi 	x2,		x0,		-603
xori 	x4,		x4,		66
lb   	x6,				624(x31)
lh   	x3,				-92(x31)
lh   	x2,				-84(x31)
lbu  	x5,				664(x31)
sw   	x4,				8(x31)
lh   	x3,				696(x31)
lw   	x2,				92(x31)
sw   	x3,				20(x31)
sb   	x6,				-28(x31)
sb   	x4,				-28(x31)
addi 	x2,		x0,		-1275
sb   	x7,				12(x31)
sb   	x6,				-20(x31)
xori 	x7,		x4,		-1087
sh   	x1,				-4(x31)
lb   	x1,				-420(x31)
lh   	x7,				464(x31)
lhu  	x4,				-64(x31)
add  	x1,		x4,		x6
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
nop  
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
lw   	x5,				72(x31)
lhu  	x6,				480(x31)
lhu  	x6,				-392(x31)
lhu  	x3,				216(x31)
sw   	x5,				0(x31)
sb   	x4,				0(x31)
mul  	x7,		x0,		x1
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lw   	x2,				224(x31)
lw   	x4,				-908(x31)
sb   	x7,				-8(x31)
sh   	x6,				-40(x31)
sb   	x6,				8(x31)
lh   	x3,				-376(x31)
sb   	x6,				4(x31)
andi 	x3,		x6,		670
lh   	x2,				-24(x31)
sw   	x0,				-24(x31)
mulhsu	x7,		x7,		x0
lb   	x4,				-624(x31)
sw   	x4,				-40(x31)
lh   	x2,				96(x31)
sb   	x7,				8(x31)
lhu  	x2,				-520(x31)
lhu  	x3,				-908(x31)
mulh 	x5,		x1,		x3
sh   	x2,				20(x31)
mulhu	x6,		x0,		x0
srai 	x6,		x7,		26
or   	x7,		x2,		x1
lb   	x6,				64(x31)
lw   	x3,				164(x31)
srai 	x6,		x0,		29
sw   	x4,				-36(x31)
sw   	x0,				-4(x31)
srl  	x2,		x2,		x1
lbu  	x4,				-1244(x31)
sh   	x5,				4(x31)
sw   	x1,				0(x31)
lb   	x2,				200(x31)
lh   	x3,				-360(x31)
addi 	x7,		x7,		829
lbu  	x6,				-192(x31)
sw   	x1,				32(x31)
lbu  	x7,				224(x31)
sw   	x6,				40(x31)
sb   	x5,				-36(x31)
sb   	x3,				28(x31)
srli 	x7,		x3,		24
lb   	x1,				-904(x31)
sltiu	x3,		x6,		-907
srl  	x7,		x4,		x6
lb   	x3,				136(x31)
xor  	x4,		x0,		x4
sh   	x7,				24(x31)
mul  	x1,		x0,		x4
lbu  	x2,				-1208(x31)
xor  	x5,		x0,		x2
lh   	x6,				-1244(x31)
lh   	x6,				-448(x31)
sh   	x1,				32(x31)
sb   	x3,				-12(x31)
lbu  	x2,				-20(x31)
sw   	x1,				-40(x31)
lh   	x2,				-1200(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lbu  	x7,				240(x31)
slti 	x1,		x5,		1088
lhu  	x1,				-1244(x31)
sb   	x3,				-8(x31)
mulh 	x7,		x7,		x1
ori  	x1,		x0,		961
add  	x4,		x1,		x7
sw   	x7,				-20(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
sw   	x0,				-8(x31)
sh   	x3,				12(x31)
lbu  	x1,				624(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
sh   	x0,				-4(x31)
sb   	x2,				12(x31)
sll  	x7,		x1,		x2
sh   	x2,				-40(x31)
lh   	x7,				32(x31)
sh   	x5,				28(x31)
lh   	x4,				-440(x31)
lhu  	x5,				-284(x31)
sll  	x4,		x4,		x6
add  	x6,		x3,		x6
lbu  	x3,				-748(x31)
srli 	x6,		x6,		9
lh   	x5,				-768(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lhu  	x5,				136(x31)
sb   	x2,				-8(x31)
sw   	x6,				16(x31)
lh   	x7,				-280(x31)
sb   	x0,				-28(x31)
srli 	x6,		x2,		20
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
lw   	x4,				-16(x31)
sw   	x4,				0(x31)
sb   	x6,				16(x31)
lhu  	x4,				-316(x31)
lb   	x3,				-280(x31)
lbu  	x5,				-552(x31)
lbu  	x4,				-960(x31)
lw   	x2,				-516(x31)
nop  
sw   	x1,				-28(x31)
sb   	x3,				28(x31)
slt  	x5,		x2,		x1
sh   	x1,				-20(x31)
sra  	x3,		x2,		x7
xor  	x4,		x3,		x7
sh   	x1,				28(x31)
sh   	x6,				28(x31)
mulh 	x1,		x2,		x5
sltu 	x4,		x6,		x6
lb   	x1,				-212(x31)
sh   	x5,				8(x31)
lw   	x3,				-900(x31)
lh   	x4,				-216(x31)
sb   	x3,				-36(x31)
lbu  	x2,				468(x31)
lbu  	x2,				-544(x31)
lh   	x6,				500(x31)
sh   	x0,				-8(x31)
lbu  	x5,				-572(x31)
lw   	x2,				472(x31)
sh   	x0,				-40(x31)
lh   	x5,				-316(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
nop  
lb   	x4,				508(x31)
lhu  	x6,				460(x31)
lw   	x6,				-384(x31)
sh   	x0,				12(x31)
sb   	x3,				32(x31)
lb   	x5,				-84(x31)
sh   	x4,				-40(x31)
mul  	x1,		x3,		x6
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
mulh 	x6,		x3,		x5
mulh 	x2,		x0,		x1
srai 	x7,		x3,		17
lbu  	x6,				780(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
lbu  	x3,				312(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lh   	x7,				392(x31)
lw   	x3,				892(x31)
lw   	x7,				864(x31)
lbu  	x3,				912(x31)
wfi