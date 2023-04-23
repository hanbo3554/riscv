addi 	x0,		x0,		1629
addi 	x1,		x0,		1687
addi 	x2,		x0,		1422
addi 	x3,		x0,		-964
addi 	x4,		x0,		-198
addi 	x5,		x0,		-338
addi 	x6,		x0,		-161
addi 	x7,		x0,		71
addi 	x8,		x0,		693
addi 	x9,		x0,		435
addi 	x10,	x0,		-633
addi 	x11,	x0,		-2003
addi 	x12,	x0,		1404
addi 	x13,	x0,		-414
addi 	x14,	x0,		1024
addi 	x15,	x0,		-1552
addi 	x16,	x0,		1674
addi 	x17,	x0,		-1090
addi 	x18,	x0,		-53
addi 	x19,	x0,		1001
addi 	x20,	x0,		966
addi 	x21,	x0,		1680
addi 	x22,	x0,		-21
addi 	x23,	x0,		1079
addi 	x24,	x0,		141
addi 	x25,	x0,		770
addi 	x26,	x0,		1563
addi 	x27,	x0,		-1249
addi 	x28,	x0,		225
addi 	x29,	x0,		-514
addi 	x30,	x0,		515
addi 	x31,	x0,		-386
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
slli 	x5,		x0,		20
sh   	x7,				-16(x31)
lw   	x7,				-16(x31)
lh   	x1,				-16(x31)
sb   	x6,				40(x31)
sh   	x3,				12(x31)
lw   	x1,				-16(x31)
lw   	x1,				12(x31)
srli 	x7,		x6,		7
mul  	x5,		x1,		x7
lhu  	x2,				40(x31)
or   	x7,		x7,		x4
lhu  	x2,				-16(x31)
lw   	x4,				-16(x31)
lb   	x6,				12(x31)
lhu  	x7,				40(x31)
lb   	x6,				12(x31)
lw   	x5,				-16(x31)
lbu  	x7,				-16(x31)
lh   	x4,				-16(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
sh   	x5,				-8(x31)
srl  	x6,		x0,		x5
sw   	x1,				-8(x31)
lh   	x4,				-312(x31)
slti 	x4,		x3,		-1224
mulhu	x3,		x1,		x5
sb   	x1,				0(x31)
lhu  	x7,				-284(x31)
xor  	x1,		x6,		x0
lhu  	x5,				-284(x31)
lhu  	x2,				-312(x31)
mulh 	x6,		x6,		x5
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lb   	x2,				532(x31)
sb   	x6,				32(x31)
sh   	x1,				-20(x31)
sw   	x6,				-4(x31)
lb   	x7,				588(x31)
sb   	x1,				-32(x31)
lbu  	x5,				836(x31)
lhu  	x4,				836(x31)
sw   	x4,				0(x31)
lhu  	x1,				-32(x31)
lhu  	x7,				836(x31)
lhu  	x1,				-32(x31)
xor  	x7,		x7,		x1
lh   	x6,				0(x31)
lw   	x6,				588(x31)
lw   	x6,				-32(x31)
mul  	x6,		x6,		x7
sh   	x0,				-4(x31)
sb   	x2,				4(x31)
slti 	x7,		x4,		574
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
slti 	x7,		x3,		-152
lw   	x5,				140(x31)
sb   	x3,				-12(x31)
lbu  	x3,				104(x31)
lh   	x4,				-12(x31)
sltiu	x5,		x6,		155
lbu  	x3,				-12(x31)
lhu  	x7,				-12(x31)
xor  	x6,		x4,		x3
lw   	x4,				668(x31)
lbu  	x3,				108(x31)
lw   	x2,				104(x31)
lb   	x4,				104(x31)
sh   	x5,				40(x31)
sw   	x4,				-12(x31)
addi 	x6,		x2,		-275
sh   	x4,				-20(x31)
lhu  	x2,				-20(x31)
sh   	x5,				-4(x31)
lbu  	x1,				952(x31)
srli 	x6,		x3,		16
sw   	x5,				-12(x31)
lw   	x5,				88(x31)
mulhsu	x5,		x2,		x0
sub  	x5,		x3,		x2
lb   	x3,				88(x31)
sw   	x0,				36(x31)
sh   	x5,				-24(x31)
lw   	x3,				668(x31)
sw   	x5,				-28(x31)
srli 	x4,		x1,		28
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lb   	x6,				-620(x31)
lw   	x3,				-584(x31)
ori  	x7,		x7,		-1629
sra  	x1,		x1,		x3
lbu  	x6,				-716(x31)
lh   	x7,				-656(x31)
lbu  	x5,				-28(x31)
sh   	x4,				-24(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
sw   	x5,				20(x31)
sb   	x7,				0(x31)
sb   	x2,				8(x31)
lb   	x4,				8(x31)
sltiu	x6,		x1,		938
sw   	x2,				-16(x31)
ori  	x7,		x3,		-1855
xor  	x6,		x0,		x0
lh   	x6,				0(x31)
lb   	x2,				-260(x31)
lbu  	x3,				-968(x31)
andi 	x6,		x6,		469
lw   	x7,				-844(x31)
sb   	x1,				-20(x31)
sh   	x3,				-4(x31)
sw   	x6,				20(x31)
lb   	x2,				-848(x31)
or   	x1,		x3,		x0
sh   	x6,				0(x31)
xor  	x3,		x7,		x7
lw   	x6,				-4(x31)
sh   	x5,				32(x31)
ori  	x4,		x7,		-46
sb   	x0,				12(x31)
lh   	x2,				-916(x31)
sub  	x7,		x5,		x7
lw   	x1,				-984(x31)
sh   	x7,				-8(x31)
andi 	x6,		x6,		1568
lb   	x7,				-916(x31)
lbu  	x1,				-284(x31)
sb   	x5,				-32(x31)
lbu  	x6,				-284(x31)
sb   	x4,				-40(x31)
mulh 	x6,		x7,		x4
nop  
sh   	x7,				-24(x31)
lh   	x4,				-260(x31)
srai 	x7,		x7,		27
sb   	x1,				32(x31)
lh   	x4,				0(x31)
sb   	x4,				-16(x31)
lh   	x4,				-848(x31)
lhu  	x4,				-316(x31)
sh   	x1,				-12(x31)
lh   	x1,				8(x31)
lh   	x2,				-12(x31)
or   	x2,		x0,		x2
lb   	x2,				-284(x31)
mul  	x6,		x4,		x2
mul  	x6,		x0,		x5
sh   	x0,				36(x31)
sw   	x1,				-4(x31)
sb   	x7,				-40(x31)
sw   	x2,				-40(x31)
slti 	x3,		x4,		1516
lbu  	x2,				-260(x31)
nop  
sll  	x7,		x1,		x2
lb   	x3,				-980(x31)
lb   	x7,				12(x31)
sb   	x4,				-28(x31)
addi 	x1,		x2,		-1037
sb   	x2,				24(x31)
sh   	x0,				-4(x31)
lbu  	x2,				-16(x31)
nop  
lb   	x3,				-844(x31)
sh   	x4,				40(x31)
lb   	x3,				-32(x31)
lh   	x2,				-8(x31)
lh   	x4,				-984(x31)
lb   	x5,				-28(x31)
lb   	x2,				-284(x31)
lh   	x1,				-288(x31)
lbu  	x3,				-880(x31)
lh   	x7,				-816(x31)
lbu  	x2,				-868(x31)
lhu  	x3,				-976(x31)
sb   	x2,				-12(x31)
lhu  	x7,				32(x31)
lh   	x4,				24(x31)
lb   	x6,				-984(x31)
lbu  	x6,				-844(x31)
sb   	x0,				4(x31)
lb   	x3,				-16(x31)
lh   	x7,				20(x31)
slt  	x5,		x6,		x4
xori 	x1,		x7,		-1680
sw   	x3,				4(x31)
lbu  	x2,				4(x31)
sh   	x4,				-36(x31)
lhu  	x6,				12(x31)
slti 	x4,		x5,		305
lbu  	x6,				-880(x31)
sb   	x2,				40(x31)
add  	x2,		x2,		x7
slti 	x4,		x4,		995
lb   	x4,				-984(x31)
lh   	x1,				-12(x31)
sw   	x1,				-24(x31)
lhu  	x1,				-288(x31)
sub  	x2,		x5,		x1
mulhu	x1,		x5,		x2
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
sra  	x1,		x4,		x2
srli 	x7,		x2,		28
sb   	x7,				16(x31)
lhu  	x6,				400(x31)
mulh 	x4,		x4,		x5
lb   	x3,				460(x31)
lbu  	x3,				440(x31)
srai 	x1,		x0,		26
sw   	x6,				-24(x31)
sw   	x6,				12(x31)
xori 	x1,		x6,		-908
sltiu	x5,		x1,		-85
lhu  	x7,				-536(x31)
sll  	x6,		x2,		x3
nop  
slli 	x2,		x6,		4
lh   	x6,				-428(x31)
lhu  	x7,				424(x31)
lb   	x3,				-408(x31)
sll  	x6,		x7,		x5
lb   	x2,				416(x31)
lw   	x2,				152(x31)
lw   	x4,				420(x31)
sw   	x2,				4(x31)
lh   	x3,				432(x31)
sw   	x6,				-36(x31)
sb   	x6,				-8(x31)
sh   	x2,				-24(x31)
lb   	x6,				-376(x31)
lw   	x7,				420(x31)
slti 	x5,		x7,		-593
sw   	x0,				-28(x31)
sw   	x0,				-4(x31)
lw   	x3,				408(x31)
sh   	x5,				-32(x31)
lhu  	x5,				400(x31)
sw   	x4,				24(x31)
mulh 	x2,		x5,		x7
sw   	x6,				4(x31)
sra  	x3,		x2,		x3
lb   	x2,				-544(x31)
lhu  	x5,				472(x31)
addi 	x2,		x1,		-877
sh   	x0,				-24(x31)
srli 	x3,		x6,		23
and  	x3,		x7,		x6
lhu  	x2,				124(x31)
slli 	x7,		x2,		12
lh   	x1,				-408(x31)
lbu  	x2,				408(x31)
sltu 	x3,		x3,		x5
xor  	x6,		x5,		x7
lb   	x4,				408(x31)
lb   	x6,				-476(x31)
lb   	x3,				-428(x31)
xor  	x1,		x2,		x3
lw   	x2,				436(x31)
lbu  	x6,				124(x31)
lbu  	x5,				444(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
sb   	x0,				-16(x31)
lw   	x6,				800(x31)
xori 	x5,		x5,		-2042
sh   	x7,				-20(x31)
andi 	x3,		x4,		-1365
srl  	x1,		x6,		x3
slti 	x4,		x5,		-1068
lbu  	x2,				-172(x31)
sh   	x4,				0(x31)
sh   	x3,				40(x31)
lh   	x1,				764(x31)
lbu  	x2,				-76(x31)
lbu  	x1,				376(x31)
add  	x3,		x4,		x4
lw   	x2,				776(x31)
mul  	x4,		x6,		x1
sh   	x0,				-20(x31)
sw   	x5,				-4(x31)
sw   	x1,				16(x31)
lw   	x5,				-112(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lb   	x5,				-712(x31)
lhu  	x2,				148(x31)
lbu  	x6,				112(x31)
slli 	x3,		x0,		11
slt  	x5,		x3,		x7
lw   	x1,				-708(x31)
sw   	x6,				16(x31)
mulhu	x4,		x0,		x0
lb   	x7,				-832(x31)
or   	x1,		x6,		x3
lw   	x1,				-672(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
andi 	x3,		x3,		1129
and  	x7,		x0,		x7
lw   	x5,				-264(x31)
xor  	x7,		x4,		x3
srai 	x3,		x3,		12
sw   	x7,				28(x31)
sra  	x7,		x1,		x4
sw   	x0,				-24(x31)
mul  	x6,		x6,		x2
sh   	x7,				16(x31)
lh   	x7,				-640(x31)
srai 	x4,		x6,		24
lh   	x3,				-272(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lb   	x2,				356(x31)
xori 	x6,		x1,		639
mulhu	x1,		x1,		x4
sb   	x0,				-40(x31)
lhu  	x6,				-484(x31)
lh   	x2,				-492(x31)
sh   	x6,				4(x31)
lh   	x5,				-332(x31)
sh   	x7,				12(x31)
sw   	x2,				8(x31)
mulhsu	x4,		x3,		x3
lbu  	x5,				0(x31)
lhu  	x7,				-500(x31)
lhu  	x1,				288(x31)
lbu  	x4,				444(x31)
lbu  	x5,				216(x31)
sub  	x6,		x3,		x7
lb   	x4,				60(x31)
lhu  	x6,				4(x31)
lhu  	x1,				328(x31)
sh   	x0,				-16(x31)
lb   	x6,				484(x31)
mulh 	x6,		x1,		x3
lhu  	x4,				512(x31)
mulhsu	x4,		x6,		x0
sb   	x4,				20(x31)
slti 	x6,		x4,		-929
lw   	x4,				488(x31)
lhu  	x1,				-492(x31)
lhu  	x6,				460(x31)
sll  	x7,		x6,		x7
lh   	x7,				12(x31)
lb   	x2,				160(x31)
lh   	x6,				468(x31)
mul  	x4,		x1,		x3
mulhsu	x1,		x2,		x0
srai 	x6,		x4,		19
lbu  	x1,				40(x31)
sb   	x7,				-12(x31)
lw   	x3,				288(x31)
sh   	x1,				-20(x31)
sw   	x1,				-28(x31)
mulh 	x2,		x5,		x5
sb   	x4,				32(x31)
mulh 	x4,		x5,		x5
lb   	x4,				-20(x31)
sb   	x0,				4(x31)
add  	x2,		x1,		x2
lbu  	x2,				356(x31)
xor  	x6,		x7,		x6
xor  	x5,		x1,		x4
lhu  	x6,				-404(x31)
sh   	x5,				8(x31)
lw   	x5,				-376(x31)
sh   	x5,				-36(x31)
lhu  	x2,				444(x31)
add  	x3,		x7,		x6
lb   	x7,				160(x31)
lh   	x3,				508(x31)
xori 	x2,		x1,		-1657
sra  	x3,		x2,		x0
add  	x1,		x5,		x3
lh   	x3,				52(x31)
sw   	x5,				8(x31)
sb   	x3,				36(x31)
lb   	x5,				12(x31)
lw   	x2,				60(x31)
sb   	x1,				-4(x31)
lh   	x6,				-492(x31)
sw   	x3,				0(x31)
lw   	x4,				-348(x31)
sw   	x7,				-4(x31)
sb   	x2,				24(x31)
lhu  	x7,				484(x31)
slti 	x4,		x0,		499
sh   	x3,				-36(x31)
sw   	x4,				20(x31)
sw   	x4,				20(x31)
sra  	x6,		x1,		x4
sh   	x6,				-32(x31)
sw   	x2,				40(x31)
mulhsu	x6,		x4,		x3
lhu  	x5,				-16(x31)
sb   	x6,				-8(x31)
slt  	x1,		x1,		x1
sw   	x5,				-36(x31)
xor  	x7,		x6,		x5
sh   	x3,				24(x31)
sw   	x0,				36(x31)
sb   	x7,				24(x31)
andi 	x6,		x1,		-1234
lw   	x4,				20(x31)
sw   	x5,				-16(x31)
lhu  	x7,				-12(x31)
sltu 	x5,		x2,		x5
sh   	x4,				28(x31)
lbu  	x2,				4(x31)
sub  	x3,		x7,		x2
lb   	x7,				0(x31)
lhu  	x7,				-40(x31)
sb   	x5,				-36(x31)
sh   	x4,				12(x31)
lhu  	x5,				-376(x31)
xori 	x5,		x2,		-514
xor  	x3,		x2,		x4
mul  	x4,		x2,		x6
slt  	x6,		x4,		x3
sltu 	x6,		x7,		x1
sb   	x4,				28(x31)
lhu  	x6,				512(x31)
lhu  	x3,				456(x31)
lh   	x5,				188(x31)
lbu  	x3,				500(x31)
add  	x3,		x3,		x1
lh   	x6,				496(x31)
mul  	x3,		x4,		x5
lh   	x6,				8(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lw   	x5,				-504(x31)
lw   	x5,				4(x31)
sltu 	x3,		x2,		x4
sh   	x6,				36(x31)
srai 	x2,		x0,		20
lh   	x2,				-16(x31)
lb   	x4,				-36(x31)
sub  	x5,		x0,		x5
sb   	x1,				12(x31)
lhu  	x1,				-796(x31)
add  	x2,		x3,		x0
sltiu	x5,		x4,		-1928
lb   	x7,				-324(x31)
lhu  	x7,				-852(x31)
lb   	x3,				-988(x31)
lb   	x2,				32(x31)
xori 	x2,		x0,		1587
sw   	x1,				28(x31)
mulhu	x3,		x4,		x2
lbu  	x6,				-144(x31)
mul  	x2,		x7,		x4
lw   	x1,				-888(x31)
sh   	x0,				40(x31)
sh   	x3,				-20(x31)
sub  	x4,		x0,		x0
lbu  	x7,				-24(x31)
mulh 	x5,		x4,		x7
addi 	x2,		x4,		-259
xor  	x2,		x4,		x3
mulh 	x2,		x5,		x0
lh   	x5,				-992(x31)
xor  	x1,		x3,		x2
xor  	x4,		x3,		x4
lw   	x6,				-976(x31)
addi 	x6,		x6,		1419
lh   	x2,				-436(x31)
lh   	x1,				16(x31)
sh   	x2,				-4(x31)
addi 	x1,		x4,		-638
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lb   	x4,				676(x31)
sub  	x6,		x2,		x0
lhu  	x4,				696(x31)
lh   	x3,				220(x31)
sb   	x4,				-8(x31)
mulh 	x3,		x0,		x4
sltu 	x3,		x0,		x4
sh   	x3,				-12(x31)
lw   	x1,				684(x31)
mul  	x7,		x5,		x2
sh   	x4,				24(x31)
xori 	x3,		x0,		-691
sb   	x2,				-24(x31)
and  	x5,		x0,		x3
sh   	x0,				0(x31)
srai 	x7,		x2,		31
lw   	x7,				652(x31)
lh   	x1,				252(x31)
sb   	x7,				-40(x31)
srli 	x7,		x7,		10
lb   	x1,				-160(x31)
xori 	x5,		x4,		1146
lb   	x5,				-164(x31)
sll  	x6,		x4,		x7
srl  	x4,		x1,		x7
sw   	x5,				-24(x31)
lb   	x4,				252(x31)
lw   	x7,				708(x31)
lb   	x2,				696(x31)
lw   	x7,				668(x31)
sh   	x3,				-12(x31)
sw   	x3,				-32(x31)
sb   	x3,				-8(x31)
mulh 	x1,		x3,		x0
lbu  	x6,				224(x31)
lw   	x6,				-128(x31)
sb   	x4,				36(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
sb   	x0,				8(x31)
sh   	x2,				0(x31)
srli 	x2,		x7,		28
lw   	x4,				-772(x31)
sw   	x7,				4(x31)
sb   	x7,				0(x31)
sub  	x3,		x6,		x7
lb   	x2,				-728(x31)
add  	x1,		x7,		x0
lb   	x7,				-292(x31)
addi 	x7,		x1,		1181
sw   	x3,				-12(x31)
sw   	x0,				40(x31)
sw   	x5,				-8(x31)
sltiu	x6,		x7,		-1696
mul  	x3,		x5,		x1
lbu  	x5,				-1088(x31)
addi 	x3,		x1,		1740
lbu  	x1,				-1072(x31)
sh   	x5,				8(x31)
sb   	x4,				-28(x31)
sh   	x1,				-20(x31)
sll  	x5,		x3,		x3
lb   	x4,				8(x31)
sb   	x4,				-40(x31)
sh   	x0,				-36(x31)
sb   	x2,				20(x31)
sb   	x5,				-16(x31)
lbu  	x7,				-1152(x31)
lw   	x5,				-12(x31)
lhu  	x6,				-320(x31)
lbu  	x7,				-1252(x31)
sh   	x7,				-4(x31)
lbu  	x2,				-404(x31)
and  	x3,		x5,		x4
sb   	x0,				36(x31)
lbu  	x2,				-732(x31)
slti 	x1,		x3,		1361
nop  
lw   	x3,				8(x31)
sltu 	x3,		x2,		x5
nop  
sh   	x0,				-12(x31)
sw   	x0,				24(x31)
sh   	x7,				-36(x31)
lb   	x5,				-260(x31)
mulh 	x6,		x2,		x4
sw   	x2,				-24(x31)
lhu  	x1,				8(x31)
sw   	x0,				28(x31)
lb   	x6,				-772(x31)
lb   	x2,				-1164(x31)
mulhu	x1,		x7,		x4
lhu  	x3,				-760(x31)
sh   	x0,				-20(x31)
sh   	x6,				-32(x31)
lb   	x2,				-948(x31)
slti 	x3,		x7,		1146
mul  	x4,		x5,		x6
sb   	x5,				-16(x31)
sw   	x3,				-20(x31)
lhu  	x3,				-1104(x31)
mul  	x7,		x5,		x6
sb   	x0,				-16(x31)
lw   	x7,				-700(x31)
addi 	x2,		x3,		1955
sb   	x1,				-40(x31)
srai 	x6,		x0,		5
lbu  	x5,				-1132(x31)
lhu  	x2,				-1260(x31)
lhu  	x7,				-320(x31)
lw   	x7,				-12(x31)
lhu  	x4,				-8(x31)
sw   	x2,				-12(x31)
sh   	x5,				36(x31)
sw   	x5,				40(x31)
lb   	x3,				-12(x31)
lbu  	x1,				-1264(x31)
lw   	x4,				-308(x31)
sh   	x2,				-16(x31)
lh   	x5,				-420(x31)
lh   	x4,				-776(x31)
lhu  	x3,				-296(x31)
xor  	x2,		x7,		x3
slli 	x4,		x4,		15
lb   	x6,				-320(x31)
lh   	x3,				-244(x31)
sb   	x2,				16(x31)
and  	x7,		x3,		x5
lhu  	x6,				-280(x31)
sb   	x0,				20(x31)
mul  	x3,		x1,		x0
lw   	x6,				-472(x31)
xor  	x1,		x5,		x2
lh   	x5,				-1244(x31)
sw   	x3,				-20(x31)
sw   	x2,				-8(x31)
lbu  	x1,				-736(x31)
sh   	x6,				28(x31)
sw   	x6,				40(x31)
lbu  	x6,				-316(x31)
sb   	x4,				20(x31)
mulhsu	x1,		x7,		x2
lw   	x6,				-288(x31)
sh   	x6,				-32(x31)
xori 	x6,		x6,		1167
nop  
lw   	x2,				-1164(x31)
sb   	x1,				-40(x31)
lb   	x5,				-252(x31)
lh   	x4,				-740(x31)
lh   	x7,				16(x31)
sh   	x6,				4(x31)
or   	x5,		x0,		x0
slt  	x1,		x1,		x1
lbu  	x2,				0(x31)
sh   	x7,				24(x31)
lb   	x5,				-4(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
sw   	x6,				-36(x31)
sltu 	x4,		x1,		x2
sb   	x2,				-36(x31)
add  	x2,		x6,		x5
mulhsu	x6,		x0,		x6
lw   	x2,				-296(x31)
lbu  	x6,				440(x31)
lh   	x2,				208(x31)
lbu  	x5,				448(x31)
lh   	x6,				480(x31)
addi 	x2,		x1,		960
sw   	x3,				12(x31)
sb   	x4,				16(x31)
and  	x6,		x1,		x2
lh   	x2,				-644(x31)
lh   	x6,				-308(x31)
lb   	x1,				-144(x31)
lb   	x6,				-676(x31)
sw   	x6,				20(x31)
sh   	x7,				-36(x31)
sw   	x6,				-20(x31)
sh   	x7,				-28(x31)
sb   	x6,				36(x31)
srai 	x6,		x6,		0
add  	x7,		x7,		x3
lhu  	x3,				424(x31)
sh   	x6,				36(x31)
sra  	x7,		x3,		x0
lb   	x6,				-268(x31)
mul  	x3,		x4,		x2
lh   	x6,				-320(x31)
sh   	x7,				-36(x31)
lbu  	x2,				-672(x31)
mulh 	x6,		x1,		x7
xor  	x5,		x6,		x5
sb   	x6,				-8(x31)
lhu  	x7,				428(x31)
srai 	x2,		x1,		22
lb   	x5,				-8(x31)
lhu  	x4,				480(x31)
sw   	x0,				-36(x31)
srl  	x4,		x2,		x7
lw   	x6,				212(x31)
sb   	x0,				32(x31)
lhu  	x3,				148(x31)
slti 	x5,		x5,		1379
lh   	x2,				-280(x31)
sw   	x0,				36(x31)
lbu  	x6,				-116(x31)
sb   	x5,				28(x31)
mulh 	x4,		x6,		x7
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
sw   	x5,				4(x31)
sw   	x5,				-12(x31)
lbu  	x7,				-804(x31)
lh   	x7,				-108(x31)
sb   	x1,				12(x31)
and  	x5,		x0,		x0
slti 	x3,		x0,		991
lhu  	x1,				316(x31)
sb   	x1,				-24(x31)
sw   	x2,				-16(x31)
andi 	x1,		x0,		609
nop  
sw   	x7,				0(x31)
addi 	x7,		x0,		-1874
sw   	x6,				-16(x31)
sub  	x1,		x4,		x1
lbu  	x2,				-832(x31)
lb   	x6,				92(x31)
sw   	x1,				-12(x31)
sw   	x2,				32(x31)
lb   	x1,				28(x31)
lb   	x2,				328(x31)
srli 	x1,		x0,		30
lb   	x7,				12(x31)
lbu  	x1,				-240(x31)
sh   	x2,				-40(x31)
lw   	x5,				296(x31)
sw   	x5,				20(x31)
slli 	x1,		x4,		26
lb   	x7,				-212(x31)
sw   	x7,				24(x31)
addi 	x6,		x5,		233
lbu  	x4,				-464(x31)
srai 	x5,		x0,		16
lbu  	x3,				-756(x31)
lh   	x5,				-464(x31)
lhu  	x2,				-716(x31)
lw   	x2,				36(x31)
andi 	x1,		x4,		-572
sh   	x4,				0(x31)
lbu  	x4,				332(x31)
sltu 	x1,		x0,		x5
sb   	x2,				-16(x31)
lb   	x3,				-760(x31)
srli 	x3,		x3,		19
sb   	x4,				-4(x31)
lbu  	x2,				296(x31)
lhu  	x1,				-932(x31)
sb   	x7,				20(x31)
lb   	x4,				-652(x31)
sw   	x4,				-24(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
ori  	x7,		x0,		1320
sub  	x4,		x7,		x3
lb   	x4,				-260(x31)
sh   	x3,				40(x31)
lw   	x6,				-656(x31)
mulh 	x1,		x0,		x5
lw   	x3,				448(x31)
or   	x4,		x3,		x5
lhu  	x7,				-648(x31)
and  	x3,		x3,		x4
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
lb   	x5,				1168(x31)
sll  	x7,		x3,		x2
sb   	x7,				-20(x31)
sh   	x2,				-20(x31)
andi 	x7,		x0,		623
mul  	x4,		x0,		x1
mul  	x1,		x1,		x2
sh   	x7,				12(x31)
addi 	x3,		x6,		830
sub  	x3,		x5,		x1
sw   	x7,				-40(x31)
sw   	x3,				-4(x31)
mulhu	x1,		x0,		x1
ori  	x6,		x0,		-389
lb   	x7,				664(x31)
sw   	x6,				-32(x31)
mulhsu	x2,		x2,		x0
xor  	x2,		x7,		x1
addi 	x4,		x4,		953
lbu  	x2,				580(x31)
sh   	x3,				-32(x31)
sub  	x3,		x0,		x5
lh   	x6,				352(x31)
sub  	x5,		x5,		x3
slt  	x3,		x7,		x7
lbu  	x7,				44(x31)
sltiu	x7,		x6,		1728
mul  	x1,		x2,		x0
sw   	x6,				4(x31)
lh   	x1,				212(x31)
lbu  	x2,				904(x31)
sb   	x6,				20(x31)
lb   	x7,				1108(x31)
sh   	x2,				0(x31)
lw   	x6,				904(x31)
lhu  	x7,				704(x31)
lw   	x7,				1132(x31)
lw   	x6,				1176(x31)
sh   	x6,				-40(x31)
sh   	x2,				40(x31)
sh   	x0,				-4(x31)
lhu  	x6,				380(x31)
lbu  	x5,				352(x31)
addi 	x5,		x0,		-512
mul  	x1,		x0,		x7
lbu  	x5,				1156(x31)
srl  	x7,		x7,		x3
sh   	x6,				28(x31)
lbu  	x7,				376(x31)
sb   	x7,				-40(x31)
lw   	x5,				1116(x31)
sw   	x7,				-16(x31)
lhu  	x2,				860(x31)
xor  	x5,		x4,		x3
sub  	x7,		x6,		x3
lb   	x3,				604(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
sw   	x7,				32(x31)
srai 	x2,		x7,		28
xor  	x7,		x4,		x5
lw   	x2,				68(x31)
sh   	x0,				-12(x31)
sub  	x7,		x4,		x7
lbu  	x2,				840(x31)
lhu  	x3,				-284(x31)
lhu  	x4,				80(x31)
lb   	x3,				160(x31)
lb   	x5,				844(x31)
mulh 	x7,		x5,		x5
sltiu	x7,		x5,		1252
lb   	x4,				444(x31)
lb   	x5,				136(x31)
sw   	x3,				24(x31)
lbu  	x2,				-296(x31)
slt  	x6,		x1,		x4
lh   	x1,				140(x31)
xor  	x6,		x3,		x1
lhu  	x4,				-144(x31)
lh   	x4,				848(x31)
mul  	x3,		x5,		x6
nop  
srl  	x2,		x3,		x3
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
sltiu	x3,		x2,		-545
lbu  	x4,				-252(x31)
srai 	x7,		x2,		25
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
ori  	x3,		x2,		-152
srl  	x1,		x7,		x2
sb   	x6,				-36(x31)
mulh 	x6,		x3,		x5
sw   	x4,				24(x31)
sh   	x3,				-40(x31)
sh   	x3,				20(x31)
sw   	x3,				24(x31)
lb   	x7,				416(x31)
mulhsu	x2,		x5,		x0
mulhsu	x2,		x6,		x2
mulh 	x5,		x5,		x7
lbu  	x7,				72(x31)
sltiu	x2,		x3,		-436
lw   	x4,				-56(x31)
andi 	x2,		x0,		488
lb   	x6,				776(x31)
lb   	x5,				24(x31)
lbu  	x1,				-60(x31)
sw   	x5,				24(x31)
lb   	x6,				1216(x31)
lbu  	x5,				104(x31)
mul  	x4,		x1,		x5
lh   	x4,				416(x31)
add  	x7,		x0,		x2
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
sw   	x1,				-32(x31)
lw   	x1,				560(x31)
lw   	x3,				-652(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
lbu  	x3,				-328(x31)
sltiu	x5,		x1,		784
sb   	x2,				12(x31)
add  	x7,		x4,		x4
sh   	x3,				20(x31)
lb   	x3,				484(x31)
sh   	x7,				-12(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
lw   	x4,				-624(x31)
lbu  	x2,				-876(x31)
sb   	x7,				20(x31)
lb   	x7,				-588(x31)
or   	x6,		x6,		x3
sltu 	x6,		x1,		x6
addi 	x2,		x6,		1250
mulh 	x1,		x1,		x3
lbu  	x5,				188(x31)
lbu  	x2,				144(x31)
sw   	x0,				16(x31)
sh   	x5,				-16(x31)
sll  	x6,		x5,		x0
lbu  	x5,				-876(x31)
sh   	x4,				16(x31)
lh   	x7,				-16(x31)
lw   	x3,				-812(x31)
xor  	x5,		x7,		x5
sh   	x4,				-24(x31)
lb   	x1,				-604(x31)
lhu  	x5,				152(x31)
lw   	x1,				-132(x31)
sb   	x3,				-32(x31)
lw   	x1,				-64(x31)
ori  	x6,		x4,		-86
lh   	x2,				176(x31)
sltiu	x3,		x0,		-1658
sh   	x1,				-16(x31)
slli 	x3,		x7,		24
lbu  	x3,				-172(x31)
sh   	x0,				0(x31)
addi 	x2,		x2,		-298
sh   	x2,				-36(x31)
lh   	x1,				-200(x31)
sw   	x2,				-12(x31)
sh   	x0,				16(x31)
sh   	x2,				32(x31)
mulhsu	x1,		x4,		x6
sltu 	x7,		x5,		x2
lbu  	x2,				-252(x31)
sh   	x0,				40(x31)
slt  	x1,		x5,		x7
andi 	x4,		x6,		-222
lb   	x6,				-72(x31)
sh   	x4,				-28(x31)
lb   	x4,				-152(x31)
lh   	x1,				-1028(x31)
lbu  	x2,				-372(x31)
mul  	x4,		x6,		x4
sb   	x1,				-16(x31)
sw   	x2,				28(x31)
mulh 	x4,		x5,		x2
lh   	x7,				-764(x31)
lh   	x2,				-1088(x31)
lb   	x4,				-916(x31)
lhu  	x5,				212(x31)
lb   	x3,				-536(x31)
srli 	x1,		x5,		15
ori  	x3,		x7,		1644
sw   	x3,				-32(x31)
slt  	x7,		x1,		x1
lw   	x1,				164(x31)
lh   	x6,				-876(x31)
lb   	x4,				200(x31)
sh   	x0,				-36(x31)
lhu  	x4,				-72(x31)
sb   	x6,				16(x31)
lw   	x2,				168(x31)
sb   	x3,				28(x31)
lb   	x3,				-596(x31)
lh   	x7,				-164(x31)
sb   	x5,				-16(x31)
lb   	x1,				-232(x31)
lhu  	x6,				-564(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
sb   	x1,				-12(x31)
sb   	x0,				-8(x31)
lbu  	x6,				132(x31)
sh   	x2,				36(x31)
lhu  	x6,				300(x31)
sll  	x1,		x2,		x6
lh   	x7,				192(x31)
lw   	x5,				-544(x31)
lw   	x2,				-300(x31)
lb   	x3,				-496(x31)
sw   	x6,				20(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
lh   	x5,				-244(x31)
lh   	x2,				40(x31)
sw   	x7,				28(x31)
lw   	x4,				-720(x31)
lbu  	x1,				-128(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
sb   	x0,				36(x31)
lbu  	x5,				1340(x31)
sb   	x1,				-20(x31)
sra  	x5,		x1,		x7
lw   	x5,				888(x31)
lb   	x4,				1360(x31)
lhu  	x1,				888(x31)
andi 	x4,		x5,		-136
sw   	x7,				36(x31)
sw   	x3,				24(x31)
sh   	x0,				-20(x31)
lb   	x1,				1032(x31)
sb   	x5,				-16(x31)
lh   	x1,				1288(x31)
lhu  	x3,				320(x31)
sw   	x7,				-16(x31)
sh   	x2,				-20(x31)
xori 	x1,		x6,		-2016
wfi