addi 	x0,		x0,		426
addi 	x1,		x0,		1220
addi 	x2,		x0,		142
addi 	x3,		x0,		-1732
addi 	x4,		x0,		657
addi 	x5,		x0,		582
addi 	x6,		x0,		832
addi 	x7,		x0,		-2022
addi 	x8,		x0,		87
addi 	x9,		x0,		1006
addi 	x10,	x0,		-1446
addi 	x11,	x0,		592
addi 	x12,	x0,		-1277
addi 	x13,	x0,		560
addi 	x14,	x0,		1227
addi 	x15,	x0,		-404
addi 	x16,	x0,		-1252
addi 	x17,	x0,		-1490
addi 	x18,	x0,		262
addi 	x19,	x0,		-1195
addi 	x20,	x0,		1550
addi 	x21,	x0,		-86
addi 	x22,	x0,		-1414
addi 	x23,	x0,		1016
addi 	x24,	x0,		568
addi 	x25,	x0,		624
addi 	x26,	x0,		1632
addi 	x27,	x0,		1918
addi 	x28,	x0,		827
addi 	x29,	x0,		232
addi 	x30,	x0,		-1412
addi 	x31,	x0,		1257
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
sb   	x0,				16(x31)
addi 	x3,		x0,		1980
lh   	x3,				16(x31)
sb   	x5,				-12(x31)
sh   	x1,				40(x31)
lb   	x2,				40(x31)
xor  	x7,		x5,		x2
sub  	x7,		x6,		x3
sub  	x7,		x4,		x1
slli 	x7,		x0,		7
sw   	x3,				32(x31)
lw   	x5,				40(x31)
mulhu	x4,		x0,		x6
sb   	x5,				16(x31)
lbu  	x4,				16(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
sw   	x4,				12(x31)
sll  	x5,		x4,		x4
lb   	x2,				12(x31)
sub  	x5,		x3,		x7
lhu  	x5,				12(x31)
lbu  	x5,				-452(x31)
lhu  	x2,				-480(x31)
lh   	x4,				12(x31)
sb   	x0,				-40(x31)
lw   	x5,				12(x31)
lb   	x4,				-452(x31)
lhu  	x1,				-428(x31)
lbu  	x5,				-40(x31)
lbu  	x2,				-452(x31)
lh   	x6,				-428(x31)
sb   	x4,				4(x31)
sw   	x2,				8(x31)
lw   	x7,				-480(x31)
lw   	x2,				-428(x31)
mul  	x1,		x3,		x2
lbu  	x1,				8(x31)
lh   	x3,				-428(x31)
sh   	x3,				24(x31)
mulhu	x2,		x1,		x7
add  	x6,		x1,		x3
lw   	x7,				-480(x31)
lw   	x3,				24(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
sh   	x1,				-28(x31)
lbu  	x4,				244(x31)
lb   	x5,				-28(x31)
lb   	x4,				228(x31)
lh   	x1,				244(x31)
lb   	x4,				232(x31)
lw   	x4,				232(x31)
lw   	x5,				180(x31)
lhu  	x7,				-232(x31)
srai 	x2,		x6,		31
sw   	x1,				-16(x31)
lb   	x5,				-16(x31)
lbu  	x4,				-28(x31)
lbu  	x6,				180(x31)
sw   	x2,				24(x31)
nop  
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
sb   	x2,				-24(x31)
lbu  	x3,				728(x31)
sh   	x0,				-24(x31)
sw   	x4,				16(x31)
xor  	x2,		x2,		x2
lb   	x3,				980(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
or   	x1,		x6,		x7
lbu  	x2,				100(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
slti 	x1,		x5,		1979
xor  	x3,		x2,		x1
srli 	x7,		x4,		21
sh   	x0,				36(x31)
sw   	x0,				-24(x31)
addi 	x4,		x1,		-468
lbu  	x5,				232(x31)
srli 	x3,		x3,		20
lbu  	x7,				692(x31)
lbu  	x3,				232(x31)
lw   	x3,				436(x31)
add  	x1,		x1,		x5
sb   	x4,				-4(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
sb   	x0,				-8(x31)
add  	x5,		x4,		x7
lh   	x6,				800(x31)
lh   	x2,				516(x31)
lb   	x1,				748(x31)
addi 	x4,		x0,		-1547
lh   	x3,				800(x31)
lw   	x2,				800(x31)
lb   	x3,				544(x31)
sw   	x7,				-40(x31)
and  	x7,		x4,		x0
lh   	x2,				1020(x31)
lh   	x3,				516(x31)
mul  	x5,		x6,		x0
sh   	x5,				20(x31)
sb   	x6,				-4(x31)
lb   	x4,				308(x31)
andi 	x4,		x0,		1736
sw   	x4,				24(x31)
sw   	x6,				20(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
sh   	x3,				-40(x31)
add  	x5,		x4,		x7
lbu  	x1,				-368(x31)
lhu  	x5,				-628(x31)
lhu  	x1,				-188(x31)
sw   	x2,				-24(x31)
andi 	x7,		x6,		630
lb   	x3,				-628(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
srl  	x5,		x7,		x4
lw   	x3,				-756(x31)
sb   	x2,				40(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
ori  	x3,		x1,		-565
sb   	x3,				-16(x31)
sub  	x3,		x2,		x2
lh   	x1,				-632(x31)
lb   	x6,				84(x31)
lhu  	x4,				-612(x31)
lw   	x4,				-376(x31)
or   	x5,		x2,		x7
sb   	x1,				-36(x31)
sub  	x6,		x6,		x0
sh   	x7,				4(x31)
sb   	x5,				-28(x31)
sw   	x1,				-4(x31)
sh   	x7,				36(x31)
lb   	x5,				84(x31)
sw   	x7,				-4(x31)
lb   	x2,				-928(x31)
sw   	x6,				32(x31)
slli 	x3,		x3,		20
lb   	x5,				-28(x31)
lw   	x4,				-572(x31)
lb   	x5,				-404(x31)
lb   	x7,				-4(x31)
sw   	x7,				-4(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
lb   	x3,				224(x31)
sh   	x6,				-40(x31)
lw   	x3,				-472(x31)
lhu  	x7,				-20(x31)
xori 	x5,		x6,		45
xor  	x4,		x5,		x2
lhu  	x3,				228(x31)
sb   	x5,				28(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
sb   	x7,				-28(x31)
lw   	x2,				288(x31)
sb   	x6,				-12(x31)
lb   	x4,				292(x31)
lb   	x6,				212(x31)
mulh 	x6,		x1,		x2
lb   	x6,				-720(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
lb   	x1,				16(x31)
sb   	x7,				28(x31)
and  	x1,		x2,		x1
sb   	x7,				32(x31)
lw   	x5,				564(x31)
xor  	x1,		x2,		x5
lh   	x7,				16(x31)
sub  	x4,		x4,		x5
sb   	x4,				20(x31)
sltiu	x1,		x6,		36
lb   	x6,				900(x31)
lb   	x4,				-12(x31)
sb   	x1,				20(x31)
lb   	x7,				344(x31)
lh   	x5,				1000(x31)
lw   	x2,				32(x31)
sw   	x5,				12(x31)
lhu  	x4,				512(x31)
lw   	x6,				-12(x31)
lw   	x3,				512(x31)
mulhsu	x5,		x0,		x2
lbu  	x3,				880(x31)
lw   	x2,				28(x31)
sh   	x0,				-28(x31)
lh   	x5,				32(x31)
sb   	x0,				16(x31)
addi 	x3,		x5,		-608
or   	x6,		x2,		x0
mulh 	x3,		x6,		x6
sh   	x1,				32(x31)
sb   	x5,				-12(x31)
lh   	x2,				-8(x31)
lw   	x6,				16(x31)
lbu  	x2,				900(x31)
lhu  	x6,				-44(x31)
lb   	x6,				28(x31)
lh   	x1,				996(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
sh   	x0,				12(x31)
lw   	x2,				528(x31)
lb   	x3,				-180(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
sb   	x3,				-8(x31)
lb   	x3,				820(x31)
lw   	x5,				-8(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
lb   	x5,				52(x31)
lbu  	x6,				92(x31)
lh   	x1,				972(x31)
sra  	x3,		x3,		x5
lhu  	x4,				808(x31)
sw   	x7,				-8(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
andi 	x4,		x6,		1185
xori 	x5,		x5,		-912
lh   	x3,				-280(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
sh   	x7,				-4(x31)
lhu  	x1,				-144(x31)
sb   	x2,				32(x31)
lbu  	x5,				96(x31)
sb   	x6,				-28(x31)
sb   	x7,				12(x31)
nop  
lw   	x5,				-812(x31)
lw   	x6,				88(x31)
lw   	x2,				-260(x31)
sub  	x6,		x4,		x0
sw   	x7,				-8(x31)
mulh 	x2,		x6,		x2
sb   	x4,				24(x31)
lb   	x7,				-268(x31)
lhu  	x6,				128(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lh   	x4,				-96(x31)
sb   	x3,				-32(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
slli 	x6,		x0,		14
sw   	x3,				24(x31)
sb   	x0,				-12(x31)
or   	x5,		x2,		x3
lhu  	x2,				828(x31)
lb   	x3,				188(x31)
lhu  	x2,				864(x31)
lw   	x5,				520(x31)
sh   	x6,				0(x31)
xori 	x6,		x4,		847
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lh   	x4,				-20(x31)
srli 	x4,		x7,		27
lw   	x2,				20(x31)
sh   	x0,				32(x31)
mulh 	x2,		x4,		x1
andi 	x6,		x4,		435
sll  	x4,		x5,		x1
sb   	x2,				-20(x31)
sw   	x2,				-40(x31)
lw   	x5,				568(x31)
lbu  	x7,				-308(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
lbu  	x3,				412(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
sh   	x6,				32(x31)
lbu  	x6,				268(x31)
lw   	x4,				104(x31)
ori  	x3,		x6,		1211
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lbu  	x3,				-212(x31)
lw   	x5,				-92(x31)
lbu  	x7,				-92(x31)
nop  
sw   	x2,				12(x31)
lw   	x6,				-956(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
mulh 	x3,		x6,		x1
sh   	x0,				-28(x31)
lh   	x5,				-1556(x31)
sb   	x0,				0(x31)
lhu  	x7,				-584(x31)
lbu  	x3,				-488(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lw   	x4,				-64(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
sh   	x2,				40(x31)
srl  	x1,		x5,		x2
sb   	x1,				40(x31)
mul  	x4,		x6,		x0
mulh 	x3,		x1,		x1
sb   	x1,				-36(x31)
lh   	x4,				-84(x31)
sltu 	x1,		x5,		x4
or   	x3,		x1,		x6
addi 	x2,		x7,		27
lw   	x2,				-584(x31)
add  	x4,		x0,		x4
lh   	x2,				56(x31)
sb   	x3,				-12(x31)
lw   	x3,				156(x31)
lbu  	x2,				-712(x31)
lh   	x4,				136(x31)
sb   	x1,				-12(x31)
lw   	x2,				-36(x31)
sw   	x1,				-20(x31)
lb   	x3,				-584(x31)
lbu  	x7,				-8(x31)
sw   	x4,				36(x31)
lbu  	x6,				56(x31)
sw   	x7,				-32(x31)
lw   	x2,				-200(x31)
lh   	x4,				240(x31)
lhu  	x7,				-792(x31)
ori  	x3,		x0,		1696
lw   	x7,				-736(x31)
lw   	x2,				124(x31)
mulhu	x6,		x5,		x2
addi 	x3,		x0,		-1952
lhu  	x6,				-80(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
mulh 	x1,		x0,		x5
xor  	x4,		x2,		x7
add  	x2,		x2,		x0
lhu  	x6,				-688(x31)
lhu  	x7,				-44(x31)
sh   	x3,				20(x31)
sb   	x5,				-20(x31)
lb   	x2,				256(x31)
xori 	x2,		x2,		-1914
lw   	x2,				-712(x31)
lbu  	x2,				168(x31)
sltiu	x3,		x1,		-1859
addi 	x2,		x2,		292
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lh   	x2,				-664(x31)
lh   	x3,				-268(x31)
addi 	x7,		x4,		-586
sw   	x0,				-4(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lhu  	x5,				-480(x31)
mulh 	x4,		x2,		x7
sw   	x7,				0(x31)
lbu  	x7,				-740(x31)
lhu  	x2,				-1284(x31)
lbu  	x5,				-388(x31)
sw   	x0,				0(x31)
slt  	x3,		x5,		x5
sub  	x3,		x7,		x5
sh   	x2,				16(x31)
lhu  	x3,				-1340(x31)
srai 	x2,		x0,		17
lbu  	x1,				-1284(x31)
lw   	x3,				-600(x31)
srai 	x1,		x6,		5
sltiu	x3,		x1,		1229
sh   	x3,				32(x31)
lb   	x6,				-448(x31)
lw   	x4,				-500(x31)
nop  
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
xor  	x7,		x2,		x0
lhu  	x1,				468(x31)
mulhu	x6,		x5,		x5
add  	x1,		x2,		x7
lh   	x6,				328(x31)
lw   	x6,				188(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
slt  	x6,		x5,		x1
sb   	x1,				28(x31)
lh   	x3,				-1348(x31)
lh   	x2,				-608(x31)
addi 	x5,		x5,		-381
slt  	x2,		x2,		x2
add  	x5,		x5,		x6
sb   	x3,				4(x31)
add  	x7,		x0,		x5
lbu  	x2,				-808(x31)
mul  	x2,		x6,		x2
lw   	x7,				4(x31)
lw   	x7,				-580(x31)
lh   	x2,				-68(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lbu  	x6,				276(x31)
sb   	x2,				-12(x31)
srli 	x4,		x2,		8
lb   	x5,				-304(x31)
and  	x1,		x3,		x2
sb   	x0,				-4(x31)
lhu  	x5,				272(x31)
sltu 	x1,		x0,		x5
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lh   	x4,				-128(x31)
mulhu	x3,		x1,		x5
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
sw   	x4,				-32(x31)
sh   	x0,				20(x31)
mulh 	x6,		x2,		x2
lw   	x3,				752(x31)
slli 	x4,		x6,		26
sh   	x7,				-24(x31)
sh   	x1,				8(x31)
sh   	x7,				32(x31)
lbu  	x7,				292(x31)
lbu  	x2,				704(x31)
srli 	x4,		x2,		19
sub  	x1,		x4,		x3
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
srl  	x1,		x0,		x2
lw   	x2,				556(x31)
mulh 	x6,		x2,		x1
sw   	x0,				32(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lb   	x3,				316(x31)
lh   	x1,				472(x31)
add  	x5,		x0,		x5
lb   	x4,				-476(x31)
sh   	x0,				-4(x31)
lbu  	x2,				412(x31)
lh   	x6,				-308(x31)
sw   	x1,				-20(x31)
sh   	x1,				28(x31)
sw   	x3,				32(x31)
srl  	x6,		x0,		x4
lhu  	x4,				472(x31)
sltiu	x5,		x6,		1271
sw   	x1,				-40(x31)
lw   	x4,				404(x31)
sw   	x5,				-12(x31)
add  	x6,		x2,		x4
lbu  	x3,				196(x31)
lw   	x1,				-472(x31)
srli 	x3,		x0,		6
lb   	x4,				-232(x31)
sw   	x3,				36(x31)
mulhu	x3,		x6,		x3
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
sra  	x3,		x0,		x0
mulh 	x6,		x6,		x1
mulh 	x2,		x5,		x0
lw   	x6,				-268(x31)
lhu  	x6,				-460(x31)
lhu  	x6,				-336(x31)
srai 	x6,		x0,		1
or   	x4,		x1,		x1
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lbu  	x1,				224(x31)
lw   	x6,				856(x31)
lb   	x3,				920(x31)
mulhu	x1,		x0,		x4
sltiu	x7,		x4,		-39
lh   	x3,				864(x31)
lw   	x1,				768(x31)
lh   	x7,				1304(x31)
lb   	x4,				188(x31)
lw   	x3,				1464(x31)
mulh 	x3,		x2,		x4
add  	x1,		x6,		x1
sh   	x2,				20(x31)
lw   	x2,				920(x31)
mulh 	x5,		x2,		x1
sb   	x4,				-8(x31)
sb   	x6,				-16(x31)
lb   	x2,				0(x31)
sb   	x6,				32(x31)
lhu  	x5,				-20(x31)
sb   	x3,				0(x31)
sw   	x3,				0(x31)
lbu  	x3,				1008(x31)
slti 	x4,		x3,		-1262
sh   	x1,				0(x31)
lh   	x3,				768(x31)
lb   	x1,				312(x31)
lw   	x4,				1012(x31)
mulh 	x2,		x6,		x5
sw   	x5,				4(x31)
lh   	x7,				740(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lw   	x5,				-184(x31)
sltiu	x2,		x5,		-636
lw   	x2,				-148(x31)
sb   	x3,				40(x31)
lhu  	x7,				-64(x31)
sb   	x6,				-32(x31)
srli 	x3,		x2,		1
lh   	x3,				-700(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lw   	x3,				-736(x31)
sh   	x2,				-20(x31)
sh   	x0,				40(x31)
sh   	x0,				32(x31)
xor  	x4,		x6,		x3
lhu  	x1,				-320(x31)
lh   	x6,				-964(x31)
lhu  	x6,				32(x31)
sh   	x6,				-28(x31)
mulhu	x1,		x5,		x3
lb   	x5,				-268(x31)
lw   	x2,				-1192(x31)
add  	x5,		x4,		x6
lh   	x2,				-1040(x31)
lhu  	x2,				108(x31)
lw   	x2,				-1224(x31)
sw   	x7,				28(x31)
lh   	x5,				-312(x31)
lw   	x3,				-224(x31)
sb   	x3,				24(x31)
lh   	x7,				-476(x31)
lhu  	x4,				24(x31)
lhu  	x1,				-436(x31)
sll  	x4,		x1,		x1
addi 	x5,		x0,		890
lw   	x1,				-656(x31)
xori 	x5,		x6,		-830
add  	x5,		x1,		x0
sh   	x2,				32(x31)
lhu  	x1,				-224(x31)
sw   	x6,				-16(x31)
lw   	x6,				-864(x31)
sltiu	x6,		x5,		392
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
sh   	x1,				-8(x31)
ori  	x7,		x1,		-451
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
sb   	x2,				-36(x31)
sw   	x5,				-32(x31)
sb   	x0,				-16(x31)
mul  	x3,		x4,		x6
lhu  	x1,				800(x31)
lbu  	x6,				1528(x31)
lw   	x5,				808(x31)
lw   	x6,				356(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lh   	x2,				-1160(x31)
sb   	x7,				0(x31)
sb   	x5,				20(x31)
mulhsu	x3,		x0,		x5
lhu  	x2,				-228(x31)
sh   	x7,				0(x31)
lbu  	x2,				-308(x31)
lbu  	x1,				-436(x31)
lh   	x5,				-648(x31)
mul  	x3,		x5,		x1
sb   	x0,				0(x31)
lbu  	x1,				-1260(x31)
addi 	x4,		x2,		339
lw   	x4,				-1160(x31)
and  	x1,		x7,		x2
lbu  	x4,				140(x31)
lb   	x3,				-164(x31)
sb   	x7,				20(x31)
andi 	x2,		x1,		-1278
lhu  	x2,				-388(x31)
lw   	x2,				64(x31)
lb   	x6,				-716(x31)
nop  
sb   	x5,				4(x31)
lw   	x2,				-904(x31)
andi 	x5,		x5,		-1913
sw   	x0,				32(x31)
sh   	x2,				12(x31)
addi 	x2,		x5,		-913
sh   	x5,				-12(x31)
lw   	x6,				-296(x31)
lb   	x7,				-404(x31)
sh   	x1,				-16(x31)
sh   	x5,				-40(x31)
lh   	x5,				-240(x31)
sra  	x7,		x1,		x1
lh   	x7,				-1172(x31)
mulh 	x3,		x3,		x0
sb   	x6,				-16(x31)
lbu  	x2,				108(x31)
xor  	x3,		x2,		x2
lh   	x5,				-340(x31)
sltu 	x6,		x7,		x1
sb   	x7,				-24(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
sltu 	x3,		x3,		x5
srli 	x5,		x5,		31
lh   	x7,				-108(x31)
lb   	x3,				1084(x31)
sw   	x5,				20(x31)
lw   	x6,				96(x31)
lbu  	x4,				364(x31)
lw   	x5,				640(x31)
sb   	x4,				-20(x31)
lh   	x6,				616(x31)
lhu  	x3,				1072(x31)
add  	x2,		x1,		x1
sltu 	x3,		x6,		x0
lh   	x7,				788(x31)
lhu  	x2,				436(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lbu  	x3,				1208(x31)
mulhu	x2,		x6,		x2
sw   	x0,				-4(x31)
sh   	x3,				20(x31)
lb   	x5,				632(x31)
sh   	x3,				28(x31)
lhu  	x3,				928(x31)
lw   	x5,				80(x31)
sb   	x6,				-36(x31)
sb   	x0,				-24(x31)
slli 	x7,		x6,		24
sw   	x3,				-16(x31)
sb   	x4,				-4(x31)
sw   	x5,				-12(x31)
lw   	x6,				4(x31)
mulh 	x6,		x0,		x7
sw   	x5,				-28(x31)
slt  	x3,		x0,		x0
add  	x5,		x1,		x6
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lw   	x4,				232(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lhu  	x5,				-436(x31)
sh   	x1,				-32(x31)
sb   	x5,				-32(x31)
lh   	x1,				760(x31)
mulh 	x2,		x5,		x2
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
sb   	x4,				-36(x31)
mulh 	x5,		x3,		x0
sb   	x4,				4(x31)
lhu  	x3,				264(x31)
sub  	x7,		x4,		x7
mul  	x5,		x3,		x4
lb   	x2,				-172(x31)
lbu  	x7,				-216(x31)
lb   	x6,				1040(x31)
lhu  	x3,				960(x31)
lh   	x3,				80(x31)
sw   	x7,				0(x31)
srai 	x6,		x7,		15
lhu  	x6,				-208(x31)
sw   	x5,				-16(x31)
lhu  	x3,				696(x31)
mulh 	x2,		x6,		x2
lw   	x6,				-172(x31)
sltiu	x7,		x2,		659
lb   	x5,				-292(x31)
sw   	x6,				-16(x31)
sb   	x1,				-20(x31)
lhu  	x5,				-24(x31)
mulhsu	x7,		x6,		x4
sb   	x6,				28(x31)
addi 	x2,		x2,		-237
lh   	x3,				268(x31)
sh   	x6,				8(x31)
lb   	x3,				100(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lw   	x1,				152(x31)
sw   	x4,				4(x31)
slti 	x1,		x0,		-1390
sw   	x1,				12(x31)
lbu  	x2,				472(x31)
lw   	x7,				480(x31)
lb   	x3,				272(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lbu  	x5,				-560(x31)
lbu  	x3,				-548(x31)
add  	x7,		x5,		x5
lb   	x6,				-1276(x31)
lh   	x6,				-468(x31)
sw   	x0,				0(x31)
sb   	x0,				12(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
sh   	x3,				-32(x31)
lhu  	x5,				-484(x31)
lh   	x7,				-1052(x31)
sh   	x3,				-28(x31)
sh   	x7,				40(x31)
slti 	x3,		x2,		978
sw   	x3,				20(x31)
sb   	x5,				16(x31)
lh   	x7,				-1412(x31)
sb   	x4,				8(x31)
addi 	x2,		x6,		-930
addi 	x3,		x4,		587
sltu 	x7,		x3,		x3
sh   	x2,				-8(x31)
sb   	x4,				-36(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lhu  	x5,				736(x31)
sb   	x6,				-16(x31)
lh   	x6,				288(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
sltu 	x2,		x2,		x7
lhu  	x3,				-44(x31)
sh   	x7,				-20(x31)
sb   	x6,				-4(x31)
mul  	x4,		x1,		x0
sw   	x4,				12(x31)
sh   	x6,				32(x31)
lw   	x2,				-52(x31)
lb   	x4,				268(x31)
lh   	x2,				-224(x31)
lb   	x2,				768(x31)
sh   	x0,				36(x31)
srai 	x2,		x1,		19
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
sw   	x7,				-8(x31)
sw   	x7,				-32(x31)
lh   	x7,				-560(x31)
mul  	x7,		x3,		x6
and  	x3,		x5,		x2
add  	x2,		x6,		x4
sh   	x4,				16(x31)
srli 	x5,		x3,		29
lw   	x4,				184(x31)
sw   	x4,				-8(x31)
sh   	x0,				-8(x31)
lhu  	x7,				-800(x31)
add  	x7,		x2,		x0
lhu  	x6,				-460(x31)
lhu  	x6,				520(x31)
sw   	x1,				-20(x31)
sltiu	x5,		x1,		-1550
sw   	x6,				-4(x31)
sw   	x1,				24(x31)
sh   	x1,				-12(x31)
lw   	x7,				-460(x31)
sh   	x5,				-16(x31)
lb   	x3,				76(x31)
addi 	x7,		x1,		1172
lhu  	x3,				420(x31)
mulhsu	x7,		x2,		x1
sll  	x2,		x7,		x2
sub  	x4,		x4,		x0
sltiu	x7,		x3,		-438
lb   	x7,				-712(x31)
lb   	x1,				584(x31)
sltiu	x5,		x4,		-552
srl  	x7,		x2,		x5
lhu  	x7,				-252(x31)
sw   	x4,				28(x31)
lb   	x3,				-816(x31)
lw   	x2,				464(x31)
sw   	x7,				4(x31)
sb   	x1,				8(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lw   	x7,				-616(x31)
lbu  	x5,				-536(x31)
sw   	x2,				0(x31)
sw   	x3,				-24(x31)
mul  	x6,		x6,		x4
srai 	x7,		x1,		13
lb   	x6,				0(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
sub  	x5,		x5,		x0
sh   	x0,				20(x31)
sh   	x7,				-40(x31)
lb   	x4,				-1404(x31)
lbu  	x5,				-188(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lw   	x2,				128(x31)
sb   	x6,				12(x31)
sh   	x5,				28(x31)
lbu  	x3,				120(x31)
lb   	x5,				-524(x31)
srl  	x7,		x0,		x1
add  	x5,		x2,		x2
lb   	x2,				-300(x31)
sltiu	x5,		x2,		-250
xor  	x2,		x6,		x6
sb   	x7,				-32(x31)
lb   	x6,				24(x31)
lh   	x1,				-256(x31)
mul  	x5,		x5,		x7
sb   	x0,				12(x31)
lb   	x7,				-44(x31)
srai 	x3,		x6,		0
lbu  	x7,				44(x31)
mul  	x3,		x7,		x5
lw   	x1,				128(x31)
sb   	x7,				32(x31)
sw   	x0,				-36(x31)
sb   	x2,				-16(x31)
sw   	x3,				0(x31)
lw   	x5,				136(x31)
xor  	x5,		x4,		x5
nop  
slt  	x3,		x2,		x1
lw   	x4,				-52(x31)
lb   	x3,				224(x31)
lbu  	x7,				188(x31)
sb   	x1,				-28(x31)
sub  	x1,		x1,		x6
lbu  	x5,				180(x31)
sw   	x6,				4(x31)
lw   	x6,				540(x31)
mul  	x5,		x7,		x1
lw   	x4,				684(x31)
lh   	x2,				420(x31)
mulhu	x4,		x6,		x7
or   	x4,		x3,		x5
sb   	x7,				-28(x31)
lbu  	x4,				-592(x31)
sb   	x6,				16(x31)
sb   	x5,				36(x31)
sll  	x1,		x6,		x7
sh   	x5,				0(x31)
sw   	x1,				28(x31)
mulhu	x7,		x7,		x5
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
mulhu	x1,		x3,		x7
lhu  	x4,				-628(x31)
lw   	x5,				300(x31)
mulh 	x4,		x3,		x5
lw   	x2,				280(x31)
lb   	x1,				468(x31)
lbu  	x2,				-160(x31)
sh   	x5,				-20(x31)
xor  	x2,		x5,		x3
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lbu  	x5,				-592(x31)
sub  	x3,		x0,		x0
lbu  	x5,				-552(x31)
sh   	x6,				36(x31)
add  	x2,		x2,		x4
sw   	x3,				24(x31)
lbu  	x7,				-896(x31)
sw   	x0,				40(x31)
mul  	x7,		x0,		x7
andi 	x4,		x2,		1425
sw   	x3,				-40(x31)
sh   	x4,				8(x31)
sb   	x2,				-32(x31)
mulhu	x6,		x6,		x1
lh   	x5,				-60(x31)
slli 	x1,		x3,		17
lhu  	x6,				-1392(x31)
lbu  	x1,				-1080(x31)
sw   	x3,				16(x31)
sb   	x2,				0(x31)
xori 	x2,		x4,		-1123
lbu  	x7,				36(x31)
lbu  	x3,				-1204(x31)
lbu  	x1,				0(x31)
lbu  	x1,				-1360(x31)
nop  
xor  	x6,		x7,		x4
sb   	x0,				12(x31)
add  	x6,		x2,		x5
lw   	x1,				-1120(x31)
lb   	x1,				-356(x31)
lhu  	x6,				-1272(x31)
slli 	x4,		x6,		0
lbu  	x7,				-676(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
slti 	x6,		x6,		-1267
lb   	x1,				-92(x31)
sh   	x0,				32(x31)
ori  	x3,		x0,		1949
lhu  	x7,				836(x31)
sb   	x7,				28(x31)
mulh 	x5,		x5,		x3
srl  	x6,		x1,		x3
lw   	x4,				688(x31)
sub  	x5,		x0,		x0
xor  	x1,		x1,		x6
sub  	x7,		x5,		x6
lw   	x2,				-180(x31)
sb   	x7,				4(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lb   	x4,				-648(x31)
xor  	x2,		x2,		x4
ori  	x1,		x3,		-2012
sh   	x6,				20(x31)
lhu  	x5,				-500(x31)
slt  	x7,		x1,		x6
lhu  	x4,				-632(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lb   	x6,				96(x31)
add  	x4,		x4,		x4
sb   	x0,				-16(x31)
lbu  	x2,				4(x31)
lhu  	x5,				580(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
sh   	x3,				4(x31)
mulh 	x1,		x3,		x1
lw   	x1,				632(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
sub  	x1,		x3,		x2
lhu  	x2,				-400(x31)
lbu  	x4,				-864(x31)
sh   	x2,				-32(x31)
sb   	x5,				-28(x31)
sb   	x2,				40(x31)
sw   	x2,				-8(x31)
sh   	x1,				36(x31)
sh   	x1,				32(x31)
sb   	x6,				40(x31)
lbu  	x6,				-44(x31)
lbu  	x4,				-160(x31)
lw   	x6,				408(x31)
sw   	x0,				-28(x31)
mulhsu	x4,		x2,		x0
sw   	x2,				-24(x31)
lbu  	x3,				-56(x31)
mul  	x6,		x1,		x1
lh   	x3,				444(x31)
lh   	x1,				428(x31)
lw   	x4,				-180(x31)
sb   	x4,				16(x31)
sh   	x6,				12(x31)
lbu  	x6,				-980(x31)
sb   	x1,				16(x31)
sra  	x5,		x1,		x1
sub  	x6,		x6,		x3
lw   	x3,				376(x31)
lb   	x6,				-940(x31)
addi 	x4,		x3,		586
lh   	x2,				-992(x31)
slt  	x1,		x1,		x5
sb   	x5,				-16(x31)
lbu  	x5,				472(x31)
lhu  	x2,				472(x31)
sra  	x4,		x2,		x3
lw   	x7,				12(x31)
lh   	x6,				416(x31)
lw   	x1,				-252(x31)
sh   	x2,				0(x31)
sw   	x6,				36(x31)
add  	x5,		x2,		x0
sra  	x2,		x3,		x5
sb   	x1,				-32(x31)
lh   	x1,				-668(x31)
lh   	x7,				-660(x31)
sw   	x4,				-12(x31)
lh   	x1,				36(x31)
srl  	x7,		x0,		x3
lb   	x3,				-760(x31)
xor  	x5,		x7,		x7
lh   	x5,				36(x31)
lbu  	x4,				416(x31)
lbu  	x7,				-980(x31)
wfi