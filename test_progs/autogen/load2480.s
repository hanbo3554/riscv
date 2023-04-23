addi 	x0,		x0,		-1953
addi 	x1,		x0,		-275
addi 	x2,		x0,		324
addi 	x3,		x0,		1666
addi 	x4,		x0,		1547
addi 	x5,		x0,		1634
addi 	x6,		x0,		805
addi 	x7,		x0,		-903
addi 	x8,		x0,		89
addi 	x9,		x0,		1951
addi 	x10,	x0,		1410
addi 	x11,	x0,		-929
addi 	x12,	x0,		-1813
addi 	x13,	x0,		-1236
addi 	x14,	x0,		906
addi 	x15,	x0,		1625
addi 	x16,	x0,		1557
addi 	x17,	x0,		930
addi 	x18,	x0,		-491
addi 	x19,	x0,		1264
addi 	x20,	x0,		1789
addi 	x21,	x0,		1700
addi 	x22,	x0,		-1673
addi 	x23,	x0,		1060
addi 	x24,	x0,		270
addi 	x25,	x0,		-1605
addi 	x26,	x0,		-740
addi 	x27,	x0,		-1187
addi 	x28,	x0,		236
addi 	x29,	x0,		1984
addi 	x30,	x0,		-152
addi 	x31,	x0,		-186
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
andi 	x6,		x1,		-1006
lhu  	x7,				4(x31)
sw   	x0,				-24(x31)
lw   	x7,				-24(x31)
sh   	x7,				-40(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lhu  	x5,				612(x31)
sb   	x5,				24(x31)
sb   	x3,				-32(x31)
lbu  	x7,				596(x31)
lw   	x4,				24(x31)
sw   	x3,				-20(x31)
nop  
lbu  	x7,				-32(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
slli 	x2,		x5,		30
lb   	x7,				-16(x31)
sltiu	x3,		x7,		1413
lw   	x1,				-648(x31)
mul  	x5,		x6,		x0
sb   	x2,				-32(x31)
lb   	x7,				-648(x31)
lh   	x2,				-32(x31)
addi 	x1,		x1,		923
sw   	x2,				-20(x31)
sb   	x4,				0(x31)
lw   	x1,				-20(x31)
mulhu	x6,		x4,		x3
lbu  	x4,				-32(x31)
sb   	x0,				16(x31)
sub  	x4,		x5,		x1
sh   	x0,				0(x31)
lw   	x4,				-604(x31)
lb   	x2,				-604(x31)
lb   	x2,				-604(x31)
lh   	x5,				16(x31)
lbu  	x2,				16(x31)
sb   	x6,				32(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
xori 	x1,		x0,		672
andi 	x1,		x4,		-1161
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lw   	x2,				780(x31)
lb   	x3,				780(x31)
and  	x2,		x2,		x6
lb   	x4,				796(x31)
sw   	x6,				16(x31)
xor  	x1,		x0,		x6
lbu  	x7,				176(x31)
sh   	x5,				-40(x31)
lb   	x4,				120(x31)
lhu  	x1,				-40(x31)
sltiu	x2,		x3,		337
sb   	x0,				16(x31)
lhu  	x6,				16(x31)
mul  	x4,		x5,		x6
sltu 	x5,		x5,		x5
lh   	x4,				132(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
sll  	x2,		x0,		x7
lw   	x5,				-96(x31)
add  	x7,		x3,		x2
lbu  	x7,				-80(x31)
lh   	x2,				-900(x31)
lhu  	x6,				-48(x31)
lw   	x1,				-64(x31)
lbu  	x4,				-64(x31)
lb   	x3,				-96(x31)
srl  	x1,		x2,		x0
lhu  	x3,				-96(x31)
sb   	x3,				-40(x31)
xor  	x5,		x3,		x5
sh   	x3,				28(x31)
sw   	x1,				32(x31)
lw   	x2,				-900(x31)
sb   	x4,				16(x31)
lw   	x3,				-740(x31)
sw   	x0,				40(x31)
srl  	x4,		x2,		x3
lhu  	x6,				-48(x31)
sltiu	x1,		x6,		-610
sltu 	x2,		x0,		x7
mul  	x7,		x5,		x1
lbu  	x4,				-64(x31)
mul  	x3,		x7,		x4
lh   	x7,				-96(x31)
sltu 	x3,		x7,		x6
lhu  	x3,				-96(x31)
lh   	x5,				-740(x31)
add  	x4,		x2,		x4
lh   	x2,				32(x31)
lh   	x4,				-844(x31)
lh   	x1,				-96(x31)
lh   	x4,				-740(x31)
mulh 	x6,		x2,		x7
srl  	x2,		x5,		x3
sh   	x5,				0(x31)
lb   	x7,				28(x31)
mul  	x1,		x5,		x7
lh   	x2,				-112(x31)
lh   	x3,				16(x31)
lbu  	x3,				-112(x31)
lh   	x2,				-112(x31)
mulh 	x3,		x4,		x5
srl  	x6,		x2,		x1
lw   	x7,				-900(x31)
sb   	x1,				-8(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lh   	x2,				-736(x31)
lbu  	x6,				192(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
sh   	x4,				0(x31)
addi 	x5,		x5,		236
lh   	x6,				-160(x31)
lbu  	x5,				560(x31)
lw   	x1,				560(x31)
add  	x4,		x3,		x6
lh   	x4,				472(x31)
lw   	x1,				608(x31)
sh   	x2,				24(x31)
lb   	x5,				468(x31)
lw   	x1,				488(x31)
lb   	x5,				456(x31)
sltu 	x3,		x7,		x2
sh   	x2,				-16(x31)
sb   	x0,				0(x31)
sub  	x1,		x1,		x5
sw   	x4,				40(x31)
sll  	x6,		x0,		x1
andi 	x2,		x2,		-998
lw   	x6,				520(x31)
sw   	x5,				-28(x31)
lh   	x3,				608(x31)
lw   	x5,				600(x31)
or   	x7,		x6,		x2
addi 	x1,		x6,		1131
sw   	x3,				-32(x31)
lbu  	x5,				560(x31)
lbu  	x4,				-172(x31)
sll  	x5,		x7,		x3
lb   	x1,				504(x31)
lb   	x6,				-332(x31)
sh   	x3,				-32(x31)
sw   	x2,				-40(x31)
sb   	x7,				8(x31)
lb   	x5,				-16(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
lb   	x1,				596(x31)
lh   	x1,				-48(x31)
sra  	x6,		x2,		x6
sb   	x7,				16(x31)
lw   	x4,				588(x31)
sw   	x5,				-28(x31)
sh   	x4,				-32(x31)
lhu  	x4,				-208(x31)
sb   	x5,				-40(x31)
lbu  	x2,				596(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lh   	x6,				-328(x31)
lhu  	x7,				-272(x31)
sh   	x0,				-24(x31)
sw   	x6,				40(x31)
lw   	x4,				-284(x31)
sb   	x1,				24(x31)
lh   	x4,				40(x31)
lhu  	x1,				336(x31)
lw   	x3,				-208(x31)
sb   	x3,				-28(x31)
lh   	x4,				376(x31)
sw   	x7,				-24(x31)
sh   	x7,				24(x31)
sw   	x6,				40(x31)
lw   	x1,				336(x31)
lhu  	x3,				40(x31)
sub  	x5,		x0,		x2
sh   	x0,				32(x31)
mulhsu	x4,		x5,		x5
lw   	x1,				-340(x31)
lhu  	x6,				272(x31)
sb   	x2,				28(x31)
sw   	x5,				-36(x31)
lw   	x3,				256(x31)
lw   	x3,				-284(x31)
sb   	x1,				32(x31)
lh   	x5,				-340(x31)
sll  	x1,		x5,		x3
sw   	x4,				28(x31)
sw   	x3,				32(x31)
lw   	x2,				24(x31)
lhu  	x2,				224(x31)
sh   	x0,				-16(x31)
lb   	x3,				-272(x31)
lhu  	x2,				364(x31)
sltu 	x2,		x6,		x7
lbu  	x1,				224(x31)
lw   	x6,				-404(x31)
srai 	x3,		x5,		24
lh   	x6,				224(x31)
slt  	x1,		x0,		x3
and  	x1,		x1,		x3
srai 	x7,		x1,		12
sb   	x4,				-16(x31)
lb   	x3,				-272(x31)
lb   	x2,				236(x31)
lh   	x2,				-232(x31)
lw   	x3,				-208(x31)
mul  	x2,		x6,		x6
lw   	x6,				40(x31)
srl  	x2,		x1,		x2
lbu  	x4,				-16(x31)
lw   	x5,				-36(x31)
lbu  	x3,				-332(x31)
sh   	x3,				28(x31)
ori  	x2,		x2,		1213
sb   	x2,				-40(x31)
sw   	x7,				24(x31)
lw   	x2,				-284(x31)
lb   	x2,				-224(x31)
sh   	x1,				12(x31)
lb   	x1,				-340(x31)
lw   	x4,				352(x31)
lh   	x7,				40(x31)
lbu  	x2,				328(x31)
lhu  	x7,				12(x31)
lw   	x2,				-40(x31)
lh   	x2,				240(x31)
lhu  	x4,				364(x31)
sb   	x0,				28(x31)
sw   	x7,				-8(x31)
lbu  	x6,				-328(x31)
sub  	x7,		x3,		x1
sw   	x7,				28(x31)
sb   	x5,				28(x31)
sw   	x6,				-16(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lhu  	x6,				-464(x31)
lb   	x5,				-240(x31)
xor  	x3,		x4,		x3
and  	x6,		x5,		x3
sb   	x4,				-16(x31)
lb   	x2,				-780(x31)
sb   	x6,				40(x31)
lb   	x3,				112(x31)
sb   	x0,				-24(x31)
andi 	x1,		x4,		1599
lhu  	x6,				120(x31)
sw   	x5,				-28(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
add  	x6,		x6,		x4
add  	x5,		x4,		x1
lbu  	x4,				-880(x31)
lhu  	x3,				-880(x31)
addi 	x5,		x7,		654
nop  
lw   	x2,				-980(x31)
mulhsu	x1,		x1,		x7
add  	x2,		x0,		x2
andi 	x1,		x5,		-43
sb   	x6,				28(x31)
lb   	x7,				-920(x31)
lhu  	x7,				-424(x31)
lhu  	x5,				-408(x31)
sb   	x0,				16(x31)
slti 	x5,		x1,		-1351
lb   	x2,				-1040(x31)
addi 	x1,		x2,		1016
sub  	x3,		x7,		x0
sh   	x1,				20(x31)
lw   	x2,				-408(x31)
sb   	x0,				12(x31)
srli 	x5,		x1,		1
sh   	x5,				24(x31)
lhu  	x3,				-296(x31)
lw   	x5,				-636(x31)
addi 	x3,		x4,		-1920
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
lw   	x5,				404(x31)
lh   	x4,				-12(x31)
lh   	x5,				-204(x31)
sb   	x5,				-40(x31)
sh   	x0,				36(x31)
lhu  	x1,				68(x31)
sh   	x6,				-32(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
lh   	x1,				-536(x31)
lhu  	x2,				-704(x31)
sw   	x1,				20(x31)
lbu  	x3,				-4(x31)
lw   	x6,				76(x31)
lh   	x6,				-444(x31)
sb   	x2,				20(x31)
lbu  	x1,				60(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
sh   	x4,				20(x31)
ori  	x6,		x4,		1274
nop  
mulhsu	x3,		x6,		x4
lb   	x3,				-660(x31)
mul  	x4,		x3,		x2
mul  	x3,		x1,		x3
lbu  	x4,				-588(x31)
srli 	x1,		x5,		19
lw   	x7,				-636(x31)
lhu  	x7,				-832(x31)
lw   	x7,				-384(x31)
sh   	x3,				8(x31)
sw   	x7,				-16(x31)
and  	x6,		x6,		x5
lh   	x6,				-400(x31)
lh   	x4,				-384(x31)
addi 	x2,		x5,		205
sw   	x5,				4(x31)
lw   	x3,				-364(x31)
sll  	x3,		x2,		x7
srl  	x7,		x6,		x1
lhu  	x3,				64(x31)
lhu  	x2,				72(x31)
sb   	x4,				-4(x31)
lbu  	x2,				-628(x31)
sb   	x2,				-40(x31)
sh   	x6,				16(x31)
sh   	x3,				16(x31)
sb   	x1,				24(x31)
xori 	x3,		x1,		-943
lb   	x4,				-576(x31)
lw   	x4,				-376(x31)
nop  
lb   	x2,				-660(x31)
lhu  	x2,				-860(x31)
lb   	x4,				-824(x31)
lh   	x6,				-624(x31)
lbu  	x5,				-848(x31)
lb   	x5,				-928(x31)
lh   	x1,				-560(x31)
sh   	x3,				-8(x31)
sw   	x0,				24(x31)
sb   	x2,				-28(x31)
sw   	x6,				4(x31)
lb   	x6,				-832(x31)
sh   	x6,				-12(x31)
addi 	x5,		x0,		787
lbu  	x5,				-932(x31)
lw   	x7,				-592(x31)
lbu  	x3,				-636(x31)
sw   	x4,				-40(x31)
sw   	x6,				-16(x31)
lh   	x5,				-640(x31)
sh   	x4,				-40(x31)
srl  	x5,		x5,		x2
and  	x1,		x2,		x2
lh   	x4,				-248(x31)
lbu  	x4,				60(x31)
lhu  	x6,				68(x31)
lb   	x4,				-1108(x31)
sb   	x4,				-20(x31)
lbu  	x4,				-636(x31)
lhu  	x7,				-384(x31)
sh   	x4,				-32(x31)
lbu  	x2,				-1108(x31)
mulhsu	x6,		x7,		x0
sltiu	x1,		x6,		962
lhu  	x5,				20(x31)
lw   	x7,				-20(x31)
lb   	x7,				-588(x31)
lhu  	x4,				-12(x31)
lh   	x5,				8(x31)
sra  	x4,		x1,		x4
sw   	x5,				-4(x31)
lw   	x4,				-312(x31)
sb   	x7,				-40(x31)
lb   	x2,				-344(x31)
lh   	x1,				-832(x31)
lhu  	x3,				-560(x31)
lbu  	x1,				-272(x31)
sb   	x2,				16(x31)
lw   	x3,				8(x31)
nop  
lbu  	x2,				-572(x31)
lb   	x3,				4(x31)
xor  	x2,		x5,		x3
xori 	x2,		x6,		1282
add  	x2,		x5,		x3
lb   	x3,				-1108(x31)
lhu  	x4,				-232(x31)
lh   	x1,				-628(x31)
slt  	x1,		x2,		x0
lh   	x1,				-28(x31)
lw   	x2,				64(x31)
mul  	x7,		x5,		x3
lb   	x1,				-232(x31)
lhu  	x4,				-264(x31)
mul  	x3,		x4,		x7
lw   	x1,				-408(x31)
mulhsu	x6,		x6,		x6
add  	x6,		x0,		x3
sw   	x1,				28(x31)
sb   	x0,				-20(x31)
sh   	x4,				-16(x31)
lbu  	x2,				8(x31)
lb   	x4,				-636(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lhu  	x7,				-340(x31)
sw   	x2,				-28(x31)
lb   	x1,				488(x31)
lw   	x3,				-656(x31)
lb   	x1,				100(x31)
lbu  	x6,				284(x31)
slti 	x4,		x6,		1708
lbu  	x3,				-152(x31)
mulh 	x4,		x6,		x6
lb   	x6,				236(x31)
sb   	x5,				-36(x31)
mulhsu	x5,		x0,		x0
sltiu	x1,		x4,		1886
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
sub  	x5,		x7,		x5
lw   	x3,				248(x31)
srli 	x1,		x2,		3
lhu  	x3,				1156(x31)
mulh 	x2,		x6,		x7
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
nop  
lb   	x2,				-24(x31)
sb   	x1,				8(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
sh   	x2,				-24(x31)
sw   	x0,				20(x31)
lw   	x4,				592(x31)
lw   	x1,				296(x31)
lb   	x2,				828(x31)
lb   	x1,				480(x31)
sb   	x2,				40(x31)
lhu  	x1,				836(x31)
lhu  	x6,				916(x31)
sh   	x7,				24(x31)
xori 	x4,		x2,		1726
or   	x5,		x2,		x2
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lb   	x6,				956(x31)
lbu  	x6,				408(x31)
mul  	x7,		x4,		x1
lw   	x4,				352(x31)
sh   	x4,				-16(x31)
sw   	x5,				0(x31)
sw   	x1,				-28(x31)
lb   	x1,				1044(x31)
lbu  	x7,				176(x31)
lh   	x5,				120(x31)
lb   	x4,				20(x31)
sh   	x6,				-28(x31)
mulhsu	x3,		x0,		x1
sb   	x4,				-32(x31)
lh   	x5,				736(x31)
lw   	x5,				972(x31)
lb   	x7,				308(x31)
lw   	x2,				176(x31)
sb   	x1,				-8(x31)
sltiu	x6,		x4,		-171
sh   	x5,				-32(x31)
lbu  	x6,				28(x31)
lh   	x7,				556(x31)
lw   	x2,				604(x31)
sw   	x3,				36(x31)
srli 	x3,		x1,		18
lb   	x5,				120(x31)
add  	x7,		x6,		x7
lhu  	x7,				720(x31)
ori  	x7,		x7,		1148
lhu  	x2,				996(x31)
lbu  	x3,				376(x31)
sub  	x6,		x5,		x4
lw   	x7,				-8(x31)
sh   	x2,				-40(x31)
sb   	x7,				-32(x31)
lh   	x6,				-8(x31)
lbu  	x6,				988(x31)
sw   	x4,				-36(x31)
lh   	x5,				744(x31)
lb   	x2,				972(x31)
sltiu	x6,		x3,		-1152
mulh 	x7,		x3,		x2
sh   	x2,				20(x31)
sh   	x6,				40(x31)
lb   	x6,				-16(x31)
lb   	x4,				952(x31)
sb   	x1,				-8(x31)
andi 	x7,		x0,		-1274
mulhu	x1,		x3,		x4
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
sw   	x3,				-8(x31)
sub  	x7,		x1,		x2
add  	x5,		x6,		x0
lb   	x2,				-240(x31)
lb   	x3,				-1312(x31)
lw   	x6,				-1108(x31)
lbu  	x5,				-708(x31)
lhu  	x3,				-652(x31)
lb   	x2,				-636(x31)
slt  	x1,		x7,		x3
ori  	x7,		x1,		462
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lw   	x3,				-132(x31)
lw   	x4,				-572(x31)
sw   	x7,				36(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lw   	x6,				-568(x31)
sub  	x1,		x0,		x7
slti 	x6,		x7,		978
addi 	x1,		x6,		-1047
lhu  	x5,				-324(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
mulh 	x4,		x3,		x0
sh   	x2,				-28(x31)
lbu  	x3,				-108(x31)
lbu  	x2,				452(x31)
lhu  	x1,				140(x31)
sw   	x0,				32(x31)
lh   	x7,				-76(x31)
lb   	x5,				148(x31)
xor  	x6,		x7,		x4
lb   	x6,				696(x31)
lw   	x6,				492(x31)
sb   	x4,				40(x31)
sltu 	x3,		x7,		x6
add  	x7,		x1,		x0
sw   	x7,				-24(x31)
sw   	x3,				40(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
lbu  	x7,				-588(x31)
sw   	x7,				-16(x31)
lw   	x4,				-1472(x31)
lhu  	x1,				-676(x31)
lbu  	x3,				-1184(x31)
sb   	x4,				-8(x31)
sw   	x5,				-32(x31)
sw   	x0,				16(x31)
lh   	x5,				-568(x31)
sltu 	x7,		x6,		x2
lb   	x7,				-708(x31)
lhu  	x6,				-1184(x31)
sll  	x3,		x3,		x1
xori 	x7,		x6,		808
lbu  	x7,				-1108(x31)
lbu  	x3,				-1000(x31)
sltiu	x7,		x7,		964
lhu  	x5,				-384(x31)
sh   	x1,				-28(x31)
mul  	x2,		x2,		x0
sh   	x2,				8(x31)
lh   	x5,				-1156(x31)
lh   	x7,				-932(x31)
sh   	x1,				-16(x31)
xori 	x4,		x5,		163
mulh 	x1,		x1,		x0
andi 	x6,		x7,		-72
lbu  	x2,				-1372(x31)
xor  	x2,		x7,		x2
lb   	x4,				-356(x31)
lh   	x6,				-1296(x31)
sb   	x3,				-4(x31)
sw   	x6,				-40(x31)
srli 	x4,		x4,		12
lbu  	x5,				-728(x31)
lh   	x5,				-772(x31)
lb   	x1,				-940(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
sub  	x6,		x5,		x6
lbu  	x4,				280(x31)
sw   	x2,				0(x31)
srli 	x3,		x4,		26
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lh   	x4,				532(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
sw   	x2,				-40(x31)
lb   	x5,				-192(x31)
lb   	x3,				-284(x31)
sw   	x1,				36(x31)
lhu  	x4,				100(x31)
lhu  	x1,				-180(x31)
lh   	x5,				-800(x31)
lhu  	x1,				-276(x31)
ori  	x1,		x7,		-1411
lb   	x4,				-520(x31)
lb   	x7,				-916(x31)
sh   	x4,				-16(x31)
sb   	x6,				40(x31)
lbu  	x6,				-832(x31)
lb   	x5,				104(x31)
sh   	x4,				32(x31)
lh   	x6,				-1224(x31)
slli 	x5,		x3,		19
sb   	x7,				-8(x31)
add  	x5,		x3,		x0
mul  	x7,		x3,		x5
slt  	x7,		x5,		x6
mulhu	x2,		x2,		x3
slli 	x6,		x3,		29
lbu  	x3,				-184(x31)
lh   	x1,				36(x31)
sb   	x2,				12(x31)
sh   	x4,				8(x31)
sh   	x3,				32(x31)
slt  	x6,		x2,		x7
lh   	x7,				-1420(x31)
lh   	x3,				-264(x31)
add  	x7,		x2,		x4
lhu  	x3,				76(x31)
lb   	x2,				-1140(x31)
sltiu	x1,		x3,		-1622
lhu  	x7,				-1364(x31)
sb   	x2,				28(x31)
sw   	x2,				8(x31)
mul  	x2,		x2,		x5
sb   	x7,				40(x31)
srli 	x2,		x4,		14
sb   	x6,				-8(x31)
sub  	x7,		x3,		x7
sb   	x4,				-32(x31)
lb   	x6,				-32(x31)
add  	x4,		x6,		x0
xor  	x3,		x1,		x0
add  	x3,		x2,		x4
lh   	x5,				-884(x31)
lh   	x2,				92(x31)
sw   	x1,				8(x31)
sh   	x1,				28(x31)
lw   	x5,				-16(x31)
sw   	x7,				20(x31)
sb   	x3,				-16(x31)
sw   	x1,				-24(x31)
lh   	x1,				-1240(x31)
sb   	x1,				-20(x31)
mulh 	x3,		x4,		x0
sw   	x7,				-4(x31)
lb   	x4,				-568(x31)
add  	x1,		x4,		x7
sltu 	x7,		x6,		x2
or   	x6,		x2,		x1
lbu  	x3,				-180(x31)
lhu  	x6,				-272(x31)
mul  	x1,		x7,		x1
sw   	x4,				8(x31)
lbu  	x3,				-1196(x31)
lb   	x7,				-880(x31)
mul  	x6,		x4,		x5
mulh 	x6,		x5,		x4
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
sll  	x1,		x5,		x7
mul  	x1,		x3,		x0
sw   	x1,				0(x31)
slt  	x6,		x2,		x7
slt  	x5,		x5,		x6
mulh 	x5,		x7,		x7
srl  	x3,		x5,		x3
xori 	x1,		x2,		175
lbu  	x4,				284(x31)
lhu  	x6,				-176(x31)
mulhsu	x7,		x6,		x4
ori  	x7,		x6,		1797
sltiu	x6,		x4,		-1803
addi 	x6,		x0,		-115
mulh 	x6,		x7,		x7
xori 	x1,		x5,		796
sb   	x5,				-32(x31)
sb   	x0,				-8(x31)
lhu  	x3,				1096(x31)
sh   	x6,				-28(x31)
sh   	x1,				-28(x31)
sb   	x3,				32(x31)
lh   	x5,				284(x31)
lw   	x1,				204(x31)
lbu  	x6,				-44(x31)
lhu  	x3,				232(x31)
xor  	x7,		x1,		x5
lhu  	x7,				840(x31)
mul  	x3,		x1,		x7
mulhu	x2,		x0,		x6
or   	x3,		x3,		x3
lb   	x7,				-64(x31)
lb   	x7,				-176(x31)
lw   	x2,				616(x31)
sh   	x1,				40(x31)
mulhu	x4,		x6,		x4
sw   	x0,				12(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lbu  	x2,				-376(x31)
lw   	x5,				-528(x31)
lb   	x1,				-328(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lbu  	x5,				428(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
xori 	x4,		x6,		1695
sh   	x0,				-32(x31)
lhu  	x1,				-772(x31)
lh   	x7,				-440(x31)
lb   	x2,				192(x31)
sh   	x1,				-12(x31)
srai 	x5,		x7,		31
lw   	x1,				260(x31)
lw   	x1,				-800(x31)
sh   	x4,				-40(x31)
sw   	x2,				12(x31)
lhu  	x3,				-348(x31)
lh   	x7,				-40(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
slli 	x1,		x2,		18
mulh 	x7,		x5,		x0
lb   	x7,				-784(x31)
lhu  	x5,				-416(x31)
xori 	x4,		x0,		1550
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lb   	x2,				16(x31)
lbu  	x3,				-252(x31)
sh   	x5,				16(x31)
sw   	x4,				-24(x31)
mul  	x1,		x4,		x0
lw   	x1,				-616(x31)
sw   	x3,				-12(x31)
lhu  	x4,				-632(x31)
lhu  	x4,				-532(x31)
srai 	x4,		x7,		21
lh   	x7,				672(x31)
lb   	x4,				288(x31)
slli 	x1,		x3,		23
sb   	x7,				-40(x31)
srl  	x6,		x6,		x5
sb   	x5,				28(x31)
lw   	x6,				-548(x31)
sw   	x3,				-32(x31)
srl  	x6,		x2,		x3
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
addi 	x1,		x6,		-655
slti 	x6,		x2,		-1305
lw   	x6,				936(x31)
mul  	x7,		x7,		x7
lw   	x7,				28(x31)
mulh 	x2,		x5,		x3
lw   	x5,				-356(x31)
lw   	x7,				1016(x31)
sh   	x1,				36(x31)
lh   	x1,				288(x31)
lb   	x4,				-180(x31)
lh   	x5,				-24(x31)
mulhu	x4,		x3,		x7
mulh 	x7,		x6,		x3
sb   	x1,				4(x31)
lh   	x4,				700(x31)
sh   	x3,				-32(x31)
lb   	x3,				-188(x31)
sub  	x7,		x7,		x5
lh   	x2,				-152(x31)
sub  	x6,		x3,		x2
addi 	x3,		x2,		-234
lh   	x3,				36(x31)
lhu  	x6,				-180(x31)
sb   	x0,				4(x31)
add  	x7,		x6,		x7
sb   	x6,				12(x31)
lh   	x1,				324(x31)
lh   	x7,				0(x31)
lh   	x2,				664(x31)
lw   	x4,				-180(x31)
sw   	x4,				12(x31)
lb   	x1,				8(x31)
sh   	x7,				-12(x31)
sh   	x2,				24(x31)
lhu  	x5,				44(x31)
lb   	x7,				996(x31)
add  	x6,		x6,		x5
lb   	x6,				408(x31)
slli 	x7,		x5,		16
srl  	x7,		x2,		x1
sw   	x6,				32(x31)
sw   	x6,				-8(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
sb   	x1,				-20(x31)
addi 	x4,		x5,		1436
lb   	x2,				-704(x31)
srl  	x6,		x4,		x6
lhu  	x2,				-360(x31)
sh   	x1,				8(x31)
lb   	x3,				-304(x31)
lhu  	x2,				36(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
sb   	x4,				-28(x31)
lw   	x1,				836(x31)
lw   	x3,				292(x31)
lb   	x5,				292(x31)
lw   	x3,				-28(x31)
sh   	x5,				-32(x31)
lb   	x4,				240(x31)
and  	x6,		x0,		x2
lh   	x4,				-240(x31)
sra  	x5,		x2,		x5
lbu  	x6,				908(x31)
lbu  	x7,				-408(x31)
lw   	x1,				-24(x31)
sw   	x3,				-4(x31)
mulh 	x4,		x2,		x0
lh   	x1,				228(x31)
lhu  	x2,				-288(x31)
lb   	x7,				916(x31)
xor  	x1,		x1,		x1
lw   	x3,				-288(x31)
sltiu	x4,		x5,		784
sw   	x6,				28(x31)
lh   	x1,				-64(x31)
lh   	x1,				-264(x31)
lw   	x7,				-224(x31)
lw   	x3,				-364(x31)
sh   	x3,				-16(x31)
sb   	x2,				-20(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
slti 	x5,		x6,		-12
srai 	x3,		x0,		28
sb   	x5,				-28(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
xor  	x2,		x1,		x6
srl  	x4,		x7,		x4
lbu  	x1,				-212(x31)
sb   	x3,				40(x31)
lw   	x3,				344(x31)
lb   	x2,				736(x31)
mulh 	x3,		x7,		x2
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lh   	x2,				-96(x31)
sw   	x5,				4(x31)
add  	x2,		x6,		x1
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
lhu  	x6,				-8(x31)
lhu  	x7,				364(x31)
lw   	x3,				904(x31)
lw   	x5,				340(x31)
sra  	x5,		x0,		x2
sltiu	x4,		x0,		1122
lw   	x4,				964(x31)
lh   	x1,				1008(x31)
lbu  	x1,				300(x31)
sll  	x2,		x6,		x3
sb   	x1,				-32(x31)
lbu  	x2,				-368(x31)
lhu  	x5,				-348(x31)
lhu  	x3,				-180(x31)
lbu  	x1,				-356(x31)
slti 	x5,		x4,		1575
lhu  	x6,				24(x31)
slti 	x5,		x6,		-577
lw   	x1,				608(x31)
sb   	x2,				36(x31)
sll  	x7,		x0,		x0
lhu  	x6,				904(x31)
lb   	x5,				-232(x31)
lb   	x6,				4(x31)
lbu  	x3,				84(x31)
sb   	x1,				-24(x31)
lhu  	x3,				-20(x31)
lw   	x4,				68(x31)
sw   	x6,				-28(x31)
lh   	x5,				324(x31)
sh   	x2,				36(x31)
sra  	x4,		x0,		x6
lb   	x2,				896(x31)
mul  	x3,		x1,		x6
xor  	x3,		x6,		x3
sb   	x7,				8(x31)
srli 	x5,		x6,		10
lh   	x6,				216(x31)
lh   	x3,				4(x31)
sub  	x1,		x5,		x3
lb   	x1,				648(x31)
sll  	x7,		x3,		x6
sb   	x4,				-4(x31)
lw   	x7,				644(x31)
sb   	x6,				40(x31)
sra  	x7,		x5,		x6
lw   	x3,				60(x31)
and  	x5,		x6,		x7
lh   	x4,				-40(x31)
sb   	x0,				8(x31)
or   	x6,		x4,		x5
sb   	x6,				0(x31)
sw   	x4,				40(x31)
nop  
sb   	x3,				40(x31)
lb   	x6,				-28(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
ori  	x2,		x2,		1232
sh   	x4,				16(x31)
sw   	x6,				8(x31)
lb   	x4,				576(x31)
sb   	x2,				12(x31)
sw   	x4,				8(x31)
andi 	x5,		x1,		-1619
sw   	x5,				8(x31)
sll  	x4,		x1,		x4
lb   	x2,				-332(x31)
lhu  	x6,				780(x31)
lb   	x6,				-356(x31)
sb   	x0,				16(x31)
xor  	x3,		x2,		x4
lb   	x1,				-468(x31)
lw   	x4,				-132(x31)
sh   	x7,				20(x31)
sb   	x3,				32(x31)
sw   	x0,				-12(x31)
sb   	x6,				-16(x31)
lhu  	x1,				-52(x31)
lh   	x1,				-476(x31)
lw   	x1,				-312(x31)
lbu  	x4,				-160(x31)
sh   	x0,				32(x31)
sw   	x7,				8(x31)
sh   	x7,				-4(x31)
sw   	x7,				24(x31)
lhu  	x4,				-96(x31)
xor  	x5,		x2,		x1
lh   	x1,				-648(x31)
lhu  	x2,				140(x31)
lbu  	x7,				-476(x31)
sw   	x7,				32(x31)
sw   	x2,				4(x31)
lh   	x5,				740(x31)
sub  	x2,		x4,		x1
lb   	x6,				116(x31)
lhu  	x5,				8(x31)
sh   	x4,				-8(x31)
sh   	x6,				-20(x31)
lb   	x2,				-44(x31)
lw   	x3,				-88(x31)
lhu  	x6,				-264(x31)
lh   	x4,				-128(x31)
lbu  	x6,				-416(x31)
lw   	x2,				24(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
sw   	x2,				4(x31)
sb   	x3,				-4(x31)
lh   	x2,				372(x31)
sltiu	x3,		x7,		71
add  	x3,		x3,		x0
lh   	x2,				-544(x31)
mul  	x4,		x2,		x2
sw   	x4,				-4(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
lw   	x4,				-1212(x31)
sltu 	x7,		x5,		x2
lhu  	x6,				-992(x31)
lbu  	x2,				-368(x31)
mulh 	x5,		x5,		x1
and  	x7,		x3,		x4
sub  	x1,		x3,		x4
sb   	x6,				24(x31)
lh   	x5,				-972(x31)
lw   	x6,				-384(x31)
lb   	x6,				-952(x31)
lw   	x6,				-64(x31)
lbu  	x4,				-984(x31)
sub  	x4,		x5,		x3
wfi