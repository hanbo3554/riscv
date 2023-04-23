addi 	x0,		x0,		-1796
addi 	x1,		x0,		-1408
addi 	x2,		x0,		1187
addi 	x3,		x0,		1389
addi 	x4,		x0,		-1410
addi 	x5,		x0,		1916
addi 	x6,		x0,		-1317
addi 	x7,		x0,		1275
addi 	x8,		x0,		-615
addi 	x9,		x0,		1038
addi 	x10,	x0,		-290
addi 	x11,	x0,		-1634
addi 	x12,	x0,		1588
addi 	x13,	x0,		1997
addi 	x14,	x0,		-372
addi 	x15,	x0,		-889
addi 	x16,	x0,		-371
addi 	x17,	x0,		875
addi 	x18,	x0,		978
addi 	x19,	x0,		1776
addi 	x20,	x0,		505
addi 	x21,	x0,		-1145
addi 	x22,	x0,		-1398
addi 	x23,	x0,		721
addi 	x24,	x0,		1195
addi 	x25,	x0,		-59
addi 	x26,	x0,		575
addi 	x27,	x0,		-314
addi 	x28,	x0,		1673
addi 	x29,	x0,		947
addi 	x30,	x0,		1958
addi 	x31,	x0,		-11
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lhu  	x3,				-4(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lb   	x7,				32(x31)
sh   	x6,				32(x31)
lbu  	x2,				32(x31)
lbu  	x6,				32(x31)
lb   	x4,				32(x31)
sw   	x6,				40(x31)
sb   	x5,				-16(x31)
xor  	x7,		x6,		x3
lhu  	x3,				40(x31)
slli 	x2,		x6,		2
srl  	x2,		x5,		x6
sw   	x6,				-20(x31)
mulh 	x2,		x0,		x7
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
sw   	x7,				-4(x31)
addi 	x6,		x6,		-1183
sw   	x1,				-8(x31)
lhu  	x7,				504(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
or   	x3,		x1,		x1
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lw   	x3,				1032(x31)
lb   	x5,				1032(x31)
sh   	x1,				36(x31)
sh   	x7,				28(x31)
lb   	x4,				472(x31)
srai 	x4,		x6,		28
lb   	x4,				980(x31)
lb   	x7,				1032(x31)
sh   	x2,				36(x31)
lw   	x2,				472(x31)
sub  	x1,		x5,		x4
sll  	x3,		x4,		x3
lb   	x5,				1040(x31)
add  	x3,		x0,		x6
sh   	x4,				40(x31)
mul  	x2,		x5,		x6
sub  	x1,		x0,		x6
lh   	x5,				28(x31)
sh   	x1,				28(x31)
andi 	x5,		x3,		-1857
sltu 	x5,		x6,		x2
mulh 	x2,		x6,		x2
mulh 	x3,		x0,		x3
slt  	x2,		x3,		x6
xori 	x4,		x5,		565
lw   	x4,				984(x31)
lbu  	x6,				36(x31)
sb   	x0,				-4(x31)
lh   	x7,				984(x31)
lh   	x7,				-4(x31)
lbu  	x4,				1040(x31)
sb   	x3,				-24(x31)
mulh 	x3,		x4,		x4
xori 	x4,		x0,		2018
sw   	x6,				8(x31)
lb   	x2,				476(x31)
andi 	x4,		x3,		-520
sw   	x2,				-24(x31)
sll  	x4,		x2,		x2
mulhsu	x5,		x7,		x5
add  	x4,		x3,		x0
sb   	x1,				-24(x31)
lbu  	x3,				-24(x31)
slt  	x3,		x6,		x1
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
sub  	x2,		x0,		x0
lb   	x3,				816(x31)
nop  
lhu  	x3,				-132(x31)
and  	x1,		x0,		x4
xor  	x6,		x0,		x4
lhu  	x2,				812(x31)
sb   	x5,				-40(x31)
sh   	x5,				28(x31)
sw   	x0,				-20(x31)
mulhu	x5,		x3,		x0
lh   	x3,				308(x31)
lh   	x7,				-140(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
sh   	x2,				4(x31)
lhu  	x6,				72(x31)
sb   	x2,				-4(x31)
lh   	x1,				-256(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
lw   	x3,				-76(x31)
lb   	x4,				-124(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
nop  
lbu  	x3,				-816(x31)
lb   	x5,				-444(x31)
andi 	x4,		x0,		426
xori 	x6,		x5,		2032
lw   	x1,				196(x31)
sw   	x1,				-24(x31)
lw   	x4,				-808(x31)
mulhsu	x4,		x6,		x0
sb   	x3,				-4(x31)
sltu 	x6,		x0,		x1
lb   	x6,				-836(x31)
addi 	x4,		x7,		651
lh   	x3,				196(x31)
lh   	x7,				-836(x31)
sw   	x3,				0(x31)
lbu  	x2,				-848(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
andi 	x3,		x1,		1447
mulhsu	x4,		x2,		x5
sh   	x5,				36(x31)
lbu  	x1,				-88(x31)
sh   	x2,				-36(x31)
mulh 	x3,		x1,		x5
lb   	x1,				-228(x31)
lh   	x2,				-596(x31)
lbu  	x6,				-600(x31)
add  	x7,		x6,		x0
sb   	x5,				32(x31)
sw   	x1,				-20(x31)
sh   	x3,				4(x31)
lb   	x7,				-36(x31)
lh   	x2,				-672(x31)
lbu  	x2,				-664(x31)
lw   	x4,				4(x31)
sll  	x5,		x4,		x4
andi 	x5,		x3,		-1187
lbu  	x3,				32(x31)
sw   	x5,				36(x31)
lb   	x4,				-228(x31)
srai 	x6,		x0,		4
lbu  	x5,				-88(x31)
sw   	x3,				8(x31)
slli 	x2,		x1,		7
andi 	x5,		x7,		-575
lhu  	x5,				-232(x31)
lw   	x2,				-944(x31)
lbu  	x6,				-1036(x31)
sh   	x3,				-24(x31)
lw   	x1,				-1076(x31)
nop  
sb   	x3,				-28(x31)
sltu 	x6,		x0,		x7
lb   	x1,				-596(x31)
lhu  	x4,				-1032(x31)
lhu  	x7,				-1036(x31)
add  	x6,		x0,		x0
sb   	x6,				8(x31)
addi 	x3,		x5,		-505
nop  
xor  	x3,		x4,		x4
lb   	x4,				-924(x31)
sw   	x5,				28(x31)
add  	x3,		x5,		x2
lhu  	x5,				-672(x31)
sltiu	x5,		x1,		-257
mulh 	x2,		x7,		x6
sw   	x1,				-36(x31)
lw   	x4,				-92(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lhu  	x6,				-292(x31)
lw   	x1,				-240(x31)
sw   	x7,				0(x31)
lw   	x4,				-172(x31)
lhu  	x5,				-1128(x31)
lh   	x1,				-168(x31)
lh   	x6,				-1248(x31)
slt  	x6,		x3,		x1
sh   	x2,				-28(x31)
lb   	x4,				-1300(x31)
sb   	x3,				-16(x31)
sw   	x4,				0(x31)
lhu  	x5,				-240(x31)
sw   	x0,				4(x31)
xor  	x1,		x3,		x3
or   	x3,		x3,		x6
mulhsu	x6,		x0,		x4
sw   	x7,				8(x31)
sh   	x0,				-12(x31)
mulh 	x4,		x0,		x1
sb   	x7,				-16(x31)
sb   	x5,				-32(x31)
sw   	x2,				-8(x31)
sb   	x3,				32(x31)
sw   	x6,				0(x31)
lhu  	x3,				-1248(x31)
lbu  	x1,				-28(x31)
xor  	x5,		x4,		x0
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
sh   	x4,				-32(x31)
xor  	x4,		x5,		x3
xor  	x3,		x4,		x5
add  	x2,		x0,		x5
sb   	x4,				-12(x31)
sb   	x6,				4(x31)
sb   	x4,				4(x31)
mulhu	x4,		x2,		x5
lw   	x5,				-208(x31)
sh   	x0,				32(x31)
lh   	x5,				-204(x31)
lhu  	x4,				-396(x31)
sb   	x4,				0(x31)
nop  
lw   	x5,				8(x31)
and  	x5,		x1,		x3
lb   	x1,				24(x31)
sh   	x6,				4(x31)
lhu  	x3,				20(x31)
sltiu	x2,		x7,		-2011
sb   	x7,				0(x31)
lh   	x2,				0(x31)
addi 	x5,		x4,		495
slli 	x2,		x7,		24
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lh   	x3,				756(x31)
sw   	x4,				28(x31)
lbu  	x3,				-316(x31)
lhu  	x3,				148(x31)
sb   	x7,				-4(x31)
lh   	x2,				920(x31)
sw   	x4,				16(x31)
lh   	x4,				784(x31)
lh   	x2,				756(x31)
sh   	x6,				32(x31)
andi 	x1,		x2,		-601
lb   	x4,				920(x31)
sw   	x5,				28(x31)
lw   	x2,				516(x31)
sb   	x4,				-36(x31)
sb   	x5,				40(x31)
lb   	x3,				756(x31)
lh   	x7,				712(x31)
mulhsu	x7,		x2,		x0
sra  	x7,		x6,		x1
lb   	x1,				-316(x31)
lh   	x4,				960(x31)
slti 	x5,		x4,		-1986
sb   	x0,				-4(x31)
sw   	x6,				-40(x31)
lw   	x5,				152(x31)
or   	x5,		x5,		x5
addi 	x4,		x5,		1033
sb   	x6,				28(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
lb   	x7,				680(x31)
lw   	x2,				512(x31)
lh   	x3,				-464(x31)
lw   	x6,				-444(x31)
lw   	x4,				672(x31)
sw   	x6,				-24(x31)
addi 	x4,		x5,		510
lhu  	x2,				-308(x31)
sh   	x4,				28(x31)
lw   	x1,				452(x31)
lb   	x3,				676(x31)
sub  	x4,		x5,		x2
lbu  	x5,				676(x31)
lh   	x2,				-552(x31)
lhu  	x4,				688(x31)
lbu  	x6,				456(x31)
and  	x5,		x1,		x3
lhu  	x1,				-304(x31)
lh   	x1,				676(x31)
sw   	x6,				-32(x31)
lh   	x6,				-228(x31)
sw   	x6,				24(x31)
mulh 	x2,		x7,		x0
lbu  	x7,				668(x31)
srl  	x6,		x5,		x2
lw   	x1,				24(x31)
lh   	x2,				-552(x31)
sb   	x2,				-32(x31)
lhu  	x4,				-24(x31)
lw   	x3,				508(x31)
sh   	x2,				16(x31)
lbu  	x3,				456(x31)
sb   	x0,				-36(x31)
lh   	x1,				228(x31)
mul  	x4,		x4,		x5
lh   	x3,				-184(x31)
sw   	x7,				36(x31)
sw   	x7,				40(x31)
lhu  	x2,				-36(x31)
srai 	x4,		x4,		19
sb   	x3,				12(x31)
lhu  	x2,				-240(x31)
lb   	x5,				28(x31)
slt  	x7,		x5,		x0
sra  	x4,		x4,		x6
lw   	x1,				440(x31)
lh   	x3,				36(x31)
sb   	x2,				-28(x31)
lb   	x6,				36(x31)
sh   	x5,				28(x31)
sh   	x6,				8(x31)
lw   	x1,				516(x31)
sra  	x1,		x0,		x2
mul  	x4,		x2,		x5
sw   	x4,				-40(x31)
sltiu	x1,		x7,		-930
sb   	x3,				8(x31)
lhu  	x7,				-556(x31)
lh   	x4,				-616(x31)
lb   	x6,				-444(x31)
and  	x2,		x6,		x5
lhu  	x3,				484(x31)
lbu  	x7,				668(x31)
lbu  	x3,				684(x31)
lb   	x4,				12(x31)
lhu  	x1,				692(x31)
sw   	x1,				-32(x31)
lb   	x3,				508(x31)
or   	x4,		x7,		x6
sb   	x6,				-36(x31)
lhu  	x1,				672(x31)
or   	x4,		x7,		x4
xori 	x1,		x1,		1850
sb   	x5,				4(x31)
mul  	x2,		x1,		x2
sb   	x2,				-12(x31)
lw   	x5,				4(x31)
sw   	x6,				-8(x31)
lw   	x1,				-120(x31)
lbu  	x6,				-8(x31)
srli 	x7,		x4,		16
mul  	x4,		x5,		x0
lbu  	x4,				-32(x31)
lb   	x6,				440(x31)
mulhsu	x2,		x7,		x1
lb   	x4,				668(x31)
addi 	x1,		x2,		-1218
sb   	x6,				32(x31)
lhu  	x5,				388(x31)
lh   	x5,				616(x31)
lhu  	x2,				-12(x31)
nop  
sll  	x6,		x0,		x3
lw   	x3,				652(x31)
lh   	x4,				-36(x31)
lw   	x4,				716(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
lh   	x7,				900(x31)
sw   	x7,				0(x31)
lbu  	x2,				400(x31)
lw   	x6,				-24(x31)
lw   	x1,				-156(x31)
lbu  	x1,				928(x31)
ori  	x6,		x1,		900
lbu  	x1,				1132(x31)
sltiu	x6,		x4,		1886
lb   	x2,				1156(x31)
mulh 	x2,		x6,		x5
lh   	x2,				-156(x31)
andi 	x6,		x0,		-351
sh   	x1,				-4(x31)
lh   	x5,				324(x31)
sltu 	x7,		x7,		x1
lb   	x2,				188(x31)
sltiu	x7,		x4,		153
mulhu	x1,		x1,		x1
lbu  	x3,				404(x31)
lh   	x3,				-156(x31)
lb   	x4,				408(x31)
sb   	x6,				-40(x31)
lhu  	x1,				472(x31)
lh   	x6,				476(x31)
lw   	x3,				-112(x31)
sh   	x7,				-8(x31)
lb   	x1,				1120(x31)
sw   	x4,				32(x31)
slti 	x2,		x1,		-426
and  	x6,		x2,		x4
sb   	x5,				32(x31)
sw   	x0,				-8(x31)
sw   	x1,				4(x31)
slti 	x4,		x2,		-1299
sw   	x4,				20(x31)
sh   	x7,				12(x31)
lbu  	x5,				1088(x31)
lw   	x5,				12(x31)
sb   	x0,				40(x31)
nop  
lb   	x6,				1128(x31)
sw   	x4,				-16(x31)
xor  	x2,		x5,		x2
lhu  	x5,				0(x31)
and  	x4,		x3,		x5
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
mulhsu	x5,		x3,		x2
sra  	x3,		x3,		x1
and  	x6,		x0,		x1
lhu  	x2,				-452(x31)
sub  	x3,		x0,		x6
slti 	x7,		x1,		-678
sw   	x5,				32(x31)
sb   	x1,				40(x31)
sb   	x2,				36(x31)
lb   	x1,				352(x31)
sra  	x3,		x2,		x1
lh   	x6,				564(x31)
lb   	x4,				752(x31)
lbu  	x6,				-16(x31)
sb   	x7,				-20(x31)
sb   	x1,				40(x31)
sh   	x2,				20(x31)
sw   	x3,				8(x31)
srai 	x1,		x1,		9
lw   	x2,				64(x31)
sw   	x2,				-36(x31)
lhu  	x5,				-332(x31)
sb   	x4,				36(x31)
ori  	x4,		x1,		1252
andi 	x1,		x5,		863
sll  	x6,		x5,		x0
srli 	x2,		x7,		24
sb   	x3,				8(x31)
sw   	x7,				-36(x31)
sw   	x7,				-36(x31)
lw   	x5,				64(x31)
sra  	x1,		x1,		x7
sh   	x7,				16(x31)
add  	x3,		x5,		x3
lb   	x3,				-316(x31)
sb   	x0,				40(x31)
addi 	x7,		x4,		1682
lb   	x3,				560(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
sb   	x4,				24(x31)
lbu  	x3,				-112(x31)
lh   	x7,				-776(x31)
sh   	x0,				-16(x31)
srai 	x1,		x7,		29
slli 	x7,		x1,		5
lb   	x3,				-464(x31)
srli 	x7,		x5,		31
sw   	x4,				0(x31)
lw   	x2,				-92(x31)
sw   	x5,				24(x31)
lbu  	x4,				-464(x31)
nop  
sb   	x6,				-20(x31)
lbu  	x1,				-576(x31)
sh   	x3,				-4(x31)
lb   	x6,				-904(x31)
lh   	x6,				-376(x31)
sw   	x6,				-8(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
srai 	x4,		x0,		17
srai 	x6,		x1,		27
srli 	x7,		x6,		0
lw   	x1,				-60(x31)
sb   	x0,				4(x31)
lh   	x2,				-500(x31)
mulh 	x5,		x3,		x5
lw   	x3,				-480(x31)
andi 	x1,		x1,		-930
mul  	x1,		x4,		x2
sw   	x4,				0(x31)
sh   	x0,				40(x31)
slli 	x3,		x4,		25
sltu 	x4,		x6,		x0
sb   	x7,				32(x31)
sb   	x4,				40(x31)
lh   	x5,				-724(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
mulh 	x5,		x5,		x0
lbu  	x2,				836(x31)
sb   	x6,				-16(x31)
addi 	x7,		x5,		1786
xor  	x6,		x2,		x5
lb   	x6,				288(x31)
lh   	x5,				336(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lh   	x4,				1364(x31)
lh   	x2,				440(x31)
sb   	x0,				32(x31)
sltu 	x2,		x2,		x2
slt  	x7,		x0,		x4
lw   	x3,				1400(x31)
sb   	x0,				36(x31)
sb   	x6,				16(x31)
nop  
lw   	x6,				32(x31)
sb   	x0,				36(x31)
sw   	x2,				12(x31)
lw   	x2,				596(x31)
lb   	x1,				176(x31)
slti 	x2,		x4,		957
sb   	x5,				40(x31)
lbu  	x3,				884(x31)
sb   	x5,				40(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lh   	x7,				404(x31)
nop  
srai 	x7,		x3,		17
sw   	x3,				-32(x31)
lb   	x4,				636(x31)
sb   	x7,				36(x31)
xor  	x6,		x0,		x3
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
sh   	x1,				-20(x31)
sb   	x3,				36(x31)
lhu  	x1,				800(x31)
sltu 	x2,		x3,		x0
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
lb   	x6,				-264(x31)
lh   	x2,				160(x31)
lb   	x2,				52(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
and  	x7,		x4,		x0
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
sh   	x0,				-16(x31)
lw   	x2,				160(x31)
sw   	x5,				20(x31)
mulhu	x7,		x3,		x4
lb   	x7,				888(x31)
mul  	x1,		x0,		x2
sb   	x6,				24(x31)
sltu 	x5,		x7,		x1
mulhu	x6,		x4,		x3
slt  	x6,		x0,		x2
lhu  	x3,				-252(x31)
sb   	x7,				-8(x31)
lb   	x7,				172(x31)
lh   	x7,				928(x31)
sub  	x4,		x7,		x4
lbu  	x6,				868(x31)
lw   	x4,				424(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
sw   	x4,				40(x31)
sra  	x6,		x5,		x7
mul  	x5,		x1,		x3
slli 	x3,		x4,		10
lbu  	x5,				-272(x31)
lbu  	x5,				-396(x31)
srai 	x2,		x1,		4
sb   	x1,				-32(x31)
lw   	x1,				-568(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lw   	x6,				1036(x31)
lbu  	x5,				1040(x31)
lh   	x7,				672(x31)
slli 	x7,		x2,		16
add  	x4,		x1,		x0
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
sltu 	x5,		x1,		x3
lw   	x5,				640(x31)
lb   	x5,				428(x31)
slt  	x4,		x2,		x3
add  	x3,		x5,		x6
lh   	x3,				600(x31)
lw   	x3,				212(x31)
sll  	x4,		x2,		x2
sb   	x3,				-16(x31)
lhu  	x1,				12(x31)
srl  	x4,		x7,		x7
sb   	x4,				36(x31)
add  	x5,		x7,		x1
lh   	x5,				544(x31)
lbu  	x7,				60(x31)
sw   	x6,				-28(x31)
lw   	x1,				1292(x31)
lh   	x6,				628(x31)
lhu  	x6,				172(x31)
lhu  	x4,				1128(x31)
mulh 	x7,		x7,		x2
lw   	x7,				588(x31)
mulhu	x3,		x6,		x4
lh   	x6,				1052(x31)
lh   	x2,				616(x31)
nop  
lhu  	x4,				420(x31)
lhu  	x1,				420(x31)
xor  	x2,		x2,		x0
sub  	x5,		x6,		x3
sw   	x2,				-20(x31)
sw   	x4,				-20(x31)
lhu  	x5,				1304(x31)
and  	x2,		x1,		x3
mulhsu	x2,		x1,		x7
lw   	x3,				184(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sh   	x7,				-24(x31)
andi 	x7,		x5,		-1167
lb   	x4,				-24(x31)
lw   	x2,				280(x31)
lh   	x7,				-84(x31)
lh   	x2,				172(x31)
lbu  	x7,				636(x31)
lw   	x3,				-292(x31)
xor  	x3,		x3,		x1
slli 	x4,		x7,		30
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lh   	x3,				-876(x31)
slli 	x7,		x0,		1
mul  	x3,		x7,		x7
sll  	x3,		x6,		x2
lh   	x4,				316(x31)
sw   	x7,				40(x31)
or   	x1,		x6,		x0
srli 	x5,		x2,		15
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
sb   	x2,				-12(x31)
xor  	x3,		x4,		x5
sll  	x7,		x3,		x5
lbu  	x1,				292(x31)
lbu  	x2,				12(x31)
srai 	x6,		x4,		9
lh   	x5,				108(x31)
lh   	x6,				68(x31)
sh   	x2,				-16(x31)
lhu  	x3,				780(x31)
lbu  	x6,				-88(x31)
lbu  	x4,				1088(x31)
sb   	x1,				16(x31)
sub  	x1,		x7,		x7
xor  	x2,		x0,		x7
lbu  	x2,				280(x31)
srai 	x3,		x6,		19
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lbu  	x7,				-348(x31)
lh   	x6,				-100(x31)
lw   	x2,				996(x31)
lbu  	x7,				-4(x31)
sw   	x5,				-32(x31)
ori  	x5,		x0,		-135
sb   	x3,				4(x31)
mulh 	x4,		x5,		x1
lhu  	x6,				964(x31)
sra  	x6,		x2,		x0
lhu  	x1,				120(x31)
lb   	x4,				680(x31)
sh   	x7,				24(x31)
sh   	x4,				36(x31)
sw   	x6,				-20(x31)
lw   	x2,				-192(x31)
lhu  	x5,				-100(x31)
srai 	x4,		x4,		17
mul  	x4,		x6,		x2
lb   	x4,				208(x31)
lb   	x4,				-208(x31)
lb   	x6,				852(x31)
srl  	x3,		x7,		x6
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
mulhu	x7,		x6,		x5
add  	x5,		x4,		x0
sh   	x3,				-12(x31)
srai 	x3,		x6,		27
sh   	x2,				8(x31)
lh   	x4,				632(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lh   	x2,				-648(x31)
sb   	x5,				40(x31)
lh   	x3,				-128(x31)
lhu  	x7,				-1020(x31)
or   	x4,		x4,		x0
lb   	x1,				-736(x31)
lw   	x5,				20(x31)
lh   	x4,				-24(x31)
sb   	x3,				32(x31)
lb   	x4,				-8(x31)
sra  	x2,		x1,		x0
addi 	x7,		x1,		-1646
srai 	x3,		x2,		16
sw   	x1,				8(x31)
lb   	x1,				-796(x31)
slli 	x1,		x7,		9
sw   	x4,				16(x31)
mulh 	x1,		x3,		x7
lhu  	x6,				-1104(x31)
lw   	x2,				188(x31)
lh   	x2,				-560(x31)
lhu  	x6,				-100(x31)
lh   	x6,				-536(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
sw   	x1,				8(x31)
lb   	x7,				516(x31)
sh   	x5,				40(x31)
lhu  	x5,				1128(x31)
lhu  	x7,				364(x31)
lhu  	x6,				512(x31)
sra  	x5,		x0,		x6
lbu  	x3,				640(x31)
andi 	x2,		x0,		1375
lb   	x3,				296(x31)
xor  	x2,		x0,		x7
lhu  	x5,				548(x31)
slti 	x5,		x5,		1303
sb   	x6,				32(x31)
lbu  	x2,				544(x31)
sh   	x7,				28(x31)
sb   	x3,				-40(x31)
lh   	x4,				508(x31)
lw   	x1,				196(x31)
lhu  	x3,				1136(x31)
sw   	x0,				28(x31)
sh   	x5,				-40(x31)
lhu  	x3,				8(x31)
slt  	x5,		x5,		x3
sh   	x4,				-20(x31)
sb   	x4,				-20(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
ori  	x3,		x3,		-1434
slli 	x1,		x3,		10
lh   	x5,				220(x31)
srai 	x4,		x3,		15
lb   	x1,				1416(x31)
lhu  	x7,				676(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lb   	x6,				-128(x31)
slt  	x3,		x2,		x7
lbu  	x5,				-128(x31)
sll  	x7,		x3,		x5
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
sw   	x7,				8(x31)
nop  
sh   	x2,				-36(x31)
sw   	x6,				-16(x31)
lbu  	x1,				1228(x31)
mulh 	x5,		x2,		x4
sh   	x0,				12(x31)
lh   	x5,				452(x31)
sw   	x6,				-4(x31)
sb   	x6,				-20(x31)
and  	x4,		x5,		x6
lhu  	x4,				424(x31)
sb   	x0,				-32(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
xori 	x7,		x6,		-923
xori 	x5,		x7,		1658
lhu  	x6,				-128(x31)
lbu  	x7,				-312(x31)
sub  	x3,		x6,		x1
lh   	x3,				-248(x31)
mul  	x4,		x5,		x2
add  	x2,		x7,		x4
xor  	x2,		x4,		x2
sw   	x1,				-28(x31)
lbu  	x1,				-492(x31)
lh   	x2,				-140(x31)
sh   	x3,				-16(x31)
srai 	x1,		x3,		4
sltiu	x2,		x2,		-424
ori  	x6,		x4,		809
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
lhu  	x5,				156(x31)
sb   	x7,				16(x31)
sh   	x5,				0(x31)
sb   	x0,				-12(x31)
lh   	x4,				-560(x31)
lbu  	x4,				-544(x31)
lb   	x1,				156(x31)
lh   	x7,				-872(x31)
sw   	x0,				24(x31)
mulhsu	x2,		x0,		x4
lh   	x1,				-1208(x31)
lhu  	x7,				-632(x31)
or   	x7,		x2,		x4
lbu  	x2,				-1176(x31)
xor  	x6,		x1,		x3
lh   	x4,				-1208(x31)
sh   	x4,				-12(x31)
lh   	x5,				-652(x31)
sb   	x2,				0(x31)
sb   	x4,				0(x31)
lbu  	x1,				-868(x31)
and  	x4,		x4,		x0
lbu  	x1,				-740(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
lb   	x7,				-32(x31)
sra  	x6,		x1,		x4
add  	x6,		x3,		x4
sb   	x0,				20(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
mulhu	x4,		x7,		x4
lw   	x7,				380(x31)
mulh 	x6,		x7,		x3
addi 	x4,		x2,		-62
sw   	x6,				-24(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
mulh 	x2,		x7,		x0
srai 	x3,		x5,		23
sw   	x0,				-36(x31)
lbu  	x4,				256(x31)
lb   	x6,				132(x31)
xor  	x4,		x5,		x1
sw   	x2,				-16(x31)
lhu  	x3,				500(x31)
lw   	x1,				-656(x31)
sub  	x4,		x2,		x0
sh   	x3,				28(x31)
lh   	x5,				196(x31)
sh   	x3,				-12(x31)
xori 	x7,		x4,		1248
sltiu	x4,		x5,		-725
lbu  	x1,				-856(x31)
lbu  	x2,				-204(x31)
lh   	x7,				-704(x31)
lh   	x3,				-8(x31)
sh   	x2,				-40(x31)
lhu  	x2,				-852(x31)
slli 	x6,		x5,		27
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
sb   	x4,				-12(x31)
xor  	x2,		x5,		x2
mulh 	x5,		x4,		x3
sb   	x3,				-4(x31)
lbu  	x1,				652(x31)
andi 	x4,		x4,		-1388
sw   	x6,				40(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lbu  	x6,				-1460(x31)
sh   	x0,				-32(x31)
lhu  	x7,				-1056(x31)
sw   	x6,				24(x31)
sub  	x1,		x5,		x1
lbu  	x6,				-1204(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
sub  	x6,		x3,		x4
slti 	x7,		x4,		122
srli 	x5,		x2,		18
lb   	x1,				748(x31)
sw   	x4,				-8(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
or   	x6,		x3,		x0
sh   	x7,				-20(x31)
sb   	x2,				-40(x31)
mulhu	x7,		x7,		x6
mulhu	x3,		x6,		x1
slli 	x6,		x2,		20
lhu  	x5,				108(x31)
lhu  	x3,				-884(x31)
lb   	x7,				-264(x31)
addi 	x7,		x3,		904
lh   	x4,				-920(x31)
lw   	x6,				40(x31)
lhu  	x4,				-1204(x31)
lw   	x4,				-116(x31)
sh   	x2,				-36(x31)
sw   	x6,				-32(x31)
sb   	x5,				20(x31)
lbu  	x1,				-984(x31)
srl  	x7,		x1,		x4
xori 	x3,		x2,		-169
mulhu	x1,		x7,		x5
xori 	x3,		x1,		-226
sw   	x4,				16(x31)
lh   	x5,				-1336(x31)
sh   	x4,				16(x31)
lw   	x6,				-116(x31)
sw   	x3,				-16(x31)
add  	x2,		x2,		x0
lbu  	x1,				-620(x31)
lbu  	x6,				28(x31)
add  	x4,		x2,		x7
xori 	x6,		x4,		-158
lb   	x2,				-628(x31)
lh   	x1,				-1192(x31)
lbu  	x2,				24(x31)
and  	x1,		x1,		x1
lbu  	x7,				-1080(x31)
lbu  	x3,				-984(x31)
slt  	x3,		x7,		x5
sb   	x7,				8(x31)
lb   	x7,				-36(x31)
sh   	x4,				12(x31)
lbu  	x3,				-1096(x31)
sb   	x7,				16(x31)
lbu  	x7,				-116(x31)
lbu  	x2,				-1048(x31)
add  	x3,		x2,		x2
mulh 	x4,		x5,		x0
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lh   	x6,				1188(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lhu  	x1,				1076(x31)
sub  	x6,		x7,		x4
sll  	x6,		x7,		x2
sw   	x7,				16(x31)
lb   	x6,				184(x31)
sb   	x3,				-40(x31)
sub  	x6,		x3,		x6
or   	x6,		x7,		x6
lw   	x2,				420(x31)
sw   	x0,				-20(x31)
sltiu	x5,		x0,		1909
lb   	x5,				644(x31)
sh   	x6,				4(x31)
add  	x1,		x6,		x7
lb   	x1,				-184(x31)
lbu  	x2,				596(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
lw   	x2,				-12(x31)
lb   	x4,				424(x31)
lhu  	x2,				-396(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lhu  	x3,				-148(x31)
lhu  	x6,				-804(x31)
lw   	x3,				-320(x31)
srli 	x3,		x1,		17
lb   	x6,				-508(x31)
nop  
slti 	x3,		x0,		1491
sw   	x4,				-20(x31)
lb   	x3,				-980(x31)
sb   	x3,				-12(x31)
sw   	x2,				8(x31)
sltiu	x4,		x4,		308
sb   	x4,				24(x31)
lw   	x1,				316(x31)
lw   	x2,				-576(x31)
lb   	x3,				372(x31)
lh   	x5,				-940(x31)
sb   	x0,				-8(x31)
lb   	x5,				-400(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lh   	x7,				1020(x31)
sh   	x6,				8(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lb   	x6,				164(x31)
lw   	x3,				908(x31)
sh   	x5,				-20(x31)
sh   	x4,				24(x31)
andi 	x7,		x4,		993
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
add  	x1,		x1,		x5
andi 	x6,		x6,		-822
or   	x3,		x2,		x3
lb   	x6,				1244(x31)
lw   	x2,				1144(x31)
sw   	x3,				-8(x31)
lh   	x6,				556(x31)
sw   	x6,				-12(x31)
sh   	x2,				-36(x31)
sh   	x1,				-8(x31)
mul  	x1,		x4,		x4
lw   	x2,				584(x31)
srl  	x3,		x2,		x6
sh   	x4,				-12(x31)
slti 	x5,		x2,		-311
lh   	x3,				572(x31)
lbu  	x7,				316(x31)
lbu  	x1,				616(x31)
sw   	x5,				-4(x31)
sltiu	x2,		x0,		-1775
lhu  	x1,				976(x31)
sb   	x5,				0(x31)
wfi