addi 	x0,		x0,		-648
addi 	x1,		x0,		861
addi 	x2,		x0,		906
addi 	x3,		x0,		1309
addi 	x4,		x0,		1383
addi 	x5,		x0,		118
addi 	x6,		x0,		-908
addi 	x7,		x0,		-1079
addi 	x8,		x0,		-1471
addi 	x9,		x0,		-838
addi 	x10,	x0,		1928
addi 	x11,	x0,		-799
addi 	x12,	x0,		-1931
addi 	x13,	x0,		-1724
addi 	x14,	x0,		910
addi 	x15,	x0,		-1088
addi 	x16,	x0,		1499
addi 	x17,	x0,		257
addi 	x18,	x0,		401
addi 	x19,	x0,		1768
addi 	x20,	x0,		813
addi 	x21,	x0,		83
addi 	x22,	x0,		797
addi 	x23,	x0,		-969
addi 	x24,	x0,		-326
addi 	x25,	x0,		-1539
addi 	x26,	x0,		1797
addi 	x27,	x0,		463
addi 	x28,	x0,		-2000
addi 	x29,	x0,		715
addi 	x30,	x0,		96
addi 	x31,	x0,		869
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
sh   	x6,				-12(x31)
lb   	x2,				-12(x31)
sw   	x2,				8(x31)
mulhsu	x4,		x5,		x3
lb   	x5,				8(x31)
sb   	x7,				-4(x31)
sb   	x3,				0(x31)
sra  	x3,		x0,		x2
addi 	x4,		x4,		-223
or   	x6,		x6,		x0
sb   	x2,				32(x31)
lh   	x3,				8(x31)
lbu  	x7,				-12(x31)
sw   	x5,				36(x31)
lw   	x7,				8(x31)
or   	x1,		x7,		x4
lhu  	x5,				-4(x31)
sb   	x2,				12(x31)
lb   	x6,				-12(x31)
srl  	x2,		x3,		x4
sh   	x5,				20(x31)
xor  	x7,		x4,		x3
lb   	x3,				32(x31)
sh   	x4,				-12(x31)
lbu  	x5,				-12(x31)
or   	x2,		x3,		x1
lb   	x5,				8(x31)
lw   	x4,				20(x31)
lb   	x4,				-4(x31)
sh   	x2,				24(x31)
lhu  	x5,				24(x31)
sb   	x2,				-8(x31)
lw   	x5,				20(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
lbu  	x1,				-744(x31)
mulh 	x6,		x7,		x3
add  	x5,		x6,		x7
sltu 	x7,		x2,		x2
lw   	x1,				-752(x31)
lhu  	x4,				-736(x31)
sh   	x0,				12(x31)
lhu  	x6,				-748(x31)
lbu  	x2,				-736(x31)
sh   	x5,				-4(x31)
mulhsu	x6,		x5,		x1
lh   	x5,				-748(x31)
sw   	x0,				-12(x31)
sw   	x6,				-36(x31)
lhu  	x5,				-720(x31)
sb   	x2,				-4(x31)
lb   	x6,				-36(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lhu  	x5,				424(x31)
sw   	x1,				8(x31)
lh   	x7,				428(x31)
sw   	x5,				40(x31)
sb   	x5,				32(x31)
add  	x6,		x5,		x4
slti 	x1,		x4,		-1588
sh   	x6,				-20(x31)
lbu  	x1,				436(x31)
addi 	x2,		x7,		-83
andi 	x6,		x7,		987
lhu  	x5,				32(x31)
lw   	x5,				40(x31)
lbu  	x2,				468(x31)
sw   	x0,				28(x31)
sh   	x6,				-20(x31)
lw   	x2,				1176(x31)
lbu  	x3,				1176(x31)
sw   	x7,				-8(x31)
lh   	x4,				428(x31)
sb   	x3,				40(x31)
xor  	x6,		x5,		x1
sub  	x7,		x6,		x6
slli 	x5,		x4,		31
sb   	x7,				28(x31)
mulhu	x6,		x5,		x6
sh   	x6,				32(x31)
lh   	x4,				1144(x31)
add  	x5,		x2,		x6
sh   	x1,				-24(x31)
xor  	x6,		x5,		x0
mulh 	x1,		x2,		x3
sb   	x4,				16(x31)
sub  	x7,		x6,		x5
or   	x6,		x5,		x0
lw   	x5,				424(x31)
sb   	x6,				-16(x31)
sb   	x7,				-24(x31)
add  	x4,		x6,		x4
lh   	x3,				-24(x31)
lw   	x3,				-8(x31)
lbu  	x5,				1176(x31)
sh   	x3,				40(x31)
lbu  	x7,				28(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
sb   	x7,				-8(x31)
lb   	x4,				44(x31)
lb   	x1,				12(x31)
sh   	x5,				-40(x31)
lbu  	x6,				432(x31)
sb   	x4,				-12(x31)
sw   	x5,				-20(x31)
sw   	x7,				-20(x31)
lh   	x6,				440(x31)
sb   	x7,				-12(x31)
sb   	x3,				40(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lbu  	x3,				456(x31)
lw   	x1,				464(x31)
lb   	x1,				24(x31)
sb   	x1,				12(x31)
lh   	x5,				48(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lh   	x4,				-188(x31)
lh   	x1,				-636(x31)
lb   	x3,				528(x31)
sw   	x3,				-20(x31)
srli 	x1,		x3,		3
lw   	x2,				-580(x31)
sb   	x2,				8(x31)
lb   	x1,				-584(x31)
lhu  	x7,				-20(x31)
sw   	x3,				36(x31)
sh   	x2,				-28(x31)
lb   	x5,				-640(x31)
lh   	x3,				576(x31)
lbu  	x6,				-640(x31)
sb   	x5,				20(x31)
lb   	x2,				-160(x31)
lhu  	x5,				528(x31)
lbu  	x1,				36(x31)
sh   	x4,				36(x31)
lb   	x4,				-584(x31)
lhu  	x4,				-148(x31)
lhu  	x3,				-160(x31)
lw   	x1,				-588(x31)
srai 	x1,		x2,		4
lh   	x4,				-168(x31)
mul  	x5,		x5,		x5
sw   	x5,				-24(x31)
sw   	x7,				36(x31)
sw   	x4,				-16(x31)
lbu  	x6,				-584(x31)
sltu 	x6,		x0,		x2
sh   	x1,				32(x31)
lb   	x2,				-172(x31)
mulhu	x1,		x4,		x5
sh   	x2,				-40(x31)
sh   	x6,				-4(x31)
sb   	x1,				4(x31)
sb   	x1,				-28(x31)
lb   	x7,				-608(x31)
sb   	x0,				-12(x31)
mul  	x3,		x3,		x7
sb   	x5,				16(x31)
lh   	x6,				-576(x31)
sh   	x2,				-12(x31)
add  	x3,		x6,		x4
sra  	x7,		x5,		x2
lbu  	x5,				-188(x31)
slli 	x3,		x4,		20
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lw   	x4,				208(x31)
lhu  	x1,				-16(x31)
lbu  	x3,				-416(x31)
sw   	x0,				-32(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lw   	x4,				180(x31)
sw   	x3,				16(x31)
lb   	x2,				-472(x31)
sb   	x2,				28(x31)
lbu  	x5,				180(x31)
sltiu	x7,		x3,		-1001
lhu  	x3,				176(x31)
lbu  	x3,				-20(x31)
lb   	x3,				140(x31)
lb   	x1,				136(x31)
lb   	x4,				4(x31)
sw   	x2,				16(x31)
add  	x5,		x7,		x5
addi 	x4,		x4,		-288
sw   	x4,				-20(x31)
sub  	x3,		x5,		x4
lh   	x6,				-440(x31)
lbu  	x5,				140(x31)
sh   	x4,				40(x31)
lh   	x1,				-8(x31)
lh   	x1,				-424(x31)
lhu  	x7,				-416(x31)
lb   	x5,				-12(x31)
mul  	x2,		x0,		x6
xor  	x7,		x4,		x5
lw   	x1,				-468(x31)
lb   	x3,				-448(x31)
lb   	x5,				-44(x31)
lhu  	x2,				-420(x31)
or   	x3,		x3,		x7
lhu  	x2,				12(x31)
lb   	x6,				132(x31)
addi 	x6,		x6,		373
xor  	x6,		x5,		x5
nop  
sh   	x3,				24(x31)
lbu  	x5,				180(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
sb   	x6,				36(x31)
mulh 	x2,		x6,		x4
lb   	x2,				-292(x31)
lh   	x5,				36(x31)
lh   	x4,				-108(x31)
addi 	x7,		x6,		1878
lw   	x7,				-704(x31)
lb   	x6,				-272(x31)
mul  	x1,		x5,		x2
lbu  	x1,				-100(x31)
slti 	x6,		x1,		905
slli 	x2,		x2,		4
mulhsu	x3,		x1,		x6
lw   	x6,				-248(x31)
sb   	x7,				-12(x31)
sw   	x3,				-4(x31)
sb   	x7,				-8(x31)
sb   	x6,				28(x31)
slt  	x5,		x7,		x7
lbu  	x6,				-12(x31)
lbu  	x2,				-288(x31)
lhu  	x5,				-128(x31)
ori  	x3,		x4,		-742
lhu  	x1,				-276(x31)
sh   	x2,				-24(x31)
sw   	x5,				-36(x31)
sh   	x5,				-32(x31)
mulhsu	x5,		x5,		x3
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lhu  	x6,				-500(x31)
lb   	x5,				-408(x31)
sw   	x7,				32(x31)
lhu  	x5,				-692(x31)
andi 	x2,		x4,		1712
lw   	x2,				-668(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lbu  	x4,				-24(x31)
lbu  	x5,				-688(x31)
lb   	x5,				-224(x31)
lw   	x3,				40(x31)
xor  	x6,		x5,		x7
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
xor  	x3,		x3,		x2
lb   	x6,				32(x31)
lhu  	x4,				8(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lb   	x4,				-540(x31)
slti 	x2,		x1,		-619
add  	x2,		x0,		x7
sb   	x2,				-40(x31)
lb   	x5,				-700(x31)
sb   	x2,				32(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
lh   	x3,				-744(x31)
nop  
sw   	x7,				-36(x31)
lhu  	x6,				-568(x31)
sw   	x2,				28(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
sb   	x4,				-40(x31)
sb   	x4,				4(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
or   	x3,		x4,		x2
sw   	x1,				-36(x31)
lh   	x5,				284(x31)
lb   	x5,				-256(x31)
lb   	x4,				-144(x31)
lb   	x3,				-152(x31)
sw   	x0,				-16(x31)
sh   	x4,				-40(x31)
sh   	x2,				24(x31)
lw   	x6,				-832(x31)
sw   	x3,				-36(x31)
sll  	x6,		x0,		x6
slti 	x5,		x6,		-1243
lbu  	x2,				-364(x31)
sb   	x0,				28(x31)
lw   	x1,				-248(x31)
sw   	x2,				-40(x31)
lhu  	x7,				-112(x31)
sh   	x5,				32(x31)
lh   	x6,				304(x31)
sb   	x7,				-36(x31)
mulhu	x5,		x2,		x2
lbu  	x3,				-112(x31)
sub  	x5,		x4,		x6
sh   	x3,				-32(x31)
sb   	x3,				-20(x31)
sh   	x7,				-4(x31)
add  	x1,		x6,		x4
and  	x6,		x6,		x2
mulhsu	x2,		x2,		x3
sw   	x0,				32(x31)
lb   	x2,				-248(x31)
mulhsu	x6,		x1,		x4
slli 	x5,		x0,		13
sw   	x3,				-24(x31)
sb   	x0,				16(x31)
slti 	x7,		x2,		-1288
lhu  	x2,				-264(x31)
sh   	x4,				24(x31)
lhu  	x1,				-876(x31)
and  	x2,		x1,		x5
sh   	x2,				-8(x31)
slti 	x7,		x1,		-1262
sw   	x7,				0(x31)
lhu  	x1,				276(x31)
lb   	x5,				-248(x31)
sw   	x4,				0(x31)
lh   	x5,				-256(x31)
xor  	x6,		x2,		x0
lb   	x7,				-104(x31)
sb   	x4,				-16(x31)
addi 	x4,		x1,		1109
lh   	x1,				-284(x31)
sh   	x3,				-4(x31)
lhu  	x2,				-824(x31)
srai 	x5,		x0,		8
sh   	x5,				-28(x31)
addi 	x4,		x5,		-677
lb   	x5,				-176(x31)
lw   	x4,				-212(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
sw   	x7,				-36(x31)
andi 	x3,		x0,		-567
sw   	x4,				0(x31)
add  	x1,		x1,		x5
lb   	x6,				-392(x31)
srli 	x5,		x0,		20
sh   	x4,				32(x31)
add  	x6,		x1,		x3
ori  	x2,		x5,		422
lw   	x4,				-272(x31)
mulhu	x7,		x6,		x4
lb   	x6,				52(x31)
or   	x4,		x6,		x4
addi 	x1,		x4,		1345
sb   	x4,				-32(x31)
sh   	x0,				40(x31)
sb   	x6,				20(x31)
lh   	x5,				-1160(x31)
sb   	x5,				-40(x31)
lw   	x3,				-548(x31)
lh   	x6,				-312(x31)
lbu  	x6,				-1160(x31)
andi 	x7,		x5,		116
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lbu  	x5,				316(x31)
lb   	x4,				320(x31)
sw   	x5,				-32(x31)
lw   	x7,				1004(x31)
lbu  	x7,				-104(x31)
sh   	x6,				-36(x31)
lw   	x7,				308(x31)
xor  	x5,		x1,		x6
lh   	x4,				480(x31)
lw   	x1,				692(x31)
sw   	x4,				-8(x31)
lb   	x4,				332(x31)
sh   	x4,				-36(x31)
lb   	x7,				548(x31)
lh   	x3,				572(x31)
lb   	x3,				712(x31)
mul  	x4,		x0,		x7
lw   	x5,				292(x31)
sh   	x7,				-32(x31)
lbu  	x4,				332(x31)
sw   	x3,				0(x31)
lb   	x7,				968(x31)
sw   	x6,				28(x31)
lb   	x2,				704(x31)
sub  	x5,		x4,		x0
lw   	x5,				752(x31)
lh   	x6,				272(x31)
lhu  	x7,				288(x31)
sh   	x0,				-24(x31)
lbu  	x4,				456(x31)
lw   	x3,				484(x31)
srai 	x3,		x4,		11
sw   	x5,				-20(x31)
lh   	x5,				-112(x31)
and  	x5,		x6,		x3
mul  	x6,		x1,		x5
mulhu	x1,		x5,		x5
ori  	x6,		x7,		-364
mulh 	x5,		x6,		x1
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lw   	x1,				-316(x31)
lb   	x7,				-1028(x31)
xor  	x7,		x7,		x2
addi 	x4,		x4,		-547
addi 	x1,		x7,		-1401
lb   	x1,				-1184(x31)
xor  	x1,		x4,		x5
sh   	x3,				8(x31)
nop  
sb   	x5,				16(x31)
lhu  	x4,				-16(x31)
lw   	x5,				-44(x31)
lhu  	x6,				-712(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
sw   	x4,				-8(x31)
sw   	x3,				-20(x31)
nop  
sb   	x6,				4(x31)
mulhu	x4,		x3,		x2
mulh 	x2,		x3,		x2
lh   	x3,				636(x31)
mul  	x5,		x7,		x5
sb   	x2,				-28(x31)
sw   	x6,				16(x31)
lbu  	x4,				644(x31)
nop  
lhu  	x4,				224(x31)
lb   	x4,				636(x31)
lb   	x5,				176(x31)
sh   	x1,				-36(x31)
sw   	x7,				-24(x31)
sh   	x0,				28(x31)
lbu  	x6,				1028(x31)
addi 	x7,		x6,		1914
lh   	x6,				896(x31)
sb   	x7,				4(x31)
sb   	x1,				0(x31)
lb   	x2,				1032(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lb   	x1,				-64(x31)
lw   	x7,				188(x31)
sh   	x5,				20(x31)
lw   	x6,				-184(x31)
lhu  	x5,				116(x31)
lw   	x1,				220(x31)
sw   	x1,				28(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
sw   	x6,				12(x31)
lhu  	x3,				-588(x31)
lb   	x7,				-1012(x31)
lw   	x4,				156(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lh   	x6,				344(x31)
sll  	x2,		x6,		x5
sw   	x7,				8(x31)
sll  	x5,		x7,		x2
srli 	x1,		x1,		11
sb   	x5,				36(x31)
mulh 	x3,		x3,		x4
lw   	x1,				68(x31)
lbu  	x2,				1284(x31)
lbu  	x5,				936(x31)
lb   	x6,				1428(x31)
sb   	x0,				-12(x31)
lbu  	x4,				864(x31)
sb   	x4,				20(x31)
mul  	x1,		x1,		x0
sb   	x6,				40(x31)
add  	x2,		x4,		x7
slti 	x2,		x3,		-1069
mul  	x3,		x1,		x1
lbu  	x6,				804(x31)
lbu  	x7,				864(x31)
lbu  	x4,				724(x31)
sw   	x7,				-16(x31)
lw   	x3,				924(x31)
srai 	x7,		x0,		16
lw   	x6,				12(x31)
slli 	x1,		x6,		15
lhu  	x5,				1408(x31)
lw   	x3,				264(x31)
lb   	x4,				1084(x31)
sb   	x6,				-36(x31)
lh   	x1,				804(x31)
sltiu	x4,		x7,		-1819
sw   	x7,				-8(x31)
lb   	x2,				36(x31)
sw   	x3,				-20(x31)
slt  	x7,		x7,		x5
lb   	x1,				916(x31)
sw   	x2,				-8(x31)
lw   	x3,				220(x31)
sw   	x5,				4(x31)
sb   	x0,				-32(x31)
lhu  	x1,				-32(x31)
lhu  	x5,				40(x31)
sub  	x3,		x3,		x7
sh   	x1,				36(x31)
ori  	x4,		x4,		-843
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
sh   	x7,				0(x31)
lb   	x5,				-196(x31)
lb   	x2,				-4(x31)
srl  	x3,		x2,		x4
ori  	x3,		x2,		-563
sb   	x5,				-40(x31)
sh   	x1,				0(x31)
slli 	x5,		x7,		10
lb   	x5,				28(x31)
lhu  	x2,				-872(x31)
sw   	x5,				28(x31)
sw   	x1,				-12(x31)
sh   	x7,				32(x31)
sw   	x6,				-32(x31)
sb   	x7,				-32(x31)
slti 	x4,		x0,		128
sw   	x7,				-8(x31)
add  	x4,		x3,		x4
slti 	x2,		x7,		-1639
add  	x2,		x3,		x5
lw   	x2,				-384(x31)
sw   	x7,				-40(x31)
sll  	x7,		x7,		x7
lw   	x7,				-360(x31)
sb   	x0,				20(x31)
lhu  	x5,				-208(x31)
lh   	x6,				-1076(x31)
xor  	x1,		x1,		x5
lb   	x5,				-848(x31)
sw   	x0,				-12(x31)
lbu  	x3,				-8(x31)
slti 	x4,		x6,		1099
lh   	x1,				-140(x31)
lb   	x4,				-848(x31)
and  	x3,		x1,		x2
lb   	x1,				-1096(x31)
lb   	x4,				-360(x31)
lbu  	x2,				308(x31)
mulh 	x1,		x4,		x7
sw   	x4,				-12(x31)
mul  	x7,		x0,		x4
mulhu	x7,		x6,		x3
lh   	x4,				260(x31)
lbu  	x5,				252(x31)
lh   	x3,				-28(x31)
lb   	x5,				-264(x31)
lhu  	x1,				-716(x31)
lh   	x1,				-872(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
lb   	x1,				-112(x31)
mul  	x5,		x2,		x7
sb   	x5,				12(x31)
srai 	x4,		x7,		24
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
nop  
lw   	x6,				396(x31)
lb   	x4,				840(x31)
sb   	x5,				16(x31)
xori 	x4,		x0,		-1507
lh   	x3,				-12(x31)
lb   	x2,				-24(x31)
lw   	x7,				1004(x31)
lh   	x1,				636(x31)
lh   	x4,				832(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
sw   	x4,				36(x31)
lw   	x1,				-1156(x31)
sb   	x7,				-8(x31)
lhu  	x4,				-320(x31)
andi 	x4,		x4,		-23
sh   	x0,				32(x31)
sh   	x2,				12(x31)
lhu  	x1,				-1120(x31)
sra  	x2,		x1,		x0
srl  	x4,		x7,		x1
or   	x6,		x0,		x4
lhu  	x4,				-996(x31)
sw   	x2,				40(x31)
sll  	x4,		x7,		x7
lh   	x3,				-380(x31)
addi 	x7,		x2,		-286
or   	x6,		x6,		x1
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lb   	x2,				-1496(x31)
nop  
mul  	x4,		x2,		x3
lb   	x1,				-376(x31)
lhu  	x2,				-1472(x31)
lh   	x4,				-68(x31)
sra  	x1,		x6,		x3
lhu  	x5,				-764(x31)
lw   	x2,				-584(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lb   	x4,				744(x31)
sb   	x5,				32(x31)
lhu  	x3,				-52(x31)
sw   	x1,				-40(x31)
sh   	x4,				0(x31)
sb   	x4,				-24(x31)
lhu  	x5,				1224(x31)
sb   	x1,				-40(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
lh   	x7,				-1300(x31)
lh   	x6,				-484(x31)
or   	x7,		x3,		x7
mulhsu	x5,		x6,		x2
sb   	x4,				0(x31)
sb   	x6,				-36(x31)
lbu  	x4,				-448(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
sb   	x1,				-24(x31)
ori  	x2,		x5,		-869
lh   	x6,				304(x31)
sltu 	x6,		x4,		x5
xor  	x3,		x6,		x2
sh   	x1,				-16(x31)
mul  	x4,		x1,		x1
lb   	x4,				-540(x31)
slti 	x2,		x3,		457
srli 	x5,		x1,		10
lb   	x6,				444(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
srli 	x5,		x3,		20
lh   	x3,				-52(x31)
xori 	x3,		x0,		212
sh   	x5,				-20(x31)
sw   	x1,				4(x31)
mulhsu	x1,		x7,		x7
or   	x7,		x0,		x2
lbu  	x5,				128(x31)
lw   	x2,				-112(x31)
lh   	x3,				-220(x31)
lb   	x4,				-800(x31)
sb   	x3,				-36(x31)
lw   	x2,				-4(x31)
lb   	x7,				-36(x31)
sh   	x5,				28(x31)
lw   	x3,				-104(x31)
lw   	x4,				4(x31)
add  	x2,		x0,		x3
sub  	x1,		x1,		x0
lhu  	x2,				184(x31)
lb   	x3,				-724(x31)
lw   	x3,				128(x31)
sb   	x4,				4(x31)
sh   	x5,				16(x31)
mulhsu	x5,		x2,		x3
ori  	x5,		x3,		-751
lb   	x6,				-944(x31)
srl  	x3,		x7,		x5
and  	x5,		x4,		x7
lb   	x6,				136(x31)
lbu  	x4,				8(x31)
sb   	x0,				36(x31)
sh   	x3,				8(x31)
lhu  	x6,				464(x31)
sh   	x2,				-24(x31)
sh   	x6,				-24(x31)
lh   	x3,				-288(x31)
sltiu	x6,		x3,		1946
lh   	x7,				428(x31)
lh   	x6,				-112(x31)
sb   	x3,				28(x31)
lb   	x6,				-216(x31)
mul  	x2,		x6,		x1
sub  	x3,		x4,		x2
sb   	x3,				36(x31)
sll  	x2,		x4,		x2
lh   	x5,				-692(x31)
lh   	x5,				-884(x31)
xori 	x2,		x0,		-586
sw   	x1,				28(x31)
sh   	x5,				40(x31)
addi 	x1,		x6,		1166
andi 	x5,		x0,		1004
lh   	x4,				48(x31)
lhu  	x5,				-960(x31)
sw   	x3,				-28(x31)
sub  	x7,		x6,		x2
add  	x3,		x0,		x5
lhu  	x4,				-800(x31)
xori 	x2,		x7,		1233
sb   	x0,				-8(x31)
addi 	x1,		x4,		1657
sub  	x4,		x6,		x2
sh   	x0,				36(x31)
lb   	x7,				416(x31)
lbu  	x6,				-716(x31)
lh   	x2,				-96(x31)
sh   	x3,				-20(x31)
sw   	x3,				-16(x31)
lbu  	x2,				-240(x31)
mulhu	x5,		x0,		x7
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
sw   	x6,				8(x31)
lb   	x3,				896(x31)
sub  	x4,		x4,		x4
lw   	x4,				1360(x31)
lh   	x2,				812(x31)
sb   	x5,				-32(x31)
sh   	x7,				-28(x31)
lw   	x4,				356(x31)
and  	x7,		x6,		x2
lw   	x4,				928(x31)
lbu  	x5,				1084(x31)
lhu  	x6,				672(x31)
lw   	x4,				1340(x31)
lh   	x3,				952(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
and  	x1,		x7,		x6
sw   	x5,				8(x31)
sh   	x4,				0(x31)
lhu  	x5,				200(x31)
sb   	x6,				4(x31)
sh   	x7,				-4(x31)
lh   	x1,				-28(x31)
addi 	x4,		x5,		1893
lh   	x4,				-88(x31)
slt  	x6,		x0,		x7
lbu  	x7,				876(x31)
lh   	x6,				1356(x31)
lbu  	x6,				1352(x31)
sh   	x3,				-20(x31)
or   	x5,		x1,		x6
sw   	x7,				4(x31)
slli 	x5,		x5,		10
sb   	x1,				12(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
sb   	x7,				0(x31)
lh   	x1,				-376(x31)
lhu  	x7,				-304(x31)
lh   	x7,				124(x31)
sltu 	x4,		x7,		x5
ori  	x1,		x7,		-1673
sb   	x4,				-28(x31)
lw   	x3,				168(x31)
lh   	x5,				-376(x31)
sra  	x7,		x3,		x2
sh   	x1,				36(x31)
sh   	x6,				32(x31)
lhu  	x3,				-1228(x31)
lbu  	x3,				-364(x31)
sw   	x2,				0(x31)
and  	x5,		x5,		x3
sw   	x7,				4(x31)
xor  	x6,		x1,		x4
sw   	x4,				-32(x31)
sltiu	x2,		x2,		569
sh   	x6,				-20(x31)
lb   	x3,				-1228(x31)
addi 	x2,		x0,		-1603
srl  	x4,		x6,		x3
sh   	x0,				-36(x31)
sh   	x5,				24(x31)
add  	x4,		x1,		x4
lbu  	x1,				-296(x31)
lh   	x5,				-956(x31)
sra  	x1,		x5,		x1
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
xori 	x4,		x4,		-1113
ori  	x4,		x1,		-1515
lw   	x7,				-608(x31)
sb   	x0,				-4(x31)
sh   	x1,				0(x31)
lw   	x7,				-204(x31)
lw   	x2,				-92(x31)
lb   	x7,				-1420(x31)
lbu  	x2,				-624(x31)
mulhu	x2,		x0,		x4
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sb   	x0,				28(x31)
lbu  	x5,				608(x31)
xor  	x1,		x6,		x1
lb   	x4,				844(x31)
lhu  	x7,				1296(x31)
sub  	x5,		x2,		x0
lb   	x3,				288(x31)
lw   	x1,				1028(x31)
sw   	x7,				40(x31)
sh   	x7,				4(x31)
lw   	x6,				1296(x31)
sltiu	x3,		x3,		398
sb   	x4,				16(x31)
lh   	x5,				-24(x31)
lw   	x2,				820(x31)
lhu  	x6,				1140(x31)
and  	x4,		x3,		x6
lw   	x1,				940(x31)
sw   	x6,				8(x31)
sw   	x2,				20(x31)
xori 	x1,		x4,		804
lb   	x6,				-52(x31)
lh   	x5,				-68(x31)
or   	x3,		x2,		x2
lb   	x2,				1320(x31)
sh   	x6,				-4(x31)
lbu  	x2,				-80(x31)
sw   	x7,				-20(x31)
sltu 	x7,		x4,		x0
lhu  	x2,				656(x31)
xori 	x4,		x4,		-772
sb   	x7,				0(x31)
lh   	x5,				316(x31)
sh   	x1,				12(x31)
slli 	x7,		x4,		8
sw   	x5,				-4(x31)
sw   	x3,				4(x31)
sh   	x1,				8(x31)
slt  	x5,		x3,		x2
lh   	x7,				12(x31)
addi 	x4,		x6,		1931
lh   	x4,				612(x31)
lhu  	x4,				304(x31)
srai 	x6,		x0,		22
sb   	x5,				-12(x31)
sh   	x2,				8(x31)
sh   	x1,				-12(x31)
lh   	x6,				140(x31)
lhu  	x3,				296(x31)
lhu  	x3,				-20(x31)
srl  	x5,		x0,		x1
mulhu	x3,		x5,		x0
lhu  	x5,				1068(x31)
sw   	x3,				0(x31)
sltiu	x3,		x0,		-1600
lb   	x6,				300(x31)
srl  	x6,		x1,		x4
mulh 	x1,		x2,		x6
sh   	x5,				20(x31)
xor  	x6,		x7,		x2
lbu  	x4,				1328(x31)
srl  	x4,		x0,		x1
sb   	x0,				-4(x31)
lh   	x6,				760(x31)
sh   	x4,				40(x31)
sw   	x6,				16(x31)
lbu  	x2,				1036(x31)
sh   	x7,				24(x31)
sll  	x4,		x4,		x4
andi 	x7,		x5,		335
lh   	x4,				788(x31)
lbu  	x6,				-12(x31)
lb   	x3,				1348(x31)
add  	x2,		x6,		x2
lh   	x7,				808(x31)
lhu  	x3,				844(x31)
srai 	x1,		x2,		23
lh   	x6,				192(x31)
lb   	x1,				-32(x31)
mulhu	x4,		x4,		x1
lw   	x1,				-64(x31)
lb   	x1,				760(x31)
lhu  	x3,				872(x31)
mulhsu	x4,		x0,		x4
sb   	x2,				24(x31)
sh   	x7,				8(x31)
lhu  	x3,				804(x31)
mulhsu	x6,		x6,		x3
or   	x4,		x3,		x3
sb   	x1,				-28(x31)
andi 	x5,		x6,		1601
sll  	x3,		x3,		x5
sh   	x0,				-4(x31)
sb   	x6,				16(x31)
sb   	x1,				36(x31)
lb   	x6,				-12(x31)
sh   	x6,				32(x31)
sw   	x6,				-40(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
sb   	x7,				28(x31)
lh   	x4,				1328(x31)
mulhu	x4,		x1,		x2
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lbu  	x2,				-68(x31)
lbu  	x1,				512(x31)
mulhsu	x5,		x5,		x1
lb   	x5,				-836(x31)
lb   	x7,				-64(x31)
sh   	x6,				-16(x31)
lbu  	x3,				-904(x31)
andi 	x6,		x4,		-1961
lh   	x1,				448(x31)
lbu  	x7,				-692(x31)
srai 	x7,		x5,		3
xori 	x6,		x4,		-1812
lbu  	x1,				36(x31)
sb   	x2,				0(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
lw   	x2,				-292(x31)
lw   	x7,				-188(x31)
srai 	x4,		x2,		8
mul  	x1,		x7,		x5
slti 	x3,		x3,		334
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
srli 	x1,		x4,		11
lh   	x3,				-148(x31)
sb   	x7,				8(x31)
ori  	x1,		x1,		-1742
slt  	x5,		x1,		x0
lw   	x4,				252(x31)
lw   	x6,				-608(x31)
lbu  	x6,				88(x31)
sb   	x5,				40(x31)
lb   	x7,				532(x31)
lh   	x1,				84(x31)
xori 	x1,		x1,		1313
and  	x3,		x1,		x7
lb   	x1,				-776(x31)
mulhsu	x4,		x3,		x6
sb   	x4,				36(x31)
slt  	x3,		x4,		x7
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
sltiu	x2,		x2,		1743
sb   	x6,				4(x31)
sb   	x2,				-28(x31)
lb   	x5,				80(x31)
lh   	x7,				-236(x31)
sub  	x5,		x2,		x7
sw   	x6,				8(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
sh   	x2,				40(x31)
lb   	x7,				-1328(x31)
lh   	x2,				-1348(x31)
slli 	x1,		x0,		8
sb   	x7,				28(x31)
lb   	x1,				-16(x31)
mulh 	x7,		x7,		x5
sw   	x2,				32(x31)
mul  	x2,		x3,		x1
lhu  	x2,				-352(x31)
lhu  	x6,				-196(x31)
sb   	x6,				16(x31)
sb   	x2,				-20(x31)
lhu  	x6,				-688(x31)
lw   	x1,				-368(x31)
sh   	x3,				-8(x31)
lh   	x6,				-596(x31)
sw   	x3,				12(x31)
sh   	x2,				-20(x31)
sw   	x5,				8(x31)
lh   	x6,				-480(x31)
lb   	x5,				-1388(x31)
xor  	x7,		x6,		x7
lh   	x5,				-824(x31)
lbu  	x6,				-216(x31)
sw   	x3,				28(x31)
sh   	x6,				-40(x31)
sh   	x0,				0(x31)
sw   	x2,				-20(x31)
slli 	x3,		x0,		25
lh   	x3,				-1052(x31)
add  	x7,		x6,		x6
lbu  	x1,				-1284(x31)
lhu  	x5,				-360(x31)
lhu  	x7,				-308(x31)
lw   	x6,				-436(x31)
lb   	x7,				0(x31)
lw   	x7,				-468(x31)
xori 	x7,		x6,		-301
or   	x3,		x2,		x4
mul  	x3,		x1,		x5
lw   	x3,				-352(x31)
sh   	x3,				-40(x31)
sb   	x5,				36(x31)
wfi