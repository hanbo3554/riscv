addi 	x0,		x0,		-628
addi 	x1,		x0,		956
addi 	x2,		x0,		-102
addi 	x3,		x0,		1171
addi 	x4,		x0,		-753
addi 	x5,		x0,		715
addi 	x6,		x0,		-57
addi 	x7,		x0,		1039
addi 	x8,		x0,		361
addi 	x9,		x0,		-813
addi 	x10,	x0,		-513
addi 	x11,	x0,		615
addi 	x12,	x0,		-1885
addi 	x13,	x0,		992
addi 	x14,	x0,		-626
addi 	x15,	x0,		-1847
addi 	x16,	x0,		-1198
addi 	x17,	x0,		2000
addi 	x18,	x0,		-567
addi 	x19,	x0,		878
addi 	x20,	x0,		524
addi 	x21,	x0,		-1500
addi 	x22,	x0,		-999
addi 	x23,	x0,		1376
addi 	x24,	x0,		2041
addi 	x25,	x0,		-392
addi 	x26,	x0,		270
addi 	x27,	x0,		-1893
addi 	x28,	x0,		-213
addi 	x29,	x0,		-437
addi 	x30,	x0,		710
addi 	x31,	x0,		1669
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lhu  	x1,				24(x31)
lw   	x7,				40(x31)
sh   	x5,				-40(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
sb   	x0,				4(x31)
lw   	x1,				1156(x31)
lhu  	x6,				4(x31)
lhu  	x2,				4(x31)
mul  	x1,		x3,		x7
lb   	x2,				1156(x31)
sltiu	x6,		x3,		-260
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
addi 	x7,		x5,		-1407
srl  	x5,		x1,		x4
lb   	x5,				-540(x31)
sltiu	x4,		x7,		-1003
sb   	x0,				-36(x31)
lw   	x4,				612(x31)
sw   	x2,				-28(x31)
lhu  	x6,				-540(x31)
sra  	x6,		x0,		x2
lb   	x3,				-28(x31)
sh   	x1,				-28(x31)
lh   	x1,				-36(x31)
nop  
lw   	x5,				-540(x31)
lhu  	x5,				-36(x31)
mulhsu	x2,		x0,		x1
sb   	x0,				-24(x31)
addi 	x3,		x3,		1686
sb   	x6,				-24(x31)
lw   	x4,				612(x31)
srl  	x4,		x4,		x2
lbu  	x2,				-28(x31)
sh   	x7,				-32(x31)
lbu  	x1,				-24(x31)
sb   	x2,				20(x31)
lbu  	x7,				-36(x31)
lhu  	x2,				-540(x31)
sh   	x0,				-36(x31)
sb   	x2,				32(x31)
sll  	x3,		x1,		x7
sub  	x6,		x0,		x4
sub  	x1,		x5,		x2
add  	x1,		x4,		x7
lh   	x2,				32(x31)
sh   	x0,				12(x31)
lw   	x2,				-28(x31)
lw   	x7,				-36(x31)
slt  	x7,		x5,		x7
srl  	x6,		x0,		x7
lh   	x7,				-32(x31)
sw   	x2,				28(x31)
lbu  	x3,				12(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
sb   	x0,				-40(x31)
lb   	x2,				64(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
sb   	x1,				32(x31)
mulh 	x7,		x2,		x4
sb   	x6,				-24(x31)
addi 	x6,		x2,		2006
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
sw   	x3,				-12(x31)
lb   	x3,				536(x31)
sw   	x2,				8(x31)
lb   	x4,				564(x31)
lb   	x1,				536(x31)
lb   	x3,				608(x31)
sltiu	x1,		x0,		568
mulhsu	x3,		x4,		x5
lh   	x2,				592(x31)
or   	x1,		x5,		x0
addi 	x1,		x7,		-1718
lw   	x4,				572(x31)
lhu  	x7,				628(x31)
lw   	x2,				1208(x31)
sb   	x6,				-40(x31)
mul  	x5,		x2,		x6
sh   	x5,				-40(x31)
sub  	x3,		x4,		x4
sh   	x0,				40(x31)
sh   	x3,				28(x31)
addi 	x1,		x5,		1094
lw   	x7,				56(x31)
addi 	x2,		x7,		63
sb   	x4,				-16(x31)
lbu  	x3,				608(x31)
sb   	x6,				-16(x31)
mulhsu	x5,		x0,		x3
lhu  	x3,				628(x31)
slti 	x1,		x1,		1638
sh   	x5,				24(x31)
lw   	x3,				624(x31)
lh   	x2,				616(x31)
lh   	x7,				-40(x31)
lhu  	x5,				536(x31)
sh   	x6,				-36(x31)
lb   	x2,				-16(x31)
sb   	x4,				16(x31)
and  	x4,		x6,		x3
sw   	x2,				28(x31)
lbu  	x4,				-16(x31)
lbu  	x6,				460(x31)
sw   	x7,				0(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
sb   	x6,				-36(x31)
add  	x2,		x3,		x7
sw   	x5,				-32(x31)
lw   	x5,				-20(x31)
sh   	x6,				-12(x31)
lw   	x5,				-20(x31)
lh   	x3,				-620(x31)
sw   	x1,				-36(x31)
lb   	x2,				-604(x31)
xor  	x5,		x3,		x6
sw   	x6,				-4(x31)
sll  	x2,		x5,		x5
sw   	x5,				4(x31)
sw   	x0,				-4(x31)
srl  	x3,		x5,		x6
sh   	x1,				-36(x31)
sw   	x7,				-24(x31)
lhu  	x5,				0(x31)
lhu  	x6,				-36(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
sltiu	x5,		x4,		166
lw   	x2,				-96(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lw   	x5,				848(x31)
sltiu	x5,		x5,		-636
ori  	x3,		x1,		361
lh   	x7,				248(x31)
lw   	x7,				256(x31)
lhu  	x4,				204(x31)
mulh 	x5,		x7,		x6
sb   	x4,				-12(x31)
and  	x3,		x7,		x1
sh   	x3,				16(x31)
mulh 	x2,		x7,		x7
lh   	x3,				-396(x31)
lw   	x6,				-332(x31)
lbu  	x4,				232(x31)
srl  	x2,		x6,		x3
xor  	x7,		x2,		x5
lh   	x5,				176(x31)
sub  	x7,		x2,		x5
sb   	x6,				-4(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
sw   	x6,				-28(x31)
lbu  	x2,				-388(x31)
lw   	x4,				-376(x31)
lbu  	x6,				-388(x31)
lb   	x4,				208(x31)
lbu  	x4,				120(x31)
mul  	x3,		x3,		x7
lb   	x7,				192(x31)
lh   	x1,				-28(x31)
slli 	x4,		x4,		6
slli 	x5,		x7,		14
lw   	x5,				-388(x31)
sb   	x3,				32(x31)
sw   	x6,				32(x31)
lh   	x2,				-28(x31)
lw   	x2,				188(x31)
mul  	x5,		x3,		x0
lb   	x7,				-416(x31)
lb   	x4,				-452(x31)
lhu  	x3,				144(x31)
sh   	x7,				8(x31)
andi 	x2,		x3,		1812
lh   	x4,				-60(x31)
lhu  	x1,				-400(x31)
lbu  	x4,				200(x31)
lw   	x4,				152(x31)
lh   	x5,				-428(x31)
lb   	x1,				148(x31)
sw   	x3,				12(x31)
lw   	x1,				-400(x31)
sw   	x6,				-24(x31)
sh   	x5,				-4(x31)
sb   	x6,				-28(x31)
sw   	x5,				-16(x31)
sll  	x5,		x0,		x2
lh   	x2,				-16(x31)
sb   	x2,				28(x31)
lw   	x2,				-360(x31)
sb   	x3,				-8(x31)
lb   	x3,				-360(x31)
sh   	x0,				28(x31)
sh   	x5,				-40(x31)
srli 	x7,		x7,		10
add  	x1,		x2,		x2
sh   	x3,				32(x31)
sh   	x5,				4(x31)
sw   	x4,				-36(x31)
sub  	x1,		x5,		x6
lh   	x4,				792(x31)
srai 	x7,		x1,		20
lw   	x7,				208(x31)
lh   	x6,				12(x31)
sw   	x1,				4(x31)
sb   	x2,				8(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
sw   	x5,				4(x31)
ori  	x5,		x5,		1215
and  	x6,		x6,		x1
lb   	x5,				68(x31)
addi 	x6,		x0,		1492
lw   	x2,				-376(x31)
nop  
lh   	x6,				168(x31)
lw   	x2,				-12(x31)
sh   	x7,				-12(x31)
lbu  	x4,				32(x31)
mulhsu	x2,		x4,		x6
lw   	x5,				-36(x31)
mulhu	x7,		x5,		x7
lb   	x1,				144(x31)
mulh 	x3,		x5,		x2
lb   	x7,				32(x31)
srli 	x7,		x3,		0
lhu  	x5,				-432(x31)
sb   	x2,				28(x31)
lh   	x7,				-432(x31)
lbu  	x7,				816(x31)
lw   	x3,				176(x31)
sb   	x4,				40(x31)
slti 	x5,		x4,		-542
lhu  	x4,				-376(x31)
sb   	x3,				20(x31)
addi 	x4,		x7,		-253
xor  	x7,		x4,		x1
xor  	x6,		x6,		x3
slli 	x7,		x4,		11
sh   	x2,				-20(x31)
sw   	x7,				24(x31)
sh   	x3,				20(x31)
sra  	x1,		x0,		x5
lw   	x7,				0(x31)
mulh 	x3,		x5,		x6
lb   	x5,				168(x31)
sw   	x0,				-12(x31)
sw   	x6,				-24(x31)
sb   	x7,				-28(x31)
lh   	x2,				16(x31)
or   	x2,		x6,		x1
addi 	x2,		x2,		1065
sw   	x1,				-4(x31)
lbu  	x2,				-404(x31)
lh   	x4,				28(x31)
sh   	x2,				40(x31)
mul  	x2,		x4,		x7
sb   	x2,				-20(x31)
lh   	x5,				-384(x31)
lw   	x4,				816(x31)
lh   	x6,				-44(x31)
nop  
lbu  	x2,				200(x31)
lb   	x7,				232(x31)
sh   	x5,				0(x31)
slt  	x1,		x4,		x3
lb   	x4,				0(x31)
lh   	x1,				52(x31)
sb   	x3,				-8(x31)
mul  	x2,		x3,		x5
sh   	x6,				-16(x31)
sb   	x6,				-12(x31)
addi 	x7,		x2,		-797
or   	x7,		x2,		x0
sh   	x2,				20(x31)
sb   	x4,				-24(x31)
lw   	x2,				-336(x31)
lbu  	x1,				4(x31)
lb   	x4,				176(x31)
sll  	x6,		x4,		x1
lw   	x4,				144(x31)
lbu  	x6,				172(x31)
lw   	x1,				816(x31)
lw   	x6,				216(x31)
lhu  	x1,				224(x31)
sll  	x7,		x5,		x2
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
sll  	x1,		x7,		x4
lhu  	x3,				-228(x31)
mulhsu	x6,		x7,		x7
sw   	x1,				-36(x31)
lbu  	x7,				-568(x31)
lw   	x4,				-228(x31)
lh   	x2,				-24(x31)
xori 	x3,		x5,		-824
lbu  	x2,				-172(x31)
lh   	x1,				-36(x31)
sb   	x6,				-8(x31)
sra  	x3,		x4,		x7
lh   	x3,				-164(x31)
lb   	x5,				-152(x31)
mulhsu	x6,		x3,		x0
lw   	x2,				-220(x31)
sw   	x4,				0(x31)
sh   	x4,				-12(x31)
sw   	x4,				-12(x31)
sw   	x4,				36(x31)
sb   	x3,				-4(x31)
sb   	x0,				-16(x31)
lb   	x7,				12(x31)
lbu  	x4,				-168(x31)
sub  	x7,		x3,		x4
lw   	x6,				-176(x31)
lw   	x1,				-160(x31)
lhu  	x3,				36(x31)
lw   	x3,				-196(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
sb   	x5,				-40(x31)
lh   	x5,				-176(x31)
sb   	x1,				8(x31)
sw   	x2,				40(x31)
sub  	x7,		x4,		x4
slt  	x3,		x1,		x2
mul  	x6,		x0,		x1
sw   	x6,				-24(x31)
sw   	x7,				-12(x31)
sw   	x2,				40(x31)
mulhsu	x2,		x7,		x5
lhu  	x3,				436(x31)
sb   	x5,				-8(x31)
lbu  	x6,				164(x31)
lh   	x6,				1016(x31)
sub  	x6,		x3,		x5
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
sw   	x4,				-20(x31)
sb   	x5,				-40(x31)
sb   	x1,				-32(x31)
slti 	x2,		x4,		-514
lb   	x7,				-20(x31)
lw   	x6,				416(x31)
srli 	x3,		x3,		8
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lhu  	x4,				-692(x31)
sw   	x0,				16(x31)
sh   	x3,				32(x31)
lw   	x1,				-88(x31)
lbu  	x5,				-516(x31)
srl  	x1,		x3,		x2
sh   	x1,				-36(x31)
sb   	x4,				-8(x31)
lb   	x4,				-268(x31)
sh   	x3,				-16(x31)
lh   	x2,				-564(x31)
sb   	x4,				36(x31)
lb   	x3,				-8(x31)
lb   	x6,				36(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
lw   	x5,				-752(x31)
lbu  	x7,				-756(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
sw   	x5,				16(x31)
sh   	x5,				-32(x31)
lw   	x6,				-140(x31)
sh   	x3,				12(x31)
sw   	x1,				24(x31)
sb   	x6,				-40(x31)
or   	x5,		x6,		x5
lh   	x1,				480(x31)
lw   	x3,				436(x31)
mul  	x6,		x2,		x2
lb   	x3,				484(x31)
sh   	x0,				-8(x31)
lw   	x7,				532(x31)
sltiu	x4,		x4,		-71
lb   	x2,				-8(x31)
lw   	x6,				-140(x31)
lh   	x4,				224(x31)
lhu  	x2,				456(x31)
addi 	x7,		x0,		1790
lhu  	x2,				-8(x31)
lhu  	x6,				244(x31)
sb   	x1,				-12(x31)
lbu  	x7,				480(x31)
lbu  	x4,				484(x31)
sltu 	x1,		x2,		x2
sb   	x1,				20(x31)
sb   	x1,				-12(x31)
xori 	x7,		x5,		1928
sb   	x0,				-4(x31)
lw   	x7,				232(x31)
sw   	x5,				8(x31)
lh   	x5,				-160(x31)
slli 	x6,		x6,		14
lbu  	x2,				472(x31)
sltu 	x6,		x0,		x0
sw   	x7,				-32(x31)
sub  	x1,		x6,		x7
lbu  	x5,				232(x31)
lh   	x2,				20(x31)
lb   	x3,				-92(x31)
sh   	x7,				24(x31)
lb   	x6,				244(x31)
sll  	x3,		x2,		x1
lb   	x4,				-184(x31)
lh   	x3,				-184(x31)
mulhu	x3,		x0,		x2
sb   	x5,				8(x31)
srl  	x6,		x1,		x1
lhu  	x6,				424(x31)
lb   	x3,				224(x31)
mul  	x3,		x0,		x7
mulhu	x3,		x6,		x6
lw   	x6,				584(x31)
sltu 	x2,		x0,		x6
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
xor  	x1,		x3,		x1
lbu  	x5,				248(x31)
slli 	x1,		x4,		2
lb   	x6,				440(x31)
mulhu	x3,		x4,		x4
sb   	x5,				-32(x31)
lw   	x7,				60(x31)
lhu  	x1,				-172(x31)
lbu  	x2,				-380(x31)
lb   	x5,				256(x31)
slti 	x2,		x6,		300
lhu  	x3,				120(x31)
lh   	x6,				368(x31)
lb   	x2,				56(x31)
lhu  	x1,				-156(x31)
sw   	x5,				-32(x31)
lb   	x1,				-284(x31)
sb   	x3,				16(x31)
sh   	x0,				-12(x31)
mulhu	x2,		x6,		x7
sw   	x5,				-12(x31)
lhu  	x5,				-256(x31)
lb   	x2,				-160(x31)
sb   	x5,				-20(x31)
lbu  	x5,				396(x31)
sra  	x5,		x3,		x4
lw   	x3,				60(x31)
lh   	x3,				-196(x31)
srai 	x7,		x0,		19
and  	x6,		x7,		x2
lbu  	x1,				104(x31)
sh   	x6,				-20(x31)
lh   	x4,				312(x31)
and  	x1,		x4,		x0
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lh   	x7,				-1184(x31)
sub  	x7,		x2,		x4
lbu  	x2,				-780(x31)
lbu  	x4,				-776(x31)
lh   	x6,				-1024(x31)
sll  	x1,		x3,		x2
srai 	x3,		x5,		20
lh   	x2,				-968(x31)
sb   	x1,				-4(x31)
xor  	x2,		x4,		x6
lb   	x6,				-588(x31)
mulh 	x6,		x5,		x2
sb   	x4,				-16(x31)
sub  	x5,		x5,		x3
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
sw   	x2,				8(x31)
sw   	x2,				12(x31)
lh   	x3,				124(x31)
sw   	x1,				40(x31)
lhu  	x6,				124(x31)
lhu  	x4,				104(x31)
sh   	x3,				-4(x31)
lhu  	x7,				-264(x31)
lw   	x7,				36(x31)
lhu  	x7,				-40(x31)
sh   	x3,				32(x31)
mulhu	x4,		x1,		x0
sra  	x7,		x0,		x4
sh   	x7,				-28(x31)
sh   	x3,				4(x31)
srai 	x5,		x2,		13
sh   	x4,				28(x31)
srli 	x2,		x4,		13
sltiu	x7,		x1,		1680
lhu  	x4,				-136(x31)
sw   	x5,				32(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lw   	x6,				-272(x31)
lb   	x3,				140(x31)
sw   	x4,				-40(x31)
sub  	x1,		x6,		x6
lhu  	x1,				-8(x31)
lw   	x1,				144(x31)
sw   	x5,				16(x31)
sh   	x2,				20(x31)
sb   	x5,				32(x31)
lh   	x1,				-412(x31)
nop  
mulh 	x4,		x6,		x3
lw   	x7,				-112(x31)
slti 	x3,		x4,		-23
slt  	x2,		x2,		x7
lbu  	x7,				180(x31)
lh   	x5,				-440(x31)
sb   	x6,				16(x31)
lb   	x4,				-104(x31)
sh   	x5,				-40(x31)
mulhu	x2,		x0,		x4
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
lb   	x4,				-628(x31)
lbu  	x6,				-796(x31)
mulhu	x6,		x1,		x1
lbu  	x5,				-776(x31)
lhu  	x7,				-768(x31)
lhu  	x3,				-504(x31)
lhu  	x4,				-356(x31)
and  	x6,		x3,		x0
lbu  	x1,				-872(x31)
lb   	x1,				-164(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
mul  	x3,		x3,		x6
and  	x7,		x2,		x0
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
sw   	x7,				36(x31)
addi 	x7,		x1,		-1809
lw   	x1,				-504(x31)
lhu  	x7,				36(x31)
lh   	x2,				-336(x31)
sh   	x2,				12(x31)
sb   	x1,				-16(x31)
sh   	x2,				-20(x31)
sltiu	x3,		x0,		411
slti 	x2,		x5,		-12
nop  
sw   	x7,				40(x31)
lb   	x5,				-628(x31)
srl  	x2,		x2,		x1
lw   	x6,				-620(x31)
lhu  	x5,				-620(x31)
lw   	x1,				-572(x31)
slli 	x4,		x0,		14
lbu  	x6,				-864(x31)
sh   	x0,				28(x31)
sub  	x5,		x1,		x1
lb   	x7,				-316(x31)
lw   	x6,				-560(x31)
lhu  	x7,				-620(x31)
lbu  	x2,				-344(x31)
lb   	x2,				-288(x31)
xor  	x7,		x1,		x0
sb   	x6,				-20(x31)
slt  	x1,		x5,		x4
lh   	x3,				-892(x31)
lb   	x2,				-288(x31)
andi 	x3,		x1,		470
lb   	x6,				-864(x31)
lh   	x6,				-936(x31)
sw   	x7,				-24(x31)
xor  	x5,		x7,		x7
lh   	x1,				-784(x31)
nop  
and  	x4,		x0,		x6
lw   	x5,				-752(x31)
sb   	x6,				12(x31)
lbu  	x1,				-548(x31)
mul  	x2,		x3,		x2
sh   	x4,				-16(x31)
sb   	x1,				24(x31)
lbu  	x2,				-240(x31)
lh   	x5,				-956(x31)
lbu  	x1,				-736(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lh   	x3,				-36(x31)
sh   	x5,				8(x31)
lbu  	x4,				-28(x31)
mul  	x3,		x4,		x6
lbu  	x3,				292(x31)
sh   	x1,				-36(x31)
lhu  	x1,				80(x31)
sb   	x7,				-36(x31)
mulhsu	x1,		x6,		x5
sb   	x6,				-32(x31)
sb   	x5,				-12(x31)
sh   	x3,				-40(x31)
sltu 	x5,		x3,		x1
lb   	x5,				632(x31)
xori 	x5,		x1,		510
sb   	x5,				0(x31)
slti 	x7,		x3,		1413
sh   	x2,				20(x31)
ori  	x1,		x2,		1996
sb   	x1,				36(x31)
sb   	x0,				-36(x31)
add  	x1,		x7,		x7
sub  	x1,		x0,		x0
lhu  	x5,				-36(x31)
sb   	x3,				12(x31)
slt  	x5,		x7,		x2
sb   	x1,				-20(x31)
lw   	x2,				288(x31)
lhu  	x2,				420(x31)
lw   	x5,				-144(x31)
and  	x6,		x6,		x3
sh   	x2,				-12(x31)
srli 	x6,		x3,		9
mul  	x1,		x0,		x2
mulhsu	x2,		x7,		x3
sb   	x6,				4(x31)
sra  	x2,		x4,		x7
sh   	x0,				-32(x31)
lbu  	x2,				-168(x31)
sw   	x6,				-8(x31)
lbu  	x5,				120(x31)
sw   	x3,				32(x31)
lh   	x4,				80(x31)
sb   	x7,				-12(x31)
lb   	x6,				-12(x31)
lw   	x7,				248(x31)
lbu  	x4,				244(x31)
lhu  	x4,				300(x31)
srai 	x1,		x6,		27
addi 	x3,		x3,		-505
lw   	x5,				-340(x31)
lh   	x6,				-12(x31)
lb   	x4,				28(x31)
lw   	x6,				48(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
sh   	x6,				-28(x31)
lb   	x4,				-464(x31)
addi 	x2,		x1,		875
lb   	x1,				-604(x31)
lhu  	x7,				-784(x31)
sw   	x1,				0(x31)
sra  	x6,		x2,		x5
sltiu	x3,		x2,		1176
lhu  	x7,				-776(x31)
andi 	x5,		x2,		-1635
sw   	x4,				20(x31)
sb   	x3,				16(x31)
nop  
sw   	x3,				28(x31)
lw   	x6,				-892(x31)
sub  	x7,		x2,		x7
lbu  	x7,				-460(x31)
sll  	x6,		x0,		x7
lb   	x7,				260(x31)
lb   	x6,				260(x31)
mulhu	x7,		x1,		x3
lb   	x6,				52(x31)
srl  	x3,		x3,		x4
mulh 	x2,		x5,		x6
lw   	x4,				4(x31)
lb   	x3,				-724(x31)
sb   	x5,				-40(x31)
slli 	x7,		x3,		8
sw   	x4,				-28(x31)
nop  
sb   	x7,				28(x31)
sh   	x4,				0(x31)
lhu  	x5,				-276(x31)
mul  	x5,		x5,		x5
lhu  	x5,				-268(x31)
andi 	x4,		x1,		-283
sh   	x1,				-4(x31)
add  	x6,		x0,		x7
lbu  	x1,				-276(x31)
lw   	x1,				-600(x31)
sh   	x5,				40(x31)
lbu  	x6,				-544(x31)
sb   	x7,				-36(x31)
lbu  	x5,				-444(x31)
slt  	x5,		x7,		x7
lw   	x4,				-584(x31)
sltiu	x5,		x5,		-655
lw   	x6,				-708(x31)
lw   	x5,				-432(x31)
lhu  	x2,				-660(x31)
lhu  	x6,				-264(x31)
lh   	x4,				-928(x31)
lh   	x5,				-432(x31)
lh   	x5,				-736(x31)
lh   	x7,				-756(x31)
lw   	x7,				-904(x31)
lh   	x1,				8(x31)
lw   	x3,				-484(x31)
mulhsu	x2,		x5,		x1
sw   	x1,				-4(x31)
mulhu	x1,		x6,		x1
sb   	x0,				12(x31)
lhu  	x7,				-328(x31)
sw   	x1,				4(x31)
lb   	x7,				-724(x31)
slli 	x7,		x0,		30
sh   	x0,				-32(x31)
lb   	x2,				16(x31)
mulhsu	x1,		x7,		x7
sw   	x7,				32(x31)
lhu  	x4,				-4(x31)
sh   	x4,				-32(x31)
sh   	x3,				24(x31)
xori 	x4,		x0,		1386
add  	x7,		x3,		x7
sb   	x2,				-32(x31)
lb   	x6,				-192(x31)
lhu  	x4,				-472(x31)
lh   	x3,				-524(x31)
sh   	x4,				-36(x31)
lb   	x5,				-724(x31)
xori 	x4,		x4,		496
sh   	x2,				36(x31)
lhu  	x1,				-592(x31)
slli 	x3,		x0,		3
xor  	x6,		x5,		x3
sb   	x6,				-40(x31)
lw   	x5,				-272(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
lh   	x6,				472(x31)
sll  	x6,		x2,		x1
lw   	x7,				1104(x31)
lw   	x2,				600(x31)
mulhsu	x5,		x3,		x0
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
lb   	x4,				200(x31)
lhu  	x6,				796(x31)
sb   	x1,				24(x31)
srai 	x5,		x2,		28
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sub  	x5,		x1,		x5
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
mulh 	x7,		x3,		x5
lh   	x3,				-220(x31)
sw   	x1,				24(x31)
sw   	x1,				-20(x31)
sh   	x5,				-4(x31)
sh   	x7,				8(x31)
sub  	x1,		x4,		x1
lw   	x2,				-460(x31)
lbu  	x1,				-116(x31)
addi 	x3,		x3,		-91
sw   	x7,				20(x31)
lh   	x1,				368(x31)
sltu 	x6,		x5,		x0
lh   	x5,				-616(x31)
lb   	x6,				112(x31)
lh   	x6,				-832(x31)
lh   	x7,				104(x31)
sw   	x5,				32(x31)
lhu  	x1,				-248(x31)
lhu  	x1,				-472(x31)
sll  	x4,		x7,		x3
nop  
slti 	x3,		x3,		1511
nop  
sltiu	x3,		x7,		264
lb   	x3,				-808(x31)
sb   	x0,				-12(x31)
lhu  	x1,				-416(x31)
sw   	x1,				-20(x31)
lw   	x1,				-164(x31)
sra  	x7,		x2,		x4
sb   	x3,				28(x31)
srl  	x4,		x3,		x2
sw   	x7,				8(x31)
xori 	x1,		x2,		237
and  	x2,		x6,		x4
lw   	x3,				-472(x31)
sub  	x3,		x3,		x7
lbu  	x4,				-200(x31)
add  	x4,		x0,		x2
nop  
lbu  	x3,				-432(x31)
lhu  	x6,				-480(x31)
srai 	x6,		x4,		3
lb   	x1,				-416(x31)
and  	x1,		x5,		x1
lbu  	x3,				-400(x31)
lbu  	x3,				-372(x31)
sb   	x4,				40(x31)
slli 	x2,		x7,		23
sw   	x0,				-32(x31)
lbu  	x4,				-788(x31)
lh   	x2,				148(x31)
xori 	x1,		x4,		1217
lhu  	x6,				-404(x31)
mulh 	x5,		x3,		x5
lb   	x3,				-228(x31)
sh   	x5,				12(x31)
lhu  	x1,				132(x31)
lw   	x6,				-248(x31)
lbu  	x6,				-20(x31)
lb   	x4,				-796(x31)
mulh 	x7,		x1,		x5
or   	x3,		x4,		x3
sb   	x1,				-28(x31)
lhu  	x2,				-624(x31)
mulhsu	x7,		x3,		x6
mulhu	x5,		x4,		x4
nop  
lbu  	x5,				-232(x31)
lh   	x4,				-180(x31)
xor  	x3,		x5,		x3
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lhu  	x7,				-48(x31)
lw   	x6,				-268(x31)
sltiu	x3,		x7,		-1360
lhu  	x1,				-964(x31)
sltu 	x1,		x5,		x4
lb   	x1,				-720(x31)
sh   	x6,				-40(x31)
sb   	x0,				20(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lw   	x3,				-124(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lb   	x1,				-84(x31)
lb   	x4,				-208(x31)
lhu  	x3,				128(x31)
lh   	x2,				-396(x31)
lh   	x5,				540(x31)
lw   	x6,				8(x31)
lw   	x1,				448(x31)
lw   	x3,				96(x31)
lb   	x3,				280(x31)
lh   	x3,				848(x31)
sh   	x1,				-8(x31)
lh   	x7,				220(x31)
xor  	x4,		x4,		x2
sh   	x5,				-36(x31)
sra  	x6,		x1,		x5
sb   	x1,				28(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lw   	x2,				0(x31)
lbu  	x1,				884(x31)
sb   	x4,				-28(x31)
lb   	x4,				112(x31)
or   	x5,		x3,		x6
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
sw   	x5,				-28(x31)
sh   	x1,				-40(x31)
lbu  	x3,				-212(x31)
lhu  	x1,				-952(x31)
sh   	x3,				20(x31)
sb   	x6,				40(x31)
lw   	x5,				-948(x31)
lbu  	x6,				-84(x31)
lhu  	x6,				-500(x31)
lbu  	x3,				-284(x31)
nop  
lh   	x6,				-496(x31)
lhu  	x7,				-24(x31)
lbu  	x7,				-924(x31)
srl  	x6,		x5,		x7
sw   	x2,				32(x31)
lw   	x7,				4(x31)
lhu  	x7,				-588(x31)
mulhu	x4,		x5,		x1
addi 	x7,		x4,		626
sb   	x3,				36(x31)
xori 	x1,		x2,		-238
nop  
add  	x2,		x1,		x5
lb   	x4,				-580(x31)
lb   	x3,				-88(x31)
lbu  	x2,				-888(x31)
lbu  	x5,				-56(x31)
srl  	x7,		x7,		x2
sh   	x3,				-40(x31)
ori  	x7,		x4,		-971
lw   	x3,				-364(x31)
add  	x7,		x6,		x3
xor  	x6,		x2,		x6
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
sb   	x5,				-4(x31)
sh   	x4,				40(x31)
sb   	x7,				24(x31)
sb   	x5,				28(x31)
lh   	x3,				-276(x31)
lbu  	x4,				428(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lhu  	x5,				856(x31)
slli 	x1,		x6,		25
lhu  	x6,				1036(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
mulh 	x1,		x3,		x0
sb   	x2,				-4(x31)
lbu  	x7,				-828(x31)
lh   	x6,				-572(x31)
lbu  	x7,				-272(x31)
slti 	x1,		x1,		30
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lhu  	x3,				-1244(x31)
sub  	x7,		x1,		x1
sh   	x7,				-12(x31)
sb   	x3,				-4(x31)
lb   	x6,				-1300(x31)
lh   	x3,				-920(x31)
addi 	x2,		x3,		-901
lb   	x7,				-336(x31)
lh   	x7,				-636(x31)
lw   	x5,				-880(x31)
lb   	x7,				-900(x31)
sw   	x0,				-12(x31)
lbu  	x5,				-964(x31)
sra  	x5,		x2,		x3
lw   	x7,				-52(x31)
lbu  	x1,				-1112(x31)
lw   	x5,				-344(x31)
mul  	x2,		x2,		x1
srli 	x2,		x0,		24
sltu 	x3,		x2,		x3
xor  	x5,		x5,		x1
lb   	x1,				-1276(x31)
lh   	x5,				-372(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
sh   	x1,				-36(x31)
lw   	x1,				224(x31)
andi 	x3,		x3,		-1938
lbu  	x2,				-284(x31)
lw   	x5,				224(x31)
mulhsu	x3,		x3,		x7
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lw   	x5,				64(x31)
sb   	x0,				28(x31)
add  	x7,		x6,		x7
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
sb   	x6,				20(x31)
lb   	x1,				224(x31)
srl  	x7,		x0,		x2
sh   	x5,				4(x31)
sw   	x5,				-28(x31)
lh   	x4,				376(x31)
lhu  	x5,				256(x31)
lb   	x4,				-56(x31)
sltiu	x2,		x0,		1213
sh   	x4,				-28(x31)
lh   	x5,				-88(x31)
lh   	x1,				328(x31)
slli 	x3,		x5,		27
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lhu  	x5,				712(x31)
sb   	x5,				36(x31)
lbu  	x6,				-208(x31)
sra  	x2,		x0,		x6
sb   	x2,				-24(x31)
lb   	x5,				308(x31)
lhu  	x4,				780(x31)
sh   	x7,				-28(x31)
sh   	x0,				32(x31)
lh   	x7,				232(x31)
andi 	x1,		x7,		-931
srai 	x3,		x2,		10
lhu  	x4,				40(x31)
sb   	x4,				-24(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
sb   	x7,				36(x31)
lh   	x1,				-452(x31)
sh   	x6,				36(x31)
lw   	x6,				364(x31)
mulhu	x2,		x1,		x6
sltu 	x6,		x7,		x3
sh   	x1,				-36(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
ori  	x2,		x1,		-195
wfi