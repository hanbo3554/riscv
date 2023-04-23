addi 	x0,		x0,		565
addi 	x1,		x0,		117
addi 	x2,		x0,		-1486
addi 	x3,		x0,		320
addi 	x4,		x0,		1021
addi 	x5,		x0,		-900
addi 	x6,		x0,		-670
addi 	x7,		x0,		1302
addi 	x8,		x0,		75
addi 	x9,		x0,		1840
addi 	x10,	x0,		-1212
addi 	x11,	x0,		580
addi 	x12,	x0,		1428
addi 	x13,	x0,		-1644
addi 	x14,	x0,		-836
addi 	x15,	x0,		-1414
addi 	x16,	x0,		1275
addi 	x17,	x0,		637
addi 	x18,	x0,		204
addi 	x19,	x0,		1044
addi 	x20,	x0,		-1811
addi 	x21,	x0,		-1498
addi 	x22,	x0,		-799
addi 	x23,	x0,		-335
addi 	x24,	x0,		1203
addi 	x25,	x0,		-520
addi 	x26,	x0,		-875
addi 	x27,	x0,		-327
addi 	x28,	x0,		-75
addi 	x29,	x0,		1564
addi 	x30,	x0,		-1157
addi 	x31,	x0,		649
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
xor  	x4,		x5,		x2
lw   	x3,				4(x31)
sh   	x3,				-32(x31)
sb   	x4,				28(x31)
lhu  	x1,				28(x31)
mulh 	x5,		x4,		x7
ori  	x2,		x3,		-1263
lw   	x4,				-32(x31)
sb   	x0,				-40(x31)
lhu  	x7,				-40(x31)
lhu  	x6,				28(x31)
sra  	x2,		x4,		x2
lh   	x2,				28(x31)
srl  	x1,		x5,		x6
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lbu  	x4,				-148(x31)
xor  	x4,		x0,		x4
lw   	x3,				-156(x31)
lw   	x4,				-88(x31)
lbu  	x3,				-156(x31)
lbu  	x2,				-148(x31)
sw   	x4,				-16(x31)
lb   	x5,				-88(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
sh   	x4,				-40(x31)
lh   	x3,				-612(x31)
lh   	x1,				-472(x31)
sh   	x7,				-40(x31)
slti 	x4,		x2,		1307
mul  	x4,		x7,		x6
lbu  	x4,				-612(x31)
lb   	x6,				-544(x31)
lbu  	x7,				-604(x31)
lb   	x2,				-612(x31)
lbu  	x1,				-544(x31)
lw   	x2,				-604(x31)
lb   	x7,				-40(x31)
lh   	x6,				-40(x31)
lw   	x6,				-612(x31)
lhu  	x2,				-612(x31)
mulh 	x6,		x0,		x6
xor  	x5,		x1,		x3
lh   	x6,				-604(x31)
lw   	x4,				-472(x31)
sw   	x1,				-16(x31)
sw   	x5,				16(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
sw   	x3,				40(x31)
mulhsu	x2,		x2,		x1
sw   	x6,				24(x31)
sh   	x5,				-28(x31)
sh   	x0,				40(x31)
lh   	x7,				24(x31)
sra  	x6,		x5,		x0
sw   	x1,				-8(x31)
sb   	x6,				12(x31)
lbu  	x4,				580(x31)
xor  	x3,		x7,		x2
sb   	x7,				-8(x31)
lbu  	x3,				440(x31)
lw   	x3,				24(x31)
sh   	x6,				-16(x31)
mulh 	x2,		x3,		x7
lb   	x7,				448(x31)
lw   	x4,				-28(x31)
and  	x5,		x5,		x3
sw   	x1,				32(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
andi 	x6,		x7,		-506
lw   	x2,				264(x31)
lw   	x2,				208(x31)
lw   	x7,				264(x31)
sb   	x5,				4(x31)
sb   	x4,				-40(x31)
xori 	x4,		x1,		-409
xori 	x5,		x3,		-778
lb   	x2,				-364(x31)
sh   	x0,				8(x31)
sub  	x3,		x0,		x6
sra  	x1,		x7,		x7
lw   	x3,				-832(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
mulh 	x1,		x3,		x0
lh   	x4,				-276(x31)
lb   	x4,				212(x31)
sh   	x0,				32(x31)
mul  	x2,		x4,		x0
xori 	x6,		x7,		-1437
lw   	x7,				-44(x31)
slli 	x5,		x6,		3
lhu  	x1,				180(x31)
lbu  	x4,				32(x31)
addi 	x2,		x3,		783
lh   	x1,				-864(x31)
addi 	x1,		x3,		568
lb   	x5,				-816(x31)
ori  	x3,		x4,		-866
lh   	x3,				-348(x31)
lw   	x6,				-824(x31)
lhu  	x3,				212(x31)
lh   	x4,				-416(x31)
sw   	x3,				-12(x31)
srai 	x7,		x2,		12
sra  	x2,		x1,		x4
sh   	x5,				32(x31)
sh   	x3,				-20(x31)
sub  	x4,		x7,		x2
sub  	x4,		x1,		x5
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
sw   	x1,				-40(x31)
lw   	x5,				-856(x31)
lb   	x7,				-1256(x31)
lw   	x5,				-488(x31)
sb   	x2,				40(x31)
lhu  	x2,				-484(x31)
xor  	x2,		x4,		x3
lb   	x3,				-484(x31)
xori 	x4,		x4,		-1177
sh   	x5,				-8(x31)
sb   	x3,				20(x31)
add  	x2,		x4,		x1
sra  	x5,		x4,		x4
lbu  	x4,				-848(x31)
lh   	x5,				-716(x31)
sw   	x1,				-40(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
sw   	x3,				-36(x31)
sb   	x0,				-20(x31)
sw   	x4,				-28(x31)
sw   	x4,				0(x31)
lw   	x4,				-20(x31)
sb   	x2,				0(x31)
lh   	x4,				-1160(x31)
srli 	x5,		x2,		26
xori 	x2,		x0,		1696
lb   	x4,				-308(x31)
lb   	x7,				-336(x31)
lw   	x6,				-308(x31)
lh   	x3,				-76(x31)
lhu  	x3,				-308(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lbu  	x5,				232(x31)
lb   	x2,				-904(x31)
lw   	x3,				-836(x31)
sh   	x5,				-20(x31)
lb   	x2,				12(x31)
mul  	x4,		x0,		x6
sh   	x2,				-28(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sw   	x4,				24(x31)
lbu  	x5,				1248(x31)
sb   	x6,				-36(x31)
sh   	x4,				32(x31)
lb   	x3,				828(x31)
mulhsu	x5,		x2,		x5
lw   	x4,				32(x31)
mulhsu	x7,		x3,		x6
sll  	x1,		x7,		x4
sw   	x4,				28(x31)
lh   	x6,				1328(x31)
lb   	x1,				836(x31)
lhu  	x7,				1060(x31)
lb   	x6,				1060(x31)
sw   	x1,				-16(x31)
lw   	x1,				24(x31)
sw   	x6,				32(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
sb   	x5,				-20(x31)
sh   	x5,				-12(x31)
sh   	x4,				-32(x31)
lh   	x6,				712(x31)
sub  	x6,		x7,		x5
sw   	x3,				-32(x31)
srl  	x3,		x4,		x1
lbu  	x3,				1016(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lhu  	x6,				36(x31)
sb   	x6,				-4(x31)
lbu  	x2,				32(x31)
sh   	x6,				-4(x31)
ori  	x4,		x4,		-683
sh   	x1,				-4(x31)
lh   	x5,				-20(x31)
or   	x4,		x3,		x5
add  	x6,		x5,		x1
sb   	x1,				4(x31)
lh   	x4,				576(x31)
sw   	x7,				24(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
sb   	x6,				-40(x31)
srl  	x4,		x5,		x3
sw   	x4,				28(x31)
lb   	x3,				-576(x31)
lhu  	x1,				-580(x31)
sh   	x0,				40(x31)
sw   	x0,				-16(x31)
lh   	x1,				-604(x31)
sub  	x7,		x6,		x0
lbu  	x1,				244(x31)
mul  	x3,		x6,		x7
lw   	x4,				-588(x31)
sh   	x0,				0(x31)
lhu  	x4,				-628(x31)
lb   	x3,				236(x31)
lh   	x1,				152(x31)
lh   	x7,				-572(x31)
srl  	x3,		x0,		x5
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
add  	x1,		x7,		x7
mulh 	x2,		x4,		x7
sltu 	x5,		x1,		x4
nop  
lb   	x5,				676(x31)
lbu  	x1,				464(x31)
sw   	x5,				20(x31)
addi 	x6,		x7,		-280
sw   	x7,				24(x31)
nop  
sb   	x2,				40(x31)
sh   	x5,				12(x31)
lh   	x1,				676(x31)
lw   	x6,				-88(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
add  	x3,		x5,		x3
lh   	x3,				792(x31)
sw   	x0,				40(x31)
lh   	x7,				792(x31)
andi 	x3,		x3,		-959
mulhu	x7,		x1,		x5
lhu  	x2,				1160(x31)
sb   	x0,				28(x31)
sh   	x4,				-40(x31)
xor  	x6,		x0,		x4
lw   	x5,				116(x31)
lw   	x6,				532(x31)
lw   	x1,				732(x31)
lb   	x1,				764(x31)
sh   	x4,				20(x31)
mulh 	x7,		x4,		x1
sb   	x6,				12(x31)
lw   	x5,				732(x31)
lh   	x1,				540(x31)
sh   	x7,				-20(x31)
sb   	x3,				28(x31)
xori 	x5,		x3,		-162
andi 	x5,		x1,		-1295
lhu  	x5,				-40(x31)
lhu  	x6,				-20(x31)
xori 	x6,		x3,		-1827
lh   	x6,				-20(x31)
lbu  	x4,				600(x31)
sw   	x0,				32(x31)
lb   	x3,				540(x31)
lh   	x7,				940(x31)
lw   	x6,				116(x31)
lh   	x2,				28(x31)
lh   	x1,				104(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
slt  	x6,		x5,		x4
lb   	x6,				356(x31)
lw   	x1,				548(x31)
sb   	x5,				40(x31)
mul  	x5,		x3,		x6
sb   	x2,				4(x31)
sb   	x1,				16(x31)
lhu  	x3,				328(x31)
lw   	x6,				224(x31)
sh   	x1,				4(x31)
lh   	x5,				-920(x31)
mulhu	x2,		x4,		x0
sra  	x6,		x2,		x0
slti 	x6,		x3,		-609
lw   	x7,				-208(x31)
xori 	x4,		x7,		746
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lbu  	x7,				-764(x31)
and  	x2,		x0,		x5
sh   	x6,				32(x31)
sltu 	x4,		x1,		x0
sub  	x6,		x2,		x7
lb   	x2,				-780(x31)
slti 	x7,		x0,		1168
lw   	x1,				16(x31)
sltiu	x1,		x1,		-481
sb   	x0,				-24(x31)
sh   	x1,				-16(x31)
sb   	x6,				8(x31)
sll  	x3,		x5,		x3
sub  	x5,		x3,		x1
sh   	x0,				-36(x31)
sb   	x0,				32(x31)
lw   	x4,				320(x31)
mulh 	x2,		x7,		x7
lw   	x7,				-816(x31)
lb   	x7,				24(x31)
sw   	x3,				-20(x31)
srl  	x4,		x2,		x0
andi 	x5,		x1,		955
srli 	x1,		x6,		7
srli 	x7,		x7,		19
sh   	x1,				12(x31)
sh   	x2,				36(x31)
nop  
lw   	x1,				-24(x31)
sh   	x3,				16(x31)
mulhu	x5,		x3,		x2
lw   	x7,				500(x31)
addi 	x4,		x6,		1138
lhu  	x2,				-176(x31)
lhu  	x7,				-852(x31)
or   	x2,		x6,		x2
sh   	x3,				-20(x31)
lb   	x2,				68(x31)
lhu  	x1,				100(x31)
lhu  	x2,				-768(x31)
sh   	x0,				-32(x31)
sh   	x7,				-8(x31)
lw   	x4,				-24(x31)
sb   	x3,				12(x31)
sra  	x3,		x6,		x0
lh   	x2,				528(x31)
lw   	x3,				280(x31)
nop  
mulhsu	x3,		x4,		x5
xor  	x2,		x6,		x0
ori  	x7,		x1,		1404
sh   	x6,				-16(x31)
lh   	x6,				48(x31)
xor  	x7,		x4,		x5
lhu  	x2,				-8(x31)
sw   	x2,				-28(x31)
sb   	x1,				-24(x31)
lw   	x1,				-804(x31)
sw   	x6,				36(x31)
lh   	x5,				248(x31)
xori 	x2,		x0,		408
sra  	x2,		x0,		x5
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
sw   	x0,				-40(x31)
lh   	x3,				-240(x31)
lh   	x1,				-300(x31)
sw   	x0,				36(x31)
lh   	x2,				-444(x31)
sb   	x4,				0(x31)
lh   	x2,				-340(x31)
lb   	x2,				-284(x31)
lw   	x3,				-60(x31)
sb   	x7,				20(x31)
lhu  	x2,				160(x31)
sw   	x4,				24(x31)
lh   	x3,				-328(x31)
lb   	x6,				-60(x31)
lhu  	x2,				-648(x31)
lb   	x5,				192(x31)
lb   	x7,				160(x31)
mulh 	x7,		x6,		x5
lbu  	x4,				-332(x31)
lbu  	x5,				-524(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lb   	x3,				344(x31)
mulh 	x5,		x2,		x1
sw   	x0,				-12(x31)
lb   	x2,				376(x31)
lhu  	x1,				896(x31)
mul  	x6,		x5,		x5
lhu  	x1,				344(x31)
lbu  	x6,				-288(x31)
sb   	x3,				0(x31)
lbu  	x4,				464(x31)
sll  	x3,		x4,		x1
sw   	x7,				24(x31)
sw   	x2,				36(x31)
slti 	x1,		x1,		-658
lhu  	x5,				896(x31)
xori 	x6,		x6,		-1227
sh   	x1,				8(x31)
lh   	x6,				-296(x31)
sra  	x5,		x7,		x6
or   	x2,		x0,		x7
lh   	x7,				36(x31)
sb   	x2,				-28(x31)
lbu  	x4,				-224(x31)
lb   	x6,				1052(x31)
mul  	x4,		x6,		x4
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
lw   	x7,				-332(x31)
addi 	x6,		x6,		-178
lh   	x2,				768(x31)
sh   	x6,				0(x31)
lw   	x6,				-132(x31)
sh   	x5,				-28(x31)
sw   	x7,				-32(x31)
sh   	x3,				-28(x31)
addi 	x6,		x7,		1931
ori  	x4,		x1,		727
sub  	x1,		x4,		x7
lhu  	x2,				756(x31)
mulh 	x3,		x5,		x1
lhu  	x1,				728(x31)
sw   	x0,				-4(x31)
lw   	x2,				300(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
sh   	x7,				32(x31)
lh   	x6,				540(x31)
lw   	x6,				756(x31)
lw   	x2,				-44(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
sh   	x7,				-36(x31)
lhu  	x6,				-328(x31)
lw   	x4,				-376(x31)
add  	x4,		x4,		x1
sb   	x0,				-40(x31)
lb   	x5,				388(x31)
sw   	x4,				20(x31)
lb   	x7,				-28(x31)
sw   	x1,				-32(x31)
sltiu	x2,		x7,		-853
lhu  	x7,				852(x31)
lhu  	x7,				516(x31)
and  	x3,		x6,		x4
sb   	x0,				-4(x31)
sh   	x5,				40(x31)
mul  	x1,		x2,		x5
sw   	x6,				0(x31)
srl  	x7,		x4,		x2
and  	x3,		x5,		x1
sh   	x1,				-36(x31)
lb   	x6,				-28(x31)
lb   	x5,				504(x31)
add  	x7,		x7,		x4
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
add  	x6,		x0,		x0
lh   	x1,				-1060(x31)
lh   	x2,				-28(x31)
add  	x1,		x0,		x7
lh   	x5,				-1120(x31)
sw   	x3,				8(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
sw   	x4,				0(x31)
slt  	x1,		x1,		x4
and  	x7,		x6,		x3
lb   	x1,				152(x31)
lhu  	x4,				960(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
sb   	x3,				8(x31)
lhu  	x5,				-684(x31)
sb   	x6,				-24(x31)
lh   	x2,				-160(x31)
sra  	x2,		x4,		x6
lh   	x5,				360(x31)
sub  	x7,		x0,		x1
sw   	x7,				-12(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
xor  	x3,		x1,		x5
lw   	x4,				-292(x31)
sh   	x2,				16(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
andi 	x6,		x2,		104
or   	x6,		x6,		x3
mulhsu	x7,		x0,		x0
mulh 	x3,		x1,		x2
srl  	x4,		x6,		x7
srli 	x7,		x1,		12
lw   	x7,				240(x31)
lb   	x5,				24(x31)
lb   	x1,				792(x31)
lh   	x6,				884(x31)
lw   	x6,				-76(x31)
lhu  	x7,				808(x31)
lw   	x4,				20(x31)
sw   	x1,				-40(x31)
sb   	x6,				40(x31)
lh   	x2,				304(x31)
mulh 	x2,		x7,		x6
sra  	x1,		x5,		x2
lh   	x5,				232(x31)
lb   	x7,				1348(x31)
xori 	x4,		x1,		1247
nop  
sltu 	x6,		x1,		x7
addi 	x4,		x4,		-388
sw   	x6,				8(x31)
lb   	x3,				940(x31)
lbu  	x2,				444(x31)
lw   	x1,				648(x31)
lh   	x4,				300(x31)
lb   	x3,				680(x31)
lw   	x7,				240(x31)
sb   	x1,				-24(x31)
sh   	x5,				12(x31)
lhu  	x5,				676(x31)
lh   	x6,				1252(x31)
lb   	x6,				1032(x31)
lb   	x6,				748(x31)
sb   	x6,				36(x31)
lw   	x3,				1140(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lbu  	x7,				-296(x31)
sh   	x3,				16(x31)
sw   	x6,				0(x31)
lbu  	x5,				-308(x31)
sb   	x1,				-20(x31)
and  	x5,		x6,		x2
xor  	x6,		x0,		x7
lhu  	x7,				136(x31)
slti 	x7,		x2,		-146
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
slt  	x3,		x0,		x3
sh   	x2,				-28(x31)
lw   	x1,				-496(x31)
sub  	x4,		x1,		x2
nop  
mul  	x7,		x2,		x1
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
mulhsu	x5,		x6,		x1
sw   	x5,				-12(x31)
lh   	x2,				-508(x31)
sh   	x1,				-12(x31)
sb   	x2,				4(x31)
or   	x2,		x3,		x5
lb   	x1,				-428(x31)
sw   	x0,				-20(x31)
sb   	x7,				24(x31)
mulh 	x3,		x6,		x7
lhu  	x6,				-84(x31)
lbu  	x4,				-4(x31)
lh   	x2,				340(x31)
and  	x2,		x4,		x1
sw   	x6,				-12(x31)
sw   	x7,				32(x31)
lh   	x3,				12(x31)
sub  	x3,		x6,		x5
lbu  	x3,				584(x31)
add  	x3,		x2,		x1
lbu  	x6,				-740(x31)
sw   	x3,				40(x31)
sh   	x0,				24(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
addi 	x3,		x4,		50
lb   	x5,				-632(x31)
lw   	x5,				-212(x31)
lh   	x6,				-632(x31)
lb   	x4,				-852(x31)
lw   	x1,				-860(x31)
sb   	x5,				40(x31)
srli 	x2,		x2,		10
mul  	x1,		x7,		x4
mul  	x1,		x2,		x3
nop  
lhu  	x1,				-340(x31)
lh   	x5,				-588(x31)
lb   	x1,				-456(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
sub  	x6,		x3,		x1
sb   	x0,				4(x31)
lw   	x3,				-860(x31)
xor  	x6,		x5,		x0
sub  	x3,		x5,		x5
sh   	x4,				40(x31)
xori 	x6,		x0,		-2033
lbu  	x7,				-784(x31)
sb   	x3,				12(x31)
srl  	x2,		x3,		x4
mul  	x6,		x1,		x4
lhu  	x3,				-784(x31)
or   	x5,		x5,		x1
sb   	x1,				-12(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
lw   	x4,				300(x31)
or   	x5,		x1,		x0
nop  
mul  	x3,		x1,		x4
addi 	x4,		x0,		-1540
sh   	x5,				28(x31)
sb   	x3,				-20(x31)
sw   	x2,				40(x31)
lbu  	x3,				-476(x31)
sra  	x7,		x6,		x4
sw   	x1,				-8(x31)
lb   	x1,				352(x31)
and  	x4,		x4,		x5
addi 	x5,		x2,		-1067
sltu 	x4,		x5,		x2
and  	x5,		x4,		x1
addi 	x3,		x2,		-796
srli 	x4,		x1,		2
lh   	x3,				-476(x31)
lbu  	x2,				-404(x31)
lb   	x6,				-468(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
sh   	x4,				8(x31)
lw   	x6,				972(x31)
lb   	x4,				420(x31)
lbu  	x1,				8(x31)
xori 	x3,		x6,		1014
sh   	x5,				-36(x31)
lhu  	x6,				24(x31)
mul  	x1,		x0,		x3
lb   	x7,				716(x31)
sll  	x3,		x0,		x1
sw   	x1,				8(x31)
sw   	x3,				28(x31)
mulh 	x3,		x0,		x3
addi 	x3,		x3,		-1497
lh   	x2,				272(x31)
sb   	x4,				-28(x31)
lw   	x3,				168(x31)
sb   	x0,				40(x31)
xor  	x1,		x5,		x7
lb   	x6,				900(x31)
lb   	x2,				-136(x31)
sh   	x6,				-4(x31)
lb   	x5,				760(x31)
sw   	x5,				40(x31)
lw   	x1,				492(x31)
lbu  	x4,				40(x31)
lb   	x4,				1272(x31)
sh   	x7,				-32(x31)
lbu  	x3,				684(x31)
sh   	x4,				40(x31)
sw   	x5,				-32(x31)
srl  	x7,		x7,		x4
lbu  	x4,				708(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
srli 	x5,		x3,		19
lbu  	x1,				60(x31)
sw   	x2,				24(x31)
addi 	x7,		x4,		-373
srl  	x2,		x3,		x4
slt  	x7,		x6,		x1
add  	x4,		x1,		x5
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lh   	x3,				312(x31)
lbu  	x1,				384(x31)
lhu  	x1,				640(x31)
lb   	x2,				664(x31)
srai 	x1,		x1,		6
sh   	x6,				16(x31)
lw   	x7,				608(x31)
lh   	x7,				16(x31)
sw   	x3,				24(x31)
lh   	x6,				876(x31)
lb   	x4,				-420(x31)
sw   	x5,				-20(x31)
sb   	x6,				36(x31)
lbu  	x2,				-176(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
and  	x3,		x0,		x4
lbu  	x3,				-1224(x31)
lbu  	x3,				-1316(x31)
lb   	x6,				-200(x31)
lb   	x1,				-1012(x31)
sw   	x5,				40(x31)
lh   	x2,				-192(x31)
lw   	x4,				-1308(x31)
ori  	x1,		x3,		1571
sub  	x4,		x0,		x1
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lb   	x2,				76(x31)
lh   	x2,				32(x31)
sh   	x7,				36(x31)
sub  	x4,		x2,		x4
mulh 	x4,		x0,		x2
lh   	x1,				156(x31)
xor  	x7,		x6,		x3
lh   	x3,				796(x31)
sb   	x0,				4(x31)
sh   	x3,				0(x31)
mulh 	x7,		x7,		x5
sw   	x6,				8(x31)
lh   	x4,				1220(x31)
lbu  	x4,				844(x31)
lb   	x4,				188(x31)
lhu  	x7,				1240(x31)
sub  	x5,		x7,		x4
lbu  	x6,				568(x31)
sb   	x1,				-4(x31)
xor  	x7,		x0,		x6
lb   	x7,				796(x31)
sh   	x3,				20(x31)
lhu  	x7,				4(x31)
lhu  	x2,				16(x31)
addi 	x1,		x2,		-1613
lh   	x6,				668(x31)
lh   	x7,				16(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lbu  	x2,				-424(x31)
lb   	x2,				480(x31)
lbu  	x5,				188(x31)
sw   	x7,				28(x31)
lh   	x3,				-484(x31)
lhu  	x4,				312(x31)
lhu  	x2,				296(x31)
lbu  	x6,				-544(x31)
sw   	x7,				-28(x31)
lhu  	x7,				-512(x31)
sh   	x2,				-12(x31)
lbu  	x3,				-596(x31)
sh   	x3,				40(x31)
sh   	x1,				24(x31)
sw   	x5,				0(x31)
sb   	x2,				32(x31)
mul  	x4,		x5,		x7
sb   	x6,				-4(x31)
lhu  	x2,				-12(x31)
sb   	x6,				36(x31)
ori  	x7,		x1,		-1069
nop  
and  	x3,		x0,		x4
lh   	x7,				216(x31)
slti 	x2,		x2,		-1910
lhu  	x4,				276(x31)
slli 	x2,		x6,		27
sw   	x4,				12(x31)
sw   	x4,				0(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
lbu  	x1,				1132(x31)
lb   	x5,				100(x31)
lbu  	x4,				380(x31)
lb   	x4,				1408(x31)
lhu  	x2,				924(x31)
lhu  	x4,				1240(x31)
sub  	x4,		x1,		x0
mulhsu	x3,		x1,		x0
lb   	x5,				880(x31)
lhu  	x4,				132(x31)
lw   	x3,				208(x31)
sw   	x4,				8(x31)
lhu  	x5,				56(x31)
addi 	x4,		x1,		743
lbu  	x3,				1244(x31)
lw   	x4,				144(x31)
sub  	x4,		x6,		x2
lh   	x6,				716(x31)
lw   	x6,				760(x31)
sh   	x2,				-4(x31)
mul  	x5,		x3,		x7
or   	x5,		x6,		x6
lb   	x3,				640(x31)
sll  	x3,		x0,		x2
mul  	x3,		x2,		x1
sh   	x4,				40(x31)
lhu  	x7,				132(x31)
lbu  	x7,				592(x31)
sub  	x3,		x1,		x0
lw   	x1,				616(x31)
mulh 	x5,		x2,		x6
mul  	x7,		x7,		x7
lh   	x3,				1476(x31)
lh   	x4,				732(x31)
lhu  	x4,				600(x31)
lbu  	x7,				60(x31)
srl  	x5,		x3,		x6
mulh 	x6,		x3,		x0
sh   	x0,				24(x31)
mulhu	x2,		x6,		x3
and  	x3,		x1,		x6
sw   	x3,				16(x31)
and  	x1,		x2,		x0
lw   	x6,				916(x31)
lbu  	x3,				432(x31)
sb   	x2,				28(x31)
slt  	x2,		x2,		x1
srai 	x2,		x4,		24
sb   	x1,				-32(x31)
lbu  	x4,				356(x31)
lbu  	x7,				1232(x31)
srli 	x3,		x4,		31
slli 	x2,		x3,		18
lw   	x5,				40(x31)
lw   	x6,				100(x31)
lh   	x2,				460(x31)
srai 	x2,		x0,		4
lhu  	x1,				328(x31)
sh   	x4,				-36(x31)
lbu  	x6,				104(x31)
xori 	x1,		x3,		-158
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
sb   	x5,				-8(x31)
lw   	x3,				-480(x31)
lw   	x3,				-664(x31)
sltu 	x6,		x5,		x0
addi 	x1,		x2,		-100
srl  	x5,		x5,		x4
lw   	x1,				-300(x31)
sb   	x7,				-16(x31)
lbu  	x7,				-644(x31)
lh   	x4,				-372(x31)
lh   	x5,				-812(x31)
sb   	x0,				-24(x31)
addi 	x3,		x0,		1218
mul  	x1,		x5,		x1
lhu  	x3,				-508(x31)
lw   	x6,				-448(x31)
lbu  	x7,				-1016(x31)
srli 	x3,		x0,		11
lb   	x7,				-548(x31)
sw   	x4,				16(x31)
sh   	x5,				40(x31)
sb   	x2,				-32(x31)
slt  	x5,		x0,		x6
lb   	x5,				-368(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lbu  	x4,				-340(x31)
lhu  	x1,				16(x31)
srai 	x4,		x4,		2
lw   	x2,				-320(x31)
sw   	x4,				-28(x31)
slt  	x5,		x4,		x3
sb   	x1,				-28(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
sb   	x4,				-40(x31)
lbu  	x4,				-668(x31)
lh   	x6,				-780(x31)
lhu  	x2,				-324(x31)
xori 	x5,		x2,		-1315
sh   	x1,				20(x31)
mul  	x7,		x6,		x6
lw   	x1,				-532(x31)
mulh 	x4,		x5,		x6
srai 	x1,		x0,		30
sb   	x6,				-20(x31)
slt  	x7,		x0,		x6
mulhu	x7,		x2,		x4
lhu  	x5,				-484(x31)
andi 	x4,		x4,		-1135
lw   	x5,				-1160(x31)
or   	x2,		x6,		x6
lbu  	x3,				52(x31)
sh   	x5,				20(x31)
lh   	x7,				104(x31)
lhu  	x7,				-116(x31)
nop  
nop  
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
or   	x4,		x2,		x2
addi 	x3,		x7,		743
sub  	x6,		x6,		x4
andi 	x1,		x0,		1104
lb   	x1,				336(x31)
lh   	x4,				-132(x31)
sh   	x3,				20(x31)
and  	x3,		x1,		x2
sh   	x6,				12(x31)
lw   	x7,				-348(x31)
lw   	x7,				832(x31)
sb   	x1,				32(x31)
lw   	x2,				32(x31)
lh   	x2,				748(x31)
sw   	x7,				4(x31)
lw   	x7,				248(x31)
lbu  	x4,				-12(x31)
sh   	x5,				0(x31)
lb   	x1,				-332(x31)
sb   	x6,				40(x31)
sh   	x3,				28(x31)
lh   	x4,				-204(x31)
lhu  	x4,				-336(x31)
add  	x6,		x6,		x4
lbu  	x6,				-252(x31)
sh   	x7,				20(x31)
lw   	x2,				448(x31)
sh   	x5,				40(x31)
lh   	x4,				-264(x31)
sw   	x3,				20(x31)
lhu  	x7,				-12(x31)
sw   	x7,				12(x31)
lbu  	x1,				220(x31)
sll  	x5,		x7,		x7
lbu  	x6,				-204(x31)
lbu  	x7,				40(x31)
lbu  	x1,				-288(x31)
add  	x6,		x2,		x3
sw   	x2,				12(x31)
lhu  	x5,				-208(x31)
sh   	x7,				-12(x31)
sh   	x2,				-20(x31)
sw   	x0,				-20(x31)
lh   	x5,				-300(x31)
sh   	x2,				-40(x31)
lw   	x3,				776(x31)
mulhu	x4,		x6,		x1
addi 	x2,		x5,		1402
sw   	x0,				-28(x31)
lbu  	x2,				532(x31)
lhu  	x3,				-204(x31)
sh   	x6,				4(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lhu  	x3,				-344(x31)
sra  	x3,		x2,		x4
lbu  	x4,				-188(x31)
sub  	x3,		x5,		x1
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
sw   	x6,				-40(x31)
lw   	x3,				-48(x31)
sw   	x6,				-24(x31)
addi 	x3,		x7,		1583
sh   	x3,				-32(x31)
sh   	x5,				4(x31)
lbu  	x2,				-936(x31)
lbu  	x7,				-708(x31)
xori 	x4,		x0,		1563
lhu  	x3,				-48(x31)
lbu  	x3,				-916(x31)
xor  	x1,		x1,		x5
lhu  	x2,				-700(x31)
lbu  	x2,				-72(x31)
lbu  	x7,				168(x31)
andi 	x6,		x3,		-758
lb   	x4,				-160(x31)
lw   	x2,				-220(x31)
lh   	x2,				-60(x31)
sb   	x5,				-20(x31)
lb   	x5,				-968(x31)
sb   	x7,				-16(x31)
lw   	x4,				-328(x31)
lw   	x7,				-416(x31)
slti 	x6,		x3,		-1240
lhu  	x6,				-848(x31)
sh   	x1,				-24(x31)
sh   	x1,				-40(x31)
sb   	x0,				8(x31)
lbu  	x5,				-1148(x31)
srli 	x2,		x5,		15
sw   	x3,				-40(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lh   	x2,				-1132(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lhu  	x3,				472(x31)
lb   	x4,				612(x31)
sh   	x3,				24(x31)
srl  	x3,		x1,		x1
sw   	x7,				8(x31)
lw   	x7,				12(x31)
addi 	x3,		x7,		-368
lb   	x2,				-200(x31)
srl  	x2,		x1,		x3
sw   	x1,				24(x31)
sw   	x1,				-36(x31)
lbu  	x3,				292(x31)
xor  	x5,		x1,		x4
sb   	x7,				12(x31)
add  	x1,		x5,		x7
sh   	x6,				20(x31)
sw   	x6,				16(x31)
sb   	x0,				36(x31)
lhu  	x6,				-228(x31)
mulh 	x6,		x1,		x1
sb   	x1,				-36(x31)
mulh 	x5,		x2,		x7
mulhu	x5,		x2,		x5
sh   	x6,				-28(x31)
lw   	x1,				-472(x31)
wfi