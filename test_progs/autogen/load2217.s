addi 	x0,		x0,		1692
addi 	x1,		x0,		-683
addi 	x2,		x0,		-1351
addi 	x3,		x0,		-1976
addi 	x4,		x0,		-26
addi 	x5,		x0,		-1898
addi 	x6,		x0,		657
addi 	x7,		x0,		1384
addi 	x8,		x0,		-1242
addi 	x9,		x0,		256
addi 	x10,	x0,		652
addi 	x11,	x0,		1929
addi 	x12,	x0,		1094
addi 	x13,	x0,		-213
addi 	x14,	x0,		1123
addi 	x15,	x0,		-707
addi 	x16,	x0,		1400
addi 	x17,	x0,		-1854
addi 	x18,	x0,		-178
addi 	x19,	x0,		1255
addi 	x20,	x0,		1934
addi 	x21,	x0,		-776
addi 	x22,	x0,		1068
addi 	x23,	x0,		616
addi 	x24,	x0,		-1861
addi 	x25,	x0,		780
addi 	x26,	x0,		-1145
addi 	x27,	x0,		1662
addi 	x28,	x0,		-1728
addi 	x29,	x0,		-653
addi 	x30,	x0,		-358
addi 	x31,	x0,		-1798
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lhu  	x3,				28(x31)
slti 	x4,		x5,		607
slli 	x3,		x0,		28
xori 	x6,		x4,		1368
lb   	x5,				28(x31)
lbu  	x6,				-20(x31)
sb   	x7,				20(x31)
mulh 	x5,		x3,		x3
lw   	x5,				20(x31)
sh   	x2,				-32(x31)
sw   	x1,				40(x31)
lhu  	x5,				40(x31)
or   	x1,		x5,		x7
lb   	x6,				20(x31)
sltu 	x4,		x3,		x7
lbu  	x7,				40(x31)
or   	x6,		x4,		x1
lb   	x5,				40(x31)
sltu 	x7,		x2,		x5
sw   	x5,				0(x31)
lb   	x2,				0(x31)
lh   	x3,				-32(x31)
sb   	x1,				-16(x31)
sw   	x4,				0(x31)
lw   	x7,				-32(x31)
sh   	x0,				16(x31)
lw   	x6,				16(x31)
sra  	x1,		x1,		x3
sra  	x5,		x6,		x2
lhu  	x5,				-16(x31)
sb   	x1,				28(x31)
slti 	x1,		x6,		-107
add  	x4,		x6,		x3
lh   	x7,				-32(x31)
lw   	x5,				20(x31)
addi 	x7,		x0,		-1307
lhu  	x5,				20(x31)
lw   	x1,				40(x31)
sra  	x1,		x1,		x7
lw   	x5,				16(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lh   	x6,				184(x31)
xori 	x1,		x4,		-1555
sb   	x7,				-40(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
lw   	x2,				544(x31)
lh   	x2,				808(x31)
srli 	x1,		x7,		4
mul  	x4,		x4,		x0
lhu  	x3,				544(x31)
lb   	x6,				808(x31)
slt  	x5,		x7,		x6
lw   	x2,				544(x31)
sh   	x5,				36(x31)
lb   	x2,				736(x31)
lbu  	x6,				736(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lw   	x7,				-384(x31)
lb   	x4,				-1144(x31)
lw   	x2,				-1144(x31)
lw   	x6,				-428(x31)
lb   	x6,				-412(x31)
srl  	x2,		x1,		x0
lh   	x7,				-428(x31)
xori 	x7,		x6,		-1078
lh   	x7,				-412(x31)
lh   	x2,				-392(x31)
or   	x3,		x1,		x6
sh   	x1,				16(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
addi 	x3,		x1,		-43
lh   	x2,				-160(x31)
sh   	x5,				-4(x31)
sw   	x2,				-36(x31)
xor  	x6,		x6,		x5
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lb   	x1,				896(x31)
or   	x7,		x4,		x7
lw   	x3,				1296(x31)
lh   	x6,				1064(x31)
lbu  	x7,				1032(x31)
slt  	x5,		x6,		x7
sw   	x0,				32(x31)
sb   	x5,				-12(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lbu  	x3,				152(x31)
sub  	x7,		x4,		x3
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sw   	x6,				-40(x31)
mul  	x6,		x2,		x2
lhu  	x7,				552(x31)
lhu  	x3,				-368(x31)
andi 	x4,		x6,		-1414
andi 	x4,		x5,		1770
lw   	x5,				288(x31)
srl  	x2,		x1,		x1
sb   	x4,				-12(x31)
lb   	x3,				540(x31)
lbu  	x6,				532(x31)
lhu  	x3,				-220(x31)
lhu  	x2,				940(x31)
lbu  	x2,				940(x31)
lb   	x7,				552(x31)
lw   	x5,				496(x31)
lhu  	x4,				528(x31)
sb   	x5,				-36(x31)
lhu  	x3,				496(x31)
srli 	x3,		x5,		13
mulh 	x3,		x1,		x1
addi 	x1,		x7,		263
lh   	x5,				-36(x31)
sw   	x4,				40(x31)
sh   	x5,				20(x31)
mul  	x3,		x5,		x1
sh   	x5,				4(x31)
add  	x6,		x0,		x2
lbu  	x3,				528(x31)
lw   	x5,				-324(x31)
lhu  	x5,				-12(x31)
lhu  	x6,				532(x31)
mul  	x1,		x4,		x6
srl  	x2,		x1,		x4
lw   	x6,				676(x31)
lbu  	x7,				-220(x31)
or   	x3,		x5,		x6
lbu  	x2,				40(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
sw   	x5,				-40(x31)
sltu 	x5,		x0,		x5
or   	x1,		x0,		x7
mulh 	x5,		x1,		x4
sh   	x7,				32(x31)
mul  	x3,		x2,		x5
sw   	x3,				8(x31)
sw   	x0,				-4(x31)
sb   	x4,				-36(x31)
lb   	x5,				-824(x31)
sra  	x4,		x2,		x5
lhu  	x1,				8(x31)
sw   	x0,				0(x31)
lbu  	x4,				-152(x31)
xori 	x7,		x1,		396
lbu  	x6,				32(x31)
lh   	x1,				-332(x31)
sltu 	x3,		x7,		x5
sw   	x1,				28(x31)
sh   	x0,				12(x31)
mulhsu	x7,		x0,		x6
lhu  	x4,				-152(x31)
lh   	x2,				-332(x31)
sh   	x3,				40(x31)
slt  	x2,		x1,		x6
sw   	x3,				-16(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
sb   	x4,				4(x31)
sw   	x5,				-24(x31)
lhu  	x2,				4(x31)
lw   	x2,				-476(x31)
mulh 	x4,		x5,		x2
lh   	x7,				752(x31)
lbu  	x4,				600(x31)
sb   	x1,				28(x31)
lhu  	x6,				432(x31)
sll  	x2,		x6,		x6
sh   	x1,				-36(x31)
sw   	x3,				-12(x31)
lh   	x5,				728(x31)
srli 	x3,		x1,		2
mul  	x7,		x2,		x3
xori 	x4,		x0,		-1622
lw   	x6,				680(x31)
sh   	x7,				24(x31)
sub  	x7,		x3,		x1
lw   	x4,				728(x31)
lh   	x7,				732(x31)
lbu  	x7,				704(x31)
srli 	x5,		x2,		12
sh   	x3,				8(x31)
mulh 	x3,		x1,		x3
sw   	x7,				-40(x31)
slt  	x6,		x5,		x0
mulh 	x4,		x7,		x7
lb   	x7,				716(x31)
mulhu	x3,		x2,		x0
sub  	x7,		x0,		x7
mulhu	x6,		x6,		x7
sb   	x7,				4(x31)
lbu  	x7,				180(x31)
lb   	x3,				-40(x31)
sh   	x4,				4(x31)
lbu  	x1,				568(x31)
lw   	x4,				-328(x31)
lw   	x5,				-24(x31)
sw   	x4,				-4(x31)
sw   	x0,				-36(x31)
sb   	x6,				-28(x31)
sw   	x4,				-4(x31)
add  	x2,		x1,		x2
mul  	x7,		x1,		x3
xori 	x3,		x1,		-233
sltu 	x4,		x3,		x2
sh   	x7,				-32(x31)
mulh 	x1,		x2,		x3
lh   	x2,				-104(x31)
sb   	x6,				-16(x31)
lbu  	x5,				424(x31)
lb   	x4,				716(x31)
sw   	x4,				-36(x31)
slti 	x1,		x0,		1637
lb   	x2,				-32(x31)
sub  	x1,		x5,		x1
lbu  	x1,				-28(x31)
sh   	x4,				36(x31)
sltu 	x3,		x1,		x4
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
mul  	x6,		x2,		x0
lhu  	x4,				-692(x31)
lhu  	x7,				-700(x31)
sltu 	x3,		x3,		x2
lhu  	x7,				-660(x31)
lh   	x5,				-812(x31)
sb   	x5,				-32(x31)
slti 	x4,		x5,		-1497
lbu  	x4,				-1100(x31)
lh   	x4,				-816(x31)
xori 	x3,		x6,		35
sub  	x5,		x0,		x7
lw   	x6,				60(x31)
lw   	x6,				-692(x31)
lw   	x4,				52(x31)
lw   	x2,				-68(x31)
sw   	x1,				28(x31)
srai 	x1,		x4,		28
lh   	x2,				-1144(x31)
lbu  	x5,				-640(x31)
sw   	x0,				0(x31)
sub  	x1,		x6,		x0
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lh   	x6,				-468(x31)
xor  	x2,		x0,		x2
lh   	x5,				-80(x31)
sb   	x0,				12(x31)
lh   	x2,				12(x31)
lh   	x2,				-868(x31)
mul  	x7,		x4,		x7
lh   	x3,				-160(x31)
add  	x2,		x7,		x4
lh   	x2,				-416(x31)
xor  	x5,		x7,		x2
add  	x2,		x5,		x6
sb   	x1,				24(x31)
lh   	x1,				-124(x31)
lhu  	x7,				-160(x31)
mulh 	x3,		x3,		x5
lbu  	x7,				24(x31)
lh   	x7,				-880(x31)
sh   	x7,				8(x31)
sw   	x4,				-12(x31)
lbu  	x2,				-852(x31)
lhu  	x4,				-852(x31)
sw   	x7,				8(x31)
lb   	x2,				-880(x31)
sb   	x5,				-36(x31)
xor  	x4,		x3,		x5
lh   	x6,				-660(x31)
sb   	x6,				-32(x31)
and  	x1,		x4,		x5
xor  	x2,		x2,		x1
lh   	x6,				-92(x31)
sw   	x5,				-12(x31)
nop  
lw   	x6,				8(x31)
lw   	x6,				-1316(x31)
sb   	x4,				-16(x31)
lh   	x6,				-144(x31)
mul  	x1,		x3,		x0
xor  	x3,		x3,		x7
sb   	x0,				-20(x31)
sb   	x1,				4(x31)
lb   	x5,				-944(x31)
lw   	x2,				-420(x31)
lhu  	x4,				-144(x31)
lbu  	x2,				-12(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lbu  	x5,				268(x31)
lb   	x3,				-688(x31)
sb   	x6,				0(x31)
lbu  	x2,				-160(x31)
lbu  	x2,				144(x31)
mulh 	x1,		x6,		x3
xor  	x5,		x1,		x6
sra  	x5,		x7,		x4
xor  	x2,		x7,		x0
lh   	x7,				248(x31)
lb   	x3,				168(x31)
sb   	x6,				0(x31)
sh   	x5,				32(x31)
sh   	x6,				16(x31)
mulh 	x2,		x4,		x5
sb   	x2,				12(x31)
slti 	x7,		x1,		911
lh   	x3,				112(x31)
lhu  	x2,				-600(x31)
lh   	x3,				-580(x31)
lb   	x6,				-580(x31)
sb   	x4,				-40(x31)
lbu  	x3,				-1016(x31)
nop  
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
xor  	x3,		x3,		x7
srl  	x7,		x5,		x2
xor  	x7,		x1,		x3
lb   	x3,				168(x31)
addi 	x5,		x5,		-1064
sb   	x7,				-24(x31)
or   	x5,		x2,		x0
or   	x6,		x3,		x5
lb   	x4,				308(x31)
lh   	x1,				428(x31)
sra  	x5,		x4,		x6
lhu  	x1,				392(x31)
mul  	x3,		x5,		x2
mulhu	x5,		x4,		x1
mulh 	x4,		x5,		x0
lw   	x7,				324(x31)
mulh 	x3,		x2,		x4
sltu 	x4,		x4,		x4
sh   	x7,				8(x31)
sw   	x1,				12(x31)
lh   	x3,				340(x31)
lw   	x6,				-380(x31)
lw   	x6,				544(x31)
sw   	x3,				-32(x31)
sh   	x6,				-40(x31)
lh   	x1,				268(x31)
lb   	x3,				292(x31)
sw   	x0,				-4(x31)
andi 	x5,		x7,		-1398
mulh 	x3,		x2,		x3
andi 	x6,		x4,		-1774
lb   	x4,				576(x31)
sll  	x5,		x4,		x6
nop  
lh   	x7,				404(x31)
mulh 	x2,		x3,		x0
lhu  	x4,				-252(x31)
lw   	x1,				308(x31)
sb   	x7,				-36(x31)
lhu  	x6,				320(x31)
lhu  	x6,				320(x31)
lh   	x3,				452(x31)
sw   	x0,				28(x31)
lb   	x2,				28(x31)
sh   	x7,				8(x31)
lh   	x7,				168(x31)
srl  	x7,		x4,		x2
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
sw   	x4,				4(x31)
lh   	x1,				624(x31)
xor  	x6,		x7,		x1
lh   	x2,				156(x31)
mul  	x7,		x6,		x3
add  	x6,		x0,		x4
lbu  	x4,				36(x31)
nop  
or   	x2,		x0,		x1
sb   	x1,				-32(x31)
sh   	x4,				36(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
addi 	x1,		x4,		1995
lbu  	x5,				-464(x31)
mul  	x5,		x5,		x6
lb   	x6,				764(x31)
add  	x3,		x4,		x2
slli 	x4,		x0,		3
mulhsu	x5,		x6,		x0
sh   	x1,				24(x31)
lh   	x6,				-464(x31)
lh   	x5,				864(x31)
sw   	x7,				-32(x31)
lb   	x1,				728(x31)
lhu  	x5,				444(x31)
mulh 	x2,		x5,		x5
lhu  	x1,				608(x31)
lh   	x1,				384(x31)
srli 	x1,		x4,		4
lh   	x7,				256(x31)
lh   	x1,				740(x31)
sb   	x7,				28(x31)
lhu  	x6,				732(x31)
sh   	x6,				-36(x31)
sltiu	x4,		x6,		-635
mulhu	x5,		x5,		x5
lbu  	x4,				8(x31)
sw   	x4,				4(x31)
srai 	x7,		x0,		14
lw   	x4,				20(x31)
lb   	x7,				728(x31)
mul  	x2,		x5,		x1
lh   	x6,				844(x31)
lw   	x6,				400(x31)
lbu  	x5,				264(x31)
sh   	x1,				24(x31)
sb   	x3,				4(x31)
sb   	x6,				8(x31)
mul  	x4,		x1,		x0
lh   	x2,				612(x31)
lb   	x6,				252(x31)
lhu  	x2,				436(x31)
lw   	x3,				716(x31)
sh   	x7,				-28(x31)
mulhu	x2,		x5,		x2
lw   	x4,				-36(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
addi 	x5,		x0,		-1240
lh   	x6,				28(x31)
sra  	x7,		x6,		x3
lw   	x1,				-584(x31)
slli 	x6,		x4,		5
lw   	x1,				-140(x31)
lbu  	x6,				-412(x31)
sh   	x4,				36(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
mulh 	x1,		x3,		x3
or   	x7,		x3,		x6
lw   	x4,				-588(x31)
sw   	x2,				4(x31)
sub  	x6,		x2,		x6
lhu  	x4,				-1012(x31)
sb   	x5,				20(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lw   	x6,				-16(x31)
lbu  	x7,				160(x31)
lw   	x2,				664(x31)
sh   	x6,				-36(x31)
lbu  	x7,				424(x31)
slli 	x2,		x6,		16
lh   	x6,				368(x31)
addi 	x2,		x1,		957
lbu  	x7,				264(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lhu  	x6,				-272(x31)
xor  	x5,		x0,		x3
lw   	x5,				308(x31)
sw   	x4,				8(x31)
lb   	x5,				-292(x31)
lbu  	x5,				-292(x31)
lw   	x6,				-712(x31)
xor  	x4,		x2,		x4
lhu  	x3,				-732(x31)
lb   	x1,				-296(x31)
sh   	x3,				-4(x31)
sb   	x7,				-24(x31)
lh   	x6,				-120(x31)
sltu 	x1,		x1,		x3
mulhu	x3,		x1,		x1
sh   	x3,				-28(x31)
lhu  	x6,				0(x31)
lw   	x7,				324(x31)
lbu  	x6,				156(x31)
lw   	x2,				-1192(x31)
lw   	x4,				-432(x31)
lw   	x1,				-728(x31)
lhu  	x3,				-292(x31)
addi 	x1,		x6,		-2006
sub  	x7,		x6,		x0
lhu  	x6,				8(x31)
slti 	x4,		x0,		-487
sra  	x5,		x0,		x0
add  	x5,		x4,		x5
sw   	x3,				20(x31)
lhu  	x1,				104(x31)
sh   	x6,				24(x31)
lh   	x6,				-704(x31)
lb   	x2,				136(x31)
slti 	x1,		x2,		395
sra  	x2,		x7,		x7
lb   	x1,				-24(x31)
addi 	x6,		x0,		-891
lh   	x4,				-480(x31)
sh   	x7,				-20(x31)
srli 	x3,		x2,		11
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lbu  	x1,				-368(x31)
lhu  	x4,				-512(x31)
lw   	x5,				-52(x31)
and  	x3,		x7,		x7
sh   	x0,				-8(x31)
sh   	x3,				32(x31)
srl  	x6,		x7,		x2
lb   	x7,				-504(x31)
sb   	x4,				0(x31)
lh   	x4,				-876(x31)
lh   	x7,				72(x31)
lhu  	x2,				-876(x31)
lh   	x5,				32(x31)
sw   	x2,				-36(x31)
sw   	x3,				28(x31)
mulhsu	x7,		x7,		x6
lh   	x5,				-32(x31)
lb   	x7,				-520(x31)
xor  	x1,		x6,		x6
xor  	x2,		x1,		x3
lhu  	x7,				-60(x31)
lh   	x6,				-720(x31)
and  	x5,		x7,		x6
srai 	x4,		x4,		7
slt  	x2,		x1,		x3
lhu  	x5,				48(x31)
lw   	x2,				-876(x31)
lbu  	x7,				64(x31)
lb   	x5,				76(x31)
lw   	x3,				-188(x31)
xor  	x3,		x3,		x4
ori  	x3,		x0,		1099
lbu  	x6,				-772(x31)
lh   	x6,				4(x31)
sltiu	x7,		x1,		-1012
sw   	x4,				-4(x31)
xori 	x3,		x0,		838
mulhu	x6,		x4,		x3
add  	x5,		x0,		x3
lb   	x1,				48(x31)
lh   	x1,				-1084(x31)
xor  	x6,		x4,		x7
sh   	x0,				-36(x31)
sw   	x2,				-8(x31)
lbu  	x7,				88(x31)
lhu  	x7,				-68(x31)
lb   	x3,				-68(x31)
lbu  	x1,				4(x31)
lh   	x1,				-452(x31)
lh   	x4,				-156(x31)
lw   	x4,				-512(x31)
lh   	x7,				-800(x31)
sb   	x0,				16(x31)
sb   	x2,				12(x31)
lw   	x4,				-384(x31)
sw   	x3,				32(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
mul  	x1,		x5,		x0
lbu  	x4,				1128(x31)
sb   	x2,				8(x31)
sb   	x0,				-28(x31)
srai 	x6,		x2,		9
xori 	x7,		x2,		-7
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lw   	x1,				968(x31)
sb   	x3,				-28(x31)
sltiu	x7,		x1,		921
sh   	x7,				-28(x31)
lh   	x6,				712(x31)
lhu  	x6,				300(x31)
lb   	x6,				560(x31)
lh   	x6,				200(x31)
xor  	x2,		x7,		x7
lw   	x1,				272(x31)
addi 	x1,		x0,		306
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
sra  	x7,		x7,		x7
sll  	x2,		x0,		x3
lw   	x7,				-740(x31)
lw   	x7,				-676(x31)
lhu  	x5,				-800(x31)
ori  	x5,		x4,		75
xor  	x6,		x3,		x3
lb   	x2,				60(x31)
lw   	x5,				-696(x31)
addi 	x6,		x2,		-823
xori 	x1,		x3,		-1569
lbu  	x2,				-944(x31)
sh   	x1,				40(x31)
addi 	x7,		x0,		1508
lbu  	x3,				-412(x31)
sw   	x2,				32(x31)
slti 	x1,		x3,		-638
sra  	x3,		x6,		x0
sw   	x4,				8(x31)
lhu  	x6,				60(x31)
add  	x4,		x2,		x3
lbu  	x6,				-1028(x31)
sb   	x5,				-24(x31)
srai 	x3,		x5,		23
lh   	x3,				-692(x31)
sw   	x5,				-24(x31)
addi 	x2,		x4,		-992
lb   	x5,				-24(x31)
sll  	x6,		x2,		x3
lhu  	x4,				-128(x31)
lhu  	x2,				32(x31)
mulhsu	x3,		x3,		x0
add  	x3,		x7,		x6
sb   	x0,				12(x31)
sw   	x1,				-40(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
add  	x4,		x4,		x6
srl  	x3,		x1,		x5
sw   	x0,				40(x31)
lb   	x2,				564(x31)
lbu  	x7,				684(x31)
lhu  	x1,				-12(x31)
lhu  	x3,				288(x31)
lhu  	x2,				-232(x31)
lhu  	x5,				412(x31)
mul  	x1,		x1,		x1
lbu  	x2,				784(x31)
lhu  	x5,				528(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
sb   	x0,				8(x31)
lw   	x6,				-880(x31)
sh   	x4,				-8(x31)
sb   	x2,				36(x31)
lb   	x7,				100(x31)
sub  	x1,		x6,		x0
srli 	x2,		x2,		12
lbu  	x2,				-1100(x31)
lhu  	x1,				-880(x31)
or   	x2,		x7,		x3
lw   	x3,				-1064(x31)
slli 	x6,		x5,		25
lh   	x7,				-464(x31)
and  	x2,		x4,		x3
lw   	x4,				124(x31)
sb   	x7,				4(x31)
sw   	x4,				32(x31)
mulh 	x6,		x4,		x0
addi 	x4,		x5,		256
sltiu	x7,		x0,		29
sw   	x4,				4(x31)
ori  	x4,		x7,		1089
slti 	x6,		x7,		580
lh   	x2,				-44(x31)
sb   	x1,				20(x31)
andi 	x6,		x3,		900
sb   	x6,				28(x31)
andi 	x4,		x4,		290
mulh 	x1,		x3,		x0
sb   	x1,				16(x31)
nop  
lb   	x2,				-708(x31)
sh   	x0,				-16(x31)
lw   	x7,				-272(x31)
mul  	x3,		x2,		x1
sh   	x7,				-28(x31)
slt  	x7,		x2,		x6
nop  
lbu  	x7,				-172(x31)
sh   	x2,				-20(x31)
lbu  	x1,				-104(x31)
lhu  	x4,				-1064(x31)
lh   	x5,				-1216(x31)
lw   	x4,				32(x31)
mulh 	x7,		x5,		x4
lhu  	x6,				-168(x31)
lb   	x6,				-896(x31)
sw   	x2,				36(x31)
lb   	x5,				-292(x31)
lh   	x7,				-924(x31)
lw   	x6,				-204(x31)
lh   	x1,				-84(x31)
ori  	x5,		x7,		1986
add  	x5,		x0,		x1
addi 	x1,		x1,		-1502
lh   	x6,				-252(x31)
slt  	x2,		x0,		x2
lh   	x1,				-116(x31)
lb   	x4,				-916(x31)
lhu  	x5,				-44(x31)
sw   	x6,				-24(x31)
lbu  	x4,				-192(x31)
lw   	x5,				-84(x31)
lw   	x6,				-932(x31)
lhu  	x5,				-184(x31)
srl  	x2,		x5,		x1
lhu  	x7,				-64(x31)
sltu 	x7,		x2,		x2
sw   	x3,				-28(x31)
lw   	x7,				-272(x31)
lw   	x1,				152(x31)
lb   	x6,				-80(x31)
sh   	x5,				-20(x31)
and  	x3,		x1,		x3
lbu  	x1,				-148(x31)
lhu  	x5,				-208(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
andi 	x6,		x1,		1498
lb   	x6,				336(x31)
lh   	x7,				560(x31)
mulh 	x6,		x7,		x2
srai 	x1,		x7,		24
sb   	x0,				-32(x31)
xor  	x3,		x5,		x0
lhu  	x6,				-424(x31)
add  	x7,		x3,		x5
sltu 	x6,		x2,		x1
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
sh   	x6,				12(x31)
lw   	x2,				292(x31)
lb   	x7,				176(x31)
sltu 	x6,		x3,		x6
sh   	x1,				40(x31)
mulhsu	x2,		x7,		x1
addi 	x5,		x1,		-1804
slli 	x2,		x4,		14
sb   	x3,				24(x31)
sh   	x7,				-28(x31)
lb   	x7,				-724(x31)
mulh 	x5,		x1,		x3
sw   	x1,				-16(x31)
lbu  	x1,				260(x31)
and  	x4,		x2,		x6
sw   	x3,				-24(x31)
sw   	x2,				28(x31)
lbu  	x4,				-12(x31)
srai 	x1,		x5,		27
sh   	x1,				-28(x31)
lhu  	x7,				-908(x31)
lw   	x7,				-800(x31)
xor  	x7,		x5,		x2
sub  	x7,		x2,		x1
ori  	x3,		x1,		-1467
sh   	x1,				4(x31)
lbu  	x2,				172(x31)
lh   	x2,				-436(x31)
sw   	x4,				-8(x31)
sb   	x1,				16(x31)
lhu  	x7,				-820(x31)
mul  	x1,		x5,		x4
sw   	x0,				16(x31)
lbu  	x6,				-776(x31)
sh   	x6,				-32(x31)
sh   	x0,				28(x31)
srli 	x4,		x6,		13
lb   	x5,				-408(x31)
lhu  	x7,				-4(x31)
lw   	x2,				-876(x31)
lhu  	x7,				-64(x31)
lh   	x6,				120(x31)
xori 	x2,		x0,		332
sh   	x6,				12(x31)
lh   	x1,				-728(x31)
sb   	x3,				28(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
addi 	x1,		x0,		-1732
lh   	x6,				392(x31)
sub  	x3,		x0,		x6
lw   	x7,				456(x31)
sw   	x4,				0(x31)
sb   	x0,				-36(x31)
lhu  	x1,				840(x31)
lh   	x4,				956(x31)
sb   	x3,				-16(x31)
sw   	x6,				-20(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
addi 	x2,		x0,		1502
sltu 	x7,		x5,		x1
lw   	x5,				1460(x31)
sb   	x6,				-36(x31)
lhu  	x1,				948(x31)
lhu  	x2,				1180(x31)
lhu  	x2,				1556(x31)
sub  	x1,		x2,		x0
sh   	x3,				4(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lh   	x5,				-508(x31)
lhu  	x5,				-216(x31)
sw   	x6,				-20(x31)
srai 	x6,		x7,		16
lbu  	x6,				-588(x31)
sub  	x2,		x0,		x0
sh   	x6,				8(x31)
lh   	x1,				-464(x31)
lw   	x7,				-216(x31)
sw   	x3,				-28(x31)
or   	x5,		x4,		x4
sb   	x3,				12(x31)
lw   	x5,				-796(x31)
lw   	x7,				-616(x31)
lb   	x6,				-172(x31)
lbu  	x5,				-164(x31)
lw   	x4,				-496(x31)
lhu  	x5,				304(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
sw   	x1,				-40(x31)
lw   	x4,				872(x31)
srai 	x1,		x7,		22
lhu  	x3,				520(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
and  	x7,		x1,		x4
lhu  	x2,				92(x31)
mul  	x6,		x0,		x5
xor  	x7,		x6,		x7
lw   	x3,				-672(x31)
sh   	x5,				4(x31)
lhu  	x6,				236(x31)
sb   	x5,				-24(x31)
mulhsu	x3,		x0,		x0
ori  	x7,		x3,		234
sltu 	x3,		x5,		x1
sub  	x3,		x6,		x5
lw   	x7,				-700(x31)
lb   	x7,				-520(x31)
sb   	x7,				0(x31)
lhu  	x4,				-696(x31)
mul  	x6,		x5,		x3
lhu  	x6,				212(x31)
lhu  	x3,				-76(x31)
sh   	x6,				-40(x31)
sb   	x3,				16(x31)
lw   	x1,				168(x31)
sh   	x6,				-12(x31)
sh   	x0,				-4(x31)
lw   	x5,				324(x31)
srl  	x2,		x3,		x0
sb   	x3,				16(x31)
lbu  	x2,				284(x31)
sh   	x5,				-20(x31)
sltu 	x5,		x6,		x3
lbu  	x3,				-1000(x31)
lhu  	x4,				-344(x31)
srl  	x4,		x5,		x5
sh   	x1,				36(x31)
lbu  	x5,				348(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lbu  	x5,				-780(x31)
sw   	x2,				-32(x31)
lbu  	x3,				208(x31)
sb   	x2,				-8(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
sub  	x2,		x0,		x3
sh   	x1,				-4(x31)
and  	x3,		x1,		x2
or   	x7,		x1,		x2
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
sw   	x1,				-20(x31)
lbu  	x3,				-580(x31)
lh   	x2,				-732(x31)
lhu  	x1,				-576(x31)
addi 	x5,		x4,		-353
lb   	x2,				212(x31)
mulh 	x6,		x4,		x4
lhu  	x5,				192(x31)
lbu  	x2,				184(x31)
lb   	x4,				-860(x31)
sh   	x1,				28(x31)
mul  	x6,		x5,		x6
lh   	x2,				-688(x31)
lw   	x6,				184(x31)
lhu  	x3,				-156(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
sh   	x3,				-28(x31)
lhu  	x4,				464(x31)
slti 	x3,		x3,		809
lh   	x5,				504(x31)
sh   	x6,				20(x31)
lbu  	x3,				288(x31)
lw   	x6,				588(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
mulhsu	x2,		x2,		x1
sb   	x1,				-20(x31)
sb   	x7,				0(x31)
sb   	x1,				-12(x31)
lw   	x5,				-920(x31)
lbu  	x4,				-892(x31)
lw   	x5,				-592(x31)
sw   	x5,				20(x31)
lhu  	x3,				-828(x31)
lw   	x3,				140(x31)
lb   	x6,				-156(x31)
lb   	x5,				-108(x31)
lhu  	x6,				-84(x31)
lh   	x3,				0(x31)
lb   	x6,				-1024(x31)
and  	x7,		x6,		x4
sw   	x4,				-12(x31)
lh   	x6,				-8(x31)
lbu  	x4,				-600(x31)
lhu  	x3,				-840(x31)
add  	x6,		x2,		x3
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
sh   	x2,				-12(x31)
lbu  	x1,				240(x31)
lbu  	x7,				424(x31)
addi 	x1,		x2,		270
andi 	x5,		x3,		1121
sh   	x5,				28(x31)
or   	x2,		x3,		x4
lb   	x3,				-260(x31)
lb   	x7,				184(x31)
lb   	x4,				72(x31)
sw   	x5,				-32(x31)
mulhu	x1,		x1,		x4
addi 	x3,		x5,		1904
lbu  	x2,				364(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
slti 	x1,		x7,		814
sltu 	x4,		x4,		x0
addi 	x6,		x0,		-1688
lh   	x6,				224(x31)
lbu  	x7,				164(x31)
or   	x3,		x2,		x2
lbu  	x6,				836(x31)
lbu  	x1,				20(x31)
sh   	x7,				24(x31)
slt  	x3,		x3,		x2
mulh 	x6,		x1,		x6
lhu  	x6,				836(x31)
srli 	x6,		x0,		5
addi 	x1,		x1,		1818
sb   	x4,				16(x31)
slt  	x7,		x1,		x2
srli 	x4,		x6,		15
slti 	x1,		x7,		-664
sb   	x0,				-16(x31)
lbu  	x6,				1076(x31)
lh   	x6,				204(x31)
lb   	x7,				916(x31)
lb   	x6,				736(x31)
lh   	x3,				244(x31)
slt  	x7,		x7,		x4
ori  	x7,		x3,		1476
lbu  	x3,				476(x31)
lhu  	x1,				940(x31)
xori 	x4,		x5,		1981
sw   	x5,				36(x31)
addi 	x7,		x4,		45
sw   	x1,				-8(x31)
sll  	x2,		x2,		x5
lhu  	x3,				708(x31)
lbu  	x4,				260(x31)
lb   	x6,				220(x31)
sh   	x6,				36(x31)
sub  	x2,		x2,		x2
sh   	x0,				-20(x31)
lh   	x3,				256(x31)
slt  	x7,		x4,		x3
sb   	x0,				-12(x31)
sb   	x5,				-36(x31)
lb   	x7,				528(x31)
sw   	x1,				-24(x31)
sw   	x4,				-40(x31)
nop  
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lb   	x6,				1164(x31)
srl  	x6,		x7,		x2
lw   	x3,				1416(x31)
lw   	x7,				-56(x31)
lbu  	x4,				136(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
xor  	x1,		x5,		x3
lb   	x6,				800(x31)
lbu  	x7,				0(x31)
sh   	x2,				32(x31)
srai 	x2,		x2,		18
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
sh   	x1,				28(x31)
sh   	x3,				40(x31)
lh   	x3,				116(x31)
wfi