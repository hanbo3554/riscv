addi 	x0,		x0,		527
addi 	x1,		x0,		819
addi 	x2,		x0,		-1891
addi 	x3,		x0,		-1341
addi 	x4,		x0,		-1785
addi 	x5,		x0,		2040
addi 	x6,		x0,		410
addi 	x7,		x0,		1017
addi 	x8,		x0,		-1706
addi 	x9,		x0,		-1092
addi 	x10,	x0,		-1694
addi 	x11,	x0,		-604
addi 	x12,	x0,		-1570
addi 	x13,	x0,		-592
addi 	x14,	x0,		-2002
addi 	x15,	x0,		1916
addi 	x16,	x0,		304
addi 	x17,	x0,		-187
addi 	x18,	x0,		866
addi 	x19,	x0,		342
addi 	x20,	x0,		-834
addi 	x21,	x0,		-1969
addi 	x22,	x0,		600
addi 	x23,	x0,		1568
addi 	x24,	x0,		-1053
addi 	x25,	x0,		1422
addi 	x26,	x0,		-717
addi 	x27,	x0,		-959
addi 	x28,	x0,		295
addi 	x29,	x0,		-1203
addi 	x30,	x0,		598
addi 	x31,	x0,		1509
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
sw   	x4,				-20(x31)
srl  	x2,		x2,		x2
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
sb   	x1,				0(x31)
sh   	x6,				-28(x31)
lh   	x6,				0(x31)
sh   	x2,				32(x31)
lh   	x4,				-28(x31)
lbu  	x6,				32(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lw   	x7,				-436(x31)
lh   	x4,				-436(x31)
mulhu	x6,		x6,		x6
lbu  	x1,				-464(x31)
sb   	x0,				32(x31)
lh   	x3,				-436(x31)
add  	x2,		x4,		x3
lhu  	x4,				-436(x31)
or   	x3,		x6,		x0
srl  	x7,		x6,		x3
lh   	x6,				-436(x31)
sw   	x4,				-24(x31)
lh   	x5,				-408(x31)
lb   	x4,				-24(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
or   	x2,		x5,		x7
lh   	x2,				884(x31)
mulhu	x6,		x6,		x1
lb   	x5,				448(x31)
slt  	x1,		x4,		x7
mul  	x3,		x6,		x7
xor  	x5,		x2,		x6
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lhu  	x4,				-164(x31)
lh   	x1,				216(x31)
lbu  	x1,				216(x31)
xor  	x2,		x7,		x2
xor  	x1,		x1,		x6
lhu  	x3,				272(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
slli 	x7,		x4,		25
sw   	x1,				24(x31)
lw   	x7,				24(x31)
lw   	x2,				208(x31)
sub  	x1,		x0,		x6
lb   	x1,				208(x31)
lw   	x3,				24(x31)
sw   	x3,				16(x31)
lb   	x3,				648(x31)
sw   	x0,				24(x31)
lhu  	x3,				264(x31)
lbu  	x4,				264(x31)
sb   	x7,				24(x31)
lb   	x4,				24(x31)
lb   	x1,				704(x31)
lw   	x2,				264(x31)
sw   	x7,				16(x31)
andi 	x5,		x4,		1729
sub  	x5,		x2,		x4
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
srl  	x4,		x7,		x5
srai 	x5,		x3,		12
lh   	x6,				192(x31)
lb   	x3,				376(x31)
sb   	x5,				-32(x31)
srai 	x6,		x4,		16
sw   	x5,				-20(x31)
sw   	x5,				32(x31)
lh   	x2,				872(x31)
sw   	x6,				32(x31)
lw   	x1,				436(x31)
sw   	x3,				-8(x31)
sltu 	x3,		x3,		x4
mulhsu	x5,		x3,		x2
lb   	x4,				192(x31)
sw   	x1,				-16(x31)
lw   	x2,				816(x31)
lb   	x1,				-20(x31)
lw   	x3,				-8(x31)
srai 	x6,		x0,		12
sh   	x1,				-24(x31)
lbu  	x6,				-32(x31)
lw   	x2,				-32(x31)
slt  	x2,		x7,		x5
sw   	x4,				12(x31)
sub  	x7,		x5,		x7
sw   	x7,				-24(x31)
lh   	x2,				32(x31)
xor  	x1,		x0,		x5
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lb   	x5,				-276(x31)
sb   	x6,				40(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
or   	x2,		x4,		x6
sll  	x5,		x7,		x2
addi 	x7,		x3,		330
lbu  	x7,				820(x31)
sh   	x4,				12(x31)
slli 	x4,		x5,		11
lw   	x2,				-20(x31)
lb   	x6,				-72(x31)
lw   	x5,				-76(x31)
lhu  	x3,				-40(x31)
sb   	x5,				28(x31)
lb   	x3,				380(x31)
nop  
lw   	x3,				-20(x31)
lh   	x3,				-68(x31)
srai 	x2,		x3,		20
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
srl  	x5,		x5,		x3
addi 	x7,		x6,		-212
lw   	x7,				-1152(x31)
lb   	x7,				-1208(x31)
xor  	x4,		x7,		x4
sw   	x2,				24(x31)
sw   	x6,				-16(x31)
sra  	x3,		x2,		x4
sltiu	x7,		x1,		1917
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lh   	x3,				-816(x31)
lhu  	x6,				-424(x31)
sh   	x2,				-36(x31)
lh   	x6,				16(x31)
slt  	x4,		x2,		x0
lh   	x7,				-608(x31)
sw   	x1,				40(x31)
sw   	x6,				16(x31)
lhu  	x2,				-768(x31)
lh   	x4,				-720(x31)
sb   	x6,				-8(x31)
sb   	x5,				36(x31)
sb   	x4,				-4(x31)
add  	x4,		x4,		x7
sh   	x0,				32(x31)
lw   	x7,				-768(x31)
lb   	x1,				-820(x31)
slti 	x2,		x2,		-1053
sb   	x7,				8(x31)
sb   	x1,				32(x31)
sub  	x5,		x6,		x3
sh   	x3,				12(x31)
lb   	x2,				-816(x31)
mul  	x4,		x0,		x3
lb   	x1,				72(x31)
nop  
addi 	x3,		x1,		-1142
mulh 	x2,		x3,		x6
sh   	x5,				-4(x31)
lh   	x1,				-736(x31)
sb   	x4,				-36(x31)
lbu  	x6,				-4(x31)
addi 	x2,		x0,		-449
lb   	x4,				36(x31)
lw   	x7,				-492(x31)
lhu  	x3,				16(x31)
or   	x6,		x0,		x3
slti 	x3,		x5,		-51
lh   	x6,				16(x31)
srai 	x7,		x3,		11
lh   	x1,				-788(x31)
mulh 	x1,		x0,		x4
add  	x6,		x4,		x7
lhu  	x1,				8(x31)
lb   	x6,				-608(x31)
sw   	x1,				12(x31)
slti 	x5,		x4,		1740
sw   	x3,				28(x31)
sll  	x1,		x7,		x4
lhu  	x7,				16(x31)
lb   	x7,				408(x31)
lw   	x4,				32(x31)
sw   	x0,				-12(x31)
lbu  	x3,				-424(x31)
lb   	x4,				-424(x31)
lhu  	x7,				-608(x31)
and  	x7,		x6,		x0
lh   	x1,				12(x31)
sll  	x5,		x1,		x4
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
xori 	x2,		x0,		308
lb   	x4,				852(x31)
add  	x4,		x1,		x4
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
lw   	x6,				-792(x31)
sb   	x4,				-20(x31)
sw   	x6,				-8(x31)
addi 	x5,		x1,		-1253
lw   	x1,				-1164(x31)
add  	x5,		x7,		x7
mulhu	x6,		x6,		x3
srli 	x6,		x5,		29
sh   	x7,				16(x31)
sltiu	x6,		x2,		1719
slt  	x7,		x2,		x6
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sltu 	x7,		x0,		x4
lhu  	x4,				472(x31)
mul  	x7,		x5,		x2
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
sw   	x6,				0(x31)
sh   	x0,				-36(x31)
add  	x7,		x0,		x7
lb   	x5,				-736(x31)
lw   	x4,				-52(x31)
lbu  	x1,				16(x31)
lb   	x1,				-508(x31)
lb   	x1,				-632(x31)
srai 	x5,		x7,		23
lw   	x1,				-784(x31)
srli 	x2,		x2,		31
lb   	x4,				24(x31)
lh   	x7,				-632(x31)
mulhsu	x4,		x2,		x7
mulh 	x3,		x6,		x6
lb   	x6,				-736(x31)
lh   	x4,				-412(x31)
mulhu	x7,		x6,		x6
sh   	x4,				32(x31)
lw   	x4,				12(x31)
lh   	x1,				-632(x31)
lh   	x1,				-784(x31)
ori  	x4,		x3,		-48
nop  
lh   	x1,				32(x31)
sw   	x2,				-4(x31)
lw   	x5,				-28(x31)
sh   	x2,				-20(x31)
sh   	x1,				-16(x31)
lbu  	x5,				-632(x31)
lw   	x6,				-508(x31)
lhu  	x2,				-508(x31)
sh   	x3,				4(x31)
sb   	x7,				-32(x31)
lhu  	x1,				-24(x31)
sw   	x2,				8(x31)
lb   	x5,				-848(x31)
sw   	x3,				0(x31)
add  	x4,		x7,		x4
mulhsu	x1,		x2,		x3
slti 	x7,		x0,		-46
sb   	x5,				-12(x31)
ori  	x1,		x3,		2031
lbu  	x5,				-440(x31)
slti 	x6,		x6,		209
sw   	x7,				-40(x31)
sra  	x5,		x3,		x4
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
sb   	x4,				-40(x31)
mul  	x6,		x5,		x2
addi 	x3,		x0,		576
lbu  	x5,				-328(x31)
lb   	x4,				-320(x31)
sw   	x6,				0(x31)
lh   	x7,				-1140(x31)
sh   	x0,				-16(x31)
lh   	x4,				-1116(x31)
mulh 	x3,		x6,		x6
lb   	x2,				68(x31)
lw   	x4,				-916(x31)
lbu  	x5,				-284(x31)
sh   	x1,				-12(x31)
sw   	x1,				-36(x31)
lbu  	x3,				-344(x31)
or   	x5,		x7,		x0
lh   	x6,				-344(x31)
xor  	x6,		x2,		x1
lbu  	x6,				-40(x31)
lhu  	x2,				-304(x31)
addi 	x1,		x1,		957
slt  	x3,		x7,		x3
xori 	x3,		x4,		943
sw   	x7,				4(x31)
addi 	x3,		x4,		-1064
nop  
lh   	x6,				-268(x31)
lh   	x4,				-304(x31)
add  	x4,		x3,		x1
lw   	x2,				-1128(x31)
lhu  	x6,				-924(x31)
srl  	x7,		x0,		x0
sw   	x4,				4(x31)
sub  	x4,		x4,		x0
and  	x5,		x1,		x3
xor  	x5,		x7,		x3
sh   	x1,				-32(x31)
lh   	x4,				104(x31)
lbu  	x7,				60(x31)
lbu  	x4,				-344(x31)
lb   	x5,				-1132(x31)
sw   	x5,				-4(x31)
slti 	x1,		x0,		-1173
addi 	x5,		x7,		-1275
xor  	x6,		x2,		x5
sub  	x6,		x3,		x2
lh   	x2,				-800(x31)
lhu  	x6,				-320(x31)
lh   	x3,				-16(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
sb   	x3,				-28(x31)
srai 	x6,		x3,		14
mulh 	x7,		x1,		x1
lh   	x2,				80(x31)
sb   	x4,				-20(x31)
sb   	x3,				-12(x31)
mul  	x5,		x6,		x5
lbu  	x2,				-320(x31)
lhu  	x2,				-292(x31)
sw   	x5,				-36(x31)
sw   	x7,				0(x31)
sub  	x5,		x7,		x5
addi 	x6,		x1,		1434
mulhu	x4,		x2,		x2
sw   	x5,				-36(x31)
srl  	x3,		x1,		x1
sltiu	x5,		x3,		-298
lb   	x4,				380(x31)
add  	x5,		x7,		x6
lhu  	x5,				-320(x31)
mulhu	x5,		x5,		x7
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lhu  	x3,				320(x31)
lb   	x2,				568(x31)
lh   	x3,				308(x31)
sw   	x1,				-12(x31)
sub  	x3,		x1,		x1
sb   	x5,				0(x31)
srli 	x6,		x4,		1
sb   	x1,				8(x31)
sb   	x2,				12(x31)
lh   	x6,				568(x31)
sw   	x3,				-28(x31)
lbu  	x5,				588(x31)
lh   	x6,				-316(x31)
sw   	x0,				20(x31)
lh   	x6,				564(x31)
slli 	x7,		x0,		8
lh   	x7,				332(x31)
lh   	x1,				-28(x31)
sb   	x7,				12(x31)
sh   	x1,				-20(x31)
mulh 	x6,		x2,		x5
lb   	x7,				-444(x31)
lbu  	x1,				0(x31)
sra  	x3,		x2,		x3
lhu  	x7,				292(x31)
nop  
sb   	x3,				-8(x31)
sltiu	x2,		x1,		1811
lb   	x7,				20(x31)
nop  
lw   	x2,				364(x31)
xori 	x3,		x0,		-1270
sh   	x1,				32(x31)
lhu  	x7,				588(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lw   	x5,				544(x31)
lbu  	x4,				576(x31)
lbu  	x5,				572(x31)
srl  	x4,		x6,		x4
lb   	x7,				120(x31)
lh   	x7,				240(x31)
lb   	x6,				752(x31)
lbu  	x7,				780(x31)
sll  	x4,		x5,		x6
sub  	x6,		x3,		x3
addi 	x6,		x3,		-844
and  	x1,		x1,		x0
lhu  	x1,				844(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
ori  	x5,		x0,		1088
lbu  	x6,				-752(x31)
srli 	x4,		x2,		12
sb   	x6,				28(x31)
sltu 	x7,		x2,		x2
lb   	x6,				-652(x31)
add  	x7,		x7,		x6
sb   	x5,				-32(x31)
mul  	x5,		x5,		x3
sh   	x4,				-32(x31)
lb   	x1,				372(x31)
lw   	x4,				-32(x31)
sb   	x1,				0(x31)
addi 	x6,		x5,		-1120
sw   	x4,				40(x31)
slti 	x4,		x3,		-577
xor  	x2,		x3,		x5
lbu  	x4,				92(x31)
slt  	x4,		x1,		x0
lh   	x2,				-192(x31)
sw   	x4,				40(x31)
sb   	x3,				-20(x31)
addi 	x5,		x4,		-14
xori 	x3,		x0,		433
sh   	x7,				-12(x31)
sh   	x0,				32(x31)
sw   	x5,				-36(x31)
lbu  	x2,				84(x31)
lhu  	x3,				-204(x31)
sb   	x2,				-32(x31)
lw   	x2,				-212(x31)
mulh 	x7,		x6,		x0
sub  	x7,		x3,		x0
sb   	x1,				-32(x31)
lbu  	x4,				84(x31)
lhu  	x3,				-548(x31)
addi 	x2,		x3,		-1588
lw   	x5,				60(x31)
lw   	x2,				-212(x31)
mulhsu	x1,		x0,		x3
lh   	x2,				-296(x31)
sh   	x1,				-36(x31)
lb   	x4,				80(x31)
sw   	x1,				36(x31)
lw   	x7,				52(x31)
sb   	x4,				20(x31)
lw   	x1,				140(x31)
lb   	x5,				-28(x31)
lw   	x5,				-212(x31)
sb   	x1,				-20(x31)
ori  	x5,		x2,		-1850
lh   	x3,				116(x31)
slli 	x5,		x7,		21
sw   	x5,				-32(x31)
sltiu	x6,		x3,		-918
sh   	x3,				-20(x31)
sw   	x5,				-4(x31)
ori  	x1,		x7,		782
lhu  	x4,				-44(x31)
lw   	x2,				340(x31)
sw   	x3,				28(x31)
lhu  	x3,				-252(x31)
sltu 	x3,		x7,		x4
sra  	x4,		x4,		x5
lw   	x4,				-8(x31)
xori 	x3,		x6,		-680
lw   	x4,				72(x31)
lw   	x7,				32(x31)
srli 	x5,		x2,		1
lbu  	x5,				100(x31)
lbu  	x2,				456(x31)
xori 	x2,		x4,		601
lbu  	x3,				-356(x31)
sltu 	x5,		x7,		x0
lw   	x5,				436(x31)
lw   	x6,				-232(x31)
sh   	x6,				-8(x31)
sw   	x1,				40(x31)
ori  	x6,		x7,		1484
lw   	x4,				76(x31)
lhu  	x4,				476(x31)
sh   	x0,				12(x31)
lb   	x1,				-252(x31)
add  	x7,		x3,		x3
sw   	x5,				-36(x31)
lb   	x6,				88(x31)
sw   	x7,				-8(x31)
sb   	x0,				28(x31)
lb   	x1,				-748(x31)
lbu  	x5,				-8(x31)
sb   	x2,				20(x31)
sub  	x5,		x7,		x7
lw   	x2,				76(x31)
lb   	x4,				48(x31)
sb   	x6,				4(x31)
lw   	x3,				336(x31)
lb   	x7,				-20(x31)
sh   	x4,				-28(x31)
sw   	x1,				-4(x31)
ori  	x5,		x2,		582
lw   	x5,				-296(x31)
sh   	x6,				-16(x31)
lw   	x6,				372(x31)
lbu  	x1,				-12(x31)
lb   	x6,				60(x31)
ori  	x7,		x0,		54
sub  	x1,		x5,		x1
lhu  	x6,				-236(x31)
sb   	x7,				-4(x31)
lh   	x4,				-300(x31)
lh   	x5,				44(x31)
add  	x7,		x1,		x7
lbu  	x3,				36(x31)
srli 	x2,		x0,		10
lb   	x7,				64(x31)
lhu  	x2,				-216(x31)
add  	x5,		x2,		x5
lb   	x1,				88(x31)
lbu  	x4,				0(x31)
add  	x7,		x7,		x6
slt  	x6,		x5,		x1
sw   	x2,				40(x31)
add  	x7,		x7,		x5
sh   	x1,				20(x31)
lhu  	x5,				-20(x31)
lb   	x4,				-700(x31)
sb   	x6,				-20(x31)
lb   	x7,				-748(x31)
sltiu	x2,		x7,		-465
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
sll  	x6,		x1,		x7
and  	x1,		x5,		x6
lh   	x7,				-272(x31)
sb   	x1,				-16(x31)
lb   	x4,				-968(x31)
lhu  	x5,				-1068(x31)
lbu  	x5,				-304(x31)
lh   	x7,				-1072(x31)
mul  	x5,		x7,		x5
lhu  	x5,				-248(x31)
mulh 	x2,		x1,		x2
add  	x7,		x3,		x7
lb   	x5,				-864(x31)
and  	x4,		x4,		x7
mulhu	x3,		x4,		x7
lh   	x2,				-552(x31)
sub  	x3,		x0,		x6
sb   	x5,				-20(x31)
lbu  	x7,				-344(x31)
slt  	x6,		x5,		x3
sb   	x6,				32(x31)
sb   	x6,				-16(x31)
lh   	x1,				60(x31)
sh   	x6,				-36(x31)
or   	x5,		x3,		x1
sh   	x2,				-24(x31)
sltiu	x4,		x2,		1037
lh   	x1,				-324(x31)
sh   	x1,				-24(x31)
lw   	x7,				-1080(x31)
addi 	x6,		x2,		390
addi 	x3,		x7,		1592
sh   	x0,				4(x31)
sb   	x5,				-28(x31)
lhu  	x6,				-332(x31)
sb   	x6,				-12(x31)
mulh 	x6,		x2,		x2
lw   	x6,				-24(x31)
sb   	x7,				32(x31)
mulhsu	x6,		x0,		x5
mulh 	x4,		x0,		x3
sh   	x5,				28(x31)
slti 	x6,		x0,		-840
lhu  	x6,				-268(x31)
sub  	x6,		x4,		x6
sw   	x3,				0(x31)
xor  	x3,		x0,		x5
mulhu	x2,		x3,		x4
mulh 	x7,		x7,		x4
lb   	x2,				160(x31)
lb   	x5,				-856(x31)
sw   	x7,				4(x31)
lh   	x4,				128(x31)
add  	x3,		x1,		x2
lh   	x5,				164(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
sh   	x6,				-24(x31)
lbu  	x4,				-24(x31)
sw   	x5,				24(x31)
lhu  	x3,				-412(x31)
sub  	x1,		x7,		x7
add  	x4,		x2,		x3
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
mul  	x1,		x0,		x0
lw   	x3,				-224(x31)
sra  	x5,		x0,		x3
sb   	x3,				8(x31)
sb   	x1,				-40(x31)
sub  	x5,		x2,		x2
mulhu	x3,		x5,		x1
lh   	x3,				108(x31)
lhu  	x2,				852(x31)
and  	x7,		x2,		x1
lb   	x6,				612(x31)
sltiu	x3,		x1,		-111
xori 	x1,		x2,		-771
lb   	x4,				600(x31)
lbu  	x7,				-8(x31)
sh   	x4,				-16(x31)
lhu  	x3,				340(x31)
srl  	x5,		x6,		x4
lb   	x3,				820(x31)
sb   	x2,				-12(x31)
sw   	x7,				-36(x31)
sb   	x1,				-16(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
sw   	x0,				-20(x31)
lbu  	x5,				-264(x31)
mul  	x6,		x1,		x5
sb   	x3,				28(x31)
sub  	x5,		x3,		x2
xor  	x4,		x2,		x7
sh   	x0,				-8(x31)
or   	x6,		x4,		x1
lh   	x1,				12(x31)
lhu  	x5,				-1124(x31)
sh   	x4,				0(x31)
lhu  	x2,				-288(x31)
lhu  	x2,				-380(x31)
sw   	x0,				-4(x31)
lbu  	x3,				-80(x31)
sh   	x6,				12(x31)
lw   	x2,				-892(x31)
sll  	x5,		x5,		x6
sb   	x0,				36(x31)
lbu  	x7,				-404(x31)
sw   	x7,				-8(x31)
srai 	x3,		x7,		16
lbu  	x1,				-268(x31)
lw   	x5,				8(x31)
sb   	x6,				16(x31)
ori  	x7,		x3,		-1666
srl  	x7,		x5,		x2
sh   	x4,				28(x31)
lhu  	x1,				-228(x31)
sh   	x2,				-20(x31)
sw   	x0,				40(x31)
sb   	x5,				24(x31)
sb   	x5,				-32(x31)
mulh 	x2,		x2,		x3
mulhsu	x5,		x2,		x5
lh   	x4,				-916(x31)
lb   	x7,				-320(x31)
sh   	x0,				-20(x31)
sb   	x6,				0(x31)
add  	x7,		x5,		x6
sb   	x0,				24(x31)
lb   	x6,				-32(x31)
slt  	x2,		x6,		x2
xor  	x5,		x1,		x5
lh   	x1,				-280(x31)
lw   	x2,				-24(x31)
lh   	x2,				-364(x31)
sw   	x0,				4(x31)
add  	x2,		x1,		x4
lb   	x1,				-228(x31)
lw   	x7,				76(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lw   	x5,				-228(x31)
mul  	x2,		x7,		x4
lb   	x2,				204(x31)
lhu  	x3,				-720(x31)
sw   	x2,				32(x31)
srai 	x5,		x3,		20
lb   	x3,				-652(x31)
addi 	x2,		x1,		-515
lbu  	x2,				-508(x31)
addi 	x1,		x3,		-1960
sb   	x1,				0(x31)
lw   	x5,				-592(x31)
lw   	x2,				-948(x31)
lw   	x7,				44(x31)
addi 	x3,		x7,		-1107
lw   	x4,				-488(x31)
lw   	x4,				-624(x31)
lh   	x7,				160(x31)
sub  	x6,		x1,		x0
slli 	x4,		x3,		2
xor  	x4,		x7,		x3
mulhu	x2,		x6,		x1
lb   	x1,				20(x31)
andi 	x6,		x2,		104
lhu  	x3,				76(x31)
lhu  	x6,				-868(x31)
xori 	x6,		x6,		-855
lhu  	x3,				-156(x31)
ori  	x7,		x0,		-1493
andi 	x4,		x2,		239
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lw   	x1,				256(x31)
sh   	x1,				24(x31)
lb   	x7,				572(x31)
addi 	x7,		x5,		-503
sub  	x5,		x1,		x6
sub  	x3,		x2,		x3
lb   	x4,				220(x31)
add  	x2,		x6,		x2
lbu  	x2,				264(x31)
sb   	x2,				-28(x31)
lhu  	x3,				588(x31)
sb   	x3,				-8(x31)
lh   	x5,				-28(x31)
sw   	x0,				0(x31)
lw   	x4,				-320(x31)
sw   	x0,				40(x31)
or   	x1,		x3,		x0
addi 	x5,		x5,		1541
addi 	x6,		x2,		-1600
nop  
lh   	x3,				-20(x31)
lw   	x7,				552(x31)
sw   	x7,				4(x31)
lb   	x4,				-8(x31)
lb   	x6,				300(x31)
sh   	x1,				8(x31)
sltu 	x5,		x7,		x4
lb   	x6,				724(x31)
sw   	x0,				-12(x31)
lh   	x3,				244(x31)
sh   	x1,				12(x31)
lh   	x4,				676(x31)
lw   	x7,				596(x31)
sh   	x6,				-32(x31)
sb   	x0,				-28(x31)
mul  	x6,		x6,		x2
lbu  	x6,				-428(x31)
lhu  	x7,				328(x31)
andi 	x1,		x2,		145
lbu  	x5,				-8(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lb   	x4,				-276(x31)
sltu 	x6,		x1,		x3
lw   	x5,				836(x31)
sb   	x0,				36(x31)
lhu  	x4,				252(x31)
lb   	x2,				552(x31)
lb   	x6,				464(x31)
lbu  	x6,				144(x31)
lhu  	x5,				752(x31)
lhu  	x1,				240(x31)
lw   	x1,				428(x31)
mulh 	x3,		x7,		x6
sh   	x2,				-32(x31)
xor  	x5,		x7,		x6
lh   	x5,				172(x31)
sb   	x4,				-24(x31)
lhu  	x5,				856(x31)
mulh 	x2,		x4,		x4
sb   	x2,				40(x31)
sh   	x5,				40(x31)
lw   	x4,				572(x31)
lh   	x4,				868(x31)
lhu  	x2,				792(x31)
lhu  	x1,				288(x31)
lhu  	x5,				524(x31)
lh   	x7,				116(x31)
sw   	x0,				16(x31)
lhu  	x4,				460(x31)
lhu  	x3,				540(x31)
sra  	x7,		x4,		x3
addi 	x4,		x0,		-1230
sw   	x5,				-32(x31)
lhu  	x1,				444(x31)
add  	x7,		x0,		x4
sb   	x3,				40(x31)
lb   	x6,				812(x31)
lh   	x7,				924(x31)
lhu  	x5,				948(x31)
lhu  	x1,				540(x31)
lb   	x2,				504(x31)
add  	x6,		x3,		x6
sh   	x3,				20(x31)
lbu  	x1,				816(x31)
lhu  	x2,				812(x31)
lbu  	x2,				252(x31)
sh   	x6,				-32(x31)
sh   	x0,				-24(x31)
lb   	x7,				472(x31)
sw   	x4,				4(x31)
sra  	x2,		x2,		x2
slt  	x3,		x0,		x0
lhu  	x2,				852(x31)
and  	x1,		x4,		x1
lhu  	x2,				772(x31)
sw   	x4,				4(x31)
lhu  	x3,				4(x31)
lh   	x4,				492(x31)
add  	x2,		x2,		x5
add  	x6,		x4,		x2
xor  	x3,		x4,		x5
and  	x3,		x2,		x4
sh   	x6,				-40(x31)
lb   	x2,				116(x31)
addi 	x5,		x5,		498
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
sh   	x4,				-4(x31)
sltiu	x3,		x4,		103
mulh 	x1,		x2,		x3
andi 	x1,		x6,		1778
mulhsu	x2,		x7,		x6
lbu  	x7,				144(x31)
lhu  	x4,				-888(x31)
sh   	x6,				-12(x31)
sltu 	x7,		x4,		x3
mulhsu	x7,		x4,		x3
lhu  	x7,				-724(x31)
sh   	x4,				28(x31)
nop  
lb   	x3,				-172(x31)
addi 	x3,		x4,		-677
lb   	x4,				176(x31)
and  	x3,		x3,		x5
sb   	x7,				12(x31)
slli 	x7,		x7,		19
lw   	x7,				-404(x31)
lw   	x7,				-432(x31)
nop  
andi 	x2,		x6,		-317
sw   	x5,				8(x31)
sw   	x2,				-16(x31)
lbu  	x1,				-576(x31)
addi 	x2,		x3,		-1953
sh   	x6,				8(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
sb   	x6,				-36(x31)
andi 	x3,		x3,		152
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lh   	x6,				-116(x31)
lw   	x4,				-100(x31)
lhu  	x7,				-364(x31)
lh   	x3,				28(x31)
mulhu	x6,		x5,		x1
sb   	x0,				-12(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
mulhu	x5,		x0,		x7
addi 	x2,		x1,		-976
lb   	x2,				-60(x31)
mulh 	x6,		x2,		x0
sub  	x3,		x5,		x0
lb   	x1,				252(x31)
sh   	x0,				-28(x31)
lhu  	x6,				-184(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
lhu  	x6,				876(x31)
lw   	x4,				-332(x31)
lhu  	x1,				796(x31)
sh   	x2,				40(x31)
lhu  	x1,				548(x31)
slti 	x5,		x5,		1288
and  	x5,		x5,		x4
lh   	x6,				640(x31)
lh   	x2,				8(x31)
sw   	x2,				-8(x31)
sub  	x2,		x4,		x6
sltiu	x2,		x1,		-1325
sw   	x4,				32(x31)
sh   	x3,				-36(x31)
lh   	x2,				-24(x31)
lb   	x1,				548(x31)
add  	x1,		x6,		x3
lh   	x4,				412(x31)
add  	x7,		x5,		x2
lh   	x4,				748(x31)
lhu  	x5,				720(x31)
lb   	x1,				-8(x31)
sw   	x2,				32(x31)
lbu  	x5,				660(x31)
sh   	x5,				8(x31)
lh   	x6,				664(x31)
sw   	x6,				32(x31)
lw   	x7,				412(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
lhu  	x3,				156(x31)
sw   	x4,				-28(x31)
sw   	x1,				-20(x31)
mul  	x2,		x4,		x0
sw   	x0,				24(x31)
mulhu	x1,		x5,		x1
sra  	x5,		x4,		x6
sh   	x1,				-8(x31)
lb   	x3,				-260(x31)
mul  	x3,		x3,		x2
add  	x3,		x0,		x6
lh   	x7,				-804(x31)
lw   	x4,				-440(x31)
slli 	x1,		x3,		29
sb   	x4,				16(x31)
sh   	x6,				-4(x31)
lh   	x6,				-248(x31)
sb   	x2,				-24(x31)
lhu  	x7,				292(x31)
sw   	x3,				8(x31)
sll  	x1,		x1,		x6
lbu  	x5,				-8(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lw   	x3,				220(x31)
sw   	x7,				40(x31)
mulh 	x7,		x7,		x1
xor  	x4,		x3,		x2
lw   	x6,				-544(x31)
sb   	x2,				-36(x31)
lb   	x6,				292(x31)
lbu  	x2,				568(x31)
xor  	x4,		x2,		x4
andi 	x5,		x3,		-31
lhu  	x6,				-532(x31)
lhu  	x3,				40(x31)
addi 	x3,		x1,		-49
andi 	x3,		x4,		905
addi 	x7,		x2,		-1700
sb   	x5,				-4(x31)
mulhu	x2,		x1,		x7
sb   	x2,				0(x31)
sll  	x1,		x6,		x1
sw   	x5,				-40(x31)
sw   	x0,				24(x31)
lb   	x3,				248(x31)
sh   	x6,				-12(x31)
lw   	x4,				-108(x31)
sh   	x4,				-36(x31)
lh   	x4,				0(x31)
lw   	x3,				612(x31)
mulhsu	x7,		x1,		x7
sw   	x7,				-8(x31)
mul  	x5,		x4,		x7
mul  	x2,		x1,		x5
sh   	x6,				-32(x31)
sb   	x4,				28(x31)
sw   	x0,				28(x31)
sh   	x6,				-32(x31)
or   	x1,		x7,		x2
mulhsu	x7,		x6,		x5
lw   	x5,				-220(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lbu  	x4,				72(x31)
ori  	x5,		x7,		566
sh   	x1,				12(x31)
sh   	x2,				-8(x31)
mulh 	x4,		x2,		x7
add  	x6,		x4,		x4
lhu  	x2,				368(x31)
lh   	x5,				1052(x31)
lhu  	x3,				376(x31)
sw   	x6,				28(x31)
sh   	x6,				0(x31)
lb   	x3,				1000(x31)
lh   	x6,				676(x31)
lhu  	x4,				-124(x31)
lw   	x5,				600(x31)
xor  	x7,		x1,		x5
lb   	x2,				828(x31)
lb   	x7,				568(x31)
lbu  	x5,				336(x31)
mul  	x2,		x0,		x3
sw   	x0,				-12(x31)
sw   	x5,				-40(x31)
lhu  	x4,				160(x31)
sh   	x0,				12(x31)
sh   	x5,				-36(x31)
slti 	x7,		x6,		-342
xor  	x4,		x6,		x2
sltiu	x6,		x1,		1462
lw   	x7,				1076(x31)
sh   	x7,				36(x31)
lh   	x3,				696(x31)
lhu  	x1,				992(x31)
sb   	x4,				-32(x31)
lhu  	x6,				56(x31)
lw   	x5,				636(x31)
sb   	x1,				20(x31)
sw   	x7,				8(x31)
mulh 	x7,		x5,		x1
sw   	x3,				24(x31)
xori 	x4,		x5,		424
nop  
lw   	x5,				20(x31)
lb   	x1,				648(x31)
mulhu	x7,		x2,		x2
lbu  	x4,				376(x31)
sh   	x5,				-24(x31)
lhu  	x4,				960(x31)
lw   	x7,				968(x31)
lhu  	x2,				-144(x31)
sw   	x5,				12(x31)
andi 	x1,		x0,		1078
sh   	x6,				-24(x31)
wfi