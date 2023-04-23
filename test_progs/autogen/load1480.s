addi 	x0,		x0,		215
addi 	x1,		x0,		-956
addi 	x2,		x0,		1508
addi 	x3,		x0,		1105
addi 	x4,		x0,		-103
addi 	x5,		x0,		-1556
addi 	x6,		x0,		-26
addi 	x7,		x0,		1547
addi 	x8,		x0,		1083
addi 	x9,		x0,		-1413
addi 	x10,	x0,		73
addi 	x11,	x0,		15
addi 	x12,	x0,		-632
addi 	x13,	x0,		-1856
addi 	x14,	x0,		1121
addi 	x15,	x0,		-751
addi 	x16,	x0,		-470
addi 	x17,	x0,		-324
addi 	x18,	x0,		1019
addi 	x19,	x0,		1955
addi 	x20,	x0,		-144
addi 	x21,	x0,		-523
addi 	x22,	x0,		-1062
addi 	x23,	x0,		393
addi 	x24,	x0,		-1965
addi 	x25,	x0,		-197
addi 	x26,	x0,		-64
addi 	x27,	x0,		93
addi 	x28,	x0,		-860
addi 	x29,	x0,		-134
addi 	x30,	x0,		566
addi 	x31,	x0,		-262
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
sb   	x4,				-40(x31)
lw   	x7,				-40(x31)
sb   	x0,				-16(x31)
sb   	x0,				24(x31)
xor  	x6,		x2,		x7
lb   	x3,				-16(x31)
sub  	x7,		x3,		x2
sra  	x1,		x4,		x6
and  	x7,		x1,		x2
slli 	x2,		x0,		6
lbu  	x3,				-16(x31)
lb   	x6,				-16(x31)
lhu  	x7,				-16(x31)
sb   	x5,				24(x31)
sw   	x0,				-12(x31)
lbu  	x7,				24(x31)
mulh 	x2,		x7,		x1
lb   	x2,				-16(x31)
sh   	x7,				-16(x31)
or   	x1,		x1,		x6
sb   	x6,				4(x31)
sra  	x4,		x1,		x7
andi 	x3,		x4,		-2044
lhu  	x1,				24(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lb   	x1,				736(x31)
srl  	x6,		x6,		x6
or   	x6,		x5,		x1
lhu  	x5,				736(x31)
mulhsu	x7,		x6,		x3
lh   	x5,				772(x31)
lhu  	x6,				736(x31)
sh   	x5,				20(x31)
lhu  	x7,				772(x31)
add  	x3,		x1,		x4
andi 	x5,		x4,		-1886
slti 	x7,		x0,		496
nop  
sb   	x4,				-12(x31)
sb   	x7,				0(x31)
lb   	x7,				0(x31)
sb   	x6,				-28(x31)
sb   	x3,				-28(x31)
lb   	x5,				20(x31)
lhu  	x4,				752(x31)
sh   	x7,				-4(x31)
lbu  	x1,				20(x31)
sb   	x6,				20(x31)
add  	x4,		x3,		x3
lhu  	x2,				-12(x31)
mulhsu	x7,		x7,		x4
sb   	x4,				-8(x31)
mul  	x2,		x7,		x2
lhu  	x4,				736(x31)
mul  	x1,		x5,		x6
sltiu	x5,		x0,		297
lb   	x1,				-4(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
sb   	x4,				-8(x31)
slti 	x2,		x4,		-1312
lhu  	x5,				16(x31)
lh   	x1,				-732(x31)
sub  	x3,		x2,		x1
sltu 	x1,		x7,		x2
sb   	x1,				20(x31)
andi 	x1,		x5,		-992
sh   	x2,				-40(x31)
sh   	x2,				32(x31)
sh   	x1,				-24(x31)
lbu  	x5,				32(x31)
sra  	x7,		x6,		x2
lhu  	x6,				20(x31)
sb   	x4,				36(x31)
sb   	x2,				4(x31)
add  	x7,		x3,		x6
lh   	x6,				-732(x31)
lh   	x3,				-720(x31)
andi 	x3,		x7,		-1449
lh   	x4,				32(x31)
addi 	x1,		x5,		-188
lbu  	x3,				-724(x31)
sh   	x7,				4(x31)
sb   	x2,				-40(x31)
lbu  	x5,				52(x31)
lw   	x1,				-24(x31)
lw   	x2,				-728(x31)
sb   	x6,				16(x31)
lh   	x7,				4(x31)
add  	x5,		x3,		x6
lw   	x3,				-724(x31)
lw   	x1,				-732(x31)
lbu  	x3,				-700(x31)
andi 	x4,		x3,		696
and  	x2,		x2,		x0
slti 	x4,		x7,		1874
sw   	x4,				-24(x31)
sh   	x0,				-28(x31)
lhu  	x1,				16(x31)
sw   	x3,				32(x31)
lb   	x4,				20(x31)
sltiu	x7,		x7,		1219
sb   	x6,				36(x31)
lh   	x1,				-732(x31)
lhu  	x1,				-24(x31)
lhu  	x2,				-8(x31)
lb   	x4,				-732(x31)
lbu  	x2,				-700(x31)
sw   	x0,				20(x31)
sra  	x4,		x0,		x3
sh   	x2,				-16(x31)
sb   	x0,				-16(x31)
lbu  	x2,				-700(x31)
lw   	x4,				-8(x31)
lhu  	x2,				36(x31)
lhu  	x6,				52(x31)
lb   	x7,				-16(x31)
add  	x4,		x7,		x7
nop  
or   	x4,		x5,		x4
lw   	x6,				32(x31)
sb   	x0,				-40(x31)
lbu  	x5,				-40(x31)
xori 	x6,		x7,		1343
sw   	x1,				-24(x31)
sra  	x1,		x5,		x5
lb   	x3,				-12(x31)
lh   	x3,				52(x31)
srai 	x7,		x6,		16
sub  	x7,		x2,		x0
add  	x5,		x4,		x5
lw   	x4,				-12(x31)
sb   	x1,				-24(x31)
lb   	x2,				-728(x31)
lb   	x6,				-728(x31)
mul  	x1,		x5,		x7
srai 	x3,		x3,		7
sh   	x4,				-4(x31)
sh   	x0,				12(x31)
sub  	x1,		x6,		x1
lh   	x4,				-24(x31)
sb   	x2,				-4(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
srai 	x7,		x2,		8
lb   	x5,				832(x31)
sb   	x6,				-16(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lhu  	x7,				540(x31)
lw   	x5,				-208(x31)
lbu  	x4,				536(x31)
lbu  	x7,				540(x31)
lh   	x7,				-208(x31)
sra  	x1,		x3,		x0
srai 	x2,		x4,		22
srl  	x2,		x1,		x3
lh   	x7,				496(x31)
sub  	x5,		x6,		x6
lw   	x1,				560(x31)
sub  	x7,		x7,		x7
sb   	x4,				12(x31)
sb   	x4,				-12(x31)
sb   	x4,				28(x31)
sh   	x0,				24(x31)
sb   	x5,				20(x31)
sltu 	x1,		x6,		x3
sh   	x7,				4(x31)
sw   	x2,				8(x31)
lb   	x4,				8(x31)
sh   	x7,				12(x31)
slti 	x6,		x4,		-301
mulh 	x1,		x2,		x0
lb   	x5,				556(x31)
sh   	x3,				-8(x31)
lh   	x7,				520(x31)
sb   	x5,				24(x31)
srl  	x7,		x4,		x2
sltu 	x6,		x7,		x4
sb   	x3,				-16(x31)
lw   	x5,				576(x31)
sw   	x3,				28(x31)
sh   	x3,				-16(x31)
lb   	x6,				496(x31)
sra  	x1,		x5,		x2
lb   	x4,				576(x31)
lb   	x3,				508(x31)
sb   	x3,				-16(x31)
srai 	x7,		x6,		20
or   	x7,		x6,		x6
srl  	x6,		x7,		x0
srl  	x6,		x4,		x6
or   	x2,		x6,		x5
sh   	x3,				24(x31)
lw   	x1,				12(x31)
lb   	x5,				28(x31)
sb   	x1,				-40(x31)
ori  	x5,		x0,		-338
sh   	x2,				-24(x31)
mul  	x1,		x0,		x0
sb   	x4,				-16(x31)
sh   	x4,				-32(x31)
sh   	x2,				-40(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lw   	x2,				76(x31)
lbu  	x3,				-612(x31)
ori  	x6,		x1,		-1942
andi 	x5,		x7,		-386
lbu  	x4,				-432(x31)
sb   	x4,				24(x31)
lbu  	x3,				-424(x31)
lbu  	x6,				-644(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
sub  	x5,		x0,		x3
lhu  	x3,				-952(x31)
sw   	x2,				-28(x31)
or   	x5,		x3,		x7
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
sh   	x4,				40(x31)
lw   	x1,				-444(x31)
sh   	x5,				32(x31)
lw   	x7,				-968(x31)
lh   	x2,				-1176(x31)
lhu  	x5,				-960(x31)
add  	x3,		x3,		x6
lb   	x5,				-944(x31)
sb   	x2,				24(x31)
xor  	x6,		x7,		x6
ori  	x7,		x5,		1186
addi 	x7,		x4,		905
lhu  	x4,				-1160(x31)
lw   	x2,				-968(x31)
srli 	x5,		x6,		22
lh   	x4,				-976(x31)
lbu  	x6,				-408(x31)
sb   	x2,				20(x31)
lhu  	x6,				-948(x31)
sb   	x0,				-32(x31)
sltu 	x4,		x5,		x2
addi 	x5,		x3,		1543
lh   	x2,				-444(x31)
srl  	x6,		x0,		x3
slli 	x7,		x3,		3
xor  	x2,		x0,		x0
lh   	x3,				-960(x31)
xori 	x1,		x5,		1465
ori  	x3,		x2,		-65
lhu  	x6,				-436(x31)
mulhsu	x1,		x6,		x5
lbu  	x6,				32(x31)
lh   	x5,				-1156(x31)
sh   	x1,				8(x31)
slli 	x4,		x6,		22
lb   	x6,				-1152(x31)
lw   	x2,				-456(x31)
srl  	x1,		x4,		x5
sw   	x1,				-20(x31)
sb   	x3,				0(x31)
lw   	x3,				-1176(x31)
sb   	x6,				12(x31)
sw   	x2,				12(x31)
sub  	x1,		x2,		x0
slli 	x2,		x1,		5
srl  	x2,		x3,		x0
lw   	x7,				-1148(x31)
sw   	x5,				-32(x31)
xor  	x2,		x1,		x1
sw   	x2,				-4(x31)
lh   	x3,				-1148(x31)
lhu  	x6,				-416(x31)
sw   	x5,				-20(x31)
sh   	x7,				12(x31)
andi 	x1,		x6,		1606
sb   	x4,				40(x31)
lbu  	x3,				-456(x31)
sb   	x2,				32(x31)
srai 	x6,		x2,		14
mulhu	x1,		x3,		x5
lb   	x4,				-416(x31)
lh   	x2,				40(x31)
add  	x2,		x4,		x5
sh   	x5,				-24(x31)
lb   	x6,				-1128(x31)
lbu  	x2,				-1160(x31)
lbu  	x6,				-1128(x31)
lh   	x7,				-1156(x31)
sh   	x4,				-4(x31)
add  	x2,		x5,		x2
lb   	x7,				12(x31)
lbu  	x7,				-468(x31)
lw   	x6,				-948(x31)
lw   	x5,				-444(x31)
lw   	x7,				-1128(x31)
xor  	x7,		x5,		x2
slt  	x5,		x0,		x1
lbu  	x6,				-392(x31)
lh   	x5,				-948(x31)
xor  	x6,		x3,		x6
lb   	x4,				-376(x31)
addi 	x4,		x6,		-503
slli 	x6,		x3,		23
lb   	x6,				-424(x31)
lb   	x6,				-432(x31)
srli 	x2,		x2,		2
sub  	x1,		x0,		x1
sw   	x1,				-36(x31)
sh   	x1,				-36(x31)
lbu  	x2,				-32(x31)
addi 	x3,		x1,		438
lhu  	x1,				32(x31)
sb   	x1,				8(x31)
xori 	x7,		x0,		-711
mul  	x2,		x0,		x1
sb   	x0,				24(x31)
lb   	x3,				-924(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
sb   	x6,				4(x31)
sw   	x4,				40(x31)
lb   	x7,				328(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
srai 	x7,		x4,		9
addi 	x5,		x1,		848
ori  	x6,		x6,		55
xor  	x4,		x3,		x3
sltu 	x4,		x5,		x0
sh   	x7,				-20(x31)
sltiu	x7,		x7,		-1896
sw   	x6,				20(x31)
lb   	x4,				196(x31)
sb   	x7,				-8(x31)
sh   	x1,				16(x31)
lbu  	x7,				-360(x31)
sra  	x4,		x6,		x2
lw   	x6,				172(x31)
sub  	x1,		x3,		x3
lh   	x5,				-336(x31)
lh   	x7,				-540(x31)
addi 	x4,		x3,		-781
sltu 	x3,		x4,		x7
lb   	x3,				-112(x31)
lh   	x2,				-360(x31)
lw   	x7,				584(x31)
lw   	x5,				-324(x31)
lw   	x5,				168(x31)
sh   	x1,				-16(x31)
sb   	x0,				0(x31)
lh   	x2,				16(x31)
lw   	x5,				-376(x31)
lw   	x5,				576(x31)
sw   	x2,				24(x31)
lh   	x4,				-360(x31)
lh   	x5,				-336(x31)
lh   	x6,				-540(x31)
sb   	x1,				-16(x31)
lw   	x2,				-20(x31)
lw   	x1,				-316(x31)
ori  	x2,		x6,		1969
lh   	x3,				-368(x31)
xori 	x7,		x6,		1784
sb   	x6,				-4(x31)
slti 	x7,		x3,		-470
slt  	x2,		x3,		x5
lb   	x7,				24(x31)
sb   	x2,				-36(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
lbu  	x4,				48(x31)
lw   	x5,				608(x31)
sh   	x1,				-24(x31)
addi 	x6,		x0,		929
lb   	x3,				204(x31)
lb   	x1,				728(x31)
sltu 	x2,		x4,		x5
sh   	x2,				32(x31)
sb   	x3,				16(x31)
andi 	x1,		x4,		1212
sh   	x1,				0(x31)
add  	x4,		x5,		x6
sh   	x3,				12(x31)
lw   	x5,				820(x31)
sb   	x1,				-36(x31)
addi 	x3,		x3,		396
lw   	x5,				248(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lw   	x4,				-192(x31)
lb   	x4,				-228(x31)
sh   	x5,				-16(x31)
sb   	x5,				16(x31)
lhu  	x7,				-688(x31)
lw   	x2,				-700(x31)
lbu  	x7,				-700(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
sw   	x2,				40(x31)
andi 	x5,		x4,		2013
lw   	x4,				-1052(x31)
add  	x6,		x0,		x4
lh   	x2,				-1228(x31)
sltiu	x1,		x6,		266
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
sb   	x3,				28(x31)
sh   	x5,				20(x31)
sb   	x7,				36(x31)
lbu  	x6,				-628(x31)
sh   	x1,				-4(x31)
lh   	x1,				-1172(x31)
lbu  	x1,				-1176(x31)
sw   	x7,				-24(x31)
xori 	x4,		x1,		1495
lh   	x4,				-1248(x31)
lb   	x7,				-1196(x31)
srli 	x5,		x3,		20
lbu  	x1,				-944(x31)
lw   	x5,				-632(x31)
sltu 	x3,		x6,		x5
srli 	x3,		x4,		9
srai 	x3,		x2,		5
lbu  	x2,				-772(x31)
lh   	x6,				-40(x31)
sh   	x0,				-8(x31)
mul  	x1,		x7,		x0
sra  	x4,		x7,		x6
lb   	x7,				-1256(x31)
mulh 	x1,		x4,		x5
srai 	x2,		x4,		13
lb   	x4,				-604(x31)
sh   	x7,				-28(x31)
sub  	x2,		x6,		x1
lhu  	x5,				28(x31)
mulh 	x2,		x1,		x0
xor  	x6,		x4,		x0
srai 	x2,		x2,		13
lb   	x6,				-40(x31)
sb   	x1,				-28(x31)
add  	x2,		x5,		x6
sh   	x4,				-16(x31)
add  	x6,		x2,		x6
lw   	x7,				-1196(x31)
addi 	x3,		x7,		1412
sb   	x2,				-36(x31)
lh   	x5,				-392(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
slt  	x6,		x2,		x0
sh   	x0,				12(x31)
sh   	x1,				-12(x31)
sh   	x2,				-16(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
mul  	x5,		x3,		x2
addi 	x7,		x6,		1395
sltiu	x3,		x4,		57
sw   	x0,				-32(x31)
lh   	x2,				436(x31)
sh   	x7,				0(x31)
lh   	x1,				296(x31)
lb   	x6,				436(x31)
lhu  	x1,				-528(x31)
lbu  	x6,				-188(x31)
lbu  	x7,				456(x31)
lh   	x1,				-484(x31)
lw   	x7,				-520(x31)
sub  	x4,		x3,		x6
sll  	x1,		x4,		x4
lbu  	x5,				4(x31)
lw   	x3,				480(x31)
lh   	x6,				-692(x31)
sw   	x6,				32(x31)
lb   	x7,				-708(x31)
sw   	x7,				-28(x31)
lw   	x6,				-172(x31)
lh   	x4,				420(x31)
lhu  	x1,				-128(x31)
lw   	x5,				-508(x31)
sw   	x3,				-40(x31)
slt  	x2,		x6,		x2
mulh 	x7,		x6,		x2
sh   	x3,				-20(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
slli 	x4,		x4,		0
lh   	x3,				296(x31)
lw   	x7,				-448(x31)
sw   	x5,				-36(x31)
sb   	x1,				40(x31)
sw   	x5,				8(x31)
addi 	x7,		x7,		659
lhu  	x6,				688(x31)
lw   	x6,				452(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
sb   	x3,				-20(x31)
mul  	x3,		x2,		x6
mul  	x4,		x1,		x1
mul  	x3,		x5,		x5
lb   	x6,				160(x31)
sw   	x3,				28(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
sb   	x7,				-24(x31)
lbu  	x4,				-852(x31)
lhu  	x3,				-584(x31)
add  	x1,		x7,		x5
lw   	x3,				-76(x31)
lb   	x3,				-880(x31)
sw   	x5,				32(x31)
mulhsu	x4,		x1,		x0
lb   	x2,				-228(x31)
lhu  	x1,				-44(x31)
sw   	x6,				36(x31)
add  	x7,		x2,		x2
lb   	x1,				156(x31)
lb   	x1,				124(x31)
slti 	x4,		x1,		-365
xor  	x2,		x3,		x6
sb   	x1,				-28(x31)
mulh 	x6,		x5,		x7
sw   	x3,				-32(x31)
addi 	x4,		x2,		1271
or   	x2,		x0,		x2
sub  	x5,		x4,		x4
lh   	x5,				344(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
lb   	x5,				972(x31)
lbu  	x4,				-372(x31)
lh   	x6,				-324(x31)
sw   	x0,				36(x31)
xor  	x2,		x7,		x3
srli 	x4,		x2,		22
lhu  	x4,				484(x31)
lw   	x7,				-304(x31)
ori  	x1,		x7,		1244
lh   	x6,				748(x31)
lb   	x2,				4(x31)
lbu  	x2,				324(x31)
xori 	x7,		x0,		-792
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
lw   	x6,				1332(x31)
lb   	x1,				872(x31)
xori 	x6,		x4,		1978
lb   	x3,				1320(x31)
lh   	x7,				668(x31)
lbu  	x7,				1420(x31)
slt  	x2,		x5,		x6
mulhu	x1,		x7,		x2
lhu  	x7,				380(x31)
lw   	x1,				880(x31)
sh   	x1,				-36(x31)
sh   	x6,				-40(x31)
mulhu	x5,		x1,		x2
sll  	x7,		x4,		x1
lh   	x3,				80(x31)
lb   	x2,				-36(x31)
lh   	x1,				184(x31)
lh   	x6,				80(x31)
xori 	x7,		x4,		-70
sub  	x7,		x5,		x1
sb   	x2,				32(x31)
sw   	x5,				-24(x31)
srl  	x7,		x6,		x7
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lb   	x7,				1188(x31)
or   	x3,		x0,		x5
sh   	x3,				-32(x31)
nop  
sh   	x1,				-36(x31)
sb   	x0,				-4(x31)
mulhu	x1,		x7,		x0
lbu  	x6,				1160(x31)
lw   	x7,				952(x31)
sh   	x6,				8(x31)
lw   	x5,				548(x31)
sw   	x4,				28(x31)
nop  
lh   	x6,				176(x31)
lhu  	x5,				436(x31)
mul  	x1,		x6,		x1
sltiu	x4,		x1,		1078
slti 	x6,		x6,		236
sb   	x6,				-24(x31)
lw   	x5,				644(x31)
add  	x4,		x5,		x7
sub  	x2,		x7,		x0
sb   	x5,				-36(x31)
sw   	x7,				-4(x31)
and  	x5,		x6,		x1
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
sra  	x5,		x1,		x1
add  	x4,		x1,		x4
sh   	x6,				12(x31)
lw   	x2,				176(x31)
mulhu	x6,		x4,		x1
slti 	x6,		x7,		-952
sub  	x3,		x6,		x4
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lh   	x6,				728(x31)
sltiu	x5,		x2,		-1463
sub  	x4,		x5,		x2
sh   	x4,				36(x31)
lhu  	x2,				-508(x31)
lhu  	x6,				728(x31)
lbu  	x2,				664(x31)
srli 	x3,		x2,		17
lh   	x3,				620(x31)
ori  	x2,		x5,		-1543
lh   	x1,				-348(x31)
lhu  	x2,				152(x31)
lb   	x5,				-372(x31)
sub  	x4,		x1,		x3
addi 	x5,		x5,		1016
sh   	x0,				-36(x31)
mul  	x6,		x7,		x0
lh   	x2,				-612(x31)
lw   	x5,				204(x31)
xor  	x6,		x1,		x7
mulh 	x7,		x5,		x2
or   	x6,		x3,		x0
sb   	x1,				36(x31)
lb   	x4,				672(x31)
sh   	x1,				12(x31)
xor  	x3,		x1,		x6
sw   	x0,				-12(x31)
lw   	x6,				672(x31)
lw   	x2,				276(x31)
lw   	x1,				640(x31)
slli 	x2,		x0,		29
lbu  	x6,				664(x31)
lb   	x1,				184(x31)
srli 	x7,		x7,		4
lbu  	x4,				132(x31)
slti 	x1,		x4,		1109
lh   	x2,				652(x31)
sw   	x7,				16(x31)
srli 	x7,		x4,		26
lb   	x2,				4(x31)
sb   	x0,				32(x31)
slli 	x6,		x1,		25
or   	x4,		x7,		x3
sltiu	x6,		x4,		-813
mul  	x3,		x4,		x1
sltiu	x6,		x1,		1040
sw   	x2,				-8(x31)
sltiu	x6,		x0,		1096
xori 	x5,		x5,		1777
lb   	x2,				664(x31)
sh   	x2,				-32(x31)
andi 	x6,		x7,		-1454
sb   	x1,				16(x31)
mulhu	x3,		x2,		x6
slt  	x3,		x5,		x4
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
ori  	x6,		x4,		-759
srli 	x6,		x4,		0
sw   	x0,				28(x31)
sh   	x4,				-8(x31)
lbu  	x7,				40(x31)
lw   	x3,				-592(x31)
mul  	x7,		x4,		x1
sub  	x5,		x6,		x5
sb   	x4,				4(x31)
sltu 	x7,		x3,		x5
slt  	x3,		x4,		x7
lh   	x3,				560(x31)
lw   	x4,				-424(x31)
sb   	x5,				36(x31)
lhu  	x4,				-684(x31)
sh   	x1,				20(x31)
srli 	x5,		x1,		11
addi 	x1,		x6,		-366
lb   	x1,				44(x31)
sub  	x1,		x0,		x4
lb   	x2,				-660(x31)
sh   	x3,				-20(x31)
ori  	x1,		x5,		947
add  	x5,		x2,		x6
lw   	x5,				-812(x31)
lw   	x3,				124(x31)
sh   	x5,				24(x31)
sw   	x4,				36(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
sb   	x3,				32(x31)
sb   	x2,				-20(x31)
lw   	x3,				-212(x31)
lh   	x7,				-820(x31)
lhu  	x1,				60(x31)
lw   	x1,				-324(x31)
xor  	x4,		x5,		x5
sra  	x4,		x1,		x0
sh   	x0,				40(x31)
lw   	x1,				-368(x31)
lh   	x6,				-568(x31)
sh   	x7,				-20(x31)
lhu  	x3,				-120(x31)
lb   	x3,				-116(x31)
sw   	x2,				12(x31)
sb   	x1,				-40(x31)
sw   	x4,				-28(x31)
slt  	x2,		x2,		x2
lh   	x4,				-548(x31)
slti 	x4,		x7,		666
lb   	x4,				408(x31)
sltu 	x2,		x5,		x4
sw   	x3,				0(x31)
sb   	x6,				-32(x31)
mul  	x4,		x1,		x6
sh   	x7,				-12(x31)
sb   	x3,				12(x31)
sltu 	x6,		x7,		x0
nop  
sb   	x2,				28(x31)
sw   	x7,				12(x31)
sh   	x2,				-4(x31)
lw   	x7,				-132(x31)
xori 	x5,		x5,		1675
lb   	x1,				-248(x31)
lh   	x1,				-752(x31)
lw   	x3,				-368(x31)
lh   	x6,				-4(x31)
mul  	x7,		x7,		x2
sb   	x2,				-28(x31)
lw   	x1,				-588(x31)
and  	x4,		x7,		x6
sltiu	x7,		x1,		1185
sub  	x6,		x4,		x6
lb   	x5,				-64(x31)
sh   	x7,				-24(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lw   	x3,				752(x31)
lh   	x5,				-416(x31)
sh   	x4,				16(x31)
mul  	x5,		x4,		x4
lh   	x3,				-196(x31)
mulhu	x7,		x4,		x1
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lw   	x1,				-932(x31)
mulhu	x7,		x1,		x2
sh   	x4,				-8(x31)
mulhu	x3,		x2,		x1
lbu  	x3,				-376(x31)
sh   	x6,				32(x31)
sb   	x3,				28(x31)
slt  	x5,		x6,		x1
lw   	x3,				-916(x31)
sh   	x4,				-36(x31)
add  	x7,		x7,		x0
sw   	x1,				-16(x31)
lb   	x5,				-1192(x31)
mul  	x6,		x7,		x5
sw   	x3,				24(x31)
lb   	x5,				-380(x31)
lhu  	x1,				-1212(x31)
lw   	x1,				-1320(x31)
sub  	x5,		x5,		x7
sh   	x6,				4(x31)
mul  	x2,		x5,		x2
srai 	x5,		x4,		12
lbu  	x6,				136(x31)
mulhsu	x4,		x1,		x2
sh   	x3,				-20(x31)
sw   	x1,				20(x31)
lh   	x6,				-316(x31)
lw   	x4,				-296(x31)
lw   	x1,				52(x31)
srl  	x5,		x1,		x0
sw   	x4,				-36(x31)
srli 	x2,		x2,		2
mulhsu	x3,		x1,		x4
andi 	x7,		x4,		656
sh   	x2,				40(x31)
sh   	x1,				28(x31)
lhu  	x1,				-456(x31)
lb   	x7,				52(x31)
sh   	x0,				28(x31)
lbu  	x7,				-1124(x31)
lbu  	x7,				-396(x31)
sw   	x3,				-4(x31)
sh   	x4,				-28(x31)
sub  	x4,		x2,		x6
lbu  	x1,				-708(x31)
sub  	x1,		x2,		x5
sb   	x2,				-8(x31)
addi 	x3,		x3,		1499
mulh 	x6,		x7,		x5
lw   	x4,				-1148(x31)
lh   	x1,				-1148(x31)
lh   	x7,				-1204(x31)
add  	x6,		x4,		x3
lhu  	x1,				-1144(x31)
xor  	x1,		x3,		x6
or   	x1,		x6,		x5
sw   	x7,				-36(x31)
lh   	x1,				-560(x31)
xor  	x1,		x2,		x2
lb   	x6,				-940(x31)
sh   	x0,				-40(x31)
ori  	x3,		x5,		105
srl  	x2,		x3,		x6
sh   	x4,				-12(x31)
nop  
lbu  	x4,				-464(x31)
lhu  	x7,				-468(x31)
lb   	x7,				-936(x31)
and  	x2,		x5,		x0
sub  	x1,		x0,		x1
srli 	x6,		x0,		10
lh   	x5,				-624(x31)
lh   	x4,				-560(x31)
sw   	x3,				40(x31)
srl  	x4,		x2,		x4
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lb   	x5,				-1020(x31)
mul  	x7,		x6,		x6
ori  	x4,		x6,		757
lbu  	x3,				-196(x31)
sw   	x5,				-40(x31)
lbu  	x7,				64(x31)
sh   	x4,				16(x31)
sub  	x2,		x5,		x3
sb   	x4,				32(x31)
mul  	x5,		x3,		x1
sb   	x4,				-40(x31)
lbu  	x4,				-224(x31)
sh   	x2,				-4(x31)
xor  	x3,		x2,		x1
mulhsu	x1,		x3,		x3
sub  	x6,		x5,		x1
srl  	x6,		x1,		x4
sub  	x6,		x7,		x7
lbu  	x3,				-988(x31)
lh   	x6,				-804(x31)
xor  	x5,		x5,		x2
lbu  	x2,				160(x31)
lh   	x7,				-364(x31)
xori 	x4,		x2,		1726
lb   	x3,				-268(x31)
andi 	x3,		x2,		244
lbu  	x5,				-364(x31)
sw   	x5,				16(x31)
sb   	x5,				-40(x31)
sb   	x0,				-40(x31)
lh   	x7,				172(x31)
xori 	x4,		x1,		1074
sw   	x5,				-12(x31)
slt  	x1,		x4,		x2
ori  	x2,		x4,		961
andi 	x7,		x7,		-1236
sub  	x7,		x4,		x3
mulhsu	x1,		x3,		x0
andi 	x7,		x0,		621
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lb   	x2,				-352(x31)
sh   	x7,				-4(x31)
lhu  	x7,				792(x31)
sb   	x0,				-20(x31)
lw   	x1,				412(x31)
lh   	x1,				-304(x31)
sh   	x2,				12(x31)
sh   	x2,				40(x31)
slti 	x5,		x3,		-1726
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lw   	x1,				1156(x31)
or   	x3,		x6,		x3
lbu  	x6,				840(x31)
xor  	x6,		x2,		x0
lh   	x3,				624(x31)
sb   	x5,				12(x31)
mulhu	x1,		x5,		x0
sub  	x1,		x2,		x0
slli 	x1,		x4,		13
lb   	x7,				516(x31)
sll  	x6,		x6,		x3
lw   	x1,				580(x31)
lbu  	x7,				1268(x31)
lw   	x3,				676(x31)
lbu  	x1,				1284(x31)
sb   	x2,				16(x31)
sw   	x2,				-32(x31)
lw   	x6,				580(x31)
sb   	x4,				-32(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
sra  	x6,		x4,		x1
mulhsu	x6,		x4,		x6
lhu  	x1,				280(x31)
lh   	x2,				388(x31)
lbu  	x7,				-76(x31)
lh   	x3,				904(x31)
slt  	x3,		x2,		x0
lbu  	x5,				-100(x31)
sb   	x0,				36(x31)
lbu  	x4,				-396(x31)
sw   	x7,				-20(x31)
mulhsu	x4,		x7,		x1
lbu  	x1,				548(x31)
sh   	x6,				-8(x31)
lh   	x4,				884(x31)
lhu  	x3,				476(x31)
sh   	x3,				-8(x31)
sub  	x7,		x4,		x7
lbu  	x7,				-84(x31)
lh   	x3,				408(x31)
srl  	x3,		x1,		x0
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lhu  	x2,				620(x31)
lb   	x2,				548(x31)
lh   	x3,				-4(x31)
sh   	x7,				-40(x31)
lbu  	x2,				-212(x31)
lhu  	x3,				324(x31)
lb   	x4,				624(x31)
mulh 	x4,		x0,		x2
lw   	x3,				-312(x31)
sb   	x6,				16(x31)
lbu  	x7,				-72(x31)
lhu  	x6,				-756(x31)
lh   	x5,				24(x31)
slt  	x1,		x5,		x7
sltu 	x2,		x2,		x6
sub  	x4,		x3,		x6
add  	x2,		x3,		x6
sh   	x0,				0(x31)
sb   	x3,				36(x31)
sw   	x1,				-8(x31)
sh   	x1,				0(x31)
lh   	x2,				-384(x31)
sb   	x1,				-24(x31)
mul  	x4,		x4,		x1
lb   	x5,				-176(x31)
lb   	x3,				476(x31)
slti 	x2,		x1,		-412
sub  	x4,		x4,		x3
sh   	x5,				8(x31)
srli 	x5,		x2,		8
lhu  	x4,				64(x31)
lhu  	x7,				168(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sll  	x2,		x1,		x2
sll  	x1,		x1,		x0
lhu  	x5,				592(x31)
lw   	x7,				764(x31)
sw   	x0,				24(x31)
lw   	x4,				248(x31)
sh   	x4,				0(x31)
nop  
lb   	x4,				532(x31)
lbu  	x3,				708(x31)
nop  
xori 	x2,		x1,		554
lb   	x4,				-276(x31)
add  	x6,		x7,		x7
add  	x5,		x2,		x3
srai 	x1,		x6,		18
sw   	x2,				4(x31)
lhu  	x3,				-652(x31)
slti 	x3,		x0,		1416
lh   	x4,				-696(x31)
lb   	x6,				156(x31)
lb   	x2,				276(x31)
lh   	x1,				-508(x31)
lh   	x1,				40(x31)
sll  	x3,		x4,		x6
sh   	x0,				-20(x31)
sb   	x7,				8(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lh   	x6,				-60(x31)
sh   	x6,				-24(x31)
lhu  	x5,				452(x31)
sw   	x2,				0(x31)
sb   	x6,				-32(x31)
lbu  	x2,				456(x31)
srli 	x2,		x3,		8
lb   	x5,				324(x31)
lw   	x5,				324(x31)
sltu 	x7,		x4,		x0
sw   	x1,				4(x31)
sw   	x6,				-16(x31)
slli 	x3,		x0,		25
wfi