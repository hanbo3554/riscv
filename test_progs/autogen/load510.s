addi 	x0,		x0,		-837
addi 	x1,		x0,		621
addi 	x2,		x0,		-774
addi 	x3,		x0,		-256
addi 	x4,		x0,		326
addi 	x5,		x0,		20
addi 	x6,		x0,		1364
addi 	x7,		x0,		-26
addi 	x8,		x0,		-1236
addi 	x9,		x0,		176
addi 	x10,	x0,		-686
addi 	x11,	x0,		-157
addi 	x12,	x0,		1035
addi 	x13,	x0,		447
addi 	x14,	x0,		538
addi 	x15,	x0,		1887
addi 	x16,	x0,		-343
addi 	x17,	x0,		546
addi 	x18,	x0,		431
addi 	x19,	x0,		79
addi 	x20,	x0,		1933
addi 	x21,	x0,		521
addi 	x22,	x0,		1886
addi 	x23,	x0,		-399
addi 	x24,	x0,		910
addi 	x25,	x0,		-1038
addi 	x26,	x0,		482
addi 	x27,	x0,		63
addi 	x28,	x0,		63
addi 	x29,	x0,		1919
addi 	x30,	x0,		1920
addi 	x31,	x0,		-943
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lhu  	x6,				36(x31)
xor  	x6,		x0,		x3
lb   	x4,				-24(x31)
nop  
xor  	x1,		x5,		x5
srai 	x6,		x2,		2
xor  	x7,		x1,		x1
lhu  	x7,				0(x31)
lhu  	x3,				4(x31)
lb   	x1,				-8(x31)
sb   	x5,				-20(x31)
lb   	x4,				-20(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lb   	x2,				544(x31)
lb   	x3,				544(x31)
sltiu	x5,		x1,		-736
sw   	x4,				-36(x31)
lb   	x1,				544(x31)
addi 	x3,		x4,		-1875
sltu 	x2,		x0,		x6
sh   	x7,				-32(x31)
sw   	x2,				-28(x31)
lb   	x7,				544(x31)
sb   	x5,				32(x31)
sh   	x3,				-28(x31)
lbu  	x4,				32(x31)
xor  	x7,		x6,		x1
sw   	x6,				-36(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lw   	x5,				-472(x31)
addi 	x7,		x6,		728
lbu  	x5,				-472(x31)
lbu  	x5,				-404(x31)
lhu  	x7,				-472(x31)
lw   	x7,				-404(x31)
lw   	x1,				108(x31)
lh   	x7,				-404(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
sb   	x6,				-28(x31)
lw   	x5,				72(x31)
mulhsu	x7,		x0,		x7
sub  	x6,		x5,		x7
lw   	x6,				76(x31)
lhu  	x5,				72(x31)
sh   	x4,				0(x31)
lhu  	x1,				76(x31)
lb   	x3,				72(x31)
sra  	x1,		x5,		x4
srai 	x4,		x4,		18
slti 	x7,		x7,		-847
sh   	x4,				-28(x31)
lb   	x2,				72(x31)
sub  	x7,		x7,		x0
lb   	x2,				-28(x31)
sltu 	x3,		x0,		x7
lhu  	x2,				648(x31)
sw   	x1,				-28(x31)
sw   	x2,				-12(x31)
lhu  	x6,				0(x31)
lbu  	x5,				-12(x31)
lb   	x3,				72(x31)
sb   	x4,				16(x31)
xor  	x7,		x4,		x1
sb   	x0,				0(x31)
xor  	x2,		x0,		x6
xor  	x6,		x5,		x7
lhu  	x6,				136(x31)
sll  	x1,		x3,		x6
add  	x6,		x3,		x5
lh   	x1,				68(x31)
lw   	x7,				136(x31)
mulh 	x1,		x6,		x6
nop  
slli 	x4,		x7,		31
sb   	x1,				-24(x31)
lb   	x2,				-28(x31)
sh   	x7,				-24(x31)
ori  	x7,		x3,		-1052
lw   	x5,				-24(x31)
sh   	x4,				-4(x31)
sll  	x5,		x7,		x0
sub  	x7,		x3,		x1
ori  	x2,		x4,		-244
lb   	x7,				136(x31)
sw   	x5,				32(x31)
add  	x7,		x2,		x4
sw   	x0,				24(x31)
mulhu	x2,		x0,		x6
lbu  	x2,				68(x31)
lhu  	x1,				-4(x31)
lbu  	x6,				76(x31)
lhu  	x6,				-28(x31)
sll  	x6,		x4,		x1
andi 	x3,		x2,		1930
mul  	x2,		x6,		x5
sb   	x2,				-36(x31)
lb   	x5,				-36(x31)
sh   	x5,				-8(x31)
lh   	x1,				-36(x31)
add  	x7,		x1,		x2
mulhu	x6,		x1,		x6
sltiu	x6,		x6,		-4
lw   	x1,				24(x31)
lb   	x2,				136(x31)
lw   	x6,				32(x31)
sub  	x4,		x3,		x1
ori  	x5,		x6,		1904
lb   	x1,				-8(x31)
andi 	x4,		x2,		1174
lw   	x3,				-8(x31)
sb   	x1,				16(x31)
lhu  	x4,				136(x31)
sw   	x0,				12(x31)
slli 	x7,		x5,		16
lbu  	x5,				24(x31)
sb   	x3,				40(x31)
sw   	x5,				20(x31)
sh   	x3,				4(x31)
lhu  	x2,				76(x31)
lhu  	x1,				12(x31)
and  	x2,		x0,		x7
mul  	x7,		x3,		x3
sb   	x7,				-4(x31)
sh   	x2,				-24(x31)
slli 	x2,		x7,		31
sw   	x7,				8(x31)
sh   	x5,				-40(x31)
sw   	x6,				0(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
sltiu	x2,		x5,		-44
sh   	x6,				-40(x31)
sh   	x5,				20(x31)
sw   	x4,				-12(x31)
sh   	x4,				-16(x31)
sb   	x3,				12(x31)
sh   	x7,				-20(x31)
lw   	x1,				-196(x31)
ori  	x3,		x1,		-811
mulh 	x4,		x7,		x2
lb   	x4,				-140(x31)
nop  
mulhsu	x2,		x6,		x0
lhu  	x7,				20(x31)
sra  	x3,		x1,		x2
sb   	x3,				12(x31)
sb   	x3,				-16(x31)
lhu  	x6,				20(x31)
lbu  	x1,				-216(x31)
sw   	x7,				-36(x31)
lb   	x2,				-40(x31)
lhu  	x4,				-212(x31)
sw   	x0,				-28(x31)
lh   	x1,				-140(x31)
add  	x6,		x3,		x1
sw   	x4,				16(x31)
lbu  	x7,				16(x31)
lbu  	x4,				-136(x31)
sw   	x2,				-24(x31)
lbu  	x4,				-20(x31)
sw   	x5,				8(x31)
lb   	x2,				12(x31)
sb   	x0,				16(x31)
nop  
lbu  	x5,				-40(x31)
lb   	x2,				-168(x31)
sh   	x5,				8(x31)
lb   	x4,				-136(x31)
lhu  	x1,				-208(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
mulh 	x7,		x7,		x0
lh   	x2,				-408(x31)
slti 	x4,		x4,		-1007
slt  	x2,		x3,		x1
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lbu  	x1,				-80(x31)
sb   	x4,				32(x31)
or   	x3,		x3,		x0
sb   	x7,				-32(x31)
lhu  	x1,				-288(x31)
sw   	x3,				-4(x31)
add  	x7,		x2,		x7
sh   	x3,				-24(x31)
lb   	x2,				400(x31)
lh   	x5,				-180(x31)
lh   	x1,				-180(x31)
or   	x1,		x6,		x4
and  	x5,		x6,		x6
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lw   	x5,				-820(x31)
sh   	x7,				-24(x31)
lb   	x4,				-1428(x31)
sb   	x6,				8(x31)
sh   	x7,				-36(x31)
sw   	x2,				-40(x31)
sh   	x4,				16(x31)
lb   	x4,				-1508(x31)
lbu  	x3,				-1396(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lw   	x4,				-1280(x31)
lh   	x7,				-1232(x31)
lw   	x5,				-1172(x31)
mulhsu	x2,		x1,		x2
add  	x7,		x4,		x7
addi 	x6,		x1,		1569
slt  	x7,		x7,		x5
lh   	x1,				-1232(x31)
mulh 	x1,		x6,		x5
lhu  	x2,				-1216(x31)
sw   	x6,				-32(x31)
mulhsu	x2,		x0,		x1
lbu  	x5,				-1164(x31)
andi 	x1,		x0,		560
mulhu	x3,		x4,		x7
lh   	x6,				-1060(x31)
sw   	x5,				-28(x31)
mul  	x2,		x1,		x2
lbu  	x4,				-28(x31)
mulhu	x2,		x7,		x2
sb   	x7,				8(x31)
sh   	x4,				-20(x31)
addi 	x7,		x4,		-532
srli 	x2,		x4,		22
sw   	x3,				12(x31)
lbu  	x5,				12(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
sb   	x2,				-36(x31)
xor  	x5,		x4,		x3
sb   	x7,				-32(x31)
sub  	x7,		x7,		x1
lw   	x6,				-104(x31)
add  	x4,		x3,		x6
sw   	x4,				8(x31)
or   	x7,		x5,		x3
sh   	x3,				-36(x31)
sltu 	x1,		x7,		x6
lbu  	x4,				-44(x31)
mulh 	x1,		x1,		x2
lbu  	x3,				-232(x31)
ori  	x4,		x1,		-141
ori  	x3,		x0,		1738
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
mul  	x1,		x5,		x0
sb   	x5,				40(x31)
sb   	x6,				-12(x31)
lhu  	x7,				-484(x31)
add  	x2,		x7,		x4
xor  	x4,		x2,		x0
lw   	x4,				-372(x31)
add  	x3,		x1,		x5
srli 	x1,		x3,		8
sh   	x0,				-28(x31)
lhu  	x4,				-572(x31)
sw   	x4,				-32(x31)
lhu  	x6,				-488(x31)
or   	x4,		x0,		x0
lbu  	x4,				-280(x31)
lb   	x5,				-484(x31)
sw   	x6,				0(x31)
sw   	x5,				-32(x31)
sh   	x5,				16(x31)
sltu 	x3,		x5,		x5
sh   	x7,				-12(x31)
lw   	x6,				-528(x31)
lb   	x3,				652(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
lbu  	x5,				908(x31)
lb   	x6,				-208(x31)
sh   	x3,				20(x31)
lb   	x7,				1100(x31)
lh   	x1,				1100(x31)
sw   	x7,				32(x31)
lbu  	x3,				-100(x31)
sb   	x1,				32(x31)
lbu  	x5,				256(x31)
sh   	x0,				-20(x31)
sh   	x5,				12(x31)
lbu  	x6,				-312(x31)
sh   	x3,				32(x31)
xor  	x2,		x7,		x4
xor  	x3,		x1,		x1
sub  	x1,		x7,		x3
ori  	x7,		x6,		-1392
lw   	x7,				1140(x31)
lb   	x7,				32(x31)
sw   	x3,				-20(x31)
lhu  	x5,				-208(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
mulhu	x7,		x7,		x7
lhu  	x7,				-396(x31)
lw   	x2,				-752(x31)
and  	x3,		x3,		x2
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lbu  	x7,				212(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
sb   	x0,				-24(x31)
sb   	x5,				8(x31)
sltu 	x4,		x6,		x0
lw   	x3,				-280(x31)
mulhsu	x4,		x3,		x4
lb   	x1,				32(x31)
lb   	x4,				-292(x31)
sh   	x4,				20(x31)
lhu  	x6,				-108(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
slt  	x7,		x6,		x0
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lhu  	x1,				-1280(x31)
mulhsu	x3,		x4,		x5
lh   	x3,				-920(x31)
sw   	x2,				-36(x31)
ori  	x7,		x4,		1573
sra  	x1,		x4,		x6
lhu  	x6,				-88(x31)
lb   	x4,				-1124(x31)
mul  	x2,		x1,		x1
sw   	x7,				-36(x31)
sh   	x7,				4(x31)
lhu  	x3,				-920(x31)
xor  	x2,		x2,		x6
lb   	x3,				-932(x31)
addi 	x1,		x5,		554
lb   	x7,				-44(x31)
sh   	x2,				28(x31)
xor  	x7,		x6,		x3
slti 	x3,		x0,		-833
sb   	x5,				-32(x31)
or   	x2,		x5,		x4
sltiu	x6,		x3,		-867
xor  	x3,		x5,		x4
lh   	x1,				-648(x31)
sh   	x3,				-16(x31)
sltu 	x3,		x7,		x6
sb   	x0,				4(x31)
lbu  	x5,				-648(x31)
sub  	x2,		x0,		x5
lw   	x4,				-972(x31)
mul  	x4,		x7,		x3
sub  	x2,		x2,		x6
lw   	x1,				-1128(x31)
lh   	x7,				-1256(x31)
sh   	x0,				12(x31)
lbu  	x6,				-736(x31)
sub  	x3,		x7,		x6
lb   	x3,				-1308(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lh   	x1,				-468(x31)
lw   	x3,				-240(x31)
sh   	x4,				-4(x31)
lhu  	x6,				-216(x31)
lw   	x2,				-212(x31)
sw   	x3,				20(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
xor  	x7,		x0,		x0
lw   	x7,				-760(x31)
lb   	x7,				552(x31)
lb   	x7,				-672(x31)
lw   	x2,				-732(x31)
mulhsu	x2,		x5,		x3
mulh 	x5,		x6,		x6
lb   	x3,				-468(x31)
sh   	x0,				-16(x31)
sh   	x7,				4(x31)
sh   	x0,				-8(x31)
lb   	x6,				500(x31)
mulh 	x1,		x5,		x4
mulh 	x3,		x2,		x3
lb   	x5,				-580(x31)
sb   	x6,				-32(x31)
lw   	x3,				-436(x31)
lw   	x5,				-680(x31)
sw   	x0,				4(x31)
sw   	x7,				-16(x31)
sltiu	x7,		x3,		601
sh   	x1,				12(x31)
mulh 	x4,		x4,		x3
or   	x2,		x3,		x2
lh   	x4,				-740(x31)
mul  	x2,		x6,		x0
mulhsu	x3,		x1,		x6
mulh 	x2,		x3,		x2
sh   	x5,				-20(x31)
lhu  	x7,				-556(x31)
lh   	x1,				-528(x31)
slli 	x4,		x6,		10
sub  	x2,		x3,		x6
andi 	x2,		x1,		37
ori  	x6,		x4,		964
lbu  	x1,				-200(x31)
lw   	x2,				-520(x31)
sb   	x6,				4(x31)
sw   	x5,				-4(x31)
sw   	x3,				32(x31)
lhu  	x2,				504(x31)
sltiu	x7,		x7,		-109
srai 	x6,		x4,		8
srli 	x4,		x1,		1
sh   	x3,				4(x31)
sb   	x3,				28(x31)
sw   	x6,				-40(x31)
lb   	x4,				-680(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
sh   	x3,				4(x31)
ori  	x1,		x5,		1094
sw   	x3,				4(x31)
sw   	x3,				36(x31)
sh   	x7,				-8(x31)
sub  	x6,		x3,		x4
lhu  	x3,				-332(x31)
lh   	x5,				136(x31)
lb   	x2,				784(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
lbu  	x2,				404(x31)
sh   	x5,				-4(x31)
lhu  	x6,				-936(x31)
lbu  	x6,				-136(x31)
xor  	x6,		x5,		x7
lb   	x2,				-888(x31)
sw   	x7,				-40(x31)
lbu  	x5,				316(x31)
xor  	x7,		x2,		x1
lbu  	x6,				-760(x31)
mulhsu	x4,		x5,		x3
sltiu	x5,		x7,		1351
lh   	x7,				-596(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
sw   	x5,				28(x31)
lw   	x6,				28(x31)
lb   	x2,				168(x31)
lbu  	x2,				-40(x31)
sb   	x1,				36(x31)
sub  	x1,		x0,		x7
sh   	x6,				-16(x31)
slli 	x1,		x0,		30
sb   	x0,				24(x31)
add  	x3,		x3,		x6
nop  
mul  	x7,		x4,		x7
lb   	x4,				-40(x31)
lh   	x6,				352(x31)
sltu 	x6,		x6,		x0
sh   	x7,				28(x31)
sw   	x7,				16(x31)
sh   	x2,				-8(x31)
lh   	x3,				-124(x31)
lh   	x7,				916(x31)
addi 	x6,		x4,		-202
sw   	x6,				12(x31)
sb   	x7,				-12(x31)
lhu  	x6,				-388(x31)
sb   	x3,				-24(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
xor  	x7,		x2,		x6
lhu  	x1,				608(x31)
sh   	x3,				12(x31)
mul  	x5,		x4,		x7
lbu  	x7,				-96(x31)
lw   	x1,				-36(x31)
lhu  	x6,				24(x31)
sw   	x1,				-4(x31)
lw   	x6,				536(x31)
lhu  	x6,				376(x31)
sltu 	x3,		x3,		x4
sb   	x2,				-20(x31)
lw   	x5,				8(x31)
lhu  	x2,				1036(x31)
xor  	x7,		x6,		x7
lh   	x7,				48(x31)
lh   	x3,				180(x31)
lb   	x6,				152(x31)
sw   	x0,				4(x31)
lbu  	x6,				556(x31)
lbu  	x5,				608(x31)
sb   	x6,				16(x31)
lw   	x5,				204(x31)
lw   	x6,				24(x31)
sh   	x6,				32(x31)
sb   	x6,				36(x31)
sw   	x7,				36(x31)
mulh 	x3,		x6,		x0
lh   	x3,				48(x31)
lhu  	x5,				176(x31)
sra  	x3,		x5,		x4
lh   	x3,				0(x31)
lw   	x6,				24(x31)
lw   	x4,				152(x31)
lw   	x6,				720(x31)
lhu  	x4,				-200(x31)
sltu 	x4,		x2,		x7
sw   	x1,				-36(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
xor  	x3,		x5,		x2
lhu  	x2,				-544(x31)
lw   	x6,				-420(x31)
sw   	x4,				-24(x31)
lb   	x6,				540(x31)
lbu  	x4,				-368(x31)
slti 	x1,		x2,		1485
lhu  	x7,				-592(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
sw   	x6,				-40(x31)
lh   	x5,				-956(x31)
sra  	x7,		x4,		x3
lhu  	x7,				-1020(x31)
lb   	x6,				340(x31)
lhu  	x4,				-1060(x31)
srl  	x6,		x2,		x0
andi 	x5,		x0,		873
lw   	x6,				-1096(x31)
lb   	x7,				-744(x31)
sb   	x5,				4(x31)
add  	x5,		x2,		x3
lbu  	x6,				-40(x31)
lbu  	x2,				120(x31)
sh   	x7,				12(x31)
sltu 	x3,		x1,		x4
lb   	x1,				-1088(x31)
lh   	x1,				-904(x31)
mulh 	x4,		x4,		x1
sw   	x2,				-8(x31)
lw   	x7,				-1052(x31)
lh   	x6,				-716(x31)
srai 	x7,		x6,		14
add  	x4,		x2,		x7
lw   	x2,				128(x31)
sh   	x0,				-4(x31)
lhu  	x4,				384(x31)
lbu  	x4,				-1068(x31)
sw   	x0,				-8(x31)
xor  	x6,		x5,		x4
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lh   	x5,				-28(x31)
mulhsu	x2,		x4,		x4
sw   	x1,				8(x31)
sh   	x3,				40(x31)
lb   	x4,				36(x31)
sh   	x7,				16(x31)
slti 	x3,		x0,		-1428
sb   	x4,				-40(x31)
add  	x5,		x3,		x2
andi 	x6,		x6,		195
lh   	x7,				-156(x31)
xori 	x7,		x0,		1670
sh   	x3,				12(x31)
sb   	x6,				-40(x31)
sh   	x4,				32(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
sra  	x6,		x6,		x3
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
sw   	x5,				4(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
nop  
sb   	x1,				32(x31)
lw   	x5,				-676(x31)
ori  	x6,		x6,		1461
sltu 	x4,		x2,		x6
sh   	x7,				-36(x31)
sw   	x2,				20(x31)
srli 	x6,		x1,		30
or   	x5,		x1,		x4
sw   	x6,				16(x31)
sltu 	x2,		x5,		x0
mulh 	x4,		x3,		x2
mulhu	x5,		x1,		x2
lb   	x2,				-452(x31)
sb   	x6,				-16(x31)
sw   	x6,				24(x31)
sltu 	x2,		x4,		x5
srli 	x4,		x0,		14
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lb   	x3,				-896(x31)
srli 	x3,		x7,		27
slli 	x1,		x0,		10
sh   	x0,				-40(x31)
lbu  	x6,				228(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lh   	x6,				-96(x31)
or   	x1,		x7,		x2
andi 	x3,		x5,		1736
sb   	x4,				8(x31)
sh   	x4,				8(x31)
lbu  	x6,				-96(x31)
sh   	x0,				20(x31)
mulhsu	x7,		x1,		x1
sb   	x0,				40(x31)
lw   	x4,				-1160(x31)
srai 	x2,		x4,		22
lw   	x2,				-632(x31)
sw   	x1,				-12(x31)
lbu  	x4,				-988(x31)
lh   	x6,				-1156(x31)
srli 	x2,		x4,		26
mulhu	x3,		x0,		x0
lbu  	x3,				-244(x31)
sw   	x4,				-36(x31)
sh   	x7,				-12(x31)
sw   	x1,				-24(x31)
lb   	x5,				-12(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lb   	x6,				-632(x31)
mul  	x2,		x1,		x0
mulh 	x7,		x7,		x7
sb   	x7,				-12(x31)
addi 	x5,		x1,		-236
sub  	x6,		x6,		x5
lh   	x4,				-404(x31)
add  	x2,		x0,		x7
sb   	x3,				-16(x31)
mulh 	x3,		x0,		x0
lw   	x3,				-632(x31)
lb   	x7,				-360(x31)
sh   	x3,				-4(x31)
sb   	x2,				-4(x31)
sw   	x3,				20(x31)
xor  	x7,		x7,		x0
xor  	x4,		x6,		x5
lh   	x2,				800(x31)
sub  	x1,		x7,		x1
sb   	x2,				8(x31)
slti 	x5,		x1,		-608
sb   	x0,				24(x31)
xor  	x4,		x1,		x4
lhu  	x6,				-316(x31)
xor  	x1,		x4,		x5
lbu  	x3,				-604(x31)
sh   	x7,				8(x31)
lb   	x4,				-316(x31)
lh   	x7,				-612(x31)
srai 	x1,		x0,		4
lhu  	x3,				-36(x31)
lbu  	x6,				20(x31)
sra  	x5,		x4,		x7
mul  	x1,		x7,		x1
lh   	x4,				-668(x31)
lh   	x2,				740(x31)
sb   	x5,				24(x31)
lh   	x2,				-476(x31)
sb   	x1,				-40(x31)
xor  	x4,		x5,		x6
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
sw   	x1,				-16(x31)
lbu  	x5,				308(x31)
lh   	x1,				372(x31)
lb   	x4,				928(x31)
lh   	x5,				352(x31)
lw   	x5,				800(x31)
sh   	x1,				40(x31)
mulhu	x7,		x3,		x6
sh   	x6,				16(x31)
lw   	x4,				996(x31)
andi 	x3,		x1,		623
addi 	x1,		x3,		97
sh   	x4,				28(x31)
lbu  	x7,				60(x31)
sw   	x3,				28(x31)
lb   	x1,				-4(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
sltiu	x4,		x4,		234
sb   	x2,				40(x31)
lw   	x5,				-388(x31)
lbu  	x2,				-980(x31)
and  	x3,		x5,		x1
lbu  	x6,				-420(x31)
sh   	x5,				-12(x31)
srai 	x7,		x3,		19
lh   	x2,				-364(x31)
sb   	x6,				12(x31)
srai 	x1,		x7,		27
sb   	x0,				-24(x31)
lb   	x6,				-712(x31)
lbu  	x7,				236(x31)
sh   	x1,				-32(x31)
sh   	x7,				0(x31)
lw   	x6,				-672(x31)
lw   	x6,				-648(x31)
sw   	x0,				-16(x31)
lhu  	x4,				-452(x31)
sw   	x1,				20(x31)
sb   	x5,				-36(x31)
lhu  	x5,				196(x31)
lb   	x2,				-996(x31)
srl  	x6,		x0,		x1
sb   	x4,				28(x31)
and  	x4,		x3,		x3
lb   	x4,				-808(x31)
mul  	x5,		x2,		x6
sb   	x1,				-4(x31)
xori 	x2,		x0,		-1150
lbu  	x3,				-120(x31)
lhu  	x6,				-828(x31)
sb   	x1,				0(x31)
lh   	x2,				-424(x31)
lb   	x6,				248(x31)
lhu  	x5,				28(x31)
sh   	x5,				-36(x31)
lb   	x5,				-992(x31)
lb   	x3,				-828(x31)
srli 	x6,		x5,		13
xor  	x7,		x5,		x0
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
slt  	x6,		x7,		x6
srli 	x5,		x0,		11
lhu  	x7,				40(x31)
sb   	x7,				-40(x31)
srl  	x4,		x5,		x0
andi 	x5,		x2,		742
lw   	x1,				-272(x31)
lw   	x3,				-720(x31)
lhu  	x3,				-688(x31)
slti 	x6,		x1,		176
lw   	x3,				-24(x31)
andi 	x6,		x1,		-568
lb   	x4,				-348(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lb   	x4,				192(x31)
sw   	x2,				32(x31)
lb   	x2,				-16(x31)
sb   	x3,				-40(x31)
lh   	x5,				-380(x31)
xori 	x4,		x4,		-348
lh   	x6,				-948(x31)
sh   	x1,				-20(x31)
lh   	x1,				-924(x31)
lw   	x7,				-1096(x31)
sub  	x2,		x6,		x3
lhu  	x2,				312(x31)
sb   	x4,				-16(x31)
and  	x2,		x7,		x2
sw   	x5,				12(x31)
lw   	x6,				-796(x31)
sh   	x1,				-36(x31)
sw   	x7,				-40(x31)
mul  	x5,		x7,		x7
lb   	x7,				-508(x31)
slli 	x5,		x3,		10
sltu 	x3,		x1,		x5
or   	x6,		x3,		x1
lbu  	x3,				-884(x31)
mulh 	x4,		x5,		x2
lb   	x3,				312(x31)
mulhsu	x4,		x0,		x3
lh   	x2,				356(x31)
lb   	x1,				-120(x31)
sh   	x1,				-4(x31)
lb   	x2,				-728(x31)
lbu  	x2,				-108(x31)
lbu  	x1,				180(x31)
srai 	x3,		x2,		22
sw   	x0,				20(x31)
lb   	x6,				-752(x31)
lbu  	x6,				-1052(x31)
sb   	x6,				-36(x31)
nop  
lhu  	x2,				88(x31)
lh   	x7,				-1148(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
mulh 	x6,		x6,		x5
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
mul  	x3,		x7,		x5
sb   	x5,				40(x31)
sra  	x5,		x5,		x4
lbu  	x2,				-712(x31)
lbu  	x6,				128(x31)
sb   	x1,				-28(x31)
add  	x4,		x7,		x2
sh   	x4,				-20(x31)
mulhsu	x3,		x7,		x4
sb   	x7,				16(x31)
lhu  	x5,				-360(x31)
lbu  	x4,				-764(x31)
mulhsu	x7,		x7,		x5
sb   	x1,				-36(x31)
mulh 	x6,		x3,		x2
lw   	x5,				-760(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
sub  	x5,		x3,		x1
lbu  	x2,				-136(x31)
lh   	x4,				112(x31)
sb   	x3,				0(x31)
lbu  	x6,				636(x31)
lhu  	x7,				612(x31)
lw   	x1,				332(x31)
srai 	x5,		x2,		23
mul  	x1,		x4,		x6
sll  	x5,		x3,		x5
addi 	x5,		x7,		529
sb   	x7,				-16(x31)
and  	x6,		x3,		x0
sb   	x3,				-32(x31)
nop  
lbu  	x6,				988(x31)
lb   	x3,				520(x31)
lbu  	x7,				492(x31)
lb   	x3,				492(x31)
sb   	x2,				-8(x31)
addi 	x3,		x2,		921
sb   	x7,				-24(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
sw   	x3,				-28(x31)
lb   	x6,				-504(x31)
sub  	x2,		x7,		x7
lhu  	x7,				604(x31)
sw   	x4,				28(x31)
xor  	x7,		x1,		x5
sh   	x4,				4(x31)
sb   	x7,				4(x31)
sh   	x3,				4(x31)
sw   	x2,				24(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lh   	x5,				216(x31)
sw   	x4,				-32(x31)
lb   	x6,				-144(x31)
slli 	x6,		x4,		5
addi 	x4,		x7,		1400
sb   	x2,				-40(x31)
lbu  	x2,				-116(x31)
slli 	x7,		x2,		21
lh   	x4,				528(x31)
sh   	x7,				-24(x31)
sw   	x2,				-40(x31)
lhu  	x3,				764(x31)
srli 	x2,		x6,		26
sb   	x3,				28(x31)
lw   	x4,				868(x31)
mulhu	x2,		x3,		x3
mul  	x2,		x4,		x2
lb   	x7,				444(x31)
lh   	x7,				56(x31)
lb   	x7,				448(x31)
sw   	x6,				0(x31)
mulhu	x1,		x0,		x0
sub  	x2,		x4,		x7
lw   	x1,				1008(x31)
slti 	x5,		x0,		195
or   	x5,		x7,		x0
lbu  	x4,				1176(x31)
slti 	x5,		x4,		447
srli 	x2,		x4,		3
lhu  	x1,				-200(x31)
lhu  	x6,				1220(x31)
slti 	x2,		x5,		263
srl  	x2,		x0,		x7
lh   	x3,				88(x31)
srli 	x2,		x6,		6
lw   	x7,				776(x31)
lhu  	x3,				768(x31)
lbu  	x3,				-248(x31)
lb   	x4,				1232(x31)
lhu  	x1,				148(x31)
sb   	x3,				-4(x31)
sb   	x4,				4(x31)
lw   	x4,				504(x31)
xor  	x4,		x7,		x5
lbu  	x6,				272(x31)
sltiu	x3,		x4,		-1803
lw   	x2,				-144(x31)
sra  	x2,		x1,		x1
mulh 	x4,		x2,		x4
lhu  	x3,				892(x31)
lb   	x7,				1264(x31)
xor  	x6,		x0,		x0
sb   	x6,				28(x31)
lb   	x2,				336(x31)
lbu  	x5,				412(x31)
lb   	x1,				444(x31)
sh   	x0,				-32(x31)
sw   	x7,				0(x31)
lh   	x1,				448(x31)
sw   	x0,				-32(x31)
lbu  	x1,				272(x31)
lhu  	x7,				348(x31)
sh   	x5,				-16(x31)
lh   	x2,				1100(x31)
xori 	x1,		x4,		-1022
ori  	x3,		x7,		-936
lhu  	x4,				16(x31)
lhu  	x4,				780(x31)
lbu  	x2,				156(x31)
addi 	x7,		x7,		-827
sh   	x4,				12(x31)
sw   	x6,				-8(x31)
sw   	x1,				16(x31)
lb   	x2,				800(x31)
mul  	x7,		x7,		x6
sh   	x1,				40(x31)
lbu  	x4,				176(x31)
sb   	x7,				-24(x31)
addi 	x5,		x2,		-63
lb   	x3,				820(x31)
sw   	x3,				28(x31)
addi 	x4,		x3,		1288
lw   	x5,				-8(x31)
lbu  	x2,				56(x31)
lb   	x6,				1048(x31)
lh   	x1,				764(x31)
sub  	x7,		x6,		x2
sb   	x1,				0(x31)
sb   	x2,				-32(x31)
lhu  	x6,				-60(x31)
lb   	x2,				440(x31)
xor  	x2,		x0,		x0
lh   	x1,				892(x31)
add  	x3,		x4,		x1
sb   	x3,				-4(x31)
sb   	x5,				8(x31)
sb   	x1,				40(x31)
sh   	x2,				4(x31)
lbu  	x3,				-140(x31)
slli 	x2,		x4,		5
and  	x4,		x3,		x0
lh   	x3,				-220(x31)
srli 	x5,		x5,		13
lhu  	x6,				436(x31)
srai 	x5,		x3,		11
sub  	x1,		x2,		x4
lw   	x5,				328(x31)
add  	x3,		x5,		x5
or   	x7,		x5,		x6
lh   	x1,				-200(x31)
sub  	x3,		x3,		x7
sw   	x0,				-20(x31)
sw   	x3,				36(x31)
mul  	x1,		x4,		x5
lhu  	x2,				240(x31)
sw   	x2,				32(x31)
lh   	x2,				1232(x31)
lbu  	x2,				-196(x31)
lh   	x1,				88(x31)
lbu  	x3,				388(x31)
xori 	x2,		x6,		-1939
and  	x3,		x2,		x3
lw   	x4,				644(x31)
lb   	x2,				1008(x31)
lhu  	x5,				412(x31)
sh   	x4,				-40(x31)
lbu  	x2,				-148(x31)
slti 	x5,		x4,		73
sb   	x4,				0(x31)
mulh 	x2,		x1,		x7
sh   	x1,				-20(x31)
slt  	x4,		x6,		x7
slti 	x6,		x3,		286
sw   	x0,				-20(x31)
lw   	x4,				88(x31)
sb   	x7,				28(x31)
mulh 	x1,		x7,		x6
lbu  	x2,				8(x31)
addi 	x4,		x5,		2030
lbu  	x5,				436(x31)
lw   	x7,				132(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
sltu 	x3,		x5,		x2
nop  
xor  	x2,		x2,		x0
mulh 	x3,		x4,		x3
lbu  	x4,				-604(x31)
mulhsu	x6,		x3,		x2
lw   	x1,				-868(x31)
lh   	x6,				-48(x31)
xor  	x3,		x7,		x3
wfi