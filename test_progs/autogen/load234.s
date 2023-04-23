addi 	x0,		x0,		111
addi 	x1,		x0,		41
addi 	x2,		x0,		402
addi 	x3,		x0,		-794
addi 	x4,		x0,		1762
addi 	x5,		x0,		-739
addi 	x6,		x0,		1515
addi 	x7,		x0,		-1591
addi 	x8,		x0,		769
addi 	x9,		x0,		-322
addi 	x10,	x0,		901
addi 	x11,	x0,		-621
addi 	x12,	x0,		1275
addi 	x13,	x0,		-2045
addi 	x14,	x0,		1024
addi 	x15,	x0,		-848
addi 	x16,	x0,		608
addi 	x17,	x0,		1839
addi 	x18,	x0,		-1528
addi 	x19,	x0,		-871
addi 	x20,	x0,		-160
addi 	x21,	x0,		930
addi 	x22,	x0,		-950
addi 	x23,	x0,		175
addi 	x24,	x0,		510
addi 	x25,	x0,		316
addi 	x26,	x0,		1090
addi 	x27,	x0,		449
addi 	x28,	x0,		37
addi 	x29,	x0,		-116
addi 	x30,	x0,		-1906
addi 	x31,	x0,		-1333
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
and  	x6,		x1,		x1
lh   	x7,				36(x31)
andi 	x1,		x7,		-2024
lb   	x5,				36(x31)
lb   	x5,				-20(x31)
lh   	x4,				8(x31)
lw   	x5,				8(x31)
lhu  	x4,				24(x31)
lbu  	x4,				16(x31)
addi 	x7,		x5,		526
sw   	x0,				20(x31)
lh   	x5,				20(x31)
sw   	x1,				-20(x31)
lh   	x7,				20(x31)
lw   	x3,				20(x31)
lw   	x1,				20(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
sb   	x6,				-20(x31)
mul  	x5,		x4,		x1
addi 	x7,		x7,		1233
lhu  	x3,				-20(x31)
lh   	x1,				-20(x31)
lbu  	x2,				28(x31)
mulhsu	x5,		x2,		x1
slti 	x3,		x2,		1133
lhu  	x3,				-20(x31)
sb   	x0,				32(x31)
lw   	x6,				-20(x31)
lhu  	x3,				-20(x31)
sra  	x6,		x5,		x5
lh   	x1,				32(x31)
lhu  	x1,				-12(x31)
lbu  	x7,				-20(x31)
mul  	x2,		x4,		x5
slli 	x6,		x0,		1
lh   	x2,				-12(x31)
sw   	x4,				16(x31)
nop  
slli 	x3,		x1,		2
lb   	x4,				-20(x31)
sh   	x1,				-16(x31)
sra  	x6,		x7,		x4
sh   	x3,				40(x31)
andi 	x3,		x6,		-2020
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lbu  	x5,				60(x31)
lhu  	x1,				88(x31)
lbu  	x4,				52(x31)
slti 	x6,		x2,		1042
lbu  	x3,				100(x31)
sh   	x4,				-32(x31)
lbu  	x4,				-32(x31)
lbu  	x6,				100(x31)
sw   	x2,				12(x31)
lhu  	x5,				104(x31)
mulhsu	x3,		x4,		x0
sltiu	x7,		x0,		1967
lb   	x2,				60(x31)
xor  	x1,		x0,		x0
sh   	x5,				4(x31)
lbu  	x4,				112(x31)
lb   	x2,				12(x31)
lb   	x1,				56(x31)
mul  	x7,		x6,		x7
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lb   	x1,				-544(x31)
lhu  	x3,				-596(x31)
sltiu	x5,		x0,		-1952
sra  	x5,		x6,		x1
srli 	x1,		x3,		19
add  	x2,		x4,		x4
mulhsu	x7,		x5,		x2
lw   	x3,				-540(x31)
mulhsu	x5,		x4,		x6
sb   	x5,				-12(x31)
sltiu	x4,		x4,		-604
sw   	x6,				-8(x31)
add  	x3,		x4,		x6
sb   	x4,				-28(x31)
sltiu	x7,		x6,		-1978
lb   	x5,				-8(x31)
srli 	x1,		x3,		11
mul  	x4,		x5,		x1
sh   	x3,				-28(x31)
lw   	x1,				-632(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
lb   	x3,				-288(x31)
lhu  	x4,				-228(x31)
sltiu	x2,		x5,		-1524
sw   	x7,				8(x31)
slt  	x6,		x3,		x6
lhu  	x7,				-236(x31)
mul  	x6,		x6,		x2
sub  	x6,		x3,		x7
andi 	x4,		x1,		1737
sb   	x5,				20(x31)
sw   	x5,				-4(x31)
sltu 	x4,		x0,		x3
lb   	x4,				8(x31)
sh   	x1,				-16(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
mul  	x6,		x3,		x3
lbu  	x3,				-1012(x31)
lh   	x4,				-956(x31)
sra  	x1,		x5,		x6
srli 	x4,		x3,		23
lw   	x4,				-1008(x31)
lh   	x6,				-968(x31)
lw   	x3,				-480(x31)
lb   	x2,				-1056(x31)
lw   	x7,				-968(x31)
addi 	x2,		x5,		822
lbu  	x5,				-476(x31)
lhu  	x2,				-1016(x31)
sh   	x0,				0(x31)
sw   	x1,				-12(x31)
lw   	x7,				-476(x31)
sub  	x6,		x7,		x4
lw   	x7,				-744(x31)
lh   	x2,				-1056(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lb   	x5,				-328(x31)
sh   	x2,				24(x31)
sw   	x3,				12(x31)
addi 	x6,		x0,		-404
lh   	x1,				-192(x31)
lw   	x7,				24(x31)
xor  	x5,		x6,		x4
srl  	x3,		x5,		x7
lw   	x3,				52(x31)
and  	x4,		x1,		x3
mulhu	x3,		x7,		x4
andi 	x3,		x1,		-1046
sra  	x1,		x6,		x6
lw   	x7,				-184(x31)
sw   	x7,				-24(x31)
slti 	x2,		x1,		-1134
lh   	x2,				296(x31)
lw   	x2,				-240(x31)
lw   	x2,				-236(x31)
sw   	x6,				-36(x31)
lb   	x4,				-208(x31)
slti 	x5,		x7,		1792
srai 	x7,		x3,		9
sb   	x6,				-4(x31)
lw   	x7,				-196(x31)
lhu  	x5,				-284(x31)
lbu  	x4,				-244(x31)
ori  	x2,		x3,		-1586
sw   	x4,				-20(x31)
sh   	x6,				-36(x31)
nop  
lb   	x7,				772(x31)
lw   	x1,				12(x31)
sh   	x7,				32(x31)
sb   	x6,				32(x31)
sb   	x3,				36(x31)
sw   	x0,				8(x31)
lh   	x5,				-328(x31)
srai 	x6,		x0,		4
lh   	x6,				-184(x31)
lhu  	x7,				64(x31)
lh   	x7,				40(x31)
lw   	x5,				-184(x31)
lb   	x7,				276(x31)
lb   	x2,				40(x31)
mul  	x7,		x4,		x2
sb   	x6,				20(x31)
lbu  	x5,				760(x31)
lhu  	x7,				292(x31)
nop  
xor  	x2,		x6,		x2
mulh 	x4,		x0,		x7
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
add  	x4,		x6,		x3
lh   	x3,				28(x31)
mulhu	x1,		x0,		x5
lb   	x5,				-252(x31)
mul  	x4,		x7,		x6
sb   	x4,				40(x31)
xor  	x4,		x2,		x5
sb   	x7,				-36(x31)
xor  	x7,		x6,		x4
sltu 	x5,		x7,		x0
sb   	x1,				-36(x31)
lw   	x6,				40(x31)
lh   	x3,				-256(x31)
lw   	x4,				32(x31)
lbu  	x6,				-284(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
sra  	x2,		x3,		x0
sw   	x2,				24(x31)
sh   	x3,				-40(x31)
slt  	x5,		x2,		x5
lhu  	x7,				148(x31)
lw   	x4,				-344(x31)
mulh 	x1,		x4,		x6
nop  
lhu  	x3,				144(x31)
lb   	x7,				-96(x31)
sh   	x7,				32(x31)
lb   	x5,				144(x31)
lw   	x2,				-152(x31)
lh   	x5,				-440(x31)
mulh 	x1,		x0,		x0
andi 	x6,		x6,		1861
slt  	x2,		x3,		x3
lw   	x1,				144(x31)
lw   	x4,				144(x31)
lw   	x3,				-340(x31)
sw   	x4,				-4(x31)
mul  	x7,		x5,		x2
nop  
lhu  	x1,				-108(x31)
lb   	x5,				-120(x31)
sb   	x1,				32(x31)
lhu  	x6,				-116(x31)
lh   	x5,				-152(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
sh   	x5,				-24(x31)
lb   	x6,				420(x31)
sb   	x7,				-20(x31)
lbu  	x1,				200(x31)
lb   	x4,				200(x31)
sw   	x3,				28(x31)
lhu  	x6,				348(x31)
sw   	x2,				-20(x31)
lhu  	x7,				1156(x31)
lw   	x4,				56(x31)
lb   	x1,				348(x31)
lb   	x2,				192(x31)
sh   	x3,				-4(x31)
lh   	x4,				416(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
add  	x1,		x5,		x6
lhu  	x3,				164(x31)
lh   	x2,				96(x31)
lh   	x7,				892(x31)
lb   	x5,				140(x31)
lbu  	x2,				-256(x31)
mul  	x4,		x7,		x0
sra  	x1,		x7,		x5
lhu  	x4,				-224(x31)
mulh 	x3,		x3,		x4
nop  
xor  	x4,		x6,		x5
sh   	x4,				-40(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lw   	x3,				-548(x31)
lh   	x7,				-708(x31)
lb   	x7,				-764(x31)
sb   	x2,				-20(x31)
sltiu	x5,		x4,		-1835
lhu  	x6,				-460(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lw   	x2,				-104(x31)
lbu  	x2,				948(x31)
sb   	x3,				4(x31)
sw   	x2,				-16(x31)
add  	x3,		x4,		x2
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
sw   	x4,				32(x31)
slti 	x2,		x5,		1624
mulhsu	x7,		x2,		x4
lb   	x2,				-188(x31)
lbu  	x1,				-784(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
sb   	x3,				40(x31)
lh   	x5,				-204(x31)
lw   	x7,				-248(x31)
srai 	x1,		x1,		15
lbu  	x2,				-512(x31)
or   	x5,		x7,		x6
lw   	x1,				-240(x31)
lh   	x4,				-256(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lbu  	x3,				-788(x31)
lh   	x5,				-956(x31)
sw   	x1,				-4(x31)
sh   	x0,				-12(x31)
lw   	x5,				-960(x31)
srl  	x4,		x1,		x2
lw   	x1,				-324(x31)
lh   	x5,				-372(x31)
lw   	x7,				-940(x31)
lw   	x1,				-260(x31)
lb   	x3,				-908(x31)
sb   	x7,				0(x31)
lhu  	x2,				-788(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
sb   	x4,				8(x31)
sw   	x4,				-16(x31)
lb   	x6,				-788(x31)
lb   	x7,				164(x31)
andi 	x4,		x3,		-919
mulhu	x3,		x3,		x3
add  	x6,		x6,		x0
sb   	x0,				-12(x31)
xori 	x1,		x7,		1996
sb   	x4,				28(x31)
sw   	x6,				8(x31)
sw   	x1,				-36(x31)
sb   	x0,				-16(x31)
lhu  	x7,				-292(x31)
sh   	x7,				12(x31)
nop  
sub  	x6,		x4,		x0
lw   	x1,				-292(x31)
mulh 	x3,		x1,		x4
lw   	x2,				-620(x31)
lb   	x1,				-880(x31)
sw   	x7,				8(x31)
xor  	x6,		x1,		x6
slli 	x4,		x0,		27
lw   	x1,				-1004(x31)
sltiu	x3,		x4,		1275
sw   	x7,				-4(x31)
lbu  	x2,				-588(x31)
sb   	x3,				40(x31)
lw   	x6,				-544(x31)
lbu  	x5,				-924(x31)
lhu  	x7,				-1004(x31)
lh   	x1,				-368(x31)
lhu  	x4,				-924(x31)
sh   	x5,				-16(x31)
sw   	x2,				4(x31)
mulh 	x3,		x6,		x6
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
srai 	x2,		x7,		7
sub  	x6,		x2,		x6
lw   	x7,				-656(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lb   	x5,				-224(x31)
ori  	x1,		x4,		-506
sub  	x4,		x7,		x2
lw   	x7,				192(x31)
lh   	x6,				488(x31)
lh   	x6,				720(x31)
sh   	x2,				40(x31)
xori 	x4,		x7,		-925
lw   	x6,				788(x31)
lbu  	x6,				-148(x31)
lh   	x3,				216(x31)
lb   	x4,				188(x31)
slt  	x1,		x4,		x3
sb   	x1,				16(x31)
sb   	x0,				8(x31)
lbu  	x3,				-56(x31)
andi 	x6,		x0,		291
srl  	x1,		x5,		x3
add  	x2,		x4,		x4
lhu  	x6,				740(x31)
lw   	x4,				-24(x31)
lw   	x7,				-24(x31)
sw   	x1,				-20(x31)
lb   	x3,				212(x31)
mul  	x3,		x2,		x0
xor  	x1,		x1,		x2
addi 	x1,		x0,		-45
lw   	x6,				-176(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lbu  	x6,				284(x31)
sb   	x5,				-8(x31)
mulh 	x1,		x6,		x7
sltu 	x4,		x4,		x3
sltu 	x6,		x7,		x2
slti 	x3,		x4,		-1540
sh   	x5,				-12(x31)
lb   	x6,				248(x31)
sw   	x3,				8(x31)
lbu  	x2,				-416(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lw   	x3,				-100(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lbu  	x1,				-1164(x31)
sb   	x2,				4(x31)
lh   	x5,				-1368(x31)
sb   	x3,				-8(x31)
sltu 	x5,		x5,		x4
slli 	x6,		x1,		22
addi 	x2,		x7,		710
lb   	x7,				-912(x31)
xori 	x5,		x5,		-1954
lb   	x7,				-868(x31)
mulh 	x2,		x0,		x2
add  	x4,		x0,		x7
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
sw   	x3,				-8(x31)
sh   	x0,				0(x31)
lb   	x7,				192(x31)
nop  
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
sh   	x5,				-36(x31)
lhu  	x7,				24(x31)
or   	x5,		x5,		x6
lbu  	x5,				80(x31)
lhu  	x1,				80(x31)
slt  	x4,		x3,		x0
sra  	x2,		x5,		x3
sw   	x4,				24(x31)
xori 	x5,		x5,		566
lh   	x5,				788(x31)
add  	x7,		x6,		x6
slt  	x4,		x7,		x2
lh   	x1,				80(x31)
sll  	x5,		x4,		x2
lhu  	x6,				60(x31)
lh   	x4,				-8(x31)
sw   	x1,				-36(x31)
addi 	x7,		x5,		1198
sb   	x7,				-40(x31)
sh   	x3,				12(x31)
lbu  	x6,				-8(x31)
sw   	x6,				-36(x31)
lbu  	x2,				208(x31)
lbu  	x3,				64(x31)
sw   	x0,				-4(x31)
lh   	x3,				24(x31)
lw   	x2,				-364(x31)
lbu  	x6,				40(x31)
lb   	x2,				-4(x31)
sw   	x2,				-36(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
srli 	x6,		x1,		9
lbu  	x1,				320(x31)
lw   	x5,				-236(x31)
sra  	x6,		x2,		x6
sw   	x4,				-32(x31)
lh   	x6,				-140(x31)
sb   	x3,				-4(x31)
lhu  	x7,				-532(x31)
addi 	x3,		x5,		-1348
lhu  	x7,				-208(x31)
sb   	x5,				-36(x31)
lhu  	x5,				-168(x31)
sw   	x0,				32(x31)
lbu  	x7,				-612(x31)
lh   	x7,				-596(x31)
lw   	x6,				-408(x31)
sh   	x7,				16(x31)
sb   	x5,				32(x31)
lw   	x5,				-4(x31)
lb   	x3,				-268(x31)
xor  	x4,		x0,		x5
sw   	x4,				40(x31)
sb   	x0,				20(x31)
lh   	x1,				-240(x31)
lhu  	x3,				-192(x31)
lbu  	x5,				-36(x31)
lh   	x6,				420(x31)
mulhsu	x7,		x6,		x1
sw   	x4,				-12(x31)
lhu  	x4,				-228(x31)
sh   	x5,				-8(x31)
lbu  	x1,				-36(x31)
sb   	x7,				-4(x31)
sll  	x7,		x4,		x6
sw   	x6,				-8(x31)
lbu  	x5,				-444(x31)
sra  	x3,		x1,		x4
sw   	x5,				-12(x31)
lhu  	x4,				556(x31)
lb   	x5,				-24(x31)
sh   	x4,				32(x31)
add  	x5,		x6,		x0
lb   	x7,				88(x31)
sb   	x5,				20(x31)
sw   	x3,				32(x31)
sb   	x4,				-28(x31)
sh   	x5,				-28(x31)
mulh 	x2,		x4,		x6
sh   	x4,				-20(x31)
sb   	x4,				32(x31)
lhu  	x3,				-184(x31)
lh   	x2,				-344(x31)
lh   	x7,				-592(x31)
ori  	x2,		x7,		839
mulh 	x1,		x3,		x1
sb   	x3,				-36(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lbu  	x7,				-224(x31)
mulhsu	x3,		x7,		x6
sb   	x6,				36(x31)
sh   	x2,				-20(x31)
lhu  	x1,				116(x31)
sb   	x3,				-32(x31)
lhu  	x2,				-76(x31)
lbu  	x6,				532(x31)
sb   	x2,				0(x31)
sltiu	x5,		x6,		1694
sh   	x6,				8(x31)
lbu  	x1,				-84(x31)
srli 	x2,		x7,		20
sh   	x7,				-36(x31)
lbu  	x4,				-124(x31)
sub  	x1,		x2,		x4
srl  	x1,		x7,		x1
lb   	x3,				236(x31)
lhu  	x1,				1120(x31)
mulhu	x2,		x3,		x3
andi 	x4,		x7,		-1870
lhu  	x1,				0(x31)
lhu  	x6,				-36(x31)
lh   	x6,				-32(x31)
lw   	x3,				444(x31)
mul  	x5,		x2,		x0
sb   	x2,				36(x31)
lbu  	x1,				208(x31)
mulhu	x1,		x1,		x4
and  	x7,		x0,		x4
mul  	x3,		x6,		x3
lw   	x6,				-444(x31)
sb   	x0,				0(x31)
mulhsu	x2,		x0,		x3
mul  	x1,		x7,		x4
sb   	x4,				36(x31)
lw   	x5,				116(x31)
lw   	x1,				48(x31)
lh   	x4,				-264(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
sb   	x1,				-32(x31)
slti 	x7,		x6,		437
sw   	x6,				40(x31)
mul  	x5,		x5,		x2
lhu  	x6,				-248(x31)
lb   	x6,				-636(x31)
mul  	x7,		x0,		x2
sb   	x2,				-8(x31)
lb   	x2,				-244(x31)
lw   	x1,				-84(x31)
lb   	x5,				56(x31)
mulh 	x7,		x6,		x0
addi 	x7,		x6,		1847
sb   	x2,				28(x31)
lb   	x3,				-176(x31)
srli 	x2,		x5,		22
mulh 	x1,		x1,		x0
lw   	x2,				-636(x31)
lbu  	x3,				-56(x31)
lbu  	x4,				408(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
sb   	x6,				32(x31)
slli 	x2,		x7,		27
sw   	x5,				32(x31)
lb   	x5,				-88(x31)
sh   	x0,				-8(x31)
addi 	x6,		x4,		1234
lb   	x7,				732(x31)
sb   	x4,				-40(x31)
sw   	x2,				12(x31)
lh   	x7,				676(x31)
sw   	x0,				40(x31)
lbu  	x4,				268(x31)
sh   	x3,				12(x31)
sh   	x6,				-36(x31)
lbu  	x3,				272(x31)
sw   	x7,				-16(x31)
lb   	x5,				360(x31)
lb   	x6,				380(x31)
sh   	x1,				40(x31)
lh   	x5,				-44(x31)
sltu 	x6,		x7,		x7
sb   	x7,				32(x31)
mul  	x7,		x6,		x5
lh   	x6,				-292(x31)
lbu  	x2,				156(x31)
sb   	x1,				0(x31)
sub  	x4,		x1,		x7
sra  	x7,		x6,		x0
sh   	x4,				8(x31)
lhu  	x6,				-308(x31)
sh   	x2,				-32(x31)
lhu  	x7,				-312(x31)
sh   	x6,				24(x31)
lbu  	x7,				-104(x31)
lhu  	x6,				1264(x31)
add  	x6,		x2,		x7
sub  	x3,		x3,		x0
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
xor  	x4,		x0,		x7
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lw   	x6,				204(x31)
lbu  	x3,				-308(x31)
slli 	x2,		x6,		0
sw   	x1,				-32(x31)
lbu  	x6,				-128(x31)
sh   	x4,				-32(x31)
lhu  	x5,				200(x31)
sh   	x1,				40(x31)
lhu  	x3,				832(x31)
lh   	x5,				412(x31)
lb   	x7,				-592(x31)
addi 	x2,		x0,		1856
lbu  	x6,				-152(x31)
srli 	x1,		x1,		10
lb   	x6,				-432(x31)
slti 	x7,		x3,		1182
lw   	x7,				192(x31)
lh   	x5,				-404(x31)
lb   	x7,				212(x31)
sh   	x2,				-36(x31)
sub  	x5,		x2,		x5
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
xor  	x1,		x6,		x7
lw   	x3,				268(x31)
sw   	x0,				-16(x31)
lbu  	x1,				-24(x31)
or   	x2,		x1,		x4
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lw   	x7,				-448(x31)
lb   	x4,				-368(x31)
lw   	x1,				-36(x31)
sw   	x5,				-36(x31)
lw   	x1,				-680(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
lw   	x6,				-52(x31)
lw   	x6,				-256(x31)
lh   	x7,				-60(x31)
lb   	x3,				272(x31)
lbu  	x5,				260(x31)
sh   	x1,				36(x31)
lb   	x6,				64(x31)
mul  	x1,		x0,		x2
lh   	x1,				72(x31)
add  	x6,		x4,		x5
lb   	x7,				232(x31)
lb   	x7,				-104(x31)
sb   	x1,				-40(x31)
sw   	x5,				24(x31)
sb   	x2,				-8(x31)
lb   	x1,				-152(x31)
lb   	x5,				36(x31)
lb   	x2,				-320(x31)
srli 	x3,		x7,		8
sw   	x5,				-16(x31)
slt  	x7,		x5,		x5
lb   	x6,				304(x31)
lw   	x7,				660(x31)
lw   	x5,				56(x31)
slli 	x5,		x4,		4
mul  	x7,		x6,		x0
lbu  	x2,				-356(x31)
lw   	x3,				808(x31)
sw   	x6,				4(x31)
lw   	x7,				-152(x31)
lhu  	x7,				-352(x31)
or   	x5,		x0,		x3
lh   	x4,				60(x31)
lhu  	x4,				344(x31)
sb   	x0,				-32(x31)
lb   	x4,				256(x31)
mulh 	x2,		x4,		x0
lw   	x7,				228(x31)
lhu  	x3,				132(x31)
lw   	x6,				584(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
sh   	x3,				0(x31)
addi 	x4,		x7,		1917
lb   	x3,				1456(x31)
lw   	x1,				252(x31)
andi 	x5,		x6,		-80
mul  	x4,		x7,		x2
lbu  	x7,				340(x31)
lw   	x7,				1456(x31)
slti 	x5,		x5,		-1160
lhu  	x4,				676(x31)
sh   	x2,				24(x31)
srl  	x6,		x7,		x4
lh   	x4,				-120(x31)
sw   	x5,				-28(x31)
lw   	x6,				244(x31)
lw   	x3,				552(x31)
sw   	x2,				-8(x31)
sw   	x2,				24(x31)
lhu  	x4,				96(x31)
sb   	x7,				-20(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lbu  	x7,				680(x31)
lw   	x7,				644(x31)
sh   	x6,				20(x31)
sub  	x4,		x7,		x1
sw   	x1,				-28(x31)
sw   	x1,				-8(x31)
lb   	x2,				188(x31)
xor  	x2,		x4,		x3
lw   	x3,				20(x31)
sw   	x6,				16(x31)
sw   	x0,				0(x31)
slt  	x3,		x2,		x3
lhu  	x4,				472(x31)
sw   	x5,				-28(x31)
lbu  	x1,				960(x31)
lhu  	x7,				88(x31)
lw   	x2,				68(x31)
lbu  	x4,				340(x31)
lb   	x1,				1012(x31)
lh   	x3,				568(x31)
lhu  	x5,				412(x31)
lw   	x7,				-16(x31)
lw   	x6,				428(x31)
slt  	x3,		x3,		x1
srl  	x5,		x2,		x0
lbu  	x7,				192(x31)
mulhu	x6,		x5,		x6
lb   	x6,				324(x31)
sh   	x5,				36(x31)
lw   	x3,				236(x31)
sll  	x2,		x0,		x6
add  	x1,		x0,		x4
lb   	x7,				960(x31)
lw   	x1,				88(x31)
sh   	x5,				24(x31)
sh   	x2,				28(x31)
addi 	x3,		x5,		107
xori 	x1,		x1,		615
lhu  	x4,				936(x31)
lhu  	x3,				1556(x31)
lw   	x5,				600(x31)
lbu  	x3,				572(x31)
lh   	x5,				572(x31)
sh   	x7,				-12(x31)
xori 	x6,		x0,		710
nop  
slt  	x7,		x7,		x6
lh   	x4,				112(x31)
sh   	x1,				-16(x31)
sh   	x3,				-12(x31)
slti 	x3,		x5,		1969
lw   	x1,				292(x31)
sh   	x1,				-16(x31)
lbu  	x5,				644(x31)
lhu  	x6,				404(x31)
sw   	x1,				-28(x31)
sw   	x7,				-28(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lb   	x7,				448(x31)
sw   	x4,				-16(x31)
andi 	x7,		x1,		-1636
lh   	x2,				532(x31)
ori  	x4,		x3,		1987
lh   	x4,				508(x31)
addi 	x7,		x4,		-337
srli 	x5,		x6,		10
lhu  	x2,				536(x31)
lw   	x4,				380(x31)
lb   	x1,				288(x31)
sltiu	x5,		x2,		-1358
lhu  	x4,				-64(x31)
lbu  	x4,				296(x31)
lh   	x7,				24(x31)
srl  	x4,		x7,		x4
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lhu  	x3,				-1188(x31)
lb   	x1,				-892(x31)
and  	x3,		x7,		x0
sh   	x7,				-24(x31)
lb   	x5,				-1144(x31)
lw   	x7,				-1320(x31)
lbu  	x5,				-1408(x31)
lhu  	x2,				-1300(x31)
lhu  	x4,				56(x31)
sb   	x6,				-4(x31)
sb   	x5,				24(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lb   	x5,				424(x31)
srai 	x5,		x3,		20
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
lb   	x7,				-756(x31)
sb   	x4,				-28(x31)
sw   	x7,				-28(x31)
sw   	x1,				24(x31)
sw   	x0,				20(x31)
lhu  	x5,				-344(x31)
sh   	x4,				0(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
sltu 	x7,		x2,		x6
sb   	x1,				-20(x31)
sb   	x4,				36(x31)
xor  	x6,		x5,		x2
mul  	x1,		x6,		x6
sh   	x2,				20(x31)
lw   	x1,				544(x31)
lh   	x3,				596(x31)
lb   	x5,				-4(x31)
mulh 	x4,		x3,		x2
sb   	x6,				32(x31)
nop  
sh   	x4,				20(x31)
mulhsu	x1,		x6,		x4
lh   	x4,				756(x31)
lh   	x1,				624(x31)
sb   	x4,				-4(x31)
sh   	x0,				-16(x31)
lb   	x5,				-24(x31)
lhu  	x7,				192(x31)
sh   	x1,				8(x31)
lh   	x5,				-292(x31)
mulhsu	x4,		x0,		x3
sb   	x6,				28(x31)
lh   	x4,				232(x31)
sh   	x0,				-28(x31)
lb   	x2,				48(x31)
mulh 	x1,		x7,		x4
sh   	x3,				-16(x31)
lbu  	x5,				252(x31)
sb   	x4,				-24(x31)
lbu  	x2,				-144(x31)
sw   	x6,				28(x31)
sb   	x5,				36(x31)
mulh 	x2,		x5,		x2
lh   	x6,				-344(x31)
lhu  	x5,				172(x31)
addi 	x2,		x5,		6
lh   	x4,				-56(x31)
lw   	x2,				-80(x31)
lb   	x3,				-56(x31)
lh   	x2,				36(x31)
lbu  	x6,				556(x31)
slt  	x1,		x1,		x1
lb   	x5,				-352(x31)
lw   	x6,				308(x31)
lb   	x4,				176(x31)
lb   	x3,				300(x31)
lb   	x5,				768(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
mulhu	x5,		x1,		x2
sb   	x5,				24(x31)
lb   	x4,				-252(x31)
xori 	x5,		x6,		854
sw   	x1,				40(x31)
lbu  	x6,				72(x31)
sw   	x0,				-32(x31)
lw   	x3,				1224(x31)
lhu  	x5,				684(x31)
sw   	x1,				16(x31)
sltu 	x3,		x6,		x1
mul  	x7,		x5,		x6
mulh 	x5,		x2,		x2
lhu  	x5,				-152(x31)
lw   	x4,				420(x31)
lhu  	x7,				432(x31)
sw   	x6,				16(x31)
lb   	x1,				1316(x31)
lbu  	x1,				232(x31)
lw   	x1,				-148(x31)
slt  	x7,		x7,		x0
sltiu	x7,		x7,		701
sb   	x5,				0(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lhu  	x2,				-408(x31)
lh   	x2,				-836(x31)
lw   	x3,				-396(x31)
sb   	x3,				-16(x31)
sltiu	x1,		x0,		-1296
xor  	x7,		x7,		x1
lh   	x7,				-40(x31)
lhu  	x5,				-104(x31)
sb   	x3,				-20(x31)
mulhu	x7,		x2,		x5
lbu  	x3,				-444(x31)
lbu  	x5,				-440(x31)
lh   	x5,				-848(x31)
lh   	x4,				-680(x31)
lb   	x1,				-1048(x31)
lbu  	x5,				-904(x31)
lb   	x2,				-360(x31)
addi 	x2,		x4,		-2029
sub  	x4,		x3,		x4
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
addi 	x1,		x5,		1755
lh   	x5,				-660(x31)
sh   	x4,				-16(x31)
lb   	x5,				-548(x31)
srli 	x7,		x1,		15
sh   	x3,				-40(x31)
lb   	x2,				-968(x31)
lw   	x7,				172(x31)
addi 	x1,		x6,		-953
lb   	x7,				-1140(x31)
andi 	x7,		x4,		-17
lb   	x2,				-652(x31)
sw   	x6,				-20(x31)
lbu  	x2,				-764(x31)
lh   	x2,				-1064(x31)
lb   	x2,				-700(x31)
mul  	x2,		x5,		x1
lb   	x7,				-1020(x31)
ori  	x4,		x2,		-1133
sh   	x5,				36(x31)
lbu  	x3,				-868(x31)
addi 	x4,		x0,		12
lhu  	x7,				-164(x31)
lb   	x3,				-744(x31)
srai 	x2,		x5,		29
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lh   	x5,				248(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
lb   	x7,				1328(x31)
sh   	x6,				20(x31)
lb   	x6,				300(x31)
lb   	x7,				744(x31)
lw   	x4,				184(x31)
sw   	x4,				-24(x31)
lhu  	x6,				280(x31)
sb   	x0,				0(x31)
lh   	x4,				216(x31)
slti 	x1,		x6,		-858
lb   	x5,				276(x31)
sll  	x1,		x1,		x7
mulhsu	x7,		x7,		x2
lh   	x4,				136(x31)
lw   	x5,				744(x31)
nop  
lb   	x4,				188(x31)
lb   	x6,				888(x31)
lb   	x2,				884(x31)
lb   	x2,				868(x31)
mul  	x3,		x4,		x4
lw   	x4,				224(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lw   	x6,				160(x31)
lw   	x6,				768(x31)
sw   	x6,				24(x31)
lhu  	x7,				40(x31)
sw   	x1,				32(x31)
sb   	x0,				28(x31)
sw   	x2,				-28(x31)
lhu  	x1,				-20(x31)
sh   	x0,				28(x31)
sw   	x6,				-36(x31)
sb   	x5,				-12(x31)
lhu  	x3,				468(x31)
srl  	x6,		x4,		x2
lb   	x1,				-8(x31)
sh   	x5,				-20(x31)
lhu  	x6,				160(x31)
sll  	x1,		x3,		x6
lh   	x1,				736(x31)
mulh 	x2,		x4,		x0
mul  	x1,		x7,		x3
sw   	x4,				-16(x31)
sh   	x1,				24(x31)
lw   	x6,				716(x31)
lb   	x1,				12(x31)
nop  
lb   	x7,				804(x31)
mul  	x3,		x3,		x2
lw   	x7,				756(x31)
nop  
add  	x1,		x2,		x5
lbu  	x5,				452(x31)
and  	x7,		x2,		x0
lbu  	x4,				1284(x31)
ori  	x1,		x7,		521
lhu  	x1,				176(x31)
wfi