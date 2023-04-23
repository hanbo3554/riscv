addi 	x0,		x0,		-1136
addi 	x1,		x0,		-1965
addi 	x2,		x0,		990
addi 	x3,		x0,		-1356
addi 	x4,		x0,		-193
addi 	x5,		x0,		1260
addi 	x6,		x0,		134
addi 	x7,		x0,		2023
addi 	x8,		x0,		238
addi 	x9,		x0,		-457
addi 	x10,	x0,		378
addi 	x11,	x0,		733
addi 	x12,	x0,		32
addi 	x13,	x0,		1206
addi 	x14,	x0,		1504
addi 	x15,	x0,		685
addi 	x16,	x0,		151
addi 	x17,	x0,		2029
addi 	x18,	x0,		-603
addi 	x19,	x0,		-1388
addi 	x20,	x0,		1754
addi 	x21,	x0,		-276
addi 	x22,	x0,		-615
addi 	x23,	x0,		-1778
addi 	x24,	x0,		435
addi 	x25,	x0,		-1339
addi 	x26,	x0,		-29
addi 	x27,	x0,		379
addi 	x28,	x0,		999
addi 	x29,	x0,		3
addi 	x30,	x0,		-1257
addi 	x31,	x0,		-69
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
sh   	x1,				-4(x31)
lb   	x1,				-4(x31)
mul  	x3,		x3,		x6
lw   	x3,				-4(x31)
lh   	x5,				-4(x31)
lb   	x1,				-4(x31)
lhu  	x6,				-4(x31)
lh   	x2,				-4(x31)
mulhu	x2,		x1,		x1
sltiu	x1,		x7,		1379
lbu  	x4,				-4(x31)
lhu  	x5,				-4(x31)
lw   	x5,				-4(x31)
lw   	x3,				-4(x31)
lbu  	x4,				-4(x31)
lh   	x3,				-4(x31)
add  	x5,		x5,		x7
lw   	x1,				-4(x31)
lhu  	x3,				-4(x31)
add  	x7,		x5,		x2
nop  
lh   	x4,				-4(x31)
sltiu	x5,		x1,		232
lh   	x1,				-4(x31)
sb   	x6,				-36(x31)
lbu  	x2,				-4(x31)
sw   	x1,				0(x31)
lb   	x5,				-4(x31)
srai 	x3,		x3,		7
nop  
sb   	x3,				32(x31)
sub  	x2,		x0,		x3
lbu  	x7,				0(x31)
sb   	x0,				4(x31)
lw   	x2,				0(x31)
mulh 	x5,		x3,		x0
sh   	x3,				-4(x31)
sw   	x6,				-16(x31)
sb   	x6,				4(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lb   	x2,				764(x31)
lhu  	x2,				744(x31)
srl  	x5,		x3,		x4
lb   	x1,				744(x31)
srli 	x6,		x6,		16
mulhu	x5,		x4,		x1
lb   	x1,				792(x31)
sb   	x2,				40(x31)
lb   	x6,				744(x31)
slli 	x1,		x6,		15
sb   	x3,				-16(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
sw   	x3,				12(x31)
lhu  	x2,				752(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lbu  	x4,				4(x31)
lhu  	x7,				744(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
lbu  	x1,				736(x31)
lhu  	x4,				1444(x31)
lbu  	x6,				1476(x31)
lh   	x1,				1476(x31)
sh   	x0,				-40(x31)
sltiu	x5,		x4,		-113
lhu  	x4,				760(x31)
lw   	x3,				704(x31)
lb   	x4,				1464(x31)
sb   	x0,				-8(x31)
lbu  	x5,				1444(x31)
xor  	x5,		x4,		x7
srl  	x6,		x0,		x3
lh   	x1,				704(x31)
lh   	x4,				1476(x31)
lhu  	x5,				704(x31)
and  	x6,		x0,		x0
lbu  	x1,				-40(x31)
slt  	x6,		x4,		x7
sw   	x1,				28(x31)
sb   	x3,				20(x31)
mulh 	x3,		x2,		x0
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lb   	x4,				-368(x31)
lh   	x7,				1048(x31)
xor  	x2,		x7,		x5
mulhsu	x1,		x7,		x3
mulhsu	x3,		x3,		x0
sh   	x5,				-12(x31)
sra  	x1,		x7,		x3
sb   	x1,				-4(x31)
sh   	x5,				-16(x31)
addi 	x7,		x5,		-515
lh   	x7,				1116(x31)
srai 	x3,		x5,		10
lhu  	x6,				-16(x31)
lb   	x2,				-16(x31)
srai 	x1,		x3,		26
lw   	x4,				-16(x31)
lb   	x1,				340(x31)
sh   	x4,				-4(x31)
srl  	x1,		x0,		x5
xori 	x2,		x1,		-542
lbu  	x2,				-376(x31)
mulh 	x5,		x0,		x3
lw   	x4,				340(x31)
slti 	x1,		x2,		1751
lbu  	x4,				-12(x31)
lbu  	x3,				-12(x31)
sub  	x3,		x7,		x1
sll  	x1,		x0,		x3
sh   	x1,				-28(x31)
mulh 	x4,		x4,		x7
lhu  	x3,				-16(x31)
sw   	x7,				-12(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
lh   	x7,				-552(x31)
sh   	x4,				-16(x31)
sltiu	x6,		x7,		-276
andi 	x4,		x4,		1430
lhu  	x3,				-552(x31)
sh   	x5,				-12(x31)
lh   	x1,				952(x31)
sw   	x4,				32(x31)
slt  	x6,		x3,		x0
lh   	x6,				192(x31)
lb   	x5,				-520(x31)
add  	x7,		x4,		x3
lw   	x7,				932(x31)
xori 	x3,		x4,		-879
mulh 	x4,		x6,		x3
sw   	x0,				-36(x31)
sw   	x7,				-24(x31)
sw   	x0,				36(x31)
lw   	x2,				-484(x31)
sll  	x4,		x7,		x1
sb   	x4,				-4(x31)
lb   	x5,				-12(x31)
lw   	x7,				224(x31)
lhu  	x2,				-552(x31)
lbu  	x4,				224(x31)
sltu 	x4,		x6,		x2
xor  	x7,		x1,		x2
lhu  	x3,				224(x31)
lbu  	x7,				-120(x31)
lw   	x1,				32(x31)
sh   	x6,				-28(x31)
sw   	x4,				-32(x31)
lbu  	x3,				192(x31)
sw   	x7,				0(x31)
sltiu	x5,		x4,		353
lh   	x7,				-520(x31)
sh   	x7,				-16(x31)
sb   	x4,				-4(x31)
lw   	x7,				-484(x31)
lbu  	x7,				-12(x31)
mulh 	x4,		x3,		x7
add  	x7,		x4,		x6
sb   	x0,				12(x31)
lw   	x5,				-24(x31)
slti 	x5,		x1,		-533
lh   	x2,				-484(x31)
lb   	x2,				12(x31)
add  	x7,		x6,		x7
sb   	x4,				40(x31)
sb   	x1,				24(x31)
sub  	x6,		x4,		x4
sb   	x2,				12(x31)
lw   	x2,				-132(x31)
lhu  	x1,				-128(x31)
lb   	x5,				36(x31)
lw   	x6,				952(x31)
lw   	x2,				-128(x31)
mulh 	x2,		x5,		x2
sw   	x2,				40(x31)
lb   	x3,				968(x31)
sw   	x1,				0(x31)
lbu  	x5,				-120(x31)
lw   	x5,				0(x31)
sb   	x7,				-20(x31)
srl  	x1,		x1,		x1
sll  	x7,		x4,		x3
lhu  	x1,				-520(x31)
sb   	x2,				-24(x31)
lh   	x7,				-552(x31)
sll  	x6,		x3,		x1
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sw   	x6,				-20(x31)
xor  	x4,		x7,		x5
mul  	x5,		x1,		x2
add  	x3,		x5,		x5
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
srl  	x1,		x0,		x6
lhu  	x5,				-1128(x31)
slli 	x6,		x0,		16
slt  	x3,		x6,		x1
lw   	x5,				-1028(x31)
lbu  	x4,				0(x31)
lbu  	x7,				-960(x31)
add  	x7,		x7,		x4
lh   	x4,				-1128(x31)
srli 	x4,		x5,		1
xori 	x6,		x0,		873
lh   	x3,				-1120(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lh   	x3,				364(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
slli 	x7,		x1,		21
sb   	x1,				-32(x31)
lh   	x7,				-764(x31)
lw   	x4,				-1132(x31)
sw   	x5,				-24(x31)
lw   	x7,				-44(x31)
sh   	x6,				20(x31)
sw   	x7,				4(x31)
andi 	x2,		x3,		1617
sb   	x5,				-4(x31)
lh   	x7,				-1024(x31)
srl  	x4,		x7,		x6
sub  	x3,		x5,		x5
lb   	x5,				-1496(x31)
lw   	x6,				-1156(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
lb   	x2,				1052(x31)
srl  	x7,		x5,		x6
sub  	x3,		x0,		x1
lhu  	x4,				264(x31)
lbu  	x2,				-48(x31)
lw   	x7,				112(x31)
lb   	x6,				48(x31)
lbu  	x6,				60(x31)
lw   	x6,				-72(x31)
lbu  	x3,				264(x31)
sh   	x7,				32(x31)
lw   	x2,				52(x31)
lbu  	x5,				84(x31)
sra  	x3,		x6,		x7
mulhsu	x2,		x5,		x1
lh   	x3,				56(x31)
sw   	x1,				-36(x31)
lh   	x7,				-480(x31)
lbu  	x1,				72(x31)
mul  	x3,		x7,		x7
sh   	x3,				-8(x31)
lhu  	x3,				-412(x31)
add  	x2,		x4,		x6
sltu 	x1,		x0,		x6
lh   	x5,				108(x31)
sb   	x2,				28(x31)
lb   	x1,				-56(x31)
lw   	x1,				-60(x31)
lb   	x6,				108(x31)
lh   	x6,				1044(x31)
slli 	x3,		x5,		0
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lbu  	x7,				324(x31)
sh   	x7,				-16(x31)
lh   	x7,				304(x31)
ori  	x4,		x7,		1301
lh   	x7,				324(x31)
mulh 	x6,		x6,		x7
sb   	x1,				0(x31)
nop  
lh   	x5,				164(x31)
lw   	x2,				148(x31)
lw   	x2,				540(x31)
srai 	x4,		x3,		19
lh   	x2,				484(x31)
lbu  	x2,				272(x31)
sub  	x2,		x4,		x5
lhu  	x3,				328(x31)
lh   	x6,				-260(x31)
mulh 	x1,		x4,		x2
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lhu  	x7,				-376(x31)
lhu  	x2,				-660(x31)
sw   	x6,				40(x31)
lb   	x7,				-588(x31)
lh   	x5,				-1116(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lhu  	x3,				404(x31)
sw   	x5,				40(x31)
slt  	x7,		x1,		x3
lbu  	x2,				1372(x31)
sb   	x3,				-24(x31)
lb   	x5,				644(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lb   	x3,				-900(x31)
lhu  	x5,				-852(x31)
lhu  	x4,				-552(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
sw   	x3,				-8(x31)
nop  
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
lh   	x2,				-996(x31)
lh   	x5,				-460(x31)
lh   	x5,				-612(x31)
lw   	x2,				-404(x31)
lhu  	x2,				-464(x31)
sh   	x5,				36(x31)
lh   	x7,				220(x31)
lw   	x3,				-736(x31)
lbu  	x2,				-480(x31)
sb   	x7,				24(x31)
sra  	x4,		x5,		x0
lbu  	x2,				556(x31)
lb   	x2,				588(x31)
xori 	x1,		x1,		-1223
lh   	x6,				588(x31)
lb   	x7,				-572(x31)
lbu  	x3,				-472(x31)
slli 	x7,		x4,		25
or   	x6,		x2,		x5
lh   	x6,				-588(x31)
lb   	x6,				-456(x31)
addi 	x4,		x6,		-528
srai 	x5,		x4,		15
slt  	x4,		x6,		x4
lb   	x7,				-460(x31)
lw   	x4,				-588(x31)
xor  	x4,		x1,		x6
sb   	x5,				-24(x31)
sh   	x4,				0(x31)
sll  	x4,		x3,		x3
xor  	x1,		x0,		x7
add  	x7,		x5,		x4
sh   	x6,				40(x31)
lh   	x7,				0(x31)
mulhsu	x3,		x0,		x2
mul  	x3,		x7,		x0
mulh 	x5,		x4,		x5
lhu  	x4,				-524(x31)
xor  	x5,		x4,		x6
lh   	x5,				-552(x31)
sw   	x7,				40(x31)
lb   	x3,				-824(x31)
lh   	x2,				556(x31)
lb   	x4,				-612(x31)
sb   	x2,				32(x31)
sub  	x6,		x5,		x7
lh   	x5,				520(x31)
lb   	x4,				0(x31)
slti 	x3,		x5,		1638
lw   	x4,				-552(x31)
lb   	x2,				-524(x31)
lb   	x7,				-468(x31)
slti 	x7,		x6,		-335
sub  	x7,		x7,		x5
lb   	x6,				-468(x31)
ori  	x3,		x5,		136
sub  	x3,		x7,		x7
lhu  	x2,				544(x31)
sh   	x3,				-36(x31)
slli 	x1,		x5,		0
sw   	x3,				32(x31)
sh   	x5,				-36(x31)
sh   	x1,				-16(x31)
sw   	x2,				24(x31)
lbu  	x4,				-488(x31)
lhu  	x2,				-408(x31)
sb   	x2,				0(x31)
slti 	x5,		x4,		-1945
lw   	x6,				24(x31)
lh   	x4,				-444(x31)
sb   	x2,				-20(x31)
sh   	x5,				12(x31)
sb   	x5,				-32(x31)
ori  	x7,		x1,		864
lh   	x5,				-752(x31)
srl  	x4,		x5,		x5
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
slt  	x5,		x1,		x6
lb   	x7,				988(x31)
lw   	x4,				888(x31)
lw   	x7,				936(x31)
lh   	x7,				-44(x31)
sh   	x1,				20(x31)
and  	x2,		x6,		x4
sub  	x2,		x2,		x6
lhu  	x4,				-424(x31)
sb   	x6,				40(x31)
lh   	x3,				-72(x31)
mulhsu	x1,		x5,		x0
sb   	x5,				-12(x31)
lw   	x4,				-68(x31)
lbu  	x5,				376(x31)
add  	x6,		x7,		x1
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lb   	x2,				-816(x31)
and  	x4,		x5,		x3
sw   	x1,				36(x31)
sll  	x4,		x3,		x0
xor  	x3,		x2,		x1
nop  
lw   	x3,				-756(x31)
lbu  	x6,				-616(x31)
xor  	x3,		x1,		x0
sw   	x2,				4(x31)
lb   	x6,				16(x31)
sw   	x4,				-40(x31)
lb   	x4,				-240(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
sb   	x6,				-24(x31)
lw   	x3,				-1004(x31)
sb   	x2,				-20(x31)
sw   	x4,				0(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sw   	x7,				-24(x31)
slt  	x5,		x0,		x6
lw   	x6,				672(x31)
sw   	x2,				-28(x31)
sh   	x2,				32(x31)
lhu  	x2,				420(x31)
sw   	x6,				20(x31)
sh   	x5,				-36(x31)
lh   	x6,				848(x31)
sh   	x2,				-32(x31)
sw   	x1,				-40(x31)
sb   	x5,				16(x31)
xor  	x6,		x6,		x2
lh   	x4,				900(x31)
sh   	x6,				8(x31)
lb   	x1,				424(x31)
sw   	x5,				-4(x31)
lhu  	x4,				304(x31)
sb   	x0,				-16(x31)
lhu  	x6,				832(x31)
srli 	x7,		x2,		18
mulhsu	x4,		x3,		x2
sb   	x1,				36(x31)
lh   	x1,				-96(x31)
xor  	x5,		x4,		x6
sh   	x6,				32(x31)
sb   	x1,				12(x31)
sb   	x0,				-8(x31)
lh   	x2,				436(x31)
mulhsu	x3,		x4,		x3
lbu  	x5,				292(x31)
sra  	x2,		x4,		x0
sh   	x7,				-24(x31)
sh   	x1,				-32(x31)
slti 	x1,		x5,		-250
sb   	x7,				-4(x31)
add  	x1,		x5,		x2
sb   	x3,				28(x31)
lbu  	x7,				12(x31)
sb   	x6,				4(x31)
lh   	x1,				280(x31)
sw   	x2,				40(x31)
sb   	x2,				-16(x31)
lbu  	x5,				408(x31)
srli 	x7,		x0,		25
sltiu	x7,		x7,		-1396
lb   	x1,				-20(x31)
sh   	x2,				4(x31)
slti 	x4,		x7,		-1610
mulhu	x7,		x4,		x5
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
sw   	x7,				36(x31)
mul  	x5,		x2,		x2
sub  	x4,		x4,		x1
lhu  	x7,				-1276(x31)
mulhu	x5,		x7,		x3
or   	x2,		x0,		x2
sub  	x4,		x2,		x3
sh   	x6,				24(x31)
lb   	x4,				-840(x31)
lw   	x6,				-1276(x31)
srli 	x7,		x0,		17
lh   	x2,				180(x31)
lb   	x3,				-416(x31)
xor  	x7,		x2,		x2
mulh 	x3,		x2,		x0
sh   	x2,				16(x31)
add  	x1,		x0,		x1
sh   	x6,				-28(x31)
sb   	x5,				-4(x31)
lh   	x1,				-860(x31)
sb   	x2,				36(x31)
lh   	x2,				-1128(x31)
sw   	x4,				28(x31)
lh   	x3,				-1320(x31)
slti 	x1,		x7,		1131
slli 	x4,		x4,		29
srli 	x1,		x7,		31
add  	x3,		x1,		x0
lh   	x1,				-1244(x31)
lh   	x5,				-848(x31)
sw   	x7,				-16(x31)
lbu  	x2,				-612(x31)
sh   	x0,				-8(x31)
lw   	x3,				-404(x31)
slt  	x3,		x7,		x2
slt  	x6,		x7,		x1
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lw   	x4,				744(x31)
lh   	x7,				-76(x31)
ori  	x3,		x3,		-2023
lh   	x7,				336(x31)
sw   	x7,				-16(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lh   	x1,				440(x31)
sb   	x6,				16(x31)
lh   	x1,				936(x31)
sll  	x7,		x4,		x6
slti 	x2,		x1,		-1932
sh   	x6,				-16(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
and  	x2,		x1,		x6
sh   	x6,				20(x31)
lw   	x7,				812(x31)
lh   	x5,				-208(x31)
mulh 	x2,		x2,		x4
sb   	x1,				-12(x31)
xor  	x5,		x4,		x7
mulh 	x1,		x7,		x7
sb   	x3,				12(x31)
srai 	x4,		x0,		27
sll  	x7,		x6,		x6
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lhu  	x7,				-824(x31)
lhu  	x5,				448(x31)
sw   	x0,				-20(x31)
addi 	x3,		x7,		-759
mul  	x2,		x5,		x7
sra  	x3,		x2,		x4
lw   	x4,				-40(x31)
mulhu	x6,		x6,		x1
lhu  	x6,				-964(x31)
sw   	x3,				-24(x31)
lh   	x5,				292(x31)
and  	x4,		x0,		x6
add  	x6,		x2,		x7
sltiu	x5,		x4,		1620
andi 	x3,		x4,		-1659
lhu  	x2,				-924(x31)
lbu  	x5,				-520(x31)
sltu 	x4,		x2,		x6
lhu  	x3,				-96(x31)
lb   	x3,				-92(x31)
mulhsu	x7,		x4,		x6
sb   	x4,				-16(x31)
sb   	x0,				-24(x31)
nop  
lh   	x1,				-528(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
sw   	x7,				16(x31)
lh   	x1,				-1500(x31)
lw   	x3,				-700(x31)
sw   	x6,				24(x31)
sb   	x3,				-16(x31)
xor  	x6,		x0,		x4
lh   	x2,				-96(x31)
lw   	x4,				-340(x31)
sh   	x0,				-32(x31)
lhu  	x1,				84(x31)
add  	x5,		x0,		x2
sb   	x7,				-20(x31)
lh   	x1,				-1368(x31)
sb   	x3,				12(x31)
sh   	x3,				32(x31)
lbu  	x7,				-1408(x31)
xor  	x6,		x2,		x2
sb   	x3,				24(x31)
sh   	x1,				-8(x31)
sh   	x1,				-24(x31)
sh   	x4,				8(x31)
lhu  	x6,				-140(x31)
lh   	x7,				-992(x31)
sh   	x0,				-40(x31)
lbu  	x1,				-768(x31)
lw   	x7,				-1356(x31)
lbu  	x1,				-948(x31)
lbu  	x6,				-516(x31)
srai 	x7,		x4,		17
sb   	x0,				4(x31)
sb   	x1,				-20(x31)
mulh 	x1,		x4,		x6
lb   	x6,				-496(x31)
sw   	x7,				20(x31)
lb   	x2,				-1364(x31)
lbu  	x4,				-924(x31)
lh   	x2,				-504(x31)
lb   	x5,				-1056(x31)
slti 	x4,		x1,		1935
lhu  	x4,				-1416(x31)
mulhsu	x7,		x5,		x2
lh   	x3,				52(x31)
lw   	x6,				-140(x31)
or   	x5,		x7,		x3
lbu  	x1,				4(x31)
lw   	x2,				-1328(x31)
and  	x6,		x0,		x4
nop  
lb   	x6,				-528(x31)
nop  
sub  	x1,		x7,		x1
lb   	x4,				-528(x31)
lhu  	x7,				52(x31)
sb   	x6,				-24(x31)
lhu  	x4,				-472(x31)
lhu  	x6,				-1332(x31)
sw   	x6,				-12(x31)
sw   	x2,				-8(x31)
sb   	x5,				32(x31)
sw   	x7,				-8(x31)
sll  	x5,		x0,		x5
srl  	x3,		x5,		x4
xori 	x1,		x4,		1828
sw   	x1,				12(x31)
mul  	x4,		x5,		x2
lhu  	x5,				-884(x31)
sub  	x7,		x5,		x1
lb   	x3,				-936(x31)
sw   	x2,				24(x31)
lhu  	x4,				-448(x31)
sh   	x6,				24(x31)
sh   	x7,				-36(x31)
lh   	x7,				-972(x31)
lb   	x4,				-492(x31)
sh   	x0,				24(x31)
lhu  	x4,				-1468(x31)
lbu  	x6,				-936(x31)
sb   	x7,				16(x31)
slli 	x6,		x0,		7
lh   	x1,				-1360(x31)
lbu  	x2,				-1404(x31)
lh   	x3,				-1416(x31)
sb   	x3,				0(x31)
sb   	x4,				8(x31)
lhu  	x5,				-988(x31)
slli 	x4,		x3,		13
lhu  	x5,				-1080(x31)
xor  	x4,		x7,		x7
sll  	x3,		x1,		x5
slli 	x2,		x6,		21
sh   	x0,				8(x31)
sh   	x0,				36(x31)
lh   	x2,				-924(x31)
lhu  	x6,				-492(x31)
lhu  	x1,				-1380(x31)
lhu  	x4,				-1380(x31)
sh   	x2,				40(x31)
xor  	x2,		x1,		x7
lh   	x2,				-980(x31)
sb   	x2,				-12(x31)
xor  	x5,		x0,		x0
lb   	x5,				-492(x31)
lhu  	x6,				-36(x31)
andi 	x1,		x6,		-1762
lh   	x4,				-480(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
nop  
sra  	x3,		x0,		x2
lb   	x4,				1116(x31)
lhu  	x7,				-308(x31)
lh   	x7,				144(x31)
lh   	x2,				180(x31)
nop  
lw   	x6,				408(x31)
sll  	x3,		x5,		x0
sh   	x4,				-20(x31)
sb   	x1,				-24(x31)
addi 	x3,		x6,		942
lhu  	x6,				1004(x31)
sll  	x2,		x2,		x4
mul  	x6,		x3,		x0
lb   	x3,				1200(x31)
mulh 	x7,		x4,		x4
nop  
lhu  	x3,				156(x31)
sw   	x5,				-4(x31)
sb   	x6,				40(x31)
addi 	x6,		x1,		-1596
sb   	x5,				4(x31)
sw   	x2,				-4(x31)
addi 	x1,		x4,		1968
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
sh   	x7,				24(x31)
mulhsu	x3,		x1,		x2
sw   	x3,				-20(x31)
lh   	x3,				-604(x31)
sh   	x3,				16(x31)
nop  
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lh   	x1,				-320(x31)
sb   	x7,				-20(x31)
lhu  	x3,				-952(x31)
lw   	x1,				208(x31)
mulh 	x2,		x5,		x2
lhu  	x6,				-776(x31)
lbu  	x6,				-916(x31)
sh   	x4,				-12(x31)
sh   	x4,				-4(x31)
sh   	x4,				24(x31)
lw   	x1,				168(x31)
sb   	x3,				-16(x31)
sh   	x4,				0(x31)
mulh 	x6,		x6,		x4
slt  	x3,		x0,		x5
lhu  	x3,				-816(x31)
srl  	x6,		x4,		x5
sh   	x3,				8(x31)
nop  
nop  
lhu  	x5,				-940(x31)
sw   	x3,				0(x31)
mulh 	x5,		x0,		x1
sll  	x2,		x6,		x3
lbu  	x4,				-760(x31)
lw   	x3,				-272(x31)
sh   	x7,				20(x31)
sra  	x7,		x7,		x2
lw   	x6,				-736(x31)
lw   	x3,				-748(x31)
sw   	x3,				24(x31)
lw   	x5,				24(x31)
slt  	x5,		x3,		x2
mul  	x6,		x2,		x1
addi 	x1,		x0,		661
slti 	x3,		x6,		637
slti 	x2,		x4,		-1209
lw   	x6,				-296(x31)
lhu  	x6,				-1212(x31)
lw   	x5,				-1272(x31)
add  	x2,		x5,		x0
sh   	x6,				28(x31)
or   	x3,		x6,		x0
sh   	x1,				-28(x31)
sw   	x3,				16(x31)
lhu  	x2,				268(x31)
lw   	x4,				176(x31)
sw   	x3,				-40(x31)
lh   	x1,				-748(x31)
lbu  	x4,				-1264(x31)
lw   	x4,				180(x31)
lbu  	x6,				60(x31)
sh   	x0,				-12(x31)
sb   	x3,				0(x31)
lw   	x6,				-272(x31)
lh   	x2,				156(x31)
lw   	x4,				28(x31)
sh   	x3,				-20(x31)
nop  
lw   	x7,				-732(x31)
xori 	x4,		x5,		1871
sub  	x2,		x0,		x2
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
nop  
lbu  	x3,				-872(x31)
or   	x3,		x0,		x6
sb   	x4,				-12(x31)
lhu  	x3,				-1028(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
lbu  	x6,				-16(x31)
lw   	x1,				-408(x31)
sh   	x6,				16(x31)
slli 	x4,		x2,		27
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
sb   	x1,				-12(x31)
lh   	x4,				1248(x31)
lhu  	x4,				700(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
srli 	x3,		x2,		12
slli 	x2,		x0,		22
sb   	x6,				4(x31)
sh   	x3,				28(x31)
sb   	x2,				8(x31)
sw   	x6,				32(x31)
sh   	x7,				8(x31)
sub  	x3,		x3,		x5
mul  	x7,		x6,		x1
sh   	x4,				-28(x31)
lb   	x3,				360(x31)
lh   	x4,				-492(x31)
lb   	x4,				364(x31)
lb   	x3,				-48(x31)
sh   	x5,				12(x31)
sw   	x5,				28(x31)
sb   	x0,				8(x31)
sh   	x6,				12(x31)
nop  
lbu  	x3,				-340(x31)
slt  	x3,		x5,		x3
andi 	x2,		x7,		-1967
mulhu	x6,		x4,		x5
mul  	x3,		x7,		x2
lbu  	x1,				108(x31)
lhu  	x7,				108(x31)
mulhu	x3,		x0,		x7
lb   	x5,				364(x31)
srai 	x1,		x7,		22
lb   	x1,				372(x31)
slt  	x2,		x7,		x2
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
srli 	x4,		x3,		1
sb   	x0,				20(x31)
lb   	x7,				-496(x31)
sw   	x0,				20(x31)
sw   	x5,				4(x31)
lbu  	x1,				740(x31)
sw   	x7,				8(x31)
sb   	x6,				24(x31)
lb   	x7,				-384(x31)
sw   	x0,				-40(x31)
sh   	x5,				20(x31)
sw   	x6,				-12(x31)
sw   	x1,				-12(x31)
sh   	x7,				-8(x31)
lhu  	x2,				280(x31)
lbu  	x2,				-332(x31)
lb   	x5,				-388(x31)
lw   	x6,				888(x31)
lbu  	x4,				800(x31)
lw   	x7,				132(x31)
sb   	x1,				-20(x31)
lbu  	x6,				508(x31)
sh   	x1,				-24(x31)
sw   	x0,				16(x31)
sh   	x2,				-24(x31)
lh   	x1,				-152(x31)
nop  
lbu  	x5,				-384(x31)
lbu  	x6,				920(x31)
srli 	x5,		x6,		8
sltiu	x3,		x0,		-1383
nop  
lw   	x5,				-124(x31)
sb   	x1,				4(x31)
lb   	x7,				120(x31)
srli 	x3,		x4,		30
sh   	x3,				-32(x31)
lw   	x7,				12(x31)
lhu  	x6,				488(x31)
sb   	x5,				-24(x31)
sw   	x7,				8(x31)
lhu  	x6,				980(x31)
lh   	x3,				12(x31)
lhu  	x6,				-428(x31)
addi 	x6,		x2,		-719
lb   	x5,				500(x31)
lbu  	x7,				468(x31)
sw   	x7,				-40(x31)
lbu  	x6,				-396(x31)
mulh 	x5,		x3,		x5
mul  	x4,		x6,		x4
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
sw   	x1,				16(x31)
sw   	x2,				12(x31)
lbu  	x2,				-740(x31)
xor  	x1,		x3,		x0
lw   	x1,				-804(x31)
add  	x5,		x5,		x7
slti 	x2,		x6,		607
lb   	x6,				-680(x31)
sb   	x1,				-32(x31)
mulhu	x2,		x4,		x7
sh   	x7,				-36(x31)
ori  	x4,		x0,		1812
sltu 	x5,		x7,		x4
srl  	x3,		x3,		x0
sw   	x5,				-40(x31)
sb   	x4,				4(x31)
lbu  	x7,				300(x31)
add  	x5,		x4,		x6
andi 	x2,		x5,		278
mul  	x6,		x1,		x2
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lh   	x2,				-248(x31)
srli 	x5,		x3,		14
lbu  	x3,				456(x31)
sh   	x1,				32(x31)
sw   	x2,				36(x31)
lbu  	x1,				296(x31)
sh   	x3,				32(x31)
lh   	x7,				-272(x31)
xor  	x2,		x1,		x3
lhu  	x7,				-224(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lb   	x4,				-336(x31)
lh   	x2,				992(x31)
sw   	x6,				-8(x31)
lw   	x2,				-12(x31)
lb   	x7,				692(x31)
sw   	x1,				28(x31)
lbu  	x5,				120(x31)
sw   	x6,				-12(x31)
sb   	x0,				12(x31)
lb   	x6,				-436(x31)
addi 	x2,		x1,		-136
mulhsu	x1,		x6,		x2
sw   	x7,				0(x31)
lb   	x4,				1032(x31)
slli 	x7,		x4,		19
lb   	x1,				-60(x31)
or   	x2,		x4,		x1
lhu  	x4,				1088(x31)
xor  	x4,		x1,		x1
lh   	x5,				-4(x31)
sh   	x4,				4(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
sh   	x7,				0(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
sll  	x6,		x6,		x2
lh   	x5,				-256(x31)
sb   	x3,				0(x31)
lhu  	x6,				468(x31)
lh   	x5,				488(x31)
xori 	x3,		x1,		951
slti 	x4,		x2,		1862
sltu 	x3,		x2,		x6
sra  	x3,		x3,		x2
lbu  	x7,				-484(x31)
lh   	x3,				-908(x31)
lhu  	x2,				308(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lbu  	x6,				100(x31)
sh   	x0,				-32(x31)
sh   	x4,				-20(x31)
lbu  	x7,				84(x31)
lw   	x6,				-432(x31)
lbu  	x1,				-1304(x31)
lbu  	x7,				-356(x31)
lh   	x5,				-388(x31)
lh   	x6,				-344(x31)
lbu  	x1,				-156(x31)
sw   	x2,				-24(x31)
srli 	x6,		x5,		11
sb   	x4,				36(x31)
mul  	x1,		x7,		x2
lhu  	x2,				-652(x31)
mul  	x7,		x4,		x0
sh   	x1,				-12(x31)
sub  	x6,		x1,		x1
sw   	x5,				40(x31)
sh   	x2,				16(x31)
ori  	x5,		x3,		-1548
lbu  	x7,				144(x31)
lw   	x6,				-1044(x31)
sw   	x5,				8(x31)
lb   	x4,				-348(x31)
xor  	x3,		x5,		x5
lb   	x1,				-1300(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
andi 	x3,		x6,		-1086
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
srli 	x4,		x6,		5
andi 	x3,		x4,		1356
mulh 	x1,		x2,		x3
sh   	x2,				-16(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
sw   	x5,				-8(x31)
lb   	x1,				44(x31)
sw   	x6,				12(x31)
sw   	x3,				-8(x31)
lw   	x6,				-388(x31)
sh   	x7,				12(x31)
sub  	x1,		x2,		x6
wfi