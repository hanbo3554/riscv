addi 	x0,		x0,		-1915
addi 	x1,		x0,		1262
addi 	x2,		x0,		-1243
addi 	x3,		x0,		488
addi 	x4,		x0,		589
addi 	x5,		x0,		1163
addi 	x6,		x0,		-608
addi 	x7,		x0,		-203
addi 	x8,		x0,		630
addi 	x9,		x0,		-1103
addi 	x10,	x0,		-346
addi 	x11,	x0,		-1377
addi 	x12,	x0,		-614
addi 	x13,	x0,		1285
addi 	x14,	x0,		-147
addi 	x15,	x0,		758
addi 	x16,	x0,		-1742
addi 	x17,	x0,		993
addi 	x18,	x0,		1366
addi 	x19,	x0,		448
addi 	x20,	x0,		-1417
addi 	x21,	x0,		1254
addi 	x22,	x0,		369
addi 	x23,	x0,		-1580
addi 	x24,	x0,		1415
addi 	x25,	x0,		1874
addi 	x26,	x0,		-380
addi 	x27,	x0,		-80
addi 	x28,	x0,		-433
addi 	x29,	x0,		905
addi 	x30,	x0,		-1364
addi 	x31,	x0,		905
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lb   	x5,				-40(x31)
srli 	x1,		x1,		2
sb   	x0,				-36(x31)
lhu  	x5,				-36(x31)
lbu  	x5,				-36(x31)
sb   	x1,				16(x31)
sh   	x7,				-8(x31)
lh   	x1,				-36(x31)
lh   	x7,				-8(x31)
mulhu	x7,		x1,		x0
sw   	x6,				-12(x31)
sw   	x1,				28(x31)
addi 	x5,		x5,		-280
mul  	x6,		x0,		x1
lw   	x5,				-8(x31)
sw   	x7,				12(x31)
sh   	x0,				24(x31)
sltiu	x5,		x0,		786
sh   	x7,				0(x31)
addi 	x6,		x6,		2009
sh   	x5,				8(x31)
lw   	x6,				-8(x31)
lh   	x7,				-8(x31)
sh   	x1,				16(x31)
lbu  	x6,				24(x31)
sb   	x7,				8(x31)
lb   	x3,				24(x31)
lw   	x1,				28(x31)
xor  	x4,		x0,		x5
nop  
lb   	x4,				-8(x31)
lh   	x5,				-8(x31)
sh   	x7,				-20(x31)
lh   	x3,				-12(x31)
sh   	x6,				24(x31)
sub  	x7,		x4,		x5
lh   	x6,				-20(x31)
srli 	x3,		x7,		11
lw   	x3,				8(x31)
sb   	x2,				-24(x31)
lh   	x2,				-8(x31)
sw   	x1,				40(x31)
lh   	x4,				8(x31)
and  	x5,		x5,		x2
lb   	x6,				40(x31)
xor  	x2,		x2,		x3
lw   	x5,				-24(x31)
sh   	x6,				0(x31)
sb   	x6,				0(x31)
lw   	x5,				0(x31)
nop  
mulhsu	x3,		x7,		x1
sh   	x6,				-16(x31)
lb   	x7,				-36(x31)
or   	x4,		x3,		x4
lw   	x2,				16(x31)
xor  	x1,		x2,		x1
sw   	x2,				-24(x31)
sw   	x4,				-4(x31)
lbu  	x3,				12(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
srli 	x6,		x0,		28
lb   	x2,				-1016(x31)
lh   	x5,				-1012(x31)
lbu  	x2,				-1060(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
or   	x2,		x4,		x0
sw   	x4,				8(x31)
sb   	x6,				8(x31)
lbu  	x5,				-324(x31)
sh   	x4,				8(x31)
lw   	x6,				-364(x31)
lbu  	x2,				-356(x31)
add  	x6,		x1,		x6
mulh 	x2,		x3,		x4
lhu  	x2,				-356(x31)
lb   	x2,				-380(x31)
srai 	x2,		x2,		22
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lhu  	x4,				-8(x31)
mul  	x1,		x0,		x2
slt  	x4,		x4,		x0
lhu  	x2,				-12(x31)
sb   	x4,				-16(x31)
and  	x6,		x7,		x6
srli 	x2,		x0,		28
lbu  	x7,				-44(x31)
sb   	x4,				24(x31)
lw   	x2,				336(x31)
sh   	x1,				40(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lbu  	x2,				136(x31)
lbu  	x2,				192(x31)
sw   	x5,				-32(x31)
lh   	x1,				212(x31)
lbu  	x2,				160(x31)
lh   	x7,				172(x31)
sh   	x2,				-20(x31)
lb   	x6,				-32(x31)
nop  
srai 	x7,		x7,		2
lw   	x4,				180(x31)
sw   	x7,				16(x31)
sh   	x3,				-20(x31)
lw   	x3,				248(x31)
lhu  	x6,				188(x31)
lhu  	x3,				156(x31)
lh   	x3,				156(x31)
sltu 	x6,		x5,		x5
lhu  	x2,				160(x31)
sb   	x7,				-24(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
sw   	x6,				-36(x31)
lhu  	x6,				-72(x31)
lh   	x1,				112(x31)
sw   	x5,				-28(x31)
mulhsu	x4,		x7,		x1
sh   	x1,				-12(x31)
sh   	x1,				32(x31)
lh   	x3,				456(x31)
mul  	x6,		x2,		x4
sw   	x5,				4(x31)
nop  
lw   	x2,				68(x31)
sub  	x2,		x2,		x6
lh   	x7,				92(x31)
lh   	x6,				76(x31)
sltiu	x6,		x3,		-1332
sh   	x4,				-4(x31)
sb   	x3,				20(x31)
or   	x3,		x6,		x7
or   	x1,		x7,		x0
sh   	x2,				20(x31)
lbu  	x6,				64(x31)
nop  
sb   	x6,				-32(x31)
sh   	x6,				-24(x31)
mulh 	x6,		x0,		x1
or   	x3,		x6,		x1
sw   	x7,				40(x31)
sw   	x7,				-28(x31)
sw   	x4,				4(x31)
lhu  	x5,				20(x31)
lw   	x7,				456(x31)
lw   	x3,				40(x31)
lb   	x3,				-28(x31)
sb   	x1,				8(x31)
lbu  	x4,				104(x31)
mulhu	x4,		x7,		x3
sw   	x4,				8(x31)
or   	x4,		x0,		x4
slli 	x3,		x7,		16
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
sb   	x1,				36(x31)
lw   	x4,				-952(x31)
lh   	x3,				-804(x31)
lb   	x4,				-776(x31)
mulh 	x1,		x7,		x2
sra  	x7,		x0,		x7
mulhsu	x5,		x5,		x7
sub  	x1,		x5,		x1
sh   	x7,				16(x31)
lbu  	x2,				-912(x31)
sh   	x7,				-32(x31)
mulhsu	x1,		x6,		x7
sb   	x7,				16(x31)
sh   	x0,				-12(x31)
sw   	x3,				-40(x31)
sw   	x6,				-4(x31)
lhu  	x4,				-832(x31)
sh   	x1,				20(x31)
lh   	x3,				-860(x31)
lb   	x2,				36(x31)
mul  	x4,		x6,		x4
lbu  	x4,				-772(x31)
lhu  	x1,				-808(x31)
sb   	x6,				-16(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lb   	x7,				-436(x31)
srl  	x6,		x2,		x1
sw   	x6,				-24(x31)
lh   	x3,				-352(x31)
lh   	x1,				436(x31)
slli 	x5,		x0,		13
lw   	x1,				-24(x31)
sw   	x1,				-36(x31)
sub  	x4,		x6,		x0
lb   	x7,				-320(x31)
addi 	x1,		x1,		-1970
sh   	x1,				40(x31)
xor  	x4,		x6,		x4
mul  	x5,		x4,		x7
addi 	x5,		x5,		1131
lb   	x5,				-252(x31)
lb   	x5,				-288(x31)
sw   	x4,				-20(x31)
lw   	x7,				-304(x31)
lbu  	x2,				504(x31)
sb   	x5,				-28(x31)
sw   	x2,				24(x31)
sub  	x5,		x1,		x0
sw   	x7,				12(x31)
lh   	x5,				-320(x31)
addi 	x4,		x6,		1438
lh   	x2,				-448(x31)
lh   	x6,				-448(x31)
nop  
sltiu	x1,		x1,		-1117
sw   	x4,				20(x31)
lb   	x6,				-320(x31)
sll  	x6,		x4,		x5
lh   	x4,				-404(x31)
sh   	x5,				-32(x31)
lh   	x2,				-520(x31)
slt  	x5,		x3,		x1
lb   	x7,				-392(x31)
sh   	x1,				0(x31)
sb   	x4,				8(x31)
xori 	x5,		x0,		1445
sb   	x3,				4(x31)
lb   	x7,				-288(x31)
mulh 	x3,		x0,		x2
sb   	x1,				4(x31)
mulhsu	x1,		x5,		x3
sw   	x6,				-20(x31)
lbu  	x7,				-288(x31)
lw   	x2,				4(x31)
sw   	x3,				-4(x31)
lh   	x7,				-392(x31)
xor  	x2,		x1,		x0
xor  	x4,		x4,		x1
sw   	x6,				8(x31)
lb   	x6,				-308(x31)
lbu  	x4,				-336(x31)
lbu  	x4,				-312(x31)
sw   	x4,				-4(x31)
sb   	x1,				8(x31)
sw   	x5,				-8(x31)
sb   	x7,				12(x31)
xor  	x7,		x5,		x5
sh   	x0,				-4(x31)
sb   	x4,				4(x31)
sw   	x0,				20(x31)
lh   	x1,				40(x31)
lh   	x7,				-8(x31)
sb   	x7,				0(x31)
lbu  	x4,				-340(x31)
lh   	x1,				-520(x31)
ori  	x7,		x2,		-1571
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lw   	x4,				96(x31)
lbu  	x4,				136(x31)
mulhu	x4,		x3,		x0
lh   	x7,				520(x31)
slti 	x4,		x6,		389
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
sra  	x1,		x5,		x5
sub  	x2,		x2,		x3
lb   	x7,				-732(x31)
mulh 	x6,		x3,		x4
mulhu	x7,		x7,		x1
sll  	x4,		x1,		x4
lb   	x2,				-796(x31)
sh   	x1,				12(x31)
sb   	x6,				-4(x31)
lhu  	x7,				-404(x31)
lhu  	x5,				-16(x31)
lb   	x4,				-760(x31)
sh   	x4,				12(x31)
and  	x1,		x6,		x1
srl  	x2,		x1,		x0
lw   	x6,				-468(x31)
lbu  	x1,				-464(x31)
ori  	x1,		x2,		539
sw   	x7,				-16(x31)
lw   	x4,				-464(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
addi 	x5,		x6,		-1109
lh   	x3,				148(x31)
lb   	x7,				160(x31)
lw   	x1,				-28(x31)
mul  	x6,		x2,		x2
lw   	x4,				188(x31)
sb   	x0,				-16(x31)
sb   	x0,				4(x31)
sh   	x2,				-24(x31)
lw   	x1,				-28(x31)
lw   	x4,				-40(x31)
or   	x5,		x3,		x2
lb   	x1,				500(x31)
mulh 	x2,		x7,		x4
lw   	x1,				996(x31)
lb   	x4,				192(x31)
sra  	x3,		x6,		x2
sb   	x1,				12(x31)
sw   	x6,				16(x31)
lb   	x6,				240(x31)
sb   	x0,				0(x31)
lbu  	x2,				164(x31)
sub  	x7,		x0,		x2
lw   	x1,				140(x31)
add  	x6,		x5,		x6
lb   	x1,				144(x31)
addi 	x2,		x7,		-363
sub  	x7,		x2,		x4
sb   	x7,				36(x31)
sb   	x3,				28(x31)
add  	x7,		x4,		x3
sw   	x4,				-20(x31)
mul  	x3,		x2,		x6
srl  	x2,		x0,		x2
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
sltu 	x2,		x3,		x0
slli 	x6,		x5,		21
lb   	x4,				52(x31)
sltiu	x2,		x1,		927
sh   	x7,				12(x31)
slt  	x7,		x2,		x5
sw   	x6,				-20(x31)
sh   	x5,				-28(x31)
lw   	x6,				-924(x31)
lw   	x1,				-804(x31)
lb   	x6,				-448(x31)
mulh 	x4,		x2,		x2
mulhsu	x3,		x1,		x7
addi 	x4,		x1,		-251
srl  	x5,		x1,		x6
lbu  	x3,				-896(x31)
sb   	x0,				-36(x31)
sb   	x4,				-36(x31)
lb   	x2,				-680(x31)
lw   	x2,				-792(x31)
sb   	x4,				20(x31)
sb   	x3,				20(x31)
xor  	x4,		x7,		x7
lw   	x4,				-680(x31)
lhu  	x2,				12(x31)
mul  	x4,		x4,		x3
mulhsu	x3,		x7,		x5
andi 	x4,		x1,		-1214
sw   	x0,				-24(x31)
lhu  	x6,				-28(x31)
and  	x1,		x7,		x4
sb   	x7,				20(x31)
lhu  	x5,				-932(x31)
sw   	x4,				4(x31)
sltiu	x6,		x5,		-650
slt  	x3,		x6,		x7
sw   	x7,				-40(x31)
sw   	x0,				20(x31)
sh   	x1,				-36(x31)
sll  	x5,		x6,		x3
sra  	x6,		x0,		x1
sw   	x0,				16(x31)
lw   	x1,				-444(x31)
add  	x6,		x5,		x2
lb   	x4,				28(x31)
lhu  	x5,				-372(x31)
sb   	x0,				-24(x31)
xor  	x6,		x4,		x5
slti 	x2,		x0,		703
sh   	x6,				-4(x31)
lw   	x5,				-680(x31)
lw   	x5,				-876(x31)
lbu  	x5,				44(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
sb   	x2,				-40(x31)
lhu  	x7,				-256(x31)
sw   	x7,				-16(x31)
lw   	x6,				132(x31)
lb   	x1,				100(x31)
sh   	x1,				8(x31)
sw   	x7,				8(x31)
sw   	x2,				28(x31)
sw   	x6,				-20(x31)
lb   	x1,				-440(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
addi 	x3,		x2,		-723
or   	x3,		x0,		x2
sh   	x4,				24(x31)
lb   	x4,				96(x31)
lw   	x6,				124(x31)
add  	x5,		x3,		x2
lhu  	x5,				308(x31)
xor  	x2,		x6,		x2
sltu 	x2,		x5,		x4
lw   	x7,				1016(x31)
sub  	x5,		x0,		x6
lh   	x5,				220(x31)
sw   	x0,				-4(x31)
lhu  	x1,				564(x31)
lbu  	x6,				496(x31)
add  	x5,		x5,		x0
sltiu	x3,		x1,		1557
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lh   	x2,				-16(x31)
lhu  	x3,				4(x31)
mulh 	x6,		x1,		x5
lb   	x2,				380(x31)
mulhu	x3,		x0,		x0
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
sb   	x7,				0(x31)
sub  	x1,		x7,		x0
sh   	x2,				-12(x31)
lhu  	x2,				528(x31)
lbu  	x5,				1036(x31)
lh   	x7,				220(x31)
lw   	x2,				904(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lh   	x7,				-260(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lbu  	x7,				100(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lh   	x3,				112(x31)
sb   	x6,				-8(x31)
srl  	x7,		x1,		x4
andi 	x2,		x5,		1512
sh   	x2,				0(x31)
xor  	x6,		x4,		x3
sh   	x2,				12(x31)
sra  	x6,		x2,		x3
lh   	x6,				616(x31)
sb   	x4,				8(x31)
sw   	x7,				16(x31)
lbu  	x4,				72(x31)
srai 	x2,		x7,		14
lhu  	x3,				276(x31)
lw   	x2,				160(x31)
lh   	x6,				1040(x31)
lbu  	x3,				616(x31)
lbu  	x1,				84(x31)
or   	x3,		x3,		x0
ori  	x1,		x6,		656
sb   	x7,				0(x31)
sb   	x4,				32(x31)
srai 	x7,		x6,		2
mul  	x7,		x6,		x1
lbu  	x4,				1028(x31)
lhu  	x4,				-8(x31)
sb   	x2,				-40(x31)
sh   	x4,				12(x31)
xor  	x7,		x2,		x1
xor  	x6,		x6,		x5
lh   	x5,				72(x31)
lw   	x6,				492(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
add  	x4,		x7,		x6
lb   	x3,				-888(x31)
sw   	x1,				-16(x31)
sltiu	x6,		x6,		1019
sb   	x6,				20(x31)
sh   	x0,				-12(x31)
lbu  	x3,				-472(x31)
lw   	x6,				-704(x31)
lw   	x7,				-856(x31)
sltu 	x4,		x2,		x1
lw   	x7,				-704(x31)
lw   	x5,				-668(x31)
sw   	x2,				8(x31)
ori  	x4,		x1,		1420
add  	x4,		x1,		x5
xor  	x3,		x7,		x6
lb   	x7,				-928(x31)
mulhu	x4,		x6,		x4
sh   	x1,				28(x31)
lw   	x6,				120(x31)
slli 	x1,		x4,		14
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
sb   	x3,				28(x31)
srl  	x7,		x1,		x4
sh   	x4,				-36(x31)
lw   	x1,				-996(x31)
sb   	x5,				0(x31)
sw   	x6,				12(x31)
sub  	x7,		x5,		x2
sh   	x5,				-24(x31)
sw   	x4,				-20(x31)
sll  	x3,		x6,		x1
lhu  	x3,				-1096(x31)
sb   	x4,				-28(x31)
lhu  	x6,				-636(x31)
sub  	x4,		x4,		x1
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lh   	x4,				-1076(x31)
sw   	x4,				-4(x31)
sh   	x7,				40(x31)
lhu  	x6,				-876(x31)
lw   	x3,				-392(x31)
lw   	x7,				-1024(x31)
lw   	x4,				-952(x31)
lbu  	x1,				-944(x31)
lbu  	x6,				-964(x31)
sltiu	x1,		x2,		984
mulh 	x7,		x2,		x2
sw   	x6,				32(x31)
lb   	x5,				-956(x31)
lb   	x3,				-44(x31)
mul  	x5,		x4,		x6
lhu  	x1,				-1036(x31)
sb   	x0,				-16(x31)
or   	x1,		x1,		x6
lb   	x6,				-896(x31)
mulh 	x5,		x2,		x3
lb   	x6,				-464(x31)
lbu  	x2,				-1024(x31)
lb   	x5,				8(x31)
lhu  	x6,				-888(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lhu  	x5,				404(x31)
sw   	x1,				8(x31)
slli 	x1,		x6,		28
lh   	x5,				416(x31)
slli 	x5,		x0,		16
lbu  	x1,				372(x31)
slti 	x2,		x1,		-373
lhu  	x4,				1180(x31)
sra  	x1,		x5,		x0
sb   	x3,				-40(x31)
sb   	x7,				-32(x31)
lhu  	x7,				196(x31)
lbu  	x1,				708(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
lh   	x3,				-856(x31)
sh   	x5,				-20(x31)
lhu  	x7,				-856(x31)
sw   	x7,				36(x31)
lhu  	x4,				-864(x31)
lw   	x2,				-636(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
sb   	x0,				20(x31)
nop  
sh   	x0,				-40(x31)
addi 	x2,		x6,		-640
mulh 	x7,		x1,		x0
lbu  	x1,				48(x31)
lhu  	x5,				-408(x31)
lhu  	x7,				-896(x31)
srai 	x4,		x2,		2
lb   	x1,				20(x31)
lhu  	x5,				-468(x31)
lhu  	x3,				-380(x31)
mulhu	x5,		x6,		x3
lhu  	x1,				-976(x31)
lhu  	x6,				-404(x31)
lw   	x7,				20(x31)
ori  	x2,		x2,		-939
lbu  	x7,				-40(x31)
sb   	x1,				8(x31)
sw   	x0,				-4(x31)
lbu  	x6,				-20(x31)
sw   	x4,				36(x31)
xori 	x6,		x5,		-398
lhu  	x6,				-440(x31)
lh   	x6,				-924(x31)
lw   	x2,				-672(x31)
andi 	x2,		x5,		788
addi 	x3,		x1,		-1313
lbu  	x5,				-1160(x31)
sb   	x3,				-40(x31)
lhu  	x3,				-976(x31)
mul  	x1,		x3,		x5
mulh 	x3,		x3,		x5
lbu  	x7,				-920(x31)
sw   	x2,				20(x31)
lh   	x3,				-740(x31)
lw   	x4,				-16(x31)
add  	x3,		x0,		x0
lw   	x4,				-888(x31)
sw   	x1,				12(x31)
sh   	x1,				-28(x31)
sw   	x0,				-36(x31)
slt  	x7,		x1,		x5
srai 	x7,		x0,		28
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lh   	x1,				88(x31)
sra  	x3,		x5,		x6
lb   	x7,				428(x31)
lh   	x4,				64(x31)
lhu  	x6,				-364(x31)
lb   	x5,				24(x31)
slli 	x4,		x5,		7
sub  	x1,		x2,		x1
sll  	x7,		x2,		x0
and  	x2,		x5,		x2
sll  	x5,		x2,		x2
lw   	x6,				-68(x31)
sw   	x2,				-20(x31)
sltiu	x4,		x4,		-1581
mulhu	x6,		x6,		x1
sltiu	x3,		x2,		-562
sw   	x4,				8(x31)
add  	x3,		x5,		x0
lbu  	x2,				516(x31)
mul  	x3,		x3,		x2
sb   	x2,				-16(x31)
lb   	x7,				-436(x31)
sw   	x5,				-28(x31)
lb   	x6,				-444(x31)
lw   	x7,				-88(x31)
lhu  	x6,				-308(x31)
mulhu	x3,		x5,		x7
sb   	x0,				-8(x31)
lbu  	x3,				-88(x31)
addi 	x4,		x7,		1702
lb   	x6,				-472(x31)
addi 	x6,		x5,		387
lbu  	x4,				88(x31)
lw   	x5,				-40(x31)
lh   	x7,				88(x31)
lh   	x7,				548(x31)
lhu  	x4,				20(x31)
slti 	x6,		x0,		-747
or   	x3,		x6,		x3
sw   	x3,				-8(x31)
lbu  	x5,				-364(x31)
lhu  	x1,				48(x31)
sltiu	x7,		x1,		2038
sh   	x7,				36(x31)
sw   	x6,				40(x31)
lh   	x2,				-296(x31)
sh   	x2,				-20(x31)
lw   	x1,				-88(x31)
lw   	x2,				356(x31)
sltu 	x2,		x0,		x4
sb   	x6,				-16(x31)
slti 	x5,		x1,		-1800
andi 	x4,		x1,		-1005
lh   	x6,				-492(x31)
slt  	x3,		x2,		x2
lh   	x3,				-336(x31)
mulh 	x4,		x1,		x2
lh   	x4,				-364(x31)
sltiu	x1,		x3,		586
lbu  	x1,				508(x31)
sra  	x6,		x0,		x7
lb   	x7,				-272(x31)
sh   	x6,				-8(x31)
lbu  	x4,				-256(x31)
sb   	x0,				-24(x31)
xori 	x4,		x6,		-118
add  	x2,		x7,		x6
sb   	x7,				32(x31)
sb   	x1,				0(x31)
sw   	x2,				4(x31)
sb   	x3,				32(x31)
sw   	x5,				8(x31)
mulh 	x2,		x5,		x0
sh   	x2,				32(x31)
sw   	x2,				12(x31)
lw   	x3,				-436(x31)
mulh 	x5,		x0,		x4
lw   	x6,				12(x31)
addi 	x1,		x5,		-321
nop  
lw   	x3,				84(x31)
lbu  	x5,				-448(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
add  	x2,		x7,		x4
lh   	x2,				924(x31)
sh   	x4,				-36(x31)
sh   	x1,				-4(x31)
and  	x2,		x7,		x1
lw   	x7,				1020(x31)
sra  	x4,		x4,		x1
lw   	x4,				32(x31)
mul  	x1,		x7,		x4
sb   	x5,				36(x31)
nop  
lh   	x6,				264(x31)
lb   	x1,				80(x31)
sb   	x2,				40(x31)
sw   	x4,				-8(x31)
lb   	x1,				928(x31)
xori 	x1,		x2,		1148
sw   	x3,				0(x31)
sh   	x5,				36(x31)
slli 	x7,		x7,		26
ori  	x6,		x1,		-223
sb   	x2,				-32(x31)
lh   	x5,				384(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lw   	x2,				-448(x31)
sw   	x1,				-16(x31)
lh   	x2,				516(x31)
lw   	x3,				-372(x31)
lb   	x3,				600(x31)
mul  	x2,		x4,		x7
xori 	x2,		x6,		1189
lw   	x5,				76(x31)
lw   	x5,				-416(x31)
lbu  	x3,				-432(x31)
lw   	x4,				88(x31)
lhu  	x6,				48(x31)
sll  	x4,		x3,		x5
lbu  	x7,				-420(x31)
lhu  	x5,				600(x31)
sub  	x3,		x3,		x2
lb   	x7,				80(x31)
lb   	x3,				140(x31)
lhu  	x6,				140(x31)
lw   	x5,				-640(x31)
sh   	x3,				28(x31)
sh   	x6,				-8(x31)
sw   	x4,				32(x31)
mulhu	x6,		x1,		x5
lw   	x1,				-332(x31)
lhu  	x3,				-476(x31)
slt  	x5,		x4,		x4
sh   	x2,				-36(x31)
lh   	x5,				764(x31)
and  	x3,		x4,		x5
sb   	x1,				-40(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lhu  	x7,				-972(x31)
or   	x4,		x7,		x3
mul  	x1,		x6,		x2
xor  	x7,		x4,		x4
add  	x5,		x0,		x4
lbu  	x1,				-680(x31)
xor  	x4,		x6,		x7
lhu  	x6,				-972(x31)
mulhsu	x5,		x4,		x0
sb   	x3,				-12(x31)
mulh 	x3,		x5,		x2
and  	x2,		x2,		x2
xor  	x2,		x2,		x1
mulh 	x5,		x1,		x6
or   	x4,		x1,		x1
lh   	x7,				-372(x31)
sw   	x5,				40(x31)
mul  	x7,		x4,		x1
sb   	x5,				-28(x31)
lhu  	x1,				-408(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lw   	x5,				-972(x31)
andi 	x6,		x0,		1974
lh   	x7,				-464(x31)
mulh 	x7,		x1,		x6
sh   	x3,				24(x31)
sh   	x6,				36(x31)
lhu  	x2,				-64(x31)
lb   	x7,				-1016(x31)
slt  	x4,		x6,		x7
lbu  	x1,				-420(x31)
lb   	x5,				-24(x31)
ori  	x2,		x5,		1318
lhu  	x3,				-1076(x31)
sb   	x0,				-24(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
xor  	x4,		x6,		x2
add  	x4,		x4,		x4
sw   	x2,				0(x31)
lh   	x5,				68(x31)
sub  	x3,		x0,		x5
srai 	x5,		x2,		1
mulhu	x2,		x4,		x0
lh   	x4,				280(x31)
lw   	x3,				104(x31)
sw   	x0,				16(x31)
sb   	x1,				-12(x31)
srli 	x5,		x1,		16
lh   	x1,				104(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
sh   	x6,				4(x31)
lhu  	x4,				-512(x31)
lbu  	x6,				344(x31)
mulhu	x6,		x3,		x4
sh   	x5,				20(x31)
slli 	x7,		x7,		0
lh   	x3,				456(x31)
xori 	x4,		x2,		107
lbu  	x5,				-364(x31)
lb   	x1,				-524(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
lb   	x4,				-96(x31)
sb   	x4,				16(x31)
ori  	x5,		x2,		1555
lhu  	x3,				448(x31)
addi 	x5,		x5,		507
lbu  	x6,				436(x31)
lw   	x7,				852(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
xori 	x2,		x1,		-155
lhu  	x2,				-172(x31)
lh   	x3,				-196(x31)
lhu  	x2,				-248(x31)
lbu  	x2,				-1200(x31)
sw   	x4,				-32(x31)
sh   	x1,				12(x31)
sw   	x3,				16(x31)
slti 	x1,		x7,		-374
lbu  	x4,				-112(x31)
lbu  	x5,				-932(x31)
sh   	x3,				-36(x31)
sll  	x3,		x6,		x2
sw   	x0,				0(x31)
lh   	x4,				-588(x31)
lb   	x3,				-1028(x31)
nop  
lhu  	x3,				-248(x31)
sw   	x2,				0(x31)
lb   	x4,				-236(x31)
sw   	x2,				0(x31)
sh   	x0,				32(x31)
sra  	x3,		x4,		x2
mul  	x6,		x4,		x2
addi 	x7,		x3,		-1201
lh   	x3,				-36(x31)
sh   	x3,				-20(x31)
lw   	x6,				-640(x31)
mul  	x4,		x0,		x2
sh   	x3,				-28(x31)
sh   	x0,				0(x31)
lh   	x5,				-900(x31)
lb   	x3,				-112(x31)
addi 	x3,		x5,		1807
sb   	x0,				16(x31)
lhu  	x1,				-620(x31)
sw   	x4,				16(x31)
lh   	x3,				-592(x31)
lbu  	x2,				-180(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lw   	x7,				-408(x31)
sw   	x4,				20(x31)
xor  	x4,		x2,		x1
add  	x4,		x2,		x7
lw   	x2,				-464(x31)
mulh 	x1,		x2,		x5
srai 	x2,		x5,		28
lbu  	x7,				-476(x31)
xor  	x1,		x4,		x2
and  	x3,		x7,		x2
sw   	x0,				28(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
sh   	x6,				-36(x31)
lw   	x6,				280(x31)
sra  	x7,		x2,		x0
sb   	x6,				20(x31)
srl  	x3,		x0,		x0
lb   	x7,				536(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
add  	x6,		x1,		x2
lb   	x6,				648(x31)
sh   	x4,				16(x31)
lw   	x6,				56(x31)
slti 	x2,		x5,		1893
sub  	x7,		x1,		x4
lh   	x7,				-420(x31)
nop  
lw   	x5,				440(x31)
lbu  	x6,				664(x31)
lw   	x3,				-404(x31)
srai 	x7,		x3,		14
lh   	x3,				-584(x31)
sw   	x1,				40(x31)
sub  	x7,		x5,		x3
lw   	x2,				436(x31)
mulhsu	x5,		x4,		x6
sh   	x4,				-24(x31)
lw   	x1,				-296(x31)
sw   	x6,				-20(x31)
xori 	x2,		x5,		-465
sw   	x2,				-12(x31)
lw   	x4,				-128(x31)
lh   	x6,				-248(x31)
xor  	x3,		x7,		x7
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
sb   	x4,				-20(x31)
lb   	x6,				1400(x31)
srli 	x1,		x3,		2
lhu  	x3,				1436(x31)
mulh 	x6,		x7,		x0
lh   	x6,				80(x31)
lb   	x4,				832(x31)
sb   	x0,				-32(x31)
ori  	x3,		x2,		-1072
lh   	x5,				824(x31)
mulhsu	x2,		x7,		x1
lw   	x7,				488(x31)
or   	x3,		x6,		x1
mulhsu	x5,		x7,		x0
lw   	x4,				348(x31)
sb   	x3,				-28(x31)
sh   	x2,				-12(x31)
sh   	x7,				12(x31)
lw   	x1,				480(x31)
lb   	x5,				192(x31)
sltiu	x7,		x5,		1179
sltiu	x7,		x7,		-966
lw   	x7,				716(x31)
mul  	x4,		x1,		x0
sw   	x1,				-40(x31)
mul  	x1,		x5,		x4
lh   	x3,				500(x31)
sb   	x1,				0(x31)
sb   	x7,				-8(x31)
lbu  	x5,				244(x31)
addi 	x1,		x5,		-482
lbu  	x5,				452(x31)
sltu 	x1,		x6,		x4
sra  	x7,		x5,		x2
sub  	x4,		x0,		x4
mulh 	x5,		x4,		x6
sh   	x5,				-8(x31)
lb   	x1,				296(x31)
lhu  	x3,				1464(x31)
sb   	x2,				-4(x31)
lb   	x5,				764(x31)
srai 	x1,		x4,		18
mul  	x6,		x6,		x1
sw   	x7,				32(x31)
addi 	x4,		x6,		-29
sw   	x1,				-12(x31)
sh   	x6,				-12(x31)
lhu  	x3,				744(x31)
lh   	x3,				1228(x31)
lw   	x4,				268(x31)
sh   	x2,				0(x31)
lb   	x6,				780(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lbu  	x4,				420(x31)
addi 	x5,		x7,		-847
lh   	x2,				-44(x31)
lb   	x5,				-76(x31)
lh   	x6,				388(x31)
sltu 	x7,		x0,		x4
sb   	x2,				16(x31)
lw   	x6,				-76(x31)
sb   	x1,				-4(x31)
sb   	x3,				12(x31)
sb   	x4,				-12(x31)
sb   	x2,				-28(x31)
sh   	x1,				12(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
slti 	x7,		x6,		-243
lhu  	x3,				780(x31)
sub  	x1,		x7,		x5
srl  	x1,		x3,		x5
sh   	x1,				-8(x31)
lh   	x3,				396(x31)
sw   	x2,				-24(x31)
lb   	x1,				372(x31)
lw   	x3,				1296(x31)
lhu  	x5,				-100(x31)
sll  	x2,		x4,		x7
lw   	x2,				-112(x31)
sh   	x2,				20(x31)
lbu  	x5,				584(x31)
lb   	x6,				1200(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
sb   	x7,				-4(x31)
mulh 	x2,		x2,		x4
lh   	x7,				-152(x31)
nop  
mul  	x5,		x3,		x4
sh   	x7,				-20(x31)
mul  	x3,		x4,		x3
sw   	x7,				28(x31)
sb   	x1,				-32(x31)
xor  	x3,		x4,		x3
wfi