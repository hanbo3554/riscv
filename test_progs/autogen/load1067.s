addi 	x0,		x0,		925
addi 	x1,		x0,		131
addi 	x2,		x0,		161
addi 	x3,		x0,		-1623
addi 	x4,		x0,		911
addi 	x5,		x0,		-355
addi 	x6,		x0,		1095
addi 	x7,		x0,		1075
addi 	x8,		x0,		-924
addi 	x9,		x0,		-1744
addi 	x10,	x0,		327
addi 	x11,	x0,		2037
addi 	x12,	x0,		-2029
addi 	x13,	x0,		1973
addi 	x14,	x0,		1638
addi 	x15,	x0,		-1657
addi 	x16,	x0,		265
addi 	x17,	x0,		-1207
addi 	x18,	x0,		-1168
addi 	x19,	x0,		-1422
addi 	x20,	x0,		-797
addi 	x21,	x0,		-335
addi 	x22,	x0,		846
addi 	x23,	x0,		-1324
addi 	x24,	x0,		2039
addi 	x25,	x0,		1827
addi 	x26,	x0,		-1988
addi 	x27,	x0,		1240
addi 	x28,	x0,		-1715
addi 	x29,	x0,		1255
addi 	x30,	x0,		-782
addi 	x31,	x0,		445
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lhu  	x7,				0(x31)
slti 	x5,		x2,		-1061
sh   	x2,				32(x31)
sh   	x1,				-4(x31)
mulhu	x5,		x2,		x7
lb   	x3,				-4(x31)
sb   	x1,				32(x31)
lw   	x7,				-4(x31)
or   	x1,		x1,		x0
lh   	x3,				32(x31)
lw   	x2,				32(x31)
sw   	x2,				36(x31)
lbu  	x7,				32(x31)
slti 	x6,		x4,		1044
sh   	x1,				40(x31)
lb   	x7,				36(x31)
ori  	x2,		x4,		1380
sb   	x5,				-20(x31)
sb   	x4,				36(x31)
sh   	x7,				-20(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
sltiu	x2,		x1,		-1531
lhu  	x1,				272(x31)
lhu  	x5,				272(x31)
lbu  	x7,				220(x31)
addi 	x1,		x7,		-211
sh   	x7,				40(x31)
mulhsu	x7,		x3,		x6
addi 	x4,		x7,		944
sll  	x6,		x3,		x5
sra  	x2,		x0,		x7
lhu  	x3,				236(x31)
lw   	x1,				272(x31)
lbu  	x4,				276(x31)
mul  	x2,		x7,		x3
sll  	x3,		x1,		x3
sb   	x7,				32(x31)
sltu 	x7,		x5,		x6
xor  	x2,		x6,		x7
sh   	x1,				-40(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
lb   	x3,				604(x31)
sb   	x0,				28(x31)
slli 	x2,		x7,		7
lhu  	x7,				844(x31)
lb   	x6,				532(x31)
sw   	x2,				20(x31)
lh   	x4,				20(x31)
sh   	x0,				20(x31)
lw   	x7,				28(x31)
lb   	x7,				532(x31)
lh   	x4,				792(x31)
lhu  	x5,				852(x31)
sw   	x5,				-20(x31)
sh   	x5,				-4(x31)
sh   	x3,				-32(x31)
sw   	x1,				-12(x31)
lbu  	x4,				852(x31)
sw   	x2,				-32(x31)
sw   	x4,				-12(x31)
lbu  	x2,				20(x31)
lb   	x5,				604(x31)
lh   	x3,				612(x31)
mulhsu	x2,		x7,		x3
sub  	x7,		x3,		x7
add  	x1,		x6,		x6
add  	x7,		x1,		x5
sw   	x5,				32(x31)
lb   	x5,				604(x31)
sw   	x7,				40(x31)
addi 	x7,		x3,		-260
xor  	x6,		x3,		x1
sb   	x1,				24(x31)
sb   	x5,				0(x31)
add  	x1,		x2,		x7
lhu  	x6,				-20(x31)
sb   	x1,				40(x31)
lh   	x2,				808(x31)
lbu  	x4,				612(x31)
sh   	x5,				16(x31)
sb   	x0,				-28(x31)
lh   	x5,				604(x31)
mulhu	x6,		x3,		x6
addi 	x6,		x4,		1693
lbu  	x1,				-20(x31)
lbu  	x4,				792(x31)
lhu  	x7,				852(x31)
addi 	x5,		x0,		1760
sh   	x5,				8(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
sw   	x2,				-4(x31)
lb   	x3,				1152(x31)
sw   	x3,				-32(x31)
lhu  	x7,				280(x31)
lb   	x1,				920(x31)
lbu  	x7,				1156(x31)
sub  	x7,		x2,		x6
lb   	x7,				1156(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
add  	x7,		x3,		x4
sh   	x6,				20(x31)
mulh 	x3,		x6,		x7
sub  	x2,		x3,		x7
lbu  	x6,				-140(x31)
sltiu	x1,		x6,		-1685
lbu  	x7,				812(x31)
sub  	x6,		x7,		x1
sw   	x1,				20(x31)
sw   	x1,				-24(x31)
sh   	x3,				-20(x31)
sb   	x4,				12(x31)
lw   	x3,				732(x31)
sh   	x4,				-40(x31)
sw   	x0,				-24(x31)
sb   	x4,				-4(x31)
srl  	x3,		x4,		x7
srli 	x5,		x2,		31
srai 	x6,		x6,		17
xor  	x2,		x3,		x0
sh   	x7,				8(x31)
lw   	x1,				200(x31)
mulhu	x3,		x6,		x5
srai 	x2,		x4,		24
sh   	x7,				28(x31)
slli 	x2,		x3,		19
lw   	x3,				220(x31)
lhu  	x3,				208(x31)
lbu  	x1,				812(x31)
lb   	x5,				-24(x31)
sh   	x2,				-20(x31)
lhu  	x4,				240(x31)
sw   	x1,				-36(x31)
lh   	x3,				-20(x31)
sw   	x7,				16(x31)
lw   	x7,				732(x31)
lh   	x5,				1052(x31)
lh   	x7,				228(x31)
mul  	x1,		x5,		x3
andi 	x1,		x4,		1950
srli 	x5,		x2,		15
lb   	x1,				-140(x31)
slt  	x1,		x0,		x5
sb   	x5,				-20(x31)
sh   	x3,				-20(x31)
xori 	x3,		x3,		-1264
lhu  	x1,				-24(x31)
sw   	x7,				16(x31)
lbu  	x2,				-36(x31)
sltiu	x1,		x2,		-1831
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
sh   	x7,				12(x31)
lbu  	x3,				256(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
sw   	x2,				-32(x31)
sh   	x6,				40(x31)
sw   	x6,				4(x31)
mulhsu	x3,		x1,		x2
lhu  	x3,				4(x31)
lh   	x1,				284(x31)
sb   	x5,				-16(x31)
lhu  	x4,				896(x31)
lh   	x1,				1092(x31)
sh   	x4,				12(x31)
add  	x4,		x4,		x2
sh   	x4,				24(x31)
srli 	x6,		x1,		15
lh   	x3,				40(x31)
addi 	x2,		x3,		297
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lw   	x2,				-1140(x31)
sh   	x7,				-16(x31)
sb   	x4,				20(x31)
lw   	x1,				-1144(x31)
sh   	x0,				-4(x31)
lw   	x4,				-1160(x31)
sw   	x6,				-20(x31)
lbu  	x3,				-888(x31)
andi 	x1,		x7,		1856
sw   	x4,				8(x31)
add  	x3,		x1,		x4
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
add  	x5,		x7,		x7
lw   	x4,				-888(x31)
andi 	x6,		x0,		-1966
srli 	x4,		x1,		5
lbu  	x1,				-928(x31)
lh   	x5,				-640(x31)
ori  	x7,		x2,		484
lbu  	x7,				-836(x31)
sw   	x7,				4(x31)
or   	x2,		x4,		x3
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lbu  	x4,				776(x31)
sw   	x5,				12(x31)
lhu  	x2,				-352(x31)
sltiu	x3,		x3,		839
add  	x5,		x7,		x6
slli 	x7,		x0,		24
xori 	x6,		x6,		1650
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lw   	x5,				-260(x31)
lw   	x3,				-300(x31)
lh   	x2,				-340(x31)
sb   	x7,				12(x31)
sll  	x1,		x4,		x6
add  	x4,		x6,		x0
sw   	x6,				-40(x31)
sh   	x0,				20(x31)
mul  	x7,		x7,		x4
sh   	x3,				-28(x31)
sw   	x7,				40(x31)
mul  	x7,		x4,		x5
addi 	x4,		x7,		-1064
sw   	x0,				24(x31)
lbu  	x2,				-80(x31)
lbu  	x7,				848(x31)
lh   	x3,				-328(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lhu  	x2,				-1108(x31)
addi 	x2,		x0,		-799
lhu  	x7,				-1044(x31)
lbu  	x2,				-1136(x31)
lbu  	x2,				-1416(x31)
add  	x3,		x2,		x1
lbu  	x3,				-1396(x31)
srl  	x7,		x6,		x4
sub  	x7,		x3,		x4
lbu  	x7,				-1308(x31)
slti 	x5,		x4,		616
lh   	x2,				-1324(x31)
sb   	x1,				-4(x31)
sw   	x2,				20(x31)
add  	x3,		x7,		x2
sll  	x2,		x0,		x5
slti 	x3,		x3,		911
sw   	x0,				28(x31)
lw   	x1,				-1308(x31)
lh   	x3,				-1128(x31)
lbu  	x5,				-484(x31)
lb   	x7,				-288(x31)
lw   	x4,				-1016(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
sw   	x7,				28(x31)
sh   	x2,				-12(x31)
sh   	x3,				-20(x31)
sb   	x1,				-28(x31)
sh   	x5,				-20(x31)
lb   	x5,				300(x31)
sh   	x6,				-8(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
sh   	x4,				-36(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lbu  	x6,				-1256(x31)
sh   	x7,				-4(x31)
srl  	x3,		x1,		x1
lw   	x4,				-372(x31)
lbu  	x1,				-4(x31)
sw   	x7,				32(x31)
lw   	x4,				-1256(x31)
xori 	x3,		x2,		-1543
sw   	x5,				-28(x31)
lh   	x1,				-1168(x31)
sh   	x5,				36(x31)
lw   	x2,				-996(x31)
slli 	x7,		x5,		31
lw   	x7,				-1324(x31)
lw   	x6,				-1164(x31)
mulh 	x5,		x2,		x5
slt  	x2,		x6,		x5
sw   	x3,				20(x31)
mulh 	x5,		x0,		x7
sb   	x3,				32(x31)
addi 	x7,		x3,		626
sw   	x7,				-12(x31)
mulhu	x3,		x3,		x1
lw   	x1,				-1004(x31)
srl  	x4,		x6,		x5
sb   	x0,				0(x31)
lbu  	x7,				-1264(x31)
addi 	x1,		x6,		75
lh   	x1,				-1284(x31)
lw   	x3,				-56(x31)
mul  	x1,		x1,		x0
lw   	x1,				-372(x31)
lb   	x6,				-28(x31)
lw   	x1,				-136(x31)
lhu  	x4,				-140(x31)
sb   	x2,				32(x31)
sh   	x6,				16(x31)
sw   	x7,				24(x31)
lbu  	x7,				-1280(x31)
lhu  	x1,				-1168(x31)
addi 	x6,		x0,		-1477
sw   	x4,				-16(x31)
lb   	x4,				20(x31)
lw   	x2,				32(x31)
add  	x6,		x3,		x2
sh   	x5,				-28(x31)
sw   	x6,				-32(x31)
lh   	x6,				-68(x31)
sh   	x4,				-32(x31)
add  	x4,		x6,		x0
lhu  	x3,				-900(x31)
lb   	x5,				-80(x31)
lb   	x7,				-1300(x31)
lw   	x6,				-28(x31)
lh   	x3,				-1012(x31)
slti 	x2,		x0,		752
sll  	x3,		x1,		x6
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lw   	x5,				1180(x31)
sw   	x0,				-32(x31)
lhu  	x3,				100(x31)
mulhu	x5,		x5,		x0
lh   	x2,				-164(x31)
lhu  	x3,				1180(x31)
lh   	x7,				144(x31)
addi 	x4,		x5,		-303
sltu 	x4,		x1,		x2
lw   	x7,				-132(x31)
xori 	x3,		x5,		-540
xor  	x2,		x5,		x3
srl  	x2,		x5,		x4
sub  	x3,		x7,		x6
lh   	x6,				-176(x31)
xor  	x2,		x0,		x4
or   	x5,		x6,		x5
mulhsu	x6,		x4,		x7
sb   	x6,				-32(x31)
sub  	x3,		x3,		x2
srli 	x2,		x7,		17
sh   	x1,				36(x31)
sh   	x4,				36(x31)
lbu  	x2,				100(x31)
srl  	x4,		x3,		x7
sub  	x7,		x6,		x6
sb   	x5,				20(x31)
lw   	x4,				1084(x31)
mulh 	x1,		x7,		x1
lhu  	x6,				156(x31)
sw   	x0,				-32(x31)
sb   	x2,				28(x31)
sb   	x7,				24(x31)
sb   	x3,				-20(x31)
ori  	x4,		x4,		-983
srli 	x3,		x2,		22
sb   	x6,				16(x31)
lb   	x6,				1132(x31)
lh   	x6,				-168(x31)
xor  	x3,		x3,		x2
sra  	x6,		x5,		x7
sh   	x7,				16(x31)
lh   	x5,				1080(x31)
or   	x5,		x2,		x3
sh   	x3,				4(x31)
sw   	x5,				-12(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
xor  	x7,		x1,		x0
sra  	x2,		x0,		x0
lb   	x6,				1060(x31)
lh   	x3,				-56(x31)
or   	x5,		x5,		x6
lh   	x1,				1060(x31)
lhu  	x7,				-192(x31)
sb   	x4,				16(x31)
sb   	x0,				-24(x31)
sh   	x3,				-36(x31)
lhu  	x3,				148(x31)
lhu  	x2,				64(x31)
or   	x3,		x2,		x6
lhu  	x3,				64(x31)
nop  
sw   	x6,				4(x31)
sh   	x7,				-40(x31)
srl  	x4,		x4,		x5
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
lhu  	x4,				328(x31)
sw   	x7,				-36(x31)
sb   	x1,				8(x31)
sh   	x7,				-12(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
mulh 	x6,		x1,		x6
sh   	x6,				-36(x31)
sh   	x1,				24(x31)
lbu  	x5,				-532(x31)
sub  	x5,		x5,		x4
sh   	x1,				4(x31)
lw   	x4,				-532(x31)
lw   	x6,				-404(x31)
lb   	x7,				24(x31)
sra  	x3,		x5,		x2
lb   	x6,				516(x31)
lb   	x2,				-452(x31)
sb   	x7,				4(x31)
sb   	x5,				40(x31)
sh   	x4,				-20(x31)
lh   	x2,				516(x31)
sh   	x6,				-24(x31)
lhu  	x1,				-744(x31)
sh   	x0,				28(x31)
lbu  	x5,				148(x31)
lb   	x1,				-616(x31)
lb   	x3,				452(x31)
lhu  	x4,				-744(x31)
sub  	x1,		x5,		x6
sb   	x5,				24(x31)
lb   	x1,				344(x31)
sb   	x7,				-32(x31)
sra  	x4,		x1,		x2
nop  
slli 	x2,		x6,		9
lb   	x7,				-608(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lhu  	x1,				-32(x31)
or   	x7,		x7,		x2
nop  
sb   	x1,				-28(x31)
xori 	x1,		x7,		1998
sh   	x5,				8(x31)
addi 	x5,		x6,		-522
sra  	x7,		x7,		x2
sw   	x2,				-16(x31)
sub  	x5,		x3,		x3
lbu  	x7,				1096(x31)
lhu  	x6,				844(x31)
mulhsu	x4,		x3,		x7
lbu  	x3,				40(x31)
lw   	x1,				468(x31)
sltu 	x2,		x7,		x4
sh   	x0,				-12(x31)
sb   	x3,				-20(x31)
lw   	x3,				-352(x31)
sw   	x5,				8(x31)
sb   	x0,				24(x31)
lh   	x1,				32(x31)
sll  	x4,		x3,		x3
sw   	x6,				-20(x31)
lb   	x5,				-340(x31)
lbu  	x1,				-112(x31)
sb   	x3,				4(x31)
sb   	x6,				32(x31)
lh   	x4,				472(x31)
lhu  	x6,				8(x31)
addi 	x1,		x2,		1684
sh   	x1,				28(x31)
lbu  	x4,				-52(x31)
lb   	x3,				-52(x31)
sltiu	x7,		x7,		-1394
lhu  	x6,				-400(x31)
lhu  	x2,				844(x31)
add  	x3,		x5,		x4
lb   	x5,				40(x31)
sw   	x1,				20(x31)
sw   	x1,				24(x31)
lhu  	x2,				1096(x31)
lh   	x1,				20(x31)
sh   	x1,				24(x31)
lbu  	x1,				-376(x31)
andi 	x2,		x0,		318
lh   	x5,				472(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
lh   	x2,				-264(x31)
xor  	x6,		x2,		x4
xori 	x7,		x0,		757
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
sb   	x4,				24(x31)
and  	x7,		x5,		x1
sw   	x0,				-8(x31)
lhu  	x4,				-72(x31)
lh   	x6,				892(x31)
xori 	x4,		x0,		-811
sh   	x6,				-16(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lbu  	x3,				0(x31)
srli 	x3,		x1,		16
sw   	x2,				16(x31)
xori 	x6,		x2,		-756
lb   	x6,				-252(x31)
lb   	x3,				-1076(x31)
xor  	x4,		x3,		x3
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lw   	x6,				-536(x31)
mul  	x7,		x3,		x0
sw   	x5,				12(x31)
lhu  	x5,				232(x31)
sltu 	x3,		x4,		x6
or   	x3,		x7,		x1
lhu  	x1,				-380(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
sw   	x5,				8(x31)
sb   	x2,				0(x31)
lhu  	x6,				764(x31)
sw   	x3,				-12(x31)
sb   	x5,				24(x31)
lb   	x3,				764(x31)
lbu  	x7,				316(x31)
mulh 	x3,		x3,		x1
lb   	x5,				292(x31)
sw   	x2,				-28(x31)
lb   	x2,				764(x31)
mulhsu	x1,		x0,		x4
lbu  	x7,				1284(x31)
lbu  	x2,				384(x31)
lb   	x1,				888(x31)
mulhu	x7,		x3,		x2
sub  	x7,		x7,		x0
mul  	x1,		x3,		x0
lbu  	x7,				64(x31)
lbu  	x6,				316(x31)
lhu  	x7,				364(x31)
xor  	x7,		x3,		x2
sh   	x3,				0(x31)
lh   	x2,				112(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lbu  	x3,				-16(x31)
lhu  	x6,				948(x31)
lbu  	x2,				208(x31)
lb   	x2,				1200(x31)
sb   	x5,				-12(x31)
sh   	x1,				-24(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lb   	x6,				-288(x31)
lb   	x6,				904(x31)
lw   	x2,				-304(x31)
lh   	x7,				-256(x31)
lhu  	x7,				-16(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
sw   	x1,				-4(x31)
addi 	x1,		x0,		-1170
lb   	x7,				-888(x31)
sw   	x1,				28(x31)
sh   	x4,				-4(x31)
slt  	x2,		x1,		x2
lhu  	x5,				-852(x31)
sw   	x2,				-8(x31)
mul  	x3,		x0,		x2
addi 	x7,		x6,		1229
lh   	x1,				-1312(x31)
mulh 	x2,		x6,		x2
sra  	x7,		x3,		x1
sb   	x3,				40(x31)
sh   	x3,				40(x31)
sb   	x2,				-12(x31)
mulh 	x1,		x4,		x3
add  	x4,		x1,		x4
sw   	x6,				8(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sb   	x4,				-16(x31)
sb   	x3,				24(x31)
sh   	x0,				24(x31)
srai 	x2,		x0,		25
lw   	x6,				-244(x31)
lw   	x5,				200(x31)
sb   	x6,				-32(x31)
sw   	x1,				4(x31)
sb   	x5,				32(x31)
lh   	x7,				-256(x31)
sb   	x3,				8(x31)
lbu  	x4,				-364(x31)
lbu  	x2,				556(x31)
lhu  	x7,				-336(x31)
lw   	x1,				560(x31)
lw   	x7,				-264(x31)
lb   	x7,				820(x31)
sb   	x7,				20(x31)
srl  	x5,		x6,		x1
lhu  	x3,				-296(x31)
lw   	x4,				-440(x31)
andi 	x3,		x3,		-1718
sb   	x0,				-4(x31)
and  	x1,		x1,		x4
mulh 	x5,		x1,		x4
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
sh   	x0,				-16(x31)
lhu  	x1,				-1032(x31)
lh   	x5,				-860(x31)
mulh 	x2,		x1,		x3
sw   	x7,				-4(x31)
lb   	x3,				-772(x31)
lh   	x6,				-636(x31)
srai 	x7,		x0,		25
andi 	x6,		x2,		1832
sb   	x0,				0(x31)
sw   	x5,				-36(x31)
add  	x7,		x5,		x5
sh   	x4,				24(x31)
sb   	x4,				24(x31)
sw   	x7,				12(x31)
lw   	x2,				-668(x31)
sra  	x3,		x5,		x4
sltu 	x5,		x0,		x0
lw   	x5,				-668(x31)
sw   	x6,				-36(x31)
lbu  	x7,				-1060(x31)
add  	x1,		x1,		x2
lh   	x2,				-868(x31)
lbu  	x5,				-344(x31)
mulhu	x7,		x3,		x6
ori  	x5,		x7,		1275
and  	x4,		x4,		x3
sh   	x3,				16(x31)
add  	x3,		x1,		x3
sb   	x4,				16(x31)
ori  	x6,		x2,		422
lw   	x5,				-724(x31)
lhu  	x3,				-92(x31)
sra  	x1,		x3,		x7
mulh 	x4,		x6,		x7
lbu  	x4,				-940(x31)
lhu  	x6,				-1012(x31)
lw   	x1,				-812(x31)
sh   	x2,				8(x31)
sh   	x2,				-28(x31)
lb   	x7,				332(x31)
sw   	x0,				8(x31)
lw   	x7,				-704(x31)
add  	x6,		x2,		x5
sltiu	x3,		x5,		1897
srli 	x3,		x4,		21
lb   	x7,				-1036(x31)
lw   	x4,				-356(x31)
lbu  	x2,				-368(x31)
lb   	x4,				-352(x31)
lbu  	x3,				-636(x31)
sw   	x1,				-24(x31)
xori 	x4,		x0,		-1503
mul  	x7,		x5,		x0
lh   	x6,				-1024(x31)
lb   	x7,				-628(x31)
lh   	x3,				-812(x31)
lbu  	x1,				-352(x31)
sb   	x5,				-12(x31)
lhu  	x4,				-408(x31)
sh   	x0,				24(x31)
mul  	x7,		x0,		x3
sub  	x3,		x1,		x5
lb   	x5,				12(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
sw   	x4,				0(x31)
lhu  	x7,				248(x31)
lb   	x1,				-716(x31)
mul  	x3,		x7,		x0
sh   	x6,				-12(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lh   	x1,				-80(x31)
lh   	x2,				-516(x31)
lhu  	x7,				-1328(x31)
sw   	x1,				20(x31)
lbu  	x7,				-72(x31)
sub  	x2,		x1,		x0
mulh 	x5,		x7,		x1
lhu  	x7,				-1096(x31)
lh   	x2,				-1232(x31)
sb   	x1,				0(x31)
lbu  	x3,				-976(x31)
lw   	x3,				-1140(x31)
sb   	x3,				-36(x31)
sll  	x5,		x1,		x5
lh   	x1,				-1036(x31)
lb   	x4,				-1084(x31)
sb   	x4,				28(x31)
lh   	x5,				-1324(x31)
sw   	x5,				4(x31)
lh   	x6,				-124(x31)
lh   	x2,				-1024(x31)
addi 	x6,		x4,		-1832
lw   	x2,				-1228(x31)
lb   	x3,				-1316(x31)
lh   	x7,				112(x31)
or   	x3,		x0,		x6
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
lh   	x4,				-316(x31)
srl  	x1,		x6,		x4
sw   	x3,				-32(x31)
lh   	x2,				-32(x31)
lhu  	x3,				-148(x31)
lw   	x4,				-448(x31)
lh   	x7,				-1148(x31)
mul  	x2,		x2,		x4
lw   	x4,				-368(x31)
lhu  	x1,				-308(x31)
sb   	x4,				-24(x31)
sw   	x3,				0(x31)
lw   	x6,				-368(x31)
mulh 	x4,		x3,		x3
sh   	x5,				4(x31)
lhu  	x2,				-1292(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
xori 	x4,		x5,		-1685
sb   	x0,				28(x31)
lb   	x5,				972(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lb   	x6,				580(x31)
sw   	x3,				-40(x31)
lw   	x3,				984(x31)
sb   	x5,				24(x31)
lh   	x6,				388(x31)
lb   	x7,				1232(x31)
sb   	x1,				-24(x31)
add  	x3,		x6,		x2
sh   	x4,				28(x31)
sb   	x3,				32(x31)
lb   	x3,				1076(x31)
lw   	x3,				352(x31)
sll  	x4,		x1,		x4
lw   	x4,				-12(x31)
lb   	x3,				632(x31)
lw   	x2,				52(x31)
lbu  	x2,				52(x31)
lw   	x3,				1332(x31)
lbu  	x3,				1316(x31)
sb   	x2,				-16(x31)
sw   	x7,				16(x31)
slli 	x5,		x5,		20
srli 	x7,		x5,		2
lhu  	x6,				1000(x31)
andi 	x7,		x2,		-874
sb   	x3,				32(x31)
lbu  	x6,				308(x31)
lb   	x4,				796(x31)
sw   	x5,				0(x31)
sw   	x6,				-4(x31)
lw   	x3,				332(x31)
sw   	x2,				32(x31)
sb   	x6,				-40(x31)
lhu  	x2,				-16(x31)
sb   	x7,				4(x31)
sw   	x6,				16(x31)
srl  	x7,		x5,		x1
lh   	x2,				120(x31)
sh   	x2,				-40(x31)
lh   	x3,				256(x31)
lhu  	x3,				1400(x31)
sh   	x2,				-20(x31)
sh   	x3,				0(x31)
lhu  	x2,				240(x31)
srai 	x7,		x0,		27
sw   	x0,				16(x31)
sub  	x1,		x6,		x7
lbu  	x5,				752(x31)
lb   	x1,				336(x31)
sll  	x5,		x3,		x2
and  	x2,		x6,		x4
nop  
mulhu	x1,		x1,		x4
sh   	x1,				12(x31)
lhu  	x6,				1248(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lw   	x4,				-204(x31)
sw   	x7,				-40(x31)
lbu  	x6,				-840(x31)
sh   	x7,				-36(x31)
mul  	x4,		x0,		x1
sw   	x3,				28(x31)
lhu  	x3,				-796(x31)
lbu  	x6,				-96(x31)
lb   	x1,				-880(x31)
sw   	x4,				-20(x31)
lbu  	x7,				-660(x31)
sh   	x4,				-28(x31)
sh   	x1,				-32(x31)
lw   	x2,				-684(x31)
sw   	x4,				20(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lbu  	x7,				-92(x31)
sb   	x0,				4(x31)
mulhu	x6,		x3,		x0
sh   	x1,				16(x31)
lhu  	x5,				-540(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
sb   	x7,				8(x31)
lh   	x3,				-140(x31)
sh   	x2,				-12(x31)
lb   	x1,				-208(x31)
sw   	x1,				8(x31)
lb   	x4,				636(x31)
mulhu	x3,		x5,		x6
sb   	x5,				-8(x31)
nop  
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
sb   	x6,				-24(x31)
lb   	x5,				648(x31)
slli 	x2,		x5,		5
sub  	x7,		x4,		x4
slti 	x2,		x1,		-535
lw   	x3,				724(x31)
lh   	x7,				692(x31)
sb   	x3,				24(x31)
mul  	x2,		x2,		x5
lh   	x4,				-56(x31)
lw   	x7,				-144(x31)
sh   	x4,				-32(x31)
sb   	x7,				-40(x31)
lh   	x2,				-152(x31)
lbu  	x4,				-220(x31)
sb   	x7,				4(x31)
lh   	x4,				536(x31)
slti 	x7,		x7,		705
sb   	x1,				-28(x31)
and  	x5,		x3,		x3
xor  	x4,		x3,		x4
lhu  	x5,				-128(x31)
lb   	x6,				36(x31)
lb   	x2,				504(x31)
lbu  	x7,				740(x31)
lbu  	x4,				88(x31)
lbu  	x7,				-300(x31)
sh   	x1,				-16(x31)
srl  	x7,		x0,		x2
sb   	x0,				32(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lbu  	x6,				-364(x31)
sb   	x6,				24(x31)
lb   	x1,				-320(x31)
lh   	x3,				-16(x31)
mulh 	x3,		x6,		x4
lb   	x3,				-652(x31)
mulhu	x4,		x3,		x2
sh   	x5,				-32(x31)
lbu  	x6,				-572(x31)
slli 	x4,		x6,		19
sw   	x0,				24(x31)
lh   	x1,				36(x31)
mulhu	x2,		x0,		x7
lw   	x1,				392(x31)
sh   	x7,				8(x31)
lhu  	x7,				804(x31)
lhu  	x3,				36(x31)
srl  	x5,		x0,		x2
lb   	x5,				-604(x31)
sh   	x7,				-36(x31)
sb   	x6,				32(x31)
lbu  	x5,				364(x31)
lb   	x4,				520(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
lbu  	x5,				-516(x31)
lhu  	x2,				448(x31)
sh   	x5,				36(x31)
slt  	x3,		x7,		x1
mul  	x3,		x7,		x0
srli 	x5,		x1,		5
lh   	x3,				228(x31)
sw   	x2,				-16(x31)
mulhu	x6,		x6,		x5
mul  	x2,		x2,		x0
lh   	x7,				372(x31)
sh   	x5,				40(x31)
sb   	x4,				36(x31)
lh   	x7,				248(x31)
srl  	x6,		x3,		x4
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lh   	x2,				-196(x31)
sh   	x5,				-36(x31)
sltiu	x2,		x0,		-460
lw   	x6,				84(x31)
xor  	x5,		x6,		x4
lb   	x1,				720(x31)
lbu  	x7,				-180(x31)
lbu  	x1,				104(x31)
lh   	x6,				32(x31)
sb   	x4,				-36(x31)
sltu 	x1,		x6,		x5
sll  	x3,		x0,		x4
sb   	x7,				-36(x31)
lbu  	x1,				172(x31)
lhu  	x5,				-156(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lw   	x7,				108(x31)
lbu  	x4,				464(x31)
sb   	x5,				-12(x31)
lbu  	x2,				956(x31)
lhu  	x2,				136(x31)
sh   	x7,				36(x31)
mul  	x4,		x6,		x0
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
sltu 	x5,		x0,		x2
lw   	x7,				-508(x31)
sw   	x3,				-24(x31)
lh   	x1,				872(x31)
sh   	x0,				4(x31)
lhu  	x4,				560(x31)
sll  	x4,		x3,		x5
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
sub  	x5,		x3,		x2
sb   	x3,				16(x31)
lw   	x3,				568(x31)
sh   	x1,				-16(x31)
lb   	x3,				672(x31)
lh   	x5,				344(x31)
nop  
lb   	x3,				648(x31)
lbu  	x5,				72(x31)
lw   	x3,				-664(x31)
lhu  	x3,				564(x31)
lh   	x7,				140(x31)
lb   	x3,				84(x31)
mulh 	x2,		x1,		x5
lbu  	x1,				140(x31)
lhu  	x6,				564(x31)
sb   	x6,				32(x31)
sw   	x6,				36(x31)
lb   	x5,				-140(x31)
lhu  	x7,				316(x31)
lb   	x2,				-664(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
addi 	x2,		x4,		1211
sh   	x2,				-8(x31)
andi 	x1,		x6,		-92
sw   	x7,				-32(x31)
sb   	x1,				20(x31)
lhu  	x5,				196(x31)
lbu  	x6,				-836(x31)
addi 	x6,		x7,		-303
lh   	x6,				176(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lh   	x2,				-1196(x31)
lb   	x1,				-472(x31)
srai 	x1,		x2,		13
sh   	x1,				-32(x31)
sh   	x3,				32(x31)
lhu  	x2,				-56(x31)
sh   	x2,				32(x31)
sh   	x3,				-28(x31)
sw   	x1,				-4(x31)
lw   	x4,				-612(x31)
sh   	x5,				-28(x31)
lbu  	x7,				-1092(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
sb   	x7,				-28(x31)
lhu  	x6,				984(x31)
sb   	x5,				-24(x31)
lhu  	x5,				608(x31)
mul  	x3,		x0,		x5
lh   	x6,				-132(x31)
sb   	x5,				-32(x31)
sw   	x0,				24(x31)
nop  
lhu  	x7,				-404(x31)
lw   	x1,				-48(x31)
sw   	x3,				40(x31)
sw   	x1,				-36(x31)
lhu  	x3,				1016(x31)
lh   	x7,				480(x31)
lw   	x6,				360(x31)
sh   	x4,				-32(x31)
lh   	x4,				-152(x31)
sw   	x0,				32(x31)
sb   	x6,				-12(x31)
xor  	x7,		x1,		x1
lhu  	x3,				916(x31)
lw   	x1,				-124(x31)
sw   	x2,				28(x31)
srli 	x2,		x2,		11
wfi