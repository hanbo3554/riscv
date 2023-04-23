addi 	x0,		x0,		1550
addi 	x1,		x0,		7
addi 	x2,		x0,		682
addi 	x3,		x0,		558
addi 	x4,		x0,		-726
addi 	x5,		x0,		-205
addi 	x6,		x0,		-1754
addi 	x7,		x0,		1376
addi 	x8,		x0,		-1259
addi 	x9,		x0,		1240
addi 	x10,	x0,		-442
addi 	x11,	x0,		1613
addi 	x12,	x0,		473
addi 	x13,	x0,		-1578
addi 	x14,	x0,		-744
addi 	x15,	x0,		1180
addi 	x16,	x0,		-660
addi 	x17,	x0,		650
addi 	x18,	x0,		156
addi 	x19,	x0,		-1326
addi 	x20,	x0,		657
addi 	x21,	x0,		1028
addi 	x22,	x0,		-1480
addi 	x23,	x0,		-1700
addi 	x24,	x0,		936
addi 	x25,	x0,		-713
addi 	x26,	x0,		-1441
addi 	x27,	x0,		1182
addi 	x28,	x0,		918
addi 	x29,	x0,		1188
addi 	x30,	x0,		996
addi 	x31,	x0,		-1217
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lhu  	x1,				-16(x31)
lw   	x3,				-40(x31)
lbu  	x6,				20(x31)
mulhu	x1,		x6,		x3
slti 	x1,		x7,		-1143
lbu  	x4,				-40(x31)
lb   	x6,				12(x31)
sll  	x7,		x7,		x0
sh   	x4,				4(x31)
srl  	x5,		x1,		x6
lbu  	x6,				4(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
ori  	x1,		x6,		1567
sw   	x1,				-28(x31)
lh   	x3,				256(x31)
lw   	x5,				256(x31)
sb   	x0,				-20(x31)
and  	x7,		x5,		x1
lw   	x1,				256(x31)
addi 	x3,		x0,		-2023
sb   	x3,				0(x31)
sh   	x3,				-24(x31)
sh   	x5,				-40(x31)
sb   	x0,				0(x31)
lb   	x5,				-20(x31)
mulhu	x6,		x0,		x1
lhu  	x7,				-24(x31)
sh   	x4,				32(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
sw   	x1,				40(x31)
sh   	x6,				-28(x31)
sb   	x4,				-32(x31)
srai 	x5,		x7,		8
sh   	x6,				-28(x31)
lh   	x6,				176(x31)
mulh 	x3,		x7,		x0
xor  	x7,		x5,		x2
sub  	x1,		x1,		x5
sw   	x1,				20(x31)
lb   	x7,				248(x31)
sb   	x5,				-40(x31)
sh   	x0,				36(x31)
xor  	x7,		x0,		x0
ori  	x6,		x5,		-1604
sw   	x5,				24(x31)
xor  	x6,		x1,		x0
sra  	x1,		x4,		x0
xori 	x6,		x2,		-754
sb   	x7,				12(x31)
lw   	x4,				24(x31)
lbu  	x7,				24(x31)
sh   	x1,				-24(x31)
lhu  	x4,				12(x31)
sh   	x3,				24(x31)
lb   	x4,				36(x31)
and  	x6,		x6,		x7
lh   	x1,				-40(x31)
mulh 	x7,		x6,		x5
sw   	x3,				-28(x31)
sb   	x1,				-24(x31)
lb   	x5,				20(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
mul  	x5,		x7,		x4
sll  	x6,		x3,		x6
lb   	x1,				-428(x31)
xori 	x4,		x1,		-559
lh   	x3,				-436(x31)
lh   	x7,				-412(x31)
lb   	x7,				-408(x31)
sub  	x5,		x5,		x0
xor  	x4,		x6,		x0
lw   	x4,				-428(x31)
addi 	x1,		x1,		404
addi 	x4,		x2,		1558
sw   	x5,				0(x31)
lw   	x6,				-272(x31)
lw   	x2,				-252(x31)
nop  
lh   	x4,				-424(x31)
sw   	x1,				-24(x31)
srl  	x5,		x7,		x7
lb   	x5,				-436(x31)
sb   	x7,				0(x31)
xori 	x6,		x4,		-901
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lhu  	x4,				-148(x31)
lh   	x4,				312(x31)
lhu  	x6,				32(x31)
sh   	x1,				-20(x31)
slli 	x6,		x6,		26
lh   	x1,				-148(x31)
add  	x6,		x0,		x0
lhu  	x2,				312(x31)
lbu  	x5,				-192(x31)
lhu  	x5,				36(x31)
srli 	x4,		x1,		25
add  	x2,		x0,		x5
lb   	x1,				-136(x31)
sh   	x7,				-8(x31)
sb   	x7,				24(x31)
lbu  	x5,				56(x31)
nop  
srai 	x7,		x7,		25
xori 	x7,		x4,		1665
nop  
lbu  	x5,				24(x31)
lbu  	x6,				-120(x31)
sw   	x2,				16(x31)
sh   	x4,				-16(x31)
sh   	x2,				-40(x31)
lb   	x6,				-184(x31)
lbu  	x2,				-20(x31)
slli 	x1,		x3,		28
or   	x4,		x2,		x3
sb   	x5,				-24(x31)
lb   	x7,				56(x31)
mulhsu	x5,		x5,		x4
lbu  	x1,				28(x31)
lh   	x7,				288(x31)
lhu  	x3,				-20(x31)
mul  	x1,		x5,		x6
lhu  	x3,				-148(x31)
lh   	x2,				-24(x31)
mulhsu	x4,		x6,		x7
mulhu	x2,		x1,		x1
sltiu	x1,		x0,		-665
sh   	x2,				-16(x31)
lw   	x3,				-148(x31)
sh   	x2,				40(x31)
andi 	x1,		x0,		-239
lb   	x6,				-188(x31)
lhu  	x2,				-200(x31)
lhu  	x5,				-124(x31)
lb   	x3,				40(x31)
mulhsu	x3,		x6,		x2
sh   	x5,				-20(x31)
lb   	x5,				312(x31)
sw   	x3,				20(x31)
lb   	x7,				36(x31)
slli 	x2,		x7,		29
lw   	x2,				-184(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
sb   	x7,				-36(x31)
lw   	x1,				-496(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
sh   	x4,				0(x31)
lbu  	x3,				640(x31)
lw   	x2,				824(x31)
slt  	x6,		x1,		x1
sw   	x6,				8(x31)
sh   	x7,				8(x31)
lw   	x2,				816(x31)
lw   	x5,				696(x31)
lh   	x7,				852(x31)
sltiu	x3,		x1,		-1870
lh   	x6,				1144(x31)
sb   	x0,				36(x31)
lbu  	x5,				708(x31)
sh   	x1,				-4(x31)
lb   	x6,				36(x31)
srli 	x7,		x0,		0
sltu 	x5,		x7,		x1
lhu  	x4,				860(x31)
srai 	x4,		x5,		7
lbu  	x5,				0(x31)
sw   	x3,				-28(x31)
lhu  	x4,				872(x31)
sh   	x2,				-40(x31)
lhu  	x3,				-40(x31)
lh   	x4,				644(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
or   	x4,		x5,		x6
slti 	x4,		x6,		-603
lw   	x6,				672(x31)
sb   	x7,				-40(x31)
lb   	x6,				-180(x31)
sub  	x3,		x3,		x6
lhu  	x4,				620(x31)
lhu  	x2,				628(x31)
sw   	x0,				24(x31)
lh   	x2,				504(x31)
slt  	x7,		x4,		x0
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lh   	x1,				396(x31)
lhu  	x4,				572(x31)
sh   	x4,				4(x31)
lb   	x1,				-328(x31)
lh   	x1,				356(x31)
xor  	x5,		x6,		x3
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
sb   	x3,				-28(x31)
sw   	x2,				-40(x31)
slt  	x5,		x0,		x7
andi 	x6,		x2,		-1476
lw   	x5,				-548(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
xor  	x3,		x1,		x6
sh   	x4,				-32(x31)
xor  	x7,		x7,		x0
srai 	x5,		x0,		8
srli 	x2,		x2,		9
lbu  	x2,				512(x31)
sh   	x5,				12(x31)
mulhu	x1,		x4,		x0
sb   	x5,				-40(x31)
mulh 	x1,		x1,		x2
sh   	x7,				-20(x31)
add  	x6,		x5,		x7
sb   	x1,				-4(x31)
sll  	x2,		x6,		x3
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
slti 	x5,		x3,		1154
sh   	x0,				32(x31)
lw   	x3,				-296(x31)
lw   	x5,				-940(x31)
lbu  	x7,				-948(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lhu  	x7,				-240(x31)
or   	x1,		x4,		x4
lw   	x5,				-1384(x31)
sw   	x3,				-40(x31)
srl  	x4,		x4,		x4
lb   	x4,				-1508(x31)
addi 	x7,		x6,		964
lb   	x1,				-884(x31)
or   	x7,		x0,		x4
sw   	x0,				36(x31)
or   	x4,		x3,		x0
xor  	x5,		x0,		x6
xor  	x3,		x4,		x6
sh   	x2,				-20(x31)
xor  	x1,		x4,		x4
lbu  	x4,				-1384(x31)
mul  	x4,		x3,		x2
lw   	x5,				-240(x31)
sh   	x4,				12(x31)
add  	x6,		x7,		x5
mulhsu	x3,		x3,		x5
lbu  	x6,				-1224(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lbu  	x7,				76(x31)
lh   	x5,				-644(x31)
slli 	x5,		x0,		22
sw   	x4,				20(x31)
sb   	x1,				28(x31)
lbu  	x2,				680(x31)
nop  
lb   	x7,				-644(x31)
srai 	x5,		x5,		30
addi 	x5,		x4,		-998
lbu  	x7,				732(x31)
lw   	x7,				324(x31)
nop  
sh   	x1,				-24(x31)
sw   	x3,				36(x31)
lhu  	x5,				-648(x31)
lw   	x5,				36(x31)
add  	x3,		x6,		x3
xor  	x4,		x5,		x2
sh   	x7,				28(x31)
lh   	x6,				-656(x31)
or   	x5,		x0,		x6
lw   	x6,				-4(x31)
lw   	x7,				732(x31)
lw   	x5,				-760(x31)
ori  	x6,		x5,		-2003
lh   	x2,				732(x31)
lh   	x6,				-112(x31)
lbu  	x5,				-664(x31)
sltiu	x4,		x0,		36
sb   	x6,				-12(x31)
lw   	x3,				732(x31)
add  	x3,		x2,		x2
lbu  	x6,				92(x31)
sw   	x2,				-16(x31)
sb   	x1,				8(x31)
sra  	x2,		x3,		x4
lw   	x2,				300(x31)
lhu  	x2,				-628(x31)
lhu  	x4,				-16(x31)
ori  	x4,		x7,		-895
add  	x2,		x0,		x5
lb   	x7,				16(x31)
ori  	x2,		x5,		-357
sh   	x0,				8(x31)
lhu  	x6,				-104(x31)
lbu  	x4,				20(x31)
mul  	x4,		x5,		x2
sra  	x7,		x7,		x5
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
sh   	x7,				4(x31)
lbu  	x3,				-556(x31)
lb   	x3,				-680(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lw   	x3,				-604(x31)
lhu  	x6,				-100(x31)
sw   	x4,				-32(x31)
lbu  	x4,				-612(x31)
lbu  	x2,				32(x31)
sw   	x4,				12(x31)
lh   	x3,				-372(x31)
lw   	x1,				-440(x31)
xor  	x7,		x0,		x3
sh   	x4,				28(x31)
sb   	x3,				-12(x31)
xor  	x6,		x4,		x0
lhu  	x5,				-1236(x31)
lbu  	x2,				-460(x31)
sh   	x2,				-40(x31)
lhu  	x5,				-1112(x31)
lb   	x7,				-1284(x31)
sw   	x4,				-4(x31)
sw   	x1,				32(x31)
sh   	x7,				-20(x31)
lbu  	x6,				-464(x31)
sh   	x5,				-40(x31)
lhu  	x1,				-20(x31)
lh   	x7,				-1236(x31)
sb   	x6,				24(x31)
lw   	x6,				-1272(x31)
lbu  	x2,				284(x31)
lb   	x2,				-440(x31)
ori  	x6,		x1,		-2027
lb   	x2,				-1248(x31)
lbu  	x3,				-464(x31)
mulh 	x7,		x3,		x3
lb   	x4,				-1092(x31)
sh   	x5,				36(x31)
mulhu	x1,		x5,		x3
sh   	x6,				16(x31)
sb   	x4,				-16(x31)
lbu  	x6,				-560(x31)
lh   	x6,				-1076(x31)
lbu  	x7,				-464(x31)
lh   	x5,				-432(x31)
sw   	x4,				36(x31)
lh   	x3,				284(x31)
sltu 	x2,		x2,		x5
xor  	x5,		x3,		x5
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
slti 	x2,		x7,		651
lh   	x1,				668(x31)
lw   	x7,				544(x31)
sw   	x5,				-40(x31)
sb   	x5,				-24(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
sb   	x1,				8(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
srl  	x5,		x7,		x4
lh   	x7,				-56(x31)
lb   	x3,				-520(x31)
sw   	x1,				8(x31)
add  	x7,		x7,		x4
lb   	x1,				516(x31)
lh   	x1,				-540(x31)
sb   	x0,				-20(x31)
lbu  	x5,				160(x31)
lh   	x1,				-536(x31)
lh   	x3,				-728(x31)
lw   	x6,				-476(x31)
lbu  	x7,				-44(x31)
sb   	x0,				24(x31)
sra  	x5,		x3,		x4
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lbu  	x3,				-692(x31)
sh   	x2,				-12(x31)
srli 	x1,		x5,		20
nop  
slti 	x5,		x4,		-707
xor  	x7,		x4,		x6
slti 	x7,		x6,		530
sb   	x1,				28(x31)
srai 	x6,		x0,		4
lh   	x6,				-1364(x31)
sw   	x4,				-8(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lh   	x1,				-324(x31)
sb   	x4,				28(x31)
lhu  	x3,				-1272(x31)
lhu  	x4,				-284(x31)
lw   	x5,				-1464(x31)
lw   	x7,				-712(x31)
lh   	x4,				-852(x31)
sb   	x3,				8(x31)
srli 	x7,		x5,		0
sw   	x4,				8(x31)
lh   	x3,				-304(x31)
sb   	x0,				16(x31)
sw   	x0,				20(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
sb   	x1,				4(x31)
ori  	x5,		x6,		1085
sw   	x7,				-16(x31)
lb   	x5,				688(x31)
lw   	x1,				504(x31)
sb   	x7,				-8(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
sh   	x0,				20(x31)
sb   	x5,				40(x31)
lh   	x6,				-312(x31)
lh   	x5,				-460(x31)
lw   	x6,				372(x31)
lw   	x1,				-972(x31)
lh   	x3,				120(x31)
lbu  	x4,				-812(x31)
lb   	x2,				488(x31)
sb   	x3,				28(x31)
lhu  	x4,				372(x31)
sh   	x3,				40(x31)
add  	x4,		x7,		x7
sb   	x1,				4(x31)
lw   	x3,				-412(x31)
lw   	x4,				-236(x31)
lb   	x5,				-460(x31)
lh   	x6,				-812(x31)
lh   	x6,				-1108(x31)
lh   	x7,				-1004(x31)
lh   	x3,				264(x31)
sub  	x5,		x1,		x3
addi 	x1,		x4,		786
lhu  	x7,				-460(x31)
lh   	x6,				-412(x31)
lhu  	x5,				372(x31)
lb   	x5,				-288(x31)
sub  	x1,		x6,		x0
lbu  	x4,				-460(x31)
sh   	x3,				-4(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
nop  
lhu  	x1,				-20(x31)
lw   	x5,				44(x31)
lw   	x2,				176(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
sw   	x5,				8(x31)
sb   	x3,				16(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lw   	x5,				1136(x31)
sltiu	x7,		x2,		313
lb   	x6,				1564(x31)
mul  	x4,		x1,		x4
srli 	x5,		x6,		4
lw   	x7,				1592(x31)
lbu  	x2,				828(x31)
sh   	x3,				-20(x31)
sw   	x2,				28(x31)
lw   	x2,				48(x31)
srli 	x7,		x7,		5
lb   	x2,				824(x31)
xori 	x2,		x0,		112
lbu  	x6,				880(x31)
lw   	x1,				1252(x31)
lh   	x2,				1144(x31)
lb   	x5,				820(x31)
lh   	x5,				164(x31)
add  	x6,		x5,		x4
mul  	x1,		x1,		x6
srli 	x1,		x0,		2
lhu  	x2,				792(x31)
sw   	x4,				28(x31)
lw   	x1,				1592(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lb   	x7,				224(x31)
sw   	x6,				-28(x31)
lh   	x4,				784(x31)
sh   	x2,				32(x31)
sh   	x1,				-24(x31)
addi 	x2,		x4,		648
lw   	x1,				248(x31)
xor  	x2,		x3,		x7
lhu  	x6,				224(x31)
lbu  	x4,				688(x31)
slti 	x7,		x4,		609
add  	x6,		x2,		x4
lbu  	x5,				-292(x31)
sll  	x2,		x5,		x1
lw   	x6,				1000(x31)
sub  	x6,		x5,		x6
lw   	x2,				-24(x31)
lbu  	x1,				208(x31)
lhu  	x1,				-372(x31)
sh   	x4,				-36(x31)
lh   	x4,				200(x31)
sb   	x0,				-28(x31)
lbu  	x1,				296(x31)
sb   	x4,				-12(x31)
sh   	x0,				24(x31)
lb   	x1,				912(x31)
sb   	x5,				28(x31)
sh   	x7,				12(x31)
lh   	x7,				808(x31)
lb   	x6,				304(x31)
lhu  	x4,				216(x31)
mulh 	x7,		x7,		x7
lhu  	x1,				640(x31)
sb   	x2,				16(x31)
xor  	x7,		x5,		x7
andi 	x4,		x4,		1843
lh   	x7,				644(x31)
sh   	x6,				32(x31)
add  	x6,		x7,		x7
lhu  	x4,				56(x31)
lbu  	x2,				220(x31)
slt  	x7,		x7,		x5
sltiu	x4,		x3,		1664
lw   	x1,				24(x31)
lb   	x3,				548(x31)
sb   	x3,				-36(x31)
lb   	x3,				64(x31)
lh   	x7,				-548(x31)
sb   	x7,				-16(x31)
mulh 	x3,		x2,		x5
lbu  	x2,				-468(x31)
mulh 	x6,		x2,		x5
sb   	x2,				-32(x31)
lb   	x1,				656(x31)
sh   	x4,				-28(x31)
lw   	x5,				656(x31)
lhu  	x3,				684(x31)
sb   	x6,				-28(x31)
lb   	x4,				112(x31)
lh   	x6,				872(x31)
lw   	x6,				196(x31)
sub  	x4,		x1,		x2
sw   	x7,				12(x31)
addi 	x2,		x5,		1579
lh   	x5,				-372(x31)
lb   	x1,				-36(x31)
lb   	x7,				284(x31)
lw   	x7,				224(x31)
lw   	x6,				640(x31)
lhu  	x3,				280(x31)
lh   	x5,				208(x31)
lh   	x6,				648(x31)
sh   	x1,				12(x31)
addi 	x5,		x6,		-950
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lh   	x3,				52(x31)
lbu  	x3,				104(x31)
lb   	x1,				128(x31)
lh   	x6,				-412(x31)
lhu  	x2,				-24(x31)
lh   	x1,				528(x31)
lhu  	x5,				16(x31)
sh   	x3,				40(x31)
sw   	x0,				-36(x31)
lw   	x4,				-36(x31)
andi 	x3,		x6,		514
addi 	x7,		x3,		-640
srai 	x2,		x1,		9
sb   	x2,				-20(x31)
lw   	x2,				64(x31)
mul  	x5,		x4,		x6
sw   	x2,				-12(x31)
sltiu	x5,		x6,		822
slli 	x5,		x0,		26
lh   	x1,				700(x31)
add  	x7,		x7,		x5
slt  	x1,		x0,		x5
sb   	x1,				16(x31)
lw   	x5,				20(x31)
slli 	x4,		x0,		2
slti 	x5,		x7,		-272
and  	x1,		x7,		x7
lbu  	x5,				104(x31)
sw   	x5,				-16(x31)
sh   	x3,				-8(x31)
sb   	x3,				24(x31)
sw   	x5,				-28(x31)
lh   	x6,				-584(x31)
lw   	x4,				820(x31)
srl  	x7,		x2,		x4
lw   	x4,				1012(x31)
slli 	x6,		x6,		6
lw   	x6,				20(x31)
lbu  	x3,				20(x31)
sw   	x4,				-4(x31)
lhu  	x4,				876(x31)
sltiu	x5,		x4,		-634
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lb   	x6,				-144(x31)
sw   	x3,				12(x31)
sub  	x4,		x1,		x1
lb   	x5,				-308(x31)
lh   	x5,				-96(x31)
sw   	x4,				32(x31)
sh   	x3,				40(x31)
lw   	x7,				300(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lw   	x5,				72(x31)
srai 	x7,		x5,		18
mulh 	x3,		x2,		x1
lb   	x4,				124(x31)
sw   	x1,				-40(x31)
lb   	x1,				728(x31)
lh   	x5,				524(x31)
nop  
addi 	x2,		x1,		920
slti 	x6,		x5,		-565
sh   	x0,				-8(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lb   	x2,				404(x31)
lhu  	x3,				1300(x31)
lb   	x7,				640(x31)
lbu  	x1,				1356(x31)
sw   	x1,				-36(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
lw   	x1,				-496(x31)
lh   	x4,				276(x31)
lbu  	x2,				92(x31)
xor  	x5,		x1,		x0
lbu  	x7,				-700(x31)
sw   	x7,				36(x31)
lb   	x6,				-664(x31)
sb   	x5,				20(x31)
lhu  	x7,				-424(x31)
lh   	x6,				-476(x31)
lhu  	x3,				36(x31)
lw   	x4,				-664(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
sb   	x7,				-16(x31)
slti 	x2,		x4,		230
lhu  	x4,				1032(x31)
srli 	x6,		x5,		18
lbu  	x1,				324(x31)
sh   	x2,				8(x31)
lw   	x5,				1152(x31)
sltu 	x2,		x4,		x6
lhu  	x5,				1024(x31)
or   	x1,		x7,		x2
lhu  	x4,				320(x31)
sb   	x4,				-16(x31)
mulh 	x5,		x0,		x6
lhu  	x5,				312(x31)
lh   	x2,				556(x31)
sh   	x2,				-8(x31)
lh   	x5,				560(x31)
sb   	x1,				20(x31)
lw   	x5,				300(x31)
lh   	x7,				992(x31)
sw   	x2,				32(x31)
mulh 	x1,		x0,		x3
lhu  	x1,				448(x31)
sb   	x3,				-12(x31)
lhu  	x7,				296(x31)
sb   	x4,				16(x31)
lbu  	x6,				-116(x31)
lbu  	x1,				-108(x31)
lw   	x5,				524(x31)
sb   	x0,				-16(x31)
mulhsu	x7,		x5,		x2
sw   	x4,				-4(x31)
lbu  	x1,				-12(x31)
and  	x7,		x2,		x0
lh   	x1,				-96(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
xor  	x5,		x1,		x4
lh   	x5,				1068(x31)
lhu  	x6,				1104(x31)
lhu  	x4,				652(x31)
sw   	x1,				-20(x31)
lb   	x1,				640(x31)
lb   	x4,				472(x31)
sb   	x0,				-4(x31)
andi 	x7,		x0,		-1014
sb   	x4,				-16(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
sw   	x6,				40(x31)
lbu  	x5,				988(x31)
lb   	x6,				292(x31)
sw   	x2,				-24(x31)
lhu  	x6,				1300(x31)
sh   	x6,				-16(x31)
sh   	x5,				24(x31)
lb   	x7,				-280(x31)
sw   	x5,				-36(x31)
and  	x4,		x6,		x1
srli 	x7,		x4,		30
lw   	x5,				-280(x31)
sh   	x6,				8(x31)
srai 	x4,		x3,		3
addi 	x2,		x1,		-777
lb   	x6,				600(x31)
srai 	x4,		x4,		31
sb   	x2,				-20(x31)
lh   	x3,				304(x31)
lb   	x2,				-84(x31)
lb   	x7,				636(x31)
lbu  	x4,				320(x31)
sb   	x4,				-16(x31)
mul  	x5,		x5,		x4
mulh 	x5,		x0,		x5
lh   	x1,				-104(x31)
lh   	x4,				868(x31)
sw   	x2,				4(x31)
sub  	x3,		x1,		x1
sb   	x7,				32(x31)
lb   	x2,				-280(x31)
xor  	x3,		x0,		x6
sb   	x7,				-32(x31)
lhu  	x6,				-12(x31)
lbu  	x3,				960(x31)
lhu  	x1,				32(x31)
sltiu	x6,		x0,		1648
mulhsu	x3,		x2,		x5
ori  	x1,		x1,		1675
lh   	x5,				-20(x31)
lhu  	x7,				-8(x31)
lw   	x2,				564(x31)
sh   	x5,				16(x31)
lh   	x6,				396(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
xor  	x3,		x6,		x3
sh   	x0,				28(x31)
mulh 	x7,		x7,		x0
lh   	x6,				-836(x31)
lw   	x3,				-1204(x31)
sb   	x7,				-20(x31)
sh   	x2,				-28(x31)
lhu  	x4,				-564(x31)
lhu  	x4,				-92(x31)
srli 	x5,		x1,		4
srl  	x2,		x0,		x1
lhu  	x6,				104(x31)
lh   	x6,				-812(x31)
sh   	x4,				40(x31)
xor  	x5,		x1,		x3
sh   	x0,				-40(x31)
lh   	x3,				-108(x31)
lh   	x4,				-1096(x31)
lh   	x6,				-500(x31)
lhu  	x6,				-528(x31)
lhu  	x7,				-704(x31)
lw   	x1,				-576(x31)
sh   	x0,				-40(x31)
xori 	x3,		x5,		1768
lb   	x6,				-1380(x31)
sw   	x4,				4(x31)
or   	x5,		x2,		x4
lb   	x1,				-128(x31)
lh   	x7,				-528(x31)
sw   	x7,				24(x31)
lw   	x5,				4(x31)
lw   	x7,				-1256(x31)
sub  	x2,		x2,		x3
sh   	x0,				40(x31)
mulh 	x4,		x3,		x1
mul  	x2,		x2,		x3
sw   	x7,				28(x31)
lw   	x7,				-596(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lb   	x4,				1408(x31)
sw   	x5,				-4(x31)
mulh 	x3,		x4,		x3
lhu  	x6,				972(x31)
add  	x4,		x4,		x3
lh   	x7,				1188(x31)
andi 	x3,		x3,		1250
lhu  	x3,				1304(x31)
or   	x5,		x7,		x3
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lbu  	x1,				1052(x31)
lh   	x4,				412(x31)
lb   	x5,				412(x31)
sub  	x6,		x3,		x6
lh   	x6,				52(x31)
lbu  	x5,				1252(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
ori  	x5,		x4,		442
andi 	x6,		x2,		70
sh   	x4,				-24(x31)
sw   	x3,				12(x31)
lw   	x1,				-620(x31)
sb   	x1,				36(x31)
lh   	x3,				-660(x31)
mulhsu	x6,		x5,		x2
lw   	x2,				-164(x31)
sh   	x1,				-4(x31)
or   	x2,		x5,		x4
lw   	x1,				-512(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
sra  	x2,		x1,		x0
lbu  	x5,				-1308(x31)
sb   	x0,				40(x31)
sb   	x6,				24(x31)
sh   	x1,				-12(x31)
mul  	x1,		x0,		x6
lhu  	x1,				-428(x31)
sw   	x5,				-32(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
sra  	x2,		x1,		x0
sh   	x3,				24(x31)
sw   	x5,				20(x31)
lhu  	x6,				124(x31)
lw   	x6,				436(x31)
mulh 	x7,		x7,		x2
lhu  	x3,				-444(x31)
nop  
lb   	x3,				-92(x31)
sb   	x1,				-32(x31)
lb   	x4,				-712(x31)
or   	x3,		x6,		x4
lh   	x4,				-92(x31)
sw   	x2,				24(x31)
lh   	x6,				-156(x31)
and  	x7,		x0,		x4
lw   	x2,				588(x31)
sh   	x3,				8(x31)
sw   	x0,				-16(x31)
lh   	x4,				568(x31)
lw   	x7,				-100(x31)
lhu  	x3,				-88(x31)
sb   	x5,				-36(x31)
sb   	x7,				-20(x31)
ori  	x1,		x3,		-1802
sb   	x5,				-8(x31)
addi 	x2,		x7,		408
lh   	x6,				524(x31)
lw   	x5,				572(x31)
mulh 	x1,		x4,		x5
lbu  	x6,				-432(x31)
lh   	x4,				80(x31)
lb   	x4,				604(x31)
srli 	x6,		x1,		10
lbu  	x5,				388(x31)
lh   	x5,				0(x31)
lbu  	x5,				844(x31)
lhu  	x7,				-700(x31)
sb   	x1,				20(x31)
lw   	x6,				876(x31)
sh   	x2,				-28(x31)
lbu  	x1,				-20(x31)
add  	x1,		x2,		x4
sll  	x6,		x1,		x3
sb   	x6,				-16(x31)
sb   	x5,				20(x31)
xori 	x7,		x0,		200
lb   	x2,				844(x31)
andi 	x1,		x6,		-1990
sw   	x5,				-20(x31)
lbu  	x7,				-144(x31)
lbu  	x3,				212(x31)
sh   	x6,				4(x31)
sw   	x3,				-24(x31)
and  	x1,		x0,		x0
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lb   	x3,				820(x31)
sb   	x1,				32(x31)
lh   	x1,				124(x31)
lb   	x4,				1036(x31)
sb   	x2,				-20(x31)
lhu  	x1,				-92(x31)
lh   	x4,				496(x31)
sh   	x3,				-36(x31)
lw   	x3,				620(x31)
lbu  	x7,				788(x31)
srai 	x7,		x6,		11
sb   	x5,				36(x31)
add  	x3,		x5,		x6
lhu  	x5,				-88(x31)
slt  	x6,		x6,		x1
lw   	x2,				508(x31)
sltiu	x3,		x6,		1027
sh   	x7,				-12(x31)
lbu  	x2,				584(x31)
lb   	x5,				-24(x31)
sw   	x7,				8(x31)
sw   	x6,				-20(x31)
lbu  	x1,				1072(x31)
lb   	x5,				804(x31)
sw   	x1,				-20(x31)
mulhsu	x4,		x3,		x6
lb   	x2,				656(x31)
lh   	x3,				516(x31)
lb   	x2,				772(x31)
sltu 	x3,		x2,		x2
sh   	x5,				16(x31)
lh   	x2,				1180(x31)
lh   	x7,				72(x31)
xor  	x7,		x6,		x3
lbu  	x4,				808(x31)
lb   	x3,				828(x31)
lw   	x5,				200(x31)
sw   	x2,				-20(x31)
srai 	x1,		x3,		1
sh   	x3,				20(x31)
lb   	x6,				232(x31)
lhu  	x5,				132(x31)
lh   	x4,				624(x31)
sh   	x6,				-8(x31)
sh   	x7,				-20(x31)
mulh 	x1,		x2,		x6
lhu  	x5,				1064(x31)
sw   	x3,				-20(x31)
sh   	x5,				-40(x31)
lw   	x5,				1212(x31)
lh   	x3,				-36(x31)
and  	x6,		x6,		x6
andi 	x7,		x5,		-1825
lhu  	x7,				656(x31)
lbu  	x6,				1524(x31)
sh   	x2,				40(x31)
lh   	x6,				1340(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
sw   	x5,				4(x31)
lbu  	x7,				-1212(x31)
lhu  	x1,				-868(x31)
sub  	x4,		x2,		x1
sb   	x6,				8(x31)
sh   	x4,				-32(x31)
lhu  	x5,				-776(x31)
sb   	x6,				24(x31)
mul  	x7,		x1,		x0
slt  	x1,		x6,		x5
mulhsu	x3,		x6,		x4
lb   	x7,				-1252(x31)
sub  	x6,		x6,		x1
sw   	x2,				0(x31)
lb   	x2,				-212(x31)
sw   	x0,				8(x31)
lhu  	x2,				-880(x31)
lh   	x1,				-1256(x31)
and  	x4,		x6,		x4
lh   	x2,				-232(x31)
addi 	x1,		x7,		625
sltu 	x1,		x1,		x2
slli 	x5,		x5,		25
lw   	x6,				-1224(x31)
sb   	x5,				28(x31)
sh   	x7,				28(x31)
sw   	x0,				0(x31)
sh   	x2,				-24(x31)
lh   	x5,				-1208(x31)
and  	x7,		x1,		x1
sw   	x1,				16(x31)
lb   	x4,				-664(x31)
mul  	x4,		x5,		x5
and  	x1,		x7,		x0
sh   	x2,				32(x31)
mulhu	x2,		x1,		x2
nop  
lb   	x5,				-140(x31)
add  	x7,		x3,		x0
sb   	x2,				-28(x31)
sh   	x5,				-32(x31)
addi 	x4,		x6,		1379
add  	x1,		x4,		x6
sb   	x3,				12(x31)
lw   	x7,				-1220(x31)
lhu  	x5,				-392(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
lb   	x4,				-456(x31)
sw   	x4,				8(x31)
sb   	x2,				-24(x31)
lb   	x3,				-668(x31)
and  	x7,		x0,		x7
sh   	x6,				-4(x31)
lb   	x7,				708(x31)
wfi