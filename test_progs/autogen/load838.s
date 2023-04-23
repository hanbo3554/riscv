addi 	x0,		x0,		-926
addi 	x1,		x0,		-161
addi 	x2,		x0,		-250
addi 	x3,		x0,		-697
addi 	x4,		x0,		1658
addi 	x5,		x0,		931
addi 	x6,		x0,		-976
addi 	x7,		x0,		1072
addi 	x8,		x0,		-1811
addi 	x9,		x0,		1924
addi 	x10,	x0,		1612
addi 	x11,	x0,		1776
addi 	x12,	x0,		-1465
addi 	x13,	x0,		-765
addi 	x14,	x0,		1396
addi 	x15,	x0,		1067
addi 	x16,	x0,		-1256
addi 	x17,	x0,		-1150
addi 	x18,	x0,		1350
addi 	x19,	x0,		1202
addi 	x20,	x0,		-1768
addi 	x21,	x0,		1827
addi 	x22,	x0,		107
addi 	x23,	x0,		-66
addi 	x24,	x0,		125
addi 	x25,	x0,		397
addi 	x26,	x0,		888
addi 	x27,	x0,		-88
addi 	x28,	x0,		948
addi 	x29,	x0,		1963
addi 	x30,	x0,		450
addi 	x31,	x0,		-1061
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lh   	x1,				-28(x31)
lhu  	x7,				40(x31)
lw   	x2,				-20(x31)
lhu  	x3,				28(x31)
mulhu	x3,		x6,		x4
lb   	x4,				4(x31)
sb   	x4,				40(x31)
mulhu	x3,		x2,		x0
sh   	x7,				12(x31)
sh   	x4,				8(x31)
lhu  	x7,				12(x31)
sh   	x1,				-28(x31)
lbu  	x6,				8(x31)
xor  	x4,		x1,		x5
sw   	x3,				-16(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
sub  	x6,		x7,		x0
lb   	x7,				144(x31)
ori  	x5,		x4,		482
add  	x6,		x4,		x0
lb   	x2,				212(x31)
lb   	x1,				180(x31)
xori 	x3,		x6,		-704
ori  	x1,		x3,		208
sw   	x7,				-40(x31)
lbu  	x2,				156(x31)
sw   	x3,				8(x31)
lbu  	x5,				8(x31)
nop  
mul  	x1,		x1,		x4
lhu  	x7,				8(x31)
lb   	x7,				212(x31)
slt  	x2,		x7,		x3
sb   	x5,				36(x31)
sb   	x5,				-24(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
srl  	x4,		x1,		x5
srai 	x1,		x5,		7
sb   	x1,				-20(x31)
lh   	x5,				844(x31)
srl  	x2,		x0,		x2
add  	x3,		x7,		x3
sltiu	x3,		x2,		1912
sh   	x7,				-8(x31)
lh   	x5,				844(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
sw   	x4,				12(x31)
sw   	x6,				0(x31)
sb   	x7,				-8(x31)
and  	x1,		x3,		x5
lw   	x6,				712(x31)
sub  	x5,		x5,		x7
lhu  	x1,				-156(x31)
lb   	x3,				-156(x31)
slti 	x5,		x6,		-1532
slli 	x5,		x4,		29
sltu 	x3,		x7,		x7
slli 	x1,		x7,		8
lb   	x5,				-144(x31)
sw   	x5,				-24(x31)
sw   	x1,				8(x31)
lh   	x6,				488(x31)
sw   	x2,				4(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lbu  	x4,				400(x31)
nop  
add  	x5,		x7,		x7
srl  	x6,		x0,		x7
mulhsu	x5,		x0,		x2
sw   	x2,				-36(x31)
nop  
lw   	x1,				440(x31)
sh   	x4,				0(x31)
lhu  	x7,				232(x31)
lh   	x4,				292(x31)
sb   	x4,				36(x31)
sb   	x3,				-20(x31)
lb   	x1,				-296(x31)
lw   	x3,				-20(x31)
slti 	x4,		x3,		1290
lhu  	x6,				-20(x31)
sb   	x1,				8(x31)
lb   	x3,				-416(x31)
lhu  	x1,				-428(x31)
add  	x3,		x0,		x6
sb   	x2,				-28(x31)
mulh 	x4,		x2,		x3
lbu  	x5,				412(x31)
lh   	x2,				400(x31)
xor  	x5,		x3,		x0
sub  	x4,		x3,		x6
lh   	x6,				-416(x31)
mulhsu	x2,		x2,		x2
sw   	x1,				32(x31)
lhu  	x6,				-264(x31)
lw   	x4,				-20(x31)
sh   	x1,				4(x31)
addi 	x2,		x4,		700
sw   	x4,				32(x31)
lh   	x1,				-36(x31)
sw   	x4,				28(x31)
xor  	x6,		x0,		x5
lw   	x1,				436(x31)
lh   	x3,				232(x31)
sh   	x7,				-36(x31)
lhu  	x3,				292(x31)
lh   	x4,				232(x31)
mulhu	x7,		x7,		x4
mulh 	x5,		x5,		x5
mul  	x4,		x2,		x6
lw   	x3,				-428(x31)
sh   	x4,				16(x31)
lh   	x6,				16(x31)
lh   	x3,				-268(x31)
sb   	x4,				16(x31)
lb   	x1,				468(x31)
mulh 	x1,		x1,		x6
sw   	x5,				36(x31)
sh   	x5,				-4(x31)
lhu  	x6,				468(x31)
lb   	x1,				-260(x31)
addi 	x6,		x3,		1616
lbu  	x3,				-4(x31)
lh   	x3,				16(x31)
lbu  	x1,				-416(x31)
lhu  	x5,				400(x31)
sh   	x6,				-4(x31)
lh   	x2,				468(x31)
sb   	x2,				4(x31)
sw   	x0,				24(x31)
sw   	x1,				-40(x31)
lbu  	x1,				468(x31)
lbu  	x1,				-272(x31)
lh   	x2,				4(x31)
sh   	x1,				0(x31)
lw   	x5,				-20(x31)
xor  	x2,		x1,		x2
lbu  	x4,				0(x31)
lhu  	x3,				-264(x31)
lb   	x7,				436(x31)
lhu  	x7,				440(x31)
sw   	x3,				-8(x31)
sw   	x4,				4(x31)
sll  	x7,		x2,		x1
sh   	x6,				32(x31)
lh   	x2,				-264(x31)
lb   	x3,				-8(x31)
lb   	x6,				-264(x31)
srl  	x6,		x6,		x5
lhu  	x1,				28(x31)
lhu  	x3,				440(x31)
sw   	x2,				0(x31)
lhu  	x6,				32(x31)
sb   	x0,				-32(x31)
srl  	x4,		x7,		x1
lbu  	x5,				-260(x31)
lhu  	x7,				-28(x31)
lh   	x3,				16(x31)
lhu  	x4,				-268(x31)
lh   	x4,				440(x31)
lw   	x7,				-280(x31)
lbu  	x6,				-40(x31)
lb   	x5,				216(x31)
sra  	x2,		x0,		x7
sh   	x2,				-16(x31)
or   	x2,		x4,		x4
addi 	x7,		x4,		1741
sh   	x6,				-32(x31)
lbu  	x2,				440(x31)
lhu  	x3,				400(x31)
sw   	x3,				-8(x31)
lw   	x7,				-16(x31)
sb   	x0,				-36(x31)
sw   	x7,				32(x31)
sltu 	x5,		x0,		x5
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
mulhu	x6,		x1,		x1
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
slti 	x5,		x4,		866
sh   	x3,				-24(x31)
lb   	x3,				-328(x31)
sh   	x3,				8(x31)
lw   	x2,				-24(x31)
lw   	x7,				-316(x31)
lb   	x3,				-320(x31)
lhu  	x5,				-716(x31)
lbu  	x7,				-72(x31)
sw   	x2,				32(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
sw   	x6,				-32(x31)
lhu  	x2,				148(x31)
sh   	x4,				-32(x31)
sub  	x4,		x5,		x4
sh   	x1,				0(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lw   	x4,				-360(x31)
mul  	x2,		x5,		x0
lh   	x4,				-316(x31)
sh   	x4,				-4(x31)
nop  
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lh   	x4,				308(x31)
lb   	x4,				516(x31)
nop  
sra  	x1,		x1,		x7
sub  	x4,		x4,		x0
ori  	x7,		x4,		1665
sh   	x4,				0(x31)
sw   	x7,				0(x31)
lw   	x6,				368(x31)
srl  	x6,		x1,		x2
addi 	x4,		x7,		1267
mulhu	x6,		x2,		x7
sub  	x7,		x0,		x7
lb   	x2,				44(x31)
lbu  	x6,				368(x31)
lh   	x4,				48(x31)
lh   	x2,				476(x31)
srl  	x7,		x2,		x5
sh   	x4,				-16(x31)
lb   	x5,				340(x31)
lb   	x3,				-340(x31)
sw   	x3,				36(x31)
lbu  	x7,				68(x31)
lb   	x1,				372(x31)
lw   	x6,				0(x31)
lh   	x4,				104(x31)
lbu  	x1,				100(x31)
lhu  	x5,				516(x31)
lh   	x4,				-184(x31)
lw   	x5,				80(x31)
lw   	x7,				404(x31)
lbu  	x6,				0(x31)
sh   	x7,				-16(x31)
lhu  	x6,				544(x31)
sh   	x5,				-12(x31)
mul  	x5,		x1,		x7
sb   	x7,				28(x31)
lb   	x4,				60(x31)
lh   	x7,				476(x31)
lh   	x6,				396(x31)
lb   	x4,				340(x31)
lhu  	x4,				516(x31)
lb   	x1,				516(x31)
lh   	x4,				76(x31)
lw   	x2,				112(x31)
sh   	x0,				-20(x31)
sb   	x0,				-36(x31)
lhu  	x4,				48(x31)
lb   	x5,				-196(x31)
sh   	x0,				-8(x31)
sh   	x4,				-4(x31)
lw   	x1,				92(x31)
lb   	x1,				404(x31)
lb   	x1,				404(x31)
sw   	x4,				24(x31)
slli 	x2,		x1,		14
sh   	x5,				-16(x31)
slt  	x5,		x2,		x6
or   	x2,		x7,		x2
lbu  	x1,				-20(x31)
sb   	x3,				4(x31)
sb   	x4,				-28(x31)
lh   	x4,				-188(x31)
lh   	x3,				-204(x31)
lb   	x2,				368(x31)
srai 	x4,		x2,		8
srai 	x1,		x6,		0
sub  	x5,		x2,		x0
lb   	x5,				-204(x31)
sw   	x0,				4(x31)
sll  	x1,		x1,		x7
lhu  	x2,				-196(x31)
lbu  	x5,				68(x31)
sw   	x2,				-24(x31)
lbu  	x7,				36(x31)
lhu  	x4,				-28(x31)
sw   	x4,				-40(x31)
or   	x7,		x4,		x5
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lw   	x7,				-40(x31)
lh   	x4,				668(x31)
lh   	x5,				644(x31)
lb   	x3,				240(x31)
sw   	x1,				16(x31)
sh   	x0,				-40(x31)
sb   	x1,				8(x31)
mul  	x6,		x4,		x3
lhu  	x4,				-28(x31)
sh   	x1,				-16(x31)
sw   	x3,				20(x31)
lh   	x5,				216(x31)
sb   	x6,				-24(x31)
sltiu	x7,		x6,		-1848
lw   	x1,				668(x31)
sw   	x6,				28(x31)
sw   	x2,				0(x31)
sb   	x4,				36(x31)
lh   	x4,				496(x31)
mul  	x1,		x5,		x6
or   	x7,		x5,		x6
sh   	x3,				-8(x31)
mulhu	x6,		x1,		x6
nop  
lb   	x4,				36(x31)
lw   	x2,				672(x31)
sh   	x0,				-28(x31)
slt  	x6,		x0,		x2
lh   	x4,				700(x31)
lhu  	x3,				464(x31)
slli 	x6,		x3,		4
sw   	x0,				-24(x31)
sb   	x0,				-36(x31)
lb   	x4,				-64(x31)
sw   	x6,				-32(x31)
lh   	x2,				-16(x31)
lw   	x3,				180(x31)
sw   	x2,				4(x31)
or   	x5,		x0,		x5
lhu  	x1,				4(x31)
srl  	x4,		x0,		x4
sh   	x3,				16(x31)
lb   	x1,				120(x31)
sb   	x3,				-16(x31)
sw   	x0,				8(x31)
mulh 	x1,		x7,		x1
sb   	x1,				-32(x31)
sb   	x3,				-40(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lbu  	x1,				720(x31)
sb   	x5,				-4(x31)
sh   	x5,				-12(x31)
sb   	x6,				-24(x31)
sub  	x7,		x0,		x4
lw   	x4,				312(x31)
sll  	x5,		x0,		x3
sltu 	x4,		x3,		x7
lb   	x4,				328(x31)
mulh 	x5,		x4,		x4
sw   	x5,				16(x31)
slli 	x6,		x0,		19
sh   	x6,				-16(x31)
sb   	x2,				8(x31)
srli 	x7,		x7,		9
sb   	x5,				40(x31)
lhu  	x3,				204(x31)
sw   	x4,				28(x31)
sw   	x1,				40(x31)
sh   	x0,				20(x31)
lhu  	x5,				896(x31)
and  	x4,		x0,		x1
sh   	x1,				16(x31)
sb   	x0,				-40(x31)
mulhu	x5,		x1,		x3
slti 	x1,		x7,		-339
lw   	x1,				464(x31)
lh   	x6,				0(x31)
mulh 	x1,		x4,		x3
sb   	x3,				-4(x31)
sw   	x0,				28(x31)
lb   	x3,				864(x31)
lw   	x2,				692(x31)
mulhu	x7,		x6,		x4
lb   	x2,				204(x31)
lb   	x5,				188(x31)
lw   	x4,				692(x31)
lw   	x4,				172(x31)
xor  	x3,		x4,		x2
srli 	x4,		x3,		18
lw   	x3,				-40(x31)
sub  	x5,		x1,		x1
lh   	x3,				232(x31)
add  	x1,		x3,		x4
addi 	x2,		x7,		-943
sb   	x3,				4(x31)
andi 	x4,		x2,		1121
sltu 	x1,		x6,		x2
mulh 	x2,		x0,		x3
sh   	x0,				-8(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lhu  	x4,				-44(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lh   	x4,				-216(x31)
mulhsu	x6,		x2,		x2
lb   	x4,				-100(x31)
lw   	x7,				-392(x31)
lhu  	x4,				80(x31)
lb   	x2,				192(x31)
ori  	x4,		x6,		851
lb   	x4,				-408(x31)
lw   	x2,				-224(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
srl  	x3,		x1,		x4
lb   	x4,				144(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
xor  	x5,		x6,		x1
lw   	x6,				-352(x31)
lw   	x1,				-308(x31)
add  	x4,		x6,		x6
lbu  	x1,				-92(x31)
lhu  	x7,				304(x31)
lhu  	x1,				-540(x31)
lh   	x4,				-168(x31)
lb   	x6,				-100(x31)
sll  	x5,		x1,		x6
sh   	x0,				-20(x31)
lh   	x2,				-324(x31)
sw   	x6,				-40(x31)
sb   	x1,				40(x31)
or   	x4,		x4,		x6
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
addi 	x7,		x4,		-829
srli 	x7,		x6,		11
sll  	x5,		x2,		x4
lw   	x5,				-180(x31)
and  	x3,		x6,		x4
addi 	x1,		x0,		-495
sb   	x1,				36(x31)
addi 	x4,		x7,		-2018
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lh   	x3,				-440(x31)
sb   	x1,				-20(x31)
sh   	x5,				16(x31)
sh   	x3,				-28(x31)
lb   	x7,				-752(x31)
lh   	x5,				-636(x31)
sh   	x2,				8(x31)
slli 	x3,		x5,		0
lw   	x7,				-344(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lh   	x6,				764(x31)
nop  
sw   	x7,				28(x31)
sltiu	x6,		x4,		-1401
sw   	x1,				-40(x31)
sra  	x7,		x7,		x4
slt  	x4,		x1,		x6
sh   	x0,				8(x31)
lhu  	x3,				260(x31)
xori 	x5,		x0,		1406
lb   	x7,				84(x31)
sh   	x4,				-12(x31)
lh   	x3,				508(x31)
lbu  	x5,				528(x31)
lw   	x1,				240(x31)
or   	x6,		x0,		x4
lbu  	x2,				64(x31)
lbu  	x2,				764(x31)
sw   	x3,				4(x31)
lhu  	x6,				232(x31)
lbu  	x3,				504(x31)
slli 	x2,		x0,		1
sh   	x7,				8(x31)
srai 	x4,		x7,		0
lw   	x1,				464(x31)
sb   	x3,				28(x31)
sh   	x2,				28(x31)
lb   	x7,				528(x31)
lbu  	x2,				208(x31)
lhu  	x1,				72(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
sb   	x2,				16(x31)
lw   	x1,				-84(x31)
sh   	x7,				36(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lb   	x7,				-532(x31)
lh   	x6,				-72(x31)
sh   	x2,				-8(x31)
lhu  	x3,				-316(x31)
nop  
lbu  	x5,				-596(x31)
lb   	x5,				-612(x31)
lh   	x1,				-740(x31)
lw   	x7,				-488(x31)
xor  	x6,		x6,		x6
xor  	x3,		x5,		x4
lhu  	x1,				-560(x31)
sw   	x5,				-24(x31)
lhu  	x2,				-736(x31)
slli 	x2,		x7,		12
sw   	x4,				24(x31)
lb   	x3,				-728(x31)
lw   	x7,				-956(x31)
lb   	x2,				-956(x31)
sltu 	x1,		x7,		x5
lh   	x2,				-540(x31)
lb   	x3,				-280(x31)
sh   	x6,				40(x31)
lh   	x4,				-220(x31)
lw   	x1,				-336(x31)
sb   	x1,				32(x31)
sw   	x5,				-40(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lhu  	x6,				-852(x31)
sw   	x1,				24(x31)
sh   	x7,				24(x31)
sw   	x4,				-28(x31)
sub  	x3,		x0,		x1
lb   	x7,				-1192(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lw   	x6,				-192(x31)
sltu 	x5,		x5,		x5
lbu  	x2,				56(x31)
addi 	x5,		x1,		-1111
lb   	x5,				-396(x31)
lh   	x1,				784(x31)
lb   	x6,				-140(x31)
lhu  	x5,				368(x31)
mul  	x5,		x3,		x3
sb   	x6,				36(x31)
srl  	x3,		x1,		x2
lh   	x3,				288(x31)
lh   	x5,				44(x31)
lhu  	x6,				72(x31)
srli 	x6,		x2,		21
lb   	x7,				-132(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
sw   	x2,				-20(x31)
mulh 	x3,		x2,		x7
lh   	x7,				-380(x31)
lb   	x5,				-584(x31)
ori  	x7,		x2,		1284
sh   	x1,				-28(x31)
or   	x4,		x4,		x3
sw   	x5,				-12(x31)
ori  	x3,		x1,		-814
lw   	x7,				-140(x31)
sb   	x2,				-20(x31)
lhu  	x5,				64(x31)
andi 	x5,		x2,		416
sw   	x4,				-24(x31)
lw   	x5,				164(x31)
addi 	x4,		x2,		-671
sra  	x2,		x3,		x0
lw   	x3,				132(x31)
lw   	x3,				-636(x31)
lbu  	x5,				-600(x31)
sltiu	x3,		x2,		-1324
lh   	x5,				-596(x31)
sb   	x6,				-32(x31)
sltu 	x2,		x3,		x7
lw   	x3,				-620(x31)
lw   	x7,				28(x31)
lbu  	x6,				-836(x31)
lbu  	x6,				132(x31)
mulhu	x6,		x3,		x0
srli 	x4,		x4,		22
lbu  	x3,				-372(x31)
sh   	x4,				32(x31)
ori  	x6,		x3,		834
lw   	x5,				-236(x31)
sw   	x3,				16(x31)
lw   	x6,				-780(x31)
lh   	x6,				172(x31)
sb   	x4,				32(x31)
lw   	x6,				-780(x31)
lb   	x7,				-196(x31)
mulh 	x2,		x7,		x3
mul  	x6,		x0,		x4
lhu  	x2,				-380(x31)
sh   	x3,				36(x31)
lw   	x2,				-376(x31)
add  	x2,		x1,		x6
sub  	x1,		x7,		x5
lb   	x3,				-464(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
add  	x2,		x7,		x0
lhu  	x6,				-304(x31)
sh   	x6,				-16(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
nop  
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
mul  	x1,		x1,		x0
sb   	x2,				40(x31)
lbu  	x1,				300(x31)
lw   	x4,				40(x31)
sh   	x3,				-28(x31)
add  	x7,		x5,		x1
sh   	x0,				8(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
sltiu	x6,		x4,		-1485
lh   	x5,				204(x31)
lb   	x2,				920(x31)
sh   	x4,				16(x31)
lh   	x4,				60(x31)
lw   	x4,				292(x31)
mulh 	x6,		x4,		x4
lbu  	x1,				308(x31)
lbu  	x4,				260(x31)
lb   	x4,				716(x31)
add  	x6,		x2,		x6
lw   	x2,				184(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lw   	x5,				360(x31)
sb   	x3,				-40(x31)
lhu  	x7,				300(x31)
lw   	x1,				584(x31)
xor  	x6,		x3,		x4
sh   	x0,				24(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
and  	x4,		x2,		x1
srl  	x5,		x1,		x0
lhu  	x2,				-540(x31)
lh   	x5,				-304(x31)
lb   	x7,				-864(x31)
lw   	x3,				-1052(x31)
or   	x2,		x4,		x4
lh   	x7,				-596(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lb   	x7,				-544(x31)
andi 	x3,		x4,		-1537
mulhu	x7,		x0,		x3
mulh 	x3,		x1,		x5
sll  	x5,		x1,		x3
sw   	x7,				20(x31)
lbu  	x7,				-544(x31)
lb   	x3,				-324(x31)
sw   	x1,				-36(x31)
andi 	x1,		x5,		-1099
lbu  	x2,				-216(x31)
sw   	x4,				8(x31)
lhu  	x2,				-104(x31)
mulhu	x6,		x3,		x2
lh   	x1,				184(x31)
mulh 	x3,		x7,		x0
mul  	x4,		x5,		x5
lw   	x5,				-184(x31)
srai 	x4,		x0,		12
mul  	x2,		x3,		x1
sw   	x0,				-40(x31)
sw   	x6,				12(x31)
lhu  	x4,				120(x31)
lb   	x5,				-36(x31)
lh   	x5,				-196(x31)
lb   	x5,				-564(x31)
sb   	x5,				24(x31)
sw   	x1,				-28(x31)
sh   	x6,				-16(x31)
mulhsu	x3,		x5,		x5
sub  	x6,		x1,		x4
addi 	x5,		x0,		-1892
lw   	x5,				376(x31)
sb   	x5,				32(x31)
sub  	x2,		x0,		x4
lw   	x3,				-16(x31)
mul  	x4,		x3,		x2
mul  	x5,		x0,		x5
lb   	x6,				208(x31)
xor  	x6,		x5,		x7
lb   	x1,				-188(x31)
lb   	x6,				-708(x31)
andi 	x5,		x1,		1790
sb   	x3,				4(x31)
sw   	x3,				-16(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
sh   	x2,				-36(x31)
addi 	x2,		x4,		-202
nop  
lhu  	x5,				700(x31)
lb   	x5,				1104(x31)
sh   	x4,				36(x31)
andi 	x1,		x5,		-1827
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
lh   	x1,				-1028(x31)
mulhsu	x4,		x2,		x5
lb   	x4,				-512(x31)
add  	x3,		x1,		x2
sb   	x4,				-12(x31)
lw   	x2,				-496(x31)
sltu 	x6,		x6,		x1
lhu  	x5,				-932(x31)
lb   	x4,				-764(x31)
sh   	x7,				-32(x31)
lbu  	x6,				-108(x31)
lw   	x6,				-400(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
sw   	x6,				-32(x31)
sb   	x2,				28(x31)
lb   	x3,				-192(x31)
or   	x1,		x0,		x0
srai 	x1,		x3,		3
sh   	x5,				-32(x31)
add  	x5,		x3,		x0
slti 	x4,		x5,		688
lw   	x6,				-376(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
sb   	x5,				20(x31)
lh   	x2,				-268(x31)
lhu  	x5,				-128(x31)
mulhsu	x2,		x3,		x7
lbu  	x4,				-764(x31)
sb   	x4,				-28(x31)
and  	x7,		x6,		x5
add  	x1,		x1,		x6
lb   	x6,				-772(x31)
lhu  	x7,				-1088(x31)
sb   	x3,				8(x31)
sb   	x1,				4(x31)
lhu  	x7,				-712(x31)
lhu  	x4,				-876(x31)
sh   	x2,				-4(x31)
lhu  	x3,				-284(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
sb   	x6,				-36(x31)
lh   	x4,				-216(x31)
lw   	x6,				-716(x31)
sb   	x5,				-24(x31)
nop  
lh   	x1,				-948(x31)
sb   	x3,				8(x31)
sb   	x5,				-8(x31)
sw   	x2,				8(x31)
sh   	x3,				-32(x31)
lbu  	x6,				-824(x31)
sb   	x6,				4(x31)
lw   	x1,				-1188(x31)
sh   	x1,				20(x31)
mul  	x1,		x1,		x6
add  	x7,		x0,		x7
sw   	x2,				36(x31)
lb   	x5,				-1232(x31)
sb   	x1,				-20(x31)
lb   	x4,				-52(x31)
xor  	x2,		x6,		x2
lh   	x2,				-584(x31)
lhu  	x2,				-524(x31)
lw   	x7,				8(x31)
slt  	x2,		x1,		x2
sh   	x5,				-4(x31)
sh   	x2,				0(x31)
sw   	x0,				-20(x31)
lb   	x4,				-256(x31)
lhu  	x4,				-20(x31)
lb   	x4,				-524(x31)
srai 	x7,		x7,		0
sb   	x7,				24(x31)
ori  	x4,		x1,		-202
lh   	x7,				-1000(x31)
sw   	x1,				16(x31)
sh   	x6,				-4(x31)
sb   	x0,				-32(x31)
sh   	x2,				-36(x31)
lb   	x1,				-52(x31)
sw   	x6,				-32(x31)
lh   	x6,				8(x31)
xori 	x5,		x1,		-709
sw   	x3,				32(x31)
add  	x6,		x3,		x7
mulh 	x6,		x7,		x7
sw   	x6,				4(x31)
lbu  	x4,				-308(x31)
slt  	x2,		x4,		x2
lhu  	x6,				-768(x31)
sw   	x1,				32(x31)
slli 	x1,		x6,		27
lh   	x7,				-1148(x31)
sub  	x1,		x1,		x3
lh   	x1,				-1132(x31)
lb   	x3,				-256(x31)
sh   	x6,				-24(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
sw   	x1,				40(x31)
sb   	x3,				-8(x31)
sb   	x0,				-8(x31)
lh   	x7,				864(x31)
lw   	x3,				1120(x31)
sb   	x0,				0(x31)
sltiu	x5,		x0,		-1815
sb   	x5,				8(x31)
lb   	x5,				1132(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lhu  	x6,				1016(x31)
andi 	x2,		x7,		-163
mulhsu	x2,		x3,		x6
lw   	x5,				828(x31)
lhu  	x2,				-408(x31)
mulh 	x2,		x1,		x2
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sh   	x4,				24(x31)
lhu  	x4,				-556(x31)
lb   	x4,				128(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lb   	x6,				-476(x31)
sh   	x3,				32(x31)
lh   	x5,				304(x31)
lw   	x7,				-276(x31)
lhu  	x6,				32(x31)
lhu  	x4,				-468(x31)
sh   	x5,				12(x31)
lhu  	x2,				-328(x31)
lbu  	x7,				-48(x31)
xor  	x4,		x5,		x0
lw   	x4,				628(x31)
lh   	x3,				-264(x31)
sb   	x0,				-20(x31)
sh   	x0,				-20(x31)
sw   	x1,				-40(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
sh   	x7,				28(x31)
sltiu	x3,		x6,		-1908
lbu  	x7,				548(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lhu  	x7,				300(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
nop  
sh   	x6,				0(x31)
sw   	x6,				-24(x31)
lb   	x4,				-88(x31)
lw   	x4,				452(x31)
lw   	x4,				-80(x31)
srai 	x6,		x2,		29
sh   	x1,				24(x31)
lw   	x5,				-80(x31)
lb   	x7,				476(x31)
lbu  	x6,				648(x31)
lh   	x2,				620(x31)
sh   	x3,				-16(x31)
lhu  	x4,				-156(x31)
lhu  	x1,				336(x31)
lb   	x6,				-156(x31)
sw   	x5,				-32(x31)
addi 	x1,		x6,		-1144
sw   	x4,				40(x31)
lbu  	x4,				648(x31)
lh   	x1,				-76(x31)
sh   	x3,				28(x31)
sltu 	x2,		x6,		x2
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lb   	x1,				308(x31)
lb   	x4,				-96(x31)
lh   	x7,				216(x31)
sll  	x4,		x3,		x6
or   	x3,		x2,		x2
xori 	x1,		x3,		-388
lw   	x7,				244(x31)
add  	x7,		x6,		x4
and  	x4,		x2,		x5
ori  	x1,		x3,		-1574
addi 	x4,		x5,		-1476
xori 	x2,		x1,		1595
sh   	x6,				-36(x31)
lb   	x2,				0(x31)
sh   	x5,				0(x31)
lhu  	x1,				1000(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
xor  	x7,		x3,		x4
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
lhu  	x7,				-764(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
sb   	x3,				-8(x31)
lw   	x7,				-660(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lh   	x7,				772(x31)
lhu  	x5,				1304(x31)
lhu  	x1,				1180(x31)
lw   	x2,				380(x31)
mulh 	x6,		x4,		x3
lb   	x4,				1048(x31)
sw   	x0,				0(x31)
lh   	x2,				520(x31)
lhu  	x6,				812(x31)
or   	x6,		x2,		x3
andi 	x2,		x7,		1329
lw   	x6,				424(x31)
lh   	x4,				980(x31)
mulhu	x7,		x4,		x4
slt  	x6,		x4,		x5
mulh 	x6,		x0,		x2
lhu  	x7,				204(x31)
sw   	x5,				-24(x31)
sra  	x2,		x3,		x1
sub  	x7,		x7,		x2
slt  	x7,		x7,		x1
lw   	x2,				520(x31)
andi 	x7,		x3,		-185
sb   	x6,				-4(x31)
sh   	x4,				-8(x31)
lw   	x3,				716(x31)
lhu  	x4,				1360(x31)
lbu  	x3,				772(x31)
srl  	x2,		x2,		x2
lbu  	x7,				1316(x31)
add  	x6,		x5,		x4
mulhu	x4,		x7,		x7
slt  	x2,		x0,		x5
lb   	x6,				668(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lh   	x6,				-360(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
sra  	x6,		x4,		x4
slli 	x2,		x5,		30
sb   	x3,				-12(x31)
srai 	x7,		x2,		6
lhu  	x5,				-228(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lhu  	x5,				692(x31)
mulh 	x6,		x0,		x3
add  	x4,		x2,		x6
lbu  	x5,				712(x31)
or   	x1,		x7,		x0
sw   	x5,				-8(x31)
lh   	x4,				16(x31)
lhu  	x2,				-512(x31)
lh   	x6,				700(x31)
sb   	x1,				-12(x31)
srai 	x7,		x7,		14
slli 	x7,		x5,		28
sb   	x3,				-20(x31)
sh   	x3,				-4(x31)
sh   	x6,				20(x31)
sb   	x1,				-16(x31)
mulh 	x3,		x7,		x0
sh   	x3,				-4(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
mulh 	x1,		x2,		x5
lhu  	x4,				-124(x31)
lhu  	x7,				-104(x31)
lhu  	x3,				-480(x31)
lw   	x3,				120(x31)
sh   	x6,				-12(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
mul  	x1,		x2,		x1
lbu  	x4,				1108(x31)
sub  	x1,		x4,		x1
addi 	x3,		x5,		-1850
srai 	x4,		x4,		31
lw   	x4,				280(x31)
ori  	x3,		x2,		1265
lbu  	x2,				164(x31)
sb   	x3,				-8(x31)
and  	x3,		x1,		x5
sb   	x0,				-24(x31)
lb   	x7,				460(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lw   	x2,				-636(x31)
sb   	x5,				24(x31)
lbu  	x3,				-996(x31)
lw   	x4,				-132(x31)
lb   	x6,				-768(x31)
lbu  	x6,				-788(x31)
lb   	x4,				-676(x31)
lw   	x4,				296(x31)
lw   	x2,				-672(x31)
sh   	x7,				-20(x31)
lhu  	x3,				232(x31)
slli 	x7,		x4,		21
lh   	x4,				432(x31)
wfi