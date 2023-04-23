addi 	x0,		x0,		208
addi 	x1,		x0,		-2023
addi 	x2,		x0,		197
addi 	x3,		x0,		1470
addi 	x4,		x0,		1408
addi 	x5,		x0,		1620
addi 	x6,		x0,		-922
addi 	x7,		x0,		1939
addi 	x8,		x0,		-1106
addi 	x9,		x0,		-90
addi 	x10,	x0,		-1967
addi 	x11,	x0,		11
addi 	x12,	x0,		-564
addi 	x13,	x0,		1418
addi 	x14,	x0,		1225
addi 	x15,	x0,		-1735
addi 	x16,	x0,		59
addi 	x17,	x0,		-193
addi 	x18,	x0,		1460
addi 	x19,	x0,		1019
addi 	x20,	x0,		1480
addi 	x21,	x0,		1311
addi 	x22,	x0,		-1755
addi 	x23,	x0,		243
addi 	x24,	x0,		-392
addi 	x25,	x0,		-17
addi 	x26,	x0,		-1413
addi 	x27,	x0,		269
addi 	x28,	x0,		-1924
addi 	x29,	x0,		153
addi 	x30,	x0,		670
addi 	x31,	x0,		-2036
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
lb   	x7,				-8(x31)
lhu  	x5,				40(x31)
lh   	x7,				-24(x31)
sw   	x6,				-40(x31)
lb   	x6,				-40(x31)
sltu 	x6,		x7,		x6
slli 	x4,		x3,		30
lh   	x3,				-40(x31)
lb   	x4,				-40(x31)
lhu  	x2,				-40(x31)
lhu  	x6,				-40(x31)
add  	x5,		x2,		x0
sw   	x4,				0(x31)
lb   	x2,				0(x31)
lb   	x7,				-40(x31)
sw   	x6,				-8(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
sltu 	x2,		x5,		x6
slti 	x4,		x2,		-165
lhu  	x4,				500(x31)
lhu  	x4,				460(x31)
mulh 	x7,		x5,		x3
lh   	x6,				500(x31)
sw   	x2,				16(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lbu  	x3,				252(x31)
sub  	x7,		x1,		x2
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lhu  	x4,				400(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
sw   	x0,				8(x31)
lb   	x1,				132(x31)
sb   	x4,				-36(x31)
sh   	x4,				4(x31)
xor  	x5,		x0,		x6
srl  	x3,		x7,		x7
lh   	x6,				124(x31)
lbu  	x1,				-36(x31)
lw   	x3,				132(x31)
sh   	x4,				40(x31)
ori  	x2,		x5,		582
xor  	x2,		x4,		x1
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
mulhsu	x1,		x3,		x4
lw   	x6,				144(x31)
lw   	x5,				184(x31)
lh   	x2,				312(x31)
lh   	x7,				220(x31)
lw   	x5,				220(x31)
sw   	x0,				-32(x31)
lh   	x4,				312(x31)
sh   	x7,				-8(x31)
sw   	x3,				-28(x31)
lb   	x4,				-8(x31)
lh   	x1,				-28(x31)
sb   	x1,				-8(x31)
sw   	x0,				16(x31)
mul  	x1,		x7,		x7
lb   	x4,				-8(x31)
lhu  	x7,				220(x31)
sw   	x4,				-20(x31)
addi 	x3,		x6,		1857
sh   	x6,				36(x31)
sw   	x5,				-16(x31)
mulh 	x4,		x2,		x4
lhu  	x2,				272(x31)
lh   	x1,				-16(x31)
lbu  	x2,				312(x31)
lh   	x6,				144(x31)
lw   	x6,				144(x31)
ori  	x1,		x3,		1225
sb   	x7,				40(x31)
sw   	x7,				8(x31)
sltiu	x5,		x7,		422
sltiu	x5,		x5,		407
lw   	x6,				-20(x31)
and  	x4,		x2,		x4
sb   	x1,				-28(x31)
lb   	x3,				-32(x31)
lw   	x2,				36(x31)
mulhu	x1,		x5,		x3
sb   	x5,				20(x31)
mulh 	x1,		x1,		x3
mulhu	x7,		x7,		x6
sw   	x1,				-24(x31)
xor  	x1,		x0,		x3
sltiu	x6,		x1,		-140
lh   	x5,				188(x31)
lb   	x5,				-32(x31)
mulhu	x2,		x2,		x4
sltiu	x4,		x0,		1112
lh   	x3,				8(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lw   	x5,				116(x31)
nop  
addi 	x4,		x3,		817
lhu  	x5,				148(x31)
sw   	x0,				-40(x31)
lh   	x6,				120(x31)
sw   	x1,				-40(x31)
sb   	x3,				0(x31)
add  	x3,		x4,		x6
sltiu	x7,		x7,		-1957
andi 	x2,		x7,		777
lbu  	x4,				120(x31)
lb   	x4,				132(x31)
lb   	x5,				160(x31)
srai 	x5,		x4,		3
sb   	x0,				-36(x31)
slli 	x5,		x1,		20
lh   	x6,				160(x31)
lh   	x6,				120(x31)
lhu  	x2,				176(x31)
addi 	x1,		x2,		1885
lbu  	x1,				328(x31)
lhu  	x6,				412(x31)
sw   	x6,				-36(x31)
lw   	x1,				132(x31)
lh   	x4,				120(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lbu  	x1,				384(x31)
sb   	x1,				40(x31)
lw   	x5,				-96(x31)
sw   	x0,				-24(x31)
sw   	x5,				-28(x31)
srli 	x3,		x1,		30
lh   	x1,				-60(x31)
lh   	x2,				-24(x31)
lbu  	x3,				-28(x31)
lb   	x5,				72(x31)
lb   	x5,				52(x31)
lhu  	x4,				88(x31)
mulhsu	x5,		x7,		x4
lhu  	x2,				56(x31)
sb   	x4,				40(x31)
lhu  	x5,				60(x31)
nop  
lh   	x4,				60(x31)
lh   	x6,				48(x31)
lb   	x7,				-60(x31)
lh   	x6,				384(x31)
lbu  	x5,				56(x31)
lb   	x3,				224(x31)
xor  	x1,		x2,		x1
sh   	x2,				-36(x31)
sb   	x2,				32(x31)
sh   	x4,				8(x31)
lbu  	x2,				120(x31)
sw   	x3,				-28(x31)
lw   	x5,				392(x31)
lw   	x2,				-96(x31)
sb   	x3,				32(x31)
sh   	x4,				8(x31)
lhu  	x5,				-36(x31)
lh   	x4,				264(x31)
lb   	x2,				-36(x31)
srli 	x7,		x5,		31
sb   	x7,				-36(x31)
lw   	x7,				48(x31)
sh   	x2,				0(x31)
sb   	x0,				16(x31)
lh   	x1,				96(x31)
lhu  	x4,				224(x31)
lhu  	x5,				40(x31)
sra  	x2,		x6,		x7
lbu  	x6,				88(x31)
lhu  	x5,				-24(x31)
add  	x7,		x1,		x0
lw   	x4,				264(x31)
lw   	x1,				392(x31)
sub  	x6,		x1,		x0
sb   	x5,				40(x31)
lh   	x4,				-96(x31)
lbu  	x4,				56(x31)
sw   	x3,				40(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sw   	x6,				8(x31)
srli 	x6,		x1,		14
mulh 	x7,		x2,		x0
sw   	x7,				-8(x31)
sra  	x7,		x1,		x1
sw   	x4,				-16(x31)
lb   	x1,				608(x31)
lhu  	x5,				640(x31)
lhu  	x4,				544(x31)
lw   	x3,				812(x31)
sw   	x6,				16(x31)
lh   	x4,				600(x31)
sw   	x1,				0(x31)
sb   	x5,				24(x31)
lh   	x1,				644(x31)
lh   	x7,				632(x31)
lw   	x7,				576(x31)
sw   	x6,				-8(x31)
slti 	x2,		x3,		-609
lhu  	x6,				516(x31)
lhu  	x2,				584(x31)
sw   	x4,				-36(x31)
lw   	x2,				640(x31)
lw   	x3,				608(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
sw   	x7,				36(x31)
sb   	x4,				-24(x31)
sh   	x6,				12(x31)
lw   	x5,				-204(x31)
slti 	x6,		x7,		28
mul  	x7,		x3,		x0
lh   	x4,				-164(x31)
lw   	x3,				-764(x31)
sw   	x3,				20(x31)
lb   	x3,				148(x31)
lhu  	x3,				20(x31)
lbu  	x1,				-88(x31)
lb   	x6,				36(x31)
lbu  	x2,				188(x31)
sw   	x3,				0(x31)
lhu  	x6,				-300(x31)
mulh 	x6,		x6,		x7
lw   	x7,				20(x31)
sh   	x4,				-12(x31)
lb   	x2,				-740(x31)
lw   	x4,				148(x31)
lw   	x5,				-296(x31)
xor  	x6,		x0,		x2
sb   	x5,				0(x31)
slli 	x5,		x0,		0
sw   	x2,				20(x31)
lb   	x7,				-304(x31)
sub  	x6,		x4,		x7
sw   	x0,				-32(x31)
sh   	x2,				-28(x31)
sub  	x4,		x4,		x5
andi 	x5,		x3,		-562
sw   	x6,				-12(x31)
sw   	x2,				-32(x31)
lw   	x5,				60(x31)
sb   	x6,				12(x31)
or   	x5,		x0,		x2
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
slt  	x2,		x0,		x1
lb   	x1,				1084(x31)
lb   	x1,				532(x31)
xor  	x2,		x1,		x5
mul  	x2,		x1,		x4
sltu 	x6,		x2,		x5
sh   	x4,				-16(x31)
nop  
sw   	x0,				32(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
ori  	x6,		x3,		-110
sw   	x2,				0(x31)
lbu  	x3,				428(x31)
lw   	x5,				432(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lhu  	x6,				148(x31)
lb   	x4,				52(x31)
lw   	x3,				148(x31)
slli 	x7,		x7,		29
lb   	x5,				-1128(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
sw   	x1,				4(x31)
slti 	x2,		x3,		624
sll  	x3,		x5,		x6
lb   	x5,				540(x31)
sw   	x4,				20(x31)
sh   	x5,				32(x31)
lhu  	x5,				452(x31)
lbu  	x5,				392(x31)
lhu  	x5,				392(x31)
lw   	x1,				252(x31)
xori 	x4,		x3,		1073
srl  	x3,		x2,		x0
and  	x7,		x0,		x6
add  	x6,		x2,		x4
mul  	x7,		x0,		x7
mul  	x4,		x2,		x1
lw   	x5,				240(x31)
lhu  	x5,				160(x31)
lh   	x3,				244(x31)
slli 	x6,		x5,		12
lw   	x2,				288(x31)
lb   	x1,				428(x31)
sb   	x1,				28(x31)
sw   	x0,				4(x31)
sll  	x3,		x1,		x5
xor  	x5,		x2,		x2
xori 	x1,		x1,		654
lb   	x7,				188(x31)
xori 	x6,		x7,		-591
sh   	x1,				8(x31)
mul  	x1,		x2,		x6
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
sw   	x3,				-16(x31)
lbu  	x5,				64(x31)
lbu  	x4,				-296(x31)
lh   	x1,				500(x31)
lhu  	x3,				-348(x31)
sh   	x6,				24(x31)
sh   	x7,				-32(x31)
lw   	x3,				136(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
lhu  	x3,				448(x31)
sw   	x0,				-28(x31)
sh   	x1,				0(x31)
lw   	x4,				384(x31)
sh   	x1,				28(x31)
andi 	x4,		x0,		1776
lw   	x3,				448(x31)
srl  	x2,		x1,		x5
lh   	x1,				240(x31)
lh   	x7,				0(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lhu  	x4,				556(x31)
slli 	x4,		x6,		31
sh   	x2,				-40(x31)
lw   	x2,				236(x31)
and  	x3,		x7,		x0
sh   	x1,				-40(x31)
sw   	x1,				-8(x31)
lb   	x2,				4(x31)
sw   	x3,				-32(x31)
sh   	x6,				16(x31)
mulhu	x7,		x7,		x1
lbu  	x7,				344(x31)
sub  	x1,		x3,		x3
lb   	x6,				-32(x31)
sh   	x2,				36(x31)
lb   	x7,				232(x31)
mul  	x1,		x0,		x3
sb   	x4,				12(x31)
sb   	x0,				32(x31)
sub  	x2,		x0,		x5
mulh 	x1,		x1,		x1
lh   	x5,				-912(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
lw   	x5,				784(x31)
lbu  	x1,				800(x31)
nop  
lh   	x6,				56(x31)
sb   	x1,				-24(x31)
and  	x4,		x4,		x3
sub  	x5,		x3,		x6
lhu  	x6,				832(x31)
lb   	x6,				812(x31)
lw   	x6,				200(x31)
lb   	x3,				64(x31)
lbu  	x4,				-428(x31)
sb   	x4,				-36(x31)
lh   	x2,				88(x31)
lw   	x3,				696(x31)
sb   	x7,				-36(x31)
sh   	x0,				-8(x31)
sltiu	x7,		x1,		-412
sb   	x0,				16(x31)
sb   	x7,				20(x31)
sub  	x3,		x5,		x1
lh   	x1,				640(x31)
sw   	x0,				36(x31)
addi 	x6,		x7,		1890
lw   	x6,				1000(x31)
sb   	x5,				-32(x31)
lw   	x2,				20(x31)
addi 	x6,		x0,		373
mulh 	x6,		x3,		x4
lb   	x3,				728(x31)
lbu  	x2,				36(x31)
sh   	x3,				12(x31)
lw   	x3,				344(x31)
mulh 	x2,		x2,		x0
lbu  	x6,				80(x31)
xor  	x3,		x4,		x0
lw   	x3,				876(x31)
lh   	x3,				704(x31)
lhu  	x5,				812(x31)
lh   	x4,				992(x31)
sh   	x5,				-12(x31)
lb   	x3,				-24(x31)
lhu  	x1,				360(x31)
sw   	x2,				-20(x31)
sub  	x6,		x4,		x2
sw   	x5,				-20(x31)
lbu  	x2,				172(x31)
sb   	x5,				-20(x31)
sh   	x4,				8(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
slli 	x7,		x2,		21
lw   	x3,				-88(x31)
or   	x7,		x3,		x3
mul  	x6,		x4,		x3
lhu  	x7,				28(x31)
sh   	x6,				32(x31)
sw   	x7,				16(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
sub  	x2,		x7,		x1
sw   	x5,				-20(x31)
lhu  	x1,				192(x31)
lhu  	x3,				168(x31)
add  	x5,		x4,		x6
lw   	x5,				124(x31)
lb   	x2,				232(x31)
lb   	x2,				-480(x31)
lb   	x6,				-876(x31)
lw   	x5,				-412(x31)
lh   	x6,				132(x31)
sb   	x0,				20(x31)
lh   	x2,				176(x31)
srli 	x6,		x6,		10
and  	x1,		x6,		x1
and  	x6,		x7,		x1
sb   	x6,				-32(x31)
xori 	x5,		x2,		178
lw   	x5,				-432(x31)
lw   	x1,				-276(x31)
lbu  	x2,				332(x31)
lhu  	x2,				-44(x31)
xori 	x5,		x7,		-811
lbu  	x3,				552(x31)
lw   	x7,				-428(x31)
lbu  	x4,				-384(x31)
sh   	x2,				-32(x31)
sw   	x4,				0(x31)
lb   	x2,				-384(x31)
sw   	x0,				-16(x31)
lb   	x3,				68(x31)
sh   	x5,				-40(x31)
lh   	x7,				-16(x31)
sh   	x2,				-28(x31)
sw   	x6,				-16(x31)
mulhu	x7,		x0,		x7
lb   	x7,				176(x31)
sw   	x0,				0(x31)
lh   	x1,				256(x31)
sb   	x2,				-40(x31)
lhu  	x6,				124(x31)
sw   	x3,				-16(x31)
sb   	x7,				-4(x31)
mul  	x2,		x4,		x1
add  	x1,		x0,		x5
lh   	x6,				400(x31)
sw   	x3,				-4(x31)
sw   	x4,				-40(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
sh   	x2,				28(x31)
srai 	x7,		x1,		24
sh   	x5,				12(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
lw   	x4,				536(x31)
lw   	x5,				664(x31)
lhu  	x7,				32(x31)
lh   	x4,				608(x31)
lh   	x2,				-84(x31)
lbu  	x4,				356(x31)
lh   	x7,				620(x31)
lb   	x7,				-524(x31)
lh   	x2,				-36(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
or   	x2,		x3,		x3
lb   	x7,				-840(x31)
add  	x3,		x6,		x3
sh   	x2,				-28(x31)
sll  	x4,		x4,		x0
lbu  	x6,				-412(x31)
sw   	x6,				-36(x31)
lhu  	x6,				144(x31)
sltiu	x2,		x7,		-393
lb   	x3,				-152(x31)
mulhu	x1,		x1,		x5
sb   	x0,				8(x31)
lbu  	x6,				-424(x31)
lhu  	x7,				-28(x31)
lbu  	x4,				-388(x31)
sw   	x0,				-12(x31)
sh   	x0,				-8(x31)
lhu  	x4,				-436(x31)
xori 	x2,		x6,		312
lb   	x1,				-684(x31)
nop  
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lw   	x6,				636(x31)
sh   	x1,				28(x31)
lhu  	x5,				556(x31)
lw   	x3,				-72(x31)
sw   	x4,				-40(x31)
lhu  	x3,				300(x31)
mul  	x3,		x2,		x3
sw   	x0,				-40(x31)
lh   	x3,				592(x31)
nop  
lbu  	x4,				88(x31)
xor  	x2,		x0,		x4
sh   	x2,				-4(x31)
sw   	x2,				20(x31)
sh   	x7,				-24(x31)
sb   	x6,				4(x31)
lb   	x2,				-612(x31)
lbu  	x5,				124(x31)
lh   	x2,				156(x31)
lh   	x1,				576(x31)
lhu  	x5,				244(x31)
sltu 	x5,		x6,		x3
xor  	x2,		x5,		x3
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
sh   	x0,				20(x31)
lb   	x1,				0(x31)
slti 	x5,		x5,		-541
sh   	x7,				36(x31)
sltiu	x1,		x6,		-1248
lw   	x7,				-212(x31)
slti 	x7,		x1,		161
lbu  	x2,				-240(x31)
lb   	x4,				204(x31)
sb   	x1,				-8(x31)
sw   	x4,				8(x31)
lw   	x2,				164(x31)
slli 	x5,		x4,		11
lhu  	x1,				428(x31)
lw   	x5,				136(x31)
sw   	x7,				-12(x31)
lw   	x7,				-288(x31)
sh   	x0,				-36(x31)
sub  	x5,		x0,		x7
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
mulhu	x7,		x6,		x3
lh   	x6,				-212(x31)
sw   	x1,				40(x31)
sh   	x2,				-12(x31)
sw   	x0,				24(x31)
mulh 	x3,		x4,		x2
lb   	x5,				-752(x31)
sh   	x2,				-8(x31)
lw   	x5,				-800(x31)
sw   	x7,				36(x31)
lw   	x6,				-384(x31)
lh   	x1,				-320(x31)
lw   	x4,				-212(x31)
lb   	x1,				-200(x31)
lb   	x7,				-732(x31)
lb   	x6,				-568(x31)
lb   	x1,				-332(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
sw   	x4,				4(x31)
lh   	x6,				472(x31)
sh   	x4,				-36(x31)
sw   	x2,				0(x31)
mulh 	x3,		x5,		x6
lw   	x5,				436(x31)
sh   	x0,				0(x31)
lh   	x2,				-516(x31)
sb   	x4,				-40(x31)
lh   	x6,				44(x31)
sll  	x3,		x3,		x1
lh   	x2,				280(x31)
lb   	x4,				-536(x31)
add  	x7,		x2,		x6
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
sh   	x6,				-28(x31)
xor  	x2,		x6,		x3
sh   	x7,				-36(x31)
sll  	x4,		x4,		x0
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lw   	x2,				948(x31)
sh   	x3,				24(x31)
sh   	x3,				4(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
sll  	x7,		x6,		x6
lhu  	x4,				584(x31)
sw   	x6,				-16(x31)
lbu  	x4,				252(x31)
lbu  	x7,				276(x31)
sb   	x2,				8(x31)
slli 	x2,		x0,		1
sb   	x6,				-40(x31)
lhu  	x2,				-416(x31)
lhu  	x7,				-108(x31)
mul  	x7,		x1,		x0
sltiu	x2,		x7,		150
sh   	x0,				-20(x31)
lh   	x2,				-8(x31)
lhu  	x3,				16(x31)
lhu  	x6,				-192(x31)
lb   	x4,				-224(x31)
sh   	x0,				-40(x31)
lbu  	x3,				-108(x31)
xor  	x7,		x0,		x2
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lhu  	x7,				972(x31)
lw   	x5,				1120(x31)
sw   	x3,				16(x31)
sh   	x2,				0(x31)
lb   	x7,				1144(x31)
mulhsu	x3,		x2,		x2
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lbu  	x5,				-144(x31)
mulhsu	x6,		x5,		x1
sh   	x2,				-36(x31)
lb   	x1,				72(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
lbu  	x7,				-36(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
add  	x1,		x6,		x5
sra  	x4,		x2,		x6
lhu  	x6,				892(x31)
sh   	x2,				4(x31)
lhu  	x3,				988(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
mulhu	x1,		x5,		x5
lw   	x6,				440(x31)
lw   	x5,				1120(x31)
lbu  	x6,				896(x31)
lhu  	x7,				1332(x31)
lhu  	x3,				436(x31)
lbu  	x7,				516(x31)
sh   	x3,				-12(x31)
sh   	x0,				24(x31)
sh   	x1,				-16(x31)
lhu  	x6,				1124(x31)
sb   	x7,				-12(x31)
sltu 	x5,		x0,		x2
andi 	x3,		x3,		-1100
lhu  	x1,				508(x31)
lbu  	x4,				1128(x31)
nop  
lw   	x2,				912(x31)
sb   	x7,				20(x31)
lh   	x5,				1304(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
lw   	x6,				-956(x31)
sb   	x2,				20(x31)
lw   	x2,				-1004(x31)
sh   	x2,				40(x31)
mulh 	x3,		x6,		x1
nop  
lw   	x7,				-104(x31)
sh   	x2,				28(x31)
lw   	x3,				-320(x31)
sub  	x4,		x6,		x4
sb   	x5,				-8(x31)
sh   	x6,				-24(x31)
sb   	x5,				36(x31)
andi 	x7,		x4,		-57
lw   	x5,				-452(x31)
srli 	x5,		x2,		3
sb   	x4,				12(x31)
sb   	x6,				8(x31)
mul  	x4,		x7,		x3
lh   	x7,				-992(x31)
sw   	x6,				-20(x31)
lbu  	x4,				-956(x31)
lh   	x5,				-240(x31)
sh   	x7,				28(x31)
lb   	x3,				-420(x31)
lw   	x6,				-320(x31)
sw   	x0,				12(x31)
lhu  	x2,				-1260(x31)
addi 	x7,		x1,		1069
lw   	x6,				-272(x31)
ori  	x6,		x2,		-922
sw   	x6,				-32(x31)
sb   	x4,				-12(x31)
sb   	x2,				36(x31)
lhu  	x1,				-1000(x31)
lh   	x3,				-520(x31)
sh   	x4,				40(x31)
andi 	x5,		x2,		-462
nop  
lw   	x5,				32(x31)
sb   	x6,				-24(x31)
lh   	x6,				-1440(x31)
slt  	x2,		x3,		x4
lh   	x6,				-120(x31)
sb   	x6,				12(x31)
sb   	x6,				-4(x31)
lh   	x5,				-1388(x31)
xor  	x2,		x2,		x2
lh   	x2,				-328(x31)
sw   	x6,				32(x31)
lh   	x3,				-536(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
sb   	x6,				36(x31)
sb   	x4,				0(x31)
andi 	x7,		x6,		1395
lb   	x6,				328(x31)
sw   	x2,				-20(x31)
sb   	x7,				-12(x31)
sltiu	x2,		x3,		-928
sll  	x7,		x7,		x2
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
xori 	x4,		x0,		-1565
lb   	x7,				136(x31)
lhu  	x5,				288(x31)
sw   	x6,				20(x31)
lh   	x5,				288(x31)
slli 	x4,		x1,		22
lw   	x2,				-124(x31)
sh   	x5,				-32(x31)
sh   	x4,				4(x31)
addi 	x4,		x4,		1998
lh   	x7,				600(x31)
sb   	x6,				40(x31)
lw   	x5,				928(x31)
sh   	x3,				4(x31)
lbu  	x5,				848(x31)
lw   	x1,				880(x31)
srl  	x3,		x5,		x2
sh   	x3,				-36(x31)
sw   	x3,				-8(x31)
sh   	x0,				32(x31)
lhu  	x5,				248(x31)
xor  	x3,		x3,		x1
mulhsu	x1,		x5,		x0
slt  	x6,		x5,		x4
slti 	x4,		x4,		-456
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
lb   	x4,				232(x31)
sw   	x4,				-20(x31)
srl  	x7,		x1,		x0
mulhsu	x6,		x1,		x5
srai 	x6,		x7,		22
lh   	x3,				508(x31)
ori  	x4,		x6,		-1826
sra  	x4,		x4,		x4
lh   	x7,				996(x31)
sb   	x1,				28(x31)
lb   	x3,				784(x31)
add  	x6,		x3,		x6
lhu  	x5,				304(x31)
sw   	x5,				-24(x31)
lw   	x2,				-108(x31)
sw   	x5,				-16(x31)
lb   	x2,				780(x31)
mul  	x5,		x4,		x4
lh   	x4,				1224(x31)
add  	x2,		x6,		x1
lb   	x3,				196(x31)
sh   	x2,				32(x31)
slli 	x4,		x6,		14
lhu  	x3,				204(x31)
and  	x6,		x0,		x2
mulhu	x1,		x3,		x0
sltu 	x4,		x5,		x0
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lbu  	x6,				276(x31)
or   	x1,		x6,		x0
lbu  	x6,				512(x31)
xori 	x7,		x1,		-1100
sw   	x2,				-16(x31)
or   	x5,		x3,		x4
lh   	x2,				-156(x31)
sltu 	x1,		x5,		x2
mulh 	x3,		x5,		x7
lhu  	x7,				-172(x31)
lbu  	x6,				-100(x31)
lbu  	x2,				652(x31)
sw   	x4,				28(x31)
lhu  	x1,				-488(x31)
lh   	x6,				4(x31)
lbu  	x7,				120(x31)
lbu  	x5,				640(x31)
lw   	x5,				632(x31)
slt  	x6,		x1,		x5
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
mul  	x1,		x5,		x2
sh   	x4,				-24(x31)
lw   	x5,				-1128(x31)
lhu  	x7,				-340(x31)
sb   	x2,				8(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
sub  	x7,		x5,		x7
sra  	x4,		x0,		x4
lh   	x3,				-372(x31)
sh   	x7,				40(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
sb   	x5,				24(x31)
lw   	x2,				-280(x31)
mulhsu	x7,		x1,		x6
sh   	x2,				-40(x31)
lw   	x7,				-236(x31)
sub  	x3,		x1,		x4
lw   	x5,				-20(x31)
sb   	x4,				32(x31)
lw   	x7,				-176(x31)
lbu  	x2,				176(x31)
lbu  	x5,				-776(x31)
srai 	x5,		x1,		20
lbu  	x4,				124(x31)
sh   	x7,				0(x31)
lw   	x5,				112(x31)
lb   	x4,				-88(x31)
sw   	x4,				0(x31)
sh   	x6,				0(x31)
lw   	x5,				112(x31)
sb   	x3,				24(x31)
lh   	x5,				420(x31)
sltiu	x2,		x7,		-230
sb   	x2,				-24(x31)
lhu  	x1,				-392(x31)
lb   	x7,				248(x31)
srai 	x1,		x1,		2
sb   	x7,				28(x31)
lh   	x1,				-488(x31)
sw   	x3,				-12(x31)
slti 	x5,		x2,		-77
sh   	x3,				40(x31)
sub  	x2,		x1,		x6
lw   	x3,				88(x31)
lh   	x1,				-768(x31)
lw   	x2,				-64(x31)
lhu  	x7,				412(x31)
lhu  	x4,				-128(x31)
lhu  	x6,				-280(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
or   	x6,		x0,		x2
lh   	x3,				-800(x31)
mulhsu	x1,		x6,		x3
mul  	x1,		x3,		x1
sw   	x7,				-8(x31)
sh   	x3,				-36(x31)
xor  	x7,		x5,		x7
lbu  	x6,				-1240(x31)
sw   	x3,				36(x31)
sb   	x2,				16(x31)
sb   	x3,				-20(x31)
sw   	x4,				40(x31)
lh   	x7,				-104(x31)
lb   	x6,				52(x31)
mulhu	x6,		x6,		x3
xor  	x4,		x0,		x6
mulh 	x5,		x6,		x4
sh   	x6,				28(x31)
mul  	x6,		x2,		x7
sw   	x0,				-24(x31)
mul  	x5,		x1,		x0
sh   	x7,				-24(x31)
lbu  	x2,				-756(x31)
sb   	x1,				-36(x31)
srl  	x3,		x7,		x1
sh   	x6,				-36(x31)
sh   	x3,				0(x31)
sb   	x6,				-24(x31)
sb   	x5,				24(x31)
add  	x4,		x6,		x2
lhu  	x4,				-188(x31)
lw   	x5,				-284(x31)
sub  	x3,		x7,		x6
sra  	x2,		x2,		x1
sb   	x5,				0(x31)
sb   	x0,				36(x31)
lhu  	x1,				-1124(x31)
sb   	x7,				-40(x31)
sb   	x6,				-24(x31)
sltiu	x4,		x4,		1161
sh   	x4,				-12(x31)
sw   	x1,				36(x31)
slti 	x1,		x0,		-750
lhu  	x7,				-100(x31)
lh   	x4,				-188(x31)
add  	x4,		x1,		x2
sltu 	x1,		x1,		x3
lw   	x1,				132(x31)
lbu  	x1,				-1240(x31)
lw   	x2,				-264(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
addi 	x4,		x3,		-1816
mulhsu	x2,		x2,		x7
lh   	x2,				336(x31)
lb   	x7,				-680(x31)
or   	x1,		x1,		x2
lhu  	x4,				292(x31)
lbu  	x5,				184(x31)
lw   	x1,				-112(x31)
sb   	x1,				24(x31)
lb   	x2,				224(x31)
sh   	x7,				-12(x31)
mulhsu	x2,		x0,		x6
sw   	x0,				-16(x31)
lh   	x6,				168(x31)
lhu  	x7,				576(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
sltu 	x3,		x7,		x4
sb   	x3,				8(x31)
sw   	x4,				-40(x31)
lbu  	x2,				260(x31)
sh   	x4,				-36(x31)
andi 	x4,		x6,		-85
mul  	x4,		x2,		x6
lbu  	x5,				-172(x31)
mulh 	x5,		x0,		x4
lb   	x3,				540(x31)
lh   	x6,				-64(x31)
lbu  	x3,				320(x31)
addi 	x2,		x2,		-1794
lw   	x2,				536(x31)
srai 	x4,		x1,		25
lbu  	x2,				1032(x31)
sw   	x3,				-20(x31)
sw   	x3,				-12(x31)
lhu  	x6,				696(x31)
sb   	x6,				36(x31)
lh   	x2,				1284(x31)
lh   	x2,				864(x31)
sh   	x7,				40(x31)
lw   	x3,				268(x31)
lb   	x5,				424(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
add  	x3,		x3,		x2
lb   	x7,				1096(x31)
lb   	x5,				288(x31)
sh   	x7,				-28(x31)
lb   	x7,				1040(x31)
lw   	x3,				568(x31)
lw   	x1,				888(x31)
addi 	x6,		x7,		701
or   	x5,		x5,		x6
add  	x7,		x0,		x5
add  	x6,		x4,		x0
lh   	x7,				1428(x31)
xor  	x2,		x0,		x7
sub  	x4,		x2,		x1
lbu  	x5,				1016(x31)
lhu  	x4,				1428(x31)
slt  	x2,		x6,		x3
lb   	x5,				1212(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
andi 	x4,		x1,		23
srli 	x7,		x6,		29
sh   	x5,				-8(x31)
sw   	x5,				0(x31)
xor  	x6,		x2,		x5
lb   	x6,				-904(x31)
sh   	x6,				-36(x31)
lhu  	x1,				172(x31)
lb   	x6,				-352(x31)
lh   	x6,				32(x31)
sw   	x6,				-32(x31)
nop  
lh   	x4,				476(x31)
mul  	x4,		x6,		x1
lb   	x5,				-696(x31)
sub  	x7,		x1,		x4
slt  	x5,		x1,		x3
lw   	x3,				-492(x31)
mulhu	x7,		x2,		x5
lb   	x2,				-776(x31)
sll  	x5,		x3,		x6
sw   	x0,				-40(x31)
lbu  	x4,				-80(x31)
lb   	x2,				-640(x31)
sh   	x7,				-8(x31)
sll  	x2,		x7,		x0
mulhu	x5,		x6,		x5
sb   	x1,				-32(x31)
lb   	x7,				-60(x31)
ori  	x1,		x2,		-1875
wfi