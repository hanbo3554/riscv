addi 	x0,		x0,		-64
addi 	x1,		x0,		130
addi 	x2,		x0,		1883
addi 	x3,		x0,		-971
addi 	x4,		x0,		1342
addi 	x5,		x0,		-1341
addi 	x6,		x0,		1339
addi 	x7,		x0,		2040
addi 	x8,		x0,		2028
addi 	x9,		x0,		-893
addi 	x10,	x0,		-691
addi 	x11,	x0,		-1871
addi 	x12,	x0,		-935
addi 	x13,	x0,		-175
addi 	x14,	x0,		258
addi 	x15,	x0,		1238
addi 	x16,	x0,		1139
addi 	x17,	x0,		-166
addi 	x18,	x0,		1212
addi 	x19,	x0,		-222
addi 	x20,	x0,		841
addi 	x21,	x0,		-1848
addi 	x22,	x0,		327
addi 	x23,	x0,		-1376
addi 	x24,	x0,		145
addi 	x25,	x0,		-1150
addi 	x26,	x0,		313
addi 	x27,	x0,		-897
addi 	x28,	x0,		1822
addi 	x29,	x0,		-1492
addi 	x30,	x0,		1633
addi 	x31,	x0,		1656
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lw   	x6,				12(x31)
lhu  	x5,				-8(x31)
lb   	x5,				-20(x31)
lw   	x1,				-4(x31)
mulh 	x3,		x3,		x2
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lbu  	x6,				32(x31)
lw   	x1,				-8(x31)
lw   	x2,				-24(x31)
sb   	x1,				28(x31)
lbu  	x1,				28(x31)
lb   	x3,				28(x31)
lb   	x4,				28(x31)
lhu  	x6,				28(x31)
lbu  	x1,				28(x31)
sh   	x3,				32(x31)
lbu  	x5,				28(x31)
mulh 	x6,		x4,		x5
lhu  	x3,				28(x31)
mul  	x4,		x7,		x6
nop  
lbu  	x6,				28(x31)
lw   	x7,				32(x31)
lw   	x1,				32(x31)
lhu  	x2,				28(x31)
lbu  	x5,				28(x31)
lhu  	x2,				28(x31)
sb   	x0,				-20(x31)
addi 	x4,		x6,		-1708
lhu  	x7,				32(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lw   	x1,				364(x31)
sb   	x0,				8(x31)
slt  	x1,		x4,		x1
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lhu  	x7,				956(x31)
mulh 	x5,		x4,		x5
sw   	x4,				8(x31)
mulhu	x1,		x7,		x7
lw   	x5,				1008(x31)
lhu  	x6,				652(x31)
mulhsu	x4,		x7,		x6
lb   	x6,				8(x31)
sw   	x7,				-36(x31)
lh   	x7,				956(x31)
sh   	x1,				-8(x31)
lw   	x3,				1008(x31)
srli 	x5,		x3,		24
lbu  	x1,				8(x31)
addi 	x2,		x4,		1775
sb   	x4,				-8(x31)
lw   	x7,				-36(x31)
lh   	x5,				652(x31)
sb   	x4,				-32(x31)
sw   	x3,				-20(x31)
sw   	x0,				36(x31)
lb   	x6,				1008(x31)
lb   	x6,				1008(x31)
add  	x7,		x3,		x3
lbu  	x2,				36(x31)
lw   	x5,				-36(x31)
sb   	x3,				-36(x31)
lbu  	x7,				-36(x31)
sh   	x0,				-28(x31)
sb   	x6,				-16(x31)
lb   	x5,				956(x31)
lw   	x5,				-8(x31)
slt  	x5,		x7,		x1
sb   	x1,				0(x31)
lhu  	x7,				-20(x31)
lw   	x7,				652(x31)
lh   	x7,				36(x31)
addi 	x6,		x1,		1604
srli 	x1,		x0,		30
sh   	x2,				-8(x31)
lb   	x7,				-16(x31)
sb   	x3,				0(x31)
lb   	x7,				-32(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
mulhu	x2,		x7,		x2
sll  	x4,		x5,		x5
sb   	x7,				-24(x31)
lh   	x5,				-820(x31)
sw   	x0,				16(x31)
sh   	x1,				36(x31)
and  	x5,		x4,		x2
lhu  	x2,				-748(x31)
sw   	x5,				40(x31)
lb   	x2,				172(x31)
lb   	x5,				-804(x31)
sll  	x7,		x0,		x3
mulhsu	x4,		x1,		x7
lh   	x7,				-24(x31)
xori 	x5,		x6,		1358
lh   	x4,				-792(x31)
sub  	x2,		x6,		x5
sw   	x0,				-36(x31)
lh   	x1,				40(x31)
lw   	x7,				-776(x31)
lw   	x1,				-784(x31)
mulh 	x6,		x5,		x6
lhu  	x2,				-816(x31)
sh   	x7,				-16(x31)
sh   	x2,				16(x31)
sw   	x2,				-32(x31)
sw   	x3,				4(x31)
lb   	x3,				4(x31)
lhu  	x5,				40(x31)
sll  	x2,		x1,		x7
sw   	x3,				8(x31)
sh   	x5,				-12(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
sh   	x4,				-28(x31)
and  	x3,		x1,		x4
lhu  	x5,				-64(x31)
sw   	x7,				0(x31)
sw   	x6,				-4(x31)
add  	x1,		x1,		x4
srli 	x7,		x3,		4
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
or   	x2,		x4,		x1
sb   	x1,				-4(x31)
lhu  	x4,				136(x31)
sb   	x7,				-12(x31)
lh   	x3,				-72(x31)
addi 	x4,		x0,		1150
sra  	x5,		x7,		x4
sw   	x0,				8(x31)
sw   	x4,				36(x31)
lh   	x1,				84(x31)
xor  	x5,		x5,		x0
sw   	x2,				-20(x31)
lw   	x2,				36(x31)
sb   	x1,				40(x31)
or   	x2,		x1,		x6
lb   	x4,				-888(x31)
sh   	x7,				-20(x31)
sb   	x0,				-32(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
sw   	x5,				8(x31)
sb   	x5,				20(x31)
sra  	x5,		x0,		x1
sub  	x1,		x6,		x6
lbu  	x3,				4(x31)
sub  	x5,		x4,		x0
sw   	x4,				24(x31)
sltu 	x3,		x1,		x4
sh   	x0,				40(x31)
lhu  	x2,				20(x31)
lw   	x4,				64(x31)
lhu  	x2,				-852(x31)
lhu  	x4,				40(x31)
lhu  	x7,				188(x31)
lw   	x4,				-44(x31)
lw   	x6,				-68(x31)
lw   	x6,				-824(x31)
sh   	x4,				-4(x31)
mulhu	x4,		x4,		x1
sb   	x2,				0(x31)
nop  
sh   	x1,				-32(x31)
lbu  	x5,				-824(x31)
lhu  	x1,				64(x31)
lw   	x1,				-824(x31)
sb   	x3,				28(x31)
sw   	x0,				-12(x31)
nop  
sh   	x4,				-24(x31)
and  	x1,		x7,		x7
sb   	x3,				16(x31)
sb   	x3,				-8(x31)
lh   	x6,				4(x31)
lb   	x7,				24(x31)
lhu  	x7,				-780(x31)
srli 	x4,		x1,		23
lbu  	x7,				-44(x31)
sb   	x0,				-40(x31)
sh   	x6,				8(x31)
lw   	x4,				192(x31)
lw   	x5,				-8(x31)
add  	x3,		x4,		x0
mul  	x5,		x3,		x2
sll  	x3,		x7,		x0
sw   	x6,				-40(x31)
sw   	x1,				-36(x31)
lhu  	x3,				-36(x31)
mul  	x6,		x4,		x1
mulh 	x5,		x4,		x2
xor  	x6,		x6,		x1
lhu  	x6,				-68(x31)
nop  
lb   	x5,				-16(x31)
lb   	x1,				20(x31)
lhu  	x2,				188(x31)
lh   	x4,				192(x31)
lh   	x2,				0(x31)
lh   	x6,				92(x31)
sh   	x4,				-4(x31)
slli 	x6,		x5,		13
sb   	x4,				32(x31)
sw   	x3,				28(x31)
lhu  	x5,				24(x31)
slli 	x7,		x3,		24
sw   	x4,				-32(x31)
lh   	x7,				-36(x31)
lb   	x1,				24(x31)
lhu  	x6,				-816(x31)
lb   	x5,				-36(x31)
lh   	x7,				-64(x31)
lw   	x7,				64(x31)
sub  	x6,		x7,		x5
lh   	x6,				-32(x31)
xor  	x6,		x0,		x0
sb   	x5,				16(x31)
lb   	x6,				-64(x31)
sw   	x2,				0(x31)
lh   	x2,				140(x31)
sb   	x4,				4(x31)
sub  	x2,		x7,		x4
lb   	x2,				-836(x31)
andi 	x2,		x6,		849
xori 	x2,		x6,		-1667
sw   	x0,				28(x31)
lb   	x5,				-816(x31)
xor  	x6,		x3,		x5
lw   	x6,				-836(x31)
sh   	x2,				16(x31)
mulh 	x2,		x6,		x6
sw   	x6,				40(x31)
lbu  	x3,				-128(x31)
sb   	x6,				28(x31)
sw   	x0,				36(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lbu  	x2,				-708(x31)
sb   	x3,				-8(x31)
sub  	x7,		x2,		x2
lb   	x6,				-8(x31)
sb   	x5,				12(x31)
lh   	x4,				40(x31)
ori  	x1,		x7,		288
sw   	x5,				8(x31)
sh   	x1,				36(x31)
mulhu	x7,		x4,		x1
lh   	x1,				-672(x31)
or   	x6,		x0,		x2
lb   	x1,				92(x31)
lb   	x2,				144(x31)
lhu  	x2,				52(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
mul  	x1,		x5,		x5
and  	x5,		x7,		x6
lbu  	x4,				1000(x31)
sh   	x6,				-28(x31)
add  	x4,		x1,		x2
xor  	x5,		x4,		x0
and  	x1,		x6,		x7
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
srl  	x2,		x2,		x5
lbu  	x4,				-324(x31)
sw   	x4,				-36(x31)
sw   	x4,				-12(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lw   	x4,				-808(x31)
slt  	x2,		x6,		x2
sb   	x4,				0(x31)
sw   	x0,				28(x31)
sh   	x2,				36(x31)
sw   	x4,				-8(x31)
sh   	x5,				0(x31)
lbu  	x1,				228(x31)
lhu  	x1,				-744(x31)
sh   	x5,				12(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lw   	x6,				-128(x31)
sub  	x6,		x2,		x2
sh   	x7,				36(x31)
mulh 	x1,		x2,		x0
lw   	x4,				-156(x31)
addi 	x6,		x6,		1393
lw   	x7,				-24(x31)
lbu  	x1,				-280(x31)
sw   	x6,				-36(x31)
sw   	x7,				-8(x31)
lb   	x6,				80(x31)
sh   	x0,				28(x31)
sw   	x0,				20(x31)
lw   	x4,				-140(x31)
lhu  	x5,				-188(x31)
or   	x3,		x2,		x7
sw   	x7,				16(x31)
sltiu	x7,		x3,		801
sb   	x2,				28(x31)
lhu  	x4,				-100(x31)
lhu  	x3,				-124(x31)
lw   	x1,				-932(x31)
lhu  	x4,				-92(x31)
add  	x4,		x0,		x1
lhu  	x1,				16(x31)
nop  
lbu  	x7,				24(x31)
lb   	x5,				-144(x31)
xor  	x7,		x2,		x5
lbu  	x7,				-124(x31)
lhu  	x2,				-108(x31)
sb   	x6,				0(x31)
lb   	x7,				72(x31)
sb   	x7,				-32(x31)
xori 	x2,		x5,		826
lhu  	x5,				-280(x31)
sb   	x6,				-20(x31)
lh   	x2,				-88(x31)
sb   	x4,				-36(x31)
lhu  	x7,				-960(x31)
lhu  	x4,				-924(x31)
lh   	x2,				-36(x31)
lw   	x1,				-76(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lhu  	x1,				-528(x31)
xor  	x6,		x5,		x4
slti 	x3,		x7,		-960
lw   	x6,				-520(x31)
sh   	x3,				-16(x31)
lh   	x4,				384(x31)
sb   	x5,				0(x31)
sb   	x6,				-32(x31)
sltu 	x7,		x1,		x6
lhu  	x5,				264(x31)
xor  	x7,		x6,		x3
sw   	x2,				-40(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
sw   	x6,				12(x31)
sw   	x6,				-20(x31)
lhu  	x1,				-504(x31)
andi 	x1,		x2,		-743
sh   	x2,				-32(x31)
nop  
lb   	x2,				-264(x31)
lbu  	x7,				-232(x31)
lh   	x3,				28(x31)
sw   	x7,				-28(x31)
lb   	x4,				-24(x31)
lw   	x3,				-472(x31)
ori  	x1,		x1,		-1790
srl  	x3,		x4,		x7
or   	x3,		x5,		x0
lh   	x6,				-128(x31)
mul  	x2,		x4,		x1
sh   	x3,				4(x31)
and  	x6,		x1,		x0
addi 	x4,		x4,		-246
slti 	x5,		x0,		1332
sh   	x1,				16(x31)
sw   	x5,				8(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lw   	x3,				892(x31)
sw   	x1,				-4(x31)
sb   	x6,				-24(x31)
lhu  	x2,				1008(x31)
lhu  	x1,				44(x31)
lhu  	x3,				556(x31)
mul  	x2,		x7,		x0
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
sw   	x2,				20(x31)
sub  	x6,		x7,		x5
sltu 	x7,		x7,		x1
lb   	x1,				32(x31)
sw   	x0,				0(x31)
slli 	x1,		x2,		7
lbu  	x4,				564(x31)
lbu  	x5,				540(x31)
sb   	x6,				28(x31)
addi 	x6,		x6,		594
mulhsu	x3,		x2,		x2
nop  
lhu  	x5,				880(x31)
sh   	x4,				-36(x31)
sh   	x4,				-28(x31)
sra  	x5,		x7,		x6
sw   	x1,				4(x31)
sb   	x0,				0(x31)
lb   	x5,				1000(x31)
sw   	x6,				12(x31)
sw   	x5,				20(x31)
sb   	x5,				36(x31)
srli 	x4,		x7,		31
lbu  	x1,				68(x31)
sra  	x6,		x5,		x2
sb   	x3,				24(x31)
lhu  	x6,				968(x31)
sw   	x6,				16(x31)
slli 	x2,		x7,		29
sw   	x4,				4(x31)
lw   	x1,				68(x31)
lbu  	x5,				564(x31)
mul  	x1,		x3,		x3
sltu 	x4,		x0,		x1
sltiu	x5,		x6,		478
sb   	x6,				-36(x31)
mulhsu	x6,		x6,		x4
sh   	x5,				-28(x31)
mul  	x2,		x2,		x0
xori 	x5,		x1,		1618
sb   	x1,				12(x31)
lw   	x5,				1032(x31)
lw   	x3,				48(x31)
lw   	x3,				104(x31)
mulhu	x2,		x5,		x5
lw   	x7,				68(x31)
lhu  	x7,				104(x31)
lb   	x7,				1076(x31)
or   	x7,		x5,		x6
sh   	x2,				40(x31)
mul  	x3,		x4,		x4
lb   	x2,				564(x31)
sb   	x7,				12(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
andi 	x7,		x0,		636
lb   	x7,				860(x31)
sh   	x6,				-28(x31)
mul  	x7,		x4,		x3
lbu  	x2,				1128(x31)
sra  	x3,		x5,		x4
lh   	x1,				244(x31)
addi 	x4,		x7,		865
lh   	x6,				1136(x31)
sb   	x1,				0(x31)
lb   	x3,				1340(x31)
srl  	x7,		x3,		x2
lbu  	x6,				1096(x31)
lhu  	x5,				1180(x31)
sb   	x7,				20(x31)
sw   	x4,				-12(x31)
add  	x7,		x3,		x6
lh   	x1,				1116(x31)
lh   	x6,				1140(x31)
lw   	x2,				1048(x31)
sb   	x7,				-28(x31)
lhu  	x4,				292(x31)
add  	x2,		x3,		x7
lw   	x2,				1256(x31)
sb   	x3,				12(x31)
mulhu	x6,		x6,		x4
lh   	x7,				1128(x31)
add  	x6,		x6,		x7
lb   	x1,				1152(x31)
lw   	x3,				1100(x31)
lb   	x4,				308(x31)
lw   	x3,				1152(x31)
lhu  	x3,				1068(x31)
mulh 	x6,		x3,		x0
lhu  	x1,				1140(x31)
lb   	x3,				1160(x31)
lb   	x4,				12(x31)
sw   	x2,				0(x31)
sub  	x2,		x6,		x5
addi 	x6,		x0,		-260
xori 	x6,		x2,		271
sw   	x2,				8(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lh   	x6,				552(x31)
lb   	x6,				260(x31)
sltu 	x5,		x4,		x3
lbu  	x3,				552(x31)
lw   	x4,				648(x31)
sw   	x0,				-8(x31)
sb   	x0,				-24(x31)
lhu  	x7,				432(x31)
sh   	x0,				24(x31)
sb   	x6,				36(x31)
sh   	x1,				40(x31)
slli 	x7,		x6,		16
sw   	x0,				28(x31)
lw   	x5,				-560(x31)
sb   	x7,				4(x31)
lw   	x6,				552(x31)
sh   	x4,				36(x31)
sw   	x0,				12(x31)
sh   	x0,				-28(x31)
lbu  	x5,				-560(x31)
sh   	x6,				8(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lh   	x2,				16(x31)
addi 	x1,		x6,		-130
sub  	x6,		x2,		x2
lh   	x2,				32(x31)
lbu  	x3,				-20(x31)
xori 	x2,		x3,		-1312
lw   	x3,				568(x31)
andi 	x3,		x3,		-1464
sb   	x5,				32(x31)
srli 	x3,		x7,		30
sb   	x0,				-8(x31)
sh   	x7,				8(x31)
lh   	x1,				8(x31)
sw   	x1,				8(x31)
lb   	x5,				744(x31)
lh   	x2,				504(x31)
lh   	x6,				436(x31)
lb   	x4,				584(x31)
sb   	x2,				-20(x31)
sw   	x5,				8(x31)
sb   	x1,				-4(x31)
sltu 	x2,		x5,		x3
mulhu	x1,		x6,		x2
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
slt  	x6,		x6,		x4
sw   	x3,				8(x31)
or   	x7,		x0,		x1
slt  	x4,		x1,		x3
andi 	x4,		x0,		-860
lhu  	x5,				-228(x31)
lhu  	x4,				-236(x31)
lhu  	x5,				-220(x31)
lhu  	x6,				-8(x31)
lhu  	x2,				-12(x31)
add  	x3,		x3,		x6
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lh   	x1,				-1016(x31)
lh   	x3,				-748(x31)
sh   	x2,				28(x31)
lh   	x1,				-248(x31)
lb   	x3,				-164(x31)
sw   	x2,				-36(x31)
lb   	x2,				-108(x31)
srl  	x2,		x5,		x7
slti 	x6,		x1,		-1488
lbu  	x5,				-232(x31)
addi 	x7,		x7,		1468
sw   	x3,				0(x31)
sw   	x1,				0(x31)
lb   	x4,				-1056(x31)
slti 	x5,		x1,		322
lbu  	x3,				-256(x31)
lw   	x2,				-128(x31)
slti 	x7,		x2,		-1029
add  	x6,		x0,		x3
srl  	x4,		x1,		x6
sb   	x1,				24(x31)
addi 	x4,		x1,		1849
lhu  	x2,				-108(x31)
lh   	x3,				-752(x31)
mul  	x2,		x2,		x4
lw   	x7,				-256(x31)
lbu  	x5,				-40(x31)
sw   	x3,				20(x31)
sw   	x1,				-36(x31)
lbu  	x2,				-1040(x31)
mulh 	x4,		x7,		x2
lb   	x2,				-780(x31)
add  	x1,		x5,		x1
lw   	x1,				-356(x31)
sb   	x7,				24(x31)
sw   	x0,				16(x31)
lw   	x3,				-152(x31)
nop  
lh   	x3,				-308(x31)
sh   	x2,				8(x31)
lw   	x3,				-240(x31)
mulhu	x3,		x5,		x6
addi 	x7,		x6,		-758
lhu  	x5,				-296(x31)
sb   	x3,				12(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
sb   	x7,				-20(x31)
sw   	x7,				28(x31)
sh   	x4,				28(x31)
sw   	x0,				36(x31)
sub  	x5,		x2,		x0
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
add  	x1,		x0,		x7
sb   	x4,				-20(x31)
lb   	x5,				204(x31)
andi 	x1,		x5,		999
mul  	x1,		x4,		x4
add  	x1,		x6,		x7
sh   	x0,				36(x31)
mulhu	x6,		x6,		x2
lw   	x5,				480(x31)
sb   	x3,				-20(x31)
sw   	x5,				-16(x31)
sw   	x2,				-28(x31)
sra  	x6,		x6,		x2
sb   	x7,				4(x31)
sra  	x5,		x3,		x2
lh   	x6,				768(x31)
lw   	x1,				584(x31)
sb   	x4,				-28(x31)
add  	x6,		x4,		x6
addi 	x5,		x6,		432
sw   	x7,				12(x31)
sw   	x0,				-24(x31)
lbu  	x1,				36(x31)
lb   	x4,				-8(x31)
lhu  	x1,				204(x31)
sb   	x5,				20(x31)
slli 	x7,		x2,		23
sb   	x6,				-36(x31)
sw   	x2,				32(x31)
lh   	x5,				632(x31)
sub  	x3,		x7,		x5
lh   	x1,				736(x31)
lbu  	x5,				704(x31)
add  	x4,		x5,		x4
mul  	x5,		x3,		x7
sb   	x2,				-28(x31)
srai 	x2,		x3,		28
lb   	x1,				632(x31)
slti 	x5,		x7,		-848
lhu  	x7,				-16(x31)
sb   	x6,				24(x31)
sb   	x6,				8(x31)
addi 	x1,		x6,		1425
lhu  	x4,				-628(x31)
sb   	x3,				0(x31)
lh   	x1,				-644(x31)
sb   	x6,				0(x31)
sh   	x1,				8(x31)
lh   	x6,				612(x31)
sb   	x1,				-24(x31)
lh   	x1,				680(x31)
lw   	x2,				764(x31)
mulhu	x4,		x5,		x1
sw   	x1,				-24(x31)
andi 	x2,		x4,		-1748
lb   	x3,				736(x31)
lhu  	x3,				768(x31)
sb   	x3,				-12(x31)
addi 	x7,		x7,		1534
slli 	x3,		x1,		8
slt  	x6,		x0,		x2
lhu  	x1,				-316(x31)
lh   	x5,				476(x31)
ori  	x4,		x3,		743
sw   	x6,				40(x31)
lh   	x3,				36(x31)
lhu  	x1,				-76(x31)
lb   	x1,				760(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lw   	x5,				300(x31)
sb   	x6,				32(x31)
sb   	x0,				-40(x31)
sh   	x4,				40(x31)
srli 	x6,		x4,		4
sltiu	x3,		x5,		1387
sub  	x3,		x5,		x5
sh   	x0,				12(x31)
sb   	x4,				8(x31)
sb   	x6,				-40(x31)
lhu  	x5,				1160(x31)
slti 	x2,		x3,		-1217
sh   	x7,				8(x31)
lbu  	x4,				1256(x31)
lh   	x6,				1328(x31)
xor  	x2,		x5,		x4
srli 	x5,		x4,		20
srl  	x5,		x1,		x4
and  	x7,		x2,		x3
lb   	x4,				1308(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
sb   	x5,				-20(x31)
sh   	x4,				36(x31)
lh   	x2,				708(x31)
slt  	x6,		x6,		x1
lh   	x1,				1376(x31)
lb   	x4,				436(x31)
srai 	x3,		x5,		16
addi 	x3,		x2,		451
lbu  	x5,				344(x31)
lhu  	x5,				1060(x31)
slt  	x3,		x1,		x7
slli 	x5,		x5,		8
sw   	x1,				4(x31)
addi 	x5,		x2,		407
lhu  	x6,				920(x31)
lh   	x4,				4(x31)
sw   	x1,				-12(x31)
lb   	x1,				904(x31)
sh   	x5,				12(x31)
lb   	x7,				364(x31)
lw   	x1,				80(x31)
lbu  	x1,				388(x31)
lbu  	x1,				880(x31)
sw   	x1,				-20(x31)
sh   	x0,				12(x31)
sw   	x5,				-20(x31)
or   	x7,		x1,		x3
sll  	x3,		x7,		x4
lw   	x6,				1436(x31)
lw   	x5,				1404(x31)
sw   	x0,				8(x31)
lw   	x2,				1200(x31)
lb   	x1,				708(x31)
lb   	x7,				324(x31)
sll  	x5,		x5,		x5
lw   	x3,				436(x31)
xori 	x5,		x6,		-1564
sw   	x0,				-24(x31)
sb   	x5,				16(x31)
nop  
sw   	x2,				-8(x31)
slti 	x4,		x7,		128
lw   	x4,				72(x31)
sw   	x3,				-28(x31)
xor  	x7,		x1,		x0
mulhu	x3,		x3,		x5
lw   	x5,				436(x31)
ori  	x1,		x7,		-1468
sw   	x7,				-40(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
sub  	x6,		x4,		x5
sh   	x0,				24(x31)
lh   	x2,				128(x31)
lbu  	x3,				-1280(x31)
lhu  	x5,				-140(x31)
srl  	x7,		x7,		x1
sh   	x6,				-32(x31)
lhu  	x7,				-12(x31)
lh   	x7,				116(x31)
slti 	x2,		x6,		768
mulhu	x6,		x1,		x6
lh   	x3,				-132(x31)
sra  	x5,		x5,		x7
lh   	x4,				-604(x31)
lbu  	x3,				-1236(x31)
lbu  	x4,				-428(x31)
lw   	x6,				-680(x31)
addi 	x3,		x7,		874
sb   	x2,				24(x31)
slli 	x4,		x3,		15
lh   	x2,				-924(x31)
lb   	x2,				-164(x31)
lh   	x6,				-616(x31)
lb   	x1,				-412(x31)
lbu  	x4,				-164(x31)
xori 	x7,		x0,		183
mulh 	x7,		x5,		x3
mulh 	x4,		x0,		x2
lhu  	x4,				84(x31)
sb   	x5,				28(x31)
or   	x5,		x6,		x7
lb   	x6,				96(x31)
lbu  	x6,				80(x31)
lb   	x5,				-256(x31)
mul  	x4,		x3,		x4
sh   	x6,				-16(x31)
addi 	x1,		x7,		1561
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lh   	x7,				1116(x31)
slti 	x4,		x3,		-1956
lbu  	x6,				1304(x31)
lh   	x5,				568(x31)
sh   	x0,				-24(x31)
sh   	x1,				20(x31)
lhu  	x2,				292(x31)
sw   	x3,				20(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
mulh 	x6,		x0,		x6
lb   	x5,				356(x31)
sw   	x7,				-36(x31)
sll  	x4,		x0,		x2
lb   	x1,				-292(x31)
lw   	x2,				884(x31)
lh   	x3,				-300(x31)
lw   	x4,				312(x31)
lh   	x5,				928(x31)
addi 	x3,		x2,		-1222
srai 	x6,		x2,		24
lbu  	x3,				-256(x31)
sw   	x7,				-28(x31)
lhu  	x4,				756(x31)
lb   	x3,				1004(x31)
sw   	x5,				-40(x31)
lb   	x2,				1016(x31)
sh   	x4,				-16(x31)
nop  
lhu  	x7,				912(x31)
lb   	x1,				872(x31)
lb   	x4,				96(x31)
sw   	x3,				20(x31)
lb   	x6,				-156(x31)
sb   	x6,				28(x31)
lb   	x2,				848(x31)
sw   	x2,				-24(x31)
lh   	x2,				-156(x31)
sh   	x2,				32(x31)
lh   	x7,				912(x31)
slti 	x2,		x0,		-1722
ori  	x1,		x4,		1729
lb   	x1,				804(x31)
ori  	x5,		x1,		-39
sh   	x6,				4(x31)
sh   	x4,				-4(x31)
lhu  	x6,				-296(x31)
sb   	x4,				4(x31)
srli 	x3,		x3,		26
lh   	x6,				876(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
lw   	x6,				-568(x31)
addi 	x6,		x2,		543
lbu  	x6,				472(x31)
ori  	x7,		x0,		1399
sra  	x6,		x7,		x6
or   	x7,		x3,		x0
lw   	x4,				332(x31)
sw   	x4,				-40(x31)
lw   	x3,				204(x31)
sub  	x2,		x1,		x2
sb   	x2,				4(x31)
sltiu	x2,		x1,		1229
lw   	x2,				-616(x31)
sh   	x3,				-12(x31)
sb   	x3,				-36(x31)
lhu  	x2,				-592(x31)
srli 	x6,		x1,		22
lb   	x5,				-340(x31)
sw   	x0,				40(x31)
nop  
srai 	x7,		x0,		31
mul  	x3,		x0,		x6
xori 	x6,		x2,		-1378
xor  	x2,		x2,		x4
lbu  	x7,				-512(x31)
lh   	x1,				268(x31)
srl  	x3,		x2,		x5
lb   	x5,				-12(x31)
lb   	x7,				448(x31)
add  	x1,		x5,		x4
andi 	x7,		x3,		279
lw   	x5,				-52(x31)
lbu  	x3,				152(x31)
sh   	x0,				0(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lh   	x7,				980(x31)
lh   	x1,				1080(x31)
mul  	x5,		x6,		x4
xor  	x3,		x3,		x6
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
lbu  	x5,				1064(x31)
sh   	x3,				-16(x31)
lh   	x4,				624(x31)
and  	x5,		x3,		x6
sra  	x4,		x2,		x6
lhu  	x1,				52(x31)
slt  	x5,		x6,		x6
lhu  	x6,				-284(x31)
lw   	x1,				-28(x31)
xori 	x2,		x7,		1336
mulh 	x3,		x1,		x0
lb   	x5,				360(x31)
lb   	x1,				-12(x31)
lbu  	x3,				1148(x31)
sh   	x1,				32(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lh   	x4,				-32(x31)
lbu  	x7,				180(x31)
sb   	x7,				-4(x31)
add  	x7,		x4,		x7
lb   	x3,				-536(x31)
srai 	x2,		x3,		0
andi 	x7,		x7,		-1354
sw   	x1,				28(x31)
lw   	x2,				-1152(x31)
sra  	x5,		x4,		x2
slt  	x3,		x5,		x4
sh   	x7,				-24(x31)
sw   	x0,				-20(x31)
mulh 	x2,		x7,		x5
lbu  	x6,				132(x31)
lh   	x1,				-828(x31)
sw   	x5,				-4(x31)
lb   	x7,				-1028(x31)
sh   	x0,				-28(x31)
lhu  	x4,				-896(x31)
mulhu	x5,		x1,		x4
srl  	x5,		x6,		x5
lhu  	x3,				120(x31)
lw   	x6,				-224(x31)
sb   	x4,				-40(x31)
lw   	x2,				-264(x31)
sb   	x1,				32(x31)
lh   	x3,				-508(x31)
lbu  	x5,				-508(x31)
sltu 	x1,		x7,		x0
sh   	x4,				-12(x31)
mul  	x7,		x2,		x7
lb   	x1,				-516(x31)
addi 	x4,		x0,		1223
andi 	x7,		x7,		-1529
srai 	x4,		x6,		31
lw   	x1,				44(x31)
andi 	x7,		x1,		-1674
lhu  	x6,				100(x31)
sh   	x5,				8(x31)
srli 	x5,		x6,		12
sw   	x7,				12(x31)
sw   	x1,				-28(x31)
sw   	x1,				-40(x31)
lhu  	x3,				84(x31)
sub  	x1,		x2,		x5
sw   	x2,				20(x31)
sw   	x1,				4(x31)
lhu  	x6,				148(x31)
sub  	x3,		x1,		x0
lh   	x1,				-1196(x31)
lh   	x1,				-500(x31)
sw   	x7,				12(x31)
sh   	x6,				-36(x31)
sh   	x2,				16(x31)
slti 	x1,		x0,		486
lbu  	x2,				-16(x31)
and  	x6,		x5,		x2
sb   	x3,				4(x31)
sb   	x3,				-24(x31)
lbu  	x7,				-524(x31)
lhu  	x6,				-4(x31)
xori 	x5,		x1,		1770
sub  	x6,		x3,		x5
sh   	x6,				0(x31)
slti 	x3,		x7,		-1104
lhu  	x2,				0(x31)
lb   	x1,				-740(x31)
sb   	x1,				0(x31)
sb   	x3,				0(x31)
mulhsu	x6,		x7,		x0
lb   	x2,				-692(x31)
lb   	x5,				-824(x31)
sh   	x0,				32(x31)
lbu  	x4,				184(x31)
lb   	x7,				-520(x31)
sw   	x0,				-12(x31)
lh   	x2,				-124(x31)
lbu  	x1,				-40(x31)
lh   	x3,				-16(x31)
lw   	x6,				-884(x31)
sb   	x6,				32(x31)
lb   	x1,				8(x31)
lbu  	x4,				-1212(x31)
lb   	x6,				-544(x31)
xor  	x6,		x5,		x3
slti 	x4,		x0,		1092
nop  
lh   	x1,				68(x31)
lh   	x5,				-16(x31)
lh   	x1,				-844(x31)
srl  	x2,		x2,		x6
lh   	x4,				-844(x31)
lb   	x2,				-904(x31)
lh   	x1,				-280(x31)
lbu  	x7,				-28(x31)
sra  	x4,		x3,		x0
sh   	x0,				-28(x31)
xor  	x5,		x2,		x0
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
xor  	x6,		x0,		x5
lhu  	x7,				1148(x31)
lbu  	x3,				1232(x31)
mul  	x5,		x4,		x3
lbu  	x1,				1300(x31)
lhu  	x3,				1124(x31)
lhu  	x3,				200(x31)
lbu  	x3,				1208(x31)
lb   	x1,				852(x31)
sw   	x3,				40(x31)
lbu  	x4,				1260(x31)
sb   	x3,				16(x31)
lh   	x1,				1200(x31)
slt  	x2,		x4,		x7
wfi