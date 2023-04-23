addi 	x0,		x0,		-1648
addi 	x1,		x0,		-1064
addi 	x2,		x0,		864
addi 	x3,		x0,		1344
addi 	x4,		x0,		1319
addi 	x5,		x0,		546
addi 	x6,		x0,		730
addi 	x7,		x0,		-851
addi 	x8,		x0,		-894
addi 	x9,		x0,		682
addi 	x10,	x0,		1003
addi 	x11,	x0,		1843
addi 	x12,	x0,		-1121
addi 	x13,	x0,		-1790
addi 	x14,	x0,		-957
addi 	x15,	x0,		422
addi 	x16,	x0,		1711
addi 	x17,	x0,		7
addi 	x18,	x0,		153
addi 	x19,	x0,		668
addi 	x20,	x0,		1323
addi 	x21,	x0,		1413
addi 	x22,	x0,		703
addi 	x23,	x0,		437
addi 	x24,	x0,		1498
addi 	x25,	x0,		89
addi 	x26,	x0,		-898
addi 	x27,	x0,		910
addi 	x28,	x0,		-1186
addi 	x29,	x0,		-1862
addi 	x30,	x0,		-1811
addi 	x31,	x0,		1978
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
lh   	x1,				-40(x31)
lb   	x3,				-20(x31)
xor  	x7,		x6,		x6
add  	x6,		x5,		x1
lbu  	x3,				0(x31)
lw   	x3,				-40(x31)
sb   	x5,				-16(x31)
lh   	x2,				-16(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lb   	x7,				872(x31)
sub  	x3,		x0,		x4
lw   	x6,				872(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
slli 	x6,		x3,		5
lw   	x4,				-464(x31)
lhu  	x4,				-464(x31)
sb   	x5,				8(x31)
sw   	x2,				-32(x31)
lh   	x5,				8(x31)
lh   	x6,				8(x31)
lhu  	x1,				-32(x31)
mulh 	x4,		x6,		x0
srl  	x2,		x5,		x1
lh   	x5,				-32(x31)
sub  	x6,		x0,		x6
add  	x2,		x1,		x4
lhu  	x3,				8(x31)
mulh 	x3,		x2,		x6
lh   	x3,				-464(x31)
sb   	x2,				16(x31)
lh   	x1,				-464(x31)
sh   	x3,				-28(x31)
srli 	x2,		x6,		23
sh   	x1,				-8(x31)
srai 	x2,		x2,		15
sw   	x0,				-28(x31)
lh   	x7,				-8(x31)
mulh 	x7,		x5,		x7
nop  
sw   	x5,				32(x31)
nop  
lw   	x6,				-32(x31)
sb   	x1,				12(x31)
lb   	x6,				-464(x31)
sw   	x5,				32(x31)
lb   	x5,				-28(x31)
lb   	x5,				12(x31)
sw   	x0,				-24(x31)
sb   	x1,				40(x31)
sb   	x2,				0(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lw   	x4,				716(x31)
addi 	x6,		x5,		1227
lw   	x5,				780(x31)
sll  	x6,		x1,		x1
sltiu	x2,		x6,		-1221
sub  	x7,		x5,		x2
sh   	x5,				0(x31)
lbu  	x6,				716(x31)
lw   	x6,				720(x31)
lhu  	x5,				780(x31)
sub  	x1,		x6,		x2
sb   	x0,				0(x31)
addi 	x1,		x3,		1277
sh   	x1,				-8(x31)
sub  	x1,		x1,		x7
or   	x2,		x6,		x3
mulh 	x6,		x1,		x7
sb   	x2,				-32(x31)
sub  	x6,		x4,		x5
sh   	x7,				24(x31)
sub  	x6,		x1,		x6
lw   	x5,				724(x31)
lbu  	x7,				788(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
sw   	x5,				-20(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lb   	x1,				804(x31)
lh   	x3,				800(x31)
andi 	x6,		x4,		598
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
sb   	x7,				12(x31)
and  	x4,		x7,		x2
sh   	x3,				0(x31)
lbu  	x5,				88(x31)
lb   	x7,				812(x31)
lh   	x3,				804(x31)
sb   	x4,				-24(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
slt  	x1,		x3,		x2
sh   	x1,				-24(x31)
lb   	x7,				672(x31)
sw   	x3,				-36(x31)
sb   	x2,				8(x31)
mulh 	x4,		x6,		x5
sw   	x0,				40(x31)
lh   	x4,				-180(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
sw   	x2,				16(x31)
add  	x3,		x7,		x7
sltu 	x2,		x6,		x7
or   	x4,		x3,		x4
lhu  	x2,				-204(x31)
lhu  	x7,				268(x31)
mulhsu	x4,		x4,		x6
sb   	x3,				-28(x31)
sh   	x2,				-40(x31)
sub  	x5,		x5,		x6
nop  
lb   	x5,				260(x31)
srli 	x3,		x4,		31
sw   	x7,				32(x31)
lb   	x1,				-552(x31)
lh   	x7,				-28(x31)
sw   	x7,				20(x31)
mulhsu	x1,		x2,		x3
lb   	x7,				-828(x31)
lb   	x3,				-40(x31)
srl  	x6,		x1,		x3
addi 	x3,		x5,		-1329
lw   	x2,				236(x31)
srl  	x5,		x1,		x1
xor  	x4,		x4,		x5
sw   	x5,				24(x31)
lhu  	x4,				252(x31)
xor  	x3,		x5,		x6
lb   	x2,				260(x31)
mul  	x5,		x5,		x3
slti 	x4,		x2,		398
and  	x5,		x5,		x0
xor  	x5,		x7,		x1
lw   	x7,				-356(x31)
lhu  	x4,				-496(x31)
lh   	x3,				268(x31)
sb   	x2,				4(x31)
sltu 	x4,		x7,		x6
add  	x3,		x3,		x3
mul  	x1,		x5,		x5
sw   	x5,				-24(x31)
sh   	x3,				-32(x31)
lb   	x3,				272(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
xor  	x6,		x6,		x2
lhu  	x4,				-528(x31)
sub  	x2,		x5,		x5
mul  	x6,		x6,		x2
srai 	x6,		x1,		25
lbu  	x5,				-376(x31)
lb   	x2,				-344(x31)
mulh 	x6,		x5,		x6
lb   	x6,				248(x31)
sra  	x6,		x5,		x0
or   	x3,		x3,		x0
lhu  	x7,				304(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
slti 	x5,		x5,		585
lb   	x5,				852(x31)
lh   	x5,				852(x31)
sll  	x1,		x1,		x2
andi 	x5,		x3,		-1738
lb   	x3,				164(x31)
lbu  	x6,				88(x31)
slti 	x1,		x3,		270
lh   	x4,				816(x31)
lb   	x5,				604(x31)
lb   	x4,				44(x31)
lw   	x1,				816(x31)
slti 	x1,		x5,		500
mul  	x7,		x7,		x1
lh   	x3,				544(x31)
add  	x6,		x0,		x2
sb   	x7,				-8(x31)
lh   	x4,				544(x31)
lb   	x7,				544(x31)
sh   	x4,				0(x31)
or   	x5,		x0,		x7
nop  
sh   	x7,				28(x31)
lhu  	x3,				816(x31)
lb   	x1,				-244(x31)
lw   	x2,				616(x31)
lh   	x4,				-8(x31)
sh   	x2,				4(x31)
sb   	x1,				-20(x31)
addi 	x2,		x3,		125
lw   	x3,				4(x31)
add  	x3,		x5,		x4
mulh 	x3,		x6,		x1
mulh 	x4,		x5,		x4
sb   	x1,				-4(x31)
sw   	x5,				28(x31)
lhu  	x2,				604(x31)
lhu  	x3,				820(x31)
sw   	x0,				-40(x31)
add  	x7,		x5,		x6
sltiu	x2,		x2,		-178
mul  	x7,		x5,		x5
lh   	x7,				-4(x31)
sb   	x4,				4(x31)
sll  	x7,		x2,		x4
lh   	x1,				228(x31)
sh   	x7,				20(x31)
lbu  	x7,				884(x31)
lbu  	x1,				64(x31)
lb   	x5,				884(x31)
lw   	x1,				120(x31)
lbu  	x3,				152(x31)
sh   	x4,				8(x31)
sw   	x6,				-28(x31)
sh   	x2,				0(x31)
sh   	x0,				12(x31)
addi 	x7,		x4,		-560
lb   	x2,				844(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
slti 	x4,		x1,		-804
sb   	x0,				4(x31)
lbu  	x1,				-44(x31)
add  	x2,		x4,		x4
sh   	x2,				8(x31)
addi 	x1,		x3,		-645
sb   	x2,				8(x31)
sh   	x3,				-36(x31)
sb   	x5,				4(x31)
sh   	x0,				-24(x31)
xori 	x1,		x4,		-391
sw   	x4,				32(x31)
sub  	x4,		x6,		x3
sw   	x5,				32(x31)
sra  	x4,		x3,		x6
lhu  	x3,				764(x31)
lb   	x2,				788(x31)
sw   	x7,				36(x31)
sb   	x5,				24(x31)
andi 	x7,		x2,		266
sb   	x0,				24(x31)
sb   	x3,				8(x31)
slli 	x1,		x0,		6
sh   	x7,				-28(x31)
lh   	x2,				772(x31)
lb   	x3,				772(x31)
add  	x7,		x3,		x5
lhu  	x7,				-92(x31)
lw   	x4,				-44(x31)
andi 	x7,		x6,		-1206
lw   	x6,				724(x31)
add  	x5,		x4,		x6
sb   	x7,				-16(x31)
sb   	x7,				24(x31)
lhu  	x6,				500(x31)
sh   	x6,				28(x31)
lh   	x2,				768(x31)
lb   	x7,				512(x31)
sb   	x7,				8(x31)
xori 	x3,		x5,		-229
lw   	x2,				-116(x31)
sb   	x5,				28(x31)
slli 	x3,		x3,		18
sb   	x5,				24(x31)
lb   	x3,				768(x31)
sh   	x6,				8(x31)
sltu 	x4,		x4,		x5
and  	x4,		x7,		x1
xor  	x7,		x2,		x4
lhu  	x4,				108(x31)
sh   	x0,				8(x31)
lhu  	x6,				-16(x31)
addi 	x4,		x0,		1557
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
mulh 	x4,		x7,		x3
lh   	x4,				-504(x31)
sb   	x7,				24(x31)
srai 	x7,		x7,		20
sh   	x2,				-40(x31)
lw   	x2,				220(x31)
lw   	x4,				-576(x31)
srai 	x2,		x2,		22
lb   	x3,				12(x31)
sw   	x0,				-28(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lhu  	x1,				608(x31)
lhu  	x6,				584(x31)
or   	x2,		x4,		x3
lw   	x6,				584(x31)
sb   	x2,				28(x31)
mulhu	x7,		x2,		x4
mul  	x1,		x3,		x4
sb   	x0,				16(x31)
sh   	x6,				20(x31)
lhu  	x1,				1352(x31)
add  	x2,		x6,		x1
lb   	x4,				1048(x31)
lw   	x5,				20(x31)
sw   	x3,				-40(x31)
lhu  	x3,				544(x31)
nop  
lb   	x7,				504(x31)
lhu  	x6,				472(x31)
lb   	x1,				452(x31)
sb   	x2,				28(x31)
lh   	x2,				1336(x31)
ori  	x7,		x6,		-1705
sb   	x1,				-28(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lh   	x1,				1528(x31)
ori  	x7,		x5,		-1619
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lb   	x3,				176(x31)
lb   	x6,				108(x31)
sll  	x7,		x5,		x2
lw   	x4,				-456(x31)
lbu  	x1,				176(x31)
lbu  	x1,				672(x31)
lh   	x1,				900(x31)
lbu  	x5,				260(x31)
sb   	x0,				20(x31)
lw   	x6,				884(x31)
lh   	x2,				92(x31)
sb   	x2,				28(x31)
or   	x5,		x0,		x0
lh   	x5,				948(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lh   	x3,				-436(x31)
lw   	x6,				-396(x31)
lh   	x5,				-468(x31)
sub  	x2,		x1,		x6
sh   	x1,				-40(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
xor  	x6,		x7,		x3
lhu  	x7,				-256(x31)
lbu  	x7,				360(x31)
andi 	x1,		x4,		128
sltiu	x7,		x0,		398
mul  	x7,		x7,		x0
lhu  	x1,				-96(x31)
sh   	x5,				-16(x31)
lbu  	x4,				-96(x31)
lbu  	x5,				-96(x31)
lhu  	x7,				-248(x31)
mulh 	x3,		x3,		x5
lh   	x5,				588(x31)
srli 	x6,		x1,		1
lhu  	x7,				-240(x31)
sh   	x6,				-32(x31)
mul  	x7,		x0,		x2
lb   	x3,				-32(x31)
sw   	x6,				-8(x31)
add  	x1,		x6,		x4
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
sh   	x3,				12(x31)
srl  	x5,		x4,		x7
sw   	x1,				40(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
srli 	x6,		x3,		11
sb   	x2,				36(x31)
lw   	x7,				560(x31)
sb   	x6,				-36(x31)
add  	x4,		x0,		x3
add  	x6,		x5,		x7
add  	x5,		x0,		x2
lbu  	x1,				48(x31)
lb   	x7,				-84(x31)
mulhsu	x2,		x2,		x6
sll  	x2,		x7,		x1
sra  	x7,		x4,		x5
lb   	x5,				36(x31)
sb   	x4,				-40(x31)
mul  	x2,		x2,		x5
lw   	x5,				-12(x31)
lbu  	x6,				-60(x31)
sltiu	x1,		x0,		1638
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
sw   	x2,				24(x31)
sb   	x0,				0(x31)
lw   	x7,				1188(x31)
nop  
lb   	x3,				756(x31)
lhu  	x6,				1196(x31)
lhu  	x5,				688(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
sw   	x6,				8(x31)
lhu  	x1,				-748(x31)
sub  	x4,		x7,		x3
sb   	x1,				24(x31)
lb   	x6,				-316(x31)
slt  	x1,		x1,		x2
sw   	x4,				16(x31)
sh   	x1,				-12(x31)
sb   	x5,				-16(x31)
lw   	x6,				-124(x31)
mul  	x2,		x4,		x3
sw   	x0,				8(x31)
sltu 	x5,		x3,		x5
sb   	x4,				20(x31)
lbu  	x4,				-204(x31)
sub  	x4,		x0,		x6
lb   	x2,				-36(x31)
lhu  	x1,				-152(x31)
srai 	x7,		x4,		5
lbu  	x5,				324(x31)
slti 	x1,		x6,		-621
sb   	x7,				4(x31)
lw   	x5,				-200(x31)
sw   	x5,				-24(x31)
sh   	x7,				-16(x31)
slti 	x7,		x7,		521
lbu  	x5,				-896(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
sh   	x4,				-12(x31)
lw   	x7,				-100(x31)
lw   	x3,				-444(x31)
lw   	x7,				176(x31)
lh   	x6,				-628(x31)
lbu  	x6,				-108(x31)
sw   	x1,				28(x31)
lhu  	x4,				192(x31)
sh   	x3,				-16(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lb   	x4,				80(x31)
lh   	x3,				-212(x31)
sb   	x6,				-8(x31)
srai 	x2,		x2,		25
xor  	x7,		x6,		x3
lw   	x1,				-496(x31)
sub  	x6,		x2,		x2
sub  	x7,		x0,		x5
sw   	x1,				32(x31)
sltiu	x3,		x0,		868
lw   	x5,				-392(x31)
add  	x7,		x0,		x6
sw   	x5,				-20(x31)
add  	x6,		x4,		x7
sb   	x5,				0(x31)
sub  	x4,		x2,		x1
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lb   	x5,				-632(x31)
sub  	x4,		x2,		x1
lb   	x7,				-1304(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
sb   	x0,				12(x31)
lh   	x3,				1444(x31)
mul  	x7,		x2,		x4
lbu  	x3,				1452(x31)
lw   	x3,				816(x31)
lhu  	x6,				652(x31)
sh   	x0,				20(x31)
ori  	x4,		x4,		353
lh   	x1,				1156(x31)
addi 	x6,		x4,		-1967
lbu  	x3,				1140(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
sw   	x1,				12(x31)
sb   	x2,				12(x31)
sh   	x5,				-8(x31)
slti 	x1,		x7,		947
lb   	x3,				-240(x31)
sll  	x2,		x0,		x1
xori 	x7,		x3,		-747
sw   	x2,				20(x31)
sll  	x1,		x0,		x0
lh   	x6,				-232(x31)
lh   	x5,				-808(x31)
srai 	x3,		x2,		7
sw   	x5,				-28(x31)
sh   	x3,				-12(x31)
slt  	x4,		x7,		x2
addi 	x6,		x0,		1567
xor  	x7,		x0,		x7
sh   	x0,				-4(x31)
lb   	x1,				-636(x31)
lbu  	x6,				-4(x31)
lb   	x6,				-232(x31)
add  	x5,		x1,		x1
lhu  	x3,				-584(x31)
sh   	x0,				-8(x31)
slt  	x7,		x3,		x6
and  	x5,		x4,		x2
sb   	x1,				-28(x31)
lb   	x2,				-196(x31)
sb   	x6,				-16(x31)
addi 	x3,		x3,		1276
lw   	x5,				-568(x31)
lhu  	x3,				-704(x31)
lhu  	x6,				-520(x31)
lbu  	x4,				-844(x31)
sw   	x5,				36(x31)
lhu  	x4,				-804(x31)
sh   	x7,				-4(x31)
lhu  	x7,				76(x31)
lb   	x3,				-180(x31)
lh   	x6,				52(x31)
sw   	x1,				-28(x31)
lb   	x7,				-572(x31)
mul  	x2,		x4,		x0
xor  	x5,		x2,		x3
lh   	x1,				-504(x31)
ori  	x5,		x2,		2028
sh   	x2,				0(x31)
lw   	x3,				-748(x31)
sh   	x2,				20(x31)
mulh 	x6,		x0,		x5
sw   	x0,				28(x31)
sw   	x5,				28(x31)
mulh 	x7,		x4,		x2
lbu  	x2,				0(x31)
sw   	x1,				4(x31)
mulh 	x1,		x1,		x3
lh   	x5,				-548(x31)
lh   	x3,				-500(x31)
lb   	x7,				60(x31)
sub  	x2,		x2,		x2
lbu  	x6,				-708(x31)
lh   	x3,				-8(x31)
sh   	x2,				-12(x31)
sb   	x5,				12(x31)
lb   	x1,				-508(x31)
lbu  	x1,				-844(x31)
sw   	x4,				12(x31)
mul  	x2,		x3,		x7
lw   	x4,				-192(x31)
lw   	x7,				-804(x31)
sub  	x5,		x1,		x5
sw   	x4,				4(x31)
sra  	x7,		x5,		x6
lw   	x2,				-1264(x31)
sb   	x0,				-8(x31)
sll  	x5,		x4,		x6
lw   	x7,				-520(x31)
srai 	x5,		x2,		2
sh   	x1,				-32(x31)
sb   	x0,				-24(x31)
lh   	x2,				-1276(x31)
lhu  	x2,				-248(x31)
lhu  	x5,				76(x31)
sb   	x5,				8(x31)
xor  	x4,		x7,		x4
sb   	x7,				40(x31)
sh   	x1,				8(x31)
sw   	x0,				8(x31)
sh   	x6,				-32(x31)
sw   	x7,				4(x31)
lh   	x1,				-156(x31)
lw   	x6,				-1272(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lh   	x3,				508(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lw   	x6,				-76(x31)
lhu  	x5,				-64(x31)
lh   	x2,				-204(x31)
sh   	x6,				28(x31)
sb   	x0,				-24(x31)
sb   	x5,				4(x31)
srl  	x6,		x0,		x3
mulh 	x3,		x0,		x7
mulh 	x7,		x7,		x2
xor  	x7,		x5,		x7
sh   	x0,				32(x31)
lb   	x3,				544(x31)
sh   	x1,				4(x31)
lw   	x3,				-320(x31)
lh   	x7,				548(x31)
sw   	x0,				-28(x31)
lb   	x2,				536(x31)
sh   	x2,				24(x31)
lh   	x2,				-300(x31)
lb   	x7,				-196(x31)
or   	x5,		x6,		x3
lh   	x7,				-288(x31)
lb   	x5,				508(x31)
lhu  	x3,				216(x31)
addi 	x7,		x7,		841
lb   	x7,				-264(x31)
add  	x6,		x0,		x5
sh   	x1,				-20(x31)
add  	x7,		x4,		x4
lhu  	x5,				516(x31)
lw   	x2,				-936(x31)
lw   	x2,				544(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
lb   	x5,				684(x31)
sh   	x7,				12(x31)
lbu  	x7,				1040(x31)
sw   	x4,				24(x31)
lw   	x1,				-448(x31)
lb   	x2,				812(x31)
lb   	x4,				12(x31)
lhu  	x4,				984(x31)
sh   	x7,				32(x31)
lb   	x1,				-424(x31)
sb   	x6,				28(x31)
sw   	x3,				-36(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
sb   	x4,				0(x31)
sb   	x7,				-40(x31)
sw   	x3,				40(x31)
lhu  	x1,				16(x31)
sb   	x7,				-4(x31)
sb   	x7,				40(x31)
and  	x3,		x1,		x0
slli 	x7,		x3,		30
sh   	x7,				40(x31)
add  	x4,		x1,		x1
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lbu  	x3,				-16(x31)
or   	x2,		x7,		x7
lw   	x2,				88(x31)
lh   	x1,				-512(x31)
lhu  	x6,				-760(x31)
sb   	x2,				12(x31)
add  	x6,		x2,		x1
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
sh   	x5,				8(x31)
sw   	x7,				40(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sh   	x7,				-16(x31)
lh   	x4,				-856(x31)
sub  	x4,		x2,		x3
lh   	x2,				136(x31)
sb   	x2,				16(x31)
add  	x3,		x2,		x0
slti 	x3,		x3,		1036
add  	x4,		x5,		x3
srl  	x5,		x2,		x6
lb   	x6,				-192(x31)
lh   	x5,				444(x31)
add  	x6,		x4,		x3
sw   	x0,				-4(x31)
lbu  	x3,				-96(x31)
sb   	x0,				36(x31)
lw   	x2,				656(x31)
lbu  	x1,				-40(x31)
addi 	x4,		x2,		222
lhu  	x2,				652(x31)
sb   	x6,				20(x31)
sb   	x4,				20(x31)
sltiu	x6,		x3,		-925
sb   	x6,				-28(x31)
sb   	x0,				-40(x31)
lw   	x7,				-84(x31)
srl  	x7,		x3,		x1
sb   	x3,				-4(x31)
lw   	x3,				492(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
nop  
mulh 	x7,		x2,		x3
sub  	x4,		x7,		x5
sw   	x1,				28(x31)
lw   	x6,				708(x31)
sb   	x2,				24(x31)
sb   	x7,				32(x31)
lh   	x5,				924(x31)
sb   	x4,				-12(x31)
ori  	x7,		x1,		-1985
mulh 	x2,		x0,		x6
slt  	x4,		x5,		x0
sw   	x4,				-40(x31)
lh   	x2,				176(x31)
mul  	x6,		x7,		x2
lhu  	x7,				836(x31)
lb   	x5,				-120(x31)
sh   	x1,				12(x31)
lb   	x5,				868(x31)
lw   	x3,				916(x31)
lw   	x4,				836(x31)
lh   	x7,				140(x31)
mulhu	x6,		x4,		x4
ori  	x7,		x6,		-995
sltu 	x4,		x3,		x6
xor  	x6,		x3,		x0
sb   	x6,				-36(x31)
sb   	x5,				-24(x31)
lh   	x1,				712(x31)
sub  	x6,		x7,		x4
lb   	x6,				916(x31)
lb   	x6,				72(x31)
sb   	x3,				4(x31)
mulh 	x5,		x1,		x7
lw   	x7,				228(x31)
mul  	x4,		x5,		x5
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
lw   	x6,				8(x31)
sra  	x3,		x2,		x4
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
mul  	x3,		x6,		x6
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
sw   	x5,				28(x31)
sw   	x1,				-32(x31)
ori  	x1,		x0,		1952
sub  	x3,		x6,		x2
sb   	x3,				40(x31)
lb   	x6,				-392(x31)
mulhsu	x1,		x3,		x0
lbu  	x1,				-112(x31)
lh   	x5,				-272(x31)
lbu  	x3,				-480(x31)
andi 	x5,		x3,		710
sb   	x3,				36(x31)
lbu  	x3,				-96(x31)
sw   	x7,				40(x31)
sw   	x3,				16(x31)
srai 	x2,		x7,		23
lw   	x3,				-1124(x31)
mulh 	x3,		x0,		x1
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
sb   	x6,				4(x31)
lbu  	x7,				340(x31)
add  	x7,		x4,		x1
addi 	x4,		x0,		1069
sw   	x4,				-4(x31)
lbu  	x1,				-264(x31)
lhu  	x7,				-848(x31)
lw   	x5,				-292(x31)
lw   	x2,				284(x31)
sw   	x7,				8(x31)
lbu  	x7,				-368(x31)
lhu  	x4,				64(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lw   	x2,				244(x31)
sub  	x3,		x2,		x6
sw   	x7,				-16(x31)
lh   	x6,				-168(x31)
mulhsu	x7,		x6,		x7
lh   	x1,				124(x31)
sw   	x5,				-24(x31)
sb   	x5,				-24(x31)
xori 	x1,		x5,		-1512
lw   	x7,				392(x31)
sh   	x0,				20(x31)
sra  	x2,		x3,		x5
andi 	x4,		x4,		-714
add  	x7,		x2,		x5
lw   	x1,				448(x31)
lh   	x4,				52(x31)
lbu  	x3,				884(x31)
lb   	x6,				1116(x31)
lh   	x2,				296(x31)
sw   	x7,				-4(x31)
sb   	x6,				32(x31)
sb   	x2,				-12(x31)
sb   	x7,				24(x31)
lb   	x2,				316(x31)
lh   	x5,				-180(x31)
lh   	x7,				1156(x31)
lw   	x1,				804(x31)
sh   	x3,				-8(x31)
lbu  	x3,				288(x31)
addi 	x2,		x0,		-15
lb   	x4,				12(x31)
lw   	x2,				-4(x31)
sb   	x5,				36(x31)
lh   	x7,				944(x31)
lw   	x6,				324(x31)
mulh 	x4,		x2,		x4
sw   	x5,				-40(x31)
sra  	x7,		x5,		x0
sb   	x0,				-16(x31)
lh   	x4,				784(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lw   	x4,				-460(x31)
add  	x4,		x0,		x6
lb   	x4,				-688(x31)
lhu  	x5,				-4(x31)
xor  	x3,		x6,		x0
lw   	x1,				-728(x31)
lw   	x7,				-368(x31)
sh   	x4,				20(x31)
xor  	x1,		x7,		x5
lhu  	x6,				-944(x31)
lbu  	x6,				92(x31)
mul  	x4,		x7,		x4
sb   	x5,				8(x31)
sw   	x2,				-28(x31)
lhu  	x2,				-156(x31)
xor  	x7,		x7,		x0
lw   	x6,				-80(x31)
slti 	x4,		x0,		-1655
lb   	x1,				-140(x31)
lbu  	x6,				-1272(x31)
mulh 	x4,		x0,		x0
lh   	x6,				-484(x31)
sh   	x5,				-8(x31)
lw   	x7,				-592(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lw   	x6,				-132(x31)
add  	x4,		x7,		x7
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
xor  	x6,		x3,		x1
mulh 	x5,		x7,		x2
mulh 	x2,		x5,		x5
sh   	x2,				-4(x31)
sw   	x0,				28(x31)
lh   	x3,				-796(x31)
add  	x3,		x0,		x0
sb   	x2,				4(x31)
sb   	x4,				-16(x31)
add  	x6,		x6,		x7
lh   	x3,				24(x31)
sltu 	x6,		x2,		x4
sw   	x3,				0(x31)
lbu  	x4,				44(x31)
sh   	x5,				-40(x31)
sw   	x2,				4(x31)
lh   	x2,				-796(x31)
ori  	x2,		x7,		1062
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
lbu  	x7,				668(x31)
sh   	x3,				-12(x31)
sb   	x7,				28(x31)
sb   	x5,				-4(x31)
sb   	x5,				24(x31)
lb   	x4,				1040(x31)
lh   	x1,				108(x31)
sw   	x0,				36(x31)
ori  	x7,		x6,		-1291
sb   	x6,				24(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
sh   	x3,				24(x31)
lh   	x5,				-804(x31)
sw   	x6,				24(x31)
lw   	x4,				-452(x31)
sw   	x1,				-8(x31)
sw   	x7,				4(x31)
sh   	x7,				24(x31)
srai 	x4,		x6,		8
and  	x2,		x2,		x3
srl  	x5,		x7,		x5
mul  	x6,		x2,		x1
lw   	x1,				-1396(x31)
lh   	x2,				-1364(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
sub  	x4,		x0,		x4
mulh 	x5,		x4,		x3
sb   	x7,				32(x31)
sb   	x2,				-16(x31)
srli 	x4,		x1,		5
lh   	x6,				-232(x31)
sb   	x5,				-36(x31)
lb   	x1,				-232(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lw   	x5,				428(x31)
sh   	x5,				-16(x31)
sh   	x0,				24(x31)
nop  
sh   	x2,				-32(x31)
lw   	x3,				-152(x31)
sw   	x4,				12(x31)
lb   	x5,				1040(x31)
lhu  	x4,				504(x31)
sw   	x7,				36(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lb   	x2,				-180(x31)
lhu  	x4,				-1376(x31)
sh   	x2,				28(x31)
sra  	x6,		x4,		x0
lb   	x4,				-232(x31)
sh   	x2,				-28(x31)
lhu  	x6,				28(x31)
sltu 	x5,		x5,		x6
lbu  	x2,				-984(x31)
lb   	x7,				-472(x31)
mulh 	x2,		x6,		x3
nop  
lb   	x3,				-1004(x31)
xor  	x7,		x4,		x2
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lhu  	x2,				1144(x31)
slti 	x4,		x5,		1132
add  	x7,		x2,		x2
lhu  	x2,				1312(x31)
sw   	x1,				-24(x31)
xori 	x2,		x1,		1935
sub  	x4,		x6,		x1
lb   	x4,				588(x31)
lh   	x5,				720(x31)
sw   	x5,				24(x31)
lw   	x7,				1304(x31)
sb   	x7,				-36(x31)
sub  	x6,		x1,		x3
sb   	x2,				-32(x31)
lh   	x7,				1404(x31)
srl  	x2,		x7,		x7
sub  	x1,		x2,		x2
lbu  	x4,				244(x31)
lb   	x4,				1084(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
addi 	x3,		x1,		-696
addi 	x3,		x6,		-1513
lw   	x2,				616(x31)
lb   	x3,				520(x31)
lbu  	x7,				1296(x31)
lw   	x1,				1256(x31)
lb   	x2,				1124(x31)
nop  
ori  	x7,		x6,		263
slt  	x5,		x2,		x3
lb   	x6,				1244(x31)
sb   	x4,				-28(x31)
lhu  	x1,				760(x31)
sw   	x5,				-20(x31)
lw   	x5,				388(x31)
lb   	x4,				412(x31)
sh   	x2,				8(x31)
slti 	x6,		x5,		-157
sb   	x7,				-4(x31)
mulh 	x6,		x5,		x2
lb   	x1,				124(x31)
lbu  	x1,				-144(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
sh   	x0,				20(x31)
or   	x1,		x5,		x3
sltu 	x1,		x0,		x7
sb   	x3,				36(x31)
lb   	x7,				-564(x31)
add  	x4,		x1,		x1
nop  
lhu  	x1,				-916(x31)
lw   	x7,				-740(x31)
lh   	x2,				-408(x31)
lbu  	x6,				-796(x31)
srai 	x6,		x6,		14
mulh 	x2,		x4,		x6
lb   	x2,				-556(x31)
lbu  	x6,				280(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lh   	x6,				-60(x31)
lbu  	x7,				-780(x31)
lhu  	x6,				-820(x31)
addi 	x7,		x0,		1716
lw   	x1,				576(x31)
sw   	x7,				32(x31)
lw   	x4,				568(x31)
lh   	x7,				-148(x31)
lw   	x3,				28(x31)
mulhu	x1,		x0,		x5
sw   	x2,				12(x31)
lw   	x5,				100(x31)
lhu  	x1,				124(x31)
ori  	x6,		x3,		-1115
lw   	x7,				-304(x31)
sb   	x3,				-12(x31)
sw   	x2,				24(x31)
slti 	x5,		x4,		1141
lh   	x4,				-28(x31)
sh   	x6,				-36(x31)
xori 	x6,		x6,		-55
lbu  	x2,				608(x31)
sh   	x6,				-24(x31)
sh   	x0,				20(x31)
sb   	x3,				32(x31)
lw   	x2,				84(x31)
wfi