addi 	x0,		x0,		1735
addi 	x1,		x0,		-1705
addi 	x2,		x0,		-1248
addi 	x3,		x0,		-207
addi 	x4,		x0,		-1629
addi 	x5,		x0,		701
addi 	x6,		x0,		-426
addi 	x7,		x0,		-1556
addi 	x8,		x0,		344
addi 	x9,		x0,		-31
addi 	x10,	x0,		672
addi 	x11,	x0,		-1649
addi 	x12,	x0,		-1439
addi 	x13,	x0,		-283
addi 	x14,	x0,		-214
addi 	x15,	x0,		19
addi 	x16,	x0,		135
addi 	x17,	x0,		906
addi 	x18,	x0,		930
addi 	x19,	x0,		895
addi 	x20,	x0,		831
addi 	x21,	x0,		531
addi 	x22,	x0,		783
addi 	x23,	x0,		-243
addi 	x24,	x0,		-904
addi 	x25,	x0,		1079
addi 	x26,	x0,		910
addi 	x27,	x0,		-1903
addi 	x28,	x0,		-1981
addi 	x29,	x0,		1028
addi 	x30,	x0,		-1825
addi 	x31,	x0,		1593
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
addi 	x6,		x2,		-1293
sw   	x7,				-20(x31)
lbu  	x1,				-20(x31)
sw   	x7,				20(x31)
lh   	x6,				-20(x31)
sw   	x0,				24(x31)
lbu  	x1,				24(x31)
lw   	x3,				20(x31)
sb   	x0,				8(x31)
addi 	x5,		x4,		-1278
addi 	x6,		x4,		1469
lh   	x4,				24(x31)
sb   	x3,				36(x31)
lw   	x3,				20(x31)
sw   	x6,				-20(x31)
sb   	x7,				40(x31)
sub  	x3,		x6,		x3
sh   	x1,				-32(x31)
add  	x2,		x4,		x7
mul  	x5,		x6,		x4
srai 	x7,		x5,		12
sh   	x7,				-36(x31)
lw   	x2,				20(x31)
and  	x1,		x1,		x5
sb   	x5,				16(x31)
lbu  	x3,				-36(x31)
lhu  	x4,				16(x31)
mul  	x7,		x7,		x0
sll  	x4,		x7,		x7
sw   	x0,				-32(x31)
sb   	x7,				-16(x31)
add  	x6,		x5,		x3
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
sh   	x0,				-16(x31)
lhu  	x6,				-1400(x31)
lb   	x1,				-1400(x31)
sb   	x6,				20(x31)
lbu  	x7,				-1440(x31)
addi 	x3,		x4,		388
lh   	x4,				-1412(x31)
lhu  	x3,				20(x31)
sh   	x5,				0(x31)
lhu  	x7,				0(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
sll  	x1,		x2,		x7
sb   	x0,				20(x31)
srl  	x4,		x6,		x1
sw   	x5,				36(x31)
mulhu	x3,		x1,		x1
lw   	x1,				20(x31)
and  	x3,		x5,		x4
lbu  	x1,				36(x31)
sb   	x7,				28(x31)
slt  	x6,		x6,		x2
sll  	x7,		x3,		x0
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lb   	x2,				1376(x31)
slli 	x5,		x4,		21
lbu  	x5,				-24(x31)
lw   	x1,				264(x31)
or   	x4,		x0,		x1
lw   	x2,				1376(x31)
lhu  	x3,				1360(x31)
addi 	x1,		x3,		889
mulh 	x3,		x4,		x6
lb   	x6,				-20(x31)
sltiu	x6,		x0,		1434
sw   	x4,				-20(x31)
sw   	x5,				-40(x31)
sh   	x4,				24(x31)
sh   	x4,				-16(x31)
lw   	x6,				1360(x31)
lh   	x2,				24(x31)
sw   	x5,				8(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
and  	x3,		x4,		x5
xor  	x1,		x6,		x5
nop  
sw   	x2,				-12(x31)
lw   	x4,				0(x31)
srli 	x5,		x1,		19
and  	x1,		x2,		x6
lhu  	x7,				0(x31)
addi 	x5,		x1,		-539
sh   	x7,				-4(x31)
xor  	x5,		x1,		x3
sb   	x5,				8(x31)
lb   	x4,				-4(x31)
or   	x7,		x1,		x5
lb   	x5,				72(x31)
lh   	x4,				328(x31)
lb   	x6,				-4(x31)
sb   	x7,				12(x31)
sw   	x0,				-4(x31)
add  	x7,		x4,		x0
lw   	x5,				88(x31)
sw   	x1,				-8(x31)
srai 	x2,		x7,		13
addi 	x3,		x5,		835
lh   	x4,				1424(x31)
sb   	x6,				-16(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
addi 	x5,		x6,		-1454
lh   	x3,				-64(x31)
sb   	x5,				20(x31)
sb   	x6,				12(x31)
sb   	x6,				-24(x31)
nop  
lbu  	x1,				-56(x31)
sltiu	x2,		x7,		-884
mulh 	x1,		x5,		x0
nop  
lw   	x2,				-36(x31)
sh   	x4,				-20(x31)
and  	x6,		x2,		x0
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
sb   	x3,				16(x31)
mul  	x5,		x2,		x1
lh   	x5,				16(x31)
lhu  	x3,				-216(x31)
lh   	x2,				-100(x31)
andi 	x3,		x4,		-741
sb   	x0,				-16(x31)
lhu  	x1,				1248(x31)
sh   	x0,				-12(x31)
sh   	x7,				-40(x31)
lh   	x6,				-220(x31)
sll  	x2,		x0,		x4
mulh 	x7,		x2,		x3
sra  	x1,		x4,		x1
mulh 	x5,		x0,		x1
lh   	x1,				-184(x31)
lbu  	x1,				-188(x31)
lb   	x4,				-168(x31)
sw   	x5,				-4(x31)
lh   	x5,				-220(x31)
lhu  	x2,				-140(x31)
sw   	x0,				20(x31)
xor  	x3,		x0,		x7
srai 	x5,		x2,		14
lw   	x4,				-100(x31)
lh   	x3,				-228(x31)
sw   	x6,				8(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lbu  	x4,				-280(x31)
lw   	x7,				-252(x31)
or   	x7,		x7,		x4
lbu  	x7,				-272(x31)
sw   	x0,				16(x31)
lb   	x4,				-280(x31)
srli 	x5,		x6,		10
addi 	x1,		x2,		591
xor  	x4,		x7,		x6
lw   	x5,				-252(x31)
xor  	x2,		x7,		x3
sw   	x2,				-24(x31)
mul  	x3,		x5,		x1
sb   	x7,				-40(x31)
lhu  	x3,				-268(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lw   	x1,				-860(x31)
srli 	x3,		x5,		21
lhu  	x7,				-872(x31)
lhu  	x2,				-1024(x31)
lb   	x1,				-840(x31)
add  	x5,		x3,		x5
sw   	x0,				28(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lb   	x6,				-1372(x31)
sb   	x1,				-28(x31)
lb   	x6,				-1436(x31)
lb   	x5,				-1252(x31)
lh   	x3,				-1412(x31)
lbu  	x5,				-1460(x31)
lhu  	x4,				-1464(x31)
slli 	x2,		x3,		0
lbu  	x1,				-1260(x31)
sw   	x7,				-32(x31)
slt  	x1,		x4,		x3
lb   	x4,				-1264(x31)
sh   	x3,				-40(x31)
srl  	x4,		x5,		x0
lw   	x4,				-1232(x31)
lbu  	x1,				0(x31)
lbu  	x3,				-1404(x31)
add  	x1,		x0,		x6
sb   	x3,				28(x31)
mul  	x1,		x6,		x6
lw   	x7,				-1228(x31)
srli 	x5,		x1,		26
sh   	x2,				-16(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lbu  	x2,				412(x31)
xor  	x1,		x4,		x1
sb   	x1,				36(x31)
lb   	x1,				-752(x31)
lhu  	x4,				-1004(x31)
sh   	x4,				32(x31)
lh   	x7,				380(x31)
lb   	x4,				384(x31)
sb   	x0,				-4(x31)
mul  	x2,		x2,		x2
srai 	x7,		x0,		28
sh   	x3,				20(x31)
sh   	x6,				24(x31)
sb   	x4,				-8(x31)
lhu  	x2,				-852(x31)
lb   	x4,				-792(x31)
lhu  	x5,				-988(x31)
lb   	x2,				-704(x31)
sh   	x6,				40(x31)
lh   	x4,				380(x31)
sub  	x3,		x1,		x7
lhu  	x4,				372(x31)
lh   	x4,				-752(x31)
lb   	x5,				-992(x31)
add  	x3,		x4,		x0
lb   	x5,				-1000(x31)
lw   	x5,				-752(x31)
lhu  	x6,				-1064(x31)
lhu  	x1,				-988(x31)
lb   	x6,				-4(x31)
sw   	x1,				4(x31)
sb   	x0,				8(x31)
slt  	x3,		x6,		x6
lh   	x4,				36(x31)
sh   	x6,				20(x31)
lw   	x6,				376(x31)
lb   	x2,				440(x31)
lb   	x1,				380(x31)
sw   	x6,				-12(x31)
lw   	x6,				-4(x31)
lb   	x4,				-820(x31)
srl  	x7,		x5,		x1
mulh 	x5,		x0,		x5
lh   	x7,				-816(x31)
sw   	x5,				4(x31)
lhu  	x1,				-1036(x31)
sb   	x1,				-8(x31)
nop  
lhu  	x5,				20(x31)
sw   	x2,				28(x31)
xor  	x5,		x3,		x0
mul  	x6,		x4,		x7
lb   	x1,				36(x31)
xor  	x4,		x2,		x2
lhu  	x7,				24(x31)
lb   	x3,				-852(x31)
srl  	x5,		x6,		x7
lw   	x6,				-808(x31)
lbu  	x6,				-8(x31)
lb   	x6,				412(x31)
lw   	x6,				-712(x31)
sw   	x4,				36(x31)
lhu  	x4,				376(x31)
lhu  	x7,				-816(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
sw   	x6,				36(x31)
sub  	x2,		x6,		x4
lhu  	x3,				-344(x31)
sw   	x2,				-20(x31)
sltiu	x5,		x1,		-1544
mulh 	x7,		x4,		x5
lb   	x6,				912(x31)
sltu 	x2,		x1,		x7
nop  
lw   	x4,				552(x31)
lw   	x5,				904(x31)
lhu  	x6,				572(x31)
sw   	x4,				-20(x31)
ori  	x4,		x7,		-387
lhu  	x4,				-344(x31)
lh   	x3,				-460(x31)
addi 	x3,		x0,		93
sw   	x5,				-4(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lbu  	x5,				456(x31)
sw   	x1,				-24(x31)
lw   	x6,				444(x31)
lw   	x4,				-656(x31)
sw   	x2,				-20(x31)
sh   	x2,				-36(x31)
lh   	x1,				396(x31)
lw   	x1,				432(x31)
lw   	x1,				-468(x31)
lb   	x6,				-408(x31)
mulh 	x4,		x0,		x0
sra  	x5,		x0,		x6
sb   	x0,				-40(x31)
lhu  	x4,				-652(x31)
sw   	x7,				-12(x31)
lw   	x3,				-40(x31)
lw   	x1,				-636(x31)
lh   	x2,				792(x31)
sra  	x1,		x5,		x6
lhu  	x2,				416(x31)
mulh 	x1,		x3,		x4
lb   	x3,				-600(x31)
srai 	x3,		x5,		9
lbu  	x4,				-604(x31)
sb   	x1,				-24(x31)
lh   	x4,				804(x31)
sh   	x0,				-16(x31)
slt  	x1,		x6,		x0
sh   	x1,				-32(x31)
lw   	x3,				804(x31)
lbu  	x4,				-432(x31)
lb   	x4,				-572(x31)
lb   	x3,				404(x31)
sh   	x0,				12(x31)
sh   	x2,				-20(x31)
mulh 	x7,		x6,		x2
sw   	x4,				12(x31)
mul  	x1,		x7,		x4
srl  	x7,		x3,		x6
slti 	x7,		x7,		1303
sh   	x3,				16(x31)
xor  	x2,		x2,		x0
lh   	x7,				-648(x31)
sb   	x1,				-28(x31)
lb   	x7,				448(x31)
lh   	x5,				416(x31)
sltu 	x5,		x5,		x5
sh   	x3,				28(x31)
lhu  	x7,				788(x31)
lw   	x5,				-312(x31)
lhu  	x2,				-32(x31)
lb   	x3,				436(x31)
sub  	x1,		x4,		x0
lb   	x4,				412(x31)
lhu  	x7,				-420(x31)
sh   	x2,				-12(x31)
lw   	x2,				784(x31)
mul  	x7,		x6,		x3
lw   	x6,				-40(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
lw   	x5,				752(x31)
sw   	x2,				16(x31)
sb   	x6,				0(x31)
lbu  	x6,				340(x31)
lh   	x2,				320(x31)
lh   	x4,				716(x31)
lbu  	x1,				1152(x31)
nop  
lhu  	x7,				88(x31)
mulhsu	x4,		x1,		x1
sb   	x6,				20(x31)
mulhu	x4,		x2,		x4
lbu  	x4,				188(x31)
lbu  	x6,				1520(x31)
lh   	x4,				92(x31)
slti 	x1,		x1,		-113
lbu  	x6,				16(x31)
lbu  	x7,				1152(x31)
mulhsu	x7,		x0,		x7
sh   	x7,				-40(x31)
sw   	x6,				20(x31)
sh   	x1,				8(x31)
slli 	x6,		x6,		29
nop  
sb   	x0,				40(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lhu  	x1,				668(x31)
sltu 	x7,		x7,		x2
mul  	x3,		x1,		x3
lh   	x6,				1472(x31)
sra  	x7,		x1,		x5
sw   	x2,				-36(x31)
mul  	x4,		x3,		x6
sh   	x3,				-28(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
srl  	x3,		x3,		x1
lhu  	x2,				-1512(x31)
lb   	x1,				-1164(x31)
sb   	x5,				-8(x31)
sb   	x7,				20(x31)
lw   	x5,				-1116(x31)
and  	x3,		x1,		x0
lhu  	x7,				-1172(x31)
lh   	x6,				-1432(x31)
slti 	x2,		x5,		-1421
lw   	x6,				-1360(x31)
slti 	x3,		x5,		1554
lh   	x4,				-1284(x31)
sh   	x5,				28(x31)
sw   	x5,				12(x31)
srai 	x2,		x5,		7
sra  	x6,		x2,		x2
sw   	x0,				28(x31)
mul  	x1,		x0,		x2
sb   	x4,				28(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lb   	x2,				128(x31)
sll  	x3,		x5,		x0
lh   	x4,				1172(x31)
lh   	x6,				772(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lbu  	x7,				-4(x31)
lb   	x6,				-512(x31)
lb   	x2,				828(x31)
add  	x5,		x4,		x5
lw   	x6,				-544(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
sh   	x6,				-40(x31)
sb   	x0,				-36(x31)
sw   	x0,				-20(x31)
lb   	x2,				1540(x31)
lw   	x3,				652(x31)
srai 	x7,		x4,		9
lbu  	x2,				44(x31)
lb   	x2,				-20(x31)
srli 	x6,		x0,		31
lb   	x1,				-48(x31)
lb   	x3,				96(x31)
sra  	x4,		x0,		x6
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lbu  	x4,				284(x31)
sub  	x4,		x3,		x7
or   	x5,		x6,		x6
andi 	x2,		x6,		-462
mul  	x6,		x7,		x2
lhu  	x5,				436(x31)
sw   	x2,				-12(x31)
lh   	x7,				1324(x31)
lw   	x4,				984(x31)
lbu  	x5,				1324(x31)
lw   	x2,				-4(x31)
lh   	x1,				-64(x31)
lw   	x5,				168(x31)
slli 	x7,		x1,		25
lbu  	x5,				1304(x31)
lh   	x6,				-140(x31)
lbu  	x5,				1324(x31)
sw   	x4,				0(x31)
addi 	x5,		x3,		-1025
lbu  	x6,				0(x31)
lh   	x6,				140(x31)
lbu  	x3,				1340(x31)
sb   	x2,				20(x31)
srli 	x3,		x2,		18
sb   	x6,				24(x31)
lbu  	x6,				1324(x31)
sh   	x1,				12(x31)
mulhsu	x5,		x7,		x3
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
sh   	x3,				-12(x31)
lh   	x7,				168(x31)
lh   	x6,				-1280(x31)
lh   	x1,				-944(x31)
addi 	x7,		x3,		-361
sltiu	x7,		x5,		1004
sra  	x6,		x7,		x5
sw   	x1,				20(x31)
lbu  	x1,				-192(x31)
sw   	x4,				-20(x31)
lbu  	x3,				-1076(x31)
lhu  	x5,				-1016(x31)
sb   	x5,				8(x31)
slt  	x3,		x5,		x5
lbu  	x5,				-644(x31)
sh   	x5,				-28(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
sb   	x5,				0(x31)
sb   	x2,				-40(x31)
slti 	x2,		x2,		448
sll  	x5,		x6,		x2
sh   	x6,				4(x31)
lb   	x1,				100(x31)
lbu  	x6,				-692(x31)
lw   	x5,				-948(x31)
and  	x7,		x3,		x3
lw   	x6,				-756(x31)
sb   	x2,				16(x31)
and  	x1,		x1,		x1
sb   	x1,				-20(x31)
lhu  	x6,				500(x31)
lw   	x4,				-920(x31)
sb   	x2,				-36(x31)
xor  	x3,		x6,		x1
slt  	x6,		x4,		x1
srli 	x7,		x2,		8
lbu  	x4,				-748(x31)
sh   	x5,				16(x31)
lhu  	x1,				-492(x31)
sh   	x0,				-20(x31)
lbu  	x7,				92(x31)
lw   	x6,				-364(x31)
mulhu	x6,		x3,		x3
sw   	x2,				12(x31)
lbu  	x5,				-1064(x31)
andi 	x4,		x0,		-338
lh   	x1,				88(x31)
lb   	x1,				272(x31)
addi 	x5,		x4,		-1072
sb   	x1,				-12(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
sh   	x5,				-16(x31)
slt  	x6,		x5,		x6
lw   	x2,				-1216(x31)
lbu  	x7,				-1392(x31)
lhu  	x5,				-12(x31)
and  	x3,		x6,		x2
lh   	x3,				-1464(x31)
sb   	x6,				0(x31)
lw   	x3,				-1252(x31)
lb   	x7,				-1448(x31)
lbu  	x2,				-1392(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
mulh 	x4,		x5,		x7
sw   	x1,				12(x31)
lbu  	x7,				572(x31)
lb   	x7,				612(x31)
sw   	x6,				-4(x31)
sw   	x6,				-8(x31)
lw   	x4,				936(x31)
slt  	x6,		x6,		x4
lhu  	x7,				116(x31)
sb   	x5,				0(x31)
sb   	x6,				12(x31)
and  	x2,		x7,		x1
sw   	x6,				8(x31)
slli 	x7,		x7,		20
lw   	x2,				508(x31)
sb   	x5,				40(x31)
lbu  	x7,				-288(x31)
sh   	x7,				-28(x31)
mulh 	x2,		x1,		x5
sw   	x4,				-4(x31)
lw   	x1,				604(x31)
lb   	x6,				-448(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
lhu  	x5,				-268(x31)
ori  	x4,		x0,		-1734
lhu  	x4,				-280(x31)
sb   	x1,				-32(x31)
mul  	x7,		x3,		x3
lhu  	x6,				684(x31)
mulh 	x4,		x0,		x3
lb   	x5,				752(x31)
sra  	x6,		x0,		x2
lw   	x3,				1184(x31)
sh   	x7,				16(x31)
mulh 	x7,		x2,		x4
lb   	x4,				-320(x31)
lb   	x7,				784(x31)
lhu  	x3,				16(x31)
slti 	x7,		x6,		-488
slt  	x7,		x1,		x4
lw   	x3,				988(x31)
xor  	x2,		x7,		x7
sb   	x7,				20(x31)
sw   	x7,				-8(x31)
lbu  	x1,				740(x31)
mulhsu	x4,		x4,		x0
lhu  	x2,				-388(x31)
sh   	x5,				40(x31)
addi 	x2,		x3,		-1875
lh   	x1,				752(x31)
lb   	x5,				-192(x31)
lh   	x6,				16(x31)
sb   	x1,				20(x31)
sw   	x7,				20(x31)
lh   	x1,				-404(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lhu  	x6,				-396(x31)
srli 	x3,		x2,		5
sh   	x3,				-16(x31)
addi 	x7,		x6,		619
lhu  	x2,				1132(x31)
addi 	x3,		x4,		-1421
lw   	x7,				-392(x31)
sh   	x5,				-36(x31)
sh   	x3,				4(x31)
lb   	x7,				-252(x31)
sh   	x6,				-40(x31)
lw   	x3,				636(x31)
lhu  	x3,				656(x31)
lh   	x1,				-288(x31)
addi 	x2,		x7,		-664
lh   	x4,				-412(x31)
sw   	x1,				8(x31)
addi 	x6,		x0,		247
sb   	x3,				28(x31)
xor  	x4,		x6,		x5
lh   	x1,				-252(x31)
addi 	x5,		x3,		460
lb   	x5,				340(x31)
mulhu	x7,		x3,		x5
add  	x6,		x1,		x3
slt  	x1,		x5,		x6
lh   	x6,				16(x31)
ori  	x5,		x6,		-1590
ori  	x2,		x1,		-1479
addi 	x5,		x5,		-1026
lhu  	x3,				1080(x31)
lhu  	x5,				-200(x31)
mulhu	x6,		x5,		x1
lh   	x3,				32(x31)
lw   	x2,				340(x31)
mulh 	x5,		x5,		x1
mulhu	x3,		x0,		x7
lbu  	x7,				760(x31)
sh   	x7,				-40(x31)
lbu  	x5,				4(x31)
or   	x1,		x7,		x2
sh   	x4,				4(x31)
lbu  	x3,				-84(x31)
lbu  	x3,				356(x31)
sw   	x1,				4(x31)
slli 	x4,		x5,		22
slli 	x7,		x0,		21
lw   	x7,				316(x31)
add  	x1,		x7,		x1
mulhsu	x7,		x3,		x3
lhu  	x2,				664(x31)
sh   	x0,				-28(x31)
mulhu	x6,		x5,		x2
add  	x1,		x3,		x3
mulhsu	x3,		x1,		x6
ori  	x1,		x1,		-1846
slt  	x3,		x0,		x1
sb   	x5,				-4(x31)
lhu  	x4,				16(x31)
sltu 	x6,		x6,		x3
sh   	x2,				24(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lb   	x2,				-904(x31)
lh   	x7,				-884(x31)
sltiu	x2,		x6,		-1584
mul  	x4,		x5,		x2
sh   	x3,				-20(x31)
mulhsu	x3,		x6,		x4
slli 	x2,		x6,		25
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
srli 	x6,		x2,		9
lh   	x5,				-792(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lw   	x4,				-648(x31)
lh   	x6,				508(x31)
lb   	x2,				908(x31)
lb   	x6,				424(x31)
nop  
sub  	x1,		x7,		x3
srli 	x1,		x0,		28
lbu  	x5,				892(x31)
sh   	x1,				36(x31)
srl  	x6,		x6,		x5
add  	x2,		x6,		x7
lh   	x4,				-268(x31)
addi 	x1,		x4,		919
lh   	x4,				64(x31)
nop  
xori 	x6,		x2,		338
lbu  	x3,				428(x31)
lh   	x3,				428(x31)
lh   	x3,				-80(x31)
sb   	x0,				16(x31)
lhu  	x6,				-336(x31)
lb   	x7,				696(x31)
lb   	x4,				-576(x31)
add  	x7,		x5,		x4
lb   	x7,				-12(x31)
srl  	x5,		x3,		x3
sb   	x3,				-36(x31)
mulh 	x1,		x0,		x5
mul  	x4,		x7,		x3
slt  	x3,		x5,		x3
sb   	x1,				28(x31)
lhu  	x5,				-220(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
sll  	x5,		x2,		x2
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lb   	x3,				776(x31)
lw   	x3,				-328(x31)
lb   	x3,				-168(x31)
lw   	x1,				-644(x31)
sh   	x3,				36(x31)
lbu  	x1,				344(x31)
lhu  	x7,				-724(x31)
lb   	x7,				-476(x31)
xor  	x4,		x2,		x1
sltu 	x3,		x0,		x3
sra  	x7,		x1,		x3
lh   	x2,				-732(x31)
sh   	x0,				36(x31)
lbu  	x5,				-600(x31)
sll  	x3,		x0,		x6
sh   	x1,				32(x31)
lb   	x1,				-592(x31)
lw   	x5,				-152(x31)
sh   	x0,				16(x31)
sltiu	x6,		x6,		-1020
lbu  	x7,				-788(x31)
sh   	x6,				-28(x31)
lhu  	x6,				-564(x31)
lbu  	x7,				-152(x31)
sw   	x6,				-24(x31)
sltiu	x2,		x1,		-2015
addi 	x5,		x2,		-495
lhu  	x3,				-644(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lbu  	x1,				464(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lbu  	x2,				336(x31)
addi 	x2,		x2,		1014
lbu  	x7,				-868(x31)
xor  	x5,		x0,		x1
mulh 	x5,		x3,		x2
sb   	x6,				-8(x31)
srai 	x3,		x4,		28
lbu  	x7,				-564(x31)
lb   	x7,				-984(x31)
xor  	x3,		x3,		x5
lb   	x7,				-496(x31)
lb   	x3,				-804(x31)
lh   	x1,				-1228(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lhu  	x5,				-996(x31)
lb   	x2,				-44(x31)
sw   	x0,				32(x31)
sb   	x1,				8(x31)
lb   	x5,				-380(x31)
lbu  	x2,				-544(x31)
nop  
sb   	x5,				-20(x31)
slt  	x2,		x4,		x3
sb   	x4,				20(x31)
andi 	x6,		x3,		1819
lhu  	x2,				-956(x31)
lh   	x7,				244(x31)
lhu  	x4,				60(x31)
sh   	x3,				12(x31)
lh   	x2,				-1000(x31)
addi 	x6,		x3,		-1967
sh   	x2,				40(x31)
add  	x2,		x5,		x2
lw   	x1,				0(x31)
sb   	x5,				-32(x31)
mulhu	x5,		x6,		x2
sb   	x6,				16(x31)
sw   	x2,				-16(x31)
mulh 	x7,		x3,		x1
mulh 	x2,		x2,		x2
lbu  	x1,				0(x31)
mul  	x2,		x7,		x1
lbu  	x6,				-932(x31)
sb   	x6,				-24(x31)
lhu  	x5,				-512(x31)
sub  	x6,		x7,		x6
lhu  	x2,				-764(x31)
lb   	x3,				-864(x31)
sb   	x0,				-28(x31)
lw   	x5,				-948(x31)
lw   	x6,				0(x31)
lhu  	x5,				-44(x31)
lh   	x2,				404(x31)
lw   	x7,				-796(x31)
xori 	x3,		x7,		-1143
sltiu	x3,		x2,		1432
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sb   	x1,				-16(x31)
lhu  	x2,				-852(x31)
lhu  	x2,				492(x31)
srli 	x7,		x6,		31
sb   	x0,				40(x31)
sb   	x2,				-16(x31)
sw   	x0,				24(x31)
lhu  	x5,				-416(x31)
mulh 	x4,		x3,		x6
add  	x6,		x7,		x4
sw   	x0,				20(x31)
sw   	x6,				28(x31)
xori 	x1,		x0,		-1619
mulh 	x5,		x2,		x2
addi 	x6,		x1,		-44
sw   	x2,				20(x31)
srl  	x6,		x1,		x6
lh   	x7,				708(x31)
sw   	x4,				4(x31)
sra  	x4,		x1,		x1
nop  
lh   	x5,				672(x31)
lbu  	x7,				-72(x31)
lb   	x4,				-892(x31)
sw   	x5,				24(x31)
lb   	x2,				-240(x31)
sb   	x2,				24(x31)
and  	x7,		x7,		x0
srai 	x4,		x0,		5
lh   	x6,				-664(x31)
lb   	x6,				680(x31)
lw   	x1,				-424(x31)
sb   	x4,				12(x31)
lhu  	x1,				300(x31)
lb   	x1,				-224(x31)
sw   	x7,				-8(x31)
sh   	x0,				32(x31)
sb   	x4,				24(x31)
ori  	x4,		x1,		910
lbu  	x6,				672(x31)
lw   	x3,				-476(x31)
sh   	x4,				-16(x31)
lh   	x2,				316(x31)
lbu  	x2,				648(x31)
sb   	x2,				0(x31)
sh   	x3,				-4(x31)
lh   	x7,				-480(x31)
sw   	x4,				36(x31)
lbu  	x4,				-716(x31)
sh   	x3,				-36(x31)
addi 	x3,		x6,		-369
sh   	x2,				0(x31)
lh   	x4,				284(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
slti 	x2,		x5,		1257
addi 	x7,		x1,		-378
lw   	x1,				-256(x31)
lb   	x6,				-676(x31)
lb   	x2,				840(x31)
lh   	x6,				416(x31)
lh   	x7,				-344(x31)
sra  	x4,		x6,		x2
sltiu	x5,		x0,		-1912
lw   	x5,				476(x31)
add  	x2,		x3,		x0
sw   	x0,				-20(x31)
lhu  	x1,				116(x31)
slt  	x1,		x5,		x3
xor  	x5,		x3,		x2
and  	x6,		x2,		x3
sb   	x2,				-8(x31)
sb   	x5,				28(x31)
ori  	x5,		x2,		1515
sb   	x3,				-36(x31)
sw   	x1,				28(x31)
lb   	x1,				-124(x31)
slt  	x5,		x2,		x1
lhu  	x5,				-588(x31)
addi 	x2,		x3,		-153
sb   	x0,				12(x31)
lhu  	x5,				52(x31)
lbu  	x1,				196(x31)
lh   	x1,				-328(x31)
lh   	x4,				-560(x31)
add  	x5,		x2,		x4
sh   	x0,				12(x31)
mulhu	x7,		x4,		x7
lh   	x1,				-272(x31)
lh   	x2,				-88(x31)
sub  	x2,		x4,		x7
lh   	x6,				456(x31)
slt  	x2,		x4,		x0
lb   	x3,				20(x31)
sltu 	x4,		x7,		x7
srl  	x6,		x7,		x6
sw   	x3,				32(x31)
lbu  	x4,				-544(x31)
lbu  	x6,				404(x31)
lw   	x7,				-292(x31)
lhu  	x6,				176(x31)
sw   	x4,				24(x31)
lh   	x2,				452(x31)
and  	x1,		x5,		x0
slli 	x4,		x0,		21
lh   	x4,				440(x31)
lb   	x5,				188(x31)
sh   	x4,				24(x31)
sb   	x3,				-28(x31)
lhu  	x2,				644(x31)
lh   	x5,				-316(x31)
lhu  	x4,				448(x31)
sltiu	x6,		x4,		1586
sb   	x1,				36(x31)
lw   	x1,				-272(x31)
slti 	x4,		x3,		-2020
addi 	x5,		x7,		-404
sb   	x3,				16(x31)
addi 	x6,		x1,		1806
lb   	x4,				180(x31)
lw   	x6,				-28(x31)
lhu  	x1,				468(x31)
sh   	x1,				-16(x31)
mul  	x5,		x7,		x3
and  	x4,		x6,		x6
lhu  	x6,				-692(x31)
sh   	x1,				0(x31)
sw   	x3,				-40(x31)
xori 	x3,		x7,		1834
lw   	x1,				8(x31)
lb   	x6,				-496(x31)
sub  	x3,		x1,		x3
addi 	x5,		x3,		-1711
lhu  	x5,				692(x31)
lb   	x2,				420(x31)
lb   	x6,				-552(x31)
lb   	x2,				444(x31)
xor  	x4,		x0,		x3
and  	x4,		x6,		x4
sll  	x2,		x7,		x3
sh   	x6,				4(x31)
lhu  	x2,				-400(x31)
sb   	x0,				-16(x31)
lbu  	x4,				468(x31)
xor  	x7,		x1,		x2
lw   	x2,				408(x31)
lb   	x2,				-20(x31)
lb   	x7,				28(x31)
sw   	x4,				16(x31)
sh   	x6,				-20(x31)
sb   	x7,				24(x31)
sb   	x6,				28(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lh   	x4,				48(x31)
sb   	x2,				-32(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lb   	x5,				-608(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lh   	x5,				-360(x31)
lbu  	x3,				-256(x31)
sw   	x5,				-4(x31)
sb   	x0,				12(x31)
slli 	x2,		x3,		14
lb   	x7,				436(x31)
lb   	x7,				396(x31)
sw   	x5,				-16(x31)
lh   	x5,				436(x31)
lb   	x1,				-348(x31)
sw   	x7,				-20(x31)
sb   	x4,				28(x31)
sb   	x0,				-4(x31)
lb   	x3,				488(x31)
sb   	x0,				-36(x31)
lw   	x2,				24(x31)
sh   	x2,				-16(x31)
lb   	x5,				-324(x31)
sltu 	x4,		x4,		x3
lhu  	x4,				-264(x31)
lh   	x7,				372(x31)
lbu  	x4,				372(x31)
lh   	x7,				-500(x31)
lw   	x5,				192(x31)
srai 	x2,		x2,		12
sub  	x4,		x2,		x1
sw   	x5,				-8(x31)
or   	x6,		x0,		x0
sw   	x0,				32(x31)
lbu  	x4,				-512(x31)
sw   	x6,				24(x31)
sw   	x7,				-8(x31)
sb   	x0,				-36(x31)
lbu  	x4,				372(x31)
lh   	x1,				-500(x31)
sh   	x7,				-8(x31)
srl  	x5,		x0,		x3
sh   	x3,				8(x31)
lh   	x7,				100(x31)
sltiu	x7,		x5,		-586
srli 	x1,		x4,		16
lw   	x6,				-56(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
sh   	x4,				28(x31)
wfi