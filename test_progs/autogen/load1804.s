addi 	x0,		x0,		287
addi 	x1,		x0,		-1594
addi 	x2,		x0,		1936
addi 	x3,		x0,		-99
addi 	x4,		x0,		-307
addi 	x5,		x0,		172
addi 	x6,		x0,		-1570
addi 	x7,		x0,		1061
addi 	x8,		x0,		-212
addi 	x9,		x0,		-516
addi 	x10,	x0,		590
addi 	x11,	x0,		-795
addi 	x12,	x0,		-1501
addi 	x13,	x0,		-909
addi 	x14,	x0,		-1665
addi 	x15,	x0,		-909
addi 	x16,	x0,		256
addi 	x17,	x0,		559
addi 	x18,	x0,		2046
addi 	x19,	x0,		331
addi 	x20,	x0,		753
addi 	x21,	x0,		-1090
addi 	x22,	x0,		-548
addi 	x23,	x0,		-476
addi 	x24,	x0,		1943
addi 	x25,	x0,		1052
addi 	x26,	x0,		1405
addi 	x27,	x0,		1824
addi 	x28,	x0,		742
addi 	x29,	x0,		-1139
addi 	x30,	x0,		1648
addi 	x31,	x0,		-459
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
xor  	x2,		x3,		x0
sh   	x2,				4(x31)
sra  	x1,		x6,		x2
lw   	x4,				4(x31)
sra  	x4,		x4,		x3
mul  	x5,		x5,		x2
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lw   	x5,				-956(x31)
and  	x3,		x4,		x5
lw   	x5,				-956(x31)
lb   	x3,				-956(x31)
addi 	x3,		x7,		378
sb   	x3,				-40(x31)
lb   	x6,				-956(x31)
sb   	x1,				-40(x31)
sw   	x4,				-4(x31)
sb   	x5,				40(x31)
sb   	x5,				36(x31)
mulhu	x7,		x1,		x7
slt  	x3,		x4,		x3
lb   	x7,				-40(x31)
sltiu	x3,		x3,		930
mulhsu	x4,		x2,		x6
lbu  	x6,				-956(x31)
slli 	x4,		x0,		9
sb   	x5,				-28(x31)
lw   	x5,				36(x31)
lbu  	x7,				-956(x31)
mulhsu	x6,		x7,		x3
lh   	x6,				-28(x31)
lb   	x1,				-956(x31)
sw   	x2,				-36(x31)
lbu  	x3,				-4(x31)
sw   	x2,				40(x31)
lb   	x5,				-4(x31)
sw   	x6,				-36(x31)
sra  	x4,		x1,		x7
sh   	x6,				4(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lh   	x2,				832(x31)
slli 	x2,		x6,		28
lbu  	x7,				764(x31)
sub  	x1,		x1,		x1
sb   	x3,				-28(x31)
sw   	x6,				12(x31)
lb   	x5,				796(x31)
lh   	x2,				764(x31)
lhu  	x2,				796(x31)
mulh 	x6,		x4,		x6
lh   	x4,				832(x31)
or   	x4,		x1,		x0
add  	x6,		x4,		x0
lh   	x3,				12(x31)
sh   	x2,				-12(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
sh   	x6,				0(x31)
xori 	x3,		x2,		-477
sb   	x2,				-28(x31)
slli 	x1,		x3,		24
lh   	x3,				-312(x31)
sh   	x6,				0(x31)
lw   	x4,				-328(x31)
sh   	x7,				-24(x31)
sw   	x2,				-12(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
sh   	x6,				-28(x31)
sh   	x1,				16(x31)
sw   	x0,				4(x31)
lh   	x3,				-992(x31)
lb   	x1,				-28(x31)
srli 	x2,		x2,		0
lw   	x1,				-676(x31)
sb   	x4,				4(x31)
add  	x3,		x1,		x6
lb   	x6,				-208(x31)
lh   	x5,				-28(x31)
lw   	x3,				-136(x31)
lbu  	x1,				-976(x31)
lb   	x3,				-132(x31)
slti 	x4,		x4,		-89
sb   	x4,				8(x31)
srl  	x3,		x5,		x6
lb   	x1,				-664(x31)
sw   	x4,				8(x31)
lw   	x3,				-132(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lb   	x7,				-28(x31)
mulhu	x2,		x1,		x7
lw   	x5,				828(x31)
lhu  	x6,				764(x31)
sltiu	x2,		x4,		1360
add  	x6,		x0,		x4
lbu  	x5,				764(x31)
sh   	x5,				16(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lb   	x7,				944(x31)
lhu  	x3,				936(x31)
lh   	x6,				980(x31)
sw   	x4,				16(x31)
lbu  	x4,				448(x31)
lbu  	x7,				936(x31)
mulhsu	x6,		x5,		x2
add  	x1,		x7,		x6
lbu  	x4,				136(x31)
lb   	x4,				912(x31)
sh   	x2,				-36(x31)
lb   	x1,				164(x31)
mul  	x3,		x4,		x3
sw   	x6,				-28(x31)
sh   	x2,				-4(x31)
sh   	x4,				-16(x31)
mulh 	x7,		x4,		x3
sw   	x6,				-4(x31)
lb   	x6,				-36(x31)
sh   	x5,				-12(x31)
lb   	x7,				944(x31)
sh   	x4,				-24(x31)
sw   	x1,				8(x31)
lw   	x5,				912(x31)
lh   	x6,				16(x31)
sub  	x1,		x6,		x3
lw   	x1,				-28(x31)
lw   	x7,				160(x31)
lh   	x6,				120(x31)
sw   	x0,				16(x31)
lw   	x2,				980(x31)
lbu  	x4,				8(x31)
lw   	x2,				912(x31)
sh   	x3,				-12(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lbu  	x7,				608(x31)
sub  	x3,		x0,		x4
sw   	x7,				12(x31)
srai 	x1,		x3,		9
sw   	x4,				8(x31)
sw   	x7,				40(x31)
addi 	x2,		x6,		958
sb   	x1,				-8(x31)
lhu  	x4,				500(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
sh   	x5,				40(x31)
sh   	x3,				12(x31)
mulh 	x6,		x7,		x2
sw   	x0,				-36(x31)
sra  	x6,		x5,		x6
lh   	x4,				-132(x31)
sw   	x1,				-36(x31)
slti 	x2,		x4,		502
lh   	x3,				400(x31)
lbu  	x4,				364(x31)
lw   	x1,				324(x31)
add  	x6,		x1,		x1
sll  	x3,		x7,		x2
sw   	x3,				20(x31)
add  	x5,		x2,		x1
sra  	x1,		x1,		x2
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
mulh 	x6,		x1,		x6
lw   	x5,				240(x31)
slti 	x6,		x7,		873
sb   	x4,				24(x31)
lb   	x1,				-756(x31)
lbu  	x2,				-756(x31)
sh   	x1,				28(x31)
sb   	x6,				20(x31)
lb   	x7,				-620(x31)
sw   	x5,				-8(x31)
lw   	x6,				240(x31)
add  	x1,		x7,		x4
lw   	x1,				-752(x31)
lb   	x2,				-120(x31)
srai 	x3,		x7,		4
sh   	x7,				-4(x31)
lh   	x5,				196(x31)
sw   	x6,				-12(x31)
lhu  	x4,				380(x31)
sub  	x7,		x1,		x0
lhu  	x7,				380(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
ori  	x3,		x0,		-1116
lbu  	x1,				-480(x31)
lhu  	x7,				-448(x31)
or   	x4,		x0,		x3
sh   	x1,				4(x31)
add  	x5,		x2,		x3
slli 	x2,		x0,		11
sw   	x3,				-16(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lbu  	x3,				956(x31)
sh   	x2,				32(x31)
xori 	x3,		x2,		-1895
sb   	x0,				-28(x31)
srli 	x6,		x7,		19
sb   	x2,				-24(x31)
lh   	x6,				476(x31)
mulhu	x2,		x5,		x4
sw   	x2,				-4(x31)
lhu  	x7,				172(x31)
lbu  	x3,				540(x31)
sltiu	x2,		x3,		1216
lb   	x6,				500(x31)
lhu  	x1,				672(x31)
lbu  	x3,				988(x31)
sw   	x6,				40(x31)
sb   	x3,				8(x31)
srl  	x3,		x6,		x7
lb   	x7,				172(x31)
sh   	x1,				12(x31)
lhu  	x2,				28(x31)
lw   	x2,				956(x31)
srai 	x5,		x2,		31
sb   	x5,				-16(x31)
lh   	x2,				28(x31)
nop  
sb   	x0,				28(x31)
lbu  	x4,				488(x31)
sb   	x3,				-32(x31)
mul  	x5,		x2,		x3
mulhu	x1,		x7,		x4
lhu  	x3,				28(x31)
lb   	x2,				540(x31)
sw   	x4,				12(x31)
lb   	x6,				964(x31)
lh   	x7,				24(x31)
sw   	x5,				-8(x31)
sh   	x7,				-40(x31)
srai 	x2,		x4,		16
lw   	x1,				48(x31)
sb   	x6,				16(x31)
sh   	x0,				-28(x31)
lh   	x4,				1172(x31)
lhu  	x6,				1180(x31)
sw   	x4,				20(x31)
lbu  	x2,				-40(x31)
sh   	x4,				0(x31)
lh   	x1,				1028(x31)
lh   	x6,				1168(x31)
lw   	x6,				996(x31)
lw   	x6,				-24(x31)
lhu  	x5,				520(x31)
sh   	x7,				4(x31)
sub  	x5,		x6,		x1
sb   	x7,				-20(x31)
slt  	x7,		x0,		x4
sw   	x4,				36(x31)
mulhsu	x7,		x0,		x3
xor  	x1,		x1,		x6
sh   	x4,				28(x31)
sw   	x2,				-12(x31)
sw   	x2,				-8(x31)
lbu  	x3,				672(x31)
sb   	x0,				-8(x31)
or   	x1,		x5,		x2
slt  	x1,		x2,		x0
sb   	x2,				12(x31)
lb   	x2,				1172(x31)
addi 	x3,		x3,		-1530
lh   	x2,				-24(x31)
xori 	x7,		x1,		-1424
lhu  	x3,				820(x31)
lb   	x4,				-8(x31)
mulhu	x5,		x2,		x3
sh   	x1,				-4(x31)
sw   	x3,				0(x31)
lbu  	x3,				24(x31)
sb   	x2,				36(x31)
lh   	x5,				1168(x31)
and  	x2,		x4,		x5
lb   	x4,				1136(x31)
lw   	x5,				172(x31)
sb   	x1,				-4(x31)
mulhsu	x6,		x0,		x2
slt  	x1,		x3,		x7
sb   	x5,				8(x31)
lb   	x5,				68(x31)
lw   	x2,				568(x31)
lbu  	x2,				644(x31)
sra  	x4,		x7,		x4
sb   	x0,				8(x31)
sb   	x0,				-24(x31)
mul  	x5,		x7,		x5
sll  	x7,		x0,		x3
lbu  	x5,				-4(x31)
xori 	x6,		x4,		1717
lhu  	x2,				644(x31)
srl  	x6,		x1,		x3
lw   	x3,				596(x31)
lw   	x7,				816(x31)
slt  	x6,		x0,		x6
xor  	x3,		x7,		x0
sh   	x7,				0(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lbu  	x3,				-52(x31)
lbu  	x3,				-812(x31)
addi 	x6,		x0,		-482
sub  	x6,		x7,		x2
lh   	x2,				304(x31)
sh   	x3,				20(x31)
sra  	x7,		x6,		x0
lb   	x5,				-872(x31)
lbu  	x3,				200(x31)
lbu  	x1,				-160(x31)
sltu 	x3,		x5,		x7
lbu  	x7,				-764(x31)
lb   	x7,				336(x31)
lh   	x5,				-844(x31)
sb   	x7,				32(x31)
lbu  	x1,				-356(x31)
sub  	x4,		x0,		x0
mul  	x3,		x6,		x7
lb   	x2,				-296(x31)
lw   	x2,				-312(x31)
sb   	x1,				16(x31)
lhu  	x4,				-644(x31)
sh   	x4,				-36(x31)
mul  	x4,		x3,		x0
lw   	x7,				-864(x31)
sw   	x6,				-16(x31)
sw   	x6,				-36(x31)
sh   	x0,				12(x31)
sb   	x7,				-4(x31)
ori  	x5,		x1,		129
sw   	x3,				-8(x31)
xor  	x5,		x7,		x0
sh   	x6,				4(x31)
sb   	x3,				4(x31)
sw   	x7,				8(x31)
xori 	x6,		x0,		345
xor  	x6,		x1,		x4
mul  	x1,		x5,		x5
mulhu	x3,		x5,		x7
sw   	x0,				24(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
addi 	x7,		x5,		-963
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lh   	x2,				-136(x31)
sh   	x1,				-8(x31)
slli 	x6,		x1,		22
add  	x4,		x7,		x2
sh   	x2,				8(x31)
lh   	x7,				-612(x31)
sb   	x1,				-16(x31)
sw   	x3,				-24(x31)
sb   	x6,				32(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
sw   	x4,				-32(x31)
sltu 	x2,		x4,		x0
lh   	x5,				92(x31)
lbu  	x6,				852(x31)
lb   	x2,				96(x31)
lhu  	x5,				568(x31)
slti 	x5,		x3,		-1790
lhu  	x5,				44(x31)
lh   	x5,				284(x31)
sh   	x3,				0(x31)
sb   	x1,				-32(x31)
sb   	x6,				-12(x31)
slt  	x4,		x4,		x0
srl  	x5,		x7,		x7
andi 	x6,		x5,		-919
lw   	x7,				80(x31)
lhu  	x4,				684(x31)
add  	x6,		x7,		x6
lbu  	x2,				1032(x31)
lb   	x3,				116(x31)
sh   	x4,				8(x31)
lb   	x4,				912(x31)
lh   	x7,				864(x31)
lw   	x4,				64(x31)
lw   	x3,				544(x31)
lh   	x7,				36(x31)
lw   	x2,				1024(x31)
lw   	x7,				1032(x31)
lhu  	x5,				864(x31)
lbu  	x5,				664(x31)
lb   	x6,				888(x31)
sb   	x0,				8(x31)
sb   	x6,				8(x31)
sw   	x5,				-8(x31)
lb   	x2,				856(x31)
lbu  	x7,				116(x31)
lb   	x1,				888(x31)
sb   	x1,				-32(x31)
sw   	x0,				16(x31)
sw   	x1,				-4(x31)
lbu  	x2,				684(x31)
sh   	x0,				-4(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
mulh 	x7,		x5,		x6
lw   	x6,				992(x31)
ori  	x1,		x0,		1847
lb   	x1,				952(x31)
mulh 	x3,		x3,		x2
sw   	x1,				-4(x31)
sh   	x6,				0(x31)
sb   	x4,				0(x31)
xor  	x4,		x7,		x5
sw   	x7,				8(x31)
lh   	x5,				624(x31)
lhu  	x6,				172(x31)
lbu  	x3,				36(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
sw   	x2,				-8(x31)
lhu  	x6,				-400(x31)
sb   	x5,				-32(x31)
add  	x7,		x5,		x3
sw   	x5,				0(x31)
mul  	x7,		x4,		x1
slli 	x7,		x5,		16
mulh 	x7,		x1,		x0
lb   	x7,				504(x31)
sltu 	x4,		x5,		x1
sw   	x2,				-24(x31)
sll  	x3,		x7,		x0
mul  	x7,		x0,		x4
sb   	x6,				12(x31)
or   	x2,		x3,		x2
lbu  	x1,				272(x31)
lh   	x2,				220(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
sh   	x7,				0(x31)
lb   	x4,				36(x31)
sb   	x1,				40(x31)
srl  	x5,		x1,		x4
sw   	x7,				40(x31)
srl  	x3,		x0,		x7
lh   	x2,				-244(x31)
lb   	x4,				-936(x31)
lw   	x1,				48(x31)
xor  	x5,		x6,		x2
slti 	x5,		x4,		-1561
sb   	x0,				32(x31)
addi 	x5,		x4,		-618
lbu  	x7,				-968(x31)
lw   	x2,				-880(x31)
andi 	x7,		x7,		-674
and  	x4,		x6,		x4
mulh 	x6,		x5,		x3
lw   	x3,				-72(x31)
lhu  	x4,				-80(x31)
lh   	x6,				-428(x31)
sltu 	x6,		x4,		x2
lh   	x3,				256(x31)
sb   	x1,				16(x31)
lbu  	x3,				-604(x31)
sw   	x2,				4(x31)
lw   	x2,				-88(x31)
lhu  	x6,				-984(x31)
sh   	x0,				32(x31)
lbu  	x4,				-848(x31)
lb   	x2,				-604(x31)
lhu  	x5,				-64(x31)
lw   	x4,				-948(x31)
sb   	x4,				-20(x31)
mulh 	x7,		x1,		x0
mulhsu	x3,		x6,		x6
lbu  	x5,				-948(x31)
sh   	x3,				4(x31)
lh   	x1,				-72(x31)
mulh 	x3,		x6,		x6
mul  	x2,		x6,		x5
lbu  	x4,				-132(x31)
lw   	x6,				-60(x31)
srl  	x3,		x0,		x4
sub  	x5,		x6,		x4
slli 	x5,		x3,		25
addi 	x1,		x1,		-98
lb   	x6,				-96(x31)
sltu 	x5,		x4,		x1
sltu 	x2,		x3,		x2
sb   	x1,				-24(x31)
lb   	x5,				-868(x31)
sh   	x0,				36(x31)
srai 	x5,		x5,		2
sb   	x3,				40(x31)
lbu  	x4,				40(x31)
lbu  	x5,				-1044(x31)
lh   	x4,				-920(x31)
lw   	x6,				-92(x31)
lbu  	x2,				-132(x31)
add  	x6,		x3,		x2
lw   	x6,				-944(x31)
slt  	x7,		x0,		x3
lb   	x5,				-888(x31)
lbu  	x4,				-884(x31)
nop  
add  	x6,		x4,		x3
lb   	x4,				-92(x31)
lb   	x5,				256(x31)
sub  	x2,		x7,		x6
mul  	x6,		x6,		x1
lw   	x5,				-848(x31)
srl  	x5,		x3,		x0
lhu  	x4,				264(x31)
lb   	x1,				-924(x31)
sh   	x4,				-24(x31)
lhu  	x3,				-324(x31)
lb   	x3,				-628(x31)
sb   	x3,				40(x31)
sll  	x3,		x3,		x6
sb   	x3,				8(x31)
sub  	x1,		x0,		x0
sh   	x4,				-40(x31)
srai 	x6,		x2,		6
sb   	x7,				-4(x31)
xori 	x4,		x1,		-1592
lh   	x6,				-428(x31)
lb   	x2,				0(x31)
lhu  	x4,				-24(x31)
lbu  	x2,				-376(x31)
lb   	x7,				-104(x31)
lh   	x5,				4(x31)
lh   	x5,				256(x31)
sw   	x3,				28(x31)
sh   	x6,				24(x31)
sw   	x3,				24(x31)
sb   	x3,				-24(x31)
sb   	x2,				0(x31)
sw   	x1,				40(x31)
mulh 	x5,		x4,		x2
lbu  	x3,				-848(x31)
sb   	x3,				12(x31)
xor  	x6,		x3,		x4
lb   	x4,				-912(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lbu  	x2,				-616(x31)
xor  	x7,		x2,		x1
lbu  	x1,				-476(x31)
sltiu	x1,		x2,		-224
lb   	x7,				-328(x31)
lbu  	x7,				-280(x31)
sb   	x1,				-12(x31)
sltu 	x3,		x1,		x4
mul  	x2,		x4,		x1
addi 	x2,		x0,		-1880
srl  	x6,		x4,		x0
lbu  	x2,				-644(x31)
sb   	x3,				-8(x31)
sh   	x3,				4(x31)
mul  	x1,		x5,		x4
lhu  	x1,				-944(x31)
lhu  	x4,				-820(x31)
sw   	x5,				16(x31)
sw   	x1,				28(x31)
lhu  	x4,				-176(x31)
lh   	x4,				52(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lb   	x7,				-212(x31)
andi 	x7,		x7,		-1866
lb   	x2,				-536(x31)
sb   	x3,				-8(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lw   	x1,				-972(x31)
lbu  	x3,				-976(x31)
sw   	x2,				16(x31)
and  	x7,		x4,		x6
sb   	x1,				-24(x31)
lhu  	x5,				-744(x31)
lh   	x7,				-4(x31)
slti 	x6,		x6,		-244
mulh 	x6,		x0,		x3
sw   	x1,				-4(x31)
sw   	x1,				-40(x31)
sb   	x0,				-20(x31)
lbu  	x3,				-768(x31)
sw   	x1,				32(x31)
srai 	x7,		x1,		14
mulh 	x2,		x3,		x2
sh   	x4,				-16(x31)
sub  	x5,		x1,		x6
sh   	x1,				8(x31)
lhu  	x1,				-1028(x31)
sltiu	x4,		x2,		-1357
slli 	x3,		x1,		24
mulhu	x2,		x5,		x1
lb   	x7,				-740(x31)
andi 	x2,		x2,		-432
mul  	x4,		x2,		x1
lhu  	x5,				148(x31)
lw   	x7,				-116(x31)
sb   	x6,				-36(x31)
xor  	x6,		x5,		x6
lh   	x2,				-624(x31)
sb   	x6,				32(x31)
lb   	x3,				-636(x31)
sh   	x5,				-4(x31)
lw   	x1,				-1024(x31)
andi 	x1,		x1,		-484
sb   	x7,				0(x31)
add  	x2,		x2,		x5
sub  	x6,		x0,		x0
sw   	x7,				16(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lhu  	x5,				0(x31)
sb   	x4,				-16(x31)
nop  
slt  	x6,		x3,		x0
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
and  	x1,		x3,		x6
sb   	x1,				28(x31)
lh   	x2,				-248(x31)
lhu  	x6,				4(x31)
sb   	x0,				32(x31)
sw   	x2,				-20(x31)
lb   	x4,				-1044(x31)
add  	x2,		x3,		x6
srl  	x3,		x7,		x3
sh   	x3,				36(x31)
mulhu	x3,		x7,		x1
xor  	x4,		x6,		x6
lb   	x4,				-460(x31)
sh   	x0,				8(x31)
sh   	x4,				-28(x31)
lh   	x7,				-1116(x31)
slti 	x1,		x5,		-1734
lhu  	x7,				-1176(x31)
sw   	x6,				-32(x31)
sh   	x1,				20(x31)
lh   	x7,				-1108(x31)
add  	x1,		x2,		x4
mulh 	x1,		x2,		x6
sb   	x5,				8(x31)
lh   	x4,				-152(x31)
mulhsu	x4,		x2,		x0
srli 	x2,		x3,		18
sb   	x5,				-40(x31)
lbu  	x6,				-1088(x31)
sb   	x5,				-36(x31)
sh   	x3,				-32(x31)
sh   	x5,				32(x31)
sb   	x1,				-8(x31)
mul  	x1,		x2,		x3
sw   	x3,				12(x31)
sb   	x1,				-28(x31)
sub  	x1,		x4,		x4
mulh 	x7,		x7,		x4
mulhsu	x5,		x5,		x5
mulh 	x2,		x5,		x6
sh   	x4,				-28(x31)
mulhsu	x7,		x3,		x2
mulhu	x5,		x5,		x6
mulh 	x3,		x3,		x1
mul  	x6,		x4,		x7
add  	x7,		x5,		x0
sb   	x2,				8(x31)
srl  	x1,		x7,		x4
lb   	x4,				-184(x31)
sb   	x6,				-24(x31)
slli 	x3,		x2,		8
lw   	x2,				-508(x31)
sb   	x7,				0(x31)
sw   	x0,				16(x31)
lbu  	x7,				-40(x31)
sh   	x7,				32(x31)
xor  	x4,		x5,		x0
lbu  	x1,				-56(x31)
sb   	x0,				16(x31)
lbu  	x4,				-76(x31)
mulhu	x5,		x0,		x3
lb   	x6,				-888(x31)
sb   	x3,				-36(x31)
mul  	x5,		x6,		x5
lw   	x4,				-1068(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
sra  	x3,		x4,		x1
addi 	x3,		x2,		1117
lbu  	x7,				-1304(x31)
lw   	x5,				-136(x31)
slti 	x1,		x7,		-1526
sb   	x2,				16(x31)
sb   	x4,				40(x31)
sw   	x2,				8(x31)
lbu  	x7,				-1288(x31)
slli 	x1,		x6,		6
lh   	x1,				-1404(x31)
lbu  	x6,				-720(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
sw   	x7,				-8(x31)
mulhsu	x1,		x4,		x7
lhu  	x1,				900(x31)
sb   	x0,				-28(x31)
add  	x4,		x4,		x7
lhu  	x5,				756(x31)
mulhu	x1,		x0,		x7
sb   	x7,				0(x31)
lbu  	x4,				1276(x31)
lh   	x3,				-24(x31)
ori  	x3,		x7,		856
sh   	x6,				-36(x31)
lw   	x4,				136(x31)
sh   	x6,				-12(x31)
lhu  	x4,				580(x31)
sb   	x7,				-8(x31)
nop  
sh   	x2,				-36(x31)
slt  	x5,		x4,		x0
lh   	x1,				1188(x31)
lbu  	x1,				-32(x31)
lw   	x5,				1016(x31)
sw   	x7,				16(x31)
sb   	x6,				32(x31)
add  	x3,		x3,		x5
sh   	x4,				4(x31)
sub  	x7,		x6,		x4
sw   	x4,				-32(x31)
sll  	x5,		x7,		x7
slt  	x2,		x4,		x7
lhu  	x1,				44(x31)
lw   	x3,				140(x31)
xori 	x1,		x1,		2026
lh   	x6,				1188(x31)
lw   	x7,				748(x31)
mulhu	x6,		x2,		x3
lw   	x7,				32(x31)
mulhu	x1,		x0,		x7
sh   	x2,				-32(x31)
sll  	x5,		x6,		x5
lw   	x3,				756(x31)
sw   	x6,				-40(x31)
lbu  	x4,				-28(x31)
mul  	x3,		x3,		x4
mulhsu	x1,		x2,		x6
sh   	x6,				40(x31)
lb   	x2,				416(x31)
sw   	x1,				24(x31)
lw   	x7,				996(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
sltiu	x5,		x0,		1143
lb   	x7,				-104(x31)
sb   	x6,				8(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
lbu  	x2,				-184(x31)
mul  	x2,		x2,		x0
sw   	x4,				40(x31)
srli 	x7,		x7,		9
lhu  	x4,				-952(x31)
slli 	x3,		x4,		3
srai 	x2,		x7,		18
lw   	x1,				-192(x31)
sw   	x0,				-24(x31)
lb   	x6,				-224(x31)
lbu  	x4,				-652(x31)
lhu  	x2,				-244(x31)
lhu  	x3,				204(x31)
nop  
add  	x6,		x7,		x6
lh   	x2,				-108(x31)
lw   	x7,				-1072(x31)
lh   	x1,				-344(x31)
sub  	x1,		x4,		x3
sll  	x7,		x3,		x1
sh   	x0,				-28(x31)
lw   	x2,				-968(x31)
xor  	x5,		x4,		x1
nop  
sb   	x4,				16(x31)
lb   	x2,				-1284(x31)
lh   	x3,				-108(x31)
or   	x4,		x7,		x4
addi 	x3,		x6,		-391
sh   	x1,				-20(x31)
mulh 	x1,		x5,		x0
sh   	x6,				-36(x31)
mulh 	x2,		x4,		x6
sh   	x5,				-16(x31)
lh   	x5,				-1092(x31)
lw   	x4,				-668(x31)
lhu  	x6,				-1112(x31)
mulhu	x5,		x2,		x1
srli 	x5,		x6,		3
lh   	x7,				-112(x31)
lhu  	x7,				-488(x31)
sub  	x2,		x0,		x0
lw   	x1,				96(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
sb   	x2,				8(x31)
lb   	x2,				328(x31)
addi 	x4,		x4,		586
addi 	x4,		x1,		1361
mulhu	x1,		x7,		x3
sh   	x4,				-4(x31)
slt  	x6,		x0,		x3
xor  	x5,		x5,		x3
lw   	x5,				808(x31)
sh   	x4,				36(x31)
lhu  	x5,				808(x31)
sh   	x1,				-28(x31)
lbu  	x1,				28(x31)
sub  	x3,		x5,		x2
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
sw   	x7,				36(x31)
nop  
sh   	x7,				12(x31)
lb   	x7,				-560(x31)
sh   	x4,				4(x31)
addi 	x4,		x6,		-760
lhu  	x3,				316(x31)
lbu  	x4,				-540(x31)
lhu  	x6,				-628(x31)
xor  	x2,		x4,		x7
lbu  	x7,				248(x31)
sb   	x6,				-36(x31)
sll  	x1,		x3,		x7
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lh   	x3,				132(x31)
addi 	x2,		x1,		562
lbu  	x6,				-716(x31)
xor  	x3,		x4,		x6
lw   	x3,				-80(x31)
lh   	x3,				-484(x31)
lbu  	x6,				-8(x31)
lw   	x2,				-1116(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lhu  	x5,				-1256(x31)
add  	x4,		x7,		x6
lw   	x1,				-704(x31)
lb   	x5,				-1204(x31)
or   	x2,		x4,		x4
lw   	x1,				-136(x31)
slt  	x6,		x0,		x5
lb   	x2,				-176(x31)
srl  	x4,		x0,		x7
sb   	x2,				-28(x31)
lhu  	x4,				-176(x31)
sb   	x2,				28(x31)
lbu  	x6,				-644(x31)
slt  	x3,		x0,		x1
lw   	x1,				-908(x31)
sb   	x4,				40(x31)
slt  	x1,		x7,		x5
sb   	x4,				-28(x31)
sb   	x2,				12(x31)
or   	x4,		x5,		x0
and  	x5,		x5,		x5
sb   	x1,				28(x31)
lbu  	x4,				-1384(x31)
lw   	x6,				-460(x31)
lhu  	x2,				-364(x31)
lh   	x2,				-1372(x31)
sh   	x4,				-32(x31)
sh   	x7,				16(x31)
lbu  	x2,				-96(x31)
lh   	x4,				-68(x31)
lh   	x4,				-308(x31)
sb   	x7,				-40(x31)
sra  	x5,		x1,		x6
srai 	x1,		x3,		14
or   	x4,		x1,		x5
sb   	x3,				4(x31)
lh   	x5,				-244(x31)
sh   	x7,				28(x31)
lw   	x7,				-444(x31)
lb   	x3,				-640(x31)
lh   	x6,				-392(x31)
xor  	x4,		x2,		x1
lw   	x1,				-1304(x31)
addi 	x3,		x4,		-1959
lhu  	x7,				-348(x31)
sb   	x3,				-40(x31)
lh   	x5,				-588(x31)
slti 	x5,		x6,		-794
srl  	x3,		x5,		x0
lh   	x4,				-144(x31)
mulh 	x2,		x2,		x5
sb   	x1,				-36(x31)
sh   	x4,				8(x31)
addi 	x6,		x4,		817
sh   	x7,				16(x31)
sw   	x7,				24(x31)
sw   	x0,				-36(x31)
lb   	x1,				-1384(x31)
sw   	x5,				-40(x31)
sw   	x6,				-36(x31)
lh   	x4,				-404(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lw   	x3,				712(x31)
lhu  	x2,				448(x31)
sb   	x7,				-12(x31)
lw   	x5,				348(x31)
sh   	x0,				20(x31)
lh   	x2,				812(x31)
sh   	x1,				16(x31)
lb   	x5,				368(x31)
slti 	x6,		x0,		1313
lw   	x5,				-508(x31)
srl  	x2,		x6,		x0
sw   	x5,				20(x31)
sw   	x2,				-24(x31)
lb   	x4,				664(x31)
srl  	x1,		x6,		x1
sb   	x4,				-28(x31)
sh   	x3,				8(x31)
or   	x7,		x6,		x1
sh   	x4,				-12(x31)
lhu  	x2,				-460(x31)
sra  	x2,		x5,		x5
lw   	x4,				-436(x31)
lb   	x5,				812(x31)
lw   	x4,				488(x31)
lbu  	x3,				448(x31)
lhu  	x5,				68(x31)
lw   	x1,				-408(x31)
lbu  	x1,				-520(x31)
sb   	x3,				12(x31)
sh   	x5,				28(x31)
lh   	x3,				-500(x31)
slti 	x4,		x6,		563
xor  	x2,		x7,		x6
sh   	x4,				-40(x31)
xor  	x4,		x3,		x2
sb   	x2,				-12(x31)
sh   	x2,				16(x31)
mulh 	x3,		x7,		x3
mulh 	x5,		x7,		x5
lb   	x1,				-460(x31)
sw   	x6,				28(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lh   	x4,				-720(x31)
lh   	x2,				-1024(x31)
xor  	x4,		x7,		x0
sw   	x6,				32(x31)
sw   	x6,				-16(x31)
sh   	x4,				32(x31)
lbu  	x7,				-956(x31)
lhu  	x2,				-488(x31)
lb   	x1,				-1128(x31)
lw   	x3,				256(x31)
addi 	x4,		x3,		302
sw   	x1,				40(x31)
sw   	x7,				32(x31)
ori  	x5,		x2,		1494
slli 	x7,		x5,		25
sb   	x3,				-8(x31)
sb   	x7,				-28(x31)
sb   	x6,				40(x31)
lbu  	x3,				120(x31)
lh   	x4,				-992(x31)
andi 	x2,		x4,		1972
sw   	x7,				-20(x31)
sb   	x3,				-24(x31)
lh   	x5,				-996(x31)
lh   	x5,				-372(x31)
sw   	x7,				-4(x31)
lbu  	x1,				320(x31)
slt  	x4,		x6,		x7
lbu  	x1,				-1052(x31)
lw   	x6,				-836(x31)
add  	x4,		x0,		x0
sh   	x7,				12(x31)
add  	x1,		x5,		x7
lbu  	x5,				188(x31)
lbu  	x7,				-1104(x31)
sb   	x4,				-32(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
xor  	x1,		x7,		x3
sb   	x1,				4(x31)
lbu  	x7,				-60(x31)
sb   	x3,				4(x31)
lb   	x3,				240(x31)
lh   	x6,				1064(x31)
mulhsu	x6,		x1,		x3
sh   	x4,				24(x31)
add  	x6,		x5,		x4
lbu  	x7,				768(x31)
lh   	x1,				616(x31)
lhu  	x4,				604(x31)
wfi