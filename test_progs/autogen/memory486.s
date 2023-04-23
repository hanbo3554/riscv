addi 	x0,		x0,		-652
addi 	x1,		x0,		1235
addi 	x2,		x0,		-1393
addi 	x3,		x0,		-2042
addi 	x4,		x0,		1009
addi 	x5,		x0,		971
addi 	x6,		x0,		-1823
addi 	x7,		x0,		1404
addi 	x8,		x0,		400
addi 	x9,		x0,		412
addi 	x10,	x0,		629
addi 	x11,	x0,		-1034
addi 	x12,	x0,		744
addi 	x13,	x0,		1117
addi 	x14,	x0,		-1157
addi 	x15,	x0,		-1254
addi 	x16,	x0,		-772
addi 	x17,	x0,		-991
addi 	x18,	x0,		574
addi 	x19,	x0,		1176
addi 	x20,	x0,		-747
addi 	x21,	x0,		53
addi 	x22,	x0,		-2
addi 	x23,	x0,		1314
addi 	x24,	x0,		1366
addi 	x25,	x0,		-1440
addi 	x26,	x0,		1831
addi 	x27,	x0,		1247
addi 	x28,	x0,		-246
addi 	x29,	x0,		-147
addi 	x30,	x0,		734
addi 	x31,	x0,		-1431
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
PC0x88:	sh   	x24,			-88(x31)
PC0x8c:	sw   	x9,				-68(x31)
PC0x90:	beq  	x19,	x27,	PC0x86c
PC0x94:	srai 	x6,		x24,	6
PC0x98:	sw   	x2,				-52(x31)
PC0x9c:	ori  	x15,	x2,		-1785
PC0xa0:	sub  	x16,	x9,		x10
PC0xa4:	bne  	x15,	x0,		PC0xb7c
PC0xa8:	mulhsu	x1,		x28,	x29
PC0xac:	blt  	x15,	x29,	PC0x7f4
PC0xb0:	sltiu	x1,		x25,	1494
PC0xb4:	lbu  	x6,				-51(x31)
PC0xb8:	lw   	x8,				-52(x31)
PC0xbc:	sw   	x23,			-88(x31)
PC0xc0:	bge  	x9,		x6,		PC0xc4
PC0xc4:	beq  	x14,	x6,		PC0x468
PC0xc8:	sh   	x0,				-100(x31)
PC0xcc:	sb   	x10,			87(x31)
PC0xd0:	mulhsu	x3,		x8,		x14
PC0xd4:	lb   	x12,			87(x31)
PC0xd8:	lbu  	x2,				-50(x31)
PC0xdc:	bne  	x8,		x28,	PC0xcc0
PC0xe0:	bge  	x7,		x28,	PC0xbcc
PC0xe4:	lbu  	x5,				-86(x31)
PC0xe8:	bne  	x4,		x21,	PC0x80c
PC0xec:	sw   	x3,				64(x31)
PC0xf0:	lw   	x16,			-88(x31)
PC0xf4:	bltu 	x1,		x0,		PC0x478
PC0xf8:	sw   	x21,			80(x31)
PC0xfc:	bge  	x11,	x30,	PC0x1b0
PC0x100:	lbu  	x14,			66(x31)
PC0x104:	add  	x22,	x18,	x21
PC0x108:	srai 	x27,	x19,	28
PC0x10c:	sh   	x17,			84(x31)
PC0x110:	blt  	x21,	x27,	PC0x3e0
PC0x114:	beq  	x20,	x24,	PC0x670
PC0x118:	bne  	x6,		x11,	PC0xa5c
PC0x11c:	bne  	x31,	x7,		PC0x778
PC0x120:	sb   	x19,			41(x31)
PC0x124:	lb   	x30,			85(x31)
PC0x128:	bgeu 	x0,		x1,		PC0x21c
PC0x12c:	addi 	x31,	x31,	4
PC0x130:	slli 	x9,		x30,	20
PC0x134:	lh   	x26,			80(x31)
PC0x138:	sb   	x21,			-43(x31)
PC0x13c:	blt  	x26,	x8,		PC0x390
PC0x140:	sw   	x31,			-92(x31)
PC0x144:	beq  	x30,	x7,		PC0x268
PC0x148:	bge  	x21,	x9,		PC0xc24
PC0x14c:	sw   	x31,			-56(x31)
PC0x150:	jal  	x6,				PC0x16c
PC0x154:	lb   	x1,				79(x31)
PC0x158:	lbu  	x7,				-54(x31)
PC0x15c:	bltu 	x25,	x1,		PC0x298
PC0x160:	beq  	x11,	x7,		PC0x554
PC0x164:	lhu  	x9,				60(x31)
PC0x168:	lh   	x9,				-54(x31)
PC0x16c:	sh   	x3,				-16(x31)
PC0x170:	bgeu 	x16,	x23,	PC0x1e0
PC0x174:	lbu  	x24,			-104(x31)
PC0x178:	lb   	x19,			-56(x31)
PC0x17c:	add  	x1,		x26,	x23
PC0x180:	addi 	x31,	x31,	4
PC0x184:	sh   	x30,			-20(x31)
PC0x188:	bltu 	x16,	x24,	PC0x55c
PC0x18c:	lhu  	x9,				74(x31)
PC0x190:	xori 	x30,	x8,		-705
PC0x194:	xor  	x3,		x22,	x17
PC0x198:	mulhu	x5,		x22,	x28
PC0x19c:	sb   	x14,			39(x31)
PC0x1a0:	blt  	x30,	x24,	PC0xae4
PC0x1a4:	lbu  	x25,			-59(x31)
PC0x1a8:	lw   	x5,				-96(x31)
PC0x1ac:	lw   	x14,			-60(x31)
PC0x1b0:	lhu  	x19,			-108(x31)
PC0x1b4:	sh   	x31,			-100(x31)
PC0x1b8:	xor  	x1,		x11,	x19
PC0x1bc:	lb   	x7,				-99(x31)
PC0x1c0:	jal  	x24,			PC0x4a4
PC0x1c4:	addi 	x26,	x5,		-348
PC0x1c8:	addi 	x11,	x0,		-1174
PC0x1cc:	sltu 	x22,	x24,	x18
PC0x1d0:	bltu 	x8,		x7,		PC0xc94
PC0x1d4:	addi 	x31,	x31,	4
PC0x1d8:	srai 	x13,	x1,		3
PC0x1dc:	jal  	x1,				PC0xce4
PC0x1e0:	lhu  	x13,			54(x31)
PC0x1e4:	jal  	x14,			PC0x100
PC0x1e8:	lw   	x13,			-64(x31)
PC0x1ec:	bne  	x7,		x4,		PC0x7f0
PC0x1f0:	bltu 	x14,	x17,	PC0x968
PC0x1f4:	xori 	x21,	x18,	1578
PC0x1f8:	lh   	x5,				52(x31)
PC0x1fc:	lw   	x27,			52(x31)
PC0x200:	lhu  	x13,			-104(x31)
PC0x204:	lb   	x5,				-97(x31)
PC0x208:	lw   	x1,				-64(x31)
PC0x20c:	bne  	x2,		x16,	PC0x3f4
PC0x210:	addi 	x16,	x7,		-680
PC0x214:	sw   	x28,			-64(x31)
PC0x218:	lw   	x13,			-64(x31)
PC0x21c:	sh   	x23,			-90(x31)
PC0x220:	sb   	x26,			47(x31)
PC0x224:	lh   	x22,			-112(x31)
PC0x228:	lhu  	x23,			70(x31)
PC0x22c:	sll  	x10,	x5,		x27
PC0x230:	bne  	x23,	x7,		PC0x4cc
PC0x234:	lb   	x12,			73(x31)
PC0x238:	ori  	x14,	x27,	-1503
PC0x23c:	sh   	x4,				12(x31)
PC0x240:	add  	x23,	x19,	x31
PC0x244:	sh   	x15,			-70(x31)
PC0x248:	or   	x11,	x8,		x17
PC0x24c:	lh   	x19,			74(x31)
PC0x250:	xor  	x22,	x19,	x7
PC0x254:	jal  	x10,			PC0x3dc
PC0x258:	lhu  	x12,			-70(x31)
PC0x25c:	sw   	x10,			-56(x31)
PC0x260:	lhu  	x18,			-62(x31)
PC0x264:	bge  	x23,	x14,	PC0x600
PC0x268:	sb   	x18,			96(x31)
PC0x26c:	lbu  	x9,				96(x31)
PC0x270:	jal  	x8,				PC0xca0
PC0x274:	bne  	x22,	x1,		PC0x7fc
PC0x278:	jal  	x14,			PC0x598
PC0x27c:	lw   	x9,				-112(x31)
PC0x280:	nop  
PC0x284:	jal  	x18,			PC0xa78
PC0x288:	add  	x28,	x13,	x15
PC0x28c:	bltu 	x30,	x4,		PC0xbf4
PC0x290:	andi 	x10,	x12,	1524
PC0x294:	jal  	x24,			PC0x1f4
PC0x298:	sltiu	x6,		x13,	204
PC0x29c:	sw   	x7,				-72(x31)
PC0x2a0:	slli 	x15,	x2,		9
PC0x2a4:	mulhu	x26,	x20,	x10
PC0x2a8:	blt  	x9,		x2,		PC0xae0
PC0x2ac:	lb   	x20,			-23(x31)
PC0x2b0:	lh   	x22,			68(x31)
PC0x2b4:	beq  	x9,		x20,	PC0xc28
PC0x2b8:	lw   	x5,				-64(x31)
PC0x2bc:	sh   	x14,			-58(x31)
PC0x2c0:	add  	x2,		x29,	x20
PC0x2c4:	bge  	x7,		x22,	PC0x694
PC0x2c8:	lh   	x24,			-100(x31)
PC0x2cc:	sll  	x24,	x8,		x3
PC0x2d0:	lw   	x19,			12(x31)
PC0x2d4:	sw   	x18,			-8(x31)
PC0x2d8:	lhu  	x11,			-78(x31)
PC0x2dc:	jal  	x15,			PC0xb74
PC0x2e0:	lh   	x30,			72(x31)
PC0x2e4:	slli 	x8,		x10,	14
PC0x2e8:	lhu  	x22,			-64(x31)
PC0x2ec:	lhu  	x16,			34(x31)
PC0x2f0:	xor  	x6,		x17,	x29
PC0x2f4:	sh   	x20,			-66(x31)
PC0x2f8:	bne  	x12,	x3,		PC0x498
PC0x2fc:	sll  	x30,	x6,		x11
PC0x300:	bge  	x16,	x10,	PC0x994
PC0x304:	beq  	x8,		x4,		PC0xc4c
PC0x308:	bne  	x5,		x25,	PC0x560
PC0x30c:	blt  	x20,	x23,	PC0xc0c
PC0x310:	blt  	x21,	x23,	PC0xa38
PC0x314:	lh   	x11,			-78(x31)
PC0x318:	lb   	x20,			-51(x31)
PC0x31c:	sh   	x22,			-94(x31)
PC0x320:	sw   	x1,				28(x31)
PC0x324:	sltiu	x21,	x13,	-1837
PC0x328:	sub  	x22,	x12,	x4
PC0x32c:	nop  
PC0x330:	and  	x25,	x17,	x4
PC0x334:	bge  	x1,		x29,	PC0xc58
PC0x338:	sb   	x8,				-85(x31)
PC0x33c:	bne  	x28,	x22,	PC0x9c8
PC0x340:	sh   	x29,			40(x31)
PC0x344:	bltu 	x27,	x0,		PC0x3b0
PC0x348:	sb   	x4,				21(x31)
PC0x34c:	sh   	x27,			-42(x31)
PC0x350:	blt  	x24,	x18,	PC0x860
PC0x354:	lh   	x26,			30(x31)
PC0x358:	sltu 	x17,	x6,		x15
PC0x35c:	srl  	x22,	x23,	x18
PC0x360:	bgeu 	x29,	x16,	PC0x664
PC0x364:	lw   	x19,			-80(x31)
PC0x368:	sh   	x9,				86(x31)
PC0x36c:	bne  	x30,	x15,	PC0xcc
PC0x370:	bge  	x15,	x9,		PC0x9c8
PC0x374:	sw   	x24,			-56(x31)
PC0x378:	sw   	x26,			72(x31)
PC0x37c:	slli 	x11,	x30,	20
PC0x380:	xori 	x6,		x23,	2024
PC0x384:	sh   	x1,				-82(x31)
PC0x388:	bgeu 	x14,	x29,	PC0x930
PC0x38c:	sub  	x20,	x9,		x6
PC0x390:	bgeu 	x22,	x16,	PC0x8a8
PC0x394:	srai 	x14,	x13,	6
PC0x398:	xor  	x3,		x24,	x1
PC0x39c:	lb   	x8,				-103(x31)
PC0x3a0:	lhu  	x17,			74(x31)
PC0x3a4:	lh   	x16,			-56(x31)
PC0x3a8:	mulhu	x15,	x15,	x13
PC0x3ac:	blt  	x12,	x10,	PC0xad4
PC0x3b0:	sw   	x6,				72(x31)
PC0x3b4:	srl  	x29,	x7,		x10
PC0x3b8:	jal  	x23,			PC0x4c4
PC0x3bc:	bgeu 	x21,	x5,		PC0x3bc
PC0x3c0:	lhu  	x28,			-94(x31)
PC0x3c4:	sb   	x14,			-60(x31)
PC0x3c8:	nop  
PC0x3cc:	bltu 	x26,	x24,	PC0xc44
PC0x3d0:	sw   	x28,			76(x31)
PC0x3d4:	jal  	x30,			PC0x6a8
PC0x3d8:	bne  	x27,	x4,		PC0x1f0
PC0x3dc:	beq  	x1,		x28,	PC0xa48
PC0x3e0:	slti 	x16,	x16,	1061
PC0x3e4:	sh   	x15,			74(x31)
PC0x3e8:	bgeu 	x11,	x26,	PC0xa18
PC0x3ec:	lbu  	x6,				-55(x31)
PC0x3f0:	sw   	x27,			-64(x31)
PC0x3f4:	sh   	x29,			60(x31)
PC0x3f8:	bltu 	x3,		x31,	PC0x72c
PC0x3fc:	sra  	x28,	x2,		x17
PC0x400:	lhu  	x29,			74(x31)
PC0x404:	bltu 	x4,		x25,	PC0x220
PC0x408:	xori 	x17,	x17,	1056
PC0x40c:	sb   	x11,			34(x31)
PC0x410:	blt  	x21,	x16,	PC0xf8
PC0x414:	srai 	x24,	x15,	0
PC0x418:	sh   	x9,				-66(x31)
PC0x41c:	bgeu 	x6,		x0,		PC0x6e0
PC0x420:	beq  	x17,	x20,	PC0x2f4
PC0x424:	bne  	x16,	x24,	PC0x304
PC0x428:	mulhu	x18,	x19,	x22
PC0x42c:	bltu 	x29,	x16,	PC0xa34
PC0x430:	sb   	x7,				33(x31)
PC0x434:	lbu  	x22,			-24(x31)
PC0x438:	sw   	x1,				-52(x31)
PC0x43c:	blt  	x29,	x22,	PC0x3bc
PC0x440:	beq  	x10,	x11,	PC0xa20
PC0x444:	blt  	x18,	x11,	PC0x3a0
PC0x448:	bgeu 	x30,	x31,	PC0x318
PC0x44c:	sh   	x25,			-58(x31)
PC0x450:	sw   	x22,			-76(x31)
PC0x454:	blt  	x22,	x3,		PC0x930
PC0x458:	srl  	x9,		x18,	x31
PC0x45c:	andi 	x20,	x10,	-1606
PC0x460:	blt  	x3,		x13,	PC0x1fc
PC0x464:	bne  	x27,	x23,	PC0x68c
PC0x468:	bgeu 	x14,	x18,	PC0x65c
PC0x46c:	bgeu 	x26,	x19,	PC0x1a0
PC0x470:	bne  	x27,	x28,	PC0x1bc
PC0x474:	and  	x7,		x17,	x18
PC0x478:	slli 	x21,	x8,		23
PC0x47c:	jal  	x25,			PC0x168
PC0x480:	beq  	x25,	x24,	PC0xc50
PC0x484:	jal  	x3,				PC0x480
PC0x488:	lb   	x17,			-7(x31)
PC0x48c:	lw   	x4,				-60(x31)
PC0x490:	sb   	x7,				-6(x31)
PC0x494:	bltu 	x7,		x11,	PC0x5d4
PC0x498:	beq  	x1,		x17,	PC0xa64
PC0x49c:	bltu 	x28,	x14,	PC0x668
PC0x4a0:	bltu 	x3,		x2,		PC0xb40
PC0x4a4:	lhu  	x26,			-100(x31)
PC0x4a8:	lh   	x21,			34(x31)
PC0x4ac:	srl  	x18,	x21,	x14
PC0x4b0:	jal  	x3,				PC0x410
PC0x4b4:	addi 	x25,	x27,	1842
PC0x4b8:	sb   	x17,			-58(x31)
PC0x4bc:	bge  	x28,	x25,	PC0x22c
PC0x4c0:	bltu 	x16,	x21,	PC0x3c8
PC0x4c4:	beq  	x30,	x20,	PC0x9a8
PC0x4c8:	lw   	x20,			52(x31)
PC0x4cc:	srli 	x15,	x26,	24
PC0x4d0:	sb   	x28,			43(x31)
PC0x4d4:	add  	x30,	x4,		x11
PC0x4d8:	or   	x10,	x12,	x23
PC0x4dc:	sltiu	x22,	x25,	-869
PC0x4e0:	lbu  	x30,			-81(x31)
PC0x4e4:	lhu  	x10,			78(x31)
PC0x4e8:	lhu  	x17,			-72(x31)
PC0x4ec:	sra  	x11,	x30,	x4
PC0x4f0:	lhu  	x11,			-58(x31)
PC0x4f4:	lw   	x19,			-64(x31)
PC0x4f8:	sw   	x2,				-16(x31)
PC0x4fc:	blt  	x2,		x18,	PC0xabc
PC0x500:	lb   	x23,			-23(x31)
PC0x504:	lw   	x21,			40(x31)
PC0x508:	lw   	x13,			-72(x31)
PC0x50c:	lw   	x1,				-92(x31)
PC0x510:	lhu  	x17,			78(x31)
PC0x514:	addi 	x31,	x31,	4
PC0x518:	bne  	x24,	x15,	PC0x43c
PC0x51c:	bne  	x2,		x5,		PC0xba4
PC0x520:	bne  	x3,		x0,		PC0xbb4
PC0x524:	jal  	x7,				PC0xbb8
PC0x528:	bge  	x21,	x18,	PC0x8d0
PC0x52c:	sb   	x8,				78(x31)
PC0x530:	bltu 	x29,	x5,		PC0x490
PC0x534:	sb   	x19,			-28(x31)
PC0x538:	lb   	x30,			17(x31)
PC0x53c:	sh   	x6,				2(x31)
PC0x540:	slli 	x22,	x8,		20
PC0x544:	bgeu 	x12,	x8,		PC0x97c
PC0x548:	blt  	x29,	x12,	PC0xa38
PC0x54c:	beq  	x4,		x16,	PC0xc38
PC0x550:	bltu 	x19,	x1,		PC0x61c
PC0x554:	jal  	x1,				PC0x6e8
PC0x558:	lh   	x29,			-18(x31)
PC0x55c:	beq  	x19,	x10,	PC0xad0
PC0x560:	lh   	x15,			56(x31)
PC0x564:	bne  	x16,	x2,		PC0x384
PC0x568:	mulh 	x4,		x9,		x22
PC0x56c:	sltu 	x29,	x9,		x2
PC0x570:	sub  	x10,	x15,	x25
PC0x574:	and  	x2,		x11,	x0
PC0x578:	slt  	x16,	x30,	x27
PC0x57c:	lh   	x19,			-80(x31)
PC0x580:	mul  	x11,	x18,	x13
PC0x584:	lw   	x4,				-84(x31)
PC0x588:	lbu  	x15,			-18(x31)
PC0x58c:	bge  	x9,		x27,	PC0x470
PC0x590:	lw   	x16,			24(x31)
PC0x594:	lhu  	x26,			30(x31)
PC0x598:	lh   	x9,				-80(x31)
PC0x59c:	mul  	x14,	x9,		x1
PC0x5a0:	bgeu 	x21,	x8,		PC0x61c
PC0x5a4:	sw   	x10,			-16(x31)
PC0x5a8:	mul  	x3,		x3,		x3
PC0x5ac:	lh   	x30,			24(x31)
PC0x5b0:	lbu  	x26,			-86(x31)
PC0x5b4:	bltu 	x5,		x15,	PC0x4d0
PC0x5b8:	lw   	x4,				-76(x31)
PC0x5bc:	bne  	x2,		x4,		PC0x874
PC0x5c0:	srli 	x11,	x7,		4
PC0x5c4:	sub  	x2,		x5,		x6
PC0x5c8:	mulhsu	x26,	x28,	x22
PC0x5cc:	sub  	x27,	x0,		x25
PC0x5d0:	beq  	x24,	x13,	PC0x66c
PC0x5d4:	sh   	x31,			16(x31)
PC0x5d8:	jal  	x25,			PC0x1ac
PC0x5dc:	blt  	x15,	x17,	PC0x408
PC0x5e0:	sb   	x4,				-9(x31)
PC0x5e4:	sltiu	x8,		x15,	773
PC0x5e8:	jal  	x5,				PC0x858
PC0x5ec:	lb   	x20,			-78(x31)
PC0x5f0:	bne  	x27,	x15,	PC0xb58
PC0x5f4:	bltu 	x14,	x25,	PC0x908
PC0x5f8:	beq  	x17,	x2,		PC0xc80
PC0x5fc:	sb   	x1,				-20(x31)
PC0x600:	bge  	x24,	x20,	PC0x284
PC0x604:	addi 	x17,	x7,		791
PC0x608:	lw   	x4,				68(x31)
PC0x60c:	sra  	x9,		x25,	x0
PC0x610:	lb   	x17,			-102(x31)
PC0x614:	bne  	x0,		x16,	PC0xc28
PC0x618:	sw   	x0,				-76(x31)
PC0x61c:	bgeu 	x7,		x1,		PC0x4d8
PC0x620:	sltu 	x30,	x5,		x14
PC0x624:	beq  	x23,	x14,	PC0x650
PC0x628:	srai 	x9,		x20,	12
PC0x62c:	bne  	x26,	x1,		PC0x314
PC0x630:	xori 	x22,	x31,	697
PC0x634:	bne  	x10,	x15,	PC0x7c8
PC0x638:	blt  	x22,	x20,	PC0xbfc
PC0x63c:	lbu  	x25,			-73(x31)
PC0x640:	sb   	x31,			-42(x31)
PC0x644:	bltu 	x15,	x10,	PC0x284
PC0x648:	sw   	x6,				-64(x31)
PC0x64c:	bne  	x8,		x17,	PC0x9fc
PC0x650:	sw   	x16,			84(x31)
PC0x654:	bne  	x24,	x14,	PC0x870
PC0x658:	andi 	x9,		x31,	1761
PC0x65c:	lb   	x27,			27(x31)
PC0x660:	or   	x29,	x2,		x28
PC0x664:	sra  	x8,		x12,	x1
PC0x668:	sltiu	x15,	x15,	-1174
PC0x66c:	mulhu	x9,		x17,	x10
PC0x670:	bgeu 	x28,	x17,	PC0xc40
PC0x674:	beq  	x14,	x27,	PC0x49c
PC0x678:	sh   	x16,			40(x31)
PC0x67c:	bgeu 	x8,		x9,		PC0x844
PC0x680:	mul  	x13,	x27,	x16
PC0x684:	bne  	x15,	x5,		PC0x250
PC0x688:	and  	x22,	x13,	x19
PC0x68c:	beq  	x30,	x24,	PC0x49c
PC0x690:	add  	x1,		x23,	x2
PC0x694:	blt  	x9,		x12,	PC0xc04
PC0x698:	lb   	x3,				78(x31)
PC0x69c:	add  	x3,		x28,	x20
PC0x6a0:	beq  	x12,	x13,	PC0x4fc
PC0x6a4:	bne  	x9,		x23,	PC0x910
PC0x6a8:	sh   	x12,			-90(x31)
PC0x6ac:	bgeu 	x29,	x2,		PC0x904
PC0x6b0:	nop  
PC0x6b4:	srai 	x18,	x22,	5
PC0x6b8:	sb   	x13,			-58(x31)
PC0x6bc:	sh   	x4,				56(x31)
PC0x6c0:	sb   	x12,			-41(x31)
PC0x6c4:	slli 	x1,		x23,	26
PC0x6c8:	lh   	x3,				64(x31)
PC0x6cc:	addi 	x8,		x30,	125
PC0x6d0:	sw   	x17,			48(x31)
PC0x6d4:	ori  	x16,	x2,		-797
PC0x6d8:	bge  	x9,		x10,	PC0xc80
PC0x6dc:	lh   	x14,			-80(x31)
PC0x6e0:	jal  	x17,			PC0x8b4
PC0x6e4:	beq  	x16,	x15,	PC0x2ec
PC0x6e8:	bne  	x4,		x14,	PC0xce4
PC0x6ec:	nop  
PC0x6f0:	blt  	x19,	x3,		PC0xbbc
PC0x6f4:	ori  	x22,	x18,	1133
PC0x6f8:	lw   	x10,			-60(x31)
PC0x6fc:	sh   	x27,			10(x31)
PC0x700:	sw   	x15,			-48(x31)
PC0x704:	bne  	x1,		x19,	PC0x4c4
PC0x708:	lw   	x7,				-60(x31)
PC0x70c:	beq  	x0,		x15,	PC0x2e4
PC0x710:	blt  	x12,	x23,	PC0x674
PC0x714:	lbu  	x7,				-18(x31)
PC0x718:	srli 	x14,	x30,	2
PC0x71c:	blt  	x26,	x18,	PC0xcc4
PC0x720:	lw   	x12,			-76(x31)
PC0x724:	srai 	x16,	x10,	29
PC0x728:	blt  	x21,	x18,	PC0xb4
PC0x72c:	sb   	x15,			60(x31)
PC0x730:	srli 	x26,	x4,		22
PC0x734:	xor  	x9,		x15,	x14
PC0x738:	sb   	x4,				48(x31)
PC0x73c:	blt  	x0,		x10,	PC0x8a8
PC0x740:	lhu  	x8,				-20(x31)
PC0x744:	bltu 	x2,		x22,	PC0x7d8
PC0x748:	sb   	x27,			96(x31)
PC0x74c:	bltu 	x2,		x8,		PC0x64c
PC0x750:	lh   	x19,			-66(x31)
PC0x754:	add  	x4,		x16,	x12
PC0x758:	bltu 	x26,	x21,	PC0x674
PC0x75c:	lb   	x12,			2(x31)
PC0x760:	sh   	x0,				42(x31)
PC0x764:	sltiu	x20,	x3,		-637
PC0x768:	lhu  	x21,			40(x31)
PC0x76c:	lw   	x30,			-68(x31)
PC0x770:	slli 	x28,	x30,	22
PC0x774:	bge  	x15,	x11,	PC0x554
PC0x778:	sltu 	x25,	x1,		x3
PC0x77c:	blt  	x12,	x15,	PC0x9fc
PC0x780:	bne  	x2,		x11,	PC0xcb8
PC0x784:	lh   	x8,				-20(x31)
PC0x788:	lhu  	x5,				78(x31)
PC0x78c:	bne  	x24,	x13,	PC0x750
PC0x790:	sw   	x11,			100(x31)
PC0x794:	sh   	x30,			0(x31)
PC0x798:	sll  	x11,	x22,	x17
PC0x79c:	nop  
PC0x7a0:	slt  	x14,	x29,	x16
PC0x7a4:	sltiu	x28,	x8,		-871
PC0x7a8:	addi 	x23,	x10,	-1049
PC0x7ac:	xor  	x1,		x4,		x16
PC0x7b0:	srl  	x8,		x26,	x12
PC0x7b4:	jal  	x17,			PC0x1e4
PC0x7b8:	lhu  	x30,			-58(x31)
PC0x7bc:	bge  	x24,	x1,		PC0x6b0
PC0x7c0:	bltu 	x9,		x16,	PC0x158
PC0x7c4:	sh   	x29,			-68(x31)
PC0x7c8:	sb   	x12,			-34(x31)
PC0x7cc:	bgeu 	x6,		x7,		PC0xaf4
PC0x7d0:	blt  	x9,		x7,		PC0xb30
PC0x7d4:	bgeu 	x9,		x30,	PC0x1e8
PC0x7d8:	bgeu 	x16,	x30,	PC0x710
PC0x7dc:	sh   	x21,			62(x31)
PC0x7e0:	sw   	x16,			0(x31)
PC0x7e4:	addi 	x31,	x31,	4
PC0x7e8:	beq  	x25,	x3,		PC0x998
PC0x7ec:	bge  	x30,	x21,	PC0x1f0
PC0x7f0:	lw   	x3,				-92(x31)
PC0x7f4:	lb   	x3,				-78(x31)
PC0x7f8:	add  	x14,	x7,		x27
PC0x7fc:	sb   	x9,				-51(x31)
PC0x800:	bltu 	x25,	x4,		PC0xac8
PC0x804:	lbu  	x8,				-16(x31)
PC0x808:	ori  	x1,		x2,		965
PC0x80c:	lhu  	x30,			-80(x31)
PC0x810:	lhu  	x17,			38(x31)
PC0x814:	lh   	x10,			-82(x31)
PC0x818:	blt  	x29,	x19,	PC0x9e0
PC0x81c:	lw   	x27,			-64(x31)
PC0x820:	nop  
PC0x824:	srai 	x20,	x25,	4
PC0x828:	mul  	x30,	x26,	x27
PC0x82c:	jal  	x20,			PC0x9ac
PC0x830:	srai 	x9,		x24,	3
PC0x834:	slli 	x23,	x31,	4
PC0x838:	lh   	x11,			-78(x31)
PC0x83c:	bgeu 	x0,		x7,		PC0x924
PC0x840:	bne  	x8,		x17,	PC0x34c
PC0x844:	lhu  	x11,			-14(x31)
PC0x848:	sb   	x27,			-50(x31)
PC0x84c:	bgeu 	x18,	x1,		PC0x43c
PC0x850:	sb   	x25,			15(x31)
PC0x854:	add  	x20,	x16,	x5
PC0x858:	bge  	x28,	x0,		PC0x7d0
PC0x85c:	bge  	x19,	x10,	PC0x364
PC0x860:	sltu 	x20,	x20,	x7
PC0x864:	jal  	x14,			PC0x5bc
PC0x868:	srl  	x1,		x21,	x30
PC0x86c:	sh   	x3,				-72(x31)
PC0x870:	bge  	x3,		x29,	PC0x960
PC0x874:	add  	x19,	x31,	x16
PC0x878:	jal  	x27,			PC0xf4
PC0x87c:	jal  	x21,			PC0x31c
PC0x880:	slti 	x6,		x13,	820
PC0x884:	lw   	x13,			-48(x31)
PC0x888:	sh   	x10,			10(x31)
PC0x88c:	jal  	x27,			PC0x938
PC0x890:	slti 	x15,	x7,		768
PC0x894:	lh   	x27,			-24(x31)
PC0x898:	sw   	x11,			64(x31)
PC0x89c:	addi 	x31,	x31,	4
PC0x8a0:	sb   	x19,			38(x31)
PC0x8a4:	jal  	x5,				PC0x174
PC0x8a8:	sub  	x3,		x11,	x16
PC0x8ac:	lw   	x3,				-24(x31)
PC0x8b0:	lb   	x9,				-72(x31)
PC0x8b4:	mulhsu	x8,		x29,	x12
PC0x8b8:	sb   	x24,			-56(x31)
PC0x8bc:	or   	x19,	x17,	x12
PC0x8c0:	bltu 	x0,		x11,	PC0x300
PC0x8c4:	lbu  	x13,			-19(x31)
PC0x8c8:	lb   	x25,			-21(x31)
PC0x8cc:	ori  	x17,	x18,	884
PC0x8d0:	sltu 	x14,	x21,	x25
PC0x8d4:	sb   	x6,				-33(x31)
PC0x8d8:	lh   	x30,			58(x31)
PC0x8dc:	blt  	x9,		x10,	PC0xa04
PC0x8e0:	sb   	x11,			-59(x31)
PC0x8e4:	addi 	x31,	x31,	4
PC0x8e8:	sw   	x22,			-40(x31)
PC0x8ec:	blt  	x26,	x7,		PC0xcf0
PC0x8f0:	bltu 	x23,	x25,	PC0xc98
PC0x8f4:	lb   	x3,				-71(x31)
PC0x8f8:	sh   	x21,			-42(x31)
PC0x8fc:	sh   	x25,			58(x31)
PC0x900:	bge  	x0,		x3,		PC0x8bc
PC0x904:	mul  	x1,		x21,	x0
PC0x908:	bne  	x5,		x28,	PC0x7e0
PC0x90c:	lw   	x13,			-64(x31)
PC0x910:	sw   	x4,				96(x31)
PC0x914:	bgeu 	x20,	x29,	PC0x2a4
PC0x918:	bge  	x0,		x14,	PC0xb40
PC0x91c:	bgeu 	x24,	x9,		PC0x9c4
PC0x920:	lb   	x22,			-93(x31)
PC0x924:	bne  	x1,		x16,	PC0xc20
PC0x928:	blt  	x15,	x11,	PC0x834
PC0x92c:	bne  	x9,		x26,	PC0xc5c
PC0x930:	jal  	x20,			PC0x6c0
PC0x934:	sb   	x8,				-49(x31)
PC0x938:	and  	x18,	x16,	x15
PC0x93c:	lw   	x23,			60(x31)
PC0x940:	jal  	x30,			PC0x17c
PC0x944:	lb   	x15,			-41(x31)
PC0x948:	sb   	x19,			65(x31)
PC0x94c:	bgeu 	x12,	x20,	PC0x660
PC0x950:	bne  	x10,	x9,		PC0x1bc
PC0x954:	and  	x4,		x7,		x28
PC0x958:	sll  	x25,	x25,	x23
PC0x95c:	srai 	x26,	x18,	21
PC0x960:	lb   	x2,				-98(x31)
PC0x964:	bltu 	x30,	x27,	PC0x39c
PC0x968:	xori 	x25,	x22,	-82
PC0x96c:	bltu 	x29,	x25,	PC0x9e4
PC0x970:	sw   	x10,			-48(x31)
PC0x974:	and  	x8,		x9,		x16
PC0x978:	sll  	x27,	x19,	x23
PC0x97c:	xor  	x16,	x0,		x8
PC0x980:	bgeu 	x13,	x23,	PC0xcd8
PC0x984:	sw   	x19,			100(x31)
PC0x988:	beq  	x26,	x0,		PC0xc4
PC0x98c:	bltu 	x2,		x25,	PC0xb2c
PC0x990:	sra  	x23,	x28,	x30
PC0x994:	lb   	x10,			51(x31)
PC0x998:	bltu 	x21,	x23,	PC0xcb4
PC0x99c:	sltu 	x17,	x1,		x4
PC0x9a0:	beq  	x8,		x9,		PC0x140
PC0x9a4:	or   	x29,	x4,		x4
PC0x9a8:	lh   	x16,			2(x31)
PC0x9ac:	bltu 	x10,	x24,	PC0x4c0
PC0x9b0:	andi 	x28,	x12,	1369
PC0x9b4:	lbu  	x19,			-128(x31)
PC0x9b8:	srai 	x3,		x17,	16
PC0x9bc:	lh   	x10,			-114(x31)
PC0x9c0:	beq  	x7,		x23,	PC0xa40
PC0x9c4:	bgeu 	x23,	x27,	PC0x400
PC0x9c8:	lw   	x3,				28(x31)
PC0x9cc:	bltu 	x18,	x13,	PC0x8c0
PC0x9d0:	mulhu	x21,	x25,	x20
PC0x9d4:	bltu 	x12,	x3,		PC0xe4
PC0x9d8:	srai 	x15,	x26,	30
PC0x9dc:	mulhsu	x21,	x13,	x1
PC0x9e0:	addi 	x16,	x0,		-251
PC0x9e4:	bne  	x17,	x7,		PC0xa48
PC0x9e8:	lhu  	x10,			-58(x31)
PC0x9ec:	beq  	x2,		x19,	PC0x88c
PC0x9f0:	bgeu 	x29,	x27,	PC0x938
PC0x9f4:	mulhsu	x17,	x25,	x19
PC0x9f8:	lw   	x25,			88(x31)
PC0x9fc:	sw   	x9,				28(x31)
PC0xa00:	jal  	x13,			PC0x2b4
PC0xa04:	blt  	x13,	x23,	PC0x6a8
PC0xa08:	or   	x25,	x1,		x15
PC0xa0c:	bge  	x23,	x2,		PC0x124
PC0xa10:	xori 	x11,	x14,	-573
PC0xa14:	bne  	x25,	x18,	PC0x9e8
PC0xa18:	lw   	x12,			48(x31)
PC0xa1c:	bge  	x16,	x5,		PC0x5ac
PC0xa20:	bgeu 	x5,		x13,	PC0x39c
PC0xa24:	bge  	x2,		x31,	PC0xc7c
PC0xa28:	bge  	x13,	x7,		PC0x5ac
PC0xa2c:	sra  	x26,	x10,	x26
PC0xa30:	and  	x18,	x24,	x29
PC0xa34:	lbu  	x19,			-78(x31)
PC0xa38:	lh   	x16,			-24(x31)
PC0xa3c:	lhu  	x19,			70(x31)
PC0xa40:	and  	x7,		x28,	x19
PC0xa44:	sh   	x19,			24(x31)
PC0xa48:	blt  	x8,		x14,	PC0x7d0
PC0xa4c:	blt  	x11,	x23,	PC0x81c
PC0xa50:	lbu  	x5,				98(x31)
PC0xa54:	sw   	x8,				-80(x31)
PC0xa58:	blt  	x27,	x6,		PC0xbd8
PC0xa5c:	sw   	x27,			28(x31)
PC0xa60:	lw   	x14,			-12(x31)
PC0xa64:	jal  	x17,			PC0x540
PC0xa68:	sb   	x31,			55(x31)
PC0xa6c:	sub  	x26,	x19,	x26
PC0xa70:	sh   	x6,				40(x31)
PC0xa74:	beq  	x16,	x10,	PC0x4b0
PC0xa78:	bltu 	x18,	x3,		PC0x49c
PC0xa7c:	beq  	x17,	x14,	PC0x1c0
PC0xa80:	jal  	x25,			PC0x2c4
PC0xa84:	jal  	x8,				PC0x190
PC0xa88:	bgeu 	x0,		x21,	PC0xc94
PC0xa8c:	bgeu 	x10,	x17,	PC0x864
PC0xa90:	sub  	x23,	x10,	x14
PC0xa94:	bltu 	x5,		x25,	PC0x2f8
PC0xa98:	sub  	x12,	x18,	x21
PC0xa9c:	bne  	x7,		x28,	PC0xb10
PC0xaa0:	slti 	x21,	x12,	26
PC0xaa4:	bge  	x17,	x31,	PC0xd4
PC0xaa8:	bge  	x28,	x9,		PC0x31c
PC0xaac:	jal  	x13,			PC0x874
PC0xab0:	lh   	x22,			12(x31)
PC0xab4:	beq  	x22,	x1,		PC0x7e8
PC0xab8:	sb   	x25,			-86(x31)
PC0xabc:	beq  	x2,		x26,	PC0xe4
PC0xac0:	lw   	x7,				-12(x31)
PC0xac4:	srli 	x16,	x6,		29
PC0xac8:	sh   	x20,			-4(x31)
PC0xacc:	jal  	x13,			PC0x6d4
PC0xad0:	bltu 	x1,		x19,	PC0x828
PC0xad4:	lbu  	x26,			-109(x31)
PC0xad8:	sb   	x27,			-22(x31)
PC0xadc:	and  	x14,	x1,		x8
PC0xae0:	mulhu	x16,	x13,	x2
PC0xae4:	srai 	x14,	x4,		7
PC0xae8:	lhu  	x24,			-120(x31)
PC0xaec:	lbu  	x16,			-63(x31)
PC0xaf0:	sw   	x30,			-20(x31)
PC0xaf4:	sra  	x27,	x31,	x23
PC0xaf8:	addi 	x28,	x29,	1461
PC0xafc:	beq  	x26,	x29,	PC0x8e0
PC0xb00:	sb   	x15,			47(x31)
PC0xb04:	lb   	x12,			-53(x31)
PC0xb08:	jal  	x9,				PC0x27c
PC0xb0c:	bge  	x17,	x9,		PC0x3fc
PC0xb10:	sh   	x25,			44(x31)
PC0xb14:	nop  
PC0xb18:	ori  	x7,		x18,	-208
PC0xb1c:	srai 	x25,	x29,	30
PC0xb20:	sb   	x3,				-84(x31)
PC0xb24:	lh   	x4,				-68(x31)
PC0xb28:	addi 	x31,	x31,	4
PC0xb2c:	bge  	x26,	x20,	PC0x148
PC0xb30:	sw   	x7,				-64(x31)
PC0xb34:	bge  	x14,	x8,		PC0xc68
PC0xb38:	jal  	x22,			PC0x6e8
PC0xb3c:	srli 	x13,	x4,		13
PC0xb40:	sh   	x31,			30(x31)
PC0xb44:	sw   	x21,			-92(x31)
PC0xb48:	add  	x13,	x16,	x29
PC0xb4c:	sw   	x4,				-92(x31)
PC0xb50:	sb   	x8,				96(x31)
PC0xb54:	blt  	x23,	x22,	PC0x378
PC0xb58:	lhu  	x1,				60(x31)
PC0xb5c:	bgeu 	x18,	x4,		PC0x5d8
PC0xb60:	bne  	x25,	x9,		PC0x1d4
PC0xb64:	lh   	x10,			-72(x31)
PC0xb68:	beq  	x18,	x20,	PC0x6c8
PC0xb6c:	lh   	x21,			-36(x31)
PC0xb70:	sw   	x9,				88(x31)
PC0xb74:	lb   	x29,			24(x31)
PC0xb78:	add  	x26,	x15,	x13
PC0xb7c:	sra  	x6,		x5,		x4
PC0xb80:	srli 	x16,	x8,		14
PC0xb84:	bgeu 	x16,	x21,	PC0x968
PC0xb88:	blt  	x11,	x10,	PC0x680
PC0xb8c:	addi 	x31,	x31,	4
PC0xb90:	xori 	x16,	x15,	-897
PC0xb94:	lw   	x18,			32(x31)
PC0xb98:	srli 	x25,	x12,	3
PC0xb9c:	xor  	x5,		x7,		x19
PC0xba0:	and  	x15,	x7,		x5
PC0xba4:	mulhu	x20,	x31,	x7
PC0xba8:	and  	x28,	x26,	x17
PC0xbac:	beq  	x25,	x12,	PC0x6ac
PC0xbb0:	bne  	x29,	x10,	PC0x610
PC0xbb4:	sw   	x29,			-68(x31)
PC0xbb8:	lw   	x28,			-28(x31)
PC0xbbc:	srl  	x27,	x15,	x13
PC0xbc0:	bltu 	x31,	x29,	PC0x6f0
PC0xbc4:	blt  	x8,		x3,		PC0xb4c
PC0xbc8:	beq  	x5,		x6,		PC0x7c4
PC0xbcc:	sw   	x29,			16(x31)
PC0xbd0:	sh   	x28,			82(x31)
PC0xbd4:	srai 	x10,	x19,	27
PC0xbd8:	sb   	x19,			61(x31)
PC0xbdc:	sub  	x17,	x10,	x23
PC0xbe0:	beq  	x17,	x25,	PC0xcd4
PC0xbe4:	srai 	x29,	x14,	15
PC0xbe8:	and  	x13,	x3,		x29
PC0xbec:	jal  	x13,			PC0xe8
PC0xbf0:	beq  	x17,	x20,	PC0x3b4
PC0xbf4:	bne  	x19,	x0,		PC0x630
PC0xbf8:	bne  	x4,		x18,	PC0xbb8
PC0xbfc:	or   	x24,	x19,	x1
PC0xc00:	sh   	x6,				-34(x31)
PC0xc04:	bne  	x5,		x14,	PC0x2e8
PC0xc08:	sb   	x19,			-5(x31)
PC0xc0c:	jal  	x2,				PC0x174
PC0xc10:	sb   	x3,				-62(x31)
PC0xc14:	sh   	x17,			-46(x31)
PC0xc18:	bgeu 	x8,		x27,	PC0x9ac
PC0xc1c:	lh   	x11,			-94(x31)
PC0xc20:	lbu  	x25,			-6(x31)
PC0xc24:	lbu  	x13,			-95(x31)
PC0xc28:	add  	x27,	x15,	x0
PC0xc2c:	sb   	x22,			30(x31)
PC0xc30:	sh   	x18,			94(x31)
PC0xc34:	beq  	x12,	x23,	PC0x4cc
PC0xc38:	bne  	x9,		x22,	PC0x270
PC0xc3c:	bge  	x28,	x14,	PC0x9a0
PC0xc40:	sll  	x23,	x19,	x8
PC0xc44:	lb   	x17,			40(x31)
PC0xc48:	blt  	x9,		x10,	PC0x66c
PC0xc4c:	bgeu 	x4,		x10,	PC0x9f4
PC0xc50:	ori  	x9,		x12,	-1080
PC0xc54:	sb   	x11,			92(x31)
PC0xc58:	bgeu 	x26,	x19,	PC0x640
PC0xc5c:	lhu  	x4,				64(x31)
PC0xc60:	lw   	x19,			-120(x31)
PC0xc64:	lhu  	x26,			-38(x31)
PC0xc68:	bgeu 	x31,	x14,	PC0x634
PC0xc6c:	xori 	x13,	x5,		-40
PC0xc70:	addi 	x9,		x8,		-1094
PC0xc74:	bge  	x4,		x3,		PC0xa8
PC0xc78:	bltu 	x17,	x24,	PC0x154
PC0xc7c:	sw   	x13,			88(x31)
PC0xc80:	lw   	x27,			84(x31)
PC0xc84:	sll  	x28,	x8,		x19
PC0xc88:	bne  	x30,	x17,	PC0x7c0
PC0xc8c:	blt  	x17,	x23,	PC0x868
PC0xc90:	add  	x12,	x26,	x16
PC0xc94:	lh   	x20,			16(x31)
PC0xc98:	beq  	x28,	x30,	PC0x4a0
PC0xc9c:	bne  	x29,	x0,		PC0x3d4
PC0xca0:	jal  	x8,				PC0x9ac
PC0xca4:	xori 	x8,		x26,	-1229
PC0xca8:	andi 	x16,	x21,	1687
PC0xcac:	mulhu	x27,	x17,	x23
PC0xcb0:	blt  	x21,	x11,	PC0x340
PC0xcb4:	or   	x20,	x22,	x4
PC0xcb8:	lh   	x24,			38(x31)
PC0xcbc:	lhu  	x1,				-88(x31)
PC0xcc0:	addi 	x20,	x14,	-644
PC0xcc4:	xori 	x17,	x12,	311
PC0xcc8:	add  	x27,	x31,	x19
PC0xccc:	bgeu 	x16,	x21,	PC0x830
PC0xcd0:	mulhu	x6,		x21,	x21
PC0xcd4:	sw   	x9,				72(x31)
PC0xcd8:	add  	x17,	x13,	x2
PC0xcdc:	sub  	x15,	x20,	x17
PC0xce0:	lhu  	x17,			-68(x31)
PC0xce4:	bgeu 	x17,	x28,	PC0x2a8
PC0xce8:	bgeu 	x29,	x20,	PC0x150
PC0xcec:	or   	x21,	x19,	x12
PC0xcf0:	lb   	x4,				-113(x31)
PC0xcf4:	add  	x6,		x2,		x23
PC0xcf8:	bgeu 	x10,	x1,		PC0x238
PC0xcfc:	sltu 	x22,	x6,		x23
PC0xd00:	jal  	x12,			PC0x2d0
PC0xd04:	blt  	x4,		x21,	PC0x650
wfi