addi 	x0,		x0,		-257
addi 	x1,		x0,		-1261
addi 	x2,		x0,		-1594
addi 	x3,		x0,		1287
addi 	x4,		x0,		312
addi 	x5,		x0,		715
addi 	x6,		x0,		1595
addi 	x7,		x0,		-1291
addi 	x8,		x0,		-887
addi 	x9,		x0,		-1399
addi 	x10,	x0,		179
addi 	x11,	x0,		1224
addi 	x12,	x0,		-1905
addi 	x13,	x0,		1795
addi 	x14,	x0,		-1914
addi 	x15,	x0,		-1029
addi 	x16,	x0,		-1957
addi 	x17,	x0,		1694
addi 	x18,	x0,		1761
addi 	x19,	x0,		-645
addi 	x20,	x0,		-1395
addi 	x21,	x0,		-2039
addi 	x22,	x0,		-1817
addi 	x23,	x0,		-372
addi 	x24,	x0,		-95
addi 	x25,	x0,		-777
addi 	x26,	x0,		-50
addi 	x27,	x0,		1784
addi 	x28,	x0,		2025
addi 	x29,	x0,		1537
addi 	x30,	x0,		-218
addi 	x31,	x0,		1238
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lw   	x4,				4(x31)
lbu  	x1,				0(x31)
lhu  	x2,				-36(x31)
sb   	x6,				-8(x31)
lb   	x3,				-8(x31)
sh   	x4,				-20(x31)
lb   	x3,				-20(x31)
lb   	x3,				-8(x31)
sw   	x4,				-40(x31)
lbu  	x4,				-40(x31)
lhu  	x1,				-20(x31)
sw   	x3,				-36(x31)
lb   	x1,				-20(x31)
sb   	x4,				24(x31)
srai 	x5,		x1,		2
sw   	x4,				-28(x31)
nop  
sw   	x2,				-40(x31)
sh   	x4,				40(x31)
mulhsu	x1,		x7,		x2
xor  	x6,		x0,		x6
lhu  	x1,				-20(x31)
lbu  	x5,				-8(x31)
nop  
sh   	x4,				-32(x31)
lhu  	x6,				40(x31)
mul  	x1,		x6,		x4
srli 	x2,		x6,		16
sh   	x1,				-20(x31)
lh   	x6,				-20(x31)
lhu  	x2,				-28(x31)
sh   	x2,				28(x31)
lb   	x3,				40(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
sw   	x1,				-32(x31)
lw   	x6,				-892(x31)
mulh 	x1,		x6,		x4
lb   	x3,				-880(x31)
lw   	x5,				-892(x31)
lw   	x4,				-832(x31)
slti 	x4,		x3,		2023
lbu  	x6,				-844(x31)
sw   	x0,				-12(x31)
lbu  	x6,				-892(x31)
lh   	x2,				-900(x31)
slti 	x2,		x4,		-889
sub  	x6,		x4,		x3
sw   	x4,				20(x31)
lw   	x7,				-908(x31)
lb   	x1,				-892(x31)
sb   	x7,				-32(x31)
lb   	x5,				-832(x31)
sw   	x0,				-16(x31)
lb   	x5,				-32(x31)
lh   	x5,				-912(x31)
sw   	x3,				-16(x31)
mulh 	x4,		x1,		x0
lb   	x5,				-912(x31)
sll  	x5,		x3,		x2
nop  
sb   	x4,				8(x31)
lbu  	x3,				-832(x31)
sh   	x3,				-8(x31)
sw   	x0,				-16(x31)
add  	x3,		x3,		x5
lhu  	x7,				-912(x31)
lhu  	x4,				-908(x31)
lw   	x1,				-32(x31)
and  	x2,		x2,		x3
sb   	x4,				36(x31)
lb   	x2,				-844(x31)
lh   	x7,				-16(x31)
lhu  	x2,				20(x31)
lb   	x3,				-832(x31)
lb   	x2,				36(x31)
lhu  	x1,				-908(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
slli 	x7,		x1,		8
nop  
sh   	x3,				-16(x31)
lb   	x4,				-900(x31)
mul  	x5,		x6,		x0
sw   	x3,				24(x31)
sltu 	x4,		x7,		x1
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
sb   	x6,				-28(x31)
sh   	x0,				20(x31)
sub  	x6,		x2,		x7
sb   	x7,				28(x31)
lw   	x4,				-812(x31)
lbu  	x1,				20(x31)
lbu  	x2,				-788(x31)
sltiu	x3,		x7,		194
sb   	x3,				24(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
lw   	x1,				344(x31)
lhu  	x3,				-496(x31)
sh   	x7,				40(x31)
andi 	x2,		x0,		586
sb   	x6,				-12(x31)
mul  	x1,		x4,		x7
sb   	x1,				-32(x31)
sub  	x1,		x3,		x3
add  	x5,		x7,		x3
sh   	x5,				8(x31)
sub  	x4,		x0,		x2
mulhsu	x3,		x6,		x3
sh   	x1,				40(x31)
lhu  	x1,				-436(x31)
lbu  	x5,				376(x31)
xor  	x6,		x2,		x1
sh   	x7,				20(x31)
sb   	x3,				20(x31)
sb   	x7,				28(x31)
lb   	x5,				340(x31)
lhu  	x7,				-440(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lh   	x7,				-12(x31)
sub  	x4,		x7,		x7
sub  	x5,		x4,		x7
lh   	x2,				-948(x31)
lbu  	x3,				32(x31)
sh   	x1,				-28(x31)
lw   	x1,				-40(x31)
sb   	x7,				-20(x31)
lhu  	x4,				-960(x31)
sb   	x4,				-36(x31)
lb   	x4,				-436(x31)
sh   	x5,				32(x31)
lw   	x1,				-20(x31)
sw   	x4,				-4(x31)
lw   	x1,				-168(x31)
lhu  	x1,				-120(x31)
lh   	x3,				-488(x31)
lw   	x1,				-60(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
sw   	x5,				4(x31)
slli 	x5,		x0,		8
sub  	x5,		x4,		x0
lbu  	x6,				4(x31)
lb   	x4,				-92(x31)
sb   	x6,				-20(x31)
sub  	x3,		x3,		x6
lh   	x6,				380(x31)
lhu  	x1,				-112(x31)
lb   	x2,				680(x31)
lb   	x1,				-80(x31)
sw   	x3,				24(x31)
lh   	x5,				-20(x31)
lb   	x2,				-100(x31)
sh   	x4,				4(x31)
sw   	x5,				20(x31)
lhu  	x7,				736(x31)
sb   	x3,				-32(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
xori 	x6,		x5,		-138
lhu  	x6,				-236(x31)
sw   	x4,				-36(x31)
sub  	x7,		x3,		x1
sra  	x1,		x3,		x4
srl  	x4,		x3,		x7
sh   	x5,				40(x31)
lhu  	x1,				664(x31)
or   	x1,		x2,		x4
sh   	x7,				-24(x31)
sw   	x2,				-40(x31)
lb   	x3,				708(x31)
sw   	x0,				28(x31)
mul  	x6,		x4,		x2
mul  	x6,		x3,		x0
lw   	x3,				664(x31)
slt  	x6,		x5,		x7
sll  	x1,		x1,		x3
mulh 	x5,		x1,		x0
lb   	x2,				252(x31)
lb   	x7,				-148(x31)
lw   	x6,				284(x31)
sltiu	x5,		x0,		761
lw   	x5,				692(x31)
sb   	x2,				-28(x31)
sh   	x1,				-40(x31)
sltu 	x4,		x0,		x0
lb   	x1,				552(x31)
sw   	x6,				32(x31)
sw   	x4,				-16(x31)
srl  	x5,		x6,		x0
slt  	x5,		x2,		x2
lh   	x5,				664(x31)
lbu  	x6,				-160(x31)
lb   	x7,				-28(x31)
and  	x6,		x1,		x4
sw   	x5,				36(x31)
mulhsu	x3,		x3,		x7
lw   	x5,				292(x31)
lw   	x6,				-232(x31)
lw   	x4,				304(x31)
lw   	x7,				-40(x31)
lh   	x4,				-28(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
sw   	x0,				-36(x31)
lb   	x7,				-320(x31)
mul  	x7,		x5,		x4
xor  	x4,		x7,		x7
sb   	x3,				16(x31)
sb   	x4,				-40(x31)
lb   	x2,				-704(x31)
lhu  	x7,				-948(x31)
sh   	x0,				-12(x31)
srai 	x3,		x3,		21
lb   	x2,				-372(x31)
xor  	x5,		x0,		x3
lhu  	x3,				-312(x31)
mulhu	x2,		x4,		x4
lbu  	x3,				-1124(x31)
lbu  	x6,				-1212(x31)
lh   	x6,				-1100(x31)
lw   	x3,				-316(x31)
sb   	x0,				16(x31)
lbu  	x2,				-276(x31)
lhu  	x1,				-744(x31)
add  	x7,		x1,		x3
lh   	x4,				-1136(x31)
srl  	x3,		x5,		x5
xori 	x1,		x6,		-1609
lw   	x6,				-1204(x31)
mul  	x6,		x6,		x5
sh   	x0,				-12(x31)
sw   	x7,				-24(x31)
lb   	x6,				-936(x31)
lb   	x4,				-724(x31)
lb   	x5,				-1000(x31)
mulh 	x2,		x1,		x1
sh   	x0,				16(x31)
sll  	x1,		x1,		x4
lh   	x7,				-40(x31)
sw   	x0,				12(x31)
ori  	x3,		x7,		-1971
sw   	x7,				40(x31)
addi 	x7,		x4,		-298
lh   	x7,				-296(x31)
mulh 	x6,		x2,		x0
lb   	x5,				-376(x31)
sh   	x0,				-12(x31)
xori 	x7,		x0,		-844
lhu  	x3,				-1100(x31)
lbu  	x4,				-1208(x31)
lbu  	x1,				-1208(x31)
sw   	x6,				20(x31)
lhu  	x1,				-936(x31)
sh   	x7,				-16(x31)
sll  	x5,		x4,		x6
sb   	x1,				4(x31)
lb   	x7,				-1184(x31)
mulh 	x2,		x4,		x4
xor  	x4,		x2,		x0
lbu  	x2,				-336(x31)
sh   	x7,				-28(x31)
lb   	x2,				-692(x31)
sb   	x5,				-4(x31)
lw   	x2,				-4(x31)
lw   	x3,				-684(x31)
lh   	x6,				-316(x31)
sh   	x2,				40(x31)
sb   	x4,				-24(x31)
sw   	x5,				12(x31)
andi 	x4,		x6,		-719
sw   	x1,				-28(x31)
sh   	x3,				12(x31)
sb   	x2,				0(x31)
sltiu	x5,		x7,		-724
lhu  	x7,				16(x31)
mulhu	x4,		x0,		x5
lbu  	x5,				-40(x31)
andi 	x2,		x4,		-269
lw   	x1,				-320(x31)
lbu  	x3,				-1000(x31)
mul  	x6,		x1,		x1
sb   	x3,				20(x31)
lh   	x3,				0(x31)
xor  	x3,		x4,		x6
sb   	x3,				-40(x31)
lhu  	x3,				-948(x31)
lbu  	x1,				-368(x31)
sb   	x3,				-8(x31)
lbu  	x5,				-944(x31)
lh   	x4,				-260(x31)
andi 	x3,		x2,		-1023
lbu  	x5,				-948(x31)
lb   	x3,				-948(x31)
lhu  	x4,				-316(x31)
sw   	x5,				-28(x31)
or   	x3,		x5,		x0
mulhsu	x1,		x0,		x1
sb   	x1,				28(x31)
sh   	x3,				-28(x31)
lh   	x4,				-376(x31)
lw   	x3,				-672(x31)
lhu  	x7,				-368(x31)
lw   	x2,				-1124(x31)
lbu  	x5,				-16(x31)
nop  
srli 	x7,		x0,		29
sw   	x5,				-4(x31)
mul  	x6,		x4,		x2
lhu  	x7,				-292(x31)
mulhu	x6,		x4,		x4
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
srai 	x4,		x0,		31
sb   	x5,				-20(x31)
sb   	x1,				-32(x31)
lw   	x7,				576(x31)
lb   	x6,				-480(x31)
lbu  	x3,				532(x31)
lb   	x1,				220(x31)
lh   	x7,				548(x31)
slti 	x4,		x6,		1896
srl  	x3,		x4,		x6
lw   	x3,				512(x31)
lbu  	x4,				216(x31)
sh   	x3,				16(x31)
lh   	x4,				260(x31)
sub  	x4,		x5,		x7
sh   	x4,				-12(x31)
lb   	x7,				-408(x31)
slli 	x6,		x3,		27
mul  	x5,		x5,		x0
lw   	x2,				-468(x31)
lbu  	x2,				-480(x31)
lh   	x3,				-208(x31)
sh   	x3,				36(x31)
lb   	x7,				-464(x31)
lb   	x5,				-400(x31)
sltiu	x2,		x0,		-595
srai 	x1,		x0,		29
lbu  	x1,				532(x31)
sb   	x2,				-40(x31)
sw   	x7,				-24(x31)
lb   	x6,				276(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
srai 	x6,		x2,		18
lbu  	x7,				412(x31)
slli 	x7,		x5,		16
lb   	x1,				224(x31)
sw   	x4,				0(x31)
sra  	x1,		x4,		x7
mulhsu	x4,		x2,		x6
lw   	x6,				656(x31)
lh   	x1,				704(x31)
sh   	x7,				-32(x31)
lbu  	x6,				32(x31)
sw   	x3,				16(x31)
lw   	x7,				-180(x31)
lbu  	x3,				1008(x31)
mulh 	x7,		x1,		x3
lh   	x5,				692(x31)
sh   	x2,				4(x31)
srli 	x1,		x4,		4
xori 	x1,		x2,		1210
lh   	x2,				-132(x31)
sb   	x3,				-32(x31)
sb   	x7,				-8(x31)
lbu  	x2,				412(x31)
lbu  	x3,				1008(x31)
lh   	x3,				656(x31)
lb   	x5,				988(x31)
lh   	x2,				296(x31)
lh   	x7,				648(x31)
lbu  	x5,				-116(x31)
lhu  	x6,				296(x31)
sb   	x1,				-36(x31)
andi 	x3,		x6,		-1254
lh   	x2,				-48(x31)
lw   	x2,				928(x31)
lh   	x7,				1008(x31)
lh   	x5,				0(x31)
sh   	x7,				-24(x31)
lw   	x7,				448(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lw   	x7,				392(x31)
lbu  	x1,				676(x31)
lbu  	x6,				128(x31)
lh   	x6,				696(x31)
sw   	x6,				-20(x31)
sh   	x1,				36(x31)
sh   	x7,				8(x31)
lb   	x1,				676(x31)
sb   	x5,				16(x31)
lh   	x2,				-520(x31)
nop  
sw   	x7,				8(x31)
sh   	x4,				-36(x31)
mulhu	x7,		x2,		x3
lb   	x1,				-260(x31)
lhu  	x1,				400(x31)
sh   	x4,				28(x31)
lw   	x3,				312(x31)
sw   	x1,				20(x31)
sh   	x6,				0(x31)
lb   	x5,				-256(x31)
sb   	x0,				8(x31)
lhu  	x2,				-8(x31)
addi 	x5,		x2,		-23
mulhu	x7,		x5,		x0
lw   	x1,				-292(x31)
lb   	x4,				676(x31)
lw   	x4,				-528(x31)
lw   	x3,				660(x31)
nop  
sh   	x5,				20(x31)
lh   	x2,				-524(x31)
lh   	x6,				368(x31)
lbu  	x1,				-268(x31)
srli 	x1,		x5,		13
lbu  	x1,				368(x31)
lbu  	x2,				116(x31)
and  	x2,		x5,		x6
lh   	x5,				672(x31)
sb   	x6,				-4(x31)
lh   	x5,				-280(x31)
lb   	x5,				36(x31)
sb   	x2,				32(x31)
lw   	x3,				-396(x31)
sltu 	x5,		x6,		x3
sll  	x2,		x3,		x0
lb   	x4,				-308(x31)
mulh 	x1,		x0,		x5
sw   	x3,				0(x31)
lw   	x2,				-512(x31)
sb   	x2,				-20(x31)
slti 	x2,		x1,		-1910
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
sh   	x4,				-40(x31)
sh   	x4,				32(x31)
andi 	x5,		x3,		1882
sb   	x1,				24(x31)
srl  	x1,		x2,		x0
sh   	x2,				8(x31)
sb   	x3,				-40(x31)
sw   	x6,				-4(x31)
mulhu	x5,		x2,		x7
sw   	x3,				-12(x31)
lhu  	x2,				-704(x31)
addi 	x5,		x2,		-241
sh   	x6,				-40(x31)
slt  	x5,		x1,		x3
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
mul  	x4,		x2,		x4
lb   	x1,				-104(x31)
lw   	x5,				540(x31)
sltu 	x6,		x7,		x1
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lb   	x6,				-748(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lh   	x1,				-388(x31)
sh   	x0,				16(x31)
lhu  	x5,				-152(x31)
sh   	x5,				-36(x31)
lhu  	x2,				-412(x31)
sw   	x5,				16(x31)
lw   	x6,				-504(x31)
lh   	x6,				-116(x31)
sw   	x6,				-16(x31)
lh   	x2,				-140(x31)
sb   	x3,				4(x31)
lbu  	x4,				-1280(x31)
slti 	x2,		x3,		1455
slti 	x3,		x2,		-924
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
sw   	x1,				16(x31)
nop  
sb   	x6,				-36(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
lbu  	x3,				316(x31)
lh   	x6,				36(x31)
lw   	x6,				288(x31)
lbu  	x1,				1104(x31)
sw   	x0,				16(x31)
lb   	x5,				-40(x31)
sh   	x4,				-28(x31)
lw   	x2,				976(x31)
sra  	x1,		x1,		x1
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
sw   	x4,				-8(x31)
lw   	x7,				636(x31)
lh   	x4,				224(x31)
slli 	x4,		x5,		20
lbu  	x3,				500(x31)
mul  	x3,		x2,		x3
sltu 	x4,		x5,		x0
xori 	x1,		x6,		-1632
lw   	x7,				516(x31)
mulh 	x4,		x1,		x1
lbu  	x6,				1324(x31)
sh   	x0,				12(x31)
slt  	x7,		x6,		x3
lbu  	x5,				1220(x31)
sw   	x7,				-12(x31)
sw   	x4,				-28(x31)
sb   	x4,				-4(x31)
addi 	x7,		x1,		1559
mulh 	x6,		x2,		x2
sh   	x0,				40(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
lw   	x3,				672(x31)
lh   	x5,				392(x31)
lh   	x4,				608(x31)
lh   	x5,				84(x31)
sub  	x6,		x6,		x4
mul  	x3,		x3,		x1
lb   	x1,				-116(x31)
lhu  	x2,				96(x31)
sb   	x2,				-24(x31)
sb   	x1,				-28(x31)
sb   	x0,				20(x31)
mulhsu	x1,		x0,		x4
ori  	x3,		x3,		-450
lbu  	x6,				1056(x31)
lh   	x6,				836(x31)
lw   	x1,				148(x31)
lb   	x3,				1096(x31)
sh   	x3,				32(x31)
sh   	x4,				4(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lw   	x5,				-572(x31)
lh   	x7,				-360(x31)
sb   	x1,				-28(x31)
sll  	x4,		x1,		x5
lh   	x7,				-20(x31)
sh   	x2,				-4(x31)
sw   	x0,				-4(x31)
lh   	x7,				-992(x31)
sltiu	x1,		x1,		235
add  	x2,		x4,		x1
sh   	x6,				0(x31)
lh   	x6,				-976(x31)
lhu  	x1,				-320(x31)
sh   	x7,				-20(x31)
lhu  	x4,				-992(x31)
ori  	x3,		x5,		806
srl  	x6,		x1,		x3
lb   	x4,				-688(x31)
lw   	x2,				-1224(x31)
lb   	x2,				-60(x31)
lh   	x2,				-992(x31)
lh   	x3,				-52(x31)
xor  	x5,		x6,		x3
lhu  	x4,				-728(x31)
lh   	x7,				-52(x31)
lh   	x1,				-580(x31)
lhu  	x6,				120(x31)
lb   	x1,				-344(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
sb   	x0,				0(x31)
lbu  	x7,				-164(x31)
lbu  	x6,				-932(x31)
srai 	x7,		x2,		30
sh   	x5,				-40(x31)
slt  	x5,		x6,		x7
sw   	x5,				4(x31)
lhu  	x5,				-732(x31)
lbu  	x3,				-880(x31)
srl  	x4,		x5,		x4
lh   	x2,				-172(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lw   	x4,				-256(x31)
sb   	x5,				-28(x31)
sw   	x6,				28(x31)
sb   	x6,				32(x31)
sh   	x7,				-20(x31)
sltu 	x3,		x3,		x2
lw   	x4,				-528(x31)
sb   	x1,				20(x31)
sh   	x2,				32(x31)
lbu  	x4,				-228(x31)
and  	x7,		x4,		x2
sh   	x0,				12(x31)
mul  	x6,		x2,		x0
sb   	x5,				36(x31)
addi 	x4,		x4,		-1307
lw   	x3,				-964(x31)
mulhu	x3,		x7,		x1
sb   	x5,				32(x31)
sb   	x1,				28(x31)
and  	x6,		x6,		x2
lhu  	x3,				-936(x31)
sw   	x0,				-24(x31)
sb   	x7,				16(x31)
slli 	x7,		x3,		4
lbu  	x5,				-336(x31)
sb   	x6,				-36(x31)
lw   	x1,				-960(x31)
lb   	x3,				-336(x31)
lw   	x1,				36(x31)
lb   	x6,				184(x31)
sub  	x5,		x7,		x5
lhu  	x1,				-228(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
sh   	x1,				-40(x31)
sw   	x6,				-40(x31)
sltiu	x2,		x6,		541
andi 	x2,		x3,		-1298
lh   	x3,				-80(x31)
sw   	x2,				24(x31)
sltiu	x2,		x5,		-179
slt  	x1,		x1,		x2
mulhsu	x1,		x2,		x0
sltiu	x6,		x0,		1848
sh   	x2,				4(x31)
sltu 	x7,		x1,		x7
lh   	x7,				-876(x31)
addi 	x3,		x5,		333
sw   	x4,				-20(x31)
lb   	x1,				24(x31)
lh   	x7,				244(x31)
sb   	x3,				-28(x31)
lhu  	x4,				-764(x31)
add  	x7,		x0,		x3
sb   	x1,				4(x31)
lb   	x1,				188(x31)
sh   	x5,				16(x31)
sw   	x2,				4(x31)
lb   	x5,				204(x31)
sub  	x1,		x1,		x3
sh   	x5,				-28(x31)
lb   	x7,				336(x31)
srai 	x2,		x5,		21
sh   	x2,				40(x31)
lb   	x2,				-500(x31)
sh   	x1,				20(x31)
add  	x2,		x0,		x7
lbu  	x6,				-316(x31)
lhu  	x5,				228(x31)
and  	x2,		x7,		x2
lw   	x1,				-444(x31)
sh   	x5,				-16(x31)
slti 	x6,		x7,		-2014
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
add  	x3,		x1,		x3
lh   	x7,				1220(x31)
lh   	x2,				752(x31)
mulhu	x6,		x4,		x6
lbu  	x1,				-52(x31)
lw   	x7,				-24(x31)
lh   	x7,				444(x31)
mul  	x2,		x2,		x7
sb   	x0,				-8(x31)
lbu  	x6,				580(x31)
sh   	x6,				-12(x31)
lbu  	x6,				112(x31)
sb   	x1,				4(x31)
ori  	x7,		x7,		1015
lh   	x6,				1120(x31)
mul  	x2,		x6,		x1
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
srl  	x7,		x5,		x1
slli 	x2,		x5,		25
lw   	x4,				580(x31)
sw   	x2,				32(x31)
sb   	x5,				-24(x31)
sll  	x6,		x4,		x3
sra  	x7,		x0,		x0
lw   	x4,				64(x31)
slti 	x2,		x7,		-679
lb   	x5,				628(x31)
lhu  	x2,				332(x31)
lh   	x1,				1024(x31)
sw   	x4,				36(x31)
lhu  	x6,				312(x31)
and  	x2,		x4,		x3
sw   	x5,				24(x31)
add  	x7,		x5,		x3
sh   	x5,				4(x31)
sw   	x3,				20(x31)
sb   	x1,				0(x31)
mul  	x3,		x5,		x0
addi 	x3,		x5,		673
sw   	x4,				-28(x31)
sh   	x3,				-32(x31)
srli 	x7,		x1,		10
sh   	x3,				-24(x31)
sra  	x5,		x6,		x4
lh   	x1,				480(x31)
sltu 	x5,		x5,		x7
lhu  	x4,				740(x31)
nop  
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
ori  	x4,		x0,		1154
srl  	x4,		x1,		x0
lb   	x1,				108(x31)
mul  	x7,		x4,		x3
sb   	x7,				-12(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
mul  	x7,		x7,		x6
xor  	x6,		x0,		x3
nop  
sb   	x0,				16(x31)
lh   	x1,				-1012(x31)
sw   	x4,				-32(x31)
sh   	x7,				-20(x31)
xor  	x4,		x0,		x7
lb   	x7,				-944(x31)
xor  	x5,		x3,		x0
lb   	x2,				76(x31)
and  	x1,		x1,		x2
xor  	x2,		x5,		x4
sw   	x4,				12(x31)
or   	x2,		x5,		x0
sb   	x7,				-32(x31)
lh   	x7,				-236(x31)
sb   	x3,				36(x31)
mulh 	x6,		x2,		x1
slt  	x5,		x3,		x5
sh   	x3,				-16(x31)
lh   	x4,				-844(x31)
lbu  	x5,				-1080(x31)
sw   	x6,				-24(x31)
lbu  	x4,				-384(x31)
sll  	x2,		x4,		x0
sh   	x6,				-16(x31)
lh   	x3,				-1048(x31)
sh   	x7,				16(x31)
sra  	x6,		x4,		x5
sw   	x2,				20(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
srli 	x6,		x5,		8
srl  	x3,		x6,		x4
sw   	x2,				28(x31)
lh   	x5,				-128(x31)
sb   	x2,				32(x31)
sw   	x3,				-28(x31)
or   	x1,		x6,		x1
xor  	x4,		x3,		x5
lw   	x5,				400(x31)
srl  	x5,		x4,		x1
srli 	x7,		x4,		2
nop  
lbu  	x3,				404(x31)
lh   	x3,				1160(x31)
sh   	x1,				-36(x31)
and  	x5,		x2,		x5
sb   	x2,				4(x31)
andi 	x7,		x0,		1722
mulh 	x2,		x5,		x3
lhu  	x1,				952(x31)
sh   	x7,				-28(x31)
or   	x1,		x3,		x5
sltu 	x6,		x4,		x2
addi 	x3,		x6,		-1275
sub  	x2,		x7,		x2
xori 	x4,		x6,		72
lbu  	x6,				1096(x31)
lb   	x3,				348(x31)
lw   	x7,				520(x31)
lh   	x6,				376(x31)
sb   	x0,				-12(x31)
sh   	x6,				28(x31)
sb   	x6,				-8(x31)
sh   	x6,				-32(x31)
lb   	x7,				380(x31)
lhu  	x6,				500(x31)
sh   	x2,				-4(x31)
sh   	x4,				-24(x31)
lh   	x4,				1096(x31)
sltu 	x4,		x6,		x7
lbu  	x6,				564(x31)
mulh 	x2,		x5,		x3
srai 	x7,		x5,		1
lw   	x7,				992(x31)
lw   	x2,				1060(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
mul  	x3,		x6,		x3
mul  	x2,		x3,		x5
xori 	x5,		x6,		-808
srl  	x4,		x4,		x7
srli 	x2,		x0,		14
xor  	x3,		x0,		x7
mulhsu	x3,		x6,		x5
lbu  	x4,				-376(x31)
lhu  	x6,				632(x31)
sb   	x0,				-28(x31)
mul  	x4,		x3,		x6
lbu  	x4,				-256(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
sh   	x4,				4(x31)
lb   	x3,				-568(x31)
sh   	x7,				-16(x31)
sh   	x1,				-24(x31)
lbu  	x1,				628(x31)
lb   	x2,				-64(x31)
lb   	x3,				660(x31)
lh   	x6,				-332(x31)
lb   	x6,				-424(x31)
mulh 	x4,		x4,		x4
lh   	x6,				-324(x31)
sw   	x5,				40(x31)
lw   	x5,				-572(x31)
sw   	x2,				-4(x31)
lb   	x4,				480(x31)
sb   	x0,				0(x31)
addi 	x2,		x3,		1027
lbu  	x6,				-28(x31)
mul  	x5,		x0,		x2
mul  	x3,		x4,		x1
lbu  	x7,				-568(x31)
sw   	x2,				40(x31)
sw   	x4,				-36(x31)
lhu  	x6,				-436(x31)
lbu  	x5,				-576(x31)
sh   	x3,				-28(x31)
lbu  	x7,				572(x31)
lbu  	x6,				216(x31)
lw   	x4,				436(x31)
srai 	x6,		x4,		31
lw   	x6,				-396(x31)
sw   	x6,				28(x31)
lh   	x6,				-28(x31)
mul  	x2,		x2,		x0
lbu  	x7,				732(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lw   	x6,				-180(x31)
sb   	x7,				-40(x31)
sw   	x5,				8(x31)
srl  	x5,		x7,		x3
sltiu	x4,		x6,		784
lbu  	x4,				-220(x31)
lbu  	x1,				-1200(x31)
lhu  	x6,				-1336(x31)
lb   	x6,				-756(x31)
sb   	x7,				-4(x31)
mulhsu	x1,		x0,		x6
slli 	x5,		x3,		19
sra  	x5,		x4,		x6
lb   	x2,				-508(x31)
lbu  	x2,				-872(x31)
lw   	x2,				-416(x31)
mulh 	x2,		x5,		x6
lb   	x5,				-1148(x31)
andi 	x5,		x2,		-1223
lhu  	x3,				-4(x31)
lw   	x5,				-1152(x31)
sw   	x0,				0(x31)
lb   	x6,				-1288(x31)
sh   	x5,				0(x31)
lh   	x3,				-920(x31)
xor  	x1,		x2,		x3
lbu  	x4,				-180(x31)
sltu 	x1,		x2,		x5
lw   	x1,				-748(x31)
sw   	x2,				-12(x31)
lw   	x5,				-716(x31)
sh   	x6,				-28(x31)
lbu  	x5,				-744(x31)
lhu  	x3,				-264(x31)
add  	x3,		x7,		x1
sw   	x7,				-24(x31)
sh   	x5,				-8(x31)
sb   	x7,				-20(x31)
sw   	x0,				-32(x31)
lw   	x6,				-104(x31)
lh   	x7,				-472(x31)
mulh 	x2,		x3,		x4
lb   	x3,				-852(x31)
sb   	x2,				-24(x31)
mulhsu	x1,		x4,		x6
sb   	x2,				0(x31)
lh   	x6,				-712(x31)
mulhu	x5,		x3,		x5
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
lhu  	x2,				-724(x31)
lw   	x7,				-348(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
sw   	x7,				32(x31)
lb   	x5,				452(x31)
lhu  	x6,				888(x31)
xor  	x7,		x0,		x1
lhu  	x3,				372(x31)
lw   	x3,				448(x31)
mulhsu	x2,		x0,		x5
nop  
sb   	x5,				16(x31)
lw   	x7,				360(x31)
lh   	x4,				1112(x31)
addi 	x3,		x3,		1454
lb   	x7,				1144(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
sw   	x4,				12(x31)
sw   	x7,				-36(x31)
lw   	x4,				808(x31)
nop  
lbu  	x4,				-380(x31)
xori 	x4,		x1,		306
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lb   	x5,				1360(x31)
sw   	x7,				0(x31)
ori  	x2,		x1,		-462
sh   	x7,				28(x31)
sh   	x1,				-4(x31)
sw   	x4,				32(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
sh   	x2,				36(x31)
srli 	x4,		x4,		9
lb   	x6,				112(x31)
sw   	x7,				-24(x31)
lhu  	x6,				116(x31)
sb   	x3,				-36(x31)
sb   	x3,				-4(x31)
srli 	x1,		x1,		26
lw   	x6,				-332(x31)
lbu  	x4,				-636(x31)
srl  	x4,		x4,		x6
lh   	x4,				152(x31)
sb   	x2,				28(x31)
lh   	x3,				356(x31)
add  	x2,		x7,		x5
lh   	x5,				508(x31)
srli 	x5,		x2,		24
addi 	x2,		x4,		1963
lh   	x5,				260(x31)
andi 	x5,		x1,		-1311
lh   	x1,				40(x31)
sb   	x3,				-24(x31)
sw   	x2,				-36(x31)
lhu  	x5,				-328(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
mulh 	x7,		x6,		x6
sh   	x3,				28(x31)
xor  	x6,		x2,		x6
nop  
lb   	x6,				1000(x31)
lh   	x1,				1164(x31)
lhu  	x2,				160(x31)
sh   	x5,				-40(x31)
and  	x6,		x5,		x4
lbu  	x7,				1420(x31)
sw   	x2,				24(x31)
lbu  	x2,				140(x31)
lb   	x7,				1208(x31)
sb   	x0,				-4(x31)
sh   	x5,				40(x31)
sll  	x3,		x2,		x5
lh   	x3,				540(x31)
lhu  	x3,				648(x31)
mul  	x5,		x0,		x4
mulh 	x4,		x5,		x1
lbu  	x4,				224(x31)
lh   	x4,				84(x31)
lbu  	x4,				720(x31)
sb   	x2,				40(x31)
lbu  	x2,				104(x31)
sltu 	x2,		x2,		x3
xor  	x3,		x6,		x2
lhu  	x1,				588(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
srli 	x2,		x6,		17
lbu  	x6,				-444(x31)
sra  	x2,		x4,		x0
addi 	x1,		x4,		233
sb   	x6,				-8(x31)
lw   	x5,				-240(x31)
lw   	x4,				-564(x31)
sb   	x3,				12(x31)
sb   	x6,				-36(x31)
wfi