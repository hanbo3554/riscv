addi 	x0,		x0,		332
addi 	x1,		x0,		-50
addi 	x2,		x0,		-126
addi 	x3,		x0,		1230
addi 	x4,		x0,		-1762
addi 	x5,		x0,		-287
addi 	x6,		x0,		-904
addi 	x7,		x0,		-208
addi 	x8,		x0,		-902
addi 	x9,		x0,		1548
addi 	x10,	x0,		-110
addi 	x11,	x0,		1953
addi 	x12,	x0,		530
addi 	x13,	x0,		1299
addi 	x14,	x0,		-342
addi 	x15,	x0,		-629
addi 	x16,	x0,		-1889
addi 	x17,	x0,		810
addi 	x18,	x0,		310
addi 	x19,	x0,		-1390
addi 	x20,	x0,		-532
addi 	x21,	x0,		-381
addi 	x22,	x0,		-1132
addi 	x23,	x0,		-1883
addi 	x24,	x0,		206
addi 	x25,	x0,		-1885
addi 	x26,	x0,		-1489
addi 	x27,	x0,		-1981
addi 	x28,	x0,		-1577
addi 	x29,	x0,		260
addi 	x30,	x0,		-1710
addi 	x31,	x0,		-927
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
nop  
sb   	x6,				8(x31)
lbu  	x4,				8(x31)
sh   	x3,				-40(x31)
add  	x2,		x5,		x5
lw   	x7,				-40(x31)
lh   	x6,				8(x31)
lb   	x4,				8(x31)
sb   	x5,				-32(x31)
sb   	x1,				-32(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
sb   	x2,				-12(x31)
sw   	x3,				12(x31)
srai 	x2,		x0,		29
sw   	x3,				0(x31)
sh   	x5,				-36(x31)
xor  	x5,		x5,		x2
lh   	x4,				-12(x31)
sw   	x1,				0(x31)
lhu  	x6,				0(x31)
lb   	x7,				0(x31)
sh   	x3,				40(x31)
slt  	x1,		x3,		x1
sll  	x2,		x5,		x4
sb   	x0,				-8(x31)
lh   	x4,				-192(x31)
lb   	x3,				40(x31)
lhu  	x3,				-232(x31)
sb   	x4,				-28(x31)
sub  	x1,		x7,		x6
lw   	x6,				-240(x31)
lh   	x2,				0(x31)
xor  	x1,		x4,		x2
sltiu	x6,		x2,		535
lb   	x5,				-36(x31)
lb   	x2,				0(x31)
lh   	x5,				-8(x31)
lhu  	x5,				12(x31)
sb   	x2,				-16(x31)
slt  	x4,		x1,		x2
lh   	x1,				-8(x31)
ori  	x3,		x6,		904
lb   	x3,				-8(x31)
mulh 	x1,		x3,		x3
or   	x3,		x3,		x1
lbu  	x1,				-8(x31)
lh   	x7,				0(x31)
lhu  	x7,				-8(x31)
sb   	x0,				20(x31)
lh   	x1,				-12(x31)
srli 	x3,		x1,		26
lhu  	x2,				-28(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
slti 	x3,		x6,		-778
and  	x4,		x4,		x3
srl  	x7,		x7,		x2
lbu  	x4,				-484(x31)
xor  	x4,		x7,		x0
add  	x7,		x5,		x4
sw   	x4,				32(x31)
sh   	x5,				36(x31)
addi 	x2,		x2,		1985
mulh 	x6,		x3,		x3
sub  	x1,		x2,		x3
mulhsu	x2,		x2,		x3
andi 	x2,		x4,		776
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
lw   	x7,				-596(x31)
sb   	x3,				32(x31)
srl  	x7,		x7,		x7
sra  	x3,		x6,		x1
lbu  	x6,				32(x31)
sw   	x1,				20(x31)
lb   	x2,				-812(x31)
mulhsu	x4,		x5,		x1
or   	x5,		x2,		x6
add  	x6,		x4,		x2
or   	x3,		x6,		x2
lb   	x7,				-608(x31)
lbu  	x2,				-608(x31)
lw   	x6,				-616(x31)
lh   	x5,				-568(x31)
lw   	x6,				-580(x31)
sb   	x0,				0(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
lw   	x7,				828(x31)
lb   	x3,				200(x31)
sub  	x6,		x4,		x7
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
mulh 	x6,		x2,		x2
sb   	x4,				24(x31)
lhu  	x2,				-964(x31)
lbu  	x5,				24(x31)
lh   	x4,				-1004(x31)
andi 	x6,		x2,		910
sh   	x4,				20(x31)
lbu  	x3,				-160(x31)
lbu  	x5,				-780(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
sb   	x6,				16(x31)
sh   	x5,				-4(x31)
lw   	x2,				-420(x31)
sw   	x1,				16(x31)
sw   	x4,				32(x31)
lw   	x5,				-444(x31)
ori  	x1,		x6,		765
sw   	x6,				28(x31)
mul  	x7,		x0,		x0
sw   	x6,				28(x31)
lbu  	x6,				-460(x31)
lhu  	x4,				-392(x31)
add  	x2,		x1,		x7
sw   	x7,				8(x31)
lbu  	x3,				168(x31)
sh   	x1,				-28(x31)
lhu  	x3,				-420(x31)
sh   	x4,				20(x31)
sw   	x5,				16(x31)
sw   	x1,				40(x31)
lb   	x3,				-460(x31)
sw   	x1,				28(x31)
sb   	x2,				-36(x31)
sb   	x4,				24(x31)
mulhu	x1,		x3,		x5
lb   	x7,				148(x31)
lb   	x1,				-4(x31)
sb   	x0,				0(x31)
lh   	x1,				-624(x31)
xor  	x5,		x0,		x0
lb   	x2,				0(x31)
sh   	x7,				16(x31)
lw   	x7,				0(x31)
sb   	x6,				8(x31)
addi 	x3,		x1,		-107
sb   	x4,				12(x31)
slli 	x2,		x7,		23
lbu  	x6,				-36(x31)
slti 	x6,		x6,		-1104
lb   	x5,				360(x31)
lbu  	x2,				8(x31)
lhu  	x7,				12(x31)
lw   	x5,				24(x31)
lh   	x7,				-412(x31)
addi 	x7,		x3,		859
lb   	x5,				-36(x31)
and  	x2,		x5,		x1
sltu 	x1,		x6,		x3
sh   	x4,				20(x31)
sw   	x3,				-36(x31)
sb   	x5,				32(x31)
lb   	x5,				360(x31)
sb   	x6,				-16(x31)
lhu  	x5,				-672(x31)
lh   	x6,				-4(x31)
sb   	x7,				0(x31)
lb   	x5,				-36(x31)
srl  	x1,		x2,		x7
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
andi 	x5,		x1,		-811
lw   	x5,				788(x31)
lw   	x6,				836(x31)
lb   	x7,				768(x31)
sll  	x2,		x6,		x0
sw   	x0,				4(x31)
sh   	x5,				20(x31)
sh   	x7,				24(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
sh   	x1,				0(x31)
lh   	x6,				196(x31)
sw   	x1,				-20(x31)
lb   	x4,				1020(x31)
lhu  	x3,				996(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
lhu  	x2,				168(x31)
srli 	x5,		x5,		2
sw   	x0,				12(x31)
lw   	x4,				176(x31)
lw   	x1,				-636(x31)
lhu  	x2,				188(x31)
lw   	x3,				-264(x31)
mulhu	x7,		x7,		x5
sw   	x0,				20(x31)
sb   	x4,				4(x31)
addi 	x1,		x6,		-1695
sh   	x2,				12(x31)
slti 	x2,		x2,		786
lw   	x6,				-300(x31)
lh   	x4,				148(x31)
lw   	x5,				-848(x31)
lhu  	x5,				-264(x31)
sh   	x2,				-28(x31)
sh   	x6,				-24(x31)
srai 	x6,		x6,		0
sw   	x0,				28(x31)
slti 	x3,		x5,		-2040
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
lhu  	x1,				-4(x31)
sh   	x4,				-36(x31)
lw   	x4,				-36(x31)
add  	x6,		x7,		x7
andi 	x4,		x5,		-635
mul  	x4,		x6,		x5
lh   	x5,				-644(x31)
sra  	x2,		x7,		x4
srli 	x4,		x4,		14
lh   	x4,				12(x31)
or   	x5,		x6,		x7
sb   	x1,				20(x31)
lhu  	x2,				-876(x31)
mul  	x6,		x2,		x6
lh   	x2,				-660(x31)
lw   	x2,				220(x31)
lhu  	x7,				-36(x31)
lbu  	x3,				-280(x31)
sh   	x2,				12(x31)
lhu  	x6,				-304(x31)
lh   	x3,				-532(x31)
slli 	x5,		x2,		5
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lhu  	x7,				-408(x31)
addi 	x5,		x4,		1146
lw   	x2,				-448(x31)
xori 	x7,		x3,		-1465
sub  	x2,		x5,		x7
sh   	x1,				-28(x31)
lh   	x6,				-124(x31)
lbu  	x1,				52(x31)
sh   	x1,				-32(x31)
and  	x1,		x6,		x3
lbu  	x4,				-116(x31)
sub  	x7,		x2,		x6
sb   	x0,				20(x31)
xor  	x3,		x5,		x0
lw   	x3,				-612(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
mul  	x4,		x5,		x5
lw   	x5,				-164(x31)
andi 	x6,		x6,		-2022
sw   	x7,				-8(x31)
slt  	x7,		x2,		x4
lbu  	x2,				176(x31)
lh   	x1,				488(x31)
sra  	x2,		x3,		x7
lb   	x4,				616(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lw   	x3,				924(x31)
mulh 	x7,		x1,		x3
sw   	x5,				28(x31)
sw   	x4,				40(x31)
lw   	x2,				676(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
lh   	x2,				52(x31)
sw   	x2,				0(x31)
sra  	x6,		x6,		x6
lh   	x3,				72(x31)
sub  	x3,		x0,		x2
lbu  	x6,				40(x31)
sh   	x0,				-16(x31)
lw   	x3,				440(x31)
lh   	x7,				456(x31)
sh   	x2,				-8(x31)
srai 	x7,		x5,		15
lb   	x6,				44(x31)
sh   	x7,				-20(x31)
lhu  	x4,				-512(x31)
lb   	x1,				308(x31)
sb   	x6,				4(x31)
ori  	x1,		x5,		760
sltiu	x7,		x1,		2024
lb   	x2,				0(x31)
sh   	x7,				-28(x31)
xor  	x1,		x5,		x0
add  	x7,		x3,		x1
lhu  	x1,				512(x31)
sw   	x5,				-16(x31)
lb   	x6,				-532(x31)
lhu  	x1,				24(x31)
sw   	x3,				16(x31)
sb   	x5,				-20(x31)
addi 	x3,		x0,		973
sb   	x1,				16(x31)
sltu 	x3,		x4,		x2
lb   	x2,				564(x31)
lw   	x6,				-16(x31)
lw   	x2,				-140(x31)
sra  	x1,		x5,		x2
sra  	x6,		x6,		x6
slli 	x5,		x1,		23
sra  	x1,		x6,		x5
sub  	x5,		x2,		x7
lh   	x2,				-8(x31)
sh   	x4,				-16(x31)
lh   	x3,				44(x31)
lhu  	x5,				448(x31)
sh   	x5,				36(x31)
lh   	x2,				-20(x31)
sh   	x5,				40(x31)
lh   	x5,				560(x31)
sh   	x7,				-16(x31)
lh   	x4,				-512(x31)
lh   	x1,				484(x31)
lhu  	x4,				-8(x31)
lb   	x5,				468(x31)
lbu  	x2,				512(x31)
sw   	x3,				28(x31)
sb   	x0,				32(x31)
ori  	x5,		x0,		1281
and  	x3,		x0,		x2
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
sh   	x4,				-8(x31)
mulh 	x7,		x2,		x1
lw   	x4,				-8(x31)
sra  	x5,		x6,		x6
xor  	x4,		x1,		x6
lbu  	x6,				444(x31)
lhu  	x2,				404(x31)
sh   	x0,				-32(x31)
lhu  	x3,				-436(x31)
sh   	x0,				20(x31)
lb   	x7,				376(x31)
lbu  	x4,				376(x31)
srai 	x7,		x3,		30
lb   	x5,				348(x31)
sh   	x6,				-12(x31)
sh   	x2,				40(x31)
lbu  	x4,				228(x31)
mul  	x5,		x2,		x5
lb   	x7,				328(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
mulhu	x2,		x6,		x3
sw   	x1,				-12(x31)
mulhu	x5,		x3,		x3
sw   	x7,				-4(x31)
mulh 	x1,		x7,		x2
sw   	x0,				0(x31)
andi 	x1,		x0,		1689
lbu  	x4,				-1008(x31)
lhu  	x1,				-592(x31)
sb   	x1,				-16(x31)
lw   	x6,				-1000(x31)
lw   	x1,				-180(x31)
slt  	x7,		x2,		x1
sh   	x2,				-36(x31)
lbu  	x3,				-120(x31)
srl  	x6,		x6,		x7
addi 	x3,		x4,		-1325
lh   	x4,				-168(x31)
mul  	x2,		x7,		x3
sh   	x5,				-4(x31)
lhu  	x7,				-32(x31)
xori 	x6,		x2,		-1714
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
ori  	x2,		x0,		-2041
sw   	x0,				-36(x31)
lhu  	x2,				-728(x31)
lb   	x4,				100(x31)
sw   	x0,				40(x31)
lbu  	x1,				76(x31)
sltu 	x5,		x3,		x0
sb   	x6,				8(x31)
sb   	x1,				-4(x31)
nop  
sh   	x4,				16(x31)
sh   	x1,				-40(x31)
lb   	x3,				-360(x31)
lw   	x5,				-232(x31)
lh   	x3,				292(x31)
sh   	x4,				-16(x31)
lw   	x1,				292(x31)
lh   	x3,				48(x31)
sb   	x7,				-36(x31)
sw   	x7,				28(x31)
add  	x6,		x4,		x4
sw   	x2,				8(x31)
xor  	x6,		x5,		x5
lw   	x2,				92(x31)
lh   	x2,				-304(x31)
lbu  	x7,				-84(x31)
sw   	x1,				-4(x31)
sub  	x6,		x0,		x4
sw   	x1,				-20(x31)
lb   	x6,				-532(x31)
lw   	x1,				56(x31)
sltu 	x6,		x0,		x5
lh   	x4,				-280(x31)
ori  	x6,		x6,		-411
sb   	x3,				-20(x31)
sw   	x4,				32(x31)
lbu  	x4,				-716(x31)
lbu  	x7,				40(x31)
sb   	x4,				36(x31)
lh   	x7,				88(x31)
lhu  	x7,				-708(x31)
lbu  	x3,				-280(x31)
sh   	x6,				32(x31)
slli 	x6,		x5,		16
lh   	x6,				120(x31)
xor  	x6,		x2,		x3
add  	x7,		x7,		x0
lw   	x2,				-348(x31)
srli 	x7,		x2,		26
mulh 	x7,		x2,		x2
lb   	x5,				56(x31)
lw   	x6,				32(x31)
sw   	x6,				-36(x31)
sh   	x1,				-28(x31)
lbu  	x4,				-388(x31)
and  	x5,		x3,		x6
lhu  	x1,				-688(x31)
lbu  	x7,				276(x31)
srai 	x6,		x7,		20
lb   	x3,				-348(x31)
lw   	x4,				40(x31)
sh   	x5,				32(x31)
sb   	x2,				24(x31)
addi 	x3,		x3,		1585
lbu  	x1,				28(x31)
addi 	x5,		x5,		288
add  	x4,		x1,		x3
ori  	x6,		x0,		1297
sb   	x7,				-24(x31)
sw   	x0,				16(x31)
sb   	x3,				12(x31)
sh   	x4,				20(x31)
sb   	x5,				-32(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
lh   	x6,				376(x31)
sh   	x2,				24(x31)
sub  	x4,		x2,		x4
sh   	x3,				40(x31)
lhu  	x6,				796(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
lh   	x7,				-304(x31)
add  	x4,		x2,		x3
sh   	x6,				-36(x31)
lh   	x1,				168(x31)
slt  	x5,		x2,		x4
lhu  	x7,				-52(x31)
add  	x2,		x1,		x0
sw   	x3,				20(x31)
sltiu	x7,		x7,		-186
addi 	x4,		x6,		-709
lw   	x4,				-124(x31)
lw   	x5,				200(x31)
lb   	x6,				-460(x31)
sh   	x3,				8(x31)
addi 	x7,		x6,		1075
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lw   	x7,				600(x31)
sb   	x4,				8(x31)
lw   	x6,				816(x31)
lh   	x1,				32(x31)
lbu  	x5,				32(x31)
sw   	x2,				0(x31)
sh   	x7,				-36(x31)
sw   	x0,				12(x31)
or   	x1,		x5,		x7
sb   	x6,				-8(x31)
xor  	x1,		x2,		x1
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
mulhsu	x7,		x3,		x0
sb   	x4,				16(x31)
lb   	x1,				656(x31)
or   	x5,		x0,		x1
lhu  	x7,				1356(x31)
lw   	x3,				1100(x31)
mulhsu	x6,		x6,		x0
lbu  	x5,				1332(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
sw   	x0,				36(x31)
add  	x5,		x2,		x4
lh   	x7,				-72(x31)
slt  	x1,		x3,		x7
sh   	x6,				32(x31)
sb   	x3,				32(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lh   	x5,				160(x31)
lh   	x5,				552(x31)
lbu  	x6,				200(x31)
lb   	x1,				280(x31)
sh   	x1,				8(x31)
lhu  	x6,				-164(x31)
lb   	x5,				292(x31)
lbu  	x6,				-112(x31)
sltiu	x7,		x5,		-1370
sb   	x6,				-32(x31)
lb   	x3,				444(x31)
sw   	x1,				-32(x31)
lh   	x1,				-112(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
or   	x1,		x2,		x6
lw   	x2,				-720(x31)
lw   	x2,				120(x31)
mulhsu	x2,		x4,		x5
lh   	x1,				-84(x31)
sh   	x7,				28(x31)
srli 	x5,		x4,		15
lw   	x1,				-56(x31)
sltiu	x2,		x0,		86
lbu  	x1,				-584(x31)
lw   	x4,				-32(x31)
sw   	x3,				40(x31)
sw   	x7,				0(x31)
sb   	x4,				24(x31)
sb   	x7,				0(x31)
sh   	x5,				-40(x31)
lb   	x1,				-36(x31)
mulhsu	x1,		x6,		x3
lhu  	x3,				256(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lhu  	x5,				112(x31)
slli 	x1,		x2,		22
mulhu	x5,		x3,		x0
lh   	x1,				836(x31)
srai 	x1,		x1,		12
lhu  	x6,				904(x31)
mul  	x2,		x7,		x5
sw   	x5,				-40(x31)
mul  	x1,		x4,		x5
lb   	x4,				872(x31)
lh   	x2,				1312(x31)
sb   	x7,				12(x31)
lw   	x7,				1136(x31)
ori  	x6,		x3,		-235
lh   	x3,				576(x31)
lw   	x2,				536(x31)
lbu  	x4,				444(x31)
sub  	x4,		x3,		x3
lw   	x5,				840(x31)
lb   	x1,				900(x31)
lw   	x1,				1144(x31)
sb   	x2,				-20(x31)
sll  	x4,		x2,		x3
lhu  	x6,				1220(x31)
lh   	x4,				1136(x31)
xor  	x7,		x1,		x5
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lhu  	x5,				-284(x31)
add  	x1,		x1,		x0
lhu  	x3,				-300(x31)
sra  	x6,		x1,		x4
mulhsu	x3,		x3,		x3
addi 	x2,		x3,		919
mulhsu	x2,		x6,		x4
addi 	x7,		x2,		1225
lh   	x7,				88(x31)
lh   	x2,				772(x31)
sw   	x0,				0(x31)
sh   	x5,				32(x31)
lb   	x3,				428(x31)
lb   	x3,				-516(x31)
sh   	x1,				-12(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lb   	x2,				648(x31)
sb   	x4,				-24(x31)
lhu  	x6,				488(x31)
lh   	x6,				428(x31)
lb   	x1,				436(x31)
sltiu	x3,		x5,		-92
srai 	x7,		x5,		24
andi 	x2,		x7,		-172
lw   	x6,				256(x31)
lb   	x1,				996(x31)
sh   	x5,				12(x31)
sra  	x5,		x1,		x2
lh   	x1,				856(x31)
sb   	x5,				-24(x31)
lw   	x7,				1192(x31)
lh   	x6,				948(x31)
mul  	x5,		x4,		x1
lbu  	x4,				1084(x31)
srai 	x3,		x7,		17
sh   	x3,				-20(x31)
sw   	x3,				-4(x31)
xor  	x6,		x0,		x6
lw   	x2,				472(x31)
slli 	x3,		x7,		31
lbu  	x6,				852(x31)
lb   	x5,				788(x31)
sw   	x5,				-16(x31)
lb   	x4,				464(x31)
sh   	x0,				24(x31)
lh   	x6,				-16(x31)
lh   	x7,				1100(x31)
sb   	x5,				16(x31)
lhu  	x2,				-4(x31)
lw   	x2,				824(x31)
sb   	x0,				36(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
mulhsu	x3,		x3,		x1
sb   	x6,				-36(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lb   	x2,				948(x31)
lh   	x2,				1036(x31)
lbu  	x6,				1012(x31)
sltu 	x6,		x4,		x1
sb   	x7,				12(x31)
lh   	x6,				572(x31)
lb   	x2,				896(x31)
sh   	x3,				8(x31)
lbu  	x6,				916(x31)
sh   	x3,				4(x31)
slli 	x6,		x5,		13
sh   	x4,				16(x31)
lbu  	x1,				1388(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
sw   	x5,				-16(x31)
slti 	x1,		x2,		1772
lhu  	x5,				-728(x31)
sub  	x1,		x3,		x6
sh   	x5,				-4(x31)
sub  	x4,		x3,		x0
lb   	x1,				-1160(x31)
slti 	x2,		x5,		-1693
lw   	x2,				-20(x31)
lw   	x4,				-48(x31)
mulhsu	x3,		x0,		x4
lhu  	x3,				-1024(x31)
mulh 	x2,		x0,		x4
lh   	x6,				-1120(x31)
slli 	x7,		x5,		23
lhu  	x4,				-136(x31)
sll  	x7,		x0,		x5
lhu  	x2,				-1000(x31)
and  	x7,		x6,		x1
addi 	x6,		x6,		698
lbu  	x1,				-4(x31)
lhu  	x3,				-184(x31)
add  	x1,		x7,		x7
sub  	x4,		x4,		x2
sw   	x3,				-12(x31)
sra  	x3,		x1,		x0
sw   	x4,				-20(x31)
lbu  	x2,				-1140(x31)
andi 	x1,		x1,		-1340
slli 	x5,		x3,		22
lh   	x7,				-288(x31)
lb   	x5,				-656(x31)
srli 	x3,		x6,		14
sw   	x4,				-20(x31)
or   	x1,		x6,		x0
srai 	x6,		x7,		16
sh   	x7,				20(x31)
mulh 	x2,		x0,		x4
sh   	x4,				-32(x31)
sh   	x7,				-24(x31)
sw   	x5,				-28(x31)
lbu  	x7,				-24(x31)
lbu  	x6,				-28(x31)
lw   	x5,				-996(x31)
add  	x1,		x0,		x1
srli 	x6,		x4,		9
sra  	x2,		x1,		x1
sra  	x6,		x2,		x6
lb   	x2,				144(x31)
sh   	x2,				-32(x31)
sh   	x3,				40(x31)
lh   	x1,				-1160(x31)
lw   	x5,				-228(x31)
lh   	x7,				-388(x31)
mulh 	x7,		x6,		x2
mul  	x3,		x2,		x7
sub  	x4,		x6,		x3
and  	x6,		x4,		x2
lhu  	x1,				-672(x31)
lbu  	x7,				-200(x31)
xor  	x3,		x0,		x5
sw   	x2,				-36(x31)
lb   	x5,				-352(x31)
addi 	x1,		x1,		2032
sb   	x2,				16(x31)
lh   	x1,				-392(x31)
lhu  	x1,				-208(x31)
lh   	x5,				-136(x31)
lb   	x4,				-1152(x31)
mulhu	x6,		x1,		x7
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lw   	x1,				-16(x31)
mulh 	x3,		x2,		x4
lw   	x7,				-304(x31)
lh   	x1,				-780(x31)
slt  	x3,		x7,		x2
lw   	x5,				164(x31)
xori 	x6,		x1,		156
sw   	x6,				-20(x31)
sw   	x5,				-40(x31)
sw   	x2,				-20(x31)
lb   	x5,				-168(x31)
sw   	x0,				12(x31)
lh   	x7,				116(x31)
lbu  	x1,				-780(x31)
add  	x5,		x2,		x2
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lb   	x4,				240(x31)
xor  	x3,		x1,		x4
sh   	x5,				-32(x31)
lw   	x5,				-684(x31)
sltiu	x4,		x3,		-629
lh   	x1,				-40(x31)
xor  	x1,		x5,		x7
sb   	x3,				-16(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lw   	x7,				1188(x31)
sw   	x1,				-28(x31)
sll  	x7,		x5,		x6
lh   	x4,				1032(x31)
sw   	x5,				8(x31)
srli 	x2,		x0,		9
sb   	x1,				12(x31)
sub  	x3,		x7,		x6
sb   	x2,				16(x31)
sll  	x2,		x5,		x6
lhu  	x7,				1392(x31)
lbu  	x6,				1028(x31)
sw   	x4,				28(x31)
lh   	x3,				144(x31)
sw   	x7,				-16(x31)
srl  	x6,		x3,		x5
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
addi 	x4,		x5,		633
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lbu  	x4,				748(x31)
sub  	x3,		x2,		x0
or   	x3,		x3,		x2
lh   	x4,				640(x31)
srai 	x5,		x7,		31
lh   	x6,				884(x31)
sb   	x1,				40(x31)
slli 	x7,		x4,		23
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lb   	x3,				-92(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
addi 	x4,		x2,		-1211
sh   	x2,				-40(x31)
or   	x1,		x3,		x5
lw   	x7,				212(x31)
lw   	x4,				-120(x31)
sub  	x6,		x3,		x0
lbu  	x7,				-408(x31)
lw   	x6,				280(x31)
sb   	x2,				-4(x31)
andi 	x2,		x7,		174
ori  	x1,		x5,		16
sw   	x7,				16(x31)
sh   	x2,				32(x31)
sb   	x6,				-4(x31)
sub  	x5,		x2,		x4
lh   	x6,				-1140(x31)
sb   	x5,				12(x31)
add  	x6,		x7,		x7
sb   	x5,				-12(x31)
sra  	x3,		x2,		x4
sb   	x7,				-28(x31)
sh   	x2,				-36(x31)
add  	x2,		x4,		x6
sb   	x6,				0(x31)
lb   	x5,				-48(x31)
sw   	x4,				-36(x31)
srai 	x3,		x6,		26
lbu  	x1,				-448(x31)
lh   	x4,				-108(x31)
add  	x1,		x7,		x6
sh   	x1,				4(x31)
srli 	x3,		x6,		29
lbu  	x5,				-448(x31)
xori 	x4,		x2,		21
sw   	x0,				28(x31)
lw   	x4,				-260(x31)
srli 	x6,		x4,		9
sub  	x2,		x0,		x1
sw   	x7,				16(x31)
lw   	x7,				-52(x31)
ori  	x3,		x3,		1975
sh   	x4,				-12(x31)
sw   	x3,				-40(x31)
addi 	x6,		x1,		921
sh   	x5,				32(x31)
lh   	x7,				40(x31)
add  	x6,		x0,		x6
lbu  	x5,				204(x31)
lw   	x5,				-384(x31)
lbu  	x6,				-364(x31)
nop  
sh   	x4,				-16(x31)
sw   	x5,				8(x31)
sw   	x6,				12(x31)
add  	x3,		x7,		x6
slt  	x2,		x6,		x2
xori 	x4,		x3,		-141
lhu  	x4,				-340(x31)
sh   	x0,				-24(x31)
sw   	x6,				0(x31)
slt  	x1,		x4,		x4
mulhu	x5,		x2,		x5
sw   	x2,				-36(x31)
sb   	x7,				-24(x31)
lh   	x4,				-16(x31)
add  	x7,		x1,		x2
lbu  	x2,				-912(x31)
sw   	x4,				32(x31)
lb   	x3,				-12(x31)
add  	x1,		x2,		x5
lb   	x1,				24(x31)
sw   	x0,				-8(x31)
sh   	x7,				-12(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lhu  	x2,				308(x31)
sb   	x5,				32(x31)
sh   	x3,				28(x31)
lw   	x2,				524(x31)
lb   	x7,				-640(x31)
lbu  	x5,				-36(x31)
lw   	x3,				-744(x31)
sb   	x5,				0(x31)
lhu  	x5,				428(x31)
sra  	x5,		x2,		x6
andi 	x6,		x6,		-1443
lb   	x7,				104(x31)
lhu  	x5,				-780(x31)
sltiu	x7,		x1,		1788
lbu  	x2,				-792(x31)
addi 	x6,		x7,		798
sb   	x2,				4(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lhu  	x1,				-452(x31)
slli 	x4,		x6,		29
sh   	x2,				-20(x31)
sh   	x6,				-8(x31)
sw   	x7,				4(x31)
mul  	x7,		x1,		x6
lb   	x1,				420(x31)
lbu  	x7,				-640(x31)
lb   	x4,				220(x31)
sw   	x7,				-20(x31)
lw   	x4,				416(x31)
sb   	x1,				32(x31)
sw   	x4,				-16(x31)
sw   	x2,				4(x31)
lw   	x1,				-684(x31)
lhu  	x5,				-8(x31)
lbu  	x3,				504(x31)
sw   	x7,				-24(x31)
lw   	x6,				-660(x31)
sb   	x1,				0(x31)
srai 	x4,		x0,		29
sub  	x3,		x3,		x7
lb   	x4,				692(x31)
lb   	x5,				296(x31)
lb   	x3,				508(x31)
mulh 	x5,		x3,		x4
lhu  	x1,				416(x31)
sh   	x6,				28(x31)
lw   	x6,				384(x31)
lhu  	x6,				316(x31)
mulh 	x5,		x4,		x0
lb   	x2,				-172(x31)
addi 	x4,		x0,		-1006
sw   	x4,				12(x31)
or   	x5,		x7,		x0
lbu  	x4,				220(x31)
andi 	x1,		x7,		1524
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
sltiu	x2,		x0,		-934
sltu 	x4,		x2,		x0
sra  	x4,		x4,		x7
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
add  	x1,		x3,		x0
sh   	x0,				-16(x31)
srli 	x6,		x7,		8
lw   	x4,				612(x31)
slti 	x7,		x1,		21
xor  	x2,		x2,		x6
lw   	x3,				-200(x31)
lw   	x4,				-560(x31)
sub  	x1,		x1,		x7
addi 	x5,		x1,		-1883
sw   	x7,				16(x31)
lb   	x6,				188(x31)
lw   	x2,				132(x31)
sh   	x5,				-20(x31)
sw   	x4,				4(x31)
lh   	x4,				560(x31)
srai 	x6,		x4,		13
lbu  	x5,				576(x31)
lh   	x7,				732(x31)
sw   	x3,				-8(x31)
lbu  	x5,				-320(x31)
lw   	x2,				576(x31)
slt  	x1,		x0,		x0
mulh 	x7,		x7,		x6
xor  	x7,		x0,		x1
sh   	x6,				-36(x31)
sw   	x2,				8(x31)
lh   	x3,				592(x31)
sh   	x5,				-32(x31)
sh   	x7,				-8(x31)
sh   	x2,				-4(x31)
sw   	x4,				-4(x31)
sb   	x5,				40(x31)
sb   	x1,				32(x31)
lh   	x3,				188(x31)
mul  	x7,		x4,		x0
sh   	x0,				-32(x31)
lh   	x2,				120(x31)
slt  	x2,		x2,		x3
lh   	x4,				660(x31)
sw   	x7,				20(x31)
lb   	x2,				448(x31)
sb   	x1,				-28(x31)
lb   	x3,				124(x31)
ori  	x6,		x5,		-1195
addi 	x2,		x7,		-1979
srl  	x1,		x6,		x4
lbu  	x7,				536(x31)
lb   	x2,				600(x31)
or   	x2,		x0,		x7
sh   	x0,				0(x31)
sb   	x5,				24(x31)
sh   	x3,				16(x31)
lhu  	x2,				208(x31)
lb   	x2,				732(x31)
lbu  	x4,				-224(x31)
lb   	x6,				408(x31)
lhu  	x4,				-568(x31)
lhu  	x6,				-324(x31)
sh   	x4,				-12(x31)
lh   	x1,				412(x31)
sltiu	x5,		x5,		-267
slt  	x7,		x7,		x3
sh   	x0,				32(x31)
lbu  	x6,				-324(x31)
lw   	x1,				424(x31)
lb   	x5,				584(x31)
lw   	x1,				568(x31)
lbu  	x5,				840(x31)
lh   	x7,				-252(x31)
lb   	x3,				820(x31)
sh   	x0,				24(x31)
lhu  	x1,				768(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
sw   	x1,				-12(x31)
lw   	x2,				504(x31)
lb   	x3,				1292(x31)
slt  	x6,		x2,		x1
add  	x2,		x6,		x3
lw   	x1,				528(x31)
mulh 	x7,		x0,		x7
lhu  	x6,				704(x31)
lhu  	x4,				1156(x31)
sw   	x6,				4(x31)
lb   	x2,				1304(x31)
lhu  	x3,				512(x31)
lw   	x7,				1136(x31)
sb   	x1,				-24(x31)
sra  	x4,		x3,		x4
sh   	x3,				-4(x31)
sb   	x2,				-32(x31)
and  	x2,		x0,		x2
wfi