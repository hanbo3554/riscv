addi 	x0,		x0,		-1365
addi 	x1,		x0,		940
addi 	x2,		x0,		-1662
addi 	x3,		x0,		-474
addi 	x4,		x0,		-1866
addi 	x5,		x0,		-340
addi 	x6,		x0,		1998
addi 	x7,		x0,		-237
addi 	x8,		x0,		582
addi 	x9,		x0,		194
addi 	x10,	x0,		1278
addi 	x11,	x0,		-1558
addi 	x12,	x0,		-1801
addi 	x13,	x0,		-907
addi 	x14,	x0,		-203
addi 	x15,	x0,		68
addi 	x16,	x0,		1734
addi 	x17,	x0,		951
addi 	x18,	x0,		472
addi 	x19,	x0,		-772
addi 	x20,	x0,		1275
addi 	x21,	x0,		-24
addi 	x22,	x0,		-7
addi 	x23,	x0,		974
addi 	x24,	x0,		-313
addi 	x25,	x0,		-1913
addi 	x26,	x0,		32
addi 	x27,	x0,		-1968
addi 	x28,	x0,		1391
addi 	x29,	x0,		1766
addi 	x30,	x0,		-1243
addi 	x31,	x0,		267
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
xor  	x7,		x4,		x4
sw   	x0,				-32(x31)
sh   	x7,				-28(x31)
lbu  	x6,				-32(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
mul  	x6,		x1,		x5
lw   	x1,				-256(x31)
mulhu	x7,		x2,		x2
srai 	x5,		x2,		13
lhu  	x3,				-252(x31)
sltu 	x4,		x0,		x2
sb   	x2,				-16(x31)
slli 	x3,		x3,		4
sw   	x4,				-28(x31)
lbu  	x1,				-28(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
lh   	x2,				-984(x31)
lb   	x2,				-756(x31)
mulh 	x3,		x0,		x5
mulh 	x1,		x3,		x0
xori 	x3,		x5,		207
sra  	x2,		x0,		x7
sb   	x7,				-12(x31)
lb   	x1,				-756(x31)
sw   	x2,				-4(x31)
lh   	x7,				-4(x31)
sb   	x1,				36(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
mulh 	x7,		x6,		x5
lhu  	x2,				-612(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lw   	x2,				-536(x31)
mul  	x3,		x2,		x1
sw   	x7,				28(x31)
sb   	x6,				-36(x31)
lhu  	x3,				-300(x31)
and  	x4,		x6,		x3
srli 	x3,		x7,		14
sltu 	x1,		x6,		x6
lb   	x4,				-536(x31)
lb   	x7,				480(x31)
lh   	x2,				-312(x31)
slt  	x5,		x5,		x4
lw   	x7,				432(x31)
sh   	x6,				-4(x31)
and  	x3,		x6,		x5
mulh 	x2,		x0,		x0
slti 	x1,		x1,		-193
sb   	x1,				-32(x31)
sw   	x4,				36(x31)
lbu  	x1,				-36(x31)
lbu  	x5,				-536(x31)
lw   	x5,				36(x31)
sh   	x4,				-16(x31)
lhu  	x4,				432(x31)
srl  	x6,		x2,		x2
sb   	x7,				-32(x31)
sh   	x6,				12(x31)
sh   	x2,				-40(x31)
sb   	x3,				4(x31)
lbu  	x5,				-16(x31)
sub  	x1,		x6,		x6
sub  	x5,		x3,		x4
lhu  	x6,				480(x31)
lw   	x6,				-536(x31)
sw   	x0,				-8(x31)
lhu  	x1,				432(x31)
lw   	x2,				-300(x31)
slti 	x6,		x5,		282
sw   	x1,				-20(x31)
lh   	x6,				-36(x31)
addi 	x1,		x2,		1834
lb   	x4,				4(x31)
sw   	x5,				-20(x31)
lbu  	x7,				12(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
lb   	x5,				-224(x31)
lw   	x7,				-208(x31)
sw   	x1,				-8(x31)
sh   	x2,				-8(x31)
lbu  	x3,				228(x31)
lb   	x7,				-744(x31)
lbu  	x4,				228(x31)
mul  	x4,		x3,		x7
sh   	x5,				-4(x31)
add  	x1,		x7,		x3
sh   	x4,				16(x31)
xor  	x1,		x5,		x2
lhu  	x7,				-504(x31)
lw   	x4,				-192(x31)
lh   	x5,				-240(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
sltiu	x3,		x1,		1597
sh   	x2,				8(x31)
sw   	x0,				-36(x31)
lhu  	x6,				-272(x31)
lbu  	x5,				-776(x31)
sb   	x4,				24(x31)
lbu  	x3,				-204(x31)
lb   	x4,				192(x31)
sb   	x4,				-12(x31)
sw   	x1,				-12(x31)
lw   	x5,				-212(x31)
lbu  	x7,				-776(x31)
ori  	x1,		x4,		-1516
lw   	x6,				-12(x31)
sll  	x1,		x0,		x6
sw   	x4,				36(x31)
mulh 	x1,		x7,		x4
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lb   	x1,				-216(x31)
sh   	x3,				-16(x31)
sh   	x3,				40(x31)
xor  	x2,		x6,		x1
ori  	x2,		x5,		-153
sub  	x2,		x4,		x3
sh   	x2,				0(x31)
andi 	x2,		x7,		638
sh   	x4,				-12(x31)
lh   	x3,				40(x31)
lb   	x1,				-28(x31)
mul  	x2,		x1,		x7
lb   	x6,				-216(x31)
sh   	x3,				28(x31)
lhu  	x2,				-200(x31)
sb   	x2,				24(x31)
mulh 	x5,		x3,		x4
lw   	x6,				-264(x31)
xor  	x6,		x2,		x3
sb   	x5,				16(x31)
sh   	x7,				0(x31)
sw   	x4,				28(x31)
sw   	x7,				8(x31)
sw   	x4,				-12(x31)
lh   	x5,				24(x31)
slt  	x4,		x7,		x6
sw   	x0,				40(x31)
lw   	x3,				-16(x31)
sw   	x4,				-20(x31)
lh   	x6,				-244(x31)
xori 	x1,		x3,		-1974
lbu  	x7,				-232(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
sra  	x7,		x2,		x7
sb   	x2,				32(x31)
sw   	x7,				-28(x31)
lw   	x6,				-264(x31)
lb   	x2,				-264(x31)
slt  	x6,		x1,		x2
lw   	x5,				-512(x31)
lw   	x2,				-260(x31)
and  	x6,		x4,		x5
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lbu  	x7,				508(x31)
mul  	x7,		x6,		x7
add  	x1,		x0,		x6
lw   	x1,				524(x31)
srli 	x7,		x4,		24
sb   	x3,				-28(x31)
sh   	x4,				40(x31)
xor  	x7,		x1,		x4
or   	x4,		x5,		x4
lw   	x1,				736(x31)
lb   	x2,				696(x31)
lh   	x5,				452(x31)
lbu  	x4,				-284(x31)
srl  	x3,		x4,		x3
sh   	x4,				12(x31)
sltu 	x3,		x6,		x6
sll  	x2,		x6,		x5
andi 	x4,		x2,		-712
lh   	x1,				216(x31)
lw   	x7,				688(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lbu  	x1,				-284(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
lb   	x3,				-944(x31)
sb   	x4,				-12(x31)
sh   	x5,				40(x31)
sw   	x0,				-12(x31)
sll  	x5,		x4,		x2
lw   	x4,				-492(x31)
mul  	x2,		x4,		x5
xor  	x7,		x0,		x6
lb   	x5,				-448(x31)
lb   	x2,				-736(x31)
sb   	x6,				-28(x31)
lbu  	x5,				-916(x31)
mulhu	x4,		x5,		x2
slli 	x5,		x4,		20
srl  	x5,		x6,		x1
lh   	x4,				-672(x31)
lb   	x2,				-720(x31)
sw   	x2,				-28(x31)
lhu  	x3,				-252(x31)
lbu  	x5,				-500(x31)
lhu  	x5,				-496(x31)
mulh 	x7,		x7,		x2
and  	x3,		x1,		x6
sw   	x4,				-16(x31)
sb   	x7,				-40(x31)
sh   	x1,				0(x31)
and  	x2,		x1,		x4
sh   	x5,				-4(x31)
sw   	x4,				-16(x31)
lb   	x3,				-688(x31)
lw   	x2,				-496(x31)
lbu  	x1,				-424(x31)
addi 	x6,		x4,		-1966
sw   	x6,				-32(x31)
sb   	x1,				12(x31)
mul  	x1,		x6,		x1
sb   	x1,				24(x31)
or   	x1,		x7,		x6
sb   	x1,				-4(x31)
sw   	x3,				-36(x31)
sub  	x5,		x5,		x3
lw   	x1,				-436(x31)
lh   	x4,				-704(x31)
lhu  	x2,				-1012(x31)
sub  	x2,		x4,		x2
lh   	x1,				-740(x31)
nop  
sb   	x6,				-24(x31)
srli 	x6,		x3,		9
sb   	x7,				16(x31)
addi 	x7,		x7,		1829
lh   	x7,				-252(x31)
lhu  	x3,				-16(x31)
lbu  	x3,				-688(x31)
sw   	x6,				-8(x31)
sb   	x3,				20(x31)
sub  	x7,		x6,		x1
xori 	x6,		x2,		-1308
mul  	x4,		x3,		x4
sb   	x1,				36(x31)
lw   	x1,				-1012(x31)
mulhsu	x4,		x3,		x3
lb   	x2,				-708(x31)
mul  	x1,		x0,		x0
lhu  	x6,				-24(x31)
lh   	x6,				-1240(x31)
sh   	x0,				-24(x31)
lh   	x6,				-716(x31)
lbu  	x5,				-484(x31)
lw   	x5,				-12(x31)
lhu  	x3,				0(x31)
xori 	x1,		x2,		1130
lh   	x1,				-252(x31)
sll  	x4,		x4,		x5
lb   	x4,				-4(x31)
lw   	x5,				-472(x31)
sb   	x5,				4(x31)
and  	x7,		x0,		x5
lb   	x3,				-1236(x31)
sh   	x1,				40(x31)
mul  	x5,		x4,		x4
mulh 	x4,		x2,		x4
and  	x3,		x5,		x1
lbu  	x4,				-40(x31)
lbu  	x3,				-260(x31)
lh   	x3,				-40(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
sh   	x2,				28(x31)
sb   	x3,				-20(x31)
sw   	x5,				24(x31)
ori  	x2,		x1,		829
srli 	x4,		x4,		29
srl  	x7,		x5,		x4
sub  	x3,		x4,		x7
sh   	x5,				4(x31)
lw   	x5,				-264(x31)
xori 	x6,		x3,		1512
lhu  	x7,				-676(x31)
lw   	x2,				0(x31)
lhu  	x6,				-1004(x31)
lb   	x6,				-1004(x31)
lbu  	x5,				-920(x31)
sw   	x5,				-4(x31)
sw   	x0,				8(x31)
sb   	x5,				-36(x31)
lb   	x5,				28(x31)
lb   	x3,				-488(x31)
add  	x5,		x0,		x2
sub  	x5,		x1,		x4
mulhsu	x5,		x7,		x1
lbu  	x2,				36(x31)
lw   	x1,				-28(x31)
xor  	x7,		x0,		x6
and  	x6,		x5,		x7
nop  
lh   	x4,				-708(x31)
lhu  	x2,				-492(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
sb   	x2,				-4(x31)
lb   	x7,				1396(x31)
sb   	x6,				8(x31)
lhu  	x1,				660(x31)
srai 	x5,		x0,		5
sh   	x1,				20(x31)
sb   	x4,				-20(x31)
slt  	x4,		x5,		x3
srli 	x3,		x2,		19
lbu  	x3,				1416(x31)
lhu  	x5,				908(x31)
lw   	x5,				1420(x31)
nop  
addi 	x4,		x4,		1943
sh   	x6,				28(x31)
sw   	x4,				16(x31)
srli 	x5,		x3,		1
lb   	x4,				928(x31)
sb   	x3,				-4(x31)
lw   	x2,				1340(x31)
lb   	x6,				1368(x31)
sh   	x2,				-40(x31)
sh   	x3,				-40(x31)
sw   	x0,				-28(x31)
sw   	x0,				8(x31)
sltu 	x3,		x4,		x2
lw   	x5,				1340(x31)
lw   	x3,				648(x31)
lhu  	x7,				380(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
lh   	x7,				1332(x31)
or   	x4,		x2,		x6
lbu  	x2,				1300(x31)
sb   	x4,				-4(x31)
sh   	x6,				4(x31)
sb   	x0,				12(x31)
lbu  	x6,				-88(x31)
lhu  	x6,				596(x31)
lw   	x3,				828(x31)
sh   	x4,				8(x31)
mul  	x6,		x1,		x0
sh   	x4,				-12(x31)
sh   	x3,				-28(x31)
sw   	x6,				4(x31)
lb   	x1,				396(x31)
sw   	x4,				16(x31)
sw   	x2,				-16(x31)
lhu  	x2,				-60(x31)
sw   	x5,				20(x31)
mulh 	x4,		x7,		x6
sh   	x2,				28(x31)
addi 	x1,		x6,		-1717
sb   	x6,				-28(x31)
lbu  	x2,				812(x31)
sw   	x5,				-24(x31)
lw   	x3,				860(x31)
xori 	x1,		x6,		1477
lw   	x1,				1272(x31)
sh   	x0,				-4(x31)
lh   	x7,				1352(x31)
sltiu	x7,		x1,		-1221
lbu  	x1,				888(x31)
lh   	x6,				76(x31)
sw   	x6,				4(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
sb   	x0,				-24(x31)
sb   	x7,				-24(x31)
lhu  	x2,				968(x31)
lbu  	x6,				1472(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lbu  	x4,				-620(x31)
xor  	x2,		x6,		x7
lh   	x4,				364(x31)
lhu  	x5,				-948(x31)
lhu  	x4,				-292(x31)
xori 	x5,		x5,		-1877
sub  	x6,		x4,		x2
mulh 	x2,		x5,		x3
sb   	x1,				8(x31)
mulh 	x3,		x1,		x1
sb   	x0,				-8(x31)
lw   	x5,				388(x31)
lh   	x3,				412(x31)
addi 	x5,		x2,		270
lh   	x4,				380(x31)
slli 	x1,		x5,		20
mulhu	x7,		x3,		x1
lh   	x2,				-604(x31)
sw   	x6,				0(x31)
sb   	x0,				-20(x31)
lbu  	x7,				376(x31)
sra  	x2,		x6,		x0
lhu  	x6,				-860(x31)
sb   	x7,				-16(x31)
addi 	x6,		x2,		-873
lw   	x6,				384(x31)
srli 	x3,		x5,		9
lh   	x1,				-948(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
sw   	x0,				36(x31)
lw   	x1,				-572(x31)
sb   	x4,				-36(x31)
srl  	x2,		x6,		x3
add  	x7,		x2,		x1
sh   	x3,				12(x31)
sh   	x2,				16(x31)
sh   	x2,				12(x31)
lb   	x3,				244(x31)
lbu  	x5,				324(x31)
lbu  	x6,				752(x31)
sw   	x0,				28(x31)
lhu  	x7,				20(x31)
lh   	x4,				252(x31)
lw   	x2,				752(x31)
mulhsu	x1,		x3,		x4
srli 	x4,		x6,		4
sh   	x3,				20(x31)
mulh 	x4,		x5,		x4
lhu  	x2,				324(x31)
sw   	x4,				24(x31)
xor  	x5,		x5,		x0
sw   	x5,				-28(x31)
mulh 	x1,		x4,		x5
lhu  	x6,				-580(x31)
lbu  	x3,				-684(x31)
lhu  	x7,				-696(x31)
sb   	x0,				-28(x31)
andi 	x6,		x1,		321
sh   	x2,				36(x31)
lb   	x7,				-192(x31)
lw   	x1,				232(x31)
lb   	x3,				-648(x31)
sll  	x5,		x2,		x7
lh   	x4,				36(x31)
sw   	x4,				-8(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lbu  	x7,				312(x31)
and  	x2,		x6,		x2
lb   	x2,				308(x31)
lhu  	x3,				132(x31)
lbu  	x6,				-580(x31)
lh   	x3,				116(x31)
lw   	x2,				-580(x31)
slt  	x3,		x2,		x4
slli 	x7,		x1,		15
lb   	x3,				-504(x31)
addi 	x1,		x0,		1928
lh   	x6,				72(x31)
srli 	x3,		x6,		13
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
slli 	x1,		x3,		16
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lhu  	x7,				-736(x31)
lhu  	x1,				-736(x31)
lhu  	x6,				-624(x31)
sh   	x3,				24(x31)
lw   	x4,				-36(x31)
ori  	x4,		x1,		1957
lw   	x5,				-300(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
add  	x1,		x7,		x6
lb   	x4,				480(x31)
sw   	x6,				4(x31)
sb   	x0,				20(x31)
sh   	x6,				-32(x31)
sh   	x7,				-16(x31)
lb   	x1,				520(x31)
andi 	x2,		x0,		1464
sw   	x0,				8(x31)
lw   	x2,				796(x31)
lb   	x4,				1220(x31)
mulhu	x6,		x2,		x3
lw   	x3,				720(x31)
sub  	x5,		x2,		x0
sh   	x5,				20(x31)
mul  	x1,		x6,		x2
lbu  	x1,				-80(x31)
lw   	x7,				724(x31)
lbu  	x7,				840(x31)
sw   	x6,				-32(x31)
lw   	x1,				-84(x31)
mulh 	x4,		x4,		x7
sb   	x2,				28(x31)
mulhu	x2,		x5,		x2
add  	x5,		x2,		x1
lbu  	x7,				304(x31)
lw   	x3,				1244(x31)
sw   	x4,				-20(x31)
lb   	x1,				-80(x31)
sub  	x1,		x4,		x6
sb   	x1,				-28(x31)
lb   	x7,				848(x31)
lw   	x7,				460(x31)
sh   	x3,				-32(x31)
sw   	x7,				-40(x31)
xori 	x5,		x2,		-1090
lb   	x5,				236(x31)
lbu  	x5,				1216(x31)
lbu  	x1,				960(x31)
lbu  	x4,				-132(x31)
mulh 	x7,		x6,		x1
lhu  	x6,				788(x31)
sub  	x2,		x1,		x1
xor  	x7,		x5,		x4
lhu  	x4,				-80(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lb   	x5,				-556(x31)
lhu  	x5,				116(x31)
andi 	x2,		x4,		-1712
lhu  	x2,				-372(x31)
lh   	x6,				-600(x31)
mulhu	x5,		x3,		x7
lh   	x4,				-528(x31)
sw   	x5,				8(x31)
lw   	x4,				152(x31)
lw   	x2,				-784(x31)
sw   	x2,				-20(x31)
lh   	x3,				-356(x31)
sw   	x5,				4(x31)
sb   	x4,				36(x31)
lb   	x1,				-1104(x31)
lhu  	x5,				120(x31)
and  	x3,		x1,		x0
sb   	x6,				-32(x31)
lh   	x4,				-128(x31)
sh   	x0,				32(x31)
ori  	x4,		x6,		1952
lbu  	x5,				-1104(x31)
add  	x6,		x5,		x0
slt  	x6,		x6,		x7
sb   	x3,				32(x31)
lbu  	x6,				-264(x31)
sh   	x7,				28(x31)
sra  	x1,		x0,		x4
addi 	x4,		x4,		-1363
sw   	x0,				20(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lw   	x3,				-28(x31)
sw   	x7,				24(x31)
sb   	x4,				-36(x31)
lhu  	x1,				-956(x31)
sw   	x2,				0(x31)
sw   	x4,				-36(x31)
mulhu	x6,		x6,		x1
lbu  	x4,				256(x31)
sltu 	x5,		x4,		x4
mulhu	x4,		x3,		x3
or   	x1,		x2,		x2
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lw   	x5,				1276(x31)
mul  	x5,		x4,		x5
lbu  	x6,				1340(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
sb   	x3,				-16(x31)
ori  	x2,		x7,		350
lhu  	x7,				128(x31)
xor  	x5,		x2,		x3
xori 	x5,		x3,		1642
lbu  	x2,				-360(x31)
sh   	x4,				-20(x31)
lbu  	x2,				100(x31)
add  	x6,		x0,		x6
mul  	x2,		x3,		x3
sub  	x5,		x6,		x5
sb   	x5,				-28(x31)
lw   	x5,				-848(x31)
sw   	x1,				12(x31)
sltiu	x1,		x0,		-1686
addi 	x7,		x1,		715
sub  	x4,		x4,		x0
lhu  	x6,				-376(x31)
lb   	x1,				-1104(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
and  	x1,		x3,		x0
lh   	x4,				740(x31)
sh   	x0,				16(x31)
and  	x3,		x6,		x3
sb   	x0,				0(x31)
and  	x2,		x1,		x1
lb   	x1,				752(x31)
sh   	x2,				12(x31)
lh   	x5,				288(x31)
srli 	x5,		x2,		0
lbu  	x1,				728(x31)
lbu  	x3,				-572(x31)
xor  	x3,		x3,		x4
sw   	x5,				20(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lh   	x1,				-800(x31)
mulhu	x7,		x4,		x4
add  	x7,		x4,		x2
sub  	x6,		x6,		x0
lh   	x6,				588(x31)
lbu  	x7,				524(x31)
slt  	x1,		x3,		x6
and  	x7,		x1,		x1
mulhu	x3,		x0,		x5
lb   	x2,				-800(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lw   	x4,				336(x31)
slt  	x5,		x5,		x0
sh   	x6,				-28(x31)
lhu  	x5,				-844(x31)
sw   	x2,				-20(x31)
lbu  	x7,				-732(x31)
lw   	x1,				-824(x31)
sw   	x6,				-20(x31)
sh   	x2,				36(x31)
addi 	x7,		x3,		1381
lhu  	x5,				336(x31)
mul  	x2,		x2,		x5
sb   	x5,				-20(x31)
lw   	x1,				512(x31)
sw   	x3,				16(x31)
lw   	x1,				268(x31)
lhu  	x1,				-456(x31)
lb   	x2,				536(x31)
sb   	x6,				40(x31)
lb   	x4,				160(x31)
slt  	x6,		x7,		x4
mulhu	x3,		x0,		x2
or   	x3,		x3,		x1
sw   	x2,				-12(x31)
lh   	x2,				504(x31)
lh   	x6,				560(x31)
lb   	x7,				-808(x31)
lb   	x4,				-684(x31)
sh   	x0,				12(x31)
srli 	x5,		x1,		1
lw   	x6,				260(x31)
addi 	x2,		x1,		-1128
sub  	x7,		x0,		x2
sb   	x1,				-24(x31)
lw   	x2,				-664(x31)
and  	x2,		x0,		x1
and  	x5,		x1,		x0
mulh 	x7,		x2,		x5
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lh   	x1,				228(x31)
nop  
lhu  	x4,				-76(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
or   	x1,		x1,		x7
sh   	x1,				-12(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
sra  	x7,		x4,		x6
sh   	x4,				-4(x31)
lw   	x4,				416(x31)
sra  	x3,		x3,		x2
lw   	x1,				60(x31)
lw   	x2,				-188(x31)
lb   	x2,				-772(x31)
add  	x3,		x0,		x2
sltiu	x5,		x1,		1571
lhu  	x3,				-752(x31)
lb   	x3,				-164(x31)
lb   	x3,				448(x31)
lbu  	x4,				152(x31)
sw   	x7,				40(x31)
sb   	x3,				-20(x31)
lh   	x1,				-128(x31)
lh   	x7,				-168(x31)
lw   	x6,				496(x31)
lb   	x4,				-820(x31)
slli 	x6,		x7,		6
sh   	x7,				28(x31)
srl  	x5,		x0,		x7
lhu  	x5,				524(x31)
mul  	x2,		x2,		x4
sb   	x6,				36(x31)
sb   	x5,				-12(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
or   	x5,		x5,		x3
lhu  	x7,				-88(x31)
lbu  	x1,				-680(x31)
sh   	x0,				4(x31)
lbu  	x7,				56(x31)
lbu  	x6,				-688(x31)
lb   	x6,				-1180(x31)
sh   	x0,				-4(x31)
lb   	x4,				-1348(x31)
sw   	x7,				-40(x31)
lb   	x6,				-1252(x31)
andi 	x3,		x5,		1880
sub  	x2,		x0,		x3
lh   	x1,				-44(x31)
lb   	x5,				108(x31)
lw   	x4,				-12(x31)
lhu  	x4,				-1348(x31)
lhu  	x3,				-928(x31)
xori 	x1,		x1,		-628
sub  	x6,		x4,		x4
sb   	x3,				40(x31)
sh   	x1,				20(x31)
lb   	x1,				-1180(x31)
mulh 	x3,		x3,		x2
nop  
xori 	x1,		x3,		-165
lbu  	x6,				-1312(x31)
sb   	x5,				-16(x31)
lbu  	x1,				104(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
sltu 	x7,		x0,		x3
lb   	x1,				796(x31)
lhu  	x4,				152(x31)
xori 	x4,		x1,		1220
lw   	x4,				-492(x31)
mul  	x1,		x1,		x2
xori 	x6,		x0,		1314
sh   	x2,				16(x31)
mulh 	x4,		x5,		x1
sh   	x3,				16(x31)
lb   	x3,				788(x31)
srai 	x3,		x3,		18
lbu  	x6,				-528(x31)
mulh 	x3,		x6,		x1
lw   	x3,				384(x31)
sh   	x4,				16(x31)
lh   	x7,				468(x31)
sb   	x0,				32(x31)
sw   	x1,				20(x31)
sw   	x2,				4(x31)
lbu  	x5,				200(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
slti 	x2,		x0,		1417
sw   	x7,				-40(x31)
add  	x4,		x7,		x7
mulhsu	x2,		x7,		x3
lh   	x1,				1476(x31)
lw   	x4,				32(x31)
slli 	x5,		x6,		23
slti 	x3,		x7,		-1549
sw   	x0,				-12(x31)
lw   	x6,				1460(x31)
lw   	x6,				1440(x31)
sh   	x1,				12(x31)
addi 	x5,		x3,		67
sw   	x1,				-8(x31)
add  	x6,		x3,		x1
sh   	x1,				-8(x31)
mul  	x5,		x0,		x7
lhu  	x7,				1336(x31)
srli 	x3,		x1,		20
lb   	x4,				740(x31)
sh   	x2,				32(x31)
lw   	x4,				1312(x31)
add  	x7,		x7,		x5
sw   	x3,				12(x31)
lhu  	x7,				752(x31)
lhu  	x3,				1316(x31)
lhu  	x2,				1404(x31)
lb   	x5,				-48(x31)
sh   	x4,				20(x31)
srli 	x3,		x1,		30
lbu  	x4,				1444(x31)
sw   	x6,				36(x31)
sltiu	x5,		x2,		2025
sw   	x4,				-4(x31)
sb   	x4,				-40(x31)
slli 	x1,		x6,		21
lhu  	x2,				1040(x31)
sb   	x7,				-40(x31)
lw   	x5,				1408(x31)
sltu 	x5,		x5,		x3
lhu  	x4,				1172(x31)
lbu  	x3,				776(x31)
sb   	x1,				16(x31)
sb   	x6,				-4(x31)
lbu  	x5,				948(x31)
ori  	x1,		x2,		1702
lb   	x5,				988(x31)
lw   	x1,				32(x31)
lbu  	x3,				188(x31)
sb   	x2,				24(x31)
or   	x3,		x3,		x5
sh   	x3,				-16(x31)
sw   	x7,				-36(x31)
lh   	x2,				1356(x31)
lbu  	x7,				700(x31)
lhu  	x4,				-40(x31)
mul  	x7,		x7,		x3
lh   	x1,				144(x31)
sb   	x2,				-28(x31)
sh   	x6,				12(x31)
sb   	x1,				24(x31)
lh   	x6,				680(x31)
sh   	x3,				-36(x31)
xor  	x2,		x5,		x0
sw   	x1,				20(x31)
lhu  	x1,				1172(x31)
lh   	x5,				32(x31)
sltu 	x4,		x3,		x0
mul  	x7,		x5,		x3
lb   	x5,				-36(x31)
sw   	x2,				40(x31)
sb   	x0,				36(x31)
lhu  	x6,				768(x31)
lhu  	x7,				1172(x31)
sb   	x5,				-16(x31)
slti 	x1,		x1,		-1278
lhu  	x5,				132(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lh   	x7,				1064(x31)
lb   	x2,				576(x31)
sltiu	x4,		x3,		978
slli 	x2,		x3,		12
lb   	x7,				1072(x31)
lb   	x1,				104(x31)
lhu  	x5,				320(x31)
lb   	x6,				156(x31)
addi 	x2,		x4,		-469
xor  	x6,		x4,		x2
sh   	x7,				-16(x31)
sh   	x6,				-4(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
sh   	x6,				-40(x31)
sb   	x3,				-20(x31)
sb   	x1,				16(x31)
lh   	x2,				248(x31)
and  	x1,		x3,		x3
sb   	x7,				16(x31)
add  	x5,		x6,		x1
sb   	x3,				-20(x31)
sb   	x6,				32(x31)
srl  	x3,		x1,		x6
lhu  	x3,				260(x31)
mulh 	x3,		x3,		x0
sll  	x2,		x5,		x5
mulhu	x6,		x2,		x4
xor  	x3,		x6,		x2
sw   	x3,				0(x31)
lbu  	x5,				-172(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
sw   	x6,				24(x31)
sb   	x2,				40(x31)
sb   	x6,				8(x31)
slli 	x4,		x0,		23
lhu  	x5,				820(x31)
sb   	x3,				32(x31)
lhu  	x6,				172(x31)
lbu  	x2,				420(x31)
lh   	x5,				-444(x31)
sltu 	x1,		x1,		x6
lw   	x7,				880(x31)
lbu  	x4,				880(x31)
lbu  	x5,				428(x31)
sw   	x5,				-16(x31)
lhu  	x3,				-556(x31)
sra  	x2,		x0,		x6
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
sh   	x2,				20(x31)
sll  	x4,		x1,		x0
lh   	x7,				-264(x31)
lb   	x2,				160(x31)
lbu  	x4,				196(x31)
lhu  	x3,				-552(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lh   	x4,				1124(x31)
lbu  	x5,				76(x31)
addi 	x3,		x0,		33
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
sb   	x4,				20(x31)
lw   	x6,				-76(x31)
lbu  	x1,				368(x31)
sb   	x6,				-24(x31)
lh   	x2,				-80(x31)
lbu  	x5,				208(x31)
sw   	x1,				24(x31)
lbu  	x3,				-220(x31)
xor  	x3,		x1,		x2
lh   	x2,				-748(x31)
xori 	x1,		x5,		-228
lbu  	x7,				-768(x31)
lh   	x2,				-784(x31)
lh   	x1,				-784(x31)
lw   	x3,				-936(x31)
add  	x3,		x5,		x2
lbu  	x5,				380(x31)
or   	x6,		x2,		x0
mulh 	x2,		x7,		x5
lw   	x5,				444(x31)
sw   	x4,				20(x31)
sw   	x3,				-12(x31)
lhu  	x2,				-932(x31)
sw   	x4,				24(x31)
slli 	x2,		x0,		26
lw   	x5,				-28(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lw   	x7,				-144(x31)
sb   	x1,				12(x31)
lb   	x6,				-348(x31)
lbu  	x2,				-240(x31)
lb   	x4,				416(x31)
lbu  	x7,				260(x31)
lb   	x1,				520(x31)
xor  	x3,		x4,		x2
lh   	x5,				152(x31)
and  	x5,		x3,		x0
lhu  	x2,				116(x31)
lw   	x7,				488(x31)
addi 	x7,		x1,		1754
xor  	x2,		x1,		x7
slt  	x2,		x2,		x3
lhu  	x7,				424(x31)
lw   	x1,				492(x31)
lh   	x7,				-764(x31)
mulh 	x5,		x3,		x5
slti 	x2,		x1,		-857
lbu  	x6,				40(x31)
lbu  	x3,				-844(x31)
sub  	x4,		x6,		x6
lw   	x7,				360(x31)
sub  	x5,		x5,		x0
lh   	x4,				368(x31)
lh   	x2,				-1056(x31)
sb   	x0,				16(x31)
lw   	x3,				396(x31)
sw   	x3,				-12(x31)
sb   	x0,				-12(x31)
slt  	x6,		x0,		x7
lw   	x4,				-308(x31)
lw   	x5,				-820(x31)
lhu  	x7,				124(x31)
lhu  	x1,				132(x31)
xor  	x1,		x1,		x1
sw   	x5,				-20(x31)
sh   	x7,				40(x31)
nop  
sb   	x7,				-8(x31)
lh   	x5,				-200(x31)
sw   	x5,				24(x31)
lhu  	x5,				-776(x31)
sw   	x5,				-32(x31)
sh   	x6,				-40(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lhu  	x6,				244(x31)
lbu  	x5,				584(x31)
lw   	x1,				248(x31)
lh   	x4,				284(x31)
lh   	x3,				-4(x31)
mulhsu	x6,		x3,		x4
mulh 	x4,		x7,		x6
lb   	x6,				972(x31)
srai 	x4,		x7,		30
lw   	x4,				292(x31)
sll  	x6,		x4,		x1
sb   	x6,				-40(x31)
lb   	x5,				440(x31)
lb   	x6,				152(x31)
mulh 	x3,		x1,		x2
sh   	x3,				0(x31)
lh   	x1,				464(x31)
lh   	x6,				556(x31)
lbu  	x3,				-232(x31)
lh   	x1,				904(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lh   	x1,				56(x31)
sh   	x4,				-40(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
mulhu	x4,		x6,		x3
lw   	x7,				404(x31)
sb   	x4,				-32(x31)
wfi