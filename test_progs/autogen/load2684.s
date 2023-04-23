addi 	x0,		x0,		62
addi 	x1,		x0,		154
addi 	x2,		x0,		-167
addi 	x3,		x0,		-500
addi 	x4,		x0,		-180
addi 	x5,		x0,		667
addi 	x6,		x0,		-86
addi 	x7,		x0,		-1113
addi 	x8,		x0,		191
addi 	x9,		x0,		534
addi 	x10,	x0,		-2031
addi 	x11,	x0,		-957
addi 	x12,	x0,		-969
addi 	x13,	x0,		938
addi 	x14,	x0,		-954
addi 	x15,	x0,		-1205
addi 	x16,	x0,		395
addi 	x17,	x0,		1366
addi 	x18,	x0,		-900
addi 	x19,	x0,		-1976
addi 	x20,	x0,		96
addi 	x21,	x0,		1537
addi 	x22,	x0,		-928
addi 	x23,	x0,		1502
addi 	x24,	x0,		-499
addi 	x25,	x0,		-358
addi 	x26,	x0,		-1886
addi 	x27,	x0,		-554
addi 	x28,	x0,		746
addi 	x29,	x0,		1045
addi 	x30,	x0,		-1078
addi 	x31,	x0,		1611
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
srli 	x1,		x1,		1
sb   	x3,				36(x31)
lb   	x1,				36(x31)
mulhsu	x6,		x2,		x4
sra  	x4,		x5,		x5
or   	x3,		x7,		x0
sb   	x6,				-16(x31)
sb   	x5,				4(x31)
sh   	x0,				-4(x31)
sw   	x4,				-20(x31)
sw   	x4,				4(x31)
sh   	x2,				40(x31)
nop  
sw   	x3,				4(x31)
mulh 	x6,		x1,		x0
mulh 	x7,		x7,		x2
lhu  	x4,				4(x31)
sw   	x6,				12(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
sw   	x5,				-8(x31)
lbu  	x6,				172(x31)
lhu  	x4,				132(x31)
sw   	x0,				40(x31)
srai 	x3,		x3,		17
lbu  	x1,				132(x31)
lb   	x6,				-8(x31)
nop  
lhu  	x6,				132(x31)
lb   	x4,				-8(x31)
sw   	x7,				-28(x31)
srl  	x2,		x2,		x5
lw   	x2,				140(x31)
lw   	x6,				-8(x31)
lhu  	x4,				-8(x31)
lw   	x3,				120(x31)
sb   	x2,				24(x31)
sb   	x5,				32(x31)
lw   	x7,				172(x31)
lbu  	x5,				172(x31)
sra  	x2,		x7,		x5
xor  	x4,		x6,		x4
lhu  	x2,				172(x31)
sh   	x3,				-32(x31)
mulhsu	x4,		x6,		x3
sw   	x2,				-16(x31)
sw   	x3,				-28(x31)
andi 	x7,		x1,		-470
lbu  	x4,				172(x31)
sb   	x1,				28(x31)
mul  	x1,		x6,		x5
sb   	x6,				-28(x31)
sh   	x4,				-28(x31)
lh   	x3,				40(x31)
lh   	x5,				32(x31)
lw   	x2,				148(x31)
lw   	x5,				-8(x31)
sw   	x5,				0(x31)
lb   	x7,				-28(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lw   	x6,				-152(x31)
sh   	x0,				0(x31)
lhu  	x5,				-300(x31)
sh   	x6,				16(x31)
sub  	x2,		x1,		x6
lw   	x1,				-188(x31)
sb   	x3,				20(x31)
lw   	x5,				-344(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
sw   	x7,				-32(x31)
sh   	x6,				-32(x31)
sh   	x4,				-16(x31)
sh   	x7,				8(x31)
lbu  	x1,				224(x31)
lh   	x6,				256(x31)
mul  	x6,		x5,		x2
lh   	x4,				76(x31)
sh   	x2,				-28(x31)
sb   	x5,				-36(x31)
sw   	x0,				-28(x31)
sltiu	x4,		x1,		1798
lbu  	x3,				112(x31)
or   	x5,		x2,		x7
lhu  	x4,				256(x31)
sh   	x3,				-4(x31)
lh   	x6,				224(x31)
mulhu	x3,		x5,		x3
lw   	x4,				-4(x31)
ori  	x6,		x2,		-924
sb   	x5,				4(x31)
lhu  	x4,				52(x31)
sub  	x7,		x5,		x7
slli 	x7,		x3,		24
mulh 	x3,		x5,		x6
lw   	x6,				4(x31)
sra  	x1,		x1,		x2
lbu  	x4,				256(x31)
lh   	x3,				204(x31)
lb   	x7,				-36(x31)
sb   	x3,				-20(x31)
srli 	x7,		x2,		12
lh   	x1,				200(x31)
sh   	x0,				36(x31)
sb   	x1,				-8(x31)
sh   	x0,				8(x31)
or   	x7,		x6,		x5
lh   	x4,				-20(x31)
sltu 	x1,		x5,		x1
lh   	x1,				36(x31)
srl  	x3,		x1,		x4
lbu  	x3,				52(x31)
and  	x1,		x5,		x2
lhu  	x1,				8(x31)
sub  	x7,		x4,		x3
xor  	x4,		x7,		x7
sll  	x2,		x7,		x3
lb   	x2,				-20(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lbu  	x4,				0(x31)
srl  	x7,		x7,		x1
sw   	x4,				-32(x31)
sb   	x1,				20(x31)
lw   	x5,				-268(x31)
lb   	x5,				-180(x31)
sh   	x2,				-12(x31)
mul  	x4,		x2,		x4
lbu  	x5,				196(x31)
sra  	x1,		x2,		x2
xor  	x1,		x2,		x5
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lb   	x5,				388(x31)
lbu  	x7,				420(x31)
ori  	x5,		x0,		1402
srl  	x5,		x3,		x0
lw   	x2,				404(x31)
lbu  	x6,				480(x31)
nop  
sw   	x4,				20(x31)
lhu  	x7,				416(x31)
mulhsu	x5,		x0,		x3
slti 	x4,		x1,		-1499
lw   	x7,				388(x31)
lb   	x5,				640(x31)
sh   	x5,				-36(x31)
lb   	x7,				500(x31)
lh   	x4,				416(x31)
sw   	x6,				36(x31)
lw   	x6,				856(x31)
lbu  	x6,				644(x31)
lh   	x7,				388(x31)
add  	x5,		x4,		x4
sh   	x3,				-16(x31)
addi 	x3,		x5,		743
sb   	x4,				36(x31)
sb   	x0,				36(x31)
sh   	x2,				24(x31)
mulhu	x2,		x0,		x1
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
slt  	x2,		x1,		x7
add  	x6,		x1,		x0
lb   	x6,				128(x31)
lw   	x1,				-20(x31)
slt  	x3,		x6,		x2
and  	x7,		x7,		x7
lhu  	x1,				128(x31)
sltu 	x4,		x5,		x3
srli 	x3,		x1,		27
lh   	x7,				212(x31)
xori 	x4,		x3,		-731
ori  	x3,		x7,		-332
lhu  	x2,				-8(x31)
mulh 	x5,		x5,		x4
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
sb   	x3,				-12(x31)
mulhu	x4,		x6,		x4
lh   	x6,				-736(x31)
lw   	x3,				-720(x31)
lw   	x3,				-624(x31)
sh   	x2,				36(x31)
lhu  	x3,				-500(x31)
mulhsu	x7,		x2,		x1
add  	x4,		x3,		x4
lb   	x3,				-696(x31)
sw   	x1,				-36(x31)
lb   	x6,				-1104(x31)
lb   	x5,				-476(x31)
mulhsu	x4,		x7,		x6
lbu  	x7,				-728(x31)
sw   	x2,				-8(x31)
lh   	x4,				-36(x31)
lw   	x2,				-708(x31)
sb   	x7,				24(x31)
add  	x3,		x1,		x5
lbu  	x2,				-480(x31)
sh   	x0,				-40(x31)
sub  	x3,		x6,		x7
sb   	x6,				-24(x31)
lbu  	x3,				-728(x31)
lhu  	x7,				-1100(x31)
lbu  	x5,				-448(x31)
lw   	x1,				-708(x31)
or   	x2,		x0,		x1
lbu  	x1,				-288(x31)
sh   	x3,				0(x31)
lb   	x3,				-576(x31)
sb   	x3,				-20(x31)
add  	x3,		x5,		x5
lw   	x4,				-272(x31)
lh   	x2,				-288(x31)
lhu  	x7,				-12(x31)
lbu  	x3,				-268(x31)
sh   	x6,				20(x31)
xor  	x1,		x1,		x7
lbu  	x4,				-1100(x31)
lw   	x5,				-12(x31)
mulhu	x1,		x6,		x1
lb   	x5,				-268(x31)
lb   	x1,				-476(x31)
sub  	x2,		x1,		x3
sh   	x3,				28(x31)
sw   	x7,				-36(x31)
lbu  	x4,				24(x31)
sh   	x1,				32(x31)
sh   	x4,				4(x31)
sll  	x7,		x3,		x5
sub  	x4,		x1,		x4
sw   	x5,				-12(x31)
addi 	x6,		x3,		917
sb   	x0,				0(x31)
lb   	x2,				-500(x31)
mulh 	x7,		x6,		x6
mul  	x6,		x1,		x5
lb   	x4,				-8(x31)
sltu 	x5,		x1,		x3
lb   	x2,				-468(x31)
sub  	x7,		x5,		x1
lw   	x3,				-728(x31)
sub  	x3,		x6,		x3
slti 	x2,		x7,		1156
sw   	x4,				24(x31)
lh   	x3,				-644(x31)
sh   	x1,				0(x31)
sb   	x5,				-40(x31)
sw   	x6,				0(x31)
lw   	x7,				-1100(x31)
lhu  	x7,				-632(x31)
and  	x5,		x2,		x1
lb   	x3,				-588(x31)
lh   	x4,				-644(x31)
sll  	x7,		x6,		x5
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
mulh 	x6,		x4,		x4
or   	x3,		x2,		x3
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
ori  	x2,		x5,		-1705
sw   	x0,				12(x31)
lb   	x1,				-196(x31)
lbu  	x3,				-36(x31)
lhu  	x4,				-712(x31)
lbu  	x7,				484(x31)
sb   	x4,				-32(x31)
srl  	x5,		x0,		x4
sh   	x5,				8(x31)
sb   	x1,				40(x31)
sw   	x3,				-32(x31)
sub  	x7,		x2,		x4
lw   	x3,				468(x31)
mulhsu	x6,		x3,		x4
addi 	x4,		x0,		170
sll  	x2,		x4,		x4
lh   	x3,				-20(x31)
mul  	x6,		x6,		x5
lb   	x5,				12(x31)
sb   	x6,				-28(x31)
and  	x2,		x3,		x3
sh   	x0,				-32(x31)
mulhsu	x7,		x4,		x1
lh   	x7,				180(x31)
lhu  	x4,				424(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
sh   	x0,				8(x31)
add  	x4,		x6,		x6
sh   	x1,				-32(x31)
lw   	x2,				-584(x31)
srli 	x6,		x4,		28
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
sb   	x1,				-40(x31)
lw   	x6,				-112(x31)
sub  	x4,		x4,		x1
sb   	x4,				24(x31)
lb   	x7,				516(x31)
lb   	x7,				460(x31)
lw   	x7,				-620(x31)
lw   	x2,				440(x31)
add  	x1,		x3,		x4
sh   	x0,				-32(x31)
mulhu	x1,		x1,		x3
sw   	x1,				-12(x31)
sw   	x0,				28(x31)
lbu  	x1,				516(x31)
lh   	x6,				40(x31)
sub  	x7,		x7,		x4
sh   	x1,				8(x31)
sh   	x3,				-40(x31)
sh   	x0,				0(x31)
addi 	x5,		x6,		1735
lhu  	x3,				-144(x31)
lbu  	x7,				516(x31)
xor  	x7,		x7,		x2
lbu  	x3,				-112(x31)
sb   	x4,				-24(x31)
lbu  	x2,				-16(x31)
lw   	x3,				-164(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
sltu 	x7,		x6,		x3
sw   	x2,				-28(x31)
sltu 	x2,		x1,		x5
srai 	x6,		x1,		25
sh   	x3,				4(x31)
andi 	x6,		x0,		-293
xor  	x1,		x6,		x0
ori  	x2,		x5,		1894
xori 	x3,		x1,		-329
lw   	x7,				-32(x31)
lbu  	x4,				-96(x31)
lh   	x4,				452(x31)
lw   	x6,				-84(x31)
add  	x7,		x4,		x7
lh   	x5,				-84(x31)
sb   	x4,				-12(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
mul  	x5,		x3,		x2
lh   	x6,				840(x31)
add  	x1,		x0,		x4
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
sh   	x3,				-36(x31)
lh   	x6,				548(x31)
sltiu	x5,		x0,		-1422
xori 	x1,		x6,		-1940
slti 	x2,		x1,		-62
lb   	x7,				-180(x31)
sw   	x6,				-40(x31)
or   	x1,		x1,		x1
ori  	x6,		x2,		432
sw   	x5,				-40(x31)
lb   	x4,				32(x31)
lb   	x6,				-196(x31)
srai 	x4,		x1,		11
lb   	x7,				-576(x31)
addi 	x5,		x4,		-1056
sb   	x4,				36(x31)
xor  	x2,		x0,		x2
lhu  	x6,				80(x31)
sb   	x2,				-20(x31)
lbu  	x2,				500(x31)
sh   	x5,				-16(x31)
xor  	x3,		x2,		x2
sltu 	x1,		x0,		x0
sltu 	x2,		x5,		x5
sw   	x7,				16(x31)
lhu  	x6,				-36(x31)
lb   	x7,				680(x31)
sb   	x1,				-36(x31)
lw   	x6,				-180(x31)
lhu  	x3,				-564(x31)
lhu  	x7,				528(x31)
lw   	x1,				-64(x31)
sw   	x5,				36(x31)
lw   	x1,				44(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
sb   	x0,				36(x31)
lbu  	x5,				-868(x31)
sb   	x4,				-16(x31)
sw   	x3,				-8(x31)
and  	x3,		x7,		x2
sh   	x2,				-24(x31)
lhu  	x7,				-928(x31)
lbu  	x7,				-928(x31)
and  	x6,		x3,		x6
xor  	x6,		x6,		x2
sw   	x3,				12(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lh   	x3,				-820(x31)
sb   	x3,				-36(x31)
sra  	x5,		x7,		x5
lh   	x2,				-116(x31)
lbu  	x3,				348(x31)
lhu  	x5,				-692(x31)
lhu  	x3,				-812(x31)
lb   	x6,				-76(x31)
sb   	x3,				28(x31)
sw   	x3,				-36(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lw   	x6,				-232(x31)
lh   	x6,				-720(x31)
lw   	x4,				-476(x31)
lh   	x4,				-1308(x31)
lbu  	x4,				-856(x31)
sb   	x1,				36(x31)
lw   	x3,				-900(x31)
mulh 	x1,		x7,		x1
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lh   	x2,				332(x31)
sh   	x0,				32(x31)
lbu  	x5,				604(x31)
sb   	x1,				32(x31)
lb   	x2,				372(x31)
sltu 	x1,		x1,		x4
sh   	x6,				-8(x31)
srai 	x1,		x6,		26
sub  	x5,		x0,		x2
lhu  	x3,				228(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
srai 	x7,		x6,		9
lw   	x7,				-416(x31)
lb   	x6,				-40(x31)
sh   	x4,				16(x31)
slti 	x3,		x7,		1275
slt  	x5,		x7,		x5
lh   	x6,				-204(x31)
lbu  	x4,				-1184(x31)
sh   	x1,				-12(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lh   	x2,				-168(x31)
or   	x2,		x4,		x7
lw   	x5,				704(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lw   	x5,				-472(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lb   	x1,				548(x31)
slli 	x7,		x0,		24
lh   	x6,				752(x31)
sw   	x5,				-20(x31)
lh   	x6,				584(x31)
lw   	x4,				1012(x31)
sb   	x0,				28(x31)
sh   	x0,				-36(x31)
lbu  	x1,				1024(x31)
lw   	x4,				536(x31)
mul  	x1,		x1,		x2
lb   	x2,				500(x31)
lw   	x3,				376(x31)
lbu  	x1,				1448(x31)
sltu 	x6,		x4,		x7
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
sh   	x1,				12(x31)
lhu  	x2,				264(x31)
sb   	x6,				-28(x31)
xor  	x2,		x6,		x4
sh   	x6,				-12(x31)
or   	x6,		x6,		x3
sll  	x4,		x7,		x5
sw   	x7,				32(x31)
sb   	x1,				-32(x31)
lbu  	x1,				1356(x31)
lw   	x5,				280(x31)
lb   	x3,				452(x31)
lhu  	x4,				452(x31)
xor  	x4,		x2,		x2
lb   	x6,				68(x31)
lh   	x1,				408(x31)
lhu  	x3,				948(x31)
lbu  	x3,				432(x31)
srli 	x7,		x1,		30
lh   	x4,				192(x31)
lhu  	x6,				932(x31)
srl  	x3,		x5,		x6
lw   	x5,				908(x31)
lw   	x6,				-64(x31)
lw   	x3,				-28(x31)
lhu  	x5,				344(x31)
lbu  	x4,				928(x31)
lw   	x1,				892(x31)
sh   	x2,				40(x31)
lh   	x6,				1044(x31)
lb   	x6,				284(x31)
sb   	x0,				0(x31)
addi 	x4,		x1,		2020
sra  	x1,		x2,		x1
sw   	x1,				-12(x31)
lb   	x2,				192(x31)
add  	x7,		x1,		x7
lw   	x4,				28(x31)
sb   	x4,				-20(x31)
lw   	x4,				-176(x31)
lh   	x7,				492(x31)
mul  	x3,		x1,		x6
lbu  	x7,				920(x31)
mul  	x1,		x6,		x6
lb   	x5,				516(x31)
mul  	x5,		x2,		x7
lb   	x4,				960(x31)
mulh 	x4,		x7,		x7
lb   	x4,				640(x31)
lb   	x5,				952(x31)
lh   	x1,				-64(x31)
xori 	x6,		x6,		-50
sw   	x6,				-32(x31)
sw   	x3,				-12(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lb   	x1,				88(x31)
add  	x5,		x1,		x2
lhu  	x3,				332(x31)
or   	x4,		x6,		x2
mulh 	x7,		x6,		x7
sh   	x3,				36(x31)
sb   	x1,				-12(x31)
lhu  	x2,				356(x31)
srai 	x5,		x7,		31
lw   	x7,				952(x31)
lb   	x4,				-152(x31)
sw   	x3,				12(x31)
sb   	x4,				-40(x31)
sll  	x2,		x2,		x6
sw   	x3,				-4(x31)
lhu  	x3,				408(x31)
sb   	x1,				16(x31)
lh   	x2,				984(x31)
sh   	x0,				16(x31)
ori  	x4,		x0,		1574
lw   	x4,				1080(x31)
mul  	x4,		x1,		x2
sw   	x2,				-40(x31)
sb   	x2,				-28(x31)
sw   	x5,				36(x31)
lh   	x7,				-140(x31)
lhu  	x6,				520(x31)
add  	x4,		x3,		x0
sw   	x4,				-36(x31)
sub  	x5,		x1,		x5
srl  	x2,		x1,		x0
lw   	x5,				1080(x31)
lhu  	x3,				316(x31)
lh   	x7,				244(x31)
sh   	x7,				28(x31)
lhu  	x6,				-28(x31)
sb   	x4,				-40(x31)
sub  	x5,		x6,		x5
sb   	x7,				20(x31)
sw   	x7,				-36(x31)
lh   	x7,				936(x31)
sh   	x6,				-36(x31)
lb   	x2,				304(x31)
mulhsu	x4,		x5,		x1
lh   	x7,				1348(x31)
sh   	x5,				-8(x31)
lhu  	x2,				-40(x31)
lw   	x7,				536(x31)
slt  	x5,		x3,		x2
xor  	x1,		x3,		x1
lw   	x3,				-108(x31)
sb   	x7,				-28(x31)
sh   	x7,				-36(x31)
srai 	x4,		x1,		16
sh   	x6,				16(x31)
sw   	x3,				28(x31)
sh   	x5,				8(x31)
mulh 	x2,		x0,		x6
lb   	x1,				976(x31)
srl  	x2,		x3,		x6
mul  	x3,		x0,		x2
mul  	x4,		x2,		x0
slti 	x4,		x3,		-1868
sltiu	x2,		x1,		1122
sh   	x6,				-8(x31)
lb   	x3,				912(x31)
addi 	x3,		x3,		88
sb   	x6,				-16(x31)
sw   	x1,				8(x31)
sra  	x7,		x3,		x1
lhu  	x6,				476(x31)
sh   	x6,				32(x31)
lbu  	x2,				924(x31)
lbu  	x5,				8(x31)
lb   	x1,				332(x31)
sb   	x6,				20(x31)
sw   	x5,				-32(x31)
sh   	x2,				-4(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
sb   	x2,				-12(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lh   	x3,				-1040(x31)
sb   	x1,				20(x31)
lb   	x3,				-940(x31)
lhu  	x4,				-372(x31)
lh   	x4,				-412(x31)
lh   	x5,				-376(x31)
sb   	x7,				-32(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
addi 	x5,		x1,		-1054
slt  	x3,		x0,		x5
or   	x7,		x4,		x2
xor  	x4,		x3,		x6
sltu 	x2,		x3,		x4
sltiu	x1,		x3,		-1288
sub  	x6,		x6,		x6
lw   	x2,				-320(x31)
sb   	x6,				-24(x31)
sw   	x0,				12(x31)
lh   	x5,				-56(x31)
ori  	x7,		x4,		-605
add  	x3,		x1,		x2
lh   	x6,				-308(x31)
lh   	x2,				-756(x31)
sw   	x3,				32(x31)
or   	x6,		x5,		x6
sub  	x5,		x3,		x7
srai 	x3,		x5,		26
lhu  	x5,				-332(x31)
lbu  	x7,				780(x31)
sw   	x4,				28(x31)
sw   	x5,				16(x31)
sb   	x2,				8(x31)
sb   	x1,				-20(x31)
sw   	x1,				-24(x31)
lh   	x7,				-656(x31)
lb   	x1,				-84(x31)
add  	x5,		x0,		x4
sltiu	x1,		x0,		-392
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
nop  
add  	x1,		x4,		x2
addi 	x3,		x2,		-65
srli 	x4,		x5,		23
sb   	x0,				40(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lb   	x7,				-920(x31)
mulh 	x4,		x2,		x2
lbu  	x6,				-1176(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
lw   	x7,				644(x31)
lhu  	x6,				608(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lb   	x7,				432(x31)
lw   	x3,				896(x31)
xor  	x1,		x7,		x0
lh   	x1,				-236(x31)
sh   	x4,				-4(x31)
slli 	x1,		x6,		8
lb   	x1,				-40(x31)
lh   	x1,				-452(x31)
sw   	x0,				-12(x31)
srli 	x4,		x3,		0
lbu  	x1,				-468(x31)
sb   	x0,				28(x31)
sb   	x6,				-20(x31)
srai 	x1,		x3,		9
sub  	x1,		x2,		x1
lbu  	x1,				-428(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lb   	x3,				-724(x31)
sh   	x3,				0(x31)
lw   	x1,				-488(x31)
sw   	x5,				-32(x31)
sb   	x4,				-16(x31)
lh   	x2,				360(x31)
sh   	x5,				-24(x31)
lbu  	x5,				-640(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
slti 	x5,		x4,		1039
mulh 	x4,		x7,		x5
nop  
lh   	x6,				-980(x31)
lbu  	x6,				-16(x31)
lhu  	x1,				-320(x31)
addi 	x5,		x6,		282
sb   	x2,				24(x31)
lhu  	x4,				-8(x31)
sb   	x3,				-28(x31)
lhu  	x3,				-628(x31)
lb   	x4,				-696(x31)
lh   	x5,				-640(x31)
lh   	x2,				-1012(x31)
lhu  	x4,				-636(x31)
lb   	x5,				-772(x31)
lh   	x7,				344(x31)
lhu  	x3,				-76(x31)
sub  	x2,		x1,		x2
sb   	x5,				24(x31)
sb   	x7,				24(x31)
lh   	x3,				-320(x31)
lh   	x3,				-980(x31)
and  	x1,		x5,		x6
sb   	x7,				-24(x31)
lb   	x1,				348(x31)
addi 	x7,		x5,		938
lhu  	x4,				-524(x31)
lbu  	x2,				-32(x31)
sh   	x4,				28(x31)
xori 	x7,		x2,		-767
mulhu	x6,		x5,		x5
lh   	x7,				-64(x31)
lb   	x4,				344(x31)
lhu  	x3,				192(x31)
sh   	x1,				8(x31)
lw   	x7,				-340(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
sub  	x1,		x7,		x3
sw   	x2,				-24(x31)
lhu  	x3,				400(x31)
sb   	x2,				-28(x31)
lh   	x3,				-100(x31)
lb   	x7,				468(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
sw   	x4,				4(x31)
lh   	x3,				32(x31)
lb   	x7,				464(x31)
lh   	x6,				-720(x31)
sw   	x6,				24(x31)
sw   	x5,				32(x31)
srl  	x6,		x1,		x7
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
andi 	x1,		x0,		176
lhu  	x5,				740(x31)
sh   	x2,				32(x31)
lbu  	x7,				280(x31)
lbu  	x2,				256(x31)
sh   	x6,				40(x31)
lbu  	x7,				-232(x31)
lb   	x6,				792(x31)
xor  	x2,		x3,		x2
srl  	x7,		x0,		x5
mulhu	x2,		x4,		x6
lh   	x1,				-208(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
sh   	x0,				24(x31)
lb   	x1,				-540(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
sb   	x4,				0(x31)
lhu  	x7,				312(x31)
lb   	x4,				308(x31)
lhu  	x5,				88(x31)
sub  	x5,		x3,		x2
lb   	x7,				628(x31)
sh   	x6,				-36(x31)
lh   	x7,				1448(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
sh   	x6,				36(x31)
addi 	x4,		x0,		137
sb   	x5,				4(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
sb   	x1,				20(x31)
sw   	x4,				0(x31)
slti 	x7,		x3,		-384
sh   	x1,				40(x31)
sub  	x5,		x2,		x3
lb   	x3,				500(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lh   	x2,				204(x31)
sb   	x1,				-32(x31)
sh   	x4,				20(x31)
sltu 	x5,		x3,		x5
addi 	x6,		x4,		345
lhu  	x1,				388(x31)
lhu  	x7,				-244(x31)
lhu  	x5,				-208(x31)
sw   	x7,				-20(x31)
sw   	x7,				-16(x31)
addi 	x2,		x3,		1043
sb   	x4,				28(x31)
sh   	x1,				8(x31)
sb   	x4,				36(x31)
lb   	x1,				1208(x31)
lb   	x7,				-248(x31)
sw   	x6,				-20(x31)
sb   	x0,				36(x31)
sw   	x4,				8(x31)
sb   	x3,				-36(x31)
lb   	x6,				456(x31)
sub  	x6,		x5,		x0
lb   	x4,				180(x31)
sh   	x2,				4(x31)
lw   	x4,				-176(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
sll  	x2,		x7,		x0
sb   	x0,				28(x31)
lw   	x2,				-88(x31)
lbu  	x4,				-1156(x31)
lhu  	x1,				-112(x31)
sll  	x2,		x2,		x2
lw   	x5,				-1268(x31)
sw   	x3,				32(x31)
lw   	x2,				-160(x31)
lb   	x5,				-1052(x31)
sra  	x2,		x6,		x2
sw   	x3,				-16(x31)
lh   	x2,				-1324(x31)
sb   	x4,				-40(x31)
lw   	x6,				-1052(x31)
lhu  	x4,				-688(x31)
xori 	x7,		x4,		-1913
lbu  	x7,				-632(x31)
sltu 	x6,		x7,		x7
lbu  	x6,				-1264(x31)
lb   	x5,				-1120(x31)
lh   	x5,				-872(x31)
lb   	x3,				-596(x31)
sb   	x7,				0(x31)
sra  	x3,		x4,		x0
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
slti 	x2,		x1,		-623
lhu  	x6,				532(x31)
lhu  	x5,				1220(x31)
slt  	x6,		x1,		x2
lb   	x6,				-100(x31)
sb   	x2,				12(x31)
ori  	x5,		x0,		-1572
andi 	x3,		x0,		328
sw   	x6,				12(x31)
sw   	x4,				-28(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
sltiu	x4,		x4,		667
lw   	x2,				-652(x31)
srl  	x5,		x1,		x0
lbu  	x5,				-8(x31)
lw   	x7,				660(x31)
sh   	x1,				-8(x31)
sw   	x6,				-16(x31)
slli 	x5,		x2,		0
lbu  	x7,				-236(x31)
mulhu	x3,		x6,		x0
sw   	x1,				12(x31)
mul  	x6,		x7,		x2
lhu  	x1,				-716(x31)
mulhu	x4,		x5,		x2
addi 	x6,		x0,		205
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lw   	x3,				908(x31)
lhu  	x7,				836(x31)
sw   	x6,				-32(x31)
lhu  	x5,				16(x31)
lh   	x7,				-68(x31)
sh   	x7,				40(x31)
lhu  	x6,				908(x31)
lbu  	x2,				-532(x31)
mulh 	x5,		x5,		x2
lw   	x3,				-516(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lh   	x6,				384(x31)
lb   	x3,				492(x31)
and  	x5,		x1,		x1
slti 	x2,		x2,		-70
sh   	x6,				-8(x31)
lb   	x6,				444(x31)
andi 	x4,		x2,		-174
andi 	x7,		x2,		-586
addi 	x7,		x2,		1936
slli 	x7,		x7,		2
nop  
xori 	x6,		x6,		1506
sb   	x4,				-20(x31)
lb   	x4,				408(x31)
lhu  	x7,				1436(x31)
lh   	x7,				44(x31)
sb   	x0,				12(x31)
xor  	x4,		x5,		x1
nop  
sll  	x2,		x1,		x7
sb   	x4,				16(x31)
lbu  	x2,				28(x31)
sh   	x1,				-28(x31)
lhu  	x1,				556(x31)
lb   	x6,				-20(x31)
add  	x1,		x0,		x2
lb   	x5,				28(x31)
srli 	x4,		x2,		2
lhu  	x1,				532(x31)
lb   	x3,				224(x31)
slt  	x4,		x2,		x2
lw   	x7,				-92(x31)
sw   	x0,				0(x31)
lw   	x6,				580(x31)
lb   	x2,				-28(x31)
ori  	x2,		x5,		703
sb   	x1,				-12(x31)
sw   	x0,				-12(x31)
sb   	x6,				40(x31)
sw   	x3,				28(x31)
lh   	x3,				944(x31)
lbu  	x7,				716(x31)
lb   	x3,				1280(x31)
srli 	x5,		x7,		29
sw   	x4,				-8(x31)
lh   	x1,				-12(x31)
xor  	x2,		x3,		x4
lh   	x3,				444(x31)
lh   	x3,				1076(x31)
mulhsu	x6,		x4,		x7
lh   	x7,				1436(x31)
slli 	x2,		x6,		24
xori 	x1,		x4,		1893
slti 	x1,		x5,		107
sw   	x0,				-40(x31)
slti 	x2,		x0,		678
sw   	x3,				-20(x31)
sub  	x2,		x5,		x3
sh   	x2,				-20(x31)
lb   	x4,				1020(x31)
sw   	x2,				16(x31)
sh   	x0,				8(x31)
lh   	x2,				56(x31)
lbu  	x6,				492(x31)
lbu  	x3,				-40(x31)
sw   	x7,				32(x31)
sub  	x1,		x2,		x4
lb   	x4,				516(x31)
xor  	x5,		x2,		x3
mul  	x6,		x1,		x0
sh   	x0,				4(x31)
lbu  	x3,				1228(x31)
slli 	x6,		x3,		0
sub  	x7,		x6,		x2
mul  	x7,		x4,		x2
sltiu	x5,		x3,		1734
or   	x5,		x0,		x5
lbu  	x4,				1412(x31)
sw   	x0,				4(x31)
lw   	x4,				612(x31)
sw   	x6,				36(x31)
sh   	x0,				-8(x31)
sb   	x1,				0(x31)
lw   	x2,				628(x31)
lbu  	x6,				1392(x31)
or   	x2,		x4,		x0
lbu  	x5,				-120(x31)
ori  	x2,		x2,		479
lh   	x1,				20(x31)
sb   	x4,				-4(x31)
sw   	x1,				0(x31)
lw   	x4,				488(x31)
sh   	x7,				-32(x31)
slli 	x2,		x5,		19
sb   	x6,				-40(x31)
xor  	x2,		x2,		x4
sra  	x2,		x1,		x7
slt  	x6,		x7,		x2
sh   	x2,				-16(x31)
srai 	x5,		x0,		29
lw   	x1,				488(x31)
lh   	x1,				492(x31)
sb   	x2,				-8(x31)
sh   	x3,				20(x31)
mulh 	x6,		x4,		x6
lbu  	x5,				204(x31)
lb   	x6,				220(x31)
lb   	x6,				-104(x31)
sub  	x5,		x2,		x6
lh   	x2,				472(x31)
nop  
sh   	x7,				-16(x31)
sub  	x2,		x3,		x4
ori  	x7,		x5,		1539
slli 	x7,		x6,		4
wfi