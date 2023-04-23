addi 	x0,		x0,		-22
addi 	x1,		x0,		715
addi 	x2,		x0,		-593
addi 	x3,		x0,		-399
addi 	x4,		x0,		1461
addi 	x5,		x0,		273
addi 	x6,		x0,		-853
addi 	x7,		x0,		-1487
addi 	x8,		x0,		-1990
addi 	x9,		x0,		923
addi 	x10,	x0,		-1299
addi 	x11,	x0,		-1797
addi 	x12,	x0,		1355
addi 	x13,	x0,		-536
addi 	x14,	x0,		-1575
addi 	x15,	x0,		-1268
addi 	x16,	x0,		1522
addi 	x17,	x0,		-345
addi 	x18,	x0,		1774
addi 	x19,	x0,		381
addi 	x20,	x0,		689
addi 	x21,	x0,		1536
addi 	x22,	x0,		-894
addi 	x23,	x0,		-1105
addi 	x24,	x0,		-25
addi 	x25,	x0,		-439
addi 	x26,	x0,		-947
addi 	x27,	x0,		-831
addi 	x28,	x0,		-1915
addi 	x29,	x0,		-951
addi 	x30,	x0,		1451
addi 	x31,	x0,		636
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
sb   	x0,				4(x31)
lhu  	x4,				4(x31)
sw   	x7,				20(x31)
lw   	x3,				20(x31)
slti 	x6,		x5,		-2042
add  	x2,		x3,		x0
sw   	x5,				4(x31)
ori  	x5,		x2,		-1166
sh   	x6,				-28(x31)
xor  	x2,		x6,		x3
lbu  	x6,				-28(x31)
or   	x3,		x0,		x3
mul  	x1,		x0,		x5
sh   	x5,				-8(x31)
sub  	x7,		x1,		x5
lhu  	x4,				-28(x31)
lhu  	x2,				-8(x31)
lw   	x3,				4(x31)
sw   	x7,				4(x31)
lbu  	x5,				4(x31)
ori  	x1,		x7,		-146
lb   	x6,				20(x31)
sub  	x7,		x4,		x2
lbu  	x1,				-28(x31)
sw   	x3,				32(x31)
sh   	x4,				-28(x31)
lb   	x1,				-8(x31)
sh   	x3,				0(x31)
lbu  	x3,				20(x31)
mulhsu	x2,		x5,		x4
lw   	x5,				20(x31)
srli 	x5,		x2,		11
lw   	x6,				-8(x31)
sll  	x1,		x7,		x1
lhu  	x6,				-8(x31)
lh   	x3,				-28(x31)
lh   	x2,				0(x31)
lb   	x5,				0(x31)
sb   	x4,				12(x31)
sb   	x3,				12(x31)
lb   	x3,				-8(x31)
lw   	x5,				-8(x31)
sw   	x6,				12(x31)
lw   	x7,				-28(x31)
lhu  	x1,				20(x31)
lh   	x7,				-28(x31)
sb   	x7,				-20(x31)
lb   	x3,				-8(x31)
lb   	x1,				4(x31)
sb   	x3,				16(x31)
addi 	x4,		x4,		-502
ori  	x6,		x7,		1718
sh   	x6,				-28(x31)
lw   	x1,				16(x31)
sltiu	x6,		x2,		294
mulh 	x6,		x2,		x4
lhu  	x3,				-8(x31)
sw   	x6,				-12(x31)
lbu  	x5,				-20(x31)
slli 	x6,		x6,		7
mul  	x2,		x1,		x5
nop  
sh   	x2,				12(x31)
add  	x2,		x6,		x3
lb   	x5,				16(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lw   	x6,				312(x31)
lh   	x5,				272(x31)
sb   	x0,				32(x31)
lh   	x1,				280(x31)
sh   	x4,				36(x31)
nop  
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
sh   	x0,				16(x31)
lw   	x2,				-192(x31)
sw   	x6,				12(x31)
sw   	x7,				-20(x31)
lhu  	x2,				52(x31)
sh   	x7,				8(x31)
sw   	x5,				20(x31)
sw   	x1,				36(x31)
srli 	x1,		x5,		26
lb   	x3,				12(x31)
lh   	x3,				84(x31)
sw   	x7,				-24(x31)
lw   	x7,				20(x31)
lbu  	x2,				-192(x31)
srai 	x5,		x2,		22
sb   	x0,				-20(x31)
lhu  	x6,				104(x31)
srli 	x5,		x1,		7
srli 	x2,		x0,		20
srai 	x3,		x4,		8
slli 	x7,		x0,		18
sh   	x3,				-24(x31)
lw   	x3,				44(x31)
add  	x4,		x5,		x0
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
sh   	x5,				-16(x31)
sltiu	x3,		x6,		862
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
sw   	x3,				-4(x31)
slt  	x7,		x6,		x4
lbu  	x4,				572(x31)
slti 	x1,		x5,		841
sll  	x1,		x4,		x7
sub  	x1,		x6,		x2
slt  	x6,		x1,		x3
sh   	x6,				-32(x31)
lb   	x4,				-32(x31)
sb   	x4,				36(x31)
mul  	x4,		x7,		x5
lb   	x7,				488(x31)
sb   	x0,				-36(x31)
sh   	x0,				16(x31)
sra  	x7,		x5,		x2
sb   	x4,				-24(x31)
add  	x7,		x2,		x5
xori 	x2,		x7,		894
sb   	x5,				-16(x31)
or   	x5,		x0,		x2
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
sb   	x4,				4(x31)
sw   	x4,				-32(x31)
add  	x3,		x7,		x3
lhu  	x2,				-588(x31)
lw   	x6,				-664(x31)
sh   	x4,				-12(x31)
or   	x2,		x7,		x2
sw   	x2,				-8(x31)
lbu  	x2,				-672(x31)
lh   	x5,				-872(x31)
lb   	x6,				-8(x31)
lw   	x4,				-660(x31)
sw   	x4,				28(x31)
addi 	x1,		x5,		617
mulh 	x7,		x4,		x3
lhu  	x2,				-1124(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
sh   	x2,				16(x31)
lhu  	x5,				376(x31)
lh   	x1,				440(x31)
lh   	x3,				432(x31)
sb   	x1,				12(x31)
sltiu	x4,		x2,		514
lb   	x5,				428(x31)
sra  	x2,		x0,		x0
lb   	x2,				388(x31)
lh   	x4,				16(x31)
lw   	x7,				348(x31)
lw   	x4,				428(x31)
slt  	x5,		x0,		x3
slli 	x4,		x3,		6
lh   	x5,				428(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
srai 	x2,		x7,		25
sltiu	x7,		x0,		17
lh   	x3,				-816(x31)
sltiu	x7,		x7,		-1432
sb   	x4,				24(x31)
lb   	x3,				-260(x31)
lh   	x5,				-344(x31)
sh   	x6,				-40(x31)
sb   	x7,				4(x31)
lb   	x4,				-248(x31)
sw   	x7,				-24(x31)
sra  	x7,		x5,		x4
lbu  	x2,				-268(x31)
xori 	x5,		x6,		1462
sh   	x7,				-40(x31)
lbu  	x3,				-268(x31)
andi 	x2,		x5,		-733
sw   	x2,				-8(x31)
lbu  	x1,				-824(x31)
lb   	x5,				364(x31)
sw   	x7,				-40(x31)
sb   	x0,				-36(x31)
lw   	x2,				-260(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lh   	x7,				-44(x31)
xor  	x3,		x6,		x4
mulh 	x6,		x1,		x0
srli 	x7,		x2,		14
sw   	x7,				-32(x31)
mulhu	x1,		x1,		x1
mulhsu	x6,		x2,		x3
mulhu	x6,		x0,		x0
add  	x6,		x3,		x3
sb   	x3,				24(x31)
lb   	x5,				-4(x31)
lh   	x3,				-4(x31)
sh   	x2,				-4(x31)
srai 	x5,		x0,		17
lw   	x4,				-520(x31)
sh   	x7,				-12(x31)
srai 	x6,		x0,		7
slli 	x7,		x6,		8
lw   	x6,				224(x31)
lb   	x4,				288(x31)
sb   	x7,				-8(x31)
lh   	x1,				-8(x31)
sh   	x6,				16(x31)
srai 	x3,		x5,		21
lhu  	x2,				48(x31)
sll  	x6,		x3,		x2
lb   	x3,				4(x31)
and  	x4,		x7,		x7
sra  	x7,		x3,		x6
sb   	x4,				0(x31)
lhu  	x3,				20(x31)
lhu  	x3,				0(x31)
lh   	x2,				-560(x31)
lw   	x5,				628(x31)
sh   	x0,				0(x31)
lw   	x6,				-248(x31)
lh   	x6,				8(x31)
sb   	x3,				-8(x31)
sb   	x6,				-36(x31)
lhu  	x4,				-408(x31)
lh   	x1,				-520(x31)
mulh 	x3,		x3,		x5
mulh 	x7,		x2,		x4
mulhsu	x2,		x4,		x1
slt  	x3,		x6,		x0
mulh 	x3,		x1,		x0
sh   	x1,				16(x31)
lw   	x4,				20(x31)
mul  	x1,		x7,		x0
xori 	x3,		x5,		42
sltu 	x3,		x0,		x5
and  	x6,		x2,		x0
add  	x2,		x3,		x1
lhu  	x6,				-48(x31)
xori 	x1,		x7,		-74
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
lhu  	x1,				-1076(x31)
sltiu	x2,		x1,		238
lhu  	x4,				-700(x31)
sub  	x7,		x2,		x5
lbu  	x6,				-376(x31)
lhu  	x7,				-424(x31)
lhu  	x7,				-656(x31)
andi 	x6,		x7,		1251
xor  	x7,		x2,		x1
sh   	x0,				-16(x31)
lhu  	x2,				-436(x31)
sw   	x5,				-12(x31)
sh   	x1,				8(x31)
lh   	x7,				-664(x31)
sw   	x4,				0(x31)
lb   	x6,				-628(x31)
lbu  	x1,				-1072(x31)
sb   	x2,				-36(x31)
lbu  	x2,				-1216(x31)
lw   	x6,				-1076(x31)
sh   	x3,				-36(x31)
sub  	x5,		x1,		x7
lhu  	x4,				-1216(x31)
sh   	x7,				20(x31)
lhu  	x7,				-36(x31)
lbu  	x5,				-684(x31)
lhu  	x5,				-640(x31)
slt  	x4,		x0,		x7
sh   	x7,				-24(x31)
lh   	x1,				-1236(x31)
or   	x3,		x6,		x1
slt  	x2,		x7,		x0
xor  	x7,		x4,		x1
or   	x5,		x4,		x4
lw   	x4,				-36(x31)
sub  	x4,		x2,		x4
and  	x5,		x5,		x6
sw   	x5,				28(x31)
mulh 	x6,		x4,		x0
sw   	x3,				24(x31)
lh   	x6,				-408(x31)
mulhu	x5,		x1,		x2
lbu  	x1,				-440(x31)
mulhsu	x1,		x0,		x6
andi 	x4,		x4,		1450
sw   	x3,				-16(x31)
xor  	x4,		x3,		x4
lw   	x6,				-1164(x31)
srli 	x3,		x2,		28
sh   	x3,				-12(x31)
xor  	x3,		x2,		x2
lbu  	x3,				-704(x31)
nop  
or   	x3,		x0,		x7
lh   	x6,				-1164(x31)
xor  	x1,		x1,		x0
sw   	x0,				28(x31)
lb   	x1,				-376(x31)
sw   	x1,				-12(x31)
lhu  	x5,				-52(x31)
lhu  	x2,				-740(x31)
lbu  	x6,				-628(x31)
mul  	x1,		x2,		x0
lw   	x4,				-708(x31)
nop  
sh   	x4,				-20(x31)
lh   	x5,				28(x31)
lhu  	x6,				-1204(x31)
lb   	x4,				-708(x31)
mulh 	x2,		x7,		x2
lhu  	x6,				24(x31)
lw   	x7,				-12(x31)
lhu  	x7,				-16(x31)
lhu  	x4,				-440(x31)
nop  
srli 	x2,		x2,		28
lbu  	x7,				-24(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
add  	x3,		x0,		x0
sll  	x1,		x0,		x7
xori 	x2,		x1,		1059
lw   	x6,				-1164(x31)
sh   	x3,				20(x31)
sh   	x0,				12(x31)
slli 	x3,		x7,		20
slti 	x4,		x0,		1146
sw   	x6,				32(x31)
sub  	x1,		x2,		x4
add  	x3,		x1,		x2
sb   	x0,				24(x31)
lhu  	x7,				-1196(x31)
sra  	x5,		x0,		x2
lb   	x6,				-384(x31)
lbu  	x2,				-704(x31)
sb   	x5,				8(x31)
lh   	x3,				4(x31)
lb   	x2,				-8(x31)
lbu  	x4,				-1032(x31)
mulh 	x7,		x2,		x6
sltiu	x1,		x5,		-1195
sw   	x1,				-12(x31)
lh   	x6,				16(x31)
slti 	x4,		x7,		783
sh   	x3,				28(x31)
sh   	x1,				0(x31)
lbu  	x5,				-624(x31)
lb   	x3,				4(x31)
mul  	x1,		x7,		x6
lb   	x2,				-336(x31)
lw   	x3,				-1036(x31)
sub  	x5,		x5,		x6
lhu  	x7,				-620(x31)
sh   	x7,				8(x31)
lh   	x4,				-576(x31)
lh   	x2,				0(x31)
sh   	x2,				-40(x31)
add  	x2,		x5,		x1
mulh 	x4,		x7,		x2
sltu 	x4,		x6,		x7
sh   	x1,				-32(x31)
lh   	x6,				-396(x31)
lb   	x1,				-588(x31)
lhu  	x6,				-384(x31)
lw   	x5,				-1124(x31)
sub  	x1,		x1,		x2
lw   	x7,				-700(x31)
lw   	x4,				-40(x31)
lhu  	x2,				-356(x31)
sh   	x5,				12(x31)
lhu  	x7,				-876(x31)
lhu  	x7,				-616(x31)
lbu  	x3,				-1164(x31)
sb   	x3,				20(x31)
and  	x4,		x0,		x1
sh   	x5,				-32(x31)
sb   	x4,				20(x31)
lbu  	x7,				-644(x31)
sw   	x2,				-8(x31)
srli 	x7,		x6,		6
lh   	x6,				-12(x31)
mul  	x7,		x7,		x1
sw   	x7,				-24(x31)
lhu  	x6,				-664(x31)
lb   	x3,				-604(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
lw   	x7,				120(x31)
sh   	x0,				-8(x31)
lbu  	x6,				828(x31)
sw   	x4,				0(x31)
lbu  	x3,				-364(x31)
sh   	x4,				36(x31)
sh   	x5,				-40(x31)
sw   	x1,				28(x31)
add  	x4,		x1,		x2
lh   	x6,				-40(x31)
lw   	x6,				152(x31)
sh   	x0,				-28(x31)
mulhsu	x4,		x2,		x4
lhu  	x6,				-56(x31)
lhu  	x2,				852(x31)
lbu  	x3,				200(x31)
lh   	x1,				-28(x31)
lhu  	x7,				-8(x31)
addi 	x6,		x3,		-485
sb   	x2,				-32(x31)
sh   	x2,				20(x31)
sll  	x3,		x5,		x5
lh   	x3,				164(x31)
lhu  	x3,				464(x31)
or   	x7,		x7,		x7
addi 	x5,		x3,		584
sb   	x7,				-40(x31)
lb   	x3,				-212(x31)
lhu  	x2,				452(x31)
sw   	x7,				4(x31)
lb   	x4,				0(x31)
xori 	x3,		x6,		-1434
lb   	x1,				860(x31)
sh   	x6,				-20(x31)
sltu 	x7,		x1,		x6
slti 	x3,		x2,		295
add  	x4,		x6,		x6
lb   	x5,				-20(x31)
lh   	x1,				796(x31)
nop  
lbu  	x4,				160(x31)
sw   	x1,				-24(x31)
lbu  	x4,				868(x31)
lw   	x7,				28(x31)
sh   	x7,				20(x31)
lhu  	x5,				424(x31)
lw   	x4,				188(x31)
sra  	x5,		x4,		x3
sw   	x1,				20(x31)
lhu  	x6,				464(x31)
lhu  	x1,				484(x31)
sb   	x4,				12(x31)
sh   	x0,				-40(x31)
slt  	x6,		x7,		x3
mul  	x4,		x4,		x5
sh   	x2,				4(x31)
lw   	x5,				436(x31)
sw   	x0,				-40(x31)
sra  	x3,		x4,		x4
lb   	x5,				204(x31)
lw   	x5,				-344(x31)
sh   	x5,				20(x31)
sw   	x4,				0(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
sb   	x4,				16(x31)
sub  	x4,		x1,		x3
slli 	x6,		x2,		25
lw   	x4,				888(x31)
lbu  	x7,				524(x31)
ori  	x5,		x5,		1891
sw   	x2,				36(x31)
lb   	x4,				424(x31)
lbu  	x5,				520(x31)
srli 	x5,		x6,		14
sh   	x1,				36(x31)
lw   	x1,				608(x31)
xor  	x7,		x7,		x5
lbu  	x5,				1288(x31)
sw   	x5,				-4(x31)
lhu  	x7,				1228(x31)
lhu  	x1,				1224(x31)
sh   	x0,				-4(x31)
slli 	x1,		x7,		25
lhu  	x3,				16(x31)
lh   	x4,				1252(x31)
lw   	x4,				592(x31)
lhu  	x6,				648(x31)
mulhu	x4,		x1,		x7
lbu  	x4,				100(x31)
lbu  	x5,				40(x31)
and  	x1,		x0,		x7
sw   	x5,				-36(x31)
lb   	x7,				416(x31)
lb   	x3,				1228(x31)
add  	x6,		x4,		x5
sub  	x4,		x2,		x5
mulh 	x1,		x0,		x0
slti 	x2,		x0,		170
sh   	x5,				-36(x31)
lw   	x4,				372(x31)
andi 	x5,		x4,		-471
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
lhu  	x4,				-580(x31)
sb   	x2,				8(x31)
lh   	x4,				-952(x31)
lhu  	x7,				-348(x31)
sw   	x3,				-12(x31)
lbu  	x5,				-160(x31)
sw   	x3,				-8(x31)
sh   	x4,				8(x31)
mul  	x4,		x1,		x7
srl  	x6,		x3,		x4
xor  	x3,		x7,		x2
sub  	x1,		x4,		x2
slli 	x6,		x0,		17
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lhu  	x3,				-88(x31)
lhu  	x1,				288(x31)
sh   	x5,				28(x31)
lw   	x5,				-572(x31)
lhu  	x6,				-928(x31)
lb   	x4,				-536(x31)
addi 	x5,		x4,		-903
lh   	x3,				-356(x31)
sub  	x2,		x1,		x3
sltiu	x1,		x6,		70
lh   	x3,				-908(x31)
srli 	x6,		x1,		19
or   	x1,		x0,		x3
lhu  	x4,				-596(x31)
sh   	x1,				24(x31)
sub  	x3,		x0,		x3
mulhsu	x5,		x3,		x1
sb   	x7,				-28(x31)
lw   	x1,				-316(x31)
lb   	x2,				348(x31)
lb   	x1,				-904(x31)
lhu  	x2,				284(x31)
lhu  	x5,				-356(x31)
lh   	x4,				-864(x31)
add  	x7,		x7,		x4
sw   	x4,				-12(x31)
srli 	x4,		x1,		15
lb   	x2,				-316(x31)
mul  	x3,		x5,		x7
lw   	x7,				-344(x31)
or   	x1,		x2,		x2
lhu  	x1,				348(x31)
lb   	x2,				300(x31)
lb   	x7,				348(x31)
lbu  	x5,				340(x31)
mul  	x1,		x2,		x1
sw   	x1,				-16(x31)
lhu  	x1,				288(x31)
lb   	x2,				32(x31)
lw   	x5,				-528(x31)
lbu  	x6,				344(x31)
lhu  	x4,				-364(x31)
lh   	x7,				-340(x31)
sub  	x6,		x7,		x5
lb   	x3,				-340(x31)
lbu  	x7,				344(x31)
sw   	x2,				-16(x31)
xori 	x4,		x0,		1768
sh   	x1,				4(x31)
srli 	x1,		x5,		19
add  	x6,		x7,		x4
srli 	x6,		x1,		30
lw   	x6,				-104(x31)
mul  	x3,		x1,		x4
lb   	x2,				300(x31)
add  	x1,		x3,		x2
lbu  	x3,				-540(x31)
lh   	x6,				-912(x31)
lhu  	x7,				-424(x31)
lhu  	x3,				240(x31)
srli 	x3,		x6,		5
sh   	x2,				-40(x31)
sw   	x4,				-28(x31)
sb   	x6,				12(x31)
lh   	x3,				-104(x31)
sh   	x1,				-28(x31)
lbu  	x7,				-384(x31)
add  	x7,		x2,		x4
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
srli 	x3,		x5,		4
lbu  	x5,				932(x31)
sb   	x3,				0(x31)
sw   	x2,				-4(x31)
sb   	x4,				-8(x31)
lbu  	x6,				596(x31)
sh   	x1,				4(x31)
sh   	x7,				-20(x31)
lbu  	x1,				200(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lbu  	x5,				-348(x31)
lh   	x3,				-736(x31)
lw   	x5,				-164(x31)
xori 	x3,		x1,		1119
add  	x2,		x3,		x4
lh   	x4,				-128(x31)
lh   	x6,				-672(x31)
lw   	x4,				184(x31)
sw   	x0,				-24(x31)
ori  	x3,		x7,		-116
sh   	x6,				-28(x31)
sub  	x1,		x0,		x3
sb   	x2,				40(x31)
lb   	x7,				-140(x31)
lb   	x2,				196(x31)
sub  	x1,		x0,		x0
sb   	x2,				4(x31)
sw   	x1,				8(x31)
lb   	x4,				500(x31)
sw   	x1,				24(x31)
lh   	x6,				524(x31)
mulhu	x1,		x6,		x3
lb   	x2,				556(x31)
xor  	x1,		x3,		x4
addi 	x3,		x7,		-1406
lb   	x6,				236(x31)
srl  	x7,		x2,		x1
sltiu	x4,		x2,		982
lhu  	x2,				540(x31)
lhu  	x3,				496(x31)
sltiu	x5,		x1,		465
ori  	x1,		x3,		-1536
sb   	x6,				40(x31)
sb   	x2,				-8(x31)
slt  	x6,		x1,		x6
sh   	x4,				36(x31)
sw   	x0,				4(x31)
sh   	x7,				24(x31)
sb   	x2,				12(x31)
lb   	x7,				-420(x31)
sw   	x2,				-36(x31)
lh   	x1,				520(x31)
sh   	x7,				-36(x31)
sw   	x1,				-8(x31)
lh   	x7,				172(x31)
sw   	x0,				-36(x31)
sw   	x6,				-4(x31)
srai 	x7,		x6,		3
lb   	x3,				-24(x31)
sh   	x6,				36(x31)
add  	x2,		x1,		x3
lb   	x4,				540(x31)
lw   	x1,				8(x31)
lh   	x1,				460(x31)
srl  	x6,		x4,		x0
mulhu	x6,		x1,		x3
srli 	x1,		x2,		27
sw   	x4,				28(x31)
lhu  	x3,				-132(x31)
srai 	x1,		x5,		22
sw   	x0,				-24(x31)
lbu  	x1,				236(x31)
lhu  	x5,				-8(x31)
lb   	x6,				-104(x31)
sh   	x7,				-8(x31)
sw   	x3,				-12(x31)
lh   	x1,				-208(x31)
lb   	x7,				-212(x31)
sltu 	x6,		x6,		x3
sw   	x2,				12(x31)
sh   	x6,				-36(x31)
lw   	x6,				-84(x31)
lb   	x1,				36(x31)
lw   	x5,				136(x31)
mul  	x2,		x2,		x7
lhu  	x2,				-384(x31)
lhu  	x7,				-212(x31)
srli 	x2,		x2,		22
sw   	x6,				28(x31)
lw   	x3,				-700(x31)
sh   	x6,				28(x31)
lw   	x7,				-100(x31)
lbu  	x5,				532(x31)
lbu  	x4,				-704(x31)
xori 	x5,		x6,		-2046
lw   	x3,				-316(x31)
lw   	x7,				496(x31)
slti 	x3,		x7,		1980
sh   	x4,				16(x31)
lbu  	x3,				-768(x31)
mulhu	x2,		x7,		x3
sw   	x7,				-12(x31)
sh   	x1,				0(x31)
mul  	x4,		x0,		x3
mulh 	x1,		x7,		x6
lhu  	x5,				-696(x31)
addi 	x4,		x6,		-93
lbu  	x6,				156(x31)
sw   	x0,				0(x31)
sw   	x4,				28(x31)
lw   	x6,				-736(x31)
lw   	x7,				-172(x31)
add  	x4,		x7,		x6
sb   	x6,				20(x31)
lb   	x3,				452(x31)
lhu  	x4,				492(x31)
lbu  	x2,				-176(x31)
sw   	x1,				0(x31)
lbu  	x4,				504(x31)
sb   	x4,				8(x31)
xor  	x3,		x2,		x3
sub  	x2,		x6,		x6
sra  	x1,		x6,		x3
add  	x2,		x1,		x0
sh   	x3,				28(x31)
lhu  	x6,				-356(x31)
sw   	x6,				28(x31)
lh   	x5,				-28(x31)
srai 	x4,		x5,		7
mulhu	x7,		x4,		x4
sw   	x2,				8(x31)
sw   	x7,				-16(x31)
lb   	x2,				244(x31)
add  	x2,		x1,		x3
sb   	x3,				-32(x31)
lb   	x6,				460(x31)
mulhu	x7,		x5,		x1
sb   	x4,				-16(x31)
lb   	x4,				504(x31)
sh   	x7,				12(x31)
lh   	x2,				-316(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lh   	x7,				156(x31)
lhu  	x5,				-1020(x31)
sb   	x2,				-20(x31)
lb   	x6,				228(x31)
slt  	x1,		x4,		x7
lb   	x7,				196(x31)
sb   	x5,				28(x31)
sb   	x6,				-12(x31)
lh   	x2,				-848(x31)
lbu  	x5,				-416(x31)
sb   	x6,				-24(x31)
sh   	x2,				-36(x31)
ori  	x5,		x3,		-1421
sll  	x3,		x4,		x3
lbu  	x4,				-264(x31)
sll  	x7,		x4,		x7
add  	x1,		x0,		x4
sw   	x0,				-36(x31)
lh   	x4,				-1072(x31)
mul  	x4,		x4,		x3
lh   	x1,				-316(x31)
lh   	x3,				-44(x31)
lh   	x5,				-620(x31)
sb   	x5,				0(x31)
xor  	x6,		x6,		x0
sub  	x1,		x4,		x4
sh   	x0,				0(x31)
slti 	x7,		x0,		1242
sh   	x6,				24(x31)
sb   	x0,				-28(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
sw   	x7,				-36(x31)
srl  	x3,		x5,		x0
lb   	x7,				208(x31)
lw   	x5,				700(x31)
mulhu	x4,		x4,		x5
sb   	x6,				-4(x31)
sh   	x7,				0(x31)
sw   	x1,				-12(x31)
sb   	x5,				24(x31)
lbu  	x7,				892(x31)
lb   	x7,				700(x31)
lw   	x3,				928(x31)
sh   	x6,				8(x31)
lb   	x7,				336(x31)
sb   	x1,				-16(x31)
sw   	x7,				-24(x31)
lw   	x3,				-324(x31)
lb   	x6,				856(x31)
lw   	x7,				336(x31)
sh   	x3,				-32(x31)
mulh 	x3,		x7,		x7
xor  	x5,		x5,		x3
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lhu  	x4,				-100(x31)
lw   	x3,				-312(x31)
sw   	x1,				20(x31)
srli 	x7,		x6,		22
lw   	x6,				-896(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
lb   	x5,				-652(x31)
lh   	x6,				-964(x31)
sh   	x5,				-16(x31)
srai 	x1,		x4,		1
slli 	x7,		x0,		29
sb   	x4,				-8(x31)
lh   	x7,				-480(x31)
or   	x3,		x6,		x3
add  	x5,		x4,		x1
lh   	x6,				-12(x31)
lh   	x4,				8(x31)
sh   	x2,				0(x31)
xori 	x3,		x0,		1135
lh   	x6,				-256(x31)
lbu  	x3,				-812(x31)
srl  	x6,		x6,		x0
sw   	x3,				-20(x31)
lhu  	x2,				-388(x31)
sb   	x7,				-16(x31)
lhu  	x6,				-88(x31)
lh   	x5,				-164(x31)
sb   	x4,				-24(x31)
lh   	x2,				-676(x31)
lb   	x7,				288(x31)
mul  	x3,		x5,		x1
sra  	x7,		x1,		x2
addi 	x6,		x5,		-428
sb   	x7,				-36(x31)
sltiu	x1,		x5,		1841
lw   	x5,				-588(x31)
sh   	x7,				-28(x31)
lw   	x3,				-260(x31)
addi 	x7,		x0,		647
lbu  	x5,				-688(x31)
sh   	x4,				-28(x31)
sh   	x0,				40(x31)
srai 	x7,		x6,		24
sub  	x6,		x4,		x3
lh   	x7,				-624(x31)
lhu  	x2,				-628(x31)
mul  	x1,		x2,		x3
sw   	x3,				20(x31)
lb   	x3,				-644(x31)
sh   	x0,				0(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
addi 	x3,		x5,		-614
sw   	x0,				-12(x31)
lb   	x2,				356(x31)
lw   	x1,				-220(x31)
lhu  	x4,				596(x31)
lw   	x4,				-44(x31)
lb   	x3,				-276(x31)
lh   	x2,				180(x31)
xor  	x5,		x4,		x0
lb   	x3,				-472(x31)
addi 	x4,		x7,		1623
or   	x5,		x4,		x5
lw   	x4,				312(x31)
sll  	x7,		x5,		x3
lhu  	x3,				-344(x31)
lh   	x1,				68(x31)
lbu  	x1,				672(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
sh   	x5,				12(x31)
xor  	x4,		x3,		x0
lh   	x5,				200(x31)
lh   	x1,				-12(x31)
lw   	x2,				244(x31)
lb   	x6,				40(x31)
lw   	x4,				-360(x31)
sub  	x7,		x4,		x3
slti 	x6,		x6,		-590
sb   	x2,				-12(x31)
sb   	x3,				24(x31)
lb   	x1,				84(x31)
lh   	x3,				-8(x31)
lh   	x2,				352(x31)
lw   	x1,				532(x31)
lh   	x1,				484(x31)
xor  	x1,		x6,		x7
sra  	x3,		x0,		x3
nop  
sh   	x0,				-12(x31)
sw   	x1,				12(x31)
or   	x7,		x2,		x7
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lbu  	x7,				-276(x31)
slt  	x7,		x7,		x1
slli 	x1,		x3,		16
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
and  	x2,		x6,		x3
xori 	x3,		x2,		1943
add  	x5,		x0,		x4
slti 	x6,		x6,		-1417
sw   	x0,				24(x31)
sw   	x0,				-12(x31)
sh   	x1,				20(x31)
srai 	x5,		x6,		21
slti 	x2,		x4,		-499
nop  
lh   	x1,				-980(x31)
sra  	x4,		x1,		x1
xor  	x4,		x5,		x2
mulhsu	x6,		x2,		x6
sb   	x2,				-32(x31)
sb   	x4,				-28(x31)
sw   	x6,				40(x31)
lh   	x2,				-368(x31)
sltiu	x4,		x1,		747
slli 	x5,		x3,		28
sh   	x7,				40(x31)
lbu  	x7,				-756(x31)
lw   	x3,				-460(x31)
lw   	x3,				-368(x31)
sw   	x0,				-36(x31)
srl  	x4,		x6,		x0
lw   	x4,				-944(x31)
sb   	x6,				-12(x31)
mulh 	x2,		x7,		x3
addi 	x4,		x6,		1904
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
sb   	x6,				4(x31)
mulhu	x3,		x6,		x2
lh   	x2,				-828(x31)
mulhu	x5,		x6,		x3
lh   	x1,				-948(x31)
sh   	x3,				28(x31)
sw   	x3,				40(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lh   	x7,				-580(x31)
mulh 	x3,		x6,		x4
lw   	x5,				-168(x31)
sb   	x2,				40(x31)
lhu  	x3,				-764(x31)
lw   	x4,				108(x31)
mulhu	x4,		x5,		x0
sb   	x7,				20(x31)
sw   	x1,				-16(x31)
sub  	x2,		x5,		x7
sb   	x6,				20(x31)
srl  	x7,		x3,		x3
lhu  	x1,				-764(x31)
sw   	x6,				28(x31)
lbu  	x4,				-408(x31)
lh   	x3,				-1080(x31)
sw   	x1,				12(x31)
lh   	x7,				-832(x31)
lhu  	x2,				-988(x31)
slt  	x4,		x6,		x6
sll  	x5,		x3,		x7
lbu  	x3,				84(x31)
lh   	x7,				-484(x31)
lb   	x2,				44(x31)
lb   	x6,				-192(x31)
lbu  	x1,				-432(x31)
sb   	x4,				-16(x31)
lbu  	x1,				-1216(x31)
xor  	x7,		x2,		x2
addi 	x1,		x6,		-1090
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
sll  	x6,		x0,		x1
mulh 	x1,		x3,		x7
add  	x6,		x6,		x7
sltu 	x2,		x3,		x4
sw   	x4,				-12(x31)
sb   	x4,				-16(x31)
lb   	x3,				-832(x31)
lb   	x5,				132(x31)
lw   	x6,				-72(x31)
lw   	x1,				-612(x31)
lw   	x4,				20(x31)
sw   	x6,				-28(x31)
sh   	x4,				-4(x31)
add  	x7,		x6,		x0
lh   	x2,				308(x31)
lb   	x2,				56(x31)
lb   	x1,				360(x31)
slli 	x2,		x0,		23
sh   	x2,				-4(x31)
lh   	x1,				320(x31)
lbu  	x3,				-516(x31)
sll  	x3,		x0,		x5
lbu  	x1,				-584(x31)
nop  
or   	x6,		x7,		x6
slti 	x6,		x0,		-1283
mulhsu	x5,		x6,		x6
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
xor  	x6,		x6,		x0
sb   	x6,				20(x31)
lh   	x4,				-732(x31)
lw   	x6,				-104(x31)
slli 	x2,		x4,		15
slti 	x5,		x5,		2020
lb   	x6,				-440(x31)
sltiu	x1,		x7,		-1218
lhu  	x1,				-984(x31)
sh   	x1,				-36(x31)
xori 	x7,		x4,		-609
lw   	x7,				-308(x31)
add  	x6,		x3,		x0
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
sb   	x2,				-36(x31)
lhu  	x6,				512(x31)
wfi