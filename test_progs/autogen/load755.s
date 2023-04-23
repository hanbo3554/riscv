addi 	x0,		x0,		-1781
addi 	x1,		x0,		1395
addi 	x2,		x0,		-328
addi 	x3,		x0,		658
addi 	x4,		x0,		-1597
addi 	x5,		x0,		679
addi 	x6,		x0,		1368
addi 	x7,		x0,		-1085
addi 	x8,		x0,		898
addi 	x9,		x0,		-935
addi 	x10,	x0,		-1320
addi 	x11,	x0,		-479
addi 	x12,	x0,		1563
addi 	x13,	x0,		369
addi 	x14,	x0,		1491
addi 	x15,	x0,		-641
addi 	x16,	x0,		-1579
addi 	x17,	x0,		736
addi 	x18,	x0,		-1080
addi 	x19,	x0,		847
addi 	x20,	x0,		737
addi 	x21,	x0,		-790
addi 	x22,	x0,		1045
addi 	x23,	x0,		-927
addi 	x24,	x0,		-931
addi 	x25,	x0,		1180
addi 	x26,	x0,		1652
addi 	x27,	x0,		-537
addi 	x28,	x0,		1091
addi 	x29,	x0,		2010
addi 	x30,	x0,		1032
addi 	x31,	x0,		-1144
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lb   	x7,				8(x31)
xori 	x3,		x5,		1537
sw   	x3,				-24(x31)
sh   	x7,				24(x31)
lw   	x5,				24(x31)
lw   	x7,				24(x31)
sub  	x4,		x7,		x0
lbu  	x5,				-24(x31)
lw   	x2,				-24(x31)
lbu  	x3,				24(x31)
add  	x3,		x6,		x3
lbu  	x7,				-24(x31)
srai 	x3,		x5,		24
sh   	x0,				-36(x31)
srai 	x6,		x4,		25
lw   	x4,				-36(x31)
lbu  	x6,				24(x31)
lbu  	x5,				24(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
sb   	x5,				12(x31)
sb   	x3,				-16(x31)
sh   	x1,				0(x31)
mulh 	x6,		x1,		x0
sw   	x0,				-20(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
xor  	x4,		x0,		x0
sb   	x4,				16(x31)
lhu  	x7,				68(x31)
mul  	x2,		x0,		x3
sw   	x1,				-24(x31)
lw   	x7,				68(x31)
mulhu	x2,		x2,		x1
sh   	x4,				12(x31)
mul  	x4,		x1,		x1
lbu  	x4,				16(x31)
addi 	x1,		x6,		192
lb   	x3,				904(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
sh   	x7,				0(x31)
lbu  	x3,				316(x31)
mulhsu	x6,		x4,		x7
lw   	x6,				-564(x31)
sll  	x3,		x3,		x2
lw   	x3,				-568(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
lb   	x6,				84(x31)
lh   	x4,				84(x31)
add  	x1,		x1,		x4
sh   	x6,				28(x31)
lh   	x7,				28(x31)
lw   	x3,				960(x31)
lhu  	x2,				940(x31)
xor  	x6,		x7,		x5
lh   	x5,				940(x31)
lw   	x7,				44(x31)
addi 	x2,		x2,		-70
lhu  	x7,				136(x31)
xor  	x5,		x4,		x2
sh   	x2,				-40(x31)
lbu  	x5,				76(x31)
sb   	x2,				32(x31)
lhu  	x2,				960(x31)
lb   	x1,				960(x31)
srli 	x2,		x5,		22
lbu  	x2,				644(x31)
sh   	x6,				40(x31)
lw   	x5,				44(x31)
lh   	x7,				84(x31)
lhu  	x4,				960(x31)
lb   	x5,				944(x31)
lb   	x2,				84(x31)
sb   	x3,				28(x31)
sw   	x5,				-12(x31)
lbu  	x4,				972(x31)
mulh 	x4,		x4,		x5
lbu  	x3,				940(x31)
lw   	x4,				76(x31)
lh   	x1,				940(x31)
lw   	x2,				940(x31)
lh   	x7,				28(x31)
lb   	x2,				32(x31)
sb   	x4,				-12(x31)
lb   	x4,				32(x31)
lhu  	x7,				84(x31)
sw   	x4,				32(x31)
lb   	x6,				972(x31)
slli 	x1,		x3,		24
lw   	x2,				28(x31)
sb   	x6,				8(x31)
lw   	x6,				972(x31)
sw   	x4,				8(x31)
sll  	x4,		x2,		x1
lb   	x4,				-12(x31)
addi 	x4,		x4,		-1057
slli 	x4,		x6,		3
lbu  	x1,				940(x31)
sub  	x6,		x0,		x0
srl  	x7,		x5,		x6
lbu  	x3,				44(x31)
slti 	x5,		x6,		1183
ori  	x1,		x3,		919
sw   	x7,				4(x31)
sw   	x0,				-28(x31)
sltiu	x1,		x5,		1505
sll  	x4,		x0,		x6
lhu  	x1,				944(x31)
sw   	x3,				12(x31)
lw   	x2,				40(x31)
sb   	x4,				-16(x31)
sw   	x2,				28(x31)
slt  	x5,		x6,		x5
lh   	x4,				32(x31)
sll  	x3,		x6,		x2
mul  	x5,		x6,		x0
sub  	x4,		x7,		x0
sh   	x1,				-20(x31)
andi 	x1,		x6,		736
lhu  	x5,				-16(x31)
lbu  	x7,				136(x31)
sw   	x2,				-4(x31)
add  	x6,		x3,		x1
sb   	x1,				28(x31)
sw   	x3,				28(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lw   	x3,				-768(x31)
lw   	x3,				-204(x31)
lbu  	x1,				-820(x31)
sw   	x3,				-20(x31)
sb   	x7,				-40(x31)
add  	x2,		x3,		x7
lhu  	x7,				-844(x31)
lbu  	x6,				-204(x31)
sb   	x3,				0(x31)
lb   	x6,				-804(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
sh   	x1,				36(x31)
sw   	x1,				-32(x31)
lbu  	x1,				-940(x31)
lbu  	x6,				-912(x31)
sltiu	x3,		x4,		-97
lb   	x1,				-32(x31)
sb   	x5,				-40(x31)
lh   	x1,				-4(x31)
lw   	x1,				-864(x31)
sh   	x7,				12(x31)
xor  	x3,		x2,		x7
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lhu  	x2,				72(x31)
lw   	x1,				88(x31)
addi 	x1,		x6,		1576
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lhu  	x2,				308(x31)
sltiu	x3,		x4,		-1066
lw   	x7,				-664(x31)
sh   	x4,				28(x31)
lb   	x6,				196(x31)
lh   	x1,				-8(x31)
sw   	x7,				16(x31)
sb   	x0,				-40(x31)
lw   	x6,				156(x31)
xor  	x1,		x2,		x5
and  	x2,		x4,		x6
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lbu  	x3,				448(x31)
lh   	x5,				212(x31)
lh   	x3,				540(x31)
lw   	x6,				408(x31)
lw   	x6,				212(x31)
lb   	x6,				540(x31)
lhu  	x6,				-312(x31)
lh   	x3,				572(x31)
lh   	x5,				-372(x31)
sw   	x1,				-12(x31)
sh   	x3,				32(x31)
lh   	x1,				268(x31)
lb   	x4,				-320(x31)
lb   	x5,				244(x31)
lbu  	x3,				540(x31)
sub  	x4,		x5,		x2
lhu  	x6,				-392(x31)
sw   	x7,				4(x31)
sh   	x1,				36(x31)
lb   	x4,				-404(x31)
lb   	x6,				36(x31)
sb   	x1,				20(x31)
srl  	x6,		x1,		x3
lw   	x7,				-360(x31)
sw   	x2,				-32(x31)
sb   	x3,				20(x31)
sltiu	x6,		x3,		1126
lw   	x6,				408(x31)
lw   	x2,				268(x31)
sh   	x5,				-8(x31)
sh   	x4,				-8(x31)
sw   	x5,				-20(x31)
mulhu	x2,		x0,		x1
lw   	x4,				-368(x31)
mul  	x2,		x3,		x4
lbu  	x7,				-32(x31)
sw   	x5,				8(x31)
srl  	x4,		x0,		x7
lbu  	x5,				-440(x31)
mul  	x3,		x5,		x3
lhu  	x5,				448(x31)
sltiu	x7,		x0,		-1444
lh   	x3,				-360(x31)
lbu  	x4,				280(x31)
lhu  	x3,				408(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lb   	x6,				-124(x31)
sb   	x6,				-20(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
srl  	x6,		x5,		x1
lw   	x2,				164(x31)
sltiu	x3,		x3,		1647
sb   	x0,				32(x31)
sw   	x5,				40(x31)
lh   	x4,				164(x31)
lw   	x7,				-704(x31)
lh   	x5,				-700(x31)
lbu  	x6,				-40(x31)
sb   	x5,				32(x31)
lb   	x7,				-656(x31)
lb   	x7,				-276(x31)
sw   	x1,				-24(x31)
xor  	x5,		x5,		x4
mulh 	x4,		x7,		x5
sb   	x4,				4(x31)
sw   	x5,				-12(x31)
lbu  	x2,				-548(x31)
lh   	x2,				-548(x31)
mul  	x2,		x7,		x3
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
sb   	x0,				28(x31)
lw   	x1,				40(x31)
mulhu	x3,		x6,		x7
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
lhu  	x4,				52(x31)
sra  	x5,		x4,		x0
lb   	x1,				604(x31)
sh   	x0,				40(x31)
lh   	x5,				828(x31)
lbu  	x5,				284(x31)
sw   	x3,				36(x31)
mulhsu	x5,		x4,		x2
sh   	x6,				-40(x31)
sh   	x1,				40(x31)
sll  	x4,		x6,		x3
lh   	x5,				896(x31)
ori  	x4,		x3,		1060
lh   	x5,				-44(x31)
lw   	x6,				52(x31)
slti 	x5,		x7,		-315
lw   	x4,				412(x31)
mulhsu	x6,		x6,		x3
lb   	x5,				348(x31)
sw   	x0,				4(x31)
lh   	x2,				-4(x31)
slt  	x7,		x7,		x1
sb   	x0,				20(x31)
and  	x3,		x5,		x2
slti 	x6,		x3,		-1936
sub  	x7,		x6,		x1
sw   	x3,				-16(x31)
mulh 	x1,		x5,		x2
sub  	x7,		x5,		x5
sh   	x6,				24(x31)
sw   	x2,				-32(x31)
sh   	x3,				-16(x31)
sb   	x5,				-4(x31)
lbu  	x6,				292(x31)
mul  	x5,		x5,		x6
lhu  	x5,				-124(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lw   	x1,				-304(x31)
lh   	x3,				428(x31)
lh   	x6,				40(x31)
lw   	x3,				28(x31)
lhu  	x7,				-296(x31)
sb   	x0,				-20(x31)
sb   	x0,				28(x31)
sb   	x1,				16(x31)
mul  	x2,		x2,		x6
addi 	x1,		x4,		-773
sw   	x3,				-24(x31)
lw   	x3,				40(x31)
mul  	x2,		x3,		x3
lw   	x5,				344(x31)
sb   	x4,				0(x31)
lb   	x7,				448(x31)
lb   	x3,				-376(x31)
lhu  	x1,				280(x31)
sw   	x5,				-16(x31)
lh   	x7,				468(x31)
sw   	x0,				8(x31)
sh   	x0,				24(x31)
lh   	x7,				592(x31)
sub  	x5,		x1,		x4
sh   	x0,				28(x31)
lhu  	x5,				-16(x31)
sw   	x4,				-12(x31)
lb   	x4,				448(x31)
lw   	x5,				-392(x31)
mulhsu	x6,		x4,		x4
sw   	x5,				16(x31)
or   	x7,		x4,		x7
sltu 	x2,		x7,		x3
lh   	x6,				-348(x31)
sw   	x4,				-36(x31)
mulhu	x4,		x1,		x6
lbu  	x7,				468(x31)
lhu  	x1,				-328(x31)
sra  	x2,		x3,		x7
lbu  	x3,				448(x31)
lb   	x4,				-4(x31)
sh   	x3,				-8(x31)
lh   	x4,				468(x31)
lw   	x4,				-400(x31)
sb   	x0,				12(x31)
sb   	x6,				8(x31)
sltu 	x6,		x7,		x5
mulh 	x4,		x2,		x7
sltu 	x5,		x6,		x6
sw   	x6,				40(x31)
slt  	x7,		x3,		x3
lbu  	x6,				592(x31)
sw   	x5,				-20(x31)
mul  	x5,		x5,		x0
lb   	x6,				16(x31)
sra  	x4,		x2,		x2
sw   	x4,				0(x31)
lb   	x7,				-372(x31)
lw   	x5,				56(x31)
lw   	x2,				56(x31)
sh   	x4,				-20(x31)
sw   	x1,				-8(x31)
lb   	x1,				300(x31)
srai 	x3,		x1,		23
sb   	x2,				-8(x31)
sh   	x4,				40(x31)
add  	x3,		x6,		x3
xori 	x1,		x0,		-406
sw   	x5,				36(x31)
lh   	x1,				-296(x31)
slli 	x1,		x0,		6
sh   	x3,				24(x31)
sw   	x1,				-24(x31)
lw   	x1,				-4(x31)
lbu  	x3,				-384(x31)
mulh 	x4,		x5,		x6
sll  	x4,		x7,		x0
sh   	x7,				-28(x31)
lhu  	x3,				-24(x31)
srl  	x7,		x1,		x1
sh   	x2,				28(x31)
lw   	x7,				16(x31)
lh   	x2,				468(x31)
lh   	x7,				580(x31)
sw   	x5,				24(x31)
sb   	x4,				-12(x31)
sh   	x1,				36(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
sw   	x6,				-24(x31)
sub  	x3,		x3,		x7
mul  	x7,		x4,		x3
lh   	x3,				-196(x31)
sb   	x0,				40(x31)
lhu  	x5,				-840(x31)
lbu  	x1,				-560(x31)
lh   	x6,				-868(x31)
mulh 	x5,		x3,		x6
addi 	x6,		x1,		-1983
lw   	x5,				-924(x31)
lhu  	x5,				-800(x31)
lhu  	x4,				-484(x31)
mul  	x1,		x6,		x5
lb   	x7,				-844(x31)
sub  	x4,		x4,		x6
sh   	x3,				-12(x31)
lb   	x5,				-524(x31)
lb   	x6,				-844(x31)
xor  	x3,		x5,		x0
sw   	x7,				-20(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
xor  	x6,		x7,		x5
sw   	x1,				28(x31)
slti 	x3,		x0,		1218
lbu  	x2,				-160(x31)
sh   	x6,				-20(x31)
lb   	x1,				-428(x31)
sh   	x0,				-24(x31)
lbu  	x2,				100(x31)
lbu  	x5,				296(x31)
xor  	x5,		x3,		x4
sub  	x1,		x3,		x6
lb   	x7,				176(x31)
lh   	x7,				-508(x31)
lbu  	x3,				396(x31)
lb   	x3,				-404(x31)
lbu  	x7,				444(x31)
mul  	x1,		x6,		x6
lb   	x1,				-408(x31)
lb   	x3,				316(x31)
sh   	x5,				0(x31)
lhu  	x5,				-532(x31)
sw   	x1,				-40(x31)
sw   	x4,				16(x31)
lbu  	x6,				-460(x31)
lb   	x5,				28(x31)
lb   	x4,				-116(x31)
lbu  	x6,				0(x31)
xor  	x3,		x7,		x7
lh   	x2,				428(x31)
slt  	x4,		x1,		x2
mulh 	x6,		x4,		x3
ori  	x7,		x4,		-1450
add  	x5,		x0,		x7
lh   	x6,				-24(x31)
lb   	x1,				-392(x31)
sw   	x3,				8(x31)
lw   	x6,				0(x31)
slti 	x5,		x0,		-206
sub  	x1,		x2,		x7
sll  	x5,		x3,		x6
sw   	x7,				-32(x31)
lhu  	x2,				-500(x31)
add  	x6,		x0,		x5
lb   	x6,				384(x31)
lbu  	x4,				160(x31)
sh   	x6,				-40(x31)
sb   	x7,				-16(x31)
sub  	x4,		x0,		x5
lb   	x6,				-24(x31)
sb   	x7,				0(x31)
sh   	x2,				-8(x31)
sb   	x6,				20(x31)
lw   	x5,				-96(x31)
lh   	x2,				28(x31)
lh   	x6,				-480(x31)
sra  	x1,		x1,		x0
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lbu  	x4,				480(x31)
sw   	x5,				0(x31)
lw   	x2,				-452(x31)
lh   	x7,				20(x31)
sb   	x7,				-36(x31)
sub  	x3,		x6,		x5
sw   	x7,				-36(x31)
sub  	x2,		x2,		x1
sh   	x3,				32(x31)
lw   	x3,				-508(x31)
sh   	x2,				-12(x31)
lh   	x6,				-508(x31)
lhu  	x3,				-488(x31)
xori 	x3,		x5,		243
sb   	x4,				16(x31)
mul  	x1,		x6,		x7
lh   	x5,				-504(x31)
lbu  	x6,				-56(x31)
sh   	x3,				-28(x31)
mulh 	x1,		x7,		x1
sra  	x3,		x5,		x0
lbu  	x3,				-372(x31)
lb   	x1,				4(x31)
lh   	x6,				-128(x31)
lbu  	x6,				-136(x31)
sw   	x6,				36(x31)
lhu  	x6,				-128(x31)
lb   	x7,				408(x31)
sh   	x1,				4(x31)
sw   	x6,				-36(x31)
lb   	x7,				120(x31)
lhu  	x5,				-72(x31)
lbu  	x1,				480(x31)
lhu  	x7,				-416(x31)
lw   	x2,				-12(x31)
slt  	x2,		x4,		x2
ori  	x7,		x2,		1876
sb   	x6,				-24(x31)
sh   	x4,				-8(x31)
sltu 	x5,		x1,		x3
sh   	x4,				28(x31)
nop  
lh   	x1,				176(x31)
lw   	x5,				-72(x31)
srl  	x3,		x0,		x5
lh   	x4,				480(x31)
lw   	x7,				-416(x31)
lb   	x6,				224(x31)
lb   	x4,				-124(x31)
addi 	x4,		x7,		1542
lbu  	x3,				-20(x31)
lhu  	x1,				-512(x31)
sh   	x5,				32(x31)
lbu  	x3,				-116(x31)
lbu  	x4,				-36(x31)
lh   	x2,				168(x31)
srai 	x2,		x0,		10
mul  	x4,		x5,		x3
lh   	x2,				-440(x31)
lb   	x2,				196(x31)
ori  	x5,		x6,		205
lw   	x4,				48(x31)
lw   	x4,				488(x31)
ori  	x3,		x4,		-1211
mul  	x2,		x7,		x0
and  	x6,		x1,		x4
lw   	x1,				196(x31)
lh   	x2,				412(x31)
sh   	x6,				-32(x31)
lh   	x7,				-4(x31)
sh   	x3,				20(x31)
mul  	x6,		x5,		x1
sw   	x6,				-32(x31)
sra  	x4,		x4,		x2
lhu  	x7,				-488(x31)
sh   	x3,				4(x31)
xor  	x2,		x0,		x2
mul  	x3,		x0,		x4
srli 	x3,		x5,		24
sh   	x1,				20(x31)
srl  	x7,		x4,		x3
mulh 	x1,		x0,		x2
and  	x5,		x5,		x6
lb   	x5,				-452(x31)
sra  	x3,		x4,		x5
xor  	x1,		x0,		x2
lb   	x1,				-480(x31)
lb   	x2,				-448(x31)
lb   	x6,				452(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
mulh 	x2,		x6,		x4
lw   	x2,				340(x31)
sh   	x0,				-40(x31)
lw   	x5,				-56(x31)
lb   	x4,				372(x31)
lw   	x1,				372(x31)
lhu  	x5,				-128(x31)
lhu  	x7,				812(x31)
sb   	x1,				4(x31)
srl  	x3,		x5,		x6
srli 	x7,		x6,		23
addi 	x7,		x5,		1235
lb   	x1,				812(x31)
mulhsu	x3,		x6,		x5
slt  	x5,		x2,		x5
mulh 	x7,		x4,		x7
lhu  	x4,				324(x31)
mul  	x5,		x4,		x7
sb   	x5,				-24(x31)
srai 	x7,		x6,		5
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
add  	x3,		x5,		x5
lh   	x2,				160(x31)
lbu  	x3,				-320(x31)
sb   	x6,				36(x31)
addi 	x5,		x3,		1752
lbu  	x7,				-708(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
nop  
lbu  	x6,				-192(x31)
lh   	x1,				-628(x31)
lh   	x4,				-724(x31)
sh   	x4,				8(x31)
lh   	x3,				-1068(x31)
lh   	x7,				-1096(x31)
slti 	x6,		x1,		1656
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
mulh 	x7,		x5,		x2
lb   	x5,				-416(x31)
lbu  	x7,				-472(x31)
lh   	x1,				-316(x31)
sw   	x4,				20(x31)
lb   	x3,				-440(x31)
sb   	x4,				0(x31)
sb   	x7,				12(x31)
sh   	x7,				-4(x31)
sb   	x4,				0(x31)
mulh 	x4,		x6,		x0
andi 	x7,		x0,		228
sw   	x2,				32(x31)
lbu  	x7,				-456(x31)
lh   	x2,				-364(x31)
addi 	x1,		x0,		1960
ori  	x6,		x2,		-357
lbu  	x1,				108(x31)
lb   	x6,				-820(x31)
lw   	x4,				64(x31)
sub  	x2,		x3,		x2
sw   	x1,				20(x31)
sb   	x6,				-28(x31)
sra  	x3,		x0,		x7
lw   	x3,				-864(x31)
sw   	x7,				0(x31)
sltu 	x5,		x2,		x1
addi 	x2,		x3,		-457
sb   	x1,				0(x31)
sltiu	x2,		x1,		579
sw   	x2,				-40(x31)
sw   	x4,				40(x31)
lw   	x6,				64(x31)
sw   	x4,				-12(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
lhu  	x4,				-732(x31)
lw   	x5,				-172(x31)
lhu  	x2,				144(x31)
xori 	x2,		x6,		-1065
lbu  	x5,				-612(x31)
lhu  	x4,				-188(x31)
lhu  	x1,				-320(x31)
lh   	x2,				-256(x31)
sra  	x3,		x6,		x5
sw   	x0,				-20(x31)
lw   	x4,				268(x31)
lh   	x2,				80(x31)
slti 	x7,		x2,		-1521
srli 	x7,		x2,		22
lb   	x4,				-624(x31)
lb   	x2,				-608(x31)
lw   	x6,				196(x31)
lbu  	x2,				136(x31)
lh   	x6,				-224(x31)
lbu  	x2,				-48(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
sb   	x2,				-28(x31)
lw   	x4,				-480(x31)
lh   	x1,				-480(x31)
lbu  	x6,				-748(x31)
lhu  	x6,				-356(x31)
lw   	x2,				-28(x31)
lhu  	x5,				-1160(x31)
lw   	x3,				-28(x31)
mulhsu	x4,		x4,		x7
lw   	x3,				-488(x31)
lhu  	x3,				-480(x31)
addi 	x5,		x5,		382
lb   	x2,				-1116(x31)
sh   	x6,				-40(x31)
lhu  	x7,				-592(x31)
mulhu	x2,		x2,		x7
nop  
lhu  	x4,				-1116(x31)
xor  	x6,		x0,		x1
add  	x4,		x2,		x7
lhu  	x1,				-692(x31)
mul  	x4,		x0,		x0
xor  	x6,		x0,		x0
sb   	x5,				-40(x31)
sub  	x6,		x3,		x6
lw   	x2,				-812(x31)
lb   	x2,				-264(x31)
lb   	x6,				-432(x31)
sb   	x1,				32(x31)
mulh 	x1,		x1,		x4
lbu  	x7,				-384(x31)
lb   	x3,				-772(x31)
sll  	x2,		x2,		x5
lw   	x4,				-748(x31)
lb   	x7,				-264(x31)
sh   	x4,				-16(x31)
lhu  	x1,				-344(x31)
lw   	x4,				-480(x31)
xori 	x1,		x0,		1437
nop  
mul  	x1,		x7,		x6
slli 	x5,		x6,		10
lh   	x1,				-40(x31)
xori 	x5,		x1,		1459
sh   	x5,				12(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
sub  	x2,		x3,		x5
sh   	x7,				-20(x31)
sh   	x0,				-28(x31)
lh   	x3,				444(x31)
lw   	x7,				-316(x31)
sltu 	x7,		x6,		x5
xor  	x4,		x1,		x7
sw   	x5,				16(x31)
mulhsu	x4,		x7,		x0
lbu  	x3,				-20(x31)
lh   	x5,				-720(x31)
lhu  	x6,				-300(x31)
sw   	x7,				-16(x31)
add  	x2,		x5,		x2
ori  	x6,		x6,		1185
lh   	x5,				-312(x31)
sb   	x0,				8(x31)
lbu  	x1,				-300(x31)
sh   	x0,				-40(x31)
lb   	x7,				-316(x31)
sb   	x1,				20(x31)
sb   	x4,				-16(x31)
lw   	x1,				168(x31)
lbu  	x1,				-664(x31)
lh   	x4,				-652(x31)
lb   	x7,				-300(x31)
lh   	x6,				208(x31)
lh   	x2,				172(x31)
sw   	x3,				-16(x31)
slt  	x6,		x7,		x5
lb   	x2,				-744(x31)
mul  	x5,		x6,		x6
add  	x2,		x2,		x0
srli 	x3,		x3,		29
lh   	x4,				-316(x31)
add  	x6,		x7,		x1
lhu  	x7,				-280(x31)
add  	x7,		x2,		x7
lbu  	x6,				132(x31)
lb   	x6,				336(x31)
sll  	x4,		x7,		x7
or   	x3,		x0,		x3
sb   	x5,				-40(x31)
lbu  	x4,				-308(x31)
lbu  	x6,				-352(x31)
slli 	x1,		x7,		2
lb   	x6,				128(x31)
lhu  	x1,				-248(x31)
sra  	x6,		x4,		x7
lh   	x1,				-100(x31)
srai 	x2,		x6,		12
lh   	x3,				36(x31)
sltiu	x6,		x6,		-1564
lhu  	x4,				-248(x31)
lhu  	x5,				-232(x31)
lw   	x4,				-740(x31)
lbu  	x4,				-392(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
sh   	x6,				-16(x31)
sb   	x5,				8(x31)
sltu 	x6,		x6,		x0
sb   	x5,				-40(x31)
sb   	x1,				12(x31)
lbu  	x5,				528(x31)
srli 	x3,		x2,		15
sh   	x1,				20(x31)
lbu  	x4,				884(x31)
sw   	x3,				-8(x31)
lbu  	x3,				784(x31)
lb   	x6,				1040(x31)
add  	x4,		x0,		x6
sw   	x5,				16(x31)
lhu  	x1,				628(x31)
lw   	x5,				460(x31)
sh   	x5,				0(x31)
add  	x5,		x5,		x0
sh   	x4,				-40(x31)
mul  	x5,		x0,		x3
addi 	x2,		x7,		1182
sw   	x2,				-12(x31)
lbu  	x7,				1040(x31)
lw   	x1,				876(x31)
lw   	x1,				0(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lhu  	x4,				800(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lhu  	x6,				448(x31)
sw   	x5,				28(x31)
lbu  	x1,				1048(x31)
lw   	x1,				1084(x31)
lbu  	x2,				264(x31)
addi 	x6,		x5,		1078
mul  	x5,		x5,		x7
srai 	x1,		x4,		12
sb   	x1,				32(x31)
lh   	x4,				412(x31)
lbu  	x5,				412(x31)
lb   	x1,				852(x31)
sw   	x0,				8(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
sltiu	x6,		x5,		610
sw   	x3,				8(x31)
lw   	x1,				212(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
mulhsu	x7,		x6,		x3
sh   	x6,				0(x31)
lhu  	x5,				-188(x31)
xor  	x1,		x3,		x2
sh   	x0,				-12(x31)
or   	x7,		x2,		x2
mulh 	x1,		x3,		x3
lhu  	x7,				-992(x31)
lbu  	x2,				-964(x31)
mul  	x4,		x3,		x4
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
sh   	x0,				16(x31)
sh   	x0,				-4(x31)
sb   	x1,				-12(x31)
srl  	x6,		x5,		x7
lb   	x6,				664(x31)
sb   	x2,				-40(x31)
lw   	x6,				932(x31)
sb   	x0,				0(x31)
xor  	x5,		x3,		x3
srl  	x5,		x2,		x1
sra  	x5,		x4,		x3
sh   	x6,				28(x31)
andi 	x2,		x3,		-682
sw   	x2,				20(x31)
addi 	x4,		x6,		1382
lw   	x3,				672(x31)
mulhsu	x2,		x6,		x1
lbu  	x4,				216(x31)
mul  	x6,		x2,		x7
mulh 	x1,		x7,		x7
lh   	x6,				1384(x31)
lhu  	x3,				188(x31)
lw   	x3,				276(x31)
add  	x3,		x3,		x5
lbu  	x1,				964(x31)
lh   	x5,				852(x31)
nop  
mulhu	x2,		x5,		x7
sb   	x1,				-36(x31)
lbu  	x3,				1120(x31)
lhu  	x4,				692(x31)
andi 	x4,		x7,		-643
lbu  	x5,				1016(x31)
sw   	x3,				12(x31)
sw   	x5,				-16(x31)
lhu  	x1,				260(x31)
sb   	x0,				-28(x31)
lbu  	x3,				712(x31)
sltu 	x6,		x3,		x3
sb   	x3,				12(x31)
lh   	x1,				236(x31)
sw   	x7,				-24(x31)
ori  	x6,		x3,		268
lw   	x7,				688(x31)
lb   	x1,				-36(x31)
lw   	x6,				188(x31)
xori 	x3,		x2,		1385
lw   	x5,				1120(x31)
lb   	x3,				964(x31)
mulh 	x2,		x0,		x2
sh   	x0,				24(x31)
sh   	x3,				-32(x31)
sb   	x3,				36(x31)
lw   	x5,				820(x31)
addi 	x3,		x4,		-1836
addi 	x1,		x7,		815
sw   	x6,				-8(x31)
sb   	x5,				-24(x31)
lb   	x6,				668(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
lb   	x1,				28(x31)
slt  	x4,		x4,		x2
slli 	x6,		x1,		9
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
slli 	x4,		x6,		15
mul  	x4,		x3,		x0
sb   	x0,				32(x31)
sh   	x7,				28(x31)
sb   	x6,				-8(x31)
sll  	x6,		x6,		x4
lh   	x3,				-164(x31)
lhu  	x1,				-208(x31)
sb   	x7,				-20(x31)
lhu  	x7,				-196(x31)
lb   	x7,				-700(x31)
lbu  	x2,				-1292(x31)
lhu  	x7,				108(x31)
sra  	x3,		x4,		x3
lb   	x3,				-204(x31)
mulhu	x2,		x3,		x1
sw   	x5,				-28(x31)
lw   	x5,				-600(x31)
sw   	x0,				-20(x31)
sb   	x7,				-4(x31)
sh   	x1,				-16(x31)
sll  	x4,		x5,		x7
lh   	x7,				-616(x31)
sw   	x7,				-24(x31)
mul  	x3,		x3,		x4
mul  	x1,		x4,		x2
lbu  	x4,				-596(x31)
xor  	x4,		x6,		x4
lb   	x7,				-688(x31)
xor  	x6,		x4,		x0
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
sb   	x1,				4(x31)
lb   	x7,				960(x31)
srli 	x3,		x5,		6
or   	x3,		x4,		x4
mul  	x3,		x6,		x0
mulhu	x7,		x3,		x1
mulhsu	x1,		x1,		x6
srli 	x1,		x2,		24
sw   	x0,				8(x31)
lhu  	x7,				1012(x31)
sb   	x5,				-40(x31)
mulh 	x5,		x7,		x6
lbu  	x1,				-124(x31)
sw   	x4,				-36(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
sb   	x4,				-12(x31)
lw   	x1,				576(x31)
sw   	x4,				-20(x31)
lhu  	x1,				-500(x31)
mulh 	x7,		x6,		x1
sub  	x4,		x1,		x2
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
slt  	x1,		x0,		x2
lbu  	x4,				1416(x31)
lbu  	x6,				1144(x31)
sh   	x2,				28(x31)
add  	x1,		x5,		x2
srl  	x7,		x5,		x0
xori 	x3,		x2,		-824
lbu  	x3,				916(x31)
sh   	x2,				-4(x31)
sb   	x6,				-36(x31)
xori 	x1,		x1,		591
lh   	x2,				1036(x31)
lh   	x7,				-4(x31)
lhu  	x4,				-12(x31)
lw   	x1,				1304(x31)
sub  	x4,		x3,		x1
lw   	x7,				16(x31)
ori  	x1,		x3,		609
sb   	x6,				32(x31)
xori 	x3,		x7,		-845
lb   	x7,				632(x31)
sh   	x1,				8(x31)
addi 	x1,		x6,		-110
sra  	x1,		x1,		x1
xor  	x5,		x1,		x0
sh   	x2,				-32(x31)
lbu  	x2,				1308(x31)
sub  	x1,		x0,		x3
lbu  	x3,				-36(x31)
lhu  	x5,				564(x31)
lb   	x3,				180(x31)
sw   	x3,				-24(x31)
lw   	x3,				240(x31)
sh   	x3,				-16(x31)
lw   	x5,				288(x31)
lb   	x1,				1288(x31)
srl  	x4,		x6,		x0
xori 	x6,		x5,		1092
lw   	x7,				244(x31)
sh   	x0,				-32(x31)
mul  	x3,		x0,		x7
lbu  	x6,				1036(x31)
ori  	x4,		x3,		1551
lw   	x2,				-44(x31)
lw   	x5,				92(x31)
mul  	x2,		x6,		x7
add  	x6,		x1,		x0
sb   	x1,				4(x31)
sh   	x2,				-16(x31)
srai 	x4,		x2,		23
sw   	x6,				8(x31)
ori  	x5,		x0,		-754
lhu  	x6,				1156(x31)
lw   	x3,				104(x31)
lb   	x5,				212(x31)
lhu  	x4,				712(x31)
lh   	x1,				944(x31)
lbu  	x7,				208(x31)
lhu  	x4,				1308(x31)
sra  	x1,		x0,		x5
lb   	x2,				1048(x31)
sb   	x5,				-16(x31)
lw   	x1,				1436(x31)
wfi