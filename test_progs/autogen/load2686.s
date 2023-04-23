addi 	x0,		x0,		-462
addi 	x1,		x0,		1243
addi 	x2,		x0,		139
addi 	x3,		x0,		-441
addi 	x4,		x0,		687
addi 	x5,		x0,		-1002
addi 	x6,		x0,		1943
addi 	x7,		x0,		-249
addi 	x8,		x0,		-902
addi 	x9,		x0,		-2026
addi 	x10,	x0,		1789
addi 	x11,	x0,		1751
addi 	x12,	x0,		-474
addi 	x13,	x0,		-1640
addi 	x14,	x0,		190
addi 	x15,	x0,		1559
addi 	x16,	x0,		-196
addi 	x17,	x0,		-1354
addi 	x18,	x0,		-717
addi 	x19,	x0,		-2041
addi 	x20,	x0,		-521
addi 	x21,	x0,		-1540
addi 	x22,	x0,		48
addi 	x23,	x0,		-232
addi 	x24,	x0,		1254
addi 	x25,	x0,		957
addi 	x26,	x0,		323
addi 	x27,	x0,		1013
addi 	x28,	x0,		711
addi 	x29,	x0,		884
addi 	x30,	x0,		-1171
addi 	x31,	x0,		-1506
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
srl  	x2,		x7,		x4
srl  	x7,		x1,		x7
lw   	x7,				-20(x31)
srl  	x7,		x4,		x4
add  	x7,		x6,		x4
lw   	x4,				0(x31)
lb   	x2,				16(x31)
lh   	x2,				32(x31)
ori  	x3,		x7,		1965
sltu 	x4,		x6,		x7
lhu  	x7,				8(x31)
sub  	x7,		x4,		x1
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
sb   	x3,				-16(x31)
lh   	x5,				-16(x31)
lhu  	x4,				-16(x31)
lbu  	x6,				-16(x31)
lb   	x4,				-16(x31)
sll  	x7,		x5,		x0
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lh   	x3,				1036(x31)
lb   	x3,				1036(x31)
sb   	x3,				-36(x31)
mul  	x1,		x7,		x1
lh   	x1,				-36(x31)
and  	x4,		x3,		x1
sltu 	x3,		x0,		x0
lw   	x2,				1036(x31)
sll  	x6,		x1,		x5
mulhu	x5,		x5,		x2
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lb   	x5,				-956(x31)
lhu  	x2,				-956(x31)
lbu  	x7,				-956(x31)
sb   	x5,				4(x31)
sra  	x6,		x5,		x5
lw   	x7,				-956(x31)
lw   	x2,				-956(x31)
sb   	x6,				-16(x31)
lw   	x2,				116(x31)
srli 	x7,		x6,		30
sb   	x1,				4(x31)
sw   	x7,				-32(x31)
sb   	x6,				8(x31)
lb   	x2,				-956(x31)
lbu  	x1,				116(x31)
lhu  	x1,				8(x31)
mulh 	x3,		x5,		x0
addi 	x4,		x4,		167
lb   	x7,				-16(x31)
lw   	x4,				8(x31)
lbu  	x2,				-956(x31)
sltu 	x7,		x3,		x7
sw   	x5,				36(x31)
sh   	x0,				-24(x31)
mulh 	x2,		x3,		x2
sh   	x3,				12(x31)
andi 	x6,		x6,		-832
sub  	x1,		x1,		x6
lbu  	x5,				-24(x31)
lbu  	x5,				8(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
srli 	x2,		x0,		30
lhu  	x3,				1032(x31)
lhu  	x3,				1100(x31)
lh   	x4,				1040(x31)
lbu  	x2,				108(x31)
lh   	x4,				1068(x31)
lhu  	x7,				108(x31)
sh   	x5,				-36(x31)
sb   	x0,				-40(x31)
addi 	x6,		x6,		-1191
sh   	x7,				-4(x31)
sb   	x6,				-4(x31)
lb   	x1,				1048(x31)
lh   	x7,				1072(x31)
lh   	x7,				1072(x31)
lbu  	x1,				108(x31)
lhu  	x5,				1076(x31)
nop  
lw   	x7,				1100(x31)
addi 	x7,		x0,		1972
sh   	x0,				40(x31)
sh   	x0,				-32(x31)
sw   	x0,				28(x31)
srl  	x4,		x1,		x0
lbu  	x4,				-36(x31)
sra  	x3,		x3,		x0
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lb   	x1,				624(x31)
mulhsu	x1,		x5,		x0
sb   	x2,				4(x31)
lbu  	x2,				-484(x31)
slti 	x3,		x1,		338
sw   	x0,				-40(x31)
lbu  	x4,				628(x31)
sw   	x2,				4(x31)
lhu  	x2,				736(x31)
lbu  	x7,				-404(x31)
lbu  	x7,				4(x31)
sh   	x6,				-28(x31)
lb   	x5,				-484(x31)
addi 	x2,		x6,		-1538
sll  	x1,		x7,		x1
lw   	x4,				736(x31)
ori  	x3,		x7,		-365
lh   	x1,				-40(x31)
sb   	x7,				12(x31)
lb   	x1,				632(x31)
lb   	x1,				-40(x31)
slli 	x5,		x4,		26
lhu  	x6,				-480(x31)
lbu  	x6,				-416(x31)
sltiu	x5,		x7,		-215
slti 	x7,		x2,		1845
sh   	x5,				-8(x31)
sh   	x4,				32(x31)
slt  	x4,		x3,		x4
mulh 	x4,		x2,		x6
lhu  	x1,				596(x31)
lw   	x2,				-448(x31)
lb   	x6,				632(x31)
andi 	x5,		x0,		296
lbu  	x7,				-28(x31)
lw   	x3,				12(x31)
sb   	x0,				16(x31)
sh   	x3,				16(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
sb   	x4,				-4(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
slli 	x7,		x3,		19
lbu  	x2,				-680(x31)
lbu  	x5,				-1068(x31)
lhu  	x6,				-636(x31)
lh   	x3,				-1056(x31)
lb   	x7,				-640(x31)
lbu  	x5,				-216(x31)
add  	x3,		x5,		x0
sw   	x1,				-20(x31)
mul  	x5,		x6,		x7
mulhsu	x6,		x6,		x2
sw   	x4,				-20(x31)
sw   	x7,				-24(x31)
sw   	x2,				-20(x31)
mulh 	x2,		x0,		x7
sltu 	x2,		x1,		x5
ori  	x2,		x4,		-1719
sb   	x3,				12(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
lh   	x3,				376(x31)
lb   	x1,				-92(x31)
sw   	x1,				-24(x31)
sw   	x2,				20(x31)
sb   	x2,				-20(x31)
lw   	x7,				-92(x31)
lhu  	x2,				-96(x31)
lh   	x1,				396(x31)
mul  	x1,		x5,		x1
sh   	x2,				-20(x31)
mulh 	x2,		x3,		x2
sw   	x3,				-24(x31)
lbu  	x3,				400(x31)
andi 	x1,		x3,		-1085
lb   	x2,				1120(x31)
lw   	x7,				396(x31)
sh   	x1,				-20(x31)
lb   	x2,				-64(x31)
sb   	x6,				-40(x31)
sw   	x2,				20(x31)
sw   	x6,				-24(x31)
sh   	x7,				40(x31)
lb   	x6,				1008(x31)
sw   	x0,				0(x31)
mulhsu	x3,		x0,		x5
add  	x1,		x6,		x2
lhu  	x4,				-40(x31)
lb   	x1,				988(x31)
lb   	x7,				396(x31)
lh   	x6,				40(x31)
lhu  	x6,				1016(x31)
sh   	x0,				28(x31)
lbu  	x2,				396(x31)
or   	x7,		x1,		x0
slti 	x2,		x3,		-1572
mulh 	x1,		x6,		x5
ori  	x6,		x0,		-1862
lbu  	x5,				-24(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
and  	x6,		x3,		x0
and  	x2,		x2,		x1
nop  
or   	x6,		x7,		x7
lbu  	x4,				548(x31)
srai 	x6,		x5,		7
nop  
or   	x4,		x3,		x7
lb   	x1,				-440(x31)
lb   	x7,				-420(x31)
lbu  	x3,				-432(x31)
sll  	x4,		x5,		x0
or   	x4,		x3,		x7
sb   	x0,				28(x31)
lh   	x4,				-72(x31)
sb   	x2,				-40(x31)
sw   	x1,				8(x31)
sub  	x2,		x6,		x5
lhu  	x4,				-60(x31)
add  	x2,		x1,		x3
and  	x2,		x1,		x5
lh   	x5,				556(x31)
lbu  	x4,				-420(x31)
lh   	x6,				520(x31)
lbu  	x7,				556(x31)
sh   	x1,				-8(x31)
sb   	x7,				28(x31)
lhu  	x3,				360(x31)
lbu  	x5,				588(x31)
xor  	x6,		x2,		x0
lb   	x2,				588(x31)
sh   	x1,				-32(x31)
slti 	x7,		x3,		-1283
lb   	x1,				-32(x31)
sw   	x2,				4(x31)
lbu  	x4,				-72(x31)
lw   	x2,				660(x31)
srli 	x7,		x0,		7
sh   	x7,				24(x31)
addi 	x5,		x7,		-136
sub  	x1,		x0,		x5
lhu  	x5,				-420(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
sh   	x1,				-36(x31)
sub  	x7,		x5,		x1
lhu  	x2,				-8(x31)
sltiu	x2,		x5,		828
sltiu	x6,		x1,		352
lw   	x5,				140(x31)
sw   	x7,				-12(x31)
lb   	x5,				-160(x31)
lh   	x2,				-980(x31)
lw   	x2,				36(x31)
sll  	x1,		x4,		x5
sh   	x3,				-12(x31)
lbu  	x1,				-580(x31)
lw   	x2,				8(x31)
sll  	x4,		x4,		x0
lbu  	x7,				-932(x31)
addi 	x1,		x1,		1623
xori 	x7,		x2,		147
slti 	x1,		x5,		-1746
lh   	x1,				-528(x31)
sw   	x5,				4(x31)
lw   	x7,				-512(x31)
sw   	x2,				4(x31)
sh   	x7,				16(x31)
sw   	x4,				20(x31)
lh   	x6,				-492(x31)
mulh 	x3,		x5,		x2
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lw   	x7,				988(x31)
lb   	x1,				1028(x31)
sb   	x5,				12(x31)
lhu  	x4,				8(x31)
srl  	x2,		x2,		x7
lw   	x1,				1000(x31)
sh   	x6,				-32(x31)
sw   	x5,				36(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
sh   	x0,				32(x31)
lbu  	x2,				-316(x31)
sh   	x4,				-4(x31)
lw   	x6,				-336(x31)
sw   	x4,				-8(x31)
sb   	x3,				-28(x31)
sltu 	x1,		x7,		x4
xor  	x6,		x2,		x4
lw   	x6,				-812(x31)
sb   	x3,				40(x31)
sb   	x1,				-20(x31)
slti 	x6,		x5,		-331
lw   	x3,				-804(x31)
lhu  	x6,				284(x31)
lb   	x7,				-292(x31)
lhu  	x7,				256(x31)
lbu  	x2,				-316(x31)
sb   	x1,				24(x31)
lb   	x2,				40(x31)
lb   	x5,				408(x31)
or   	x5,		x1,		x3
sb   	x3,				16(x31)
lb   	x4,				-688(x31)
mulhsu	x2,		x6,		x2
lh   	x1,				408(x31)
lb   	x5,				304(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
xori 	x2,		x3,		-731
lhu  	x6,				-1148(x31)
sw   	x0,				24(x31)
lw   	x2,				-1164(x31)
lh   	x1,				-192(x31)
sw   	x7,				-40(x31)
sb   	x7,				28(x31)
lbu  	x5,				-768(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sw   	x1,				-4(x31)
lbu  	x1,				412(x31)
lw   	x1,				1028(x31)
add  	x6,		x7,		x2
andi 	x2,		x5,		-618
lbu  	x6,				1016(x31)
lh   	x4,				996(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lh   	x2,				-448(x31)
addi 	x3,		x4,		362
sb   	x4,				-16(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
sb   	x3,				20(x31)
lhu  	x4,				-60(x31)
sb   	x3,				28(x31)
sb   	x7,				-20(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
sh   	x5,				32(x31)
lbu  	x3,				80(x31)
xori 	x3,		x5,		-78
mulh 	x7,		x5,		x0
andi 	x2,		x1,		1941
lb   	x2,				16(x31)
lw   	x2,				276(x31)
sb   	x7,				16(x31)
slti 	x2,		x4,		-1937
sh   	x0,				32(x31)
lh   	x7,				-216(x31)
sltiu	x4,		x2,		1593
sh   	x6,				-8(x31)
sb   	x3,				-4(x31)
and  	x3,		x7,		x5
sw   	x5,				-12(x31)
lh   	x2,				300(x31)
sll  	x4,		x7,		x0
lw   	x6,				40(x31)
lhu  	x7,				-4(x31)
lhu  	x1,				304(x31)
lhu  	x2,				-732(x31)
sb   	x3,				28(x31)
add  	x7,		x0,		x1
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lw   	x4,				-92(x31)
sb   	x4,				16(x31)
lhu  	x2,				-376(x31)
mul  	x6,		x1,		x3
mulh 	x3,		x0,		x0
lw   	x2,				-816(x31)
lb   	x7,				-80(x31)
sb   	x2,				4(x31)
add  	x5,		x2,		x7
slli 	x4,		x0,		7
sltu 	x1,		x0,		x5
sw   	x5,				-24(x31)
xor  	x3,		x4,		x1
lw   	x3,				4(x31)
and  	x2,		x6,		x6
sb   	x6,				-4(x31)
lh   	x5,				-308(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
mulh 	x7,		x5,		x3
sh   	x6,				20(x31)
lh   	x2,				-60(x31)
lw   	x5,				332(x31)
sb   	x7,				8(x31)
sw   	x3,				-28(x31)
lhu  	x1,				560(x31)
lb   	x1,				544(x31)
sw   	x6,				16(x31)
sh   	x5,				0(x31)
sh   	x1,				32(x31)
xor  	x6,		x2,		x2
lw   	x2,				-36(x31)
lh   	x4,				-416(x31)
lhu  	x4,				-100(x31)
lhu  	x5,				316(x31)
lb   	x2,				-112(x31)
lbu  	x4,				-56(x31)
sh   	x6,				-12(x31)
slli 	x7,		x3,		22
sh   	x1,				12(x31)
lw   	x6,				692(x31)
lh   	x3,				-416(x31)
sltu 	x6,		x5,		x1
lb   	x3,				228(x31)
mulhsu	x4,		x3,		x4
sw   	x4,				-12(x31)
lh   	x3,				532(x31)
lbu  	x3,				524(x31)
lhu  	x7,				16(x31)
lh   	x7,				-36(x31)
lb   	x2,				28(x31)
sb   	x1,				-40(x31)
mulh 	x4,		x0,		x5
lh   	x5,				-556(x31)
mulhu	x6,		x6,		x5
add  	x6,		x6,		x6
sw   	x5,				-16(x31)
addi 	x3,		x7,		-1452
lbu  	x4,				280(x31)
add  	x3,		x4,		x0
lw   	x5,				560(x31)
srai 	x6,		x7,		3
sw   	x7,				-20(x31)
mul  	x6,		x2,		x0
sltu 	x4,		x3,		x6
sh   	x0,				-36(x31)
sb   	x0,				8(x31)
lb   	x1,				-496(x31)
lw   	x6,				208(x31)
sw   	x2,				-32(x31)
lw   	x2,				-496(x31)
lb   	x4,				280(x31)
sh   	x1,				-4(x31)
lh   	x5,				556(x31)
srl  	x1,		x0,		x3
sb   	x1,				8(x31)
lbu  	x2,				-68(x31)
srli 	x7,		x4,		9
lhu  	x5,				236(x31)
mulhu	x2,		x7,		x0
sw   	x1,				-4(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
lhu  	x5,				-1280(x31)
lh   	x3,				-580(x31)
slt  	x7,		x2,		x0
lhu  	x3,				-812(x31)
xor  	x2,		x4,		x4
lh   	x2,				-804(x31)
lhu  	x1,				-256(x31)
lb   	x2,				-460(x31)
addi 	x1,		x1,		-1824
sw   	x7,				0(x31)
lbu  	x7,				-240(x31)
sh   	x1,				-28(x31)
lw   	x1,				-420(x31)
sh   	x7,				-24(x31)
sra  	x2,		x2,		x3
lh   	x3,				-1220(x31)
sh   	x7,				-4(x31)
xor  	x6,		x0,		x5
lb   	x2,				-812(x31)
lw   	x2,				-532(x31)
lw   	x5,				-896(x31)
lb   	x3,				-844(x31)
sh   	x2,				-12(x31)
sh   	x6,				-36(x31)
lw   	x6,				-296(x31)
lb   	x4,				-884(x31)
lb   	x5,				-1340(x31)
xor  	x2,		x3,		x2
srl  	x6,		x7,		x1
sb   	x4,				-28(x31)
srli 	x5,		x3,		11
lh   	x7,				-544(x31)
sb   	x2,				4(x31)
andi 	x2,		x3,		-1821
lb   	x3,				-796(x31)
lh   	x6,				-224(x31)
sb   	x3,				24(x31)
sw   	x0,				-8(x31)
lh   	x2,				-504(x31)
lw   	x5,				-1340(x31)
andi 	x4,		x5,		1709
lw   	x6,				-24(x31)
lbu  	x6,				-272(x31)
xor  	x2,		x4,		x5
or   	x4,		x4,		x7
lw   	x1,				-420(x31)
mulhu	x1,		x3,		x7
sub  	x7,		x3,		x0
lbu  	x1,				-784(x31)
mul  	x2,		x0,		x3
addi 	x1,		x6,		-826
sb   	x1,				-16(x31)
addi 	x5,		x0,		534
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
sb   	x6,				36(x31)
sw   	x5,				4(x31)
sub  	x5,		x6,		x0
sb   	x3,				-16(x31)
lhu  	x7,				908(x31)
slli 	x4,		x1,		30
lw   	x3,				-392(x31)
lh   	x1,				908(x31)
sw   	x3,				4(x31)
lw   	x6,				408(x31)
lh   	x4,				4(x31)
lh   	x5,				928(x31)
mul  	x7,		x7,		x2
sh   	x4,				20(x31)
sb   	x0,				-32(x31)
lb   	x5,				-32(x31)
lbu  	x2,				720(x31)
lb   	x3,				676(x31)
sb   	x6,				-28(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
sb   	x7,				12(x31)
sb   	x0,				-24(x31)
lw   	x2,				1092(x31)
sw   	x0,				-16(x31)
and  	x2,		x4,		x1
lbu  	x5,				652(x31)
mulh 	x3,		x0,		x3
sb   	x0,				-32(x31)
sb   	x6,				40(x31)
ori  	x7,		x4,		-1291
sw   	x5,				-24(x31)
sw   	x3,				-8(x31)
lbu  	x5,				940(x31)
nop  
sb   	x4,				12(x31)
lb   	x3,				1208(x31)
nop  
lh   	x3,				-56(x31)
sb   	x3,				0(x31)
lbu  	x6,				644(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sw   	x3,				-24(x31)
lh   	x5,				980(x31)
lh   	x2,				1236(x31)
sw   	x2,				16(x31)
mulhu	x5,		x0,		x4
sw   	x2,				-12(x31)
lw   	x3,				-64(x31)
mulhsu	x4,		x3,		x1
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
mulh 	x6,		x7,		x0
ori  	x7,		x7,		1006
lb   	x7,				-684(x31)
lhu  	x6,				-960(x31)
lbu  	x6,				-1048(x31)
lw   	x5,				-464(x31)
or   	x7,		x5,		x0
lw   	x5,				288(x31)
sh   	x0,				-20(x31)
sw   	x1,				-36(x31)
xori 	x6,		x0,		-652
andi 	x1,		x7,		-1895
sh   	x7,				-36(x31)
lb   	x4,				280(x31)
srai 	x5,		x2,		20
mulh 	x5,		x7,		x0
sb   	x5,				-20(x31)
lw   	x7,				-4(x31)
sltu 	x1,		x5,		x2
lw   	x7,				-480(x31)
lh   	x5,				-928(x31)
mulhsu	x3,		x1,		x4
lh   	x6,				-168(x31)
lb   	x3,				172(x31)
sw   	x7,				-28(x31)
lhu  	x6,				-908(x31)
sh   	x0,				20(x31)
srli 	x1,		x1,		26
lw   	x6,				-980(x31)
lb   	x6,				-900(x31)
lh   	x4,				-244(x31)
sb   	x7,				20(x31)
lh   	x5,				-1040(x31)
lbu  	x3,				-204(x31)
srl  	x3,		x6,		x3
and  	x2,		x6,		x0
lh   	x7,				-532(x31)
or   	x4,		x5,		x3
sh   	x1,				4(x31)
sh   	x4,				0(x31)
lh   	x3,				-1044(x31)
slt  	x7,		x0,		x0
lhu  	x2,				-524(x31)
sb   	x3,				-24(x31)
lbu  	x2,				68(x31)
mulh 	x7,		x1,		x7
lbu  	x1,				-292(x31)
lbu  	x7,				-1040(x31)
sw   	x0,				-32(x31)
lh   	x5,				-680(x31)
lw   	x1,				32(x31)
lh   	x6,				-492(x31)
xor  	x5,		x7,		x5
lh   	x1,				-492(x31)
mulh 	x5,		x4,		x3
lb   	x4,				-972(x31)
sb   	x3,				4(x31)
lw   	x7,				-980(x31)
slt  	x4,		x7,		x2
sb   	x2,				40(x31)
lh   	x2,				200(x31)
lw   	x1,				-204(x31)
sh   	x5,				36(x31)
lhu  	x2,				268(x31)
sh   	x0,				-20(x31)
lhu  	x2,				64(x31)
lw   	x3,				-28(x31)
nop  
lbu  	x6,				-32(x31)
sh   	x4,				20(x31)
add  	x3,		x7,		x1
lb   	x5,				64(x31)
sub  	x1,		x7,		x3
mulhu	x3,		x0,		x5
lh   	x7,				-552(x31)
srai 	x5,		x2,		26
sub  	x1,		x4,		x2
lw   	x3,				-520(x31)
sw   	x4,				-32(x31)
lw   	x6,				-900(x31)
mul  	x2,		x7,		x4
sltiu	x5,		x3,		-23
lh   	x7,				-32(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
sw   	x1,				36(x31)
lh   	x5,				492(x31)
lw   	x5,				424(x31)
lbu  	x7,				1020(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
lbu  	x3,				776(x31)
mul  	x5,		x5,		x4
lw   	x4,				856(x31)
sw   	x5,				28(x31)
sra  	x7,		x6,		x4
xor  	x2,		x7,		x0
lw   	x7,				292(x31)
lbu  	x5,				808(x31)
lh   	x6,				516(x31)
addi 	x6,		x4,		718
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lw   	x4,				-488(x31)
lb   	x3,				-560(x31)
xor  	x7,		x2,		x5
lb   	x4,				-512(x31)
slli 	x5,		x7,		2
addi 	x5,		x2,		-1603
sh   	x0,				-40(x31)
sh   	x1,				-20(x31)
sh   	x4,				-32(x31)
sh   	x3,				-20(x31)
sw   	x2,				16(x31)
lbu  	x5,				-824(x31)
mulh 	x5,		x4,		x2
lb   	x3,				-320(x31)
sb   	x0,				12(x31)
sw   	x1,				40(x31)
lhu  	x6,				-952(x31)
sh   	x2,				-16(x31)
mulh 	x4,		x0,		x2
lbu  	x3,				-1400(x31)
lw   	x3,				-856(x31)
xor  	x2,		x3,		x6
ori  	x2,		x3,		1551
lbu  	x5,				-604(x31)
slli 	x2,		x1,		8
slli 	x7,		x6,		2
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
sb   	x3,				-8(x31)
lw   	x4,				-360(x31)
lh   	x4,				356(x31)
lw   	x7,				132(x31)
lw   	x7,				24(x31)
xori 	x7,		x4,		-141
lhu  	x1,				340(x31)
lh   	x5,				-260(x31)
sh   	x0,				-40(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
sb   	x5,				36(x31)
sb   	x5,				16(x31)
lb   	x2,				-176(x31)
lw   	x5,				-180(x31)
lh   	x7,				84(x31)
lw   	x6,				-568(x31)
slti 	x5,		x0,		205
lbu  	x1,				588(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
sltu 	x1,		x3,		x4
sw   	x2,				16(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lb   	x5,				-380(x31)
lhu  	x5,				-560(x31)
xori 	x4,		x7,		1402
sub  	x4,		x0,		x4
sb   	x1,				16(x31)
lb   	x2,				-120(x31)
add  	x6,		x5,		x3
sub  	x2,		x1,		x4
lhu  	x3,				-380(x31)
sra  	x3,		x3,		x6
sb   	x1,				36(x31)
srli 	x6,		x7,		23
sub  	x2,		x1,		x1
lw   	x5,				-212(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
addi 	x7,		x2,		-870
lhu  	x5,				-1028(x31)
sw   	x5,				4(x31)
sra  	x6,		x3,		x2
sltu 	x3,		x4,		x7
sh   	x5,				28(x31)
lb   	x3,				-900(x31)
sb   	x4,				12(x31)
lbu  	x1,				-376(x31)
mul  	x1,		x1,		x5
sh   	x1,				-16(x31)
lb   	x6,				-648(x31)
xor  	x6,		x0,		x3
lhu  	x5,				-900(x31)
lw   	x2,				-1480(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
addi 	x1,		x7,		415
lbu  	x7,				-672(x31)
lh   	x1,				-552(x31)
lh   	x6,				-920(x31)
sw   	x7,				8(x31)
lhu  	x6,				-956(x31)
nop  
lb   	x4,				-532(x31)
xor  	x2,		x7,		x1
addi 	x7,		x3,		289
lbu  	x6,				-612(x31)
lw   	x4,				-516(x31)
sw   	x0,				-40(x31)
sw   	x5,				-12(x31)
slti 	x6,		x1,		213
sub  	x3,		x6,		x6
lw   	x4,				-260(x31)
ori  	x7,		x0,		-794
lw   	x5,				-76(x31)
mulhsu	x4,		x7,		x2
sw   	x6,				-40(x31)
lw   	x4,				-332(x31)
lh   	x4,				-20(x31)
lh   	x6,				256(x31)
lh   	x7,				-328(x31)
lw   	x1,				-520(x31)
sb   	x4,				24(x31)
mul  	x3,		x5,		x0
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
lbu  	x1,				536(x31)
slti 	x5,		x2,		2005
mulh 	x1,		x7,		x3
sra  	x5,		x1,		x1
slt  	x7,		x4,		x1
sh   	x5,				28(x31)
sh   	x2,				-40(x31)
mul  	x6,		x4,		x3
srl  	x1,		x1,		x2
lbu  	x5,				352(x31)
sh   	x2,				32(x31)
mul  	x3,		x0,		x7
slt  	x5,		x1,		x5
or   	x2,		x0,		x1
nop  
lb   	x3,				1012(x31)
sw   	x0,				24(x31)
sb   	x2,				24(x31)
lb   	x2,				880(x31)
sb   	x2,				-12(x31)
lh   	x6,				556(x31)
addi 	x3,		x6,		1584
sw   	x5,				-36(x31)
sb   	x4,				32(x31)
or   	x3,		x4,		x2
sb   	x6,				-40(x31)
add  	x1,		x1,		x5
lh   	x2,				1452(x31)
mulh 	x6,		x3,		x4
sw   	x4,				40(x31)
srai 	x5,		x4,		16
lhu  	x6,				400(x31)
lh   	x4,				416(x31)
add  	x4,		x3,		x4
sh   	x5,				-16(x31)
lbu  	x5,				400(x31)
mulhsu	x7,		x0,		x4
sltu 	x4,		x3,		x5
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
slti 	x6,		x3,		-1374
addi 	x2,		x0,		1654
srai 	x5,		x0,		8
sw   	x3,				32(x31)
sh   	x3,				24(x31)
lb   	x1,				-336(x31)
lbu  	x6,				-716(x31)
slti 	x3,		x6,		-621
sb   	x6,				40(x31)
sw   	x5,				36(x31)
sb   	x3,				28(x31)
sltiu	x7,		x6,		1468
sh   	x7,				20(x31)
mulh 	x6,		x6,		x6
lbu  	x7,				300(x31)
sb   	x1,				0(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
srl  	x1,		x6,		x2
srli 	x6,		x0,		15
lw   	x3,				360(x31)
sw   	x3,				40(x31)
mul  	x6,		x0,		x5
sltu 	x3,		x2,		x5
mulhu	x4,		x4,		x4
addi 	x4,		x6,		352
lhu  	x4,				784(x31)
lhu  	x3,				272(x31)
sb   	x3,				8(x31)
sb   	x0,				12(x31)
lbu  	x6,				540(x31)
srli 	x7,		x7,		16
sh   	x6,				32(x31)
sb   	x1,				-12(x31)
sw   	x1,				0(x31)
lhu  	x5,				-16(x31)
and  	x6,		x4,		x4
sh   	x7,				-8(x31)
mulhu	x5,		x7,		x1
sltu 	x5,		x2,		x7
lbu  	x4,				716(x31)
lw   	x5,				220(x31)
lh   	x2,				492(x31)
sh   	x7,				20(x31)
add  	x2,		x7,		x4
add  	x7,		x1,		x2
addi 	x7,		x6,		-1467
lh   	x6,				800(x31)
sb   	x0,				24(x31)
sw   	x4,				36(x31)
lhu  	x4,				-364(x31)
lhu  	x1,				-212(x31)
lhu  	x4,				792(x31)
sw   	x1,				-20(x31)
sw   	x3,				24(x31)
sw   	x0,				-36(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
sw   	x3,				-8(x31)
mulhu	x3,		x4,		x3
xor  	x6,		x4,		x7
lbu  	x1,				812(x31)
lb   	x5,				1308(x31)
srai 	x7,		x0,		29
xor  	x2,		x4,		x5
lb   	x6,				-204(x31)
lb   	x5,				528(x31)
sub  	x6,		x7,		x6
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lb   	x2,				448(x31)
lw   	x7,				356(x31)
sll  	x3,		x7,		x7
lhu  	x5,				-72(x31)
lb   	x4,				208(x31)
sw   	x4,				-24(x31)
sb   	x1,				20(x31)
lbu  	x3,				372(x31)
sb   	x2,				36(x31)
sltiu	x7,		x2,		-809
sll  	x7,		x3,		x0
srai 	x7,		x7,		6
sltiu	x7,		x5,		-1623
lw   	x2,				464(x31)
lw   	x7,				-36(x31)
addi 	x4,		x1,		-923
lhu  	x2,				460(x31)
addi 	x6,		x2,		869
sw   	x4,				-24(x31)
lw   	x5,				-276(x31)
lbu  	x6,				-308(x31)
lw   	x7,				-820(x31)
srai 	x1,		x4,		18
lb   	x2,				-148(x31)
sb   	x5,				24(x31)
sw   	x4,				4(x31)
lhu  	x1,				-464(x31)
lbu  	x3,				-328(x31)
srli 	x7,		x4,		27
lb   	x5,				276(x31)
lbu  	x4,				8(x31)
sb   	x5,				-16(x31)
srli 	x5,		x3,		6
sw   	x5,				20(x31)
sh   	x1,				32(x31)
sub  	x6,		x3,		x0
lbu  	x2,				-132(x31)
lw   	x5,				4(x31)
lb   	x3,				-276(x31)
lh   	x1,				-144(x31)
sra  	x7,		x7,		x3
lbu  	x1,				-300(x31)
sh   	x0,				36(x31)
lb   	x2,				-736(x31)
sb   	x6,				-8(x31)
sb   	x4,				0(x31)
lb   	x2,				-824(x31)
lhu  	x2,				-484(x31)
lh   	x2,				-432(x31)
lw   	x3,				460(x31)
lw   	x1,				584(x31)
lh   	x5,				-740(x31)
sw   	x2,				32(x31)
addi 	x7,		x6,		1670
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
sh   	x5,				4(x31)
lb   	x5,				424(x31)
sh   	x4,				-20(x31)
lb   	x5,				-152(x31)
sh   	x6,				-16(x31)
srli 	x3,		x5,		3
lbu  	x4,				-608(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
sb   	x3,				-16(x31)
sh   	x0,				0(x31)
lh   	x2,				-184(x31)
slti 	x4,		x7,		272
sb   	x5,				-4(x31)
lw   	x3,				92(x31)
xor  	x7,		x5,		x3
add  	x6,		x4,		x5
or   	x4,		x4,		x0
sh   	x5,				8(x31)
sh   	x4,				-20(x31)
lh   	x2,				144(x31)
sb   	x6,				-20(x31)
lw   	x5,				-168(x31)
lb   	x4,				516(x31)
lbu  	x7,				624(x31)
sltiu	x1,		x4,		-1486
lbu  	x1,				32(x31)
lbu  	x2,				-12(x31)
lh   	x2,				-184(x31)
srai 	x2,		x1,		0
mulhsu	x6,		x3,		x6
lhu  	x1,				636(x31)
srai 	x6,		x1,		5
lw   	x1,				0(x31)
mulhsu	x7,		x0,		x6
sb   	x7,				-20(x31)
lh   	x3,				40(x31)
sb   	x7,				4(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
mulhu	x2,		x2,		x4
lbu  	x4,				-272(x31)
sh   	x0,				24(x31)
lb   	x5,				-728(x31)
lh   	x1,				-200(x31)
sltu 	x3,		x2,		x3
sh   	x2,				40(x31)
lhu  	x7,				108(x31)
ori  	x5,		x6,		903
lw   	x6,				-752(x31)
sra  	x1,		x6,		x6
lh   	x1,				-184(x31)
lb   	x2,				164(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lhu  	x2,				900(x31)
sltiu	x5,		x6,		-943
sb   	x3,				0(x31)
lb   	x7,				1300(x31)
sh   	x7,				-16(x31)
wfi