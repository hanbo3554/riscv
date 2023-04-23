addi 	x0,		x0,		189
addi 	x1,		x0,		640
addi 	x2,		x0,		-795
addi 	x3,		x0,		304
addi 	x4,		x0,		72
addi 	x5,		x0,		-69
addi 	x6,		x0,		316
addi 	x7,		x0,		-505
addi 	x8,		x0,		-768
addi 	x9,		x0,		-1385
addi 	x10,	x0,		1286
addi 	x11,	x0,		566
addi 	x12,	x0,		1469
addi 	x13,	x0,		359
addi 	x14,	x0,		-520
addi 	x15,	x0,		227
addi 	x16,	x0,		-1609
addi 	x17,	x0,		-1918
addi 	x18,	x0,		2036
addi 	x19,	x0,		-14
addi 	x20,	x0,		-1864
addi 	x21,	x0,		-1733
addi 	x22,	x0,		848
addi 	x23,	x0,		1495
addi 	x24,	x0,		-1204
addi 	x25,	x0,		-889
addi 	x26,	x0,		636
addi 	x27,	x0,		-449
addi 	x28,	x0,		1967
addi 	x29,	x0,		-1446
addi 	x30,	x0,		-1635
addi 	x31,	x0,		922
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lh   	x1,				-40(x31)
sub  	x3,		x4,		x1
lhu  	x2,				-40(x31)
mulhsu	x5,		x4,		x6
sh   	x7,				-40(x31)
lbu  	x4,				-40(x31)
sb   	x3,				4(x31)
lbu  	x2,				-40(x31)
lw   	x6,				4(x31)
add  	x3,		x5,		x6
sw   	x0,				12(x31)
sh   	x6,				-40(x31)
sb   	x1,				36(x31)
xor  	x3,		x6,		x4
lhu  	x2,				12(x31)
mulhu	x5,		x7,		x4
sb   	x1,				-8(x31)
lbu  	x1,				12(x31)
lb   	x3,				36(x31)
sb   	x6,				20(x31)
sh   	x0,				4(x31)
lhu  	x2,				-40(x31)
sb   	x4,				28(x31)
lb   	x5,				28(x31)
lbu  	x5,				4(x31)
lhu  	x4,				4(x31)
lbu  	x2,				-8(x31)
sra  	x6,		x1,		x0
sb   	x3,				-32(x31)
sb   	x6,				0(x31)
lb   	x1,				0(x31)
lb   	x5,				12(x31)
xor  	x7,		x7,		x1
lbu  	x2,				-40(x31)
lw   	x3,				-40(x31)
sh   	x7,				28(x31)
lw   	x5,				-40(x31)
mulh 	x4,		x7,		x6
lw   	x4,				0(x31)
lbu  	x5,				-8(x31)
sh   	x4,				-16(x31)
srl  	x7,		x1,		x1
lbu  	x7,				-32(x31)
sh   	x4,				-40(x31)
lbu  	x2,				36(x31)
sw   	x1,				36(x31)
lbu  	x4,				-8(x31)
nop  
lbu  	x6,				-32(x31)
lh   	x1,				36(x31)
sb   	x1,				8(x31)
ori  	x5,		x5,		-1894
srli 	x2,		x5,		5
sub  	x4,		x5,		x6
srl  	x2,		x4,		x4
srl  	x2,		x0,		x3
mulh 	x3,		x3,		x6
lh   	x3,				-8(x31)
lw   	x7,				-8(x31)
sw   	x4,				-12(x31)
sub  	x1,		x1,		x6
lw   	x7,				12(x31)
srai 	x6,		x4,		17
sb   	x2,				8(x31)
add  	x1,		x7,		x1
sb   	x2,				40(x31)
addi 	x6,		x2,		1766
mul  	x2,		x6,		x3
sw   	x7,				-36(x31)
lhu  	x3,				12(x31)
sb   	x4,				-36(x31)
sw   	x2,				12(x31)
lw   	x3,				-40(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
sb   	x0,				32(x31)
sb   	x4,				4(x31)
lh   	x5,				284(x31)
sub  	x3,		x3,		x5
lw   	x2,				284(x31)
sw   	x7,				40(x31)
srli 	x2,		x2,		3
lw   	x6,				252(x31)
lh   	x6,				208(x31)
sra  	x7,		x5,		x7
sb   	x7,				-20(x31)
lw   	x3,				284(x31)
lw   	x7,				244(x31)
slli 	x1,		x4,		12
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lb   	x7,				-736(x31)
lw   	x4,				-760(x31)
lbu  	x5,				-484(x31)
lhu  	x7,				-508(x31)
mulhu	x2,		x5,		x6
sh   	x7,				-28(x31)
lb   	x1,				-496(x31)
srl  	x7,		x4,		x6
sh   	x3,				-36(x31)
mulhsu	x6,		x7,		x1
mulh 	x5,		x5,		x1
lh   	x7,				-488(x31)
lh   	x2,				-476(x31)
sh   	x0,				-20(x31)
lh   	x3,				-532(x31)
slt  	x6,		x4,		x5
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lbu  	x6,				-428(x31)
lw   	x7,				304(x31)
srli 	x5,		x3,		19
or   	x5,		x6,		x5
sw   	x2,				40(x31)
sb   	x6,				40(x31)
addi 	x6,		x4,		-1070
lw   	x6,				-124(x31)
lhu  	x6,				-124(x31)
mul  	x2,		x4,		x2
lw   	x3,				-176(x31)
sltiu	x3,		x6,		1716
sh   	x5,				-32(x31)
lw   	x6,				-404(x31)
add  	x5,		x5,		x1
lbu  	x6,				-164(x31)
sw   	x6,				24(x31)
sh   	x2,				-24(x31)
lw   	x1,				-204(x31)
sh   	x7,				16(x31)
lhu  	x2,				-180(x31)
lbu  	x4,				-176(x31)
sw   	x1,				16(x31)
lbu  	x3,				-156(x31)
lw   	x4,				-128(x31)
lw   	x5,				-128(x31)
lw   	x2,				-376(x31)
sw   	x2,				28(x31)
addi 	x2,		x0,		-807
xor  	x7,		x7,		x3
lh   	x3,				-404(x31)
sb   	x5,				-8(x31)
lh   	x3,				-8(x31)
lh   	x4,				-428(x31)
sw   	x1,				-24(x31)
lb   	x5,				-160(x31)
sh   	x2,				-28(x31)
lbu  	x3,				-368(x31)
or   	x7,		x1,		x2
lhu  	x6,				312(x31)
lb   	x6,				-404(x31)
lhu  	x1,				304(x31)
lb   	x6,				-368(x31)
andi 	x7,		x4,		1948
mulhu	x4,		x6,		x5
sub  	x2,		x2,		x5
add  	x6,		x0,		x5
lb   	x2,				312(x31)
sh   	x7,				16(x31)
sb   	x2,				-4(x31)
lh   	x7,				-204(x31)
sh   	x7,				12(x31)
sub  	x2,		x2,		x2
lhu  	x7,				-404(x31)
lbu  	x1,				-164(x31)
lw   	x7,				296(x31)
lb   	x7,				24(x31)
sb   	x1,				32(x31)
lb   	x7,				28(x31)
xori 	x6,		x7,		-1635
mulhsu	x7,		x5,		x0
sb   	x2,				16(x31)
sb   	x2,				-16(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lh   	x5,				-340(x31)
lw   	x3,				-512(x31)
srai 	x2,		x1,		15
sb   	x2,				-20(x31)
sb   	x5,				-20(x31)
sh   	x3,				-12(x31)
sb   	x6,				36(x31)
lbu  	x6,				-272(x31)
sh   	x5,				20(x31)
lbu  	x7,				20(x31)
lb   	x2,				-344(x31)
sw   	x4,				-8(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lb   	x3,				-516(x31)
sh   	x2,				12(x31)
lbu  	x2,				12(x31)
sh   	x4,				32(x31)
andi 	x5,		x5,		2022
nop  
andi 	x6,		x6,		71
slli 	x7,		x7,		7
lhu  	x4,				-492(x31)
lw   	x4,				-732(x31)
lb   	x6,				-784(x31)
sb   	x1,				-4(x31)
lhu  	x1,				-484(x31)
lbu  	x3,				-380(x31)
lb   	x1,				-360(x31)
addi 	x2,		x3,		1886
lbu  	x4,				-560(x31)
lw   	x2,				-380(x31)
xor  	x3,		x6,		x7
lb   	x1,				-536(x31)
lhu  	x4,				-536(x31)
lh   	x3,				-556(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
lbu  	x1,				-196(x31)
slt  	x7,		x3,		x6
sb   	x3,				36(x31)
lhu  	x4,				-692(x31)
sh   	x4,				-24(x31)
lw   	x6,				-504(x31)
xor  	x3,		x6,		x3
addi 	x7,		x5,		1690
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lh   	x7,				-404(x31)
lh   	x7,				-684(x31)
lh   	x6,				-720(x31)
sh   	x2,				-28(x31)
sb   	x1,				40(x31)
sh   	x5,				-8(x31)
lh   	x1,				-1064(x31)
sh   	x7,				12(x31)
mulh 	x7,		x3,		x6
xori 	x6,		x1,		500
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
sb   	x5,				16(x31)
sb   	x7,				4(x31)
lbu  	x2,				-952(x31)
srai 	x1,		x3,		17
sb   	x0,				16(x31)
lw   	x3,				-1104(x31)
lb   	x1,				-1396(x31)
srai 	x1,		x7,		23
andi 	x4,		x7,		-1044
lh   	x6,				-1140(x31)
lhu  	x7,				-672(x31)
lw   	x4,				-1128(x31)
srli 	x7,		x3,		6
xor  	x1,		x5,		x4
lb   	x1,				-1120(x31)
add  	x5,		x7,		x5
xori 	x6,		x5,		1062
addi 	x4,		x3,		1249
xor  	x1,		x5,		x7
lh   	x7,				-1164(x31)
sb   	x1,				-32(x31)
lbu  	x2,				-676(x31)
lb   	x4,				-1144(x31)
lhu  	x4,				-1344(x31)
lh   	x3,				-928(x31)
sw   	x4,				16(x31)
lhu  	x3,				-996(x31)
addi 	x7,		x4,		-1296
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
xori 	x6,		x2,		-946
mul  	x5,		x3,		x4
xor  	x5,		x1,		x2
slt  	x3,		x3,		x1
lw   	x2,				-1364(x31)
lhu  	x5,				-600(x31)
sw   	x2,				-4(x31)
sw   	x5,				-12(x31)
lh   	x6,				-1392(x31)
lbu  	x5,				-684(x31)
lbu  	x3,				-12(x31)
lhu  	x1,				-1364(x31)
sub  	x2,		x0,		x0
lhu  	x4,				-1132(x31)
sh   	x5,				16(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lh   	x3,				-876(x31)
sb   	x6,				-28(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
lh   	x6,				932(x31)
sw   	x7,				12(x31)
lw   	x7,				596(x31)
ori  	x2,		x2,		-1796
lhu  	x1,				280(x31)
lh   	x6,				-196(x31)
xor  	x6,		x7,		x0
lhu  	x2,				596(x31)
sh   	x5,				-12(x31)
sw   	x3,				36(x31)
sltu 	x2,		x3,		x0
andi 	x4,		x2,		1546
lhu  	x6,				392(x31)
sb   	x0,				-24(x31)
sw   	x6,				20(x31)
and  	x7,		x7,		x6
lb   	x4,				-276(x31)
lbu  	x2,				224(x31)
sh   	x0,				-4(x31)
addi 	x5,		x1,		145
lbu  	x4,				-476(x31)
lbu  	x7,				-48(x31)
or   	x3,		x0,		x1
mulhsu	x5,		x2,		x7
lw   	x5,				-440(x31)
lbu  	x4,				664(x31)
nop  
lhu  	x6,				-216(x31)
lh   	x1,				932(x31)
sb   	x4,				40(x31)
lhu  	x1,				296(x31)
lbu  	x6,				20(x31)
lbu  	x4,				904(x31)
sw   	x0,				16(x31)
sh   	x7,				-8(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
sw   	x0,				20(x31)
addi 	x7,		x0,		-154
sb   	x5,				0(x31)
xori 	x6,		x0,		-701
lbu  	x7,				-584(x31)
sll  	x7,		x7,		x1
sh   	x3,				-40(x31)
lb   	x7,				324(x31)
ori  	x4,		x2,		588
lbu  	x2,				36(x31)
lw   	x7,				-624(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
srai 	x2,		x0,		25
lw   	x7,				-752(x31)
nop  
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
sb   	x6,				-28(x31)
sh   	x2,				8(x31)
sw   	x1,				-40(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lh   	x3,				-612(x31)
lw   	x3,				-316(x31)
slti 	x4,		x7,		-62
lhu  	x3,				568(x31)
lh   	x2,				-40(x31)
lb   	x2,				-384(x31)
lh   	x2,				-348(x31)
sw   	x3,				-40(x31)
lw   	x3,				-56(x31)
mul  	x4,		x4,		x2
xor  	x2,		x5,		x7
sw   	x5,				-16(x31)
lh   	x1,				-112(x31)
addi 	x6,		x6,		709
sw   	x4,				-4(x31)
lb   	x1,				300(x31)
mulhu	x6,		x4,		x6
lbu  	x3,				-436(x31)
lh   	x5,				-416(x31)
slt  	x4,		x1,		x1
sb   	x5,				-8(x31)
lb   	x1,				576(x31)
slti 	x6,		x5,		1237
mul  	x7,		x5,		x0
sb   	x1,				16(x31)
lhu  	x3,				280(x31)
lb   	x3,				-316(x31)
srl  	x2,		x4,		x0
lw   	x1,				-560(x31)
lw   	x1,				-392(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
sb   	x7,				-32(x31)
sb   	x2,				-20(x31)
srai 	x5,		x1,		8
lhu  	x7,				-508(x31)
lw   	x7,				-40(x31)
lh   	x5,				-1056(x31)
sw   	x2,				36(x31)
sltu 	x2,		x2,		x3
lbu  	x3,				-876(x31)
andi 	x7,		x2,		-1491
lb   	x5,				-832(x31)
addi 	x2,		x7,		-1538
lhu  	x2,				-908(x31)
add  	x2,		x3,		x4
sw   	x7,				0(x31)
lb   	x5,				-932(x31)
lb   	x1,				-248(x31)
sh   	x6,				-36(x31)
sb   	x1,				24(x31)
lb   	x3,				-600(x31)
sw   	x3,				36(x31)
sh   	x5,				-36(x31)
lw   	x7,				-868(x31)
or   	x2,		x2,		x0
or   	x4,		x1,		x1
lhu  	x1,				-568(x31)
lh   	x7,				-932(x31)
lh   	x5,				-1080(x31)
sh   	x4,				36(x31)
sw   	x3,				-16(x31)
lbu  	x1,				-596(x31)
add  	x4,		x3,		x4
lh   	x6,				-32(x31)
sh   	x0,				-32(x31)
sltu 	x3,		x6,		x0
lh   	x7,				-436(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
slt  	x5,		x6,		x1
sb   	x4,				8(x31)
sltiu	x7,		x2,		1057
sw   	x0,				32(x31)
srli 	x7,		x5,		20
sh   	x2,				-16(x31)
lhu  	x3,				-1028(x31)
lbu  	x5,				-200(x31)
mul  	x4,		x1,		x0
lw   	x1,				120(x31)
sltu 	x2,		x6,		x4
lw   	x4,				-448(x31)
lbu  	x4,				-328(x31)
mulh 	x2,		x7,		x6
lbu  	x3,				-116(x31)
lbu  	x6,				120(x31)
srli 	x1,		x7,		10
srl  	x3,		x5,		x1
add  	x6,		x5,		x3
mulhsu	x4,		x6,		x1
xori 	x5,		x5,		1590
lw   	x1,				120(x31)
lbu  	x7,				-144(x31)
mul  	x4,		x5,		x5
slt  	x2,		x0,		x4
lhu  	x3,				-760(x31)
xor  	x5,		x3,		x3
lw   	x6,				-840(x31)
lh   	x6,				-836(x31)
add  	x7,		x2,		x3
lh   	x7,				-452(x31)
sltu 	x1,		x4,		x6
lh   	x3,				-760(x31)
sb   	x5,				-24(x31)
sh   	x2,				-20(x31)
sh   	x6,				8(x31)
sltu 	x5,		x5,		x0
sw   	x2,				-40(x31)
lbu  	x2,				-880(x31)
sub  	x5,		x3,		x1
lhu  	x5,				-1056(x31)
srl  	x1,		x2,		x0
addi 	x3,		x5,		1472
lhu  	x6,				-880(x31)
lh   	x6,				-1228(x31)
lw   	x2,				16(x31)
lw   	x7,				-388(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
sw   	x1,				-16(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lhu  	x6,				120(x31)
lhu  	x7,				-600(x31)
sb   	x6,				-28(x31)
lw   	x5,				192(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lbu  	x7,				484(x31)
lhu  	x3,				1024(x31)
sh   	x0,				-20(x31)
or   	x7,		x0,		x0
lh   	x7,				4(x31)
lbu  	x5,				1232(x31)
sltiu	x4,		x6,		-170
sub  	x3,		x0,		x1
addi 	x7,		x2,		330
sw   	x4,				-4(x31)
sh   	x5,				16(x31)
lb   	x7,				720(x31)
lw   	x7,				-56(x31)
lbu  	x5,				464(x31)
lb   	x4,				244(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lb   	x1,				12(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
sh   	x0,				4(x31)
lbu  	x6,				344(x31)
sll  	x4,		x2,		x1
lw   	x1,				556(x31)
and  	x5,		x6,		x4
sw   	x1,				0(x31)
ori  	x7,		x3,		-36
sw   	x1,				-24(x31)
sub  	x5,		x6,		x7
lbu  	x4,				300(x31)
sw   	x5,				24(x31)
sb   	x1,				-36(x31)
lh   	x5,				296(x31)
lbu  	x2,				792(x31)
addi 	x1,		x7,		247
lhu  	x2,				1332(x31)
mul  	x6,		x2,		x2
lbu  	x2,				1020(x31)
xori 	x4,		x1,		-996
ori  	x6,		x5,		-1056
lh   	x4,				920(x31)
mulh 	x1,		x7,		x3
lbu  	x2,				900(x31)
lw   	x7,				1020(x31)
lw   	x4,				344(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lb   	x4,				-648(x31)
lbu  	x3,				296(x31)
and  	x6,		x3,		x2
lbu  	x2,				-332(x31)
sltiu	x2,		x1,		180
mul  	x6,		x2,		x7
sw   	x4,				-32(x31)
lb   	x3,				60(x31)
sub  	x2,		x4,		x0
sh   	x0,				-4(x31)
srli 	x4,		x0,		25
lh   	x5,				-848(x31)
sb   	x0,				-24(x31)
lh   	x6,				-8(x31)
lbu  	x7,				-380(x31)
lbu  	x2,				-372(x31)
nop  
sltiu	x6,		x5,		-131
lw   	x4,				156(x31)
lw   	x3,				-1104(x31)
sb   	x4,				40(x31)
srli 	x3,		x2,		20
sb   	x5,				24(x31)
lbu  	x1,				-648(x31)
addi 	x7,		x5,		1254
srai 	x5,		x1,		10
sh   	x2,				-12(x31)
sb   	x3,				24(x31)
lhu  	x3,				-616(x31)
lw   	x2,				204(x31)
lw   	x5,				-24(x31)
lh   	x6,				-364(x31)
sub  	x1,		x5,		x5
xor  	x3,		x2,		x1
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
sltiu	x7,		x4,		-502
sw   	x5,				40(x31)
lh   	x3,				56(x31)
sw   	x5,				-28(x31)
sub  	x2,		x4,		x5
ori  	x3,		x7,		751
lbu  	x7,				552(x31)
lh   	x6,				112(x31)
xori 	x4,		x4,		-601
slti 	x5,		x1,		-1047
lbu  	x2,				696(x31)
sh   	x0,				4(x31)
lb   	x5,				4(x31)
sb   	x4,				8(x31)
lbu  	x5,				648(x31)
sh   	x5,				-8(x31)
sh   	x1,				24(x31)
sw   	x1,				-4(x31)
lhu  	x1,				336(x31)
sh   	x6,				-28(x31)
slt  	x7,		x4,		x6
sb   	x3,				20(x31)
sb   	x4,				36(x31)
sh   	x4,				-16(x31)
lbu  	x7,				-440(x31)
lh   	x7,				660(x31)
nop  
mulhu	x7,		x2,		x4
lh   	x1,				28(x31)
sub  	x4,		x6,		x1
sh   	x4,				-36(x31)
lhu  	x7,				660(x31)
lhu  	x2,				-436(x31)
lb   	x2,				-292(x31)
lbu  	x1,				248(x31)
sw   	x1,				20(x31)
sw   	x0,				-4(x31)
lh   	x6,				368(x31)
lhu  	x5,				368(x31)
lh   	x2,				-16(x31)
lbu  	x5,				-644(x31)
mul  	x2,		x0,		x2
sw   	x2,				-40(x31)
lb   	x4,				-668(x31)
addi 	x5,		x6,		-1198
lb   	x7,				-304(x31)
xor  	x7,		x4,		x0
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
sltu 	x7,		x3,		x0
srl  	x3,		x2,		x3
lbu  	x2,				-80(x31)
and  	x5,		x2,		x0
sw   	x1,				-16(x31)
lb   	x6,				-604(x31)
lh   	x5,				284(x31)
lh   	x1,				-452(x31)
lhu  	x3,				-408(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
slti 	x5,		x4,		1904
sra  	x7,		x5,		x1
sh   	x0,				-12(x31)
and  	x5,		x3,		x7
addi 	x4,		x2,		-302
lh   	x1,				136(x31)
sw   	x0,				20(x31)
lhu  	x5,				-16(x31)
mul  	x5,		x5,		x1
sh   	x0,				-4(x31)
lh   	x4,				452(x31)
sh   	x3,				12(x31)
lw   	x7,				8(x31)
sh   	x7,				-16(x31)
xori 	x7,		x0,		1756
lh   	x6,				48(x31)
mul  	x2,		x6,		x4
mul  	x5,		x7,		x5
lbu  	x4,				8(x31)
sw   	x7,				-40(x31)
sh   	x6,				4(x31)
lbu  	x7,				-756(x31)
sw   	x2,				-8(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
mul  	x4,		x5,		x5
sltiu	x4,		x0,		0
sh   	x4,				-12(x31)
sh   	x0,				-16(x31)
sw   	x5,				-16(x31)
srli 	x7,		x0,		7
lhu  	x5,				-280(x31)
sh   	x3,				-28(x31)
mulh 	x3,		x3,		x3
ori  	x3,		x5,		363
lh   	x7,				520(x31)
lw   	x1,				924(x31)
srl  	x2,		x0,		x3
lw   	x6,				112(x31)
addi 	x3,		x6,		683
sw   	x6,				20(x31)
ori  	x3,		x1,		1758
sw   	x0,				4(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
slli 	x6,		x6,		20
lb   	x5,				332(x31)
lh   	x5,				-96(x31)
lb   	x3,				508(x31)
sltiu	x3,		x3,		-136
xori 	x5,		x3,		928
sh   	x5,				-24(x31)
lhu  	x6,				-468(x31)
and  	x3,		x0,		x0
lbu  	x7,				-780(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
lh   	x4,				-4(x31)
and  	x3,		x6,		x2
lb   	x3,				-364(x31)
sub  	x2,		x4,		x2
lhu  	x2,				-508(x31)
lbu  	x3,				-100(x31)
lhu  	x3,				-4(x31)
sh   	x6,				40(x31)
sb   	x5,				8(x31)
sh   	x2,				-8(x31)
lw   	x7,				-420(x31)
lbu  	x1,				608(x31)
add  	x5,		x1,		x2
lw   	x5,				340(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
sw   	x3,				20(x31)
slli 	x7,		x1,		24
lw   	x3,				-400(x31)
slli 	x5,		x0,		10
sb   	x0,				40(x31)
sltu 	x7,		x2,		x1
slti 	x3,		x0,		1459
sb   	x0,				-4(x31)
lhu  	x7,				-304(x31)
lhu  	x4,				556(x31)
lhu  	x7,				-296(x31)
and  	x4,		x4,		x3
lw   	x5,				-384(x31)
sll  	x7,		x7,		x6
sw   	x1,				-4(x31)
sw   	x4,				-24(x31)
lw   	x1,				592(x31)
sb   	x7,				12(x31)
sh   	x5,				32(x31)
sltu 	x1,		x1,		x1
lb   	x5,				152(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
sw   	x6,				-24(x31)
lw   	x1,				-244(x31)
lbu  	x6,				-236(x31)
lw   	x3,				-704(x31)
sh   	x5,				-24(x31)
lhu  	x2,				-136(x31)
sub  	x2,		x4,		x2
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lhu  	x3,				-204(x31)
lb   	x3,				144(x31)
sll  	x1,		x4,		x7
sw   	x3,				0(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
mulhu	x6,		x4,		x3
sh   	x0,				-20(x31)
lh   	x5,				-796(x31)
sb   	x3,				28(x31)
lhu  	x5,				-1104(x31)
lh   	x1,				-828(x31)
lw   	x7,				-1152(x31)
slli 	x1,		x4,		13
lh   	x6,				-760(x31)
mulh 	x2,		x4,		x7
lb   	x4,				-372(x31)
lw   	x6,				-828(x31)
sub  	x3,		x6,		x0
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lhu  	x7,				-832(x31)
sb   	x7,				40(x31)
or   	x7,		x1,		x1
lbu  	x4,				-404(x31)
lb   	x4,				312(x31)
addi 	x2,		x1,		1509
addi 	x6,		x4,		1883
lbu  	x3,				-876(x31)
lb   	x5,				-100(x31)
sh   	x2,				16(x31)
lw   	x7,				-1144(x31)
lbu  	x7,				-604(x31)
sh   	x2,				12(x31)
lb   	x2,				-644(x31)
lbu  	x2,				-608(x31)
xor  	x6,		x3,		x1
sb   	x2,				-36(x31)
lhu  	x6,				-836(x31)
lh   	x2,				-748(x31)
addi 	x5,		x2,		1990
lh   	x3,				-372(x31)
sh   	x1,				36(x31)
sb   	x0,				-8(x31)
lbu  	x1,				-832(x31)
lb   	x1,				-396(x31)
lbu  	x6,				-748(x31)
mulhu	x4,		x6,		x5
mulhu	x6,		x2,		x4
sw   	x4,				-28(x31)
lh   	x3,				156(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lh   	x1,				-424(x31)
sltu 	x3,		x1,		x3
lh   	x4,				-660(x31)
sh   	x7,				-36(x31)
srl  	x4,		x7,		x5
sb   	x6,				0(x31)
lbu  	x7,				136(x31)
lhu  	x2,				-432(x31)
lbu  	x1,				-380(x31)
lhu  	x1,				64(x31)
sltiu	x1,		x4,		-1057
lb   	x6,				132(x31)
mulhu	x4,		x2,		x6
sh   	x5,				-28(x31)
lhu  	x3,				36(x31)
mulh 	x3,		x1,		x1
lb   	x4,				368(x31)
sb   	x3,				-16(x31)
srli 	x2,		x0,		27
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lb   	x4,				24(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lh   	x1,				-768(x31)
sw   	x6,				0(x31)
addi 	x4,		x4,		1777
sb   	x0,				0(x31)
add  	x4,		x2,		x6
and  	x2,		x6,		x6
sub  	x5,		x2,		x5
lh   	x1,				-848(x31)
lh   	x7,				164(x31)
lbu  	x4,				-460(x31)
sh   	x7,				28(x31)
sw   	x0,				0(x31)
lbu  	x5,				-724(x31)
sw   	x4,				-8(x31)
lh   	x1,				-708(x31)
lw   	x4,				-344(x31)
sh   	x0,				20(x31)
lbu  	x1,				188(x31)
sh   	x0,				-24(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lw   	x5,				-732(x31)
srl  	x2,		x3,		x2
mulh 	x5,		x3,		x3
addi 	x4,		x1,		1253
sb   	x4,				20(x31)
lbu  	x7,				-388(x31)
lh   	x1,				136(x31)
nop  
sh   	x2,				-4(x31)
lbu  	x1,				656(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lbu  	x1,				-628(x31)
mulh 	x3,		x4,		x4
sw   	x3,				12(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
sb   	x1,				-24(x31)
addi 	x7,		x3,		1890
sltu 	x5,		x6,		x1
lw   	x6,				-324(x31)
lh   	x3,				-148(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lw   	x7,				500(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
lhu  	x6,				-20(x31)
sltiu	x1,		x7,		1074
lhu  	x3,				-788(x31)
xor  	x1,		x5,		x5
andi 	x2,		x2,		134
lh   	x3,				32(x31)
slt  	x3,		x2,		x4
sw   	x3,				-36(x31)
lb   	x6,				-844(x31)
lb   	x6,				-568(x31)
lh   	x6,				-288(x31)
lw   	x6,				-384(x31)
lh   	x6,				-620(x31)
lw   	x5,				-376(x31)
mulhu	x6,		x3,		x3
lh   	x4,				-440(x31)
sb   	x1,				-24(x31)
lb   	x6,				8(x31)
lb   	x3,				148(x31)
lhu  	x7,				-1084(x31)
lh   	x3,				-1172(x31)
lh   	x7,				-788(x31)
sw   	x2,				-12(x31)
ori  	x1,		x1,		-163
lhu  	x4,				148(x31)
sh   	x7,				12(x31)
lh   	x5,				84(x31)
mulhsu	x5,		x5,		x6
lhu  	x2,				-840(x31)
sra  	x4,		x4,		x5
slt  	x6,		x1,		x7
sb   	x4,				0(x31)
lh   	x6,				-640(x31)
add  	x3,		x0,		x3
lb   	x7,				-648(x31)
slti 	x3,		x4,		361
sll  	x4,		x2,		x7
lhu  	x6,				-772(x31)
and  	x6,		x7,		x3
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
sw   	x0,				-12(x31)
addi 	x6,		x6,		-877
sb   	x4,				32(x31)
lbu  	x1,				-564(x31)
xor  	x5,		x1,		x5
sw   	x6,				-4(x31)
lh   	x2,				-756(x31)
lb   	x1,				376(x31)
sh   	x0,				28(x31)
sh   	x7,				-32(x31)
sb   	x0,				-24(x31)
lbu  	x2,				-340(x31)
lh   	x7,				380(x31)
addi 	x2,		x7,		-1618
mul  	x7,		x0,		x2
sb   	x7,				32(x31)
mulh 	x1,		x6,		x7
sb   	x6,				4(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
sw   	x4,				-8(x31)
sw   	x3,				-36(x31)
sh   	x4,				28(x31)
lhu  	x7,				-1136(x31)
sb   	x0,				20(x31)
lw   	x5,				-696(x31)
add  	x6,		x5,		x1
srai 	x7,		x2,		0
nop  
lhu  	x5,				-320(x31)
lw   	x3,				-944(x31)
sw   	x6,				-16(x31)
xori 	x4,		x4,		-457
sb   	x1,				12(x31)
lw   	x4,				-36(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
mulhsu	x6,		x3,		x4
sh   	x4,				-36(x31)
sw   	x5,				0(x31)
slli 	x2,		x4,		5
sh   	x5,				24(x31)
lw   	x2,				324(x31)
sw   	x5,				40(x31)
slli 	x4,		x2,		20
sltu 	x7,		x5,		x1
lh   	x6,				40(x31)
sra  	x5,		x6,		x1
sw   	x0,				40(x31)
lh   	x4,				480(x31)
lbu  	x7,				836(x31)
lhu  	x2,				44(x31)
nop  
lb   	x3,				204(x31)
lw   	x7,				644(x31)
sltu 	x5,		x5,		x0
sh   	x7,				28(x31)
lb   	x5,				308(x31)
addi 	x6,		x6,		-477
sb   	x3,				-32(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
add  	x1,		x4,		x5
lbu  	x7,				-392(x31)
lh   	x1,				-628(x31)
slti 	x6,		x2,		848
lw   	x3,				336(x31)
lhu  	x2,				648(x31)
lh   	x2,				0(x31)
lh   	x3,				-604(x31)
lb   	x6,				432(x31)
sltu 	x6,		x3,		x4
lh   	x7,				452(x31)
sub  	x1,		x6,		x2
add  	x1,		x5,		x7
sh   	x3,				0(x31)
sh   	x3,				-32(x31)
lhu  	x6,				288(x31)
lh   	x5,				96(x31)
lb   	x1,				664(x31)
lw   	x6,				688(x31)
slli 	x3,		x5,		19
lhu  	x3,				-128(x31)
mulhu	x3,		x4,		x2
lb   	x7,				436(x31)
lbu  	x7,				-640(x31)
nop  
srl  	x1,		x7,		x7
sw   	x5,				-28(x31)
lbu  	x4,				520(x31)
mul  	x3,		x6,		x5
sw   	x1,				-4(x31)
lb   	x7,				-152(x31)
lb   	x4,				-364(x31)
sh   	x1,				-32(x31)
slt  	x4,		x2,		x5
xor  	x7,		x2,		x6
lh   	x4,				-708(x31)
xor  	x7,		x1,		x6
lhu  	x2,				48(x31)
slli 	x4,		x1,		17
sh   	x1,				28(x31)
lh   	x1,				64(x31)
lw   	x5,				-148(x31)
lh   	x5,				188(x31)
srai 	x4,		x3,		15
add  	x2,		x4,		x3
lb   	x7,				388(x31)
lhu  	x4,				-432(x31)
lb   	x1,				-728(x31)
slt  	x5,		x6,		x5
lh   	x6,				-124(x31)
lw   	x4,				348(x31)
wfi