addi 	x0,		x0,		-1485
addi 	x1,		x0,		-215
addi 	x2,		x0,		-2047
addi 	x3,		x0,		335
addi 	x4,		x0,		53
addi 	x5,		x0,		-1929
addi 	x6,		x0,		1750
addi 	x7,		x0,		156
addi 	x8,		x0,		101
addi 	x9,		x0,		147
addi 	x10,	x0,		1064
addi 	x11,	x0,		-729
addi 	x12,	x0,		-264
addi 	x13,	x0,		1902
addi 	x14,	x0,		801
addi 	x15,	x0,		-1060
addi 	x16,	x0,		-1254
addi 	x17,	x0,		1154
addi 	x18,	x0,		389
addi 	x19,	x0,		-201
addi 	x20,	x0,		-700
addi 	x21,	x0,		-1202
addi 	x22,	x0,		-159
addi 	x23,	x0,		-946
addi 	x24,	x0,		-225
addi 	x25,	x0,		-1440
addi 	x26,	x0,		863
addi 	x27,	x0,		1104
addi 	x28,	x0,		-880
addi 	x29,	x0,		-1153
addi 	x30,	x0,		665
addi 	x31,	x0,		246
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
lbu  	x6,				-32(x31)
lb   	x4,				-12(x31)
lbu  	x3,				32(x31)
lw   	x7,				4(x31)
sb   	x0,				0(x31)
lw   	x3,				0(x31)
lw   	x6,				0(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
ori  	x1,		x7,		373
lb   	x2,				-640(x31)
sra  	x6,		x2,		x1
xor  	x1,		x7,		x3
lw   	x1,				-640(x31)
lh   	x5,				-640(x31)
sub  	x7,		x7,		x1
sw   	x7,				36(x31)
lw   	x5,				36(x31)
sh   	x3,				40(x31)
lbu  	x7,				-640(x31)
lbu  	x3,				-640(x31)
sh   	x5,				12(x31)
mul  	x6,		x4,		x6
lb   	x3,				40(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
sll  	x1,		x0,		x2
lh   	x4,				640(x31)
sw   	x6,				40(x31)
lbu  	x4,				-36(x31)
srli 	x2,		x3,		1
lhu  	x3,				640(x31)
srai 	x3,		x6,		2
sh   	x5,				8(x31)
xori 	x5,		x0,		-490
lw   	x4,				644(x31)
lw   	x6,				8(x31)
lhu  	x2,				616(x31)
slt  	x5,		x2,		x2
sh   	x7,				12(x31)
nop  
lbu  	x2,				8(x31)
sub  	x4,		x1,		x1
lb   	x5,				616(x31)
lhu  	x4,				644(x31)
lhu  	x5,				644(x31)
mulh 	x1,		x1,		x0
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
lhu  	x6,				548(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
sh   	x6,				20(x31)
sh   	x3,				-24(x31)
xor  	x4,		x2,		x5
mulhu	x2,		x0,		x7
lh   	x3,				-348(x31)
sb   	x2,				-4(x31)
lw   	x4,				20(x31)
sh   	x5,				-28(x31)
sltiu	x7,		x7,		1228
sw   	x5,				-36(x31)
sw   	x3,				-32(x31)
lhu  	x3,				-36(x31)
or   	x4,		x2,		x4
mulhsu	x2,		x2,		x2
srai 	x2,		x0,		26
lhu  	x4,				-952(x31)
lw   	x3,				-28(x31)
sb   	x4,				-20(x31)
sw   	x3,				32(x31)
sw   	x4,				4(x31)
sra  	x1,		x1,		x0
lb   	x6,				-24(x31)
sw   	x1,				4(x31)
lhu  	x7,				-32(x31)
xori 	x3,		x1,		502
lw   	x2,				-924(x31)
lbu  	x3,				-36(x31)
lbu  	x2,				-24(x31)
sb   	x5,				-32(x31)
add  	x3,		x3,		x6
sb   	x0,				-24(x31)
lw   	x2,				-1000(x31)
lbu  	x5,				20(x31)
mul  	x5,		x3,		x0
lbu  	x1,				-24(x31)
lw   	x1,				-320(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
sh   	x1,				20(x31)
sh   	x4,				28(x31)
lb   	x5,				748(x31)
lbu  	x1,				736(x31)
lw   	x1,				740(x31)
lb   	x5,				452(x31)
lb   	x2,				-152(x31)
srai 	x1,		x2,		19
lw   	x1,				448(x31)
mulh 	x7,		x6,		x3
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
srl  	x1,		x6,		x2
lb   	x2,				-340(x31)
sb   	x6,				4(x31)
xori 	x7,		x5,		68
addi 	x2,		x5,		1711
lh   	x1,				28(x31)
lb   	x7,				-312(x31)
mul  	x4,		x2,		x1
lh   	x1,				-944(x31)
sltiu	x7,		x5,		-273
or   	x4,		x1,		x0
slti 	x6,		x7,		-2033
lw   	x1,				4(x31)
mulh 	x2,		x1,		x7
lb   	x7,				-24(x31)
or   	x1,		x2,		x0
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
andi 	x1,		x3,		-444
addi 	x7,		x3,		1820
lw   	x5,				216(x31)
lb   	x3,				536(x31)
lw   	x5,				220(x31)
lw   	x5,				516(x31)
srl  	x6,		x3,		x2
lbu  	x7,				572(x31)
sb   	x3,				-32(x31)
or   	x3,		x3,		x4
sb   	x4,				-4(x31)
lhu  	x1,				-32(x31)
add  	x6,		x0,		x2
lb   	x4,				-416(x31)
sub  	x5,		x2,		x6
sh   	x1,				36(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
lb   	x5,				-864(x31)
lbu  	x5,				-616(x31)
lw   	x3,				-656(x31)
sra  	x4,		x7,		x3
srli 	x2,		x6,		14
lw   	x7,				-1064(x31)
lb   	x1,				-136(x31)
lhu  	x5,				-460(x31)
lbu  	x5,				-1068(x31)
sw   	x3,				-32(x31)
lb   	x3,				-460(x31)
srl  	x6,		x0,		x0
lb   	x1,				-108(x31)
ori  	x2,		x1,		746
sh   	x6,				-28(x31)
sub  	x7,		x7,		x0
sw   	x3,				-40(x31)
lhu  	x1,				-116(x31)
addi 	x7,		x0,		-1188
lbu  	x7,				-92(x31)
sh   	x5,				28(x31)
lhu  	x5,				-136(x31)
lw   	x3,				-1112(x31)
lbu  	x6,				-28(x31)
mul  	x5,		x2,		x3
sb   	x3,				32(x31)
lb   	x3,				-80(x31)
lw   	x4,				-32(x31)
sb   	x6,				36(x31)
lb   	x5,				36(x31)
lbu  	x4,				28(x31)
lh   	x6,				28(x31)
lhu  	x7,				-864(x31)
sh   	x6,				20(x31)
sh   	x1,				24(x31)
andi 	x7,		x2,		1897
mulh 	x1,		x2,		x4
lhu  	x4,				-432(x31)
lh   	x6,				-432(x31)
lw   	x1,				-460(x31)
sb   	x3,				-4(x31)
lh   	x3,				-140(x31)
lbu  	x5,				28(x31)
lw   	x4,				-80(x31)
lb   	x1,				-1068(x31)
slt  	x3,		x6,		x5
srli 	x5,		x1,		25
sh   	x1,				32(x31)
sh   	x1,				-16(x31)
lb   	x2,				-92(x31)
lbu  	x7,				-1036(x31)
mul  	x4,		x4,		x5
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lbu  	x1,				200(x31)
lw   	x6,				1332(x31)
and  	x3,		x1,		x1
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
lbu  	x2,				1300(x31)
lb   	x3,				208(x31)
ori  	x3,		x3,		-570
sb   	x4,				32(x31)
xor  	x2,		x1,		x5
lh   	x6,				1164(x31)
lhu  	x1,				1128(x31)
sh   	x3,				-36(x31)
addi 	x4,		x5,		-1275
sw   	x7,				-24(x31)
mulhsu	x4,		x2,		x2
xor  	x3,		x6,		x1
sw   	x2,				-40(x31)
sh   	x4,				-12(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
sra  	x4,		x5,		x3
lw   	x4,				36(x31)
sw   	x0,				-40(x31)
mulh 	x2,		x7,		x7
sw   	x0,				-12(x31)
sw   	x3,				-28(x31)
sb   	x2,				28(x31)
lbu  	x6,				-672(x31)
sh   	x1,				12(x31)
sb   	x3,				-12(x31)
mul  	x1,		x3,		x4
lbu  	x7,				-672(x31)
sh   	x7,				-32(x31)
sh   	x5,				-32(x31)
lhu  	x4,				-1100(x31)
mul  	x7,		x1,		x7
lw   	x7,				76(x31)
mulhu	x6,		x0,		x5
ori  	x2,		x4,		721
mulh 	x6,		x6,		x5
mulh 	x3,		x0,		x4
lh   	x4,				208(x31)
sh   	x6,				36(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lhu  	x2,				192(x31)
lb   	x4,				40(x31)
sltiu	x5,		x3,		1886
sb   	x1,				-40(x31)
sb   	x0,				24(x31)
srli 	x7,		x4,		1
lw   	x2,				156(x31)
addi 	x6,		x7,		2029
lh   	x7,				216(x31)
sb   	x3,				-8(x31)
sb   	x7,				-4(x31)
sltiu	x2,		x4,		-1497
lb   	x2,				-264(x31)
lw   	x1,				232(x31)
lbu  	x1,				24(x31)
lbu  	x4,				-1100(x31)
add  	x1,		x4,		x1
lbu  	x6,				56(x31)
ori  	x3,		x5,		998
slli 	x3,		x2,		23
lb   	x6,				80(x31)
lh   	x7,				220(x31)
lhu  	x4,				116(x31)
sw   	x0,				24(x31)
mulh 	x4,		x7,		x0
lhu  	x6,				-28(x31)
nop  
lh   	x6,				24(x31)
ori  	x7,		x3,		1091
slti 	x3,		x3,		-870
lw   	x2,				-40(x31)
sh   	x0,				4(x31)
srai 	x7,		x3,		13
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
mulh 	x2,		x3,		x3
lhu  	x4,				-216(x31)
lh   	x4,				-32(x31)
lb   	x5,				28(x31)
lh   	x7,				-176(x31)
lhu  	x4,				-860(x31)
lw   	x3,				-196(x31)
sb   	x7,				-20(x31)
lw   	x3,				-868(x31)
sra  	x5,		x7,		x7
lbu  	x6,				-160(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lbu  	x4,				648(x31)
lh   	x6,				-4(x31)
lbu  	x5,				648(x31)
sb   	x1,				28(x31)
lw   	x6,				540(x31)
sra  	x7,		x1,		x5
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
slli 	x4,		x7,		20
xor  	x4,		x3,		x4
mulhu	x1,		x4,		x7
sh   	x2,				-12(x31)
lw   	x6,				-4(x31)
sb   	x2,				0(x31)
sw   	x3,				40(x31)
lw   	x7,				820(x31)
sh   	x7,				0(x31)
or   	x5,		x7,		x3
addi 	x3,		x3,		875
sh   	x0,				32(x31)
lb   	x7,				168(x31)
slti 	x4,		x3,		-1705
sh   	x7,				4(x31)
sb   	x1,				24(x31)
lw   	x6,				416(x31)
srai 	x5,		x7,		21
addi 	x3,		x3,		395
lbu  	x2,				820(x31)
lhu  	x5,				-80(x31)
lh   	x1,				916(x31)
sw   	x1,				-28(x31)
lbu  	x5,				-276(x31)
lb   	x1,				892(x31)
lh   	x3,				-28(x31)
sw   	x1,				20(x31)
mulhsu	x3,		x6,		x2
lb   	x5,				940(x31)
srli 	x1,		x5,		3
sw   	x5,				0(x31)
sw   	x2,				40(x31)
sb   	x4,				-28(x31)
add  	x4,		x4,		x1
xor  	x3,		x0,		x2
xor  	x2,		x7,		x1
lh   	x6,				1028(x31)
lh   	x6,				-252(x31)
lw   	x4,				940(x31)
sb   	x5,				20(x31)
sh   	x3,				-4(x31)
lbu  	x4,				1052(x31)
sb   	x2,				16(x31)
lb   	x2,				348(x31)
lhu  	x3,				892(x31)
sh   	x4,				-32(x31)
sb   	x4,				-32(x31)
lb   	x7,				1004(x31)
srl  	x7,		x3,		x0
sh   	x6,				-4(x31)
lbu  	x1,				1000(x31)
lhu  	x2,				916(x31)
addi 	x7,		x1,		366
lb   	x1,				416(x31)
sw   	x6,				8(x31)
sra  	x3,		x5,		x0
mulhu	x4,		x6,		x4
lhu  	x1,				-36(x31)
lbu  	x6,				900(x31)
sb   	x5,				-32(x31)
lw   	x3,				20(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
mulh 	x1,		x4,		x3
sb   	x7,				28(x31)
lbu  	x3,				952(x31)
lh   	x5,				976(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
srai 	x4,		x7,		28
sb   	x5,				12(x31)
lb   	x5,				-744(x31)
mulhsu	x1,		x4,		x7
lbu  	x6,				-720(x31)
addi 	x7,		x1,		-1166
lhu  	x4,				-792(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lbu  	x7,				-88(x31)
sb   	x6,				-16(x31)
sw   	x6,				-20(x31)
lhu  	x1,				968(x31)
slli 	x3,		x2,		17
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
mul  	x6,		x3,		x0
sb   	x5,				-4(x31)
sh   	x5,				0(x31)
lw   	x5,				904(x31)
lw   	x1,				944(x31)
lbu  	x4,				760(x31)
andi 	x1,		x4,		1445
add  	x2,		x1,		x5
sw   	x6,				24(x31)
xori 	x3,		x4,		1714
lbu  	x3,				1020(x31)
lw   	x3,				-44(x31)
lw   	x7,				-256(x31)
lbu  	x7,				552(x31)
sb   	x0,				-40(x31)
sll  	x5,		x4,		x3
sh   	x2,				-4(x31)
sw   	x2,				-8(x31)
sb   	x2,				-12(x31)
sltu 	x3,		x5,		x0
sw   	x2,				-12(x31)
slt  	x2,		x2,		x5
lbu  	x3,				-256(x31)
mul  	x2,		x3,		x6
sh   	x1,				40(x31)
sltu 	x4,		x5,		x1
sb   	x1,				-36(x31)
lw   	x7,				-44(x31)
lh   	x7,				792(x31)
add  	x4,		x7,		x2
lh   	x5,				956(x31)
add  	x7,		x6,		x2
lw   	x5,				844(x31)
lbu  	x3,				836(x31)
lbu  	x6,				-312(x31)
ori  	x6,		x7,		-1798
lhu  	x7,				-16(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
mulh 	x1,		x5,		x3
mul  	x5,		x0,		x7
lb   	x7,				124(x31)
sw   	x1,				4(x31)
sh   	x1,				40(x31)
lh   	x1,				216(x31)
slt  	x4,		x5,		x0
lh   	x3,				1012(x31)
lw   	x2,				1260(x31)
sh   	x6,				16(x31)
slt  	x7,		x5,		x0
lb   	x5,				204(x31)
sh   	x3,				4(x31)
lw   	x6,				1128(x31)
lw   	x1,				244(x31)
lb   	x2,				168(x31)
sh   	x1,				40(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
lh   	x3,				-596(x31)
slli 	x7,		x5,		31
lbu  	x4,				16(x31)
lhu  	x6,				472(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
sh   	x0,				-28(x31)
ori  	x6,		x7,		-926
sw   	x2,				-36(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
sub  	x7,		x1,		x5
lbu  	x1,				-248(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
sub  	x1,		x0,		x4
sll  	x6,		x5,		x2
andi 	x3,		x7,		1006
sb   	x0,				-8(x31)
lh   	x4,				-56(x31)
sb   	x7,				36(x31)
lh   	x2,				160(x31)
srai 	x7,		x3,		12
mulhu	x7,		x6,		x0
sb   	x4,				16(x31)
lb   	x5,				-8(x31)
sw   	x7,				-28(x31)
mulhu	x1,		x2,		x0
lw   	x3,				-28(x31)
lw   	x6,				-364(x31)
sh   	x0,				-4(x31)
srli 	x4,		x1,		15
lh   	x7,				-712(x31)
lh   	x4,				448(x31)
lh   	x2,				-400(x31)
ori  	x3,		x4,		728
sw   	x4,				-20(x31)
lb   	x1,				396(x31)
lw   	x3,				488(x31)
addi 	x1,		x5,		1806
lb   	x5,				568(x31)
lw   	x6,				-268(x31)
lbu  	x7,				-360(x31)
lhu  	x3,				504(x31)
sh   	x3,				28(x31)
lw   	x5,				460(x31)
lh   	x3,				-88(x31)
lh   	x6,				488(x31)
lh   	x7,				-404(x31)
srl  	x1,		x0,		x7
sltiu	x7,		x6,		-610
lh   	x5,				-4(x31)
lb   	x1,				-8(x31)
sw   	x1,				16(x31)
lb   	x2,				-8(x31)
or   	x3,		x1,		x5
lhu  	x5,				-428(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
lb   	x1,				-932(x31)
lw   	x5,				-532(x31)
lh   	x6,				-908(x31)
sh   	x1,				-20(x31)
add  	x7,		x1,		x5
sb   	x4,				-28(x31)
lb   	x4,				-964(x31)
nop  
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
xori 	x5,		x7,		1429
lhu  	x3,				-532(x31)
lb   	x3,				-904(x31)
srai 	x2,		x3,		18
sltiu	x3,		x1,		-397
sltu 	x3,		x1,		x3
lb   	x7,				-508(x31)
lw   	x3,				80(x31)
lhu  	x1,				-924(x31)
and  	x4,		x1,		x2
sb   	x1,				8(x31)
lbu  	x4,				-316(x31)
xori 	x6,		x0,		-1246
lw   	x6,				92(x31)
and  	x5,		x4,		x3
lb   	x2,				92(x31)
lbu  	x5,				92(x31)
addi 	x7,		x3,		-973
lh   	x4,				-892(x31)
sh   	x4,				20(x31)
lh   	x6,				-736(x31)
mulh 	x7,		x2,		x3
add  	x2,		x6,		x3
lbu  	x3,				-880(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
sh   	x4,				-12(x31)
sw   	x3,				24(x31)
lh   	x4,				312(x31)
lb   	x3,				1084(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
sh   	x2,				40(x31)
andi 	x1,		x6,		1056
lhu  	x1,				508(x31)
sw   	x5,				20(x31)
sltu 	x7,		x3,		x3
sw   	x7,				-32(x31)
nop  
add  	x2,		x6,		x5
lbu  	x5,				688(x31)
lw   	x6,				600(x31)
lbu  	x4,				488(x31)
nop  
lb   	x2,				1112(x31)
lbu  	x5,				1564(x31)
sh   	x0,				12(x31)
sub  	x2,		x2,		x0
slli 	x4,		x3,		24
addi 	x6,		x7,		1344
sub  	x5,		x7,		x2
sw   	x4,				-32(x31)
lbu  	x2,				324(x31)
sh   	x3,				-32(x31)
sh   	x4,				-32(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lhu  	x7,				948(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
srai 	x2,		x1,		25
lw   	x1,				640(x31)
xori 	x6,		x6,		467
lb   	x4,				588(x31)
mulhu	x4,		x3,		x2
lw   	x5,				784(x31)
lbu  	x7,				820(x31)
sb   	x3,				-36(x31)
or   	x3,		x6,		x2
lhu  	x5,				588(x31)
sh   	x1,				24(x31)
sh   	x0,				32(x31)
mul  	x6,		x3,		x0
xor  	x2,		x7,		x3
sh   	x3,				-40(x31)
lhu  	x3,				136(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lhu  	x5,				8(x31)
sw   	x6,				-32(x31)
or   	x1,		x7,		x0
sh   	x5,				4(x31)
add  	x3,		x0,		x1
lw   	x4,				104(x31)
lbu  	x6,				-508(x31)
xor  	x1,		x5,		x2
lhu  	x1,				-636(x31)
lb   	x3,				-824(x31)
sb   	x2,				-28(x31)
lhu  	x5,				-484(x31)
add  	x2,		x7,		x3
sh   	x0,				36(x31)
lh   	x2,				-316(x31)
lw   	x3,				36(x31)
sb   	x2,				-36(x31)
sw   	x4,				16(x31)
sll  	x4,		x4,		x1
lw   	x3,				28(x31)
sw   	x6,				28(x31)
sh   	x4,				-20(x31)
lh   	x7,				-880(x31)
sw   	x0,				-4(x31)
lh   	x3,				36(x31)
lh   	x3,				-28(x31)
sh   	x6,				-16(x31)
lw   	x4,				-92(x31)
nop  
sw   	x4,				4(x31)
sltu 	x3,		x7,		x4
lhu  	x2,				-904(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lw   	x6,				-140(x31)
srl  	x6,		x3,		x2
srai 	x3,		x3,		31
lbu  	x1,				144(x31)
sh   	x1,				20(x31)
lhu  	x3,				-700(x31)
lw   	x4,				-1036(x31)
lw   	x1,				96(x31)
sh   	x0,				28(x31)
lhu  	x5,				60(x31)
lw   	x3,				-944(x31)
sltu 	x3,		x3,		x1
lw   	x6,				-716(x31)
lb   	x1,				-924(x31)
lw   	x2,				-936(x31)
lbu  	x5,				-528(x31)
and  	x3,		x7,		x4
lb   	x1,				20(x31)
nop  
lh   	x7,				212(x31)
lhu  	x2,				-320(x31)
lbu  	x6,				92(x31)
sb   	x5,				12(x31)
lhu  	x5,				-736(x31)
lw   	x1,				-772(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
lw   	x1,				112(x31)
lhu  	x6,				552(x31)
lhu  	x4,				976(x31)
lb   	x3,				448(x31)
slt  	x7,		x4,		x3
lb   	x4,				1260(x31)
mulh 	x6,		x3,		x4
sh   	x4,				-4(x31)
sltu 	x7,		x7,		x7
xor  	x6,		x0,		x7
xor  	x1,		x6,		x7
srl  	x2,		x7,		x5
xor  	x2,		x2,		x4
lbu  	x5,				408(x31)
sb   	x4,				-4(x31)
lhu  	x4,				1124(x31)
lh   	x2,				1212(x31)
lhu  	x5,				1172(x31)
lbu  	x6,				392(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
sb   	x1,				-20(x31)
lbu  	x1,				-244(x31)
xori 	x2,		x3,		-659
mul  	x7,		x3,		x7
lh   	x1,				-516(x31)
lh   	x7,				-544(x31)
sw   	x4,				16(x31)
lw   	x5,				-260(x31)
sub  	x5,		x1,		x1
sb   	x5,				12(x31)
lhu  	x3,				168(x31)
lh   	x7,				200(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
xori 	x7,		x3,		-905
slti 	x3,		x3,		-1745
lh   	x5,				-692(x31)
mul  	x6,		x5,		x1
lh   	x3,				576(x31)
sw   	x6,				0(x31)
lw   	x3,				-316(x31)
lw   	x3,				-292(x31)
sub  	x6,		x7,		x6
lhu  	x7,				-236(x31)
sb   	x1,				-32(x31)
mul  	x6,		x3,		x1
lw   	x4,				504(x31)
lbu  	x2,				-136(x31)
sltu 	x3,		x5,		x4
srli 	x5,		x1,		31
sw   	x5,				40(x31)
sw   	x7,				12(x31)
lb   	x1,				-500(x31)
lb   	x1,				580(x31)
sw   	x0,				-24(x31)
lhu  	x4,				100(x31)
sb   	x4,				32(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
mulh 	x4,		x3,		x1
sub  	x1,		x2,		x1
nop  
lbu  	x4,				-984(x31)
lw   	x2,				-232(x31)
add  	x5,		x0,		x7
sb   	x3,				-16(x31)
lbu  	x1,				196(x31)
lbu  	x2,				-868(x31)
sub  	x4,		x6,		x6
sb   	x0,				-20(x31)
srl  	x5,		x6,		x6
lbu  	x3,				-628(x31)
lhu  	x5,				-1176(x31)
sw   	x2,				12(x31)
sw   	x4,				24(x31)
lb   	x6,				-108(x31)
srl  	x4,		x1,		x0
lhu  	x5,				-728(x31)
mul  	x1,		x2,		x0
lh   	x2,				-296(x31)
sw   	x0,				-4(x31)
lhu  	x4,				176(x31)
and  	x1,		x7,		x7
lh   	x2,				176(x31)
sh   	x4,				20(x31)
lhu  	x6,				296(x31)
mulhsu	x6,		x2,		x6
lbu  	x4,				348(x31)
mul  	x2,		x2,		x5
lhu  	x4,				-528(x31)
srai 	x6,		x6,		20
lb   	x4,				20(x31)
lb   	x6,				20(x31)
lb   	x4,				-20(x31)
lhu  	x1,				-904(x31)
mulhsu	x1,		x4,		x2
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lhu  	x6,				948(x31)
srli 	x5,		x0,		24
sw   	x6,				16(x31)
sw   	x1,				-12(x31)
addi 	x2,		x7,		-1379
sll  	x3,		x6,		x1
sw   	x5,				0(x31)
sb   	x4,				40(x31)
lw   	x3,				1164(x31)
lw   	x2,				1164(x31)
lw   	x7,				1012(x31)
lw   	x2,				1100(x31)
sub  	x7,		x2,		x0
lh   	x7,				56(x31)
add  	x5,		x3,		x2
xor  	x2,		x6,		x0
lb   	x2,				12(x31)
lhu  	x3,				12(x31)
addi 	x7,		x7,		2001
sh   	x7,				8(x31)
sw   	x3,				-36(x31)
lhu  	x5,				252(x31)
lw   	x7,				1256(x31)
addi 	x3,		x6,		231
slt  	x4,		x0,		x1
sb   	x5,				12(x31)
lhu  	x3,				1096(x31)
sb   	x7,				32(x31)
lh   	x6,				312(x31)
sw   	x0,				-24(x31)
sh   	x7,				-4(x31)
sb   	x2,				40(x31)
sb   	x0,				-36(x31)
lw   	x1,				508(x31)
sh   	x2,				-12(x31)
lh   	x1,				-208(x31)
lw   	x1,				980(x31)
lb   	x2,				1332(x31)
lbu  	x3,				668(x31)
lbu  	x3,				1020(x31)
lw   	x1,				76(x31)
sh   	x2,				8(x31)
sh   	x2,				-24(x31)
lhu  	x3,				1268(x31)
lw   	x2,				1092(x31)
lw   	x4,				0(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
lw   	x4,				280(x31)
sw   	x5,				-24(x31)
sb   	x4,				-20(x31)
sb   	x4,				8(x31)
lh   	x2,				480(x31)
lbu  	x1,				516(x31)
lbu  	x7,				80(x31)
sw   	x1,				28(x31)
sltiu	x3,		x3,		214
sh   	x2,				-16(x31)
lb   	x6,				520(x31)
lhu  	x4,				-396(x31)
xor  	x3,		x6,		x6
lbu  	x3,				868(x31)
lb   	x2,				-16(x31)
mulhsu	x2,		x4,		x1
sb   	x0,				16(x31)
lb   	x5,				-184(x31)
lh   	x6,				792(x31)
sh   	x2,				-40(x31)
lh   	x4,				852(x31)
lbu  	x5,				372(x31)
sb   	x2,				4(x31)
lw   	x2,				308(x31)
lw   	x1,				416(x31)
lb   	x7,				512(x31)
sw   	x6,				12(x31)
sh   	x4,				-12(x31)
lw   	x3,				-184(x31)
lb   	x2,				-12(x31)
add  	x5,		x3,		x0
mulhu	x2,		x0,		x4
addi 	x2,		x3,		-1656
ori  	x6,		x2,		-44
lb   	x3,				-160(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
add  	x7,		x6,		x4
mul  	x6,		x7,		x5
lw   	x6,				-1304(x31)
sb   	x7,				-16(x31)
lw   	x1,				-76(x31)
lbu  	x3,				-144(x31)
andi 	x5,		x7,		-1708
lh   	x2,				32(x31)
slli 	x2,		x3,		24
lbu  	x7,				-116(x31)
lw   	x2,				-1324(x31)
lb   	x2,				-1280(x31)
lb   	x4,				-1124(x31)
lb   	x4,				-712(x31)
lb   	x5,				-1028(x31)
mulh 	x5,		x1,		x5
sw   	x6,				36(x31)
mulh 	x7,		x2,		x1
sw   	x5,				-36(x31)
sll  	x3,		x3,		x5
lhu  	x2,				-1008(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
xor  	x7,		x4,		x4
sw   	x0,				-40(x31)
lh   	x4,				248(x31)
sltiu	x6,		x3,		-625
sw   	x3,				24(x31)
sh   	x1,				24(x31)
srl  	x7,		x1,		x0
slti 	x1,		x1,		-331
sll  	x2,		x2,		x0
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
sh   	x3,				12(x31)
sb   	x2,				-40(x31)
srl  	x4,		x7,		x0
add  	x5,		x3,		x2
sh   	x5,				-4(x31)
lhu  	x1,				-364(x31)
or   	x2,		x7,		x4
mul  	x7,		x1,		x3
xori 	x7,		x2,		-701
add  	x5,		x6,		x2
sw   	x6,				32(x31)
or   	x1,		x3,		x7
lb   	x2,				-984(x31)
lhu  	x6,				576(x31)
sw   	x4,				-20(x31)
sw   	x6,				0(x31)
xori 	x2,		x0,		1939
lhu  	x5,				-536(x31)
lw   	x1,				332(x31)
lh   	x2,				-532(x31)
xor  	x5,		x3,		x2
sra  	x6,		x2,		x2
and  	x2,		x5,		x1
sltiu	x5,		x4,		-1953
sh   	x6,				-20(x31)
lw   	x6,				624(x31)
lw   	x4,				32(x31)
lw   	x3,				244(x31)
lh   	x4,				508(x31)
sw   	x2,				-20(x31)
lbu  	x2,				-424(x31)
lw   	x2,				248(x31)
sh   	x2,				-36(x31)
sb   	x4,				-40(x31)
sb   	x3,				-4(x31)
lw   	x5,				-24(x31)
sh   	x4,				-32(x31)
lhu  	x1,				-420(x31)
mulh 	x1,		x3,		x5
sw   	x4,				-4(x31)
sb   	x7,				-24(x31)
sw   	x0,				-8(x31)
lw   	x1,				-516(x31)
lhu  	x1,				-516(x31)
lb   	x2,				480(x31)
lh   	x2,				-688(x31)
lbu  	x2,				-60(x31)
mul  	x5,		x3,		x5
lb   	x7,				448(x31)
lb   	x4,				-24(x31)
lb   	x6,				-4(x31)
lw   	x4,				-364(x31)
lw   	x7,				276(x31)
sh   	x2,				32(x31)
lw   	x3,				12(x31)
lw   	x2,				472(x31)
sb   	x3,				16(x31)
lw   	x6,				-472(x31)
lhu  	x1,				-444(x31)
lw   	x6,				-740(x31)
lb   	x7,				248(x31)
sub  	x2,		x2,		x4
lbu  	x1,				-476(x31)
lbu  	x2,				-536(x31)
sb   	x4,				-32(x31)
lw   	x5,				476(x31)
slli 	x2,		x2,		29
lh   	x4,				-740(x31)
lhu  	x7,				160(x31)
lhu  	x5,				-708(x31)
slti 	x2,		x4,		291
lw   	x4,				-464(x31)
sw   	x7,				-36(x31)
or   	x5,		x7,		x0
srl  	x4,		x2,		x4
lhu  	x6,				576(x31)
sb   	x0,				12(x31)
lb   	x6,				560(x31)
xor  	x7,		x5,		x2
lh   	x5,				-728(x31)
sw   	x4,				24(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
slti 	x7,		x1,		-970
sh   	x5,				4(x31)
lbu  	x1,				-20(x31)
lbu  	x3,				-124(x31)
lb   	x1,				964(x31)
sw   	x4,				-40(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
srai 	x1,		x3,		27
lh   	x1,				888(x31)
lbu  	x6,				1072(x31)
ori  	x4,		x6,		-518
lbu  	x5,				8(x31)
lbu  	x6,				352(x31)
lh   	x4,				380(x31)
sh   	x4,				32(x31)
sh   	x7,				40(x31)
nop  
lb   	x4,				272(x31)
sub  	x4,		x4,		x2
sub  	x1,		x5,		x1
sh   	x6,				40(x31)
sb   	x3,				-24(x31)
mulh 	x7,		x0,		x0
lb   	x5,				28(x31)
slli 	x5,		x3,		9
andi 	x2,		x2,		1033
sh   	x7,				28(x31)
and  	x1,		x1,		x5
sb   	x4,				-8(x31)
lw   	x5,				384(x31)
sb   	x0,				-16(x31)
sh   	x3,				12(x31)
ori  	x2,		x1,		674
lbu  	x7,				460(x31)
sw   	x5,				24(x31)
and  	x3,		x7,		x1
sub  	x1,		x1,		x2
sw   	x5,				36(x31)
sb   	x2,				20(x31)
addi 	x5,		x7,		-1557
sw   	x0,				-28(x31)
sb   	x3,				36(x31)
lw   	x6,				800(x31)
sh   	x7,				-28(x31)
lhu  	x4,				-20(x31)
lh   	x6,				44(x31)
xor  	x5,		x0,		x2
lb   	x3,				-184(x31)
lhu  	x1,				172(x31)
addi 	x6,		x3,		1129
lb   	x5,				-264(x31)
lb   	x5,				104(x31)
mulh 	x2,		x5,		x5
wfi