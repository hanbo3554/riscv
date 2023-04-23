addi 	x0,		x0,		816
addi 	x1,		x0,		-323
addi 	x2,		x0,		-237
addi 	x3,		x0,		1449
addi 	x4,		x0,		90
addi 	x5,		x0,		2025
addi 	x6,		x0,		1822
addi 	x7,		x0,		-937
addi 	x8,		x0,		619
addi 	x9,		x0,		-1187
addi 	x10,	x0,		-1946
addi 	x11,	x0,		-15
addi 	x12,	x0,		1147
addi 	x13,	x0,		-286
addi 	x14,	x0,		572
addi 	x15,	x0,		1384
addi 	x16,	x0,		1870
addi 	x17,	x0,		1253
addi 	x18,	x0,		-764
addi 	x19,	x0,		-1475
addi 	x20,	x0,		-1900
addi 	x21,	x0,		215
addi 	x22,	x0,		-1768
addi 	x23,	x0,		1031
addi 	x24,	x0,		-428
addi 	x25,	x0,		-1105
addi 	x26,	x0,		1052
addi 	x27,	x0,		188
addi 	x28,	x0,		-1942
addi 	x29,	x0,		625
addi 	x30,	x0,		1021
addi 	x31,	x0,		1958
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
sw   	x7,				0(x31)
srai 	x1,		x0,		14
addi 	x7,		x6,		-647
sw   	x1,				4(x31)
sh   	x7,				16(x31)
lw   	x2,				0(x31)
sw   	x4,				36(x31)
lb   	x3,				4(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
lw   	x3,				208(x31)
sb   	x2,				28(x31)
sb   	x7,				-8(x31)
lw   	x7,				204(x31)
lw   	x7,				220(x31)
lw   	x6,				208(x31)
sw   	x0,				0(x31)
lw   	x5,				204(x31)
sh   	x1,				-8(x31)
addi 	x3,		x3,		1867
srai 	x5,		x7,		0
sh   	x1,				12(x31)
lw   	x1,				12(x31)
sub  	x2,		x6,		x4
srl  	x2,		x0,		x0
sb   	x1,				36(x31)
mulh 	x7,		x0,		x5
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lh   	x7,				-512(x31)
srl  	x4,		x6,		x3
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lw   	x1,				12(x31)
lw   	x7,				-216(x31)
sh   	x3,				-4(x31)
lhu  	x3,				-216(x31)
lh   	x2,				-8(x31)
sb   	x3,				8(x31)
mul  	x4,		x7,		x0
mulh 	x3,		x6,		x0
lh   	x1,				-8(x31)
lbu  	x6,				12(x31)
sb   	x3,				32(x31)
lb   	x2,				8(x31)
slti 	x4,		x3,		-1902
lhu  	x3,				-20(x31)
lw   	x7,				-236(x31)
and  	x7,		x3,		x4
ori  	x5,		x0,		-775
sb   	x4,				-20(x31)
sh   	x1,				-16(x31)
mulhu	x3,		x2,		x4
lb   	x1,				-24(x31)
mul  	x6,		x2,		x7
mulhu	x5,		x4,		x5
slli 	x3,		x6,		7
lh   	x4,				32(x31)
sb   	x1,				0(x31)
lw   	x4,				0(x31)
lh   	x7,				-192(x31)
mulh 	x4,		x1,		x0
lb   	x3,				-216(x31)
lw   	x1,				-192(x31)
sb   	x6,				-32(x31)
sll  	x5,		x7,		x5
sw   	x7,				-32(x31)
sb   	x1,				-32(x31)
sb   	x4,				24(x31)
sub  	x7,		x1,		x6
sh   	x4,				32(x31)
lhu  	x4,				24(x31)
mulhsu	x6,		x3,		x5
lh   	x5,				-236(x31)
sh   	x5,				-40(x31)
lh   	x5,				24(x31)
slt  	x5,		x1,		x2
lhu  	x7,				12(x31)
xor  	x2,		x6,		x4
lw   	x1,				24(x31)
mul  	x4,		x0,		x7
mulh 	x3,		x1,		x2
lw   	x4,				8(x31)
lh   	x6,				8(x31)
mul  	x4,		x2,		x7
xor  	x1,		x6,		x7
mulhsu	x5,		x6,		x3
lbu  	x2,				24(x31)
lbu  	x5,				0(x31)
lh   	x5,				-216(x31)
lhu  	x4,				24(x31)
lb   	x5,				-20(x31)
xor  	x1,		x1,		x5
lhu  	x1,				-192(x31)
slli 	x4,		x7,		3
slt  	x2,		x4,		x7
sb   	x7,				16(x31)
nop  
add  	x2,		x1,		x7
sw   	x3,				-40(x31)
add  	x6,		x6,		x7
lb   	x5,				32(x31)
sub  	x3,		x4,		x0
sb   	x2,				36(x31)
lw   	x2,				-4(x31)
lw   	x3,				36(x31)
sh   	x3,				-16(x31)
slli 	x4,		x0,		6
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
sltiu	x7,		x3,		537
lbu  	x4,				784(x31)
mulhsu	x3,		x4,		x7
lhu  	x7,				760(x31)
sh   	x0,				-36(x31)
sw   	x4,				-28(x31)
ori  	x6,		x6,		-334
sll  	x7,		x5,		x3
lh   	x4,				-36(x31)
sh   	x5,				8(x31)
sltiu	x3,		x0,		-794
lw   	x1,				808(x31)
lb   	x4,				796(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
sw   	x0,				36(x31)
sw   	x2,				16(x31)
lh   	x5,				-1044(x31)
srli 	x6,		x6,		19
lhu  	x2,				-256(x31)
lhu  	x6,				-244(x31)
sh   	x1,				12(x31)
sb   	x4,				-16(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sh   	x4,				40(x31)
srl  	x2,		x5,		x4
addi 	x5,		x3,		-937
lh   	x2,				204(x31)
sb   	x7,				-24(x31)
sh   	x3,				-20(x31)
sh   	x2,				-20(x31)
lbu  	x1,				400(x31)
lb   	x6,				432(x31)
lb   	x4,				444(x31)
lw   	x5,				-360(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lhu  	x7,				-364(x31)
lbu  	x7,				108(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lw   	x3,				992(x31)
lw   	x4,				960(x31)
addi 	x7,		x3,		773
sw   	x2,				-8(x31)
sb   	x7,				-24(x31)
mulh 	x2,		x6,		x2
sb   	x5,				28(x31)
mul  	x6,		x5,		x6
sub  	x7,		x7,		x0
lhu  	x3,				792(x31)
mulhsu	x2,		x2,		x0
lw   	x5,				192(x31)
sra  	x2,		x4,		x6
sub  	x4,		x4,		x1
or   	x2,		x4,		x2
sra  	x2,		x3,		x3
xor  	x4,		x4,		x7
sb   	x0,				-16(x31)
sb   	x6,				-28(x31)
lhu  	x2,				944(x31)
sb   	x4,				36(x31)
lbu  	x4,				952(x31)
sh   	x1,				32(x31)
slli 	x5,		x7,		17
sll  	x6,		x5,		x6
lh   	x4,				748(x31)
lb   	x6,				960(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
and  	x3,		x1,		x3
lbu  	x6,				-280(x31)
add  	x1,		x4,		x1
lh   	x6,				564(x31)
sb   	x7,				36(x31)
sh   	x3,				12(x31)
lw   	x5,				592(x31)
ori  	x5,		x6,		1507
sll  	x6,		x4,		x2
mul  	x4,		x6,		x1
lbu  	x4,				-272(x31)
lbu  	x5,				164(x31)
lw   	x3,				104(x31)
lw   	x7,				340(x31)
lh   	x5,				792(x31)
lbu  	x7,				532(x31)
lh   	x2,				540(x31)
lh   	x6,				588(x31)
nop  
srli 	x4,		x3,		4
lw   	x7,				-444(x31)
and  	x2,		x6,		x4
lhu  	x6,				844(x31)
mul  	x7,		x5,		x6
lw   	x7,				-280(x31)
slti 	x3,		x6,		553
srl  	x3,		x3,		x4
addi 	x7,		x6,		-1000
slt  	x6,		x1,		x0
slti 	x6,		x0,		-1208
lhu  	x5,				104(x31)
lbu  	x3,				164(x31)
slti 	x3,		x4,		547
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
xor  	x5,		x5,		x4
xori 	x3,		x3,		-1700
xori 	x1,		x0,		-466
lw   	x7,				-592(x31)
add  	x3,		x1,		x5
sltiu	x4,		x3,		-866
sh   	x6,				-12(x31)
sw   	x3,				4(x31)
lw   	x2,				-156(x31)
mulhu	x5,		x5,		x5
sw   	x6,				-4(x31)
sh   	x3,				-32(x31)
lb   	x3,				-412(x31)
sltu 	x3,		x1,		x6
nop  
lhu  	x3,				-784(x31)
lh   	x4,				-1340(x31)
sh   	x5,				8(x31)
sh   	x6,				-40(x31)
lbu  	x6,				-400(x31)
srai 	x5,		x2,		2
lw   	x4,				-608(x31)
sb   	x4,				4(x31)
lbu  	x4,				-584(x31)
mul  	x4,		x3,		x4
slli 	x3,		x1,		16
sw   	x7,				-20(x31)
sb   	x2,				16(x31)
lhu  	x7,				-360(x31)
lbu  	x5,				-104(x31)
lbu  	x5,				-1340(x31)
mulhsu	x4,		x3,		x6
sb   	x0,				12(x31)
lb   	x2,				-20(x31)
lb   	x7,				-396(x31)
or   	x5,		x5,		x6
sb   	x6,				-4(x31)
sh   	x4,				20(x31)
ori  	x5,		x5,		1691
srai 	x1,		x4,		19
sb   	x6,				-28(x31)
sw   	x3,				28(x31)
sw   	x5,				4(x31)
lw   	x6,				-20(x31)
lb   	x3,				-912(x31)
lhu  	x3,				-936(x31)
lw   	x2,				-844(x31)
sb   	x0,				-4(x31)
lb   	x3,				-628(x31)
sb   	x5,				0(x31)
slti 	x3,		x3,		-865
lh   	x3,				-592(x31)
lb   	x5,				-128(x31)
sltu 	x3,		x3,		x0
lw   	x3,				20(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lh   	x3,				-808(x31)
addi 	x6,		x2,		-836
nop  
lb   	x1,				-232(x31)
lbu  	x1,				-1220(x31)
sb   	x0,				-4(x31)
and  	x7,		x7,		x2
sw   	x3,				36(x31)
sub  	x1,		x0,		x7
sra  	x2,		x0,		x4
lw   	x1,				116(x31)
lbu  	x5,				108(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
sh   	x6,				16(x31)
lw   	x7,				-476(x31)
nop  
sw   	x3,				12(x31)
lbu  	x6,				884(x31)
sh   	x0,				28(x31)
add  	x4,		x2,		x1
sb   	x0,				28(x31)
sh   	x7,				16(x31)
lbu  	x1,				240(x31)
lhu  	x4,				436(x31)
srl  	x5,		x7,		x1
sltiu	x3,		x2,		801
xor  	x7,		x5,		x1
lh   	x6,				468(x31)
xor  	x2,		x5,		x7
sll  	x2,		x3,		x5
sub  	x2,		x0,		x4
lb   	x1,				744(x31)
sw   	x0,				16(x31)
sra  	x2,		x3,		x5
lh   	x5,				-536(x31)
sh   	x7,				36(x31)
lbu  	x4,				484(x31)
sh   	x5,				12(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lhu  	x1,				-304(x31)
lhu  	x2,				1088(x31)
lbu  	x3,				676(x31)
lhu  	x2,				688(x31)
lb   	x6,				1128(x31)
lw   	x4,				700(x31)
lbu  	x3,				-128(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
addi 	x1,		x0,		-689
lbu  	x1,				268(x31)
sh   	x5,				0(x31)
lb   	x7,				-484(x31)
slt  	x1,		x5,		x0
lw   	x6,				-124(x31)
sb   	x5,				32(x31)
lbu  	x2,				260(x31)
sb   	x2,				4(x31)
sh   	x5,				-40(x31)
xor  	x3,		x4,		x5
add  	x7,		x5,		x5
lh   	x5,				-56(x31)
sw   	x2,				24(x31)
lhu  	x7,				-320(x31)
lbu  	x5,				-920(x31)
lhu  	x3,				-612(x31)
lb   	x5,				-40(x31)
lb   	x6,				168(x31)
lh   	x5,				-552(x31)
xor  	x3,		x6,		x1
lb   	x1,				-612(x31)
lbu  	x3,				208(x31)
lhu  	x4,				-1044(x31)
sh   	x0,				4(x31)
lh   	x1,				4(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
mul  	x6,		x5,		x1
slti 	x5,		x1,		-874
lw   	x3,				920(x31)
nop  
lw   	x3,				1080(x31)
lw   	x4,				628(x31)
lbu  	x5,				896(x31)
lb   	x4,				116(x31)
sw   	x0,				12(x31)
xor  	x4,		x2,		x0
sltu 	x3,		x3,		x3
lhu  	x3,				-168(x31)
lh   	x7,				756(x31)
lb   	x6,				776(x31)
lbu  	x6,				-168(x31)
sb   	x4,				0(x31)
sb   	x0,				12(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
sw   	x3,				-24(x31)
lbu  	x3,				-940(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
lw   	x6,				400(x31)
lh   	x1,				1156(x31)
lb   	x2,				1204(x31)
sb   	x3,				16(x31)
mulhsu	x1,		x2,		x7
lbu  	x3,				792(x31)
lw   	x6,				788(x31)
lhu  	x7,				576(x31)
lhu  	x2,				0(x31)
sb   	x6,				16(x31)
sh   	x0,				8(x31)
lw   	x1,				1028(x31)
lw   	x7,				1156(x31)
lbu  	x5,				772(x31)
nop  
sh   	x4,				-8(x31)
lw   	x3,				768(x31)
nop  
srl  	x3,		x1,		x1
lb   	x3,				800(x31)
xor  	x7,		x1,		x7
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
mulhsu	x1,		x1,		x6
sra  	x7,		x6,		x1
slti 	x2,		x0,		645
slli 	x4,		x4,		29
sll  	x1,		x5,		x0
lhu  	x6,				868(x31)
lhu  	x4,				1096(x31)
lw   	x1,				420(x31)
xor  	x1,		x1,		x0
add  	x2,		x5,		x7
sh   	x7,				0(x31)
sh   	x1,				-8(x31)
lb   	x5,				840(x31)
sh   	x0,				-32(x31)
lbu  	x7,				24(x31)
sw   	x5,				24(x31)
lbu  	x5,				876(x31)
sb   	x0,				-24(x31)
lw   	x5,				1096(x31)
mulh 	x1,		x3,		x4
lhu  	x6,				396(x31)
nop  
lb   	x7,				820(x31)
addi 	x6,		x4,		1481
lhu  	x2,				-32(x31)
lh   	x1,				912(x31)
lw   	x6,				1124(x31)
lh   	x5,				32(x31)
lb   	x4,				1128(x31)
xor  	x2,		x5,		x0
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
mul  	x6,		x0,		x2
sw   	x6,				4(x31)
lhu  	x7,				-264(x31)
sb   	x5,				-16(x31)
lw   	x5,				-500(x31)
lh   	x6,				-480(x31)
nop  
mulh 	x1,		x7,		x6
sb   	x2,				0(x31)
lh   	x2,				-264(x31)
xor  	x4,		x6,		x6
slli 	x3,		x4,		5
sh   	x4,				20(x31)
add  	x4,		x7,		x5
sw   	x3,				-40(x31)
sw   	x2,				-8(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lbu  	x7,				184(x31)
sltu 	x3,		x6,		x4
sh   	x5,				8(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
mulhu	x3,		x2,		x1
lb   	x2,				448(x31)
sb   	x2,				32(x31)
lb   	x6,				-68(x31)
lw   	x1,				408(x31)
sltu 	x4,		x7,		x1
lb   	x7,				-808(x31)
lhu  	x5,				144(x31)
sh   	x4,				8(x31)
lbu  	x7,				-644(x31)
ori  	x5,		x3,		1918
sb   	x3,				-28(x31)
lw   	x6,				568(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lb   	x7,				120(x31)
sb   	x0,				-12(x31)
lhu  	x2,				1004(x31)
lw   	x2,				552(x31)
srl  	x7,		x0,		x3
lhu  	x7,				168(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lhu  	x5,				-656(x31)
sb   	x7,				-28(x31)
lbu  	x7,				-240(x31)
lh   	x5,				-760(x31)
sh   	x0,				40(x31)
sw   	x1,				-4(x31)
lw   	x2,				-432(x31)
lhu  	x3,				-100(x31)
ori  	x6,		x6,		57
lw   	x6,				-220(x31)
sb   	x4,				12(x31)
lh   	x6,				-1108(x31)
srli 	x4,		x4,		0
lhu  	x6,				-1172(x31)
mulh 	x5,		x7,		x4
sw   	x4,				8(x31)
addi 	x4,		x7,		-510
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lhu  	x2,				-680(x31)
addi 	x1,		x2,		965
mulh 	x3,		x1,		x3
lh   	x7,				-236(x31)
xor  	x5,		x3,		x3
lbu  	x4,				636(x31)
mulh 	x3,		x3,		x3
or   	x2,		x4,		x0
sb   	x3,				40(x31)
lw   	x2,				-720(x31)
sb   	x5,				32(x31)
lw   	x3,				248(x31)
lw   	x1,				188(x31)
sb   	x3,				-16(x31)
andi 	x3,		x3,		-336
sw   	x4,				32(x31)
sw   	x7,				36(x31)
sw   	x7,				0(x31)
lhu  	x2,				664(x31)
lb   	x4,				660(x31)
xori 	x7,		x6,		-368
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
sh   	x6,				24(x31)
sh   	x0,				0(x31)
mul  	x5,		x2,		x2
lhu  	x5,				72(x31)
lhu  	x3,				24(x31)
lhu  	x1,				496(x31)
lh   	x3,				104(x31)
lh   	x7,				-904(x31)
sw   	x0,				-36(x31)
sh   	x4,				20(x31)
sw   	x5,				-24(x31)
sh   	x4,				20(x31)
sb   	x0,				-8(x31)
sltiu	x4,		x2,		-734
lb   	x4,				112(x31)
srli 	x2,		x1,		11
srai 	x1,		x0,		31
lb   	x6,				132(x31)
sb   	x1,				28(x31)
sw   	x0,				36(x31)
sll  	x3,		x0,		x4
sll  	x2,		x2,		x1
sh   	x0,				32(x31)
lbu  	x5,				460(x31)
lh   	x3,				0(x31)
lb   	x1,				-368(x31)
lb   	x3,				80(x31)
lw   	x1,				-140(x31)
lw   	x3,				-920(x31)
sw   	x2,				-28(x31)
slti 	x3,		x4,		148
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
addi 	x7,		x5,		330
addi 	x2,		x3,		1850
lb   	x1,				-624(x31)
lh   	x7,				-612(x31)
xori 	x2,		x4,		-1635
lw   	x6,				-956(x31)
sw   	x4,				-4(x31)
lbu  	x1,				-100(x31)
lh   	x6,				-264(x31)
sh   	x1,				32(x31)
mulh 	x1,		x7,		x1
lbu  	x3,				-692(x31)
lbu  	x1,				-1000(x31)
sra  	x5,		x5,		x5
mulh 	x6,		x0,		x4
lb   	x1,				-400(x31)
lw   	x5,				-568(x31)
sb   	x0,				36(x31)
slt  	x5,		x5,		x6
slt  	x5,		x5,		x4
sw   	x1,				8(x31)
lhu  	x1,				-1036(x31)
lb   	x7,				-692(x31)
lhu  	x2,				-1140(x31)
addi 	x5,		x0,		-1199
lw   	x1,				-36(x31)
lw   	x3,				-1492(x31)
add  	x5,		x6,		x3
xor  	x5,		x7,		x4
sh   	x7,				-40(x31)
lhu  	x1,				-72(x31)
lw   	x7,				-940(x31)
lhu  	x3,				-524(x31)
srai 	x6,		x5,		5
xor  	x4,		x5,		x5
lw   	x4,				-1360(x31)
addi 	x5,		x1,		-1616
lh   	x1,				-132(x31)
sra  	x3,		x4,		x7
lb   	x3,				-84(x31)
lbu  	x4,				-692(x31)
lb   	x1,				-304(x31)
lb   	x7,				-724(x31)
lbu  	x1,				-616(x31)
lhu  	x6,				-1004(x31)
lh   	x1,				-100(x31)
slli 	x6,		x3,		28
lhu  	x7,				-884(x31)
sltiu	x3,		x6,		-694
lbu  	x2,				-1440(x31)
lh   	x4,				-956(x31)
lb   	x5,				-532(x31)
lb   	x4,				-92(x31)
lbu  	x3,				-228(x31)
sub  	x2,		x3,		x4
lhu  	x5,				-1360(x31)
lbu  	x6,				-1360(x31)
sh   	x2,				4(x31)
sb   	x7,				4(x31)
lh   	x3,				-92(x31)
lbu  	x1,				-1492(x31)
sh   	x7,				4(x31)
sb   	x4,				-4(x31)
lb   	x1,				-500(x31)
add  	x7,		x3,		x7
sb   	x0,				-32(x31)
lhu  	x6,				-1020(x31)
lh   	x4,				-564(x31)
lb   	x1,				-732(x31)
sw   	x5,				20(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lb   	x5,				1192(x31)
add  	x7,		x5,		x4
lhu  	x2,				232(x31)
xor  	x1,		x5,		x4
lw   	x2,				836(x31)
lw   	x6,				868(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
ori  	x3,		x3,		398
lh   	x2,				124(x31)
lhu  	x4,				220(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
sub  	x6,		x6,		x1
lbu  	x6,				28(x31)
lb   	x2,				-464(x31)
lbu  	x3,				-676(x31)
lbu  	x7,				-1368(x31)
srai 	x4,		x6,		4
lw   	x4,				28(x31)
sb   	x5,				0(x31)
add  	x3,		x4,		x6
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lb   	x3,				-132(x31)
lb   	x6,				212(x31)
lh   	x6,				480(x31)
lhu  	x2,				-72(x31)
srli 	x6,		x6,		4
lbu  	x7,				-840(x31)
lw   	x5,				-940(x31)
lbu  	x4,				-240(x31)
sb   	x1,				-40(x31)
sw   	x1,				36(x31)
nop  
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
sltu 	x6,		x5,		x0
sb   	x5,				4(x31)
lw   	x3,				96(x31)
srli 	x3,		x3,		14
lw   	x3,				-32(x31)
sw   	x6,				-28(x31)
srai 	x5,		x3,		8
sb   	x1,				-28(x31)
sw   	x5,				-12(x31)
lh   	x4,				-1424(x31)
sh   	x0,				-40(x31)
ori  	x7,		x3,		-1834
lh   	x1,				-1316(x31)
sw   	x2,				8(x31)
sll  	x6,		x6,		x7
lb   	x5,				-552(x31)
mulhu	x4,		x4,		x5
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
add  	x3,		x7,		x5
lw   	x6,				216(x31)
lhu  	x7,				-988(x31)
sh   	x2,				-36(x31)
sub  	x1,		x1,		x5
addi 	x3,		x2,		1814
lw   	x1,				400(x31)
lbu  	x4,				-4(x31)
lh   	x6,				456(x31)
sh   	x1,				40(x31)
lhu  	x7,				-448(x31)
lb   	x3,				228(x31)
sw   	x1,				40(x31)
lbu  	x7,				228(x31)
lbu  	x6,				-172(x31)
mulhsu	x6,		x3,		x5
sh   	x7,				40(x31)
andi 	x7,		x0,		629
sh   	x1,				20(x31)
sh   	x5,				40(x31)
lb   	x2,				464(x31)
lw   	x5,				272(x31)
slti 	x5,		x6,		1553
mulh 	x1,		x4,		x7
sh   	x6,				-8(x31)
lw   	x4,				500(x31)
lb   	x6,				-1008(x31)
lbu  	x4,				-8(x31)
lhu  	x5,				-388(x31)
lw   	x7,				128(x31)
sh   	x1,				-28(x31)
slti 	x4,		x7,		-92
srli 	x3,		x4,		10
lbu  	x7,				88(x31)
lw   	x7,				-988(x31)
sw   	x6,				-40(x31)
sh   	x3,				36(x31)
slti 	x1,		x1,		1338
srl  	x4,		x4,		x3
lhu  	x2,				-444(x31)
lbu  	x4,				-284(x31)
sw   	x6,				32(x31)
lw   	x4,				36(x31)
sll  	x7,		x7,		x3
sb   	x2,				-12(x31)
lb   	x5,				-540(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
sb   	x5,				24(x31)
sra  	x5,		x2,		x6
lw   	x3,				164(x31)
lw   	x6,				-328(x31)
xor  	x7,		x6,		x6
lhu  	x3,				-84(x31)
sb   	x7,				28(x31)
xori 	x4,		x1,		-2023
lw   	x6,				-1180(x31)
lhu  	x1,				-808(x31)
sh   	x6,				-40(x31)
sb   	x1,				36(x31)
sh   	x0,				12(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lb   	x2,				1444(x31)
lh   	x7,				1072(x31)
xori 	x2,		x7,		-273
lw   	x3,				876(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
mul  	x1,		x4,		x7
sw   	x3,				24(x31)
lw   	x6,				380(x31)
sw   	x2,				-40(x31)
lw   	x7,				-536(x31)
lhu  	x1,				8(x31)
slti 	x6,		x0,		-811
or   	x3,		x2,		x5
lbu  	x6,				220(x31)
add  	x7,		x6,		x2
ori  	x3,		x2,		1042
lhu  	x7,				516(x31)
mul  	x5,		x3,		x7
xori 	x6,		x5,		785
lbu  	x7,				292(x31)
sra  	x2,		x6,		x6
lb   	x2,				-12(x31)
sb   	x5,				20(x31)
nop  
mulhsu	x7,		x5,		x1
lw   	x5,				-296(x31)
lw   	x4,				-72(x31)
srai 	x3,		x5,		29
lh   	x3,				-200(x31)
xori 	x5,		x0,		1038
srai 	x1,		x6,		0
lhu  	x4,				-400(x31)
mul  	x5,		x0,		x0
sltu 	x6,		x4,		x7
lbu  	x4,				-12(x31)
mulhsu	x5,		x4,		x7
lh   	x2,				-124(x31)
lb   	x6,				388(x31)
lw   	x5,				-668(x31)
lw   	x7,				-24(x31)
srl  	x1,		x4,		x2
lb   	x3,				-1024(x31)
sw   	x4,				24(x31)
sb   	x4,				4(x31)
lbu  	x4,				352(x31)
lb   	x2,				516(x31)
lhu  	x3,				-1000(x31)
mulh 	x4,		x1,		x6
lbu  	x1,				-964(x31)
sw   	x5,				-36(x31)
lb   	x5,				-296(x31)
sw   	x1,				8(x31)
lh   	x3,				356(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
lh   	x2,				476(x31)
lbu  	x7,				-632(x31)
sh   	x7,				-40(x31)
lw   	x2,				652(x31)
lb   	x1,				-632(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
sb   	x6,				-20(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
slli 	x3,		x3,		5
lhu  	x1,				884(x31)
lw   	x7,				-148(x31)
lh   	x7,				712(x31)
nop  
lw   	x5,				-508(x31)
sb   	x0,				16(x31)
lhu  	x5,				244(x31)
lh   	x1,				184(x31)
mulh 	x7,		x1,		x7
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lh   	x7,				1032(x31)
lhu  	x7,				580(x31)
sw   	x0,				36(x31)
lb   	x1,				1104(x31)
lhu  	x5,				996(x31)
lb   	x2,				1380(x31)
lh   	x5,				1396(x31)
lhu  	x5,				56(x31)
lbu  	x6,				1012(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
andi 	x2,		x6,		-1715
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
lbu  	x6,				-28(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lhu  	x7,				100(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lbu  	x5,				672(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
nop  
lh   	x1,				-216(x31)
lhu  	x7,				392(x31)
sub  	x1,		x5,		x0
sh   	x6,				4(x31)
mul  	x6,		x1,		x2
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
srli 	x7,		x6,		2
add  	x1,		x2,		x6
sb   	x0,				-36(x31)
sw   	x4,				40(x31)
sll  	x2,		x3,		x3
lh   	x3,				-192(x31)
lh   	x3,				248(x31)
sb   	x5,				-4(x31)
slli 	x5,		x0,		13
slt  	x1,		x3,		x0
lhu  	x5,				532(x31)
and  	x5,		x6,		x5
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lh   	x6,				716(x31)
lh   	x7,				892(x31)
sh   	x6,				-40(x31)
mulh 	x6,		x7,		x6
lhu  	x4,				740(x31)
add  	x1,		x3,		x3
sb   	x5,				8(x31)
addi 	x1,		x5,		-153
xor  	x7,		x4,		x7
lb   	x3,				-476(x31)
lw   	x1,				-556(x31)
mulh 	x7,		x0,		x6
or   	x2,		x7,		x2
sh   	x3,				16(x31)
or   	x1,		x2,		x4
lhu  	x6,				800(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
lb   	x1,				-532(x31)
add  	x4,		x0,		x1
sw   	x7,				-24(x31)
lh   	x6,				972(x31)
lhu  	x1,				960(x31)
sub  	x2,		x3,		x2
sw   	x5,				16(x31)
sw   	x7,				32(x31)
lhu  	x2,				-52(x31)
sb   	x3,				-16(x31)
lbu  	x1,				-408(x31)
lbu  	x4,				824(x31)
srai 	x1,		x6,		20
srli 	x6,		x4,		7
lbu  	x5,				232(x31)
lb   	x5,				896(x31)
addi 	x7,		x5,		-627
lhu  	x1,				12(x31)
sh   	x3,				0(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
sh   	x7,				16(x31)
mulh 	x7,		x7,		x1
lw   	x4,				-240(x31)
mulh 	x4,		x5,		x3
mulhsu	x2,		x0,		x5
andi 	x2,		x2,		1561
sb   	x2,				32(x31)
lhu  	x1,				44(x31)
lbu  	x7,				-864(x31)
sub  	x1,		x3,		x0
sw   	x0,				24(x31)
lbu  	x3,				-880(x31)
lbu  	x2,				-340(x31)
lb   	x2,				-1348(x31)
sb   	x0,				4(x31)
lh   	x7,				56(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
sw   	x1,				36(x31)
xor  	x7,		x0,		x0
lbu  	x5,				224(x31)
sh   	x2,				-8(x31)
sw   	x4,				-28(x31)
lb   	x5,				192(x31)
lw   	x4,				224(x31)
lh   	x3,				112(x31)
lh   	x4,				-580(x31)
lw   	x3,				20(x31)
sw   	x6,				-20(x31)
mulh 	x7,		x1,		x6
sh   	x1,				-40(x31)
sw   	x3,				-36(x31)
lw   	x7,				-140(x31)
andi 	x7,		x7,		1392
sb   	x5,				28(x31)
sb   	x1,				20(x31)
sb   	x5,				-36(x31)
sh   	x5,				-8(x31)
add  	x2,		x6,		x1
andi 	x7,		x2,		1365
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
sw   	x2,				-8(x31)
lw   	x7,				-448(x31)
lhu  	x7,				-112(x31)
xori 	x5,		x6,		-26
lh   	x6,				-972(x31)
sw   	x2,				12(x31)
lw   	x5,				-400(x31)
sltu 	x3,		x0,		x7
sh   	x6,				32(x31)
lh   	x4,				-200(x31)
srl  	x7,		x1,		x4
ori  	x5,		x1,		266
sub  	x1,		x1,		x0
lw   	x6,				-44(x31)
nop  
sb   	x4,				32(x31)
sw   	x4,				-40(x31)
xori 	x4,		x5,		452
lh   	x6,				-92(x31)
slti 	x5,		x2,		-194
sh   	x4,				24(x31)
sb   	x4,				-36(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
mulhu	x7,		x0,		x5
mulh 	x2,		x1,		x4
sh   	x1,				-4(x31)
sh   	x4,				-28(x31)
lw   	x1,				480(x31)
sw   	x1,				12(x31)
sh   	x1,				24(x31)
sh   	x2,				12(x31)
sll  	x4,		x3,		x3
lw   	x7,				368(x31)
sw   	x3,				-4(x31)
lh   	x1,				576(x31)
lw   	x3,				36(x31)
lh   	x2,				-340(x31)
lhu  	x6,				80(x31)
sub  	x3,		x2,		x6
lb   	x3,				36(x31)
lbu  	x3,				236(x31)
lh   	x7,				532(x31)
lb   	x6,				552(x31)
srai 	x5,		x6,		17
lb   	x2,				236(x31)
lw   	x1,				420(x31)
mulhu	x3,		x2,		x2
sh   	x6,				32(x31)
lh   	x7,				92(x31)
lw   	x2,				100(x31)
slli 	x6,		x3,		29
sb   	x5,				-12(x31)
lb   	x6,				576(x31)
sw   	x7,				20(x31)
wfi