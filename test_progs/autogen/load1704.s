addi 	x0,		x0,		1328
addi 	x1,		x0,		-104
addi 	x2,		x0,		1618
addi 	x3,		x0,		-872
addi 	x4,		x0,		1619
addi 	x5,		x0,		-1253
addi 	x6,		x0,		-819
addi 	x7,		x0,		-550
addi 	x8,		x0,		984
addi 	x9,		x0,		-837
addi 	x10,	x0,		-1354
addi 	x11,	x0,		-1905
addi 	x12,	x0,		-1464
addi 	x13,	x0,		1820
addi 	x14,	x0,		-982
addi 	x15,	x0,		-1328
addi 	x16,	x0,		1544
addi 	x17,	x0,		-743
addi 	x18,	x0,		2
addi 	x19,	x0,		-792
addi 	x20,	x0,		459
addi 	x21,	x0,		-1871
addi 	x22,	x0,		-895
addi 	x23,	x0,		358
addi 	x24,	x0,		1193
addi 	x25,	x0,		1320
addi 	x26,	x0,		1487
addi 	x27,	x0,		1487
addi 	x28,	x0,		404
addi 	x29,	x0,		924
addi 	x30,	x0,		-1771
addi 	x31,	x0,		-275
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
mulhu	x1,		x3,		x0
sh   	x2,				36(x31)
slli 	x2,		x0,		27
lh   	x1,				36(x31)
lh   	x2,				36(x31)
addi 	x2,		x3,		-1883
mulhu	x3,		x1,		x2
lhu  	x6,				36(x31)
lbu  	x6,				36(x31)
lw   	x5,				36(x31)
andi 	x4,		x6,		-1892
xor  	x7,		x6,		x6
sh   	x0,				0(x31)
slt  	x7,		x1,		x1
lhu  	x7,				0(x31)
lhu  	x2,				0(x31)
sw   	x0,				28(x31)
lw   	x1,				36(x31)
lb   	x6,				36(x31)
slt  	x5,		x6,		x6
lhu  	x1,				36(x31)
lbu  	x2,				36(x31)
lw   	x2,				0(x31)
sh   	x4,				24(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lh   	x4,				120(x31)
sh   	x4,				-32(x31)
sub  	x6,		x7,		x6
lbu  	x6,				-32(x31)
srl  	x1,		x0,		x7
sb   	x7,				20(x31)
lw   	x3,				-32(x31)
or   	x2,		x4,		x6
sw   	x5,				12(x31)
mul  	x4,		x6,		x3
lb   	x7,				120(x31)
sw   	x7,				-16(x31)
nop  
sh   	x2,				32(x31)
and  	x1,		x7,		x2
lhu  	x2,				-32(x31)
sb   	x0,				28(x31)
sb   	x4,				-40(x31)
sw   	x5,				-28(x31)
sh   	x0,				24(x31)
mulh 	x5,		x1,		x0
add  	x6,		x1,		x4
lw   	x3,				20(x31)
sw   	x5,				-36(x31)
sw   	x0,				24(x31)
lb   	x6,				156(x31)
sh   	x1,				8(x31)
lh   	x7,				20(x31)
lh   	x4,				12(x31)
xori 	x4,		x2,		1866
lh   	x1,				28(x31)
lh   	x4,				156(x31)
sw   	x3,				-24(x31)
lw   	x7,				-16(x31)
nop  
mulh 	x4,		x1,		x5
sltiu	x1,		x5,		1960
sw   	x5,				-40(x31)
lh   	x1,				156(x31)
sh   	x3,				-32(x31)
sw   	x4,				4(x31)
and  	x7,		x5,		x1
or   	x2,		x4,		x2
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
add  	x7,		x4,		x0
sh   	x1,				-40(x31)
lb   	x5,				-40(x31)
lhu  	x1,				-40(x31)
sh   	x1,				16(x31)
sub  	x1,		x3,		x2
sh   	x2,				12(x31)
xor  	x3,		x7,		x4
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
addi 	x3,		x0,		1746
lw   	x5,				-324(x31)
sb   	x0,				-8(x31)
sb   	x7,				16(x31)
lw   	x4,				188(x31)
mulh 	x2,		x2,		x6
xor  	x3,		x1,		x7
slli 	x2,		x2,		31
lhu  	x3,				-276(x31)
lh   	x1,				-348(x31)
add  	x3,		x1,		x2
lh   	x7,				-8(x31)
lbu  	x6,				188(x31)
lb   	x4,				-160(x31)
sh   	x7,				-8(x31)
sw   	x3,				28(x31)
lb   	x1,				-164(x31)
lhu  	x6,				-332(x31)
mul  	x5,		x6,		x7
andi 	x2,		x3,		-383
or   	x6,		x4,		x6
addi 	x6,		x4,		-1903
sh   	x1,				-24(x31)
sh   	x3,				-20(x31)
mul  	x4,		x6,		x1
lw   	x5,				192(x31)
lb   	x6,				-344(x31)
lb   	x4,				-340(x31)
sh   	x2,				8(x31)
lh   	x1,				-280(x31)
lbu  	x7,				-340(x31)
add  	x6,		x2,		x4
lb   	x6,				188(x31)
lh   	x3,				-344(x31)
lb   	x5,				-24(x31)
andi 	x4,		x6,		-771
lw   	x2,				-324(x31)
addi 	x7,		x3,		-301
andi 	x3,		x7,		16
mulh 	x4,		x4,		x2
sh   	x3,				20(x31)
lb   	x2,				-280(x31)
mul  	x5,		x0,		x5
or   	x3,		x5,		x3
mulhsu	x3,		x3,		x0
sb   	x6,				-4(x31)
xori 	x3,		x5,		-986
lw   	x1,				-4(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lb   	x3,				-576(x31)
lb   	x4,				-288(x31)
lbu  	x1,				-252(x31)
lh   	x2,				-556(x31)
addi 	x1,		x6,		-1424
lw   	x2,				-304(x31)
sb   	x7,				-12(x31)
lbu  	x2,				-252(x31)
lh   	x6,				-272(x31)
sub  	x6,		x1,		x3
mulh 	x1,		x4,		x3
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
mul  	x4,		x3,		x4
lbu  	x1,				-500(x31)
add  	x4,		x3,		x6
lw   	x7,				-460(x31)
lb   	x5,				-440(x31)
add  	x5,		x2,		x4
lw   	x2,				-352(x31)
lh   	x3,				-328(x31)
sub  	x7,		x3,		x2
sb   	x3,				4(x31)
sh   	x0,				20(x31)
sh   	x3,				-28(x31)
lbu  	x6,				-188(x31)
lb   	x3,				-136(x31)
lbu  	x7,				-440(x31)
lw   	x5,				-452(x31)
sh   	x0,				4(x31)
sw   	x1,				8(x31)
lw   	x7,				24(x31)
slti 	x3,		x7,		-147
mulh 	x2,		x3,		x2
lhu  	x5,				-172(x31)
lhu  	x5,				-28(x31)
sub  	x2,		x4,		x1
sb   	x7,				16(x31)
sw   	x7,				-32(x31)
sh   	x0,				24(x31)
lw   	x6,				-328(x31)
lbu  	x3,				-488(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lh   	x4,				-24(x31)
sw   	x5,				-32(x31)
sub  	x5,		x5,		x2
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lw   	x4,				-516(x31)
lbu  	x4,				-520(x31)
srai 	x2,		x4,		28
sb   	x2,				32(x31)
sltu 	x5,		x1,		x5
lbu  	x4,				-652(x31)
lb   	x3,				-520(x31)
lh   	x5,				-696(x31)
lbu  	x1,				-340(x31)
lhu  	x4,				-704(x31)
lh   	x5,				-632(x31)
sw   	x4,				4(x31)
sltu 	x4,		x0,		x0
lh   	x4,				-508(x31)
lbu  	x3,				-336(x31)
lh   	x7,				-340(x31)
sb   	x3,				40(x31)
lw   	x5,				-224(x31)
sh   	x1,				24(x31)
lbu  	x6,				-680(x31)
sw   	x7,				12(x31)
lb   	x2,				32(x31)
mul  	x7,		x4,		x4
lb   	x2,				-164(x31)
sw   	x1,				-4(x31)
lw   	x6,				-96(x31)
sh   	x0,				-4(x31)
lh   	x6,				-360(x31)
addi 	x6,		x3,		-1786
lw   	x3,				-176(x31)
sw   	x5,				-20(x31)
sub  	x1,		x0,		x4
lhu  	x1,				24(x31)
lhu  	x4,				4(x31)
lhu  	x4,				12(x31)
lb   	x1,				-220(x31)
add  	x7,		x1,		x6
sw   	x1,				28(x31)
lb   	x2,				4(x31)
sb   	x0,				-20(x31)
lbu  	x4,				-164(x31)
sh   	x3,				32(x31)
lw   	x2,				-380(x31)
lb   	x2,				-88(x31)
sb   	x4,				12(x31)
lw   	x4,				-660(x31)
sb   	x4,				12(x31)
and  	x6,		x3,		x2
mulhsu	x5,		x1,		x5
sh   	x5,				12(x31)
lbu  	x5,				-704(x31)
lh   	x2,				-544(x31)
lh   	x4,				-360(x31)
sb   	x3,				-36(x31)
mulh 	x2,		x5,		x2
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
lh   	x5,				656(x31)
lw   	x7,				672(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
or   	x7,		x3,		x0
lhu  	x5,				124(x31)
sb   	x3,				-8(x31)
lw   	x3,				-336(x31)
lw   	x7,				-392(x31)
sh   	x1,				32(x31)
sh   	x6,				8(x31)
lb   	x2,				-76(x31)
mul  	x6,		x7,		x7
lhu  	x4,				-336(x31)
lbu  	x6,				8(x31)
sw   	x6,				-16(x31)
lhu  	x4,				116(x31)
lb   	x1,				324(x31)
sb   	x1,				-16(x31)
add  	x2,		x4,		x6
add  	x5,		x2,		x5
srl  	x2,		x4,		x0
lb   	x3,				324(x31)
lh   	x4,				-28(x31)
srli 	x4,		x7,		5
srai 	x5,		x3,		22
xori 	x6,		x1,		91
sh   	x0,				-20(x31)
lb   	x6,				-60(x31)
sh   	x7,				16(x31)
lh   	x4,				324(x31)
lbu  	x6,				-60(x31)
lhu  	x4,				-404(x31)
xor  	x1,		x7,		x0
and  	x7,		x4,		x3
sltu 	x4,		x0,		x3
sw   	x7,				-24(x31)
lh   	x5,				124(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
andi 	x7,		x3,		275
sb   	x5,				40(x31)
lw   	x5,				296(x31)
sub  	x7,		x4,		x7
sw   	x2,				24(x31)
sw   	x3,				-32(x31)
or   	x3,		x0,		x7
lb   	x4,				292(x31)
sb   	x6,				-12(x31)
sb   	x0,				24(x31)
mulhu	x5,		x0,		x3
mulhu	x7,		x4,		x6
lh   	x7,				904(x31)
xor  	x6,		x5,		x6
lh   	x3,				804(x31)
lb   	x4,				-32(x31)
sb   	x1,				-16(x31)
lh   	x7,				896(x31)
lhu  	x4,				684(x31)
addi 	x2,		x5,		-659
lbu  	x7,				896(x31)
lhu  	x5,				476(x31)
lh   	x2,				1016(x31)
lhu  	x4,				24(x31)
lh   	x1,				828(x31)
srai 	x2,		x0,		5
or   	x6,		x7,		x0
sw   	x3,				-36(x31)
add  	x6,		x5,		x2
sb   	x0,				-16(x31)
mulhu	x4,		x7,		x3
slti 	x6,		x1,		-1473
lb   	x7,				292(x31)
sb   	x2,				-20(x31)
sra  	x5,		x2,		x4
lb   	x5,				808(x31)
sb   	x7,				-12(x31)
lbu  	x3,				668(x31)
lw   	x4,				1016(x31)
lb   	x3,				668(x31)
sra  	x3,		x4,		x2
add  	x1,		x5,		x3
sw   	x7,				-28(x31)
sb   	x2,				-16(x31)
sb   	x7,				-12(x31)
sh   	x1,				36(x31)
sll  	x2,		x6,		x1
sb   	x1,				16(x31)
lh   	x2,				448(x31)
srai 	x6,		x2,		25
xori 	x2,		x2,		905
sb   	x3,				-24(x31)
ori  	x3,		x3,		754
sltu 	x1,		x2,		x2
sw   	x1,				24(x31)
sb   	x0,				-4(x31)
sh   	x1,				-36(x31)
lh   	x1,				616(x31)
sh   	x7,				-36(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
sb   	x6,				-20(x31)
sh   	x3,				16(x31)
sub  	x2,		x6,		x0
lw   	x5,				760(x31)
lb   	x5,				224(x31)
sb   	x6,				-32(x31)
sw   	x7,				-36(x31)
mulhu	x3,		x3,		x6
sb   	x2,				-20(x31)
mul  	x7,		x6,		x3
sh   	x0,				-24(x31)
sw   	x5,				-8(x31)
sb   	x6,				-24(x31)
sw   	x0,				-20(x31)
lb   	x1,				692(x31)
addi 	x6,		x0,		-423
sh   	x3,				-16(x31)
sh   	x7,				-12(x31)
mulhsu	x4,		x4,		x1
sll  	x1,		x3,		x1
lb   	x3,				16(x31)
nop  
lb   	x3,				-148(x31)
lbu  	x2,				164(x31)
lw   	x1,				200(x31)
andi 	x2,		x5,		826
lw   	x1,				820(x31)
andi 	x3,		x1,		-384
sh   	x1,				20(x31)
lh   	x1,				-32(x31)
lbu  	x7,				-20(x31)
lbu  	x5,				520(x31)
lw   	x3,				880(x31)
lh   	x2,				820(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
lb   	x2,				760(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
lb   	x1,				20(x31)
mulh 	x3,		x2,		x6
lb   	x2,				668(x31)
sb   	x1,				-16(x31)
slti 	x3,		x2,		163
sh   	x2,				-28(x31)
lhu  	x1,				140(x31)
lb   	x6,				48(x31)
sh   	x1,				28(x31)
lbu  	x2,				0(x31)
lw   	x3,				384(x31)
sb   	x4,				28(x31)
lb   	x5,				508(x31)
sb   	x0,				-32(x31)
lb   	x7,				124(x31)
mul  	x7,		x7,		x1
lbu  	x2,				688(x31)
lbu  	x2,				144(x31)
lh   	x5,				848(x31)
sll  	x5,		x7,		x3
mul  	x1,		x4,		x2
sb   	x6,				-12(x31)
sh   	x0,				-24(x31)
lhu  	x5,				732(x31)
sw   	x1,				0(x31)
lw   	x7,				-4(x31)
add  	x4,		x7,		x4
lh   	x4,				996(x31)
sb   	x5,				32(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
sb   	x2,				24(x31)
sh   	x2,				36(x31)
sw   	x3,				-28(x31)
lb   	x7,				-148(x31)
lh   	x2,				-308(x31)
sub  	x1,		x6,		x0
lw   	x1,				372(x31)
lh   	x7,				-316(x31)
lw   	x6,				212(x31)
sub  	x1,		x0,		x0
xori 	x3,		x2,		-166
lw   	x5,				100(x31)
ori  	x7,		x3,		-243
lhu  	x3,				352(x31)
sh   	x5,				28(x31)
lbu  	x5,				-252(x31)
sh   	x0,				20(x31)
lhu  	x7,				772(x31)
mulhu	x4,		x6,		x4
addi 	x5,		x4,		-524
sh   	x7,				-28(x31)
sb   	x7,				-8(x31)
sh   	x5,				4(x31)
lhu  	x5,				404(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
sh   	x2,				36(x31)
add  	x1,		x6,		x0
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
sb   	x2,				0(x31)
lw   	x4,				176(x31)
srli 	x2,		x2,		21
slt  	x2,		x1,		x4
sh   	x4,				16(x31)
sh   	x4,				12(x31)
sb   	x3,				-32(x31)
lh   	x5,				204(x31)
addi 	x5,		x2,		852
lb   	x5,				-832(x31)
xor  	x2,		x3,		x7
slt  	x5,		x1,		x2
sub  	x6,		x7,		x3
ori  	x2,		x1,		591
lw   	x3,				-524(x31)
sb   	x1,				-40(x31)
lw   	x4,				-852(x31)
mul  	x6,		x4,		x1
add  	x3,		x1,		x4
addi 	x6,		x2,		1736
lhu  	x1,				-796(x31)
sub  	x2,		x0,		x6
lb   	x2,				-708(x31)
lb   	x6,				-364(x31)
srl  	x5,		x5,		x6
lb   	x1,				-500(x31)
ori  	x4,		x0,		-1181
slli 	x2,		x4,		11
lh   	x3,				-560(x31)
lbu  	x4,				-516(x31)
sw   	x5,				-32(x31)
or   	x3,		x0,		x1
sb   	x1,				0(x31)
lhu  	x6,				-712(x31)
lb   	x3,				-44(x31)
sb   	x3,				4(x31)
lw   	x6,				-128(x31)
lbu  	x7,				-772(x31)
lw   	x2,				-688(x31)
sh   	x6,				-24(x31)
sb   	x1,				-12(x31)
sb   	x3,				-16(x31)
sb   	x5,				0(x31)
sh   	x1,				12(x31)
lh   	x6,				-804(x31)
sh   	x1,				8(x31)
srli 	x4,		x3,		12
sb   	x4,				-20(x31)
add  	x1,		x0,		x6
lb   	x5,				-512(x31)
sh   	x7,				28(x31)
slli 	x2,		x4,		4
mulh 	x1,		x1,		x4
sra  	x3,		x1,		x3
lh   	x2,				-776(x31)
sh   	x0,				16(x31)
lh   	x1,				92(x31)
lh   	x1,				-460(x31)
lbu  	x3,				-196(x31)
sltu 	x7,		x6,		x7
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
mul  	x7,		x5,		x3
sltu 	x6,		x0,		x0
lbu  	x1,				684(x31)
lh   	x7,				-20(x31)
lb   	x5,				648(x31)
addi 	x3,		x7,		1054
ori  	x6,		x6,		-1438
slt  	x4,		x3,		x3
lhu  	x3,				348(x31)
lbu  	x5,				492(x31)
lw   	x2,				644(x31)
mul  	x5,		x4,		x4
lh   	x6,				128(x31)
lw   	x1,				688(x31)
sb   	x7,				-8(x31)
sra  	x6,		x6,		x7
lh   	x5,				552(x31)
sh   	x6,				16(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lbu  	x5,				-880(x31)
lb   	x5,				-880(x31)
lw   	x5,				-884(x31)
sll  	x3,		x0,		x5
sw   	x5,				32(x31)
lh   	x1,				-384(x31)
lh   	x2,				-1008(x31)
sb   	x5,				-32(x31)
lb   	x7,				-912(x31)
lb   	x3,				-884(x31)
lb   	x1,				-260(x31)
lb   	x1,				-880(x31)
lh   	x5,				-832(x31)
sb   	x5,				-12(x31)
sh   	x3,				28(x31)
slt  	x6,		x2,		x1
sw   	x5,				-8(x31)
sb   	x7,				0(x31)
sh   	x4,				8(x31)
sub  	x5,		x1,		x4
lbu  	x5,				-1060(x31)
lw   	x6,				-812(x31)
lbu  	x1,				-1196(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
lh   	x2,				160(x31)
sh   	x3,				-32(x31)
mulhsu	x3,		x2,		x2
sw   	x1,				-12(x31)
lhu  	x1,				604(x31)
sh   	x5,				-24(x31)
srli 	x6,		x3,		12
lbu  	x1,				-76(x31)
lb   	x3,				964(x31)
sub  	x5,		x2,		x7
lhu  	x6,				-160(x31)
sb   	x7,				-4(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lw   	x4,				-576(x31)
lh   	x2,				-1308(x31)
sltiu	x1,		x2,		1868
lb   	x2,				-940(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lhu  	x1,				1036(x31)
lbu  	x4,				748(x31)
lw   	x7,				616(x31)
sw   	x2,				-8(x31)
lb   	x1,				92(x31)
sll  	x2,		x3,		x2
mulh 	x2,		x4,		x4
sb   	x2,				-40(x31)
mulh 	x4,		x3,		x5
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
xor  	x4,		x5,		x4
srli 	x7,		x5,		19
sw   	x7,				-12(x31)
lb   	x6,				848(x31)
lb   	x7,				344(x31)
sh   	x1,				36(x31)
sw   	x5,				20(x31)
lb   	x2,				364(x31)
addi 	x2,		x4,		-276
lb   	x7,				480(x31)
sll  	x3,		x3,		x1
lhu  	x7,				816(x31)
lhu  	x1,				148(x31)
lb   	x7,				1204(x31)
xor  	x4,		x2,		x1
sb   	x2,				-4(x31)
ori  	x5,		x1,		-487
lb   	x1,				848(x31)
lbu  	x4,				128(x31)
lw   	x6,				904(x31)
sb   	x5,				36(x31)
mulhu	x2,		x7,		x1
lh   	x2,				112(x31)
lb   	x7,				132(x31)
sw   	x3,				24(x31)
lhu  	x2,				964(x31)
lw   	x5,				32(x31)
add  	x5,		x1,		x5
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lb   	x7,				-64(x31)
xori 	x7,		x7,		-115
lhu  	x6,				-64(x31)
sb   	x6,				20(x31)
lw   	x2,				660(x31)
lhu  	x1,				1104(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
sh   	x3,				36(x31)
sh   	x5,				12(x31)
ori  	x3,		x4,		1143
andi 	x1,		x5,		-259
lw   	x2,				-116(x31)
lh   	x7,				352(x31)
lh   	x6,				8(x31)
lbu  	x3,				-712(x31)
sb   	x4,				4(x31)
lh   	x6,				48(x31)
lb   	x7,				-796(x31)
lh   	x1,				-168(x31)
sltiu	x3,		x1,		1657
addi 	x3,		x6,		-1123
add  	x3,		x6,		x3
lbu  	x1,				-124(x31)
lh   	x3,				-804(x31)
sra  	x6,		x4,		x7
sb   	x7,				-40(x31)
sw   	x6,				-32(x31)
lh   	x4,				16(x31)
lb   	x3,				-468(x31)
sub  	x1,		x2,		x4
sll  	x4,		x3,		x2
sb   	x4,				-20(x31)
sll  	x7,		x7,		x3
mulh 	x3,		x3,		x3
sb   	x0,				-12(x31)
lhu  	x4,				-332(x31)
lh   	x2,				-80(x31)
lhu  	x4,				-952(x31)
lbu  	x2,				44(x31)
mulhu	x6,		x2,		x0
lw   	x4,				-604(x31)
mulhsu	x5,		x4,		x4
xor  	x6,		x5,		x2
lh   	x2,				-712(x31)
lw   	x3,				60(x31)
sw   	x2,				-24(x31)
lh   	x6,				-496(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lbu  	x5,				-232(x31)
lhu  	x2,				128(x31)
lh   	x2,				-892(x31)
addi 	x3,		x1,		1762
lbu  	x7,				-548(x31)
lh   	x2,				-76(x31)
sb   	x4,				-28(x31)
sw   	x5,				-20(x31)
mulhsu	x1,		x0,		x7
sb   	x4,				-24(x31)
lbu  	x7,				-84(x31)
lhu  	x2,				-952(x31)
sb   	x1,				-24(x31)
lb   	x3,				0(x31)
lw   	x3,				-880(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
sh   	x7,				-32(x31)
sb   	x3,				20(x31)
lhu  	x5,				-964(x31)
lh   	x1,				-320(x31)
sh   	x6,				-40(x31)
addi 	x7,		x3,		1262
lh   	x7,				-1180(x31)
and  	x7,		x2,		x2
lw   	x4,				-1192(x31)
lbu  	x1,				-1172(x31)
lbu  	x1,				-1100(x31)
lbu  	x7,				-524(x31)
lh   	x2,				-1124(x31)
lb   	x6,				-848(x31)
lbu  	x5,				-508(x31)
lh   	x6,				-356(x31)
srl  	x5,		x3,		x3
lb   	x4,				-40(x31)
sh   	x7,				-28(x31)
sw   	x5,				24(x31)
sh   	x0,				12(x31)
lw   	x2,				-244(x31)
lw   	x5,				-32(x31)
lb   	x6,				-908(x31)
lw   	x1,				-656(x31)
addi 	x6,		x3,		-196
sw   	x0,				40(x31)
sll  	x5,		x3,		x7
sb   	x6,				36(x31)
mulhu	x4,		x2,		x6
lw   	x1,				-1180(x31)
lh   	x6,				-472(x31)
mulhsu	x5,		x0,		x6
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lb   	x2,				-784(x31)
mulh 	x1,		x4,		x4
lw   	x1,				-744(x31)
lw   	x4,				-408(x31)
sb   	x3,				-20(x31)
lb   	x6,				-1056(x31)
lb   	x2,				64(x31)
lb   	x2,				-896(x31)
nop  
lh   	x4,				-408(x31)
sh   	x2,				40(x31)
sw   	x1,				0(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lh   	x1,				792(x31)
slti 	x4,		x3,		842
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lw   	x1,				696(x31)
addi 	x1,		x4,		-1376
or   	x6,		x6,		x7
lb   	x5,				752(x31)
lh   	x1,				848(x31)
lb   	x1,				160(x31)
lb   	x5,				1008(x31)
sw   	x4,				-20(x31)
lh   	x4,				0(x31)
mulhsu	x2,		x3,		x0
sltiu	x2,		x3,		1052
lh   	x7,				-96(x31)
lw   	x6,				-8(x31)
sll  	x4,		x0,		x1
or   	x1,		x4,		x7
sh   	x5,				32(x31)
mulh 	x2,		x1,		x1
slli 	x1,		x1,		13
lw   	x1,				1052(x31)
srai 	x5,		x3,		23
lw   	x1,				-12(x31)
sh   	x1,				0(x31)
mulh 	x7,		x2,		x2
lh   	x7,				-24(x31)
sh   	x6,				16(x31)
sw   	x1,				40(x31)
lw   	x4,				692(x31)
lw   	x1,				0(x31)
lbu  	x4,				44(x31)
sb   	x0,				0(x31)
sltu 	x2,		x0,		x6
lb   	x2,				1032(x31)
lh   	x2,				324(x31)
lh   	x2,				700(x31)
lbu  	x7,				172(x31)
sub  	x4,		x2,		x2
sh   	x3,				24(x31)
sw   	x0,				-12(x31)
lw   	x1,				-12(x31)
lh   	x5,				880(x31)
add  	x1,		x1,		x5
sh   	x3,				32(x31)
lw   	x4,				-136(x31)
mulh 	x5,		x6,		x5
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
or   	x7,		x0,		x6
lw   	x3,				-124(x31)
sw   	x6,				28(x31)
lbu  	x5,				-824(x31)
sw   	x6,				-4(x31)
srli 	x1,		x1,		24
sw   	x4,				20(x31)
addi 	x3,		x4,		-1537
lbu  	x3,				372(x31)
lw   	x6,				16(x31)
lb   	x3,				84(x31)
xori 	x7,		x1,		1507
lbu  	x3,				-644(x31)
lw   	x2,				-164(x31)
addi 	x7,		x2,		-1636
sw   	x2,				-24(x31)
lbu  	x6,				-36(x31)
sh   	x4,				20(x31)
lhu  	x6,				-604(x31)
mulh 	x4,		x7,		x2
lw   	x3,				224(x31)
lbu  	x2,				-692(x31)
sltu 	x2,		x0,		x0
lh   	x3,				-828(x31)
add  	x5,		x1,		x4
lw   	x7,				-780(x31)
nop  
srli 	x6,		x1,		26
lw   	x7,				-796(x31)
sh   	x0,				28(x31)
sw   	x4,				32(x31)
lb   	x2,				308(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lh   	x5,				-16(x31)
sh   	x3,				12(x31)
lw   	x3,				-256(x31)
sw   	x6,				-8(x31)
sltiu	x7,		x7,		1299
sw   	x4,				-12(x31)
lw   	x3,				-124(x31)
sw   	x1,				0(x31)
lhu  	x2,				-96(x31)
sh   	x5,				-36(x31)
mulh 	x5,		x7,		x6
sltu 	x7,		x6,		x7
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
sb   	x6,				-32(x31)
nop  
lh   	x2,				-776(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lw   	x6,				852(x31)
sw   	x5,				4(x31)
lh   	x3,				920(x31)
lb   	x1,				192(x31)
sb   	x1,				-16(x31)
sb   	x5,				-32(x31)
sh   	x5,				-24(x31)
lbu  	x6,				-284(x31)
addi 	x7,		x1,		-1160
lh   	x7,				504(x31)
sh   	x4,				36(x31)
lb   	x3,				876(x31)
lhu  	x6,				764(x31)
slli 	x5,		x1,		12
mul  	x7,		x0,		x3
lhu  	x6,				40(x31)
andi 	x5,		x0,		-1644
sw   	x1,				-24(x31)
mul  	x7,		x5,		x3
xor  	x2,		x4,		x7
sw   	x5,				16(x31)
xori 	x7,		x0,		-137
sw   	x4,				12(x31)
mulhu	x2,		x2,		x1
xori 	x6,		x1,		244
lb   	x2,				524(x31)
slti 	x1,		x4,		-1998
sw   	x7,				-40(x31)
sll  	x2,		x3,		x1
add  	x2,		x3,		x6
lw   	x1,				564(x31)
sh   	x0,				-36(x31)
xor  	x3,		x3,		x3
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
sh   	x1,				40(x31)
sb   	x5,				-28(x31)
mulh 	x5,		x4,		x2
addi 	x1,		x4,		-2023
sh   	x3,				12(x31)
mulhu	x2,		x5,		x0
lhu  	x5,				212(x31)
addi 	x1,		x6,		1601
addi 	x3,		x4,		170
sub  	x5,		x7,		x4
sh   	x4,				4(x31)
lw   	x1,				924(x31)
sh   	x0,				12(x31)
sw   	x3,				32(x31)
sh   	x5,				-20(x31)
or   	x3,		x2,		x5
lw   	x1,				636(x31)
sh   	x6,				-4(x31)
slli 	x5,		x3,		1
lbu  	x5,				736(x31)
nop  
slti 	x6,		x3,		627
lhu  	x4,				1128(x31)
sb   	x0,				28(x31)
lh   	x3,				224(x31)
mul  	x5,		x0,		x6
lb   	x3,				876(x31)
lbu  	x6,				984(x31)
lb   	x1,				436(x31)
sb   	x0,				-12(x31)
lhu  	x7,				1060(x31)
lh   	x3,				596(x31)
sltiu	x1,		x4,		-1535
sw   	x6,				-40(x31)
lb   	x2,				1052(x31)
lw   	x6,				700(x31)
lb   	x4,				120(x31)
sh   	x5,				-20(x31)
andi 	x2,		x0,		-1217
lh   	x6,				952(x31)
sw   	x1,				-20(x31)
slt  	x3,		x6,		x7
sh   	x1,				24(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
lw   	x7,				344(x31)
mulh 	x2,		x5,		x5
srli 	x2,		x3,		31
lw   	x3,				420(x31)
addi 	x2,		x4,		647
lhu  	x4,				192(x31)
lh   	x2,				356(x31)
lh   	x2,				960(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lw   	x2,				548(x31)
sb   	x6,				32(x31)
lb   	x1,				172(x31)
slt  	x5,		x7,		x0
lb   	x4,				-448(x31)
lhu  	x6,				-412(x31)
lbu  	x4,				-504(x31)
sb   	x2,				8(x31)
and  	x5,		x0,		x3
lh   	x3,				-456(x31)
sltiu	x6,		x4,		1738
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
sb   	x6,				32(x31)
lb   	x2,				-860(x31)
lh   	x4,				440(x31)
slti 	x3,		x2,		-820
or   	x1,		x2,		x1
lhu  	x6,				-92(x31)
sb   	x2,				12(x31)
sh   	x2,				20(x31)
sll  	x5,		x3,		x4
lbu  	x1,				-384(x31)
sb   	x6,				-12(x31)
sltu 	x1,		x3,		x2
mulhu	x2,		x0,		x2
lb   	x6,				-616(x31)
lh   	x2,				-676(x31)
lb   	x6,				-364(x31)
lhu  	x5,				-716(x31)
lbu  	x6,				-92(x31)
xor  	x3,		x6,		x4
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lbu  	x5,				624(x31)
sw   	x4,				-40(x31)
sltu 	x2,		x3,		x6
sb   	x5,				-28(x31)
addi 	x5,		x7,		1332
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lb   	x2,				-220(x31)
lhu  	x1,				-296(x31)
xori 	x3,		x5,		387
lh   	x4,				-300(x31)
sw   	x7,				40(x31)
lw   	x5,				-296(x31)
lbu  	x4,				-788(x31)
xori 	x7,		x6,		1572
sb   	x2,				16(x31)
lb   	x3,				-1144(x31)
lb   	x2,				-1132(x31)
lb   	x2,				-1260(x31)
sh   	x2,				8(x31)
lh   	x4,				-856(x31)
xor  	x3,		x4,		x6
mulh 	x2,		x5,		x4
lh   	x5,				-148(x31)
lhu  	x6,				-132(x31)
lhu  	x5,				-824(x31)
sh   	x3,				-16(x31)
sh   	x4,				28(x31)
sh   	x0,				36(x31)
sb   	x4,				-28(x31)
xor  	x1,		x1,		x3
lhu  	x3,				-308(x31)
add  	x1,		x1,		x0
sw   	x1,				32(x31)
lw   	x1,				-504(x31)
addi 	x3,		x0,		-306
sh   	x0,				0(x31)
lhu  	x7,				-88(x31)
add  	x6,		x5,		x5
xor  	x3,		x6,		x7
mul  	x3,		x6,		x1
sw   	x4,				-8(x31)
srli 	x6,		x5,		1
slt  	x5,		x4,		x4
mulh 	x6,		x6,		x0
lhu  	x4,				-388(x31)
lw   	x2,				-196(x31)
andi 	x4,		x7,		406
lh   	x7,				-956(x31)
sw   	x6,				12(x31)
nop  
wfi