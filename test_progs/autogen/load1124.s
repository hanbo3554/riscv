addi 	x0,		x0,		1244
addi 	x1,		x0,		-1700
addi 	x2,		x0,		-635
addi 	x3,		x0,		-1387
addi 	x4,		x0,		1820
addi 	x5,		x0,		-675
addi 	x6,		x0,		-1483
addi 	x7,		x0,		1278
addi 	x8,		x0,		345
addi 	x9,		x0,		-920
addi 	x10,	x0,		1820
addi 	x11,	x0,		234
addi 	x12,	x0,		-587
addi 	x13,	x0,		443
addi 	x14,	x0,		-1820
addi 	x15,	x0,		-1766
addi 	x16,	x0,		-1537
addi 	x17,	x0,		29
addi 	x18,	x0,		600
addi 	x19,	x0,		-1098
addi 	x20,	x0,		1056
addi 	x21,	x0,		-283
addi 	x22,	x0,		-1726
addi 	x23,	x0,		869
addi 	x24,	x0,		-1898
addi 	x25,	x0,		64
addi 	x26,	x0,		476
addi 	x27,	x0,		364
addi 	x28,	x0,		1548
addi 	x29,	x0,		-934
addi 	x30,	x0,		1597
addi 	x31,	x0,		778
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
nop  
lh   	x5,				24(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lb   	x2,				28(x31)
sh   	x4,				36(x31)
lb   	x2,				36(x31)
lh   	x7,				36(x31)
sw   	x7,				-36(x31)
sw   	x7,				0(x31)
sw   	x7,				-8(x31)
lb   	x4,				-8(x31)
add  	x2,		x4,		x1
lhu  	x3,				-8(x31)
lw   	x7,				36(x31)
lw   	x3,				-8(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lh   	x6,				596(x31)
lw   	x6,				552(x31)
sra  	x4,		x4,		x6
srl  	x1,		x7,		x7
and  	x6,		x0,		x6
lbu  	x7,				552(x31)
lbu  	x4,				596(x31)
lw   	x7,				560(x31)
sub  	x1,		x0,		x2
sw   	x3,				-24(x31)
lb   	x2,				552(x31)
sb   	x7,				40(x31)
lw   	x4,				-24(x31)
lh   	x5,				596(x31)
sh   	x2,				24(x31)
lhu  	x2,				596(x31)
sll  	x1,		x0,		x3
sw   	x4,				-32(x31)
lb   	x1,				560(x31)
mulhsu	x1,		x0,		x4
sh   	x3,				28(x31)
sra  	x3,		x3,		x1
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
andi 	x5,		x3,		-653
sub  	x2,		x7,		x2
mulh 	x2,		x7,		x5
sw   	x5,				-8(x31)
sh   	x2,				28(x31)
xor  	x3,		x5,		x0
lhu  	x1,				28(x31)
lb   	x6,				396(x31)
sw   	x2,				-28(x31)
lw   	x5,				-8(x31)
lbu  	x7,				28(x31)
sw   	x5,				-8(x31)
sw   	x2,				-24(x31)
sb   	x7,				8(x31)
lbu  	x6,				28(x31)
lh   	x7,				-24(x31)
lhu  	x5,				-8(x31)
sw   	x0,				28(x31)
sh   	x5,				-36(x31)
slli 	x4,		x5,		12
xor  	x1,		x5,		x3
lw   	x2,				-196(x31)
mulh 	x1,		x2,		x6
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lw   	x4,				744(x31)
sh   	x5,				-12(x31)
addi 	x7,		x5,		-923
sb   	x1,				32(x31)
add  	x7,		x4,		x7
lbu  	x3,				1184(x31)
add  	x6,		x3,		x2
lb   	x1,				716(x31)
lw   	x4,				716(x31)
sb   	x5,				20(x31)
lhu  	x1,				728(x31)
lhu  	x1,				780(x31)
xor  	x6,		x3,		x7
ori  	x1,		x2,		599
lb   	x6,				628(x31)
lhu  	x1,				724(x31)
srai 	x3,		x5,		29
sh   	x5,				-12(x31)
sw   	x6,				28(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
and  	x1,		x1,		x5
lh   	x6,				-164(x31)
lbu  	x6,				-748(x31)
sb   	x0,				-20(x31)
sltiu	x5,		x5,		1703
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
sw   	x2,				-12(x31)
sb   	x1,				-16(x31)
sb   	x1,				-40(x31)
sub  	x1,		x6,		x6
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lbu  	x5,				-132(x31)
sw   	x2,				24(x31)
nop  
sltiu	x6,		x0,		-1499
mulhu	x4,		x4,		x0
add  	x3,		x3,		x6
lb   	x3,				-280(x31)
sh   	x1,				-12(x31)
ori  	x4,		x0,		1974
andi 	x1,		x5,		1317
srai 	x5,		x7,		7
sub  	x5,		x3,		x2
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
sb   	x0,				-8(x31)
andi 	x7,		x7,		943
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lb   	x2,				-324(x31)
lhu  	x7,				96(x31)
sb   	x3,				-40(x31)
lh   	x4,				88(x31)
lbu  	x7,				-488(x31)
sll  	x5,		x6,		x6
lhu  	x1,				-496(x31)
mulhu	x1,		x7,		x7
lh   	x4,				-432(x31)
sh   	x6,				-40(x31)
sub  	x4,		x3,		x2
sltu 	x3,		x7,		x2
lb   	x2,				-1024(x31)
sb   	x4,				0(x31)
lh   	x6,				-404(x31)
sh   	x3,				32(x31)
xor  	x1,		x2,		x2
lhu  	x3,				-404(x31)
lbu  	x1,				-436(x31)
lw   	x2,				-292(x31)
lw   	x1,				-436(x31)
srli 	x2,		x6,		31
sb   	x6,				32(x31)
sh   	x2,				8(x31)
lw   	x4,				-328(x31)
lhu  	x7,				-40(x31)
sw   	x0,				32(x31)
andi 	x1,		x6,		-66
sb   	x7,				4(x31)
mulhsu	x3,		x5,		x4
sw   	x7,				-28(x31)
lbu  	x2,				32(x31)
lbu  	x1,				-136(x31)
mulhu	x7,		x7,		x0
lw   	x6,				-272(x31)
ori  	x4,		x4,		247
xor  	x6,		x4,		x7
lhu  	x7,				-496(x31)
sra  	x2,		x4,		x1
lb   	x1,				-496(x31)
lhu  	x6,				4(x31)
lh   	x4,				0(x31)
addi 	x5,		x5,		1983
lw   	x6,				240(x31)
lw   	x1,				-1064(x31)
lw   	x3,				32(x31)
sb   	x7,				-20(x31)
sh   	x0,				-24(x31)
slt  	x6,		x7,		x2
lw   	x5,				-24(x31)
or   	x7,		x3,		x4
lhu  	x5,				-336(x31)
xori 	x7,		x3,		-437
add  	x5,		x6,		x2
sb   	x5,				-36(x31)
lh   	x1,				-36(x31)
lh   	x4,				-404(x31)
lb   	x1,				132(x31)
sb   	x7,				-12(x31)
lhu  	x6,				-1024(x31)
lb   	x5,				-36(x31)
lh   	x5,				-136(x31)
lh   	x3,				-308(x31)
sb   	x0,				32(x31)
lh   	x2,				-1020(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
lw   	x5,				-800(x31)
slli 	x4,		x7,		20
sw   	x0,				16(x31)
mulh 	x3,		x5,		x3
sh   	x3,				24(x31)
sltiu	x7,		x6,		-1088
add  	x1,		x4,		x3
mulh 	x5,		x3,		x5
lw   	x2,				16(x31)
mulhu	x7,		x3,		x1
xori 	x2,		x5,		475
lhu  	x6,				-612(x31)
sh   	x4,				12(x31)
sh   	x5,				-40(x31)
sltiu	x5,		x1,		-321
sh   	x5,				-12(x31)
lh   	x5,				-736(x31)
lh   	x7,				-640(x31)
mul  	x4,		x2,		x7
lh   	x2,				-744(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
xori 	x3,		x6,		-405
lw   	x3,				4(x31)
lb   	x5,				468(x31)
lw   	x5,				552(x31)
sb   	x3,				8(x31)
lw   	x4,				472(x31)
lw   	x6,				964(x31)
lbu  	x6,				1196(x31)
lw   	x2,				8(x31)
sw   	x6,				16(x31)
ori  	x4,		x1,		-2032
lh   	x3,				452(x31)
lhu  	x5,				584(x31)
sub  	x2,		x5,		x3
lw   	x1,				440(x31)
lw   	x6,				864(x31)
lw   	x4,				8(x31)
lhu  	x7,				8(x31)
lw   	x1,				436(x31)
sw   	x6,				16(x31)
nop  
sh   	x2,				0(x31)
sh   	x1,				0(x31)
mul  	x1,		x6,		x4
srli 	x1,		x6,		26
sh   	x2,				-28(x31)
lhu  	x2,				380(x31)
sb   	x3,				0(x31)
lw   	x5,				436(x31)
lb   	x6,				1204(x31)
lb   	x1,				-28(x31)
lw   	x5,				884(x31)
lh   	x4,				8(x31)
xor  	x6,		x3,		x4
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
lw   	x4,				-92(x31)
sra  	x7,		x1,		x5
xor  	x3,		x7,		x5
lb   	x5,				1132(x31)
sw   	x5,				-8(x31)
lhu  	x5,				-60(x31)
lh   	x4,				792(x31)
sb   	x2,				40(x31)
lw   	x6,				1140(x31)
xor  	x7,		x3,		x4
sra  	x2,		x7,		x0
lh   	x1,				504(x31)
slli 	x7,		x1,		19
lw   	x3,				872(x31)
lbu  	x5,				-48(x31)
addi 	x3,		x7,		-1430
slt  	x7,		x0,		x5
mulhu	x3,		x1,		x2
sub  	x2,		x1,		x0
sltiu	x4,		x3,		-1214
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
sb   	x4,				-12(x31)
sltu 	x7,		x1,		x3
lw   	x3,				952(x31)
lbu  	x4,				-12(x31)
lbu  	x6,				148(x31)
lh   	x4,				212(x31)
nop  
lhu  	x7,				364(x31)
slti 	x4,		x2,		1473
mul  	x1,		x7,		x7
lw   	x3,				148(x31)
sb   	x5,				12(x31)
lhu  	x1,				-384(x31)
lhu  	x2,				596(x31)
lbu  	x1,				-12(x31)
lbu  	x4,				928(x31)
lh   	x1,				-232(x31)
slli 	x4,		x2,		29
sh   	x7,				-16(x31)
lbu  	x2,				-236(x31)
lbu  	x2,				204(x31)
mulhu	x7,		x0,		x2
sh   	x1,				40(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
sw   	x4,				-8(x31)
sh   	x3,				-8(x31)
lhu  	x6,				1332(x31)
sltiu	x7,		x7,		-1617
lhu  	x2,				820(x31)
sb   	x3,				40(x31)
mulh 	x3,		x5,		x5
lw   	x2,				60(x31)
lhu  	x7,				668(x31)
sub  	x7,		x1,		x6
sw   	x6,				36(x31)
lw   	x1,				1152(x31)
sub  	x1,		x0,		x6
lw   	x1,				320(x31)
sw   	x1,				40(x31)
mul  	x3,		x2,		x4
lh   	x2,				660(x31)
slti 	x1,		x4,		-1801
lw   	x5,				28(x31)
sb   	x1,				36(x31)
lw   	x7,				688(x31)
lb   	x3,				444(x31)
mulhsu	x1,		x0,		x4
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
sltiu	x6,		x7,		80
sra  	x6,		x1,		x1
lhu  	x6,				24(x31)
mulhu	x3,		x6,		x6
xor  	x5,		x5,		x6
xor  	x2,		x2,		x7
add  	x5,		x3,		x4
lb   	x7,				-552(x31)
lhu  	x6,				-332(x31)
srli 	x4,		x0,		28
lbu  	x1,				180(x31)
lh   	x6,				320(x31)
sra  	x4,		x6,		x2
sb   	x7,				24(x31)
lbu  	x3,				632(x31)
sb   	x7,				24(x31)
lb   	x3,				580(x31)
lb   	x1,				304(x31)
lh   	x4,				296(x31)
sw   	x2,				4(x31)
lhu  	x5,				-784(x31)
mulh 	x1,		x3,		x6
lw   	x3,				-8(x31)
lbu  	x5,				-748(x31)
sb   	x0,				-36(x31)
mul  	x2,		x3,		x4
lbu  	x3,				292(x31)
sltu 	x7,		x1,		x1
sh   	x4,				-4(x31)
lbu  	x4,				636(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
sw   	x5,				40(x31)
lhu  	x3,				48(x31)
lh   	x7,				364(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
sh   	x7,				-32(x31)
sb   	x4,				-16(x31)
add  	x4,		x4,		x2
sb   	x6,				-36(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lhu  	x4,				-292(x31)
lw   	x7,				-324(x31)
lw   	x7,				-332(x31)
sh   	x6,				8(x31)
lw   	x6,				-704(x31)
sll  	x2,		x6,		x6
sh   	x7,				-20(x31)
slli 	x1,		x7,		6
lhu  	x4,				-620(x31)
lw   	x2,				-1316(x31)
sh   	x2,				20(x31)
sw   	x4,				12(x31)
srli 	x3,		x6,		12
sub  	x7,		x2,		x5
lhu  	x1,				-1352(x31)
mulh 	x2,		x0,		x4
sub  	x7,		x0,		x7
mul  	x1,		x5,		x6
srai 	x1,		x0,		8
lhu  	x3,				20(x31)
or   	x1,		x6,		x6
lbu  	x2,				-336(x31)
slli 	x2,		x3,		11
sb   	x4,				8(x31)
lb   	x6,				-920(x31)
lhu  	x7,				20(x31)
sb   	x4,				-4(x31)
lhu  	x2,				-1320(x31)
sltu 	x1,		x2,		x4
slt  	x6,		x4,		x2
lh   	x6,				-32(x31)
lh   	x2,				-732(x31)
lhu  	x4,				-320(x31)
lhu  	x4,				-1172(x31)
lb   	x5,				-320(x31)
sltiu	x3,		x3,		1147
sw   	x0,				16(x31)
sb   	x1,				8(x31)
lhu  	x2,				-1396(x31)
add  	x4,		x0,		x2
lw   	x4,				-1352(x31)
lw   	x5,				-1320(x31)
lw   	x6,				24(x31)
sub  	x1,		x3,		x6
mulh 	x7,		x2,		x6
sh   	x0,				24(x31)
or   	x7,		x4,		x1
lh   	x1,				-920(x31)
lw   	x7,				-648(x31)
lb   	x6,				-468(x31)
sb   	x0,				40(x31)
lw   	x6,				-616(x31)
sltu 	x3,		x3,		x0
lb   	x4,				-700(x31)
lbu  	x5,				-200(x31)
lh   	x3,				-320(x31)
sub  	x2,		x4,		x7
lhu  	x6,				-468(x31)
sh   	x7,				28(x31)
srl  	x3,		x5,		x0
lh   	x7,				12(x31)
sb   	x4,				4(x31)
mul  	x6,		x5,		x0
nop  
lb   	x2,				-1396(x31)
slti 	x3,		x6,		1053
andi 	x1,		x0,		-166
sw   	x3,				-16(x31)
add  	x2,		x7,		x6
lbu  	x5,				-1116(x31)
sw   	x3,				36(x31)
lh   	x2,				-1328(x31)
lw   	x1,				16(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
sll  	x2,		x2,		x7
lhu  	x5,				864(x31)
lw   	x2,				524(x31)
xor  	x7,		x5,		x7
lh   	x5,				-276(x31)
lh   	x4,				-488(x31)
sh   	x0,				12(x31)
lbu  	x3,				-488(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
sh   	x7,				-4(x31)
add  	x4,		x3,		x3
sh   	x4,				12(x31)
lw   	x5,				516(x31)
sw   	x3,				20(x31)
sh   	x6,				-16(x31)
slti 	x7,		x2,		-126
xor  	x5,		x1,		x3
lw   	x5,				540(x31)
lw   	x2,				540(x31)
lh   	x1,				100(x31)
sb   	x3,				28(x31)
sll  	x7,		x5,		x1
sh   	x6,				-4(x31)
addi 	x1,		x1,		-1083
lh   	x2,				1144(x31)
sb   	x3,				0(x31)
mulh 	x1,		x7,		x2
or   	x6,		x3,		x5
lbu  	x3,				0(x31)
lh   	x1,				344(x31)
lh   	x3,				1456(x31)
srl  	x7,		x5,		x3
lh   	x3,				-4(x31)
lw   	x1,				400(x31)
lbu  	x7,				668(x31)
sw   	x7,				-8(x31)
lhu  	x5,				856(x31)
addi 	x3,		x6,		-1034
sub  	x5,		x2,		x3
slti 	x4,		x1,		-879
sb   	x3,				40(x31)
mulhu	x6,		x6,		x0
sh   	x3,				-24(x31)
sh   	x2,				32(x31)
lb   	x4,				1164(x31)
sb   	x6,				32(x31)
addi 	x2,		x1,		515
lhu  	x7,				-8(x31)
lb   	x5,				392(x31)
lw   	x7,				756(x31)
sb   	x7,				-32(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
ori  	x3,		x2,		136
xori 	x7,		x6,		-956
lh   	x2,				-724(x31)
lw   	x1,				-1388(x31)
ori  	x4,		x5,		1505
sub  	x7,		x2,		x5
addi 	x2,		x5,		174
lb   	x2,				-1460(x31)
sb   	x4,				-12(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
xor  	x3,		x0,		x5
lhu  	x1,				104(x31)
sh   	x3,				-40(x31)
lw   	x2,				1012(x31)
lhu  	x5,				1020(x31)
lw   	x2,				1252(x31)
or   	x3,		x3,		x2
sra  	x6,		x5,		x6
lbu  	x1,				-256(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lbu  	x1,				-992(x31)
lhu  	x6,				-676(x31)
sw   	x6,				-16(x31)
lw   	x7,				-200(x31)
mul  	x5,		x1,		x0
lbu  	x4,				-64(x31)
mulh 	x6,		x3,		x2
sh   	x6,				36(x31)
sw   	x6,				36(x31)
lbu  	x6,				364(x31)
lbu  	x5,				-952(x31)
lw   	x4,				76(x31)
sh   	x1,				-16(x31)
sw   	x2,				-8(x31)
lb   	x7,				384(x31)
lw   	x6,				-368(x31)
sh   	x3,				-36(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lb   	x3,				692(x31)
nop  
sb   	x1,				-12(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lhu  	x2,				-1228(x31)
lh   	x6,				-912(x31)
sw   	x7,				28(x31)
sw   	x7,				-32(x31)
sb   	x1,				24(x31)
lw   	x6,				-788(x31)
lw   	x7,				-160(x31)
lh   	x6,				-1264(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
lhu  	x4,				-36(x31)
mul  	x1,		x6,		x4
mul  	x4,		x6,		x2
lw   	x7,				20(x31)
lw   	x7,				-552(x31)
sb   	x6,				-12(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
lw   	x3,				72(x31)
mulhsu	x3,		x2,		x3
slli 	x2,		x2,		19
mul  	x7,		x3,		x4
sll  	x1,		x0,		x7
lh   	x2,				-452(x31)
lw   	x6,				-336(x31)
sb   	x4,				-4(x31)
sb   	x4,				36(x31)
sb   	x0,				32(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
xor  	x6,		x2,		x5
lhu  	x6,				1320(x31)
sb   	x2,				-16(x31)
lh   	x7,				384(x31)
slt  	x3,		x7,		x3
lh   	x1,				1248(x31)
lb   	x7,				1248(x31)
lh   	x3,				260(x31)
ori  	x3,		x5,		-458
lh   	x6,				-12(x31)
add  	x6,		x3,		x7
lh   	x7,				920(x31)
lw   	x2,				512(x31)
xori 	x3,		x0,		827
lw   	x6,				568(x31)
lhu  	x2,				-56(x31)
lbu  	x2,				716(x31)
lb   	x7,				656(x31)
lw   	x5,				1104(x31)
ori  	x2,		x5,		1652
andi 	x2,		x5,		1508
srli 	x5,		x0,		3
addi 	x4,		x0,		588
sub  	x5,		x7,		x5
lb   	x1,				-12(x31)
lw   	x3,				188(x31)
lb   	x5,				1248(x31)
sub  	x1,		x4,		x0
sb   	x6,				-8(x31)
ori  	x2,		x5,		-1749
lbu  	x1,				360(x31)
lb   	x1,				512(x31)
sb   	x6,				-12(x31)
lh   	x7,				512(x31)
addi 	x4,		x6,		33
lbu  	x4,				244(x31)
lhu  	x5,				872(x31)
lw   	x1,				680(x31)
sw   	x4,				-8(x31)
mulh 	x3,		x2,		x3
sh   	x4,				-4(x31)
sw   	x2,				0(x31)
andi 	x2,		x5,		-999
lw   	x1,				672(x31)
sw   	x1,				-16(x31)
lhu  	x4,				-8(x31)
sltu 	x7,		x2,		x1
sb   	x6,				-12(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
sh   	x7,				8(x31)
lbu  	x4,				384(x31)
andi 	x4,		x2,		1799
sw   	x7,				8(x31)
nop  
sw   	x6,				4(x31)
lh   	x6,				736(x31)
lb   	x4,				716(x31)
mulh 	x5,		x3,		x7
addi 	x2,		x4,		1427
addi 	x3,		x7,		1862
sb   	x4,				-12(x31)
xori 	x1,		x5,		-1405
lb   	x5,				716(x31)
lbu  	x7,				456(x31)
lb   	x5,				752(x31)
sh   	x6,				-32(x31)
sw   	x7,				8(x31)
xori 	x2,		x5,		345
sw   	x0,				-40(x31)
lbu  	x2,				-12(x31)
xor  	x6,		x1,		x0
lw   	x5,				-708(x31)
sh   	x2,				-20(x31)
lh   	x5,				424(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
sw   	x5,				-4(x31)
lh   	x1,				784(x31)
add  	x2,		x2,		x4
mulh 	x2,		x2,		x0
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
sll  	x6,		x1,		x3
sw   	x3,				24(x31)
add  	x2,		x4,		x4
mulhu	x5,		x0,		x0
lw   	x2,				-520(x31)
sltiu	x7,		x3,		36
sltiu	x2,		x3,		1922
lh   	x3,				-1196(x31)
sw   	x6,				8(x31)
sra  	x5,		x5,		x7
sb   	x7,				16(x31)
xor  	x2,		x7,		x1
lh   	x1,				-544(x31)
sltiu	x3,		x7,		1695
lh   	x2,				-168(x31)
sb   	x0,				28(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
sw   	x2,				16(x31)
lb   	x3,				-1596(x31)
slt  	x4,		x3,		x3
ori  	x7,		x5,		756
lh   	x6,				-1024(x31)
sb   	x4,				16(x31)
sltu 	x6,		x6,		x2
srai 	x7,		x1,		17
lhu  	x6,				-916(x31)
sb   	x5,				8(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lh   	x2,				1328(x31)
andi 	x6,		x6,		-2012
lw   	x5,				1212(x31)
lhu  	x1,				664(x31)
sb   	x1,				12(x31)
sb   	x3,				-40(x31)
lb   	x1,				1032(x31)
lbu  	x4,				16(x31)
srai 	x1,		x0,		15
andi 	x5,		x7,		-903
lw   	x3,				604(x31)
sb   	x2,				-4(x31)
lw   	x6,				-8(x31)
mulhu	x2,		x3,		x3
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
lbu  	x5,				628(x31)
lhu  	x3,				616(x31)
xor  	x1,		x4,		x5
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
lw   	x5,				108(x31)
srai 	x6,		x0,		24
nop  
mul  	x3,		x4,		x1
lh   	x1,				-944(x31)
lhu  	x2,				-1032(x31)
sw   	x7,				12(x31)
sb   	x5,				-12(x31)
lh   	x2,				252(x31)
xor  	x6,		x6,		x6
addi 	x3,		x1,		-982
sb   	x5,				8(x31)
sw   	x2,				32(x31)
sub  	x4,		x7,		x6
lb   	x2,				-296(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
sra  	x5,		x3,		x2
lhu  	x3,				-1448(x31)
lw   	x5,				-312(x31)
sub  	x3,		x4,		x3
nop  
lw   	x6,				-1076(x31)
sw   	x6,				24(x31)
lhu  	x3,				-336(x31)
sh   	x7,				16(x31)
andi 	x7,		x7,		-1652
lbu  	x5,				-324(x31)
lbu  	x5,				-352(x31)
sw   	x3,				-20(x31)
sh   	x1,				4(x31)
lbu  	x4,				-800(x31)
srai 	x6,		x3,		21
srl  	x7,		x0,		x1
lbu  	x5,				-1180(x31)
lb   	x6,				-352(x31)
sra  	x6,		x1,		x5
sub  	x7,		x0,		x2
mul  	x2,		x6,		x1
sb   	x3,				-12(x31)
sw   	x3,				8(x31)
addi 	x5,		x3,		158
lh   	x4,				-1132(x31)
sw   	x5,				32(x31)
lh   	x4,				-312(x31)
sb   	x4,				-8(x31)
sw   	x6,				32(x31)
lh   	x3,				-1336(x31)
lbu  	x3,				-1368(x31)
slti 	x4,		x2,		-223
lhu  	x4,				-280(x31)
lh   	x5,				-424(x31)
or   	x7,		x1,		x0
sh   	x0,				0(x31)
sh   	x7,				-16(x31)
lhu  	x5,				-1328(x31)
srai 	x4,		x5,		6
andi 	x3,		x3,		-939
mulh 	x6,		x1,		x4
srli 	x5,		x6,		29
lbu  	x5,				-732(x31)
srl  	x5,		x2,		x1
lw   	x6,				-32(x31)
lh   	x3,				-332(x31)
sb   	x6,				-32(x31)
sub  	x7,		x5,		x0
slti 	x3,		x5,		2034
lb   	x7,				-732(x31)
srli 	x3,		x4,		4
nop  
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
mulh 	x6,		x4,		x0
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
lb   	x1,				-1236(x31)
sb   	x0,				-20(x31)
lbu  	x5,				-320(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lw   	x4,				-380(x31)
xori 	x5,		x4,		1521
andi 	x7,		x1,		590
sw   	x1,				20(x31)
mul  	x3,		x4,		x5
lb   	x2,				244(x31)
srl  	x2,		x5,		x2
lb   	x1,				404(x31)
srli 	x2,		x2,		13
mulh 	x3,		x6,		x4
lw   	x2,				20(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
sw   	x0,				20(x31)
sll  	x3,		x0,		x0
lhu  	x5,				628(x31)
sb   	x7,				-24(x31)
lw   	x2,				900(x31)
sh   	x7,				28(x31)
sltiu	x7,		x0,		1261
sw   	x5,				-28(x31)
lh   	x4,				-156(x31)
lhu  	x3,				-48(x31)
lw   	x1,				-208(x31)
lbu  	x2,				1436(x31)
sh   	x7,				-12(x31)
sll  	x1,		x5,		x1
lbu  	x3,				900(x31)
sb   	x0,				-8(x31)
lhu  	x5,				572(x31)
lb   	x7,				560(x31)
lh   	x2,				572(x31)
lbu  	x5,				956(x31)
sb   	x1,				36(x31)
sh   	x0,				-12(x31)
sltu 	x5,		x0,		x4
lbu  	x3,				548(x31)
sb   	x2,				20(x31)
add  	x7,		x2,		x2
lhu  	x5,				-48(x31)
sw   	x2,				-32(x31)
sb   	x0,				-8(x31)
sw   	x0,				36(x31)
sw   	x6,				16(x31)
lb   	x1,				944(x31)
lbu  	x3,				576(x31)
nop  
lw   	x1,				524(x31)
lh   	x6,				1376(x31)
mulh 	x6,		x6,		x1
add  	x6,		x0,		x3
lhu  	x2,				556(x31)
sw   	x5,				-28(x31)
sb   	x7,				-20(x31)
lb   	x4,				1416(x31)
sh   	x6,				24(x31)
lhu  	x6,				944(x31)
lb   	x2,				1292(x31)
or   	x6,		x1,		x1
sb   	x1,				-16(x31)
srli 	x2,		x4,		6
srl  	x6,		x2,		x4
sb   	x0,				-36(x31)
lh   	x2,				-76(x31)
sw   	x6,				-40(x31)
sh   	x3,				-4(x31)
lw   	x1,				484(x31)
lw   	x6,				36(x31)
xori 	x5,		x6,		557
sub  	x3,		x2,		x0
lb   	x1,				-184(x31)
lhu  	x2,				-76(x31)
sw   	x4,				-32(x31)
lbu  	x6,				492(x31)
lw   	x1,				1420(x31)
lbu  	x1,				1276(x31)
sh   	x0,				4(x31)
lh   	x4,				-48(x31)
lhu  	x1,				564(x31)
or   	x6,		x0,		x7
sh   	x2,				0(x31)
lhu  	x5,				1416(x31)
lb   	x7,				-172(x31)
sub  	x6,		x5,		x6
sw   	x2,				24(x31)
sb   	x1,				0(x31)
lw   	x3,				524(x31)
sw   	x1,				16(x31)
slli 	x1,		x1,		9
lb   	x5,				328(x31)
lhu  	x5,				1440(x31)
sb   	x7,				-20(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
sw   	x3,				0(x31)
lh   	x3,				-1104(x31)
xor  	x2,		x0,		x7
and  	x1,		x4,		x5
add  	x7,		x5,		x6
xori 	x5,		x5,		-327
lh   	x4,				-8(x31)
xor  	x7,		x5,		x4
add  	x2,		x1,		x7
sw   	x2,				36(x31)
sub  	x6,		x1,		x5
sh   	x1,				4(x31)
sw   	x0,				-12(x31)
sb   	x3,				-20(x31)
lw   	x3,				128(x31)
lhu  	x6,				-500(x31)
sb   	x7,				16(x31)
sw   	x6,				0(x31)
sb   	x5,				40(x31)
lw   	x5,				8(x31)
sw   	x4,				-12(x31)
lhu  	x2,				-4(x31)
and  	x2,		x0,		x7
sll  	x6,		x5,		x1
lb   	x2,				-1020(x31)
sw   	x3,				-28(x31)
sb   	x6,				-32(x31)
sb   	x5,				4(x31)
sb   	x0,				40(x31)
sb   	x7,				16(x31)
lh   	x3,				-928(x31)
xor  	x7,		x4,		x3
lhu  	x5,				-740(x31)
lbu  	x6,				-304(x31)
sb   	x5,				28(x31)
sub  	x1,		x0,		x1
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
sb   	x3,				0(x31)
xori 	x3,		x7,		-1444
sh   	x1,				16(x31)
lh   	x7,				-556(x31)
sh   	x3,				40(x31)
addi 	x4,		x2,		-1037
sh   	x4,				-8(x31)
sw   	x5,				40(x31)
lbu  	x6,				-528(x31)
lb   	x1,				-608(x31)
lhu  	x1,				-80(x31)
lbu  	x3,				-576(x31)
sb   	x2,				-24(x31)
lbu  	x2,				420(x31)
add  	x4,		x0,		x2
lhu  	x5,				912(x31)
lbu  	x6,				-80(x31)
sb   	x6,				16(x31)
lhu  	x6,				436(x31)
lw   	x6,				-740(x31)
sh   	x0,				-8(x31)
sb   	x5,				8(x31)
lb   	x2,				-596(x31)
sh   	x5,				40(x31)
lhu  	x4,				-488(x31)
sb   	x5,				-4(x31)
or   	x6,		x7,		x1
sh   	x6,				-8(x31)
mul  	x6,		x1,		x3
lbu  	x4,				-4(x31)
sw   	x0,				4(x31)
mul  	x2,		x0,		x0
sh   	x3,				36(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
sb   	x5,				-16(x31)
lb   	x3,				-8(x31)
sltu 	x3,		x2,		x3
sw   	x5,				20(x31)
lhu  	x6,				628(x31)
addi 	x3,		x1,		1876
lb   	x2,				-200(x31)
lhu  	x5,				-224(x31)
lb   	x6,				-244(x31)
lh   	x5,				1056(x31)
lbu  	x4,				452(x31)
lh   	x5,				-212(x31)
sub  	x7,		x6,		x7
lb   	x4,				-240(x31)
xor  	x6,		x5,		x7
xori 	x5,		x1,		-1393
lw   	x2,				1160(x31)
sw   	x2,				28(x31)
lbu  	x5,				444(x31)
sb   	x6,				4(x31)
lw   	x6,				628(x31)
sw   	x5,				0(x31)
lh   	x5,				-188(x31)
slt  	x1,		x7,		x6
sb   	x4,				12(x31)
sb   	x5,				-28(x31)
slt  	x3,		x1,		x1
sw   	x5,				4(x31)
mulh 	x4,		x1,		x1
lb   	x7,				-264(x31)
lb   	x5,				292(x31)
lhu  	x6,				360(x31)
mulhu	x3,		x6,		x5
lh   	x2,				1064(x31)
mul  	x6,		x3,		x4
lw   	x7,				-192(x31)
sh   	x6,				4(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
lbu  	x4,				1024(x31)
lb   	x1,				1404(x31)
sw   	x6,				32(x31)
sb   	x1,				12(x31)
srli 	x1,		x3,		11
lbu  	x1,				1236(x31)
sb   	x1,				-12(x31)
sltiu	x1,		x7,		993
lbu  	x7,				1200(x31)
lbu  	x6,				232(x31)
lw   	x4,				572(x31)
ori  	x6,		x6,		1676
mulhu	x3,		x6,		x3
sb   	x6,				-4(x31)
sw   	x5,				32(x31)
lb   	x3,				144(x31)
wfi