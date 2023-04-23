addi 	x0,		x0,		-1741
addi 	x1,		x0,		1945
addi 	x2,		x0,		15
addi 	x3,		x0,		-1428
addi 	x4,		x0,		-1555
addi 	x5,		x0,		-1882
addi 	x6,		x0,		-338
addi 	x7,		x0,		893
addi 	x8,		x0,		-729
addi 	x9,		x0,		817
addi 	x10,	x0,		-568
addi 	x11,	x0,		-1689
addi 	x12,	x0,		183
addi 	x13,	x0,		1452
addi 	x14,	x0,		-206
addi 	x15,	x0,		1927
addi 	x16,	x0,		-1149
addi 	x17,	x0,		-435
addi 	x18,	x0,		-1977
addi 	x19,	x0,		1269
addi 	x20,	x0,		1903
addi 	x21,	x0,		-1194
addi 	x22,	x0,		-420
addi 	x23,	x0,		1896
addi 	x24,	x0,		1366
addi 	x25,	x0,		-755
addi 	x26,	x0,		-609
addi 	x27,	x0,		-883
addi 	x28,	x0,		-175
addi 	x29,	x0,		403
addi 	x30,	x0,		322
addi 	x31,	x0,		-762
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
lh   	x7,				-40(x31)
slli 	x6,		x6,		14
lbu  	x6,				-12(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
mulh 	x6,		x0,		x7
mul  	x2,		x2,		x7
srl  	x6,		x5,		x3
lb   	x1,				20(x31)
lhu  	x7,				-4(x31)
mulhu	x1,		x0,		x3
mulhu	x3,		x1,		x6
sw   	x0,				-28(x31)
lb   	x2,				-28(x31)
lbu  	x7,				-28(x31)
lhu  	x6,				-28(x31)
srli 	x6,		x6,		11
lbu  	x2,				-28(x31)
sw   	x5,				-16(x31)
lb   	x6,				-16(x31)
sb   	x3,				16(x31)
ori  	x2,		x0,		779
lb   	x1,				-16(x31)
lw   	x1,				-16(x31)
lh   	x5,				-28(x31)
sra  	x3,		x3,		x3
sw   	x5,				28(x31)
sb   	x5,				16(x31)
sw   	x4,				-40(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
sra  	x6,		x4,		x0
lhu  	x4,				408(x31)
sub  	x2,		x4,		x6
sw   	x5,				8(x31)
lb   	x3,				408(x31)
ori  	x4,		x2,		865
addi 	x3,		x5,		-414
lh   	x7,				408(x31)
lhu  	x4,				452(x31)
sb   	x5,				32(x31)
sh   	x2,				-12(x31)
lbu  	x2,				452(x31)
lhu  	x6,				420(x31)
sw   	x1,				12(x31)
mulhu	x3,		x1,		x7
mulhsu	x3,		x0,		x2
lw   	x7,				32(x31)
mulhu	x1,		x2,		x6
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lb   	x3,				-1236(x31)
sw   	x2,				-4(x31)
lb   	x5,				-872(x31)
sb   	x2,				4(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
sw   	x4,				40(x31)
sw   	x2,				28(x31)
or   	x5,		x3,		x7
lbu  	x2,				40(x31)
sw   	x0,				36(x31)
sltiu	x2,		x4,		330
mulh 	x6,		x5,		x4
lw   	x7,				-996(x31)
sb   	x4,				-40(x31)
sb   	x4,				12(x31)
sub  	x7,		x3,		x6
sb   	x2,				24(x31)
lbu  	x3,				-1360(x31)
sll  	x3,		x4,		x0
or   	x4,		x5,		x5
lw   	x7,				36(x31)
or   	x5,		x1,		x3
xori 	x5,		x1,		1322
addi 	x1,		x6,		1279
srl  	x2,		x2,		x3
srli 	x6,		x0,		23
mulh 	x2,		x4,		x2
lhu  	x5,				-128(x31)
lhu  	x4,				12(x31)
sh   	x7,				-24(x31)
lbu  	x4,				-1360(x31)
mul  	x4,		x1,		x7
sw   	x5,				28(x31)
sw   	x0,				-36(x31)
lb   	x7,				-1404(x31)
sw   	x1,				-36(x31)
lbu  	x4,				-984(x31)
sh   	x5,				-32(x31)
lw   	x6,				-40(x31)
sw   	x3,				-4(x31)
sb   	x5,				0(x31)
addi 	x5,		x1,		-600
or   	x2,		x1,		x4
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
lhu  	x7,				932(x31)
sb   	x1,				16(x31)
sh   	x7,				0(x31)
lb   	x1,				856(x31)
sh   	x5,				28(x31)
ori  	x1,		x2,		1283
xor  	x2,		x1,		x3
sub  	x4,		x0,		x7
addi 	x4,		x4,		-1001
slt  	x3,		x4,		x0
sw   	x5,				16(x31)
lhu  	x3,				860(x31)
lbu  	x3,				916(x31)
lbu  	x5,				904(x31)
slli 	x2,		x1,		11
lb   	x1,				-80(x31)
sh   	x5,				-28(x31)
sw   	x6,				-12(x31)
xori 	x4,		x6,		-1763
lw   	x4,				932(x31)
sh   	x6,				40(x31)
lbu  	x3,				-512(x31)
lb   	x5,				856(x31)
lhu  	x2,				928(x31)
lhu  	x7,				-80(x31)
sh   	x4,				32(x31)
lhu  	x2,				856(x31)
sh   	x3,				16(x31)
lb   	x1,				-36(x31)
lbu  	x1,				28(x31)
sh   	x3,				8(x31)
sh   	x3,				32(x31)
mulh 	x7,		x4,		x7
sw   	x2,				-4(x31)
xori 	x3,		x2,		1681
lw   	x3,				40(x31)
lhu  	x2,				-80(x31)
lh   	x1,				860(x31)
sub  	x7,		x0,		x7
xori 	x1,		x3,		1758
sra  	x7,		x1,		x5
sub  	x7,		x4,		x7
sltiu	x1,		x7,		-664
mulh 	x5,		x5,		x7
sh   	x4,				-40(x31)
lhu  	x3,				-92(x31)
slt  	x3,		x6,		x2
mulh 	x1,		x7,		x3
slt  	x6,		x5,		x1
sw   	x3,				20(x31)
lh   	x3,				-4(x31)
sw   	x1,				-20(x31)
slli 	x4,		x5,		21
lhu  	x6,				868(x31)
mul  	x5,		x0,		x2
addi 	x1,		x6,		110
lh   	x4,				-12(x31)
xor  	x7,		x5,		x6
lbu  	x3,				764(x31)
lw   	x2,				928(x31)
sw   	x0,				-4(x31)
lb   	x2,				852(x31)
lbu  	x7,				904(x31)
mulh 	x6,		x4,		x4
lb   	x3,				-40(x31)
lh   	x4,				-40(x31)
sw   	x5,				4(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lb   	x5,				-1148(x31)
sh   	x6,				12(x31)
sb   	x5,				-28(x31)
sb   	x1,				28(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
sw   	x3,				8(x31)
xor  	x6,		x6,		x0
sub  	x6,		x5,		x6
lh   	x5,				760(x31)
lhu  	x4,				744(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
xori 	x1,		x0,		1294
xor  	x7,		x1,		x1
srli 	x4,		x1,		26
lh   	x1,				240(x31)
lb   	x4,				880(x31)
addi 	x3,		x4,		-1160
lbu  	x3,				160(x31)
lhu  	x7,				-260(x31)
sub  	x6,		x6,		x5
mulhsu	x2,		x7,		x7
lh   	x3,				1120(x31)
and  	x1,		x0,		x7
lhu  	x4,				160(x31)
lb   	x1,				-240(x31)
sh   	x4,				-8(x31)
lw   	x3,				256(x31)
lbu  	x4,				936(x31)
srl  	x6,		x4,		x4
lbu  	x2,				172(x31)
sra  	x6,		x6,		x0
lhu  	x5,				204(x31)
lbu  	x6,				1140(x31)
sb   	x1,				28(x31)
sh   	x1,				-32(x31)
sh   	x4,				24(x31)
slli 	x1,		x3,		30
sw   	x1,				16(x31)
sltu 	x2,		x4,		x1
sra  	x5,		x6,		x0
sw   	x3,				-28(x31)
lw   	x4,				16(x31)
mul  	x1,		x1,		x2
lbu  	x3,				252(x31)
sb   	x6,				8(x31)
sb   	x7,				-20(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
sw   	x2,				24(x31)
sub  	x6,		x3,		x6
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lh   	x6,				-500(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lh   	x3,				104(x31)
lbu  	x2,				-172(x31)
sltu 	x1,		x1,		x3
sb   	x5,				12(x31)
sll  	x7,		x3,		x3
sub  	x5,		x0,		x5
lb   	x3,				944(x31)
sub  	x7,		x0,		x3
lw   	x2,				84(x31)
sll  	x1,		x1,		x2
lhu  	x4,				76(x31)
mul  	x1,		x5,		x5
addi 	x3,		x7,		1585
slti 	x7,		x0,		-1572
xor  	x4,		x7,		x5
sw   	x4,				28(x31)
lhu  	x2,				1020(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sw   	x6,				20(x31)
sb   	x6,				-28(x31)
sw   	x1,				-28(x31)
lbu  	x1,				540(x31)
lh   	x3,				16(x31)
sh   	x4,				-4(x31)
sra  	x4,		x0,		x0
lw   	x5,				1368(x31)
lw   	x7,				1440(x31)
lb   	x1,				1376(x31)
lw   	x5,				448(x31)
addi 	x2,		x6,		2044
lh   	x7,				-4(x31)
xor  	x1,		x3,		x1
lhu  	x7,				428(x31)
nop  
lhu  	x1,				1436(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
slli 	x7,		x1,		29
mulhsu	x6,		x4,		x3
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
sb   	x4,				-36(x31)
lh   	x6,				-944(x31)
sub  	x1,		x0,		x4
sw   	x0,				-8(x31)
lw   	x7,				-96(x31)
sw   	x0,				-16(x31)
xor  	x5,		x1,		x6
lbu  	x5,				-1416(x31)
sh   	x0,				16(x31)
lhu  	x7,				-1228(x31)
sltu 	x7,		x5,		x3
sb   	x6,				-4(x31)
sb   	x7,				-40(x31)
sb   	x3,				32(x31)
slti 	x5,		x4,		1287
lh   	x6,				-20(x31)
sub  	x7,		x1,		x6
sb   	x3,				20(x31)
sb   	x4,				-40(x31)
sltu 	x7,		x6,		x4
lw   	x1,				-908(x31)
lb   	x2,				-1184(x31)
sh   	x2,				0(x31)
add  	x1,		x7,		x2
lhu  	x7,				-96(x31)
sll  	x1,		x6,		x2
lhu  	x1,				-40(x31)
xor  	x2,		x5,		x0
lbu  	x5,				-1220(x31)
sltiu	x7,		x5,		-925
sw   	x0,				-24(x31)
lw   	x5,				-44(x31)
lb   	x1,				-8(x31)
sub  	x3,		x6,		x1
srl  	x2,		x0,		x1
andi 	x7,		x5,		-1400
sw   	x7,				-12(x31)
lw   	x5,				-320(x31)
lb   	x2,				-4(x31)
lw   	x2,				-948(x31)
sra  	x7,		x4,		x6
sb   	x4,				-20(x31)
lbu  	x4,				-1228(x31)
xori 	x2,		x0,		1716
lw   	x1,				-12(x31)
srai 	x6,		x4,		10
lh   	x7,				-92(x31)
lhu  	x6,				-996(x31)
lh   	x5,				-952(x31)
srai 	x7,		x3,		27
or   	x7,		x4,		x4
lbu  	x4,				0(x31)
lb   	x6,				-1184(x31)
lw   	x7,				-1028(x31)
sra  	x1,		x1,		x1
lb   	x5,				-996(x31)
mulh 	x1,		x7,		x6
lbu  	x1,				-1416(x31)
lbu  	x6,				-28(x31)
add  	x4,		x5,		x4
sw   	x7,				28(x31)
mulh 	x3,		x6,		x0
sb   	x0,				4(x31)
lw   	x3,				-280(x31)
sh   	x5,				-20(x31)
mul  	x6,		x2,		x3
lw   	x2,				-184(x31)
addi 	x5,		x4,		1223
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
lw   	x2,				-48(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
sll  	x5,		x0,		x5
sh   	x3,				-8(x31)
lw   	x3,				432(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
add  	x5,		x3,		x6
and  	x4,		x6,		x1
srli 	x1,		x2,		31
lb   	x3,				1128(x31)
lhu  	x1,				924(x31)
slt  	x2,		x6,		x2
lbu  	x4,				-4(x31)
lw   	x4,				1004(x31)
xor  	x5,		x2,		x2
lw   	x6,				1220(x31)
mul  	x2,		x7,		x2
lh   	x4,				12(x31)
lhu  	x5,				1176(x31)
add  	x1,		x3,		x2
sw   	x4,				4(x31)
lw   	x7,				1176(x31)
lhu  	x7,				-32(x31)
sw   	x6,				36(x31)
lb   	x6,				16(x31)
lhu  	x1,				220(x31)
lhu  	x5,				180(x31)
addi 	x7,		x6,		-1542
lw   	x7,				1148(x31)
lh   	x7,				1092(x31)
slti 	x3,		x7,		-924
lb   	x5,				148(x31)
slti 	x4,		x1,		1830
lh   	x2,				1004(x31)
sb   	x2,				8(x31)
lb   	x5,				36(x31)
add  	x5,		x7,		x3
slti 	x6,		x0,		1555
sb   	x4,				-40(x31)
sltiu	x4,		x3,		-1585
lbu  	x7,				-248(x31)
lbu  	x7,				16(x31)
srli 	x7,		x7,		19
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
lw   	x5,				-568(x31)
lh   	x3,				592(x31)
sltu 	x2,		x5,		x7
lw   	x3,				596(x31)
srai 	x1,		x7,		4
lb   	x7,				-352(x31)
sh   	x3,				-20(x31)
lw   	x6,				-584(x31)
sh   	x7,				-24(x31)
sw   	x0,				-16(x31)
lb   	x5,				-556(x31)
or   	x2,		x0,		x4
lhu  	x7,				-560(x31)
xor  	x1,		x3,		x2
xor  	x7,		x6,		x3
lhu  	x7,				592(x31)
mulhu	x5,		x7,		x0
sw   	x2,				-20(x31)
sltu 	x7,		x6,		x3
lh   	x6,				-292(x31)
lhu  	x1,				616(x31)
sw   	x2,				36(x31)
lbu  	x6,				608(x31)
lb   	x7,				584(x31)
mulh 	x4,		x4,		x6
mul  	x4,		x6,		x6
xor  	x1,		x0,		x0
lhu  	x6,				-16(x31)
xor  	x5,		x5,		x2
sh   	x2,				0(x31)
sh   	x3,				-40(x31)
sw   	x0,				-40(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lh   	x3,				-128(x31)
sh   	x2,				24(x31)
sb   	x7,				-24(x31)
sw   	x3,				-12(x31)
sw   	x5,				8(x31)
lb   	x3,				-140(x31)
lbu  	x5,				-636(x31)
lh   	x6,				-568(x31)
mulh 	x3,		x3,		x3
sb   	x6,				-24(x31)
lw   	x1,				804(x31)
sh   	x5,				12(x31)
sh   	x5,				16(x31)
lhu  	x1,				-80(x31)
xor  	x1,		x0,		x4
lh   	x6,				848(x31)
lb   	x7,				24(x31)
lb   	x5,				-24(x31)
lhu  	x2,				672(x31)
sb   	x2,				8(x31)
lh   	x1,				16(x31)
lh   	x5,				8(x31)
sh   	x5,				36(x31)
sb   	x0,				-40(x31)
lh   	x2,				-568(x31)
mul  	x4,		x0,		x5
lw   	x1,				-588(x31)
add  	x2,		x3,		x3
sltiu	x5,		x5,		504
sb   	x7,				16(x31)
lhu  	x5,				204(x31)
sw   	x2,				36(x31)
nop  
or   	x4,		x7,		x0
mul  	x1,		x1,		x4
lb   	x5,				-148(x31)
srl  	x2,		x6,		x6
or   	x4,		x1,		x5
lw   	x7,				8(x31)
lhu  	x1,				-588(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lh   	x1,				88(x31)
lb   	x3,				-812(x31)
sb   	x5,				32(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lw   	x2,				1332(x31)
sll  	x1,		x0,		x2
sh   	x0,				4(x31)
lhu  	x2,				340(x31)
sub  	x5,		x2,		x6
mulh 	x3,		x5,		x3
lw   	x5,				1280(x31)
lb   	x4,				1272(x31)
sh   	x6,				-28(x31)
sw   	x3,				-20(x31)
sh   	x2,				-32(x31)
lb   	x5,				496(x31)
lh   	x6,				312(x31)
srai 	x6,		x4,		25
sh   	x6,				-28(x31)
lh   	x5,				408(x31)
add  	x3,		x0,		x1
lhu  	x2,				328(x31)
sb   	x2,				-8(x31)
lbu  	x4,				340(x31)
lbu  	x4,				1056(x31)
srli 	x3,		x1,		23
sh   	x6,				0(x31)
lbu  	x7,				-104(x31)
lhu  	x3,				-8(x31)
lbu  	x2,				688(x31)
lh   	x7,				408(x31)
nop  
lh   	x4,				1072(x31)
mulh 	x4,		x3,		x6
ori  	x7,		x4,		-627
lh   	x7,				384(x31)
sh   	x6,				32(x31)
lbu  	x4,				428(x31)
sb   	x3,				-4(x31)
srai 	x2,		x4,		26
lb   	x3,				1308(x31)
slt  	x4,		x5,		x7
lw   	x5,				1248(x31)
lb   	x4,				1324(x31)
srli 	x4,		x5,		29
sltu 	x7,		x5,		x1
sb   	x3,				-16(x31)
srli 	x5,		x5,		23
lw   	x2,				-104(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lb   	x3,				888(x31)
lbu  	x4,				312(x31)
lb   	x3,				-84(x31)
addi 	x6,		x2,		-1725
lb   	x4,				-444(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
lh   	x1,				-220(x31)
sub  	x4,		x4,		x3
lb   	x1,				-844(x31)
slt  	x1,		x4,		x0
srai 	x2,		x2,		5
lb   	x7,				-1252(x31)
sb   	x7,				-16(x31)
lb   	x7,				-540(x31)
xor  	x5,		x2,		x7
sub  	x6,		x4,		x5
sh   	x5,				32(x31)
addi 	x6,		x5,		-1997
slti 	x2,		x6,		1726
lbu  	x1,				88(x31)
lw   	x1,				-220(x31)
sb   	x4,				4(x31)
sub  	x7,		x1,		x6
lhu  	x4,				64(x31)
sll  	x3,		x1,		x1
add  	x5,		x3,		x0
lb   	x1,				-180(x31)
lb   	x4,				-1384(x31)
lhu  	x2,				-732(x31)
add  	x1,		x5,		x6
sw   	x0,				-8(x31)
lw   	x2,				-840(x31)
lhu  	x7,				-1204(x31)
sub  	x1,		x7,		x7
lw   	x7,				-1108(x31)
sw   	x5,				-4(x31)
sb   	x3,				-20(x31)
lhu  	x1,				-1252(x31)
sb   	x1,				-36(x31)
mulh 	x2,		x3,		x7
sh   	x4,				32(x31)
lw   	x7,				-164(x31)
lw   	x2,				-828(x31)
mulh 	x1,		x0,		x1
lw   	x5,				-760(x31)
sw   	x2,				-8(x31)
ori  	x5,		x7,		1279
sh   	x4,				-4(x31)
lh   	x5,				-1108(x31)
addi 	x2,		x4,		-344
xor  	x5,		x1,		x3
sub  	x2,		x2,		x4
sltiu	x4,		x1,		-413
lh   	x3,				-828(x31)
lh   	x2,				-1340(x31)
lbu  	x7,				-76(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lbu  	x7,				612(x31)
sb   	x1,				32(x31)
lb   	x5,				440(x31)
lbu  	x2,				80(x31)
sw   	x2,				36(x31)
lh   	x4,				-508(x31)
addi 	x6,		x2,		-1496
sw   	x6,				0(x31)
srli 	x6,		x2,		1
sw   	x5,				12(x31)
lw   	x2,				544(x31)
mulhsu	x3,		x3,		x3
sra  	x4,		x3,		x0
andi 	x6,		x1,		-2028
sw   	x4,				-32(x31)
sb   	x7,				8(x31)
sw   	x7,				-28(x31)
sh   	x2,				-40(x31)
lh   	x7,				-264(x31)
srl  	x2,		x2,		x7
lb   	x4,				-616(x31)
lhu  	x4,				-232(x31)
lhu  	x7,				32(x31)
sltu 	x4,		x3,		x0
sub  	x6,		x3,		x6
lbu  	x7,				-104(x31)
sll  	x6,		x6,		x0
lb   	x6,				-228(x31)
lw   	x1,				440(x31)
lbu  	x3,				456(x31)
sb   	x7,				16(x31)
lbu  	x6,				-276(x31)
xor  	x3,		x4,		x1
lb   	x5,				692(x31)
lbu  	x6,				-276(x31)
mulh 	x3,		x6,		x7
slli 	x6,		x2,		4
lbu  	x6,				-264(x31)
or   	x3,		x7,		x5
sb   	x4,				-8(x31)
sw   	x7,				-24(x31)
lw   	x2,				652(x31)
lhu  	x6,				752(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
mul  	x1,		x0,		x3
sh   	x7,				-8(x31)
sra  	x6,		x0,		x6
lhu  	x1,				24(x31)
mulhu	x1,		x3,		x1
xor  	x2,		x0,		x1
mulh 	x2,		x4,		x2
sw   	x4,				24(x31)
sh   	x2,				20(x31)
lhu  	x5,				416(x31)
mul  	x2,		x1,		x1
lbu  	x2,				488(x31)
lbu  	x6,				1160(x31)
lb   	x4,				232(x31)
sw   	x1,				-4(x31)
or   	x4,		x2,		x6
lw   	x5,				4(x31)
lb   	x2,				1420(x31)
lb   	x3,				232(x31)
lh   	x5,				88(x31)
mulh 	x7,		x0,		x1
lw   	x6,				84(x31)
addi 	x1,		x0,		-495
add  	x7,		x5,		x5
lw   	x7,				1160(x31)
lbu  	x7,				1444(x31)
nop  
sb   	x3,				12(x31)
sll  	x4,		x2,		x7
sb   	x6,				-40(x31)
sb   	x7,				28(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
lbu  	x4,				-1340(x31)
sra  	x2,		x6,		x2
lh   	x7,				-1412(x31)
lhu  	x3,				-952(x31)
sra  	x2,		x6,		x6
lw   	x4,				-984(x31)
sb   	x4,				-36(x31)
lh   	x5,				-916(x31)
lhu  	x5,				-1444(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sb   	x1,				-20(x31)
mulh 	x1,		x6,		x0
sh   	x7,				-8(x31)
sb   	x1,				-36(x31)
sltiu	x6,		x1,		529
mulhsu	x3,		x6,		x1
lh   	x4,				1164(x31)
add  	x4,		x2,		x6
lh   	x3,				584(x31)
lh   	x5,				1412(x31)
sb   	x4,				-16(x31)
mul  	x2,		x2,		x0
sh   	x5,				24(x31)
sh   	x4,				12(x31)
lhu  	x2,				716(x31)
slti 	x4,		x3,		-1160
srai 	x7,		x6,		8
mulh 	x3,		x3,		x3
lbu  	x6,				1356(x31)
lw   	x3,				504(x31)
mul  	x6,		x1,		x0
lb   	x6,				468(x31)
sw   	x7,				-12(x31)
sb   	x0,				-8(x31)
lw   	x3,				500(x31)
lh   	x1,				740(x31)
lh   	x2,				780(x31)
or   	x2,		x1,		x0
mulhsu	x6,		x1,		x4
andi 	x7,		x4,		1992
sltu 	x3,		x5,		x3
lh   	x1,				1416(x31)
nop  
lw   	x4,				1416(x31)
ori  	x6,		x1,		-1668
sh   	x6,				24(x31)
lbu  	x2,				796(x31)
lbu  	x6,				504(x31)
nop  
and  	x5,		x5,		x6
ori  	x6,		x0,		1523
lhu  	x7,				28(x31)
lb   	x4,				1448(x31)
lh   	x5,				1464(x31)
addi 	x3,		x5,		874
mulhu	x7,		x6,		x1
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
sub  	x7,		x2,		x7
sw   	x0,				12(x31)
add  	x7,		x6,		x7
mulh 	x5,		x4,		x6
sb   	x3,				-24(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
sw   	x1,				-28(x31)
lh   	x6,				-648(x31)
lb   	x1,				224(x31)
sub  	x6,		x2,		x7
add  	x4,		x4,		x3
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lhu  	x7,				-416(x31)
lh   	x4,				-676(x31)
and  	x7,		x3,		x3
sb   	x2,				-12(x31)
lh   	x2,				780(x31)
sub  	x5,		x2,		x2
sra  	x4,		x7,		x2
sh   	x2,				-4(x31)
mulh 	x7,		x3,		x0
lw   	x2,				656(x31)
lb   	x6,				56(x31)
lb   	x1,				-80(x31)
lw   	x1,				716(x31)
lhu  	x7,				-412(x31)
lh   	x7,				-420(x31)
lb   	x1,				704(x31)
sltu 	x2,		x5,		x5
sub  	x5,		x7,		x7
sb   	x1,				-32(x31)
sw   	x7,				32(x31)
srl  	x2,		x3,		x4
lh   	x3,				-700(x31)
sb   	x4,				-32(x31)
lb   	x7,				760(x31)
lbu  	x1,				740(x31)
lhu  	x3,				-724(x31)
sh   	x2,				20(x31)
sb   	x5,				-40(x31)
and  	x7,		x0,		x7
lh   	x7,				-36(x31)
and  	x1,		x0,		x5
sltu 	x3,		x3,		x3
lbu  	x2,				-64(x31)
lb   	x2,				-652(x31)
lw   	x1,				728(x31)
lb   	x6,				724(x31)
sb   	x3,				-12(x31)
sw   	x0,				16(x31)
lhu  	x2,				704(x31)
srli 	x7,		x7,		0
addi 	x6,		x2,		576
lhu  	x4,				0(x31)
lbu  	x5,				-228(x31)
lb   	x1,				-584(x31)
lh   	x4,				732(x31)
sb   	x7,				24(x31)
or   	x7,		x0,		x3
sltu 	x5,		x2,		x7
lh   	x6,				-40(x31)
add  	x2,		x7,		x3
lhu  	x6,				652(x31)
lbu  	x6,				-720(x31)
mulhsu	x7,		x3,		x1
sw   	x3,				-12(x31)
sll  	x1,		x4,		x3
lh   	x2,				-228(x31)
sh   	x5,				-20(x31)
lw   	x3,				0(x31)
srl  	x3,		x3,		x5
and  	x4,		x5,		x4
sh   	x3,				-16(x31)
lhu  	x7,				664(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
add  	x4,		x5,		x0
lb   	x7,				88(x31)
sw   	x1,				-8(x31)
sw   	x2,				4(x31)
lbu  	x4,				544(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
sb   	x6,				40(x31)
lb   	x1,				-160(x31)
srli 	x3,		x3,		27
lw   	x1,				168(x31)
lh   	x3,				796(x31)
sw   	x5,				-24(x31)
lh   	x5,				-384(x31)
lb   	x1,				-640(x31)
mulhsu	x3,		x7,		x3
lbu  	x4,				788(x31)
or   	x3,		x2,		x5
lhu  	x6,				-188(x31)
sb   	x1,				4(x31)
sh   	x6,				-12(x31)
lbu  	x4,				48(x31)
lbu  	x6,				-652(x31)
sb   	x2,				24(x31)
lhu  	x2,				184(x31)
sh   	x7,				40(x31)
lh   	x5,				808(x31)
sh   	x4,				0(x31)
sh   	x3,				40(x31)
lhu  	x1,				-424(x31)
xor  	x5,		x1,		x2
slt  	x3,		x0,		x6
lh   	x7,				-108(x31)
lbu  	x6,				-544(x31)
sh   	x1,				-32(x31)
sll  	x7,		x0,		x3
lh   	x1,				-424(x31)
lh   	x7,				-528(x31)
sll  	x6,		x3,		x5
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lh   	x4,				-800(x31)
andi 	x2,		x1,		-1442
slli 	x1,		x4,		1
lhu  	x1,				-1032(x31)
sb   	x7,				-28(x31)
lh   	x7,				-1144(x31)
lb   	x7,				136(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lh   	x4,				-156(x31)
lhu  	x2,				520(x31)
lb   	x6,				-572(x31)
mulhsu	x1,		x4,		x5
sh   	x3,				40(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
mul  	x7,		x7,		x4
xor  	x4,		x4,		x6
sh   	x6,				-24(x31)
lbu  	x2,				276(x31)
lbu  	x3,				-284(x31)
xori 	x3,		x6,		-1484
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
sw   	x3,				-8(x31)
lb   	x2,				-440(x31)
sw   	x7,				-12(x31)
lbu  	x5,				-212(x31)
srli 	x2,		x5,		3
sw   	x5,				24(x31)
lhu  	x5,				-12(x31)
lb   	x3,				-384(x31)
add  	x4,		x7,		x4
lhu  	x5,				-496(x31)
mulh 	x4,		x5,		x4
mulhsu	x2,		x5,		x7
sb   	x1,				-28(x31)
lh   	x4,				-452(x31)
sb   	x6,				32(x31)
lh   	x5,				496(x31)
sb   	x3,				36(x31)
lhu  	x3,				-28(x31)
srli 	x4,		x4,		25
ori  	x2,		x2,		-47
lw   	x1,				-248(x31)
lw   	x5,				-900(x31)
srl  	x3,		x6,		x2
lbu  	x4,				532(x31)
lb   	x4,				-924(x31)
lw   	x3,				-876(x31)
lb   	x6,				-884(x31)
srli 	x5,		x1,		5
lb   	x3,				-8(x31)
lb   	x6,				-196(x31)
sub  	x4,		x1,		x3
lh   	x1,				516(x31)
lb   	x4,				-212(x31)
mulhsu	x7,		x2,		x5
or   	x3,		x3,		x2
lbu  	x1,				-904(x31)
sb   	x0,				4(x31)
sh   	x4,				24(x31)
sw   	x4,				28(x31)
srl  	x2,		x5,		x2
lb   	x3,				452(x31)
lb   	x3,				-628(x31)
lhu  	x2,				-284(x31)
lh   	x1,				-304(x31)
sb   	x6,				40(x31)
add  	x7,		x7,		x5
lb   	x7,				-152(x31)
lhu  	x4,				464(x31)
srl  	x3,		x2,		x3
add  	x5,		x3,		x2
lhu  	x7,				-784(x31)
mul  	x7,		x2,		x3
nop  
slli 	x6,		x1,		9
lb   	x1,				-168(x31)
sh   	x6,				36(x31)
sh   	x2,				24(x31)
lhu  	x4,				-452(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
sub  	x6,		x5,		x5
lb   	x1,				364(x31)
lbu  	x2,				-200(x31)
lw   	x2,				628(x31)
sub  	x1,		x5,		x7
sh   	x3,				40(x31)
addi 	x4,		x4,		-1586
sh   	x3,				40(x31)
lh   	x3,				1144(x31)
sb   	x7,				28(x31)
sw   	x5,				-12(x31)
lhu  	x1,				-296(x31)
sw   	x4,				32(x31)
sb   	x5,				32(x31)
lhu  	x2,				96(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lbu  	x6,				-888(x31)
lh   	x7,				-36(x31)
sh   	x7,				20(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lbu  	x4,				-236(x31)
lb   	x5,				236(x31)
lhu  	x7,				-24(x31)
lbu  	x3,				472(x31)
slt  	x4,		x0,		x3
lh   	x2,				224(x31)
lh   	x6,				-224(x31)
lhu  	x2,				64(x31)
sw   	x4,				0(x31)
lhu  	x1,				40(x31)
lh   	x2,				-308(x31)
sltiu	x2,		x2,		-1087
ori  	x6,		x5,		-396
lbu  	x2,				672(x31)
xori 	x7,		x7,		-1065
xor  	x3,		x7,		x5
mulh 	x5,		x5,		x5
sh   	x7,				-40(x31)
lh   	x5,				-456(x31)
nop  
lb   	x3,				-700(x31)
sw   	x5,				-12(x31)
sb   	x0,				-24(x31)
lhu  	x6,				-552(x31)
sw   	x7,				36(x31)
addi 	x5,		x3,		-1460
sb   	x2,				32(x31)
slli 	x6,		x3,		13
lhu  	x6,				-196(x31)
lbu  	x6,				-8(x31)
sh   	x1,				-24(x31)
lb   	x6,				772(x31)
lb   	x3,				-208(x31)
sb   	x7,				-32(x31)
xori 	x4,		x7,		-564
lb   	x1,				772(x31)
mul  	x2,		x1,		x5
lb   	x4,				488(x31)
sh   	x1,				-16(x31)
lhu  	x4,				-232(x31)
xor  	x3,		x6,		x2
sb   	x3,				20(x31)
addi 	x2,		x5,		-1003
sb   	x3,				24(x31)
addi 	x4,		x3,		-1688
sb   	x0,				0(x31)
lbu  	x1,				-84(x31)
slt  	x4,		x5,		x7
sll  	x3,		x1,		x7
add  	x3,		x5,		x2
sh   	x4,				-4(x31)
lb   	x2,				748(x31)
lhu  	x2,				-256(x31)
lh   	x4,				268(x31)
lh   	x1,				-272(x31)
sll  	x7,		x2,		x6
mul  	x2,		x1,		x5
slt  	x4,		x5,		x6
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lhu  	x6,				528(x31)
mul  	x7,		x3,		x1
lhu  	x5,				-132(x31)
lb   	x7,				524(x31)
mulhu	x7,		x6,		x2
slli 	x7,		x4,		2
sw   	x4,				20(x31)
addi 	x3,		x1,		1370
lw   	x2,				580(x31)
wfi