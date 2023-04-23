addi 	x0,		x0,		-1708
addi 	x1,		x0,		-1682
addi 	x2,		x0,		-1213
addi 	x3,		x0,		707
addi 	x4,		x0,		-1587
addi 	x5,		x0,		774
addi 	x6,		x0,		-1752
addi 	x7,		x0,		267
addi 	x8,		x0,		-422
addi 	x9,		x0,		-86
addi 	x10,	x0,		-1711
addi 	x11,	x0,		672
addi 	x12,	x0,		989
addi 	x13,	x0,		75
addi 	x14,	x0,		-173
addi 	x15,	x0,		-331
addi 	x16,	x0,		1932
addi 	x17,	x0,		1985
addi 	x18,	x0,		1989
addi 	x19,	x0,		803
addi 	x20,	x0,		-1103
addi 	x21,	x0,		1852
addi 	x22,	x0,		322
addi 	x23,	x0,		-928
addi 	x24,	x0,		343
addi 	x25,	x0,		985
addi 	x26,	x0,		-1754
addi 	x27,	x0,		-1075
addi 	x28,	x0,		-936
addi 	x29,	x0,		1194
addi 	x30,	x0,		850
addi 	x31,	x0,		-107
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lw   	x1,				32(x31)
lh   	x3,				-20(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lhu  	x4,				-4(x31)
sh   	x1,				24(x31)
lw   	x5,				24(x31)
lhu  	x4,				24(x31)
lb   	x7,				24(x31)
lh   	x5,				24(x31)
sw   	x7,				40(x31)
lbu  	x2,				24(x31)
srli 	x6,		x2,		22
sltu 	x1,		x7,		x0
lb   	x3,				40(x31)
sb   	x2,				-20(x31)
lw   	x3,				-20(x31)
lbu  	x4,				-20(x31)
lb   	x1,				-20(x31)
sb   	x1,				-12(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lh   	x5,				524(x31)
sb   	x3,				0(x31)
add  	x2,		x3,		x0
srl  	x1,		x5,		x1
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lb   	x1,				496(x31)
sh   	x2,				-20(x31)
xor  	x6,		x5,		x4
lh   	x2,				-80(x31)
lbu  	x7,				480(x31)
lw   	x6,				444(x31)
xor  	x1,		x3,		x7
sb   	x5,				4(x31)
nop  
or   	x7,		x5,		x2
sb   	x3,				-32(x31)
lhu  	x4,				4(x31)
lw   	x7,				-32(x31)
lhu  	x3,				496(x31)
lh   	x1,				-20(x31)
mulh 	x6,		x2,		x7
lh   	x1,				444(x31)
lw   	x1,				496(x31)
lhu  	x1,				4(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lbu  	x3,				-340(x31)
srl  	x2,		x1,		x1
lbu  	x3,				-868(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lbu  	x6,				-44(x31)
sw   	x3,				4(x31)
srai 	x5,		x0,		2
lb   	x2,				456(x31)
lw   	x5,				-104(x31)
lhu  	x1,				420(x31)
lb   	x3,				-56(x31)
lb   	x7,				456(x31)
slt  	x1,		x2,		x0
lh   	x3,				420(x31)
mulh 	x5,		x5,		x7
lbu  	x5,				4(x31)
and  	x7,		x5,		x4
lb   	x1,				-104(x31)
lh   	x6,				4(x31)
sltu 	x3,		x4,		x6
lh   	x5,				-20(x31)
lbu  	x7,				-56(x31)
sb   	x5,				-16(x31)
sh   	x3,				-20(x31)
mulhu	x3,		x3,		x5
sw   	x5,				-28(x31)
lw   	x6,				-28(x31)
mulhu	x1,		x6,		x7
lb   	x5,				-28(x31)
lbu  	x3,				-20(x31)
sh   	x6,				-12(x31)
sw   	x0,				12(x31)
add  	x2,		x5,		x6
srl  	x7,		x4,		x0
sltiu	x7,		x7,		-1631
lw   	x6,				-104(x31)
xor  	x6,		x0,		x3
lb   	x7,				12(x31)
lw   	x6,				-20(x31)
add  	x1,		x2,		x7
lw   	x2,				-104(x31)
lb   	x7,				-20(x31)
andi 	x2,		x2,		945
lb   	x2,				456(x31)
sh   	x3,				-32(x31)
lw   	x3,				-20(x31)
sltu 	x3,		x4,		x5
sb   	x0,				36(x31)
lh   	x2,				-16(x31)
lh   	x6,				-20(x31)
sb   	x1,				4(x31)
lb   	x2,				-56(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
mulh 	x4,		x6,		x4
lbu  	x5,				-956(x31)
lw   	x3,				-884(x31)
sw   	x3,				-36(x31)
sra  	x4,		x2,		x0
add  	x2,		x1,		x7
lh   	x7,				-848(x31)
lhu  	x3,				-868(x31)
sltu 	x3,		x2,		x7
mul  	x2,		x1,		x2
sh   	x0,				12(x31)
sb   	x7,				16(x31)
sltu 	x1,		x5,		x4
sub  	x6,		x1,		x0
lhu  	x3,				-36(x31)
srli 	x7,		x1,		6
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
xor  	x4,		x2,		x4
sw   	x1,				28(x31)
sh   	x0,				-8(x31)
lb   	x7,				-8(x31)
lb   	x4,				156(x31)
mulh 	x3,		x1,		x1
sh   	x5,				32(x31)
sltu 	x2,		x3,		x2
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lbu  	x6,				724(x31)
mul  	x6,		x3,		x2
lw   	x3,				724(x31)
slti 	x7,		x6,		1938
sltu 	x5,		x5,		x5
andi 	x2,		x2,		-1156
sltu 	x3,		x7,		x5
lb   	x7,				-164(x31)
sw   	x7,				-12(x31)
lbu  	x6,				-248(x31)
sb   	x4,				20(x31)
mulhu	x1,		x2,		x3
or   	x5,		x6,		x0
lbu  	x7,				-156(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lb   	x2,				-1236(x31)
add  	x4,		x7,		x6
sw   	x2,				0(x31)
sltu 	x2,		x3,		x3
lbu  	x1,				-1260(x31)
mulh 	x4,		x1,		x4
lh   	x6,				-1392(x31)
lw   	x3,				-1108(x31)
sh   	x6,				-32(x31)
sw   	x2,				-16(x31)
lhu  	x1,				-372(x31)
lw   	x3,				-828(x31)
sb   	x7,				40(x31)
lhu  	x6,				-1236(x31)
sh   	x7,				12(x31)
lbu  	x4,				-1076(x31)
lhu  	x5,				-820(x31)
slli 	x1,		x1,		29
and  	x3,		x0,		x3
lhu  	x7,				-1108(x31)
srli 	x4,		x6,		3
sb   	x3,				-28(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
or   	x7,		x3,		x2
xor  	x6,		x5,		x0
sb   	x3,				4(x31)
lhu  	x1,				-620(x31)
sb   	x0,				-8(x31)
lw   	x2,				292(x31)
lb   	x7,				-120(x31)
lb   	x3,				632(x31)
lh   	x3,				-728(x31)
sh   	x1,				-40(x31)
sb   	x5,				28(x31)
lh   	x4,				-680(x31)
lh   	x7,				28(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
add  	x6,		x6,		x7
xor  	x1,		x4,		x2
addi 	x3,		x4,		-790
xor  	x5,		x4,		x6
sw   	x1,				4(x31)
mul  	x3,		x0,		x6
sb   	x6,				12(x31)
and  	x3,		x4,		x0
lb   	x3,				396(x31)
lw   	x2,				752(x31)
lb   	x2,				-504(x31)
lhu  	x5,				-460(x31)
lhu  	x1,				-436(x31)
mulhsu	x2,		x7,		x2
lhu  	x1,				-664(x31)
sb   	x0,				8(x31)
mulhsu	x5,		x6,		x1
lbu  	x7,				-488(x31)
sub  	x1,		x2,		x6
sub  	x2,		x2,		x0
lhu  	x5,				-516(x31)
lw   	x7,				96(x31)
lhu  	x4,				752(x31)
lh   	x2,				740(x31)
sb   	x0,				32(x31)
lb   	x6,				132(x31)
sb   	x6,				0(x31)
lb   	x5,				-308(x31)
add  	x4,		x7,		x7
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
srli 	x4,		x0,		25
sw   	x1,				-28(x31)
lh   	x2,				456(x31)
sb   	x4,				4(x31)
and  	x7,		x5,		x5
and  	x3,		x3,		x4
lhu  	x6,				-120(x31)
andi 	x4,		x6,		1385
sb   	x4,				36(x31)
sw   	x4,				-36(x31)
mulh 	x3,		x4,		x2
xor  	x4,		x1,		x6
lbu  	x1,				848(x31)
lh   	x6,				-32(x31)
mulhsu	x3,		x5,		x0
sh   	x5,				-32(x31)
lw   	x5,				4(x31)
sb   	x5,				36(x31)
lbu  	x3,				-36(x31)
lhu  	x7,				-12(x31)
lh   	x2,				-48(x31)
lhu  	x6,				564(x31)
sw   	x1,				-36(x31)
lbu  	x7,				460(x31)
sh   	x5,				24(x31)
sb   	x2,				-24(x31)
lw   	x3,				488(x31)
lh   	x4,				552(x31)
sw   	x5,				-24(x31)
mulhsu	x6,		x0,		x7
lh   	x1,				564(x31)
lw   	x5,				1264(x31)
srl  	x6,		x3,		x5
slli 	x6,		x0,		24
sra  	x6,		x7,		x5
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lb   	x4,				-88(x31)
or   	x1,		x5,		x0
sb   	x7,				32(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
lbu  	x5,				156(x31)
sra  	x2,		x4,		x6
lhu  	x2,				348(x31)
lh   	x2,				220(x31)
lbu  	x6,				-360(x31)
sltu 	x2,		x6,		x0
lbu  	x6,				156(x31)
lw   	x6,				-312(x31)
sw   	x1,				36(x31)
lw   	x2,				-244(x31)
sb   	x5,				40(x31)
lb   	x6,				-236(x31)
sh   	x7,				28(x31)
sub  	x5,		x7,		x2
sb   	x6,				20(x31)
xori 	x7,		x0,		688
lw   	x2,				220(x31)
lbu  	x7,				560(x31)
lw   	x1,				400(x31)
sh   	x3,				36(x31)
mul  	x7,		x1,		x3
mulh 	x2,		x6,		x2
sw   	x7,				-24(x31)
add  	x5,		x2,		x6
lbu  	x5,				956(x31)
lb   	x5,				200(x31)
sh   	x6,				-24(x31)
lbu  	x3,				560(x31)
sw   	x1,				-36(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lw   	x5,				-432(x31)
srai 	x4,		x3,		13
sw   	x3,				-12(x31)
lb   	x3,				-312(x31)
sh   	x7,				12(x31)
lb   	x5,				-440(x31)
lb   	x6,				-248(x31)
lh   	x2,				556(x31)
lb   	x4,				488(x31)
sb   	x0,				24(x31)
lw   	x5,				-144(x31)
sb   	x3,				-24(x31)
lb   	x2,				488(x31)
sh   	x7,				-28(x31)
lw   	x5,				-876(x31)
sb   	x2,				12(x31)
sh   	x5,				-20(x31)
sb   	x1,				0(x31)
lw   	x7,				-156(x31)
lw   	x3,				-756(x31)
srli 	x2,		x6,		23
sw   	x5,				20(x31)
lb   	x1,				140(x31)
lh   	x2,				-740(x31)
sh   	x0,				-8(x31)
addi 	x4,		x5,		958
addi 	x5,		x5,		1161
mulhu	x1,		x4,		x4
lbu  	x4,				-752(x31)
srai 	x5,		x0,		18
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
sh   	x5,				-4(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lbu  	x1,				792(x31)
lbu  	x7,				-36(x31)
sb   	x1,				20(x31)
lb   	x5,				1188(x31)
sw   	x5,				32(x31)
srl  	x5,		x4,		x4
add  	x2,		x2,		x6
sb   	x1,				-20(x31)
lw   	x1,				1256(x31)
lw   	x6,				-44(x31)
sb   	x2,				-20(x31)
lhu  	x7,				448(x31)
lb   	x6,				556(x31)
lbu  	x7,				20(x31)
lh   	x1,				676(x31)
lbu  	x7,				16(x31)
sb   	x2,				12(x31)
mul  	x4,		x7,		x6
sw   	x6,				16(x31)
lw   	x4,				692(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
srai 	x4,		x3,		2
lh   	x7,				-960(x31)
sh   	x4,				36(x31)
lh   	x3,				-572(x31)
mulhsu	x1,		x7,		x6
mulhsu	x5,		x2,		x2
lw   	x5,				12(x31)
add  	x5,		x1,		x6
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lw   	x6,				668(x31)
sh   	x4,				4(x31)
lh   	x6,				128(x31)
sb   	x0,				28(x31)
addi 	x1,		x5,		680
lbu  	x1,				268(x31)
lbu  	x2,				244(x31)
sw   	x2,				4(x31)
sh   	x2,				-16(x31)
lw   	x3,				-592(x31)
lb   	x4,				-536(x31)
sltiu	x3,		x5,		-292
lbu  	x2,				4(x31)
lbu  	x7,				244(x31)
srai 	x4,		x5,		20
lbu  	x7,				-8(x31)
lhu  	x3,				640(x31)
lbu  	x7,				-520(x31)
sw   	x5,				-32(x31)
xor  	x4,		x1,		x4
add  	x2,		x6,		x0
lb   	x2,				84(x31)
sb   	x7,				12(x31)
lhu  	x5,				-580(x31)
lhu  	x7,				132(x31)
lw   	x5,				296(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
srai 	x2,		x6,		25
sh   	x6,				20(x31)
lb   	x3,				-188(x31)
sw   	x6,				20(x31)
lw   	x6,				-436(x31)
lw   	x2,				-208(x31)
srl  	x4,		x1,		x1
sh   	x5,				-40(x31)
lw   	x3,				-192(x31)
mul  	x1,		x6,		x4
sltiu	x3,		x5,		-1115
lh   	x1,				-300(x31)
sw   	x0,				16(x31)
sh   	x0,				36(x31)
or   	x4,		x5,		x0
sb   	x4,				-36(x31)
lhu  	x1,				596(x31)
lw   	x7,				-112(x31)
lhu  	x6,				-400(x31)
sub  	x5,		x3,		x1
lh   	x6,				-192(x31)
lhu  	x3,				964(x31)
lw   	x5,				-200(x31)
lh   	x1,				-40(x31)
sub  	x3,		x3,		x5
lw   	x7,				620(x31)
lh   	x1,				-112(x31)
mul  	x2,		x3,		x6
sh   	x5,				36(x31)
lb   	x2,				52(x31)
srai 	x1,		x1,		22
lh   	x3,				20(x31)
srai 	x3,		x0,		0
lbu  	x6,				-40(x31)
lw   	x1,				-80(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lb   	x5,				-4(x31)
sh   	x2,				36(x31)
lbu  	x2,				-224(x31)
xor  	x6,		x7,		x6
lhu  	x1,				-424(x31)
lb   	x4,				-164(x31)
lw   	x2,				44(x31)
lb   	x4,				-856(x31)
srl  	x6,		x6,		x2
lbu  	x5,				-760(x31)
sra  	x1,		x3,		x2
sh   	x3,				32(x31)
sh   	x2,				36(x31)
sltu 	x1,		x0,		x2
lbu  	x4,				-104(x31)
sb   	x6,				4(x31)
sw   	x0,				40(x31)
lbu  	x6,				-664(x31)
sw   	x4,				0(x31)
xori 	x1,		x1,		1418
sw   	x1,				-4(x31)
mul  	x1,		x5,		x4
lb   	x4,				536(x31)
lhu  	x6,				-572(x31)
srli 	x4,		x3,		8
lbu  	x5,				-424(x31)
mulh 	x5,		x0,		x0
lbu  	x5,				-228(x31)
srl  	x2,		x2,		x7
sh   	x3,				8(x31)
lw   	x6,				536(x31)
lbu  	x3,				-128(x31)
slt  	x7,		x3,		x2
sw   	x0,				36(x31)
lw   	x3,				164(x31)
lhu  	x1,				-500(x31)
sll  	x1,		x2,		x5
nop  
sw   	x5,				12(x31)
mulh 	x7,		x0,		x7
lh   	x4,				-292(x31)
sb   	x5,				36(x31)
andi 	x2,		x0,		1044
sb   	x4,				12(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lhu  	x1,				-340(x31)
lhu  	x5,				512(x31)
sb   	x1,				40(x31)
sb   	x4,				28(x31)
lb   	x3,				124(x31)
addi 	x6,		x0,		867
sltiu	x3,		x1,		1805
lbu  	x4,				-364(x31)
sll  	x6,		x7,		x7
lw   	x4,				-188(x31)
lw   	x5,				-348(x31)
lbu  	x3,				304(x31)
sh   	x6,				-32(x31)
lbu  	x7,				372(x31)
sh   	x5,				20(x31)
lb   	x3,				392(x31)
or   	x2,		x0,		x3
lhu  	x7,				-60(x31)
lhu  	x5,				348(x31)
mulh 	x4,		x1,		x6
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lbu  	x2,				604(x31)
lw   	x4,				228(x31)
sh   	x1,				16(x31)
sw   	x6,				-8(x31)
mulhsu	x7,		x6,		x6
sw   	x4,				24(x31)
lw   	x4,				244(x31)
lw   	x2,				920(x31)
lbu  	x2,				520(x31)
sltu 	x2,		x1,		x7
lbu  	x1,				936(x31)
lb   	x7,				764(x31)
srli 	x3,		x2,		23
slti 	x7,		x0,		1068
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
mulhu	x3,		x4,		x0
sh   	x1,				20(x31)
sh   	x1,				-28(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
sw   	x3,				12(x31)
add  	x4,		x2,		x6
sh   	x5,				40(x31)
sw   	x3,				-24(x31)
lb   	x4,				-124(x31)
lbu  	x6,				-304(x31)
mulh 	x2,		x6,		x1
srai 	x7,		x7,		11
srai 	x4,		x6,		17
srl  	x3,		x2,		x0
lh   	x6,				-492(x31)
sw   	x3,				-32(x31)
lbu  	x4,				-684(x31)
mulhu	x4,		x4,		x1
xor  	x6,		x2,		x1
lb   	x4,				-96(x31)
lb   	x5,				260(x31)
ori  	x5,		x4,		679
lb   	x6,				-256(x31)
sb   	x1,				36(x31)
mulhu	x5,		x7,		x0
sh   	x3,				16(x31)
lw   	x3,				-1008(x31)
xori 	x2,		x6,		-1250
lh   	x6,				-976(x31)
lbu  	x5,				-408(x31)
lbu  	x6,				-572(x31)
lb   	x1,				-484(x31)
mulhu	x3,		x7,		x7
lbu  	x7,				-360(x31)
sh   	x5,				12(x31)
nop  
sb   	x1,				-8(x31)
lb   	x6,				-1164(x31)
sw   	x4,				0(x31)
sh   	x1,				36(x31)
sb   	x7,				-40(x31)
lh   	x7,				-268(x31)
mulh 	x1,		x4,		x0
lhu  	x4,				-704(x31)
lh   	x4,				-592(x31)
lbu  	x4,				-996(x31)
lb   	x7,				-424(x31)
lb   	x4,				-228(x31)
lh   	x7,				244(x31)
lh   	x2,				-216(x31)
lb   	x3,				-832(x31)
sb   	x0,				20(x31)
mul  	x5,		x5,		x6
lh   	x4,				-396(x31)
lbu  	x4,				-256(x31)
add  	x4,		x2,		x3
lb   	x2,				-976(x31)
sub  	x4,		x5,		x6
slli 	x4,		x6,		26
lhu  	x4,				-952(x31)
lhu  	x6,				20(x31)
lbu  	x3,				-388(x31)
lh   	x2,				248(x31)
lb   	x1,				-744(x31)
lw   	x4,				-1068(x31)
lb   	x2,				-484(x31)
lh   	x7,				-216(x31)
srai 	x4,		x5,		19
lb   	x4,				-268(x31)
lbu  	x1,				-1116(x31)
sb   	x6,				-36(x31)
lb   	x5,				-960(x31)
lb   	x3,				-124(x31)
lhu  	x6,				-40(x31)
sb   	x3,				24(x31)
or   	x4,		x3,		x3
slti 	x1,		x6,		-1077
lb   	x5,				260(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
sltiu	x3,		x5,		745
lh   	x2,				-624(x31)
lb   	x7,				-628(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lb   	x6,				812(x31)
sw   	x5,				20(x31)
sw   	x6,				20(x31)
sub  	x7,		x6,		x2
sll  	x3,		x5,		x2
lw   	x3,				-112(x31)
nop  
sb   	x1,				-28(x31)
sh   	x4,				12(x31)
andi 	x1,		x5,		-232
lb   	x4,				808(x31)
sw   	x2,				24(x31)
sub  	x7,		x4,		x2
sb   	x6,				20(x31)
add  	x5,		x3,		x0
sub  	x3,		x3,		x7
lhu  	x6,				-128(x31)
sw   	x4,				-40(x31)
lw   	x5,				-272(x31)
lb   	x6,				-272(x31)
sub  	x5,		x4,		x2
lb   	x4,				-124(x31)
sw   	x3,				-36(x31)
sw   	x7,				24(x31)
sra  	x6,		x2,		x4
lb   	x2,				824(x31)
lb   	x1,				484(x31)
sw   	x5,				28(x31)
sb   	x4,				-16(x31)
or   	x6,		x6,		x0
xor  	x3,		x7,		x3
add  	x1,		x1,		x6
mul  	x7,		x5,		x7
mulhu	x4,		x0,		x7
lw   	x4,				448(x31)
lhu  	x5,				148(x31)
mul  	x6,		x5,		x1
sll  	x3,		x5,		x2
lb   	x3,				388(x31)
add  	x7,		x2,		x0
xori 	x2,		x3,		1847
lh   	x2,				92(x31)
sb   	x4,				4(x31)
sltiu	x7,		x4,		-656
sh   	x0,				-16(x31)
srli 	x7,		x1,		10
lhu  	x7,				-40(x31)
lw   	x1,				1108(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lbu  	x5,				-180(x31)
slti 	x5,		x1,		-86
lh   	x6,				-120(x31)
lw   	x7,				-336(x31)
lhu  	x1,				-268(x31)
add  	x1,		x5,		x2
xor  	x5,		x6,		x6
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lb   	x7,				436(x31)
lbu  	x2,				196(x31)
or   	x6,		x3,		x5
lw   	x2,				-752(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
sb   	x1,				40(x31)
sw   	x7,				0(x31)
sb   	x0,				24(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lhu  	x6,				132(x31)
lbu  	x3,				676(x31)
lw   	x1,				372(x31)
sw   	x7,				40(x31)
sw   	x7,				-36(x31)
lb   	x6,				808(x31)
sw   	x4,				24(x31)
lh   	x1,				956(x31)
mulhsu	x5,		x4,		x1
sub  	x3,		x0,		x6
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
or   	x7,		x0,		x1
lhu  	x1,				600(x31)
sw   	x6,				-8(x31)
ori  	x4,		x6,		1077
lbu  	x7,				372(x31)
add  	x3,		x5,		x3
lw   	x2,				352(x31)
sw   	x3,				-36(x31)
lw   	x3,				680(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
sh   	x6,				-32(x31)
nop  
sb   	x7,				-28(x31)
add  	x4,		x0,		x1
lbu  	x2,				-448(x31)
mulhsu	x6,		x2,		x1
sb   	x0,				12(x31)
sh   	x1,				16(x31)
sh   	x7,				0(x31)
slt  	x6,		x1,		x1
sh   	x3,				32(x31)
nop  
sw   	x7,				4(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lbu  	x2,				576(x31)
lh   	x2,				412(x31)
lh   	x1,				596(x31)
sb   	x1,				-32(x31)
slt  	x2,		x2,		x5
lw   	x2,				-76(x31)
ori  	x4,		x6,		1571
lh   	x3,				-208(x31)
and  	x7,		x0,		x0
srai 	x1,		x0,		14
slti 	x1,		x5,		-241
lb   	x5,				112(x31)
sw   	x0,				36(x31)
addi 	x1,		x3,		-1799
sll  	x3,		x0,		x4
sh   	x5,				28(x31)
xori 	x3,		x3,		994
sll  	x6,		x4,		x4
sw   	x4,				-20(x31)
sltiu	x3,		x3,		1992
xori 	x1,		x7,		-1046
slli 	x2,		x0,		14
lh   	x3,				252(x31)
sb   	x2,				-28(x31)
lbu  	x4,				972(x31)
sh   	x3,				0(x31)
addi 	x1,		x7,		-813
lh   	x7,				472(x31)
lbu  	x5,				772(x31)
lw   	x1,				256(x31)
lb   	x5,				448(x31)
add  	x4,		x5,		x2
lbu  	x2,				832(x31)
lhu  	x7,				700(x31)
srai 	x2,		x1,		30
sltiu	x1,		x7,		1426
sll  	x1,		x3,		x6
sb   	x2,				24(x31)
lb   	x6,				-112(x31)
sw   	x2,				20(x31)
sh   	x1,				16(x31)
lhu  	x5,				112(x31)
lbu  	x5,				924(x31)
sw   	x6,				16(x31)
lbu  	x6,				364(x31)
lb   	x5,				908(x31)
add  	x3,		x7,		x7
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
sb   	x3,				16(x31)
sh   	x1,				40(x31)
ori  	x2,		x7,		1987
lw   	x6,				48(x31)
lbu  	x6,				416(x31)
sh   	x0,				0(x31)
sh   	x1,				36(x31)
sh   	x1,				12(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
addi 	x6,		x7,		205
lw   	x2,				-4(x31)
lb   	x4,				516(x31)
sw   	x1,				-16(x31)
lw   	x6,				28(x31)
srl  	x7,		x1,		x5
and  	x7,		x7,		x6
sltiu	x5,		x0,		1795
lbu  	x6,				420(x31)
sb   	x0,				-24(x31)
sll  	x7,		x2,		x0
sw   	x0,				0(x31)
sw   	x5,				20(x31)
lb   	x3,				148(x31)
sw   	x6,				-8(x31)
lbu  	x3,				352(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lb   	x2,				-292(x31)
lhu  	x2,				-272(x31)
sub  	x2,		x5,		x6
lb   	x6,				312(x31)
lbu  	x7,				156(x31)
srl  	x1,		x1,		x6
xori 	x1,		x2,		-625
sh   	x6,				-16(x31)
sw   	x6,				4(x31)
lbu  	x2,				-260(x31)
lh   	x7,				-324(x31)
lhu  	x2,				364(x31)
lh   	x2,				368(x31)
mulh 	x7,		x3,		x1
lbu  	x7,				-512(x31)
sra  	x1,		x1,		x1
lh   	x4,				-708(x31)
sb   	x7,				0(x31)
add  	x7,		x7,		x5
lbu  	x6,				348(x31)
sh   	x2,				-28(x31)
sra  	x1,		x0,		x5
lb   	x2,				-144(x31)
lbu  	x7,				428(x31)
sb   	x5,				-40(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lw   	x5,				-272(x31)
sh   	x4,				32(x31)
sw   	x3,				4(x31)
sw   	x7,				24(x31)
srli 	x2,		x1,		17
sltu 	x7,		x7,		x7
sh   	x1,				40(x31)
sb   	x7,				-8(x31)
add  	x2,		x7,		x1
lh   	x7,				-152(x31)
sw   	x0,				-32(x31)
lb   	x1,				-328(x31)
mulh 	x6,		x2,		x4
sltiu	x1,		x3,		983
lh   	x4,				124(x31)
lb   	x2,				-64(x31)
sb   	x1,				24(x31)
lb   	x2,				-668(x31)
sh   	x2,				-8(x31)
sltiu	x6,		x3,		-235
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lbu  	x2,				-492(x31)
lb   	x2,				-676(x31)
mulhu	x5,		x5,		x2
slti 	x4,		x4,		-939
lh   	x4,				-168(x31)
lh   	x2,				-216(x31)
srli 	x7,		x1,		17
lb   	x1,				704(x31)
sw   	x7,				16(x31)
lw   	x1,				-568(x31)
add  	x5,		x5,		x1
sb   	x1,				-12(x31)
lb   	x4,				452(x31)
lw   	x3,				148(x31)
lw   	x2,				360(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
lh   	x2,				-1020(x31)
sw   	x5,				16(x31)
sw   	x6,				12(x31)
sltu 	x1,		x2,		x2
srai 	x2,		x7,		17
lhu  	x7,				-836(x31)
lbu  	x6,				-224(x31)
sh   	x5,				28(x31)
lw   	x3,				-688(x31)
lh   	x2,				-1000(x31)
lb   	x2,				124(x31)
lbu  	x5,				-1128(x31)
mulhu	x7,		x3,		x6
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
lb   	x4,				296(x31)
lhu  	x1,				1172(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
add  	x2,		x4,		x1
lb   	x1,				-956(x31)
xori 	x2,		x7,		-230
xor  	x4,		x5,		x5
lbu  	x6,				4(x31)
and  	x3,		x4,		x2
mulh 	x3,		x2,		x0
slt  	x2,		x2,		x0
sltiu	x5,		x4,		-1347
sh   	x7,				-8(x31)
lw   	x6,				-92(x31)
lhu  	x7,				280(x31)
lbu  	x7,				-736(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
sb   	x5,				40(x31)
lhu  	x5,				-644(x31)
lhu  	x1,				-128(x31)
lhu  	x4,				-340(x31)
lw   	x2,				-1060(x31)
mulhu	x5,		x2,		x7
lb   	x3,				-944(x31)
lw   	x2,				-1108(x31)
sll  	x3,		x3,		x6
sw   	x2,				-4(x31)
lh   	x6,				-832(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lw   	x1,				-864(x31)
sh   	x7,				36(x31)
xor  	x4,		x4,		x0
sb   	x0,				32(x31)
sh   	x7,				24(x31)
lbu  	x1,				-624(x31)
sb   	x2,				16(x31)
xor  	x1,		x5,		x6
lhu  	x5,				-1028(x31)
lb   	x6,				-156(x31)
slti 	x1,		x0,		-612
lh   	x5,				-916(x31)
lh   	x4,				-196(x31)
lhu  	x7,				-300(x31)
sw   	x2,				0(x31)
lbu  	x7,				-60(x31)
add  	x1,		x6,		x7
sw   	x4,				20(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
sh   	x5,				40(x31)
lbu  	x3,				-728(x31)
ori  	x1,		x2,		-182
mulh 	x2,		x7,		x2
addi 	x5,		x6,		-126
ori  	x4,		x1,		1674
addi 	x2,		x4,		-1338
lh   	x6,				220(x31)
slt  	x2,		x4,		x3
ori  	x4,		x2,		405
srai 	x5,		x3,		14
lw   	x7,				-476(x31)
lw   	x4,				-140(x31)
slti 	x6,		x0,		-59
lhu  	x2,				-188(x31)
sltu 	x3,		x4,		x1
lhu  	x3,				-764(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lw   	x2,				-440(x31)
lb   	x1,				168(x31)
ori  	x3,		x6,		1395
sb   	x0,				0(x31)
addi 	x4,		x6,		-673
andi 	x2,		x5,		848
lw   	x5,				-588(x31)
lhu  	x6,				124(x31)
sb   	x7,				-8(x31)
sw   	x1,				4(x31)
sb   	x2,				-20(x31)
sh   	x4,				24(x31)
lhu  	x3,				-544(x31)
lbu  	x1,				352(x31)
sb   	x6,				-16(x31)
lb   	x3,				348(x31)
lb   	x3,				-548(x31)
lhu  	x7,				-160(x31)
lbu  	x7,				-448(x31)
lhu  	x2,				24(x31)
sb   	x7,				40(x31)
sh   	x2,				-32(x31)
and  	x4,		x7,		x5
lb   	x7,				-104(x31)
lh   	x5,				132(x31)
lb   	x2,				220(x31)
mulh 	x2,		x5,		x2
xori 	x1,		x1,		1669
ori  	x7,		x6,		735
sw   	x1,				-20(x31)
lh   	x3,				-624(x31)
slti 	x3,		x2,		1900
lb   	x4,				548(x31)
mul  	x4,		x1,		x2
lh   	x5,				-320(x31)
lh   	x4,				-4(x31)
lb   	x1,				-440(x31)
xor  	x3,		x5,		x0
lw   	x1,				-556(x31)
sw   	x5,				36(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
slt  	x2,		x6,		x2
lb   	x2,				-164(x31)
lw   	x1,				-308(x31)
lh   	x5,				-20(x31)
sb   	x1,				40(x31)
sb   	x3,				20(x31)
lb   	x3,				424(x31)
lw   	x2,				-452(x31)
sb   	x3,				-20(x31)
lh   	x4,				-148(x31)
sh   	x2,				-32(x31)
lhu  	x6,				476(x31)
lw   	x3,				812(x31)
sw   	x7,				28(x31)
xor  	x6,		x0,		x4
lh   	x2,				840(x31)
sh   	x7,				-4(x31)
sw   	x2,				-12(x31)
lw   	x7,				180(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lh   	x3,				-116(x31)
sh   	x5,				-8(x31)
and  	x6,		x6,		x4
slt  	x7,		x7,		x4
lbu  	x6,				512(x31)
lw   	x7,				44(x31)
lh   	x4,				748(x31)
wfi