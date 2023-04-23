addi 	x0,		x0,		189
addi 	x1,		x0,		-16
addi 	x2,		x0,		967
addi 	x3,		x0,		-825
addi 	x4,		x0,		-945
addi 	x5,		x0,		722
addi 	x6,		x0,		789
addi 	x7,		x0,		-815
addi 	x8,		x0,		-1263
addi 	x9,		x0,		-1897
addi 	x10,	x0,		-1042
addi 	x11,	x0,		-893
addi 	x12,	x0,		585
addi 	x13,	x0,		-701
addi 	x14,	x0,		1645
addi 	x15,	x0,		672
addi 	x16,	x0,		564
addi 	x17,	x0,		-105
addi 	x18,	x0,		453
addi 	x19,	x0,		-2007
addi 	x20,	x0,		-136
addi 	x21,	x0,		-699
addi 	x22,	x0,		1495
addi 	x23,	x0,		1893
addi 	x24,	x0,		-892
addi 	x25,	x0,		1350
addi 	x26,	x0,		-291
addi 	x27,	x0,		1057
addi 	x28,	x0,		-1936
addi 	x29,	x0,		192
addi 	x30,	x0,		1466
addi 	x31,	x0,		278
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
mulh 	x2,		x6,		x6
lb   	x6,				-40(x31)
lh   	x4,				40(x31)
slli 	x5,		x7,		19
sb   	x7,				-8(x31)
sb   	x6,				28(x31)
lb   	x1,				-8(x31)
lw   	x4,				-8(x31)
add  	x4,		x7,		x0
lhu  	x1,				-8(x31)
lhu  	x6,				-8(x31)
mul  	x5,		x2,		x7
lw   	x1,				-8(x31)
sub  	x7,		x2,		x2
sh   	x0,				-4(x31)
lbu  	x4,				28(x31)
sh   	x4,				28(x31)
sw   	x6,				-4(x31)
mulhsu	x4,		x6,		x7
lbu  	x2,				-8(x31)
lw   	x5,				-8(x31)
sw   	x3,				-36(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
mulh 	x4,		x0,		x4
lb   	x7,				316(x31)
sb   	x3,				40(x31)
xori 	x4,		x2,		27
lb   	x1,				316(x31)
lhu  	x7,				40(x31)
lbu  	x4,				348(x31)
lb   	x4,				40(x31)
lw   	x5,				316(x31)
lhu  	x6,				40(x31)
lh   	x6,				380(x31)
lw   	x4,				40(x31)
mul  	x3,		x5,		x2
sb   	x7,				-24(x31)
addi 	x4,		x1,		2045
sw   	x1,				-20(x31)
sw   	x0,				-40(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
mulh 	x7,		x2,		x3
sb   	x2,				20(x31)
mulhsu	x3,		x1,		x1
mul  	x6,		x2,		x1
sw   	x4,				20(x31)
xor  	x4,		x4,		x5
lh   	x7,				-232(x31)
lw   	x5,				156(x31)
lbu  	x4,				124(x31)
sh   	x4,				4(x31)
sh   	x4,				0(x31)
xori 	x6,		x2,		-592
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
lh   	x6,				772(x31)
mulh 	x2,		x6,		x4
sw   	x7,				-36(x31)
lh   	x3,				368(x31)
slt  	x7,		x7,		x3
lw   	x6,				708(x31)
sub  	x6,		x0,		x2
lh   	x6,				352(x31)
sb   	x4,				20(x31)
lh   	x4,				708(x31)
srai 	x5,		x5,		24
lb   	x2,				736(x31)
lw   	x3,				736(x31)
lw   	x2,				-36(x31)
sh   	x3,				-4(x31)
slt  	x4,		x6,		x6
lh   	x7,				-4(x31)
lb   	x3,				-36(x31)
slt  	x1,		x3,		x1
add  	x7,		x4,		x1
lb   	x2,				-4(x31)
add  	x5,		x0,		x7
lbu  	x3,				432(x31)
lw   	x3,				432(x31)
lw   	x7,				368(x31)
mulhsu	x3,		x1,		x0
sw   	x4,				-28(x31)
lhu  	x5,				588(x31)
sltiu	x7,		x1,		-871
mul  	x2,		x2,		x5
lb   	x3,				-28(x31)
sb   	x0,				-24(x31)
sltiu	x3,		x5,		314
sb   	x1,				-12(x31)
sb   	x1,				12(x31)
addi 	x3,		x3,		858
sb   	x7,				28(x31)
mul  	x1,		x6,		x0
xori 	x4,		x2,		882
sw   	x1,				-28(x31)
lb   	x7,				28(x31)
sb   	x0,				28(x31)
sb   	x0,				-36(x31)
sb   	x4,				-20(x31)
lh   	x4,				-36(x31)
slli 	x3,		x7,		4
sb   	x1,				-28(x31)
sb   	x3,				40(x31)
lb   	x5,				368(x31)
sub  	x4,		x6,		x2
sb   	x3,				-36(x31)
lh   	x1,				-4(x31)
lb   	x2,				740(x31)
slli 	x3,		x7,		21
mulh 	x6,		x2,		x0
lw   	x3,				-36(x31)
xor  	x1,		x0,		x5
lh   	x4,				772(x31)
xori 	x6,		x3,		1222
sw   	x2,				0(x31)
andi 	x6,		x5,		1916
sh   	x1,				12(x31)
lw   	x1,				372(x31)
lb   	x7,				372(x31)
mulh 	x3,		x2,		x7
lw   	x3,				12(x31)
ori  	x1,		x4,		830
slli 	x4,		x3,		21
srli 	x3,		x6,		10
sra  	x6,		x0,		x1
lbu  	x4,				-28(x31)
sra  	x3,		x1,		x4
and  	x5,		x6,		x0
sw   	x3,				-40(x31)
sub  	x4,		x3,		x0
sub  	x3,		x2,		x7
mulh 	x2,		x3,		x3
sb   	x5,				32(x31)
sb   	x0,				-36(x31)
lhu  	x2,				368(x31)
sltiu	x7,		x5,		445
or   	x3,		x6,		x3
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lh   	x2,				-100(x31)
mulhu	x7,		x2,		x3
lbu  	x5,				-68(x31)
lbu  	x4,				-72(x31)
lhu  	x5,				-140(x31)
sw   	x3,				-28(x31)
lb   	x6,				-104(x31)
lb   	x4,				636(x31)
lw   	x1,				488(x31)
slt  	x4,		x5,		x0
sh   	x1,				8(x31)
lbu  	x4,				-104(x31)
lw   	x6,				640(x31)
lh   	x2,				272(x31)
lw   	x3,				-104(x31)
sh   	x4,				32(x31)
nop  
lh   	x3,				-60(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
sw   	x4,				-12(x31)
sb   	x6,				36(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
sw   	x2,				8(x31)
lb   	x7,				-716(x31)
mulh 	x4,		x2,		x5
sw   	x0,				4(x31)
sw   	x3,				-40(x31)
sh   	x6,				16(x31)
lhu  	x7,				-324(x31)
sw   	x4,				16(x31)
sb   	x1,				40(x31)
lh   	x1,				44(x31)
addi 	x5,		x1,		1685
sh   	x1,				-36(x31)
lbu  	x7,				-656(x31)
xor  	x1,		x7,		x6
addi 	x4,		x7,		1715
sub  	x6,		x6,		x3
sh   	x5,				-12(x31)
lb   	x3,				-708(x31)
sb   	x0,				8(x31)
sh   	x3,				-4(x31)
sb   	x6,				32(x31)
sh   	x1,				-24(x31)
sw   	x2,				36(x31)
lh   	x3,				-624(x31)
sub  	x4,		x3,		x3
sb   	x6,				-8(x31)
srai 	x7,		x0,		12
sub  	x4,		x0,		x7
sb   	x6,				-32(x31)
srl  	x6,		x3,		x4
sltu 	x3,		x5,		x5
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lw   	x2,				-416(x31)
sw   	x5,				4(x31)
sw   	x7,				36(x31)
mulh 	x1,		x1,		x0
srai 	x5,		x4,		28
lh   	x7,				36(x31)
lw   	x4,				508(x31)
lbu  	x4,				-392(x31)
lh   	x4,				-356(x31)
mulh 	x4,		x1,		x2
lhu  	x4,				-36(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
sltiu	x2,		x7,		-901
lw   	x1,				604(x31)
xor  	x2,		x4,		x3
nop  
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lb   	x1,				1148(x31)
lbu  	x2,				1360(x31)
add  	x3,		x4,		x6
sw   	x7,				-12(x31)
andi 	x6,		x7,		114
lhu  	x2,				444(x31)
lb   	x4,				1088(x31)
sw   	x2,				28(x31)
mul  	x7,		x1,		x0
mulh 	x5,		x4,		x2
lw   	x4,				1156(x31)
sh   	x6,				-28(x31)
lh   	x2,				768(x31)
lw   	x4,				1156(x31)
lb   	x6,				1004(x31)
sh   	x3,				-32(x31)
addi 	x6,		x7,		-763
lhu  	x6,				808(x31)
lh   	x5,				-32(x31)
lb   	x1,				388(x31)
sb   	x7,				-24(x31)
sw   	x4,				8(x31)
sw   	x3,				-20(x31)
lb   	x3,				444(x31)
sb   	x5,				4(x31)
lbu  	x3,				404(x31)
sltu 	x2,		x0,		x7
lhu  	x2,				380(x31)
lh   	x1,				1128(x31)
lw   	x2,				524(x31)
addi 	x5,		x7,		52
mulh 	x6,		x1,		x3
lb   	x1,				1072(x31)
sra  	x5,		x0,		x4
mul  	x1,		x0,		x6
lbu  	x4,				388(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sb   	x3,				28(x31)
sltiu	x3,		x2,		-788
lhu  	x7,				-756(x31)
sw   	x3,				-4(x31)
lh   	x5,				-332(x31)
srai 	x6,		x3,		31
or   	x7,		x5,		x1
lb   	x4,				276(x31)
lb   	x6,				120(x31)
and  	x4,		x7,		x5
sb   	x5,				-12(x31)
lh   	x1,				348(x31)
sw   	x5,				36(x31)
sb   	x3,				-28(x31)
sh   	x0,				-32(x31)
lw   	x5,				-28(x31)
sb   	x3,				-20(x31)
sh   	x7,				0(x31)
sb   	x4,				32(x31)
srl  	x5,		x2,		x7
lhu  	x3,				-700(x31)
lh   	x2,				376(x31)
lb   	x7,				120(x31)
sb   	x4,				-24(x31)
mulhsu	x4,		x2,		x7
add  	x7,		x5,		x1
sw   	x0,				-24(x31)
lh   	x3,				-12(x31)
mulhsu	x3,		x4,		x4
lw   	x6,				36(x31)
slt  	x7,		x4,		x0
lw   	x4,				272(x31)
lw   	x3,				-32(x31)
lbu  	x3,				-724(x31)
slti 	x7,		x2,		-58
lw   	x3,				60(x31)
sw   	x2,				36(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
sh   	x0,				-16(x31)
srl  	x5,		x4,		x0
sll  	x3,		x5,		x6
sh   	x5,				-8(x31)
sb   	x3,				-32(x31)
lw   	x3,				1040(x31)
lhu  	x2,				1004(x31)
lh   	x4,				972(x31)
mulh 	x3,		x4,		x5
sw   	x2,				24(x31)
lhu  	x2,				256(x31)
add  	x7,		x0,		x6
sh   	x0,				40(x31)
lbu  	x2,				-32(x31)
sw   	x4,				-28(x31)
lh   	x3,				-160(x31)
ori  	x2,		x3,		-797
lbu  	x1,				692(x31)
lhu  	x3,				232(x31)
lhu  	x6,				376(x31)
sb   	x3,				-32(x31)
srai 	x1,		x0,		19
lh   	x3,				1212(x31)
sw   	x1,				28(x31)
srli 	x5,		x3,		12
mul  	x7,		x1,		x2
ori  	x6,		x1,		-1594
sh   	x0,				-8(x31)
lb   	x4,				968(x31)
srl  	x1,		x6,		x6
lh   	x6,				548(x31)
lb   	x5,				560(x31)
mulhu	x3,		x1,		x4
lbu  	x2,				856(x31)
sw   	x3,				-28(x31)
sub  	x1,		x1,		x6
sb   	x1,				12(x31)
sw   	x2,				12(x31)
lh   	x1,				240(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lbu  	x7,				-984(x31)
sw   	x7,				16(x31)
lw   	x3,				-276(x31)
sub  	x7,		x5,		x0
sltiu	x2,		x5,		-1229
lb   	x7,				-680(x31)
xor  	x4,		x3,		x4
lhu  	x3,				-700(x31)
lw   	x6,				-376(x31)
srli 	x1,		x7,		24
lbu  	x2,				-396(x31)
lbu  	x5,				-252(x31)
lh   	x3,				-396(x31)
sh   	x2,				40(x31)
lw   	x1,				-272(x31)
sb   	x7,				12(x31)
lbu  	x3,				-1416(x31)
lb   	x5,				-632(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
mulhsu	x7,		x1,		x2
sw   	x5,				-4(x31)
lw   	x6,				-592(x31)
lbu  	x4,				4(x31)
lh   	x1,				-508(x31)
sh   	x5,				24(x31)
lb   	x1,				-992(x31)
sh   	x3,				-20(x31)
lh   	x7,				-608(x31)
lh   	x1,				412(x31)
lhu  	x3,				-4(x31)
lb   	x1,				152(x31)
sb   	x3,				20(x31)
lhu  	x3,				128(x31)
lbu  	x4,				80(x31)
sh   	x5,				16(x31)
srli 	x5,		x3,		30
sb   	x6,				-40(x31)
lhu  	x4,				-280(x31)
sw   	x1,				-24(x31)
sw   	x4,				-12(x31)
and  	x1,		x6,		x4
sh   	x0,				20(x31)
sb   	x2,				28(x31)
sb   	x0,				-4(x31)
lw   	x5,				-40(x31)
sh   	x3,				-8(x31)
addi 	x5,		x5,		-417
add  	x1,		x0,		x0
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lbu  	x6,				-224(x31)
mulhsu	x5,		x0,		x2
sh   	x2,				-28(x31)
lb   	x6,				-492(x31)
lh   	x5,				-80(x31)
sub  	x2,		x4,		x7
lh   	x4,				-1036(x31)
sw   	x4,				8(x31)
sw   	x6,				28(x31)
lw   	x2,				-428(x31)
lbu  	x2,				-432(x31)
lb   	x4,				-480(x31)
lw   	x3,				-804(x31)
lbu  	x4,				-184(x31)
lbu  	x4,				-804(x31)
lb   	x4,				-1080(x31)
sll  	x5,		x4,		x1
sw   	x4,				-24(x31)
lhu  	x6,				-224(x31)
lh   	x5,				-752(x31)
sw   	x1,				-36(x31)
sw   	x2,				0(x31)
lw   	x4,				-780(x31)
lw   	x1,				-88(x31)
sb   	x4,				28(x31)
srl  	x5,		x4,		x6
addi 	x1,		x0,		-714
sb   	x4,				12(x31)
srli 	x2,		x1,		30
sh   	x2,				8(x31)
addi 	x1,		x5,		1508
addi 	x6,		x6,		-264
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
srli 	x5,		x7,		25
lhu  	x4,				-688(x31)
and  	x4,		x3,		x0
lbu  	x4,				560(x31)
lhu  	x1,				-452(x31)
sll  	x4,		x6,		x7
sw   	x3,				12(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lhu  	x7,				124(x31)
xor  	x7,		x5,		x7
lbu  	x3,				816(x31)
sw   	x2,				-16(x31)
lhu  	x6,				700(x31)
lhu  	x4,				556(x31)
lhu  	x7,				400(x31)
lw   	x1,				112(x31)
lhu  	x2,				184(x31)
mulhsu	x7,		x6,		x7
xori 	x2,		x2,		1788
lb   	x6,				-276(x31)
lhu  	x6,				684(x31)
srli 	x1,		x0,		16
sh   	x1,				-20(x31)
slli 	x7,		x3,		26
lh   	x3,				536(x31)
lw   	x2,				672(x31)
lh   	x2,				124(x31)
sb   	x3,				12(x31)
mulhu	x4,		x4,		x2
sltu 	x2,		x4,		x2
slt  	x6,		x1,		x4
xor  	x3,		x1,		x3
lbu  	x4,				-328(x31)
mulhu	x6,		x5,		x5
sw   	x6,				36(x31)
ori  	x4,		x4,		1893
sb   	x3,				0(x31)
lb   	x1,				796(x31)
lh   	x2,				-188(x31)
lb   	x5,				812(x31)
lhu  	x6,				712(x31)
sb   	x6,				0(x31)
sll  	x3,		x5,		x7
lh   	x6,				84(x31)
lhu  	x1,				452(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
xori 	x7,		x3,		28
lbu  	x4,				1056(x31)
lh   	x2,				444(x31)
sra  	x4,		x1,		x7
lh   	x1,				872(x31)
mul  	x3,		x5,		x4
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
sh   	x5,				4(x31)
lbu  	x7,				-804(x31)
sb   	x5,				-4(x31)
mulhu	x1,		x5,		x7
lhu  	x4,				68(x31)
xor  	x7,		x7,		x6
lb   	x5,				300(x31)
sb   	x5,				-36(x31)
xori 	x6,		x2,		61
lbu  	x4,				232(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
andi 	x3,		x2,		1817
lhu  	x7,				840(x31)
sb   	x0,				-28(x31)
lw   	x2,				572(x31)
lb   	x6,				1004(x31)
lbu  	x5,				624(x31)
lw   	x2,				100(x31)
lh   	x1,				-64(x31)
sw   	x0,				36(x31)
sh   	x4,				-28(x31)
sw   	x5,				-32(x31)
slti 	x7,		x0,		-1641
sltu 	x6,		x4,		x0
sltiu	x5,		x1,		348
sh   	x2,				4(x31)
sb   	x4,				-32(x31)
sw   	x6,				-28(x31)
sb   	x2,				24(x31)
sb   	x3,				-8(x31)
xor  	x4,		x3,		x0
sh   	x3,				-32(x31)
sb   	x3,				-36(x31)
and  	x1,		x5,		x7
lh   	x2,				580(x31)
lbu  	x1,				340(x31)
lbu  	x7,				-176(x31)
mulhu	x1,		x6,		x0
and  	x4,		x3,		x6
lw   	x3,				-68(x31)
sb   	x3,				-4(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
sh   	x5,				-36(x31)
lbu  	x4,				-212(x31)
mulh 	x2,		x7,		x0
lb   	x6,				820(x31)
lb   	x3,				704(x31)
lw   	x2,				1052(x31)
mulh 	x5,		x3,		x7
sb   	x4,				-40(x31)
lh   	x2,				380(x31)
lw   	x1,				-412(x31)
lb   	x1,				-376(x31)
lbu  	x5,				-224(x31)
lb   	x6,				-4(x31)
slt  	x3,		x3,		x2
ori  	x3,		x3,		-767
sll  	x7,		x2,		x3
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
lbu  	x7,				280(x31)
xor  	x5,		x0,		x2
sh   	x6,				4(x31)
sw   	x6,				20(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
andi 	x7,		x3,		71
lhu  	x5,				-544(x31)
lb   	x2,				-696(x31)
lh   	x4,				-392(x31)
nop  
lbu  	x2,				-884(x31)
srl  	x3,		x4,		x4
lbu  	x5,				344(x31)
sw   	x0,				-24(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lhu  	x4,				596(x31)
sw   	x2,				16(x31)
lhu  	x3,				564(x31)
lhu  	x1,				760(x31)
srl  	x6,		x2,		x2
nop  
lbu  	x3,				992(x31)
sb   	x5,				20(x31)
sw   	x3,				-36(x31)
lw   	x6,				492(x31)
andi 	x7,		x6,		-1700
lh   	x2,				-64(x31)
srai 	x3,		x5,		0
lhu  	x6,				788(x31)
slti 	x5,		x1,		1245
lw   	x2,				-240(x31)
slli 	x6,		x4,		25
sb   	x4,				12(x31)
lb   	x7,				876(x31)
sw   	x1,				32(x31)
ori  	x7,		x7,		386
lw   	x4,				-72(x31)
lw   	x2,				488(x31)
sh   	x1,				-28(x31)
sra  	x4,		x6,		x1
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
sb   	x7,				-24(x31)
lhu  	x4,				560(x31)
lh   	x4,				140(x31)
sltu 	x4,		x6,		x6
add  	x4,		x1,		x6
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lw   	x1,				-332(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
mulh 	x2,		x2,		x3
lh   	x1,				-964(x31)
sw   	x4,				4(x31)
add  	x1,		x7,		x0
sh   	x3,				24(x31)
mul  	x2,		x5,		x5
lb   	x1,				-632(x31)
lw   	x5,				-388(x31)
sw   	x5,				-24(x31)
ori  	x4,		x3,		1879
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
sh   	x0,				36(x31)
slt  	x7,		x2,		x0
lbu  	x5,				1408(x31)
lhu  	x4,				340(x31)
lw   	x3,				988(x31)
sb   	x1,				20(x31)
lh   	x5,				128(x31)
lw   	x7,				692(x31)
lbu  	x7,				1412(x31)
lh   	x7,				280(x31)
sub  	x3,		x1,		x1
lb   	x4,				312(x31)
sb   	x4,				-36(x31)
mulhu	x7,		x2,		x2
addi 	x2,		x4,		-829
lhu  	x5,				784(x31)
lhu  	x5,				444(x31)
lw   	x5,				1152(x31)
lhu  	x2,				1140(x31)
lh   	x3,				696(x31)
sh   	x7,				-20(x31)
lhu  	x4,				544(x31)
sh   	x1,				-36(x31)
lbu  	x3,				216(x31)
mulh 	x7,		x7,		x2
sb   	x2,				4(x31)
lb   	x5,				720(x31)
sh   	x6,				12(x31)
and  	x2,		x7,		x0
lbu  	x4,				1012(x31)
lh   	x1,				312(x31)
slli 	x1,		x2,		21
sh   	x3,				32(x31)
lbu  	x6,				772(x31)
sh   	x5,				-4(x31)
addi 	x5,		x5,		1999
lh   	x5,				1112(x31)
lb   	x3,				-32(x31)
lw   	x1,				996(x31)
lh   	x4,				1140(x31)
lbu  	x4,				1112(x31)
sra  	x5,		x4,		x3
xor  	x5,		x1,		x5
sll  	x7,		x6,		x2
lw   	x3,				112(x31)
lw   	x6,				172(x31)
lb   	x3,				764(x31)
srai 	x5,		x5,		17
lbu  	x1,				180(x31)
sh   	x4,				8(x31)
lhu  	x7,				224(x31)
lh   	x7,				1404(x31)
add  	x6,		x7,		x6
sb   	x6,				-4(x31)
sh   	x2,				-32(x31)
lw   	x7,				1404(x31)
srli 	x7,		x4,		29
sll  	x3,		x0,		x7
sltu 	x1,		x6,		x4
lh   	x7,				836(x31)
sb   	x0,				12(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
nop  
lbu  	x6,				1104(x31)
lb   	x3,				1092(x31)
lw   	x5,				1112(x31)
sb   	x6,				-4(x31)
slli 	x5,		x6,		17
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
ori  	x6,		x7,		681
sh   	x7,				32(x31)
sb   	x4,				-32(x31)
lw   	x1,				176(x31)
sb   	x4,				-20(x31)
addi 	x3,		x7,		-1304
sw   	x0,				-28(x31)
sll  	x6,		x0,		x6
sltiu	x5,		x3,		514
lh   	x7,				196(x31)
sub  	x5,		x2,		x6
sb   	x6,				-28(x31)
sb   	x2,				20(x31)
lb   	x6,				100(x31)
lh   	x2,				-684(x31)
sb   	x4,				-16(x31)
lw   	x1,				-600(x31)
lb   	x7,				-632(x31)
srl  	x4,		x1,		x4
lhu  	x1,				-872(x31)
sh   	x1,				20(x31)
sb   	x3,				-4(x31)
lw   	x1,				120(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lh   	x4,				-416(x31)
lw   	x5,				-476(x31)
sra  	x7,		x6,		x0
sb   	x0,				-36(x31)
lh   	x7,				92(x31)
lh   	x6,				-596(x31)
slti 	x4,		x7,		-265
lbu  	x3,				-520(x31)
sw   	x7,				16(x31)
sb   	x6,				28(x31)
srl  	x2,		x0,		x7
lb   	x6,				508(x31)
lhu  	x2,				372(x31)
sh   	x2,				-32(x31)
sh   	x0,				-40(x31)
lb   	x1,				468(x31)
sub  	x6,		x3,		x7
lhu  	x4,				-180(x31)
lb   	x5,				464(x31)
xori 	x6,		x3,		-1907
lh   	x5,				64(x31)
lbu  	x6,				-596(x31)
lbu  	x6,				-392(x31)
lw   	x2,				212(x31)
srli 	x3,		x5,		19
sll  	x4,		x5,		x5
srl  	x7,		x3,		x0
srai 	x2,		x1,		22
sw   	x6,				-32(x31)
slti 	x1,		x4,		-728
sw   	x3,				-20(x31)
lh   	x3,				-180(x31)
sub  	x5,		x3,		x4
srl  	x5,		x7,		x6
sb   	x7,				-32(x31)
srl  	x6,		x1,		x0
slt  	x2,		x0,		x2
sb   	x4,				-40(x31)
lb   	x1,				336(x31)
sh   	x1,				-24(x31)
or   	x1,		x0,		x0
lh   	x7,				384(x31)
mul  	x1,		x4,		x7
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
lhu  	x4,				-140(x31)
lw   	x7,				-248(x31)
add  	x6,		x2,		x6
srl  	x4,		x6,		x0
lb   	x2,				680(x31)
mulh 	x7,		x7,		x7
add  	x4,		x6,		x2
slli 	x7,		x5,		10
srai 	x1,		x6,		17
add  	x2,		x6,		x5
lb   	x2,				-196(x31)
lb   	x6,				328(x31)
sb   	x4,				8(x31)
lhu  	x3,				332(x31)
sw   	x2,				-40(x31)
mulh 	x7,		x5,		x5
lb   	x1,				348(x31)
sub  	x5,		x0,		x7
lw   	x7,				628(x31)
sb   	x7,				28(x31)
lh   	x5,				400(x31)
nop  
sh   	x3,				-4(x31)
sb   	x3,				28(x31)
xor  	x1,		x0,		x2
lw   	x4,				408(x31)
mul  	x6,		x3,		x7
sw   	x1,				16(x31)
lw   	x5,				-124(x31)
lhu  	x7,				-332(x31)
sb   	x6,				32(x31)
sub  	x1,		x6,		x4
lb   	x6,				840(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
lh   	x3,				92(x31)
sub  	x5,		x2,		x4
addi 	x2,		x1,		-1472
srl  	x7,		x7,		x4
sw   	x7,				40(x31)
lhu  	x2,				-208(x31)
lw   	x4,				-928(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lb   	x1,				-348(x31)
mulhsu	x7,		x0,		x5
lw   	x7,				736(x31)
sub  	x4,		x5,		x6
mulhu	x2,		x6,		x3
or   	x3,		x0,		x4
sw   	x6,				20(x31)
sb   	x4,				-24(x31)
sb   	x5,				-16(x31)
mulh 	x1,		x1,		x0
srl  	x5,		x3,		x0
lw   	x6,				8(x31)
mulh 	x6,		x4,		x6
sw   	x5,				-8(x31)
sh   	x1,				-28(x31)
sw   	x3,				16(x31)
mul  	x2,		x3,		x3
sw   	x2,				24(x31)
lbu  	x3,				-360(x31)
sh   	x3,				24(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lw   	x2,				-320(x31)
sh   	x5,				-8(x31)
mulh 	x7,		x3,		x4
add  	x2,		x7,		x4
lb   	x1,				-328(x31)
lbu  	x5,				-4(x31)
sll  	x7,		x5,		x5
nop  
mulhsu	x3,		x7,		x5
lbu  	x7,				-196(x31)
sh   	x2,				24(x31)
lb   	x1,				-292(x31)
sh   	x0,				-36(x31)
mul  	x3,		x1,		x0
lh   	x3,				-1108(x31)
lw   	x5,				-1292(x31)
sh   	x6,				-12(x31)
lb   	x3,				-312(x31)
lbu  	x4,				-1200(x31)
lb   	x7,				-1340(x31)
lb   	x3,				-8(x31)
lb   	x3,				-1348(x31)
lb   	x3,				-128(x31)
lw   	x5,				-1308(x31)
lb   	x6,				52(x31)
lh   	x6,				-1160(x31)
lw   	x3,				-1348(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
sub  	x3,		x2,		x6
lb   	x4,				1300(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
sb   	x4,				-12(x31)
sb   	x7,				36(x31)
sb   	x4,				-32(x31)
lw   	x2,				744(x31)
lh   	x6,				-32(x31)
lb   	x2,				856(x31)
mulhsu	x6,		x4,		x7
addi 	x4,		x3,		1556
sra  	x7,		x4,		x1
lw   	x1,				-124(x31)
sh   	x6,				-28(x31)
mul  	x4,		x7,		x4
sw   	x7,				16(x31)
lw   	x2,				-32(x31)
lhu  	x4,				504(x31)
xor  	x2,		x6,		x0
lbu  	x7,				424(x31)
lbu  	x2,				808(x31)
sh   	x7,				-20(x31)
mulhsu	x2,		x4,		x1
sw   	x6,				-28(x31)
lbu  	x5,				-40(x31)
lhu  	x4,				1124(x31)
mulhsu	x2,		x3,		x6
sw   	x2,				-32(x31)
mulhsu	x6,		x5,		x7
xor  	x1,		x2,		x1
lw   	x4,				848(x31)
lhu  	x2,				32(x31)
sb   	x5,				36(x31)
slli 	x5,		x6,		10
sh   	x7,				32(x31)
lw   	x4,				84(x31)
sb   	x2,				-12(x31)
sltu 	x4,		x1,		x3
lb   	x1,				492(x31)
slt  	x6,		x6,		x6
mul  	x7,		x6,		x1
lw   	x7,				1124(x31)
lh   	x5,				184(x31)
sltiu	x2,		x2,		-1066
lhu  	x3,				852(x31)
sh   	x3,				28(x31)
and  	x5,		x7,		x0
lw   	x2,				-20(x31)
srli 	x4,		x2,		7
mulh 	x1,		x1,		x2
sb   	x3,				36(x31)
lbu  	x6,				184(x31)
sw   	x7,				-20(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
sb   	x4,				20(x31)
lh   	x5,				-628(x31)
lh   	x1,				-1108(x31)
lw   	x3,				-996(x31)
sh   	x5,				40(x31)
lw   	x6,				44(x31)
srli 	x5,		x1,		24
sb   	x7,				8(x31)
lh   	x6,				-180(x31)
mulhu	x7,		x1,		x0
sw   	x7,				-12(x31)
sb   	x5,				-20(x31)
sb   	x0,				36(x31)
lbu  	x4,				-1100(x31)
lhu  	x7,				-72(x31)
lh   	x7,				-292(x31)
sh   	x1,				16(x31)
mulhsu	x2,		x3,		x6
sh   	x0,				32(x31)
xor  	x5,		x1,		x3
lh   	x3,				20(x31)
nop  
sw   	x5,				-24(x31)
sw   	x6,				-16(x31)
sw   	x3,				20(x31)
lh   	x1,				-356(x31)
sb   	x1,				16(x31)
lh   	x5,				-908(x31)
lbu  	x2,				84(x31)
sb   	x5,				-32(x31)
lh   	x2,				-804(x31)
sb   	x1,				24(x31)
sltu 	x7,		x2,		x0
lb   	x1,				-492(x31)
mulh 	x1,		x6,		x2
lw   	x5,				-1012(x31)
srl  	x1,		x2,		x7
andi 	x1,		x0,		948
lh   	x4,				-1324(x31)
sw   	x4,				-40(x31)
lhu  	x2,				-1220(x31)
sb   	x4,				-16(x31)
lw   	x1,				-1064(x31)
lb   	x2,				40(x31)
lb   	x4,				-936(x31)
lw   	x7,				-1108(x31)
mul  	x6,		x5,		x3
sb   	x0,				36(x31)
slli 	x7,		x1,		4
sw   	x6,				24(x31)
sub  	x1,		x7,		x7
sub  	x4,		x2,		x1
add  	x5,		x4,		x5
sb   	x3,				-32(x31)
sw   	x2,				-32(x31)
xori 	x1,		x3,		-1416
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lbu  	x7,				-68(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
sb   	x6,				-24(x31)
lw   	x1,				648(x31)
lw   	x5,				-420(x31)
sw   	x4,				36(x31)
sltu 	x7,		x7,		x6
xor  	x2,		x5,		x2
sltu 	x7,		x4,		x4
sw   	x0,				32(x31)
sh   	x6,				-32(x31)
lw   	x5,				748(x31)
sw   	x6,				-16(x31)
lb   	x3,				-384(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
addi 	x1,		x0,		1628
sra  	x4,		x6,		x7
andi 	x7,		x7,		946
lw   	x6,				-60(x31)
lh   	x5,				812(x31)
sra  	x4,		x3,		x6
lb   	x4,				1136(x31)
lbu  	x5,				16(x31)
sra  	x1,		x7,		x2
mul  	x5,		x2,		x4
lw   	x5,				252(x31)
lw   	x1,				1032(x31)
srai 	x3,		x4,		25
lw   	x7,				172(x31)
add  	x5,		x7,		x6
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lbu  	x2,				-556(x31)
lbu  	x1,				-532(x31)
lh   	x2,				-176(x31)
srai 	x6,		x7,		14
mul  	x4,		x0,		x5
lw   	x2,				108(x31)
sh   	x1,				-32(x31)
lhu  	x7,				-896(x31)
lh   	x4,				-260(x31)
sh   	x4,				0(x31)
lw   	x2,				408(x31)
sh   	x1,				24(x31)
wfi