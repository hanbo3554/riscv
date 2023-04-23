addi 	x0,		x0,		1343
addi 	x1,		x0,		888
addi 	x2,		x0,		1689
addi 	x3,		x0,		-146
addi 	x4,		x0,		-1063
addi 	x5,		x0,		1146
addi 	x6,		x0,		-244
addi 	x7,		x0,		806
addi 	x8,		x0,		-1495
addi 	x9,		x0,		213
addi 	x10,	x0,		188
addi 	x11,	x0,		-1381
addi 	x12,	x0,		-1538
addi 	x13,	x0,		1330
addi 	x14,	x0,		85
addi 	x15,	x0,		-1937
addi 	x16,	x0,		-376
addi 	x17,	x0,		1060
addi 	x18,	x0,		975
addi 	x19,	x0,		1370
addi 	x20,	x0,		133
addi 	x21,	x0,		679
addi 	x22,	x0,		461
addi 	x23,	x0,		-1882
addi 	x24,	x0,		1809
addi 	x25,	x0,		967
addi 	x26,	x0,		827
addi 	x27,	x0,		-492
addi 	x28,	x0,		-1577
addi 	x29,	x0,		1061
addi 	x30,	x0,		1408
addi 	x31,	x0,		-47
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lh   	x5,				16(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
lw   	x7,				-12(x31)
mulhu	x7,		x4,		x5
lhu  	x1,				-24(x31)
sw   	x2,				8(x31)
sw   	x0,				28(x31)
xori 	x5,		x3,		1422
sh   	x3,				32(x31)
sb   	x1,				-4(x31)
lbu  	x6,				8(x31)
sh   	x3,				16(x31)
lh   	x5,				8(x31)
sltiu	x3,		x3,		-378
lbu  	x3,				16(x31)
mul  	x6,		x1,		x2
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
sub  	x7,		x6,		x3
sh   	x1,				28(x31)
mulhu	x3,		x3,		x5
slti 	x7,		x3,		-1853
lw   	x4,				432(x31)
lb   	x2,				440(x31)
sw   	x1,				-4(x31)
lhu  	x4,				420(x31)
sw   	x3,				20(x31)
srl  	x6,		x1,		x5
sh   	x0,				-4(x31)
lbu  	x6,				452(x31)
sh   	x0,				32(x31)
addi 	x6,		x3,		222
sw   	x0,				36(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lh   	x5,				424(x31)
lh   	x1,				416(x31)
lw   	x5,				416(x31)
lw   	x7,				404(x31)
lbu  	x6,				20(x31)
lb   	x3,				-20(x31)
lw   	x2,				436(x31)
lb   	x2,				16(x31)
mulh 	x4,		x1,		x4
lb   	x5,				416(x31)
xor  	x6,		x3,		x1
sb   	x0,				12(x31)
lh   	x6,				440(x31)
sb   	x3,				-32(x31)
sltiu	x2,		x1,		453
add  	x7,		x6,		x6
sh   	x6,				-20(x31)
sltu 	x3,		x4,		x3
sb   	x2,				12(x31)
lhu  	x3,				12(x31)
sw   	x6,				12(x31)
lbu  	x3,				16(x31)
lh   	x3,				-20(x31)
lb   	x3,				12(x31)
sh   	x5,				-8(x31)
sw   	x2,				4(x31)
sb   	x6,				-8(x31)
sw   	x2,				28(x31)
sb   	x6,				-12(x31)
lw   	x5,				20(x31)
lbu  	x5,				4(x31)
sb   	x5,				8(x31)
mul  	x4,		x2,		x0
mulhsu	x6,		x2,		x1
lw   	x1,				404(x31)
sh   	x3,				0(x31)
lb   	x1,				-12(x31)
lhu  	x1,				416(x31)
lw   	x6,				28(x31)
lb   	x3,				424(x31)
lw   	x5,				436(x31)
lhu  	x6,				436(x31)
lw   	x3,				8(x31)
sll  	x4,		x0,		x5
mul  	x2,		x5,		x6
sb   	x4,				-40(x31)
sb   	x1,				-8(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
sw   	x5,				-40(x31)
lbu  	x5,				-752(x31)
mul  	x1,		x2,		x0
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lhu  	x3,				-684(x31)
sb   	x7,				4(x31)
sb   	x3,				-16(x31)
sb   	x4,				4(x31)
lh   	x1,				-280(x31)
lh   	x6,				-280(x31)
srl  	x7,		x0,		x1
sw   	x2,				8(x31)
sw   	x1,				-12(x31)
sb   	x1,				40(x31)
lh   	x6,				-12(x31)
srai 	x1,		x5,		21
sw   	x4,				-28(x31)
sb   	x7,				20(x31)
xori 	x5,		x5,		1043
sh   	x0,				12(x31)
sw   	x5,				28(x31)
or   	x6,		x7,		x0
sb   	x7,				40(x31)
srl  	x6,		x0,		x3
lh   	x3,				-280(x31)
lw   	x2,				-684(x31)
sll  	x5,		x2,		x0
sw   	x2,				-36(x31)
add  	x2,		x5,		x0
lb   	x1,				-692(x31)
lh   	x2,				-716(x31)
and  	x4,		x4,		x1
lw   	x6,				-272(x31)
sw   	x7,				-28(x31)
nop  
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lb   	x5,				56(x31)
lb   	x3,				328(x31)
lh   	x2,				-400(x31)
srai 	x4,		x3,		4
sll  	x3,		x7,		x3
lbu  	x2,				356(x31)
lw   	x3,				-372(x31)
lh   	x6,				-400(x31)
lbu  	x4,				356(x31)
lb   	x2,				60(x31)
xor  	x5,		x0,		x1
lbu  	x2,				56(x31)
sub  	x2,		x4,		x7
addi 	x2,		x7,		-269
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
lhu  	x2,				-996(x31)
slti 	x6,		x3,		-1989
xor  	x4,		x7,		x7
lbu  	x5,				-1008(x31)
slti 	x6,		x4,		-87
sw   	x3,				20(x31)
lh   	x1,				-1032(x31)
lbu  	x3,				-600(x31)
or   	x5,		x2,		x1
lw   	x2,				-1004(x31)
lb   	x7,				-356(x31)
sh   	x5,				24(x31)
lbu  	x6,				-1020(x31)
mulhu	x2,		x7,		x4
sh   	x3,				-24(x31)
sb   	x6,				-8(x31)
sltiu	x6,		x6,		-298
sb   	x5,				28(x31)
sltu 	x6,		x7,		x4
lw   	x4,				-340(x31)
xor  	x3,		x0,		x3
sb   	x7,				12(x31)
lbu  	x7,				-356(x31)
sb   	x7,				20(x31)
sh   	x2,				-36(x31)
add  	x5,		x2,		x2
lb   	x4,				-1036(x31)
lhu  	x2,				12(x31)
lb   	x3,				12(x31)
lbu  	x7,				-356(x31)
lh   	x7,				-1008(x31)
lhu  	x2,				-356(x31)
sh   	x4,				20(x31)
mulh 	x4,		x6,		x4
nop  
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
lw   	x7,				732(x31)
lbu  	x4,				452(x31)
lb   	x3,				728(x31)
slti 	x7,		x3,		1639
lhu  	x4,				732(x31)
sw   	x3,				-12(x31)
lb   	x3,				736(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
sb   	x4,				4(x31)
sb   	x5,				-40(x31)
mul  	x2,		x5,		x4
lhu  	x2,				-204(x31)
mulh 	x5,		x7,		x3
sh   	x0,				4(x31)
lb   	x2,				-196(x31)
lb   	x1,				212(x31)
slti 	x2,		x5,		486
lhu  	x4,				200(x31)
sb   	x5,				0(x31)
sb   	x0,				12(x31)
ori  	x3,		x6,		-1643
mul  	x2,		x7,		x1
sw   	x4,				8(x31)
lhu  	x7,				-256(x31)
or   	x4,		x0,		x0
sh   	x7,				-28(x31)
lw   	x6,				0(x31)
sh   	x4,				-40(x31)
xor  	x6,		x1,		x6
lbu  	x3,				828(x31)
sh   	x4,				-16(x31)
sh   	x3,				-12(x31)
slli 	x2,		x4,		25
lh   	x1,				-40(x31)
nop  
sh   	x6,				4(x31)
sh   	x0,				36(x31)
add  	x7,		x3,		x4
and  	x7,		x7,		x0
lw   	x3,				456(x31)
lhu  	x1,				-244(x31)
mulhsu	x3,		x0,		x6
lbu  	x1,				-224(x31)
add  	x5,		x1,		x5
addi 	x6,		x2,		1791
sw   	x6,				40(x31)
lb   	x3,				-40(x31)
sh   	x0,				-24(x31)
lh   	x7,				-244(x31)
slti 	x4,		x7,		1880
sh   	x7,				-40(x31)
sub  	x3,		x2,		x4
sw   	x3,				4(x31)
lbu  	x1,				812(x31)
sw   	x2,				-12(x31)
sll  	x5,		x2,		x0
lbu  	x4,				-204(x31)
lhu  	x3,				212(x31)
andi 	x2,		x0,		881
sb   	x4,				-4(x31)
lhu  	x4,				456(x31)
and  	x6,		x1,		x1
addi 	x3,		x2,		139
sh   	x7,				-4(x31)
sb   	x4,				-32(x31)
lb   	x5,				480(x31)
sw   	x2,				-28(x31)
mul  	x3,		x3,		x2
lb   	x4,				40(x31)
lhu  	x4,				512(x31)
lbu  	x1,				512(x31)
lw   	x2,				-32(x31)
ori  	x5,		x6,		-814
lb   	x6,				-24(x31)
xori 	x2,		x2,		1090
sb   	x5,				4(x31)
lbu  	x6,				436(x31)
sw   	x0,				-4(x31)
lw   	x7,				500(x31)
sb   	x5,				-40(x31)
srai 	x3,		x4,		22
lbu  	x2,				216(x31)
sw   	x0,				32(x31)
sw   	x0,				0(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lbu  	x7,				1180(x31)
lhu  	x7,				900(x31)
sh   	x6,				16(x31)
lhu  	x7,				596(x31)
andi 	x5,		x3,		-1341
add  	x2,		x3,		x2
and  	x3,		x1,		x6
sw   	x3,				36(x31)
lh   	x1,				388(x31)
lw   	x6,				404(x31)
add  	x2,		x1,		x7
lw   	x2,				928(x31)
sb   	x4,				8(x31)
lb   	x4,				212(x31)
mul  	x4,		x5,		x5
lbu  	x1,				388(x31)
srai 	x4,		x4,		16
lbu  	x4,				200(x31)
lb   	x4,				416(x31)
lh   	x5,				212(x31)
lw   	x4,				420(x31)
sw   	x6,				-24(x31)
lhu  	x7,				608(x31)
lw   	x4,				16(x31)
mul  	x7,		x0,		x4
lw   	x5,				16(x31)
lw   	x4,				400(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lhu  	x1,				292(x31)
sw   	x6,				12(x31)
lw   	x2,				268(x31)
srl  	x4,		x0,		x4
srl  	x5,		x4,		x3
addi 	x4,		x0,		1807
and  	x2,		x5,		x6
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
sub  	x3,		x3,		x1
lbu  	x4,				328(x31)
lb   	x7,				284(x31)
sb   	x4,				-8(x31)
lbu  	x3,				264(x31)
lbu  	x5,				64(x31)
srl  	x5,		x1,		x2
lw   	x2,				68(x31)
lh   	x2,				320(x31)
sh   	x7,				-16(x31)
sh   	x1,				-4(x31)
lh   	x2,				-152(x31)
lh   	x7,				-152(x31)
sb   	x6,				4(x31)
sub  	x6,		x5,		x4
lw   	x4,				1116(x31)
lbu  	x6,				764(x31)
xori 	x2,		x2,		1954
lbu  	x5,				264(x31)
lhu  	x6,				-120(x31)
slt  	x7,		x6,		x6
lb   	x5,				68(x31)
lh   	x4,				328(x31)
lb   	x4,				76(x31)
lbu  	x1,				320(x31)
sub  	x5,		x7,		x3
sb   	x6,				36(x31)
lbu  	x1,				292(x31)
lw   	x2,				324(x31)
lbu  	x6,				-152(x31)
addi 	x5,		x4,		1112
lh   	x6,				56(x31)
sll  	x6,		x5,		x1
lhu  	x5,				-16(x31)
mulhsu	x2,		x3,		x5
sub  	x1,		x6,		x0
sw   	x2,				24(x31)
lh   	x1,				328(x31)
lh   	x7,				488(x31)
lh   	x4,				76(x31)
or   	x4,		x3,		x4
lh   	x1,				480(x31)
lbu  	x2,				72(x31)
lbu  	x2,				-4(x31)
addi 	x5,		x4,		1957
sh   	x0,				24(x31)
lh   	x3,				780(x31)
sra  	x4,		x0,		x6
sh   	x6,				-12(x31)
lh   	x7,				-92(x31)
srli 	x2,		x2,		21
sw   	x1,				-12(x31)
lhu  	x5,				300(x31)
sw   	x5,				-20(x31)
sra  	x2,		x3,		x3
mul  	x6,		x2,		x0
lw   	x1,				-4(x31)
lbu  	x2,				-20(x31)
lw   	x3,				276(x31)
add  	x5,		x2,		x4
sw   	x3,				-12(x31)
lh   	x5,				468(x31)
lbu  	x5,				72(x31)
lhu  	x7,				488(x31)
lbu  	x3,				24(x31)
xori 	x2,		x5,		1331
lh   	x4,				68(x31)
mul  	x5,		x4,		x0
andi 	x4,		x0,		-1636
lhu  	x5,				324(x31)
sra  	x6,		x1,		x0
mul  	x4,		x1,		x4
mulhsu	x5,		x5,		x5
sb   	x4,				16(x31)
sw   	x3,				-20(x31)
lbu  	x2,				772(x31)
lh   	x1,				56(x31)
sub  	x7,		x0,		x2
xor  	x2,		x7,		x1
lhu  	x3,				-12(x31)
add  	x5,		x3,		x5
addi 	x6,		x7,		-1582
lh   	x1,				768(x31)
mulh 	x6,		x4,		x4
lb   	x4,				732(x31)
lw   	x5,				468(x31)
sb   	x5,				12(x31)
add  	x5,		x7,		x4
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
sb   	x5,				36(x31)
lh   	x4,				772(x31)
sw   	x7,				28(x31)
sh   	x7,				40(x31)
add  	x5,		x7,		x2
lbu  	x3,				1036(x31)
sll  	x5,		x5,		x1
lhu  	x4,				284(x31)
nop  
lh   	x5,				-36(x31)
addi 	x5,		x6,		-55
addi 	x5,		x0,		-107
mul  	x4,		x2,		x2
mul  	x5,		x5,		x0
add  	x5,		x0,		x4
slti 	x7,		x4,		-1368
lb   	x7,				1036(x31)
sw   	x6,				4(x31)
lh   	x2,				64(x31)
lw   	x3,				260(x31)
lbu  	x2,				280(x31)
lb   	x1,				4(x31)
sb   	x5,				0(x31)
sb   	x1,				-4(x31)
lb   	x4,				76(x31)
addi 	x6,		x4,		-768
lw   	x6,				272(x31)
lbu  	x5,				308(x31)
lw   	x2,				-168(x31)
lb   	x6,				276(x31)
lh   	x7,				-12(x31)
nop  
xor  	x5,		x7,		x3
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
sb   	x3,				24(x31)
lhu  	x4,				-984(x31)
sw   	x2,				36(x31)
sb   	x6,				32(x31)
mul  	x5,		x7,		x1
lb   	x3,				-712(x31)
sw   	x1,				-40(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lb   	x2,				-440(x31)
lh   	x1,				-684(x31)
sll  	x6,		x1,		x1
sb   	x4,				-28(x31)
and  	x6,		x2,		x4
sb   	x5,				24(x31)
lh   	x2,				-228(x31)
sh   	x6,				-32(x31)
nop  
lb   	x2,				-616(x31)
lbu  	x4,				-372(x31)
lbu  	x7,				-672(x31)
lhu  	x2,				-692(x31)
lbu  	x4,				-420(x31)
slt  	x6,		x6,		x1
lbu  	x7,				48(x31)
sw   	x3,				40(x31)
lhu  	x4,				-192(x31)
sb   	x1,				24(x31)
andi 	x2,		x4,		-622
lbu  	x7,				-368(x31)
sh   	x3,				-8(x31)
lhu  	x1,				404(x31)
lw   	x3,				-424(x31)
lh   	x5,				-708(x31)
lb   	x1,				-8(x31)
lhu  	x2,				24(x31)
lb   	x1,				84(x31)
lh   	x1,				-612(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
srai 	x6,		x3,		13
lbu  	x7,				932(x31)
lh   	x2,				572(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
add  	x7,		x0,		x2
nop  
srli 	x6,		x3,		26
mul  	x2,		x6,		x6
lhu  	x2,				208(x31)
lb   	x7,				-656(x31)
sw   	x3,				-32(x31)
sb   	x7,				-40(x31)
mulh 	x7,		x0,		x0
sll  	x2,		x7,		x2
sb   	x4,				4(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
sh   	x3,				16(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lb   	x2,				-200(x31)
slli 	x2,		x3,		21
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lbu  	x6,				-1048(x31)
mul  	x6,		x6,		x1
lb   	x6,				-780(x31)
sw   	x2,				4(x31)
addi 	x3,		x6,		1385
lw   	x5,				-112(x31)
lh   	x3,				-300(x31)
lb   	x6,				-1004(x31)
srai 	x6,		x7,		18
xor  	x5,		x2,		x5
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lw   	x3,				-260(x31)
sh   	x3,				32(x31)
sh   	x5,				-16(x31)
lbu  	x6,				-424(x31)
lh   	x3,				-444(x31)
sb   	x4,				-12(x31)
sw   	x2,				-40(x31)
slti 	x1,		x0,		531
or   	x5,		x7,		x1
sub  	x1,		x3,		x6
lhu  	x6,				-460(x31)
sw   	x1,				4(x31)
sh   	x0,				40(x31)
lhu  	x2,				548(x31)
sb   	x7,				32(x31)
lw   	x2,				-196(x31)
lb   	x5,				-256(x31)
lw   	x3,				-636(x31)
mulh 	x4,		x2,		x4
sub  	x4,		x2,		x1
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lhu  	x6,				-356(x31)
add  	x1,		x3,		x4
lw   	x1,				-436(x31)
lw   	x1,				372(x31)
slt  	x2,		x4,		x4
sh   	x1,				-20(x31)
lw   	x2,				-464(x31)
sw   	x3,				-36(x31)
xor  	x4,		x5,		x4
lw   	x7,				212(x31)
mul  	x1,		x7,		x1
sh   	x5,				-28(x31)
sh   	x5,				-24(x31)
sh   	x5,				-20(x31)
lw   	x2,				-312(x31)
xor  	x7,		x0,		x6
lhu  	x5,				364(x31)
lw   	x7,				-44(x31)
mul  	x6,		x1,		x2
srai 	x1,		x6,		19
sb   	x4,				24(x31)
lw   	x1,				-332(x31)
and  	x7,		x2,		x7
lb   	x7,				-268(x31)
sw   	x2,				-40(x31)
lhu  	x5,				320(x31)
lh   	x6,				-72(x31)
slti 	x3,		x3,		-481
srl  	x3,		x0,		x7
sh   	x0,				-24(x31)
xori 	x4,		x4,		1556
mulhsu	x3,		x2,		x3
lw   	x6,				344(x31)
sh   	x4,				0(x31)
lbu  	x2,				136(x31)
sw   	x7,				40(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lh   	x4,				-996(x31)
lb   	x4,				-156(x31)
lbu  	x2,				-888(x31)
sb   	x4,				-36(x31)
lb   	x2,				-124(x31)
lw   	x4,				-576(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
sra  	x5,		x0,		x5
xori 	x3,		x3,		-1979
lw   	x7,				24(x31)
sll  	x3,		x2,		x5
xor  	x3,		x6,		x1
lb   	x1,				-424(x31)
sh   	x2,				-12(x31)
slti 	x7,		x0,		-1252
lbu  	x7,				-1060(x31)
srli 	x3,		x1,		8
lhu  	x1,				-1112(x31)
mulhu	x4,		x4,		x4
srli 	x4,		x0,		6
sh   	x5,				36(x31)
lb   	x5,				-424(x31)
sw   	x3,				12(x31)
add  	x3,		x3,		x1
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
nop  
lbu  	x2,				-140(x31)
lh   	x1,				-164(x31)
lhu  	x1,				896(x31)
lh   	x5,				-164(x31)
lh   	x2,				-132(x31)
or   	x6,		x2,		x5
sb   	x0,				32(x31)
srai 	x6,		x3,		16
lb   	x6,				-148(x31)
lb   	x6,				272(x31)
lb   	x4,				84(x31)
lhu  	x7,				472(x31)
sh   	x1,				-24(x31)
lb   	x2,				340(x31)
lhu  	x1,				496(x31)
lh   	x4,				-140(x31)
lw   	x1,				-24(x31)
lb   	x2,				912(x31)
lbu  	x6,				332(x31)
sub  	x7,		x3,		x3
srli 	x4,		x6,		23
lh   	x5,				556(x31)
sw   	x4,				20(x31)
sll  	x6,		x3,		x7
lbu  	x1,				32(x31)
sb   	x4,				-4(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
sh   	x1,				-36(x31)
andi 	x1,		x3,		-1963
lhu  	x5,				-784(x31)
srli 	x6,		x7,		31
mul  	x3,		x4,		x0
or   	x3,		x3,		x2
lbu  	x3,				-364(x31)
mulhsu	x4,		x5,		x4
lw   	x4,				28(x31)
andi 	x4,		x0,		-311
srl  	x5,		x7,		x6
lh   	x7,				32(x31)
lhu  	x6,				0(x31)
lh   	x3,				-600(x31)
srl  	x2,		x3,		x4
lw   	x4,				-1000(x31)
srli 	x5,		x7,		11
sh   	x1,				12(x31)
srli 	x1,		x5,		16
srl  	x3,		x6,		x4
lb   	x5,				28(x31)
sb   	x5,				16(x31)
sll  	x5,		x2,		x6
slt  	x6,		x7,		x6
lbu  	x3,				-316(x31)
sw   	x7,				-24(x31)
sh   	x6,				12(x31)
lhu  	x5,				-280(x31)
sb   	x7,				8(x31)
sw   	x7,				-28(x31)
mulhsu	x2,		x4,		x5
lb   	x6,				-1084(x31)
lb   	x4,				-776(x31)
lw   	x7,				-576(x31)
add  	x5,		x7,		x4
lh   	x2,				-360(x31)
lhu  	x6,				-696(x31)
lh   	x2,				-772(x31)
mulhsu	x7,		x3,		x1
sh   	x0,				-4(x31)
lhu  	x5,				-808(x31)
add  	x7,		x6,		x0
lb   	x1,				-48(x31)
lb   	x4,				-1172(x31)
lbu  	x1,				-752(x31)
lh   	x2,				28(x31)
lw   	x1,				-368(x31)
sra  	x6,		x2,		x3
lbu  	x7,				-772(x31)
lw   	x5,				-600(x31)
sw   	x6,				36(x31)
lhu  	x2,				-316(x31)
lw   	x1,				-316(x31)
lh   	x2,				-820(x31)
xori 	x5,		x1,		608
lw   	x1,				-28(x31)
lh   	x7,				-1084(x31)
lb   	x5,				24(x31)
lbu  	x2,				-1056(x31)
sh   	x4,				-32(x31)
ori  	x6,		x7,		-1393
sh   	x6,				-32(x31)
sw   	x1,				-24(x31)
sw   	x0,				-4(x31)
addi 	x4,		x5,		-552
sltu 	x2,		x3,		x1
lb   	x7,				-372(x31)
add  	x3,		x3,		x0
lhu  	x2,				8(x31)
lh   	x7,				-824(x31)
sll  	x6,		x0,		x0
slli 	x4,		x3,		6
sw   	x1,				-32(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
sb   	x6,				-4(x31)
sh   	x7,				20(x31)
slli 	x7,		x0,		6
lh   	x6,				368(x31)
srai 	x7,		x2,		30
sh   	x1,				-36(x31)
sb   	x3,				8(x31)
sw   	x2,				-36(x31)
sltiu	x3,		x1,		-1037
lb   	x6,				-660(x31)
sb   	x6,				-4(x31)
sb   	x7,				-32(x31)
sh   	x2,				4(x31)
lbu  	x4,				-360(x31)
sh   	x0,				4(x31)
lb   	x1,				-688(x31)
xor  	x7,		x7,		x5
sh   	x3,				-36(x31)
sh   	x5,				28(x31)
lhu  	x5,				-440(x31)
lw   	x7,				-76(x31)
sw   	x6,				-28(x31)
lb   	x5,				284(x31)
sh   	x0,				20(x31)
sw   	x1,				-36(x31)
lh   	x6,				8(x31)
mulhsu	x6,		x0,		x6
addi 	x2,		x2,		115
lw   	x7,				0(x31)
lw   	x6,				-468(x31)
lhu  	x3,				-484(x31)
lbu  	x3,				20(x31)
lb   	x2,				-700(x31)
xor  	x3,		x6,		x5
lw   	x7,				-756(x31)
lb   	x4,				-4(x31)
lbu  	x5,				-692(x31)
sltiu	x1,		x4,		1165
lw   	x1,				-424(x31)
lw   	x5,				-80(x31)
lh   	x2,				44(x31)
add  	x3,		x4,		x5
lh   	x2,				-12(x31)
lbu  	x6,				44(x31)
lh   	x7,				-188(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lw   	x6,				44(x31)
xori 	x2,		x6,		1545
lb   	x3,				500(x31)
lb   	x6,				-208(x31)
nop  
sh   	x7,				-12(x31)
lbu  	x3,				20(x31)
sw   	x2,				40(x31)
or   	x4,		x3,		x7
lbu  	x2,				596(x31)
sub  	x5,		x3,		x5
addi 	x5,		x7,		317
lbu  	x3,				800(x31)
sub  	x3,		x3,		x1
mulh 	x5,		x6,		x4
sra  	x5,		x3,		x7
lh   	x7,				32(x31)
sb   	x2,				40(x31)
lw   	x2,				816(x31)
sw   	x4,				16(x31)
lhu  	x5,				448(x31)
sh   	x0,				32(x31)
lw   	x6,				216(x31)
lw   	x1,				40(x31)
lbu  	x4,				828(x31)
ori  	x2,		x1,		-707
lw   	x4,				0(x31)
lb   	x7,				500(x31)
sh   	x1,				8(x31)
lb   	x5,				392(x31)
add  	x5,		x6,		x7
sltiu	x4,		x4,		1948
mul  	x6,		x4,		x0
lh   	x1,				468(x31)
xori 	x7,		x0,		545
sb   	x2,				-28(x31)
lb   	x7,				464(x31)
lh   	x4,				832(x31)
add  	x1,		x6,		x6
lbu  	x6,				528(x31)
lbu  	x5,				496(x31)
lw   	x1,				-252(x31)
lh   	x6,				96(x31)
lh   	x7,				-24(x31)
sw   	x1,				28(x31)
sw   	x7,				12(x31)
sw   	x1,				-32(x31)
lw   	x6,				56(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lw   	x1,				1012(x31)
lb   	x7,				392(x31)
sh   	x6,				-40(x31)
sub  	x4,		x2,		x3
lb   	x2,				896(x31)
sw   	x4,				12(x31)
mulhu	x7,		x0,		x6
lh   	x7,				584(x31)
lw   	x5,				588(x31)
lh   	x4,				1072(x31)
lh   	x7,				540(x31)
lhu  	x4,				392(x31)
slti 	x3,		x7,		723
lhu  	x3,				1088(x31)
lw   	x2,				668(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
lhu  	x3,				196(x31)
sb   	x0,				24(x31)
srai 	x1,		x3,		18
add  	x5,		x5,		x7
mulhsu	x6,		x3,		x3
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
sll  	x5,		x2,		x0
lbu  	x1,				-484(x31)
lw   	x1,				20(x31)
lb   	x1,				-668(x31)
sw   	x4,				20(x31)
sw   	x2,				-40(x31)
xor  	x5,		x0,		x5
sw   	x3,				-12(x31)
lb   	x6,				-204(x31)
sub  	x1,		x0,		x2
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lhu  	x6,				-240(x31)
lh   	x2,				-492(x31)
sh   	x7,				-24(x31)
mul  	x7,		x1,		x5
mulhsu	x4,		x7,		x3
lb   	x3,				116(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lw   	x2,				-772(x31)
addi 	x6,		x0,		-1605
lb   	x3,				-1232(x31)
sh   	x1,				12(x31)
sb   	x1,				36(x31)
lhu  	x6,				-1064(x31)
mul  	x6,		x5,		x5
sh   	x3,				-8(x31)
mulh 	x2,		x1,		x3
lb   	x4,				-368(x31)
sw   	x0,				20(x31)
lw   	x1,				-832(x31)
lb   	x5,				-340(x31)
lw   	x2,				-4(x31)
lbu  	x4,				-48(x31)
sb   	x1,				-8(x31)
lh   	x3,				-124(x31)
lbu  	x6,				-1232(x31)
lh   	x6,				-736(x31)
slti 	x5,		x6,		-600
lbu  	x5,				-868(x31)
sh   	x0,				-40(x31)
sltiu	x2,		x4,		-937
srl  	x6,		x6,		x2
sb   	x2,				28(x31)
lhu  	x5,				-1096(x31)
lw   	x7,				-372(x31)
lhu  	x4,				-36(x31)
lh   	x6,				-836(x31)
lh   	x3,				-1200(x31)
lhu  	x2,				-788(x31)
lbu  	x2,				-1064(x31)
lh   	x1,				-792(x31)
sb   	x2,				16(x31)
lb   	x2,				-1096(x31)
sw   	x1,				-16(x31)
sltiu	x5,		x5,		-1773
lb   	x5,				-1076(x31)
lbu  	x6,				-1060(x31)
lw   	x2,				-356(x31)
lw   	x7,				-124(x31)
sh   	x4,				-16(x31)
or   	x3,		x6,		x2
sub  	x3,		x4,		x4
lbu  	x4,				-1008(x31)
slli 	x6,		x0,		30
srl  	x2,		x5,		x7
srli 	x6,		x7,		13
xori 	x5,		x6,		-599
lh   	x7,				-1000(x31)
sb   	x3,				12(x31)
lh   	x3,				-752(x31)
lw   	x2,				20(x31)
slt  	x6,		x3,		x4
lbu  	x1,				-340(x31)
sb   	x0,				28(x31)
xor  	x6,		x1,		x4
lh   	x4,				-1076(x31)
lh   	x7,				-1200(x31)
lh   	x2,				-1200(x31)
sh   	x1,				32(x31)
lw   	x5,				0(x31)
lb   	x4,				-416(x31)
sub  	x5,		x5,		x6
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lhu  	x7,				168(x31)
lw   	x2,				164(x31)
lb   	x6,				-268(x31)
addi 	x6,		x1,		-1173
addi 	x2,		x3,		-1713
lb   	x1,				-244(x31)
sh   	x5,				28(x31)
srli 	x4,		x1,		8
lhu  	x1,				-572(x31)
sw   	x0,				-4(x31)
lbu  	x5,				-304(x31)
lw   	x2,				-304(x31)
lh   	x7,				204(x31)
sw   	x6,				-4(x31)
lhu  	x3,				-484(x31)
lb   	x7,				-516(x31)
sw   	x2,				12(x31)
sw   	x1,				28(x31)
sw   	x1,				-20(x31)
lw   	x7,				120(x31)
sub  	x6,		x1,		x5
mulh 	x4,		x4,		x1
lb   	x3,				504(x31)
sh   	x1,				32(x31)
addi 	x7,		x2,		-952
or   	x6,		x0,		x4
xori 	x4,		x3,		690
sh   	x0,				-36(x31)
lh   	x6,				-332(x31)
lw   	x6,				96(x31)
lw   	x5,				-268(x31)
lw   	x1,				-308(x31)
lb   	x6,				-572(x31)
sb   	x5,				-36(x31)
sw   	x2,				0(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lh   	x1,				-104(x31)
lbu  	x7,				-292(x31)
lhu  	x2,				-68(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
sll  	x3,		x0,		x4
lhu  	x1,				788(x31)
lh   	x1,				1012(x31)
sub  	x2,		x2,		x7
lb   	x4,				540(x31)
nop  
addi 	x6,		x3,		-1575
sh   	x3,				24(x31)
lhu  	x5,				964(x31)
or   	x6,		x7,		x0
sb   	x2,				20(x31)
srl  	x5,		x6,		x2
lb   	x1,				1296(x31)
sub  	x7,		x4,		x0
sh   	x6,				-20(x31)
lh   	x6,				692(x31)
sh   	x1,				12(x31)
sw   	x2,				40(x31)
mulh 	x5,		x2,		x0
sb   	x5,				28(x31)
sb   	x0,				-20(x31)
sb   	x1,				28(x31)
lhu  	x7,				1332(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
addi 	x1,		x0,		-37
mul  	x3,		x3,		x5
mulhu	x1,		x7,		x3
addi 	x3,		x1,		-659
lh   	x6,				368(x31)
lhu  	x5,				176(x31)
lh   	x6,				848(x31)
lh   	x3,				832(x31)
lbu  	x6,				584(x31)
lw   	x1,				560(x31)
lb   	x4,				648(x31)
sb   	x0,				12(x31)
add  	x4,		x6,		x0
sh   	x4,				-4(x31)
ori  	x3,		x2,		-67
mulh 	x2,		x1,		x3
lw   	x5,				156(x31)
lbu  	x7,				856(x31)
lbu  	x6,				1136(x31)
mulhsu	x7,		x0,		x4
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
xor  	x5,		x4,		x1
sw   	x1,				-12(x31)
sw   	x7,				16(x31)
lb   	x7,				464(x31)
lw   	x6,				-612(x31)
lh   	x3,				-632(x31)
add  	x7,		x5,		x6
lb   	x6,				428(x31)
sh   	x0,				-24(x31)
lb   	x2,				-280(x31)
wfi