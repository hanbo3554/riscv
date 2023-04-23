addi 	x0,		x0,		156
addi 	x1,		x0,		-538
addi 	x2,		x0,		-483
addi 	x3,		x0,		1483
addi 	x4,		x0,		-1299
addi 	x5,		x0,		-398
addi 	x6,		x0,		223
addi 	x7,		x0,		-1117
addi 	x8,		x0,		-1372
addi 	x9,		x0,		1858
addi 	x10,	x0,		-1766
addi 	x11,	x0,		-119
addi 	x12,	x0,		1073
addi 	x13,	x0,		-2038
addi 	x14,	x0,		-85
addi 	x15,	x0,		-1304
addi 	x16,	x0,		1975
addi 	x17,	x0,		1295
addi 	x18,	x0,		-1444
addi 	x19,	x0,		1868
addi 	x20,	x0,		-339
addi 	x21,	x0,		1628
addi 	x22,	x0,		-1569
addi 	x23,	x0,		1458
addi 	x24,	x0,		-1768
addi 	x25,	x0,		-691
addi 	x26,	x0,		-897
addi 	x27,	x0,		1636
addi 	x28,	x0,		-1966
addi 	x29,	x0,		-1900
addi 	x30,	x0,		-617
addi 	x31,	x0,		-452
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
PC0x88:	bge  	x17,	x9,		PC0xba4
PC0x8c:	bne  	x13,	x31,	PC0x320
PC0x90:	lhu  	x24,			-56(x31)
PC0x94:	srl  	x8,		x5,		x28
PC0x98:	mulh 	x7,		x5,		x26
PC0x9c:	bge  	x8,		x26,	PC0x7ac
PC0xa0:	sub  	x11,	x10,	x30
PC0xa4:	add  	x9,		x5,		x17
PC0xa8:	beq  	x8,		x29,	PC0x3ac
PC0xac:	sw   	x5,				-44(x31)
PC0xb0:	sltu 	x28,	x23,	x11
PC0xb4:	sh   	x15,			10(x31)
PC0xb8:	bge  	x10,	x29,	PC0xac
PC0xbc:	sub  	x26,	x14,	x10
PC0xc0:	sb   	x8,				61(x31)
PC0xc4:	mulhu	x15,	x23,	x14
PC0xc8:	beq  	x23,	x3,		PC0x18c
PC0xcc:	jal  	x4,				PC0xbac
PC0xd0:	jal  	x21,			PC0x508
PC0xd4:	sll  	x19,	x5,		x6
PC0xd8:	sb   	x27,			-6(x31)
PC0xdc:	xori 	x10,	x29,	-696
PC0xe0:	bgeu 	x27,	x9,		PC0x9c
PC0xe4:	jal  	x1,				PC0x658
PC0xe8:	sb   	x1,				-27(x31)
PC0xec:	sb   	x15,			-40(x31)
PC0xf0:	sb   	x28,			68(x31)
PC0xf4:	lh   	x28,			-28(x31)
PC0xf8:	lh   	x6,				-28(x31)
PC0xfc:	ori  	x16,	x15,	-518
PC0x100:	sb   	x31,			-59(x31)
PC0x104:	sra  	x8,		x21,	x14
PC0x108:	bltu 	x27,	x2,		PC0x108
PC0x10c:	lhu  	x24,			68(x31)
PC0x110:	lhu  	x27,			-6(x31)
PC0x114:	sb   	x5,				-92(x31)
PC0x118:	bgeu 	x29,	x14,	PC0xcf8
PC0x11c:	bltu 	x5,		x26,	PC0x7d4
PC0x120:	sltiu	x17,	x31,	1589
PC0x124:	sll  	x19,	x24,	x2
PC0x128:	lb   	x27,			61(x31)
PC0x12c:	lhu  	x28,			68(x31)
PC0x130:	bge  	x5,		x25,	PC0x9c4
PC0x134:	sw   	x5,				48(x31)
PC0x138:	mul  	x29,	x0,		x22
PC0x13c:	lb   	x6,				11(x31)
PC0x140:	lhu  	x11,			-42(x31)
PC0x144:	sltiu	x24,	x0,		776
PC0x148:	sw   	x2,				-28(x31)
PC0x14c:	blt  	x16,	x14,	PC0x614
PC0x150:	lb   	x21,			68(x31)
PC0x154:	sll  	x3,		x8,		x23
PC0x158:	bne  	x13,	x25,	PC0x988
PC0x15c:	bgeu 	x19,	x31,	PC0xd8
PC0x160:	lb   	x16,			-92(x31)
PC0x164:	sw   	x3,				8(x31)
PC0x168:	sh   	x10,			-30(x31)
PC0x16c:	blt  	x21,	x4,		PC0x9fc
PC0x170:	add  	x17,	x3,		x30
PC0x174:	sh   	x1,				-58(x31)
PC0x178:	bltu 	x20,	x6,		PC0x3fc
PC0x17c:	sh   	x27,			-20(x31)
PC0x180:	sw   	x26,			32(x31)
PC0x184:	lhu  	x9,				48(x31)
PC0x188:	sh   	x10,			50(x31)
PC0x18c:	sb   	x14,			68(x31)
PC0x190:	blt  	x8,		x24,	PC0x278
PC0x194:	blt  	x0,		x26,	PC0xc8c
PC0x198:	bgeu 	x27,	x9,		PC0x264
PC0x19c:	slt  	x18,	x18,	x8
PC0x1a0:	sw   	x24,			72(x31)
PC0x1a4:	addi 	x31,	x31,	4
PC0x1a8:	bne  	x16,	x26,	PC0xa54
PC0x1ac:	lh   	x17,			-30(x31)
PC0x1b0:	srai 	x16,	x17,	19
PC0x1b4:	sra  	x9,		x3,		x3
PC0x1b8:	bge  	x28,	x7,		PC0x268
PC0x1bc:	lb   	x12,			29(x31)
PC0x1c0:	mul  	x22,	x8,		x20
PC0x1c4:	bltu 	x29,	x6,		PC0x294
PC0x1c8:	sb   	x17,			-64(x31)
PC0x1cc:	bgeu 	x31,	x11,	PC0xa8c
PC0x1d0:	lw   	x28,			-64(x31)
PC0x1d4:	bne  	x8,		x16,	PC0x4cc
PC0x1d8:	sltu 	x18,	x29,	x23
PC0x1dc:	bne  	x20,	x5,		PC0xb2c
PC0x1e0:	sh   	x13,			-28(x31)
PC0x1e4:	sb   	x28,			68(x31)
PC0x1e8:	srli 	x27,	x22,	30
PC0x1ec:	sltiu	x2,		x7,		-263
PC0x1f0:	sh   	x3,				86(x31)
PC0x1f4:	srli 	x9,		x29,	31
PC0x1f8:	xor  	x15,	x3,		x18
PC0x1fc:	lw   	x24,			-24(x31)
PC0x200:	bge  	x31,	x2,		PC0x4e0
PC0x204:	jal  	x7,				PC0x624
PC0x208:	lb   	x24,			4(x31)
PC0x20c:	lhu  	x27,			-10(x31)
PC0x210:	addi 	x2,		x24,	1735
PC0x214:	sb   	x1,				8(x31)
PC0x218:	beq  	x23,	x2,		PC0x51c
PC0x21c:	lhu  	x2,				4(x31)
PC0x220:	sb   	x24,			6(x31)
PC0x224:	sw   	x19,			64(x31)
PC0x228:	blt  	x10,	x0,		PC0xa1c
PC0x22c:	srli 	x16,	x7,		24
PC0x230:	mulhsu	x19,	x14,	x4
PC0x234:	bltu 	x4,		x17,	PC0xac4
PC0x238:	lh   	x25,			-96(x31)
PC0x23c:	addi 	x31,	x31,	4
PC0x240:	add  	x6,		x22,	x10
PC0x244:	sb   	x3,				2(x31)
PC0x248:	bgeu 	x17,	x13,	PC0x378
PC0x24c:	sub  	x28,	x27,	x16
PC0x250:	ori  	x23,	x0,		1317
PC0x254:	sra  	x15,	x17,	x22
PC0x258:	sltu 	x7,		x14,	x9
PC0x25c:	lbu  	x8,				-100(x31)
PC0x260:	lb   	x26,			26(x31)
PC0x264:	sw   	x27,			88(x31)
PC0x268:	sw   	x21,			100(x31)
PC0x26c:	or   	x29,	x3,		x14
PC0x270:	bne  	x4,		x16,	PC0xbc0
PC0x274:	beq  	x15,	x12,	PC0x8cc
PC0x278:	andi 	x15,	x26,	-1036
PC0x27c:	lb   	x11,			83(x31)
PC0x280:	jal  	x30,			PC0x394
PC0x284:	lh   	x10,			-28(x31)
PC0x288:	bge  	x1,		x24,	PC0x26c
PC0x28c:	sw   	x23,			16(x31)
PC0x290:	lh   	x17,			18(x31)
PC0x294:	beq  	x30,	x10,	PC0x5b8
PC0x298:	ori  	x16,	x12,	-938
PC0x29c:	lhu  	x6,				102(x31)
PC0x2a0:	jal  	x27,			PC0xb50
PC0x2a4:	beq  	x19,	x0,		PC0xbb4
PC0x2a8:	xor  	x18,	x18,	x2
PC0x2ac:	bltu 	x10,	x9,		PC0x484
PC0x2b0:	lh   	x5,				-38(x31)
PC0x2b4:	beq  	x0,		x17,	PC0x154
PC0x2b8:	lh   	x22,			62(x31)
PC0x2bc:	beq  	x23,	x5,		PC0xab8
PC0x2c0:	beq  	x9,		x5,		PC0x53c
PC0x2c4:	sh   	x0,				-6(x31)
PC0x2c8:	bge  	x20,	x26,	PC0xab0
PC0x2cc:	sw   	x14,			68(x31)
PC0x2d0:	sw   	x5,				-72(x31)
PC0x2d4:	lbu  	x12,			-34(x31)
PC0x2d8:	bltu 	x24,	x16,	PC0x5d0
PC0x2dc:	jal  	x27,			PC0x7ac
PC0x2e0:	sw   	x19,			-64(x31)
PC0x2e4:	sub  	x21,	x23,	x22
PC0x2e8:	sw   	x12,			-56(x31)
PC0x2ec:	mul  	x17,	x10,	x10
PC0x2f0:	bgeu 	x11,	x28,	PC0xa80
PC0x2f4:	lw   	x1,				16(x31)
PC0x2f8:	lb   	x7,				-49(x31)
PC0x2fc:	bge  	x16,	x13,	PC0x414
PC0x300:	bne  	x30,	x13,	PC0xc84
PC0x304:	bgeu 	x24,	x5,		PC0xc34
PC0x308:	blt  	x9,		x21,	PC0x2c0
PC0x30c:	sb   	x19,			15(x31)
PC0x310:	mulhu	x12,	x28,	x2
PC0x314:	bgeu 	x2,		x0,		PC0x224
PC0x318:	slti 	x14,	x23,	528
PC0x31c:	beq  	x27,	x31,	PC0x4f4
PC0x320:	sh   	x29,			-94(x31)
PC0x324:	jal  	x11,			PC0x234
PC0x328:	blt  	x18,	x17,	PC0x3a4
PC0x32c:	addi 	x28,	x15,	666
PC0x330:	beq  	x2,		x4,		PC0x6f0
PC0x334:	beq  	x15,	x28,	PC0x898
PC0x338:	blt  	x27,	x1,		PC0x3f8
PC0x33c:	xor  	x8,		x14,	x6
PC0x340:	mulhsu	x30,	x17,	x31
PC0x344:	lw   	x7,				-52(x31)
PC0x348:	sh   	x17,			78(x31)
PC0x34c:	mulh 	x24,	x0,		x6
PC0x350:	sw   	x13,			-96(x31)
PC0x354:	nop  
PC0x358:	jal  	x26,			PC0x51c
PC0x35c:	slli 	x16,	x17,	24
PC0x360:	lb   	x5,				69(x31)
PC0x364:	bne  	x21,	x0,		PC0x704
PC0x368:	xori 	x4,		x24,	1551
PC0x36c:	or   	x13,	x9,		x2
PC0x370:	lw   	x5,				-28(x31)
PC0x374:	bge  	x12,	x9,		PC0x2c0
PC0x378:	sh   	x5,				-82(x31)
PC0x37c:	lb   	x10,			-69(x31)
PC0x380:	sw   	x28,			-48(x31)
PC0x384:	beq  	x30,	x2,		PC0x224
PC0x388:	lw   	x22,			-16(x31)
PC0x38c:	lhu  	x10,			-68(x31)
PC0x390:	bge  	x3,		x16,	PC0x70c
PC0x394:	bne  	x17,	x3,		PC0x924
PC0x398:	sh   	x30,			60(x31)
PC0x39c:	bge  	x8,		x9,		PC0x764
PC0x3a0:	lb   	x17,			-35(x31)
PC0x3a4:	sb   	x27,			50(x31)
PC0x3a8:	bne  	x16,	x10,	PC0x9c
PC0x3ac:	lh   	x2,				16(x31)
PC0x3b0:	slli 	x8,		x8,		26
PC0x3b4:	and  	x19,	x28,	x19
PC0x3b8:	jal  	x12,			PC0x188
PC0x3bc:	blt  	x14,	x6,		PC0xa10
PC0x3c0:	slli 	x21,	x1,		30
PC0x3c4:	xor  	x6,		x2,		x4
PC0x3c8:	bne  	x3,		x25,	PC0x9f0
PC0x3cc:	bge  	x3,		x23,	PC0x33c
PC0x3d0:	lb   	x4,				-27(x31)
PC0x3d4:	lh   	x3,				-96(x31)
PC0x3d8:	jal  	x22,			PC0x13c
PC0x3dc:	jal  	x27,			PC0x65c
PC0x3e0:	blt  	x30,	x6,		PC0xa54
PC0x3e4:	bgeu 	x13,	x4,		PC0x42c
PC0x3e8:	bne  	x16,	x22,	PC0xa68
PC0x3ec:	lb   	x22,			67(x31)
PC0x3f0:	jal  	x17,			PC0x71c
PC0x3f4:	bne  	x14,	x3,		PC0x614
PC0x3f8:	beq  	x4,		x20,	PC0x2d8
PC0x3fc:	bge  	x16,	x3,		PC0x848
PC0x400:	lw   	x16,			40(x31)
PC0x404:	lhu  	x7,				-52(x31)
PC0x408:	bltu 	x12,	x5,		PC0x1a4
PC0x40c:	or   	x6,		x0,		x14
PC0x410:	bge  	x9,		x21,	PC0x500
PC0x414:	sra  	x17,	x17,	x30
PC0x418:	sh   	x18,			-72(x31)
PC0x41c:	bge  	x8,		x24,	PC0x270
PC0x420:	blt  	x19,	x29,	PC0x148
PC0x424:	sw   	x13,			60(x31)
PC0x428:	beq  	x27,	x2,		PC0x5e4
PC0x42c:	sw   	x2,				16(x31)
PC0x430:	lbu  	x24,			-33(x31)
PC0x434:	jal  	x12,			PC0x97c
PC0x438:	blt  	x28,	x12,	PC0xce4
PC0x43c:	lw   	x5,				-48(x31)
PC0x440:	slt  	x27,	x9,		x9
PC0x444:	sh   	x6,				70(x31)
PC0x448:	add  	x23,	x30,	x2
PC0x44c:	beq  	x30,	x16,	PC0x518
PC0x450:	addi 	x6,		x19,	1116
PC0x454:	lw   	x8,				80(x31)
PC0x458:	bltu 	x10,	x5,		PC0x200
PC0x45c:	bne  	x13,	x16,	PC0x4b4
PC0x460:	sh   	x6,				48(x31)
PC0x464:	addi 	x31,	x31,	4
PC0x468:	bgeu 	x30,	x5,		PC0x6e8
PC0x46c:	jal  	x18,			PC0xbc4
PC0x470:	beq  	x11,	x16,	PC0xc80
PC0x474:	bgeu 	x26,	x2,		PC0xb64
PC0x478:	or   	x28,	x2,		x10
PC0x47c:	sw   	x30,			-28(x31)
PC0x480:	or   	x28,	x31,	x13
PC0x484:	bne  	x27,	x24,	PC0xae0
PC0x488:	sltiu	x26,	x13,	18
PC0x48c:	lw   	x8,				-72(x31)
PC0x490:	slt  	x1,		x23,	x9
PC0x494:	sb   	x13,			-97(x31)
PC0x498:	sh   	x22,			-38(x31)
PC0x49c:	sb   	x14,			50(x31)
PC0x4a0:	lhu  	x27,			60(x31)
PC0x4a4:	sw   	x23,			44(x31)
PC0x4a8:	addi 	x3,		x30,	-509
PC0x4ac:	bgeu 	x11,	x17,	PC0xc04
PC0x4b0:	beq  	x24,	x5,		PC0x338
PC0x4b4:	sll  	x21,	x29,	x18
PC0x4b8:	addi 	x21,	x10,	525
PC0x4bc:	bgeu 	x13,	x7,		PC0x9dc
PC0x4c0:	bge  	x2,		x0,		PC0x418
PC0x4c4:	sb   	x21,			-5(x31)
PC0x4c8:	slti 	x29,	x23,	-1328
PC0x4cc:	bltu 	x12,	x22,	PC0x84c
PC0x4d0:	bge  	x27,	x10,	PC0x688
PC0x4d4:	lw   	x16,			-28(x31)
PC0x4d8:	add  	x12,	x18,	x27
PC0x4dc:	beq  	x15,	x9,		PC0x260
PC0x4e0:	sh   	x22,			58(x31)
PC0x4e4:	lw   	x1,				-4(x31)
PC0x4e8:	bne  	x23,	x8,		PC0x3b0
PC0x4ec:	nop  
PC0x4f0:	sw   	x12,			0(x31)
PC0x4f4:	sb   	x5,				-48(x31)
PC0x4f8:	bltu 	x24,	x4,		PC0x220
PC0x4fc:	bltu 	x14,	x13,	PC0x104
PC0x500:	sh   	x24,			30(x31)
PC0x504:	sh   	x25,			16(x31)
PC0x508:	bne  	x14,	x25,	PC0x10c
PC0x50c:	sb   	x7,				-55(x31)
PC0x510:	jal  	x11,			PC0x55c
PC0x514:	lw   	x8,				20(x31)
PC0x518:	andi 	x21,	x21,	-946
PC0x51c:	bne  	x2,		x4,		PC0x764
PC0x520:	sh   	x9,				38(x31)
PC0x524:	sh   	x30,			90(x31)
PC0x528:	lw   	x29,			8(x31)
PC0x52c:	bne  	x13,	x26,	PC0x240
PC0x530:	bne  	x20,	x6,		PC0x608
PC0x534:	bgeu 	x23,	x9,		PC0x50c
PC0x538:	lbu  	x12,			-3(x31)
PC0x53c:	jal  	x24,			PC0x598
PC0x540:	mul  	x29,	x30,	x18
PC0x544:	addi 	x15,	x21,	-540
PC0x548:	sw   	x17,			92(x31)
PC0x54c:	bltu 	x19,	x21,	PC0xccc
PC0x550:	bne  	x0,		x25,	PC0x28c
PC0x554:	lhu  	x9,				20(x31)
PC0x558:	sw   	x19,			-88(x31)
PC0x55c:	sb   	x1,				-10(x31)
PC0x560:	sltiu	x23,	x22,	-118
PC0x564:	sb   	x6,				45(x31)
PC0x568:	lbu  	x26,			-37(x31)
PC0x56c:	bltu 	x11,	x22,	PC0xaac
PC0x570:	lw   	x6,				-52(x31)
PC0x574:	bltu 	x6,		x3,		PC0x938
PC0x578:	srli 	x19,	x14,	21
PC0x57c:	bgeu 	x21,	x26,	PC0xc80
PC0x580:	sw   	x25,			-72(x31)
PC0x584:	lbu  	x15,			-39(x31)
PC0x588:	sb   	x3,				99(x31)
PC0x58c:	sb   	x14,			38(x31)
PC0x590:	bgeu 	x15,	x6,		PC0xa7c
PC0x594:	bne  	x28,	x31,	PC0x4ec
PC0x598:	beq  	x9,		x28,	PC0xc70
PC0x59c:	sh   	x17,			-38(x31)
PC0x5a0:	sra  	x11,	x7,		x24
PC0x5a4:	slli 	x10,	x5,		15
PC0x5a8:	bne  	x27,	x25,	PC0x170
PC0x5ac:	nop  
PC0x5b0:	lh   	x20,			-74(x31)
PC0x5b4:	sw   	x14,			-56(x31)
PC0x5b8:	beq  	x19,	x28,	PC0x128
PC0x5bc:	sh   	x15,			86(x31)
PC0x5c0:	srl  	x1,		x10,	x12
PC0x5c4:	add  	x6,		x7,		x7
PC0x5c8:	sra  	x13,	x13,	x9
PC0x5cc:	add  	x10,	x2,		x15
PC0x5d0:	jal  	x29,			PC0x3e4
PC0x5d4:	and  	x8,		x22,	x19
PC0x5d8:	lw   	x20,			84(x31)
PC0x5dc:	lb   	x11,			-48(x31)
PC0x5e0:	sh   	x8,				44(x31)
PC0x5e4:	jal  	x7,				PC0x81c
PC0x5e8:	addi 	x22,	x29,	2040
PC0x5ec:	sw   	x6,				-100(x31)
PC0x5f0:	ori  	x3,		x11,	986
PC0x5f4:	lhu  	x26,			-58(x31)
PC0x5f8:	sll  	x11,	x14,	x8
PC0x5fc:	sb   	x24,			65(x31)
PC0x600:	jal  	x19,			PC0x7a4
PC0x604:	add  	x3,		x9,		x11
PC0x608:	mul  	x17,	x19,	x21
PC0x60c:	addi 	x17,	x20,	935
PC0x610:	jal  	x19,			PC0x610
PC0x614:	add  	x16,	x23,	x29
PC0x618:	srli 	x29,	x0,		16
PC0x61c:	bltu 	x15,	x23,	PC0x5c4
PC0x620:	slti 	x1,		x16,	19
PC0x624:	sh   	x31,			-100(x31)
PC0x628:	blt  	x4,		x17,	PC0x410
PC0x62c:	sltiu	x22,	x5,		484
PC0x630:	lw   	x2,				-56(x31)
PC0x634:	bltu 	x4,		x23,	PC0xb28
PC0x638:	lw   	x22,			64(x31)
PC0x63c:	sh   	x1,				76(x31)
PC0x640:	sub  	x7,		x28,	x9
PC0x644:	bge  	x15,	x4,		PC0xc00
PC0x648:	xori 	x17,	x11,	-1700
PC0x64c:	add  	x16,	x31,	x13
PC0x650:	bge  	x30,	x9,		PC0xc90
PC0x654:	sb   	x14,			-16(x31)
PC0x658:	lb   	x29,			-4(x31)
PC0x65c:	nop  
PC0x660:	bgeu 	x31,	x13,	PC0x540
PC0x664:	bltu 	x29,	x30,	PC0x468
PC0x668:	add  	x5,		x14,	x6
PC0x66c:	sb   	x4,				-90(x31)
PC0x670:	sltiu	x13,	x26,	521
PC0x674:	sh   	x14,			-4(x31)
PC0x678:	bge  	x13,	x8,		PC0x9d4
PC0x67c:	or   	x14,	x30,	x5
PC0x680:	lbu  	x24,			-69(x31)
PC0x684:	bgeu 	x7,		x15,	PC0x8a0
PC0x688:	lhu  	x4,				-68(x31)
PC0x68c:	lb   	x18,			90(x31)
PC0x690:	slti 	x8,		x15,	-965
PC0x694:	sw   	x1,				-40(x31)
PC0x698:	bge  	x22,	x5,		PC0x724
PC0x69c:	srai 	x5,		x23,	11
PC0x6a0:	sb   	x27,			-12(x31)
PC0x6a4:	sub  	x5,		x16,	x1
PC0x6a8:	lbu  	x16,			61(x31)
PC0x6ac:	blt  	x28,	x12,	PC0x148
PC0x6b0:	bge  	x23,	x19,	PC0xc78
PC0x6b4:	mulhsu	x29,	x5,		x2
PC0x6b8:	sw   	x20,			-64(x31)
PC0x6bc:	sh   	x13,			-28(x31)
PC0x6c0:	lb   	x18,			2(x31)
PC0x6c4:	bltu 	x20,	x6,		PC0x4cc
PC0x6c8:	jal  	x7,				PC0xb2c
PC0x6cc:	bltu 	x21,	x5,		PC0xe0
PC0x6d0:	sub  	x15,	x1,		x30
PC0x6d4:	lbu  	x27,			46(x31)
PC0x6d8:	blt  	x5,		x19,	PC0x9e4
PC0x6dc:	addi 	x25,	x11,	485
PC0x6e0:	sll  	x30,	x28,	x24
PC0x6e4:	sh   	x7,				14(x31)
PC0x6e8:	sltiu	x27,	x12,	1704
PC0x6ec:	bgeu 	x7,		x27,	PC0x65c
PC0x6f0:	srli 	x12,	x9,		7
PC0x6f4:	lbu  	x18,			95(x31)
PC0x6f8:	bne  	x0,		x17,	PC0xd04
PC0x6fc:	sh   	x8,				96(x31)
PC0x700:	blt  	x24,	x18,	PC0x558
PC0x704:	sb   	x9,				-3(x31)
PC0x708:	beq  	x13,	x16,	PC0x8e8
PC0x70c:	and  	x18,	x24,	x6
PC0x710:	addi 	x22,	x17,	1566
PC0x714:	lh   	x21,			-90(x31)
PC0x718:	add  	x24,	x7,		x2
PC0x71c:	sh   	x11,			-40(x31)
PC0x720:	bge  	x29,	x0,		PC0xbc
PC0x724:	lbu  	x9,				44(x31)
PC0x728:	bne  	x4,		x31,	PC0x2c4
PC0x72c:	mulh 	x13,	x31,	x22
PC0x730:	mulhu	x24,	x18,	x3
PC0x734:	sh   	x9,				96(x31)
PC0x738:	lhu  	x7,				-62(x31)
PC0x73c:	sb   	x4,				-71(x31)
PC0x740:	sb   	x25,			7(x31)
PC0x744:	srli 	x18,	x16,	15
PC0x748:	bgeu 	x1,		x23,	PC0x75c
PC0x74c:	bge  	x9,		x13,	PC0x774
PC0x750:	sb   	x13,			-69(x31)
PC0x754:	sb   	x10,			52(x31)
PC0x758:	beq  	x9,		x0,		PC0x2dc
PC0x75c:	lhu  	x17,			-52(x31)
PC0x760:	beq  	x22,	x12,	PC0x410
PC0x764:	slli 	x9,		x5,		20
PC0x768:	bge  	x23,	x3,		PC0x274
PC0x76c:	sb   	x31,			-46(x31)
PC0x770:	beq  	x23,	x6,		PC0x760
PC0x774:	lhu  	x15,			46(x31)
PC0x778:	bge  	x15,	x8,		PC0xbb0
PC0x77c:	bge  	x27,	x8,		PC0xa8c
PC0x780:	lb   	x27,			-62(x31)
PC0x784:	srli 	x21,	x30,	1
PC0x788:	sb   	x29,			72(x31)
PC0x78c:	andi 	x12,	x26,	212
PC0x790:	bge  	x0,		x14,	PC0x608
PC0x794:	sh   	x18,			38(x31)
PC0x798:	addi 	x31,	x31,	4
PC0x79c:	beq  	x1,		x5,		PC0x2c8
PC0x7a0:	or   	x6,		x20,	x23
PC0x7a4:	sw   	x2,				-40(x31)
PC0x7a8:	sw   	x27,			56(x31)
PC0x7ac:	bgeu 	x2,		x15,	PC0xcc0
PC0x7b0:	bltu 	x19,	x6,		PC0x1cc
PC0x7b4:	lhu  	x24,			46(x31)
PC0x7b8:	bge  	x17,	x21,	PC0xa9c
PC0x7bc:	jal  	x3,				PC0x8dc
PC0x7c0:	lbu  	x16,			-69(x31)
PC0x7c4:	bge  	x15,	x23,	PC0xb6c
PC0x7c8:	lw   	x6,				16(x31)
PC0x7cc:	lw   	x19,			-96(x31)
PC0x7d0:	bltu 	x5,		x25,	PC0xd8
PC0x7d4:	lhu  	x25,			34(x31)
PC0x7d8:	bge  	x12,	x28,	PC0x6c8
PC0x7dc:	blt  	x26,	x28,	PC0x218
PC0x7e0:	sb   	x24,			-96(x31)
PC0x7e4:	sub  	x15,	x13,	x9
PC0x7e8:	bgeu 	x12,	x31,	PC0x174
PC0x7ec:	lbu  	x25,			-41(x31)
PC0x7f0:	bne  	x9,		x2,		PC0x7e0
PC0x7f4:	bgeu 	x31,	x28,	PC0xa9c
PC0x7f8:	bltu 	x31,	x30,	PC0x10c
PC0x7fc:	sh   	x3,				-4(x31)
PC0x800:	mulh 	x10,	x18,	x14
PC0x804:	add  	x28,	x28,	x11
PC0x808:	bltu 	x11,	x23,	PC0x844
PC0x80c:	slt  	x8,		x24,	x0
PC0x810:	jal  	x18,			PC0x170
PC0x814:	slt  	x1,		x17,	x11
PC0x818:	bge  	x10,	x8,		PC0xc54
PC0x81c:	jal  	x24,			PC0x87c
PC0x820:	jal  	x29,			PC0x2b0
PC0x824:	sub  	x1,		x0,		x1
PC0x828:	jal  	x8,				PC0x834
PC0x82c:	lw   	x3,				-92(x31)
PC0x830:	bltu 	x30,	x28,	PC0x328
PC0x834:	bne  	x19,	x13,	PC0x154
PC0x838:	jal  	x25,			PC0x864
PC0x83c:	bltu 	x21,	x7,		PC0x7d0
PC0x840:	lh   	x18,			80(x31)
PC0x844:	lb   	x3,				87(x31)
PC0x848:	sb   	x29,			-8(x31)
PC0x84c:	sw   	x30,			-8(x31)
PC0x850:	sw   	x17,			100(x31)
PC0x854:	lhu  	x27,			-46(x31)
PC0x858:	jal  	x28,			PC0x38c
PC0x85c:	sw   	x29,			56(x31)
PC0x860:	beq  	x22,	x2,		PC0xcdc
PC0x864:	sh   	x8,				18(x31)
PC0x868:	lbu  	x19,			55(x31)
PC0x86c:	slt  	x28,	x18,	x24
PC0x870:	mulhu	x5,		x9,		x13
PC0x874:	beq  	x15,	x21,	PC0x840
PC0x878:	srli 	x11,	x14,	3
PC0x87c:	mul  	x25,	x21,	x10
PC0x880:	mulhsu	x6,		x15,	x31
PC0x884:	bgeu 	x16,	x21,	PC0x1c8
PC0x888:	lw   	x14,			-56(x31)
PC0x88c:	addi 	x18,	x13,	2022
PC0x890:	slt  	x27,	x25,	x6
PC0x894:	lh   	x15,			100(x31)
PC0x898:	sb   	x20,			64(x31)
PC0x89c:	sh   	x27,			58(x31)
PC0x8a0:	bltu 	x4,		x23,	PC0x478
PC0x8a4:	addi 	x8,		x16,	-371
PC0x8a8:	lhu  	x15,			-40(x31)
PC0x8ac:	xori 	x2,		x0,		1580
PC0x8b0:	sw   	x20,			-64(x31)
PC0x8b4:	lh   	x12,			88(x31)
PC0x8b8:	sw   	x1,				60(x31)
PC0x8bc:	sub  	x29,	x14,	x4
PC0x8c0:	lh   	x6,				-8(x31)
PC0x8c4:	sh   	x1,				-64(x31)
PC0x8c8:	ori  	x25,	x24,	430
PC0x8cc:	lhu  	x11,			-14(x31)
PC0x8d0:	andi 	x29,	x23,	1702
PC0x8d4:	sh   	x5,				-58(x31)
PC0x8d8:	sw   	x16,			-40(x31)
PC0x8dc:	sw   	x25,			-16(x31)
PC0x8e0:	lh   	x17,			-2(x31)
PC0x8e4:	lb   	x28,			-71(x31)
PC0x8e8:	lhu  	x15,			-30(x31)
PC0x8ec:	beq  	x2,		x12,	PC0xcc0
PC0x8f0:	lbu  	x19,			-43(x31)
PC0x8f4:	lb   	x30,			-52(x31)
PC0x8f8:	jal  	x2,				PC0x974
PC0x8fc:	blt  	x28,	x29,	PC0xc30
PC0x900:	lhu  	x15,			-72(x31)
PC0x904:	sw   	x2,				-12(x31)
PC0x908:	beq  	x23,	x5,		PC0xc08
PC0x90c:	xori 	x30,	x11,	-857
PC0x910:	beq  	x14,	x9,		PC0x74c
PC0x914:	lh   	x25,			72(x31)
PC0x918:	ori  	x17,	x19,	-228
PC0x91c:	lhu  	x3,				42(x31)
PC0x920:	bge  	x3,		x12,	PC0x498
PC0x924:	bne  	x24,	x23,	PC0x798
PC0x928:	xor  	x7,		x20,	x1
PC0x92c:	bge  	x10,	x2,		PC0x514
PC0x930:	lb   	x18,			41(x31)
PC0x934:	bne  	x14,	x0,		PC0x750
PC0x938:	lw   	x23,			100(x31)
PC0x93c:	add  	x24,	x23,	x18
PC0x940:	bne  	x27,	x12,	PC0x618
PC0x944:	bne  	x7,		x11,	PC0x8a0
PC0x948:	bgeu 	x18,	x16,	PC0x364
PC0x94c:	lw   	x27,			-60(x31)
PC0x950:	sh   	x29,			-24(x31)
PC0x954:	add  	x17,	x10,	x0
PC0x958:	lb   	x30,			91(x31)
PC0x95c:	lhu  	x19,			12(x31)
PC0x960:	mulhsu	x29,	x18,	x3
PC0x964:	bne  	x11,	x25,	PC0x9ec
PC0x968:	sh   	x14,			4(x31)
PC0x96c:	srl  	x22,	x9,		x10
PC0x970:	blt  	x11,	x22,	PC0x4a8
PC0x974:	lhu  	x9,				100(x31)
PC0x978:	lbu  	x26,			-59(x31)
PC0x97c:	sb   	x3,				18(x31)
PC0x980:	beq  	x7,		x17,	PC0x704
PC0x984:	bge  	x5,		x0,		PC0x468
PC0x988:	lh   	x7,				82(x31)
PC0x98c:	bge  	x22,	x4,		PC0x15c
PC0x990:	srai 	x30,	x14,	19
PC0x994:	srli 	x21,	x27,	21
PC0x998:	add  	x1,		x23,	x11
PC0x99c:	lhu  	x15,			-66(x31)
PC0x9a0:	xori 	x25,	x18,	-160
PC0x9a4:	lw   	x27,			-52(x31)
PC0x9a8:	bltu 	x26,	x8,		PC0xbd8
PC0x9ac:	lb   	x13,			83(x31)
PC0x9b0:	bltu 	x27,	x9,		PC0x764
PC0x9b4:	jal  	x17,			PC0xcdc
PC0x9b8:	bltu 	x10,	x30,	PC0x34c
PC0x9bc:	sll  	x11,	x14,	x21
PC0x9c0:	bltu 	x26,	x29,	PC0x95c
PC0x9c4:	sltu 	x15,	x24,	x19
PC0x9c8:	srli 	x18,	x26,	20
PC0x9cc:	beq  	x8,		x22,	PC0x4c4
PC0x9d0:	sh   	x0,				-56(x31)
PC0x9d4:	bltu 	x27,	x6,		PC0xc6c
PC0x9d8:	bge  	x9,		x21,	PC0x2f8
PC0x9dc:	bltu 	x21,	x12,	PC0xa90
PC0x9e0:	lbu  	x17,			7(x31)
PC0x9e4:	jal  	x7,				PC0x8c4
PC0x9e8:	lw   	x27,			-104(x31)
PC0x9ec:	srl  	x2,		x9,		x0
PC0x9f0:	bne  	x17,	x5,		PC0x13c
PC0x9f4:	jal  	x8,				PC0x328
PC0x9f8:	slli 	x18,	x14,	6
PC0x9fc:	lh   	x27,			-54(x31)
PC0xa00:	lb   	x1,				10(x31)
PC0xa04:	addi 	x31,	x31,	4
PC0xa08:	sltu 	x26,	x31,	x6
PC0xa0c:	bge  	x13,	x23,	PC0x9d0
PC0xa10:	sh   	x12,			68(x31)
PC0xa14:	blt  	x25,	x17,	PC0x538
PC0xa18:	bltu 	x29,	x16,	PC0x988
PC0xa1c:	sh   	x14,			40(x31)
PC0xa20:	beq  	x14,	x23,	PC0xc54
PC0xa24:	mul  	x26,	x15,	x6
PC0xa28:	lw   	x26,			-20(x31)
PC0xa2c:	slt  	x30,	x26,	x23
PC0xa30:	bge  	x9,		x27,	PC0xc38
PC0xa34:	sb   	x9,				1(x31)
PC0xa38:	bltu 	x17,	x9,		PC0x250
PC0xa3c:	xor  	x22,	x27,	x15
PC0xa40:	sltiu	x9,		x7,		1100
PC0xa44:	jal  	x18,			PC0xc14
PC0xa48:	beq  	x8,		x15,	PC0x46c
PC0xa4c:	slli 	x2,		x3,		0
PC0xa50:	lw   	x12,			28(x31)
PC0xa54:	nop  
PC0xa58:	sh   	x0,				-96(x31)
PC0xa5c:	sh   	x2,				-88(x31)
PC0xa60:	xori 	x1,		x1,		693
PC0xa64:	lb   	x9,				-78(x31)
PC0xa68:	sb   	x1,				32(x31)
PC0xa6c:	bltu 	x4,		x27,	PC0x2b4
PC0xa70:	jal  	x23,			PC0x1e0
PC0xa74:	mulhu	x12,	x24,	x14
PC0xa78:	addi 	x6,		x17,	-1642
PC0xa7c:	sll  	x29,	x15,	x1
PC0xa80:	bge  	x23,	x29,	PC0x3ec
PC0xa84:	srai 	x11,	x26,	7
PC0xa88:	slli 	x12,	x12,	12
PC0xa8c:	bltu 	x28,	x27,	PC0x588
PC0xa90:	blt  	x1,		x13,	PC0x44c
PC0xa94:	sub  	x14,	x1,		x14
PC0xa98:	mul  	x17,	x19,	x9
PC0xa9c:	bne  	x15,	x9,		PC0x288
PC0xaa0:	mul  	x11,	x16,	x16
PC0xaa4:	lw   	x16,			52(x31)
PC0xaa8:	and  	x1,		x18,	x16
PC0xaac:	jal  	x20,			PC0x390
PC0xab0:	add  	x21,	x12,	x24
PC0xab4:	srai 	x19,	x22,	4
PC0xab8:	lh   	x6,				-18(x31)
PC0xabc:	sb   	x27,			-53(x31)
PC0xac0:	sll  	x22,	x25,	x5
PC0xac4:	bgeu 	x30,	x25,	PC0x88
PC0xac8:	and  	x10,	x19,	x25
PC0xacc:	beq  	x6,		x2,		PC0x88
PC0xad0:	lhu  	x21,			-72(x31)
PC0xad4:	lh   	x15,			-40(x31)
PC0xad8:	srli 	x17,	x23,	25
PC0xadc:	jal  	x29,			PC0x3d4
PC0xae0:	blt  	x25,	x0,		PC0x6bc
PC0xae4:	lbu  	x26,			67(x31)
PC0xae8:	mulh 	x1,		x21,	x24
PC0xaec:	bltu 	x31,	x23,	PC0x25c
PC0xaf0:	lbu  	x8,				96(x31)
PC0xaf4:	blt  	x13,	x9,		PC0x568
PC0xaf8:	sb   	x11,			59(x31)
PC0xafc:	sh   	x16,			98(x31)
PC0xb00:	bne  	x29,	x18,	PC0x9b8
PC0xb04:	bge  	x5,		x9,		PC0x764
PC0xb08:	lw   	x7,				68(x31)
PC0xb0c:	bge  	x22,	x6,		PC0x910
PC0xb10:	bltu 	x20,	x8,		PC0xc18
PC0xb14:	sh   	x21,			-62(x31)
PC0xb18:	blt  	x13,	x3,		PC0xc98
PC0xb1c:	xori 	x14,	x19,	-1506
PC0xb20:	sw   	x30,			-12(x31)
PC0xb24:	beq  	x7,		x15,	PC0x610
PC0xb28:	slli 	x17,	x17,	24
PC0xb2c:	sw   	x12,			52(x31)
PC0xb30:	lbu  	x14,			-53(x31)
PC0xb34:	xori 	x23,	x6,		-670
PC0xb38:	bgeu 	x3,		x12,	PC0xb68
PC0xb3c:	sw   	x8,				-20(x31)
PC0xb40:	lh   	x14,			50(x31)
PC0xb44:	beq  	x12,	x18,	PC0x198
PC0xb48:	bge  	x31,	x4,		PC0xbfc
PC0xb4c:	lh   	x21,			0(x31)
PC0xb50:	sb   	x24,			32(x31)
PC0xb54:	xor  	x19,	x9,		x7
PC0xb58:	sh   	x0,				4(x31)
PC0xb5c:	lb   	x19,			-62(x31)
PC0xb60:	blt  	x26,	x8,		PC0xaa8
PC0xb64:	srai 	x14,	x27,	28
PC0xb68:	lhu  	x10,			-84(x31)
PC0xb6c:	mulh 	x11,	x20,	x7
PC0xb70:	bltu 	x0,		x18,	PC0xa60
PC0xb74:	ori  	x10,	x22,	-91
PC0xb78:	srai 	x11,	x25,	13
PC0xb7c:	sw   	x29,			16(x31)
PC0xb80:	jal  	x29,			PC0x820
PC0xb84:	bgeu 	x7,		x5,		PC0x8ec
PC0xb88:	bne  	x5,		x15,	PC0x198
PC0xb8c:	jal  	x11,			PC0x588
PC0xb90:	andi 	x29,	x7,		777
PC0xb94:	lbu  	x22,			-75(x31)
PC0xb98:	sw   	x10,			-84(x31)
PC0xb9c:	bge  	x21,	x23,	PC0xe8
PC0xba0:	bgeu 	x8,		x16,	PC0xb78
PC0xba4:	lhu  	x21,			-72(x31)
PC0xba8:	blt  	x18,	x15,	PC0xaa4
PC0xbac:	jal  	x26,			PC0x86c
PC0xbb0:	sh   	x5,				-8(x31)
PC0xbb4:	blt  	x5,		x30,	PC0x228
PC0xbb8:	blt  	x14,	x28,	PC0x84c
PC0xbbc:	lh   	x15,			66(x31)
PC0xbc0:	sll  	x28,	x22,	x22
PC0xbc4:	nop  
PC0xbc8:	bne  	x2,		x7,		PC0x8b0
PC0xbcc:	jal  	x19,			PC0xc6c
PC0xbd0:	sw   	x18,			-96(x31)
PC0xbd4:	lw   	x8,				-64(x31)
PC0xbd8:	bgeu 	x4,		x13,	PC0xbb4
PC0xbdc:	slt  	x18,	x29,	x30
PC0xbe0:	beq  	x25,	x19,	PC0x390
PC0xbe4:	mul  	x28,	x15,	x24
PC0xbe8:	and  	x6,		x5,		x12
PC0xbec:	xor  	x25,	x14,	x8
PC0xbf0:	blt  	x7,		x0,		PC0x3b0
PC0xbf4:	lbu  	x8,				-50(x31)
PC0xbf8:	xor  	x8,		x4,		x5
PC0xbfc:	slti 	x30,	x9,		32
PC0xc00:	lb   	x23,			-48(x31)
PC0xc04:	addi 	x19,	x5,		647
PC0xc08:	slti 	x11,	x4,		1500
PC0xc0c:	sra  	x12,	x16,	x23
PC0xc10:	xor  	x19,	x4,		x9
PC0xc14:	add  	x13,	x2,		x1
PC0xc18:	lbu  	x15,			-84(x31)
PC0xc1c:	addi 	x30,	x7,		911
PC0xc20:	lhu  	x25,			78(x31)
PC0xc24:	lw   	x15,			-56(x31)
PC0xc28:	sh   	x17,			-10(x31)
PC0xc2c:	lb   	x8,				-108(x31)
PC0xc30:	add  	x4,		x2,		x3
PC0xc34:	bge  	x23,	x2,		PC0x350
PC0xc38:	xori 	x21,	x1,		878
PC0xc3c:	lw   	x10,			-76(x31)
PC0xc40:	mulh 	x20,	x4,		x22
PC0xc44:	addi 	x20,	x14,	1605
PC0xc48:	nop  
PC0xc4c:	bne  	x13,	x31,	PC0x4f8
PC0xc50:	beq  	x17,	x30,	PC0xc14
PC0xc54:	blt  	x25,	x4,		PC0x8d4
PC0xc58:	sh   	x31,			-46(x31)
PC0xc5c:	blt  	x4,		x0,		PC0xdc
PC0xc60:	slti 	x19,	x13,	1274
PC0xc64:	bgeu 	x16,	x22,	PC0x390
PC0xc68:	bltu 	x5,		x19,	PC0x5c8
PC0xc6c:	bne  	x1,		x31,	PC0x838
PC0xc70:	bltu 	x28,	x30,	PC0x1b8
PC0xc74:	blt  	x5,		x26,	PC0x394
PC0xc78:	sw   	x30,			16(x31)
PC0xc7c:	bgeu 	x31,	x5,		PC0x8c0
PC0xc80:	jal  	x18,			PC0xc38
PC0xc84:	mulhu	x12,	x1,		x8
PC0xc88:	or   	x24,	x0,		x12
PC0xc8c:	sltu 	x30,	x19,	x5
PC0xc90:	xori 	x13,	x8,		-887
PC0xc94:	bge  	x8,		x10,	PC0x428
PC0xc98:	bne  	x16,	x19,	PC0x24c
PC0xc9c:	lh   	x22,			-60(x31)
PC0xca0:	blt  	x18,	x11,	PC0x36c
PC0xca4:	or   	x5,		x8,		x24
PC0xca8:	jal  	x12,			PC0x118
PC0xcac:	xor  	x4,		x28,	x23
PC0xcb0:	bltu 	x6,		x26,	PC0x37c
PC0xcb4:	blt  	x21,	x7,		PC0x49c
PC0xcb8:	lb   	x13,			-44(x31)
PC0xcbc:	blt  	x1,		x3,		PC0xa18
PC0xcc0:	bne  	x11,	x22,	PC0xb5c
PC0xcc4:	sh   	x1,				-42(x31)
PC0xcc8:	add  	x25,	x22,	x24
PC0xccc:	bne  	x30,	x20,	PC0x4d0
PC0xcd0:	slli 	x16,	x8,		3
PC0xcd4:	sb   	x24,			73(x31)
PC0xcd8:	lb   	x25,			86(x31)
PC0xcdc:	addi 	x26,	x6,		389
PC0xce0:	jal  	x15,			PC0x844
PC0xce4:	slt  	x11,	x22,	x8
PC0xce8:	srai 	x19,	x21,	3
PC0xcec:	lw   	x1,				-100(x31)
PC0xcf0:	sll  	x18,	x3,		x24
PC0xcf4:	sh   	x18,			46(x31)
PC0xcf8:	nop  
PC0xcfc:	bge  	x21,	x22,	PC0x650
PC0xd00:	srl  	x27,	x27,	x26
PC0xd04:	sh   	x4,				86(x31)
wfi