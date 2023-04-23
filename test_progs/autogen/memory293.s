addi 	x0,		x0,		1486
addi 	x1,		x0,		1676
addi 	x2,		x0,		-379
addi 	x3,		x0,		245
addi 	x4,		x0,		1323
addi 	x5,		x0,		1132
addi 	x6,		x0,		1334
addi 	x7,		x0,		-1830
addi 	x8,		x0,		1062
addi 	x9,		x0,		53
addi 	x10,	x0,		-1355
addi 	x11,	x0,		1869
addi 	x12,	x0,		-1794
addi 	x13,	x0,		-263
addi 	x14,	x0,		-1181
addi 	x15,	x0,		-277
addi 	x16,	x0,		733
addi 	x17,	x0,		1769
addi 	x18,	x0,		-1708
addi 	x19,	x0,		1361
addi 	x20,	x0,		-1783
addi 	x21,	x0,		-1652
addi 	x22,	x0,		-465
addi 	x23,	x0,		-1825
addi 	x24,	x0,		-1704
addi 	x25,	x0,		165
addi 	x26,	x0,		-189
addi 	x27,	x0,		-941
addi 	x28,	x0,		-1672
addi 	x29,	x0,		1629
addi 	x30,	x0,		1055
addi 	x31,	x0,		1801
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
PC0x88:	beq  	x20,	x28,	PC0x39c
PC0x8c:	sh   	x17,			32(x31)
PC0x90:	sb   	x14,			-20(x31)
PC0x94:	beq  	x23,	x4,		PC0x638
PC0x98:	slti 	x28,	x23,	-1622
PC0x9c:	and  	x20,	x28,	x11
PC0xa0:	jal  	x20,			PC0x10c
PC0xa4:	sll  	x23,	x17,	x31
PC0xa8:	lw   	x8,				32(x31)
PC0xac:	sb   	x22,			44(x31)
PC0xb0:	bltu 	x7,		x22,	PC0x1c0
PC0xb4:	blt  	x12,	x22,	PC0xa0
PC0xb8:	blt  	x0,		x27,	PC0x7b8
PC0xbc:	sb   	x9,				62(x31)
PC0xc0:	sw   	x16,			-32(x31)
PC0xc4:	beq  	x18,	x17,	PC0x9f8
PC0xc8:	lbu  	x6,				-31(x31)
PC0xcc:	ori  	x13,	x26,	833
PC0xd0:	jal  	x6,				PC0xad4
PC0xd4:	xor  	x8,		x19,	x12
PC0xd8:	beq  	x9,		x12,	PC0x614
PC0xdc:	lb   	x20,			44(x31)
PC0xe0:	sw   	x21,			40(x31)
PC0xe4:	or   	x29,	x18,	x22
PC0xe8:	sll  	x26,	x25,	x10
PC0xec:	lb   	x24,			-31(x31)
PC0xf0:	sll  	x25,	x3,		x5
PC0xf4:	jal  	x25,			PC0xc90
PC0xf8:	beq  	x30,	x1,		PC0xa6c
PC0xfc:	jal  	x4,				PC0xbac
PC0x100:	jal  	x25,			PC0x72c
PC0x104:	or   	x13,	x4,		x8
PC0x108:	lb   	x14,			42(x31)
PC0x10c:	blt  	x12,	x8,		PC0x358
PC0x110:	sw   	x3,				-64(x31)
PC0x114:	and  	x9,		x15,	x12
PC0x118:	sh   	x7,				68(x31)
PC0x11c:	bltu 	x24,	x26,	PC0x44c
PC0x120:	bgeu 	x10,	x20,	PC0x158
PC0x124:	sb   	x13,			-88(x31)
PC0x128:	bltu 	x21,	x8,		PC0x8c
PC0x12c:	sw   	x8,				-40(x31)
PC0x130:	xor  	x8,		x27,	x11
PC0x134:	bgeu 	x25,	x27,	PC0x5b4
PC0x138:	bge  	x5,		x31,	PC0x390
PC0x13c:	nop  
PC0x140:	lb   	x8,				-39(x31)
PC0x144:	bne  	x23,	x29,	PC0x490
PC0x148:	nop  
PC0x14c:	sw   	x21,			-24(x31)
PC0x150:	sub  	x22,	x14,	x29
PC0x154:	bltu 	x27,	x3,		PC0x890
PC0x158:	lh   	x8,				68(x31)
PC0x15c:	sh   	x31,			-8(x31)
PC0x160:	sltu 	x25,	x23,	x13
PC0x164:	jal  	x22,			PC0x350
PC0x168:	lh   	x3,				-30(x31)
PC0x16c:	sw   	x30,			-100(x31)
PC0x170:	sw   	x15,			-92(x31)
PC0x174:	sra  	x3,		x21,	x24
PC0x178:	bge  	x22,	x12,	PC0x8f8
PC0x17c:	bgeu 	x29,	x3,		PC0x728
PC0x180:	srl  	x25,	x9,		x29
PC0x184:	bge  	x26,	x24,	PC0xabc
PC0x188:	lh   	x19,			-24(x31)
PC0x18c:	bgeu 	x14,	x2,		PC0x94
PC0x190:	lw   	x21,			32(x31)
PC0x194:	lbu  	x18,			-62(x31)
PC0x198:	bltu 	x4,		x7,		PC0xaf0
PC0x19c:	blt  	x15,	x13,	PC0x178
PC0x1a0:	sra  	x4,		x15,	x11
PC0x1a4:	sh   	x3,				72(x31)
PC0x1a8:	ori  	x4,		x18,	-1841
PC0x1ac:	mulhsu	x5,		x16,	x19
PC0x1b0:	lh   	x1,				40(x31)
PC0x1b4:	bltu 	x10,	x26,	PC0xc28
PC0x1b8:	blt  	x4,		x18,	PC0x27c
PC0x1bc:	lw   	x14,			-8(x31)
PC0x1c0:	addi 	x6,		x1,		-672
PC0x1c4:	ori  	x2,		x27,	1688
PC0x1c8:	mulhu	x7,		x26,	x27
PC0x1cc:	bge  	x13,	x11,	PC0xa0c
PC0x1d0:	mulh 	x10,	x27,	x27
PC0x1d4:	xor  	x10,	x29,	x21
PC0x1d8:	bne  	x25,	x17,	PC0x794
PC0x1dc:	lbu  	x13,			41(x31)
PC0x1e0:	blt  	x11,	x24,	PC0xc48
PC0x1e4:	srai 	x19,	x20,	18
PC0x1e8:	jal  	x12,			PC0xa0c
PC0x1ec:	sh   	x28,			4(x31)
PC0x1f0:	sb   	x26,			36(x31)
PC0x1f4:	sw   	x20,			72(x31)
PC0x1f8:	sb   	x17,			-73(x31)
PC0x1fc:	slti 	x12,	x14,	-237
PC0x200:	bltu 	x21,	x16,	PC0x484
PC0x204:	jal  	x28,			PC0xaac
PC0x208:	sh   	x24,			54(x31)
PC0x20c:	srl  	x4,		x25,	x1
PC0x210:	add  	x5,		x19,	x21
PC0x214:	bge  	x1,		x30,	PC0x7d4
PC0x218:	blt  	x25,	x27,	PC0x9d8
PC0x21c:	bltu 	x11,	x10,	PC0x244
PC0x220:	lb   	x30,			-63(x31)
PC0x224:	sw   	x21,			-20(x31)
PC0x228:	sub  	x5,		x29,	x10
PC0x22c:	sw   	x13,			40(x31)
PC0x230:	sw   	x11,			68(x31)
PC0x234:	mulhu	x28,	x6,		x11
PC0x238:	blt  	x27,	x19,	PC0x5ac
PC0x23c:	jal  	x23,			PC0x7cc
PC0x240:	blt  	x12,	x30,	PC0x418
PC0x244:	sw   	x24,			-96(x31)
PC0x248:	beq  	x26,	x23,	PC0x284
PC0x24c:	jal  	x19,			PC0x318
PC0x250:	bge  	x10,	x27,	PC0xc24
PC0x254:	sb   	x2,				98(x31)
PC0x258:	addi 	x31,	x31,	4
PC0x25c:	sw   	x23,			-40(x31)
PC0x260:	jal  	x6,				PC0x5f0
PC0x264:	lhu  	x19,			64(x31)
PC0x268:	bne  	x5,		x14,	PC0x4f0
PC0x26c:	sh   	x22,			-54(x31)
PC0x270:	sub  	x7,		x26,	x31
PC0x274:	addi 	x16,	x16,	342
PC0x278:	bgeu 	x18,	x0,		PC0xad0
PC0x27c:	lh   	x30,			28(x31)
PC0x280:	bne  	x30,	x31,	PC0x224
PC0x284:	mulh 	x8,		x30,	x17
PC0x288:	bltu 	x18,	x23,	PC0x2fc
PC0x28c:	sh   	x1,				-48(x31)
PC0x290:	bltu 	x31,	x18,	PC0x99c
PC0x294:	slli 	x11,	x29,	8
PC0x298:	bge  	x5,		x14,	PC0x678
PC0x29c:	lhu  	x22,			68(x31)
PC0x2a0:	blt  	x7,		x29,	PC0xbb4
PC0x2a4:	lbu  	x25,			-26(x31)
PC0x2a8:	sb   	x23,			-48(x31)
PC0x2ac:	bge  	x6,		x20,	PC0x97c
PC0x2b0:	sh   	x21,			-98(x31)
PC0x2b4:	bltu 	x21,	x19,	PC0x990
PC0x2b8:	sw   	x12,			-20(x31)
PC0x2bc:	lbu  	x12,			-47(x31)
PC0x2c0:	sw   	x10,			12(x31)
PC0x2c4:	bltu 	x0,		x2,		PC0x918
PC0x2c8:	sh   	x23,			-56(x31)
PC0x2cc:	jal  	x28,			PC0x3b0
PC0x2d0:	mulhsu	x24,	x0,		x26
PC0x2d4:	srai 	x23,	x6,		2
PC0x2d8:	slt  	x9,		x28,	x2
PC0x2dc:	jal  	x18,			PC0x4d8
PC0x2e0:	lb   	x27,			-25(x31)
PC0x2e4:	lhu  	x19,			-54(x31)
PC0x2e8:	addi 	x31,	x31,	4
PC0x2ec:	xori 	x28,	x27,	71
PC0x2f0:	lbu  	x24,			-37(x31)
PC0x2f4:	lh   	x5,				-42(x31)
PC0x2f8:	lh   	x3,				-108(x31)
PC0x2fc:	slli 	x24,	x25,	31
PC0x300:	sb   	x27,			23(x31)
PC0x304:	bgeu 	x25,	x27,	PC0xcdc
PC0x308:	lh   	x8,				-106(x31)
PC0x30c:	and  	x17,	x4,		x28
PC0x310:	nop  
PC0x314:	lw   	x20,			-4(x31)
PC0x318:	jal  	x25,			PC0x564
PC0x31c:	bltu 	x30,	x7,		PC0x734
PC0x320:	bltu 	x26,	x21,	PC0xbe8
PC0x324:	add  	x26,	x23,	x5
PC0x328:	jal  	x24,			PC0x98c
PC0x32c:	sub  	x2,		x17,	x12
PC0x330:	lhu  	x6,				-106(x31)
PC0x334:	addi 	x23,	x21,	-2004
PC0x338:	bltu 	x2,		x10,	PC0x334
PC0x33c:	jal  	x15,			PC0x7a8
PC0x340:	beq  	x17,	x31,	PC0x718
PC0x344:	sb   	x0,				-25(x31)
PC0x348:	nop  
PC0x34c:	sra  	x27,	x15,	x25
PC0x350:	lhu  	x26,			34(x31)
PC0x354:	lw   	x1,				-48(x31)
PC0x358:	lb   	x25,			-103(x31)
PC0x35c:	jal  	x1,				PC0xb74
PC0x360:	lbu  	x2,				-101(x31)
PC0x364:	slli 	x27,	x0,		6
PC0x368:	bgeu 	x27,	x21,	PC0x544
PC0x36c:	lhu  	x6,				-82(x31)
PC0x370:	sh   	x24,			-46(x31)
PC0x374:	nop  
PC0x378:	bgeu 	x21,	x24,	PC0x6d4
PC0x37c:	bne  	x27,	x31,	PC0x804
PC0x380:	lb   	x14,			32(x31)
PC0x384:	sra  	x27,	x12,	x16
PC0x388:	xor  	x3,		x3,		x16
PC0x38c:	lw   	x16,			-4(x31)
PC0x390:	srli 	x11,	x11,	31
PC0x394:	bgeu 	x23,	x1,		PC0x788
PC0x398:	bgeu 	x14,	x6,		PC0x584
PC0x39c:	sltu 	x14,	x15,	x11
PC0x3a0:	beq  	x24,	x14,	PC0x48c
PC0x3a4:	slli 	x12,	x8,		27
PC0x3a8:	mulhsu	x13,	x20,	x13
PC0x3ac:	sh   	x13,			-54(x31)
PC0x3b0:	bge  	x7,		x20,	PC0x4f8
PC0x3b4:	sw   	x10,			92(x31)
PC0x3b8:	sw   	x25,			-4(x31)
PC0x3bc:	sll  	x20,	x13,	x27
PC0x3c0:	bltu 	x6,		x14,	PC0x2b8
PC0x3c4:	sb   	x3,				47(x31)
PC0x3c8:	sll  	x12,	x11,	x2
PC0x3cc:	bge  	x29,	x19,	PC0x77c
PC0x3d0:	jal  	x17,			PC0xaec
PC0x3d4:	sh   	x11,			88(x31)
PC0x3d8:	sub  	x15,	x2,		x4
PC0x3dc:	lh   	x10,			32(x31)
PC0x3e0:	sw   	x16,			36(x31)
PC0x3e4:	bne  	x26,	x1,		PC0xc48
PC0x3e8:	jal  	x4,				PC0xa4c
PC0x3ec:	lh   	x19,			90(x31)
PC0x3f0:	bne  	x6,		x18,	PC0x790
PC0x3f4:	blt  	x13,	x21,	PC0xa58
PC0x3f8:	sb   	x25,			-89(x31)
PC0x3fc:	lw   	x6,				92(x31)
PC0x400:	lhu  	x19,			-58(x31)
PC0x404:	lw   	x9,				-96(x31)
PC0x408:	lw   	x17,			32(x31)
PC0x40c:	bgeu 	x20,	x9,		PC0x270
PC0x410:	srl  	x19,	x23,	x18
PC0x414:	and  	x2,		x8,		x10
PC0x418:	sh   	x30,			82(x31)
PC0x41c:	mulhsu	x1,		x25,	x18
PC0x420:	slt  	x6,		x8,		x21
PC0x424:	lhu  	x24,			64(x31)
PC0x428:	sh   	x5,				-98(x31)
PC0x42c:	blt  	x10,	x15,	PC0xb8c
PC0x430:	sh   	x15,			72(x31)
PC0x434:	mulhsu	x30,	x30,	x0
PC0x438:	addi 	x31,	x31,	4
PC0x43c:	slt  	x22,	x25,	x3
PC0x440:	slt  	x2,		x3,		x28
PC0x444:	addi 	x13,	x14,	1421
PC0x448:	lb   	x2,				-73(x31)
PC0x44c:	lb   	x22,			-36(x31)
PC0x450:	srli 	x22,	x27,	9
PC0x454:	lw   	x1,				28(x31)
PC0x458:	sltu 	x7,		x24,	x14
PC0x45c:	blt  	x31,	x0,		PC0x8ac
PC0x460:	sb   	x6,				-29(x31)
PC0x464:	bgeu 	x15,	x0,		PC0x91c
PC0x468:	xori 	x15,	x11,	-428
PC0x46c:	srli 	x16,	x14,	12
PC0x470:	srl  	x18,	x11,	x16
PC0x474:	lb   	x15,			-43(x31)
PC0x478:	beq  	x2,		x5,		PC0x1dc
PC0x47c:	sh   	x12,			34(x31)
PC0x480:	srli 	x13,	x17,	11
PC0x484:	lh   	x4,				-104(x31)
PC0x488:	srli 	x25,	x4,		9
PC0x48c:	sb   	x31,			-87(x31)
PC0x490:	mulhu	x23,	x31,	x2
PC0x494:	sra  	x13,	x26,	x29
PC0x498:	add  	x28,	x1,		x27
PC0x49c:	slli 	x22,	x18,	21
PC0x4a0:	lb   	x21,			34(x31)
PC0x4a4:	blt  	x27,	x13,	PC0x4cc
PC0x4a8:	lbu  	x3,				-26(x31)
PC0x4ac:	sra  	x11,	x28,	x21
PC0x4b0:	andi 	x1,		x28,	116
PC0x4b4:	bltu 	x10,	x13,	PC0x504
PC0x4b8:	bne  	x14,	x10,	PC0xd0
PC0x4bc:	bltu 	x5,		x19,	PC0x108
PC0x4c0:	slt  	x19,	x8,		x3
PC0x4c4:	lhu  	x4,				60(x31)
PC0x4c8:	blt  	x12,	x20,	PC0x448
PC0x4cc:	bgeu 	x15,	x6,		PC0xaa8
PC0x4d0:	lh   	x17,			50(x31)
PC0x4d4:	jal  	x10,			PC0x258
PC0x4d8:	sw   	x26,			52(x31)
PC0x4dc:	lhu  	x9,				-110(x31)
PC0x4e0:	nop  
PC0x4e4:	blt  	x27,	x15,	PC0x174
PC0x4e8:	sh   	x23,			44(x31)
PC0x4ec:	bgeu 	x30,	x24,	PC0x940
PC0x4f0:	lw   	x20,			88(x31)
PC0x4f4:	lb   	x28,			-61(x31)
PC0x4f8:	blt  	x27,	x31,	PC0x41c
PC0x4fc:	sb   	x3,				-100(x31)
PC0x500:	lh   	x2,				20(x31)
PC0x504:	lb   	x12,			85(x31)
PC0x508:	lw   	x13,			-36(x31)
PC0x50c:	sltu 	x24,	x0,		x31
PC0x510:	bltu 	x10,	x14,	PC0x894
PC0x514:	xor  	x19,	x2,		x8
PC0x518:	bne  	x11,	x15,	PC0x490
PC0x51c:	mulhu	x10,	x17,	x9
PC0x520:	lw   	x12,			-56(x31)
PC0x524:	slt  	x5,		x18,	x20
PC0x528:	lbu  	x26,			88(x31)
PC0x52c:	nop  
PC0x530:	lh   	x14,			-76(x31)
PC0x534:	jal  	x22,			PC0x678
PC0x538:	lb   	x2,				-36(x31)
PC0x53c:	sltu 	x13,	x11,	x14
PC0x540:	lb   	x30,			45(x31)
PC0x544:	lb   	x12,			-61(x31)
PC0x548:	andi 	x3,		x25,	1467
PC0x54c:	slli 	x29,	x24,	10
PC0x550:	sb   	x18,			-12(x31)
PC0x554:	lbu  	x26,			-36(x31)
PC0x558:	bltu 	x7,		x15,	PC0x17c
PC0x55c:	lbu  	x9,				24(x31)
PC0x560:	sh   	x27,			-2(x31)
PC0x564:	and  	x4,		x10,	x27
PC0x568:	bgeu 	x20,	x25,	PC0xa40
PC0x56c:	bltu 	x2,		x9,		PC0x8d0
PC0x570:	jal  	x27,			PC0x32c
PC0x574:	xori 	x18,	x13,	952
PC0x578:	sh   	x11,			-28(x31)
PC0x57c:	bne  	x25,	x6,		PC0x860
PC0x580:	beq  	x31,	x30,	PC0x804
PC0x584:	add  	x14,	x29,	x26
PC0x588:	sb   	x29,			-78(x31)
PC0x58c:	jal  	x6,				PC0xac
PC0x590:	sw   	x2,				56(x31)
PC0x594:	bge  	x24,	x26,	PC0xc8
PC0x598:	or   	x20,	x25,	x6
PC0x59c:	lb   	x12,			-29(x31)
PC0x5a0:	jal  	x22,			PC0x9c4
PC0x5a4:	blt  	x14,	x21,	PC0x4b0
PC0x5a8:	lb   	x6,				-26(x31)
PC0x5ac:	bne  	x28,	x8,		PC0x37c
PC0x5b0:	blt  	x18,	x2,		PC0x148
PC0x5b4:	lhu  	x8,				-42(x31)
PC0x5b8:	sh   	x8,				-48(x31)
PC0x5bc:	sub  	x27,	x21,	x0
PC0x5c0:	nop  
PC0x5c4:	lw   	x13,			28(x31)
PC0x5c8:	sb   	x29,			-94(x31)
PC0x5cc:	lbu  	x21,			-30(x31)
PC0x5d0:	lhu  	x16,			-12(x31)
PC0x5d4:	sb   	x23,			17(x31)
PC0x5d8:	srli 	x10,	x25,	26
PC0x5dc:	and  	x5,		x23,	x27
PC0x5e0:	beq  	x19,	x14,	PC0x460
PC0x5e4:	slt  	x7,		x1,		x11
PC0x5e8:	ori  	x10,	x24,	1658
PC0x5ec:	sra  	x13,	x22,	x5
PC0x5f0:	beq  	x13,	x2,		PC0xbb8
PC0x5f4:	bge  	x17,	x19,	PC0x3e4
PC0x5f8:	blt  	x13,	x24,	PC0x95c
PC0x5fc:	or   	x23,	x30,	x16
PC0x600:	sltu 	x9,		x27,	x30
PC0x604:	lh   	x8,				90(x31)
PC0x608:	bgeu 	x3,		x15,	PC0x194
PC0x60c:	jal  	x25,			PC0x44c
PC0x610:	sw   	x13,			-96(x31)
PC0x614:	slt  	x24,	x7,		x18
PC0x618:	bgeu 	x31,	x14,	PC0x8fc
PC0x61c:	sb   	x30,			33(x31)
PC0x620:	bgeu 	x9,		x31,	PC0x88c
PC0x624:	bne  	x25,	x24,	PC0xc1c
PC0x628:	bgeu 	x1,		x31,	PC0x290
PC0x62c:	mulhu	x11,	x7,		x15
PC0x630:	lbu  	x20,			-7(x31)
PC0x634:	sb   	x21,			29(x31)
PC0x638:	sh   	x6,				-32(x31)
PC0x63c:	jal  	x5,				PC0x630
PC0x640:	bltu 	x30,	x4,		PC0xb18
PC0x644:	bne  	x1,		x20,	PC0xa24
PC0x648:	bgeu 	x12,	x8,		PC0x9bc
PC0x64c:	jal  	x20,			PC0x448
PC0x650:	sra  	x8,		x23,	x14
PC0x654:	lbu  	x26,			-33(x31)
PC0x658:	blt  	x1,		x31,	PC0x584
PC0x65c:	slt  	x17,	x24,	x26
PC0x660:	sh   	x2,				-18(x31)
PC0x664:	add  	x23,	x6,		x6
PC0x668:	sb   	x30,			-47(x31)
PC0x66c:	sb   	x5,				-85(x31)
PC0x670:	sb   	x12,			-44(x31)
PC0x674:	bne  	x17,	x20,	PC0x4f4
PC0x678:	mulhu	x6,		x28,	x5
PC0x67c:	lh   	x9,				-64(x31)
PC0x680:	sll  	x12,	x19,	x16
PC0x684:	jal  	x24,			PC0xc98
PC0x688:	bgeu 	x6,		x12,	PC0x82c
PC0x68c:	add  	x29,	x2,		x1
PC0x690:	sh   	x25,			-76(x31)
PC0x694:	lw   	x17,			20(x31)
PC0x698:	bgeu 	x9,		x20,	PC0xccc
PC0x69c:	beq  	x21,	x5,		PC0x588
PC0x6a0:	bne  	x27,	x17,	PC0x288
PC0x6a4:	srai 	x14,	x9,		9
PC0x6a8:	beq  	x21,	x4,		PC0xaa8
PC0x6ac:	sw   	x1,				56(x31)
PC0x6b0:	sw   	x1,				52(x31)
PC0x6b4:	blt  	x15,	x2,		PC0x284
PC0x6b8:	beq  	x9,		x11,	PC0xae8
PC0x6bc:	lb   	x22,			45(x31)
PC0x6c0:	sw   	x24,			-56(x31)
PC0x6c4:	slt  	x14,	x12,	x2
PC0x6c8:	sh   	x25,			54(x31)
PC0x6cc:	bge  	x10,	x12,	PC0xa1c
PC0x6d0:	blt  	x29,	x26,	PC0x348
PC0x6d4:	bgeu 	x2,		x23,	PC0x7d0
PC0x6d8:	lbu  	x18,			-36(x31)
PC0x6dc:	sw   	x10,			-64(x31)
PC0x6e0:	mulhu	x19,	x9,		x7
PC0x6e4:	ori  	x6,		x20,	-953
PC0x6e8:	lw   	x21,			-104(x31)
PC0x6ec:	sb   	x27,			-18(x31)
PC0x6f0:	beq  	x5,		x19,	PC0x378
PC0x6f4:	jal  	x16,			PC0x418
PC0x6f8:	xor  	x14,	x9,		x22
PC0x6fc:	jal  	x1,				PC0x8d0
PC0x700:	xor  	x5,		x31,	x11
PC0x704:	sra  	x14,	x10,	x19
PC0x708:	slt  	x16,	x30,	x31
PC0x70c:	sb   	x1,				73(x31)
PC0x710:	bgeu 	x5,		x1,		PC0x82c
PC0x714:	sltu 	x25,	x12,	x20
PC0x718:	sw   	x21,			4(x31)
PC0x71c:	jal  	x13,			PC0x7c4
PC0x720:	bltu 	x22,	x23,	PC0x40c
PC0x724:	bltu 	x3,		x1,		PC0x9f4
PC0x728:	bge  	x5,		x12,	PC0xcb4
PC0x72c:	srli 	x9,		x7,		17
PC0x730:	andi 	x26,	x8,		1070
PC0x734:	sw   	x14,			-20(x31)
PC0x738:	sw   	x23,			-20(x31)
PC0x73c:	lb   	x10,			7(x31)
PC0x740:	sh   	x2,				82(x31)
PC0x744:	lh   	x12,			-50(x31)
PC0x748:	lb   	x17,			-57(x31)
PC0x74c:	andi 	x22,	x21,	1749
PC0x750:	bgeu 	x3,		x16,	PC0x864
PC0x754:	slti 	x21,	x17,	-1317
PC0x758:	bgeu 	x0,		x1,		PC0x244
PC0x75c:	bne  	x7,		x16,	PC0x884
PC0x760:	bgeu 	x14,	x6,		PC0x7f0
PC0x764:	bge  	x31,	x2,		PC0xc48
PC0x768:	sb   	x2,				65(x31)
PC0x76c:	sb   	x12,			-11(x31)
PC0x770:	lbu  	x23,			43(x31)
PC0x774:	jal  	x20,			PC0x1dc
PC0x778:	lhu  	x25,			-74(x31)
PC0x77c:	lw   	x19,			56(x31)
PC0x780:	lh   	x3,				-48(x31)
PC0x784:	lh   	x22,			-36(x31)
PC0x788:	bgeu 	x5,		x4,		PC0x9e4
PC0x78c:	bne  	x22,	x25,	PC0x168
PC0x790:	bge  	x22,	x31,	PC0x7e8
PC0x794:	lb   	x4,				-26(x31)
PC0x798:	sh   	x28,			-72(x31)
PC0x79c:	sub  	x10,	x5,		x12
PC0x7a0:	lbu  	x22,			55(x31)
PC0x7a4:	sub  	x12,	x2,		x27
PC0x7a8:	sh   	x10,			84(x31)
PC0x7ac:	lw   	x6,				-32(x31)
PC0x7b0:	blt  	x31,	x7,		PC0x350
PC0x7b4:	lw   	x18,			-104(x31)
PC0x7b8:	bge  	x23,	x21,	PC0x234
PC0x7bc:	sw   	x12,			8(x31)
PC0x7c0:	mulh 	x5,		x30,	x4
PC0x7c4:	mul  	x24,	x28,	x18
PC0x7c8:	sb   	x7,				-93(x31)
PC0x7cc:	beq  	x5,		x16,	PC0x8e0
PC0x7d0:	sh   	x13,			-28(x31)
PC0x7d4:	or   	x21,	x3,		x8
PC0x7d8:	lbu  	x16,			55(x31)
PC0x7dc:	bge  	x19,	x25,	PC0x56c
PC0x7e0:	sub  	x29,	x15,	x22
PC0x7e4:	bltu 	x12,	x11,	PC0x1ac
PC0x7e8:	jal  	x11,			PC0xcfc
PC0x7ec:	bltu 	x16,	x11,	PC0x69c
PC0x7f0:	jal  	x16,			PC0x300
PC0x7f4:	jal  	x25,			PC0xc8
PC0x7f8:	sb   	x3,				9(x31)
PC0x7fc:	sw   	x30,			56(x31)
PC0x800:	lw   	x25,			72(x31)
PC0x804:	addi 	x1,		x1,		-579
PC0x808:	bne  	x28,	x30,	PC0xb50
PC0x80c:	srai 	x9,		x7,		26
PC0x810:	sll  	x24,	x26,	x15
PC0x814:	bltu 	x6,		x5,		PC0x1d4
PC0x818:	sh   	x28,			60(x31)
PC0x81c:	lh   	x8,				-48(x31)
PC0x820:	bltu 	x17,	x29,	PC0x890
PC0x824:	sw   	x31,			-84(x31)
PC0x828:	lbu  	x11,			-84(x31)
PC0x82c:	lb   	x11,			-2(x31)
PC0x830:	bgeu 	x1,		x14,	PC0x724
PC0x834:	xor  	x11,	x16,	x30
PC0x838:	bltu 	x7,		x12,	PC0xc9c
PC0x83c:	bltu 	x18,	x28,	PC0xb3c
PC0x840:	lh   	x9,				84(x31)
PC0x844:	bne  	x4,		x18,	PC0x6fc
PC0x848:	jal  	x6,				PC0x7b8
PC0x84c:	bne  	x25,	x1,		PC0x280
PC0x850:	blt  	x10,	x0,		PC0x2c0
PC0x854:	sb   	x22,			-94(x31)
PC0x858:	nop  
PC0x85c:	lh   	x21,			-96(x31)
PC0x860:	beq  	x21,	x23,	PC0xb3c
PC0x864:	bgeu 	x4,		x27,	PC0xad0
PC0x868:	sb   	x18,			-17(x31)
PC0x86c:	blt  	x1,		x8,		PC0x904
PC0x870:	jal  	x19,			PC0x14c
PC0x874:	lh   	x9,				56(x31)
PC0x878:	bne  	x22,	x19,	PC0xcb4
PC0x87c:	sb   	x30,			11(x31)
PC0x880:	bne  	x10,	x6,		PC0x554
PC0x884:	sh   	x15,			-14(x31)
PC0x888:	blt  	x13,	x19,	PC0x4b4
PC0x88c:	or   	x11,	x30,	x15
PC0x890:	sb   	x0,				-68(x31)
PC0x894:	mulhu	x27,	x21,	x23
PC0x898:	lb   	x28,			43(x31)
PC0x89c:	jal  	x24,			PC0xbe4
PC0x8a0:	jal  	x22,			PC0x234
PC0x8a4:	bltu 	x2,		x4,		PC0x740
PC0x8a8:	sw   	x14,			40(x31)
PC0x8ac:	jal  	x10,			PC0xb08
PC0x8b0:	beq  	x7,		x4,		PC0x3a8
PC0x8b4:	nop  
PC0x8b8:	bne  	x27,	x16,	PC0xcac
PC0x8bc:	lh   	x18,			-50(x31)
PC0x8c0:	bltu 	x21,	x2,		PC0xa28
PC0x8c4:	bge  	x6,		x30,	PC0x37c
PC0x8c8:	sb   	x19,			60(x31)
PC0x8cc:	lw   	x3,				-76(x31)
PC0x8d0:	andi 	x1,		x0,		-1118
PC0x8d4:	bge  	x21,	x10,	PC0xcc8
PC0x8d8:	beq  	x20,	x31,	PC0x2b4
PC0x8dc:	mulhu	x10,	x8,		x11
PC0x8e0:	sw   	x5,				32(x31)
PC0x8e4:	beq  	x1,		x0,		PC0xc94
PC0x8e8:	lw   	x4,				44(x31)
PC0x8ec:	bltu 	x27,	x9,		PC0x968
PC0x8f0:	bltu 	x29,	x5,		PC0x734
PC0x8f4:	jal  	x10,			PC0xa04
PC0x8f8:	xori 	x30,	x6,		-180
PC0x8fc:	sh   	x8,				-90(x31)
PC0x900:	lb   	x23,			-90(x31)
PC0x904:	lh   	x29,			-54(x31)
PC0x908:	addi 	x31,	x31,	4
PC0x90c:	sub  	x10,	x21,	x9
PC0x910:	lbu  	x24,			-38(x31)
PC0x914:	beq  	x8,		x24,	PC0x1dc
PC0x918:	bltu 	x18,	x7,		PC0xa78
PC0x91c:	beq  	x4,		x13,	PC0x3b0
PC0x920:	sb   	x22,			-53(x31)
PC0x924:	blt  	x26,	x30,	PC0xa40
PC0x928:	beq  	x24,	x7,		PC0x4a0
PC0x92c:	bne  	x21,	x7,		PC0x8d0
PC0x930:	jal  	x27,			PC0xc28
PC0x934:	sll  	x3,		x7,		x11
PC0x938:	bne  	x30,	x26,	PC0x340
PC0x93c:	bne  	x13,	x20,	PC0x534
PC0x940:	bne  	x8,		x21,	PC0xafc
PC0x944:	lw   	x26,			4(x31)
PC0x948:	bgeu 	x12,	x13,	PC0x13c
PC0x94c:	lh   	x12,			26(x31)
PC0x950:	bne  	x0,		x13,	PC0x9cc
PC0x954:	lb   	x3,				-53(x31)
PC0x958:	sltu 	x9,		x20,	x22
PC0x95c:	jal  	x3,				PC0x484
PC0x960:	bgeu 	x21,	x2,		PC0x640
PC0x964:	sb   	x19,			-49(x31)
PC0x968:	beq  	x2,		x1,		PC0x860
PC0x96c:	lh   	x5,				78(x31)
PC0x970:	sb   	x23,			17(x31)
PC0x974:	ori  	x16,	x3,		-1022
PC0x978:	lhu  	x23,			-50(x31)
PC0x97c:	add  	x2,		x10,	x15
PC0x980:	lhu  	x13,			74(x31)
PC0x984:	bltu 	x30,	x31,	PC0xaa8
PC0x988:	sh   	x5,				54(x31)
PC0x98c:	sltiu	x28,	x15,	1340
PC0x990:	bltu 	x12,	x26,	PC0xbc4
PC0x994:	sh   	x6,				-94(x31)
PC0x998:	bge  	x11,	x8,		PC0x7d8
PC0x99c:	blt  	x24,	x21,	PC0x9b0
PC0x9a0:	sh   	x11,			-52(x31)
PC0x9a4:	bne  	x31,	x21,	PC0x1a0
PC0x9a8:	mulhu	x4,		x17,	x12
PC0x9ac:	sb   	x16,			99(x31)
PC0x9b0:	addi 	x10,	x8,		-1570
PC0x9b4:	slt  	x4,		x15,	x26
PC0x9b8:	slti 	x17,	x15,	511
PC0x9bc:	lh   	x26,			6(x31)
PC0x9c0:	blt  	x20,	x0,		PC0x4e0
PC0x9c4:	sh   	x20,			-42(x31)
PC0x9c8:	lw   	x29,			-112(x31)
PC0x9cc:	bne  	x30,	x15,	PC0x588
PC0x9d0:	blt  	x9,		x10,	PC0x3f0
PC0x9d4:	lw   	x7,				24(x31)
PC0x9d8:	lh   	x30,			26(x31)
PC0x9dc:	bge  	x19,	x8,		PC0x7fc
PC0x9e0:	ori  	x30,	x11,	-102
PC0x9e4:	bltu 	x17,	x8,		PC0xa38
PC0x9e8:	sh   	x18,			-66(x31)
PC0x9ec:	bge  	x16,	x8,		PC0x1c4
PC0x9f0:	bltu 	x4,		x1,		PC0x470
PC0x9f4:	sra  	x5,		x19,	x14
PC0x9f8:	sltiu	x22,	x5,		1607
PC0x9fc:	jal  	x6,				PC0x27c
PC0xa00:	bltu 	x26,	x2,		PC0x950
PC0xa04:	beq  	x24,	x23,	PC0xaf8
PC0xa08:	sb   	x22,			-22(x31)
PC0xa0c:	lhu  	x12,			84(x31)
PC0xa10:	bne  	x1,		x19,	PC0xaa0
PC0xa14:	bgeu 	x11,	x14,	PC0x438
PC0xa18:	bge  	x20,	x19,	PC0x184
PC0xa1c:	bne  	x30,	x19,	PC0xcf0
PC0xa20:	bne  	x14,	x29,	PC0xc10
PC0xa24:	mul  	x10,	x30,	x7
PC0xa28:	sw   	x21,			24(x31)
PC0xa2c:	bge  	x4,		x0,		PC0x84c
PC0xa30:	slli 	x22,	x8,		12
PC0xa34:	xori 	x6,		x20,	1017
PC0xa38:	xori 	x2,		x8,		793
PC0xa3c:	bne  	x3,		x10,	PC0x2ac
PC0xa40:	sb   	x15,			50(x31)
PC0xa44:	sh   	x0,				84(x31)
PC0xa48:	lbu  	x21,			-58(x31)
PC0xa4c:	blt  	x7,		x27,	PC0x568
PC0xa50:	bgeu 	x13,	x16,	PC0xa20
PC0xa54:	bltu 	x11,	x10,	PC0xa64
PC0xa58:	and  	x20,	x6,		x13
PC0xa5c:	slli 	x29,	x22,	20
PC0xa60:	lbu  	x13,			-17(x31)
PC0xa64:	sh   	x12,			46(x31)
PC0xa68:	sb   	x2,				35(x31)
PC0xa6c:	bgeu 	x9,		x28,	PC0x7a0
PC0xa70:	lhu  	x21,			-76(x31)
PC0xa74:	sltu 	x28,	x10,	x29
PC0xa78:	sltiu	x17,	x26,	995
PC0xa7c:	bge  	x30,	x14,	PC0x340
PC0xa80:	sh   	x17,			86(x31)
PC0xa84:	sh   	x23,			88(x31)
PC0xa88:	beq  	x27,	x31,	PC0x380
PC0xa8c:	jal  	x14,			PC0x100
PC0xa90:	srli 	x20,	x10,	15
PC0xa94:	xori 	x30,	x0,		-1382
PC0xa98:	jal  	x13,			PC0x7b0
PC0xa9c:	beq  	x3,		x31,	PC0xb38
PC0xaa0:	blt  	x8,		x24,	PC0x324
PC0xaa4:	blt  	x25,	x10,	PC0x230
PC0xaa8:	sb   	x14,			97(x31)
PC0xaac:	slt  	x11,	x31,	x21
PC0xab0:	blt  	x10,	x8,		PC0x8f4
PC0xab4:	bltu 	x5,		x10,	PC0x95c
PC0xab8:	sw   	x31,			24(x31)
PC0xabc:	bne  	x22,	x6,		PC0x310
PC0xac0:	bge  	x27,	x10,	PC0x598
PC0xac4:	lb   	x24,			-45(x31)
PC0xac8:	ori  	x2,		x26,	-398
PC0xacc:	mulhu	x6,		x10,	x0
PC0xad0:	blt  	x4,		x20,	PC0xe8
PC0xad4:	bltu 	x17,	x21,	PC0x48c
PC0xad8:	sh   	x4,				32(x31)
PC0xadc:	xori 	x2,		x22,	-733
PC0xae0:	sh   	x19,			-84(x31)
PC0xae4:	sw   	x10,			8(x31)
PC0xae8:	lw   	x4,				36(x31)
PC0xaec:	sw   	x24,			84(x31)
PC0xaf0:	sw   	x7,				-68(x31)
PC0xaf4:	beq  	x9,		x8,		PC0x64c
PC0xaf8:	blt  	x9,		x6,		PC0x68c
PC0xafc:	sra  	x1,		x1,		x20
PC0xb00:	and  	x9,		x13,	x27
PC0xb04:	slti 	x28,	x1,		-1049
PC0xb08:	bltu 	x5,		x26,	PC0x674
PC0xb0c:	bltu 	x2,		x5,		PC0x398
PC0xb10:	sw   	x28,			-8(x31)
PC0xb14:	jal  	x6,				PC0x38c
PC0xb18:	blt  	x25,	x14,	PC0x36c
PC0xb1c:	bge  	x27,	x7,		PC0x7d0
PC0xb20:	sh   	x14,			28(x31)
PC0xb24:	bgeu 	x18,	x27,	PC0xce0
PC0xb28:	ori  	x7,		x5,		-1647
PC0xb2c:	sw   	x7,				28(x31)
PC0xb30:	sll  	x8,		x28,	x15
PC0xb34:	sltiu	x20,	x6,		-520
PC0xb38:	sh   	x29,			-6(x31)
PC0xb3c:	bge  	x8,		x29,	PC0x680
PC0xb40:	bltu 	x9,		x11,	PC0x914
PC0xb44:	lhu  	x25,			-46(x31)
PC0xb48:	sw   	x11,			-32(x31)
PC0xb4c:	sh   	x17,			50(x31)
PC0xb50:	sb   	x29,			65(x31)
PC0xb54:	bgeu 	x4,		x11,	PC0x1dc
PC0xb58:	srai 	x24,	x0,		15
PC0xb5c:	jal  	x17,			PC0xd00
PC0xb60:	bge  	x22,	x26,	PC0x458
PC0xb64:	bne  	x28,	x29,	PC0x520
PC0xb68:	jal  	x20,			PC0x88c
PC0xb6c:	sh   	x18,			-94(x31)
PC0xb70:	lhu  	x17,			-52(x31)
PC0xb74:	sh   	x29,			-62(x31)
PC0xb78:	bgeu 	x9,		x29,	PC0xbbc
PC0xb7c:	slt  	x18,	x18,	x3
PC0xb80:	addi 	x17,	x1,		-1811
PC0xb84:	slti 	x25,	x16,	-1690
PC0xb88:	addi 	x19,	x12,	-870
PC0xb8c:	bge  	x9,		x2,		PC0x528
PC0xb90:	sb   	x6,				40(x31)
PC0xb94:	beq  	x7,		x31,	PC0x1b4
PC0xb98:	nop  
PC0xb9c:	lb   	x8,				6(x31)
PC0xba0:	bltu 	x13,	x7,		PC0x928
PC0xba4:	lw   	x13,			-108(x31)
PC0xba8:	blt  	x4,		x23,	PC0x738
PC0xbac:	beq  	x31,	x30,	PC0x1e4
PC0xbb0:	sh   	x30,			-96(x31)
PC0xbb4:	sb   	x21,			92(x31)
PC0xbb8:	bne  	x11,	x14,	PC0x2ac
PC0xbbc:	srai 	x17,	x12,	11
PC0xbc0:	slt  	x8,		x9,		x19
PC0xbc4:	bgeu 	x31,	x10,	PC0x4b4
PC0xbc8:	srl  	x13,	x30,	x30
PC0xbcc:	addi 	x8,		x1,		-1631
PC0xbd0:	and  	x21,	x10,	x21
PC0xbd4:	lbu  	x25,			-30(x31)
PC0xbd8:	lb   	x30,			-62(x31)
PC0xbdc:	jal  	x18,			PC0x280
PC0xbe0:	jal  	x19,			PC0xfc
PC0xbe4:	sw   	x15,			-56(x31)
PC0xbe8:	slli 	x7,		x29,	1
PC0xbec:	bne  	x22,	x24,	PC0xa4
PC0xbf0:	sw   	x21,			32(x31)
PC0xbf4:	beq  	x15,	x0,		PC0xd0
PC0xbf8:	blt  	x20,	x27,	PC0x714
PC0xbfc:	blt  	x14,	x15,	PC0xf4
PC0xc00:	bge  	x30,	x4,		PC0xb58
PC0xc04:	xor  	x29,	x22,	x17
PC0xc08:	bge  	x26,	x16,	PC0x8f8
PC0xc0c:	add  	x26,	x25,	x5
PC0xc10:	xori 	x13,	x27,	-549
PC0xc14:	bge  	x8,		x29,	PC0x4e4
PC0xc18:	blt  	x24,	x11,	PC0x684
PC0xc1c:	mulhsu	x9,		x27,	x27
PC0xc20:	slt  	x27,	x1,		x0
PC0xc24:	lhu  	x26,			92(x31)
PC0xc28:	mulhsu	x19,	x10,	x2
PC0xc2c:	jal  	x23,			PC0x594
PC0xc30:	and  	x16,	x20,	x22
PC0xc34:	bne  	x25,	x7,		PC0x310
PC0xc38:	sh   	x3,				46(x31)
PC0xc3c:	ori  	x6,		x26,	1175
PC0xc40:	sw   	x28,			-52(x31)
PC0xc44:	jal  	x1,				PC0x1d8
PC0xc48:	lw   	x23,			-88(x31)
PC0xc4c:	lh   	x21,			-76(x31)
PC0xc50:	sb   	x3,				78(x31)
PC0xc54:	blt  	x14,	x10,	PC0x3dc
PC0xc58:	sh   	x13,			-38(x31)
PC0xc5c:	sw   	x24,			-64(x31)
PC0xc60:	sh   	x9,				-34(x31)
PC0xc64:	bgeu 	x0,		x25,	PC0x81c
PC0xc68:	mulhsu	x19,	x27,	x12
PC0xc6c:	sb   	x0,				-59(x31)
PC0xc70:	lw   	x2,				24(x31)
PC0xc74:	blt  	x16,	x28,	PC0x1b4
PC0xc78:	bltu 	x15,	x24,	PC0x9d4
PC0xc7c:	sw   	x14,			-72(x31)
PC0xc80:	lh   	x24,			8(x31)
PC0xc84:	lbu  	x16,			-78(x31)
PC0xc88:	and  	x14,	x8,		x7
PC0xc8c:	lhu  	x27,			74(x31)
PC0xc90:	lbu  	x23,			-37(x31)
PC0xc94:	sw   	x23,			96(x31)
PC0xc98:	sb   	x20,			-81(x31)
PC0xc9c:	jal  	x14,			PC0xbc
PC0xca0:	sw   	x29,			-80(x31)
PC0xca4:	srli 	x18,	x31,	21
PC0xca8:	slli 	x1,		x9,		27
PC0xcac:	bltu 	x11,	x12,	PC0x8d8
PC0xcb0:	bge  	x21,	x6,		PC0x4c4
PC0xcb4:	lhu  	x28,			-40(x31)
PC0xcb8:	lw   	x24,			56(x31)
PC0xcbc:	bge  	x24,	x28,	PC0x6d8
PC0xcc0:	lbu  	x8,				56(x31)
PC0xcc4:	sw   	x0,				20(x31)
PC0xcc8:	sh   	x11,			-32(x31)
PC0xccc:	bltu 	x7,		x15,	PC0x630
PC0xcd0:	sh   	x29,			-72(x31)
PC0xcd4:	sb   	x24,			-88(x31)
PC0xcd8:	blt  	x29,	x24,	PC0x490
PC0xcdc:	sh   	x19,			-98(x31)
PC0xce0:	slt  	x3,		x6,		x25
PC0xce4:	addi 	x24,	x9,		-1230
PC0xce8:	jal  	x5,				PC0xacc
PC0xcec:	lhu  	x16,			-110(x31)
PC0xcf0:	lb   	x11,			-7(x31)
PC0xcf4:	bgeu 	x17,	x31,	PC0xad8
PC0xcf8:	lb   	x8,				8(x31)
PC0xcfc:	slti 	x29,	x30,	265
PC0xd00:	lw   	x23,			-108(x31)
PC0xd04:	lw   	x17,			92(x31)
wfi