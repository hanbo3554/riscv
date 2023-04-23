addi 	x0,		x0,		66
addi 	x1,		x0,		-912
addi 	x2,		x0,		-191
addi 	x3,		x0,		-484
addi 	x4,		x0,		1262
addi 	x5,		x0,		-1928
addi 	x6,		x0,		1017
addi 	x7,		x0,		1753
addi 	x8,		x0,		-273
addi 	x9,		x0,		-1723
addi 	x10,	x0,		-794
addi 	x11,	x0,		496
addi 	x12,	x0,		1862
addi 	x13,	x0,		-890
addi 	x14,	x0,		-1160
addi 	x15,	x0,		1418
addi 	x16,	x0,		-1454
addi 	x17,	x0,		1422
addi 	x18,	x0,		-1339
addi 	x19,	x0,		963
addi 	x20,	x0,		1155
addi 	x21,	x0,		-1722
addi 	x22,	x0,		1055
addi 	x23,	x0,		2046
addi 	x24,	x0,		327
addi 	x25,	x0,		-1963
addi 	x26,	x0,		555
addi 	x27,	x0,		957
addi 	x28,	x0,		1072
addi 	x29,	x0,		1699
addi 	x30,	x0,		-215
addi 	x31,	x0,		-507
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
mulh 	x7,		x2,		x2
lhu  	x5,				-12(x31)
sb   	x4,				-16(x31)
addi 	x2,		x1,		1885
lhu  	x5,				-16(x31)
sw   	x2,				4(x31)
lw   	x7,				4(x31)
slti 	x3,		x2,		739
slli 	x6,		x2,		12
sh   	x3,				12(x31)
sw   	x6,				4(x31)
lb   	x3,				-16(x31)
sw   	x5,				-32(x31)
lw   	x1,				4(x31)
ori  	x3,		x4,		-1298
lb   	x5,				4(x31)
lb   	x4,				-16(x31)
sh   	x4,				-40(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lw   	x7,				-580(x31)
lbu  	x6,				-616(x31)
sub  	x3,		x7,		x2
or   	x2,		x0,		x4
srl  	x1,		x6,		x6
mulhu	x3,		x4,		x6
lb   	x7,				-616(x31)
sw   	x4,				-4(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
sra  	x2,		x0,		x3
lbu  	x7,				700(x31)
sltiu	x6,		x4,		-2022
sb   	x1,				-8(x31)
sb   	x6,				12(x31)
sb   	x6,				-32(x31)
lb   	x6,				700(x31)
sh   	x3,				-8(x31)
lhu  	x7,				104(x31)
lb   	x2,				124(x31)
srl  	x5,		x2,		x3
srli 	x2,		x1,		24
sh   	x6,				28(x31)
sb   	x1,				-20(x31)
sw   	x1,				24(x31)
lh   	x4,				88(x31)
mulh 	x7,		x6,		x3
slt  	x3,		x2,		x6
sltu 	x3,		x1,		x6
lh   	x5,				-8(x31)
mulh 	x2,		x6,		x3
lh   	x4,				-8(x31)
srl  	x7,		x2,		x4
sll  	x5,		x0,		x6
lh   	x3,				132(x31)
mul  	x7,		x1,		x0
add  	x4,		x0,		x4
lh   	x7,				-8(x31)
add  	x6,		x6,		x4
lhu  	x7,				132(x31)
srl  	x1,		x0,		x3
lb   	x7,				132(x31)
srli 	x3,		x5,		21
sw   	x0,				12(x31)
lbu  	x4,				80(x31)
sh   	x2,				24(x31)
lh   	x4,				12(x31)
sh   	x3,				32(x31)
sw   	x7,				28(x31)
lh   	x2,				12(x31)
lh   	x6,				24(x31)
sub  	x3,		x4,		x5
addi 	x5,		x7,		-925
sh   	x2,				-12(x31)
lbu  	x4,				32(x31)
lbu  	x2,				24(x31)
add  	x7,		x7,		x4
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lb   	x1,				152(x31)
lhu  	x6,				176(x31)
sh   	x0,				-12(x31)
sltu 	x2,		x0,		x6
sh   	x0,				-20(x31)
lw   	x4,				316(x31)
lb   	x3,				152(x31)
lw   	x6,				196(x31)
lh   	x3,				176(x31)
sb   	x4,				12(x31)
sw   	x4,				-32(x31)
sw   	x5,				-16(x31)
lw   	x7,				884(x31)
sw   	x1,				-40(x31)
lbu  	x2,				-40(x31)
mulh 	x6,		x3,		x4
lhu  	x3,				-40(x31)
mul  	x4,		x0,		x4
xori 	x4,		x0,		-1164
lhu  	x3,				884(x31)
lhu  	x6,				-40(x31)
lw   	x6,				884(x31)
nop  
nop  
lhu  	x1,				-20(x31)
sb   	x3,				28(x31)
lb   	x5,				-16(x31)
sltiu	x2,		x7,		163
lh   	x1,				308(x31)
lbu  	x1,				308(x31)
addi 	x3,		x3,		-298
sw   	x4,				20(x31)
xori 	x7,		x2,		-980
lbu  	x4,				208(x31)
sw   	x2,				-12(x31)
lbu  	x2,				152(x31)
lw   	x1,				-12(x31)
xor  	x5,		x5,		x6
sh   	x0,				40(x31)
sw   	x6,				12(x31)
lw   	x4,				884(x31)
lbu  	x3,				-12(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lhu  	x5,				-344(x31)
slli 	x2,		x6,		24
sw   	x5,				36(x31)
lb   	x5,				-300(x31)
lh   	x4,				-536(x31)
lb   	x6,				-304(x31)
lhu  	x6,				-252(x31)
lbu  	x6,				-228(x31)
lh   	x1,				-228(x31)
mulhsu	x4,		x1,		x6
lh   	x3,				-476(x31)
sw   	x3,				24(x31)
lw   	x4,				368(x31)
lbu  	x7,				-556(x31)
lb   	x5,				-488(x31)
sub  	x7,		x4,		x6
lb   	x1,				-364(x31)
srai 	x3,		x6,		31
lhu  	x5,				-300(x31)
lb   	x4,				-304(x31)
nop  
lbu  	x2,				-536(x31)
mulhsu	x6,		x3,		x1
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
or   	x5,		x1,		x2
sb   	x3,				24(x31)
sh   	x0,				16(x31)
xor  	x5,		x2,		x2
mulhsu	x7,		x0,		x4
sw   	x7,				-28(x31)
addi 	x2,		x7,		-526
sltu 	x7,		x1,		x2
lhu  	x3,				-56(x31)
nop  
sh   	x7,				32(x31)
sw   	x4,				-12(x31)
lbu  	x5,				-100(x31)
lw   	x2,				-88(x31)
lh   	x2,				-48(x31)
lb   	x2,				-92(x31)
sw   	x2,				0(x31)
lhu  	x3,				-224(x31)
lbu  	x6,				32(x31)
add  	x6,		x1,		x0
sw   	x7,				8(x31)
lbu  	x3,				-56(x31)
sh   	x6,				-28(x31)
lb   	x1,				52(x31)
lhu  	x2,				-244(x31)
lh   	x5,				24(x31)
lbu  	x2,				-100(x31)
lhu  	x6,				-100(x31)
mulhsu	x2,		x0,		x1
slli 	x4,		x1,		13
sb   	x6,				-16(x31)
srli 	x4,		x2,		14
lb   	x2,				288(x31)
sw   	x6,				8(x31)
srli 	x4,		x5,		29
xori 	x6,		x3,		-177
ori  	x6,		x4,		-469
lhu  	x3,				-56(x31)
lw   	x6,				16(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lh   	x3,				-176(x31)
ori  	x4,		x1,		-1936
srli 	x2,		x1,		18
sw   	x0,				24(x31)
addi 	x7,		x1,		-691
sw   	x2,				40(x31)
lh   	x3,				116(x31)
sb   	x1,				-24(x31)
sh   	x4,				-16(x31)
lh   	x7,				116(x31)
or   	x7,		x4,		x3
lhu  	x4,				48(x31)
sw   	x2,				16(x31)
lb   	x7,				12(x31)
sh   	x4,				-12(x31)
sb   	x1,				28(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
slti 	x3,		x5,		-321
srli 	x4,		x0,		4
sll  	x7,		x3,		x7
sltiu	x5,		x7,		1109
lh   	x1,				-1028(x31)
sub  	x2,		x4,		x0
mul  	x4,		x6,		x7
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
sb   	x3,				20(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
addi 	x2,		x5,		860
lh   	x3,				-360(x31)
lh   	x3,				-32(x31)
xori 	x7,		x3,		1732
sw   	x0,				-8(x31)
mulhsu	x3,		x2,		x1
lh   	x5,				-116(x31)
sh   	x7,				4(x31)
sw   	x1,				-32(x31)
sltu 	x2,		x4,		x6
sb   	x0,				-28(x31)
sh   	x1,				28(x31)
lbu  	x4,				-156(x31)
sb   	x4,				-8(x31)
sh   	x3,				16(x31)
slt  	x7,		x6,		x0
sb   	x3,				28(x31)
lbu  	x2,				-32(x31)
sw   	x5,				-40(x31)
sb   	x3,				-20(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lh   	x4,				-272(x31)
lb   	x7,				-540(x31)
srli 	x4,		x6,		8
lb   	x4,				-576(x31)
sltiu	x4,		x0,		823
lb   	x3,				-488(x31)
sw   	x3,				4(x31)
lw   	x7,				-672(x31)
sb   	x4,				12(x31)
mul  	x1,		x2,		x4
add  	x6,		x3,		x1
sb   	x7,				20(x31)
sw   	x7,				16(x31)
lh   	x7,				-632(x31)
mulh 	x3,		x6,		x0
sb   	x2,				-40(x31)
or   	x4,		x5,		x0
lh   	x2,				-852(x31)
lh   	x3,				-540(x31)
sb   	x6,				24(x31)
mulh 	x6,		x4,		x1
and  	x7,		x3,		x6
addi 	x5,		x7,		-521
sh   	x1,				16(x31)
sb   	x0,				-28(x31)
addi 	x5,		x3,		540
sb   	x7,				40(x31)
andi 	x5,		x3,		640
sh   	x1,				36(x31)
mulhsu	x4,		x5,		x4
lh   	x4,				4(x31)
sw   	x5,				-32(x31)
xor  	x2,		x7,		x3
lh   	x5,				4(x31)
sb   	x2,				-20(x31)
lhu  	x7,				-664(x31)
mulhu	x3,		x5,		x1
ori  	x4,		x2,		1007
sw   	x1,				12(x31)
lh   	x6,				-516(x31)
lhu  	x2,				-844(x31)
lb   	x5,				16(x31)
lb   	x4,				-512(x31)
addi 	x5,		x2,		666
lw   	x7,				-852(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lh   	x4,				712(x31)
mulh 	x3,		x4,		x2
mul  	x7,		x2,		x6
sw   	x0,				-16(x31)
sh   	x0,				12(x31)
add  	x3,		x4,		x6
sh   	x3,				-4(x31)
sub  	x6,		x0,		x4
lhu  	x5,				324(x31)
add  	x3,		x2,		x4
sw   	x5,				-16(x31)
lh   	x5,				212(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sub  	x5,		x7,		x1
and  	x4,		x3,		x5
lbu  	x2,				660(x31)
lbu  	x4,				900(x31)
lhu  	x4,				104(x31)
lw   	x4,				392(x31)
lbu  	x5,				368(x31)
sub  	x3,		x1,		x1
mulh 	x1,		x0,		x3
sb   	x7,				36(x31)
and  	x6,		x1,		x4
lh   	x4,				936(x31)
sltiu	x3,		x3,		-1344
sw   	x1,				24(x31)
sh   	x6,				16(x31)
lw   	x2,				108(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
mul  	x2,		x4,		x1
slli 	x3,		x1,		22
lw   	x1,				-372(x31)
lw   	x2,				472(x31)
lbu  	x3,				-64(x31)
srli 	x4,		x5,		6
sb   	x3,				-36(x31)
sw   	x7,				-20(x31)
lhu  	x5,				-68(x31)
lhu  	x3,				-80(x31)
lb   	x2,				-536(x31)
lh   	x1,				-48(x31)
lh   	x1,				-184(x31)
sh   	x1,				36(x31)
or   	x4,		x5,		x6
nop  
lbu  	x6,				-12(x31)
lb   	x5,				492(x31)
lh   	x3,				-20(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
lw   	x6,				1132(x31)
srl  	x6,		x5,		x1
xor  	x4,		x5,		x5
sw   	x7,				12(x31)
lhu  	x4,				460(x31)
lb   	x4,				596(x31)
sw   	x5,				24(x31)
lbu  	x2,				532(x31)
lbu  	x7,				264(x31)
and  	x1,		x3,		x4
lbu  	x5,				536(x31)
lb   	x3,				272(x31)
sh   	x6,				-32(x31)
lbu  	x3,				496(x31)
sra  	x4,		x0,		x7
lbu  	x4,				532(x31)
lw   	x7,				304(x31)
sh   	x1,				20(x31)
lh   	x1,				304(x31)
sltiu	x7,		x0,		-1749
mulh 	x5,		x0,		x5
sltiu	x3,		x1,		138
lb   	x1,				476(x31)
addi 	x6,		x5,		-946
lb   	x5,				620(x31)
sb   	x1,				-28(x31)
lbu  	x1,				1112(x31)
add  	x3,		x2,		x2
lh   	x3,				1100(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lw   	x5,				332(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
lhu  	x6,				-768(x31)
lw   	x1,				308(x31)
lbu  	x6,				-272(x31)
sw   	x0,				-40(x31)
lbu  	x3,				-292(x31)
sltiu	x1,		x4,		-1479
sh   	x4,				-8(x31)
sra  	x3,		x6,		x5
lh   	x5,				-668(x31)
lhu  	x2,				-300(x31)
mulhsu	x2,		x5,		x7
sw   	x1,				12(x31)
sw   	x2,				8(x31)
sh   	x7,				24(x31)
sw   	x6,				28(x31)
lbu  	x3,				328(x31)
sb   	x4,				-32(x31)
sll  	x6,		x1,		x5
lh   	x4,				-296(x31)
sh   	x7,				-24(x31)
slt  	x6,		x4,		x0
lhu  	x4,				-548(x31)
sh   	x5,				20(x31)
lb   	x3,				12(x31)
lh   	x3,				-520(x31)
ori  	x1,		x7,		405
sh   	x6,				16(x31)
mul  	x1,		x2,		x1
lb   	x3,				-200(x31)
sh   	x4,				4(x31)
lbu  	x7,				-296(x31)
add  	x1,		x7,		x5
lhu  	x6,				32(x31)
addi 	x5,		x5,		-581
or   	x5,		x6,		x1
sb   	x0,				-24(x31)
lh   	x1,				-768(x31)
lhu  	x5,				-296(x31)
lhu  	x6,				12(x31)
lbu  	x1,				272(x31)
sub  	x3,		x4,		x1
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lbu  	x7,				136(x31)
lb   	x1,				-64(x31)
sw   	x4,				-28(x31)
sb   	x4,				32(x31)
lhu  	x5,				648(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lhu  	x6,				56(x31)
lw   	x5,				520(x31)
sb   	x5,				32(x31)
lb   	x2,				48(x31)
sw   	x7,				24(x31)
mulhsu	x1,		x0,		x6
sw   	x0,				-20(x31)
lhu  	x3,				252(x31)
srai 	x3,		x3,		28
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lbu  	x7,				180(x31)
lh   	x6,				-396(x31)
lw   	x5,				212(x31)
slt  	x4,		x0,		x3
slti 	x5,		x2,		-847
lbu  	x7,				736(x31)
sb   	x1,				36(x31)
xor  	x3,		x5,		x5
lw   	x1,				-200(x31)
lh   	x6,				-140(x31)
sw   	x4,				4(x31)
lw   	x6,				212(x31)
and  	x4,		x0,		x1
sb   	x1,				36(x31)
sh   	x7,				24(x31)
lb   	x6,				180(x31)
sh   	x1,				28(x31)
sh   	x3,				-32(x31)
lh   	x3,				-124(x31)
sw   	x4,				0(x31)
lb   	x6,				-296(x31)
sh   	x5,				-16(x31)
sw   	x0,				32(x31)
sub  	x6,		x4,		x0
sb   	x7,				32(x31)
sw   	x2,				4(x31)
sh   	x5,				-16(x31)
sb   	x0,				24(x31)
sb   	x3,				-32(x31)
lw   	x6,				-192(x31)
lhu  	x1,				-400(x31)
lb   	x1,				416(x31)
andi 	x4,		x6,		-4
lh   	x3,				112(x31)
lhu  	x1,				364(x31)
srl  	x6,		x0,		x3
lh   	x1,				-96(x31)
lw   	x1,				160(x31)
mulh 	x6,		x6,		x6
lbu  	x2,				24(x31)
sw   	x2,				-20(x31)
lhu  	x6,				164(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
sb   	x4,				0(x31)
add  	x7,		x3,		x4
lw   	x2,				-224(x31)
sh   	x7,				24(x31)
lbu  	x4,				-4(x31)
lw   	x4,				652(x31)
lw   	x5,				312(x31)
and  	x3,		x5,		x7
sw   	x0,				-12(x31)
srli 	x4,		x4,		16
lh   	x4,				296(x31)
addi 	x1,		x0,		-138
xor  	x4,		x4,		x1
srai 	x5,		x1,		4
lhu  	x3,				16(x31)
lb   	x7,				-344(x31)
mulhsu	x4,		x6,		x5
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lw   	x3,				-364(x31)
srai 	x2,		x2,		24
sw   	x2,				-24(x31)
lh   	x5,				-728(x31)
lw   	x3,				-248(x31)
slli 	x1,		x5,		21
sh   	x6,				12(x31)
sh   	x0,				36(x31)
lh   	x2,				-232(x31)
slt  	x7,		x3,		x0
lw   	x7,				-204(x31)
mulh 	x4,		x6,		x5
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lw   	x1,				224(x31)
slt  	x4,		x5,		x5
add  	x5,		x4,		x5
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lh   	x3,				52(x31)
mulhu	x7,		x4,		x6
sb   	x6,				32(x31)
srli 	x4,		x3,		11
sw   	x2,				24(x31)
mulh 	x6,		x0,		x2
lw   	x4,				104(x31)
lw   	x4,				1008(x31)
sub  	x2,		x1,		x1
lb   	x7,				652(x31)
lbu  	x4,				964(x31)
sub  	x3,		x4,		x6
lb   	x4,				476(x31)
srai 	x7,		x7,		16
lbu  	x1,				316(x31)
lbu  	x4,				80(x31)
lh   	x5,				380(x31)
lw   	x6,				-136(x31)
sh   	x6,				-40(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
sb   	x0,				36(x31)
sh   	x2,				16(x31)
xor  	x4,		x4,		x5
lb   	x1,				432(x31)
lhu  	x7,				-380(x31)
and  	x6,		x4,		x2
sltu 	x3,		x0,		x4
lh   	x2,				120(x31)
sh   	x2,				36(x31)
lw   	x7,				-576(x31)
lb   	x7,				436(x31)
lb   	x3,				452(x31)
sub  	x5,		x0,		x0
lh   	x5,				380(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lbu  	x6,				548(x31)
sw   	x5,				36(x31)
lbu  	x6,				-16(x31)
lw   	x4,				-68(x31)
lh   	x4,				0(x31)
xori 	x4,		x7,		-867
lb   	x3,				-112(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
sh   	x7,				32(x31)
lw   	x5,				-220(x31)
lhu  	x6,				-228(x31)
sw   	x7,				24(x31)
lh   	x7,				-8(x31)
lh   	x7,				-472(x31)
lbu  	x7,				300(x31)
sh   	x4,				40(x31)
xor  	x2,		x7,		x4
sb   	x3,				24(x31)
addi 	x6,		x4,		1808
lh   	x1,				-204(x31)
lhu  	x6,				-464(x31)
lw   	x7,				-508(x31)
sb   	x6,				40(x31)
lb   	x7,				-328(x31)
add  	x7,		x3,		x2
sw   	x0,				28(x31)
lbu  	x5,				360(x31)
ori  	x6,		x2,		1252
lh   	x3,				392(x31)
sll  	x7,		x2,		x1
slti 	x2,		x4,		1786
lb   	x7,				-272(x31)
lb   	x1,				-316(x31)
nop  
lh   	x4,				-344(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lb   	x4,				-252(x31)
srli 	x3,		x3,		15
lb   	x1,				-120(x31)
slti 	x4,		x3,		174
lhu  	x6,				-60(x31)
lw   	x6,				460(x31)
lw   	x7,				-72(x31)
mul  	x5,		x4,		x4
sh   	x4,				36(x31)
sltu 	x1,		x3,		x5
and  	x6,		x0,		x1
lb   	x1,				-116(x31)
sh   	x5,				20(x31)
lb   	x1,				144(x31)
sb   	x6,				-4(x31)
lh   	x2,				184(x31)
xori 	x6,		x3,		1642
sw   	x2,				-20(x31)
and  	x4,		x0,		x4
lb   	x2,				516(x31)
sb   	x2,				24(x31)
lh   	x7,				36(x31)
sw   	x5,				12(x31)
sw   	x5,				12(x31)
lh   	x2,				24(x31)
sw   	x7,				-16(x31)
sltu 	x7,		x6,		x0
srai 	x4,		x6,		26
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
sh   	x3,				-32(x31)
sb   	x7,				4(x31)
lb   	x1,				-444(x31)
xor  	x7,		x0,		x4
lhu  	x7,				-552(x31)
sb   	x1,				28(x31)
sw   	x2,				-28(x31)
lw   	x5,				-248(x31)
ori  	x7,		x6,		-395
lhu  	x7,				-608(x31)
sh   	x5,				40(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lhu  	x1,				-32(x31)
sll  	x4,		x4,		x3
lw   	x3,				280(x31)
lb   	x7,				-40(x31)
sub  	x7,		x2,		x0
addi 	x7,		x3,		-1899
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
srl  	x7,		x0,		x1
lhu  	x7,				808(x31)
lw   	x4,				816(x31)
sw   	x6,				28(x31)
sh   	x5,				-8(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lhu  	x5,				-984(x31)
sh   	x2,				-28(x31)
sw   	x5,				-8(x31)
lb   	x4,				-476(x31)
lh   	x1,				-564(x31)
sh   	x0,				12(x31)
sw   	x5,				-36(x31)
mulh 	x1,		x3,		x0
sh   	x7,				40(x31)
sll  	x4,		x2,		x2
lh   	x1,				-732(x31)
lh   	x7,				56(x31)
srl  	x1,		x0,		x3
add  	x4,		x4,		x1
srli 	x2,		x3,		6
lh   	x1,				-564(x31)
sb   	x6,				8(x31)
lw   	x4,				-884(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
lbu  	x4,				96(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lh   	x1,				-84(x31)
lw   	x6,				348(x31)
sh   	x7,				0(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
sb   	x1,				-40(x31)
sb   	x2,				4(x31)
sw   	x4,				-40(x31)
mul  	x3,		x6,		x4
sw   	x0,				16(x31)
lh   	x2,				-656(x31)
lb   	x5,				-688(x31)
lb   	x1,				-972(x31)
lb   	x4,				-708(x31)
sb   	x3,				12(x31)
lb   	x7,				-412(x31)
lb   	x3,				-172(x31)
lb   	x4,				-136(x31)
lb   	x7,				-716(x31)
sw   	x1,				-32(x31)
lh   	x1,				-536(x31)
lw   	x4,				-1036(x31)
lb   	x6,				-792(x31)
sw   	x5,				20(x31)
lb   	x2,				-812(x31)
lhu  	x6,				-704(x31)
lb   	x7,				-748(x31)
lb   	x1,				-836(x31)
lb   	x7,				-376(x31)
lh   	x4,				-1076(x31)
lhu  	x7,				-672(x31)
add  	x5,		x4,		x2
sw   	x3,				24(x31)
sra  	x6,		x3,		x2
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
slt  	x2,		x3,		x1
lb   	x4,				500(x31)
lhu  	x3,				724(x31)
sb   	x1,				-40(x31)
lw   	x1,				680(x31)
nop  
sw   	x3,				12(x31)
sh   	x1,				12(x31)
sw   	x5,				-40(x31)
sh   	x6,				8(x31)
lhu  	x3,				-16(x31)
slt  	x6,		x1,		x1
sh   	x6,				12(x31)
xor  	x4,		x3,		x0
sw   	x1,				0(x31)
sh   	x1,				-28(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
sh   	x4,				0(x31)
lb   	x1,				540(x31)
slli 	x5,		x4,		6
lhu  	x5,				676(x31)
sw   	x6,				-28(x31)
lb   	x1,				192(x31)
lhu  	x5,				192(x31)
sh   	x5,				-40(x31)
add  	x5,		x4,		x7
sb   	x0,				36(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lhu  	x1,				356(x31)
sb   	x2,				-24(x31)
sltu 	x1,		x1,		x0
lbu  	x6,				404(x31)
sb   	x0,				-12(x31)
lh   	x7,				400(x31)
sw   	x6,				4(x31)
sh   	x2,				16(x31)
sw   	x2,				0(x31)
lw   	x1,				1008(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lhu  	x3,				-824(x31)
lbu  	x6,				-584(x31)
sb   	x4,				-32(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
mul  	x6,		x1,		x0
lbu  	x3,				48(x31)
sub  	x6,		x4,		x0
add  	x7,		x5,		x4
sb   	x1,				-24(x31)
sh   	x6,				-4(x31)
sh   	x7,				12(x31)
lh   	x3,				616(x31)
sh   	x1,				-40(x31)
sw   	x2,				16(x31)
sw   	x4,				-12(x31)
sb   	x1,				40(x31)
lh   	x5,				-80(x31)
sw   	x7,				8(x31)
lb   	x1,				776(x31)
sb   	x1,				-28(x31)
lh   	x2,				572(x31)
lh   	x3,				396(x31)
lhu  	x6,				560(x31)
lhu  	x7,				544(x31)
lh   	x4,				748(x31)
sb   	x4,				-32(x31)
lh   	x1,				748(x31)
sb   	x4,				28(x31)
sw   	x4,				28(x31)
lw   	x3,				640(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
sw   	x1,				0(x31)
lh   	x1,				-320(x31)
sb   	x6,				-32(x31)
sb   	x7,				0(x31)
srl  	x2,		x6,		x3
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
sh   	x0,				20(x31)
lw   	x5,				968(x31)
sb   	x5,				-24(x31)
slti 	x4,		x7,		-1625
mulh 	x3,		x3,		x1
lbu  	x5,				520(x31)
nop  
sh   	x6,				-36(x31)
lb   	x2,				-4(x31)
lh   	x4,				476(x31)
lhu  	x4,				308(x31)
lw   	x7,				-268(x31)
sb   	x6,				20(x31)
mulh 	x5,		x4,		x6
sw   	x1,				24(x31)
mul  	x6,		x2,		x7
lhu  	x2,				-12(x31)
sb   	x2,				-40(x31)
sw   	x4,				4(x31)
lhu  	x1,				-32(x31)
mul  	x1,		x0,		x2
sw   	x4,				12(x31)
lb   	x6,				736(x31)
lbu  	x7,				380(x31)
srai 	x5,		x4,		3
addi 	x6,		x2,		1691
addi 	x1,		x7,		-1608
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
sb   	x3,				16(x31)
lb   	x3,				-332(x31)
lh   	x2,				836(x31)
xori 	x1,		x5,		895
lb   	x1,				-48(x31)
lh   	x1,				-36(x31)
slli 	x7,		x3,		12
addi 	x6,		x5,		96
lbu  	x2,				952(x31)
lhu  	x5,				560(x31)
lw   	x1,				500(x31)
lb   	x7,				228(x31)
lhu  	x6,				228(x31)
ori  	x6,		x3,		-986
andi 	x7,		x7,		-1438
lhu  	x2,				124(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
lh   	x3,				-1368(x31)
mul  	x1,		x5,		x3
lh   	x1,				-180(x31)
lb   	x5,				-244(x31)
sb   	x2,				-8(x31)
lhu  	x5,				-944(x31)
lhu  	x6,				-1312(x31)
xor  	x7,		x5,		x3
lh   	x7,				-244(x31)
lh   	x3,				-1280(x31)
sb   	x2,				-16(x31)
sb   	x5,				20(x31)
lbu  	x3,				-804(x31)
lhu  	x2,				-1128(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lhu  	x7,				200(x31)
lh   	x5,				924(x31)
xor  	x3,		x4,		x0
sh   	x5,				4(x31)
add  	x2,		x4,		x0
lb   	x1,				704(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lhu  	x5,				-452(x31)
sh   	x3,				20(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
lw   	x3,				136(x31)
lb   	x7,				372(x31)
lw   	x7,				1144(x31)
slti 	x2,		x5,		-1845
sb   	x7,				-40(x31)
lh   	x4,				-284(x31)
lb   	x6,				252(x31)
lhu  	x6,				328(x31)
sw   	x3,				28(x31)
lh   	x5,				340(x31)
xor  	x7,		x2,		x5
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lhu  	x3,				-516(x31)
lbu  	x7,				-16(x31)
add  	x5,		x2,		x5
lh   	x5,				216(x31)
addi 	x4,		x6,		-753
sw   	x6,				-12(x31)
sh   	x1,				-32(x31)
sb   	x4,				40(x31)
lhu  	x4,				-136(x31)
add  	x1,		x2,		x4
addi 	x1,		x6,		-518
xor  	x6,		x0,		x2
lhu  	x2,				200(x31)
addi 	x4,		x0,		938
sw   	x0,				-28(x31)
slt  	x5,		x5,		x4
lb   	x2,				384(x31)
sb   	x4,				32(x31)
lbu  	x1,				172(x31)
lh   	x5,				-120(x31)
sh   	x5,				-20(x31)
lhu  	x2,				-20(x31)
lb   	x6,				424(x31)
lw   	x4,				484(x31)
sh   	x2,				28(x31)
sb   	x0,				-24(x31)
slli 	x7,		x7,		7
lhu  	x4,				-336(x31)
slt  	x7,		x1,		x1
lhu  	x4,				-528(x31)
lbu  	x5,				-60(x31)
andi 	x7,		x2,		-1354
lh   	x6,				664(x31)
lh   	x1,				24(x31)
lw   	x6,				-284(x31)
lb   	x2,				104(x31)
lb   	x4,				-104(x31)
sb   	x4,				0(x31)
sh   	x6,				24(x31)
sw   	x3,				-16(x31)
add  	x6,		x0,		x3
mulh 	x2,		x7,		x1
sh   	x0,				-32(x31)
sh   	x3,				-8(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
sw   	x4,				16(x31)
sb   	x3,				-40(x31)
add  	x6,		x3,		x5
lhu  	x1,				-1060(x31)
lh   	x4,				-104(x31)
lb   	x7,				-728(x31)
addi 	x7,		x2,		1015
or   	x3,		x5,		x3
srl  	x2,		x5,		x5
lhu  	x6,				-984(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
sb   	x2,				36(x31)
lw   	x4,				-540(x31)
sub  	x6,		x4,		x4
sw   	x6,				-4(x31)
sb   	x7,				24(x31)
lhu  	x7,				240(x31)
lh   	x2,				560(x31)
addi 	x2,		x6,		1132
sb   	x6,				-24(x31)
sltu 	x3,		x5,		x5
lw   	x3,				16(x31)
mulhsu	x1,		x7,		x3
sb   	x4,				-36(x31)
mulhu	x5,		x3,		x6
slli 	x4,		x5,		8
lh   	x4,				-128(x31)
sb   	x6,				-20(x31)
add  	x3,		x2,		x1
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
sub  	x5,		x0,		x0
sb   	x6,				-40(x31)
sb   	x5,				-32(x31)
lw   	x5,				844(x31)
sb   	x6,				-28(x31)
slti 	x3,		x1,		1383
slt  	x3,		x3,		x7
sw   	x6,				32(x31)
lbu  	x3,				312(x31)
sh   	x5,				0(x31)
sw   	x4,				-32(x31)
sh   	x6,				-24(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
sb   	x3,				-20(x31)
srai 	x4,		x6,		10
mul  	x4,		x6,		x4
add  	x5,		x4,		x0
sw   	x5,				28(x31)
lb   	x2,				40(x31)
lh   	x2,				824(x31)
andi 	x6,		x5,		656
or   	x4,		x1,		x5
sb   	x1,				-4(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lh   	x1,				-856(x31)
slli 	x4,		x3,		16
lb   	x4,				-696(x31)
slli 	x5,		x0,		14
sh   	x1,				36(x31)
sw   	x5,				20(x31)
lb   	x6,				-136(x31)
lh   	x7,				-596(x31)
sw   	x2,				-40(x31)
sh   	x6,				-32(x31)
sltiu	x4,		x7,		700
sub  	x2,		x6,		x4
lh   	x7,				-568(x31)
lw   	x4,				-128(x31)
sb   	x5,				20(x31)
lw   	x5,				-1256(x31)
wfi