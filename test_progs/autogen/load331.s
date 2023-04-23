addi 	x0,		x0,		-746
addi 	x1,		x0,		-1519
addi 	x2,		x0,		-1117
addi 	x3,		x0,		1538
addi 	x4,		x0,		1923
addi 	x5,		x0,		-884
addi 	x6,		x0,		1865
addi 	x7,		x0,		1255
addi 	x8,		x0,		903
addi 	x9,		x0,		-1629
addi 	x10,	x0,		-1366
addi 	x11,	x0,		-1946
addi 	x12,	x0,		-1231
addi 	x13,	x0,		-1461
addi 	x14,	x0,		-1071
addi 	x15,	x0,		-11
addi 	x16,	x0,		1142
addi 	x17,	x0,		945
addi 	x18,	x0,		1718
addi 	x19,	x0,		249
addi 	x20,	x0,		780
addi 	x21,	x0,		-336
addi 	x22,	x0,		813
addi 	x23,	x0,		230
addi 	x24,	x0,		-692
addi 	x25,	x0,		-293
addi 	x26,	x0,		823
addi 	x27,	x0,		-482
addi 	x28,	x0,		-977
addi 	x29,	x0,		927
addi 	x30,	x0,		1106
addi 	x31,	x0,		-201
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
andi 	x4,		x4,		-1105
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lbu  	x5,				4(x31)
addi 	x5,		x5,		-880
slt  	x6,		x7,		x5
sh   	x1,				-12(x31)
lw   	x7,				-12(x31)
lbu  	x3,				-12(x31)
lw   	x1,				-12(x31)
lbu  	x3,				-12(x31)
lb   	x5,				-12(x31)
sub  	x3,		x5,		x5
sh   	x6,				-12(x31)
lbu  	x5,				-12(x31)
lh   	x5,				-12(x31)
lw   	x1,				-12(x31)
lw   	x4,				-12(x31)
lh   	x4,				-12(x31)
sh   	x4,				12(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lw   	x2,				-324(x31)
sw   	x7,				8(x31)
sb   	x0,				32(x31)
lbu  	x5,				-300(x31)
add  	x1,		x4,		x0
add  	x6,		x5,		x7
sh   	x7,				32(x31)
lhu  	x3,				-300(x31)
lw   	x3,				8(x31)
sh   	x1,				32(x31)
sltiu	x1,		x6,		-1461
sh   	x5,				24(x31)
sw   	x3,				-36(x31)
mul  	x2,		x0,		x1
lbu  	x6,				-300(x31)
sh   	x6,				8(x31)
sltiu	x2,		x4,		1582
mul  	x4,		x2,		x1
lbu  	x5,				32(x31)
lb   	x6,				-36(x31)
mul  	x2,		x7,		x6
sw   	x2,				-20(x31)
sw   	x6,				-32(x31)
andi 	x6,		x7,		1582
or   	x2,		x3,		x1
lhu  	x3,				-300(x31)
xor  	x6,		x7,		x0
mul  	x1,		x3,		x6
sw   	x0,				-12(x31)
mulh 	x1,		x1,		x3
sw   	x2,				24(x31)
lb   	x1,				-36(x31)
sh   	x3,				40(x31)
lhu  	x4,				-36(x31)
sb   	x7,				4(x31)
ori  	x6,		x1,		-308
mulh 	x7,		x5,		x3
lw   	x6,				40(x31)
lhu  	x5,				-32(x31)
lh   	x6,				24(x31)
slti 	x7,		x3,		-444
lbu  	x2,				8(x31)
srl  	x2,		x0,		x5
lb   	x5,				40(x31)
lw   	x2,				-36(x31)
sh   	x2,				-20(x31)
mulhu	x4,		x0,		x0
lbu  	x6,				-300(x31)
sw   	x2,				-4(x31)
mulh 	x2,		x3,		x5
sb   	x2,				16(x31)
lb   	x5,				32(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lh   	x7,				-940(x31)
sub  	x3,		x1,		x3
mulhu	x7,		x2,		x4
lhu  	x2,				-872(x31)
lbu  	x1,				-900(x31)
andi 	x4,		x1,		-1918
sb   	x0,				12(x31)
sltu 	x3,		x6,		x6
lw   	x5,				-896(x31)
lb   	x1,				-896(x31)
lb   	x7,				12(x31)
lhu  	x5,				-1228(x31)
sw   	x4,				36(x31)
lbu  	x3,				12(x31)
lb   	x6,				-900(x31)
lb   	x3,				-872(x31)
sh   	x4,				28(x31)
sw   	x2,				24(x31)
lbu  	x3,				-924(x31)
sh   	x2,				-28(x31)
sb   	x5,				-16(x31)
lbu  	x2,				-16(x31)
sltu 	x3,		x6,		x1
sltiu	x6,		x2,		566
lw   	x5,				-936(x31)
lw   	x6,				-940(x31)
lh   	x4,				24(x31)
lb   	x4,				-908(x31)
lhu  	x3,				-16(x31)
lw   	x3,				-880(x31)
lhu  	x3,				36(x31)
ori  	x4,		x7,		-751
addi 	x5,		x5,		1686
lh   	x2,				36(x31)
and  	x2,		x4,		x4
add  	x6,		x5,		x5
addi 	x7,		x1,		1865
lhu  	x1,				-864(x31)
lhu  	x1,				-872(x31)
sll  	x7,		x6,		x7
ori  	x2,		x0,		870
lhu  	x7,				-1204(x31)
lb   	x7,				-1228(x31)
sub  	x4,		x1,		x3
lbu  	x7,				-864(x31)
srl  	x7,		x2,		x4
addi 	x2,		x4,		1548
lb   	x2,				28(x31)
lw   	x7,				-1228(x31)
lb   	x1,				-880(x31)
sh   	x3,				4(x31)
lw   	x5,				-916(x31)
lh   	x6,				-900(x31)
lh   	x4,				-896(x31)
sh   	x0,				16(x31)
xori 	x1,		x2,		75
sb   	x5,				4(x31)
sw   	x3,				12(x31)
sb   	x1,				-28(x31)
lb   	x5,				12(x31)
slli 	x4,		x2,		5
slli 	x7,		x1,		15
nop  
sb   	x0,				8(x31)
lb   	x4,				-924(x31)
xori 	x4,		x1,		1592
sltiu	x4,		x4,		328
lh   	x7,				-940(x31)
addi 	x5,		x4,		-711
sltu 	x7,		x2,		x0
lbu  	x6,				-872(x31)
sb   	x6,				36(x31)
sb   	x4,				-4(x31)
lb   	x7,				-872(x31)
sh   	x7,				-24(x31)
sub  	x2,		x6,		x7
lb   	x6,				-940(x31)
lbu  	x1,				-1204(x31)
sb   	x0,				12(x31)
lhu  	x5,				-872(x31)
lh   	x1,				-24(x31)
srli 	x4,		x2,		10
lhu  	x7,				-1228(x31)
lb   	x5,				-16(x31)
lw   	x1,				-900(x31)
lhu  	x7,				8(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
slti 	x3,		x4,		1172
sltu 	x1,		x1,		x2
lb   	x7,				-124(x31)
sw   	x6,				-24(x31)
mulh 	x1,		x0,		x4
srai 	x5,		x3,		24
sh   	x6,				-36(x31)
sw   	x5,				-8(x31)
sh   	x1,				4(x31)
sb   	x6,				24(x31)
sw   	x1,				36(x31)
sh   	x0,				4(x31)
sh   	x7,				-4(x31)
sh   	x6,				-12(x31)
lw   	x7,				36(x31)
or   	x6,		x0,		x3
sb   	x5,				24(x31)
sb   	x2,				-16(x31)
lh   	x4,				24(x31)
srli 	x4,		x0,		3
lw   	x6,				-96(x31)
lb   	x7,				-76(x31)
srli 	x5,		x1,		31
slt  	x5,		x3,		x5
lw   	x3,				-84(x31)
sub  	x2,		x7,		x2
xori 	x5,		x3,		-1279
sb   	x0,				20(x31)
sb   	x7,				-40(x31)
lb   	x4,				-4(x31)
lh   	x6,				-52(x31)
sw   	x0,				-8(x31)
lbu  	x4,				-104(x31)
sw   	x3,				0(x31)
sltiu	x5,		x2,		-275
lw   	x7,				4(x31)
srl  	x7,		x0,		x0
lh   	x1,				788(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lb   	x1,				-564(x31)
sh   	x0,				-32(x31)
lw   	x3,				-636(x31)
mulhsu	x1,		x6,		x2
xor  	x3,		x2,		x2
lh   	x4,				-476(x31)
lbu  	x1,				328(x31)
addi 	x2,		x3,		1047
sw   	x7,				-20(x31)
lbu  	x6,				-588(x31)
lb   	x5,				-536(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lh   	x3,				692(x31)
mulh 	x3,		x1,		x7
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
srl  	x2,		x2,		x7
lhu  	x3,				844(x31)
sw   	x0,				0(x31)
sub  	x3,		x7,		x2
srli 	x3,		x0,		20
lb   	x4,				-72(x31)
sltu 	x7,		x1,		x7
add  	x7,		x3,		x6
lbu  	x4,				-88(x31)
xor  	x6,		x6,		x7
lb   	x5,				-88(x31)
sb   	x1,				-36(x31)
mul  	x3,		x6,		x4
xori 	x4,		x5,		-1246
nop  
lbu  	x6,				852(x31)
sw   	x0,				4(x31)
slti 	x7,		x1,		-1906
xor  	x6,		x1,		x0
srai 	x4,		x5,		10
lh   	x5,				824(x31)
mulhu	x3,		x1,		x2
mul  	x2,		x0,		x4
mulh 	x1,		x1,		x7
lw   	x5,				36(x31)
mulhsu	x3,		x6,		x4
sb   	x0,				-40(x31)
sb   	x0,				-4(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
lhu  	x7,				-20(x31)
or   	x1,		x1,		x0
mulh 	x4,		x5,		x5
lh   	x7,				32(x31)
and  	x2,		x4,		x7
sh   	x3,				-32(x31)
sh   	x6,				-24(x31)
lh   	x1,				44(x31)
sw   	x1,				24(x31)
lhu  	x7,				-32(x31)
sw   	x7,				-28(x31)
lw   	x2,				56(x31)
lh   	x7,				68(x31)
sb   	x6,				-4(x31)
lw   	x3,				904(x31)
sra  	x1,		x2,		x2
lh   	x4,				52(x31)
lb   	x3,				64(x31)
lb   	x5,				104(x31)
sh   	x6,				-24(x31)
lhu  	x7,				0(x31)
lh   	x4,				68(x31)
lh   	x7,				560(x31)
addi 	x1,		x1,		-173
sb   	x3,				0(x31)
lbu  	x6,				-8(x31)
lh   	x4,				548(x31)
slt  	x4,		x1,		x6
lbu  	x2,				56(x31)
addi 	x5,		x4,		-771
lhu  	x1,				892(x31)
or   	x7,		x7,		x5
sh   	x4,				-28(x31)
add  	x1,		x1,		x0
lw   	x5,				88(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lhu  	x3,				12(x31)
lhu  	x5,				-396(x31)
sub  	x4,		x5,		x3
slli 	x1,		x0,		5
lh   	x6,				56(x31)
lbu  	x7,				840(x31)
andi 	x7,		x6,		-1965
srl  	x3,		x6,		x0
sh   	x3,				-4(x31)
sw   	x1,				-36(x31)
lbu  	x1,				4(x31)
nop  
sra  	x4,		x0,		x3
lw   	x5,				-104(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
mulh 	x1,		x3,		x0
lbu  	x5,				-488(x31)
lh   	x6,				-444(x31)
mul  	x1,		x2,		x5
sw   	x0,				-36(x31)
lw   	x2,				-404(x31)
lbu  	x7,				412(x31)
sb   	x1,				20(x31)
sb   	x1,				40(x31)
and  	x5,		x2,		x2
lb   	x6,				-496(x31)
lw   	x3,				456(x31)
sh   	x5,				-40(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lb   	x7,				880(x31)
lh   	x4,				16(x31)
sltu 	x2,		x0,		x2
mulhsu	x4,		x3,		x4
lhu  	x3,				-324(x31)
lbu  	x7,				92(x31)
lw   	x2,				932(x31)
lw   	x6,				36(x31)
lhu  	x7,				572(x31)
lh   	x3,				916(x31)
lbu  	x3,				116(x31)
lb   	x3,				4(x31)
mulhu	x7,		x4,		x5
lb   	x3,				80(x31)
sw   	x7,				8(x31)
sw   	x3,				-4(x31)
lw   	x5,				572(x31)
add  	x3,		x4,		x7
xor  	x1,		x5,		x3
sh   	x6,				-12(x31)
lhu  	x5,				496(x31)
sh   	x4,				20(x31)
lbu  	x5,				880(x31)
xori 	x1,		x5,		1813
sw   	x1,				4(x31)
sw   	x0,				28(x31)
lb   	x3,				56(x31)
sh   	x6,				24(x31)
lw   	x6,				52(x31)
lw   	x1,				16(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
srl  	x1,		x6,		x7
lhu  	x4,				-84(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
slt  	x6,		x0,		x1
lhu  	x6,				-456(x31)
sw   	x0,				28(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
sltu 	x7,		x5,		x3
lb   	x2,				764(x31)
lhu  	x3,				788(x31)
xor  	x3,		x0,		x0
add  	x1,		x5,		x3
lbu  	x3,				460(x31)
sw   	x7,				36(x31)
mulhsu	x1,		x6,		x6
mulh 	x4,		x3,		x5
andi 	x1,		x3,		305
sw   	x4,				12(x31)
sw   	x7,				-12(x31)
lb   	x3,				-60(x31)
sb   	x1,				20(x31)
add  	x6,		x7,		x5
lhu  	x7,				-144(x31)
lh   	x2,				-44(x31)
lbu  	x4,				404(x31)
lw   	x3,				-64(x31)
lw   	x1,				20(x31)
sh   	x2,				24(x31)
lh   	x4,				460(x31)
lw   	x7,				800(x31)
lb   	x3,				788(x31)
lh   	x6,				-32(x31)
lh   	x6,				-84(x31)
lbu  	x3,				-32(x31)
lw   	x6,				-436(x31)
lb   	x5,				-116(x31)
slti 	x5,		x5,		752
lw   	x2,				-60(x31)
add  	x4,		x2,		x6
sb   	x5,				8(x31)
sh   	x3,				-4(x31)
mulhsu	x6,		x7,		x2
slt  	x1,		x4,		x3
sb   	x4,				-8(x31)
lb   	x4,				808(x31)
mulh 	x7,		x0,		x0
nop  
lbu  	x7,				804(x31)
lh   	x6,				36(x31)
sb   	x2,				-32(x31)
sb   	x0,				-36(x31)
lb   	x7,				764(x31)
lw   	x4,				-148(x31)
lhu  	x6,				-76(x31)
lw   	x1,				-32(x31)
sh   	x2,				-8(x31)
lh   	x6,				4(x31)
sw   	x2,				-36(x31)
and  	x6,		x7,		x3
lbu  	x5,				820(x31)
sb   	x6,				8(x31)
sb   	x0,				-28(x31)
sb   	x2,				-36(x31)
sb   	x7,				20(x31)
sw   	x5,				-12(x31)
mulhsu	x5,		x3,		x7
sw   	x0,				-32(x31)
addi 	x2,		x3,		1718
mulh 	x6,		x5,		x7
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lhu  	x4,				-188(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
lw   	x4,				-48(x31)
srl  	x1,		x6,		x1
or   	x2,		x4,		x5
sh   	x2,				-40(x31)
lw   	x5,				-48(x31)
slt  	x1,		x4,		x5
lb   	x7,				32(x31)
lw   	x2,				12(x31)
mul  	x6,		x1,		x7
sb   	x4,				-12(x31)
sw   	x3,				-24(x31)
lh   	x3,				64(x31)
lhu  	x4,				-68(x31)
mul  	x6,		x0,		x5
lh   	x7,				52(x31)
sw   	x4,				28(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lb   	x6,				-248(x31)
mulhu	x1,		x5,		x4
srl  	x7,		x2,		x1
lw   	x2,				-240(x31)
lbu  	x6,				-240(x31)
sub  	x1,		x0,		x4
sh   	x0,				-8(x31)
lh   	x4,				-8(x31)
srl  	x1,		x5,		x2
mulhu	x1,		x6,		x1
lhu  	x6,				-212(x31)
sw   	x6,				32(x31)
lw   	x4,				-148(x31)
sub  	x1,		x7,		x1
nop  
lw   	x4,				-288(x31)
ori  	x1,		x4,		1544
sb   	x6,				-16(x31)
sw   	x0,				12(x31)
lh   	x6,				-124(x31)
lbu  	x2,				248(x31)
lbu  	x1,				-224(x31)
lb   	x2,				-140(x31)
sh   	x7,				32(x31)
mulhsu	x4,		x1,		x5
lw   	x1,				-220(x31)
sb   	x3,				28(x31)
lh   	x7,				-580(x31)
lb   	x2,				-224(x31)
lh   	x6,				240(x31)
lh   	x5,				-144(x31)
mulh 	x3,		x1,		x2
lw   	x2,				-144(x31)
lbu  	x4,				-120(x31)
lw   	x4,				620(x31)
lw   	x5,				684(x31)
srli 	x6,		x6,		2
sw   	x1,				-16(x31)
lhu  	x3,				-236(x31)
lbu  	x6,				-148(x31)
srl  	x2,		x5,		x5
sh   	x1,				40(x31)
mulhsu	x4,		x5,		x4
sw   	x3,				12(x31)
lbu  	x3,				-144(x31)
lw   	x7,				-248(x31)
sh   	x4,				40(x31)
sw   	x1,				-40(x31)
lh   	x6,				-240(x31)
sw   	x1,				-28(x31)
addi 	x2,		x1,		104
lw   	x4,				-16(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
sh   	x1,				8(x31)
lh   	x1,				-364(x31)
slti 	x3,		x3,		-1607
and  	x1,		x6,		x2
sltiu	x1,		x2,		-1550
mulhsu	x1,		x0,		x1
addi 	x1,		x6,		-230
lb   	x7,				-340(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lh   	x3,				-504(x31)
sb   	x2,				12(x31)
sh   	x4,				4(x31)
lw   	x4,				-896(x31)
mul  	x2,		x6,		x0
sb   	x7,				-28(x31)
lhu  	x1,				-828(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lhu  	x7,				144(x31)
lb   	x6,				616(x31)
sh   	x2,				-24(x31)
sub  	x1,		x1,		x4
sh   	x7,				-32(x31)
lhu  	x4,				200(x31)
slti 	x1,		x4,		-1893
sra  	x3,		x6,		x1
mulh 	x2,		x6,		x3
mul  	x3,		x5,		x6
lhu  	x5,				1060(x31)
ori  	x1,		x2,		-1815
lb   	x7,				160(x31)
sb   	x2,				8(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
mul  	x1,		x2,		x4
slli 	x2,		x7,		22
lh   	x4,				176(x31)
add  	x1,		x1,		x1
lbu  	x2,				704(x31)
lh   	x3,				212(x31)
sh   	x6,				28(x31)
sub  	x1,		x6,		x3
sw   	x0,				-4(x31)
lhu  	x1,				616(x31)
sb   	x1,				12(x31)
lb   	x7,				704(x31)
mulhsu	x3,		x3,		x6
sub  	x3,		x0,		x6
sub  	x6,		x5,		x4
lb   	x7,				240(x31)
sh   	x6,				-8(x31)
lhu  	x4,				232(x31)
sb   	x4,				36(x31)
mul  	x6,		x4,		x7
lhu  	x2,				368(x31)
lb   	x1,				176(x31)
mulh 	x2,		x7,		x0
lb   	x2,				116(x31)
lhu  	x3,				156(x31)
sb   	x2,				-8(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sh   	x3,				-32(x31)
sh   	x5,				28(x31)
ori  	x2,		x3,		-696
sw   	x0,				36(x31)
nop  
sw   	x7,				28(x31)
lh   	x2,				-396(x31)
sb   	x2,				40(x31)
add  	x6,		x7,		x3
sw   	x1,				28(x31)
sh   	x0,				20(x31)
add  	x5,		x2,		x0
slti 	x7,		x4,		2012
sh   	x6,				24(x31)
lb   	x5,				488(x31)
lbu  	x1,				-392(x31)
lhu  	x7,				460(x31)
lw   	x3,				-524(x31)
lbu  	x3,				-32(x31)
sh   	x1,				-4(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lb   	x3,				240(x31)
sltiu	x2,		x4,		-327
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
lb   	x1,				-264(x31)
sw   	x3,				-8(x31)
sb   	x1,				28(x31)
lh   	x3,				24(x31)
lbu  	x7,				-212(x31)
lb   	x5,				452(x31)
sb   	x3,				-28(x31)
sh   	x0,				-4(x31)
lbu  	x2,				-372(x31)
lh   	x1,				-332(x31)
xori 	x3,		x3,		1198
sb   	x3,				-16(x31)
lb   	x2,				-376(x31)
sw   	x4,				20(x31)
srli 	x6,		x7,		23
xor  	x4,		x5,		x1
mulhsu	x4,		x5,		x4
lw   	x7,				-464(x31)
lhu  	x1,				-452(x31)
sb   	x4,				12(x31)
sw   	x1,				-24(x31)
lhu  	x4,				436(x31)
slti 	x4,		x3,		-1614
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
sb   	x4,				4(x31)
sw   	x2,				0(x31)
lb   	x2,				804(x31)
lb   	x7,				432(x31)
lbu  	x2,				300(x31)
mulhsu	x6,		x2,		x7
sh   	x3,				4(x31)
sw   	x6,				-8(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lbu  	x7,				72(x31)
andi 	x2,		x5,		61
slli 	x7,		x7,		1
mul  	x4,		x2,		x0
srl  	x2,		x0,		x4
lw   	x6,				852(x31)
sb   	x0,				28(x31)
sw   	x5,				-36(x31)
lw   	x7,				928(x31)
lh   	x2,				40(x31)
slt  	x2,		x7,		x0
lhu  	x2,				860(x31)
lhu  	x4,				-332(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
mulh 	x7,		x0,		x7
sb   	x2,				32(x31)
mulhu	x1,		x5,		x5
sll  	x5,		x3,		x5
sw   	x1,				-12(x31)
lbu  	x3,				-12(x31)
lb   	x4,				-136(x31)
lb   	x1,				-568(x31)
lw   	x5,				-172(x31)
lh   	x7,				-568(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lb   	x7,				372(x31)
sw   	x7,				32(x31)
srl  	x5,		x1,		x2
lh   	x7,				496(x31)
slti 	x1,		x5,		-1164
lh   	x1,				1204(x31)
sh   	x1,				-40(x31)
xori 	x7,		x3,		855
slli 	x3,		x2,		3
andi 	x5,		x2,		-138
srli 	x2,		x7,		30
sh   	x7,				8(x31)
sb   	x5,				-40(x31)
lb   	x3,				1196(x31)
lw   	x4,				140(x31)
mul  	x1,		x5,		x5
mul  	x5,		x6,		x0
lhu  	x7,				368(x31)
lbu  	x6,				380(x31)
sw   	x7,				-24(x31)
addi 	x6,		x0,		1962
nop  
sw   	x3,				-36(x31)
lbu  	x2,				372(x31)
lw   	x2,				764(x31)
mulhsu	x5,		x2,		x6
lw   	x3,				144(x31)
slt  	x7,		x4,		x6
lb   	x3,				300(x31)
lh   	x3,				348(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
mulhu	x6,		x1,		x6
lbu  	x1,				-212(x31)
sw   	x6,				-36(x31)
addi 	x2,		x5,		-1722
sw   	x1,				-32(x31)
slti 	x2,		x7,		-1563
mulhsu	x5,		x6,		x1
sltu 	x1,		x4,		x7
sw   	x7,				-16(x31)
lhu  	x1,				-340(x31)
sb   	x6,				32(x31)
sb   	x7,				-40(x31)
sb   	x4,				12(x31)
andi 	x4,		x0,		778
mulh 	x6,		x0,		x3
lb   	x2,				12(x31)
lw   	x5,				408(x31)
lhu  	x1,				-196(x31)
sb   	x2,				16(x31)
sh   	x4,				-36(x31)
sh   	x2,				24(x31)
sb   	x6,				40(x31)
lb   	x4,				-392(x31)
lbu  	x6,				-44(x31)
lh   	x1,				200(x31)
lh   	x7,				180(x31)
mulhu	x3,		x5,		x7
lh   	x1,				-356(x31)
sw   	x2,				8(x31)
sw   	x2,				-20(x31)
lb   	x1,				180(x31)
sb   	x6,				16(x31)
lw   	x6,				32(x31)
add  	x3,		x0,		x2
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lw   	x3,				556(x31)
srli 	x1,		x4,		29
lb   	x5,				-272(x31)
lb   	x6,				568(x31)
lw   	x7,				-92(x31)
lw   	x7,				520(x31)
lhu  	x3,				596(x31)
lhu  	x2,				-276(x31)
lb   	x4,				-464(x31)
sh   	x6,				28(x31)
and  	x1,		x3,		x0
or   	x1,		x3,		x4
lhu  	x3,				-648(x31)
lw   	x7,				-236(x31)
srl  	x5,		x7,		x1
sb   	x3,				-28(x31)
slt  	x6,		x6,		x0
lhu  	x4,				-356(x31)
lbu  	x1,				568(x31)
sll  	x3,		x6,		x2
addi 	x2,		x7,		1574
xor  	x6,		x7,		x5
lbu  	x3,				148(x31)
sw   	x6,				32(x31)
xor  	x2,		x5,		x7
sb   	x1,				-16(x31)
sw   	x3,				-8(x31)
mulh 	x3,		x5,		x7
lh   	x4,				116(x31)
lhu  	x7,				-600(x31)
sh   	x3,				4(x31)
sh   	x6,				-4(x31)
lb   	x6,				-288(x31)
lh   	x2,				236(x31)
lbu  	x2,				148(x31)
lhu  	x7,				140(x31)
sll  	x4,		x5,		x5
sw   	x6,				-12(x31)
lb   	x3,				596(x31)
sh   	x6,				32(x31)
sb   	x3,				-24(x31)
sh   	x4,				-8(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
sw   	x0,				-8(x31)
sw   	x5,				20(x31)
srli 	x5,		x1,		20
sub  	x1,		x5,		x7
or   	x4,		x4,		x7
lw   	x6,				-804(x31)
sb   	x1,				-20(x31)
mulhu	x5,		x6,		x3
lh   	x1,				-704(x31)
lw   	x2,				68(x31)
sb   	x0,				12(x31)
sh   	x2,				-20(x31)
sltiu	x3,		x3,		-670
slli 	x2,		x5,		11
lw   	x6,				-900(x31)
sb   	x0,				-12(x31)
lbu  	x7,				-8(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lhu  	x6,				-488(x31)
lb   	x7,				-476(x31)
or   	x1,		x7,		x3
lb   	x7,				-516(x31)
lb   	x4,				-312(x31)
lh   	x7,				-132(x31)
sw   	x7,				-8(x31)
srl  	x4,		x6,		x7
lw   	x5,				-1080(x31)
sh   	x5,				-40(x31)
lbu  	x4,				-724(x31)
sb   	x5,				-4(x31)
sh   	x7,				16(x31)
lhu  	x6,				-668(x31)
and  	x2,		x1,		x5
lb   	x4,				-852(x31)
sw   	x3,				0(x31)
lh   	x2,				-1236(x31)
mul  	x4,		x5,		x7
lh   	x6,				-436(x31)
sh   	x7,				0(x31)
lhu  	x4,				-920(x31)
nop  
lw   	x4,				-564(x31)
mulh 	x6,		x6,		x3
slt  	x7,		x1,		x7
add  	x5,		x1,		x1
lhu  	x1,				-124(x31)
lbu  	x5,				-32(x31)
lw   	x6,				-724(x31)
lb   	x5,				-460(x31)
mulhu	x6,		x5,		x2
mulh 	x5,		x1,		x1
lw   	x7,				-1236(x31)
lw   	x6,				-712(x31)
srl  	x5,		x2,		x5
lw   	x1,				-924(x31)
lw   	x3,				-824(x31)
lh   	x6,				-816(x31)
lbu  	x3,				-368(x31)
andi 	x6,		x2,		-1095
lh   	x2,				-312(x31)
lhu  	x1,				-600(x31)
lbu  	x3,				-620(x31)
sub  	x2,		x0,		x3
lhu  	x6,				-604(x31)
sw   	x2,				-24(x31)
lw   	x4,				-1244(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lbu  	x6,				296(x31)
sw   	x6,				20(x31)
lhu  	x5,				-760(x31)
xori 	x1,		x7,		-791
sw   	x0,				16(x31)
mulh 	x6,		x6,		x0
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lhu  	x3,				-1164(x31)
sub  	x6,		x5,		x0
lb   	x5,				112(x31)
add  	x7,		x0,		x2
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lb   	x6,				-976(x31)
sb   	x2,				12(x31)
sh   	x6,				32(x31)
lh   	x7,				-396(x31)
sw   	x1,				-24(x31)
add  	x6,		x6,		x1
lw   	x7,				-708(x31)
addi 	x2,		x7,		-1778
srli 	x1,		x6,		12
sb   	x7,				40(x31)
sw   	x5,				-20(x31)
addi 	x2,		x2,		1462
lhu  	x2,				40(x31)
lbu  	x4,				-404(x31)
sw   	x7,				-28(x31)
sw   	x1,				20(x31)
lw   	x7,				-884(x31)
sw   	x0,				-4(x31)
lb   	x2,				-1092(x31)
sub  	x5,		x0,		x2
lh   	x3,				-296(x31)
xor  	x3,		x5,		x2
lbu  	x7,				-1120(x31)
lb   	x5,				-1348(x31)
lbu  	x4,				-724(x31)
sw   	x5,				-28(x31)
sw   	x6,				-32(x31)
mulh 	x5,		x6,		x4
mulh 	x1,		x5,		x2
xor  	x4,		x0,		x5
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
sh   	x3,				-32(x31)
sw   	x6,				-40(x31)
mulh 	x1,		x3,		x4
sw   	x5,				-4(x31)
addi 	x1,		x6,		1673
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
sw   	x6,				32(x31)
lw   	x5,				-340(x31)
lh   	x3,				808(x31)
srai 	x6,		x4,		24
lh   	x1,				836(x31)
addi 	x6,		x0,		-2016
lh   	x2,				24(x31)
sh   	x2,				32(x31)
lb   	x5,				1192(x31)
xori 	x2,		x3,		-1433
sh   	x6,				36(x31)
lb   	x6,				544(x31)
lb   	x6,				-336(x31)
sh   	x5,				-24(x31)
sh   	x7,				-36(x31)
sw   	x7,				20(x31)
or   	x2,		x5,		x1
sh   	x7,				4(x31)
sll  	x3,		x0,		x2
lhu  	x3,				-156(x31)
lhu  	x2,				244(x31)
sw   	x4,				8(x31)
add  	x2,		x5,		x6
lhu  	x7,				-28(x31)
sw   	x0,				-12(x31)
lw   	x5,				188(x31)
sw   	x6,				-12(x31)
lw   	x1,				400(x31)
lh   	x2,				-56(x31)
lb   	x4,				1144(x31)
lbu  	x7,				448(x31)
sw   	x1,				36(x31)
lhu  	x5,				896(x31)
sw   	x3,				-24(x31)
xori 	x7,		x2,		-1434
sb   	x0,				36(x31)
lb   	x3,				-36(x31)
sh   	x1,				-16(x31)
lh   	x4,				-376(x31)
lw   	x7,				164(x31)
lh   	x6,				452(x31)
andi 	x3,		x7,		1625
sh   	x5,				16(x31)
lhu  	x5,				40(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lw   	x1,				1108(x31)
lhu  	x3,				300(x31)
sltu 	x5,		x2,		x2
sw   	x6,				-36(x31)
sltu 	x4,		x5,		x2
sh   	x2,				28(x31)
mulh 	x7,		x6,		x3
lw   	x1,				1048(x31)
lw   	x1,				816(x31)
sw   	x3,				12(x31)
add  	x3,		x0,		x7
lw   	x6,				-68(x31)
mulh 	x7,		x1,		x0
sw   	x1,				36(x31)
lw   	x2,				184(x31)
sw   	x4,				-40(x31)
andi 	x6,		x4,		201
ori  	x3,		x6,		1102
lhu  	x3,				680(x31)
ori  	x6,		x3,		-821
lhu  	x5,				228(x31)
sw   	x1,				24(x31)
sw   	x5,				36(x31)
lbu  	x2,				1072(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
xor  	x3,		x6,		x7
lhu  	x6,				-8(x31)
mulh 	x4,		x0,		x3
xor  	x6,		x4,		x3
lh   	x3,				764(x31)
sh   	x6,				8(x31)
lbu  	x3,				-148(x31)
lb   	x1,				-72(x31)
xori 	x3,		x0,		1151
sw   	x1,				-40(x31)
slli 	x1,		x7,		9
lbu  	x5,				1140(x31)
lh   	x3,				812(x31)
sh   	x1,				16(x31)
lhu  	x2,				232(x31)
lb   	x1,				-128(x31)
sb   	x1,				-24(x31)
lw   	x4,				-28(x31)
xor  	x2,		x1,		x7
lw   	x5,				-4(x31)
lw   	x4,				-404(x31)
sh   	x2,				-40(x31)
lb   	x7,				-112(x31)
lb   	x7,				-124(x31)
mul  	x1,		x4,		x2
nop  
sb   	x3,				32(x31)
xor  	x5,		x2,		x1
lbu  	x7,				376(x31)
srai 	x2,		x1,		22
lh   	x2,				112(x31)
lh   	x4,				-400(x31)
lw   	x3,				-440(x31)
lw   	x4,				-408(x31)
srli 	x4,		x7,		4
lhu  	x1,				-208(x31)
mulhsu	x4,		x5,		x1
srl  	x3,		x7,		x7
srai 	x6,		x5,		26
lh   	x6,				-260(x31)
andi 	x6,		x7,		732
srl  	x3,		x7,		x6
slli 	x6,		x5,		1
lbu  	x3,				672(x31)
wfi