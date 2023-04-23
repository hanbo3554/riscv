addi 	x0,		x0,		-1555
addi 	x1,		x0,		827
addi 	x2,		x0,		-1047
addi 	x3,		x0,		-1980
addi 	x4,		x0,		-1699
addi 	x5,		x0,		1509
addi 	x6,		x0,		-824
addi 	x7,		x0,		-850
addi 	x8,		x0,		-1596
addi 	x9,		x0,		9
addi 	x10,	x0,		-621
addi 	x11,	x0,		611
addi 	x12,	x0,		-1809
addi 	x13,	x0,		525
addi 	x14,	x0,		-1146
addi 	x15,	x0,		95
addi 	x16,	x0,		1410
addi 	x17,	x0,		-1526
addi 	x18,	x0,		1524
addi 	x19,	x0,		1138
addi 	x20,	x0,		448
addi 	x21,	x0,		951
addi 	x22,	x0,		1650
addi 	x23,	x0,		-825
addi 	x24,	x0,		1712
addi 	x25,	x0,		-334
addi 	x26,	x0,		439
addi 	x27,	x0,		1322
addi 	x28,	x0,		-1659
addi 	x29,	x0,		549
addi 	x30,	x0,		-931
addi 	x31,	x0,		651
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
sltu 	x6,		x3,		x3
sh   	x3,				-4(x31)
sb   	x7,				4(x31)
sh   	x5,				8(x31)
or   	x4,		x7,		x7
lb   	x7,				-4(x31)
sh   	x7,				16(x31)
mulhu	x4,		x5,		x7
or   	x1,		x4,		x1
ori  	x1,		x6,		910
sw   	x1,				8(x31)
mul  	x1,		x2,		x0
lbu  	x2,				16(x31)
sb   	x3,				-16(x31)
lb   	x6,				8(x31)
xor  	x4,		x1,		x0
sh   	x1,				-12(x31)
mul  	x2,		x7,		x4
sw   	x5,				36(x31)
sh   	x0,				-16(x31)
lw   	x6,				-4(x31)
sw   	x5,				40(x31)
sb   	x3,				28(x31)
lh   	x1,				8(x31)
sh   	x1,				-12(x31)
lbu  	x2,				28(x31)
sub  	x2,		x1,		x1
slli 	x3,		x5,		19
mulhsu	x2,		x6,		x3
sra  	x7,		x3,		x5
sh   	x7,				4(x31)
sra  	x5,		x5,		x6
sh   	x2,				-32(x31)
or   	x5,		x4,		x0
lhu  	x5,				36(x31)
sub  	x3,		x0,		x5
lw   	x2,				4(x31)
lh   	x1,				-32(x31)
sb   	x4,				40(x31)
lb   	x6,				16(x31)
lb   	x1,				28(x31)
sh   	x7,				24(x31)
andi 	x6,		x1,		-791
lw   	x2,				-32(x31)
addi 	x7,		x5,		-1656
slli 	x2,		x7,		26
addi 	x4,		x0,		-566
lb   	x7,				28(x31)
sb   	x1,				-24(x31)
mulhu	x6,		x3,		x7
sltu 	x5,		x3,		x6
sw   	x0,				-16(x31)
sh   	x5,				-36(x31)
lb   	x5,				-12(x31)
lbu  	x1,				16(x31)
lbu  	x6,				-16(x31)
ori  	x5,		x2,		1735
sub  	x6,		x3,		x4
lw   	x4,				24(x31)
sh   	x2,				28(x31)
sb   	x0,				-36(x31)
lh   	x6,				-4(x31)
lh   	x6,				-12(x31)
sb   	x4,				40(x31)
lh   	x3,				24(x31)
sh   	x1,				-32(x31)
and  	x4,		x3,		x7
lw   	x7,				-32(x31)
sb   	x7,				8(x31)
lb   	x1,				36(x31)
srli 	x5,		x3,		31
lb   	x3,				36(x31)
lw   	x2,				40(x31)
lbu  	x7,				8(x31)
lh   	x4,				40(x31)
lbu  	x6,				40(x31)
sra  	x6,		x4,		x5
lh   	x5,				28(x31)
sh   	x5,				-16(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
sw   	x0,				-12(x31)
srl  	x5,		x5,		x4
lbu  	x7,				-40(x31)
lbu  	x5,				-68(x31)
lb   	x5,				-100(x31)
sb   	x4,				12(x31)
lb   	x5,				-72(x31)
add  	x5,		x7,		x7
lw   	x3,				-52(x31)
lw   	x1,				-52(x31)
lb   	x6,				-60(x31)
sw   	x1,				-28(x31)
lh   	x1,				-100(x31)
slt  	x1,		x2,		x7
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
sw   	x2,				20(x31)
sb   	x7,				-12(x31)
srai 	x6,		x0,		26
sh   	x1,				20(x31)
sw   	x1,				-36(x31)
sw   	x2,				-40(x31)
lh   	x5,				20(x31)
sh   	x1,				-40(x31)
sw   	x7,				8(x31)
lh   	x2,				868(x31)
sb   	x6,				-36(x31)
lw   	x4,				-12(x31)
lhu  	x1,				836(x31)
sw   	x5,				-12(x31)
lb   	x1,				904(x31)
lbu  	x7,				808(x31)
lbu  	x3,				868(x31)
sh   	x2,				40(x31)
sra  	x5,		x2,		x4
sh   	x0,				-24(x31)
lh   	x5,				864(x31)
lhu  	x2,				8(x31)
lbu  	x5,				-24(x31)
sb   	x5,				-4(x31)
lb   	x7,				876(x31)
lhu  	x5,				844(x31)
lbu  	x7,				888(x31)
lbu  	x3,				40(x31)
sb   	x7,				28(x31)
lbu  	x6,				868(x31)
sh   	x2,				-12(x31)
sb   	x2,				24(x31)
sw   	x4,				-8(x31)
mulhu	x5,		x5,		x5
mulh 	x2,		x4,		x4
lh   	x4,				836(x31)
lhu  	x3,				40(x31)
xor  	x2,		x4,		x3
sw   	x1,				-16(x31)
andi 	x5,		x3,		-909
sh   	x6,				20(x31)
lw   	x1,				848(x31)
lb   	x3,				-16(x31)
sra  	x5,		x4,		x5
xor  	x6,		x1,		x2
and  	x6,		x5,		x6
lw   	x3,				-40(x31)
lh   	x2,				848(x31)
mulh 	x1,		x2,		x4
ori  	x3,		x4,		548
mulh 	x5,		x2,		x4
sb   	x3,				12(x31)
lw   	x5,				828(x31)
lhu  	x2,				-4(x31)
sw   	x4,				40(x31)
lb   	x2,				20(x31)
sw   	x3,				-24(x31)
sra  	x2,		x2,		x1
sh   	x6,				-32(x31)
lbu  	x3,				856(x31)
add  	x2,		x3,		x6
sb   	x4,				36(x31)
lbu  	x3,				12(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lbu  	x1,				152(x31)
sb   	x0,				28(x31)
srai 	x4,		x2,		3
lw   	x4,				108(x31)
lbu  	x6,				100(x31)
lbu  	x5,				88(x31)
lh   	x5,				-732(x31)
add  	x1,		x2,		x6
sb   	x5,				24(x31)
sb   	x3,				-40(x31)
lb   	x7,				200(x31)
lh   	x3,				-768(x31)
sll  	x3,		x0,		x4
lbu  	x5,				96(x31)
lh   	x1,				200(x31)
sra  	x2,		x4,		x6
lbu  	x4,				148(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
lh   	x1,				0(x31)
lhu  	x3,				8(x31)
mul  	x7,		x7,		x0
lh   	x2,				-872(x31)
sw   	x6,				-8(x31)
lb   	x7,				0(x31)
lb   	x3,				-8(x31)
lhu  	x6,				-28(x31)
sw   	x1,				-8(x31)
lhu  	x4,				32(x31)
sb   	x4,				24(x31)
lbu  	x7,				72(x31)
lh   	x3,				-48(x31)
sh   	x5,				8(x31)
and  	x3,		x7,		x0
lbu  	x1,				-100(x31)
lhu  	x5,				-20(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
lb   	x6,				204(x31)
sh   	x6,				-24(x31)
slt  	x5,		x4,		x1
lb   	x2,				288(x31)
lhu  	x5,				228(x31)
lb   	x2,				236(x31)
sw   	x0,				-8(x31)
sh   	x3,				-20(x31)
lw   	x7,				-8(x31)
lh   	x3,				228(x31)
sb   	x3,				32(x31)
lw   	x2,				288(x31)
sh   	x6,				40(x31)
sll  	x7,		x3,		x2
andi 	x4,		x5,		506
lh   	x5,				216(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
slt  	x4,		x7,		x2
lhu  	x5,				348(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lbu  	x3,				504(x31)
sb   	x6,				-8(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lw   	x7,				-864(x31)
lhu  	x1,				540(x31)
lh   	x7,				-328(x31)
lbu  	x4,				296(x31)
lw   	x4,				520(x31)
sh   	x4,				32(x31)
sb   	x1,				12(x31)
sh   	x0,				-28(x31)
lw   	x1,				468(x31)
sh   	x5,				4(x31)
sw   	x1,				-28(x31)
srai 	x7,		x6,		4
sb   	x5,				32(x31)
lw   	x3,				416(x31)
lhu  	x4,				508(x31)
slti 	x5,		x6,		873
lb   	x4,				352(x31)
sh   	x1,				-24(x31)
sb   	x6,				-16(x31)
lh   	x1,				-312(x31)
srai 	x5,		x5,		13
srli 	x2,		x1,		27
mulhu	x7,		x3,		x7
lbu  	x7,				500(x31)
sh   	x2,				20(x31)
sh   	x1,				0(x31)
lhu  	x2,				20(x31)
lw   	x1,				480(x31)
and  	x4,		x1,		x2
lb   	x6,				-312(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
xor  	x5,		x6,		x2
mulh 	x4,		x2,		x3
sub  	x4,		x3,		x5
sw   	x4,				0(x31)
sll  	x2,		x5,		x4
lh   	x5,				-332(x31)
lh   	x6,				-328(x31)
lh   	x3,				-196(x31)
srai 	x2,		x1,		0
or   	x3,		x1,		x2
sb   	x2,				-8(x31)
lw   	x3,				-952(x31)
lh   	x6,				-636(x31)
srl  	x6,		x3,		x4
lbu  	x4,				-44(x31)
srli 	x7,		x2,		25
lw   	x3,				-1476(x31)
sra  	x4,		x6,		x7
sb   	x2,				12(x31)
addi 	x4,		x4,		-1509
lb   	x5,				-316(x31)
lb   	x1,				-84(x31)
sub  	x1,		x2,		x5
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lw   	x7,				-684(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
sub  	x7,		x3,		x5
add  	x3,		x3,		x1
lw   	x4,				-1048(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
lw   	x5,				1112(x31)
mul  	x4,		x6,		x1
lb   	x5,				1120(x31)
addi 	x6,		x3,		693
sra  	x1,		x7,		x4
sb   	x5,				-12(x31)
sw   	x7,				-36(x31)
lh   	x4,				480(x31)
lb   	x6,				1120(x31)
mul  	x6,		x5,		x3
mulhu	x2,		x6,		x4
addi 	x2,		x6,		2005
lhu  	x5,				844(x31)
lh   	x2,				860(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lhu  	x7,				-652(x31)
lh   	x7,				-140(x31)
slti 	x7,		x6,		-1801
sub  	x1,		x3,		x1
or   	x4,		x6,		x4
sub  	x4,		x0,		x0
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
sb   	x6,				-36(x31)
or   	x2,		x7,		x1
lh   	x1,				-244(x31)
sw   	x4,				40(x31)
lh   	x7,				-768(x31)
sll  	x6,		x6,		x1
lw   	x3,				356(x31)
lb   	x2,				272(x31)
lh   	x2,				96(x31)
mul  	x4,		x7,		x7
mul  	x5,		x5,		x4
lb   	x3,				-572(x31)
nop  
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lhu  	x5,				368(x31)
lb   	x2,				356(x31)
and  	x4,		x4,		x0
lw   	x6,				368(x31)
mul  	x1,		x1,		x2
xori 	x3,		x3,		2006
lh   	x4,				708(x31)
lbu  	x2,				1236(x31)
lh   	x1,				1240(x31)
slt  	x5,		x7,		x5
or   	x7,		x2,		x7
srl  	x3,		x0,		x5
lw   	x3,				152(x31)
sh   	x6,				16(x31)
lbu  	x3,				-168(x31)
lbu  	x3,				1168(x31)
sb   	x2,				-24(x31)
lh   	x6,				908(x31)
lh   	x1,				976(x31)
sw   	x6,				0(x31)
mul  	x1,		x7,		x2
lh   	x1,				1288(x31)
lb   	x1,				980(x31)
mul  	x5,		x1,		x7
lw   	x4,				1168(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
slti 	x7,		x2,		-308
sh   	x1,				-4(x31)
mul  	x2,		x2,		x7
sw   	x3,				16(x31)
lh   	x7,				168(x31)
lhu  	x6,				416(x31)
lbu  	x4,				616(x31)
lhu  	x6,				136(x31)
srli 	x3,		x3,		13
sh   	x1,				12(x31)
lbu  	x6,				-204(x31)
xor  	x1,		x3,		x6
lw   	x2,				636(x31)
lhu  	x7,				760(x31)
lw   	x1,				416(x31)
sw   	x5,				0(x31)
lw   	x7,				-240(x31)
sh   	x5,				-16(x31)
lb   	x7,				676(x31)
lw   	x7,				136(x31)
mulh 	x2,		x7,		x4
lhu  	x7,				120(x31)
sb   	x2,				-4(x31)
lhu  	x5,				424(x31)
lw   	x2,				608(x31)
mulh 	x5,		x0,		x2
ori  	x5,		x7,		-237
sb   	x3,				24(x31)
slt  	x7,		x0,		x7
lbu  	x5,				-384(x31)
lh   	x1,				-224(x31)
srli 	x7,		x5,		23
lw   	x4,				-224(x31)
lbu  	x7,				140(x31)
lh   	x1,				148(x31)
lhu  	x3,				608(x31)
ori  	x1,		x2,		-1903
lbu  	x1,				608(x31)
nop  
lb   	x4,				648(x31)
lb   	x3,				760(x31)
sh   	x2,				32(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
sb   	x1,				40(x31)
sub  	x4,		x0,		x2
sb   	x6,				0(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
mulhu	x5,		x2,		x1
sw   	x2,				-32(x31)
lw   	x4,				748(x31)
mulhsu	x5,		x0,		x4
lbu  	x4,				1088(x31)
sb   	x5,				-28(x31)
sw   	x7,				20(x31)
lhu  	x1,				1252(x31)
sra  	x5,		x7,		x0
sub  	x2,		x6,		x2
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lb   	x6,				-272(x31)
lhu  	x3,				-152(x31)
sh   	x6,				-24(x31)
lw   	x4,				-800(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
xori 	x1,		x4,		-1536
sb   	x4,				-16(x31)
lbu  	x5,				-16(x31)
sb   	x1,				-20(x31)
sb   	x2,				-8(x31)
sb   	x0,				-8(x31)
sll  	x1,		x0,		x1
lh   	x1,				-16(x31)
sh   	x3,				-24(x31)
lbu  	x5,				636(x31)
sb   	x5,				-4(x31)
sh   	x1,				-4(x31)
lh   	x4,				740(x31)
lhu  	x4,				740(x31)
sb   	x4,				-20(x31)
lbu  	x5,				1380(x31)
andi 	x2,		x5,		1586
xor  	x5,		x7,		x5
lh   	x3,				456(x31)
lw   	x7,				1044(x31)
ori  	x7,		x0,		-258
sw   	x4,				-12(x31)
lbu  	x1,				760(x31)
sb   	x2,				-12(x31)
slti 	x6,		x4,		-1382
lb   	x4,				616(x31)
sh   	x0,				28(x31)
sb   	x1,				-8(x31)
sw   	x0,				-32(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
slti 	x7,		x4,		1478
sh   	x7,				-12(x31)
lhu  	x2,				360(x31)
mulhu	x7,		x7,		x6
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lb   	x3,				-148(x31)
sub  	x4,		x7,		x3
lw   	x4,				572(x31)
mulh 	x4,		x1,		x6
lhu  	x2,				-556(x31)
lw   	x1,				744(x31)
lbu  	x4,				-660(x31)
lhu  	x7,				416(x31)
lbu  	x4,				80(x31)
sw   	x4,				0(x31)
sw   	x3,				36(x31)
sra  	x3,		x7,		x4
sh   	x7,				32(x31)
lhu  	x7,				492(x31)
nop  
sh   	x3,				12(x31)
sb   	x4,				-24(x31)
sh   	x7,				28(x31)
lb   	x5,				-568(x31)
sub  	x3,		x3,		x5
sb   	x5,				24(x31)
and  	x4,		x6,		x4
mul  	x6,		x0,		x7
sb   	x0,				-20(x31)
mul  	x6,		x3,		x6
lhu  	x1,				704(x31)
srl  	x2,		x3,		x6
sh   	x6,				32(x31)
sltu 	x3,		x4,		x6
sub  	x6,		x4,		x6
lb   	x1,				808(x31)
lh   	x3,				572(x31)
lh   	x5,				748(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
lh   	x5,				32(x31)
mulh 	x3,		x4,		x2
xor  	x1,		x5,		x1
lhu  	x6,				-28(x31)
lb   	x5,				-100(x31)
sub  	x6,		x3,		x6
mul  	x4,		x3,		x1
sb   	x0,				-32(x31)
sw   	x2,				36(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lhu  	x2,				404(x31)
lbu  	x6,				352(x31)
lw   	x2,				-96(x31)
lh   	x2,				496(x31)
lw   	x2,				496(x31)
mul  	x7,		x3,		x6
lhu  	x2,				-144(x31)
lw   	x5,				280(x31)
lb   	x1,				-916(x31)
lbu  	x7,				-648(x31)
lbu  	x4,				-452(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
srl  	x7,		x2,		x7
xor  	x5,		x4,		x5
slli 	x1,		x6,		30
lh   	x4,				388(x31)
sw   	x3,				-28(x31)
sh   	x6,				0(x31)
sw   	x7,				0(x31)
or   	x3,		x4,		x2
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
sh   	x1,				-4(x31)
sb   	x0,				16(x31)
lw   	x6,				-1092(x31)
lw   	x6,				244(x31)
lb   	x6,				-4(x31)
lb   	x7,				-568(x31)
lbu  	x2,				-772(x31)
sh   	x4,				0(x31)
sh   	x0,				40(x31)
sw   	x1,				-24(x31)
sub  	x1,		x4,		x4
add  	x3,		x5,		x0
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
sw   	x1,				12(x31)
srai 	x2,		x0,		6
lbu  	x6,				-356(x31)
sltu 	x5,		x0,		x6
lw   	x1,				-280(x31)
lb   	x2,				-148(x31)
lbu  	x3,				-740(x31)
xor  	x4,		x7,		x5
addi 	x3,		x7,		1641
sw   	x6,				36(x31)
xori 	x6,		x5,		-201
lw   	x7,				-844(x31)
sb   	x2,				-28(x31)
sh   	x4,				8(x31)
srl  	x6,		x4,		x1
sb   	x2,				16(x31)
mul  	x2,		x4,		x2
lbu  	x2,				-708(x31)
sb   	x6,				-36(x31)
sw   	x6,				-24(x31)
lbu  	x6,				316(x31)
lbu  	x4,				520(x31)
lw   	x4,				-92(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
lb   	x3,				108(x31)
sw   	x0,				-8(x31)
srl  	x2,		x1,		x1
sb   	x3,				8(x31)
sb   	x3,				-32(x31)
or   	x5,		x1,		x3
sw   	x3,				-40(x31)
lw   	x4,				136(x31)
sw   	x2,				8(x31)
sw   	x6,				-24(x31)
mulh 	x7,		x0,		x0
or   	x1,		x5,		x2
lhu  	x4,				136(x31)
lbu  	x1,				308(x31)
lhu  	x7,				252(x31)
sb   	x5,				32(x31)
lhu  	x2,				108(x31)
lh   	x7,				1032(x31)
lb   	x3,				108(x31)
srl  	x7,		x7,		x2
lh   	x5,				312(x31)
ori  	x1,		x7,		836
lbu  	x1,				132(x31)
lh   	x4,				968(x31)
lb   	x6,				300(x31)
sw   	x6,				36(x31)
sltu 	x1,		x5,		x3
sra  	x6,		x7,		x6
and  	x6,		x6,		x0
sb   	x7,				-8(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
slti 	x4,		x6,		165
lh   	x2,				1324(x31)
add  	x6,		x1,		x0
and  	x7,		x5,		x5
sw   	x5,				-36(x31)
add  	x5,		x0,		x7
addi 	x3,		x6,		-646
addi 	x7,		x0,		-1955
lw   	x3,				460(x31)
lw   	x6,				660(x31)
lbu  	x4,				644(x31)
lhu  	x2,				644(x31)
lh   	x7,				-80(x31)
lb   	x1,				1120(x31)
lhu  	x3,				1012(x31)
sw   	x5,				-4(x31)
lw   	x1,				604(x31)
lh   	x4,				1188(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lh   	x1,				1088(x31)
lb   	x4,				752(x31)
sh   	x7,				8(x31)
lhu  	x3,				1056(x31)
xori 	x1,		x6,		1476
lb   	x4,				420(x31)
lbu  	x3,				464(x31)
sltu 	x4,		x0,		x4
lhu  	x7,				-48(x31)
slt  	x1,		x7,		x0
lh   	x3,				420(x31)
lhu  	x1,				104(x31)
sb   	x6,				12(x31)
xori 	x6,		x4,		861
lh   	x6,				-308(x31)
slli 	x1,		x6,		3
slli 	x1,		x5,		7
sb   	x4,				-28(x31)
lb   	x4,				324(x31)
lhu  	x6,				92(x31)
sh   	x1,				0(x31)
sb   	x6,				-8(x31)
lb   	x6,				8(x31)
sb   	x6,				36(x31)
lhu  	x3,				1120(x31)
srai 	x6,		x4,		22
lw   	x7,				164(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
sb   	x7,				24(x31)
lw   	x1,				-136(x31)
lbu  	x4,				-1116(x31)
lh   	x6,				-664(x31)
slt  	x6,		x1,		x1
sw   	x7,				40(x31)
sb   	x7,				-40(x31)
lhu  	x7,				-1012(x31)
lbu  	x5,				-1016(x31)
xori 	x4,		x5,		1282
mulh 	x6,		x6,		x7
lhu  	x4,				-52(x31)
lh   	x4,				-52(x31)
sw   	x3,				-28(x31)
sw   	x0,				20(x31)
sb   	x4,				40(x31)
lb   	x1,				-972(x31)
add  	x1,		x2,		x1
lbu  	x5,				-420(x31)
sw   	x6,				-4(x31)
sltu 	x7,		x6,		x3
sb   	x4,				0(x31)
sb   	x2,				-40(x31)
sltiu	x4,		x7,		1442
ori  	x5,		x5,		1545
ori  	x4,		x3,		1720
sh   	x5,				0(x31)
and  	x3,		x5,		x6
sb   	x3,				-36(x31)
sltu 	x4,		x7,		x0
or   	x3,		x4,		x5
sw   	x7,				32(x31)
slt  	x5,		x3,		x1
lw   	x3,				-72(x31)
lh   	x6,				-384(x31)
lh   	x5,				-256(x31)
sh   	x3,				32(x31)
slli 	x7,		x1,		3
sub  	x3,		x4,		x7
sw   	x2,				-40(x31)
sw   	x4,				-32(x31)
lhu  	x7,				-1344(x31)
lb   	x6,				-668(x31)
mulh 	x7,		x0,		x1
lhu  	x4,				-36(x31)
sll  	x5,		x0,		x4
sltu 	x1,		x4,		x4
sw   	x4,				-20(x31)
lhu  	x7,				-8(x31)
lb   	x3,				-1040(x31)
lhu  	x2,				-384(x31)
slli 	x4,		x7,		16
lhu  	x6,				-844(x31)
lh   	x6,				-244(x31)
xor  	x1,		x3,		x5
sw   	x2,				-16(x31)
sh   	x6,				0(x31)
lbu  	x6,				-856(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
sh   	x2,				20(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sra  	x3,		x4,		x2
lhu  	x4,				48(x31)
lbu  	x6,				492(x31)
lh   	x4,				540(x31)
lw   	x4,				348(x31)
add  	x5,		x1,		x1
lb   	x4,				332(x31)
sb   	x7,				32(x31)
sw   	x7,				-40(x31)
lh   	x1,				1124(x31)
lh   	x3,				536(x31)
sub  	x4,		x5,		x0
mulh 	x7,		x1,		x7
lh   	x5,				68(x31)
sb   	x2,				36(x31)
lbu  	x3,				1172(x31)
lbu  	x7,				1356(x31)
lh   	x1,				384(x31)
srli 	x5,		x5,		26
sw   	x6,				8(x31)
lbu  	x6,				140(x31)
lhu  	x6,				712(x31)
lh   	x2,				1368(x31)
sw   	x6,				28(x31)
ori  	x2,		x6,		380
mulh 	x1,		x5,		x7
lw   	x7,				1188(x31)
mul  	x1,		x0,		x7
lbu  	x3,				792(x31)
sb   	x3,				-16(x31)
lw   	x6,				36(x31)
lw   	x2,				816(x31)
lw   	x4,				116(x31)
sw   	x1,				-8(x31)
nop  
lh   	x5,				1328(x31)
sb   	x3,				-32(x31)
nop  
xori 	x3,		x0,		1945
lh   	x5,				1348(x31)
sh   	x7,				12(x31)
lb   	x5,				488(x31)
sw   	x6,				12(x31)
lh   	x5,				464(x31)
sb   	x5,				32(x31)
sll  	x1,		x0,		x4
sh   	x7,				20(x31)
sltu 	x1,		x7,		x7
mulhu	x4,		x5,		x3
mul  	x2,		x4,		x0
srai 	x5,		x3,		19
lb   	x7,				372(x31)
sub  	x2,		x6,		x5
addi 	x2,		x7,		1674
sh   	x5,				20(x31)
mul  	x3,		x2,		x2
sw   	x4,				8(x31)
lw   	x2,				1388(x31)
sw   	x5,				4(x31)
lw   	x4,				1524(x31)
addi 	x6,		x1,		484
lhu  	x5,				1492(x31)
srl  	x4,		x2,		x7
mul  	x4,		x4,		x7
lbu  	x6,				1364(x31)
lw   	x3,				108(x31)
sltiu	x2,		x0,		1965
lw   	x4,				1440(x31)
sh   	x4,				-36(x31)
sw   	x1,				-8(x31)
sb   	x1,				24(x31)
srli 	x1,		x0,		18
mulh 	x1,		x4,		x5
lw   	x3,				1328(x31)
srl  	x4,		x4,		x7
mul  	x4,		x4,		x3
lbu  	x1,				16(x31)
sra  	x6,		x2,		x6
mulhsu	x1,		x1,		x0
lbu  	x4,				-8(x31)
lw   	x5,				836(x31)
lh   	x3,				332(x31)
sltiu	x6,		x4,		1675
lh   	x3,				-40(x31)
lb   	x4,				32(x31)
sb   	x5,				-36(x31)
slti 	x1,		x6,		-203
sw   	x7,				16(x31)
andi 	x2,		x6,		1029
lb   	x1,				1240(x31)
lhu  	x3,				324(x31)
lbu  	x2,				460(x31)
lh   	x7,				524(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lw   	x5,				-396(x31)
addi 	x1,		x6,		518
lh   	x2,				-236(x31)
mul  	x6,		x1,		x1
ori  	x6,		x7,		-57
sra  	x1,		x3,		x3
sb   	x2,				0(x31)
sb   	x4,				28(x31)
lh   	x6,				388(x31)
lh   	x4,				552(x31)
lbu  	x5,				-780(x31)
lhu  	x6,				388(x31)
sh   	x5,				-24(x31)
lh   	x4,				-108(x31)
lhu  	x3,				-960(x31)
sh   	x1,				4(x31)
addi 	x3,		x3,		-1578
lw   	x3,				620(x31)
sub  	x2,		x3,		x2
sw   	x5,				40(x31)
mul  	x7,		x1,		x2
lh   	x7,				604(x31)
lbu  	x3,				-896(x31)
lh   	x4,				-596(x31)
nop  
srli 	x4,		x2,		21
lb   	x5,				-428(x31)
sh   	x3,				0(x31)
sltiu	x7,		x6,		76
lbu  	x2,				-452(x31)
lhu  	x2,				408(x31)
lbu  	x4,				-408(x31)
sw   	x4,				8(x31)
lhu  	x5,				388(x31)
sh   	x6,				28(x31)
mulh 	x4,		x2,		x4
xor  	x4,		x2,		x4
sh   	x5,				16(x31)
andi 	x3,		x7,		197
lh   	x5,				396(x31)
lw   	x4,				-452(x31)
lh   	x3,				604(x31)
add  	x3,		x1,		x3
andi 	x6,		x3,		739
lbu  	x6,				-64(x31)
sw   	x3,				12(x31)
srli 	x2,		x4,		0
sb   	x7,				-20(x31)
slti 	x1,		x4,		-1629
sb   	x4,				32(x31)
lb   	x5,				-956(x31)
sub  	x3,		x3,		x5
sb   	x3,				4(x31)
lbu  	x1,				-128(x31)
lw   	x1,				560(x31)
andi 	x7,		x2,		-1106
mulh 	x5,		x6,		x5
lh   	x4,				428(x31)
sltiu	x6,		x0,		-1090
sb   	x2,				28(x31)
lw   	x2,				128(x31)
slli 	x7,		x4,		11
sh   	x7,				-36(x31)
sw   	x3,				-32(x31)
lw   	x1,				-312(x31)
lhu  	x5,				-68(x31)
sll  	x1,		x7,		x1
sh   	x4,				40(x31)
lh   	x4,				600(x31)
sw   	x3,				-24(x31)
lhu  	x1,				560(x31)
sb   	x0,				4(x31)
lh   	x1,				-444(x31)
sra  	x3,		x2,		x3
sll  	x6,		x7,		x3
mulh 	x6,		x2,		x6
lh   	x4,				-956(x31)
sw   	x3,				-24(x31)
addi 	x2,		x7,		-1238
lhu  	x5,				332(x31)
lhu  	x3,				-260(x31)
sw   	x5,				-8(x31)
sb   	x7,				40(x31)
lhu  	x4,				-848(x31)
sh   	x7,				28(x31)
sh   	x0,				-36(x31)
lw   	x3,				-204(x31)
lw   	x7,				-960(x31)
lw   	x7,				-104(x31)
lbu  	x3,				12(x31)
slli 	x2,		x2,		5
sh   	x3,				-20(x31)
sltu 	x7,		x1,		x6
sw   	x3,				-40(x31)
sb   	x7,				-24(x31)
lb   	x1,				-812(x31)
sb   	x1,				-36(x31)
andi 	x5,		x0,		981
sw   	x3,				-28(x31)
sh   	x2,				16(x31)
lhu  	x5,				404(x31)
sb   	x1,				24(x31)
sh   	x0,				-28(x31)
and  	x7,		x2,		x4
lbu  	x1,				-312(x31)
sh   	x6,				-16(x31)
lb   	x3,				-588(x31)
lh   	x3,				24(x31)
lh   	x1,				-256(x31)
lh   	x3,				-32(x31)
lh   	x6,				540(x31)
lb   	x5,				-928(x31)
lhu  	x7,				448(x31)
lw   	x4,				0(x31)
lh   	x2,				600(x31)
and  	x6,		x1,		x6
mulhsu	x2,		x5,		x4
lb   	x4,				200(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lh   	x5,				-96(x31)
sb   	x3,				28(x31)
mulhsu	x2,		x2,		x4
lb   	x6,				-1064(x31)
lw   	x4,				96(x31)
sh   	x6,				0(x31)
lbu  	x3,				-1000(x31)
sw   	x1,				-4(x31)
lbu  	x5,				280(x31)
nop  
sh   	x7,				4(x31)
sh   	x4,				28(x31)
lbu  	x2,				-96(x31)
sw   	x4,				-8(x31)
lw   	x5,				-212(x31)
lh   	x3,				-548(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lw   	x4,				1128(x31)
sw   	x5,				32(x31)
sw   	x0,				20(x31)
add  	x7,		x1,		x5
lbu  	x7,				584(x31)
lh   	x2,				1288(x31)
sll  	x2,		x1,		x6
slti 	x2,		x4,		1876
lh   	x1,				1456(x31)
lw   	x6,				740(x31)
srl  	x6,		x0,		x2
add  	x7,		x5,		x2
lh   	x2,				852(x31)
lw   	x2,				748(x31)
lhu  	x3,				736(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
add  	x4,		x7,		x2
sw   	x3,				8(x31)
lhu  	x1,				700(x31)
lbu  	x7,				932(x31)
sw   	x2,				-32(x31)
sb   	x2,				-4(x31)
nop  
mul  	x5,		x2,		x0
and  	x3,		x4,		x7
lb   	x1,				-348(x31)
add  	x7,		x7,		x6
lw   	x1,				1032(x31)
lhu  	x7,				1080(x31)
lw   	x7,				700(x31)
andi 	x2,		x6,		1654
or   	x7,		x6,		x3
mulhu	x4,		x7,		x7
lbu  	x5,				104(x31)
lb   	x1,				412(x31)
lh   	x3,				376(x31)
mulhu	x1,		x0,		x0
srli 	x5,		x7,		4
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
sh   	x7,				16(x31)
sb   	x2,				-16(x31)
lb   	x5,				-192(x31)
mul  	x6,		x1,		x4
sb   	x3,				24(x31)
sw   	x4,				-16(x31)
srl  	x1,		x2,		x5
lw   	x2,				-440(x31)
lh   	x3,				-680(x31)
add  	x3,		x6,		x1
addi 	x1,		x7,		-1987
lw   	x3,				-740(x31)
srl  	x6,		x5,		x4
wfi