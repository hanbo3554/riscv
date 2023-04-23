addi 	x0,		x0,		-1370
addi 	x1,		x0,		-158
addi 	x2,		x0,		-709
addi 	x3,		x0,		-760
addi 	x4,		x0,		-609
addi 	x5,		x0,		-1735
addi 	x6,		x0,		-146
addi 	x7,		x0,		-349
addi 	x8,		x0,		447
addi 	x9,		x0,		-848
addi 	x10,	x0,		590
addi 	x11,	x0,		-2036
addi 	x12,	x0,		249
addi 	x13,	x0,		-911
addi 	x14,	x0,		116
addi 	x15,	x0,		-1733
addi 	x16,	x0,		-948
addi 	x17,	x0,		1688
addi 	x18,	x0,		1016
addi 	x19,	x0,		691
addi 	x20,	x0,		199
addi 	x21,	x0,		-1692
addi 	x22,	x0,		1587
addi 	x23,	x0,		-455
addi 	x24,	x0,		1927
addi 	x25,	x0,		1249
addi 	x26,	x0,		1958
addi 	x27,	x0,		-297
addi 	x28,	x0,		969
addi 	x29,	x0,		-766
addi 	x30,	x0,		196
addi 	x31,	x0,		236
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
add  	x1,		x3,		x1
sb   	x6,				32(x31)
sh   	x6,				24(x31)
mulhsu	x1,		x6,		x5
mulh 	x7,		x6,		x7
lh   	x3,				24(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lhu  	x2,				-1084(x31)
lbu  	x7,				-1092(x31)
lh   	x5,				-1092(x31)
sh   	x5,				4(x31)
sh   	x7,				32(x31)
xor  	x2,		x5,		x1
lb   	x7,				-1084(x31)
lhu  	x5,				-1092(x31)
sb   	x0,				32(x31)
lhu  	x2,				-1084(x31)
lhu  	x4,				32(x31)
sw   	x3,				12(x31)
sb   	x3,				-12(x31)
lb   	x7,				-1092(x31)
sub  	x6,		x0,		x3
sub  	x2,		x2,		x2
lbu  	x4,				32(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
and  	x1,		x6,		x7
lb   	x2,				-896(x31)
xori 	x6,		x6,		1324
lb   	x3,				-888(x31)
lh   	x4,				184(x31)
lbu  	x3,				184(x31)
sb   	x2,				28(x31)
sb   	x7,				-16(x31)
lh   	x1,				28(x31)
sb   	x5,				-20(x31)
sb   	x2,				-28(x31)
srl  	x2,		x3,		x1
sb   	x2,				-8(x31)
lbu  	x6,				228(x31)
srl  	x2,		x5,		x2
sb   	x4,				-4(x31)
sw   	x6,				40(x31)
sb   	x4,				-32(x31)
slt  	x6,		x0,		x3
sb   	x2,				28(x31)
mulh 	x5,		x1,		x2
and  	x1,		x0,		x3
sb   	x6,				28(x31)
sw   	x6,				-16(x31)
lhu  	x4,				-32(x31)
mul  	x1,		x7,		x2
sub  	x2,		x4,		x5
sw   	x7,				12(x31)
add  	x2,		x0,		x2
lh   	x4,				-4(x31)
srli 	x2,		x2,		8
lh   	x7,				200(x31)
lb   	x6,				-32(x31)
lb   	x5,				28(x31)
sw   	x1,				-28(x31)
lh   	x6,				-16(x31)
lbu  	x2,				-8(x31)
lb   	x7,				184(x31)
addi 	x2,		x2,		874
sb   	x0,				-4(x31)
sh   	x2,				12(x31)
addi 	x6,		x4,		-1188
sb   	x3,				-12(x31)
lw   	x5,				-12(x31)
sh   	x3,				-16(x31)
sw   	x4,				8(x31)
lw   	x6,				208(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
sw   	x7,				-20(x31)
xor  	x1,		x1,		x7
lh   	x1,				1160(x31)
addi 	x6,		x5,		431
lb   	x5,				968(x31)
sb   	x2,				4(x31)
lbu  	x2,				972(x31)
sb   	x5,				-40(x31)
and  	x7,		x6,		x3
lw   	x6,				956(x31)
nop  
sub  	x6,		x0,		x2
lhu  	x6,				968(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
lw   	x7,				412(x31)
lb   	x3,				-564(x31)
sh   	x3,				8(x31)
lh   	x2,				416(x31)
lbu  	x3,				-564(x31)
lbu  	x5,				416(x31)
lbu  	x5,				460(x31)
sh   	x0,				-32(x31)
lw   	x1,				-464(x31)
mulh 	x3,		x5,		x5
mulh 	x2,		x7,		x4
xor  	x3,		x3,		x5
sw   	x5,				-12(x31)
lw   	x6,				472(x31)
lbu  	x4,				-540(x31)
sb   	x3,				-4(x31)
or   	x5,		x0,		x6
addi 	x5,		x6,		841
lw   	x7,				632(x31)
sb   	x5,				28(x31)
lhu  	x3,				640(x31)
lw   	x6,				420(x31)
lh   	x5,				632(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
mul  	x2,		x1,		x2
lb   	x6,				704(x31)
sh   	x2,				-12(x31)
lb   	x2,				-280(x31)
sh   	x2,				-40(x31)
lh   	x6,				272(x31)
lhu  	x1,				924(x31)
lbu  	x7,				916(x31)
lw   	x3,				252(x31)
lw   	x3,				292(x31)
sb   	x3,				-32(x31)
addi 	x4,		x0,		153
sh   	x6,				-8(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lw   	x5,				-288(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
sw   	x6,				-32(x31)
srli 	x3,		x7,		11
lhu  	x2,				-104(x31)
sb   	x5,				4(x31)
andi 	x6,		x7,		-176
lw   	x4,				-800(x31)
mulhu	x3,		x2,		x2
lb   	x4,				-960(x31)
lh   	x4,				-80(x31)
and  	x1,		x1,		x6
lb   	x3,				-80(x31)
lb   	x4,				-536(x31)
addi 	x3,		x7,		-1194
sw   	x6,				-28(x31)
sh   	x1,				-32(x31)
sw   	x7,				-32(x31)
add  	x6,		x6,		x5
lhu  	x2,				-800(x31)
addi 	x1,		x5,		1157
lb   	x2,				128(x31)
sb   	x2,				12(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
addi 	x4,		x0,		511
mul  	x4,		x4,		x0
or   	x7,		x4,		x3
sw   	x6,				32(x31)
lh   	x4,				312(x31)
addi 	x1,		x4,		-1831
lhu  	x3,				32(x31)
sb   	x2,				28(x31)
xor  	x7,		x0,		x7
sb   	x7,				8(x31)
mul  	x1,		x6,		x0
srl  	x3,		x5,		x5
and  	x4,		x7,		x4
lbu  	x6,				8(x31)
sh   	x3,				4(x31)
sh   	x4,				-40(x31)
lhu  	x4,				336(x31)
lb   	x5,				-408(x31)
mulhu	x6,		x3,		x1
sw   	x1,				-8(x31)
sb   	x2,				-24(x31)
or   	x5,		x1,		x0
sh   	x0,				36(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
sw   	x4,				-40(x31)
sb   	x5,				-12(x31)
sw   	x4,				-12(x31)
sltu 	x7,		x3,		x5
lh   	x4,				620(x31)
sb   	x5,				8(x31)
lb   	x6,				56(x31)
or   	x5,		x3,		x7
add  	x2,		x5,		x0
slli 	x1,		x0,		18
lh   	x3,				400(x31)
mul  	x7,		x6,		x7
sw   	x3,				16(x31)
lb   	x2,				360(x31)
lb   	x7,				12(x31)
nop  
lh   	x6,				576(x31)
sw   	x1,				4(x31)
lhu  	x7,				388(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
lw   	x7,				-552(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lbu  	x2,				544(x31)
sltu 	x4,		x5,		x2
lhu  	x7,				-268(x31)
lw   	x6,				-264(x31)
ori  	x7,		x7,		1154
sh   	x0,				20(x31)
sb   	x2,				-40(x31)
lw   	x3,				-4(x31)
sh   	x2,				-12(x31)
lw   	x6,				-12(x31)
sw   	x4,				-16(x31)
lhu  	x2,				-16(x31)
add  	x3,		x6,		x2
sh   	x0,				28(x31)
lb   	x6,				428(x31)
or   	x5,		x6,		x0
srli 	x5,		x1,		15
lb   	x3,				472(x31)
lb   	x2,				448(x31)
sw   	x3,				-40(x31)
lw   	x5,				20(x31)
lw   	x7,				456(x31)
sh   	x3,				0(x31)
lw   	x7,				56(x31)
nop  
lh   	x4,				-268(x31)
sb   	x0,				16(x31)
lbu  	x6,				432(x31)
lb   	x2,				148(x31)
lhu  	x6,				152(x31)
add  	x3,		x5,		x4
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
sb   	x2,				20(x31)
sh   	x3,				-20(x31)
mulhsu	x2,		x7,		x0
andi 	x5,		x4,		156
sw   	x6,				-36(x31)
sw   	x1,				8(x31)
lb   	x1,				-36(x31)
lw   	x6,				16(x31)
lbu  	x4,				-4(x31)
sb   	x2,				32(x31)
srli 	x7,		x3,		15
lb   	x1,				32(x31)
sh   	x0,				8(x31)
mul  	x7,		x7,		x6
sb   	x0,				32(x31)
lw   	x2,				-104(x31)
sh   	x4,				-28(x31)
srli 	x3,		x5,		27
xori 	x2,		x7,		854
sh   	x4,				32(x31)
lhu  	x4,				-668(x31)
addi 	x1,		x2,		1041
mulhsu	x7,		x5,		x7
lw   	x1,				-112(x31)
lb   	x6,				312(x31)
mulhu	x2,		x4,		x6
lhu  	x4,				528(x31)
sh   	x2,				16(x31)
lhu  	x4,				372(x31)
srai 	x1,		x5,		21
lw   	x7,				300(x31)
sltiu	x6,		x5,		-1504
addi 	x3,		x1,		187
lhu  	x2,				528(x31)
sw   	x2,				40(x31)
lh   	x7,				-112(x31)
addi 	x2,		x3,		766
sw   	x6,				20(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
nop  
xor  	x3,		x7,		x7
sw   	x4,				28(x31)
add  	x6,		x0,		x5
lhu  	x3,				12(x31)
lhu  	x6,				20(x31)
sll  	x7,		x5,		x4
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
sll  	x3,		x5,		x7
xori 	x2,		x1,		-1519
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
or   	x4,		x0,		x7
lbu  	x7,				184(x31)
sub  	x4,		x5,		x5
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
sw   	x1,				-32(x31)
mulh 	x3,		x4,		x4
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lb   	x1,				-548(x31)
lbu  	x6,				-128(x31)
sltiu	x5,		x3,		782
lbu  	x4,				-136(x31)
sw   	x3,				-36(x31)
sw   	x2,				-32(x31)
sra  	x7,		x7,		x4
lbu  	x6,				-212(x31)
sb   	x2,				-36(x31)
lh   	x4,				-128(x31)
sb   	x3,				-20(x31)
lh   	x3,				-160(x31)
lbu  	x2,				-300(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
sw   	x5,				-8(x31)
ori  	x2,		x5,		-1252
mulhu	x7,		x2,		x0
sb   	x1,				36(x31)
lhu  	x3,				8(x31)
lbu  	x3,				56(x31)
lhu  	x4,				-560(x31)
lw   	x4,				400(x31)
slt  	x4,		x6,		x1
addi 	x7,		x0,		1529
andi 	x5,		x2,		-1067
sb   	x4,				24(x31)
mulh 	x2,		x3,		x1
mulhsu	x6,		x1,		x0
sb   	x5,				12(x31)
mul  	x2,		x5,		x1
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
lw   	x1,				-480(x31)
srli 	x4,		x1,		2
mulhsu	x3,		x3,		x0
lw   	x3,				-384(x31)
mul  	x2,		x5,		x7
lw   	x1,				-500(x31)
sb   	x1,				-8(x31)
lb   	x6,				-496(x31)
lb   	x4,				-384(x31)
lbu  	x7,				-824(x31)
sw   	x2,				0(x31)
slt  	x2,		x5,		x1
lhu  	x6,				-1112(x31)
sh   	x2,				20(x31)
sb   	x2,				16(x31)
lb   	x6,				-308(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lw   	x7,				484(x31)
lh   	x3,				68(x31)
lh   	x2,				1004(x31)
lw   	x2,				1024(x31)
addi 	x5,		x1,		2003
lh   	x6,				440(x31)
sb   	x5,				-28(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lh   	x4,				-724(x31)
xori 	x7,		x7,		922
sll  	x2,		x0,		x4
lbu  	x4,				-140(x31)
lh   	x7,				-396(x31)
mul  	x2,		x1,		x4
sw   	x6,				28(x31)
lhu  	x5,				-356(x31)
mul  	x3,		x7,		x0
lbu  	x1,				-768(x31)
lbu  	x2,				-724(x31)
lw   	x4,				-1364(x31)
lw   	x4,				-772(x31)
lhu  	x6,				-1116(x31)
mulh 	x4,		x5,		x7
sb   	x7,				-28(x31)
lb   	x7,				-788(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
sh   	x0,				-24(x31)
lbu  	x3,				308(x31)
lbu  	x3,				-392(x31)
lbu  	x5,				-220(x31)
nop  
mulh 	x5,		x3,		x1
xori 	x7,		x1,		1697
sh   	x6,				-24(x31)
lh   	x6,				620(x31)
sh   	x6,				4(x31)
sw   	x7,				4(x31)
sltiu	x3,		x1,		1879
sh   	x0,				40(x31)
sw   	x7,				28(x31)
sub  	x3,		x4,		x7
slli 	x1,		x0,		0
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
andi 	x4,		x5,		-1103
lhu  	x2,				196(x31)
mulh 	x3,		x1,		x7
mulhu	x5,		x6,		x0
lhu  	x4,				180(x31)
addi 	x5,		x5,		1015
lbu  	x5,				-160(x31)
mul  	x7,		x4,		x7
sw   	x4,				-20(x31)
sll  	x7,		x4,		x7
mulh 	x3,		x7,		x3
srli 	x1,		x3,		19
lw   	x3,				264(x31)
mulh 	x3,		x1,		x7
lw   	x3,				352(x31)
mulh 	x2,		x5,		x3
lbu  	x7,				124(x31)
sw   	x0,				-36(x31)
sltiu	x5,		x2,		-1169
sw   	x1,				-40(x31)
sw   	x2,				40(x31)
lb   	x2,				360(x31)
sb   	x3,				-20(x31)
xor  	x4,		x0,		x0
lbu  	x5,				236(x31)
lh   	x6,				132(x31)
srl  	x4,		x1,		x7
lhu  	x2,				-496(x31)
lw   	x5,				-268(x31)
sh   	x0,				20(x31)
xor  	x7,		x2,		x2
lw   	x5,				-56(x31)
and  	x1,		x4,		x3
sra  	x5,		x1,		x6
lw   	x4,				120(x31)
mulh 	x6,		x7,		x7
nop  
lh   	x6,				-308(x31)
sh   	x3,				-4(x31)
sll  	x3,		x4,		x7
sh   	x6,				-8(x31)
sh   	x2,				-40(x31)
mulhsu	x3,		x7,		x0
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
mul  	x4,		x6,		x2
sw   	x1,				-4(x31)
andi 	x7,		x0,		-1643
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
xor  	x2,		x4,		x2
sh   	x7,				4(x31)
sh   	x1,				12(x31)
lb   	x6,				168(x31)
lh   	x3,				-416(x31)
lbu  	x2,				68(x31)
lbu  	x6,				64(x31)
sw   	x3,				-8(x31)
slt  	x6,		x1,		x7
mulh 	x1,		x0,		x1
sw   	x0,				24(x31)
sh   	x0,				-8(x31)
lh   	x2,				80(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
slti 	x2,		x6,		1275
sw   	x7,				20(x31)
lb   	x1,				-48(x31)
sh   	x0,				36(x31)
andi 	x5,		x6,		-303
lw   	x1,				-16(x31)
lh   	x1,				284(x31)
sltu 	x2,		x5,		x2
sb   	x2,				-40(x31)
add  	x1,		x1,		x1
lh   	x6,				324(x31)
lb   	x4,				404(x31)
lbu  	x6,				-332(x31)
mul  	x4,		x3,		x4
sub  	x5,		x0,		x2
sh   	x0,				8(x31)
slti 	x7,		x1,		1036
sh   	x4,				-32(x31)
add  	x5,		x1,		x1
lb   	x4,				-408(x31)
srl  	x2,		x7,		x5
sb   	x3,				28(x31)
sb   	x7,				-40(x31)
add  	x6,		x1,		x1
lw   	x2,				-8(x31)
lbu  	x6,				104(x31)
add  	x4,		x0,		x0
lbu  	x1,				32(x31)
srli 	x7,		x2,		16
sw   	x4,				-36(x31)
sll  	x3,		x0,		x6
sb   	x5,				24(x31)
lb   	x6,				-232(x31)
lbu  	x7,				112(x31)
lb   	x7,				128(x31)
srl  	x1,		x6,		x0
lbu  	x7,				68(x31)
sw   	x3,				36(x31)
lh   	x5,				-472(x31)
sw   	x2,				0(x31)
srai 	x7,		x3,		29
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lh   	x2,				-460(x31)
lw   	x7,				-296(x31)
lb   	x7,				-396(x31)
xor  	x7,		x3,		x5
lh   	x2,				-20(x31)
sh   	x0,				-36(x31)
lbu  	x7,				-356(x31)
addi 	x2,		x3,		150
add  	x1,		x6,		x0
lw   	x3,				-320(x31)
lb   	x5,				536(x31)
lhu  	x1,				-824(x31)
lbu  	x6,				-448(x31)
lw   	x1,				-288(x31)
sw   	x3,				-4(x31)
xor  	x2,		x4,		x3
lbu  	x5,				12(x31)
sb   	x2,				-4(x31)
nop  
lb   	x1,				-72(x31)
lw   	x7,				12(x31)
add  	x6,		x0,		x6
lhu  	x1,				-400(x31)
sw   	x6,				-8(x31)
lbu  	x5,				184(x31)
sra  	x7,		x6,		x3
sb   	x6,				-4(x31)
lhu  	x3,				-996(x31)
lw   	x3,				-460(x31)
addi 	x5,		x6,		-913
add  	x7,		x7,		x0
lbu  	x7,				-436(x31)
lw   	x5,				88(x31)
sh   	x5,				8(x31)
lb   	x1,				44(x31)
sll  	x4,		x2,		x4
lbu  	x2,				-648(x31)
lw   	x5,				-376(x31)
lhu  	x5,				-464(x31)
mulh 	x5,		x0,		x1
ori  	x2,		x1,		881
lw   	x2,				-208(x31)
lh   	x7,				-304(x31)
sub  	x2,		x7,		x4
lhu  	x4,				-444(x31)
sw   	x6,				16(x31)
lhu  	x1,				-4(x31)
lw   	x3,				12(x31)
lhu  	x4,				-460(x31)
lhu  	x7,				200(x31)
sw   	x4,				-40(x31)
sw   	x6,				-4(x31)
lbu  	x1,				76(x31)
lb   	x6,				-36(x31)
sh   	x5,				-28(x31)
lbu  	x3,				-396(x31)
lhu  	x3,				-648(x31)
sb   	x0,				-36(x31)
sw   	x7,				-8(x31)
srl  	x1,		x2,		x5
addi 	x5,		x2,		-290
addi 	x2,		x5,		849
sub  	x4,		x4,		x1
mul  	x7,		x2,		x4
sub  	x5,		x7,		x3
lw   	x2,				44(x31)
sb   	x4,				36(x31)
sltiu	x4,		x3,		105
lhu  	x2,				184(x31)
lh   	x5,				-304(x31)
sh   	x3,				-36(x31)
lb   	x7,				-212(x31)
lh   	x1,				-432(x31)
sltiu	x7,		x7,		-1458
sb   	x7,				16(x31)
lw   	x4,				-748(x31)
lb   	x4,				-60(x31)
lw   	x7,				16(x31)
sw   	x3,				-28(x31)
ori  	x1,		x3,		214
sw   	x5,				-12(x31)
mulh 	x7,		x0,		x3
lbu  	x6,				-112(x31)
sh   	x2,				-32(x31)
sub  	x7,		x5,		x1
lbu  	x7,				-8(x31)
lw   	x5,				-8(x31)
mulh 	x7,		x0,		x3
sh   	x1,				-24(x31)
lb   	x3,				-748(x31)
lw   	x5,				84(x31)
lh   	x6,				-440(x31)
lb   	x6,				-416(x31)
lw   	x7,				-896(x31)
sb   	x3,				36(x31)
sw   	x2,				0(x31)
lb   	x4,				-460(x31)
sw   	x4,				-16(x31)
srl  	x3,		x1,		x2
lhu  	x1,				-388(x31)
lh   	x2,				-156(x31)
lw   	x4,				-528(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lbu  	x1,				308(x31)
sb   	x0,				0(x31)
lb   	x6,				-4(x31)
sh   	x3,				-12(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
sh   	x7,				24(x31)
lbu  	x5,				608(x31)
sb   	x3,				-16(x31)
sltu 	x7,		x6,		x3
sw   	x2,				-8(x31)
lhu  	x6,				780(x31)
sw   	x1,				-24(x31)
lhu  	x5,				528(x31)
lw   	x1,				640(x31)
sh   	x2,				-24(x31)
nop  
xori 	x3,		x1,		-552
addi 	x5,		x4,		96
sw   	x0,				4(x31)
lb   	x7,				792(x31)
lh   	x1,				656(x31)
sh   	x1,				0(x31)
lhu  	x1,				508(x31)
lw   	x6,				776(x31)
mulhu	x3,		x3,		x7
lhu  	x7,				1172(x31)
lh   	x7,				1524(x31)
lbu  	x4,				1084(x31)
sb   	x2,				-20(x31)
sh   	x1,				32(x31)
lh   	x5,				-8(x31)
xori 	x4,		x5,		141
lw   	x7,				956(x31)
sra  	x3,		x5,		x4
lw   	x5,				16(x31)
lhu  	x5,				1172(x31)
sh   	x0,				12(x31)
addi 	x5,		x3,		-858
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lh   	x3,				-704(x31)
lh   	x6,				-656(x31)
lbu  	x1,				-1012(x31)
lh   	x2,				-660(x31)
lb   	x7,				-236(x31)
sh   	x7,				24(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
sh   	x4,				32(x31)
lw   	x1,				868(x31)
lw   	x5,				84(x31)
add  	x3,		x3,		x6
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
sh   	x6,				-8(x31)
lb   	x6,				464(x31)
sltiu	x5,		x3,		681
sh   	x0,				-20(x31)
sub  	x4,		x0,		x0
lhu  	x7,				532(x31)
sb   	x7,				20(x31)
sb   	x5,				28(x31)
xori 	x6,		x3,		-1497
lh   	x1,				484(x31)
sub  	x7,		x6,		x3
sb   	x7,				-16(x31)
lb   	x5,				44(x31)
mul  	x2,		x3,		x5
addi 	x3,		x3,		1760
lbu  	x4,				844(x31)
addi 	x5,		x6,		-938
lb   	x1,				-508(x31)
lhu  	x5,				-20(x31)
sb   	x4,				-28(x31)
addi 	x5,		x4,		627
slti 	x6,		x2,		-121
sb   	x1,				-32(x31)
sb   	x3,				-8(x31)
lh   	x5,				100(x31)
lhu  	x4,				32(x31)
lh   	x4,				-244(x31)
add  	x7,		x0,		x2
sh   	x6,				-36(x31)
sub  	x6,		x3,		x7
lhu  	x3,				492(x31)
addi 	x2,		x1,		-465
lbu  	x4,				544(x31)
ori  	x1,		x1,		-125
sw   	x3,				32(x31)
xori 	x2,		x5,		1407
lh   	x6,				704(x31)
slt  	x4,		x5,		x0
lw   	x6,				372(x31)
or   	x6,		x5,		x4
sb   	x6,				-40(x31)
lhu  	x5,				-508(x31)
sb   	x1,				-12(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lw   	x6,				-748(x31)
mulhu	x4,		x4,		x2
sh   	x1,				-24(x31)
sb   	x5,				4(x31)
lh   	x5,				-140(x31)
sw   	x0,				-12(x31)
xori 	x6,		x7,		-1097
slti 	x2,		x2,		1277
lhu  	x2,				-1328(x31)
lh   	x5,				-312(x31)
sb   	x2,				-40(x31)
mulh 	x4,		x0,		x7
lhu  	x7,				-844(x31)
mul  	x2,		x0,		x0
srli 	x7,		x6,		15
sh   	x6,				-8(x31)
add  	x4,		x0,		x4
nop  
lhu  	x5,				-1212(x31)
lw   	x5,				-852(x31)
lb   	x5,				-620(x31)
sw   	x2,				16(x31)
lw   	x1,				-792(x31)
srai 	x5,		x5,		1
lbu  	x6,				-612(x31)
sw   	x7,				-8(x31)
xor  	x3,		x4,		x3
slt  	x1,		x5,		x1
lhu  	x4,				-612(x31)
sb   	x4,				-20(x31)
lhu  	x3,				-340(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
lb   	x7,				-1196(x31)
sb   	x3,				4(x31)
lb   	x6,				-224(x31)
mulhu	x5,		x1,		x3
sw   	x0,				32(x31)
mulh 	x3,		x4,		x6
lhu  	x4,				-16(x31)
lhu  	x4,				-680(x31)
add  	x4,		x2,		x1
lw   	x2,				-204(x31)
lhu  	x5,				-1048(x31)
mul  	x5,		x7,		x1
sh   	x0,				12(x31)
lw   	x2,				-632(x31)
lhu  	x3,				-948(x31)
lw   	x2,				-188(x31)
and  	x6,		x1,		x5
lhu  	x7,				-332(x31)
lbu  	x3,				-508(x31)
mulhsu	x6,		x2,		x6
sb   	x6,				36(x31)
lbu  	x3,				-1024(x31)
sw   	x0,				-36(x31)
lh   	x1,				-272(x31)
lh   	x6,				-700(x31)
lb   	x2,				-316(x31)
sh   	x4,				4(x31)
lhu  	x4,				-12(x31)
sra  	x4,		x2,		x7
addi 	x7,		x7,		-567
add  	x6,		x7,		x3
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lb   	x3,				56(x31)
lw   	x7,				-452(x31)
ori  	x6,		x6,		-1202
lhu  	x5,				352(x31)
lb   	x5,				-432(x31)
add  	x7,		x4,		x4
lw   	x7,				-252(x31)
sra  	x6,		x7,		x1
lbu  	x1,				-368(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
add  	x1,		x1,		x1
lb   	x7,				-156(x31)
sra  	x6,		x2,		x4
lw   	x4,				216(x31)
mul  	x3,		x0,		x2
srai 	x1,		x4,		11
sb   	x2,				-24(x31)
lhu  	x2,				-584(x31)
sll  	x4,		x3,		x0
srli 	x3,		x3,		0
ori  	x6,		x6,		-259
sw   	x3,				-36(x31)
lhu  	x1,				-232(x31)
sh   	x4,				8(x31)
sw   	x5,				-24(x31)
lhu  	x6,				-132(x31)
andi 	x4,		x5,		595
lbu  	x4,				-328(x31)
lbu  	x4,				-588(x31)
lb   	x3,				-536(x31)
srai 	x4,		x5,		24
lw   	x7,				-408(x31)
sw   	x5,				-32(x31)
sub  	x3,		x4,		x4
sb   	x0,				-40(x31)
sh   	x3,				-12(x31)
sub  	x1,		x1,		x1
lw   	x6,				180(x31)
sh   	x4,				-36(x31)
lbu  	x3,				-180(x31)
sw   	x6,				-4(x31)
lhu  	x5,				-636(x31)
lh   	x2,				192(x31)
and  	x3,		x4,		x7
sw   	x5,				24(x31)
lh   	x4,				-544(x31)
lbu  	x5,				-1104(x31)
lhu  	x2,				-524(x31)
lw   	x3,				64(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lh   	x2,				-620(x31)
lw   	x5,				648(x31)
xor  	x1,		x3,		x4
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
lbu  	x5,				1224(x31)
lbu  	x7,				856(x31)
srl  	x6,		x4,		x3
sh   	x1,				8(x31)
lh   	x7,				360(x31)
mulh 	x3,		x2,		x4
lbu  	x5,				356(x31)
sw   	x7,				8(x31)
lbu  	x1,				-84(x31)
slli 	x5,		x1,		15
lbu  	x7,				872(x31)
sw   	x0,				4(x31)
srai 	x2,		x5,		1
srl  	x1,		x0,		x5
lh   	x5,				508(x31)
lh   	x6,				692(x31)
lbu  	x6,				412(x31)
sb   	x4,				-28(x31)
lbu  	x6,				-108(x31)
lw   	x4,				876(x31)
slt  	x3,		x4,		x2
xor  	x4,		x1,		x4
lh   	x5,				524(x31)
lb   	x3,				484(x31)
andi 	x7,		x0,		-1707
sb   	x0,				-4(x31)
lw   	x2,				888(x31)
sw   	x4,				0(x31)
nop  
sb   	x1,				40(x31)
sb   	x5,				-12(x31)
sw   	x3,				16(x31)
sub  	x2,		x2,		x5
lw   	x5,				-84(x31)
sb   	x1,				0(x31)
sra  	x3,		x5,		x6
srli 	x1,		x2,		22
sw   	x2,				32(x31)
addi 	x5,		x0,		743
lh   	x3,				888(x31)
mulh 	x1,		x2,		x2
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
sb   	x2,				20(x31)
lw   	x4,				-108(x31)
xor  	x5,		x2,		x4
lb   	x6,				-60(x31)
srl  	x4,		x4,		x4
sw   	x6,				-40(x31)
sw   	x1,				-8(x31)
lh   	x1,				-288(x31)
lb   	x3,				-408(x31)
sb   	x4,				-40(x31)
lb   	x5,				12(x31)
lh   	x7,				8(x31)
sll  	x6,		x6,		x0
sh   	x1,				0(x31)
sb   	x1,				36(x31)
lbu  	x7,				-468(x31)
sb   	x0,				-20(x31)
srai 	x2,		x1,		22
mul  	x4,		x6,		x3
lh   	x4,				-208(x31)
lw   	x7,				-412(x31)
xori 	x2,		x4,		-2026
lw   	x2,				-80(x31)
sra  	x7,		x6,		x2
xor  	x3,		x0,		x1
lh   	x4,				-900(x31)
sltiu	x1,		x4,		-125
add  	x3,		x3,		x1
mulh 	x1,		x5,		x6
sb   	x0,				-24(x31)
andi 	x1,		x6,		1385
sh   	x4,				-40(x31)
add  	x1,		x1,		x5
sh   	x3,				-36(x31)
lw   	x3,				-1032(x31)
lb   	x5,				-536(x31)
sh   	x6,				28(x31)
sltu 	x4,		x2,		x1
lb   	x4,				-60(x31)
lw   	x3,				-592(x31)
lbu  	x7,				-900(x31)
sb   	x7,				-32(x31)
sw   	x0,				0(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lhu  	x1,				1152(x31)
lb   	x1,				924(x31)
and  	x1,		x4,		x4
lb   	x4,				504(x31)
lbu  	x7,				-16(x31)
lhu  	x5,				812(x31)
sh   	x0,				-16(x31)
lh   	x2,				812(x31)
lhu  	x3,				820(x31)
lh   	x7,				968(x31)
lbu  	x3,				924(x31)
sb   	x4,				40(x31)
sb   	x3,				-28(x31)
lhu  	x4,				768(x31)
lhu  	x7,				304(x31)
sw   	x0,				-24(x31)
sub  	x4,		x3,		x3
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lw   	x3,				184(x31)
lh   	x5,				288(x31)
and  	x5,		x4,		x1
srli 	x1,		x3,		12
sb   	x4,				12(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
sw   	x3,				20(x31)
mulh 	x5,		x2,		x0
nop  
lb   	x3,				1112(x31)
mulh 	x6,		x1,		x3
andi 	x5,		x1,		-1159
srli 	x7,		x4,		24
sltiu	x6,		x3,		-803
lhu  	x3,				480(x31)
sb   	x5,				-36(x31)
lhu  	x3,				772(x31)
addi 	x7,		x3,		49
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
lh   	x1,				-48(x31)
sltiu	x3,		x2,		-802
lb   	x2,				-484(x31)
sh   	x5,				-32(x31)
slti 	x7,		x4,		-1829
sh   	x0,				-16(x31)
slti 	x5,		x3,		-103
lhu  	x3,				-84(x31)
sw   	x3,				-40(x31)
lh   	x6,				-512(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
xor  	x7,		x4,		x3
lbu  	x4,				-1436(x31)
sw   	x4,				20(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
slt  	x4,		x1,		x6
lw   	x6,				704(x31)
lhu  	x1,				592(x31)
lh   	x2,				-620(x31)
lb   	x1,				284(x31)
lbu  	x7,				-40(x31)
lb   	x6,				572(x31)
mul  	x2,		x5,		x0
lh   	x3,				900(x31)
lw   	x6,				-160(x31)
mulhu	x4,		x0,		x3
sw   	x1,				-24(x31)
sb   	x6,				-32(x31)
xor  	x3,		x2,		x7
sub  	x2,		x1,		x6
lbu  	x1,				628(x31)
sltiu	x5,		x0,		1853
sw   	x6,				4(x31)
lb   	x7,				-92(x31)
slt  	x2,		x5,		x6
mulhu	x7,		x3,		x6
or   	x5,		x3,		x7
wfi