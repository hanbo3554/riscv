addi 	x0,		x0,		345
addi 	x1,		x0,		-279
addi 	x2,		x0,		1827
addi 	x3,		x0,		-899
addi 	x4,		x0,		-106
addi 	x5,		x0,		-1645
addi 	x6,		x0,		531
addi 	x7,		x0,		-160
addi 	x8,		x0,		1086
addi 	x9,		x0,		359
addi 	x10,	x0,		-1013
addi 	x11,	x0,		194
addi 	x12,	x0,		462
addi 	x13,	x0,		1152
addi 	x14,	x0,		-68
addi 	x15,	x0,		-538
addi 	x16,	x0,		-945
addi 	x17,	x0,		-1425
addi 	x18,	x0,		1568
addi 	x19,	x0,		184
addi 	x20,	x0,		-612
addi 	x21,	x0,		-239
addi 	x22,	x0,		833
addi 	x23,	x0,		975
addi 	x24,	x0,		601
addi 	x25,	x0,		-1999
addi 	x26,	x0,		-272
addi 	x27,	x0,		1174
addi 	x28,	x0,		1457
addi 	x29,	x0,		-1725
addi 	x30,	x0,		-1780
addi 	x31,	x0,		93
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
sh   	x1,				20(x31)
xori 	x4,		x3,		-2003
sh   	x4,				-16(x31)
xori 	x5,		x4,		783
sb   	x1,				40(x31)
lhu  	x4,				40(x31)
srl  	x3,		x0,		x3
lbu  	x3,				-16(x31)
lbu  	x7,				40(x31)
lhu  	x2,				20(x31)
addi 	x7,		x5,		-1869
lb   	x7,				-16(x31)
lhu  	x7,				-16(x31)
sw   	x6,				12(x31)
xor  	x1,		x4,		x1
lhu  	x3,				-16(x31)
mulhu	x2,		x2,		x3
and  	x2,		x3,		x7
lbu  	x2,				20(x31)
andi 	x3,		x6,		153
sh   	x4,				40(x31)
mul  	x1,		x2,		x5
sb   	x2,				-16(x31)
lh   	x4,				40(x31)
lh   	x2,				-16(x31)
xor  	x1,		x7,		x5
lhu  	x4,				-16(x31)
lh   	x3,				-16(x31)
xori 	x1,		x0,		-1065
lhu  	x4,				40(x31)
lbu  	x2,				20(x31)
lb   	x2,				20(x31)
sll  	x7,		x4,		x2
sh   	x5,				40(x31)
srli 	x3,		x0,		11
andi 	x3,		x0,		1052
sh   	x4,				-24(x31)
lh   	x2,				40(x31)
mulh 	x3,		x1,		x7
sh   	x5,				0(x31)
sll  	x1,		x0,		x6
lhu  	x6,				40(x31)
sh   	x1,				-24(x31)
lw   	x1,				-16(x31)
mulhu	x4,		x5,		x2
sw   	x1,				8(x31)
sw   	x7,				-4(x31)
lh   	x6,				20(x31)
sub  	x5,		x6,		x2
mulh 	x3,		x0,		x0
lhu  	x4,				12(x31)
lbu  	x7,				-16(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lh   	x5,				380(x31)
lhu  	x7,				368(x31)
sw   	x6,				-24(x31)
addi 	x7,		x7,		1397
lh   	x7,				344(x31)
sb   	x7,				36(x31)
sw   	x3,				-4(x31)
addi 	x1,		x1,		131
slti 	x5,		x5,		-874
lb   	x5,				36(x31)
sh   	x0,				-40(x31)
lhu  	x5,				368(x31)
lhu  	x4,				352(x31)
lb   	x4,				344(x31)
xor  	x6,		x2,		x7
lhu  	x7,				36(x31)
srl  	x5,		x7,		x7
sh   	x6,				4(x31)
xori 	x6,		x5,		1353
mulhsu	x2,		x0,		x2
xor  	x6,		x6,		x3
srli 	x1,		x3,		6
lh   	x4,				352(x31)
add  	x2,		x5,		x0
mulh 	x4,		x1,		x7
srl  	x7,		x0,		x7
lbu  	x4,				408(x31)
mulhu	x2,		x1,		x5
sw   	x3,				-36(x31)
lh   	x6,				-4(x31)
sb   	x5,				0(x31)
xor  	x7,		x6,		x0
lh   	x3,				-36(x31)
lw   	x1,				364(x31)
or   	x5,		x2,		x1
sh   	x2,				-24(x31)
sb   	x1,				-16(x31)
sh   	x0,				-8(x31)
lh   	x6,				352(x31)
lhu  	x6,				0(x31)
sb   	x2,				16(x31)
nop  
lh   	x3,				380(x31)
sb   	x1,				32(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lhu  	x7,				-200(x31)
lhu  	x3,				-152(x31)
mulh 	x7,		x0,		x2
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
srli 	x3,		x7,		30
sb   	x5,				32(x31)
sw   	x2,				-8(x31)
slt  	x3,		x2,		x2
lw   	x2,				168(x31)
sh   	x6,				36(x31)
lbu  	x4,				132(x31)
addi 	x5,		x1,		-1050
lw   	x2,				-228(x31)
lh   	x3,				-260(x31)
lbu  	x7,				-224(x31)
srli 	x1,		x1,		16
lw   	x6,				-184(x31)
sb   	x1,				0(x31)
lw   	x6,				36(x31)
sb   	x6,				-16(x31)
sw   	x3,				-32(x31)
sb   	x2,				-20(x31)
mulhsu	x6,		x3,		x7
lb   	x5,				148(x31)
lh   	x5,				144(x31)
mulh 	x2,		x0,		x7
lbu  	x6,				32(x31)
sb   	x3,				-20(x31)
lb   	x1,				-204(x31)
lbu  	x1,				-204(x31)
lhu  	x1,				132(x31)
lw   	x5,				124(x31)
sw   	x7,				8(x31)
lh   	x1,				156(x31)
andi 	x3,		x3,		-1563
nop  
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
sltu 	x6,		x7,		x5
lb   	x3,				-368(x31)
sw   	x6,				-36(x31)
lb   	x7,				-164(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
sh   	x1,				20(x31)
xori 	x6,		x0,		-70
srai 	x4,		x5,		6
srl  	x1,		x2,		x4
lh   	x4,				-280(x31)
sltiu	x1,		x7,		-334
srli 	x3,		x7,		9
mul  	x4,		x4,		x0
sll  	x1,		x0,		x3
sh   	x0,				-8(x31)
lb   	x5,				-428(x31)
lw   	x6,				-8(x31)
sw   	x2,				0(x31)
lw   	x2,				-280(x31)
srl  	x3,		x1,		x4
sw   	x6,				32(x31)
xor  	x4,		x2,		x7
sw   	x7,				16(x31)
lh   	x6,				-8(x31)
mulh 	x5,		x1,		x1
lw   	x4,				-588(x31)
andi 	x7,		x3,		-127
lhu  	x7,				-612(x31)
addi 	x6,		x0,		1740
sb   	x4,				28(x31)
lb   	x6,				-564(x31)
lw   	x3,				-436(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
sb   	x6,				4(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
slti 	x7,		x4,		-1780
sb   	x1,				28(x31)
sh   	x2,				32(x31)
sra  	x6,		x4,		x7
lh   	x2,				308(x31)
sh   	x3,				-24(x31)
add  	x3,		x1,		x3
srli 	x3,		x6,		13
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lhu  	x3,				192(x31)
sltiu	x7,		x7,		1447
lw   	x7,				420(x31)
sb   	x1,				16(x31)
xor  	x4,		x2,		x2
sub  	x4,		x5,		x6
sh   	x0,				4(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lh   	x1,				-396(x31)
sb   	x6,				-24(x31)
lhu  	x2,				416(x31)
lb   	x2,				-452(x31)
lb   	x3,				-444(x31)
sw   	x2,				28(x31)
sltu 	x6,		x5,		x4
sra  	x5,		x6,		x4
sb   	x1,				8(x31)
mulh 	x1,		x0,		x0
sltu 	x6,		x6,		x5
lb   	x6,				-628(x31)
sh   	x4,				36(x31)
lhu  	x2,				-60(x31)
lhu  	x3,				-200(x31)
sw   	x6,				-36(x31)
sb   	x4,				-40(x31)
lhu  	x7,				-436(x31)
lw   	x4,				-60(x31)
lw   	x4,				-172(x31)
sw   	x2,				28(x31)
mul  	x5,		x6,		x6
lw   	x4,				108(x31)
lbu  	x4,				-208(x31)
lw   	x4,				-392(x31)
mul  	x4,		x4,		x7
sb   	x2,				0(x31)
sw   	x7,				-12(x31)
slti 	x5,		x4,		155
lbu  	x3,				28(x31)
sw   	x6,				16(x31)
sw   	x7,				-40(x31)
sh   	x5,				-36(x31)
lhu  	x5,				-424(x31)
sw   	x5,				0(x31)
mul  	x7,		x2,		x0
lb   	x2,				-36(x31)
add  	x7,		x4,		x6
addi 	x5,		x3,		920
sb   	x0,				4(x31)
mulhsu	x1,		x7,		x3
lbu  	x2,				-40(x31)
sw   	x3,				-24(x31)
lhu  	x5,				-60(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
lw   	x2,				-440(x31)
sh   	x3,				-36(x31)
sw   	x1,				20(x31)
mulhu	x5,		x1,		x3
xor  	x3,		x4,		x1
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
slti 	x1,		x6,		-1635
sh   	x0,				16(x31)
lhu  	x5,				188(x31)
sltu 	x7,		x3,		x6
slti 	x4,		x0,		-1757
sh   	x0,				16(x31)
lw   	x3,				1040(x31)
sb   	x6,				20(x31)
sb   	x4,				-40(x31)
sub  	x5,		x6,		x6
nop  
sh   	x5,				12(x31)
lh   	x5,				424(x31)
sw   	x4,				32(x31)
sltu 	x5,		x7,		x3
lhu  	x7,				540(x31)
sub  	x6,		x5,		x4
lhu  	x4,				604(x31)
sb   	x5,				-36(x31)
lbu  	x1,				1028(x31)
lb   	x1,				660(x31)
mulhsu	x1,		x1,		x2
sb   	x3,				-28(x31)
lb   	x5,				232(x31)
lw   	x5,				172(x31)
add  	x5,		x4,		x0
sb   	x1,				-28(x31)
sw   	x3,				20(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
mulhu	x6,		x7,		x6
sltu 	x4,		x0,		x1
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
mul  	x5,		x3,		x6
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lh   	x7,				88(x31)
slt  	x1,		x6,		x4
lw   	x7,				628(x31)
mulhu	x4,		x1,		x5
slt  	x1,		x2,		x3
lbu  	x5,				312(x31)
lbu  	x3,				348(x31)
lhu  	x4,				436(x31)
sh   	x5,				24(x31)
xori 	x3,		x0,		-1895
lbu  	x5,				-132(x31)
sw   	x2,				-8(x31)
mul  	x3,		x7,		x0
lhu  	x3,				84(x31)
xor  	x5,		x3,		x3
lbu  	x7,				348(x31)
lw   	x1,				936(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
srai 	x3,		x7,		19
lw   	x6,				-748(x31)
lbu  	x5,				-52(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
sh   	x0,				-36(x31)
lw   	x2,				1224(x31)
lhu  	x2,				540(x31)
lw   	x6,				308(x31)
lbu  	x1,				176(x31)
sw   	x0,				24(x31)
sb   	x1,				36(x31)
lb   	x3,				536(x31)
mul  	x1,		x0,		x0
lbu  	x5,				852(x31)
sh   	x3,				20(x31)
srli 	x6,		x7,		22
lbu  	x1,				812(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
sub  	x3,		x7,		x1
lw   	x5,				-80(x31)
slli 	x4,		x5,		15
sw   	x7,				-36(x31)
srai 	x7,		x4,		7
lhu  	x1,				208(x31)
sb   	x2,				-16(x31)
slli 	x7,		x3,		3
lb   	x1,				464(x31)
slli 	x1,		x7,		13
sb   	x5,				16(x31)
add  	x5,		x1,		x5
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
lh   	x1,				-184(x31)
lw   	x3,				-324(x31)
lb   	x4,				-740(x31)
lhu  	x2,				-612(x31)
sltiu	x3,		x1,		-793
ori  	x1,		x3,		1696
lb   	x4,				-168(x31)
lb   	x1,				-616(x31)
lhu  	x6,				-40(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
sh   	x3,				-12(x31)
lw   	x3,				968(x31)
lh   	x7,				1372(x31)
mulhsu	x2,		x4,		x7
sb   	x6,				32(x31)
sb   	x5,				0(x31)
lbu  	x4,				1268(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
sub  	x5,		x0,		x1
ori  	x2,		x4,		383
xori 	x3,		x0,		1366
lhu  	x7,				-776(x31)
lhu  	x6,				-464(x31)
sh   	x2,				-32(x31)
lh   	x2,				-752(x31)
sw   	x3,				32(x31)
lbu  	x4,				-720(x31)
sh   	x7,				-4(x31)
sb   	x6,				-40(x31)
sh   	x6,				-28(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
sb   	x6,				-36(x31)
sltu 	x6,		x4,		x2
sb   	x5,				-16(x31)
lbu  	x3,				1312(x31)
lbu  	x5,				-16(x31)
lw   	x6,				1164(x31)
lw   	x5,				520(x31)
nop  
ori  	x1,		x2,		1776
sh   	x3,				20(x31)
lh   	x2,				704(x31)
lhu  	x7,				292(x31)
sltiu	x3,		x6,		-1493
lbu  	x5,				720(x31)
lb   	x6,				828(x31)
mulhsu	x5,		x3,		x0
lbu  	x7,				-128(x31)
sw   	x7,				28(x31)
sb   	x4,				36(x31)
lw   	x6,				1148(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
sb   	x0,				28(x31)
sb   	x7,				-28(x31)
lb   	x3,				392(x31)
lw   	x5,				-224(x31)
lh   	x7,				524(x31)
addi 	x6,		x7,		-1615
lhu  	x7,				848(x31)
sb   	x4,				-36(x31)
lh   	x6,				420(x31)
lw   	x2,				268(x31)
mulh 	x1,		x6,		x5
sb   	x6,				-32(x31)
lb   	x3,				-284(x31)
lw   	x6,				-268(x31)
sb   	x3,				-36(x31)
addi 	x1,		x4,		-705
lw   	x7,				-12(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
lhu  	x1,				852(x31)
mulh 	x3,		x7,		x7
sh   	x0,				-16(x31)
mulh 	x1,		x4,		x4
lw   	x2,				-8(x31)
sb   	x3,				-8(x31)
sh   	x4,				-28(x31)
sw   	x2,				36(x31)
sll  	x3,		x4,		x1
sra  	x5,		x5,		x5
srai 	x3,		x7,		7
lbu  	x6,				-208(x31)
sw   	x0,				16(x31)
lw   	x2,				-32(x31)
sb   	x1,				0(x31)
slt  	x1,		x4,		x1
mulhsu	x2,		x6,		x6
mul  	x4,		x2,		x4
lh   	x4,				-84(x31)
lh   	x4,				-168(x31)
mulh 	x5,		x3,		x6
lw   	x2,				20(x31)
lw   	x6,				216(x31)
lhu  	x4,				16(x31)
sh   	x0,				36(x31)
lh   	x1,				852(x31)
lb   	x5,				404(x31)
lh   	x4,				216(x31)
sw   	x1,				-32(x31)
lb   	x3,				588(x31)
lb   	x6,				-40(x31)
lhu  	x1,				452(x31)
lw   	x5,				244(x31)
sh   	x2,				24(x31)
lw   	x7,				432(x31)
srli 	x7,		x1,		3
xor  	x3,		x3,		x5
sub  	x5,		x3,		x7
sb   	x5,				-32(x31)
mulhu	x6,		x0,		x0
lb   	x6,				432(x31)
add  	x5,		x0,		x2
sw   	x2,				12(x31)
lhu  	x4,				-264(x31)
lhu  	x3,				12(x31)
lhu  	x1,				864(x31)
sw   	x2,				-24(x31)
sb   	x4,				0(x31)
or   	x3,		x6,		x2
sltu 	x7,		x0,		x1
slt  	x3,		x7,		x0
sb   	x4,				-12(x31)
addi 	x2,		x0,		-1302
sb   	x3,				-32(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lw   	x4,				-552(x31)
ori  	x2,		x5,		688
sw   	x1,				-36(x31)
sh   	x2,				-16(x31)
sw   	x0,				-24(x31)
lw   	x5,				-552(x31)
sb   	x5,				4(x31)
sw   	x3,				0(x31)
lhu  	x2,				-532(x31)
lb   	x6,				-384(x31)
lb   	x1,				40(x31)
sb   	x7,				0(x31)
sw   	x1,				-24(x31)
sh   	x1,				-20(x31)
sh   	x0,				-24(x31)
sh   	x3,				16(x31)
slli 	x5,		x1,		11
lb   	x6,				-312(x31)
slt  	x7,		x3,		x6
nop  
lb   	x5,				-188(x31)
sb   	x5,				8(x31)
lbu  	x2,				164(x31)
xori 	x1,		x6,		135
lb   	x6,				-92(x31)
sh   	x5,				-20(x31)
lb   	x1,				-188(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
sb   	x4,				-8(x31)
sw   	x0,				-36(x31)
lb   	x1,				-1388(x31)
lw   	x4,				-804(x31)
lbu  	x6,				-1232(x31)
lhu  	x2,				-1240(x31)
sb   	x5,				36(x31)
sw   	x4,				20(x31)
sub  	x6,		x6,		x0
sw   	x5,				-4(x31)
lb   	x3,				-548(x31)
lw   	x3,				-612(x31)
sb   	x1,				-20(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sw   	x0,				-28(x31)
sw   	x4,				-20(x31)
slt  	x4,		x1,		x6
sltiu	x1,		x6,		1674
lb   	x3,				-584(x31)
sw   	x7,				-40(x31)
sb   	x1,				28(x31)
sb   	x2,				-8(x31)
lh   	x4,				-724(x31)
sh   	x2,				4(x31)
lhu  	x1,				-396(x31)
or   	x5,		x1,		x7
lhu  	x7,				476(x31)
xor  	x7,		x2,		x3
lh   	x2,				-376(x31)
mul  	x4,		x1,		x6
slt  	x4,		x2,		x3
sh   	x2,				-4(x31)
lb   	x5,				-404(x31)
addi 	x3,		x7,		-1713
mulh 	x2,		x6,		x4
sw   	x7,				-20(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
sh   	x5,				0(x31)
sb   	x7,				24(x31)
lbu  	x5,				-440(x31)
lb   	x3,				-796(x31)
sh   	x7,				-4(x31)
andi 	x5,		x0,		1552
sra  	x7,		x0,		x7
sw   	x6,				-4(x31)
sb   	x3,				40(x31)
lb   	x5,				184(x31)
sh   	x0,				16(x31)
sh   	x0,				4(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
sb   	x7,				-24(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
sh   	x0,				-8(x31)
lhu  	x6,				-808(x31)
sb   	x2,				20(x31)
sb   	x0,				-36(x31)
lb   	x5,				-772(x31)
sb   	x1,				-20(x31)
xor  	x5,		x7,		x1
lb   	x5,				-300(x31)
lbu  	x4,				-984(x31)
sh   	x6,				0(x31)
sw   	x4,				0(x31)
sb   	x7,				32(x31)
slt  	x4,		x2,		x0
lbu  	x3,				-972(x31)
and  	x5,		x1,		x3
lh   	x7,				-580(x31)
lw   	x7,				-836(x31)
lh   	x3,				-1160(x31)
lh   	x7,				188(x31)
lw   	x1,				-984(x31)
lb   	x5,				228(x31)
lb   	x3,				-404(x31)
sw   	x6,				24(x31)
sh   	x5,				24(x31)
mulhsu	x7,		x0,		x2
xor  	x6,		x4,		x3
lhu  	x7,				268(x31)
sb   	x3,				-20(x31)
lh   	x6,				-680(x31)
lb   	x5,				-1088(x31)
lh   	x1,				-908(x31)
sh   	x7,				-24(x31)
add  	x2,		x2,		x7
ori  	x6,		x2,		1310
sltiu	x2,		x5,		-1793
lw   	x6,				-908(x31)
lh   	x7,				-1008(x31)
lh   	x1,				-812(x31)
lb   	x2,				-372(x31)
sw   	x4,				40(x31)
mulhsu	x4,		x4,		x6
sh   	x1,				40(x31)
sh   	x1,				8(x31)
lw   	x4,				-856(x31)
slti 	x1,		x6,		920
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lh   	x6,				208(x31)
sb   	x7,				28(x31)
lw   	x3,				1284(x31)
lh   	x3,				696(x31)
or   	x2,		x1,		x1
lbu  	x1,				840(x31)
sh   	x2,				12(x31)
lw   	x6,				260(x31)
sll  	x6,		x7,		x7
lh   	x1,				276(x31)
sw   	x5,				4(x31)
sh   	x6,				4(x31)
sb   	x3,				28(x31)
mulh 	x2,		x1,		x2
sh   	x7,				32(x31)
mulh 	x7,		x4,		x3
sh   	x2,				20(x31)
lw   	x3,				784(x31)
sb   	x4,				-28(x31)
lw   	x2,				228(x31)
lbu  	x5,				392(x31)
lhu  	x1,				896(x31)
slt  	x7,		x2,		x1
lb   	x4,				884(x31)
ori  	x6,		x4,		-629
sb   	x3,				12(x31)
sw   	x1,				20(x31)
lb   	x3,				808(x31)
lw   	x4,				1168(x31)
sw   	x7,				28(x31)
mul  	x6,		x2,		x4
sb   	x0,				-40(x31)
mulhsu	x1,		x6,		x5
sw   	x3,				16(x31)
sw   	x5,				32(x31)
add  	x5,		x2,		x2
add  	x4,		x4,		x0
lhu  	x1,				264(x31)
lb   	x1,				384(x31)
ori  	x4,		x1,		-112
mulh 	x7,		x0,		x5
lhu  	x5,				1488(x31)
lw   	x7,				-28(x31)
lhu  	x7,				408(x31)
sw   	x0,				32(x31)
lhu  	x7,				-4(x31)
sb   	x6,				-32(x31)
sh   	x2,				-28(x31)
lbu  	x4,				1228(x31)
lb   	x2,				696(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
lhu  	x2,				-1004(x31)
add  	x7,		x1,		x0
sh   	x4,				-24(x31)
lhu  	x4,				-1380(x31)
lbu  	x3,				-936(x31)
sb   	x3,				16(x31)
sb   	x0,				36(x31)
sw   	x2,				16(x31)
lb   	x6,				-240(x31)
mulh 	x6,		x2,		x7
mulh 	x4,		x6,		x3
lw   	x1,				-60(x31)
lw   	x5,				-624(x31)
lb   	x6,				-604(x31)
add  	x3,		x2,		x5
sh   	x7,				-4(x31)
sh   	x1,				-28(x31)
slti 	x6,		x7,		1945
sw   	x5,				-32(x31)
addi 	x5,		x7,		-1801
sra  	x1,		x7,		x2
ori  	x1,		x5,		-1111
sh   	x7,				-36(x31)
lb   	x1,				-168(x31)
lh   	x7,				-1148(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
sltu 	x5,		x4,		x6
lb   	x5,				276(x31)
sb   	x6,				-24(x31)
xor  	x7,		x1,		x0
sra  	x6,		x2,		x6
lw   	x3,				540(x31)
lw   	x3,				-44(x31)
lbu  	x1,				-880(x31)
lb   	x4,				400(x31)
lb   	x7,				264(x31)
lb   	x1,				-512(x31)
lw   	x5,				-108(x31)
sb   	x7,				28(x31)
lbu  	x6,				-840(x31)
lw   	x6,				376(x31)
sw   	x2,				-20(x31)
slt  	x7,		x3,		x6
srl  	x4,		x0,		x5
sh   	x4,				-4(x31)
lw   	x3,				4(x31)
lbu  	x5,				-916(x31)
lb   	x4,				364(x31)
sltiu	x7,		x5,		-698
ori  	x6,		x2,		1043
srl  	x2,		x1,		x0
srli 	x7,		x5,		10
sb   	x2,				-16(x31)
lhu  	x6,				-576(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lbu  	x7,				976(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
and  	x2,		x2,		x0
sb   	x3,				-8(x31)
sw   	x2,				0(x31)
lh   	x3,				-1220(x31)
srli 	x5,		x7,		31
lhu  	x4,				-1164(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lbu  	x2,				648(x31)
andi 	x3,		x4,		81
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
mulh 	x5,		x6,		x1
lb   	x5,				-904(x31)
sb   	x1,				20(x31)
sb   	x4,				8(x31)
sb   	x0,				16(x31)
mulh 	x2,		x2,		x1
addi 	x7,		x5,		-1355
lhu  	x5,				-848(x31)
xor  	x2,		x4,		x7
srai 	x4,		x2,		24
sh   	x4,				0(x31)
sw   	x3,				-24(x31)
sb   	x7,				-32(x31)
lb   	x3,				8(x31)
slti 	x4,		x6,		1913
sb   	x7,				40(x31)
lbu  	x4,				-96(x31)
sb   	x1,				-8(x31)
sh   	x7,				36(x31)
mulh 	x1,		x0,		x2
sw   	x4,				28(x31)
lw   	x3,				-180(x31)
lb   	x3,				-672(x31)
lb   	x2,				140(x31)
lhu  	x3,				-280(x31)
mul  	x7,		x2,		x7
sw   	x5,				20(x31)
lb   	x7,				-268(x31)
or   	x6,		x4,		x5
lbu  	x5,				16(x31)
sb   	x7,				-28(x31)
lb   	x4,				-580(x31)
sb   	x6,				-12(x31)
sb   	x2,				-24(x31)
lhu  	x2,				8(x31)
mul  	x5,		x3,		x3
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sb   	x0,				28(x31)
lhu  	x6,				-20(x31)
mulhu	x5,		x4,		x0
sw   	x5,				36(x31)
xor  	x6,		x5,		x2
sra  	x5,		x2,		x1
lh   	x1,				164(x31)
sw   	x4,				-28(x31)
sw   	x7,				24(x31)
lbu  	x6,				1088(x31)
lh   	x4,				572(x31)
sh   	x0,				24(x31)
lb   	x2,				-348(x31)
sw   	x7,				-4(x31)
lhu  	x7,				672(x31)
mul  	x2,		x5,		x1
sh   	x0,				36(x31)
sltiu	x6,		x1,		1812
lh   	x2,				-260(x31)
sh   	x4,				4(x31)
sub  	x4,		x6,		x0
sh   	x2,				-4(x31)
lh   	x5,				288(x31)
sw   	x1,				-24(x31)
sra  	x2,		x2,		x2
sh   	x2,				36(x31)
sb   	x7,				8(x31)
sw   	x6,				28(x31)
lw   	x3,				676(x31)
lb   	x7,				-376(x31)
sb   	x0,				28(x31)
nop  
lh   	x2,				-296(x31)
sh   	x3,				36(x31)
slli 	x4,		x5,		23
add  	x4,		x4,		x4
mul  	x1,		x2,		x2
lh   	x6,				-428(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
lhu  	x6,				300(x31)
sltu 	x6,		x1,		x3
lb   	x7,				512(x31)
lbu  	x5,				48(x31)
addi 	x6,		x3,		-102
lbu  	x1,				-188(x31)
sw   	x4,				0(x31)
lw   	x1,				-200(x31)
sh   	x0,				-16(x31)
add  	x4,		x0,		x6
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
sll  	x6,		x5,		x4
sw   	x7,				-8(x31)
lh   	x5,				-696(x31)
lw   	x7,				-544(x31)
and  	x5,		x7,		x1
sh   	x0,				4(x31)
lw   	x5,				-884(x31)
lhu  	x4,				-644(x31)
lhu  	x7,				-696(x31)
sb   	x0,				36(x31)
lbu  	x7,				-408(x31)
andi 	x3,		x5,		620
lb   	x5,				-1028(x31)
sh   	x7,				-12(x31)
sh   	x2,				-8(x31)
lbu  	x4,				-112(x31)
sh   	x7,				20(x31)
lh   	x5,				-1232(x31)
srai 	x1,		x1,		1
sh   	x2,				16(x31)
lhu  	x2,				-1400(x31)
add  	x3,		x3,		x5
lb   	x4,				-1232(x31)
sb   	x2,				16(x31)
srai 	x4,		x2,		15
lbu  	x6,				-116(x31)
slti 	x2,		x5,		761
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
sw   	x1,				-28(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
lhu  	x3,				748(x31)
andi 	x3,		x2,		1665
lw   	x3,				352(x31)
nop  
sw   	x1,				-20(x31)
sh   	x4,				-4(x31)
ori  	x5,		x6,		-1378
add  	x7,		x1,		x5
lbu  	x4,				472(x31)
lb   	x4,				348(x31)
slli 	x6,		x1,		13
lw   	x4,				1040(x31)
sltiu	x4,		x2,		688
sra  	x4,		x1,		x5
lh   	x6,				348(x31)
lw   	x6,				724(x31)
sll  	x2,		x5,		x6
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sb   	x2,				40(x31)
sb   	x6,				-32(x31)
sltiu	x6,		x0,		-35
lb   	x4,				-264(x31)
lw   	x3,				308(x31)
lbu  	x4,				220(x31)
lhu  	x6,				912(x31)
sw   	x3,				4(x31)
sub  	x3,		x1,		x1
lhu  	x6,				-8(x31)
sh   	x5,				-32(x31)
lb   	x1,				364(x31)
or   	x2,		x3,		x2
lh   	x1,				1044(x31)
ori  	x5,		x7,		-1679
lw   	x1,				1280(x31)
lb   	x4,				604(x31)
addi 	x3,		x1,		1549
lh   	x6,				-72(x31)
srai 	x2,		x0,		27
lh   	x7,				32(x31)
srli 	x5,		x3,		31
sw   	x3,				-32(x31)
mulhu	x2,		x3,		x5
lbu  	x6,				788(x31)
addi 	x3,		x1,		-1809
srli 	x3,		x6,		30
lb   	x6,				-192(x31)
lb   	x4,				156(x31)
lw   	x3,				292(x31)
sub  	x6,		x2,		x1
mul  	x2,		x6,		x7
sub  	x7,		x2,		x0
sw   	x3,				40(x31)
lw   	x6,				1292(x31)
lb   	x5,				216(x31)
sw   	x5,				32(x31)
mul  	x4,		x1,		x6
lb   	x5,				-256(x31)
sh   	x4,				-24(x31)
lbu  	x7,				716(x31)
sb   	x5,				-16(x31)
sw   	x4,				16(x31)
sh   	x4,				-36(x31)
mulh 	x5,		x1,		x7
mulh 	x7,		x7,		x2
lw   	x7,				1048(x31)
slt  	x3,		x6,		x5
sh   	x5,				-12(x31)
mul  	x6,		x2,		x5
sb   	x6,				36(x31)
xor  	x1,		x1,		x2
sh   	x2,				12(x31)
xor  	x7,		x2,		x5
sb   	x5,				4(x31)
mulhu	x5,		x2,		x5
sw   	x4,				36(x31)
sltiu	x4,		x3,		927
sll  	x4,		x4,		x0
sh   	x2,				12(x31)
lb   	x1,				116(x31)
lb   	x7,				-72(x31)
lw   	x1,				204(x31)
lh   	x1,				1084(x31)
mul  	x3,		x2,		x2
sb   	x6,				12(x31)
sb   	x1,				-24(x31)
lh   	x7,				1256(x31)
lhu  	x7,				900(x31)
lhu  	x3,				-172(x31)
slti 	x6,		x3,		1488
sb   	x3,				4(x31)
sb   	x7,				32(x31)
sh   	x7,				-36(x31)
lh   	x3,				200(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lw   	x4,				-1164(x31)
lhu  	x4,				-992(x31)
srl  	x1,		x5,		x2
and  	x2,		x7,		x4
sh   	x1,				-4(x31)
lw   	x2,				-296(x31)
sw   	x4,				-28(x31)
lhu  	x7,				-64(x31)
sh   	x2,				28(x31)
lh   	x4,				-556(x31)
lhu  	x2,				-1404(x31)
sb   	x3,				12(x31)
sub  	x2,		x5,		x1
mulhsu	x7,		x7,		x0
sh   	x3,				-8(x31)
lw   	x1,				-4(x31)
mul  	x6,		x7,		x2
sw   	x2,				24(x31)
lb   	x2,				-720(x31)
slli 	x3,		x2,		24
sb   	x0,				28(x31)
lh   	x4,				-64(x31)
srl  	x3,		x5,		x1
sh   	x3,				0(x31)
xor  	x2,		x5,		x2
lhu  	x7,				116(x31)
lbu  	x1,				-568(x31)
srli 	x4,		x0,		21
lhu  	x7,				-1168(x31)
sb   	x5,				-40(x31)
sub  	x4,		x3,		x4
sw   	x6,				8(x31)
sra  	x5,		x3,		x5
lw   	x5,				-288(x31)
xori 	x5,		x2,		126
sw   	x7,				-20(x31)
sh   	x3,				-40(x31)
lb   	x3,				-24(x31)
sh   	x0,				40(x31)
srli 	x4,		x0,		14
sw   	x1,				20(x31)
lh   	x7,				-256(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
add  	x6,		x3,		x6
lw   	x1,				76(x31)
sh   	x7,				28(x31)
lhu  	x6,				-68(x31)
sh   	x7,				4(x31)
sb   	x5,				-24(x31)
srli 	x7,		x1,		2
sb   	x1,				32(x31)
sb   	x4,				32(x31)
lw   	x4,				-344(x31)
sh   	x1,				-28(x31)
lw   	x7,				112(x31)
wfi