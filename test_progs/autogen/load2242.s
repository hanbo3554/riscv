addi 	x0,		x0,		322
addi 	x1,		x0,		832
addi 	x2,		x0,		-1470
addi 	x3,		x0,		-1537
addi 	x4,		x0,		-1669
addi 	x5,		x0,		-929
addi 	x6,		x0,		-945
addi 	x7,		x0,		-1515
addi 	x8,		x0,		-159
addi 	x9,		x0,		-264
addi 	x10,	x0,		1748
addi 	x11,	x0,		-645
addi 	x12,	x0,		1907
addi 	x13,	x0,		-1568
addi 	x14,	x0,		476
addi 	x15,	x0,		-340
addi 	x16,	x0,		1140
addi 	x17,	x0,		29
addi 	x18,	x0,		-499
addi 	x19,	x0,		579
addi 	x20,	x0,		2036
addi 	x21,	x0,		503
addi 	x22,	x0,		1606
addi 	x23,	x0,		715
addi 	x24,	x0,		486
addi 	x25,	x0,		-1306
addi 	x26,	x0,		2030
addi 	x27,	x0,		-917
addi 	x28,	x0,		1158
addi 	x29,	x0,		-785
addi 	x30,	x0,		-319
addi 	x31,	x0,		610
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
srli 	x7,		x3,		7
sb   	x7,				-28(x31)
sw   	x7,				-40(x31)
addi 	x5,		x4,		-922
lw   	x6,				-28(x31)
sll  	x4,		x0,		x1
slti 	x4,		x4,		-244
lb   	x6,				-40(x31)
sll  	x2,		x1,		x0
mulh 	x3,		x1,		x7
sb   	x7,				12(x31)
sltu 	x2,		x6,		x2
sb   	x3,				8(x31)
sltiu	x3,		x4,		-1904
sh   	x3,				-16(x31)
lh   	x5,				-40(x31)
lhu  	x4,				8(x31)
lh   	x1,				-28(x31)
srl  	x5,		x1,		x6
lbu  	x1,				-16(x31)
lh   	x1,				-28(x31)
lb   	x5,				8(x31)
sh   	x3,				-40(x31)
sll  	x2,		x5,		x3
sb   	x1,				28(x31)
lh   	x5,				-40(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
mulh 	x7,		x4,		x0
lw   	x7,				576(x31)
sw   	x1,				12(x31)
lhu  	x2,				576(x31)
sw   	x4,				0(x31)
lb   	x7,				552(x31)
lbu  	x6,				552(x31)
sh   	x5,				0(x31)
mul  	x4,		x3,		x3
sh   	x5,				-32(x31)
xor  	x5,		x0,		x5
lw   	x5,				620(x31)
lb   	x6,				604(x31)
lhu  	x1,				0(x31)
sll  	x2,		x6,		x4
sltiu	x2,		x2,		1398
lh   	x4,				-32(x31)
lhu  	x4,				620(x31)
mulhsu	x2,		x6,		x0
and  	x4,		x0,		x7
add  	x5,		x5,		x7
sra  	x7,		x2,		x2
lbu  	x2,				0(x31)
sw   	x5,				40(x31)
lbu  	x2,				604(x31)
lw   	x4,				576(x31)
lb   	x4,				0(x31)
sra  	x6,		x4,		x7
sw   	x2,				-12(x31)
lh   	x4,				620(x31)
sb   	x2,				-28(x31)
xor  	x4,		x4,		x4
lb   	x2,				-12(x31)
sub  	x2,		x5,		x4
sw   	x1,				-16(x31)
lw   	x2,				576(x31)
sw   	x3,				20(x31)
srli 	x1,		x1,		17
mulhu	x5,		x6,		x3
lw   	x1,				604(x31)
sb   	x3,				-4(x31)
mulh 	x5,		x2,		x4
addi 	x7,		x2,		-1275
sb   	x5,				-20(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
sw   	x2,				16(x31)
mulh 	x1,		x1,		x3
xor  	x3,		x6,		x4
sw   	x5,				-4(x31)
srl  	x4,		x5,		x5
ori  	x2,		x2,		72
srli 	x3,		x6,		3
xor  	x2,		x5,		x4
slt  	x3,		x5,		x1
sra  	x3,		x2,		x3
lbu  	x7,				-176(x31)
sw   	x0,				-8(x31)
lw   	x2,				-764(x31)
lw   	x5,				-772(x31)
sub  	x6,		x0,		x1
lhu  	x3,				-4(x31)
add  	x6,		x4,		x6
sb   	x6,				0(x31)
mul  	x3,		x5,		x6
lb   	x4,				-732(x31)
lw   	x3,				-8(x31)
lw   	x5,				-768(x31)
mulhu	x1,		x5,		x6
lbu  	x1,				-188(x31)
lw   	x2,				-752(x31)
lw   	x1,				-764(x31)
lbu  	x6,				0(x31)
mulh 	x3,		x4,		x2
sw   	x5,				-12(x31)
sh   	x0,				-20(x31)
lhu  	x3,				-12(x31)
lbu  	x4,				-732(x31)
sw   	x6,				8(x31)
lw   	x4,				-756(x31)
mulhu	x7,		x2,		x4
sw   	x5,				36(x31)
lhu  	x3,				-132(x31)
sw   	x1,				-16(x31)
lw   	x1,				-752(x31)
and  	x7,		x4,		x6
sltiu	x5,		x6,		-1898
sb   	x0,				24(x31)
lb   	x4,				-780(x31)
lhu  	x2,				-152(x31)
xori 	x4,		x5,		-596
lbu  	x4,				-148(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lb   	x2,				56(x31)
slli 	x5,		x7,		17
lhu  	x4,				-716(x31)
sh   	x6,				-40(x31)
sw   	x6,				24(x31)
mul  	x2,		x1,		x2
nop  
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
mul  	x4,		x1,		x2
lw   	x7,				816(x31)
sw   	x2,				28(x31)
sw   	x4,				-28(x31)
lh   	x5,				64(x31)
sb   	x4,				-12(x31)
lbu  	x5,				820(x31)
lh   	x2,				40(x31)
sh   	x6,				-16(x31)
sw   	x2,				28(x31)
sb   	x4,				-4(x31)
sh   	x3,				4(x31)
lb   	x3,				644(x31)
lb   	x4,				740(x31)
lw   	x2,				48(x31)
sh   	x2,				32(x31)
sw   	x6,				-32(x31)
nop  
mulhsu	x7,		x4,		x0
lbu  	x5,				-4(x31)
lbu  	x6,				620(x31)
lw   	x5,				108(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
srli 	x4,		x6,		19
lbu  	x5,				-184(x31)
or   	x4,		x2,		x1
xor  	x3,		x6,		x2
lh   	x3,				-68(x31)
sb   	x2,				-28(x31)
sb   	x4,				-12(x31)
lhu  	x6,				-928(x31)
lb   	x7,				-80(x31)
xor  	x1,		x4,		x6
lhu  	x3,				-68(x31)
lbu  	x4,				-68(x31)
lb   	x6,				-876(x31)
add  	x2,		x1,		x7
andi 	x6,		x7,		970
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
mulhsu	x2,		x2,		x0
lw   	x7,				-736(x31)
lw   	x2,				-840(x31)
or   	x1,		x2,		x7
sb   	x5,				-40(x31)
lh   	x3,				-44(x31)
lw   	x3,				-872(x31)
lb   	x2,				-224(x31)
lw   	x6,				-28(x31)
add  	x5,		x7,		x2
lb   	x3,				-8(x31)
sh   	x6,				20(x31)
mulh 	x6,		x3,		x1
sb   	x0,				-32(x31)
lh   	x5,				-156(x31)
lh   	x6,				-796(x31)
sb   	x3,				-4(x31)
lh   	x2,				-28(x31)
lw   	x6,				-872(x31)
lb   	x5,				-756(x31)
lh   	x3,				-156(x31)
lb   	x3,				0(x31)
add  	x4,		x1,		x4
sra  	x5,		x0,		x6
sw   	x0,				8(x31)
lw   	x5,				-804(x31)
add  	x6,		x3,		x2
lb   	x7,				-816(x31)
lhu  	x4,				0(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
lw   	x2,				760(x31)
lw   	x2,				0(x31)
srl  	x1,		x5,		x7
lb   	x4,				572(x31)
sh   	x7,				8(x31)
sw   	x1,				32(x31)
sw   	x5,				-24(x31)
srli 	x7,		x4,		28
sw   	x3,				20(x31)
sw   	x1,				24(x31)
sltu 	x4,		x0,		x4
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
lh   	x3,				480(x31)
sb   	x7,				12(x31)
sh   	x2,				-16(x31)
sw   	x5,				-28(x31)
slli 	x7,		x6,		28
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sb   	x5,				4(x31)
nop  
sh   	x0,				32(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
sh   	x4,				12(x31)
lw   	x5,				-324(x31)
sh   	x1,				-40(x31)
mulh 	x4,		x7,		x3
nop  
lh   	x3,				404(x31)
mulh 	x2,		x4,		x5
lh   	x7,				-380(x31)
slti 	x2,		x6,		-1717
sw   	x7,				8(x31)
sb   	x6,				-8(x31)
sll  	x6,		x4,		x4
add  	x3,		x4,		x6
lw   	x1,				336(x31)
lh   	x6,				-72(x31)
lh   	x1,				-364(x31)
lb   	x6,				-60(x31)
mul  	x3,		x4,		x2
lhu  	x5,				460(x31)
lhu  	x7,				-128(x31)
add  	x6,		x7,		x3
xori 	x5,		x4,		1186
sb   	x3,				-32(x31)
lhu  	x3,				-340(x31)
lhu  	x2,				-72(x31)
lh   	x7,				268(x31)
sw   	x5,				-20(x31)
lhu  	x6,				-316(x31)
sw   	x4,				-32(x31)
xor  	x1,		x6,		x6
sw   	x1,				-8(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
mulhu	x7,		x0,		x7
sll  	x5,		x7,		x1
lbu  	x7,				64(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
mul  	x4,		x0,		x1
lw   	x2,				-96(x31)
add  	x1,		x4,		x2
lh   	x6,				-908(x31)
lb   	x5,				-876(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
sh   	x6,				-36(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lhu  	x2,				172(x31)
lw   	x3,				-604(x31)
sw   	x6,				-24(x31)
sw   	x5,				32(x31)
lb   	x4,				-616(x31)
sb   	x3,				28(x31)
sb   	x4,				32(x31)
lw   	x5,				-252(x31)
addi 	x5,		x5,		-1705
lhu  	x5,				184(x31)
lb   	x4,				-640(x31)
lb   	x2,				-336(x31)
lw   	x2,				-296(x31)
sb   	x0,				32(x31)
lbu  	x2,				-588(x31)
nop  
lbu  	x7,				-644(x31)
sh   	x0,				-8(x31)
sh   	x5,				-24(x31)
add  	x1,		x6,		x5
sw   	x4,				-40(x31)
srli 	x1,		x3,		19
lbu  	x1,				152(x31)
sb   	x5,				24(x31)
ori  	x6,		x2,		486
lh   	x3,				-616(x31)
mul  	x4,		x6,		x1
srl  	x1,		x4,		x0
mulh 	x1,		x3,		x1
sh   	x5,				-28(x31)
sb   	x6,				-4(x31)
sb   	x2,				-36(x31)
xori 	x4,		x6,		597
sb   	x4,				-4(x31)
sh   	x3,				-24(x31)
slti 	x7,		x1,		350
ori  	x4,		x7,		1762
xor  	x1,		x7,		x2
sh   	x1,				-16(x31)
slt  	x5,		x4,		x3
lw   	x1,				20(x31)
mulh 	x6,		x1,		x4
lhu  	x6,				-316(x31)
lw   	x5,				-588(x31)
lhu  	x5,				-700(x31)
sra  	x6,		x1,		x7
xor  	x3,		x5,		x2
sll  	x6,		x6,		x0
sub  	x4,		x1,		x1
lhu  	x1,				4(x31)
sh   	x1,				36(x31)
lb   	x7,				-304(x31)
lh   	x4,				-4(x31)
mul  	x6,		x3,		x7
lh   	x3,				-4(x31)
add  	x5,		x3,		x4
lhu  	x1,				-616(x31)
sltiu	x5,		x6,		-1541
mulhu	x2,		x2,		x3
sh   	x6,				-24(x31)
lh   	x4,				-632(x31)
lhu  	x4,				-672(x31)
andi 	x4,		x2,		1978
lw   	x2,				-680(x31)
sw   	x7,				4(x31)
mul  	x2,		x1,		x6
sb   	x0,				-12(x31)
sltu 	x4,		x1,		x3
lhu  	x3,				-664(x31)
lh   	x1,				-12(x31)
mulh 	x4,		x3,		x3
nop  
xor  	x7,		x3,		x5
lw   	x7,				-612(x31)
mul  	x4,		x2,		x0
lw   	x6,				-256(x31)
mulh 	x7,		x3,		x1
lbu  	x4,				-700(x31)
srai 	x5,		x3,		20
lbu  	x3,				244(x31)
srli 	x4,		x7,		21
sub  	x3,		x4,		x7
lb   	x3,				-12(x31)
ori  	x3,		x1,		701
mulh 	x3,		x0,		x5
lbu  	x4,				-596(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lhu  	x4,				120(x31)
addi 	x7,		x1,		-1092
sh   	x5,				4(x31)
lbu  	x5,				-660(x31)
mul  	x5,		x1,		x5
sb   	x5,				-20(x31)
lbu  	x2,				-408(x31)
mul  	x3,		x5,		x3
lb   	x2,				-576(x31)
addi 	x7,		x1,		593
lbu  	x7,				-268(x31)
sh   	x7,				16(x31)
sb   	x5,				32(x31)
xori 	x3,		x7,		-173
lhu  	x4,				-576(x31)
lbu  	x7,				-32(x31)
lhu  	x2,				-320(x31)
lb   	x3,				136(x31)
lbu  	x3,				-312(x31)
lb   	x2,				-636(x31)
sb   	x0,				-32(x31)
xori 	x2,		x1,		-932
lhu  	x7,				-632(x31)
sub  	x1,		x3,		x3
lh   	x3,				-660(x31)
sh   	x1,				-32(x31)
lbu  	x5,				132(x31)
slt  	x4,		x4,		x5
and  	x6,		x7,		x6
mul  	x3,		x3,		x3
sh   	x2,				-40(x31)
lhu  	x7,				-632(x31)
sb   	x0,				-4(x31)
add  	x7,		x4,		x1
addi 	x7,		x3,		-1430
lw   	x3,				20(x31)
lhu  	x6,				124(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
sub  	x3,		x3,		x2
sltiu	x6,		x2,		210
mulhu	x3,		x3,		x1
lbu  	x1,				900(x31)
lhu  	x1,				1084(x31)
lbu  	x4,				200(x31)
sw   	x6,				-20(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
sw   	x5,				40(x31)
ori  	x7,		x7,		-1668
lw   	x2,				-80(x31)
addi 	x5,		x2,		-566
lb   	x7,				-972(x31)
sb   	x5,				-16(x31)
sw   	x0,				20(x31)
lb   	x2,				-952(x31)
sw   	x2,				-20(x31)
lhu  	x7,				-912(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
xor  	x3,		x7,		x6
lhu  	x2,				-408(x31)
lbu  	x7,				-128(x31)
and  	x3,		x1,		x6
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lh   	x6,				164(x31)
lb   	x5,				-400(x31)
sh   	x5,				24(x31)
or   	x1,		x1,		x3
mulh 	x6,		x7,		x1
lbu  	x1,				-68(x31)
sub  	x1,		x4,		x5
sb   	x4,				20(x31)
sb   	x5,				36(x31)
sb   	x0,				16(x31)
sw   	x1,				0(x31)
srai 	x6,		x0,		16
lb   	x7,				328(x31)
lw   	x4,				-148(x31)
lhu  	x6,				480(x31)
lh   	x1,				-444(x31)
sh   	x2,				24(x31)
and  	x6,		x0,		x2
lw   	x6,				200(x31)
mul  	x7,		x2,		x0
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
mulhsu	x1,		x1,		x2
lbu  	x1,				580(x31)
sw   	x3,				0(x31)
lw   	x7,				-132(x31)
lb   	x5,				212(x31)
sra  	x3,		x1,		x5
lb   	x1,				212(x31)
lbu  	x3,				144(x31)
mulhsu	x5,		x0,		x2
sw   	x7,				36(x31)
lhu  	x6,				796(x31)
sw   	x6,				32(x31)
lh   	x3,				-96(x31)
lhu  	x1,				224(x31)
sra  	x7,		x1,		x1
lbu  	x6,				-124(x31)
sh   	x1,				-32(x31)
sub  	x5,		x6,		x3
lbu  	x1,				-176(x31)
lh   	x5,				-124(x31)
sw   	x4,				-24(x31)
slli 	x5,		x6,		6
add  	x1,		x1,		x1
lw   	x6,				256(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
lbu  	x2,				-8(x31)
mulhsu	x6,		x6,		x5
lhu  	x6,				24(x31)
lh   	x2,				-160(x31)
xori 	x2,		x6,		1928
sw   	x2,				-40(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lbu  	x6,				212(x31)
lw   	x3,				512(x31)
lhu  	x5,				248(x31)
sb   	x5,				8(x31)
lh   	x5,				-316(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
sltu 	x2,		x4,		x1
lb   	x6,				916(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
sb   	x5,				-8(x31)
add  	x7,		x5,		x0
lh   	x2,				476(x31)
sltiu	x6,		x1,		-1725
lw   	x4,				4(x31)
lbu  	x6,				484(x31)
sw   	x6,				-32(x31)
addi 	x2,		x6,		988
sltiu	x4,		x5,		-1345
sb   	x0,				-4(x31)
sb   	x0,				16(x31)
lb   	x3,				-328(x31)
sb   	x7,				28(x31)
lh   	x4,				280(x31)
lh   	x5,				144(x31)
sub  	x4,		x0,		x5
or   	x7,		x3,		x7
add  	x4,		x6,		x1
lw   	x6,				4(x31)
sltu 	x4,		x4,		x1
and  	x6,		x6,		x2
lhu  	x3,				24(x31)
lh   	x6,				296(x31)
lh   	x2,				-336(x31)
lb   	x1,				340(x31)
sb   	x1,				-4(x31)
sb   	x3,				-4(x31)
lb   	x1,				12(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
sw   	x3,				20(x31)
lb   	x2,				348(x31)
lh   	x2,				1216(x31)
slt  	x5,		x5,		x4
xor  	x2,		x4,		x2
srai 	x2,		x2,		3
lbu  	x7,				1104(x31)
or   	x6,		x3,		x0
sb   	x6,				-8(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
lhu  	x4,				1460(x31)
sra  	x5,		x6,		x1
lbu  	x1,				1000(x31)
srl  	x2,		x2,		x2
lb   	x4,				920(x31)
sb   	x1,				36(x31)
sw   	x6,				4(x31)
mul  	x5,		x4,		x4
sw   	x1,				-20(x31)
sh   	x1,				-40(x31)
lb   	x2,				492(x31)
lh   	x2,				1148(x31)
mulhsu	x1,		x3,		x4
sltu 	x1,		x3,		x5
lw   	x7,				856(x31)
lh   	x5,				1500(x31)
sw   	x6,				-32(x31)
lbu  	x1,				1360(x31)
lh   	x2,				1464(x31)
slli 	x5,		x0,		27
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lh   	x3,				616(x31)
sh   	x3,				-8(x31)
lh   	x1,				520(x31)
mul  	x6,		x6,		x1
lbu  	x7,				-548(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
ori  	x1,		x7,		-806
lb   	x6,				-32(x31)
lb   	x2,				88(x31)
srl  	x6,		x4,		x2
lhu  	x7,				-648(x31)
srli 	x3,		x5,		4
lbu  	x1,				-624(x31)
sll  	x7,		x1,		x0
nop  
lh   	x5,				-348(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lw   	x5,				-660(x31)
lb   	x5,				4(x31)
lh   	x3,				44(x31)
sb   	x3,				-4(x31)
slti 	x3,		x6,		481
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lb   	x7,				24(x31)
xor  	x3,		x5,		x1
lh   	x4,				-816(x31)
sh   	x1,				-12(x31)
sub  	x7,		x1,		x4
lw   	x5,				28(x31)
lw   	x3,				-652(x31)
lbu  	x6,				-336(x31)
slt  	x1,		x6,		x0
lbu  	x4,				-88(x31)
lw   	x7,				-404(x31)
andi 	x4,		x2,		1307
sw   	x6,				-40(x31)
ori  	x4,		x5,		1857
lbu  	x5,				20(x31)
or   	x3,		x4,		x2
lhu  	x3,				-748(x31)
sh   	x7,				-4(x31)
sb   	x3,				4(x31)
lbu  	x7,				-784(x31)
add  	x2,		x4,		x4
sb   	x5,				0(x31)
andi 	x4,		x1,		2031
lh   	x5,				-716(x31)
lh   	x1,				-484(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
sh   	x5,				8(x31)
sh   	x3,				-24(x31)
sw   	x3,				-32(x31)
sub  	x3,		x1,		x5
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
sltiu	x1,		x7,		703
add  	x5,		x5,		x6
lhu  	x5,				-76(x31)
lw   	x4,				-132(x31)
lb   	x6,				620(x31)
lhu  	x7,				716(x31)
lbu  	x6,				216(x31)
xor  	x5,		x5,		x3
sb   	x4,				-40(x31)
xor  	x7,		x3,		x6
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
sw   	x5,				-36(x31)
srl  	x6,		x5,		x7
sb   	x4,				-20(x31)
lbu  	x4,				-676(x31)
lw   	x7,				-520(x31)
lh   	x5,				-80(x31)
mulhu	x2,		x6,		x2
lw   	x3,				-132(x31)
sb   	x3,				8(x31)
lb   	x5,				-240(x31)
addi 	x3,		x7,		-1201
lhu  	x7,				-848(x31)
lbu  	x5,				-212(x31)
mulh 	x1,		x2,		x1
lhu  	x3,				-1396(x31)
sll  	x1,		x1,		x2
lh   	x5,				-888(x31)
ori  	x5,		x7,		-48
sb   	x0,				36(x31)
sh   	x5,				-28(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lw   	x2,				80(x31)
srli 	x3,		x3,		25
lb   	x1,				-64(x31)
sh   	x0,				-12(x31)
ori  	x7,		x5,		-1491
lh   	x2,				-476(x31)
sh   	x2,				20(x31)
sb   	x5,				-8(x31)
lh   	x1,				-372(x31)
lhu  	x3,				-1096(x31)
lw   	x6,				-492(x31)
ori  	x4,		x4,		1211
lw   	x5,				-212(x31)
lw   	x2,				-536(x31)
sw   	x6,				-24(x31)
sh   	x2,				12(x31)
sltu 	x4,		x7,		x5
sb   	x7,				-16(x31)
lb   	x7,				-540(x31)
lbu  	x2,				244(x31)
lh   	x4,				-152(x31)
lb   	x6,				56(x31)
sb   	x2,				4(x31)
and  	x6,		x2,		x3
lw   	x3,				-368(x31)
mulhsu	x7,		x3,		x5
lhu  	x2,				-1096(x31)
lw   	x5,				-500(x31)
sw   	x7,				-24(x31)
lh   	x6,				-112(x31)
lh   	x5,				152(x31)
sb   	x2,				-40(x31)
sb   	x7,				-40(x31)
lh   	x3,				-288(x31)
sb   	x5,				-28(x31)
mulh 	x7,		x7,		x7
lh   	x1,				-516(x31)
xori 	x2,		x5,		9
sw   	x6,				-20(x31)
sw   	x6,				0(x31)
lw   	x6,				244(x31)
sw   	x5,				24(x31)
mulhsu	x1,		x5,		x0
lhu  	x7,				-804(x31)
lb   	x3,				-516(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
lw   	x7,				-168(x31)
lhu  	x2,				268(x31)
sltiu	x1,		x5,		1013
sw   	x7,				4(x31)
sw   	x6,				-4(x31)
srli 	x5,		x7,		9
sra  	x3,		x6,		x3
sh   	x6,				-8(x31)
sh   	x2,				16(x31)
sh   	x5,				-40(x31)
andi 	x7,		x3,		1031
lbu  	x4,				-908(x31)
lh   	x2,				256(x31)
lbu  	x5,				20(x31)
lhu  	x1,				-236(x31)
sw   	x4,				-36(x31)
lw   	x6,				-604(x31)
sb   	x1,				0(x31)
lb   	x5,				-88(x31)
lbu  	x5,				464(x31)
sw   	x3,				-40(x31)
sh   	x6,				-20(x31)
xor  	x6,		x4,		x2
sh   	x3,				16(x31)
sltiu	x5,		x4,		672
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lw   	x5,				-28(x31)
lb   	x7,				388(x31)
sh   	x7,				4(x31)
sb   	x7,				8(x31)
sub  	x7,		x3,		x6
xor  	x3,		x6,		x5
sra  	x6,		x6,		x6
lbu  	x5,				-932(x31)
sb   	x7,				36(x31)
sub  	x7,		x3,		x0
sb   	x6,				32(x31)
sb   	x4,				36(x31)
srl  	x4,		x5,		x2
lb   	x5,				0(x31)
slti 	x3,		x6,		-611
sb   	x7,				-40(x31)
sra  	x6,		x1,		x4
sh   	x7,				28(x31)
sw   	x5,				-4(x31)
and  	x4,		x3,		x5
lh   	x5,				-392(x31)
lw   	x6,				-56(x31)
lb   	x4,				116(x31)
lw   	x5,				476(x31)
lb   	x1,				-656(x31)
lbu  	x5,				-12(x31)
lhu  	x1,				-196(x31)
and  	x6,		x7,		x3
nop  
srl  	x2,		x7,		x3
andi 	x2,		x3,		742
sh   	x4,				-36(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lbu  	x5,				-308(x31)
mul  	x3,		x3,		x4
sh   	x7,				16(x31)
mulhu	x4,		x1,		x0
sb   	x3,				-12(x31)
sb   	x5,				-36(x31)
sub  	x6,		x5,		x2
sh   	x1,				-28(x31)
lb   	x7,				-476(x31)
lb   	x3,				-764(x31)
lh   	x1,				-220(x31)
sh   	x5,				-24(x31)
andi 	x6,		x4,		632
addi 	x7,		x6,		143
lb   	x2,				-896(x31)
lw   	x6,				-536(x31)
lhu  	x5,				-520(x31)
slt  	x3,		x2,		x7
lw   	x3,				-696(x31)
lw   	x7,				-1416(x31)
lh   	x6,				64(x31)
lbu  	x1,				-1360(x31)
sltu 	x4,		x0,		x2
lb   	x2,				16(x31)
lbu  	x2,				-236(x31)
lhu  	x5,				104(x31)
lb   	x6,				-560(x31)
sw   	x1,				0(x31)
lbu  	x1,				-388(x31)
lb   	x1,				-236(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
sb   	x6,				16(x31)
nop  
lb   	x3,				424(x31)
sh   	x4,				-40(x31)
lbu  	x4,				592(x31)
lb   	x5,				928(x31)
lb   	x7,				888(x31)
lw   	x1,				1228(x31)
sb   	x5,				32(x31)
lb   	x1,				728(x31)
sb   	x7,				-4(x31)
slt  	x5,		x0,		x1
lw   	x3,				928(x31)
sh   	x0,				16(x31)
sw   	x3,				-20(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
sh   	x0,				4(x31)
slt  	x5,		x3,		x2
sw   	x0,				40(x31)
sh   	x6,				-8(x31)
sra  	x7,		x4,		x4
lh   	x6,				344(x31)
srli 	x4,		x0,		5
sb   	x3,				4(x31)
lh   	x4,				44(x31)
lhu  	x1,				-316(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
sra  	x2,		x0,		x6
or   	x4,		x7,		x0
lbu  	x1,				988(x31)
sh   	x5,				24(x31)
slli 	x4,		x6,		23
lb   	x3,				744(x31)
ori  	x3,		x5,		-1455
lhu  	x3,				636(x31)
lw   	x7,				944(x31)
sh   	x4,				12(x31)
lb   	x4,				472(x31)
mulh 	x1,		x4,		x5
lhu  	x6,				784(x31)
sub  	x4,		x0,		x7
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
ori  	x2,		x5,		994
lbu  	x6,				608(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lw   	x6,				984(x31)
slti 	x7,		x7,		341
sw   	x1,				-36(x31)
lw   	x2,				468(x31)
lw   	x6,				60(x31)
sh   	x4,				-20(x31)
mulhu	x3,		x4,		x2
lb   	x1,				900(x31)
lb   	x6,				740(x31)
or   	x3,		x2,		x1
or   	x3,		x4,		x4
sh   	x7,				-32(x31)
lw   	x2,				464(x31)
sw   	x5,				-40(x31)
lb   	x6,				264(x31)
lhu  	x2,				968(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
sb   	x0,				-28(x31)
lhu  	x7,				-516(x31)
lhu  	x1,				340(x31)
srl  	x2,		x3,		x3
and  	x6,		x7,		x7
sw   	x5,				0(x31)
lw   	x1,				-232(x31)
sltu 	x6,		x4,		x0
sltu 	x5,		x6,		x5
srai 	x4,		x5,		26
lh   	x5,				-212(x31)
lh   	x1,				-612(x31)
lhu  	x1,				-56(x31)
lw   	x2,				32(x31)
lb   	x1,				-252(x31)
mulh 	x4,		x0,		x2
lhu  	x6,				-364(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
sh   	x3,				-32(x31)
sh   	x1,				-16(x31)
sh   	x3,				-16(x31)
sb   	x3,				-40(x31)
sw   	x4,				36(x31)
sw   	x6,				0(x31)
xor  	x4,		x6,		x5
sltiu	x7,		x1,		-39
lhu  	x3,				-820(x31)
sb   	x6,				-32(x31)
lbu  	x7,				40(x31)
lh   	x2,				32(x31)
lw   	x4,				-148(x31)
or   	x6,		x1,		x0
addi 	x5,		x4,		1218
sh   	x6,				-24(x31)
sh   	x4,				0(x31)
xor  	x4,		x5,		x5
lh   	x3,				16(x31)
srai 	x2,		x2,		2
lh   	x1,				-260(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
lb   	x1,				276(x31)
lw   	x7,				152(x31)
lbu  	x2,				540(x31)
sw   	x1,				20(x31)
slt  	x1,		x2,		x6
sh   	x6,				-16(x31)
sw   	x2,				-32(x31)
slli 	x3,		x4,		27
lh   	x5,				500(x31)
slt  	x6,		x7,		x7
lb   	x5,				804(x31)
sub  	x6,		x6,		x6
lw   	x5,				684(x31)
sb   	x2,				-28(x31)
lhu  	x2,				-344(x31)
mul  	x1,		x0,		x4
mulh 	x5,		x7,		x5
srai 	x2,		x6,		29
sltiu	x2,		x4,		10
lb   	x2,				-104(x31)
ori  	x5,		x2,		-1950
lh   	x6,				-88(x31)
sw   	x3,				-24(x31)
sb   	x7,				-24(x31)
lb   	x4,				80(x31)
sw   	x2,				12(x31)
lw   	x3,				256(x31)
lw   	x2,				200(x31)
ori  	x5,		x6,		-1620
sh   	x7,				0(x31)
lb   	x1,				12(x31)
addi 	x1,		x4,		-52
lhu  	x1,				864(x31)
lh   	x6,				504(x31)
sw   	x6,				12(x31)
and  	x7,		x1,		x3
sw   	x5,				-12(x31)
lh   	x6,				-384(x31)
sb   	x3,				32(x31)
lb   	x4,				144(x31)
lh   	x3,				700(x31)
sra  	x4,		x4,		x0
lb   	x6,				940(x31)
lh   	x4,				32(x31)
lhu  	x7,				500(x31)
sb   	x2,				-36(x31)
lw   	x7,				36(x31)
lw   	x1,				36(x31)
lbu  	x5,				36(x31)
lh   	x6,				776(x31)
slti 	x5,		x3,		1798
lb   	x2,				132(x31)
lw   	x4,				-68(x31)
sh   	x7,				12(x31)
sw   	x5,				-8(x31)
sb   	x2,				-36(x31)
lb   	x7,				-8(x31)
sw   	x7,				36(x31)
lh   	x3,				1144(x31)
sw   	x6,				24(x31)
sw   	x1,				-28(x31)
nop  
sh   	x7,				-32(x31)
sw   	x6,				-40(x31)
lb   	x7,				1144(x31)
lh   	x6,				196(x31)
andi 	x5,		x5,		-193
ori  	x7,		x4,		-872
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lw   	x7,				552(x31)
sltu 	x6,		x6,		x5
sh   	x4,				4(x31)
lw   	x3,				916(x31)
lb   	x3,				380(x31)
xor  	x6,		x6,		x0
lb   	x2,				-524(x31)
lhu  	x5,				168(x31)
sra  	x3,		x5,		x7
sh   	x3,				16(x31)
sb   	x5,				-4(x31)
srli 	x2,		x1,		29
lbu  	x6,				80(x31)
lh   	x6,				564(x31)
lh   	x1,				532(x31)
lbu  	x1,				360(x31)
or   	x5,		x5,		x7
slt  	x3,		x6,		x6
sh   	x6,				-40(x31)
addi 	x1,		x5,		1294
slt  	x7,		x1,		x3
srai 	x5,		x5,		17
mul  	x3,		x2,		x0
lh   	x3,				116(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
sb   	x4,				12(x31)
lw   	x3,				96(x31)
wfi