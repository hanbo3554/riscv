addi 	x0,		x0,		-1008
addi 	x1,		x0,		123
addi 	x2,		x0,		460
addi 	x3,		x0,		1351
addi 	x4,		x0,		-411
addi 	x5,		x0,		509
addi 	x6,		x0,		534
addi 	x7,		x0,		448
addi 	x8,		x0,		-1011
addi 	x9,		x0,		-65
addi 	x10,	x0,		1730
addi 	x11,	x0,		1354
addi 	x12,	x0,		90
addi 	x13,	x0,		20
addi 	x14,	x0,		-158
addi 	x15,	x0,		-838
addi 	x16,	x0,		-1627
addi 	x17,	x0,		-406
addi 	x18,	x0,		-1440
addi 	x19,	x0,		83
addi 	x20,	x0,		-402
addi 	x21,	x0,		-1249
addi 	x22,	x0,		1541
addi 	x23,	x0,		-831
addi 	x24,	x0,		904
addi 	x25,	x0,		1313
addi 	x26,	x0,		-1980
addi 	x27,	x0,		1533
addi 	x28,	x0,		-687
addi 	x29,	x0,		1544
addi 	x30,	x0,		672
addi 	x31,	x0,		935
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
sw   	x6,				28(x31)
lbu  	x3,				28(x31)
sw   	x2,				-28(x31)
and  	x7,		x0,		x1
sub  	x7,		x0,		x6
sh   	x4,				24(x31)
nop  
addi 	x2,		x7,		800
xor  	x6,		x5,		x2
mul  	x1,		x1,		x1
sb   	x0,				4(x31)
lhu  	x5,				4(x31)
lh   	x2,				24(x31)
sb   	x5,				-12(x31)
sw   	x7,				20(x31)
mulhsu	x1,		x6,		x1
mul  	x6,		x1,		x4
mulhu	x3,		x4,		x0
lbu  	x3,				20(x31)
slti 	x4,		x1,		1191
lhu  	x2,				-28(x31)
lbu  	x2,				20(x31)
sb   	x7,				-4(x31)
lb   	x4,				-4(x31)
lh   	x4,				-12(x31)
sb   	x0,				-20(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
sra  	x4,		x1,		x4
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
mulhsu	x7,		x5,		x2
sh   	x0,				32(x31)
lh   	x3,				40(x31)
lh   	x5,				40(x31)
mul  	x5,		x7,		x5
mulh 	x4,		x5,		x1
sw   	x5,				-16(x31)
sw   	x1,				-20(x31)
sw   	x1,				20(x31)
lw   	x6,				-16(x31)
andi 	x4,		x2,		1130
lhu  	x6,				92(x31)
sh   	x5,				28(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lhu  	x4,				-44(x31)
lbu  	x5,				-136(x31)
lw   	x1,				-28(x31)
sb   	x6,				4(x31)
sb   	x5,				-8(x31)
mul  	x6,		x5,		x5
sb   	x5,				40(x31)
nop  
lh   	x7,				-76(x31)
lhu  	x2,				-76(x31)
lh   	x4,				-84(x31)
add  	x2,		x4,		x0
sw   	x3,				-36(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lw   	x1,				180(x31)
lbu  	x4,				164(x31)
sb   	x6,				40(x31)
sh   	x1,				-28(x31)
lh   	x3,				152(x31)
sb   	x6,				-8(x31)
sw   	x2,				36(x31)
lbu  	x6,				252(x31)
sh   	x7,				-24(x31)
sltu 	x5,		x2,		x6
xor  	x7,		x2,		x7
sh   	x5,				16(x31)
lw   	x7,				240(x31)
lbu  	x3,				-28(x31)
sb   	x5,				32(x31)
nop  
sh   	x5,				-8(x31)
lbu  	x1,				116(x31)
sb   	x6,				40(x31)
lbu  	x7,				196(x31)
addi 	x3,		x7,		-1895
sh   	x1,				-16(x31)
lh   	x4,				288(x31)
sll  	x4,		x3,		x6
sh   	x2,				20(x31)
mul  	x7,		x4,		x3
lb   	x2,				152(x31)
lb   	x5,				-28(x31)
lhu  	x5,				160(x31)
sh   	x6,				-32(x31)
slt  	x2,		x7,		x1
lh   	x6,				-8(x31)
sb   	x1,				-32(x31)
lw   	x6,				-28(x31)
lbu  	x6,				116(x31)
lw   	x4,				172(x31)
sw   	x5,				28(x31)
sltiu	x1,		x1,		1110
nop  
sw   	x6,				-8(x31)
sb   	x0,				-24(x31)
lw   	x4,				212(x31)
xor  	x7,		x4,		x4
srai 	x2,		x2,		20
lw   	x7,				240(x31)
sh   	x3,				24(x31)
srl  	x2,		x2,		x1
add  	x3,		x3,		x2
sb   	x5,				0(x31)
sb   	x1,				-32(x31)
add  	x2,		x1,		x0
ori  	x7,		x1,		912
xor  	x4,		x6,		x0
lhu  	x7,				-32(x31)
lh   	x5,				224(x31)
mulhsu	x1,		x1,		x3
sltiu	x1,		x1,		-726
sb   	x4,				-32(x31)
lb   	x7,				32(x31)
sh   	x7,				-40(x31)
sub  	x3,		x7,		x1
sw   	x7,				24(x31)
mul  	x6,		x7,		x6
sb   	x0,				28(x31)
sw   	x6,				32(x31)
lhu  	x7,				220(x31)
add  	x7,		x4,		x1
lb   	x6,				36(x31)
sw   	x0,				40(x31)
srl  	x3,		x2,		x5
nop  
xori 	x5,		x3,		-118
srai 	x7,		x3,		10
sh   	x0,				12(x31)
lbu  	x4,				196(x31)
sh   	x3,				40(x31)
lb   	x6,				172(x31)
xor  	x5,		x3,		x3
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lb   	x1,				-596(x31)
sh   	x3,				-32(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sb   	x0,				40(x31)
sh   	x4,				-24(x31)
lb   	x5,				80(x31)
sb   	x3,				32(x31)
sb   	x1,				-28(x31)
add  	x1,		x7,		x4
lw   	x3,				88(x31)
and  	x7,		x6,		x3
lhu  	x7,				220(x31)
add  	x1,		x6,		x6
lw   	x5,				272(x31)
srl  	x1,		x4,		x6
sw   	x7,				-28(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
sh   	x7,				32(x31)
lhu  	x4,				-360(x31)
mulhsu	x5,		x5,		x4
sh   	x6,				4(x31)
sb   	x7,				-8(x31)
lbu  	x6,				-148(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
sw   	x1,				-28(x31)
sub  	x6,		x0,		x7
lb   	x2,				-200(x31)
sb   	x5,				16(x31)
sub  	x7,		x1,		x3
andi 	x7,		x1,		954
mulhsu	x7,		x3,		x6
lw   	x3,				-192(x31)
sh   	x2,				4(x31)
lh   	x5,				-152(x31)
lh   	x3,				32(x31)
lw   	x1,				-180(x31)
sb   	x7,				12(x31)
lh   	x1,				128(x31)
andi 	x3,		x2,		1439
lbu  	x7,				-152(x31)
lh   	x3,				128(x31)
sll  	x4,		x3,		x5
sh   	x4,				-32(x31)
mul  	x5,		x1,		x7
sh   	x6,				0(x31)
sb   	x4,				4(x31)
lw   	x7,				-224(x31)
mul  	x3,		x2,		x1
sh   	x2,				-32(x31)
mul  	x2,		x5,		x5
lbu  	x2,				-284(x31)
sw   	x3,				-4(x31)
lbu  	x3,				128(x31)
sub  	x4,		x3,		x0
sb   	x5,				-36(x31)
and  	x6,		x5,		x6
lb   	x1,				96(x31)
lb   	x7,				4(x31)
sb   	x6,				-16(x31)
lw   	x2,				-40(x31)
lw   	x7,				-28(x31)
lw   	x4,				28(x31)
srai 	x6,		x5,		7
lw   	x1,				36(x31)
slli 	x6,		x5,		1
sb   	x1,				20(x31)
sh   	x2,				-20(x31)
sw   	x6,				8(x31)
lh   	x1,				-224(x31)
slt  	x2,		x6,		x6
lb   	x3,				-284(x31)
sw   	x6,				-16(x31)
sh   	x5,				-20(x31)
sb   	x1,				20(x31)
lb   	x1,				-80(x31)
sub  	x7,		x7,		x7
sltiu	x7,		x6,		-1892
lbu  	x5,				-164(x31)
lbu  	x3,				140(x31)
lb   	x4,				-152(x31)
lh   	x6,				32(x31)
sub  	x1,		x5,		x0
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
mul  	x5,		x2,		x7
addi 	x2,		x7,		11
lhu  	x4,				-1056(x31)
sub  	x6,		x1,		x4
lbu  	x5,				-1132(x31)
xor  	x6,		x2,		x1
sw   	x6,				-32(x31)
sw   	x3,				-24(x31)
mulhsu	x5,		x7,		x0
lb   	x6,				-1264(x31)
xor  	x2,		x0,		x0
lb   	x7,				-1284(x31)
sb   	x6,				-40(x31)
sh   	x4,				32(x31)
lbu  	x2,				-1104(x31)
lbu  	x5,				-1312(x31)
lb   	x3,				-1300(x31)
sw   	x7,				-4(x31)
sltiu	x2,		x5,		1532
lbu  	x1,				-1128(x31)
lhu  	x2,				-1264(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
lw   	x7,				460(x31)
lw   	x2,				-596(x31)
sb   	x4,				4(x31)
sltiu	x3,		x1,		693
sltu 	x3,		x0,		x4
lh   	x4,				-556(x31)
lb   	x6,				-628(x31)
lh   	x6,				-572(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lw   	x6,				88(x31)
lhu  	x7,				88(x31)
lb   	x7,				1404(x31)
sw   	x4,				-28(x31)
lhu  	x6,				324(x31)
sub  	x4,		x4,		x2
sh   	x6,				-4(x31)
sw   	x7,				12(x31)
sh   	x0,				-4(x31)
lbu  	x6,				1384(x31)
mulhu	x3,		x2,		x4
nop  
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
srai 	x7,		x6,		12
sb   	x2,				32(x31)
mul  	x3,		x2,		x6
sw   	x4,				-4(x31)
and  	x2,		x1,		x3
sb   	x3,				28(x31)
lb   	x7,				-236(x31)
lw   	x6,				-216(x31)
or   	x2,		x2,		x4
mulh 	x5,		x0,		x3
lbu  	x7,				32(x31)
lw   	x6,				96(x31)
lhu  	x1,				-92(x31)
lb   	x7,				-92(x31)
sw   	x7,				12(x31)
lb   	x2,				-84(x31)
addi 	x7,		x0,		797
lb   	x2,				196(x31)
mulhu	x6,		x1,		x1
lhu  	x7,				12(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lhu  	x5,				124(x31)
sub  	x3,		x5,		x3
sw   	x2,				-20(x31)
lhu  	x5,				-92(x31)
lb   	x6,				-92(x31)
lbu  	x5,				116(x31)
lhu  	x4,				-68(x31)
and  	x7,		x1,		x3
lbu  	x5,				1196(x31)
add  	x7,		x1,		x7
sltiu	x7,		x2,		-460
sh   	x0,				-4(x31)
mul  	x7,		x4,		x0
sub  	x1,		x6,		x0
or   	x2,		x3,		x1
nop  
lhu  	x5,				72(x31)
lhu  	x7,				-120(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lw   	x5,				-1120(x31)
lbu  	x7,				-1312(x31)
addi 	x7,		x4,		230
sw   	x0,				-20(x31)
lw   	x4,				-1124(x31)
lh   	x2,				-1380(x31)
sh   	x5,				-32(x31)
lbu  	x5,				-64(x31)
lhu  	x1,				-1056(x31)
sb   	x6,				-20(x31)
lh   	x7,				-1264(x31)
andi 	x5,		x3,		-1621
lbu  	x7,				-1152(x31)
mulh 	x6,		x7,		x2
lhu  	x1,				-1332(x31)
sb   	x4,				-16(x31)
sh   	x7,				4(x31)
sw   	x0,				4(x31)
nop  
sw   	x5,				-16(x31)
lh   	x2,				-92(x31)
sh   	x7,				-36(x31)
sw   	x1,				4(x31)
sw   	x5,				16(x31)
mulhsu	x1,		x7,		x2
sh   	x6,				-32(x31)
srl  	x4,		x1,		x1
lh   	x4,				-1208(x31)
lh   	x1,				-1324(x31)
mulh 	x6,		x6,		x2
lhu  	x6,				-1156(x31)
lhu  	x3,				-1132(x31)
xor  	x7,		x6,		x7
sub  	x1,		x4,		x1
lh   	x3,				-32(x31)
sh   	x0,				0(x31)
sb   	x6,				32(x31)
or   	x4,		x4,		x3
and  	x4,		x7,		x6
lw   	x7,				-32(x31)
sh   	x2,				-12(x31)
mulh 	x5,		x2,		x1
sh   	x0,				16(x31)
lbu  	x7,				-28(x31)
lh   	x3,				-1324(x31)
sw   	x4,				-28(x31)
srli 	x6,		x0,		16
lbu  	x5,				-1344(x31)
lbu  	x6,				-1376(x31)
lhu  	x5,				-1132(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
sw   	x0,				28(x31)
lb   	x7,				-500(x31)
andi 	x1,		x5,		120
lw   	x1,				-516(x31)
andi 	x4,		x3,		58
lw   	x4,				-528(x31)
xor  	x2,		x5,		x1
lb   	x4,				796(x31)
mul  	x3,		x3,		x7
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
lbu  	x2,				-736(x31)
sw   	x6,				-8(x31)
sw   	x0,				-20(x31)
sw   	x0,				-36(x31)
sb   	x4,				-36(x31)
lh   	x1,				528(x31)
sw   	x6,				12(x31)
or   	x6,		x7,		x3
lbu  	x2,				-572(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lw   	x4,				276(x31)
addi 	x6,		x4,		630
lbu  	x4,				384(x31)
sb   	x5,				-4(x31)
lw   	x3,				84(x31)
sh   	x2,				-24(x31)
or   	x1,		x7,		x7
sb   	x6,				8(x31)
sw   	x6,				4(x31)
sh   	x2,				-12(x31)
add  	x4,		x3,		x2
mulhu	x4,		x6,		x2
xori 	x1,		x3,		973
lbu  	x7,				44(x31)
lbu  	x5,				1360(x31)
addi 	x4,		x6,		-1281
lw   	x5,				68(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
mulhsu	x4,		x5,		x3
sb   	x0,				-8(x31)
lw   	x7,				-92(x31)
lb   	x3,				-1440(x31)
sw   	x0,				-20(x31)
lw   	x4,				-1172(x31)
lw   	x7,				-1440(x31)
and  	x2,		x7,		x1
ori  	x4,		x5,		-1881
slt  	x1,		x0,		x6
mul  	x5,		x4,		x3
sh   	x1,				32(x31)
lw   	x2,				-636(x31)
sh   	x4,				-32(x31)
mul  	x1,		x7,		x3
lw   	x6,				-1220(x31)
sw   	x6,				0(x31)
xor  	x3,		x7,		x3
lhu  	x7,				-172(x31)
lhu  	x1,				-1520(x31)
mulhsu	x5,		x6,		x3
addi 	x2,		x3,		-319
lh   	x4,				-164(x31)
sw   	x3,				-4(x31)
lbu  	x3,				-116(x31)
lh   	x5,				-8(x31)
sw   	x7,				-12(x31)
slti 	x7,		x5,		-1792
sll  	x1,		x3,		x0
sltiu	x7,		x2,		-1397
lhu  	x2,				-12(x31)
lh   	x3,				-1424(x31)
lb   	x1,				-76(x31)
lh   	x5,				-1464(x31)
lbu  	x7,				-1232(x31)
sh   	x1,				-28(x31)
sw   	x5,				8(x31)
or   	x5,		x6,		x1
sw   	x3,				12(x31)
lw   	x3,				-1520(x31)
sltu 	x7,		x3,		x7
sb   	x3,				-12(x31)
lw   	x5,				-100(x31)
addi 	x4,		x3,		-368
and  	x3,		x1,		x1
mulhsu	x4,		x3,		x3
lhu  	x4,				-1516(x31)
lbu  	x4,				-1244(x31)
lbu  	x5,				-28(x31)
lhu  	x1,				-868(x31)
sw   	x7,				-16(x31)
lh   	x6,				-1452(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lhu  	x2,				304(x31)
sub  	x7,		x2,		x5
andi 	x3,		x4,		-1059
sltiu	x7,		x5,		13
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
sh   	x0,				24(x31)
sb   	x3,				12(x31)
addi 	x2,		x1,		711
xori 	x1,		x4,		1501
sb   	x0,				-8(x31)
sh   	x3,				-36(x31)
sh   	x4,				-24(x31)
lbu  	x5,				84(x31)
lb   	x4,				684(x31)
sw   	x3,				12(x31)
lw   	x5,				1316(x31)
sltu 	x5,		x5,		x3
mulhu	x4,		x6,		x3
lbu  	x7,				-68(x31)
lw   	x6,				1296(x31)
lb   	x4,				-36(x31)
lb   	x4,				732(x31)
lhu  	x5,				-112(x31)
lw   	x7,				32(x31)
mul  	x3,		x7,		x5
lh   	x4,				-52(x31)
lw   	x1,				92(x31)
sltiu	x6,		x3,		-1535
lb   	x4,				124(x31)
xor  	x5,		x0,		x0
sh   	x0,				-36(x31)
srl  	x5,		x4,		x3
lh   	x6,				92(x31)
lb   	x7,				148(x31)
mulh 	x7,		x5,		x7
lbu  	x4,				144(x31)
lbu  	x5,				240(x31)
lbu  	x5,				148(x31)
sb   	x0,				0(x31)
xor  	x7,		x0,		x0
mul  	x7,		x4,		x7
lb   	x6,				240(x31)
lbu  	x4,				-56(x31)
lh   	x7,				452(x31)
lh   	x6,				-40(x31)
lbu  	x7,				1264(x31)
sb   	x5,				-16(x31)
sh   	x4,				16(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lbu  	x6,				-1096(x31)
sh   	x6,				-16(x31)
lb   	x4,				-544(x31)
lbu  	x1,				-1096(x31)
lh   	x7,				-1124(x31)
lw   	x6,				-1312(x31)
lbu  	x2,				-964(x31)
sb   	x6,				36(x31)
sh   	x0,				-8(x31)
sb   	x6,				28(x31)
lh   	x6,				-1072(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
sb   	x1,				-24(x31)
lhu  	x4,				-480(x31)
sw   	x7,				40(x31)
sw   	x4,				20(x31)
lhu  	x7,				740(x31)
sh   	x2,				0(x31)
xor  	x3,		x3,		x6
sh   	x3,				36(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
lhu  	x2,				-944(x31)
ori  	x4,		x0,		-281
sh   	x3,				28(x31)
lb   	x1,				-944(x31)
slt  	x1,		x7,		x5
sw   	x6,				-20(x31)
lb   	x7,				-464(x31)
sb   	x6,				-24(x31)
lb   	x5,				272(x31)
lw   	x1,				-484(x31)
lbu  	x3,				180(x31)
addi 	x7,		x6,		-2046
lbu  	x4,				-1144(x31)
lw   	x2,				352(x31)
sh   	x3,				-36(x31)
lh   	x7,				-856(x31)
lh   	x7,				-976(x31)
lbu  	x7,				-840(x31)
lw   	x1,				228(x31)
addi 	x5,		x6,		-48
sb   	x7,				8(x31)
lb   	x3,				-1044(x31)
lh   	x7,				-292(x31)
lw   	x7,				340(x31)
xor  	x6,		x1,		x0
lbu  	x7,				-1044(x31)
lh   	x6,				28(x31)
srl  	x2,		x6,		x2
lb   	x6,				272(x31)
lhu  	x2,				328(x31)
lhu  	x4,				-1080(x31)
lbu  	x4,				-1064(x31)
lw   	x7,				-1120(x31)
sh   	x6,				-4(x31)
sub  	x6,		x6,		x1
mul  	x7,		x5,		x0
sb   	x7,				-40(x31)
sb   	x4,				28(x31)
lhu  	x1,				-964(x31)
lb   	x4,				328(x31)
sltu 	x1,		x0,		x0
lw   	x1,				-524(x31)
mulh 	x6,		x6,		x0
lw   	x5,				-1052(x31)
lbu  	x3,				-928(x31)
lbu  	x6,				-484(x31)
or   	x2,		x5,		x3
addi 	x7,		x3,		903
sb   	x7,				-24(x31)
lbu  	x5,				-1208(x31)
slli 	x1,		x3,		24
lhu  	x5,				-1128(x31)
sub  	x7,		x1,		x6
lw   	x7,				-984(x31)
lhu  	x4,				-852(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lhu  	x6,				-856(x31)
lb   	x6,				-568(x31)
lbu  	x6,				-520(x31)
mulh 	x6,		x6,		x6
ori  	x3,		x2,		779
sub  	x1,		x7,		x5
sb   	x0,				32(x31)
sub  	x7,		x7,		x1
sh   	x1,				-12(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
sw   	x4,				16(x31)
slli 	x5,		x3,		10
lh   	x6,				-768(x31)
sb   	x7,				-20(x31)
mulhu	x3,		x5,		x0
srai 	x3,		x6,		5
sb   	x3,				24(x31)
lh   	x5,				-956(x31)
addi 	x6,		x3,		240
ori  	x4,		x1,		-322
sh   	x7,				12(x31)
sb   	x5,				-24(x31)
mulh 	x3,		x4,		x3
lh   	x1,				-888(x31)
lhu  	x3,				-1044(x31)
lw   	x7,				-1096(x31)
sw   	x5,				4(x31)
lhu  	x6,				276(x31)
lbu  	x6,				380(x31)
sb   	x6,				28(x31)
add  	x1,		x6,		x5
sh   	x4,				-24(x31)
lb   	x6,				-1032(x31)
sub  	x3,		x1,		x4
xor  	x6,		x5,		x5
sw   	x5,				-28(x31)
sh   	x7,				-20(x31)
srl  	x5,		x6,		x5
addi 	x5,		x6,		434
sh   	x3,				-32(x31)
lw   	x6,				-944(x31)
lh   	x4,				-852(x31)
lw   	x6,				12(x31)
lb   	x5,				-760(x31)
lb   	x4,				340(x31)
slt  	x6,		x3,		x7
add  	x4,		x2,		x3
add  	x2,		x4,		x6
xor  	x5,		x1,		x5
lhu  	x1,				72(x31)
lb   	x5,				-636(x31)
sh   	x3,				4(x31)
sh   	x1,				-12(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lhu  	x3,				-1212(x31)
lb   	x3,				-1264(x31)
lw   	x7,				-1528(x31)
lw   	x2,				-1044(x31)
lhu  	x2,				-68(x31)
slli 	x1,		x5,		3
sb   	x5,				28(x31)
sub  	x3,		x6,		x3
lh   	x5,				-60(x31)
lh   	x6,				-404(x31)
add  	x5,		x1,		x2
lhu  	x7,				-300(x31)
lhu  	x7,				-1376(x31)
sh   	x3,				-40(x31)
mulh 	x3,		x4,		x7
xori 	x2,		x0,		-391
add  	x5,		x1,		x5
lw   	x1,				-288(x31)
sw   	x4,				20(x31)
lw   	x4,				-1340(x31)
sb   	x0,				-16(x31)
mulhsu	x4,		x0,		x3
lw   	x3,				-396(x31)
sltiu	x2,		x5,		1396
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
sb   	x0,				32(x31)
sh   	x6,				-32(x31)
ori  	x6,		x6,		-1898
sh   	x3,				36(x31)
slt  	x7,		x7,		x6
sb   	x2,				-36(x31)
slli 	x2,		x1,		6
sh   	x4,				-20(x31)
mul  	x3,		x5,		x2
lb   	x3,				-4(x31)
lb   	x4,				-192(x31)
mulhsu	x6,		x7,		x4
xor  	x7,		x1,		x4
sw   	x3,				-16(x31)
mul  	x7,		x6,		x7
sub  	x4,		x5,		x6
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
lw   	x5,				1060(x31)
lh   	x3,				1348(x31)
lbu  	x5,				1128(x31)
lh   	x7,				212(x31)
sb   	x4,				-24(x31)
sb   	x0,				-20(x31)
sw   	x5,				36(x31)
lw   	x2,				1392(x31)
sb   	x2,				-4(x31)
addi 	x3,		x0,		2010
lw   	x3,				1472(x31)
sw   	x7,				28(x31)
sb   	x0,				-40(x31)
lh   	x1,				1480(x31)
and  	x6,		x4,		x0
sw   	x6,				40(x31)
lw   	x5,				4(x31)
sh   	x6,				-40(x31)
add  	x4,		x1,		x6
srai 	x7,		x2,		28
sb   	x7,				-12(x31)
lh   	x7,				-4(x31)
srli 	x7,		x5,		5
sb   	x3,				32(x31)
addi 	x1,		x2,		-1454
sb   	x6,				-12(x31)
sw   	x4,				-36(x31)
lb   	x7,				68(x31)
lbu  	x5,				80(x31)
sb   	x6,				20(x31)
lw   	x2,				1444(x31)
sb   	x4,				-8(x31)
ori  	x4,		x6,		1387
lb   	x7,				20(x31)
lb   	x4,				1392(x31)
sw   	x6,				0(x31)
srli 	x4,		x3,		22
lhu  	x6,				288(x31)
srl  	x2,		x5,		x3
lw   	x1,				644(x31)
lbu  	x3,				-84(x31)
lhu  	x2,				4(x31)
mulh 	x7,		x1,		x7
lb   	x3,				80(x31)
sb   	x6,				20(x31)
sw   	x6,				28(x31)
mul  	x4,		x2,		x6
lhu  	x2,				112(x31)
lhu  	x6,				264(x31)
add  	x3,		x0,		x7
sh   	x1,				0(x31)
sub  	x3,		x6,		x6
sw   	x0,				-40(x31)
slt  	x4,		x3,		x0
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
lhu  	x5,				-988(x31)
sw   	x2,				-16(x31)
lh   	x7,				84(x31)
lhu  	x3,				128(x31)
lw   	x5,				-776(x31)
lb   	x1,				-692(x31)
lbu  	x5,				116(x31)
lh   	x3,				-1268(x31)
lhu  	x3,				104(x31)
lbu  	x5,				-312(x31)
srai 	x6,		x6,		30
lw   	x6,				0(x31)
xor  	x6,		x4,		x7
srl  	x4,		x7,		x2
slli 	x7,		x2,		7
lbu  	x2,				-1068(x31)
lb   	x1,				-1384(x31)
lh   	x3,				-696(x31)
mulh 	x1,		x3,		x2
lh   	x2,				-312(x31)
mulh 	x2,		x3,		x7
add  	x5,		x6,		x5
add  	x6,		x2,		x7
slt  	x6,		x1,		x4
addi 	x7,		x2,		-972
sh   	x7,				24(x31)
sw   	x3,				-28(x31)
srl  	x5,		x0,		x4
mul  	x1,		x0,		x6
lw   	x4,				-1264(x31)
lh   	x1,				104(x31)
lw   	x5,				-252(x31)
sb   	x4,				24(x31)
srl  	x1,		x4,		x7
lbu  	x6,				-532(x31)
sb   	x7,				-8(x31)
mulh 	x7,		x3,		x6
slli 	x1,		x3,		1
lb   	x2,				-1096(x31)
lh   	x2,				-268(x31)
sb   	x6,				-40(x31)
lb   	x2,				-1324(x31)
lhu  	x7,				0(x31)
lhu  	x5,				-1144(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
sh   	x1,				0(x31)
lhu  	x2,				-932(x31)
lw   	x3,				444(x31)
lh   	x4,				-876(x31)
lb   	x4,				-664(x31)
sb   	x7,				24(x31)
sb   	x4,				32(x31)
lb   	x6,				-360(x31)
lw   	x2,				144(x31)
lbu  	x2,				-796(x31)
sb   	x7,				40(x31)
sb   	x1,				28(x31)
sh   	x6,				4(x31)
lh   	x5,				0(x31)
sh   	x0,				-36(x31)
sb   	x1,				20(x31)
lh   	x3,				444(x31)
lhu  	x7,				-1012(x31)
sub  	x5,		x4,		x4
sw   	x3,				-36(x31)
sltu 	x7,		x1,		x2
sh   	x3,				-20(x31)
lb   	x1,				140(x31)
lh   	x7,				-704(x31)
lw   	x4,				-900(x31)
slt  	x1,		x0,		x5
lh   	x2,				64(x31)
lhu  	x3,				-36(x31)
srl  	x1,		x5,		x6
sb   	x1,				-40(x31)
sw   	x7,				-12(x31)
sll  	x5,		x5,		x0
lbu  	x1,				-140(x31)
lh   	x3,				-40(x31)
sw   	x3,				-4(x31)
sh   	x2,				8(x31)
lw   	x2,				-892(x31)
lhu  	x2,				56(x31)
sh   	x1,				-4(x31)
lh   	x6,				328(x31)
mulh 	x3,		x5,		x4
lb   	x1,				-696(x31)
srli 	x1,		x0,		2
sltu 	x1,		x6,		x2
lw   	x4,				444(x31)
sw   	x0,				20(x31)
sra  	x4,		x3,		x3
sh   	x7,				24(x31)
sb   	x5,				32(x31)
sh   	x5,				28(x31)
lbu  	x7,				352(x31)
lh   	x2,				-880(x31)
sh   	x0,				12(x31)
lh   	x7,				-916(x31)
sw   	x4,				-20(x31)
sltiu	x3,		x0,		-1814
mul  	x3,		x6,		x3
mul  	x5,		x0,		x5
lhu  	x4,				-892(x31)
lh   	x7,				-584(x31)
sw   	x4,				-16(x31)
sh   	x3,				12(x31)
sb   	x2,				-32(x31)
ori  	x4,		x7,		1034
srli 	x3,		x2,		8
sb   	x5,				36(x31)
sb   	x0,				-8(x31)
sub  	x5,		x4,		x2
sw   	x2,				-16(x31)
lbu  	x7,				0(x31)
add  	x4,		x7,		x7
lw   	x4,				64(x31)
addi 	x6,		x2,		-218
ori  	x6,		x1,		1269
sltiu	x5,		x2,		1328
sb   	x4,				8(x31)
sub  	x1,		x4,		x3
lh   	x2,				328(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
lh   	x3,				252(x31)
sltiu	x3,		x4,		646
lbu  	x3,				1120(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
sw   	x2,				8(x31)
sltu 	x1,		x5,		x3
sub  	x1,		x1,		x2
mulh 	x4,		x3,		x4
lw   	x2,				680(x31)
addi 	x2,		x4,		-1567
sw   	x2,				28(x31)
lh   	x7,				-208(x31)
lh   	x2,				516(x31)
lbu  	x5,				944(x31)
sw   	x3,				16(x31)
sw   	x2,				-40(x31)
lhu  	x7,				-324(x31)
lb   	x4,				952(x31)
nop  
lhu  	x5,				168(x31)
addi 	x4,		x2,		1938
lh   	x3,				-76(x31)
srl  	x6,		x5,		x6
mulhsu	x3,		x0,		x7
sh   	x4,				4(x31)
lh   	x4,				-476(x31)
lw   	x6,				-396(x31)
slli 	x1,		x0,		8
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lw   	x1,				296(x31)
add  	x2,		x3,		x2
sw   	x3,				36(x31)
lh   	x1,				296(x31)
lhu  	x6,				-604(x31)
mulhu	x3,		x5,		x3
sh   	x3,				-8(x31)
lb   	x4,				616(x31)
lb   	x1,				-640(x31)
sh   	x2,				28(x31)
sb   	x7,				-8(x31)
nop  
lw   	x4,				136(x31)
mul  	x7,		x3,		x0
lb   	x1,				-768(x31)
sw   	x2,				8(x31)
lw   	x5,				-472(x31)
lb   	x5,				-600(x31)
lhu  	x2,				-616(x31)
sw   	x5,				16(x31)
xor  	x7,		x6,		x1
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lw   	x2,				504(x31)
lbu  	x1,				880(x31)
mul  	x7,		x7,		x5
slt  	x3,		x2,		x6
lb   	x5,				-376(x31)
sh   	x4,				36(x31)
sb   	x2,				-24(x31)
sb   	x2,				32(x31)
mulhu	x7,		x7,		x6
xor  	x6,		x7,		x7
lhu  	x7,				640(x31)
addi 	x1,		x2,		-1012
lh   	x3,				472(x31)
lb   	x2,				-556(x31)
sltu 	x1,		x7,		x0
lh   	x5,				952(x31)
xori 	x1,		x3,		694
sb   	x0,				-32(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lh   	x1,				480(x31)
nop  
sw   	x7,				-40(x31)
sw   	x5,				24(x31)
sb   	x5,				-40(x31)
mulhsu	x5,		x2,		x4
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
slli 	x5,		x0,		14
srl  	x6,		x6,		x5
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lb   	x1,				-840(x31)
sb   	x2,				0(x31)
lb   	x2,				-672(x31)
sltu 	x4,		x7,		x0
sw   	x3,				-32(x31)
lhu  	x3,				-872(x31)
sw   	x6,				-32(x31)
sb   	x6,				36(x31)
lh   	x7,				-824(x31)
lb   	x3,				-928(x31)
sltiu	x5,		x4,		-1374
lhu  	x2,				292(x31)
add  	x6,		x2,		x3
lbu  	x7,				-940(x31)
sh   	x0,				-20(x31)
xor  	x2,		x5,		x2
lb   	x5,				-780(x31)
lhu  	x1,				260(x31)
sb   	x7,				-28(x31)
lw   	x2,				-1076(x31)
sh   	x0,				12(x31)
add  	x1,		x1,		x7
add  	x6,		x2,		x5
sw   	x1,				8(x31)
lw   	x5,				-212(x31)
sh   	x1,				32(x31)
add  	x6,		x7,		x5
mulhsu	x7,		x2,		x5
sw   	x0,				32(x31)
mulh 	x7,		x0,		x4
slti 	x1,		x0,		-1180
lw   	x1,				424(x31)
lh   	x2,				-244(x31)
sh   	x7,				0(x31)
mul  	x6,		x2,		x6
mulhu	x5,		x4,		x3
lw   	x7,				260(x31)
wfi