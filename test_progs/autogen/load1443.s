addi 	x0,		x0,		238
addi 	x1,		x0,		856
addi 	x2,		x0,		1299
addi 	x3,		x0,		-1932
addi 	x4,		x0,		-1203
addi 	x5,		x0,		219
addi 	x6,		x0,		1755
addi 	x7,		x0,		1146
addi 	x8,		x0,		1725
addi 	x9,		x0,		-1238
addi 	x10,	x0,		1961
addi 	x11,	x0,		-1413
addi 	x12,	x0,		-1726
addi 	x13,	x0,		-1955
addi 	x14,	x0,		391
addi 	x15,	x0,		-1212
addi 	x16,	x0,		-838
addi 	x17,	x0,		-1376
addi 	x18,	x0,		-746
addi 	x19,	x0,		606
addi 	x20,	x0,		1067
addi 	x21,	x0,		206
addi 	x22,	x0,		-1106
addi 	x23,	x0,		-114
addi 	x24,	x0,		-1225
addi 	x25,	x0,		561
addi 	x26,	x0,		-720
addi 	x27,	x0,		-891
addi 	x28,	x0,		-658
addi 	x29,	x0,		1676
addi 	x30,	x0,		188
addi 	x31,	x0,		322
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
lbu  	x7,				16(x31)
lw   	x3,				-8(x31)
sw   	x2,				-20(x31)
lh   	x4,				-20(x31)
slli 	x5,		x3,		11
lb   	x7,				-20(x31)
sltu 	x5,		x5,		x0
lw   	x7,				-20(x31)
lhu  	x2,				-20(x31)
srai 	x2,		x2,		28
xor  	x4,		x3,		x5
sh   	x6,				-28(x31)
sh   	x6,				-36(x31)
mul  	x6,		x1,		x4
sb   	x2,				-24(x31)
sw   	x3,				0(x31)
sub  	x3,		x2,		x6
or   	x1,		x4,		x4
mul  	x7,		x6,		x7
sh   	x4,				0(x31)
sw   	x0,				-12(x31)
lw   	x7,				-28(x31)
lb   	x4,				-36(x31)
sra  	x5,		x0,		x4
lbu  	x3,				-20(x31)
lb   	x3,				-24(x31)
lw   	x6,				-12(x31)
sb   	x0,				-24(x31)
lw   	x6,				-12(x31)
sw   	x3,				12(x31)
sw   	x4,				-12(x31)
xori 	x7,		x0,		1111
sh   	x7,				20(x31)
lw   	x2,				-20(x31)
lh   	x1,				20(x31)
lh   	x3,				12(x31)
lhu  	x4,				12(x31)
mul  	x5,		x6,		x6
andi 	x1,		x7,		-2004
sb   	x1,				-40(x31)
srl  	x1,		x4,		x6
addi 	x1,		x3,		-2004
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lbu  	x4,				-1148(x31)
lw   	x3,				-1160(x31)
lh   	x7,				-1180(x31)
lh   	x5,				-1140(x31)
sb   	x6,				12(x31)
lb   	x7,				-1140(x31)
sw   	x1,				-20(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lw   	x4,				48(x31)
lhu  	x1,				24(x31)
or   	x7,		x7,		x2
lw   	x4,				28(x31)
add  	x1,		x4,		x6
lhu  	x6,				1220(x31)
lhu  	x1,				36(x31)
sb   	x3,				16(x31)
xor  	x5,		x6,		x2
lb   	x1,				36(x31)
xor  	x4,		x7,		x6
sh   	x4,				-24(x31)
sb   	x5,				28(x31)
lbu  	x4,				8(x31)
lh   	x5,				16(x31)
lb   	x1,				24(x31)
sh   	x3,				-12(x31)
slti 	x4,		x5,		-1593
lbu  	x6,				8(x31)
lhu  	x4,				1188(x31)
sw   	x0,				20(x31)
sb   	x6,				-32(x31)
lhu  	x6,				1188(x31)
lw   	x4,				8(x31)
lhu  	x5,				12(x31)
lhu  	x3,				68(x31)
sh   	x7,				24(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lhu  	x4,				-380(x31)
sb   	x0,				36(x31)
lhu  	x1,				36(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
sh   	x4,				-12(x31)
lbu  	x5,				-956(x31)
mul  	x4,		x3,		x3
lbu  	x4,				-944(x31)
lb   	x3,				256(x31)
lb   	x6,				-864(x31)
slli 	x4,		x6,		15
slti 	x5,		x1,		25
sb   	x7,				-40(x31)
sb   	x6,				4(x31)
lh   	x5,				-912(x31)
sb   	x1,				-12(x31)
lhu  	x1,				-964(x31)
slti 	x5,		x2,		-19
lh   	x4,				288(x31)
sw   	x0,				32(x31)
sltu 	x3,		x4,		x2
lhu  	x2,				-508(x31)
sh   	x6,				-32(x31)
lw   	x7,				-40(x31)
lb   	x6,				-944(x31)
lw   	x1,				-12(x31)
or   	x2,		x6,		x5
sw   	x4,				36(x31)
lb   	x7,				-508(x31)
sw   	x7,				28(x31)
lh   	x3,				32(x31)
lbu  	x4,				-884(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sb   	x7,				24(x31)
sw   	x2,				-24(x31)
addi 	x3,		x3,		-333
lh   	x6,				256(x31)
andi 	x1,		x1,		217
srai 	x6,		x6,		4
lb   	x1,				1156(x31)
sltiu	x6,		x6,		-1066
sh   	x0,				4(x31)
lhu  	x5,				204(x31)
sub  	x4,		x4,		x2
lb   	x2,				660(x31)
sw   	x5,				20(x31)
sh   	x7,				4(x31)
add  	x5,		x7,		x4
lw   	x4,				-24(x31)
sb   	x0,				-8(x31)
slt  	x6,		x5,		x2
mulh 	x6,		x6,		x5
sw   	x6,				4(x31)
lb   	x5,				244(x31)
lh   	x6,				1204(x31)
srli 	x1,		x2,		9
srli 	x4,		x6,		25
slli 	x5,		x4,		20
sw   	x1,				-8(x31)
lb   	x1,				-8(x31)
srai 	x7,		x5,		9
lb   	x1,				284(x31)
lh   	x6,				1172(x31)
sb   	x2,				36(x31)
sh   	x5,				-8(x31)
xor  	x1,		x3,		x7
sh   	x0,				-40(x31)
lbu  	x1,				260(x31)
lhu  	x5,				212(x31)
lw   	x6,				20(x31)
lb   	x4,				244(x31)
slli 	x2,		x1,		17
sb   	x7,				40(x31)
xor  	x2,		x4,		x6
add  	x1,		x0,		x5
sltu 	x5,		x2,		x7
lh   	x4,				252(x31)
lb   	x4,				660(x31)
lb   	x4,				36(x31)
addi 	x5,		x1,		-270
xor  	x3,		x3,		x7
slli 	x5,		x3,		5
srl  	x5,		x6,		x3
sw   	x5,				8(x31)
lhu  	x1,				264(x31)
lb   	x2,				36(x31)
sw   	x1,				28(x31)
sltu 	x5,		x5,		x4
andi 	x3,		x5,		-679
add  	x2,		x3,		x1
mulh 	x6,		x5,		x2
lhu  	x1,				224(x31)
lb   	x1,				1200(x31)
sh   	x2,				8(x31)
lh   	x7,				28(x31)
lhu  	x1,				248(x31)
slt  	x7,		x6,		x0
lw   	x1,				264(x31)
sh   	x0,				16(x31)
ori  	x3,		x2,		1395
sh   	x6,				24(x31)
lh   	x5,				1204(x31)
lbu  	x3,				1156(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lh   	x3,				52(x31)
sb   	x0,				8(x31)
xor  	x4,		x4,		x6
sra  	x2,		x2,		x5
sb   	x7,				-24(x31)
lbu  	x6,				-1112(x31)
mulh 	x1,		x3,		x6
lhu  	x6,				-712(x31)
lw   	x1,				-1112(x31)
lbu  	x5,				-1332(x31)
sw   	x0,				-16(x31)
sh   	x7,				-4(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
addi 	x2,		x5,		-1451
sw   	x5,				-4(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lw   	x2,				468(x31)
lhu  	x2,				-364(x31)
lb   	x6,				-396(x31)
lh   	x3,				-644(x31)
lhu  	x4,				-416(x31)
srli 	x2,		x5,		29
lh   	x3,				-412(x31)
lb   	x1,				-632(x31)
sw   	x3,				28(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
sub  	x2,		x5,		x1
lh   	x5,				1276(x31)
mulh 	x4,		x3,		x1
sb   	x3,				40(x31)
and  	x1,		x4,		x2
sh   	x5,				-16(x31)
lh   	x6,				1252(x31)
sh   	x5,				20(x31)
lw   	x6,				-96(x31)
lh   	x6,				792(x31)
lw   	x5,				120(x31)
sw   	x3,				8(x31)
lb   	x1,				40(x31)
lw   	x4,				180(x31)
sb   	x6,				16(x31)
srli 	x5,		x0,		28
sw   	x2,				12(x31)
lb   	x2,				12(x31)
slti 	x3,		x7,		1562
nop  
sub  	x1,		x6,		x5
sb   	x5,				8(x31)
mulhu	x2,		x4,		x3
sb   	x2,				-32(x31)
add  	x1,		x6,		x3
nop  
xor  	x3,		x4,		x0
sub  	x2,		x3,		x7
sw   	x6,				-32(x31)
andi 	x7,		x3,		-100
lb   	x3,				-100(x31)
sh   	x1,				4(x31)
lh   	x2,				584(x31)
andi 	x2,		x4,		-391
add  	x3,		x6,		x2
sra  	x3,		x1,		x4
slti 	x3,		x2,		-1106
sw   	x6,				-16(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lh   	x5,				380(x31)
sub  	x7,		x6,		x3
xor  	x4,		x4,		x7
mulh 	x1,		x6,		x3
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
lw   	x2,				128(x31)
slt  	x5,		x4,		x2
mulh 	x1,		x0,		x4
lh   	x7,				384(x31)
lb   	x5,				-816(x31)
lh   	x4,				-1056(x31)
sh   	x0,				20(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
xori 	x2,		x4,		-156
srai 	x2,		x2,		29
mulhu	x1,		x4,		x7
lh   	x2,				-260(x31)
sub  	x6,		x5,		x3
lbu  	x5,				592(x31)
lw   	x6,				-300(x31)
lh   	x2,				-320(x31)
sb   	x6,				8(x31)
lb   	x3,				-448(x31)
slt  	x3,		x1,		x5
lb   	x5,				-544(x31)
mulhsu	x4,		x5,		x1
sh   	x3,				-4(x31)
mulhsu	x7,		x3,		x0
lh   	x3,				-448(x31)
lb   	x5,				-452(x31)
sb   	x3,				32(x31)
sh   	x3,				12(x31)
lbu  	x7,				-320(x31)
sw   	x4,				-28(x31)
lw   	x5,				-316(x31)
sh   	x0,				-12(x31)
sb   	x6,				0(x31)
lw   	x5,				-12(x31)
lh   	x4,				-528(x31)
sb   	x2,				-8(x31)
lb   	x3,				-320(x31)
sb   	x3,				12(x31)
sw   	x3,				4(x31)
lhu  	x6,				-492(x31)
sb   	x3,				-20(x31)
sh   	x1,				28(x31)
lbu  	x5,				636(x31)
lh   	x6,				0(x31)
and  	x6,		x6,		x5
and  	x5,		x7,		x3
lh   	x5,				-292(x31)
sb   	x0,				8(x31)
sh   	x7,				24(x31)
lw   	x6,				-444(x31)
sb   	x2,				40(x31)
sw   	x7,				-12(x31)
sb   	x5,				32(x31)
srli 	x7,		x5,		11
lbu  	x3,				-360(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
add  	x3,		x5,		x7
sltiu	x6,		x6,		95
lb   	x4,				632(x31)
sh   	x3,				-8(x31)
lh   	x1,				664(x31)
sh   	x2,				24(x31)
sw   	x3,				-12(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
lbu  	x1,				-348(x31)
mul  	x6,		x6,		x4
ori  	x3,		x0,		290
sw   	x7,				28(x31)
lw   	x1,				-1008(x31)
lh   	x7,				-500(x31)
mulhu	x6,		x3,		x4
sltiu	x7,		x6,		-41
lhu  	x2,				-1000(x31)
or   	x7,		x3,		x3
lbu  	x5,				-792(x31)
sw   	x0,				28(x31)
lb   	x6,				-912(x31)
sw   	x6,				-40(x31)
lb   	x5,				-928(x31)
lw   	x3,				-1076(x31)
lw   	x7,				-928(x31)
lh   	x3,				-472(x31)
nop  
sb   	x2,				20(x31)
sh   	x1,				-20(x31)
lh   	x7,				100(x31)
sub  	x4,		x1,		x2
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lbu  	x5,				-796(x31)
sltu 	x2,		x3,		x3
sw   	x2,				-24(x31)
sra  	x4,		x2,		x1
mulhu	x2,		x6,		x5
lw   	x4,				-504(x31)
lbu  	x5,				-848(x31)
sb   	x0,				4(x31)
sb   	x0,				-4(x31)
sh   	x7,				-4(x31)
srli 	x7,		x2,		12
lh   	x5,				-820(x31)
mulhu	x6,		x7,		x4
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lb   	x6,				-1012(x31)
lh   	x7,				-824(x31)
xor  	x2,		x5,		x7
lbu  	x7,				-484(x31)
nop  
sh   	x2,				32(x31)
sh   	x2,				32(x31)
sh   	x7,				12(x31)
lb   	x5,				-1008(x31)
slt  	x2,		x5,		x0
lbu  	x5,				408(x31)
lbu  	x7,				-492(x31)
lb   	x3,				20(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
sh   	x2,				-20(x31)
sltu 	x3,		x5,		x7
slti 	x4,		x3,		-1706
sh   	x4,				-32(x31)
nop  
lh   	x5,				936(x31)
sh   	x3,				-36(x31)
lbu  	x3,				868(x31)
sh   	x0,				-24(x31)
andi 	x7,		x4,		1751
lw   	x2,				24(x31)
lw   	x7,				4(x31)
lw   	x3,				292(x31)
lhu  	x1,				-140(x31)
slt  	x1,		x3,		x3
lhu  	x1,				-48(x31)
ori  	x1,		x4,		-1357
nop  
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lw   	x6,				436(x31)
sub  	x6,		x7,		x6
sll  	x1,		x5,		x1
sub  	x5,		x6,		x3
sw   	x2,				4(x31)
xor  	x3,		x0,		x3
sb   	x7,				4(x31)
sltu 	x4,		x4,		x7
lw   	x4,				-396(x31)
lh   	x4,				-376(x31)
sw   	x5,				24(x31)
lh   	x7,				-416(x31)
lh   	x5,				-376(x31)
srl  	x1,		x7,		x6
sb   	x5,				-32(x31)
sw   	x2,				0(x31)
lbu  	x1,				536(x31)
srai 	x4,		x6,		1
lb   	x7,				-436(x31)
srl  	x4,		x7,		x7
lhu  	x3,				-544(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
mulh 	x7,		x6,		x1
sw   	x7,				40(x31)
sb   	x4,				-24(x31)
srli 	x1,		x4,		22
sw   	x6,				-28(x31)
lw   	x7,				-568(x31)
sb   	x7,				-32(x31)
sw   	x3,				20(x31)
lw   	x7,				-836(x31)
slli 	x1,		x3,		6
mulhsu	x1,		x7,		x1
lw   	x1,				-372(x31)
srli 	x2,		x1,		8
mulh 	x4,		x1,		x0
lw   	x1,				-1488(x31)
lb   	x5,				-1392(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
sw   	x4,				-36(x31)
lb   	x6,				876(x31)
lbu  	x4,				92(x31)
sra  	x1,		x0,		x0
lbu  	x3,				-112(x31)
sb   	x2,				16(x31)
sh   	x2,				12(x31)
mulh 	x5,		x3,		x5
lhu  	x3,				1320(x31)
sh   	x5,				-28(x31)
lh   	x3,				-12(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
xori 	x3,		x0,		1918
srl  	x3,		x0,		x6
lbu  	x1,				-948(x31)
mulh 	x5,		x6,		x2
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
lb   	x1,				-976(x31)
lw   	x1,				-956(x31)
lb   	x2,				-164(x31)
sw   	x3,				24(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lhu  	x1,				-76(x31)
add  	x6,		x4,		x3
lhu  	x1,				1184(x31)
mulhu	x4,		x0,		x3
lbu  	x1,				-208(x31)
sb   	x1,				-16(x31)
sh   	x2,				-36(x31)
sw   	x4,				-12(x31)
and  	x2,		x0,		x6
lb   	x3,				284(x31)
sb   	x5,				32(x31)
mulhu	x5,		x2,		x2
sw   	x5,				20(x31)
sh   	x3,				-12(x31)
lbu  	x4,				880(x31)
lb   	x5,				-68(x31)
lh   	x1,				760(x31)
lb   	x1,				-400(x31)
sh   	x5,				-8(x31)
lw   	x2,				368(x31)
lhu  	x6,				-16(x31)
sub  	x3,		x6,		x4
sw   	x1,				-32(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lhu  	x7,				-692(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lh   	x5,				-24(x31)
sw   	x7,				20(x31)
lh   	x7,				-908(x31)
sb   	x1,				4(x31)
srli 	x5,		x6,		14
srl  	x2,		x0,		x0
srl  	x4,		x4,		x5
sb   	x2,				-24(x31)
sb   	x3,				32(x31)
lh   	x7,				-820(x31)
sh   	x2,				16(x31)
sltu 	x3,		x2,		x3
lb   	x5,				-1036(x31)
andi 	x4,		x0,		-1797
mulhu	x6,		x1,		x0
lhu  	x6,				-164(x31)
lw   	x6,				188(x31)
addi 	x6,		x0,		-855
sb   	x2,				-4(x31)
lb   	x7,				324(x31)
sh   	x4,				24(x31)
lw   	x3,				-936(x31)
lw   	x1,				-100(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lh   	x7,				888(x31)
lh   	x1,				-276(x31)
lb   	x1,				28(x31)
xor  	x1,		x6,		x1
addi 	x4,		x1,		616
lb   	x4,				1100(x31)
sw   	x3,				8(x31)
lhu  	x7,				1168(x31)
lw   	x4,				4(x31)
lhu  	x1,				792(x31)
addi 	x6,		x7,		-1260
slt  	x6,		x7,		x6
lw   	x3,				820(x31)
lb   	x3,				-148(x31)
srl  	x3,		x5,		x1
sb   	x0,				-12(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
xor  	x4,		x2,		x5
sh   	x6,				4(x31)
sll  	x4,		x3,		x6
srli 	x4,		x7,		13
lb   	x1,				540(x31)
lb   	x7,				-168(x31)
sw   	x2,				20(x31)
xori 	x7,		x7,		-1058
lb   	x3,				-148(x31)
ori  	x5,		x5,		1508
lbu  	x5,				-152(x31)
sh   	x1,				28(x31)
lb   	x4,				-464(x31)
add  	x3,		x3,		x2
lw   	x1,				1000(x31)
sw   	x6,				-32(x31)
sh   	x0,				-4(x31)
slt  	x6,		x0,		x3
sw   	x1,				-36(x31)
lh   	x3,				612(x31)
lw   	x5,				-200(x31)
srl  	x6,		x4,		x4
sb   	x5,				-36(x31)
sb   	x5,				12(x31)
lb   	x1,				900(x31)
lh   	x1,				104(x31)
lb   	x5,				440(x31)
slti 	x5,		x5,		1646
lb   	x7,				172(x31)
sh   	x3,				-36(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lhu  	x2,				-116(x31)
sub  	x4,		x4,		x3
sb   	x6,				-16(x31)
lh   	x6,				-720(x31)
xori 	x3,		x6,		-677
sub  	x2,		x2,		x3
slt  	x3,		x1,		x0
lhu  	x3,				508(x31)
add  	x3,		x3,		x2
xor  	x7,		x0,		x4
sb   	x6,				8(x31)
sb   	x1,				-40(x31)
sltu 	x2,		x1,		x5
sh   	x5,				-32(x31)
sh   	x7,				-40(x31)
xor  	x7,		x1,		x2
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
mulh 	x5,		x5,		x0
sw   	x2,				-8(x31)
lhu  	x6,				-1260(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
mul  	x6,		x5,		x3
lw   	x2,				1196(x31)
sw   	x0,				32(x31)
lb   	x2,				332(x31)
sltu 	x7,		x6,		x6
sw   	x7,				-20(x31)
sub  	x6,		x6,		x1
sb   	x3,				-16(x31)
sh   	x0,				-24(x31)
mulh 	x7,		x6,		x3
lbu  	x6,				364(x31)
sltiu	x5,		x1,		-292
lh   	x7,				16(x31)
lh   	x3,				1456(x31)
lh   	x5,				1188(x31)
sw   	x4,				-28(x31)
lh   	x3,				264(x31)
mulhu	x3,		x3,		x0
srli 	x3,		x0,		14
lbu  	x2,				148(x31)
add  	x6,		x7,		x4
sb   	x0,				4(x31)
lw   	x4,				328(x31)
add  	x4,		x4,		x7
sb   	x0,				40(x31)
lh   	x2,				1120(x31)
sltu 	x3,		x5,		x7
lb   	x7,				160(x31)
lbu  	x2,				1456(x31)
lhu  	x7,				1112(x31)
and  	x3,		x2,		x0
sw   	x0,				36(x31)
lbu  	x4,				1448(x31)
sb   	x3,				4(x31)
slt  	x5,		x7,		x1
sw   	x4,				-36(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
sb   	x2,				-4(x31)
lw   	x2,				-868(x31)
srai 	x7,		x6,		30
mulhsu	x2,		x6,		x6
sb   	x0,				-20(x31)
slt  	x7,		x5,		x6
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
xor  	x6,		x6,		x7
sh   	x5,				32(x31)
sb   	x4,				4(x31)
sb   	x7,				24(x31)
lhu  	x7,				-540(x31)
lh   	x2,				-800(x31)
sb   	x7,				12(x31)
sw   	x4,				28(x31)
lb   	x4,				-328(x31)
ori  	x2,		x4,		-1581
lw   	x1,				-136(x31)
lh   	x4,				-668(x31)
mulh 	x7,		x7,		x4
sub  	x2,		x1,		x0
lhu  	x2,				384(x31)
sh   	x1,				-36(x31)
mul  	x6,		x0,		x7
lw   	x3,				-660(x31)
lbu  	x1,				316(x31)
sltiu	x2,		x7,		-552
lw   	x2,				-472(x31)
lhu  	x2,				644(x31)
sw   	x4,				0(x31)
slli 	x6,		x1,		18
lw   	x4,				-788(x31)
lbu  	x6,				-804(x31)
lh   	x1,				568(x31)
lh   	x1,				412(x31)
srai 	x4,		x0,		14
lbu  	x1,				-504(x31)
mulh 	x6,		x0,		x3
mulh 	x4,		x1,		x1
lbu  	x6,				-296(x31)
lw   	x3,				-744(x31)
mulh 	x7,		x6,		x6
lbu  	x5,				-856(x31)
srl  	x7,		x4,		x2
sb   	x6,				-40(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lhu  	x5,				52(x31)
andi 	x6,		x1,		-909
lh   	x3,				336(x31)
mulhsu	x1,		x2,		x7
addi 	x3,		x4,		-108
lh   	x6,				820(x31)
mulhsu	x7,		x2,		x0
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
lh   	x7,				-468(x31)
addi 	x6,		x7,		969
lb   	x6,				-460(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
sw   	x2,				12(x31)
sb   	x6,				40(x31)
lhu  	x7,				-12(x31)
addi 	x3,		x0,		138
xori 	x3,		x4,		1854
sb   	x1,				-28(x31)
sh   	x5,				0(x31)
sh   	x6,				4(x31)
sll  	x1,		x7,		x7
nop  
xor  	x2,		x2,		x1
addi 	x1,		x5,		680
sh   	x0,				-28(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lw   	x5,				-8(x31)
sh   	x4,				-16(x31)
lbu  	x5,				228(x31)
sh   	x4,				0(x31)
add  	x6,		x5,		x0
xor  	x1,		x2,		x6
add  	x4,		x7,		x4
sltiu	x5,		x3,		918
sh   	x3,				-40(x31)
lw   	x4,				348(x31)
slti 	x1,		x3,		740
lhu  	x4,				876(x31)
srli 	x4,		x6,		23
lw   	x5,				24(x31)
lw   	x6,				1116(x31)
lb   	x2,				868(x31)
lh   	x1,				-200(x31)
lb   	x1,				-92(x31)
lw   	x5,				428(x31)
lb   	x7,				272(x31)
sh   	x1,				-8(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lhu  	x2,				-64(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
xori 	x4,		x5,		-1157
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
mul  	x5,		x6,		x3
sltiu	x3,		x4,		-974
sh   	x6,				12(x31)
srli 	x5,		x0,		10
lh   	x5,				-1372(x31)
srl  	x2,		x3,		x4
nop  
addi 	x7,		x6,		1205
lh   	x3,				-1192(x31)
sw   	x0,				-40(x31)
mulh 	x4,		x1,		x4
lw   	x5,				-500(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
and  	x6,		x0,		x7
lhu  	x3,				208(x31)
slti 	x1,		x3,		1715
sb   	x6,				24(x31)
sh   	x1,				-28(x31)
sw   	x0,				-8(x31)
sb   	x5,				-4(x31)
sll  	x6,		x0,		x4
sh   	x1,				36(x31)
sb   	x5,				-20(x31)
add  	x4,		x4,		x7
sh   	x6,				-16(x31)
lb   	x6,				-28(x31)
lb   	x1,				80(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
sb   	x4,				-4(x31)
mul  	x4,		x1,		x3
sw   	x1,				-12(x31)
lw   	x2,				0(x31)
or   	x4,		x6,		x0
mulh 	x4,		x4,		x4
sh   	x7,				-32(x31)
lw   	x7,				1108(x31)
lbu  	x2,				740(x31)
sb   	x7,				16(x31)
addi 	x2,		x4,		-462
add  	x3,		x0,		x4
sb   	x5,				8(x31)
lhu  	x1,				1408(x31)
mul  	x2,		x2,		x7
lhu  	x2,				1224(x31)
lbu  	x4,				80(x31)
sb   	x5,				-12(x31)
srli 	x1,		x6,		26
sh   	x3,				4(x31)
sh   	x0,				-28(x31)
lhu  	x1,				608(x31)
sw   	x4,				-20(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
srl  	x5,		x2,		x7
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lhu  	x1,				264(x31)
sb   	x1,				-16(x31)
mulhsu	x3,		x7,		x5
mulhsu	x1,		x3,		x1
add  	x4,		x6,		x7
lhu  	x4,				-276(x31)
lhu  	x5,				-16(x31)
lh   	x4,				-296(x31)
lb   	x4,				-960(x31)
addi 	x3,		x7,		823
lb   	x1,				-632(x31)
lh   	x5,				-692(x31)
lbu  	x3,				-576(x31)
sb   	x3,				-24(x31)
lb   	x4,				196(x31)
sub  	x5,		x2,		x1
lw   	x6,				-160(x31)
lb   	x3,				232(x31)
lhu  	x1,				408(x31)
lb   	x2,				-336(x31)
mulh 	x4,		x1,		x6
lw   	x7,				-480(x31)
mul  	x4,		x1,		x3
and  	x1,		x0,		x7
sb   	x3,				32(x31)
lbu  	x3,				-376(x31)
sh   	x3,				8(x31)
lh   	x7,				76(x31)
xor  	x1,		x2,		x1
lh   	x6,				428(x31)
xor  	x1,		x2,		x4
sh   	x0,				16(x31)
lh   	x1,				-568(x31)
sw   	x5,				36(x31)
lh   	x5,				-520(x31)
srl  	x5,		x4,		x4
sw   	x5,				4(x31)
sb   	x1,				-8(x31)
sb   	x2,				24(x31)
sw   	x3,				24(x31)
sw   	x1,				-12(x31)
xor  	x4,		x4,		x1
sltiu	x4,		x5,		-337
lb   	x6,				428(x31)
lhu  	x6,				128(x31)
lh   	x7,				-628(x31)
lbu  	x2,				-640(x31)
sh   	x7,				12(x31)
lb   	x1,				-376(x31)
ori  	x7,		x5,		1447
sll  	x6,		x5,		x5
lw   	x3,				-652(x31)
mulhu	x2,		x1,		x5
sh   	x1,				-28(x31)
sh   	x6,				0(x31)
sltiu	x6,		x4,		-24
sb   	x1,				-36(x31)
ori  	x2,		x0,		-1118
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lh   	x1,				-740(x31)
srl  	x1,		x1,		x0
sh   	x3,				-40(x31)
and  	x3,		x6,		x0
lhu  	x3,				304(x31)
sh   	x0,				0(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
sra  	x1,		x5,		x4
sb   	x6,				16(x31)
lh   	x7,				880(x31)
or   	x5,		x3,		x5
sw   	x7,				4(x31)
sub  	x4,		x5,		x1
lb   	x2,				-24(x31)
sb   	x1,				16(x31)
sb   	x6,				-28(x31)
lw   	x2,				972(x31)
addi 	x1,		x5,		1728
sb   	x7,				-24(x31)
sh   	x2,				-20(x31)
lhu  	x7,				-360(x31)
lh   	x3,				112(x31)
sb   	x1,				16(x31)
add  	x5,		x1,		x1
lh   	x5,				276(x31)
sb   	x7,				-28(x31)
lbu  	x3,				-320(x31)
mul  	x7,		x4,		x6
sw   	x7,				-28(x31)
sh   	x6,				32(x31)
sw   	x4,				28(x31)
xor  	x4,		x4,		x5
sb   	x4,				-20(x31)
sw   	x0,				-28(x31)
sw   	x6,				-4(x31)
sb   	x7,				16(x31)
mul  	x4,		x0,		x6
sb   	x1,				12(x31)
sh   	x7,				-8(x31)
sh   	x4,				-24(x31)
sh   	x2,				8(x31)
lhu  	x1,				584(x31)
sw   	x1,				-36(x31)
sw   	x1,				32(x31)
sh   	x2,				32(x31)
lhu  	x2,				276(x31)
lhu  	x1,				244(x31)
lbu  	x5,				-88(x31)
sh   	x2,				-40(x31)
xor  	x4,		x3,		x2
add  	x4,		x1,		x3
addi 	x7,		x1,		1629
lhu  	x5,				468(x31)
sb   	x7,				40(x31)
sb   	x5,				-8(x31)
sub  	x7,		x3,		x7
sh   	x6,				36(x31)
lbu  	x7,				1172(x31)
lw   	x6,				1124(x31)
andi 	x2,		x5,		234
lw   	x6,				244(x31)
xor  	x1,		x5,		x1
sh   	x3,				-12(x31)
lw   	x3,				-308(x31)
ori  	x4,		x3,		-505
sb   	x2,				36(x31)
lb   	x4,				868(x31)
andi 	x6,		x4,		-1225
lhu  	x1,				140(x31)
lw   	x1,				156(x31)
sb   	x7,				40(x31)
sh   	x6,				-8(x31)
sb   	x2,				32(x31)
lw   	x4,				-16(x31)
lbu  	x3,				584(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
lb   	x5,				-612(x31)
lb   	x5,				-852(x31)
sb   	x2,				-16(x31)
lb   	x7,				456(x31)
sb   	x2,				20(x31)
mul  	x3,		x0,		x2
sub  	x5,		x0,		x1
lh   	x3,				-384(x31)
or   	x1,		x1,		x2
srai 	x5,		x3,		16
lh   	x5,				228(x31)
lw   	x7,				224(x31)
sb   	x7,				12(x31)
slli 	x6,		x7,		16
mulh 	x5,		x5,		x5
lw   	x1,				-164(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
sb   	x7,				20(x31)
lhu  	x3,				-76(x31)
lw   	x1,				368(x31)
sb   	x5,				-36(x31)
sw   	x6,				-8(x31)
lb   	x2,				-396(x31)
sw   	x0,				0(x31)
nop  
lb   	x3,				-12(x31)
slt  	x2,		x3,		x5
sb   	x0,				32(x31)
mul  	x6,		x4,		x5
lb   	x3,				156(x31)
lb   	x2,				64(x31)
lbu  	x1,				-396(x31)
add  	x6,		x7,		x5
lw   	x5,				-548(x31)
lh   	x4,				-688(x31)
lh   	x2,				104(x31)
lb   	x5,				-4(x31)
sw   	x5,				4(x31)
lh   	x6,				-336(x31)
lh   	x7,				436(x31)
lb   	x6,				-1040(x31)
mulh 	x4,		x3,		x3
sw   	x3,				-36(x31)
lb   	x1,				-36(x31)
sw   	x1,				20(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
sh   	x4,				28(x31)
sh   	x5,				8(x31)
lw   	x3,				-24(x31)
sh   	x2,				28(x31)
lh   	x6,				-112(x31)
lb   	x5,				788(x31)
lb   	x7,				-200(x31)
lhu  	x3,				680(x31)
mul  	x4,		x3,		x6
sb   	x1,				-12(x31)
sw   	x7,				28(x31)
srli 	x5,		x1,		11
lb   	x2,				788(x31)
lh   	x4,				88(x31)
sh   	x4,				28(x31)
wfi