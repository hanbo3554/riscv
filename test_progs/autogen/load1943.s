addi 	x0,		x0,		-846
addi 	x1,		x0,		-1028
addi 	x2,		x0,		-1882
addi 	x3,		x0,		1682
addi 	x4,		x0,		1381
addi 	x5,		x0,		-358
addi 	x6,		x0,		1443
addi 	x7,		x0,		-1576
addi 	x8,		x0,		651
addi 	x9,		x0,		329
addi 	x10,	x0,		1819
addi 	x11,	x0,		-670
addi 	x12,	x0,		1388
addi 	x13,	x0,		-809
addi 	x14,	x0,		-1795
addi 	x15,	x0,		1483
addi 	x16,	x0,		-269
addi 	x17,	x0,		619
addi 	x18,	x0,		1748
addi 	x19,	x0,		-449
addi 	x20,	x0,		1992
addi 	x21,	x0,		-912
addi 	x22,	x0,		1975
addi 	x23,	x0,		-245
addi 	x24,	x0,		799
addi 	x25,	x0,		567
addi 	x26,	x0,		1755
addi 	x27,	x0,		-565
addi 	x28,	x0,		-1934
addi 	x29,	x0,		-165
addi 	x30,	x0,		1948
addi 	x31,	x0,		-295
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
or   	x2,		x4,		x1
sh   	x6,				36(x31)
lw   	x4,				36(x31)
sw   	x2,				-12(x31)
sw   	x7,				20(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lbu  	x4,				164(x31)
lb   	x3,				164(x31)
lb   	x2,				164(x31)
sw   	x7,				20(x31)
sw   	x1,				-28(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lw   	x3,				-208(x31)
lh   	x2,				-16(x31)
srai 	x7,		x3,		28
lh   	x5,				-256(x31)
lw   	x6,				-64(x31)
lw   	x6,				-256(x31)
sw   	x1,				-40(x31)
lb   	x2,				-32(x31)
sb   	x5,				4(x31)
lw   	x2,				-208(x31)
and  	x5,		x1,		x2
and  	x7,		x6,		x6
lbu  	x5,				-32(x31)
sh   	x0,				-32(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lh   	x1,				156(x31)
sb   	x3,				24(x31)
sb   	x1,				20(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
sw   	x4,				4(x31)
lh   	x7,				104(x31)
lbu  	x5,				-136(x31)
sb   	x7,				0(x31)
mulh 	x2,		x7,		x5
mulh 	x1,		x3,		x7
lh   	x5,				104(x31)
sb   	x4,				0(x31)
lhu  	x4,				80(x31)
sh   	x6,				4(x31)
lb   	x2,				0(x31)
lhu  	x3,				0(x31)
lbu  	x5,				4(x31)
lhu  	x2,				88(x31)
lhu  	x3,				4(x31)
sra  	x3,		x5,		x5
sw   	x7,				-20(x31)
sw   	x1,				-16(x31)
sb   	x0,				12(x31)
lw   	x6,				104(x31)
add  	x2,		x3,		x1
lbu  	x7,				12(x31)
sb   	x4,				36(x31)
srl  	x2,		x7,		x6
lhu  	x2,				-16(x31)
srli 	x6,		x0,		22
addi 	x6,		x6,		1358
sw   	x7,				-32(x31)
add  	x3,		x1,		x5
lw   	x4,				36(x31)
lbu  	x4,				124(x31)
srli 	x6,		x3,		19
lw   	x6,				4(x31)
and  	x1,		x5,		x7
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
sw   	x7,				8(x31)
sh   	x1,				28(x31)
lhu  	x6,				888(x31)
lbu  	x6,				820(x31)
slt  	x7,		x2,		x4
sh   	x0,				-8(x31)
srli 	x4,		x3,		12
sub  	x4,		x3,		x7
lw   	x3,				896(x31)
lh   	x1,				776(x31)
lb   	x6,				8(x31)
lh   	x6,				792(x31)
and  	x1,		x4,		x5
sw   	x7,				12(x31)
lbu  	x6,				808(x31)
srl  	x7,		x1,		x0
lhu  	x3,				672(x31)
andi 	x1,		x7,		-329
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
sll  	x1,		x5,		x1
xor  	x2,		x2,		x7
lhu  	x3,				-1124(x31)
lb   	x6,				-432(x31)
xor  	x4,		x2,		x6
sltiu	x4,		x1,		-1448
sb   	x6,				20(x31)
lw   	x3,				-1124(x31)
ori  	x2,		x0,		-565
slti 	x5,		x2,		508
sll  	x2,		x0,		x7
lh   	x3,				-356(x31)
slt  	x2,		x2,		x5
add  	x1,		x4,		x1
sh   	x4,				-20(x31)
sh   	x0,				36(x31)
lb   	x5,				20(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lhu  	x7,				-340(x31)
sb   	x2,				-28(x31)
sw   	x0,				20(x31)
sw   	x3,				-20(x31)
xor  	x7,		x3,		x7
lh   	x7,				-684(x31)
lb   	x6,				-720(x31)
lbu  	x6,				-736(x31)
lbu  	x1,				20(x31)
lhu  	x3,				-596(x31)
lbu  	x6,				-728(x31)
sw   	x6,				-20(x31)
xori 	x5,		x0,		-503
sh   	x0,				-28(x31)
lhu  	x4,				-716(x31)
addi 	x7,		x7,		577
lb   	x2,				20(x31)
lh   	x2,				20(x31)
lbu  	x4,				-596(x31)
sb   	x3,				-40(x31)
lb   	x6,				-736(x31)
lbu  	x7,				-684(x31)
xor  	x5,		x7,		x6
lw   	x7,				-596(x31)
lh   	x3,				-640(x31)
xor  	x7,		x2,		x7
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
sb   	x5,				-32(x31)
sb   	x1,				40(x31)
mul  	x2,		x1,		x3
sra  	x1,		x5,		x0
lhu  	x6,				60(x31)
lhu  	x4,				768(x31)
andi 	x6,		x0,		1974
lh   	x7,				132(x31)
lh   	x7,				400(x31)
sw   	x2,				-16(x31)
or   	x4,		x4,		x2
mulhu	x2,		x0,		x0
lh   	x1,				400(x31)
sw   	x4,				20(x31)
lbu  	x7,				20(x31)
lhu  	x4,				-740(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
lb   	x1,				112(x31)
lhu  	x6,				116(x31)
lh   	x5,				100(x31)
sh   	x0,				24(x31)
sw   	x1,				-16(x31)
lhu  	x5,				-684(x31)
lh   	x4,				192(x31)
lhu  	x7,				-668(x31)
lhu  	x6,				104(x31)
lhu  	x3,				492(x31)
lh   	x7,				-668(x31)
sw   	x0,				32(x31)
sb   	x1,				36(x31)
sltiu	x5,		x5,		1117
lb   	x6,				116(x31)
lb   	x7,				80(x31)
sw   	x6,				16(x31)
lh   	x2,				792(x31)
sb   	x7,				16(x31)
sw   	x4,				-20(x31)
lw   	x1,				80(x31)
lbu  	x6,				192(x31)
mul  	x7,		x7,		x5
sh   	x1,				16(x31)
ori  	x5,		x7,		-649
lhu  	x5,				76(x31)
mul  	x3,		x4,		x0
lbu  	x5,				812(x31)
sw   	x3,				-24(x31)
andi 	x5,		x0,		-532
sb   	x4,				32(x31)
lbu  	x6,				216(x31)
sb   	x3,				28(x31)
xor  	x7,		x5,		x4
slli 	x2,		x4,		5
lw   	x3,				80(x31)
lw   	x2,				192(x31)
sw   	x2,				-20(x31)
sra  	x3,		x2,		x3
sh   	x4,				4(x31)
lb   	x6,				20(x31)
xor  	x7,		x3,		x2
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
sb   	x1,				-24(x31)
lhu  	x4,				-140(x31)
lw   	x4,				-80(x31)
lb   	x7,				-140(x31)
sh   	x3,				-24(x31)
lh   	x4,				-28(x31)
lhu  	x5,				20(x31)
lw   	x3,				-176(x31)
lw   	x6,				280(x31)
lh   	x2,				616(x31)
mul  	x5,		x5,		x4
lb   	x2,				608(x31)
lh   	x3,				-884(x31)
add  	x5,		x0,		x3
sw   	x7,				20(x31)
slt  	x3,		x3,		x0
lw   	x2,				-212(x31)
sh   	x7,				36(x31)
sltu 	x6,		x3,		x0
lw   	x1,				-80(x31)
lhu  	x6,				596(x31)
ori  	x2,		x1,		-146
sh   	x7,				-28(x31)
lw   	x1,				-140(x31)
lbu  	x1,				-72(x31)
lhu  	x7,				-192(x31)
sw   	x5,				4(x31)
lh   	x5,				4(x31)
sb   	x3,				-28(x31)
lh   	x6,				4(x31)
lh   	x5,				-104(x31)
lh   	x3,				280(x31)
sw   	x7,				12(x31)
sh   	x6,				-16(x31)
mulhu	x2,		x5,		x0
mul  	x5,		x0,		x2
lhu  	x3,				656(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
lb   	x1,				492(x31)
lhu  	x3,				1240(x31)
add  	x5,		x1,		x3
lbu  	x7,				536(x31)
mulhsu	x5,		x7,		x3
sh   	x6,				8(x31)
lh   	x7,				1288(x31)
lw   	x5,				872(x31)
lw   	x3,				616(x31)
lbu  	x3,				-248(x31)
sb   	x4,				8(x31)
xori 	x2,		x4,		-1462
srl  	x3,		x6,		x1
lhu  	x4,				872(x31)
or   	x5,		x4,		x1
and  	x3,		x4,		x0
sb   	x2,				-4(x31)
sw   	x1,				-20(x31)
lbu  	x2,				872(x31)
srl  	x5,		x3,		x5
lh   	x5,				460(x31)
sh   	x1,				-32(x31)
sh   	x5,				28(x31)
lb   	x3,				552(x31)
lhu  	x1,				-248(x31)
sb   	x4,				24(x31)
sb   	x4,				-40(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
mulh 	x4,		x7,		x2
lbu  	x7,				128(x31)
sll  	x3,		x4,		x3
lhu  	x2,				264(x31)
lhu  	x6,				644(x31)
sb   	x0,				-28(x31)
lb   	x6,				228(x31)
lb   	x1,				248(x31)
lw   	x3,				128(x31)
sltu 	x6,		x4,		x3
lb   	x2,				128(x31)
mul  	x2,		x7,		x0
lw   	x1,				-260(x31)
sh   	x5,				20(x31)
mulh 	x7,		x6,		x4
xori 	x3,		x4,		994
sub  	x2,		x2,		x7
lw   	x3,				628(x31)
sh   	x0,				40(x31)
lh   	x6,				264(x31)
lw   	x1,				1004(x31)
nop  
lb   	x6,				248(x31)
sub  	x1,		x5,		x7
mul  	x6,		x6,		x7
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
sltu 	x3,		x5,		x5
lb   	x4,				-1088(x31)
lb   	x1,				-408(x31)
sw   	x1,				36(x31)
lh   	x7,				-496(x31)
lh   	x6,				-176(x31)
lh   	x4,				-268(x31)
add  	x4,		x5,		x2
sb   	x7,				-12(x31)
sltiu	x7,		x0,		-719
lh   	x2,				-308(x31)
mulh 	x4,		x0,		x2
lbu  	x1,				-216(x31)
lw   	x5,				52(x31)
lb   	x2,				-12(x31)
lbu  	x4,				-1088(x31)
sh   	x0,				-28(x31)
or   	x3,		x2,		x0
sb   	x7,				12(x31)
sh   	x2,				-20(x31)
sb   	x0,				-36(x31)
lw   	x6,				-184(x31)
lbu  	x4,				-852(x31)
addi 	x1,		x0,		-2040
lh   	x3,				-12(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
sw   	x7,				24(x31)
sb   	x1,				-32(x31)
lbu  	x2,				748(x31)
lw   	x5,				716(x31)
lw   	x3,				728(x31)
lw   	x4,				616(x31)
srl  	x7,		x0,		x2
lbu  	x7,				-52(x31)
lb   	x5,				760(x31)
lb   	x1,				1008(x31)
mul  	x4,		x3,		x3
lh   	x3,				228(x31)
sub  	x5,		x4,		x0
sh   	x2,				-4(x31)
lbu  	x1,				160(x31)
sb   	x2,				4(x31)
lh   	x7,				1440(x31)
lw   	x5,				1008(x31)
sh   	x5,				0(x31)
lb   	x2,				24(x31)
lb   	x2,				808(x31)
lb   	x6,				4(x31)
slti 	x1,		x7,		-419
sb   	x7,				28(x31)
sb   	x7,				8(x31)
lb   	x4,				1032(x31)
lb   	x5,				760(x31)
sb   	x7,				-12(x31)
slti 	x5,		x1,		498
srli 	x7,		x2,		10
lb   	x3,				4(x31)
lh   	x6,				660(x31)
lb   	x2,				1000(x31)
sw   	x3,				28(x31)
lb   	x1,				984(x31)
xor  	x1,		x1,		x6
lw   	x6,				668(x31)
lhu  	x2,				168(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lbu  	x7,				-1332(x31)
lhu  	x2,				-816(x31)
lw   	x3,				-1388(x31)
sub  	x2,		x7,		x2
sw   	x1,				24(x31)
lh   	x2,				-836(x31)
sh   	x1,				8(x31)
sh   	x4,				4(x31)
lbu  	x4,				-308(x31)
addi 	x5,		x3,		-32
and  	x7,		x2,		x7
srli 	x7,		x7,		9
sltiu	x6,		x4,		246
srli 	x3,		x1,		0
sltiu	x5,		x2,		-779
lw   	x5,				-496(x31)
andi 	x7,		x3,		1040
sw   	x2,				-12(x31)
nop  
lw   	x3,				-524(x31)
sb   	x6,				-8(x31)
sb   	x0,				36(x31)
sb   	x4,				12(x31)
lb   	x7,				-308(x31)
mulh 	x1,		x2,		x0
addi 	x4,		x0,		58
lw   	x7,				-608(x31)
mulhu	x6,		x4,		x0
lh   	x5,				-284(x31)
sb   	x6,				-16(x31)
lbu  	x6,				-580(x31)
lbu  	x4,				-1312(x31)
lbu  	x5,				-532(x31)
nop  
lb   	x3,				-348(x31)
sb   	x5,				20(x31)
lhu  	x2,				-12(x31)
and  	x5,		x1,		x1
add  	x1,		x0,		x6
lw   	x5,				-532(x31)
sw   	x2,				-8(x31)
lbu  	x3,				-728(x31)
lh   	x7,				-884(x31)
xori 	x2,		x1,		79
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
sh   	x5,				40(x31)
mulh 	x5,		x2,		x2
lbu  	x5,				-168(x31)
lh   	x3,				-240(x31)
lbu  	x4,				-128(x31)
lhu  	x7,				-168(x31)
srli 	x7,		x3,		13
sltu 	x5,		x4,		x6
lb   	x3,				12(x31)
sw   	x3,				36(x31)
sb   	x5,				4(x31)
lbu  	x2,				-8(x31)
sh   	x1,				20(x31)
lbu  	x5,				-8(x31)
sb   	x6,				8(x31)
srai 	x2,		x3,		7
addi 	x4,		x7,		1639
lw   	x6,				-208(x31)
xor  	x3,		x2,		x0
lw   	x7,				-404(x31)
sb   	x6,				-32(x31)
mul  	x5,		x5,		x4
slt  	x6,		x6,		x6
lhu  	x7,				-700(x31)
srli 	x5,		x7,		5
sb   	x4,				-16(x31)
lbu  	x7,				-860(x31)
lw   	x5,				-244(x31)
xori 	x7,		x5,		-1955
add  	x2,		x4,		x6
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lh   	x4,				184(x31)
lb   	x4,				-8(x31)
sw   	x5,				20(x31)
or   	x6,		x6,		x5
xor  	x5,		x2,		x0
sw   	x0,				-40(x31)
mulh 	x1,		x7,		x3
sw   	x6,				16(x31)
nop  
lb   	x6,				52(x31)
sh   	x5,				28(x31)
lw   	x7,				312(x31)
lw   	x2,				-16(x31)
sb   	x6,				16(x31)
mulh 	x5,		x6,		x4
sh   	x3,				12(x31)
sw   	x3,				-12(x31)
sh   	x1,				32(x31)
lh   	x5,				-224(x31)
sh   	x7,				12(x31)
lbu  	x6,				652(x31)
sb   	x4,				-36(x31)
lh   	x3,				-512(x31)
lw   	x6,				768(x31)
lb   	x7,				696(x31)
lw   	x1,				684(x31)
and  	x1,		x4,		x0
sb   	x7,				-20(x31)
lb   	x7,				12(x31)
sh   	x0,				-8(x31)
lb   	x1,				-732(x31)
or   	x4,		x2,		x3
sh   	x6,				-40(x31)
sb   	x7,				-12(x31)
sltu 	x7,		x1,		x4
xor  	x6,		x5,		x0
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
sh   	x0,				-28(x31)
sb   	x0,				12(x31)
sh   	x3,				24(x31)
sw   	x6,				-20(x31)
sb   	x5,				-20(x31)
srl  	x2,		x4,		x5
lw   	x7,				-564(x31)
sb   	x2,				16(x31)
sltu 	x7,		x1,		x5
lbu  	x3,				-580(x31)
lb   	x3,				-616(x31)
lw   	x7,				156(x31)
lw   	x3,				-428(x31)
sh   	x0,				-12(x31)
mulhu	x1,		x0,		x6
lbu  	x4,				-1304(x31)
srai 	x2,		x4,		30
sh   	x5,				36(x31)
lbu  	x1,				-572(x31)
sb   	x6,				-20(x31)
sh   	x1,				0(x31)
sh   	x5,				32(x31)
sw   	x0,				36(x31)
ori  	x3,		x5,		-512
sh   	x6,				40(x31)
lbu  	x5,				-512(x31)
lb   	x4,				-656(x31)
sw   	x5,				-36(x31)
lh   	x7,				216(x31)
lb   	x6,				-576(x31)
lhu  	x2,				56(x31)
lw   	x5,				-532(x31)
lbu  	x7,				-1320(x31)
nop  
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
sw   	x2,				32(x31)
lhu  	x6,				-816(x31)
sb   	x0,				-32(x31)
sh   	x5,				4(x31)
lb   	x7,				432(x31)
nop  
or   	x1,		x7,		x3
lb   	x4,				516(x31)
lh   	x7,				520(x31)
lhu  	x4,				16(x31)
sh   	x5,				-16(x31)
lh   	x6,				-60(x31)
sh   	x6,				-32(x31)
and  	x3,		x3,		x2
addi 	x7,		x2,		-1484
sh   	x2,				20(x31)
sb   	x2,				0(x31)
sub  	x7,		x6,		x7
andi 	x3,		x4,		-1061
lhu  	x2,				-160(x31)
add  	x7,		x0,		x1
lbu  	x2,				-308(x31)
sw   	x0,				32(x31)
lbu  	x4,				20(x31)
srl  	x4,		x6,		x2
sb   	x5,				32(x31)
lw   	x1,				60(x31)
sh   	x6,				28(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
addi 	x3,		x3,		-23
sw   	x5,				-16(x31)
srai 	x4,		x5,		16
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
sltu 	x7,		x1,		x5
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
addi 	x4,		x3,		-1681
lw   	x6,				-580(x31)
lw   	x4,				-204(x31)
sw   	x2,				-4(x31)
srai 	x1,		x3,		8
slli 	x7,		x0,		24
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
sub  	x3,		x3,		x4
slti 	x4,		x0,		1839
sb   	x3,				4(x31)
lb   	x2,				4(x31)
lh   	x2,				104(x31)
mulh 	x7,		x5,		x2
add  	x7,		x3,		x7
sll  	x6,		x3,		x4
lhu  	x6,				68(x31)
lhu  	x3,				288(x31)
lb   	x7,				-584(x31)
sra  	x5,		x4,		x7
lb   	x1,				252(x31)
lhu  	x4,				392(x31)
lh   	x2,				520(x31)
lhu  	x4,				-424(x31)
sw   	x7,				28(x31)
slti 	x1,		x3,		-959
lb   	x5,				108(x31)
sb   	x0,				-4(x31)
lb   	x1,				-424(x31)
sh   	x0,				20(x31)
sb   	x6,				28(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
sub  	x7,		x4,		x7
sw   	x7,				8(x31)
sb   	x2,				12(x31)
sh   	x0,				0(x31)
sh   	x5,				0(x31)
sll  	x2,		x6,		x3
lbu  	x5,				156(x31)
xor  	x5,		x2,		x6
xor  	x3,		x3,		x0
sub  	x5,		x5,		x5
srli 	x6,		x2,		15
mulhu	x3,		x7,		x4
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lhu  	x3,				648(x31)
lb   	x3,				-200(x31)
sb   	x5,				8(x31)
lbu  	x4,				504(x31)
sh   	x5,				-4(x31)
lh   	x4,				932(x31)
lb   	x3,				476(x31)
lh   	x2,				1164(x31)
xor  	x7,		x4,		x0
mul  	x4,		x2,		x0
sb   	x7,				12(x31)
addi 	x5,		x1,		897
slti 	x3,		x6,		1654
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lb   	x2,				172(x31)
sra  	x1,		x2,		x2
lb   	x7,				940(x31)
add  	x7,		x5,		x5
lbu  	x7,				236(x31)
lhu  	x4,				400(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
mul  	x5,		x7,		x7
sb   	x4,				-40(x31)
sb   	x7,				36(x31)
sw   	x4,				36(x31)
lb   	x3,				-120(x31)
lbu  	x5,				-120(x31)
ori  	x6,		x6,		-1469
lh   	x6,				-588(x31)
lhu  	x3,				96(x31)
sh   	x1,				-24(x31)
lbu  	x6,				-1008(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
lh   	x4,				240(x31)
sw   	x5,				-20(x31)
mulhsu	x4,		x7,		x5
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
srl  	x7,		x7,		x1
or   	x3,		x6,		x2
lhu  	x4,				-36(x31)
lw   	x6,				-860(x31)
srl  	x3,		x2,		x3
lbu  	x1,				-8(x31)
addi 	x2,		x1,		-944
sll  	x3,		x1,		x1
slt  	x1,		x6,		x6
lh   	x1,				-12(x31)
lhu  	x1,				364(x31)
sh   	x7,				12(x31)
sh   	x6,				12(x31)
sw   	x1,				-36(x31)
lbu  	x7,				496(x31)
sw   	x3,				-32(x31)
xori 	x6,		x0,		387
lbu  	x5,				136(x31)
lbu  	x5,				-192(x31)
sh   	x7,				40(x31)
sltiu	x6,		x0,		510
srl  	x5,		x6,		x0
lhu  	x6,				-252(x31)
lw   	x3,				-672(x31)
lhu  	x4,				280(x31)
lb   	x3,				-112(x31)
sh   	x4,				0(x31)
lbu  	x4,				184(x31)
sw   	x2,				20(x31)
lw   	x2,				500(x31)
slt  	x2,		x5,		x4
mulh 	x7,		x1,		x3
sb   	x2,				-40(x31)
lb   	x5,				-228(x31)
sh   	x0,				32(x31)
slli 	x3,		x5,		11
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lb   	x2,				0(x31)
mulh 	x7,		x7,		x6
sh   	x7,				-4(x31)
nop  
lh   	x6,				1328(x31)
lb   	x5,				308(x31)
sb   	x1,				0(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lb   	x5,				-560(x31)
lb   	x1,				-580(x31)
mul  	x3,		x6,		x0
sb   	x6,				4(x31)
lbu  	x2,				-1252(x31)
lw   	x2,				-820(x31)
lw   	x1,				164(x31)
lbu  	x4,				-460(x31)
lbu  	x1,				-1328(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
lhu  	x4,				632(x31)
lw   	x4,				704(x31)
sb   	x0,				20(x31)
lh   	x4,				728(x31)
lbu  	x6,				1296(x31)
sh   	x6,				-20(x31)
sh   	x0,				-32(x31)
xori 	x4,		x3,		1088
xor  	x3,		x6,		x4
sw   	x0,				-8(x31)
lb   	x4,				1304(x31)
lw   	x7,				580(x31)
mulhu	x4,		x2,		x1
lbu  	x2,				-4(x31)
sb   	x7,				4(x31)
lh   	x7,				684(x31)
sh   	x4,				0(x31)
mulh 	x5,		x6,		x7
ori  	x1,		x6,		-1721
sb   	x3,				28(x31)
lhu  	x5,				-104(x31)
mulhu	x5,		x7,		x6
lb   	x4,				1304(x31)
lh   	x1,				1300(x31)
lbu  	x4,				172(x31)
sh   	x6,				-36(x31)
lb   	x7,				776(x31)
lhu  	x5,				796(x31)
sb   	x0,				-12(x31)
lb   	x7,				880(x31)
lb   	x2,				636(x31)
lbu  	x1,				464(x31)
lb   	x7,				1064(x31)
or   	x5,		x1,		x4
sw   	x2,				-24(x31)
lw   	x5,				688(x31)
lw   	x2,				1344(x31)
sub  	x7,		x2,		x4
lhu  	x7,				1432(x31)
sw   	x2,				-4(x31)
sw   	x6,				-28(x31)
lb   	x6,				200(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
or   	x4,		x0,		x4
lhu  	x7,				-376(x31)
lb   	x4,				-636(x31)
sh   	x6,				4(x31)
sh   	x3,				16(x31)
lhu  	x4,				-392(x31)
sb   	x0,				4(x31)
lhu  	x3,				320(x31)
sw   	x5,				12(x31)
lbu  	x7,				-212(x31)
sb   	x1,				-24(x31)
andi 	x2,		x5,		-949
andi 	x6,		x5,		1856
nop  
sw   	x2,				20(x31)
lbu  	x3,				-100(x31)
sb   	x0,				-32(x31)
slli 	x1,		x7,		25
sw   	x1,				-8(x31)
lb   	x6,				-236(x31)
mulhsu	x3,		x5,		x0
lh   	x7,				-300(x31)
mulhu	x1,		x6,		x6
srl  	x1,		x5,		x5
sb   	x0,				36(x31)
mul  	x6,		x6,		x5
slli 	x1,		x0,		26
sh   	x2,				36(x31)
lhu  	x3,				-1176(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
addi 	x3,		x1,		984
sub  	x7,		x4,		x4
sh   	x3,				8(x31)
sw   	x0,				-28(x31)
lbu  	x5,				252(x31)
add  	x7,		x5,		x0
sh   	x0,				20(x31)
lh   	x1,				-456(x31)
sb   	x6,				-40(x31)
lw   	x2,				408(x31)
sh   	x1,				36(x31)
addi 	x1,		x1,		-830
sh   	x4,				-12(x31)
sh   	x1,				-4(x31)
lhu  	x4,				384(x31)
lw   	x5,				880(x31)
lh   	x7,				680(x31)
lbu  	x1,				204(x31)
sw   	x0,				-28(x31)
lbu  	x4,				608(x31)
srli 	x1,		x1,		6
slli 	x4,		x7,		16
lw   	x1,				248(x31)
lh   	x4,				248(x31)
sub  	x2,		x2,		x6
lbu  	x3,				348(x31)
lhu  	x6,				400(x31)
lb   	x2,				188(x31)
lb   	x5,				364(x31)
add  	x1,		x0,		x6
addi 	x6,		x7,		1641
xor  	x7,		x4,		x7
lw   	x5,				848(x31)
sh   	x2,				20(x31)
lhu  	x3,				380(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
lw   	x4,				-244(x31)
lbu  	x7,				-192(x31)
lw   	x4,				12(x31)
lh   	x4,				132(x31)
lbu  	x1,				-824(x31)
sb   	x1,				-8(x31)
mul  	x2,		x1,		x1
sb   	x4,				-20(x31)
lb   	x2,				-272(x31)
srli 	x2,		x0,		10
sb   	x3,				-16(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lhu  	x2,				-1044(x31)
lbu  	x5,				-1060(x31)
sb   	x5,				4(x31)
sh   	x4,				-4(x31)
lb   	x4,				-556(x31)
lhu  	x3,				36(x31)
lbu  	x7,				-116(x31)
slli 	x1,		x0,		27
lhu  	x5,				-196(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lw   	x2,				-1024(x31)
lhu  	x3,				-532(x31)
mulhu	x6,		x1,		x6
lb   	x2,				144(x31)
slli 	x7,		x2,		24
lb   	x4,				-612(x31)
sltu 	x6,		x7,		x7
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lhu  	x4,				336(x31)
lw   	x6,				-12(x31)
lw   	x3,				-320(x31)
lb   	x2,				-276(x31)
lbu  	x5,				-152(x31)
xor  	x7,		x0,		x2
sb   	x7,				36(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
mulhsu	x5,		x4,		x4
sw   	x4,				-4(x31)
lw   	x1,				168(x31)
lw   	x7,				-1132(x31)
lh   	x5,				292(x31)
lb   	x7,				-568(x31)
lb   	x4,				-928(x31)
mul  	x1,		x1,		x4
lb   	x1,				-484(x31)
xor  	x7,		x6,		x5
srai 	x3,		x2,		6
add  	x2,		x5,		x6
sb   	x0,				0(x31)
lbu  	x5,				-404(x31)
xor  	x6,		x7,		x6
sw   	x5,				-28(x31)
xori 	x2,		x7,		-862
lh   	x7,				-456(x31)
srai 	x2,		x4,		1
add  	x6,		x1,		x0
mulh 	x4,		x5,		x1
lh   	x4,				-504(x31)
ori  	x6,		x6,		-1430
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
sll  	x4,		x1,		x1
sub  	x1,		x7,		x1
lw   	x6,				1236(x31)
sw   	x2,				28(x31)
sb   	x2,				8(x31)
lw   	x1,				628(x31)
mulhu	x4,		x4,		x1
slti 	x6,		x5,		1876
sub  	x6,		x2,		x4
sh   	x1,				-40(x31)
lbu  	x7,				1284(x31)
srl  	x7,		x3,		x0
sltiu	x1,		x3,		-1296
sw   	x2,				8(x31)
lbu  	x2,				1044(x31)
lbu  	x4,				768(x31)
lhu  	x2,				428(x31)
lbu  	x5,				612(x31)
lhu  	x4,				756(x31)
sltu 	x6,		x4,		x1
xor  	x1,		x0,		x1
lbu  	x1,				1100(x31)
sh   	x2,				-32(x31)
mulhsu	x3,		x6,		x2
lhu  	x1,				-24(x31)
sw   	x0,				8(x31)
xor  	x4,		x6,		x0
lbu  	x6,				1044(x31)
lbu  	x7,				768(x31)
sb   	x0,				0(x31)
lbu  	x3,				196(x31)
lb   	x2,				148(x31)
sh   	x4,				-40(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
sub  	x2,		x0,		x4
sb   	x0,				-28(x31)
sb   	x6,				-36(x31)
lw   	x1,				368(x31)
lw   	x1,				-80(x31)
ori  	x1,		x6,		765
srl  	x4,		x0,		x0
sw   	x6,				4(x31)
lw   	x7,				144(x31)
lw   	x6,				28(x31)
lhu  	x6,				64(x31)
lb   	x1,				352(x31)
lh   	x5,				352(x31)
lhu  	x2,				-1032(x31)
srl  	x1,		x2,		x6
lh   	x3,				132(x31)
slti 	x6,		x7,		-385
lhu  	x3,				-800(x31)
lw   	x4,				-480(x31)
andi 	x3,		x2,		-1329
lbu  	x7,				-1000(x31)
mulhu	x2,		x6,		x1
lh   	x3,				256(x31)
lw   	x3,				-36(x31)
mul  	x3,		x2,		x2
lbu  	x5,				-804(x31)
sw   	x0,				36(x31)
lhu  	x7,				-1000(x31)
sh   	x7,				-28(x31)
lhu  	x2,				-976(x31)
xori 	x3,		x5,		-846
lh   	x7,				256(x31)
lbu  	x1,				-520(x31)
sh   	x5,				-8(x31)
lw   	x5,				-1012(x31)
add  	x5,		x1,		x1
lhu  	x4,				232(x31)
lbu  	x1,				-944(x31)
lh   	x3,				-164(x31)
lh   	x3,				328(x31)
lhu  	x4,				172(x31)
srai 	x1,		x1,		15
slt  	x7,		x7,		x5
sh   	x0,				-28(x31)
lh   	x2,				-140(x31)
slli 	x4,		x1,		27
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lhu  	x1,				-560(x31)
sh   	x6,				36(x31)
sub  	x2,		x3,		x7
lh   	x1,				-812(x31)
lhu  	x2,				-644(x31)
srl  	x4,		x0,		x0
mulhsu	x3,		x3,		x5
lhu  	x6,				-1484(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
lw   	x3,				-516(x31)
sw   	x1,				-16(x31)
sh   	x3,				16(x31)
nop  
lw   	x7,				616(x31)
mul  	x6,		x6,		x6
lbu  	x4,				-332(x31)
sb   	x1,				20(x31)
lbu  	x3,				916(x31)
lbu  	x3,				432(x31)
lhu  	x5,				612(x31)
lbu  	x4,				316(x31)
lhu  	x2,				76(x31)
lb   	x3,				752(x31)
mulh 	x4,		x4,		x0
slt  	x5,		x1,		x0
lw   	x6,				-516(x31)
lw   	x6,				-52(x31)
lh   	x5,				-500(x31)
xor  	x5,		x7,		x1
lb   	x2,				-544(x31)
lbu  	x1,				240(x31)
lw   	x7,				-536(x31)
lh   	x3,				560(x31)
lbu  	x6,				-560(x31)
sw   	x4,				12(x31)
srai 	x5,		x2,		2
sb   	x4,				-4(x31)
lb   	x4,				-284(x31)
sh   	x5,				-12(x31)
wfi