addi 	x0,		x0,		-1020
addi 	x1,		x0,		-1746
addi 	x2,		x0,		115
addi 	x3,		x0,		208
addi 	x4,		x0,		288
addi 	x5,		x0,		-939
addi 	x6,		x0,		1404
addi 	x7,		x0,		-1629
addi 	x8,		x0,		1692
addi 	x9,		x0,		-448
addi 	x10,	x0,		-1697
addi 	x11,	x0,		-1372
addi 	x12,	x0,		-470
addi 	x13,	x0,		-820
addi 	x14,	x0,		-1319
addi 	x15,	x0,		-641
addi 	x16,	x0,		340
addi 	x17,	x0,		-1269
addi 	x18,	x0,		-1865
addi 	x19,	x0,		-1825
addi 	x20,	x0,		4
addi 	x21,	x0,		1875
addi 	x22,	x0,		-1897
addi 	x23,	x0,		508
addi 	x24,	x0,		441
addi 	x25,	x0,		458
addi 	x26,	x0,		993
addi 	x27,	x0,		-663
addi 	x28,	x0,		-72
addi 	x29,	x0,		-2011
addi 	x30,	x0,		840
addi 	x31,	x0,		513
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
sb   	x1,				-8(x31)
lh   	x3,				-8(x31)
lh   	x4,				-8(x31)
mul  	x1,		x0,		x0
lb   	x2,				-8(x31)
sw   	x7,				-24(x31)
sh   	x2,				20(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
lh   	x3,				-36(x31)
sb   	x1,				-32(x31)
slli 	x4,		x7,		2
lbu  	x2,				-32(x31)
sh   	x7,				40(x31)
sub  	x4,		x7,		x2
sw   	x5,				-4(x31)
addi 	x2,		x1,		-949
lb   	x6,				-20(x31)
mul  	x6,		x6,		x4
sh   	x7,				-40(x31)
sw   	x1,				8(x31)
mulhu	x5,		x1,		x3
lb   	x4,				-20(x31)
lb   	x7,				-36(x31)
sb   	x3,				8(x31)
lb   	x5,				-4(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
sh   	x1,				-20(x31)
lhu  	x4,				-208(x31)
sltu 	x2,		x3,		x7
sub  	x6,		x3,		x5
xori 	x7,		x7,		-2022
lhu  	x6,				-200(x31)
lw   	x4,				-172(x31)
lh   	x2,				-204(x31)
sb   	x1,				24(x31)
sb   	x4,				40(x31)
addi 	x1,		x2,		1809
sb   	x3,				-28(x31)
sb   	x2,				-16(x31)
sh   	x7,				-8(x31)
ori  	x6,		x5,		470
lw   	x5,				24(x31)
lb   	x4,				-188(x31)
sh   	x7,				-8(x31)
lbu  	x4,				-28(x31)
srai 	x1,		x5,		25
srli 	x2,		x6,		6
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lw   	x5,				808(x31)
lb   	x2,				1000(x31)
lb   	x5,				1000(x31)
mul  	x5,		x3,		x7
and  	x3,		x4,		x3
lbu  	x2,				800(x31)
lbu  	x7,				992(x31)
lb   	x7,				800(x31)
lw   	x6,				988(x31)
lhu  	x2,				980(x31)
lw   	x2,				988(x31)
mulh 	x6,		x4,		x4
mul  	x6,		x6,		x1
lhu  	x2,				992(x31)
lh   	x2,				880(x31)
nop  
add  	x4,		x7,		x7
sw   	x7,				-12(x31)
sb   	x3,				16(x31)
sb   	x2,				-20(x31)
lb   	x1,				992(x31)
lh   	x2,				836(x31)
sw   	x4,				20(x31)
slt  	x4,		x5,		x1
sb   	x2,				24(x31)
sb   	x4,				-40(x31)
add  	x3,		x6,		x0
lhu  	x7,				800(x31)
lw   	x3,				1032(x31)
sw   	x3,				-16(x31)
srai 	x2,		x2,		20
sw   	x2,				4(x31)
sltu 	x7,		x1,		x1
slli 	x6,		x0,		25
addi 	x1,		x6,		641
lb   	x7,				980(x31)
sh   	x6,				-12(x31)
lbu  	x2,				20(x31)
lb   	x7,				20(x31)
mulhu	x7,		x1,		x3
lb   	x1,				20(x31)
or   	x4,		x6,		x7
lb   	x1,				988(x31)
lhu  	x1,				1000(x31)
lbu  	x3,				1048(x31)
sb   	x5,				20(x31)
lh   	x5,				804(x31)
sb   	x4,				-12(x31)
sb   	x7,				16(x31)
srl  	x2,		x2,		x6
sb   	x2,				28(x31)
lhu  	x6,				-20(x31)
lbu  	x2,				-20(x31)
lw   	x3,				980(x31)
lh   	x5,				808(x31)
sb   	x6,				0(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lw   	x7,				-200(x31)
sw   	x4,				24(x31)
sub  	x4,		x6,		x6
sw   	x5,				-36(x31)
lbu  	x3,				-384(x31)
lb   	x6,				-368(x31)
lbu  	x4,				-1168(x31)
lh   	x6,				-1204(x31)
sb   	x7,				12(x31)
lh   	x6,				-308(x31)
lb   	x6,				-340(x31)
addi 	x4,		x0,		682
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
mulh 	x4,		x6,		x1
andi 	x7,		x1,		-1028
sh   	x2,				20(x31)
sb   	x7,				36(x31)
lhu  	x7,				-1076(x31)
lw   	x4,				-1052(x31)
lhu  	x7,				-1092(x31)
sh   	x4,				32(x31)
lh   	x6,				-260(x31)
lb   	x5,				-1060(x31)
sub  	x2,		x5,		x0
lbu  	x1,				-1100(x31)
sw   	x1,				4(x31)
lhu  	x7,				-276(x31)
or   	x6,		x2,		x2
mulh 	x7,		x6,		x5
lhu  	x3,				-1064(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sub  	x3,		x7,		x7
lhu  	x6,				1428(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
slt  	x2,		x6,		x5
lb   	x7,				384(x31)
sh   	x3,				-32(x31)
sw   	x2,				-20(x31)
lhu  	x5,				180(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
add  	x7,		x4,		x1
sll  	x6,		x0,		x7
sw   	x1,				-8(x31)
sh   	x2,				12(x31)
sh   	x1,				32(x31)
add  	x3,		x5,		x4
lb   	x4,				-244(x31)
lhu  	x7,				-428(x31)
lb   	x5,				-1216(x31)
sb   	x3,				-32(x31)
mul  	x3,		x0,		x0
sb   	x4,				16(x31)
lbu  	x1,				-248(x31)
sb   	x2,				12(x31)
lbu  	x6,				-152(x31)
lhu  	x1,				-1236(x31)
mul  	x4,		x6,		x4
sh   	x2,				20(x31)
lh   	x2,				-1208(x31)
xor  	x3,		x0,		x6
addi 	x7,		x6,		1416
sb   	x1,				36(x31)
lb   	x3,				-428(x31)
lh   	x3,				-24(x31)
mulh 	x1,		x7,		x1
lw   	x3,				-428(x31)
sb   	x3,				-16(x31)
lw   	x1,				-204(x31)
sb   	x6,				-24(x31)
sb   	x2,				16(x31)
or   	x3,		x7,		x4
lb   	x7,				-124(x31)
lh   	x4,				-1216(x31)
sll  	x2,		x2,		x0
lw   	x2,				20(x31)
lw   	x1,				20(x31)
lbu  	x1,				32(x31)
sh   	x3,				-12(x31)
addi 	x3,		x0,		-488
lbu  	x5,				-244(x31)
slli 	x6,		x7,		15
nop  
sw   	x7,				-36(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
addi 	x3,		x5,		1023
lh   	x6,				564(x31)
sb   	x7,				24(x31)
sh   	x0,				-32(x31)
lh   	x1,				-400(x31)
and  	x4,		x6,		x3
sb   	x0,				0(x31)
sw   	x0,				-20(x31)
lhu  	x5,				-32(x31)
sltiu	x7,		x4,		-163
lhu  	x5,				-428(x31)
srl  	x5,		x5,		x2
mulhsu	x4,		x2,		x4
lhu  	x5,				420(x31)
sub  	x6,		x3,		x2
lw   	x3,				772(x31)
lhu  	x4,				800(x31)
lb   	x6,				820(x31)
srl  	x6,		x1,		x1
or   	x3,		x1,		x5
lbu  	x3,				-408(x31)
lh   	x1,				672(x31)
mul  	x7,		x6,		x6
ori  	x6,		x0,		-427
sw   	x4,				-28(x31)
lb   	x7,				844(x31)
addi 	x6,		x4,		-1205
mul  	x6,		x4,		x4
lb   	x6,				824(x31)
sh   	x6,				0(x31)
lw   	x6,				-444(x31)
mulhsu	x3,		x1,		x1
sw   	x0,				-16(x31)
srai 	x4,		x1,		6
lhu  	x5,				252(x31)
sh   	x5,				20(x31)
sb   	x1,				16(x31)
lb   	x4,				840(x31)
lb   	x5,				796(x31)
sh   	x2,				28(x31)
mul  	x5,		x4,		x0
lbu  	x3,				776(x31)
sb   	x5,				12(x31)
sh   	x6,				-8(x31)
add  	x1,		x7,		x2
mulhsu	x3,		x5,		x0
lbu  	x3,				12(x31)
lb   	x7,				844(x31)
lb   	x3,				560(x31)
sw   	x3,				16(x31)
mulhsu	x4,		x7,		x6
sw   	x0,				-24(x31)
mulh 	x5,		x3,		x3
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
lh   	x7,				308(x31)
lb   	x7,				976(x31)
add  	x5,		x3,		x5
sb   	x5,				-20(x31)
sw   	x4,				-8(x31)
sub  	x6,		x1,		x3
xor  	x2,		x5,		x4
addi 	x5,		x3,		990
lw   	x6,				280(x31)
andi 	x2,		x5,		-1156
lb   	x1,				1084(x31)
addi 	x5,		x7,		-1109
sh   	x4,				-24(x31)
sw   	x7,				-32(x31)
lh   	x4,				-180(x31)
sb   	x0,				-20(x31)
lbu  	x4,				908(x31)
sh   	x7,				32(x31)
lw   	x2,				304(x31)
mul  	x3,		x0,		x4
sb   	x4,				12(x31)
sw   	x5,				36(x31)
lbu  	x4,				32(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sub  	x7,		x0,		x3
lbu  	x6,				1544(x31)
sw   	x5,				-32(x31)
lh   	x2,				256(x31)
srai 	x7,		x5,		20
lhu  	x6,				1112(x31)
sb   	x5,				0(x31)
sb   	x7,				8(x31)
mulh 	x7,		x5,		x6
lw   	x3,				676(x31)
lw   	x6,				276(x31)
mulhsu	x7,		x2,		x3
xori 	x1,		x7,		1562
lw   	x2,				684(x31)
ori  	x1,		x2,		10
lb   	x5,				292(x31)
lbu  	x2,				696(x31)
lbu  	x5,				1476(x31)
srli 	x2,		x1,		10
sb   	x1,				-24(x31)
lbu  	x7,				676(x31)
sub  	x1,		x3,		x1
lb   	x3,				1480(x31)
lw   	x5,				720(x31)
lb   	x2,				1528(x31)
nop  
mul  	x5,		x7,		x2
sh   	x0,				-12(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sw   	x1,				16(x31)
sb   	x1,				8(x31)
lh   	x1,				8(x31)
lbu  	x3,				-236(x31)
and  	x4,		x2,		x5
addi 	x6,		x4,		-1820
andi 	x3,		x7,		723
lbu  	x6,				636(x31)
lh   	x5,				648(x31)
lbu  	x4,				904(x31)
srli 	x1,		x1,		5
sltu 	x1,		x3,		x0
lhu  	x1,				868(x31)
ori  	x5,		x4,		1342
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
sb   	x5,				28(x31)
lb   	x4,				772(x31)
sw   	x0,				8(x31)
lb   	x5,				868(x31)
sw   	x0,				24(x31)
sw   	x0,				-32(x31)
lb   	x4,				204(x31)
sb   	x5,				-16(x31)
lbu  	x5,				1052(x31)
srai 	x5,		x1,		9
lw   	x2,				-256(x31)
lb   	x2,				-188(x31)
lbu  	x7,				868(x31)
sh   	x0,				24(x31)
lbu  	x7,				1036(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
sh   	x3,				-4(x31)
lhu  	x3,				-548(x31)
lw   	x3,				-1016(x31)
sltu 	x5,		x6,		x6
sw   	x5,				-40(x31)
lhu  	x7,				-168(x31)
mulhsu	x2,		x4,		x1
add  	x3,		x6,		x2
sh   	x4,				-32(x31)
lw   	x7,				-1516(x31)
and  	x5,		x5,		x0
mulh 	x7,		x3,		x4
sb   	x3,				20(x31)
sb   	x3,				-36(x31)
srai 	x1,		x3,		24
lb   	x2,				-816(x31)
lw   	x2,				-776(x31)
lw   	x2,				-772(x31)
lw   	x5,				-408(x31)
lhu  	x7,				-1084(x31)
sb   	x0,				36(x31)
sltiu	x3,		x6,		-294
sll  	x6,		x0,		x5
addi 	x5,		x1,		-1423
lhu  	x4,				-1044(x31)
sw   	x1,				28(x31)
sw   	x0,				0(x31)
lhu  	x6,				-1096(x31)
sh   	x3,				4(x31)
sltu 	x4,		x4,		x6
sh   	x3,				12(x31)
sb   	x0,				-36(x31)
lh   	x4,				-812(x31)
lw   	x1,				-1200(x31)
lh   	x2,				-1100(x31)
mulhu	x2,		x6,		x6
lw   	x1,				-236(x31)
lhu  	x2,				-368(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
sw   	x5,				-20(x31)
lw   	x4,				928(x31)
sw   	x6,				20(x31)
lw   	x3,				916(x31)
xori 	x4,		x0,		-764
lh   	x4,				116(x31)
sw   	x5,				20(x31)
sw   	x4,				-32(x31)
slti 	x5,		x5,		-149
lw   	x7,				928(x31)
lhu  	x1,				736(x31)
lbu  	x5,				696(x31)
srl  	x5,		x6,		x6
lw   	x2,				932(x31)
lhu  	x2,				152(x31)
lh   	x4,				64(x31)
lb   	x7,				-188(x31)
sb   	x6,				-40(x31)
xor  	x5,		x3,		x7
lhu  	x2,				976(x31)
lbu  	x6,				-20(x31)
lb   	x7,				692(x31)
lw   	x5,				-164(x31)
lhu  	x3,				976(x31)
lw   	x4,				-604(x31)
sh   	x7,				-20(x31)
sw   	x6,				40(x31)
sra  	x1,		x4,		x2
nop  
slli 	x4,		x1,		8
and  	x5,		x6,		x1
lw   	x1,				736(x31)
sh   	x5,				12(x31)
lb   	x2,				960(x31)
sb   	x0,				36(x31)
sb   	x0,				28(x31)
xor  	x2,		x2,		x2
sb   	x0,				0(x31)
lb   	x4,				64(x31)
lw   	x2,				856(x31)
lb   	x5,				-584(x31)
sh   	x2,				4(x31)
sw   	x2,				4(x31)
and  	x1,		x1,		x0
sltiu	x1,		x1,		-53
mulh 	x4,		x3,		x0
lh   	x5,				-316(x31)
lw   	x5,				928(x31)
lbu  	x1,				-604(x31)
xori 	x7,		x7,		-1484
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
mul  	x4,		x4,		x2
sb   	x4,				24(x31)
andi 	x6,		x6,		-1857
lh   	x2,				976(x31)
lw   	x1,				404(x31)
sb   	x4,				-4(x31)
addi 	x5,		x3,		-1425
sw   	x5,				0(x31)
lh   	x4,				1276(x31)
mul  	x1,		x1,		x3
sll  	x4,		x4,		x2
addi 	x5,		x7,		1175
sh   	x4,				-28(x31)
lhu  	x5,				572(x31)
addi 	x6,		x0,		520
lhu  	x7,				700(x31)
sw   	x4,				-40(x31)
lb   	x4,				324(x31)
sb   	x4,				-16(x31)
lh   	x4,				1396(x31)
lw   	x4,				404(x31)
add  	x7,		x1,		x3
lw   	x1,				-40(x31)
sb   	x3,				-40(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
mulh 	x5,		x7,		x7
lhu  	x4,				1200(x31)
lbu  	x2,				-296(x31)
addi 	x5,		x1,		-553
mulhu	x3,		x6,		x3
addi 	x4,		x7,		-123
mulhsu	x4,		x1,		x6
sltu 	x6,		x3,		x1
lhu  	x7,				192(x31)
lh   	x5,				-4(x31)
lh   	x7,				-24(x31)
lb   	x7,				824(x31)
lw   	x6,				260(x31)
lw   	x7,				1264(x31)
sb   	x0,				36(x31)
ori  	x7,		x7,		693
lw   	x1,				820(x31)
lw   	x7,				1220(x31)
lw   	x1,				-296(x31)
lhu  	x5,				896(x31)
mulh 	x1,		x5,		x7
lh   	x7,				456(x31)
lw   	x6,				1232(x31)
sb   	x0,				20(x31)
lb   	x3,				896(x31)
lb   	x2,				36(x31)
sltu 	x3,		x7,		x5
sw   	x7,				28(x31)
mulh 	x3,		x1,		x2
lhu  	x6,				896(x31)
lb   	x2,				192(x31)
andi 	x4,		x6,		-1188
nop  
sb   	x7,				-20(x31)
add  	x1,		x6,		x7
sb   	x4,				-40(x31)
mul  	x3,		x7,		x3
xor  	x4,		x6,		x0
add  	x2,		x6,		x6
lb   	x3,				-308(x31)
sb   	x5,				-24(x31)
or   	x1,		x0,		x6
lbu  	x3,				1064(x31)
sb   	x6,				-28(x31)
andi 	x5,		x0,		1333
lbu  	x2,				-256(x31)
lh   	x5,				-292(x31)
ori  	x5,		x5,		119
sb   	x0,				-8(x31)
lw   	x4,				1200(x31)
sltiu	x3,		x2,		-1404
lbu  	x5,				896(x31)
mulhsu	x6,		x4,		x6
lh   	x5,				-280(x31)
lw   	x7,				-320(x31)
mulh 	x3,		x0,		x0
sw   	x1,				28(x31)
lbu  	x3,				-292(x31)
lw   	x2,				-24(x31)
lhu  	x1,				40(x31)
lh   	x2,				192(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
addi 	x2,		x2,		32
sh   	x1,				-4(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
sb   	x1,				-24(x31)
xor  	x1,		x6,		x1
lb   	x2,				-1020(x31)
srl  	x7,		x0,		x5
lbu  	x1,				-104(x31)
lw   	x2,				-1508(x31)
sw   	x1,				20(x31)
mulh 	x2,		x6,		x7
sb   	x2,				-12(x31)
lbu  	x7,				-980(x31)
lhu  	x2,				-1044(x31)
lw   	x4,				-768(x31)
lb   	x3,				-24(x31)
sb   	x3,				-8(x31)
sb   	x0,				-20(x31)
sb   	x1,				8(x31)
lhu  	x6,				8(x31)
lbu  	x5,				-1276(x31)
lw   	x6,				-780(x31)
lbu  	x6,				-776(x31)
lhu  	x7,				-108(x31)
lw   	x7,				-36(x31)
add  	x3,		x3,		x5
lw   	x4,				-44(x31)
sb   	x4,				-32(x31)
sw   	x5,				-20(x31)
sw   	x0,				16(x31)
lhu  	x4,				0(x31)
sh   	x5,				8(x31)
sw   	x7,				28(x31)
lbu  	x1,				-188(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lw   	x3,				888(x31)
andi 	x1,		x1,		-982
lbu  	x2,				-508(x31)
sw   	x6,				0(x31)
lh   	x7,				-88(x31)
lw   	x2,				216(x31)
ori  	x4,		x7,		1054
lb   	x6,				-484(x31)
lhu  	x3,				1072(x31)
lh   	x7,				0(x31)
xori 	x7,		x4,		784
sw   	x6,				-40(x31)
srli 	x1,		x6,		24
sw   	x6,				-20(x31)
add  	x4,		x1,		x5
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lhu  	x1,				352(x31)
srai 	x1,		x0,		18
lhu  	x5,				-84(x31)
sub  	x6,		x0,		x6
sh   	x1,				-36(x31)
xori 	x6,		x5,		793
sh   	x6,				-16(x31)
lh   	x7,				-772(x31)
mul  	x1,		x4,		x2
lw   	x2,				704(x31)
sw   	x3,				8(x31)
lb   	x1,				304(x31)
lw   	x7,				-200(x31)
lh   	x7,				-364(x31)
sh   	x6,				-36(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sw   	x0,				16(x31)
sw   	x3,				-8(x31)
sb   	x4,				36(x31)
slti 	x4,		x4,		-736
mulh 	x2,		x4,		x6
sh   	x6,				16(x31)
sw   	x1,				36(x31)
lw   	x2,				-440(x31)
xori 	x2,		x1,		-496
sh   	x7,				-40(x31)
sb   	x3,				24(x31)
lw   	x6,				-420(x31)
srai 	x2,		x4,		22
lw   	x1,				148(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lw   	x6,				-744(x31)
add  	x4,		x7,		x2
mulhsu	x5,		x1,		x2
lh   	x6,				-904(x31)
lbu  	x1,				-692(x31)
sub  	x6,		x3,		x4
lhu  	x2,				-1132(x31)
lb   	x1,				32(x31)
sb   	x7,				-20(x31)
addi 	x7,		x7,		2005
andi 	x5,		x0,		-1064
and  	x6,		x2,		x4
sb   	x2,				8(x31)
lb   	x3,				96(x31)
lh   	x3,				-852(x31)
sh   	x7,				-24(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lhu  	x5,				-1076(x31)
lh   	x4,				-1284(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
addi 	x5,		x6,		-1463
sw   	x1,				36(x31)
lw   	x3,				-888(x31)
sw   	x6,				36(x31)
sh   	x2,				-32(x31)
lbu  	x3,				-844(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
sb   	x1,				12(x31)
sh   	x5,				16(x31)
sb   	x5,				-4(x31)
sw   	x2,				24(x31)
sll  	x4,		x5,		x1
xori 	x5,		x4,		-1886
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lw   	x5,				-180(x31)
sb   	x3,				-20(x31)
lh   	x2,				-952(x31)
sltiu	x1,		x2,		131
sh   	x7,				-24(x31)
lhu  	x1,				-704(x31)
lhu  	x6,				144(x31)
sw   	x5,				16(x31)
sh   	x0,				-40(x31)
lw   	x6,				-828(x31)
lbu  	x5,				-648(x31)
slt  	x3,		x3,		x6
lb   	x4,				-1252(x31)
ori  	x6,		x3,		-1380
lbu  	x7,				-808(x31)
sb   	x6,				-32(x31)
lb   	x7,				-1276(x31)
slli 	x4,		x7,		21
sh   	x0,				-8(x31)
lhu  	x7,				-176(x31)
sh   	x5,				24(x31)
lhu  	x2,				-576(x31)
xor  	x5,		x5,		x5
srli 	x1,		x7,		22
sb   	x0,				32(x31)
sw   	x7,				-28(x31)
mulh 	x1,		x5,		x2
sw   	x1,				20(x31)
srai 	x5,		x3,		5
sw   	x1,				8(x31)
lw   	x5,				-1036(x31)
mul  	x3,		x2,		x7
sra  	x1,		x2,		x3
lb   	x7,				-172(x31)
sh   	x1,				28(x31)
sh   	x3,				-28(x31)
lw   	x3,				0(x31)
lw   	x2,				-864(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lh   	x5,				576(x31)
lbu  	x6,				-168(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lhu  	x1,				180(x31)
lb   	x2,				-288(x31)
mulhsu	x1,		x0,		x7
lbu  	x7,				536(x31)
mul  	x5,		x5,		x4
sh   	x1,				36(x31)
lh   	x2,				36(x31)
sb   	x5,				0(x31)
lb   	x4,				-168(x31)
lh   	x5,				24(x31)
lhu  	x2,				-568(x31)
lb   	x4,				-184(x31)
addi 	x6,		x3,		-200
sw   	x1,				24(x31)
lhu  	x5,				-148(x31)
lhu  	x2,				748(x31)
srai 	x6,		x1,		6
lhu  	x3,				160(x31)
sh   	x6,				0(x31)
lbu  	x2,				-608(x31)
lh   	x4,				952(x31)
lh   	x4,				8(x31)
sb   	x5,				-20(x31)
sb   	x5,				16(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
lw   	x4,				-796(x31)
lw   	x3,				-368(x31)
sh   	x0,				32(x31)
lh   	x5,				-1236(x31)
lbu  	x2,				-840(x31)
lhu  	x5,				80(x31)
mulh 	x2,		x7,		x7
sb   	x5,				-36(x31)
lb   	x4,				-1268(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
mulhu	x4,		x2,		x5
sw   	x6,				12(x31)
lw   	x1,				512(x31)
lhu  	x7,				1272(x31)
srl  	x1,		x2,		x6
add  	x2,		x0,		x7
sw   	x5,				8(x31)
sltiu	x3,		x6,		1884
mul  	x3,		x5,		x6
ori  	x4,		x4,		-1553
lb   	x2,				-40(x31)
sw   	x4,				-16(x31)
lb   	x7,				248(x31)
lb   	x7,				376(x31)
sb   	x7,				16(x31)
lbu  	x6,				1352(x31)
nop  
lw   	x7,				676(x31)
lb   	x6,				1384(x31)
addi 	x2,		x7,		254
mulh 	x4,		x0,		x6
sb   	x4,				-20(x31)
lw   	x1,				1112(x31)
lhu  	x6,				1116(x31)
lw   	x6,				1444(x31)
sltu 	x7,		x2,		x2
lh   	x2,				1280(x31)
sh   	x0,				-16(x31)
lh   	x1,				452(x31)
sb   	x0,				-16(x31)
lb   	x6,				1072(x31)
lhu  	x3,				724(x31)
lh   	x4,				1316(x31)
slli 	x3,		x4,		21
lbu  	x2,				-32(x31)
lw   	x6,				284(x31)
mul  	x1,		x7,		x6
lb   	x4,				-44(x31)
sw   	x6,				36(x31)
mulhu	x6,		x2,		x0
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
sw   	x5,				-36(x31)
lw   	x1,				700(x31)
sb   	x2,				24(x31)
lb   	x2,				-156(x31)
lbu  	x3,				924(x31)
sra  	x6,		x2,		x5
lw   	x4,				-344(x31)
lw   	x7,				704(x31)
add  	x5,		x0,		x3
add  	x1,		x7,		x2
lh   	x1,				912(x31)
lh   	x5,				120(x31)
sw   	x2,				12(x31)
sra  	x3,		x5,		x1
sh   	x5,				20(x31)
sb   	x4,				-16(x31)
srl  	x7,		x1,		x5
sh   	x1,				36(x31)
sw   	x5,				36(x31)
sw   	x5,				8(x31)
lbu  	x2,				-4(x31)
lbu  	x2,				0(x31)
lbu  	x3,				-324(x31)
sb   	x7,				24(x31)
sh   	x0,				-16(x31)
lhu  	x3,				-364(x31)
sh   	x0,				-32(x31)
lhu  	x5,				-272(x31)
sw   	x7,				36(x31)
sh   	x6,				20(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lh   	x4,				820(x31)
sb   	x7,				-12(x31)
sh   	x4,				-40(x31)
mulhu	x6,		x4,		x2
lw   	x5,				-676(x31)
lh   	x4,				588(x31)
sh   	x0,				40(x31)
lhu  	x6,				72(x31)
lb   	x4,				-412(x31)
lbu  	x3,				0(x31)
lhu  	x1,				-620(x31)
xor  	x4,		x0,		x2
lw   	x4,				-640(x31)
sw   	x0,				-4(x31)
lw   	x4,				840(x31)
lb   	x6,				-256(x31)
lb   	x1,				960(x31)
lb   	x1,				-104(x31)
lw   	x3,				844(x31)
lw   	x2,				-224(x31)
lb   	x3,				60(x31)
mulh 	x1,		x7,		x2
lw   	x7,				-252(x31)
andi 	x2,		x4,		-816
sw   	x6,				-20(x31)
sll  	x1,		x5,		x0
xor  	x4,		x2,		x6
srli 	x6,		x3,		7
lhu  	x5,				-640(x31)
sh   	x1,				-32(x31)
mulh 	x6,		x7,		x6
mulh 	x1,		x5,		x4
lw   	x2,				748(x31)
lb   	x6,				592(x31)
sw   	x4,				-32(x31)
lhu  	x2,				40(x31)
lh   	x1,				-664(x31)
sh   	x5,				20(x31)
lb   	x3,				-100(x31)
sub  	x4,		x4,		x0
addi 	x2,		x3,		418
ori  	x4,		x5,		-946
lw   	x5,				-196(x31)
lbu  	x3,				-184(x31)
sll  	x2,		x4,		x1
sw   	x2,				16(x31)
lh   	x5,				-352(x31)
addi 	x3,		x4,		-607
lhu  	x1,				-224(x31)
mulhu	x2,		x7,		x5
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
sub  	x4,		x5,		x7
lbu  	x4,				1028(x31)
sw   	x2,				40(x31)
sb   	x2,				-12(x31)
srl  	x1,		x1,		x3
mulhu	x6,		x4,		x2
sh   	x5,				-4(x31)
sh   	x0,				-20(x31)
lw   	x1,				100(x31)
sltiu	x7,		x0,		-15
sh   	x0,				36(x31)
lb   	x1,				116(x31)
mul  	x1,		x6,		x6
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lw   	x7,				572(x31)
sb   	x5,				4(x31)
andi 	x1,		x4,		1517
lbu  	x7,				-472(x31)
lbu  	x3,				-212(x31)
sh   	x7,				40(x31)
slli 	x4,		x0,		5
lh   	x4,				-432(x31)
sb   	x4,				4(x31)
sb   	x7,				-12(x31)
andi 	x5,		x6,		788
lw   	x3,				-24(x31)
lbu  	x7,				-252(x31)
lh   	x2,				4(x31)
sh   	x4,				12(x31)
lhu  	x7,				-528(x31)
mulhsu	x4,		x3,		x4
lw   	x6,				12(x31)
sh   	x3,				36(x31)
sb   	x6,				0(x31)
lhu  	x1,				776(x31)
lw   	x4,				-140(x31)
sh   	x0,				-24(x31)
lb   	x6,				36(x31)
sltu 	x7,		x6,		x3
lh   	x5,				68(x31)
lw   	x1,				-168(x31)
lbu  	x5,				-748(x31)
sw   	x1,				8(x31)
lb   	x7,				-160(x31)
andi 	x6,		x1,		1942
lb   	x5,				-412(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
sra  	x4,		x1,		x4
sh   	x6,				36(x31)
nop  
slt  	x6,		x7,		x0
mul  	x6,		x7,		x0
sw   	x1,				-16(x31)
sw   	x3,				12(x31)
sb   	x1,				32(x31)
lh   	x1,				-852(x31)
sw   	x2,				-8(x31)
sub  	x3,		x6,		x1
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
lhu  	x1,				-1144(x31)
xor  	x5,		x1,		x1
lh   	x1,				-908(x31)
lhu  	x1,				-856(x31)
srai 	x6,		x6,		4
lh   	x7,				-208(x31)
lb   	x5,				-1044(x31)
lbu  	x3,				20(x31)
sh   	x1,				4(x31)
lb   	x7,				-744(x31)
mulh 	x3,		x1,		x6
lh   	x1,				-1248(x31)
sh   	x6,				-16(x31)
lw   	x3,				-1416(x31)
slt  	x5,		x1,		x6
lw   	x2,				-772(x31)
lh   	x4,				-108(x31)
lb   	x2,				-1388(x31)
slli 	x6,		x1,		23
srl  	x4,		x5,		x6
lhu  	x5,				-1140(x31)
lh   	x1,				-984(x31)
lw   	x5,				-1000(x31)
mul  	x1,		x7,		x7
mulh 	x3,		x4,		x0
sb   	x4,				28(x31)
lhu  	x6,				-968(x31)
mulh 	x1,		x5,		x7
sw   	x5,				-8(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lh   	x6,				-80(x31)
lh   	x6,				264(x31)
srli 	x3,		x1,		2
sltiu	x5,		x2,		245
lb   	x5,				56(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
sb   	x2,				32(x31)
mulhu	x7,		x3,		x0
lb   	x4,				-36(x31)
lb   	x3,				-36(x31)
lw   	x4,				-208(x31)
lbu  	x1,				176(x31)
lhu  	x4,				1052(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
lhu  	x4,				-12(x31)
lh   	x7,				772(x31)
lbu  	x1,				-4(x31)
xor  	x3,		x2,		x7
srli 	x1,		x5,		25
lbu  	x6,				280(x31)
srli 	x5,		x3,		4
sb   	x7,				12(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lb   	x6,				-832(x31)
lw   	x3,				-416(x31)
lb   	x2,				672(x31)
lb   	x1,				576(x31)
sb   	x5,				-8(x31)
sub  	x1,		x6,		x6
sb   	x1,				-28(x31)
lbu  	x6,				668(x31)
sb   	x3,				28(x31)
lh   	x6,				-532(x31)
nop  
sh   	x3,				-28(x31)
lb   	x6,				580(x31)
lhu  	x6,				-116(x31)
sh   	x2,				20(x31)
lw   	x7,				624(x31)
lhu  	x1,				-204(x31)
lw   	x5,				-344(x31)
sh   	x5,				16(x31)
lw   	x1,				-324(x31)
lw   	x6,				-340(x31)
lb   	x6,				-148(x31)
sh   	x1,				24(x31)
sh   	x4,				16(x31)
sw   	x3,				4(x31)
xor  	x1,		x5,		x2
slli 	x3,		x3,		1
wfi