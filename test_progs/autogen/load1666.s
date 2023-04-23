addi 	x0,		x0,		-573
addi 	x1,		x0,		-1925
addi 	x2,		x0,		-646
addi 	x3,		x0,		-1333
addi 	x4,		x0,		1665
addi 	x5,		x0,		-1108
addi 	x6,		x0,		-1721
addi 	x7,		x0,		-1398
addi 	x8,		x0,		-1609
addi 	x9,		x0,		599
addi 	x10,	x0,		1790
addi 	x11,	x0,		-546
addi 	x12,	x0,		1315
addi 	x13,	x0,		889
addi 	x14,	x0,		1236
addi 	x15,	x0,		1301
addi 	x16,	x0,		-544
addi 	x17,	x0,		-2000
addi 	x18,	x0,		1082
addi 	x19,	x0,		1015
addi 	x20,	x0,		-1092
addi 	x21,	x0,		-1141
addi 	x22,	x0,		-897
addi 	x23,	x0,		1746
addi 	x24,	x0,		-964
addi 	x25,	x0,		-1387
addi 	x26,	x0,		-852
addi 	x27,	x0,		-1278
addi 	x28,	x0,		-13
addi 	x29,	x0,		-837
addi 	x30,	x0,		1420
addi 	x31,	x0,		-1866
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lw   	x4,				-12(x31)
lb   	x5,				-12(x31)
sb   	x5,				24(x31)
lh   	x7,				24(x31)
mulhu	x4,		x1,		x3
lh   	x3,				24(x31)
sb   	x7,				-16(x31)
sh   	x2,				0(x31)
sb   	x4,				16(x31)
lbu  	x3,				0(x31)
lh   	x3,				16(x31)
sw   	x2,				-8(x31)
mulhsu	x4,		x1,		x7
xori 	x7,		x6,		744
lh   	x7,				-8(x31)
sw   	x4,				-8(x31)
lbu  	x2,				16(x31)
lb   	x5,				24(x31)
xor  	x7,		x2,		x6
lh   	x4,				24(x31)
lb   	x7,				-16(x31)
xor  	x3,		x5,		x0
lb   	x3,				-16(x31)
lb   	x6,				24(x31)
mul  	x2,		x6,		x6
srl  	x5,		x7,		x5
lb   	x7,				-16(x31)
mulhu	x6,		x2,		x2
lhu  	x3,				0(x31)
sw   	x6,				-40(x31)
andi 	x5,		x0,		1454
lhu  	x7,				0(x31)
nop  
lb   	x1,				24(x31)
sb   	x2,				16(x31)
sb   	x3,				-24(x31)
lh   	x5,				-16(x31)
sb   	x4,				40(x31)
sb   	x1,				4(x31)
sb   	x3,				-32(x31)
srl  	x1,		x6,		x7
sw   	x4,				0(x31)
lh   	x1,				0(x31)
sh   	x5,				-36(x31)
nop  
lw   	x7,				16(x31)
sra  	x1,		x5,		x6
lw   	x7,				0(x31)
lw   	x3,				-24(x31)
srai 	x1,		x1,		27
sb   	x7,				-4(x31)
sh   	x1,				-28(x31)
lb   	x4,				-28(x31)
lhu  	x2,				40(x31)
lhu  	x2,				4(x31)
and  	x4,		x0,		x7
xori 	x7,		x4,		-1793
lw   	x4,				-4(x31)
lbu  	x5,				-40(x31)
lh   	x2,				-4(x31)
lw   	x2,				40(x31)
sh   	x1,				24(x31)
sh   	x6,				32(x31)
lb   	x5,				32(x31)
sb   	x5,				8(x31)
lbu  	x6,				-24(x31)
lhu  	x1,				40(x31)
xor  	x2,		x5,		x0
nop  
sub  	x6,		x1,		x0
sb   	x4,				-4(x31)
lw   	x1,				24(x31)
lh   	x4,				-4(x31)
lhu  	x3,				-4(x31)
lb   	x4,				-8(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
lb   	x2,				28(x31)
sh   	x0,				32(x31)
mulh 	x3,		x6,		x3
sltiu	x6,		x5,		1829
sll  	x6,		x0,		x7
sw   	x2,				-8(x31)
slti 	x6,		x7,		215
sh   	x2,				-40(x31)
mulhsu	x5,		x6,		x5
lw   	x3,				-40(x31)
lbu  	x7,				0(x31)
sw   	x4,				-16(x31)
sb   	x5,				-12(x31)
lbu  	x7,				28(x31)
xor  	x2,		x2,		x0
addi 	x6,		x0,		-385
lw   	x2,				-16(x31)
lw   	x2,				32(x31)
sltiu	x2,		x4,		-1581
sra  	x1,		x4,		x6
lbu  	x4,				-40(x31)
mulh 	x7,		x1,		x1
lhu  	x3,				52(x31)
sb   	x1,				40(x31)
lh   	x2,				68(x31)
mulh 	x6,		x5,		x0
sh   	x7,				0(x31)
lh   	x4,				-4(x31)
xor  	x1,		x3,		x3
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
sb   	x1,				-32(x31)
ori  	x2,		x5,		311
lhu  	x7,				1040(x31)
mulhsu	x2,		x4,		x5
slli 	x7,		x0,		16
sw   	x2,				-12(x31)
sb   	x0,				12(x31)
mulh 	x4,		x6,		x0
mulh 	x3,		x0,		x0
lb   	x7,				1036(x31)
xori 	x6,		x3,		735
lb   	x7,				1068(x31)
lb   	x5,				1032(x31)
lb   	x1,				1068(x31)
sb   	x5,				0(x31)
sb   	x4,				-16(x31)
lb   	x4,				1048(x31)
lh   	x1,				1048(x31)
sh   	x6,				-28(x31)
sw   	x0,				-16(x31)
slti 	x1,		x5,		1784
xor  	x4,		x5,		x6
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lw   	x6,				-288(x31)
sw   	x5,				24(x31)
lbu  	x2,				-328(x31)
lw   	x6,				768(x31)
sll  	x3,		x7,		x4
lw   	x4,				-300(x31)
lw   	x2,				736(x31)
lbu  	x5,				748(x31)
sh   	x4,				12(x31)
lw   	x4,				752(x31)
srl  	x4,		x5,		x1
sb   	x7,				12(x31)
lh   	x5,				736(x31)
lb   	x7,				-316(x31)
lw   	x7,				-288(x31)
lbu  	x6,				752(x31)
sb   	x1,				-24(x31)
sh   	x4,				16(x31)
sub  	x4,		x0,		x2
lhu  	x3,				744(x31)
lw   	x5,				728(x31)
sw   	x4,				28(x31)
lhu  	x2,				736(x31)
slli 	x7,		x6,		16
lw   	x4,				-288(x31)
lhu  	x3,				776(x31)
lbu  	x4,				776(x31)
lhu  	x2,				772(x31)
sltu 	x5,		x3,		x7
lw   	x1,				772(x31)
mul  	x5,		x1,		x5
sb   	x4,				-20(x31)
lb   	x4,				768(x31)
sh   	x2,				16(x31)
sub  	x6,		x7,		x1
lhu  	x1,				808(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
sb   	x2,				-16(x31)
mulh 	x4,		x7,		x3
sra  	x6,		x5,		x5
lbu  	x4,				-40(x31)
sw   	x3,				16(x31)
lh   	x5,				644(x31)
sw   	x3,				-40(x31)
sw   	x2,				40(x31)
lb   	x7,				744(x31)
lbu  	x6,				712(x31)
sh   	x6,				-40(x31)
xor  	x1,		x4,		x4
and  	x7,		x7,		x1
lb   	x6,				-384(x31)
lb   	x2,				736(x31)
lb   	x1,				-16(x31)
lw   	x4,				16(x31)
andi 	x4,		x4,		-1260
srli 	x2,		x5,		28
sh   	x4,				28(x31)
sh   	x7,				36(x31)
sb   	x4,				36(x31)
slli 	x1,		x3,		9
lbu  	x7,				712(x31)
mul  	x3,		x4,		x7
sw   	x6,				4(x31)
sh   	x0,				-12(x31)
lbu  	x1,				-384(x31)
sb   	x1,				-32(x31)
sb   	x3,				-28(x31)
lb   	x6,				644(x31)
sltiu	x1,		x4,		1828
slli 	x5,		x2,		1
slli 	x5,		x1,		14
srl  	x3,		x6,		x6
or   	x3,		x7,		x7
lh   	x4,				716(x31)
lh   	x1,				676(x31)
nop  
sltu 	x5,		x6,		x6
ori  	x3,		x4,		189
lb   	x6,				672(x31)
lh   	x2,				-32(x31)
lbu  	x6,				688(x31)
sltu 	x5,		x7,		x7
sb   	x3,				-8(x31)
mul  	x3,		x2,		x3
xor  	x7,		x5,		x0
lb   	x2,				688(x31)
lhu  	x7,				672(x31)
lw   	x5,				-356(x31)
lb   	x1,				-368(x31)
slli 	x6,		x7,		26
lh   	x7,				-32(x31)
add  	x2,		x3,		x3
or   	x6,		x2,		x4
lh   	x4,				-388(x31)
sltiu	x4,		x0,		1432
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
sb   	x5,				-8(x31)
mulh 	x3,		x2,		x1
lhu  	x3,				972(x31)
sw   	x0,				36(x31)
lh   	x5,				932(x31)
lhu  	x7,				168(x31)
lh   	x2,				944(x31)
lh   	x6,				992(x31)
srli 	x4,		x1,		28
lbu  	x2,				992(x31)
sb   	x7,				20(x31)
nop  
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lhu  	x3,				128(x31)
lb   	x7,				-568(x31)
lw   	x7,				-572(x31)
lhu  	x6,				108(x31)
lbu  	x3,				-928(x31)
slt  	x7,		x5,		x6
lbu  	x7,				108(x31)
lbu  	x4,				-772(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
mulhu	x5,		x1,		x4
mulh 	x5,		x3,		x3
sw   	x3,				0(x31)
nop  
andi 	x6,		x5,		1603
mulhu	x6,		x4,		x7
lhu  	x2,				-112(x31)
lb   	x1,				-156(x31)
lb   	x4,				992(x31)
lbu  	x7,				912(x31)
sb   	x7,				28(x31)
add  	x4,		x0,		x2
sltu 	x7,		x5,		x5
addi 	x2,		x2,		147
lbu  	x3,				900(x31)
lb   	x2,				-24(x31)
lb   	x2,				928(x31)
xori 	x6,		x2,		-710
sb   	x5,				20(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
sb   	x0,				20(x31)
sb   	x1,				40(x31)
mulhu	x4,		x6,		x4
lb   	x1,				-536(x31)
sw   	x4,				20(x31)
lw   	x4,				396(x31)
sra  	x6,		x4,		x4
sra  	x6,		x5,		x1
lbu  	x3,				-320(x31)
sltiu	x3,		x1,		-245
slti 	x1,		x7,		-1656
sb   	x4,				-4(x31)
sra  	x6,		x4,		x1
sh   	x0,				20(x31)
lhu  	x4,				-680(x31)
sltu 	x7,		x2,		x2
lb   	x4,				-696(x31)
sw   	x7,				12(x31)
sw   	x5,				-32(x31)
lw   	x2,				-384(x31)
srli 	x3,		x6,		15
addi 	x6,		x4,		-553
sub  	x2,		x7,		x5
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lb   	x4,				312(x31)
lb   	x7,				236(x31)
lw   	x3,				-440(x31)
sh   	x1,				-4(x31)
srai 	x2,		x4,		21
lb   	x4,				-640(x31)
sb   	x6,				4(x31)
lb   	x1,				-436(x31)
lhu  	x7,				320(x31)
slt  	x3,		x2,		x4
lhu  	x1,				-780(x31)
mulh 	x6,		x2,		x4
sw   	x0,				-36(x31)
sb   	x7,				-40(x31)
sh   	x5,				-4(x31)
sb   	x1,				-40(x31)
lhu  	x1,				-104(x31)
lhu  	x1,				-372(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
sh   	x5,				8(x31)
lh   	x5,				8(x31)
sb   	x5,				-12(x31)
sll  	x7,		x1,		x5
lw   	x4,				-36(x31)
add  	x3,		x1,		x4
mulhsu	x1,		x5,		x4
lw   	x2,				-496(x31)
sb   	x0,				-24(x31)
sb   	x7,				24(x31)
add  	x4,		x3,		x4
lh   	x6,				-52(x31)
lbu  	x7,				-496(x31)
sltiu	x2,		x6,		-820
lb   	x5,				-1144(x31)
lbu  	x7,				8(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
sw   	x4,				36(x31)
sub  	x6,		x0,		x6
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lb   	x5,				252(x31)
lbu  	x3,				932(x31)
lbu  	x6,				896(x31)
sh   	x0,				-28(x31)
lh   	x7,				940(x31)
addi 	x3,		x7,		-830
ori  	x1,		x4,		-1445
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
and  	x6,		x4,		x2
lb   	x7,				-744(x31)
ori  	x6,		x2,		-169
lhu  	x3,				340(x31)
lb   	x1,				328(x31)
ori  	x5,		x7,		-576
slli 	x7,		x4,		4
lw   	x6,				-400(x31)
xor  	x5,		x0,		x0
sw   	x1,				28(x31)
lh   	x6,				-568(x31)
sh   	x6,				-24(x31)
sra  	x6,		x7,		x0
lh   	x4,				-340(x31)
lhu  	x3,				388(x31)
sw   	x4,				16(x31)
sb   	x3,				40(x31)
lh   	x4,				424(x31)
sb   	x5,				-24(x31)
xori 	x5,		x3,		-688
lb   	x6,				332(x31)
sw   	x3,				40(x31)
sh   	x6,				24(x31)
lh   	x7,				372(x31)
lb   	x5,				-36(x31)
lbu  	x7,				-432(x31)
lhu  	x5,				-436(x31)
lh   	x4,				312(x31)
lhu  	x3,				-588(x31)
sb   	x0,				-8(x31)
sh   	x1,				32(x31)
sw   	x7,				-36(x31)
lh   	x3,				336(x31)
lh   	x2,				-700(x31)
sb   	x2,				40(x31)
sh   	x6,				16(x31)
sw   	x4,				-8(x31)
add  	x7,		x1,		x1
sb   	x4,				-36(x31)
lw   	x1,				-372(x31)
sb   	x5,				32(x31)
lh   	x7,				-700(x31)
nop  
lw   	x2,				-316(x31)
sub  	x4,		x5,		x5
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
mul  	x1,		x3,		x3
sw   	x0,				-4(x31)
sw   	x0,				16(x31)
lw   	x1,				528(x31)
sw   	x2,				16(x31)
xori 	x4,		x1,		2014
lh   	x5,				148(x31)
sb   	x5,				0(x31)
slti 	x3,		x7,		840
lbu  	x2,				84(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lh   	x3,				-652(x31)
srli 	x4,		x2,		25
mulhsu	x3,		x0,		x0
add  	x1,		x0,		x5
ori  	x1,		x7,		-1964
mulhu	x4,		x3,		x2
srai 	x5,		x1,		6
lw   	x4,				-1060(x31)
lb   	x2,				-1064(x31)
sb   	x4,				12(x31)
sb   	x2,				-8(x31)
sw   	x7,				-8(x31)
lhu  	x6,				-736(x31)
lb   	x5,				52(x31)
srai 	x6,		x3,		0
sw   	x3,				32(x31)
lhu  	x1,				60(x31)
lw   	x7,				12(x31)
sh   	x0,				20(x31)
lh   	x6,				-920(x31)
sh   	x0,				32(x31)
lhu  	x4,				-700(x31)
lb   	x7,				68(x31)
lbu  	x7,				-708(x31)
srai 	x5,		x7,		22
add  	x1,		x2,		x0
addi 	x7,		x4,		1798
srai 	x2,		x4,		4
sh   	x7,				-4(x31)
sh   	x5,				24(x31)
sb   	x6,				-24(x31)
sh   	x3,				-28(x31)
sh   	x5,				-28(x31)
sb   	x0,				12(x31)
lhu  	x6,				20(x31)
lh   	x5,				-416(x31)
lbu  	x2,				-16(x31)
srai 	x6,		x4,		3
sb   	x5,				0(x31)
lw   	x5,				-720(x31)
srl  	x7,		x5,		x3
sub  	x6,		x1,		x4
lhu  	x1,				-904(x31)
add  	x4,		x2,		x4
sh   	x6,				-12(x31)
srai 	x4,		x2,		0
sh   	x7,				8(x31)
lw   	x1,				44(x31)
sub  	x1,		x6,		x0
lbu  	x6,				-320(x31)
sw   	x2,				8(x31)
sw   	x0,				16(x31)
sltu 	x1,		x6,		x1
lb   	x2,				104(x31)
sh   	x0,				24(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lh   	x6,				-1156(x31)
mul  	x1,		x6,		x2
xor  	x4,		x0,		x1
lh   	x7,				-456(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
sh   	x4,				-4(x31)
sw   	x3,				-36(x31)
lb   	x3,				484(x31)
lb   	x7,				440(x31)
sb   	x2,				-4(x31)
sw   	x4,				-32(x31)
sb   	x4,				28(x31)
lbu  	x3,				448(x31)
sh   	x7,				16(x31)
lhu  	x6,				408(x31)
lw   	x7,				-392(x31)
mul  	x3,		x6,		x7
xor  	x2,		x0,		x5
sub  	x1,		x3,		x7
sw   	x2,				-40(x31)
sltiu	x7,		x2,		-2004
lw   	x5,				20(x31)
lhu  	x6,				356(x31)
slt  	x1,		x5,		x4
lhu  	x4,				-96(x31)
sw   	x0,				-32(x31)
lh   	x5,				-4(x31)
or   	x3,		x4,		x4
lw   	x3,				416(x31)
sll  	x3,		x6,		x5
mul  	x6,		x4,		x6
sh   	x4,				-16(x31)
sub  	x5,		x1,		x4
lh   	x2,				92(x31)
lb   	x3,				-524(x31)
addi 	x2,		x5,		1299
lb   	x4,				416(x31)
lw   	x1,				16(x31)
sb   	x1,				20(x31)
slli 	x5,		x2,		3
addi 	x6,		x4,		848
lh   	x4,				-92(x31)
lh   	x4,				-324(x31)
sb   	x7,				28(x31)
sw   	x5,				-36(x31)
lbu  	x4,				-92(x31)
sh   	x4,				-24(x31)
sb   	x1,				12(x31)
sb   	x2,				20(x31)
sub  	x3,		x4,		x5
sh   	x0,				12(x31)
sb   	x7,				-40(x31)
sb   	x6,				4(x31)
lb   	x4,				436(x31)
mulh 	x5,		x1,		x2
lw   	x3,				412(x31)
lbu  	x5,				424(x31)
sh   	x4,				40(x31)
sw   	x1,				-36(x31)
sw   	x7,				24(x31)
sw   	x4,				16(x31)
lb   	x5,				-272(x31)
sll  	x3,		x2,		x7
sb   	x1,				-4(x31)
lbu  	x7,				-24(x31)
lhu  	x7,				-308(x31)
lbu  	x3,				360(x31)
lw   	x1,				432(x31)
sw   	x5,				8(x31)
srai 	x3,		x0,		17
lh   	x7,				380(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
sw   	x3,				-20(x31)
or   	x1,		x6,		x2
lw   	x5,				-436(x31)
lh   	x6,				200(x31)
mulh 	x7,		x1,		x1
sh   	x3,				-24(x31)
and  	x7,		x3,		x4
sh   	x6,				16(x31)
mul  	x1,		x1,		x5
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
sw   	x1,				-24(x31)
sw   	x0,				-8(x31)
lw   	x5,				-260(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
mul  	x6,		x7,		x0
addi 	x2,		x2,		61
lb   	x6,				-1108(x31)
sw   	x3,				16(x31)
lw   	x6,				-572(x31)
lh   	x5,				-480(x31)
sh   	x2,				-28(x31)
sw   	x0,				-36(x31)
srli 	x6,		x4,		26
andi 	x7,		x1,		-368
lhu  	x3,				-572(x31)
sub  	x2,		x5,		x1
sll  	x3,		x1,		x2
sw   	x5,				32(x31)
sb   	x6,				20(x31)
srl  	x5,		x7,		x4
slli 	x1,		x7,		22
slt  	x1,		x1,		x4
sh   	x6,				-40(x31)
lb   	x5,				-876(x31)
srl  	x2,		x0,		x5
nop  
lb   	x3,				-416(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
sh   	x4,				28(x31)
sw   	x4,				20(x31)
mulh 	x5,		x7,		x2
lw   	x2,				-40(x31)
mul  	x3,		x2,		x0
lb   	x1,				248(x31)
lhu  	x7,				-212(x31)
lb   	x5,				-636(x31)
lw   	x6,				-472(x31)
sll  	x1,		x3,		x0
lb   	x1,				236(x31)
sw   	x4,				24(x31)
sw   	x6,				36(x31)
xori 	x1,		x1,		1826
lh   	x6,				264(x31)
sub  	x1,		x1,		x4
lb   	x4,				-156(x31)
sh   	x1,				32(x31)
sw   	x5,				28(x31)
lw   	x7,				200(x31)
slt  	x7,		x6,		x4
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lhu  	x7,				-188(x31)
sw   	x7,				16(x31)
mul  	x6,		x7,		x2
sw   	x6,				36(x31)
srli 	x1,		x1,		22
sh   	x0,				8(x31)
lbu  	x3,				708(x31)
srai 	x7,		x3,		2
sb   	x7,				-16(x31)
sltiu	x5,		x4,		-121
lh   	x7,				108(x31)
and  	x6,		x5,		x5
sw   	x7,				16(x31)
lhu  	x7,				564(x31)
sb   	x3,				24(x31)
lhu  	x1,				708(x31)
mulhu	x7,		x4,		x6
sw   	x6,				40(x31)
slti 	x2,		x1,		-685
and  	x6,		x0,		x7
srl  	x5,		x0,		x0
lw   	x2,				136(x31)
lh   	x6,				572(x31)
lh   	x2,				704(x31)
addi 	x6,		x2,		-924
sh   	x2,				0(x31)
sw   	x7,				20(x31)
lb   	x5,				40(x31)
lw   	x5,				328(x31)
lbu  	x4,				488(x31)
add  	x5,		x6,		x4
sb   	x6,				-16(x31)
mulh 	x3,		x4,		x7
lh   	x6,				544(x31)
lhu  	x6,				148(x31)
sra  	x1,		x5,		x3
lw   	x5,				-188(x31)
ori  	x5,		x2,		2021
sb   	x0,				32(x31)
lb   	x4,				40(x31)
lhu  	x1,				616(x31)
lw   	x4,				556(x31)
sw   	x6,				-28(x31)
sw   	x1,				20(x31)
lh   	x6,				108(x31)
mulhu	x3,		x7,		x4
sra  	x6,		x0,		x2
lh   	x2,				216(x31)
lw   	x6,				-548(x31)
sltu 	x3,		x6,		x1
lb   	x7,				-176(x31)
lb   	x2,				-152(x31)
or   	x6,		x2,		x1
sh   	x0,				-16(x31)
sw   	x3,				32(x31)
sb   	x7,				-24(x31)
slti 	x5,		x3,		-275
sb   	x2,				4(x31)
lhu  	x3,				-140(x31)
mulh 	x5,		x4,		x2
sw   	x2,				24(x31)
lhu  	x6,				92(x31)
sub  	x5,		x6,		x0
srl  	x3,		x1,		x4
lb   	x5,				156(x31)
srai 	x4,		x3,		31
sw   	x3,				40(x31)
sb   	x5,				-40(x31)
lbu  	x6,				508(x31)
lhu  	x6,				524(x31)
lb   	x3,				124(x31)
sw   	x4,				-24(x31)
andi 	x4,		x5,		992
lhu  	x7,				-328(x31)
lbu  	x3,				-40(x31)
sb   	x4,				-20(x31)
sb   	x0,				20(x31)
ori  	x2,		x2,		1279
mul  	x5,		x4,		x3
sw   	x3,				28(x31)
and  	x6,		x3,		x0
sw   	x7,				-4(x31)
lb   	x1,				100(x31)
sb   	x0,				36(x31)
sh   	x4,				16(x31)
lhu  	x5,				168(x31)
mulh 	x3,		x4,		x0
lhu  	x1,				-140(x31)
lw   	x1,				0(x31)
sra  	x7,		x2,		x4
xor  	x3,		x5,		x0
mul  	x4,		x7,		x3
sh   	x7,				4(x31)
xor  	x7,		x2,		x4
sh   	x7,				-16(x31)
srl  	x5,		x7,		x1
sb   	x5,				24(x31)
lbu  	x4,				192(x31)
sh   	x4,				28(x31)
sh   	x4,				-36(x31)
sb   	x4,				20(x31)
sub  	x7,		x3,		x1
lb   	x1,				328(x31)
andi 	x7,		x3,		1858
lb   	x1,				336(x31)
lw   	x6,				720(x31)
lhu  	x3,				-212(x31)
mulhsu	x2,		x0,		x4
sh   	x4,				8(x31)
lh   	x4,				4(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
sw   	x4,				-12(x31)
sh   	x3,				8(x31)
lb   	x6,				-224(x31)
lh   	x5,				-912(x31)
lb   	x1,				-160(x31)
sw   	x6,				32(x31)
or   	x7,		x6,		x6
slli 	x1,		x2,		30
lh   	x4,				-248(x31)
add  	x6,		x4,		x6
sb   	x2,				-20(x31)
add  	x7,		x1,		x7
srli 	x4,		x6,		2
sh   	x1,				24(x31)
mulh 	x4,		x6,		x2
lh   	x4,				-4(x31)
sub  	x2,		x2,		x3
sub  	x6,		x0,		x7
sw   	x3,				4(x31)
lbu  	x1,				356(x31)
addi 	x5,		x7,		778
lbu  	x7,				-16(x31)
or   	x7,		x4,		x4
lb   	x3,				-308(x31)
sb   	x7,				-8(x31)
mulh 	x6,		x7,		x6
sb   	x0,				4(x31)
sh   	x0,				16(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
mulh 	x7,		x1,		x1
lh   	x2,				844(x31)
lh   	x1,				996(x31)
slti 	x5,		x2,		-589
sll  	x1,		x0,		x7
lb   	x7,				648(x31)
lb   	x2,				500(x31)
sb   	x0,				-20(x31)
lhu  	x7,				60(x31)
lb   	x6,				-56(x31)
sw   	x7,				32(x31)
sw   	x6,				-24(x31)
lw   	x2,				452(x31)
sb   	x7,				28(x31)
slt  	x7,		x5,		x7
or   	x6,		x1,		x3
lhu  	x7,				1020(x31)
lhu  	x7,				304(x31)
sw   	x5,				-12(x31)
lw   	x5,				536(x31)
sw   	x2,				8(x31)
lw   	x1,				1188(x31)
mulhsu	x4,		x6,		x7
sh   	x4,				40(x31)
sb   	x6,				4(x31)
lb   	x2,				444(x31)
sw   	x1,				36(x31)
sb   	x5,				16(x31)
lhu  	x7,				684(x31)
lh   	x7,				516(x31)
sh   	x7,				4(x31)
sb   	x0,				16(x31)
lw   	x7,				624(x31)
lbu  	x6,				452(x31)
slt  	x7,		x2,		x4
lb   	x6,				824(x31)
sw   	x4,				12(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
slli 	x5,		x7,		16
srai 	x2,		x4,		19
sb   	x5,				16(x31)
mulhu	x3,		x4,		x0
sh   	x4,				-4(x31)
andi 	x1,		x5,		-499
sw   	x1,				-36(x31)
sb   	x0,				-32(x31)
sw   	x3,				20(x31)
xor  	x4,		x5,		x3
lw   	x3,				-768(x31)
srai 	x2,		x5,		19
srai 	x6,		x2,		3
sh   	x0,				-20(x31)
lhu  	x1,				-220(x31)
sb   	x3,				36(x31)
sltu 	x7,		x2,		x5
sh   	x7,				-16(x31)
lbu  	x1,				-480(x31)
xor  	x5,		x3,		x7
ori  	x4,		x7,		-581
ori  	x2,		x5,		-63
lbu  	x2,				-4(x31)
sb   	x3,				-4(x31)
lhu  	x1,				-32(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lbu  	x4,				-120(x31)
mul  	x2,		x7,		x1
sw   	x0,				-40(x31)
lbu  	x5,				-1072(x31)
addi 	x6,		x5,		-1972
lh   	x2,				-1016(x31)
lb   	x5,				-348(x31)
sh   	x7,				-20(x31)
sw   	x2,				-36(x31)
add  	x4,		x3,		x2
xor  	x2,		x6,		x6
lhu  	x5,				-72(x31)
sh   	x5,				16(x31)
lb   	x6,				-36(x31)
sb   	x3,				-24(x31)
lb   	x6,				-180(x31)
lb   	x1,				-1016(x31)
lh   	x5,				80(x31)
mulhu	x5,		x3,		x5
lhu  	x1,				56(x31)
lw   	x1,				-648(x31)
lb   	x7,				-88(x31)
sb   	x2,				-4(x31)
lhu  	x6,				-344(x31)
lb   	x2,				-656(x31)
sb   	x4,				24(x31)
lw   	x5,				-416(x31)
lw   	x4,				-420(x31)
xor  	x5,		x2,		x1
lhu  	x7,				-728(x31)
lb   	x5,				-176(x31)
lh   	x2,				-516(x31)
srl  	x4,		x0,		x2
sh   	x2,				28(x31)
add  	x7,		x4,		x3
lhu  	x7,				-560(x31)
srli 	x3,		x6,		20
sb   	x3,				-4(x31)
sb   	x4,				-28(x31)
mulh 	x3,		x3,		x7
srl  	x3,		x5,		x3
lhu  	x7,				-660(x31)
xori 	x3,		x3,		2036
lhu  	x5,				-536(x31)
mul  	x7,		x6,		x2
sb   	x2,				32(x31)
sw   	x2,				0(x31)
lhu  	x5,				-348(x31)
sb   	x6,				28(x31)
lbu  	x1,				-896(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lhu  	x5,				-648(x31)
lw   	x2,				-452(x31)
srl  	x7,		x2,		x5
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
lh   	x1,				-568(x31)
lbu  	x5,				-1388(x31)
lbu  	x7,				-664(x31)
sh   	x7,				-32(x31)
lw   	x1,				-872(x31)
sh   	x6,				-4(x31)
srl  	x6,		x7,		x6
slt  	x2,		x7,		x7
lh   	x1,				-148(x31)
lh   	x7,				-344(x31)
sb   	x1,				8(x31)
sub  	x6,		x6,		x2
lw   	x7,				-676(x31)
add  	x5,		x5,		x6
lh   	x6,				-636(x31)
sb   	x3,				-8(x31)
lw   	x5,				-1060(x31)
add  	x1,		x2,		x1
lb   	x7,				-104(x31)
sb   	x5,				20(x31)
slli 	x3,		x0,		17
lhu  	x4,				-612(x31)
sh   	x7,				-36(x31)
andi 	x4,		x3,		1026
slt  	x2,		x6,		x7
lhu  	x4,				-104(x31)
sb   	x4,				-36(x31)
sb   	x2,				8(x31)
mulhu	x4,		x0,		x6
mulhu	x7,		x6,		x6
lhu  	x4,				-36(x31)
sw   	x1,				24(x31)
sh   	x4,				32(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lbu  	x7,				-1572(x31)
sw   	x5,				-28(x31)
lw   	x6,				-1016(x31)
lbu  	x7,				-856(x31)
sub  	x7,		x4,		x5
sw   	x1,				12(x31)
lh   	x1,				-1572(x31)
sb   	x6,				20(x31)
xori 	x2,		x0,		-980
mulhsu	x5,		x6,		x6
addi 	x2,		x3,		1915
srli 	x5,		x7,		31
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
sw   	x0,				32(x31)
lb   	x4,				420(x31)
sw   	x4,				4(x31)
sub  	x7,		x1,		x0
mul  	x7,		x4,		x7
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
mul  	x7,		x5,		x1
sw   	x0,				-4(x31)
lhu  	x7,				408(x31)
lb   	x4,				280(x31)
srl  	x1,		x0,		x3
lw   	x5,				720(x31)
sh   	x5,				-32(x31)
lh   	x7,				624(x31)
lhu  	x5,				-168(x31)
sb   	x3,				-32(x31)
lw   	x2,				1092(x31)
lw   	x7,				620(x31)
lh   	x6,				76(x31)
sh   	x3,				0(x31)
lbu  	x1,				-96(x31)
mulhu	x2,		x2,		x7
lh   	x5,				-120(x31)
sb   	x0,				40(x31)
lh   	x6,				-156(x31)
and  	x4,		x2,		x0
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
sw   	x0,				-4(x31)
sw   	x3,				-12(x31)
lhu  	x7,				-104(x31)
lb   	x1,				-416(x31)
lh   	x4,				-408(x31)
sb   	x7,				-12(x31)
add  	x2,		x7,		x6
sh   	x7,				-8(x31)
lh   	x7,				272(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
mulh 	x2,		x5,		x0
srl  	x4,		x5,		x1
lw   	x5,				-360(x31)
slt  	x5,		x7,		x2
sb   	x7,				-20(x31)
lbu  	x4,				188(x31)
lw   	x7,				-748(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
lbu  	x7,				-1092(x31)
lw   	x1,				-56(x31)
sb   	x1,				-40(x31)
lhu  	x4,				-1040(x31)
lb   	x2,				-72(x31)
lhu  	x2,				-764(x31)
slt  	x1,		x4,		x6
lh   	x3,				-420(x31)
mulh 	x2,		x5,		x2
slli 	x6,		x6,		15
lh   	x2,				-188(x31)
lw   	x7,				236(x31)
sw   	x0,				40(x31)
lw   	x4,				428(x31)
sh   	x3,				36(x31)
lhu  	x2,				-440(x31)
lw   	x3,				-536(x31)
sw   	x2,				16(x31)
sh   	x2,				4(x31)
sh   	x2,				-24(x31)
andi 	x4,		x6,		781
mul  	x2,		x7,		x4
sw   	x3,				-12(x31)
slti 	x2,		x0,		963
lhu  	x3,				200(x31)
sh   	x7,				12(x31)
slli 	x1,		x1,		27
slt  	x2,		x1,		x0
lb   	x1,				-528(x31)
lw   	x1,				-32(x31)
lb   	x4,				16(x31)
sw   	x2,				-12(x31)
wfi