addi 	x0,		x0,		-493
addi 	x1,		x0,		-382
addi 	x2,		x0,		-1698
addi 	x3,		x0,		-1105
addi 	x4,		x0,		-1854
addi 	x5,		x0,		-802
addi 	x6,		x0,		112
addi 	x7,		x0,		-1609
addi 	x8,		x0,		-1705
addi 	x9,		x0,		1666
addi 	x10,	x0,		337
addi 	x11,	x0,		1860
addi 	x12,	x0,		1792
addi 	x13,	x0,		-1491
addi 	x14,	x0,		1654
addi 	x15,	x0,		-1057
addi 	x16,	x0,		199
addi 	x17,	x0,		206
addi 	x18,	x0,		905
addi 	x19,	x0,		-1227
addi 	x20,	x0,		1495
addi 	x21,	x0,		2006
addi 	x22,	x0,		-1111
addi 	x23,	x0,		-169
addi 	x24,	x0,		-63
addi 	x25,	x0,		1062
addi 	x26,	x0,		-42
addi 	x27,	x0,		1526
addi 	x28,	x0,		-1323
addi 	x29,	x0,		965
addi 	x30,	x0,		-346
addi 	x31,	x0,		1166
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
sb   	x2,				20(x31)
sll  	x1,		x2,		x0
sb   	x1,				-40(x31)
ori  	x4,		x4,		880
sltu 	x2,		x5,		x5
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
sh   	x6,				-32(x31)
sb   	x2,				-32(x31)
mulhsu	x5,		x0,		x2
lb   	x3,				-860(x31)
lw   	x5,				-920(x31)
mulh 	x2,		x0,		x0
sw   	x5,				36(x31)
srl  	x7,		x3,		x0
srl  	x7,		x4,		x7
sh   	x3,				-24(x31)
slli 	x7,		x4,		12
lbu  	x2,				-32(x31)
srai 	x1,		x7,		13
add  	x6,		x3,		x5
sub  	x4,		x1,		x4
lb   	x5,				-920(x31)
mulh 	x2,		x4,		x0
sw   	x3,				-8(x31)
sh   	x4,				-8(x31)
or   	x3,		x6,		x5
sh   	x4,				28(x31)
sb   	x6,				12(x31)
slt  	x4,		x2,		x0
mulh 	x3,		x1,		x3
lbu  	x6,				12(x31)
lb   	x1,				-920(x31)
srai 	x6,		x6,		28
lw   	x5,				-8(x31)
lhu  	x2,				-860(x31)
lhu  	x6,				28(x31)
sll  	x4,		x5,		x5
nop  
srli 	x6,		x4,		28
lbu  	x3,				28(x31)
sh   	x2,				4(x31)
lh   	x7,				36(x31)
mulh 	x1,		x5,		x0
xori 	x2,		x2,		500
lhu  	x6,				28(x31)
mul  	x6,		x1,		x6
lh   	x3,				36(x31)
srl  	x6,		x6,		x4
add  	x1,		x6,		x2
sw   	x0,				-36(x31)
sw   	x3,				24(x31)
sh   	x7,				24(x31)
lbu  	x6,				-8(x31)
sll  	x1,		x6,		x3
lw   	x5,				24(x31)
lw   	x7,				-920(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lhu  	x1,				624(x31)
srai 	x3,		x7,		21
lbu  	x5,				-260(x31)
lhu  	x6,				576(x31)
sb   	x0,				28(x31)
lw   	x4,				604(x31)
sh   	x7,				12(x31)
lhu  	x5,				624(x31)
srli 	x7,		x7,		28
lhu  	x6,				-260(x31)
sh   	x3,				4(x31)
nop  
sw   	x3,				-24(x31)
sh   	x7,				-12(x31)
sb   	x1,				8(x31)
lbu  	x3,				612(x31)
andi 	x2,		x5,		1375
lb   	x6,				568(x31)
lhu  	x5,				-12(x31)
mul  	x1,		x4,		x7
sb   	x7,				8(x31)
lb   	x6,				28(x31)
sra  	x1,		x3,		x6
sb   	x1,				20(x31)
sb   	x5,				-20(x31)
sh   	x3,				-4(x31)
lb   	x3,				568(x31)
slt  	x7,		x6,		x0
lhu  	x3,				-24(x31)
sh   	x0,				-12(x31)
sltiu	x4,		x0,		-1253
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lh   	x4,				456(x31)
sb   	x2,				-24(x31)
add  	x6,		x2,		x0
lh   	x5,				460(x31)
lw   	x2,				-428(x31)
sh   	x4,				0(x31)
xori 	x2,		x3,		-76
lw   	x4,				-192(x31)
and  	x4,		x7,		x6
sh   	x0,				28(x31)
lhu  	x7,				-428(x31)
lb   	x5,				-172(x31)
lb   	x7,				-148(x31)
sh   	x3,				-8(x31)
xor  	x3,		x5,		x1
lh   	x6,				-428(x31)
lw   	x3,				424(x31)
sw   	x4,				28(x31)
mul  	x3,		x6,		x4
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lbu  	x7,				0(x31)
lh   	x7,				-4(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
mulhu	x6,		x2,		x3
sw   	x5,				-32(x31)
sh   	x2,				8(x31)
lb   	x6,				692(x31)
sll  	x3,		x2,		x7
lh   	x2,				656(x31)
sb   	x7,				36(x31)
sw   	x5,				-16(x31)
mulhsu	x5,		x3,		x1
sh   	x4,				40(x31)
sb   	x5,				36(x31)
add  	x7,		x4,		x3
lw   	x7,				668(x31)
sb   	x3,				4(x31)
sw   	x2,				-24(x31)
xor  	x1,		x5,		x2
sra  	x6,		x6,		x6
lw   	x6,				-256(x31)
mul  	x2,		x7,		x0
srli 	x5,		x3,		6
lw   	x7,				700(x31)
addi 	x2,		x0,		1508
sw   	x0,				-32(x31)
srl  	x7,		x0,		x7
xori 	x3,		x3,		807
sb   	x4,				-28(x31)
lh   	x2,				700(x31)
lh   	x1,				-256(x31)
lhu  	x4,				8(x31)
lh   	x6,				92(x31)
srai 	x1,		x5,		26
sh   	x4,				-16(x31)
lw   	x2,				224(x31)
sw   	x0,				24(x31)
nop  
sh   	x5,				-32(x31)
sh   	x5,				-4(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lh   	x2,				-136(x31)
sra  	x1,		x7,		x1
lh   	x6,				-372(x31)
addi 	x5,		x6,		1820
sw   	x5,				-32(x31)
sh   	x6,				-24(x31)
sll  	x3,		x0,		x6
nop  
lb   	x6,				-308(x31)
or   	x4,		x0,		x5
lb   	x6,				-260(x31)
lw   	x2,				-300(x31)
sw   	x2,				-4(x31)
lb   	x6,				284(x31)
xor  	x1,		x2,		x2
sb   	x2,				-12(x31)
lw   	x2,				-348(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
andi 	x1,		x6,		1130
sw   	x2,				-4(x31)
sh   	x2,				16(x31)
sh   	x4,				28(x31)
lh   	x6,				-192(x31)
slli 	x1,		x3,		2
sh   	x0,				20(x31)
lw   	x6,				-844(x31)
lw   	x2,				-872(x31)
sw   	x2,				-16(x31)
sb   	x5,				36(x31)
lh   	x1,				-556(x31)
mul  	x6,		x6,		x5
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lw   	x2,				260(x31)
lh   	x4,				-424(x31)
lb   	x3,				-336(x31)
sw   	x6,				20(x31)
lw   	x5,				456(x31)
lbu  	x7,				296(x31)
lbu  	x3,				-84(x31)
lbu  	x2,				272(x31)
lbu  	x7,				-172(x31)
lbu  	x6,				-84(x31)
srai 	x6,		x1,		18
sh   	x7,				-36(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
andi 	x4,		x0,		2022
slli 	x3,		x4,		10
sb   	x3,				32(x31)
sb   	x5,				-40(x31)
lbu  	x2,				536(x31)
sh   	x2,				8(x31)
mulhsu	x6,		x0,		x3
sb   	x4,				-8(x31)
lw   	x6,				-124(x31)
lb   	x4,				-276(x31)
andi 	x7,		x6,		947
lw   	x1,				-288(x31)
sub  	x3,		x3,		x3
lh   	x6,				-372(x31)
lw   	x6,				320(x31)
sb   	x0,				-16(x31)
lh   	x3,				-36(x31)
lhu  	x2,				-140(x31)
lhu  	x2,				-36(x31)
lh   	x2,				-312(x31)
lh   	x2,				352(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
sh   	x1,				-40(x31)
lhu  	x1,				492(x31)
lb   	x1,				728(x31)
or   	x3,		x2,		x6
sb   	x7,				-12(x31)
lh   	x6,				644(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lw   	x7,				308(x31)
sll  	x6,		x1,		x3
slti 	x6,		x1,		180
lbu  	x4,				988(x31)
addi 	x4,		x7,		753
lh   	x1,				-132(x31)
sw   	x3,				36(x31)
srl  	x2,		x7,		x7
or   	x1,		x2,		x0
xor  	x3,		x7,		x2
lb   	x1,				308(x31)
nop  
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
sra  	x1,		x3,		x4
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
lbu  	x7,				-532(x31)
srai 	x7,		x6,		7
lhu  	x2,				-536(x31)
sh   	x7,				0(x31)
xori 	x1,		x2,		715
lh   	x1,				280(x31)
lhu  	x4,				-348(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lw   	x6,				492(x31)
sb   	x3,				32(x31)
mul  	x3,		x6,		x5
lw   	x6,				284(x31)
lbu  	x2,				-300(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
sb   	x2,				24(x31)
ori  	x5,		x7,		-1556
and  	x1,		x5,		x7
sw   	x4,				-36(x31)
lw   	x4,				392(x31)
sh   	x4,				24(x31)
ori  	x7,		x7,		-506
sh   	x2,				20(x31)
srli 	x3,		x5,		7
lbu  	x4,				-564(x31)
srli 	x3,		x6,		26
lh   	x3,				380(x31)
lb   	x5,				-300(x31)
lh   	x4,				576(x31)
lw   	x1,				-268(x31)
lbu  	x1,				108(x31)
lh   	x4,				72(x31)
lhu  	x6,				-504(x31)
sra  	x1,		x5,		x0
sh   	x3,				-32(x31)
lb   	x5,				-236(x31)
xor  	x6,		x0,		x4
lw   	x7,				300(x31)
sb   	x7,				-12(x31)
lh   	x7,				-76(x31)
sh   	x5,				-16(x31)
ori  	x4,		x1,		-1892
sb   	x1,				4(x31)
sltiu	x2,		x2,		-1595
sub  	x7,		x2,		x3
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
nop  
lh   	x4,				-72(x31)
sw   	x0,				-40(x31)
lw   	x1,				-376(x31)
addi 	x2,		x7,		753
lhu  	x5,				-432(x31)
sll  	x2,		x5,		x2
lw   	x3,				-288(x31)
lh   	x2,				-364(x31)
sw   	x1,				-40(x31)
lh   	x4,				-720(x31)
lw   	x7,				-412(x31)
sw   	x5,				20(x31)
mul  	x6,		x1,		x1
lb   	x3,				-700(x31)
lb   	x2,				-344(x31)
lb   	x5,				-12(x31)
add  	x2,		x3,		x1
sb   	x1,				0(x31)
lw   	x2,				-40(x31)
lh   	x6,				-700(x31)
sb   	x5,				24(x31)
lbu  	x5,				-1136(x31)
slti 	x7,		x5,		1744
lh   	x1,				192(x31)
sw   	x5,				-40(x31)
lw   	x3,				-36(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lhu  	x5,				-132(x31)
slli 	x5,		x1,		24
lbu  	x5,				-68(x31)
lb   	x1,				-588(x31)
lbu  	x1,				-1060(x31)
mul  	x4,		x2,		x7
sw   	x2,				-24(x31)
or   	x7,		x0,		x4
sw   	x1,				28(x31)
lbu  	x1,				56(x31)
sb   	x4,				-36(x31)
nop  
sll  	x6,		x6,		x7
slti 	x2,		x3,		1156
sb   	x0,				-16(x31)
lh   	x6,				56(x31)
lbu  	x4,				-72(x31)
srli 	x1,		x0,		23
lh   	x7,				-744(x31)
lh   	x1,				-800(x31)
nop  
lhu  	x3,				-1228(x31)
lw   	x7,				-812(x31)
lb   	x7,				-756(x31)
lb   	x6,				-572(x31)
lb   	x7,				56(x31)
lh   	x1,				-456(x31)
sw   	x2,				4(x31)
lh   	x6,				-536(x31)
srli 	x5,		x5,		22
sb   	x0,				0(x31)
lh   	x3,				68(x31)
slti 	x4,		x6,		-844
sh   	x6,				4(x31)
lhu  	x3,				-436(x31)
sh   	x6,				-40(x31)
lh   	x4,				-68(x31)
sw   	x7,				0(x31)
lb   	x6,				-800(x31)
sh   	x1,				-24(x31)
andi 	x7,		x3,		1540
lbu  	x5,				68(x31)
lhu  	x2,				-140(x31)
nop  
lb   	x6,				-772(x31)
lhu  	x1,				-992(x31)
sra  	x2,		x1,		x4
xor  	x2,		x1,		x7
sw   	x7,				0(x31)
xor  	x1,		x6,		x7
ori  	x4,		x3,		-782
add  	x4,		x1,		x7
sw   	x6,				36(x31)
lh   	x3,				-476(x31)
lhu  	x1,				-484(x31)
lw   	x3,				-96(x31)
lw   	x1,				-1060(x31)
sh   	x1,				-28(x31)
add  	x6,		x2,		x4
lbu  	x6,				-16(x31)
lw   	x2,				-712(x31)
xor  	x5,		x2,		x1
lh   	x6,				-68(x31)
sw   	x3,				8(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
nop  
lh   	x3,				380(x31)
lb   	x7,				160(x31)
lbu  	x2,				772(x31)
lh   	x7,				368(x31)
sw   	x4,				-28(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lb   	x6,				-236(x31)
lhu  	x3,				576(x31)
lb   	x4,				416(x31)
sw   	x3,				20(x31)
sw   	x1,				40(x31)
lhu  	x1,				580(x31)
sw   	x2,				-24(x31)
lbu  	x2,				0(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
sb   	x3,				28(x31)
sw   	x3,				-8(x31)
sltiu	x6,		x1,		931
lb   	x1,				-336(x31)
lh   	x6,				24(x31)
ori  	x4,		x0,		1236
sh   	x4,				-12(x31)
sw   	x0,				-20(x31)
lbu  	x2,				48(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
lhu  	x7,				1204(x31)
sb   	x4,				-16(x31)
sb   	x3,				28(x31)
lb   	x2,				644(x31)
lb   	x6,				-60(x31)
lhu  	x1,				604(x31)
slti 	x2,		x5,		618
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
sltiu	x6,		x0,		903
sw   	x7,				40(x31)
lw   	x3,				360(x31)
lbu  	x4,				732(x31)
mul  	x7,		x2,		x7
lbu  	x4,				-332(x31)
sh   	x7,				28(x31)
sra  	x4,		x3,		x0
sll  	x2,		x5,		x1
sb   	x1,				40(x31)
sb   	x0,				8(x31)
xor  	x2,		x5,		x6
lh   	x2,				96(x31)
srli 	x6,		x7,		28
lw   	x3,				440(x31)
sb   	x0,				-24(x31)
lhu  	x1,				772(x31)
mulh 	x1,		x5,		x3
sw   	x5,				-32(x31)
lw   	x1,				428(x31)
addi 	x5,		x3,		1239
lhu  	x3,				428(x31)
addi 	x2,		x3,		-668
sh   	x2,				8(x31)
xor  	x6,		x6,		x5
ori  	x3,		x2,		-177
lw   	x3,				860(x31)
sw   	x4,				36(x31)
lw   	x5,				428(x31)
lb   	x7,				360(x31)
lhu  	x1,				332(x31)
srai 	x6,		x0,		16
sb   	x6,				28(x31)
and  	x6,		x4,		x6
slli 	x4,		x5,		15
lb   	x5,				860(x31)
andi 	x4,		x6,		-1415
lb   	x4,				108(x31)
slt  	x3,		x3,		x2
xor  	x3,		x0,		x5
sw   	x6,				-16(x31)
lb   	x7,				428(x31)
lw   	x3,				76(x31)
mulh 	x7,		x6,		x6
lw   	x4,				432(x31)
mulhu	x5,		x1,		x4
sb   	x7,				-16(x31)
mulh 	x1,		x2,		x0
sh   	x6,				-4(x31)
mul  	x5,		x6,		x4
lh   	x3,				740(x31)
mul  	x5,		x2,		x0
sb   	x0,				0(x31)
lhu  	x4,				480(x31)
lb   	x4,				152(x31)
addi 	x1,		x2,		-906
lbu  	x7,				108(x31)
andi 	x7,		x0,		121
sh   	x0,				12(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lhu  	x4,				-12(x31)
sw   	x4,				-8(x31)
lhu  	x6,				-1100(x31)
srl  	x3,		x5,		x4
sra  	x2,		x3,		x1
lw   	x3,				-620(x31)
sh   	x5,				32(x31)
sh   	x6,				-12(x31)
sltiu	x7,		x0,		-797
sh   	x1,				32(x31)
lbu  	x7,				-420(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
sw   	x5,				20(x31)
lw   	x3,				1072(x31)
sltiu	x7,		x7,		-138
lb   	x7,				384(x31)
sltiu	x1,		x3,		1106
lh   	x1,				992(x31)
addi 	x4,		x3,		147
sb   	x6,				-36(x31)
lhu  	x7,				220(x31)
sltu 	x2,		x7,		x5
sw   	x7,				-16(x31)
mulh 	x3,		x4,		x0
lw   	x3,				992(x31)
mul  	x7,		x0,		x5
lh   	x2,				200(x31)
lw   	x4,				1016(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
sw   	x2,				0(x31)
lhu  	x5,				368(x31)
addi 	x2,		x0,		1201
mulh 	x6,		x1,		x2
srl  	x7,		x6,		x7
sltu 	x3,		x6,		x5
lw   	x2,				404(x31)
lhu  	x6,				-136(x31)
lh   	x1,				692(x31)
sh   	x3,				-28(x31)
lhu  	x2,				-340(x31)
sw   	x1,				8(x31)
slt  	x6,		x7,		x4
addi 	x4,		x1,		1084
addi 	x4,		x5,		-1071
sh   	x1,				28(x31)
lb   	x5,				-148(x31)
lhu  	x3,				680(x31)
lbu  	x4,				-112(x31)
lhu  	x7,				-104(x31)
srai 	x3,		x5,		8
slli 	x7,		x3,		15
lb   	x1,				-44(x31)
mulh 	x1,		x3,		x3
lw   	x1,				308(x31)
lw   	x6,				616(x31)
lh   	x6,				72(x31)
lb   	x4,				60(x31)
lbu  	x6,				12(x31)
srai 	x5,		x5,		28
sw   	x3,				8(x31)
or   	x7,		x2,		x2
slt  	x4,		x1,		x3
lw   	x7,				368(x31)
andi 	x3,		x1,		703
lb   	x7,				8(x31)
lh   	x7,				-444(x31)
sh   	x4,				16(x31)
lh   	x5,				-16(x31)
lbu  	x7,				792(x31)
xori 	x4,		x6,		1405
sb   	x6,				36(x31)
lw   	x6,				-144(x31)
lw   	x1,				8(x31)
lw   	x6,				36(x31)
ori  	x6,		x3,		20
mulhu	x4,		x4,		x0
lb   	x4,				-16(x31)
srai 	x7,		x0,		14
and  	x3,		x4,		x5
sb   	x7,				-28(x31)
slt  	x6,		x0,		x3
lbu  	x7,				624(x31)
lhu  	x1,				-40(x31)
mul  	x6,		x7,		x5
lb   	x6,				628(x31)
nop  
srai 	x6,		x2,		28
slt  	x5,		x2,		x7
lbu  	x6,				296(x31)
add  	x7,		x2,		x7
lb   	x7,				80(x31)
add  	x4,		x5,		x6
sb   	x3,				24(x31)
lh   	x6,				644(x31)
lb   	x2,				-444(x31)
lh   	x5,				72(x31)
lh   	x5,				300(x31)
lbu  	x6,				0(x31)
sh   	x2,				-4(x31)
srli 	x5,		x1,		25
sub  	x7,		x6,		x1
lh   	x2,				616(x31)
lh   	x3,				-356(x31)
sb   	x6,				-16(x31)
andi 	x3,		x2,		-1920
sub  	x6,		x1,		x6
mulhu	x6,		x3,		x7
sh   	x7,				-16(x31)
sh   	x4,				-28(x31)
sltiu	x1,		x0,		1666
sw   	x7,				-28(x31)
srl  	x2,		x0,		x1
sb   	x4,				-28(x31)
lh   	x4,				-472(x31)
sh   	x6,				24(x31)
lw   	x2,				656(x31)
lb   	x5,				316(x31)
sb   	x6,				12(x31)
lw   	x7,				884(x31)
addi 	x4,		x5,		1582
lhu  	x4,				612(x31)
lb   	x2,				852(x31)
sb   	x1,				12(x31)
lhu  	x2,				596(x31)
lh   	x7,				296(x31)
mul  	x1,		x4,		x1
lh   	x2,				80(x31)
ori  	x5,		x1,		1200
srli 	x5,		x6,		22
and  	x3,		x5,		x0
lbu  	x2,				-28(x31)
lb   	x2,				-116(x31)
lb   	x1,				756(x31)
lbu  	x5,				892(x31)
lh   	x4,				-356(x31)
lh   	x3,				300(x31)
sub  	x4,		x2,		x6
lh   	x2,				744(x31)
lb   	x5,				-320(x31)
lbu  	x6,				0(x31)
lh   	x2,				-16(x31)
srai 	x2,		x4,		25
lh   	x4,				-400(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
sw   	x0,				12(x31)
sb   	x2,				16(x31)
sh   	x0,				0(x31)
sh   	x2,				-28(x31)
lhu  	x7,				372(x31)
lh   	x3,				416(x31)
mul  	x1,		x1,		x2
or   	x7,		x4,		x5
sw   	x6,				28(x31)
lbu  	x1,				944(x31)
sh   	x1,				36(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
addi 	x3,		x2,		843
add  	x5,		x3,		x2
sh   	x2,				20(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
mulh 	x7,		x7,		x2
lw   	x3,				-636(x31)
sh   	x2,				24(x31)
lh   	x1,				-272(x31)
slt  	x3,		x0,		x1
sh   	x3,				-12(x31)
sw   	x5,				-8(x31)
lh   	x1,				-224(x31)
ori  	x3,		x7,		-633
sh   	x5,				36(x31)
sb   	x7,				-32(x31)
sw   	x5,				-8(x31)
mul  	x6,		x2,		x3
sb   	x0,				0(x31)
lhu  	x6,				-224(x31)
and  	x7,		x5,		x6
sw   	x7,				-32(x31)
sw   	x7,				16(x31)
sh   	x6,				20(x31)
sw   	x2,				-16(x31)
lh   	x3,				-572(x31)
addi 	x5,		x7,		1552
srli 	x2,		x5,		27
lbu  	x7,				384(x31)
mulhu	x5,		x3,		x5
lb   	x6,				48(x31)
sw   	x4,				20(x31)
mulh 	x7,		x1,		x4
lh   	x2,				52(x31)
lw   	x2,				48(x31)
srl  	x1,		x7,		x4
sb   	x4,				-16(x31)
sltu 	x7,		x6,		x0
mulhu	x2,		x4,		x6
sb   	x1,				-12(x31)
sw   	x4,				-24(x31)
lw   	x2,				488(x31)
lh   	x6,				-432(x31)
sra  	x3,		x6,		x0
lbu  	x6,				356(x31)
add  	x5,		x2,		x4
sltiu	x3,		x2,		-710
sw   	x2,				-20(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
sw   	x1,				-8(x31)
lb   	x2,				336(x31)
lhu  	x1,				392(x31)
sw   	x4,				-16(x31)
lh   	x3,				684(x31)
xor  	x2,		x4,		x6
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lh   	x1,				-248(x31)
lbu  	x3,				-744(x31)
sb   	x0,				-40(x31)
sb   	x7,				24(x31)
sw   	x4,				-20(x31)
lbu  	x3,				-964(x31)
xori 	x1,		x2,		424
lhu  	x6,				-372(x31)
lw   	x3,				-368(x31)
sb   	x2,				32(x31)
mul  	x1,		x6,		x0
lhu  	x3,				-1076(x31)
lbu  	x4,				-664(x31)
lw   	x4,				-140(x31)
slt  	x3,		x7,		x7
lbu  	x5,				-1464(x31)
lh   	x1,				-956(x31)
lb   	x2,				-1348(x31)
lb   	x4,				-744(x31)
sw   	x1,				-8(x31)
sh   	x6,				24(x31)
lbu  	x7,				-964(x31)
sw   	x1,				-32(x31)
lb   	x2,				-120(x31)
lh   	x4,				-40(x31)
mulhu	x6,		x4,		x5
lw   	x1,				-1140(x31)
sb   	x2,				-28(x31)
sb   	x7,				-20(x31)
mulhu	x5,		x5,		x1
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lb   	x4,				672(x31)
lhu  	x5,				612(x31)
lw   	x2,				1208(x31)
lb   	x4,				1156(x31)
lhu  	x3,				204(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lb   	x7,				104(x31)
lbu  	x4,				468(x31)
sw   	x6,				36(x31)
lb   	x4,				-156(x31)
sh   	x6,				0(x31)
lhu  	x1,				-188(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lh   	x7,				84(x31)
lw   	x5,				140(x31)
sltiu	x4,		x1,		-209
sub  	x2,		x0,		x7
lh   	x7,				-584(x31)
lbu  	x3,				152(x31)
lh   	x2,				-536(x31)
lhu  	x5,				64(x31)
mulhsu	x6,		x6,		x2
lhu  	x5,				-536(x31)
lw   	x5,				-720(x31)
sw   	x2,				4(x31)
sb   	x0,				0(x31)
lw   	x5,				20(x31)
lbu  	x5,				-272(x31)
lh   	x6,				-676(x31)
or   	x3,		x4,		x2
sh   	x2,				-32(x31)
sub  	x2,		x4,		x4
lb   	x3,				380(x31)
lbu  	x2,				-520(x31)
lbu  	x5,				-272(x31)
sh   	x6,				-28(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lb   	x2,				64(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lbu  	x7,				320(x31)
lh   	x6,				-216(x31)
sw   	x1,				40(x31)
lbu  	x6,				-4(x31)
lw   	x4,				32(x31)
slli 	x1,		x3,		30
lhu  	x6,				152(x31)
add  	x7,		x7,		x0
slli 	x2,		x0,		6
lhu  	x3,				224(x31)
sw   	x0,				16(x31)
lhu  	x5,				-640(x31)
mulh 	x3,		x3,		x1
sw   	x0,				-20(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
srai 	x4,		x6,		22
nop  
sb   	x6,				40(x31)
lb   	x6,				372(x31)
mulhsu	x4,		x6,		x1
sh   	x3,				4(x31)
sh   	x2,				36(x31)
lh   	x5,				576(x31)
lh   	x6,				240(x31)
mulhsu	x5,		x2,		x0
lb   	x2,				644(x31)
xor  	x4,		x4,		x3
add  	x3,		x2,		x4
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
lhu  	x1,				-512(x31)
mulh 	x6,		x3,		x5
srai 	x2,		x1,		23
sb   	x3,				-24(x31)
lw   	x1,				-492(x31)
sw   	x1,				8(x31)
lb   	x5,				296(x31)
lw   	x3,				592(x31)
sb   	x0,				-12(x31)
sh   	x2,				-28(x31)
sw   	x4,				-8(x31)
lbu  	x7,				184(x31)
lbu  	x7,				-400(x31)
sb   	x1,				-24(x31)
sh   	x7,				-8(x31)
srl  	x2,		x7,		x1
lb   	x5,				-164(x31)
lb   	x5,				-96(x31)
lbu  	x2,				-444(x31)
lbu  	x1,				-568(x31)
sw   	x4,				36(x31)
lh   	x2,				-496(x31)
lw   	x3,				8(x31)
lh   	x7,				-88(x31)
lb   	x6,				316(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
nop  
mul  	x2,		x1,		x2
lh   	x5,				280(x31)
sh   	x2,				32(x31)
lh   	x2,				-740(x31)
lbu  	x2,				-864(x31)
sb   	x3,				4(x31)
lw   	x2,				-192(x31)
sltiu	x5,		x1,		1266
lw   	x7,				-720(x31)
sltu 	x5,		x2,		x7
srl  	x5,		x2,		x6
lhu  	x1,				148(x31)
lh   	x2,				-696(x31)
sw   	x4,				-12(x31)
sh   	x4,				32(x31)
lhu  	x2,				-768(x31)
lhu  	x4,				84(x31)
lb   	x5,				-704(x31)
sw   	x6,				-28(x31)
sb   	x5,				24(x31)
sw   	x7,				-4(x31)
lh   	x7,				-60(x31)
lb   	x4,				-112(x31)
lhu  	x4,				48(x31)
lbu  	x7,				76(x31)
sh   	x7,				28(x31)
sw   	x0,				0(x31)
lbu  	x5,				-108(x31)
lh   	x4,				-504(x31)
lw   	x5,				156(x31)
lw   	x4,				-392(x31)
srl  	x2,		x4,		x3
lb   	x1,				-672(x31)
lhu  	x1,				-704(x31)
lb   	x4,				-848(x31)
sb   	x3,				-28(x31)
sltiu	x5,		x4,		769
sb   	x6,				32(x31)
sra  	x7,		x6,		x2
sh   	x5,				16(x31)
lw   	x4,				156(x31)
and  	x3,		x7,		x5
slli 	x6,		x7,		17
lh   	x1,				24(x31)
sh   	x6,				-28(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lw   	x4,				-824(x31)
lb   	x6,				252(x31)
sb   	x1,				-12(x31)
lw   	x6,				-516(x31)
lb   	x4,				-256(x31)
sltu 	x2,		x2,		x6
sub  	x5,		x1,		x4
andi 	x1,		x0,		1225
lw   	x7,				108(x31)
lbu  	x3,				-252(x31)
sw   	x3,				0(x31)
sw   	x7,				40(x31)
add  	x6,		x5,		x6
lw   	x1,				-228(x31)
lb   	x2,				-520(x31)
addi 	x3,		x5,		-1292
lbu  	x1,				-220(x31)
lbu  	x6,				360(x31)
sw   	x1,				24(x31)
lw   	x5,				-444(x31)
lhu  	x1,				436(x31)
lhu  	x6,				-188(x31)
lhu  	x6,				-476(x31)
lbu  	x3,				-556(x31)
addi 	x1,		x6,		-1260
lw   	x2,				-476(x31)
lhu  	x5,				-656(x31)
sw   	x0,				-20(x31)
lh   	x5,				-488(x31)
sh   	x0,				-24(x31)
sh   	x6,				20(x31)
lb   	x3,				-784(x31)
ori  	x2,		x6,		-479
lw   	x4,				140(x31)
sw   	x3,				-8(x31)
sb   	x7,				12(x31)
lb   	x2,				-208(x31)
mulhu	x3,		x1,		x1
lhu  	x2,				-240(x31)
lw   	x7,				-516(x31)
mulh 	x4,		x1,		x2
lbu  	x1,				-24(x31)
sb   	x3,				-28(x31)
lb   	x5,				-504(x31)
sub  	x2,		x3,		x5
sub  	x1,		x1,		x6
sb   	x1,				8(x31)
nop  
lhu  	x1,				-616(x31)
lbu  	x1,				-548(x31)
lbu  	x1,				-784(x31)
srli 	x7,		x3,		29
sb   	x3,				16(x31)
xor  	x1,		x5,		x7
lhu  	x2,				-552(x31)
mul  	x1,		x1,		x2
lbu  	x7,				20(x31)
lbu  	x3,				-148(x31)
lw   	x5,				368(x31)
lbu  	x5,				296(x31)
lw   	x2,				-988(x31)
lw   	x2,				228(x31)
or   	x5,		x3,		x1
sh   	x5,				-12(x31)
sb   	x1,				16(x31)
lhu  	x1,				-724(x31)
lw   	x1,				40(x31)
lb   	x7,				436(x31)
lhu  	x3,				-188(x31)
sw   	x2,				-12(x31)
lbu  	x3,				-232(x31)
lh   	x6,				196(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
sw   	x4,				16(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
sb   	x2,				32(x31)
lw   	x7,				-680(x31)
sh   	x1,				20(x31)
lw   	x2,				172(x31)
sb   	x2,				-8(x31)
lhu  	x3,				200(x31)
lbu  	x7,				456(x31)
lbu  	x3,				52(x31)
sb   	x2,				20(x31)
lhu  	x6,				-584(x31)
lb   	x1,				-284(x31)
lb   	x2,				-72(x31)
ori  	x4,		x4,		640
sb   	x1,				-8(x31)
lh   	x7,				112(x31)
sub  	x5,		x2,		x1
sw   	x4,				12(x31)
lbu  	x2,				-512(x31)
lw   	x6,				324(x31)
lb   	x2,				-512(x31)
lhu  	x4,				-1040(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sw   	x6,				-32(x31)
lhu  	x2,				1244(x31)
xor  	x7,		x7,		x7
mul  	x1,		x1,		x7
xor  	x7,		x5,		x6
lh   	x2,				652(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
sw   	x0,				-28(x31)
wfi