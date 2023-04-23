addi 	x0,		x0,		1862
addi 	x1,		x0,		-382
addi 	x2,		x0,		568
addi 	x3,		x0,		-631
addi 	x4,		x0,		1483
addi 	x5,		x0,		-752
addi 	x6,		x0,		-1668
addi 	x7,		x0,		889
addi 	x8,		x0,		-468
addi 	x9,		x0,		-389
addi 	x10,	x0,		-1042
addi 	x11,	x0,		-1576
addi 	x12,	x0,		1024
addi 	x13,	x0,		-1032
addi 	x14,	x0,		-807
addi 	x15,	x0,		-2044
addi 	x16,	x0,		-1539
addi 	x17,	x0,		-1190
addi 	x18,	x0,		-790
addi 	x19,	x0,		1047
addi 	x20,	x0,		-747
addi 	x21,	x0,		-960
addi 	x22,	x0,		111
addi 	x23,	x0,		-1225
addi 	x24,	x0,		1958
addi 	x25,	x0,		1914
addi 	x26,	x0,		500
addi 	x27,	x0,		1153
addi 	x28,	x0,		513
addi 	x29,	x0,		1641
addi 	x30,	x0,		1168
addi 	x31,	x0,		2037
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
sh   	x5,				-40(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lhu  	x5,				828(x31)
lh   	x5,				828(x31)
srl  	x6,		x6,		x3
sh   	x2,				0(x31)
lw   	x5,				828(x31)
sh   	x2,				-36(x31)
sll  	x6,		x7,		x0
sw   	x5,				32(x31)
sb   	x3,				-4(x31)
lhu  	x7,				828(x31)
lh   	x3,				-4(x31)
lbu  	x2,				-36(x31)
or   	x6,		x2,		x0
lb   	x7,				-36(x31)
srl  	x4,		x1,		x2
lbu  	x4,				-4(x31)
xor  	x6,		x1,		x2
lhu  	x4,				-4(x31)
sh   	x6,				-8(x31)
lbu  	x4,				-4(x31)
mul  	x4,		x7,		x7
add  	x7,		x2,		x0
sb   	x6,				-28(x31)
sltu 	x6,		x6,		x3
sub  	x2,		x6,		x4
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
lbu  	x6,				-1472(x31)
slt  	x4,		x5,		x5
mul  	x1,		x0,		x7
and  	x4,		x7,		x5
lbu  	x2,				-608(x31)
lw   	x4,				-1444(x31)
sh   	x2,				-36(x31)
and  	x1,		x5,		x6
lw   	x1,				-1404(x31)
sb   	x4,				-28(x31)
sw   	x7,				-12(x31)
andi 	x5,		x6,		1789
sw   	x7,				-16(x31)
lbu  	x6,				-1436(x31)
sb   	x7,				12(x31)
sra  	x5,		x1,		x4
lhu  	x1,				-28(x31)
lhu  	x5,				-608(x31)
lw   	x4,				-12(x31)
slt  	x1,		x3,		x5
sh   	x5,				20(x31)
sb   	x2,				36(x31)
add  	x1,		x3,		x5
lhu  	x2,				-1440(x31)
lw   	x7,				-1472(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lh   	x2,				-128(x31)
sb   	x1,				-20(x31)
sub  	x2,		x7,		x4
add  	x4,		x7,		x3
sw   	x3,				-4(x31)
slt  	x4,		x7,		x3
mulhsu	x7,		x2,		x4
nop  
mulh 	x1,		x5,		x2
addi 	x1,		x2,		-773
lw   	x5,				-132(x31)
sw   	x7,				40(x31)
sw   	x6,				-4(x31)
mulh 	x3,		x7,		x5
lw   	x7,				-128(x31)
srl  	x1,		x2,		x5
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
slt  	x6,		x5,		x6
lb   	x5,				-268(x31)
xor  	x7,		x1,		x6
lw   	x4,				-224(x31)
lhu  	x2,				-428(x31)
lbu  	x3,				1056(x31)
lw   	x6,				1032(x31)
sh   	x0,				-24(x31)
sw   	x7,				-32(x31)
lbu  	x3,				-392(x31)
xor  	x7,		x6,		x6
sw   	x5,				-4(x31)
lb   	x4,				1032(x31)
lw   	x7,				-428(x31)
xor  	x1,		x0,		x0
xor  	x6,		x3,		x0
lhu  	x5,				-24(x31)
lb   	x3,				1032(x31)
sltiu	x5,		x2,		942
sll  	x7,		x5,		x2
add  	x6,		x6,		x5
lbu  	x2,				-420(x31)
lbu  	x1,				-284(x31)
add  	x1,		x5,		x3
sb   	x3,				-12(x31)
lbu  	x7,				-360(x31)
lhu  	x7,				-268(x31)
mulh 	x4,		x6,		x1
sw   	x4,				0(x31)
sub  	x6,		x7,		x0
lhu  	x2,				1056(x31)
srai 	x1,		x1,		19
mulh 	x1,		x4,		x6
sh   	x3,				-16(x31)
xor  	x2,		x6,		x0
lw   	x7,				-428(x31)
lhu  	x2,				-24(x31)
sh   	x6,				20(x31)
lh   	x4,				1008(x31)
addi 	x1,		x7,		-696
lbu  	x7,				1080(x31)
addi 	x5,		x3,		1007
xor  	x5,		x1,		x4
sw   	x1,				-20(x31)
lbu  	x5,				1064(x31)
sw   	x2,				-8(x31)
nop  
lbu  	x2,				1056(x31)
lbu  	x3,				-420(x31)
lbu  	x6,				-4(x31)
slli 	x6,		x7,		26
lbu  	x4,				-420(x31)
sltu 	x1,		x5,		x7
xor  	x3,		x0,		x4
lw   	x6,				-32(x31)
lhu  	x4,				-224(x31)
andi 	x6,		x4,		599
mulhu	x5,		x7,		x5
sh   	x1,				24(x31)
mul  	x5,		x6,		x1
lh   	x5,				-360(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
mulhsu	x1,		x0,		x4
lh   	x3,				-372(x31)
lw   	x6,				708(x31)
sh   	x0,				12(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
sh   	x3,				32(x31)
slti 	x7,		x4,		-2022
add  	x7,		x4,		x3
sw   	x0,				-24(x31)
sh   	x6,				32(x31)
lbu  	x6,				748(x31)
mulh 	x7,		x1,		x3
lbu  	x5,				-340(x31)
sw   	x6,				40(x31)
mulhsu	x6,		x1,		x7
sb   	x0,				40(x31)
mulh 	x1,		x3,		x7
add  	x4,		x7,		x0
lhu  	x7,				-600(x31)
sb   	x7,				20(x31)
sub  	x4,		x4,		x6
sb   	x5,				28(x31)
sw   	x0,				-12(x31)
sw   	x2,				-16(x31)
sh   	x5,				12(x31)
sh   	x4,				8(x31)
lbu  	x2,				44(x31)
lbu  	x4,				-24(x31)
and  	x2,		x1,		x2
sb   	x4,				16(x31)
sw   	x7,				-20(x31)
lbu  	x7,				-708(x31)
lb   	x3,				12(x31)
mulh 	x6,		x5,		x2
lb   	x4,				120(x31)
lhu  	x5,				-540(x31)
sb   	x7,				-36(x31)
srl  	x7,		x3,		x3
lw   	x2,				28(x31)
sw   	x3,				32(x31)
lb   	x7,				-324(x31)
sub  	x5,		x2,		x1
lh   	x4,				700(x31)
lb   	x1,				-36(x31)
lb   	x3,				-744(x31)
sub  	x5,		x6,		x2
or   	x2,		x3,		x7
lw   	x6,				-348(x31)
srl  	x4,		x1,		x0
mul  	x7,		x6,		x5
lhu  	x5,				-600(x31)
and  	x3,		x2,		x4
lb   	x4,				-292(x31)
sb   	x2,				8(x31)
sb   	x1,				20(x31)
sb   	x4,				24(x31)
andi 	x1,		x1,		-1754
sh   	x7,				-36(x31)
lhu  	x3,				-336(x31)
lb   	x6,				-324(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lh   	x7,				-1136(x31)
sw   	x3,				-24(x31)
lhu  	x7,				-1268(x31)
sltu 	x6,		x7,		x5
lw   	x5,				-1152(x31)
lhu  	x4,				-1296(x31)
add  	x3,		x4,		x7
nop  
add  	x6,		x0,		x2
lw   	x6,				148(x31)
lh   	x7,				-900(x31)
sra  	x2,		x3,		x6
addi 	x4,		x0,		959
sb   	x2,				-16(x31)
sra  	x4,		x6,		x4
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lb   	x4,				132(x31)
sb   	x1,				0(x31)
lh   	x5,				164(x31)
mul  	x4,		x2,		x3
sh   	x1,				-4(x31)
xor  	x1,		x4,		x0
lh   	x3,				488(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
sw   	x1,				32(x31)
sb   	x4,				32(x31)
lbu  	x5,				-224(x31)
slti 	x2,		x4,		103
addi 	x2,		x0,		962
lb   	x7,				-208(x31)
lh   	x5,				468(x31)
lbu  	x6,				280(x31)
sb   	x5,				-4(x31)
lb   	x4,				-984(x31)
slti 	x5,		x3,		-211
sub  	x5,		x3,		x1
lw   	x2,				-984(x31)
lbu  	x6,				-264(x31)
sb   	x6,				-36(x31)
lh   	x3,				-224(x31)
sltiu	x3,		x2,		-1552
lb   	x3,				-588(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
sub  	x6,		x1,		x6
lh   	x1,				736(x31)
lw   	x4,				704(x31)
mul  	x3,		x2,		x0
sh   	x3,				28(x31)
mulhu	x1,		x0,		x5
sb   	x7,				-4(x31)
sw   	x6,				-12(x31)
lb   	x7,				-24(x31)
sh   	x6,				-12(x31)
lb   	x1,				404(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
sw   	x1,				-24(x31)
lw   	x5,				-792(x31)
mul  	x4,		x1,		x7
sb   	x7,				8(x31)
lhu  	x4,				-784(x31)
sh   	x5,				4(x31)
srli 	x3,		x2,		3
sb   	x7,				4(x31)
lh   	x3,				-364(x31)
sh   	x6,				40(x31)
sll  	x7,		x1,		x5
lb   	x3,				-780(x31)
lb   	x4,				-104(x31)
lhu  	x2,				-52(x31)
lb   	x7,				-44(x31)
sh   	x4,				-4(x31)
sw   	x1,				28(x31)
sb   	x4,				20(x31)
mulh 	x4,		x3,		x5
lhu  	x5,				-744(x31)
lh   	x5,				-760(x31)
lbu  	x4,				-792(x31)
sltiu	x4,		x6,		2006
and  	x6,		x4,		x1
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
sh   	x7,				4(x31)
lw   	x1,				4(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
sh   	x2,				24(x31)
lb   	x4,				-188(x31)
mulhsu	x1,		x7,		x1
addi 	x6,		x4,		544
sw   	x3,				-8(x31)
sw   	x0,				-36(x31)
xor  	x7,		x5,		x4
nop  
sw   	x6,				28(x31)
lbu  	x5,				-440(x31)
lh   	x3,				424(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lw   	x2,				844(x31)
sb   	x6,				-4(x31)
sh   	x4,				16(x31)
lbu  	x5,				-620(x31)
sb   	x3,				-28(x31)
sltu 	x3,		x6,		x1
srl  	x4,		x4,		x0
slti 	x4,		x6,		1324
lhu  	x7,				212(x31)
lw   	x6,				-608(x31)
lb   	x4,				-12(x31)
lh   	x7,				-436(x31)
lh   	x7,				844(x31)
sw   	x4,				24(x31)
add  	x6,		x4,		x6
andi 	x6,		x6,		-2045
sb   	x3,				-24(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lh   	x4,				-400(x31)
lh   	x5,				-752(x31)
lbu  	x6,				-284(x31)
addi 	x1,		x3,		57
mulhu	x1,		x1,		x5
lhu  	x4,				-204(x31)
lh   	x2,				-608(x31)
sh   	x5,				-24(x31)
sw   	x4,				-4(x31)
sb   	x4,				16(x31)
mul  	x6,		x7,		x2
sb   	x7,				8(x31)
andi 	x6,		x3,		155
lbu  	x2,				-832(x31)
lbu  	x5,				-1008(x31)
srai 	x1,		x3,		2
lb   	x5,				-304(x31)
lw   	x2,				-308(x31)
sw   	x0,				32(x31)
sh   	x5,				8(x31)
sw   	x3,				8(x31)
sb   	x0,				8(x31)
sb   	x0,				-36(x31)
lbu  	x1,				-624(x31)
xori 	x5,		x1,		-437
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
add  	x3,		x1,		x4
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lb   	x2,				-296(x31)
sh   	x6,				-32(x31)
lhu  	x1,				-1104(x31)
sra  	x2,		x1,		x2
xor  	x7,		x1,		x2
lb   	x3,				-344(x31)
lb   	x6,				-504(x31)
xori 	x2,		x2,		-142
lw   	x7,				-252(x31)
sra  	x4,		x7,		x1
lb   	x7,				-704(x31)
sw   	x7,				-32(x31)
sh   	x3,				-12(x31)
slt  	x4,		x7,		x2
and  	x4,		x1,		x6
lh   	x7,				-956(x31)
srai 	x7,		x7,		28
lw   	x5,				-352(x31)
or   	x1,		x1,		x3
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
xor  	x3,		x6,		x7
or   	x7,		x1,		x0
lh   	x7,				-1328(x31)
and  	x1,		x5,		x4
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
nop  
xor  	x7,		x5,		x1
sh   	x4,				-12(x31)
sh   	x3,				-32(x31)
sw   	x5,				-24(x31)
lh   	x5,				-296(x31)
lb   	x2,				-268(x31)
lbu  	x7,				400(x31)
srli 	x3,		x6,		17
sll  	x6,		x5,		x7
lb   	x6,				-400(x31)
sh   	x0,				20(x31)
sltu 	x7,		x5,		x2
lbu  	x7,				44(x31)
lb   	x6,				-612(x31)
sb   	x5,				-20(x31)
sb   	x1,				-24(x31)
lb   	x2,				-68(x31)
lhu  	x2,				-256(x31)
mulh 	x3,		x5,		x3
sw   	x5,				-16(x31)
sw   	x1,				36(x31)
lw   	x2,				-600(x31)
mul  	x5,		x7,		x5
mulhu	x6,		x6,		x7
sb   	x4,				0(x31)
lw   	x5,				-300(x31)
lb   	x4,				-604(x31)
and  	x4,		x6,		x2
xori 	x5,		x2,		2035
lbu  	x6,				248(x31)
lhu  	x6,				-460(x31)
lh   	x6,				-260(x31)
lb   	x3,				248(x31)
lbu  	x1,				-408(x31)
mulh 	x5,		x1,		x3
sh   	x2,				-16(x31)
sub  	x5,		x1,		x6
lw   	x3,				-412(x31)
sb   	x0,				-12(x31)
lbu  	x5,				248(x31)
sb   	x2,				-32(x31)
mulhu	x4,		x1,		x3
sb   	x2,				-20(x31)
srli 	x1,		x1,		18
sltiu	x2,		x0,		762
lh   	x5,				-1024(x31)
slli 	x1,		x3,		26
srl  	x6,		x5,		x6
lb   	x4,				-32(x31)
lh   	x6,				-20(x31)
lw   	x5,				-1024(x31)
sb   	x4,				40(x31)
lb   	x1,				-864(x31)
sh   	x2,				28(x31)
sw   	x2,				-36(x31)
xor  	x7,		x7,		x0
ori  	x4,		x3,		-1074
lw   	x5,				-216(x31)
lb   	x7,				468(x31)
addi 	x2,		x7,		278
lh   	x2,				-988(x31)
sb   	x5,				-24(x31)
sra  	x7,		x7,		x7
mulh 	x4,		x0,		x1
sw   	x3,				-24(x31)
sb   	x3,				8(x31)
sh   	x1,				-8(x31)
sb   	x2,				40(x31)
xor  	x4,		x6,		x4
lb   	x3,				-260(x31)
sb   	x3,				12(x31)
mulhsu	x1,		x2,		x3
xor  	x1,		x4,		x3
lh   	x4,				-20(x31)
lw   	x4,				-820(x31)
sh   	x1,				-28(x31)
lbu  	x3,				-396(x31)
mul  	x1,		x4,		x3
sw   	x5,				-16(x31)
mulhu	x3,		x3,		x4
lb   	x2,				-740(x31)
add  	x4,		x5,		x1
lb   	x1,				60(x31)
add  	x3,		x7,		x5
sb   	x2,				12(x31)
sw   	x2,				20(x31)
xor  	x1,		x3,		x2
sll  	x4,		x4,		x5
lh   	x3,				-292(x31)
lbu  	x4,				-192(x31)
lh   	x6,				-740(x31)
slli 	x6,		x6,		21
lbu  	x4,				400(x31)
addi 	x5,		x4,		-725
lw   	x3,				400(x31)
sw   	x3,				32(x31)
sw   	x4,				-28(x31)
slt  	x6,		x1,		x2
lhu  	x1,				-1024(x31)
lb   	x6,				-216(x31)
lh   	x5,				-572(x31)
addi 	x6,		x3,		-1851
add  	x6,		x7,		x7
sw   	x6,				16(x31)
lb   	x2,				-408(x31)
lhu  	x6,				-956(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
lhu  	x2,				-104(x31)
slti 	x3,		x0,		-1389
mulhsu	x3,		x4,		x6
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lb   	x4,				248(x31)
sh   	x3,				-16(x31)
xori 	x5,		x0,		1495
sub  	x3,		x7,		x1
slli 	x7,		x4,		2
sb   	x4,				20(x31)
lb   	x4,				308(x31)
sh   	x2,				-24(x31)
mulhsu	x6,		x5,		x0
sb   	x4,				-24(x31)
sb   	x2,				-8(x31)
mulhu	x4,		x6,		x1
sw   	x0,				40(x31)
lhu  	x3,				-48(x31)
lbu  	x2,				-44(x31)
mulh 	x3,		x7,		x4
lb   	x2,				248(x31)
sb   	x1,				40(x31)
slti 	x2,		x2,		-248
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
sb   	x0,				40(x31)
lb   	x2,				-196(x31)
ori  	x5,		x1,		1847
mul  	x1,		x3,		x6
lh   	x2,				460(x31)
lw   	x1,				-580(x31)
sll  	x4,		x7,		x4
and  	x2,		x5,		x1
sh   	x3,				8(x31)
lh   	x5,				-212(x31)
lhu  	x1,				4(x31)
mulhu	x3,		x6,		x3
lb   	x2,				-372(x31)
lw   	x1,				472(x31)
xori 	x1,		x7,		1178
lb   	x6,				-576(x31)
slti 	x2,		x0,		1745
lhu  	x3,				-956(x31)
sw   	x3,				-40(x31)
add  	x7,		x4,		x5
lb   	x1,				120(x31)
lbu  	x6,				-132(x31)
add  	x1,		x3,		x6
sh   	x3,				-20(x31)
mul  	x3,		x2,		x5
sub  	x5,		x3,		x5
lh   	x3,				-368(x31)
sw   	x4,				0(x31)
lw   	x1,				20(x31)
sltiu	x4,		x1,		203
sw   	x3,				-20(x31)
sll  	x5,		x4,		x3
sw   	x7,				0(x31)
lh   	x1,				452(x31)
andi 	x3,		x6,		737
ori  	x6,		x5,		403
sw   	x7,				-24(x31)
lhu  	x5,				-132(x31)
and  	x3,		x5,		x7
sh   	x6,				16(x31)
lh   	x6,				-696(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
sw   	x4,				-24(x31)
sb   	x4,				-28(x31)
lbu  	x3,				692(x31)
sh   	x0,				24(x31)
xor  	x3,		x4,		x5
lbu  	x4,				252(x31)
sh   	x3,				-4(x31)
sh   	x1,				-20(x31)
lb   	x1,				692(x31)
slt  	x4,		x6,		x6
lb   	x4,				180(x31)
lhu  	x4,				-408(x31)
slt  	x3,		x3,		x3
lb   	x5,				-96(x31)
lh   	x4,				-8(x31)
add  	x2,		x6,		x0
sw   	x3,				-4(x31)
sb   	x5,				8(x31)
sb   	x5,				-20(x31)
addi 	x2,		x0,		-367
sll  	x5,		x0,		x5
sub  	x1,		x1,		x7
sh   	x4,				-16(x31)
sb   	x7,				20(x31)
mulh 	x1,		x3,		x3
sb   	x2,				28(x31)
sh   	x7,				4(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lw   	x3,				-640(x31)
lh   	x3,				-220(x31)
lbu  	x7,				-692(x31)
lb   	x3,				-296(x31)
lbu  	x6,				-480(x31)
lhu  	x1,				228(x31)
lw   	x2,				-496(x31)
mul  	x4,		x4,		x1
sw   	x0,				-36(x31)
sw   	x0,				-4(x31)
xori 	x5,		x7,		-374
lb   	x7,				-492(x31)
lw   	x5,				-244(x31)
sub  	x6,		x0,		x6
sh   	x4,				-8(x31)
xori 	x3,		x4,		-1817
lw   	x1,				-480(x31)
xor  	x6,		x7,		x7
lh   	x6,				-424(x31)
sb   	x0,				4(x31)
srli 	x2,		x4,		30
sb   	x5,				16(x31)
lb   	x1,				-528(x31)
lhu  	x5,				-844(x31)
lh   	x5,				-1220(x31)
lh   	x5,				-620(x31)
lh   	x7,				-216(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lb   	x6,				44(x31)
and  	x2,		x6,		x4
sh   	x2,				-40(x31)
sw   	x2,				-4(x31)
lhu  	x1,				-1348(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
sb   	x2,				8(x31)
lhu  	x4,				704(x31)
andi 	x2,		x2,		1361
lhu  	x1,				652(x31)
slli 	x2,		x0,		25
slti 	x3,		x0,		1845
lh   	x2,				236(x31)
slt  	x6,		x2,		x1
srli 	x3,		x1,		23
xori 	x2,		x4,		1276
xor  	x4,		x1,		x6
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sh   	x3,				-16(x31)
lhu  	x5,				1368(x31)
lb   	x3,				1136(x31)
lh   	x7,				816(x31)
lhu  	x5,				824(x31)
sb   	x2,				-40(x31)
lhu  	x5,				1156(x31)
sw   	x1,				-20(x31)
lh   	x7,				1104(x31)
lbu  	x4,				1520(x31)
lb   	x2,				596(x31)
mul  	x7,		x1,		x0
sub  	x4,		x3,		x2
sw   	x6,				12(x31)
lb   	x1,				816(x31)
srli 	x4,		x4,		20
sra  	x4,		x2,		x3
lb   	x6,				-40(x31)
ori  	x3,		x0,		-385
sw   	x4,				-28(x31)
lbu  	x6,				936(x31)
lh   	x3,				660(x31)
sh   	x4,				40(x31)
sltiu	x5,		x6,		-722
addi 	x5,		x6,		1279
lh   	x4,				1368(x31)
and  	x5,		x7,		x3
lhu  	x7,				940(x31)
addi 	x4,		x6,		-539
sb   	x3,				8(x31)
addi 	x7,		x6,		2036
sll  	x3,		x3,		x5
lb   	x2,				1344(x31)
sh   	x7,				-40(x31)
sltu 	x3,		x4,		x2
mulhu	x1,		x4,		x4
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lw   	x7,				-616(x31)
lb   	x6,				148(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
sw   	x5,				0(x31)
nop  
lhu  	x1,				-252(x31)
sra  	x7,		x2,		x4
lw   	x5,				-684(x31)
lb   	x5,				-672(x31)
slli 	x7,		x1,		5
add  	x5,		x6,		x4
lbu  	x7,				-320(x31)
slli 	x6,		x6,		11
sb   	x5,				-36(x31)
lb   	x7,				-1148(x31)
mulhu	x3,		x0,		x5
lbu  	x7,				-348(x31)
lhu  	x2,				-524(x31)
srai 	x4,		x5,		16
lh   	x1,				-684(x31)
lhu  	x7,				-552(x31)
lbu  	x2,				-508(x31)
sh   	x1,				12(x31)
sb   	x0,				8(x31)
add  	x5,		x0,		x6
sb   	x6,				32(x31)
lhu  	x6,				-1296(x31)
lw   	x1,				-48(x31)
sll  	x7,		x7,		x5
addi 	x5,		x0,		-1239
lh   	x4,				-680(x31)
sw   	x4,				-4(x31)
lb   	x4,				200(x31)
lhu  	x1,				-472(x31)
srai 	x4,		x1,		13
lhu  	x5,				-1240(x31)
lw   	x4,				-324(x31)
sub  	x4,		x1,		x6
add  	x6,		x5,		x0
sw   	x3,				-32(x31)
lw   	x7,				-872(x31)
lbu  	x4,				-880(x31)
lbu  	x2,				-320(x31)
lbu  	x1,				-900(x31)
sb   	x7,				-28(x31)
ori  	x3,		x6,		-1525
sh   	x1,				-16(x31)
lbu  	x1,				-1104(x31)
xori 	x1,		x2,		1792
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
sw   	x2,				-28(x31)
lb   	x5,				972(x31)
lbu  	x1,				-404(x31)
or   	x2,		x4,		x7
lh   	x6,				520(x31)
lbu  	x2,				-392(x31)
lhu  	x2,				448(x31)
sb   	x0,				28(x31)
lh   	x4,				564(x31)
srli 	x2,		x4,		0
sw   	x1,				-28(x31)
sb   	x5,				-28(x31)
lw   	x1,				528(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
sh   	x5,				40(x31)
slti 	x3,		x4,		-520
lw   	x7,				-276(x31)
lw   	x2,				1212(x31)
lhu  	x2,				1084(x31)
lw   	x4,				1280(x31)
xori 	x1,		x1,		1827
sw   	x5,				-24(x31)
sh   	x6,				12(x31)
srl  	x6,		x0,		x4
lh   	x3,				224(x31)
lbu  	x5,				144(x31)
sb   	x1,				28(x31)
or   	x6,		x2,		x6
lb   	x6,				1056(x31)
lb   	x7,				780(x31)
lh   	x7,				-4(x31)
addi 	x4,		x7,		1717
mulh 	x4,		x3,		x5
sltu 	x6,		x2,		x7
lbu  	x7,				544(x31)
mulh 	x1,		x3,		x3
sh   	x5,				-20(x31)
xor  	x2,		x1,		x7
sb   	x5,				4(x31)
mulh 	x7,		x6,		x1
lb   	x2,				316(x31)
lb   	x3,				1176(x31)
lw   	x6,				260(x31)
srl  	x1,		x5,		x1
lhu  	x7,				636(x31)
lh   	x6,				-96(x31)
andi 	x5,		x6,		2028
srl  	x5,		x2,		x6
srl  	x6,		x2,		x0
sll  	x7,		x3,		x5
sll  	x4,		x5,		x6
sll  	x6,		x0,		x6
sltiu	x2,		x6,		-1120
sw   	x7,				0(x31)
sw   	x5,				-16(x31)
lhu  	x1,				12(x31)
add  	x7,		x1,		x2
xori 	x2,		x6,		1341
lhu  	x3,				904(x31)
sb   	x7,				-12(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
sb   	x4,				24(x31)
lbu  	x4,				448(x31)
lb   	x4,				236(x31)
lb   	x7,				44(x31)
lbu  	x3,				868(x31)
sh   	x0,				-32(x31)
sh   	x7,				16(x31)
sb   	x5,				20(x31)
lw   	x6,				1032(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lh   	x5,				-80(x31)
lbu  	x5,				-660(x31)
ori  	x2,		x6,		1813
sb   	x4,				24(x31)
add  	x1,		x1,		x2
lb   	x7,				-416(x31)
sra  	x3,		x3,		x1
add  	x1,		x6,		x5
lb   	x2,				-856(x31)
sh   	x0,				-40(x31)
mulh 	x4,		x4,		x4
sw   	x7,				16(x31)
srli 	x4,		x6,		14
lh   	x7,				-436(x31)
sra  	x7,		x1,		x1
or   	x1,		x0,		x0
add  	x3,		x0,		x3
lbu  	x6,				-436(x31)
sra  	x3,		x7,		x3
lbu  	x6,				-412(x31)
lh   	x6,				-588(x31)
addi 	x7,		x1,		-1995
sb   	x7,				-8(x31)
and  	x7,		x0,		x7
sw   	x0,				-40(x31)
lhu  	x3,				-424(x31)
sw   	x4,				16(x31)
sw   	x6,				-8(x31)
lb   	x6,				24(x31)
lb   	x4,				-700(x31)
lhu  	x3,				-200(x31)
sb   	x3,				-24(x31)
lbu  	x2,				-116(x31)
sub  	x7,		x4,		x1
lhu  	x5,				-668(x31)
lh   	x5,				-44(x31)
sw   	x7,				-16(x31)
srli 	x4,		x3,		7
sh   	x7,				28(x31)
lh   	x1,				-384(x31)
sw   	x2,				40(x31)
sw   	x2,				-40(x31)
sb   	x1,				12(x31)
sh   	x7,				20(x31)
lh   	x7,				-692(x31)
sh   	x5,				16(x31)
lbu  	x4,				-1536(x31)
lw   	x5,				-992(x31)
sb   	x3,				-24(x31)
ori  	x6,		x6,		-455
lh   	x5,				-828(x31)
lhu  	x4,				-576(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
addi 	x4,		x5,		-949
slti 	x7,		x2,		1849
lbu  	x2,				-248(x31)
lhu  	x1,				-264(x31)
sb   	x4,				-36(x31)
sh   	x5,				12(x31)
sltiu	x6,		x3,		1212
lbu  	x1,				176(x31)
nop  
sh   	x4,				-8(x31)
sh   	x6,				16(x31)
lbu  	x6,				812(x31)
lw   	x7,				568(x31)
sb   	x4,				-12(x31)
lb   	x3,				-496(x31)
lbu  	x2,				368(x31)
sh   	x1,				4(x31)
sltu 	x4,		x3,		x0
mulhu	x6,		x7,		x4
lh   	x5,				-576(x31)
srai 	x6,		x2,		7
sh   	x2,				-24(x31)
sw   	x3,				-36(x31)
lhu  	x2,				-152(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
and  	x2,		x6,		x7
sh   	x6,				12(x31)
lw   	x1,				496(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
andi 	x1,		x7,		712
lbu  	x4,				-404(x31)
add  	x5,		x3,		x4
sb   	x4,				20(x31)
lbu  	x2,				-780(x31)
sb   	x7,				-28(x31)
lb   	x3,				-384(x31)
sltiu	x3,		x7,		1215
lbu  	x4,				-384(x31)
lw   	x4,				-784(x31)
lhu  	x1,				-1052(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lhu  	x3,				-20(x31)
sub  	x6,		x0,		x1
sw   	x1,				32(x31)
sh   	x4,				12(x31)
lh   	x3,				356(x31)
lw   	x7,				16(x31)
lh   	x5,				-580(x31)
mulhu	x1,		x1,		x6
xor  	x6,		x7,		x1
sb   	x6,				16(x31)
lbu  	x1,				-68(x31)
lhu  	x3,				-576(x31)
sh   	x2,				-36(x31)
xori 	x3,		x0,		1988
mul  	x7,		x2,		x2
lbu  	x6,				20(x31)
slli 	x1,		x5,		16
sh   	x1,				-24(x31)
lbu  	x2,				-1004(x31)
lhu  	x7,				-60(x31)
sb   	x0,				4(x31)
lbu  	x5,				-200(x31)
sw   	x0,				8(x31)
lhu  	x4,				40(x31)
lw   	x3,				36(x31)
lb   	x3,				-820(x31)
sb   	x2,				-40(x31)
slti 	x3,		x4,		1745
mulh 	x5,		x0,		x0
mul  	x2,		x3,		x4
and  	x4,		x0,		x3
lb   	x6,				28(x31)
addi 	x5,		x2,		69
lhu  	x5,				80(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
sh   	x0,				24(x31)
add  	x5,		x0,		x2
mulhsu	x4,		x6,		x1
lh   	x2,				108(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
sub  	x7,		x3,		x0
sb   	x1,				12(x31)
sh   	x6,				-16(x31)
sh   	x6,				-8(x31)
lb   	x4,				-776(x31)
lh   	x7,				-548(x31)
sub  	x7,		x1,		x4
sub  	x2,		x3,		x7
lhu  	x3,				12(x31)
lb   	x1,				372(x31)
lhu  	x5,				-224(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lbu  	x3,				104(x31)
sb   	x5,				24(x31)
sb   	x2,				-8(x31)
sw   	x4,				-16(x31)
lw   	x7,				-112(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
add  	x1,		x5,		x7
mul  	x2,		x2,		x4
sh   	x0,				-40(x31)
lh   	x5,				-60(x31)
ori  	x6,		x4,		772
sb   	x1,				0(x31)
lh   	x7,				-308(x31)
lhu  	x2,				160(x31)
sh   	x5,				-12(x31)
sb   	x3,				4(x31)
sb   	x7,				-28(x31)
sltiu	x1,		x7,		1560
lb   	x2,				316(x31)
lh   	x1,				184(x31)
xor  	x2,		x4,		x6
lhu  	x1,				-1256(x31)
mulhu	x5,		x5,		x7
lb   	x3,				-400(x31)
lbu  	x4,				-640(x31)
lh   	x4,				364(x31)
lh   	x1,				-684(x31)
lh   	x1,				-160(x31)
sb   	x5,				32(x31)
lh   	x7,				-344(x31)
lhu  	x5,				184(x31)
lb   	x4,				-960(x31)
sh   	x6,				-12(x31)
slti 	x1,		x1,		-985
sb   	x5,				-8(x31)
sh   	x0,				-8(x31)
lh   	x3,				-116(x31)
lw   	x3,				-12(x31)
lh   	x7,				-732(x31)
sh   	x1,				0(x31)
mulhsu	x5,		x5,		x2
and  	x6,		x2,		x2
slt  	x5,		x5,		x5
srl  	x5,		x3,		x4
mulhu	x3,		x2,		x0
lw   	x2,				-348(x31)
mulhu	x1,		x6,		x2
wfi