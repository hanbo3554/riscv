addi 	x0,		x0,		1159
addi 	x1,		x0,		-134
addi 	x2,		x0,		781
addi 	x3,		x0,		-609
addi 	x4,		x0,		1109
addi 	x5,		x0,		-1295
addi 	x6,		x0,		1969
addi 	x7,		x0,		74
addi 	x8,		x0,		-1652
addi 	x9,		x0,		-1663
addi 	x10,	x0,		-1373
addi 	x11,	x0,		-279
addi 	x12,	x0,		327
addi 	x13,	x0,		910
addi 	x14,	x0,		-1636
addi 	x15,	x0,		-774
addi 	x16,	x0,		762
addi 	x17,	x0,		1664
addi 	x18,	x0,		906
addi 	x19,	x0,		-532
addi 	x20,	x0,		-401
addi 	x21,	x0,		1059
addi 	x22,	x0,		11
addi 	x23,	x0,		-579
addi 	x24,	x0,		1907
addi 	x25,	x0,		384
addi 	x26,	x0,		1345
addi 	x27,	x0,		2008
addi 	x28,	x0,		-1023
addi 	x29,	x0,		-1889
addi 	x30,	x0,		-1878
addi 	x31,	x0,		1010
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
sltiu	x1,		x1,		791
lbu  	x4,				-16(x31)
lbu  	x7,				16(x31)
sub  	x6,		x5,		x6
sw   	x7,				8(x31)
sh   	x4,				40(x31)
lb   	x6,				8(x31)
srli 	x6,		x3,		20
lh   	x4,				40(x31)
addi 	x4,		x3,		75
sh   	x5,				-28(x31)
lh   	x4,				40(x31)
lw   	x3,				8(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
sh   	x2,				-36(x31)
sh   	x6,				28(x31)
sb   	x7,				20(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lbu  	x5,				-384(x31)
lh   	x5,				632(x31)
sw   	x2,				40(x31)
lw   	x4,				-384(x31)
lw   	x3,				668(x31)
lbu  	x7,				-384(x31)
sw   	x2,				24(x31)
lhu  	x2,				700(x31)
lb   	x5,				668(x31)
lb   	x5,				700(x31)
lhu  	x6,				24(x31)
sb   	x3,				36(x31)
nop  
srli 	x2,		x6,		19
xor  	x2,		x6,		x1
sra  	x3,		x2,		x2
sw   	x7,				36(x31)
lb   	x7,				668(x31)
addi 	x7,		x2,		-1384
lh   	x5,				700(x31)
lh   	x7,				36(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lh   	x3,				168(x31)
or   	x3,		x1,		x7
lw   	x5,				200(x31)
lbu  	x7,				-476(x31)
mul  	x6,		x3,		x7
sh   	x4,				16(x31)
lbu  	x4,				200(x31)
lw   	x4,				16(x31)
lh   	x7,				-948(x31)
xor  	x7,		x5,		x1
srli 	x5,		x6,		18
lb   	x6,				-884(x31)
lhu  	x7,				16(x31)
sw   	x4,				16(x31)
lh   	x6,				-476(x31)
sb   	x5,				16(x31)
sw   	x1,				16(x31)
lbu  	x4,				132(x31)
lbu  	x5,				-948(x31)
slt  	x4,		x4,		x4
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lb   	x4,				-924(x31)
and  	x2,		x4,		x0
srl  	x2,		x0,		x4
addi 	x5,		x2,		-151
sw   	x3,				-24(x31)
sll  	x6,		x4,		x6
sh   	x0,				4(x31)
or   	x7,		x6,		x6
lb   	x3,				-924(x31)
sw   	x4,				36(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
lb   	x6,				-1212(x31)
lw   	x6,				-188(x31)
or   	x3,		x6,		x3
mul  	x4,		x5,		x3
xor  	x5,		x3,		x5
sb   	x4,				-16(x31)
sw   	x0,				-32(x31)
sh   	x0,				28(x31)
lw   	x7,				-1212(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
lb   	x7,				-464(x31)
mulhu	x5,		x3,		x6
lbu  	x4,				712(x31)
sw   	x1,				24(x31)
sh   	x4,				-24(x31)
nop  
lw   	x7,				620(x31)
lbu  	x3,				464(x31)
lb   	x2,				588(x31)
lh   	x2,				-44(x31)
and  	x2,		x0,		x1
sra  	x3,		x2,		x0
lh   	x7,				-44(x31)
add  	x3,		x6,		x6
sh   	x4,				24(x31)
and  	x4,		x4,		x3
mulh 	x7,		x4,		x6
xor  	x6,		x4,		x3
lhu  	x1,				436(x31)
lbu  	x7,				24(x31)
sh   	x6,				-40(x31)
sub  	x6,		x5,		x6
lh   	x1,				712(x31)
sb   	x0,				32(x31)
and  	x6,		x2,		x2
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
sb   	x1,				-20(x31)
sll  	x1,		x5,		x0
lhu  	x4,				-72(x31)
sh   	x6,				40(x31)
lw   	x5,				-72(x31)
xor  	x5,		x2,		x0
lhu  	x1,				-580(x31)
lb   	x3,				-1008(x31)
lh   	x5,				-1008(x31)
lb   	x6,				-1008(x31)
mulhu	x1,		x2,		x6
sw   	x5,				20(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
sw   	x7,				-28(x31)
lhu  	x6,				-176(x31)
xor  	x1,		x0,		x3
sub  	x5,		x5,		x3
lw   	x5,				-40(x31)
sb   	x2,				0(x31)
sh   	x1,				-28(x31)
lb   	x2,				-256(x31)
nop  
sw   	x6,				32(x31)
lbu  	x6,				-1164(x31)
lh   	x7,				20(x31)
sra  	x7,		x3,		x1
lw   	x3,				-136(x31)
lw   	x5,				-24(x31)
lbu  	x2,				-28(x31)
lb   	x3,				-28(x31)
mul  	x3,		x0,		x7
lhu  	x5,				20(x31)
lh   	x2,				-660(x31)
sw   	x7,				-16(x31)
sw   	x6,				16(x31)
sw   	x6,				-24(x31)
sw   	x5,				12(x31)
srli 	x6,		x2,		26
sb   	x5,				40(x31)
sw   	x0,				-12(x31)
nop  
slli 	x7,		x1,		20
mulh 	x3,		x6,		x3
slti 	x7,		x1,		1003
slt  	x1,		x4,		x3
lhu  	x4,				-72(x31)
lbu  	x2,				40(x31)
mulhu	x5,		x2,		x7
lb   	x6,				-28(x31)
lw   	x6,				20(x31)
lhu  	x1,				32(x31)
sh   	x2,				-28(x31)
lb   	x4,				-104(x31)
mulh 	x2,		x6,		x0
ori  	x1,		x3,		1307
sb   	x3,				4(x31)
lbu  	x2,				-732(x31)
lb   	x5,				-140(x31)
sw   	x0,				-40(x31)
mul  	x1,		x7,		x5
sw   	x1,				-12(x31)
lhu  	x3,				-72(x31)
lh   	x7,				-196(x31)
lh   	x5,				-12(x31)
lb   	x6,				-716(x31)
slti 	x2,		x5,		856
lb   	x7,				-16(x31)
sub  	x6,		x5,		x6
sb   	x4,				-32(x31)
add  	x6,		x4,		x2
lw   	x2,				-12(x31)
sll  	x7,		x5,		x7
lhu  	x3,				-72(x31)
slti 	x5,		x7,		1021
lw   	x1,				-176(x31)
and  	x2,		x7,		x3
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
slli 	x4,		x0,		8
sh   	x4,				-20(x31)
lw   	x6,				516(x31)
sh   	x3,				20(x31)
sb   	x4,				16(x31)
lw   	x2,				364(x31)
lb   	x3,				540(x31)
sb   	x2,				-36(x31)
mulhsu	x4,		x4,		x6
lb   	x5,				364(x31)
lbu  	x5,				16(x31)
lb   	x7,				512(x31)
sh   	x1,				-36(x31)
lb   	x7,				396(x31)
lhu  	x2,				-216(x31)
xori 	x6,		x2,		151
sw   	x2,				16(x31)
sub  	x5,		x1,		x5
lh   	x7,				272(x31)
srai 	x3,		x7,		0
lh   	x5,				396(x31)
sb   	x0,				0(x31)
lb   	x5,				-160(x31)
sb   	x3,				36(x31)
lbu  	x6,				272(x31)
xori 	x7,		x4,		1517
sw   	x4,				20(x31)
sw   	x1,				-8(x31)
lbu  	x7,				272(x31)
sw   	x6,				-4(x31)
lw   	x6,				-168(x31)
srai 	x7,		x2,		10
lhu  	x4,				-236(x31)
slli 	x1,		x5,		10
sub  	x7,		x7,		x7
lh   	x2,				364(x31)
lh   	x7,				0(x31)
lhu  	x1,				-232(x31)
sb   	x0,				40(x31)
lb   	x2,				16(x31)
sw   	x4,				32(x31)
lb   	x2,				504(x31)
lhu  	x2,				428(x31)
lhu  	x5,				396(x31)
lw   	x5,				36(x31)
mulh 	x3,		x4,		x2
lw   	x6,				520(x31)
mul  	x5,		x0,		x2
sb   	x7,				-8(x31)
sb   	x2,				-12(x31)
mulh 	x7,		x0,		x1
sh   	x3,				8(x31)
nop  
sw   	x3,				32(x31)
sw   	x7,				36(x31)
add  	x4,		x0,		x4
slti 	x3,		x5,		-2015
lb   	x1,				468(x31)
sw   	x3,				-24(x31)
lhu  	x7,				244(x31)
sltu 	x7,		x5,		x2
sb   	x6,				-28(x31)
mul  	x3,		x6,		x0
sh   	x1,				-32(x31)
lw   	x1,				-720(x31)
lh   	x2,				36(x31)
ori  	x6,		x0,		715
lb   	x7,				-28(x31)
xor  	x6,		x4,		x1
lw   	x4,				304(x31)
lh   	x3,				36(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
sw   	x0,				-12(x31)
xor  	x3,		x6,		x0
ori  	x4,		x4,		-577
lb   	x7,				448(x31)
lw   	x5,				436(x31)
lh   	x6,				960(x31)
sw   	x1,				40(x31)
mulh 	x4,		x6,		x6
sb   	x0,				12(x31)
sltiu	x1,		x6,		1586
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
sw   	x1,				12(x31)
sb   	x2,				-8(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
sw   	x6,				-36(x31)
sub  	x7,		x0,		x6
sra  	x6,		x6,		x4
lh   	x1,				352(x31)
lw   	x2,				944(x31)
sw   	x0,				-20(x31)
sw   	x3,				4(x31)
lh   	x1,				944(x31)
sw   	x1,				-28(x31)
add  	x1,		x4,		x7
lh   	x4,				1012(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
mulhsu	x6,		x1,		x1
lw   	x3,				684(x31)
srl  	x1,		x3,		x0
or   	x1,		x5,		x6
sw   	x6,				36(x31)
sb   	x3,				-40(x31)
sw   	x7,				-20(x31)
lh   	x4,				1344(x31)
and  	x7,		x2,		x3
lw   	x2,				992(x31)
slt  	x1,		x0,		x2
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lhu  	x6,				-432(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
lw   	x5,				1204(x31)
nop  
lb   	x3,				1256(x31)
lbu  	x1,				736(x31)
sb   	x1,				-40(x31)
sll  	x5,		x7,		x7
lhu  	x4,				504(x31)
slli 	x3,		x5,		12
ori  	x4,		x6,		771
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
sb   	x7,				40(x31)
lh   	x4,				256(x31)
lh   	x6,				504(x31)
sb   	x2,				32(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
xori 	x1,		x1,		-922
sll  	x1,		x3,		x4
addi 	x4,		x3,		-277
lbu  	x1,				-108(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
lw   	x5,				400(x31)
sltu 	x1,		x1,		x7
lbu  	x7,				-80(x31)
lw   	x1,				396(x31)
lw   	x6,				312(x31)
srl  	x5,		x4,		x3
lhu  	x7,				-736(x31)
mul  	x4,		x6,		x0
lb   	x1,				-232(x31)
andi 	x5,		x5,		-858
lw   	x6,				-652(x31)
sh   	x0,				36(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
sw   	x0,				32(x31)
lw   	x5,				1156(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lw   	x6,				676(x31)
lh   	x6,				752(x31)
lw   	x7,				708(x31)
sw   	x2,				24(x31)
lw   	x1,				884(x31)
sw   	x7,				28(x31)
addi 	x5,		x4,		-741
lb   	x2,				-632(x31)
sb   	x0,				-40(x31)
lhu  	x3,				520(x31)
addi 	x4,		x0,		-381
sw   	x7,				36(x31)
mul  	x7,		x6,		x2
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
xori 	x3,		x7,		-1582
sw   	x1,				36(x31)
lbu  	x6,				780(x31)
xor  	x5,		x4,		x3
sw   	x7,				-40(x31)
lhu  	x7,				348(x31)
lb   	x6,				-292(x31)
sub  	x5,		x2,		x2
lhu  	x1,				696(x31)
lh   	x4,				308(x31)
lb   	x3,				88(x31)
lb   	x3,				332(x31)
lhu  	x3,				-148(x31)
sb   	x3,				24(x31)
lb   	x6,				-568(x31)
lh   	x2,				824(x31)
sw   	x0,				-24(x31)
sw   	x0,				-16(x31)
sltu 	x5,		x4,		x1
lh   	x3,				348(x31)
sh   	x4,				-8(x31)
lh   	x5,				812(x31)
lhu  	x4,				-344(x31)
sw   	x6,				24(x31)
lw   	x1,				784(x31)
slli 	x5,		x5,		3
lhu  	x6,				320(x31)
sh   	x0,				-16(x31)
lhu  	x6,				352(x31)
lhu  	x4,				676(x31)
lhu  	x4,				-16(x31)
sh   	x7,				-32(x31)
lb   	x7,				556(x31)
lb   	x2,				-292(x31)
lb   	x2,				828(x31)
sub  	x5,		x5,		x3
lb   	x7,				276(x31)
sltu 	x6,		x2,		x5
mulhsu	x5,		x1,		x5
slli 	x3,		x4,		3
sh   	x6,				32(x31)
add  	x2,		x7,		x5
mulhu	x3,		x3,		x1
sw   	x3,				4(x31)
lb   	x3,				832(x31)
sb   	x7,				-12(x31)
lhu  	x7,				-40(x31)
lhu  	x5,				420(x31)
lb   	x2,				-560(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
sb   	x1,				-32(x31)
lhu  	x6,				136(x31)
sh   	x2,				-28(x31)
sb   	x5,				8(x31)
addi 	x5,		x1,		-1175
lh   	x5,				140(x31)
add  	x5,		x4,		x0
sw   	x0,				-28(x31)
lw   	x4,				712(x31)
lb   	x6,				808(x31)
lh   	x3,				532(x31)
lhu  	x2,				640(x31)
lb   	x5,				536(x31)
lw   	x7,				280(x31)
sh   	x5,				-8(x31)
lb   	x4,				-152(x31)
lh   	x7,				-448(x31)
sll  	x1,		x6,		x7
sub  	x5,		x0,		x1
lw   	x1,				208(x31)
lbu  	x7,				568(x31)
sh   	x7,				-40(x31)
or   	x4,		x6,		x2
slt  	x6,		x0,		x0
lw   	x3,				-28(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
sb   	x2,				12(x31)
lbu  	x1,				-8(x31)
sw   	x4,				-8(x31)
sw   	x2,				24(x31)
sh   	x3,				-8(x31)
lhu  	x6,				-1124(x31)
sh   	x7,				8(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
sb   	x6,				-8(x31)
lbu  	x7,				60(x31)
sw   	x6,				-16(x31)
lbu  	x4,				-792(x31)
lb   	x7,				120(x31)
mulhsu	x7,		x1,		x2
sra  	x6,		x6,		x4
lbu  	x5,				-100(x31)
lb   	x3,				-532(x31)
addi 	x5,		x1,		910
lhu  	x1,				-84(x31)
lb   	x1,				564(x31)
sh   	x6,				4(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lbu  	x3,				-204(x31)
sub  	x5,		x0,		x1
sb   	x0,				24(x31)
lh   	x3,				392(x31)
xori 	x2,		x2,		1930
lhu  	x5,				680(x31)
xor  	x5,		x2,		x3
sub  	x7,		x2,		x3
sw   	x0,				-4(x31)
lb   	x5,				-76(x31)
lb   	x1,				-724(x31)
lw   	x2,				-464(x31)
lw   	x7,				652(x31)
sw   	x2,				36(x31)
sw   	x6,				-20(x31)
lh   	x3,				648(x31)
lh   	x6,				120(x31)
sw   	x6,				12(x31)
lw   	x1,				692(x31)
mulh 	x2,		x5,		x6
sb   	x5,				-32(x31)
srl  	x3,		x4,		x5
andi 	x2,		x3,		1003
add  	x1,		x0,		x2
lw   	x2,				-724(x31)
xor  	x5,		x2,		x5
sll  	x6,		x0,		x5
sb   	x1,				24(x31)
sh   	x7,				4(x31)
lbu  	x2,				188(x31)
lb   	x6,				-188(x31)
lhu  	x7,				164(x31)
sb   	x5,				32(x31)
sb   	x4,				12(x31)
sh   	x2,				4(x31)
sb   	x4,				-8(x31)
sll  	x1,		x7,		x5
lw   	x2,				-456(x31)
lw   	x2,				-504(x31)
lw   	x3,				692(x31)
lb   	x6,				804(x31)
and  	x1,		x7,		x3
lbu  	x7,				144(x31)
lw   	x7,				-16(x31)
mulhu	x1,		x4,		x4
sub  	x3,		x5,		x0
lbu  	x6,				-64(x31)
lhu  	x6,				-56(x31)
and  	x7,		x1,		x4
lb   	x3,				-140(x31)
sll  	x7,		x2,		x7
lbu  	x3,				-72(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lhu  	x7,				848(x31)
lh   	x5,				900(x31)
lbu  	x1,				612(x31)
lh   	x1,				936(x31)
sb   	x6,				-24(x31)
lh   	x6,				820(x31)
mulh 	x5,		x2,		x5
xor  	x1,		x4,		x4
lw   	x6,				372(x31)
sw   	x3,				4(x31)
sb   	x1,				-28(x31)
lh   	x3,				540(x31)
lh   	x1,				116(x31)
lw   	x4,				360(x31)
lh   	x7,				544(x31)
sb   	x2,				-28(x31)
lbu  	x5,				1232(x31)
lh   	x7,				-44(x31)
lbu  	x3,				684(x31)
mul  	x1,		x7,		x0
lbu  	x4,				1076(x31)
sh   	x4,				4(x31)
sltiu	x5,		x2,		-1298
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
sh   	x7,				-16(x31)
mul  	x7,		x5,		x7
sh   	x6,				16(x31)
sh   	x4,				-36(x31)
mulh 	x1,		x2,		x3
lb   	x4,				-236(x31)
sb   	x7,				-28(x31)
lh   	x7,				284(x31)
lbu  	x1,				-640(x31)
lhu  	x7,				532(x31)
sll  	x3,		x5,		x1
lw   	x6,				120(x31)
sltiu	x1,		x5,		-1416
sw   	x5,				-28(x31)
sw   	x6,				-40(x31)
lh   	x7,				-640(x31)
lb   	x3,				-868(x31)
lhu  	x7,				-652(x31)
mul  	x1,		x5,		x3
sh   	x2,				-32(x31)
lbu  	x4,				556(x31)
add  	x6,		x7,		x3
sw   	x4,				12(x31)
lb   	x6,				-224(x31)
mulh 	x3,		x0,		x3
sb   	x0,				20(x31)
lh   	x4,				-20(x31)
lbu  	x3,				28(x31)
sb   	x0,				-40(x31)
lw   	x2,				-104(x31)
srl  	x3,		x4,		x0
nop  
lb   	x2,				472(x31)
sb   	x3,				-16(x31)
mulh 	x5,		x5,		x5
sltu 	x3,		x3,		x7
sltiu	x5,		x4,		623
lb   	x1,				-332(x31)
lbu  	x5,				440(x31)
lb   	x1,				-264(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
sb   	x1,				16(x31)
sb   	x3,				-32(x31)
sh   	x2,				12(x31)
lhu  	x5,				-612(x31)
srai 	x3,		x3,		10
lh   	x5,				-680(x31)
sll  	x1,		x4,		x5
sh   	x6,				40(x31)
sb   	x1,				-12(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
srl  	x4,		x1,		x4
lb   	x1,				604(x31)
lw   	x3,				1224(x31)
srli 	x2,		x0,		15
sb   	x1,				-4(x31)
srai 	x7,		x7,		16
mul  	x6,		x3,		x2
lbu  	x1,				744(x31)
sw   	x3,				28(x31)
nop  
xor  	x7,		x2,		x7
sw   	x0,				36(x31)
sll  	x7,		x7,		x1
sw   	x3,				0(x31)
sw   	x3,				-28(x31)
lbu  	x1,				704(x31)
lb   	x3,				660(x31)
lh   	x2,				576(x31)
lbu  	x6,				596(x31)
lhu  	x6,				1260(x31)
slt  	x7,		x3,		x4
lbu  	x7,				1412(x31)
lhu  	x3,				176(x31)
sw   	x0,				-16(x31)
sb   	x3,				0(x31)
srl  	x6,		x3,		x0
xor  	x1,		x3,		x3
sb   	x6,				20(x31)
sw   	x2,				16(x31)
sh   	x0,				8(x31)
sw   	x1,				40(x31)
lh   	x3,				1288(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
sra  	x3,		x7,		x5
mul  	x6,		x6,		x1
srli 	x2,		x2,		8
sb   	x7,				32(x31)
xor  	x2,		x3,		x5
sw   	x7,				-20(x31)
sltu 	x3,		x1,		x2
lhu  	x6,				612(x31)
lb   	x2,				-248(x31)
sw   	x1,				40(x31)
lh   	x2,				436(x31)
lw   	x1,				492(x31)
sltu 	x7,		x3,		x6
sw   	x4,				-40(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lh   	x1,				-364(x31)
srai 	x3,		x0,		10
srai 	x7,		x5,		14
lhu  	x4,				-884(x31)
lbu  	x7,				-912(x31)
lw   	x3,				-68(x31)
lbu  	x7,				-456(x31)
lhu  	x6,				-632(x31)
mul  	x4,		x7,		x2
sll  	x4,		x1,		x4
sb   	x7,				-8(x31)
mul  	x5,		x6,		x3
sh   	x5,				-12(x31)
sh   	x1,				-4(x31)
lb   	x2,				-472(x31)
lw   	x4,				-932(x31)
lb   	x1,				-272(x31)
lhu  	x5,				-636(x31)
sb   	x6,				-16(x31)
sw   	x4,				-24(x31)
lb   	x7,				-324(x31)
lb   	x5,				156(x31)
sw   	x2,				36(x31)
sltiu	x7,		x7,		-71
lbu  	x1,				-24(x31)
lw   	x6,				-320(x31)
sll  	x6,		x4,		x7
lhu  	x7,				-256(x31)
lb   	x3,				-916(x31)
sw   	x1,				12(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lh   	x4,				-4(x31)
lbu  	x5,				1188(x31)
srl  	x7,		x2,		x2
lh   	x1,				660(x31)
sw   	x2,				20(x31)
sh   	x2,				16(x31)
mul  	x5,		x2,		x4
nop  
addi 	x1,		x4,		1403
andi 	x3,		x2,		825
mul  	x3,		x2,		x4
sb   	x3,				20(x31)
lbu  	x4,				1200(x31)
srl  	x1,		x1,		x2
lw   	x3,				672(x31)
sb   	x5,				-20(x31)
sub  	x6,		x2,		x3
and  	x3,		x3,		x4
sb   	x1,				24(x31)
xori 	x1,		x2,		-1992
lb   	x2,				588(x31)
sll  	x5,		x7,		x2
sb   	x5,				32(x31)
lbu  	x1,				-168(x31)
lbu  	x2,				552(x31)
mul  	x3,		x2,		x5
xor  	x1,		x0,		x0
lw   	x7,				-60(x31)
mulh 	x3,		x6,		x5
add  	x6,		x2,		x2
sb   	x1,				4(x31)
sh   	x7,				-12(x31)
lb   	x1,				1016(x31)
sh   	x1,				12(x31)
sltu 	x4,		x2,		x4
sw   	x6,				-20(x31)
lbu  	x6,				-48(x31)
sw   	x2,				36(x31)
mulhsu	x3,		x1,		x7
lhu  	x2,				684(x31)
sb   	x0,				4(x31)
sb   	x5,				8(x31)
srl  	x3,		x6,		x4
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lhu  	x7,				-548(x31)
lw   	x4,				244(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lw   	x2,				688(x31)
lhu  	x1,				652(x31)
lb   	x1,				208(x31)
mulh 	x3,		x7,		x4
sb   	x2,				-12(x31)
lbu  	x7,				112(x31)
lb   	x4,				788(x31)
sh   	x6,				-40(x31)
lw   	x7,				1240(x31)
or   	x6,		x7,		x3
slti 	x1,		x2,		1128
sh   	x3,				4(x31)
sh   	x7,				8(x31)
lhu  	x4,				1324(x31)
sb   	x4,				-16(x31)
lb   	x2,				788(x31)
lbu  	x6,				1280(x31)
lb   	x4,				780(x31)
lbu  	x2,				-16(x31)
add  	x7,		x3,		x1
lhu  	x7,				1312(x31)
lw   	x5,				724(x31)
and  	x4,		x3,		x5
lb   	x3,				576(x31)
lhu  	x6,				760(x31)
xor  	x7,		x4,		x1
nop  
lhu  	x2,				1160(x31)
sb   	x6,				28(x31)
lhu  	x6,				576(x31)
lh   	x2,				1136(x31)
mul  	x3,		x2,		x0
sw   	x1,				-24(x31)
lhu  	x5,				600(x31)
lbu  	x3,				868(x31)
add  	x6,		x7,		x1
sb   	x3,				-4(x31)
nop  
lb   	x6,				1176(x31)
sh   	x7,				-20(x31)
lb   	x7,				792(x31)
lbu  	x5,				112(x31)
lw   	x2,				632(x31)
lw   	x5,				36(x31)
sw   	x3,				32(x31)
sb   	x6,				8(x31)
lbu  	x7,				1208(x31)
sb   	x2,				36(x31)
lbu  	x2,				460(x31)
andi 	x7,		x6,		-653
lh   	x1,				1240(x31)
sll  	x5,		x6,		x1
sh   	x3,				-4(x31)
sh   	x7,				-28(x31)
lh   	x3,				1468(x31)
sltiu	x3,		x5,		-1815
lh   	x6,				4(x31)
lb   	x7,				644(x31)
lh   	x4,				648(x31)
lh   	x2,				580(x31)
lb   	x6,				724(x31)
lbu  	x3,				120(x31)
sh   	x6,				20(x31)
mul  	x3,		x4,		x1
sw   	x1,				20(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lw   	x2,				-1048(x31)
lw   	x2,				-1048(x31)
lb   	x2,				-920(x31)
sw   	x4,				-28(x31)
ori  	x4,		x6,		-1360
lh   	x7,				-176(x31)
lb   	x2,				236(x31)
lhu  	x4,				-1020(x31)
lw   	x5,				-520(x31)
lbu  	x1,				172(x31)
sb   	x0,				28(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
mul  	x1,		x5,		x5
srl  	x2,		x5,		x5
sh   	x2,				8(x31)
lh   	x2,				116(x31)
sw   	x1,				40(x31)
sb   	x7,				8(x31)
slti 	x7,		x3,		1352
lw   	x3,				88(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lbu  	x5,				-40(x31)
lbu  	x4,				428(x31)
sub  	x5,		x4,		x2
srai 	x4,		x2,		7
sb   	x4,				-28(x31)
lb   	x3,				-320(x31)
lh   	x2,				388(x31)
lb   	x7,				-884(x31)
sh   	x6,				20(x31)
lw   	x1,				-764(x31)
lh   	x5,				-156(x31)
lw   	x2,				-188(x31)
lw   	x1,				-48(x31)
lhu  	x3,				-264(x31)
lw   	x6,				264(x31)
sltu 	x2,		x4,		x2
slti 	x1,		x4,		1984
lw   	x6,				32(x31)
lw   	x3,				-740(x31)
lh   	x4,				-696(x31)
sb   	x5,				4(x31)
nop  
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lw   	x6,				-940(x31)
lh   	x2,				-260(x31)
lhu  	x4,				-700(x31)
lhu  	x6,				144(x31)
lw   	x2,				-792(x31)
mul  	x7,		x1,		x5
sb   	x2,				12(x31)
lb   	x7,				-820(x31)
lb   	x2,				-212(x31)
lh   	x6,				-388(x31)
nop  
sh   	x6,				-32(x31)
lb   	x6,				440(x31)
lbu  	x3,				368(x31)
sb   	x7,				24(x31)
srai 	x5,		x6,		5
sh   	x7,				-32(x31)
lb   	x4,				-136(x31)
sb   	x5,				8(x31)
lh   	x1,				-932(x31)
sw   	x4,				-20(x31)
lw   	x2,				360(x31)
add  	x2,		x7,		x1
slt  	x2,		x4,		x0
sb   	x2,				-28(x31)
lh   	x4,				-140(x31)
sb   	x0,				-36(x31)
sw   	x5,				-16(x31)
lbu  	x4,				24(x31)
sltu 	x1,		x5,		x6
lw   	x6,				-840(x31)
sb   	x5,				0(x31)
mul  	x6,		x4,		x0
sw   	x0,				36(x31)
lbu  	x1,				-256(x31)
lh   	x1,				-280(x31)
lw   	x2,				-32(x31)
sw   	x4,				-40(x31)
sll  	x1,		x7,		x3
sh   	x1,				8(x31)
lbu  	x5,				248(x31)
lh   	x3,				208(x31)
lb   	x7,				-100(x31)
sh   	x3,				12(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lb   	x4,				-460(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
add  	x7,		x4,		x3
lw   	x4,				880(x31)
lb   	x7,				956(x31)
srl  	x3,		x7,		x0
mulhu	x4,		x5,		x1
lw   	x7,				224(x31)
sh   	x5,				-20(x31)
lbu  	x5,				932(x31)
lb   	x5,				1028(x31)
addi 	x6,		x1,		-1118
lhu  	x3,				1404(x31)
lhu  	x4,				912(x31)
lb   	x3,				1276(x31)
mul  	x7,		x5,		x2
sw   	x3,				36(x31)
lbu  	x4,				224(x31)
mul  	x6,		x6,		x4
xor  	x2,		x7,		x4
lw   	x5,				1388(x31)
lb   	x1,				1352(x31)
add  	x6,		x2,		x2
sw   	x3,				40(x31)
sb   	x3,				-24(x31)
mulhsu	x6,		x5,		x1
mulh 	x5,		x1,		x6
sb   	x7,				-4(x31)
sltu 	x4,		x5,		x7
lw   	x5,				1344(x31)
lb   	x4,				876(x31)
add  	x3,		x7,		x7
sw   	x2,				-24(x31)
addi 	x3,		x3,		590
sw   	x3,				16(x31)
sb   	x1,				-12(x31)
or   	x7,		x4,		x4
slti 	x2,		x0,		1313
and  	x7,		x7,		x7
sh   	x2,				36(x31)
andi 	x7,		x7,		1077
lb   	x1,				1392(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
lhu  	x5,				-1268(x31)
lbu  	x4,				-488(x31)
xori 	x4,		x3,		-244
sw   	x3,				20(x31)
lbu  	x5,				-712(x31)
add  	x3,		x6,		x0
lw   	x1,				-1192(x31)
sw   	x0,				-28(x31)
andi 	x7,		x3,		-65
sub  	x4,		x1,		x1
slli 	x2,		x0,		21
lh   	x1,				-344(x31)
lb   	x5,				-508(x31)
sub  	x1,		x0,		x0
andi 	x1,		x6,		1720
sh   	x7,				16(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lhu  	x7,				-392(x31)
lh   	x4,				-1152(x31)
lhu  	x6,				-1120(x31)
sb   	x0,				-8(x31)
lbu  	x1,				240(x31)
lw   	x5,				-300(x31)
lhu  	x3,				-624(x31)
mulhsu	x6,		x0,		x1
lb   	x4,				-480(x31)
lw   	x7,				-1088(x31)
xor  	x6,		x5,		x0
nop  
lbu  	x3,				-568(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
or   	x5,		x5,		x4
mulhu	x3,		x2,		x2
lb   	x5,				-108(x31)
sw   	x1,				8(x31)
lb   	x3,				-1156(x31)
lb   	x6,				-928(x31)
mul  	x4,		x7,		x4
sh   	x6,				-20(x31)
sh   	x3,				-4(x31)
sb   	x3,				40(x31)
sw   	x7,				-20(x31)
sll  	x5,		x4,		x0
sb   	x7,				-36(x31)
slt  	x1,		x2,		x0
lh   	x6,				-1264(x31)
sb   	x6,				28(x31)
lbu  	x3,				-224(x31)
lh   	x3,				-512(x31)
sll  	x4,		x1,		x7
lbu  	x1,				-112(x31)
sh   	x6,				-32(x31)
xor  	x7,		x6,		x7
sb   	x3,				0(x31)
sb   	x3,				4(x31)
lbu  	x6,				-1436(x31)
sb   	x2,				20(x31)
lh   	x2,				-1264(x31)
sb   	x6,				-40(x31)
lb   	x6,				-140(x31)
wfi