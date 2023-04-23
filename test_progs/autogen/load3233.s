addi 	x0,		x0,		-1577
addi 	x1,		x0,		-1833
addi 	x2,		x0,		1738
addi 	x3,		x0,		-1524
addi 	x4,		x0,		908
addi 	x5,		x0,		253
addi 	x6,		x0,		1472
addi 	x7,		x0,		-994
addi 	x8,		x0,		1401
addi 	x9,		x0,		-663
addi 	x10,	x0,		-1820
addi 	x11,	x0,		-644
addi 	x12,	x0,		832
addi 	x13,	x0,		-1304
addi 	x14,	x0,		1919
addi 	x15,	x0,		-474
addi 	x16,	x0,		-339
addi 	x17,	x0,		-1567
addi 	x18,	x0,		-594
addi 	x19,	x0,		-966
addi 	x20,	x0,		1642
addi 	x21,	x0,		1126
addi 	x22,	x0,		-1632
addi 	x23,	x0,		1750
addi 	x24,	x0,		1986
addi 	x25,	x0,		1527
addi 	x26,	x0,		1214
addi 	x27,	x0,		-1631
addi 	x28,	x0,		1158
addi 	x29,	x0,		-1819
addi 	x30,	x0,		-1299
addi 	x31,	x0,		381
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
lbu  	x4,				32(x31)
slt  	x3,		x3,		x4
sltiu	x4,		x4,		-118
andi 	x6,		x1,		1419
sra  	x6,		x0,		x6
sb   	x4,				40(x31)
sb   	x6,				-28(x31)
lhu  	x7,				40(x31)
xori 	x6,		x5,		-1325
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
sw   	x4,				0(x31)
sh   	x4,				-32(x31)
lw   	x3,				-32(x31)
sb   	x0,				-40(x31)
lw   	x7,				-32(x31)
add  	x6,		x2,		x2
sb   	x1,				0(x31)
sw   	x6,				-8(x31)
srl  	x3,		x7,		x7
lh   	x1,				-32(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lb   	x4,				724(x31)
sh   	x0,				-40(x31)
sw   	x7,				16(x31)
lw   	x4,				716(x31)
mul  	x1,		x0,		x2
andi 	x4,		x7,		-1155
sw   	x5,				-40(x31)
lbu  	x5,				724(x31)
lhu  	x6,				-312(x31)
srai 	x5,		x6,		2
sb   	x5,				40(x31)
lh   	x4,				-40(x31)
nop  
mulhsu	x1,		x7,		x0
sh   	x1,				16(x31)
lh   	x3,				-244(x31)
lh   	x6,				692(x31)
lh   	x2,				-40(x31)
mulh 	x6,		x3,		x1
xor  	x4,		x5,		x7
mulh 	x2,		x1,		x2
mulhsu	x4,		x4,		x0
lb   	x6,				-312(x31)
lhu  	x4,				-40(x31)
lh   	x6,				-40(x31)
add  	x5,		x0,		x6
sh   	x3,				28(x31)
sw   	x4,				-4(x31)
mulh 	x7,		x5,		x1
srai 	x1,		x2,		28
lw   	x6,				-312(x31)
lbu  	x3,				692(x31)
lbu  	x4,				-40(x31)
mul  	x2,		x2,		x6
sw   	x5,				-16(x31)
lb   	x7,				-40(x31)
sub  	x4,		x7,		x6
sh   	x0,				-28(x31)
add  	x7,		x0,		x5
sub  	x4,		x5,		x5
sw   	x4,				40(x31)
sh   	x7,				-12(x31)
xor  	x3,		x3,		x5
sh   	x4,				12(x31)
sw   	x4,				32(x31)
lh   	x4,				-16(x31)
sltiu	x7,		x0,		-1752
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
sw   	x6,				20(x31)
lb   	x4,				20(x31)
slti 	x7,		x6,		-1135
sll  	x6,		x3,		x7
lhu  	x7,				-520(x31)
lw   	x7,				-508(x31)
lb   	x7,				168(x31)
sb   	x5,				12(x31)
lhu  	x3,				136(x31)
sb   	x0,				40(x31)
sb   	x6,				20(x31)
add  	x7,		x4,		x2
lh   	x1,				-536(x31)
lb   	x6,				20(x31)
sh   	x4,				24(x31)
sra  	x2,		x1,		x1
sh   	x0,				20(x31)
sub  	x4,		x1,		x0
lw   	x7,				-520(x31)
sw   	x0,				24(x31)
sb   	x5,				-36(x31)
lhu  	x7,				136(x31)
sh   	x1,				16(x31)
lw   	x6,				-560(x31)
sh   	x3,				-16(x31)
addi 	x6,		x4,		64
lb   	x7,				-36(x31)
lw   	x3,				-532(x31)
sh   	x0,				4(x31)
lw   	x1,				-564(x31)
ori  	x4,		x5,		-910
mul  	x4,		x3,		x7
sra  	x4,		x4,		x0
lh   	x3,				20(x31)
sh   	x1,				-20(x31)
lbu  	x4,				-552(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lhu  	x3,				-664(x31)
lb   	x3,				-692(x31)
sb   	x3,				36(x31)
mulh 	x7,		x7,		x2
sw   	x0,				12(x31)
lw   	x4,				-660(x31)
or   	x6,		x1,		x7
lbu  	x6,				-108(x31)
lw   	x2,				-664(x31)
sb   	x5,				0(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lw   	x5,				952(x31)
add  	x4,		x5,		x0
lbu  	x2,				836(x31)
sb   	x6,				-24(x31)
lb   	x5,				780(x31)
lb   	x3,				856(x31)
lb   	x6,				836(x31)
sh   	x5,				-28(x31)
lb   	x4,				856(x31)
lh   	x5,				24(x31)
lhu  	x1,				800(x31)
lbu  	x1,				944(x31)
sh   	x5,				24(x31)
srl  	x3,		x2,		x3
sh   	x0,				8(x31)
mulhsu	x3,		x2,		x1
sra  	x4,		x5,		x6
lhu  	x2,				856(x31)
sh   	x1,				-12(x31)
sw   	x6,				32(x31)
sb   	x1,				-40(x31)
lhu  	x3,				300(x31)
ori  	x1,		x7,		888
lhu  	x4,				828(x31)
lh   	x7,				240(x31)
sub  	x4,		x1,		x0
sh   	x0,				0(x31)
lw   	x7,				-44(x31)
sw   	x0,				8(x31)
sh   	x0,				24(x31)
sh   	x7,				24(x31)
lh   	x1,				944(x31)
lb   	x7,				828(x31)
addi 	x7,		x2,		1652
lb   	x7,				8(x31)
add  	x3,		x5,		x6
lb   	x3,				8(x31)
lb   	x6,				284(x31)
lb   	x5,				308(x31)
sb   	x6,				-20(x31)
lhu  	x2,				32(x31)
addi 	x4,		x2,		-691
srai 	x7,		x4,		6
sh   	x5,				-28(x31)
lbu  	x6,				-40(x31)
sh   	x4,				-24(x31)
lh   	x1,				960(x31)
ori  	x3,		x7,		-129
addi 	x6,		x7,		1156
lh   	x7,				800(x31)
lw   	x1,				-24(x31)
srl  	x1,		x3,		x5
lw   	x5,				280(x31)
and  	x6,		x0,		x3
sh   	x2,				-8(x31)
lh   	x3,				-44(x31)
lhu  	x4,				820(x31)
lhu  	x4,				840(x31)
sh   	x2,				20(x31)
lbu  	x1,				828(x31)
lhu  	x4,				240(x31)
lh   	x5,				-40(x31)
lhu  	x1,				820(x31)
sw   	x0,				-28(x31)
sw   	x0,				36(x31)
sra  	x2,		x4,		x7
srli 	x3,		x4,		7
lw   	x6,				956(x31)
lw   	x5,				832(x31)
lh   	x6,				980(x31)
lw   	x3,				-28(x31)
lw   	x6,				828(x31)
mul  	x4,		x7,		x0
mulhu	x6,		x3,		x3
lbu  	x3,				956(x31)
xor  	x1,		x6,		x6
ori  	x2,		x3,		1957
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
sw   	x2,				-28(x31)
sw   	x2,				24(x31)
lh   	x1,				-676(x31)
sh   	x7,				-16(x31)
lw   	x6,				132(x31)
lw   	x4,				172(x31)
lw   	x1,				316(x31)
lhu  	x2,				176(x31)
lhu  	x7,				-704(x31)
sw   	x3,				-28(x31)
mul  	x7,		x4,		x5
lhu  	x2,				-664(x31)
slli 	x3,		x2,		10
sw   	x0,				-28(x31)
lhu  	x7,				164(x31)
sw   	x1,				40(x31)
sh   	x7,				-8(x31)
sll  	x1,		x7,		x7
sltiu	x7,		x5,		-1373
lbu  	x2,				-436(x31)
mul  	x4,		x1,		x2
lhu  	x1,				-436(x31)
lw   	x5,				164(x31)
lb   	x3,				172(x31)
lw   	x7,				-436(x31)
addi 	x2,		x4,		-1764
sra  	x4,		x3,		x4
xori 	x7,		x3,		-1844
lb   	x3,				-708(x31)
sh   	x3,				0(x31)
lw   	x3,				-708(x31)
lh   	x3,				320(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
sub  	x5,		x3,		x2
lb   	x3,				228(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
sb   	x7,				-40(x31)
sh   	x2,				20(x31)
sb   	x5,				-28(x31)
xor  	x6,		x6,		x1
and  	x5,		x1,		x2
lbu  	x3,				-92(x31)
lh   	x4,				180(x31)
lw   	x6,				-40(x31)
add  	x2,		x7,		x7
sb   	x4,				12(x31)
lbu  	x1,				752(x31)
slli 	x4,		x3,		4
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lh   	x5,				-452(x31)
lh   	x6,				-416(x31)
lb   	x1,				-432(x31)
slti 	x3,		x0,		-1456
lhu  	x4,				-336(x31)
lbu  	x3,				388(x31)
lhu  	x7,				-448(x31)
sw   	x4,				-32(x31)
nop  
sw   	x7,				-16(x31)
addi 	x7,		x0,		-1095
sw   	x5,				40(x31)
lhu  	x1,				392(x31)
sw   	x5,				40(x31)
slti 	x6,		x0,		-1748
lh   	x1,				512(x31)
lbu  	x5,				-396(x31)
xor  	x7,		x1,		x2
sw   	x4,				8(x31)
sh   	x0,				0(x31)
lb   	x4,				-452(x31)
sw   	x7,				-12(x31)
mul  	x5,		x7,		x7
lw   	x4,				-344(x31)
addi 	x6,		x2,		305
mulh 	x3,		x7,		x6
sh   	x4,				-4(x31)
sb   	x2,				-36(x31)
lbu  	x3,				544(x31)
sw   	x3,				-4(x31)
slt  	x5,		x7,		x2
sltu 	x4,		x4,		x0
mul  	x3,		x3,		x1
lbu  	x2,				-416(x31)
slt  	x6,		x4,		x6
sw   	x3,				0(x31)
sh   	x3,				-4(x31)
lb   	x3,				248(x31)
lb   	x7,				356(x31)
sh   	x4,				-4(x31)
mul  	x4,		x5,		x7
lb   	x7,				520(x31)
slt  	x5,		x0,		x5
lhu  	x6,				-156(x31)
lw   	x7,				356(x31)
lhu  	x7,				-460(x31)
lhu  	x3,				-440(x31)
sltiu	x2,		x1,		1364
lh   	x3,				196(x31)
srli 	x6,		x6,		23
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lw   	x3,				1300(x31)
srl  	x5,		x4,		x3
sw   	x6,				-4(x31)
srl  	x4,		x2,		x3
mulhsu	x5,		x3,		x2
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
slt  	x6,		x1,		x5
sw   	x1,				16(x31)
lw   	x3,				-520(x31)
srl  	x1,		x6,		x1
nop  
lhu  	x1,				-872(x31)
xor  	x4,		x6,		x3
sh   	x0,				36(x31)
sh   	x6,				-4(x31)
sb   	x6,				-32(x31)
lbu  	x5,				-532(x31)
sll  	x1,		x2,		x7
lb   	x3,				-864(x31)
sw   	x3,				24(x31)
lw   	x4,				-936(x31)
sw   	x2,				0(x31)
sh   	x6,				-8(x31)
lbu  	x7,				-560(x31)
lw   	x4,				-988(x31)
and  	x6,		x0,		x1
sh   	x1,				-12(x31)
lw   	x7,				-704(x31)
lh   	x5,				-560(x31)
lbu  	x7,				-668(x31)
and  	x2,		x3,		x4
lw   	x4,				-716(x31)
lh   	x5,				-564(x31)
mulh 	x5,		x4,		x4
lh   	x7,				-948(x31)
sw   	x0,				36(x31)
lhu  	x1,				-704(x31)
lw   	x7,				-660(x31)
sw   	x3,				4(x31)
lh   	x2,				-128(x31)
sh   	x6,				24(x31)
sh   	x7,				-36(x31)
lhu  	x4,				-264(x31)
lbu  	x2,				-136(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sh   	x2,				12(x31)
lhu  	x5,				12(x31)
lbu  	x3,				-176(x31)
sw   	x5,				32(x31)
xori 	x5,		x2,		1688
add  	x2,		x7,		x2
sb   	x3,				0(x31)
lh   	x2,				760(x31)
lbu  	x4,				-260(x31)
lbu  	x1,				60(x31)
sw   	x5,				36(x31)
xor  	x6,		x2,		x0
srli 	x4,		x2,		31
lhu  	x2,				216(x31)
addi 	x2,		x5,		1708
sub  	x1,		x4,		x2
lb   	x2,				736(x31)
lw   	x7,				20(x31)
lw   	x6,				612(x31)
slli 	x6,		x6,		12
andi 	x3,		x5,		106
ori  	x7,		x3,		1164
sll  	x1,		x7,		x6
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
lbu  	x6,				736(x31)
sh   	x2,				28(x31)
mulhsu	x6,		x6,		x6
lhu  	x1,				-72(x31)
lh   	x6,				188(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
sb   	x6,				-4(x31)
sb   	x4,				-8(x31)
lw   	x2,				-288(x31)
lw   	x3,				-228(x31)
lhu  	x1,				620(x31)
sh   	x7,				20(x31)
andi 	x6,		x3,		-482
lh   	x5,				-300(x31)
srli 	x7,		x3,		18
sb   	x3,				16(x31)
lh   	x4,				324(x31)
sb   	x6,				12(x31)
and  	x3,		x5,		x3
sw   	x5,				28(x31)
sh   	x2,				20(x31)
sb   	x0,				16(x31)
lb   	x2,				-4(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
sw   	x2,				0(x31)
lhu  	x5,				-348(x31)
and  	x4,		x3,		x6
sb   	x1,				-16(x31)
lh   	x6,				20(x31)
lhu  	x5,				316(x31)
sw   	x6,				40(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lbu  	x2,				200(x31)
addi 	x5,		x0,		61
sb   	x1,				-24(x31)
sb   	x2,				28(x31)
add  	x3,		x6,		x0
lh   	x4,				792(x31)
mulh 	x5,		x6,		x6
lhu  	x4,				224(x31)
lb   	x6,				260(x31)
sw   	x1,				36(x31)
lw   	x1,				776(x31)
lw   	x2,				676(x31)
ori  	x2,		x5,		-1675
lb   	x3,				148(x31)
sh   	x1,				40(x31)
sb   	x3,				40(x31)
add  	x6,		x1,		x0
lhu  	x1,				824(x31)
lbu  	x2,				172(x31)
sw   	x2,				0(x31)
sh   	x7,				40(x31)
lb   	x2,				100(x31)
lw   	x7,				524(x31)
lhu  	x3,				248(x31)
andi 	x3,		x6,		-1523
xor  	x7,		x0,		x6
sw   	x1,				16(x31)
lbu  	x2,				28(x31)
lb   	x4,				72(x31)
sw   	x6,				8(x31)
sltiu	x7,		x3,		-1842
sltu 	x1,		x6,		x3
sub  	x1,		x4,		x7
lh   	x4,				116(x31)
lbu  	x6,				36(x31)
sb   	x3,				-4(x31)
lw   	x6,				-144(x31)
lh   	x2,				-192(x31)
lhu  	x5,				-76(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
or   	x7,		x4,		x6
sh   	x6,				0(x31)
xor  	x5,		x5,		x1
sh   	x6,				-16(x31)
xor  	x4,		x4,		x1
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
sb   	x5,				20(x31)
mulh 	x4,		x5,		x2
sh   	x5,				-40(x31)
sw   	x0,				36(x31)
sh   	x2,				16(x31)
lw   	x5,				292(x31)
lb   	x4,				748(x31)
sb   	x6,				32(x31)
lhu  	x1,				24(x31)
lb   	x6,				100(x31)
lh   	x2,				68(x31)
lw   	x5,				-40(x31)
lh   	x5,				-176(x31)
lhu  	x6,				-152(x31)
lbu  	x4,				-28(x31)
mul  	x4,		x0,		x7
srl  	x6,		x5,		x0
srli 	x1,		x6,		28
lbu  	x6,				144(x31)
xor  	x7,		x1,		x6
lb   	x5,				-164(x31)
xori 	x4,		x2,		1689
lb   	x3,				-160(x31)
mulhu	x2,		x5,		x1
mulhsu	x1,		x3,		x0
lhu  	x4,				636(x31)
sltu 	x7,		x7,		x7
xor  	x1,		x6,		x1
sh   	x5,				-40(x31)
sh   	x2,				36(x31)
sw   	x0,				4(x31)
lb   	x1,				160(x31)
lhu  	x3,				124(x31)
slli 	x5,		x4,		15
lh   	x6,				480(x31)
sb   	x6,				-4(x31)
lw   	x4,				-28(x31)
lb   	x2,				244(x31)
lh   	x1,				-28(x31)
sw   	x5,				-40(x31)
lhu  	x1,				636(x31)
lw   	x1,				96(x31)
sw   	x6,				-4(x31)
lb   	x5,				68(x31)
mulh 	x4,		x2,		x2
sh   	x3,				0(x31)
lb   	x6,				616(x31)
sw   	x4,				20(x31)
sub  	x6,		x6,		x5
sw   	x7,				12(x31)
lhu  	x7,				116(x31)
srai 	x1,		x2,		16
sb   	x6,				12(x31)
lh   	x6,				800(x31)
or   	x4,		x4,		x1
lw   	x4,				144(x31)
lh   	x4,				520(x31)
lbu  	x5,				788(x31)
slt  	x2,		x7,		x5
sb   	x0,				40(x31)
sltu 	x1,		x6,		x0
sb   	x0,				-20(x31)
lb   	x2,				-128(x31)
lhu  	x6,				-128(x31)
and  	x2,		x6,		x2
lh   	x2,				0(x31)
lbu  	x6,				196(x31)
mulhu	x4,		x6,		x0
srai 	x1,		x3,		29
lhu  	x6,				784(x31)
sltiu	x5,		x2,		92
lh   	x6,				-88(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
sh   	x7,				-36(x31)
sb   	x6,				-40(x31)
lw   	x7,				4(x31)
addi 	x4,		x4,		1313
mul  	x5,		x6,		x2
sb   	x3,				-4(x31)
lw   	x6,				272(x31)
lw   	x5,				380(x31)
lh   	x1,				68(x31)
lh   	x6,				676(x31)
sb   	x2,				-36(x31)
lw   	x3,				200(x31)
sub  	x1,		x4,		x4
sh   	x4,				-20(x31)
mulh 	x7,		x1,		x0
xor  	x5,		x7,		x5
sw   	x6,				24(x31)
lw   	x7,				608(x31)
add  	x1,		x5,		x2
lw   	x6,				936(x31)
lb   	x5,				768(x31)
sh   	x6,				0(x31)
lhu  	x5,				160(x31)
lb   	x5,				924(x31)
ori  	x1,		x4,		-1904
sb   	x2,				4(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
sltu 	x4,		x2,		x2
lhu  	x2,				-648(x31)
lbu  	x7,				-464(x31)
lw   	x7,				204(x31)
lb   	x6,				-596(x31)
sb   	x4,				20(x31)
sw   	x1,				-40(x31)
srli 	x3,		x1,		2
lw   	x6,				-188(x31)
lh   	x4,				356(x31)
lhu  	x7,				-396(x31)
sub  	x3,		x6,		x0
lh   	x2,				-224(x31)
mulhsu	x4,		x5,		x3
andi 	x6,		x4,		-728
slli 	x2,		x5,		26
sw   	x7,				36(x31)
sh   	x0,				16(x31)
lhu  	x1,				-192(x31)
sub  	x7,		x4,		x4
lw   	x7,				-432(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
sb   	x1,				8(x31)
lhu  	x4,				-156(x31)
nop  
mulhsu	x5,		x6,		x3
lw   	x3,				-200(x31)
lb   	x3,				44(x31)
lbu  	x5,				-56(x31)
sltu 	x6,		x7,		x6
lw   	x2,				324(x31)
mulh 	x3,		x0,		x2
lb   	x6,				-156(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
sh   	x2,				40(x31)
add  	x1,		x7,		x7
sb   	x3,				-40(x31)
lh   	x7,				288(x31)
mul  	x4,		x6,		x2
sh   	x0,				-40(x31)
sw   	x2,				40(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lbu  	x2,				1308(x31)
lw   	x2,				340(x31)
sw   	x0,				-4(x31)
sw   	x7,				-4(x31)
sb   	x1,				12(x31)
lh   	x2,				1284(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
sh   	x3,				16(x31)
lbu  	x6,				592(x31)
lhu  	x4,				652(x31)
mul  	x2,		x7,		x6
ori  	x7,		x0,		-670
add  	x3,		x6,		x7
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lb   	x7,				-44(x31)
lhu  	x2,				268(x31)
mulh 	x7,		x7,		x7
andi 	x7,		x4,		708
lb   	x5,				-132(x31)
lhu  	x2,				212(x31)
sll  	x1,		x6,		x0
sltu 	x1,		x3,		x0
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
nop  
add  	x1,		x0,		x2
mulh 	x2,		x2,		x5
mulhu	x5,		x2,		x4
lw   	x7,				452(x31)
mulhsu	x2,		x4,		x0
sw   	x3,				-20(x31)
lw   	x3,				556(x31)
addi 	x7,		x0,		-803
sh   	x0,				-40(x31)
mulhsu	x3,		x2,		x7
lb   	x6,				364(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
sub  	x3,		x4,		x6
add  	x2,		x7,		x5
sw   	x1,				-32(x31)
lbu  	x6,				-380(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lh   	x5,				-276(x31)
sb   	x3,				-32(x31)
lb   	x7,				404(x31)
and  	x1,		x4,		x1
sw   	x4,				40(x31)
mul  	x4,		x2,		x6
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lb   	x3,				-400(x31)
lh   	x4,				452(x31)
srai 	x6,		x0,		27
sh   	x1,				12(x31)
lh   	x2,				604(x31)
add  	x1,		x3,		x4
lbu  	x1,				-244(x31)
mulh 	x3,		x3,		x7
sw   	x6,				36(x31)
mulhu	x3,		x0,		x5
addi 	x4,		x2,		-601
lw   	x6,				12(x31)
lh   	x3,				12(x31)
sw   	x2,				12(x31)
sw   	x5,				-32(x31)
srl  	x3,		x0,		x6
lw   	x3,				-224(x31)
srli 	x7,		x6,		20
sb   	x6,				-28(x31)
lw   	x6,				-172(x31)
lw   	x3,				12(x31)
xori 	x3,		x2,		-446
lh   	x2,				92(x31)
lh   	x5,				408(x31)
lbu  	x1,				-212(x31)
mulhu	x3,		x5,		x3
lbu  	x3,				548(x31)
andi 	x6,		x1,		752
addi 	x1,		x2,		44
sra  	x2,		x6,		x0
sh   	x3,				-32(x31)
srli 	x4,		x1,		25
lhu  	x1,				-80(x31)
lbu  	x1,				104(x31)
lb   	x1,				-368(x31)
lbu  	x4,				-36(x31)
lh   	x1,				248(x31)
sub  	x1,		x6,		x1
lh   	x4,				-344(x31)
mulh 	x3,		x5,		x6
sb   	x6,				0(x31)
sb   	x4,				40(x31)
xor  	x2,		x2,		x2
lb   	x3,				-716(x31)
srai 	x5,		x0,		23
lhu  	x6,				12(x31)
sw   	x7,				16(x31)
lb   	x7,				-336(x31)
lw   	x2,				440(x31)
lhu  	x2,				408(x31)
lh   	x4,				-516(x31)
mulh 	x7,		x5,		x7
add  	x2,		x3,		x2
lw   	x6,				440(x31)
sub  	x4,		x6,		x1
addi 	x1,		x2,		859
slli 	x5,		x5,		6
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lw   	x6,				-344(x31)
srl  	x2,		x1,		x2
srai 	x1,		x3,		23
mul  	x4,		x3,		x0
sh   	x4,				-40(x31)
srai 	x2,		x3,		12
sb   	x4,				36(x31)
sh   	x4,				16(x31)
lbu  	x7,				464(x31)
sw   	x1,				12(x31)
sra  	x5,		x2,		x0
ori  	x6,		x5,		1312
mulh 	x5,		x7,		x6
sub  	x2,		x0,		x6
lw   	x4,				-172(x31)
sw   	x4,				-24(x31)
lw   	x4,				-396(x31)
sra  	x6,		x2,		x4
addi 	x7,		x5,		399
lbu  	x2,				-324(x31)
sw   	x5,				40(x31)
srai 	x7,		x0,		5
sb   	x0,				4(x31)
lb   	x3,				-156(x31)
lw   	x7,				-80(x31)
lb   	x5,				72(x31)
sh   	x5,				0(x31)
lbu  	x5,				-324(x31)
lw   	x6,				-56(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lw   	x7,				124(x31)
sb   	x4,				8(x31)
lhu  	x6,				104(x31)
lb   	x6,				-828(x31)
lh   	x2,				-588(x31)
lh   	x5,				-632(x31)
lb   	x2,				-400(x31)
lh   	x5,				-484(x31)
sb   	x6,				-4(x31)
sh   	x3,				-40(x31)
lb   	x1,				128(x31)
lb   	x3,				-604(x31)
sh   	x0,				4(x31)
sh   	x4,				16(x31)
lw   	x5,				-848(x31)
mulh 	x4,		x2,		x6
sw   	x7,				20(x31)
nop  
sb   	x2,				0(x31)
srl  	x6,		x1,		x5
and  	x6,		x5,		x5
lhu  	x6,				-480(x31)
mul  	x6,		x6,		x7
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lh   	x4,				-368(x31)
lhu  	x7,				-344(x31)
srli 	x7,		x1,		26
sub  	x5,		x5,		x6
lb   	x5,				-280(x31)
lw   	x6,				-276(x31)
lbu  	x7,				172(x31)
xor  	x1,		x5,		x7
lbu  	x7,				-564(x31)
add  	x5,		x5,		x5
sw   	x1,				4(x31)
lhu  	x6,				-388(x31)
mulhu	x6,		x7,		x4
sub  	x5,		x4,		x2
and  	x5,		x0,		x3
lb   	x6,				176(x31)
xori 	x6,		x2,		-1078
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
sw   	x7,				-28(x31)
lw   	x1,				-572(x31)
addi 	x4,		x5,		1056
lbu  	x5,				232(x31)
lw   	x6,				-148(x31)
mul  	x2,		x6,		x0
lw   	x7,				-176(x31)
lbu  	x5,				-56(x31)
sll  	x6,		x6,		x7
lw   	x3,				-136(x31)
lhu  	x6,				424(x31)
sb   	x2,				16(x31)
sw   	x2,				-20(x31)
lbu  	x7,				-60(x31)
slt  	x3,		x2,		x1
sb   	x3,				36(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lbu  	x5,				-1056(x31)
or   	x1,		x5,		x3
sltu 	x7,		x1,		x4
mulhu	x3,		x6,		x0
sh   	x7,				-40(x31)
lh   	x7,				-532(x31)
lhu  	x5,				-612(x31)
sh   	x0,				12(x31)
lw   	x6,				208(x31)
xori 	x7,		x3,		620
xori 	x4,		x3,		-529
sb   	x4,				24(x31)
mul  	x6,		x7,		x2
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
sw   	x5,				24(x31)
sh   	x4,				-24(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
lbu  	x3,				1020(x31)
lbu  	x3,				280(x31)
lb   	x4,				384(x31)
lbu  	x4,				456(x31)
mul  	x2,		x2,		x5
lhu  	x1,				92(x31)
lw   	x6,				536(x31)
lh   	x7,				12(x31)
lh   	x5,				200(x31)
sub  	x1,		x6,		x7
lw   	x2,				152(x31)
sll  	x3,		x0,		x5
sh   	x0,				-12(x31)
lw   	x7,				284(x31)
lh   	x4,				36(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
sb   	x0,				-20(x31)
lbu  	x6,				1148(x31)
sh   	x7,				-28(x31)
sb   	x4,				8(x31)
sll  	x7,		x2,		x4
xor  	x3,		x4,		x1
lh   	x1,				500(x31)
lbu  	x6,				752(x31)
or   	x3,		x2,		x5
lw   	x2,				808(x31)
mulhu	x2,		x5,		x3
sra  	x2,		x3,		x3
sra  	x6,		x5,		x2
lw   	x4,				1472(x31)
add  	x5,		x0,		x4
andi 	x7,		x5,		1176
sh   	x1,				-20(x31)
lh   	x2,				836(x31)
lhu  	x6,				1344(x31)
lhu  	x5,				852(x31)
sh   	x4,				-24(x31)
sw   	x3,				-24(x31)
and  	x4,		x4,		x2
lh   	x5,				-24(x31)
lh   	x2,				836(x31)
lb   	x1,				740(x31)
sb   	x0,				16(x31)
lb   	x2,				1176(x31)
lb   	x2,				960(x31)
sw   	x7,				4(x31)
lb   	x7,				1504(x31)
sra  	x1,		x6,		x3
and  	x5,		x2,		x5
lb   	x3,				1340(x31)
lb   	x1,				1184(x31)
lb   	x1,				1148(x31)
xori 	x5,		x7,		1696
lb   	x4,				1112(x31)
slt  	x1,		x0,		x7
mul  	x2,		x3,		x7
nop  
sb   	x0,				0(x31)
lw   	x5,				504(x31)
lw   	x2,				1464(x31)
lbu  	x4,				444(x31)
slli 	x3,		x1,		25
mul  	x3,		x5,		x6
sw   	x0,				0(x31)
sub  	x1,		x2,		x4
sb   	x5,				-4(x31)
sh   	x7,				24(x31)
sltiu	x4,		x6,		52
lb   	x6,				544(x31)
sb   	x7,				8(x31)
lh   	x3,				4(x31)
sb   	x0,				-24(x31)
lw   	x2,				-4(x31)
slt  	x1,		x6,		x0
sw   	x6,				-12(x31)
slti 	x7,		x2,		1027
addi 	x1,		x0,		-1020
lbu  	x2,				1160(x31)
mulhu	x1,		x0,		x0
lbu  	x4,				1216(x31)
lbu  	x5,				928(x31)
sh   	x5,				-12(x31)
sh   	x7,				-20(x31)
lb   	x5,				500(x31)
sw   	x7,				12(x31)
lbu  	x7,				892(x31)
sw   	x0,				-28(x31)
addi 	x5,		x6,		-1379
sb   	x7,				0(x31)
sltu 	x6,		x2,		x3
sh   	x3,				12(x31)
sh   	x7,				12(x31)
sll  	x2,		x2,		x5
lhu  	x2,				1356(x31)
srl  	x2,		x7,		x0
lh   	x5,				812(x31)
srai 	x2,		x0,		30
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
sltiu	x7,		x1,		-1064
add  	x1,		x3,		x3
sb   	x2,				-8(x31)
sb   	x3,				-4(x31)
lb   	x7,				624(x31)
sb   	x3,				20(x31)
sb   	x4,				-4(x31)
xor  	x7,		x4,		x2
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
lhu  	x6,				720(x31)
sb   	x3,				36(x31)
sltu 	x3,		x7,		x3
sw   	x2,				24(x31)
sh   	x5,				12(x31)
or   	x3,		x0,		x6
lw   	x7,				52(x31)
sb   	x4,				12(x31)
mul  	x1,		x5,		x5
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
sb   	x4,				16(x31)
lhu  	x3,				-220(x31)
sb   	x7,				16(x31)
sltiu	x3,		x2,		-316
lb   	x4,				-204(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
sll  	x4,		x0,		x3
lh   	x6,				-552(x31)
addi 	x1,		x5,		150
sw   	x0,				0(x31)
lbu  	x6,				-672(x31)
lbu  	x7,				-168(x31)
andi 	x3,		x4,		-1309
sra  	x7,		x4,		x1
lw   	x1,				-272(x31)
lh   	x6,				-856(x31)
mulhu	x2,		x4,		x0
lb   	x3,				-388(x31)
lb   	x6,				136(x31)
mulh 	x3,		x0,		x6
mulhsu	x7,		x1,		x6
lb   	x3,				-1284(x31)
sb   	x4,				-12(x31)
slli 	x2,		x1,		3
lh   	x5,				-660(x31)
addi 	x7,		x0,		1696
lw   	x2,				-964(x31)
sub  	x2,		x6,		x0
lb   	x5,				-672(x31)
sh   	x7,				24(x31)
lw   	x4,				116(x31)
mul  	x2,		x1,		x7
and  	x3,		x6,		x3
mul  	x5,		x4,		x3
sh   	x1,				-36(x31)
addi 	x4,		x7,		-554
srai 	x7,		x0,		2
mulhu	x4,		x1,		x6
sw   	x3,				-40(x31)
srai 	x3,		x2,		31
lw   	x1,				-944(x31)
sh   	x0,				-24(x31)
sw   	x2,				40(x31)
sb   	x2,				40(x31)
sb   	x2,				-12(x31)
lw   	x1,				12(x31)
wfi