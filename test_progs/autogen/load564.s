addi 	x0,		x0,		139
addi 	x1,		x0,		-1228
addi 	x2,		x0,		-1341
addi 	x3,		x0,		7
addi 	x4,		x0,		1646
addi 	x5,		x0,		-1314
addi 	x6,		x0,		-2001
addi 	x7,		x0,		-958
addi 	x8,		x0,		-425
addi 	x9,		x0,		-1494
addi 	x10,	x0,		-1809
addi 	x11,	x0,		805
addi 	x12,	x0,		784
addi 	x13,	x0,		-1220
addi 	x14,	x0,		-1725
addi 	x15,	x0,		-1796
addi 	x16,	x0,		-1599
addi 	x17,	x0,		1533
addi 	x18,	x0,		334
addi 	x19,	x0,		195
addi 	x20,	x0,		-1422
addi 	x21,	x0,		1906
addi 	x22,	x0,		-419
addi 	x23,	x0,		-1084
addi 	x24,	x0,		-130
addi 	x25,	x0,		-74
addi 	x26,	x0,		-1071
addi 	x27,	x0,		-1073
addi 	x28,	x0,		-1513
addi 	x29,	x0,		-1521
addi 	x30,	x0,		-1677
addi 	x31,	x0,		-1722
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
sh   	x6,				-24(x31)
mul  	x1,		x7,		x3
lb   	x2,				-24(x31)
lh   	x1,				-24(x31)
lh   	x5,				-24(x31)
addi 	x7,		x4,		19
srli 	x6,		x5,		22
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
sb   	x7,				-8(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
lbu  	x5,				-584(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lb   	x3,				212(x31)
lh   	x3,				212(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lb   	x7,				244(x31)
sltiu	x7,		x5,		1105
sb   	x0,				20(x31)
lb   	x7,				20(x31)
lhu  	x2,				20(x31)
sra  	x4,		x5,		x1
sra  	x6,		x5,		x6
lbu  	x6,				20(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lh   	x7,				-52(x31)
sltu 	x5,		x1,		x7
sw   	x1,				-24(x31)
lhu  	x6,				664(x31)
lbu  	x6,				-52(x31)
sb   	x4,				-36(x31)
lh   	x5,				664(x31)
lw   	x7,				-36(x31)
sll  	x6,		x6,		x6
sw   	x2,				0(x31)
sltiu	x2,		x0,		-708
mul  	x7,		x2,		x6
sw   	x1,				36(x31)
mulh 	x3,		x6,		x7
mulhu	x7,		x5,		x5
lw   	x5,				664(x31)
lb   	x1,				440(x31)
lb   	x5,				0(x31)
nop  
lh   	x6,				664(x31)
lb   	x4,				0(x31)
lbu  	x2,				-52(x31)
srl  	x5,		x4,		x4
addi 	x6,		x1,		1893
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
lh   	x1,				-372(x31)
lw   	x3,				-812(x31)
lh   	x5,				-836(x31)
lb   	x6,				-776(x31)
lb   	x1,				-372(x31)
sb   	x0,				4(x31)
lbu  	x6,				-148(x31)
lw   	x5,				-836(x31)
lhu  	x6,				-776(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
mul  	x4,		x3,		x5
add  	x5,		x3,		x6
sb   	x3,				24(x31)
lhu  	x5,				380(x31)
lh   	x4,				380(x31)
sh   	x7,				-32(x31)
ori  	x1,		x3,		-1050
lb   	x6,				-336(x31)
lw   	x3,				532(x31)
lbu  	x1,				-284(x31)
sb   	x4,				-24(x31)
sb   	x7,				-20(x31)
lb   	x4,				-32(x31)
mulh 	x7,		x6,		x2
mulh 	x4,		x6,		x7
sb   	x0,				-24(x31)
sh   	x6,				4(x31)
lh   	x6,				-24(x31)
sub  	x6,		x2,		x3
lw   	x4,				380(x31)
sb   	x1,				-8(x31)
sh   	x2,				-8(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
add  	x2,		x4,		x6
lb   	x7,				-668(x31)
sh   	x3,				24(x31)
lbu  	x5,				-668(x31)
lb   	x7,				-668(x31)
sb   	x4,				24(x31)
slt  	x4,		x4,		x1
mulh 	x1,		x2,		x1
lb   	x4,				-404(x31)
xor  	x7,		x0,		x4
lbu  	x3,				-404(x31)
lb   	x5,				-416(x31)
lb   	x5,				-360(x31)
lh   	x5,				-380(x31)
lbu  	x1,				-632(x31)
and  	x2,		x4,		x0
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lhu  	x4,				92(x31)
sltiu	x4,		x6,		1608
xori 	x1,		x2,		1202
sb   	x0,				40(x31)
sb   	x3,				28(x31)
mulh 	x6,		x6,		x1
lh   	x4,				92(x31)
sub  	x7,		x1,		x1
lb   	x1,				-416(x31)
lh   	x3,				-460(x31)
sw   	x5,				-28(x31)
xori 	x2,		x6,		682
lbu  	x3,				-724(x31)
lb   	x1,				-776(x31)
sb   	x3,				4(x31)
sb   	x3,				28(x31)
sw   	x2,				0(x31)
addi 	x1,		x4,		-1946
lw   	x4,				-436(x31)
sb   	x7,				0(x31)
lh   	x6,				4(x31)
lb   	x6,				28(x31)
xor  	x6,		x0,		x1
mulh 	x2,		x4,		x2
or   	x6,		x7,		x0
lb   	x6,				-760(x31)
sb   	x5,				40(x31)
sll  	x1,		x5,		x4
mulh 	x2,		x0,		x2
sb   	x2,				-16(x31)
sw   	x7,				16(x31)
mulhu	x2,		x5,		x6
lhu  	x1,				-464(x31)
lw   	x3,				-448(x31)
lh   	x4,				-16(x31)
ori  	x6,		x2,		-1175
xor  	x1,		x1,		x2
lw   	x5,				-724(x31)
addi 	x2,		x0,		917
lw   	x4,				-460(x31)
lhu  	x5,				0(x31)
srl  	x6,		x0,		x7
sb   	x1,				-12(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
lhu  	x6,				-1040(x31)
mul  	x5,		x5,		x1
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
nop  
slti 	x7,		x2,		-1936
lhu  	x7,				804(x31)
sw   	x4,				-28(x31)
ori  	x7,		x5,		-728
lw   	x2,				788(x31)
lhu  	x7,				756(x31)
srli 	x5,		x2,		0
lb   	x3,				372(x31)
lbu  	x1,				756(x31)
lhu  	x1,				816(x31)
lw   	x2,				816(x31)
sw   	x7,				-40(x31)
andi 	x3,		x6,		-19
lb   	x5,				792(x31)
sw   	x7,				-40(x31)
lhu  	x1,				64(x31)
sb   	x3,				0(x31)
lh   	x2,				788(x31)
lhu  	x6,				40(x31)
sb   	x7,				-20(x31)
sh   	x6,				32(x31)
lb   	x6,				828(x31)
lh   	x2,				-40(x31)
lw   	x1,				352(x31)
and  	x2,		x1,		x7
sh   	x7,				36(x31)
lb   	x1,				728(x31)
lw   	x1,				324(x31)
sb   	x3,				-36(x31)
lw   	x5,				352(x31)
lh   	x5,				-28(x31)
sra  	x7,		x4,		x7
sh   	x1,				20(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
mulhu	x4,		x1,		x1
lhu  	x3,				-40(x31)
lh   	x6,				-292(x31)
lb   	x1,				-344(x31)
nop  
lbu  	x6,				472(x31)
sw   	x3,				32(x31)
sb   	x0,				-12(x31)
xor  	x2,		x5,		x0
lbu  	x4,				-316(x31)
slt  	x3,		x6,		x0
and  	x1,		x0,		x7
sh   	x4,				12(x31)
lh   	x4,				420(x31)
lbu  	x6,				404(x31)
lhu  	x3,				460(x31)
sb   	x4,				-36(x31)
sh   	x0,				28(x31)
lb   	x5,				-324(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
add  	x2,		x7,		x7
lh   	x2,				-872(x31)
lbu  	x3,				-1168(x31)
lhu  	x1,				-852(x31)
lb   	x1,				-880(x31)
sh   	x1,				-16(x31)
sw   	x5,				32(x31)
add  	x5,		x6,		x4
lh   	x3,				-808(x31)
sh   	x7,				12(x31)
sh   	x2,				12(x31)
lbu  	x1,				-420(x31)
sb   	x5,				-40(x31)
sb   	x6,				20(x31)
lw   	x5,				-380(x31)
sb   	x4,				-12(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
nop  
sll  	x2,		x1,		x5
add  	x1,		x1,		x1
sb   	x0,				28(x31)
sh   	x7,				-36(x31)
lb   	x4,				-88(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
sw   	x5,				-8(x31)
sb   	x4,				-16(x31)
sw   	x4,				36(x31)
sll  	x2,		x7,		x0
mulhsu	x7,		x1,		x7
lbu  	x5,				424(x31)
and  	x1,		x1,		x7
sltiu	x6,		x4,		-727
lbu  	x1,				-16(x31)
lb   	x4,				36(x31)
xor  	x7,		x5,		x2
lhu  	x2,				-772(x31)
sll  	x2,		x5,		x1
and  	x2,		x2,		x7
addi 	x1,		x0,		-1233
lhu  	x1,				-460(x31)
sw   	x7,				0(x31)
lhu  	x2,				-44(x31)
sw   	x7,				-28(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lbu  	x3,				-548(x31)
lb   	x6,				-1320(x31)
sh   	x5,				-32(x31)
lb   	x7,				-1340(x31)
lh   	x3,				-32(x31)
lbu  	x2,				-1292(x31)
sb   	x6,				-4(x31)
sra  	x1,		x1,		x6
sb   	x6,				-12(x31)
sb   	x1,				-8(x31)
addi 	x5,		x3,		329
sw   	x3,				-4(x31)
sub  	x4,		x6,		x6
ori  	x5,		x6,		-1971
lw   	x5,				-592(x31)
lw   	x5,				-936(x31)
sub  	x4,		x1,		x4
lhu  	x3,				-516(x31)
sub  	x1,		x4,		x6
lbu  	x1,				-516(x31)
lhu  	x3,				-1356(x31)
lb   	x1,				-1000(x31)
lw   	x2,				-8(x31)
sltu 	x4,		x7,		x0
lw   	x2,				-8(x31)
lh   	x1,				-544(x31)
xor  	x4,		x3,		x3
lb   	x1,				-952(x31)
lbu  	x7,				-1320(x31)
lh   	x4,				-440(x31)
lw   	x6,				-968(x31)
sw   	x0,				-32(x31)
lb   	x3,				-516(x31)
sh   	x5,				-40(x31)
lh   	x5,				-164(x31)
lbu  	x4,				-592(x31)
lb   	x2,				-952(x31)
sb   	x1,				28(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lw   	x3,				184(x31)
lw   	x3,				60(x31)
sb   	x2,				24(x31)
sh   	x4,				32(x31)
lh   	x3,				-804(x31)
sw   	x6,				36(x31)
lhu  	x1,				56(x31)
xor  	x1,		x7,		x0
sw   	x2,				-28(x31)
andi 	x1,		x6,		-602
ori  	x7,		x6,		7
sh   	x2,				32(x31)
lhu  	x1,				-1164(x31)
lw   	x3,				-1060(x31)
sll  	x3,		x2,		x1
srai 	x6,		x4,		10
sb   	x1,				-32(x31)
xor  	x3,		x6,		x2
sw   	x1,				36(x31)
lb   	x3,				-784(x31)
lhu  	x2,				36(x31)
sw   	x1,				8(x31)
andi 	x1,		x5,		48
slt  	x6,		x4,		x5
sb   	x3,				20(x31)
lbu  	x7,				-756(x31)
lh   	x2,				192(x31)
lh   	x4,				192(x31)
slt  	x7,		x2,		x2
sw   	x7,				20(x31)
lh   	x2,				-296(x31)
xor  	x2,		x7,		x1
lw   	x6,				156(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
lb   	x3,				-132(x31)
addi 	x2,		x3,		681
lw   	x3,				524(x31)
slt  	x7,		x0,		x5
sra  	x6,		x5,		x4
lh   	x4,				1080(x31)
lbu  	x5,				660(x31)
lh   	x7,				860(x31)
slli 	x7,		x0,		27
sub  	x1,		x5,		x5
sw   	x2,				-20(x31)
sw   	x2,				16(x31)
lb   	x1,				984(x31)
sh   	x5,				-36(x31)
lhu  	x6,				-20(x31)
sw   	x2,				12(x31)
sb   	x4,				-8(x31)
sb   	x3,				8(x31)
lb   	x4,				916(x31)
sh   	x0,				-36(x31)
sh   	x5,				-12(x31)
sh   	x7,				-32(x31)
lw   	x5,				1056(x31)
lb   	x6,				900(x31)
sh   	x2,				-8(x31)
mulh 	x4,		x4,		x0
lhu  	x2,				-132(x31)
mulh 	x4,		x5,		x1
or   	x7,		x4,		x5
sw   	x3,				32(x31)
ori  	x5,		x1,		1876
sh   	x4,				20(x31)
sw   	x2,				-40(x31)
mul  	x7,		x7,		x3
lh   	x1,				-268(x31)
nop  
xor  	x4,		x0,		x0
lbu  	x7,				20(x31)
ori  	x5,		x0,		577
sb   	x6,				36(x31)
lh   	x2,				572(x31)
sltiu	x7,		x5,		996
nop  
ori  	x6,		x1,		-1690
lh   	x6,				924(x31)
sw   	x0,				-16(x31)
lbu  	x6,				-12(x31)
sh   	x0,				28(x31)
srai 	x3,		x3,		26
xor  	x6,		x2,		x6
lb   	x4,				20(x31)
lw   	x7,				-220(x31)
sb   	x3,				24(x31)
sw   	x6,				-20(x31)
lb   	x6,				864(x31)
sw   	x2,				-40(x31)
lhu  	x5,				-268(x31)
lhu  	x4,				-212(x31)
srl  	x7,		x0,		x1
addi 	x5,		x6,		446
slti 	x4,		x0,		-271
sw   	x1,				4(x31)
add  	x4,		x6,		x0
sb   	x1,				-20(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
sw   	x1,				32(x31)
xor  	x4,		x3,		x1
lw   	x6,				696(x31)
lb   	x2,				404(x31)
lb   	x5,				-132(x31)
lbu  	x5,				-372(x31)
lhu  	x7,				104(x31)
lhu  	x4,				-368(x31)
lbu  	x4,				-400(x31)
lhu  	x7,				-388(x31)
slti 	x5,		x4,		778
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
sub  	x1,		x1,		x7
sb   	x6,				32(x31)
sub  	x2,		x1,		x3
add  	x7,		x6,		x2
lh   	x5,				400(x31)
srai 	x2,		x5,		17
lb   	x5,				-492(x31)
slli 	x6,		x1,		17
sw   	x1,				28(x31)
lh   	x3,				-648(x31)
lw   	x7,				12(x31)
srli 	x2,		x1,		19
sh   	x1,				-16(x31)
lb   	x4,				-244(x31)
sh   	x2,				40(x31)
lb   	x7,				-728(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
sb   	x1,				-32(x31)
sub  	x6,		x1,		x6
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lw   	x5,				-432(x31)
sll  	x4,		x0,		x1
sw   	x6,				8(x31)
lb   	x1,				-168(x31)
lhu  	x6,				-140(x31)
lb   	x2,				-40(x31)
lh   	x3,				-356(x31)
lhu  	x6,				-140(x31)
sh   	x3,				-36(x31)
sb   	x5,				8(x31)
lhu  	x3,				-180(x31)
sb   	x0,				-12(x31)
lw   	x4,				752(x31)
slli 	x6,		x4,		4
lbu  	x2,				-200(x31)
lh   	x5,				-176(x31)
lh   	x4,				-136(x31)
sb   	x5,				-36(x31)
srl  	x4,		x5,		x7
sltu 	x4,		x1,		x0
sh   	x0,				40(x31)
lb   	x7,				-40(x31)
srai 	x2,		x4,		12
sw   	x4,				24(x31)
or   	x1,		x7,		x0
lbu  	x3,				704(x31)
sb   	x2,				32(x31)
lhu  	x1,				752(x31)
xor  	x2,		x7,		x2
lhu  	x3,				924(x31)
ori  	x6,		x4,		-1885
lh   	x4,				404(x31)
sw   	x3,				16(x31)
sb   	x2,				12(x31)
sub  	x6,		x4,		x5
srl  	x2,		x2,		x2
lw   	x1,				-428(x31)
sh   	x5,				8(x31)
lb   	x4,				340(x31)
lw   	x5,				-352(x31)
sb   	x6,				40(x31)
srai 	x5,		x0,		29
lb   	x5,				-40(x31)
lh   	x6,				-156(x31)
add  	x4,		x5,		x6
lh   	x5,				412(x31)
sub  	x6,		x6,		x4
xor  	x1,		x1,		x5
sltu 	x3,		x3,		x4
slti 	x4,		x6,		-598
lw   	x3,				16(x31)
lw   	x1,				-364(x31)
lhu  	x5,				-128(x31)
sw   	x7,				36(x31)
lbu  	x2,				-128(x31)
sub  	x1,		x4,		x2
srl  	x7,		x5,		x1
sb   	x6,				-32(x31)
slti 	x3,		x3,		-661
lhu  	x7,				424(x31)
lhu  	x7,				-68(x31)
lb   	x7,				-76(x31)
lhu  	x5,				-412(x31)
lh   	x3,				764(x31)
lh   	x3,				388(x31)
sb   	x1,				20(x31)
sh   	x5,				20(x31)
sh   	x0,				20(x31)
lb   	x3,				704(x31)
sh   	x3,				-40(x31)
lhu  	x1,				388(x31)
andi 	x3,		x0,		-1913
sll  	x5,		x0,		x6
lbu  	x1,				40(x31)
sw   	x5,				36(x31)
andi 	x2,		x4,		1552
lh   	x2,				-176(x31)
lbu  	x7,				20(x31)
sb   	x5,				0(x31)
add  	x1,		x6,		x2
mulh 	x4,		x5,		x5
lw   	x5,				368(x31)
lw   	x5,				20(x31)
lw   	x6,				40(x31)
sb   	x7,				20(x31)
sh   	x0,				-20(x31)
sb   	x4,				-36(x31)
srai 	x7,		x2,		21
lh   	x7,				24(x31)
sub  	x6,		x3,		x7
srl  	x2,		x4,		x4
add  	x3,		x2,		x0
mulh 	x5,		x7,		x3
lh   	x1,				336(x31)
xori 	x1,		x2,		540
sb   	x6,				-16(x31)
sh   	x6,				-28(x31)
or   	x4,		x4,		x3
sh   	x1,				4(x31)
lh   	x5,				-144(x31)
sb   	x2,				4(x31)
lb   	x7,				36(x31)
xor  	x1,		x7,		x1
xor  	x6,		x5,		x0
lb   	x5,				424(x31)
srl  	x1,		x7,		x0
lb   	x2,				-20(x31)
sh   	x7,				8(x31)
sw   	x1,				28(x31)
and  	x4,		x3,		x2
sltiu	x7,		x5,		1104
and  	x1,		x3,		x2
lb   	x5,				956(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
sb   	x1,				-28(x31)
or   	x6,		x1,		x1
lw   	x1,				240(x31)
lbu  	x3,				-720(x31)
lb   	x3,				-580(x31)
xori 	x6,		x2,		584
lb   	x5,				-684(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
andi 	x1,		x1,		-310
sh   	x7,				-20(x31)
sb   	x6,				-40(x31)
sb   	x5,				-40(x31)
lw   	x4,				968(x31)
sltu 	x2,		x6,		x1
sh   	x2,				4(x31)
lh   	x3,				56(x31)
sw   	x4,				-8(x31)
xor  	x5,		x4,		x1
lb   	x6,				-64(x31)
lhu  	x4,				28(x31)
sw   	x5,				-24(x31)
sw   	x0,				40(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
mul  	x7,		x7,		x7
lhu  	x5,				256(x31)
lhu  	x2,				396(x31)
lhu  	x5,				884(x31)
lb   	x2,				784(x31)
lb   	x5,				240(x31)
lb   	x1,				212(x31)
lw   	x2,				240(x31)
lh   	x6,				160(x31)
lh   	x1,				-48(x31)
lhu  	x7,				424(x31)
mul  	x6,		x3,		x3
sw   	x6,				4(x31)
sb   	x6,				8(x31)
mulh 	x1,		x5,		x2
ori  	x3,		x1,		1465
xor  	x7,		x1,		x4
and  	x6,		x1,		x6
lb   	x3,				1208(x31)
or   	x2,		x3,		x2
mulh 	x5,		x1,		x3
mulhu	x2,		x0,		x4
lb   	x6,				240(x31)
lbu  	x5,				56(x31)
lh   	x3,				388(x31)
lh   	x3,				1084(x31)
sb   	x7,				40(x31)
sh   	x5,				32(x31)
sb   	x7,				-32(x31)
srai 	x2,		x7,		25
lh   	x6,				188(x31)
lb   	x1,				1152(x31)
slli 	x4,		x7,		20
lbu  	x2,				136(x31)
lw   	x2,				748(x31)
addi 	x2,		x6,		-441
sub  	x4,		x3,		x6
xori 	x3,		x5,		-1479
ori  	x5,		x7,		-1932
sw   	x2,				-36(x31)
sb   	x7,				32(x31)
mulhsu	x2,		x5,		x4
xor  	x7,		x7,		x1
sw   	x2,				16(x31)
lw   	x3,				344(x31)
sw   	x0,				8(x31)
sh   	x6,				-24(x31)
mulhsu	x2,		x4,		x4
sw   	x7,				-24(x31)
lhu  	x7,				1176(x31)
xor  	x1,		x7,		x4
sltiu	x6,		x0,		-2003
sb   	x3,				-4(x31)
xor  	x4,		x5,		x3
sw   	x5,				8(x31)
sb   	x7,				40(x31)
xori 	x2,		x4,		1947
sw   	x3,				36(x31)
sw   	x1,				8(x31)
sh   	x4,				36(x31)
lhu  	x5,				332(x31)
lw   	x1,				788(x31)
lw   	x1,				788(x31)
sb   	x4,				28(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
lhu  	x5,				-1396(x31)
lh   	x1,				-1344(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
sw   	x4,				-24(x31)
sh   	x4,				-4(x31)
lh   	x5,				-908(x31)
sh   	x2,				-32(x31)
lb   	x1,				120(x31)
lb   	x3,				-172(x31)
lh   	x6,				-640(x31)
sltu 	x3,		x1,		x5
sw   	x4,				8(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
sb   	x6,				-12(x31)
lw   	x7,				-232(x31)
lbu  	x7,				212(x31)
sw   	x4,				-28(x31)
lb   	x7,				876(x31)
slt  	x1,		x1,		x2
add  	x7,		x1,		x7
sw   	x6,				40(x31)
lw   	x2,				44(x31)
lhu  	x2,				172(x31)
xor  	x1,		x5,		x5
lw   	x7,				1096(x31)
lw   	x3,				-168(x31)
lb   	x3,				1092(x31)
ori  	x7,		x4,		1047
add  	x4,		x2,		x3
lbu  	x1,				600(x31)
sltiu	x6,		x0,		1878
lh   	x7,				156(x31)
srai 	x1,		x5,		12
lb   	x6,				-200(x31)
add  	x4,		x3,		x4
sh   	x6,				4(x31)
sb   	x0,				-24(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lh   	x6,				656(x31)
lbu  	x7,				-276(x31)
addi 	x3,		x1,		1897
sb   	x1,				-40(x31)
lb   	x5,				388(x31)
lh   	x4,				-492(x31)
sh   	x4,				0(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lh   	x5,				-692(x31)
nop  
lhu  	x4,				80(x31)
lh   	x1,				-768(x31)
sh   	x0,				-20(x31)
lb   	x5,				-916(x31)
sh   	x0,				20(x31)
sw   	x0,				-36(x31)
or   	x5,		x1,		x0
lb   	x1,				-676(x31)
sb   	x1,				-16(x31)
lhu  	x5,				212(x31)
lhu  	x2,				-672(x31)
sra  	x5,		x5,		x4
addi 	x4,		x1,		-1026
sb   	x3,				-28(x31)
mulhu	x5,		x5,		x1
sb   	x5,				-16(x31)
sh   	x7,				-24(x31)
or   	x5,		x2,		x4
srai 	x7,		x5,		10
lb   	x3,				76(x31)
sub  	x6,		x2,		x3
sw   	x6,				-12(x31)
andi 	x7,		x0,		-1646
lw   	x6,				-764(x31)
lh   	x3,				-860(x31)
mulhsu	x7,		x2,		x1
lb   	x7,				-756(x31)
lhu  	x2,				-1052(x31)
lh   	x2,				-796(x31)
sub  	x7,		x5,		x5
lh   	x3,				332(x31)
sh   	x1,				-36(x31)
lh   	x2,				-780(x31)
lhu  	x3,				-804(x31)
lh   	x6,				-512(x31)
lb   	x2,				-700(x31)
ori  	x3,		x7,		-523
lhu  	x2,				-596(x31)
slt  	x3,		x3,		x3
sub  	x2,		x5,		x4
sh   	x0,				-16(x31)
lbu  	x2,				-872(x31)
lb   	x2,				-792(x31)
mulh 	x2,		x6,		x2
lh   	x4,				-812(x31)
sltiu	x5,		x4,		-477
sltu 	x2,		x5,		x3
sb   	x6,				0(x31)
sltiu	x4,		x6,		-574
lhu  	x1,				-744(x31)
xor  	x6,		x7,		x1
lbu  	x6,				-188(x31)
sub  	x7,		x1,		x4
lb   	x2,				296(x31)
lbu  	x1,				-860(x31)
xori 	x4,		x5,		1147
xor  	x1,		x0,		x2
mulhsu	x4,		x1,		x4
lw   	x4,				300(x31)
andi 	x4,		x6,		-1828
sw   	x4,				-20(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lw   	x4,				-664(x31)
xor  	x5,		x3,		x0
sb   	x7,				-32(x31)
and  	x3,		x7,		x3
sw   	x3,				-28(x31)
add  	x3,		x0,		x6
sb   	x1,				-8(x31)
lh   	x5,				-628(x31)
lh   	x2,				-664(x31)
srl  	x1,		x3,		x0
sltiu	x2,		x2,		1292
lhu  	x7,				-404(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
sh   	x5,				-16(x31)
sltiu	x1,		x2,		390
xori 	x2,		x7,		1709
slt  	x7,		x2,		x2
lb   	x2,				-28(x31)
sw   	x6,				-28(x31)
nop  
srli 	x6,		x0,		22
sw   	x2,				16(x31)
lbu  	x6,				-128(x31)
sh   	x6,				12(x31)
sw   	x3,				-36(x31)
sw   	x0,				-16(x31)
lh   	x6,				136(x31)
sb   	x1,				32(x31)
lh   	x5,				152(x31)
sub  	x7,		x1,		x4
sh   	x4,				-8(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lw   	x7,				-148(x31)
lhu  	x7,				84(x31)
sb   	x5,				40(x31)
lh   	x2,				-768(x31)
sh   	x3,				28(x31)
lw   	x1,				-652(x31)
mulhsu	x2,		x6,		x5
lw   	x4,				96(x31)
lh   	x4,				88(x31)
lb   	x4,				-484(x31)
lbu  	x4,				-944(x31)
and  	x2,		x4,		x5
lhu  	x5,				-404(x31)
sb   	x0,				-32(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lh   	x4,				204(x31)
sh   	x2,				-4(x31)
sh   	x2,				4(x31)
sb   	x6,				16(x31)
sub  	x5,		x2,		x0
sub  	x5,		x0,		x5
lbu  	x5,				-960(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lhu  	x2,				-1036(x31)
mul  	x6,		x3,		x6
sltiu	x4,		x2,		1873
addi 	x7,		x4,		-1016
lw   	x7,				-1108(x31)
sw   	x4,				0(x31)
lw   	x4,				-1164(x31)
ori  	x2,		x3,		838
sw   	x4,				40(x31)
sw   	x6,				-40(x31)
lbu  	x7,				-1084(x31)
xor  	x1,		x6,		x7
lb   	x6,				-160(x31)
sb   	x0,				-4(x31)
lw   	x7,				-1256(x31)
xor  	x5,		x6,		x7
slt  	x2,		x2,		x6
lhu  	x2,				-112(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
sh   	x6,				40(x31)
lhu  	x2,				-452(x31)
sb   	x7,				4(x31)
lb   	x4,				-76(x31)
lhu  	x6,				300(x31)
lhu  	x6,				-448(x31)
sh   	x6,				-24(x31)
sb   	x0,				-8(x31)
mulhu	x7,		x4,		x7
sw   	x0,				40(x31)
mulhsu	x3,		x2,		x1
lb   	x4,				176(x31)
sh   	x0,				-4(x31)
sw   	x1,				28(x31)
sll  	x4,		x4,		x4
lbu  	x1,				264(x31)
lb   	x3,				-676(x31)
sub  	x1,		x2,		x4
srai 	x6,		x4,		25
lb   	x6,				-692(x31)
lw   	x2,				-332(x31)
sh   	x6,				-28(x31)
lh   	x1,				-692(x31)
or   	x7,		x2,		x0
lw   	x4,				492(x31)
ori  	x7,		x0,		-729
lh   	x6,				-464(x31)
mulhu	x3,		x0,		x4
lbu  	x5,				592(x31)
sub  	x7,		x2,		x2
lb   	x5,				-316(x31)
slt  	x4,		x5,		x4
sh   	x6,				0(x31)
lbu  	x3,				320(x31)
lhu  	x7,				-512(x31)
lb   	x6,				112(x31)
sub  	x3,		x4,		x6
lb   	x5,				40(x31)
sw   	x5,				-4(x31)
xor  	x5,		x7,		x2
lbu  	x6,				304(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lbu  	x2,				1088(x31)
lh   	x4,				548(x31)
nop  
lbu  	x3,				1076(x31)
lw   	x2,				828(x31)
lh   	x7,				540(x31)
addi 	x5,		x4,		946
lhu  	x4,				424(x31)
sltiu	x3,		x4,		146
sw   	x5,				32(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lh   	x5,				-936(x31)
sw   	x3,				-8(x31)
lbu  	x4,				-352(x31)
lhu  	x7,				-728(x31)
sh   	x2,				12(x31)
lw   	x1,				-464(x31)
sb   	x0,				-8(x31)
lh   	x6,				-988(x31)
sh   	x6,				-36(x31)
mul  	x3,		x7,		x1
sll  	x5,		x3,		x4
sra  	x2,		x6,		x3
sw   	x0,				20(x31)
lbu  	x4,				-836(x31)
xor  	x7,		x4,		x7
lb   	x7,				20(x31)
lhu  	x2,				4(x31)
or   	x4,		x6,		x1
lbu  	x5,				-564(x31)
mulhsu	x5,		x5,		x4
lw   	x5,				-448(x31)
sub  	x4,		x7,		x0
lbu  	x6,				-932(x31)
lh   	x2,				-788(x31)
xori 	x1,		x4,		372
sra  	x3,		x3,		x6
lb   	x6,				-1168(x31)
sh   	x1,				36(x31)
lb   	x3,				-36(x31)
lbu  	x3,				-180(x31)
sh   	x5,				-12(x31)
lb   	x3,				-828(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
xor  	x2,		x7,		x6
lb   	x7,				-1192(x31)
lw   	x1,				-176(x31)
lh   	x5,				-972(x31)
addi 	x4,		x2,		613
lbu  	x4,				-1428(x31)
lw   	x6,				-1292(x31)
sb   	x5,				-20(x31)
slli 	x6,		x4,		12
lhu  	x1,				-1268(x31)
sh   	x4,				36(x31)
mul  	x5,		x2,		x1
sb   	x6,				-40(x31)
add  	x1,		x2,		x3
sw   	x5,				24(x31)
lw   	x3,				-1032(x31)
sw   	x6,				4(x31)
sw   	x5,				8(x31)
sw   	x1,				12(x31)
addi 	x4,		x6,		-657
lh   	x5,				-72(x31)
lh   	x6,				-1248(x31)
lbu  	x5,				-260(x31)
lhu  	x3,				-1392(x31)
add  	x4,		x4,		x6
lbu  	x2,				-1012(x31)
lbu  	x1,				-620(x31)
lw   	x6,				-224(x31)
nop  
srli 	x7,		x5,		20
and  	x3,		x2,		x3
lb   	x1,				-400(x31)
sub  	x1,		x2,		x7
lb   	x6,				-184(x31)
addi 	x3,		x2,		-147
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
sb   	x5,				-20(x31)
lh   	x3,				608(x31)
add  	x1,		x7,		x2
sw   	x7,				4(x31)
lh   	x5,				-44(x31)
lbu  	x6,				812(x31)
sw   	x5,				4(x31)
lb   	x2,				128(x31)
lhu  	x6,				872(x31)
mulh 	x3,		x2,		x7
lhu  	x2,				664(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lhu  	x7,				696(x31)
lh   	x5,				1004(x31)
lb   	x5,				980(x31)
sltiu	x3,		x0,		-1341
lb   	x4,				112(x31)
and  	x5,		x3,		x5
lh   	x5,				1180(x31)
lb   	x2,				392(x31)
ori  	x4,		x4,		-1324
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lhu  	x3,				444(x31)
mulhu	x3,		x7,		x2
sb   	x4,				32(x31)
lb   	x7,				360(x31)
lw   	x4,				524(x31)
sb   	x7,				-36(x31)
sh   	x4,				12(x31)
sll  	x5,		x2,		x0
ori  	x7,		x0,		-1631
mulh 	x6,		x1,		x7
lh   	x3,				-16(x31)
wfi