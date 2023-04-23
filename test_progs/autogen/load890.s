addi 	x0,		x0,		1807
addi 	x1,		x0,		-2012
addi 	x2,		x0,		1288
addi 	x3,		x0,		-1728
addi 	x4,		x0,		220
addi 	x5,		x0,		1975
addi 	x6,		x0,		-1774
addi 	x7,		x0,		1237
addi 	x8,		x0,		275
addi 	x9,		x0,		-1442
addi 	x10,	x0,		1698
addi 	x11,	x0,		-924
addi 	x12,	x0,		-1078
addi 	x13,	x0,		-1147
addi 	x14,	x0,		1625
addi 	x15,	x0,		1194
addi 	x16,	x0,		1679
addi 	x17,	x0,		1519
addi 	x18,	x0,		-1475
addi 	x19,	x0,		1238
addi 	x20,	x0,		-447
addi 	x21,	x0,		1200
addi 	x22,	x0,		-221
addi 	x23,	x0,		1677
addi 	x24,	x0,		-1254
addi 	x25,	x0,		-249
addi 	x26,	x0,		669
addi 	x27,	x0,		236
addi 	x28,	x0,		1094
addi 	x29,	x0,		-1726
addi 	x30,	x0,		-632
addi 	x31,	x0,		-284
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lw   	x1,				32(x31)
sw   	x7,				4(x31)
sw   	x3,				36(x31)
lhu  	x2,				4(x31)
sltu 	x1,		x2,		x1
lbu  	x6,				4(x31)
lh   	x1,				4(x31)
srli 	x2,		x3,		1
sh   	x2,				24(x31)
lbu  	x5,				24(x31)
lh   	x2,				36(x31)
sw   	x1,				24(x31)
mul  	x3,		x4,		x0
xor  	x2,		x0,		x3
sb   	x4,				36(x31)
slt  	x3,		x2,		x2
sltiu	x4,		x7,		1329
lw   	x1,				36(x31)
lbu  	x5,				36(x31)
addi 	x2,		x2,		1178
mulh 	x3,		x7,		x7
lh   	x6,				36(x31)
lhu  	x4,				24(x31)
slti 	x6,		x1,		-13
lb   	x1,				36(x31)
sb   	x6,				12(x31)
srai 	x7,		x7,		5
sw   	x0,				24(x31)
sw   	x1,				16(x31)
lw   	x5,				12(x31)
mulh 	x3,		x5,		x6
andi 	x4,		x0,		-138
sh   	x2,				40(x31)
mulhsu	x6,		x1,		x7
lw   	x6,				40(x31)
add  	x4,		x1,		x0
sw   	x2,				-28(x31)
lh   	x4,				4(x31)
add  	x6,		x2,		x2
sub  	x1,		x2,		x1
lh   	x7,				24(x31)
sh   	x0,				-32(x31)
lhu  	x1,				-28(x31)
srl  	x4,		x1,		x5
sw   	x2,				-40(x31)
xor  	x3,		x5,		x0
lb   	x4,				12(x31)
sb   	x1,				-16(x31)
mul  	x3,		x4,		x3
sw   	x6,				8(x31)
sw   	x4,				0(x31)
xor  	x6,		x2,		x7
mulhsu	x7,		x5,		x5
lh   	x5,				0(x31)
sh   	x1,				-24(x31)
andi 	x1,		x1,		-1973
lb   	x5,				8(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
add  	x2,		x7,		x3
lw   	x6,				-332(x31)
lw   	x6,				-364(x31)
lbu  	x7,				-380(x31)
sltiu	x2,		x0,		-1466
ori  	x4,		x3,		-1741
lb   	x7,				-348(x31)
sh   	x2,				16(x31)
sltiu	x7,		x7,		-629
sb   	x1,				40(x31)
lb   	x5,				-364(x31)
sh   	x4,				12(x31)
nop  
add  	x3,		x7,		x3
sub  	x7,		x6,		x2
lw   	x1,				12(x31)
sh   	x1,				20(x31)
lh   	x7,				-364(x31)
lb   	x7,				-388(x31)
sub  	x5,		x3,		x1
xori 	x1,		x7,		-1987
srli 	x3,		x2,		26
sb   	x5,				16(x31)
sw   	x4,				28(x31)
lhu  	x6,				-324(x31)
sh   	x3,				0(x31)
lbu  	x1,				-376(x31)
lw   	x1,				0(x31)
lbu  	x4,				-308(x31)
slti 	x2,		x1,		-206
lh   	x2,				-308(x31)
sw   	x2,				-32(x31)
lhu  	x3,				-376(x31)
sh   	x2,				-32(x31)
or   	x5,		x0,		x7
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
sw   	x3,				-20(x31)
lw   	x5,				400(x31)
slli 	x7,		x6,		24
lb   	x7,				44(x31)
xor  	x3,		x2,		x5
sw   	x0,				-8(x31)
sw   	x2,				16(x31)
lh   	x4,				16(x31)
sltiu	x7,		x3,		1847
lw   	x4,				388(x31)
xor  	x6,		x3,		x4
sw   	x1,				-32(x31)
lbu  	x5,				24(x31)
lbu  	x3,				44(x31)
sh   	x7,				-24(x31)
sb   	x5,				-8(x31)
slti 	x7,		x7,		322
lhu  	x2,				80(x31)
lh   	x3,				388(x31)
lhu  	x7,				404(x31)
sb   	x2,				8(x31)
lb   	x1,				388(x31)
lw   	x7,				356(x31)
sh   	x7,				-28(x31)
lbu  	x6,				408(x31)
lhu  	x7,				416(x31)
lh   	x6,				24(x31)
lw   	x1,				56(x31)
sb   	x5,				-16(x31)
lw   	x7,				56(x31)
lw   	x5,				76(x31)
mulh 	x7,		x7,		x5
sh   	x4,				12(x31)
mulhu	x7,		x2,		x4
sb   	x2,				-36(x31)
lh   	x2,				-36(x31)
lhu  	x2,				24(x31)
slli 	x1,		x0,		0
sb   	x0,				-32(x31)
mul  	x7,		x5,		x7
sw   	x5,				-40(x31)
sh   	x5,				40(x31)
nop  
lh   	x1,				-24(x31)
sw   	x4,				-4(x31)
sh   	x6,				-20(x31)
sb   	x7,				-24(x31)
lbu  	x7,				12(x31)
xor  	x3,		x2,		x7
lbu  	x3,				12(x31)
sb   	x1,				-24(x31)
lhu  	x4,				-28(x31)
xor  	x2,		x3,		x0
addi 	x3,		x4,		-475
sw   	x6,				12(x31)
mulhsu	x4,		x0,		x0
or   	x7,		x4,		x7
lh   	x4,				356(x31)
lh   	x2,				80(x31)
lw   	x1,				404(x31)
sub  	x2,		x5,		x1
sw   	x7,				12(x31)
lhu  	x3,				-4(x31)
slli 	x4,		x4,		14
lhu  	x2,				8(x31)
addi 	x2,		x7,		208
add  	x4,		x6,		x4
lw   	x4,				408(x31)
lw   	x6,				356(x31)
lw   	x7,				24(x31)
srai 	x1,		x0,		1
sb   	x4,				-12(x31)
lbu  	x2,				408(x31)
lbu  	x7,				8(x31)
mulh 	x3,		x2,		x5
lh   	x4,				40(x31)
sh   	x6,				-36(x31)
sw   	x2,				4(x31)
sw   	x5,				12(x31)
lh   	x7,				400(x31)
lb   	x3,				56(x31)
sw   	x2,				16(x31)
add  	x1,		x4,		x5
sw   	x1,				-20(x31)
lb   	x1,				0(x31)
sh   	x7,				-12(x31)
lbu  	x5,				24(x31)
xor  	x3,		x1,		x4
sw   	x5,				20(x31)
sb   	x7,				-24(x31)
sh   	x4,				16(x31)
lhu  	x3,				-16(x31)
lhu  	x2,				356(x31)
sltiu	x6,		x1,		1024
mulh 	x1,		x0,		x5
slt  	x5,		x4,		x4
lhu  	x4,				48(x31)
nop  
or   	x6,		x1,		x5
sub  	x6,		x0,		x0
lh   	x6,				20(x31)
sh   	x0,				28(x31)
lh   	x2,				20(x31)
lh   	x6,				356(x31)
sh   	x0,				-20(x31)
sb   	x4,				-4(x31)
sh   	x2,				-40(x31)
lh   	x4,				-40(x31)
sll  	x4,		x0,		x0
lb   	x5,				-12(x31)
lw   	x3,				-28(x31)
sw   	x0,				0(x31)
sh   	x1,				-16(x31)
sb   	x5,				4(x31)
lhu  	x3,				8(x31)
lh   	x5,				80(x31)
lbu  	x2,				-20(x31)
lbu  	x5,				56(x31)
sb   	x5,				0(x31)
sw   	x1,				-24(x31)
lbu  	x7,				16(x31)
add  	x5,		x3,		x5
lh   	x4,				16(x31)
sw   	x1,				0(x31)
mulhsu	x4,		x7,		x3
lh   	x3,				408(x31)
add  	x5,		x2,		x3
lbu  	x6,				12(x31)
sb   	x3,				4(x31)
sh   	x6,				36(x31)
lb   	x2,				404(x31)
sll  	x7,		x4,		x2
sh   	x4,				40(x31)
sb   	x0,				-32(x31)
lh   	x4,				-12(x31)
lbu  	x4,				-32(x31)
lb   	x5,				44(x31)
add  	x4,		x7,		x5
lbu  	x1,				400(x31)
lw   	x7,				40(x31)
sb   	x5,				-20(x31)
lbu  	x7,				400(x31)
lb   	x4,				-20(x31)
lw   	x3,				0(x31)
sub  	x2,		x2,		x7
lb   	x2,				-36(x31)
srai 	x7,		x2,		20
sh   	x6,				-20(x31)
lbu  	x2,				0(x31)
srl  	x6,		x6,		x4
lbu  	x5,				20(x31)
lhu  	x1,				-4(x31)
lw   	x7,				52(x31)
srli 	x7,		x1,		0
slti 	x1,		x7,		-1469
lbu  	x6,				64(x31)
sb   	x7,				-8(x31)
sh   	x2,				-32(x31)
sub  	x3,		x5,		x4
lw   	x1,				-4(x31)
lhu  	x1,				28(x31)
lhu  	x2,				4(x31)
lw   	x7,				56(x31)
lw   	x5,				8(x31)
sb   	x6,				36(x31)
lbu  	x1,				8(x31)
lhu  	x1,				428(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
sw   	x3,				-4(x31)
sltiu	x1,		x4,		1739
slt  	x7,		x2,		x3
lw   	x4,				-404(x31)
xor  	x5,		x4,		x2
mulh 	x4,		x7,		x3
nop  
mul  	x6,		x6,		x3
sb   	x0,				-24(x31)
xor  	x5,		x1,		x2
mulhsu	x5,		x5,		x4
slli 	x6,		x7,		9
sw   	x7,				-24(x31)
mul  	x3,		x6,		x2
lh   	x3,				-416(x31)
lhu  	x1,				-476(x31)
lw   	x7,				-392(x31)
lw   	x3,				-488(x31)
and  	x5,		x3,		x3
lhu  	x6,				-428(x31)
lh   	x5,				-24(x31)
sb   	x3,				8(x31)
lhu  	x5,				-80(x31)
add  	x1,		x1,		x5
lhu  	x3,				-420(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
sh   	x5,				-16(x31)
sw   	x0,				-28(x31)
sub  	x4,		x5,		x6
lhu  	x1,				572(x31)
lh   	x1,				536(x31)
sub  	x3,		x3,		x7
sh   	x3,				36(x31)
mulh 	x3,		x0,		x2
lh   	x6,				544(x31)
lbu  	x7,				548(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
sra  	x7,		x7,		x0
sb   	x0,				-36(x31)
add  	x5,		x4,		x6
sh   	x2,				12(x31)
sw   	x6,				24(x31)
add  	x3,		x3,		x4
add  	x7,		x3,		x1
sb   	x6,				-36(x31)
sh   	x4,				-12(x31)
and  	x5,		x0,		x5
sb   	x7,				-40(x31)
lw   	x3,				160(x31)
lw   	x3,				12(x31)
sub  	x4,		x4,		x4
lbu  	x1,				-268(x31)
lb   	x4,				132(x31)
slli 	x5,		x7,		5
sub  	x1,		x2,		x2
lbu  	x5,				-272(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
ori  	x1,		x6,		-278
lw   	x4,				-744(x31)
sb   	x2,				-4(x31)
sh   	x4,				-36(x31)
sw   	x3,				-40(x31)
lw   	x5,				-1224(x31)
lh   	x6,				-324(x31)
sh   	x5,				40(x31)
lb   	x3,				-324(x31)
slti 	x5,		x2,		-52
sw   	x1,				-16(x31)
lbu  	x3,				-432(x31)
slti 	x2,		x4,		-1491
lbu  	x6,				-704(x31)
lh   	x2,				-296(x31)
lbu  	x6,				-704(x31)
lb   	x7,				-732(x31)
lbu  	x7,				-336(x31)
lb   	x3,				-676(x31)
add  	x4,		x7,		x4
mulhu	x1,		x0,		x1
lhu  	x1,				-776(x31)
addi 	x7,		x0,		1167
xori 	x3,		x1,		-449
lh   	x1,				-468(x31)
sb   	x2,				28(x31)
lb   	x3,				-732(x31)
lw   	x3,				-384(x31)
lbu  	x7,				-1276(x31)
sh   	x4,				0(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
mulh 	x5,		x5,		x1
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
nop  
mulh 	x2,		x6,		x7
andi 	x7,		x7,		1969
sb   	x1,				-4(x31)
mulh 	x4,		x5,		x4
lb   	x7,				1344(x31)
sb   	x0,				40(x31)
lhu  	x6,				1068(x31)
lb   	x1,				620(x31)
sltu 	x1,		x7,		x0
sw   	x7,				-28(x31)
sh   	x6,				-40(x31)
srl  	x4,		x4,		x4
or   	x1,		x4,		x3
lbu  	x4,				664(x31)
sw   	x0,				-20(x31)
sb   	x7,				-40(x31)
sb   	x1,				24(x31)
lhu  	x2,				1116(x31)
xori 	x3,		x5,		547
srai 	x6,		x0,		17
srai 	x1,		x5,		27
sll  	x4,		x2,		x4
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lhu  	x1,				500(x31)
xor  	x4,		x6,		x0
sb   	x2,				32(x31)
sh   	x4,				32(x31)
lhu  	x1,				-308(x31)
sw   	x6,				-40(x31)
sh   	x7,				16(x31)
mulh 	x7,		x2,		x5
lb   	x3,				-304(x31)
xor  	x3,		x0,		x5
sw   	x6,				-24(x31)
lhu  	x6,				136(x31)
srli 	x2,		x0,		3
lw   	x3,				-912(x31)
xor  	x3,		x3,		x5
slti 	x3,		x5,		95
ori  	x1,		x5,		-120
lb   	x6,				-40(x31)
sh   	x0,				-20(x31)
lb   	x4,				-192(x31)
lbu  	x4,				208(x31)
sb   	x4,				12(x31)
slti 	x4,		x2,		1665
sb   	x7,				-16(x31)
lh   	x1,				-272(x31)
lhu  	x1,				12(x31)
sb   	x7,				-8(x31)
slt  	x5,		x2,		x1
sw   	x2,				-40(x31)
lhu  	x7,				136(x31)
lhu  	x7,				-288(x31)
srai 	x4,		x2,		2
srli 	x6,		x4,		19
lh   	x4,				-280(x31)
sh   	x1,				8(x31)
mulh 	x3,		x5,		x3
lh   	x4,				-884(x31)
sw   	x7,				-40(x31)
lh   	x3,				-24(x31)
sh   	x3,				-40(x31)
sw   	x4,				-40(x31)
lbu  	x6,				-212(x31)
sra  	x4,		x4,		x6
lh   	x7,				132(x31)
sb   	x2,				16(x31)
nop  
sw   	x1,				-16(x31)
lw   	x1,				120(x31)
sb   	x2,				-36(x31)
andi 	x1,		x3,		1392
mulh 	x2,		x2,		x5
lhu  	x5,				-268(x31)
sra  	x7,		x4,		x4
sh   	x5,				-12(x31)
sb   	x1,				28(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lbu  	x3,				-688(x31)
lw   	x3,				28(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
srl  	x1,		x2,		x4
sw   	x1,				20(x31)
lbu  	x3,				-32(x31)
sh   	x6,				24(x31)
lhu  	x1,				240(x31)
mulh 	x5,		x3,		x3
lw   	x5,				40(x31)
nop  
lhu  	x2,				236(x31)
lb   	x6,				320(x31)
sw   	x1,				16(x31)
lbu  	x2,				24(x31)
lb   	x3,				-636(x31)
lhu  	x6,				264(x31)
sb   	x0,				-36(x31)
lh   	x6,				224(x31)
sub  	x4,		x2,		x7
mul  	x5,		x4,		x1
lh   	x3,				320(x31)
sw   	x0,				-16(x31)
lh   	x7,				-40(x31)
sb   	x3,				-36(x31)
lw   	x6,				272(x31)
sb   	x2,				-4(x31)
sw   	x4,				-8(x31)
lbu  	x6,				248(x31)
sh   	x1,				-32(x31)
xor  	x4,		x6,		x6
lbu  	x1,				216(x31)
sra  	x6,		x5,		x5
sltu 	x6,		x5,		x7
sw   	x5,				36(x31)
sw   	x1,				16(x31)
sh   	x2,				20(x31)
sh   	x4,				24(x31)
xori 	x3,		x7,		-1663
mulhsu	x4,		x6,		x7
sw   	x3,				-12(x31)
sra  	x1,		x0,		x2
sw   	x0,				4(x31)
sh   	x4,				4(x31)
sb   	x1,				-8(x31)
lhu  	x7,				-28(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
slt  	x3,		x3,		x4
lhu  	x7,				84(x31)
lbu  	x1,				1360(x31)
lbu  	x1,				1324(x31)
lhu  	x5,				904(x31)
sh   	x6,				24(x31)
sw   	x5,				-4(x31)
lh   	x2,				1048(x31)
lw   	x6,				612(x31)
sb   	x3,				0(x31)
sub  	x1,		x0,		x6
sh   	x4,				-36(x31)
mulh 	x7,		x2,		x6
add  	x5,		x0,		x3
mulh 	x6,		x7,		x2
lb   	x4,				1320(x31)
sb   	x6,				-36(x31)
lb   	x2,				880(x31)
sh   	x1,				-36(x31)
lhu  	x5,				1356(x31)
mulhsu	x7,		x5,		x1
srl  	x6,		x0,		x2
xor  	x4,		x3,		x2
sb   	x6,				12(x31)
sh   	x5,				-20(x31)
sh   	x6,				4(x31)
sll  	x6,		x6,		x4
sub  	x2,		x3,		x7
sb   	x5,				0(x31)
lb   	x7,				-48(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
addi 	x5,		x1,		27
sw   	x3,				-24(x31)
lb   	x4,				576(x31)
and  	x6,		x3,		x7
mulh 	x4,		x3,		x3
mul  	x4,		x2,		x7
xori 	x6,		x3,		1817
mulhu	x2,		x1,		x6
lbu  	x7,				608(x31)
xori 	x5,		x3,		-1437
sw   	x7,				40(x31)
sltiu	x3,		x2,		-640
lh   	x4,				824(x31)
lbu  	x1,				824(x31)
sb   	x0,				32(x31)
lhu  	x5,				604(x31)
sb   	x5,				4(x31)
lh   	x7,				1352(x31)
or   	x3,		x0,		x3
sh   	x5,				-20(x31)
lbu  	x4,				976(x31)
slli 	x3,		x5,		26
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
sw   	x2,				-8(x31)
lbu  	x1,				-412(x31)
lbu  	x7,				916(x31)
lbu  	x3,				200(x31)
lbu  	x6,				-408(x31)
lhu  	x5,				-456(x31)
sb   	x1,				-36(x31)
mulhu	x5,		x6,		x2
lb   	x1,				-428(x31)
mulhsu	x1,		x0,		x5
sh   	x5,				24(x31)
xor  	x6,		x1,		x5
sh   	x2,				28(x31)
sub  	x7,		x0,		x6
sb   	x0,				-8(x31)
lw   	x4,				24(x31)
lw   	x2,				-432(x31)
lb   	x3,				-320(x31)
lb   	x7,				-396(x31)
sh   	x5,				-4(x31)
lb   	x6,				172(x31)
lbu  	x4,				468(x31)
lhu  	x4,				948(x31)
lw   	x3,				512(x31)
lhu  	x7,				28(x31)
sw   	x4,				12(x31)
sub  	x7,		x4,		x5
ori  	x2,		x5,		554
lh   	x7,				620(x31)
mulhu	x6,		x1,		x2
mulh 	x6,		x6,		x2
addi 	x6,		x7,		-1639
lb   	x4,				24(x31)
lhu  	x1,				-4(x31)
lw   	x5,				268(x31)
lb   	x2,				496(x31)
sw   	x0,				24(x31)
lhu  	x2,				212(x31)
sh   	x2,				36(x31)
mul  	x5,		x0,		x7
lbu  	x7,				204(x31)
sb   	x2,				20(x31)
mulhu	x6,		x1,		x3
slt  	x2,		x0,		x2
mulhu	x3,		x1,		x4
lh   	x5,				456(x31)
lb   	x6,				-432(x31)
lbu  	x2,				256(x31)
sb   	x4,				20(x31)
sw   	x0,				12(x31)
lw   	x4,				236(x31)
lw   	x5,				208(x31)
lbu  	x5,				192(x31)
lb   	x3,				212(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
mulh 	x7,		x4,		x1
lh   	x3,				-528(x31)
lhu  	x3,				372(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
lbu  	x6,				-112(x31)
lb   	x6,				-84(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
sw   	x3,				12(x31)
and  	x3,		x5,		x4
sb   	x1,				-28(x31)
sb   	x1,				36(x31)
lw   	x3,				-268(x31)
lbu  	x3,				-760(x31)
lhu  	x2,				-512(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lbu  	x4,				424(x31)
lb   	x1,				-544(x31)
lbu  	x1,				304(x31)
sw   	x6,				16(x31)
sw   	x6,				12(x31)
andi 	x6,		x1,		-543
lw   	x6,				-4(x31)
andi 	x6,		x3,		-1551
lbu  	x4,				-544(x31)
sw   	x7,				-40(x31)
slt  	x7,		x4,		x7
slt  	x1,		x3,		x0
slt  	x6,		x3,		x1
sltu 	x6,		x3,		x0
lw   	x7,				-40(x31)
lw   	x2,				-460(x31)
sw   	x3,				-8(x31)
lh   	x4,				308(x31)
lh   	x3,				380(x31)
lw   	x3,				432(x31)
lbu  	x4,				-516(x31)
lbu  	x1,				380(x31)
mulhu	x3,		x3,		x7
lhu  	x6,				412(x31)
lhu  	x3,				272(x31)
lbu  	x1,				728(x31)
lw   	x2,				80(x31)
sb   	x2,				-8(x31)
sb   	x4,				28(x31)
sub  	x2,		x2,		x6
sh   	x1,				40(x31)
lb   	x7,				20(x31)
mul  	x2,		x4,		x1
add  	x4,		x5,		x2
lbu  	x7,				-524(x31)
sb   	x2,				-28(x31)
lh   	x5,				52(x31)
sb   	x5,				32(x31)
sll  	x2,		x7,		x2
lhu  	x3,				-644(x31)
lhu  	x5,				468(x31)
srli 	x5,		x3,		29
lw   	x1,				4(x31)
lw   	x7,				428(x31)
add  	x4,		x7,		x6
sw   	x4,				28(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lbu  	x1,				372(x31)
lh   	x6,				-552(x31)
lw   	x4,				-836(x31)
lh   	x4,				112(x31)
sb   	x2,				-12(x31)
sb   	x4,				-24(x31)
sltiu	x2,		x5,		18
sh   	x5,				4(x31)
sw   	x0,				12(x31)
srli 	x3,		x7,		5
lh   	x5,				-544(x31)
lh   	x7,				-120(x31)
lw   	x1,				-336(x31)
lhu  	x4,				76(x31)
lw   	x4,				-12(x31)
slti 	x1,		x3,		1500
lhu  	x6,				-536(x31)
xori 	x4,		x4,		1268
sb   	x0,				8(x31)
lw   	x7,				-320(x31)
sw   	x0,				40(x31)
lb   	x1,				-572(x31)
sub  	x6,		x4,		x4
sb   	x5,				-12(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
or   	x6,		x0,		x4
sra  	x7,		x4,		x5
sh   	x5,				36(x31)
lbu  	x4,				4(x31)
sh   	x7,				20(x31)
lh   	x2,				-328(x31)
xori 	x4,		x7,		1542
lb   	x7,				-480(x31)
srli 	x2,		x5,		8
sw   	x7,				16(x31)
andi 	x5,		x2,		804
lb   	x7,				-256(x31)
srl  	x1,		x2,		x1
sra  	x2,		x0,		x3
lw   	x5,				-472(x31)
lh   	x3,				112(x31)
sw   	x3,				-8(x31)
sll  	x1,		x7,		x4
lb   	x6,				-252(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lbu  	x2,				552(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lw   	x5,				896(x31)
sh   	x2,				40(x31)
lw   	x2,				708(x31)
lw   	x2,				476(x31)
lw   	x6,				880(x31)
sb   	x5,				-32(x31)
sub  	x4,		x2,		x1
lb   	x2,				236(x31)
lbu  	x2,				860(x31)
add  	x5,		x1,		x6
lb   	x7,				512(x31)
and  	x1,		x2,		x4
sh   	x6,				-20(x31)
lb   	x2,				808(x31)
sw   	x6,				-12(x31)
lh   	x1,				736(x31)
or   	x3,		x2,		x3
lw   	x1,				1156(x31)
addi 	x6,		x3,		-826
lb   	x2,				-156(x31)
sh   	x6,				8(x31)
lbu  	x6,				-188(x31)
sb   	x4,				28(x31)
lhu  	x3,				-88(x31)
lb   	x7,				708(x31)
lbu  	x6,				-140(x31)
lw   	x2,				440(x31)
lbu  	x3,				-148(x31)
sb   	x2,				4(x31)
sra  	x7,		x5,		x1
sw   	x3,				36(x31)
or   	x5,		x1,		x0
mul  	x5,		x6,		x1
sra  	x6,		x4,		x4
srl  	x1,		x4,		x6
sw   	x3,				-20(x31)
lw   	x6,				896(x31)
lbu  	x2,				1192(x31)
lhu  	x5,				492(x31)
sub  	x2,		x0,		x3
sh   	x3,				-40(x31)
lh   	x4,				856(x31)
lw   	x4,				-228(x31)
lb   	x4,				-80(x31)
xor  	x4,		x0,		x7
sh   	x2,				-32(x31)
sltu 	x3,		x0,		x2
xor  	x1,		x0,		x3
lh   	x5,				468(x31)
sb   	x4,				40(x31)
slti 	x7,		x3,		-706
lhu  	x5,				424(x31)
sh   	x0,				12(x31)
xori 	x4,		x2,		-1435
lw   	x3,				-20(x31)
lb   	x6,				748(x31)
mulhu	x1,		x0,		x5
lbu  	x6,				844(x31)
mulhsu	x4,		x0,		x3
sh   	x4,				36(x31)
sb   	x1,				-28(x31)
addi 	x2,		x4,		954
mulh 	x2,		x5,		x4
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
addi 	x2,		x3,		-1506
sh   	x0,				28(x31)
sh   	x5,				-36(x31)
xor  	x5,		x7,		x6
lw   	x6,				528(x31)
lbu  	x1,				-412(x31)
sb   	x1,				-4(x31)
sb   	x0,				-16(x31)
sw   	x6,				-12(x31)
mulhu	x5,		x0,		x5
lbu  	x6,				340(x31)
xor  	x2,		x0,		x3
sh   	x7,				-4(x31)
lw   	x5,				848(x31)
mul  	x6,		x1,		x5
sb   	x4,				32(x31)
mul  	x2,		x5,		x3
sh   	x2,				8(x31)
lw   	x4,				296(x31)
lbu  	x4,				744(x31)
xori 	x4,		x4,		1667
lb   	x5,				512(x31)
sw   	x2,				-32(x31)
lw   	x4,				656(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lw   	x1,				-184(x31)
lh   	x6,				256(x31)
sb   	x6,				-32(x31)
lw   	x5,				-224(x31)
addi 	x3,		x3,		-1326
sw   	x3,				24(x31)
sltu 	x7,		x5,		x7
lb   	x4,				-864(x31)
lb   	x1,				-776(x31)
sh   	x4,				24(x31)
srli 	x6,		x7,		18
sw   	x4,				-40(x31)
lh   	x6,				-236(x31)
lh   	x5,				-448(x31)
addi 	x2,		x6,		-419
lh   	x3,				-184(x31)
sll  	x3,		x0,		x0
nop  
lb   	x3,				-136(x31)
and  	x7,		x3,		x7
sltu 	x4,		x4,		x5
lhu  	x2,				-176(x31)
sh   	x0,				16(x31)
sb   	x3,				-28(x31)
lw   	x7,				528(x31)
lb   	x1,				372(x31)
lb   	x3,				-396(x31)
lh   	x5,				-220(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lhu  	x7,				-1136(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
sb   	x0,				0(x31)
mulhu	x1,		x2,		x4
sub  	x5,		x7,		x4
lb   	x7,				-52(x31)
lw   	x2,				236(x31)
lw   	x5,				88(x31)
lb   	x3,				-208(x31)
lhu  	x1,				-400(x31)
addi 	x7,		x1,		1856
lw   	x2,				616(x31)
lw   	x4,				-188(x31)
lh   	x3,				264(x31)
sh   	x2,				4(x31)
srai 	x1,		x2,		22
sw   	x7,				20(x31)
lh   	x4,				292(x31)
addi 	x1,		x6,		1516
mulhu	x6,		x6,		x5
sb   	x6,				-28(x31)
xori 	x2,		x0,		1267
sltiu	x5,		x1,		235
lw   	x5,				20(x31)
lw   	x1,				752(x31)
sh   	x5,				32(x31)
mulh 	x6,		x2,		x3
sb   	x7,				-24(x31)
xor  	x3,		x5,		x3
sw   	x3,				8(x31)
lh   	x6,				-268(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
srli 	x4,		x5,		23
sb   	x0,				16(x31)
sltu 	x6,		x0,		x1
lbu  	x5,				452(x31)
lh   	x2,				200(x31)
sh   	x7,				-8(x31)
add  	x3,		x4,		x2
sb   	x7,				4(x31)
sb   	x1,				-4(x31)
and  	x5,		x7,		x0
sw   	x1,				32(x31)
lb   	x3,				-368(x31)
lb   	x2,				304(x31)
sra  	x3,		x1,		x0
sb   	x3,				-8(x31)
sh   	x1,				-24(x31)
sh   	x1,				24(x31)
add  	x3,		x0,		x0
sll  	x7,		x4,		x0
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lhu  	x5,				752(x31)
lh   	x5,				428(x31)
sltu 	x4,		x6,		x2
lbu  	x6,				652(x31)
sw   	x2,				36(x31)
lb   	x5,				396(x31)
sb   	x7,				0(x31)
sh   	x6,				-8(x31)
sb   	x2,				-40(x31)
sw   	x0,				-20(x31)
xori 	x7,		x0,		1767
or   	x4,		x7,		x7
add  	x6,		x2,		x0
lh   	x6,				780(x31)
lw   	x7,				464(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
sh   	x2,				28(x31)
lb   	x3,				-372(x31)
lbu  	x7,				-620(x31)
lh   	x1,				-416(x31)
lh   	x7,				-376(x31)
lw   	x3,				-372(x31)
lb   	x7,				-284(x31)
nop  
sw   	x0,				36(x31)
sw   	x2,				-8(x31)
srl  	x7,		x3,		x2
lh   	x1,				52(x31)
lh   	x1,				-1084(x31)
lw   	x5,				32(x31)
lb   	x5,				28(x31)
sw   	x1,				28(x31)
sw   	x5,				-16(x31)
lbu  	x5,				-620(x31)
sh   	x5,				-32(x31)
sw   	x1,				8(x31)
lbu  	x7,				-312(x31)
lb   	x7,				-8(x31)
ori  	x3,		x4,		-1784
mulhsu	x5,		x5,		x4
lh   	x4,				-560(x31)
lh   	x5,				-672(x31)
sh   	x3,				24(x31)
slt  	x1,		x1,		x2
lhu  	x1,				-592(x31)
lb   	x4,				-680(x31)
lh   	x6,				52(x31)
lw   	x1,				-272(x31)
addi 	x7,		x1,		-1830
lb   	x3,				-1104(x31)
lbu  	x1,				-272(x31)
lw   	x6,				-1112(x31)
lh   	x2,				-332(x31)
sb   	x2,				20(x31)
lw   	x4,				-132(x31)
lw   	x3,				-724(x31)
mulh 	x7,		x5,		x7
lbu  	x5,				68(x31)
lb   	x3,				-1280(x31)
sh   	x2,				40(x31)
lw   	x7,				-608(x31)
sb   	x3,				0(x31)
sh   	x4,				36(x31)
srli 	x7,		x1,		27
sll  	x7,		x4,		x2
sh   	x6,				-24(x31)
lbu  	x6,				-1204(x31)
slti 	x5,		x1,		864
lb   	x1,				-1340(x31)
sltu 	x3,		x2,		x6
lbu  	x2,				-1220(x31)
lbu  	x7,				-1288(x31)
sb   	x5,				40(x31)
lhu  	x7,				-696(x31)
ori  	x6,		x5,		336
sltu 	x6,		x0,		x0
srl  	x1,		x3,		x6
lh   	x6,				-1204(x31)
sltu 	x4,		x7,		x2
lb   	x2,				-196(x31)
sh   	x4,				0(x31)
sb   	x4,				-16(x31)
lhu  	x1,				-860(x31)
lh   	x4,				-932(x31)
lhu  	x5,				-388(x31)
lb   	x5,				-856(x31)
sltiu	x3,		x5,		1872
lh   	x2,				36(x31)
lbu  	x5,				-400(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
lhu  	x5,				-440(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
sh   	x1,				40(x31)
xor  	x7,		x5,		x4
lb   	x1,				-480(x31)
sw   	x4,				0(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
xor  	x3,		x5,		x3
mul  	x1,		x5,		x7
sw   	x0,				-8(x31)
mul  	x1,		x6,		x2
wfi