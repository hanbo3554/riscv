addi 	x0,		x0,		1471
addi 	x1,		x0,		-22
addi 	x2,		x0,		-1107
addi 	x3,		x0,		287
addi 	x4,		x0,		265
addi 	x5,		x0,		658
addi 	x6,		x0,		-766
addi 	x7,		x0,		-1844
addi 	x8,		x0,		-558
addi 	x9,		x0,		1347
addi 	x10,	x0,		1079
addi 	x11,	x0,		-696
addi 	x12,	x0,		661
addi 	x13,	x0,		965
addi 	x14,	x0,		-499
addi 	x15,	x0,		840
addi 	x16,	x0,		224
addi 	x17,	x0,		-1591
addi 	x18,	x0,		1473
addi 	x19,	x0,		635
addi 	x20,	x0,		603
addi 	x21,	x0,		-1938
addi 	x22,	x0,		2003
addi 	x23,	x0,		-1548
addi 	x24,	x0,		1958
addi 	x25,	x0,		1978
addi 	x26,	x0,		413
addi 	x27,	x0,		-626
addi 	x28,	x0,		1225
addi 	x29,	x0,		-376
addi 	x30,	x0,		1302
addi 	x31,	x0,		1002
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
sb   	x5,				24(x31)
lw   	x6,				24(x31)
sb   	x6,				0(x31)
lw   	x2,				0(x31)
lbu  	x5,				0(x31)
sh   	x4,				40(x31)
mul  	x1,		x5,		x7
add  	x2,		x5,		x6
lh   	x1,				24(x31)
xor  	x6,		x4,		x3
lbu  	x2,				40(x31)
slli 	x3,		x3,		3
sltiu	x1,		x3,		-1606
lhu  	x6,				40(x31)
sw   	x1,				-28(x31)
nop  
lbu  	x4,				0(x31)
xor  	x4,		x0,		x4
ori  	x1,		x2,		888
lw   	x4,				24(x31)
xor  	x7,		x4,		x3
lhu  	x1,				-28(x31)
sll  	x5,		x1,		x1
mulhu	x3,		x0,		x6
andi 	x7,		x2,		-55
sh   	x1,				16(x31)
sw   	x5,				-16(x31)
nop  
lw   	x4,				-16(x31)
lh   	x7,				24(x31)
lh   	x4,				16(x31)
sw   	x2,				-24(x31)
xori 	x4,		x6,		-1263
lbu  	x5,				0(x31)
lbu  	x6,				24(x31)
ori  	x3,		x6,		-1871
lb   	x2,				0(x31)
sw   	x5,				24(x31)
sb   	x6,				-4(x31)
mulh 	x4,		x0,		x6
lb   	x5,				-16(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
lbu  	x3,				-12(x31)
sw   	x0,				24(x31)
lhu  	x4,				28(x31)
slti 	x7,		x5,		-519
lbu  	x6,				24(x31)
lb   	x7,				-20(x31)
andi 	x4,		x6,		-1224
sub  	x1,		x6,		x2
lb   	x7,				20(x31)
lbu  	x4,				4(x31)
lhu  	x4,				44(x31)
lh   	x1,				44(x31)
lw   	x3,				-20(x31)
sb   	x4,				-12(x31)
slli 	x1,		x0,		9
lb   	x4,				44(x31)
mul  	x3,		x6,		x3
xori 	x2,		x6,		1302
sb   	x3,				32(x31)
sb   	x6,				-20(x31)
sh   	x6,				28(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lw   	x7,				-700(x31)
lh   	x3,				-728(x31)
mulhsu	x3,		x7,		x4
sw   	x1,				32(x31)
sh   	x4,				36(x31)
xor  	x2,		x1,		x0
sb   	x3,				-4(x31)
slt  	x4,		x0,		x5
mulhsu	x2,		x1,		x6
sh   	x7,				32(x31)
srli 	x2,		x6,		19
lb   	x1,				-732(x31)
xori 	x7,		x1,		952
lhu  	x3,				-732(x31)
sh   	x5,				36(x31)
sh   	x4,				20(x31)
sb   	x2,				4(x31)
sb   	x3,				28(x31)
sb   	x6,				-32(x31)
lh   	x7,				-752(x31)
lb   	x7,				-732(x31)
addi 	x4,		x1,		-413
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lh   	x1,				-684(x31)
lb   	x6,				40(x31)
mulh 	x3,		x6,		x3
sll  	x4,		x6,		x0
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
sb   	x7,				-12(x31)
lh   	x5,				-1160(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
sb   	x4,				8(x31)
mulhu	x3,		x6,		x5
mul  	x4,		x5,		x0
sb   	x0,				28(x31)
lh   	x1,				28(x31)
lb   	x1,				176(x31)
sub  	x3,		x3,		x1
lh   	x1,				-596(x31)
lb   	x6,				-556(x31)
sh   	x6,				-36(x31)
sra  	x3,		x4,		x5
lw   	x1,				188(x31)
sltu 	x3,		x0,		x4
slli 	x4,		x2,		16
lhu  	x3,				-572(x31)
lw   	x4,				-552(x31)
sb   	x3,				16(x31)
lb   	x7,				8(x31)
mulhsu	x7,		x3,		x6
add  	x3,		x0,		x2
sw   	x6,				12(x31)
sh   	x0,				40(x31)
mulh 	x7,		x7,		x0
lhu  	x4,				-596(x31)
lw   	x4,				160(x31)
sb   	x7,				-32(x31)
or   	x4,		x1,		x6
sh   	x2,				-12(x31)
sra  	x6,		x2,		x5
andi 	x6,		x4,		1979
slli 	x7,		x1,		9
lh   	x2,				-32(x31)
lw   	x4,				184(x31)
lh   	x1,				28(x31)
sll  	x6,		x1,		x3
sw   	x3,				-8(x31)
lhu  	x2,				188(x31)
lhu  	x2,				-532(x31)
sw   	x4,				40(x31)
lb   	x5,				160(x31)
sh   	x1,				20(x31)
sltu 	x7,		x6,		x6
sh   	x7,				12(x31)
lh   	x7,				160(x31)
andi 	x6,		x2,		-330
addi 	x1,		x3,		659
lw   	x7,				-552(x31)
lw   	x4,				-8(x31)
sh   	x4,				36(x31)
sb   	x7,				4(x31)
sra  	x5,		x3,		x2
sb   	x2,				40(x31)
lhu  	x6,				176(x31)
sw   	x0,				40(x31)
lh   	x2,				160(x31)
lw   	x7,				-532(x31)
lw   	x5,				-588(x31)
sb   	x5,				4(x31)
sw   	x0,				-36(x31)
sb   	x6,				-16(x31)
lbu  	x1,				20(x31)
sb   	x1,				20(x31)
lhu  	x6,				-596(x31)
sh   	x3,				8(x31)
mul  	x4,		x2,		x0
lh   	x7,				20(x31)
addi 	x4,		x0,		-1898
addi 	x3,		x7,		1286
lh   	x3,				12(x31)
add  	x5,		x4,		x5
sh   	x4,				0(x31)
lbu  	x4,				-12(x31)
lbu  	x2,				-600(x31)
sw   	x5,				12(x31)
lhu  	x7,				-32(x31)
lh   	x6,				-556(x31)
or   	x1,		x0,		x3
sw   	x0,				12(x31)
sw   	x6,				0(x31)
lb   	x7,				8(x31)
sw   	x3,				8(x31)
lh   	x3,				28(x31)
srl  	x6,		x6,		x1
sh   	x3,				4(x31)
lw   	x3,				-12(x31)
sb   	x4,				-28(x31)
add  	x5,		x3,		x6
lb   	x7,				-16(x31)
lb   	x6,				-544(x31)
sh   	x1,				20(x31)
lb   	x1,				-32(x31)
lb   	x5,				-532(x31)
lw   	x3,				-552(x31)
addi 	x3,		x0,		1191
lw   	x6,				-576(x31)
lb   	x2,				-552(x31)
slti 	x3,		x2,		-1042
sw   	x0,				24(x31)
lbu  	x2,				20(x31)
lbu  	x2,				20(x31)
lb   	x6,				12(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lw   	x3,				-704(x31)
sh   	x7,				-24(x31)
add  	x3,		x1,		x1
lhu  	x2,				-736(x31)
sh   	x6,				-32(x31)
sb   	x1,				-40(x31)
lbu  	x2,				-704(x31)
sh   	x5,				4(x31)
lb   	x3,				-732(x31)
lhu  	x2,				-1340(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
slti 	x5,		x3,		-689
sw   	x7,				8(x31)
nop  
lb   	x4,				560(x31)
lw   	x4,				492(x31)
lhu  	x4,				340(x31)
lhu  	x6,				1080(x31)
sw   	x3,				-32(x31)
lh   	x7,				-204(x31)
lhu  	x2,				-184(x31)
sw   	x4,				36(x31)
lbu  	x6,				36(x31)
lhu  	x4,				396(x31)
lhu  	x4,				340(x31)
lbu  	x3,				528(x31)
lbu  	x5,				356(x31)
sw   	x7,				0(x31)
sw   	x5,				0(x31)
ori  	x7,		x6,		1639
sb   	x3,				-4(x31)
sb   	x3,				36(x31)
xor  	x5,		x3,		x5
sra  	x4,		x6,		x3
lw   	x1,				-4(x31)
lh   	x6,				520(x31)
sw   	x4,				-40(x31)
ori  	x2,		x7,		595
andi 	x6,		x1,		1599
nop  
sh   	x2,				36(x31)
sh   	x3,				20(x31)
lbu  	x7,				404(x31)
mul  	x4,		x4,		x7
lw   	x4,				356(x31)
lh   	x3,				8(x31)
lb   	x6,				-232(x31)
sb   	x4,				-4(x31)
mulhu	x6,		x3,		x2
xor  	x3,		x2,		x5
lh   	x6,				-188(x31)
lh   	x6,				1116(x31)
xori 	x2,		x6,		1857
lb   	x5,				-204(x31)
sltu 	x1,		x2,		x2
lh   	x1,				332(x31)
sw   	x3,				40(x31)
sh   	x3,				36(x31)
sub  	x4,		x3,		x0
slli 	x4,		x7,		30
slti 	x6,		x2,		-1930
sra  	x1,		x0,		x1
xori 	x4,		x7,		1184
sb   	x2,				28(x31)
lbu  	x1,				-188(x31)
sll  	x6,		x4,		x1
lh   	x7,				20(x31)
slt  	x6,		x6,		x4
sb   	x1,				24(x31)
xor  	x2,		x5,		x4
lh   	x3,				-40(x31)
sw   	x1,				12(x31)
lbu  	x2,				388(x31)
lbu  	x1,				556(x31)
lbu  	x1,				12(x31)
sb   	x3,				-28(x31)
lhu  	x3,				368(x31)
lh   	x4,				520(x31)
mulhsu	x1,		x1,		x4
lh   	x2,				356(x31)
sb   	x5,				36(x31)
srai 	x5,		x4,		17
lh   	x3,				-32(x31)
lh   	x5,				-4(x31)
lh   	x2,				372(x31)
lbu  	x5,				0(x31)
sb   	x5,				4(x31)
sub  	x5,		x7,		x5
xori 	x6,		x3,		-1292
srli 	x5,		x6,		19
lh   	x2,				356(x31)
sh   	x7,				-8(x31)
lb   	x2,				40(x31)
lw   	x4,				-40(x31)
mulh 	x4,		x5,		x3
lb   	x1,				40(x31)
lw   	x2,				0(x31)
lb   	x4,				-184(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
xor  	x3,		x2,		x7
lh   	x3,				-804(x31)
lh   	x4,				-856(x31)
sh   	x6,				36(x31)
lbu  	x2,				-120(x31)
sb   	x2,				-20(x31)
lh   	x3,				-812(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lw   	x5,				-524(x31)
sb   	x4,				-32(x31)
lhu  	x2,				-560(x31)
add  	x4,		x0,		x3
lw   	x5,				-908(x31)
sw   	x7,				36(x31)
sh   	x1,				0(x31)
ori  	x3,		x4,		-1254
sb   	x1,				-20(x31)
sw   	x0,				-24(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lh   	x7,				-740(x31)
lh   	x2,				-1320(x31)
sb   	x2,				-24(x31)
slt  	x1,		x3,		x4
sh   	x3,				-24(x31)
sb   	x6,				-8(x31)
sh   	x1,				-32(x31)
sw   	x2,				12(x31)
lb   	x3,				-192(x31)
lh   	x5,				-1116(x31)
sll  	x4,		x2,		x0
sh   	x4,				40(x31)
xor  	x1,		x1,		x1
lb   	x4,				-160(x31)
nop  
lw   	x1,				-1348(x31)
addi 	x1,		x6,		-1687
lb   	x2,				-584(x31)
srai 	x6,		x2,		15
sb   	x5,				-24(x31)
sh   	x4,				-12(x31)
lh   	x5,				-192(x31)
sltiu	x4,		x7,		1669
mulh 	x7,		x2,		x5
sw   	x7,				-28(x31)
sh   	x7,				24(x31)
mulh 	x4,		x7,		x4
lw   	x3,				-1104(x31)
add  	x1,		x1,		x0
sw   	x3,				28(x31)
xor  	x2,		x1,		x7
lb   	x1,				-1184(x31)
xori 	x1,		x5,		-1825
sb   	x1,				-4(x31)
lw   	x6,				-1120(x31)
sb   	x3,				-16(x31)
and  	x4,		x1,		x1
lhu  	x3,				-812(x31)
sub  	x2,		x7,		x2
lw   	x5,				-588(x31)
lhu  	x2,				-192(x31)
sw   	x5,				16(x31)
lbu  	x1,				-1104(x31)
lw   	x1,				-1320(x31)
lw   	x7,				-1104(x31)
sb   	x6,				12(x31)
sw   	x5,				32(x31)
lbu  	x4,				-32(x31)
lw   	x5,				-592(x31)
lb   	x4,				-1152(x31)
sra  	x5,		x7,		x2
sw   	x2,				-20(x31)
srli 	x5,		x5,		7
mulhsu	x3,		x3,		x4
sw   	x4,				16(x31)
lb   	x5,				-32(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
srai 	x3,		x7,		30
sltu 	x1,		x7,		x6
lbu  	x3,				600(x31)
lh   	x6,				416(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lb   	x5,				0(x31)
sw   	x0,				8(x31)
lw   	x3,				788(x31)
lh   	x1,				172(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lb   	x5,				216(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
sb   	x3,				24(x31)
sh   	x5,				-4(x31)
sb   	x1,				-24(x31)
lhu  	x6,				1296(x31)
lb   	x4,				-40(x31)
lb   	x3,				1412(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
lh   	x2,				20(x31)
lh   	x2,				20(x31)
lw   	x7,				-548(x31)
lb   	x7,				200(x31)
lb   	x3,				-484(x31)
lhu  	x5,				796(x31)
sub  	x2,		x1,		x6
lbu  	x3,				-352(x31)
nop  
lhu  	x2,				800(x31)
sltu 	x4,		x1,		x3
sh   	x3,				-40(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lh   	x7,				516(x31)
lhu  	x2,				-68(x31)
sh   	x3,				-28(x31)
lw   	x4,				-32(x31)
sb   	x3,				-20(x31)
lbu  	x1,				180(x31)
andi 	x1,		x4,		-1926
lhu  	x3,				696(x31)
lhu  	x4,				496(x31)
lh   	x7,				-20(x31)
sb   	x1,				-36(x31)
lhu  	x3,				112(x31)
sh   	x1,				8(x31)
lh   	x5,				1268(x31)
lh   	x4,				520(x31)
sw   	x2,				-24(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
lw   	x1,				-820(x31)
sw   	x2,				28(x31)
lh   	x7,				-76(x31)
mul  	x7,		x2,		x6
addi 	x4,		x4,		-1903
sb   	x6,				32(x31)
sh   	x5,				8(x31)
lh   	x1,				-1368(x31)
lh   	x2,				-1164(x31)
lhu  	x1,				-40(x31)
lhu  	x6,				-840(x31)
and  	x3,		x2,		x0
mul  	x2,		x1,		x1
lb   	x4,				-1368(x31)
xor  	x2,		x3,		x7
lh   	x1,				-284(x31)
lh   	x4,				-840(x31)
and  	x6,		x3,		x0
srai 	x2,		x7,		20
ori  	x1,		x7,		-1997
lbu  	x4,				-680(x31)
lw   	x2,				-120(x31)
xori 	x6,		x1,		-1389
nop  
lb   	x6,				-68(x31)
lh   	x6,				-656(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
sra  	x6,		x2,		x7
mulhsu	x2,		x7,		x0
mulh 	x7,		x0,		x6
sb   	x1,				-32(x31)
sb   	x5,				-24(x31)
sb   	x1,				-4(x31)
lh   	x2,				64(x31)
lhu  	x2,				204(x31)
lw   	x1,				72(x31)
lhu  	x5,				100(x31)
sw   	x2,				20(x31)
lb   	x5,				100(x31)
sh   	x0,				-28(x31)
sw   	x4,				-8(x31)
lw   	x6,				788(x31)
xor  	x2,		x2,		x4
slti 	x6,		x4,		1261
sub  	x3,		x0,		x1
srl  	x6,		x0,		x2
lhu  	x7,				-32(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lbu  	x4,				-736(x31)
sb   	x0,				12(x31)
addi 	x3,		x0,		-645
lbu  	x4,				-696(x31)
sub  	x4,		x5,		x3
sw   	x5,				-36(x31)
lbu  	x3,				-196(x31)
lh   	x7,				-136(x31)
lh   	x5,				-712(x31)
lh   	x7,				-700(x31)
xor  	x1,		x6,		x7
lw   	x4,				-1336(x31)
xori 	x4,		x3,		438
xor  	x2,		x3,		x1
lbu  	x4,				96(x31)
lh   	x3,				120(x31)
sb   	x3,				-20(x31)
srai 	x4,		x6,		21
mulhsu	x5,		x3,		x2
lh   	x3,				-1264(x31)
lb   	x6,				-20(x31)
lb   	x6,				48(x31)
andi 	x3,		x2,		1838
lhu  	x7,				-1084(x31)
lhu  	x4,				-748(x31)
lh   	x6,				36(x31)
sh   	x0,				8(x31)
lhu  	x6,				-700(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lbu  	x2,				1188(x31)
lbu  	x2,				-128(x31)
andi 	x3,		x3,		25
lw   	x7,				1192(x31)
lh   	x7,				436(x31)
sb   	x1,				-32(x31)
lb   	x2,				1004(x31)
lb   	x1,				544(x31)
mul  	x2,		x7,		x1
mulh 	x7,		x2,		x3
sw   	x4,				12(x31)
ori  	x4,		x7,		-432
lhu  	x6,				448(x31)
lw   	x6,				-140(x31)
lhu  	x1,				392(x31)
sh   	x1,				16(x31)
lh   	x3,				-128(x31)
sb   	x7,				-4(x31)
slti 	x7,		x1,		-284
lbu  	x7,				1124(x31)
slti 	x5,		x6,		1813
lbu  	x7,				-112(x31)
lb   	x6,				1036(x31)
sw   	x4,				28(x31)
sb   	x0,				-12(x31)
lw   	x6,				-112(x31)
sw   	x2,				24(x31)
lw   	x4,				1168(x31)
or   	x2,		x6,		x3
lw   	x4,				412(x31)
sb   	x6,				40(x31)
sw   	x1,				0(x31)
lw   	x2,				60(x31)
and  	x4,		x2,		x4
sw   	x6,				-32(x31)
lh   	x1,				596(x31)
lhu  	x2,				604(x31)
sw   	x1,				0(x31)
lhu  	x5,				392(x31)
sb   	x5,				8(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
srli 	x6,		x5,		4
lw   	x7,				-1012(x31)
lhu  	x5,				140(x31)
lb   	x1,				-568(x31)
sw   	x6,				-4(x31)
lhu  	x4,				-1104(x31)
lh   	x7,				216(x31)
sw   	x3,				-28(x31)
andi 	x5,		x1,		-1233
lb   	x6,				-1144(x31)
sb   	x1,				24(x31)
xor  	x7,		x4,		x1
lw   	x5,				-568(x31)
lw   	x7,				-1192(x31)
lbu  	x3,				-680(x31)
add  	x3,		x2,		x2
lh   	x4,				212(x31)
sub  	x2,		x4,		x3
lw   	x6,				-1044(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lbu  	x7,				-1192(x31)
srli 	x7,		x1,		8
ori  	x4,		x2,		1113
lhu  	x2,				-368(x31)
nop  
sb   	x5,				28(x31)
lb   	x1,				-928(x31)
lh   	x6,				-896(x31)
sw   	x4,				20(x31)
lw   	x4,				-976(x31)
sh   	x0,				8(x31)
sltu 	x6,		x3,		x5
sw   	x7,				0(x31)
lw   	x7,				236(x31)
sw   	x3,				-28(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
add  	x6,		x6,		x5
sb   	x0,				16(x31)
sh   	x0,				40(x31)
lb   	x4,				0(x31)
sub  	x5,		x2,		x2
lhu  	x3,				188(x31)
add  	x3,		x3,		x1
andi 	x1,		x3,		1704
sltu 	x6,		x6,		x6
sltiu	x3,		x4,		1156
lh   	x5,				1360(x31)
sw   	x2,				-12(x31)
sw   	x0,				-36(x31)
lbu  	x4,				720(x31)
sub  	x4,		x3,		x7
or   	x2,		x3,		x4
lb   	x1,				1316(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
mul  	x6,		x3,		x0
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lh   	x4,				1584(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
sb   	x2,				-16(x31)
sh   	x1,				16(x31)
lh   	x3,				636(x31)
mul  	x5,		x0,		x4
sb   	x5,				4(x31)
lb   	x2,				-572(x31)
sltu 	x2,		x3,		x7
lhu  	x6,				-856(x31)
lbu  	x2,				-248(x31)
sw   	x2,				16(x31)
sh   	x6,				-8(x31)
sh   	x6,				-16(x31)
lh   	x4,				-232(x31)
or   	x2,		x5,		x1
xor  	x1,		x6,		x0
lh   	x1,				-204(x31)
sub  	x7,		x3,		x5
mulh 	x1,		x1,		x1
lw   	x6,				-812(x31)
lbu  	x4,				-816(x31)
slti 	x4,		x1,		-556
lw   	x6,				-584(x31)
lbu  	x5,				-840(x31)
mulh 	x5,		x4,		x5
lhu  	x2,				-272(x31)
and  	x3,		x4,		x0
lbu  	x6,				504(x31)
lbu  	x1,				348(x31)
lh   	x1,				348(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
sll  	x3,		x3,		x7
sh   	x1,				-40(x31)
lw   	x1,				396(x31)
lb   	x3,				-184(x31)
lb   	x4,				-228(x31)
sw   	x1,				8(x31)
sltu 	x7,		x4,		x6
add  	x5,		x3,		x6
lb   	x5,				428(x31)
sw   	x4,				8(x31)
sw   	x7,				12(x31)
sh   	x3,				-20(x31)
and  	x2,		x2,		x4
sh   	x7,				-4(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
mulh 	x6,		x7,		x4
lw   	x5,				252(x31)
lw   	x5,				-784(x31)
xor  	x3,		x6,		x7
sb   	x7,				0(x31)
lh   	x5,				-864(x31)
mul  	x4,		x3,		x1
nop  
lh   	x6,				-268(x31)
sw   	x1,				-28(x31)
sb   	x4,				20(x31)
lb   	x7,				-904(x31)
sb   	x5,				0(x31)
lb   	x5,				-452(x31)
sb   	x4,				16(x31)
lhu  	x7,				164(x31)
mulhu	x2,		x4,		x6
lhu  	x6,				-848(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
xor  	x5,		x3,		x0
sw   	x1,				-28(x31)
lhu  	x4,				-716(x31)
sh   	x5,				20(x31)
lb   	x4,				604(x31)
sh   	x6,				-32(x31)
srai 	x4,		x7,		6
lh   	x3,				688(x31)
mulhu	x7,		x1,		x6
xor  	x3,		x5,		x1
sh   	x7,				-8(x31)
srl  	x3,		x7,		x3
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lh   	x4,				648(x31)
lbu  	x4,				-304(x31)
slt  	x3,		x4,		x5
lhu  	x2,				160(x31)
lb   	x1,				-500(x31)
lw   	x4,				572(x31)
andi 	x1,		x7,		1346
addi 	x2,		x7,		-1108
lhu  	x6,				112(x31)
lb   	x4,				884(x31)
sb   	x1,				-24(x31)
sh   	x5,				-20(x31)
lh   	x5,				920(x31)
sh   	x3,				28(x31)
sh   	x0,				-20(x31)
lh   	x4,				128(x31)
slt  	x5,		x2,		x2
lh   	x3,				104(x31)
addi 	x4,		x6,		-1364
lbu  	x7,				-420(x31)
sb   	x0,				20(x31)
sb   	x5,				24(x31)
lw   	x3,				924(x31)
lb   	x2,				692(x31)
lh   	x4,				852(x31)
sw   	x7,				8(x31)
lw   	x5,				-500(x31)
xor  	x1,		x6,		x2
sw   	x2,				8(x31)
sh   	x3,				8(x31)
lh   	x6,				940(x31)
srli 	x2,		x4,		21
lw   	x7,				-512(x31)
lb   	x1,				240(x31)
mulh 	x3,		x2,		x7
sh   	x4,				0(x31)
lhu  	x4,				120(x31)
sh   	x3,				8(x31)
lhu  	x4,				-392(x31)
mul  	x5,		x1,		x5
lw   	x1,				892(x31)
srli 	x2,		x3,		19
lw   	x7,				-456(x31)
mulhu	x1,		x3,		x5
lw   	x5,				-228(x31)
ori  	x6,		x7,		-95
sw   	x1,				-24(x31)
lb   	x4,				128(x31)
lw   	x1,				-24(x31)
nop  
lh   	x1,				892(x31)
add  	x7,		x0,		x6
xori 	x6,		x7,		-1821
mulh 	x5,		x3,		x7
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
sb   	x6,				-16(x31)
sw   	x6,				36(x31)
lh   	x1,				1164(x31)
sll  	x1,		x0,		x0
lh   	x3,				-268(x31)
sra  	x3,		x3,		x0
lw   	x2,				1180(x31)
lb   	x1,				1048(x31)
sb   	x0,				-36(x31)
lb   	x1,				244(x31)
sra  	x1,		x3,		x0
sb   	x7,				-4(x31)
lbu  	x1,				1172(x31)
sw   	x4,				28(x31)
lbu  	x5,				348(x31)
lhu  	x5,				788(x31)
lh   	x5,				372(x31)
lw   	x3,				1068(x31)
lbu  	x5,				-228(x31)
lb   	x4,				-192(x31)
lh   	x7,				-56(x31)
lh   	x2,				1164(x31)
andi 	x3,		x5,		1859
lbu  	x6,				-32(x31)
lw   	x4,				400(x31)
sw   	x3,				-12(x31)
sb   	x4,				-28(x31)
lh   	x4,				-272(x31)
lw   	x6,				20(x31)
lw   	x7,				24(x31)
lbu  	x3,				980(x31)
sltiu	x2,		x5,		-2033
sltiu	x5,		x7,		753
slt  	x3,		x5,		x7
sltiu	x6,		x0,		-1956
sub  	x1,		x5,		x3
mulhsu	x7,		x0,		x7
sb   	x1,				-20(x31)
lh   	x5,				1112(x31)
slt  	x7,		x2,		x0
addi 	x6,		x3,		-400
sub  	x4,		x6,		x5
mulh 	x4,		x1,		x3
sh   	x7,				28(x31)
xor  	x4,		x3,		x3
sw   	x5,				32(x31)
lh   	x3,				372(x31)
sh   	x3,				-28(x31)
lhu  	x7,				24(x31)
lhu  	x1,				368(x31)
lw   	x5,				392(x31)
lh   	x5,				20(x31)
sb   	x0,				0(x31)
lb   	x5,				-40(x31)
lh   	x4,				-184(x31)
addi 	x7,		x7,		-907
lh   	x2,				516(x31)
lh   	x2,				512(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lbu  	x2,				772(x31)
lhu  	x5,				44(x31)
ori  	x7,		x7,		-1601
lw   	x5,				-644(x31)
lw   	x6,				-136(x31)
sw   	x6,				36(x31)
sb   	x7,				-12(x31)
lhu  	x1,				484(x31)
lhu  	x4,				-132(x31)
lhu  	x3,				-8(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
mulh 	x3,		x5,		x2
sw   	x2,				-32(x31)
sh   	x7,				-12(x31)
sb   	x5,				-24(x31)
lb   	x3,				-816(x31)
lbu  	x1,				548(x31)
lw   	x1,				-828(x31)
lb   	x1,				-4(x31)
lhu  	x2,				272(x31)
sb   	x3,				0(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lbu  	x1,				-224(x31)
lw   	x2,				880(x31)
sb   	x1,				-28(x31)
xori 	x2,		x5,		-1517
lbu  	x2,				980(x31)
sh   	x3,				20(x31)
sw   	x1,				-40(x31)
sw   	x7,				-32(x31)
sb   	x4,				-20(x31)
nop  
mulh 	x5,		x4,		x3
sb   	x0,				0(x31)
sb   	x4,				20(x31)
sh   	x6,				-16(x31)
lhu  	x4,				0(x31)
lw   	x7,				-240(x31)
sb   	x3,				-40(x31)
addi 	x2,		x7,		1802
sh   	x4,				-20(x31)
add  	x7,		x6,		x6
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lb   	x2,				972(x31)
ori  	x6,		x5,		-1532
slti 	x2,		x1,		-856
srli 	x3,		x6,		7
sb   	x2,				0(x31)
lb   	x6,				-120(x31)
lbu  	x1,				420(x31)
srli 	x5,		x5,		20
sh   	x4,				16(x31)
xori 	x2,		x2,		-474
lhu  	x7,				192(x31)
sw   	x2,				36(x31)
sh   	x6,				-28(x31)
lbu  	x1,				232(x31)
sb   	x5,				16(x31)
lbu  	x4,				580(x31)
lw   	x5,				1252(x31)
sw   	x7,				20(x31)
lw   	x7,				1144(x31)
lbu  	x6,				1256(x31)
sb   	x0,				20(x31)
sb   	x5,				-40(x31)
lhu  	x3,				1096(x31)
xor  	x7,		x4,		x0
add  	x4,		x3,		x7
and  	x5,		x3,		x3
lh   	x4,				1232(x31)
srl  	x4,		x1,		x1
lw   	x3,				360(x31)
mulh 	x2,		x1,		x1
lbu  	x6,				908(x31)
mulh 	x2,		x4,		x1
sh   	x1,				-36(x31)
sll  	x7,		x0,		x2
and  	x6,		x6,		x4
lhu  	x5,				248(x31)
lh   	x2,				552(x31)
sb   	x2,				12(x31)
lw   	x3,				-252(x31)
mulhu	x5,		x6,		x5
lh   	x4,				180(x31)
lhu  	x6,				252(x31)
sb   	x7,				4(x31)
slli 	x1,		x0,		9
lh   	x5,				-8(x31)
lh   	x6,				420(x31)
lh   	x5,				624(x31)
lhu  	x7,				-156(x31)
lhu  	x1,				908(x31)
mulhu	x2,		x0,		x1
sw   	x4,				20(x31)
sw   	x5,				8(x31)
sb   	x3,				-24(x31)
or   	x6,		x3,		x6
lb   	x2,				292(x31)
lbu  	x5,				492(x31)
xor  	x6,		x6,		x1
lh   	x4,				280(x31)
ori  	x3,		x5,		523
sw   	x1,				36(x31)
sh   	x4,				0(x31)
sh   	x3,				32(x31)
lhu  	x4,				956(x31)
srl  	x2,		x3,		x3
sw   	x2,				-12(x31)
sub  	x6,		x2,		x1
mul  	x4,		x4,		x0
lhu  	x7,				400(x31)
sb   	x6,				-8(x31)
sh   	x7,				-8(x31)
andi 	x6,		x4,		-192
mulh 	x7,		x5,		x1
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
addi 	x1,		x0,		-1180
lbu  	x4,				-272(x31)
lhu  	x2,				-156(x31)
lh   	x5,				-288(x31)
lhu  	x2,				-356(x31)
lhu  	x5,				968(x31)
add  	x2,		x0,		x2
lb   	x6,				-308(x31)
lh   	x2,				824(x31)
lw   	x6,				240(x31)
lbu  	x3,				-100(x31)
sh   	x4,				16(x31)
sb   	x4,				-20(x31)
sw   	x7,				-28(x31)
lh   	x4,				44(x31)
sh   	x6,				-20(x31)
lhu  	x4,				496(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
srl  	x5,		x3,		x2
sh   	x2,				-20(x31)
lw   	x4,				-552(x31)
sh   	x0,				-24(x31)
xor  	x2,		x1,		x4
lw   	x4,				-424(x31)
sub  	x2,		x0,		x6
lbu  	x6,				-76(x31)
srl  	x1,		x0,		x6
sh   	x3,				-24(x31)
lh   	x1,				-1264(x31)
sub  	x4,		x2,		x4
lbu  	x7,				-992(x31)
lw   	x1,				-660(x31)
sw   	x1,				-32(x31)
sll  	x4,		x2,		x1
sh   	x7,				-36(x31)
lw   	x1,				-1192(x31)
lbu  	x7,				-736(x31)
sh   	x4,				12(x31)
lh   	x6,				-1220(x31)
sra  	x6,		x6,		x6
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
srli 	x3,		x2,		25
sb   	x5,				36(x31)
sb   	x4,				8(x31)
mulh 	x7,		x0,		x2
sh   	x1,				8(x31)
lw   	x5,				744(x31)
lbu  	x3,				636(x31)
lh   	x3,				808(x31)
slti 	x5,		x5,		-639
srli 	x6,		x4,		31
slli 	x7,		x4,		5
lhu  	x7,				672(x31)
sh   	x6,				-24(x31)
lw   	x4,				212(x31)
sb   	x3,				12(x31)
sw   	x1,				-4(x31)
sw   	x2,				-40(x31)
wfi