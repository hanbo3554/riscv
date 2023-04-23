addi 	x0,		x0,		1525
addi 	x1,		x0,		-141
addi 	x2,		x0,		186
addi 	x3,		x0,		1666
addi 	x4,		x0,		1380
addi 	x5,		x0,		503
addi 	x6,		x0,		-813
addi 	x7,		x0,		475
addi 	x8,		x0,		1774
addi 	x9,		x0,		-934
addi 	x10,	x0,		801
addi 	x11,	x0,		-785
addi 	x12,	x0,		1832
addi 	x13,	x0,		-1273
addi 	x14,	x0,		378
addi 	x15,	x0,		348
addi 	x16,	x0,		-844
addi 	x17,	x0,		-944
addi 	x18,	x0,		-1965
addi 	x19,	x0,		623
addi 	x20,	x0,		581
addi 	x21,	x0,		352
addi 	x22,	x0,		845
addi 	x23,	x0,		169
addi 	x24,	x0,		-1836
addi 	x25,	x0,		560
addi 	x26,	x0,		1880
addi 	x27,	x0,		1476
addi 	x28,	x0,		1816
addi 	x29,	x0,		-898
addi 	x30,	x0,		-694
addi 	x31,	x0,		1833
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
lbu  	x5,				-4(x31)
lb   	x3,				-40(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
slt  	x2,		x4,		x6
sw   	x3,				-8(x31)
sb   	x5,				8(x31)
xor  	x3,		x2,		x2
lhu  	x6,				-8(x31)
lbu  	x2,				-8(x31)
mulhu	x2,		x3,		x7
lh   	x4,				8(x31)
lhu  	x1,				8(x31)
lb   	x4,				8(x31)
sb   	x0,				-20(x31)
lh   	x5,				-8(x31)
xor  	x2,		x7,		x4
lhu  	x5,				-8(x31)
srl  	x6,		x7,		x5
mulhsu	x4,		x4,		x6
xor  	x3,		x6,		x5
sh   	x1,				-40(x31)
sb   	x2,				12(x31)
sh   	x1,				16(x31)
and  	x7,		x1,		x1
lh   	x5,				16(x31)
lhu  	x3,				-8(x31)
lhu  	x7,				8(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
addi 	x2,		x3,		-1239
sw   	x7,				-8(x31)
lb   	x4,				-8(x31)
sh   	x3,				32(x31)
lb   	x2,				640(x31)
slli 	x7,		x7,		10
sh   	x5,				-16(x31)
sb   	x0,				-4(x31)
lhu  	x2,				640(x31)
mul  	x6,		x1,		x6
sw   	x7,				12(x31)
sra  	x1,		x7,		x5
sb   	x5,				36(x31)
sh   	x1,				12(x31)
lbu  	x5,				-4(x31)
lw   	x5,				-16(x31)
lh   	x2,				-8(x31)
lb   	x5,				-8(x31)
srai 	x5,		x4,		29
lhu  	x6,				668(x31)
or   	x3,		x1,		x6
sw   	x2,				-40(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
sw   	x7,				-16(x31)
sb   	x3,				-16(x31)
sw   	x4,				-8(x31)
sra  	x3,		x0,		x4
lw   	x3,				44(x31)
lw   	x5,				12(x31)
sw   	x6,				-36(x31)
mul  	x7,		x2,		x4
lbu  	x6,				-8(x31)
xor  	x5,		x7,		x2
lh   	x1,				48(x31)
sw   	x6,				-40(x31)
slt  	x1,		x6,		x7
lhu  	x1,				-596(x31)
lbu  	x7,				44(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
slti 	x2,		x4,		1392
lb   	x3,				-584(x31)
lw   	x3,				-588(x31)
or   	x4,		x5,		x0
lw   	x3,				-636(x31)
sh   	x3,				32(x31)
lh   	x6,				-1272(x31)
srli 	x6,		x7,		5
lh   	x4,				-584(x31)
sb   	x2,				16(x31)
sh   	x3,				40(x31)
or   	x1,		x0,		x6
slt  	x2,		x1,		x5
mulh 	x5,		x7,		x5
lh   	x4,				-604(x31)
lhu  	x4,				16(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lb   	x3,				-1484(x31)
lbu  	x2,				-928(x31)
lhu  	x6,				-1504(x31)
sw   	x4,				4(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
nop  
lw   	x6,				-872(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lw   	x2,				-720(x31)
lbu  	x4,				-88(x31)
lh   	x2,				-168(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
andi 	x6,		x3,		-797
srli 	x4,		x1,		8
srli 	x6,		x0,		12
lw   	x7,				1316(x31)
lw   	x2,				32(x31)
lhu  	x7,				-20(x31)
add  	x5,		x7,		x1
lw   	x3,				1540(x31)
lh   	x4,				688(x31)
lw   	x6,				608(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
xor  	x7,		x6,		x0
sw   	x3,				-16(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lbu  	x7,				528(x31)
lb   	x5,				-92(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
srai 	x1,		x3,		29
lw   	x3,				-720(x31)
lw   	x2,				576(x31)
lhu  	x6,				808(x31)
sb   	x4,				8(x31)
sb   	x3,				-36(x31)
srl  	x3,		x7,		x1
lh   	x6,				-120(x31)
add  	x5,		x0,		x6
lh   	x1,				560(x31)
sw   	x7,				24(x31)
addi 	x1,		x2,		756
lb   	x7,				-60(x31)
lw   	x1,				24(x31)
lhu  	x4,				-120(x31)
sh   	x5,				40(x31)
sw   	x7,				20(x31)
lh   	x2,				8(x31)
addi 	x2,		x0,		-252
nop  
sw   	x0,				40(x31)
sw   	x2,				-32(x31)
lw   	x3,				-92(x31)
lhu  	x6,				-752(x31)
lb   	x5,				20(x31)
sh   	x2,				-32(x31)
lw   	x3,				-60(x31)
lh   	x6,				-600(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
sb   	x2,				32(x31)
lb   	x3,				-648(x31)
lw   	x3,				-776(x31)
srli 	x7,		x0,		25
lw   	x4,				-776(x31)
mul  	x5,		x1,		x3
xor  	x7,		x3,		x0
sh   	x1,				8(x31)
mulhu	x7,		x0,		x0
lbu  	x2,				-636(x31)
lb   	x4,				-700(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lw   	x3,				-176(x31)
mul  	x1,		x0,		x5
slt  	x7,		x3,		x3
xori 	x7,		x0,		-651
lbu  	x1,				-772(x31)
sw   	x1,				36(x31)
sw   	x5,				40(x31)
sw   	x2,				36(x31)
lhu  	x7,				-144(x31)
lh   	x1,				-144(x31)
lhu  	x3,				-84(x31)
lh   	x3,				-652(x31)
sb   	x5,				28(x31)
and  	x2,		x4,		x3
sh   	x3,				-40(x31)
slti 	x6,		x7,		-307
lbu  	x1,				-32(x31)
sw   	x4,				8(x31)
sb   	x6,				-36(x31)
sh   	x2,				-16(x31)
sh   	x0,				-4(x31)
lh   	x2,				36(x31)
ori  	x6,		x2,		586
sb   	x6,				-4(x31)
lh   	x3,				-112(x31)
lh   	x3,				-772(x31)
sw   	x4,				-8(x31)
xor  	x3,		x4,		x7
mulh 	x3,		x2,		x1
sb   	x2,				16(x31)
sh   	x2,				-4(x31)
lb   	x1,				-4(x31)
sra  	x7,		x1,		x7
lhu  	x2,				-768(x31)
lw   	x7,				-16(x31)
sw   	x2,				-4(x31)
mulhu	x7,		x3,		x7
sb   	x5,				-36(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
sh   	x0,				-20(x31)
lhu  	x7,				368(x31)
sw   	x6,				16(x31)
lbu  	x4,				-224(x31)
lb   	x7,				-264(x31)
lw   	x1,				-236(x31)
lh   	x2,				-112(x31)
ori  	x4,		x6,		-1746
mulhu	x3,		x5,		x4
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lb   	x4,				868(x31)
sb   	x1,				28(x31)
lbu  	x5,				196(x31)
sw   	x5,				32(x31)
lw   	x4,				-536(x31)
lhu  	x5,				-548(x31)
slt  	x3,		x0,		x7
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
xor  	x4,		x5,		x5
nop  
lw   	x4,				-24(x31)
lbu  	x1,				-576(x31)
lb   	x5,				64(x31)
xor  	x2,		x1,		x0
sra  	x7,		x6,		x1
lb   	x5,				-580(x31)
lb   	x6,				-620(x31)
sw   	x4,				-16(x31)
sh   	x2,				-36(x31)
sb   	x2,				40(x31)
lh   	x1,				168(x31)
lh   	x1,				-52(x31)
sw   	x1,				-24(x31)
lh   	x3,				160(x31)
slt  	x1,		x5,		x5
sb   	x1,				20(x31)
sb   	x1,				28(x31)
lh   	x2,				-500(x31)
xori 	x7,		x2,		1241
lbu  	x4,				56(x31)
mul  	x7,		x5,		x6
add  	x7,		x3,		x5
lb   	x5,				-16(x31)
sub  	x1,		x4,		x2
lb   	x1,				192(x31)
lw   	x4,				112(x31)
lh   	x3,				64(x31)
mulh 	x2,		x2,		x5
ori  	x1,		x5,		-1215
sh   	x4,				12(x31)
lh   	x6,				108(x31)
lhu  	x7,				28(x31)
lb   	x2,				-620(x31)
lb   	x7,				-628(x31)
and  	x3,		x3,		x3
sb   	x2,				28(x31)
lb   	x5,				28(x31)
lbu  	x7,				788(x31)
sw   	x3,				-36(x31)
sw   	x3,				-40(x31)
lw   	x7,				192(x31)
sra  	x5,		x0,		x7
sw   	x1,				0(x31)
srl  	x2,		x3,		x3
lbu  	x3,				20(x31)
lb   	x3,				-52(x31)
andi 	x2,		x0,		1758
lhu  	x4,				140(x31)
sh   	x2,				-40(x31)
slli 	x4,		x3,		6
sb   	x7,				-40(x31)
sw   	x0,				32(x31)
lb   	x2,				788(x31)
lhu  	x6,				764(x31)
sh   	x3,				-12(x31)
mulh 	x1,		x2,		x2
sw   	x0,				20(x31)
sb   	x7,				40(x31)
sra  	x4,		x3,		x6
andi 	x3,		x6,		1442
lw   	x3,				40(x31)
sw   	x7,				-16(x31)
sltiu	x2,		x7,		843
sw   	x1,				-8(x31)
lb   	x6,				64(x31)
mul  	x2,		x2,		x1
sh   	x5,				-4(x31)
lh   	x1,				12(x31)
lb   	x3,				908(x31)
mul  	x6,		x6,		x4
mul  	x6,		x5,		x0
sb   	x4,				36(x31)
sb   	x5,				36(x31)
sb   	x2,				0(x31)
srli 	x1,		x0,		30
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
sw   	x0,				32(x31)
lhu  	x7,				-452(x31)
sub  	x2,		x1,		x7
andi 	x7,		x4,		555
slti 	x7,		x3,		666
sb   	x4,				-32(x31)
lw   	x1,				-616(x31)
sw   	x0,				4(x31)
lbu  	x2,				-540(x31)
srl  	x4,		x4,		x7
sb   	x4,				28(x31)
lbu  	x5,				192(x31)
sh   	x0,				0(x31)
srli 	x2,		x4,		21
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
srli 	x5,		x4,		31
lb   	x4,				392(x31)
sw   	x3,				40(x31)
mulhu	x2,		x1,		x0
sb   	x4,				36(x31)
or   	x5,		x2,		x6
lh   	x7,				-28(x31)
sw   	x2,				-32(x31)
lw   	x5,				-788(x31)
sw   	x3,				-20(x31)
lhu  	x3,				452(x31)
sb   	x1,				-36(x31)
sw   	x7,				-28(x31)
lw   	x4,				700(x31)
sltu 	x1,		x3,		x2
lb   	x5,				-60(x31)
and  	x5,		x0,		x3
sh   	x5,				16(x31)
sub  	x6,		x1,		x0
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lb   	x4,				8(x31)
lw   	x5,				-668(x31)
lbu  	x4,				-620(x31)
sw   	x4,				-28(x31)
lb   	x1,				-528(x31)
sltiu	x2,		x1,		1385
lh   	x4,				-676(x31)
lb   	x2,				-616(x31)
lw   	x5,				-404(x31)
and  	x7,		x7,		x5
lb   	x3,				-508(x31)
sh   	x1,				-28(x31)
lhu  	x7,				256(x31)
lb   	x1,				-24(x31)
lbu  	x4,				-28(x31)
lhu  	x5,				-704(x31)
lw   	x7,				-704(x31)
lh   	x7,				-1272(x31)
sb   	x6,				-12(x31)
lbu  	x2,				-1252(x31)
sh   	x3,				-36(x31)
sh   	x4,				36(x31)
lbu  	x4,				-592(x31)
lw   	x5,				-512(x31)
sh   	x2,				24(x31)
add  	x6,		x1,		x4
lbu  	x4,				32(x31)
add  	x6,		x4,		x2
slt  	x7,		x1,		x3
sw   	x2,				-32(x31)
lbu  	x4,				-12(x31)
sb   	x5,				0(x31)
sb   	x3,				36(x31)
xori 	x1,		x7,		599
sb   	x4,				4(x31)
lhu  	x1,				-404(x31)
lhu  	x2,				-508(x31)
lb   	x3,				-540(x31)
lhu  	x4,				-688(x31)
sw   	x0,				36(x31)
addi 	x7,		x4,		-533
sw   	x3,				40(x31)
xori 	x2,		x0,		-31
lhu  	x2,				-28(x31)
lhu  	x1,				-1304(x31)
lbu  	x2,				256(x31)
srai 	x6,		x5,		25
sb   	x2,				-12(x31)
sb   	x7,				24(x31)
lhu  	x5,				-596(x31)
lb   	x5,				-24(x31)
addi 	x4,		x1,		137
sltiu	x1,		x5,		1245
sw   	x6,				32(x31)
srai 	x3,		x5,		30
sw   	x4,				-36(x31)
lh   	x7,				256(x31)
lh   	x2,				-1272(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
sb   	x3,				-32(x31)
lhu  	x6,				672(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
xori 	x3,		x5,		-175
sb   	x6,				-32(x31)
sltiu	x6,		x2,		583
sb   	x3,				-32(x31)
lw   	x3,				224(x31)
lw   	x2,				-320(x31)
lh   	x3,				136(x31)
add  	x2,		x5,		x1
sw   	x3,				28(x31)
lbu  	x6,				-272(x31)
sw   	x7,				4(x31)
lbu  	x5,				-392(x31)
lb   	x4,				-1024(x31)
xor  	x5,		x5,		x4
sub  	x5,		x1,		x5
mulh 	x1,		x5,		x6
andi 	x5,		x7,		1054
ori  	x3,		x1,		414
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
lhu  	x7,				180(x31)
lw   	x3,				-400(x31)
lb   	x6,				184(x31)
sb   	x3,				-8(x31)
mulh 	x2,		x5,		x5
lbu  	x3,				-1084(x31)
lbu  	x6,				-524(x31)
lbu  	x4,				-264(x31)
add  	x6,		x5,		x1
lw   	x4,				168(x31)
srli 	x6,		x1,		28
lh   	x5,				-336(x31)
lw   	x1,				-336(x31)
lh   	x6,				-1008(x31)
sb   	x5,				28(x31)
lw   	x6,				28(x31)
sub  	x1,		x2,		x2
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
sw   	x7,				-8(x31)
sub  	x4,		x0,		x5
sb   	x6,				12(x31)
xor  	x6,		x1,		x6
lh   	x7,				356(x31)
lw   	x7,				388(x31)
sltu 	x1,		x5,		x3
lb   	x2,				636(x31)
mulhsu	x3,		x4,		x4
xor  	x2,		x4,		x0
srl  	x4,		x5,		x4
sb   	x4,				-8(x31)
sw   	x0,				-40(x31)
lh   	x1,				828(x31)
lhu  	x2,				-420(x31)
mulhsu	x1,		x7,		x7
sb   	x3,				32(x31)
add  	x3,		x5,		x2
lbu  	x2,				-40(x31)
sh   	x0,				12(x31)
lhu  	x7,				168(x31)
lb   	x5,				-412(x31)
lbu  	x6,				316(x31)
sb   	x4,				-40(x31)
lhu  	x1,				972(x31)
lb   	x5,				-292(x31)
sb   	x0,				-16(x31)
lhu  	x5,				-420(x31)
sw   	x0,				-28(x31)
sw   	x2,				-32(x31)
xori 	x2,		x1,		-1572
lbu  	x7,				896(x31)
srl  	x7,		x2,		x1
sh   	x5,				32(x31)
sw   	x4,				-36(x31)
sra  	x7,		x4,		x2
sh   	x6,				-24(x31)
mulhsu	x2,		x2,		x0
lh   	x7,				708(x31)
ori  	x2,		x6,		-77
sw   	x0,				-36(x31)
xor  	x7,		x0,		x2
add  	x6,		x1,		x0
sb   	x2,				32(x31)
xor  	x4,		x6,		x5
sw   	x4,				-16(x31)
lbu  	x7,				-8(x31)
sb   	x2,				40(x31)
lb   	x3,				900(x31)
sb   	x5,				8(x31)
lw   	x6,				344(x31)
lw   	x5,				860(x31)
addi 	x1,		x4,		1077
sltiu	x2,		x2,		656
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
sub  	x5,		x6,		x7
lbu  	x3,				-652(x31)
sb   	x6,				40(x31)
lb   	x5,				-832(x31)
lhu  	x7,				-816(x31)
nop  
lb   	x2,				-28(x31)
lw   	x5,				-132(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
lw   	x7,				384(x31)
xor  	x7,		x6,		x3
sw   	x2,				-4(x31)
lb   	x4,				412(x31)
lhu  	x1,				388(x31)
sh   	x1,				28(x31)
lh   	x6,				252(x31)
lb   	x1,				432(x31)
sh   	x5,				-24(x31)
sh   	x4,				-20(x31)
lhu  	x2,				8(x31)
mulh 	x7,		x5,		x2
sub  	x2,		x4,		x1
mulh 	x2,		x2,		x3
srai 	x7,		x0,		19
lbu  	x3,				728(x31)
mul  	x4,		x2,		x6
lbu  	x3,				248(x31)
sw   	x2,				20(x31)
srai 	x1,		x0,		27
mulhu	x5,		x3,		x4
nop  
srl  	x7,		x0,		x4
lh   	x1,				924(x31)
sltu 	x6,		x7,		x4
sb   	x0,				28(x31)
mulhu	x7,		x1,		x2
xor  	x2,		x6,		x3
lh   	x2,				356(x31)
lhu  	x3,				24(x31)
lbu  	x7,				892(x31)
mul  	x5,		x5,		x3
sh   	x7,				28(x31)
sw   	x7,				20(x31)
lhu  	x6,				8(x31)
lhu  	x2,				916(x31)
lw   	x1,				-24(x31)
xor  	x2,		x2,		x6
mulh 	x6,		x1,		x4
lw   	x5,				220(x31)
sb   	x2,				32(x31)
mulh 	x2,		x7,		x7
sb   	x1,				-4(x31)
mul  	x2,		x0,		x4
lb   	x3,				220(x31)
sw   	x0,				-24(x31)
xor  	x4,		x7,		x7
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
slti 	x2,		x7,		-814
sw   	x4,				20(x31)
mulh 	x2,		x1,		x6
lhu  	x2,				312(x31)
sb   	x0,				16(x31)
lh   	x1,				-180(x31)
lhu  	x1,				-288(x31)
lhu  	x3,				-880(x31)
lw   	x6,				-72(x31)
lh   	x6,				516(x31)
sltiu	x3,		x2,		-584
ori  	x3,		x4,		-525
lb   	x4,				-932(x31)
lbu  	x4,				-156(x31)
sw   	x7,				36(x31)
xor  	x5,		x7,		x2
slti 	x5,		x4,		688
sb   	x0,				-8(x31)
lh   	x5,				360(x31)
sub  	x1,		x2,		x0
sh   	x6,				-16(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
mulhu	x5,		x6,		x4
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
slli 	x5,		x7,		23
mulhu	x4,		x3,		x5
mulhu	x5,		x5,		x4
lw   	x7,				-836(x31)
lh   	x2,				152(x31)
lw   	x3,				-812(x31)
xor  	x1,		x0,		x2
lw   	x2,				-432(x31)
add  	x4,		x3,		x6
sw   	x6,				12(x31)
lw   	x7,				-64(x31)
sw   	x1,				32(x31)
andi 	x2,		x7,		1108
srli 	x1,		x2,		12
nop  
lh   	x7,				500(x31)
xor  	x1,		x1,		x4
sll  	x7,		x4,		x6
sb   	x0,				36(x31)
sra  	x1,		x5,		x4
sb   	x4,				24(x31)
sh   	x1,				-16(x31)
sll  	x4,		x0,		x6
lw   	x4,				-148(x31)
lhu  	x6,				-60(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
sh   	x5,				32(x31)
lb   	x1,				304(x31)
sh   	x1,				-36(x31)
andi 	x3,		x1,		-127
lhu  	x1,				968(x31)
sw   	x5,				-12(x31)
sh   	x4,				0(x31)
sw   	x4,				-36(x31)
lbu  	x6,				364(x31)
slt  	x4,		x0,		x0
lh   	x3,				504(x31)
lhu  	x5,				324(x31)
slti 	x1,		x7,		-1217
mulh 	x4,		x7,		x4
lh   	x3,				160(x31)
sh   	x5,				-20(x31)
or   	x4,		x6,		x7
lhu  	x3,				1160(x31)
lh   	x6,				636(x31)
lhu  	x7,				476(x31)
lb   	x1,				664(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
mulhu	x3,		x4,		x0
sub  	x7,		x7,		x3
mulh 	x5,		x1,		x6
xori 	x6,		x3,		-604
sw   	x0,				24(x31)
addi 	x7,		x4,		-2022
sh   	x7,				36(x31)
xori 	x3,		x4,		490
lw   	x7,				-120(x31)
lw   	x2,				-896(x31)
lw   	x7,				-676(x31)
lhu  	x7,				-396(x31)
mul  	x4,		x4,		x1
lw   	x4,				-420(x31)
lw   	x6,				-884(x31)
add  	x7,		x4,		x7
or   	x1,		x7,		x5
slti 	x4,		x1,		-1540
sw   	x6,				4(x31)
lh   	x2,				-548(x31)
sh   	x0,				-12(x31)
sb   	x0,				12(x31)
sh   	x6,				4(x31)
sh   	x5,				-28(x31)
lb   	x3,				-1464(x31)
sw   	x2,				24(x31)
lh   	x3,				-1224(x31)
sb   	x0,				-32(x31)
slli 	x7,		x4,		2
lw   	x6,				24(x31)
lhu  	x1,				-668(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
sh   	x1,				8(x31)
sw   	x6,				20(x31)
mul  	x7,		x7,		x3
xori 	x4,		x5,		155
lh   	x4,				-224(x31)
sb   	x7,				12(x31)
lb   	x4,				252(x31)
lw   	x6,				-188(x31)
lw   	x4,				604(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
sh   	x2,				4(x31)
sb   	x4,				8(x31)
lbu  	x4,				200(x31)
addi 	x1,		x0,		1085
lh   	x1,				-868(x31)
sb   	x4,				0(x31)
andi 	x3,		x7,		1422
sw   	x6,				-8(x31)
lbu  	x4,				-4(x31)
lw   	x2,				-1132(x31)
sb   	x2,				24(x31)
sll  	x7,		x2,		x3
addi 	x4,		x4,		726
lbu  	x6,				-844(x31)
lw   	x5,				-516(x31)
addi 	x1,		x1,		-152
slli 	x7,		x5,		17
ori  	x4,		x1,		996
lb   	x3,				-280(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
or   	x4,		x6,		x4
srli 	x3,		x0,		5
or   	x4,		x0,		x2
add  	x4,		x3,		x3
sw   	x5,				12(x31)
sb   	x6,				24(x31)
lb   	x5,				80(x31)
ori  	x7,		x5,		-948
lb   	x1,				244(x31)
sb   	x1,				0(x31)
lw   	x7,				12(x31)
sh   	x4,				-4(x31)
sb   	x2,				-28(x31)
sb   	x5,				0(x31)
lh   	x2,				-692(x31)
sw   	x4,				20(x31)
sh   	x2,				12(x31)
sw   	x5,				-20(x31)
sll  	x5,		x7,		x2
lhu  	x1,				152(x31)
xor  	x2,		x4,		x7
sw   	x0,				40(x31)
sw   	x5,				-8(x31)
lw   	x3,				24(x31)
sll  	x7,		x2,		x3
lhu  	x7,				624(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
lh   	x7,				-300(x31)
xor  	x7,		x5,		x1
sw   	x7,				36(x31)
sh   	x2,				-28(x31)
lw   	x2,				-1352(x31)
lbu  	x6,				-1148(x31)
lh   	x7,				-824(x31)
lw   	x1,				-920(x31)
sw   	x4,				-8(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lbu  	x2,				-40(x31)
slt  	x5,		x6,		x3
lhu  	x2,				712(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
sw   	x7,				8(x31)
lhu  	x1,				556(x31)
sb   	x4,				-20(x31)
lb   	x1,				-180(x31)
xor  	x1,		x1,		x1
lb   	x2,				-640(x31)
lh   	x2,				264(x31)
lbu  	x7,				-232(x31)
lb   	x7,				556(x31)
sb   	x5,				16(x31)
sb   	x4,				28(x31)
sb   	x0,				-40(x31)
sub  	x4,		x7,		x4
lw   	x3,				-952(x31)
lbu  	x4,				-664(x31)
sw   	x1,				-4(x31)
mulh 	x2,		x6,		x6
add  	x5,		x6,		x7
lh   	x5,				332(x31)
slt  	x4,		x3,		x2
sh   	x2,				-36(x31)
sw   	x7,				32(x31)
lbu  	x6,				200(x31)
srl  	x5,		x5,		x2
sra  	x1,		x1,		x6
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lb   	x7,				440(x31)
sb   	x3,				24(x31)
lhu  	x1,				452(x31)
lh   	x2,				-32(x31)
lb   	x2,				428(x31)
sb   	x1,				28(x31)
lbu  	x4,				644(x31)
srai 	x6,		x2,		23
sb   	x1,				40(x31)
srai 	x3,		x0,		22
slli 	x3,		x5,		13
lb   	x1,				-336(x31)
lh   	x3,				-184(x31)
lbu  	x7,				968(x31)
lw   	x3,				564(x31)
lb   	x1,				72(x31)
sra  	x6,		x5,		x5
lw   	x2,				336(x31)
and  	x5,		x1,		x5
sh   	x4,				28(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sw   	x4,				28(x31)
lbu  	x1,				48(x31)
sh   	x2,				24(x31)
sw   	x6,				-40(x31)
sh   	x0,				4(x31)
lw   	x5,				60(x31)
lb   	x7,				160(x31)
lh   	x2,				-64(x31)
sb   	x3,				-40(x31)
mulh 	x3,		x5,		x7
lb   	x7,				152(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lbu  	x6,				508(x31)
lhu  	x4,				1124(x31)
sw   	x6,				-32(x31)
sw   	x7,				40(x31)
sh   	x3,				32(x31)
lh   	x6,				612(x31)
srli 	x1,		x2,		12
sb   	x5,				36(x31)
lw   	x1,				784(x31)
lb   	x6,				120(x31)
lhu  	x1,				820(x31)
lh   	x2,				1392(x31)
sb   	x6,				12(x31)
lhu  	x1,				176(x31)
lbu  	x1,				648(x31)
sub  	x7,		x5,		x4
nop  
lb   	x1,				268(x31)
lb   	x7,				1124(x31)
sb   	x5,				8(x31)
lb   	x1,				1156(x31)
sh   	x4,				0(x31)
sub  	x3,		x7,		x6
sh   	x5,				28(x31)
sub  	x1,		x2,		x3
slt  	x1,		x2,		x3
mul  	x4,		x4,		x0
lhu  	x4,				272(x31)
lb   	x1,				244(x31)
lw   	x7,				572(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lbu  	x6,				396(x31)
sb   	x1,				28(x31)
lbu  	x3,				84(x31)
mul  	x4,		x2,		x1
sub  	x4,		x1,		x7
mulhu	x4,		x5,		x0
sw   	x1,				-36(x31)
lw   	x6,				28(x31)
xori 	x6,		x4,		1057
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lbu  	x3,				-236(x31)
sw   	x4,				28(x31)
sra  	x6,		x6,		x3
sh   	x6,				36(x31)
lbu  	x1,				-112(x31)
sw   	x4,				40(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
sub  	x1,		x0,		x5
sub  	x2,		x6,		x7
add  	x1,		x7,		x5
mulhsu	x2,		x1,		x1
lw   	x2,				-680(x31)
sub  	x5,		x7,		x0
and  	x7,		x1,		x1
mulhu	x7,		x7,		x0
slti 	x2,		x4,		-72
sw   	x6,				24(x31)
lh   	x4,				-744(x31)
lhu  	x4,				-348(x31)
srai 	x1,		x6,		7
sb   	x4,				-8(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
sw   	x3,				32(x31)
lb   	x3,				584(x31)
srl  	x2,		x4,		x3
lbu  	x6,				200(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lhu  	x3,				-628(x31)
lbu  	x6,				264(x31)
lhu  	x4,				-740(x31)
lbu  	x7,				-1032(x31)
srai 	x7,		x0,		25
lbu  	x2,				-700(x31)
sh   	x2,				-12(x31)
addi 	x7,		x0,		1233
sub  	x5,		x2,		x3
sb   	x6,				-16(x31)
sb   	x7,				-24(x31)
lbu  	x4,				-148(x31)
lhu  	x5,				-148(x31)
sh   	x3,				40(x31)
lbu  	x7,				-992(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
sh   	x6,				0(x31)
sh   	x4,				0(x31)
lw   	x5,				-488(x31)
lw   	x1,				-1028(x31)
sub  	x5,		x2,		x0
and  	x4,		x7,		x5
sb   	x1,				28(x31)
lhu  	x4,				-356(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
sw   	x5,				-12(x31)
lw   	x1,				4(x31)
sh   	x6,				40(x31)
lw   	x5,				-144(x31)
lw   	x6,				544(x31)
lhu  	x1,				-96(x31)
lw   	x3,				-148(x31)
add  	x1,		x1,		x5
sb   	x5,				-40(x31)
lh   	x3,				492(x31)
addi 	x7,		x0,		-1789
sb   	x0,				-40(x31)
slti 	x2,		x7,		-578
lhu  	x2,				-316(x31)
xor  	x7,		x0,		x6
sw   	x2,				24(x31)
lh   	x2,				108(x31)
sh   	x7,				-8(x31)
sh   	x5,				-4(x31)
or   	x4,		x4,		x6
sb   	x4,				-12(x31)
lw   	x6,				-492(x31)
lw   	x3,				-436(x31)
mulh 	x6,		x3,		x3
sb   	x1,				-12(x31)
sh   	x0,				0(x31)
slli 	x5,		x6,		7
sb   	x6,				24(x31)
mulhsu	x4,		x4,		x5
sh   	x4,				-20(x31)
sw   	x5,				28(x31)
sh   	x0,				8(x31)
srai 	x3,		x0,		19
lhu  	x6,				8(x31)
sb   	x6,				-36(x31)
sw   	x4,				4(x31)
xor  	x1,		x7,		x6
lbu  	x6,				0(x31)
lb   	x2,				-40(x31)
lbu  	x2,				396(x31)
mulhsu	x1,		x6,		x5
lw   	x1,				192(x31)
sb   	x7,				0(x31)
mulhsu	x4,		x4,		x0
lhu  	x1,				-388(x31)
lh   	x7,				692(x31)
lhu  	x1,				780(x31)
sw   	x7,				4(x31)
lbu  	x2,				360(x31)
lw   	x4,				-24(x31)
sh   	x6,				4(x31)
nop  
sh   	x3,				28(x31)
lh   	x6,				-492(x31)
lw   	x2,				-180(x31)
lw   	x4,				8(x31)
lb   	x5,				424(x31)
lhu  	x5,				-132(x31)
slli 	x6,		x5,		28
srai 	x6,		x6,		25
sh   	x3,				16(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
xori 	x7,		x0,		1416
lbu  	x3,				88(x31)
lh   	x5,				-104(x31)
sb   	x4,				-12(x31)
sw   	x0,				32(x31)
lw   	x3,				-144(x31)
sltiu	x4,		x1,		71
sb   	x6,				20(x31)
lh   	x3,				-440(x31)
lw   	x2,				-836(x31)
sb   	x6,				4(x31)
sb   	x7,				4(x31)
mul  	x7,		x7,		x6
sub  	x1,		x2,		x4
lh   	x6,				432(x31)
sub  	x2,		x5,		x3
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
sltu 	x4,		x6,		x0
lbu  	x5,				-104(x31)
sb   	x7,				-36(x31)
lh   	x6,				740(x31)
lh   	x2,				-68(x31)
lw   	x5,				300(x31)
lw   	x7,				-40(x31)
lw   	x2,				-424(x31)
slti 	x5,		x4,		-1865
and  	x3,		x1,		x7
lhu  	x5,				-4(x31)
wfi