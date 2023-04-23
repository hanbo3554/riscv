addi 	x0,		x0,		-153
addi 	x1,		x0,		1024
addi 	x2,		x0,		600
addi 	x3,		x0,		939
addi 	x4,		x0,		719
addi 	x5,		x0,		2042
addi 	x6,		x0,		-1660
addi 	x7,		x0,		-1013
addi 	x8,		x0,		-893
addi 	x9,		x0,		-1875
addi 	x10,	x0,		685
addi 	x11,	x0,		592
addi 	x12,	x0,		349
addi 	x13,	x0,		669
addi 	x14,	x0,		-282
addi 	x15,	x0,		-766
addi 	x16,	x0,		498
addi 	x17,	x0,		-906
addi 	x18,	x0,		1815
addi 	x19,	x0,		703
addi 	x20,	x0,		2005
addi 	x21,	x0,		550
addi 	x22,	x0,		337
addi 	x23,	x0,		-789
addi 	x24,	x0,		-456
addi 	x25,	x0,		-474
addi 	x26,	x0,		-698
addi 	x27,	x0,		-512
addi 	x28,	x0,		399
addi 	x29,	x0,		919
addi 	x30,	x0,		2032
addi 	x31,	x0,		-803
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lbu  	x6,				12(x31)
add  	x4,		x0,		x2
ori  	x7,		x4,		-946
and  	x4,		x7,		x3
lh   	x5,				-36(x31)
lbu  	x5,				-36(x31)
lhu  	x6,				12(x31)
lhu  	x6,				20(x31)
lb   	x7,				36(x31)
sh   	x5,				-24(x31)
lw   	x6,				-24(x31)
sw   	x7,				8(x31)
sh   	x0,				-32(x31)
sh   	x5,				-12(x31)
and  	x1,		x5,		x2
xori 	x3,		x2,		410
lb   	x6,				-12(x31)
lbu  	x2,				-32(x31)
mul  	x5,		x2,		x6
lbu  	x2,				-12(x31)
nop  
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lbu  	x6,				-344(x31)
lb   	x3,				-364(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lh   	x1,				-372(x31)
lw   	x6,				-364(x31)
mul  	x2,		x2,		x6
sw   	x6,				-24(x31)
sh   	x4,				0(x31)
sb   	x0,				-32(x31)
lb   	x2,				-372(x31)
srai 	x1,		x3,		8
lbu  	x6,				-24(x31)
sw   	x1,				4(x31)
lb   	x3,				-352(x31)
lw   	x7,				-352(x31)
sb   	x0,				-16(x31)
xori 	x3,		x4,		-1035
sb   	x6,				-36(x31)
xor  	x5,		x4,		x2
sb   	x3,				28(x31)
slli 	x1,		x0,		31
nop  
slli 	x2,		x0,		1
lh   	x1,				-24(x31)
lb   	x6,				-16(x31)
lw   	x5,				-32(x31)
sw   	x5,				-20(x31)
sw   	x5,				32(x31)
lh   	x5,				-372(x31)
lbu  	x2,				-364(x31)
lbu  	x7,				-352(x31)
lhu  	x5,				4(x31)
lh   	x6,				28(x31)
lh   	x7,				0(x31)
lhu  	x2,				-352(x31)
sb   	x3,				-16(x31)
sb   	x1,				4(x31)
sw   	x7,				-28(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
sub  	x4,		x2,		x6
sw   	x7,				-32(x31)
lh   	x6,				680(x31)
lb   	x1,				-32(x31)
lh   	x5,				684(x31)
addi 	x1,		x6,		152
sw   	x2,				-20(x31)
lb   	x3,				676(x31)
lb   	x2,				-32(x31)
lw   	x5,				664(x31)
sw   	x5,				4(x31)
lw   	x6,				732(x31)
sh   	x6,				20(x31)
lhu  	x1,				672(x31)
sb   	x2,				-32(x31)
xor  	x2,		x0,		x5
sltiu	x4,		x4,		-19
sh   	x0,				-16(x31)
lb   	x3,				368(x31)
lw   	x1,				336(x31)
mulhsu	x1,		x0,		x1
addi 	x6,		x1,		1744
mul  	x7,		x2,		x2
lhu  	x2,				368(x31)
sh   	x6,				16(x31)
or   	x7,		x4,		x4
mulhsu	x6,		x4,		x4
sh   	x0,				-28(x31)
sh   	x5,				-12(x31)
andi 	x5,		x7,		-1553
sw   	x3,				40(x31)
sb   	x7,				-12(x31)
lhu  	x2,				704(x31)
sw   	x2,				-4(x31)
sh   	x5,				12(x31)
sw   	x2,				28(x31)
lw   	x1,				700(x31)
sh   	x1,				12(x31)
sh   	x1,				40(x31)
srli 	x2,		x0,		2
srai 	x7,		x7,		5
sb   	x4,				36(x31)
lb   	x4,				348(x31)
mulhu	x4,		x2,		x6
add  	x6,		x1,		x0
sb   	x3,				24(x31)
xor  	x5,		x4,		x0
sh   	x3,				-24(x31)
lw   	x6,				28(x31)
sub  	x6,		x4,		x3
lb   	x1,				36(x31)
mulhu	x5,		x0,		x7
sh   	x5,				-16(x31)
lhu  	x5,				-16(x31)
lw   	x1,				668(x31)
srai 	x7,		x7,		23
lbu  	x5,				12(x31)
srli 	x5,		x5,		26
sw   	x5,				20(x31)
lh   	x5,				700(x31)
xori 	x6,		x1,		-2011
sh   	x2,				0(x31)
sra  	x2,		x0,		x3
sb   	x6,				-20(x31)
lb   	x2,				668(x31)
sub  	x7,		x3,		x4
lh   	x5,				680(x31)
lbu  	x6,				328(x31)
lh   	x1,				672(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
sh   	x4,				36(x31)
lw   	x1,				-308(x31)
lh   	x4,				-328(x31)
sltiu	x3,		x5,		-1643
lb   	x6,				376(x31)
lhu  	x7,				-320(x31)
sltiu	x3,		x3,		371
lbu  	x5,				-324(x31)
sh   	x0,				-12(x31)
lw   	x6,				-324(x31)
lw   	x1,				372(x31)
addi 	x3,		x0,		1473
lh   	x6,				-324(x31)
addi 	x5,		x4,		1001
sh   	x3,				-12(x31)
lbu  	x6,				-308(x31)
sll  	x6,		x7,		x4
and  	x1,		x4,		x1
sltu 	x6,		x7,		x4
xor  	x6,		x4,		x6
sh   	x4,				32(x31)
lbu  	x6,				20(x31)
sh   	x3,				12(x31)
add  	x3,		x5,		x4
lw   	x7,				-324(x31)
sw   	x7,				-28(x31)
sh   	x1,				-12(x31)
sb   	x1,				40(x31)
lh   	x3,				-340(x31)
lh   	x1,				-336(x31)
sb   	x4,				32(x31)
lh   	x5,				-328(x31)
lbu  	x4,				-268(x31)
slt  	x6,		x6,		x5
lb   	x1,				-268(x31)
lhu  	x7,				-324(x31)
lh   	x4,				20(x31)
slt  	x7,		x2,		x6
sw   	x6,				-36(x31)
lhu  	x5,				-312(x31)
xori 	x3,		x4,		-1287
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lh   	x4,				480(x31)
lb   	x7,				132(x31)
lbu  	x6,				432(x31)
lbu  	x2,				480(x31)
mulh 	x1,		x1,		x3
ori  	x3,		x4,		1895
xori 	x4,		x0,		-1886
mulh 	x4,		x3,		x6
sh   	x7,				40(x31)
sltiu	x2,		x2,		890
sh   	x3,				16(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
mulhu	x5,		x4,		x7
lw   	x6,				-268(x31)
lb   	x1,				-988(x31)
sw   	x0,				32(x31)
sh   	x4,				0(x31)
sh   	x4,				20(x31)
andi 	x5,		x1,		-2005
sb   	x1,				28(x31)
mul  	x6,		x1,		x2
sh   	x0,				-12(x31)
lhu  	x1,				-928(x31)
nop  
sb   	x1,				-12(x31)
sb   	x0,				-4(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
ori  	x6,		x3,		509
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lhu  	x2,				676(x31)
lbu  	x5,				620(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
sh   	x3,				-24(x31)
lbu  	x1,				828(x31)
xor  	x6,		x4,		x6
sh   	x3,				-28(x31)
sh   	x4,				28(x31)
sll  	x6,		x4,		x0
lhu  	x5,				200(x31)
lh   	x1,				576(x31)
lb   	x4,				144(x31)
lh   	x1,				576(x31)
sh   	x1,				16(x31)
sb   	x6,				12(x31)
lw   	x5,				-144(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
sw   	x2,				-20(x31)
add  	x1,		x4,		x1
lh   	x7,				-164(x31)
ori  	x4,		x4,		648
lhu  	x4,				188(x31)
sw   	x2,				24(x31)
sw   	x2,				-40(x31)
lhu  	x6,				-24(x31)
lb   	x2,				-176(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
sw   	x2,				36(x31)
lh   	x3,				412(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
mulhu	x3,		x2,		x1
lbu  	x7,				356(x31)
mulh 	x2,		x4,		x4
sh   	x0,				-28(x31)
sh   	x5,				16(x31)
mulh 	x6,		x7,		x3
slli 	x4,		x2,		17
lw   	x4,				1296(x31)
lh   	x1,				1060(x31)
sb   	x6,				-32(x31)
lhu  	x1,				488(x31)
and  	x3,		x4,		x6
lhu  	x5,				340(x31)
lbu  	x2,				1296(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lbu  	x6,				80(x31)
lh   	x3,				100(x31)
lbu  	x7,				804(x31)
addi 	x5,		x5,		1305
sh   	x7,				40(x31)
sw   	x4,				0(x31)
lh   	x3,				384(x31)
sh   	x2,				16(x31)
mulh 	x3,		x7,		x1
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lh   	x1,				560(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
sw   	x4,				16(x31)
sw   	x0,				-8(x31)
lw   	x3,				236(x31)
lbu  	x6,				-624(x31)
sb   	x6,				-32(x31)
xor  	x5,		x5,		x4
lh   	x6,				-428(x31)
lbu  	x6,				-424(x31)
lw   	x3,				-36(x31)
sh   	x1,				4(x31)
lhu  	x4,				232(x31)
sh   	x7,				20(x31)
xor  	x5,		x3,		x2
mulh 	x6,		x1,		x6
lhu  	x4,				-760(x31)
srai 	x7,		x0,		3
sh   	x5,				0(x31)
lhu  	x1,				-420(x31)
mulh 	x3,		x6,		x0
sw   	x7,				-28(x31)
sub  	x3,		x6,		x4
sb   	x7,				-16(x31)
lh   	x3,				-744(x31)
lh   	x5,				-784(x31)
sw   	x1,				-24(x31)
sh   	x0,				36(x31)
sw   	x2,				16(x31)
xori 	x3,		x6,		-1309
sw   	x4,				0(x31)
lbu  	x2,				-736(x31)
sb   	x6,				-16(x31)
lbu  	x3,				-796(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lhu  	x4,				40(x31)
sb   	x3,				24(x31)
lb   	x6,				-92(x31)
lh   	x6,				716(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lw   	x7,				-1104(x31)
sb   	x2,				-36(x31)
sw   	x5,				20(x31)
or   	x5,		x4,		x1
lh   	x7,				-1128(x31)
add  	x7,		x3,		x3
lbu  	x7,				4(x31)
lw   	x3,				-624(x31)
sw   	x3,				12(x31)
lw   	x1,				-832(x31)
lbu  	x1,				-952(x31)
sw   	x6,				-20(x31)
mul  	x1,		x7,		x5
or   	x2,		x0,		x5
sb   	x1,				-28(x31)
sb   	x7,				-4(x31)
lb   	x2,				-20(x31)
lhu  	x7,				-992(x31)
sh   	x3,				-12(x31)
mul  	x1,		x2,		x1
sb   	x6,				-12(x31)
lh   	x3,				-836(x31)
sll  	x3,		x1,		x0
sh   	x0,				4(x31)
lh   	x4,				-956(x31)
lb   	x7,				-656(x31)
sw   	x6,				40(x31)
sh   	x6,				24(x31)
lb   	x3,				-1304(x31)
lw   	x3,				8(x31)
lb   	x7,				-1024(x31)
lh   	x3,				-832(x31)
lb   	x4,				-972(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
sh   	x6,				24(x31)
sw   	x6,				0(x31)
sh   	x5,				-16(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
nop  
sh   	x0,				28(x31)
lhu  	x5,				156(x31)
lb   	x2,				1232(x31)
lhu  	x2,				1236(x31)
lbu  	x3,				220(x31)
lhu  	x4,				556(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
sh   	x6,				4(x31)
sw   	x7,				-16(x31)
lhu  	x4,				920(x31)
sra  	x7,		x7,		x4
lb   	x7,				-80(x31)
slli 	x3,		x2,		9
and  	x7,		x2,		x3
sh   	x5,				16(x31)
sb   	x0,				20(x31)
lb   	x4,				20(x31)
sh   	x3,				40(x31)
mulh 	x6,		x2,		x7
sb   	x6,				8(x31)
lb   	x5,				8(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
srai 	x2,		x4,		21
sw   	x5,				0(x31)
sb   	x4,				-32(x31)
lbu  	x3,				600(x31)
sh   	x3,				-20(x31)
sh   	x1,				-12(x31)
srl  	x3,		x5,		x6
lh   	x2,				668(x31)
sh   	x0,				36(x31)
sub  	x3,		x4,		x1
andi 	x1,		x6,		-145
lw   	x7,				404(x31)
lw   	x1,				-380(x31)
add  	x5,		x0,		x3
sw   	x2,				20(x31)
sh   	x6,				-20(x31)
lw   	x6,				304(x31)
lb   	x6,				20(x31)
xor  	x7,		x7,		x5
addi 	x3,		x0,		606
mulhu	x7,		x7,		x4
lh   	x4,				-348(x31)
lw   	x7,				-20(x31)
lh   	x4,				-340(x31)
lh   	x3,				420(x31)
sltu 	x6,		x3,		x7
mul  	x5,		x3,		x6
sw   	x3,				4(x31)
lhu  	x1,				592(x31)
mulhsu	x7,		x5,		x4
slti 	x6,		x3,		-1573
addi 	x6,		x5,		523
mul  	x2,		x4,		x3
sh   	x1,				-24(x31)
lw   	x5,				404(x31)
lh   	x3,				300(x31)
slti 	x4,		x7,		757
sb   	x0,				-12(x31)
lbu  	x2,				-260(x31)
lhu  	x6,				368(x31)
lh   	x4,				340(x31)
lw   	x4,				300(x31)
andi 	x7,		x2,		-843
and  	x1,		x4,		x7
lhu  	x3,				-360(x31)
lb   	x1,				340(x31)
lh   	x3,				416(x31)
mul  	x4,		x6,		x5
lbu  	x2,				668(x31)
lb   	x3,				340(x31)
lhu  	x2,				668(x31)
lbu  	x6,				300(x31)
lbu  	x7,				400(x31)
sub  	x4,		x1,		x6
sh   	x0,				4(x31)
sh   	x4,				-40(x31)
sh   	x7,				-36(x31)
lbu  	x3,				648(x31)
lhu  	x3,				-368(x31)
add  	x3,		x3,		x0
addi 	x2,		x3,		-36
sb   	x2,				-40(x31)
lh   	x7,				404(x31)
lbu  	x6,				-92(x31)
lw   	x2,				-20(x31)
sw   	x1,				-32(x31)
lbu  	x6,				600(x31)
and  	x6,		x6,		x7
nop  
and  	x5,		x1,		x4
lbu  	x4,				-220(x31)
sh   	x3,				-24(x31)
sw   	x3,				4(x31)
lh   	x1,				-344(x31)
lhu  	x5,				320(x31)
lbu  	x5,				636(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lb   	x4,				296(x31)
lw   	x5,				-28(x31)
lh   	x6,				-24(x31)
and  	x5,		x0,		x2
sb   	x7,				40(x31)
mulh 	x7,		x4,		x4
lhu  	x5,				-36(x31)
lh   	x4,				-732(x31)
lb   	x5,				636(x31)
lbu  	x1,				408(x31)
srli 	x1,		x0,		28
sb   	x6,				-20(x31)
lbu  	x4,				-316(x31)
lbu  	x1,				-356(x31)
mulhsu	x5,		x2,		x0
lbu  	x4,				-400(x31)
lhu  	x5,				-40(x31)
sb   	x3,				-8(x31)
lh   	x7,				304(x31)
nop  
lw   	x6,				-356(x31)
sh   	x5,				-4(x31)
xori 	x6,		x1,		1899
lbu  	x2,				624(x31)
lb   	x1,				-52(x31)
lb   	x4,				-356(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
sra  	x5,		x0,		x2
lh   	x3,				644(x31)
ori  	x3,		x7,		258
lb   	x5,				32(x31)
sw   	x6,				20(x31)
lw   	x3,				364(x31)
nop  
nop  
lw   	x3,				64(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lhu  	x3,				528(x31)
add  	x7,		x2,		x5
lbu  	x2,				216(x31)
lw   	x4,				588(x31)
lhu  	x7,				308(x31)
lb   	x4,				580(x31)
lbu  	x5,				-108(x31)
sltu 	x1,		x4,		x3
sw   	x4,				32(x31)
lh   	x4,				584(x31)
sb   	x3,				-8(x31)
sltiu	x7,		x1,		-79
sltiu	x4,		x4,		221
lb   	x3,				268(x31)
sh   	x2,				28(x31)
addi 	x4,		x2,		763
slti 	x2,		x6,		-1793
sltiu	x5,		x4,		-1874
slti 	x1,		x7,		-1768
lhu  	x6,				1280(x31)
sb   	x5,				-40(x31)
lb   	x7,				1048(x31)
lhu  	x6,				388(x31)
sb   	x3,				-16(x31)
lbu  	x1,				528(x31)
lw   	x3,				268(x31)
sh   	x2,				32(x31)
lh   	x3,				576(x31)
xor  	x7,		x7,		x6
lw   	x4,				160(x31)
mulhsu	x3,		x7,		x3
sub  	x6,		x3,		x2
lb   	x2,				56(x31)
lh   	x3,				576(x31)
mul  	x6,		x0,		x6
add  	x6,		x6,		x7
lb   	x4,				244(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
sltu 	x7,		x0,		x6
or   	x1,		x4,		x0
mul  	x7,		x1,		x0
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lbu  	x5,				48(x31)
lhu  	x2,				296(x31)
lhu  	x2,				60(x31)
lw   	x1,				-380(x31)
sra  	x3,		x2,		x1
lb   	x3,				-844(x31)
lhu  	x5,				-668(x31)
lb   	x6,				-680(x31)
sb   	x2,				-8(x31)
lh   	x3,				-44(x31)
srli 	x7,		x3,		15
mulhu	x5,		x0,		x1
sw   	x0,				-4(x31)
lw   	x2,				-32(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
srl  	x7,		x0,		x3
srl  	x5,		x5,		x3
sb   	x6,				16(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
mul  	x6,		x5,		x4
sb   	x1,				32(x31)
mulhsu	x3,		x3,		x6
lw   	x6,				56(x31)
lb   	x1,				100(x31)
add  	x2,		x3,		x2
mulhsu	x7,		x0,		x5
sh   	x7,				20(x31)
lb   	x4,				148(x31)
lb   	x4,				836(x31)
lh   	x2,				1092(x31)
sh   	x4,				-40(x31)
mul  	x6,		x7,		x7
lhu  	x6,				856(x31)
sll  	x4,		x7,		x0
lhu  	x7,				212(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
sll  	x2,		x7,		x3
lw   	x5,				-136(x31)
lh   	x4,				-868(x31)
sh   	x0,				40(x31)
lh   	x4,				-812(x31)
sw   	x1,				-40(x31)
lhu  	x1,				-708(x31)
xori 	x6,		x6,		-1525
addi 	x5,		x0,		-19
lhu  	x2,				-44(x31)
slt  	x2,		x3,		x4
srai 	x5,		x4,		16
lb   	x4,				-808(x31)
mul  	x4,		x6,		x0
add  	x7,		x7,		x7
addi 	x5,		x2,		-558
slti 	x5,		x0,		-625
mul  	x5,		x6,		x7
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
sh   	x2,				-36(x31)
lbu  	x4,				-876(x31)
sh   	x0,				-16(x31)
sb   	x2,				-24(x31)
sh   	x5,				-4(x31)
mul  	x6,		x6,		x3
sb   	x1,				40(x31)
sw   	x7,				16(x31)
lh   	x3,				-960(x31)
andi 	x5,		x1,		-1269
sb   	x3,				28(x31)
lbu  	x5,				-1020(x31)
addi 	x4,		x2,		-442
and  	x7,		x7,		x1
sb   	x4,				12(x31)
lhu  	x3,				-316(x31)
srli 	x4,		x2,		12
lbu  	x2,				-16(x31)
lbu  	x3,				-288(x31)
sh   	x4,				0(x31)
lh   	x7,				-684(x31)
lw   	x1,				-1148(x31)
sh   	x7,				-20(x31)
lh   	x5,				-680(x31)
sw   	x2,				-8(x31)
sb   	x3,				4(x31)
lbu  	x7,				-1156(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
sw   	x1,				40(x31)
sh   	x4,				-32(x31)
ori  	x6,		x1,		253
sw   	x0,				4(x31)
lw   	x5,				-408(x31)
lw   	x7,				-120(x31)
mul  	x1,		x3,		x1
sub  	x1,		x5,		x7
lb   	x6,				-32(x31)
sh   	x7,				-24(x31)
lh   	x6,				604(x31)
sh   	x3,				32(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lh   	x6,				468(x31)
lb   	x2,				92(x31)
lbu  	x5,				-292(x31)
sb   	x3,				0(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
lhu  	x7,				-404(x31)
lb   	x7,				-308(x31)
sb   	x0,				24(x31)
lb   	x6,				-260(x31)
sh   	x1,				40(x31)
sb   	x7,				-32(x31)
sh   	x2,				8(x31)
sb   	x6,				-36(x31)
lbu  	x1,				-448(x31)
xor  	x5,		x4,		x1
sb   	x2,				12(x31)
xor  	x1,		x5,		x6
lh   	x7,				208(x31)
lw   	x4,				-436(x31)
lbu  	x3,				-372(x31)
sh   	x2,				28(x31)
sll  	x2,		x5,		x5
lhu  	x6,				572(x31)
lw   	x2,				-528(x31)
sw   	x7,				40(x31)
lb   	x2,				-528(x31)
sb   	x1,				-28(x31)
lh   	x4,				-400(x31)
slt  	x4,		x5,		x5
lh   	x4,				532(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
sh   	x1,				-28(x31)
lb   	x4,				-4(x31)
mulh 	x6,		x1,		x7
addi 	x6,		x2,		1697
sltu 	x2,		x5,		x5
lw   	x4,				676(x31)
lb   	x2,				-220(x31)
sw   	x7,				12(x31)
lb   	x5,				-156(x31)
lw   	x4,				952(x31)
lhu  	x5,				-384(x31)
sb   	x4,				28(x31)
add  	x1,		x1,		x5
sb   	x1,				12(x31)
mulhu	x4,		x4,		x5
lh   	x1,				72(x31)
sh   	x3,				32(x31)
srl  	x6,		x0,		x5
lhu  	x6,				644(x31)
lb   	x1,				12(x31)
lbu  	x7,				-60(x31)
lhu  	x1,				40(x31)
lw   	x7,				-384(x31)
sll  	x1,		x1,		x0
lb   	x2,				-220(x31)
lb   	x1,				756(x31)
lb   	x3,				-292(x31)
lhu  	x5,				676(x31)
slt  	x4,		x5,		x1
lbu  	x6,				44(x31)
sw   	x2,				-24(x31)
lhu  	x4,				996(x31)
lb   	x7,				756(x31)
lh   	x2,				64(x31)
slt  	x7,		x3,		x3
lhu  	x6,				296(x31)
ori  	x5,		x2,		-81
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
sw   	x6,				20(x31)
lbu  	x4,				-372(x31)
srai 	x6,		x4,		8
srai 	x1,		x4,		6
xori 	x6,		x2,		1817
sll  	x6,		x1,		x3
sw   	x5,				-12(x31)
lh   	x1,				-412(x31)
sub  	x5,		x7,		x6
lb   	x5,				-96(x31)
mul  	x5,		x6,		x5
lbu  	x1,				196(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
sw   	x4,				28(x31)
sh   	x5,				-36(x31)
and  	x3,		x3,		x3
sll  	x3,		x4,		x0
srl  	x6,		x4,		x5
lh   	x1,				-604(x31)
lb   	x6,				-12(x31)
lw   	x7,				-440(x31)
mulh 	x7,		x0,		x5
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
mul  	x2,		x0,		x4
sw   	x5,				-28(x31)
lh   	x5,				184(x31)
lw   	x1,				736(x31)
sltu 	x7,		x7,		x0
sw   	x4,				-12(x31)
lbu  	x5,				40(x31)
lhu  	x3,				432(x31)
lw   	x7,				200(x31)
mulhsu	x2,		x6,		x7
sh   	x7,				-8(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
sw   	x7,				-40(x31)
lh   	x1,				452(x31)
lhu  	x1,				-8(x31)
or   	x5,		x3,		x2
add  	x3,		x4,		x0
mulhsu	x1,		x6,		x0
mulhsu	x2,		x4,		x7
lbu  	x3,				544(x31)
lbu  	x6,				1004(x31)
lbu  	x7,				352(x31)
sub  	x7,		x1,		x4
mul  	x2,		x3,		x3
lb   	x7,				1244(x31)
sltu 	x5,		x6,		x4
lb   	x7,				1308(x31)
lhu  	x4,				352(x31)
lh   	x6,				1244(x31)
lbu  	x1,				568(x31)
sh   	x4,				12(x31)
lbu  	x4,				1004(x31)
sh   	x6,				32(x31)
sh   	x2,				-32(x31)
sh   	x6,				-40(x31)
lh   	x7,				1036(x31)
sh   	x5,				4(x31)
sb   	x0,				-28(x31)
lb   	x3,				616(x31)
lb   	x1,				684(x31)
sb   	x7,				36(x31)
lb   	x6,				528(x31)
sb   	x0,				4(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lhu  	x7,				384(x31)
sw   	x1,				-8(x31)
lhu  	x4,				112(x31)
or   	x1,		x2,		x1
lh   	x5,				-968(x31)
sw   	x4,				-28(x31)
lbu  	x7,				188(x31)
nop  
sw   	x3,				4(x31)
sh   	x2,				-4(x31)
or   	x1,		x4,		x6
lh   	x2,				-4(x31)
lb   	x2,				-240(x31)
lb   	x6,				-624(x31)
lb   	x4,				-468(x31)
sra  	x1,		x0,		x3
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lh   	x6,				708(x31)
lb   	x6,				296(x31)
lhu  	x6,				864(x31)
lh   	x3,				888(x31)
srli 	x2,		x4,		25
lb   	x7,				1304(x31)
lhu  	x6,				372(x31)
lh   	x2,				1276(x31)
lh   	x1,				1280(x31)
sw   	x1,				16(x31)
srl  	x7,		x6,		x2
sh   	x5,				32(x31)
sh   	x3,				-40(x31)
lh   	x7,				372(x31)
sb   	x4,				-24(x31)
sh   	x7,				-8(x31)
lw   	x3,				68(x31)
lbu  	x3,				416(x31)
sb   	x6,				-8(x31)
slt  	x5,		x7,		x4
sub  	x1,		x7,		x5
lb   	x3,				956(x31)
sw   	x5,				32(x31)
lh   	x3,				1284(x31)
mulh 	x6,		x6,		x4
sb   	x7,				-32(x31)
lhu  	x7,				380(x31)
mulhsu	x4,		x7,		x7
lh   	x2,				224(x31)
mul  	x7,		x2,		x2
sh   	x7,				-36(x31)
lhu  	x5,				1004(x31)
lb   	x4,				168(x31)
lh   	x7,				372(x31)
srli 	x6,		x2,		12
sw   	x5,				28(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lb   	x7,				1304(x31)
sh   	x5,				16(x31)
lbu  	x5,				328(x31)
sb   	x2,				-12(x31)
sb   	x7,				16(x31)
lw   	x4,				1104(x31)
lbu  	x1,				476(x31)
lw   	x1,				336(x31)
sh   	x0,				-32(x31)
nop  
sh   	x4,				24(x31)
sltiu	x1,		x6,		491
sw   	x5,				8(x31)
lb   	x4,				952(x31)
slli 	x7,		x2,		9
sw   	x1,				20(x31)
lh   	x3,				672(x31)
lhu  	x3,				156(x31)
slli 	x7,		x0,		0
lw   	x4,				384(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
sw   	x4,				-36(x31)
xor  	x6,		x3,		x5
sb   	x5,				-12(x31)
add  	x2,		x4,		x1
lhu  	x3,				-140(x31)
sub  	x2,		x7,		x4
sltu 	x4,		x4,		x4
sb   	x5,				32(x31)
sh   	x1,				-8(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lh   	x6,				152(x31)
sw   	x5,				-4(x31)
add  	x6,		x3,		x1
srai 	x1,		x7,		6
sw   	x5,				4(x31)
mul  	x4,		x7,		x0
sh   	x5,				12(x31)
sltiu	x5,		x4,		954
sb   	x0,				40(x31)
addi 	x5,		x1,		853
addi 	x3,		x2,		-1634
slt  	x1,		x7,		x4
srai 	x2,		x0,		24
lb   	x5,				1116(x31)
sltiu	x2,		x7,		-2021
lhu  	x4,				-228(x31)
mulhu	x4,		x4,		x6
sra  	x1,		x3,		x5
sra  	x1,		x7,		x7
lh   	x6,				64(x31)
xori 	x4,		x6,		-1401
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lb   	x3,				816(x31)
mulh 	x1,		x5,		x7
addi 	x4,		x5,		571
slt  	x1,		x7,		x3
sh   	x2,				16(x31)
lw   	x3,				848(x31)
sll  	x5,		x5,		x0
sh   	x2,				4(x31)
lb   	x5,				100(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lbu  	x4,				-324(x31)
lhu  	x2,				-620(x31)
sll  	x3,		x1,		x6
lw   	x2,				484(x31)
lhu  	x7,				356(x31)
addi 	x1,		x2,		1685
lh   	x6,				-284(x31)
srli 	x4,		x2,		26
lhu  	x7,				-684(x31)
sb   	x7,				-16(x31)
lh   	x2,				-704(x31)
mulhu	x4,		x0,		x1
slt  	x4,		x2,		x5
lhu  	x3,				320(x31)
lhu  	x2,				424(x31)
add  	x7,		x6,		x5
lbu  	x4,				456(x31)
mulh 	x4,		x7,		x6
lh   	x6,				272(x31)
sltu 	x7,		x1,		x5
slli 	x6,		x2,		9
lh   	x4,				4(x31)
sh   	x4,				-8(x31)
xor  	x6,		x0,		x7
lb   	x1,				-480(x31)
sb   	x2,				-24(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
addi 	x4,		x5,		-684
sb   	x5,				4(x31)
sh   	x3,				0(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lhu  	x5,				-232(x31)
sb   	x7,				-28(x31)
lw   	x7,				24(x31)
sh   	x5,				-8(x31)
lb   	x4,				736(x31)
srli 	x1,		x7,		24
lb   	x7,				48(x31)
lbu  	x3,				396(x31)
lb   	x6,				352(x31)
mulhu	x5,		x5,		x6
sw   	x2,				-40(x31)
slli 	x5,		x2,		28
addi 	x1,		x5,		503
lb   	x2,				364(x31)
lhu  	x7,				1048(x31)
lbu  	x5,				-208(x31)
sltu 	x3,		x4,		x6
lbu  	x4,				-232(x31)
lhu  	x3,				-40(x31)
lw   	x5,				228(x31)
sb   	x4,				16(x31)
sh   	x4,				-36(x31)
lbu  	x5,				-116(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lh   	x6,				208(x31)
lb   	x1,				-424(x31)
add  	x5,		x3,		x5
lb   	x1,				240(x31)
sw   	x4,				36(x31)
sw   	x3,				28(x31)
lbu  	x4,				56(x31)
sh   	x5,				-20(x31)
sb   	x4,				36(x31)
sb   	x4,				-40(x31)
mulh 	x1,		x5,		x5
sb   	x6,				4(x31)
sh   	x2,				-28(x31)
sb   	x6,				20(x31)
lw   	x6,				-396(x31)
lw   	x5,				-376(x31)
sb   	x7,				8(x31)
lbu  	x7,				-4(x31)
lbu  	x7,				-476(x31)
lw   	x4,				-32(x31)
srli 	x1,		x5,		17
sh   	x2,				36(x31)
sw   	x5,				24(x31)
sb   	x1,				20(x31)
lw   	x7,				-224(x31)
lh   	x2,				196(x31)
sh   	x2,				28(x31)
lb   	x6,				164(x31)
sw   	x4,				-16(x31)
lh   	x3,				-96(x31)
srli 	x4,		x1,		15
lb   	x1,				20(x31)
sh   	x0,				4(x31)
or   	x5,		x0,		x7
wfi