addi 	x0,		x0,		873
addi 	x1,		x0,		881
addi 	x2,		x0,		801
addi 	x3,		x0,		1027
addi 	x4,		x0,		-733
addi 	x5,		x0,		-1628
addi 	x6,		x0,		304
addi 	x7,		x0,		681
addi 	x8,		x0,		-55
addi 	x9,		x0,		-32
addi 	x10,	x0,		-1379
addi 	x11,	x0,		-298
addi 	x12,	x0,		1762
addi 	x13,	x0,		-476
addi 	x14,	x0,		1552
addi 	x15,	x0,		1857
addi 	x16,	x0,		207
addi 	x17,	x0,		928
addi 	x18,	x0,		-1440
addi 	x19,	x0,		1472
addi 	x20,	x0,		-462
addi 	x21,	x0,		1977
addi 	x22,	x0,		1916
addi 	x23,	x0,		-1029
addi 	x24,	x0,		1349
addi 	x25,	x0,		-661
addi 	x26,	x0,		1824
addi 	x27,	x0,		163
addi 	x28,	x0,		-934
addi 	x29,	x0,		1912
addi 	x30,	x0,		1704
addi 	x31,	x0,		-1173
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
lh   	x5,				-8(x31)
sub  	x3,		x1,		x7
srl  	x1,		x3,		x6
sb   	x0,				-36(x31)
lw   	x7,				-36(x31)
sw   	x2,				0(x31)
xor  	x1,		x3,		x1
slli 	x7,		x5,		22
lb   	x3,				-36(x31)
sh   	x0,				36(x31)
lhu  	x2,				0(x31)
sw   	x2,				0(x31)
sra  	x7,		x4,		x3
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
sw   	x7,				12(x31)
sb   	x0,				-28(x31)
lw   	x4,				12(x31)
lh   	x3,				708(x31)
mul  	x3,		x7,		x5
mul  	x1,		x5,		x6
lh   	x1,				708(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
sh   	x1,				16(x31)
lh   	x7,				16(x31)
sll  	x3,		x0,		x2
lbu  	x3,				-592(x31)
lbu  	x1,				16(x31)
lw   	x2,				-1364(x31)
mul  	x5,		x2,		x1
lh   	x7,				-1364(x31)
lw   	x4,				-628(x31)
lb   	x6,				16(x31)
sh   	x6,				28(x31)
sb   	x5,				-28(x31)
sh   	x3,				28(x31)
lhu  	x1,				28(x31)
lw   	x2,				-664(x31)
lbu  	x4,				-628(x31)
sh   	x0,				-28(x31)
andi 	x1,		x2,		965
sw   	x2,				-16(x31)
lhu  	x7,				16(x31)
mul  	x5,		x3,		x3
sb   	x0,				-16(x31)
lhu  	x1,				-664(x31)
lw   	x4,				-16(x31)
sb   	x7,				-28(x31)
lh   	x1,				-592(x31)
sltu 	x4,		x4,		x6
add  	x4,		x4,		x4
xori 	x6,		x5,		-1817
mul  	x4,		x3,		x1
lh   	x6,				-628(x31)
lh   	x6,				28(x31)
sh   	x0,				-32(x31)
lh   	x3,				-16(x31)
lhu  	x3,				16(x31)
lhu  	x4,				28(x31)
sh   	x1,				40(x31)
sra  	x3,		x3,		x6
lw   	x3,				16(x31)
lw   	x2,				-1364(x31)
sb   	x6,				-4(x31)
lhu  	x5,				16(x31)
mulh 	x5,		x4,		x4
lh   	x7,				40(x31)
sub  	x5,		x1,		x6
sh   	x1,				36(x31)
lw   	x5,				-1364(x31)
lh   	x5,				-1324(x31)
lbu  	x6,				36(x31)
lw   	x2,				-4(x31)
sltu 	x5,		x3,		x0
lhu  	x1,				28(x31)
xori 	x6,		x7,		359
lhu  	x7,				-628(x31)
lbu  	x1,				-1324(x31)
mul  	x4,		x4,		x2
lw   	x1,				-664(x31)
sltiu	x6,		x2,		866
and  	x6,		x2,		x3
sh   	x5,				28(x31)
sw   	x2,				-28(x31)
srl  	x4,		x5,		x5
mulh 	x5,		x5,		x2
mulhsu	x1,		x4,		x7
sb   	x0,				-32(x31)
sw   	x7,				12(x31)
lw   	x3,				-1364(x31)
lh   	x2,				-1364(x31)
sw   	x2,				-24(x31)
mulh 	x4,		x5,		x1
or   	x3,		x5,		x3
lw   	x7,				-592(x31)
lw   	x3,				28(x31)
sw   	x0,				-24(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
addi 	x3,		x2,		172
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
sb   	x1,				-16(x31)
sw   	x7,				-24(x31)
or   	x7,		x2,		x1
sh   	x2,				24(x31)
sll  	x1,		x6,		x0
lw   	x2,				808(x31)
sw   	x4,				-4(x31)
or   	x6,		x2,		x5
lh   	x2,				-528(x31)
sb   	x1,				-20(x31)
lh   	x7,				848(x31)
sb   	x1,				-40(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lhu  	x5,				1496(x31)
lhu  	x5,				1496(x31)
lh   	x2,				160(x31)
lhu  	x5,				672(x31)
mulh 	x1,		x2,		x7
lh   	x5,				644(x31)
mul  	x5,		x7,		x5
nop  
nop  
mulhu	x3,		x3,		x3
lb   	x4,				160(x31)
and  	x4,		x7,		x2
sb   	x3,				-28(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lbu  	x2,				12(x31)
lw   	x6,				-472(x31)
lhu  	x7,				888(x31)
lw   	x6,				828(x31)
sub  	x1,		x1,		x1
sw   	x5,				-16(x31)
sw   	x6,				20(x31)
sw   	x6,				-28(x31)
lb   	x2,				892(x31)
lhu  	x5,				836(x31)
lb   	x1,				-28(x31)
lw   	x6,				824(x31)
srli 	x2,		x5,		26
lhu  	x5,				868(x31)
srli 	x7,		x4,		1
sw   	x6,				-32(x31)
slt  	x2,		x1,		x2
lh   	x3,				-8(x31)
lh   	x3,				20(x31)
lh   	x3,				824(x31)
slti 	x4,		x2,		-565
or   	x1,		x4,		x6
lw   	x6,				-28(x31)
ori  	x4,		x4,		-1622
sb   	x7,				0(x31)
srai 	x6,		x1,		23
lb   	x3,				836(x31)
lbu  	x4,				40(x31)
lh   	x2,				20(x31)
sb   	x2,				-16(x31)
sh   	x6,				-8(x31)
lw   	x4,				824(x31)
lh   	x6,				40(x31)
sh   	x5,				28(x31)
sb   	x5,				-16(x31)
sb   	x3,				24(x31)
sb   	x7,				32(x31)
lw   	x7,				820(x31)
lhu  	x5,				0(x31)
sw   	x0,				-16(x31)
mulhu	x4,		x2,		x6
lw   	x4,				20(x31)
lw   	x4,				828(x31)
sll  	x1,		x7,		x3
sb   	x4,				28(x31)
or   	x5,		x7,		x4
lw   	x7,				888(x31)
lw   	x4,				28(x31)
xor  	x6,		x5,		x0
srl  	x7,		x5,		x7
slli 	x6,		x2,		12
lh   	x3,				260(x31)
sub  	x4,		x5,		x7
lw   	x3,				-4(x31)
lbu  	x7,				-32(x31)
lh   	x4,				32(x31)
lw   	x6,				828(x31)
add  	x5,		x4,		x2
lh   	x1,				888(x31)
lw   	x1,				260(x31)
sw   	x4,				-28(x31)
lbu  	x5,				40(x31)
sra  	x4,		x7,		x7
sh   	x6,				8(x31)
lw   	x2,				28(x31)
addi 	x7,		x4,		-1603
lbu  	x6,				-24(x31)
or   	x6,		x5,		x1
lb   	x3,				24(x31)
sh   	x1,				-40(x31)
lw   	x6,				-512(x31)
lb   	x5,				892(x31)
lh   	x5,				-4(x31)
sb   	x1,				8(x31)
lbu  	x4,				20(x31)
lh   	x7,				892(x31)
lbu  	x6,				8(x31)
sb   	x6,				-40(x31)
sw   	x5,				32(x31)
sb   	x4,				-12(x31)
sb   	x4,				-16(x31)
lb   	x5,				32(x31)
srai 	x5,		x1,		24
lbu  	x6,				-660(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
sw   	x5,				-16(x31)
lh   	x1,				-888(x31)
sra  	x7,		x6,		x7
lb   	x4,				464(x31)
sb   	x4,				16(x31)
lb   	x5,				476(x31)
lbu  	x1,				16(x31)
lw   	x7,				-404(x31)
and  	x5,		x5,		x4
lw   	x2,				476(x31)
sra  	x7,		x3,		x0
lb   	x4,				-444(x31)
addi 	x6,		x3,		2038
lw   	x1,				452(x31)
sb   	x2,				-32(x31)
lh   	x7,				448(x31)
mulh 	x4,		x4,		x6
lb   	x5,				-408(x31)
lbu  	x5,				16(x31)
lw   	x2,				-16(x31)
lb   	x7,				448(x31)
sh   	x0,				4(x31)
sh   	x3,				20(x31)
lw   	x4,				-396(x31)
slli 	x2,		x3,		9
lb   	x3,				4(x31)
lh   	x3,				20(x31)
addi 	x6,		x4,		-1369
sh   	x7,				-20(x31)
sh   	x7,				32(x31)
sh   	x1,				-8(x31)
lw   	x6,				-408(x31)
lh   	x7,				-432(x31)
lh   	x1,				-416(x31)
lhu  	x3,				-428(x31)
sb   	x4,				0(x31)
sw   	x6,				-28(x31)
lh   	x7,				-28(x31)
ori  	x3,		x3,		229
slli 	x7,		x2,		18
lh   	x7,				452(x31)
sb   	x7,				-20(x31)
sb   	x5,				-24(x31)
sb   	x5,				20(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
sh   	x2,				4(x31)
srli 	x6,		x7,		17
lw   	x1,				1452(x31)
slli 	x4,		x5,		26
sb   	x5,				-16(x31)
lw   	x6,				944(x31)
sltiu	x1,		x6,		-572
lhu  	x5,				584(x31)
sltiu	x5,		x3,		1779
sh   	x0,				32(x31)
lh   	x4,				584(x31)
slli 	x2,		x1,		15
lhu  	x2,				600(x31)
lw   	x5,				580(x31)
sh   	x3,				-28(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lh   	x2,				540(x31)
lh   	x4,				-816(x31)
sw   	x0,				-28(x31)
sw   	x1,				-32(x31)
sw   	x6,				20(x31)
sb   	x7,				-36(x31)
lhu  	x1,				-300(x31)
add  	x6,		x1,		x1
addi 	x5,		x6,		-120
lbu  	x5,				548(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
mulh 	x3,		x4,		x7
lbu  	x7,				-248(x31)
sh   	x0,				24(x31)
sb   	x3,				40(x31)
lb   	x1,				-228(x31)
lh   	x3,				604(x31)
lb   	x5,				28(x31)
slli 	x5,		x0,		27
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
mulhu	x2,		x2,		x1
lw   	x7,				-952(x31)
lhu  	x5,				-84(x31)
slti 	x4,		x7,		-1285
lb   	x3,				-520(x31)
lb   	x4,				384(x31)
xori 	x1,		x1,		1439
lbu  	x6,				384(x31)
lb   	x7,				400(x31)
sb   	x5,				-12(x31)
lhu  	x3,				-224(x31)
slti 	x7,		x5,		515
lbu  	x5,				388(x31)
lb   	x7,				-448(x31)
slli 	x3,		x7,		26
sh   	x5,				32(x31)
sh   	x3,				-16(x31)
lhu  	x1,				-16(x31)
sb   	x7,				16(x31)
mul  	x5,		x0,		x1
sh   	x2,				36(x31)
lhu  	x5,				-228(x31)
lhu  	x7,				-32(x31)
sll  	x3,		x0,		x0
sll  	x1,		x1,		x1
addi 	x7,		x3,		622
lbu  	x7,				-472(x31)
lhu  	x4,				36(x31)
ori  	x6,		x2,		-564
lb   	x5,				-88(x31)
lbu  	x3,				-12(x31)
lbu  	x1,				-440(x31)
sb   	x3,				40(x31)
xor  	x1,		x3,		x3
ori  	x3,		x2,		1234
sh   	x4,				12(x31)
srai 	x2,		x3,		28
srai 	x6,		x2,		11
slli 	x6,		x3,		14
sh   	x4,				20(x31)
lw   	x6,				-460(x31)
addi 	x2,		x5,		1246
sb   	x4,				-8(x31)
slli 	x7,		x6,		14
sb   	x3,				36(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
sh   	x0,				-16(x31)
lh   	x5,				-308(x31)
lbu  	x7,				516(x31)
lbu  	x4,				212(x31)
sh   	x3,				12(x31)
addi 	x7,		x5,		315
sw   	x2,				28(x31)
sb   	x7,				-28(x31)
lb   	x2,				140(x31)
lw   	x5,				-28(x31)
sb   	x7,				24(x31)
lw   	x2,				28(x31)
lhu  	x5,				-16(x31)
sh   	x6,				-36(x31)
sb   	x5,				-20(x31)
lh   	x3,				140(x31)
lhu  	x7,				-268(x31)
xor  	x6,		x7,		x1
lbu  	x1,				-276(x31)
lw   	x1,				-16(x31)
sh   	x5,				-8(x31)
xor  	x3,		x6,		x4
mulhsu	x4,		x4,		x2
or   	x2,		x0,		x7
mul  	x1,		x2,		x2
lb   	x2,				92(x31)
lh   	x4,				128(x31)
xori 	x3,		x6,		1053
lbu  	x6,				-44(x31)
lb   	x2,				540(x31)
sw   	x1,				16(x31)
sll  	x1,		x4,		x0
and  	x5,		x2,		x7
lb   	x7,				80(x31)
addi 	x5,		x4,		218
add  	x7,		x5,		x0
xor  	x6,		x3,		x4
lbu  	x2,				-300(x31)
sw   	x4,				-16(x31)
lhu  	x5,				-836(x31)
lh   	x4,				540(x31)
sh   	x2,				16(x31)
lw   	x7,				-968(x31)
add  	x3,		x1,		x6
lb   	x3,				-280(x31)
sub  	x2,		x2,		x4
lhu  	x5,				512(x31)
lbu  	x4,				156(x31)
slli 	x3,		x4,		31
srai 	x1,		x7,		23
add  	x4,		x0,		x6
lw   	x2,				-836(x31)
sltu 	x5,		x3,		x2
sw   	x1,				40(x31)
lh   	x5,				108(x31)
sh   	x3,				32(x31)
sh   	x7,				0(x31)
lhu  	x5,				-48(x31)
and  	x1,		x7,		x7
mulhu	x4,		x5,		x1
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
lhu  	x5,				592(x31)
lw   	x4,				572(x31)
sh   	x4,				-8(x31)
lh   	x2,				612(x31)
sw   	x2,				12(x31)
lbu  	x7,				1076(x31)
lbu  	x5,				576(x31)
lhu  	x7,				892(x31)
sw   	x3,				36(x31)
slt  	x3,		x4,		x6
sb   	x3,				28(x31)
xori 	x2,		x1,		613
mul  	x2,		x3,		x3
srli 	x6,		x4,		14
lhu  	x1,				832(x31)
sw   	x2,				32(x31)
or   	x3,		x2,		x3
sh   	x0,				32(x31)
lb   	x1,				612(x31)
lhu  	x4,				1032(x31)
xor  	x7,		x7,		x5
xor  	x3,		x7,		x0
sh   	x4,				24(x31)
sb   	x3,				20(x31)
lhu  	x3,				20(x31)
lb   	x6,				1096(x31)
lw   	x6,				72(x31)
lb   	x1,				72(x31)
sw   	x5,				-40(x31)
xori 	x5,		x0,		634
lbu  	x6,				-4(x31)
lb   	x4,				596(x31)
sb   	x4,				16(x31)
sb   	x5,				-4(x31)
sw   	x6,				20(x31)
sub  	x3,		x7,		x1
lhu  	x1,				-40(x31)
lw   	x5,				1408(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
sub  	x3,		x5,		x0
sh   	x2,				40(x31)
lw   	x3,				-80(x31)
addi 	x2,		x1,		-769
sb   	x7,				-4(x31)
srl  	x6,		x2,		x5
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
sub  	x7,		x0,		x5
lhu  	x6,				144(x31)
sh   	x1,				20(x31)
sh   	x5,				40(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
sh   	x1,				4(x31)
lbu  	x5,				-48(x31)
lhu  	x5,				-120(x31)
sub  	x6,		x2,		x0
lw   	x1,				-120(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
srli 	x4,		x0,		3
sll  	x6,		x0,		x5
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
mul  	x5,		x2,		x6
sb   	x6,				-40(x31)
lh   	x4,				1128(x31)
lb   	x3,				284(x31)
lh   	x4,				300(x31)
sh   	x1,				24(x31)
sltu 	x1,		x5,		x5
lb   	x5,				772(x31)
sw   	x0,				36(x31)
sh   	x6,				-32(x31)
lhu  	x1,				320(x31)
sw   	x1,				-8(x31)
xor  	x4,		x0,		x1
mulh 	x6,		x5,		x1
lbu  	x3,				-248(x31)
lh   	x6,				308(x31)
lw   	x4,				588(x31)
lb   	x1,				328(x31)
mul  	x7,		x1,		x1
lb   	x2,				1124(x31)
nop  
lh   	x1,				296(x31)
sw   	x3,				-4(x31)
lh   	x2,				772(x31)
lh   	x5,				340(x31)
sb   	x6,				16(x31)
sw   	x2,				12(x31)
sb   	x5,				-8(x31)
sw   	x6,				0(x31)
lb   	x4,				-172(x31)
lb   	x4,				1180(x31)
xori 	x4,		x5,		484
lbu  	x7,				292(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
sw   	x6,				-28(x31)
addi 	x2,		x0,		-1345
sh   	x7,				0(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
lb   	x6,				1256(x31)
lw   	x6,				1056(x31)
lw   	x5,				0(x31)
sh   	x7,				28(x31)
lw   	x3,				88(x31)
sb   	x5,				-28(x31)
lh   	x2,				356(x31)
sh   	x1,				12(x31)
sb   	x2,				24(x31)
lbu  	x6,				1008(x31)
lh   	x1,				36(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
lw   	x2,				-460(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
lhu  	x4,				1012(x31)
lhu  	x5,				676(x31)
lh   	x5,				364(x31)
sw   	x4,				32(x31)
lw   	x5,				1428(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lh   	x5,				868(x31)
add  	x2,		x5,		x0
sltiu	x1,		x3,		1171
lhu  	x1,				-212(x31)
lw   	x1,				536(x31)
sltiu	x5,		x7,		-1628
lh   	x5,				756(x31)
sll  	x2,		x7,		x1
lbu  	x1,				60(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
sh   	x1,				40(x31)
mulhu	x4,		x2,		x4
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lw   	x3,				416(x31)
lw   	x6,				752(x31)
lb   	x7,				-288(x31)
sb   	x2,				-40(x31)
srl  	x6,		x3,		x7
lhu  	x7,				780(x31)
mulh 	x5,		x7,		x7
lhu  	x5,				-308(x31)
sw   	x3,				-40(x31)
mulh 	x5,		x0,		x4
lb   	x7,				288(x31)
lb   	x4,				-356(x31)
lb   	x6,				268(x31)
lbu  	x3,				1116(x31)
sw   	x7,				-20(x31)
sw   	x1,				-4(x31)
sw   	x2,				32(x31)
lw   	x7,				1168(x31)
mulhu	x2,		x4,		x2
mulh 	x5,		x7,		x3
lw   	x4,				312(x31)
lw   	x6,				716(x31)
sw   	x6,				-20(x31)
lbu  	x2,				672(x31)
xori 	x1,		x5,		-807
lb   	x7,				1020(x31)
lb   	x2,				716(x31)
lw   	x7,				280(x31)
lw   	x6,				-292(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
sll  	x6,		x0,		x1
sh   	x7,				-4(x31)
sh   	x5,				-4(x31)
lb   	x7,				-328(x31)
slli 	x2,		x5,		7
xor  	x2,		x6,		x1
lh   	x4,				88(x31)
addi 	x4,		x2,		-1619
lh   	x1,				-760(x31)
sw   	x3,				-36(x31)
xor  	x3,		x2,		x2
srli 	x2,		x3,		23
lh   	x6,				-720(x31)
lb   	x3,				-436(x31)
lhu  	x7,				-1448(x31)
sw   	x3,				-28(x31)
mulhsu	x5,		x2,		x2
lb   	x7,				-452(x31)
add  	x3,		x0,		x6
lb   	x5,				-244(x31)
sb   	x3,				0(x31)
lbu  	x5,				108(x31)
lbu  	x7,				-1232(x31)
sw   	x5,				-12(x31)
sra  	x3,		x4,		x6
sb   	x5,				20(x31)
sb   	x7,				-24(x31)
sw   	x7,				-4(x31)
srai 	x6,		x7,		23
add  	x3,		x7,		x6
sb   	x5,				-24(x31)
lh   	x2,				-1348(x31)
sb   	x0,				16(x31)
sltiu	x7,		x4,		1212
add  	x3,		x3,		x2
lh   	x6,				-28(x31)
sw   	x4,				36(x31)
xori 	x7,		x4,		265
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lw   	x1,				76(x31)
lbu  	x1,				768(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
sb   	x3,				24(x31)
lhu  	x1,				796(x31)
andi 	x1,		x1,		-1960
lb   	x7,				176(x31)
addi 	x1,		x3,		-816
slt  	x3,		x0,		x6
xor  	x5,		x3,		x4
lw   	x1,				996(x31)
addi 	x1,		x4,		-28
lhu  	x2,				508(x31)
lb   	x7,				1384(x31)
lw   	x4,				1228(x31)
sh   	x1,				-28(x31)
lbu  	x2,				964(x31)
sb   	x1,				16(x31)
lb   	x3,				1236(x31)
sh   	x1,				24(x31)
sb   	x7,				-20(x31)
lb   	x7,				-96(x31)
sw   	x0,				-40(x31)
lhu  	x6,				-160(x31)
sb   	x5,				-12(x31)
lw   	x5,				684(x31)
lw   	x7,				1256(x31)
lb   	x6,				844(x31)
sh   	x3,				-36(x31)
lb   	x7,				1332(x31)
sh   	x7,				-28(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
sh   	x0,				32(x31)
sh   	x7,				0(x31)
sltu 	x1,		x2,		x1
lh   	x1,				1016(x31)
sh   	x5,				-40(x31)
lbu  	x3,				-388(x31)
srl  	x3,		x6,		x0
sh   	x6,				-36(x31)
lhu  	x7,				136(x31)
lhu  	x1,				-172(x31)
sw   	x2,				24(x31)
sw   	x0,				20(x31)
sh   	x2,				-40(x31)
sw   	x4,				4(x31)
srl  	x5,		x3,		x4
lbu  	x6,				-152(x31)
addi 	x5,		x5,		1681
lbu  	x2,				536(x31)
lbu  	x6,				436(x31)
mulh 	x7,		x6,		x7
xor  	x5,		x3,		x4
sw   	x4,				28(x31)
lbu  	x2,				-36(x31)
sb   	x0,				-32(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lbu  	x1,				-808(x31)
lbu  	x7,				84(x31)
andi 	x2,		x0,		-1609
sw   	x5,				24(x31)
mulh 	x5,		x3,		x0
sb   	x5,				-32(x31)
lb   	x5,				100(x31)
srai 	x2,		x7,		13
lb   	x2,				400(x31)
lw   	x5,				-828(x31)
sw   	x6,				-4(x31)
mulh 	x5,		x0,		x1
sll  	x6,		x7,		x1
sh   	x6,				20(x31)
sb   	x0,				-28(x31)
addi 	x2,		x3,		-1806
lbu  	x1,				16(x31)
lh   	x4,				-228(x31)
ori  	x2,		x1,		1493
sh   	x7,				24(x31)
sh   	x6,				32(x31)
lb   	x5,				24(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
sb   	x5,				4(x31)
lb   	x4,				1100(x31)
sb   	x3,				28(x31)
or   	x6,		x1,		x0
lhu  	x2,				1028(x31)
xor  	x5,		x6,		x2
srl  	x3,		x2,		x5
sb   	x2,				-4(x31)
lh   	x2,				1152(x31)
sb   	x5,				-16(x31)
nop  
sra  	x3,		x5,		x6
srai 	x2,		x0,		23
lbu  	x4,				368(x31)
lbu  	x7,				1028(x31)
lbu  	x6,				1020(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lb   	x4,				-252(x31)
lbu  	x3,				448(x31)
sb   	x4,				4(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
sw   	x1,				-12(x31)
sh   	x5,				8(x31)
lh   	x7,				-288(x31)
lb   	x4,				-560(x31)
lw   	x1,				-616(x31)
mulh 	x5,		x3,		x4
lhu  	x1,				736(x31)
mulhsu	x5,		x3,		x4
lhu  	x4,				-36(x31)
lw   	x3,				-28(x31)
sh   	x6,				4(x31)
lw   	x6,				392(x31)
sub  	x4,		x2,		x0
sb   	x0,				-32(x31)
add  	x6,		x3,		x5
sh   	x5,				-8(x31)
xori 	x1,		x0,		1801
lhu  	x5,				-24(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
and  	x2,		x6,		x5
lh   	x3,				964(x31)
sll  	x3,		x2,		x4
and  	x6,		x2,		x5
sw   	x1,				36(x31)
lbu  	x1,				392(x31)
mul  	x1,		x4,		x1
sb   	x5,				-8(x31)
lw   	x5,				788(x31)
sh   	x7,				-12(x31)
lhu  	x3,				-132(x31)
sub  	x6,		x3,		x1
sb   	x3,				24(x31)
sb   	x6,				-12(x31)
sb   	x5,				-20(x31)
lh   	x5,				392(x31)
sh   	x0,				0(x31)
sw   	x2,				8(x31)
lw   	x7,				20(x31)
lb   	x7,				1044(x31)
lbu  	x6,				1324(x31)
lb   	x5,				852(x31)
sh   	x6,				-8(x31)
lb   	x7,				944(x31)
lbu  	x5,				864(x31)
lb   	x2,				504(x31)
lb   	x2,				252(x31)
lbu  	x4,				420(x31)
lh   	x6,				736(x31)
lhu  	x1,				752(x31)
xor  	x3,		x6,		x1
addi 	x6,		x5,		626
nop  
addi 	x4,		x2,		-1159
sh   	x7,				4(x31)
lw   	x5,				740(x31)
lh   	x7,				1048(x31)
lhu  	x7,				716(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
sw   	x2,				12(x31)
lb   	x5,				1184(x31)
lw   	x5,				692(x31)
mul  	x2,		x2,		x6
sw   	x3,				-12(x31)
lh   	x2,				-212(x31)
mulh 	x4,		x6,		x4
lb   	x4,				964(x31)
lbu  	x7,				828(x31)
sll  	x1,		x7,		x4
sw   	x2,				32(x31)
sb   	x3,				40(x31)
lh   	x5,				1224(x31)
addi 	x3,		x0,		342
sh   	x3,				-32(x31)
lhu  	x5,				1168(x31)
sw   	x2,				-20(x31)
andi 	x1,		x5,		-947
xori 	x4,		x1,		1884
sb   	x5,				-20(x31)
sub  	x2,		x2,		x1
lbu  	x5,				1200(x31)
sltu 	x6,		x3,		x6
lb   	x1,				452(x31)
lb   	x2,				892(x31)
srli 	x5,		x5,		11
sw   	x3,				28(x31)
sltu 	x2,		x7,		x7
lhu  	x6,				144(x31)
lbu  	x6,				852(x31)
srl  	x2,		x3,		x6
srli 	x3,		x3,		10
sh   	x1,				8(x31)
lbu  	x4,				464(x31)
lhu  	x5,				1040(x31)
lbu  	x1,				-148(x31)
sw   	x0,				-12(x31)
sh   	x4,				0(x31)
lw   	x7,				944(x31)
and  	x5,		x3,		x2
sltiu	x1,		x6,		744
lbu  	x2,				-12(x31)
lw   	x1,				460(x31)
sw   	x0,				-4(x31)
lhu  	x1,				852(x31)
lb   	x5,				8(x31)
lbu  	x2,				268(x31)
lb   	x5,				1308(x31)
lh   	x6,				-216(x31)
lw   	x2,				716(x31)
lb   	x1,				732(x31)
lb   	x5,				136(x31)
lh   	x5,				1176(x31)
slti 	x5,		x7,		-2036
sub  	x6,		x6,		x0
sll  	x5,		x3,		x1
lh   	x5,				1184(x31)
lw   	x4,				708(x31)
sh   	x2,				-28(x31)
lhu  	x1,				1180(x31)
mulhsu	x1,		x0,		x2
nop  
lbu  	x1,				1176(x31)
lhu  	x2,				416(x31)
sw   	x5,				-8(x31)
lw   	x6,				-108(x31)
or   	x3,		x1,		x2
lw   	x2,				272(x31)
mulhsu	x3,		x5,		x4
ori  	x1,		x5,		-765
ori  	x1,		x7,		1181
lw   	x1,				1200(x31)
sb   	x5,				-20(x31)
mulh 	x2,		x2,		x2
sb   	x2,				4(x31)
lh   	x6,				704(x31)
lb   	x4,				28(x31)
lbu  	x6,				944(x31)
lh   	x1,				460(x31)
sh   	x0,				-32(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
xori 	x1,		x5,		-931
add  	x1,		x4,		x6
lh   	x4,				540(x31)
lh   	x7,				-372(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lw   	x7,				572(x31)
slt  	x1,		x4,		x4
sll  	x5,		x6,		x3
lbu  	x1,				952(x31)
slt  	x6,		x7,		x6
nop  
sh   	x1,				-4(x31)
lb   	x4,				1384(x31)
sra  	x7,		x3,		x2
lw   	x1,				432(x31)
mulh 	x3,		x0,		x2
sb   	x0,				40(x31)
lh   	x6,				592(x31)
lw   	x5,				924(x31)
lhu  	x4,				192(x31)
sh   	x0,				-16(x31)
mulhsu	x6,		x0,		x1
lh   	x2,				928(x31)
lhu  	x6,				12(x31)
sw   	x7,				32(x31)
add  	x7,		x4,		x4
lhu  	x4,				128(x31)
slti 	x7,		x6,		-150
lb   	x4,				620(x31)
lb   	x7,				316(x31)
sw   	x0,				-16(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
sb   	x2,				-12(x31)
slt  	x6,		x5,		x6
sw   	x3,				12(x31)
lhu  	x1,				-1172(x31)
sw   	x7,				4(x31)
lh   	x6,				-380(x31)
lhu  	x3,				-300(x31)
mulh 	x1,		x7,		x4
xor  	x2,		x2,		x5
lb   	x5,				-772(x31)
xor  	x5,		x1,		x7
lbu  	x3,				-268(x31)
mul  	x4,		x3,		x7
addi 	x1,		x0,		1800
ori  	x6,		x4,		485
xor  	x6,		x0,		x5
sll  	x2,		x2,		x7
lbu  	x1,				-436(x31)
sll  	x3,		x7,		x2
sh   	x2,				-4(x31)
lbu  	x4,				-1180(x31)
lh   	x1,				-1324(x31)
lh   	x5,				-476(x31)
xor  	x5,		x1,		x3
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lb   	x5,				-352(x31)
lb   	x5,				-196(x31)
mulh 	x2,		x4,		x6
sb   	x0,				-28(x31)
sb   	x2,				-12(x31)
addi 	x3,		x3,		97
lhu  	x2,				728(x31)
srai 	x5,		x3,		13
lhu  	x4,				304(x31)
sb   	x0,				8(x31)
lbu  	x2,				380(x31)
lb   	x1,				-8(x31)
sh   	x6,				-20(x31)
sh   	x0,				32(x31)
lb   	x3,				-652(x31)
lb   	x5,				-544(x31)
xori 	x5,		x4,		-245
lw   	x5,				304(x31)
lw   	x1,				-520(x31)
sh   	x5,				32(x31)
lbu  	x6,				8(x31)
or   	x1,		x5,		x3
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lhu  	x6,				496(x31)
lhu  	x1,				-560(x31)
lh   	x2,				-16(x31)
mulhu	x2,		x0,		x1
sra  	x6,		x2,		x7
sb   	x1,				-16(x31)
lhu  	x6,				-872(x31)
sub  	x6,		x0,		x2
lb   	x2,				196(x31)
sub  	x3,		x4,		x3
sb   	x5,				-4(x31)
lbu  	x3,				-844(x31)
add  	x5,		x0,		x7
addi 	x4,		x7,		516
lb   	x4,				540(x31)
lh   	x5,				60(x31)
lbu  	x2,				640(x31)
sh   	x6,				-12(x31)
lh   	x3,				-564(x31)
sra  	x4,		x7,		x0
lb   	x2,				-748(x31)
lbu  	x1,				160(x31)
sw   	x4,				24(x31)
sw   	x6,				-4(x31)
lb   	x4,				-876(x31)
lhu  	x1,				-352(x31)
sltiu	x4,		x2,		-473
sb   	x2,				-36(x31)
sh   	x6,				16(x31)
sb   	x1,				-40(x31)
lw   	x3,				48(x31)
mulh 	x4,		x7,		x1
mul  	x1,		x2,		x0
lh   	x5,				-776(x31)
lb   	x5,				176(x31)
xor  	x2,		x7,		x6
lh   	x5,				-792(x31)
sb   	x4,				-4(x31)
srli 	x2,		x4,		15
lbu  	x3,				196(x31)
slti 	x1,		x2,		508
wfi