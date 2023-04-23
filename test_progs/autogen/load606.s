addi 	x0,		x0,		-71
addi 	x1,		x0,		1446
addi 	x2,		x0,		649
addi 	x3,		x0,		1915
addi 	x4,		x0,		277
addi 	x5,		x0,		409
addi 	x6,		x0,		-1303
addi 	x7,		x0,		1537
addi 	x8,		x0,		905
addi 	x9,		x0,		-860
addi 	x10,	x0,		-2018
addi 	x11,	x0,		397
addi 	x12,	x0,		-2036
addi 	x13,	x0,		787
addi 	x14,	x0,		-618
addi 	x15,	x0,		-1274
addi 	x16,	x0,		1647
addi 	x17,	x0,		-669
addi 	x18,	x0,		514
addi 	x19,	x0,		328
addi 	x20,	x0,		1483
addi 	x21,	x0,		-380
addi 	x22,	x0,		-522
addi 	x23,	x0,		1836
addi 	x24,	x0,		-777
addi 	x25,	x0,		-1655
addi 	x26,	x0,		776
addi 	x27,	x0,		574
addi 	x28,	x0,		-1077
addi 	x29,	x0,		-1312
addi 	x30,	x0,		-338
addi 	x31,	x0,		-959
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
xor  	x7,		x2,		x1
xor  	x6,		x1,		x1
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
xor  	x2,		x2,		x0
sh   	x5,				4(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
ori  	x5,		x2,		-985
mulh 	x6,		x2,		x1
lbu  	x7,				268(x31)
mulh 	x7,		x1,		x7
sb   	x5,				32(x31)
sh   	x2,				-8(x31)
lw   	x5,				32(x31)
sub  	x4,		x5,		x2
sb   	x7,				36(x31)
lb   	x5,				-8(x31)
andi 	x5,		x2,		-500
sh   	x6,				36(x31)
lw   	x1,				32(x31)
lhu  	x1,				36(x31)
lhu  	x1,				-8(x31)
and  	x7,		x0,		x3
lh   	x2,				-8(x31)
mul  	x7,		x1,		x1
lw   	x3,				268(x31)
lh   	x6,				268(x31)
sw   	x6,				-32(x31)
addi 	x7,		x4,		-1457
sra  	x5,		x3,		x3
mulh 	x6,		x7,		x6
lhu  	x6,				-32(x31)
add  	x4,		x0,		x3
lh   	x2,				-8(x31)
srl  	x3,		x4,		x2
sh   	x0,				20(x31)
sw   	x0,				36(x31)
lw   	x2,				36(x31)
lw   	x5,				-32(x31)
sh   	x1,				-12(x31)
lb   	x5,				268(x31)
sw   	x3,				-12(x31)
sh   	x3,				-40(x31)
lb   	x2,				20(x31)
mulh 	x2,		x3,		x1
lb   	x3,				-8(x31)
mulhsu	x1,		x1,		x3
sltiu	x2,		x6,		1412
lhu  	x7,				-12(x31)
sub  	x1,		x7,		x0
srai 	x7,		x2,		15
sw   	x5,				-12(x31)
lw   	x6,				-32(x31)
srli 	x1,		x7,		5
sb   	x0,				4(x31)
slt  	x6,		x6,		x6
mulhsu	x7,		x0,		x6
mulhu	x2,		x7,		x0
sb   	x7,				-12(x31)
lw   	x6,				-32(x31)
lbu  	x6,				-32(x31)
sw   	x1,				-20(x31)
lw   	x1,				-20(x31)
sw   	x3,				-28(x31)
slli 	x3,		x5,		14
lw   	x4,				-8(x31)
sb   	x5,				-40(x31)
sh   	x6,				24(x31)
lh   	x4,				-40(x31)
sw   	x6,				4(x31)
xori 	x7,		x4,		1546
sh   	x6,				-20(x31)
mul  	x5,		x1,		x2
sw   	x0,				-28(x31)
lb   	x2,				-20(x31)
lw   	x7,				32(x31)
sh   	x5,				-24(x31)
srli 	x4,		x1,		14
addi 	x7,		x0,		32
lh   	x1,				24(x31)
mulhu	x7,		x7,		x3
lhu  	x3,				4(x31)
add  	x5,		x3,		x1
lw   	x1,				-24(x31)
sh   	x0,				40(x31)
lb   	x4,				32(x31)
add  	x4,		x5,		x7
slti 	x5,		x1,		786
sh   	x7,				12(x31)
lhu  	x2,				-40(x31)
srli 	x4,		x4,		20
lw   	x6,				20(x31)
lw   	x6,				4(x31)
nop  
lh   	x3,				-28(x31)
sb   	x3,				12(x31)
sh   	x7,				-24(x31)
lhu  	x1,				-24(x31)
lh   	x6,				-12(x31)
slli 	x5,		x4,		15
lbu  	x7,				40(x31)
lhu  	x6,				-8(x31)
sh   	x6,				-20(x31)
lb   	x6,				-8(x31)
mul  	x7,		x5,		x7
and  	x5,		x7,		x2
sh   	x3,				-32(x31)
lh   	x1,				32(x31)
sh   	x7,				20(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
andi 	x7,		x7,		463
sw   	x6,				-12(x31)
sh   	x0,				24(x31)
lw   	x7,				772(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lw   	x4,				224(x31)
sltu 	x5,		x2,		x5
lw   	x5,				160(x31)
sh   	x2,				-32(x31)
mul  	x6,		x1,		x3
lbu  	x7,				212(x31)
sw   	x5,				-4(x31)
lb   	x1,				180(x31)
lw   	x3,				-32(x31)
sw   	x5,				-16(x31)
sw   	x1,				36(x31)
mulh 	x3,		x2,		x5
mulh 	x1,		x6,		x5
lw   	x6,				220(x31)
lbu  	x4,				148(x31)
andi 	x6,		x7,		610
slt  	x7,		x1,		x6
sh   	x2,				12(x31)
or   	x5,		x6,		x4
slti 	x2,		x3,		-2003
sb   	x7,				28(x31)
lhu  	x2,				12(x31)
add  	x2,		x4,		x4
mulh 	x3,		x5,		x3
or   	x6,		x5,		x6
sb   	x0,				36(x31)
xor  	x1,		x7,		x5
lhu  	x1,				-556(x31)
sb   	x1,				-16(x31)
sw   	x0,				16(x31)
addi 	x6,		x3,		-1221
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
lb   	x7,				760(x31)
sh   	x5,				40(x31)
sh   	x7,				-16(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
sb   	x6,				28(x31)
sw   	x1,				40(x31)
mulhu	x7,		x4,		x0
sh   	x3,				16(x31)
lw   	x4,				252(x31)
lhu  	x4,				416(x31)
sw   	x2,				40(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
or   	x4,		x3,		x2
sb   	x5,				20(x31)
slt  	x2,		x4,		x2
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
sll  	x2,		x7,		x3
sb   	x4,				40(x31)
add  	x7,		x2,		x5
lb   	x7,				288(x31)
lb   	x7,				96(x31)
srli 	x3,		x0,		1
lh   	x5,				272(x31)
sll  	x6,		x4,		x6
lh   	x4,				96(x31)
sb   	x1,				40(x31)
sb   	x5,				-24(x31)
mulh 	x3,		x5,		x7
lw   	x7,				260(x31)
lbu  	x5,				288(x31)
lbu  	x1,				-136(x31)
sw   	x5,				4(x31)
lhu  	x2,				72(x31)
mulh 	x2,		x7,		x6
sw   	x5,				-20(x31)
xori 	x2,		x0,		-1137
sh   	x6,				20(x31)
sb   	x0,				-16(x31)
sh   	x2,				-40(x31)
xori 	x1,		x4,		1984
lw   	x5,				-532(x31)
sw   	x6,				-12(x31)
lbu  	x4,				72(x31)
sw   	x2,				4(x31)
sub  	x4,		x0,		x1
or   	x7,		x5,		x1
lbu  	x4,				260(x31)
lbu  	x3,				268(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sra  	x6,		x3,		x2
sh   	x2,				-4(x31)
lw   	x3,				-340(x31)
lb   	x4,				416(x31)
lb   	x3,				56(x31)
sb   	x7,				28(x31)
lbu  	x5,				220(x31)
sb   	x6,				-12(x31)
lw   	x7,				428(x31)
srl  	x2,		x5,		x0
lw   	x4,				196(x31)
sh   	x7,				4(x31)
lb   	x4,				4(x31)
sw   	x6,				-8(x31)
lw   	x5,				248(x31)
lb   	x5,				44(x31)
sw   	x7,				-40(x31)
lb   	x3,				212(x31)
slt  	x2,		x7,		x7
lw   	x1,				68(x31)
sb   	x2,				4(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
addi 	x4,		x1,		-70
sw   	x7,				8(x31)
sh   	x5,				-28(x31)
addi 	x3,		x0,		1579
xori 	x6,		x4,		1379
lh   	x1,				-272(x31)
lb   	x3,				-4(x31)
sw   	x1,				16(x31)
lb   	x5,				-224(x31)
lb   	x6,				-608(x31)
lbu  	x5,				160(x31)
lb   	x5,				-264(x31)
lhu  	x5,				-72(x31)
sb   	x4,				40(x31)
slli 	x2,		x4,		12
lb   	x3,				148(x31)
srai 	x7,		x2,		27
lw   	x1,				40(x31)
lb   	x6,				-568(x31)
sltu 	x4,		x5,		x4
mulh 	x4,		x0,		x4
sb   	x5,				36(x31)
mulh 	x6,		x3,		x5
sw   	x2,				-8(x31)
add  	x2,		x1,		x6
andi 	x4,		x2,		-774
sh   	x2,				-32(x31)
lb   	x3,				164(x31)
lw   	x6,				-224(x31)
ori  	x6,		x0,		321
lw   	x2,				204(x31)
sb   	x1,				32(x31)
srli 	x4,		x4,		10
or   	x5,		x4,		x0
lbu  	x7,				196(x31)
lbu  	x5,				176(x31)
sb   	x2,				16(x31)
lw   	x2,				8(x31)
sh   	x3,				8(x31)
slti 	x7,		x5,		1628
lw   	x6,				8(x31)
lb   	x3,				16(x31)
lb   	x6,				148(x31)
sw   	x6,				32(x31)
lh   	x4,				132(x31)
mulh 	x4,		x6,		x2
addi 	x1,		x0,		1211
lb   	x7,				132(x31)
lhu  	x5,				192(x31)
xori 	x2,		x1,		-925
sh   	x6,				40(x31)
lh   	x1,				-608(x31)
lh   	x5,				184(x31)
mulhu	x1,		x2,		x0
lb   	x6,				148(x31)
sub  	x5,		x3,		x2
lh   	x6,				20(x31)
lw   	x7,				-224(x31)
lb   	x7,				132(x31)
lb   	x6,				36(x31)
lbu  	x2,				-136(x31)
sh   	x0,				8(x31)
ori  	x4,		x7,		1118
sw   	x1,				-8(x31)
sw   	x5,				-40(x31)
lh   	x2,				164(x31)
lh   	x2,				208(x31)
sb   	x0,				-8(x31)
lw   	x5,				196(x31)
srai 	x6,		x3,		1
mulh 	x2,		x2,		x4
lb   	x4,				196(x31)
sll  	x7,		x0,		x1
lh   	x1,				36(x31)
sub  	x4,		x1,		x1
mul  	x3,		x6,		x4
mulhu	x7,		x4,		x7
sub  	x7,		x3,		x4
lhu  	x4,				-4(x31)
sb   	x2,				-32(x31)
andi 	x4,		x2,		701
lw   	x4,				-96(x31)
lw   	x3,				-308(x31)
sb   	x0,				-20(x31)
lh   	x3,				8(x31)
lw   	x4,				-224(x31)
lh   	x2,				152(x31)
lh   	x2,				-20(x31)
lbu  	x7,				40(x31)
lw   	x5,				208(x31)
lbu  	x2,				-32(x31)
sb   	x7,				24(x31)
lb   	x2,				212(x31)
lhu  	x5,				-100(x31)
lh   	x5,				-200(x31)
sh   	x0,				-32(x31)
lh   	x3,				-88(x31)
sh   	x7,				-20(x31)
mulh 	x2,		x7,		x1
sw   	x3,				-12(x31)
lhu  	x6,				-40(x31)
lbu  	x4,				-40(x31)
lbu  	x2,				184(x31)
slt  	x2,		x4,		x5
or   	x7,		x5,		x0
mul  	x4,		x4,		x0
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
add  	x4,		x1,		x7
sh   	x7,				32(x31)
lb   	x7,				428(x31)
sh   	x2,				28(x31)
sb   	x1,				36(x31)
sb   	x2,				0(x31)
nop  
srl  	x2,		x4,		x5
lhu  	x4,				596(x31)
sb   	x5,				32(x31)
slti 	x1,		x7,		-787
lbu  	x3,				888(x31)
lhu  	x2,				360(x31)
slt  	x6,		x7,		x7
lw   	x5,				456(x31)
mul  	x7,		x4,		x5
lbu  	x3,				444(x31)
lhu  	x6,				596(x31)
sb   	x7,				-40(x31)
lh   	x1,				32(x31)
lh   	x6,				448(x31)
sw   	x0,				-20(x31)
mul  	x2,		x4,		x4
lh   	x3,				184(x31)
xor  	x2,		x5,		x6
xor  	x7,		x6,		x6
ori  	x5,		x2,		473
lhu  	x5,				224(x31)
nop  
lhu  	x3,				176(x31)
sb   	x2,				24(x31)
lhu  	x3,				624(x31)
lb   	x6,				-124(x31)
lbu  	x1,				460(x31)
lbu  	x5,				312(x31)
lh   	x2,				248(x31)
addi 	x2,		x3,		-1752
or   	x4,		x3,		x2
lbu  	x5,				600(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lhu  	x1,				-204(x31)
lb   	x3,				-344(x31)
slli 	x7,		x4,		30
mulh 	x2,		x2,		x6
lb   	x6,				76(x31)
lhu  	x3,				-168(x31)
mulh 	x5,		x2,		x4
lhu  	x2,				-636(x31)
lhu  	x5,				72(x31)
sw   	x4,				28(x31)
sw   	x7,				32(x31)
sw   	x1,				-20(x31)
lb   	x5,				-488(x31)
sb   	x5,				28(x31)
lhu  	x4,				-108(x31)
lb   	x7,				-48(x31)
lhu  	x6,				-268(x31)
lhu  	x5,				-48(x31)
lw   	x2,				-160(x31)
lh   	x4,				-140(x31)
add  	x2,		x3,		x0
sb   	x7,				-40(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
lhu  	x5,				636(x31)
lb   	x5,				588(x31)
lhu  	x7,				508(x31)
sw   	x0,				-36(x31)
sh   	x5,				-32(x31)
lb   	x6,				760(x31)
lw   	x2,				320(x31)
lw   	x5,				560(x31)
sh   	x7,				-28(x31)
sw   	x7,				24(x31)
sh   	x5,				-24(x31)
sb   	x3,				-20(x31)
addi 	x4,		x3,		-1186
sb   	x5,				-20(x31)
addi 	x7,		x4,		-537
lbu  	x3,				748(x31)
add  	x3,		x5,		x3
mulh 	x3,		x1,		x7
sh   	x3,				16(x31)
lb   	x5,				316(x31)
lh   	x1,				-20(x31)
sub  	x6,		x1,		x6
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lhu  	x7,				-544(x31)
slli 	x4,		x5,		18
lhu  	x2,				-556(x31)
sb   	x7,				-8(x31)
sw   	x1,				-4(x31)
sw   	x5,				36(x31)
sb   	x1,				-16(x31)
slli 	x2,		x4,		18
sh   	x6,				-12(x31)
lw   	x1,				-680(x31)
sra  	x2,		x0,		x5
lw   	x7,				-968(x31)
lhu  	x3,				-484(x31)
lh   	x3,				-360(x31)
lhu  	x7,				-260(x31)
sh   	x7,				12(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
sw   	x6,				16(x31)
sh   	x1,				-4(x31)
lbu  	x2,				-472(x31)
lh   	x5,				-696(x31)
sb   	x4,				20(x31)
sh   	x3,				-16(x31)
or   	x2,		x4,		x7
lb   	x3,				-196(x31)
lb   	x5,				-888(x31)
nop  
lhu  	x6,				-656(x31)
lw   	x6,				-648(x31)
sh   	x4,				-20(x31)
lh   	x2,				-1232(x31)
sh   	x2,				0(x31)
lb   	x1,				-220(x31)
ori  	x1,		x6,		-1178
xor  	x4,		x1,		x2
lw   	x7,				-616(x31)
mulhsu	x1,		x1,		x6
lh   	x7,				-452(x31)
lhu  	x4,				-736(x31)
lw   	x2,				-636(x31)
lbu  	x4,				-1284(x31)
andi 	x3,		x7,		-1642
sh   	x6,				-12(x31)
lh   	x3,				-468(x31)
srai 	x1,		x0,		8
sw   	x6,				0(x31)
or   	x3,		x5,		x0
add  	x1,		x1,		x6
lh   	x5,				-212(x31)
xor  	x3,		x3,		x2
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
sh   	x1,				40(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
addi 	x6,		x2,		-1453
lb   	x1,				-280(x31)
slti 	x2,		x2,		828
lbu  	x6,				-12(x31)
lbu  	x7,				-1088(x31)
lh   	x7,				-1072(x31)
lh   	x7,				204(x31)
lhu  	x6,				-280(x31)
nop  
lhu  	x7,				-720(x31)
mulh 	x7,		x5,		x6
lb   	x1,				-12(x31)
sw   	x3,				-20(x31)
mulh 	x4,		x4,		x2
lhu  	x2,				-504(x31)
lbu  	x6,				-464(x31)
lb   	x5,				-1024(x31)
lh   	x7,				-736(x31)
lw   	x5,				-736(x31)
srai 	x4,		x3,		0
lbu  	x1,				-280(x31)
sh   	x5,				32(x31)
lhu  	x5,				204(x31)
sb   	x3,				36(x31)
sb   	x0,				-28(x31)
sltiu	x7,		x2,		-969
slti 	x2,		x4,		16
lw   	x1,				-968(x31)
lbu  	x4,				-484(x31)
lb   	x4,				204(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
sb   	x7,				32(x31)
lhu  	x2,				1516(x31)
lw   	x7,				828(x31)
srai 	x6,		x6,		8
sh   	x1,				8(x31)
slt  	x3,		x4,		x0
lbu  	x3,				800(x31)
sb   	x6,				32(x31)
sh   	x6,				8(x31)
sltiu	x7,		x0,		-1621
sh   	x6,				-36(x31)
lb   	x2,				784(x31)
sh   	x6,				-40(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
mulhu	x6,		x3,		x5
lb   	x6,				-364(x31)
sb   	x5,				40(x31)
mulhsu	x4,		x1,		x1
xor  	x4,		x5,		x3
sh   	x3,				40(x31)
lhu  	x6,				-776(x31)
sh   	x4,				-36(x31)
sh   	x7,				16(x31)
sb   	x0,				-40(x31)
sw   	x1,				-24(x31)
sll  	x3,		x2,		x1
sub  	x2,		x2,		x1
lb   	x6,				40(x31)
mulh 	x3,		x5,		x0
xori 	x6,		x0,		1461
lh   	x7,				76(x31)
xori 	x3,		x0,		-1779
sw   	x1,				32(x31)
sh   	x3,				-12(x31)
sltiu	x3,		x0,		-1478
add  	x7,		x5,		x0
lb   	x4,				-252(x31)
lh   	x5,				68(x31)
lhu  	x7,				-800(x31)
lw   	x2,				-368(x31)
lhu  	x1,				-800(x31)
sw   	x7,				16(x31)
sb   	x3,				-40(x31)
srl  	x1,		x3,		x1
lh   	x4,				-368(x31)
add  	x5,		x1,		x3
sub  	x1,		x2,		x3
sh   	x4,				36(x31)
lbu  	x6,				-692(x31)
lh   	x4,				108(x31)
lh   	x4,				-372(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
or   	x5,		x1,		x4
lbu  	x3,				1216(x31)
sw   	x4,				8(x31)
ori  	x5,		x5,		-1726
sb   	x2,				-4(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
sb   	x1,				-32(x31)
slti 	x3,		x0,		1543
lh   	x3,				580(x31)
sb   	x3,				-40(x31)
srai 	x5,		x0,		23
lhu  	x6,				-212(x31)
lhu  	x3,				672(x31)
lhu  	x1,				676(x31)
lbu  	x7,				592(x31)
lhu  	x1,				128(x31)
lb   	x3,				-604(x31)
mulhsu	x7,		x6,		x7
lhu  	x7,				-544(x31)
sh   	x2,				-32(x31)
sw   	x2,				-40(x31)
lbu  	x1,				240(x31)
sh   	x1,				-12(x31)
lw   	x5,				24(x31)
lb   	x6,				-588(x31)
lb   	x1,				-4(x31)
sh   	x6,				28(x31)
slt  	x3,		x0,		x0
xori 	x4,		x7,		-835
mulh 	x4,		x1,		x4
mulhu	x7,		x6,		x0
lw   	x3,				-252(x31)
lhu  	x2,				456(x31)
slti 	x4,		x2,		94
lhu  	x4,				212(x31)
sh   	x2,				40(x31)
lb   	x2,				-580(x31)
slti 	x1,		x4,		188
lh   	x5,				472(x31)
sb   	x7,				-20(x31)
andi 	x6,		x5,		-1760
addi 	x7,		x7,		-397
lh   	x3,				-40(x31)
lbu  	x7,				-796(x31)
lb   	x4,				-212(x31)
srl  	x2,		x0,		x5
sh   	x2,				16(x31)
sw   	x4,				28(x31)
lhu  	x2,				476(x31)
lhu  	x7,				212(x31)
slli 	x4,		x1,		12
lbu  	x6,				636(x31)
lbu  	x5,				-60(x31)
sb   	x3,				40(x31)
lbu  	x6,				-592(x31)
lhu  	x6,				676(x31)
lhu  	x7,				-736(x31)
or   	x3,		x7,		x6
lhu  	x7,				-44(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
and  	x1,		x7,		x4
lbu  	x5,				228(x31)
srai 	x5,		x2,		23
add  	x6,		x1,		x6
lw   	x3,				28(x31)
sb   	x3,				32(x31)
lhu  	x1,				-292(x31)
lb   	x1,				72(x31)
lw   	x7,				-636(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
lw   	x5,				436(x31)
lh   	x5,				-788(x31)
sb   	x1,				-24(x31)
sub  	x2,		x3,		x7
or   	x4,		x2,		x5
mulh 	x6,		x4,		x7
lh   	x1,				28(x31)
slli 	x7,		x6,		13
sb   	x6,				24(x31)
lhu  	x4,				4(x31)
lbu  	x6,				-800(x31)
sb   	x5,				32(x31)
lw   	x6,				472(x31)
sb   	x1,				4(x31)
mulh 	x6,		x7,		x4
sh   	x6,				16(x31)
sb   	x1,				-20(x31)
sh   	x1,				-36(x31)
sltiu	x3,		x6,		584
lb   	x5,				12(x31)
sb   	x1,				-28(x31)
lhu  	x7,				-1028(x31)
xor  	x1,		x3,		x5
sb   	x4,				4(x31)
sw   	x0,				-40(x31)
lbu  	x3,				-1004(x31)
sltiu	x6,		x7,		-480
lbu  	x4,				-172(x31)
lh   	x2,				260(x31)
sub  	x6,		x1,		x4
sltiu	x5,		x2,		-305
lhu  	x2,				-184(x31)
lhu  	x5,				464(x31)
lw   	x7,				-252(x31)
slli 	x2,		x4,		4
lhu  	x4,				-236(x31)
lh   	x3,				260(x31)
andi 	x7,		x2,		-1244
srai 	x2,		x5,		27
lbu  	x1,				-192(x31)
ori  	x5,		x2,		-991
lbu  	x7,				-1072(x31)
lw   	x2,				-748(x31)
sra  	x7,		x6,		x6
sh   	x0,				36(x31)
and  	x5,		x3,		x0
sltu 	x2,		x2,		x0
lb   	x6,				-800(x31)
sb   	x4,				-12(x31)
lb   	x4,				-268(x31)
lhu  	x7,				-216(x31)
lb   	x4,				-1004(x31)
sll  	x3,		x6,		x3
xor  	x2,		x1,		x3
lh   	x1,				12(x31)
lbu  	x3,				-748(x31)
lhu  	x3,				-152(x31)
sw   	x6,				12(x31)
lh   	x5,				-808(x31)
lhu  	x7,				-152(x31)
add  	x7,		x2,		x2
lbu  	x5,				-752(x31)
lbu  	x1,				144(x31)
slt  	x4,		x0,		x0
sw   	x7,				24(x31)
sh   	x6,				4(x31)
sb   	x1,				16(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
lbu  	x2,				108(x31)
lbu  	x4,				1388(x31)
sh   	x3,				-40(x31)
lh   	x7,				1288(x31)
mulhu	x6,		x4,		x7
mulhu	x7,		x4,		x1
lw   	x3,				880(x31)
sltiu	x3,		x7,		1819
lh   	x6,				308(x31)
sub  	x4,		x3,		x4
sw   	x0,				20(x31)
sh   	x4,				-32(x31)
lhu  	x2,				704(x31)
sh   	x7,				28(x31)
sltu 	x5,		x6,		x2
mul  	x4,		x2,		x2
nop  
slti 	x7,		x5,		1333
lw   	x2,				28(x31)
slti 	x7,		x1,		458
lw   	x7,				-100(x31)
and  	x2,		x5,		x1
sb   	x6,				4(x31)
sltu 	x2,		x4,		x2
lw   	x1,				624(x31)
lw   	x3,				236(x31)
lw   	x6,				732(x31)
lb   	x7,				652(x31)
add  	x2,		x7,		x0
lbu  	x2,				4(x31)
lb   	x5,				716(x31)
sb   	x6,				-8(x31)
lw   	x4,				144(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
sh   	x7,				-24(x31)
sw   	x0,				-40(x31)
lb   	x2,				-1024(x31)
lh   	x6,				-1024(x31)
sh   	x1,				-32(x31)
lh   	x7,				-524(x31)
lhu  	x3,				-352(x31)
lb   	x4,				-628(x31)
sw   	x2,				12(x31)
mul  	x5,		x2,		x3
lw   	x3,				108(x31)
lhu  	x3,				-352(x31)
lb   	x2,				-372(x31)
slli 	x5,		x6,		10
xori 	x5,		x7,		829
lbu  	x3,				-384(x31)
slti 	x6,		x4,		1502
sw   	x1,				28(x31)
lhu  	x1,				-512(x31)
sh   	x6,				32(x31)
andi 	x5,		x0,		1091
sh   	x1,				16(x31)
mul  	x7,		x5,		x2
sb   	x5,				-4(x31)
lh   	x7,				80(x31)
sw   	x6,				-8(x31)
and  	x1,		x2,		x3
sb   	x2,				-32(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lh   	x4,				40(x31)
lhu  	x4,				-108(x31)
lw   	x5,				284(x31)
lb   	x5,				4(x31)
add  	x7,		x0,		x0
add  	x6,		x3,		x5
sh   	x0,				32(x31)
add  	x6,		x5,		x6
lh   	x5,				-920(x31)
sb   	x5,				4(x31)
lw   	x3,				-428(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lb   	x6,				-436(x31)
lbu  	x4,				-108(x31)
sh   	x7,				12(x31)
lhu  	x6,				52(x31)
sb   	x7,				20(x31)
lw   	x4,				-700(x31)
lbu  	x7,				-64(x31)
lh   	x6,				-1024(x31)
sb   	x5,				20(x31)
lw   	x7,				-1388(x31)
sra  	x3,		x2,		x7
lb   	x4,				-1236(x31)
lh   	x3,				-1192(x31)
sw   	x2,				-4(x31)
sh   	x3,				12(x31)
sll  	x5,		x7,		x4
sw   	x2,				-20(x31)
ori  	x2,		x3,		895
sw   	x3,				-40(x31)
mulh 	x7,		x6,		x6
xor  	x2,		x1,		x6
sra  	x7,		x3,		x5
lhu  	x2,				-1028(x31)
lw   	x7,				-396(x31)
srl  	x4,		x4,		x7
lhu  	x7,				-1028(x31)
addi 	x4,		x1,		-1725
lh   	x5,				12(x31)
lw   	x2,				-1032(x31)
lh   	x5,				-80(x31)
lh   	x5,				-448(x31)
sll  	x4,		x3,		x5
lhu  	x4,				-1332(x31)
mul  	x5,		x7,		x4
sb   	x4,				36(x31)
lhu  	x4,				-424(x31)
sw   	x6,				32(x31)
slli 	x3,		x6,		22
andi 	x3,		x6,		-360
mul  	x3,		x6,		x0
lb   	x1,				-584(x31)
lh   	x4,				-120(x31)
sb   	x0,				0(x31)
lh   	x3,				-824(x31)
mulh 	x4,		x4,		x1
sll  	x6,		x1,		x7
lhu  	x3,				-80(x31)
sub  	x6,		x0,		x5
lw   	x4,				52(x31)
sb   	x4,				-24(x31)
lw   	x6,				-680(x31)
lbu  	x1,				-1060(x31)
slt  	x6,		x6,		x4
lh   	x1,				-604(x31)
sb   	x0,				24(x31)
srl  	x4,		x2,		x3
sh   	x5,				-40(x31)
slti 	x3,		x6,		-1580
sra  	x2,		x4,		x0
sub  	x5,		x3,		x5
sh   	x2,				-24(x31)
xor  	x6,		x5,		x2
lw   	x7,				-1368(x31)
lh   	x6,				-1124(x31)
lb   	x5,				-852(x31)
lbu  	x3,				-1124(x31)
sll  	x2,		x5,		x7
sub  	x4,		x3,		x0
sh   	x0,				16(x31)
mulh 	x4,		x3,		x1
nop  
sw   	x6,				-28(x31)
sh   	x2,				12(x31)
sb   	x5,				-36(x31)
lbu  	x7,				-396(x31)
lw   	x7,				48(x31)
mul  	x4,		x3,		x1
lw   	x6,				-624(x31)
or   	x2,		x4,		x6
lh   	x6,				-620(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sw   	x3,				-40(x31)
sw   	x2,				-28(x31)
lb   	x2,				680(x31)
add  	x7,		x1,		x2
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
and  	x2,		x3,		x3
and  	x3,		x7,		x4
lw   	x5,				224(x31)
lhu  	x2,				-244(x31)
lh   	x5,				116(x31)
sh   	x4,				16(x31)
sw   	x7,				-20(x31)
sh   	x1,				-32(x31)
slt  	x6,		x4,		x3
sh   	x0,				-16(x31)
lbu  	x2,				692(x31)
lh   	x7,				184(x31)
sh   	x6,				-36(x31)
addi 	x4,		x6,		-652
sw   	x6,				36(x31)
lb   	x6,				-420(x31)
mul  	x2,		x3,		x5
mul  	x2,		x7,		x7
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
sb   	x6,				40(x31)
sw   	x4,				36(x31)
sb   	x7,				-20(x31)
lhu  	x5,				-812(x31)
lh   	x3,				-768(x31)
lh   	x3,				272(x31)
sra  	x3,		x4,		x5
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
sh   	x5,				-8(x31)
lw   	x6,				-616(x31)
sh   	x3,				36(x31)
lhu  	x6,				-1016(x31)
mulhu	x3,		x3,		x4
mulhsu	x6,		x7,		x0
mulh 	x4,		x6,		x7
sh   	x1,				-4(x31)
andi 	x7,		x3,		-336
srl  	x5,		x3,		x7
lbu  	x6,				-536(x31)
sb   	x1,				-16(x31)
lhu  	x2,				-1060(x31)
and  	x5,		x3,		x6
xor  	x3,		x4,		x6
lw   	x7,				-400(x31)
or   	x7,		x6,		x4
sb   	x2,				24(x31)
srl  	x1,		x0,		x1
lw   	x5,				-392(x31)
sra  	x4,		x6,		x4
mulh 	x1,		x5,		x3
sh   	x5,				32(x31)
lb   	x6,				-768(x31)
lhu  	x3,				-772(x31)
sw   	x6,				-12(x31)
sh   	x5,				12(x31)
sub  	x7,		x4,		x7
lbu  	x1,				-972(x31)
lb   	x6,				-824(x31)
add  	x3,		x4,		x4
sra  	x2,		x4,		x3
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
sb   	x1,				32(x31)
srl  	x5,		x4,		x1
lh   	x1,				756(x31)
lw   	x4,				772(x31)
addi 	x3,		x0,		356
lb   	x1,				756(x31)
sw   	x2,				4(x31)
addi 	x2,		x6,		1166
lh   	x6,				-180(x31)
lhu  	x3,				748(x31)
sh   	x7,				-32(x31)
lw   	x2,				804(x31)
sw   	x2,				20(x31)
sub  	x3,		x5,		x0
lbu  	x7,				212(x31)
lh   	x7,				672(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
mul  	x4,		x6,		x6
lw   	x3,				-900(x31)
lbu  	x7,				172(x31)
lhu  	x4,				148(x31)
lhu  	x2,				-624(x31)
sub  	x6,		x1,		x0
lh   	x1,				64(x31)
lb   	x1,				-956(x31)
mulhu	x7,		x3,		x3
lb   	x5,				108(x31)
sh   	x3,				-36(x31)
lb   	x1,				-1120(x31)
mulhu	x2,		x2,		x7
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
slli 	x3,		x3,		16
nop  
sw   	x1,				28(x31)
lb   	x3,				32(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
lw   	x1,				1228(x31)
sw   	x2,				28(x31)
lw   	x2,				288(x31)
xor  	x2,		x2,		x4
slti 	x5,		x7,		793
lh   	x7,				472(x31)
sw   	x7,				-40(x31)
mul  	x2,		x0,		x6
mulhu	x1,		x6,		x2
lh   	x2,				712(x31)
lhu  	x3,				144(x31)
sw   	x7,				40(x31)
mul  	x7,		x5,		x4
lhu  	x7,				724(x31)
add  	x6,		x0,		x3
sh   	x1,				-40(x31)
sra  	x7,		x7,		x5
sb   	x1,				40(x31)
lw   	x1,				784(x31)
lb   	x3,				-52(x31)
sb   	x3,				-8(x31)
sh   	x6,				-16(x31)
sb   	x1,				40(x31)
lhu  	x7,				1080(x31)
wfi