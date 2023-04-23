addi 	x0,		x0,		227
addi 	x1,		x0,		-399
addi 	x2,		x0,		-795
addi 	x3,		x0,		-985
addi 	x4,		x0,		-1662
addi 	x5,		x0,		-213
addi 	x6,		x0,		1505
addi 	x7,		x0,		-301
addi 	x8,		x0,		-765
addi 	x9,		x0,		67
addi 	x10,	x0,		1053
addi 	x11,	x0,		-127
addi 	x12,	x0,		877
addi 	x13,	x0,		2041
addi 	x14,	x0,		-859
addi 	x15,	x0,		-384
addi 	x16,	x0,		1150
addi 	x17,	x0,		-1057
addi 	x18,	x0,		823
addi 	x19,	x0,		-2032
addi 	x20,	x0,		-438
addi 	x21,	x0,		-2010
addi 	x22,	x0,		-1185
addi 	x23,	x0,		-1374
addi 	x24,	x0,		-1797
addi 	x25,	x0,		1664
addi 	x26,	x0,		-1252
addi 	x27,	x0,		-613
addi 	x28,	x0,		-928
addi 	x29,	x0,		-1310
addi 	x30,	x0,		-1648
addi 	x31,	x0,		479
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
PC0x88:	bge  	x4,		x10,	PC0x20c
PC0x8c:	bltu 	x23,	x3,		PC0xbd8
PC0x90:	mulh 	x17,	x10,	x26
PC0x94:	sb   	x6,				91(x31)
PC0x98:	jal  	x17,			PC0x67c
PC0x9c:	bltu 	x9,		x13,	PC0x238
PC0xa0:	mulhu	x11,	x30,	x22
PC0xa4:	sh   	x20,			36(x31)
PC0xa8:	lw   	x5,				88(x31)
PC0xac:	jal  	x11,			PC0x4d4
PC0xb0:	addi 	x16,	x13,	-872
PC0xb4:	bgeu 	x24,	x8,		PC0x140
PC0xb8:	sb   	x11,			43(x31)
PC0xbc:	lh   	x4,				36(x31)
PC0xc0:	sh   	x29,			100(x31)
PC0xc4:	sw   	x20,			64(x31)
PC0xc8:	bltu 	x14,	x2,		PC0x688
PC0xcc:	sb   	x22,			-32(x31)
PC0xd0:	jal  	x16,			PC0xb74
PC0xd4:	blt  	x8,		x18,	PC0x464
PC0xd8:	bne  	x30,	x3,		PC0xb98
PC0xdc:	bge  	x24,	x18,	PC0x130
PC0xe0:	lbu  	x12,			64(x31)
PC0xe4:	beq  	x29,	x16,	PC0x45c
PC0xe8:	bgeu 	x12,	x19,	PC0x5a0
PC0xec:	lhu  	x1,				64(x31)
PC0xf0:	lw   	x9,				64(x31)
PC0xf4:	xor  	x25,	x15,	x25
PC0xf8:	bge  	x7,		x6,		PC0x2a0
PC0xfc:	bne  	x23,	x6,		PC0x3e8
PC0x100:	lhu  	x23,			64(x31)
PC0x104:	lb   	x30,			67(x31)
PC0x108:	sub  	x24,	x4,		x13
PC0x10c:	jal  	x30,			PC0x9b0
PC0x110:	addi 	x31,	x31,	4
PC0x114:	lb   	x7,				60(x31)
PC0x118:	sltiu	x1,		x15,	-397
PC0x11c:	sb   	x20,			65(x31)
PC0x120:	bltu 	x31,	x17,	PC0xc2c
PC0x124:	lh   	x20,			96(x31)
PC0x128:	lb   	x25,			-36(x31)
PC0x12c:	bge  	x2,		x23,	PC0x3c4
PC0x130:	bltu 	x12,	x21,	PC0x378
PC0x134:	bltu 	x4,		x15,	PC0xa7c
PC0x138:	lb   	x25,			62(x31)
PC0x13c:	bge  	x27,	x30,	PC0x318
PC0x140:	sh   	x1,				42(x31)
PC0x144:	and  	x23,	x25,	x15
PC0x148:	add  	x5,		x14,	x7
PC0x14c:	bgeu 	x1,		x5,		PC0x570
PC0x150:	slli 	x14,	x30,	16
PC0x154:	lw   	x14,			96(x31)
PC0x158:	mul  	x18,	x27,	x14
PC0x15c:	sb   	x21,			95(x31)
PC0x160:	blt  	x22,	x2,		PC0xf0
PC0x164:	lw   	x14,			60(x31)
PC0x168:	addi 	x7,		x25,	-1387
PC0x16c:	bge  	x24,	x17,	PC0xcbc
PC0x170:	lh   	x21,			64(x31)
PC0x174:	bge  	x17,	x2,		PC0xb4
PC0x178:	jal  	x27,			PC0x494
PC0x17c:	sb   	x3,				-31(x31)
PC0x180:	lw   	x19,			92(x31)
PC0x184:	lhu  	x10,			96(x31)
PC0x188:	lh   	x28,			32(x31)
PC0x18c:	lw   	x25,			32(x31)
PC0x190:	bgeu 	x24,	x26,	PC0x2e4
PC0x194:	bgeu 	x22,	x16,	PC0xae0
PC0x198:	srai 	x20,	x11,	13
PC0x19c:	sb   	x17,			-75(x31)
PC0x1a0:	srl  	x17,	x15,	x11
PC0x1a4:	lbu  	x17,			96(x31)
PC0x1a8:	lw   	x3,				-32(x31)
PC0x1ac:	slli 	x2,		x7,		29
PC0x1b0:	slli 	x28,	x24,	2
PC0x1b4:	or   	x2,		x11,	x10
PC0x1b8:	sra  	x22,	x30,	x30
PC0x1bc:	blt  	x12,	x15,	PC0x248
PC0x1c0:	or   	x25,	x31,	x22
PC0x1c4:	lb   	x1,				60(x31)
PC0x1c8:	sb   	x27,			32(x31)
PC0x1cc:	sb   	x2,				-23(x31)
PC0x1d0:	addi 	x10,	x14,	559
PC0x1d4:	lb   	x12,			39(x31)
PC0x1d8:	sltiu	x11,	x27,	-445
PC0x1dc:	jal  	x18,			PC0x9fc
PC0x1e0:	and  	x23,	x21,	x7
PC0x1e4:	lhu  	x5,				86(x31)
PC0x1e8:	ori  	x22,	x5,		-1614
PC0x1ec:	jal  	x14,			PC0x194
PC0x1f0:	lbu  	x20,			96(x31)
PC0x1f4:	lbu  	x7,				95(x31)
PC0x1f8:	sb   	x29,			25(x31)
PC0x1fc:	lh   	x25,			96(x31)
PC0x200:	and  	x10,	x30,	x21
PC0x204:	lhu  	x30,			32(x31)
PC0x208:	andi 	x4,		x3,		917
PC0x20c:	lb   	x30,			33(x31)
PC0x210:	xor  	x30,	x10,	x8
PC0x214:	bne  	x18,	x20,	PC0x964
PC0x218:	lhu  	x3,				38(x31)
PC0x21c:	bne  	x18,	x27,	PC0x400
PC0x220:	jal  	x20,			PC0x4c4
PC0x224:	add  	x13,	x5,		x9
PC0x228:	slt  	x30,	x14,	x20
PC0x22c:	lh   	x22,			42(x31)
PC0x230:	bge  	x10,	x28,	PC0xba8
PC0x234:	bge  	x10,	x20,	PC0x7d8
PC0x238:	mulh 	x6,		x11,	x2
PC0x23c:	srl  	x16,	x16,	x13
PC0x240:	lhu  	x28,			42(x31)
PC0x244:	sw   	x11,			80(x31)
PC0x248:	srai 	x21,	x27,	28
PC0x24c:	sltu 	x14,	x17,	x1
PC0x250:	beq  	x1,		x2,		PC0x704
PC0x254:	sltiu	x12,	x18,	360
PC0x258:	lw   	x8,				80(x31)
PC0x25c:	bltu 	x24,	x7,		PC0x39c
PC0x260:	bge  	x28,	x24,	PC0x554
PC0x264:	bgeu 	x2,		x30,	PC0x5e8
PC0x268:	lh   	x29,			96(x31)
PC0x26c:	bgeu 	x25,	x15,	PC0xb08
PC0x270:	jal  	x8,				PC0xc0
PC0x274:	jal  	x18,			PC0x9c8
PC0x278:	add  	x9,		x17,	x9
PC0x27c:	lb   	x3,				61(x31)
PC0x280:	bne  	x20,	x14,	PC0x434
PC0x284:	sb   	x3,				-74(x31)
PC0x288:	sb   	x31,			-63(x31)
PC0x28c:	blt  	x22,	x20,	PC0x654
PC0x290:	beq  	x6,		x28,	PC0x978
PC0x294:	lh   	x18,			96(x31)
PC0x298:	lhu  	x21,			-24(x31)
PC0x29c:	srl  	x12,	x22,	x15
PC0x2a0:	lhu  	x14,			60(x31)
PC0x2a4:	sb   	x25,			84(x31)
PC0x2a8:	or   	x12,	x28,	x14
PC0x2ac:	sw   	x20,			12(x31)
PC0x2b0:	sb   	x12,			85(x31)
PC0x2b4:	bltu 	x10,	x21,	PC0x164
PC0x2b8:	bne  	x9,		x20,	PC0x81c
PC0x2bc:	add  	x27,	x21,	x6
PC0x2c0:	sh   	x26,			-96(x31)
PC0x2c4:	sh   	x1,				-96(x31)
PC0x2c8:	addi 	x21,	x17,	-460
PC0x2cc:	sb   	x15,			-81(x31)
PC0x2d0:	lh   	x19,			14(x31)
PC0x2d4:	ori  	x3,		x15,	-1411
PC0x2d8:	add  	x23,	x25,	x14
PC0x2dc:	sra  	x7,		x8,		x5
PC0x2e0:	sra  	x6,		x27,	x2
PC0x2e4:	xori 	x20,	x22,	-1670
PC0x2e8:	bge  	x17,	x11,	PC0xcd0
PC0x2ec:	lh   	x18,			60(x31)
PC0x2f0:	lw   	x20,			80(x31)
PC0x2f4:	lh   	x21,			94(x31)
PC0x2f8:	bne  	x0,		x15,	PC0xb20
PC0x2fc:	lw   	x6,				96(x31)
PC0x300:	xor  	x9,		x15,	x19
PC0x304:	lbu  	x4,				87(x31)
PC0x308:	lhu  	x15,			-74(x31)
PC0x30c:	or   	x27,	x7,		x10
PC0x310:	bltu 	x24,	x28,	PC0x6d0
PC0x314:	lw   	x18,			-24(x31)
PC0x318:	lw   	x25,			80(x31)
PC0x31c:	sw   	x7,				-32(x31)
PC0x320:	mulhsu	x18,	x9,		x23
PC0x324:	sltiu	x29,	x31,	466
PC0x328:	sb   	x1,				45(x31)
PC0x32c:	sub  	x14,	x0,		x7
PC0x330:	blt  	x4,		x12,	PC0x774
PC0x334:	bge  	x15,	x8,		PC0x244
PC0x338:	sub  	x18,	x3,		x13
PC0x33c:	bge  	x13,	x20,	PC0xa28
PC0x340:	xori 	x7,		x28,	529
PC0x344:	sw   	x27,			-80(x31)
PC0x348:	sh   	x19,			68(x31)
PC0x34c:	lb   	x18,			81(x31)
PC0x350:	sw   	x27,			100(x31)
PC0x354:	bltu 	x25,	x24,	PC0x740
PC0x358:	bltu 	x24,	x11,	PC0x1a4
PC0x35c:	lhu  	x13,			42(x31)
PC0x360:	sltiu	x26,	x3,		344
PC0x364:	sw   	x11,			40(x31)
PC0x368:	ori  	x1,		x16,	656
PC0x36c:	bge  	x14,	x2,		PC0xbdc
PC0x370:	blt  	x1,		x29,	PC0x7ac
PC0x374:	or   	x8,		x5,		x13
PC0x378:	lbu  	x28,			-96(x31)
PC0x37c:	lbu  	x2,				100(x31)
PC0x380:	slt  	x18,	x30,	x13
PC0x384:	lhu  	x25,			96(x31)
PC0x388:	bltu 	x23,	x9,		PC0xa08
PC0x38c:	lhu  	x26,			82(x31)
PC0x390:	sltiu	x5,		x15,	-319
PC0x394:	lhu  	x12,			102(x31)
PC0x398:	bltu 	x28,	x31,	PC0x2e4
PC0x39c:	bltu 	x14,	x9,		PC0x400
PC0x3a0:	slt  	x10,	x28,	x8
PC0x3a4:	beq  	x8,		x14,	PC0xc0c
PC0x3a8:	sb   	x18,			43(x31)
PC0x3ac:	bltu 	x20,	x27,	PC0x1dc
PC0x3b0:	nop  
PC0x3b4:	lh   	x17,			100(x31)
PC0x3b8:	bltu 	x31,	x4,		PC0xccc
PC0x3bc:	lb   	x2,				102(x31)
PC0x3c0:	bge  	x4,		x29,	PC0x1f4
PC0x3c4:	xor  	x21,	x14,	x7
PC0x3c8:	lw   	x23,			-24(x31)
PC0x3cc:	bne  	x23,	x13,	PC0x2d4
PC0x3d0:	lhu  	x4,				102(x31)
PC0x3d4:	ori  	x29,	x4,		1091
PC0x3d8:	lh   	x30,			-24(x31)
PC0x3dc:	and  	x19,	x24,	x14
PC0x3e0:	beq  	x2,		x7,		PC0x490
PC0x3e4:	addi 	x15,	x8,		1877
PC0x3e8:	sw   	x14,			-24(x31)
PC0x3ec:	lw   	x12,			84(x31)
PC0x3f0:	lh   	x10,			24(x31)
PC0x3f4:	sub  	x1,		x1,		x28
PC0x3f8:	slti 	x15,	x19,	-1093
PC0x3fc:	bne  	x4,		x9,		PC0x530
PC0x400:	jal  	x24,			PC0x2cc
PC0x404:	srl  	x11,	x4,		x8
PC0x408:	lbu  	x15,			45(x31)
PC0x40c:	sw   	x21,			80(x31)
PC0x410:	blt  	x24,	x7,		PC0x394
PC0x414:	lb   	x23,			84(x31)
PC0x418:	slt  	x26,	x19,	x2
PC0x41c:	lbu  	x23,			-29(x31)
PC0x420:	lw   	x6,				84(x31)
PC0x424:	bltu 	x27,	x3,		PC0x3c4
PC0x428:	xori 	x24,	x12,	1882
PC0x42c:	sh   	x5,				-12(x31)
PC0x430:	bltu 	x6,		x1,		PC0xa1c
PC0x434:	lh   	x17,			-24(x31)
PC0x438:	lb   	x24,			-30(x31)
PC0x43c:	slli 	x10,	x27,	16
PC0x440:	or   	x7,		x7,		x9
PC0x444:	sub  	x25,	x16,	x5
PC0x448:	jal  	x10,			PC0xa48
PC0x44c:	sh   	x25,			-64(x31)
PC0x450:	sb   	x13,			-46(x31)
PC0x454:	jal  	x26,			PC0x4d4
PC0x458:	lhu  	x30,			102(x31)
PC0x45c:	sb   	x22,			61(x31)
PC0x460:	sll  	x8,		x5,		x19
PC0x464:	nop  
PC0x468:	bltu 	x2,		x5,		PC0xc3c
PC0x46c:	sll  	x6,		x16,	x5
PC0x470:	lhu  	x3,				-12(x31)
PC0x474:	sb   	x3,				-48(x31)
PC0x478:	sub  	x18,	x24,	x3
PC0x47c:	sb   	x15,			-19(x31)
PC0x480:	lb   	x13,			61(x31)
PC0x484:	sw   	x10,			-56(x31)
PC0x488:	bge  	x11,	x1,		PC0xa74
PC0x48c:	sb   	x15,			-24(x31)
PC0x490:	sltu 	x5,		x1,		x13
PC0x494:	sb   	x6,				34(x31)
PC0x498:	bge  	x5,		x10,	PC0xc6c
PC0x49c:	bltu 	x10,	x29,	PC0xbf0
PC0x4a0:	sh   	x0,				-94(x31)
PC0x4a4:	nop  
PC0x4a8:	ori  	x13,	x23,	-1932
PC0x4ac:	addi 	x14,	x24,	-1077
PC0x4b0:	xori 	x18,	x12,	755
PC0x4b4:	lw   	x12,			32(x31)
PC0x4b8:	jal  	x23,			PC0xb58
PC0x4bc:	bltu 	x5,		x13,	PC0x96c
PC0x4c0:	lhu  	x16,			-56(x31)
PC0x4c4:	lhu  	x28,			-30(x31)
PC0x4c8:	blt  	x3,		x4,		PC0xb74
PC0x4cc:	sh   	x25,			-76(x31)
PC0x4d0:	bltu 	x10,	x0,		PC0x910
PC0x4d4:	addi 	x21,	x3,		-425
PC0x4d8:	lb   	x29,			-21(x31)
PC0x4dc:	bge  	x5,		x2,		PC0x4cc
PC0x4e0:	sw   	x11,			100(x31)
PC0x4e4:	lhu  	x29,			40(x31)
PC0x4e8:	lbu  	x8,				97(x31)
PC0x4ec:	bgeu 	x9,		x18,	PC0x544
PC0x4f0:	bgeu 	x17,	x19,	PC0x8a0
PC0x4f4:	sh   	x0,				-44(x31)
PC0x4f8:	sw   	x0,				-36(x31)
PC0x4fc:	bltu 	x24,	x12,	PC0xbd0
PC0x500:	lb   	x13,			97(x31)
PC0x504:	mul  	x6,		x4,		x25
PC0x508:	slt  	x12,	x3,		x28
PC0x50c:	nop  
PC0x510:	sw   	x27,			-96(x31)
PC0x514:	sh   	x12,			4(x31)
PC0x518:	bltu 	x4,		x5,		PC0x4d0
PC0x51c:	lh   	x23,			68(x31)
PC0x520:	sb   	x1,				-82(x31)
PC0x524:	lb   	x6,				-33(x31)
PC0x528:	bge  	x2,		x10,	PC0xc58
PC0x52c:	sltu 	x10,	x30,	x22
PC0x530:	sb   	x7,				12(x31)
PC0x534:	sb   	x28,			-15(x31)
PC0x538:	bgeu 	x9,		x28,	PC0x898
PC0x53c:	lbu  	x20,			103(x31)
PC0x540:	bge  	x27,	x7,		PC0xc4
PC0x544:	bgeu 	x15,	x14,	PC0x198
PC0x548:	lb   	x27,			42(x31)
PC0x54c:	srai 	x30,	x14,	15
PC0x550:	bltu 	x19,	x3,		PC0x5c4
PC0x554:	jal  	x18,			PC0xa30
PC0x558:	beq  	x6,		x27,	PC0x4d8
PC0x55c:	sh   	x10,			-46(x31)
PC0x560:	bltu 	x29,	x11,	PC0x16c
PC0x564:	blt  	x3,		x20,	PC0xaa0
PC0x568:	blt  	x27,	x4,		PC0x56c
PC0x56c:	srai 	x4,		x9,		13
PC0x570:	sw   	x14,			-56(x31)
PC0x574:	mulhsu	x17,	x0,		x29
PC0x578:	sh   	x30,			90(x31)
PC0x57c:	bltu 	x20,	x9,		PC0x2e4
PC0x580:	bge  	x30,	x6,		PC0x214
PC0x584:	or   	x20,	x28,	x11
PC0x588:	lbu  	x11,			-48(x31)
PC0x58c:	beq  	x1,		x25,	PC0xa28
PC0x590:	bne  	x14,	x12,	PC0x714
PC0x594:	lb   	x14,			43(x31)
PC0x598:	lw   	x22,			-24(x31)
PC0x59c:	bne  	x1,		x19,	PC0x5bc
PC0x5a0:	bgeu 	x11,	x16,	PC0x5fc
PC0x5a4:	sltiu	x22,	x11,	76
PC0x5a8:	lb   	x20,			33(x31)
PC0x5ac:	lh   	x3,				62(x31)
PC0x5b0:	sll  	x22,	x28,	x29
PC0x5b4:	sltiu	x28,	x10,	-304
PC0x5b8:	bgeu 	x2,		x18,	PC0x7b4
PC0x5bc:	bltu 	x25,	x31,	PC0xab4
PC0x5c0:	add  	x12,	x16,	x18
PC0x5c4:	bge  	x13,	x9,		PC0xa48
PC0x5c8:	sra  	x10,	x18,	x12
PC0x5cc:	beq  	x11,	x8,		PC0x190
PC0x5d0:	addi 	x2,		x4,		-269
PC0x5d4:	srli 	x26,	x27,	24
PC0x5d8:	sw   	x14,			-96(x31)
PC0x5dc:	jal  	x11,			PC0xb50
PC0x5e0:	blt  	x22,	x1,		PC0xaec
PC0x5e4:	slli 	x30,	x18,	7
PC0x5e8:	lbu  	x28,			81(x31)
PC0x5ec:	bltu 	x11,	x1,		PC0x8d4
PC0x5f0:	jal  	x25,			PC0x190
PC0x5f4:	lhu  	x15,			24(x31)
PC0x5f8:	sb   	x31,			-81(x31)
PC0x5fc:	sh   	x2,				92(x31)
PC0x600:	sw   	x3,				-80(x31)
PC0x604:	lb   	x16,			-63(x31)
PC0x608:	beq  	x7,		x28,	PC0x38c
PC0x60c:	jal  	x14,			PC0x7e8
PC0x610:	blt  	x10,	x14,	PC0x418
PC0x614:	xor  	x29,	x21,	x4
PC0x618:	bltu 	x26,	x22,	PC0x4c8
PC0x61c:	slt  	x26,	x9,		x7
PC0x620:	sw   	x31,			28(x31)
PC0x624:	slt  	x4,		x29,	x6
PC0x628:	bge  	x30,	x12,	PC0x398
PC0x62c:	sw   	x23,			56(x31)
PC0x630:	mul  	x14,	x7,		x15
PC0x634:	bltu 	x29,	x8,		PC0x2e8
PC0x638:	sb   	x13,			41(x31)
PC0x63c:	lhu  	x24,			-22(x31)
PC0x640:	sb   	x23,			-13(x31)
PC0x644:	bge  	x12,	x13,	PC0x9a8
PC0x648:	slt  	x19,	x13,	x17
PC0x64c:	add  	x1,		x14,	x23
PC0x650:	sh   	x29,			-6(x31)
PC0x654:	bne  	x31,	x17,	PC0x904
PC0x658:	sw   	x15,			40(x31)
PC0x65c:	blt  	x22,	x5,		PC0x698
PC0x660:	bltu 	x23,	x7,		PC0x134
PC0x664:	mulhsu	x28,	x22,	x1
PC0x668:	bge  	x10,	x31,	PC0x5c8
PC0x66c:	lh   	x11,			96(x31)
PC0x670:	addi 	x31,	x31,	4
PC0x674:	slli 	x23,	x2,		8
PC0x678:	bltu 	x5,		x14,	PC0xcb0
PC0x67c:	lbu  	x26,			-28(x31)
PC0x680:	sw   	x23,			100(x31)
PC0x684:	mul  	x16,	x11,	x6
PC0x688:	bne  	x31,	x7,		PC0x1b0
PC0x68c:	jal  	x11,			PC0x494
PC0x690:	sltu 	x19,	x24,	x20
PC0x694:	slti 	x8,		x9,		-1081
PC0x698:	lh   	x22,			-50(x31)
PC0x69c:	blt  	x10,	x16,	PC0x788
PC0x6a0:	sltu 	x7,		x29,	x22
PC0x6a4:	lh   	x11,			-84(x31)
PC0x6a8:	sh   	x16,			86(x31)
PC0x6ac:	bltu 	x21,	x15,	PC0xd0
PC0x6b0:	bltu 	x31,	x1,		PC0xae0
PC0x6b4:	bne  	x24,	x19,	PC0xb20
PC0x6b8:	lw   	x11,			100(x31)
PC0x6bc:	blt  	x9,		x0,		PC0x244
PC0x6c0:	bne  	x15,	x12,	PC0x4cc
PC0x6c4:	sw   	x26,			4(x31)
PC0x6c8:	sb   	x23,			-73(x31)
PC0x6cc:	sh   	x4,				56(x31)
PC0x6d0:	beq  	x15,	x1,		PC0x714
PC0x6d4:	addi 	x31,	x31,	4
PC0x6d8:	sb   	x1,				30(x31)
PC0x6dc:	blt  	x28,	x13,	PC0x918
PC0x6e0:	addi 	x21,	x6,		-902
PC0x6e4:	sb   	x21,			86(x31)
PC0x6e8:	sw   	x13,			-68(x31)
PC0x6ec:	bgeu 	x25,	x2,		PC0x480
PC0x6f0:	bltu 	x11,	x23,	PC0x1ec
PC0x6f4:	beq  	x4,		x30,	PC0xad0
PC0x6f8:	sw   	x12,			12(x31)
PC0x6fc:	bne  	x5,		x30,	PC0xcb0
PC0x700:	bgeu 	x31,	x19,	PC0xccc
PC0x704:	slt  	x4,		x1,		x4
PC0x708:	lb   	x9,				84(x31)
PC0x70c:	srl  	x27,	x20,	x4
PC0x710:	bne  	x30,	x12,	PC0x93c
PC0x714:	add  	x2,		x2,		x4
PC0x718:	sb   	x1,				58(x31)
PC0x71c:	lbu  	x17,			-77(x31)
PC0x720:	bltu 	x19,	x5,		PC0x3bc
PC0x724:	sh   	x22,			38(x31)
PC0x728:	bne  	x6,		x12,	PC0xce0
PC0x72c:	sb   	x10,			-12(x31)
PC0x730:	lbu  	x25,			-14(x31)
PC0x734:	sh   	x0,				-20(x31)
PC0x738:	jal  	x2,				PC0x624
PC0x73c:	sll  	x30,	x10,	x29
PC0x740:	sb   	x6,				-51(x31)
PC0x744:	beq  	x10,	x14,	PC0x230
PC0x748:	jal  	x11,			PC0x1f4
PC0x74c:	sh   	x17,			40(x31)
PC0x750:	bge  	x18,	x10,	PC0xbbc
PC0x754:	sll  	x13,	x13,	x19
PC0x758:	blt  	x4,		x19,	PC0xa30
PC0x75c:	sub  	x12,	x11,	x22
PC0x760:	lh   	x10,			-52(x31)
PC0x764:	sra  	x6,		x10,	x0
PC0x768:	beq  	x12,	x3,		PC0x9ac
PC0x76c:	lb   	x18,			-27(x31)
PC0x770:	nop  
PC0x774:	beq  	x6,		x22,	PC0x934
PC0x778:	mul  	x24,	x10,	x1
PC0x77c:	jal  	x11,			PC0xb78
PC0x780:	mulhu	x1,		x30,	x14
PC0x784:	lbu  	x29,			61(x31)
PC0x788:	srai 	x1,		x24,	31
PC0x78c:	lb   	x9,				3(x31)
PC0x790:	lb   	x1,				58(x31)
PC0x794:	sw   	x20,			64(x31)
PC0x798:	sb   	x28,			13(x31)
PC0x79c:	bgeu 	x3,		x22,	PC0xf0
PC0x7a0:	sb   	x25,			-89(x31)
PC0x7a4:	srli 	x16,	x17,	1
PC0x7a8:	beq  	x31,	x3,		PC0x1e4
PC0x7ac:	bge  	x28,	x20,	PC0x5f4
PC0x7b0:	sb   	x20,			-50(x31)
PC0x7b4:	sh   	x12,			-40(x31)
PC0x7b8:	sh   	x27,			-44(x31)
PC0x7bc:	slti 	x30,	x24,	726
PC0x7c0:	slli 	x4,		x7,		12
PC0x7c4:	bgeu 	x19,	x14,	PC0x968
PC0x7c8:	lbu  	x16,			-32(x31)
PC0x7cc:	blt  	x14,	x23,	PC0x4f8
PC0x7d0:	srai 	x23,	x27,	23
PC0x7d4:	lh   	x14,			94(x31)
PC0x7d8:	blt  	x17,	x26,	PC0x99c
PC0x7dc:	bge  	x11,	x24,	PC0x5f8
PC0x7e0:	sb   	x16,			44(x31)
PC0x7e4:	sra  	x1,		x20,	x8
PC0x7e8:	sw   	x31,			-52(x31)
PC0x7ec:	sltiu	x22,	x19,	-1277
PC0x7f0:	sw   	x10,			48(x31)
PC0x7f4:	bge  	x11,	x5,		PC0x180
PC0x7f8:	bltu 	x19,	x16,	PC0x9c
PC0x7fc:	lbu  	x21,			-19(x31)
PC0x800:	bge  	x30,	x19,	PC0xb10
PC0x804:	lhu  	x14,			6(x31)
PC0x808:	sw   	x26,			80(x31)
PC0x80c:	lb   	x2,				60(x31)
PC0x810:	lw   	x22,			32(x31)
PC0x814:	sb   	x18,			61(x31)
PC0x818:	or   	x23,	x6,		x29
PC0x81c:	bge  	x24,	x11,	PC0x628
PC0x820:	bne  	x17,	x3,		PC0x7f0
PC0x824:	lbu  	x5,				-43(x31)
PC0x828:	sw   	x31,			56(x31)
PC0x82c:	ori  	x4,		x6,		324
PC0x830:	jal  	x3,				PC0x45c
PC0x834:	bgeu 	x15,	x7,		PC0x730
PC0x838:	sh   	x19,			-76(x31)
PC0x83c:	sw   	x3,				-40(x31)
PC0x840:	bgeu 	x9,		x15,	PC0x338
PC0x844:	sw   	x24,			60(x31)
PC0x848:	sh   	x28,			68(x31)
PC0x84c:	bgeu 	x13,	x3,		PC0x7bc
PC0x850:	lw   	x13,			-40(x31)
PC0x854:	blt  	x26,	x11,	PC0xb08
PC0x858:	blt  	x2,		x14,	PC0x414
PC0x85c:	lh   	x15,			-24(x31)
PC0x860:	bltu 	x12,	x6,		PC0x2c4
PC0x864:	jal  	x18,			PC0x180
PC0x868:	sw   	x0,				-32(x31)
PC0x86c:	lh   	x5,				2(x31)
PC0x870:	mulhsu	x29,	x17,	x0
PC0x874:	slli 	x10,	x24,	10
PC0x878:	sw   	x24,			64(x31)
PC0x87c:	bltu 	x22,	x3,		PC0xf0
PC0x880:	sb   	x28,			5(x31)
PC0x884:	sw   	x19,			16(x31)
PC0x888:	lh   	x2,				-76(x31)
PC0x88c:	jal  	x12,			PC0x90c
PC0x890:	nop  
PC0x894:	sh   	x16,			-44(x31)
PC0x898:	lb   	x28,			-39(x31)
PC0x89c:	jal  	x21,			PC0x108
PC0x8a0:	blt  	x17,	x15,	PC0x49c
PC0x8a4:	bge  	x21,	x19,	PC0x434
PC0x8a8:	blt  	x6,		x8,		PC0xc88
PC0x8ac:	add  	x30,	x12,	x18
PC0x8b0:	bgeu 	x25,	x22,	PC0x7ac
PC0x8b4:	blt  	x4,		x6,		PC0x5c4
PC0x8b8:	jal  	x13,			PC0x410
PC0x8bc:	lbu  	x6,				49(x31)
PC0x8c0:	jal  	x23,			PC0x144
PC0x8c4:	lh   	x2,				-76(x31)
PC0x8c8:	bge  	x21,	x12,	PC0x17c
PC0x8cc:	bge  	x19,	x4,		PC0xaec
PC0x8d0:	bge  	x11,	x27,	PC0x7b8
PC0x8d4:	bge  	x22,	x8,		PC0x5cc
PC0x8d8:	mulhu	x8,		x9,		x11
PC0x8dc:	ori  	x18,	x5,		-480
PC0x8e0:	bltu 	x24,	x19,	PC0x520
PC0x8e4:	blt  	x12,	x2,		PC0x808
PC0x8e8:	lhu  	x12,			22(x31)
PC0x8ec:	sll  	x3,		x19,	x20
PC0x8f0:	jal  	x13,			PC0xd8
PC0x8f4:	beq  	x5,		x30,	PC0x814
PC0x8f8:	sh   	x11,			-26(x31)
PC0x8fc:	lbu  	x30,			-102(x31)
PC0x900:	bgeu 	x31,	x22,	PC0x10c
PC0x904:	beq  	x8,		x20,	PC0x94c
PC0x908:	or   	x17,	x15,	x21
PC0x90c:	lhu  	x2,				-44(x31)
PC0x910:	slt  	x6,		x25,	x26
PC0x914:	sh   	x27,			-46(x31)
PC0x918:	sb   	x10,			31(x31)
PC0x91c:	beq  	x10,	x16,	PC0x9c
PC0x920:	bne  	x16,	x30,	PC0x9f8
PC0x924:	sb   	x11,			-92(x31)
PC0x928:	sw   	x31,			44(x31)
PC0x92c:	sub  	x18,	x0,		x2
PC0x930:	blt  	x6,		x13,	PC0xce8
PC0x934:	beq  	x14,	x3,		PC0x384
PC0x938:	lw   	x3,				-48(x31)
PC0x93c:	blt  	x5,		x23,	PC0x24c
PC0x940:	lw   	x9,				96(x31)
PC0x944:	sw   	x1,				-52(x31)
PC0x948:	srli 	x30,	x10,	18
PC0x94c:	lh   	x9,				34(x31)
PC0x950:	mulh 	x3,		x11,	x16
PC0x954:	bge  	x2,		x21,	PC0x224
PC0x958:	nop  
PC0x95c:	lbu  	x15,			39(x31)
PC0x960:	sh   	x8,				42(x31)
PC0x964:	lb   	x28,			-68(x31)
PC0x968:	sw   	x24,			-72(x31)
PC0x96c:	bne  	x21,	x22,	PC0x840
PC0x970:	jal  	x2,				PC0xc8c
PC0x974:	sub  	x29,	x1,		x31
PC0x978:	lbu  	x13,			17(x31)
PC0x97c:	srli 	x16,	x1,		1
PC0x980:	srli 	x15,	x14,	22
PC0x984:	lbu  	x17,			-92(x31)
PC0x988:	lhu  	x7,				54(x31)
PC0x98c:	bne  	x29,	x18,	PC0x30c
PC0x990:	bne  	x11,	x5,		PC0x4fc
PC0x994:	slli 	x2,		x28,	20
PC0x998:	srl  	x30,	x28,	x13
PC0x99c:	slti 	x16,	x25,	-1511
PC0x9a0:	blt  	x4,		x10,	PC0x69c
PC0x9a4:	lbu  	x25,			50(x31)
PC0x9a8:	blt  	x26,	x6,		PC0xb10
PC0x9ac:	mulhsu	x28,	x8,		x26
PC0x9b0:	bne  	x15,	x0,		PC0x6bc
PC0x9b4:	add  	x18,	x26,	x23
PC0x9b8:	lb   	x17,			-25(x31)
PC0x9bc:	slt  	x11,	x21,	x24
PC0x9c0:	sb   	x20,			46(x31)
PC0x9c4:	jal  	x2,				PC0x138
PC0x9c8:	lh   	x26,			46(x31)
PC0x9cc:	sb   	x27,			-29(x31)
PC0x9d0:	beq  	x29,	x27,	PC0x8a8
PC0x9d4:	sb   	x23,			-100(x31)
PC0x9d8:	beq  	x24,	x8,		PC0xa0
PC0x9dc:	sh   	x14,			-76(x31)
PC0x9e0:	sra  	x2,		x0,		x4
PC0x9e4:	blt  	x13,	x7,		PC0x1fc
PC0x9e8:	mulhsu	x6,		x17,	x5
PC0x9ec:	srl  	x11,	x30,	x4
PC0x9f0:	sb   	x19,			43(x31)
PC0x9f4:	jal  	x28,			PC0x480
PC0x9f8:	sh   	x31,			0(x31)
PC0x9fc:	lhu  	x19,			18(x31)
PC0xa00:	jal  	x10,			PC0x440
PC0xa04:	sb   	x26,			1(x31)
PC0xa08:	sb   	x26,			-23(x31)
PC0xa0c:	and  	x29,	x16,	x1
PC0xa10:	lh   	x2,				-42(x31)
PC0xa14:	jal  	x26,			PC0x404
PC0xa18:	sw   	x6,				-36(x31)
PC0xa1c:	bge  	x3,		x5,		PC0x968
PC0xa20:	lbu  	x21,			-92(x31)
PC0xa24:	sll  	x9,		x4,		x24
PC0xa28:	sh   	x17,			-94(x31)
PC0xa2c:	jal  	x6,				PC0xa0
PC0xa30:	sltiu	x28,	x27,	-1995
PC0xa34:	bgeu 	x4,		x15,	PC0x618
PC0xa38:	lh   	x19,			52(x31)
PC0xa3c:	jal  	x8,				PC0x1c8
PC0xa40:	ori  	x25,	x25,	-22
PC0xa44:	lb   	x1,				49(x31)
PC0xa48:	lh   	x19,			-14(x31)
PC0xa4c:	addi 	x23,	x7,		-1146
PC0xa50:	srl  	x22,	x21,	x0
PC0xa54:	blt  	x15,	x11,	PC0x46c
PC0xa58:	bgeu 	x11,	x18,	PC0x8b4
PC0xa5c:	sra  	x18,	x17,	x7
PC0xa60:	srli 	x20,	x22,	6
PC0xa64:	sra  	x22,	x3,		x31
PC0xa68:	blt  	x29,	x6,		PC0x53c
PC0xa6c:	jal  	x23,			PC0xa8
PC0xa70:	bltu 	x21,	x17,	PC0xb4c
PC0xa74:	add  	x28,	x2,		x31
PC0xa78:	blt  	x19,	x10,	PC0x470
PC0xa7c:	beq  	x8,		x20,	PC0xa34
PC0xa80:	sh   	x7,				8(x31)
PC0xa84:	sw   	x18,			4(x31)
PC0xa88:	bgeu 	x3,		x28,	PC0x85c
PC0xa8c:	sw   	x26,			20(x31)
PC0xa90:	beq  	x27,	x22,	PC0x8c
PC0xa94:	or   	x17,	x10,	x11
PC0xa98:	mul  	x3,		x26,	x10
PC0xa9c:	lb   	x29,			99(x31)
PC0xaa0:	lh   	x7,				74(x31)
PC0xaa4:	add  	x28,	x27,	x29
PC0xaa8:	lbu  	x11,			-32(x31)
PC0xaac:	slli 	x2,		x12,	22
PC0xab0:	blt  	x14,	x7,		PC0x8c0
PC0xab4:	sb   	x6,				8(x31)
PC0xab8:	beq  	x10,	x19,	PC0x668
PC0xabc:	lw   	x21,			0(x31)
PC0xac0:	blt  	x30,	x2,		PC0xa8
PC0xac4:	bltu 	x8,		x4,		PC0x958
PC0xac8:	sub  	x17,	x8,		x28
PC0xacc:	sb   	x31,			65(x31)
PC0xad0:	sb   	x10,			-12(x31)
PC0xad4:	lh   	x1,				48(x31)
PC0xad8:	lb   	x24,			75(x31)
PC0xadc:	addi 	x20,	x23,	607
PC0xae0:	bge  	x4,		x24,	PC0xfc
PC0xae4:	jal  	x5,				PC0xbec
PC0xae8:	bge  	x10,	x21,	PC0xc80
PC0xaec:	beq  	x27,	x15,	PC0xaa0
PC0xaf0:	lb   	x24,			-42(x31)
PC0xaf4:	sb   	x20,			71(x31)
PC0xaf8:	sb   	x17,			4(x31)
PC0xafc:	bltu 	x13,	x2,		PC0xd04
PC0xb00:	bltu 	x18,	x21,	PC0x3c4
PC0xb04:	bne  	x10,	x31,	PC0x33c
PC0xb08:	bltu 	x2,		x24,	PC0x850
PC0xb0c:	lh   	x1,				-32(x31)
PC0xb10:	bgeu 	x1,		x4,		PC0xc6c
PC0xb14:	jal  	x4,				PC0x4dc
PC0xb18:	lb   	x2,				44(x31)
PC0xb1c:	mulhu	x17,	x30,	x14
PC0xb20:	lw   	x21,			88(x31)
PC0xb24:	lw   	x5,				48(x31)
PC0xb28:	bge  	x5,		x6,		PC0x650
PC0xb2c:	sltu 	x18,	x18,	x13
PC0xb30:	slt  	x8,		x16,	x22
PC0xb34:	xor  	x7,		x23,	x15
PC0xb38:	bne  	x6,		x7,		PC0x234
PC0xb3c:	bltu 	x26,	x14,	PC0xb0c
PC0xb40:	blt  	x25,	x18,	PC0x384
PC0xb44:	lbu  	x3,				93(x31)
PC0xb48:	blt  	x6,		x29,	PC0x1c0
PC0xb4c:	bltu 	x7,		x15,	PC0x298
PC0xb50:	sw   	x29,			36(x31)
PC0xb54:	sb   	x3,				0(x31)
PC0xb58:	mulhu	x9,		x11,	x24
PC0xb5c:	mulhsu	x10,	x12,	x4
PC0xb60:	sb   	x23,			54(x31)
PC0xb64:	lhu  	x8,				74(x31)
PC0xb68:	addi 	x31,	x31,	4
PC0xb6c:	sh   	x17,			4(x31)
PC0xb70:	sh   	x14,			26(x31)
PC0xb74:	lhu  	x24,			46(x31)
PC0xb78:	lbu  	x7,				-43(x31)
PC0xb7c:	blt  	x27,	x14,	PC0x564
PC0xb80:	bltu 	x3,		x26,	PC0x830
PC0xb84:	mulhu	x5,		x5,		x13
PC0xb88:	sh   	x11,			-24(x31)
PC0xb8c:	bgeu 	x18,	x9,		PC0x898
PC0xb90:	bgeu 	x23,	x16,	PC0x3f8
PC0xb94:	sh   	x24,			-82(x31)
PC0xb98:	addi 	x31,	x31,	4
PC0xb9c:	bge  	x27,	x13,	PC0xa10
PC0xba0:	lhu  	x21,			30(x31)
PC0xba4:	slli 	x2,		x0,		3
PC0xba8:	slli 	x30,	x19,	26
PC0xbac:	bgeu 	x13,	x18,	PC0xbc4
PC0xbb0:	lh   	x28,			8(x31)
PC0xbb4:	sltu 	x18,	x29,	x15
PC0xbb8:	sll  	x8,		x9,		x13
PC0xbbc:	lbu  	x18,			17(x31)
PC0xbc0:	sb   	x23,			41(x31)
PC0xbc4:	blt  	x0,		x5,		PC0xc78
PC0xbc8:	lbu  	x24,			-98(x31)
PC0xbcc:	sw   	x22,			-48(x31)
PC0xbd0:	sub  	x20,	x4,		x19
PC0xbd4:	slt  	x23,	x27,	x8
PC0xbd8:	addi 	x18,	x0,		-2006
PC0xbdc:	xori 	x16,	x6,		-832
PC0xbe0:	or   	x30,	x3,		x26
PC0xbe4:	sw   	x14,			-76(x31)
PC0xbe8:	xor  	x1,		x0,		x5
PC0xbec:	beq  	x19,	x3,		PC0x448
PC0xbf0:	xori 	x7,		x10,	1563
PC0xbf4:	sw   	x3,				-4(x31)
PC0xbf8:	lw   	x9,				16(x31)
PC0xbfc:	lhu  	x15,			-112(x31)
PC0xc00:	sw   	x0,				-32(x31)
PC0xc04:	bne  	x27,	x9,		PC0x9a4
PC0xc08:	mul  	x4,		x17,	x25
PC0xc0c:	beq  	x9,		x25,	PC0xab8
PC0xc10:	mul  	x16,	x2,		x28
PC0xc14:	bne  	x29,	x6,		PC0x990
PC0xc18:	bgeu 	x4,		x14,	PC0x4c8
PC0xc1c:	beq  	x17,	x10,	PC0x478
PC0xc20:	sll  	x23,	x5,		x31
PC0xc24:	beq  	x18,	x7,		PC0x224
PC0xc28:	sw   	x11,			-8(x31)
PC0xc2c:	lbu  	x3,				-46(x31)
PC0xc30:	bgeu 	x14,	x5,		PC0x544
PC0xc34:	lhu  	x30,			8(x31)
PC0xc38:	sltu 	x6,		x1,		x24
PC0xc3c:	sltiu	x11,	x27,	620
PC0xc40:	lh   	x3,				-110(x31)
PC0xc44:	bne  	x0,		x1,		PC0x7fc
PC0xc48:	slli 	x13,	x25,	19
PC0xc4c:	lh   	x1,				-50(x31)
PC0xc50:	bge  	x28,	x25,	PC0x14c
PC0xc54:	sw   	x17,			-8(x31)
PC0xc58:	bge  	x18,	x13,	PC0x970
PC0xc5c:	bgeu 	x5,		x21,	PC0x8bc
PC0xc60:	bgeu 	x28,	x20,	PC0x1e0
PC0xc64:	bge  	x0,		x18,	PC0x918
PC0xc68:	and  	x26,	x17,	x19
PC0xc6c:	lbu  	x3,				80(x31)
PC0xc70:	jal  	x19,			PC0x9ec
PC0xc74:	jal  	x21,			PC0x978
PC0xc78:	sh   	x5,				96(x31)
PC0xc7c:	bltu 	x18,	x16,	PC0x62c
PC0xc80:	sub  	x16,	x15,	x10
PC0xc84:	slli 	x2,		x13,	8
PC0xc88:	blt  	x1,		x0,		PC0x428
PC0xc8c:	lhu  	x13,			74(x31)
PC0xc90:	bge  	x18,	x7,		PC0x368
PC0xc94:	sb   	x19,			-47(x31)
PC0xc98:	bge  	x22,	x14,	PC0x390
PC0xc9c:	mulh 	x22,	x2,		x2
PC0xca0:	jal  	x17,			PC0x480
PC0xca4:	bne  	x7,		x16,	PC0x340
PC0xca8:	bltu 	x31,	x8,		PC0x9a4
PC0xcac:	mulhsu	x23,	x27,	x10
PC0xcb0:	addi 	x19,	x19,	1762
PC0xcb4:	lw   	x12,			56(x31)
PC0xcb8:	lh   	x8,				72(x31)
PC0xcbc:	xor  	x17,	x29,	x31
PC0xcc0:	or   	x25,	x29,	x23
PC0xcc4:	sb   	x29,			100(x31)
PC0xcc8:	srli 	x20,	x6,		19
PC0xccc:	lh   	x18,			-96(x31)
PC0xcd0:	bne  	x4,		x21,	PC0x630
PC0xcd4:	bge  	x20,	x1,		PC0x558
PC0xcd8:	sh   	x15,			-46(x31)
PC0xcdc:	sw   	x2,				-64(x31)
PC0xce0:	sh   	x5,				-24(x31)
PC0xce4:	lhu  	x30,			38(x31)
PC0xce8:	or   	x14,	x22,	x10
PC0xcec:	blt  	x30,	x27,	PC0xc10
PC0xcf0:	bltu 	x19,	x4,		PC0x8c8
PC0xcf4:	sra  	x23,	x13,	x26
PC0xcf8:	lh   	x5,				44(x31)
PC0xcfc:	beq  	x12,	x25,	PC0x460
PC0xd00:	bgeu 	x27,	x8,		PC0x710
PC0xd04:	sw   	x15,			-68(x31)
wfi