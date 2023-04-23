addi 	x0,		x0,		-1331
addi 	x1,		x0,		1784
addi 	x2,		x0,		-1727
addi 	x3,		x0,		-707
addi 	x4,		x0,		-262
addi 	x5,		x0,		1029
addi 	x6,		x0,		-574
addi 	x7,		x0,		-1178
addi 	x8,		x0,		-1419
addi 	x9,		x0,		1134
addi 	x10,	x0,		-9
addi 	x11,	x0,		782
addi 	x12,	x0,		1971
addi 	x13,	x0,		1155
addi 	x14,	x0,		1429
addi 	x15,	x0,		28
addi 	x16,	x0,		-1117
addi 	x17,	x0,		-183
addi 	x18,	x0,		1250
addi 	x19,	x0,		44
addi 	x20,	x0,		1940
addi 	x21,	x0,		-411
addi 	x22,	x0,		1324
addi 	x23,	x0,		-742
addi 	x24,	x0,		-1448
addi 	x25,	x0,		1490
addi 	x26,	x0,		1693
addi 	x27,	x0,		450
addi 	x28,	x0,		-2002
addi 	x29,	x0,		-38
addi 	x30,	x0,		899
addi 	x31,	x0,		-893
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
ori  	x6,		x6,		-1918
sb   	x6,				28(x31)
lbu  	x2,				28(x31)
srli 	x2,		x6,		25
lh   	x3,				28(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
sh   	x4,				-20(x31)
sb   	x0,				8(x31)
sw   	x3,				36(x31)
lh   	x5,				-20(x31)
lhu  	x1,				-1156(x31)
lb   	x7,				8(x31)
sw   	x5,				-40(x31)
mulh 	x4,		x1,		x7
lb   	x4,				36(x31)
addi 	x1,		x6,		1211
lhu  	x3,				-20(x31)
xor  	x2,		x1,		x5
sb   	x7,				-36(x31)
mulhsu	x6,		x0,		x5
lb   	x4,				-1156(x31)
lb   	x2,				-36(x31)
lb   	x1,				36(x31)
sb   	x2,				-24(x31)
mulhsu	x6,		x3,		x0
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lh   	x5,				208(x31)
sll  	x5,		x1,		x7
lh   	x5,				256(x31)
lbu  	x7,				228(x31)
lhu  	x7,				228(x31)
lh   	x5,				224(x31)
mulhu	x2,		x5,		x1
sh   	x5,				-8(x31)
lh   	x7,				208(x31)
sh   	x7,				12(x31)
lw   	x4,				224(x31)
lw   	x3,				12(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
sh   	x4,				28(x31)
lbu  	x4,				860(x31)
sb   	x2,				-20(x31)
sh   	x2,				-8(x31)
slti 	x5,		x5,		85
sw   	x5,				-28(x31)
lh   	x1,				784(x31)
add  	x2,		x0,		x2
sb   	x3,				-20(x31)
lb   	x6,				588(x31)
ori  	x2,		x6,		924
sh   	x1,				-40(x31)
sw   	x1,				4(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
sb   	x3,				-28(x31)
lw   	x5,				-120(x31)
mul  	x1,		x2,		x0
sw   	x5,				-32(x31)
sh   	x2,				20(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
or   	x6,		x2,		x3
lhu  	x2,				-532(x31)
lbu  	x1,				-532(x31)
lb   	x5,				-508(x31)
ori  	x6,		x5,		-1863
andi 	x7,		x1,		1955
sll  	x2,		x4,		x4
sh   	x7,				28(x31)
sw   	x4,				-32(x31)
lh   	x3,				28(x31)
lh   	x5,				-844(x31)
lw   	x4,				348(x31)
lh   	x5,				-540(x31)
sw   	x6,				20(x31)
lw   	x1,				432(x31)
sub  	x4,		x5,		x2
andi 	x3,		x0,		-781
nop  
mul  	x1,		x7,		x1
mul  	x1,		x7,		x0
lhu  	x2,				276(x31)
lbu  	x6,				56(x31)
sh   	x1,				28(x31)
sb   	x6,				-28(x31)
lb   	x4,				-32(x31)
sh   	x3,				40(x31)
sb   	x7,				-24(x31)
lhu  	x5,				-28(x31)
lh   	x7,				40(x31)
sh   	x1,				0(x31)
sb   	x3,				-4(x31)
sb   	x0,				36(x31)
add  	x2,		x2,		x2
sh   	x3,				28(x31)
lb   	x7,				272(x31)
sh   	x3,				-40(x31)
sltu 	x5,		x7,		x6
lbu  	x4,				-24(x31)
lh   	x2,				-28(x31)
mulh 	x2,		x7,		x1
lhu  	x5,				320(x31)
sb   	x2,				40(x31)
lb   	x2,				-532(x31)
lb   	x1,				-552(x31)
slli 	x5,		x4,		23
slli 	x4,		x6,		12
sh   	x3,				-20(x31)
lbu  	x3,				-24(x31)
sll  	x5,		x2,		x7
add  	x2,		x7,		x6
sw   	x1,				28(x31)
mul  	x6,		x1,		x2
lb   	x6,				320(x31)
slt  	x1,		x4,		x4
lw   	x1,				20(x31)
lbu  	x5,				320(x31)
nop  
lh   	x3,				-508(x31)
sw   	x1,				-16(x31)
lw   	x7,				-24(x31)
sb   	x6,				12(x31)
lw   	x1,				272(x31)
lw   	x4,				384(x31)
sll  	x1,		x1,		x0
sh   	x1,				-20(x31)
lw   	x7,				-28(x31)
sw   	x2,				-28(x31)
sw   	x1,				-32(x31)
lbu  	x7,				76(x31)
lhu  	x6,				-16(x31)
lw   	x6,				292(x31)
lhu  	x1,				-532(x31)
lw   	x4,				-552(x31)
lw   	x1,				0(x31)
sb   	x7,				-12(x31)
lhu  	x7,				-24(x31)
lw   	x7,				384(x31)
and  	x3,		x0,		x4
lw   	x3,				272(x31)
mulhu	x5,		x7,		x1
sra  	x3,		x2,		x1
mul  	x4,		x6,		x1
sh   	x1,				-32(x31)
lb   	x3,				20(x31)
sh   	x5,				-40(x31)
lbu  	x4,				56(x31)
mulhu	x3,		x5,		x2
sh   	x7,				4(x31)
andi 	x5,		x1,		-1482
sb   	x5,				-8(x31)
sw   	x4,				-12(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lh   	x5,				-24(x31)
lw   	x3,				-800(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
sub  	x7,		x3,		x5
sh   	x6,				-40(x31)
srai 	x3,		x7,		18
lh   	x6,				-196(x31)
lw   	x4,				768(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lh   	x2,				-420(x31)
sub  	x2,		x4,		x0
srli 	x4,		x3,		7
lbu  	x1,				444(x31)
lb   	x3,				336(x31)
sb   	x4,				36(x31)
slli 	x3,		x2,		3
lb   	x5,				100(x31)
or   	x3,		x7,		x2
lb   	x3,				412(x31)
lhu  	x5,				356(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
and  	x1,		x7,		x2
xor  	x1,		x7,		x4
lhu  	x3,				568(x31)
addi 	x1,		x2,		346
sh   	x5,				4(x31)
lhu  	x4,				580(x31)
srli 	x1,		x5,		16
lbu  	x1,				44(x31)
lb   	x7,				864(x31)
lw   	x7,				868(x31)
add  	x1,		x0,		x7
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
sltiu	x5,		x1,		-209
lh   	x5,				-524(x31)
sh   	x4,				0(x31)
sw   	x4,				16(x31)
sh   	x3,				-24(x31)
lhu  	x7,				-1068(x31)
lh   	x1,				-544(x31)
slt  	x4,		x0,		x3
lh   	x3,				-104(x31)
lhu  	x5,				-548(x31)
sw   	x0,				32(x31)
sh   	x5,				0(x31)
sw   	x6,				36(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
mulhu	x2,		x3,		x6
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lbu  	x2,				20(x31)
lh   	x6,				280(x31)
lw   	x6,				544(x31)
lh   	x2,				544(x31)
sb   	x7,				-4(x31)
sub  	x5,		x1,		x3
lbu  	x3,				372(x31)
lh   	x3,				-384(x31)
slt  	x4,		x0,		x2
sh   	x6,				16(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lbu  	x7,				1140(x31)
sw   	x6,				-32(x31)
lh   	x2,				20(x31)
lbu  	x7,				64(x31)
lw   	x5,				920(x31)
sw   	x6,				-12(x31)
ori  	x7,		x6,		-1540
sw   	x3,				-12(x31)
lw   	x3,				-272(x31)
or   	x4,		x0,		x7
ori  	x3,		x6,		-1301
lhu  	x7,				552(x31)
sh   	x7,				-32(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lh   	x7,				328(x31)
sb   	x0,				0(x31)
lh   	x6,				-444(x31)
slt  	x5,		x6,		x5
lbu  	x3,				32(x31)
lw   	x2,				116(x31)
lw   	x1,				0(x31)
lhu  	x5,				552(x31)
add  	x7,		x3,		x1
sw   	x1,				40(x31)
lbu  	x2,				76(x31)
sb   	x5,				28(x31)
lw   	x6,				312(x31)
mul  	x5,		x4,		x4
sb   	x3,				-12(x31)
sltiu	x7,		x7,		851
srl  	x1,		x6,		x6
lhu  	x5,				328(x31)
sw   	x3,				-4(x31)
lb   	x3,				76(x31)
lb   	x3,				52(x31)
nop  
mul  	x2,		x4,		x1
sh   	x4,				-4(x31)
sb   	x4,				8(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
sw   	x7,				0(x31)
sb   	x0,				28(x31)
lb   	x3,				64(x31)
add  	x4,		x0,		x5
andi 	x7,		x4,		-1249
lw   	x2,				-1056(x31)
lhu  	x4,				-484(x31)
lb   	x1,				-468(x31)
sh   	x1,				40(x31)
sh   	x0,				24(x31)
lbu  	x4,				-468(x31)
lb   	x5,				-460(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
sw   	x5,				0(x31)
mul  	x5,		x5,		x3
sh   	x4,				-32(x31)
mulh 	x2,		x4,		x6
lb   	x4,				60(x31)
lb   	x6,				60(x31)
sw   	x6,				16(x31)
or   	x1,		x4,		x5
mulh 	x2,		x4,		x2
lh   	x2,				-460(x31)
lb   	x4,				432(x31)
srl  	x2,		x3,		x0
lw   	x1,				-796(x31)
lb   	x6,				4(x31)
mul  	x6,		x2,		x4
lbu  	x3,				616(x31)
sb   	x1,				-28(x31)
lw   	x2,				-28(x31)
mul  	x4,		x5,		x2
mulhu	x7,		x4,		x6
lhu  	x5,				600(x31)
lhu  	x1,				24(x31)
lb   	x6,				40(x31)
lb   	x5,				-504(x31)
lb   	x1,				-4(x31)
sw   	x1,				-28(x31)
lbu  	x5,				16(x31)
sb   	x0,				36(x31)
lw   	x2,				600(x31)
lh   	x7,				-328(x31)
lw   	x1,				20(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
slti 	x4,		x7,		-331
lb   	x7,				1032(x31)
sw   	x5,				0(x31)
lw   	x4,				224(x31)
sh   	x2,				24(x31)
lb   	x7,				1136(x31)
lh   	x4,				0(x31)
sw   	x4,				24(x31)
lhu  	x7,				724(x31)
sltu 	x2,		x6,		x1
sb   	x2,				20(x31)
lbu  	x3,				236(x31)
lb   	x2,				776(x31)
lb   	x7,				1256(x31)
mulh 	x1,		x1,		x4
lhu  	x7,				224(x31)
sb   	x4,				-20(x31)
addi 	x3,		x7,		-1880
sub  	x1,		x7,		x3
lw   	x1,				680(x31)
and  	x2,		x1,		x6
srai 	x5,		x6,		23
sw   	x3,				-4(x31)
lb   	x1,				1044(x31)
sb   	x0,				12(x31)
sltu 	x1,		x3,		x5
sw   	x3,				4(x31)
sb   	x3,				-8(x31)
lb   	x1,				792(x31)
sb   	x2,				16(x31)
lbu  	x2,				1028(x31)
sw   	x4,				-36(x31)
sb   	x4,				-8(x31)
sh   	x6,				-36(x31)
sw   	x3,				40(x31)
mul  	x7,		x1,		x6
lh   	x1,				680(x31)
lw   	x6,				1188(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
mulhu	x3,		x1,		x0
sh   	x3,				-24(x31)
sb   	x3,				-20(x31)
xor  	x4,		x0,		x0
lh   	x7,				228(x31)
addi 	x5,		x7,		-443
sub  	x4,		x2,		x0
lb   	x2,				-24(x31)
sub  	x7,		x0,		x1
sw   	x4,				40(x31)
lw   	x6,				808(x31)
lh   	x6,				-264(x31)
xor  	x4,		x2,		x5
sh   	x4,				32(x31)
andi 	x4,		x6,		-688
srai 	x5,		x7,		28
lhu  	x1,				-176(x31)
sh   	x7,				0(x31)
lb   	x3,				880(x31)
slti 	x1,		x0,		1081
lhu  	x2,				844(x31)
lhu  	x5,				-296(x31)
sb   	x3,				16(x31)
lw   	x1,				820(x31)
sw   	x4,				-20(x31)
and  	x2,		x1,		x0
lb   	x1,				16(x31)
sh   	x5,				-4(x31)
addi 	x3,		x0,		-1937
lbu  	x7,				-444(x31)
sh   	x3,				36(x31)
lw   	x2,				628(x31)
lbu  	x6,				-212(x31)
sh   	x1,				-16(x31)
slli 	x6,		x4,		3
lw   	x3,				-436(x31)
sb   	x4,				-24(x31)
lw   	x6,				336(x31)
lh   	x4,				284(x31)
addi 	x1,		x2,		-679
lb   	x3,				-20(x31)
lb   	x4,				688(x31)
sb   	x5,				16(x31)
lbu  	x4,				-20(x31)
lh   	x2,				-4(x31)
sb   	x0,				32(x31)
lh   	x5,				820(x31)
addi 	x7,		x1,		-1048
lw   	x2,				596(x31)
mul  	x3,		x2,		x0
lh   	x3,				-408(x31)
xor  	x4,		x7,		x7
lw   	x4,				688(x31)
lhu  	x4,				820(x31)
sw   	x0,				28(x31)
andi 	x5,		x1,		-831
xori 	x1,		x5,		1740
lbu  	x4,				628(x31)
lw   	x5,				276(x31)
sra  	x3,		x6,		x4
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
sb   	x3,				40(x31)
slli 	x2,		x4,		13
lb   	x4,				-412(x31)
xor  	x2,		x2,		x3
sb   	x6,				20(x31)
sb   	x4,				-20(x31)
lh   	x2,				-316(x31)
sh   	x4,				8(x31)
sw   	x5,				0(x31)
xor  	x4,		x7,		x5
addi 	x3,		x4,		968
lbu  	x2,				-396(x31)
srli 	x1,		x2,		15
slti 	x2,		x7,		2028
lw   	x6,				-72(x31)
addi 	x7,		x0,		1955
lb   	x6,				-1148(x31)
sb   	x3,				-40(x31)
sw   	x3,				12(x31)
lb   	x1,				-700(x31)
slti 	x3,		x7,		-16
lw   	x3,				-392(x31)
lb   	x3,				-336(x31)
sh   	x5,				-20(x31)
sb   	x0,				16(x31)
lb   	x4,				-668(x31)
lb   	x1,				-700(x31)
lb   	x2,				-364(x31)
lw   	x1,				-316(x31)
mulhsu	x6,		x2,		x3
lw   	x3,				-316(x31)
lh   	x1,				-8(x31)
lh   	x2,				144(x31)
lw   	x2,				80(x31)
sh   	x6,				36(x31)
sh   	x4,				-36(x31)
xori 	x5,		x7,		-490
lbu  	x4,				104(x31)
lw   	x3,				-392(x31)
sw   	x4,				-16(x31)
lh   	x2,				-16(x31)
sltu 	x7,		x6,		x2
lh   	x5,				-372(x31)
lhu  	x3,				-1132(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lhu  	x5,				-232(x31)
sh   	x4,				0(x31)
lhu  	x5,				8(x31)
sw   	x0,				24(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lhu  	x5,				32(x31)
slli 	x1,		x2,		20
sll  	x5,		x4,		x0
lh   	x4,				-332(x31)
sltiu	x1,		x1,		75
sltiu	x2,		x2,		-104
slt  	x7,		x1,		x7
sb   	x1,				16(x31)
lhu  	x1,				-1124(x31)
sh   	x7,				12(x31)
lb   	x5,				-1124(x31)
sw   	x0,				-4(x31)
lh   	x5,				-376(x31)
lw   	x2,				-420(x31)
lb   	x7,				36(x31)
lh   	x4,				-396(x31)
addi 	x7,		x2,		-947
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
sb   	x7,				20(x31)
sb   	x1,				12(x31)
sw   	x7,				16(x31)
lw   	x5,				316(x31)
lw   	x5,				0(x31)
lhu  	x2,				724(x31)
or   	x7,		x0,		x7
xor  	x1,		x1,		x6
add  	x1,		x3,		x6
lw   	x2,				-408(x31)
lh   	x2,				-452(x31)
mulh 	x6,		x4,		x4
lh   	x3,				-408(x31)
addi 	x4,		x4,		1796
sh   	x3,				0(x31)
sb   	x0,				4(x31)
xor  	x4,		x6,		x2
lw   	x1,				-408(x31)
lhu  	x7,				280(x31)
lhu  	x3,				-280(x31)
lw   	x4,				400(x31)
lb   	x5,				300(x31)
slli 	x3,		x6,		20
lhu  	x5,				700(x31)
sb   	x1,				32(x31)
lw   	x6,				280(x31)
sb   	x4,				20(x31)
sb   	x5,				36(x31)
lh   	x2,				248(x31)
lw   	x7,				852(x31)
xor  	x1,		x5,		x1
lw   	x5,				-4(x31)
srai 	x5,		x0,		22
lb   	x1,				-196(x31)
lbu  	x4,				-4(x31)
sh   	x0,				-12(x31)
lbu  	x1,				-392(x31)
lw   	x4,				704(x31)
mul  	x3,		x0,		x5
lw   	x4,				348(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lb   	x3,				696(x31)
lb   	x1,				1456(x31)
sltu 	x6,		x7,		x4
sb   	x6,				-24(x31)
slti 	x5,		x6,		-2036
lh   	x3,				1004(x31)
lw   	x4,				1376(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
sw   	x7,				-40(x31)
lw   	x5,				160(x31)
xor  	x6,		x0,		x0
mul  	x3,		x6,		x5
lw   	x7,				1116(x31)
or   	x7,		x7,		x1
and  	x7,		x7,		x2
lhu  	x6,				680(x31)
lb   	x7,				680(x31)
lw   	x6,				728(x31)
mulhsu	x6,		x4,		x0
sh   	x2,				-4(x31)
sh   	x0,				-20(x31)
sra  	x5,		x1,		x4
srl  	x7,		x1,		x5
sb   	x5,				-20(x31)
sh   	x5,				4(x31)
sh   	x7,				32(x31)
lbu  	x1,				356(x31)
lw   	x2,				180(x31)
addi 	x6,		x5,		-75
sb   	x4,				8(x31)
lw   	x7,				400(x31)
sw   	x2,				0(x31)
lhu  	x2,				1236(x31)
mulh 	x6,		x1,		x0
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lbu  	x5,				992(x31)
sltu 	x2,		x2,		x6
sb   	x3,				8(x31)
slt  	x3,		x3,		x5
lw   	x2,				1436(x31)
lbu  	x6,				184(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
sw   	x5,				36(x31)
sh   	x1,				32(x31)
sw   	x4,				-36(x31)
lh   	x6,				-152(x31)
lbu  	x5,				336(x31)
lb   	x1,				84(x31)
lw   	x4,				1268(x31)
lbu  	x3,				1356(x31)
lh   	x6,				1260(x31)
lb   	x5,				1148(x31)
lh   	x1,				104(x31)
sb   	x7,				-28(x31)
lhu  	x3,				1392(x31)
lw   	x7,				1352(x31)
sh   	x3,				-20(x31)
slli 	x5,		x1,		12
lb   	x3,				1264(x31)
srli 	x6,		x0,		13
lh   	x7,				1368(x31)
lhu  	x7,				876(x31)
xor  	x2,		x7,		x5
sra  	x5,		x6,		x0
lhu  	x4,				1236(x31)
lb   	x4,				1360(x31)
lhu  	x7,				1368(x31)
sh   	x0,				-36(x31)
srl  	x2,		x4,		x6
lh   	x7,				32(x31)
sll  	x7,		x2,		x3
sub  	x7,		x7,		x3
lh   	x5,				536(x31)
lw   	x2,				852(x31)
sw   	x3,				40(x31)
lw   	x1,				1392(x31)
mulhu	x1,		x4,		x6
sll  	x6,		x7,		x4
sh   	x3,				8(x31)
add  	x4,		x4,		x1
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
sub  	x7,		x4,		x5
lb   	x2,				1184(x31)
xor  	x6,		x4,		x6
lw   	x1,				504(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lhu  	x3,				784(x31)
lbu  	x7,				364(x31)
lhu  	x3,				932(x31)
lw   	x5,				-352(x31)
srai 	x7,		x0,		17
sw   	x7,				-36(x31)
sll  	x5,		x0,		x0
srl  	x7,		x5,		x1
lbu  	x5,				-80(x31)
sh   	x6,				-12(x31)
lw   	x3,				-372(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
lbu  	x7,				268(x31)
sub  	x5,		x1,		x2
sw   	x2,				-4(x31)
lh   	x7,				720(x31)
sh   	x1,				16(x31)
or   	x3,		x7,		x7
or   	x4,		x4,		x0
and  	x5,		x6,		x2
sb   	x2,				-12(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
slt  	x1,		x5,		x2
sb   	x3,				-8(x31)
lh   	x5,				52(x31)
lh   	x1,				-792(x31)
mulh 	x6,		x7,		x4
lhu  	x3,				84(x31)
srl  	x6,		x0,		x0
lbu  	x5,				-1088(x31)
mulhu	x4,		x6,		x3
sh   	x6,				0(x31)
sb   	x7,				-40(x31)
nop  
lb   	x7,				12(x31)
lw   	x3,				-1328(x31)
lh   	x3,				-40(x31)
sb   	x6,				-12(x31)
mulh 	x5,		x4,		x5
sh   	x3,				-36(x31)
sb   	x5,				12(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sw   	x7,				40(x31)
lbu  	x2,				-272(x31)
lw   	x6,				-272(x31)
lw   	x2,				252(x31)
add  	x7,		x2,		x7
lh   	x3,				248(x31)
or   	x3,		x6,		x6
slli 	x1,		x3,		19
sw   	x2,				8(x31)
lb   	x3,				-488(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
lhu  	x7,				-428(x31)
slli 	x5,		x5,		22
lw   	x7,				116(x31)
sra  	x2,		x3,		x5
lhu  	x7,				-688(x31)
sh   	x7,				-20(x31)
xor  	x2,		x2,		x6
lb   	x6,				-1140(x31)
sw   	x7,				0(x31)
andi 	x5,		x2,		-421
mulh 	x7,		x0,		x1
lb   	x6,				24(x31)
lw   	x2,				-712(x31)
sub  	x7,		x7,		x7
lbu  	x5,				-1104(x31)
lbu  	x2,				-648(x31)
ori  	x5,		x7,		-274
lw   	x7,				-360(x31)
lb   	x6,				-456(x31)
sb   	x6,				-4(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
and  	x6,		x4,		x4
lhu  	x7,				-724(x31)
sw   	x7,				24(x31)
lhu  	x2,				-96(x31)
lh   	x4,				24(x31)
lw   	x3,				-984(x31)
sh   	x7,				4(x31)
sll  	x7,		x7,		x1
srli 	x5,		x5,		3
srli 	x3,		x5,		3
lb   	x3,				-1452(x31)
sh   	x6,				-32(x31)
lh   	x1,				-452(x31)
nop  
sh   	x5,				40(x31)
andi 	x4,		x1,		-478
lhu  	x3,				-456(x31)
add  	x3,		x2,		x2
mulh 	x4,		x2,		x6
sb   	x7,				0(x31)
lhu  	x5,				-448(x31)
sw   	x7,				8(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
sw   	x4,				32(x31)
lb   	x5,				224(x31)
lh   	x7,				-576(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
sw   	x2,				32(x31)
lh   	x3,				-508(x31)
lbu  	x7,				-696(x31)
lh   	x4,				-692(x31)
lh   	x5,				-896(x31)
slli 	x1,		x5,		27
sb   	x2,				4(x31)
lb   	x2,				480(x31)
or   	x2,		x5,		x3
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lb   	x1,				1256(x31)
sw   	x0,				20(x31)
sb   	x6,				40(x31)
lh   	x6,				268(x31)
lb   	x4,				80(x31)
srli 	x4,		x2,		26
nop  
add  	x7,		x2,		x5
sltiu	x1,		x1,		-1059
lh   	x2,				-156(x31)
mulh 	x5,		x0,		x7
sw   	x3,				40(x31)
lw   	x1,				1380(x31)
sb   	x5,				24(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
addi 	x6,		x5,		-860
addi 	x3,		x5,		-1183
lbu  	x5,				80(x31)
lhu  	x3,				0(x31)
lbu  	x6,				680(x31)
lw   	x6,				372(x31)
lb   	x2,				56(x31)
mulhsu	x5,		x3,		x1
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
mulh 	x7,		x2,		x0
sb   	x2,				0(x31)
lbu  	x4,				-120(x31)
lh   	x3,				828(x31)
lb   	x7,				420(x31)
lbu  	x3,				-12(x31)
lb   	x5,				1092(x31)
sh   	x1,				-4(x31)
sll  	x2,		x4,		x7
addi 	x3,		x3,		-705
sb   	x1,				32(x31)
lbu  	x6,				-156(x31)
sb   	x6,				16(x31)
mulhsu	x6,		x6,		x3
sh   	x0,				-8(x31)
sw   	x5,				-32(x31)
lhu  	x2,				-28(x31)
sb   	x6,				20(x31)
sh   	x7,				0(x31)
sb   	x4,				16(x31)
sb   	x4,				8(x31)
mulhsu	x3,		x4,		x3
lhu  	x7,				1228(x31)
lbu  	x3,				176(x31)
sb   	x7,				4(x31)
addi 	x1,		x1,		700
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lhu  	x5,				-564(x31)
sra  	x6,		x6,		x4
lb   	x7,				-1496(x31)
sw   	x4,				4(x31)
lb   	x5,				-536(x31)
add  	x6,		x5,		x0
lhu  	x4,				-1232(x31)
or   	x3,		x3,		x1
sw   	x6,				16(x31)
mulhsu	x7,		x6,		x3
mulhsu	x4,		x0,		x0
lbu  	x5,				-132(x31)
addi 	x3,		x6,		1658
mulh 	x6,		x6,		x0
lhu  	x5,				-1240(x31)
nop  
xori 	x2,		x5,		-874
lbu  	x7,				-1040(x31)
lh   	x5,				-140(x31)
sb   	x7,				32(x31)
sh   	x0,				-40(x31)
lb   	x5,				-448(x31)
sw   	x5,				36(x31)
sh   	x5,				-24(x31)
srai 	x1,		x3,		7
sb   	x0,				24(x31)
sw   	x0,				8(x31)
mulh 	x2,		x2,		x3
lb   	x3,				8(x31)
lb   	x6,				-464(x31)
mulh 	x6,		x3,		x6
add  	x5,		x6,		x7
sh   	x6,				8(x31)
sltiu	x1,		x5,		-1394
sb   	x2,				-12(x31)
lbu  	x6,				-520(x31)
sw   	x5,				-32(x31)
lb   	x2,				-1248(x31)
srli 	x5,		x7,		13
sh   	x3,				-36(x31)
addi 	x1,		x5,		-13
lb   	x2,				-1300(x31)
lhu  	x5,				-972(x31)
lb   	x5,				-128(x31)
lhu  	x3,				-1216(x31)
sb   	x2,				0(x31)
lbu  	x2,				-460(x31)
or   	x3,		x6,		x5
lbu  	x5,				-792(x31)
sh   	x7,				-8(x31)
lhu  	x5,				-84(x31)
sb   	x6,				-8(x31)
sub  	x6,		x4,		x6
lb   	x2,				-780(x31)
sll  	x1,		x3,		x1
lw   	x7,				-500(x31)
ori  	x2,		x4,		-229
sw   	x3,				-4(x31)
lhu  	x2,				-768(x31)
xori 	x3,		x3,		1144
sltu 	x6,		x6,		x3
sh   	x0,				8(x31)
lw   	x7,				-1072(x31)
srli 	x6,		x1,		8
sw   	x2,				4(x31)
lhu  	x1,				-1300(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
sb   	x3,				-20(x31)
lhu  	x2,				-756(x31)
xor  	x4,		x1,		x5
sw   	x4,				-4(x31)
sw   	x0,				12(x31)
sltiu	x4,		x1,		1795
mulh 	x2,		x4,		x1
sb   	x1,				-12(x31)
sw   	x2,				-8(x31)
lh   	x5,				-800(x31)
xor  	x4,		x3,		x4
sb   	x7,				-40(x31)
xor  	x5,		x0,		x1
sh   	x0,				-8(x31)
sb   	x4,				0(x31)
sltu 	x2,		x1,		x3
lbu  	x6,				-1192(x31)
lh   	x6,				-1288(x31)
lw   	x2,				-1284(x31)
lw   	x2,				-180(x31)
ori  	x4,		x6,		-1686
lw   	x2,				-788(x31)
sw   	x5,				-32(x31)
lbu  	x7,				56(x31)
lw   	x5,				-68(x31)
slli 	x6,		x2,		17
lh   	x5,				-12(x31)
lbu  	x7,				-1476(x31)
lw   	x7,				-392(x31)
sh   	x2,				-36(x31)
mulh 	x2,		x1,		x0
lb   	x5,				-8(x31)
lb   	x7,				-512(x31)
lhu  	x2,				-988(x31)
sltiu	x7,		x3,		1806
sra  	x7,		x3,		x1
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lb   	x5,				1416(x31)
lw   	x2,				1380(x31)
srl  	x3,		x7,		x0
or   	x3,		x3,		x1
sh   	x2,				32(x31)
add  	x3,		x2,		x6
sw   	x1,				-32(x31)
sub  	x6,		x7,		x3
sll  	x5,		x4,		x3
lh   	x2,				1408(x31)
lbu  	x4,				940(x31)
sb   	x0,				-40(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
sw   	x7,				16(x31)
slti 	x1,		x5,		-145
lhu  	x6,				724(x31)
mulhsu	x1,		x6,		x1
lhu  	x4,				-264(x31)
sw   	x6,				-28(x31)
lw   	x6,				652(x31)
lh   	x2,				732(x31)
sw   	x2,				-20(x31)
lb   	x2,				-316(x31)
add  	x1,		x0,		x5
lw   	x5,				-60(x31)
lw   	x7,				324(x31)
sh   	x6,				24(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
mulh 	x2,		x2,		x4
lw   	x5,				112(x31)
lb   	x4,				-152(x31)
lbu  	x7,				-204(x31)
sh   	x4,				-16(x31)
lb   	x5,				136(x31)
sb   	x4,				-32(x31)
srai 	x7,		x6,		17
sw   	x2,				36(x31)
lw   	x6,				540(x31)
lb   	x3,				-584(x31)
lhu  	x4,				728(x31)
lhu  	x7,				528(x31)
sb   	x7,				-36(x31)
lw   	x2,				-720(x31)
lbu  	x3,				528(x31)
lbu  	x1,				-116(x31)
lhu  	x7,				-384(x31)
sh   	x7,				40(x31)
sh   	x1,				-20(x31)
sb   	x1,				12(x31)
lhu  	x1,				116(x31)
lbu  	x4,				-176(x31)
sltiu	x1,		x5,		-1171
lw   	x2,				-396(x31)
lb   	x1,				-576(x31)
sra  	x6,		x2,		x5
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lw   	x2,				564(x31)
lh   	x1,				-172(x31)
xor  	x6,		x7,		x1
lhu  	x7,				-180(x31)
srai 	x3,		x7,		21
mulh 	x6,		x3,		x2
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
lbu  	x4,				656(x31)
xor  	x4,		x5,		x0
lh   	x2,				684(x31)
sh   	x3,				28(x31)
mulh 	x4,		x7,		x6
slli 	x7,		x2,		2
sh   	x1,				-20(x31)
sw   	x2,				-36(x31)
or   	x4,		x5,		x5
sb   	x0,				28(x31)
mulhsu	x5,		x5,		x2
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
srl  	x6,		x1,		x1
lbu  	x4,				540(x31)
lw   	x4,				1056(x31)
sra  	x1,		x4,		x2
lbu  	x5,				584(x31)
sb   	x7,				16(x31)
nop  
nop  
lbu  	x5,				-228(x31)
lhu  	x7,				976(x31)
lhu  	x6,				-132(x31)
lbu  	x5,				1112(x31)
addi 	x6,		x5,		1851
sw   	x4,				-16(x31)
xor  	x4,		x6,		x1
sh   	x5,				-4(x31)
sh   	x1,				-4(x31)
lb   	x6,				304(x31)
sh   	x4,				-36(x31)
lb   	x5,				-184(x31)
lh   	x6,				632(x31)
lhu  	x6,				996(x31)
wfi