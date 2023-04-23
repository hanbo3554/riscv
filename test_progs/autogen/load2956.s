addi 	x0,		x0,		-1769
addi 	x1,		x0,		-1329
addi 	x2,		x0,		1836
addi 	x3,		x0,		1996
addi 	x4,		x0,		1392
addi 	x5,		x0,		123
addi 	x6,		x0,		-1379
addi 	x7,		x0,		-1828
addi 	x8,		x0,		1692
addi 	x9,		x0,		1037
addi 	x10,	x0,		-820
addi 	x11,	x0,		-72
addi 	x12,	x0,		-1117
addi 	x13,	x0,		1551
addi 	x14,	x0,		-611
addi 	x15,	x0,		698
addi 	x16,	x0,		-1973
addi 	x17,	x0,		-762
addi 	x18,	x0,		-2018
addi 	x19,	x0,		1322
addi 	x20,	x0,		1094
addi 	x21,	x0,		580
addi 	x22,	x0,		-242
addi 	x23,	x0,		1920
addi 	x24,	x0,		691
addi 	x25,	x0,		-1049
addi 	x26,	x0,		-879
addi 	x27,	x0,		536
addi 	x28,	x0,		-685
addi 	x29,	x0,		886
addi 	x30,	x0,		-1059
addi 	x31,	x0,		-534
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lw   	x6,				12(x31)
sh   	x7,				-40(x31)
lh   	x4,				-40(x31)
sw   	x6,				32(x31)
lw   	x5,				-40(x31)
lhu  	x1,				-40(x31)
lw   	x3,				32(x31)
sw   	x2,				36(x31)
lb   	x7,				32(x31)
sw   	x2,				0(x31)
lw   	x1,				36(x31)
lbu  	x3,				32(x31)
lw   	x1,				36(x31)
mul  	x2,		x7,		x2
sw   	x4,				-12(x31)
mulhsu	x4,		x6,		x3
lh   	x7,				-12(x31)
srl  	x1,		x1,		x2
sltiu	x4,		x2,		602
sh   	x7,				-32(x31)
lh   	x6,				-40(x31)
lb   	x5,				-40(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
lb   	x2,				248(x31)
xor  	x4,		x2,		x0
sb   	x7,				-16(x31)
addi 	x5,		x1,		701
add  	x1,		x2,		x4
lbu  	x7,				248(x31)
xori 	x6,		x1,		484
lw   	x5,				248(x31)
sb   	x7,				-4(x31)
sh   	x5,				-40(x31)
sh   	x5,				8(x31)
lh   	x2,				172(x31)
sub  	x3,		x3,		x5
lw   	x5,				180(x31)
sw   	x3,				-32(x31)
lh   	x2,				-16(x31)
sb   	x6,				8(x31)
lhu  	x7,				244(x31)
sll  	x3,		x5,		x6
sb   	x5,				-28(x31)
sw   	x4,				32(x31)
mul  	x2,		x3,		x0
sw   	x5,				-36(x31)
sw   	x5,				-20(x31)
sb   	x4,				24(x31)
mul  	x7,		x3,		x4
sb   	x1,				0(x31)
sw   	x4,				12(x31)
nop  
lh   	x1,				-36(x31)
lbu  	x5,				0(x31)
sw   	x5,				40(x31)
lbu  	x1,				8(x31)
srai 	x3,		x0,		13
lw   	x5,				-4(x31)
lhu  	x4,				200(x31)
lb   	x3,				-16(x31)
nop  
srai 	x5,		x7,		19
lhu  	x5,				32(x31)
lw   	x3,				-20(x31)
srai 	x7,		x5,		29
sb   	x5,				-40(x31)
sll  	x3,		x4,		x2
sb   	x2,				-28(x31)
add  	x3,		x0,		x3
sw   	x7,				20(x31)
lhu  	x3,				40(x31)
slti 	x6,		x3,		440
slli 	x6,		x1,		29
lw   	x2,				200(x31)
and  	x4,		x2,		x1
sw   	x6,				-32(x31)
sh   	x1,				24(x31)
slli 	x3,		x5,		6
sb   	x2,				32(x31)
lh   	x6,				180(x31)
sra  	x4,		x0,		x0
lw   	x4,				-20(x31)
sh   	x5,				20(x31)
sb   	x5,				20(x31)
srli 	x7,		x3,		23
lh   	x1,				-20(x31)
lhu  	x6,				0(x31)
lhu  	x3,				172(x31)
sra  	x1,		x5,		x7
lh   	x5,				-16(x31)
sub  	x6,		x4,		x4
lb   	x3,				-28(x31)
sw   	x6,				-20(x31)
sra  	x3,		x6,		x6
sw   	x0,				-8(x31)
mulh 	x1,		x6,		x4
sh   	x2,				28(x31)
lb   	x5,				172(x31)
sh   	x0,				-36(x31)
lbu  	x4,				180(x31)
lhu  	x5,				-28(x31)
lb   	x7,				24(x31)
add  	x6,		x4,		x2
lb   	x3,				12(x31)
lw   	x7,				-20(x31)
lhu  	x3,				0(x31)
lbu  	x7,				24(x31)
andi 	x6,		x6,		1543
lh   	x7,				24(x31)
sb   	x4,				-24(x31)
slli 	x3,		x3,		28
mulhu	x7,		x0,		x2
sh   	x4,				40(x31)
lh   	x1,				248(x31)
sltiu	x2,		x5,		-2038
sb   	x6,				-32(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
mulhu	x2,		x2,		x7
sh   	x4,				36(x31)
lb   	x3,				856(x31)
sh   	x7,				-16(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
sw   	x3,				-12(x31)
xor  	x4,		x1,		x1
lh   	x1,				-492(x31)
sh   	x4,				-36(x31)
lb   	x2,				-36(x31)
lw   	x3,				-492(x31)
lb   	x1,				-292(x31)
lh   	x1,				-432(x31)
xori 	x7,		x3,		791
sub  	x6,		x7,		x6
sub  	x5,		x6,		x1
lb   	x1,				-472(x31)
sw   	x1,				-40(x31)
lbu  	x1,				-504(x31)
sub  	x6,		x1,		x3
andi 	x4,		x0,		-326
lb   	x4,				-496(x31)
sh   	x4,				-32(x31)
lb   	x7,				-432(x31)
sb   	x4,				-28(x31)
add  	x1,		x1,		x4
mulhu	x5,		x1,		x3
lbu  	x2,				-484(x31)
sb   	x5,				-16(x31)
or   	x7,		x0,		x4
lhu  	x5,				-432(x31)
sh   	x6,				12(x31)
lh   	x7,				-284(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
lb   	x2,				436(x31)
srai 	x2,		x4,		22
and  	x7,		x0,		x5
and  	x6,		x3,		x7
lw   	x6,				484(x31)
lw   	x7,				276(x31)
addi 	x6,		x6,		-374
sw   	x0,				-16(x31)
sh   	x1,				8(x31)
lh   	x3,				672(x31)
lb   	x7,				228(x31)
lh   	x4,				248(x31)
lbu  	x6,				-616(x31)
lhu  	x2,				-16(x31)
lw   	x7,				-668(x31)
lh   	x1,				260(x31)
lb   	x4,				212(x31)
lb   	x3,				268(x31)
sh   	x7,				40(x31)
sw   	x4,				36(x31)
lhu  	x5,				660(x31)
sw   	x0,				36(x31)
add  	x5,		x6,		x5
lb   	x4,				256(x31)
lbu  	x5,				276(x31)
lb   	x6,				484(x31)
andi 	x3,		x4,		-1174
lb   	x7,				228(x31)
sb   	x1,				0(x31)
srl  	x2,		x6,		x5
lhu  	x4,				8(x31)
lb   	x2,				228(x31)
sh   	x5,				16(x31)
sh   	x6,				-40(x31)
or   	x7,		x5,		x2
and  	x3,		x7,		x5
sb   	x7,				-4(x31)
sb   	x2,				-20(x31)
mul  	x6,		x4,		x0
mul  	x4,		x6,		x4
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
mul  	x7,		x3,		x3
lh   	x3,				628(x31)
lb   	x2,				172(x31)
lbu  	x5,				648(x31)
sw   	x5,				-8(x31)
lbu  	x3,				884(x31)
sh   	x0,				-8(x31)
slli 	x5,		x0,		23
lb   	x5,				440(x31)
sw   	x3,				12(x31)
lh   	x6,				460(x31)
xori 	x6,		x4,		971
xori 	x7,		x3,		-1288
srai 	x7,		x6,		14
sw   	x7,				-32(x31)
lw   	x5,				248(x31)
lw   	x3,				884(x31)
sh   	x2,				-24(x31)
lbu  	x3,				488(x31)
xori 	x2,		x7,		-212
mulhsu	x4,		x1,		x4
lb   	x6,				212(x31)
lb   	x3,				924(x31)
slt  	x1,		x2,		x3
mulhsu	x7,		x3,		x4
lh   	x7,				660(x31)
lh   	x6,				884(x31)
sh   	x1,				-8(x31)
sb   	x1,				40(x31)
xor  	x2,		x7,		x1
mulhu	x3,		x3,		x0
sw   	x2,				-36(x31)
sll  	x2,		x2,		x5
sh   	x5,				16(x31)
lw   	x3,				460(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lh   	x3,				264(x31)
sw   	x1,				-16(x31)
lbu  	x2,				500(x31)
lhu  	x6,				232(x31)
lhu  	x3,				492(x31)
sh   	x3,				8(x31)
lw   	x1,				52(x31)
sw   	x2,				40(x31)
sb   	x1,				-24(x31)
sw   	x1,				12(x31)
lw   	x5,				8(x31)
lb   	x4,				420(x31)
lw   	x7,				184(x31)
lw   	x6,				4(x31)
mul  	x1,		x7,		x4
add  	x5,		x4,		x0
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
lbu  	x5,				-164(x31)
sh   	x7,				24(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lhu  	x7,				288(x31)
lw   	x2,				-440(x31)
xor  	x1,		x2,		x6
lhu  	x5,				-408(x31)
lw   	x7,				40(x31)
addi 	x4,		x0,		-1307
lb   	x5,				292(x31)
lb   	x1,				-388(x31)
sh   	x4,				-40(x31)
lw   	x3,				224(x31)
lh   	x3,				292(x31)
sh   	x6,				-32(x31)
lh   	x5,				68(x31)
lhu  	x7,				-156(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
sh   	x7,				16(x31)
sb   	x2,				-40(x31)
addi 	x4,		x6,		1197
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
lw   	x4,				104(x31)
lw   	x1,				128(x31)
sh   	x0,				-16(x31)
lh   	x6,				556(x31)
sw   	x0,				-36(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
lh   	x2,				1308(x31)
add  	x5,		x5,		x6
lb   	x2,				1132(x31)
lw   	x3,				412(x31)
lb   	x6,				428(x31)
xori 	x6,		x6,		729
addi 	x4,		x4,		-1964
lw   	x2,				856(x31)
slti 	x1,		x5,		-1462
andi 	x6,		x1,		1981
lh   	x6,				628(x31)
lb   	x2,				1128(x31)
slt  	x2,		x6,		x2
sltu 	x4,		x0,		x4
lh   	x5,				628(x31)
andi 	x2,		x6,		1306
sb   	x4,				-4(x31)
lhu  	x6,				800(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
sw   	x3,				-16(x31)
lw   	x3,				444(x31)
lh   	x2,				360(x31)
srai 	x3,		x7,		16
sh   	x0,				4(x31)
lh   	x2,				4(x31)
lhu  	x3,				248(x31)
mulhsu	x4,		x2,		x5
lh   	x2,				896(x31)
mulh 	x3,		x6,		x1
sra  	x3,		x2,		x4
sb   	x1,				28(x31)
sb   	x5,				-16(x31)
lb   	x1,				304(x31)
lw   	x7,				288(x31)
lw   	x7,				728(x31)
sw   	x7,				-36(x31)
lh   	x2,				660(x31)
lw   	x3,				672(x31)
sw   	x3,				-32(x31)
lbu  	x5,				944(x31)
sltiu	x3,		x0,		-1685
lb   	x4,				496(x31)
sw   	x3,				24(x31)
sw   	x7,				24(x31)
or   	x5,		x1,		x0
sw   	x0,				-20(x31)
lw   	x2,				656(x31)
lh   	x5,				724(x31)
lbu  	x1,				-36(x31)
sll  	x7,		x1,		x7
sb   	x3,				24(x31)
mulh 	x7,		x0,		x2
sw   	x6,				-8(x31)
mulh 	x7,		x7,		x0
and  	x1,		x5,		x0
lbu  	x7,				304(x31)
or   	x6,		x3,		x7
mul  	x7,		x5,		x7
sub  	x7,		x1,		x1
sb   	x2,				16(x31)
sb   	x5,				-8(x31)
sh   	x3,				24(x31)
lw   	x6,				684(x31)
slt  	x4,		x3,		x5
lb   	x5,				708(x31)
sh   	x2,				4(x31)
addi 	x1,		x6,		544
lhu  	x5,				708(x31)
srai 	x6,		x0,		11
lbu  	x6,				672(x31)
lb   	x1,				-36(x31)
lw   	x2,				244(x31)
lhu  	x5,				664(x31)
slti 	x7,		x4,		-760
sh   	x2,				-4(x31)
sw   	x1,				-32(x31)
lb   	x5,				1120(x31)
sh   	x0,				4(x31)
sh   	x7,				-36(x31)
srl  	x7,		x0,		x6
sb   	x7,				-24(x31)
lh   	x2,				1128(x31)
sub  	x1,		x4,		x2
nop  
lhu  	x4,				688(x31)
sb   	x7,				0(x31)
lw   	x7,				688(x31)
lhu  	x7,				96(x31)
andi 	x5,		x4,		300
lw   	x3,				704(x31)
lbu  	x5,				288(x31)
lh   	x6,				-16(x31)
sw   	x1,				20(x31)
xor  	x4,		x2,		x7
sb   	x4,				-8(x31)
sh   	x1,				4(x31)
sltu 	x4,		x1,		x1
lb   	x1,				736(x31)
lhu  	x6,				868(x31)
srai 	x2,		x3,		23
lhu  	x6,				20(x31)
lw   	x3,				1128(x31)
slt  	x5,		x3,		x2
lh   	x5,				212(x31)
lhu  	x7,				276(x31)
lw   	x4,				720(x31)
or   	x3,		x1,		x0
lw   	x1,				4(x31)
lb   	x6,				664(x31)
sw   	x4,				-28(x31)
sb   	x0,				-8(x31)
lb   	x7,				1132(x31)
sw   	x2,				40(x31)
lhu  	x7,				-208(x31)
xori 	x5,		x6,		1953
lh   	x3,				260(x31)
lb   	x4,				4(x31)
xor  	x3,		x6,		x0
sub  	x5,		x3,		x1
andi 	x3,		x0,		1268
lh   	x4,				660(x31)
sw   	x1,				20(x31)
slt  	x1,		x2,		x5
sb   	x2,				-8(x31)
mul  	x7,		x0,		x0
slti 	x1,		x4,		-1151
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lb   	x4,				-420(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lhu  	x3,				304(x31)
lw   	x6,				528(x31)
lh   	x4,				-340(x31)
srli 	x6,		x7,		19
sh   	x3,				8(x31)
lb   	x3,				120(x31)
lhu  	x7,				-380(x31)
slt  	x5,		x6,		x2
mulhu	x2,		x3,		x2
sh   	x3,				-8(x31)
lw   	x4,				-352(x31)
slti 	x3,		x7,		613
lb   	x5,				-364(x31)
mulh 	x4,		x6,		x1
lhu  	x2,				528(x31)
lb   	x3,				528(x31)
srai 	x6,		x6,		0
srai 	x7,		x0,		20
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lw   	x2,				-688(x31)
lw   	x6,				-672(x31)
lhu  	x1,				-620(x31)
add  	x3,		x3,		x5
lh   	x3,				64(x31)
mulh 	x1,		x3,		x7
lw   	x4,				-1056(x31)
sw   	x1,				20(x31)
lh   	x7,				-816(x31)
lh   	x1,				-388(x31)
lw   	x3,				-372(x31)
lw   	x1,				-812(x31)
sh   	x6,				-28(x31)
lbu  	x3,				-796(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
lh   	x1,				-488(x31)
sb   	x0,				-40(x31)
lh   	x5,				-1416(x31)
lw   	x7,				-104(x31)
sb   	x0,				40(x31)
srai 	x7,		x3,		5
lbu  	x7,				-496(x31)
lhu  	x6,				-1184(x31)
and  	x7,		x1,		x7
srl  	x3,		x2,		x6
xori 	x7,		x4,		1379
lhu  	x1,				-1196(x31)
sub  	x6,		x2,		x1
lhu  	x1,				-1224(x31)
lw   	x7,				-516(x31)
lbu  	x4,				-960(x31)
lw   	x5,				-964(x31)
lh   	x7,				-356(x31)
lh   	x7,				-852(x31)
lb   	x3,				-1256(x31)
lbu  	x3,				-804(x31)
slt  	x4,		x5,		x7
sltu 	x7,		x3,		x3
lw   	x1,				-1004(x31)
lbu  	x5,				-728(x31)
lw   	x1,				-520(x31)
sra  	x6,		x4,		x7
sra  	x1,		x1,		x0
and  	x4,		x6,		x4
lb   	x7,				-560(x31)
nop  
sw   	x3,				12(x31)
lb   	x3,				-1148(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
slt  	x2,		x2,		x2
mul  	x7,		x0,		x7
srl  	x4,		x0,		x4
sltu 	x1,		x1,		x6
lhu  	x3,				-84(x31)
xor  	x1,		x2,		x4
lh   	x2,				-124(x31)
sw   	x0,				-32(x31)
xor  	x6,		x0,		x7
sw   	x0,				-36(x31)
sh   	x3,				8(x31)
sw   	x2,				16(x31)
sw   	x2,				20(x31)
mulhu	x3,		x2,		x1
lw   	x6,				-124(x31)
sh   	x3,				-12(x31)
sltiu	x1,		x5,		-1380
lw   	x5,				-704(x31)
lbu  	x7,				-60(x31)
lh   	x1,				-72(x31)
xor  	x7,		x1,		x0
lh   	x1,				-504(x31)
lh   	x1,				-420(x31)
mulhsu	x5,		x4,		x1
sh   	x4,				-32(x31)
add  	x1,		x0,		x7
lhu  	x7,				-104(x31)
sra  	x7,		x3,		x7
slti 	x1,		x5,		1883
lhu  	x7,				-324(x31)
lhu  	x1,				-684(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lhu  	x1,				-660(x31)
slli 	x4,		x2,		21
lb   	x3,				-116(x31)
lhu  	x5,				-48(x31)
lw   	x3,				-720(x31)
sw   	x2,				28(x31)
sw   	x4,				16(x31)
sb   	x0,				-24(x31)
xor  	x5,		x5,		x2
sw   	x2,				-24(x31)
lh   	x4,				344(x31)
sh   	x4,				20(x31)
slt  	x5,		x6,		x3
sw   	x4,				-4(x31)
xor  	x3,		x0,		x4
sh   	x5,				24(x31)
mulh 	x7,		x7,		x1
srl  	x2,		x3,		x7
sw   	x5,				40(x31)
slti 	x7,		x7,		634
lw   	x2,				-712(x31)
mulhu	x1,		x4,		x1
addi 	x7,		x2,		287
sw   	x6,				40(x31)
lb   	x5,				-52(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lh   	x5,				-876(x31)
slti 	x6,		x3,		-819
sll  	x7,		x6,		x6
lh   	x4,				-472(x31)
sb   	x3,				-40(x31)
sw   	x0,				-8(x31)
and  	x4,		x2,		x0
mulhu	x6,		x1,		x4
lhu  	x5,				276(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
srli 	x3,		x7,		24
sw   	x3,				40(x31)
sw   	x6,				16(x31)
lb   	x5,				-84(x31)
lw   	x6,				-1184(x31)
lbu  	x3,				-764(x31)
lhu  	x6,				-272(x31)
lhu  	x6,				-952(x31)
lh   	x6,				-252(x31)
lb   	x5,				-340(x31)
srl  	x4,		x6,		x3
sw   	x0,				20(x31)
slt  	x5,		x6,		x3
sub  	x3,		x5,		x1
sb   	x3,				12(x31)
lh   	x7,				-1056(x31)
sh   	x7,				-16(x31)
sb   	x2,				24(x31)
lh   	x4,				-1012(x31)
lhu  	x2,				-1060(x31)
lbu  	x1,				92(x31)
addi 	x7,		x4,		217
lbu  	x3,				-352(x31)
lbu  	x5,				156(x31)
sb   	x5,				-24(x31)
sh   	x6,				20(x31)
nop  
lhu  	x4,				-368(x31)
lw   	x5,				120(x31)
lb   	x5,				-1008(x31)
lhu  	x7,				-292(x31)
lh   	x4,				24(x31)
sh   	x1,				40(x31)
lbu  	x3,				104(x31)
lbu  	x1,				-752(x31)
lb   	x4,				-552(x31)
lb   	x6,				-668(x31)
sh   	x0,				-28(x31)
and  	x2,		x1,		x5
mul  	x5,		x7,		x0
lw   	x3,				104(x31)
sw   	x1,				-40(x31)
lw   	x5,				-656(x31)
sra  	x4,		x4,		x6
lbu  	x3,				40(x31)
lbu  	x6,				-132(x31)
lb   	x2,				-788(x31)
lw   	x2,				-768(x31)
lhu  	x2,				156(x31)
sb   	x7,				36(x31)
lbu  	x4,				-24(x31)
lbu  	x7,				-768(x31)
xori 	x6,		x2,		-657
sh   	x3,				4(x31)
xor  	x5,		x1,		x7
lbu  	x1,				-340(x31)
sb   	x5,				12(x31)
sw   	x2,				20(x31)
lb   	x5,				120(x31)
srli 	x6,		x2,		14
sra  	x5,		x2,		x0
sh   	x5,				-36(x31)
sh   	x6,				16(x31)
sltiu	x5,		x0,		210
srli 	x6,		x6,		19
lw   	x2,				-932(x31)
sh   	x6,				0(x31)
addi 	x2,		x7,		-943
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lh   	x5,				-92(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lh   	x4,				160(x31)
and  	x6,		x3,		x7
mulh 	x7,		x1,		x2
lb   	x6,				-992(x31)
mul  	x2,		x4,		x1
sb   	x4,				28(x31)
lbu  	x4,				-104(x31)
lb   	x1,				-968(x31)
lh   	x1,				-308(x31)
sb   	x1,				-28(x31)
lh   	x7,				-476(x31)
mulhsu	x4,		x4,		x1
sh   	x1,				8(x31)
sh   	x5,				-36(x31)
lh   	x5,				-952(x31)
sltiu	x6,		x1,		-1162
lbu  	x3,				-296(x31)
sub  	x6,		x4,		x3
sb   	x4,				-36(x31)
sb   	x7,				-28(x31)
lw   	x1,				156(x31)
lw   	x3,				-352(x31)
srli 	x7,		x5,		9
sh   	x0,				0(x31)
lhu  	x7,				-64(x31)
sb   	x7,				32(x31)
sb   	x6,				-24(x31)
mul  	x4,		x3,		x7
lbu  	x5,				20(x31)
lb   	x6,				-896(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sub  	x6,		x2,		x7
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
slti 	x6,		x4,		-1026
lbu  	x5,				-264(x31)
xor  	x3,		x4,		x4
sh   	x1,				16(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
lh   	x2,				36(x31)
mul  	x1,		x3,		x6
lbu  	x5,				-868(x31)
sh   	x6,				-4(x31)
sh   	x5,				-12(x31)
lh   	x5,				-4(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lhu  	x5,				-220(x31)
lh   	x3,				652(x31)
lb   	x4,				120(x31)
srai 	x3,		x6,		10
lh   	x7,				532(x31)
lw   	x7,				-164(x31)
lh   	x4,				896(x31)
sb   	x3,				0(x31)
mul  	x7,		x0,		x1
lhu  	x2,				-156(x31)
sw   	x0,				-20(x31)
sw   	x5,				-24(x31)
sb   	x5,				-28(x31)
lbu  	x1,				524(x31)
sw   	x3,				-4(x31)
lb   	x7,				256(x31)
sw   	x1,				-40(x31)
lh   	x2,				312(x31)
lbu  	x1,				-184(x31)
xor  	x2,		x1,		x0
mulhsu	x4,		x1,		x4
lb   	x5,				60(x31)
lb   	x2,				936(x31)
addi 	x7,		x4,		-639
sh   	x7,				-4(x31)
sw   	x5,				8(x31)
sh   	x0,				-40(x31)
lbu  	x4,				532(x31)
lh   	x4,				848(x31)
sra  	x7,		x7,		x6
lbu  	x2,				856(x31)
lh   	x7,				752(x31)
addi 	x7,		x3,		-879
sw   	x6,				28(x31)
lhu  	x1,				564(x31)
lb   	x5,				528(x31)
sh   	x1,				16(x31)
lh   	x3,				512(x31)
lb   	x3,				856(x31)
lw   	x5,				616(x31)
lw   	x1,				-108(x31)
and  	x5,		x5,		x6
sw   	x4,				16(x31)
slti 	x4,		x2,		-771
sub  	x3,		x7,		x6
lb   	x4,				540(x31)
lb   	x5,				804(x31)
lb   	x7,				948(x31)
lb   	x3,				564(x31)
lbu  	x7,				584(x31)
lbu  	x3,				692(x31)
srl  	x5,		x6,		x6
sh   	x1,				-4(x31)
lw   	x5,				-184(x31)
lw   	x3,				864(x31)
sltiu	x3,		x3,		-745
lhu  	x3,				-376(x31)
ori  	x7,		x1,		20
mul  	x6,		x2,		x0
lh   	x3,				988(x31)
sb   	x3,				8(x31)
xori 	x1,		x4,		2020
add  	x5,		x4,		x2
sb   	x7,				-8(x31)
lw   	x4,				-340(x31)
andi 	x3,		x2,		554
lbu  	x6,				868(x31)
addi 	x4,		x4,		1334
lh   	x5,				1080(x31)
addi 	x5,		x1,		1187
sb   	x2,				-4(x31)
lb   	x4,				8(x31)
and  	x3,		x3,		x7
lh   	x4,				28(x31)
slt  	x3,		x7,		x6
lb   	x6,				592(x31)
sw   	x4,				-24(x31)
or   	x7,		x5,		x3
lbu  	x3,				-392(x31)
lb   	x7,				572(x31)
sw   	x0,				12(x31)
sw   	x5,				-32(x31)
lh   	x5,				-32(x31)
lhu  	x2,				796(x31)
sub  	x4,		x6,		x6
mul  	x5,		x4,		x5
xori 	x4,		x7,		-1962
sb   	x0,				32(x31)
lb   	x2,				204(x31)
lw   	x5,				-392(x31)
sltu 	x2,		x2,		x6
lw   	x2,				844(x31)
lw   	x7,				960(x31)
sb   	x0,				-4(x31)
mul  	x6,		x5,		x2
slli 	x5,		x6,		28
lhu  	x2,				724(x31)
sltu 	x6,		x6,		x6
lh   	x4,				576(x31)
lh   	x6,				32(x31)
lw   	x4,				428(x31)
sb   	x0,				-36(x31)
lbu  	x2,				712(x31)
lw   	x6,				56(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lw   	x6,				-256(x31)
lbu  	x5,				-1316(x31)
srli 	x1,		x3,		13
lw   	x1,				-684(x31)
lb   	x3,				-76(x31)
lh   	x6,				-96(x31)
lw   	x4,				-1128(x31)
lbu  	x2,				-980(x31)
sh   	x6,				-12(x31)
lbu  	x6,				-72(x31)
lb   	x5,				-84(x31)
nop  
lh   	x5,				-1132(x31)
xori 	x3,		x6,		2001
sra  	x7,		x6,		x5
nop  
lbu  	x5,				-388(x31)
sltiu	x2,		x3,		624
sw   	x0,				28(x31)
add  	x2,		x7,		x0
xori 	x1,		x5,		1854
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sh   	x5,				12(x31)
lb   	x2,				1060(x31)
mul  	x4,		x3,		x0
lbu  	x4,				992(x31)
lh   	x6,				124(x31)
lw   	x5,				788(x31)
or   	x2,		x4,		x7
lbu  	x2,				804(x31)
sra  	x6,		x7,		x6
lw   	x3,				564(x31)
mul  	x4,		x0,		x6
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
sh   	x1,				-40(x31)
sb   	x2,				-16(x31)
xor  	x3,		x7,		x6
lb   	x7,				-672(x31)
lb   	x3,				-224(x31)
ori  	x1,		x6,		-1839
lb   	x5,				48(x31)
lw   	x5,				36(x31)
lhu  	x5,				28(x31)
sw   	x1,				-8(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lb   	x6,				372(x31)
lbu  	x3,				936(x31)
lh   	x5,				164(x31)
sb   	x1,				-20(x31)
sw   	x0,				-40(x31)
lb   	x6,				860(x31)
lb   	x3,				116(x31)
lh   	x4,				952(x31)
lbu  	x3,				568(x31)
lhu  	x6,				312(x31)
sb   	x7,				-36(x31)
sw   	x1,				-40(x31)
lbu  	x3,				1088(x31)
mul  	x2,		x2,		x3
xor  	x1,		x7,		x2
sh   	x1,				-24(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
xor  	x4,		x2,		x3
sh   	x1,				-4(x31)
sh   	x5,				-36(x31)
sra  	x7,		x4,		x4
sb   	x7,				16(x31)
sh   	x5,				32(x31)
mulh 	x3,		x5,		x4
lw   	x4,				-680(x31)
lw   	x7,				488(x31)
sw   	x2,				8(x31)
lbu  	x2,				416(x31)
slti 	x1,		x7,		646
sw   	x0,				-4(x31)
lb   	x6,				596(x31)
lb   	x4,				628(x31)
lh   	x2,				-220(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lbu  	x6,				-592(x31)
sw   	x2,				8(x31)
mulh 	x6,		x3,		x7
lw   	x6,				-308(x31)
sw   	x3,				-28(x31)
add  	x3,		x1,		x1
sh   	x5,				40(x31)
sb   	x2,				-12(x31)
sw   	x6,				20(x31)
lb   	x4,				-300(x31)
sb   	x3,				24(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
xor  	x3,		x2,		x4
sw   	x1,				32(x31)
sra  	x7,		x4,		x5
srai 	x3,		x2,		25
sh   	x4,				8(x31)
sb   	x0,				32(x31)
sh   	x7,				0(x31)
lb   	x4,				-1204(x31)
lw   	x7,				-276(x31)
sw   	x4,				-32(x31)
sw   	x6,				0(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
srl  	x5,		x0,		x4
lhu  	x1,				260(x31)
sw   	x2,				4(x31)
lbu  	x5,				716(x31)
ori  	x3,		x2,		-760
sub  	x6,		x4,		x0
lh   	x6,				708(x31)
mulh 	x4,		x7,		x0
sw   	x7,				-24(x31)
mulh 	x6,		x1,		x1
sb   	x2,				-28(x31)
lh   	x2,				940(x31)
lb   	x4,				380(x31)
sw   	x4,				40(x31)
sub  	x3,		x1,		x0
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
sb   	x5,				16(x31)
sw   	x5,				16(x31)
lbu  	x3,				-252(x31)
sltiu	x3,		x5,		-1381
sw   	x3,				-12(x31)
sw   	x5,				-16(x31)
add  	x4,		x0,		x3
lb   	x6,				128(x31)
slti 	x1,		x3,		370
sb   	x3,				-20(x31)
slt  	x1,		x2,		x6
lw   	x4,				308(x31)
sltiu	x5,		x7,		109
lh   	x2,				-60(x31)
xor  	x4,		x7,		x1
lw   	x2,				108(x31)
lb   	x6,				-652(x31)
slt  	x2,		x5,		x5
srli 	x5,		x6,		27
lw   	x4,				-620(x31)
srai 	x7,		x7,		13
sb   	x2,				-12(x31)
xor  	x7,		x3,		x6
mulh 	x7,		x5,		x6
lh   	x3,				-88(x31)
sra  	x7,		x6,		x4
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
mul  	x7,		x5,		x2
lh   	x7,				-288(x31)
lhu  	x1,				-268(x31)
or   	x7,		x7,		x3
lb   	x5,				732(x31)
sw   	x0,				-16(x31)
srai 	x6,		x1,		18
lbu  	x5,				-48(x31)
nop  
sub  	x6,		x6,		x0
sb   	x6,				4(x31)
lh   	x6,				-4(x31)
lbu  	x3,				824(x31)
mulhsu	x6,		x5,		x5
lw   	x2,				-344(x31)
mulhu	x3,		x5,		x6
mulh 	x3,		x6,		x2
lhu  	x3,				632(x31)
lh   	x6,				456(x31)
lh   	x6,				-156(x31)
lbu  	x5,				-116(x31)
andi 	x7,		x4,		1676
lhu  	x4,				-88(x31)
sw   	x4,				28(x31)
lhu  	x3,				-516(x31)
sw   	x2,				24(x31)
or   	x3,		x3,		x4
lhu  	x1,				-308(x31)
lb   	x4,				-340(x31)
sll  	x6,		x4,		x7
sltiu	x4,		x2,		-1216
lb   	x3,				-124(x31)
sw   	x3,				16(x31)
sb   	x3,				-8(x31)
sh   	x6,				-20(x31)
sltiu	x2,		x3,		-1938
lh   	x5,				-96(x31)
sw   	x6,				-40(x31)
mulhu	x7,		x1,		x6
lb   	x5,				-148(x31)
sltiu	x1,		x1,		521
lhu  	x6,				-292(x31)
ori  	x3,		x0,		63
srl  	x4,		x1,		x2
srli 	x4,		x1,		11
mulhsu	x7,		x0,		x5
sw   	x6,				-28(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
srai 	x6,		x1,		24
xor  	x5,		x0,		x2
mulhu	x5,		x7,		x1
add  	x2,		x3,		x2
add  	x1,		x3,		x7
sltu 	x4,		x3,		x4
xor  	x6,		x0,		x6
sh   	x6,				-12(x31)
lh   	x6,				436(x31)
lw   	x4,				368(x31)
wfi