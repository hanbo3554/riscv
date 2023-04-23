addi 	x0,		x0,		1947
addi 	x1,		x0,		-1930
addi 	x2,		x0,		-950
addi 	x3,		x0,		-861
addi 	x4,		x0,		-911
addi 	x5,		x0,		-813
addi 	x6,		x0,		-1134
addi 	x7,		x0,		-395
addi 	x8,		x0,		816
addi 	x9,		x0,		-761
addi 	x10,	x0,		434
addi 	x11,	x0,		-1081
addi 	x12,	x0,		-816
addi 	x13,	x0,		-1652
addi 	x14,	x0,		-1389
addi 	x15,	x0,		1930
addi 	x16,	x0,		-41
addi 	x17,	x0,		-1002
addi 	x18,	x0,		-1412
addi 	x19,	x0,		-1176
addi 	x20,	x0,		1277
addi 	x21,	x0,		1589
addi 	x22,	x0,		-428
addi 	x23,	x0,		-1387
addi 	x24,	x0,		972
addi 	x25,	x0,		902
addi 	x26,	x0,		-855
addi 	x27,	x0,		359
addi 	x28,	x0,		97
addi 	x29,	x0,		136
addi 	x30,	x0,		-1160
addi 	x31,	x0,		-139
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
sw   	x3,				32(x31)
sb   	x2,				8(x31)
lbu  	x5,				8(x31)
sub  	x6,		x0,		x7
sh   	x5,				-4(x31)
lbu  	x6,				8(x31)
lhu  	x4,				32(x31)
slt  	x7,		x2,		x5
lbu  	x3,				-4(x31)
sb   	x2,				16(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lh   	x1,				-272(x31)
lb   	x5,				-296(x31)
lbu  	x1,				-296(x31)
sh   	x5,				-20(x31)
lw   	x2,				-20(x31)
lh   	x1,				-288(x31)
sh   	x4,				-20(x31)
sh   	x2,				36(x31)
sb   	x6,				-12(x31)
sw   	x0,				-8(x31)
xori 	x6,		x5,		-801
sw   	x4,				40(x31)
sb   	x7,				-4(x31)
sb   	x7,				-20(x31)
sh   	x3,				-20(x31)
lb   	x7,				-20(x31)
lh   	x2,				-12(x31)
sh   	x3,				28(x31)
lb   	x6,				-296(x31)
sub  	x4,		x7,		x5
slli 	x5,		x2,		15
sb   	x2,				40(x31)
xor  	x4,		x4,		x6
lh   	x5,				40(x31)
sh   	x4,				-12(x31)
mulh 	x7,		x2,		x4
lw   	x3,				28(x31)
lh   	x6,				-12(x31)
sw   	x5,				-40(x31)
lh   	x7,				-272(x31)
xori 	x3,		x1,		1329
and  	x3,		x4,		x7
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lb   	x1,				404(x31)
sh   	x5,				32(x31)
mulhu	x7,		x0,		x6
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
lhu  	x4,				-384(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lw   	x7,				28(x31)
lh   	x1,				296(x31)
lw   	x7,				328(x31)
sltiu	x5,		x0,		2000
mulhu	x6,		x0,		x7
sb   	x1,				-40(x31)
sh   	x7,				28(x31)
add  	x4,		x3,		x6
lbu  	x7,				-36(x31)
sh   	x5,				24(x31)
lw   	x3,				12(x31)
sw   	x0,				24(x31)
lb   	x2,				280(x31)
andi 	x3,		x7,		2043
addi 	x1,		x6,		-1306
xori 	x1,		x5,		1285
sb   	x6,				28(x31)
sh   	x2,				-24(x31)
sb   	x0,				-24(x31)
lh   	x5,				336(x31)
sw   	x7,				-16(x31)
sh   	x6,				8(x31)
lhu  	x2,				292(x31)
lbu  	x1,				340(x31)
sw   	x6,				-28(x31)
ori  	x1,		x4,		-1609
lbu  	x3,				-36(x31)
sltiu	x5,		x0,		799
srl  	x6,		x3,		x1
lhu  	x1,				-8(x31)
sb   	x0,				20(x31)
sh   	x6,				28(x31)
sb   	x4,				40(x31)
lhu  	x2,				12(x31)
lw   	x2,				260(x31)
xor  	x2,		x3,		x2
lb   	x6,				340(x31)
lh   	x5,				260(x31)
lhu  	x6,				12(x31)
sh   	x1,				24(x31)
sll  	x1,		x5,		x0
sh   	x7,				36(x31)
lhu  	x7,				-16(x31)
lh   	x3,				-16(x31)
lhu  	x5,				336(x31)
sh   	x4,				8(x31)
mul  	x5,		x1,		x7
mul  	x1,		x6,		x7
srl  	x5,		x3,		x7
addi 	x4,		x2,		562
nop  
sb   	x1,				-32(x31)
sltu 	x2,		x5,		x0
sh   	x7,				-28(x31)
lb   	x1,				-28(x31)
lw   	x6,				-16(x31)
sb   	x3,				-32(x31)
lh   	x7,				4(x31)
lb   	x2,				20(x31)
lbu  	x5,				20(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
add  	x6,		x2,		x6
sll  	x7,		x6,		x4
lw   	x6,				-236(x31)
sb   	x7,				-12(x31)
lb   	x6,				-280(x31)
andi 	x3,		x7,		-917
sh   	x5,				32(x31)
mulhu	x1,		x7,		x3
lb   	x4,				32(x31)
lw   	x1,				-236(x31)
xori 	x1,		x4,		-636
lb   	x2,				80(x31)
sub  	x1,		x2,		x7
lw   	x3,				80(x31)
lhu  	x2,				92(x31)
lbu  	x6,				32(x31)
lbu  	x5,				12(x31)
lb   	x7,				-240(x31)
lw   	x2,				32(x31)
lw   	x1,				-228(x31)
lhu  	x3,				-212(x31)
lb   	x6,				-12(x31)
xor  	x2,		x4,		x7
lw   	x5,				40(x31)
lw   	x4,				92(x31)
lw   	x7,				-272(x31)
xor  	x4,		x4,		x7
sh   	x5,				20(x31)
mulhu	x3,		x3,		x6
lhu  	x2,				-212(x31)
lhu  	x7,				88(x31)
lhu  	x5,				-288(x31)
lhu  	x3,				-240(x31)
lw   	x2,				-264(x31)
mulhsu	x1,		x0,		x3
addi 	x1,		x5,		-368
lhu  	x5,				-288(x31)
lb   	x7,				-212(x31)
lw   	x7,				-284(x31)
mulh 	x5,		x2,		x6
or   	x4,		x2,		x2
sb   	x7,				-28(x31)
lhu  	x4,				-28(x31)
sb   	x5,				36(x31)
lhu  	x5,				12(x31)
sb   	x0,				40(x31)
lh   	x1,				48(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lbu  	x5,				-472(x31)
lhu  	x3,				-460(x31)
lb   	x7,				-512(x31)
lw   	x4,				-788(x31)
sb   	x4,				-16(x31)
sw   	x1,				-8(x31)
lbu  	x1,				-840(x31)
lbu  	x5,				-540(x31)
sh   	x2,				-8(x31)
lh   	x1,				-508(x31)
lh   	x1,				-580(x31)
lbu  	x7,				-516(x31)
lw   	x4,				-808(x31)
slli 	x5,		x5,		2
sw   	x0,				36(x31)
lb   	x7,				-472(x31)
andi 	x1,		x4,		-515
sub  	x3,		x6,		x7
lhu  	x3,				-460(x31)
lb   	x6,				-472(x31)
lbu  	x2,				36(x31)
lhu  	x7,				-580(x31)
sb   	x3,				-40(x31)
lbu  	x1,				-532(x31)
lw   	x3,				-836(x31)
sb   	x4,				-24(x31)
and  	x4,		x1,		x5
and  	x1,		x6,		x1
sh   	x1,				32(x31)
lhu  	x5,				-40(x31)
lhu  	x3,				-40(x31)
lhu  	x5,				36(x31)
srai 	x4,		x3,		14
xori 	x6,		x4,		-1478
sb   	x3,				-24(x31)
lw   	x4,				-792(x31)
sh   	x6,				-12(x31)
sb   	x7,				-8(x31)
lh   	x3,				-40(x31)
srl  	x5,		x6,		x4
lh   	x3,				-460(x31)
lhu  	x1,				-764(x31)
lh   	x2,				-520(x31)
lh   	x1,				-12(x31)
slt  	x2,		x0,		x5
lh   	x5,				-516(x31)
sltu 	x6,		x6,		x2
sb   	x2,				12(x31)
sh   	x0,				-32(x31)
lhu  	x7,				-816(x31)
lh   	x1,				36(x31)
slli 	x1,		x7,		26
addi 	x4,		x7,		43
lw   	x5,				-840(x31)
srli 	x6,		x2,		31
lbu  	x3,				-40(x31)
ori  	x2,		x3,		795
sw   	x4,				-4(x31)
lbu  	x4,				-24(x31)
srli 	x1,		x6,		7
sll  	x1,		x0,		x3
sw   	x0,				-20(x31)
lb   	x7,				-464(x31)
lhu  	x6,				-808(x31)
xor  	x6,		x4,		x5
slli 	x1,		x5,		25
lhu  	x7,				-512(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lbu  	x1,				56(x31)
add  	x6,		x4,		x4
sb   	x1,				-4(x31)
lh   	x1,				492(x31)
sb   	x6,				0(x31)
srl  	x6,		x5,		x6
lh   	x5,				-320(x31)
slli 	x6,		x0,		11
lh   	x7,				-292(x31)
lbu  	x5,				-256(x31)
lw   	x2,				504(x31)
lh   	x1,				492(x31)
sw   	x3,				-28(x31)
ori  	x4,		x3,		1250
sh   	x5,				28(x31)
xor  	x2,		x2,		x6
or   	x1,		x0,		x7
lw   	x6,				-324(x31)
xor  	x7,		x1,		x0
mulhsu	x3,		x7,		x0
sw   	x0,				-40(x31)
lbu  	x1,				496(x31)
add  	x1,		x1,		x0
addi 	x2,		x1,		-1211
mulhu	x2,		x6,		x6
mulhu	x2,		x3,		x6
lb   	x4,				4(x31)
addi 	x5,		x0,		256
lb   	x2,				-280(x31)
lhu  	x5,				0(x31)
mul  	x5,		x7,		x3
lbu  	x7,				-324(x31)
srai 	x6,		x2,		31
sb   	x1,				12(x31)
mulh 	x2,		x0,		x1
lhu  	x5,				500(x31)
lh   	x4,				12(x31)
sh   	x4,				-32(x31)
lh   	x3,				496(x31)
slt  	x2,		x7,		x7
lhu  	x7,				-316(x31)
slt  	x1,		x6,		x0
lbu  	x3,				-256(x31)
srl  	x5,		x3,		x5
sra  	x6,		x0,		x2
lhu  	x3,				12(x31)
lw   	x4,				484(x31)
sltu 	x5,		x6,		x2
sw   	x2,				0(x31)
lw   	x3,				52(x31)
lh   	x5,				-4(x31)
lb   	x4,				-292(x31)
sw   	x1,				40(x31)
sltiu	x5,		x3,		705
xori 	x5,		x2,		1790
srl  	x1,		x5,		x5
lb   	x6,				56(x31)
sb   	x2,				12(x31)
lhu  	x5,				476(x31)
lh   	x3,				-256(x31)
srai 	x4,		x0,		11
lw   	x6,				56(x31)
add  	x1,		x3,		x6
lw   	x5,				-48(x31)
sb   	x5,				-28(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
srli 	x1,		x4,		27
lbu  	x6,				-340(x31)
sb   	x5,				12(x31)
lw   	x2,				-272(x31)
lbu  	x4,				-328(x31)
lh   	x3,				-1084(x31)
lb   	x4,				-1148(x31)
slti 	x4,		x1,		1035
nop  
sltiu	x5,		x5,		-650
lw   	x7,				-796(x31)
sh   	x7,				4(x31)
lbu  	x6,				-296(x31)
lbu  	x2,				-872(x31)
slti 	x3,		x4,		61
srli 	x1,		x1,		18
lhu  	x3,				-812(x31)
lw   	x3,				-1144(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
mulhsu	x2,		x3,		x0
sw   	x2,				-24(x31)
lw   	x6,				64(x31)
and  	x7,		x1,		x7
lbu  	x5,				-728(x31)
slt  	x6,		x3,		x2
slti 	x1,		x2,		1885
lbu  	x6,				-692(x31)
mulhsu	x5,		x4,		x7
lbu  	x3,				-372(x31)
mulh 	x7,		x0,		x2
lh   	x6,				-748(x31)
addi 	x7,		x3,		-484
srai 	x5,		x0,		30
lhu  	x6,				-420(x31)
lb   	x6,				-376(x31)
lbu  	x5,				-456(x31)
lbu  	x7,				-444(x31)
lb   	x1,				124(x31)
lh   	x3,				-468(x31)
lw   	x7,				-384(x31)
lb   	x7,				120(x31)
lhu  	x3,				120(x31)
sb   	x7,				-16(x31)
sh   	x1,				-28(x31)
lb   	x5,				-384(x31)
sb   	x7,				-28(x31)
sh   	x7,				-8(x31)
lb   	x5,				-692(x31)
sb   	x3,				-40(x31)
lbu  	x2,				-676(x31)
srl  	x1,		x0,		x7
slt  	x2,		x4,		x0
lw   	x2,				124(x31)
lhu  	x3,				-744(x31)
lh   	x1,				124(x31)
slli 	x1,		x6,		31
sub  	x3,		x5,		x5
slt  	x4,		x2,		x5
sh   	x4,				-8(x31)
mulh 	x4,		x1,		x7
sub  	x5,		x7,		x5
lb   	x7,				100(x31)
lhu  	x6,				-424(x31)
lh   	x3,				76(x31)
lb   	x7,				64(x31)
lh   	x6,				-684(x31)
lh   	x1,				-384(x31)
mulhsu	x5,		x1,		x2
lhu  	x2,				68(x31)
sub  	x2,		x7,		x6
lb   	x7,				-428(x31)
sw   	x1,				-36(x31)
and  	x5,		x5,		x4
lhu  	x2,				-388(x31)
lh   	x2,				-424(x31)
lhu  	x2,				56(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
xor  	x7,		x1,		x1
sb   	x4,				20(x31)
xor  	x1,		x5,		x2
sh   	x1,				-40(x31)
lb   	x5,				444(x31)
sub  	x3,		x7,		x6
mulhsu	x3,		x1,		x0
sw   	x7,				32(x31)
mulhsu	x5,		x1,		x7
lw   	x5,				136(x31)
sb   	x0,				-8(x31)
sh   	x3,				12(x31)
lhu  	x4,				32(x31)
lh   	x5,				156(x31)
lh   	x6,				928(x31)
and  	x5,		x6,		x6
lw   	x2,				924(x31)
sb   	x4,				4(x31)
sw   	x1,				36(x31)
sh   	x6,				-32(x31)
lbu  	x1,				96(x31)
lhu  	x4,				944(x31)
sll  	x7,		x0,		x5
nop  
lhu  	x5,				116(x31)
sh   	x0,				-12(x31)
sw   	x1,				-24(x31)
lhu  	x6,				892(x31)
sw   	x3,				-28(x31)
lh   	x1,				152(x31)
lb   	x7,				836(x31)
lh   	x5,				92(x31)
sw   	x5,				-36(x31)
add  	x7,		x1,		x0
add  	x6,		x1,		x3
lbu  	x1,				368(x31)
sb   	x7,				16(x31)
lbu  	x5,				376(x31)
lhu  	x3,				892(x31)
mul  	x5,		x7,		x3
sb   	x1,				36(x31)
ori  	x1,		x7,		381
mul  	x3,		x1,		x2
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lw   	x4,				-264(x31)
sb   	x7,				8(x31)
lw   	x1,				-40(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lb   	x2,				-848(x31)
sw   	x7,				-32(x31)
lhu  	x7,				-884(x31)
add  	x5,		x1,		x7
lb   	x6,				-860(x31)
lw   	x4,				-816(x31)
sb   	x3,				32(x31)
nop  
sh   	x5,				-8(x31)
lw   	x1,				-884(x31)
lbu  	x3,				-380(x31)
andi 	x3,		x4,		695
sltiu	x3,		x0,		-1140
sltiu	x4,		x7,		-477
sub  	x2,		x1,		x0
mul  	x6,		x4,		x2
mulh 	x7,		x4,		x3
lb   	x7,				-692(x31)
lbu  	x2,				-692(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
sb   	x5,				-20(x31)
sra  	x3,		x2,		x0
slti 	x2,		x1,		-1040
sb   	x5,				-40(x31)
srai 	x2,		x6,		28
lbu  	x1,				-1108(x31)
lh   	x6,				-1300(x31)
add  	x3,		x2,		x1
lw   	x7,				-1160(x31)
lhu  	x2,				-808(x31)
nop  
lb   	x5,				-840(x31)
lhu  	x3,				-808(x31)
sw   	x7,				-16(x31)
lh   	x7,				-1164(x31)
lb   	x4,				-1304(x31)
lhu  	x1,				-1292(x31)
sb   	x4,				-32(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lh   	x7,				784(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
sw   	x6,				-24(x31)
sb   	x1,				20(x31)
lhu  	x1,				-452(x31)
lhu  	x3,				356(x31)
lb   	x4,				-640(x31)
lw   	x4,				-180(x31)
mulh 	x4,		x5,		x4
srl  	x2,		x3,		x4
lw   	x6,				-140(x31)
sb   	x0,				24(x31)
xor  	x5,		x3,		x3
lw   	x1,				-452(x31)
mul  	x3,		x1,		x3
lw   	x2,				320(x31)
lbu  	x3,				-164(x31)
lb   	x4,				628(x31)
sub  	x6,		x6,		x4
lb   	x5,				-148(x31)
add  	x1,		x4,		x1
lb   	x7,				212(x31)
lbu  	x5,				-184(x31)
sll  	x7,		x3,		x6
sh   	x5,				-4(x31)
lh   	x3,				-440(x31)
lb   	x2,				356(x31)
lw   	x6,				200(x31)
sh   	x7,				-40(x31)
sb   	x4,				-24(x31)
sh   	x4,				-12(x31)
lhu  	x1,				-240(x31)
add  	x6,		x6,		x6
sb   	x7,				-32(x31)
andi 	x5,		x1,		-613
sltiu	x7,		x3,		1801
sw   	x3,				12(x31)
sh   	x1,				-20(x31)
sb   	x4,				20(x31)
sb   	x2,				-8(x31)
sub  	x3,		x3,		x2
lbu  	x7,				-136(x31)
sh   	x5,				32(x31)
lh   	x7,				276(x31)
sw   	x1,				-4(x31)
sh   	x0,				16(x31)
sw   	x7,				-24(x31)
lhu  	x6,				-632(x31)
sw   	x1,				-28(x31)
lhu  	x7,				304(x31)
srli 	x2,		x0,		7
sh   	x5,				0(x31)
lh   	x2,				-468(x31)
srl  	x5,		x6,		x7
addi 	x2,		x6,		231
lh   	x4,				-24(x31)
lh   	x2,				-136(x31)
sh   	x0,				12(x31)
sh   	x7,				28(x31)
lbu  	x3,				-512(x31)
lb   	x7,				-448(x31)
sw   	x4,				-16(x31)
sb   	x7,				4(x31)
lw   	x7,				-632(x31)
mul  	x4,		x2,		x5
lw   	x4,				-576(x31)
sw   	x3,				8(x31)
lw   	x2,				628(x31)
or   	x6,		x0,		x7
sltiu	x7,		x3,		-1073
lb   	x1,				284(x31)
lw   	x4,				320(x31)
lb   	x5,				-148(x31)
sw   	x5,				20(x31)
lw   	x7,				312(x31)
lw   	x7,				-604(x31)
lbu  	x5,				304(x31)
mul  	x6,		x6,		x4
lh   	x7,				20(x31)
ori  	x3,		x4,		1887
lb   	x4,				-232(x31)
lh   	x5,				8(x31)
sb   	x6,				-36(x31)
ori  	x7,		x3,		-485
nop  
sh   	x6,				-32(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lb   	x2,				-216(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
sh   	x1,				-4(x31)
sh   	x0,				28(x31)
lb   	x7,				-100(x31)
lbu  	x7,				-568(x31)
srli 	x3,		x7,		16
sw   	x6,				4(x31)
lb   	x6,				540(x31)
add  	x6,		x6,		x6
srl  	x5,		x3,		x5
sltiu	x3,		x3,		-1716
lbu  	x4,				524(x31)
lhu  	x3,				-72(x31)
lbu  	x3,				524(x31)
sb   	x0,				0(x31)
lb   	x6,				-748(x31)
sh   	x2,				28(x31)
mulhsu	x6,		x0,		x5
xori 	x5,		x1,		-1190
sb   	x7,				-32(x31)
sb   	x2,				16(x31)
sb   	x1,				28(x31)
lb   	x7,				132(x31)
sw   	x4,				16(x31)
xor  	x1,		x1,		x1
lh   	x4,				-240(x31)
addi 	x5,		x7,		389
lw   	x5,				212(x31)
lw   	x1,				-124(x31)
lh   	x7,				-320(x31)
lh   	x4,				-612(x31)
lb   	x7,				-288(x31)
slti 	x6,		x6,		1256
lw   	x4,				-144(x31)
ori  	x1,		x5,		-1132
lb   	x4,				-752(x31)
lh   	x5,				196(x31)
sw   	x4,				-28(x31)
lbu  	x5,				-608(x31)
lbu  	x7,				-576(x31)
srli 	x6,		x1,		6
lbu  	x1,				516(x31)
sw   	x3,				-8(x31)
lw   	x1,				-616(x31)
lb   	x3,				-616(x31)
sh   	x1,				12(x31)
lb   	x2,				536(x31)
lw   	x3,				-144(x31)
lw   	x1,				-32(x31)
lh   	x1,				104(x31)
lbu  	x1,				-572(x31)
lhu  	x5,				4(x31)
lbu  	x5,				-736(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lh   	x4,				208(x31)
sb   	x4,				-40(x31)
lw   	x2,				24(x31)
sb   	x1,				-20(x31)
lw   	x3,				252(x31)
sh   	x7,				-12(x31)
nop  
lw   	x2,				-12(x31)
sub  	x6,		x2,		x7
lh   	x5,				-368(x31)
addi 	x2,		x6,		-870
lhu  	x7,				72(x31)
lh   	x5,				556(x31)
lbu  	x1,				320(x31)
lh   	x1,				456(x31)
sb   	x7,				16(x31)
sh   	x2,				28(x31)
lbu  	x1,				72(x31)
addi 	x3,		x6,		1169
add  	x1,		x3,		x5
lbu  	x1,				536(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
sw   	x3,				-8(x31)
lbu  	x1,				-600(x31)
sh   	x1,				-4(x31)
sb   	x0,				-8(x31)
sh   	x6,				-8(x31)
sb   	x4,				-36(x31)
or   	x3,		x4,		x0
lbu  	x7,				-1152(x31)
sh   	x3,				-4(x31)
srli 	x6,		x6,		25
lbu  	x1,				-696(x31)
lh   	x2,				-544(x31)
nop  
lhu  	x5,				-1176(x31)
sw   	x7,				36(x31)
xori 	x7,		x6,		1749
add  	x3,		x2,		x2
and  	x7,		x6,		x0
lb   	x7,				-792(x31)
slli 	x2,		x4,		29
lh   	x4,				-1000(x31)
lbu  	x7,				-1192(x31)
sw   	x3,				0(x31)
sw   	x7,				-36(x31)
lh   	x2,				-460(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lh   	x3,				-1232(x31)
mul  	x2,		x4,		x3
sb   	x1,				-32(x31)
lh   	x5,				-896(x31)
lh   	x6,				-624(x31)
lbu  	x5,				-1196(x31)
sb   	x4,				16(x31)
lbu  	x3,				-1188(x31)
lhu  	x2,				-952(x31)
sw   	x0,				-8(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
sh   	x7,				-16(x31)
lw   	x3,				-1152(x31)
sh   	x5,				0(x31)
lbu  	x2,				44(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
sh   	x5,				20(x31)
sw   	x1,				-40(x31)
lh   	x7,				-164(x31)
ori  	x6,		x2,		1954
mul  	x3,		x1,		x1
slli 	x3,		x1,		21
sw   	x3,				0(x31)
lbu  	x3,				-304(x31)
nop  
lb   	x3,				428(x31)
lb   	x5,				-356(x31)
sh   	x6,				12(x31)
xori 	x2,		x6,		-701
sh   	x5,				-24(x31)
srli 	x1,		x3,		29
lw   	x4,				-164(x31)
and  	x6,		x7,		x6
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
xori 	x5,		x1,		43
sub  	x4,		x2,		x2
lh   	x3,				912(x31)
and  	x4,		x2,		x7
sh   	x3,				-12(x31)
lhu  	x4,				364(x31)
sh   	x5,				28(x31)
xor  	x4,		x2,		x3
sw   	x3,				24(x31)
addi 	x7,		x3,		-1714
lb   	x5,				492(x31)
lbu  	x2,				568(x31)
lw   	x4,				340(x31)
lbu  	x4,				-232(x31)
lw   	x6,				-76(x31)
mulh 	x4,		x3,		x1
sw   	x1,				-40(x31)
srl  	x5,		x7,		x5
lh   	x5,				664(x31)
addi 	x5,		x2,		1976
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
andi 	x3,		x7,		1254
sltu 	x5,		x3,		x6
lbu  	x5,				-408(x31)
lb   	x5,				-360(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
xor  	x2,		x3,		x3
lb   	x6,				-96(x31)
sra  	x3,		x2,		x0
sh   	x0,				24(x31)
sw   	x4,				16(x31)
lhu  	x1,				-16(x31)
srai 	x5,		x0,		22
lbu  	x1,				-1248(x31)
lw   	x5,				-1260(x31)
lhu  	x5,				-460(x31)
lw   	x7,				-524(x31)
sb   	x3,				28(x31)
srli 	x3,		x6,		23
sub  	x4,		x6,		x5
lb   	x3,				-912(x31)
srl  	x6,		x2,		x5
mulh 	x1,		x1,		x4
ori  	x5,		x4,		-1146
lhu  	x5,				-36(x31)
lhu  	x4,				-448(x31)
mul  	x6,		x3,		x2
add  	x5,		x1,		x4
lbu  	x2,				-20(x31)
sw   	x0,				-20(x31)
sw   	x3,				-16(x31)
and  	x5,		x1,		x0
lbu  	x1,				-852(x31)
lbu  	x3,				-1288(x31)
sltu 	x3,		x5,		x6
lw   	x6,				-436(x31)
sh   	x6,				20(x31)
sh   	x3,				-16(x31)
lb   	x5,				-28(x31)
sll  	x2,		x1,		x2
lb   	x4,				-520(x31)
lw   	x4,				-1124(x31)
sw   	x0,				8(x31)
lbu  	x5,				-628(x31)
sb   	x7,				12(x31)
lb   	x2,				-532(x31)
lw   	x4,				-656(x31)
srai 	x7,		x6,		16
lhu  	x5,				-1260(x31)
srl  	x6,		x0,		x2
lb   	x6,				-1232(x31)
lb   	x7,				-1128(x31)
lb   	x1,				-336(x31)
mulhu	x3,		x5,		x1
sub  	x4,		x3,		x6
nop  
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lbu  	x1,				-592(x31)
sltu 	x3,		x0,		x3
lb   	x2,				-212(x31)
lh   	x1,				-196(x31)
lbu  	x1,				-212(x31)
lw   	x7,				-188(x31)
sw   	x2,				-24(x31)
lb   	x1,				496(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lb   	x1,				-480(x31)
xor  	x1,		x4,		x7
slti 	x3,		x3,		-458
lb   	x4,				-928(x31)
srai 	x6,		x5,		15
lbu  	x7,				-660(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
sh   	x7,				-36(x31)
lw   	x2,				184(x31)
sh   	x0,				-36(x31)
or   	x1,		x2,		x1
sh   	x2,				28(x31)
add  	x7,		x3,		x1
lhu  	x7,				892(x31)
sw   	x3,				28(x31)
sw   	x0,				16(x31)
sh   	x7,				-8(x31)
lh   	x3,				-412(x31)
lbu  	x1,				308(x31)
lb   	x3,				232(x31)
sb   	x5,				12(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lb   	x7,				600(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
lhu  	x2,				856(x31)
mul  	x6,		x5,		x0
ori  	x5,		x4,		-777
lw   	x3,				512(x31)
ori  	x4,		x0,		-806
lh   	x6,				328(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
lw   	x6,				436(x31)
mulh 	x6,		x5,		x6
sh   	x0,				24(x31)
srl  	x7,		x7,		x1
lhu  	x5,				-412(x31)
lhu  	x3,				-172(x31)
xor  	x5,		x6,		x5
lbu  	x4,				752(x31)
sltiu	x4,		x7,		-1423
lhu  	x5,				364(x31)
sb   	x4,				12(x31)
mulhsu	x6,		x4,		x5
sw   	x0,				32(x31)
lb   	x2,				364(x31)
sh   	x0,				4(x31)
lh   	x1,				32(x31)
sw   	x0,				-8(x31)
lhu  	x6,				344(x31)
mulhsu	x5,		x2,		x1
lbu  	x2,				16(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lh   	x4,				-56(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lw   	x4,				584(x31)
mulh 	x1,		x5,		x7
sh   	x0,				-4(x31)
sw   	x7,				32(x31)
sltiu	x3,		x6,		-643
lh   	x4,				708(x31)
lh   	x7,				-4(x31)
slt  	x7,		x2,		x5
sb   	x4,				8(x31)
lhu  	x2,				-184(x31)
lh   	x7,				108(x31)
lh   	x6,				-172(x31)
lbu  	x6,				232(x31)
ori  	x1,		x6,		1240
lw   	x6,				-192(x31)
lbu  	x7,				336(x31)
mul  	x3,		x3,		x5
nop  
lhu  	x4,				144(x31)
sb   	x0,				4(x31)
sub  	x6,		x4,		x0
sb   	x5,				0(x31)
lb   	x4,				300(x31)
sh   	x2,				-20(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lhu  	x5,				-52(x31)
sh   	x1,				8(x31)
slti 	x3,		x0,		211
sw   	x6,				12(x31)
sw   	x6,				28(x31)
xori 	x2,		x7,		183
sb   	x2,				-16(x31)
sh   	x7,				-40(x31)
lh   	x2,				436(x31)
lh   	x4,				-456(x31)
lbu  	x5,				8(x31)
sw   	x0,				-24(x31)
sw   	x4,				24(x31)
sub  	x3,		x6,		x0
lw   	x6,				376(x31)
nop  
sh   	x6,				-24(x31)
sw   	x7,				28(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
slti 	x3,		x1,		1629
sb   	x7,				-36(x31)
sb   	x5,				4(x31)
lb   	x3,				-452(x31)
slli 	x4,		x6,		1
sh   	x3,				-4(x31)
sb   	x5,				24(x31)
mulh 	x7,		x6,		x7
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lw   	x1,				476(x31)
sw   	x5,				-28(x31)
or   	x1,		x2,		x5
sb   	x6,				36(x31)
add  	x4,		x6,		x3
mul  	x6,		x2,		x7
sll  	x1,		x0,		x0
lbu  	x1,				180(x31)
lw   	x4,				600(x31)
sh   	x2,				-28(x31)
lh   	x3,				760(x31)
sw   	x5,				-32(x31)
lw   	x3,				496(x31)
sw   	x1,				4(x31)
sw   	x7,				32(x31)
lhu  	x7,				1296(x31)
mul  	x5,		x7,		x0
add  	x3,		x4,		x6
lhu  	x3,				612(x31)
lh   	x2,				52(x31)
sb   	x5,				36(x31)
sll  	x2,		x7,		x1
lb   	x4,				4(x31)
lb   	x2,				1308(x31)
sh   	x4,				-24(x31)
sw   	x0,				0(x31)
sub  	x3,		x0,		x7
slt  	x3,		x6,		x4
xori 	x7,		x6,		1871
mulh 	x6,		x7,		x2
lw   	x7,				144(x31)
lhu  	x3,				172(x31)
lw   	x7,				1328(x31)
mulhsu	x2,		x1,		x6
sh   	x4,				-16(x31)
sw   	x5,				-36(x31)
sh   	x0,				36(x31)
sh   	x7,				24(x31)
sb   	x7,				-16(x31)
sh   	x1,				8(x31)
xor  	x5,		x1,		x4
and  	x6,		x3,		x5
xor  	x4,		x7,		x7
sb   	x0,				32(x31)
lhu  	x7,				604(x31)
lw   	x3,				52(x31)
sw   	x6,				-28(x31)
sb   	x2,				-32(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
sltu 	x1,		x1,		x3
sb   	x5,				20(x31)
lhu  	x3,				-100(x31)
lhu  	x4,				252(x31)
lw   	x2,				-368(x31)
xor  	x2,		x2,		x3
addi 	x2,		x2,		-547
add  	x3,		x1,		x0
slli 	x6,		x7,		2
addi 	x6,		x7,		-1133
lh   	x2,				92(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
lhu  	x5,				236(x31)
lh   	x1,				-112(x31)
lh   	x5,				320(x31)
sh   	x0,				-12(x31)
ori  	x5,		x7,		300
sub  	x2,		x0,		x0
xori 	x7,		x2,		1580
sh   	x2,				28(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
sb   	x3,				-4(x31)
lb   	x4,				-260(x31)
lhu  	x1,				360(x31)
xori 	x7,		x3,		2003
lbu  	x4,				-700(x31)
sw   	x4,				-8(x31)
sh   	x2,				28(x31)
lw   	x5,				-424(x31)
lbu  	x5,				-152(x31)
mulh 	x6,		x4,		x7
lbu  	x6,				-908(x31)
lw   	x6,				-712(x31)
sw   	x6,				-8(x31)
lhu  	x4,				360(x31)
sltu 	x2,		x6,		x6
sh   	x4,				-28(x31)
xori 	x1,		x3,		-1019
wfi