addi 	x0,		x0,		992
addi 	x1,		x0,		-2027
addi 	x2,		x0,		1927
addi 	x3,		x0,		695
addi 	x4,		x0,		1477
addi 	x5,		x0,		-922
addi 	x6,		x0,		46
addi 	x7,		x0,		-1047
addi 	x8,		x0,		266
addi 	x9,		x0,		-1212
addi 	x10,	x0,		19
addi 	x11,	x0,		613
addi 	x12,	x0,		253
addi 	x13,	x0,		1535
addi 	x14,	x0,		-57
addi 	x15,	x0,		-333
addi 	x16,	x0,		-669
addi 	x17,	x0,		361
addi 	x18,	x0,		-837
addi 	x19,	x0,		2035
addi 	x20,	x0,		-1019
addi 	x21,	x0,		-1594
addi 	x22,	x0,		747
addi 	x23,	x0,		916
addi 	x24,	x0,		753
addi 	x25,	x0,		115
addi 	x26,	x0,		204
addi 	x27,	x0,		1745
addi 	x28,	x0,		1027
addi 	x29,	x0,		-1027
addi 	x30,	x0,		-1761
addi 	x31,	x0,		-698
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
sh   	x1,				32(x31)
lhu  	x2,				32(x31)
lbu  	x5,				32(x31)
xor  	x1,		x7,		x6
sh   	x0,				20(x31)
sh   	x2,				-20(x31)
lw   	x2,				-20(x31)
lhu  	x7,				20(x31)
sw   	x2,				32(x31)
lhu  	x6,				20(x31)
lh   	x5,				-20(x31)
lbu  	x3,				32(x31)
sb   	x0,				-28(x31)
slt  	x7,		x2,		x2
sltiu	x1,		x3,		1599
sltu 	x2,		x7,		x5
sw   	x7,				-12(x31)
lbu  	x3,				20(x31)
lb   	x2,				-28(x31)
sb   	x2,				-8(x31)
sh   	x5,				24(x31)
sh   	x6,				20(x31)
mulhu	x4,		x3,		x6
sb   	x5,				36(x31)
sb   	x1,				16(x31)
lw   	x4,				-20(x31)
lbu  	x3,				16(x31)
sb   	x2,				40(x31)
lw   	x1,				32(x31)
add  	x5,		x0,		x7
lbu  	x7,				40(x31)
lb   	x5,				-28(x31)
or   	x3,		x7,		x2
sltu 	x5,		x2,		x1
lb   	x7,				36(x31)
lh   	x2,				16(x31)
sra  	x6,		x3,		x6
lhu  	x7,				-20(x31)
srli 	x4,		x3,		8
slli 	x6,		x6,		12
andi 	x5,		x6,		-1138
lw   	x7,				-28(x31)
sb   	x5,				-40(x31)
sh   	x7,				28(x31)
sw   	x7,				8(x31)
sltu 	x3,		x6,		x2
lh   	x7,				16(x31)
add  	x3,		x0,		x7
mulh 	x6,		x1,		x4
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lh   	x4,				-1240(x31)
ori  	x1,		x4,		-1171
lw   	x6,				-1192(x31)
lbu  	x2,				-1200(x31)
lw   	x2,				-1208(x31)
lbu  	x2,				-1212(x31)
lh   	x7,				-1212(x31)
sb   	x7,				-12(x31)
sw   	x5,				0(x31)
lbu  	x5,				-1212(x31)
lb   	x4,				-1212(x31)
sh   	x1,				28(x31)
lb   	x1,				-1188(x31)
mulhsu	x1,		x0,		x3
srl  	x1,		x5,		x1
lb   	x7,				-1236(x31)
add  	x2,		x2,		x6
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
mulhsu	x6,		x2,		x7
mul  	x3,		x1,		x4
mulhu	x4,		x7,		x7
nop  
addi 	x5,		x5,		70
sw   	x2,				16(x31)
sub  	x1,		x3,		x6
slli 	x2,		x6,		26
lw   	x6,				-348(x31)
nop  
lbu  	x6,				16(x31)
sra  	x1,		x4,		x7
and  	x7,		x5,		x3
lbu  	x6,				-332(x31)
mulh 	x2,		x0,		x7
lh   	x2,				-376(x31)
sb   	x2,				8(x31)
lb   	x3,				-372(x31)
sw   	x2,				0(x31)
lb   	x3,				-372(x31)
sb   	x6,				-32(x31)
srli 	x1,		x6,		1
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lw   	x1,				-504(x31)
sh   	x7,				-36(x31)
lhu  	x5,				-548(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lb   	x6,				-544(x31)
sltu 	x6,		x5,		x4
lh   	x1,				-496(x31)
lb   	x4,				-184(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
sw   	x3,				-40(x31)
lb   	x6,				-220(x31)
lbu  	x6,				-168(x31)
lh   	x1,				124(x31)
lbu  	x7,				-40(x31)
srl  	x5,		x7,		x1
sw   	x5,				-12(x31)
sb   	x3,				36(x31)
sw   	x6,				0(x31)
sw   	x1,				16(x31)
sub  	x5,		x1,		x6
lbu  	x7,				-180(x31)
lhu  	x7,				-184(x31)
slt  	x2,		x7,		x5
sw   	x4,				36(x31)
lb   	x7,				-248(x31)
add  	x3,		x5,		x6
slli 	x2,		x5,		17
lb   	x4,				-188(x31)
sra  	x6,		x2,		x3
xori 	x5,		x7,		179
lbu  	x2,				-220(x31)
lw   	x4,				-220(x31)
lhu  	x2,				-184(x31)
xor  	x1,		x4,		x5
sh   	x4,				32(x31)
andi 	x2,		x7,		-1549
lb   	x6,				156(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lhu  	x3,				208(x31)
slti 	x1,		x3,		-1984
sltiu	x6,		x5,		329
lw   	x1,				376(x31)
lhu  	x1,				344(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
sh   	x0,				28(x31)
sw   	x4,				-28(x31)
lb   	x5,				188(x31)
sh   	x3,				-40(x31)
lb   	x1,				188(x31)
lbu  	x2,				-708(x31)
sh   	x0,				8(x31)
sh   	x7,				20(x31)
sll  	x2,		x0,		x1
sw   	x5,				0(x31)
lw   	x4,				-536(x31)
lbu  	x4,				-1016(x31)
lbu  	x1,				-660(x31)
sltiu	x1,		x0,		-495
sub  	x5,		x7,		x0
sh   	x1,				20(x31)
lb   	x5,				-1024(x31)
mulh 	x7,		x4,		x4
sltu 	x7,		x1,		x7
lb   	x5,				-1024(x31)
sub  	x7,		x4,		x1
andi 	x1,		x1,		1077
sb   	x4,				20(x31)
lh   	x3,				-676(x31)
mulhsu	x6,		x0,		x5
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
mul  	x5,		x2,		x4
sb   	x2,				-40(x31)
mulh 	x4,		x2,		x4
sh   	x4,				36(x31)
lbu  	x1,				-40(x31)
lhu  	x3,				336(x31)
lw   	x4,				-504(x31)
mulhsu	x2,		x4,		x1
sh   	x5,				-28(x31)
srai 	x7,		x1,		11
lbu  	x6,				-676(x31)
sb   	x4,				-12(x31)
sb   	x4,				-12(x31)
lh   	x2,				-12(x31)
and  	x7,		x1,		x7
sb   	x5,				-4(x31)
sw   	x2,				-4(x31)
lbu  	x5,				-676(x31)
sh   	x6,				-24(x31)
xor  	x1,		x0,		x6
lbu  	x4,				-348(x31)
sw   	x4,				20(x31)
sb   	x5,				20(x31)
sltiu	x4,		x5,		-601
sb   	x2,				-4(x31)
sltiu	x5,		x6,		254
lw   	x3,				516(x31)
mulhsu	x7,		x7,		x1
sb   	x1,				16(x31)
sw   	x3,				-32(x31)
xor  	x5,		x3,		x1
xori 	x6,		x4,		-260
mulh 	x4,		x7,		x1
add  	x5,		x1,		x1
lb   	x1,				-208(x31)
srli 	x3,		x2,		1
lb   	x4,				516(x31)
srl  	x7,		x5,		x5
lbu  	x3,				-680(x31)
lw   	x5,				516(x31)
lw   	x5,				288(x31)
sb   	x4,				36(x31)
sh   	x5,				28(x31)
slt  	x6,		x1,		x3
and  	x5,		x4,		x1
sb   	x3,				8(x31)
lb   	x6,				348(x31)
lw   	x3,				-732(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
lw   	x7,				-36(x31)
sb   	x6,				-12(x31)
sb   	x3,				24(x31)
sh   	x2,				16(x31)
lbu  	x1,				-1088(x31)
mul  	x4,		x2,		x6
lb   	x1,				-420(x31)
sll  	x3,		x4,		x1
slti 	x7,		x5,		-753
lh   	x2,				-880(x31)
sw   	x7,				16(x31)
sw   	x3,				16(x31)
add  	x2,		x6,		x4
sh   	x2,				-40(x31)
sh   	x2,				-24(x31)
sb   	x4,				12(x31)
sw   	x1,				-36(x31)
sh   	x2,				-40(x31)
sh   	x1,				-40(x31)
sltu 	x4,		x5,		x4
lw   	x7,				-432(x31)
lbu  	x1,				-1076(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
lhu  	x2,				1072(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
mulh 	x7,		x4,		x1
mulhsu	x4,		x2,		x5
sh   	x4,				8(x31)
lw   	x7,				540(x31)
sh   	x5,				-24(x31)
sltu 	x5,		x4,		x1
slli 	x1,		x7,		9
sb   	x4,				-40(x31)
ori  	x7,		x3,		1928
addi 	x1,		x5,		-572
sub  	x6,		x0,		x6
mulhu	x6,		x2,		x0
sh   	x3,				-8(x31)
lh   	x2,				1036(x31)
lw   	x4,				556(x31)
slt  	x6,		x7,		x1
addi 	x2,		x4,		-217
sb   	x3,				0(x31)
lh   	x4,				-232(x31)
sltiu	x6,		x6,		-1331
lbu  	x4,				-168(x31)
mul  	x1,		x5,		x3
lw   	x3,				-204(x31)
lw   	x6,				188(x31)
sw   	x3,				24(x31)
lhu  	x3,				808(x31)
sh   	x6,				0(x31)
lw   	x2,				808(x31)
mul  	x1,		x0,		x2
sw   	x4,				-12(x31)
slli 	x5,		x7,		13
lb   	x4,				528(x31)
lh   	x3,				556(x31)
srai 	x1,		x2,		13
ori  	x6,		x0,		1884
addi 	x2,		x1,		-1005
lhu  	x7,				140(x31)
sb   	x5,				-32(x31)
sltiu	x7,		x3,		-744
sub  	x7,		x0,		x0
sh   	x6,				-36(x31)
lh   	x1,				-32(x31)
andi 	x6,		x6,		1125
sb   	x6,				28(x31)
lb   	x4,				-220(x31)
add  	x3,		x5,		x1
lhu  	x1,				-160(x31)
sw   	x3,				40(x31)
mulhu	x2,		x3,		x5
lbu  	x7,				536(x31)
lbu  	x4,				8(x31)
lbu  	x3,				536(x31)
mulhsu	x5,		x4,		x5
xor  	x6,		x1,		x7
sw   	x1,				28(x31)
sub  	x4,		x0,		x6
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
sh   	x1,				-28(x31)
sh   	x4,				-32(x31)
sw   	x6,				-36(x31)
sw   	x0,				16(x31)
lbu  	x7,				16(x31)
sh   	x5,				20(x31)
slli 	x3,		x2,		5
lhu  	x6,				-336(x31)
lb   	x2,				52(x31)
sh   	x4,				24(x31)
addi 	x4,		x4,		-1104
lh   	x3,				20(x31)
sw   	x3,				-24(x31)
lh   	x4,				-848(x31)
sh   	x6,				-16(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
add  	x7,		x1,		x6
srl  	x4,		x7,		x1
lb   	x4,				-312(x31)
sb   	x4,				-40(x31)
sltu 	x7,		x0,		x6
lb   	x2,				-280(x31)
sh   	x3,				16(x31)
lbu  	x7,				40(x31)
mulhsu	x1,		x2,		x5
sh   	x7,				-20(x31)
lw   	x5,				572(x31)
lh   	x4,				40(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lw   	x6,				-556(x31)
ori  	x3,		x3,		170
lw   	x7,				-1220(x31)
sw   	x7,				0(x31)
add  	x6,		x0,		x5
and  	x6,		x2,		x0
sb   	x2,				-4(x31)
sh   	x7,				-20(x31)
lh   	x5,				-1036(x31)
sw   	x2,				36(x31)
sw   	x4,				0(x31)
lbu  	x6,				-272(x31)
lbu  	x1,				-268(x31)
sltu 	x3,		x7,		x6
lw   	x7,				-1016(x31)
lh   	x7,				-876(x31)
mulhsu	x2,		x4,		x5
lbu  	x3,				-548(x31)
lbu  	x7,				-1076(x31)
sw   	x4,				-36(x31)
slt  	x2,		x6,		x2
lb   	x7,				-136(x31)
lw   	x7,				-584(x31)
sb   	x1,				-40(x31)
lh   	x1,				-1032(x31)
add  	x4,		x1,		x6
lh   	x5,				-576(x31)
srli 	x3,		x5,		26
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lbu  	x7,				52(x31)
lhu  	x1,				52(x31)
mul  	x7,		x2,		x5
and  	x3,		x4,		x6
sb   	x7,				4(x31)
sb   	x0,				4(x31)
sh   	x1,				-28(x31)
lbu  	x7,				4(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
sb   	x0,				36(x31)
lb   	x2,				404(x31)
lw   	x7,				780(x31)
sltiu	x1,		x4,		614
lbu  	x3,				-304(x31)
add  	x7,		x3,		x1
mulh 	x1,		x5,		x2
sll  	x1,		x2,		x5
sb   	x7,				16(x31)
lw   	x3,				-376(x31)
slti 	x6,		x4,		-209
sra  	x4,		x3,		x4
lbu  	x5,				732(x31)
lhu  	x7,				364(x31)
lb   	x3,				656(x31)
xor  	x3,		x5,		x2
sw   	x0,				36(x31)
lbu  	x2,				-144(x31)
srli 	x3,		x7,		23
sw   	x4,				4(x31)
sb   	x2,				20(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
mul  	x5,		x0,		x0
lw   	x4,				-268(x31)
mul  	x3,		x5,		x3
sh   	x5,				16(x31)
lbu  	x7,				-924(x31)
sh   	x4,				24(x31)
lw   	x4,				36(x31)
lb   	x6,				112(x31)
lh   	x3,				-1000(x31)
lb   	x3,				-912(x31)
lh   	x6,				-968(x31)
lhu  	x4,				-768(x31)
xor  	x6,		x4,		x7
lh   	x2,				-216(x31)
srli 	x5,		x1,		15
lhu  	x2,				-724(x31)
lh   	x1,				-968(x31)
lw   	x6,				144(x31)
lh   	x6,				180(x31)
lh   	x5,				-768(x31)
or   	x1,		x2,		x2
lhu  	x5,				32(x31)
lw   	x2,				-732(x31)
lh   	x2,				-732(x31)
lb   	x2,				144(x31)
lhu  	x5,				36(x31)
lb   	x1,				120(x31)
lw   	x7,				-748(x31)
lb   	x4,				-956(x31)
nop  
nop  
sltu 	x4,		x7,		x1
and  	x1,		x7,		x7
sra  	x6,		x0,		x4
lb   	x1,				308(x31)
sb   	x6,				-20(x31)
lw   	x5,				-940(x31)
lw   	x5,				-220(x31)
sh   	x2,				12(x31)
sh   	x1,				-24(x31)
mul  	x6,		x7,		x1
srli 	x4,		x7,		21
mul  	x4,		x4,		x4
andi 	x1,		x5,		-1861
sw   	x7,				-20(x31)
lhu  	x7,				-208(x31)
slt  	x1,		x3,		x4
lh   	x7,				-524(x31)
sh   	x0,				-4(x31)
sh   	x3,				36(x31)
sh   	x3,				36(x31)
sw   	x1,				-36(x31)
sltiu	x5,		x3,		1550
sw   	x4,				-32(x31)
mulhsu	x2,		x7,		x4
and  	x3,		x0,		x6
sw   	x2,				16(x31)
lhu  	x2,				-968(x31)
lw   	x3,				-220(x31)
sw   	x5,				-28(x31)
lh   	x3,				-200(x31)
and  	x7,		x4,		x7
lb   	x1,				-468(x31)
lbu  	x7,				112(x31)
sh   	x1,				28(x31)
xor  	x1,		x3,		x5
sltu 	x6,		x1,		x0
lhu  	x5,				308(x31)
lhu  	x1,				168(x31)
lb   	x2,				-924(x31)
sub  	x4,		x0,		x0
sh   	x7,				-8(x31)
sw   	x6,				-16(x31)
mulhu	x3,		x6,		x0
sra  	x5,		x4,		x4
lbu  	x3,				-976(x31)
lbu  	x2,				52(x31)
lw   	x1,				-968(x31)
lh   	x5,				16(x31)
lhu  	x6,				-524(x31)
sh   	x7,				4(x31)
lh   	x5,				132(x31)
lw   	x6,				-220(x31)
slli 	x2,		x3,		25
lh   	x7,				-468(x31)
lw   	x1,				344(x31)
sh   	x4,				8(x31)
sh   	x2,				36(x31)
mul  	x2,		x4,		x6
or   	x1,		x0,		x4
sb   	x2,				8(x31)
lw   	x3,				-524(x31)
andi 	x3,		x2,		111
lb   	x2,				-752(x31)
sh   	x5,				-12(x31)
sw   	x1,				-24(x31)
sw   	x3,				20(x31)
lw   	x7,				180(x31)
sltu 	x5,		x2,		x6
sw   	x7,				-8(x31)
mulh 	x2,		x6,		x3
sw   	x5,				0(x31)
lb   	x4,				32(x31)
xori 	x3,		x4,		303
lb   	x2,				-932(x31)
sw   	x1,				36(x31)
sw   	x2,				-4(x31)
sb   	x0,				-20(x31)
lhu  	x7,				-956(x31)
mulhu	x4,		x5,		x4
lh   	x3,				-276(x31)
lw   	x1,				304(x31)
mulhsu	x5,		x5,		x6
sw   	x5,				-16(x31)
srai 	x7,		x2,		0
lb   	x3,				-36(x31)
sw   	x6,				-16(x31)
sub  	x1,		x3,		x0
sw   	x3,				4(x31)
lb   	x5,				112(x31)
sw   	x0,				40(x31)
lhu  	x3,				-504(x31)
lh   	x2,				280(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lbu  	x6,				-892(x31)
lw   	x7,				-560(x31)
lh   	x4,				84(x31)
sh   	x0,				20(x31)
lw   	x3,				-192(x31)
srl  	x7,		x2,		x3
sh   	x7,				28(x31)
lh   	x4,				148(x31)
sh   	x2,				32(x31)
lhu  	x2,				-872(x31)
xor  	x6,		x2,		x2
lhu  	x6,				-884(x31)
sra  	x2,		x3,		x6
lh   	x6,				64(x31)
lhu  	x1,				-940(x31)
sh   	x5,				-16(x31)
mulhsu	x5,		x6,		x5
lw   	x2,				-732(x31)
sb   	x5,				20(x31)
sw   	x2,				28(x31)
sb   	x7,				-40(x31)
andi 	x5,		x7,		-1855
lb   	x6,				88(x31)
sltu 	x2,		x7,		x2
lh   	x4,				-704(x31)
lhu  	x7,				36(x31)
lhu  	x2,				136(x31)
mulhsu	x5,		x7,		x0
mul  	x6,		x2,		x7
mulhu	x5,		x5,		x0
mul  	x7,		x6,		x4
lw   	x7,				-456(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
sltiu	x5,		x0,		-1619
sb   	x7,				-4(x31)
sw   	x0,				-16(x31)
sh   	x0,				4(x31)
lh   	x5,				964(x31)
or   	x3,		x2,		x6
srai 	x6,		x0,		11
addi 	x7,		x0,		-619
lb   	x1,				1160(x31)
mul  	x5,		x0,		x5
sw   	x3,				-28(x31)
or   	x5,		x1,		x3
sb   	x7,				0(x31)
lbu  	x6,				1048(x31)
lbu  	x3,				964(x31)
lb   	x2,				284(x31)
sb   	x1,				24(x31)
lw   	x7,				856(x31)
slt  	x2,		x2,		x0
sh   	x2,				28(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lb   	x5,				200(x31)
ori  	x7,		x2,		43
sh   	x4,				-20(x31)
lhu  	x2,				1088(x31)
lh   	x4,				608(x31)
mul  	x2,		x3,		x2
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
srli 	x3,		x0,		11
sh   	x5,				-4(x31)
lb   	x6,				-748(x31)
ori  	x3,		x1,		-1742
srl  	x2,		x0,		x0
lb   	x7,				-940(x31)
sb   	x6,				-28(x31)
mulh 	x6,		x7,		x0
lhu  	x2,				-120(x31)
lb   	x4,				-988(x31)
lb   	x4,				-812(x31)
lbu  	x6,				136(x31)
lhu  	x4,				-36(x31)
lh   	x3,				-8(x31)
nop  
xor  	x4,		x1,		x4
sb   	x7,				-36(x31)
lh   	x1,				-56(x31)
sltu 	x1,		x6,		x2
sh   	x3,				-40(x31)
sb   	x3,				8(x31)
lb   	x7,				-648(x31)
sw   	x1,				16(x31)
nop  
sh   	x5,				36(x31)
sw   	x7,				28(x31)
sw   	x6,				24(x31)
lw   	x5,				-956(x31)
ori  	x5,		x0,		545
lbu  	x6,				-56(x31)
sh   	x2,				8(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
sb   	x3,				12(x31)
sw   	x4,				-4(x31)
lbu  	x2,				-888(x31)
sw   	x1,				4(x31)
addi 	x2,		x7,		1789
lb   	x5,				-884(x31)
slli 	x2,		x2,		23
mulh 	x5,		x2,		x0
lb   	x5,				-1048(x31)
sh   	x2,				32(x31)
lhu  	x2,				-180(x31)
sw   	x2,				-28(x31)
mul  	x7,		x0,		x3
sw   	x6,				-28(x31)
sb   	x3,				-32(x31)
lb   	x1,				-1060(x31)
slt  	x2,		x5,		x5
sw   	x6,				12(x31)
nop  
sh   	x0,				-20(x31)
lbu  	x7,				-176(x31)
lh   	x6,				-552(x31)
andi 	x3,		x1,		1473
lbu  	x7,				-884(x31)
sh   	x7,				4(x31)
sw   	x7,				40(x31)
srli 	x6,		x7,		15
lhu  	x6,				-264(x31)
sw   	x2,				-8(x31)
sw   	x7,				20(x31)
sh   	x1,				-4(x31)
lh   	x4,				-1220(x31)
xor  	x5,		x4,		x2
sh   	x3,				-24(x31)
ori  	x7,		x3,		-1291
mulhu	x2,		x3,		x5
lh   	x5,				-1216(x31)
xori 	x6,		x7,		1253
sw   	x2,				-36(x31)
lb   	x1,				-248(x31)
lbu  	x7,				-1216(x31)
lh   	x6,				-1048(x31)
lw   	x4,				-1204(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lh   	x6,				-848(x31)
mul  	x1,		x7,		x3
sb   	x6,				-8(x31)
lw   	x3,				-132(x31)
lbu  	x7,				-688(x31)
sh   	x7,				4(x31)
sra  	x4,		x2,		x7
sltiu	x1,		x4,		652
sw   	x3,				-28(x31)
sb   	x4,				0(x31)
lw   	x7,				108(x31)
lhu  	x7,				200(x31)
sw   	x5,				12(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
lbu  	x2,				-536(x31)
sb   	x1,				32(x31)
lbu  	x3,				-580(x31)
lw   	x6,				-260(x31)
lh   	x4,				436(x31)
sra  	x1,		x5,		x1
xor  	x3,		x2,		x2
nop  
sw   	x1,				24(x31)
slli 	x5,		x2,		24
mulhu	x6,		x2,		x0
andi 	x5,		x5,		722
sw   	x6,				28(x31)
sw   	x1,				40(x31)
lhu  	x3,				520(x31)
xor  	x5,		x7,		x6
sb   	x6,				-32(x31)
lh   	x3,				-480(x31)
lb   	x7,				380(x31)
mul  	x7,		x2,		x3
slt  	x5,		x4,		x3
add  	x6,		x4,		x7
lh   	x6,				464(x31)
addi 	x6,		x7,		-1480
sw   	x4,				12(x31)
or   	x2,		x5,		x0
lhu  	x7,				312(x31)
lh   	x4,				516(x31)
add  	x5,		x1,		x1
lw   	x2,				604(x31)
sb   	x7,				12(x31)
ori  	x4,		x4,		-1154
sh   	x0,				12(x31)
xor  	x1,		x4,		x4
lw   	x4,				432(x31)
lw   	x5,				400(x31)
lw   	x6,				464(x31)
lbu  	x3,				404(x31)
sh   	x6,				24(x31)
or   	x3,		x3,		x1
srli 	x3,		x6,		9
lhu  	x7,				-564(x31)
sb   	x2,				-8(x31)
lbu  	x4,				620(x31)
sw   	x1,				-4(x31)
add  	x5,		x2,		x1
lbu  	x4,				-408(x31)
sb   	x2,				-36(x31)
lw   	x4,				-356(x31)
lb   	x3,				-504(x31)
sh   	x7,				40(x31)
lb   	x3,				-236(x31)
lb   	x4,				620(x31)
sb   	x4,				-28(x31)
nop  
sb   	x1,				0(x31)
sh   	x0,				12(x31)
or   	x6,		x7,		x7
lh   	x7,				-32(x31)
sw   	x0,				40(x31)
lw   	x4,				-640(x31)
lw   	x5,				492(x31)
sb   	x7,				0(x31)
lh   	x4,				-572(x31)
sh   	x7,				-24(x31)
lw   	x3,				316(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lhu  	x3,				16(x31)
sh   	x3,				12(x31)
lb   	x6,				660(x31)
lw   	x2,				-20(x31)
ori  	x4,		x4,		1971
lhu  	x5,				780(x31)
addi 	x6,		x3,		-1410
lh   	x2,				836(x31)
sh   	x7,				-20(x31)
lb   	x7,				804(x31)
lbu  	x2,				780(x31)
sh   	x4,				20(x31)
sub  	x4,		x3,		x4
and  	x2,		x2,		x2
lbu  	x2,				-44(x31)
lb   	x6,				804(x31)
mulhu	x6,		x1,		x3
sh   	x7,				-4(x31)
lh   	x1,				1092(x31)
ori  	x1,		x0,		-1702
lh   	x3,				-164(x31)
sh   	x1,				-12(x31)
lbu  	x7,				-8(x31)
sh   	x4,				-32(x31)
lh   	x5,				928(x31)
lh   	x3,				-160(x31)
sub  	x5,		x3,		x3
sw   	x3,				12(x31)
lhu  	x4,				484(x31)
sll  	x6,		x5,		x7
sltu 	x3,		x7,		x0
srai 	x6,		x0,		10
lh   	x6,				-172(x31)
sw   	x5,				-36(x31)
lw   	x2,				432(x31)
andi 	x2,		x7,		-80
lh   	x7,				660(x31)
lb   	x5,				-16(x31)
lw   	x1,				44(x31)
sb   	x5,				-4(x31)
sb   	x0,				40(x31)
lhu  	x3,				800(x31)
sh   	x1,				20(x31)
lh   	x5,				1028(x31)
sw   	x5,				-20(x31)
slti 	x2,		x5,		172
sra  	x7,		x6,		x1
srai 	x1,		x2,		5
lh   	x2,				304(x31)
lb   	x7,				744(x31)
lh   	x5,				-128(x31)
ori  	x1,		x5,		-396
sw   	x4,				8(x31)
lhu  	x4,				-48(x31)
slli 	x5,		x6,		0
sb   	x4,				-32(x31)
lw   	x2,				780(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
mul  	x6,		x6,		x7
lw   	x3,				508(x31)
lb   	x3,				20(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
sltiu	x6,		x7,		791
lh   	x7,				8(x31)
lbu  	x3,				980(x31)
add  	x2,		x5,		x3
lhu  	x1,				948(x31)
mul  	x4,		x0,		x7
ori  	x5,		x7,		-916
add  	x2,		x5,		x2
sw   	x5,				20(x31)
mul  	x4,		x2,		x3
lw   	x3,				268(x31)
andi 	x2,		x0,		1922
sub  	x4,		x6,		x1
sltu 	x5,		x0,		x1
lbu  	x6,				512(x31)
sra  	x4,		x0,		x2
xor  	x1,		x7,		x5
slt  	x2,		x1,		x7
lbu  	x1,				-40(x31)
lhu  	x7,				948(x31)
srli 	x5,		x1,		5
sh   	x4,				28(x31)
sub  	x7,		x2,		x6
and  	x1,		x2,		x5
sb   	x7,				-12(x31)
lbu  	x3,				-20(x31)
sw   	x7,				4(x31)
sw   	x5,				20(x31)
lb   	x1,				732(x31)
sb   	x5,				12(x31)
lw   	x1,				-124(x31)
lw   	x2,				464(x31)
lhu  	x3,				732(x31)
sh   	x6,				0(x31)
lb   	x1,				268(x31)
sh   	x2,				-32(x31)
lhu  	x6,				620(x31)
sw   	x0,				-36(x31)
lw   	x2,				480(x31)
addi 	x6,		x2,		1506
lbu  	x7,				76(x31)
lhu  	x2,				100(x31)
lbu  	x5,				-132(x31)
sh   	x3,				16(x31)
slli 	x6,		x6,		25
lhu  	x2,				68(x31)
slti 	x2,		x0,		2036
sll  	x2,		x4,		x4
lbu  	x4,				520(x31)
srli 	x6,		x2,		19
sh   	x2,				-8(x31)
lhu  	x5,				888(x31)
sh   	x0,				0(x31)
sh   	x0,				8(x31)
lw   	x5,				860(x31)
lb   	x2,				120(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lh   	x2,				124(x31)
lhu  	x6,				128(x31)
andi 	x6,		x4,		1396
sh   	x4,				20(x31)
lb   	x5,				436(x31)
lbu  	x3,				-464(x31)
lh   	x6,				148(x31)
lh   	x3,				272(x31)
sb   	x0,				-40(x31)
srai 	x4,		x4,		24
addi 	x3,		x0,		-1898
lw   	x4,				-404(x31)
lb   	x5,				272(x31)
lhu  	x7,				380(x31)
lb   	x7,				-436(x31)
lb   	x7,				-352(x31)
and  	x7,		x2,		x1
xori 	x5,		x6,		940
sh   	x5,				0(x31)
sb   	x2,				-12(x31)
lhu  	x6,				20(x31)
sh   	x3,				20(x31)
mulhu	x3,		x4,		x2
sub  	x3,		x1,		x2
sb   	x1,				20(x31)
lbu  	x6,				-188(x31)
and  	x6,		x1,		x5
lh   	x5,				364(x31)
sw   	x1,				16(x31)
lh   	x5,				452(x31)
sb   	x4,				36(x31)
lbu  	x2,				420(x31)
sb   	x3,				-12(x31)
mulhsu	x4,		x7,		x7
sb   	x5,				16(x31)
lw   	x3,				-600(x31)
sub  	x2,		x7,		x7
lh   	x2,				-360(x31)
mulhu	x6,		x0,		x6
lbu  	x2,				-340(x31)
sh   	x1,				-36(x31)
lw   	x5,				-612(x31)
lhu  	x7,				-392(x31)
lw   	x6,				368(x31)
lhu  	x5,				732(x31)
lhu  	x1,				-464(x31)
lw   	x1,				16(x31)
lhu  	x4,				-484(x31)
xor  	x6,		x1,		x3
xor  	x2,		x0,		x4
sb   	x6,				-24(x31)
slli 	x3,		x0,		13
lbu  	x2,				-348(x31)
andi 	x3,		x5,		1288
sw   	x4,				24(x31)
sw   	x3,				32(x31)
sll  	x6,		x5,		x4
lh   	x7,				400(x31)
lbu  	x6,				520(x31)
lh   	x1,				140(x31)
lw   	x2,				696(x31)
slti 	x5,		x4,		1616
sw   	x2,				28(x31)
lbu  	x7,				-24(x31)
sh   	x4,				32(x31)
lb   	x1,				252(x31)
sw   	x4,				-12(x31)
lb   	x6,				148(x31)
lb   	x4,				644(x31)
or   	x1,		x4,		x7
lhu  	x4,				556(x31)
lhu  	x7,				396(x31)
sub  	x6,		x4,		x1
lh   	x6,				384(x31)
lb   	x7,				476(x31)
lb   	x1,				-528(x31)
lw   	x6,				-56(x31)
sh   	x5,				-16(x31)
add  	x4,		x6,		x3
srai 	x4,		x1,		21
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
addi 	x3,		x5,		1313
slli 	x2,		x7,		7
lbu  	x1,				860(x31)
lb   	x6,				468(x31)
lh   	x6,				-144(x31)
sh   	x7,				0(x31)
nop  
lh   	x6,				356(x31)
srli 	x4,		x2,		8
lw   	x1,				-272(x31)
sh   	x5,				4(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lhu  	x7,				-112(x31)
mulh 	x2,		x4,		x3
sw   	x2,				-16(x31)
nop  
lhu  	x4,				-148(x31)
lh   	x5,				472(x31)
mulhsu	x1,		x5,		x1
lbu  	x7,				460(x31)
sw   	x3,				32(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
lb   	x7,				-164(x31)
lhu  	x6,				-496(x31)
lb   	x7,				-308(x31)
lw   	x3,				-644(x31)
sw   	x1,				-28(x31)
sb   	x3,				28(x31)
srli 	x5,		x0,		25
sb   	x7,				40(x31)
slli 	x6,		x6,		11
sh   	x0,				-32(x31)
andi 	x5,		x5,		1008
lw   	x5,				-276(x31)
lw   	x1,				-824(x31)
srai 	x6,		x3,		16
sw   	x3,				8(x31)
sb   	x7,				4(x31)
lw   	x6,				-112(x31)
sub  	x3,		x6,		x2
lw   	x7,				-28(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
lbu  	x3,				-504(x31)
sh   	x6,				-40(x31)
lbu  	x2,				-980(x31)
wfi