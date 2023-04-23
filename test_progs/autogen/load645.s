addi 	x0,		x0,		11
addi 	x1,		x0,		-210
addi 	x2,		x0,		320
addi 	x3,		x0,		-1933
addi 	x4,		x0,		-1207
addi 	x5,		x0,		300
addi 	x6,		x0,		1986
addi 	x7,		x0,		787
addi 	x8,		x0,		-1563
addi 	x9,		x0,		-124
addi 	x10,	x0,		-294
addi 	x11,	x0,		-405
addi 	x12,	x0,		925
addi 	x13,	x0,		-226
addi 	x14,	x0,		-785
addi 	x15,	x0,		-1391
addi 	x16,	x0,		-1037
addi 	x17,	x0,		-135
addi 	x18,	x0,		-1894
addi 	x19,	x0,		766
addi 	x20,	x0,		-1577
addi 	x21,	x0,		1058
addi 	x22,	x0,		-1009
addi 	x23,	x0,		-1153
addi 	x24,	x0,		-755
addi 	x25,	x0,		-1766
addi 	x26,	x0,		1774
addi 	x27,	x0,		2024
addi 	x28,	x0,		-1133
addi 	x29,	x0,		-1694
addi 	x30,	x0,		-94
addi 	x31,	x0,		-972
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
lb   	x2,				0(x31)
lbu  	x6,				12(x31)
sra  	x3,		x0,		x3
lb   	x3,				-16(x31)
sub  	x5,		x7,		x4
lh   	x7,				16(x31)
lb   	x4,				12(x31)
sh   	x5,				28(x31)
mulhsu	x6,		x3,		x6
sltu 	x3,		x6,		x2
slli 	x2,		x2,		25
mul  	x6,		x1,		x4
lb   	x5,				28(x31)
lhu  	x3,				28(x31)
lb   	x2,				28(x31)
lw   	x6,				28(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
sw   	x0,				24(x31)
sb   	x7,				12(x31)
lhu  	x7,				24(x31)
sh   	x4,				0(x31)
lh   	x7,				-84(x31)
addi 	x3,		x3,		1956
lh   	x7,				0(x31)
lhu  	x4,				24(x31)
lw   	x2,				24(x31)
sh   	x0,				0(x31)
lh   	x4,				12(x31)
sb   	x6,				4(x31)
sh   	x7,				0(x31)
sh   	x2,				-24(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
addi 	x7,		x1,		1394
sh   	x2,				8(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
srli 	x3,		x3,		1
sw   	x1,				36(x31)
sh   	x1,				40(x31)
xori 	x4,		x7,		-1936
sltiu	x5,		x0,		1680
lb   	x5,				-848(x31)
lb   	x1,				-872(x31)
lbu  	x3,				-956(x31)
lhu  	x1,				-848(x31)
lhu  	x2,				-868(x31)
lh   	x4,				-860(x31)
add  	x7,		x5,		x5
srai 	x1,		x0,		14
sw   	x4,				-24(x31)
sb   	x1,				24(x31)
lhu  	x2,				36(x31)
lw   	x6,				-868(x31)
lw   	x3,				-956(x31)
add  	x3,		x2,		x4
sb   	x6,				4(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lh   	x5,				-116(x31)
mulhsu	x7,		x6,		x4
sh   	x7,				-32(x31)
slli 	x2,		x5,		29
lbu  	x2,				844(x31)
mulhsu	x4,		x4,		x0
lbu  	x7,				816(x31)
lhu  	x4,				-20(x31)
sh   	x0,				12(x31)
lbu  	x3,				-8(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sh   	x3,				-12(x31)
lhu  	x5,				-28(x31)
sb   	x2,				-24(x31)
lbu  	x4,				528(x31)
srai 	x1,		x4,		24
addi 	x2,		x5,		2011
lbu  	x2,				868(x31)
sb   	x5,				4(x31)
lh   	x5,				868(x31)
xori 	x2,		x5,		-1291
sb   	x7,				36(x31)
sh   	x4,				8(x31)
lw   	x2,				856(x31)
lhu  	x7,				868(x31)
sb   	x5,				4(x31)
sub  	x1,		x6,		x6
srai 	x5,		x2,		31
lbu  	x5,				808(x31)
sh   	x1,				4(x31)
lbu  	x7,				36(x31)
sb   	x6,				28(x31)
lw   	x1,				-24(x31)
sb   	x5,				8(x31)
sub  	x3,		x7,		x2
or   	x2,		x0,		x1
sh   	x0,				4(x31)
lw   	x4,				-24(x31)
mul  	x5,		x7,		x6
or   	x2,		x5,		x3
lb   	x3,				8(x31)
mulhu	x5,		x0,		x1
srli 	x2,		x1,		14
lh   	x4,				8(x31)
lbu  	x4,				-16(x31)
sltu 	x7,		x0,		x7
sh   	x0,				20(x31)
mulh 	x5,		x1,		x2
sw   	x6,				-20(x31)
lhu  	x1,				-12(x31)
lb   	x2,				-124(x31)
sh   	x0,				-40(x31)
lbu  	x7,				20(x31)
srl  	x4,		x5,		x2
lw   	x7,				836(x31)
sb   	x6,				8(x31)
sw   	x7,				-32(x31)
lw   	x6,				856(x31)
sub  	x5,		x0,		x3
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
sw   	x5,				36(x31)
slt  	x3,		x5,		x1
lhu  	x5,				-940(x31)
add  	x6,		x7,		x4
lh   	x5,				-872(x31)
sh   	x2,				-40(x31)
lhu  	x6,				-948(x31)
lbu  	x4,				-872(x31)
sub  	x3,		x2,		x1
lw   	x5,				-872(x31)
lw   	x3,				-52(x31)
lh   	x6,				-924(x31)
lw   	x4,				-936(x31)
lb   	x5,				-920(x31)
lw   	x1,				-1032(x31)
lbu  	x3,				-888(x31)
lbu  	x2,				-920(x31)
lhu  	x6,				-888(x31)
lhu  	x2,				-932(x31)
lh   	x2,				-872(x31)
srl  	x5,		x4,		x6
lhu  	x3,				-932(x31)
sh   	x3,				24(x31)
sb   	x7,				-4(x31)
xori 	x7,		x4,		1318
lh   	x6,				-872(x31)
lh   	x4,				-928(x31)
sub  	x7,		x0,		x0
sb   	x4,				-4(x31)
lbu  	x6,				-888(x31)
mulh 	x4,		x1,		x5
sw   	x0,				-8(x31)
sh   	x5,				-36(x31)
sh   	x5,				4(x31)
addi 	x5,		x3,		544
lhu  	x3,				24(x31)
sh   	x6,				-36(x31)
sb   	x7,				-20(x31)
lb   	x3,				-904(x31)
lh   	x1,				-888(x31)
lbu  	x1,				-900(x31)
lw   	x3,				-4(x31)
xor  	x5,		x0,		x7
lb   	x7,				-8(x31)
lhu  	x4,				-940(x31)
mulhu	x6,		x4,		x1
lw   	x4,				-20(x31)
sb   	x6,				-12(x31)
lhu  	x4,				-888(x31)
srl  	x4,		x7,		x6
sw   	x4,				16(x31)
sb   	x7,				24(x31)
sra  	x7,		x6,		x6
lhu  	x6,				36(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lh   	x3,				-116(x31)
or   	x5,		x4,		x2
sll  	x7,		x4,		x4
srl  	x4,		x5,		x5
srl  	x6,		x2,		x5
sb   	x4,				-36(x31)
slti 	x6,		x4,		539
sh   	x6,				-36(x31)
lbu  	x6,				-64(x31)
sb   	x4,				40(x31)
lb   	x6,				-88(x31)
xor  	x2,		x4,		x5
lw   	x1,				804(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
lb   	x6,				552(x31)
sw   	x3,				-8(x31)
sb   	x6,				12(x31)
lw   	x4,				520(x31)
add  	x5,		x0,		x2
lbu  	x1,				512(x31)
lh   	x7,				520(x31)
lb   	x5,				516(x31)
mulh 	x5,		x0,		x0
sw   	x3,				24(x31)
lbu  	x3,				-8(x31)
sb   	x5,				32(x31)
slti 	x5,		x0,		1779
lw   	x1,				560(x31)
lh   	x1,				636(x31)
lhu  	x7,				552(x31)
lw   	x2,				1448(x31)
lb   	x6,				1416(x31)
lh   	x5,				636(x31)
srai 	x4,		x2,		4
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lw   	x2,				264(x31)
slti 	x4,		x1,		-574
lw   	x7,				-704(x31)
sb   	x5,				0(x31)
lhu  	x6,				-1220(x31)
or   	x7,		x1,		x4
lb   	x2,				-1188(x31)
lhu  	x1,				-688(x31)
sh   	x6,				-16(x31)
srai 	x5,		x6,		17
lw   	x1,				-140(x31)
sw   	x6,				36(x31)
slti 	x1,		x5,		312
sw   	x4,				-4(x31)
lw   	x3,				-664(x31)
lbu  	x7,				-640(x31)
lbu  	x3,				236(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sb   	x1,				-8(x31)
lb   	x6,				496(x31)
sh   	x7,				-28(x31)
lw   	x1,				552(x31)
sb   	x5,				20(x31)
lw   	x3,				508(x31)
lb   	x6,				1188(x31)
srli 	x4,		x0,		27
sh   	x1,				-32(x31)
sb   	x3,				-16(x31)
lw   	x1,				516(x31)
sw   	x2,				8(x31)
mulh 	x6,		x7,		x7
lh   	x6,				540(x31)
add  	x1,		x2,		x7
mul  	x5,		x2,		x4
srl  	x7,		x0,		x1
sb   	x2,				-16(x31)
sh   	x3,				-24(x31)
sb   	x3,				40(x31)
sb   	x6,				40(x31)
lbu  	x4,				1200(x31)
addi 	x2,		x6,		-625
lbu  	x6,				1204(x31)
lb   	x2,				1204(x31)
sh   	x0,				0(x31)
lh   	x4,				24(x31)
lw   	x4,				628(x31)
sh   	x4,				4(x31)
lbu  	x3,				1200(x31)
lhu  	x2,				564(x31)
sltu 	x7,		x7,		x1
lb   	x5,				-28(x31)
sw   	x0,				12(x31)
sb   	x1,				-28(x31)
sub  	x2,		x1,		x7
xori 	x6,		x7,		-1079
sltiu	x6,		x3,		667
sb   	x3,				24(x31)
add  	x4,		x5,		x1
sw   	x5,				16(x31)
lbu  	x6,				-8(x31)
srai 	x4,		x6,		19
lbu  	x2,				1440(x31)
lhu  	x4,				540(x31)
sh   	x7,				-36(x31)
lb   	x7,				1448(x31)
mul  	x7,		x6,		x7
lbu  	x5,				-28(x31)
lb   	x3,				556(x31)
lhu  	x3,				1392(x31)
nop  
lhu  	x5,				1408(x31)
or   	x3,		x7,		x5
lh   	x3,				1204(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
sb   	x0,				-4(x31)
slti 	x5,		x3,		-683
lw   	x3,				684(x31)
and  	x7,		x4,		x6
sb   	x2,				-8(x31)
lw   	x2,				40(x31)
lh   	x5,				-540(x31)
sb   	x7,				-8(x31)
ori  	x2,		x5,		1918
sh   	x0,				8(x31)
lh   	x1,				36(x31)
lw   	x7,				-4(x31)
sh   	x2,				-40(x31)
lh   	x2,				-512(x31)
sb   	x1,				-32(x31)
lhu  	x2,				-548(x31)
sll  	x2,		x5,		x4
lb   	x2,				920(x31)
lb   	x7,				548(x31)
lb   	x4,				-548(x31)
lb   	x1,				672(x31)
sra  	x6,		x1,		x5
add  	x5,		x0,		x0
sb   	x1,				32(x31)
sw   	x3,				-40(x31)
slt  	x1,		x3,		x5
slti 	x2,		x0,		-963
sw   	x1,				-40(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lbu  	x2,				-220(x31)
sh   	x7,				20(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
lw   	x7,				-376(x31)
lhu  	x3,				416(x31)
lw   	x6,				-944(x31)
lb   	x4,				444(x31)
nop  
sh   	x3,				-4(x31)
lbu  	x6,				416(x31)
lbu  	x7,				-428(x31)
lbu  	x6,				276(x31)
lh   	x1,				-4(x31)
lhu  	x1,				416(x31)
sh   	x4,				-4(x31)
lw   	x7,				-432(x31)
lh   	x3,				512(x31)
sub  	x2,		x0,		x3
lb   	x1,				-964(x31)
lh   	x7,				-924(x31)
mulh 	x6,		x0,		x0
sw   	x5,				16(x31)
lw   	x3,				-676(x31)
mul  	x3,		x2,		x6
sh   	x5,				-24(x31)
lhu  	x6,				532(x31)
lbu  	x3,				-428(x31)
xori 	x1,		x6,		1071
lw   	x6,				496(x31)
xor  	x2,		x5,		x3
lw   	x1,				-364(x31)
add  	x7,		x1,		x3
sw   	x1,				-28(x31)
sw   	x5,				40(x31)
xori 	x7,		x4,		1585
lhu  	x3,				260(x31)
lw   	x4,				-904(x31)
lhu  	x2,				16(x31)
lhu  	x7,				-376(x31)
lw   	x3,				-388(x31)
sb   	x7,				24(x31)
sh   	x5,				20(x31)
sb   	x2,				32(x31)
sw   	x4,				-28(x31)
sh   	x1,				0(x31)
slt  	x4,		x0,		x7
addi 	x7,		x7,		1017
lb   	x5,				-416(x31)
sb   	x2,				24(x31)
sh   	x0,				4(x31)
lb   	x7,				-424(x31)
add  	x3,		x3,		x3
lw   	x3,				136(x31)
lb   	x1,				552(x31)
sb   	x1,				32(x31)
sw   	x4,				28(x31)
mulh 	x4,		x0,		x3
sltu 	x5,		x3,		x0
lb   	x6,				464(x31)
lhu  	x3,				-964(x31)
lw   	x6,				-412(x31)
andi 	x6,		x0,		391
lhu  	x3,				444(x31)
lh   	x7,				-412(x31)
xor  	x1,		x0,		x2
lw   	x5,				-928(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lb   	x3,				-324(x31)
mul  	x1,		x2,		x6
sh   	x2,				40(x31)
sb   	x5,				-32(x31)
sh   	x2,				16(x31)
sb   	x3,				-32(x31)
lw   	x7,				-868(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lhu  	x7,				44(x31)
lhu  	x3,				-428(x31)
lhu  	x2,				-796(x31)
sw   	x3,				40(x31)
or   	x7,		x5,		x1
add  	x5,		x6,		x6
and  	x5,		x7,		x4
lh   	x2,				-856(x31)
and  	x1,		x6,		x3
lh   	x7,				-796(x31)
sltu 	x5,		x3,		x1
and  	x4,		x7,		x7
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lbu  	x2,				-612(x31)
slt  	x1,		x1,		x2
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
sb   	x6,				-8(x31)
mulh 	x4,		x4,		x6
lbu  	x1,				660(x31)
sb   	x5,				20(x31)
sb   	x7,				-20(x31)
lh   	x6,				-228(x31)
lhu  	x2,				-300(x31)
sh   	x4,				-36(x31)
xor  	x7,		x1,		x2
lh   	x3,				736(x31)
sw   	x3,				0(x31)
slti 	x1,		x2,		622
lbu  	x7,				692(x31)
lb   	x2,				632(x31)
sw   	x1,				40(x31)
sb   	x3,				-16(x31)
sb   	x4,				16(x31)
lhu  	x1,				-204(x31)
sh   	x3,				-24(x31)
sh   	x2,				-36(x31)
lb   	x4,				16(x31)
sh   	x5,				24(x31)
mulh 	x2,		x4,		x7
sh   	x0,				-28(x31)
lw   	x3,				748(x31)
addi 	x2,		x3,		-56
slt  	x2,		x2,		x4
sb   	x5,				36(x31)
sh   	x2,				40(x31)
lb   	x4,				-236(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
sh   	x4,				36(x31)
sh   	x5,				20(x31)
addi 	x1,		x0,		866
lhu  	x1,				-104(x31)
lb   	x7,				-100(x31)
lh   	x1,				272(x31)
sh   	x4,				-4(x31)
sh   	x7,				4(x31)
and  	x3,		x0,		x0
lhu  	x7,				288(x31)
lbu  	x2,				36(x31)
lh   	x7,				4(x31)
mulhu	x2,		x1,		x6
lw   	x1,				-116(x31)
sw   	x7,				12(x31)
lh   	x1,				4(x31)
sw   	x3,				-40(x31)
lbu  	x1,				-184(x31)
sh   	x4,				40(x31)
lhu  	x2,				584(x31)
sb   	x1,				-36(x31)
sw   	x4,				40(x31)
sltiu	x6,		x4,		-1967
sh   	x2,				32(x31)
lbu  	x1,				-132(x31)
slti 	x6,		x0,		-311
mulhu	x3,		x7,		x5
sub  	x3,		x3,		x2
lh   	x7,				-148(x31)
lhu  	x3,				204(x31)
lhu  	x5,				36(x31)
sh   	x4,				-16(x31)
sb   	x4,				-32(x31)
sub  	x1,		x5,		x2
sh   	x4,				36(x31)
lh   	x5,				752(x31)
lb   	x3,				244(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
sh   	x6,				32(x31)
slli 	x1,		x2,		31
lh   	x3,				-772(x31)
mulh 	x7,		x4,		x5
xori 	x7,		x3,		251
nop  
lw   	x1,				-1272(x31)
lhu  	x2,				-580(x31)
sh   	x2,				-16(x31)
xor  	x7,		x3,		x0
mulh 	x6,		x7,		x1
sw   	x5,				-24(x31)
lbu  	x7,				60(x31)
lh   	x2,				-324(x31)
lbu  	x4,				-760(x31)
sw   	x5,				-32(x31)
mulhu	x4,		x6,		x2
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sb   	x7,				4(x31)
lhu  	x7,				-492(x31)
lw   	x2,				600(x31)
slli 	x5,		x7,		26
sw   	x0,				12(x31)
sb   	x5,				-36(x31)
sltiu	x4,		x2,		-1364
addi 	x6,		x7,		-1810
lb   	x5,				-752(x31)
lw   	x7,				-772(x31)
lhu  	x5,				-228(x31)
mul  	x1,		x7,		x4
add  	x5,		x2,		x0
sltiu	x1,		x1,		-1427
xori 	x6,		x2,		-861
lh   	x7,				-56(x31)
sw   	x7,				-24(x31)
mulhsu	x6,		x4,		x1
sll  	x4,		x2,		x2
xori 	x1,		x5,		2040
sh   	x5,				-24(x31)
srl  	x4,		x3,		x5
lbu  	x3,				-24(x31)
sb   	x6,				-28(x31)
sll  	x4,		x5,		x1
sh   	x3,				-32(x31)
lb   	x1,				736(x31)
sw   	x3,				20(x31)
add  	x3,		x4,		x7
lb   	x6,				212(x31)
mulh 	x5,		x5,		x7
mulh 	x5,		x3,		x7
sw   	x3,				24(x31)
sltiu	x6,		x6,		-1412
sh   	x2,				0(x31)
add  	x5,		x0,		x0
lb   	x2,				-776(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
lbu  	x6,				-428(x31)
lb   	x3,				-972(x31)
xor  	x6,		x7,		x0
lh   	x2,				320(x31)
lbu  	x2,				124(x31)
and  	x7,		x2,		x5
sw   	x4,				24(x31)
sltu 	x5,		x4,		x2
lh   	x6,				312(x31)
sw   	x3,				-36(x31)
lb   	x3,				-208(x31)
lbu  	x4,				-368(x31)
sw   	x1,				-24(x31)
lb   	x7,				-436(x31)
sb   	x4,				-28(x31)
lw   	x4,				-392(x31)
xor  	x7,		x1,		x7
or   	x1,		x7,		x1
sh   	x6,				8(x31)
lb   	x7,				-940(x31)
srl  	x3,		x5,		x0
lbu  	x3,				-920(x31)
lbu  	x3,				-928(x31)
sub  	x4,		x6,		x3
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
sub  	x4,		x4,		x5
lh   	x4,				412(x31)
lbu  	x4,				-296(x31)
sw   	x5,				-36(x31)
sw   	x6,				-28(x31)
mulhu	x1,		x5,		x7
sw   	x0,				-28(x31)
mulhu	x6,		x6,		x7
lb   	x5,				640(x31)
lh   	x7,				-280(x31)
sh   	x4,				4(x31)
lb   	x7,				-36(x31)
sh   	x1,				-24(x31)
mulh 	x1,		x6,		x5
sw   	x4,				32(x31)
lw   	x7,				-320(x31)
mulhu	x4,		x6,		x0
sh   	x7,				-36(x31)
lb   	x1,				1112(x31)
lh   	x3,				296(x31)
sw   	x4,				36(x31)
lh   	x6,				-312(x31)
sb   	x6,				12(x31)
sh   	x2,				24(x31)
xor  	x3,		x2,		x3
xor  	x2,		x3,		x4
sb   	x3,				-28(x31)
lh   	x2,				424(x31)
lh   	x1,				236(x31)
sll  	x5,		x2,		x3
lw   	x6,				244(x31)
add  	x5,		x6,		x6
lw   	x7,				196(x31)
lb   	x2,				540(x31)
lh   	x7,				-36(x31)
sw   	x0,				-12(x31)
mul  	x1,		x6,		x4
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
lh   	x3,				-980(x31)
xor  	x4,		x5,		x1
lh   	x2,				-552(x31)
sw   	x2,				4(x31)
sb   	x7,				24(x31)
sb   	x1,				-28(x31)
or   	x5,		x0,		x2
sb   	x3,				-20(x31)
lw   	x1,				-272(x31)
lw   	x6,				-412(x31)
sb   	x0,				32(x31)
lh   	x2,				-412(x31)
sw   	x5,				-36(x31)
lw   	x2,				-1144(x31)
lb   	x2,				-768(x31)
lb   	x2,				-924(x31)
lb   	x4,				-792(x31)
sb   	x4,				28(x31)
sw   	x5,				4(x31)
sw   	x4,				-4(x31)
lh   	x5,				-756(x31)
lh   	x4,				-1064(x31)
sb   	x6,				-40(x31)
sh   	x6,				-40(x31)
sb   	x0,				12(x31)
or   	x7,		x5,		x4
add  	x4,		x4,		x1
sw   	x3,				12(x31)
sb   	x0,				16(x31)
lb   	x5,				-924(x31)
mulhsu	x6,		x6,		x7
lw   	x4,				-40(x31)
mulh 	x2,		x5,		x5
or   	x2,		x3,		x0
lhu  	x5,				-224(x31)
sh   	x7,				-28(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lhu  	x4,				884(x31)
sra  	x6,		x0,		x2
sb   	x3,				12(x31)
xori 	x4,		x2,		-798
xori 	x1,		x1,		-1509
lw   	x5,				896(x31)
lhu  	x1,				1344(x31)
lw   	x7,				304(x31)
sh   	x1,				-4(x31)
srai 	x7,		x3,		28
lw   	x5,				1220(x31)
mulhu	x4,		x3,		x4
sb   	x1,				-8(x31)
lw   	x3,				660(x31)
sh   	x7,				-24(x31)
mulhu	x3,		x0,		x5
lhu  	x2,				568(x31)
addi 	x7,		x2,		-619
or   	x6,		x4,		x2
lhu  	x1,				620(x31)
sb   	x2,				12(x31)
sb   	x1,				24(x31)
lhu  	x4,				920(x31)
lbu  	x6,				1152(x31)
lb   	x1,				1016(x31)
lw   	x4,				628(x31)
sh   	x6,				28(x31)
addi 	x7,		x5,		249
lbu  	x7,				1152(x31)
lb   	x2,				568(x31)
sub  	x6,		x3,		x3
sll  	x4,		x2,		x3
sh   	x6,				40(x31)
sw   	x7,				-4(x31)
lh   	x1,				1456(x31)
sh   	x5,				4(x31)
or   	x7,		x3,		x3
lbu  	x3,				-48(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lh   	x6,				-492(x31)
mul  	x1,		x5,		x7
mulhsu	x3,		x7,		x7
sh   	x5,				16(x31)
lh   	x1,				48(x31)
sb   	x5,				28(x31)
and  	x4,		x4,		x1
lhu  	x3,				-672(x31)
lw   	x4,				-1300(x31)
and  	x3,		x2,		x4
addi 	x4,		x4,		368
lb   	x5,				116(x31)
lb   	x3,				-692(x31)
sb   	x7,				16(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
sw   	x3,				-32(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
sub  	x7,		x7,		x2
sb   	x7,				-12(x31)
add  	x3,		x3,		x2
lw   	x1,				1352(x31)
mul  	x5,		x0,		x2
sw   	x3,				28(x31)
lhu  	x6,				212(x31)
mul  	x3,		x0,		x3
sb   	x4,				-28(x31)
sb   	x4,				-12(x31)
xor  	x4,		x6,		x4
slti 	x1,		x6,		1867
lhu  	x1,				776(x31)
lh   	x5,				-172(x31)
sh   	x5,				8(x31)
lh   	x7,				1340(x31)
sw   	x4,				-24(x31)
addi 	x5,		x2,		2039
sb   	x3,				40(x31)
lhu  	x5,				-124(x31)
lhu  	x3,				616(x31)
sb   	x0,				4(x31)
lhu  	x3,				1264(x31)
sb   	x3,				28(x31)
sw   	x7,				-40(x31)
lw   	x2,				1260(x31)
lb   	x2,				624(x31)
xor  	x7,		x5,		x5
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
sltiu	x2,		x4,		-1335
lb   	x2,				476(x31)
or   	x7,		x0,		x5
sb   	x1,				-16(x31)
mul  	x4,		x4,		x3
lw   	x3,				816(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lb   	x6,				-704(x31)
ori  	x1,		x1,		1081
sh   	x2,				-12(x31)
lh   	x4,				-464(x31)
and  	x3,		x6,		x2
lhu  	x2,				-100(x31)
lw   	x1,				52(x31)
slt  	x5,		x2,		x3
lw   	x7,				-924(x31)
andi 	x5,		x0,		1605
lbu  	x3,				360(x31)
sltiu	x1,		x4,		-752
lhu  	x4,				-460(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
sw   	x1,				4(x31)
sub  	x6,		x3,		x1
sh   	x2,				-36(x31)
sh   	x0,				-16(x31)
lbu  	x7,				1464(x31)
addi 	x7,		x7,		-1193
sub  	x1,		x3,		x7
lh   	x5,				156(x31)
addi 	x2,		x4,		-212
lb   	x6,				1456(x31)
lh   	x7,				600(x31)
add  	x4,		x4,		x1
lb   	x5,				1560(x31)
sw   	x3,				-12(x31)
lh   	x7,				1428(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
sw   	x0,				28(x31)
lhu  	x7,				136(x31)
lh   	x7,				192(x31)
lb   	x7,				1048(x31)
lw   	x5,				692(x31)
lhu  	x1,				616(x31)
mulh 	x7,		x5,		x2
lhu  	x3,				736(x31)
nop  
sw   	x6,				28(x31)
lb   	x1,				1084(x31)
lhu  	x6,				1628(x31)
lbu  	x1,				1084(x31)
slti 	x3,		x7,		-1765
lb   	x7,				196(x31)
nop  
sw   	x2,				-8(x31)
lh   	x4,				812(x31)
lhu  	x2,				144(x31)
add  	x5,		x2,		x6
add  	x2,		x1,		x5
ori  	x7,		x3,		1803
sw   	x0,				-28(x31)
xori 	x1,		x3,		1910
sh   	x5,				28(x31)
sh   	x3,				20(x31)
nop  
lw   	x1,				1380(x31)
srli 	x3,		x4,		7
lb   	x7,				124(x31)
lbu  	x1,				664(x31)
sra  	x7,		x6,		x2
sh   	x7,				-28(x31)
lw   	x6,				788(x31)
sw   	x4,				-4(x31)
slti 	x6,		x6,		-1431
sw   	x3,				0(x31)
lb   	x5,				96(x31)
lb   	x1,				1436(x31)
lw   	x6,				852(x31)
lbu  	x7,				1588(x31)
lhu  	x5,				640(x31)
lbu  	x4,				428(x31)
sh   	x2,				4(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
sh   	x6,				-16(x31)
sh   	x5,				-24(x31)
lhu  	x7,				500(x31)
lb   	x4,				84(x31)
sw   	x5,				32(x31)
sh   	x4,				0(x31)
lbu  	x6,				740(x31)
lw   	x7,				712(x31)
lbu  	x1,				740(x31)
lhu  	x3,				940(x31)
sb   	x1,				8(x31)
ori  	x2,		x6,		636
lh   	x1,				1464(x31)
mulhu	x6,		x0,		x3
lh   	x4,				1252(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
sb   	x4,				-40(x31)
lbu  	x7,				328(x31)
lbu  	x5,				308(x31)
sh   	x3,				-28(x31)
lw   	x5,				-584(x31)
slli 	x6,		x0,		5
xor  	x4,		x7,		x6
mul  	x6,		x7,		x2
lh   	x2,				-984(x31)
lw   	x3,				-576(x31)
sh   	x3,				8(x31)
lhu  	x2,				16(x31)
lw   	x7,				-1092(x31)
sub  	x3,		x2,		x4
lb   	x6,				368(x31)
sub  	x7,		x7,		x2
sll  	x5,		x2,		x0
lh   	x1,				-440(x31)
lbu  	x6,				120(x31)
lb   	x4,				-560(x31)
sh   	x4,				-4(x31)
lb   	x7,				-172(x31)
lbu  	x2,				-824(x31)
lb   	x4,				108(x31)
lhu  	x4,				-504(x31)
lbu  	x7,				-1252(x31)
lhu  	x1,				-848(x31)
lb   	x6,				-720(x31)
sb   	x2,				-8(x31)
sb   	x3,				-20(x31)
lh   	x3,				-608(x31)
or   	x4,		x5,		x4
sb   	x6,				28(x31)
sb   	x4,				0(x31)
xori 	x7,		x4,		1953
sw   	x5,				32(x31)
lhu  	x3,				-464(x31)
lb   	x7,				-1120(x31)
sb   	x3,				-28(x31)
lhu  	x4,				-396(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lhu  	x6,				1180(x31)
andi 	x7,		x6,		-1967
slt  	x5,		x5,		x4
lb   	x7,				-312(x31)
lhu  	x4,				1228(x31)
addi 	x2,		x4,		-1347
add  	x6,		x3,		x4
lh   	x6,				1220(x31)
lb   	x6,				1168(x31)
sh   	x3,				8(x31)
lh   	x5,				-396(x31)
nop  
sw   	x4,				36(x31)
lhu  	x2,				-208(x31)
or   	x4,		x2,		x0
lw   	x7,				812(x31)
addi 	x3,		x3,		-1382
lh   	x4,				1228(x31)
sh   	x6,				-24(x31)
sh   	x3,				28(x31)
andi 	x2,		x2,		538
lw   	x2,				260(x31)
sw   	x2,				28(x31)
sw   	x7,				16(x31)
lhu  	x5,				1168(x31)
sh   	x2,				-4(x31)
lhu  	x1,				972(x31)
sub  	x2,		x3,		x2
lb   	x1,				860(x31)
lhu  	x6,				908(x31)
lh   	x5,				-312(x31)
add  	x7,		x0,		x3
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
xor  	x3,		x5,		x3
lhu  	x1,				-748(x31)
lb   	x2,				-1216(x31)
lw   	x7,				-1248(x31)
sb   	x5,				-16(x31)
sh   	x5,				-40(x31)
mul  	x2,		x2,		x6
sw   	x6,				-32(x31)
srai 	x1,		x3,		24
lhu  	x4,				-844(x31)
lbu  	x6,				-744(x31)
sb   	x0,				12(x31)
lhu  	x6,				216(x31)
lh   	x4,				-1252(x31)
lb   	x4,				-132(x31)
mulh 	x1,		x2,		x4
lb   	x5,				-1000(x31)
lhu  	x7,				-1140(x31)
or   	x4,		x6,		x0
lbu  	x2,				-1280(x31)
srai 	x6,		x4,		14
mulh 	x3,		x4,		x1
lbu  	x1,				192(x31)
sw   	x4,				-12(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
lw   	x1,				276(x31)
sh   	x2,				-20(x31)
slti 	x6,		x3,		-2038
lw   	x7,				156(x31)
lb   	x1,				456(x31)
mulhu	x7,		x5,		x6
sb   	x1,				8(x31)
sltu 	x3,		x4,		x4
sb   	x6,				-8(x31)
sw   	x7,				20(x31)
ori  	x3,		x5,		-1383
sw   	x3,				12(x31)
sw   	x7,				-28(x31)
lhu  	x2,				-452(x31)
lhu  	x3,				560(x31)
lbu  	x5,				-596(x31)
lhu  	x4,				-804(x31)
lb   	x6,				-180(x31)
lbu  	x7,				240(x31)
sb   	x5,				24(x31)
lbu  	x5,				-280(x31)
lbu  	x7,				-448(x31)
sb   	x6,				-28(x31)
mulhu	x2,		x3,		x2
lbu  	x1,				484(x31)
lh   	x7,				532(x31)
lbu  	x6,				-472(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
lh   	x4,				552(x31)
xor  	x7,		x4,		x2
lhu  	x2,				-216(x31)
lw   	x5,				-340(x31)
lbu  	x6,				-788(x31)
andi 	x1,		x1,		-1358
lbu  	x1,				-188(x31)
or   	x4,		x5,		x1
lb   	x6,				-556(x31)
addi 	x4,		x0,		-658
sh   	x0,				32(x31)
lhu  	x6,				-840(x31)
lh   	x2,				264(x31)
addi 	x2,		x1,		-162
sltiu	x1,		x0,		-661
xor  	x4,		x5,		x3
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lw   	x3,				416(x31)
srli 	x4,		x0,		6
srli 	x2,		x1,		6
mul  	x3,		x5,		x5
addi 	x3,		x6,		1524
nop  
mul  	x2,		x0,		x6
sub  	x3,		x3,		x1
lbu  	x4,				1144(x31)
lw   	x2,				64(x31)
wfi