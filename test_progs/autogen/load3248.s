addi 	x0,		x0,		-427
addi 	x1,		x0,		1572
addi 	x2,		x0,		-199
addi 	x3,		x0,		-712
addi 	x4,		x0,		-1802
addi 	x5,		x0,		-1442
addi 	x6,		x0,		-470
addi 	x7,		x0,		349
addi 	x8,		x0,		630
addi 	x9,		x0,		-1537
addi 	x10,	x0,		1269
addi 	x11,	x0,		563
addi 	x12,	x0,		-268
addi 	x13,	x0,		28
addi 	x14,	x0,		-110
addi 	x15,	x0,		-1421
addi 	x16,	x0,		2043
addi 	x17,	x0,		1570
addi 	x18,	x0,		-1285
addi 	x19,	x0,		-1044
addi 	x20,	x0,		-859
addi 	x21,	x0,		-1540
addi 	x22,	x0,		1912
addi 	x23,	x0,		-684
addi 	x24,	x0,		-539
addi 	x25,	x0,		-949
addi 	x26,	x0,		1356
addi 	x27,	x0,		-1297
addi 	x28,	x0,		874
addi 	x29,	x0,		-1876
addi 	x30,	x0,		-1322
addi 	x31,	x0,		-1426
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
sh   	x7,				32(x31)
sltu 	x2,		x6,		x2
mulhsu	x6,		x7,		x6
lhu  	x3,				32(x31)
sra  	x3,		x6,		x0
lhu  	x6,				32(x31)
sw   	x0,				8(x31)
lh   	x2,				32(x31)
mulh 	x7,		x1,		x6
sw   	x6,				28(x31)
lh   	x4,				28(x31)
lh   	x1,				28(x31)
lb   	x6,				28(x31)
sw   	x0,				32(x31)
lw   	x7,				32(x31)
lbu  	x3,				8(x31)
lw   	x2,				32(x31)
sw   	x7,				-40(x31)
sb   	x2,				8(x31)
xori 	x6,		x0,		-145
sb   	x3,				-12(x31)
sw   	x2,				-36(x31)
mulh 	x5,		x6,		x2
sw   	x4,				-4(x31)
andi 	x4,		x1,		1736
or   	x3,		x6,		x1
srai 	x1,		x0,		17
and  	x6,		x7,		x3
sw   	x7,				-32(x31)
srai 	x2,		x2,		22
lb   	x6,				-32(x31)
sw   	x0,				4(x31)
sub  	x7,		x6,		x4
sb   	x4,				8(x31)
srl  	x5,		x4,		x6
mul  	x3,		x2,		x0
sh   	x4,				-24(x31)
mulh 	x2,		x5,		x4
lh   	x5,				32(x31)
sb   	x3,				-32(x31)
lbu  	x5,				-4(x31)
nop  
lhu  	x7,				-12(x31)
sw   	x5,				8(x31)
sh   	x5,				28(x31)
add  	x1,		x7,		x7
sw   	x7,				8(x31)
lh   	x2,				32(x31)
xor  	x2,		x7,		x1
lw   	x7,				-4(x31)
slt  	x5,		x2,		x2
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lhu  	x5,				-392(x31)
add  	x4,		x2,		x6
sra  	x2,		x7,		x4
sh   	x6,				-20(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
sw   	x7,				20(x31)
lh   	x5,				-1068(x31)
sh   	x0,				-20(x31)
sh   	x3,				-28(x31)
srai 	x5,		x0,		11
lw   	x6,				-20(x31)
ori  	x1,		x4,		-406
lh   	x1,				-20(x31)
nop  
addi 	x5,		x2,		-978
lh   	x2,				-1068(x31)
lw   	x1,				-20(x31)
lb   	x3,				-1436(x31)
lh   	x3,				-1372(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
lbu  	x7,				-820(x31)
srai 	x7,		x2,		10
lhu  	x1,				536(x31)
lbu  	x2,				-880(x31)
lbu  	x3,				-512(x31)
lh   	x2,				-844(x31)
sw   	x1,				-36(x31)
xori 	x2,		x1,		347
sb   	x4,				-12(x31)
sw   	x2,				-28(x31)
lh   	x5,				-888(x31)
lh   	x4,				-36(x31)
sw   	x4,				-20(x31)
lh   	x5,				-820(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
addi 	x4,		x6,		-573
lb   	x1,				-1264(x31)
sb   	x4,				8(x31)
lw   	x5,				-1244(x31)
mulhu	x7,		x5,		x0
lh   	x2,				-416(x31)
lw   	x1,				124(x31)
sb   	x5,				-4(x31)
sub  	x5,		x7,		x4
sb   	x1,				40(x31)
mul  	x4,		x5,		x4
lbu  	x4,				124(x31)
add  	x3,		x6,		x5
lhu  	x6,				8(x31)
lw   	x2,				-1248(x31)
sw   	x4,				40(x31)
sb   	x5,				-24(x31)
lh   	x6,				-24(x31)
lh   	x6,				-432(x31)
lhu  	x4,				124(x31)
sw   	x7,				-4(x31)
xori 	x1,		x6,		-1294
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
lb   	x4,				1172(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lhu  	x7,				420(x31)
or   	x5,		x7,		x1
lhu  	x5,				12(x31)
lb   	x4,				-804(x31)
sw   	x2,				12(x31)
lbu  	x5,				-844(x31)
lbu  	x4,				-804(x31)
sw   	x4,				-40(x31)
sb   	x0,				36(x31)
sh   	x6,				-20(x31)
lhu  	x2,				36(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lh   	x7,				-1000(x31)
sw   	x3,				-4(x31)
mulh 	x5,		x3,		x4
lh   	x5,				-1024(x31)
lb   	x4,				-1024(x31)
lb   	x1,				436(x31)
sb   	x7,				-16(x31)
lw   	x1,				-176(x31)
lb   	x6,				-652(x31)
lw   	x5,				-1000(x31)
mulh 	x5,		x5,		x6
lh   	x3,				-1020(x31)
lbu  	x3,				240(x31)
mulhsu	x1,		x0,		x7
lw   	x4,				388(x31)
xor  	x5,		x5,		x7
lb   	x6,				240(x31)
sh   	x2,				16(x31)
slli 	x6,		x1,		21
sw   	x4,				36(x31)
sh   	x2,				-16(x31)
xor  	x7,		x2,		x6
slli 	x1,		x0,		13
lh   	x1,				-152(x31)
mulh 	x4,		x4,		x5
sltiu	x2,		x5,		825
sh   	x5,				-28(x31)
sw   	x3,				-20(x31)
lw   	x7,				-980(x31)
lhu  	x4,				-1024(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
sb   	x5,				0(x31)
lhu  	x7,				112(x31)
lh   	x7,				188(x31)
sw   	x2,				0(x31)
lw   	x7,				304(x31)
lh   	x1,				0(x31)
lh   	x5,				132(x31)
sb   	x6,				28(x31)
lhu  	x2,				-696(x31)
lw   	x4,				0(x31)
sw   	x0,				-36(x31)
lh   	x2,				-36(x31)
sh   	x2,				-4(x31)
lh   	x1,				172(x31)
lw   	x5,				-4(x31)
sll  	x4,		x7,		x1
sb   	x3,				-4(x31)
lb   	x1,				368(x31)
add  	x5,		x5,		x4
srl  	x6,		x4,		x2
slti 	x6,		x5,		774
and  	x1,		x2,		x4
sh   	x4,				20(x31)
lb   	x4,				28(x31)
sw   	x4,				-12(x31)
sw   	x1,				4(x31)
lw   	x7,				-624(x31)
sw   	x0,				4(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
sra  	x3,		x0,		x7
lw   	x5,				-584(x31)
lw   	x6,				52(x31)
sh   	x6,				-28(x31)
sh   	x0,				36(x31)
sb   	x5,				-40(x31)
lh   	x1,				-256(x31)
lw   	x7,				252(x31)
lh   	x2,				-560(x31)
lb   	x7,				636(x31)
sw   	x0,				32(x31)
lb   	x2,				92(x31)
nop  
lb   	x7,				196(x31)
sh   	x0,				0(x31)
sh   	x1,				0(x31)
lhu  	x7,				412(x31)
lhu  	x1,				380(x31)
lh   	x2,				60(x31)
sb   	x1,				20(x31)
sh   	x6,				36(x31)
lh   	x6,				92(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
sh   	x6,				-4(x31)
and  	x6,		x6,		x2
lbu  	x1,				12(x31)
lhu  	x1,				-1332(x31)
lh   	x6,				-552(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
nop  
lw   	x3,				-960(x31)
add  	x7,		x7,		x4
lb   	x2,				-988(x31)
lw   	x4,				-356(x31)
sw   	x0,				-16(x31)
sb   	x6,				-20(x31)
lb   	x7,				-984(x31)
sb   	x4,				20(x31)
sb   	x4,				40(x31)
lw   	x3,				-984(x31)
lw   	x7,				436(x31)
lw   	x2,				-288(x31)
sltiu	x1,		x2,		-1855
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
sb   	x4,				40(x31)
add  	x2,		x2,		x0
lb   	x4,				-836(x31)
mulh 	x2,		x0,		x3
sll  	x6,		x1,		x0
add  	x2,		x5,		x7
sra  	x3,		x2,		x2
sra  	x7,		x1,		x4
sw   	x3,				16(x31)
sh   	x0,				12(x31)
lbu  	x7,				-1204(x31)
lbu  	x5,				-1204(x31)
srli 	x3,		x3,		4
sw   	x5,				24(x31)
and  	x2,		x2,		x5
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lhu  	x4,				-160(x31)
lw   	x3,				404(x31)
mulhu	x5,		x7,		x5
addi 	x4,		x2,		29
lw   	x4,				640(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
add  	x1,		x6,		x7
lw   	x5,				1172(x31)
lw   	x4,				1188(x31)
sw   	x4,				-20(x31)
sb   	x6,				-8(x31)
or   	x7,		x1,		x2
sb   	x2,				40(x31)
add  	x6,		x0,		x3
lbu  	x5,				772(x31)
lh   	x2,				1336(x31)
xor  	x1,		x6,		x6
lw   	x5,				512(x31)
sw   	x4,				-32(x31)
lb   	x3,				1220(x31)
mulhsu	x7,		x6,		x2
sw   	x5,				-4(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
lb   	x7,				1088(x31)
lb   	x2,				1092(x31)
lw   	x1,				1544(x31)
lhu  	x2,				120(x31)
add  	x5,		x1,		x4
lw   	x5,				240(x31)
lhu  	x3,				812(x31)
sb   	x7,				24(x31)
sw   	x2,				-28(x31)
lhu  	x6,				784(x31)
srai 	x5,		x2,		17
sb   	x5,				28(x31)
lbu  	x4,				1148(x31)
lb   	x1,				1544(x31)
slti 	x6,		x1,		-1882
sh   	x7,				40(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
lw   	x3,				1104(x31)
xor  	x7,		x5,		x2
sb   	x4,				20(x31)
lhu  	x3,				1332(x31)
mulh 	x7,		x1,		x1
lb   	x5,				792(x31)
lh   	x1,				168(x31)
xori 	x7,		x6,		-198
or   	x2,		x6,		x4
sub  	x3,		x5,		x4
lb   	x1,				796(x31)
lhu  	x4,				1512(x31)
sra  	x2,		x0,		x0
lw   	x5,				812(x31)
slti 	x5,		x4,		-1498
sltu 	x4,		x5,		x4
slti 	x2,		x7,		469
sh   	x2,				-24(x31)
sh   	x0,				-20(x31)
lbu  	x7,				-24(x31)
sb   	x7,				32(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lb   	x6,				-76(x31)
sb   	x6,				-12(x31)
sub  	x2,		x4,		x3
lh   	x1,				-1256(x31)
xor  	x3,		x3,		x3
srli 	x3,		x7,		30
lhu  	x2,				-1468(x31)
add  	x6,		x5,		x0
lhu  	x1,				-1256(x31)
sb   	x1,				-4(x31)
sh   	x2,				-24(x31)
lw   	x5,				-676(x31)
or   	x2,		x7,		x4
xor  	x1,		x2,		x7
lw   	x1,				-784(x31)
sb   	x7,				-36(x31)
sh   	x7,				-12(x31)
sw   	x1,				-36(x31)
ori  	x7,		x2,		-417
slli 	x2,		x2,		30
mul  	x7,		x2,		x6
xor  	x5,		x3,		x6
sb   	x1,				-8(x31)
sb   	x7,				24(x31)
or   	x6,		x4,		x5
lhu  	x5,				-1308(x31)
xori 	x5,		x7,		-416
lb   	x7,				-312(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
add  	x4,		x3,		x3
lh   	x1,				-4(x31)
mulhu	x1,		x1,		x7
lhu  	x5,				528(x31)
sub  	x1,		x2,		x1
lb   	x5,				300(x31)
ori  	x5,		x5,		-498
sb   	x6,				0(x31)
xor  	x6,		x5,		x2
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lb   	x6,				344(x31)
lh   	x5,				1112(x31)
sh   	x0,				-20(x31)
lb   	x5,				648(x31)
lhu  	x3,				660(x31)
sub  	x5,		x7,		x5
lbu  	x1,				1012(x31)
lhu  	x1,				-468(x31)
sltu 	x6,		x2,		x1
lb   	x2,				252(x31)
sw   	x3,				-24(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
lbu  	x6,				-84(x31)
sw   	x0,				36(x31)
lb   	x5,				-484(x31)
lb   	x1,				-88(x31)
lb   	x2,				-88(x31)
sw   	x4,				-28(x31)
lbu  	x1,				-1576(x31)
lbu  	x3,				-92(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lh   	x7,				-1304(x31)
lw   	x2,				-588(x31)
lw   	x7,				-596(x31)
addi 	x6,		x2,		406
sb   	x7,				-36(x31)
lb   	x5,				-36(x31)
mul  	x6,		x6,		x4
sw   	x0,				-20(x31)
lb   	x5,				-20(x31)
lhu  	x2,				-1192(x31)
sb   	x7,				-20(x31)
sb   	x4,				20(x31)
lbu  	x4,				-1244(x31)
slli 	x6,		x5,		15
srai 	x1,		x3,		3
sh   	x7,				-24(x31)
lw   	x4,				112(x31)
xori 	x1,		x5,		-1162
sb   	x6,				-40(x31)
sw   	x0,				8(x31)
lb   	x2,				-612(x31)
addi 	x3,		x4,		1030
sh   	x1,				36(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lb   	x5,				868(x31)
sub  	x6,		x3,		x2
sw   	x6,				4(x31)
mulh 	x3,		x1,		x7
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
xor  	x3,		x0,		x3
mul  	x7,		x3,		x1
sll  	x3,		x1,		x3
lbu  	x2,				904(x31)
sh   	x1,				4(x31)
lw   	x5,				-416(x31)
mulhsu	x6,		x6,		x6
lw   	x3,				-556(x31)
sb   	x6,				4(x31)
sh   	x3,				28(x31)
lh   	x4,				408(x31)
xori 	x1,		x5,		350
sh   	x4,				-32(x31)
lhu  	x5,				232(x31)
lhu  	x6,				192(x31)
sb   	x3,				12(x31)
sw   	x7,				36(x31)
sh   	x5,				-28(x31)
lb   	x4,				568(x31)
slti 	x1,		x4,		-1391
slti 	x4,		x4,		1637
sb   	x1,				-36(x31)
lbu  	x3,				584(x31)
sb   	x0,				8(x31)
sh   	x5,				20(x31)
lhu  	x3,				256(x31)
lhu  	x3,				-340(x31)
lh   	x1,				540(x31)
lbu  	x4,				964(x31)
lb   	x5,				-460(x31)
mul  	x4,		x3,		x2
sw   	x0,				28(x31)
lbu  	x5,				-432(x31)
sw   	x3,				-32(x31)
lh   	x3,				860(x31)
lb   	x3,				548(x31)
lb   	x1,				-556(x31)
lhu  	x6,				-536(x31)
sh   	x1,				-24(x31)
lh   	x2,				912(x31)
sb   	x2,				32(x31)
lh   	x5,				-460(x31)
sh   	x5,				4(x31)
add  	x3,		x3,		x4
add  	x4,		x0,		x4
sll  	x2,		x2,		x7
lw   	x1,				508(x31)
lb   	x4,				-36(x31)
xor  	x3,		x0,		x0
add  	x7,		x7,		x2
sb   	x5,				12(x31)
slt  	x7,		x4,		x4
sh   	x3,				0(x31)
lbu  	x2,				-460(x31)
add  	x1,		x4,		x3
mulh 	x1,		x1,		x1
lb   	x1,				792(x31)
ori  	x5,		x4,		-1983
lhu  	x2,				-24(x31)
lh   	x6,				408(x31)
andi 	x2,		x5,		2026
lh   	x4,				-88(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
slti 	x7,		x2,		1467
srli 	x3,		x3,		2
sw   	x4,				-40(x31)
sltiu	x7,		x4,		738
xor  	x2,		x5,		x6
mulhu	x1,		x6,		x5
xor  	x4,		x2,		x0
srai 	x2,		x2,		25
sw   	x5,				4(x31)
sw   	x5,				28(x31)
sb   	x2,				12(x31)
lb   	x5,				740(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lw   	x1,				-576(x31)
lw   	x7,				68(x31)
lb   	x3,				-224(x31)
lw   	x5,				-152(x31)
srl  	x5,		x1,		x7
mulh 	x5,		x7,		x6
lw   	x6,				352(x31)
sw   	x2,				16(x31)
lbu  	x1,				844(x31)
lb   	x2,				604(x31)
lhu  	x2,				-580(x31)
lbu  	x1,				44(x31)
sh   	x4,				8(x31)
mul  	x6,		x3,		x6
mulhsu	x4,		x6,		x4
lb   	x3,				52(x31)
lb   	x7,				672(x31)
lh   	x5,				-648(x31)
lh   	x5,				416(x31)
lb   	x1,				180(x31)
lh   	x7,				-176(x31)
lh   	x1,				-44(x31)
lb   	x2,				360(x31)
lbu  	x5,				716(x31)
lb   	x1,				-156(x31)
sb   	x1,				32(x31)
lh   	x7,				-216(x31)
sw   	x3,				-40(x31)
srl  	x1,		x4,		x3
lhu  	x3,				-572(x31)
mulh 	x5,		x7,		x0
addi 	x3,		x4,		1932
sll  	x7,		x2,		x3
lbu  	x6,				-276(x31)
lw   	x4,				-184(x31)
srli 	x4,		x2,		31
lb   	x3,				-180(x31)
lb   	x1,				604(x31)
lw   	x3,				816(x31)
lbu  	x1,				-168(x31)
sh   	x6,				-4(x31)
lw   	x6,				752(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lh   	x5,				76(x31)
add  	x6,		x6,		x5
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
lb   	x3,				-284(x31)
sb   	x1,				12(x31)
addi 	x2,		x2,		-1793
lb   	x3,				548(x31)
xor  	x1,		x7,		x6
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
mul  	x7,		x1,		x0
lw   	x2,				8(x31)
mulhu	x7,		x1,		x0
lb   	x1,				1248(x31)
lbu  	x5,				1344(x31)
lh   	x7,				224(x31)
lw   	x7,				1380(x31)
lhu  	x1,				1024(x31)
lh   	x1,				1024(x31)
addi 	x6,		x4,		-41
lhu  	x2,				-96(x31)
andi 	x6,		x4,		-284
lh   	x1,				24(x31)
sub  	x5,		x2,		x1
sh   	x1,				-8(x31)
add  	x7,		x3,		x2
nop  
lhu  	x1,				948(x31)
lh   	x3,				28(x31)
lbu  	x4,				1300(x31)
lh   	x3,				-116(x31)
sw   	x0,				40(x31)
lb   	x3,				1268(x31)
lbu  	x6,				-96(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
andi 	x7,		x5,		456
lh   	x6,				16(x31)
lbu  	x5,				548(x31)
sb   	x5,				0(x31)
sh   	x6,				36(x31)
lbu  	x6,				332(x31)
lb   	x5,				556(x31)
lw   	x1,				588(x31)
lbu  	x7,				-200(x31)
addi 	x4,		x0,		-1432
lh   	x3,				588(x31)
xor  	x1,		x6,		x6
or   	x6,		x6,		x0
srai 	x3,		x4,		26
lb   	x2,				-348(x31)
lw   	x6,				-436(x31)
sb   	x6,				8(x31)
sb   	x7,				-40(x31)
sh   	x4,				-20(x31)
andi 	x4,		x7,		-1948
lh   	x6,				-220(x31)
add  	x4,		x1,		x0
lh   	x5,				-256(x31)
addi 	x4,		x4,		-155
lb   	x7,				364(x31)
sltu 	x7,		x4,		x3
sw   	x0,				-40(x31)
lhu  	x2,				44(x31)
lw   	x7,				-608(x31)
lhu  	x1,				-668(x31)
lbu  	x4,				672(x31)
srli 	x6,		x3,		21
lw   	x5,				-620(x31)
lb   	x7,				-36(x31)
sb   	x6,				-12(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
xori 	x4,		x0,		1041
lh   	x2,				236(x31)
mul  	x4,		x1,		x7
lh   	x4,				332(x31)
xori 	x1,		x3,		-1061
sw   	x2,				40(x31)
lw   	x3,				240(x31)
lh   	x1,				-36(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
sh   	x3,				36(x31)
mulh 	x6,		x7,		x6
sw   	x6,				36(x31)
lb   	x2,				-972(x31)
addi 	x2,		x7,		-1602
lhu  	x6,				324(x31)
lh   	x2,				224(x31)
lh   	x2,				-180(x31)
ori  	x3,		x2,		-304
lbu  	x4,				-324(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lh   	x2,				260(x31)
sw   	x2,				-32(x31)
xor  	x2,		x1,		x5
lh   	x4,				-1096(x31)
lb   	x7,				208(x31)
sll  	x4,		x3,		x5
lb   	x6,				208(x31)
lhu  	x3,				-1128(x31)
srl  	x6,		x3,		x4
lh   	x2,				196(x31)
lb   	x3,				-1156(x31)
mulhu	x5,		x1,		x2
sub  	x4,		x6,		x3
addi 	x1,		x1,		605
mulhsu	x6,		x2,		x1
sb   	x7,				-40(x31)
sb   	x7,				-16(x31)
mul  	x6,		x3,		x5
lh   	x1,				-1232(x31)
lh   	x1,				308(x31)
nop  
lb   	x5,				216(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
lh   	x2,				-736(x31)
lw   	x2,				-680(x31)
sll  	x7,		x0,		x3
lh   	x6,				-772(x31)
mul  	x2,		x2,		x1
lw   	x5,				-1072(x31)
andi 	x1,		x4,		-1982
lw   	x7,				-800(x31)
lhu  	x4,				-980(x31)
lh   	x2,				-976(x31)
sh   	x3,				-4(x31)
lb   	x1,				-932(x31)
sh   	x6,				-8(x31)
xori 	x6,		x2,		-566
lb   	x2,				-1336(x31)
sh   	x1,				-24(x31)
sb   	x2,				-12(x31)
lh   	x5,				-916(x31)
lb   	x6,				-752(x31)
xori 	x1,		x4,		1220
sub  	x6,		x5,		x4
lhu  	x2,				-940(x31)
addi 	x5,		x1,		-698
lh   	x1,				-980(x31)
lhu  	x6,				-740(x31)
srl  	x5,		x4,		x4
lb   	x2,				-688(x31)
lh   	x1,				-52(x31)
sltu 	x1,		x5,		x3
lbu  	x7,				-980(x31)
andi 	x5,		x4,		1362
or   	x4,		x0,		x5
sb   	x6,				-28(x31)
or   	x2,		x4,		x4
mulhsu	x3,		x0,		x6
xor  	x5,		x0,		x4
sw   	x2,				-40(x31)
sw   	x7,				-4(x31)
lh   	x4,				-1336(x31)
lhu  	x7,				-1328(x31)
lw   	x1,				-536(x31)
sh   	x3,				-32(x31)
xor  	x7,		x1,		x7
lw   	x6,				-392(x31)
slli 	x6,		x6,		14
lb   	x4,				-1496(x31)
lb   	x1,				-1524(x31)
sw   	x3,				-16(x31)
sw   	x1,				36(x31)
mul  	x7,		x3,		x7
lhu  	x3,				-908(x31)
sw   	x2,				0(x31)
lhu  	x2,				-404(x31)
lw   	x1,				-40(x31)
lw   	x2,				-8(x31)
srli 	x1,		x7,		13
xor  	x7,		x3,		x0
sw   	x6,				-40(x31)
lhu  	x7,				-944(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
nop  
sw   	x5,				-4(x31)
mulhsu	x1,		x0,		x2
xor  	x1,		x0,		x6
sh   	x3,				16(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lw   	x5,				1224(x31)
lh   	x2,				1112(x31)
mul  	x2,		x4,		x4
lhu  	x5,				-276(x31)
addi 	x2,		x4,		323
lhu  	x7,				1160(x31)
sw   	x1,				12(x31)
sw   	x2,				24(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lh   	x2,				700(x31)
lbu  	x7,				452(x31)
lbu  	x7,				476(x31)
sltu 	x5,		x2,		x0
mulhsu	x6,		x0,		x5
xori 	x3,		x2,		-549
lhu  	x3,				704(x31)
sw   	x5,				-36(x31)
add  	x6,		x3,		x5
sb   	x4,				-36(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
sb   	x0,				28(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lbu  	x1,				388(x31)
lhu  	x3,				-156(x31)
lb   	x7,				8(x31)
sh   	x2,				4(x31)
addi 	x3,		x6,		1647
sw   	x5,				28(x31)
srl  	x6,		x0,		x4
andi 	x6,		x6,		1410
lhu  	x2,				400(x31)
sh   	x2,				-24(x31)
lw   	x5,				-136(x31)
sb   	x0,				24(x31)
lb   	x7,				36(x31)
sb   	x4,				36(x31)
sub  	x4,		x1,		x6
lh   	x5,				-964(x31)
lhu  	x3,				-500(x31)
srl  	x2,		x2,		x0
mulh 	x6,		x1,		x1
mul  	x6,		x0,		x3
lbu  	x1,				28(x31)
sh   	x3,				-24(x31)
lhu  	x4,				308(x31)
or   	x1,		x7,		x0
addi 	x2,		x3,		268
lb   	x1,				424(x31)
and  	x1,		x7,		x2
sub  	x7,		x1,		x5
mulh 	x4,		x3,		x0
srli 	x3,		x6,		6
lh   	x4,				-468(x31)
lb   	x5,				408(x31)
sra  	x2,		x6,		x6
slli 	x3,		x2,		22
and  	x5,		x5,		x6
lbu  	x7,				-1112(x31)
lbu  	x6,				176(x31)
mul  	x1,		x4,		x2
lw   	x4,				-136(x31)
sw   	x2,				12(x31)
addi 	x6,		x3,		-475
lhu  	x7,				-156(x31)
sh   	x7,				12(x31)
sltu 	x5,		x5,		x2
lw   	x4,				-332(x31)
lhu  	x7,				440(x31)
sb   	x7,				-4(x31)
addi 	x2,		x1,		1971
lh   	x6,				176(x31)
sb   	x1,				-16(x31)
addi 	x6,		x3,		-1157
lb   	x7,				464(x31)
lhu  	x6,				-1040(x31)
lb   	x6,				120(x31)
sh   	x5,				8(x31)
lh   	x4,				-296(x31)
lw   	x6,				368(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lb   	x5,				-116(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lb   	x3,				96(x31)
lbu  	x3,				1296(x31)
sw   	x6,				40(x31)
sh   	x6,				-8(x31)
andi 	x5,		x0,		-586
lb   	x6,				728(x31)
lb   	x3,				232(x31)
lh   	x5,				856(x31)
mulh 	x4,		x0,		x7
sb   	x3,				-4(x31)
ori  	x1,		x3,		-1487
sw   	x7,				-32(x31)
lb   	x6,				684(x31)
mulh 	x2,		x2,		x0
lhu  	x7,				-120(x31)
xor  	x5,		x5,		x4
lb   	x3,				728(x31)
lhu  	x6,				724(x31)
nop  
addi 	x2,		x7,		222
lhu  	x6,				1040(x31)
sb   	x1,				8(x31)
lw   	x2,				712(x31)
sw   	x0,				32(x31)
sh   	x6,				16(x31)
sw   	x5,				20(x31)
sb   	x4,				8(x31)
lhu  	x5,				1468(x31)
lbu  	x4,				1468(x31)
lw   	x7,				1368(x31)
and  	x1,		x7,		x6
lb   	x1,				896(x31)
add  	x2,		x6,		x3
sw   	x1,				-4(x31)
lw   	x6,				-48(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lb   	x7,				1144(x31)
lhu  	x5,				784(x31)
lbu  	x6,				984(x31)
lh   	x6,				156(x31)
addi 	x1,		x3,		804
mulhu	x3,		x5,		x2
sb   	x0,				36(x31)
sra  	x1,		x7,		x5
lw   	x7,				1244(x31)
lw   	x6,				316(x31)
lb   	x4,				536(x31)
srai 	x3,		x2,		14
and  	x7,		x4,		x0
sh   	x0,				28(x31)
nop  
lb   	x4,				1136(x31)
lw   	x2,				528(x31)
sw   	x0,				-4(x31)
mul  	x5,		x0,		x7
sltiu	x7,		x6,		-626
sh   	x3,				-4(x31)
lbu  	x3,				36(x31)
sb   	x3,				-4(x31)
lh   	x5,				508(x31)
lw   	x2,				-140(x31)
addi 	x4,		x5,		-1615
lh   	x7,				132(x31)
sh   	x0,				-40(x31)
lh   	x2,				48(x31)
sw   	x2,				-20(x31)
mul  	x1,		x1,		x3
sb   	x3,				8(x31)
sh   	x7,				-32(x31)
slti 	x6,		x5,		-167
sw   	x4,				20(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lbu  	x4,				-584(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
sw   	x7,				36(x31)
addi 	x3,		x6,		-828
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lhu  	x6,				-1048(x31)
lh   	x7,				388(x31)
lb   	x2,				-292(x31)
andi 	x3,		x5,		1896
sh   	x5,				-32(x31)
lh   	x3,				432(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
sll  	x5,		x6,		x4
lhu  	x3,				-940(x31)
sh   	x4,				8(x31)
sb   	x7,				12(x31)
lbu  	x4,				412(x31)
addi 	x4,		x2,		714
lw   	x5,				220(x31)
sb   	x5,				40(x31)
mulhsu	x3,		x0,		x1
sb   	x0,				40(x31)
lb   	x5,				-368(x31)
slt  	x3,		x6,		x2
sw   	x0,				-16(x31)
sltiu	x7,		x4,		1264
sub  	x6,		x5,		x4
andi 	x6,		x5,		1666
or   	x7,		x4,		x0
lbu  	x4,				-896(x31)
mulh 	x4,		x7,		x5
sw   	x4,				16(x31)
lhu  	x3,				-884(x31)
lbu  	x6,				-172(x31)
lb   	x3,				36(x31)
xori 	x6,		x5,		-1199
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
sh   	x4,				-32(x31)
lhu  	x4,				-556(x31)
mulhu	x7,		x7,		x5
lw   	x7,				-464(x31)
lh   	x7,				912(x31)
mul  	x3,		x6,		x3
lw   	x6,				796(x31)
add  	x4,		x1,		x3
lb   	x4,				448(x31)
sw   	x1,				36(x31)
lb   	x6,				948(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
sh   	x1,				8(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
sh   	x6,				-8(x31)
sub  	x1,		x4,		x0
sw   	x6,				-16(x31)
lhu  	x1,				1044(x31)
lhu  	x5,				-324(x31)
and  	x4,		x0,		x6
sw   	x2,				-40(x31)
lbu  	x4,				192(x31)
sltu 	x1,		x0,		x6
ori  	x2,		x7,		-1804
lbu  	x4,				728(x31)
sh   	x0,				-12(x31)
mulh 	x3,		x1,		x5
lh   	x2,				44(x31)
lb   	x1,				-252(x31)
sb   	x5,				-8(x31)
sh   	x2,				32(x31)
lb   	x4,				452(x31)
lh   	x2,				1104(x31)
lhu  	x5,				716(x31)
lh   	x7,				408(x31)
lbu  	x5,				832(x31)
lbu  	x4,				696(x31)
lw   	x3,				584(x31)
mulhu	x1,		x5,		x3
lb   	x3,				132(x31)
sb   	x0,				-20(x31)
slli 	x5,		x0,		25
lb   	x5,				832(x31)
lh   	x5,				608(x31)
sb   	x4,				28(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
sub  	x5,		x2,		x7
lw   	x1,				-972(x31)
sb   	x4,				-36(x31)
mulhsu	x2,		x3,		x3
ori  	x3,		x4,		364
sll  	x6,		x6,		x3
lw   	x1,				-952(x31)
sh   	x6,				20(x31)
sltu 	x4,		x4,		x0
lbu  	x4,				-428(x31)
sltiu	x2,		x4,		1144
add  	x3,		x1,		x6
lw   	x5,				-296(x31)
sub  	x1,		x2,		x7
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lhu  	x5,				820(x31)
lhu  	x2,				-496(x31)
sb   	x0,				-12(x31)
lh   	x6,				48(x31)
xori 	x6,		x4,		-1249
wfi