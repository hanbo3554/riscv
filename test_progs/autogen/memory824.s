addi 	x0,		x0,		369
addi 	x1,		x0,		-19
addi 	x2,		x0,		487
addi 	x3,		x0,		-1823
addi 	x4,		x0,		-1094
addi 	x5,		x0,		51
addi 	x6,		x0,		-964
addi 	x7,		x0,		-901
addi 	x8,		x0,		73
addi 	x9,		x0,		-1776
addi 	x10,	x0,		1538
addi 	x11,	x0,		785
addi 	x12,	x0,		1370
addi 	x13,	x0,		1129
addi 	x14,	x0,		1206
addi 	x15,	x0,		1456
addi 	x16,	x0,		-1431
addi 	x17,	x0,		-2010
addi 	x18,	x0,		1617
addi 	x19,	x0,		-233
addi 	x20,	x0,		68
addi 	x21,	x0,		1660
addi 	x22,	x0,		-53
addi 	x23,	x0,		-866
addi 	x24,	x0,		1235
addi 	x25,	x0,		220
addi 	x26,	x0,		462
addi 	x27,	x0,		-1119
addi 	x28,	x0,		1675
addi 	x29,	x0,		1195
addi 	x30,	x0,		1602
addi 	x31,	x0,		-1367
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
PC0x88:	sltiu	x6,		x11,	1073
PC0x8c:	add  	x24,	x25,	x19
PC0x90:	bne  	x14,	x30,	PC0xd00
PC0x94:	bgeu 	x16,	x29,	PC0x1f4
PC0x98:	sltiu	x28,	x1,		-1204
PC0x9c:	sw   	x18,			60(x31)
PC0xa0:	lb   	x1,				62(x31)
PC0xa4:	sub  	x14,	x6,		x3
PC0xa8:	addi 	x31,	x31,	4
PC0xac:	sw   	x26,			-68(x31)
PC0xb0:	sw   	x2,				-28(x31)
PC0xb4:	sb   	x25,			16(x31)
PC0xb8:	lhu  	x10,			-68(x31)
PC0xbc:	slti 	x10,	x9,		-1016
PC0xc0:	beq  	x12,	x29,	PC0xc58
PC0xc4:	lbu  	x12,			-25(x31)
PC0xc8:	jal  	x17,			PC0x5f4
PC0xcc:	mulh 	x22,	x8,		x0
PC0xd0:	xor  	x20,	x8,		x28
PC0xd4:	sub  	x3,		x20,	x1
PC0xd8:	bltu 	x14,	x13,	PC0xb44
PC0xdc:	srl  	x17,	x6,		x5
PC0xe0:	sb   	x20,			-4(x31)
PC0xe4:	sub  	x24,	x3,		x6
PC0xe8:	lw   	x12,			56(x31)
PC0xec:	bgeu 	x16,	x22,	PC0x8e0
PC0xf0:	blt  	x25,	x28,	PC0x768
PC0xf4:	bge  	x0,		x16,	PC0x258
PC0xf8:	blt  	x24,	x4,		PC0x670
PC0xfc:	bgeu 	x8,		x31,	PC0x628
PC0x100:	xori 	x15,	x0,		-776
PC0x104:	mul  	x3,		x29,	x20
PC0x108:	srli 	x24,	x3,		16
PC0x10c:	sh   	x6,				24(x31)
PC0x110:	bgeu 	x9,		x5,		PC0x168
PC0x114:	beq  	x2,		x9,		PC0xa28
PC0x118:	slli 	x19,	x0,		29
PC0x11c:	lh   	x26,			-28(x31)
PC0x120:	bltu 	x30,	x3,		PC0x5f4
PC0x124:	slt  	x28,	x15,	x16
PC0x128:	srl  	x9,		x22,	x0
PC0x12c:	lbu  	x29,			24(x31)
PC0x130:	srai 	x14,	x28,	21
PC0x134:	andi 	x9,		x30,	461
PC0x138:	bgeu 	x20,	x13,	PC0x8a8
PC0x13c:	blt  	x11,	x9,		PC0x5ac
PC0x140:	blt  	x25,	x11,	PC0x528
PC0x144:	lw   	x15,			16(x31)
PC0x148:	sub  	x11,	x6,		x1
PC0x14c:	mulhu	x27,	x17,	x18
PC0x150:	sh   	x14,			-60(x31)
PC0x154:	lh   	x15,			-68(x31)
PC0x158:	bne  	x22,	x28,	PC0x7e0
PC0x15c:	bne  	x26,	x10,	PC0x4f4
PC0x160:	sw   	x24,			-56(x31)
PC0x164:	sb   	x12,			72(x31)
PC0x168:	jal  	x28,			PC0xa28
PC0x16c:	sw   	x18,			52(x31)
PC0x170:	bne  	x12,	x30,	PC0x4ac
PC0x174:	bge  	x15,	x24,	PC0x7c8
PC0x178:	lh   	x1,				-4(x31)
PC0x17c:	jal  	x1,				PC0x37c
PC0x180:	beq  	x3,		x4,		PC0x718
PC0x184:	beq  	x0,		x26,	PC0x478
PC0x188:	bgeu 	x21,	x4,		PC0xad4
PC0x18c:	bge  	x15,	x21,	PC0x69c
PC0x190:	blt  	x3,		x18,	PC0x7c4
PC0x194:	sb   	x10,			80(x31)
PC0x198:	lb   	x4,				-66(x31)
PC0x19c:	or   	x6,		x7,		x5
PC0x1a0:	jal  	x6,				PC0x15c
PC0x1a4:	lh   	x28,			16(x31)
PC0x1a8:	sw   	x27,			36(x31)
PC0x1ac:	bgeu 	x13,	x21,	PC0x808
PC0x1b0:	lhu  	x27,			16(x31)
PC0x1b4:	srl  	x8,		x13,	x8
PC0x1b8:	lbu  	x19,			-67(x31)
PC0x1bc:	bltu 	x27,	x26,	PC0xc8
PC0x1c0:	addi 	x31,	x31,	4
PC0x1c4:	sub  	x17,	x12,	x4
PC0x1c8:	sub  	x2,		x0,		x4
PC0x1cc:	jal  	x7,				PC0xa1c
PC0x1d0:	addi 	x10,	x27,	1643
PC0x1d4:	bgeu 	x19,	x21,	PC0x160
PC0x1d8:	sw   	x14,			12(x31)
PC0x1dc:	lhu  	x13,			-30(x31)
PC0x1e0:	lb   	x11,			-8(x31)
PC0x1e4:	sb   	x8,				-81(x31)
PC0x1e8:	lh   	x6,				-72(x31)
PC0x1ec:	srai 	x27,	x20,	4
PC0x1f0:	bgeu 	x26,	x30,	PC0x3b8
PC0x1f4:	beq  	x7,		x19,	PC0x608
PC0x1f8:	mulh 	x12,	x17,	x5
PC0x1fc:	sltiu	x16,	x11,	300
PC0x200:	lhu  	x8,				-82(x31)
PC0x204:	beq  	x0,		x21,	PC0xaa4
PC0x208:	add  	x24,	x29,	x11
PC0x20c:	lh   	x6,				20(x31)
PC0x210:	mulhu	x30,	x16,	x25
PC0x214:	sw   	x24,			92(x31)
PC0x218:	beq  	x7,		x24,	PC0x228
PC0x21c:	or   	x14,	x5,		x22
PC0x220:	lb   	x7,				-81(x31)
PC0x224:	bltu 	x12,	x20,	PC0x9fc
PC0x228:	bltu 	x31,	x26,	PC0x5a8
PC0x22c:	lhu  	x19,			92(x31)
PC0x230:	nop  
PC0x234:	srl  	x18,	x29,	x19
PC0x238:	sb   	x12,			-20(x31)
PC0x23c:	sb   	x23,			-64(x31)
PC0x240:	or   	x28,	x13,	x14
PC0x244:	and  	x21,	x4,		x2
PC0x248:	sb   	x17,			35(x31)
PC0x24c:	lw   	x17,			52(x31)
PC0x250:	lh   	x1,				34(x31)
PC0x254:	sh   	x15,			-78(x31)
PC0x258:	lbu  	x23,			49(x31)
PC0x25c:	beq  	x19,	x1,		PC0x8e8
PC0x260:	beq  	x6,		x1,		PC0x53c
PC0x264:	sh   	x21,			62(x31)
PC0x268:	lhu  	x27,			-72(x31)
PC0x26c:	lb   	x19,			94(x31)
PC0x270:	sb   	x0,				81(x31)
PC0x274:	or   	x4,		x2,		x22
PC0x278:	jal  	x12,			PC0x360
PC0x27c:	lhu  	x6,				20(x31)
PC0x280:	blt  	x25,	x24,	PC0xb70
PC0x284:	lh   	x23,			32(x31)
PC0x288:	blt  	x13,	x9,		PC0x890
PC0x28c:	beq  	x3,		x29,	PC0x88
PC0x290:	lbu  	x4,				92(x31)
PC0x294:	sb   	x6,				-72(x31)
PC0x298:	beq  	x0,		x16,	PC0x150
PC0x29c:	bltu 	x24,	x28,	PC0xc44
PC0x2a0:	sb   	x31,			-35(x31)
PC0x2a4:	bgeu 	x17,	x30,	PC0xb70
PC0x2a8:	bgeu 	x17,	x19,	PC0x77c
PC0x2ac:	andi 	x7,		x31,	-1945
PC0x2b0:	bgeu 	x23,	x21,	PC0xae0
PC0x2b4:	lhu  	x25,			-78(x31)
PC0x2b8:	jal  	x16,			PC0x138
PC0x2bc:	lbu  	x27,			54(x31)
PC0x2c0:	bge  	x27,	x23,	PC0x388
PC0x2c4:	sw   	x28,			-80(x31)
PC0x2c8:	lw   	x8,				-60(x31)
PC0x2cc:	lw   	x26,			60(x31)
PC0x2d0:	addi 	x31,	x31,	4
PC0x2d4:	lh   	x11,			-34(x31)
PC0x2d8:	bge  	x21,	x10,	PC0x5d0
PC0x2dc:	bltu 	x14,	x27,	PC0x3fc
PC0x2e0:	or   	x6,		x17,	x12
PC0x2e4:	lbu  	x2,				-12(x31)
PC0x2e8:	sw   	x28,			-16(x31)
PC0x2ec:	or   	x24,	x1,		x14
PC0x2f0:	sh   	x4,				94(x31)
PC0x2f4:	mulhu	x6,		x27,	x4
PC0x2f8:	bge  	x15,	x3,		PC0xb4
PC0x2fc:	addi 	x10,	x5,		2021
PC0x300:	bltu 	x0,		x3,		PC0x96c
PC0x304:	blt  	x2,		x10,	PC0xa50
PC0x308:	lb   	x18,			44(x31)
PC0x30c:	beq  	x10,	x0,		PC0xc8
PC0x310:	bne  	x8,		x18,	PC0x288
PC0x314:	sra  	x16,	x6,		x28
PC0x318:	lh   	x15,			8(x31)
PC0x31c:	bltu 	x25,	x13,	PC0xbf8
PC0x320:	lw   	x13,			-16(x31)
PC0x324:	srai 	x5,		x29,	23
PC0x328:	sb   	x24,			-61(x31)
PC0x32c:	sltu 	x17,	x1,		x3
PC0x330:	sltu 	x26,	x17,	x7
PC0x334:	beq  	x6,		x5,		PC0x4ec
PC0x338:	sb   	x25,			-33(x31)
PC0x33c:	lbu  	x19,			45(x31)
PC0x340:	lbu  	x12,			64(x31)
PC0x344:	lb   	x17,			17(x31)
PC0x348:	lb   	x6,				-82(x31)
PC0x34c:	lhu  	x11,			64(x31)
PC0x350:	sra  	x25,	x30,	x0
PC0x354:	bltu 	x1,		x19,	PC0x168
PC0x358:	lh   	x18,			16(x31)
PC0x35c:	lbu  	x16,			95(x31)
PC0x360:	bltu 	x13,	x7,		PC0x62c
PC0x364:	lhu  	x23,			90(x31)
PC0x368:	sll  	x21,	x24,	x10
PC0x36c:	sb   	x14,			34(x31)
PC0x370:	jal  	x17,			PC0x7a4
PC0x374:	sw   	x11,			-40(x31)
PC0x378:	lhu  	x27,			-14(x31)
PC0x37c:	lh   	x16,			-86(x31)
PC0x380:	sb   	x30,			7(x31)
PC0x384:	bltu 	x24,	x13,	PC0x4d0
PC0x388:	lhu  	x1,				8(x31)
PC0x38c:	mulhu	x28,	x22,	x7
PC0x390:	sw   	x6,				88(x31)
PC0x394:	bgeu 	x18,	x22,	PC0x30c
PC0x398:	sub  	x10,	x31,	x4
PC0x39c:	lh   	x17,			-82(x31)
PC0x3a0:	lbu  	x11,			-37(x31)
PC0x3a4:	beq  	x4,		x18,	PC0x768
PC0x3a8:	sw   	x7,				-16(x31)
PC0x3ac:	bltu 	x20,	x17,	PC0x4d4
PC0x3b0:	lw   	x23,			28(x31)
PC0x3b4:	bne  	x8,		x11,	PC0x590
PC0x3b8:	xor  	x24,	x25,	x19
PC0x3bc:	lw   	x4,				-88(x31)
PC0x3c0:	sh   	x17,			-26(x31)
PC0x3c4:	blt  	x28,	x7,		PC0xa84
PC0x3c8:	bgeu 	x13,	x15,	PC0x3bc
PC0x3cc:	srai 	x10,	x26,	2
PC0x3d0:	lh   	x7,				28(x31)
PC0x3d4:	lw   	x2,				64(x31)
PC0x3d8:	nop  
PC0x3dc:	lh   	x28,			-62(x31)
PC0x3e0:	sw   	x11,			52(x31)
PC0x3e4:	lb   	x20,			16(x31)
PC0x3e8:	jal  	x20,			PC0x258
PC0x3ec:	sw   	x28,			20(x31)
PC0x3f0:	blt  	x5,		x17,	PC0x550
PC0x3f4:	and  	x13,	x14,	x26
PC0x3f8:	add  	x6,		x27,	x31
PC0x3fc:	jal  	x22,			PC0x498
PC0x400:	beq  	x26,	x4,		PC0x278
PC0x404:	add  	x29,	x2,		x29
PC0x408:	sh   	x30,			-16(x31)
PC0x40c:	blt  	x29,	x15,	PC0xa5c
PC0x410:	lw   	x25,			-76(x31)
PC0x414:	sh   	x1,				-68(x31)
PC0x418:	bgeu 	x15,	x4,		PC0x678
PC0x41c:	slt  	x28,	x27,	x26
PC0x420:	slt  	x27,	x28,	x5
PC0x424:	sw   	x6,				72(x31)
PC0x428:	beq  	x6,		x4,		PC0x14c
PC0x42c:	sh   	x7,				-58(x31)
PC0x430:	bltu 	x11,	x8,		PC0x710
PC0x434:	bgeu 	x26,	x12,	PC0x86c
PC0x438:	addi 	x12,	x5,		813
PC0x43c:	slt  	x14,	x19,	x11
PC0x440:	lh   	x3,				-68(x31)
PC0x444:	slli 	x11,	x9,		31
PC0x448:	sw   	x2,				-32(x31)
PC0x44c:	bge  	x20,	x4,		PC0x370
PC0x450:	lh   	x28,			-30(x31)
PC0x454:	bne  	x5,		x12,	PC0x9b0
PC0x458:	lw   	x16,			-64(x31)
PC0x45c:	addi 	x5,		x30,	-914
PC0x460:	sh   	x10,			-2(x31)
PC0x464:	sub  	x26,	x4,		x30
PC0x468:	bne  	x21,	x1,		PC0x974
PC0x46c:	lb   	x20,			-63(x31)
PC0x470:	bge  	x3,		x14,	PC0x7c8
PC0x474:	jal  	x27,			PC0x5e0
PC0x478:	bltu 	x4,		x13,	PC0x310
PC0x47c:	mul  	x28,	x2,		x22
PC0x480:	mulh 	x15,	x1,		x14
PC0x484:	srli 	x7,		x1,		0
PC0x488:	bge  	x20,	x28,	PC0x864
PC0x48c:	bltu 	x25,	x28,	PC0x7e0
PC0x490:	lbu  	x6,				-58(x31)
PC0x494:	sb   	x0,				15(x31)
PC0x498:	lb   	x2,				89(x31)
PC0x49c:	ori  	x29,	x6,		948
PC0x4a0:	bltu 	x14,	x9,		PC0xb38
PC0x4a4:	sh   	x3,				-68(x31)
PC0x4a8:	add  	x25,	x0,		x25
PC0x4ac:	srl  	x14,	x4,		x27
PC0x4b0:	sb   	x10,			-70(x31)
PC0x4b4:	bgeu 	x28,	x11,	PC0xc50
PC0x4b8:	sb   	x13,			-98(x31)
PC0x4bc:	blt  	x20,	x6,		PC0x2f0
PC0x4c0:	addi 	x31,	x31,	4
PC0x4c4:	mulh 	x15,	x13,	x5
PC0x4c8:	sh   	x23,			64(x31)
PC0x4cc:	addi 	x29,	x5,		1202
PC0x4d0:	sb   	x15,			80(x31)
PC0x4d4:	bne  	x7,		x16,	PC0x4b0
PC0x4d8:	mul  	x3,		x13,	x28
PC0x4dc:	lw   	x24,			72(x31)
PC0x4e0:	lb   	x15,			16(x31)
PC0x4e4:	lb   	x27,			5(x31)
PC0x4e8:	beq  	x19,	x12,	PC0x1a0
PC0x4ec:	lb   	x7,				54(x31)
PC0x4f0:	sw   	x8,				48(x31)
PC0x4f4:	bgeu 	x27,	x28,	PC0x29c
PC0x4f8:	srai 	x30,	x25,	15
PC0x4fc:	sb   	x24,			35(x31)
PC0x500:	bltu 	x7,		x3,		PC0x548
PC0x504:	sh   	x26,			-90(x31)
PC0x508:	lb   	x15,			-43(x31)
PC0x50c:	lb   	x2,				51(x31)
PC0x510:	lb   	x3,				-86(x31)
PC0x514:	lhu  	x16,			46(x31)
PC0x518:	mulh 	x13,	x22,	x0
PC0x51c:	blt  	x25,	x4,		PC0xd8
PC0x520:	srli 	x29,	x10,	25
PC0x524:	srl  	x8,		x1,		x15
PC0x528:	beq  	x15,	x23,	PC0x754
PC0x52c:	bgeu 	x19,	x25,	PC0x408
PC0x530:	srli 	x27,	x21,	19
PC0x534:	bge  	x23,	x2,		PC0x148
PC0x538:	bge  	x2,		x31,	PC0x8a4
PC0x53c:	lb   	x28,			-6(x31)
PC0x540:	lhu  	x15,			70(x31)
PC0x544:	bltu 	x15,	x3,		PC0x888
PC0x548:	blt  	x9,		x0,		PC0x334
PC0x54c:	beq  	x0,		x26,	PC0x6a4
PC0x550:	bne  	x12,	x0,		PC0x5ec
PC0x554:	bltu 	x6,		x20,	PC0x4ec
PC0x558:	lhu  	x21,			-72(x31)
PC0x55c:	bltu 	x15,	x23,	PC0x7d0
PC0x560:	lw   	x12,			4(x31)
PC0x564:	mul  	x8,		x4,		x3
PC0x568:	sw   	x2,				60(x31)
PC0x56c:	sb   	x1,				-40(x31)
PC0x570:	bne  	x0,		x20,	PC0x35c
PC0x574:	beq  	x4,		x14,	PC0x278
PC0x578:	lb   	x19,			26(x31)
PC0x57c:	lh   	x12,			40(x31)
PC0x580:	sltiu	x7,		x16,	-349
PC0x584:	sw   	x20,			-88(x31)
PC0x588:	lw   	x20,			4(x31)
PC0x58c:	blt  	x10,	x17,	PC0x72c
PC0x590:	sb   	x30,			-52(x31)
PC0x594:	beq  	x5,		x1,		PC0x3d0
PC0x598:	sh   	x7,				-92(x31)
PC0x59c:	lhu  	x7,				-92(x31)
PC0x5a0:	sw   	x9,				-4(x31)
PC0x5a4:	beq  	x24,	x14,	PC0x40c
PC0x5a8:	beq  	x2,		x14,	PC0xc80
PC0x5ac:	blt  	x30,	x2,		PC0x3fc
PC0x5b0:	lw   	x2,				88(x31)
PC0x5b4:	jal  	x30,			PC0x6e0
PC0x5b8:	srai 	x23,	x30,	17
PC0x5bc:	andi 	x25,	x27,	-1707
PC0x5c0:	lbu  	x13,			-44(x31)
PC0x5c4:	mulhu	x26,	x17,	x16
PC0x5c8:	bge  	x8,		x31,	PC0x948
PC0x5cc:	blt  	x7,		x9,		PC0xf4
PC0x5d0:	lw   	x20,			68(x31)
PC0x5d4:	bgeu 	x9,		x6,		PC0x4b8
PC0x5d8:	blt  	x25,	x16,	PC0x3dc
PC0x5dc:	lbu  	x26,			-38(x31)
PC0x5e0:	sh   	x23,			-18(x31)
PC0x5e4:	lb   	x8,				-87(x31)
PC0x5e8:	sltiu	x1,		x20,	1976
PC0x5ec:	lhu  	x16,			54(x31)
PC0x5f0:	mul  	x7,		x23,	x31
PC0x5f4:	sltiu	x24,	x23,	-1809
PC0x5f8:	lh   	x18,			-44(x31)
PC0x5fc:	nop  
PC0x600:	lw   	x27,			88(x31)
PC0x604:	lh   	x30,			-16(x31)
PC0x608:	sw   	x12,			-44(x31)
PC0x60c:	sh   	x20,			84(x31)
PC0x610:	andi 	x11,	x29,	1229
PC0x614:	lw   	x29,			-20(x31)
PC0x618:	lb   	x5,				-90(x31)
PC0x61c:	add  	x17,	x3,		x13
PC0x620:	sw   	x25,			60(x31)
PC0x624:	sw   	x25,			-52(x31)
PC0x628:	lb   	x20,			-67(x31)
PC0x62c:	slli 	x11,	x24,	8
PC0x630:	sh   	x19,			-82(x31)
PC0x634:	sb   	x25,			-4(x31)
PC0x638:	bge  	x25,	x0,		PC0xce8
PC0x63c:	bge  	x5,		x20,	PC0xbe0
PC0x640:	addi 	x27,	x26,	1361
PC0x644:	lb   	x16,			63(x31)
PC0x648:	mulhu	x22,	x10,	x5
PC0x64c:	slli 	x19,	x3,		12
PC0x650:	sh   	x30,			-42(x31)
PC0x654:	sb   	x23,			41(x31)
PC0x658:	sltiu	x8,		x5,		1694
PC0x65c:	lhu  	x14,			2(x31)
PC0x660:	bltu 	x2,		x18,	PC0x3d0
PC0x664:	lh   	x13,			-18(x31)
PC0x668:	lbu  	x24,			-66(x31)
PC0x66c:	bge  	x28,	x10,	PC0x1d8
PC0x670:	sw   	x3,				-40(x31)
PC0x674:	addi 	x30,	x27,	-1204
PC0x678:	bne  	x18,	x14,	PC0x2b8
PC0x67c:	jal  	x30,			PC0x1cc
PC0x680:	beq  	x13,	x31,	PC0xc24
PC0x684:	sub  	x7,		x10,	x14
PC0x688:	srli 	x6,		x11,	13
PC0x68c:	bne  	x4,		x18,	PC0x210
PC0x690:	lh   	x5,				40(x31)
PC0x694:	beq  	x30,	x2,		PC0x424
PC0x698:	lw   	x23,			16(x31)
PC0x69c:	lw   	x12,			4(x31)
PC0x6a0:	bltu 	x26,	x15,	PC0xa60
PC0x6a4:	sw   	x29,			56(x31)
PC0x6a8:	mulhu	x18,	x4,		x31
PC0x6ac:	lh   	x20,			58(x31)
PC0x6b0:	sw   	x17,			84(x31)
PC0x6b4:	bgeu 	x26,	x30,	PC0xf8
PC0x6b8:	lh   	x9,				56(x31)
PC0x6bc:	sw   	x29,			64(x31)
PC0x6c0:	lbu  	x6,				69(x31)
PC0x6c4:	sb   	x1,				-6(x31)
PC0x6c8:	sb   	x13,			-73(x31)
PC0x6cc:	sh   	x6,				-2(x31)
PC0x6d0:	lh   	x23,			-82(x31)
PC0x6d4:	sw   	x29,			92(x31)
PC0x6d8:	beq  	x30,	x24,	PC0xa6c
PC0x6dc:	sb   	x29,			24(x31)
PC0x6e0:	addi 	x30,	x16,	1163
PC0x6e4:	sh   	x6,				-88(x31)
PC0x6e8:	bltu 	x2,		x24,	PC0x200
PC0x6ec:	lhu  	x7,				-2(x31)
PC0x6f0:	sub  	x30,	x8,		x23
PC0x6f4:	srl  	x14,	x23,	x11
PC0x6f8:	bge  	x21,	x29,	PC0x928
PC0x6fc:	srli 	x24,	x24,	0
PC0x700:	sh   	x12,			-52(x31)
PC0x704:	bge  	x5,		x12,	PC0xb10
PC0x708:	lhu  	x6,				94(x31)
PC0x70c:	jal  	x14,			PC0x3ac
PC0x710:	sh   	x22,			8(x31)
PC0x714:	sw   	x15,			56(x31)
PC0x718:	sw   	x0,				-100(x31)
PC0x71c:	bgeu 	x28,	x10,	PC0x6bc
PC0x720:	lh   	x1,				40(x31)
PC0x724:	sw   	x2,				-52(x31)
PC0x728:	bltu 	x12,	x20,	PC0xac4
PC0x72c:	bne  	x4,		x18,	PC0x164
PC0x730:	lb   	x25,			47(x31)
PC0x734:	bne  	x21,	x24,	PC0xa40
PC0x738:	sw   	x9,				48(x31)
PC0x73c:	bltu 	x18,	x21,	PC0xc44
PC0x740:	lh   	x30,			48(x31)
PC0x744:	bne  	x27,	x12,	PC0x524
PC0x748:	sll  	x25,	x23,	x15
PC0x74c:	jal  	x27,			PC0xa08
PC0x750:	addi 	x31,	x31,	4
PC0x754:	beq  	x31,	x21,	PC0x810
PC0x758:	beq  	x9,		x29,	PC0x808
PC0x75c:	sll  	x5,		x22,	x1
PC0x760:	bge  	x19,	x14,	PC0xbb0
PC0x764:	blt  	x31,	x24,	PC0x814
PC0x768:	xor  	x6,		x31,	x1
PC0x76c:	lw   	x2,				56(x31)
PC0x770:	beq  	x21,	x31,	PC0x24c
PC0x774:	jal  	x26,			PC0xe8
PC0x778:	bge  	x13,	x21,	PC0x920
PC0x77c:	slli 	x17,	x30,	18
PC0x780:	sltiu	x12,	x17,	-922
PC0x784:	xor  	x16,	x20,	x12
PC0x788:	bgeu 	x25,	x14,	PC0x960
PC0x78c:	bltu 	x18,	x26,	PC0x480
PC0x790:	nop  
PC0x794:	bltu 	x9,		x20,	PC0x128
PC0x798:	lhu  	x28,			-82(x31)
PC0x79c:	nop  
PC0x7a0:	bltu 	x25,	x9,		PC0x458
PC0x7a4:	add  	x18,	x7,		x27
PC0x7a8:	sltiu	x28,	x10,	-680
PC0x7ac:	blt  	x24,	x23,	PC0x368
PC0x7b0:	bne  	x6,		x5,		PC0x2b8
PC0x7b4:	lhu  	x22,			62(x31)
PC0x7b8:	beq  	x7,		x9,		PC0xa00
PC0x7bc:	jal  	x23,			PC0x3a8
PC0x7c0:	lw   	x19,			-92(x31)
PC0x7c4:	sb   	x24,			-15(x31)
PC0x7c8:	add  	x30,	x30,	x2
PC0x7cc:	sh   	x19,			16(x31)
PC0x7d0:	sub  	x22,	x3,		x8
PC0x7d4:	lb   	x22,			69(x31)
PC0x7d8:	sw   	x12,			-80(x31)
PC0x7dc:	beq  	x10,	x28,	PC0xcf8
PC0x7e0:	blt  	x14,	x27,	PC0x930
PC0x7e4:	blt  	x10,	x3,		PC0x1e8
PC0x7e8:	lhu  	x20,			-32(x31)
PC0x7ec:	lbu  	x30,			26(x31)
PC0x7f0:	sb   	x28,			-27(x31)
PC0x7f4:	addi 	x1,		x19,	1285
PC0x7f8:	or   	x29,	x17,	x25
PC0x7fc:	sb   	x21,			-62(x31)
PC0x800:	bltu 	x11,	x2,		PC0x4a0
PC0x804:	blt  	x3,		x31,	PC0xc2c
PC0x808:	bgeu 	x8,		x30,	PC0x9ac
PC0x80c:	lhu  	x8,				66(x31)
PC0x810:	and  	x28,	x28,	x16
PC0x814:	sw   	x17,			0(x31)
PC0x818:	bge  	x9,		x10,	PC0x8c0
PC0x81c:	beq  	x6,		x29,	PC0xabc
PC0x820:	bne  	x21,	x12,	PC0x2b8
PC0x824:	bge  	x28,	x2,		PC0x26c
PC0x828:	sw   	x15,			80(x31)
PC0x82c:	lhu  	x16,			40(x31)
PC0x830:	sw   	x30,			-36(x31)
PC0x834:	bgeu 	x22,	x9,		PC0x4ec
PC0x838:	sub  	x24,	x9,		x9
PC0x83c:	sw   	x25,			-8(x31)
PC0x840:	sll  	x19,	x4,		x14
PC0x844:	blt  	x15,	x28,	PC0xab0
PC0x848:	mulh 	x22,	x18,	x24
PC0x84c:	sb   	x13,			-72(x31)
PC0x850:	bne  	x10,	x23,	PC0xbec
PC0x854:	and  	x26,	x9,		x29
PC0x858:	bgeu 	x3,		x0,		PC0xc84
PC0x85c:	bgeu 	x12,	x25,	PC0x1dc
PC0x860:	bgeu 	x21,	x16,	PC0x580
PC0x864:	sh   	x10,			-6(x31)
PC0x868:	bgeu 	x2,		x24,	PC0xbc8
PC0x86c:	jal  	x20,			PC0xab4
PC0x870:	bgeu 	x22,	x6,		PC0x9b8
PC0x874:	blt  	x23,	x7,		PC0x340
PC0x878:	bne  	x31,	x21,	PC0x118
PC0x87c:	sh   	x16,			4(x31)
PC0x880:	lbu  	x18,			80(x31)
PC0x884:	blt  	x21,	x2,		PC0x718
PC0x888:	lhu  	x27,			64(x31)
PC0x88c:	bltu 	x22,	x3,		PC0xa64
PC0x890:	sb   	x24,			52(x31)
PC0x894:	sh   	x25,			-12(x31)
PC0x898:	bgeu 	x19,	x6,		PC0x318
PC0x89c:	lbu  	x19,			-27(x31)
PC0x8a0:	lbu  	x13,			-92(x31)
PC0x8a4:	slli 	x18,	x19,	3
PC0x8a8:	bne  	x0,		x23,	PC0x4a4
PC0x8ac:	lw   	x22,			-84(x31)
PC0x8b0:	sh   	x21,			-20(x31)
PC0x8b4:	lw   	x28,			60(x31)
PC0x8b8:	and  	x3,		x6,		x18
PC0x8bc:	ori  	x17,	x26,	-1634
PC0x8c0:	sw   	x18,			56(x31)
PC0x8c4:	sb   	x23,			-56(x31)
PC0x8c8:	jal  	x6,				PC0xa8
PC0x8cc:	nop  
PC0x8d0:	sw   	x29,			48(x31)
PC0x8d4:	lhu  	x22,			90(x31)
PC0x8d8:	sw   	x15,			76(x31)
PC0x8dc:	bge  	x4,		x22,	PC0x878
PC0x8e0:	lhu  	x28,			-54(x31)
PC0x8e4:	bne  	x18,	x13,	PC0x3cc
PC0x8e8:	bgeu 	x30,	x21,	PC0x7b8
PC0x8ec:	bne  	x12,	x7,		PC0x30c
PC0x8f0:	lhu  	x8,				66(x31)
PC0x8f4:	xori 	x8,		x28,	-954
PC0x8f8:	lbu  	x16,			66(x31)
PC0x8fc:	lhu  	x16,			60(x31)
PC0x900:	blt  	x4,		x15,	PC0x150
PC0x904:	bge  	x1,		x27,	PC0x39c
PC0x908:	bltu 	x12,	x23,	PC0xd4
PC0x90c:	bne  	x6,		x4,		PC0x348
PC0x910:	lbu  	x3,				-34(x31)
PC0x914:	sh   	x3,				66(x31)
PC0x918:	lw   	x28,			-76(x31)
PC0x91c:	lb   	x29,			-62(x31)
PC0x920:	bge  	x25,	x6,		PC0x904
PC0x924:	bge  	x8,		x30,	PC0x404
PC0x928:	and  	x29,	x4,		x30
PC0x92c:	blt  	x9,		x18,	PC0x5f4
PC0x930:	slt  	x11,	x23,	x0
PC0x934:	beq  	x7,		x11,	PC0x58c
PC0x938:	sh   	x9,				-98(x31)
PC0x93c:	bgeu 	x2,		x28,	PC0xcc8
PC0x940:	sh   	x19,			44(x31)
PC0x944:	bne  	x3,		x16,	PC0x8d8
PC0x948:	lw   	x30,			68(x31)
PC0x94c:	slt  	x8,		x26,	x10
PC0x950:	lb   	x19,			82(x31)
PC0x954:	jal  	x7,				PC0xc24
PC0x958:	bgeu 	x12,	x5,		PC0xb04
PC0x95c:	bge  	x28,	x30,	PC0x33c
PC0x960:	ori  	x2,		x17,	156
PC0x964:	lbu  	x2,				63(x31)
PC0x968:	sub  	x15,	x24,	x11
PC0x96c:	add  	x1,		x16,	x10
PC0x970:	bge  	x24,	x12,	PC0x8f8
PC0x974:	lhu  	x1,				-106(x31)
PC0x978:	bltu 	x19,	x4,		PC0x5e0
PC0x97c:	srl  	x2,		x3,		x11
PC0x980:	slti 	x10,	x18,	-1842
PC0x984:	mulh 	x24,	x10,	x26
PC0x988:	slti 	x1,		x2,		-626
PC0x98c:	sw   	x14,			24(x31)
PC0x990:	bge  	x5,		x3,		PC0xb84
PC0x994:	ori  	x20,	x4,		-1020
PC0x998:	beq  	x28,	x3,		PC0x2bc
PC0x99c:	srli 	x24,	x0,		18
PC0x9a0:	sh   	x6,				0(x31)
PC0x9a4:	addi 	x8,		x19,	1268
PC0x9a8:	sub  	x20,	x29,	x8
PC0x9ac:	bne  	x12,	x13,	PC0xc18
PC0x9b0:	sb   	x30,			-68(x31)
PC0x9b4:	blt  	x2,		x22,	PC0xab8
PC0x9b8:	sb   	x1,				-5(x31)
PC0x9bc:	ori  	x11,	x12,	-1181
PC0x9c0:	bgeu 	x9,		x26,	PC0x9d4
PC0x9c4:	nop  
PC0x9c8:	sb   	x26,			-98(x31)
PC0x9cc:	bne  	x0,		x23,	PC0x154
PC0x9d0:	bltu 	x5,		x14,	PC0xc0c
PC0x9d4:	sh   	x23,			-20(x31)
PC0x9d8:	slt  	x11,	x11,	x2
PC0x9dc:	blt  	x20,	x18,	PC0x464
PC0x9e0:	sh   	x24,			-6(x31)
PC0x9e4:	bgeu 	x6,		x13,	PC0x9ec
PC0x9e8:	bne  	x30,	x22,	PC0xc38
PC0x9ec:	bgeu 	x10,	x3,		PC0x6b8
PC0x9f0:	bgeu 	x1,		x0,		PC0xbfc
PC0x9f4:	addi 	x21,	x9,		86
PC0x9f8:	lh   	x25,			-98(x31)
PC0x9fc:	jal  	x24,			PC0x450
PC0xa00:	beq  	x8,		x13,	PC0x874
PC0xa04:	sw   	x7,				-56(x31)
PC0xa08:	blt  	x28,	x15,	PC0x2e8
PC0xa0c:	bne  	x18,	x3,		PC0xa38
PC0xa10:	or   	x1,		x12,	x0
PC0xa14:	bge  	x4,		x16,	PC0x9d8
PC0xa18:	sb   	x18,			78(x31)
PC0xa1c:	lh   	x30,			-54(x31)
PC0xa20:	sh   	x28,			36(x31)
PC0xa24:	addi 	x31,	x31,	4
PC0xa28:	lhu  	x15,			-52(x31)
PC0xa2c:	xor  	x24,	x15,	x2
PC0xa30:	sb   	x21,			-72(x31)
PC0xa34:	bgeu 	x12,	x8,		PC0xe8
PC0xa38:	blt  	x6,		x4,		PC0x5dc
PC0xa3c:	blt  	x12,	x1,		PC0x544
PC0xa40:	sw   	x29,			56(x31)
PC0xa44:	blt  	x22,	x31,	PC0x7d8
PC0xa48:	lb   	x21,			22(x31)
PC0xa4c:	srli 	x24,	x20,	7
PC0xa50:	sra  	x15,	x7,		x11
PC0xa54:	bltu 	x16,	x30,	PC0x410
PC0xa58:	sub  	x8,		x20,	x2
PC0xa5c:	sb   	x12,			-20(x31)
PC0xa60:	lbu  	x26,			-1(x31)
PC0xa64:	bne  	x19,	x14,	PC0x470
PC0xa68:	sb   	x9,				-75(x31)
PC0xa6c:	bge  	x2,		x25,	PC0x120
PC0xa70:	bge  	x23,	x24,	PC0xc88
PC0xa74:	lh   	x27,			-96(x31)
PC0xa78:	add  	x6,		x7,		x7
PC0xa7c:	add  	x2,		x6,		x13
PC0xa80:	bltu 	x30,	x16,	PC0xc8
PC0xa84:	sh   	x14,			60(x31)
PC0xa88:	lb   	x19,			-20(x31)
PC0xa8c:	lb   	x4,				33(x31)
PC0xa90:	sb   	x3,				-63(x31)
PC0xa94:	sh   	x31,			-56(x31)
PC0xa98:	beq  	x17,	x10,	PC0xa14
PC0xa9c:	mul  	x26,	x6,		x26
PC0xaa0:	srli 	x12,	x18,	24
PC0xaa4:	bltu 	x18,	x20,	PC0x2c8
PC0xaa8:	lh   	x14,			34(x31)
PC0xaac:	bge  	x2,		x12,	PC0xcd4
PC0xab0:	add  	x28,	x18,	x29
PC0xab4:	sub  	x10,	x23,	x31
PC0xab8:	bltu 	x15,	x25,	PC0x530
PC0xabc:	bgeu 	x29,	x14,	PC0x890
PC0xac0:	srli 	x23,	x3,		15
PC0xac4:	sb   	x31,			-20(x31)
PC0xac8:	lhu  	x30,			-102(x31)
PC0xacc:	blt  	x18,	x4,		PC0x378
PC0xad0:	lb   	x29,			-82(x31)
PC0xad4:	sh   	x29,			62(x31)
PC0xad8:	jal  	x28,			PC0x3b0
PC0xadc:	mul  	x20,	x0,		x20
PC0xae0:	lhu  	x14,			-56(x31)
PC0xae4:	lhu  	x24,			60(x31)
PC0xae8:	sw   	x31,			-16(x31)
PC0xaec:	srai 	x18,	x17,	31
PC0xaf0:	bltu 	x5,		x14,	PC0xb0c
PC0xaf4:	beq  	x11,	x20,	PC0x900
PC0xaf8:	bne  	x9,		x26,	PC0x770
PC0xafc:	lbu  	x4,				-5(x31)
PC0xb00:	sltu 	x21,	x26,	x29
PC0xb04:	mulh 	x28,	x0,		x31
PC0xb08:	blt  	x12,	x26,	PC0x350
PC0xb0c:	srai 	x15,	x13,	6
PC0xb10:	beq  	x20,	x7,		PC0x1b0
PC0xb14:	blt  	x4,		x13,	PC0x258
PC0xb18:	blt  	x4,		x14,	PC0x8cc
PC0xb1c:	mulhsu	x22,	x5,		x1
PC0xb20:	sb   	x23,			92(x31)
PC0xb24:	blt  	x5,		x25,	PC0x7f8
PC0xb28:	sb   	x3,				35(x31)
PC0xb2c:	bge  	x16,	x27,	PC0x7b8
PC0xb30:	sb   	x26,			8(x31)
PC0xb34:	or   	x17,	x22,	x28
PC0xb38:	blt  	x28,	x25,	PC0x868
PC0xb3c:	bne  	x24,	x27,	PC0x6a8
PC0xb40:	bltu 	x20,	x30,	PC0x920
PC0xb44:	sh   	x25,			-72(x31)
PC0xb48:	sh   	x25,			-80(x31)
PC0xb4c:	sltiu	x1,		x6,		169
PC0xb50:	sb   	x11,			40(x31)
PC0xb54:	sub  	x25,	x13,	x7
PC0xb58:	sw   	x31,			80(x31)
PC0xb5c:	lh   	x2,				-94(x31)
PC0xb60:	xori 	x24,	x12,	534
PC0xb64:	sw   	x27,			0(x31)
PC0xb68:	sb   	x29,			23(x31)
PC0xb6c:	jal  	x12,			PC0x270
PC0xb70:	and  	x27,	x18,	x17
PC0xb74:	jal  	x30,			PC0x464
PC0xb78:	sh   	x17,			-64(x31)
PC0xb7c:	bge  	x24,	x7,		PC0x78c
PC0xb80:	sb   	x7,				-26(x31)
PC0xb84:	addi 	x18,	x29,	-1141
PC0xb88:	slti 	x16,	x23,	-1656
PC0xb8c:	bltu 	x18,	x11,	PC0x9c
PC0xb90:	bge  	x7,		x9,		PC0x68c
PC0xb94:	bgeu 	x17,	x30,	PC0x25c
PC0xb98:	lb   	x25,			-72(x31)
PC0xb9c:	jal  	x18,			PC0x158
PC0xba0:	sltu 	x7,		x23,	x12
PC0xba4:	sw   	x13,			-48(x31)
PC0xba8:	lh   	x17,			-28(x31)
PC0xbac:	andi 	x25,	x15,	320
PC0xbb0:	jal  	x2,				PC0xa24
PC0xbb4:	srai 	x3,		x6,		0
PC0xbb8:	beq  	x14,	x11,	PC0x948
PC0xbbc:	bne  	x26,	x10,	PC0x2d0
PC0xbc0:	lb   	x29,			33(x31)
PC0xbc4:	jal  	x27,			PC0x614
PC0xbc8:	lw   	x4,				-24(x31)
PC0xbcc:	jal  	x4,				PC0x140
PC0xbd0:	lbu  	x3,				-31(x31)
PC0xbd4:	mulhu	x11,	x22,	x31
PC0xbd8:	srl  	x28,	x3,		x27
PC0xbdc:	sltu 	x26,	x17,	x12
PC0xbe0:	lh   	x13,			48(x31)
PC0xbe4:	nop  
PC0xbe8:	sh   	x2,				22(x31)
PC0xbec:	andi 	x4,		x8,		-351
PC0xbf0:	sw   	x19,			0(x31)
PC0xbf4:	bgeu 	x2,		x21,	PC0x988
PC0xbf8:	lb   	x2,				-66(x31)
PC0xbfc:	sb   	x26,			-47(x31)
PC0xc00:	and  	x1,		x14,	x20
PC0xc04:	bltu 	x18,	x4,		PC0x5bc
PC0xc08:	lb   	x27,			-10(x31)
PC0xc0c:	jal  	x18,			PC0x818
PC0xc10:	sh   	x31,			-42(x31)
PC0xc14:	lhu  	x19,			-52(x31)
PC0xc18:	sra  	x25,	x17,	x19
PC0xc1c:	sb   	x2,				-38(x31)
PC0xc20:	lw   	x7,				76(x31)
PC0xc24:	bltu 	x25,	x18,	PC0x644
PC0xc28:	slti 	x21,	x20,	1516
PC0xc2c:	bgeu 	x18,	x3,		PC0x6c4
PC0xc30:	sw   	x22,			-84(x31)
PC0xc34:	srl  	x5,		x15,	x15
PC0xc38:	sb   	x6,				-45(x31)
PC0xc3c:	bgeu 	x27,	x6,		PC0x708
PC0xc40:	lh   	x4,				72(x31)
PC0xc44:	lbu  	x2,				-1(x31)
PC0xc48:	beq  	x6,		x27,	PC0x5f4
PC0xc4c:	sw   	x5,				76(x31)
PC0xc50:	blt  	x24,	x15,	PC0x9bc
PC0xc54:	sra  	x25,	x3,		x8
PC0xc58:	sb   	x0,				46(x31)
PC0xc5c:	lw   	x30,			76(x31)
PC0xc60:	sh   	x0,				-58(x31)
PC0xc64:	bge  	x7,		x0,		PC0x5fc
PC0xc68:	lhu  	x9,				46(x31)
PC0xc6c:	sw   	x2,				-44(x31)
PC0xc70:	add  	x28,	x31,	x19
PC0xc74:	xor  	x29,	x7,		x20
PC0xc78:	bne  	x15,	x22,	PC0x774
PC0xc7c:	sb   	x0,				85(x31)
PC0xc80:	and  	x18,	x6,		x11
PC0xc84:	sh   	x9,				20(x31)
PC0xc88:	nop  
PC0xc8c:	bltu 	x27,	x29,	PC0x544
PC0xc90:	add  	x15,	x16,	x17
PC0xc94:	lb   	x15,			-2(x31)
PC0xc98:	bgeu 	x19,	x6,		PC0x39c
PC0xc9c:	blt  	x12,	x6,		PC0x8d0
PC0xca0:	lhu  	x3,				48(x31)
PC0xca4:	add  	x28,	x12,	x1
PC0xca8:	bne  	x26,	x4,		PC0x78c
PC0xcac:	blt  	x7,		x8,		PC0x8ec
PC0xcb0:	jal  	x13,			PC0x400
PC0xcb4:	beq  	x22,	x20,	PC0xc00
PC0xcb8:	addi 	x15,	x0,		1884
PC0xcbc:	jal  	x14,			PC0x2cc
PC0xcc0:	bgeu 	x23,	x26,	PC0x2b0
PC0xcc4:	jal  	x29,			PC0xbd4
PC0xcc8:	lw   	x8,				20(x31)
PC0xccc:	lw   	x10,			-44(x31)
PC0xcd0:	sub  	x8,		x30,	x6
PC0xcd4:	addi 	x28,	x6,		-1485
PC0xcd8:	sh   	x27,			-100(x31)
PC0xcdc:	sll  	x9,		x28,	x13
PC0xce0:	bne  	x16,	x15,	PC0x6e0
PC0xce4:	lh   	x14,			0(x31)
PC0xce8:	nop  
PC0xcec:	sltu 	x7,		x11,	x5
PC0xcf0:	bgeu 	x24,	x6,		PC0x398
PC0xcf4:	lb   	x8,				-99(x31)
PC0xcf8:	bne  	x26,	x3,		PC0x978
PC0xcfc:	sb   	x10,			-33(x31)
PC0xd00:	blt  	x7,		x12,	PC0xa20
PC0xd04:	bge  	x28,	x25,	PC0x344
wfi