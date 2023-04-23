addi 	x0,		x0,		-783
addi 	x1,		x0,		-177
addi 	x2,		x0,		-780
addi 	x3,		x0,		531
addi 	x4,		x0,		-422
addi 	x5,		x0,		-1843
addi 	x6,		x0,		-1327
addi 	x7,		x0,		-585
addi 	x8,		x0,		-386
addi 	x9,		x0,		-1799
addi 	x10,	x0,		355
addi 	x11,	x0,		-295
addi 	x12,	x0,		791
addi 	x13,	x0,		-370
addi 	x14,	x0,		543
addi 	x15,	x0,		-1959
addi 	x16,	x0,		778
addi 	x17,	x0,		50
addi 	x18,	x0,		-2008
addi 	x19,	x0,		830
addi 	x20,	x0,		1699
addi 	x21,	x0,		-830
addi 	x22,	x0,		1682
addi 	x23,	x0,		-25
addi 	x24,	x0,		1521
addi 	x25,	x0,		-573
addi 	x26,	x0,		-271
addi 	x27,	x0,		383
addi 	x28,	x0,		-1429
addi 	x29,	x0,		-787
addi 	x30,	x0,		-1162
addi 	x31,	x0,		-464
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
srl  	x6,		x0,		x4
sw   	x2,				28(x31)
lb   	x1,				28(x31)
lh   	x2,				28(x31)
sh   	x5,				-32(x31)
sb   	x6,				-4(x31)
lhu  	x6,				-4(x31)
sh   	x7,				-36(x31)
lbu  	x5,				-36(x31)
lb   	x2,				-4(x31)
mulhu	x7,		x5,		x1
sb   	x6,				36(x31)
mul  	x3,		x5,		x4
lb   	x6,				-4(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
sh   	x3,				40(x31)
srai 	x1,		x4,		8
lb   	x2,				-144(x31)
lb   	x1,				-76(x31)
lbu  	x1,				40(x31)
lbu  	x3,				-76(x31)
mulhsu	x6,		x7,		x3
mulh 	x4,		x7,		x3
sw   	x5,				-16(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
mulhu	x7,		x5,		x4
xori 	x3,		x7,		13
lhu  	x4,				-476(x31)
lw   	x2,				-416(x31)
srai 	x6,		x0,		7
lw   	x1,				-544(x31)
lw   	x2,				-484(x31)
sll  	x3,		x1,		x7
sb   	x5,				24(x31)
mulhsu	x1,		x1,		x2
sb   	x2,				-4(x31)
sb   	x5,				-16(x31)
sh   	x1,				36(x31)
lb   	x2,				-416(x31)
lhu  	x5,				-516(x31)
slti 	x3,		x5,		-1632
sh   	x0,				12(x31)
sh   	x2,				20(x31)
add  	x6,		x3,		x3
sw   	x4,				24(x31)
xor  	x3,		x1,		x6
lh   	x1,				-516(x31)
mulhu	x3,		x7,		x2
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lh   	x4,				-88(x31)
lh   	x6,				-72(x31)
lw   	x4,				-524(x31)
lb   	x2,				-84(x31)
mulh 	x6,		x6,		x4
srai 	x4,		x4,		11
lhu  	x3,				-124(x31)
sh   	x7,				8(x31)
sh   	x4,				-40(x31)
lbu  	x2,				-72(x31)
lb   	x3,				-652(x31)
sb   	x2,				-36(x31)
lh   	x3,				-96(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
sb   	x6,				36(x31)
slli 	x3,		x2,		25
lh   	x6,				-260(x31)
sw   	x2,				4(x31)
lb   	x2,				36(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
sh   	x3,				8(x31)
sh   	x3,				-32(x31)
lw   	x5,				316(x31)
sb   	x0,				-12(x31)
srl  	x4,		x4,		x5
sb   	x2,				-8(x31)
lw   	x4,				268(x31)
lbu  	x1,				316(x31)
lhu  	x5,				360(x31)
mulh 	x5,		x0,		x2
add  	x6,		x7,		x6
lb   	x6,				280(x31)
lbu  	x6,				256(x31)
addi 	x5,		x0,		64
lw   	x3,				228(x31)
lhu  	x3,				-32(x31)
sb   	x7,				-40(x31)
lh   	x6,				228(x31)
sw   	x2,				-20(x31)
sh   	x7,				8(x31)
sw   	x5,				4(x31)
lb   	x6,				268(x31)
lhu  	x3,				8(x31)
sub  	x1,		x5,		x6
lbu  	x7,				-116(x31)
sh   	x0,				-24(x31)
lb   	x7,				8(x31)
lh   	x3,				-300(x31)
lb   	x4,				-304(x31)
xori 	x4,		x1,		-1486
sltiu	x3,		x1,		680
slli 	x5,		x2,		27
sb   	x1,				-4(x31)
sw   	x7,				32(x31)
andi 	x4,		x2,		24
sh   	x7,				-4(x31)
andi 	x5,		x1,		834
sh   	x6,				-32(x31)
sh   	x5,				-32(x31)
sh   	x3,				-32(x31)
lbu  	x5,				-40(x31)
lh   	x1,				580(x31)
nop  
slti 	x7,		x4,		-320
sb   	x1,				-8(x31)
sw   	x3,				-28(x31)
lb   	x1,				-12(x31)
sb   	x2,				-12(x31)
lw   	x3,				-24(x31)
sh   	x1,				0(x31)
sw   	x4,				-16(x31)
sw   	x3,				28(x31)
and  	x6,		x3,		x4
sw   	x5,				32(x31)
sb   	x0,				-16(x31)
xor  	x1,		x2,		x5
lw   	x3,				360(x31)
lbu  	x4,				-20(x31)
lh   	x3,				-16(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lhu  	x7,				276(x31)
lw   	x5,				244(x31)
lb   	x5,				524(x31)
lw   	x1,				524(x31)
ori  	x7,		x3,		-1801
lh   	x5,				344(x31)
sw   	x1,				-4(x31)
and  	x1,		x6,		x5
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
ori  	x6,		x3,		-1153
sll  	x4,		x6,		x6
lh   	x5,				64(x31)
ori  	x5,		x5,		-1747
lh   	x2,				-32(x31)
lw   	x7,				-296(x31)
lw   	x3,				-300(x31)
mul  	x4,		x2,		x1
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
lh   	x2,				-152(x31)
lw   	x3,				-672(x31)
mul  	x4,		x1,		x4
sh   	x5,				40(x31)
srai 	x7,		x5,		26
mul  	x1,		x6,		x0
srai 	x1,		x3,		20
add  	x2,		x7,		x0
lhu  	x3,				-148(x31)
lbu  	x5,				112(x31)
sh   	x6,				20(x31)
lb   	x6,				160(x31)
sw   	x3,				28(x31)
lbu  	x4,				460(x31)
sh   	x3,				-16(x31)
xori 	x5,		x7,		1609
lb   	x1,				-148(x31)
sh   	x6,				-32(x31)
sw   	x7,				-12(x31)
lb   	x4,				208(x31)
mul  	x5,		x7,		x5
srl  	x2,		x4,		x5
sb   	x4,				0(x31)
lbu  	x6,				-168(x31)
lhu  	x4,				-184(x31)
sh   	x0,				4(x31)
lw   	x4,				-144(x31)
sra  	x3,		x5,		x5
or   	x4,		x5,		x0
mulhsu	x7,		x2,		x4
lw   	x1,				208(x31)
xor  	x4,		x7,		x0
lhu  	x4,				-152(x31)
addi 	x2,		x6,		785
lb   	x5,				-180(x31)
sb   	x5,				-16(x31)
lb   	x6,				-148(x31)
sh   	x3,				28(x31)
sub  	x4,		x0,		x4
lb   	x1,				-176(x31)
sh   	x0,				20(x31)
lhu  	x1,				-168(x31)
sb   	x5,				24(x31)
lb   	x4,				-164(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
sb   	x1,				-24(x31)
mulhsu	x3,		x2,		x2
nop  
sll  	x6,		x1,		x6
mul  	x5,		x7,		x2
sub  	x3,		x7,		x2
mul  	x1,		x4,		x3
sh   	x3,				36(x31)
sh   	x0,				-4(x31)
lw   	x4,				480(x31)
lw   	x6,				540(x31)
lh   	x6,				-160(x31)
mul  	x5,		x0,		x7
sw   	x5,				-4(x31)
lb   	x7,				120(x31)
lb   	x4,				532(x31)
lbu  	x3,				532(x31)
mul  	x2,		x2,		x5
sh   	x0,				-20(x31)
lbu  	x1,				-24(x31)
lb   	x1,				128(x31)
sb   	x6,				4(x31)
slti 	x6,		x4,		-1087
lw   	x2,				188(x31)
add  	x5,		x1,		x3
lbu  	x7,				940(x31)
sw   	x1,				0(x31)
lhu  	x4,				628(x31)
lw   	x7,				336(x31)
sh   	x6,				12(x31)
lb   	x4,				588(x31)
lw   	x1,				-4(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lb   	x4,				160(x31)
mulhsu	x6,		x5,		x4
lb   	x7,				168(x31)
lhu  	x1,				132(x31)
sh   	x2,				-24(x31)
sw   	x0,				8(x31)
lbu  	x3,				652(x31)
sh   	x1,				36(x31)
lhu  	x7,				756(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
sh   	x4,				-24(x31)
lbu  	x1,				656(x31)
sb   	x7,				-16(x31)
mulhu	x5,		x5,		x5
lh   	x3,				264(x31)
slt  	x6,		x7,		x6
lbu  	x7,				348(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
sw   	x0,				32(x31)
lw   	x1,				728(x31)
sb   	x4,				24(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
xori 	x7,		x5,		1943
sra  	x5,		x3,		x1
sll  	x5,		x2,		x7
add  	x5,		x7,		x7
lhu  	x7,				-16(x31)
lhu  	x2,				-20(x31)
lh   	x5,				420(x31)
sh   	x5,				-24(x31)
lw   	x4,				-256(x31)
lh   	x4,				-380(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lb   	x4,				508(x31)
srli 	x7,		x6,		10
lb   	x2,				300(x31)
mulh 	x7,		x4,		x1
lh   	x6,				-84(x31)
andi 	x2,		x0,		-1925
lbu  	x1,				328(x31)
lbu  	x7,				-156(x31)
sb   	x2,				20(x31)
lh   	x2,				176(x31)
sb   	x6,				8(x31)
lhu  	x7,				-124(x31)
lw   	x4,				-520(x31)
sb   	x7,				12(x31)
xori 	x1,		x2,		449
lhu  	x1,				124(x31)
lw   	x3,				136(x31)
lb   	x2,				124(x31)
sh   	x7,				-28(x31)
mulhsu	x1,		x5,		x1
lb   	x4,				-124(x31)
lhu  	x6,				132(x31)
xor  	x1,		x1,		x6
sh   	x5,				-12(x31)
sh   	x5,				-32(x31)
lbu  	x3,				-236(x31)
sb   	x2,				-20(x31)
sw   	x6,				-36(x31)
sh   	x4,				-8(x31)
lhu  	x7,				-176(x31)
mulh 	x4,		x4,		x1
lw   	x2,				144(x31)
lhu  	x7,				-36(x31)
xori 	x3,		x5,		302
lb   	x7,				140(x31)
lbu  	x5,				428(x31)
lh   	x5,				-160(x31)
sw   	x1,				20(x31)
slt  	x6,		x1,		x5
lhu  	x3,				328(x31)
lhu  	x7,				728(x31)
sh   	x2,				40(x31)
sw   	x5,				-12(x31)
lbu  	x3,				176(x31)
sb   	x6,				32(x31)
lb   	x4,				284(x31)
lbu  	x6,				108(x31)
add  	x7,		x0,		x1
lbu  	x5,				-24(x31)
sb   	x5,				-4(x31)
sw   	x5,				40(x31)
lh   	x1,				320(x31)
sh   	x5,				24(x31)
lb   	x7,				-392(x31)
lhu  	x3,				-516(x31)
lh   	x7,				324(x31)
mulh 	x4,		x0,		x4
lbu  	x7,				460(x31)
lh   	x3,				-36(x31)
lw   	x4,				340(x31)
sh   	x3,				16(x31)
lb   	x1,				148(x31)
xor  	x4,		x4,		x2
lbu  	x1,				-12(x31)
or   	x5,		x1,		x4
ori  	x7,		x6,		-491
sw   	x1,				8(x31)
or   	x5,		x7,		x7
lbu  	x3,				-4(x31)
xor  	x7,		x2,		x2
sh   	x5,				-4(x31)
lb   	x6,				20(x31)
slli 	x5,		x3,		7
lw   	x5,				140(x31)
sb   	x1,				36(x31)
andi 	x3,		x1,		1123
mulh 	x3,		x3,		x4
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lhu  	x5,				-328(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
sw   	x6,				16(x31)
slt  	x1,		x4,		x4
lbu  	x5,				836(x31)
sll  	x2,		x3,		x0
sltiu	x6,		x5,		784
lb   	x4,				1008(x31)
sb   	x3,				-12(x31)
sb   	x6,				24(x31)
sw   	x5,				-12(x31)
lhu  	x2,				1448(x31)
and  	x1,		x4,		x0
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lb   	x6,				-116(x31)
sw   	x2,				24(x31)
sh   	x4,				40(x31)
or   	x4,		x5,		x2
sub  	x7,		x1,		x3
lh   	x5,				-940(x31)
lbu  	x1,				-68(x31)
lw   	x3,				-460(x31)
mul  	x4,		x1,		x0
sb   	x3,				-24(x31)
sh   	x5,				-4(x31)
sh   	x0,				-20(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lbu  	x7,				300(x31)
sw   	x5,				-20(x31)
lb   	x7,				880(x31)
lb   	x6,				80(x31)
sb   	x2,				28(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
mul  	x3,		x4,		x7
lh   	x4,				-700(x31)
ori  	x3,		x7,		363
srl  	x6,		x2,		x4
lhu  	x7,				-756(x31)
sb   	x1,				12(x31)
lb   	x6,				-568(x31)
andi 	x6,		x7,		-239
slti 	x3,		x4,		1812
lw   	x7,				-36(x31)
sh   	x1,				24(x31)
sw   	x3,				32(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lbu  	x6,				-352(x31)
sw   	x0,				-16(x31)
xor  	x7,		x5,		x4
lhu  	x4,				20(x31)
lhu  	x5,				756(x31)
lh   	x3,				148(x31)
lhu  	x5,				888(x31)
lh   	x6,				956(x31)
slli 	x3,		x7,		21
lh   	x4,				768(x31)
lb   	x1,				704(x31)
lbu  	x5,				704(x31)
ori  	x6,		x2,		853
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
sw   	x7,				-8(x31)
lw   	x5,				412(x31)
lhu  	x2,				836(x31)
lbu  	x3,				1184(x31)
sll  	x1,		x4,		x2
mulhu	x2,		x6,		x3
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lhu  	x4,				-184(x31)
lb   	x1,				220(x31)
lbu  	x5,				-120(x31)
nop  
lb   	x2,				544(x31)
lb   	x6,				356(x31)
lb   	x7,				420(x31)
lhu  	x2,				256(x31)
lh   	x2,				372(x31)
lhu  	x3,				32(x31)
sw   	x2,				-40(x31)
lw   	x5,				-156(x31)
sll  	x4,		x2,		x4
lw   	x5,				-456(x31)
mul  	x5,		x7,		x3
srli 	x7,		x2,		30
add  	x1,		x2,		x4
lw   	x7,				260(x31)
lw   	x1,				-276(x31)
lh   	x6,				460(x31)
lh   	x4,				-464(x31)
lw   	x7,				8(x31)
sh   	x4,				12(x31)
sh   	x0,				16(x31)
lb   	x3,				-92(x31)
lbu  	x6,				-92(x31)
lw   	x4,				376(x31)
lbu  	x6,				508(x31)
lhu  	x7,				656(x31)
sh   	x2,				-8(x31)
lb   	x3,				700(x31)
lhu  	x5,				80(x31)
sltu 	x5,		x1,		x7
lh   	x6,				208(x31)
srai 	x5,		x7,		1
sra  	x7,		x7,		x0
lb   	x3,				-456(x31)
and  	x3,		x0,		x7
mulhsu	x2,		x7,		x5
lhu  	x3,				4(x31)
mulh 	x6,		x6,		x4
lw   	x5,				84(x31)
sb   	x3,				-40(x31)
lw   	x4,				508(x31)
sb   	x7,				4(x31)
lh   	x5,				-184(x31)
slt  	x3,		x0,		x3
lhu  	x5,				156(x31)
sb   	x5,				12(x31)
sh   	x1,				28(x31)
sh   	x2,				4(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lhu  	x5,				-416(x31)
sb   	x1,				-24(x31)
sb   	x5,				-12(x31)
mulh 	x6,		x5,		x3
nop  
sh   	x2,				0(x31)
sub  	x4,		x3,		x3
sh   	x2,				0(x31)
lw   	x4,				-764(x31)
lw   	x3,				-716(x31)
slt  	x3,		x5,		x5
sltiu	x3,		x0,		168
addi 	x1,		x7,		425
lw   	x1,				-12(x31)
lw   	x4,				-436(x31)
lh   	x3,				-516(x31)
lbu  	x6,				-584(x31)
sh   	x7,				-12(x31)
lw   	x7,				-576(x31)
lb   	x2,				20(x31)
lw   	x5,				-516(x31)
sb   	x7,				32(x31)
sw   	x1,				-12(x31)
lh   	x3,				-588(x31)
sb   	x5,				36(x31)
sw   	x5,				4(x31)
lb   	x3,				-576(x31)
andi 	x6,		x2,		-1744
sw   	x7,				-32(x31)
lbu  	x2,				-772(x31)
lw   	x1,				-516(x31)
lh   	x3,				-788(x31)
lh   	x2,				-1080(x31)
sh   	x7,				-20(x31)
lw   	x5,				-792(x31)
srl  	x5,		x1,		x6
nop  
sb   	x5,				0(x31)
addi 	x6,		x1,		2023
lb   	x2,				-380(x31)
lb   	x5,				-804(x31)
srl  	x5,		x5,		x0
lhu  	x7,				-96(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lh   	x3,				136(x31)
lw   	x2,				212(x31)
sub  	x1,		x1,		x1
lb   	x4,				260(x31)
lh   	x2,				12(x31)
lhu  	x4,				400(x31)
sw   	x7,				-36(x31)
lhu  	x3,				544(x31)
lhu  	x3,				216(x31)
sw   	x3,				32(x31)
sb   	x5,				-20(x31)
slti 	x7,		x5,		-1354
sh   	x0,				16(x31)
sw   	x3,				-8(x31)
sll  	x2,		x3,		x0
sh   	x4,				-12(x31)
lhu  	x4,				488(x31)
lw   	x4,				344(x31)
mulh 	x5,		x4,		x1
lb   	x3,				520(x31)
andi 	x4,		x7,		1986
lw   	x1,				-12(x31)
lb   	x3,				340(x31)
lh   	x5,				96(x31)
lw   	x6,				808(x31)
lh   	x1,				796(x31)
slt  	x5,		x0,		x6
lh   	x3,				352(x31)
mulh 	x7,		x7,		x0
sb   	x7,				24(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lw   	x4,				-976(x31)
sh   	x4,				-36(x31)
lh   	x6,				-332(x31)
lbu  	x6,				-428(x31)
sra  	x1,		x0,		x6
sw   	x1,				12(x31)
lw   	x4,				76(x31)
lb   	x3,				-420(x31)
lw   	x7,				-480(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
sltu 	x1,		x7,		x2
sw   	x7,				-32(x31)
sw   	x2,				24(x31)
lb   	x3,				-12(x31)
addi 	x5,		x0,		-1475
lw   	x4,				-100(x31)
sh   	x5,				36(x31)
sb   	x1,				-12(x31)
sb   	x6,				-16(x31)
lh   	x6,				-100(x31)
sh   	x4,				16(x31)
lb   	x3,				12(x31)
sh   	x5,				-32(x31)
lhu  	x4,				-472(x31)
sb   	x4,				-24(x31)
mulh 	x6,		x0,		x4
lb   	x2,				452(x31)
lbu  	x5,				-100(x31)
lbu  	x6,				-12(x31)
mulhsu	x2,		x4,		x3
mul  	x3,		x2,		x0
sb   	x1,				4(x31)
lh   	x2,				-128(x31)
sw   	x5,				-8(x31)
andi 	x1,		x4,		-484
lw   	x4,				-148(x31)
addi 	x2,		x7,		-1336
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sub  	x2,		x0,		x6
sh   	x3,				-16(x31)
lb   	x5,				820(x31)
lbu  	x7,				360(x31)
lhu  	x5,				1164(x31)
lb   	x5,				1108(x31)
sb   	x7,				-36(x31)
lh   	x3,				1108(x31)
lh   	x1,				1224(x31)
lh   	x3,				1108(x31)
sh   	x7,				36(x31)
lw   	x6,				668(x31)
lb   	x1,				516(x31)
lh   	x3,				960(x31)
lb   	x6,				496(x31)
add  	x4,		x0,		x6
lhu  	x4,				504(x31)
xori 	x1,		x7,		-414
lhu  	x5,				444(x31)
lbu  	x7,				716(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lbu  	x6,				-528(x31)
add  	x7,		x3,		x4
sb   	x2,				36(x31)
slli 	x4,		x6,		1
sh   	x6,				16(x31)
sb   	x6,				28(x31)
lw   	x7,				-1192(x31)
mul  	x7,		x3,		x2
lbu  	x2,				-120(x31)
lh   	x5,				-348(x31)
lbu  	x2,				-380(x31)
sb   	x5,				36(x31)
sb   	x1,				40(x31)
mulhsu	x5,		x2,		x2
lb   	x1,				-892(x31)
lb   	x6,				-172(x31)
lb   	x3,				-464(x31)
lw   	x6,				-388(x31)
lhu  	x2,				-332(x31)
lw   	x1,				-516(x31)
lh   	x7,				-1200(x31)
lbu  	x5,				-168(x31)
srli 	x4,		x0,		20
lb   	x5,				-72(x31)
sra  	x2,		x7,		x4
lbu  	x3,				-920(x31)
lbu  	x3,				-728(x31)
srli 	x1,		x2,		19
add  	x3,		x1,		x4
and  	x5,		x4,		x6
sb   	x3,				28(x31)
sb   	x2,				-28(x31)
sh   	x4,				16(x31)
mul  	x7,		x2,		x2
sb   	x7,				-24(x31)
lh   	x2,				-348(x31)
sw   	x7,				-32(x31)
sw   	x0,				12(x31)
xor  	x4,		x5,		x6
sb   	x2,				24(x31)
add  	x3,		x7,		x7
sw   	x5,				36(x31)
lhu  	x1,				-344(x31)
sw   	x2,				20(x31)
mulhsu	x7,		x5,		x5
lh   	x1,				-356(x31)
lbu  	x5,				-724(x31)
addi 	x1,		x4,		-1831
lhu  	x3,				-84(x31)
slti 	x5,		x3,		1570
lbu  	x7,				-476(x31)
lhu  	x4,				40(x31)
lb   	x6,				96(x31)
lb   	x3,				-516(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
slti 	x6,		x2,		-54
sw   	x3,				20(x31)
slli 	x6,		x0,		29
lhu  	x1,				584(x31)
xor  	x1,		x0,		x6
sub  	x1,		x6,		x5
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lhu  	x2,				-268(x31)
lhu  	x5,				64(x31)
slt  	x6,		x2,		x4
lhu  	x1,				212(x31)
sw   	x6,				12(x31)
lb   	x1,				412(x31)
mulhsu	x5,		x6,		x4
addi 	x4,		x2,		-1875
add  	x6,		x6,		x4
lw   	x5,				864(x31)
sh   	x4,				28(x31)
sh   	x0,				40(x31)
lb   	x6,				568(x31)
lw   	x3,				676(x31)
sh   	x3,				8(x31)
sb   	x0,				12(x31)
mulhsu	x7,		x6,		x4
sh   	x5,				-24(x31)
lb   	x7,				-296(x31)
lhu  	x4,				-84(x31)
lb   	x3,				40(x31)
sltiu	x6,		x3,		-1337
lbu  	x7,				352(x31)
addi 	x4,		x0,		-1417
lhu  	x3,				276(x31)
sw   	x4,				0(x31)
andi 	x7,		x4,		-1070
lw   	x2,				196(x31)
lb   	x2,				416(x31)
sb   	x0,				-28(x31)
lh   	x5,				824(x31)
sw   	x1,				24(x31)
lb   	x7,				312(x31)
sh   	x5,				-12(x31)
lbu  	x2,				580(x31)
lb   	x2,				704(x31)
sb   	x4,				28(x31)
lb   	x1,				428(x31)
lhu  	x2,				944(x31)
sw   	x5,				-36(x31)
mulh 	x2,		x4,		x3
lw   	x1,				-80(x31)
lhu  	x3,				1164(x31)
lbu  	x6,				908(x31)
lbu  	x6,				736(x31)
mulhsu	x4,		x4,		x1
sh   	x5,				0(x31)
lh   	x7,				592(x31)
add  	x5,		x4,		x5
lh   	x5,				764(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lhu  	x3,				-568(x31)
sra  	x6,		x7,		x7
srl  	x3,		x7,		x4
lb   	x6,				-1284(x31)
sb   	x4,				-28(x31)
lhu  	x2,				-288(x31)
sh   	x0,				4(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lb   	x1,				108(x31)
mulhu	x2,		x4,		x5
lb   	x3,				684(x31)
lw   	x5,				1068(x31)
lh   	x3,				164(x31)
nop  
sb   	x1,				20(x31)
lb   	x7,				100(x31)
sw   	x5,				0(x31)
lw   	x4,				1000(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lb   	x1,				108(x31)
mulh 	x7,		x0,		x6
sh   	x4,				0(x31)
lb   	x6,				832(x31)
nop  
srl  	x6,		x1,		x6
lbu  	x6,				356(x31)
lh   	x3,				1056(x31)
mulh 	x1,		x1,		x1
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
sb   	x3,				-8(x31)
lbu  	x4,				1012(x31)
lb   	x1,				580(x31)
lbu  	x7,				484(x31)
lb   	x1,				24(x31)
sw   	x1,				-40(x31)
andi 	x7,		x7,		-1786
slli 	x2,		x0,		2
or   	x7,		x4,		x5
sh   	x6,				32(x31)
lw   	x5,				240(x31)
sw   	x6,				16(x31)
sw   	x3,				-36(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
sb   	x5,				0(x31)
sb   	x1,				28(x31)
lb   	x2,				748(x31)
or   	x7,		x0,		x2
sh   	x1,				-36(x31)
slli 	x6,		x4,		11
srl  	x2,		x7,		x0
sh   	x0,				-40(x31)
sw   	x7,				32(x31)
xor  	x7,		x4,		x6
mulh 	x4,		x5,		x1
addi 	x5,		x0,		-1582
sh   	x5,				-28(x31)
sb   	x2,				-40(x31)
sw   	x1,				32(x31)
add  	x6,		x2,		x3
addi 	x1,		x6,		-1971
lw   	x6,				-100(x31)
sb   	x6,				32(x31)
lbu  	x7,				-104(x31)
sw   	x2,				-40(x31)
lbu  	x5,				124(x31)
lw   	x1,				560(x31)
lb   	x2,				360(x31)
lbu  	x2,				96(x31)
sh   	x3,				-40(x31)
sb   	x2,				20(x31)
sh   	x6,				-24(x31)
lhu  	x7,				732(x31)
sh   	x2,				-8(x31)
mulh 	x1,		x1,		x1
sb   	x7,				-40(x31)
sw   	x7,				-40(x31)
sw   	x2,				40(x31)
lh   	x1,				144(x31)
sb   	x0,				-20(x31)
sh   	x7,				16(x31)
add  	x4,		x5,		x2
sb   	x0,				-8(x31)
srai 	x2,		x1,		31
sw   	x5,				-20(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
mul  	x2,		x6,		x1
sw   	x3,				-8(x31)
lw   	x1,				200(x31)
sw   	x3,				8(x31)
lbu  	x5,				-256(x31)
sb   	x2,				-16(x31)
lw   	x2,				-340(x31)
lb   	x7,				-172(x31)
and  	x3,		x3,		x1
slti 	x1,		x5,		1519
lhu  	x5,				-276(x31)
srl  	x7,		x5,		x5
and  	x4,		x5,		x6
sh   	x5,				24(x31)
mulh 	x1,		x5,		x2
sb   	x0,				-32(x31)
lbu  	x7,				512(x31)
ori  	x4,		x4,		656
lb   	x1,				440(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lb   	x7,				88(x31)
addi 	x2,		x4,		-1946
lh   	x3,				-792(x31)
add  	x1,		x2,		x0
slt  	x3,		x3,		x7
lhu  	x3,				-1032(x31)
slli 	x3,		x3,		21
mul  	x3,		x5,		x1
lb   	x2,				-788(x31)
sltiu	x3,		x3,		-1646
sb   	x7,				24(x31)
sw   	x2,				-8(x31)
addi 	x6,		x4,		1239
lh   	x4,				-356(x31)
lb   	x6,				16(x31)
lhu  	x1,				-1204(x31)
xor  	x4,		x3,		x6
lh   	x4,				-820(x31)
sh   	x1,				4(x31)
sll  	x2,		x3,		x0
sw   	x2,				20(x31)
sb   	x3,				4(x31)
lbu  	x3,				-280(x31)
lhu  	x6,				-476(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
lhu  	x3,				-972(x31)
lbu  	x7,				-1156(x31)
mul  	x3,		x0,		x4
lb   	x4,				-800(x31)
sh   	x1,				36(x31)
sh   	x6,				12(x31)
lb   	x4,				-912(x31)
sb   	x1,				-4(x31)
xor  	x7,		x3,		x6
lh   	x7,				-700(x31)
lb   	x3,				-4(x31)
srl  	x3,		x0,		x5
mulh 	x2,		x2,		x1
lw   	x4,				-316(x31)
lb   	x6,				-460(x31)
lhu  	x7,				-612(x31)
sb   	x6,				0(x31)
xori 	x4,		x6,		1936
xor  	x2,		x3,		x7
lhu  	x1,				-848(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lbu  	x7,				-88(x31)
lbu  	x4,				244(x31)
xor  	x5,		x6,		x6
sw   	x5,				-40(x31)
lb   	x7,				-60(x31)
sh   	x7,				8(x31)
mulhsu	x5,		x4,		x6
lb   	x5,				-696(x31)
mul  	x6,		x6,		x3
lhu  	x7,				-432(x31)
lhu  	x6,				-68(x31)
xor  	x2,		x0,		x7
sb   	x6,				-40(x31)
slt  	x7,		x4,		x7
lw   	x2,				-936(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
sll  	x7,		x3,		x3
sw   	x6,				12(x31)
sub  	x5,		x1,		x0
lb   	x3,				-300(x31)
srli 	x5,		x4,		11
lw   	x5,				660(x31)
sltu 	x5,		x7,		x6
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lw   	x3,				-1156(x31)
sw   	x0,				4(x31)
sb   	x7,				-40(x31)
sb   	x1,				12(x31)
srai 	x6,		x5,		1
sw   	x6,				24(x31)
lbu  	x6,				-488(x31)
sw   	x4,				-8(x31)
sw   	x4,				-24(x31)
lw   	x2,				-1096(x31)
lw   	x4,				-184(x31)
sb   	x0,				-24(x31)
sh   	x2,				24(x31)
sll  	x2,		x3,		x6
add  	x6,		x3,		x0
lw   	x5,				-936(x31)
srl  	x7,		x3,		x4
sra  	x2,		x5,		x7
lh   	x2,				-864(x31)
lhu  	x2,				-96(x31)
sw   	x3,				4(x31)
sll  	x7,		x6,		x1
addi 	x1,		x3,		-979
srli 	x2,		x0,		20
sh   	x1,				28(x31)
lhu  	x4,				-820(x31)
sw   	x2,				-8(x31)
lw   	x6,				-108(x31)
sb   	x1,				40(x31)
xor  	x5,		x7,		x4
lhu  	x6,				-184(x31)
lw   	x6,				-504(x31)
lh   	x1,				-932(x31)
sw   	x6,				-24(x31)
sw   	x0,				-36(x31)
lbu  	x7,				-112(x31)
or   	x3,		x0,		x2
sub  	x3,		x0,		x2
lhu  	x5,				28(x31)
sltu 	x3,		x1,		x7
sll  	x2,		x2,		x0
sb   	x0,				-16(x31)
lhu  	x6,				-208(x31)
sh   	x7,				24(x31)
slli 	x3,		x2,		29
sb   	x4,				24(x31)
sh   	x5,				-8(x31)
slli 	x5,		x2,		13
sb   	x0,				-32(x31)
lhu  	x2,				28(x31)
lh   	x4,				-1104(x31)
lh   	x4,				-656(x31)
nop  
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
lhu  	x2,				-612(x31)
sw   	x4,				-12(x31)
lbu  	x6,				-60(x31)
lhu  	x4,				-716(x31)
xori 	x7,		x3,		1422
srai 	x1,		x7,		12
lhu  	x7,				-656(x31)
lb   	x5,				144(x31)
lbu  	x5,				-880(x31)
xor  	x5,		x4,		x0
lbu  	x1,				-152(x31)
sw   	x3,				-16(x31)
lbu  	x4,				-528(x31)
sw   	x1,				4(x31)
sh   	x0,				-36(x31)
sh   	x3,				24(x31)
lh   	x5,				324(x31)
sb   	x7,				4(x31)
lhu  	x3,				-712(x31)
mulh 	x2,		x4,		x2
srli 	x7,		x6,		10
mul  	x1,		x3,		x6
sh   	x6,				36(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lbu  	x1,				-696(x31)
mulh 	x5,		x4,		x2
wfi