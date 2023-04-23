addi 	x0,		x0,		845
addi 	x1,		x0,		-635
addi 	x2,		x0,		-1105
addi 	x3,		x0,		-724
addi 	x4,		x0,		388
addi 	x5,		x0,		-1659
addi 	x6,		x0,		-312
addi 	x7,		x0,		1349
addi 	x8,		x0,		1936
addi 	x9,		x0,		723
addi 	x10,	x0,		-177
addi 	x11,	x0,		-1989
addi 	x12,	x0,		435
addi 	x13,	x0,		318
addi 	x14,	x0,		-1815
addi 	x15,	x0,		-1848
addi 	x16,	x0,		-38
addi 	x17,	x0,		-1016
addi 	x18,	x0,		1331
addi 	x19,	x0,		-40
addi 	x20,	x0,		63
addi 	x21,	x0,		666
addi 	x22,	x0,		-1304
addi 	x23,	x0,		1987
addi 	x24,	x0,		-616
addi 	x25,	x0,		875
addi 	x26,	x0,		836
addi 	x27,	x0,		1987
addi 	x28,	x0,		2032
addi 	x29,	x0,		1982
addi 	x30,	x0,		20
addi 	x31,	x0,		-220
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
slt  	x3,		x6,		x6
sb   	x0,				20(x31)
sh   	x2,				-8(x31)
lb   	x3,				-8(x31)
sw   	x5,				8(x31)
lhu  	x6,				20(x31)
xor  	x7,		x5,		x7
lhu  	x6,				8(x31)
lb   	x1,				-8(x31)
ori  	x1,		x1,		1240
lw   	x5,				8(x31)
lw   	x6,				20(x31)
lbu  	x5,				-8(x31)
mul  	x4,		x4,		x3
lb   	x1,				8(x31)
lw   	x4,				8(x31)
lbu  	x7,				-8(x31)
lb   	x7,				20(x31)
lh   	x1,				-8(x31)
add  	x4,		x2,		x4
lw   	x5,				20(x31)
lw   	x6,				8(x31)
lw   	x1,				8(x31)
sub  	x7,		x5,		x7
mulh 	x5,		x1,		x6
sub  	x1,		x7,		x0
lbu  	x4,				20(x31)
lh   	x5,				8(x31)
lh   	x5,				20(x31)
lw   	x4,				20(x31)
lbu  	x2,				8(x31)
sb   	x7,				8(x31)
mul  	x5,		x1,		x4
lhu  	x7,				20(x31)
addi 	x4,		x0,		-1857
lw   	x3,				8(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
sub  	x7,		x0,		x0
and  	x3,		x2,		x6
lb   	x1,				700(x31)
lh   	x3,				716(x31)
lhu  	x3,				700(x31)
lbu  	x3,				728(x31)
sra  	x7,		x6,		x4
lhu  	x2,				700(x31)
xor  	x4,		x1,		x3
slli 	x4,		x3,		6
ori  	x1,		x1,		489
sh   	x6,				-4(x31)
nop  
sw   	x0,				4(x31)
sw   	x5,				-32(x31)
lhu  	x1,				716(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lh   	x3,				-412(x31)
mulhu	x3,		x0,		x6
sh   	x3,				-24(x31)
lw   	x4,				-412(x31)
lbu  	x7,				-384(x31)
lbu  	x6,				-384(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lbu  	x3,				-696(x31)
sh   	x0,				28(x31)
sw   	x7,				20(x31)
sb   	x3,				32(x31)
addi 	x2,		x4,		1478
lh   	x2,				-668(x31)
mul  	x1,		x6,		x6
lw   	x2,				32(x31)
lb   	x5,				424(x31)
sh   	x5,				16(x31)
lh   	x6,				28(x31)
lhu  	x6,				52(x31)
ori  	x7,		x6,		1758
sb   	x7,				-24(x31)
lb   	x7,				424(x31)
sh   	x7,				12(x31)
sb   	x1,				12(x31)
lw   	x7,				36(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
ori  	x2,		x5,		192
lw   	x3,				-332(x31)
lb   	x5,				-344(x31)
lw   	x4,				-300(x31)
sh   	x2,				20(x31)
mulhu	x4,		x5,		x1
andi 	x4,		x6,		347
lh   	x4,				-312(x31)
lb   	x6,				-332(x31)
sll  	x4,		x6,		x5
lw   	x1,				-344(x31)
lw   	x5,				-332(x31)
sb   	x5,				-4(x31)
lh   	x3,				-352(x31)
sh   	x4,				32(x31)
or   	x1,		x5,		x6
lhu  	x3,				-336(x31)
mul  	x4,		x6,		x6
lb   	x7,				-328(x31)
lw   	x3,				-1060(x31)
mulh 	x2,		x5,		x1
lw   	x4,				60(x31)
sh   	x0,				28(x31)
mulhu	x4,		x0,		x1
lb   	x3,				20(x31)
sw   	x7,				32(x31)
lb   	x5,				-328(x31)
lb   	x6,				20(x31)
lb   	x7,				-1024(x31)
lhu  	x4,				-300(x31)
add  	x5,		x7,		x3
slli 	x7,		x6,		26
lbu  	x5,				-4(x31)
sh   	x3,				24(x31)
lb   	x1,				-388(x31)
lh   	x7,				28(x31)
lb   	x5,				24(x31)
lbu  	x4,				-336(x31)
lbu  	x7,				-348(x31)
lhu  	x3,				32(x31)
sh   	x5,				-28(x31)
lhu  	x1,				20(x31)
sub  	x6,		x7,		x3
lhu  	x1,				-300(x31)
sw   	x1,				16(x31)
lh   	x5,				24(x31)
srli 	x7,		x4,		2
sb   	x1,				24(x31)
lw   	x4,				-336(x31)
sw   	x2,				-32(x31)
sh   	x3,				20(x31)
sh   	x7,				-4(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
addi 	x1,		x6,		1064
lbu  	x3,				404(x31)
lhu  	x2,				-320(x31)
lh   	x3,				756(x31)
lbu  	x7,				396(x31)
addi 	x1,		x3,		-2026
lhu  	x3,				-284(x31)
lb   	x1,				800(x31)
slli 	x6,		x4,		19
mulh 	x5,		x5,		x0
lh   	x5,				760(x31)
mulhu	x2,		x5,		x5
sb   	x2,				-36(x31)
lb   	x1,				392(x31)
sw   	x5,				-32(x31)
sb   	x3,				-40(x31)
lw   	x6,				-292(x31)
slli 	x3,		x7,		12
nop  
lb   	x6,				708(x31)
sltu 	x3,		x5,		x6
lbu  	x6,				-292(x31)
sub  	x4,		x2,		x1
lhu  	x3,				352(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
lh   	x4,				160(x31)
mulhsu	x2,		x7,		x2
lbu  	x7,				192(x31)
nop  
sw   	x7,				20(x31)
xor  	x1,		x1,		x4
lh   	x4,				184(x31)
lhu  	x5,				-188(x31)
sub  	x5,		x3,		x7
lw   	x7,				-608(x31)
lh   	x3,				-180(x31)
sh   	x3,				36(x31)
sw   	x2,				-16(x31)
sh   	x2,				0(x31)
lh   	x3,				-172(x31)
slli 	x1,		x1,		4
mulh 	x6,		x7,		x0
lw   	x2,				136(x31)
lb   	x6,				-172(x31)
sw   	x6,				-36(x31)
slti 	x3,		x6,		1557
sb   	x7,				40(x31)
sb   	x0,				36(x31)
ori  	x2,		x1,		1106
sb   	x1,				28(x31)
mulh 	x1,		x0,		x6
sh   	x3,				36(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
mulh 	x5,		x7,		x1
sw   	x4,				-28(x31)
sll  	x6,		x5,		x3
lh   	x4,				-484(x31)
srl  	x5,		x0,		x2
lw   	x1,				572(x31)
lh   	x1,				216(x31)
lh   	x1,				220(x31)
lbu  	x1,				-224(x31)
sb   	x5,				40(x31)
nop  
andi 	x6,		x5,		1075
lw   	x7,				544(x31)
mulhsu	x2,		x5,		x6
lh   	x4,				544(x31)
lhu  	x5,				212(x31)
addi 	x2,		x6,		-466
lb   	x3,				-28(x31)
lbu  	x6,				608(x31)
lbu  	x4,				236(x31)
sltiu	x7,		x1,		-1205
sh   	x6,				12(x31)
sltu 	x5,		x4,		x6
lh   	x6,				348(x31)
lbu  	x3,				220(x31)
lbu  	x6,				200(x31)
lbu  	x4,				-484(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
srl  	x4,		x1,		x6
srli 	x7,		x2,		2
slli 	x5,		x6,		28
mulh 	x6,		x3,		x2
lbu  	x6,				-44(x31)
add  	x2,		x1,		x4
mulhsu	x7,		x0,		x1
addi 	x7,		x7,		-2032
sh   	x7,				-24(x31)
sw   	x5,				16(x31)
lh   	x3,				-8(x31)
sll  	x6,		x6,		x5
lw   	x3,				-8(x31)
lhu  	x7,				200(x31)
slt  	x6,		x0,		x2
srli 	x1,		x6,		15
lbu  	x7,				316(x31)
xor  	x3,		x5,		x0
mulhu	x3,		x1,		x2
lh   	x6,				316(x31)
or   	x1,		x1,		x6
sw   	x5,				28(x31)
lh   	x4,				0(x31)
sw   	x3,				0(x31)
lbu  	x4,				144(x31)
lw   	x7,				368(x31)
lh   	x5,				-428(x31)
mul  	x6,		x7,		x0
sw   	x1,				16(x31)
sb   	x2,				12(x31)
lhu  	x2,				404(x31)
lbu  	x6,				144(x31)
lh   	x3,				340(x31)
sw   	x5,				0(x31)
mulh 	x7,		x3,		x2
lb   	x6,				-192(x31)
sb   	x6,				28(x31)
lb   	x6,				208(x31)
lb   	x1,				364(x31)
sb   	x5,				36(x31)
and  	x4,		x2,		x0
lh   	x5,				44(x31)
lbu  	x3,				208(x31)
lw   	x4,				312(x31)
sw   	x4,				24(x31)
lh   	x4,				36(x31)
lbu  	x6,				44(x31)
srli 	x6,		x6,		9
lhu  	x6,				340(x31)
slt  	x7,		x7,		x1
sh   	x1,				-12(x31)
sub  	x3,		x7,		x5
slt  	x5,		x6,		x0
lhu  	x5,				-688(x31)
addi 	x1,		x4,		326
ori  	x7,		x3,		-384
lb   	x7,				-680(x31)
lhu  	x7,				32(x31)
lb   	x2,				0(x31)
sw   	x4,				36(x31)
sh   	x1,				-16(x31)
lb   	x1,				144(x31)
lw   	x1,				-4(x31)
sw   	x4,				-24(x31)
sh   	x2,				-28(x31)
sra  	x7,		x2,		x3
sw   	x4,				40(x31)
lh   	x6,				-680(x31)
add  	x2,		x3,		x0
or   	x6,		x7,		x1
xor  	x2,		x3,		x5
lhu  	x4,				220(x31)
lb   	x4,				-716(x31)
lh   	x3,				364(x31)
xor  	x3,		x4,		x6
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lw   	x1,				400(x31)
sw   	x0,				-24(x31)
mul  	x4,		x1,		x6
sb   	x6,				12(x31)
lhu  	x1,				220(x31)
sh   	x3,				-32(x31)
lb   	x7,				220(x31)
sh   	x0,				12(x31)
lw   	x5,				392(x31)
lhu  	x1,				216(x31)
sltu 	x3,		x0,		x5
slli 	x3,		x1,		15
lbu  	x3,				404(x31)
lb   	x3,				-496(x31)
sw   	x6,				-12(x31)
slt  	x1,		x1,		x5
lhu  	x5,				556(x31)
sltiu	x2,		x5,		1758
lb   	x3,				224(x31)
lh   	x1,				556(x31)
lb   	x4,				392(x31)
lh   	x7,				496(x31)
lh   	x3,				224(x31)
mulhu	x2,		x1,		x1
sb   	x2,				-28(x31)
lbu  	x4,				556(x31)
lw   	x3,				224(x31)
lh   	x6,				-48(x31)
lbu  	x5,				212(x31)
addi 	x7,		x2,		218
lbu  	x4,				212(x31)
sw   	x3,				20(x31)
lw   	x6,				404(x31)
lh   	x1,				556(x31)
xor  	x4,		x3,		x7
sw   	x3,				8(x31)
lb   	x4,				224(x31)
lh   	x2,				-12(x31)
lh   	x6,				20(x31)
lbu  	x5,				552(x31)
sll  	x5,		x1,		x3
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
lw   	x1,				144(x31)
and  	x2,		x0,		x5
mulh 	x5,		x6,		x1
add  	x2,		x1,		x4
nop  
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lhu  	x2,				924(x31)
lw   	x2,				308(x31)
sll  	x6,		x1,		x4
lh   	x6,				720(x31)
sh   	x1,				12(x31)
sh   	x0,				-16(x31)
sh   	x5,				-28(x31)
sh   	x7,				-4(x31)
and  	x1,		x2,		x3
nop  
sb   	x6,				-20(x31)
lb   	x7,				476(x31)
sh   	x5,				4(x31)
srai 	x6,		x4,		29
sw   	x4,				-28(x31)
and  	x2,		x5,		x7
lb   	x1,				304(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
sll  	x3,		x5,		x1
sll  	x1,		x0,		x7
lbu  	x1,				-828(x31)
sw   	x7,				-16(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
lw   	x4,				-244(x31)
lw   	x1,				-332(x31)
lw   	x6,				-828(x31)
lw   	x7,				-464(x31)
lw   	x7,				88(x31)
lhu  	x7,				-332(x31)
lw   	x1,				-828(x31)
lh   	x6,				-484(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sb   	x6,				-32(x31)
lh   	x6,				96(x31)
sb   	x5,				4(x31)
lw   	x7,				116(x31)
sh   	x6,				-4(x31)
lh   	x4,				268(x31)
lw   	x2,				-64(x31)
lbu  	x7,				-532(x31)
mulhu	x5,		x1,		x3
sb   	x5,				24(x31)
sw   	x5,				28(x31)
lbu  	x2,				76(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
sw   	x7,				0(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
slt  	x5,		x6,		x3
sh   	x2,				-12(x31)
sub  	x4,		x7,		x0
lh   	x5,				656(x31)
sh   	x0,				40(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
sltiu	x5,		x3,		12
sra  	x2,		x3,		x4
lh   	x4,				-244(x31)
sb   	x7,				-16(x31)
lhu  	x5,				-904(x31)
lhu  	x1,				-244(x31)
srli 	x3,		x4,		19
lh   	x3,				-180(x31)
lw   	x3,				-76(x31)
lhu  	x3,				-620(x31)
lh   	x4,				-48(x31)
srai 	x7,		x4,		25
sw   	x6,				-24(x31)
lw   	x5,				-260(x31)
slli 	x5,		x0,		4
lb   	x6,				-76(x31)
slti 	x2,		x2,		-2046
lh   	x7,				-364(x31)
lbu  	x2,				-76(x31)
sll  	x6,		x1,		x1
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
mulhu	x7,		x1,		x5
addi 	x5,		x0,		-1746
mul  	x3,		x7,		x7
lhu  	x3,				676(x31)
mulh 	x3,		x0,		x5
lh   	x7,				708(x31)
lbu  	x1,				648(x31)
lh   	x2,				428(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lb   	x7,				372(x31)
lbu  	x1,				952(x31)
lhu  	x4,				352(x31)
andi 	x7,		x5,		823
sb   	x4,				-40(x31)
lw   	x7,				712(x31)
addi 	x2,		x4,		153
lbu  	x4,				656(x31)
lh   	x4,				680(x31)
mulhu	x2,		x7,		x4
addi 	x3,		x4,		-1714
lw   	x5,				924(x31)
sh   	x6,				-32(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
sub  	x2,		x5,		x5
sh   	x2,				-28(x31)
lh   	x3,				-516(x31)
lbu  	x2,				-344(x31)
lb   	x4,				-912(x31)
slli 	x3,		x7,		9
lh   	x1,				-516(x31)
srl  	x5,		x0,		x4
andi 	x5,		x1,		797
xori 	x7,		x6,		-705
mulhu	x7,		x3,		x5
lhu  	x6,				-28(x31)
sb   	x7,				40(x31)
add  	x2,		x2,		x5
lbu  	x2,				-984(x31)
lbu  	x1,				-668(x31)
sw   	x7,				-8(x31)
sh   	x7,				16(x31)
xor  	x4,		x4,		x4
andi 	x7,		x6,		1117
lbu  	x5,				-440(x31)
nop  
lw   	x3,				-1012(x31)
sltiu	x2,		x1,		1732
sb   	x1,				-28(x31)
lb   	x3,				-312(x31)
lh   	x4,				-432(x31)
lbu  	x7,				-28(x31)
sh   	x2,				-4(x31)
sb   	x4,				-12(x31)
lw   	x7,				-708(x31)
lh   	x4,				-108(x31)
lbu  	x4,				-468(x31)
lw   	x7,				-912(x31)
lbu  	x2,				-1012(x31)
lh   	x1,				-160(x31)
add  	x6,		x4,		x0
sb   	x6,				-36(x31)
xor  	x3,		x6,		x2
lh   	x1,				-160(x31)
addi 	x5,		x0,		1366
slli 	x3,		x1,		10
lb   	x4,				-1012(x31)
srl  	x3,		x4,		x2
lh   	x6,				-436(x31)
lh   	x1,				-652(x31)
lw   	x7,				-516(x31)
lb   	x2,				-368(x31)
lhu  	x3,				16(x31)
and  	x1,		x2,		x2
sltiu	x2,		x4,		70
xori 	x7,		x4,		-624
lhu  	x3,				-1000(x31)
sw   	x0,				36(x31)
sb   	x0,				-20(x31)
lbu  	x3,				-36(x31)
lw   	x5,				-648(x31)
sw   	x6,				32(x31)
slt  	x7,		x1,		x0
lbu  	x2,				-404(x31)
sh   	x4,				32(x31)
srl  	x7,		x1,		x0
lhu  	x6,				-484(x31)
lb   	x5,				-708(x31)
lbu  	x1,				-708(x31)
sw   	x1,				-4(x31)
sra  	x1,		x6,		x2
srli 	x4,		x1,		20
mul  	x2,		x2,		x7
sw   	x1,				-28(x31)
lw   	x6,				32(x31)
sw   	x3,				-4(x31)
xor  	x3,		x3,		x5
slt  	x1,		x6,		x4
sb   	x2,				12(x31)
lb   	x1,				36(x31)
xori 	x2,		x6,		1898
lw   	x4,				-312(x31)
sb   	x3,				24(x31)
lh   	x5,				-984(x31)
lhu  	x2,				-348(x31)
lh   	x5,				-460(x31)
sltiu	x6,		x2,		25
lh   	x2,				-992(x31)
lw   	x6,				-516(x31)
sh   	x4,				20(x31)
sb   	x6,				24(x31)
mulh 	x2,		x2,		x2
sb   	x0,				-32(x31)
sltu 	x5,		x3,		x0
lbu  	x5,				-436(x31)
mulhu	x2,		x7,		x5
add  	x6,		x6,		x7
sh   	x1,				-32(x31)
ori  	x6,		x3,		-651
lb   	x1,				-108(x31)
lw   	x1,				40(x31)
sb   	x2,				4(x31)
mulhu	x7,		x2,		x1
lb   	x7,				-992(x31)
lbu  	x1,				-108(x31)
lh   	x2,				-112(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
sw   	x6,				20(x31)
and  	x4,		x5,		x2
mulh 	x7,		x2,		x4
lb   	x2,				84(x31)
lh   	x4,				-1000(x31)
lh   	x1,				-492(x31)
slt  	x4,		x1,		x4
sw   	x6,				-36(x31)
sll  	x1,		x5,		x1
sb   	x1,				28(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
sw   	x2,				-32(x31)
lb   	x5,				-532(x31)
lb   	x6,				384(x31)
lw   	x3,				-316(x31)
lh   	x3,				-712(x31)
lw   	x4,				124(x31)
sub  	x6,		x2,		x3
add  	x2,		x4,		x3
lhu  	x4,				-356(x31)
mulh 	x2,		x5,		x7
lb   	x2,				-648(x31)
sw   	x4,				-32(x31)
lw   	x6,				-560(x31)
lh   	x6,				84(x31)
sb   	x0,				-12(x31)
lb   	x1,				368(x31)
sw   	x7,				-24(x31)
srl  	x3,		x3,		x3
slt  	x2,		x7,		x3
lw   	x3,				-812(x31)
sub  	x1,		x7,		x1
sltiu	x5,		x3,		1654
lh   	x3,				-532(x31)
mulh 	x4,		x5,		x6
srl  	x3,		x6,		x4
sw   	x2,				36(x31)
lhu  	x1,				-584(x31)
lbu  	x7,				340(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
sltiu	x7,		x0,		23
lw   	x7,				788(x31)
andi 	x4,		x2,		2033
lb   	x3,				636(x31)
andi 	x5,		x6,		-580
lb   	x4,				388(x31)
sb   	x5,				-28(x31)
slli 	x4,		x1,		19
sb   	x3,				0(x31)
sltiu	x2,		x6,		1520
sh   	x4,				-24(x31)
sll  	x2,		x4,		x4
lbu  	x2,				896(x31)
lh   	x3,				436(x31)
lh   	x1,				196(x31)
sh   	x5,				40(x31)
sb   	x4,				-36(x31)
addi 	x4,		x3,		815
lw   	x7,				-288(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
sb   	x4,				20(x31)
lb   	x6,				-224(x31)
lw   	x2,				-84(x31)
srai 	x6,		x5,		15
and  	x5,		x5,		x7
lw   	x6,				-92(x31)
lh   	x5,				432(x31)
lbu  	x6,				584(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lbu  	x4,				296(x31)
and  	x6,		x7,		x7
lb   	x6,				-12(x31)
sb   	x7,				-28(x31)
and  	x4,		x7,		x0
sw   	x2,				0(x31)
lb   	x7,				-212(x31)
sh   	x0,				-16(x31)
lhu  	x3,				-428(x31)
mul  	x6,		x6,		x4
ori  	x2,		x3,		1793
lw   	x5,				-736(x31)
lbu  	x3,				-252(x31)
andi 	x7,		x7,		1728
sb   	x5,				-40(x31)
lbu  	x3,				-68(x31)
slti 	x6,		x2,		-590
xor  	x6,		x4,		x4
srl  	x2,		x5,		x4
srli 	x2,		x7,		18
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lb   	x2,				-368(x31)
sw   	x6,				-16(x31)
and  	x4,		x6,		x7
xor  	x2,		x4,		x4
addi 	x7,		x6,		-1968
slli 	x4,		x1,		23
sltu 	x6,		x1,		x2
mul  	x3,		x7,		x7
sh   	x1,				-28(x31)
lhu  	x6,				332(x31)
lb   	x1,				524(x31)
sb   	x3,				-36(x31)
xor  	x2,		x0,		x4
lw   	x5,				320(x31)
add  	x5,		x6,		x4
lhu  	x7,				604(x31)
lw   	x6,				108(x31)
lw   	x4,				516(x31)
lbu  	x5,				640(x31)
sb   	x4,				-8(x31)
lb   	x7,				396(x31)
sb   	x3,				-28(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
add  	x2,		x1,		x1
sw   	x4,				-32(x31)
sw   	x7,				16(x31)
lb   	x5,				-164(x31)
mulhu	x7,		x3,		x3
lw   	x1,				928(x31)
lh   	x5,				788(x31)
lbu  	x5,				904(x31)
lh   	x5,				376(x31)
lw   	x4,				240(x31)
mulhsu	x4,		x3,		x5
srl  	x4,		x3,		x5
lbu  	x3,				560(x31)
sw   	x5,				12(x31)
sh   	x3,				-8(x31)
ori  	x1,		x4,		2004
mul  	x1,		x4,		x4
sh   	x4,				-16(x31)
sub  	x6,		x6,		x1
lw   	x7,				916(x31)
lb   	x5,				-20(x31)
sw   	x7,				16(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
lh   	x4,				-904(x31)
sb   	x7,				20(x31)
sltu 	x4,		x1,		x6
lbu  	x2,				100(x31)
lhu  	x3,				-336(x31)
lh   	x6,				-368(x31)
sh   	x5,				-24(x31)
lb   	x1,				-180(x31)
sh   	x3,				8(x31)
sw   	x5,				24(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lb   	x4,				224(x31)
sb   	x6,				-36(x31)
sra  	x3,		x4,		x3
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lb   	x3,				-184(x31)
lhu  	x7,				-988(x31)
sw   	x2,				32(x31)
lhu  	x1,				-92(x31)
add  	x7,		x7,		x0
lw   	x5,				-464(x31)
sub  	x2,		x7,		x3
lh   	x6,				-764(x31)
lh   	x6,				-360(x31)
lhu  	x3,				-68(x31)
addi 	x4,		x6,		1158
lbu  	x4,				-764(x31)
sll  	x1,		x5,		x7
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
add  	x5,		x0,		x4
srl  	x3,		x2,		x1
sw   	x0,				-8(x31)
lb   	x6,				692(x31)
addi 	x6,		x7,		1640
srl  	x5,		x3,		x3
lw   	x5,				1072(x31)
nop  
lbu  	x1,				312(x31)
sb   	x1,				-32(x31)
lbu  	x2,				656(x31)
lb   	x5,				456(x31)
lb   	x7,				844(x31)
lhu  	x4,				844(x31)
sh   	x4,				-40(x31)
sh   	x0,				4(x31)
sra  	x6,		x7,		x1
xor  	x2,		x1,		x1
sb   	x5,				12(x31)
srai 	x1,		x1,		23
lhu  	x1,				20(x31)
nop  
lh   	x7,				956(x31)
lw   	x6,				-8(x31)
slti 	x3,		x0,		983
xori 	x6,		x2,		51
sb   	x2,				4(x31)
lbu  	x1,				692(x31)
lh   	x4,				644(x31)
lhu  	x4,				28(x31)
sw   	x3,				40(x31)
lw   	x2,				32(x31)
sw   	x5,				-20(x31)
andi 	x6,		x6,		-302
sw   	x5,				40(x31)
sw   	x2,				-40(x31)
sw   	x3,				24(x31)
sw   	x4,				-28(x31)
lb   	x2,				308(x31)
sh   	x3,				-32(x31)
lb   	x3,				860(x31)
ori  	x3,		x7,		-1213
add  	x5,		x3,		x3
sra  	x1,		x5,		x4
lb   	x5,				692(x31)
sra  	x4,		x7,		x5
sra  	x7,		x0,		x7
lh   	x1,				976(x31)
lb   	x5,				648(x31)
lbu  	x6,				800(x31)
lbu  	x5,				520(x31)
sh   	x2,				16(x31)
srl  	x6,		x1,		x0
lh   	x3,				644(x31)
srai 	x7,		x3,		14
sh   	x7,				40(x31)
sra  	x3,		x5,		x1
sb   	x4,				-32(x31)
lb   	x7,				984(x31)
sll  	x6,		x1,		x7
sw   	x3,				32(x31)
sw   	x1,				-16(x31)
mulhsu	x2,		x1,		x7
sh   	x4,				0(x31)
lhu  	x4,				992(x31)
sw   	x3,				-40(x31)
lb   	x3,				512(x31)
lw   	x6,				16(x31)
lb   	x5,				16(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
lw   	x3,				212(x31)
sb   	x2,				4(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lb   	x1,				336(x31)
sw   	x3,				-20(x31)
lb   	x5,				-224(x31)
lh   	x1,				856(x31)
sw   	x4,				8(x31)
sw   	x3,				-20(x31)
lhu  	x7,				852(x31)
sh   	x7,				16(x31)
lbu  	x6,				356(x31)
sw   	x6,				8(x31)
add  	x3,		x4,		x2
andi 	x5,		x6,		983
sh   	x1,				32(x31)
lw   	x2,				208(x31)
mul  	x7,		x7,		x6
lhu  	x1,				668(x31)
lh   	x3,				864(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
sw   	x6,				36(x31)
lh   	x1,				-944(x31)
ori  	x6,		x7,		-1677
sb   	x2,				4(x31)
lw   	x1,				-792(x31)
mul  	x6,		x3,		x0
lhu  	x2,				-156(x31)
lw   	x3,				-432(x31)
mul  	x2,		x2,		x7
sw   	x5,				40(x31)
mul  	x2,		x1,		x2
lh   	x6,				-1092(x31)
sltiu	x6,		x2,		2034
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
mul  	x7,		x4,		x0
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
sw   	x6,				12(x31)
lbu  	x3,				516(x31)
lw   	x4,				48(x31)
add  	x7,		x5,		x0
lhu  	x5,				728(x31)
lbu  	x4,				700(x31)
slli 	x4,		x7,		18
xor  	x5,		x5,		x7
lbu  	x5,				284(x31)
sw   	x4,				-24(x31)
slti 	x7,		x7,		1326
sh   	x1,				32(x31)
lbu  	x7,				872(x31)
lw   	x5,				888(x31)
lb   	x6,				1020(x31)
lb   	x4,				688(x31)
sra  	x6,		x0,		x5
lw   	x5,				48(x31)
mulhsu	x7,		x7,		x4
sb   	x4,				36(x31)
sw   	x6,				-40(x31)
lh   	x3,				764(x31)
sub  	x4,		x6,		x5
sltu 	x7,		x7,		x6
sh   	x0,				-32(x31)
lw   	x5,				768(x31)
sub  	x6,		x7,		x7
sb   	x3,				12(x31)
lb   	x2,				728(x31)
lh   	x1,				704(x31)
lbu  	x1,				1116(x31)
lhu  	x4,				216(x31)
lh   	x4,				32(x31)
lh   	x4,				280(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
lw   	x4,				-368(x31)
mulhsu	x4,		x5,		x2
xor  	x5,		x5,		x3
mulh 	x7,		x6,		x3
sw   	x2,				-28(x31)
lh   	x3,				-448(x31)
sh   	x5,				-20(x31)
sh   	x1,				28(x31)
lbu  	x5,				520(x31)
sltu 	x2,		x0,		x6
lw   	x3,				-200(x31)
sw   	x3,				20(x31)
xori 	x7,		x4,		-340
lw   	x7,				-300(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lbu  	x4,				604(x31)
lhu  	x4,				180(x31)
sb   	x4,				-32(x31)
lh   	x5,				-372(x31)
addi 	x1,		x4,		-284
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
sh   	x7,				40(x31)
sw   	x1,				20(x31)
sw   	x7,				0(x31)
and  	x1,		x0,		x2
lw   	x4,				-1444(x31)
lb   	x4,				-1200(x31)
lw   	x3,				-396(x31)
srai 	x4,		x3,		28
slli 	x6,		x4,		24
lh   	x2,				-404(x31)
lb   	x7,				-396(x31)
srli 	x5,		x2,		17
sw   	x3,				36(x31)
lw   	x7,				-396(x31)
mul  	x7,		x6,		x5
lw   	x3,				-876(x31)
lw   	x6,				-472(x31)
mul  	x7,		x1,		x2
sh   	x2,				-40(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
srai 	x2,		x2,		22
sh   	x3,				32(x31)
lw   	x2,				-456(x31)
sb   	x2,				-24(x31)
sw   	x1,				-36(x31)
sh   	x6,				-36(x31)
sb   	x6,				20(x31)
lbu  	x3,				-324(x31)
sw   	x5,				4(x31)
or   	x1,		x0,		x3
lb   	x2,				-444(x31)
sh   	x0,				40(x31)
lhu  	x2,				-376(x31)
lbu  	x5,				-192(x31)
lh   	x6,				496(x31)
lb   	x6,				472(x31)
mulhsu	x7,		x6,		x4
sw   	x4,				24(x31)
lw   	x7,				516(x31)
lh   	x1,				-132(x31)
mul  	x6,		x6,		x1
sra  	x3,		x7,		x7
lh   	x1,				188(x31)
lhu  	x6,				-744(x31)
sltu 	x5,		x0,		x4
lhu  	x7,				336(x31)
slti 	x5,		x1,		-312
mulh 	x6,		x3,		x7
xor  	x7,		x6,		x6
xor  	x4,		x0,		x6
lw   	x4,				-524(x31)
srl  	x3,		x6,		x7
lb   	x6,				-480(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lw   	x4,				-156(x31)
sh   	x0,				36(x31)
lbu  	x5,				540(x31)
sb   	x3,				4(x31)
sltiu	x2,		x0,		857
srai 	x4,		x2,		14
lhu  	x6,				720(x31)
mulhsu	x3,		x3,		x5
lh   	x2,				944(x31)
lb   	x4,				-148(x31)
mul  	x2,		x5,		x2
mul  	x6,		x0,		x4
lh   	x7,				540(x31)
mul  	x1,		x6,		x0
lbu  	x2,				76(x31)
nop  
lh   	x1,				916(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
sub  	x3,		x6,		x4
lw   	x2,				-1036(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
xor  	x2,		x2,		x1
lh   	x3,				772(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lb   	x3,				-648(x31)
sh   	x5,				40(x31)
sll  	x6,		x5,		x7
lw   	x7,				-832(x31)
lbu  	x3,				236(x31)
lbu  	x2,				316(x31)
lb   	x3,				-488(x31)
sb   	x0,				4(x31)
srli 	x5,		x6,		23
lb   	x2,				-180(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
lhu  	x1,				620(x31)
wfi