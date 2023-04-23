addi 	x0,		x0,		-141
addi 	x1,		x0,		-113
addi 	x2,		x0,		-1804
addi 	x3,		x0,		1792
addi 	x4,		x0,		1477
addi 	x5,		x0,		-1244
addi 	x6,		x0,		-436
addi 	x7,		x0,		-709
addi 	x8,		x0,		-842
addi 	x9,		x0,		1204
addi 	x10,	x0,		1995
addi 	x11,	x0,		-681
addi 	x12,	x0,		-1323
addi 	x13,	x0,		-1625
addi 	x14,	x0,		-1565
addi 	x15,	x0,		1762
addi 	x16,	x0,		485
addi 	x17,	x0,		1409
addi 	x18,	x0,		1193
addi 	x19,	x0,		1137
addi 	x20,	x0,		-334
addi 	x21,	x0,		-335
addi 	x22,	x0,		-1839
addi 	x23,	x0,		170
addi 	x24,	x0,		-714
addi 	x25,	x0,		1020
addi 	x26,	x0,		-1869
addi 	x27,	x0,		-1910
addi 	x28,	x0,		1716
addi 	x29,	x0,		1633
addi 	x30,	x0,		-1962
addi 	x31,	x0,		688
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
sra  	x6,		x7,		x4
lh   	x1,				24(x31)
lb   	x7,				16(x31)
add  	x6,		x0,		x6
lb   	x5,				20(x31)
sh   	x2,				24(x31)
xor  	x3,		x0,		x7
mulh 	x6,		x2,		x1
slti 	x5,		x5,		1708
lw   	x4,				24(x31)
sb   	x4,				16(x31)
lw   	x7,				16(x31)
add  	x6,		x4,		x2
sltu 	x4,		x0,		x1
lb   	x5,				24(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lbu  	x3,				-284(x31)
srl  	x4,		x2,		x2
lb   	x4,				-276(x31)
slt  	x1,		x7,		x1
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
sb   	x2,				20(x31)
lhu  	x7,				232(x31)
lw   	x1,				20(x31)
sh   	x2,				36(x31)
slt  	x4,		x2,		x1
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lhu  	x5,				916(x31)
lbu  	x6,				924(x31)
lw   	x2,				712(x31)
srl  	x6,		x2,		x5
lbu  	x2,				712(x31)
sltu 	x7,		x3,		x5
sb   	x2,				32(x31)
lhu  	x4,				924(x31)
sw   	x4,				40(x31)
mulhu	x1,		x1,		x5
sb   	x1,				-36(x31)
add  	x2,		x6,		x7
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
lw   	x2,				-164(x31)
lhu  	x3,				-232(x31)
lw   	x6,				-164(x31)
sb   	x6,				-28(x31)
slli 	x5,		x7,		0
lhu  	x3,				-232(x31)
nop  
lhu  	x6,				-164(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
andi 	x5,		x1,		-1281
lhu  	x1,				124(x31)
lbu  	x3,				48(x31)
sh   	x3,				-32(x31)
sb   	x2,				-28(x31)
lhu  	x5,				1008(x31)
mul  	x6,		x7,		x2
lw   	x3,				1000(x31)
sll  	x1,		x7,		x6
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
nop  
lw   	x6,				248(x31)
addi 	x1,		x4,		-1780
nop  
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
lh   	x6,				-404(x31)
lbu  	x5,				-248(x31)
sh   	x5,				-24(x31)
sw   	x6,				20(x31)
slti 	x6,		x4,		99
lh   	x7,				636(x31)
lb   	x4,				-256(x31)
sra  	x3,		x5,		x5
sb   	x2,				-8(x31)
lbu  	x5,				-248(x31)
sh   	x3,				-8(x31)
sw   	x2,				12(x31)
add  	x4,		x3,		x0
mulhsu	x7,		x3,		x3
lb   	x4,				-400(x31)
lhu  	x1,				20(x31)
lhu  	x7,				424(x31)
lw   	x4,				-8(x31)
lb   	x6,				12(x31)
lhu  	x4,				628(x31)
lw   	x4,				-404(x31)
srai 	x2,		x2,		28
xor  	x4,		x6,		x0
lh   	x3,				20(x31)
or   	x6,		x3,		x0
sll  	x3,		x0,		x1
sub  	x5,		x0,		x6
sw   	x3,				4(x31)
or   	x1,		x0,		x6
lbu  	x1,				20(x31)
lb   	x5,				-256(x31)
lw   	x1,				-248(x31)
sh   	x2,				28(x31)
sw   	x5,				-32(x31)
lh   	x5,				4(x31)
lhu  	x2,				628(x31)
slti 	x6,		x1,		828
sb   	x6,				-36(x31)
sb   	x7,				4(x31)
lh   	x1,				-404(x31)
slti 	x2,		x2,		353
lh   	x1,				-248(x31)
sb   	x7,				-40(x31)
sh   	x7,				-12(x31)
add  	x2,		x6,		x6
lbu  	x6,				-120(x31)
lh   	x6,				-32(x31)
sh   	x3,				-24(x31)
lb   	x1,				-324(x31)
add  	x2,		x6,		x2
lbu  	x1,				-404(x31)
lh   	x7,				636(x31)
lhu  	x4,				-256(x31)
addi 	x2,		x0,		1102
sh   	x7,				-32(x31)
ori  	x3,		x6,		1622
slli 	x3,		x1,		31
sw   	x6,				-16(x31)
sw   	x3,				32(x31)
lb   	x7,				-24(x31)
sh   	x0,				32(x31)
sb   	x5,				40(x31)
mulhu	x7,		x4,		x3
srai 	x7,		x4,		30
lb   	x6,				-40(x31)
sh   	x4,				36(x31)
sb   	x3,				-24(x31)
sb   	x1,				-36(x31)
lh   	x3,				-8(x31)
lhu  	x3,				12(x31)
sb   	x7,				-32(x31)
slli 	x1,		x6,		24
lbu  	x1,				12(x31)
addi 	x7,		x2,		1580
sh   	x3,				8(x31)
sw   	x3,				-20(x31)
ori  	x7,		x5,		736
lb   	x3,				4(x31)
lbu  	x5,				-20(x31)
sh   	x4,				-32(x31)
sh   	x2,				8(x31)
sb   	x3,				24(x31)
sw   	x5,				8(x31)
ori  	x2,		x2,		157
lb   	x7,				636(x31)
lh   	x7,				-248(x31)
addi 	x7,		x4,		-345
lh   	x6,				-32(x31)
sltiu	x1,		x4,		1060
lh   	x6,				440(x31)
sb   	x2,				20(x31)
sra  	x2,		x4,		x1
srli 	x6,		x5,		1
sb   	x5,				20(x31)
lb   	x1,				-36(x31)
slt  	x6,		x1,		x6
lhu  	x3,				-8(x31)
sh   	x6,				24(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
or   	x4,		x2,		x4
lb   	x1,				-892(x31)
sw   	x6,				28(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
sb   	x0,				-8(x31)
slti 	x7,		x2,		-1498
lb   	x6,				456(x31)
lbu  	x5,				-4(x31)
add  	x7,		x0,		x6
sw   	x7,				-28(x31)
slt  	x7,		x4,		x4
lbu  	x6,				660(x31)
nop  
lhu  	x2,				64(x31)
srli 	x4,		x0,		5
add  	x4,		x4,		x1
sw   	x1,				-16(x31)
sll  	x7,		x4,		x1
lw   	x4,				60(x31)
lb   	x7,				52(x31)
lhu  	x6,				472(x31)
mulh 	x2,		x1,		x5
lhu  	x5,				-4(x31)
sltu 	x2,		x4,		x6
lbu  	x3,				-28(x31)
sh   	x0,				-32(x31)
lw   	x6,				52(x31)
lw   	x4,				8(x31)
lh   	x1,				-224(x31)
xor  	x5,		x3,		x1
sh   	x3,				-36(x31)
sb   	x7,				-36(x31)
sh   	x0,				8(x31)
sub  	x2,		x4,		x3
lhu  	x3,				-8(x31)
lh   	x6,				660(x31)
lb   	x3,				36(x31)
lbu  	x6,				-292(x31)
lh   	x4,				704(x31)
sw   	x2,				36(x31)
xor  	x1,		x1,		x4
or   	x7,		x1,		x7
or   	x2,		x1,		x6
sw   	x5,				20(x31)
lb   	x2,				-372(x31)
sw   	x6,				28(x31)
lw   	x7,				-224(x31)
lw   	x2,				20(x31)
mulhsu	x5,		x7,		x1
lh   	x3,				0(x31)
addi 	x3,		x5,		-999
sb   	x4,				36(x31)
sb   	x1,				4(x31)
xori 	x7,		x3,		-1334
lw   	x2,				-16(x31)
lhu  	x6,				-224(x31)
mulh 	x5,		x6,		x1
sb   	x7,				8(x31)
add  	x7,		x5,		x6
sll  	x6,		x2,		x0
andi 	x7,		x2,		1059
sw   	x0,				0(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
add  	x2,		x7,		x6
xor  	x4,		x0,		x4
lbu  	x1,				-260(x31)
or   	x7,		x1,		x7
lbu  	x5,				-672(x31)
lw   	x7,				-64(x31)
sb   	x3,				0(x31)
sh   	x4,				-28(x31)
lhu  	x7,				-732(x31)
lbu  	x6,				-720(x31)
lw   	x6,				-748(x31)
lh   	x1,				-1104(x31)
lw   	x5,				-740(x31)
slli 	x1,		x0,		28
lbu  	x6,				-764(x31)
lhu  	x2,				-672(x31)
sb   	x7,				-40(x31)
lb   	x4,				-1104(x31)
lbu  	x6,				-688(x31)
lhu  	x3,				-736(x31)
lb   	x1,				-708(x31)
lhu  	x2,				-1104(x31)
sh   	x6,				-8(x31)
lw   	x2,				-704(x31)
lhu  	x5,				-1100(x31)
lb   	x6,				-72(x31)
lh   	x2,				-736(x31)
lw   	x2,				-712(x31)
mul  	x4,		x5,		x5
lb   	x5,				-680(x31)
lb   	x1,				-276(x31)
slti 	x7,		x1,		-1947
lh   	x5,				-8(x31)
sb   	x2,				-20(x31)
lb   	x5,				-724(x31)
lhu  	x2,				-28(x31)
lb   	x2,				-1104(x31)
lw   	x6,				-764(x31)
sw   	x2,				16(x31)
lbu  	x4,				-956(x31)
sw   	x5,				-24(x31)
lh   	x7,				-24(x31)
addi 	x5,		x6,		-28
add  	x3,		x5,		x2
lw   	x7,				-1104(x31)
lh   	x4,				-24(x31)
lh   	x6,				-8(x31)
sb   	x7,				-28(x31)
sw   	x2,				8(x31)
lb   	x5,				-64(x31)
srli 	x4,		x3,		26
lw   	x2,				-668(x31)
srli 	x1,		x0,		30
sb   	x1,				20(x31)
sub  	x5,		x2,		x3
lb   	x7,				-20(x31)
sw   	x5,				8(x31)
lbu  	x5,				-688(x31)
lh   	x2,				-28(x31)
sb   	x7,				24(x31)
lhu  	x7,				-696(x31)
lhu  	x2,				-668(x31)
lh   	x7,				-1024(x31)
lw   	x1,				-696(x31)
lhu  	x6,				-676(x31)
sub  	x2,		x3,		x2
srai 	x1,		x2,		4
lb   	x6,				-24(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lb   	x6,				192(x31)
sub  	x1,		x3,		x7
sb   	x0,				40(x31)
lh   	x6,				944(x31)
lh   	x2,				944(x31)
lw   	x7,				676(x31)
add  	x4,		x6,		x4
mulh 	x4,		x4,		x7
add  	x6,		x5,		x6
sh   	x3,				12(x31)
lb   	x6,				280(x31)
sw   	x6,				-16(x31)
slt  	x3,		x1,		x0
mulh 	x2,		x0,		x2
add  	x3,		x6,		x2
addi 	x6,		x4,		686
sb   	x0,				-36(x31)
sh   	x6,				-24(x31)
lh   	x1,				132(x31)
sw   	x6,				-20(x31)
lbu  	x3,				676(x31)
lh   	x7,				232(x31)
slli 	x2,		x3,		11
lw   	x3,				220(x31)
lh   	x7,				192(x31)
sb   	x5,				-36(x31)
nop  
sh   	x6,				-8(x31)
slli 	x7,		x3,		7
xor  	x5,		x6,		x7
lbu  	x3,				968(x31)
sw   	x4,				20(x31)
lw   	x1,				276(x31)
srl  	x4,		x5,		x6
srl  	x2,		x4,		x5
xor  	x6,		x6,		x1
addi 	x6,		x5,		450
sb   	x5,				40(x31)
xor  	x4,		x2,		x3
addi 	x1,		x1,		-1248
addi 	x4,		x2,		-1330
sb   	x1,				-36(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
mul  	x4,		x3,		x6
sh   	x3,				32(x31)
or   	x5,		x1,		x6
or   	x5,		x3,		x6
or   	x4,		x3,		x1
sh   	x6,				36(x31)
srli 	x6,		x7,		7
sw   	x1,				-36(x31)
lw   	x1,				-512(x31)
lw   	x2,				512(x31)
lbu  	x6,				36(x31)
lbu  	x1,				-212(x31)
sw   	x1,				-16(x31)
addi 	x6,		x4,		1149
sb   	x5,				-36(x31)
mulh 	x7,		x6,		x4
sh   	x3,				-32(x31)
lbu  	x4,				440(x31)
lhu  	x4,				-224(x31)
sw   	x7,				-36(x31)
andi 	x3,		x2,		-1144
sw   	x6,				24(x31)
lh   	x7,				488(x31)
lw   	x3,				-308(x31)
srli 	x4,		x2,		21
xori 	x1,		x7,		-1936
slt  	x3,		x6,		x2
sw   	x2,				-16(x31)
lh   	x5,				504(x31)
mulhsu	x6,		x4,		x6
xori 	x2,		x7,		-1697
lw   	x1,				32(x31)
sw   	x4,				0(x31)
sw   	x4,				-32(x31)
andi 	x5,		x7,		506
lh   	x1,				472(x31)
lbu  	x7,				-200(x31)
lh   	x3,				-204(x31)
lh   	x1,				512(x31)
sw   	x6,				32(x31)
sra  	x1,		x3,		x7
lw   	x2,				-220(x31)
sll  	x7,		x5,		x1
lh   	x2,				532(x31)
lb   	x4,				448(x31)
lh   	x2,				-456(x31)
sh   	x2,				4(x31)
lb   	x5,				472(x31)
srli 	x6,		x7,		11
sh   	x1,				32(x31)
sw   	x1,				12(x31)
lh   	x7,				24(x31)
and  	x5,		x6,		x5
add  	x1,		x3,		x2
and  	x6,		x4,		x5
lh   	x2,				236(x31)
sb   	x3,				-28(x31)
and  	x1,		x7,		x1
xor  	x3,		x5,		x4
sh   	x5,				8(x31)
sw   	x4,				8(x31)
lbu  	x5,				0(x31)
sw   	x4,				-12(x31)
sw   	x7,				28(x31)
lbu  	x1,				472(x31)
sh   	x1,				28(x31)
mulh 	x4,		x6,		x4
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
sra  	x1,		x7,		x3
sb   	x4,				-4(x31)
sh   	x3,				-32(x31)
sh   	x4,				-28(x31)
xor  	x7,		x5,		x2
xor  	x2,		x1,		x1
sb   	x2,				-20(x31)
add  	x2,		x0,		x1
sh   	x2,				-12(x31)
lbu  	x6,				-20(x31)
lhu  	x1,				-1004(x31)
lbu  	x1,				-980(x31)
sb   	x7,				-12(x31)
add  	x3,		x0,		x2
lhu  	x5,				-1004(x31)
lh   	x2,				-20(x31)
add  	x4,		x0,		x3
sub  	x2,		x6,		x6
mulh 	x1,		x6,		x0
sw   	x2,				-12(x31)
lhu  	x7,				-1156(x31)
mulhsu	x2,		x2,		x1
sh   	x1,				4(x31)
sw   	x3,				-28(x31)
lbu  	x2,				-1444(x31)
sw   	x5,				36(x31)
lh   	x3,				-476(x31)
mulhsu	x3,		x7,		x2
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lb   	x3,				-576(x31)
mul  	x2,		x2,		x2
lhu  	x4,				-728(x31)
lh   	x3,				-416(x31)
lb   	x2,				-520(x31)
lhu  	x2,				-480(x31)
lw   	x7,				244(x31)
lw   	x7,				268(x31)
sh   	x6,				-16(x31)
lb   	x4,				-256(x31)
lh   	x2,				-284(x31)
lhu  	x6,				-504(x31)
lb   	x4,				728(x31)
and  	x7,		x2,		x3
sw   	x1,				-40(x31)
lhu  	x2,				708(x31)
lh   	x3,				-856(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
sh   	x6,				16(x31)
lhu  	x2,				732(x31)
sra  	x7,		x3,		x6
lh   	x4,				696(x31)
lhu  	x2,				-472(x31)
sh   	x4,				-28(x31)
lb   	x6,				-504(x31)
xor  	x4,		x7,		x0
lbu  	x3,				204(x31)
sh   	x0,				-40(x31)
sh   	x0,				-16(x31)
lb   	x6,				160(x31)
sb   	x3,				-20(x31)
sh   	x7,				-20(x31)
mulhsu	x4,		x7,		x2
lh   	x6,				-464(x31)
sh   	x6,				-36(x31)
sw   	x7,				-4(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
sw   	x1,				-24(x31)
sw   	x5,				-8(x31)
lbu  	x5,				-8(x31)
xor  	x4,		x1,		x2
lb   	x7,				-56(x31)
slt  	x4,		x2,		x5
lb   	x2,				-572(x31)
lb   	x1,				-608(x31)
sw   	x1,				-16(x31)
sw   	x4,				4(x31)
sw   	x6,				12(x31)
sw   	x1,				28(x31)
sw   	x7,				28(x31)
sltu 	x6,		x2,		x2
sh   	x3,				24(x31)
mul  	x4,		x2,		x2
sb   	x4,				32(x31)
lw   	x7,				140(x31)
sh   	x7,				12(x31)
nop  
lw   	x4,				168(x31)
lbu  	x1,				-124(x31)
lh   	x4,				628(x31)
sh   	x4,				-4(x31)
sb   	x0,				-32(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
lb   	x6,				-928(x31)
sh   	x1,				24(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lw   	x2,				1404(x31)
andi 	x1,		x6,		192
lb   	x4,				184(x31)
slti 	x4,		x3,		-1969
sub  	x5,		x1,		x4
lb   	x4,				-76(x31)
lb   	x1,				-188(x31)
lb   	x3,				664(x31)
lw   	x7,				428(x31)
sw   	x0,				36(x31)
sw   	x4,				-8(x31)
lbu  	x2,				920(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
lbu  	x4,				1004(x31)
lh   	x3,				848(x31)
lh   	x4,				344(x31)
lhu  	x3,				968(x31)
lb   	x2,				772(x31)
lbu  	x4,				324(x31)
lbu  	x6,				1532(x31)
sw   	x0,				-4(x31)
lhu  	x5,				900(x31)
srai 	x7,		x6,		18
ori  	x1,		x5,		-1658
sra  	x5,		x0,		x5
sw   	x7,				8(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lbu  	x2,				144(x31)
andi 	x4,		x0,		-996
or   	x3,		x7,		x0
slt  	x7,		x4,		x1
sub  	x3,		x5,		x3
srl  	x7,		x1,		x3
andi 	x7,		x7,		617
lhu  	x6,				-224(x31)
mul  	x2,		x2,		x5
sh   	x4,				12(x31)
lw   	x2,				788(x31)
lw   	x6,				828(x31)
lbu  	x5,				284(x31)
mul  	x5,		x7,		x6
lbu  	x2,				272(x31)
sw   	x4,				28(x31)
sw   	x7,				24(x31)
lbu  	x4,				-292(x31)
mulhsu	x7,		x5,		x6
andi 	x5,		x6,		25
sb   	x7,				0(x31)
lbu  	x7,				804(x31)
sw   	x7,				-24(x31)
sh   	x6,				12(x31)
lh   	x2,				12(x31)
xor  	x3,		x0,		x7
slli 	x1,		x0,		13
mulh 	x4,		x2,		x7
lbu  	x5,				636(x31)
xori 	x6,		x4,		-601
lhu  	x4,				540(x31)
sh   	x7,				16(x31)
sh   	x4,				16(x31)
sb   	x5,				-36(x31)
srli 	x3,		x1,		28
sw   	x3,				20(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
lb   	x3,				-908(x31)
lb   	x1,				-476(x31)
lw   	x3,				-124(x31)
sh   	x5,				-24(x31)
sw   	x0,				-40(x31)
lb   	x2,				-720(x31)
mulh 	x7,		x0,		x6
sh   	x0,				24(x31)
lw   	x1,				-120(x31)
lhu  	x3,				-960(x31)
sh   	x1,				-4(x31)
sh   	x2,				40(x31)
srli 	x7,		x0,		20
lhu  	x4,				-532(x31)
sltu 	x4,		x1,		x2
sh   	x0,				-16(x31)
lbu  	x3,				-680(x31)
slt  	x3,		x4,		x3
mulh 	x2,		x5,		x7
sw   	x1,				8(x31)
lh   	x5,				-60(x31)
mulh 	x5,		x2,		x4
sw   	x6,				20(x31)
sb   	x4,				40(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lbu  	x7,				-244(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
sb   	x0,				16(x31)
srli 	x1,		x5,		3
lh   	x5,				772(x31)
sh   	x7,				32(x31)
lb   	x7,				316(x31)
lbu  	x1,				344(x31)
lhu  	x3,				824(x31)
lw   	x5,				100(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lw   	x7,				-76(x31)
lb   	x6,				-192(x31)
sh   	x0,				0(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lhu  	x3,				-116(x31)
lbu  	x5,				436(x31)
lb   	x2,				172(x31)
sw   	x0,				-12(x31)
lw   	x3,				-264(x31)
lhu  	x3,				172(x31)
nop  
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
srl  	x5,		x0,		x7
sub  	x5,		x0,		x7
lb   	x6,				1332(x31)
xori 	x3,		x5,		-1011
sltiu	x4,		x5,		-1157
lbu  	x6,				-72(x31)
sll  	x1,		x7,		x2
sub  	x4,		x2,		x5
lhu  	x7,				340(x31)
lhu  	x4,				592(x31)
sh   	x0,				28(x31)
sub  	x7,		x7,		x5
sub  	x4,		x1,		x6
lh   	x1,				28(x31)
lw   	x5,				68(x31)
sb   	x5,				-36(x31)
lh   	x3,				120(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lb   	x4,				-376(x31)
sh   	x6,				-40(x31)
sh   	x2,				0(x31)
sh   	x7,				8(x31)
sltiu	x3,		x4,		-485
sltiu	x4,		x6,		50
lw   	x1,				-1012(x31)
mul  	x3,		x4,		x6
add  	x4,		x7,		x2
sh   	x1,				-4(x31)
lw   	x4,				-804(x31)
xori 	x5,		x7,		1502
nop  
and  	x4,		x2,		x5
sb   	x7,				20(x31)
sh   	x0,				-4(x31)
sub  	x4,		x5,		x7
and  	x4,		x2,		x4
lhu  	x7,				-652(x31)
lbu  	x5,				-768(x31)
sll  	x1,		x5,		x1
lh   	x4,				-112(x31)
lb   	x5,				-900(x31)
sw   	x4,				-8(x31)
lw   	x5,				-84(x31)
or   	x4,		x5,		x1
xori 	x3,		x5,		-1499
nop  
sw   	x7,				12(x31)
lb   	x3,				-876(x31)
lb   	x7,				-1116(x31)
sb   	x6,				12(x31)
xor  	x7,		x5,		x6
lw   	x1,				-376(x31)
lhu  	x1,				-1080(x31)
lw   	x6,				-180(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
sltu 	x1,		x6,		x7
sh   	x3,				16(x31)
lbu  	x4,				-216(x31)
lb   	x4,				140(x31)
sb   	x0,				36(x31)
sub  	x2,		x6,		x4
lb   	x3,				776(x31)
sb   	x4,				-8(x31)
sb   	x4,				4(x31)
lw   	x6,				-648(x31)
srl  	x2,		x4,		x7
sb   	x7,				-4(x31)
lw   	x7,				-232(x31)
lw   	x7,				236(x31)
slli 	x5,		x3,		3
and  	x3,		x5,		x4
sltu 	x7,		x4,		x7
sh   	x0,				0(x31)
srai 	x1,		x5,		18
lhu  	x7,				-356(x31)
lhu  	x2,				-456(x31)
sb   	x0,				-8(x31)
lh   	x4,				-640(x31)
sltiu	x2,		x4,		179
lh   	x7,				72(x31)
lw   	x7,				-648(x31)
ori  	x4,		x6,		741
sw   	x0,				-20(x31)
sb   	x4,				40(x31)
slti 	x3,		x2,		-1302
lh   	x4,				-412(x31)
lh   	x1,				140(x31)
sub  	x7,		x6,		x3
srl  	x4,		x5,		x6
lhu  	x7,				-492(x31)
sb   	x2,				32(x31)
lb   	x3,				376(x31)
lhu  	x6,				-172(x31)
sh   	x2,				-4(x31)
lhu  	x7,				92(x31)
sb   	x1,				-4(x31)
xor  	x7,		x7,		x1
lw   	x2,				-368(x31)
lw   	x3,				244(x31)
mulhsu	x6,		x5,		x6
sh   	x4,				-24(x31)
sh   	x3,				28(x31)
lw   	x3,				416(x31)
lw   	x7,				24(x31)
lhu  	x6,				416(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
add  	x7,		x0,		x0
sb   	x5,				-40(x31)
lbu  	x5,				-412(x31)
lb   	x1,				148(x31)
sb   	x5,				0(x31)
lb   	x7,				760(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
sb   	x1,				16(x31)
lhu  	x1,				556(x31)
lhu  	x1,				-288(x31)
sb   	x0,				-32(x31)
lh   	x6,				44(x31)
sub  	x2,		x7,		x4
sw   	x7,				-4(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
add  	x5,		x5,		x2
lbu  	x3,				-536(x31)
mulh 	x6,		x5,		x4
mul  	x1,		x5,		x3
sw   	x6,				-32(x31)
mulh 	x2,		x0,		x2
sll  	x2,		x2,		x6
sb   	x5,				-12(x31)
lh   	x1,				256(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lbu  	x1,				-288(x31)
sh   	x1,				32(x31)
lw   	x4,				-960(x31)
lh   	x1,				-428(x31)
xor  	x5,		x0,		x3
sh   	x1,				-24(x31)
lbu  	x5,				-24(x31)
slli 	x5,		x6,		31
add  	x4,		x3,		x7
sltiu	x1,		x1,		1632
lb   	x2,				-252(x31)
lhu  	x5,				-596(x31)
lw   	x4,				-308(x31)
lh   	x4,				-864(x31)
sw   	x3,				36(x31)
lw   	x6,				-196(x31)
lbu  	x4,				-1044(x31)
mulhsu	x7,		x6,		x3
add  	x7,		x6,		x1
lhu  	x2,				-892(x31)
mul  	x6,		x1,		x6
lbu  	x7,				-960(x31)
lb   	x4,				-144(x31)
lbu  	x2,				360(x31)
and  	x3,		x1,		x0
sw   	x4,				-24(x31)
lh   	x1,				-1112(x31)
addi 	x3,		x4,		1955
lbu  	x7,				-800(x31)
or   	x6,		x1,		x1
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lw   	x4,				-508(x31)
sb   	x5,				32(x31)
sra  	x4,		x5,		x6
lbu  	x2,				284(x31)
lb   	x7,				1076(x31)
lb   	x7,				604(x31)
lh   	x1,				-376(x31)
lh   	x5,				-140(x31)
lw   	x3,				-368(x31)
sh   	x2,				36(x31)
lh   	x3,				540(x31)
and  	x4,		x3,		x7
sw   	x3,				12(x31)
lhu  	x5,				568(x31)
sw   	x0,				28(x31)
sh   	x3,				40(x31)
lh   	x7,				68(x31)
lw   	x5,				-144(x31)
sb   	x1,				4(x31)
sh   	x2,				-12(x31)
mulh 	x2,		x5,		x4
add  	x2,		x6,		x1
sh   	x5,				0(x31)
sb   	x0,				8(x31)
mulh 	x1,		x7,		x6
or   	x1,		x2,		x4
lh   	x7,				260(x31)
lhu  	x3,				108(x31)
add  	x1,		x4,		x6
lh   	x1,				424(x31)
sub  	x3,		x1,		x3
lh   	x7,				0(x31)
lh   	x4,				464(x31)
sb   	x0,				-32(x31)
sb   	x5,				-12(x31)
sh   	x6,				-12(x31)
lw   	x7,				-176(x31)
lhu  	x4,				0(x31)
sb   	x7,				32(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
sw   	x0,				-20(x31)
mul  	x7,		x1,		x2
sw   	x0,				4(x31)
srli 	x7,		x7,		21
srli 	x6,		x4,		0
lw   	x1,				364(x31)
sh   	x2,				-36(x31)
addi 	x4,		x0,		639
sltiu	x6,		x5,		1446
mulh 	x5,		x7,		x7
lw   	x2,				680(x31)
lhu  	x3,				-392(x31)
sltu 	x6,		x3,		x1
slti 	x7,		x3,		617
lh   	x4,				-396(x31)
addi 	x2,		x5,		-1587
sh   	x2,				4(x31)
lw   	x5,				-372(x31)
xor  	x5,		x1,		x1
lh   	x5,				80(x31)
sh   	x1,				-12(x31)
lbu  	x2,				-232(x31)
sh   	x5,				-20(x31)
ori  	x4,		x3,		1252
lw   	x5,				-200(x31)
lh   	x2,				-528(x31)
lhu  	x6,				-168(x31)
sh   	x4,				4(x31)
sb   	x5,				24(x31)
slli 	x5,		x4,		17
lb   	x2,				-80(x31)
sh   	x3,				-4(x31)
lbu  	x1,				508(x31)
sub  	x6,		x2,		x7
sh   	x3,				-36(x31)
lhu  	x5,				-344(x31)
xori 	x2,		x7,		1500
mul  	x4,		x5,		x1
sub  	x4,		x0,		x1
lw   	x6,				-584(x31)
lbu  	x4,				404(x31)
lw   	x5,				124(x31)
sub  	x3,		x0,		x5
lbu  	x3,				876(x31)
slli 	x4,		x2,		6
sw   	x1,				24(x31)
lh   	x3,				-584(x31)
sh   	x6,				-20(x31)
sb   	x4,				-32(x31)
lhu  	x3,				-88(x31)
sh   	x5,				32(x31)
mulhsu	x4,		x1,		x7
lhu  	x5,				-92(x31)
lw   	x4,				412(x31)
lb   	x5,				-420(x31)
sw   	x5,				20(x31)
lb   	x2,				68(x31)
lh   	x6,				-556(x31)
and  	x4,		x3,		x4
lh   	x1,				-596(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lb   	x5,				-264(x31)
sb   	x3,				4(x31)
nop  
add  	x6,		x0,		x4
lbu  	x5,				8(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
sh   	x2,				20(x31)
xor  	x1,		x0,		x0
sh   	x4,				28(x31)
sw   	x4,				-20(x31)
lb   	x1,				460(x31)
lb   	x4,				468(x31)
sw   	x5,				-12(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
sw   	x7,				16(x31)
lbu  	x7,				400(x31)
lw   	x4,				-116(x31)
mul  	x6,		x4,		x1
sh   	x0,				4(x31)
lh   	x1,				-316(x31)
add  	x1,		x1,		x4
lbu  	x1,				-424(x31)
add  	x6,		x3,		x6
lhu  	x1,				-484(x31)
sh   	x3,				-28(x31)
sb   	x7,				20(x31)
lb   	x4,				256(x31)
lw   	x2,				-540(x31)
sh   	x2,				4(x31)
sb   	x7,				12(x31)
andi 	x7,		x6,		-1699
mul  	x7,		x5,		x0
sltu 	x1,		x3,		x2
add  	x7,		x6,		x0
sb   	x4,				-4(x31)
slt  	x1,		x6,		x5
lhu  	x6,				-276(x31)
addi 	x5,		x0,		-150
sw   	x7,				16(x31)
sw   	x2,				40(x31)
lw   	x3,				-596(x31)
mul  	x6,		x6,		x3
sh   	x6,				-4(x31)
srli 	x5,		x0,		27
lh   	x6,				64(x31)
lhu  	x2,				-508(x31)
sw   	x2,				28(x31)
sll  	x7,		x7,		x1
lb   	x5,				-444(x31)
slli 	x2,		x5,		12
sw   	x4,				-40(x31)
sll  	x1,		x1,		x2
sh   	x6,				8(x31)
lh   	x2,				-300(x31)
sh   	x6,				-24(x31)
lh   	x1,				292(x31)
lhu  	x1,				-52(x31)
sb   	x5,				32(x31)
sw   	x4,				0(x31)
sh   	x1,				8(x31)
and  	x7,		x4,		x0
lh   	x5,				-448(x31)
sh   	x3,				36(x31)
sltiu	x3,		x0,		326
andi 	x1,		x0,		1570
srli 	x1,		x1,		28
slli 	x3,		x0,		9
sw   	x1,				20(x31)
lbu  	x3,				-516(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
slt  	x6,		x4,		x0
sh   	x7,				-16(x31)
sub  	x7,		x6,		x0
lb   	x7,				-1048(x31)
sw   	x6,				-4(x31)
sw   	x6,				-40(x31)
sh   	x3,				8(x31)
add  	x1,		x3,		x1
lhu  	x6,				-812(x31)
and  	x5,		x6,		x7
mulhsu	x5,		x3,		x0
sw   	x4,				36(x31)
lhu  	x7,				-1052(x31)
sb   	x5,				0(x31)
srai 	x7,		x4,		26
mul  	x5,		x6,		x0
wfi