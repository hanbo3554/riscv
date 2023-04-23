addi 	x0,		x0,		-1073
addi 	x1,		x0,		1314
addi 	x2,		x0,		-1515
addi 	x3,		x0,		857
addi 	x4,		x0,		-1759
addi 	x5,		x0,		-1435
addi 	x6,		x0,		-54
addi 	x7,		x0,		-379
addi 	x8,		x0,		1052
addi 	x9,		x0,		231
addi 	x10,	x0,		-615
addi 	x11,	x0,		742
addi 	x12,	x0,		331
addi 	x13,	x0,		-1742
addi 	x14,	x0,		581
addi 	x15,	x0,		-575
addi 	x16,	x0,		-932
addi 	x17,	x0,		131
addi 	x18,	x0,		1177
addi 	x19,	x0,		-733
addi 	x20,	x0,		-728
addi 	x21,	x0,		-355
addi 	x22,	x0,		-933
addi 	x23,	x0,		-544
addi 	x24,	x0,		1895
addi 	x25,	x0,		689
addi 	x26,	x0,		858
addi 	x27,	x0,		439
addi 	x28,	x0,		-245
addi 	x29,	x0,		1063
addi 	x30,	x0,		-1547
addi 	x31,	x0,		792
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
sw   	x3,				-12(x31)
sh   	x6,				8(x31)
lbu  	x4,				-12(x31)
sh   	x3,				8(x31)
sb   	x2,				-8(x31)
lw   	x5,				-8(x31)
mul  	x6,		x1,		x5
srl  	x1,		x0,		x0
lhu  	x7,				-12(x31)
sb   	x0,				-28(x31)
mulhu	x3,		x6,		x7
sw   	x7,				-4(x31)
lbu  	x2,				-8(x31)
sb   	x5,				-4(x31)
sw   	x0,				-24(x31)
sub  	x5,		x1,		x3
sub  	x5,		x1,		x6
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
lhu  	x1,				-208(x31)
sb   	x2,				28(x31)
lw   	x4,				-224(x31)
slti 	x2,		x2,		1706
srl  	x5,		x5,		x4
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lhu  	x2,				-248(x31)
lw   	x5,				-228(x31)
lh   	x5,				-248(x31)
lb   	x6,				-248(x31)
lhu  	x5,				-12(x31)
lw   	x1,				-240(x31)
xor  	x5,		x3,		x1
mulh 	x6,		x6,		x4
lh   	x3,				-260(x31)
slt  	x4,		x2,		x5
sw   	x6,				-4(x31)
lbu  	x3,				-248(x31)
nop  
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
sra  	x3,		x1,		x1
xor  	x6,		x5,		x5
sb   	x2,				-24(x31)
lbu  	x6,				-780(x31)
lw   	x5,				-1028(x31)
add  	x5,		x4,		x7
sw   	x6,				-4(x31)
andi 	x3,		x1,		-402
mul  	x3,		x0,		x1
sb   	x6,				-8(x31)
sh   	x1,				0(x31)
sb   	x4,				-36(x31)
sb   	x5,				-16(x31)
srli 	x4,		x1,		9
sw   	x7,				-4(x31)
sh   	x4,				-32(x31)
addi 	x7,		x0,		-238
lh   	x7,				-16(x31)
sh   	x2,				20(x31)
lb   	x6,				-772(x31)
lh   	x7,				-772(x31)
lbu  	x5,				-1032(x31)
lhu  	x4,				-16(x31)
nop  
sltu 	x2,		x5,		x7
mulh 	x6,		x3,		x0
sltiu	x7,		x3,		-1314
srai 	x4,		x3,		5
and  	x3,		x2,		x7
add  	x3,		x2,		x5
mul  	x2,		x0,		x4
lb   	x3,				-780(x31)
mul  	x7,		x4,		x4
lbu  	x3,				-772(x31)
sb   	x0,				-4(x31)
lbu  	x5,				-8(x31)
lbu  	x3,				-996(x31)
lw   	x6,				20(x31)
lbu  	x2,				-1008(x31)
lhu  	x3,				-996(x31)
lw   	x1,				-772(x31)
sb   	x5,				-20(x31)
lw   	x2,				-4(x31)
or   	x5,		x4,		x3
lw   	x3,				0(x31)
nop  
sh   	x6,				-40(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lh   	x5,				28(x31)
and  	x2,		x2,		x0
lw   	x7,				760(x31)
lhu  	x4,				-228(x31)
lhu  	x3,				764(x31)
sh   	x7,				32(x31)
andi 	x6,		x6,		-1557
lh   	x3,				-208(x31)
lb   	x1,				-216(x31)
lhu  	x2,				-196(x31)
lhu  	x5,				-212(x31)
mulh 	x4,		x2,		x4
lbu  	x5,				780(x31)
mulhu	x3,		x2,		x7
mul  	x4,		x0,		x7
lw   	x6,				800(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
sw   	x0,				-40(x31)
sh   	x7,				8(x31)
lb   	x5,				-632(x31)
add  	x2,		x7,		x7
sb   	x3,				-40(x31)
lw   	x4,				-872(x31)
lh   	x4,				116(x31)
srl  	x6,		x4,		x3
lhu  	x6,				156(x31)
mulh 	x3,		x6,		x4
lbu  	x3,				-880(x31)
lh   	x6,				-896(x31)
xori 	x3,		x1,		-1549
lhu  	x7,				104(x31)
sh   	x1,				-40(x31)
lbu  	x2,				116(x31)
lhu  	x2,				-892(x31)
lb   	x6,				-876(x31)
addi 	x3,		x6,		437
lh   	x6,				-880(x31)
lhu  	x2,				-860(x31)
sb   	x7,				36(x31)
sb   	x7,				-4(x31)
lh   	x3,				100(x31)
lbu  	x1,				-896(x31)
xor  	x6,		x1,		x5
sh   	x6,				36(x31)
sh   	x2,				4(x31)
lw   	x5,				112(x31)
sw   	x3,				-40(x31)
lb   	x3,				-892(x31)
sw   	x5,				16(x31)
lw   	x1,				-40(x31)
lhu  	x1,				100(x31)
sh   	x4,				4(x31)
sh   	x1,				8(x31)
lbu  	x5,				-860(x31)
and  	x3,		x5,		x6
lb   	x5,				36(x31)
lh   	x6,				132(x31)
lb   	x4,				156(x31)
lw   	x1,				-860(x31)
srl  	x6,		x1,		x6
lhu  	x3,				100(x31)
and  	x1,		x3,		x3
lbu  	x5,				8(x31)
add  	x1,		x1,		x3
sh   	x4,				-36(x31)
sw   	x7,				-12(x31)
sw   	x0,				24(x31)
lb   	x7,				4(x31)
lhu  	x3,				-4(x31)
sb   	x7,				0(x31)
sw   	x3,				-8(x31)
slt  	x2,		x5,		x2
mul  	x7,		x2,		x3
sw   	x0,				16(x31)
sb   	x6,				-12(x31)
lhu  	x7,				-860(x31)
srli 	x2,		x5,		18
sll  	x5,		x0,		x3
sll  	x2,		x6,		x3
addi 	x3,		x6,		-1692
addi 	x6,		x1,		-1777
srl  	x2,		x4,		x7
sb   	x1,				32(x31)
mulhu	x4,		x3,		x5
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
sll  	x6,		x7,		x3
sltu 	x1,		x2,		x4
lw   	x3,				764(x31)
mul  	x6,		x1,		x6
lhu  	x5,				-216(x31)
lw   	x3,				-252(x31)
sh   	x1,				32(x31)
lb   	x2,				740(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lw   	x4,				-1216(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lb   	x4,				920(x31)
sh   	x0,				40(x31)
lhu  	x1,				820(x31)
add  	x6,		x2,		x1
sw   	x3,				28(x31)
sh   	x2,				-8(x31)
lw   	x7,				948(x31)
lh   	x2,				-8(x31)
sw   	x2,				8(x31)
sra  	x6,		x4,		x1
sh   	x5,				40(x31)
ori  	x1,		x5,		-1399
lh   	x1,				-56(x31)
lh   	x7,				844(x31)
add  	x6,		x1,		x7
xor  	x1,		x3,		x5
lb   	x7,				-56(x31)
lw   	x7,				176(x31)
lb   	x2,				-56(x31)
lw   	x1,				-72(x31)
sb   	x4,				-40(x31)
sb   	x3,				-28(x31)
lhu  	x2,				844(x31)
nop  
sltiu	x7,		x6,		-108
sh   	x1,				-24(x31)
lhu  	x2,				784(x31)
srai 	x5,		x4,		5
lhu  	x7,				-40(x31)
lb   	x4,				-28(x31)
sh   	x2,				36(x31)
ori  	x3,		x0,		427
add  	x6,		x2,		x7
lh   	x4,				-60(x31)
sw   	x0,				36(x31)
lhu  	x2,				932(x31)
lhu  	x3,				-60(x31)
sub  	x7,		x5,		x6
lw   	x2,				-24(x31)
lb   	x7,				28(x31)
mulh 	x6,		x6,		x5
lb   	x3,				188(x31)
mul  	x2,		x6,		x3
sh   	x7,				-28(x31)
lb   	x4,				176(x31)
lhu  	x3,				816(x31)
lhu  	x2,				816(x31)
lh   	x5,				-60(x31)
sh   	x1,				28(x31)
xor  	x2,		x6,		x7
sb   	x5,				24(x31)
lbu  	x3,				932(x31)
xori 	x5,		x1,		-1693
sb   	x0,				28(x31)
sh   	x0,				-8(x31)
mul  	x7,		x5,		x1
lw   	x1,				8(x31)
lb   	x6,				952(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lb   	x4,				736(x31)
mul  	x6,		x2,		x4
sb   	x1,				-16(x31)
addi 	x4,		x5,		-1818
lh   	x2,				-252(x31)
sb   	x3,				-24(x31)
lbu  	x3,				-252(x31)
lhu  	x6,				596(x31)
sw   	x0,				0(x31)
mul  	x2,		x2,		x2
andi 	x7,		x2,		-993
sb   	x4,				40(x31)
sb   	x2,				40(x31)
mulh 	x2,		x2,		x1
sh   	x7,				16(x31)
sw   	x4,				20(x31)
lhu  	x6,				-264(x31)
andi 	x7,		x1,		-652
sll  	x2,		x4,		x2
lhu  	x5,				728(x31)
lh   	x4,				-4(x31)
lbu  	x2,				640(x31)
lw   	x7,				-252(x31)
mulhsu	x6,		x0,		x0
slti 	x1,		x2,		-1764
lw   	x6,				632(x31)
lb   	x7,				736(x31)
lh   	x6,				-268(x31)
lw   	x2,				-184(x31)
sb   	x4,				-40(x31)
sw   	x7,				-40(x31)
sw   	x6,				20(x31)
lb   	x5,				-184(x31)
lb   	x6,				20(x31)
sw   	x7,				16(x31)
srli 	x6,		x1,		20
lb   	x7,				-220(x31)
sb   	x3,				-16(x31)
sh   	x5,				40(x31)
lh   	x5,				-16(x31)
sb   	x1,				8(x31)
lw   	x7,				644(x31)
lh   	x4,				568(x31)
sh   	x2,				40(x31)
lhu  	x7,				720(x31)
lh   	x4,				720(x31)
or   	x2,		x6,		x4
slti 	x7,		x2,		-581
sll  	x2,		x2,		x5
sb   	x4,				36(x31)
sh   	x4,				-16(x31)
lhu  	x7,				-264(x31)
xor  	x6,		x7,		x1
sw   	x3,				-32(x31)
sra  	x7,		x5,		x5
lb   	x7,				40(x31)
xor  	x6,		x1,		x0
andi 	x5,		x5,		672
sh   	x2,				-40(x31)
lw   	x2,				-32(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lhu  	x4,				92(x31)
lw   	x7,				-20(x31)
lh   	x6,				72(x31)
lb   	x6,				-804(x31)
lhu  	x4,				8(x31)
srai 	x4,		x3,		0
lbu  	x4,				-900(x31)
lb   	x6,				112(x31)
sb   	x2,				-40(x31)
srai 	x6,		x5,		9
sb   	x0,				24(x31)
lw   	x5,				-656(x31)
lhu  	x6,				-592(x31)
lh   	x6,				-648(x31)
lw   	x2,				-20(x31)
lb   	x4,				-612(x31)
mul  	x1,		x5,		x0
lh   	x5,				-664(x31)
sh   	x0,				40(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
sltu 	x4,		x0,		x2
mulh 	x5,		x1,		x2
lbu  	x1,				436(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
sh   	x6,				-12(x31)
lbu  	x7,				-632(x31)
slti 	x4,		x2,		-58
sh   	x3,				8(x31)
lb   	x1,				-12(x31)
lw   	x2,				-388(x31)
add  	x7,		x0,		x7
sltiu	x7,		x7,		-1618
sh   	x7,				-16(x31)
sh   	x2,				12(x31)
sh   	x2,				8(x31)
sb   	x6,				-40(x31)
lw   	x7,				-16(x31)
mulhsu	x2,		x6,		x4
lw   	x2,				-16(x31)
lhu  	x4,				356(x31)
mul  	x3,		x2,		x6
slti 	x6,		x2,		-1021
lw   	x6,				-16(x31)
sh   	x0,				-40(x31)
sw   	x5,				0(x31)
sw   	x7,				-8(x31)
mulhsu	x2,		x6,		x0
sh   	x4,				-8(x31)
sw   	x3,				-32(x31)
lhu  	x4,				244(x31)
srl  	x6,		x1,		x0
lhu  	x5,				296(x31)
lhu  	x7,				-388(x31)
lw   	x3,				-524(x31)
lw   	x3,				356(x31)
sltu 	x5,		x0,		x6
sb   	x6,				-28(x31)
lb   	x3,				-384(x31)
lb   	x1,				-348(x31)
lbu  	x7,				260(x31)
add  	x2,		x0,		x0
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
lb   	x5,				-64(x31)
lbu  	x1,				504(x31)
lb   	x4,				508(x31)
lb   	x1,				248(x31)
lh   	x1,				636(x31)
lbu  	x3,				532(x31)
lb   	x6,				636(x31)
sw   	x4,				4(x31)
sb   	x1,				-32(x31)
srli 	x1,		x4,		24
lb   	x6,				-140(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
sb   	x2,				-16(x31)
sb   	x1,				-32(x31)
lbu  	x3,				712(x31)
mul  	x4,		x7,		x1
sh   	x7,				36(x31)
lb   	x2,				560(x31)
sb   	x1,				0(x31)
sw   	x5,				-16(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lhu  	x2,				-1132(x31)
sh   	x1,				-20(x31)
lhu  	x7,				-140(x31)
lw   	x1,				-880(x31)
lb   	x4,				-840(x31)
sw   	x2,				28(x31)
sb   	x3,				-4(x31)
lhu  	x6,				-276(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lw   	x5,				-1024(x31)
sh   	x4,				-12(x31)
lw   	x5,				-1336(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
sb   	x6,				20(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
sw   	x6,				8(x31)
ori  	x4,		x4,		1894
sub  	x2,		x1,		x0
nop  
slli 	x5,		x7,		21
sb   	x6,				28(x31)
add  	x5,		x7,		x5
lh   	x7,				-1200(x31)
lbu  	x7,				-600(x31)
sb   	x3,				16(x31)
mul  	x4,		x7,		x0
lbu  	x4,				-208(x31)
sh   	x3,				-20(x31)
lb   	x1,				-568(x31)
slti 	x1,		x2,		-1195
lb   	x7,				-900(x31)
lh   	x4,				-920(x31)
lhu  	x3,				-868(x31)
ori  	x7,		x5,		-1969
sh   	x4,				-24(x31)
lh   	x4,				-1184(x31)
sw   	x7,				12(x31)
sh   	x2,				-12(x31)
lbu  	x1,				-176(x31)
sh   	x3,				-20(x31)
sb   	x3,				0(x31)
sh   	x2,				-24(x31)
sub  	x7,		x6,		x7
lhu  	x2,				8(x31)
sb   	x4,				12(x31)
sh   	x1,				-8(x31)
slti 	x7,		x5,		-1018
xor  	x1,		x5,		x0
lw   	x1,				-88(x31)
lh   	x5,				-956(x31)
sw   	x6,				16(x31)
sb   	x1,				12(x31)
srai 	x4,		x0,		30
lw   	x7,				-880(x31)
sw   	x2,				-20(x31)
lw   	x6,				-948(x31)
sw   	x3,				-36(x31)
ori  	x4,		x2,		-1234
sb   	x2,				-36(x31)
sw   	x5,				20(x31)
lh   	x7,				-848(x31)
sw   	x6,				0(x31)
lbu  	x5,				-896(x31)
sh   	x2,				24(x31)
lb   	x1,				-556(x31)
slti 	x5,		x6,		-382
mulh 	x2,		x2,		x6
lw   	x4,				-348(x31)
mul  	x6,		x6,		x7
lbu  	x5,				-196(x31)
lb   	x6,				-20(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
lb   	x6,				8(x31)
sw   	x1,				32(x31)
sh   	x1,				24(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
sh   	x3,				32(x31)
lw   	x4,				520(x31)
lb   	x1,				-348(x31)
sw   	x1,				8(x31)
lb   	x6,				564(x31)
sw   	x6,				-36(x31)
xori 	x2,		x1,		470
lw   	x2,				-376(x31)
sw   	x3,				-8(x31)
lw   	x6,				536(x31)
lhu  	x2,				-388(x31)
lw   	x3,				208(x31)
sw   	x5,				12(x31)
lb   	x5,				296(x31)
and  	x5,		x2,		x3
lbu  	x1,				572(x31)
lw   	x6,				544(x31)
lbu  	x5,				516(x31)
sb   	x6,				36(x31)
lbu  	x4,				-352(x31)
lh   	x3,				-320(x31)
nop  
lh   	x3,				256(x31)
sh   	x1,				-36(x31)
sh   	x0,				-32(x31)
lw   	x4,				536(x31)
sltu 	x7,		x4,		x1
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
sh   	x0,				-8(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
nop  
lb   	x5,				380(x31)
sw   	x2,				-4(x31)
lhu  	x2,				32(x31)
sw   	x3,				36(x31)
sb   	x5,				-40(x31)
sh   	x1,				40(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
add  	x5,		x6,		x6
xor  	x5,		x3,		x5
lhu  	x4,				-1188(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
sh   	x3,				40(x31)
lhu  	x2,				488(x31)
lh   	x7,				-308(x31)
nop  
lbu  	x5,				584(x31)
ori  	x2,		x2,		57
lb   	x1,				240(x31)
sb   	x7,				20(x31)
lw   	x3,				-88(x31)
lhu  	x2,				184(x31)
lb   	x7,				20(x31)
lh   	x1,				-424(x31)
mul  	x4,		x1,		x3
add  	x1,		x4,		x2
lh   	x3,				-116(x31)
xor  	x7,		x1,		x3
sh   	x1,				40(x31)
lhu  	x3,				-96(x31)
sw   	x5,				-8(x31)
sb   	x7,				40(x31)
sh   	x5,				-20(x31)
lhu  	x2,				476(x31)
andi 	x7,		x0,		-753
sra  	x4,		x4,		x1
lw   	x2,				496(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
lb   	x6,				-64(x31)
sltiu	x1,		x3,		-1922
lw   	x1,				-392(x31)
nop  
slt  	x2,		x5,		x0
sw   	x0,				-16(x31)
lh   	x1,				-344(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
sw   	x4,				-16(x31)
lh   	x2,				4(x31)
sb   	x3,				36(x31)
or   	x5,		x0,		x6
xori 	x7,		x3,		-198
sw   	x0,				32(x31)
lhu  	x2,				-380(x31)
lb   	x2,				-148(x31)
lb   	x1,				-584(x31)
lhu  	x7,				-776(x31)
sb   	x4,				-24(x31)
lh   	x3,				-400(x31)
sh   	x7,				0(x31)
lbu  	x3,				-720(x31)
sh   	x5,				-8(x31)
and  	x7,		x1,		x7
sltiu	x5,		x4,		-1363
lw   	x3,				-388(x31)
lb   	x3,				-996(x31)
lw   	x4,				-432(x31)
mul  	x6,		x2,		x0
lhu  	x6,				-460(x31)
lb   	x4,				-632(x31)
mulhsu	x4,		x0,		x7
lh   	x1,				-1024(x31)
sb   	x0,				36(x31)
lh   	x6,				0(x31)
sh   	x4,				4(x31)
lhu  	x2,				-392(x31)
sw   	x5,				-4(x31)
lw   	x6,				-364(x31)
sb   	x2,				12(x31)
sw   	x0,				36(x31)
lw   	x5,				-364(x31)
srl  	x4,		x3,		x1
sh   	x2,				-8(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lbu  	x6,				-88(x31)
sb   	x5,				-36(x31)
sll  	x3,		x2,		x4
sb   	x6,				-4(x31)
lbu  	x6,				-232(x31)
sh   	x4,				36(x31)
lh   	x3,				464(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
sll  	x4,		x6,		x0
sh   	x2,				-36(x31)
sb   	x0,				-4(x31)
lb   	x2,				732(x31)
sh   	x4,				20(x31)
sll  	x2,		x3,		x2
sb   	x1,				12(x31)
lhu  	x7,				928(x31)
sb   	x3,				-4(x31)
sltu 	x4,		x7,		x7
lh   	x7,				656(x31)
lw   	x2,				1008(x31)
lh   	x4,				656(x31)
sb   	x5,				-40(x31)
and  	x2,		x3,		x0
sb   	x5,				8(x31)
lw   	x7,				732(x31)
lb   	x4,				152(x31)
mul  	x1,		x5,		x5
sb   	x6,				16(x31)
lbu  	x5,				316(x31)
lb   	x2,				668(x31)
lb   	x3,				944(x31)
lh   	x2,				1128(x31)
or   	x6,		x6,		x1
sb   	x2,				8(x31)
sw   	x4,				-40(x31)
slli 	x2,		x7,		14
sb   	x5,				0(x31)
sw   	x2,				-32(x31)
lbu  	x4,				72(x31)
slt  	x5,		x3,		x4
mulhu	x6,		x4,		x5
lhu  	x7,				384(x31)
sh   	x4,				40(x31)
sb   	x6,				32(x31)
srl  	x3,		x0,		x2
sw   	x6,				-24(x31)
sw   	x5,				40(x31)
slti 	x6,		x2,		-436
sh   	x5,				-16(x31)
lb   	x4,				84(x31)
srl  	x4,		x2,		x0
sw   	x2,				8(x31)
nop  
lh   	x7,				684(x31)
sw   	x3,				-28(x31)
lbu  	x7,				692(x31)
lbu  	x5,				928(x31)
sw   	x2,				-16(x31)
lw   	x6,				64(x31)
lhu  	x3,				1088(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
lw   	x6,				-1196(x31)
sh   	x2,				-40(x31)
sw   	x0,				-28(x31)
lhu  	x6,				-1340(x31)
andi 	x6,		x7,		-173
lw   	x4,				28(x31)
sh   	x3,				-28(x31)
lh   	x5,				-692(x31)
sb   	x5,				8(x31)
xor  	x6,		x5,		x1
ori  	x1,		x0,		328
lb   	x5,				-384(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
srl  	x2,		x1,		x6
sw   	x0,				-28(x31)
sltiu	x1,		x3,		550
sh   	x4,				32(x31)
addi 	x4,		x3,		282
lhu  	x6,				456(x31)
add  	x6,		x7,		x4
addi 	x3,		x5,		1640
sltu 	x1,		x4,		x5
sh   	x3,				-20(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
sb   	x5,				-12(x31)
lh   	x7,				472(x31)
sh   	x0,				16(x31)
lh   	x4,				208(x31)
lw   	x1,				504(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lw   	x6,				-1236(x31)
or   	x3,		x0,		x4
lh   	x5,				-156(x31)
mulh 	x6,		x7,		x3
sb   	x7,				0(x31)
sw   	x7,				24(x31)
lw   	x7,				-532(x31)
srl  	x7,		x1,		x0
lw   	x7,				-140(x31)
sw   	x2,				8(x31)
lw   	x4,				-888(x31)
sw   	x5,				24(x31)
lh   	x6,				-220(x31)
lh   	x4,				-88(x31)
and  	x2,		x5,		x2
add  	x5,		x3,		x1
lw   	x1,				-896(x31)
lw   	x3,				-884(x31)
sb   	x4,				-36(x31)
lbu  	x5,				-1232(x31)
mulh 	x5,		x6,		x1
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
lbu  	x3,				-436(x31)
lw   	x5,				-448(x31)
lw   	x3,				-328(x31)
lbu  	x6,				340(x31)
sh   	x7,				36(x31)
mulh 	x4,		x7,		x2
sw   	x6,				-28(x31)
lbu  	x6,				380(x31)
mulh 	x4,		x1,		x1
sb   	x4,				-36(x31)
xori 	x1,		x5,		118
addi 	x3,		x7,		-992
lhu  	x7,				-416(x31)
mulhu	x4,		x3,		x2
lbu  	x2,				-80(x31)
sw   	x1,				-20(x31)
lb   	x7,				468(x31)
lb   	x6,				-116(x31)
sw   	x5,				28(x31)
lhu  	x5,				-756(x31)
sh   	x3,				32(x31)
lb   	x3,				-376(x31)
lb   	x3,				-788(x31)
sra  	x3,		x4,		x5
mulh 	x1,		x2,		x0
lb   	x3,				324(x31)
lb   	x1,				-756(x31)
sub  	x7,		x6,		x1
lw   	x7,				616(x31)
sb   	x2,				12(x31)
lb   	x2,				-156(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lh   	x6,				-16(x31)
sh   	x3,				24(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
mul  	x2,		x0,		x1
slt  	x2,		x1,		x6
sb   	x0,				-36(x31)
sub  	x5,		x4,		x7
lb   	x5,				48(x31)
lh   	x7,				-312(x31)
mulh 	x1,		x1,		x4
lhu  	x3,				656(x31)
lh   	x1,				76(x31)
sh   	x0,				-32(x31)
lh   	x2,				272(x31)
lh   	x6,				220(x31)
slli 	x7,		x2,		6
lhu  	x2,				-208(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
sw   	x0,				-36(x31)
sub  	x7,		x4,		x5
lw   	x1,				556(x31)
and  	x4,		x6,		x2
mul  	x5,		x7,		x2
sub  	x7,		x4,		x7
addi 	x1,		x6,		-617
sltu 	x5,		x6,		x2
sb   	x6,				40(x31)
sw   	x1,				-36(x31)
addi 	x4,		x4,		-690
lhu  	x1,				616(x31)
sub  	x2,		x2,		x3
mul  	x1,		x6,		x0
sb   	x1,				24(x31)
lhu  	x2,				-116(x31)
mul  	x3,		x1,		x2
addi 	x3,		x7,		210
slli 	x5,		x1,		13
mulhsu	x1,		x0,		x5
sb   	x2,				-32(x31)
addi 	x2,		x6,		1896
lhu  	x3,				940(x31)
mul  	x1,		x7,		x5
lw   	x7,				220(x31)
mul  	x6,		x4,		x4
sw   	x1,				40(x31)
sb   	x5,				0(x31)
lb   	x1,				632(x31)
lw   	x6,				940(x31)
addi 	x1,		x1,		-1855
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
add  	x7,		x4,		x2
lbu  	x1,				-748(x31)
lb   	x1,				-56(x31)
ori  	x6,		x0,		-1888
lbu  	x7,				268(x31)
lb   	x6,				-332(x31)
sltu 	x6,		x2,		x0
andi 	x2,		x1,		402
slti 	x2,		x5,		-1704
slti 	x4,		x5,		115
lbu  	x2,				-696(x31)
slli 	x2,		x6,		11
mul  	x3,		x1,		x7
lbu  	x1,				-284(x31)
lbu  	x5,				-608(x31)
sb   	x6,				20(x31)
sll  	x6,		x7,		x7
lhu  	x4,				-624(x31)
sb   	x5,				-32(x31)
sw   	x2,				28(x31)
ori  	x6,		x6,		-1162
sh   	x1,				-4(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
sw   	x5,				-16(x31)
sh   	x1,				0(x31)
lbu  	x6,				-32(x31)
or   	x2,		x3,		x1
sh   	x5,				-36(x31)
lb   	x5,				-20(x31)
sh   	x4,				-28(x31)
add  	x6,		x1,		x3
lh   	x5,				-488(x31)
lh   	x7,				-124(x31)
lbu  	x1,				-164(x31)
slt  	x7,		x3,		x0
lhu  	x3,				148(x31)
lh   	x2,				-1132(x31)
lh   	x2,				-304(x31)
mulh 	x4,		x4,		x0
lbu  	x6,				-436(x31)
sh   	x1,				-20(x31)
sh   	x2,				-12(x31)
lb   	x6,				-856(x31)
sb   	x6,				-8(x31)
mulh 	x1,		x2,		x5
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
lb   	x7,				-824(x31)
and  	x4,		x4,		x6
xor  	x5,		x4,		x5
lh   	x5,				-260(x31)
lhu  	x7,				-208(x31)
lhu  	x7,				-816(x31)
mulh 	x2,		x5,		x0
lh   	x4,				-1172(x31)
srl  	x3,		x5,		x0
add  	x7,		x4,		x3
lw   	x6,				-1132(x31)
sub  	x5,		x6,		x7
or   	x1,		x0,		x6
lb   	x4,				-1456(x31)
lhu  	x3,				-1424(x31)
sb   	x6,				4(x31)
lhu  	x4,				-536(x31)
lbu  	x3,				-236(x31)
lb   	x4,				-256(x31)
sll  	x1,		x3,		x5
sh   	x3,				24(x31)
sh   	x4,				24(x31)
lhu  	x3,				-216(x31)
lhu  	x6,				-284(x31)
or   	x7,		x7,		x1
lhu  	x4,				-1116(x31)
sh   	x5,				-12(x31)
nop  
sh   	x5,				8(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
sb   	x3,				-16(x31)
slt  	x6,		x6,		x5
sb   	x7,				-32(x31)
lw   	x2,				40(x31)
lb   	x4,				-792(x31)
sh   	x3,				-12(x31)
nop  
sh   	x1,				0(x31)
sb   	x1,				-16(x31)
sb   	x3,				4(x31)
lw   	x2,				-164(x31)
lw   	x3,				-380(x31)
sw   	x2,				4(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
sh   	x5,				32(x31)
andi 	x4,		x7,		986
lb   	x7,				744(x31)
lw   	x1,				772(x31)
lw   	x4,				24(x31)
sh   	x5,				-16(x31)
lb   	x4,				692(x31)
sh   	x2,				28(x31)
lhu  	x2,				1212(x31)
sll  	x6,		x1,		x3
xor  	x4,		x2,		x4
sltu 	x2,		x6,		x4
lbu  	x4,				320(x31)
sw   	x6,				28(x31)
lbu  	x2,				1068(x31)
lh   	x3,				1248(x31)
lw   	x5,				1520(x31)
lbu  	x3,				1080(x31)
lh   	x6,				1116(x31)
srai 	x7,		x2,		28
sb   	x0,				-4(x31)
sh   	x4,				32(x31)
mul  	x7,		x5,		x7
lbu  	x3,				1224(x31)
srai 	x3,		x1,		9
or   	x3,		x2,		x2
lbu  	x7,				384(x31)
lh   	x7,				1396(x31)
sra  	x2,		x5,		x7
sw   	x7,				-8(x31)
sh   	x0,				-24(x31)
lw   	x2,				520(x31)
sltu 	x1,		x5,		x6
lhu  	x4,				124(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lw   	x7,				-464(x31)
sltu 	x3,		x1,		x7
sw   	x2,				32(x31)
sb   	x4,				4(x31)
lw   	x6,				-1144(x31)
lb   	x3,				-484(x31)
lbu  	x3,				-832(x31)
lhu  	x4,				60(x31)
and  	x3,		x0,		x4
sw   	x0,				4(x31)
lw   	x4,				-364(x31)
lh   	x4,				236(x31)
lh   	x7,				-64(x31)
lh   	x2,				-1180(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
sb   	x7,				28(x31)
xor  	x2,		x5,		x6
or   	x1,		x6,		x7
lw   	x4,				608(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
sw   	x2,				-8(x31)
sh   	x4,				16(x31)
slt  	x1,		x0,		x6
lb   	x4,				-56(x31)
sh   	x3,				16(x31)
add  	x7,		x5,		x4
lbu  	x3,				244(x31)
lbu  	x1,				-104(x31)
sw   	x5,				8(x31)
sb   	x3,				40(x31)
sh   	x2,				-24(x31)
sb   	x4,				40(x31)
slti 	x5,		x7,		1801
sltu 	x3,		x1,		x2
sb   	x0,				-32(x31)
mulh 	x7,		x0,		x2
nop  
sh   	x4,				36(x31)
lw   	x5,				352(x31)
add  	x5,		x6,		x2
sw   	x4,				-12(x31)
lh   	x4,				920(x31)
lw   	x1,				280(x31)
ori  	x1,		x2,		1186
lb   	x3,				784(x31)
lhu  	x4,				832(x31)
lh   	x3,				720(x31)
nop  
lh   	x6,				-176(x31)
sub  	x5,		x0,		x5
sh   	x3,				8(x31)
sll  	x1,		x2,		x1
sub  	x7,		x7,		x4
mulhsu	x3,		x3,		x7
lbu  	x3,				976(x31)
lhu  	x1,				80(x31)
sw   	x6,				-20(x31)
lhu  	x1,				-248(x31)
lw   	x4,				596(x31)
sw   	x3,				8(x31)
sll  	x1,		x0,		x1
sb   	x4,				28(x31)
wfi