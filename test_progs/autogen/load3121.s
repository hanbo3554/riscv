addi 	x0,		x0,		2038
addi 	x1,		x0,		-476
addi 	x2,		x0,		-383
addi 	x3,		x0,		-1391
addi 	x4,		x0,		-841
addi 	x5,		x0,		1452
addi 	x6,		x0,		535
addi 	x7,		x0,		-369
addi 	x8,		x0,		1175
addi 	x9,		x0,		-543
addi 	x10,	x0,		-58
addi 	x11,	x0,		1274
addi 	x12,	x0,		-1915
addi 	x13,	x0,		-1858
addi 	x14,	x0,		467
addi 	x15,	x0,		-1928
addi 	x16,	x0,		38
addi 	x17,	x0,		998
addi 	x18,	x0,		-1231
addi 	x19,	x0,		1313
addi 	x20,	x0,		1849
addi 	x21,	x0,		-843
addi 	x22,	x0,		1095
addi 	x23,	x0,		-811
addi 	x24,	x0,		-1263
addi 	x25,	x0,		1621
addi 	x26,	x0,		-1129
addi 	x27,	x0,		986
addi 	x28,	x0,		816
addi 	x29,	x0,		-1164
addi 	x30,	x0,		796
addi 	x31,	x0,		-1455
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
sh   	x2,				4(x31)
srli 	x6,		x5,		27
lb   	x4,				4(x31)
sw   	x7,				-8(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lh   	x3,				660(x31)
sub  	x7,		x3,		x5
sh   	x3,				-32(x31)
sb   	x5,				-32(x31)
sh   	x1,				8(x31)
lhu  	x5,				8(x31)
lh   	x5,				-32(x31)
lw   	x5,				8(x31)
sw   	x4,				-20(x31)
lhu  	x3,				-20(x31)
srai 	x3,		x1,		8
lw   	x2,				660(x31)
sh   	x0,				0(x31)
sw   	x7,				8(x31)
lw   	x6,				672(x31)
lw   	x6,				0(x31)
lb   	x3,				8(x31)
sb   	x2,				40(x31)
lb   	x1,				660(x31)
lhu  	x7,				8(x31)
lw   	x2,				-20(x31)
lb   	x3,				40(x31)
sh   	x4,				-32(x31)
lh   	x1,				8(x31)
lhu  	x4,				8(x31)
sh   	x4,				16(x31)
lbu  	x6,				0(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
sh   	x0,				-32(x31)
sb   	x2,				24(x31)
sw   	x3,				8(x31)
mulhu	x3,		x2,		x6
lhu  	x7,				-288(x31)
add  	x4,		x0,		x6
mulhu	x5,		x2,		x4
lhu  	x3,				24(x31)
addi 	x2,		x6,		-540
sw   	x7,				-4(x31)
lh   	x5,				-288(x31)
lhu  	x2,				-256(x31)
sw   	x0,				-12(x31)
lw   	x7,				24(x31)
lhu  	x7,				-32(x31)
mul  	x3,		x5,		x7
lbu  	x1,				8(x31)
lbu  	x7,				24(x31)
sb   	x5,				-28(x31)
lw   	x1,				-32(x31)
lh   	x1,				-296(x31)
lb   	x4,				24(x31)
lw   	x3,				376(x31)
and  	x4,		x3,		x1
lhu  	x3,				-32(x31)
sh   	x2,				-36(x31)
lw   	x3,				-296(x31)
sub  	x7,		x6,		x6
sub  	x6,		x6,		x1
lh   	x5,				8(x31)
sw   	x5,				-24(x31)
sh   	x0,				0(x31)
ori  	x6,		x7,		-342
sb   	x1,				36(x31)
slti 	x3,		x1,		1830
lb   	x7,				-296(x31)
lb   	x1,				364(x31)
lbu  	x3,				24(x31)
sb   	x3,				-20(x31)
lw   	x5,				-288(x31)
sh   	x1,				12(x31)
sh   	x7,				-4(x31)
mul  	x3,		x2,		x6
mulh 	x2,		x3,		x0
lb   	x5,				-296(x31)
srli 	x6,		x1,		8
lw   	x7,				-28(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
lbu  	x3,				-620(x31)
sh   	x6,				-8(x31)
lh   	x5,				-604(x31)
lb   	x7,				-348(x31)
or   	x2,		x5,		x6
xor  	x4,		x4,		x0
sub  	x2,		x7,		x7
lbu  	x6,				-324(x31)
lh   	x3,				-640(x31)
sw   	x5,				-28(x31)
sb   	x6,				0(x31)
sb   	x5,				-36(x31)
lh   	x4,				-316(x31)
lbu  	x1,				-652(x31)
lbu  	x3,				-640(x31)
sb   	x6,				16(x31)
lhu  	x1,				-300(x31)
mul  	x7,		x4,		x4
sw   	x7,				24(x31)
sll  	x6,		x7,		x3
lb   	x5,				-652(x31)
lw   	x1,				52(x31)
sw   	x2,				36(x31)
sh   	x7,				32(x31)
mulh 	x5,		x4,		x6
lbu  	x3,				-604(x31)
mulhsu	x5,		x6,		x5
lb   	x2,				16(x31)
lbu  	x5,				16(x31)
lh   	x1,				-612(x31)
sb   	x4,				12(x31)
lw   	x1,				-28(x31)
lbu  	x1,				-612(x31)
lw   	x3,				-348(x31)
lhu  	x4,				-336(x31)
mulhsu	x3,		x0,		x4
sh   	x1,				12(x31)
sb   	x6,				-28(x31)
sub  	x7,		x2,		x1
sw   	x7,				-8(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
sw   	x5,				28(x31)
ori  	x3,		x2,		-1642
lhu  	x6,				624(x31)
sb   	x4,				-20(x31)
sh   	x5,				0(x31)
sw   	x4,				0(x31)
lh   	x6,				256(x31)
lhu  	x6,				284(x31)
sw   	x5,				8(x31)
sw   	x5,				-8(x31)
lbu  	x5,				612(x31)
nop  
lhu  	x5,				-40(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
lh   	x4,				392(x31)
lhu  	x3,				364(x31)
xor  	x2,		x1,		x4
lh   	x1,				136(x31)
add  	x2,		x6,		x6
srl  	x1,		x7,		x6
sltu 	x5,		x6,		x5
lh   	x3,				356(x31)
add  	x4,		x7,		x3
sh   	x4,				-20(x31)
sw   	x7,				12(x31)
lbu  	x5,				104(x31)
mulh 	x1,		x2,		x0
sw   	x4,				-32(x31)
lw   	x2,				716(x31)
sh   	x1,				-40(x31)
andi 	x6,		x0,		1676
lw   	x3,				728(x31)
sw   	x0,				-40(x31)
lb   	x3,				96(x31)
srai 	x7,		x2,		4
lhu  	x6,				112(x31)
add  	x4,		x0,		x6
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
sw   	x2,				-28(x31)
lh   	x6,				-892(x31)
sb   	x5,				-24(x31)
sb   	x2,				-36(x31)
xor  	x7,		x2,		x7
sw   	x1,				-16(x31)
lhu  	x3,				-860(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lw   	x5,				28(x31)
sw   	x3,				-16(x31)
slti 	x2,		x3,		1590
sll  	x2,		x5,		x1
sh   	x3,				-24(x31)
mulh 	x4,		x4,		x6
sb   	x5,				40(x31)
sh   	x2,				12(x31)
sw   	x3,				16(x31)
slti 	x3,		x3,		-1707
lw   	x4,				72(x31)
lh   	x4,				344(x31)
add  	x5,		x5,		x3
lh   	x3,				12(x31)
sh   	x2,				12(x31)
mul  	x6,		x4,		x1
sw   	x2,				16(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
mulh 	x4,		x3,		x1
sw   	x0,				8(x31)
mul  	x3,		x3,		x5
lbu  	x1,				252(x31)
lh   	x5,				8(x31)
sw   	x1,				-40(x31)
andi 	x2,		x6,		1427
sb   	x2,				20(x31)
lw   	x3,				236(x31)
andi 	x5,		x0,		1373
lbu  	x4,				224(x31)
sltu 	x5,		x4,		x6
addi 	x7,		x3,		731
lbu  	x2,				592(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lh   	x7,				16(x31)
lw   	x2,				-292(x31)
lb   	x2,				-516(x31)
add  	x7,		x7,		x5
sll  	x2,		x2,		x5
lb   	x1,				-272(x31)
lb   	x3,				-300(x31)
lh   	x2,				-660(x31)
lhu  	x2,				80(x31)
lhu  	x4,				76(x31)
lhu  	x1,				-576(x31)
lw   	x2,				-300(x31)
or   	x6,		x5,		x3
sh   	x2,				-28(x31)
sb   	x2,				-36(x31)
lbu  	x7,				-316(x31)
sh   	x4,				0(x31)
addi 	x4,		x6,		-854
lh   	x1,				-256(x31)
or   	x4,		x2,		x3
sh   	x6,				-32(x31)
lb   	x6,				-560(x31)
addi 	x4,		x1,		1551
ori  	x3,		x6,		884
lhu  	x5,				-660(x31)
lh   	x5,				68(x31)
sh   	x6,				16(x31)
lw   	x1,				-308(x31)
add  	x2,		x4,		x7
sb   	x4,				8(x31)
lb   	x5,				-712(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lh   	x7,				604(x31)
lbu  	x1,				292(x31)
lb   	x2,				548(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
srl  	x4,		x3,		x3
sh   	x1,				28(x31)
lb   	x3,				508(x31)
sra  	x1,		x2,		x5
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
slti 	x5,		x4,		1882
or   	x3,		x5,		x3
lw   	x6,				-112(x31)
sw   	x1,				0(x31)
lh   	x4,				196(x31)
lhu  	x6,				-52(x31)
sub  	x1,		x4,		x1
lhu  	x3,				512(x31)
sh   	x6,				-28(x31)
sw   	x1,				-20(x31)
mul  	x1,		x6,		x4
xori 	x7,		x4,		-1009
slti 	x4,		x2,		-521
lb   	x4,				196(x31)
srli 	x3,		x0,		10
sra  	x3,		x5,		x2
sb   	x5,				-16(x31)
lhu  	x2,				216(x31)
sh   	x4,				40(x31)
lw   	x1,				224(x31)
lh   	x6,				204(x31)
sra  	x3,		x0,		x2
lh   	x6,				-40(x31)
lh   	x5,				592(x31)
sb   	x5,				0(x31)
sh   	x2,				-32(x31)
srli 	x2,		x3,		17
lh   	x1,				-32(x31)
lb   	x1,				-100(x31)
lh   	x3,				-100(x31)
lhu  	x2,				-164(x31)
slli 	x1,		x1,		18
lb   	x1,				464(x31)
lh   	x5,				-28(x31)
lb   	x1,				496(x31)
lhu  	x3,				460(x31)
mulhsu	x4,		x6,		x1
lb   	x2,				556(x31)
lb   	x3,				496(x31)
andi 	x6,		x0,		1731
sw   	x4,				40(x31)
sh   	x7,				40(x31)
lbu  	x5,				-32(x31)
sh   	x0,				20(x31)
lhu  	x6,				-100(x31)
sra  	x5,		x2,		x7
lh   	x1,				532(x31)
sw   	x0,				-20(x31)
sw   	x6,				-4(x31)
mulh 	x6,		x0,		x7
sh   	x0,				24(x31)
srli 	x5,		x2,		30
sb   	x1,				-24(x31)
lb   	x7,				552(x31)
sh   	x4,				-8(x31)
lhu  	x6,				-164(x31)
lbu  	x3,				580(x31)
lhu  	x1,				-24(x31)
addi 	x6,		x5,		-1311
mulhsu	x1,		x4,		x7
xor  	x1,		x7,		x6
lw   	x7,				576(x31)
sh   	x7,				24(x31)
lhu  	x1,				512(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
mulhu	x6,		x6,		x4
lbu  	x2,				-520(x31)
lbu  	x6,				-644(x31)
mulh 	x6,		x6,		x5
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sw   	x2,				28(x31)
lbu  	x2,				-608(x31)
lh   	x2,				-400(x31)
sw   	x6,				-4(x31)
sb   	x5,				-36(x31)
sb   	x6,				-12(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
sb   	x4,				-40(x31)
xor  	x1,		x6,		x2
sb   	x3,				32(x31)
sw   	x5,				-12(x31)
sh   	x2,				-24(x31)
xor  	x1,		x4,		x2
lhu  	x5,				-480(x31)
mulhu	x3,		x2,		x6
lw   	x6,				-448(x31)
sb   	x5,				-24(x31)
lbu  	x7,				-796(x31)
sra  	x7,		x7,		x2
lw   	x6,				36(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
andi 	x3,		x4,		-422
lbu  	x1,				-208(x31)
lh   	x1,				308(x31)
sb   	x5,				12(x31)
xor  	x4,		x1,		x7
lw   	x7,				-560(x31)
or   	x5,		x4,		x1
lhu  	x1,				316(x31)
lh   	x5,				-168(x31)
sb   	x4,				-32(x31)
lw   	x6,				-488(x31)
or   	x4,		x6,		x0
lb   	x4,				-488(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lbu  	x7,				700(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
sub  	x5,		x4,		x5
lh   	x6,				-932(x31)
lh   	x6,				-908(x31)
lh   	x1,				-584(x31)
slli 	x7,		x1,		23
sh   	x2,				16(x31)
lw   	x7,				-1288(x31)
lb   	x2,				-572(x31)
andi 	x4,		x1,		458
sh   	x1,				20(x31)
lw   	x4,				-124(x31)
lbu  	x1,				-560(x31)
nop  
sh   	x5,				36(x31)
xor  	x4,		x2,		x5
lbu  	x6,				-616(x31)
sh   	x4,				-36(x31)
lb   	x3,				-584(x31)
lw   	x1,				-1124(x31)
slti 	x1,		x2,		-1912
lw   	x1,				-1332(x31)
sw   	x4,				24(x31)
addi 	x2,		x0,		1683
sltiu	x2,		x1,		764
and  	x6,		x7,		x3
lbu  	x4,				-548(x31)
sw   	x3,				-36(x31)
sb   	x2,				0(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lhu  	x5,				-604(x31)
lw   	x4,				-16(x31)
sh   	x6,				-28(x31)
sltu 	x5,		x6,		x1
lw   	x3,				392(x31)
sw   	x5,				36(x31)
xor  	x1,		x2,		x2
sw   	x7,				16(x31)
sh   	x5,				-8(x31)
sb   	x1,				28(x31)
sh   	x0,				16(x31)
lhu  	x7,				-8(x31)
sh   	x1,				4(x31)
sb   	x1,				0(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
sw   	x7,				-20(x31)
sub  	x4,		x5,		x2
lw   	x5,				-852(x31)
slti 	x6,		x1,		-551
sw   	x0,				12(x31)
sll  	x2,		x2,		x6
ori  	x7,		x3,		-902
lw   	x5,				-728(x31)
lh   	x1,				-760(x31)
lhu  	x2,				220(x31)
and  	x7,		x5,		x6
andi 	x7,		x4,		-599
mulh 	x7,		x6,		x0
andi 	x6,		x5,		-1378
addi 	x1,		x2,		-262
sh   	x3,				-12(x31)
lh   	x2,				-240(x31)
sw   	x0,				36(x31)
lbu  	x3,				-168(x31)
lw   	x6,				-816(x31)
nop  
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
sh   	x4,				24(x31)
sltu 	x5,		x1,		x2
mul  	x7,		x7,		x7
lw   	x3,				-12(x31)
lb   	x2,				-584(x31)
lb   	x2,				-48(x31)
lw   	x3,				288(x31)
sw   	x4,				-24(x31)
sh   	x0,				-12(x31)
lbu  	x7,				248(x31)
lh   	x3,				260(x31)
lbu  	x7,				-588(x31)
sb   	x3,				-32(x31)
lh   	x5,				-820(x31)
sltiu	x7,		x5,		29
sb   	x5,				-36(x31)
lw   	x4,				-840(x31)
lbu  	x3,				-560(x31)
xor  	x2,		x4,		x2
xor  	x5,		x5,		x6
sh   	x3,				0(x31)
lh   	x6,				-872(x31)
mul  	x2,		x6,		x1
sw   	x5,				0(x31)
slti 	x6,		x2,		-2027
sw   	x7,				-40(x31)
lw   	x2,				248(x31)
sltiu	x1,		x3,		-1003
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
nop  
lw   	x5,				1184(x31)
sh   	x7,				-36(x31)
sh   	x2,				16(x31)
mul  	x7,		x6,		x4
slt  	x3,		x0,		x7
lb   	x7,				36(x31)
slt  	x1,		x4,		x2
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
sb   	x1,				-4(x31)
lb   	x7,				476(x31)
xori 	x7,		x4,		1842
sh   	x7,				16(x31)
lh   	x6,				824(x31)
sltiu	x1,		x2,		-930
sh   	x0,				16(x31)
sb   	x1,				32(x31)
slli 	x1,		x7,		21
add  	x5,		x7,		x3
lhu  	x4,				276(x31)
lw   	x3,				344(x31)
lh   	x4,				912(x31)
sb   	x1,				24(x31)
sh   	x6,				24(x31)
addi 	x4,		x1,		193
sb   	x3,				32(x31)
nop  
or   	x6,		x4,		x4
slli 	x1,		x1,		12
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
sh   	x6,				-4(x31)
lb   	x4,				316(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lw   	x7,				640(x31)
sh   	x2,				-16(x31)
lh   	x3,				-424(x31)
sh   	x7,				40(x31)
sra  	x6,		x6,		x4
lh   	x7,				712(x31)
srai 	x6,		x0,		28
lhu  	x4,				596(x31)
lb   	x4,				20(x31)
lbu  	x3,				552(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
sltu 	x4,		x3,		x2
sub  	x5,		x7,		x3
lw   	x3,				-444(x31)
sh   	x3,				12(x31)
lw   	x6,				-916(x31)
lb   	x5,				-892(x31)
sw   	x0,				24(x31)
lhu  	x2,				68(x31)
sw   	x3,				36(x31)
sb   	x0,				16(x31)
sw   	x0,				-4(x31)
lbu  	x1,				-668(x31)
sh   	x6,				-4(x31)
lb   	x1,				-420(x31)
lw   	x6,				128(x31)
lb   	x3,				-932(x31)
lw   	x7,				-1140(x31)
lw   	x6,				-428(x31)
sltu 	x1,		x0,		x5
sw   	x1,				16(x31)
sltiu	x7,		x6,		-901
lb   	x1,				-952(x31)
sh   	x3,				32(x31)
sb   	x4,				-8(x31)
lhu  	x2,				-360(x31)
mulh 	x2,		x7,		x5
sw   	x6,				28(x31)
lbu  	x7,				-472(x31)
sb   	x6,				20(x31)
sw   	x4,				-40(x31)
sra  	x1,		x4,		x2
sw   	x7,				24(x31)
lbu  	x3,				-948(x31)
lw   	x6,				-948(x31)
or   	x6,		x5,		x1
lw   	x3,				-1004(x31)
sh   	x6,				-28(x31)
addi 	x1,		x6,		-896
sb   	x3,				4(x31)
lw   	x4,				-4(x31)
mul  	x6,		x2,		x4
sw   	x1,				-36(x31)
sh   	x3,				-20(x31)
mul  	x7,		x4,		x5
sw   	x5,				-4(x31)
lhu  	x3,				36(x31)
sw   	x3,				8(x31)
lhu  	x4,				-724(x31)
srai 	x5,		x6,		26
lhu  	x4,				-1096(x31)
lbu  	x5,				-200(x31)
lh   	x4,				-932(x31)
sra  	x3,		x4,		x6
sh   	x1,				0(x31)
mulh 	x5,		x1,		x4
lbu  	x4,				-316(x31)
xori 	x7,		x7,		-1504
sh   	x7,				32(x31)
sw   	x1,				20(x31)
lbu  	x6,				-780(x31)
sw   	x2,				8(x31)
lh   	x6,				8(x31)
mul  	x3,		x5,		x1
lb   	x3,				228(x31)
lbu  	x7,				20(x31)
sb   	x3,				12(x31)
lh   	x6,				-984(x31)
lb   	x7,				-692(x31)
lw   	x2,				-500(x31)
lbu  	x5,				-680(x31)
lh   	x7,				-420(x31)
lw   	x3,				-752(x31)
lb   	x2,				-744(x31)
lh   	x2,				-668(x31)
and  	x2,		x2,		x5
lhu  	x2,				124(x31)
sh   	x2,				-40(x31)
lw   	x1,				-28(x31)
lh   	x5,				-192(x31)
lhu  	x7,				-956(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sw   	x6,				0(x31)
mulhsu	x7,		x3,		x6
sw   	x5,				12(x31)
sh   	x0,				-28(x31)
lbu  	x2,				804(x31)
sw   	x3,				-8(x31)
lw   	x6,				588(x31)
lh   	x6,				-364(x31)
lw   	x7,				592(x31)
lw   	x2,				-140(x31)
lh   	x2,				560(x31)
lhu  	x7,				-8(x31)
lh   	x1,				372(x31)
slli 	x4,		x7,		12
sh   	x6,				36(x31)
lb   	x2,				220(x31)
sh   	x6,				-4(x31)
lbu  	x3,				132(x31)
lw   	x5,				-360(x31)
lh   	x1,				240(x31)
sh   	x3,				28(x31)
add  	x6,		x5,		x0
sub  	x5,		x4,		x5
andi 	x1,		x0,		208
lb   	x5,				752(x31)
lbu  	x4,				280(x31)
mul  	x3,		x7,		x2
lbu  	x7,				-360(x31)
or   	x5,		x3,		x0
lhu  	x6,				256(x31)
xor  	x7,		x2,		x4
sh   	x6,				-4(x31)
slti 	x2,		x4,		-1465
sw   	x4,				24(x31)
lbu  	x3,				-416(x31)
sw   	x0,				8(x31)
lbu  	x2,				228(x31)
sll  	x1,		x5,		x2
lw   	x2,				624(x31)
sh   	x6,				20(x31)
mulhsu	x4,		x5,		x0
lh   	x6,				604(x31)
sb   	x4,				-16(x31)
lbu  	x1,				236(x31)
sb   	x1,				-32(x31)
lw   	x5,				-28(x31)
add  	x1,		x2,		x5
lb   	x2,				720(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
srl  	x1,		x6,		x0
sw   	x5,				-16(x31)
srl  	x7,		x7,		x2
sll  	x1,		x1,		x5
sltu 	x7,		x1,		x0
sh   	x6,				16(x31)
lw   	x4,				340(x31)
lw   	x7,				-344(x31)
sb   	x3,				12(x31)
sb   	x5,				-8(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lw   	x6,				-300(x31)
sb   	x2,				-32(x31)
lh   	x7,				860(x31)
lhu  	x2,				20(x31)
lbu  	x1,				640(x31)
lw   	x1,				-140(x31)
lw   	x5,				332(x31)
sb   	x7,				-40(x31)
sw   	x3,				-36(x31)
srai 	x2,		x6,		4
lhu  	x7,				-92(x31)
lb   	x5,				308(x31)
srl  	x3,		x3,		x6
sh   	x3,				40(x31)
sh   	x2,				0(x31)
sb   	x6,				36(x31)
lbu  	x3,				-292(x31)
sb   	x5,				-28(x31)
lw   	x5,				760(x31)
sw   	x5,				24(x31)
sra  	x3,		x1,		x1
lh   	x3,				292(x31)
add  	x6,		x7,		x0
lw   	x6,				-284(x31)
sw   	x4,				32(x31)
lw   	x5,				32(x31)
sw   	x0,				12(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
and  	x4,		x0,		x7
mul  	x5,		x2,		x3
sltiu	x1,		x6,		-871
sll  	x4,		x2,		x4
lhu  	x2,				-560(x31)
lhu  	x4,				-832(x31)
ori  	x5,		x4,		1953
sltu 	x5,		x4,		x6
sub  	x2,		x7,		x1
lb   	x3,				-168(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
srli 	x1,		x6,		5
srli 	x6,		x7,		31
sw   	x2,				24(x31)
sb   	x3,				-32(x31)
lb   	x2,				-416(x31)
sb   	x2,				-28(x31)
lbu  	x4,				-820(x31)
sb   	x4,				16(x31)
sb   	x3,				-32(x31)
sw   	x7,				-4(x31)
xori 	x1,		x3,		-1755
lw   	x4,				-812(x31)
srl  	x4,		x7,		x0
lbu  	x7,				-708(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lb   	x5,				-880(x31)
sb   	x6,				36(x31)
sb   	x6,				-32(x31)
sb   	x7,				12(x31)
sw   	x2,				36(x31)
sra  	x6,		x5,		x0
mulh 	x7,		x4,		x6
andi 	x7,		x1,		-1902
slli 	x6,		x7,		1
sra  	x1,		x2,		x7
sb   	x2,				-36(x31)
lh   	x7,				-688(x31)
addi 	x6,		x3,		1179
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
lh   	x3,				200(x31)
sh   	x1,				8(x31)
lhu  	x5,				624(x31)
andi 	x5,		x1,		-593
lw   	x4,				692(x31)
sh   	x7,				36(x31)
sh   	x0,				40(x31)
lh   	x5,				-376(x31)
sb   	x4,				24(x31)
mulhsu	x3,		x4,		x4
add  	x5,		x1,		x5
lh   	x4,				36(x31)
lhu  	x6,				-72(x31)
sw   	x0,				-40(x31)
lbu  	x1,				-32(x31)
sltu 	x4,		x7,		x4
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
sb   	x7,				-4(x31)
lhu  	x1,				300(x31)
add  	x3,		x4,		x0
lw   	x4,				-468(x31)
sw   	x6,				-32(x31)
nop  
slli 	x6,		x5,		21
sb   	x3,				8(x31)
lb   	x6,				-80(x31)
lb   	x4,				-364(x31)
sw   	x1,				-36(x31)
lhu  	x3,				-672(x31)
lh   	x7,				-116(x31)
sltiu	x2,		x3,		-504
sh   	x4,				4(x31)
lhu  	x5,				-712(x31)
lh   	x3,				-32(x31)
sh   	x5,				8(x31)
sb   	x1,				-28(x31)
sw   	x4,				32(x31)
lbu  	x6,				240(x31)
addi 	x3,		x7,		593
lw   	x3,				-336(x31)
sb   	x4,				4(x31)
lhu  	x5,				-144(x31)
mul  	x5,		x3,		x3
sh   	x3,				-24(x31)
lbu  	x2,				-892(x31)
srai 	x2,		x4,		29
sb   	x3,				12(x31)
sh   	x4,				-4(x31)
lhu  	x1,				-400(x31)
lh   	x7,				-440(x31)
mulhsu	x2,		x1,		x1
mulhsu	x3,		x2,		x0
lb   	x1,				448(x31)
mul  	x6,		x7,		x4
lhu  	x2,				-164(x31)
xori 	x4,		x1,		614
sw   	x2,				-32(x31)
lw   	x5,				452(x31)
ori  	x3,		x0,		400
lh   	x4,				240(x31)
sltu 	x1,		x1,		x1
and  	x2,		x5,		x5
slti 	x3,		x2,		-893
mulhu	x7,		x1,		x5
lh   	x5,				216(x31)
mulh 	x3,		x6,		x7
sb   	x5,				-12(x31)
lh   	x6,				304(x31)
sh   	x3,				32(x31)
mul  	x4,		x7,		x7
lh   	x7,				-376(x31)
sh   	x0,				40(x31)
lb   	x4,				208(x31)
lb   	x7,				-364(x31)
lb   	x5,				-768(x31)
sh   	x1,				-20(x31)
lbu  	x5,				-364(x31)
lbu  	x2,				-452(x31)
sb   	x6,				-12(x31)
mulh 	x1,		x3,		x0
lh   	x3,				-412(x31)
sb   	x0,				20(x31)
sh   	x0,				32(x31)
mulh 	x2,		x3,		x2
sw   	x7,				-24(x31)
lbu  	x4,				360(x31)
sw   	x4,				4(x31)
mul  	x6,		x4,		x0
sb   	x7,				-4(x31)
add  	x1,		x4,		x1
sh   	x0,				-32(x31)
lb   	x6,				-324(x31)
lbu  	x2,				128(x31)
sw   	x3,				-12(x31)
lb   	x4,				-324(x31)
lbu  	x2,				68(x31)
sll  	x5,		x3,		x1
sltiu	x4,		x0,		-316
srai 	x2,		x5,		20
lw   	x5,				-164(x31)
lhu  	x6,				-156(x31)
sb   	x2,				8(x31)
sb   	x1,				36(x31)
sh   	x5,				0(x31)
andi 	x7,		x4,		1657
lw   	x7,				-516(x31)
sh   	x4,				-24(x31)
addi 	x1,		x2,		2046
sb   	x5,				0(x31)
lb   	x7,				20(x31)
sh   	x2,				12(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lbu  	x2,				-828(x31)
mulh 	x4,		x2,		x3
lb   	x5,				-464(x31)
lb   	x3,				248(x31)
lw   	x5,				84(x31)
lbu  	x5,				224(x31)
sb   	x6,				20(x31)
lb   	x5,				-524(x31)
sh   	x0,				-24(x31)
sw   	x0,				16(x31)
nop  
mul  	x4,		x1,		x2
lw   	x7,				-452(x31)
mulhsu	x4,		x5,		x4
mul  	x3,		x5,		x3
sb   	x3,				-20(x31)
sra  	x7,		x6,		x4
sh   	x5,				36(x31)
lh   	x2,				-204(x31)
sh   	x4,				-4(x31)
sb   	x4,				-40(x31)
lhu  	x1,				236(x31)
lhu  	x2,				132(x31)
sw   	x4,				-20(x31)
sw   	x2,				16(x31)
sb   	x7,				-8(x31)
xor  	x4,		x3,		x1
lbu  	x2,				-16(x31)
lb   	x1,				-20(x31)
sra  	x2,		x5,		x7
ori  	x4,		x5,		-2027
ori  	x1,		x6,		1858
or   	x1,		x1,		x4
lb   	x1,				24(x31)
xori 	x4,		x2,		1385
sh   	x6,				0(x31)
sub  	x5,		x0,		x7
lbu  	x5,				-284(x31)
lhu  	x7,				-24(x31)
add  	x7,		x3,		x6
sh   	x5,				-12(x31)
mulhsu	x1,		x7,		x7
srli 	x5,		x4,		3
lb   	x3,				-488(x31)
lhu  	x3,				-136(x31)
sh   	x6,				36(x31)
sb   	x5,				-8(x31)
sb   	x5,				-24(x31)
lhu  	x1,				-408(x31)
sh   	x3,				20(x31)
mul  	x6,		x5,		x3
lbu  	x1,				-732(x31)
sb   	x4,				-4(x31)
lh   	x6,				-176(x31)
sh   	x1,				24(x31)
lbu  	x2,				-520(x31)
srli 	x5,		x3,		22
sb   	x3,				40(x31)
sh   	x5,				8(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
slli 	x1,		x5,		0
lhu  	x5,				516(x31)
lw   	x1,				164(x31)
ori  	x2,		x2,		-1225
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
sb   	x4,				32(x31)
lbu  	x4,				652(x31)
sh   	x0,				36(x31)
sh   	x5,				-12(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
mul  	x6,		x6,		x2
xori 	x3,		x5,		1774
lh   	x7,				-32(x31)
lw   	x2,				44(x31)
sb   	x6,				8(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lbu  	x2,				-96(x31)
lb   	x6,				-660(x31)
sw   	x7,				-16(x31)
lh   	x1,				-188(x31)
sub  	x2,		x5,		x7
sll  	x2,		x0,		x1
sw   	x7,				40(x31)
sw   	x4,				-32(x31)
sw   	x7,				32(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
sw   	x1,				20(x31)
lbu  	x4,				-484(x31)
lw   	x5,				-1056(x31)
sw   	x5,				12(x31)
sh   	x0,				-32(x31)
xor  	x6,		x0,		x2
sw   	x4,				-12(x31)
sw   	x3,				4(x31)
sw   	x6,				-24(x31)
or   	x2,		x0,		x6
lb   	x4,				-908(x31)
lh   	x1,				-1304(x31)
sub  	x7,		x0,		x6
nop  
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
sh   	x1,				40(x31)
lhu  	x4,				-656(x31)
lb   	x1,				-64(x31)
sb   	x0,				-8(x31)
lbu  	x1,				620(x31)
add  	x5,		x0,		x6
add  	x2,		x4,		x0
xor  	x6,		x4,		x2
sw   	x5,				32(x31)
lw   	x5,				-740(x31)
sh   	x0,				-4(x31)
mulhsu	x3,		x3,		x5
sw   	x0,				24(x31)
lh   	x7,				72(x31)
xori 	x2,		x5,		1858
lw   	x1,				-484(x31)
sltiu	x1,		x1,		-513
lh   	x4,				-608(x31)
sb   	x3,				32(x31)
lb   	x4,				-272(x31)
sw   	x6,				20(x31)
addi 	x1,		x3,		-1407
mulhu	x3,		x1,		x7
srai 	x7,		x5,		29
lw   	x1,				24(x31)
mulh 	x1,		x2,		x2
mul  	x4,		x5,		x4
mulhsu	x7,		x2,		x3
lw   	x1,				-440(x31)
sh   	x6,				-16(x31)
sb   	x1,				-20(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
sb   	x6,				8(x31)
sub  	x3,		x7,		x7
lw   	x7,				316(x31)
lhu  	x1,				-160(x31)
sb   	x2,				40(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
mulh 	x7,		x6,		x0
srl  	x6,		x4,		x7
ori  	x2,		x5,		1707
xor  	x1,		x3,		x1
sub  	x4,		x6,		x7
lhu  	x6,				-528(x31)
lh   	x4,				408(x31)
lh   	x2,				344(x31)
lh   	x7,				-312(x31)
wfi