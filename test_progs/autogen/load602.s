addi 	x0,		x0,		-748
addi 	x1,		x0,		1396
addi 	x2,		x0,		-752
addi 	x3,		x0,		365
addi 	x4,		x0,		930
addi 	x5,		x0,		-1210
addi 	x6,		x0,		562
addi 	x7,		x0,		2039
addi 	x8,		x0,		-1984
addi 	x9,		x0,		-1506
addi 	x10,	x0,		2017
addi 	x11,	x0,		592
addi 	x12,	x0,		48
addi 	x13,	x0,		756
addi 	x14,	x0,		1979
addi 	x15,	x0,		1889
addi 	x16,	x0,		-1735
addi 	x17,	x0,		959
addi 	x18,	x0,		-24
addi 	x19,	x0,		-408
addi 	x20,	x0,		-6
addi 	x21,	x0,		1350
addi 	x22,	x0,		-1053
addi 	x23,	x0,		1645
addi 	x24,	x0,		-2000
addi 	x25,	x0,		-1845
addi 	x26,	x0,		789
addi 	x27,	x0,		-281
addi 	x28,	x0,		651
addi 	x29,	x0,		-966
addi 	x30,	x0,		1510
addi 	x31,	x0,		-172
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
lbu  	x4,				-36(x31)
lb   	x7,				12(x31)
ori  	x6,		x3,		-168
srli 	x5,		x7,		11
lbu  	x6,				-36(x31)
mul  	x1,		x0,		x4
lb   	x3,				-32(x31)
lhu  	x3,				36(x31)
lb   	x3,				-12(x31)
sb   	x1,				8(x31)
sh   	x0,				0(x31)
mulh 	x6,		x1,		x4
sw   	x4,				-8(x31)
lbu  	x6,				-8(x31)
lw   	x3,				-8(x31)
lb   	x5,				8(x31)
lhu  	x1,				-8(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sra  	x6,		x3,		x2
srai 	x3,		x3,		20
xori 	x1,		x0,		-868
slli 	x4,		x5,		7
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lbu  	x6,				-648(x31)
ori  	x6,		x7,		-647
lw   	x2,				-656(x31)
sb   	x4,				-12(x31)
srl  	x3,		x6,		x3
andi 	x6,		x0,		-987
sh   	x2,				8(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sh   	x4,				16(x31)
sw   	x7,				4(x31)
sb   	x2,				8(x31)
lbu  	x2,				1012(x31)
sb   	x0,				32(x31)
lw   	x4,				340(x31)
lbu  	x1,				356(x31)
lbu  	x7,				992(x31)
srli 	x5,		x3,		23
lw   	x7,				4(x31)
sltu 	x6,		x0,		x0
lhu  	x7,				8(x31)
ori  	x6,		x7,		-1196
sub  	x6,		x7,		x0
sh   	x0,				-36(x31)
lh   	x1,				348(x31)
lbu  	x1,				1012(x31)
lh   	x3,				348(x31)
addi 	x1,		x0,		-1149
lh   	x2,				-36(x31)
mulhsu	x2,		x1,		x5
lw   	x1,				16(x31)
sll  	x5,		x6,		x2
sw   	x1,				28(x31)
lbu  	x3,				992(x31)
sw   	x0,				-20(x31)
sb   	x7,				32(x31)
lhu  	x6,				16(x31)
sll  	x4,		x6,		x2
sb   	x4,				4(x31)
lbu  	x1,				348(x31)
lh   	x4,				340(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lw   	x7,				936(x31)
lw   	x7,				-112(x31)
sltiu	x6,		x3,		1896
sh   	x1,				28(x31)
sb   	x6,				36(x31)
lb   	x7,				936(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lbu  	x7,				-1256(x31)
lh   	x6,				-1256(x31)
lhu  	x2,				-1284(x31)
lhu  	x7,				-1232(x31)
sub  	x7,		x0,		x4
sll  	x4,		x7,		x4
sh   	x7,				-32(x31)
lh   	x2,				-1300(x31)
sw   	x7,				24(x31)
lhu  	x2,				-252(x31)
sltu 	x2,		x6,		x1
mulh 	x6,		x1,		x2
sb   	x2,				-8(x31)
lh   	x6,				-1300(x31)
and  	x7,		x3,		x4
sw   	x1,				-16(x31)
sb   	x2,				-28(x31)
sll  	x5,		x7,		x0
slli 	x4,		x0,		1
lh   	x2,				-272(x31)
mul  	x7,		x2,		x4
lw   	x6,				-1300(x31)
sb   	x6,				20(x31)
xor  	x1,		x7,		x5
lh   	x5,				-1256(x31)
lh   	x5,				-1300(x31)
lh   	x2,				-32(x31)
sub  	x5,		x6,		x3
lhu  	x1,				-1152(x31)
sh   	x4,				-24(x31)
lh   	x1,				-1248(x31)
mul  	x1,		x1,		x2
lb   	x6,				-252(x31)
sb   	x5,				-32(x31)
xori 	x2,		x3,		610
addi 	x3,		x2,		-821
lhu  	x7,				-272(x31)
lh   	x2,				-1248(x31)
mulh 	x5,		x5,		x0
sb   	x4,				-36(x31)
lbu  	x3,				24(x31)
andi 	x3,		x4,		-1469
lb   	x6,				-32(x31)
lb   	x6,				-8(x31)
lw   	x6,				24(x31)
lw   	x4,				-272(x31)
sh   	x2,				-24(x31)
sw   	x2,				-20(x31)
mul  	x5,		x6,		x0
lhu  	x5,				-1152(x31)
lbu  	x7,				-20(x31)
lhu  	x4,				24(x31)
sb   	x6,				-24(x31)
sh   	x3,				-36(x31)
lw   	x4,				-1300(x31)
lh   	x3,				-36(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lw   	x6,				496(x31)
nop  
lh   	x4,				-756(x31)
sw   	x0,				-24(x31)
lw   	x4,				444(x31)
lw   	x1,				440(x31)
lh   	x2,				-772(x31)
sw   	x3,				24(x31)
lbu  	x2,				-784(x31)
addi 	x4,		x1,		-1890
srli 	x2,		x4,		13
lw   	x6,				-760(x31)
slt  	x2,		x1,		x2
sw   	x1,				-4(x31)
lhu  	x4,				-808(x31)
lhu  	x4,				496(x31)
lb   	x2,				-772(x31)
sll  	x1,		x3,		x2
sb   	x7,				-4(x31)
lw   	x2,				204(x31)
sltu 	x5,		x6,		x7
mul  	x7,		x5,		x4
mulh 	x5,		x7,		x5
lw   	x6,				-684(x31)
sb   	x5,				-28(x31)
sh   	x3,				-20(x31)
sw   	x5,				-16(x31)
lw   	x3,				500(x31)
mulh 	x2,		x7,		x1
sw   	x3,				24(x31)
lh   	x6,				-780(x31)
addi 	x1,		x2,		-1578
sub  	x1,		x2,		x4
sb   	x5,				-40(x31)
andi 	x4,		x0,		-561
mulhu	x2,		x5,		x7
lbu  	x6,				-4(x31)
lb   	x5,				452(x31)
lbu  	x6,				440(x31)
mul  	x3,		x0,		x3
sub  	x5,		x5,		x6
lh   	x6,				-28(x31)
slli 	x3,		x3,		25
and  	x5,		x3,		x5
sw   	x0,				-32(x31)
sb   	x2,				0(x31)
add  	x4,		x5,		x7
lbu  	x7,				448(x31)
srl  	x5,		x3,		x0
srl  	x1,		x5,		x7
lw   	x7,				-440(x31)
lbu  	x4,				448(x31)
sh   	x0,				-12(x31)
nop  
sb   	x4,				-16(x31)
sb   	x5,				16(x31)
lbu  	x6,				-4(x31)
lh   	x3,				-12(x31)
lh   	x7,				-432(x31)
slt  	x2,		x7,		x0
sw   	x2,				-28(x31)
srai 	x1,		x3,		30
sltiu	x5,		x2,		1827
sltu 	x7,		x4,		x6
lw   	x4,				-432(x31)
lhu  	x1,				16(x31)
ori  	x6,		x7,		1464
sra  	x7,		x6,		x0
sw   	x1,				-8(x31)
sh   	x1,				4(x31)
lb   	x5,				-28(x31)
lb   	x6,				448(x31)
slli 	x4,		x0,		14
sb   	x7,				-12(x31)
lw   	x3,				-40(x31)
lhu  	x4,				-676(x31)
lbu  	x6,				16(x31)
lhu  	x2,				224(x31)
mulhu	x7,		x4,		x2
lb   	x2,				448(x31)
lh   	x6,				-780(x31)
lb   	x2,				-448(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lw   	x3,				84(x31)
slli 	x4,		x3,		27
lw   	x7,				-1152(x31)
lw   	x4,				-1056(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
sltiu	x2,		x0,		-375
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
sw   	x2,				24(x31)
lb   	x4,				560(x31)
lhu  	x1,				328(x31)
sub  	x5,		x2,		x0
nop  
lw   	x1,				-328(x31)
sw   	x1,				-8(x31)
and  	x4,		x5,		x7
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lbu  	x3,				-412(x31)
lbu  	x2,				-456(x31)
xori 	x5,		x1,		38
lhu  	x2,				-868(x31)
sw   	x4,				32(x31)
sb   	x0,				-28(x31)
lh   	x7,				-28(x31)
mulhsu	x3,		x2,		x5
sb   	x1,				36(x31)
lh   	x2,				-1236(x31)
lw   	x6,				-540(x31)
sw   	x2,				-32(x31)
sb   	x4,				40(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lh   	x4,				188(x31)
lb   	x2,				-148(x31)
sh   	x2,				8(x31)
sh   	x5,				-32(x31)
lhu  	x4,				8(x31)
sw   	x2,				-12(x31)
lb   	x1,				8(x31)
sh   	x6,				-40(x31)
andi 	x2,		x1,		1258
sw   	x5,				20(x31)
lb   	x4,				700(x31)
mul  	x2,		x5,		x0
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lw   	x6,				768(x31)
sh   	x2,				32(x31)
sb   	x0,				-24(x31)
mulh 	x3,		x5,		x3
lhu  	x6,				308(x31)
mulh 	x4,		x6,		x1
andi 	x5,		x5,		809
lb   	x5,				772(x31)
lh   	x6,				300(x31)
lw   	x4,				-116(x31)
mulhsu	x2,		x3,		x1
lb   	x7,				-484(x31)
sb   	x0,				20(x31)
mulh 	x7,		x3,		x1
lb   	x6,				312(x31)
sh   	x1,				-16(x31)
sltu 	x4,		x4,		x6
mulhu	x2,		x0,		x3
sh   	x0,				8(x31)
lw   	x4,				-432(x31)
sltu 	x1,		x6,		x6
lw   	x4,				-8(x31)
sh   	x6,				32(x31)
sb   	x4,				36(x31)
lhu  	x7,				-432(x31)
lbu  	x2,				788(x31)
sub  	x2,		x3,		x4
lb   	x2,				212(x31)
sh   	x1,				0(x31)
lhu  	x2,				320(x31)
sw   	x5,				24(x31)
add  	x7,		x6,		x6
sw   	x5,				40(x31)
sll  	x2,		x4,		x3
slt  	x7,		x5,		x6
lbu  	x1,				292(x31)
mul  	x2,		x4,		x2
sb   	x7,				-24(x31)
sh   	x4,				20(x31)
lhu  	x6,				304(x31)
lw   	x3,				-448(x31)
lb   	x2,				-116(x31)
sw   	x5,				28(x31)
lh   	x6,				328(x31)
mulh 	x5,		x6,		x1
mulh 	x1,		x7,		x5
sub  	x4,		x1,		x2
slti 	x2,		x0,		1867
mul  	x6,		x0,		x6
add  	x5,		x2,		x0
lb   	x5,				720(x31)
lh   	x4,				40(x31)
lh   	x7,				776(x31)
sh   	x0,				20(x31)
lhu  	x2,				28(x31)
srai 	x3,		x2,		28
lb   	x2,				-460(x31)
lhu  	x4,				212(x31)
lb   	x5,				788(x31)
sh   	x0,				-24(x31)
lw   	x2,				764(x31)
sb   	x6,				-20(x31)
sw   	x7,				-20(x31)
lw   	x3,				300(x31)
sb   	x0,				-36(x31)
and  	x5,		x4,		x7
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
addi 	x6,		x7,		1480
slt  	x6,		x4,		x4
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
sh   	x2,				36(x31)
lhu  	x6,				376(x31)
sb   	x6,				-8(x31)
lbu  	x5,				380(x31)
lb   	x2,				440(x31)
lw   	x7,				400(x31)
mul  	x7,		x2,		x4
lb   	x7,				428(x31)
lhu  	x3,				432(x31)
sll  	x7,		x2,		x6
lb   	x1,				716(x31)
sh   	x6,				32(x31)
lb   	x2,				-100(x31)
lh   	x1,				-32(x31)
lh   	x3,				436(x31)
lh   	x5,				-56(x31)
lhu  	x1,				284(x31)
sw   	x0,				-24(x31)
lbu  	x2,				-48(x31)
add  	x6,		x7,		x4
ori  	x3,		x0,		2032
sw   	x6,				4(x31)
slli 	x2,		x0,		19
lhu  	x4,				704(x31)
sb   	x6,				-24(x31)
lhu  	x4,				392(x31)
lh   	x2,				740(x31)
sw   	x7,				16(x31)
sw   	x2,				24(x31)
lh   	x1,				1188(x31)
addi 	x4,		x4,		128
sltiu	x4,		x3,		699
sub  	x1,		x4,		x2
lbu  	x2,				712(x31)
lbu  	x3,				32(x31)
sw   	x4,				-16(x31)
lw   	x1,				424(x31)
sh   	x3,				-16(x31)
ori  	x7,		x2,		1684
lh   	x4,				420(x31)
sw   	x6,				20(x31)
sw   	x5,				-24(x31)
lw   	x2,				436(x31)
srli 	x5,		x1,		12
sub  	x6,		x2,		x2
lw   	x1,				32(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lbu  	x4,				460(x31)
lb   	x3,				-772(x31)
lhu  	x6,				24(x31)
sh   	x5,				24(x31)
sw   	x7,				-40(x31)
sw   	x1,				0(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
or   	x3,		x6,		x6
lb   	x6,				120(x31)
sh   	x4,				-32(x31)
xori 	x2,		x2,		-1109
lhu  	x6,				816(x31)
xor  	x4,		x0,		x3
srai 	x1,		x7,		0
lw   	x4,				-268(x31)
lb   	x1,				120(x31)
sw   	x7,				-36(x31)
sb   	x6,				24(x31)
sb   	x7,				-36(x31)
addi 	x3,		x4,		1215
lbu  	x7,				124(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
nop  
lw   	x3,				-168(x31)
sb   	x6,				16(x31)
sb   	x5,				20(x31)
lw   	x2,				-912(x31)
lbu  	x4,				-252(x31)
lhu  	x2,				-496(x31)
lbu  	x3,				224(x31)
sb   	x3,				-24(x31)
lb   	x2,				-196(x31)
sb   	x0,				-8(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
sb   	x4,				-16(x31)
lb   	x2,				-216(x31)
lh   	x6,				-940(x31)
sw   	x4,				-12(x31)
lh   	x4,				236(x31)
lh   	x1,				-908(x31)
lhu  	x6,				-32(x31)
srai 	x6,		x5,		22
lhu  	x7,				236(x31)
lh   	x2,				224(x31)
sw   	x2,				-4(x31)
lw   	x4,				236(x31)
lhu  	x2,				-580(x31)
lh   	x6,				-544(x31)
sltu 	x4,		x4,		x3
sb   	x4,				40(x31)
andi 	x6,		x7,		2044
lhu  	x5,				-952(x31)
lb   	x7,				-672(x31)
lw   	x7,				-248(x31)
sb   	x6,				-24(x31)
lh   	x3,				-560(x31)
lh   	x4,				-216(x31)
sw   	x1,				28(x31)
sb   	x1,				-12(x31)
mulh 	x3,		x0,		x4
sw   	x1,				24(x31)
lhu  	x3,				-968(x31)
lhu  	x7,				232(x31)
nop  
lw   	x7,				-12(x31)
lh   	x2,				-940(x31)
lhu  	x5,				-940(x31)
lw   	x6,				-504(x31)
lhu  	x4,				-332(x31)
sll  	x3,		x7,		x3
lw   	x3,				-560(x31)
lb   	x3,				-204(x31)
sw   	x7,				-40(x31)
lb   	x6,				240(x31)
srai 	x1,		x2,		18
sh   	x6,				-8(x31)
addi 	x6,		x4,		-1019
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
srai 	x4,		x5,		1
slti 	x1,		x2,		-381
lw   	x2,				-200(x31)
lh   	x5,				404(x31)
sb   	x1,				32(x31)
sra  	x4,		x5,		x4
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
slti 	x4,		x1,		1669
lh   	x1,				-460(x31)
and  	x4,		x1,		x6
sb   	x7,				20(x31)
lhu  	x3,				-116(x31)
sb   	x0,				32(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
sh   	x0,				-36(x31)
srai 	x2,		x5,		13
or   	x2,		x0,		x7
mul  	x7,		x6,		x7
lw   	x1,				892(x31)
lhu  	x1,				892(x31)
mul  	x7,		x0,		x4
lb   	x3,				132(x31)
sw   	x7,				0(x31)
mul  	x1,		x6,		x4
slt  	x6,		x5,		x5
srl  	x5,		x7,		x7
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
addi 	x6,		x3,		-2007
addi 	x4,		x4,		64
lb   	x3,				1112(x31)
xori 	x7,		x3,		-1873
slli 	x5,		x5,		2
lw   	x1,				428(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
sw   	x7,				-40(x31)
lbu  	x7,				-1004(x31)
sw   	x0,				-24(x31)
lbu  	x3,				-1308(x31)
lb   	x1,				-92(x31)
sb   	x2,				-32(x31)
sb   	x2,				-28(x31)
sw   	x7,				0(x31)
lbu  	x2,				-112(x31)
sb   	x1,				8(x31)
lb   	x4,				-308(x31)
lb   	x6,				-912(x31)
srli 	x6,		x6,		13
mulh 	x5,		x3,		x5
add  	x7,		x0,		x4
lhu  	x2,				-1336(x31)
sll  	x7,		x4,		x1
sh   	x7,				-4(x31)
mul  	x5,		x4,		x0
sh   	x6,				-40(x31)
add  	x7,		x2,		x4
addi 	x5,		x1,		892
sh   	x4,				32(x31)
lw   	x2,				-876(x31)
sh   	x4,				16(x31)
lhu  	x4,				-336(x31)
sw   	x2,				-4(x31)
sltiu	x2,		x1,		-1275
lw   	x7,				-372(x31)
sb   	x1,				12(x31)
sw   	x0,				-24(x31)
lw   	x4,				-292(x31)
sw   	x1,				40(x31)
sra  	x2,		x2,		x0
lhu  	x4,				-1004(x31)
mul  	x3,		x1,		x2
lw   	x2,				-568(x31)
slti 	x4,		x1,		-135
slti 	x6,		x3,		1314
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
and  	x1,		x1,		x6
sw   	x5,				36(x31)
sh   	x0,				-16(x31)
lh   	x3,				-424(x31)
lh   	x1,				548(x31)
srli 	x5,		x6,		23
sb   	x4,				-40(x31)
lhu  	x4,				100(x31)
lhu  	x2,				320(x31)
sb   	x0,				40(x31)
lhu  	x2,				952(x31)
sh   	x2,				-20(x31)
lw   	x6,				548(x31)
nop  
lhu  	x4,				-52(x31)
lb   	x3,				592(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lhu  	x6,				-528(x31)
xor  	x4,		x2,		x1
lw   	x5,				-308(x31)
lw   	x4,				-244(x31)
sh   	x2,				32(x31)
mulh 	x6,		x4,		x2
lw   	x7,				-1456(x31)
or   	x6,		x7,		x6
xor  	x6,		x6,		x7
lb   	x3,				-1120(x31)
lhu  	x6,				-1060(x31)
slt  	x5,		x2,		x3
sw   	x0,				-16(x31)
sh   	x4,				-32(x31)
sw   	x0,				40(x31)
lhu  	x1,				-1512(x31)
lh   	x7,				-212(x31)
lbu  	x3,				-244(x31)
sb   	x7,				-4(x31)
lb   	x4,				-796(x31)
ori  	x3,		x7,		1877
srli 	x2,		x1,		11
lb   	x4,				-1544(x31)
lhu  	x3,				-560(x31)
slt  	x5,		x5,		x5
lhu  	x2,				-1056(x31)
lhu  	x5,				-316(x31)
sh   	x5,				-8(x31)
sb   	x1,				-32(x31)
lbu  	x3,				-1464(x31)
lw   	x3,				-568(x31)
sb   	x3,				0(x31)
lhu  	x2,				-324(x31)
sb   	x1,				-24(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lb   	x7,				-380(x31)
lbu  	x3,				-928(x31)
sw   	x5,				-32(x31)
lw   	x5,				-964(x31)
lb   	x1,				-616(x31)
or   	x6,		x3,		x5
lb   	x1,				-720(x31)
lb   	x4,				-616(x31)
lhu  	x4,				-424(x31)
sb   	x1,				-16(x31)
addi 	x3,		x5,		-794
lw   	x2,				-932(x31)
sb   	x7,				-8(x31)
sw   	x0,				0(x31)
lhu  	x3,				-656(x31)
lbu  	x1,				-720(x31)
lw   	x6,				-616(x31)
sb   	x1,				4(x31)
sh   	x2,				0(x31)
xori 	x3,		x5,		81
add  	x3,		x0,		x4
sw   	x5,				-40(x31)
lbu  	x7,				-1060(x31)
mulh 	x6,		x3,		x5
sb   	x6,				36(x31)
srai 	x3,		x5,		1
sh   	x1,				-28(x31)
sh   	x3,				32(x31)
lb   	x2,				-444(x31)
lw   	x3,				-644(x31)
mul  	x1,		x6,		x7
mulh 	x6,		x6,		x5
lbu  	x1,				116(x31)
sb   	x0,				-24(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
xori 	x2,		x7,		-1660
lb   	x2,				1184(x31)
xor  	x1,		x7,		x6
and  	x4,		x3,		x7
lbu  	x2,				1256(x31)
sw   	x6,				32(x31)
lw   	x4,				-12(x31)
sltiu	x6,		x3,		-604
xori 	x7,		x4,		430
lbu  	x7,				-20(x31)
sb   	x3,				24(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lh   	x2,				-676(x31)
lw   	x1,				-688(x31)
slti 	x5,		x5,		1358
lw   	x4,				-420(x31)
sb   	x5,				-8(x31)
lhu  	x1,				380(x31)
sw   	x0,				36(x31)
lhu  	x4,				-188(x31)
sw   	x0,				-12(x31)
sw   	x1,				-28(x31)
slti 	x4,		x5,		2033
xor  	x3,		x2,		x3
lhu  	x7,				132(x31)
sltiu	x1,		x1,		1313
slt  	x7,		x4,		x6
xor  	x6,		x0,		x2
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
lhu  	x7,				24(x31)
lw   	x2,				56(x31)
sb   	x6,				40(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
addi 	x4,		x4,		2020
lb   	x1,				-80(x31)
sh   	x0,				36(x31)
sh   	x0,				20(x31)
add  	x7,		x1,		x4
addi 	x3,		x1,		963
lbu  	x1,				-792(x31)
sb   	x7,				-36(x31)
sh   	x4,				-12(x31)
sb   	x7,				12(x31)
lh   	x3,				-100(x31)
lw   	x3,				-744(x31)
lw   	x3,				-108(x31)
sra  	x7,		x2,		x7
sw   	x2,				-8(x31)
lhu  	x1,				-780(x31)
lbu  	x1,				-980(x31)
sltiu	x6,		x4,		-309
lb   	x7,				204(x31)
lw   	x3,				196(x31)
sb   	x7,				-36(x31)
sw   	x0,				-36(x31)
sh   	x7,				20(x31)
sh   	x0,				4(x31)
sub  	x2,		x0,		x4
lb   	x5,				276(x31)
lw   	x5,				-620(x31)
sw   	x2,				36(x31)
sh   	x3,				36(x31)
lh   	x6,				-584(x31)
slt  	x2,		x0,		x7
sb   	x3,				-4(x31)
xor  	x3,		x1,		x4
sh   	x0,				-20(x31)
lh   	x7,				-1072(x31)
lbu  	x1,				-12(x31)
sh   	x3,				12(x31)
sw   	x1,				-36(x31)
lhu  	x7,				-672(x31)
sb   	x2,				-24(x31)
lb   	x3,				308(x31)
lw   	x3,				236(x31)
lhu  	x3,				-780(x31)
srl  	x5,		x2,		x1
sw   	x4,				-8(x31)
lhu  	x3,				432(x31)
xor  	x2,		x2,		x5
sltu 	x1,		x3,		x6
lbu  	x5,				-332(x31)
slli 	x6,		x6,		24
lw   	x4,				-604(x31)
lb   	x2,				-1080(x31)
lb   	x4,				276(x31)
lhu  	x7,				-128(x31)
sub  	x3,		x1,		x4
lhu  	x5,				-684(x31)
lh   	x3,				-608(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
addi 	x1,		x4,		-155
or   	x7,		x6,		x1
or   	x7,		x4,		x0
lbu  	x3,				28(x31)
sh   	x2,				4(x31)
lh   	x1,				-516(x31)
lhu  	x5,				-44(x31)
lh   	x7,				-1188(x31)
sh   	x2,				-36(x31)
sb   	x6,				32(x31)
lbu  	x1,				-492(x31)
sw   	x4,				4(x31)
sub  	x7,		x6,		x4
ori  	x5,		x3,		908
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
slti 	x2,		x7,		973
sh   	x6,				8(x31)
sh   	x4,				-24(x31)
lhu  	x1,				124(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
sh   	x6,				-8(x31)
lbu  	x3,				828(x31)
sb   	x7,				4(x31)
andi 	x3,		x0,		673
sb   	x0,				-32(x31)
sw   	x3,				8(x31)
lhu  	x3,				844(x31)
lb   	x5,				1024(x31)
sb   	x2,				4(x31)
sb   	x1,				-28(x31)
mul  	x5,		x3,		x3
lhu  	x5,				-416(x31)
mulh 	x1,		x0,		x6
add  	x7,		x4,		x1
lb   	x6,				640(x31)
sh   	x3,				-40(x31)
mul  	x4,		x1,		x6
mulhu	x1,		x1,		x4
sh   	x1,				0(x31)
sw   	x4,				4(x31)
sb   	x0,				-8(x31)
sltu 	x4,		x2,		x0
lh   	x6,				920(x31)
lhu  	x1,				672(x31)
sw   	x1,				-28(x31)
lbu  	x4,				280(x31)
lhu  	x7,				952(x31)
lbu  	x4,				196(x31)
srl  	x4,		x2,		x4
srli 	x7,		x2,		20
lw   	x6,				740(x31)
mulh 	x7,		x7,		x6
sh   	x0,				20(x31)
sh   	x0,				-32(x31)
lb   	x2,				-36(x31)
lbu  	x7,				228(x31)
lw   	x5,				-400(x31)
sw   	x7,				16(x31)
sb   	x3,				20(x31)
lb   	x1,				776(x31)
mulhsu	x2,		x5,		x5
add  	x2,		x4,		x0
sb   	x4,				-32(x31)
addi 	x7,		x5,		280
lh   	x6,				-64(x31)
mul  	x7,		x7,		x1
lhu  	x4,				-164(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lhu  	x1,				-420(x31)
lhu  	x5,				-108(x31)
andi 	x6,		x1,		-1694
lw   	x1,				-216(x31)
sw   	x4,				-8(x31)
sh   	x0,				-24(x31)
xor  	x7,		x0,		x4
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lw   	x2,				480(x31)
lh   	x5,				752(x31)
lb   	x4,				820(x31)
sw   	x3,				4(x31)
sb   	x5,				-28(x31)
lhu  	x3,				1104(x31)
lhu  	x3,				484(x31)
sra  	x6,		x2,		x5
lbu  	x1,				144(x31)
lhu  	x2,				472(x31)
mulhsu	x6,		x5,		x6
sb   	x3,				-16(x31)
lbu  	x6,				696(x31)
mul  	x4,		x5,		x5
lbu  	x5,				968(x31)
sw   	x5,				-8(x31)
sra  	x1,		x2,		x1
lbu  	x5,				1112(x31)
lb   	x2,				216(x31)
sh   	x0,				24(x31)
lb   	x7,				52(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
sb   	x1,				-28(x31)
sw   	x4,				12(x31)
lb   	x2,				796(x31)
sh   	x6,				-28(x31)
slli 	x4,		x3,		5
lh   	x3,				1184(x31)
lh   	x5,				904(x31)
sub  	x2,		x6,		x6
lbu  	x6,				680(x31)
lhu  	x7,				-220(x31)
lh   	x4,				428(x31)
addi 	x3,		x5,		-447
lb   	x5,				-76(x31)
srli 	x5,		x0,		0
lb   	x7,				880(x31)
sh   	x3,				28(x31)
sltiu	x6,		x3,		2026
slli 	x4,		x3,		10
lb   	x3,				-20(x31)
lw   	x2,				884(x31)
srl  	x7,		x4,		x0
ori  	x5,		x5,		-353
sw   	x7,				-12(x31)
mul  	x7,		x0,		x0
sub  	x6,		x4,		x5
lbu  	x2,				-320(x31)
sw   	x1,				-28(x31)
lb   	x2,				-372(x31)
sw   	x1,				4(x31)
lhu  	x2,				1108(x31)
mulh 	x6,		x1,		x6
sh   	x3,				-16(x31)
lw   	x1,				212(x31)
sub  	x3,		x5,		x1
sub  	x2,		x1,		x5
lhu  	x1,				964(x31)
lbu  	x1,				996(x31)
sh   	x0,				-40(x31)
lhu  	x7,				956(x31)
lhu  	x7,				-28(x31)
sub  	x5,		x5,		x0
lbu  	x5,				836(x31)
sw   	x1,				-40(x31)
lbu  	x4,				648(x31)
lhu  	x4,				-372(x31)
mul  	x1,		x0,		x0
sh   	x5,				8(x31)
lw   	x1,				412(x31)
xor  	x4,		x2,		x5
xor  	x2,		x0,		x7
lw   	x1,				-228(x31)
lb   	x3,				988(x31)
lbu  	x2,				1060(x31)
lw   	x7,				388(x31)
sb   	x1,				-20(x31)
lw   	x7,				192(x31)
lh   	x6,				460(x31)
mulhsu	x7,		x5,		x5
lh   	x4,				1068(x31)
sw   	x1,				32(x31)
lw   	x7,				-40(x31)
or   	x2,		x6,		x0
lw   	x1,				800(x31)
srli 	x6,		x0,		16
lb   	x2,				880(x31)
lbu  	x3,				72(x31)
sh   	x3,				-36(x31)
lb   	x5,				1076(x31)
sb   	x1,				16(x31)
lb   	x2,				1060(x31)
sll  	x2,		x1,		x2
lw   	x7,				4(x31)
lhu  	x3,				632(x31)
sb   	x1,				-8(x31)
addi 	x1,		x6,		1275
lw   	x4,				176(x31)
lh   	x7,				1004(x31)
lb   	x3,				440(x31)
lh   	x5,				-32(x31)
lh   	x7,				96(x31)
xori 	x3,		x3,		-334
sb   	x0,				-28(x31)
sll  	x1,		x0,		x3
sw   	x5,				-16(x31)
sh   	x3,				-12(x31)
sh   	x7,				-24(x31)
xori 	x5,		x5,		-1858
lhu  	x5,				836(x31)
mulh 	x2,		x7,		x1
sra  	x7,		x7,		x0
lb   	x7,				128(x31)
lhu  	x4,				76(x31)
lhu  	x3,				1068(x31)
lbu  	x5,				632(x31)
sh   	x2,				8(x31)
sltu 	x5,		x1,		x5
lbu  	x5,				1076(x31)
sb   	x7,				36(x31)
lh   	x1,				-256(x31)
sh   	x1,				-32(x31)
sb   	x7,				8(x31)
lh   	x1,				28(x31)
lw   	x6,				948(x31)
sb   	x2,				12(x31)
sra  	x5,		x2,		x1
lb   	x6,				660(x31)
lhu  	x3,				140(x31)
lhu  	x2,				796(x31)
lb   	x4,				900(x31)
lhu  	x2,				324(x31)
and  	x5,		x2,		x6
srli 	x7,		x7,		20
mul  	x5,		x0,		x6
lb   	x5,				92(x31)
lh   	x7,				-336(x31)
lbu  	x1,				816(x31)
lhu  	x3,				820(x31)
lh   	x7,				964(x31)
xor  	x7,		x5,		x0
lhu  	x6,				104(x31)
srli 	x4,		x2,		18
mulhsu	x4,		x2,		x0
sb   	x2,				-40(x31)
sra  	x1,		x1,		x2
xori 	x2,		x3,		1092
slt  	x4,		x1,		x1
slli 	x5,		x5,		20
lh   	x1,				752(x31)
lw   	x5,				16(x31)
lhu  	x7,				176(x31)
addi 	x1,		x1,		324
sh   	x7,				-28(x31)
sw   	x3,				4(x31)
srai 	x6,		x7,		23
lbu  	x7,				880(x31)
sh   	x3,				-8(x31)
add  	x6,		x6,		x4
xor  	x7,		x2,		x1
sb   	x5,				12(x31)
sh   	x7,				-24(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
lh   	x5,				1324(x31)
sw   	x6,				-12(x31)
slt  	x5,		x6,		x7
lw   	x7,				-20(x31)
lhu  	x6,				1344(x31)
lhu  	x6,				940(x31)
lw   	x1,				1188(x31)
lbu  	x4,				748(x31)
sb   	x5,				32(x31)
sw   	x1,				20(x31)
lh   	x5,				1532(x31)
sw   	x2,				24(x31)
sw   	x7,				4(x31)
add  	x5,		x0,		x1
lw   	x1,				952(x31)
lhu  	x2,				712(x31)
sw   	x3,				-8(x31)
sw   	x2,				4(x31)
lw   	x4,				24(x31)
xor  	x4,		x6,		x1
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
sh   	x4,				32(x31)
wfi