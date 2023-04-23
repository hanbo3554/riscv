addi 	x0,		x0,		-1694
addi 	x1,		x0,		784
addi 	x2,		x0,		1866
addi 	x3,		x0,		549
addi 	x4,		x0,		-1228
addi 	x5,		x0,		1756
addi 	x6,		x0,		-19
addi 	x7,		x0,		-1493
addi 	x8,		x0,		-1922
addi 	x9,		x0,		647
addi 	x10,	x0,		580
addi 	x11,	x0,		-1454
addi 	x12,	x0,		-1148
addi 	x13,	x0,		-984
addi 	x14,	x0,		-192
addi 	x15,	x0,		-1125
addi 	x16,	x0,		-721
addi 	x17,	x0,		-851
addi 	x18,	x0,		63
addi 	x19,	x0,		-1692
addi 	x20,	x0,		1873
addi 	x21,	x0,		1300
addi 	x22,	x0,		-1388
addi 	x23,	x0,		1345
addi 	x24,	x0,		-793
addi 	x25,	x0,		1339
addi 	x26,	x0,		-966
addi 	x27,	x0,		729
addi 	x28,	x0,		37
addi 	x29,	x0,		-1720
addi 	x30,	x0,		352
addi 	x31,	x0,		440
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
PC0x88:	lbu  	x9,				78(x31)
PC0x8c:	lw   	x5,				-80(x31)
PC0x90:	addi 	x4,		x9,		526
PC0x94:	ori  	x25,	x26,	1328
PC0x98:	sw   	x27,			92(x31)
PC0x9c:	bne  	x22,	x24,	PC0xbe8
PC0xa0:	bgeu 	x17,	x24,	PC0xf4
PC0xa4:	xor  	x10,	x17,	x21
PC0xa8:	bgeu 	x28,	x31,	PC0x5b8
PC0xac:	jal  	x8,				PC0x104
PC0xb0:	jal  	x11,			PC0xa5c
PC0xb4:	lb   	x9,				92(x31)
PC0xb8:	sll  	x24,	x24,	x13
PC0xbc:	sh   	x19,			-22(x31)
PC0xc0:	bge  	x2,		x1,		PC0x350
PC0xc4:	addi 	x5,		x20,	-1567
PC0xc8:	xor  	x11,	x25,	x25
PC0xcc:	sw   	x8,				88(x31)
PC0xd0:	bge  	x11,	x19,	PC0x238
PC0xd4:	sw   	x17,			48(x31)
PC0xd8:	bltu 	x24,	x26,	PC0x96c
PC0xdc:	srl  	x27,	x25,	x1
PC0xe0:	beq  	x0,		x27,	PC0x104
PC0xe4:	sll  	x14,	x30,	x1
PC0xe8:	jal  	x24,			PC0xc1c
PC0xec:	sb   	x13,			69(x31)
PC0xf0:	blt  	x0,		x21,	PC0x890
PC0xf4:	sb   	x14,			10(x31)
PC0xf8:	bge  	x14,	x12,	PC0x3ec
PC0xfc:	slt  	x2,		x23,	x26
PC0x100:	sub  	x24,	x12,	x21
PC0x104:	sh   	x6,				28(x31)
PC0x108:	ori  	x9,		x21,	-464
PC0x10c:	lb   	x15,			94(x31)
PC0x110:	srl  	x7,		x11,	x4
PC0x114:	andi 	x22,	x22,	1865
PC0x118:	sll  	x16,	x15,	x31
PC0x11c:	sra  	x16,	x21,	x8
PC0x120:	xor  	x10,	x12,	x21
PC0x124:	lhu  	x27,			48(x31)
PC0x128:	lw   	x18,			-24(x31)
PC0x12c:	lbu  	x12,			28(x31)
PC0x130:	sll  	x27,	x24,	x4
PC0x134:	bge  	x9,		x19,	PC0x870
PC0x138:	bge  	x28,	x9,		PC0x3a8
PC0x13c:	mulhsu	x23,	x27,	x5
PC0x140:	bne  	x22,	x0,		PC0x198
PC0x144:	lb   	x1,				88(x31)
PC0x148:	lh   	x14,			94(x31)
PC0x14c:	sb   	x24,			-26(x31)
PC0x150:	sh   	x20,			58(x31)
PC0x154:	or   	x17,	x20,	x17
PC0x158:	sll  	x29,	x27,	x8
PC0x15c:	mulhsu	x24,	x8,		x5
PC0x160:	srl  	x3,		x19,	x5
PC0x164:	bgeu 	x3,		x4,		PC0x268
PC0x168:	srl  	x1,		x17,	x15
PC0x16c:	bne  	x26,	x1,		PC0x54c
PC0x170:	bge  	x21,	x31,	PC0x454
PC0x174:	bltu 	x17,	x26,	PC0x628
PC0x178:	lb   	x15,			89(x31)
PC0x17c:	beq  	x12,	x0,		PC0xce4
PC0x180:	sb   	x1,				-30(x31)
PC0x184:	beq  	x11,	x0,		PC0xa8
PC0x188:	bge  	x3,		x4,		PC0x3c8
PC0x18c:	addi 	x31,	x31,	4
PC0x190:	lbu  	x26,			90(x31)
PC0x194:	beq  	x26,	x13,	PC0x47c
PC0x198:	bltu 	x28,	x13,	PC0xcbc
PC0x19c:	and  	x13,	x18,	x10
PC0x1a0:	lh   	x4,				84(x31)
PC0x1a4:	bge  	x2,		x17,	PC0xc9c
PC0x1a8:	sw   	x2,				48(x31)
PC0x1ac:	lw   	x24,			48(x31)
PC0x1b0:	sh   	x11,			-28(x31)
PC0x1b4:	and  	x29,	x8,		x22
PC0x1b8:	lw   	x30,			44(x31)
PC0x1bc:	sb   	x10,			-67(x31)
PC0x1c0:	bge  	x11,	x27,	PC0x53c
PC0x1c4:	bne  	x6,		x5,		PC0xcf8
PC0x1c8:	beq  	x27,	x19,	PC0xa60
PC0x1cc:	beq  	x2,		x3,		PC0x718
PC0x1d0:	sra  	x7,		x11,	x1
PC0x1d4:	lh   	x10,			50(x31)
PC0x1d8:	srl  	x12,	x3,		x22
PC0x1dc:	lh   	x17,			64(x31)
PC0x1e0:	lh   	x15,			86(x31)
PC0x1e4:	sb   	x3,				-46(x31)
PC0x1e8:	sb   	x31,			-74(x31)
PC0x1ec:	beq  	x15,	x27,	PC0x2fc
PC0x1f0:	sra  	x19,	x0,		x24
PC0x1f4:	bltu 	x14,	x23,	PC0x920
PC0x1f8:	lw   	x16,			24(x31)
PC0x1fc:	slli 	x11,	x14,	7
PC0x200:	lb   	x20,			48(x31)
PC0x204:	slli 	x14,	x9,		26
PC0x208:	lhu  	x2,				64(x31)
PC0x20c:	beq  	x19,	x20,	PC0x290
PC0x210:	sltiu	x26,	x27,	1104
PC0x214:	lh   	x3,				54(x31)
PC0x218:	jal  	x5,				PC0x608
PC0x21c:	lw   	x23,			44(x31)
PC0x220:	mul  	x14,	x30,	x30
PC0x224:	xori 	x23,	x29,	794
PC0x228:	lbu  	x24,			-28(x31)
PC0x22c:	bgeu 	x21,	x13,	PC0x644
PC0x230:	mulhu	x26,	x0,		x13
PC0x234:	bltu 	x30,	x1,		PC0xb68
PC0x238:	lhu  	x30,			88(x31)
PC0x23c:	slli 	x12,	x14,	26
PC0x240:	srli 	x18,	x31,	17
PC0x244:	bne  	x19,	x4,		PC0xba0
PC0x248:	mulhsu	x22,	x9,		x26
PC0x24c:	lb   	x2,				47(x31)
PC0x250:	bge  	x31,	x30,	PC0x9ac
PC0x254:	sll  	x22,	x14,	x11
PC0x258:	lbu  	x26,			84(x31)
PC0x25c:	beq  	x1,		x28,	PC0x434
PC0x260:	sb   	x1,				-3(x31)
PC0x264:	sll  	x22,	x14,	x20
PC0x268:	bltu 	x4,		x23,	PC0x608
PC0x26c:	srai 	x2,		x19,	5
PC0x270:	bltu 	x24,	x12,	PC0x258
PC0x274:	beq  	x30,	x28,	PC0x52c
PC0x278:	sh   	x28,			-18(x31)
PC0x27c:	bltu 	x31,	x7,		PC0x8b4
PC0x280:	sb   	x16,			-29(x31)
PC0x284:	bge  	x22,	x14,	PC0x3f0
PC0x288:	bgeu 	x6,		x16,	PC0x124
PC0x28c:	lb   	x14,			-29(x31)
PC0x290:	bge  	x1,		x29,	PC0x520
PC0x294:	mulh 	x14,	x20,	x18
PC0x298:	slti 	x4,		x29,	-319
PC0x29c:	blt  	x1,		x29,	PC0x38c
PC0x2a0:	bne  	x8,		x15,	PC0x2b8
PC0x2a4:	sh   	x0,				82(x31)
PC0x2a8:	beq  	x27,	x26,	PC0x3c0
PC0x2ac:	beq  	x13,	x24,	PC0x8e0
PC0x2b0:	lw   	x6,				64(x31)
PC0x2b4:	xor  	x22,	x5,		x24
PC0x2b8:	sh   	x13,			0(x31)
PC0x2bc:	lbu  	x19,			55(x31)
PC0x2c0:	bne  	x3,		x12,	PC0x228
PC0x2c4:	sb   	x27,			14(x31)
PC0x2c8:	slti 	x19,	x16,	-1937
PC0x2cc:	sra  	x28,	x17,	x28
PC0x2d0:	bltu 	x18,	x13,	PC0x730
PC0x2d4:	sh   	x18,			14(x31)
PC0x2d8:	lhu  	x7,				-26(x31)
PC0x2dc:	sltiu	x22,	x26,	-750
PC0x2e0:	bltu 	x27,	x6,		PC0x7d0
PC0x2e4:	or   	x5,		x13,	x9
PC0x2e8:	jal  	x3,				PC0x9a8
PC0x2ec:	add  	x8,		x29,	x22
PC0x2f0:	jal  	x5,				PC0x8e0
PC0x2f4:	lw   	x11,			24(x31)
PC0x2f8:	beq  	x1,		x28,	PC0x134
PC0x2fc:	slli 	x29,	x11,	21
PC0x300:	bgeu 	x16,	x21,	PC0x384
PC0x304:	blt  	x4,		x24,	PC0x800
PC0x308:	lbu  	x6,				6(x31)
PC0x30c:	lb   	x27,			83(x31)
PC0x310:	lh   	x14,			24(x31)
PC0x314:	beq  	x1,		x5,		PC0x7c8
PC0x318:	blt  	x18,	x0,		PC0x258
PC0x31c:	sw   	x5,				-48(x31)
PC0x320:	blt  	x18,	x26,	PC0x240
PC0x324:	mulhu	x20,	x16,	x14
PC0x328:	bge  	x5,		x3,		PC0x1ac
PC0x32c:	lb   	x8,				87(x31)
PC0x330:	bge  	x9,		x22,	PC0x334
PC0x334:	bltu 	x27,	x13,	PC0x234
PC0x338:	lhu  	x24,			0(x31)
PC0x33c:	sb   	x29,			-95(x31)
PC0x340:	beq  	x28,	x1,		PC0x688
PC0x344:	ori  	x15,	x21,	1178
PC0x348:	slti 	x19,	x27,	1363
PC0x34c:	beq  	x21,	x13,	PC0x41c
PC0x350:	blt  	x9,		x16,	PC0x3f8
PC0x354:	sltu 	x6,		x6,		x22
PC0x358:	sub  	x10,	x24,	x28
PC0x35c:	xori 	x12,	x10,	-1462
PC0x360:	lhu  	x16,			0(x31)
PC0x364:	blt  	x29,	x16,	PC0x8d0
PC0x368:	jal  	x10,			PC0xb88
PC0x36c:	bne  	x10,	x30,	PC0x4b0
PC0x370:	jal  	x7,				PC0xb50
PC0x374:	sh   	x16,			-50(x31)
PC0x378:	bge  	x5,		x9,		PC0x3d0
PC0x37c:	sh   	x31,			-64(x31)
PC0x380:	blt  	x26,	x6,		PC0x1fc
PC0x384:	bge  	x24,	x27,	PC0x370
PC0x388:	bgeu 	x29,	x1,		PC0x1f8
PC0x38c:	sll  	x23,	x10,	x16
PC0x390:	jal  	x9,				PC0xbcc
PC0x394:	bne  	x7,		x10,	PC0x800
PC0x398:	bge  	x30,	x15,	PC0x210
PC0x39c:	beq  	x24,	x9,		PC0x3f4
PC0x3a0:	bgeu 	x1,		x13,	PC0x21c
PC0x3a4:	bgeu 	x2,		x28,	PC0x334
PC0x3a8:	blt  	x29,	x8,		PC0x3a8
PC0x3ac:	bne  	x16,	x30,	PC0xf4
PC0x3b0:	bge  	x23,	x0,		PC0xb18
PC0x3b4:	bltu 	x14,	x16,	PC0x260
PC0x3b8:	srl  	x17,	x29,	x8
PC0x3bc:	bge  	x0,		x10,	PC0x250
PC0x3c0:	srai 	x5,		x18,	17
PC0x3c4:	sltu 	x18,	x29,	x18
PC0x3c8:	bgeu 	x9,		x24,	PC0xb70
PC0x3cc:	srli 	x15,	x24,	15
PC0x3d0:	lh   	x14,			50(x31)
PC0x3d4:	bge  	x22,	x14,	PC0xa14
PC0x3d8:	lb   	x29,			-45(x31)
PC0x3dc:	lbu  	x28,			-48(x31)
PC0x3e0:	beq  	x25,	x2,		PC0x13c
PC0x3e4:	jal  	x20,			PC0x6bc
PC0x3e8:	lb   	x15,			-74(x31)
PC0x3ec:	lhu  	x26,			-26(x31)
PC0x3f0:	bgeu 	x11,	x9,		PC0xc48
PC0x3f4:	lhu  	x3,				82(x31)
PC0x3f8:	lw   	x7,				0(x31)
PC0x3fc:	lw   	x30,			-28(x31)
PC0x400:	sh   	x0,				58(x31)
PC0x404:	sh   	x6,				-78(x31)
PC0x408:	blt  	x7,		x31,	PC0x984
PC0x40c:	sb   	x12,			-38(x31)
PC0x410:	beq  	x6,		x10,	PC0xe0
PC0x414:	mul  	x7,		x11,	x26
PC0x418:	addi 	x3,		x25,	928
PC0x41c:	lb   	x15,			-48(x31)
PC0x420:	slti 	x16,	x18,	-514
PC0x424:	sub  	x11,	x22,	x3
PC0x428:	lw   	x18,			88(x31)
PC0x42c:	jal  	x5,				PC0xa2c
PC0x430:	bltu 	x21,	x24,	PC0xcc
PC0x434:	bgeu 	x6,		x3,		PC0x88c
PC0x438:	bne  	x9,		x29,	PC0x250
PC0x43c:	lh   	x1,				82(x31)
PC0x440:	srai 	x6,		x15,	29
PC0x444:	lb   	x23,			-78(x31)
PC0x448:	sb   	x15,			-11(x31)
PC0x44c:	bltu 	x3,		x15,	PC0x76c
PC0x450:	bne  	x10,	x11,	PC0x544
PC0x454:	xor  	x9,		x22,	x16
PC0x458:	ori  	x27,	x10,	-629
PC0x45c:	lw   	x4,				44(x31)
PC0x460:	bgeu 	x5,		x21,	PC0xab8
PC0x464:	sh   	x4,				-4(x31)
PC0x468:	sb   	x19,			-2(x31)
PC0x46c:	sw   	x11,			-32(x31)
PC0x470:	lw   	x2,				-12(x31)
PC0x474:	blt  	x3,		x6,		PC0x530
PC0x478:	lbu  	x24,			86(x31)
PC0x47c:	or   	x21,	x4,		x30
PC0x480:	bltu 	x9,		x2,		PC0xa24
PC0x484:	slti 	x28,	x26,	-156
PC0x488:	bne  	x15,	x23,	PC0x65c
PC0x48c:	bltu 	x24,	x6,		PC0xb54
PC0x490:	srai 	x19,	x27,	6
PC0x494:	mulhsu	x17,	x25,	x21
PC0x498:	sb   	x22,			26(x31)
PC0x49c:	bltu 	x29,	x15,	PC0xc34
PC0x4a0:	lhu  	x28,			88(x31)
PC0x4a4:	bge  	x28,	x21,	PC0x4e0
PC0x4a8:	beq  	x3,		x20,	PC0x5f8
PC0x4ac:	blt  	x10,	x19,	PC0xb3c
PC0x4b0:	andi 	x7,		x3,		2029
PC0x4b4:	bne  	x30,	x28,	PC0x754
PC0x4b8:	srli 	x22,	x26,	31
PC0x4bc:	sb   	x1,				-59(x31)
PC0x4c0:	bge  	x31,	x2,		PC0xb70
PC0x4c4:	sh   	x25,			96(x31)
PC0x4c8:	beq  	x9,		x29,	PC0x8e0
PC0x4cc:	jal  	x25,			PC0xf4
PC0x4d0:	srai 	x8,		x18,	4
PC0x4d4:	lb   	x13,			86(x31)
PC0x4d8:	mulhsu	x6,		x8,		x2
PC0x4dc:	sh   	x24,			-54(x31)
PC0x4e0:	sb   	x22,			71(x31)
PC0x4e4:	lw   	x29,			96(x31)
PC0x4e8:	sw   	x7,				-12(x31)
PC0x4ec:	bltu 	x3,		x26,	PC0x194
PC0x4f0:	jal  	x3,				PC0x398
PC0x4f4:	bge  	x17,	x26,	PC0x3d0
PC0x4f8:	lw   	x2,				56(x31)
PC0x4fc:	sltu 	x19,	x7,		x27
PC0x500:	mulhsu	x30,	x19,	x9
PC0x504:	bltu 	x30,	x6,		PC0x14c
PC0x508:	sh   	x28,			100(x31)
PC0x50c:	bgeu 	x10,	x8,		PC0xc6c
PC0x510:	sb   	x7,				71(x31)
PC0x514:	lbu  	x21,			45(x31)
PC0x518:	blt  	x14,	x1,		PC0x7e4
PC0x51c:	lh   	x20,			82(x31)
PC0x520:	add  	x4,		x16,	x10
PC0x524:	jal  	x24,			PC0x344
PC0x528:	sltu 	x13,	x27,	x31
PC0x52c:	sh   	x26,			-84(x31)
PC0x530:	lhu  	x27,			86(x31)
PC0x534:	lw   	x18,			96(x31)
PC0x538:	jal  	x21,			PC0x568
PC0x53c:	sltu 	x22,	x19,	x18
PC0x540:	sh   	x30,			-60(x31)
PC0x544:	sh   	x30,			2(x31)
PC0x548:	sh   	x17,			-76(x31)
PC0x54c:	sh   	x10,			18(x31)
PC0x550:	srli 	x18,	x12,	14
PC0x554:	sb   	x8,				97(x31)
PC0x558:	beq  	x6,		x20,	PC0x9a8
PC0x55c:	bne  	x27,	x0,		PC0x1bc
PC0x560:	nop  
PC0x564:	sw   	x10,			-24(x31)
PC0x568:	mulhu	x17,	x26,	x22
PC0x56c:	mulhu	x2,		x11,	x3
PC0x570:	sw   	x11,			20(x31)
PC0x574:	slti 	x22,	x8,		219
PC0x578:	mulhsu	x15,	x18,	x29
PC0x57c:	lh   	x11,			-60(x31)
PC0x580:	sw   	x17,			-16(x31)
PC0x584:	sltu 	x29,	x12,	x14
PC0x588:	bltu 	x14,	x29,	PC0xc68
PC0x58c:	bltu 	x19,	x21,	PC0x510
PC0x590:	bgeu 	x23,	x20,	PC0x98
PC0x594:	beq  	x1,		x7,		PC0x8fc
PC0x598:	bgeu 	x15,	x31,	PC0x514
PC0x59c:	bltu 	x14,	x31,	PC0x614
PC0x5a0:	bne  	x28,	x20,	PC0xfc
PC0x5a4:	bne  	x13,	x30,	PC0x3e0
PC0x5a8:	mul  	x14,	x20,	x24
PC0x5ac:	sub  	x19,	x31,	x11
PC0x5b0:	mulhsu	x7,		x9,		x21
PC0x5b4:	lb   	x22,			44(x31)
PC0x5b8:	ori  	x1,		x28,	968
PC0x5bc:	sltu 	x15,	x19,	x27
PC0x5c0:	sra  	x4,		x28,	x23
PC0x5c4:	bltu 	x5,		x24,	PC0x8fc
PC0x5c8:	lh   	x22,			-26(x31)
PC0x5cc:	bgeu 	x10,	x13,	PC0x424
PC0x5d0:	lbu  	x16,			-78(x31)
PC0x5d4:	beq  	x16,	x25,	PC0xc60
PC0x5d8:	addi 	x8,		x20,	-674
PC0x5dc:	jal  	x10,			PC0x3f4
PC0x5e0:	lhu  	x17,			18(x31)
PC0x5e4:	sw   	x14,			72(x31)
PC0x5e8:	bne  	x16,	x9,		PC0xa1c
PC0x5ec:	sh   	x12,			-96(x31)
PC0x5f0:	srli 	x20,	x25,	8
PC0x5f4:	lhu  	x18,			96(x31)
PC0x5f8:	bne  	x12,	x25,	PC0x93c
PC0x5fc:	jal  	x15,			PC0x790
PC0x600:	lb   	x19,			101(x31)
PC0x604:	or   	x13,	x29,	x18
PC0x608:	bne  	x0,		x26,	PC0x970
PC0x60c:	bltu 	x21,	x14,	PC0xaec
PC0x610:	sw   	x26,			-4(x31)
PC0x614:	bge  	x12,	x9,		PC0x6f4
PC0x618:	lbu  	x27,			-60(x31)
PC0x61c:	bgeu 	x9,		x20,	PC0x868
PC0x620:	lbu  	x2,				-2(x31)
PC0x624:	lb   	x22,			-21(x31)
PC0x628:	sb   	x24,			-51(x31)
PC0x62c:	lhu  	x5,				58(x31)
PC0x630:	sb   	x8,				70(x31)
PC0x634:	blt  	x9,		x2,		PC0x204
PC0x638:	sw   	x27,			28(x31)
PC0x63c:	bgeu 	x27,	x1,		PC0xb68
PC0x640:	bltu 	x25,	x16,	PC0xadc
PC0x644:	addi 	x31,	x31,	4
PC0x648:	bge  	x26,	x23,	PC0x208
PC0x64c:	bltu 	x3,		x0,		PC0x110
PC0x650:	jal  	x19,			PC0x1d4
PC0x654:	bltu 	x7,		x9,		PC0xc54
PC0x658:	jal  	x5,				PC0xb08
PC0x65c:	bne  	x12,	x31,	PC0x650
PC0x660:	mul  	x1,		x13,	x6
PC0x664:	sb   	x12,			-6(x31)
PC0x668:	lhu  	x10,			26(x31)
PC0x66c:	bgeu 	x14,	x17,	PC0x888
PC0x670:	sb   	x7,				69(x31)
PC0x674:	bne  	x23,	x12,	PC0x608
PC0x678:	bltu 	x21,	x9,		PC0x158
PC0x67c:	xor  	x12,	x3,		x16
PC0x680:	sltiu	x28,	x24,	-1984
PC0x684:	jal  	x22,			PC0x98c
PC0x688:	sh   	x26,			38(x31)
PC0x68c:	bge  	x11,	x17,	PC0x1fc
PC0x690:	srai 	x14,	x20,	25
PC0x694:	beq  	x3,		x11,	PC0x840
PC0x698:	lb   	x4,				-100(x31)
PC0x69c:	bne  	x12,	x17,	PC0x120
PC0x6a0:	mulhsu	x2,		x25,	x23
PC0x6a4:	lw   	x18,			52(x31)
PC0x6a8:	andi 	x18,	x8,		-1135
PC0x6ac:	bge  	x13,	x4,		PC0x440
PC0x6b0:	bltu 	x15,	x8,		PC0x1f4
PC0x6b4:	bgeu 	x25,	x16,	PC0x548
PC0x6b8:	lw   	x2,				-64(x31)
PC0x6bc:	bge  	x0,		x14,	PC0xc50
PC0x6c0:	lw   	x1,				96(x31)
PC0x6c4:	sh   	x18,			70(x31)
PC0x6c8:	slti 	x1,		x17,	1082
PC0x6cc:	beq  	x25,	x15,	PC0xac8
PC0x6d0:	bne  	x14,	x29,	PC0xa18
PC0x6d4:	sll  	x18,	x20,	x9
PC0x6d8:	sub  	x23,	x30,	x6
PC0x6dc:	bne  	x9,		x17,	PC0xa60
PC0x6e0:	addi 	x20,	x22,	-1085
PC0x6e4:	jal  	x9,				PC0x8c4
PC0x6e8:	lb   	x7,				-30(x31)
PC0x6ec:	sb   	x3,				-9(x31)
PC0x6f0:	nop  
PC0x6f4:	bne  	x6,		x22,	PC0xb40
PC0x6f8:	bltu 	x2,		x28,	PC0xcf0
PC0x6fc:	bltu 	x27,	x29,	PC0x318
PC0x700:	lw   	x5,				-20(x31)
PC0x704:	jal  	x1,				PC0x764
PC0x708:	jal  	x15,			PC0xb90
PC0x70c:	bge  	x3,		x27,	PC0x144
PC0x710:	lw   	x8,				24(x31)
PC0x714:	xor  	x22,	x19,	x8
PC0x718:	xor  	x23,	x25,	x8
PC0x71c:	sub  	x23,	x0,		x30
PC0x720:	lb   	x3,				-88(x31)
PC0x724:	bne  	x31,	x20,	PC0x97c
PC0x728:	lb   	x15,			66(x31)
PC0x72c:	bge  	x0,		x27,	PC0x5ec
PC0x730:	lh   	x7,				38(x31)
PC0x734:	beq  	x11,	x19,	PC0x394
PC0x738:	mul  	x30,	x10,	x8
PC0x73c:	bltu 	x23,	x28,	PC0xa30
PC0x740:	lhu  	x14,			38(x31)
PC0x744:	add  	x8,		x25,	x29
PC0x748:	srai 	x22,	x26,	31
PC0x74c:	sltu 	x27,	x26,	x21
PC0x750:	sb   	x12,			35(x31)
PC0x754:	sw   	x17,			36(x31)
PC0x758:	sltu 	x23,	x21,	x0
PC0x75c:	sh   	x19,			38(x31)
PC0x760:	sw   	x0,				100(x31)
PC0x764:	sll  	x17,	x24,	x11
PC0x768:	bgeu 	x5,		x12,	PC0x7f4
PC0x76c:	bge  	x26,	x14,	PC0xac0
PC0x770:	andi 	x20,	x5,		-880
PC0x774:	lw   	x27,			76(x31)
PC0x778:	sw   	x30,			-76(x31)
PC0x77c:	blt  	x19,	x11,	PC0x760
PC0x780:	or   	x13,	x9,		x15
PC0x784:	bltu 	x25,	x13,	PC0x4b4
PC0x788:	bne  	x16,	x22,	PC0x4a4
PC0x78c:	sw   	x0,				28(x31)
PC0x790:	and  	x15,	x19,	x1
PC0x794:	lw   	x19,			12(x31)
PC0x798:	addi 	x27,	x18,	1821
PC0x79c:	addi 	x24,	x15,	684
PC0x7a0:	bge  	x0,		x4,		PC0x418
PC0x7a4:	bgeu 	x13,	x12,	PC0x450
PC0x7a8:	slt  	x2,		x2,		x0
PC0x7ac:	lb   	x6,				87(x31)
PC0x7b0:	bgeu 	x8,		x5,		PC0xa64
PC0x7b4:	lb   	x6,				42(x31)
PC0x7b8:	bgeu 	x15,	x18,	PC0xcc8
PC0x7bc:	jal  	x3,				PC0xcc
PC0x7c0:	sltu 	x25,	x14,	x30
PC0x7c4:	sw   	x24,			-76(x31)
PC0x7c8:	bge  	x8,		x24,	PC0x31c
PC0x7cc:	lhu  	x27,			-34(x31)
PC0x7d0:	sra  	x4,		x28,	x21
PC0x7d4:	sb   	x17,			16(x31)
PC0x7d8:	xor  	x26,	x2,		x6
PC0x7dc:	bgeu 	x3,		x14,	PC0x2d4
PC0x7e0:	sra  	x22,	x3,		x31
PC0x7e4:	bgeu 	x14,	x9,		PC0xc58
PC0x7e8:	sh   	x4,				16(x31)
PC0x7ec:	bne  	x31,	x23,	PC0x758
PC0x7f0:	blt  	x16,	x19,	PC0x308
PC0x7f4:	beq  	x8,		x4,		PC0x174
PC0x7f8:	sltu 	x11,	x10,	x4
PC0x7fc:	bgeu 	x13,	x21,	PC0x8a0
PC0x800:	srli 	x14,	x26,	28
PC0x804:	beq  	x15,	x10,	PC0xc10
PC0x808:	sw   	x31,			-20(x31)
PC0x80c:	slli 	x15,	x13,	18
PC0x810:	lh   	x14,			-54(x31)
PC0x814:	beq  	x2,		x23,	PC0x7e8
PC0x818:	lbu  	x25,			103(x31)
PC0x81c:	bgeu 	x20,	x18,	PC0x8a0
PC0x820:	lhu  	x4,				22(x31)
PC0x824:	blt  	x17,	x29,	PC0x608
PC0x828:	lhu  	x27,			42(x31)
PC0x82c:	sw   	x16,			68(x31)
PC0x830:	sh   	x11,			-42(x31)
PC0x834:	and  	x16,	x24,	x11
PC0x838:	sh   	x30,			-8(x31)
PC0x83c:	bltu 	x9,		x24,	PC0xc8c
PC0x840:	add  	x26,	x10,	x12
PC0x844:	sltiu	x2,		x25,	472
PC0x848:	addi 	x16,	x10,	1773
PC0x84c:	ori  	x1,		x20,	-803
PC0x850:	jal  	x1,				PC0x1ac
PC0x854:	blt  	x18,	x6,		PC0x764
PC0x858:	mul  	x19,	x3,		x0
PC0x85c:	xori 	x3,		x23,	-1730
PC0x860:	mulh 	x3,		x19,	x0
PC0x864:	sh   	x13,			-56(x31)
PC0x868:	sb   	x31,			19(x31)
PC0x86c:	jal  	x18,			PC0xa4
PC0x870:	sra  	x14,	x18,	x8
PC0x874:	lbu  	x29,			47(x31)
PC0x878:	sb   	x11,			-29(x31)
PC0x87c:	add  	x27,	x6,		x8
PC0x880:	lhu  	x14,			96(x31)
PC0x884:	sw   	x31,			100(x31)
PC0x888:	sb   	x28,			-23(x31)
PC0x88c:	jal  	x28,			PC0x4b8
PC0x890:	slti 	x25,	x11,	-243
PC0x894:	sw   	x10,			-80(x31)
PC0x898:	bltu 	x16,	x19,	PC0x844
PC0x89c:	bgeu 	x29,	x28,	PC0x714
PC0x8a0:	bltu 	x0,		x10,	PC0x9b0
PC0x8a4:	sh   	x21,			-92(x31)
PC0x8a8:	lb   	x21,			16(x31)
PC0x8ac:	sub  	x17,	x5,		x19
PC0x8b0:	bge  	x25,	x18,	PC0x56c
PC0x8b4:	or   	x10,	x6,		x7
PC0x8b8:	bgeu 	x27,	x26,	PC0x604
PC0x8bc:	bne  	x20,	x12,	PC0xbb8
PC0x8c0:	andi 	x21,	x21,	-1976
PC0x8c4:	jal  	x9,				PC0xbd8
PC0x8c8:	sw   	x12,			68(x31)
PC0x8cc:	lb   	x30,			-31(x31)
PC0x8d0:	lw   	x19,			48(x31)
PC0x8d4:	sh   	x13,			-48(x31)
PC0x8d8:	ori  	x8,		x31,	-843
PC0x8dc:	nop  
PC0x8e0:	sll  	x15,	x11,	x8
PC0x8e4:	mulhu	x23,	x2,		x14
PC0x8e8:	xor  	x27,	x13,	x28
PC0x8ec:	bne  	x22,	x6,		PC0x384
PC0x8f0:	lb   	x22,			-58(x31)
PC0x8f4:	sb   	x14,			-4(x31)
PC0x8f8:	sh   	x19,			82(x31)
PC0x8fc:	bge  	x12,	x8,		PC0x14c
PC0x900:	srl  	x3,		x7,		x24
PC0x904:	bltu 	x5,		x26,	PC0x994
PC0x908:	sw   	x4,				68(x31)
PC0x90c:	blt  	x12,	x24,	PC0x4dc
PC0x910:	lb   	x6,				-5(x31)
PC0x914:	slli 	x16,	x2,		8
PC0x918:	nop  
PC0x91c:	bgeu 	x25,	x10,	PC0x880
PC0x920:	lhu  	x9,				-52(x31)
PC0x924:	add  	x18,	x17,	x7
PC0x928:	bne  	x12,	x5,		PC0x59c
PC0x92c:	slt  	x8,		x29,	x25
PC0x930:	bge  	x26,	x1,		PC0x140
PC0x934:	beq  	x10,	x16,	PC0x828
PC0x938:	sh   	x8,				-64(x31)
PC0x93c:	srai 	x14,	x19,	11
PC0x940:	bge  	x9,		x8,		PC0x6d8
PC0x944:	or   	x11,	x21,	x21
PC0x948:	beq  	x24,	x11,	PC0x374
PC0x94c:	sra  	x25,	x29,	x25
PC0x950:	lhu  	x22,			-10(x31)
PC0x954:	jal  	x9,				PC0x404
PC0x958:	beq  	x1,		x27,	PC0x694
PC0x95c:	bltu 	x12,	x25,	PC0x3d4
PC0x960:	sb   	x17,			11(x31)
PC0x964:	slli 	x2,		x10,	11
PC0x968:	sh   	x1,				54(x31)
PC0x96c:	lh   	x7,				-6(x31)
PC0x970:	bne  	x30,	x29,	PC0xae8
PC0x974:	lhu  	x20,			-58(x31)
PC0x978:	sh   	x13,			36(x31)
PC0x97c:	sw   	x28,			8(x31)
PC0x980:	bltu 	x9,		x7,		PC0x91c
PC0x984:	srai 	x11,	x19,	3
PC0x988:	mulhu	x24,	x4,		x19
PC0x98c:	sb   	x10,			-23(x31)
PC0x990:	sw   	x31,			-92(x31)
PC0x994:	lh   	x1,				-90(x31)
PC0x998:	lb   	x18,			10(x31)
PC0x99c:	mulhu	x30,	x7,		x11
PC0x9a0:	lh   	x19,			-26(x31)
PC0x9a4:	bltu 	x2,		x22,	PC0xbf8
PC0x9a8:	bge  	x23,	x25,	PC0x5ac
PC0x9ac:	sh   	x20,			-34(x31)
PC0x9b0:	sh   	x4,				34(x31)
PC0x9b4:	lh   	x10,			-90(x31)
PC0x9b8:	bgeu 	x22,	x11,	PC0xb98
PC0x9bc:	beq  	x9,		x3,		PC0x840
PC0x9c0:	addi 	x31,	x31,	4
PC0x9c4:	bltu 	x0,		x22,	PC0x870
PC0x9c8:	bltu 	x5,		x1,		PC0x598
PC0x9cc:	addi 	x22,	x23,	-1013
PC0x9d0:	lw   	x28,			20(x31)
PC0x9d4:	lb   	x24,			-35(x31)
PC0x9d8:	nop  
PC0x9dc:	bltu 	x18,	x8,		PC0x6e8
PC0x9e0:	bltu 	x25,	x4,		PC0xb8
PC0x9e4:	beq  	x29,	x7,		PC0x408
PC0x9e8:	bne  	x25,	x5,		PC0x2a0
PC0x9ec:	sw   	x23,			72(x31)
PC0x9f0:	bltu 	x9,		x16,	PC0x5d0
PC0x9f4:	lbu  	x14,			14(x31)
PC0x9f8:	bgeu 	x1,		x29,	PC0xba8
PC0x9fc:	jal  	x27,			PC0x868
PC0xa00:	lbu  	x9,				16(x31)
PC0xa04:	and  	x19,	x20,	x3
PC0xa08:	bltu 	x31,	x26,	PC0xc9c
PC0xa0c:	nop  
PC0xa10:	bgeu 	x18,	x4,		PC0x274
PC0xa14:	lhu  	x6,				-38(x31)
PC0xa18:	blt  	x26,	x1,		PC0x474
PC0xa1c:	ori  	x27,	x13,	472
PC0xa20:	lbu  	x2,				-71(x31)
PC0xa24:	sw   	x2,				76(x31)
PC0xa28:	lh   	x6,				-22(x31)
PC0xa2c:	sw   	x4,				36(x31)
PC0xa30:	ori  	x23,	x1,		995
PC0xa34:	lw   	x17,			-48(x31)
PC0xa38:	sw   	x21,			48(x31)
PC0xa3c:	bge  	x21,	x28,	PC0x200
PC0xa40:	sh   	x28,			82(x31)
PC0xa44:	lhu  	x23,			-62(x31)
PC0xa48:	mulh 	x24,	x22,	x5
PC0xa4c:	sh   	x24,			32(x31)
PC0xa50:	ori  	x17,	x23,	-1300
PC0xa54:	jal  	x28,			PC0x4e8
PC0xa58:	beq  	x10,	x19,	PC0x3bc
PC0xa5c:	sb   	x21,			-55(x31)
PC0xa60:	sh   	x26,			-62(x31)
PC0xa64:	bge  	x2,		x18,	PC0x544
PC0xa68:	srai 	x30,	x4,		2
PC0xa6c:	lh   	x3,				-82(x31)
PC0xa70:	lhu  	x26,			-56(x31)
PC0xa74:	sh   	x16,			22(x31)
PC0xa78:	beq  	x2,		x22,	PC0x664
PC0xa7c:	sb   	x13,			6(x31)
PC0xa80:	sb   	x12,			-53(x31)
PC0xa84:	addi 	x31,	x31,	4
PC0xa88:	bltu 	x30,	x26,	PC0xc64
PC0xa8c:	bne  	x5,		x12,	PC0x190
PC0xa90:	and  	x11,	x2,		x28
PC0xa94:	beq  	x29,	x25,	PC0x6a4
PC0xa98:	beq  	x17,	x3,		PC0x498
PC0xa9c:	sw   	x13,			80(x31)
PC0xaa0:	andi 	x21,	x30,	-1160
PC0xaa4:	bne  	x27,	x13,	PC0x508
PC0xaa8:	lb   	x23,			69(x31)
PC0xaac:	lbu  	x18,			39(x31)
PC0xab0:	lbu  	x26,			-98(x31)
PC0xab4:	lhu  	x30,			-86(x31)
PC0xab8:	beq  	x7,		x4,		PC0xccc
PC0xabc:	blt  	x18,	x11,	PC0x940
PC0xac0:	sw   	x7,				40(x31)
PC0xac4:	sltu 	x8,		x0,		x0
PC0xac8:	lbu  	x1,				-58(x31)
PC0xacc:	sb   	x18,			-91(x31)
PC0xad0:	bge  	x31,	x3,		PC0x18c
PC0xad4:	lb   	x2,				14(x31)
PC0xad8:	sltiu	x17,	x5,		-21
PC0xadc:	ori  	x21,	x27,	-330
PC0xae0:	blt  	x22,	x3,		PC0x478
PC0xae4:	sub  	x25,	x9,		x4
PC0xae8:	lb   	x24,			-75(x31)
PC0xaec:	bne  	x14,	x13,	PC0x27c
PC0xaf0:	bne  	x14,	x10,	PC0x578
PC0xaf4:	lb   	x18,			-16(x31)
PC0xaf8:	sll  	x28,	x2,		x25
PC0xafc:	beq  	x27,	x21,	PC0x27c
PC0xb00:	lw   	x26,			-16(x31)
PC0xb04:	sltu 	x23,	x25,	x1
PC0xb08:	jal  	x29,			PC0x210
PC0xb0c:	lh   	x29,			16(x31)
PC0xb10:	jal  	x3,				PC0x338
PC0xb14:	blt  	x17,	x6,		PC0x364
PC0xb18:	mulh 	x21,	x10,	x5
PC0xb1c:	bne  	x6,		x12,	PC0x4d8
PC0xb20:	lh   	x16,			-42(x31)
PC0xb24:	bne  	x8,		x19,	PC0xbe0
PC0xb28:	blt  	x4,		x15,	PC0x578
PC0xb2c:	beq  	x0,		x1,		PC0xccc
PC0xb30:	bge  	x22,	x18,	PC0xcdc
PC0xb34:	bge  	x27,	x13,	PC0xc20
PC0xb38:	andi 	x6,		x8,		1744
PC0xb3c:	bge  	x3,		x20,	PC0x558
PC0xb40:	lw   	x14,			44(x31)
PC0xb44:	lw   	x14,			-100(x31)
PC0xb48:	sub  	x27,	x28,	x24
PC0xb4c:	xor  	x21,	x12,	x9
PC0xb50:	xor  	x11,	x31,	x24
PC0xb54:	sh   	x21,			86(x31)
PC0xb58:	bgeu 	x16,	x15,	PC0x888
PC0xb5c:	lh   	x10,			-62(x31)
PC0xb60:	lh   	x0,				-14(x31)
PC0xb64:	lw   	x20,			-28(x31)
PC0xb68:	beq  	x2,		x10,	PC0x5f4
PC0xb6c:	lb   	x13,			-65(x31)
PC0xb70:	sll  	x8,		x26,	x8
PC0xb74:	lb   	x17,			-17(x31)
PC0xb78:	blt  	x24,	x0,		PC0x234
PC0xb7c:	sltiu	x17,	x4,		567
PC0xb80:	jal  	x22,			PC0x1e8
PC0xb84:	bgeu 	x5,		x26,	PC0x43c
PC0xb88:	add  	x17,	x1,		x24
PC0xb8c:	sh   	x4,				-2(x31)
PC0xb90:	addi 	x16,	x3,		-1582
PC0xb94:	blt  	x20,	x6,		PC0x368
PC0xb98:	slti 	x18,	x22,	-228
PC0xb9c:	sh   	x12,			-92(x31)
PC0xba0:	sh   	x8,				84(x31)
PC0xba4:	bltu 	x8,		x12,	PC0xad4
PC0xba8:	bne  	x24,	x31,	PC0x478
PC0xbac:	bgeu 	x7,		x30,	PC0x978
PC0xbb0:	ori  	x22,	x8,		-132
PC0xbb4:	lb   	x2,				19(x31)
PC0xbb8:	sra  	x20,	x31,	x24
PC0xbbc:	mulhsu	x24,	x1,		x4
PC0xbc0:	lh   	x7,				36(x31)
PC0xbc4:	srai 	x13,	x27,	25
PC0xbc8:	and  	x22,	x30,	x27
PC0xbcc:	lw   	x21,			44(x31)
PC0xbd0:	slt  	x28,	x26,	x13
PC0xbd4:	addi 	x13,	x8,		499
PC0xbd8:	beq  	x23,	x18,	PC0x54c
PC0xbdc:	mulhsu	x3,		x31,	x26
PC0xbe0:	bge  	x27,	x29,	PC0xc1c
PC0xbe4:	mulhu	x13,	x23,	x8
PC0xbe8:	sw   	x2,				72(x31)
PC0xbec:	jal  	x29,			PC0x340
PC0xbf0:	srli 	x19,	x9,		20
PC0xbf4:	sb   	x19,			59(x31)
PC0xbf8:	beq  	x25,	x7,		PC0x1e4
PC0xbfc:	bgeu 	x19,	x20,	PC0x2a4
PC0xc00:	jal  	x23,			PC0xbd4
PC0xc04:	lw   	x1,				-52(x31)
PC0xc08:	sub  	x9,		x7,		x16
PC0xc0c:	add  	x7,		x12,	x27
PC0xc10:	slt  	x14,	x22,	x31
PC0xc14:	bge  	x9,		x27,	PC0x954
PC0xc18:	lh   	x20,			-100(x31)
PC0xc1c:	lb   	x27,			-99(x31)
PC0xc20:	lhu  	x18,			80(x31)
PC0xc24:	bne  	x28,	x30,	PC0x7d8
PC0xc28:	srai 	x19,	x4,		7
PC0xc2c:	bltu 	x28,	x12,	PC0x5f8
PC0xc30:	add  	x15,	x23,	x21
PC0xc34:	slti 	x6,		x4,		737
PC0xc38:	bgeu 	x15,	x28,	PC0x8a0
PC0xc3c:	lb   	x12,			36(x31)
PC0xc40:	beq  	x6,		x19,	PC0x9d0
PC0xc44:	sra  	x26,	x4,		x25
PC0xc48:	bgeu 	x1,		x12,	PC0x318
PC0xc4c:	bge  	x31,	x17,	PC0x5c8
PC0xc50:	beq  	x15,	x10,	PC0xc64
PC0xc54:	sltu 	x4,		x12,	x14
PC0xc58:	mulhsu	x17,	x16,	x7
PC0xc5c:	bne  	x13,	x16,	PC0x178
PC0xc60:	lw   	x10,			-36(x31)
PC0xc64:	sb   	x3,				11(x31)
PC0xc68:	beq  	x4,		x26,	PC0x668
PC0xc6c:	addi 	x11,	x15,	-1424
PC0xc70:	lh   	x9,				20(x31)
PC0xc74:	srli 	x22,	x10,	22
PC0xc78:	bgeu 	x18,	x11,	PC0xa38
PC0xc7c:	sh   	x31,			2(x31)
PC0xc80:	bge  	x20,	x31,	PC0x838
PC0xc84:	andi 	x8,		x8,		-658
PC0xc88:	lbu  	x12,			19(x31)
PC0xc8c:	blt  	x14,	x31,	PC0x40c
PC0xc90:	sw   	x15,			-96(x31)
PC0xc94:	sll  	x7,		x29,	x17
PC0xc98:	sw   	x4,				4(x31)
PC0xc9c:	jal  	x23,			PC0x478
PC0xca0:	jal  	x27,			PC0xbb0
PC0xca4:	sub  	x19,	x10,	x0
PC0xca8:	blt  	x5,		x27,	PC0x720
PC0xcac:	lhu  	x3,				-2(x31)
PC0xcb0:	bgeu 	x28,	x4,		PC0x610
PC0xcb4:	bltu 	x4,		x29,	PC0x654
PC0xcb8:	addi 	x3,		x29,	1735
PC0xcbc:	sh   	x18,			-84(x31)
PC0xcc0:	bgeu 	x0,		x15,	PC0x8c8
PC0xcc4:	sll  	x24,	x13,	x28
PC0xcc8:	bgeu 	x16,	x9,		PC0x270
PC0xccc:	sw   	x25,			8(x31)
PC0xcd0:	sltu 	x28,	x11,	x28
PC0xcd4:	blt  	x16,	x18,	PC0x38c
PC0xcd8:	mul  	x11,	x16,	x13
PC0xcdc:	blt  	x7,		x16,	PC0xc10
PC0xce0:	blt  	x22,	x5,		PC0x9d0
PC0xce4:	mulhu	x11,	x2,		x30
PC0xce8:	xori 	x1,		x24,	-1561
PC0xcec:	srl  	x9,		x29,	x1
PC0xcf0:	lhu  	x25,			-84(x31)
PC0xcf4:	addi 	x10,	x15,	1058
PC0xcf8:	lb   	x19,			83(x31)
PC0xcfc:	beq  	x26,	x19,	PC0x2d8
PC0xd00:	sw   	x0,				-80(x31)
PC0xd04:	sh   	x24,			-70(x31)
wfi