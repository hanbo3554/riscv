addi 	x0,		x0,		1453
addi 	x1,		x0,		814
addi 	x2,		x0,		-1512
addi 	x3,		x0,		41
addi 	x4,		x0,		-15
addi 	x5,		x0,		-1161
addi 	x6,		x0,		401
addi 	x7,		x0,		397
addi 	x8,		x0,		-612
addi 	x9,		x0,		-601
addi 	x10,	x0,		-2047
addi 	x11,	x0,		-556
addi 	x12,	x0,		1064
addi 	x13,	x0,		-478
addi 	x14,	x0,		-1117
addi 	x15,	x0,		-1692
addi 	x16,	x0,		-1945
addi 	x17,	x0,		-1486
addi 	x18,	x0,		374
addi 	x19,	x0,		-1147
addi 	x20,	x0,		-1809
addi 	x21,	x0,		-963
addi 	x22,	x0,		-869
addi 	x23,	x0,		1212
addi 	x24,	x0,		-728
addi 	x25,	x0,		1452
addi 	x26,	x0,		-355
addi 	x27,	x0,		-1254
addi 	x28,	x0,		1702
addi 	x29,	x0,		-516
addi 	x30,	x0,		-1242
addi 	x31,	x0,		-1355
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
sra  	x7,		x5,		x1
lbu  	x2,				-8(x31)
lb   	x5,				32(x31)
lh   	x4,				-4(x31)
add  	x3,		x2,		x0
sb   	x0,				0(x31)
sw   	x2,				20(x31)
sh   	x1,				-12(x31)
lbu  	x2,				20(x31)
lhu  	x7,				20(x31)
lhu  	x7,				20(x31)
lhu  	x2,				0(x31)
add  	x6,		x5,		x4
sub  	x4,		x7,		x2
xor  	x7,		x0,		x0
sw   	x5,				20(x31)
sh   	x4,				-16(x31)
sw   	x6,				-32(x31)
nop  
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
sh   	x6,				-12(x31)
sh   	x0,				20(x31)
lbu  	x6,				20(x31)
mul  	x1,		x0,		x7
sw   	x0,				16(x31)
lh   	x6,				20(x31)
sb   	x5,				28(x31)
lbu  	x4,				1176(x31)
lh   	x7,				1176(x31)
xor  	x3,		x0,		x6
sb   	x1,				8(x31)
andi 	x2,		x0,		274
lhu  	x5,				1172(x31)
sw   	x2,				16(x31)
sltiu	x2,		x4,		92
sb   	x5,				-12(x31)
sw   	x2,				0(x31)
lh   	x2,				1188(x31)
slti 	x4,		x7,		-49
sb   	x6,				4(x31)
lw   	x5,				4(x31)
lb   	x4,				1156(x31)
sltu 	x5,		x7,		x6
sw   	x3,				16(x31)
sb   	x4,				40(x31)
sw   	x3,				-20(x31)
lbu  	x6,				20(x31)
lb   	x1,				4(x31)
lb   	x6,				1156(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
sh   	x0,				-40(x31)
sh   	x3,				36(x31)
sh   	x2,				8(x31)
sw   	x5,				20(x31)
xor  	x1,		x5,		x0
lbu  	x3,				560(x31)
lhu  	x4,				-572(x31)
sb   	x5,				24(x31)
sub  	x4,		x4,		x2
sb   	x4,				-16(x31)
sh   	x3,				36(x31)
lbu  	x1,				20(x31)
nop  
lhu  	x4,				-604(x31)
sh   	x4,				0(x31)
sw   	x2,				-16(x31)
sw   	x4,				20(x31)
ori  	x2,		x4,		-1806
sb   	x2,				20(x31)
lbu  	x4,				24(x31)
lw   	x2,				-572(x31)
lb   	x4,				36(x31)
sltu 	x5,		x4,		x3
mulh 	x3,		x2,		x4
sh   	x3,				8(x31)
lh   	x4,				-40(x31)
slt  	x1,		x1,		x5
sh   	x6,				-36(x31)
lw   	x7,				-612(x31)
slti 	x7,		x5,		1392
lh   	x7,				564(x31)
lb   	x3,				576(x31)
sh   	x4,				8(x31)
xori 	x4,		x5,		-960
sh   	x1,				-20(x31)
lw   	x5,				-596(x31)
mulh 	x7,		x3,		x6
lhu  	x7,				0(x31)
lbu  	x4,				-608(x31)
lb   	x1,				-608(x31)
sh   	x1,				-40(x31)
lhu  	x4,				-36(x31)
and  	x1,		x5,		x0
lh   	x4,				-608(x31)
lb   	x6,				596(x31)
andi 	x2,		x0,		1697
sh   	x6,				-24(x31)
lhu  	x3,				24(x31)
sw   	x5,				24(x31)
sh   	x2,				-32(x31)
lhu  	x3,				-40(x31)
srai 	x4,		x4,		24
lhu  	x3,				-36(x31)
xor  	x5,		x0,		x7
addi 	x5,		x7,		572
sb   	x6,				-28(x31)
lhu  	x5,				0(x31)
lh   	x6,				-612(x31)
srai 	x7,		x3,		18
lb   	x7,				8(x31)
mulh 	x2,		x0,		x5
sw   	x2,				40(x31)
sb   	x7,				-20(x31)
sw   	x0,				-12(x31)
xori 	x4,		x2,		-1351
lbu  	x4,				-592(x31)
mulhu	x6,		x4,		x6
sh   	x3,				32(x31)
lbu  	x7,				-36(x31)
sb   	x1,				-8(x31)
sll  	x3,		x1,		x7
sub  	x7,		x4,		x4
lhu  	x7,				32(x31)
sw   	x4,				8(x31)
sb   	x0,				28(x31)
lh   	x6,				-40(x31)
sh   	x3,				-20(x31)
lh   	x1,				-40(x31)
mulhsu	x3,		x6,		x4
lw   	x7,				-12(x31)
lbu  	x2,				576(x31)
sll  	x4,		x0,		x1
sw   	x5,				-40(x31)
add  	x4,		x6,		x7
sh   	x3,				8(x31)
lw   	x5,				-604(x31)
lbu  	x4,				-596(x31)
srai 	x6,		x0,		11
lw   	x5,				20(x31)
lbu  	x2,				-24(x31)
mul  	x3,		x3,		x2
sll  	x4,		x7,		x0
lb   	x1,				-624(x31)
lbu  	x2,				-608(x31)
mulhu	x4,		x3,		x6
sw   	x0,				-28(x31)
lhu  	x3,				40(x31)
lw   	x3,				8(x31)
sh   	x6,				-32(x31)
lh   	x6,				-32(x31)
lw   	x6,				28(x31)
sltiu	x7,		x6,		-917
lbu  	x4,				544(x31)
lb   	x6,				36(x31)
lb   	x4,				-20(x31)
lbu  	x2,				36(x31)
lb   	x3,				-32(x31)
lh   	x5,				-12(x31)
sw   	x4,				16(x31)
sh   	x2,				-20(x31)
lhu  	x3,				-584(x31)
sb   	x4,				-40(x31)
sw   	x4,				-28(x31)
sb   	x1,				-24(x31)
lhu  	x4,				-624(x31)
lw   	x4,				-16(x31)
sb   	x4,				32(x31)
sw   	x6,				-16(x31)
lh   	x5,				-28(x31)
lh   	x1,				28(x31)
lw   	x4,				-8(x31)
addi 	x3,		x7,		-469
and  	x1,		x1,		x7
lw   	x5,				36(x31)
lbu  	x1,				560(x31)
sb   	x7,				-20(x31)
lhu  	x1,				32(x31)
lhu  	x3,				-24(x31)
xor  	x5,		x3,		x7
sb   	x7,				-16(x31)
lh   	x5,				576(x31)
mul  	x4,		x0,		x1
lhu  	x2,				16(x31)
lb   	x3,				-36(x31)
sb   	x5,				0(x31)
lbu  	x6,				40(x31)
lw   	x6,				16(x31)
lhu  	x6,				24(x31)
lw   	x5,				-28(x31)
lh   	x5,				32(x31)
lh   	x3,				-32(x31)
sltu 	x4,		x6,		x1
add  	x1,		x6,		x4
mul  	x3,		x7,		x2
lhu  	x7,				-584(x31)
sw   	x0,				0(x31)
sb   	x2,				28(x31)
lb   	x4,				-32(x31)
sb   	x4,				12(x31)
slti 	x1,		x2,		874
add  	x7,		x5,		x7
lw   	x4,				40(x31)
xor  	x5,		x2,		x1
lbu  	x6,				-40(x31)
sh   	x7,				12(x31)
or   	x2,		x2,		x0
sra  	x4,		x6,		x7
lh   	x6,				-604(x31)
sub  	x6,		x1,		x1
lb   	x6,				-604(x31)
sltu 	x1,		x0,		x2
lw   	x6,				-8(x31)
sw   	x6,				0(x31)
sb   	x2,				16(x31)
sb   	x1,				-40(x31)
lbu  	x2,				40(x31)
addi 	x2,		x7,		-717
lbu  	x6,				-20(x31)
lh   	x5,				-16(x31)
lw   	x3,				544(x31)
sw   	x0,				-8(x31)
sw   	x6,				20(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
lhu  	x6,				-236(x31)
sb   	x3,				4(x31)
lw   	x5,				948(x31)
sw   	x5,				-20(x31)
sw   	x0,				8(x31)
lh   	x4,				936(x31)
srl  	x5,		x4,		x4
lh   	x7,				-240(x31)
sh   	x3,				-24(x31)
xor  	x7,		x2,		x0
sra  	x2,		x4,		x4
lw   	x2,				-232(x31)
lb   	x1,				-232(x31)
lw   	x2,				932(x31)
lhu  	x6,				4(x31)
lb   	x6,				384(x31)
lhu  	x2,				360(x31)
lw   	x7,				408(x31)
lh   	x4,				344(x31)
lb   	x2,				412(x31)
or   	x6,		x7,		x1
srai 	x2,		x1,		17
xor  	x5,		x1,		x6
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
sb   	x3,				12(x31)
lw   	x2,				-516(x31)
sb   	x2,				32(x31)
lbu  	x2,				-144(x31)
and  	x7,		x6,		x2
sw   	x5,				24(x31)
sb   	x3,				28(x31)
xor  	x6,		x4,		x3
lb   	x7,				-84(x31)
srl  	x6,		x0,		x7
lb   	x2,				-712(x31)
xor  	x1,		x5,		x5
sltiu	x5,		x3,		-1892
lw   	x7,				-728(x31)
sub  	x1,		x1,		x3
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lh   	x2,				-328(x31)
lbu  	x3,				-368(x31)
lhu  	x4,				-392(x31)
lh   	x6,				-344(x31)
lhu  	x6,				-936(x31)
sub  	x1,		x7,		x4
andi 	x1,		x5,		1005
slt  	x5,		x6,		x2
lb   	x6,				-964(x31)
lbu  	x4,				-964(x31)
lbu  	x2,				224(x31)
sw   	x3,				28(x31)
sh   	x3,				16(x31)
lw   	x2,				-316(x31)
add  	x5,		x1,		x2
sb   	x1,				16(x31)
sltiu	x4,		x4,		439
lhu  	x4,				-944(x31)
addi 	x7,		x6,		-806
lb   	x2,				-376(x31)
lw   	x5,				-332(x31)
sw   	x6,				12(x31)
sll  	x5,		x0,		x3
lb   	x7,				-720(x31)
addi 	x5,		x5,		-320
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
sw   	x3,				0(x31)
lw   	x5,				704(x31)
sb   	x1,				-28(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lhu  	x5,				716(x31)
sh   	x1,				16(x31)
mul  	x2,		x2,		x1
sw   	x2,				-28(x31)
lh   	x3,				1324(x31)
lw   	x2,				696(x31)
sh   	x3,				16(x31)
sw   	x3,				36(x31)
or   	x2,		x1,		x0
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
sw   	x0,				40(x31)
sw   	x6,				-24(x31)
sw   	x0,				28(x31)
lw   	x3,				-64(x31)
lh   	x4,				-412(x31)
sh   	x7,				40(x31)
sb   	x4,				0(x31)
add  	x5,		x4,		x7
sra  	x6,		x4,		x4
lhu  	x4,				-100(x31)
sb   	x6,				8(x31)
lhu  	x6,				-412(x31)
sh   	x3,				-24(x31)
lh   	x7,				-484(x31)
sb   	x4,				-32(x31)
sb   	x3,				0(x31)
lw   	x5,				-720(x31)
lw   	x1,				-452(x31)
sb   	x0,				-24(x31)
mulh 	x1,		x5,		x3
sh   	x7,				8(x31)
mul  	x5,		x0,		x3
sub  	x1,		x4,		x7
sb   	x1,				0(x31)
lhu  	x3,				-112(x31)
ori  	x2,		x3,		1322
lh   	x7,				-484(x31)
lw   	x5,				-120(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lh   	x2,				-28(x31)
sh   	x4,				-28(x31)
sh   	x5,				40(x31)
lb   	x5,				60(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lw   	x2,				692(x31)
sh   	x1,				-20(x31)
lb   	x5,				292(x31)
lh   	x6,				344(x31)
lh   	x3,				-28(x31)
lb   	x5,				456(x31)
lhu  	x3,				888(x31)
lbu  	x5,				296(x31)
sb   	x6,				-20(x31)
lh   	x1,				704(x31)
sw   	x4,				-36(x31)
lb   	x6,				-72(x31)
lhu  	x2,				304(x31)
sltiu	x2,		x1,		-187
lh   	x5,				420(x31)
sh   	x5,				40(x31)
lw   	x4,				884(x31)
sw   	x7,				-40(x31)
or   	x3,		x1,		x5
lw   	x5,				-40(x31)
addi 	x3,		x2,		-1737
xor  	x6,		x2,		x1
lbu  	x6,				-268(x31)
lw   	x6,				292(x31)
sra  	x5,		x3,		x1
xor  	x6,		x3,		x3
nop  
sll  	x4,		x5,		x3
lbu  	x1,				468(x31)
sh   	x6,				32(x31)
lh   	x6,				900(x31)
add  	x4,		x3,		x6
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
lbu  	x1,				-556(x31)
sh   	x2,				8(x31)
lb   	x7,				-228(x31)
mulh 	x7,		x5,		x4
sh   	x5,				8(x31)
sb   	x6,				-12(x31)
lh   	x6,				-568(x31)
xor  	x1,		x0,		x2
or   	x4,		x1,		x6
ori  	x4,		x4,		390
sub  	x7,		x1,		x6
lh   	x4,				-552(x31)
nop  
sltu 	x5,		x1,		x5
lbu  	x1,				92(x31)
lw   	x6,				72(x31)
lw   	x5,				-268(x31)
lw   	x1,				420(x31)
sw   	x0,				28(x31)
sb   	x7,				-36(x31)
sh   	x3,				-12(x31)
lhu  	x1,				-288(x31)
sb   	x0,				40(x31)
srai 	x7,		x5,		31
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
addi 	x1,		x2,		-462
mul  	x2,		x3,		x4
sw   	x2,				-20(x31)
sh   	x1,				28(x31)
sll  	x3,		x1,		x0
sh   	x5,				8(x31)
sw   	x7,				-36(x31)
lb   	x4,				544(x31)
lbu  	x3,				356(x31)
andi 	x2,		x5,		150
lhu  	x3,				492(x31)
sw   	x5,				-36(x31)
mulhsu	x4,		x3,		x2
lw   	x5,				-196(x31)
sw   	x3,				-40(x31)
lb   	x5,				436(x31)
lbu  	x5,				992(x31)
lh   	x5,				540(x31)
sub  	x6,		x5,		x6
xori 	x6,		x5,		-1340
lhu  	x3,				972(x31)
lb   	x3,				-40(x31)
lbu  	x4,				376(x31)
mulh 	x5,		x7,		x5
lbu  	x6,				436(x31)
mulhu	x7,		x1,		x4
slti 	x7,		x0,		804
sb   	x0,				-20(x31)
sb   	x4,				16(x31)
sh   	x7,				-40(x31)
sb   	x6,				-28(x31)
sw   	x7,				20(x31)
lw   	x5,				776(x31)
sh   	x2,				-28(x31)
lw   	x5,				-208(x31)
srai 	x5,		x4,		5
sh   	x4,				36(x31)
lw   	x5,				-40(x31)
lhu  	x4,				-360(x31)
lbu  	x4,				384(x31)
lhu  	x2,				380(x31)
sw   	x6,				32(x31)
mulh 	x2,		x6,		x4
lbu  	x5,				460(x31)
sw   	x0,				36(x31)
nop  
sb   	x2,				-20(x31)
sb   	x3,				-28(x31)
sb   	x3,				-28(x31)
lb   	x7,				4(x31)
sw   	x1,				12(x31)
lh   	x4,				360(x31)
sltu 	x2,		x7,		x7
sw   	x5,				-28(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
sb   	x2,				-12(x31)
lw   	x3,				-676(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lhu  	x7,				924(x31)
lb   	x7,				572(x31)
sw   	x0,				0(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lbu  	x6,				720(x31)
lh   	x6,				824(x31)
lw   	x6,				832(x31)
sub  	x2,		x3,		x2
sw   	x3,				-28(x31)
lh   	x2,				800(x31)
mul  	x5,		x6,		x3
sltu 	x2,		x6,		x5
sh   	x1,				-20(x31)
lbu  	x2,				196(x31)
sw   	x3,				-12(x31)
sb   	x7,				8(x31)
lhu  	x3,				784(x31)
mulh 	x7,		x0,		x5
lw   	x2,				752(x31)
srai 	x2,		x6,		16
sra  	x4,		x3,		x2
lw   	x3,				832(x31)
ori  	x1,		x5,		1586
mul  	x6,		x6,		x3
lh   	x3,				788(x31)
and  	x3,		x0,		x3
lh   	x5,				76(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
lhu  	x2,				-560(x31)
lhu  	x1,				-388(x31)
lbu  	x5,				208(x31)
lw   	x7,				284(x31)
sltiu	x1,		x1,		947
sh   	x7,				-24(x31)
lw   	x6,				-168(x31)
lw   	x4,				-560(x31)
lhu  	x4,				348(x31)
lw   	x6,				-172(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lw   	x6,				268(x31)
lw   	x3,				-356(x31)
lh   	x1,				-364(x31)
mulh 	x7,		x4,		x6
xori 	x6,		x3,		-1851
sh   	x5,				-36(x31)
sh   	x0,				16(x31)
lh   	x6,				-124(x31)
sb   	x5,				0(x31)
lb   	x7,				-52(x31)
lhu  	x2,				248(x31)
lbu  	x6,				-176(x31)
sh   	x5,				-20(x31)
sb   	x6,				12(x31)
slli 	x7,		x1,		17
lh   	x6,				-192(x31)
lbu  	x5,				212(x31)
sw   	x1,				28(x31)
slt  	x3,		x2,		x7
srli 	x6,		x7,		17
sra  	x4,		x2,		x7
lhu  	x5,				192(x31)
mul  	x3,		x6,		x0
addi 	x4,		x2,		1698
sra  	x5,		x6,		x4
mul  	x4,		x5,		x6
sltiu	x5,		x6,		740
sw   	x4,				-12(x31)
sub  	x1,		x6,		x3
mulh 	x4,		x5,		x4
lw   	x5,				-392(x31)
lw   	x6,				-104(x31)
sh   	x2,				8(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lbu  	x4,				592(x31)
mulh 	x1,		x0,		x3
lb   	x5,				156(x31)
sb   	x1,				-4(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
sb   	x3,				40(x31)
srai 	x7,		x0,		4
lbu  	x2,				-1044(x31)
srai 	x6,		x6,		3
lhu  	x3,				-572(x31)
addi 	x3,		x6,		-1556
lhu  	x6,				-756(x31)
nop  
add  	x6,		x3,		x1
lbu  	x7,				-964(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
mul  	x1,		x5,		x3
lhu  	x5,				-1240(x31)
lhu  	x6,				-532(x31)
and  	x2,		x6,		x5
lw   	x5,				-640(x31)
lw   	x5,				-1240(x31)
andi 	x5,		x2,		778
lw   	x7,				-480(x31)
lbu  	x6,				-52(x31)
sh   	x5,				12(x31)
lbu  	x6,				-996(x31)
nop  
lhu  	x6,				-996(x31)
lh   	x1,				-996(x31)
sw   	x1,				-4(x31)
addi 	x5,		x3,		1508
lbu  	x4,				-1212(x31)
lhu  	x4,				-612(x31)
sb   	x0,				-24(x31)
lbu  	x3,				-500(x31)
lb   	x3,				-696(x31)
sh   	x6,				40(x31)
slti 	x4,		x1,		-1166
lbu  	x1,				-860(x31)
lh   	x6,				-1260(x31)
mul  	x7,		x7,		x2
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
lbu  	x2,				-692(x31)
sw   	x1,				24(x31)
mulh 	x7,		x4,		x0
sw   	x7,				-36(x31)
sw   	x1,				12(x31)
addi 	x4,		x7,		1094
lhu  	x6,				-212(x31)
sw   	x4,				40(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
sb   	x3,				-32(x31)
mulhu	x2,		x7,		x1
lh   	x4,				-1196(x31)
add  	x1,		x5,		x2
lw   	x3,				-28(x31)
sltu 	x6,		x6,		x2
sh   	x6,				-4(x31)
mulh 	x3,		x0,		x2
lw   	x7,				-1400(x31)
lh   	x3,				-240(x31)
sb   	x6,				0(x31)
mul  	x2,		x0,		x0
and  	x6,		x3,		x5
lh   	x3,				-696(x31)
lw   	x2,				-620(x31)
lhu  	x6,				-1176(x31)
add  	x2,		x2,		x3
lb   	x7,				-652(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
sb   	x5,				40(x31)
sw   	x1,				20(x31)
lhu  	x1,				144(x31)
lbu  	x4,				-816(x31)
sh   	x3,				24(x31)
sh   	x1,				12(x31)
sh   	x6,				24(x31)
lb   	x6,				-232(x31)
sw   	x5,				-28(x31)
slti 	x7,		x6,		1536
lh   	x4,				-608(x31)
slli 	x4,		x5,		31
sb   	x4,				20(x31)
lb   	x6,				-852(x31)
xor  	x6,		x3,		x1
addi 	x4,		x1,		-220
sw   	x4,				16(x31)
addi 	x7,		x5,		1079
lhu  	x1,				340(x31)
sw   	x1,				-12(x31)
sra  	x3,		x0,		x6
sltiu	x7,		x0,		586
lw   	x6,				152(x31)
lb   	x6,				384(x31)
lb   	x2,				-1016(x31)
lw   	x2,				-656(x31)
add  	x7,		x1,		x7
sb   	x7,				40(x31)
add  	x3,		x2,		x6
sh   	x7,				-36(x31)
lbu  	x3,				-764(x31)
slti 	x7,		x5,		-392
lh   	x3,				-236(x31)
xori 	x4,		x4,		1857
lbu  	x6,				-244(x31)
lb   	x7,				-312(x31)
lb   	x7,				420(x31)
lhu  	x3,				-72(x31)
lw   	x1,				-600(x31)
lbu  	x1,				-1016(x31)
lw   	x3,				-220(x31)
lw   	x3,				-612(x31)
sh   	x2,				-8(x31)
sh   	x5,				-16(x31)
addi 	x5,		x6,		-1913
lh   	x3,				-8(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lh   	x2,				168(x31)
slt  	x5,		x6,		x6
lb   	x4,				-160(x31)
lw   	x3,				-72(x31)
lhu  	x2,				828(x31)
slti 	x4,		x3,		-220
sw   	x5,				-40(x31)
sw   	x0,				-20(x31)
xor  	x4,		x3,		x7
sb   	x5,				24(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
sh   	x4,				28(x31)
lb   	x4,				844(x31)
lw   	x6,				360(x31)
sb   	x4,				24(x31)
srli 	x1,		x5,		24
sb   	x2,				-32(x31)
sh   	x6,				-4(x31)
ori  	x1,		x5,		-678
slti 	x1,		x6,		380
mul  	x7,		x2,		x7
mulh 	x3,		x2,		x0
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lw   	x5,				12(x31)
sb   	x6,				20(x31)
lbu  	x2,				560(x31)
sb   	x4,				40(x31)
lh   	x3,				800(x31)
and  	x4,		x2,		x6
addi 	x4,		x3,		1271
lh   	x1,				792(x31)
sb   	x2,				36(x31)
add  	x6,		x7,		x3
lhu  	x5,				752(x31)
lbu  	x2,				956(x31)
sltiu	x4,		x1,		-391
mul  	x1,		x3,		x2
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
or   	x6,		x6,		x0
sh   	x6,				4(x31)
lbu  	x6,				-732(x31)
lhu  	x3,				-48(x31)
lb   	x6,				56(x31)
sh   	x1,				-40(x31)
lbu  	x3,				-136(x31)
sh   	x5,				-20(x31)
lhu  	x4,				-524(x31)
lbu  	x2,				-180(x31)
lb   	x2,				-96(x31)
sltu 	x7,		x2,		x6
sub  	x3,		x6,		x6
lb   	x5,				-120(x31)
or   	x7,		x6,		x6
lh   	x2,				-316(x31)
lb   	x4,				-824(x31)
lh   	x5,				-76(x31)
sw   	x5,				-36(x31)
slti 	x3,		x7,		1644
lbu  	x6,				280(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
sub  	x5,		x5,		x7
sb   	x7,				0(x31)
sll  	x4,		x5,		x4
lb   	x5,				-1276(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
slti 	x4,		x5,		-1388
or   	x7,		x1,		x7
lbu  	x6,				636(x31)
lw   	x4,				352(x31)
lh   	x5,				-388(x31)
lw   	x3,				996(x31)
lb   	x7,				764(x31)
add  	x1,		x1,		x3
lb   	x6,				1060(x31)
sll  	x4,		x4,		x2
lb   	x6,				152(x31)
lw   	x2,				956(x31)
srai 	x1,		x7,		19
lbu  	x3,				652(x31)
lb   	x2,				364(x31)
lh   	x7,				1016(x31)
sh   	x5,				24(x31)
nop  
lw   	x6,				-216(x31)
sb   	x0,				28(x31)
addi 	x7,		x4,		-1045
xori 	x3,		x3,		1537
lbu  	x7,				152(x31)
sw   	x4,				36(x31)
sltiu	x5,		x7,		-1735
lb   	x3,				408(x31)
sb   	x0,				-24(x31)
sh   	x2,				12(x31)
lw   	x3,				448(x31)
lb   	x2,				100(x31)
srli 	x3,		x5,		18
srl  	x6,		x5,		x5
lhu  	x7,				968(x31)
sh   	x1,				-36(x31)
sll  	x5,		x4,		x7
mulh 	x4,		x4,		x1
sw   	x3,				-40(x31)
slt  	x6,		x5,		x0
lw   	x7,				460(x31)
lbu  	x5,				632(x31)
sb   	x1,				-12(x31)
sw   	x4,				0(x31)
lw   	x1,				480(x31)
lw   	x4,				584(x31)
sb   	x3,				-28(x31)
lbu  	x3,				24(x31)
addi 	x4,		x7,		992
lbu  	x3,				32(x31)
sub  	x5,		x2,		x4
sh   	x3,				28(x31)
sw   	x7,				-8(x31)
lh   	x4,				988(x31)
lw   	x2,				604(x31)
lb   	x4,				416(x31)
sw   	x0,				-8(x31)
lh   	x3,				1060(x31)
lh   	x7,				-320(x31)
lh   	x5,				168(x31)
slli 	x1,		x5,		16
mulh 	x3,		x0,		x3
nop  
sb   	x7,				0(x31)
srli 	x1,		x5,		23
sra  	x4,		x7,		x3
sltiu	x4,		x7,		-1989
lw   	x4,				40(x31)
xori 	x5,		x7,		921
lhu  	x1,				428(x31)
addi 	x4,		x2,		-419
lbu  	x6,				-276(x31)
lh   	x1,				764(x31)
sll  	x5,		x2,		x1
sb   	x3,				12(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
mulhu	x1,		x6,		x0
slt  	x3,		x3,		x2
sw   	x1,				12(x31)
mulhsu	x1,		x3,		x1
sw   	x0,				8(x31)
sw   	x3,				-40(x31)
sw   	x6,				-16(x31)
lbu  	x5,				-716(x31)
lhu  	x6,				-1320(x31)
xor  	x3,		x4,		x7
addi 	x7,		x5,		-349
sb   	x2,				-8(x31)
sub  	x6,		x5,		x0
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
add  	x3,		x2,		x4
sw   	x5,				-36(x31)
lhu  	x1,				652(x31)
lh   	x7,				452(x31)
mul  	x6,		x7,		x7
nop  
lbu  	x7,				572(x31)
lh   	x3,				424(x31)
lw   	x2,				380(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
sh   	x5,				-40(x31)
lb   	x1,				-144(x31)
sh   	x0,				32(x31)
lw   	x7,				-1104(x31)
mulh 	x4,		x2,		x5
lh   	x7,				-1300(x31)
mulh 	x1,		x0,		x5
lb   	x6,				-308(x31)
lw   	x1,				-444(x31)
sltu 	x1,		x6,		x6
lh   	x4,				-900(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
sb   	x0,				-28(x31)
lh   	x6,				-636(x31)
addi 	x4,		x5,		-1177
sw   	x6,				-20(x31)
sb   	x0,				16(x31)
addi 	x4,		x0,		-898
lbu  	x6,				756(x31)
lh   	x6,				-368(x31)
lb   	x1,				-696(x31)
lhu  	x2,				184(x31)
lb   	x3,				528(x31)
lbu  	x6,				112(x31)
lhu  	x1,				-176(x31)
lb   	x6,				-740(x31)
lhu  	x4,				-228(x31)
lh   	x4,				-732(x31)
sb   	x5,				-40(x31)
lh   	x2,				208(x31)
lh   	x1,				240(x31)
sw   	x0,				8(x31)
sra  	x3,		x2,		x7
lh   	x7,				-724(x31)
lbu  	x6,				-204(x31)
lw   	x7,				660(x31)
lbu  	x2,				-308(x31)
lh   	x5,				-124(x31)
sh   	x7,				-36(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lbu  	x7,				-652(x31)
lh   	x2,				-440(x31)
lbu  	x1,				-652(x31)
lw   	x7,				-652(x31)
lb   	x1,				-292(x31)
lh   	x2,				-676(x31)
lb   	x4,				-128(x31)
sb   	x0,				-36(x31)
sw   	x3,				-4(x31)
sltu 	x5,		x6,		x6
sb   	x5,				4(x31)
sb   	x0,				-20(x31)
sw   	x1,				-28(x31)
and  	x3,		x4,		x1
addi 	x4,		x4,		-2009
srli 	x2,		x5,		14
lw   	x6,				-772(x31)
lw   	x3,				-52(x31)
lb   	x1,				12(x31)
lbu  	x6,				52(x31)
lb   	x7,				12(x31)
lw   	x6,				-44(x31)
lw   	x3,				-512(x31)
sw   	x6,				32(x31)
sw   	x4,				-12(x31)
sll  	x1,		x1,		x5
and  	x6,		x2,		x7
lh   	x3,				-104(x31)
lb   	x2,				-308(x31)
lb   	x2,				36(x31)
sra  	x7,		x3,		x0
lbu  	x6,				-780(x31)
lbu  	x3,				-48(x31)
sh   	x4,				-24(x31)
lh   	x6,				-664(x31)
lbu  	x4,				-868(x31)
sh   	x0,				20(x31)
sb   	x3,				-40(x31)
lh   	x7,				-748(x31)
andi 	x3,		x0,		-675
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lbu  	x4,				-1304(x31)
sltu 	x1,		x0,		x4
lh   	x4,				-276(x31)
lw   	x6,				-604(x31)
mul  	x1,		x7,		x7
lhu  	x3,				-392(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
sb   	x4,				-40(x31)
lhu  	x4,				744(x31)
xor  	x7,		x3,		x6
mulhsu	x1,		x5,		x0
sh   	x3,				4(x31)
sltu 	x3,		x4,		x2
sltu 	x7,		x1,		x0
lh   	x1,				288(x31)
ori  	x7,		x2,		301
sh   	x1,				24(x31)
sb   	x1,				-12(x31)
lw   	x4,				624(x31)
addi 	x6,		x0,		1463
lh   	x5,				24(x31)
slt  	x4,		x1,		x5
lbu  	x4,				768(x31)
lw   	x6,				136(x31)
srl  	x4,		x6,		x4
slli 	x4,		x4,		2
slt  	x6,		x7,		x1
mul  	x2,		x5,		x4
sb   	x4,				28(x31)
sb   	x0,				0(x31)
sw   	x5,				-32(x31)
lh   	x1,				1284(x31)
lw   	x4,				624(x31)
lh   	x3,				1280(x31)
lh   	x1,				-28(x31)
sw   	x6,				36(x31)
srli 	x2,		x3,		7
mulhu	x3,		x5,		x1
sub  	x1,		x0,		x7
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lw   	x2,				200(x31)
sh   	x3,				4(x31)
lw   	x3,				952(x31)
nop  
mul  	x7,		x2,		x7
sub  	x3,		x1,		x1
mulh 	x3,		x6,		x0
add  	x1,		x4,		x4
sh   	x3,				28(x31)
lbu  	x4,				-124(x31)
ori  	x2,		x4,		1699
sh   	x2,				-16(x31)
sw   	x5,				-36(x31)
lhu  	x6,				260(x31)
sw   	x6,				-40(x31)
sh   	x1,				28(x31)
mulh 	x7,		x4,		x5
slt  	x7,		x6,		x0
lh   	x3,				364(x31)
addi 	x7,		x1,		617
sb   	x0,				28(x31)
sb   	x6,				8(x31)
lhu  	x2,				-136(x31)
lw   	x2,				-136(x31)
sh   	x0,				-36(x31)
lb   	x3,				-48(x31)
sh   	x2,				4(x31)
lh   	x1,				208(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lbu  	x3,				988(x31)
sltu 	x4,		x7,		x2
sw   	x1,				36(x31)
lhu  	x6,				416(x31)
sh   	x4,				-16(x31)
wfi