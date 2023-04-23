addi 	x0,		x0,		1930
addi 	x1,		x0,		-989
addi 	x2,		x0,		-1383
addi 	x3,		x0,		-865
addi 	x4,		x0,		-1815
addi 	x5,		x0,		885
addi 	x6,		x0,		512
addi 	x7,		x0,		-1934
addi 	x8,		x0,		634
addi 	x9,		x0,		928
addi 	x10,	x0,		-355
addi 	x11,	x0,		698
addi 	x12,	x0,		856
addi 	x13,	x0,		-1572
addi 	x14,	x0,		-1173
addi 	x15,	x0,		-1572
addi 	x16,	x0,		-996
addi 	x17,	x0,		-1939
addi 	x18,	x0,		-1571
addi 	x19,	x0,		2017
addi 	x20,	x0,		-1221
addi 	x21,	x0,		-1366
addi 	x22,	x0,		-526
addi 	x23,	x0,		360
addi 	x24,	x0,		-902
addi 	x25,	x0,		687
addi 	x26,	x0,		548
addi 	x27,	x0,		1569
addi 	x28,	x0,		133
addi 	x29,	x0,		443
addi 	x30,	x0,		1072
addi 	x31,	x0,		416
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lbu  	x5,				40(x31)
lh   	x4,				-20(x31)
lb   	x6,				-16(x31)
sh   	x0,				16(x31)
ori  	x2,		x6,		1673
lb   	x4,				16(x31)
lbu  	x4,				16(x31)
sh   	x3,				-36(x31)
addi 	x1,		x5,		-301
lw   	x4,				16(x31)
sh   	x7,				-4(x31)
lb   	x6,				16(x31)
sb   	x5,				8(x31)
sb   	x1,				-8(x31)
lhu  	x4,				8(x31)
lh   	x5,				-36(x31)
lb   	x3,				8(x31)
lh   	x4,				-8(x31)
mulhu	x3,		x0,		x7
mul  	x6,		x7,		x2
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
lb   	x2,				480(x31)
lhu  	x6,				460(x31)
sh   	x2,				36(x31)
mul  	x3,		x1,		x4
slti 	x4,		x5,		424
sb   	x1,				-36(x31)
sb   	x6,				36(x31)
lw   	x3,				36(x31)
lb   	x2,				36(x31)
slti 	x3,		x2,		-357
xor  	x3,		x3,		x4
mul  	x5,		x6,		x3
add  	x5,		x5,		x4
sh   	x0,				-16(x31)
slti 	x4,		x7,		1498
or   	x5,		x4,		x7
lhu  	x6,				472(x31)
xor  	x7,		x2,		x6
lh   	x2,				-36(x31)
lw   	x3,				-16(x31)
sh   	x7,				-16(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
sb   	x6,				-24(x31)
xor  	x5,		x2,		x2
sra  	x3,		x3,		x0
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lb   	x6,				312(x31)
sb   	x2,				32(x31)
sb   	x4,				-36(x31)
lbu  	x7,				316(x31)
slt  	x4,		x3,		x2
sh   	x5,				-28(x31)
sb   	x7,				-12(x31)
sh   	x1,				-28(x31)
lw   	x1,				312(x31)
lb   	x4,				-28(x31)
sub  	x5,		x5,		x7
mulh 	x5,		x5,		x2
lb   	x6,				-12(x31)
sh   	x0,				-24(x31)
lbu  	x7,				312(x31)
lw   	x6,				312(x31)
sw   	x2,				-12(x31)
lhu  	x7,				-24(x31)
lhu  	x7,				312(x31)
sltiu	x4,		x0,		978
add  	x3,		x2,		x4
sll  	x4,		x4,		x5
xor  	x7,		x3,		x0
sw   	x6,				-8(x31)
lh   	x1,				-36(x31)
lhu  	x3,				-12(x31)
sh   	x4,				-12(x31)
lw   	x3,				-108(x31)
mulh 	x6,		x3,		x4
sw   	x7,				-36(x31)
sb   	x1,				-4(x31)
lb   	x4,				-28(x31)
sb   	x7,				-8(x31)
sh   	x7,				-40(x31)
add  	x1,		x7,		x7
sw   	x2,				28(x31)
sw   	x3,				12(x31)
add  	x2,		x3,		x5
sw   	x7,				-24(x31)
slt  	x1,		x7,		x5
lhu  	x1,				328(x31)
sb   	x7,				-16(x31)
sltu 	x2,		x4,		x6
lb   	x4,				-160(x31)
sltiu	x6,		x4,		-1802
xori 	x1,		x6,		-75
lh   	x5,				28(x31)
sh   	x6,				28(x31)
lhu  	x5,				-16(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lbu  	x6,				964(x31)
addi 	x5,		x6,		-1152
sw   	x2,				-36(x31)
sb   	x0,				12(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
mulhsu	x1,		x6,		x3
add  	x5,		x7,		x7
sub  	x2,		x7,		x6
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lw   	x3,				8(x31)
mul  	x4,		x2,		x0
lb   	x5,				-4(x31)
lbu  	x5,				348(x31)
lw   	x7,				360(x31)
sh   	x2,				24(x31)
lw   	x1,				-4(x31)
sb   	x6,				-32(x31)
lhu  	x2,				24(x31)
sw   	x0,				-40(x31)
lb   	x6,				-4(x31)
sw   	x5,				-20(x31)
sb   	x7,				-12(x31)
lw   	x7,				232(x31)
add  	x4,		x7,		x0
sh   	x1,				16(x31)
and  	x7,		x3,		x0
xor  	x3,		x3,		x3
sb   	x7,				-16(x31)
mulh 	x1,		x1,		x5
sw   	x5,				-28(x31)
sh   	x5,				40(x31)
sw   	x3,				-20(x31)
sw   	x0,				28(x31)
lbu  	x1,				344(x31)
sw   	x4,				-28(x31)
lw   	x4,				232(x31)
srl  	x3,		x3,		x0
sh   	x7,				36(x31)
lh   	x7,				-16(x31)
sb   	x2,				-40(x31)
and  	x5,		x1,		x5
lbu  	x3,				-76(x31)
sw   	x4,				24(x31)
lbu  	x2,				44(x31)
mul  	x3,		x1,		x4
sh   	x0,				16(x31)
sw   	x5,				32(x31)
sb   	x7,				8(x31)
sh   	x0,				20(x31)
lb   	x2,				-148(x31)
xor  	x7,		x5,		x3
xori 	x3,		x4,		1725
lh   	x3,				348(x31)
lhu  	x7,				-16(x31)
sb   	x1,				0(x31)
sw   	x3,				32(x31)
sub  	x7,		x3,		x5
lbu  	x5,				36(x31)
sltiu	x4,		x2,		-693
sw   	x1,				-36(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
sltu 	x3,		x7,		x4
sw   	x4,				28(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
sb   	x3,				24(x31)
mulhsu	x5,		x3,		x3
lbu  	x2,				-436(x31)
lh   	x1,				-172(x31)
lbu  	x5,				-420(x31)
sw   	x6,				-20(x31)
lb   	x4,				-416(x31)
lbu  	x2,				-344(x31)
sub  	x7,		x1,		x7
lh   	x5,				-480(x31)
lhu  	x5,				-404(x31)
lbu  	x4,				-388(x31)
lw   	x1,				-380(x31)
lbu  	x5,				-36(x31)
sh   	x2,				0(x31)
lw   	x4,				24(x31)
sh   	x7,				-8(x31)
lw   	x7,				-412(x31)
lb   	x5,				-444(x31)
lhu  	x5,				344(x31)
lh   	x4,				344(x31)
sh   	x1,				-4(x31)
sw   	x7,				28(x31)
lw   	x4,				-4(x31)
slt  	x3,		x3,		x1
sh   	x2,				-16(x31)
sb   	x5,				16(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lb   	x2,				-344(x31)
sb   	x1,				12(x31)
lw   	x4,				-632(x31)
lw   	x3,				-724(x31)
sh   	x0,				0(x31)
sb   	x1,				-16(x31)
sh   	x3,				-24(x31)
lh   	x5,				-296(x31)
sb   	x3,				-8(x31)
lh   	x5,				-820(x31)
sltiu	x1,		x7,		-722
lbu  	x6,				-308(x31)
lh   	x5,				-24(x31)
slti 	x1,		x7,		1356
sw   	x5,				32(x31)
mulhsu	x5,		x1,		x4
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
lhu  	x4,				-684(x31)
mulhu	x2,		x1,		x2
sltu 	x3,		x1,		x7
lbu  	x2,				-1368(x31)
andi 	x1,		x6,		-156
sw   	x7,				-24(x31)
lw   	x4,				-216(x31)
sb   	x1,				-4(x31)
lw   	x3,				-604(x31)
mulhsu	x5,		x5,		x4
sb   	x0,				-4(x31)
mulh 	x1,		x3,		x2
slt  	x2,		x6,		x0
add  	x7,		x7,		x2
xori 	x7,		x2,		28
sw   	x2,				-20(x31)
sw   	x0,				28(x31)
mulh 	x6,		x7,		x5
mulh 	x3,		x5,		x7
and  	x1,		x2,		x6
sb   	x5,				12(x31)
addi 	x5,		x2,		2003
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lw   	x7,				104(x31)
sw   	x7,				16(x31)
sb   	x1,				-40(x31)
sll  	x4,		x3,		x4
sh   	x0,				32(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
lhu  	x5,				-796(x31)
slli 	x3,		x6,		3
sh   	x5,				-16(x31)
mul  	x3,		x0,		x7
sb   	x0,				40(x31)
sltu 	x1,		x5,		x1
sb   	x4,				-20(x31)
nop  
sw   	x2,				-32(x31)
lb   	x4,				-752(x31)
sw   	x6,				-20(x31)
lw   	x6,				-396(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
srai 	x6,		x7,		12
lb   	x2,				-164(x31)
lhu  	x7,				744(x31)
lw   	x6,				0(x31)
mul  	x5,		x1,		x2
nop  
lhu  	x2,				644(x31)
lhu  	x1,				12(x31)
or   	x6,		x6,		x2
lw   	x1,				-24(x31)
sh   	x6,				12(x31)
sltiu	x4,		x4,		-724
lb   	x7,				-48(x31)
sh   	x3,				40(x31)
sh   	x3,				32(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
ori  	x3,		x2,		-1102
sb   	x6,				8(x31)
sw   	x1,				-32(x31)
lw   	x6,				-316(x31)
mulh 	x5,		x5,		x2
lh   	x5,				-320(x31)
sh   	x4,				-40(x31)
lb   	x3,				-444(x31)
sh   	x5,				12(x31)
slti 	x2,		x2,		-231
sll  	x5,		x2,		x2
sw   	x1,				4(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
lh   	x4,				636(x31)
sh   	x1,				28(x31)
sb   	x3,				16(x31)
lhu  	x5,				328(x31)
sh   	x1,				28(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lhu  	x5,				-328(x31)
and  	x5,		x1,		x1
sh   	x4,				-8(x31)
add  	x2,		x7,		x6
sll  	x2,		x6,		x2
and  	x5,		x6,		x3
lbu  	x4,				-140(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
add  	x3,		x0,		x6
sw   	x6,				-12(x31)
xori 	x4,		x2,		1029
sh   	x1,				-24(x31)
lw   	x3,				416(x31)
add  	x5,		x2,		x0
xor  	x7,		x7,		x7
mulhu	x1,		x2,		x3
lbu  	x6,				88(x31)
srli 	x5,		x7,		5
srli 	x5,		x0,		14
lh   	x4,				84(x31)
mul  	x4,		x5,		x4
sw   	x7,				-8(x31)
mulh 	x2,		x2,		x1
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lbu  	x2,				164(x31)
mulhsu	x4,		x7,		x5
lhu  	x5,				1040(x31)
slti 	x7,		x4,		781
slt  	x7,		x2,		x7
lhu  	x6,				224(x31)
lw   	x3,				1040(x31)
srl  	x5,		x1,		x1
sh   	x6,				-16(x31)
sh   	x4,				0(x31)
sh   	x2,				-4(x31)
lhu  	x1,				604(x31)
lbu  	x7,				252(x31)
lbu  	x5,				204(x31)
sw   	x3,				-4(x31)
lh   	x1,				276(x31)
lbu  	x4,				256(x31)
sw   	x6,				40(x31)
sh   	x1,				-40(x31)
lh   	x5,				144(x31)
lhu  	x4,				532(x31)
mulh 	x7,		x5,		x7
lw   	x6,				924(x31)
lhu  	x1,				244(x31)
sh   	x2,				8(x31)
ori  	x2,		x4,		1137
sw   	x1,				-20(x31)
lb   	x2,				608(x31)
sb   	x5,				28(x31)
lbu  	x6,				220(x31)
lh   	x3,				-4(x31)
lb   	x7,				284(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lw   	x3,				-124(x31)
lb   	x1,				-112(x31)
addi 	x7,		x1,		487
srai 	x7,		x5,		30
sh   	x7,				4(x31)
sw   	x2,				-16(x31)
lb   	x4,				-124(x31)
lw   	x2,				212(x31)
sw   	x6,				0(x31)
sb   	x4,				-4(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lb   	x1,				-384(x31)
sltu 	x5,		x5,		x1
lh   	x1,				-432(x31)
andi 	x5,		x5,		-1610
lb   	x5,				-384(x31)
lw   	x4,				-376(x31)
lhu  	x3,				-380(x31)
sb   	x7,				-28(x31)
sw   	x3,				-32(x31)
lh   	x7,				252(x31)
or   	x4,		x5,		x7
lw   	x5,				-56(x31)
lw   	x6,				104(x31)
lbu  	x5,				304(x31)
lw   	x6,				-408(x31)
or   	x1,		x1,		x6
sh   	x3,				8(x31)
sh   	x6,				0(x31)
lw   	x2,				60(x31)
lw   	x2,				-472(x31)
sw   	x4,				-16(x31)
ori  	x4,		x2,		1092
mul  	x6,		x7,		x7
sh   	x1,				4(x31)
lw   	x3,				388(x31)
lhu  	x6,				-20(x31)
sw   	x4,				28(x31)
add  	x2,		x3,		x3
sltiu	x4,		x5,		-582
sb   	x6,				8(x31)
lh   	x5,				-24(x31)
lh   	x1,				-608(x31)
sb   	x4,				12(x31)
mulh 	x3,		x2,		x3
lh   	x3,				-4(x31)
sb   	x5,				-24(x31)
sb   	x0,				12(x31)
sw   	x2,				20(x31)
lh   	x7,				-380(x31)
lbu  	x6,				-500(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
mul  	x7,		x7,		x0
sh   	x7,				32(x31)
add  	x1,		x3,		x1
lh   	x6,				-204(x31)
nop  
mulh 	x6,		x1,		x4
lh   	x3,				296(x31)
add  	x3,		x1,		x0
lbu  	x4,				-68(x31)
lhu  	x2,				280(x31)
sw   	x6,				-20(x31)
sltiu	x3,		x1,		-1987
sltiu	x5,		x0,		-1484
lw   	x7,				280(x31)
sub  	x1,		x5,		x4
sh   	x0,				-20(x31)
lw   	x3,				324(x31)
mulhu	x5,		x0,		x7
lb   	x4,				-256(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lbu  	x5,				336(x31)
sw   	x1,				-24(x31)
lhu  	x4,				120(x31)
xor  	x2,		x4,		x4
mulhu	x6,		x5,		x3
slt  	x1,		x3,		x6
sh   	x2,				-12(x31)
addi 	x2,		x6,		645
mul  	x5,		x1,		x7
xor  	x4,		x5,		x5
sb   	x6,				28(x31)
lb   	x7,				-312(x31)
lw   	x4,				288(x31)
lh   	x2,				-40(x31)
slt  	x5,		x7,		x6
lbu  	x2,				-372(x31)
srli 	x6,		x7,		0
sw   	x1,				20(x31)
lb   	x6,				64(x31)
lb   	x7,				24(x31)
lbu  	x6,				12(x31)
addi 	x6,		x1,		-1420
sw   	x5,				0(x31)
sb   	x7,				4(x31)
sb   	x3,				-12(x31)
sb   	x5,				36(x31)
lw   	x1,				-388(x31)
lbu  	x1,				-368(x31)
sw   	x7,				20(x31)
lbu  	x1,				288(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
sltu 	x3,		x7,		x0
lh   	x1,				-316(x31)
sb   	x5,				12(x31)
lbu  	x3,				12(x31)
sh   	x7,				8(x31)
lw   	x3,				-412(x31)
lh   	x1,				-240(x31)
mulhu	x1,		x5,		x6
sb   	x0,				12(x31)
sb   	x5,				-28(x31)
sh   	x4,				-24(x31)
slti 	x7,		x7,		-533
sb   	x1,				-8(x31)
lw   	x5,				-812(x31)
addi 	x4,		x2,		-889
lb   	x4,				-752(x31)
sra  	x7,		x1,		x6
sw   	x2,				-16(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lh   	x5,				-860(x31)
lw   	x6,				-56(x31)
lw   	x6,				-460(x31)
lb   	x7,				-412(x31)
lb   	x7,				-844(x31)
lw   	x6,				-820(x31)
lhu  	x3,				-796(x31)
sw   	x6,				-4(x31)
lb   	x3,				-448(x31)
sltu 	x5,		x5,		x3
sh   	x5,				-12(x31)
lh   	x4,				-404(x31)
sh   	x0,				-28(x31)
add  	x7,		x1,		x1
lb   	x4,				-36(x31)
lhu  	x1,				-832(x31)
lw   	x1,				-460(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
lhu  	x2,				468(x31)
lw   	x2,				808(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lbu  	x2,				688(x31)
lw   	x6,				696(x31)
lw   	x7,				356(x31)
lb   	x5,				36(x31)
mulh 	x7,		x5,		x7
sw   	x2,				16(x31)
mulh 	x4,		x1,		x0
sh   	x3,				-12(x31)
lhu  	x7,				1080(x31)
srai 	x4,		x3,		2
lb   	x3,				600(x31)
andi 	x6,		x1,		411
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lb   	x4,				300(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
mulhsu	x2,		x3,		x1
lh   	x4,				796(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
srai 	x5,		x3,		14
sh   	x6,				0(x31)
lhu  	x2,				0(x31)
sw   	x1,				16(x31)
lbu  	x7,				232(x31)
sh   	x2,				12(x31)
sh   	x6,				36(x31)
xor  	x3,		x1,		x0
lhu  	x5,				-412(x31)
lb   	x4,				-460(x31)
lbu  	x3,				-1212(x31)
lhu  	x6,				-60(x31)
lbu  	x5,				-128(x31)
lbu  	x5,				-452(x31)
lw   	x3,				280(x31)
mulhu	x2,		x7,		x7
srli 	x3,		x5,		0
addi 	x5,		x1,		-1575
add  	x5,		x5,		x2
slli 	x6,		x4,		6
lhu  	x5,				-724(x31)
sw   	x7,				-12(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
slti 	x2,		x7,		817
sb   	x0,				-28(x31)
mul  	x6,		x7,		x3
lw   	x4,				-528(x31)
mulh 	x6,		x3,		x2
lw   	x6,				232(x31)
ori  	x5,		x0,		-873
lb   	x4,				296(x31)
lh   	x5,				-496(x31)
sb   	x0,				24(x31)
slli 	x2,		x3,		5
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
sb   	x2,				4(x31)
addi 	x1,		x2,		1908
lbu  	x2,				868(x31)
sw   	x3,				36(x31)
lhu  	x3,				488(x31)
sb   	x3,				-12(x31)
sb   	x6,				-24(x31)
lb   	x5,				280(x31)
sh   	x7,				-36(x31)
lh   	x7,				368(x31)
sb   	x2,				-24(x31)
lh   	x2,				944(x31)
nop  
sh   	x2,				-24(x31)
lh   	x4,				960(x31)
lbu  	x2,				4(x31)
lhu  	x6,				748(x31)
lw   	x2,				896(x31)
sh   	x2,				-20(x31)
addi 	x6,		x5,		1815
mulh 	x7,		x0,		x0
lbu  	x3,				748(x31)
sw   	x1,				-16(x31)
lbu  	x1,				-20(x31)
sw   	x5,				16(x31)
sltu 	x2,		x5,		x7
sw   	x2,				0(x31)
lh   	x7,				524(x31)
or   	x5,		x7,		x2
slli 	x4,		x0,		11
addi 	x1,		x3,		398
slti 	x5,		x3,		-676
lb   	x5,				416(x31)
sb   	x6,				-16(x31)
sb   	x1,				-24(x31)
sb   	x2,				12(x31)
or   	x2,		x4,		x0
lhu  	x4,				304(x31)
sb   	x4,				40(x31)
sw   	x2,				-24(x31)
slti 	x6,		x7,		1415
sw   	x5,				-40(x31)
sltu 	x3,		x5,		x7
sub  	x2,		x5,		x6
andi 	x3,		x1,		-845
sb   	x5,				-36(x31)
lh   	x2,				208(x31)
lh   	x6,				884(x31)
lw   	x2,				488(x31)
lb   	x6,				480(x31)
addi 	x1,		x2,		1097
lbu  	x3,				900(x31)
sb   	x5,				-16(x31)
lb   	x5,				540(x31)
mulh 	x1,		x7,		x5
sltiu	x4,		x6,		-1109
and  	x6,		x7,		x4
lw   	x3,				416(x31)
lw   	x2,				480(x31)
lh   	x4,				936(x31)
sw   	x0,				-40(x31)
sw   	x3,				-36(x31)
sw   	x7,				-8(x31)
andi 	x5,		x3,		224
add  	x4,		x0,		x5
mulh 	x6,		x2,		x3
xori 	x3,		x3,		-1330
lb   	x3,				536(x31)
lw   	x4,				520(x31)
mul  	x1,		x5,		x3
sub  	x7,		x4,		x0
sw   	x6,				-12(x31)
sb   	x5,				-28(x31)
sw   	x2,				-32(x31)
xori 	x4,		x7,		-891
lb   	x1,				624(x31)
sh   	x2,				-40(x31)
sb   	x2,				-12(x31)
sw   	x5,				-12(x31)
lb   	x6,				828(x31)
sltiu	x4,		x0,		347
sh   	x6,				40(x31)
mulh 	x2,		x5,		x4
sh   	x2,				-24(x31)
sh   	x4,				20(x31)
addi 	x4,		x7,		524
andi 	x1,		x7,		-38
sb   	x3,				-16(x31)
sb   	x2,				32(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
nop  
sb   	x7,				-20(x31)
lh   	x4,				-432(x31)
srl  	x6,		x6,		x5
sb   	x7,				28(x31)
sw   	x4,				-24(x31)
sb   	x5,				-24(x31)
sh   	x7,				32(x31)
lhu  	x7,				-424(x31)
add  	x4,		x6,		x6
lb   	x7,				-472(x31)
sh   	x1,				24(x31)
mulhu	x2,		x6,		x4
mulhu	x7,		x3,		x5
sw   	x2,				24(x31)
lh   	x1,				-252(x31)
lw   	x1,				-128(x31)
lh   	x2,				-748(x31)
sb   	x2,				-24(x31)
nop  
lw   	x4,				-492(x31)
srli 	x1,		x2,		20
sb   	x4,				28(x31)
sb   	x5,				-36(x31)
lb   	x5,				-432(x31)
xori 	x4,		x4,		355
sw   	x6,				4(x31)
lbu  	x3,				-840(x31)
sb   	x4,				-4(x31)
sw   	x7,				-16(x31)
mulh 	x3,		x1,		x3
lh   	x6,				-488(x31)
lbu  	x1,				-128(x31)
lhu  	x3,				-1288(x31)
sh   	x4,				20(x31)
sw   	x6,				-36(x31)
sub  	x1,		x0,		x2
xori 	x5,		x6,		-157
lb   	x6,				-844(x31)
lw   	x6,				-20(x31)
sb   	x2,				-4(x31)
lw   	x5,				-344(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
sb   	x0,				4(x31)
sw   	x0,				4(x31)
sb   	x1,				32(x31)
sh   	x7,				32(x31)
srli 	x3,		x2,		31
lh   	x4,				-848(x31)
sb   	x7,				8(x31)
lhu  	x3,				-1280(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lw   	x6,				1224(x31)
sltu 	x7,		x2,		x4
lhu  	x1,				1224(x31)
sw   	x7,				20(x31)
sh   	x1,				-36(x31)
lhu  	x2,				-20(x31)
lh   	x7,				888(x31)
slli 	x1,		x0,		16
lbu  	x4,				1080(x31)
sra  	x3,		x5,		x3
lw   	x5,				796(x31)
lb   	x6,				400(x31)
lw   	x6,				416(x31)
mulhsu	x7,		x6,		x1
sb   	x4,				20(x31)
or   	x3,		x7,		x2
lb   	x5,				220(x31)
lh   	x4,				1264(x31)
sw   	x1,				8(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lhu  	x5,				-200(x31)
addi 	x3,		x1,		-1473
sh   	x3,				-16(x31)
srai 	x4,		x1,		31
lhu  	x3,				-500(x31)
lbu  	x6,				132(x31)
mulhu	x2,		x3,		x1
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
sltiu	x4,		x6,		693
sltiu	x3,		x4,		-1801
mulh 	x1,		x7,		x5
mulh 	x3,		x3,		x4
lb   	x3,				-612(x31)
lb   	x2,				-1144(x31)
sh   	x4,				36(x31)
lh   	x1,				132(x31)
lb   	x3,				-268(x31)
lb   	x6,				-328(x31)
lb   	x5,				-604(x31)
sb   	x7,				-4(x31)
lhu  	x5,				-1188(x31)
lbu  	x7,				-200(x31)
lhu  	x5,				-1196(x31)
lw   	x1,				-1136(x31)
slti 	x1,		x6,		362
sw   	x0,				16(x31)
lh   	x5,				-620(x31)
sh   	x7,				-12(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lh   	x1,				1380(x31)
slli 	x1,		x1,		6
mulh 	x7,		x4,		x0
lhu  	x5,				720(x31)
sw   	x1,				-4(x31)
lb   	x1,				168(x31)
mul  	x5,		x2,		x7
lhu  	x3,				216(x31)
sltiu	x6,		x6,		1758
mulh 	x4,		x4,		x0
srai 	x1,		x7,		27
sltu 	x3,		x6,		x6
sw   	x7,				-4(x31)
lb   	x5,				1324(x31)
xor  	x3,		x2,		x0
mul  	x3,		x0,		x2
sh   	x7,				36(x31)
sh   	x6,				20(x31)
nop  
lbu  	x5,				200(x31)
lw   	x2,				-4(x31)
lw   	x3,				204(x31)
lw   	x7,				724(x31)
lb   	x4,				716(x31)
lb   	x7,				1388(x31)
lhu  	x5,				1476(x31)
lhu  	x5,				1496(x31)
lhu  	x3,				36(x31)
lbu  	x6,				1520(x31)
lhu  	x1,				1096(x31)
sh   	x2,				-16(x31)
sw   	x7,				-40(x31)
srl  	x6,		x0,		x1
sh   	x3,				-4(x31)
sb   	x0,				0(x31)
lh   	x3,				164(x31)
srai 	x2,		x4,		10
lbu  	x2,				200(x31)
slti 	x1,		x5,		-1228
lb   	x2,				1140(x31)
lb   	x5,				664(x31)
sh   	x0,				0(x31)
sb   	x7,				24(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lh   	x5,				200(x31)
nop  
lhu  	x5,				848(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
sb   	x1,				4(x31)
mulh 	x1,		x1,		x6
sw   	x5,				12(x31)
sw   	x7,				4(x31)
lw   	x4,				272(x31)
slti 	x5,		x7,		468
and  	x3,		x7,		x2
lb   	x1,				156(x31)
lhu  	x2,				284(x31)
srai 	x7,		x2,		2
addi 	x4,		x1,		-1797
lw   	x3,				684(x31)
srl  	x7,		x7,		x1
lhu  	x3,				300(x31)
mulh 	x5,		x6,		x4
sb   	x3,				-8(x31)
sh   	x5,				-8(x31)
lw   	x1,				224(x31)
lw   	x1,				1112(x31)
sw   	x2,				-36(x31)
sb   	x6,				-16(x31)
lh   	x2,				312(x31)
lbu  	x2,				672(x31)
lh   	x5,				-412(x31)
xor  	x5,		x6,		x7
mulhu	x1,		x4,		x6
lb   	x1,				-416(x31)
lbu  	x2,				-392(x31)
sub  	x1,		x2,		x2
addi 	x4,		x4,		-917
xor  	x1,		x4,		x2
sw   	x6,				-24(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
lhu  	x4,				240(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lhu  	x6,				544(x31)
sw   	x1,				-40(x31)
lhu  	x3,				452(x31)
lw   	x2,				864(x31)
lh   	x4,				308(x31)
lb   	x5,				960(x31)
slt  	x1,		x1,		x7
lb   	x3,				412(x31)
lh   	x1,				1116(x31)
nop  
lw   	x7,				504(x31)
xor  	x2,		x7,		x4
lh   	x4,				496(x31)
sltu 	x2,		x1,		x1
sb   	x0,				36(x31)
lh   	x5,				1256(x31)
mul  	x6,		x5,		x1
slli 	x4,		x6,		15
sw   	x5,				-20(x31)
mulh 	x5,		x0,		x3
sb   	x5,				-4(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
lbu  	x3,				-1540(x31)
sub  	x7,		x2,		x5
lh   	x7,				-444(x31)
srli 	x6,		x2,		7
sw   	x4,				16(x31)
sub  	x1,		x4,		x2
sw   	x0,				-36(x31)
lw   	x2,				-1388(x31)
sw   	x1,				-28(x31)
lb   	x6,				-824(x31)
sw   	x2,				-32(x31)
lb   	x7,				-468(x31)
slti 	x3,		x2,		-1050
lb   	x4,				-532(x31)
xor  	x4,		x7,		x1
sw   	x3,				8(x31)
sw   	x5,				32(x31)
sub  	x4,		x2,		x3
lb   	x7,				-924(x31)
lh   	x5,				-1172(x31)
lb   	x3,				-936(x31)
lhu  	x5,				-76(x31)
sw   	x2,				4(x31)
sb   	x3,				-32(x31)
sh   	x4,				24(x31)
sll  	x5,		x0,		x6
lhu  	x4,				-1400(x31)
sw   	x1,				-16(x31)
sh   	x1,				-16(x31)
sh   	x2,				0(x31)
lh   	x6,				-28(x31)
sh   	x2,				36(x31)
lhu  	x6,				-1316(x31)
slti 	x1,		x2,		-364
lw   	x1,				-1372(x31)
sb   	x1,				24(x31)
xor  	x6,		x3,		x5
sltu 	x7,		x5,		x7
sb   	x5,				-20(x31)
sll  	x5,		x4,		x6
sw   	x4,				-20(x31)
lb   	x4,				-1356(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
lb   	x5,				1296(x31)
addi 	x7,		x6,		-693
add  	x3,		x7,		x0
add  	x1,		x5,		x4
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
sb   	x5,				12(x31)
lhu  	x6,				-412(x31)
mulhsu	x7,		x0,		x1
sb   	x2,				4(x31)
lw   	x3,				-1292(x31)
lbu  	x6,				-456(x31)
lh   	x7,				-1032(x31)
sh   	x5,				-36(x31)
sb   	x4,				4(x31)
lbu  	x4,				-116(x31)
lbu  	x3,				-884(x31)
sw   	x4,				-20(x31)
lw   	x2,				-416(x31)
sh   	x4,				16(x31)
lw   	x5,				-380(x31)
lw   	x6,				-84(x31)
mul  	x1,		x5,		x0
lb   	x7,				-1324(x31)
lb   	x6,				-788(x31)
mulh 	x7,		x4,		x2
lh   	x7,				-1340(x31)
mul  	x1,		x4,		x7
lhu  	x3,				-1116(x31)
lbu  	x7,				-452(x31)
sb   	x7,				-8(x31)
srli 	x7,		x5,		17
lw   	x3,				-496(x31)
lhu  	x4,				-748(x31)
andi 	x3,		x1,		1920
lh   	x6,				-1068(x31)
lhu  	x3,				-1108(x31)
mul  	x3,		x7,		x1
lh   	x6,				-1360(x31)
lbu  	x4,				-1028(x31)
lbu  	x4,				-412(x31)
lh   	x5,				-828(x31)
lbu  	x3,				-160(x31)
lh   	x2,				-420(x31)
srl  	x5,		x0,		x4
lw   	x4,				-1364(x31)
sw   	x7,				-16(x31)
sw   	x1,				-4(x31)
mulhu	x4,		x1,		x0
lhu  	x6,				-1288(x31)
sh   	x2,				-36(x31)
xor  	x7,		x6,		x7
srl  	x7,		x0,		x7
lbu  	x4,				-1312(x31)
sh   	x6,				28(x31)
sw   	x6,				-4(x31)
lbu  	x6,				-496(x31)
lbu  	x6,				-780(x31)
srli 	x5,		x7,		10
lhu  	x5,				-164(x31)
lhu  	x7,				-1116(x31)
lbu  	x7,				-1068(x31)
sw   	x1,				-40(x31)
lw   	x5,				-880(x31)
sh   	x3,				20(x31)
sb   	x0,				12(x31)
lh   	x5,				-1260(x31)
add  	x2,		x6,		x2
lw   	x3,				-148(x31)
andi 	x2,		x1,		1367
lb   	x4,				64(x31)
sw   	x5,				24(x31)
sub  	x7,		x1,		x0
lbu  	x4,				88(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lw   	x7,				-112(x31)
or   	x2,		x0,		x6
sra  	x6,		x3,		x7
sb   	x1,				-24(x31)
lb   	x2,				-1252(x31)
sh   	x5,				-32(x31)
wfi