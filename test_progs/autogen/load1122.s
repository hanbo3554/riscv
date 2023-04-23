addi 	x0,		x0,		1203
addi 	x1,		x0,		1826
addi 	x2,		x0,		1981
addi 	x3,		x0,		387
addi 	x4,		x0,		1177
addi 	x5,		x0,		1957
addi 	x6,		x0,		1077
addi 	x7,		x0,		-1607
addi 	x8,		x0,		660
addi 	x9,		x0,		-1869
addi 	x10,	x0,		648
addi 	x11,	x0,		-533
addi 	x12,	x0,		941
addi 	x13,	x0,		565
addi 	x14,	x0,		-1491
addi 	x15,	x0,		-420
addi 	x16,	x0,		1600
addi 	x17,	x0,		266
addi 	x18,	x0,		-949
addi 	x19,	x0,		878
addi 	x20,	x0,		2
addi 	x21,	x0,		-241
addi 	x22,	x0,		2023
addi 	x23,	x0,		-1976
addi 	x24,	x0,		-1565
addi 	x25,	x0,		-971
addi 	x26,	x0,		602
addi 	x27,	x0,		1167
addi 	x28,	x0,		371
addi 	x29,	x0,		1515
addi 	x30,	x0,		1936
addi 	x31,	x0,		502
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
mulh 	x2,		x6,		x5
srai 	x5,		x5,		22
and  	x7,		x6,		x4
sw   	x2,				32(x31)
andi 	x5,		x0,		465
lw   	x2,				32(x31)
lhu  	x6,				32(x31)
sw   	x7,				-8(x31)
sub  	x4,		x4,		x1
mulh 	x3,		x5,		x3
lb   	x4,				-8(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lh   	x4,				-756(x31)
srli 	x4,		x7,		26
sh   	x5,				36(x31)
lh   	x3,				36(x31)
lb   	x7,				-716(x31)
sltu 	x1,		x6,		x5
add  	x5,		x4,		x4
sub  	x7,		x3,		x1
sw   	x6,				28(x31)
lw   	x2,				28(x31)
sw   	x2,				-24(x31)
srli 	x7,		x5,		13
sltiu	x4,		x1,		1654
srl  	x4,		x4,		x1
sw   	x3,				20(x31)
sh   	x6,				-40(x31)
sw   	x4,				36(x31)
lh   	x7,				-756(x31)
lh   	x4,				-716(x31)
sltu 	x3,		x5,		x4
or   	x4,		x2,		x5
sw   	x6,				40(x31)
sw   	x2,				28(x31)
addi 	x2,		x0,		1042
lb   	x5,				28(x31)
sub  	x4,		x2,		x0
lb   	x5,				-716(x31)
lb   	x5,				-40(x31)
lb   	x2,				-40(x31)
srai 	x7,		x0,		5
or   	x7,		x0,		x0
lw   	x2,				-24(x31)
sh   	x6,				-32(x31)
lhu  	x4,				36(x31)
lb   	x5,				20(x31)
lb   	x6,				-24(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lb   	x3,				-156(x31)
lhu  	x7,				-104(x31)
add  	x6,		x1,		x4
sb   	x3,				-36(x31)
lb   	x4,				-148(x31)
xor  	x5,		x5,		x6
lw   	x7,				-88(x31)
lw   	x4,				-164(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
mulhu	x3,		x6,		x7
lhu  	x1,				52(x31)
lhu  	x7,				36(x31)
lbu  	x2,				104(x31)
lh   	x5,				112(x31)
add  	x1,		x3,		x6
sw   	x4,				40(x31)
lb   	x2,				112(x31)
sh   	x4,				-24(x31)
sh   	x2,				-16(x31)
lb   	x7,				-16(x31)
xor  	x3,		x1,		x5
sub  	x7,		x1,		x3
lw   	x1,				-680(x31)
lhu  	x6,				-640(x31)
sw   	x0,				-36(x31)
mulh 	x1,		x1,		x2
lbu  	x7,				-16(x31)
lb   	x1,				-680(x31)
addi 	x2,		x6,		89
lw   	x7,				52(x31)
srai 	x2,		x6,		9
mulh 	x2,		x5,		x6
lbu  	x4,				164(x31)
sh   	x4,				-20(x31)
lb   	x6,				44(x31)
lh   	x2,				40(x31)
lw   	x5,				-16(x31)
sh   	x6,				28(x31)
lhu  	x2,				96(x31)
lb   	x3,				52(x31)
add  	x2,		x2,		x1
sw   	x7,				-8(x31)
lhu  	x3,				-680(x31)
lb   	x7,				-24(x31)
lw   	x1,				52(x31)
sw   	x3,				16(x31)
lhu  	x6,				36(x31)
sh   	x2,				24(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
sh   	x7,				-16(x31)
sh   	x0,				20(x31)
sb   	x2,				-8(x31)
xori 	x7,		x6,		-1202
sb   	x1,				-16(x31)
sw   	x6,				-32(x31)
slti 	x5,		x2,		-364
andi 	x6,		x7,		-1813
sb   	x6,				-12(x31)
lb   	x4,				-880(x31)
lw   	x3,				-208(x31)
lhu  	x1,				-164(x31)
sub  	x3,		x4,		x5
sb   	x1,				-8(x31)
sw   	x2,				-8(x31)
lhu  	x6,				-160(x31)
lb   	x7,				-208(x31)
addi 	x1,		x3,		1160
lhu  	x5,				-224(x31)
sh   	x5,				4(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lbu  	x4,				-304(x31)
sh   	x1,				28(x31)
lw   	x3,				-500(x31)
lb   	x4,				-560(x31)
sw   	x2,				-16(x31)
sw   	x3,				-8(x31)
slli 	x4,		x6,		18
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
sh   	x7,				-24(x31)
lw   	x2,				-1244(x31)
sw   	x0,				-40(x31)
lw   	x4,				-584(x31)
sll  	x1,		x2,		x4
sra  	x5,		x0,		x1
lh   	x5,				-520(x31)
nop  
lh   	x5,				-520(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
srli 	x7,		x4,		26
sh   	x2,				20(x31)
lh   	x5,				540(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
sh   	x5,				-32(x31)
lb   	x7,				128(x31)
sb   	x4,				0(x31)
lb   	x1,				-56(x31)
lb   	x4,				-64(x31)
srai 	x3,		x3,		25
mul  	x3,		x1,		x2
lh   	x2,				-24(x31)
lbu  	x3,				-680(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
sh   	x5,				-12(x31)
sll  	x2,		x5,		x1
lh   	x2,				620(x31)
sub  	x2,		x0,		x4
lh   	x2,				156(x31)
lh   	x7,				228(x31)
sb   	x1,				-4(x31)
add  	x4,		x4,		x7
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
addi 	x2,		x7,		-1086
lb   	x2,				-332(x31)
lhu  	x3,				-464(x31)
lb   	x6,				-340(x31)
sw   	x1,				20(x31)
lbu  	x4,				-428(x31)
lw   	x4,				-568(x31)
lh   	x7,				-392(x31)
sltu 	x1,		x7,		x6
slt  	x6,		x2,		x4
lhu  	x6,				-468(x31)
srli 	x4,		x1,		18
lh   	x6,				-420(x31)
sb   	x0,				-36(x31)
lw   	x2,				-240(x31)
sb   	x2,				24(x31)
sh   	x0,				-12(x31)
lb   	x7,				-260(x31)
lbu  	x3,				24(x31)
lbu  	x1,				-280(x31)
lhu  	x2,				-36(x31)
ori  	x3,		x5,		1825
lbu  	x1,				80(x31)
lh   	x3,				-408(x31)
sw   	x3,				12(x31)
slt  	x2,		x3,		x1
sh   	x2,				-8(x31)
andi 	x6,		x1,		1812
lw   	x7,				-36(x31)
lw   	x5,				72(x31)
sh   	x6,				16(x31)
lh   	x4,				-332(x31)
sw   	x1,				36(x31)
lb   	x6,				-400(x31)
mul  	x7,		x0,		x7
sw   	x6,				24(x31)
lw   	x2,				-416(x31)
and  	x7,		x6,		x1
or   	x4,		x7,		x1
lbu  	x1,				36(x31)
lb   	x4,				20(x31)
lbu  	x7,				24(x31)
lw   	x1,				-408(x31)
srai 	x3,		x1,		7
lbu  	x3,				72(x31)
nop  
lw   	x2,				-436(x31)
sh   	x7,				0(x31)
sra  	x3,		x5,		x7
lh   	x6,				-340(x31)
mul  	x2,		x0,		x6
sh   	x7,				8(x31)
lhu  	x7,				72(x31)
lbu  	x7,				-280(x31)
lbu  	x3,				80(x31)
lb   	x7,				-240(x31)
sw   	x0,				32(x31)
lhu  	x6,				-260(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
lb   	x6,				804(x31)
sb   	x0,				-32(x31)
mul  	x5,		x4,		x1
ori  	x6,		x2,		820
lhu  	x5,				324(x31)
xori 	x3,		x4,		1112
sw   	x3,				-40(x31)
sh   	x2,				28(x31)
sh   	x2,				20(x31)
sub  	x7,		x2,		x2
sb   	x7,				-12(x31)
sw   	x7,				-12(x31)
sll  	x5,		x3,		x7
sh   	x6,				0(x31)
lb   	x7,				336(x31)
lhu  	x6,				808(x31)
addi 	x4,		x1,		-826
sb   	x7,				36(x31)
lh   	x5,				360(x31)
lb   	x3,				804(x31)
slti 	x2,		x7,		-1354
lb   	x1,				-12(x31)
mulh 	x3,		x1,		x5
lh   	x7,				860(x31)
lw   	x2,				776(x31)
sh   	x4,				4(x31)
mul  	x5,		x6,		x7
sh   	x7,				4(x31)
lbu  	x1,				36(x31)
mul  	x1,		x7,		x5
lb   	x7,				508(x31)
lb   	x1,				228(x31)
lb   	x3,				228(x31)
lb   	x3,				-296(x31)
lb   	x6,				532(x31)
lh   	x6,				384(x31)
lhu  	x6,				884(x31)
sb   	x5,				16(x31)
lh   	x6,				536(x31)
slt  	x3,		x5,		x1
sb   	x6,				-16(x31)
sw   	x4,				32(x31)
xori 	x7,		x1,		-590
lb   	x7,				824(x31)
sb   	x3,				32(x31)
lh   	x7,				824(x31)
sb   	x5,				-4(x31)
sw   	x3,				-40(x31)
sh   	x2,				-20(x31)
addi 	x5,		x7,		1180
sub  	x4,		x7,		x7
sub  	x3,		x1,		x3
xor  	x6,		x0,		x1
lb   	x7,				800(x31)
sb   	x7,				-28(x31)
ori  	x7,		x6,		-1107
sra  	x6,		x1,		x4
lh   	x4,				884(x31)
sh   	x2,				20(x31)
lh   	x5,				36(x31)
sw   	x1,				40(x31)
sub  	x3,		x0,		x3
lw   	x1,				380(x31)
sh   	x0,				32(x31)
sw   	x5,				28(x31)
sltu 	x1,		x7,		x3
lbu  	x7,				-12(x31)
lw   	x5,				40(x31)
xor  	x3,		x0,		x2
lb   	x2,				336(x31)
sb   	x3,				36(x31)
xor  	x2,		x7,		x4
sll  	x2,		x7,		x4
lbu  	x7,				780(x31)
lbu  	x5,				508(x31)
lbu  	x5,				548(x31)
sb   	x1,				4(x31)
xori 	x7,		x1,		-1833
sh   	x1,				36(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
sw   	x0,				28(x31)
sra  	x3,		x4,		x1
sw   	x0,				12(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
sb   	x2,				-24(x31)
lh   	x1,				-1156(x31)
lw   	x2,				-48(x31)
lbu  	x2,				-556(x31)
lbu  	x5,				-76(x31)
lw   	x6,				-564(x31)
sh   	x4,				28(x31)
mulh 	x3,		x3,		x4
sub  	x1,		x1,		x7
andi 	x5,		x0,		-1211
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lbu  	x3,				-712(x31)
mul  	x4,		x5,		x4
lbu  	x7,				-1060(x31)
lh   	x1,				-676(x31)
ori  	x5,		x0,		2018
and  	x7,		x2,		x2
slt  	x1,		x3,		x4
sw   	x6,				-32(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
sub  	x3,		x7,		x4
sh   	x5,				-12(x31)
lw   	x1,				-284(x31)
lhu  	x6,				276(x31)
sb   	x7,				12(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
sw   	x0,				-32(x31)
sw   	x4,				-24(x31)
lbu  	x6,				296(x31)
mul  	x3,		x4,		x1
lw   	x2,				340(x31)
mulh 	x2,		x6,		x0
lw   	x4,				920(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
sw   	x0,				16(x31)
addi 	x6,		x2,		171
xori 	x7,		x3,		144
lbu  	x3,				776(x31)
lw   	x5,				928(x31)
lh   	x4,				320(x31)
sw   	x1,				-4(x31)
lw   	x6,				356(x31)
sub  	x6,		x0,		x1
sb   	x7,				40(x31)
mulh 	x5,		x6,		x1
srli 	x6,		x7,		28
lw   	x2,				-72(x31)
sh   	x7,				-24(x31)
mul  	x6,		x4,		x0
sltiu	x1,		x3,		-373
lw   	x5,				304(x31)
lhu  	x4,				928(x31)
lbu  	x2,				888(x31)
xor  	x2,		x7,		x1
lbu  	x7,				356(x31)
mulhsu	x1,		x0,		x3
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
xor  	x5,		x3,		x4
sub  	x2,		x2,		x2
lbu  	x6,				8(x31)
lbu  	x5,				-580(x31)
lh   	x1,				68(x31)
lhu  	x7,				-580(x31)
lhu  	x2,				-156(x31)
sw   	x7,				28(x31)
mul  	x5,		x0,		x2
lw   	x4,				-416(x31)
lb   	x3,				-144(x31)
xori 	x6,		x7,		1941
sb   	x5,				20(x31)
lw   	x5,				-656(x31)
xor  	x4,		x2,		x0
lhu  	x7,				-640(x31)
lw   	x1,				-504(x31)
lb   	x3,				-368(x31)
sw   	x1,				28(x31)
sll  	x5,		x2,		x3
lb   	x3,				-640(x31)
lbu  	x1,				-744(x31)
sub  	x2,		x6,		x5
lbu  	x1,				-944(x31)
sw   	x1,				12(x31)
sub  	x7,		x1,		x6
lh   	x3,				-516(x31)
sh   	x5,				-8(x31)
lb   	x5,				-164(x31)
sb   	x7,				20(x31)
lw   	x2,				-744(x31)
mulhsu	x5,		x3,		x2
or   	x7,		x5,		x5
mulhsu	x7,		x1,		x6
slti 	x5,		x4,		-1620
lh   	x3,				-584(x31)
lb   	x2,				-980(x31)
lw   	x4,				-368(x31)
sb   	x1,				20(x31)
lb   	x1,				-628(x31)
srai 	x6,		x3,		20
lw   	x6,				28(x31)
lw   	x5,				-1004(x31)
lb   	x3,				-428(x31)
lb   	x3,				-584(x31)
lbu  	x3,				-916(x31)
sw   	x0,				-36(x31)
lb   	x6,				-184(x31)
lh   	x7,				-936(x31)
srli 	x4,		x4,		7
lbu  	x6,				-36(x31)
lw   	x2,				-956(x31)
sh   	x6,				28(x31)
sb   	x2,				-32(x31)
sb   	x7,				28(x31)
sw   	x3,				28(x31)
lhu  	x2,				-164(x31)
sb   	x1,				-28(x31)
lb   	x7,				-736(x31)
sh   	x1,				-16(x31)
sra  	x3,		x6,		x7
mul  	x1,		x0,		x3
sltu 	x2,		x3,		x5
lw   	x4,				-956(x31)
slt  	x5,		x5,		x2
lb   	x6,				-956(x31)
sb   	x3,				20(x31)
lb   	x2,				-980(x31)
lhu  	x3,				-736(x31)
sb   	x0,				0(x31)
add  	x6,		x7,		x7
lw   	x6,				-516(x31)
sll  	x5,		x5,		x1
lb   	x7,				-596(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lw   	x6,				-316(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lw   	x5,				-1124(x31)
add  	x5,		x5,		x3
lh   	x2,				-168(x31)
sb   	x1,				-28(x31)
sw   	x0,				20(x31)
lh   	x6,				-788(x31)
mul  	x6,		x0,		x3
sh   	x3,				-40(x31)
sh   	x1,				-36(x31)
lh   	x5,				-436(x31)
sb   	x0,				-4(x31)
sw   	x0,				-24(x31)
slti 	x6,		x5,		1765
sra  	x6,		x3,		x5
lh   	x7,				-436(x31)
lbu  	x5,				-452(x31)
srli 	x5,		x1,		26
sb   	x0,				-32(x31)
or   	x6,		x1,		x2
lhu  	x5,				-408(x31)
lb   	x2,				-276(x31)
or   	x4,		x3,		x1
ori  	x5,		x0,		-723
mulh 	x7,		x7,		x4
lhu  	x4,				-24(x31)
sw   	x4,				28(x31)
sb   	x2,				-20(x31)
lw   	x5,				168(x31)
sb   	x5,				20(x31)
slli 	x3,		x6,		27
xor  	x1,		x1,		x1
lbu  	x1,				-716(x31)
sh   	x2,				16(x31)
lh   	x1,				144(x31)
lb   	x1,				-328(x31)
lb   	x5,				-752(x31)
sh   	x0,				-12(x31)
lh   	x1,				-328(x31)
lhu  	x3,				32(x31)
ori  	x5,		x2,		-763
or   	x3,		x6,		x0
sltiu	x5,		x1,		1370
srai 	x5,		x3,		0
sw   	x2,				28(x31)
sw   	x7,				36(x31)
lb   	x6,				-240(x31)
lb   	x1,				-780(x31)
mulhsu	x6,		x3,		x5
sub  	x3,		x5,		x1
xor  	x2,		x3,		x0
sh   	x4,				24(x31)
lbu  	x6,				244(x31)
add  	x5,		x6,		x0
sb   	x3,				40(x31)
lhu  	x2,				-464(x31)
sh   	x4,				24(x31)
lbu  	x2,				16(x31)
slti 	x3,		x0,		-257
sh   	x6,				-32(x31)
slti 	x6,		x2,		-1579
lb   	x3,				-168(x31)
sw   	x1,				32(x31)
addi 	x7,		x4,		-950
sh   	x7,				16(x31)
srai 	x3,		x3,		9
lb   	x5,				-36(x31)
sb   	x5,				-8(x31)
or   	x2,		x6,		x4
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
mulhu	x6,		x5,		x3
slli 	x1,		x6,		21
sw   	x2,				-20(x31)
sw   	x5,				-20(x31)
sw   	x3,				-16(x31)
lh   	x5,				-840(x31)
mul  	x2,		x6,		x4
slli 	x1,		x5,		20
sra  	x7,		x2,		x6
sb   	x1,				12(x31)
xor  	x3,		x5,		x0
sb   	x2,				24(x31)
lb   	x6,				-1036(x31)
lh   	x2,				-628(x31)
mul  	x2,		x5,		x4
lb   	x1,				-1032(x31)
sh   	x7,				-20(x31)
sh   	x3,				-12(x31)
lh   	x6,				-1032(x31)
sh   	x0,				-36(x31)
sh   	x1,				4(x31)
lb   	x3,				-716(x31)
and  	x1,		x5,		x3
srli 	x7,		x1,		30
lbu  	x2,				-1032(x31)
lh   	x2,				-1032(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lh   	x3,				140(x31)
lw   	x7,				-812(x31)
sltu 	x4,		x3,		x6
sb   	x2,				-16(x31)
sw   	x7,				-28(x31)
sw   	x1,				20(x31)
lw   	x7,				-796(x31)
addi 	x6,		x5,		811
lw   	x3,				-388(x31)
lw   	x5,				-1056(x31)
sll  	x5,		x6,		x5
lh   	x1,				-36(x31)
mulhsu	x1,		x3,		x3
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lhu  	x7,				1288(x31)
sltiu	x2,		x5,		-63
sw   	x4,				32(x31)
slti 	x1,		x2,		1459
sll  	x4,		x4,		x3
sw   	x0,				8(x31)
sw   	x1,				4(x31)
ori  	x5,		x6,		1659
sh   	x2,				-12(x31)
xor  	x1,		x0,		x1
sh   	x2,				32(x31)
or   	x5,		x5,		x7
mulhu	x2,		x7,		x5
nop  
lw   	x2,				288(x31)
lbu  	x7,				1196(x31)
lh   	x7,				860(x31)
srli 	x3,		x4,		5
sltiu	x2,		x1,		-1674
sw   	x6,				28(x31)
sb   	x5,				20(x31)
slti 	x6,		x4,		1447
lbu  	x1,				752(x31)
sw   	x4,				-16(x31)
lb   	x3,				1272(x31)
sra  	x3,		x3,		x0
lb   	x4,				1020(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
srai 	x5,		x3,		22
sh   	x0,				36(x31)
lb   	x3,				440(x31)
lb   	x4,				12(x31)
mulh 	x7,		x5,		x7
sw   	x1,				-28(x31)
lbu  	x5,				-468(x31)
lhu  	x5,				-60(x31)
and  	x5,		x1,		x4
sb   	x2,				-40(x31)
lh   	x7,				292(x31)
sw   	x0,				28(x31)
lbu  	x2,				244(x31)
sw   	x6,				32(x31)
mulhsu	x3,		x6,		x0
sb   	x4,				28(x31)
lb   	x6,				-496(x31)
lb   	x7,				-508(x31)
sw   	x1,				40(x31)
lh   	x3,				304(x31)
ori  	x7,		x6,		207
lw   	x3,				576(x31)
andi 	x7,		x5,		1614
sltiu	x4,		x6,		1709
sb   	x0,				-40(x31)
sh   	x3,				4(x31)
lbu  	x4,				-120(x31)
lh   	x5,				-196(x31)
sw   	x1,				40(x31)
sb   	x6,				24(x31)
lb   	x4,				260(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lbu  	x4,				-240(x31)
lw   	x6,				-604(x31)
lh   	x2,				328(x31)
sb   	x4,				24(x31)
sw   	x5,				32(x31)
lh   	x7,				412(x31)
sw   	x0,				-40(x31)
lh   	x2,				-652(x31)
lhu  	x6,				312(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
xor  	x3,		x5,		x0
xori 	x7,		x3,		1688
lhu  	x6,				1148(x31)
lbu  	x7,				-36(x31)
xori 	x4,		x7,		-743
lh   	x3,				1168(x31)
lhu  	x6,				-24(x31)
lhu  	x5,				188(x31)
lbu  	x1,				940(x31)
sw   	x2,				4(x31)
lw   	x7,				224(x31)
sb   	x6,				36(x31)
lw   	x4,				192(x31)
lhu  	x3,				204(x31)
sw   	x1,				20(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
sb   	x4,				40(x31)
sb   	x4,				16(x31)
lb   	x4,				1032(x31)
sb   	x1,				20(x31)
lw   	x1,				796(x31)
sw   	x4,				12(x31)
sh   	x3,				-20(x31)
sub  	x2,		x1,		x4
mul  	x6,		x2,		x3
lh   	x7,				980(x31)
sb   	x0,				8(x31)
andi 	x6,		x6,		1312
lb   	x4,				24(x31)
lw   	x3,				216(x31)
lb   	x2,				8(x31)
sh   	x6,				-24(x31)
lw   	x5,				744(x31)
sw   	x2,				8(x31)
lhu  	x5,				1160(x31)
lw   	x3,				260(x31)
lh   	x7,				200(x31)
sb   	x7,				32(x31)
ori  	x5,		x6,		153
srai 	x4,		x0,		25
lbu  	x5,				1000(x31)
lbu  	x4,				1224(x31)
sw   	x3,				36(x31)
lh   	x6,				1028(x31)
add  	x2,		x2,		x7
sh   	x6,				-28(x31)
sb   	x1,				-16(x31)
lb   	x3,				692(x31)
sb   	x6,				-32(x31)
lh   	x7,				228(x31)
sw   	x3,				12(x31)
lb   	x2,				220(x31)
mul  	x2,		x5,		x6
xori 	x5,		x1,		-1737
lh   	x7,				776(x31)
sh   	x3,				-32(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lhu  	x1,				-316(x31)
slli 	x5,		x7,		14
andi 	x4,		x0,		994
sub  	x2,		x3,		x6
sb   	x0,				24(x31)
mulh 	x5,		x5,		x2
lb   	x6,				648(x31)
sub  	x1,		x4,		x3
sub  	x3,		x2,		x7
sb   	x2,				-4(x31)
slti 	x1,		x2,		14
lw   	x6,				-636(x31)
sw   	x6,				-40(x31)
sb   	x1,				-20(x31)
sb   	x7,				-28(x31)
sb   	x5,				24(x31)
lw   	x4,				-556(x31)
sb   	x1,				28(x31)
slti 	x5,		x6,		-362
lh   	x1,				24(x31)
sb   	x1,				-36(x31)
sb   	x0,				24(x31)
sw   	x3,				20(x31)
sh   	x3,				-20(x31)
mulh 	x5,		x4,		x3
slt  	x6,		x2,		x6
srai 	x3,		x6,		29
mul  	x7,		x1,		x6
lh   	x6,				684(x31)
sw   	x1,				36(x31)
mulh 	x4,		x5,		x6
lh   	x3,				-284(x31)
lh   	x5,				672(x31)
lb   	x7,				264(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lhu  	x2,				344(x31)
sw   	x3,				-40(x31)
add  	x6,		x3,		x5
mulh 	x6,		x6,		x1
sw   	x1,				32(x31)
lbu  	x5,				-344(x31)
lh   	x1,				468(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
sw   	x0,				20(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
sb   	x7,				20(x31)
sh   	x1,				-16(x31)
sltu 	x4,		x5,		x7
srli 	x7,		x5,		29
lhu  	x6,				276(x31)
lw   	x6,				804(x31)
sh   	x6,				-24(x31)
lw   	x6,				220(x31)
sw   	x3,				-40(x31)
lb   	x7,				-28(x31)
lb   	x2,				216(x31)
lh   	x2,				764(x31)
lh   	x4,				760(x31)
srli 	x7,		x4,		11
sh   	x0,				-20(x31)
sh   	x0,				-4(x31)
sb   	x7,				0(x31)
srai 	x7,		x5,		4
lbu  	x2,				248(x31)
sh   	x6,				28(x31)
sh   	x2,				-12(x31)
lbu  	x3,				-296(x31)
sltu 	x7,		x6,		x2
lw   	x7,				268(x31)
lh   	x4,				396(x31)
lhu  	x3,				-224(x31)
lh   	x2,				0(x31)
lw   	x6,				-24(x31)
and  	x4,		x2,		x2
lh   	x5,				200(x31)
sb   	x3,				36(x31)
xor  	x3,		x3,		x4
sh   	x4,				-28(x31)
lbu  	x1,				400(x31)
lbu  	x3,				36(x31)
or   	x1,		x2,		x1
nop  
lbu  	x2,				-280(x31)
sb   	x5,				28(x31)
lbu  	x2,				-356(x31)
sw   	x0,				-12(x31)
sb   	x0,				-36(x31)
sb   	x0,				28(x31)
sh   	x7,				24(x31)
xor  	x1,		x7,		x5
lb   	x7,				692(x31)
lb   	x4,				736(x31)
lh   	x4,				792(x31)
lhu  	x7,				-316(x31)
xori 	x2,		x3,		-500
lbu  	x3,				792(x31)
sub  	x3,		x4,		x2
sb   	x2,				-24(x31)
slt  	x4,		x3,		x6
lw   	x7,				160(x31)
lh   	x3,				-252(x31)
sw   	x1,				32(x31)
mulh 	x7,		x1,		x7
sw   	x1,				4(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
slli 	x5,		x2,		26
slt  	x1,		x2,		x6
lhu  	x3,				-840(x31)
and  	x5,		x2,		x3
add  	x1,		x7,		x2
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
sw   	x3,				-12(x31)
sra  	x2,		x4,		x6
xor  	x7,		x1,		x7
lh   	x2,				-600(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
sh   	x0,				40(x31)
sw   	x7,				32(x31)
lb   	x3,				8(x31)
lh   	x6,				48(x31)
sb   	x7,				36(x31)
lbu  	x1,				316(x31)
sub  	x2,		x6,		x0
sw   	x7,				-20(x31)
sh   	x4,				-4(x31)
lh   	x2,				1316(x31)
sh   	x1,				-40(x31)
lb   	x3,				24(x31)
ori  	x6,		x5,		1137
sh   	x6,				28(x31)
lw   	x2,				268(x31)
lw   	x3,				1072(x31)
sw   	x7,				36(x31)
sh   	x6,				12(x31)
sb   	x6,				-12(x31)
lw   	x6,				4(x31)
lw   	x7,				80(x31)
mulhsu	x7,		x2,		x1
lw   	x7,				1224(x31)
lhu  	x7,				880(x31)
sb   	x2,				28(x31)
lb   	x1,				1236(x31)
sw   	x0,				12(x31)
sltiu	x7,		x6,		-1729
lb   	x3,				596(x31)
and  	x3,		x4,		x6
lhu  	x7,				816(x31)
lw   	x1,				792(x31)
srl  	x1,		x5,		x1
sw   	x0,				-12(x31)
mulhsu	x6,		x1,		x1
lb   	x3,				332(x31)
lw   	x7,				700(x31)
mulh 	x5,		x3,		x4
mulhsu	x3,		x3,		x3
sh   	x3,				28(x31)
srai 	x3,		x3,		21
sltu 	x4,		x4,		x7
lbu  	x3,				12(x31)
lbu  	x4,				700(x31)
sh   	x7,				32(x31)
mul  	x2,		x5,		x3
mulhsu	x1,		x5,		x2
andi 	x5,		x3,		-408
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lh   	x6,				-160(x31)
sh   	x7,				-24(x31)
lbu  	x6,				20(x31)
sb   	x0,				20(x31)
lb   	x4,				-416(x31)
xor  	x3,		x1,		x6
lhu  	x7,				-1240(x31)
ori  	x5,		x6,		-771
lh   	x4,				104(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
lw   	x3,				1468(x31)
lbu  	x1,				496(x31)
srl  	x7,		x0,		x7
lb   	x5,				740(x31)
sb   	x6,				32(x31)
lhu  	x7,				680(x31)
sh   	x3,				-4(x31)
mulhu	x5,		x5,		x5
lh   	x7,				1084(x31)
sw   	x3,				8(x31)
lb   	x6,				948(x31)
lhu  	x4,				904(x31)
lh   	x4,				676(x31)
sltiu	x4,		x3,		781
sw   	x4,				-24(x31)
mulh 	x6,		x1,		x0
add  	x2,		x2,		x2
slli 	x3,		x7,		19
lw   	x4,				1468(x31)
sra  	x2,		x6,		x1
lw   	x5,				1036(x31)
sh   	x7,				-24(x31)
lb   	x6,				1176(x31)
or   	x5,		x2,		x3
lhu  	x1,				1280(x31)
sb   	x2,				12(x31)
lbu  	x5,				876(x31)
sra  	x4,		x7,		x7
mulhu	x7,		x0,		x6
sw   	x4,				40(x31)
slt  	x4,		x3,		x7
sh   	x6,				12(x31)
lw   	x2,				1268(x31)
sw   	x3,				28(x31)
sh   	x0,				-24(x31)
lhu  	x3,				740(x31)
sw   	x4,				40(x31)
lw   	x5,				192(x31)
lh   	x3,				1400(x31)
sw   	x2,				40(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lw   	x5,				-900(x31)
sh   	x1,				-4(x31)
lw   	x6,				-1156(x31)
sltu 	x7,		x0,		x4
lb   	x3,				-1116(x31)
sb   	x1,				-12(x31)
sb   	x0,				36(x31)
sw   	x5,				-16(x31)
lb   	x5,				-736(x31)
nop  
sb   	x5,				32(x31)
lb   	x2,				-52(x31)
lb   	x3,				-1340(x31)
sw   	x6,				32(x31)
lb   	x5,				-1528(x31)
sub  	x7,		x6,		x4
lb   	x7,				-148(x31)
slti 	x7,		x2,		-1991
sh   	x0,				4(x31)
sltiu	x1,		x4,		1265
xori 	x5,		x0,		1334
andi 	x6,		x0,		-1030
lhu  	x3,				-356(x31)
lw   	x2,				-240(x31)
add  	x7,		x4,		x4
and  	x5,		x3,		x5
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lhu  	x5,				-80(x31)
mulh 	x2,		x3,		x7
lhu  	x6,				176(x31)
lbu  	x4,				272(x31)
sw   	x0,				40(x31)
lw   	x1,				812(x31)
slt  	x5,		x5,		x4
lbu  	x7,				-4(x31)
sll  	x2,		x5,		x2
lhu  	x3,				1016(x31)
lb   	x6,				836(x31)
lhu  	x5,				692(x31)
lw   	x6,				264(x31)
lhu  	x6,				36(x31)
lb   	x3,				704(x31)
srai 	x2,		x7,		21
sw   	x1,				-4(x31)
lh   	x7,				576(x31)
lw   	x6,				1208(x31)
lbu  	x6,				-44(x31)
lb   	x1,				692(x31)
lbu  	x7,				16(x31)
sw   	x7,				-32(x31)
lw   	x1,				1044(x31)
sra  	x7,		x7,		x4
lh   	x7,				296(x31)
lh   	x3,				764(x31)
sw   	x6,				32(x31)
sh   	x0,				-36(x31)
sw   	x4,				40(x31)
sh   	x3,				24(x31)
lbu  	x2,				976(x31)
sh   	x0,				-32(x31)
lbu  	x4,				1112(x31)
lbu  	x1,				240(x31)
sw   	x4,				36(x31)
sh   	x2,				36(x31)
slli 	x6,		x3,		27
andi 	x1,		x4,		-1759
andi 	x3,		x5,		-1720
sh   	x4,				-36(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
lh   	x3,				324(x31)
sh   	x6,				12(x31)
wfi