addi 	x0,		x0,		-93
addi 	x1,		x0,		-626
addi 	x2,		x0,		1573
addi 	x3,		x0,		718
addi 	x4,		x0,		-594
addi 	x5,		x0,		-1638
addi 	x6,		x0,		821
addi 	x7,		x0,		-344
addi 	x8,		x0,		-355
addi 	x9,		x0,		-1829
addi 	x10,	x0,		694
addi 	x11,	x0,		-1401
addi 	x12,	x0,		1535
addi 	x13,	x0,		161
addi 	x14,	x0,		-525
addi 	x15,	x0,		882
addi 	x16,	x0,		-1974
addi 	x17,	x0,		-1497
addi 	x18,	x0,		-933
addi 	x19,	x0,		-836
addi 	x20,	x0,		-753
addi 	x21,	x0,		-1038
addi 	x22,	x0,		465
addi 	x23,	x0,		-1422
addi 	x24,	x0,		7
addi 	x25,	x0,		-1168
addi 	x26,	x0,		11
addi 	x27,	x0,		-1211
addi 	x28,	x0,		326
addi 	x29,	x0,		1286
addi 	x30,	x0,		-1061
addi 	x31,	x0,		1446
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
sh   	x4,				12(x31)
mulhu	x5,		x4,		x2
xori 	x5,		x0,		83
nop  
lbu  	x4,				12(x31)
sb   	x5,				-4(x31)
slli 	x6,		x5,		9
xor  	x6,		x2,		x0
lw   	x3,				-4(x31)
srli 	x2,		x1,		21
lbu  	x6,				12(x31)
sw   	x3,				-36(x31)
lw   	x2,				-4(x31)
sb   	x5,				-32(x31)
sb   	x2,				32(x31)
sw   	x0,				-4(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
sw   	x6,				32(x31)
lhu  	x2,				-828(x31)
sw   	x0,				-40(x31)
add  	x3,		x0,		x5
lb   	x2,				-828(x31)
lh   	x3,				-872(x31)
mulh 	x5,		x4,		x7
sw   	x7,				-28(x31)
add  	x1,		x4,		x7
addi 	x1,		x5,		200
lh   	x5,				-40(x31)
lw   	x4,				-872(x31)
add  	x5,		x6,		x3
sb   	x4,				24(x31)
lbu  	x1,				24(x31)
lbu  	x1,				-876(x31)
lhu  	x6,				-872(x31)
lhu  	x4,				24(x31)
lbu  	x7,				-40(x31)
lbu  	x5,				-844(x31)
lh   	x1,				-28(x31)
sb   	x4,				16(x31)
srl  	x3,		x4,		x2
sb   	x5,				-40(x31)
lhu  	x6,				-808(x31)
mulhu	x6,		x6,		x5
lw   	x6,				16(x31)
sw   	x4,				-20(x31)
lh   	x3,				-28(x31)
lw   	x5,				16(x31)
lb   	x2,				-808(x31)
lh   	x6,				-808(x31)
lbu  	x3,				-844(x31)
lw   	x7,				-40(x31)
sub  	x5,		x0,		x6
lw   	x4,				-28(x31)
add  	x3,		x5,		x7
sw   	x6,				40(x31)
lhu  	x4,				-28(x31)
and  	x7,		x0,		x6
srli 	x1,		x7,		30
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
sh   	x2,				-32(x31)
lbu  	x7,				-308(x31)
sw   	x4,				-12(x31)
sh   	x7,				-32(x31)
sh   	x4,				-24(x31)
sra  	x4,		x1,		x2
lb   	x7,				-244(x31)
xori 	x7,		x6,		1594
or   	x4,		x5,		x7
sh   	x0,				-24(x31)
lb   	x4,				-280(x31)
sh   	x5,				-20(x31)
sh   	x4,				24(x31)
sub  	x6,		x0,		x3
mul  	x7,		x6,		x1
sb   	x2,				40(x31)
lbu  	x3,				-24(x31)
lb   	x1,				-20(x31)
lb   	x7,				596(x31)
srli 	x7,		x5,		26
xor  	x2,		x3,		x0
sll  	x1,		x0,		x7
lb   	x3,				604(x31)
sra  	x5,		x3,		x2
lbu  	x4,				-12(x31)
mulh 	x7,		x4,		x3
andi 	x3,		x6,		881
lw   	x4,				588(x31)
lh   	x6,				-264(x31)
sltiu	x4,		x2,		1793
mulh 	x1,		x1,		x7
ori  	x7,		x3,		633
sw   	x4,				36(x31)
sub  	x4,		x1,		x2
lh   	x6,				536(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
xor  	x5,		x1,		x2
add  	x1,		x4,		x4
lw   	x5,				-340(x31)
mul  	x5,		x0,		x5
slt  	x7,		x5,		x5
sh   	x4,				-12(x31)
lw   	x1,				-404(x31)
lw   	x3,				-72(x31)
sb   	x6,				-12(x31)
lh   	x3,				-120(x31)
mulhu	x3,		x3,		x4
sb   	x7,				36(x31)
addi 	x6,		x5,		618
lhu  	x4,				36(x31)
lb   	x6,				-376(x31)
lb   	x3,				-404(x31)
lhu  	x6,				-376(x31)
sw   	x4,				20(x31)
lbu  	x7,				428(x31)
sw   	x0,				-36(x31)
andi 	x4,		x4,		-474
add  	x1,		x5,		x7
sra  	x2,		x6,		x4
lbu  	x1,				-376(x31)
sltiu	x4,		x5,		-1842
lw   	x5,				492(x31)
sw   	x7,				32(x31)
mulh 	x4,		x3,		x6
ori  	x5,		x3,		-764
lhu  	x1,				-360(x31)
lh   	x1,				-360(x31)
mul  	x7,		x3,		x3
lb   	x4,				448(x31)
sh   	x4,				-12(x31)
sw   	x4,				-36(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lw   	x7,				-20(x31)
sh   	x4,				-20(x31)
lhu  	x5,				4(x31)
lh   	x2,				-76(x31)
lbu  	x2,				-632(x31)
mul  	x7,		x7,		x7
sb   	x0,				16(x31)
lbu  	x5,				-540(x31)
sh   	x0,				-32(x31)
lbu  	x2,				-472(x31)
lhu  	x6,				-32(x31)
sh   	x2,				-20(x31)
add  	x2,		x7,		x5
lb   	x1,				-560(x31)
sb   	x2,				32(x31)
lbu  	x5,				-864(x31)
lbu  	x7,				-540(x31)
sw   	x5,				8(x31)
and  	x6,		x4,		x5
andi 	x5,		x2,		-1738
lw   	x6,				-864(x31)
srai 	x5,		x4,		10
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lhu  	x1,				4(x31)
ori  	x7,		x5,		-929
sb   	x7,				-32(x31)
mulh 	x4,		x1,		x3
sb   	x1,				-28(x31)
lb   	x3,				-76(x31)
sh   	x4,				0(x31)
lh   	x5,				-68(x31)
add  	x2,		x3,		x0
nop  
sw   	x4,				40(x31)
mulh 	x2,		x2,		x3
sb   	x2,				-8(x31)
sh   	x2,				16(x31)
sb   	x0,				4(x31)
lb   	x1,				-528(x31)
lbu  	x2,				-924(x31)
lb   	x3,				-8(x31)
lbu  	x2,				-624(x31)
sub  	x6,		x3,		x0
sltiu	x4,		x7,		-1188
sh   	x1,				-12(x31)
mulhu	x4,		x5,		x0
sw   	x2,				-8(x31)
addi 	x1,		x7,		1360
add  	x3,		x0,		x6
lb   	x1,				4(x31)
lhu  	x4,				-572(x31)
sh   	x3,				36(x31)
slli 	x5,		x6,		0
lb   	x7,				-496(x31)
mul  	x2,		x2,		x6
sh   	x4,				-24(x31)
lw   	x3,				-528(x31)
lb   	x7,				-856(x31)
sub  	x1,		x1,		x0
lhu  	x5,				-12(x31)
sh   	x5,				36(x31)
add  	x7,		x1,		x4
lw   	x5,				-892(x31)
lbu  	x7,				-12(x31)
lb   	x6,				-588(x31)
mulh 	x5,		x1,		x6
slt  	x5,		x1,		x7
ori  	x2,		x4,		1956
sh   	x5,				-24(x31)
lw   	x5,				-24(x31)
lbu  	x7,				-484(x31)
addi 	x3,		x6,		1472
lbu  	x6,				-856(x31)
lhu  	x3,				-924(x31)
sb   	x5,				-20(x31)
lhu  	x6,				-480(x31)
sh   	x3,				32(x31)
lh   	x3,				-12(x31)
lhu  	x7,				-924(x31)
addi 	x1,		x4,		974
sh   	x1,				-40(x31)
addi 	x6,		x7,		-1197
lb   	x1,				-8(x31)
sh   	x7,				32(x31)
and  	x5,		x7,		x3
sw   	x4,				-28(x31)
lb   	x1,				-68(x31)
lh   	x3,				-496(x31)
nop  
sb   	x2,				-8(x31)
mulhu	x2,		x3,		x4
addi 	x4,		x1,		-1402
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
lb   	x2,				-88(x31)
lbu  	x3,				472(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
ori  	x6,		x7,		1164
srl  	x5,		x2,		x3
slt  	x5,		x2,		x0
lhu  	x1,				-264(x31)
sb   	x3,				-16(x31)
andi 	x2,		x4,		1188
and  	x5,		x0,		x7
lb   	x1,				-880(x31)
lbu  	x6,				-1164(x31)
lhu  	x6,				-876(x31)
lb   	x3,				-740(x31)
xor  	x2,		x7,		x6
sb   	x6,				-36(x31)
lh   	x1,				-1136(x31)
sb   	x1,				8(x31)
mul  	x4,		x6,		x0
sw   	x7,				36(x31)
lh   	x4,				-36(x31)
lh   	x4,				-224(x31)
lbu  	x5,				-1136(x31)
lbu  	x2,				-204(x31)
srai 	x3,		x6,		22
add  	x6,		x0,		x3
lw   	x5,				-332(x31)
sh   	x1,				-24(x31)
lhu  	x5,				-880(x31)
lhu  	x3,				-880(x31)
srai 	x7,		x1,		10
slli 	x5,		x3,		0
lb   	x5,				-816(x31)
lhu  	x1,				-816(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
srl  	x7,		x6,		x6
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lbu  	x3,				32(x31)
sltu 	x4,		x1,		x2
sh   	x7,				4(x31)
sh   	x7,				-4(x31)
lw   	x1,				-188(x31)
lh   	x3,				700(x31)
lb   	x7,				708(x31)
lbu  	x6,				600(x31)
mul  	x5,		x7,		x7
lb   	x2,				24(x31)
sw   	x1,				36(x31)
sb   	x6,				20(x31)
lb   	x5,				92(x31)
slti 	x7,		x2,		-1669
sh   	x5,				12(x31)
sb   	x3,				-12(x31)
lb   	x1,				668(x31)
mul  	x4,		x1,		x7
lw   	x4,				-188(x31)
lbu  	x7,				600(x31)
lh   	x3,				700(x31)
lw   	x7,				876(x31)
mul  	x5,		x3,		x4
sw   	x4,				8(x31)
slli 	x5,		x6,		6
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lbu  	x4,				960(x31)
lh   	x3,				680(x31)
lhu  	x6,				-212(x31)
sh   	x0,				8(x31)
lw   	x3,				128(x31)
lbu  	x6,				56(x31)
sw   	x7,				-24(x31)
sh   	x6,				20(x31)
sb   	x7,				32(x31)
lh   	x3,				56(x31)
sw   	x1,				20(x31)
sw   	x6,				40(x31)
lw   	x7,				656(x31)
lh   	x7,				720(x31)
sb   	x5,				28(x31)
lbu  	x3,				900(x31)
lbu  	x4,				932(x31)
mulh 	x7,		x6,		x0
sw   	x2,				36(x31)
lb   	x7,				932(x31)
sltiu	x1,		x4,		-1637
sh   	x1,				0(x31)
add  	x6,		x1,		x6
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sw   	x1,				-24(x31)
lhu  	x1,				660(x31)
sra  	x4,		x0,		x7
lw   	x3,				640(x31)
slt  	x7,		x1,		x3
lb   	x2,				652(x31)
sb   	x0,				-20(x31)
lw   	x2,				44(x31)
srai 	x1,		x4,		17
sra  	x5,		x3,		x5
sh   	x2,				-12(x31)
add  	x1,		x6,		x7
sub  	x1,		x4,		x6
sll  	x2,		x7,		x2
sltu 	x5,		x1,		x3
sh   	x4,				-24(x31)
lbu  	x3,				664(x31)
sb   	x0,				-8(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lbu  	x3,				-436(x31)
sw   	x6,				-4(x31)
and  	x5,		x7,		x3
mulh 	x7,		x0,		x1
lb   	x2,				-1096(x31)
mul  	x1,		x0,		x0
sb   	x4,				-4(x31)
lbu  	x4,				-436(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lhu  	x4,				116(x31)
lhu  	x4,				32(x31)
lhu  	x3,				-544(x31)
lbu  	x1,				116(x31)
lb   	x3,				-516(x31)
addi 	x5,		x2,		1288
or   	x6,		x2,		x4
sh   	x5,				-32(x31)
lh   	x7,				-512(x31)
sw   	x5,				12(x31)
sb   	x5,				12(x31)
lw   	x3,				-804(x31)
sub  	x4,		x6,		x0
sra  	x6,		x2,		x7
lhu  	x7,				-540(x31)
lb   	x1,				-504(x31)
sb   	x1,				-12(x31)
sh   	x7,				36(x31)
sw   	x3,				0(x31)
lw   	x1,				-520(x31)
lw   	x5,				12(x31)
lw   	x3,				340(x31)
lbu  	x6,				140(x31)
sw   	x4,				-40(x31)
sb   	x4,				12(x31)
lh   	x5,				-536(x31)
lh   	x5,				160(x31)
lh   	x6,				348(x31)
lb   	x5,				108(x31)
sll  	x4,		x1,		x4
lh   	x4,				-520(x31)
lb   	x1,				108(x31)
sb   	x6,				-4(x31)
sb   	x6,				8(x31)
sll  	x7,		x0,		x2
sw   	x5,				4(x31)
slti 	x2,		x1,		1519
slt  	x4,		x0,		x3
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
lb   	x2,				-1212(x31)
mul  	x3,		x5,		x1
lw   	x2,				-1060(x31)
sh   	x2,				36(x31)
lh   	x7,				-1116(x31)
lh   	x3,				-724(x31)
sb   	x6,				0(x31)
mulh 	x5,		x1,		x6
sb   	x6,				36(x31)
sh   	x3,				0(x31)
addi 	x2,		x6,		-959
lh   	x3,				-1420(x31)
xor  	x3,		x5,		x0
sltiu	x3,		x5,		-1664
sh   	x0,				-28(x31)
srli 	x4,		x3,		18
sub  	x6,		x6,		x7
add  	x5,		x7,		x2
srai 	x3,		x1,		15
andi 	x4,		x7,		-211
sw   	x4,				36(x31)
sb   	x4,				-16(x31)
sb   	x5,				12(x31)
sw   	x0,				8(x31)
lhu  	x3,				-312(x31)
lhu  	x3,				-1220(x31)
lbu  	x4,				8(x31)
lhu  	x3,				-672(x31)
lh   	x3,				-1268(x31)
lw   	x6,				-1236(x31)
sb   	x5,				-16(x31)
lbu  	x7,				-1212(x31)
lh   	x5,				-1420(x31)
lhu  	x1,				-1200(x31)
lb   	x1,				-548(x31)
mulh 	x7,		x3,		x2
lbu  	x4,				-1212(x31)
or   	x5,		x6,		x3
sb   	x3,				-8(x31)
mulhsu	x4,		x6,		x3
lh   	x3,				-564(x31)
lb   	x7,				-1188(x31)
sb   	x0,				-28(x31)
lw   	x5,				-1048(x31)
lhu  	x4,				-1092(x31)
lh   	x4,				-1440(x31)
sb   	x1,				-40(x31)
lb   	x4,				8(x31)
addi 	x6,		x4,		1876
sw   	x4,				12(x31)
nop  
sh   	x5,				-36(x31)
lbu  	x1,				-640(x31)
sb   	x2,				16(x31)
lbu  	x7,				-1136(x31)
xor  	x2,		x7,		x3
lbu  	x5,				-632(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
sltu 	x3,		x2,		x6
mulh 	x5,		x5,		x1
sb   	x2,				28(x31)
lw   	x6,				12(x31)
lw   	x3,				-92(x31)
sb   	x4,				40(x31)
sh   	x0,				-16(x31)
mulhsu	x6,		x1,		x5
sb   	x0,				32(x31)
add  	x4,		x6,		x0
lhu  	x1,				-640(x31)
sb   	x5,				-24(x31)
lhu  	x7,				-672(x31)
mulh 	x3,		x7,		x0
lw   	x5,				-36(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
lh   	x5,				196(x31)
lw   	x1,				252(x31)
lb   	x5,				280(x31)
xor  	x3,		x7,		x1
andi 	x6,		x7,		1578
add  	x6,		x0,		x4
sw   	x0,				-16(x31)
lb   	x3,				492(x31)
mulh 	x7,		x2,		x5
sub  	x2,		x1,		x3
lbu  	x7,				-656(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lbu  	x5,				268(x31)
lb   	x5,				780(x31)
srl  	x1,		x7,		x3
lb   	x1,				-344(x31)
sh   	x6,				-24(x31)
addi 	x3,		x0,		-1843
ori  	x5,		x5,		1174
sh   	x7,				8(x31)
sh   	x6,				8(x31)
sb   	x7,				-32(x31)
sra  	x5,		x6,		x1
lhu  	x6,				124(x31)
sh   	x6,				-32(x31)
lhu  	x7,				272(x31)
lw   	x7,				-408(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
sw   	x5,				12(x31)
lh   	x5,				12(x31)
sw   	x3,				8(x31)
sw   	x6,				20(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
mulhsu	x7,		x2,		x5
sb   	x4,				16(x31)
lh   	x5,				-432(x31)
srai 	x4,		x3,		14
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
sw   	x3,				12(x31)
lw   	x7,				-628(x31)
mulhu	x4,		x7,		x3
sh   	x0,				-4(x31)
mulhsu	x3,		x4,		x7
sb   	x0,				-28(x31)
lb   	x4,				-628(x31)
mulh 	x7,		x6,		x7
add  	x4,		x1,		x3
sh   	x5,				12(x31)
lb   	x6,				-972(x31)
sh   	x1,				24(x31)
add  	x7,		x3,		x6
lbu  	x4,				-332(x31)
sll  	x3,		x1,		x2
lb   	x3,				-4(x31)
add  	x7,		x1,		x2
lb   	x6,				-968(x31)
and  	x1,		x2,		x4
lw   	x5,				-88(x31)
sh   	x2,				-28(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
sb   	x1,				-12(x31)
slti 	x4,		x5,		517
sb   	x6,				-12(x31)
and  	x2,		x1,		x6
sb   	x4,				32(x31)
sb   	x7,				-28(x31)
lw   	x4,				192(x31)
lbu  	x6,				-1012(x31)
lb   	x3,				-312(x31)
lb   	x3,				-156(x31)
lhu  	x4,				440(x31)
lbu  	x7,				-248(x31)
lw   	x4,				448(x31)
sw   	x7,				16(x31)
lw   	x4,				-584(x31)
addi 	x5,		x3,		719
lbu  	x3,				200(x31)
lbu  	x1,				-52(x31)
sh   	x4,				40(x31)
srli 	x5,		x5,		23
lw   	x2,				436(x31)
or   	x7,		x2,		x4
mulhsu	x1,		x2,		x7
sh   	x0,				-8(x31)
sh   	x0,				24(x31)
sra  	x6,		x5,		x7
xor  	x5,		x4,		x5
sw   	x0,				32(x31)
sh   	x7,				-8(x31)
sh   	x6,				36(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
sw   	x1,				-20(x31)
lb   	x2,				120(x31)
sb   	x0,				16(x31)
lhu  	x2,				-100(x31)
lw   	x5,				1160(x31)
lbu  	x1,				340(x31)
lw   	x4,				812(x31)
sw   	x7,				-24(x31)
lw   	x3,				-32(x31)
lb   	x3,				1140(x31)
lh   	x7,				592(x31)
lhu  	x7,				380(x31)
lbu  	x4,				-28(x31)
lb   	x7,				-60(x31)
xor  	x6,		x3,		x7
ori  	x7,		x3,		-371
lbu  	x5,				-40(x31)
sb   	x3,				32(x31)
lhu  	x2,				560(x31)
xor  	x1,		x3,		x2
sb   	x2,				12(x31)
sb   	x6,				-28(x31)
sw   	x4,				-4(x31)
lbu  	x4,				1152(x31)
lw   	x5,				732(x31)
lw   	x2,				680(x31)
lh   	x5,				884(x31)
lb   	x3,				-316(x31)
sb   	x5,				0(x31)
lh   	x3,				716(x31)
lhu  	x7,				680(x31)
lb   	x2,				644(x31)
lw   	x1,				-24(x31)
lh   	x2,				-316(x31)
lw   	x1,				724(x31)
lhu  	x5,				1132(x31)
lw   	x1,				-20(x31)
lb   	x1,				120(x31)
lb   	x2,				-52(x31)
lw   	x5,				1176(x31)
sw   	x0,				-12(x31)
slt  	x5,		x1,		x4
lhu  	x2,				288(x31)
lw   	x2,				708(x31)
add  	x1,		x2,		x7
sltiu	x1,		x6,		-206
lh   	x2,				-76(x31)
lb   	x2,				716(x31)
lhu  	x7,				1132(x31)
lbu  	x6,				480(x31)
sb   	x3,				28(x31)
sw   	x7,				-40(x31)
lhu  	x2,				-68(x31)
lhu  	x3,				496(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
mulh 	x1,		x7,		x6
slt  	x2,		x3,		x0
lhu  	x5,				496(x31)
lw   	x6,				372(x31)
lw   	x3,				492(x31)
lw   	x7,				340(x31)
lhu  	x2,				-272(x31)
addi 	x7,		x5,		-1871
lh   	x7,				-304(x31)
lh   	x2,				588(x31)
add  	x1,		x2,		x7
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
sw   	x1,				-36(x31)
lh   	x1,				684(x31)
sh   	x1,				28(x31)
slli 	x2,		x2,		27
sltiu	x3,		x1,		1247
lb   	x2,				-312(x31)
slt  	x5,		x6,		x7
lhu  	x4,				4(x31)
xor  	x3,		x4,		x4
lh   	x5,				584(x31)
sb   	x7,				-20(x31)
sw   	x3,				40(x31)
mul  	x6,		x5,		x2
sh   	x6,				40(x31)
ori  	x5,		x3,		1163
lbu  	x6,				304(x31)
mulhsu	x1,		x6,		x5
xori 	x2,		x7,		382
sw   	x6,				24(x31)
lhu  	x6,				540(x31)
lh   	x1,				648(x31)
lhu  	x3,				128(x31)
sb   	x3,				-24(x31)
lhu  	x3,				40(x31)
lhu  	x5,				500(x31)
mul  	x5,		x4,		x4
lw   	x1,				896(x31)
lbu  	x5,				-84(x31)
sb   	x3,				16(x31)
lbu  	x3,				1180(x31)
lhu  	x7,				648(x31)
mulh 	x4,		x6,		x3
sltu 	x1,		x7,		x0
sw   	x3,				40(x31)
add  	x3,		x5,		x7
lh   	x4,				296(x31)
lbu  	x5,				628(x31)
mul  	x6,		x7,		x6
lw   	x3,				604(x31)
sw   	x6,				-36(x31)
sw   	x0,				-8(x31)
mul  	x2,		x0,		x3
sh   	x7,				-4(x31)
lbu  	x2,				1188(x31)
lbu  	x1,				1056(x31)
sb   	x6,				-16(x31)
lb   	x4,				624(x31)
srai 	x1,		x3,		26
addi 	x7,		x6,		1713
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lhu  	x6,				-468(x31)
add  	x7,		x5,		x5
srl  	x3,		x2,		x3
mulh 	x3,		x1,		x2
sh   	x2,				32(x31)
lh   	x5,				-460(x31)
lh   	x6,				-132(x31)
sh   	x3,				32(x31)
sh   	x4,				4(x31)
lb   	x5,				252(x31)
lh   	x5,				-420(x31)
sw   	x4,				40(x31)
lb   	x3,				272(x31)
lw   	x2,				-116(x31)
lh   	x1,				124(x31)
sb   	x3,				8(x31)
add  	x5,		x3,		x7
lb   	x7,				-504(x31)
lb   	x2,				164(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
lh   	x1,				-1056(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
srli 	x5,		x2,		9
lhu  	x2,				160(x31)
slti 	x3,		x3,		1295
slt  	x6,		x6,		x5
lhu  	x3,				1052(x31)
sb   	x4,				32(x31)
sb   	x2,				16(x31)
lbu  	x7,				232(x31)
sltu 	x5,		x5,		x0
lw   	x1,				1140(x31)
lw   	x5,				816(x31)
lbu  	x5,				320(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
sh   	x0,				-36(x31)
xori 	x6,		x6,		-43
lhu  	x4,				-372(x31)
sh   	x0,				4(x31)
sw   	x6,				32(x31)
sw   	x5,				36(x31)
slli 	x2,		x4,		18
lw   	x2,				-940(x31)
lw   	x2,				-944(x31)
sub  	x3,		x5,		x7
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lw   	x5,				-472(x31)
lhu  	x2,				-704(x31)
lw   	x4,				-580(x31)
lb   	x1,				-92(x31)
lw   	x3,				68(x31)
sw   	x7,				8(x31)
sw   	x6,				4(x31)
lw   	x2,				220(x31)
andi 	x2,		x2,		-923
lh   	x1,				48(x31)
lhu  	x3,				-76(x31)
sb   	x4,				-8(x31)
lh   	x5,				516(x31)
or   	x2,		x4,		x4
lw   	x2,				-416(x31)
lhu  	x3,				-460(x31)
sh   	x1,				-40(x31)
lh   	x2,				192(x31)
mulh 	x2,		x7,		x4
lh   	x6,				-476(x31)
lh   	x3,				476(x31)
lw   	x6,				528(x31)
lhu  	x6,				712(x31)
sh   	x2,				40(x31)
sb   	x3,				-32(x31)
lb   	x2,				156(x31)
lbu  	x2,				156(x31)
sh   	x6,				-4(x31)
nop  
slti 	x4,		x4,		-1825
lhu  	x3,				628(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lb   	x2,				8(x31)
lbu  	x6,				-548(x31)
lh   	x3,				-712(x31)
mulhsu	x7,		x0,		x5
lhu  	x1,				-704(x31)
sb   	x2,				20(x31)
xor  	x6,		x4,		x7
lhu  	x4,				-716(x31)
sb   	x6,				-16(x31)
lh   	x5,				-64(x31)
or   	x6,		x6,		x3
sb   	x3,				-4(x31)
sh   	x6,				-24(x31)
lhu  	x7,				528(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
add  	x5,		x4,		x6
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lb   	x6,				-408(x31)
lhu  	x3,				-408(x31)
srli 	x2,		x1,		30
mulhsu	x3,		x1,		x4
lw   	x3,				-4(x31)
or   	x5,		x1,		x6
sh   	x6,				-4(x31)
lhu  	x2,				-904(x31)
sb   	x2,				32(x31)
sub  	x4,		x6,		x6
andi 	x7,		x2,		401
lbu  	x5,				280(x31)
sw   	x5,				28(x31)
add  	x2,		x4,		x3
sh   	x4,				0(x31)
lbu  	x6,				-784(x31)
lh   	x5,				272(x31)
ori  	x6,		x2,		-597
sb   	x4,				12(x31)
sw   	x3,				-36(x31)
ori  	x3,		x5,		71
lbu  	x4,				272(x31)
lw   	x3,				12(x31)
sb   	x1,				-32(x31)
sb   	x1,				-12(x31)
xor  	x3,		x3,		x6
lh   	x1,				-340(x31)
lbu  	x4,				24(x31)
mulhu	x4,		x7,		x2
lh   	x1,				-868(x31)
lb   	x2,				-836(x31)
nop  
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
sb   	x3,				32(x31)
lhu  	x4,				328(x31)
lw   	x5,				-324(x31)
lw   	x6,				-1112(x31)
sb   	x1,				-8(x31)
mulhu	x6,		x2,		x1
lh   	x1,				-216(x31)
sb   	x0,				-32(x31)
lbu  	x1,				92(x31)
nop  
lw   	x7,				-940(x31)
lw   	x3,				-156(x31)
sb   	x4,				-36(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
ori  	x7,		x3,		806
lw   	x6,				-1036(x31)
sw   	x5,				36(x31)
lw   	x6,				-792(x31)
sh   	x0,				-32(x31)
lw   	x7,				-792(x31)
sub  	x7,		x4,		x0
add  	x1,		x5,		x7
xor  	x6,		x5,		x0
lw   	x1,				-252(x31)
lh   	x4,				112(x31)
lb   	x6,				-768(x31)
sw   	x1,				40(x31)
sh   	x6,				-8(x31)
sw   	x4,				28(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lb   	x3,				1180(x31)
add  	x3,		x5,		x5
sb   	x5,				-32(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lb   	x5,				-72(x31)
sw   	x3,				-16(x31)
lhu  	x6,				-432(x31)
sltu 	x1,		x7,		x7
lh   	x7,				-436(x31)
lw   	x1,				-1004(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lh   	x6,				588(x31)
sw   	x3,				-12(x31)
add  	x3,		x7,		x1
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lhu  	x1,				596(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lw   	x3,				780(x31)
lb   	x3,				1228(x31)
mulh 	x1,		x3,		x5
sw   	x3,				36(x31)
lb   	x4,				580(x31)
sb   	x6,				-24(x31)
lhu  	x3,				172(x31)
andi 	x2,		x5,		-529
lbu  	x7,				612(x31)
sh   	x2,				-36(x31)
sub  	x3,		x6,		x0
lh   	x2,				32(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
mulh 	x3,		x0,		x6
lhu  	x7,				352(x31)
sb   	x7,				32(x31)
sw   	x2,				-28(x31)
lbu  	x2,				740(x31)
sh   	x2,				-8(x31)
lw   	x4,				1020(x31)
lw   	x2,				512(x31)
mulh 	x2,		x5,		x5
xor  	x5,		x7,		x5
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
mulhu	x3,		x4,		x5
srai 	x7,		x4,		27
xor  	x6,		x1,		x3
lw   	x2,				492(x31)
lbu  	x7,				608(x31)
lbu  	x2,				20(x31)
lw   	x7,				540(x31)
sb   	x5,				8(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
sh   	x6,				16(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
mulhu	x1,		x3,		x1
lb   	x5,				172(x31)
lw   	x6,				-540(x31)
lw   	x2,				-508(x31)
sw   	x6,				24(x31)
sh   	x6,				0(x31)
mulhu	x2,		x7,		x1
mulh 	x5,		x4,		x2
sll  	x1,		x0,		x3
lh   	x4,				-1004(x31)
lh   	x7,				-516(x31)
lh   	x5,				-1140(x31)
lbu  	x5,				-296(x31)
lhu  	x3,				-1044(x31)
sw   	x7,				-4(x31)
xori 	x4,		x0,		1571
ori  	x1,		x6,		-999
sw   	x0,				0(x31)
sh   	x2,				-4(x31)
lbu  	x1,				-156(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lb   	x3,				164(x31)
sw   	x7,				-20(x31)
sb   	x7,				-16(x31)
lhu  	x4,				64(x31)
sb   	x5,				-36(x31)
lw   	x1,				-292(x31)
sh   	x0,				-12(x31)
srai 	x5,		x6,		29
sb   	x0,				20(x31)
srli 	x3,		x6,		2
sh   	x4,				-16(x31)
lbu  	x1,				8(x31)
sw   	x3,				-20(x31)
lbu  	x6,				-84(x31)
sw   	x0,				-12(x31)
lb   	x2,				-612(x31)
sb   	x6,				40(x31)
sh   	x2,				12(x31)
lw   	x3,				-664(x31)
mulh 	x5,		x4,		x2
sltiu	x6,		x4,		1789
slli 	x5,		x6,		18
mulh 	x6,		x1,		x5
addi 	x3,		x0,		-335
sh   	x5,				0(x31)
lbu  	x6,				152(x31)
sub  	x2,		x6,		x3
sltu 	x4,		x1,		x0
sh   	x6,				-12(x31)
sb   	x1,				8(x31)
lbu  	x6,				-156(x31)
sb   	x0,				40(x31)
lw   	x7,				-588(x31)
sw   	x4,				16(x31)
mulhu	x1,		x6,		x1
sb   	x4,				32(x31)
lb   	x5,				-616(x31)
sh   	x2,				32(x31)
addi 	x6,		x3,		476
lh   	x3,				-8(x31)
mulh 	x4,		x4,		x7
nop  
lw   	x1,				8(x31)
slti 	x2,		x4,		-497
lbu  	x5,				44(x31)
lhu  	x5,				-44(x31)
sb   	x6,				-12(x31)
sw   	x3,				8(x31)
lhu  	x3,				308(x31)
lw   	x5,				-4(x31)
lbu  	x4,				280(x31)
lh   	x1,				28(x31)
lh   	x7,				60(x31)
xor  	x6,		x6,		x1
sh   	x4,				-32(x31)
lh   	x2,				336(x31)
ori  	x7,		x4,		1077
sw   	x0,				12(x31)
sb   	x1,				-32(x31)
sb   	x3,				-8(x31)
sw   	x1,				-36(x31)
sh   	x1,				20(x31)
lw   	x1,				-444(x31)
lbu  	x1,				324(x31)
lhu  	x7,				404(x31)
wfi