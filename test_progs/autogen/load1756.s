addi 	x0,		x0,		1237
addi 	x1,		x0,		-1937
addi 	x2,		x0,		807
addi 	x3,		x0,		776
addi 	x4,		x0,		596
addi 	x5,		x0,		-5
addi 	x6,		x0,		-1223
addi 	x7,		x0,		-689
addi 	x8,		x0,		-1945
addi 	x9,		x0,		-1780
addi 	x10,	x0,		713
addi 	x11,	x0,		-1945
addi 	x12,	x0,		-1780
addi 	x13,	x0,		-964
addi 	x14,	x0,		-1265
addi 	x15,	x0,		326
addi 	x16,	x0,		1906
addi 	x17,	x0,		1071
addi 	x18,	x0,		-1412
addi 	x19,	x0,		1023
addi 	x20,	x0,		-218
addi 	x21,	x0,		-156
addi 	x22,	x0,		875
addi 	x23,	x0,		-878
addi 	x24,	x0,		136
addi 	x25,	x0,		1628
addi 	x26,	x0,		-1238
addi 	x27,	x0,		-646
addi 	x28,	x0,		-1122
addi 	x29,	x0,		-1620
addi 	x30,	x0,		1677
addi 	x31,	x0,		-955
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lhu  	x1,				-36(x31)
lh   	x5,				12(x31)
or   	x6,		x2,		x1
add  	x5,		x2,		x6
sub  	x2,		x3,		x1
lw   	x1,				-8(x31)
lb   	x1,				-36(x31)
lhu  	x4,				-16(x31)
addi 	x4,		x6,		-1737
lb   	x3,				36(x31)
lh   	x6,				20(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lhu  	x7,				32(x31)
sw   	x4,				-20(x31)
sub  	x7,		x4,		x4
mul  	x7,		x5,		x0
lh   	x1,				-20(x31)
sub  	x6,		x1,		x6
slli 	x7,		x4,		20
nop  
sb   	x1,				-8(x31)
lh   	x4,				-20(x31)
sw   	x1,				-40(x31)
sh   	x1,				24(x31)
lbu  	x7,				24(x31)
sw   	x7,				-16(x31)
lb   	x7,				-16(x31)
sw   	x7,				-36(x31)
sb   	x2,				12(x31)
sh   	x7,				0(x31)
lh   	x6,				24(x31)
sb   	x6,				-20(x31)
mulh 	x7,		x5,		x0
sw   	x3,				8(x31)
add  	x1,		x7,		x5
sb   	x5,				-20(x31)
lbu  	x6,				-20(x31)
lbu  	x4,				-36(x31)
lw   	x2,				-8(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
addi 	x3,		x0,		-1871
add  	x1,		x7,		x1
sw   	x2,				12(x31)
sb   	x2,				8(x31)
sh   	x3,				4(x31)
xor  	x3,		x1,		x0
lb   	x7,				536(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
mulh 	x6,		x3,		x0
ori  	x3,		x5,		-1982
sltiu	x2,		x6,		1682
lbu  	x5,				152(x31)
addi 	x7,		x7,		925
lb   	x3,				148(x31)
lbu  	x4,				120(x31)
srl  	x3,		x4,		x7
mul  	x1,		x6,		x7
lw   	x6,				124(x31)
nop  
sw   	x4,				16(x31)
sh   	x6,				-4(x31)
sh   	x5,				-20(x31)
srai 	x6,		x2,		24
sh   	x3,				32(x31)
sra  	x3,		x2,		x7
sb   	x7,				-16(x31)
sll  	x2,		x4,		x2
sll  	x3,		x0,		x5
lw   	x4,				104(x31)
lhu  	x2,				100(x31)
lbu  	x3,				100(x31)
addi 	x1,		x7,		1549
lw   	x4,				100(x31)
sh   	x0,				24(x31)
sb   	x0,				-4(x31)
lb   	x4,				124(x31)
lbu  	x7,				-392(x31)
lhu  	x7,				152(x31)
lb   	x5,				-392(x31)
andi 	x4,		x3,		254
slt  	x2,		x2,		x3
sb   	x6,				-12(x31)
lw   	x4,				-20(x31)
lhu  	x6,				16(x31)
lb   	x7,				132(x31)
sw   	x4,				28(x31)
sh   	x1,				-32(x31)
lbu  	x4,				148(x31)
add  	x6,		x7,		x6
sub  	x2,		x0,		x2
sw   	x7,				32(x31)
lh   	x1,				-4(x31)
lb   	x6,				164(x31)
lbu  	x2,				120(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
slti 	x2,		x7,		515
lw   	x6,				588(x31)
slt  	x5,		x0,		x0
lb   	x1,				768(x31)
sra  	x6,		x3,		x7
sh   	x7,				28(x31)
nop  
sw   	x5,				24(x31)
lbu  	x5,				212(x31)
lh   	x2,				728(x31)
sb   	x2,				0(x31)
lh   	x7,				24(x31)
lh   	x1,				0(x31)
lbu  	x2,				592(x31)
lh   	x1,				212(x31)
sltu 	x5,		x1,		x0
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
sw   	x0,				-28(x31)
lw   	x3,				-548(x31)
lbu  	x2,				-692(x31)
lw   	x2,				-540(x31)
lh   	x4,				-1064(x31)
lhu  	x7,				-688(x31)
lhu  	x3,				-1252(x31)
lw   	x2,				-648(x31)
lh   	x1,				-552(x31)
and  	x7,		x1,		x7
lhu  	x4,				-28(x31)
lb   	x7,				-1056(x31)
lw   	x2,				-548(x31)
sh   	x3,				16(x31)
sw   	x4,				12(x31)
sh   	x5,				-32(x31)
sw   	x2,				-12(x31)
srli 	x6,		x1,		4
sw   	x5,				-20(x31)
lh   	x4,				-548(x31)
lh   	x5,				-20(x31)
lb   	x6,				-552(x31)
sb   	x5,				0(x31)
lb   	x5,				-1252(x31)
sh   	x4,				40(x31)
lbu  	x5,				-676(x31)
lhu  	x3,				16(x31)
lbu  	x2,				-28(x31)
lbu  	x6,				0(x31)
sub  	x7,		x1,		x6
sw   	x3,				4(x31)
lh   	x5,				-640(x31)
lhu  	x2,				-648(x31)
lh   	x6,				-640(x31)
sll  	x1,		x1,		x4
lh   	x6,				-28(x31)
lhu  	x2,				-1276(x31)
lbu  	x4,				-692(x31)
lb   	x3,				0(x31)
mulh 	x1,		x6,		x6
mulh 	x4,		x5,		x2
sw   	x1,				-20(x31)
sw   	x1,				-4(x31)
srli 	x7,		x6,		19
srl  	x2,		x7,		x5
lbu  	x6,				-1252(x31)
lh   	x7,				-4(x31)
lhu  	x3,				-520(x31)
lw   	x7,				-532(x31)
sh   	x6,				40(x31)
sll  	x2,		x0,		x1
sh   	x3,				8(x31)
sw   	x0,				-4(x31)
srai 	x7,		x1,		0
lb   	x2,				-4(x31)
and  	x1,		x3,		x1
lhu  	x6,				4(x31)
lbu  	x6,				-32(x31)
sh   	x6,				-24(x31)
sh   	x0,				-28(x31)
addi 	x3,		x5,		-1657
lw   	x6,				-644(x31)
sb   	x0,				36(x31)
sb   	x7,				32(x31)
sw   	x6,				-24(x31)
srli 	x2,		x6,		23
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
slli 	x2,		x1,		8
sb   	x6,				-16(x31)
lh   	x3,				-96(x31)
sw   	x2,				-16(x31)
lw   	x1,				444(x31)
srl  	x3,		x7,		x5
sh   	x0,				-12(x31)
lw   	x4,				-264(x31)
ori  	x2,		x3,		-1271
lbu  	x7,				428(x31)
lw   	x3,				-16(x31)
lh   	x3,				-864(x31)
lhu  	x2,				-836(x31)
lh   	x7,				-16(x31)
lb   	x3,				-836(x31)
sb   	x7,				20(x31)
srli 	x6,		x0,		25
sb   	x4,				-12(x31)
lh   	x3,				380(x31)
sltiu	x2,		x7,		-1511
sh   	x7,				-32(x31)
lb   	x4,				-12(x31)
lh   	x2,				392(x31)
sw   	x0,				28(x31)
nop  
lbu  	x5,				408(x31)
lb   	x3,				408(x31)
sb   	x4,				36(x31)
lb   	x7,				-280(x31)
sw   	x1,				-24(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
srai 	x2,		x2,		9
lw   	x5,				-568(x31)
xori 	x5,		x5,		-734
sw   	x1,				24(x31)
sltu 	x5,		x5,		x7
lhu  	x1,				-600(x31)
nop  
lhu  	x7,				-504(x31)
slli 	x5,		x4,		21
sb   	x2,				8(x31)
lb   	x5,				-84(x31)
lw   	x3,				-1124(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
nop  
lb   	x3,				-52(x31)
lb   	x6,				704(x31)
srai 	x1,		x6,		30
sb   	x0,				40(x31)
xor  	x2,		x3,		x6
lw   	x1,				704(x31)
sw   	x0,				-32(x31)
nop  
lw   	x1,				636(x31)
srai 	x6,		x5,		29
lhu  	x1,				116(x31)
lw   	x2,				644(x31)
lh   	x6,				-40(x31)
slt  	x5,		x0,		x6
lw   	x5,				96(x31)
slti 	x1,		x4,		1830
lbu  	x2,				604(x31)
lhu  	x2,				-48(x31)
lbu  	x3,				624(x31)
mulh 	x3,		x2,		x2
lw   	x5,				720(x31)
lw   	x1,				-40(x31)
mulh 	x1,		x5,		x5
sb   	x0,				12(x31)
srli 	x1,		x1,		10
lh   	x3,				12(x31)
sb   	x7,				12(x31)
nop  
lb   	x4,				212(x31)
sh   	x1,				36(x31)
lhu  	x3,				36(x31)
sw   	x0,				-12(x31)
lw   	x2,				-52(x31)
lb   	x7,				116(x31)
lbu  	x2,				624(x31)
sh   	x3,				24(x31)
lbu  	x2,				636(x31)
sw   	x7,				32(x31)
mul  	x3,		x2,		x6
lh   	x2,				208(x31)
srli 	x4,		x5,		2
lhu  	x5,				40(x31)
lh   	x5,				-40(x31)
lw   	x2,				604(x31)
sb   	x3,				28(x31)
ori  	x1,		x6,		1389
or   	x1,		x2,		x0
lw   	x6,				668(x31)
lh   	x4,				608(x31)
lbu  	x2,				36(x31)
sh   	x0,				-16(x31)
srl  	x4,		x7,		x6
sw   	x3,				-36(x31)
lh   	x7,				-4(x31)
sra  	x6,		x2,		x4
lh   	x5,				244(x31)
sh   	x2,				-24(x31)
sh   	x5,				-28(x31)
addi 	x4,		x5,		1873
lbu  	x4,				636(x31)
sh   	x3,				8(x31)
sh   	x3,				32(x31)
lh   	x6,				-48(x31)
lhu  	x2,				8(x31)
addi 	x1,		x4,		-1900
mul  	x7,		x7,		x5
sub  	x1,		x3,		x0
sh   	x4,				-36(x31)
sw   	x5,				-36(x31)
lw   	x1,				-28(x31)
lw   	x5,				676(x31)
nop  
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lw   	x1,				-844(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
lb   	x1,				432(x31)
sw   	x0,				0(x31)
lb   	x1,				180(x31)
lh   	x1,				268(x31)
sh   	x6,				20(x31)
lhu  	x2,				-196(x31)
lh   	x4,				228(x31)
lbu  	x5,				484(x31)
sltu 	x5,		x4,		x1
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
slti 	x5,		x7,		-603
sb   	x7,				36(x31)
mulh 	x6,		x6,		x2
lhu  	x2,				-396(x31)
sw   	x5,				-32(x31)
xori 	x1,		x5,		1556
lh   	x7,				-524(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
sb   	x4,				0(x31)
lh   	x5,				200(x31)
lbu  	x1,				900(x31)
lbu  	x7,				972(x31)
lw   	x7,				372(x31)
lw   	x2,				880(x31)
lh   	x6,				200(x31)
lh   	x6,				396(x31)
ori  	x1,		x7,		1745
lw   	x5,				220(x31)
and  	x7,		x7,		x1
mul  	x5,		x3,		x6
lhu  	x3,				56(x31)
lh   	x1,				876(x31)
sh   	x6,				16(x31)
lbu  	x6,				468(x31)
sh   	x1,				16(x31)
lb   	x6,				232(x31)
or   	x5,		x3,		x0
sw   	x2,				20(x31)
lhu  	x3,				460(x31)
sh   	x1,				-24(x31)
lhu  	x7,				56(x31)
lb   	x7,				212(x31)
sb   	x1,				0(x31)
addi 	x3,		x1,		1746
lhu  	x7,				212(x31)
lw   	x3,				252(x31)
lw   	x7,				364(x31)
lh   	x5,				300(x31)
srl  	x4,		x7,		x2
lb   	x4,				292(x31)
sw   	x3,				-12(x31)
lhu  	x7,				292(x31)
xori 	x2,		x2,		801
sw   	x3,				32(x31)
lb   	x3,				512(x31)
lw   	x5,				460(x31)
nop  
sb   	x1,				-8(x31)
lw   	x5,				384(x31)
lbu  	x6,				908(x31)
lhu  	x3,				256(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lh   	x3,				456(x31)
srli 	x4,		x2,		5
sh   	x5,				-12(x31)
lb   	x6,				1016(x31)
mul  	x2,		x2,		x1
mulhsu	x3,		x6,		x6
lb   	x1,				532(x31)
addi 	x7,		x0,		1177
sra  	x4,		x3,		x7
lw   	x3,				1016(x31)
lhu  	x6,				444(x31)
xor  	x1,		x3,		x0
sub  	x7,		x7,		x1
lh   	x4,				552(x31)
addi 	x6,		x7,		-927
sh   	x5,				12(x31)
mulhsu	x6,		x5,		x6
lh   	x1,				952(x31)
lbu  	x7,				60(x31)
lh   	x3,				308(x31)
sltiu	x4,		x2,		-703
lh   	x2,				404(x31)
add  	x7,		x1,		x3
sb   	x4,				-28(x31)
mulh 	x5,		x6,		x4
sw   	x5,				16(x31)
lh   	x4,				980(x31)
lb   	x5,				444(x31)
lb   	x5,				592(x31)
addi 	x3,		x6,		67
mul  	x2,		x3,		x7
lhu  	x4,				468(x31)
sb   	x0,				-28(x31)
mulh 	x4,		x4,		x5
lh   	x3,				272(x31)
sh   	x3,				-20(x31)
lbu  	x3,				380(x31)
lhu  	x4,				408(x31)
lh   	x4,				964(x31)
mulh 	x7,		x1,		x3
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lh   	x5,				1376(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lw   	x6,				-420(x31)
sh   	x0,				16(x31)
lw   	x2,				-416(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lhu  	x5,				-824(x31)
sb   	x6,				-36(x31)
sb   	x7,				24(x31)
addi 	x3,		x4,		1374
xor  	x5,		x2,		x5
lw   	x6,				-416(x31)
sw   	x5,				0(x31)
sb   	x0,				0(x31)
xor  	x3,		x2,		x3
sw   	x2,				8(x31)
sb   	x3,				8(x31)
lbu  	x6,				-204(x31)
lbu  	x1,				-336(x31)
mul  	x1,		x3,		x1
lhu  	x5,				-1020(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
lbu  	x2,				-612(x31)
lb   	x6,				-1336(x31)
slt  	x1,		x4,		x6
lhu  	x3,				-628(x31)
lb   	x3,				-488(x31)
lb   	x3,				-1048(x31)
lw   	x5,				-220(x31)
lw   	x7,				-64(x31)
sh   	x3,				24(x31)
lw   	x1,				-268(x31)
or   	x6,		x2,		x2
ori  	x5,		x1,		1773
lb   	x6,				-628(x31)
lh   	x4,				-1336(x31)
addi 	x5,		x1,		71
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lbu  	x7,				-56(x31)
xori 	x6,		x2,		441
lh   	x6,				-324(x31)
lh   	x1,				-552(x31)
lw   	x3,				-416(x31)
slt  	x7,		x7,		x0
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
lhu  	x2,				-36(x31)
lhu  	x1,				176(x31)
lhu  	x7,				-492(x31)
lbu  	x6,				-1080(x31)
sb   	x3,				-20(x31)
sh   	x0,				40(x31)
sb   	x2,				20(x31)
lh   	x5,				-672(x31)
sh   	x0,				-36(x31)
lbu  	x1,				204(x31)
mul  	x3,		x3,		x4
sub  	x2,		x1,		x7
lhu  	x2,				-692(x31)
lh   	x5,				-328(x31)
addi 	x1,		x3,		-389
xori 	x5,		x3,		-1845
mul  	x3,		x5,		x6
lh   	x4,				-864(x31)
sltiu	x6,		x5,		-556
lb   	x5,				228(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lbu  	x6,				676(x31)
srli 	x3,		x0,		2
sb   	x2,				32(x31)
lbu  	x1,				148(x31)
sb   	x0,				-12(x31)
andi 	x4,		x1,		-1405
slli 	x5,		x6,		24
srli 	x6,		x6,		10
lbu  	x7,				268(x31)
lbu  	x6,				288(x31)
andi 	x6,		x3,		-371
mul  	x7,		x5,		x0
xor  	x6,		x4,		x4
lb   	x6,				832(x31)
lhu  	x5,				868(x31)
lw   	x3,				-48(x31)
sll  	x2,		x3,		x1
sra  	x2,		x6,		x3
sb   	x1,				-36(x31)
lh   	x1,				-228(x31)
lbu  	x6,				660(x31)
sb   	x3,				20(x31)
lw   	x4,				680(x31)
srai 	x4,		x4,		15
sw   	x3,				24(x31)
lb   	x1,				-412(x31)
lh   	x1,				224(x31)
add  	x7,		x0,		x2
add  	x2,		x5,		x1
mulh 	x5,		x2,		x5
addi 	x2,		x3,		1330
sltiu	x3,		x6,		425
sb   	x3,				-24(x31)
lhu  	x4,				-152(x31)
lb   	x6,				-24(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
mulh 	x7,		x2,		x0
lw   	x5,				416(x31)
sw   	x6,				8(x31)
lhu  	x6,				196(x31)
lw   	x1,				252(x31)
sh   	x1,				32(x31)
sw   	x4,				36(x31)
lb   	x3,				-140(x31)
mulhsu	x1,		x5,		x1
lw   	x1,				496(x31)
slti 	x5,		x6,		1822
mul  	x4,		x3,		x7
lw   	x5,				-212(x31)
lbu  	x2,				-124(x31)
lw   	x7,				-224(x31)
lh   	x3,				-628(x31)
lbu  	x5,				196(x31)
srli 	x7,		x7,		10
lb   	x6,				-484(x31)
lw   	x1,				-96(x31)
sra  	x1,		x5,		x2
srli 	x6,		x0,		22
lhu  	x3,				220(x31)
lh   	x7,				8(x31)
slt  	x7,		x6,		x4
sb   	x1,				-12(x31)
sw   	x1,				12(x31)
lhu  	x3,				32(x31)
mul  	x7,		x2,		x4
lw   	x1,				268(x31)
sb   	x2,				12(x31)
mul  	x5,		x2,		x0
lhu  	x7,				-444(x31)
andi 	x6,		x6,		2021
lh   	x6,				220(x31)
sb   	x5,				-16(x31)
sb   	x2,				24(x31)
lh   	x1,				-376(x31)
lh   	x3,				-176(x31)
sb   	x5,				-28(x31)
sw   	x5,				32(x31)
sll  	x5,		x5,		x3
mulh 	x7,		x3,		x5
xor  	x3,		x1,		x2
lh   	x5,				-180(x31)
sb   	x1,				40(x31)
lw   	x2,				-244(x31)
sb   	x1,				-8(x31)
lhu  	x1,				196(x31)
sh   	x1,				24(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lb   	x3,				924(x31)
sb   	x4,				-24(x31)
lhu  	x5,				1340(x31)
sll  	x5,		x5,		x2
lhu  	x2,				964(x31)
lbu  	x7,				1136(x31)
lh   	x6,				1400(x31)
sh   	x1,				0(x31)
lbu  	x2,				992(x31)
lhu  	x4,				992(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lb   	x2,				-720(x31)
sw   	x6,				40(x31)
sb   	x0,				28(x31)
or   	x6,		x4,		x4
sb   	x6,				-16(x31)
addi 	x5,		x1,		-11
lbu  	x7,				-1436(x31)
lb   	x5,				-952(x31)
lb   	x3,				-1436(x31)
slt  	x2,		x1,		x0
add  	x2,		x2,		x1
xor  	x1,		x5,		x3
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
sh   	x2,				28(x31)
lbu  	x5,				-1048(x31)
sub  	x4,		x5,		x7
addi 	x7,		x5,		308
sh   	x2,				36(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lw   	x6,				-384(x31)
sb   	x4,				-28(x31)
sll  	x6,		x7,		x4
lbu  	x4,				144(x31)
lhu  	x6,				-628(x31)
lhu  	x1,				-220(x31)
sb   	x5,				-4(x31)
lw   	x6,				276(x31)
sw   	x2,				-12(x31)
srai 	x3,		x3,		8
addi 	x5,		x6,		-54
sw   	x1,				-24(x31)
sub  	x5,		x2,		x4
sw   	x6,				-12(x31)
sh   	x4,				-8(x31)
lb   	x4,				316(x31)
sub  	x5,		x2,		x6
sb   	x6,				16(x31)
lb   	x4,				-568(x31)
lw   	x7,				-1092(x31)
sw   	x2,				-4(x31)
lw   	x1,				408(x31)
sb   	x2,				-28(x31)
lw   	x5,				-24(x31)
mul  	x3,		x1,		x2
mulhsu	x2,		x0,		x3
xor  	x1,		x2,		x6
lb   	x4,				-356(x31)
sh   	x3,				-32(x31)
slt  	x7,		x0,		x6
lhu  	x3,				-360(x31)
sw   	x7,				20(x31)
ori  	x6,		x4,		1466
sw   	x3,				24(x31)
lhu  	x7,				-140(x31)
lh   	x2,				304(x31)
lhu  	x5,				-128(x31)
lbu  	x6,				-356(x31)
lw   	x2,				-328(x31)
slli 	x7,		x1,		27
addi 	x2,		x5,		767
srl  	x3,		x6,		x1
mulhu	x6,		x7,		x2
lb   	x5,				140(x31)
lb   	x1,				272(x31)
or   	x2,		x4,		x3
lw   	x5,				-568(x31)
sb   	x7,				-28(x31)
lbu  	x1,				-92(x31)
sb   	x4,				12(x31)
lhu  	x4,				68(x31)
mulhu	x7,		x2,		x3
lhu  	x4,				-232(x31)
sh   	x7,				20(x31)
lhu  	x3,				-572(x31)
sra  	x7,		x2,		x1
sub  	x4,		x3,		x7
lbu  	x7,				-324(x31)
lh   	x6,				124(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
sb   	x3,				-4(x31)
sw   	x3,				32(x31)
lw   	x4,				172(x31)
lh   	x5,				312(x31)
lh   	x5,				620(x31)
lb   	x4,				-144(x31)
sb   	x1,				4(x31)
sh   	x4,				-4(x31)
sh   	x4,				40(x31)
srai 	x2,		x3,		1
slli 	x2,		x7,		9
sh   	x2,				40(x31)
sh   	x5,				0(x31)
addi 	x5,		x4,		159
lh   	x6,				532(x31)
addi 	x7,		x3,		652
lbu  	x3,				-28(x31)
sw   	x5,				24(x31)
lhu  	x3,				168(x31)
lh   	x1,				220(x31)
srl  	x7,		x5,		x2
lhu  	x1,				176(x31)
mulh 	x7,		x5,		x3
lh   	x1,				32(x31)
sw   	x3,				20(x31)
lbu  	x3,				928(x31)
lw   	x3,				320(x31)
xori 	x1,		x1,		-1967
sltiu	x2,		x2,		-804
lw   	x3,				-60(x31)
mulhu	x1,		x7,		x2
lhu  	x5,				-548(x31)
sb   	x4,				-4(x31)
lbu  	x2,				-16(x31)
lbu  	x3,				560(x31)
sh   	x3,				-40(x31)
sb   	x3,				-36(x31)
sh   	x0,				-20(x31)
sh   	x2,				-20(x31)
lw   	x7,				952(x31)
xor  	x1,		x1,		x6
mulh 	x4,		x2,		x0
sw   	x6,				-4(x31)
add  	x2,		x7,		x6
lhu  	x3,				324(x31)
lhu  	x1,				752(x31)
lbu  	x1,				452(x31)
lb   	x4,				248(x31)
lhu  	x4,				824(x31)
sb   	x1,				-12(x31)
lbu  	x7,				840(x31)
lb   	x4,				-152(x31)
lh   	x7,				292(x31)
sh   	x6,				24(x31)
lhu  	x7,				876(x31)
sh   	x2,				-20(x31)
sb   	x0,				-40(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
lbu  	x2,				448(x31)
lw   	x5,				452(x31)
lw   	x3,				48(x31)
lhu  	x6,				-916(x31)
lhu  	x5,				300(x31)
lh   	x6,				268(x31)
lb   	x5,				-412(x31)
slt  	x6,		x2,		x0
sb   	x5,				-16(x31)
lb   	x6,				92(x31)
lhu  	x7,				-916(x31)
lh   	x2,				48(x31)
andi 	x7,		x1,		-29
lb   	x5,				452(x31)
mulh 	x1,		x7,		x0
lb   	x4,				-136(x31)
sb   	x2,				32(x31)
xor  	x2,		x7,		x7
sb   	x0,				28(x31)
sb   	x6,				20(x31)
sub  	x7,		x7,		x3
add  	x5,		x7,		x7
srai 	x3,		x7,		27
addi 	x3,		x3,		-1406
sub  	x5,		x2,		x3
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lw   	x3,				-132(x31)
lh   	x1,				-596(x31)
lw   	x1,				-372(x31)
lb   	x1,				-352(x31)
sw   	x1,				40(x31)
lb   	x5,				-612(x31)
sh   	x0,				28(x31)
lw   	x2,				116(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lbu  	x7,				-580(x31)
lw   	x1,				-204(x31)
sub  	x4,		x3,		x6
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
add  	x4,		x2,		x5
add  	x5,		x5,		x4
sw   	x5,				-40(x31)
addi 	x6,		x4,		-1844
srli 	x4,		x0,		3
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
sh   	x3,				12(x31)
sh   	x7,				-28(x31)
lh   	x2,				60(x31)
sb   	x7,				28(x31)
sb   	x2,				-28(x31)
lw   	x3,				188(x31)
lw   	x6,				508(x31)
lhu  	x3,				1104(x31)
slt  	x5,		x7,		x1
sb   	x0,				-24(x31)
mulh 	x1,		x7,		x2
sub  	x1,		x3,		x7
lw   	x5,				668(x31)
lbu  	x7,				808(x31)
lbu  	x5,				544(x31)
mulhsu	x2,		x3,		x0
lh   	x7,				428(x31)
sw   	x2,				-24(x31)
sb   	x7,				20(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lw   	x6,				168(x31)
lb   	x3,				-236(x31)
sb   	x7,				24(x31)
lh   	x2,				-448(x31)
lbu  	x6,				-200(x31)
lw   	x1,				-720(x31)
sltiu	x7,		x0,		-341
mulhu	x1,		x1,		x3
ori  	x4,		x7,		1298
sb   	x0,				0(x31)
mul  	x6,		x4,		x6
mul  	x6,		x0,		x6
sb   	x6,				-40(x31)
lb   	x3,				-212(x31)
sh   	x3,				12(x31)
lw   	x3,				-380(x31)
slt  	x1,		x2,		x5
sw   	x0,				-24(x31)
lh   	x6,				-432(x31)
lb   	x7,				-668(x31)
lw   	x1,				-196(x31)
sh   	x4,				24(x31)
sw   	x2,				-8(x31)
and  	x7,		x4,		x6
lb   	x3,				188(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
srli 	x1,		x2,		18
lw   	x5,				-24(x31)
sw   	x3,				24(x31)
sh   	x4,				28(x31)
sh   	x4,				12(x31)
lb   	x4,				268(x31)
lw   	x6,				516(x31)
sb   	x3,				24(x31)
lw   	x3,				212(x31)
lb   	x4,				-384(x31)
lbu  	x1,				-108(x31)
lbu  	x2,				-748(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lhu  	x2,				-84(x31)
sltu 	x6,		x4,		x3
xor  	x6,		x4,		x6
slli 	x2,		x0,		18
add  	x3,		x7,		x3
lh   	x6,				-712(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
sw   	x7,				-28(x31)
mul  	x6,		x2,		x1
lb   	x5,				-1428(x31)
lw   	x7,				-676(x31)
lbu  	x2,				-728(x31)
lw   	x1,				-892(x31)
lh   	x1,				-456(x31)
mulhsu	x1,		x0,		x5
lhu  	x2,				-192(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lbu  	x3,				-860(x31)
sb   	x0,				-36(x31)
sw   	x1,				-24(x31)
sw   	x0,				-36(x31)
mul  	x5,		x7,		x0
sw   	x4,				-40(x31)
sw   	x6,				16(x31)
sw   	x3,				16(x31)
sw   	x7,				20(x31)
sb   	x6,				28(x31)
sh   	x4,				-36(x31)
sw   	x0,				-24(x31)
lhu  	x3,				-304(x31)
lh   	x5,				-504(x31)
lw   	x4,				-1132(x31)
lb   	x2,				-456(x31)
sb   	x7,				-36(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
lw   	x4,				300(x31)
lhu  	x4,				104(x31)
sh   	x5,				4(x31)
sh   	x1,				32(x31)
sh   	x6,				-8(x31)
sw   	x7,				-36(x31)
sb   	x5,				-12(x31)
sw   	x7,				28(x31)
lb   	x1,				236(x31)
lbu  	x2,				-536(x31)
sw   	x0,				36(x31)
sb   	x0,				20(x31)
lb   	x6,				28(x31)
lhu  	x3,				20(x31)
slti 	x3,		x4,		-391
lb   	x4,				-180(x31)
lbu  	x3,				-8(x31)
lhu  	x2,				44(x31)
sh   	x4,				32(x31)
sb   	x4,				36(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lb   	x4,				-892(x31)
sltiu	x3,		x5,		-2019
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
lb   	x7,				-928(x31)
srli 	x1,		x4,		29
sw   	x2,				4(x31)
sb   	x4,				-40(x31)
sh   	x4,				-40(x31)
mulh 	x2,		x7,		x6
sb   	x5,				28(x31)
lh   	x1,				-1084(x31)
sw   	x1,				36(x31)
sb   	x4,				-36(x31)
sw   	x7,				-32(x31)
mul  	x5,		x6,		x7
lbu  	x1,				32(x31)
sh   	x6,				-36(x31)
mulhsu	x5,		x1,		x0
lb   	x2,				-844(x31)
mulh 	x5,		x3,		x1
xor  	x7,		x3,		x5
srli 	x3,		x5,		27
sltu 	x5,		x1,		x0
lb   	x1,				-480(x31)
lh   	x1,				-376(x31)
lhu  	x5,				-928(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lb   	x7,				-1220(x31)
addi 	x3,		x5,		-1378
lh   	x7,				-100(x31)
lb   	x3,				-292(x31)
sw   	x2,				-24(x31)
sw   	x7,				32(x31)
lhu  	x3,				-532(x31)
addi 	x7,		x1,		-976
lhu  	x4,				-668(x31)
lbu  	x4,				-32(x31)
lw   	x6,				-1256(x31)
lhu  	x1,				-936(x31)
lh   	x4,				-972(x31)
lh   	x6,				-812(x31)
sb   	x5,				20(x31)
and  	x7,		x5,		x5
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
slli 	x6,		x0,		21
sb   	x7,				20(x31)
sh   	x1,				-36(x31)
sw   	x4,				-12(x31)
lh   	x1,				344(x31)
lw   	x7,				-40(x31)
sb   	x1,				-16(x31)
lw   	x6,				-16(x31)
sh   	x6,				28(x31)
sw   	x2,				16(x31)
mulh 	x4,		x7,		x3
sh   	x6,				-8(x31)
lhu  	x4,				144(x31)
lhu  	x4,				408(x31)
lh   	x5,				728(x31)
srl  	x1,		x6,		x0
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
srai 	x6,		x4,		0
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lhu  	x3,				-964(x31)
lb   	x3,				-212(x31)
sub  	x4,		x4,		x4
sb   	x7,				-20(x31)
mulh 	x5,		x7,		x2
lhu  	x5,				-412(x31)
lw   	x2,				-1088(x31)
sw   	x7,				12(x31)
lh   	x4,				-16(x31)
sh   	x0,				12(x31)
xori 	x3,		x7,		-756
sub  	x5,		x5,		x7
slli 	x1,		x0,		5
sw   	x5,				-24(x31)
sub  	x4,		x1,		x0
addi 	x1,		x4,		-1075
andi 	x4,		x2,		-1510
sw   	x6,				-12(x31)
lb   	x5,				-724(x31)
sub  	x3,		x4,		x7
lw   	x2,				-760(x31)
andi 	x3,		x1,		1272
xor  	x4,		x1,		x3
lh   	x7,				-80(x31)
lb   	x1,				-476(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
sw   	x7,				-40(x31)
sh   	x0,				-8(x31)
lh   	x6,				28(x31)
lw   	x3,				692(x31)
wfi