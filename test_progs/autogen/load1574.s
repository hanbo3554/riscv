addi 	x0,		x0,		1642
addi 	x1,		x0,		1782
addi 	x2,		x0,		-1939
addi 	x3,		x0,		-1028
addi 	x4,		x0,		-1006
addi 	x5,		x0,		338
addi 	x6,		x0,		-1109
addi 	x7,		x0,		992
addi 	x8,		x0,		-836
addi 	x9,		x0,		840
addi 	x10,	x0,		966
addi 	x11,	x0,		566
addi 	x12,	x0,		-1132
addi 	x13,	x0,		1055
addi 	x14,	x0,		-1506
addi 	x15,	x0,		1933
addi 	x16,	x0,		317
addi 	x17,	x0,		-707
addi 	x18,	x0,		-692
addi 	x19,	x0,		-894
addi 	x20,	x0,		791
addi 	x21,	x0,		1235
addi 	x22,	x0,		1448
addi 	x23,	x0,		-1935
addi 	x24,	x0,		-753
addi 	x25,	x0,		-505
addi 	x26,	x0,		1169
addi 	x27,	x0,		1047
addi 	x28,	x0,		102
addi 	x29,	x0,		-589
addi 	x30,	x0,		599
addi 	x31,	x0,		-1832
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
sub  	x3,		x3,		x4
sw   	x0,				24(x31)
lbu  	x5,				24(x31)
sb   	x0,				-32(x31)
sw   	x3,				4(x31)
lw   	x7,				-32(x31)
lw   	x4,				-32(x31)
lw   	x6,				-32(x31)
sh   	x4,				-8(x31)
lw   	x2,				4(x31)
srl  	x3,		x3,		x7
sh   	x1,				36(x31)
mul  	x2,		x0,		x5
sb   	x2,				12(x31)
lb   	x2,				12(x31)
lh   	x6,				-8(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lb   	x5,				-244(x31)
srli 	x4,		x0,		25
sh   	x7,				8(x31)
add  	x3,		x3,		x4
sb   	x7,				-40(x31)
nop  
sw   	x2,				24(x31)
and  	x4,		x6,		x0
lw   	x6,				-268(x31)
lh   	x1,				-212(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
lb   	x2,				-232(x31)
sh   	x1,				40(x31)
lbu  	x2,				-188(x31)
slti 	x3,		x6,		-163
addi 	x1,		x0,		1802
lhu  	x2,				40(x31)
mul  	x3,		x1,		x7
sb   	x6,				-36(x31)
slti 	x7,		x4,		-192
mul  	x2,		x5,		x3
sb   	x1,				-20(x31)
sb   	x0,				0(x31)
sltiu	x4,		x6,		-1357
xor  	x2,		x2,		x4
sw   	x0,				28(x31)
lhu  	x2,				-188(x31)
mul  	x3,		x5,		x1
lw   	x7,				44(x31)
lh   	x2,				-196(x31)
slli 	x5,		x7,		31
mulhu	x5,		x3,		x7
sll  	x2,		x4,		x5
sll  	x4,		x6,		x0
sb   	x2,				40(x31)
lw   	x4,				0(x31)
lh   	x3,				-36(x31)
lb   	x6,				-188(x31)
sh   	x0,				8(x31)
sltiu	x7,		x3,		-407
lh   	x3,				44(x31)
lw   	x2,				60(x31)
nop  
lw   	x6,				-232(x31)
sb   	x6,				24(x31)
srli 	x1,		x5,		22
lw   	x7,				-36(x31)
lhu  	x2,				-176(x31)
sw   	x2,				-20(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lb   	x5,				-20(x31)
mulh 	x4,		x0,		x0
sw   	x3,				-20(x31)
mul  	x5,		x2,		x7
sw   	x2,				40(x31)
lh   	x1,				184(x31)
lbu  	x6,				40(x31)
sw   	x0,				-28(x31)
xor  	x2,		x5,		x4
lw   	x1,				-28(x31)
lb   	x3,				144(x31)
mul  	x3,		x5,		x1
lhu  	x2,				168(x31)
lh   	x4,				-52(x31)
sll  	x1,		x4,		x3
lbu  	x6,				188(x31)
lhu  	x3,				-28(x31)
add  	x7,		x5,		x6
sh   	x1,				-24(x31)
lh   	x5,				40(x31)
lw   	x4,				184(x31)
lw   	x4,				204(x31)
sub  	x3,		x4,		x5
mulhu	x2,		x0,		x2
mulh 	x5,		x6,		x6
sltu 	x2,		x6,		x3
sh   	x4,				-8(x31)
lbu  	x1,				204(x31)
sb   	x4,				28(x31)
lw   	x4,				-8(x31)
lw   	x4,				188(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
sra  	x2,		x0,		x6
lbu  	x4,				356(x31)
lw   	x6,				80(x31)
sub  	x7,		x0,		x5
sh   	x1,				-40(x31)
sb   	x5,				12(x31)
sh   	x5,				-36(x31)
lw   	x6,				372(x31)
sltiu	x7,		x3,		801
lh   	x4,				336(x31)
addi 	x1,		x4,		-286
sub  	x1,		x3,		x1
sh   	x7,				-20(x31)
lbu  	x7,				160(x31)
sw   	x5,				32(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
sw   	x4,				20(x31)
andi 	x4,		x3,		771
or   	x1,		x6,		x5
srl  	x6,		x3,		x3
lhu  	x7,				-52(x31)
lbu  	x7,				-216(x31)
lh   	x6,				20(x31)
sh   	x2,				36(x31)
sh   	x5,				-40(x31)
sw   	x6,				-4(x31)
lh   	x2,				-280(x31)
lw   	x1,				-464(x31)
sb   	x5,				-8(x31)
slli 	x4,		x5,		9
sb   	x5,				-28(x31)
lb   	x1,				-8(x31)
sh   	x6,				4(x31)
or   	x1,		x0,		x6
lh   	x6,				-112(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
sw   	x0,				40(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
lw   	x1,				-764(x31)
sh   	x5,				8(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sb   	x5,				20(x31)
sb   	x1,				36(x31)
add  	x6,		x2,		x4
lw   	x4,				720(x31)
lh   	x7,				1312(x31)
lbu  	x7,				720(x31)
sh   	x4,				8(x31)
slli 	x6,		x7,		24
lbu  	x6,				972(x31)
sb   	x1,				40(x31)
lw   	x6,				40(x31)
slli 	x6,		x0,		17
lhu  	x1,				896(x31)
sltu 	x7,		x0,		x1
lh   	x4,				716(x31)
or   	x2,		x6,		x4
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
sb   	x1,				-20(x31)
lb   	x6,				228(x31)
and  	x2,		x6,		x0
lhu  	x5,				252(x31)
lbu  	x6,				308(x31)
add  	x5,		x4,		x6
mul  	x6,		x5,		x5
sw   	x0,				0(x31)
lbu  	x4,				420(x31)
lbu  	x3,				320(x31)
lhu  	x3,				320(x31)
lb   	x1,				540(x31)
sh   	x4,				-36(x31)
lw   	x3,				432(x31)
sb   	x2,				-24(x31)
sh   	x1,				36(x31)
sh   	x4,				-40(x31)
lh   	x1,				216(x31)
sw   	x7,				-12(x31)
lbu  	x5,				236(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
lhu  	x4,				-184(x31)
sub  	x5,		x7,		x4
lw   	x1,				56(x31)
lb   	x1,				-92(x31)
sb   	x5,				24(x31)
sw   	x1,				-28(x31)
lw   	x1,				-856(x31)
lw   	x5,				-340(x31)
sw   	x2,				-8(x31)
lhu  	x1,				40(x31)
lhu  	x6,				-24(x31)
lhu  	x4,				-160(x31)
lhu  	x1,				52(x31)
mulh 	x7,		x2,		x4
sw   	x1,				-12(x31)
sb   	x4,				32(x31)
sw   	x0,				-16(x31)
slti 	x3,		x7,		675
sb   	x3,				-28(x31)
srai 	x2,		x3,		26
or   	x1,		x7,		x3
add  	x3,		x3,		x6
mulhu	x6,		x4,		x6
slli 	x6,		x7,		7
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
srai 	x6,		x4,		30
sh   	x1,				-16(x31)
lb   	x3,				-732(x31)
nop  
lb   	x1,				-456(x31)
lhu  	x2,				-488(x31)
lw   	x3,				-648(x31)
lw   	x2,				-424(x31)
lb   	x2,				-28(x31)
lw   	x1,				-784(x31)
nop  
sh   	x7,				36(x31)
add  	x6,		x3,		x6
addi 	x3,		x4,		-1959
lw   	x4,				-752(x31)
ori  	x2,		x6,		-643
mulh 	x2,		x5,		x0
slt  	x5,		x3,		x2
lbu  	x7,				-784(x31)
sb   	x0,				-24(x31)
sb   	x5,				-24(x31)
lhu  	x6,				-840(x31)
lw   	x3,				-784(x31)
sltu 	x6,		x7,		x1
srai 	x3,		x1,		1
sb   	x5,				40(x31)
sub  	x1,		x5,		x7
sw   	x6,				-20(x31)
sh   	x7,				24(x31)
sb   	x7,				20(x31)
xori 	x1,		x1,		1934
slt  	x2,		x1,		x7
sh   	x4,				12(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
or   	x6,		x4,		x2
slt  	x6,		x6,		x2
sra  	x6,		x7,		x2
mul  	x3,		x4,		x4
lb   	x6,				-692(x31)
lb   	x6,				72(x31)
lhu  	x4,				-664(x31)
sh   	x3,				16(x31)
mulh 	x1,		x2,		x7
lw   	x5,				212(x31)
sw   	x0,				-24(x31)
sltu 	x1,		x4,		x6
lh   	x4,				216(x31)
srl  	x7,		x4,		x1
sh   	x6,				-36(x31)
slli 	x1,		x0,		1
lw   	x1,				-660(x31)
mul  	x1,		x5,		x5
sb   	x2,				40(x31)
xor  	x1,		x0,		x0
nop  
sb   	x6,				-24(x31)
lb   	x4,				-260(x31)
sub  	x2,		x2,		x4
sltiu	x6,		x7,		-1603
lh   	x4,				-660(x31)
sb   	x3,				24(x31)
lb   	x7,				-260(x31)
mul  	x1,		x6,		x1
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
sh   	x0,				36(x31)
slli 	x1,		x4,		29
lw   	x7,				-72(x31)
lw   	x3,				-320(x31)
sh   	x1,				-20(x31)
sh   	x7,				-12(x31)
lhu  	x2,				-96(x31)
sw   	x1,				-36(x31)
lbu  	x2,				-76(x31)
lb   	x1,				-944(x31)
sltu 	x2,		x4,		x3
lbu  	x7,				-448(x31)
sb   	x2,				-8(x31)
lbu  	x4,				8(x31)
mul  	x4,		x0,		x5
sltiu	x7,		x7,		-1000
lhu  	x5,				-76(x31)
sw   	x2,				16(x31)
lbu  	x4,				-36(x31)
mulhsu	x3,		x3,		x4
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
lh   	x7,				-236(x31)
sb   	x7,				0(x31)
sb   	x1,				-36(x31)
sw   	x5,				36(x31)
lw   	x1,				-48(x31)
add  	x6,		x4,		x6
mulh 	x1,		x0,		x4
mulhsu	x1,		x2,		x2
lh   	x2,				-88(x31)
mulhsu	x5,		x4,		x2
sh   	x3,				0(x31)
lb   	x6,				-472(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lhu  	x4,				-516(x31)
lb   	x4,				-612(x31)
slli 	x5,		x7,		24
lh   	x2,				-388(x31)
lh   	x6,				-140(x31)
sw   	x1,				24(x31)
sh   	x7,				32(x31)
lh   	x1,				-372(x31)
lw   	x2,				-588(x31)
lbu  	x1,				-624(x31)
lhu  	x5,				-120(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lh   	x3,				244(x31)
and  	x4,		x5,		x5
sw   	x0,				24(x31)
lw   	x6,				488(x31)
lhu  	x7,				-120(x31)
sh   	x0,				36(x31)
mul  	x6,		x1,		x0
srli 	x6,		x6,		13
sw   	x0,				-20(x31)
sb   	x7,				40(x31)
sw   	x4,				4(x31)
slli 	x4,		x4,		20
ori  	x7,		x2,		1505
lb   	x7,				-296(x31)
lh   	x5,				56(x31)
sub  	x4,		x0,		x6
lbu  	x2,				-276(x31)
lb   	x1,				-132(x31)
lbu  	x5,				76(x31)
sw   	x6,				-4(x31)
srli 	x7,		x4,		29
addi 	x3,		x3,		-1356
lb   	x6,				24(x31)
sb   	x5,				36(x31)
slli 	x2,		x5,		26
sw   	x5,				-40(x31)
or   	x4,		x6,		x2
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
slt  	x7,		x6,		x0
nop  
sb   	x7,				-32(x31)
sb   	x2,				0(x31)
slli 	x3,		x2,		14
lhu  	x5,				-44(x31)
lbu  	x2,				556(x31)
add  	x6,		x2,		x5
lbu  	x5,				-44(x31)
mul  	x6,		x5,		x2
sltu 	x7,		x3,		x3
sh   	x4,				28(x31)
mulhsu	x4,		x2,		x4
sw   	x4,				40(x31)
lb   	x5,				96(x31)
lw   	x3,				148(x31)
sb   	x3,				8(x31)
addi 	x5,		x2,		32
mul  	x2,		x4,		x0
sb   	x1,				40(x31)
sh   	x5,				0(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
sh   	x3,				-8(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
sw   	x1,				-4(x31)
sh   	x5,				20(x31)
sb   	x0,				-20(x31)
sb   	x0,				40(x31)
lb   	x3,				48(x31)
andi 	x1,		x0,		715
sh   	x0,				8(x31)
xori 	x3,		x7,		1105
lh   	x6,				308(x31)
lw   	x3,				332(x31)
lb   	x6,				108(x31)
lb   	x5,				684(x31)
sb   	x1,				36(x31)
lb   	x4,				296(x31)
lbu  	x4,				744(x31)
add  	x4,		x3,		x0
sb   	x1,				8(x31)
lb   	x7,				240(x31)
xor  	x2,		x2,		x3
lhu  	x1,				-628(x31)
addi 	x1,		x0,		-695
sub  	x2,		x0,		x0
sw   	x4,				-40(x31)
sb   	x1,				-40(x31)
lbu  	x2,				696(x31)
lb   	x5,				220(x31)
srl  	x6,		x2,		x5
xor  	x7,		x2,		x0
lh   	x3,				232(x31)
sh   	x0,				12(x31)
lhu  	x7,				184(x31)
lw   	x5,				-240(x31)
lh   	x7,				656(x31)
slli 	x2,		x1,		1
sh   	x7,				-28(x31)
srli 	x4,		x7,		15
sll  	x5,		x0,		x4
sw   	x7,				8(x31)
sh   	x6,				4(x31)
add  	x5,		x2,		x6
sw   	x1,				36(x31)
lbu  	x7,				200(x31)
sh   	x0,				-20(x31)
sw   	x1,				-40(x31)
lh   	x1,				68(x31)
lh   	x5,				44(x31)
lbu  	x2,				44(x31)
mulh 	x3,		x6,		x2
lh   	x5,				140(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
add  	x2,		x1,		x6
sb   	x5,				-28(x31)
sh   	x3,				-16(x31)
lw   	x1,				928(x31)
sh   	x0,				-40(x31)
srl  	x6,		x0,		x3
sw   	x3,				-8(x31)
srl  	x7,		x2,		x0
sub  	x6,		x6,		x0
sh   	x2,				-40(x31)
sh   	x3,				24(x31)
sw   	x3,				32(x31)
lh   	x1,				864(x31)
sw   	x1,				-8(x31)
lb   	x5,				792(x31)
addi 	x7,		x6,		-967
lb   	x3,				856(x31)
sh   	x4,				16(x31)
sw   	x0,				24(x31)
ori  	x7,		x0,		-592
lb   	x4,				916(x31)
mulhsu	x1,		x4,		x5
addi 	x2,		x6,		1616
lw   	x7,				636(x31)
lw   	x7,				632(x31)
lb   	x1,				884(x31)
lb   	x7,				752(x31)
andi 	x3,		x4,		1402
lw   	x1,				32(x31)
sh   	x5,				8(x31)
lh   	x7,				808(x31)
lhu  	x2,				864(x31)
mul  	x7,		x7,		x7
sb   	x7,				-36(x31)
lbu  	x1,				692(x31)
lb   	x6,				380(x31)
sw   	x5,				12(x31)
lb   	x2,				812(x31)
add  	x6,		x6,		x2
lh   	x5,				1276(x31)
lb   	x4,				400(x31)
lb   	x5,				844(x31)
sltiu	x4,		x5,		1129
sb   	x2,				-16(x31)
lbu  	x2,				1316(x31)
lb   	x2,				960(x31)
lb   	x6,				596(x31)
lh   	x7,				492(x31)
sb   	x7,				4(x31)
sb   	x6,				32(x31)
sra  	x6,		x4,		x6
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sb   	x6,				-12(x31)
lh   	x4,				716(x31)
sh   	x4,				4(x31)
slt  	x5,		x7,		x3
sh   	x2,				-20(x31)
lw   	x7,				860(x31)
sltiu	x7,		x5,		-49
slli 	x7,		x2,		18
srl  	x3,		x0,		x3
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lh   	x2,				-404(x31)
srl  	x2,		x0,		x4
sb   	x4,				-36(x31)
lb   	x4,				-1336(x31)
sb   	x5,				16(x31)
sb   	x3,				-40(x31)
lhu  	x1,				-744(x31)
lhu  	x3,				-652(x31)
sb   	x6,				-16(x31)
ori  	x4,		x1,		-1494
lbu  	x2,				-648(x31)
lw   	x3,				-1276(x31)
lb   	x5,				-648(x31)
lh   	x3,				-1324(x31)
srl  	x4,		x6,		x3
sb   	x3,				-40(x31)
sh   	x1,				-24(x31)
lw   	x4,				-1316(x31)
xor  	x7,		x3,		x7
lhu  	x1,				-452(x31)
xori 	x1,		x2,		1077
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lhu  	x7,				196(x31)
sw   	x5,				28(x31)
sw   	x7,				0(x31)
sw   	x6,				-32(x31)
slli 	x3,		x5,		25
sw   	x4,				-16(x31)
lbu  	x2,				-40(x31)
lh   	x4,				-148(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
mulhu	x5,		x7,		x1
sb   	x3,				-36(x31)
lb   	x2,				284(x31)
lb   	x1,				328(x31)
sw   	x5,				-28(x31)
sra  	x7,		x2,		x2
lb   	x2,				348(x31)
lbu  	x5,				500(x31)
sh   	x5,				4(x31)
sb   	x3,				28(x31)
sb   	x7,				28(x31)
lbu  	x4,				108(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lw   	x2,				-140(x31)
lw   	x1,				728(x31)
lbu  	x6,				1176(x31)
xor  	x2,		x1,		x6
sb   	x5,				20(x31)
lh   	x2,				692(x31)
sb   	x6,				32(x31)
addi 	x3,		x2,		-1290
lb   	x2,				732(x31)
lh   	x2,				520(x31)
nop  
sw   	x5,				-36(x31)
lbu  	x2,				704(x31)
srai 	x2,		x4,		25
add  	x2,		x1,		x5
addi 	x3,		x4,		-146
lh   	x7,				332(x31)
sh   	x2,				-16(x31)
sb   	x4,				-24(x31)
sb   	x6,				-12(x31)
lhu  	x4,				236(x31)
lbu  	x2,				1108(x31)
sltiu	x1,		x6,		-478
lh   	x2,				744(x31)
mulh 	x3,		x7,		x1
sw   	x1,				-4(x31)
sw   	x4,				-24(x31)
sw   	x5,				12(x31)
and  	x4,		x3,		x4
sh   	x5,				24(x31)
ori  	x4,		x6,		-1014
mul  	x5,		x3,		x6
sltu 	x2,		x1,		x2
lbu  	x4,				668(x31)
lhu  	x5,				684(x31)
srli 	x1,		x0,		7
addi 	x5,		x7,		-459
lbu  	x5,				336(x31)
srl  	x2,		x0,		x7
lh   	x5,				728(x31)
slt  	x2,		x6,		x1
lhu  	x2,				668(x31)
lhu  	x7,				816(x31)
sb   	x7,				-20(x31)
sh   	x1,				20(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lbu  	x2,				1352(x31)
lhu  	x7,				1344(x31)
sh   	x6,				-28(x31)
addi 	x7,		x2,		942
lbu  	x1,				880(x31)
srli 	x7,		x5,		23
sb   	x6,				8(x31)
lh   	x1,				32(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
addi 	x7,		x2,		964
lh   	x4,				-408(x31)
slli 	x3,		x1,		29
lw   	x2,				-100(x31)
lb   	x2,				364(x31)
lh   	x6,				-236(x31)
sb   	x7,				16(x31)
add  	x5,		x6,		x1
sw   	x3,				24(x31)
xor  	x2,		x0,		x4
lb   	x1,				-244(x31)
lbu  	x7,				-12(x31)
lhu  	x3,				-252(x31)
lb   	x7,				-72(x31)
sltiu	x5,		x3,		519
ori  	x3,		x3,		-397
sh   	x2,				36(x31)
lb   	x2,				-1064(x31)
lw   	x7,				-288(x31)
sh   	x3,				-20(x31)
andi 	x6,		x6,		1198
nop  
slti 	x6,		x6,		115
sb   	x2,				0(x31)
lh   	x1,				-112(x31)
lb   	x7,				16(x31)
andi 	x7,		x4,		1985
sw   	x0,				-24(x31)
sh   	x6,				-32(x31)
sltu 	x6,		x3,		x5
sh   	x6,				-28(x31)
lhu  	x4,				0(x31)
sh   	x1,				-24(x31)
sb   	x1,				40(x31)
mulhsu	x4,		x5,		x4
lh   	x4,				-264(x31)
slti 	x5,		x0,		-192
sw   	x1,				-20(x31)
lw   	x6,				-848(x31)
sltiu	x7,		x0,		1030
lw   	x5,				-28(x31)
sw   	x4,				-28(x31)
sh   	x2,				-40(x31)
ori  	x3,		x5,		-801
lbu  	x2,				364(x31)
sw   	x1,				16(x31)
sub  	x4,		x5,		x6
sb   	x3,				24(x31)
lw   	x1,				-392(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
add  	x4,		x7,		x2
sw   	x2,				32(x31)
lh   	x5,				-516(x31)
lhu  	x5,				-152(x31)
srl  	x6,		x2,		x3
lbu  	x4,				-780(x31)
sll  	x2,		x4,		x0
lh   	x2,				396(x31)
lw   	x5,				-148(x31)
sub  	x3,		x0,		x5
andi 	x2,		x4,		-366
lbu  	x4,				-428(x31)
lw   	x6,				-788(x31)
lh   	x4,				-388(x31)
sb   	x5,				16(x31)
sw   	x0,				28(x31)
lb   	x6,				-564(x31)
sw   	x7,				-24(x31)
lhu  	x6,				-428(x31)
lbu  	x2,				-948(x31)
lw   	x3,				-964(x31)
mulh 	x4,		x0,		x6
sh   	x4,				32(x31)
sra  	x7,		x1,		x5
sb   	x0,				28(x31)
mulhsu	x1,		x6,		x4
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
sh   	x0,				-24(x31)
lw   	x2,				-504(x31)
lw   	x7,				-16(x31)
srai 	x1,		x3,		16
lh   	x5,				472(x31)
lhu  	x6,				376(x31)
lbu  	x2,				828(x31)
lhu  	x6,				224(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
sb   	x1,				-16(x31)
lhu  	x2,				-616(x31)
lh   	x5,				464(x31)
sll  	x6,		x0,		x7
sw   	x7,				-12(x31)
sra  	x4,		x7,		x6
lbu  	x3,				404(x31)
sh   	x2,				40(x31)
sub  	x3,		x7,		x5
sub  	x5,		x0,		x3
lhu  	x2,				-388(x31)
addi 	x1,		x2,		-1524
or   	x4,		x6,		x2
lh   	x1,				460(x31)
nop  
sltu 	x1,		x3,		x4
slli 	x5,		x5,		1
lhu  	x6,				-548(x31)
lw   	x3,				24(x31)
srai 	x1,		x7,		0
lh   	x3,				-572(x31)
lb   	x5,				112(x31)
sw   	x3,				36(x31)
sb   	x7,				-4(x31)
sh   	x4,				-24(x31)
xor  	x7,		x7,		x5
lb   	x4,				380(x31)
sltu 	x6,		x5,		x1
sw   	x5,				-32(x31)
mulh 	x4,		x5,		x2
srli 	x1,		x5,		30
sb   	x1,				-36(x31)
sh   	x3,				20(x31)
sw   	x4,				-32(x31)
add  	x7,		x5,		x4
lh   	x7,				292(x31)
lh   	x2,				-440(x31)
mul  	x4,		x0,		x0
mulh 	x7,		x5,		x4
srl  	x4,		x7,		x4
sw   	x6,				0(x31)
sb   	x4,				36(x31)
sw   	x6,				-32(x31)
sh   	x7,				12(x31)
lb   	x6,				400(x31)
lh   	x2,				100(x31)
lbu  	x4,				696(x31)
sll  	x3,		x5,		x0
sh   	x3,				-4(x31)
sh   	x4,				-4(x31)
lh   	x7,				-120(x31)
xor  	x6,		x0,		x5
lw   	x6,				448(x31)
sh   	x7,				40(x31)
sltiu	x5,		x0,		-1855
lh   	x6,				-196(x31)
sb   	x2,				-40(x31)
lw   	x4,				692(x31)
sltiu	x2,		x1,		-1723
sll  	x4,		x2,		x4
addi 	x3,		x1,		-199
lhu  	x4,				20(x31)
sltiu	x2,		x0,		-1683
lhu  	x5,				80(x31)
lhu  	x5,				172(x31)
sb   	x7,				12(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
xor  	x6,		x5,		x5
lb   	x4,				840(x31)
sw   	x4,				-12(x31)
sltu 	x3,		x2,		x4
add  	x5,		x3,		x2
xori 	x4,		x3,		590
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lhu  	x7,				-168(x31)
sh   	x2,				12(x31)
or   	x3,		x4,		x1
sh   	x2,				-20(x31)
xori 	x2,		x2,		1038
sw   	x4,				4(x31)
sh   	x6,				-8(x31)
sh   	x7,				20(x31)
lh   	x1,				-432(x31)
or   	x6,		x5,		x2
slti 	x4,		x5,		1487
lw   	x1,				204(x31)
addi 	x4,		x5,		358
lw   	x1,				-20(x31)
add  	x1,		x6,		x0
sb   	x5,				-24(x31)
sh   	x0,				36(x31)
sub  	x1,		x6,		x7
mulhu	x3,		x3,		x1
sh   	x3,				-16(x31)
lbu  	x3,				164(x31)
sb   	x6,				24(x31)
lw   	x4,				-24(x31)
lw   	x6,				-580(x31)
sw   	x1,				12(x31)
lh   	x5,				-972(x31)
lw   	x2,				-136(x31)
mulhu	x6,		x1,		x7
slt  	x3,		x4,		x2
sltu 	x6,		x0,		x3
sub  	x6,		x0,		x2
sb   	x4,				16(x31)
lhu  	x7,				-1108(x31)
srl  	x7,		x4,		x7
sh   	x3,				20(x31)
sra  	x2,		x0,		x3
sh   	x0,				16(x31)
sub  	x6,		x4,		x7
sh   	x7,				20(x31)
xor  	x3,		x1,		x7
mulhsu	x3,		x1,		x4
mul  	x3,		x0,		x5
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
sw   	x3,				36(x31)
sw   	x5,				40(x31)
srli 	x2,		x7,		31
xor  	x7,		x4,		x3
lw   	x1,				1004(x31)
lb   	x3,				700(x31)
lw   	x1,				1316(x31)
sw   	x5,				0(x31)
lb   	x5,				-36(x31)
lw   	x4,				1136(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
mul  	x7,		x6,		x5
sw   	x6,				-4(x31)
lw   	x7,				860(x31)
srl  	x2,		x4,		x1
sltu 	x5,		x0,		x4
lb   	x6,				228(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
sh   	x2,				8(x31)
addi 	x3,		x3,		1125
lbu  	x4,				196(x31)
xor  	x1,		x4,		x5
srl  	x7,		x1,		x1
srl  	x1,		x7,		x3
sb   	x2,				-4(x31)
or   	x7,		x6,		x5
lw   	x2,				136(x31)
lw   	x1,				-784(x31)
sb   	x0,				20(x31)
or   	x7,		x5,		x4
srl  	x6,		x0,		x1
lbu  	x5,				132(x31)
mul  	x6,		x7,		x6
sll  	x4,		x3,		x4
sh   	x1,				-20(x31)
mulhsu	x5,		x4,		x0
addi 	x5,		x0,		1486
sb   	x6,				-36(x31)
sw   	x3,				-32(x31)
lbu  	x5,				136(x31)
nop  
lh   	x6,				-328(x31)
sw   	x1,				12(x31)
lb   	x5,				-396(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
lw   	x4,				-184(x31)
lb   	x1,				332(x31)
nop  
sra  	x7,		x1,		x2
sb   	x7,				0(x31)
mulhsu	x5,		x7,		x0
lhu  	x3,				372(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lw   	x2,				352(x31)
lw   	x4,				-68(x31)
lh   	x1,				500(x31)
lbu  	x5,				-664(x31)
lw   	x3,				84(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
ori  	x7,		x1,		-526
ori  	x3,		x5,		-835
addi 	x4,		x3,		1028
mulh 	x4,		x7,		x5
sra  	x6,		x0,		x3
lw   	x7,				-208(x31)
add  	x3,		x2,		x6
lh   	x2,				-1020(x31)
sll  	x7,		x5,		x5
sh   	x3,				8(x31)
sh   	x7,				32(x31)
lb   	x3,				-288(x31)
lh   	x5,				-232(x31)
lh   	x2,				-1188(x31)
addi 	x3,		x1,		-2018
lb   	x6,				-260(x31)
and  	x4,		x7,		x5
sw   	x4,				-16(x31)
srl  	x2,		x3,		x5
xor  	x5,		x1,		x4
add  	x1,		x0,		x1
sh   	x4,				12(x31)
lh   	x2,				-336(x31)
sb   	x6,				32(x31)
sb   	x0,				16(x31)
lb   	x1,				-260(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
ori  	x3,		x1,		-1707
sh   	x6,				-32(x31)
or   	x1,		x2,		x7
srl  	x3,		x4,		x0
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
andi 	x4,		x0,		1745
sh   	x3,				28(x31)
sub  	x7,		x7,		x7
sh   	x3,				20(x31)
sw   	x0,				-32(x31)
sb   	x0,				12(x31)
lhu  	x4,				1068(x31)
lhu  	x2,				760(x31)
lb   	x5,				332(x31)
lbu  	x4,				-84(x31)
sh   	x3,				16(x31)
lbu  	x5,				1056(x31)
sh   	x5,				-8(x31)
lhu  	x4,				744(x31)
sh   	x1,				-4(x31)
lh   	x6,				1176(x31)
mul  	x3,		x4,		x0
mulhsu	x5,		x6,		x3
lbu  	x3,				540(x31)
sb   	x0,				-4(x31)
nop  
lhu  	x1,				1036(x31)
sh   	x4,				-24(x31)
lb   	x4,				-192(x31)
sb   	x3,				0(x31)
nop  
lb   	x2,				360(x31)
sw   	x0,				32(x31)
andi 	x5,		x1,		1939
lh   	x1,				596(x31)
sh   	x4,				20(x31)
lw   	x2,				888(x31)
sh   	x6,				24(x31)
lbu  	x2,				688(x31)
and  	x2,		x3,		x3
lhu  	x4,				1008(x31)
lb   	x3,				748(x31)
lh   	x2,				408(x31)
lh   	x3,				880(x31)
sb   	x4,				-20(x31)
sw   	x3,				12(x31)
sb   	x3,				-32(x31)
lb   	x1,				60(x31)
slt  	x6,		x1,		x3
sw   	x2,				8(x31)
sltu 	x7,		x0,		x2
lbu  	x5,				444(x31)
sh   	x0,				-32(x31)
xor  	x1,		x0,		x1
srl  	x7,		x6,		x3
lw   	x1,				932(x31)
mulh 	x6,		x0,		x1
sw   	x2,				-8(x31)
mulh 	x6,		x7,		x3
lbu  	x5,				568(x31)
slli 	x1,		x2,		12
lb   	x6,				536(x31)
lh   	x2,				820(x31)
lbu  	x1,				52(x31)
lhu  	x2,				416(x31)
and  	x5,		x4,		x1
slti 	x4,		x3,		-2008
lb   	x6,				700(x31)
sub  	x1,		x5,		x0
xor  	x1,		x0,		x3
lh   	x6,				792(x31)
lh   	x4,				468(x31)
lhu  	x5,				924(x31)
lhu  	x2,				868(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
addi 	x1,		x3,		-936
lh   	x1,				-60(x31)
srli 	x3,		x1,		3
lhu  	x1,				-612(x31)
sw   	x2,				12(x31)
lb   	x2,				-812(x31)
xor  	x7,		x1,		x5
sw   	x2,				24(x31)
sw   	x5,				-4(x31)
sw   	x7,				-32(x31)
lw   	x2,				-888(x31)
lw   	x7,				-4(x31)
lhu  	x6,				-88(x31)
lb   	x7,				-316(x31)
lbu  	x6,				-360(x31)
add  	x7,		x0,		x2
mul  	x6,		x4,		x4
wfi