addi 	x0,		x0,		-779
addi 	x1,		x0,		1491
addi 	x2,		x0,		-863
addi 	x3,		x0,		760
addi 	x4,		x0,		29
addi 	x5,		x0,		1378
addi 	x6,		x0,		1808
addi 	x7,		x0,		-722
addi 	x8,		x0,		-438
addi 	x9,		x0,		1589
addi 	x10,	x0,		1254
addi 	x11,	x0,		-1085
addi 	x12,	x0,		-929
addi 	x13,	x0,		-1292
addi 	x14,	x0,		-1921
addi 	x15,	x0,		838
addi 	x16,	x0,		-418
addi 	x17,	x0,		-1828
addi 	x18,	x0,		-1444
addi 	x19,	x0,		1600
addi 	x20,	x0,		-597
addi 	x21,	x0,		1276
addi 	x22,	x0,		-1004
addi 	x23,	x0,		1564
addi 	x24,	x0,		355
addi 	x25,	x0,		-1806
addi 	x26,	x0,		3
addi 	x27,	x0,		-766
addi 	x28,	x0,		1953
addi 	x29,	x0,		1957
addi 	x30,	x0,		-1806
addi 	x31,	x0,		855
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
or   	x5,		x0,		x6
lh   	x5,				4(x31)
add  	x1,		x6,		x5
srl  	x2,		x6,		x1
lh   	x6,				24(x31)
sltu 	x7,		x2,		x1
mul  	x4,		x3,		x4
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
sub  	x2,		x0,		x2
srl  	x1,		x0,		x0
sb   	x7,				40(x31)
lhu  	x4,				40(x31)
sb   	x6,				24(x31)
sw   	x7,				-28(x31)
lw   	x5,				40(x31)
sh   	x2,				-36(x31)
sb   	x5,				12(x31)
and  	x4,		x1,		x6
add  	x2,		x5,		x0
sh   	x4,				24(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
mul  	x1,		x0,		x7
srl  	x1,		x6,		x6
lhu  	x4,				180(x31)
sw   	x5,				-12(x31)
lhu  	x3,				196(x31)
sb   	x4,				12(x31)
lw   	x7,				12(x31)
lb   	x5,				196(x31)
sb   	x7,				0(x31)
and  	x6,		x3,		x3
addi 	x1,		x7,		1392
sw   	x1,				12(x31)
lh   	x3,				120(x31)
slti 	x7,		x3,		2038
lw   	x3,				0(x31)
lbu  	x2,				180(x31)
lw   	x2,				120(x31)
lb   	x7,				128(x31)
sb   	x5,				40(x31)
sb   	x0,				-20(x31)
lb   	x3,				196(x31)
sb   	x0,				28(x31)
lhu  	x7,				40(x31)
lb   	x7,				28(x31)
lw   	x2,				196(x31)
ori  	x5,		x7,		1581
sh   	x0,				24(x31)
lb   	x4,				128(x31)
sll  	x1,		x6,		x1
sw   	x3,				0(x31)
sh   	x1,				-32(x31)
lbu  	x1,				128(x31)
lbu  	x6,				40(x31)
sh   	x1,				-24(x31)
srl  	x7,		x7,		x3
lw   	x5,				24(x31)
addi 	x4,		x5,		601
sb   	x7,				-8(x31)
sll  	x7,		x3,		x1
lbu  	x4,				24(x31)
lh   	x3,				0(x31)
sra  	x4,		x6,		x7
lw   	x6,				128(x31)
sb   	x5,				24(x31)
lb   	x5,				12(x31)
lb   	x4,				28(x31)
sh   	x7,				-4(x31)
and  	x4,		x4,		x7
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
lhu  	x6,				148(x31)
mul  	x3,		x6,		x4
lb   	x5,				148(x31)
addi 	x5,		x6,		1817
mul  	x3,		x4,		x0
mulhsu	x5,		x4,		x1
sb   	x4,				-20(x31)
sw   	x2,				8(x31)
sw   	x0,				-40(x31)
lw   	x4,				192(x31)
sltu 	x6,		x7,		x6
sh   	x3,				32(x31)
srl  	x4,		x2,		x5
andi 	x6,		x5,		-1061
add  	x2,		x4,		x1
sw   	x2,				-36(x31)
mulhu	x4,		x6,		x6
lh   	x3,				8(x31)
sw   	x4,				36(x31)
lhu  	x6,				192(x31)
lb   	x2,				-40(x31)
sw   	x3,				20(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lbu  	x5,				964(x31)
sb   	x5,				-8(x31)
lh   	x6,				1288(x31)
sh   	x1,				-20(x31)
sll  	x2,		x0,		x5
lw   	x6,				908(x31)
lb   	x3,				1084(x31)
sw   	x2,				32(x31)
mul  	x5,		x0,		x5
lb   	x6,				1132(x31)
lw   	x4,				1108(x31)
sll  	x2,		x4,		x4
sw   	x2,				12(x31)
slt  	x4,		x6,		x7
sltu 	x4,		x6,		x6
mulh 	x3,		x6,		x6
sh   	x6,				24(x31)
sb   	x0,				-4(x31)
lh   	x1,				-8(x31)
lbu  	x5,				1304(x31)
lh   	x3,				-4(x31)
lb   	x3,				1304(x31)
sll  	x6,		x0,		x1
sh   	x0,				12(x31)
lbu  	x2,				1276(x31)
ori  	x6,		x1,		181
or   	x3,		x2,		x5
mulhsu	x4,		x5,		x2
lhu  	x5,				1084(x31)
sw   	x0,				-36(x31)
sub  	x3,		x7,		x2
lb   	x5,				1236(x31)
lhu  	x3,				1276(x31)
lh   	x2,				32(x31)
add  	x1,		x0,		x5
mul  	x2,		x4,		x6
lw   	x5,				1120(x31)
sb   	x2,				0(x31)
xori 	x5,		x5,		569
lb   	x3,				24(x31)
lb   	x3,				1304(x31)
lhu  	x2,				-20(x31)
sh   	x1,				32(x31)
lbu  	x4,				1088(x31)
sw   	x4,				4(x31)
srli 	x1,		x7,		27
andi 	x6,		x1,		-931
lhu  	x2,				1136(x31)
lw   	x1,				1120(x31)
lb   	x7,				1136(x31)
sltu 	x7,		x4,		x4
xori 	x1,		x2,		1255
sltu 	x4,		x3,		x1
sb   	x0,				4(x31)
lw   	x1,				1120(x31)
sh   	x0,				28(x31)
lbu  	x1,				1288(x31)
lw   	x5,				1228(x31)
mulhu	x4,		x2,		x3
lb   	x4,				32(x31)
lw   	x5,				1108(x31)
sb   	x5,				8(x31)
lw   	x7,				4(x31)
sw   	x3,				-24(x31)
lh   	x6,				32(x31)
xor  	x5,		x1,		x6
nop  
lb   	x5,				1132(x31)
mulh 	x1,		x6,		x1
sw   	x3,				24(x31)
lb   	x7,				908(x31)
mulh 	x7,		x2,		x5
sb   	x3,				-20(x31)
mulhsu	x1,		x7,		x2
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lh   	x1,				-1120(x31)
lbu  	x1,				-20(x31)
andi 	x4,		x6,		370
mul  	x1,		x4,		x0
mulhu	x3,		x6,		x4
lw   	x4,				-1112(x31)
sh   	x4,				40(x31)
lb   	x3,				184(x31)
sw   	x2,				-36(x31)
sb   	x0,				-32(x31)
sub  	x5,		x3,		x7
mulh 	x4,		x7,		x5
sb   	x1,				-24(x31)
sh   	x6,				36(x31)
sb   	x2,				24(x31)
sh   	x4,				16(x31)
sh   	x0,				24(x31)
addi 	x1,		x2,		794
lw   	x6,				0(x31)
andi 	x4,		x0,		1271
sb   	x0,				40(x31)
lbu  	x6,				-1140(x31)
sub  	x1,		x4,		x6
lw   	x7,				-12(x31)
lbu  	x5,				24(x31)
lbu  	x6,				28(x31)
lw   	x7,				-32(x31)
lhu  	x4,				-1140(x31)
srli 	x2,		x3,		20
sb   	x0,				36(x31)
sw   	x0,				16(x31)
xori 	x4,		x4,		899
sh   	x0,				36(x31)
lbu  	x1,				-1116(x31)
lw   	x2,				108(x31)
lh   	x4,				-212(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lbu  	x7,				8(x31)
sh   	x2,				8(x31)
lb   	x1,				208(x31)
lw   	x7,				156(x31)
lbu  	x6,				184(x31)
lw   	x6,				284(x31)
lbu  	x1,				132(x31)
sll  	x4,		x3,		x1
mulhsu	x2,		x5,		x7
lh   	x6,				168(x31)
sb   	x5,				-4(x31)
sh   	x6,				-8(x31)
srli 	x4,		x1,		22
lbu  	x5,				12(x31)
lh   	x1,				192(x31)
lw   	x4,				-988(x31)
lh   	x3,				8(x31)
sh   	x1,				-16(x31)
lw   	x1,				276(x31)
sw   	x0,				-8(x31)
add  	x4,		x6,		x0
lb   	x3,				168(x31)
nop  
lbu  	x4,				144(x31)
lbu  	x7,				156(x31)
lhu  	x6,				-64(x31)
sll  	x2,		x3,		x5
lw   	x2,				152(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lb   	x2,				-764(x31)
lw   	x3,				460(x31)
sltiu	x6,		x3,		1452
mul  	x7,		x6,		x3
sw   	x5,				28(x31)
lh   	x5,				116(x31)
sb   	x1,				-4(x31)
sb   	x5,				16(x31)
lw   	x4,				-744(x31)
nop  
srl  	x7,		x7,		x6
sb   	x7,				-4(x31)
lh   	x3,				380(x31)
addi 	x4,		x3,		46
sb   	x1,				12(x31)
slt  	x2,		x2,		x2
lb   	x2,				132(x31)
sh   	x7,				-12(x31)
sh   	x4,				-36(x31)
mulh 	x1,		x6,		x0
lbu  	x5,				28(x31)
sb   	x3,				-16(x31)
lhu  	x2,				116(x31)
lh   	x7,				-800(x31)
srli 	x1,		x0,		4
lbu  	x5,				-812(x31)
lw   	x2,				328(x31)
sb   	x7,				4(x31)
srl  	x1,		x5,		x6
sw   	x1,				32(x31)
lh   	x7,				160(x31)
add  	x2,		x5,		x6
lw   	x4,				-800(x31)
lh   	x3,				4(x31)
sb   	x3,				-36(x31)
sra  	x3,		x7,		x4
lhu  	x1,				168(x31)
sub  	x7,		x2,		x0
sltiu	x4,		x1,		1013
lbu  	x7,				368(x31)
lhu  	x3,				116(x31)
lb   	x4,				360(x31)
lbu  	x4,				384(x31)
lw   	x1,				-776(x31)
sb   	x7,				-36(x31)
sh   	x6,				32(x31)
lhu  	x2,				356(x31)
lhu  	x3,				-12(x31)
lw   	x2,				-36(x31)
xor  	x4,		x6,		x7
sub  	x5,		x2,		x7
lw   	x7,				-800(x31)
sw   	x7,				-12(x31)
mulhu	x4,		x5,		x7
lb   	x6,				372(x31)
sw   	x7,				-8(x31)
lw   	x2,				-796(x31)
lw   	x6,				384(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lw   	x5,				280(x31)
sltu 	x5,		x6,		x5
lhu  	x7,				-688(x31)
sb   	x0,				12(x31)
sh   	x7,				24(x31)
slt  	x5,		x3,		x5
mulhsu	x2,		x6,		x5
lb   	x5,				124(x31)
slt  	x6,		x3,		x5
slt  	x2,		x2,		x7
nop  
lw   	x7,				88(x31)
lw   	x5,				108(x31)
addi 	x4,		x4,		-1234
sra  	x2,		x3,		x7
sh   	x3,				16(x31)
sll  	x6,		x0,		x1
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
xor  	x5,		x1,		x3
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
sltu 	x6,		x5,		x4
lw   	x5,				-588(x31)
xori 	x1,		x6,		874
sb   	x1,				12(x31)
lw   	x2,				-620(x31)
lh   	x5,				172(x31)
lb   	x4,				80(x31)
lw   	x2,				176(x31)
and  	x1,		x6,		x3
lhu  	x1,				520(x31)
sb   	x0,				-36(x31)
sb   	x2,				-20(x31)
sh   	x5,				0(x31)
lb   	x3,				520(x31)
sb   	x6,				-4(x31)
addi 	x6,		x7,		-1487
mul  	x7,		x6,		x7
sw   	x7,				-24(x31)
lw   	x5,				348(x31)
sh   	x5,				-28(x31)
sh   	x0,				8(x31)
sb   	x0,				-4(x31)
mulh 	x6,		x2,		x0
andi 	x3,		x5,		1031
sb   	x5,				36(x31)
lbu  	x4,				156(x31)
sb   	x4,				12(x31)
sltiu	x4,		x5,		-419
slli 	x3,		x6,		27
srai 	x2,		x2,		0
xori 	x7,		x5,		-1940
sb   	x5,				24(x31)
lb   	x1,				620(x31)
sh   	x1,				-12(x31)
srl  	x7,		x6,		x2
lh   	x6,				620(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
and  	x7,		x1,		x5
lbu  	x5,				1348(x31)
mulh 	x6,		x7,		x3
sub  	x2,		x0,		x4
sh   	x6,				-12(x31)
lh   	x1,				840(x31)
sb   	x7,				0(x31)
mulh 	x4,		x7,		x1
lb   	x6,				1176(x31)
sb   	x7,				36(x31)
lhu  	x3,				1332(x31)
lb   	x6,				988(x31)
lb   	x4,				968(x31)
sw   	x0,				24(x31)
lb   	x6,				36(x31)
lh   	x7,				1388(x31)
mulhu	x1,		x5,		x7
sh   	x7,				0(x31)
add  	x5,		x1,		x7
sb   	x7,				0(x31)
sw   	x7,				32(x31)
lb   	x6,				808(x31)
lh   	x5,				1304(x31)
lbu  	x6,				992(x31)
sh   	x7,				-24(x31)
lb   	x1,				228(x31)
lh   	x2,				932(x31)
lw   	x1,				236(x31)
lbu  	x2,				824(x31)
slli 	x4,		x0,		23
slti 	x5,		x4,		-1546
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
sh   	x4,				-32(x31)
lw   	x2,				-436(x31)
sh   	x1,				-28(x31)
sb   	x6,				-32(x31)
sb   	x6,				-4(x31)
lw   	x7,				-28(x31)
sh   	x6,				8(x31)
sh   	x1,				-36(x31)
addi 	x2,		x0,		692
lb   	x5,				-1048(x31)
lb   	x5,				-148(x31)
lhu  	x3,				-1008(x31)
lw   	x6,				-32(x31)
lb   	x5,				-1012(x31)
lhu  	x4,				68(x31)
sb   	x1,				-4(x31)
sh   	x4,				12(x31)
sh   	x3,				12(x31)
sub  	x3,		x4,		x2
lw   	x5,				-424(x31)
lhu  	x6,				-412(x31)
slli 	x1,		x4,		20
sb   	x1,				8(x31)
mulhu	x5,		x5,		x7
sh   	x2,				-4(x31)
lw   	x1,				-1232(x31)
xor  	x1,		x6,		x4
lb   	x5,				-1032(x31)
mulh 	x2,		x6,		x1
lh   	x4,				-104(x31)
lbu  	x4,				-104(x31)
lw   	x6,				-1232(x31)
sh   	x0,				-36(x31)
sb   	x2,				20(x31)
lh   	x1,				-236(x31)
lhu  	x7,				-1040(x31)
srli 	x3,		x0,		29
addi 	x2,		x3,		-928
sh   	x0,				28(x31)
sh   	x3,				32(x31)
sw   	x3,				-16(x31)
lb   	x7,				60(x31)
lh   	x4,				-452(x31)
lw   	x3,				248(x31)
lw   	x3,				28(x31)
lw   	x7,				-36(x31)
srl  	x3,		x7,		x0
lw   	x3,				-400(x31)
and  	x5,		x4,		x5
sh   	x1,				-40(x31)
lb   	x3,				-16(x31)
sh   	x1,				-36(x31)
lbu  	x4,				-416(x31)
lbu  	x6,				-1016(x31)
lb   	x7,				-1016(x31)
xori 	x1,		x2,		-84
srl  	x2,		x2,		x2
lw   	x7,				-1008(x31)
srli 	x2,		x4,		27
lw   	x6,				68(x31)
srl  	x7,		x0,		x5
sra  	x6,		x3,		x1
sh   	x3,				0(x31)
lbu  	x3,				-388(x31)
lh   	x3,				-252(x31)
mulhsu	x1,		x5,		x0
mulh 	x4,		x0,		x6
or   	x1,		x2,		x6
andi 	x5,		x4,		613
lb   	x7,				-1236(x31)
lb   	x4,				120(x31)
lh   	x3,				196(x31)
lb   	x7,				-280(x31)
sw   	x7,				-32(x31)
lb   	x6,				-1032(x31)
lhu  	x6,				80(x31)
sb   	x6,				4(x31)
mulh 	x6,		x7,		x2
or   	x4,		x7,		x1
lbu  	x4,				104(x31)
lb   	x1,				-1268(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
sb   	x1,				20(x31)
lw   	x2,				-308(x31)
lbu  	x3,				852(x31)
mulhsu	x5,		x0,		x1
lb   	x4,				596(x31)
mul  	x7,		x4,		x5
sh   	x4,				4(x31)
lh   	x5,				1104(x31)
lw   	x7,				904(x31)
lbu  	x5,				948(x31)
lhu  	x4,				-284(x31)
sltiu	x1,		x3,		-743
sw   	x4,				-32(x31)
lw   	x6,				532(x31)
sb   	x7,				40(x31)
lb   	x4,				904(x31)
slli 	x3,		x4,		26
lh   	x3,				752(x31)
sb   	x7,				32(x31)
lhu  	x5,				1220(x31)
lbu  	x3,				1180(x31)
sh   	x0,				16(x31)
or   	x7,		x4,		x4
lw   	x3,				-48(x31)
lh   	x6,				-296(x31)
sw   	x6,				-16(x31)
sb   	x7,				8(x31)
sb   	x2,				-4(x31)
mul  	x1,		x5,		x5
sltu 	x4,		x3,		x0
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
sll  	x3,		x1,		x3
lb   	x7,				184(x31)
lbu  	x7,				-264(x31)
sra  	x6,		x4,		x7
lbu  	x5,				52(x31)
sra  	x6,		x3,		x7
slli 	x6,		x5,		28
sw   	x7,				-16(x31)
srli 	x4,		x6,		11
sw   	x6,				-4(x31)
lw   	x3,				-828(x31)
xori 	x6,		x2,		-1088
lhu  	x4,				240(x31)
lbu  	x4,				148(x31)
slli 	x5,		x7,		26
andi 	x4,		x0,		1893
sh   	x0,				-24(x31)
sw   	x1,				36(x31)
lhu  	x5,				68(x31)
sw   	x6,				16(x31)
xori 	x4,		x1,		232
add  	x5,		x3,		x3
and  	x3,		x3,		x3
sh   	x4,				4(x31)
sh   	x7,				-8(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
lb   	x3,				488(x31)
lhu  	x3,				868(x31)
sh   	x1,				-40(x31)
lw   	x4,				-240(x31)
addi 	x4,		x7,		582
lbu  	x5,				408(x31)
lw   	x2,				956(x31)
lhu  	x6,				-172(x31)
lw   	x1,				844(x31)
lbu  	x1,				-108(x31)
sh   	x7,				-8(x31)
srli 	x5,		x2,		26
lb   	x5,				856(x31)
mulhu	x4,		x6,		x4
sb   	x2,				-4(x31)
lh   	x2,				832(x31)
nop  
sub  	x6,		x6,		x1
lhu  	x2,				796(x31)
lh   	x3,				392(x31)
andi 	x2,		x0,		-2044
lb   	x1,				-164(x31)
add  	x6,		x2,		x0
xor  	x5,		x4,		x5
sw   	x5,				-8(x31)
sw   	x7,				-36(x31)
lh   	x6,				856(x31)
sll  	x4,		x2,		x6
lh   	x7,				688(x31)
ori  	x3,		x1,		55
sw   	x1,				36(x31)
lh   	x1,				588(x31)
slli 	x1,		x0,		31
lh   	x4,				840(x31)
sb   	x5,				24(x31)
mulhsu	x4,		x5,		x7
lh   	x4,				556(x31)
lhu  	x1,				-396(x31)
lh   	x3,				-140(x31)
sh   	x7,				8(x31)
sb   	x3,				20(x31)
lh   	x1,				-408(x31)
lbu  	x6,				-228(x31)
lhu  	x4,				724(x31)
sh   	x7,				16(x31)
sw   	x4,				20(x31)
lhu  	x1,				844(x31)
lbu  	x4,				-132(x31)
lb   	x7,				-204(x31)
ori  	x6,		x0,		-155
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
sb   	x6,				28(x31)
lhu  	x1,				984(x31)
sw   	x0,				-32(x31)
sb   	x1,				-4(x31)
sw   	x2,				36(x31)
lbu  	x7,				492(x31)
lhu  	x6,				1072(x31)
sh   	x4,				8(x31)
lh   	x5,				700(x31)
srai 	x7,		x5,		0
sb   	x2,				12(x31)
sw   	x0,				36(x31)
lh   	x3,				564(x31)
lbu  	x5,				952(x31)
lbu  	x7,				920(x31)
lhu  	x6,				504(x31)
addi 	x1,		x0,		-427
lw   	x3,				-36(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
sw   	x2,				-12(x31)
mulh 	x7,		x2,		x1
lh   	x1,				-456(x31)
lh   	x1,				188(x31)
sw   	x7,				-32(x31)
sltiu	x4,		x5,		611
sll  	x5,		x1,		x3
sh   	x4,				-8(x31)
nop  
sh   	x0,				-12(x31)
sb   	x7,				-16(x31)
mul  	x1,		x0,		x1
sb   	x7,				-20(x31)
xor  	x3,		x3,		x6
lh   	x1,				596(x31)
sh   	x3,				-32(x31)
sb   	x3,				-32(x31)
sw   	x2,				-20(x31)
sh   	x4,				-12(x31)
lhu  	x1,				456(x31)
lb   	x5,				552(x31)
lb   	x4,				-460(x31)
slti 	x2,		x2,		-603
lb   	x1,				-704(x31)
lb   	x1,				176(x31)
lb   	x4,				-452(x31)
or   	x2,		x6,		x5
nop  
lh   	x5,				584(x31)
sw   	x6,				-28(x31)
lbu  	x4,				336(x31)
sb   	x4,				-24(x31)
lb   	x3,				-456(x31)
lb   	x3,				352(x31)
and  	x7,		x4,		x4
sb   	x1,				-16(x31)
nop  
sh   	x3,				-20(x31)
lw   	x4,				596(x31)
or   	x4,		x1,		x2
sh   	x4,				-8(x31)
lb   	x3,				620(x31)
lh   	x7,				560(x31)
sb   	x1,				-28(x31)
and  	x4,		x3,		x5
sh   	x6,				12(x31)
mulh 	x1,		x5,		x1
sh   	x7,				40(x31)
mulh 	x2,		x4,		x4
sw   	x0,				28(x31)
lw   	x7,				556(x31)
sh   	x5,				-32(x31)
lb   	x4,				-8(x31)
lh   	x2,				704(x31)
xor  	x6,		x7,		x7
sltiu	x4,		x3,		1278
ori  	x1,		x1,		108
sh   	x1,				-16(x31)
addi 	x6,		x3,		-1021
lhu  	x6,				28(x31)
lbu  	x7,				596(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
sb   	x6,				24(x31)
lh   	x2,				160(x31)
sltu 	x4,		x5,		x4
lb   	x1,				176(x31)
lw   	x5,				220(x31)
lb   	x4,				-688(x31)
lh   	x4,				-44(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
sb   	x5,				16(x31)
sw   	x6,				-40(x31)
lhu  	x4,				112(x31)
mul  	x4,		x6,		x3
mulh 	x3,		x1,		x4
lbu  	x4,				1060(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
sw   	x5,				28(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
sltu 	x3,		x2,		x0
srl  	x4,		x6,		x2
lw   	x3,				-804(x31)
sh   	x5,				36(x31)
lh   	x5,				232(x31)
lbu  	x5,				-124(x31)
sh   	x2,				4(x31)
lb   	x6,				240(x31)
sh   	x3,				32(x31)
slli 	x1,		x1,		26
mulhu	x4,		x3,		x5
ori  	x3,		x3,		-775
lw   	x3,				-740(x31)
lhu  	x5,				-1116(x31)
lhu  	x1,				272(x31)
lw   	x3,				24(x31)
lbu  	x7,				80(x31)
srli 	x4,		x2,		31
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
sb   	x0,				-40(x31)
sw   	x1,				-28(x31)
andi 	x6,		x0,		1777
mulhsu	x6,		x2,		x5
lb   	x2,				-200(x31)
addi 	x4,		x1,		1770
sw   	x0,				32(x31)
lhu  	x1,				-200(x31)
lhu  	x4,				-1188(x31)
sw   	x7,				-16(x31)
srl  	x7,		x6,		x5
slli 	x6,		x1,		2
andi 	x6,		x5,		-246
sw   	x5,				-16(x31)
sb   	x0,				0(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lh   	x2,				956(x31)
or   	x1,		x7,		x0
sb   	x7,				4(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
xor  	x6,		x3,		x3
sh   	x7,				-40(x31)
mul  	x6,		x3,		x6
sh   	x0,				-32(x31)
lw   	x4,				748(x31)
sh   	x0,				0(x31)
sltiu	x6,		x0,		630
mul  	x4,		x2,		x3
sub  	x3,		x7,		x4
ori  	x6,		x3,		-1091
srai 	x3,		x4,		19
sb   	x6,				-16(x31)
lb   	x5,				-184(x31)
ori  	x6,		x4,		55
lb   	x2,				720(x31)
lbu  	x4,				-120(x31)
sb   	x5,				28(x31)
or   	x6,		x0,		x2
sltu 	x6,		x6,		x3
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lh   	x4,				308(x31)
ori  	x7,		x3,		-392
andi 	x1,		x0,		-1136
lw   	x5,				540(x31)
sw   	x0,				16(x31)
lbu  	x1,				752(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lbu  	x1,				144(x31)
lhu  	x6,				-344(x31)
sb   	x0,				8(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
srai 	x4,		x2,		8
lhu  	x7,				1084(x31)
lbu  	x7,				812(x31)
lw   	x7,				44(x31)
lh   	x2,				-348(x31)
mulhu	x4,		x4,		x3
mulhu	x3,		x1,		x0
sh   	x5,				-12(x31)
sb   	x6,				0(x31)
lhu  	x4,				76(x31)
lbu  	x6,				-124(x31)
lb   	x6,				444(x31)
lh   	x6,				716(x31)
sub  	x2,		x5,		x1
ori  	x2,		x1,		-707
lh   	x5,				-64(x31)
lw   	x2,				992(x31)
lhu  	x6,				984(x31)
lb   	x4,				-36(x31)
ori  	x7,		x5,		28
srai 	x5,		x0,		0
lh   	x3,				1032(x31)
sw   	x5,				4(x31)
srli 	x2,		x7,		26
sra  	x2,		x2,		x6
sb   	x3,				-28(x31)
lh   	x3,				428(x31)
sh   	x5,				-36(x31)
andi 	x2,		x7,		-1956
mulh 	x2,		x4,		x1
lb   	x4,				16(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
mul  	x6,		x5,		x5
lw   	x2,				1096(x31)
sw   	x0,				4(x31)
sw   	x3,				24(x31)
sb   	x4,				20(x31)
lw   	x6,				548(x31)
sh   	x3,				-16(x31)
add  	x6,		x0,		x6
sw   	x1,				32(x31)
lb   	x7,				-120(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lbu  	x1,				-1036(x31)
lbu  	x6,				-32(x31)
sb   	x3,				28(x31)
srli 	x3,		x4,		29
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sh   	x0,				16(x31)
sb   	x1,				8(x31)
sw   	x0,				0(x31)
sb   	x7,				28(x31)
lhu  	x3,				472(x31)
slli 	x1,		x7,		24
sb   	x1,				-28(x31)
mulh 	x5,		x6,		x2
lw   	x4,				920(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lhu  	x6,				572(x31)
lh   	x6,				204(x31)
sll  	x1,		x0,		x5
lhu  	x2,				1240(x31)
lw   	x1,				324(x31)
or   	x1,		x4,		x0
sw   	x0,				36(x31)
xor  	x1,		x5,		x3
lb   	x3,				204(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lw   	x4,				-80(x31)
lhu  	x7,				-884(x31)
lb   	x6,				64(x31)
lb   	x1,				-1128(x31)
lw   	x4,				-692(x31)
sh   	x6,				20(x31)
lh   	x7,				8(x31)
sub  	x6,		x6,		x0
nop  
xor  	x3,		x2,		x7
sltu 	x7,		x1,		x5
sw   	x3,				-8(x31)
sw   	x6,				0(x31)
sb   	x2,				12(x31)
sh   	x0,				-24(x31)
srli 	x6,		x3,		3
sb   	x3,				4(x31)
lhu  	x2,				-884(x31)
mulhu	x1,		x7,		x3
mulhu	x6,		x1,		x3
sb   	x6,				4(x31)
sh   	x6,				36(x31)
sb   	x6,				20(x31)
lw   	x4,				272(x31)
sw   	x7,				28(x31)
sh   	x5,				-16(x31)
slt  	x6,		x7,		x2
lh   	x2,				-980(x31)
sh   	x1,				-32(x31)
sb   	x0,				-12(x31)
slt  	x4,		x6,		x4
sb   	x3,				36(x31)
lw   	x2,				-724(x31)
lhu  	x4,				-968(x31)
srli 	x5,		x5,		20
lh   	x7,				-12(x31)
sh   	x5,				12(x31)
mulh 	x6,		x1,		x1
lhu  	x3,				-660(x31)
lw   	x4,				416(x31)
lh   	x3,				-860(x31)
mul  	x2,		x1,		x0
add  	x1,		x3,		x3
xor  	x7,		x3,		x0
or   	x6,		x3,		x3
lh   	x7,				232(x31)
lbu  	x4,				-772(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
lhu  	x6,				96(x31)
sh   	x6,				32(x31)
lh   	x2,				-540(x31)
lbu  	x1,				352(x31)
lw   	x2,				12(x31)
lb   	x2,				-332(x31)
addi 	x6,		x5,		423
add  	x5,		x4,		x1
lhu  	x3,				-784(x31)
lw   	x5,				-696(x31)
sb   	x1,				-4(x31)
sb   	x5,				-8(x31)
sb   	x0,				-28(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lb   	x5,				-1096(x31)
lhu  	x1,				52(x31)
andi 	x5,		x0,		1606
lb   	x2,				-908(x31)
lhu  	x4,				-908(x31)
lhu  	x6,				-240(x31)
mul  	x1,		x1,		x0
lw   	x5,				-668(x31)
srli 	x2,		x7,		23
sh   	x0,				16(x31)
lb   	x1,				32(x31)
lhu  	x4,				-1036(x31)
mul  	x4,		x7,		x3
lh   	x4,				-228(x31)
xor  	x4,		x1,		x7
or   	x6,		x7,		x4
lbu  	x5,				-104(x31)
xor  	x2,		x7,		x3
sb   	x0,				12(x31)
add  	x2,		x2,		x7
sb   	x4,				20(x31)
sb   	x4,				12(x31)
lh   	x2,				-1096(x31)
sb   	x6,				20(x31)
lbu  	x3,				-64(x31)
lbu  	x1,				204(x31)
lw   	x7,				384(x31)
lb   	x6,				116(x31)
mulhu	x3,		x7,		x0
lw   	x5,				84(x31)
srai 	x3,		x1,		17
lbu  	x6,				64(x31)
lh   	x2,				-76(x31)
sb   	x6,				-20(x31)
sltu 	x7,		x6,		x4
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lh   	x6,				-992(x31)
srli 	x3,		x1,		7
sb   	x4,				12(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lw   	x4,				1136(x31)
mul  	x5,		x4,		x4
srl  	x3,		x1,		x7
mulhsu	x2,		x2,		x5
sll  	x6,		x7,		x7
sb   	x5,				16(x31)
sw   	x4,				-28(x31)
lw   	x3,				76(x31)
lhu  	x3,				-244(x31)
lb   	x3,				116(x31)
sb   	x3,				-8(x31)
sb   	x2,				12(x31)
lb   	x1,				724(x31)
sh   	x7,				-40(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
lw   	x7,				884(x31)
srl  	x5,		x4,		x3
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lh   	x4,				-860(x31)
lhu  	x4,				192(x31)
sw   	x7,				16(x31)
or   	x4,		x5,		x0
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lh   	x3,				380(x31)
lh   	x6,				-744(x31)
lw   	x2,				480(x31)
lhu  	x1,				-260(x31)
lb   	x3,				548(x31)
sb   	x6,				-36(x31)
lbu  	x4,				-260(x31)
lw   	x3,				-652(x31)
sltu 	x2,		x4,		x7
sb   	x7,				4(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
add  	x1,		x2,		x2
sh   	x4,				-4(x31)
and  	x2,		x2,		x5
lw   	x1,				-1012(x31)
sw   	x6,				-40(x31)
sw   	x5,				-8(x31)
sw   	x2,				-32(x31)
srli 	x3,		x6,		11
srli 	x5,		x4,		0
lw   	x5,				-1288(x31)
srai 	x5,		x6,		16
lbu  	x4,				-232(x31)
sb   	x0,				16(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sw   	x0,				-20(x31)
wfi