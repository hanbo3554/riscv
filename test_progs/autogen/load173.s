addi 	x0,		x0,		1389
addi 	x1,		x0,		-1162
addi 	x2,		x0,		1143
addi 	x3,		x0,		309
addi 	x4,		x0,		-425
addi 	x5,		x0,		191
addi 	x6,		x0,		1810
addi 	x7,		x0,		634
addi 	x8,		x0,		-1387
addi 	x9,		x0,		-1259
addi 	x10,	x0,		-1453
addi 	x11,	x0,		213
addi 	x12,	x0,		1185
addi 	x13,	x0,		-1784
addi 	x14,	x0,		1709
addi 	x15,	x0,		1409
addi 	x16,	x0,		-517
addi 	x17,	x0,		1630
addi 	x18,	x0,		-1940
addi 	x19,	x0,		405
addi 	x20,	x0,		1944
addi 	x21,	x0,		166
addi 	x22,	x0,		826
addi 	x23,	x0,		943
addi 	x24,	x0,		-1869
addi 	x25,	x0,		-917
addi 	x26,	x0,		838
addi 	x27,	x0,		1850
addi 	x28,	x0,		1602
addi 	x29,	x0,		1609
addi 	x30,	x0,		-1927
addi 	x31,	x0,		534
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lw   	x7,				8(x31)
sh   	x7,				-8(x31)
andi 	x6,		x0,		-827
lb   	x6,				-8(x31)
sh   	x0,				-36(x31)
sh   	x7,				16(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lh   	x1,				-448(x31)
slti 	x6,		x3,		-184
mulh 	x1,		x5,		x4
lhu  	x7,				-448(x31)
slli 	x6,		x2,		0
sh   	x4,				40(x31)
lhu  	x7,				40(x31)
lw   	x1,				-472(x31)
lhu  	x1,				40(x31)
lh   	x1,				-448(x31)
lb   	x7,				-448(x31)
lbu  	x1,				-472(x31)
nop  
lw   	x7,				-448(x31)
srli 	x6,		x1,		28
srl  	x2,		x6,		x1
lh   	x3,				40(x31)
sub  	x5,		x3,		x7
lb   	x6,				-500(x31)
lhu  	x1,				-472(x31)
sh   	x6,				-4(x31)
lbu  	x3,				-472(x31)
lb   	x3,				-448(x31)
sub  	x2,		x4,		x3
lb   	x7,				-472(x31)
sb   	x4,				8(x31)
mulh 	x4,		x7,		x7
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lhu  	x1,				-176(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lhu  	x7,				-488(x31)
sb   	x5,				4(x31)
sh   	x7,				-32(x31)
sub  	x2,		x4,		x7
lbu  	x5,				4(x31)
sh   	x0,				-32(x31)
lw   	x5,				-488(x31)
srli 	x3,		x3,		23
sh   	x5,				12(x31)
lbu  	x7,				4(x31)
slt  	x6,		x1,		x6
xori 	x7,		x6,		-755
xori 	x5,		x7,		-1756
add  	x2,		x4,		x2
sh   	x6,				-36(x31)
lbu  	x2,				-36(x31)
add  	x1,		x1,		x7
mulh 	x7,		x5,		x0
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
sltiu	x3,		x4,		-1343
lhu  	x7,				-4(x31)
mulhsu	x3,		x4,		x6
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
sw   	x6,				-4(x31)
lh   	x3,				224(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
sub  	x4,		x5,		x6
lh   	x6,				440(x31)
lh   	x5,				400(x31)
lb   	x4,				-4(x31)
lbu  	x3,				400(x31)
mul  	x2,		x3,		x4
sh   	x1,				28(x31)
lh   	x3,				-56(x31)
sb   	x1,				24(x31)
slt  	x2,		x1,		x2
sltu 	x6,		x5,		x0
lbu  	x7,				484(x31)
sh   	x1,				-16(x31)
lhu  	x6,				-284(x31)
add  	x6,		x6,		x1
lh   	x7,				484(x31)
lb   	x1,				24(x31)
lw   	x7,				484(x31)
lhu  	x2,				436(x31)
lhu  	x4,				452(x31)
lb   	x5,				444(x31)
mulhu	x7,		x7,		x6
add  	x6,		x6,		x7
lw   	x6,				452(x31)
sw   	x4,				24(x31)
and  	x7,		x0,		x5
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
sh   	x2,				-8(x31)
lh   	x4,				-652(x31)
lb   	x1,				-652(x31)
lb   	x4,				-180(x31)
xor  	x4,		x7,		x3
sltu 	x1,		x3,		x0
sh   	x4,				-28(x31)
ori  	x7,		x7,		-32
lw   	x1,				-628(x31)
sub  	x4,		x3,		x0
lb   	x5,				-224(x31)
lbu  	x1,				-640(x31)
lhu  	x5,				-640(x31)
lw   	x4,				-8(x31)
lh   	x3,				-140(x31)
sw   	x0,				-40(x31)
sb   	x5,				40(x31)
sh   	x6,				-8(x31)
sb   	x3,				0(x31)
sb   	x6,				-12(x31)
sw   	x1,				32(x31)
srl  	x6,		x0,		x6
sb   	x4,				36(x31)
lbu  	x3,				-680(x31)
sh   	x3,				40(x31)
lbu  	x5,				40(x31)
lw   	x5,				-140(x31)
lhu  	x3,				-600(x31)
sw   	x5,				12(x31)
lw   	x5,				-228(x31)
lh   	x4,				-640(x31)
lhu  	x3,				-28(x31)
lh   	x1,				-180(x31)
nop  
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
sub  	x6,		x2,		x1
lb   	x6,				1020(x31)
sub  	x2,		x5,		x6
lb   	x2,				368(x31)
lhu  	x7,				408(x31)
lbu  	x2,				1048(x31)
lh   	x3,				140(x31)
sb   	x3,				0(x31)
sll  	x5,		x3,		x4
lh   	x5,				1060(x31)
slli 	x1,		x3,		19
lh   	x2,				876(x31)
sw   	x0,				-8(x31)
slt  	x7,		x5,		x1
sb   	x3,				12(x31)
nop  
lbu  	x1,				1084(x31)
xori 	x2,		x6,		902
xori 	x7,		x2,		-852
lw   	x4,				1040(x31)
lhu  	x7,				1008(x31)
sw   	x6,				-20(x31)
lb   	x1,				824(x31)
sw   	x0,				-12(x31)
mulhu	x5,		x3,		x7
nop  
add  	x6,		x6,		x3
mul  	x4,		x3,		x1
lb   	x2,				448(x31)
sh   	x5,				-8(x31)
mulh 	x1,		x6,		x5
lh   	x6,				396(x31)
sb   	x0,				-24(x31)
lh   	x3,				824(x31)
mul  	x7,		x1,		x2
srli 	x3,		x0,		9
mul  	x4,		x6,		x2
lw   	x4,				1040(x31)
sw   	x3,				0(x31)
xor  	x7,		x3,		x5
lb   	x5,				908(x31)
sw   	x0,				-20(x31)
mulh 	x3,		x2,		x7
sb   	x0,				-12(x31)
lw   	x6,				1048(x31)
lb   	x2,				820(x31)
lbu  	x2,				864(x31)
addi 	x7,		x5,		84
sub  	x6,		x2,		x1
sh   	x6,				-28(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
srli 	x7,		x4,		15
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
sw   	x2,				24(x31)
lhu  	x5,				4(x31)
sw   	x2,				-8(x31)
lb   	x5,				-212(x31)
mulhu	x6,		x5,		x5
lw   	x3,				-40(x31)
ori  	x7,		x7,		-542
lh   	x1,				-1108(x31)
sh   	x7,				4(x31)
sb   	x2,				24(x31)
lw   	x3,				-1104(x31)
sh   	x4,				40(x31)
lh   	x3,				-20(x31)
sh   	x2,				24(x31)
lw   	x2,				-220(x31)
lh   	x3,				-256(x31)
and  	x2,		x1,		x4
lh   	x4,				-20(x31)
ori  	x3,		x0,		-1535
lw   	x1,				-1092(x31)
sb   	x0,				4(x31)
addi 	x6,		x0,		1252
sw   	x2,				20(x31)
sh   	x7,				8(x31)
sb   	x1,				-36(x31)
and  	x1,		x6,		x1
lbu  	x4,				-1068(x31)
lb   	x5,				-712(x31)
sw   	x5,				16(x31)
sh   	x4,				-12(x31)
sw   	x2,				-8(x31)
sh   	x6,				36(x31)
lhu  	x4,				-1080(x31)
sltiu	x1,		x2,		104
sw   	x4,				24(x31)
lbu  	x5,				-1088(x31)
lh   	x3,				-1100(x31)
sh   	x0,				-4(x31)
lw   	x5,				-1092(x31)
sw   	x2,				20(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lw   	x3,				-1100(x31)
lw   	x2,				-52(x31)
sh   	x3,				-20(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lh   	x2,				724(x31)
lb   	x7,				72(x31)
lbu  	x3,				712(x31)
lw   	x5,				728(x31)
lh   	x1,				672(x31)
addi 	x5,		x1,		1780
sb   	x6,				32(x31)
add  	x1,		x7,		x4
srai 	x3,		x3,		29
sh   	x3,				32(x31)
sb   	x1,				4(x31)
srai 	x4,		x2,		28
srl  	x1,		x2,		x1
lbu  	x6,				-384(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lw   	x1,				1280(x31)
sh   	x3,				0(x31)
sh   	x4,				-40(x31)
nop  
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
sra  	x3,		x5,		x6
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
sb   	x4,				-16(x31)
lbu  	x3,				-20(x31)
lb   	x7,				376(x31)
lw   	x6,				872(x31)
mulhsu	x5,		x4,		x2
sw   	x0,				-20(x31)
sll  	x5,		x6,		x0
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sb   	x1,				-32(x31)
lh   	x1,				456(x31)
sb   	x7,				-12(x31)
lh   	x5,				908(x31)
lbu  	x7,				956(x31)
mul  	x3,		x6,		x7
sw   	x1,				40(x31)
sh   	x3,				12(x31)
lbu  	x6,				36(x31)
sb   	x7,				-36(x31)
sb   	x6,				16(x31)
lb   	x2,				1152(x31)
srl  	x5,		x1,		x3
sw   	x4,				0(x31)
mul  	x5,		x3,		x7
lbu  	x4,				-36(x31)
sb   	x2,				-20(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
sb   	x5,				28(x31)
lh   	x1,				-240(x31)
addi 	x1,		x6,		275
lhu  	x2,				708(x31)
sh   	x1,				-40(x31)
lbu  	x4,				-168(x31)
addi 	x4,		x3,		-1884
lhu  	x6,				28(x31)
sw   	x3,				16(x31)
lbu  	x2,				-320(x31)
sh   	x0,				20(x31)
sw   	x0,				32(x31)
xor  	x5,		x0,		x7
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lhu  	x6,				912(x31)
lhu  	x4,				908(x31)
lh   	x7,				960(x31)
sw   	x2,				8(x31)
sb   	x0,				0(x31)
sw   	x1,				-24(x31)
lbu  	x1,				716(x31)
addi 	x2,		x3,		843
lw   	x5,				916(x31)
lhu  	x7,				916(x31)
sw   	x4,				-32(x31)
lbu  	x7,				912(x31)
lw   	x4,				888(x31)
lhu  	x3,				-160(x31)
andi 	x4,		x4,		-1240
sltiu	x1,		x6,		258
sw   	x3,				-8(x31)
sltu 	x2,		x0,		x0
sll  	x6,		x1,		x0
lh   	x2,				292(x31)
sw   	x3,				-32(x31)
lw   	x7,				-44(x31)
addi 	x5,		x2,		1187
sb   	x7,				-40(x31)
lhu  	x5,				-324(x31)
slti 	x2,		x1,		1008
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lhu  	x7,				352(x31)
lh   	x1,				1060(x31)
sw   	x0,				-32(x31)
lh   	x4,				116(x31)
sb   	x7,				12(x31)
lb   	x6,				92(x31)
sh   	x6,				28(x31)
lh   	x1,				144(x31)
lhu  	x5,				1024(x31)
sh   	x2,				0(x31)
sw   	x0,				28(x31)
lhu  	x2,				1036(x31)
sub  	x2,		x6,		x1
lh   	x5,				-208(x31)
lb   	x4,				124(x31)
xor  	x6,		x1,		x2
lh   	x2,				-104(x31)
srli 	x2,		x6,		10
sh   	x4,				-8(x31)
mul  	x1,		x6,		x2
lw   	x7,				376(x31)
sh   	x0,				0(x31)
sh   	x2,				-32(x31)
nop  
lw   	x5,				28(x31)
lhu  	x3,				28(x31)
lh   	x3,				1040(x31)
xor  	x6,		x3,		x5
sb   	x2,				8(x31)
lb   	x5,				-124(x31)
lbu  	x3,				1072(x31)
sh   	x3,				-20(x31)
sw   	x1,				-16(x31)
sltu 	x7,		x4,		x4
add  	x3,		x4,		x3
lh   	x7,				1040(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
lh   	x2,				-716(x31)
sh   	x2,				-24(x31)
sw   	x2,				-24(x31)
sw   	x7,				4(x31)
lb   	x7,				-848(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lbu  	x1,				1088(x31)
lb   	x6,				-20(x31)
sb   	x3,				-36(x31)
sb   	x6,				32(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
sh   	x6,				36(x31)
lw   	x4,				448(x31)
lb   	x7,				232(x31)
lh   	x4,				-144(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
sub  	x5,		x5,		x7
lh   	x1,				256(x31)
lw   	x6,				-700(x31)
lb   	x1,				-756(x31)
sh   	x6,				28(x31)
lh   	x1,				-836(x31)
lb   	x5,				-792(x31)
sw   	x0,				0(x31)
sub  	x5,		x7,		x0
sub  	x6,		x1,		x5
add  	x3,		x4,		x1
srl  	x5,		x7,		x4
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
addi 	x2,		x7,		-1738
sh   	x0,				8(x31)
slti 	x3,		x4,		-442
lw   	x4,				-260(x31)
add  	x1,		x6,		x6
sb   	x5,				20(x31)
mulh 	x3,		x4,		x4
sw   	x5,				4(x31)
sw   	x3,				36(x31)
lhu  	x1,				748(x31)
lw   	x1,				804(x31)
lhu  	x3,				-120(x31)
sra  	x5,		x4,		x3
sb   	x7,				36(x31)
mulhu	x5,		x3,		x7
lh   	x5,				152(x31)
lw   	x7,				-308(x31)
sw   	x0,				-4(x31)
sh   	x4,				24(x31)
sw   	x4,				28(x31)
lb   	x7,				-356(x31)
lhu  	x3,				524(x31)
sltiu	x3,		x0,		-1557
lh   	x2,				744(x31)
sw   	x2,				-40(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
sra  	x4,		x6,		x2
lb   	x3,				-504(x31)
ori  	x3,		x4,		1010
lhu  	x6,				-588(x31)
sh   	x1,				-24(x31)
sltiu	x3,		x1,		-1979
slti 	x4,		x3,		-1588
xor  	x4,		x1,		x5
lbu  	x5,				-632(x31)
sb   	x2,				12(x31)
lhu  	x2,				-620(x31)
lbu  	x5,				-24(x31)
sw   	x7,				-28(x31)
srai 	x3,		x6,		11
lh   	x2,				-836(x31)
sw   	x3,				-12(x31)
lw   	x5,				-28(x31)
mulh 	x4,		x4,		x6
lbu  	x5,				376(x31)
mul  	x3,		x3,		x7
sw   	x6,				0(x31)
sh   	x4,				28(x31)
sra  	x4,		x1,		x7
lw   	x5,				-640(x31)
lw   	x1,				-664(x31)
lb   	x7,				436(x31)
lbu  	x3,				440(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
sll  	x7,		x5,		x2
mul  	x5,		x5,		x3
sll  	x1,		x6,		x1
mulhsu	x4,		x7,		x3
sw   	x2,				-4(x31)
sb   	x4,				28(x31)
mulhsu	x5,		x6,		x2
lw   	x3,				628(x31)
srai 	x2,		x3,		0
sll  	x5,		x7,		x4
sw   	x4,				0(x31)
lb   	x4,				1128(x31)
lhu  	x1,				1144(x31)
lbu  	x6,				888(x31)
lhu  	x5,				176(x31)
lw   	x2,				316(x31)
sb   	x3,				12(x31)
lb   	x6,				76(x31)
lh   	x3,				316(x31)
slt  	x4,		x4,		x1
lb   	x1,				-4(x31)
sh   	x4,				-20(x31)
xori 	x4,		x4,		-670
lb   	x4,				-180(x31)
sw   	x1,				-20(x31)
sb   	x6,				-20(x31)
sw   	x2,				36(x31)
lhu  	x7,				-36(x31)
lb   	x1,				24(x31)
sb   	x0,				0(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
sll  	x1,		x5,		x2
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lbu  	x3,				888(x31)
lhu  	x4,				60(x31)
sw   	x7,				40(x31)
lbu  	x4,				892(x31)
sb   	x6,				-24(x31)
lhu  	x3,				112(x31)
sb   	x5,				36(x31)
slti 	x4,		x0,		352
lw   	x1,				1164(x31)
sh   	x1,				32(x31)
lh   	x2,				936(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lhu  	x3,				152(x31)
sh   	x0,				0(x31)
mulh 	x7,		x6,		x0
lb   	x6,				100(x31)
lhu  	x6,				-100(x31)
add  	x5,		x4,		x7
slti 	x2,		x5,		1168
sw   	x2,				-12(x31)
lbu  	x2,				-848(x31)
sw   	x4,				16(x31)
lbu  	x7,				-644(x31)
sw   	x5,				-28(x31)
sb   	x7,				-4(x31)
lw   	x1,				-664(x31)
lbu  	x3,				116(x31)
lh   	x3,				-980(x31)
mulhsu	x6,		x6,		x7
sw   	x6,				0(x31)
lb   	x1,				112(x31)
lbu  	x3,				-924(x31)
xori 	x7,		x2,		-445
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
nop  
addi 	x3,		x7,		-866
lbu  	x5,				296(x31)
lhu  	x7,				912(x31)
lw   	x7,				140(x31)
sh   	x7,				12(x31)
lb   	x2,				832(x31)
srli 	x5,		x1,		23
lw   	x7,				-96(x31)
sw   	x0,				-36(x31)
sh   	x4,				28(x31)
sb   	x0,				40(x31)
sra  	x7,		x5,		x4
sb   	x1,				8(x31)
mulhu	x3,		x5,		x2
lw   	x1,				1076(x31)
lh   	x1,				228(x31)
slli 	x4,		x3,		15
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lw   	x7,				-348(x31)
sb   	x1,				20(x31)
lh   	x1,				-280(x31)
lh   	x4,				-368(x31)
mulhsu	x5,		x0,		x3
sb   	x3,				40(x31)
sb   	x0,				-4(x31)
sltu 	x7,		x4,		x5
lw   	x4,				104(x31)
sh   	x3,				-32(x31)
sh   	x4,				8(x31)
sra  	x5,		x1,		x5
srli 	x1,		x7,		20
lw   	x5,				-48(x31)
lw   	x5,				724(x31)
sb   	x0,				32(x31)
lbu  	x2,				-408(x31)
lw   	x4,				-312(x31)
lh   	x2,				-28(x31)
lbu  	x4,				60(x31)
mulh 	x2,		x4,		x1
sb   	x6,				40(x31)
lw   	x4,				-416(x31)
mulh 	x2,		x0,		x2
slt  	x7,		x3,		x4
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
mul  	x3,		x0,		x0
sltiu	x3,		x7,		649
slti 	x2,		x0,		-366
mulh 	x1,		x0,		x0
sh   	x4,				-40(x31)
lh   	x4,				-40(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
xor  	x6,		x4,		x2
sb   	x0,				12(x31)
lbu  	x6,				568(x31)
lw   	x1,				988(x31)
lw   	x5,				480(x31)
sw   	x6,				36(x31)
srl  	x4,		x3,		x5
sh   	x1,				-24(x31)
lh   	x2,				1088(x31)
sh   	x7,				24(x31)
sb   	x0,				-36(x31)
mul  	x7,		x1,		x6
lhu  	x1,				1304(x31)
lw   	x4,				844(x31)
lw   	x1,				540(x31)
sll  	x3,		x6,		x0
add  	x5,		x1,		x3
sb   	x6,				28(x31)
add  	x7,		x7,		x3
sw   	x1,				12(x31)
lh   	x3,				176(x31)
lh   	x4,				176(x31)
add  	x4,		x5,		x6
lb   	x4,				1284(x31)
lbu  	x5,				1260(x31)
sb   	x4,				-36(x31)
sh   	x3,				-40(x31)
lw   	x1,				556(x31)
lbu  	x3,				1052(x31)
lh   	x3,				188(x31)
lh   	x7,				1264(x31)
sb   	x4,				-32(x31)
sb   	x1,				0(x31)
sb   	x0,				28(x31)
lh   	x6,				568(x31)
mulh 	x7,		x7,		x3
sw   	x6,				-32(x31)
sh   	x4,				-28(x31)
srli 	x2,		x5,		28
sll  	x2,		x1,		x5
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
srl  	x1,		x1,		x0
xori 	x3,		x6,		468
mulh 	x3,		x5,		x1
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
sb   	x4,				-20(x31)
lhu  	x2,				-76(x31)
sh   	x7,				32(x31)
sh   	x3,				32(x31)
sb   	x3,				20(x31)
mulhsu	x6,		x6,		x0
sw   	x5,				28(x31)
lh   	x5,				-160(x31)
lbu  	x6,				-980(x31)
add  	x2,		x4,		x1
srl  	x4,		x2,		x3
sltu 	x1,		x3,		x5
addi 	x5,		x6,		1260
sub  	x7,		x2,		x6
lh   	x7,				-1236(x31)
lhu  	x1,				56(x31)
lw   	x4,				-960(x31)
lhu  	x7,				-832(x31)
lw   	x2,				-1240(x31)
lb   	x1,				-1236(x31)
lb   	x6,				-352(x31)
sb   	x6,				-32(x31)
sb   	x5,				-36(x31)
mulh 	x4,		x2,		x6
sh   	x6,				4(x31)
ori  	x6,		x0,		1245
lbu  	x2,				104(x31)
sb   	x5,				4(x31)
sb   	x3,				32(x31)
add  	x6,		x5,		x1
lb   	x6,				-1052(x31)
add  	x4,		x4,		x3
lb   	x7,				-1044(x31)
sh   	x7,				-16(x31)
mulhu	x5,		x3,		x6
sh   	x2,				40(x31)
sb   	x7,				0(x31)
sh   	x7,				32(x31)
lw   	x1,				-364(x31)
lhu  	x3,				52(x31)
lw   	x5,				-1008(x31)
lbu  	x5,				-972(x31)
xor  	x5,		x4,		x7
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lhu  	x1,				-160(x31)
lh   	x6,				-1096(x31)
sb   	x1,				-12(x31)
lbu  	x7,				-1132(x31)
lbu  	x2,				-272(x31)
lb   	x6,				-40(x31)
lb   	x5,				-440(x31)
sub  	x2,		x0,		x3
lb   	x7,				-28(x31)
sw   	x6,				-24(x31)
sw   	x6,				-16(x31)
lb   	x3,				-1288(x31)
sw   	x3,				20(x31)
lbu  	x4,				-76(x31)
lhu  	x5,				-456(x31)
sw   	x2,				0(x31)
xor  	x4,		x7,		x3
srli 	x4,		x2,		14
lbu  	x3,				-112(x31)
add  	x6,		x1,		x7
sh   	x6,				-16(x31)
lhu  	x7,				-732(x31)
lbu  	x4,				-924(x31)
lw   	x7,				-440(x31)
lb   	x7,				-1148(x31)
sh   	x3,				12(x31)
addi 	x4,		x4,		869
lbu  	x5,				-1160(x31)
lhu  	x4,				-928(x31)
lw   	x1,				-84(x31)
lbu  	x4,				-1124(x31)
sb   	x2,				36(x31)
addi 	x3,		x4,		412
sw   	x5,				-32(x31)
lw   	x7,				-1072(x31)
lw   	x5,				-440(x31)
mulh 	x4,		x3,		x2
lw   	x3,				-16(x31)
xori 	x6,		x1,		544
lb   	x2,				-732(x31)
sb   	x3,				-36(x31)
xor  	x4,		x7,		x6
sh   	x5,				-32(x31)
slli 	x6,		x6,		14
sh   	x4,				16(x31)
lhu  	x2,				-496(x31)
sh   	x5,				4(x31)
lbu  	x1,				-76(x31)
lb   	x5,				-492(x31)
sw   	x7,				-4(x31)
mulh 	x3,		x6,		x4
xori 	x3,		x3,		-655
sh   	x5,				-40(x31)
lb   	x4,				-1184(x31)
sw   	x2,				36(x31)
addi 	x2,		x1,		1527
sh   	x1,				32(x31)
lh   	x6,				12(x31)
srl  	x2,		x4,		x6
and  	x5,		x7,		x5
lbu  	x1,				-232(x31)
lh   	x7,				0(x31)
lhu  	x5,				-192(x31)
sw   	x1,				16(x31)
lbu  	x5,				-1348(x31)
or   	x6,		x6,		x7
lbu  	x7,				-308(x31)
lh   	x4,				-756(x31)
slli 	x7,		x0,		9
sw   	x6,				-40(x31)
nop  
srl  	x1,		x4,		x2
and  	x6,		x3,		x2
sh   	x5,				-4(x31)
lh   	x4,				-948(x31)
lh   	x2,				-492(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
mulh 	x7,		x6,		x5
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lh   	x4,				80(x31)
lh   	x6,				116(x31)
mul  	x1,		x6,		x3
lhu  	x6,				-648(x31)
lh   	x2,				-1220(x31)
sw   	x6,				36(x31)
sb   	x5,				36(x31)
sw   	x0,				4(x31)
sw   	x7,				12(x31)
srli 	x6,		x3,		18
sw   	x0,				-20(x31)
lb   	x4,				-716(x31)
srai 	x4,		x5,		28
sh   	x3,				36(x31)
lhu  	x3,				-148(x31)
sra  	x1,		x0,		x6
lh   	x3,				68(x31)
sh   	x2,				28(x31)
xori 	x4,		x1,		-1828
sw   	x0,				28(x31)
sll  	x5,		x3,		x7
sltiu	x4,		x2,		-465
mul  	x1,		x7,		x7
sh   	x4,				-20(x31)
lb   	x6,				-356(x31)
lbu  	x1,				-596(x31)
lbu  	x5,				104(x31)
sra  	x3,		x0,		x5
lbu  	x1,				-224(x31)
and  	x6,		x3,		x3
sb   	x4,				-28(x31)
and  	x2,		x1,		x0
lb   	x5,				0(x31)
lb   	x5,				-4(x31)
lbu  	x4,				-20(x31)
lb   	x5,				60(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lb   	x6,				336(x31)
lbu  	x7,				208(x31)
srl  	x1,		x6,		x1
mulhu	x2,		x3,		x5
sh   	x1,				36(x31)
lw   	x7,				1240(x31)
sb   	x0,				4(x31)
mul  	x2,		x7,		x4
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lb   	x2,				276(x31)
sw   	x4,				8(x31)
lbu  	x6,				-576(x31)
lhu  	x4,				-60(x31)
lw   	x3,				720(x31)
sh   	x3,				-20(x31)
sltiu	x3,		x7,		998
sb   	x2,				40(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
addi 	x5,		x1,		-1784
sw   	x2,				-32(x31)
sh   	x0,				-36(x31)
lbu  	x3,				424(x31)
sltu 	x1,		x3,		x7
addi 	x2,		x3,		740
lh   	x2,				-500(x31)
sb   	x7,				40(x31)
lb   	x3,				352(x31)
mulhu	x2,		x1,		x7
lb   	x3,				-360(x31)
lb   	x2,				-376(x31)
sb   	x4,				20(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
srai 	x3,		x1,		3
lbu  	x3,				-172(x31)
sub  	x6,		x2,		x1
lbu  	x5,				692(x31)
lh   	x7,				740(x31)
sw   	x7,				24(x31)
sh   	x7,				-20(x31)
lh   	x7,				-172(x31)
lbu  	x7,				-508(x31)
mulhu	x5,		x6,		x2
sra  	x5,		x2,		x0
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
mul  	x4,		x5,		x3
sll  	x1,		x6,		x7
lh   	x6,				-412(x31)
lb   	x1,				-740(x31)
sw   	x6,				40(x31)
xor  	x6,		x1,		x6
lhu  	x5,				-212(x31)
xor  	x2,		x4,		x2
or   	x3,		x2,		x6
lb   	x2,				-36(x31)
sh   	x0,				20(x31)
sb   	x7,				-8(x31)
addi 	x5,		x2,		1487
lw   	x7,				28(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lhu  	x7,				-628(x31)
mulhu	x4,		x0,		x1
sb   	x0,				-32(x31)
lbu  	x7,				-196(x31)
lbu  	x1,				732(x31)
add  	x3,		x7,		x0
lbu  	x3,				-76(x31)
sub  	x6,		x1,		x7
lhu  	x6,				-592(x31)
lhu  	x1,				272(x31)
lh   	x7,				452(x31)
or   	x2,		x3,		x0
add  	x5,		x5,		x0
sw   	x1,				4(x31)
sh   	x0,				4(x31)
lw   	x6,				616(x31)
sw   	x2,				-40(x31)
ori  	x4,		x2,		-1432
lh   	x4,				720(x31)
sb   	x5,				-40(x31)
sw   	x0,				8(x31)
lhu  	x4,				-36(x31)
lb   	x1,				-628(x31)
srl  	x4,		x7,		x6
and  	x2,		x4,		x4
lh   	x3,				-316(x31)
sw   	x4,				-40(x31)
lh   	x5,				-12(x31)
sh   	x7,				-36(x31)
lhu  	x4,				-556(x31)
sw   	x7,				40(x31)
sub  	x1,		x6,		x1
lb   	x5,				24(x31)
nop  
lh   	x6,				-232(x31)
sh   	x6,				-20(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lbu  	x3,				1224(x31)
lhu  	x3,				1152(x31)
sb   	x5,				-20(x31)
add  	x6,		x4,		x1
sll  	x6,		x4,		x1
mulh 	x7,		x5,		x1
lh   	x6,				72(x31)
lh   	x3,				276(x31)
sw   	x0,				32(x31)
addi 	x6,		x3,		-1674
sh   	x2,				28(x31)
lhu  	x5,				444(x31)
sb   	x5,				36(x31)
lw   	x4,				780(x31)
lhu  	x5,				1108(x31)
sb   	x7,				8(x31)
sw   	x0,				0(x31)
sb   	x3,				36(x31)
sb   	x3,				-4(x31)
sw   	x2,				-16(x31)
sb   	x6,				-28(x31)
sb   	x3,				16(x31)
mulhsu	x4,		x4,		x2
slli 	x6,		x0,		13
lh   	x3,				-112(x31)
nop  
lw   	x5,				1000(x31)
sb   	x2,				8(x31)
sw   	x3,				-20(x31)
sb   	x4,				-20(x31)
sw   	x5,				-28(x31)
lh   	x3,				1200(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
mulhsu	x7,		x2,		x0
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lhu  	x7,				36(x31)
lbu  	x2,				1132(x31)
sh   	x5,				36(x31)
sb   	x1,				12(x31)
lhu  	x2,				1144(x31)
xor  	x7,		x1,		x2
lw   	x5,				356(x31)
lb   	x3,				408(x31)
mul  	x1,		x1,		x5
lbu  	x1,				76(x31)
lbu  	x1,				-60(x31)
lhu  	x6,				180(x31)
sh   	x3,				-12(x31)
nop  
lw   	x3,				252(x31)
sw   	x2,				8(x31)
sh   	x5,				8(x31)
lw   	x1,				-76(x31)
lw   	x2,				456(x31)
lh   	x5,				120(x31)
mulhsu	x5,		x5,		x0
sh   	x2,				-40(x31)
lw   	x5,				1152(x31)
mul  	x7,		x7,		x7
mulh 	x7,		x7,		x7
slti 	x6,		x0,		1516
lw   	x5,				68(x31)
nop  
lb   	x3,				-68(x31)
sh   	x5,				-28(x31)
sll  	x4,		x7,		x4
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
srl  	x1,		x1,		x2
sb   	x6,				0(x31)
slti 	x1,		x3,		395
lh   	x3,				156(x31)
slti 	x2,		x2,		1828
sw   	x4,				28(x31)
sw   	x1,				4(x31)
lhu  	x2,				-200(x31)
lbu  	x5,				708(x31)
xor  	x4,		x5,		x5
sh   	x5,				32(x31)
sw   	x1,				-24(x31)
sh   	x1,				-40(x31)
addi 	x4,		x6,		-1837
lb   	x3,				480(x31)
slli 	x6,		x3,		21
sw   	x2,				0(x31)
mulhsu	x3,		x7,		x5
lbu  	x4,				868(x31)
sw   	x0,				-32(x31)
sw   	x7,				20(x31)
and  	x2,		x6,		x0
addi 	x6,		x5,		-1922
mulhu	x1,		x1,		x0
sub  	x5,		x1,		x0
lw   	x2,				548(x31)
lhu  	x2,				-292(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
lbu  	x1,				656(x31)
lh   	x7,				84(x31)
lb   	x7,				1320(x31)
lbu  	x1,				552(x31)
wfi