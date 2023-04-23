addi 	x0,		x0,		514
addi 	x1,		x0,		1698
addi 	x2,		x0,		-217
addi 	x3,		x0,		-489
addi 	x4,		x0,		-1712
addi 	x5,		x0,		-615
addi 	x6,		x0,		-371
addi 	x7,		x0,		332
addi 	x8,		x0,		1648
addi 	x9,		x0,		-314
addi 	x10,	x0,		-1056
addi 	x11,	x0,		-1235
addi 	x12,	x0,		-1337
addi 	x13,	x0,		1537
addi 	x14,	x0,		-1718
addi 	x15,	x0,		97
addi 	x16,	x0,		-186
addi 	x17,	x0,		895
addi 	x18,	x0,		-568
addi 	x19,	x0,		1900
addi 	x20,	x0,		-1982
addi 	x21,	x0,		1643
addi 	x22,	x0,		1034
addi 	x23,	x0,		487
addi 	x24,	x0,		1695
addi 	x25,	x0,		-1321
addi 	x26,	x0,		-1137
addi 	x27,	x0,		1267
addi 	x28,	x0,		127
addi 	x29,	x0,		-614
addi 	x30,	x0,		-1865
addi 	x31,	x0,		1231
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lw   	x2,				0(x31)
sb   	x1,				32(x31)
lhu  	x2,				32(x31)
srl  	x6,		x3,		x2
srli 	x5,		x2,		15
lhu  	x5,				32(x31)
lhu  	x3,				32(x31)
sb   	x5,				-40(x31)
lh   	x4,				32(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
sw   	x5,				-28(x31)
lw   	x3,				256(x31)
lb   	x5,				184(x31)
sb   	x5,				-20(x31)
lbu  	x2,				184(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
sw   	x2,				-32(x31)
ori  	x2,		x5,		-473
lh   	x7,				-32(x31)
sra  	x1,		x2,		x1
lb   	x3,				-16(x31)
sb   	x7,				40(x31)
sw   	x5,				-8(x31)
add  	x7,		x6,		x5
sw   	x7,				40(x31)
lb   	x3,				-32(x31)
srli 	x4,		x3,		30
sh   	x7,				16(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
mulh 	x3,		x4,		x0
sw   	x6,				-8(x31)
lhu  	x6,				-308(x31)
lb   	x5,				-64(x31)
lh   	x5,				-308(x31)
sub  	x5,		x3,		x2
mulhu	x2,		x0,		x5
sltiu	x5,		x0,		785
lbu  	x4,				-8(x31)
lb   	x5,				-284(x31)
sh   	x0,				8(x31)
sb   	x3,				-16(x31)
lb   	x7,				-332(x31)
add  	x6,		x6,		x2
or   	x5,		x6,		x0
or   	x1,		x0,		x1
lw   	x1,				8(x31)
lh   	x1,				-8(x31)
lbu  	x2,				-308(x31)
lw   	x2,				-284(x31)
sub  	x1,		x3,		x1
lb   	x3,				-136(x31)
lh   	x3,				-332(x31)
nop  
addi 	x2,		x2,		1039
sh   	x3,				16(x31)
sh   	x7,				24(x31)
lb   	x5,				-348(x31)
add  	x2,		x0,		x5
srai 	x7,		x0,		22
lb   	x6,				-356(x31)
lh   	x7,				-348(x31)
add  	x1,		x2,		x6
lh   	x1,				8(x31)
lh   	x3,				-16(x31)
lb   	x3,				8(x31)
lw   	x3,				16(x31)
slt  	x7,		x1,		x6
lhu  	x1,				-308(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
sh   	x0,				-20(x31)
sb   	x0,				-40(x31)
sh   	x5,				-40(x31)
sltiu	x4,		x5,		371
lh   	x7,				576(x31)
sw   	x4,				-16(x31)
sb   	x7,				-4(x31)
lh   	x4,				640(x31)
lw   	x1,				640(x31)
xor  	x7,		x1,		x3
lb   	x5,				568(x31)
lh   	x1,				860(x31)
lw   	x4,				576(x31)
xor  	x6,		x2,		x4
lhu  	x5,				788(x31)
lhu  	x6,				932(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
lb   	x6,				-40(x31)
sh   	x6,				4(x31)
lb   	x3,				-88(x31)
sw   	x3,				28(x31)
sub  	x2,		x1,		x1
lh   	x2,				-356(x31)
lb   	x4,				-952(x31)
mulhsu	x4,		x5,		x0
lw   	x2,				-32(x31)
lh   	x4,				-952(x31)
lw   	x7,				-988(x31)
lb   	x5,				-332(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
lhu  	x7,				428(x31)
sh   	x2,				-24(x31)
slli 	x3,		x1,		17
sw   	x7,				-36(x31)
lb   	x3,				348(x31)
lbu  	x3,				-516(x31)
lh   	x4,				104(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
lb   	x3,				-560(x31)
mulhsu	x6,		x6,		x2
sw   	x6,				-28(x31)
srli 	x3,		x7,		29
sh   	x3,				28(x31)
sw   	x0,				20(x31)
lb   	x7,				12(x31)
lh   	x7,				-596(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
lh   	x5,				820(x31)
lbu  	x1,				-124(x31)
addi 	x4,		x7,		634
lhu  	x5,				472(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sh   	x3,				40(x31)
sb   	x3,				32(x31)
sll  	x3,		x3,		x4
lbu  	x2,				624(x31)
lhu  	x3,				640(x31)
sll  	x1,		x0,		x0
lhu  	x2,				480(x31)
addi 	x1,		x7,		1054
lhu  	x7,				268(x31)
lh   	x4,				308(x31)
lhu  	x5,				40(x31)
slli 	x5,		x6,		7
lw   	x2,				552(x31)
and  	x1,		x4,		x6
lw   	x4,				600(x31)
mulh 	x3,		x4,		x7
sh   	x7,				-40(x31)
sh   	x6,				-32(x31)
lhu  	x3,				308(x31)
lb   	x4,				668(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
andi 	x3,		x0,		844
mulhsu	x6,		x5,		x7
srli 	x1,		x1,		22
or   	x1,		x7,		x7
sw   	x7,				0(x31)
sh   	x0,				-24(x31)
lhu  	x3,				268(x31)
slt  	x2,		x2,		x4
xor  	x4,		x4,		x5
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
srl  	x4,		x0,		x1
lh   	x3,				140(x31)
xori 	x1,		x4,		-1429
lw   	x6,				-176(x31)
sb   	x0,				-24(x31)
sw   	x0,				20(x31)
srai 	x2,		x5,		17
sll  	x3,		x7,		x2
lb   	x1,				464(x31)
slli 	x2,		x1,		12
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sb   	x1,				28(x31)
xori 	x3,		x5,		1429
sh   	x7,				-8(x31)
lb   	x2,				-232(x31)
sh   	x0,				40(x31)
sh   	x7,				-4(x31)
nop  
sub  	x1,		x6,		x7
mulhu	x7,		x6,		x7
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
lhu  	x4,				460(x31)
sb   	x3,				16(x31)
add  	x3,		x0,		x4
sb   	x3,				-8(x31)
srl  	x3,		x6,		x4
sh   	x4,				32(x31)
lh   	x2,				96(x31)
lhu  	x7,				152(x31)
sb   	x6,				36(x31)
sh   	x5,				28(x31)
xor  	x1,		x1,		x0
lb   	x5,				0(x31)
srl  	x7,		x7,		x3
lw   	x4,				88(x31)
sltu 	x5,		x3,		x7
lhu  	x7,				84(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
lw   	x5,				-176(x31)
lb   	x1,				-116(x31)
lhu  	x1,				256(x31)
lw   	x6,				-84(x31)
sb   	x5,				-12(x31)
sb   	x5,				-40(x31)
lhu  	x6,				-204(x31)
and  	x1,		x1,		x1
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
srli 	x6,		x6,		9
lhu  	x1,				236(x31)
srli 	x5,		x5,		26
lbu  	x1,				408(x31)
sw   	x2,				-28(x31)
sw   	x7,				-20(x31)
slt  	x3,		x4,		x3
lbu  	x3,				-384(x31)
lbu  	x4,				204(x31)
lw   	x2,				136(x31)
sh   	x6,				0(x31)
mul  	x7,		x1,		x3
lhu  	x5,				100(x31)
lb   	x7,				92(x31)
lw   	x4,				100(x31)
lw   	x5,				92(x31)
sltu 	x1,		x1,		x7
lw   	x1,				140(x31)
sw   	x2,				-20(x31)
lhu  	x2,				96(x31)
lbu  	x3,				260(x31)
sb   	x2,				4(x31)
sb   	x1,				4(x31)
lh   	x7,				124(x31)
lhu  	x2,				-396(x31)
addi 	x4,		x4,		-475
lhu  	x7,				572(x31)
lhu  	x1,				188(x31)
sb   	x2,				-16(x31)
lb   	x2,				260(x31)
slt  	x2,		x6,		x2
lhu  	x7,				260(x31)
lbu  	x7,				260(x31)
lhu  	x5,				240(x31)
sb   	x6,				-40(x31)
lhu  	x7,				240(x31)
lw   	x1,				300(x31)
sll  	x6,		x5,		x1
sw   	x6,				16(x31)
lb   	x7,				96(x31)
sw   	x6,				20(x31)
lhu  	x3,				204(x31)
sw   	x7,				12(x31)
lh   	x6,				124(x31)
sb   	x1,				-28(x31)
mulh 	x5,		x0,		x6
sh   	x1,				28(x31)
add  	x7,		x6,		x3
sw   	x5,				-28(x31)
sw   	x1,				4(x31)
srl  	x4,		x7,		x3
sb   	x5,				16(x31)
sh   	x6,				16(x31)
sb   	x6,				-8(x31)
mul  	x2,		x6,		x6
lbu  	x1,				212(x31)
sh   	x4,				-36(x31)
lw   	x7,				188(x31)
lw   	x4,				20(x31)
mulh 	x7,		x5,		x2
mul  	x7,		x2,		x1
mulh 	x1,		x2,		x0
and  	x5,		x1,		x3
lhu  	x5,				-420(x31)
sltiu	x5,		x4,		177
lhu  	x6,				-32(x31)
lbu  	x2,				48(x31)
lhu  	x1,				192(x31)
lhu  	x5,				4(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
lw   	x5,				324(x31)
sh   	x0,				-40(x31)
lh   	x2,				344(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
mulhsu	x2,		x2,		x0
lb   	x5,				-924(x31)
sh   	x6,				24(x31)
sb   	x4,				-36(x31)
sb   	x5,				-4(x31)
lb   	x5,				-556(x31)
mul  	x2,		x0,		x2
sb   	x4,				0(x31)
mul  	x2,		x0,		x2
lw   	x3,				32(x31)
lw   	x7,				-912(x31)
lh   	x7,				68(x31)
lh   	x6,				68(x31)
mulh 	x4,		x2,		x3
xor  	x6,		x1,		x3
lbu  	x2,				-556(x31)
sb   	x1,				-24(x31)
or   	x7,		x3,		x1
xor  	x5,		x5,		x0
srl  	x1,		x0,		x0
ori  	x7,		x4,		-1179
xori 	x4,		x4,		-233
lbu  	x2,				-340(x31)
lbu  	x3,				-24(x31)
lbu  	x3,				-432(x31)
lbu  	x3,				-608(x31)
sw   	x5,				4(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lw   	x4,				-348(x31)
lb   	x7,				-408(x31)
sb   	x7,				-40(x31)
lh   	x3,				-328(x31)
mulh 	x4,		x0,		x4
sb   	x7,				-28(x31)
lh   	x4,				-280(x31)
sll  	x6,		x1,		x3
sb   	x7,				32(x31)
nop  
sh   	x5,				-24(x31)
lhu  	x6,				-440(x31)
lw   	x2,				204(x31)
lhu  	x1,				232(x31)
lb   	x5,				32(x31)
sub  	x7,		x0,		x0
lhu  	x3,				32(x31)
nop  
lw   	x6,				152(x31)
addi 	x4,		x4,		-1415
lbu  	x1,				-92(x31)
lh   	x5,				-28(x31)
sw   	x2,				40(x31)
sw   	x2,				-4(x31)
lh   	x6,				80(x31)
lw   	x2,				196(x31)
andi 	x3,		x7,		-473
lh   	x5,				-344(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lb   	x5,				476(x31)
lh   	x7,				720(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
lhu  	x5,				1056(x31)
lb   	x4,				896(x31)
lbu  	x5,				720(x31)
lw   	x1,				496(x31)
lb   	x1,				720(x31)
lh   	x4,				716(x31)
lh   	x4,				1060(x31)
mul  	x3,		x1,		x7
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lh   	x4,				100(x31)
srli 	x3,		x6,		30
sh   	x6,				-32(x31)
sw   	x4,				-20(x31)
sh   	x2,				16(x31)
sltu 	x3,		x5,		x1
lw   	x2,				-296(x31)
lh   	x6,				-460(x31)
srli 	x1,		x3,		2
addi 	x2,		x2,		1647
sw   	x3,				-4(x31)
sw   	x6,				-36(x31)
mulhu	x7,		x5,		x2
sb   	x4,				28(x31)
lw   	x6,				-512(x31)
mulh 	x6,		x7,		x2
lhu  	x4,				-412(x31)
sb   	x6,				-20(x31)
slli 	x1,		x2,		12
mulhu	x4,		x0,		x4
slt  	x4,		x6,		x0
lh   	x2,				-20(x31)
lb   	x6,				-64(x31)
srai 	x2,		x3,		14
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
lb   	x1,				-296(x31)
addi 	x1,		x1,		-1147
xor  	x3,		x5,		x0
sb   	x2,				36(x31)
lh   	x3,				-348(x31)
sb   	x7,				-32(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
ori  	x4,		x7,		-1911
xor  	x4,		x2,		x6
sb   	x7,				28(x31)
sh   	x5,				0(x31)
lh   	x3,				-148(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
sw   	x2,				32(x31)
mulh 	x6,		x6,		x4
slli 	x2,		x5,		6
or   	x5,		x3,		x1
mulh 	x6,		x5,		x2
lb   	x1,				108(x31)
lh   	x3,				-248(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
sw   	x4,				-8(x31)
lh   	x6,				-796(x31)
mulhsu	x6,		x5,		x0
lw   	x7,				-796(x31)
addi 	x5,		x6,		1692
mulhu	x5,		x7,		x3
lb   	x7,				-316(x31)
sb   	x7,				0(x31)
xor  	x5,		x2,		x7
sw   	x5,				-28(x31)
mul  	x6,		x7,		x1
mulhu	x3,		x7,		x0
lbu  	x7,				-560(x31)
sw   	x3,				-28(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lh   	x6,				288(x31)
sw   	x6,				16(x31)
add  	x7,		x2,		x0
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
sw   	x3,				-8(x31)
sltiu	x7,		x4,		-1725
lh   	x5,				-632(x31)
mul  	x3,		x7,		x0
nop  
lw   	x4,				-736(x31)
sw   	x6,				20(x31)
sw   	x3,				-28(x31)
lh   	x1,				-272(x31)
mulhsu	x6,		x1,		x1
lhu  	x1,				-1052(x31)
lhu  	x6,				-236(x31)
sh   	x4,				-24(x31)
lw   	x1,				-640(x31)
sltiu	x7,		x3,		446
lb   	x4,				-712(x31)
addi 	x6,		x2,		-1517
xor  	x6,		x7,		x1
sra  	x3,		x0,		x0
srli 	x3,		x3,		7
lb   	x5,				-236(x31)
lbu  	x1,				-308(x31)
sb   	x3,				-32(x31)
sh   	x5,				-28(x31)
lw   	x1,				-736(x31)
lw   	x7,				-104(x31)
sb   	x5,				-16(x31)
lw   	x6,				-44(x31)
ori  	x1,		x2,		1292
sb   	x2,				12(x31)
lbu  	x6,				-36(x31)
sw   	x5,				32(x31)
sh   	x2,				-4(x31)
mul  	x5,		x3,		x6
addi 	x4,		x5,		959
sra  	x1,		x0,		x0
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
slt  	x5,		x6,		x0
sh   	x4,				-24(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
sw   	x6,				24(x31)
lbu  	x4,				-676(x31)
lbu  	x5,				116(x31)
lbu  	x3,				-344(x31)
sh   	x1,				-24(x31)
lbu  	x4,				-24(x31)
lbu  	x3,				-524(x31)
addi 	x1,		x4,		1205
sb   	x2,				20(x31)
lbu  	x1,				144(x31)
lb   	x3,				-456(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
sra  	x6,		x3,		x1
sw   	x3,				-36(x31)
mulh 	x1,		x1,		x1
nop  
sw   	x6,				-40(x31)
lbu  	x4,				-800(x31)
sw   	x4,				-32(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
sw   	x0,				-16(x31)
sw   	x0,				-20(x31)
nop  
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
sh   	x7,				-24(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
lb   	x2,				712(x31)
sw   	x5,				32(x31)
sb   	x5,				8(x31)
sw   	x4,				16(x31)
lw   	x7,				716(x31)
lb   	x5,				876(x31)
lbu  	x5,				1028(x31)
sb   	x3,				-36(x31)
xor  	x2,		x2,		x6
lw   	x3,				548(x31)
lb   	x3,				596(x31)
lhu  	x1,				1408(x31)
sw   	x4,				-8(x31)
mulhsu	x3,		x0,		x5
lw   	x1,				876(x31)
sh   	x1,				-4(x31)
lw   	x2,				740(x31)
ori  	x6,		x6,		1011
lhu  	x7,				820(x31)
mul  	x7,		x4,		x6
lw   	x2,				1276(x31)
lh   	x3,				984(x31)
lb   	x1,				1216(x31)
addi 	x3,		x2,		-1006
xor  	x7,		x5,		x3
sh   	x4,				28(x31)
lw   	x5,				1188(x31)
xori 	x7,		x6,		2043
sub  	x7,		x7,		x4
lh   	x6,				760(x31)
mul  	x7,		x5,		x4
lh   	x7,				920(x31)
ori  	x3,		x2,		-866
xori 	x5,		x6,		-264
lhu  	x4,				632(x31)
lbu  	x1,				536(x31)
lbu  	x2,				1152(x31)
sh   	x6,				0(x31)
lhu  	x6,				888(x31)
and  	x6,		x0,		x6
lh   	x5,				724(x31)
add  	x6,		x0,		x7
lw   	x5,				1024(x31)
sw   	x4,				-16(x31)
sh   	x5,				12(x31)
srl  	x3,		x2,		x7
lh   	x2,				764(x31)
srl  	x7,		x2,		x3
sll  	x7,		x4,		x0
lbu  	x1,				1064(x31)
sw   	x2,				0(x31)
lhu  	x6,				-36(x31)
lb   	x5,				376(x31)
sw   	x7,				-28(x31)
sw   	x1,				-32(x31)
lhu  	x6,				-4(x31)
add  	x6,		x4,		x1
sw   	x7,				-28(x31)
slti 	x5,		x6,		-871
sw   	x0,				24(x31)
sh   	x4,				-4(x31)
xor  	x1,		x5,		x4
lw   	x3,				1184(x31)
lbu  	x3,				1016(x31)
lbu  	x2,				-8(x31)
lhu  	x6,				1244(x31)
sra  	x7,		x1,		x1
sw   	x1,				-28(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
sw   	x0,				-24(x31)
sra  	x3,		x4,		x7
lhu  	x3,				-88(x31)
andi 	x4,		x6,		1837
lh   	x2,				-1272(x31)
sub  	x5,		x7,		x1
ori  	x7,		x2,		-1639
add  	x5,		x3,		x7
lb   	x6,				-640(x31)
lh   	x4,				-276(x31)
srl  	x5,		x7,		x5
sb   	x1,				-8(x31)
lhu  	x3,				-24(x31)
mulh 	x1,		x7,		x2
sll  	x3,		x0,		x6
mul  	x1,		x3,		x7
addi 	x5,		x4,		537
lbu  	x5,				-164(x31)
lh   	x4,				-92(x31)
sll  	x7,		x7,		x6
lhu  	x4,				-596(x31)
mulhu	x7,		x2,		x7
or   	x1,		x6,		x2
sltiu	x1,		x4,		-357
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sub  	x2,		x6,		x3
sw   	x7,				-4(x31)
lb   	x2,				292(x31)
lb   	x3,				912(x31)
mulh 	x4,		x1,		x7
sb   	x1,				-4(x31)
xor  	x7,		x1,		x3
srai 	x7,		x6,		22
slti 	x7,		x7,		1177
lhu  	x2,				-148(x31)
srai 	x5,		x0,		28
lw   	x2,				372(x31)
lw   	x1,				900(x31)
lbu  	x2,				340(x31)
lhu  	x2,				68(x31)
sh   	x6,				-32(x31)
lh   	x2,				1040(x31)
lhu  	x3,				956(x31)
sw   	x2,				-28(x31)
addi 	x7,		x6,		289
lhu  	x3,				812(x31)
sw   	x3,				8(x31)
lh   	x3,				1208(x31)
slti 	x5,		x5,		-101
mul  	x4,		x5,		x0
mul  	x2,		x6,		x7
lh   	x3,				1244(x31)
ori  	x5,		x0,		-338
or   	x4,		x1,		x5
mulhsu	x1,		x5,		x0
sll  	x1,		x3,		x5
lh   	x2,				420(x31)
sb   	x6,				24(x31)
sh   	x7,				-16(x31)
lhu  	x1,				416(x31)
sw   	x2,				12(x31)
lb   	x5,				1188(x31)
lb   	x5,				972(x31)
lhu  	x3,				820(x31)
lb   	x1,				588(x31)
lh   	x7,				-172(x31)
andi 	x6,		x1,		470
sb   	x0,				0(x31)
sw   	x7,				-16(x31)
sb   	x0,				-20(x31)
lbu  	x1,				340(x31)
lw   	x2,				852(x31)
lhu  	x5,				8(x31)
sw   	x4,				-32(x31)
and  	x3,		x3,		x6
lbu  	x6,				848(x31)
sb   	x5,				-40(x31)
lhu  	x4,				944(x31)
nop  
lh   	x5,				980(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
or   	x1,		x6,		x7
sh   	x3,				8(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
sw   	x7,				0(x31)
lh   	x3,				1032(x31)
mulh 	x7,		x5,		x1
slt  	x7,		x1,		x0
sh   	x5,				28(x31)
lw   	x2,				120(x31)
sh   	x3,				12(x31)
mulhsu	x7,		x2,		x4
lh   	x6,				948(x31)
sh   	x0,				32(x31)
sh   	x3,				-32(x31)
sw   	x0,				-16(x31)
mul  	x1,		x0,		x0
sh   	x0,				32(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
srai 	x1,		x3,		9
lhu  	x5,				832(x31)
mul  	x5,		x3,		x7
lbu  	x5,				64(x31)
lh   	x2,				784(x31)
lw   	x4,				92(x31)
andi 	x3,		x4,		1134
lh   	x3,				300(x31)
sh   	x6,				20(x31)
sb   	x7,				-36(x31)
lh   	x2,				776(x31)
lhu  	x2,				68(x31)
sh   	x7,				24(x31)
lhu  	x6,				1052(x31)
lw   	x4,				1364(x31)
lhu  	x3,				944(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
srl  	x3,		x5,		x0
lbu  	x3,				744(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
sw   	x2,				24(x31)
sw   	x1,				12(x31)
sra  	x2,		x3,		x7
ori  	x7,		x5,		909
and  	x1,		x4,		x0
sw   	x0,				16(x31)
sb   	x7,				24(x31)
sra  	x6,		x1,		x0
xori 	x5,		x3,		19
lw   	x4,				-280(x31)
lw   	x1,				292(x31)
lh   	x6,				280(x31)
lb   	x7,				-264(x31)
sw   	x0,				16(x31)
sw   	x5,				-20(x31)
sw   	x2,				32(x31)
lh   	x7,				-4(x31)
lbu  	x1,				412(x31)
and  	x5,		x2,		x7
sh   	x6,				20(x31)
lw   	x7,				-4(x31)
lh   	x3,				324(x31)
sb   	x6,				-12(x31)
sw   	x1,				8(x31)
sb   	x7,				20(x31)
lh   	x1,				-868(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
srai 	x5,		x7,		10
and  	x4,		x0,		x1
lbu  	x6,				-176(x31)
lw   	x4,				-284(x31)
lh   	x6,				-20(x31)
sub  	x2,		x1,		x2
sb   	x7,				0(x31)
sra  	x4,		x2,		x7
lhu  	x2,				-272(x31)
lh   	x3,				-1176(x31)
lb   	x2,				-352(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
slli 	x6,		x5,		19
sw   	x6,				-4(x31)
lhu  	x3,				-384(x31)
sub  	x2,		x7,		x4
sltu 	x1,		x5,		x2
sw   	x0,				16(x31)
lw   	x2,				-4(x31)
sh   	x4,				-28(x31)
sw   	x2,				40(x31)
lhu  	x4,				-1176(x31)
lbu  	x6,				-584(x31)
lhu  	x1,				-496(x31)
sra  	x4,		x0,		x2
lw   	x3,				80(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
lhu  	x6,				88(x31)
sh   	x0,				-28(x31)
sh   	x4,				4(x31)
lb   	x2,				480(x31)
sw   	x0,				-8(x31)
and  	x7,		x3,		x6
srl  	x6,		x4,		x7
lb   	x1,				444(x31)
mulhu	x7,		x2,		x2
lb   	x6,				-192(x31)
sh   	x1,				-16(x31)
lh   	x1,				896(x31)
lhu  	x5,				784(x31)
sltiu	x7,		x4,		-98
lh   	x1,				88(x31)
sh   	x0,				-40(x31)
and  	x4,		x4,		x4
lhu  	x2,				264(x31)
mulh 	x7,		x0,		x4
lbu  	x6,				92(x31)
lh   	x2,				880(x31)
lh   	x6,				788(x31)
sh   	x5,				-40(x31)
lb   	x5,				-176(x31)
sb   	x7,				-32(x31)
lbu  	x1,				4(x31)
lhu  	x3,				252(x31)
lb   	x4,				-412(x31)
sub  	x7,		x4,		x0
lhu  	x5,				-216(x31)
sub  	x4,		x3,		x3
lbu  	x4,				756(x31)
sw   	x4,				32(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
sw   	x7,				-24(x31)
lbu  	x2,				-728(x31)
mulhu	x4,		x0,		x7
nop  
lh   	x4,				304(x31)
lbu  	x2,				-628(x31)
srl  	x5,		x1,		x3
lhu  	x3,				484(x31)
lh   	x1,				212(x31)
lw   	x7,				-304(x31)
sh   	x4,				-40(x31)
sw   	x1,				8(x31)
add  	x3,		x6,		x4
sw   	x2,				-24(x31)
lbu  	x1,				-464(x31)
slli 	x5,		x6,		23
addi 	x4,		x3,		340
lw   	x7,				-404(x31)
addi 	x3,		x5,		604
lbu  	x4,				-24(x31)
xori 	x1,		x4,		130
lb   	x6,				-420(x31)
lw   	x6,				484(x31)
lh   	x5,				644(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lhu  	x3,				-548(x31)
lb   	x2,				-124(x31)
lhu  	x2,				-184(x31)
lbu  	x7,				-356(x31)
mulhsu	x2,		x2,		x4
ori  	x2,		x2,		501
lh   	x5,				-48(x31)
sll  	x3,		x3,		x7
sh   	x0,				-28(x31)
sw   	x4,				32(x31)
lhu  	x6,				-1156(x31)
lhu  	x5,				-412(x31)
sb   	x7,				8(x31)
nop  
sw   	x4,				4(x31)
lb   	x6,				-716(x31)
mulh 	x6,		x0,		x3
sb   	x0,				4(x31)
lb   	x4,				48(x31)
lh   	x5,				-1216(x31)
sh   	x5,				-4(x31)
sb   	x0,				-24(x31)
lb   	x6,				-1276(x31)
lh   	x5,				-632(x31)
sw   	x3,				-36(x31)
lbu  	x5,				-404(x31)
addi 	x1,		x4,		-682
sb   	x0,				-36(x31)
lhu  	x7,				0(x31)
slt  	x6,		x0,		x6
lw   	x2,				160(x31)
sh   	x4,				24(x31)
sltu 	x5,		x6,		x1
sb   	x3,				24(x31)
add  	x4,		x1,		x5
sb   	x4,				20(x31)
lw   	x4,				-992(x31)
lb   	x2,				-340(x31)
lw   	x2,				104(x31)
addi 	x4,		x3,		-774
mulh 	x1,		x2,		x2
lhu  	x3,				-820(x31)
sw   	x6,				-28(x31)
lhu  	x3,				-1004(x31)
lh   	x7,				-892(x31)
lbu  	x2,				-284(x31)
sb   	x1,				-20(x31)
mulhu	x6,		x0,		x4
lw   	x6,				160(x31)
lb   	x6,				-568(x31)
lb   	x7,				-936(x31)
lw   	x2,				-1140(x31)
lhu  	x7,				-1140(x31)
lw   	x6,				-1160(x31)
sh   	x2,				-16(x31)
lw   	x1,				-296(x31)
lw   	x5,				-792(x31)
addi 	x1,		x4,		-1885
lh   	x6,				-324(x31)
sb   	x4,				4(x31)
lw   	x2,				-288(x31)
sb   	x6,				28(x31)
lbu  	x3,				-364(x31)
lh   	x2,				-1276(x31)
sub  	x3,		x7,		x0
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
sub  	x4,		x1,		x2
lb   	x5,				508(x31)
sltiu	x4,		x1,		-1616
sw   	x5,				-16(x31)
xor  	x7,		x2,		x1
sh   	x1,				-36(x31)
lh   	x5,				-680(x31)
lw   	x7,				440(x31)
lbu  	x3,				304(x31)
lw   	x4,				-436(x31)
lhu  	x3,				432(x31)
lb   	x2,				-564(x31)
lh   	x2,				140(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
sltiu	x7,		x0,		-1999
sw   	x6,				8(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lbu  	x6,				-48(x31)
lhu  	x5,				248(x31)
lb   	x2,				-44(x31)
lhu  	x6,				-496(x31)
slli 	x1,		x2,		16
lw   	x4,				652(x31)
sb   	x4,				20(x31)
sh   	x1,				-28(x31)
slti 	x6,		x7,		1778
lb   	x1,				-20(x31)
sb   	x7,				16(x31)
add  	x5,		x4,		x2
lbu  	x6,				552(x31)
sw   	x2,				16(x31)
sb   	x2,				12(x31)
nop  
lw   	x5,				-484(x31)
sw   	x3,				20(x31)
sb   	x0,				28(x31)
lw   	x3,				-352(x31)
lbu  	x5,				88(x31)
lhu  	x3,				540(x31)
slli 	x2,		x0,		6
mul  	x6,		x4,		x6
sub  	x7,		x6,		x1
sh   	x0,				28(x31)
sltu 	x2,		x4,		x6
lhu  	x5,				132(x31)
lh   	x6,				-492(x31)
srl  	x5,		x3,		x2
sh   	x4,				32(x31)
lh   	x6,				-620(x31)
lhu  	x4,				-656(x31)
srli 	x6,		x0,		21
sw   	x4,				-16(x31)
srl  	x1,		x6,		x0
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
sw   	x0,				32(x31)
lhu  	x7,				-564(x31)
mulh 	x5,		x2,		x0
lb   	x1,				-428(x31)
sh   	x5,				20(x31)
lb   	x3,				40(x31)
sb   	x3,				0(x31)
sh   	x6,				24(x31)
lbu  	x6,				-256(x31)
lb   	x7,				-16(x31)
lhu  	x2,				56(x31)
lhu  	x1,				40(x31)
lhu  	x6,				-388(x31)
xor  	x1,		x6,		x1
slt  	x1,		x1,		x2
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lbu  	x1,				1200(x31)
lw   	x3,				1244(x31)
lb   	x5,				952(x31)
lbu  	x1,				972(x31)
lw   	x5,				1240(x31)
lw   	x1,				276(x31)
lhu  	x4,				1168(x31)
xor  	x1,		x5,		x1
srli 	x3,		x7,		8
lh   	x4,				1348(x31)
lhu  	x5,				500(x31)
sh   	x4,				-28(x31)
sll  	x3,		x3,		x7
lw   	x3,				952(x31)
or   	x1,		x3,		x4
lb   	x5,				1248(x31)
sw   	x0,				24(x31)
sb   	x6,				-28(x31)
lh   	x4,				1276(x31)
lbu  	x3,				1280(x31)
lhu  	x6,				1344(x31)
lh   	x3,				480(x31)
sh   	x3,				-40(x31)
lh   	x6,				744(x31)
lw   	x4,				988(x31)
lb   	x6,				-4(x31)
lw   	x4,				480(x31)
andi 	x7,		x5,		255
add  	x3,		x0,		x3
lw   	x2,				1252(x31)
sb   	x7,				40(x31)
lbu  	x3,				996(x31)
ori  	x2,		x2,		-618
lbu  	x7,				816(x31)
lb   	x2,				700(x31)
lw   	x3,				268(x31)
sra  	x7,		x7,		x1
lb   	x7,				764(x31)
wfi