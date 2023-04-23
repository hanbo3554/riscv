addi 	x0,		x0,		558
addi 	x1,		x0,		603
addi 	x2,		x0,		-765
addi 	x3,		x0,		727
addi 	x4,		x0,		413
addi 	x5,		x0,		1340
addi 	x6,		x0,		-1489
addi 	x7,		x0,		1573
addi 	x8,		x0,		1503
addi 	x9,		x0,		1480
addi 	x10,	x0,		-890
addi 	x11,	x0,		-1421
addi 	x12,	x0,		-1450
addi 	x13,	x0,		974
addi 	x14,	x0,		1088
addi 	x15,	x0,		-201
addi 	x16,	x0,		556
addi 	x17,	x0,		1473
addi 	x18,	x0,		-29
addi 	x19,	x0,		-328
addi 	x20,	x0,		-1394
addi 	x21,	x0,		-580
addi 	x22,	x0,		-865
addi 	x23,	x0,		1058
addi 	x24,	x0,		826
addi 	x25,	x0,		-2037
addi 	x26,	x0,		1404
addi 	x27,	x0,		659
addi 	x28,	x0,		1897
addi 	x29,	x0,		991
addi 	x30,	x0,		653
addi 	x31,	x0,		-1298
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
sh   	x5,				8(x31)
sw   	x6,				40(x31)
lbu  	x2,				8(x31)
lh   	x4,				8(x31)
lb   	x3,				8(x31)
lb   	x5,				8(x31)
lw   	x1,				8(x31)
lbu  	x7,				8(x31)
lw   	x2,				40(x31)
sb   	x3,				20(x31)
lb   	x2,				20(x31)
srai 	x3,		x3,		5
slli 	x6,		x2,		3
sw   	x0,				-32(x31)
lh   	x1,				-32(x31)
or   	x2,		x4,		x0
lw   	x6,				40(x31)
sw   	x2,				-4(x31)
srli 	x5,		x7,		16
sh   	x1,				28(x31)
lw   	x7,				-4(x31)
lw   	x2,				8(x31)
lw   	x3,				28(x31)
lw   	x1,				28(x31)
andi 	x6,		x5,		993
lh   	x7,				-32(x31)
lh   	x1,				28(x31)
lb   	x4,				20(x31)
sh   	x7,				-32(x31)
sb   	x6,				-4(x31)
sltiu	x5,		x4,		55
mul  	x3,		x4,		x3
lb   	x2,				-4(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
and  	x5,		x6,		x2
lhu  	x2,				-136(x31)
lb   	x6,				-104(x31)
sh   	x6,				0(x31)
srli 	x1,		x2,		5
lh   	x1,				-124(x31)
lb   	x5,				-124(x31)
andi 	x5,		x5,		1707
lh   	x5,				-148(x31)
lhu  	x6,				0(x31)
lh   	x6,				-176(x31)
slt  	x5,		x1,		x7
sh   	x4,				4(x31)
lw   	x7,				-104(x31)
lw   	x3,				-136(x31)
srl  	x7,		x4,		x4
lbu  	x1,				-136(x31)
lh   	x4,				-124(x31)
lbu  	x4,				0(x31)
lhu  	x2,				-176(x31)
lb   	x5,				-124(x31)
sh   	x4,				-40(x31)
lb   	x7,				-116(x31)
lb   	x3,				-124(x31)
sltiu	x4,		x2,		-1874
sh   	x1,				-24(x31)
sh   	x0,				-32(x31)
lb   	x7,				-32(x31)
sb   	x1,				4(x31)
lhu  	x1,				-124(x31)
lw   	x1,				0(x31)
sw   	x4,				12(x31)
sb   	x5,				24(x31)
sh   	x5,				12(x31)
sb   	x4,				32(x31)
addi 	x1,		x6,		1978
lb   	x3,				-40(x31)
lhu  	x6,				-176(x31)
lhu  	x1,				32(x31)
xori 	x5,		x6,		520
lw   	x3,				4(x31)
lhu  	x3,				-24(x31)
lb   	x7,				-116(x31)
sw   	x3,				24(x31)
add  	x4,		x7,		x1
mulhu	x1,		x2,		x5
srai 	x7,		x4,		3
lbu  	x7,				-124(x31)
lb   	x4,				-32(x31)
mul  	x5,		x2,		x2
sw   	x0,				24(x31)
lhu  	x6,				0(x31)
sb   	x3,				24(x31)
lhu  	x4,				-136(x31)
lb   	x3,				-104(x31)
sw   	x7,				12(x31)
sb   	x3,				-8(x31)
lb   	x7,				-24(x31)
mul  	x3,		x6,		x1
xor  	x1,		x6,		x1
lw   	x7,				4(x31)
lw   	x5,				32(x31)
mulh 	x3,		x4,		x6
sb   	x1,				-8(x31)
sb   	x5,				-32(x31)
mulhsu	x3,		x6,		x7
sll  	x1,		x2,		x6
mulhu	x3,		x0,		x0
lhu  	x7,				12(x31)
lb   	x2,				-136(x31)
lhu  	x3,				32(x31)
mulhu	x3,		x0,		x6
srai 	x1,		x7,		11
add  	x4,		x7,		x4
ori  	x4,		x2,		1809
srai 	x6,		x5,		26
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
mulh 	x6,		x5,		x6
sh   	x3,				12(x31)
sh   	x7,				-32(x31)
sub  	x7,		x6,		x4
sw   	x1,				40(x31)
lhu  	x4,				-260(x31)
lhu  	x7,				-216(x31)
lb   	x6,				-136(x31)
sb   	x6,				4(x31)
sb   	x2,				-36(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
sh   	x6,				40(x31)
lbu  	x7,				196(x31)
lbu  	x2,				44(x31)
sh   	x6,				-36(x31)
mulhu	x1,		x1,		x2
sh   	x4,				40(x31)
lw   	x1,				372(x31)
add  	x4,		x2,		x5
lw   	x4,				116(x31)
mul  	x3,		x7,		x4
sw   	x7,				-24(x31)
lw   	x4,				344(x31)
lhu  	x5,				336(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
sb   	x6,				32(x31)
xor  	x4,		x4,		x7
lhu  	x6,				312(x31)
sh   	x7,				8(x31)
addi 	x7,		x1,		-912
lw   	x6,				144(x31)
mulh 	x6,		x2,		x6
sw   	x2,				-16(x31)
xori 	x4,		x2,		800
and  	x6,		x2,		x3
lhu  	x6,				404(x31)
lhu  	x6,				280(x31)
nop  
srli 	x5,		x4,		9
add  	x6,		x1,		x3
sub  	x5,		x4,		x3
addi 	x6,		x2,		1840
sh   	x0,				20(x31)
slli 	x3,		x3,		1
sh   	x6,				12(x31)
mul  	x4,		x6,		x6
slti 	x4,		x7,		945
lhu  	x4,				248(x31)
lw   	x7,				164(x31)
mulhsu	x7,		x6,		x4
or   	x7,		x3,		x7
add  	x4,		x3,		x1
lbu  	x7,				256(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lh   	x1,				-320(x31)
sw   	x3,				8(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
addi 	x4,		x6,		-1117
lhu  	x3,				-268(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
xor  	x2,		x1,		x7
sh   	x7,				16(x31)
sb   	x0,				8(x31)
addi 	x3,		x5,		-1401
lbu  	x2,				-172(x31)
lb   	x7,				208(x31)
sh   	x3,				-28(x31)
lh   	x4,				8(x31)
srai 	x4,		x7,		11
lhu  	x4,				160(x31)
lb   	x6,				-164(x31)
lw   	x1,				-96(x31)
srli 	x3,		x0,		26
xori 	x7,		x3,		-1108
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
andi 	x4,		x7,		1252
sh   	x1,				32(x31)
ori  	x5,		x7,		-1604
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lw   	x5,				408(x31)
mul  	x7,		x7,		x2
lh   	x2,				80(x31)
lbu  	x2,				224(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
lbu  	x4,				744(x31)
sll  	x3,		x7,		x4
lw   	x4,				476(x31)
lw   	x5,				488(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
sub  	x6,		x5,		x6
lw   	x2,				1052(x31)
lb   	x1,				800(x31)
lhu  	x6,				860(x31)
lw   	x2,				940(x31)
lhu  	x2,				944(x31)
lw   	x1,				980(x31)
sh   	x2,				12(x31)
sh   	x7,				28(x31)
sw   	x2,				-28(x31)
lb   	x1,				720(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lb   	x3,				-4(x31)
lhu  	x2,				-48(x31)
slli 	x2,		x0,		25
mul  	x2,		x5,		x7
lh   	x2,				-248(x31)
sh   	x5,				0(x31)
lbu  	x3,				-240(x31)
lb   	x4,				0(x31)
lbu  	x5,				-156(x31)
lw   	x6,				-984(x31)
lw   	x5,				-56(x31)
lh   	x5,				-928(x31)
lb   	x4,				0(x31)
lb   	x5,				-248(x31)
lh   	x4,				96(x31)
sh   	x1,				16(x31)
lh   	x5,				-116(x31)
lh   	x5,				100(x31)
sh   	x2,				40(x31)
lbu  	x2,				0(x31)
lw   	x5,				-236(x31)
lw   	x3,				40(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
ori  	x1,		x7,		-1566
lhu  	x3,				-1104(x31)
sh   	x3,				-20(x31)
lh   	x5,				-176(x31)
lh   	x5,				-164(x31)
addi 	x2,		x2,		705
lh   	x2,				-176(x31)
lw   	x4,				-452(x31)
lbu  	x2,				-176(x31)
sh   	x5,				-4(x31)
sh   	x6,				4(x31)
sh   	x1,				28(x31)
sw   	x2,				20(x31)
lbu  	x3,				-292(x31)
sub  	x5,		x3,		x7
srli 	x2,		x3,		31
ori  	x3,		x6,		147
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
xori 	x7,		x0,		-1877
lw   	x6,				108(x31)
lhu  	x5,				-52(x31)
sltu 	x7,		x6,		x1
lw   	x2,				360(x31)
lhu  	x5,				304(x31)
lw   	x1,				-4(x31)
lbu  	x3,				64(x31)
sw   	x2,				-20(x31)
lh   	x5,				-720(x31)
sb   	x3,				32(x31)
lb   	x2,				204(x31)
sh   	x1,				-32(x31)
sh   	x1,				8(x31)
and  	x7,		x6,		x5
lbu  	x4,				8(x31)
slti 	x2,		x5,		-438
lw   	x2,				96(x31)
lw   	x7,				68(x31)
lhu  	x3,				-720(x31)
lh   	x1,				132(x31)
sw   	x5,				-24(x31)
sw   	x1,				-40(x31)
mul  	x4,		x3,		x3
sb   	x7,				4(x31)
xor  	x5,		x2,		x1
xor  	x6,		x5,		x0
mul  	x5,		x2,		x1
sw   	x2,				0(x31)
sh   	x2,				-12(x31)
lb   	x7,				-28(x31)
lbu  	x6,				212(x31)
lh   	x2,				-40(x31)
lw   	x5,				176(x31)
addi 	x7,		x5,		1105
lw   	x6,				-4(x31)
sra  	x4,		x3,		x2
sb   	x5,				-40(x31)
xori 	x4,		x7,		1907
lh   	x6,				320(x31)
lw   	x1,				132(x31)
lw   	x1,				-704(x31)
lh   	x6,				204(x31)
sw   	x5,				36(x31)
sra  	x1,		x4,		x5
sh   	x1,				-24(x31)
lw   	x4,				380(x31)
sb   	x3,				16(x31)
sub  	x2,		x3,		x5
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
sw   	x5,				-32(x31)
lw   	x2,				-548(x31)
add  	x2,		x0,		x2
sw   	x0,				-36(x31)
sb   	x3,				-36(x31)
mulh 	x2,		x3,		x3
add  	x4,		x0,		x7
srl  	x3,		x6,		x5
lw   	x2,				-504(x31)
srl  	x6,		x7,		x7
lh   	x6,				-696(x31)
lw   	x1,				-512(x31)
sh   	x5,				16(x31)
sh   	x5,				36(x31)
add  	x5,		x1,		x0
lh   	x3,				-524(x31)
lb   	x2,				-408(x31)
lb   	x3,				-1404(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sw   	x5,				-4(x31)
add  	x2,		x4,		x7
sw   	x6,				-40(x31)
add  	x3,		x1,		x0
mulhsu	x7,		x0,		x0
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
sub  	x4,		x5,		x7
sw   	x1,				-4(x31)
sh   	x4,				0(x31)
lh   	x7,				356(x31)
sh   	x2,				32(x31)
sub  	x5,		x5,		x4
lw   	x6,				524(x31)
addi 	x3,		x5,		-1789
lw   	x3,				560(x31)
lbu  	x6,				524(x31)
lb   	x7,				584(x31)
sh   	x5,				-12(x31)
andi 	x2,		x7,		-329
sw   	x6,				-36(x31)
sw   	x6,				8(x31)
lw   	x7,				552(x31)
lb   	x1,				652(x31)
sb   	x3,				-28(x31)
sh   	x1,				-24(x31)
lbu  	x4,				768(x31)
lh   	x4,				612(x31)
add  	x7,		x2,		x0
sb   	x1,				32(x31)
lb   	x4,				296(x31)
sw   	x5,				-36(x31)
sb   	x5,				-32(x31)
sb   	x1,				12(x31)
sw   	x7,				-12(x31)
mulhsu	x5,		x7,		x3
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
slli 	x7,		x7,		20
andi 	x6,		x0,		978
sw   	x7,				32(x31)
mulh 	x5,		x3,		x3
lbu  	x7,				96(x31)
sw   	x0,				-12(x31)
sw   	x2,				-28(x31)
lhu  	x1,				-8(x31)
sw   	x0,				28(x31)
sll  	x1,		x5,		x5
lh   	x2,				-28(x31)
lb   	x6,				-252(x31)
slt  	x1,		x5,		x7
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
mul  	x2,		x1,		x6
lb   	x7,				868(x31)
lw   	x6,				1064(x31)
sb   	x6,				-24(x31)
srl  	x1,		x0,		x7
lbu  	x2,				1144(x31)
addi 	x5,		x7,		1514
mulhsu	x4,		x1,		x5
lbu  	x5,				892(x31)
lhu  	x7,				1300(x31)
lh   	x4,				1152(x31)
lw   	x7,				932(x31)
lbu  	x5,				1096(x31)
nop  
sltu 	x3,		x1,		x0
sltiu	x1,		x5,		483
lbu  	x3,				1156(x31)
lb   	x1,				1156(x31)
srai 	x3,		x5,		4
lb   	x3,				1136(x31)
lhu  	x3,				1504(x31)
or   	x7,		x3,		x3
lw   	x1,				1100(x31)
lw   	x4,				892(x31)
lh   	x1,				1036(x31)
srai 	x7,		x0,		12
add  	x2,		x1,		x7
lh   	x2,				1508(x31)
mulhu	x1,		x5,		x3
addi 	x6,		x4,		-1415
lw   	x1,				1016(x31)
sw   	x6,				-16(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lh   	x4,				-1056(x31)
sw   	x6,				-8(x31)
lh   	x1,				-204(x31)
sub  	x5,		x1,		x1
slt  	x2,		x6,		x0
lhu  	x1,				-268(x31)
lhu  	x6,				-132(x31)
lhu  	x2,				-40(x31)
lhu  	x5,				-108(x31)
sb   	x4,				-8(x31)
lh   	x6,				-64(x31)
lhu  	x7,				-144(x31)
sh   	x1,				-40(x31)
lw   	x1,				4(x31)
lw   	x7,				28(x31)
lw   	x6,				-144(x31)
lb   	x2,				-112(x31)
sw   	x7,				24(x31)
lb   	x2,				140(x31)
lb   	x1,				-16(x31)
lh   	x3,				-944(x31)
sh   	x3,				32(x31)
lw   	x3,				-280(x31)
lb   	x5,				-252(x31)
mul  	x6,		x1,		x2
nop  
addi 	x4,		x1,		1028
addi 	x7,		x6,		-1320
lb   	x6,				-272(x31)
mulh 	x1,		x5,		x3
lh   	x1,				80(x31)
slli 	x5,		x3,		4
lb   	x1,				8(x31)
lbu  	x5,				-108(x31)
lw   	x4,				-600(x31)
andi 	x7,		x1,		1932
mul  	x4,		x2,		x2
lw   	x6,				24(x31)
sw   	x0,				0(x31)
lb   	x4,				8(x31)
slti 	x6,		x7,		818
xor  	x4,		x4,		x7
mulh 	x5,		x6,		x2
slli 	x4,		x4,		17
lb   	x6,				-256(x31)
lb   	x2,				368(x31)
lhu  	x5,				-1152(x31)
lhu  	x5,				-72(x31)
lhu  	x5,				-8(x31)
lhu  	x6,				-132(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
sw   	x3,				24(x31)
lbu  	x3,				284(x31)
sh   	x6,				-4(x31)
mulh 	x5,		x2,		x5
sh   	x4,				-8(x31)
sw   	x6,				-16(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
or   	x1,		x1,		x0
lhu  	x3,				112(x31)
sh   	x1,				-20(x31)
nop  
mulhsu	x2,		x2,		x0
andi 	x5,		x5,		14
sll  	x1,		x0,		x7
lh   	x5,				136(x31)
slt  	x1,		x2,		x4
slli 	x4,		x4,		7
mul  	x3,		x5,		x1
srai 	x7,		x6,		14
xor  	x7,		x1,		x1
sw   	x5,				0(x31)
sh   	x2,				-28(x31)
sll  	x6,		x7,		x0
mul  	x7,		x6,		x5
sw   	x4,				-8(x31)
or   	x3,		x1,		x5
sh   	x2,				20(x31)
sw   	x0,				-36(x31)
srl  	x6,		x1,		x4
lh   	x3,				-924(x31)
lhu  	x4,				168(x31)
sra  	x5,		x5,		x4
lw   	x3,				-1028(x31)
lw   	x3,				-468(x31)
lh   	x6,				100(x31)
lhu  	x5,				104(x31)
sb   	x0,				16(x31)
lh   	x1,				-460(x31)
add  	x1,		x0,		x0
lh   	x3,				-448(x31)
nop  
sb   	x7,				-24(x31)
sb   	x1,				8(x31)
lh   	x5,				-100(x31)
sb   	x4,				32(x31)
lw   	x2,				-180(x31)
lb   	x6,				152(x31)
nop  
lhu  	x4,				288(x31)
lbu  	x5,				20(x31)
andi 	x6,		x2,		1723
sh   	x4,				-12(x31)
lh   	x7,				-44(x31)
sh   	x4,				24(x31)
lw   	x5,				216(x31)
lb   	x2,				-480(x31)
or   	x4,		x3,		x2
xor  	x3,		x3,		x0
slli 	x1,		x6,		24
or   	x3,		x2,		x6
sw   	x7,				28(x31)
lb   	x3,				500(x31)
add  	x5,		x7,		x3
sw   	x5,				-20(x31)
lh   	x1,				-444(x31)
lw   	x1,				-888(x31)
lh   	x5,				-812(x31)
add  	x2,		x4,		x5
sb   	x5,				-32(x31)
lb   	x6,				-448(x31)
lb   	x6,				-28(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
sb   	x0,				-20(x31)
srli 	x5,		x1,		18
sh   	x7,				-4(x31)
lh   	x2,				-332(x31)
sh   	x1,				40(x31)
lw   	x2,				-404(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lbu  	x7,				-584(x31)
sh   	x3,				-8(x31)
slli 	x3,		x6,		12
mul  	x3,		x3,		x5
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
sh   	x0,				-12(x31)
lhu  	x5,				-12(x31)
lb   	x3,				1212(x31)
lh   	x2,				400(x31)
lb   	x3,				1280(x31)
lbu  	x1,				1324(x31)
sw   	x3,				-40(x31)
lbu  	x6,				908(x31)
sh   	x3,				-36(x31)
sh   	x7,				24(x31)
sb   	x0,				4(x31)
andi 	x1,		x0,		5
lw   	x3,				772(x31)
lb   	x3,				1028(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
lb   	x2,				212(x31)
sh   	x0,				-24(x31)
sb   	x3,				20(x31)
sb   	x6,				40(x31)
xor  	x1,		x0,		x7
mulh 	x2,		x7,		x4
lhu  	x3,				-124(x31)
lb   	x2,				616(x31)
lw   	x5,				232(x31)
slt  	x3,		x1,		x0
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
sh   	x4,				-4(x31)
srli 	x2,		x1,		21
sw   	x1,				32(x31)
lhu  	x2,				744(x31)
sra  	x6,		x0,		x2
lbu  	x4,				912(x31)
sh   	x2,				-40(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
sw   	x2,				8(x31)
xori 	x3,		x0,		-1813
sb   	x2,				-20(x31)
sw   	x2,				-28(x31)
lh   	x3,				68(x31)
addi 	x6,		x4,		-1664
lhu  	x1,				316(x31)
sb   	x2,				24(x31)
lb   	x1,				748(x31)
lw   	x7,				340(x31)
lbu  	x4,				-96(x31)
lbu  	x3,				800(x31)
lbu  	x4,				560(x31)
lh   	x5,				536(x31)
lhu  	x5,				372(x31)
srai 	x2,		x3,		11
lb   	x7,				-564(x31)
sb   	x6,				24(x31)
lw   	x3,				276(x31)
sb   	x5,				8(x31)
mulh 	x6,		x4,		x3
lh   	x7,				-176(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
lh   	x1,				892(x31)
lh   	x7,				-112(x31)
sh   	x0,				32(x31)
lh   	x1,				732(x31)
add  	x4,		x7,		x2
sb   	x6,				-12(x31)
andi 	x5,		x4,		-1082
sh   	x2,				-36(x31)
slti 	x1,		x2,		-1815
sb   	x2,				-32(x31)
lhu  	x6,				1260(x31)
ori  	x4,		x3,		-1956
lw   	x1,				1264(x31)
lbu  	x7,				1048(x31)
lbu  	x3,				724(x31)
lhu  	x4,				-36(x31)
slli 	x1,		x3,		25
sll  	x2,		x7,		x5
ori  	x3,		x4,		-716
sh   	x4,				20(x31)
sh   	x2,				-40(x31)
sw   	x6,				32(x31)
lh   	x5,				780(x31)
sh   	x4,				-40(x31)
sb   	x3,				-16(x31)
addi 	x2,		x5,		1922
lw   	x6,				876(x31)
sw   	x0,				24(x31)
lh   	x7,				628(x31)
lbu  	x4,				1148(x31)
lb   	x2,				928(x31)
lhu  	x4,				892(x31)
sb   	x2,				-12(x31)
sb   	x2,				12(x31)
lw   	x3,				868(x31)
mul  	x7,		x0,		x3
lh   	x5,				304(x31)
lh   	x7,				1056(x31)
sh   	x1,				8(x31)
lh   	x1,				-164(x31)
sb   	x1,				24(x31)
lw   	x7,				-128(x31)
lhu  	x5,				740(x31)
sw   	x1,				-20(x31)
mul  	x3,		x2,		x0
srai 	x1,		x5,		20
sh   	x2,				20(x31)
lw   	x5,				484(x31)
sb   	x7,				-12(x31)
lw   	x3,				268(x31)
sw   	x2,				8(x31)
lbu  	x5,				568(x31)
lb   	x6,				760(x31)
sltu 	x4,		x7,		x7
lbu  	x3,				884(x31)
lhu  	x6,				656(x31)
sh   	x0,				-4(x31)
lbu  	x6,				24(x31)
lb   	x2,				312(x31)
mulh 	x5,		x4,		x0
lhu  	x1,				852(x31)
sw   	x3,				28(x31)
lhu  	x3,				1264(x31)
sra  	x4,		x6,		x2
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
lh   	x1,				604(x31)
slli 	x4,		x1,		7
lb   	x7,				216(x31)
lb   	x6,				64(x31)
sub  	x3,		x5,		x4
lw   	x6,				-776(x31)
sh   	x6,				-4(x31)
sb   	x7,				36(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
nop  
lhu  	x2,				-1256(x31)
sltiu	x7,		x7,		-549
lw   	x1,				-1280(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lh   	x1,				-336(x31)
lw   	x2,				-988(x31)
lb   	x5,				-556(x31)
lbu  	x4,				-384(x31)
lhu  	x7,				-992(x31)
sw   	x4,				4(x31)
nop  
sw   	x5,				20(x31)
lb   	x7,				-1328(x31)
mulh 	x2,		x0,		x7
add  	x4,		x5,		x0
sw   	x0,				-40(x31)
lw   	x2,				-504(x31)
mulhsu	x3,		x6,		x1
lbu  	x7,				-368(x31)
lhu  	x6,				-624(x31)
lw   	x5,				-144(x31)
lw   	x3,				4(x31)
or   	x4,		x4,		x0
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lh   	x6,				620(x31)
lh   	x2,				-68(x31)
sw   	x4,				-20(x31)
srl  	x6,		x1,		x5
lh   	x4,				36(x31)
and  	x3,		x7,		x3
mulhsu	x5,		x2,		x1
lb   	x2,				-92(x31)
lbu  	x2,				-36(x31)
sltiu	x3,		x0,		1344
lbu  	x2,				196(x31)
sh   	x2,				-24(x31)
lb   	x7,				-672(x31)
slt  	x1,		x3,		x7
sltu 	x2,		x4,		x6
lw   	x5,				-276(x31)
lh   	x6,				440(x31)
lh   	x2,				32(x31)
sll  	x4,		x5,		x6
lw   	x7,				-200(x31)
sh   	x5,				-4(x31)
sw   	x2,				-12(x31)
lhu  	x2,				84(x31)
srai 	x1,		x1,		30
sh   	x2,				24(x31)
mulh 	x7,		x5,		x4
andi 	x2,		x1,		-1511
nop  
sh   	x5,				40(x31)
sb   	x6,				-40(x31)
sh   	x7,				-20(x31)
sub  	x2,		x7,		x7
lhu  	x3,				440(x31)
lbu  	x6,				388(x31)
sh   	x1,				4(x31)
lh   	x2,				208(x31)
sb   	x2,				0(x31)
slli 	x2,		x2,		18
add  	x1,		x1,		x7
ori  	x3,		x5,		368
lb   	x5,				-36(x31)
lhu  	x7,				208(x31)
lbu  	x7,				216(x31)
sb   	x0,				-8(x31)
lbu  	x7,				-200(x31)
xori 	x2,		x6,		-1233
sh   	x6,				0(x31)
sw   	x5,				0(x31)
lbu  	x4,				-760(x31)
sh   	x0,				-20(x31)
sh   	x5,				-32(x31)
lbu  	x2,				320(x31)
lw   	x5,				-8(x31)
lh   	x4,				-172(x31)
srai 	x4,		x2,		24
sh   	x6,				-8(x31)
lh   	x4,				-864(x31)
lbu  	x6,				-92(x31)
lw   	x4,				0(x31)
lhu  	x7,				572(x31)
sb   	x6,				36(x31)
lb   	x3,				196(x31)
lh   	x5,				-744(x31)
lhu  	x2,				164(x31)
mul  	x2,		x1,		x4
sb   	x1,				-20(x31)
lhu  	x7,				-44(x31)
sb   	x7,				12(x31)
srai 	x7,		x7,		6
sltu 	x5,		x1,		x2
lbu  	x1,				96(x31)
lw   	x5,				-708(x31)
lh   	x5,				236(x31)
sh   	x1,				4(x31)
lhu  	x2,				128(x31)
sw   	x4,				0(x31)
mul  	x5,		x7,		x3
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
sb   	x0,				28(x31)
lb   	x6,				292(x31)
lh   	x5,				260(x31)
lhu  	x5,				-96(x31)
lbu  	x3,				-60(x31)
lh   	x1,				-212(x31)
lb   	x3,				-132(x31)
lhu  	x3,				-28(x31)
sh   	x6,				40(x31)
lh   	x5,				140(x31)
lw   	x2,				76(x31)
lb   	x6,				112(x31)
sub  	x2,		x2,		x5
lh   	x4,				-100(x31)
sh   	x4,				-40(x31)
andi 	x5,		x1,		-2003
lb   	x2,				112(x31)
lw   	x7,				-16(x31)
sw   	x6,				20(x31)
lhu  	x5,				-20(x31)
sh   	x4,				32(x31)
lw   	x2,				-972(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
srai 	x6,		x4,		10
lb   	x7,				-612(x31)
lb   	x7,				484(x31)
andi 	x7,		x5,		-1043
sb   	x5,				32(x31)
nop  
lbu  	x5,				52(x31)
sh   	x2,				-20(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
ori  	x6,		x7,		904
lbu  	x6,				-88(x31)
lh   	x3,				-832(x31)
lbu  	x3,				-584(x31)
sb   	x1,				36(x31)
xori 	x4,		x7,		-538
sh   	x5,				-12(x31)
lh   	x3,				-564(x31)
lh   	x4,				400(x31)
sh   	x4,				20(x31)
ori  	x7,		x6,		1409
sw   	x4,				-16(x31)
lhu  	x1,				144(x31)
lb   	x6,				-564(x31)
andi 	x3,		x6,		-1580
sb   	x7,				-24(x31)
lh   	x4,				296(x31)
lbu  	x7,				-744(x31)
and  	x1,		x6,		x5
addi 	x7,		x4,		-167
lb   	x7,				-552(x31)
mulhu	x6,		x6,		x7
sb   	x2,				24(x31)
lh   	x4,				-256(x31)
sb   	x2,				28(x31)
sh   	x5,				-40(x31)
sh   	x3,				-12(x31)
sra  	x3,		x7,		x5
sh   	x2,				36(x31)
lbu  	x3,				508(x31)
lh   	x3,				96(x31)
sub  	x7,		x0,		x3
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
sh   	x6,				32(x31)
sll  	x3,		x4,		x0
lb   	x2,				712(x31)
lh   	x5,				556(x31)
sb   	x0,				-24(x31)
andi 	x2,		x4,		-963
lbu  	x7,				-24(x31)
sw   	x7,				20(x31)
sw   	x4,				24(x31)
sw   	x4,				0(x31)
sll  	x1,		x5,		x7
sw   	x1,				16(x31)
sb   	x3,				40(x31)
lw   	x2,				416(x31)
lw   	x4,				436(x31)
sh   	x4,				-32(x31)
mulh 	x6,		x2,		x0
lhu  	x1,				-196(x31)
lb   	x5,				528(x31)
andi 	x6,		x5,		-828
srli 	x1,		x2,		10
lw   	x2,				832(x31)
add  	x5,		x1,		x4
sh   	x7,				4(x31)
sb   	x4,				12(x31)
sub  	x4,		x2,		x5
lw   	x6,				-256(x31)
sw   	x4,				-4(x31)
sb   	x5,				20(x31)
lbu  	x2,				-328(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lbu  	x2,				716(x31)
lb   	x4,				236(x31)
lh   	x1,				188(x31)
sltu 	x4,		x2,		x1
lb   	x1,				28(x31)
mul  	x7,		x1,		x5
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lhu  	x3,				-284(x31)
sltu 	x1,		x5,		x3
lhu  	x7,				44(x31)
lh   	x5,				-704(x31)
add  	x5,		x2,		x0
sltiu	x6,		x4,		557
and  	x1,		x0,		x0
sb   	x6,				28(x31)
sw   	x2,				-4(x31)
addi 	x6,		x7,		-185
srli 	x7,		x5,		3
sh   	x5,				24(x31)
lb   	x3,				-64(x31)
sb   	x0,				40(x31)
srl  	x6,		x7,		x1
or   	x3,		x6,		x0
lhu  	x2,				292(x31)
sltiu	x4,		x0,		-929
sb   	x1,				-16(x31)
add  	x1,		x0,		x4
lh   	x2,				424(x31)
lh   	x2,				-284(x31)
sltu 	x2,		x1,		x0
ori  	x3,		x6,		-875
add  	x6,		x2,		x1
lb   	x4,				-576(x31)
sw   	x0,				36(x31)
sw   	x7,				-28(x31)
lw   	x4,				424(x31)
lh   	x4,				-588(x31)
sb   	x4,				-12(x31)
sb   	x3,				32(x31)
sw   	x5,				-32(x31)
sb   	x7,				12(x31)
sh   	x6,				36(x31)
lbu  	x4,				-412(x31)
sltu 	x5,		x6,		x5
sh   	x1,				32(x31)
lb   	x1,				536(x31)
lhu  	x3,				-340(x31)
lh   	x5,				132(x31)
sltu 	x6,		x1,		x0
sw   	x0,				20(x31)
mul  	x7,		x3,		x4
sw   	x0,				-8(x31)
sh   	x6,				-16(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lhu  	x1,				736(x31)
sb   	x5,				16(x31)
lb   	x2,				288(x31)
add  	x1,		x6,		x7
lh   	x6,				-296(x31)
sb   	x5,				40(x31)
lbu  	x6,				-252(x31)
lw   	x6,				516(x31)
lhu  	x1,				620(x31)
lbu  	x1,				544(x31)
lh   	x4,				-308(x31)
slti 	x3,		x0,		1829
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
sb   	x5,				24(x31)
mulh 	x2,		x7,		x5
sh   	x1,				20(x31)
add  	x2,		x7,		x4
sltiu	x2,		x6,		1057
nop  
lw   	x1,				-264(x31)
lhu  	x6,				392(x31)
sw   	x5,				-24(x31)
and  	x6,		x4,		x0
lhu  	x1,				840(x31)
sw   	x7,				-12(x31)
sh   	x1,				-4(x31)
lhu  	x3,				-224(x31)
lb   	x4,				376(x31)
slt  	x3,		x5,		x5
lw   	x5,				20(x31)
lh   	x2,				44(x31)
srai 	x1,		x2,		11
lw   	x7,				740(x31)
lb   	x1,				692(x31)
lhu  	x7,				520(x31)
wfi