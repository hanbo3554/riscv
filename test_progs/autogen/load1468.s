addi 	x0,		x0,		-1505
addi 	x1,		x0,		-2010
addi 	x2,		x0,		-526
addi 	x3,		x0,		-667
addi 	x4,		x0,		-629
addi 	x5,		x0,		645
addi 	x6,		x0,		-2022
addi 	x7,		x0,		-2023
addi 	x8,		x0,		-999
addi 	x9,		x0,		-1736
addi 	x10,	x0,		-1632
addi 	x11,	x0,		-1342
addi 	x12,	x0,		1468
addi 	x13,	x0,		578
addi 	x14,	x0,		-712
addi 	x15,	x0,		765
addi 	x16,	x0,		-1746
addi 	x17,	x0,		1128
addi 	x18,	x0,		1937
addi 	x19,	x0,		392
addi 	x20,	x0,		-1869
addi 	x21,	x0,		-720
addi 	x22,	x0,		-795
addi 	x23,	x0,		-885
addi 	x24,	x0,		-184
addi 	x25,	x0,		-1879
addi 	x26,	x0,		-608
addi 	x27,	x0,		-924
addi 	x28,	x0,		1962
addi 	x29,	x0,		212
addi 	x30,	x0,		-940
addi 	x31,	x0,		-474
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lh   	x5,				-8(x31)
lh   	x6,				0(x31)
slli 	x4,		x3,		5
xori 	x2,		x1,		1288
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
sltiu	x6,		x1,		1300
sll  	x6,		x4,		x3
andi 	x5,		x0,		1213
lbu  	x7,				-28(x31)
lb   	x4,				8(x31)
lbu  	x3,				4(x31)
lbu  	x1,				16(x31)
lh   	x3,				4(x31)
sw   	x7,				-12(x31)
addi 	x4,		x2,		1602
sb   	x5,				40(x31)
slt  	x4,		x6,		x6
lh   	x1,				-12(x31)
mulh 	x5,		x2,		x0
lw   	x6,				40(x31)
sh   	x4,				-40(x31)
sh   	x0,				8(x31)
sh   	x4,				28(x31)
sw   	x4,				28(x31)
lh   	x7,				-12(x31)
sw   	x6,				32(x31)
sh   	x5,				8(x31)
sh   	x6,				4(x31)
srl  	x6,		x1,		x3
sub  	x2,		x6,		x4
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
sltiu	x2,		x5,		219
lbu  	x6,				808(x31)
lhu  	x6,				832(x31)
lw   	x7,				788(x31)
slt  	x6,		x7,		x1
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lhu  	x2,				128(x31)
lb   	x3,				156(x31)
sb   	x2,				-8(x31)
xori 	x2,		x5,		-1911
lb   	x4,				128(x31)
sw   	x3,				20(x31)
sb   	x3,				12(x31)
sb   	x1,				-36(x31)
sb   	x7,				-12(x31)
mulh 	x1,		x1,		x7
lw   	x3,				-8(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lw   	x7,				324(x31)
lb   	x3,				324(x31)
and  	x7,		x2,		x6
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
mulhu	x3,		x0,		x1
sw   	x2,				40(x31)
sw   	x7,				16(x31)
lb   	x2,				140(x31)
lb   	x5,				304(x31)
sw   	x0,				-12(x31)
lhu  	x5,				232(x31)
mulhu	x5,		x7,		x2
lbu  	x4,				136(x31)
addi 	x6,		x3,		1749
sra  	x2,		x7,		x7
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lb   	x7,				164(x31)
add  	x4,		x0,		x0
mul  	x5,		x4,		x2
nop  
sw   	x2,				8(x31)
and  	x3,		x2,		x6
sb   	x3,				-16(x31)
and  	x6,		x0,		x0
lhu  	x3,				160(x31)
sll  	x2,		x0,		x7
lb   	x7,				184(x31)
lh   	x1,				336(x31)
lb   	x7,				328(x31)
sb   	x1,				-12(x31)
lw   	x4,				136(x31)
lh   	x3,				64(x31)
lw   	x7,				328(x31)
sb   	x4,				-20(x31)
lbu  	x1,				64(x31)
nop  
lhu  	x1,				300(x31)
lw   	x6,				184(x31)
sb   	x0,				-16(x31)
sub  	x1,		x3,		x4
xor  	x4,		x7,		x3
lb   	x7,				336(x31)
lh   	x6,				160(x31)
slt  	x6,		x7,		x4
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
mulhsu	x2,		x7,		x5
sw   	x3,				40(x31)
srli 	x7,		x5,		5
lh   	x4,				560(x31)
lh   	x2,				468(x31)
slt  	x7,		x7,		x2
sw   	x7,				8(x31)
lh   	x6,				8(x31)
and  	x4,		x4,		x1
lbu  	x7,				604(x31)
lb   	x4,				292(x31)
lhu  	x5,				368(x31)
ori  	x4,		x5,		-1608
lw   	x4,				628(x31)
addi 	x2,		x6,		1349
lw   	x4,				640(x31)
lb   	x6,				604(x31)
or   	x7,		x5,		x1
ori  	x3,		x7,		1283
sb   	x3,				36(x31)
lhu  	x5,				632(x31)
lw   	x5,				488(x31)
sh   	x0,				4(x31)
sh   	x7,				36(x31)
lbu  	x4,				588(x31)
sb   	x1,				-32(x31)
lw   	x2,				40(x31)
xori 	x2,		x6,		1875
sub  	x5,		x2,		x3
lh   	x5,				464(x31)
srli 	x2,		x3,		9
sll  	x3,		x5,		x6
sb   	x3,				-36(x31)
sub  	x6,		x2,		x1
sw   	x4,				8(x31)
and  	x4,		x1,		x1
mulhsu	x2,		x1,		x3
lhu  	x3,				36(x31)
sh   	x7,				24(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
or   	x3,		x0,		x4
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
lbu  	x5,				-284(x31)
lh   	x2,				-380(x31)
lb   	x4,				-252(x31)
sw   	x5,				36(x31)
sh   	x6,				-16(x31)
lb   	x6,				-140(x31)
lbu  	x5,				-784(x31)
sb   	x5,				-16(x31)
slti 	x5,		x7,		1924
sh   	x4,				-16(x31)
andi 	x7,		x2,		1159
lhu  	x7,				-724(x31)
lbu  	x3,				-784(x31)
andi 	x5,		x4,		280
sltiu	x6,		x4,		1597
lh   	x5,				-780(x31)
nop  
lw   	x4,				-744(x31)
lh   	x7,				-380(x31)
srl  	x6,		x6,		x5
srai 	x5,		x2,		11
lb   	x1,				-116(x31)
sh   	x2,				-16(x31)
ori  	x6,		x1,		498
lb   	x2,				-108(x31)
lh   	x6,				-260(x31)
add  	x5,		x1,		x7
lh   	x5,				-280(x31)
sw   	x1,				-28(x31)
sb   	x4,				36(x31)
lb   	x6,				-380(x31)
sltu 	x3,		x4,		x4
lbu  	x2,				-432(x31)
slt  	x1,		x5,		x5
srl  	x1,		x1,		x4
lw   	x3,				-108(x31)
lbu  	x1,				-464(x31)
sb   	x7,				8(x31)
sw   	x7,				8(x31)
lb   	x2,				-144(x31)
lh   	x7,				-260(x31)
sb   	x7,				-4(x31)
addi 	x5,		x3,		-1595
lbu  	x7,				-708(x31)
lb   	x4,				-28(x31)
lw   	x4,				8(x31)
lh   	x7,				-188(x31)
lbu  	x5,				-404(x31)
lh   	x7,				-252(x31)
sh   	x7,				-12(x31)
lb   	x5,				-260(x31)
lbu  	x1,				-4(x31)
lb   	x1,				-744(x31)
sub  	x4,		x0,		x1
lb   	x4,				-740(x31)
lh   	x7,				-740(x31)
sb   	x0,				-36(x31)
sb   	x7,				32(x31)
lw   	x7,				-280(x31)
sh   	x2,				16(x31)
sb   	x1,				20(x31)
lb   	x7,				-708(x31)
lb   	x6,				-464(x31)
lh   	x4,				-380(x31)
sb   	x1,				24(x31)
lbu  	x2,				-380(x31)
sb   	x0,				16(x31)
lh   	x3,				-780(x31)
sltu 	x3,		x3,		x2
sw   	x3,				-32(x31)
mul  	x3,		x5,		x4
lhu  	x5,				-160(x31)
lw   	x2,				-32(x31)
lh   	x1,				-380(x31)
sb   	x5,				-20(x31)
sh   	x5,				-36(x31)
sw   	x5,				-16(x31)
lw   	x6,				24(x31)
lhu  	x6,				-744(x31)
sw   	x4,				-28(x31)
lhu  	x3,				-380(x31)
lhu  	x6,				-108(x31)
xor  	x2,		x2,		x3
lhu  	x3,				-380(x31)
sltu 	x7,		x4,		x3
lb   	x3,				36(x31)
xor  	x5,		x7,		x0
andi 	x4,		x1,		1103
lh   	x2,				-260(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
xor  	x6,		x5,		x1
sw   	x7,				-4(x31)
lh   	x1,				-740(x31)
lbu  	x5,				-52(x31)
sub  	x3,		x5,		x2
lhu  	x2,				-4(x31)
lw   	x6,				-140(x31)
sb   	x2,				24(x31)
sb   	x6,				-16(x31)
lb   	x4,				-8(x31)
lhu  	x6,				24(x31)
and  	x6,		x1,		x6
lh   	x1,				4(x31)
slt  	x5,		x1,		x3
lb   	x2,				-292(x31)
lw   	x4,				-756(x31)
mulh 	x1,		x7,		x5
lh   	x1,				-412(x31)
lw   	x6,				-8(x31)
mulhsu	x2,		x2,		x3
lbu  	x2,				-152(x31)
mulh 	x4,		x0,		x0
lh   	x3,				-52(x31)
sb   	x6,				4(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lw   	x3,				-180(x31)
sltiu	x4,		x0,		-391
sw   	x1,				-40(x31)
mulhu	x7,		x6,		x0
slt  	x4,		x2,		x4
sh   	x1,				-20(x31)
sw   	x4,				-36(x31)
sb   	x3,				-32(x31)
lhu  	x6,				-876(x31)
sb   	x0,				-12(x31)
lw   	x3,				-544(x31)
lb   	x1,				-272(x31)
lhu  	x6,				-304(x31)
xori 	x6,		x3,		-1350
sb   	x1,				-4(x31)
and  	x2,		x1,		x7
lw   	x7,				-36(x31)
lbu  	x6,				-280(x31)
lb   	x5,				-272(x31)
lw   	x2,				-416(x31)
or   	x5,		x0,		x6
addi 	x4,		x2,		-1797
lbu  	x4,				-416(x31)
lw   	x5,				-284(x31)
sh   	x0,				4(x31)
srli 	x1,		x5,		14
lhu  	x5,				-596(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
srai 	x7,		x4,		25
sh   	x7,				-40(x31)
xor  	x2,		x4,		x6
sb   	x5,				-20(x31)
lhu  	x1,				712(x31)
lw   	x7,				-20(x31)
sb   	x0,				32(x31)
lbu  	x4,				228(x31)
ori  	x2,		x6,		-1240
lhu  	x1,				692(x31)
xor  	x3,		x3,		x1
sub  	x6,		x4,		x3
nop  
addi 	x2,		x4,		-400
xori 	x4,		x5,		235
sw   	x4,				-32(x31)
lw   	x6,				404(x31)
lhu  	x1,				672(x31)
sh   	x1,				-4(x31)
sub  	x3,		x5,		x6
sw   	x2,				-4(x31)
ori  	x3,		x0,		-1511
lw   	x2,				248(x31)
lh   	x4,				-32(x31)
sw   	x1,				40(x31)
nop  
sh   	x3,				-32(x31)
lbu  	x3,				652(x31)
sw   	x6,				-16(x31)
lw   	x7,				248(x31)
lhu  	x3,				-20(x31)
lw   	x4,				252(x31)
slt  	x6,		x7,		x7
lb   	x3,				280(x31)
lw   	x7,				812(x31)
sh   	x4,				36(x31)
srl  	x3,		x6,		x6
or   	x6,		x5,		x7
andi 	x7,		x0,		-1382
lw   	x7,				708(x31)
sra  	x2,		x7,		x7
slti 	x6,		x4,		1923
add  	x6,		x5,		x6
lw   	x6,				252(x31)
sw   	x0,				36(x31)
xor  	x4,		x4,		x6
sb   	x5,				-28(x31)
xori 	x2,		x4,		1402
sw   	x6,				16(x31)
lh   	x5,				280(x31)
lw   	x5,				808(x31)
sb   	x3,				20(x31)
sw   	x1,				-36(x31)
lbu  	x4,				720(x31)
lh   	x2,				248(x31)
mulh 	x3,		x0,		x5
lhu  	x6,				404(x31)
lb   	x4,				568(x31)
sb   	x4,				-8(x31)
lw   	x4,				668(x31)
sw   	x4,				24(x31)
sh   	x6,				40(x31)
lb   	x1,				-24(x31)
xori 	x2,		x5,		39
lhu  	x2,				-32(x31)
lhu  	x7,				-56(x31)
lh   	x5,				540(x31)
slti 	x4,		x6,		600
and  	x5,		x1,		x1
addi 	x1,		x0,		-1485
lw   	x2,				40(x31)
lbu  	x4,				656(x31)
mulh 	x4,		x3,		x0
lhu  	x6,				692(x31)
lb   	x5,				16(x31)
sb   	x7,				24(x31)
lbu  	x7,				432(x31)
sb   	x1,				28(x31)
lbu  	x3,				-8(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
sh   	x0,				24(x31)
lh   	x6,				464(x31)
sb   	x5,				-20(x31)
lbu  	x4,				-64(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
lh   	x3,				700(x31)
lb   	x4,				152(x31)
slti 	x4,		x5,		432
lhu  	x7,				852(x31)
lhu  	x6,				412(x31)
sw   	x3,				8(x31)
lh   	x1,				700(x31)
lw   	x2,				804(x31)
lw   	x2,				840(x31)
addi 	x5,		x1,		506
lw   	x4,				940(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lbu  	x1,				224(x31)
lw   	x2,				184(x31)
lhu  	x6,				-472(x31)
slli 	x3,		x0,		26
srli 	x6,		x4,		22
sub  	x5,		x2,		x3
sh   	x5,				4(x31)
lb   	x2,				164(x31)
sh   	x5,				16(x31)
sw   	x0,				32(x31)
sw   	x5,				-4(x31)
lw   	x1,				-112(x31)
sb   	x0,				-36(x31)
srai 	x2,		x0,		27
lh   	x5,				-240(x31)
lh   	x1,				252(x31)
lb   	x4,				-264(x31)
slt  	x5,		x1,		x5
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
lw   	x6,				-292(x31)
lbu  	x4,				-108(x31)
lb   	x2,				32(x31)
andi 	x7,		x3,		240
xor  	x3,		x6,		x6
lh   	x7,				-800(x31)
sb   	x5,				0(x31)
lb   	x2,				-236(x31)
sb   	x1,				20(x31)
lh   	x6,				-524(x31)
sb   	x1,				-32(x31)
sb   	x7,				-12(x31)
lbu  	x5,				-872(x31)
lb   	x5,				-376(x31)
mulhsu	x4,		x5,		x4
lbu  	x4,				-36(x31)
lhu  	x3,				-796(x31)
sll  	x2,		x1,		x2
sb   	x5,				-36(x31)
slt  	x6,		x0,		x5
lw   	x6,				60(x31)
sb   	x7,				-40(x31)
xori 	x7,		x4,		-980
lh   	x7,				68(x31)
lb   	x2,				-60(x31)
lw   	x5,				-556(x31)
lhu  	x6,				-128(x31)
sra  	x1,		x6,		x3
mulh 	x3,		x0,		x1
sltiu	x6,		x5,		830
srli 	x6,		x2,		1
sra  	x6,		x4,		x4
sltiu	x7,		x5,		1367
lbu  	x6,				-872(x31)
lb   	x1,				52(x31)
sb   	x1,				-4(x31)
sb   	x1,				-16(x31)
lh   	x5,				-740(x31)
mul  	x4,		x6,		x1
lbu  	x7,				-344(x31)
srai 	x2,		x2,		21
sll  	x1,		x6,		x7
lw   	x7,				-256(x31)
lbu  	x5,				-272(x31)
sb   	x2,				-12(x31)
lh   	x3,				-752(x31)
slt  	x6,		x0,		x0
sub  	x5,		x2,		x7
sb   	x1,				-8(x31)
lw   	x4,				-832(x31)
sw   	x7,				-4(x31)
ori  	x1,		x7,		38
lw   	x3,				-496(x31)
sb   	x7,				-28(x31)
lw   	x6,				20(x31)
sb   	x1,				8(x31)
nop  
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lw   	x3,				-88(x31)
lb   	x5,				-224(x31)
lbu  	x5,				-1032(x31)
lbu  	x6,				-116(x31)
sb   	x1,				-12(x31)
lhu  	x7,				-528(x31)
sw   	x1,				24(x31)
sw   	x3,				20(x31)
srli 	x5,		x2,		24
lw   	x1,				-228(x31)
sh   	x1,				4(x31)
sub  	x1,		x4,		x3
lw   	x2,				-192(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
nop  
lw   	x2,				144(x31)
lhu  	x6,				-528(x31)
sltu 	x5,		x4,		x7
sw   	x0,				-12(x31)
xor  	x1,		x6,		x2
lb   	x6,				116(x31)
lhu  	x3,				216(x31)
lh   	x5,				-52(x31)
lb   	x5,				-56(x31)
lh   	x4,				124(x31)
lbu  	x1,				100(x31)
sw   	x7,				0(x31)
mul  	x5,		x0,		x1
xor  	x1,		x3,		x6
lbu  	x2,				-144(x31)
sb   	x4,				-12(x31)
slli 	x2,		x0,		13
sw   	x6,				-40(x31)
lb   	x5,				388(x31)
sll  	x1,		x4,		x2
lw   	x6,				-520(x31)
lh   	x6,				264(x31)
lhu  	x1,				172(x31)
sw   	x5,				-24(x31)
lw   	x2,				248(x31)
lh   	x7,				-324(x31)
sb   	x6,				28(x31)
sb   	x2,				36(x31)
lw   	x6,				-672(x31)
add  	x2,		x1,		x3
sw   	x7,				40(x31)
lb   	x4,				-568(x31)
lbu  	x6,				-552(x31)
sh   	x5,				8(x31)
sh   	x0,				-24(x31)
sh   	x0,				-28(x31)
mul  	x5,		x3,		x4
srl  	x5,		x2,		x3
sw   	x7,				-12(x31)
xor  	x2,		x0,		x2
sh   	x6,				-28(x31)
lw   	x4,				156(x31)
lb   	x4,				-56(x31)
slti 	x4,		x6,		-244
sb   	x7,				-36(x31)
lh   	x6,				-644(x31)
sb   	x0,				40(x31)
mulhsu	x5,		x4,		x1
lbu  	x5,				-556(x31)
slt  	x1,		x7,		x5
lb   	x5,				100(x31)
lhu  	x4,				-672(x31)
lh   	x6,				-64(x31)
lw   	x6,				372(x31)
lbu  	x3,				144(x31)
ori  	x4,		x7,		551
lb   	x4,				-568(x31)
slli 	x5,		x5,		3
lhu  	x6,				-516(x31)
lh   	x6,				-148(x31)
lhu  	x1,				-64(x31)
sh   	x0,				-20(x31)
lb   	x4,				296(x31)
ori  	x1,		x4,		153
sb   	x7,				24(x31)
lw   	x5,				-144(x31)
lw   	x4,				-508(x31)
sh   	x3,				-40(x31)
lw   	x4,				-24(x31)
sb   	x6,				12(x31)
sw   	x3,				-8(x31)
sw   	x2,				16(x31)
lb   	x7,				-512(x31)
mul  	x7,		x5,		x5
lh   	x6,				8(x31)
lbu  	x1,				-300(x31)
sw   	x7,				-40(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
sltu 	x3,		x2,		x0
lbu  	x6,				-96(x31)
sb   	x2,				20(x31)
lw   	x5,				-660(x31)
xor  	x5,		x5,		x3
lw   	x5,				-680(x31)
lb   	x2,				64(x31)
lhu  	x1,				-140(x31)
mulhsu	x7,		x2,		x3
sltu 	x6,		x4,		x3
lhu  	x1,				-708(x31)
sltiu	x5,		x3,		870
add  	x7,		x0,		x4
sub  	x6,		x0,		x5
add  	x5,		x1,		x4
sra  	x7,		x1,		x4
sltiu	x3,		x4,		-391
lb   	x5,				-372(x31)
srai 	x4,		x7,		14
xori 	x4,		x1,		1929
sb   	x5,				-12(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
sb   	x4,				-16(x31)
sb   	x4,				0(x31)
sh   	x7,				28(x31)
lh   	x2,				-444(x31)
sh   	x5,				28(x31)
lh   	x1,				-692(x31)
lb   	x3,				-140(x31)
sw   	x5,				-4(x31)
lh   	x5,				-372(x31)
nop  
lb   	x6,				-1124(x31)
sw   	x4,				-24(x31)
mulh 	x7,		x1,		x0
lbu  	x2,				-156(x31)
sb   	x6,				40(x31)
lb   	x2,				-608(x31)
sh   	x4,				-40(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lhu  	x6,				88(x31)
add  	x4,		x4,		x1
sra  	x5,		x7,		x6
ori  	x7,		x6,		961
addi 	x7,		x0,		-1830
lb   	x4,				204(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
sh   	x4,				28(x31)
sra  	x5,		x2,		x3
slti 	x4,		x5,		-1632
lbu  	x3,				504(x31)
lw   	x5,				484(x31)
sh   	x2,				-20(x31)
sra  	x3,		x3,		x5
lh   	x6,				-320(x31)
slli 	x7,		x3,		30
lw   	x5,				12(x31)
sb   	x0,				-12(x31)
lbu  	x4,				828(x31)
lbu  	x4,				200(x31)
xori 	x5,		x2,		195
addi 	x6,		x5,		-1439
sb   	x1,				-16(x31)
mulhu	x2,		x7,		x3
srai 	x2,		x6,		24
sw   	x7,				-8(x31)
sh   	x3,				-32(x31)
mulh 	x6,		x4,		x5
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lbu  	x4,				-264(x31)
sh   	x4,				-16(x31)
lb   	x4,				-264(x31)
lb   	x7,				8(x31)
lw   	x5,				8(x31)
xor  	x4,		x6,		x7
lbu  	x1,				224(x31)
lhu  	x2,				-88(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
sb   	x7,				-40(x31)
addi 	x6,		x6,		-1507
slti 	x4,		x0,		1842
slti 	x6,		x6,		-750
srai 	x6,		x6,		8
lb   	x7,				1104(x31)
lb   	x1,				1040(x31)
lb   	x4,				396(x31)
lb   	x2,				1304(x31)
lw   	x5,				1040(x31)
xor  	x3,		x5,		x5
lb   	x1,				1152(x31)
mulh 	x1,		x6,		x6
lw   	x1,				1060(x31)
sw   	x3,				-24(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lbu  	x4,				300(x31)
lb   	x3,				436(x31)
lbu  	x4,				980(x31)
lb   	x5,				1088(x31)
add  	x3,		x2,		x3
mul  	x1,		x5,		x7
add  	x5,		x7,		x4
sh   	x3,				-20(x31)
sb   	x5,				-24(x31)
sll  	x4,		x2,		x4
lb   	x1,				272(x31)
sw   	x0,				-36(x31)
sh   	x2,				-8(x31)
mul  	x5,		x6,		x4
slti 	x4,		x3,		245
sh   	x5,				20(x31)
lhu  	x5,				360(x31)
lhu  	x3,				1464(x31)
lb   	x2,				424(x31)
mulh 	x3,		x4,		x5
lbu  	x4,				1088(x31)
lw   	x5,				1528(x31)
sw   	x3,				0(x31)
sh   	x1,				32(x31)
ori  	x4,		x5,		-405
lhu  	x7,				644(x31)
sh   	x0,				-32(x31)
lb   	x7,				1208(x31)
sh   	x4,				8(x31)
srli 	x7,		x7,		24
sw   	x3,				28(x31)
sb   	x6,				-16(x31)
lhu  	x5,				4(x31)
lbu  	x6,				984(x31)
sw   	x1,				-28(x31)
lw   	x5,				300(x31)
lb   	x6,				1156(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lw   	x2,				644(x31)
lh   	x7,				748(x31)
xor  	x4,		x5,		x1
lbu  	x7,				640(x31)
lh   	x1,				48(x31)
lhu  	x1,				604(x31)
sb   	x6,				-4(x31)
sub  	x3,		x3,		x3
lbu  	x3,				668(x31)
lbu  	x6,				44(x31)
xor  	x7,		x3,		x4
sb   	x5,				-8(x31)
sh   	x6,				16(x31)
sh   	x4,				32(x31)
lhu  	x7,				332(x31)
nop  
sb   	x6,				-4(x31)
srai 	x5,		x4,		9
mulhsu	x5,		x2,		x3
sb   	x7,				-40(x31)
xori 	x2,		x4,		-499
lhu  	x7,				480(x31)
lb   	x1,				636(x31)
sh   	x6,				-8(x31)
sh   	x0,				28(x31)
lbu  	x3,				44(x31)
xori 	x3,		x5,		715
sh   	x3,				-16(x31)
sb   	x5,				4(x31)
sh   	x2,				-36(x31)
mulh 	x4,		x2,		x5
lb   	x5,				-44(x31)
lw   	x6,				852(x31)
add  	x3,		x4,		x0
srli 	x1,		x6,		5
lhu  	x5,				888(x31)
lw   	x6,				532(x31)
lh   	x7,				1032(x31)
lw   	x2,				752(x31)
lbu  	x4,				788(x31)
mulhsu	x7,		x0,		x2
xor  	x5,		x6,		x4
sb   	x4,				12(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lw   	x1,				308(x31)
sw   	x3,				-12(x31)
lh   	x2,				-800(x31)
sb   	x2,				-36(x31)
lw   	x6,				-1204(x31)
lh   	x5,				-88(x31)
lhu  	x1,				340(x31)
sub  	x4,		x0,		x6
mulhsu	x6,		x1,		x0
nop  
ori  	x6,		x1,		1531
lhu  	x6,				-808(x31)
lw   	x7,				-64(x31)
sltiu	x4,		x3,		1226
mulhsu	x1,		x6,		x5
mulhsu	x6,		x4,		x3
sh   	x5,				28(x31)
lh   	x5,				308(x31)
andi 	x5,		x0,		1855
slt  	x3,		x3,		x2
nop  
lh   	x5,				-216(x31)
lb   	x1,				-296(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
lhu  	x6,				-92(x31)
lb   	x6,				792(x31)
lhu  	x6,				-476(x31)
mulh 	x6,		x3,		x0
sh   	x7,				-16(x31)
sub  	x5,		x1,		x2
lw   	x2,				792(x31)
lbu  	x5,				184(x31)
sb   	x5,				-20(x31)
nop  
srli 	x4,		x1,		5
lh   	x6,				612(x31)
sh   	x7,				4(x31)
lhu  	x3,				648(x31)
lw   	x5,				464(x31)
lb   	x6,				-112(x31)
sb   	x3,				-8(x31)
slti 	x5,		x3,		31
lb   	x3,				532(x31)
lhu  	x6,				176(x31)
lbu  	x6,				496(x31)
lh   	x1,				-96(x31)
sh   	x0,				-40(x31)
lb   	x1,				892(x31)
sub  	x5,		x1,		x4
sh   	x2,				-32(x31)
sb   	x2,				-36(x31)
sb   	x5,				-32(x31)
lw   	x5,				-60(x31)
sw   	x0,				32(x31)
lw   	x5,				-168(x31)
sra  	x6,		x4,		x0
sltu 	x3,		x0,		x1
lh   	x4,				276(x31)
lb   	x7,				740(x31)
lhu  	x4,				-76(x31)
lbu  	x2,				664(x31)
lw   	x6,				740(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lb   	x2,				480(x31)
lb   	x3,				-788(x31)
sra  	x5,		x2,		x6
sb   	x4,				8(x31)
lw   	x3,				176(x31)
sw   	x0,				-32(x31)
lh   	x1,				380(x31)
lbu  	x1,				144(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
sw   	x4,				36(x31)
lbu  	x5,				224(x31)
sra  	x3,		x0,		x0
sh   	x0,				20(x31)
lhu  	x7,				564(x31)
sw   	x5,				16(x31)
sltu 	x1,		x1,		x6
mulh 	x4,		x0,		x3
lb   	x1,				500(x31)
mul  	x7,		x7,		x4
sb   	x1,				20(x31)
sb   	x1,				-32(x31)
lb   	x6,				740(x31)
lw   	x7,				520(x31)
lhu  	x6,				520(x31)
srai 	x7,		x2,		28
lw   	x4,				-200(x31)
sll  	x1,		x3,		x3
lh   	x1,				-212(x31)
sb   	x5,				-36(x31)
sb   	x1,				8(x31)
xor  	x7,		x5,		x7
lhu  	x1,				520(x31)
lhu  	x3,				304(x31)
sw   	x2,				12(x31)
lh   	x2,				104(x31)
add  	x5,		x2,		x7
or   	x3,		x1,		x4
sw   	x7,				24(x31)
lb   	x2,				396(x31)
lh   	x7,				224(x31)
sb   	x1,				8(x31)
sb   	x2,				28(x31)
lhu  	x7,				44(x31)
sh   	x3,				20(x31)
lw   	x1,				-300(x31)
xor  	x4,		x3,		x1
lh   	x5,				-204(x31)
lh   	x5,				360(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
mulh 	x1,		x5,		x5
srai 	x5,		x2,		2
sw   	x3,				-32(x31)
sw   	x6,				-20(x31)
lw   	x7,				-460(x31)
sb   	x2,				36(x31)
lbu  	x1,				-64(x31)
lhu  	x1,				776(x31)
lh   	x3,				804(x31)
lh   	x3,				696(x31)
addi 	x1,		x6,		-1058
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lhu  	x6,				1228(x31)
lw   	x2,				1012(x31)
ori  	x5,		x0,		-1026
sb   	x5,				12(x31)
sw   	x1,				0(x31)
sltiu	x4,		x7,		-740
sltu 	x7,		x3,		x0
lhu  	x3,				484(x31)
sb   	x0,				0(x31)
lhu  	x3,				896(x31)
add  	x6,		x1,		x4
sh   	x6,				16(x31)
sh   	x7,				36(x31)
mulh 	x7,		x6,		x4
lb   	x5,				1144(x31)
sub  	x7,		x6,		x5
sw   	x3,				-24(x31)
lhu  	x1,				48(x31)
lbu  	x2,				696(x31)
lb   	x6,				776(x31)
lbu  	x3,				40(x31)
srli 	x5,		x5,		15
or   	x5,		x6,		x5
and  	x6,		x5,		x1
lhu  	x3,				448(x31)
srai 	x1,		x7,		12
sb   	x2,				-24(x31)
sh   	x3,				-12(x31)
srl  	x4,		x1,		x1
lw   	x2,				668(x31)
sw   	x7,				4(x31)
mulhsu	x5,		x4,		x2
sb   	x2,				4(x31)
sw   	x0,				-24(x31)
lw   	x7,				956(x31)
mulhsu	x5,		x4,		x5
sh   	x1,				40(x31)
mulhsu	x7,		x5,		x4
sw   	x5,				-36(x31)
xor  	x5,		x6,		x5
lw   	x3,				748(x31)
lb   	x4,				16(x31)
lbu  	x2,				-12(x31)
lh   	x6,				724(x31)
lh   	x4,				1512(x31)
lbu  	x1,				640(x31)
sb   	x5,				32(x31)
lbu  	x7,				692(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
sw   	x0,				-12(x31)
lbu  	x7,				-4(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lw   	x4,				-452(x31)
lw   	x6,				-12(x31)
sh   	x3,				-28(x31)
lbu  	x6,				-148(x31)
sh   	x5,				16(x31)
lw   	x5,				-256(x31)
mulh 	x2,		x6,		x4
lbu  	x6,				-424(x31)
mulhu	x7,		x3,		x1
lh   	x3,				-124(x31)
sw   	x1,				-4(x31)
xori 	x7,		x1,		-1436
add  	x1,		x2,		x5
and  	x2,		x1,		x1
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
lbu  	x6,				-176(x31)
sh   	x0,				0(x31)
sw   	x4,				32(x31)
add  	x7,		x1,		x6
lhu  	x5,				-848(x31)
mulhsu	x1,		x5,		x0
lbu  	x6,				48(x31)
sb   	x2,				-40(x31)
lhu  	x7,				-920(x31)
sw   	x5,				-24(x31)
sh   	x6,				40(x31)
sb   	x4,				-32(x31)
mulh 	x4,		x7,		x7
sh   	x7,				-8(x31)
add  	x4,		x6,		x4
lhu  	x3,				-476(x31)
sb   	x6,				-36(x31)
lb   	x4,				-80(x31)
lbu  	x3,				-488(x31)
mul  	x6,		x3,		x4
sw   	x5,				-24(x31)
add  	x5,		x2,		x0
sb   	x5,				4(x31)
lw   	x1,				-264(x31)
mulh 	x2,		x3,		x2
sltiu	x6,		x5,		281
lb   	x5,				-200(x31)
addi 	x7,		x0,		285
lh   	x1,				64(x31)
sb   	x2,				-28(x31)
sb   	x6,				-12(x31)
lhu  	x4,				-108(x31)
mulhu	x3,		x7,		x3
xor  	x7,		x3,		x1
lb   	x1,				-920(x31)
lb   	x6,				-556(x31)
sub  	x3,		x6,		x3
sw   	x1,				-8(x31)
lh   	x5,				-448(x31)
sb   	x2,				0(x31)
srai 	x6,		x5,		11
sh   	x6,				-8(x31)
lh   	x6,				-556(x31)
andi 	x6,		x3,		-768
sb   	x3,				0(x31)
sb   	x3,				4(x31)
srl  	x1,		x3,		x1
sh   	x1,				24(x31)
sw   	x6,				4(x31)
lhu  	x5,				-904(x31)
sh   	x6,				-40(x31)
lbu  	x4,				640(x31)
wfi