addi 	x0,		x0,		1269
addi 	x1,		x0,		-481
addi 	x2,		x0,		-1418
addi 	x3,		x0,		-76
addi 	x4,		x0,		-849
addi 	x5,		x0,		-512
addi 	x6,		x0,		603
addi 	x7,		x0,		-1746
addi 	x8,		x0,		1114
addi 	x9,		x0,		-1376
addi 	x10,	x0,		878
addi 	x11,	x0,		-1541
addi 	x12,	x0,		-1452
addi 	x13,	x0,		-1139
addi 	x14,	x0,		692
addi 	x15,	x0,		183
addi 	x16,	x0,		41
addi 	x17,	x0,		-1915
addi 	x18,	x0,		1541
addi 	x19,	x0,		-253
addi 	x20,	x0,		-253
addi 	x21,	x0,		2027
addi 	x22,	x0,		193
addi 	x23,	x0,		1432
addi 	x24,	x0,		389
addi 	x25,	x0,		-905
addi 	x26,	x0,		90
addi 	x27,	x0,		-1524
addi 	x28,	x0,		-1993
addi 	x29,	x0,		52
addi 	x30,	x0,		987
addi 	x31,	x0,		-500
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
sw   	x1,				-32(x31)
sw   	x7,				4(x31)
lh   	x1,				4(x31)
sw   	x6,				32(x31)
sltu 	x1,		x1,		x0
lw   	x1,				-32(x31)
mulh 	x3,		x3,		x1
sw   	x4,				-8(x31)
xor  	x2,		x1,		x6
sh   	x2,				-4(x31)
lw   	x5,				-8(x31)
lw   	x3,				4(x31)
lw   	x7,				-4(x31)
addi 	x3,		x7,		1026
lbu  	x6,				-32(x31)
lw   	x4,				-32(x31)
sh   	x0,				-32(x31)
sh   	x0,				40(x31)
nop  
lbu  	x5,				4(x31)
srl  	x7,		x0,		x2
lbu  	x2,				-4(x31)
sw   	x4,				-28(x31)
lh   	x6,				40(x31)
sra  	x2,		x0,		x4
sh   	x0,				-12(x31)
andi 	x7,		x3,		-127
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
sw   	x6,				-36(x31)
lb   	x3,				660(x31)
lb   	x6,				660(x31)
andi 	x1,		x4,		-521
lb   	x7,				720(x31)
lhu  	x6,				-36(x31)
lb   	x1,				692(x31)
lh   	x1,				656(x31)
sw   	x6,				-12(x31)
mul  	x7,		x2,		x3
lbu  	x6,				692(x31)
lbu  	x2,				728(x31)
srl  	x6,		x4,		x1
xor  	x6,		x5,		x1
lb   	x6,				656(x31)
lh   	x2,				-36(x31)
lw   	x5,				680(x31)
lbu  	x1,				692(x31)
mulhsu	x3,		x4,		x6
sub  	x4,		x1,		x7
lb   	x6,				656(x31)
mulh 	x7,		x3,		x4
sltu 	x2,		x7,		x7
lw   	x4,				-12(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
sb   	x1,				20(x31)
mul  	x4,		x4,		x2
or   	x5,		x0,		x2
lhu  	x1,				-52(x31)
lb   	x5,				-36(x31)
lh   	x6,				-56(x31)
mul  	x1,		x0,		x4
srl  	x3,		x6,		x6
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
slt  	x1,		x1,		x5
lw   	x6,				780(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
sb   	x4,				8(x31)
lh   	x3,				-352(x31)
and  	x1,		x5,		x5
lh   	x2,				316(x31)
xori 	x7,		x2,		2014
sll  	x4,		x1,		x7
sub  	x2,		x0,		x2
lbu  	x3,				-352(x31)
lh   	x1,				344(x31)
lb   	x1,				388(x31)
mulh 	x6,		x7,		x5
lbu  	x5,				344(x31)
lb   	x4,				8(x31)
lw   	x3,				336(x31)
lbu  	x1,				340(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
sb   	x5,				-8(x31)
lh   	x1,				764(x31)
or   	x7,		x6,		x2
sw   	x6,				32(x31)
lh   	x3,				792(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
lw   	x3,				-316(x31)
lb   	x4,				-652(x31)
sw   	x6,				0(x31)
mulh 	x2,		x2,		x5
sw   	x2,				-40(x31)
lw   	x7,				-344(x31)
lhu  	x1,				-1036(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
slti 	x1,		x2,		-367
sb   	x3,				4(x31)
sh   	x3,				28(x31)
lb   	x2,				332(x31)
mul  	x6,		x3,		x4
lbu  	x6,				332(x31)
sub  	x7,		x2,		x3
lh   	x4,				52(x31)
lb   	x1,				372(x31)
lbu  	x2,				-668(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lbu  	x7,				-312(x31)
sb   	x2,				4(x31)
sh   	x1,				32(x31)
addi 	x1,		x3,		-1271
lbu  	x4,				-312(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lw   	x7,				528(x31)
sb   	x0,				-36(x31)
lb   	x2,				508(x31)
slli 	x1,		x4,		11
srai 	x1,		x1,		1
lw   	x1,				528(x31)
sw   	x5,				24(x31)
lh   	x2,				128(x31)
add  	x7,		x3,		x7
sltu 	x1,		x7,		x0
and  	x2,		x6,		x5
sw   	x7,				12(x31)
lh   	x4,				536(x31)
lb   	x2,				572(x31)
lbu  	x6,				508(x31)
mul  	x3,		x0,		x5
slt  	x4,		x2,		x1
add  	x7,		x6,		x5
lh   	x7,				572(x31)
slt  	x5,		x3,		x4
lh   	x7,				12(x31)
lb   	x5,				544(x31)
sh   	x2,				-20(x31)
lhu  	x3,				572(x31)
lw   	x3,				512(x31)
mul  	x5,		x1,		x1
lh   	x1,				484(x31)
lw   	x1,				-36(x31)
slti 	x3,		x4,		-916
mulhsu	x2,		x4,		x5
sh   	x7,				-24(x31)
lb   	x1,				-188(x31)
lw   	x7,				544(x31)
sb   	x4,				-24(x31)
sll  	x4,		x3,		x1
lb   	x6,				508(x31)
lw   	x7,				572(x31)
xori 	x5,		x1,		1308
sh   	x3,				0(x31)
sltu 	x2,		x6,		x7
slli 	x7,		x2,		26
lh   	x6,				512(x31)
xor  	x5,		x3,		x6
srl  	x5,		x6,		x5
mulh 	x5,		x3,		x0
lb   	x6,				-188(x31)
sb   	x3,				-28(x31)
sh   	x4,				20(x31)
sw   	x2,				-4(x31)
sub  	x6,		x5,		x2
lw   	x4,				-20(x31)
lh   	x4,				200(x31)
srl  	x1,		x1,		x6
lh   	x6,				12(x31)
sb   	x4,				-40(x31)
lw   	x1,				584(x31)
sw   	x5,				40(x31)
lhu  	x1,				532(x31)
lh   	x7,				508(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
sw   	x1,				-24(x31)
sb   	x7,				20(x31)
sw   	x2,				16(x31)
lh   	x3,				544(x31)
lb   	x6,				1128(x31)
xor  	x4,		x5,		x4
lh   	x3,				1396(x31)
lw   	x4,				568(x31)
nop  
lh   	x1,				1056(x31)
sh   	x0,				-12(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
sw   	x1,				32(x31)
sw   	x2,				-28(x31)
sll  	x2,		x2,		x4
add  	x2,		x6,		x3
sh   	x4,				-8(x31)
sw   	x4,				40(x31)
lh   	x1,				500(x31)
nop  
lbu  	x7,				532(x31)
lbu  	x4,				556(x31)
sw   	x3,				40(x31)
lw   	x6,				548(x31)
sw   	x7,				32(x31)
lw   	x5,				32(x31)
sb   	x7,				28(x31)
mul  	x6,		x2,		x0
sw   	x7,				-12(x31)
xor  	x4,		x7,		x4
slt  	x4,		x5,		x1
lw   	x3,				-20(x31)
sra  	x7,		x1,		x5
sh   	x4,				-24(x31)
sh   	x6,				-8(x31)
lh   	x4,				1068(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
xori 	x3,		x1,		-1930
sw   	x0,				24(x31)
nop  
sb   	x6,				-28(x31)
lh   	x7,				-404(x31)
srl  	x3,		x5,		x0
srai 	x4,		x6,		3
lb   	x7,				24(x31)
nop  
sw   	x6,				16(x31)
lhu  	x3,				-424(x31)
lb   	x1,				16(x31)
srl  	x6,		x5,		x1
sb   	x7,				-40(x31)
nop  
mulhu	x6,		x2,		x4
or   	x7,		x1,		x3
sb   	x2,				24(x31)
lhu  	x5,				168(x31)
mul  	x5,		x7,		x2
mul  	x5,		x1,		x6
lw   	x6,				628(x31)
lbu  	x4,				120(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
sub  	x4,		x3,		x7
lhu  	x7,				-208(x31)
lbu  	x4,				-392(x31)
sb   	x5,				-28(x31)
sltiu	x1,		x2,		614
sw   	x5,				-32(x31)
sh   	x2,				32(x31)
lb   	x6,				144(x31)
sltu 	x3,		x6,		x2
lbu  	x4,				-592(x31)
ori  	x3,		x0,		-1416
lhu  	x4,				172(x31)
nop  
lbu  	x6,				488(x31)
lw   	x3,				-492(x31)
lb   	x7,				-892(x31)
lb   	x2,				-912(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
nop  
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
sh   	x5,				28(x31)
lw   	x2,				-20(x31)
sh   	x3,				-4(x31)
sh   	x6,				-16(x31)
slti 	x5,		x3,		-2022
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
slt  	x2,		x3,		x6
xor  	x2,		x1,		x2
lw   	x3,				340(x31)
lhu  	x7,				204(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lb   	x2,				520(x31)
lw   	x5,				500(x31)
mul  	x4,		x6,		x1
lhu  	x5,				-40(x31)
sb   	x6,				20(x31)
sb   	x2,				12(x31)
ori  	x1,		x4,		-1891
sw   	x3,				-20(x31)
lbu  	x2,				496(x31)
sh   	x5,				12(x31)
sub  	x7,		x3,		x6
sltu 	x1,		x0,		x3
xori 	x2,		x7,		-1033
sh   	x3,				24(x31)
lh   	x4,				-520(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
sll  	x2,		x6,		x6
slli 	x6,		x6,		8
sb   	x5,				-40(x31)
mul  	x1,		x1,		x6
sh   	x1,				-4(x31)
sh   	x6,				40(x31)
slt  	x6,		x7,		x0
slli 	x3,		x5,		14
lw   	x5,				-380(x31)
lhu  	x3,				-416(x31)
lw   	x5,				172(x31)
sw   	x5,				16(x31)
mulh 	x4,		x5,		x2
sb   	x5,				-12(x31)
sw   	x5,				-32(x31)
lhu  	x5,				100(x31)
sb   	x3,				-20(x31)
sh   	x3,				-8(x31)
lhu  	x6,				172(x31)
sb   	x0,				8(x31)
sb   	x3,				16(x31)
lhu  	x3,				100(x31)
lbu  	x2,				-404(x31)
sll  	x7,		x5,		x1
lhu  	x1,				-972(x31)
lw   	x4,				-448(x31)
lh   	x3,				-432(x31)
lb   	x7,				-412(x31)
lb   	x2,				16(x31)
addi 	x2,		x3,		-1182
lhu  	x2,				-968(x31)
sltu 	x5,		x6,		x6
sub  	x2,		x5,		x2
lhu  	x2,				-640(x31)
sb   	x5,				32(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
sb   	x7,				-16(x31)
sb   	x1,				-28(x31)
lb   	x6,				-508(x31)
sb   	x5,				-20(x31)
sh   	x4,				-4(x31)
lh   	x7,				-24(x31)
nop  
sw   	x1,				20(x31)
sb   	x1,				-8(x31)
sb   	x5,				20(x31)
lhu  	x6,				-760(x31)
lhu  	x4,				-332(x31)
nop  
lh   	x1,				-500(x31)
add  	x2,		x7,		x3
lbu  	x1,				-1036(x31)
ori  	x6,		x3,		1116
lh   	x5,				-568(x31)
lhu  	x4,				-496(x31)
lhu  	x5,				-332(x31)
sh   	x0,				-20(x31)
lb   	x1,				-1040(x31)
sb   	x5,				12(x31)
lbu  	x4,				20(x31)
srli 	x1,		x1,		16
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lw   	x7,				-184(x31)
addi 	x1,		x2,		389
lbu  	x5,				-212(x31)
lb   	x4,				788(x31)
sh   	x7,				-4(x31)
sltiu	x3,		x7,		-1614
sb   	x7,				-32(x31)
sltu 	x3,		x5,		x7
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lbu  	x5,				748(x31)
sll  	x6,		x5,		x2
lb   	x6,				88(x31)
mulhu	x1,		x4,		x2
lw   	x4,				760(x31)
slt  	x5,		x4,		x5
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
lw   	x2,				564(x31)
mul  	x7,		x6,		x7
lb   	x5,				-8(x31)
slt  	x4,		x3,		x0
lw   	x7,				496(x31)
sh   	x7,				4(x31)
lhu  	x7,				-40(x31)
add  	x7,		x5,		x6
srai 	x7,		x6,		15
lhu  	x4,				384(x31)
lbu  	x5,				-144(x31)
sb   	x2,				0(x31)
sb   	x0,				12(x31)
lb   	x4,				-44(x31)
mulhu	x7,		x0,		x6
sb   	x0,				24(x31)
lhu  	x3,				-40(x31)
sb   	x6,				-4(x31)
nop  
srli 	x4,		x2,		1
sltu 	x4,		x5,		x3
addi 	x7,		x1,		950
sub  	x2,		x5,		x4
lw   	x1,				-40(x31)
lb   	x2,				-364(x31)
lbu  	x7,				-392(x31)
lh   	x1,				468(x31)
ori  	x5,		x1,		1945
lbu  	x1,				320(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lh   	x5,				-332(x31)
lhu  	x7,				-152(x31)
lh   	x1,				-672(x31)
lw   	x6,				84(x31)
xori 	x6,		x5,		-1573
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lhu  	x2,				-676(x31)
lw   	x6,				-808(x31)
sb   	x2,				-16(x31)
lh   	x7,				-844(x31)
lh   	x6,				-1328(x31)
sltiu	x1,		x1,		142
lh   	x1,				-604(x31)
sh   	x1,				32(x31)
lw   	x3,				-812(x31)
slli 	x1,		x6,		5
sh   	x1,				-36(x31)
lw   	x3,				-16(x31)
lbu  	x4,				-320(x31)
add  	x7,		x2,		x3
sw   	x4,				-36(x31)
sh   	x2,				28(x31)
sh   	x3,				-24(x31)
lh   	x1,				-932(x31)
sub  	x7,		x5,		x2
lbu  	x2,				-300(x31)
sh   	x3,				40(x31)
sw   	x7,				-8(x31)
slt  	x5,		x3,		x2
lbu  	x2,				-260(x31)
sb   	x6,				-8(x31)
lbu  	x2,				-832(x31)
lb   	x2,				-280(x31)
slt  	x6,		x5,		x2
lw   	x5,				-1312(x31)
lw   	x1,				-784(x31)
sb   	x0,				4(x31)
lbu  	x2,				-1360(x31)
sh   	x7,				-4(x31)
sltiu	x3,		x6,		-29
lw   	x5,				-1372(x31)
lw   	x4,				-992(x31)
lb   	x2,				-1300(x31)
nop  
xori 	x6,		x5,		-1254
sb   	x1,				28(x31)
srli 	x3,		x3,		23
nop  
lw   	x2,				-828(x31)
sh   	x3,				4(x31)
mulhu	x4,		x2,		x3
lh   	x1,				-824(x31)
add  	x4,		x0,		x2
lh   	x7,				-840(x31)
sltu 	x7,		x6,		x7
lhu  	x7,				-648(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
sh   	x0,				4(x31)
sb   	x6,				-36(x31)
or   	x4,		x6,		x0
sh   	x1,				-8(x31)
sb   	x6,				-32(x31)
lh   	x7,				700(x31)
sb   	x3,				-36(x31)
sub  	x6,		x2,		x7
sb   	x3,				40(x31)
sw   	x3,				-4(x31)
sh   	x1,				32(x31)
lb   	x7,				264(x31)
lh   	x1,				-252(x31)
lh   	x3,				-120(x31)
lbu  	x5,				276(x31)
lbu  	x1,				320(x31)
sltu 	x1,		x0,		x3
lb   	x4,				200(x31)
lhu  	x1,				704(x31)
lw   	x5,				-104(x31)
lb   	x3,				420(x31)
sb   	x5,				-40(x31)
sub  	x1,		x1,		x7
sb   	x1,				-12(x31)
sb   	x7,				-28(x31)
lh   	x7,				-136(x31)
lbu  	x6,				-12(x31)
lw   	x4,				-688(x31)
sh   	x2,				16(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
srli 	x3,		x0,		16
lb   	x5,				836(x31)
lhu  	x6,				448(x31)
sh   	x7,				-8(x31)
lhu  	x2,				56(x31)
lbu  	x2,				120(x31)
sltu 	x2,		x1,		x7
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
add  	x1,		x1,		x1
lbu  	x2,				256(x31)
sub  	x5,		x5,		x5
sub  	x2,		x6,		x1
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
sub  	x7,		x7,		x4
ori  	x1,		x0,		-845
lbu  	x4,				-644(x31)
addi 	x5,		x6,		1058
lh   	x6,				-224(x31)
addi 	x1,		x3,		-958
sb   	x4,				-40(x31)
sb   	x3,				0(x31)
lh   	x2,				-132(x31)
sh   	x4,				0(x31)
lw   	x2,				-140(x31)
and  	x7,		x5,		x2
lh   	x6,				-268(x31)
sh   	x5,				40(x31)
lw   	x5,				-1228(x31)
sw   	x7,				-8(x31)
lhu  	x3,				-676(x31)
sh   	x2,				4(x31)
lw   	x2,				-272(x31)
lw   	x2,				144(x31)
lw   	x5,				-1016(x31)
lb   	x1,				128(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lw   	x5,				-608(x31)
lb   	x7,				-884(x31)
sh   	x4,				-20(x31)
lh   	x4,				-196(x31)
lb   	x5,				-692(x31)
sh   	x5,				24(x31)
lw   	x7,				-120(x31)
lb   	x2,				132(x31)
lh   	x6,				8(x31)
xori 	x6,		x6,		1330
sb   	x0,				-20(x31)
addi 	x3,		x2,		108
lw   	x3,				-20(x31)
sb   	x7,				-32(x31)
lb   	x1,				68(x31)
lw   	x6,				-368(x31)
sh   	x2,				20(x31)
mulhsu	x6,		x7,		x3
lh   	x5,				20(x31)
xor  	x6,		x2,		x0
sw   	x6,				8(x31)
sh   	x4,				-36(x31)
lw   	x4,				-308(x31)
sb   	x2,				-24(x31)
lb   	x3,				88(x31)
lhu  	x3,				-1248(x31)
lb   	x4,				-500(x31)
sh   	x2,				32(x31)
lbu  	x4,				-300(x31)
nop  
lbu  	x7,				-680(x31)
lb   	x4,				-1224(x31)
add  	x1,		x2,		x5
mul  	x3,		x2,		x0
sw   	x4,				8(x31)
mulhu	x5,		x0,		x3
sb   	x6,				-24(x31)
lw   	x6,				-256(x31)
lw   	x6,				-700(x31)
lhu  	x6,				-740(x31)
mulh 	x6,		x4,		x1
lbu  	x4,				-1208(x31)
lbu  	x4,				68(x31)
lh   	x5,				-600(x31)
xor  	x5,		x7,		x4
lb   	x7,				96(x31)
sh   	x7,				12(x31)
sw   	x1,				-4(x31)
lh   	x4,				108(x31)
sw   	x5,				20(x31)
sh   	x7,				32(x31)
nop  
sb   	x1,				40(x31)
mulhu	x3,		x3,		x5
sb   	x6,				-28(x31)
lw   	x6,				88(x31)
srai 	x4,		x7,		16
sh   	x4,				-12(x31)
lw   	x6,				-1196(x31)
sb   	x6,				-40(x31)
lb   	x6,				-688(x31)
xor  	x1,		x0,		x3
slti 	x6,		x0,		-853
lw   	x2,				-1196(x31)
lbu  	x5,				-128(x31)
lh   	x7,				-596(x31)
lw   	x1,				-1196(x31)
lbu  	x4,				12(x31)
lw   	x3,				-1244(x31)
xor  	x7,		x7,		x3
lh   	x3,				-928(x31)
mulhsu	x2,		x3,		x6
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
andi 	x2,		x4,		662
sb   	x7,				-32(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sw   	x6,				16(x31)
slti 	x3,		x7,		753
lw   	x1,				120(x31)
sub  	x2,		x2,		x6
lb   	x7,				-124(x31)
lh   	x6,				332(x31)
sh   	x7,				28(x31)
slt  	x5,		x1,		x3
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
sw   	x3,				32(x31)
lw   	x1,				656(x31)
lw   	x1,				780(x31)
add  	x5,		x5,		x0
lh   	x1,				468(x31)
lbu  	x6,				316(x31)
lb   	x4,				564(x31)
sh   	x6,				16(x31)
sh   	x2,				12(x31)
sw   	x6,				-12(x31)
sw   	x3,				-40(x31)
lw   	x5,				632(x31)
add  	x1,		x7,		x2
sll  	x1,		x7,		x3
lhu  	x2,				32(x31)
sh   	x5,				12(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
sb   	x1,				28(x31)
ori  	x3,		x6,		971
lhu  	x2,				-1016(x31)
lbu  	x7,				-172(x31)
mulh 	x1,		x0,		x6
mulhsu	x2,		x7,		x7
lh   	x7,				180(x31)
lb   	x4,				-1016(x31)
mulh 	x7,		x6,		x6
ori  	x7,		x2,		-1175
srai 	x6,		x0,		5
lhu  	x4,				-1036(x31)
lb   	x5,				200(x31)
lw   	x7,				-480(x31)
lb   	x4,				-360(x31)
or   	x3,		x0,		x0
mul  	x4,		x7,		x2
slti 	x3,		x1,		-710
sb   	x4,				16(x31)
slt  	x4,		x4,		x5
lbu  	x5,				-228(x31)
lbu  	x4,				-428(x31)
ori  	x2,		x6,		1714
lb   	x3,				152(x31)
lh   	x1,				-1056(x31)
lh   	x7,				288(x31)
lbu  	x3,				-468(x31)
sb   	x2,				-16(x31)
lhu  	x3,				-24(x31)
lb   	x2,				-372(x31)
lb   	x3,				8(x31)
srai 	x7,		x5,		8
sh   	x6,				-24(x31)
sw   	x3,				-32(x31)
sh   	x5,				24(x31)
sll  	x4,		x2,		x7
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lhu  	x6,				-160(x31)
mulhu	x7,		x7,		x7
sb   	x5,				24(x31)
lbu  	x6,				-332(x31)
slti 	x4,		x6,		917
lbu  	x7,				-180(x31)
sh   	x0,				20(x31)
lw   	x7,				-72(x31)
sb   	x4,				28(x31)
lbu  	x3,				-1396(x31)
add  	x6,		x4,		x5
lb   	x2,				-312(x31)
mul  	x4,		x0,		x2
lw   	x1,				-1024(x31)
xor  	x4,		x1,		x6
sw   	x2,				0(x31)
lh   	x5,				-720(x31)
add  	x2,		x4,		x0
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
lb   	x2,				488(x31)
mulhsu	x5,		x2,		x6
sw   	x1,				-20(x31)
lb   	x4,				624(x31)
sb   	x6,				-8(x31)
lb   	x6,				660(x31)
lbu  	x3,				644(x31)
lhu  	x3,				104(x31)
lh   	x3,				772(x31)
sw   	x3,				-32(x31)
add  	x3,		x0,		x3
lw   	x2,				208(x31)
sb   	x3,				-40(x31)
sh   	x4,				-28(x31)
lw   	x6,				816(x31)
sra  	x1,		x6,		x3
xori 	x4,		x3,		180
lh   	x3,				944(x31)
lh   	x5,				-240(x31)
lb   	x6,				528(x31)
lb   	x2,				888(x31)
sh   	x5,				20(x31)
lbu  	x7,				976(x31)
sh   	x0,				20(x31)
sw   	x1,				4(x31)
lw   	x3,				680(x31)
lh   	x1,				968(x31)
lhu  	x5,				184(x31)
mul  	x4,		x5,		x0
lw   	x7,				72(x31)
lb   	x4,				-28(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lb   	x6,				-772(x31)
addi 	x3,		x0,		1311
lb   	x3,				276(x31)
addi 	x6,		x0,		1606
xori 	x3,		x6,		-722
sb   	x7,				-12(x31)
lbu  	x5,				300(x31)
lhu  	x2,				-240(x31)
lw   	x5,				-92(x31)
lh   	x6,				-352(x31)
sb   	x2,				-4(x31)
lbu  	x1,				-388(x31)
sb   	x4,				-40(x31)
srai 	x4,		x4,		30
and  	x5,		x1,		x7
sb   	x0,				24(x31)
mulh 	x4,		x1,		x7
sw   	x2,				-16(x31)
lh   	x1,				180(x31)
sh   	x6,				12(x31)
sw   	x1,				20(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lbu  	x4,				544(x31)
lw   	x4,				676(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
sw   	x3,				-4(x31)
xor  	x4,		x1,		x2
addi 	x5,		x4,		-1318
lbu  	x5,				-464(x31)
lb   	x2,				-824(x31)
slli 	x1,		x6,		29
sw   	x0,				20(x31)
lh   	x1,				-748(x31)
mul  	x3,		x6,		x4
lhu  	x3,				-112(x31)
sb   	x2,				-4(x31)
srl  	x1,		x1,		x5
mul  	x2,		x7,		x2
lhu  	x4,				-112(x31)
sw   	x4,				-24(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
lbu  	x4,				340(x31)
sw   	x2,				0(x31)
lh   	x7,				696(x31)
mul  	x4,		x3,		x2
sw   	x1,				8(x31)
slli 	x6,		x6,		9
sb   	x1,				12(x31)
slli 	x3,		x5,		1
sltu 	x6,		x5,		x1
sw   	x1,				-8(x31)
lhu  	x3,				404(x31)
lhu  	x7,				-8(x31)
lb   	x1,				-308(x31)
mulhsu	x3,		x6,		x4
sb   	x5,				20(x31)
lbu  	x7,				644(x31)
sw   	x3,				0(x31)
lh   	x3,				-4(x31)
lw   	x5,				-732(x31)
lh   	x4,				500(x31)
sh   	x6,				-4(x31)
lhu  	x1,				-304(x31)
sw   	x3,				-24(x31)
srai 	x4,		x6,		19
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lb   	x4,				-1116(x31)
sh   	x7,				-16(x31)
sb   	x6,				-16(x31)
add  	x2,		x7,		x7
mul  	x1,		x3,		x2
lw   	x7,				-484(x31)
sh   	x1,				8(x31)
xor  	x2,		x4,		x6
lw   	x4,				-556(x31)
sb   	x7,				-4(x31)
lw   	x6,				-440(x31)
mulh 	x3,		x1,		x3
mulhu	x1,		x4,		x1
lhu  	x1,				-164(x31)
lw   	x2,				-196(x31)
sw   	x4,				-4(x31)
lw   	x2,				-16(x31)
sltiu	x5,		x3,		-1810
sb   	x6,				-32(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lbu  	x6,				400(x31)
sh   	x5,				-36(x31)
srli 	x5,		x3,		16
sw   	x6,				-20(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
sb   	x1,				8(x31)
lh   	x7,				-612(x31)
sh   	x1,				-4(x31)
lb   	x2,				-980(x31)
mul  	x4,		x5,		x5
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
mulhsu	x1,		x6,		x5
sh   	x3,				-40(x31)
lbu  	x5,				588(x31)
sltiu	x5,		x3,		-733
lb   	x5,				564(x31)
lbu  	x6,				1288(x31)
sltu 	x4,		x3,		x2
sh   	x0,				-36(x31)
sb   	x4,				12(x31)
lhu  	x1,				828(x31)
srl  	x5,		x0,		x6
andi 	x5,		x6,		-231
sw   	x4,				-16(x31)
lh   	x3,				1256(x31)
sb   	x1,				-20(x31)
lh   	x2,				392(x31)
lbu  	x6,				1228(x31)
xor  	x5,		x0,		x3
sw   	x5,				4(x31)
lw   	x6,				496(x31)
sh   	x6,				28(x31)
sb   	x3,				-28(x31)
lbu  	x7,				-144(x31)
sh   	x5,				-12(x31)
lb   	x1,				-76(x31)
nop  
lw   	x3,				-16(x31)
sh   	x2,				-4(x31)
slli 	x2,		x2,		17
lb   	x2,				1092(x31)
xor  	x6,		x0,		x7
lw   	x2,				1252(x31)
srli 	x1,		x3,		30
lb   	x3,				872(x31)
lb   	x2,				292(x31)
sw   	x3,				-40(x31)
sh   	x4,				-36(x31)
sb   	x6,				-12(x31)
sra  	x3,		x4,		x4
lh   	x1,				1004(x31)
sh   	x5,				8(x31)
sll  	x5,		x7,		x0
sw   	x6,				-16(x31)
xor  	x7,		x0,		x2
xor  	x4,		x2,		x4
lhu  	x7,				924(x31)
sb   	x6,				36(x31)
sw   	x1,				-24(x31)
sub  	x7,		x2,		x4
lb   	x1,				280(x31)
lhu  	x2,				400(x31)
lw   	x1,				928(x31)
lb   	x2,				756(x31)
sh   	x7,				-12(x31)
lh   	x6,				4(x31)
lhu  	x2,				1160(x31)
lw   	x1,				-148(x31)
lb   	x3,				192(x31)
sh   	x6,				-36(x31)
lbu  	x2,				828(x31)
and  	x5,		x3,		x5
lbu  	x1,				992(x31)
lb   	x7,				332(x31)
lh   	x4,				1144(x31)
lbu  	x4,				332(x31)
xor  	x4,		x5,		x3
lb   	x3,				164(x31)
lbu  	x2,				248(x31)
lhu  	x6,				1080(x31)
sw   	x5,				-40(x31)
sb   	x5,				-32(x31)
sh   	x7,				12(x31)
lw   	x5,				500(x31)
lh   	x5,				512(x31)
lh   	x7,				948(x31)
andi 	x6,		x5,		1050
lb   	x1,				864(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
lb   	x4,				-420(x31)
lh   	x3,				-64(x31)
sw   	x3,				-28(x31)
lhu  	x2,				112(x31)
lb   	x3,				768(x31)
lb   	x4,				-500(x31)
sw   	x4,				-4(x31)
lbu  	x2,				928(x31)
sltu 	x1,		x1,		x2
lbu  	x2,				-480(x31)
sh   	x4,				-4(x31)
srai 	x6,		x3,		9
sh   	x2,				12(x31)
lhu  	x2,				-588(x31)
sh   	x1,				-8(x31)
lb   	x7,				-68(x31)
lb   	x6,				-272(x31)
sh   	x6,				20(x31)
lbu  	x6,				-572(x31)
sb   	x2,				4(x31)
mulh 	x4,		x6,		x7
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
sb   	x3,				40(x31)
and  	x6,		x2,		x6
sw   	x4,				20(x31)
mulh 	x2,		x0,		x2
lw   	x5,				-4(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
sw   	x2,				-28(x31)
sh   	x2,				12(x31)
sh   	x4,				16(x31)
sw   	x6,				-12(x31)
lbu  	x3,				656(x31)
sb   	x6,				16(x31)
addi 	x4,		x7,		746
lb   	x7,				372(x31)
srl  	x7,		x6,		x0
sb   	x2,				-4(x31)
lw   	x1,				792(x31)
sw   	x1,				-40(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lhu  	x2,				656(x31)
addi 	x5,		x4,		-1626
xor  	x6,		x7,		x7
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lbu  	x3,				952(x31)
sb   	x3,				-40(x31)
lh   	x1,				184(x31)
lbu  	x1,				1068(x31)
mul  	x5,		x4,		x6
lw   	x5,				108(x31)
sw   	x0,				4(x31)
lhu  	x3,				48(x31)
sb   	x3,				-12(x31)
sb   	x6,				20(x31)
lbu  	x4,				472(x31)
sh   	x0,				-20(x31)
sw   	x4,				36(x31)
lhu  	x7,				240(x31)
lhu  	x7,				844(x31)
sh   	x1,				36(x31)
lb   	x4,				1060(x31)
lw   	x6,				948(x31)
sb   	x7,				-36(x31)
lb   	x7,				752(x31)
lw   	x1,				1460(x31)
nop  
lw   	x7,				1396(x31)
sb   	x1,				-4(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
sw   	x0,				-20(x31)
lw   	x6,				-540(x31)
lbu  	x7,				-20(x31)
slli 	x6,		x5,		31
mul  	x4,		x3,		x3
wfi