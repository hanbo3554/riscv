addi 	x0,		x0,		-1997
addi 	x1,		x0,		-1956
addi 	x2,		x0,		1150
addi 	x3,		x0,		860
addi 	x4,		x0,		-13
addi 	x5,		x0,		1935
addi 	x6,		x0,		-194
addi 	x7,		x0,		-2032
addi 	x8,		x0,		-891
addi 	x9,		x0,		900
addi 	x10,	x0,		-1121
addi 	x11,	x0,		773
addi 	x12,	x0,		-654
addi 	x13,	x0,		-1701
addi 	x14,	x0,		1795
addi 	x15,	x0,		1128
addi 	x16,	x0,		-1882
addi 	x17,	x0,		1444
addi 	x18,	x0,		-1806
addi 	x19,	x0,		257
addi 	x20,	x0,		831
addi 	x21,	x0,		-1225
addi 	x22,	x0,		-1173
addi 	x23,	x0,		-1033
addi 	x24,	x0,		1798
addi 	x25,	x0,		351
addi 	x26,	x0,		666
addi 	x27,	x0,		-913
addi 	x28,	x0,		-460
addi 	x29,	x0,		409
addi 	x30,	x0,		-1777
addi 	x31,	x0,		1629
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
sw   	x3,				32(x31)
andi 	x2,		x2,		-1292
lw   	x6,				32(x31)
lhu  	x3,				32(x31)
andi 	x5,		x1,		1418
lb   	x2,				32(x31)
lh   	x1,				32(x31)
addi 	x4,		x1,		-1503
lh   	x5,				32(x31)
lbu  	x1,				32(x31)
mulh 	x3,		x3,		x1
sb   	x0,				40(x31)
lb   	x3,				40(x31)
lh   	x4,				32(x31)
lbu  	x5,				32(x31)
sw   	x1,				-40(x31)
lbu  	x7,				-40(x31)
sb   	x7,				0(x31)
andi 	x2,		x3,		-1748
lhu  	x6,				40(x31)
lw   	x4,				-40(x31)
lh   	x4,				32(x31)
slti 	x5,		x6,		-837
andi 	x1,		x6,		-627
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
addi 	x2,		x7,		-1053
sw   	x1,				8(x31)
lhu  	x3,				-364(x31)
sll  	x5,		x2,		x1
lb   	x7,				-292(x31)
sb   	x4,				4(x31)
slti 	x7,		x3,		-325
ori  	x7,		x7,		177
mulhsu	x3,		x6,		x3
mulh 	x3,		x1,		x5
sw   	x6,				-8(x31)
lhu  	x6,				8(x31)
sh   	x2,				16(x31)
lhu  	x6,				-284(x31)
sw   	x7,				-24(x31)
lb   	x1,				-292(x31)
sw   	x2,				-28(x31)
lb   	x4,				4(x31)
lb   	x4,				-324(x31)
sw   	x3,				-36(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lb   	x1,				-1016(x31)
lw   	x2,				-648(x31)
lb   	x5,				-1016(x31)
lw   	x4,				-936(x31)
lh   	x7,				-676(x31)
sll  	x7,		x0,		x0
sh   	x1,				36(x31)
lw   	x2,				-644(x31)
mulh 	x5,		x4,		x6
sb   	x0,				-20(x31)
sb   	x6,				28(x31)
lh   	x5,				-936(x31)
sw   	x4,				28(x31)
lhu  	x5,				-936(x31)
and  	x6,		x3,		x3
sub  	x3,		x7,		x2
sltu 	x2,		x0,		x1
sw   	x0,				-8(x31)
addi 	x4,		x2,		1866
sw   	x5,				8(x31)
slt  	x6,		x4,		x3
sb   	x1,				-16(x31)
srli 	x1,		x3,		0
lw   	x5,				-644(x31)
lh   	x4,				-8(x31)
lw   	x1,				-680(x31)
srli 	x3,		x3,		11
mulhu	x4,		x2,		x2
lh   	x7,				28(x31)
lb   	x2,				-660(x31)
lbu  	x3,				8(x31)
mul  	x4,		x5,		x5
sb   	x5,				-8(x31)
lw   	x1,				-644(x31)
lhu  	x4,				-16(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lhu  	x2,				416(x31)
sh   	x6,				-24(x31)
sh   	x7,				32(x31)
lbu  	x3,				404(x31)
lw   	x7,				76(x31)
lw   	x6,				364(x31)
nop  
lb   	x1,				1032(x31)
lb   	x1,				1080(x31)
mulh 	x1,		x1,		x0
sh   	x5,				-28(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lb   	x7,				-300(x31)
mul  	x2,		x6,		x0
lh   	x1,				-668(x31)
sb   	x0,				-16(x31)
lw   	x1,				-288(x31)
lbu  	x5,				-628(x31)
sh   	x5,				-32(x31)
and  	x5,		x4,		x1
sh   	x5,				32(x31)
mulhsu	x6,		x7,		x4
xori 	x2,		x4,		1936
lbu  	x1,				-596(x31)
sw   	x6,				-4(x31)
sra  	x1,		x4,		x3
ori  	x6,		x5,		1542
addi 	x4,		x6,		48
lh   	x6,				-596(x31)
sh   	x6,				4(x31)
sw   	x2,				-40(x31)
lhu  	x4,				340(x31)
sb   	x5,				36(x31)
nop  
lh   	x1,				356(x31)
lw   	x1,				-16(x31)
lb   	x4,				-340(x31)
lh   	x4,				328(x31)
sw   	x2,				36(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lh   	x5,				-288(x31)
lb   	x4,				-12(x31)
lb   	x4,				268(x31)
sltiu	x5,		x4,		1523
mul  	x4,		x1,		x7
lh   	x6,				640(x31)
sw   	x2,				-8(x31)
sw   	x7,				16(x31)
lhu  	x1,				-328(x31)
sb   	x7,				-16(x31)
sh   	x0,				12(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
sb   	x5,				36(x31)
slli 	x7,		x4,		6
lw   	x5,				268(x31)
lw   	x3,				892(x31)
sh   	x1,				28(x31)
mul  	x6,		x0,		x6
lb   	x6,				1184(x31)
lw   	x3,				36(x31)
sh   	x5,				-36(x31)
addi 	x4,		x1,		1942
sb   	x5,				-40(x31)
slt  	x7,		x7,		x1
lhu  	x4,				568(x31)
sw   	x7,				-32(x31)
lhu  	x3,				560(x31)
mulh 	x5,		x0,		x2
lw   	x1,				892(x31)
sh   	x7,				40(x31)
lhu  	x4,				188(x31)
sb   	x1,				-32(x31)
sb   	x5,				12(x31)
or   	x2,		x1,		x4
sb   	x6,				40(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
sb   	x6,				20(x31)
lhu  	x4,				892(x31)
sb   	x2,				-20(x31)
or   	x2,		x5,		x1
lw   	x6,				20(x31)
lw   	x4,				20(x31)
lh   	x5,				-340(x31)
lhu  	x7,				928(x31)
lh   	x7,				256(x31)
sh   	x3,				-32(x31)
mulhu	x7,		x7,		x7
lhu  	x3,				-76(x31)
lhu  	x2,				-176(x31)
lb   	x7,				256(x31)
xor  	x1,		x4,		x6
sb   	x7,				36(x31)
mul  	x6,		x6,		x2
xor  	x1,		x6,		x4
lb   	x5,				-336(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
sh   	x3,				24(x31)
or   	x7,		x7,		x7
nop  
sh   	x5,				-40(x31)
sw   	x5,				12(x31)
lb   	x3,				-816(x31)
lw   	x7,				-672(x31)
lhu  	x3,				-916(x31)
lw   	x5,				-428(x31)
or   	x7,		x1,		x6
lhu  	x1,				12(x31)
sw   	x0,				-40(x31)
lhu  	x5,				-372(x31)
lh   	x1,				-92(x31)
lbu  	x3,				-816(x31)
addi 	x4,		x2,		-806
or   	x3,		x0,		x2
sll  	x6,		x2,		x4
lh   	x5,				-684(x31)
sh   	x0,				-16(x31)
sb   	x2,				-16(x31)
lb   	x3,				-56(x31)
lh   	x4,				-428(x31)
sw   	x4,				8(x31)
lh   	x3,				-52(x31)
lhu  	x6,				-40(x31)
lh   	x4,				-104(x31)
sh   	x3,				28(x31)
lb   	x3,				28(x31)
sh   	x6,				-36(x31)
sw   	x3,				-12(x31)
lw   	x5,				-660(x31)
sltu 	x2,		x4,		x2
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lb   	x5,				1028(x31)
lh   	x1,				684(x31)
srai 	x1,		x4,		19
lb   	x3,				684(x31)
nop  
sh   	x6,				-16(x31)
sltiu	x5,		x5,		-479
sw   	x5,				-12(x31)
lhu  	x2,				400(x31)
lbu  	x7,				800(x31)
lw   	x5,				812(x31)
lhu  	x1,				72(x31)
lhu  	x3,				816(x31)
addi 	x1,		x4,		1723
mulh 	x1,		x5,		x7
sh   	x6,				-4(x31)
sb   	x7,				4(x31)
nop  
sw   	x1,				16(x31)
xor  	x7,		x4,		x0
sb   	x4,				-20(x31)
or   	x3,		x2,		x2
sw   	x2,				24(x31)
sh   	x5,				32(x31)
sw   	x0,				-4(x31)
sh   	x4,				-8(x31)
lbu  	x3,				-20(x31)
slt  	x5,		x3,		x4
sb   	x7,				28(x31)
sb   	x2,				40(x31)
slli 	x6,		x0,		25
lw   	x6,				-20(x31)
lw   	x2,				776(x31)
lh   	x1,				368(x31)
slli 	x7,		x0,		10
sb   	x6,				-36(x31)
lhu  	x5,				1028(x31)
lh   	x1,				168(x31)
lw   	x3,				816(x31)
lhu  	x2,				696(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lh   	x5,				-852(x31)
lh   	x2,				-1080(x31)
sw   	x1,				32(x31)
lbu  	x1,				-484(x31)
lhu  	x5,				-1080(x31)
lw   	x7,				-496(x31)
mulh 	x5,		x1,		x2
lw   	x5,				-912(x31)
lhu  	x5,				-1080(x31)
srl  	x5,		x7,		x2
sh   	x0,				12(x31)
lh   	x2,				-892(x31)
lh   	x2,				-844(x31)
lhu  	x6,				-136(x31)
nop  
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
sh   	x3,				40(x31)
lbu  	x5,				184(x31)
sub  	x2,		x4,		x4
lhu  	x2,				72(x31)
lw   	x7,				868(x31)
sh   	x7,				0(x31)
sltiu	x2,		x3,		811
lh   	x4,				1108(x31)
lb   	x6,				728(x31)
xor  	x5,		x4,		x7
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
lb   	x5,				856(x31)
srai 	x2,		x4,		6
lh   	x7,				908(x31)
sw   	x1,				32(x31)
lh   	x2,				1004(x31)
xor  	x3,		x7,		x3
lb   	x1,				140(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
sw   	x7,				-12(x31)
sw   	x1,				12(x31)
lh   	x7,				96(x31)
lw   	x5,				1012(x31)
lw   	x5,				44(x31)
sw   	x7,				-16(x31)
slti 	x4,		x7,		1890
lbu  	x3,				1268(x31)
lhu  	x3,				936(x31)
or   	x6,		x6,		x1
xor  	x3,		x3,		x6
sb   	x4,				-24(x31)
lh   	x7,				1040(x31)
lw   	x2,				608(x31)
lh   	x5,				220(x31)
sw   	x4,				-12(x31)
sb   	x1,				-20(x31)
lh   	x6,				12(x31)
sw   	x0,				0(x31)
sb   	x1,				-16(x31)
lb   	x4,				164(x31)
lbu  	x4,				-16(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
sub  	x4,		x3,		x6
lhu  	x2,				-628(x31)
sltiu	x3,		x6,		-364
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
sll  	x3,		x7,		x7
lbu  	x6,				832(x31)
sw   	x2,				-16(x31)
lbu  	x1,				420(x31)
lhu  	x4,				816(x31)
lw   	x4,				1148(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
sb   	x6,				-40(x31)
lw   	x3,				-184(x31)
srli 	x7,		x7,		31
lbu  	x7,				-264(x31)
lb   	x2,				-112(x31)
lb   	x2,				72(x31)
lhu  	x6,				788(x31)
add  	x5,		x7,		x1
lh   	x6,				116(x31)
sw   	x2,				32(x31)
sh   	x4,				-32(x31)
sw   	x6,				28(x31)
sw   	x6,				36(x31)
lbu  	x3,				440(x31)
srl  	x3,		x3,		x6
lb   	x7,				-552(x31)
sw   	x7,				0(x31)
sw   	x6,				40(x31)
sw   	x6,				-8(x31)
lbu  	x5,				364(x31)
lh   	x6,				36(x31)
sw   	x4,				4(x31)
xori 	x4,		x6,		1622
sh   	x3,				4(x31)
lh   	x6,				452(x31)
srai 	x4,		x0,		19
lbu  	x3,				480(x31)
sh   	x7,				-24(x31)
lhu  	x5,				-192(x31)
lb   	x4,				32(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
sra  	x4,		x5,		x2
srl  	x6,		x5,		x3
srai 	x1,		x3,		19
sb   	x3,				-24(x31)
lb   	x1,				-404(x31)
mul  	x4,		x7,		x7
add  	x5,		x0,		x6
lb   	x7,				-856(x31)
lhu  	x5,				28(x31)
lh   	x7,				128(x31)
mulhsu	x5,		x3,		x1
lhu  	x2,				388(x31)
sh   	x7,				-4(x31)
lb   	x4,				388(x31)
lb   	x3,				-300(x31)
mulhu	x4,		x1,		x4
lbu  	x5,				-564(x31)
sub  	x1,		x6,		x5
lb   	x3,				-284(x31)
sh   	x2,				32(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
add  	x6,		x5,		x5
lb   	x6,				400(x31)
lw   	x3,				1028(x31)
lbu  	x2,				4(x31)
sb   	x0,				40(x31)
nop  
sb   	x0,				-16(x31)
lh   	x2,				128(x31)
sh   	x2,				8(x31)
sb   	x2,				-20(x31)
lw   	x2,				324(x31)
lh   	x3,				1040(x31)
lw   	x3,				412(x31)
lbu  	x6,				104(x31)
lw   	x3,				416(x31)
lh   	x6,				-8(x31)
lh   	x1,				300(x31)
lb   	x5,				-4(x31)
mulhsu	x7,		x3,		x3
sub  	x7,		x2,		x6
lw   	x1,				412(x31)
lh   	x5,				-32(x31)
sw   	x6,				-20(x31)
add  	x3,		x3,		x0
sh   	x4,				-36(x31)
lw   	x1,				128(x31)
sh   	x6,				4(x31)
sb   	x0,				-4(x31)
slli 	x6,		x0,		26
srli 	x1,		x7,		0
slt  	x7,		x5,		x3
sw   	x4,				-32(x31)
slti 	x7,		x7,		1646
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
sh   	x2,				40(x31)
lw   	x2,				1388(x31)
lb   	x5,				160(x31)
or   	x5,		x4,		x5
ori  	x3,		x7,		1093
lbu  	x7,				1056(x31)
sw   	x6,				0(x31)
lbu  	x4,				1056(x31)
sh   	x3,				-20(x31)
lbu  	x5,				376(x31)
xor  	x5,		x6,		x5
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
add  	x3,		x6,		x0
lh   	x5,				712(x31)
lh   	x2,				388(x31)
lb   	x6,				56(x31)
lw   	x4,				384(x31)
lw   	x7,				1192(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lb   	x3,				24(x31)
sw   	x6,				-28(x31)
or   	x5,		x1,		x4
lh   	x1,				-60(x31)
lb   	x2,				-480(x31)
sltiu	x4,		x7,		1923
lhu  	x1,				-244(x31)
srli 	x1,		x4,		0
sh   	x6,				4(x31)
lh   	x2,				536(x31)
lhu  	x1,				-684(x31)
lb   	x5,				372(x31)
lhu  	x5,				-256(x31)
lw   	x3,				416(x31)
sh   	x4,				-24(x31)
lh   	x1,				-364(x31)
lhu  	x7,				-376(x31)
lbu  	x4,				436(x31)
sub  	x2,		x7,		x6
mulh 	x6,		x2,		x5
sb   	x2,				-36(x31)
slt  	x1,		x7,		x3
lhu  	x3,				-548(x31)
mul  	x3,		x5,		x2
lbu  	x1,				-88(x31)
lw   	x7,				304(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
and  	x4,		x1,		x2
lbu  	x7,				560(x31)
sb   	x6,				12(x31)
lw   	x1,				488(x31)
xor  	x7,		x3,		x5
sltiu	x1,		x2,		68
lh   	x1,				-356(x31)
sub  	x6,		x7,		x4
lb   	x5,				192(x31)
sh   	x4,				-32(x31)
sw   	x0,				-28(x31)
lhu  	x3,				60(x31)
sw   	x2,				-12(x31)
slti 	x1,		x1,		-45
mulhu	x6,		x7,		x7
lh   	x7,				-244(x31)
lw   	x6,				484(x31)
sw   	x7,				-32(x31)
lbu  	x2,				152(x31)
lw   	x4,				-140(x31)
lw   	x5,				-232(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lh   	x6,				-812(x31)
sh   	x7,				-12(x31)
addi 	x5,		x0,		1594
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lhu  	x6,				440(x31)
lhu  	x2,				-104(x31)
and  	x1,		x6,		x4
lhu  	x7,				388(x31)
lh   	x4,				-8(x31)
lw   	x6,				756(x31)
slt  	x3,		x3,		x5
sh   	x0,				40(x31)
lb   	x2,				-228(x31)
sb   	x0,				-40(x31)
sb   	x7,				4(x31)
sh   	x3,				12(x31)
lw   	x3,				360(x31)
lw   	x5,				280(x31)
sll  	x3,		x2,		x4
lhu  	x4,				32(x31)
lhu  	x5,				1064(x31)
lb   	x2,				416(x31)
sh   	x4,				12(x31)
sw   	x7,				-24(x31)
sw   	x2,				24(x31)
lbu  	x2,				692(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lw   	x4,				-320(x31)
slt  	x3,		x0,		x0
sb   	x0,				20(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
lbu  	x7,				372(x31)
lbu  	x3,				-152(x31)
and  	x1,		x7,		x2
lhu  	x7,				404(x31)
lhu  	x5,				236(x31)
lbu  	x7,				432(x31)
mulh 	x1,		x2,		x4
sh   	x6,				-20(x31)
lb   	x1,				180(x31)
lhu  	x6,				212(x31)
sb   	x5,				-24(x31)
lhu  	x3,				180(x31)
and  	x6,		x3,		x3
lh   	x7,				432(x31)
sb   	x6,				32(x31)
sh   	x2,				16(x31)
lb   	x7,				468(x31)
lb   	x5,				236(x31)
lh   	x2,				124(x31)
sra  	x6,		x6,		x5
lh   	x5,				-324(x31)
nop  
lbu  	x4,				96(x31)
sb   	x4,				-8(x31)
mulh 	x7,		x5,		x4
slt  	x2,		x2,		x2
lw   	x6,				16(x31)
lb   	x3,				-324(x31)
sh   	x0,				-16(x31)
lhu  	x7,				292(x31)
sh   	x5,				40(x31)
sh   	x5,				-12(x31)
lb   	x6,				100(x31)
lhu  	x7,				-216(x31)
lbu  	x2,				880(x31)
lw   	x6,				132(x31)
lhu  	x5,				-156(x31)
lbu  	x6,				-36(x31)
lb   	x2,				752(x31)
sw   	x2,				12(x31)
nop  
sra  	x5,		x4,		x0
lw   	x5,				88(x31)
lb   	x3,				444(x31)
sll  	x7,		x0,		x7
lb   	x1,				-16(x31)
lhu  	x3,				408(x31)
lw   	x6,				1140(x31)
sb   	x1,				-28(x31)
add  	x5,		x1,		x5
sw   	x7,				-32(x31)
mulh 	x1,		x1,		x3
add  	x3,		x1,		x1
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
nop  
lw   	x3,				488(x31)
sb   	x1,				-36(x31)
lhu  	x5,				832(x31)
sb   	x4,				40(x31)
sub  	x2,		x5,		x0
lb   	x1,				436(x31)
xor  	x1,		x0,		x7
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
sh   	x2,				24(x31)
sb   	x1,				36(x31)
add  	x7,		x6,		x2
lh   	x6,				412(x31)
lb   	x3,				92(x31)
lb   	x5,				492(x31)
lb   	x6,				-60(x31)
sb   	x0,				-16(x31)
and  	x2,		x2,		x4
sw   	x2,				16(x31)
sub  	x1,		x2,		x7
lhu  	x2,				-188(x31)
srli 	x5,		x2,		1
slt  	x2,		x2,		x5
sw   	x0,				28(x31)
lw   	x5,				872(x31)
slt  	x5,		x5,		x2
lhu  	x5,				56(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
sra  	x3,		x4,		x3
sb   	x4,				-32(x31)
lb   	x5,				-1016(x31)
addi 	x7,		x4,		502
sh   	x5,				36(x31)
add  	x3,		x7,		x7
sh   	x2,				-16(x31)
sra  	x5,		x1,		x0
sb   	x4,				8(x31)
nop  
slt  	x1,		x4,		x0
lh   	x2,				-800(x31)
lb   	x3,				-888(x31)
lh   	x5,				-820(x31)
sw   	x4,				12(x31)
lh   	x5,				-384(x31)
lw   	x5,				-760(x31)
lb   	x4,				-68(x31)
sw   	x4,				24(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lbu  	x5,				156(x31)
and  	x3,		x1,		x3
lbu  	x2,				484(x31)
lh   	x7,				172(x31)
srai 	x6,		x5,		21
sb   	x6,				-36(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
sb   	x5,				32(x31)
addi 	x1,		x0,		-1657
add  	x3,		x6,		x1
sb   	x7,				24(x31)
sh   	x6,				-24(x31)
lb   	x4,				-748(x31)
sb   	x3,				-12(x31)
slli 	x7,		x2,		4
sub  	x4,		x5,		x4
lw   	x2,				-1036(x31)
mulh 	x4,		x4,		x0
lbu  	x1,				32(x31)
lh   	x4,				-1100(x31)
lb   	x2,				-1208(x31)
sh   	x4,				-40(x31)
lh   	x7,				-244(x31)
or   	x7,		x0,		x0
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
sh   	x3,				32(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
lw   	x7,				-1124(x31)
and  	x7,		x5,		x6
lh   	x3,				0(x31)
sb   	x5,				-12(x31)
sub  	x6,		x5,		x2
sh   	x5,				20(x31)
sh   	x0,				8(x31)
lw   	x1,				132(x31)
lb   	x6,				-1292(x31)
lbu  	x4,				-1044(x31)
mul  	x7,		x7,		x1
sh   	x3,				24(x31)
sub  	x3,		x6,		x1
sra  	x7,		x3,		x5
lw   	x4,				-1156(x31)
lh   	x2,				-1080(x31)
sw   	x5,				-40(x31)
srai 	x6,		x5,		9
lh   	x6,				132(x31)
slti 	x3,		x3,		748
sw   	x7,				-20(x31)
lhu  	x1,				-920(x31)
lhu  	x3,				-832(x31)
lb   	x7,				-1072(x31)
mul  	x4,		x7,		x4
sh   	x5,				32(x31)
mul  	x3,		x3,		x7
lw   	x3,				-1128(x31)
lb   	x6,				-648(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lhu  	x2,				-892(x31)
sb   	x7,				32(x31)
sh   	x0,				-36(x31)
lh   	x2,				-960(x31)
mul  	x1,		x2,		x3
lw   	x5,				-496(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
mulhu	x7,		x1,		x3
sh   	x5,				0(x31)
sb   	x3,				32(x31)
lh   	x2,				-748(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
xori 	x5,		x6,		-1344
or   	x7,		x0,		x3
sw   	x6,				32(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
nop  
lb   	x3,				-980(x31)
or   	x1,		x7,		x0
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
ori  	x7,		x0,		1618
ori  	x4,		x3,		-1309
slli 	x2,		x5,		11
lh   	x3,				-840(x31)
lhu  	x2,				256(x31)
add  	x7,		x2,		x5
mul  	x1,		x0,		x1
lhu  	x1,				-556(x31)
lb   	x6,				-844(x31)
mulhu	x5,		x5,		x2
lb   	x7,				-832(x31)
sh   	x7,				-16(x31)
sh   	x5,				12(x31)
lh   	x6,				-168(x31)
lb   	x7,				-60(x31)
mul  	x6,		x5,		x3
lh   	x5,				44(x31)
lh   	x5,				184(x31)
lb   	x4,				-1132(x31)
mulhu	x2,		x5,		x1
lh   	x4,				-464(x31)
sh   	x4,				32(x31)
ori  	x4,		x2,		1822
lb   	x1,				-844(x31)
lhu  	x5,				-164(x31)
xori 	x4,		x6,		1801
sh   	x2,				28(x31)
slti 	x4,		x7,		1547
lw   	x2,				-284(x31)
or   	x6,		x2,		x1
and  	x7,		x4,		x4
lbu  	x7,				-864(x31)
lbu  	x1,				300(x31)
lw   	x7,				-96(x31)
mulhsu	x1,		x7,		x3
andi 	x2,		x0,		-27
lh   	x3,				-796(x31)
lw   	x2,				-500(x31)
lh   	x2,				-1024(x31)
sw   	x6,				-12(x31)
sub  	x7,		x4,		x7
lh   	x3,				-1080(x31)
sb   	x0,				-16(x31)
slt  	x4,		x5,		x5
sb   	x2,				12(x31)
lh   	x4,				32(x31)
slt  	x7,		x5,		x6
lb   	x6,				-828(x31)
nop  
lh   	x4,				-428(x31)
lh   	x6,				-168(x31)
sw   	x4,				4(x31)
lh   	x5,				-800(x31)
lb   	x1,				-828(x31)
lbu  	x4,				204(x31)
sw   	x7,				24(x31)
sb   	x0,				-12(x31)
lbu  	x6,				-92(x31)
slli 	x6,		x2,		6
lh   	x3,				-880(x31)
srli 	x2,		x6,		2
sh   	x5,				-16(x31)
mul  	x6,		x1,		x4
lhu  	x6,				224(x31)
lh   	x1,				-40(x31)
lw   	x3,				-756(x31)
mulhsu	x3,		x2,		x3
sub  	x2,		x2,		x7
andi 	x3,		x3,		1028
sw   	x6,				-36(x31)
lw   	x7,				-436(x31)
lh   	x3,				256(x31)
lw   	x7,				-700(x31)
nop  
add  	x7,		x5,		x0
and  	x7,		x0,		x5
sh   	x7,				0(x31)
lb   	x1,				-904(x31)
nop  
lbu  	x6,				-1092(x31)
sub  	x1,		x2,		x2
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
nop  
lhu  	x3,				-96(x31)
lw   	x7,				-104(x31)
sw   	x0,				-4(x31)
lb   	x1,				-1184(x31)
lhu  	x5,				-1280(x31)
lw   	x2,				-80(x31)
sltiu	x3,		x7,		610
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
sh   	x6,				-20(x31)
srli 	x7,		x7,		11
xor  	x3,		x5,		x7
lh   	x7,				180(x31)
srai 	x3,		x7,		28
sw   	x0,				-40(x31)
sh   	x4,				40(x31)
srl  	x7,		x0,		x1
lb   	x6,				320(x31)
lhu  	x2,				512(x31)
sh   	x3,				-20(x31)
srai 	x3,		x5,		22
lh   	x5,				928(x31)
lbu  	x7,				488(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
sb   	x5,				-40(x31)
mulh 	x1,		x1,		x0
sw   	x5,				4(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lh   	x1,				476(x31)
sw   	x4,				-28(x31)
sw   	x2,				32(x31)
and  	x5,		x7,		x7
xor  	x6,		x4,		x4
sw   	x0,				-20(x31)
lb   	x7,				-452(x31)
lhu  	x3,				8(x31)
lhu  	x7,				-88(x31)
lh   	x7,				-176(x31)
sw   	x7,				12(x31)
mulh 	x1,		x6,		x0
lhu  	x2,				-204(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
sw   	x3,				20(x31)
sra  	x4,		x2,		x0
sw   	x1,				16(x31)
sh   	x4,				-36(x31)
lb   	x2,				24(x31)
sb   	x0,				-40(x31)
lb   	x4,				852(x31)
sw   	x0,				-24(x31)
lhu  	x5,				864(x31)
lw   	x6,				-28(x31)
srai 	x5,		x1,		6
lb   	x3,				152(x31)
lh   	x5,				24(x31)
lh   	x5,				16(x31)
xori 	x7,		x7,		-1138
lw   	x2,				140(x31)
mul  	x2,		x3,		x3
slti 	x6,		x3,		-1060
ori  	x2,		x2,		654
or   	x2,		x4,		x0
or   	x1,		x6,		x4
lbu  	x7,				-204(x31)
addi 	x5,		x2,		1889
sw   	x2,				-24(x31)
lb   	x6,				-268(x31)
lbu  	x3,				408(x31)
lw   	x7,				24(x31)
sh   	x0,				36(x31)
addi 	x5,		x4,		546
andi 	x5,		x1,		1448
sh   	x0,				-40(x31)
sh   	x5,				36(x31)
lb   	x7,				76(x31)
xor  	x6,		x7,		x0
sw   	x4,				-40(x31)
sb   	x4,				36(x31)
mul  	x7,		x5,		x5
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
sw   	x2,				-40(x31)
sra  	x4,		x6,		x6
sb   	x5,				-40(x31)
lhu  	x2,				-520(x31)
lh   	x1,				116(x31)
addi 	x1,		x2,		366
lhu  	x3,				-380(x31)
lh   	x3,				-1248(x31)
xor  	x4,		x0,		x2
ori  	x1,		x0,		-74
lbu  	x7,				-1188(x31)
sh   	x4,				12(x31)
xori 	x4,		x4,		1637
mul  	x3,		x6,		x7
sltu 	x4,		x4,		x2
sh   	x1,				0(x31)
lw   	x4,				-188(x31)
nop  
sh   	x7,				0(x31)
sub  	x6,		x0,		x2
slti 	x5,		x6,		1182
lw   	x2,				96(x31)
sw   	x0,				0(x31)
add  	x5,		x4,		x4
sltu 	x4,		x7,		x6
add  	x1,		x2,		x2
sb   	x7,				12(x31)
lw   	x2,				-624(x31)
mul  	x4,		x2,		x1
lw   	x6,				-380(x31)
sub  	x4,		x4,		x3
sh   	x5,				-24(x31)
sw   	x2,				-28(x31)
nop  
sh   	x0,				20(x31)
lb   	x1,				-744(x31)
lb   	x3,				128(x31)
mul  	x3,		x3,		x6
mul  	x4,		x5,		x2
lbu  	x7,				-920(x31)
sh   	x0,				-24(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
xor  	x4,		x6,		x1
lhu  	x5,				-316(x31)
sh   	x0,				-16(x31)
lbu  	x4,				-316(x31)
lbu  	x4,				-140(x31)
sw   	x1,				-28(x31)
lbu  	x4,				392(x31)
srl  	x7,		x5,		x6
lb   	x4,				508(x31)
sb   	x0,				8(x31)
xor  	x6,		x3,		x1
ori  	x5,		x6,		-934
sh   	x6,				4(x31)
sra  	x4,		x6,		x1
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
sll  	x6,		x6,		x1
slli 	x4,		x0,		9
lw   	x3,				84(x31)
lh   	x3,				1268(x31)
slli 	x3,		x6,		6
and  	x3,		x4,		x0
lhu  	x1,				1292(x31)
lhu  	x5,				616(x31)
lhu  	x5,				1156(x31)
sltiu	x5,		x4,		681
lb   	x3,				76(x31)
sltiu	x2,		x3,		-240
lhu  	x6,				120(x31)
lh   	x3,				1380(x31)
lbu  	x6,				440(x31)
lw   	x4,				1344(x31)
lb   	x2,				1248(x31)
sw   	x6,				-28(x31)
lb   	x4,				516(x31)
sub  	x5,		x5,		x3
sb   	x1,				28(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
mul  	x2,		x2,		x0
slli 	x4,		x4,		3
lbu  	x5,				612(x31)
sb   	x3,				40(x31)
lw   	x6,				588(x31)
srl  	x2,		x3,		x7
slli 	x3,		x0,		5
sub  	x3,		x2,		x6
lw   	x2,				-592(x31)
lw   	x2,				-588(x31)
lhu  	x6,				-600(x31)
xori 	x2,		x1,		1202
xor  	x6,		x3,		x6
sb   	x3,				-16(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
sb   	x2,				36(x31)
sll  	x5,		x1,		x3
xor  	x4,		x0,		x3
mulhsu	x2,		x3,		x5
sw   	x5,				-20(x31)
mulh 	x7,		x4,		x6
sh   	x7,				-16(x31)
lh   	x1,				-528(x31)
mulh 	x7,		x4,		x2
mulhsu	x6,		x6,		x1
wfi