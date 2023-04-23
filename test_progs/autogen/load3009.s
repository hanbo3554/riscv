addi 	x0,		x0,		-778
addi 	x1,		x0,		-1043
addi 	x2,		x0,		220
addi 	x3,		x0,		1989
addi 	x4,		x0,		912
addi 	x5,		x0,		-583
addi 	x6,		x0,		-762
addi 	x7,		x0,		-979
addi 	x8,		x0,		239
addi 	x9,		x0,		919
addi 	x10,	x0,		909
addi 	x11,	x0,		1365
addi 	x12,	x0,		428
addi 	x13,	x0,		-193
addi 	x14,	x0,		-269
addi 	x15,	x0,		1159
addi 	x16,	x0,		-2043
addi 	x17,	x0,		1735
addi 	x18,	x0,		-1148
addi 	x19,	x0,		856
addi 	x20,	x0,		-215
addi 	x21,	x0,		702
addi 	x22,	x0,		-603
addi 	x23,	x0,		594
addi 	x24,	x0,		1364
addi 	x25,	x0,		1771
addi 	x26,	x0,		-1330
addi 	x27,	x0,		417
addi 	x28,	x0,		1364
addi 	x29,	x0,		1925
addi 	x30,	x0,		1526
addi 	x31,	x0,		1076
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
or   	x4,		x4,		x4
lhu  	x4,				16(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
nop  
lw   	x7,				-32(x31)
lb   	x6,				24(x31)
addi 	x3,		x4,		1307
lb   	x3,				-40(x31)
sb   	x1,				-8(x31)
lw   	x5,				-8(x31)
lb   	x5,				-8(x31)
lhu  	x6,				-8(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
sltiu	x3,		x3,		-552
lh   	x5,				4(x31)
lw   	x2,				4(x31)
mulhsu	x1,		x4,		x2
lb   	x6,				4(x31)
lhu  	x3,				4(x31)
sb   	x1,				12(x31)
sb   	x6,				-40(x31)
addi 	x3,		x6,		-701
sb   	x1,				-12(x31)
srl  	x5,		x2,		x0
sh   	x4,				36(x31)
sb   	x0,				-16(x31)
sll  	x2,		x4,		x6
lw   	x4,				-12(x31)
sb   	x3,				-40(x31)
sh   	x5,				-12(x31)
lw   	x5,				-40(x31)
lbu  	x4,				-12(x31)
lh   	x2,				12(x31)
lb   	x1,				4(x31)
sw   	x2,				24(x31)
sh   	x3,				40(x31)
lhu  	x3,				40(x31)
lh   	x3,				-16(x31)
lh   	x1,				36(x31)
sh   	x7,				-36(x31)
lh   	x5,				36(x31)
lh   	x2,				-12(x31)
sb   	x3,				40(x31)
srl  	x2,		x7,		x4
lh   	x6,				4(x31)
sh   	x7,				12(x31)
xori 	x3,		x0,		-341
lh   	x1,				-12(x31)
sb   	x7,				-4(x31)
sltu 	x5,		x5,		x3
lb   	x5,				-12(x31)
lh   	x3,				36(x31)
lw   	x1,				4(x31)
mul  	x3,		x7,		x1
add  	x6,		x3,		x3
mulh 	x7,		x6,		x2
sub  	x6,		x1,		x0
lbu  	x2,				-4(x31)
ori  	x6,		x4,		-41
lbu  	x6,				12(x31)
lbu  	x3,				12(x31)
lb   	x1,				-4(x31)
sltiu	x4,		x2,		-1816
addi 	x4,		x3,		216
lw   	x6,				4(x31)
sh   	x2,				28(x31)
lbu  	x3,				12(x31)
sh   	x5,				-16(x31)
lhu  	x5,				-40(x31)
addi 	x1,		x2,		-383
sb   	x2,				-8(x31)
nop  
lh   	x2,				36(x31)
sb   	x1,				28(x31)
add  	x5,		x4,		x0
lh   	x6,				12(x31)
slti 	x3,		x6,		1959
sh   	x3,				-36(x31)
mulhsu	x3,		x2,		x0
sh   	x7,				40(x31)
mulh 	x2,		x3,		x5
add  	x6,		x7,		x4
lbu  	x1,				-36(x31)
srl  	x5,		x3,		x6
lh   	x4,				12(x31)
lbu  	x3,				4(x31)
lb   	x5,				-16(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
mulhsu	x5,		x0,		x6
sw   	x2,				-16(x31)
sb   	x1,				-32(x31)
lw   	x7,				-16(x31)
lh   	x3,				-700(x31)
mulh 	x6,		x1,		x1
lh   	x7,				-652(x31)
addi 	x6,		x3,		692
sb   	x7,				-28(x31)
mul  	x3,		x3,		x6
lhu  	x5,				-28(x31)
lbu  	x6,				-732(x31)
sh   	x1,				20(x31)
sw   	x1,				-24(x31)
sw   	x1,				-4(x31)
lhu  	x7,				-704(x31)
sw   	x3,				32(x31)
nop  
mul  	x3,		x5,		x2
or   	x2,		x5,		x5
lb   	x4,				32(x31)
sh   	x6,				20(x31)
lw   	x7,				-4(x31)
lbu  	x5,				-32(x31)
xor  	x2,		x7,		x3
lw   	x6,				32(x31)
lhu  	x1,				-652(x31)
mul  	x6,		x1,		x4
sw   	x4,				-40(x31)
lb   	x7,				-4(x31)
lbu  	x6,				-708(x31)
sw   	x6,				-8(x31)
srl  	x4,		x6,		x5
sb   	x4,				-20(x31)
sub  	x3,		x2,		x2
lh   	x3,				32(x31)
lh   	x4,				-652(x31)
lhu  	x6,				-704(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
sw   	x0,				-28(x31)
sh   	x1,				-24(x31)
sh   	x0,				-20(x31)
srl  	x5,		x3,		x1
sh   	x0,				36(x31)
sw   	x6,				-28(x31)
sw   	x2,				4(x31)
and  	x3,		x1,		x4
sh   	x0,				-28(x31)
lw   	x3,				420(x31)
slt  	x7,		x3,		x7
lbu  	x6,				1100(x31)
srli 	x4,		x1,		21
addi 	x1,		x4,		1953
lbu  	x6,				4(x31)
sw   	x3,				-24(x31)
sw   	x5,				-28(x31)
lh   	x5,				1084(x31)
sw   	x6,				20(x31)
srl  	x5,		x1,		x4
lbu  	x2,				1116(x31)
lhu  	x5,				-24(x31)
xor  	x2,		x2,		x2
sw   	x3,				28(x31)
lbu  	x3,				1156(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
srai 	x2,		x0,		14
lhu  	x4,				-1208(x31)
sb   	x1,				-8(x31)
sw   	x0,				16(x31)
sb   	x7,				-36(x31)
sh   	x3,				-16(x31)
lb   	x1,				-1208(x31)
lhu  	x6,				-120(x31)
sb   	x5,				4(x31)
sh   	x3,				40(x31)
lw   	x5,				-16(x31)
sw   	x3,				-8(x31)
sb   	x1,				-16(x31)
lb   	x2,				-820(x31)
lhu  	x5,				-92(x31)
lw   	x5,				4(x31)
srai 	x4,		x0,		15
lhu  	x6,				-792(x31)
sh   	x2,				-12(x31)
addi 	x2,		x7,		1708
sh   	x5,				4(x31)
lw   	x4,				-8(x31)
lb   	x7,				-128(x31)
sub  	x3,		x2,		x7
lb   	x6,				-12(x31)
sub  	x5,		x4,		x2
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
sb   	x0,				24(x31)
lhu  	x1,				316(x31)
sw   	x7,				20(x31)
or   	x1,		x0,		x6
sw   	x7,				28(x31)
sb   	x7,				32(x31)
add  	x7,		x6,		x4
sw   	x2,				-20(x31)
lbu  	x6,				-300(x31)
lhu  	x4,				-372(x31)
lbu  	x4,				316(x31)
lhu  	x6,				-332(x31)
ori  	x5,		x1,		-1437
sw   	x1,				0(x31)
addi 	x2,		x3,		-1016
lw   	x6,				316(x31)
sh   	x2,				4(x31)
and  	x3,		x7,		x4
sb   	x3,				0(x31)
sh   	x6,				-12(x31)
sw   	x3,				8(x31)
add  	x7,		x6,		x3
sb   	x6,				20(x31)
lb   	x4,				-352(x31)
add  	x6,		x0,		x7
sb   	x3,				20(x31)
sb   	x1,				12(x31)
ori  	x2,		x7,		133
lhu  	x7,				-12(x31)
sw   	x4,				-28(x31)
sh   	x7,				24(x31)
lb   	x6,				316(x31)
sltiu	x2,		x4,		-455
lb   	x7,				-788(x31)
lhu  	x7,				-12(x31)
lb   	x5,				484(x31)
lb   	x4,				408(x31)
lbu  	x1,				-296(x31)
srli 	x1,		x7,		25
lhu  	x5,				428(x31)
lh   	x1,				28(x31)
sb   	x5,				-20(x31)
lbu  	x1,				328(x31)
lbu  	x5,				-28(x31)
lhu  	x5,				460(x31)
srai 	x1,		x7,		17
lbu  	x2,				348(x31)
sb   	x2,				28(x31)
mul  	x7,		x1,		x7
sw   	x1,				-12(x31)
lw   	x5,				340(x31)
ori  	x5,		x2,		1693
lbu  	x5,				328(x31)
sltu 	x1,		x0,		x3
addi 	x5,		x1,		-697
nop  
lb   	x7,				428(x31)
sw   	x3,				0(x31)
sb   	x7,				-24(x31)
sh   	x2,				20(x31)
lbu  	x6,				336(x31)
lbu  	x2,				-732(x31)
mul  	x7,		x2,		x1
sw   	x0,				40(x31)
sh   	x4,				-28(x31)
lb   	x2,				348(x31)
sw   	x6,				24(x31)
lw   	x4,				-20(x31)
lh   	x7,				436(x31)
sb   	x4,				-8(x31)
lh   	x5,				-352(x31)
lbu  	x4,				432(x31)
ori  	x5,		x4,		-1682
lb   	x5,				432(x31)
sh   	x5,				-8(x31)
lw   	x2,				428(x31)
mulhu	x7,		x3,		x4
sh   	x1,				-8(x31)
sw   	x7,				-36(x31)
sh   	x6,				24(x31)
andi 	x2,		x2,		-119
lw   	x7,				-732(x31)
lb   	x1,				448(x31)
add  	x7,		x1,		x5
sw   	x6,				32(x31)
andi 	x7,		x3,		-1477
sh   	x3,				-12(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
sra  	x6,		x0,		x6
andi 	x3,		x6,		-1510
sw   	x2,				-20(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
sll  	x5,		x3,		x4
sw   	x5,				-32(x31)
sh   	x3,				-4(x31)
sw   	x4,				-12(x31)
lh   	x3,				-348(x31)
mul  	x6,		x7,		x2
sh   	x1,				-20(x31)
sb   	x5,				-40(x31)
xor  	x7,		x3,		x6
sb   	x2,				40(x31)
slli 	x6,		x2,		24
sw   	x6,				4(x31)
lhu  	x6,				-728(x31)
mulhu	x6,		x3,		x2
lb   	x3,				-340(x31)
lb   	x1,				440(x31)
sw   	x3,				20(x31)
lw   	x4,				-328(x31)
add  	x6,		x3,		x6
sh   	x0,				-24(x31)
lb   	x5,				344(x31)
mulhu	x7,		x7,		x2
lbu  	x1,				-304(x31)
lhu  	x7,				16(x31)
sh   	x4,				-12(x31)
lh   	x2,				-368(x31)
sh   	x1,				40(x31)
addi 	x7,		x4,		323
lhu  	x5,				432(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
slli 	x3,		x7,		5
mulh 	x2,		x6,		x2
lw   	x1,				644(x31)
lb   	x7,				176(x31)
lh   	x4,				192(x31)
sb   	x0,				8(x31)
lbu  	x6,				172(x31)
sw   	x5,				20(x31)
lb   	x1,				500(x31)
sh   	x1,				24(x31)
sw   	x0,				4(x31)
mulhsu	x4,		x0,		x1
sra  	x2,		x0,		x4
sh   	x1,				-20(x31)
sltu 	x3,		x2,		x4
sltiu	x2,		x6,		-55
sb   	x4,				4(x31)
sltiu	x6,		x1,		1624
lbu  	x2,				220(x31)
mulh 	x1,		x7,		x7
lbu  	x6,				-164(x31)
sll  	x7,		x0,		x2
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lhu  	x1,				516(x31)
slti 	x3,		x4,		-1482
sb   	x3,				36(x31)
lbu  	x3,				940(x31)
lw   	x2,				-260(x31)
sh   	x5,				20(x31)
sh   	x6,				-24(x31)
sb   	x4,				-20(x31)
sw   	x7,				-12(x31)
lhu  	x5,				20(x31)
lb   	x4,				128(x31)
lh   	x1,				156(x31)
sb   	x1,				-4(x31)
nop  
sh   	x7,				-20(x31)
sltu 	x6,		x5,		x0
sb   	x7,				20(x31)
lb   	x7,				300(x31)
sb   	x5,				36(x31)
mulh 	x5,		x7,		x4
lw   	x7,				484(x31)
mulhsu	x1,		x7,		x4
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lb   	x4,				384(x31)
lbu  	x2,				32(x31)
srl  	x5,		x5,		x4
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
sub  	x6,		x3,		x1
sb   	x2,				28(x31)
lw   	x7,				-228(x31)
lbu  	x4,				-1308(x31)
and  	x6,		x5,		x3
lb   	x2,				-924(x31)
lhu  	x3,				-920(x31)
lb   	x4,				-1036(x31)
mulh 	x1,		x1,		x6
sh   	x5,				-40(x31)
lb   	x3,				-600(x31)
sw   	x5,				20(x31)
sb   	x3,				-20(x31)
lhu  	x1,				-916(x31)
srli 	x5,		x0,		23
sb   	x7,				20(x31)
nop  
lh   	x2,				-916(x31)
mulhsu	x1,		x2,		x0
sb   	x3,				-40(x31)
sw   	x1,				24(x31)
lhu  	x2,				-884(x31)
lw   	x4,				-948(x31)
xor  	x6,		x1,		x3
lw   	x7,				-168(x31)
lw   	x5,				-928(x31)
sw   	x7,				36(x31)
add  	x3,		x5,		x4
lb   	x6,				-576(x31)
lb   	x6,				-548(x31)
sw   	x7,				16(x31)
ori  	x5,		x7,		-464
sw   	x3,				12(x31)
xor  	x3,		x0,		x2
lh   	x4,				-916(x31)
mulh 	x2,		x3,		x1
lw   	x4,				-564(x31)
lh   	x7,				-260(x31)
sh   	x1,				8(x31)
sh   	x7,				-8(x31)
lh   	x7,				-756(x31)
sub  	x4,		x5,		x1
sw   	x4,				-24(x31)
sltiu	x5,		x7,		-325
srai 	x3,		x2,		0
sw   	x3,				-4(x31)
lbu  	x7,				-872(x31)
andi 	x5,		x3,		-340
sb   	x1,				4(x31)
slt  	x4,		x7,		x6
sb   	x2,				0(x31)
add  	x3,		x5,		x0
lw   	x4,				-916(x31)
lh   	x5,				-916(x31)
sra  	x6,		x5,		x5
sw   	x4,				0(x31)
srli 	x4,		x1,		30
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
sh   	x2,				4(x31)
lw   	x4,				236(x31)
sh   	x0,				28(x31)
sb   	x2,				32(x31)
add  	x5,		x7,		x2
sw   	x2,				-16(x31)
addi 	x6,		x6,		762
sh   	x5,				28(x31)
sw   	x0,				0(x31)
lbu  	x7,				44(x31)
sw   	x1,				32(x31)
sw   	x3,				-32(x31)
lw   	x1,				228(x31)
mul  	x5,		x5,		x2
lh   	x7,				652(x31)
lh   	x6,				808(x31)
lhu  	x1,				760(x31)
addi 	x3,		x1,		-1031
lb   	x7,				236(x31)
mul  	x3,		x6,		x3
lhu  	x7,				188(x31)
lw   	x1,				632(x31)
lbu  	x1,				816(x31)
nop  
lw   	x3,				-16(x31)
lh   	x4,				-172(x31)
lb   	x3,				188(x31)
sub  	x2,		x5,		x2
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
mulhu	x3,		x5,		x3
lhu  	x1,				512(x31)
lbu  	x4,				180(x31)
sb   	x0,				-32(x31)
lw   	x7,				552(x31)
sb   	x1,				-24(x31)
sb   	x5,				12(x31)
sw   	x6,				-12(x31)
lhu  	x1,				1080(x31)
lw   	x4,				348(x31)
lw   	x3,				564(x31)
sub  	x3,		x2,		x2
srli 	x3,		x3,		18
or   	x1,		x4,		x6
lb   	x7,				1100(x31)
lw   	x5,				532(x31)
sh   	x7,				0(x31)
lb   	x5,				344(x31)
nop  
lw   	x7,				552(x31)
srl  	x4,		x3,		x6
lb   	x2,				524(x31)
lb   	x6,				544(x31)
sh   	x5,				-32(x31)
mul  	x5,		x1,		x3
sb   	x2,				40(x31)
lbu  	x2,				960(x31)
xori 	x5,		x6,		-193
sw   	x1,				-36(x31)
lbu  	x5,				496(x31)
lw   	x5,				1100(x31)
sb   	x3,				12(x31)
xori 	x6,		x3,		1862
sb   	x3,				32(x31)
lb   	x7,				228(x31)
addi 	x6,		x7,		519
lbu  	x5,				1108(x31)
lw   	x4,				856(x31)
lw   	x6,				320(x31)
addi 	x7,		x3,		417
mul  	x5,		x5,		x0
xor  	x6,		x3,		x7
lb   	x6,				1076(x31)
srai 	x2,		x1,		25
or   	x4,		x7,		x0
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
lh   	x7,				668(x31)
sb   	x5,				36(x31)
lhu  	x4,				-136(x31)
sh   	x4,				24(x31)
lb   	x2,				640(x31)
sw   	x6,				32(x31)
sw   	x7,				-28(x31)
lb   	x4,				1004(x31)
lb   	x6,				456(x31)
lb   	x5,				172(x31)
addi 	x7,		x2,		509
mulhsu	x7,		x1,		x7
slti 	x6,		x5,		-11
srli 	x1,		x2,		28
addi 	x3,		x5,		845
ori  	x7,		x1,		1770
lw   	x2,				656(x31)
lw   	x7,				156(x31)
sb   	x0,				28(x31)
mulhsu	x1,		x3,		x7
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
addi 	x6,		x0,		1666
lb   	x7,				832(x31)
sh   	x7,				-20(x31)
lb   	x1,				576(x31)
sub  	x6,		x6,		x6
lhu  	x2,				816(x31)
sh   	x4,				40(x31)
ori  	x6,		x6,		-2020
andi 	x5,		x5,		-1438
sw   	x4,				24(x31)
lbu  	x7,				272(x31)
sra  	x6,		x4,		x5
lhu  	x7,				88(x31)
lh   	x2,				608(x31)
sb   	x1,				4(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
addi 	x3,		x2,		1366
ori  	x2,		x1,		-1293
lhu  	x1,				-652(x31)
srl  	x2,		x0,		x3
sb   	x3,				8(x31)
sh   	x3,				0(x31)
lw   	x6,				20(x31)
and  	x1,		x3,		x6
lh   	x4,				572(x31)
lw   	x7,				328(x31)
lbu  	x7,				-16(x31)
sh   	x5,				-32(x31)
sh   	x6,				-16(x31)
mul  	x7,		x6,		x7
sh   	x5,				40(x31)
lw   	x4,				560(x31)
lh   	x5,				-524(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
sll  	x2,		x1,		x5
sh   	x6,				36(x31)
add  	x3,		x5,		x3
lb   	x6,				-628(x31)
lbu  	x6,				-956(x31)
sb   	x3,				-12(x31)
sltiu	x6,		x5,		-416
lb   	x5,				-1072(x31)
lh   	x1,				-1136(x31)
sb   	x7,				-40(x31)
sra  	x3,		x4,		x3
sh   	x7,				28(x31)
sh   	x7,				0(x31)
sw   	x3,				8(x31)
lh   	x4,				-432(x31)
slt  	x5,		x5,		x0
lh   	x2,				-136(x31)
sb   	x1,				-8(x31)
lhu  	x1,				-128(x31)
sh   	x0,				-28(x31)
lh   	x2,				-28(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lb   	x4,				-544(x31)
sh   	x0,				-4(x31)
lhu  	x4,				-132(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lh   	x2,				-108(x31)
lh   	x1,				476(x31)
sll  	x1,		x3,		x2
lw   	x3,				856(x31)
sb   	x0,				4(x31)
lbu  	x6,				900(x31)
addi 	x7,		x1,		1900
lw   	x6,				212(x31)
srl  	x7,		x2,		x3
srai 	x7,		x5,		10
lbu  	x4,				-44(x31)
lw   	x1,				44(x31)
sw   	x2,				-36(x31)
slti 	x7,		x5,		360
lhu  	x2,				840(x31)
ori  	x5,		x0,		359
sll  	x6,		x5,		x1
lhu  	x3,				64(x31)
lb   	x2,				-204(x31)
or   	x6,		x0,		x2
add  	x5,		x3,		x7
sb   	x4,				-24(x31)
lh   	x4,				-348(x31)
lhu  	x6,				756(x31)
lbu  	x1,				400(x31)
sb   	x2,				12(x31)
lb   	x5,				756(x31)
lw   	x3,				984(x31)
lb   	x2,				848(x31)
lw   	x4,				-372(x31)
sw   	x4,				-24(x31)
sll  	x3,		x5,		x0
sb   	x2,				28(x31)
lw   	x4,				84(x31)
lhu  	x1,				440(x31)
sh   	x3,				-4(x31)
lbu  	x6,				852(x31)
sw   	x5,				28(x31)
lb   	x5,				388(x31)
mulh 	x7,		x1,		x5
srl  	x2,		x5,		x2
sw   	x4,				-36(x31)
lw   	x6,				876(x31)
lh   	x1,				764(x31)
and  	x6,		x3,		x7
sltiu	x4,		x0,		-1966
lhu  	x7,				824(x31)
lhu  	x2,				92(x31)
lbu  	x4,				-372(x31)
lh   	x6,				-348(x31)
lh   	x5,				896(x31)
lb   	x3,				-316(x31)
sh   	x6,				40(x31)
xori 	x1,		x2,		-322
sw   	x3,				-36(x31)
lw   	x7,				972(x31)
sb   	x4,				16(x31)
lh   	x7,				900(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
sb   	x6,				-32(x31)
lb   	x1,				340(x31)
sh   	x2,				-20(x31)
sb   	x1,				36(x31)
lh   	x6,				-356(x31)
mulhu	x1,		x4,		x2
lb   	x5,				360(x31)
lh   	x2,				360(x31)
lhu  	x3,				-364(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
srl  	x6,		x0,		x7
andi 	x3,		x7,		-816
xor  	x1,		x3,		x7
xori 	x1,		x0,		-1276
mulh 	x3,		x4,		x4
sb   	x3,				-24(x31)
srai 	x1,		x2,		19
lbu  	x3,				-44(x31)
sb   	x7,				28(x31)
sw   	x2,				-40(x31)
sw   	x5,				20(x31)
srai 	x4,		x4,		21
lbu  	x2,				20(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lb   	x4,				-820(x31)
lbu  	x6,				-404(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
sh   	x2,				-36(x31)
srai 	x3,		x3,		24
lw   	x4,				500(x31)
lh   	x4,				16(x31)
mul  	x6,		x5,		x5
lh   	x5,				836(x31)
sb   	x1,				-36(x31)
lw   	x6,				300(x31)
sw   	x1,				32(x31)
lhu  	x7,				960(x31)
lb   	x6,				224(x31)
lw   	x5,				476(x31)
lbu  	x1,				1092(x31)
lh   	x5,				532(x31)
lhu  	x1,				180(x31)
sw   	x5,				-12(x31)
lw   	x4,				500(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
sra  	x7,		x3,		x5
slt  	x5,		x1,		x5
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lhu  	x3,				-196(x31)
lb   	x5,				-108(x31)
srli 	x3,		x1,		30
lw   	x3,				-120(x31)
lbu  	x4,				40(x31)
lhu  	x7,				404(x31)
sb   	x1,				20(x31)
xori 	x6,		x5,		1135
add  	x3,		x2,		x7
lhu  	x6,				-204(x31)
lhu  	x7,				-336(x31)
sw   	x2,				-40(x31)
lb   	x3,				460(x31)
sb   	x2,				16(x31)
ori  	x3,		x3,		45
sh   	x0,				40(x31)
sltu 	x6,		x1,		x4
lb   	x6,				264(x31)
lb   	x4,				456(x31)
mulh 	x4,		x4,		x6
lw   	x1,				756(x31)
xor  	x2,		x5,		x2
lb   	x7,				-64(x31)
lbu  	x2,				-64(x31)
lbu  	x1,				444(x31)
lh   	x3,				172(x31)
sw   	x6,				20(x31)
xor  	x2,		x0,		x4
nop  
lbu  	x3,				384(x31)
sh   	x6,				-4(x31)
sh   	x0,				-24(x31)
sw   	x7,				12(x31)
sw   	x1,				12(x31)
lbu  	x2,				412(x31)
lb   	x2,				400(x31)
lhu  	x4,				16(x31)
lhu  	x4,				-364(x31)
slti 	x3,		x2,		-567
nop  
lw   	x7,				76(x31)
xor  	x2,		x3,		x7
sh   	x4,				16(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
sw   	x2,				-16(x31)
lw   	x3,				128(x31)
sltiu	x1,		x6,		-613
lhu  	x7,				572(x31)
andi 	x1,		x0,		-1818
lw   	x1,				412(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
slt  	x4,		x4,		x0
sh   	x6,				-16(x31)
lbu  	x6,				988(x31)
slt  	x7,		x3,		x7
mul  	x4,		x6,		x6
sub  	x6,		x2,		x1
xor  	x6,		x5,		x2
mulh 	x5,		x3,		x6
lbu  	x4,				-296(x31)
lhu  	x5,				392(x31)
lh   	x2,				988(x31)
lb   	x4,				452(x31)
lb   	x5,				396(x31)
lb   	x4,				776(x31)
sw   	x6,				-36(x31)
slt  	x6,		x1,		x7
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
mulhu	x2,		x1,		x1
sw   	x2,				-24(x31)
lb   	x7,				-616(x31)
lbu  	x2,				-184(x31)
mulh 	x3,		x1,		x3
mul  	x6,		x3,		x3
sb   	x2,				-8(x31)
sll  	x3,		x0,		x0
sltu 	x3,		x3,		x0
slti 	x4,		x4,		122
lh   	x2,				-208(x31)
lw   	x2,				-728(x31)
lh   	x6,				360(x31)
lbu  	x2,				-252(x31)
lhu  	x5,				-232(x31)
lb   	x7,				-424(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
addi 	x2,		x0,		455
lb   	x7,				508(x31)
sh   	x5,				-20(x31)
srai 	x1,		x1,		8
add  	x2,		x3,		x5
mul  	x4,		x3,		x7
lw   	x6,				292(x31)
sb   	x0,				-12(x31)
lh   	x6,				-248(x31)
lw   	x3,				832(x31)
mul  	x2,		x5,		x2
slt  	x1,		x5,		x6
lh   	x5,				236(x31)
sw   	x4,				-12(x31)
srl  	x3,		x0,		x2
lbu  	x4,				-12(x31)
sra  	x2,		x3,		x4
addi 	x3,		x3,		-1816
sh   	x2,				-20(x31)
lw   	x3,				492(x31)
xor  	x4,		x3,		x0
xor  	x3,		x3,		x2
xor  	x6,		x5,		x0
add  	x1,		x3,		x5
lw   	x4,				32(x31)
srli 	x6,		x4,		3
lhu  	x6,				316(x31)
srli 	x2,		x3,		19
lw   	x6,				72(x31)
addi 	x6,		x0,		1826
sw   	x2,				16(x31)
ori  	x5,		x0,		-309
slt  	x4,		x7,		x6
lb   	x6,				48(x31)
lh   	x4,				236(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lw   	x6,				-252(x31)
lw   	x4,				-40(x31)
slt  	x5,		x2,		x2
lbu  	x1,				-168(x31)
lw   	x2,				8(x31)
sub  	x7,		x6,		x1
lbu  	x3,				-592(x31)
lh   	x4,				-756(x31)
sw   	x2,				40(x31)
lb   	x1,				-964(x31)
slt  	x6,		x0,		x2
lw   	x2,				-964(x31)
lb   	x5,				-556(x31)
sb   	x5,				8(x31)
sh   	x5,				20(x31)
sb   	x1,				20(x31)
lbu  	x4,				-908(x31)
lbu  	x1,				-964(x31)
lw   	x7,				-1036(x31)
lhu  	x1,				-584(x31)
sw   	x0,				-40(x31)
sw   	x3,				8(x31)
sb   	x6,				12(x31)
srl  	x1,		x7,		x3
add  	x1,		x7,		x6
lh   	x4,				-224(x31)
sw   	x7,				28(x31)
sb   	x0,				36(x31)
lh   	x3,				-1368(x31)
lh   	x7,				-740(x31)
mulh 	x2,		x4,		x1
lh   	x6,				-96(x31)
lw   	x7,				-1324(x31)
slti 	x7,		x5,		-158
lbu  	x1,				-340(x31)
lw   	x1,				-1308(x31)
lh   	x3,				-964(x31)
lhu  	x7,				-152(x31)
sh   	x3,				36(x31)
lh   	x2,				-168(x31)
sw   	x2,				-40(x31)
lh   	x7,				28(x31)
lhu  	x4,				-576(x31)
lh   	x7,				36(x31)
lhu  	x5,				-1020(x31)
and  	x6,		x3,		x4
sh   	x1,				-28(x31)
mulh 	x2,		x3,		x2
sb   	x4,				16(x31)
lw   	x5,				-1020(x31)
sh   	x0,				-24(x31)
mulh 	x7,		x0,		x6
lhu  	x1,				-616(x31)
lw   	x4,				-1052(x31)
srli 	x7,		x1,		6
sw   	x5,				-36(x31)
lh   	x3,				-1132(x31)
lbu  	x3,				-588(x31)
lh   	x1,				-948(x31)
lb   	x5,				-1124(x31)
mulhsu	x3,		x2,		x3
sb   	x1,				4(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
sub  	x4,		x7,		x7
sw   	x2,				-8(x31)
sh   	x6,				12(x31)
sw   	x5,				-20(x31)
mul  	x5,		x0,		x6
sw   	x3,				-28(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
lh   	x1,				-180(x31)
lhu  	x7,				1052(x31)
lb   	x1,				396(x31)
or   	x1,		x5,		x7
sb   	x0,				-28(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
sw   	x7,				-20(x31)
lb   	x3,				4(x31)
srl  	x7,		x2,		x0
sw   	x5,				20(x31)
ori  	x7,		x6,		1924
lhu  	x5,				816(x31)
sw   	x0,				4(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
mulh 	x2,		x5,		x4
sh   	x2,				0(x31)
sw   	x0,				-4(x31)
xor  	x7,		x1,		x7
sh   	x2,				12(x31)
or   	x5,		x5,		x3
xor  	x3,		x5,		x2
sw   	x4,				-16(x31)
sh   	x1,				12(x31)
addi 	x2,		x6,		-524
sh   	x6,				36(x31)
lh   	x7,				272(x31)
lb   	x4,				360(x31)
and  	x4,		x2,		x3
sw   	x7,				12(x31)
lhu  	x1,				992(x31)
sll  	x4,		x4,		x3
slt  	x6,		x5,		x3
and  	x3,		x6,		x6
sh   	x2,				-4(x31)
sw   	x0,				-20(x31)
lbu  	x1,				580(x31)
lbu  	x1,				208(x31)
lb   	x6,				300(x31)
lw   	x2,				932(x31)
sb   	x4,				-12(x31)
lhu  	x5,				992(x31)
lbu  	x3,				580(x31)
slt  	x4,		x1,		x1
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lw   	x5,				732(x31)
lh   	x6,				180(x31)
mul  	x4,		x1,		x7
lw   	x4,				1260(x31)
lw   	x3,				376(x31)
lh   	x1,				1216(x31)
lw   	x2,				176(x31)
sh   	x7,				-16(x31)
xori 	x2,		x5,		1316
sb   	x6,				40(x31)
sh   	x3,				16(x31)
sh   	x7,				36(x31)
sh   	x5,				16(x31)
sw   	x0,				12(x31)
sw   	x5,				20(x31)
lbu  	x2,				1380(x31)
mulh 	x2,		x4,		x6
lh   	x7,				612(x31)
sb   	x6,				8(x31)
lbu  	x5,				-12(x31)
lb   	x1,				1216(x31)
sw   	x3,				12(x31)
lhu  	x4,				556(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
sh   	x6,				-28(x31)
sub  	x6,		x0,		x2
nop  
sh   	x7,				36(x31)
sw   	x3,				-36(x31)
lh   	x6,				456(x31)
sb   	x3,				-40(x31)
lh   	x6,				1144(x31)
sb   	x4,				8(x31)
mulhsu	x6,		x1,		x1
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lw   	x5,				416(x31)
sw   	x1,				24(x31)
xor  	x1,		x3,		x5
sub  	x1,		x3,		x3
lh   	x5,				-220(x31)
lb   	x5,				-108(x31)
srai 	x6,		x3,		6
sb   	x5,				-16(x31)
srl  	x6,		x1,		x5
lw   	x3,				336(x31)
lb   	x7,				336(x31)
lb   	x5,				28(x31)
sh   	x6,				-8(x31)
sw   	x1,				-32(x31)
sw   	x4,				-8(x31)
xori 	x4,		x4,		-1907
lhu  	x7,				32(x31)
lbu  	x3,				24(x31)
xor  	x5,		x4,		x2
wfi