addi 	x0,		x0,		-1809
addi 	x1,		x0,		722
addi 	x2,		x0,		1427
addi 	x3,		x0,		1944
addi 	x4,		x0,		-781
addi 	x5,		x0,		633
addi 	x6,		x0,		3
addi 	x7,		x0,		-722
addi 	x8,		x0,		-870
addi 	x9,		x0,		415
addi 	x10,	x0,		-491
addi 	x11,	x0,		1646
addi 	x12,	x0,		645
addi 	x13,	x0,		-1402
addi 	x14,	x0,		341
addi 	x15,	x0,		385
addi 	x16,	x0,		-2031
addi 	x17,	x0,		-400
addi 	x18,	x0,		-2020
addi 	x19,	x0,		-399
addi 	x20,	x0,		568
addi 	x21,	x0,		-117
addi 	x22,	x0,		390
addi 	x23,	x0,		391
addi 	x24,	x0,		820
addi 	x25,	x0,		1377
addi 	x26,	x0,		671
addi 	x27,	x0,		-291
addi 	x28,	x0,		-334
addi 	x29,	x0,		1180
addi 	x30,	x0,		1170
addi 	x31,	x0,		-1567
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lb   	x4,				4(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
or   	x6,		x4,		x4
sh   	x6,				4(x31)
lbu  	x1,				4(x31)
sw   	x1,				-28(x31)
xor  	x2,		x7,		x6
add  	x5,		x5,		x1
lbu  	x4,				-28(x31)
lhu  	x3,				4(x31)
add  	x1,		x5,		x2
srl  	x1,		x6,		x6
mulhsu	x2,		x0,		x2
sh   	x4,				8(x31)
sw   	x7,				32(x31)
lh   	x3,				4(x31)
lh   	x7,				-28(x31)
mul  	x6,		x5,		x6
lh   	x4,				-28(x31)
sub  	x1,		x5,		x5
mulhsu	x5,		x4,		x3
lbu  	x2,				32(x31)
sb   	x0,				16(x31)
andi 	x5,		x7,		148
lhu  	x2,				4(x31)
sb   	x0,				0(x31)
sub  	x1,		x6,		x5
sh   	x3,				8(x31)
lbu  	x6,				0(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
sh   	x1,				32(x31)
lb   	x1,				928(x31)
sw   	x5,				32(x31)
add  	x1,		x3,		x2
lhu  	x2,				32(x31)
mulh 	x4,		x2,		x5
nop  
sra  	x1,		x5,		x7
sh   	x5,				0(x31)
sw   	x7,				-24(x31)
lhu  	x7,				0(x31)
srai 	x5,		x4,		24
lw   	x2,				868(x31)
lh   	x5,				900(x31)
sh   	x5,				20(x31)
lw   	x6,				928(x31)
srl  	x7,		x6,		x4
sh   	x6,				-40(x31)
lh   	x1,				900(x31)
lhu  	x2,				868(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
sw   	x0,				4(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
lbu  	x5,				676(x31)
lh   	x5,				660(x31)
lw   	x7,				-216(x31)
mulh 	x7,		x1,		x3
mul  	x6,		x0,		x0
lbu  	x2,				-216(x31)
sh   	x1,				36(x31)
lw   	x4,				-204(x31)
slt  	x2,		x1,		x6
sh   	x6,				20(x31)
lh   	x1,				-204(x31)
sw   	x5,				0(x31)
lbu  	x7,				692(x31)
lw   	x6,				632(x31)
lw   	x4,				664(x31)
lh   	x4,				-204(x31)
sb   	x3,				8(x31)
lw   	x7,				-204(x31)
sb   	x7,				-20(x31)
sb   	x3,				24(x31)
andi 	x2,		x0,		-1451
sb   	x5,				-12(x31)
sh   	x2,				-40(x31)
xor  	x1,		x1,		x4
srli 	x1,		x0,		15
add  	x3,		x0,		x3
or   	x2,		x6,		x6
ori  	x6,		x5,		-48
lb   	x6,				-216(x31)
lh   	x1,				660(x31)
lhu  	x3,				-204(x31)
lh   	x4,				692(x31)
sb   	x0,				-12(x31)
mul  	x5,		x5,		x3
lh   	x5,				664(x31)
xori 	x6,		x6,		-1931
lbu  	x2,				660(x31)
sb   	x0,				4(x31)
sh   	x3,				8(x31)
lbu  	x3,				0(x31)
lw   	x2,				172(x31)
mul  	x6,		x0,		x6
lb   	x6,				0(x31)
sb   	x4,				4(x31)
lhu  	x2,				8(x31)
mulh 	x1,		x7,		x7
lb   	x6,				-40(x31)
add  	x6,		x6,		x7
lw   	x5,				24(x31)
add  	x7,		x3,		x7
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lbu  	x1,				-360(x31)
sh   	x6,				-24(x31)
slt  	x5,		x2,		x2
lbu  	x3,				-376(x31)
lb   	x3,				-396(x31)
lhu  	x6,				236(x31)
sb   	x0,				-16(x31)
lbu  	x2,				-436(x31)
lh   	x1,				264(x31)
sh   	x3,				0(x31)
sb   	x3,				0(x31)
lb   	x6,				-360(x31)
mulhu	x6,		x4,		x0
nop  
lw   	x7,				-408(x31)
sw   	x7,				-16(x31)
sb   	x4,				-20(x31)
lhu  	x3,				-656(x31)
lw   	x1,				268(x31)
lb   	x3,				-24(x31)
lw   	x6,				-408(x31)
addi 	x5,		x4,		1198
sub  	x6,		x4,		x1
lhu  	x1,				-436(x31)
sltu 	x5,		x7,		x2
sh   	x5,				28(x31)
sra  	x6,		x7,		x7
lb   	x2,				236(x31)
sh   	x5,				32(x31)
lh   	x2,				-24(x31)
lhu  	x1,				-600(x31)
sh   	x5,				-36(x31)
lhu  	x1,				-20(x31)
lbu  	x5,				264(x31)
mulhu	x5,		x3,		x2
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lw   	x4,				644(x31)
sh   	x7,				28(x31)
lhu  	x6,				-28(x31)
sw   	x0,				12(x31)
lh   	x1,				652(x31)
addi 	x1,		x5,		-2032
lhu  	x5,				676(x31)
lb   	x7,				-252(x31)
lhu  	x1,				660(x31)
mul  	x2,		x1,		x4
sb   	x2,				36(x31)
lb   	x4,				-12(x31)
sh   	x2,				-28(x31)
ori  	x7,		x1,		1059
lw   	x7,				-56(x31)
lhu  	x3,				380(x31)
sw   	x3,				36(x31)
lh   	x7,				-292(x31)
slli 	x3,		x0,		25
sw   	x1,				32(x31)
addi 	x2,		x2,		1500
lh   	x4,				36(x31)
lhu  	x7,				648(x31)
sltu 	x6,		x7,		x1
lbu  	x2,				-220(x31)
lhu  	x6,				360(x31)
xor  	x2,		x1,		x2
lh   	x4,				412(x31)
mulh 	x5,		x7,		x0
sb   	x0,				24(x31)
add  	x6,		x1,		x5
addi 	x2,		x1,		-1233
sh   	x6,				16(x31)
sb   	x7,				-20(x31)
lhu  	x3,				16(x31)
lw   	x2,				380(x31)
sub  	x4,		x6,		x6
sb   	x5,				32(x31)
slli 	x6,		x2,		31
lbu  	x2,				-36(x31)
lb   	x5,				-12(x31)
srai 	x5,		x2,		10
sw   	x1,				16(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
sh   	x2,				-32(x31)
mulhsu	x1,		x0,		x2
lhu  	x2,				-688(x31)
xori 	x7,		x3,		1646
sh   	x5,				28(x31)
sw   	x3,				-28(x31)
lw   	x4,				-648(x31)
sh   	x4,				-4(x31)
lh   	x2,				-36(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
ori  	x7,		x5,		-2023
sw   	x5,				-12(x31)
lh   	x4,				-664(x31)
sb   	x6,				24(x31)
lw   	x3,				-648(x31)
srli 	x1,		x1,		22
lw   	x7,				-1036(x31)
sb   	x0,				32(x31)
sw   	x6,				20(x31)
srai 	x6,		x7,		31
lbu  	x4,				24(x31)
lh   	x4,				-1240(x31)
lhu  	x3,				-1024(x31)
mulhsu	x2,		x2,		x3
lb   	x3,				-996(x31)
sb   	x2,				28(x31)
sh   	x0,				-32(x31)
sw   	x3,				-24(x31)
srli 	x3,		x6,		9
lw   	x4,				-24(x31)
mul  	x6,		x7,		x6
mulh 	x7,		x7,		x3
xori 	x2,		x3,		957
mulh 	x4,		x1,		x7
add  	x2,		x2,		x1
lw   	x4,				-1016(x31)
lb   	x6,				-32(x31)
sh   	x2,				-24(x31)
lb   	x1,				-1044(x31)
sub  	x3,		x5,		x0
lh   	x5,				-596(x31)
slli 	x5,		x7,		8
mul  	x4,		x1,		x4
sw   	x4,				12(x31)
lhu  	x2,				-1260(x31)
lb   	x6,				-1260(x31)
xor  	x2,		x4,		x1
lh   	x5,				-648(x31)
sh   	x4,				12(x31)
lhu  	x7,				-644(x31)
lb   	x5,				-364(x31)
lb   	x3,				-1284(x31)
lb   	x3,				-992(x31)
lbu  	x4,				-1228(x31)
ori  	x3,		x1,		243
xor  	x1,		x0,		x3
sw   	x5,				-24(x31)
sra  	x6,		x7,		x3
lw   	x6,				-1064(x31)
lbu  	x3,				-1000(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
srli 	x3,		x2,		23
lb   	x5,				1236(x31)
sh   	x7,				40(x31)
sll  	x1,		x1,		x2
sb   	x5,				36(x31)
xor  	x5,		x7,		x4
sw   	x0,				24(x31)
slt  	x6,		x7,		x3
sb   	x0,				-4(x31)
sh   	x0,				16(x31)
lw   	x6,				252(x31)
sw   	x6,				24(x31)
sltiu	x2,		x6,		-1351
lbu  	x5,				16(x31)
sh   	x5,				-40(x31)
mulhsu	x5,		x5,		x5
sw   	x1,				-20(x31)
srli 	x1,		x0,		27
lb   	x3,				264(x31)
lbu  	x2,				584(x31)
lw   	x3,				1216(x31)
lh   	x1,				-4(x31)
sw   	x0,				32(x31)
sb   	x0,				-36(x31)
lh   	x6,				892(x31)
lh   	x2,				8(x31)
lhu  	x2,				248(x31)
sb   	x2,				8(x31)
lh   	x1,				948(x31)
lbu  	x7,				584(x31)
mul  	x6,		x7,		x7
lbu  	x7,				16(x31)
andi 	x7,		x0,		377
lb   	x1,				268(x31)
lh   	x2,				916(x31)
lhu  	x7,				892(x31)
sh   	x0,				0(x31)
lw   	x2,				892(x31)
mulhu	x7,		x2,		x1
sw   	x4,				-12(x31)
nop  
or   	x5,		x7,		x1
lhu  	x4,				16(x31)
lw   	x1,				888(x31)
sb   	x6,				32(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
lw   	x6,				244(x31)
sw   	x3,				36(x31)
sb   	x4,				16(x31)
sb   	x2,				16(x31)
srai 	x1,		x0,		11
sw   	x7,				-8(x31)
xor  	x5,		x7,		x2
and  	x5,		x4,		x4
slti 	x2,		x6,		-1880
xori 	x2,		x6,		1600
lbu  	x1,				-12(x31)
sw   	x0,				12(x31)
ori  	x7,		x0,		-11
slt  	x3,		x6,		x0
sb   	x3,				-36(x31)
lb   	x4,				644(x31)
lhu  	x2,				940(x31)
lhu  	x4,				932(x31)
add  	x5,		x6,		x1
sw   	x1,				16(x31)
sb   	x2,				-4(x31)
sb   	x4,				32(x31)
sw   	x5,				0(x31)
lhu  	x7,				264(x31)
lb   	x1,				896(x31)
lh   	x5,				284(x31)
lhu  	x4,				296(x31)
sw   	x2,				4(x31)
sb   	x6,				-40(x31)
sw   	x3,				24(x31)
lw   	x4,				988(x31)
sra  	x4,		x6,		x3
sh   	x7,				-24(x31)
mul  	x4,		x4,		x5
lhu  	x7,				12(x31)
lw   	x7,				284(x31)
lw   	x3,				36(x31)
lbu  	x2,				-36(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sh   	x1,				24(x31)
lbu  	x4,				-352(x31)
lw   	x7,				-48(x31)
lb   	x5,				-288(x31)
lhu  	x5,				348(x31)
lbu  	x3,				952(x31)
add  	x7,		x4,		x5
sh   	x2,				4(x31)
sb   	x1,				40(x31)
mulh 	x7,		x2,		x5
sb   	x1,				24(x31)
sb   	x2,				-20(x31)
mulh 	x1,		x3,		x5
srl  	x4,		x3,		x4
sb   	x5,				24(x31)
sh   	x3,				-16(x31)
lbu  	x3,				-252(x31)
lhu  	x7,				-28(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
srl  	x7,		x2,		x4
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lbu  	x6,				-1016(x31)
sh   	x6,				4(x31)
lb   	x4,				-52(x31)
sh   	x2,				-36(x31)
lw   	x3,				-736(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lbu  	x1,				-296(x31)
slli 	x7,		x5,		1
or   	x1,		x2,		x3
lhu  	x1,				-436(x31)
addi 	x7,		x2,		78
sltu 	x1,		x6,		x3
lb   	x5,				-736(x31)
lbu  	x1,				-424(x31)
mulh 	x7,		x6,		x6
mul  	x7,		x7,		x1
sw   	x3,				0(x31)
or   	x6,		x4,		x4
lbu  	x3,				-744(x31)
lbu  	x5,				-480(x31)
mulhsu	x1,		x2,		x6
mulhsu	x3,		x2,		x7
sb   	x0,				-20(x31)
sb   	x5,				12(x31)
lhu  	x7,				0(x31)
mulhu	x4,		x1,		x7
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
lw   	x7,				360(x31)
sll  	x3,		x2,		x1
mulhu	x2,		x6,		x5
sb   	x3,				20(x31)
srai 	x4,		x5,		12
sub  	x1,		x7,		x4
andi 	x5,		x3,		807
lw   	x3,				20(x31)
ori  	x7,		x4,		-1009
lh   	x7,				-556(x31)
sra  	x5,		x1,		x6
lhu  	x7,				-276(x31)
lb   	x5,				-328(x31)
lhu  	x4,				-492(x31)
sw   	x0,				8(x31)
lw   	x2,				704(x31)
sh   	x0,				-24(x31)
or   	x4,		x4,		x0
lbu  	x6,				-512(x31)
sb   	x7,				-40(x31)
lbu  	x3,				52(x31)
sh   	x0,				28(x31)
lhu  	x1,				160(x31)
sw   	x3,				-12(x31)
sub  	x7,		x7,		x5
sw   	x1,				36(x31)
sw   	x7,				8(x31)
lhu  	x4,				-308(x31)
lw   	x7,				116(x31)
sh   	x0,				-24(x31)
nop  
xor  	x6,		x5,		x2
ori  	x1,		x6,		1631
lw   	x1,				-508(x31)
mul  	x7,		x3,		x5
lhu  	x6,				-236(x31)
sh   	x0,				16(x31)
lh   	x6,				-328(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
srai 	x5,		x4,		20
mulhu	x6,		x3,		x4
sltiu	x4,		x4,		797
lw   	x7,				-1112(x31)
sw   	x3,				40(x31)
sh   	x2,				0(x31)
and  	x6,		x5,		x6
addi 	x7,		x7,		-890
lh   	x2,				-780(x31)
lb   	x6,				192(x31)
sh   	x0,				0(x31)
lb   	x6,				-1052(x31)
sh   	x3,				-12(x31)
sb   	x3,				-20(x31)
lh   	x7,				-856(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
addi 	x1,		x5,		-59
sb   	x6,				-4(x31)
lbu  	x4,				140(x31)
lbu  	x7,				-372(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
srl  	x1,		x7,		x4
sh   	x1,				-24(x31)
lhu  	x6,				-872(x31)
lbu  	x2,				-912(x31)
lw   	x6,				-608(x31)
add  	x6,		x0,		x3
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lb   	x2,				588(x31)
sw   	x2,				-40(x31)
lhu  	x5,				-304(x31)
lhu  	x7,				4(x31)
lhu  	x4,				956(x31)
sltu 	x1,		x0,		x0
sb   	x5,				12(x31)
sh   	x2,				40(x31)
sw   	x0,				8(x31)
sb   	x6,				4(x31)
sltiu	x5,		x7,		794
lb   	x6,				1008(x31)
sw   	x4,				0(x31)
sw   	x4,				12(x31)
sw   	x1,				-4(x31)
sw   	x4,				40(x31)
lw   	x7,				948(x31)
lhu  	x2,				-252(x31)
mul  	x1,		x5,		x2
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lh   	x3,				-584(x31)
ori  	x7,		x7,		1568
slti 	x5,		x2,		985
lb   	x2,				-868(x31)
andi 	x6,		x2,		956
sw   	x2,				36(x31)
srai 	x6,		x2,		31
srli 	x7,		x1,		23
slli 	x1,		x4,		4
sw   	x1,				-4(x31)
add  	x6,		x4,		x6
sh   	x7,				4(x31)
lb   	x5,				-264(x31)
lbu  	x3,				-536(x31)
sra  	x2,		x0,		x3
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
lhu  	x3,				-324(x31)
srli 	x2,		x5,		12
sw   	x5,				12(x31)
lb   	x7,				-148(x31)
lw   	x6,				-1264(x31)
sh   	x2,				0(x31)
xori 	x2,		x4,		1090
sb   	x2,				-8(x31)
lhu  	x2,				-276(x31)
lhu  	x1,				-396(x31)
sh   	x7,				-32(x31)
lh   	x1,				-132(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
sub  	x2,		x0,		x6
mulh 	x7,		x0,		x2
sh   	x0,				-24(x31)
lh   	x2,				-44(x31)
xor  	x6,		x5,		x0
sb   	x2,				24(x31)
lbu  	x4,				-716(x31)
lb   	x6,				-224(x31)
andi 	x3,		x1,		-1491
xor  	x6,		x6,		x2
sw   	x7,				24(x31)
sb   	x5,				-8(x31)
lbu  	x3,				-480(x31)
sb   	x6,				-8(x31)
xor  	x1,		x6,		x4
lb   	x7,				-1112(x31)
sub  	x2,		x2,		x5
lh   	x2,				-200(x31)
sh   	x2,				-16(x31)
lb   	x4,				-1316(x31)
nop  
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
sw   	x6,				-20(x31)
sw   	x4,				40(x31)
lhu  	x6,				-52(x31)
lbu  	x1,				-896(x31)
xori 	x1,		x7,		-1336
lbu  	x7,				460(x31)
lb   	x3,				-920(x31)
lb   	x2,				-312(x31)
lh   	x6,				-52(x31)
lh   	x6,				-860(x31)
mulhsu	x5,		x3,		x3
lh   	x1,				-12(x31)
lhu  	x1,				-332(x31)
xor  	x2,		x4,		x0
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
add  	x3,		x1,		x7
sb   	x4,				-16(x31)
srai 	x1,		x6,		22
mul  	x2,		x2,		x4
lw   	x4,				-412(x31)
lb   	x4,				508(x31)
lbu  	x7,				-164(x31)
lb   	x3,				844(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lh   	x4,				-472(x31)
sb   	x0,				-4(x31)
slt  	x2,		x3,		x3
andi 	x1,		x2,		2045
lw   	x2,				-1204(x31)
sb   	x2,				-36(x31)
sh   	x2,				-28(x31)
lw   	x1,				-916(x31)
lh   	x7,				-4(x31)
sb   	x4,				16(x31)
lbu  	x3,				-568(x31)
sb   	x1,				-36(x31)
add  	x1,		x4,		x1
sra  	x6,		x1,		x6
sh   	x3,				12(x31)
andi 	x1,		x1,		-781
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
xor  	x5,		x5,		x0
srl  	x1,		x6,		x7
sh   	x2,				32(x31)
lh   	x3,				-684(x31)
lw   	x1,				-1292(x31)
lw   	x4,				-136(x31)
slt  	x4,		x0,		x2
sh   	x7,				-4(x31)
slli 	x7,		x7,		4
sh   	x4,				-8(x31)
lbu  	x3,				40(x31)
lw   	x2,				-76(x31)
srl  	x1,		x2,		x1
lh   	x3,				48(x31)
lb   	x1,				-72(x31)
sll  	x5,		x5,		x2
xor  	x1,		x4,		x5
or   	x2,		x2,		x0
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
addi 	x4,		x5,		-1756
slli 	x1,		x6,		1
lhu  	x5,				160(x31)
lhu  	x4,				784(x31)
sh   	x6,				-20(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
sh   	x6,				24(x31)
sb   	x6,				-28(x31)
lb   	x2,				-360(x31)
lh   	x3,				-1256(x31)
lb   	x2,				-1208(x31)
lhu  	x2,				-1276(x31)
lb   	x2,				-172(x31)
lw   	x5,				-1016(x31)
mulh 	x5,		x4,		x5
xori 	x1,		x3,		1237
addi 	x6,		x5,		1728
lh   	x2,				-932(x31)
sb   	x2,				-28(x31)
mulhsu	x3,		x2,		x5
andi 	x3,		x7,		-2019
sh   	x0,				-40(x31)
lhu  	x7,				-688(x31)
sb   	x3,				-28(x31)
sw   	x1,				-20(x31)
sra  	x1,		x1,		x7
sh   	x6,				24(x31)
sw   	x5,				-16(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
mulhsu	x4,		x6,		x0
mulhsu	x6,		x2,		x5
lw   	x6,				-768(x31)
nop  
lbu  	x1,				-988(x31)
xor  	x3,		x3,		x0
slli 	x2,		x2,		20
lw   	x2,				36(x31)
sw   	x0,				-16(x31)
lb   	x6,				-1048(x31)
lhu  	x2,				-624(x31)
sw   	x0,				8(x31)
nop  
sw   	x1,				40(x31)
lw   	x4,				320(x31)
lbu  	x7,				-712(x31)
mulh 	x6,		x5,		x1
lb   	x2,				-1004(x31)
sw   	x2,				-28(x31)
sltu 	x3,		x7,		x2
sh   	x2,				28(x31)
sh   	x0,				12(x31)
sw   	x5,				-32(x31)
lh   	x4,				248(x31)
lw   	x7,				-104(x31)
lhu  	x4,				-724(x31)
lhu  	x7,				-452(x31)
lb   	x4,				40(x31)
lhu  	x4,				108(x31)
sw   	x1,				12(x31)
lbu  	x3,				-1040(x31)
sra  	x5,		x1,		x0
sra  	x1,		x2,		x3
lbu  	x2,				-1024(x31)
lb   	x2,				-184(x31)
ori  	x4,		x4,		1956
lh   	x7,				40(x31)
addi 	x3,		x2,		-282
lbu  	x7,				168(x31)
sh   	x3,				4(x31)
sb   	x0,				28(x31)
lw   	x5,				28(x31)
lh   	x5,				-132(x31)
or   	x5,		x0,		x3
lhu  	x1,				-348(x31)
lw   	x5,				-788(x31)
sh   	x4,				-20(x31)
sh   	x3,				-24(x31)
add  	x3,		x0,		x3
srl  	x2,		x3,		x2
mul  	x1,		x7,		x7
mulhu	x7,		x4,		x2
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
nop  
lhu  	x1,				252(x31)
lbu  	x5,				-504(x31)
sh   	x4,				-32(x31)
sh   	x5,				20(x31)
sb   	x0,				-16(x31)
slti 	x4,		x6,		-1876
lh   	x1,				400(x31)
lbu  	x4,				-600(x31)
lbu  	x2,				-8(x31)
sh   	x6,				12(x31)
lhu  	x4,				92(x31)
lb   	x3,				-628(x31)
add  	x4,		x0,		x3
lw   	x3,				20(x31)
add  	x5,		x7,		x3
and  	x7,		x2,		x0
lb   	x6,				304(x31)
sub  	x1,		x2,		x0
lhu  	x6,				-416(x31)
lh   	x4,				24(x31)
mulhu	x1,		x5,		x0
sb   	x0,				32(x31)
lw   	x6,				368(x31)
lw   	x3,				-288(x31)
sh   	x0,				28(x31)
lw   	x6,				-596(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
lbu  	x5,				-536(x31)
sh   	x2,				-4(x31)
lh   	x1,				500(x31)
addi 	x7,		x3,		1225
and  	x6,		x5,		x0
xor  	x7,		x4,		x4
lh   	x7,				428(x31)
sh   	x0,				-12(x31)
sh   	x2,				-24(x31)
sub  	x2,		x4,		x1
sw   	x5,				28(x31)
sb   	x5,				32(x31)
sh   	x4,				28(x31)
lb   	x4,				560(x31)
lbu  	x5,				364(x31)
lw   	x3,				704(x31)
lh   	x3,				200(x31)
lbu  	x1,				476(x31)
lw   	x7,				-260(x31)
lh   	x5,				412(x31)
mul  	x4,		x2,		x0
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
srl  	x7,		x3,		x5
lw   	x6,				-852(x31)
sub  	x7,		x6,		x0
lhu  	x7,				-96(x31)
lb   	x6,				-1124(x31)
lhu  	x2,				-472(x31)
addi 	x1,		x4,		-66
lb   	x6,				-840(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lb   	x1,				428(x31)
sh   	x5,				-12(x31)
sb   	x2,				-20(x31)
sh   	x4,				24(x31)
mulhu	x1,		x6,		x5
nop  
mulh 	x3,		x4,		x6
sb   	x2,				16(x31)
sw   	x0,				16(x31)
sra  	x4,		x2,		x3
slli 	x6,		x2,		19
sh   	x0,				40(x31)
lb   	x5,				300(x31)
sh   	x5,				4(x31)
sb   	x4,				8(x31)
sw   	x2,				-20(x31)
lw   	x7,				184(x31)
lbu  	x7,				-420(x31)
slli 	x3,		x4,		11
sh   	x0,				-36(x31)
sb   	x7,				-28(x31)
lh   	x5,				-484(x31)
lbu  	x5,				20(x31)
sh   	x1,				12(x31)
sb   	x3,				-8(x31)
sh   	x2,				-20(x31)
lhu  	x7,				40(x31)
mul  	x6,		x5,		x0
lbu  	x3,				-864(x31)
add  	x2,		x5,		x2
lhu  	x2,				-380(x31)
lw   	x5,				-696(x31)
lh   	x3,				364(x31)
lb   	x1,				-932(x31)
lb   	x7,				300(x31)
sb   	x6,				4(x31)
sh   	x2,				8(x31)
lbu  	x3,				-376(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lb   	x6,				176(x31)
lb   	x2,				976(x31)
sw   	x7,				16(x31)
lh   	x2,				820(x31)
lw   	x2,				836(x31)
sra  	x5,		x5,		x3
lbu  	x5,				912(x31)
sb   	x6,				12(x31)
sw   	x4,				28(x31)
xor  	x1,		x2,		x3
lb   	x3,				128(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
sub  	x4,		x2,		x4
slli 	x6,		x1,		14
sltiu	x5,		x0,		-258
lh   	x6,				-984(x31)
sltu 	x3,		x7,		x6
sb   	x3,				32(x31)
lw   	x7,				-944(x31)
lb   	x2,				-44(x31)
srli 	x2,		x3,		17
sb   	x3,				0(x31)
srli 	x1,		x1,		11
lhu  	x2,				-336(x31)
lh   	x5,				-1012(x31)
sh   	x2,				32(x31)
lw   	x6,				-1296(x31)
slli 	x3,		x7,		8
lbu  	x7,				-80(x31)
lw   	x6,				-308(x31)
lh   	x2,				-396(x31)
sb   	x4,				32(x31)
sh   	x6,				-28(x31)
sh   	x1,				-32(x31)
srl  	x6,		x7,		x6
lw   	x7,				-8(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
sh   	x5,				-12(x31)
sb   	x7,				40(x31)
sh   	x4,				16(x31)
lbu  	x5,				228(x31)
lb   	x2,				172(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
sw   	x6,				-28(x31)
lh   	x4,				36(x31)
sb   	x1,				-8(x31)
xori 	x6,		x2,		651
lh   	x6,				-300(x31)
add  	x4,		x7,		x1
sh   	x4,				36(x31)
lw   	x2,				192(x31)
nop  
and  	x5,		x0,		x4
nop  
mul  	x7,		x1,		x4
lbu  	x2,				-44(x31)
srli 	x6,		x3,		19
slt  	x4,		x4,		x0
lw   	x1,				264(x31)
sb   	x3,				36(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lh   	x2,				-1168(x31)
lh   	x4,				-1180(x31)
lb   	x5,				96(x31)
lh   	x3,				-192(x31)
lb   	x3,				-440(x31)
sw   	x5,				8(x31)
lbu  	x3,				44(x31)
lb   	x3,				-440(x31)
sh   	x6,				12(x31)
mul  	x7,		x4,		x6
andi 	x4,		x6,		-438
add  	x1,		x2,		x4
xori 	x1,		x4,		1703
lbu  	x5,				-96(x31)
sb   	x6,				-24(x31)
srli 	x7,		x1,		7
lw   	x5,				-56(x31)
sh   	x1,				24(x31)
nop  
lb   	x7,				8(x31)
lw   	x6,				-736(x31)
lh   	x6,				-196(x31)
lb   	x3,				-236(x31)
sltu 	x7,		x1,		x1
andi 	x3,		x5,		-651
sh   	x0,				28(x31)
lw   	x1,				-1176(x31)
lh   	x4,				-864(x31)
sb   	x0,				-32(x31)
lb   	x6,				-684(x31)
lb   	x5,				-860(x31)
lw   	x4,				-200(x31)
nop  
sh   	x0,				32(x31)
lbu  	x4,				-1140(x31)
lh   	x5,				-1020(x31)
lb   	x2,				-1144(x31)
add  	x5,		x3,		x5
lb   	x6,				48(x31)
lbu  	x1,				-236(x31)
or   	x6,		x0,		x1
sltu 	x6,		x1,		x0
lw   	x7,				44(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
mulhu	x6,		x2,		x2
slli 	x3,		x4,		17
srl  	x5,		x2,		x5
lbu  	x6,				220(x31)
lw   	x2,				48(x31)
sb   	x3,				-16(x31)
lw   	x4,				-304(x31)
sh   	x6,				-36(x31)
xor  	x3,		x3,		x2
xor  	x6,		x6,		x5
sb   	x4,				20(x31)
lw   	x5,				-220(x31)
lhu  	x4,				192(x31)
lhu  	x5,				-404(x31)
srai 	x2,		x6,		5
lhu  	x2,				-648(x31)
mulh 	x4,		x1,		x6
mul  	x1,		x1,		x3
lb   	x2,				20(x31)
sh   	x5,				0(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lb   	x4,				312(x31)
lhu  	x4,				160(x31)
lh   	x2,				176(x31)
sb   	x0,				32(x31)
lhu  	x5,				1188(x31)
lw   	x3,				156(x31)
lw   	x5,				416(x31)
lb   	x1,				-84(x31)
lb   	x4,				304(x31)
sb   	x4,				0(x31)
sw   	x2,				-36(x31)
sh   	x7,				-20(x31)
lb   	x4,				204(x31)
slli 	x4,		x3,		23
sw   	x5,				32(x31)
lb   	x2,				812(x31)
lh   	x2,				1124(x31)
and  	x1,		x4,		x1
lhu  	x6,				1016(x31)
lh   	x1,				-36(x31)
mulh 	x6,		x1,		x2
slt  	x7,		x5,		x7
lw   	x1,				1156(x31)
add  	x5,		x2,		x4
lh   	x2,				-52(x31)
lbu  	x5,				1192(x31)
lbu  	x6,				1016(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lh   	x5,				-1012(x31)
mulhsu	x7,		x6,		x2
lh   	x2,				-80(x31)
lbu  	x1,				256(x31)
lb   	x1,				-1056(x31)
lhu  	x1,				-600(x31)
sw   	x5,				-24(x31)
sh   	x2,				8(x31)
lh   	x5,				-496(x31)
lb   	x7,				-116(x31)
sw   	x1,				-16(x31)
sw   	x7,				-12(x31)
sub  	x5,		x0,		x1
mul  	x1,		x5,		x6
lb   	x6,				28(x31)
sw   	x2,				-4(x31)
sb   	x0,				-16(x31)
sb   	x1,				8(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lw   	x4,				-1468(x31)
sltu 	x3,		x6,		x3
srai 	x3,		x2,		21
lw   	x5,				-160(x31)
sh   	x6,				20(x31)
sb   	x2,				-28(x31)
lh   	x6,				-372(x31)
lb   	x3,				-1144(x31)
lhu  	x3,				-212(x31)
xor  	x5,		x7,		x7
lh   	x4,				-1148(x31)
sh   	x1,				-24(x31)
sb   	x3,				-32(x31)
sh   	x3,				20(x31)
slli 	x7,		x5,		29
sh   	x1,				-40(x31)
addi 	x3,		x1,		311
sh   	x4,				0(x31)
sw   	x5,				-20(x31)
sw   	x3,				-28(x31)
lw   	x7,				-176(x31)
sw   	x2,				20(x31)
sb   	x4,				-24(x31)
sh   	x4,				8(x31)
lbu  	x7,				-488(x31)
sh   	x0,				28(x31)
mulh 	x4,		x4,		x2
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
srli 	x1,		x3,		13
wfi