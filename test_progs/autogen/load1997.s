addi 	x0,		x0,		-2012
addi 	x1,		x0,		50
addi 	x2,		x0,		1346
addi 	x3,		x0,		-495
addi 	x4,		x0,		-1756
addi 	x5,		x0,		1744
addi 	x6,		x0,		902
addi 	x7,		x0,		1399
addi 	x8,		x0,		298
addi 	x9,		x0,		1628
addi 	x10,	x0,		366
addi 	x11,	x0,		-1113
addi 	x12,	x0,		-1007
addi 	x13,	x0,		-1925
addi 	x14,	x0,		642
addi 	x15,	x0,		335
addi 	x16,	x0,		-859
addi 	x17,	x0,		1152
addi 	x18,	x0,		-1695
addi 	x19,	x0,		-1252
addi 	x20,	x0,		-1613
addi 	x21,	x0,		1139
addi 	x22,	x0,		-870
addi 	x23,	x0,		1689
addi 	x24,	x0,		-737
addi 	x25,	x0,		-966
addi 	x26,	x0,		-2008
addi 	x27,	x0,		-552
addi 	x28,	x0,		-437
addi 	x29,	x0,		-41
addi 	x30,	x0,		918
addi 	x31,	x0,		751
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lbu  	x3,				-40(x31)
sw   	x0,				-16(x31)
lhu  	x1,				-16(x31)
sw   	x4,				24(x31)
sb   	x2,				-24(x31)
sw   	x3,				36(x31)
sh   	x5,				4(x31)
lb   	x1,				-24(x31)
lb   	x3,				24(x31)
lb   	x5,				-24(x31)
lbu  	x4,				24(x31)
xor  	x7,		x5,		x0
mulh 	x1,		x1,		x6
sw   	x7,				0(x31)
srai 	x5,		x4,		23
xor  	x2,		x5,		x5
slt  	x5,		x4,		x6
sw   	x5,				32(x31)
sb   	x6,				12(x31)
lw   	x5,				36(x31)
lb   	x6,				12(x31)
lb   	x5,				24(x31)
add  	x4,		x7,		x2
sw   	x0,				32(x31)
sw   	x6,				-8(x31)
sh   	x4,				-36(x31)
lh   	x4,				-16(x31)
sra  	x6,		x1,		x4
lh   	x6,				36(x31)
sw   	x4,				0(x31)
lbu  	x6,				36(x31)
lw   	x6,				36(x31)
sltiu	x4,		x3,		-2042
sb   	x2,				16(x31)
mulh 	x4,		x6,		x3
sw   	x0,				-16(x31)
sra  	x2,		x5,		x4
lbu  	x3,				-16(x31)
lhu  	x6,				-8(x31)
lhu  	x5,				-36(x31)
srai 	x7,		x4,		27
lb   	x2,				-16(x31)
slti 	x3,		x7,		1556
sw   	x7,				12(x31)
lh   	x7,				16(x31)
mulhsu	x2,		x0,		x4
sw   	x4,				32(x31)
lb   	x2,				12(x31)
sb   	x6,				-20(x31)
lbu  	x6,				16(x31)
mulhu	x3,		x4,		x1
lbu  	x5,				36(x31)
xori 	x1,		x2,		2025
add  	x2,		x5,		x6
andi 	x1,		x6,		-844
lw   	x4,				-16(x31)
sw   	x1,				4(x31)
mulhu	x1,		x1,		x7
sltu 	x4,		x1,		x7
sw   	x6,				-12(x31)
lhu  	x7,				-8(x31)
sb   	x4,				4(x31)
sltu 	x7,		x0,		x7
sb   	x2,				-28(x31)
lb   	x3,				32(x31)
sh   	x5,				-4(x31)
lh   	x5,				-8(x31)
sb   	x3,				-4(x31)
lhu  	x5,				32(x31)
lw   	x6,				24(x31)
sw   	x4,				16(x31)
sh   	x4,				20(x31)
lh   	x1,				24(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
mulh 	x2,		x7,		x7
lb   	x2,				304(x31)
lhu  	x1,				316(x31)
lw   	x7,				260(x31)
sw   	x1,				40(x31)
lb   	x6,				248(x31)
sh   	x5,				-12(x31)
sb   	x7,				-36(x31)
lb   	x2,				40(x31)
lhu  	x2,				256(x31)
lb   	x3,				316(x31)
lw   	x4,				248(x31)
add  	x7,		x1,		x1
sw   	x4,				-40(x31)
lb   	x7,				300(x31)
sb   	x3,				12(x31)
sltu 	x1,		x7,		x4
lbu  	x3,				-40(x31)
mulh 	x1,		x0,		x2
lw   	x6,				288(x31)
lhu  	x2,				264(x31)
sw   	x4,				40(x31)
lbu  	x3,				284(x31)
lbu  	x1,				40(x31)
sh   	x0,				-28(x31)
sh   	x7,				4(x31)
sltu 	x7,		x5,		x5
lhu  	x4,				316(x31)
lhu  	x6,				296(x31)
slti 	x4,		x7,		1797
lh   	x4,				40(x31)
lh   	x1,				256(x31)
lbu  	x3,				276(x31)
lbu  	x5,				304(x31)
sb   	x4,				20(x31)
mulh 	x1,		x0,		x3
sltu 	x3,		x4,		x3
sw   	x3,				32(x31)
lw   	x3,				12(x31)
sub  	x3,		x1,		x2
slti 	x5,		x5,		974
ori  	x7,		x0,		-530
sw   	x0,				20(x31)
sb   	x4,				0(x31)
sltu 	x2,		x6,		x2
ori  	x6,		x2,		-1451
xor  	x2,		x4,		x2
lh   	x4,				-28(x31)
sb   	x7,				-8(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
sb   	x1,				28(x31)
sb   	x1,				-36(x31)
lh   	x7,				548(x31)
lw   	x4,				592(x31)
sh   	x3,				-16(x31)
sll  	x5,		x1,		x3
lb   	x4,				316(x31)
lb   	x7,				280(x31)
lh   	x3,				28(x31)
lhu  	x6,				296(x31)
sw   	x4,				28(x31)
sw   	x7,				40(x31)
lw   	x5,				544(x31)
sh   	x0,				-28(x31)
lh   	x2,				316(x31)
sub  	x5,		x0,		x1
lh   	x4,				-16(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
srai 	x4,		x3,		11
lb   	x3,				-504(x31)
sb   	x5,				36(x31)
sra  	x4,		x1,		x0
lbu  	x7,				-812(x31)
sw   	x6,				-12(x31)
lh   	x6,				-516(x31)
mulh 	x5,		x1,		x5
slli 	x6,		x3,		6
lb   	x5,				-800(x31)
xor  	x4,		x1,		x1
lb   	x1,				-536(x31)
lh   	x6,				-848(x31)
lhu  	x7,				-536(x31)
sb   	x2,				-16(x31)
sh   	x3,				-28(x31)
add  	x6,		x5,		x5
lbu  	x5,				-16(x31)
srli 	x7,		x3,		23
lh   	x1,				-1124(x31)
lb   	x2,				-808(x31)
ori  	x3,		x2,		-735
lh   	x5,				-12(x31)
lw   	x1,				-548(x31)
lb   	x5,				-848(x31)
lhu  	x7,				-504(x31)
sw   	x1,				-4(x31)
lb   	x2,				-780(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
xor  	x4,		x0,		x3
lw   	x3,				-232(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
sw   	x5,				28(x31)
sb   	x7,				-40(x31)
sh   	x3,				-12(x31)
lbu  	x4,				620(x31)
lh   	x1,				-480(x31)
slli 	x5,		x3,		22
sll  	x2,		x1,		x3
ori  	x1,		x4,		-1462
slt  	x7,		x6,		x2
mul  	x1,		x6,		x3
lbu  	x6,				-148(x31)
lbu  	x3,				596(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
mulhu	x5,		x0,		x3
slli 	x7,		x3,		3
lh   	x4,				292(x31)
lw   	x3,				132(x31)
sb   	x0,				0(x31)
add  	x4,		x3,		x4
slt  	x5,		x5,		x6
sh   	x7,				-16(x31)
lb   	x5,				992(x31)
lh   	x7,				184(x31)
lb   	x1,				104(x31)
lh   	x2,				404(x31)
mulh 	x2,		x3,		x7
lb   	x3,				448(x31)
sh   	x4,				-16(x31)
lh   	x5,				464(x31)
slli 	x4,		x5,		21
lbu  	x6,				444(x31)
sltiu	x2,		x7,		1418
lh   	x6,				952(x31)
lbu  	x2,				164(x31)
lbu  	x7,				-92(x31)
lw   	x7,				944(x31)
lb   	x3,				952(x31)
sb   	x1,				32(x31)
sh   	x7,				-36(x31)
sh   	x5,				24(x31)
slt  	x6,		x5,		x6
xor  	x5,		x0,		x0
nop  
sub  	x6,		x4,		x3
sub  	x6,		x6,		x6
sb   	x4,				24(x31)
sw   	x1,				-32(x31)
lw   	x6,				408(x31)
lw   	x5,				104(x31)
sh   	x0,				-36(x31)
lw   	x5,				992(x31)
mulh 	x6,		x1,		x3
lh   	x7,				404(x31)
sw   	x1,				4(x31)
or   	x1,		x7,		x7
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
mulh 	x7,		x3,		x6
lw   	x3,				136(x31)
sh   	x0,				20(x31)
lbu  	x6,				240(x31)
sw   	x2,				-20(x31)
lhu  	x3,				224(x31)
sb   	x1,				24(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
srli 	x5,		x6,		25
mulhu	x2,		x2,		x4
sh   	x0,				36(x31)
lh   	x4,				-1272(x31)
lw   	x4,				-708(x31)
lw   	x7,				-976(x31)
lb   	x5,				-692(x31)
sw   	x2,				16(x31)
lhu  	x7,				-696(x31)
nop  
sh   	x0,				32(x31)
sb   	x1,				28(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lb   	x3,				80(x31)
sub  	x6,		x5,		x5
sh   	x1,				0(x31)
xor  	x2,		x7,		x0
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lb   	x7,				-824(x31)
lhu  	x6,				-888(x31)
lbu  	x2,				-496(x31)
lb   	x3,				-536(x31)
sw   	x0,				-40(x31)
srl  	x2,		x7,		x4
lb   	x1,				-948(x31)
andi 	x5,		x0,		-1891
sw   	x3,				-36(x31)
sh   	x3,				-28(x31)
sb   	x3,				24(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lb   	x6,				-336(x31)
lbu  	x5,				-1172(x31)
mulh 	x3,		x4,		x2
lb   	x6,				-1136(x31)
lw   	x1,				-1316(x31)
sub  	x7,		x1,		x5
sh   	x4,				16(x31)
lb   	x3,				-336(x31)
lw   	x5,				-860(x31)
sw   	x4,				0(x31)
srli 	x4,		x6,		5
sw   	x3,				28(x31)
srli 	x1,		x7,		18
sw   	x6,				16(x31)
lb   	x6,				-1172(x31)
lh   	x2,				-1116(x31)
sw   	x1,				40(x31)
sw   	x0,				4(x31)
lh   	x5,				28(x31)
andi 	x1,		x2,		168
lbu  	x4,				-1384(x31)
lbu  	x1,				-1124(x31)
lh   	x4,				-140(x31)
sra  	x6,		x4,		x5
lh   	x7,				-1148(x31)
lw   	x2,				-208(x31)
lw   	x2,				-1116(x31)
sw   	x0,				-32(x31)
lw   	x5,				-1316(x31)
lw   	x5,				-140(x31)
lh   	x2,				-1116(x31)
sw   	x5,				-8(x31)
sw   	x7,				12(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
sw   	x5,				16(x31)
lbu  	x5,				196(x31)
sub  	x7,		x6,		x0
sw   	x7,				-4(x31)
lh   	x7,				-356(x31)
sub  	x1,		x3,		x1
sb   	x1,				-16(x31)
lb   	x5,				-44(x31)
sb   	x4,				-28(x31)
mul  	x4,		x0,		x0
lbu  	x6,				628(x31)
sltu 	x6,		x1,		x3
lhu  	x6,				172(x31)
mulh 	x6,		x3,		x4
lh   	x6,				-228(x31)
lh   	x7,				-148(x31)
lh   	x3,				-220(x31)
xor  	x2,		x5,		x3
sb   	x6,				32(x31)
lw   	x5,				564(x31)
add  	x2,		x6,		x0
lh   	x3,				-96(x31)
srai 	x5,		x5,		29
mul  	x3,		x6,		x3
mulh 	x5,		x4,		x1
lbu  	x1,				1068(x31)
lh   	x4,				996(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
sub  	x2,		x7,		x3
srai 	x5,		x1,		29
slti 	x3,		x6,		520
lh   	x4,				-120(x31)
lbu  	x2,				344(x31)
sh   	x5,				-40(x31)
lh   	x4,				304(x31)
sb   	x1,				8(x31)
sw   	x0,				28(x31)
lw   	x7,				1036(x31)
lw   	x7,				-224(x31)
sw   	x5,				-24(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
xor  	x5,		x3,		x1
lh   	x6,				524(x31)
sb   	x7,				0(x31)
lb   	x2,				-348(x31)
lw   	x6,				-864(x31)
or   	x6,		x2,		x6
sra  	x2,		x6,		x0
slli 	x2,		x1,		26
mulhu	x4,		x0,		x5
addi 	x3,		x7,		-663
lb   	x4,				-728(x31)
sh   	x3,				-16(x31)
sw   	x5,				16(x31)
lw   	x1,				524(x31)
lw   	x1,				-664(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
sub  	x4,		x2,		x5
lh   	x6,				536(x31)
sw   	x0,				28(x31)
lhu  	x1,				-104(x31)
sb   	x2,				-8(x31)
mul  	x7,		x3,		x4
lh   	x5,				992(x31)
add  	x4,		x1,		x5
lbu  	x4,				1000(x31)
and  	x2,		x4,		x7
lhu  	x2,				120(x31)
lbu  	x4,				-56(x31)
lw   	x2,				28(x31)
lhu  	x2,				-32(x31)
lbu  	x6,				-280(x31)
lb   	x6,				-312(x31)
sltu 	x6,		x1,		x7
sh   	x7,				24(x31)
sb   	x6,				-4(x31)
andi 	x4,		x2,		-1910
lw   	x7,				-164(x31)
add  	x6,		x0,		x5
mul  	x4,		x4,		x1
sltu 	x6,		x5,		x4
sh   	x6,				20(x31)
lw   	x5,				-96(x31)
sb   	x5,				16(x31)
lhu  	x4,				-152(x31)
lbu  	x2,				660(x31)
lhu  	x7,				160(x31)
lhu  	x6,				40(x31)
lb   	x4,				-296(x31)
sra  	x7,		x4,		x6
slli 	x2,		x5,		30
mul  	x4,		x6,		x5
mul  	x7,		x5,		x1
lh   	x4,				40(x31)
mul  	x1,		x3,		x7
andi 	x1,		x6,		-792
lh   	x4,				-136(x31)
sh   	x1,				-12(x31)
lhu  	x6,				28(x31)
xori 	x4,		x2,		1099
mul  	x4,		x4,		x4
add  	x3,		x6,		x3
lhu  	x1,				792(x31)
sh   	x3,				12(x31)
lw   	x3,				152(x31)
sb   	x1,				-4(x31)
lbu  	x2,				128(x31)
xor  	x3,		x5,		x0
xor  	x3,		x1,		x7
lbu  	x4,				148(x31)
sb   	x1,				-40(x31)
sw   	x4,				-16(x31)
lw   	x2,				-312(x31)
lb   	x4,				-16(x31)
srl  	x4,		x1,		x0
mulhsu	x2,		x1,		x5
sw   	x0,				-24(x31)
lbu  	x2,				968(x31)
lw   	x3,				12(x31)
sb   	x5,				40(x31)
or   	x1,		x4,		x4
sub  	x1,		x0,		x4
sb   	x2,				36(x31)
sw   	x6,				-32(x31)
lbu  	x5,				20(x31)
xor  	x3,		x6,		x1
lhu  	x7,				12(x31)
lb   	x5,				1004(x31)
lw   	x2,				112(x31)
slt  	x7,		x1,		x7
addi 	x7,		x5,		749
sub  	x7,		x4,		x2
ori  	x4,		x5,		-1920
sb   	x6,				40(x31)
sltiu	x2,		x3,		1402
sub  	x6,		x3,		x4
sb   	x7,				20(x31)
sw   	x7,				32(x31)
lhu  	x5,				-148(x31)
sb   	x5,				8(x31)
lh   	x6,				-96(x31)
lbu  	x5,				-164(x31)
sw   	x3,				-32(x31)
lhu  	x7,				20(x31)
sh   	x1,				-32(x31)
lb   	x5,				496(x31)
lbu  	x3,				4(x31)
lb   	x3,				496(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lh   	x7,				-136(x31)
addi 	x4,		x4,		1236
mul  	x4,		x2,		x1
lw   	x4,				-916(x31)
sh   	x7,				-32(x31)
nop  
lhu  	x6,				-624(x31)
srl  	x4,		x4,		x7
lbu  	x6,				-984(x31)
andi 	x4,		x6,		-1988
sw   	x4,				32(x31)
sub  	x3,		x3,		x3
sb   	x6,				-36(x31)
lw   	x1,				-744(x31)
lbu  	x3,				-696(x31)
sh   	x3,				28(x31)
lb   	x4,				280(x31)
lh   	x3,				-748(x31)
lhu  	x3,				-568(x31)
sltu 	x1,		x1,		x4
lh   	x7,				72(x31)
lw   	x5,				-672(x31)
sb   	x5,				24(x31)
lh   	x3,				276(x31)
lh   	x1,				72(x31)
lbu  	x6,				-560(x31)
lh   	x2,				-1048(x31)
sh   	x5,				4(x31)
sh   	x4,				-16(x31)
sb   	x1,				-40(x31)
andi 	x2,		x1,		1771
sub  	x6,		x5,		x2
lh   	x6,				-452(x31)
slti 	x2,		x2,		-1170
lh   	x5,				192(x31)
sb   	x6,				24(x31)
addi 	x6,		x3,		1898
addi 	x4,		x6,		1340
sw   	x5,				-28(x31)
lh   	x1,				-60(x31)
sw   	x5,				-36(x31)
sh   	x4,				12(x31)
sw   	x4,				36(x31)
srli 	x5,		x6,		19
lw   	x6,				-428(x31)
lh   	x6,				72(x31)
slti 	x7,		x3,		-1641
lhu  	x2,				-848(x31)
sh   	x6,				12(x31)
lb   	x7,				-488(x31)
lw   	x4,				260(x31)
srl  	x2,		x1,		x0
lb   	x7,				276(x31)
lb   	x3,				-456(x31)
lw   	x6,				412(x31)
sltiu	x5,		x4,		1463
mul  	x1,		x7,		x4
lw   	x3,				-912(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lhu  	x2,				-544(x31)
sll  	x2,		x0,		x0
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lbu  	x7,				-848(x31)
sh   	x1,				0(x31)
add  	x4,		x3,		x2
sw   	x4,				32(x31)
sw   	x6,				-8(x31)
lbu  	x7,				-880(x31)
sb   	x4,				-32(x31)
sb   	x3,				36(x31)
lb   	x7,				92(x31)
lh   	x5,				-980(x31)
mul  	x1,		x1,		x0
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lh   	x1,				-168(x31)
lb   	x5,				-436(x31)
slli 	x1,		x7,		2
sb   	x1,				24(x31)
lbu  	x3,				-168(x31)
sw   	x0,				36(x31)
addi 	x5,		x7,		469
lhu  	x4,				396(x31)
lh   	x7,				524(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
mulhu	x6,		x7,		x2
lh   	x5,				-332(x31)
sh   	x4,				16(x31)
sw   	x6,				16(x31)
sw   	x3,				8(x31)
add  	x4,		x4,		x0
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
sb   	x3,				40(x31)
lh   	x6,				-408(x31)
lhu  	x2,				0(x31)
sub  	x7,		x0,		x2
sh   	x2,				-24(x31)
lhu  	x7,				744(x31)
sh   	x6,				4(x31)
slli 	x1,		x4,		22
sw   	x7,				-36(x31)
sb   	x0,				0(x31)
sh   	x7,				-16(x31)
lw   	x3,				444(x31)
sw   	x6,				28(x31)
nop  
sb   	x3,				0(x31)
lhu  	x7,				-200(x31)
lb   	x7,				336(x31)
sh   	x3,				36(x31)
lhu  	x1,				876(x31)
ori  	x4,		x0,		713
lbu  	x5,				-384(x31)
lhu  	x7,				336(x31)
lh   	x4,				-16(x31)
lhu  	x3,				520(x31)
sb   	x3,				0(x31)
lhu  	x7,				716(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
lbu  	x3,				296(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
sh   	x5,				-36(x31)
lw   	x2,				-1036(x31)
sw   	x0,				-20(x31)
sh   	x1,				36(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
sw   	x7,				-20(x31)
lw   	x6,				-436(x31)
lw   	x5,				-1244(x31)
lbu  	x1,				16(x31)
lh   	x4,				-516(x31)
lw   	x7,				-1140(x31)
sb   	x1,				-36(x31)
add  	x4,		x0,		x5
mulh 	x4,		x1,		x4
sw   	x5,				4(x31)
sh   	x2,				40(x31)
lh   	x4,				-1036(x31)
lhu  	x1,				-1036(x31)
lb   	x7,				-1004(x31)
lbu  	x3,				-1180(x31)
sb   	x7,				-36(x31)
and  	x6,		x2,		x2
sub  	x2,		x5,		x6
slti 	x2,		x0,		-1615
sw   	x7,				4(x31)
sh   	x5,				28(x31)
sh   	x0,				-40(x31)
sll  	x1,		x6,		x3
sw   	x2,				-16(x31)
add  	x7,		x3,		x2
lh   	x6,				-152(x31)
addi 	x6,		x5,		1330
lb   	x6,				8(x31)
sh   	x6,				4(x31)
xori 	x5,		x4,		745
or   	x6,		x0,		x5
sll  	x6,		x6,		x5
sh   	x1,				-8(x31)
mulh 	x7,		x1,		x7
lbu  	x5,				-904(x31)
lbu  	x1,				-824(x31)
lw   	x4,				-956(x31)
sw   	x0,				40(x31)
sw   	x6,				-28(x31)
lb   	x6,				-816(x31)
xor  	x1,		x1,		x0
sw   	x4,				-36(x31)
andi 	x1,		x1,		-1773
sh   	x1,				24(x31)
sltu 	x6,		x0,		x0
lbu  	x3,				-432(x31)
lhu  	x5,				-516(x31)
andi 	x4,		x6,		1787
sb   	x6,				36(x31)
lbu  	x5,				-1120(x31)
lb   	x3,				-1252(x31)
lh   	x6,				-916(x31)
xor  	x3,		x5,		x3
sub  	x6,		x3,		x4
lw   	x6,				-332(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lbu  	x6,				1512(x31)
lb   	x3,				1072(x31)
sh   	x6,				20(x31)
mulhsu	x7,		x2,		x1
lbu  	x2,				444(x31)
lhu  	x5,				536(x31)
lb   	x2,				652(x31)
sb   	x3,				12(x31)
sh   	x2,				0(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
ori  	x3,		x0,		-1270
sb   	x5,				12(x31)
lw   	x2,				20(x31)
sw   	x7,				-12(x31)
slt  	x3,		x2,		x1
sb   	x7,				8(x31)
lw   	x5,				1160(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
sh   	x4,				-16(x31)
sh   	x0,				-8(x31)
sh   	x5,				-4(x31)
sh   	x0,				-16(x31)
lw   	x5,				32(x31)
lb   	x5,				-40(x31)
lb   	x4,				-840(x31)
sh   	x7,				-8(x31)
xor  	x1,		x2,		x2
lbu  	x6,				-1184(x31)
lh   	x6,				-400(x31)
lw   	x4,				-1500(x31)
lhu  	x1,				-128(x31)
sra  	x7,		x2,		x5
sh   	x0,				0(x31)
sw   	x2,				24(x31)
sb   	x2,				-36(x31)
sll  	x3,		x5,		x6
lh   	x6,				-896(x31)
lhu  	x3,				-132(x31)
lh   	x1,				-452(x31)
lb   	x4,				-980(x31)
lh   	x3,				-1248(x31)
srai 	x5,		x5,		12
lb   	x4,				-1184(x31)
sb   	x4,				-4(x31)
lb   	x4,				-1136(x31)
sw   	x5,				12(x31)
lbu  	x1,				-996(x31)
lh   	x7,				-988(x31)
lbu  	x7,				-452(x31)
ori  	x5,		x7,		-581
lbu  	x2,				-400(x31)
lbu  	x6,				-156(x31)
lb   	x5,				-1012(x31)
lw   	x1,				-864(x31)
lb   	x1,				-1116(x31)
lh   	x4,				-1488(x31)
lb   	x5,				-872(x31)
sll  	x7,		x2,		x6
lh   	x5,				-880(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
sh   	x5,				-12(x31)
lw   	x1,				-212(x31)
lh   	x6,				1224(x31)
addi 	x2,		x0,		-367
lw   	x1,				252(x31)
sh   	x3,				-8(x31)
add  	x5,		x1,		x2
lhu  	x7,				92(x31)
lhu  	x5,				1300(x31)
sh   	x6,				24(x31)
sra  	x3,		x6,		x2
slli 	x4,		x1,		8
sh   	x3,				12(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
sb   	x0,				28(x31)
lh   	x6,				988(x31)
addi 	x6,		x2,		90
sh   	x1,				-24(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
sw   	x3,				16(x31)
lbu  	x3,				-580(x31)
slt  	x7,		x1,		x7
xor  	x1,		x7,		x2
lbu  	x3,				-908(x31)
sw   	x1,				-12(x31)
sb   	x2,				-24(x31)
lw   	x7,				-548(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
sb   	x2,				24(x31)
lbu  	x5,				-88(x31)
lbu  	x2,				1068(x31)
srl  	x2,		x1,		x1
sb   	x6,				0(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
sw   	x0,				-16(x31)
sb   	x4,				-8(x31)
sltu 	x7,		x0,		x1
mul  	x1,		x3,		x2
lbu  	x2,				-272(x31)
sw   	x3,				-20(x31)
sw   	x4,				-24(x31)
lhu  	x5,				1168(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
sb   	x6,				24(x31)
lhu  	x2,				-720(x31)
lhu  	x1,				596(x31)
sb   	x1,				-28(x31)
lh   	x4,				-616(x31)
sb   	x5,				-36(x31)
ori  	x2,		x6,		295
sltiu	x6,		x4,		-1143
lw   	x4,				208(x31)
lb   	x4,				108(x31)
lbu  	x6,				596(x31)
lbu  	x2,				-576(x31)
lw   	x3,				-940(x31)
lhu  	x7,				404(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lbu  	x5,				228(x31)
sh   	x5,				32(x31)
addi 	x2,		x7,		1045
sw   	x0,				-36(x31)
sw   	x1,				-12(x31)
sw   	x5,				20(x31)
lhu  	x4,				-596(x31)
lh   	x1,				-888(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lw   	x6,				-588(x31)
lhu  	x2,				-496(x31)
lbu  	x4,				-380(x31)
addi 	x4,		x7,		-690
sb   	x6,				-36(x31)
sb   	x1,				4(x31)
lb   	x1,				-556(x31)
lh   	x5,				-412(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
mulhu	x4,		x3,		x4
lh   	x2,				-348(x31)
slti 	x6,		x1,		-801
lw   	x1,				-724(x31)
sb   	x7,				28(x31)
lb   	x2,				160(x31)
sb   	x2,				-12(x31)
lb   	x6,				516(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
sb   	x5,				-28(x31)
sh   	x0,				8(x31)
sb   	x5,				8(x31)
lhu  	x6,				-208(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
lw   	x2,				-4(x31)
xor  	x2,		x0,		x4
lh   	x3,				-4(x31)
sw   	x3,				32(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
lbu  	x1,				216(x31)
lbu  	x3,				1044(x31)
slti 	x1,		x0,		565
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
sub  	x2,		x0,		x6
lw   	x6,				-796(x31)
lhu  	x4,				-512(x31)
lb   	x3,				-1416(x31)
ori  	x1,		x2,		-597
sw   	x3,				16(x31)
sw   	x1,				28(x31)
sw   	x7,				28(x31)
lbu  	x4,				-1176(x31)
lw   	x3,				-380(x31)
sb   	x0,				8(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
add  	x2,		x1,		x7
sb   	x3,				24(x31)
sltiu	x7,		x2,		-287
or   	x5,		x2,		x5
sw   	x6,				36(x31)
sb   	x5,				-40(x31)
sb   	x3,				16(x31)
sw   	x7,				16(x31)
sh   	x1,				4(x31)
sw   	x5,				-16(x31)
lh   	x1,				-208(x31)
lw   	x2,				784(x31)
sh   	x0,				-24(x31)
lb   	x7,				560(x31)
sh   	x4,				20(x31)
ori  	x2,		x5,		-1947
mulh 	x7,		x4,		x5
sll  	x6,		x0,		x7
lb   	x4,				740(x31)
addi 	x5,		x4,		215
lhu  	x3,				716(x31)
lhu  	x7,				740(x31)
xor  	x5,		x1,		x1
sw   	x5,				-12(x31)
add  	x4,		x1,		x4
lh   	x6,				-248(x31)
sh   	x5,				20(x31)
sh   	x6,				24(x31)
sb   	x5,				28(x31)
lbu  	x1,				-100(x31)
lb   	x3,				-264(x31)
lh   	x3,				396(x31)
sh   	x1,				12(x31)
sw   	x5,				-40(x31)
lbu  	x4,				-424(x31)
sh   	x7,				20(x31)
addi 	x2,		x5,		849
lbu  	x2,				-244(x31)
lh   	x5,				-376(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lbu  	x4,				72(x31)
sltiu	x4,		x2,		-64
sw   	x6,				20(x31)
lhu  	x4,				500(x31)
sh   	x5,				-28(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
sb   	x3,				24(x31)
lhu  	x2,				-384(x31)
sll  	x1,		x5,		x1
sb   	x6,				40(x31)
sub  	x3,		x1,		x0
lhu  	x2,				-1216(x31)
sb   	x0,				-36(x31)
lb   	x7,				-4(x31)
add  	x4,		x5,		x2
lhu  	x2,				-888(x31)
srli 	x5,		x5,		20
lw   	x7,				40(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lhu  	x3,				-168(x31)
lb   	x3,				-1112(x31)
sw   	x3,				-20(x31)
mul  	x4,		x7,		x1
lw   	x3,				-616(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
mulh 	x2,		x5,		x0
lh   	x1,				-416(x31)
lw   	x1,				-252(x31)
sltu 	x1,		x7,		x7
lbu  	x4,				568(x31)
mul  	x1,		x7,		x5
sb   	x6,				28(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
sh   	x3,				-4(x31)
lhu  	x3,				808(x31)
sh   	x5,				-32(x31)
slli 	x4,		x5,		27
sw   	x6,				-24(x31)
nop  
slli 	x3,		x0,		9
sub  	x6,		x7,		x7
slt  	x5,		x4,		x6
lh   	x1,				-40(x31)
sh   	x6,				-24(x31)
slti 	x2,		x0,		643
lb   	x2,				340(x31)
lh   	x7,				-208(x31)
lb   	x7,				728(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
add  	x2,		x5,		x0
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
slti 	x1,		x3,		604
lb   	x6,				1168(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
sh   	x0,				-40(x31)
lbu  	x7,				364(x31)
lb   	x3,				492(x31)
xori 	x2,		x0,		736
sw   	x7,				-4(x31)
mul  	x5,		x5,		x0
sw   	x0,				-32(x31)
xori 	x5,		x4,		-1871
mulh 	x7,		x6,		x7
lh   	x5,				1036(x31)
lb   	x3,				1064(x31)
xor  	x7,		x3,		x2
sltiu	x4,		x4,		-650
or   	x5,		x1,		x0
sh   	x2,				36(x31)
lbu  	x7,				536(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lh   	x1,				-932(x31)
xor  	x4,		x5,		x6
mulh 	x1,		x5,		x3
addi 	x7,		x3,		81
addi 	x4,		x5,		485
lw   	x3,				-596(x31)
lb   	x5,				-16(x31)
lb   	x2,				-216(x31)
mul  	x2,		x3,		x5
lbu  	x5,				200(x31)
lh   	x1,				364(x31)
xor  	x5,		x7,		x2
lbu  	x4,				-176(x31)
lw   	x4,				-392(x31)
mulh 	x6,		x4,		x0
or   	x7,		x5,		x6
lw   	x1,				588(x31)
sh   	x7,				-40(x31)
mulhsu	x6,		x2,		x5
or   	x3,		x1,		x7
lhu  	x1,				-304(x31)
sh   	x3,				-20(x31)
lw   	x5,				-176(x31)
sb   	x0,				4(x31)
sw   	x7,				24(x31)
sb   	x4,				40(x31)
sltu 	x7,		x1,		x6
sw   	x0,				-8(x31)
sub  	x5,		x3,		x4
srl  	x3,		x4,		x7
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lhu  	x1,				-120(x31)
lw   	x5,				-316(x31)
or   	x2,		x3,		x6
addi 	x7,		x6,		-982
wfi