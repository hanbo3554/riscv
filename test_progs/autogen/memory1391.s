addi 	x0,		x0,		1851
addi 	x1,		x0,		-1410
addi 	x2,		x0,		1623
addi 	x3,		x0,		-853
addi 	x4,		x0,		-2044
addi 	x5,		x0,		-687
addi 	x6,		x0,		178
addi 	x7,		x0,		-1904
addi 	x8,		x0,		-1376
addi 	x9,		x0,		124
addi 	x10,	x0,		1054
addi 	x11,	x0,		-1803
addi 	x12,	x0,		1306
addi 	x13,	x0,		-1079
addi 	x14,	x0,		-728
addi 	x15,	x0,		-906
addi 	x16,	x0,		198
addi 	x17,	x0,		1672
addi 	x18,	x0,		1252
addi 	x19,	x0,		837
addi 	x20,	x0,		-1237
addi 	x21,	x0,		-926
addi 	x22,	x0,		-1793
addi 	x23,	x0,		969
addi 	x24,	x0,		-1711
addi 	x25,	x0,		999
addi 	x26,	x0,		519
addi 	x27,	x0,		-1502
addi 	x28,	x0,		276
addi 	x29,	x0,		-462
addi 	x30,	x0,		1182
addi 	x31,	x0,		1050
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
PC0x88:	slti 	x28,	x15,	280
PC0x8c:	and  	x13,	x26,	x7
PC0x90:	lh   	x24,			12(x31)
PC0x94:	beq  	x19,	x14,	PC0xa2c
PC0x98:	jal  	x28,			PC0xbb4
PC0x9c:	sw   	x30,			64(x31)
PC0xa0:	lb   	x19,			65(x31)
PC0xa4:	lhu  	x22,			64(x31)
PC0xa8:	sw   	x22,			64(x31)
PC0xac:	sb   	x2,				-38(x31)
PC0xb0:	srli 	x14,	x30,	6
PC0xb4:	lbu  	x7,				-38(x31)
PC0xb8:	blt  	x25,	x13,	PC0x184
PC0xbc:	bltu 	x1,		x19,	PC0xa7c
PC0xc0:	sb   	x28,			19(x31)
PC0xc4:	addi 	x31,	x31,	4
PC0xc8:	bltu 	x27,	x26,	PC0x164
PC0xcc:	add  	x21,	x7,		x8
PC0xd0:	srli 	x21,	x3,		7
PC0xd4:	lhu  	x6,				60(x31)
PC0xd8:	bge  	x24,	x27,	PC0x90c
PC0xdc:	beq  	x30,	x31,	PC0x33c
PC0xe0:	lhu  	x7,				14(x31)
PC0xe4:	or   	x26,	x3,		x25
PC0xe8:	sb   	x22,			4(x31)
PC0xec:	bne  	x1,		x25,	PC0x9d8
PC0xf0:	sw   	x3,				96(x31)
PC0xf4:	sll  	x1,		x18,	x11
PC0xf8:	lhu  	x21,			96(x31)
PC0xfc:	sra  	x21,	x17,	x27
PC0x100:	bne  	x22,	x19,	PC0x6a4
PC0x104:	srai 	x18,	x16,	21
PC0x108:	lbu  	x16,			15(x31)
PC0x10c:	blt  	x20,	x19,	PC0x644
PC0x110:	bltu 	x13,	x0,		PC0x9f4
PC0x114:	lh   	x20,			14(x31)
PC0x118:	lhu  	x17,			4(x31)
PC0x11c:	addi 	x31,	x31,	4
PC0x120:	ori  	x8,		x18,	-656
PC0x124:	sb   	x1,				-3(x31)
PC0x128:	lw   	x16,			92(x31)
PC0x12c:	beq  	x22,	x23,	PC0x634
PC0x130:	blt  	x1,		x8,		PC0x6f8
PC0x134:	sb   	x23,			-69(x31)
PC0x138:	sb   	x31,			20(x31)
PC0x13c:	lhu  	x1,				-70(x31)
PC0x140:	and  	x19,	x21,	x26
PC0x144:	jal  	x14,			PC0x79c
PC0x148:	slti 	x6,		x22,	-1695
PC0x14c:	lh   	x7,				92(x31)
PC0x150:	ori  	x5,		x10,	1197
PC0x154:	blt  	x25,	x14,	PC0x158
PC0x158:	bge  	x14,	x20,	PC0x964
PC0x15c:	sw   	x15,			60(x31)
PC0x160:	bgeu 	x17,	x6,		PC0x178
PC0x164:	bgeu 	x16,	x9,		PC0x3dc
PC0x168:	sltiu	x24,	x29,	1527
PC0x16c:	lbu  	x7,				94(x31)
PC0x170:	bne  	x21,	x29,	PC0xc0c
PC0x174:	slli 	x2,		x24,	16
PC0x178:	lb   	x24,			0(x31)
PC0x17c:	lw   	x24,			20(x31)
PC0x180:	mulhu	x20,	x11,	x2
PC0x184:	xori 	x10,	x21,	137
PC0x188:	sw   	x9,				-48(x31)
PC0x18c:	sb   	x18,			67(x31)
PC0x190:	lbu  	x19,			11(x31)
PC0x194:	bge  	x31,	x19,	PC0x6e8
PC0x198:	bltu 	x11,	x17,	PC0x400
PC0x19c:	lh   	x25,			58(x31)
PC0x1a0:	sub  	x30,	x31,	x20
PC0x1a4:	lbu  	x28,			61(x31)
PC0x1a8:	lh   	x12,			-70(x31)
PC0x1ac:	bne  	x12,	x18,	PC0xa14
PC0x1b0:	lh   	x1,				62(x31)
PC0x1b4:	lb   	x28,			94(x31)
PC0x1b8:	srai 	x25,	x9,		8
PC0x1bc:	slt  	x29,	x28,	x20
PC0x1c0:	sltu 	x21,	x5,		x25
PC0x1c4:	slli 	x11,	x31,	13
PC0x1c8:	bgeu 	x16,	x3,		PC0x2f4
PC0x1cc:	beq  	x24,	x22,	PC0x470
PC0x1d0:	mulhsu	x7,		x11,	x23
PC0x1d4:	sw   	x5,				8(x31)
PC0x1d8:	lb   	x22,			-48(x31)
PC0x1dc:	beq  	x18,	x3,		PC0x908
PC0x1e0:	sh   	x7,				-80(x31)
PC0x1e4:	sw   	x30,			60(x31)
PC0x1e8:	mul  	x7,		x22,	x2
PC0x1ec:	bne  	x5,		x24,	PC0x518
PC0x1f0:	bltu 	x10,	x16,	PC0x8c0
PC0x1f4:	lh   	x28,			66(x31)
PC0x1f8:	add  	x20,	x2,		x25
PC0x1fc:	mulhu	x17,	x16,	x16
PC0x200:	jal  	x23,			PC0x374
PC0x204:	bltu 	x24,	x16,	PC0x3d0
PC0x208:	beq  	x20,	x2,		PC0x1ec
PC0x20c:	lhu  	x5,				8(x31)
PC0x210:	beq  	x31,	x23,	PC0x1d4
PC0x214:	sub  	x13,	x29,	x3
PC0x218:	addi 	x24,	x30,	1431
PC0x21c:	blt  	x28,	x12,	PC0xc44
PC0x220:	slli 	x6,		x13,	15
PC0x224:	slti 	x27,	x6,		972
PC0x228:	lh   	x24,			60(x31)
PC0x22c:	lh   	x6,				60(x31)
PC0x230:	sh   	x22,			-38(x31)
PC0x234:	xori 	x6,		x17,	1061
PC0x238:	beq  	x17,	x20,	PC0xcb8
PC0x23c:	lb   	x26,			58(x31)
PC0x240:	lbu  	x3,				94(x31)
PC0x244:	bne  	x16,	x7,		PC0x124
PC0x248:	lhu  	x27,			94(x31)
PC0x24c:	sh   	x18,			78(x31)
PC0x250:	jal  	x3,				PC0xb98
PC0x254:	blt  	x9,		x4,		PC0x394
PC0x258:	andi 	x15,	x2,		1590
PC0x25c:	addi 	x1,		x19,	1672
PC0x260:	sb   	x20,			41(x31)
PC0x264:	sb   	x31,			-27(x31)
PC0x268:	sb   	x27,			52(x31)
PC0x26c:	sw   	x27,			-24(x31)
PC0x270:	sb   	x13,			-37(x31)
PC0x274:	blt  	x24,	x7,		PC0x2ac
PC0x278:	sh   	x19,			-4(x31)
PC0x27c:	srli 	x27,	x26,	3
PC0x280:	ori  	x8,		x17,	-227
PC0x284:	lbu  	x16,			10(x31)
PC0x288:	bgeu 	x30,	x24,	PC0xc68
PC0x28c:	lh   	x14,			62(x31)
PC0x290:	sh   	x5,				-18(x31)
PC0x294:	bgeu 	x4,		x27,	PC0xd00
PC0x298:	bne  	x6,		x26,	PC0x6e0
PC0x29c:	sb   	x7,				-65(x31)
PC0x2a0:	xor  	x13,	x23,	x26
PC0x2a4:	sll  	x12,	x24,	x12
PC0x2a8:	sw   	x21,			56(x31)
PC0x2ac:	srli 	x14,	x13,	16
PC0x2b0:	bltu 	x28,	x17,	PC0x8dc
PC0x2b4:	sw   	x0,				-68(x31)
PC0x2b8:	lbu  	x20,			10(x31)
PC0x2bc:	bgeu 	x23,	x9,		PC0x8c0
PC0x2c0:	bne  	x17,	x16,	PC0x898
PC0x2c4:	add  	x26,	x23,	x13
PC0x2c8:	jal  	x25,			PC0x41c
PC0x2cc:	lw   	x19,			-68(x31)
PC0x2d0:	bge  	x12,	x24,	PC0x21c
PC0x2d4:	bge  	x0,		x28,	PC0x200
PC0x2d8:	bltu 	x31,	x17,	PC0xcb8
PC0x2dc:	beq  	x31,	x18,	PC0x510
PC0x2e0:	bge  	x23,	x11,	PC0x52c
PC0x2e4:	sh   	x17,			58(x31)
PC0x2e8:	lh   	x6,				60(x31)
PC0x2ec:	bltu 	x14,	x20,	PC0xb80
PC0x2f0:	sw   	x15,			36(x31)
PC0x2f4:	beq  	x27,	x18,	PC0x5b4
PC0x2f8:	lh   	x24,			-80(x31)
PC0x2fc:	bne  	x31,	x29,	PC0x9e8
PC0x300:	sb   	x29,			15(x31)
PC0x304:	lh   	x5,				36(x31)
PC0x308:	bne  	x21,	x2,		PC0x818
PC0x30c:	xor  	x25,	x5,		x22
PC0x310:	bgeu 	x3,		x20,	PC0x8f8
PC0x314:	sh   	x14,			-70(x31)
PC0x318:	sb   	x9,				-93(x31)
PC0x31c:	sw   	x19,			24(x31)
PC0x320:	bgeu 	x26,	x19,	PC0x2a8
PC0x324:	lb   	x10,			-24(x31)
PC0x328:	lh   	x11,			-38(x31)
PC0x32c:	lb   	x11,			-47(x31)
PC0x330:	mul  	x29,	x16,	x19
PC0x334:	bgeu 	x29,	x11,	PC0x6c0
PC0x338:	lhu  	x29,			10(x31)
PC0x33c:	bgeu 	x29,	x18,	PC0x6b0
PC0x340:	lw   	x21,			36(x31)
PC0x344:	addi 	x3,		x20,	-1915
PC0x348:	blt  	x24,	x1,		PC0xc54
PC0x34c:	sb   	x31,			-46(x31)
PC0x350:	bgeu 	x5,		x8,		PC0x8d0
PC0x354:	bgeu 	x14,	x24,	PC0xb34
PC0x358:	beq  	x18,	x3,		PC0xbf0
PC0x35c:	sltiu	x2,		x7,		-351
PC0x360:	lhu  	x1,				-70(x31)
PC0x364:	lb   	x22,			-24(x31)
PC0x368:	lhu  	x8,				38(x31)
PC0x36c:	lb   	x28,			-48(x31)
PC0x370:	lhu  	x4,				-68(x31)
PC0x374:	sh   	x29,			-18(x31)
PC0x378:	lw   	x15,			64(x31)
PC0x37c:	lhu  	x16,			-46(x31)
PC0x380:	sw   	x30,			-4(x31)
PC0x384:	sra  	x30,	x26,	x31
PC0x388:	bne  	x23,	x14,	PC0x9bc
PC0x38c:	addi 	x31,	x31,	4
PC0x390:	lbu  	x15,			-72(x31)
PC0x394:	beq  	x30,	x15,	PC0x22c
PC0x398:	bne  	x12,	x30,	PC0xabc
PC0x39c:	sh   	x10,			18(x31)
PC0x3a0:	xor  	x3,		x5,		x1
PC0x3a4:	lbu  	x30,			-50(x31)
PC0x3a8:	lb   	x9,				22(x31)
PC0x3ac:	mulh 	x4,		x17,	x20
PC0x3b0:	lw   	x6,				-8(x31)
PC0x3b4:	addi 	x6,		x15,	1524
PC0x3b8:	sw   	x31,			-36(x31)
PC0x3bc:	andi 	x8,		x20,	79
PC0x3c0:	add  	x5,		x29,	x9
PC0x3c4:	sh   	x26,			-90(x31)
PC0x3c8:	bltu 	x17,	x8,		PC0xce8
PC0x3cc:	bltu 	x18,	x12,	PC0x1f8
PC0x3d0:	xori 	x8,		x30,	1344
PC0x3d4:	lhu  	x2,				-8(x31)
PC0x3d8:	addi 	x11,	x26,	-315
PC0x3dc:	andi 	x9,		x27,	-21
PC0x3e0:	or   	x26,	x23,	x8
PC0x3e4:	bge  	x28,	x25,	PC0x56c
PC0x3e8:	jal  	x3,				PC0x384
PC0x3ec:	bge  	x20,	x25,	PC0xa8c
PC0x3f0:	sh   	x22,			-34(x31)
PC0x3f4:	sb   	x24,			61(x31)
PC0x3f8:	lb   	x5,				37(x31)
PC0x3fc:	lw   	x7,				-72(x31)
PC0x400:	jal  	x3,				PC0x94
PC0x404:	sw   	x11,			68(x31)
PC0x408:	lw   	x13,			20(x31)
PC0x40c:	xor  	x1,		x5,		x16
PC0x410:	mulhsu	x4,		x17,	x2
PC0x414:	beq  	x5,		x21,	PC0xad0
PC0x418:	bltu 	x11,	x3,		PC0x6e4
PC0x41c:	sh   	x20,			40(x31)
PC0x420:	sw   	x11,			96(x31)
PC0x424:	addi 	x31,	x31,	4
PC0x428:	bge  	x4,		x23,	PC0x820
PC0x42c:	bltu 	x11,	x30,	PC0x2f4
PC0x430:	sub  	x16,	x28,	x21
PC0x434:	andi 	x16,	x4,		344
PC0x438:	or   	x4,		x4,		x27
PC0x43c:	bltu 	x22,	x16,	PC0xab4
PC0x440:	bgeu 	x30,	x2,		PC0xa70
PC0x444:	addi 	x31,	x31,	4
PC0x448:	lbu  	x30,			-60(x31)
PC0x44c:	sub  	x11,	x7,		x9
PC0x450:	beq  	x30,	x17,	PC0x9b4
PC0x454:	jal  	x11,			PC0x7b4
PC0x458:	and  	x30,	x8,		x28
PC0x45c:	lb   	x3,				-12(x31)
PC0x460:	blt  	x16,	x4,		PC0x398
PC0x464:	bne  	x28,	x21,	PC0x934
PC0x468:	sb   	x15,			67(x31)
PC0x46c:	bge  	x13,	x23,	PC0x5ec
PC0x470:	lbu  	x2,				83(x31)
PC0x474:	srl  	x2,		x3,		x11
PC0x478:	beq  	x1,		x0,		PC0x108
PC0x47c:	bgeu 	x29,	x5,		PC0xcd4
PC0x480:	beq  	x22,	x13,	PC0xba4
PC0x484:	blt  	x15,	x7,		PC0x598
PC0x488:	bgeu 	x14,	x21,	PC0x1b8
PC0x48c:	nop  
PC0x490:	lh   	x22,			-60(x31)
PC0x494:	lw   	x13,			8(x31)
PC0x498:	lb   	x17,			32(x31)
PC0x49c:	sw   	x10,			-24(x31)
PC0x4a0:	lhu  	x24,			62(x31)
PC0x4a4:	xori 	x8,		x11,	-1714
PC0x4a8:	mul  	x21,	x25,	x16
PC0x4ac:	beq  	x22,	x28,	PC0x870
PC0x4b0:	add  	x23,	x1,		x4
PC0x4b4:	lbu  	x15,			32(x31)
PC0x4b8:	jal  	x13,			PC0x8f4
PC0x4bc:	xor  	x21,	x0,		x27
PC0x4c0:	sll  	x24,	x8,		x19
PC0x4c4:	bne  	x31,	x11,	PC0x82c
PC0x4c8:	addi 	x18,	x28,	-36
PC0x4cc:	bltu 	x1,		x11,	PC0x8f8
PC0x4d0:	bgeu 	x7,		x13,	PC0xbbc
PC0x4d4:	sb   	x14,			-31(x31)
PC0x4d8:	sw   	x22,			-72(x31)
PC0x4dc:	lhu  	x23,			-60(x31)
PC0x4e0:	addi 	x19,	x24,	-286
PC0x4e4:	bge  	x21,	x12,	PC0x1fc
PC0x4e8:	slt  	x21,	x23,	x22
PC0x4ec:	blt  	x18,	x23,	PC0x660
PC0x4f0:	lw   	x2,				-60(x31)
PC0x4f4:	lh   	x14,			24(x31)
PC0x4f8:	slt  	x11,	x4,		x15
PC0x4fc:	bgeu 	x23,	x14,	PC0x474
PC0x500:	bgeu 	x23,	x17,	PC0x90c
PC0x504:	blt  	x31,	x16,	PC0x4e0
PC0x508:	beq  	x18,	x15,	PC0x5a8
PC0x50c:	bltu 	x10,	x23,	PC0x860
PC0x510:	bgeu 	x8,		x3,		PC0x798
PC0x514:	jal  	x22,			PC0x728
PC0x518:	beq  	x31,	x1,		PC0x6b4
PC0x51c:	lhu  	x7,				40(x31)
PC0x520:	mulhu	x24,	x30,	x24
PC0x524:	beq  	x18,	x9,		PC0x4d0
PC0x528:	blt  	x23,	x4,		PC0xaa0
PC0x52c:	sw   	x28,			56(x31)
PC0x530:	bgeu 	x0,		x29,	PC0x8f8
PC0x534:	bne  	x29,	x11,	PC0x174
PC0x538:	bltu 	x3,		x22,	PC0x6ec
PC0x53c:	bne  	x5,		x1,		PC0x860
PC0x540:	lw   	x13,			-4(x31)
PC0x544:	bgeu 	x22,	x1,		PC0x81c
PC0x548:	sra  	x2,		x21,	x9
PC0x54c:	blt  	x4,		x23,	PC0x338
PC0x550:	bne  	x1,		x14,	PC0xcac
PC0x554:	blt  	x22,	x20,	PC0xd0
PC0x558:	sw   	x14,			-20(x31)
PC0x55c:	lhu  	x3,				32(x31)
PC0x560:	sw   	x11,			92(x31)
PC0x564:	beq  	x17,	x31,	PC0x5a8
PC0x568:	addi 	x22,	x15,	-947
PC0x56c:	nop  
PC0x570:	bne  	x11,	x28,	PC0xc9c
PC0x574:	jal  	x13,			PC0xc48
PC0x578:	bltu 	x5,		x11,	PC0x908
PC0x57c:	mulh 	x24,	x6,		x13
PC0x580:	bge  	x24,	x4,		PC0xabc
PC0x584:	sh   	x1,				-36(x31)
PC0x588:	bltu 	x22,	x9,		PC0x470
PC0x58c:	sb   	x7,				-55(x31)
PC0x590:	mul  	x14,	x20,	x3
PC0x594:	sltu 	x14,	x15,	x18
PC0x598:	bltu 	x1,		x31,	PC0xb30
PC0x59c:	sh   	x31,			94(x31)
PC0x5a0:	sb   	x30,			59(x31)
PC0x5a4:	sw   	x14,			-8(x31)
PC0x5a8:	addi 	x31,	x31,	4
PC0x5ac:	lb   	x28,			6(x31)
PC0x5b0:	jal  	x18,			PC0x350
PC0x5b4:	lhu  	x2,				-38(x31)
PC0x5b8:	sb   	x9,				-97(x31)
PC0x5bc:	slli 	x24,	x28,	30
PC0x5c0:	bltu 	x19,	x23,	PC0x254
PC0x5c4:	lbu  	x6,				4(x31)
PC0x5c8:	sh   	x11,			-64(x31)
PC0x5cc:	lbu  	x24,			-97(x31)
PC0x5d0:	lh   	x7,				6(x31)
PC0x5d4:	sub  	x20,	x16,	x3
PC0x5d8:	sltu 	x21,	x5,		x2
PC0x5dc:	sw   	x1,				96(x31)
PC0x5e0:	blt  	x19,	x18,	PC0xb00
PC0x5e4:	lw   	x8,				-12(x31)
PC0x5e8:	lbu  	x29,			78(x31)
PC0x5ec:	xori 	x19,	x28,	1774
PC0x5f0:	srl  	x20,	x13,	x8
PC0x5f4:	beq  	x25,	x21,	PC0x1fc
PC0x5f8:	beq  	x3,		x11,	PC0x7ac
PC0x5fc:	slti 	x30,	x10,	-1453
PC0x600:	addi 	x11,	x19,	630
PC0x604:	sltiu	x1,		x21,	-1709
PC0x608:	lbu  	x20,			-37(x31)
PC0x60c:	or   	x24,	x25,	x17
PC0x610:	sub  	x15,	x11,	x26
PC0x614:	xori 	x1,		x16,	498
PC0x618:	bne  	x14,	x23,	PC0x974
PC0x61c:	jal  	x27,			PC0x254
PC0x620:	lh   	x26,			44(x31)
PC0x624:	bgeu 	x28,	x29,	PC0x780
PC0x628:	lb   	x6,				-24(x31)
PC0x62c:	sltiu	x28,	x11,	1125
PC0x630:	addi 	x13,	x2,		-602
PC0x634:	bge  	x10,	x18,	PC0x964
PC0x638:	lb   	x29,			-39(x31)
PC0x63c:	beq  	x10,	x30,	PC0x348
PC0x640:	slt  	x23,	x19,	x0
PC0x644:	sw   	x6,				-48(x31)
PC0x648:	bge  	x25,	x22,	PC0xa4
PC0x64c:	blt  	x24,	x4,		PC0x884
PC0x650:	sh   	x16,			-68(x31)
PC0x654:	beq  	x0,		x28,	PC0x23c
PC0x658:	lb   	x0,				10(x31)
PC0x65c:	bgeu 	x31,	x6,		PC0x10c
PC0x660:	sh   	x14,			-88(x31)
PC0x664:	bge  	x22,	x13,	PC0x32c
PC0x668:	bgeu 	x14,	x5,		PC0x184
PC0x66c:	lh   	x17,			-12(x31)
PC0x670:	lw   	x14,			44(x31)
PC0x674:	bne  	x22,	x0,		PC0x430
PC0x678:	lbu  	x11,			40(x31)
PC0x67c:	sw   	x11,			-12(x31)
PC0x680:	lb   	x22,			-95(x31)
PC0x684:	slti 	x9,		x12,	192
PC0x688:	sw   	x4,				-4(x31)
PC0x68c:	sw   	x23,			-36(x31)
PC0x690:	bge  	x19,	x14,	PC0x8cc
PC0x694:	bne  	x17,	x10,	PC0xa34
PC0x698:	lw   	x23,			-40(x31)
PC0x69c:	blt  	x25,	x3,		PC0xd00
PC0x6a0:	sltiu	x19,	x25,	1026
PC0x6a4:	sub  	x22,	x21,	x15
PC0x6a8:	blt  	x11,	x7,		PC0x174
PC0x6ac:	slli 	x5,		x23,	11
PC0x6b0:	bge  	x1,		x25,	PC0x7b0
PC0x6b4:	bgeu 	x1,		x3,		PC0x588
PC0x6b8:	sw   	x6,				0(x31)
PC0x6bc:	sw   	x20,			0(x31)
PC0x6c0:	beq  	x11,	x27,	PC0xa70
PC0x6c4:	addi 	x31,	x31,	4
PC0x6c8:	sh   	x18,			-2(x31)
PC0x6cc:	xori 	x1,		x23,	898
PC0x6d0:	lb   	x9,				-51(x31)
PC0x6d4:	lw   	x10,			-4(x31)
PC0x6d8:	slli 	x4,		x20,	25
PC0x6dc:	bge  	x25,	x29,	PC0xca8
PC0x6e0:	lbu  	x20,			73(x31)
PC0x6e4:	bge  	x7,		x0,		PC0x924
PC0x6e8:	xor  	x21,	x1,		x26
PC0x6ec:	sltiu	x14,	x12,	-1955
PC0x6f0:	lhu  	x5,				-24(x31)
PC0x6f4:	jal  	x5,				PC0x740
PC0x6f8:	sub  	x19,	x19,	x24
PC0x6fc:	sra  	x24,	x24,	x22
PC0x700:	bltu 	x6,		x4,		PC0x64c
PC0x704:	bgeu 	x3,		x24,	PC0x538
PC0x708:	bne  	x12,	x21,	PC0x724
PC0x70c:	bltu 	x23,	x26,	PC0xad4
PC0x710:	sb   	x30,			50(x31)
PC0x714:	lbu  	x4,				-32(x31)
PC0x718:	bge  	x0,		x17,	PC0x890
PC0x71c:	slti 	x1,		x30,	-792
PC0x720:	slt  	x3,		x11,	x5
PC0x724:	nop  
PC0x728:	bne  	x21,	x7,		PC0x170
PC0x72c:	lh   	x9,				-30(x31)
PC0x730:	and  	x29,	x9,		x8
PC0x734:	lh   	x25,			38(x31)
PC0x738:	sw   	x24,			60(x31)
PC0x73c:	slli 	x13,	x16,	2
PC0x740:	bne  	x29,	x3,		PC0xb7c
PC0x744:	bge  	x6,		x20,	PC0xa38
PC0x748:	lhu  	x6,				-50(x31)
PC0x74c:	lw   	x8,				32(x31)
PC0x750:	bltu 	x1,		x21,	PC0x99c
PC0x754:	sh   	x7,				88(x31)
PC0x758:	lb   	x11,			39(x31)
PC0x75c:	sub  	x13,	x2,		x21
PC0x760:	bgeu 	x6,		x24,	PC0x6e4
PC0x764:	sb   	x10,			79(x31)
PC0x768:	sw   	x21,			-4(x31)
PC0x76c:	blt  	x9,		x10,	PC0xbc4
PC0x770:	xor  	x19,	x17,	x25
PC0x774:	bltu 	x24,	x7,		PC0xc9c
PC0x778:	andi 	x23,	x16,	-1949
PC0x77c:	sub  	x22,	x25,	x4
PC0x780:	jal  	x5,				PC0x8f4
PC0x784:	lhu  	x9,				80(x31)
PC0x788:	lbu  	x18,			41(x31)
PC0x78c:	bgeu 	x13,	x25,	PC0x6e0
PC0x790:	lhu  	x22,			20(x31)
PC0x794:	sh   	x18,			48(x31)
PC0x798:	beq  	x30,	x15,	PC0x868
PC0x79c:	mulhsu	x21,	x24,	x30
PC0x7a0:	mulhsu	x11,	x23,	x4
PC0x7a4:	slli 	x20,	x30,	15
PC0x7a8:	bgeu 	x2,		x13,	PC0x2e4
PC0x7ac:	bltu 	x6,		x31,	PC0xa0
PC0x7b0:	bne  	x5,		x23,	PC0x254
PC0x7b4:	bne  	x10,	x20,	PC0xb4c
PC0x7b8:	sw   	x13,			-52(x31)
PC0x7bc:	jal  	x26,			PC0xb5c
PC0x7c0:	bgeu 	x25,	x19,	PC0x930
PC0x7c4:	lw   	x20,			24(x31)
PC0x7c8:	lb   	x7,				-26(x31)
PC0x7cc:	sh   	x0,				26(x31)
PC0x7d0:	addi 	x31,	x31,	4
PC0x7d4:	bgeu 	x18,	x10,	PC0x764
PC0x7d8:	srli 	x6,		x13,	7
PC0x7dc:	bge  	x13,	x23,	PC0x968
PC0x7e0:	beq  	x22,	x23,	PC0xaa8
PC0x7e4:	srai 	x12,	x29,	3
PC0x7e8:	jal  	x18,			PC0x1a4
PC0x7ec:	beq  	x31,	x5,		PC0x6d0
PC0x7f0:	lh   	x26,			-92(x31)
PC0x7f4:	lhu  	x30,			-6(x31)
PC0x7f8:	bltu 	x16,	x18,	PC0x608
PC0x7fc:	sw   	x23,			-36(x31)
PC0x800:	beq  	x7,		x26,	PC0x940
PC0x804:	bge  	x19,	x14,	PC0x168
PC0x808:	slti 	x9,		x1,		1023
PC0x80c:	bgeu 	x24,	x5,		PC0x484
PC0x810:	jal  	x16,			PC0xb9c
PC0x814:	bgeu 	x27,	x30,	PC0xa88
PC0x818:	sh   	x13,			20(x31)
PC0x81c:	addi 	x20,	x14,	-366
PC0x820:	sh   	x7,				76(x31)
PC0x824:	sw   	x9,				-28(x31)
PC0x828:	jal  	x2,				PC0x118
PC0x82c:	lh   	x27,			-62(x31)
PC0x830:	lb   	x27,			46(x31)
PC0x834:	bge  	x19,	x29,	PC0x3b8
PC0x838:	sb   	x2,				-90(x31)
PC0x83c:	bne  	x17,	x21,	PC0x9bc
PC0x840:	sw   	x24,			80(x31)
PC0x844:	bltu 	x3,		x30,	PC0x144
PC0x848:	lh   	x13,			14(x31)
PC0x84c:	bne  	x29,	x25,	PC0x4c4
PC0x850:	sh   	x25,			24(x31)
PC0x854:	jal  	x14,			PC0xc58
PC0x858:	mulh 	x15,	x8,		x22
PC0x85c:	sw   	x16,			96(x31)
PC0x860:	sb   	x6,				-65(x31)
PC0x864:	bne  	x10,	x24,	PC0x598
PC0x868:	sub  	x9,		x24,	x6
PC0x86c:	lbu  	x17,			-29(x31)
PC0x870:	slt  	x13,	x29,	x25
PC0x874:	bltu 	x23,	x29,	PC0x2a8
PC0x878:	sw   	x0,				72(x31)
PC0x87c:	sh   	x31,			10(x31)
PC0x880:	sltu 	x22,	x24,	x29
PC0x884:	sh   	x5,				-32(x31)
PC0x888:	srli 	x6,		x25,	9
PC0x88c:	beq  	x26,	x18,	PC0xa08
PC0x890:	lb   	x9,				-28(x31)
PC0x894:	jal  	x22,			PC0xac4
PC0x898:	lb   	x29,			-75(x31)
PC0x89c:	sh   	x4,				26(x31)
PC0x8a0:	bge  	x5,		x12,	PC0x1ec
PC0x8a4:	blt  	x24,	x1,		PC0xbcc
PC0x8a8:	bltu 	x29,	x3,		PC0x2a0
PC0x8ac:	bgeu 	x12,	x13,	PC0x6d4
PC0x8b0:	beq  	x25,	x11,	PC0x9e8
PC0x8b4:	lhu  	x20,			-46(x31)
PC0x8b8:	addi 	x20,	x26,	-364
PC0x8bc:	sh   	x11,			14(x31)
PC0x8c0:	lh   	x11,			72(x31)
PC0x8c4:	sb   	x12,			-45(x31)
PC0x8c8:	sh   	x20,			54(x31)
PC0x8cc:	mul  	x3,		x19,	x30
PC0x8d0:	sub  	x3,		x26,	x20
PC0x8d4:	or   	x7,		x21,	x28
PC0x8d8:	lbu  	x13,			11(x31)
PC0x8dc:	bltu 	x20,	x25,	PC0xcf4
PC0x8e0:	sh   	x19,			-26(x31)
PC0x8e4:	slt  	x8,		x14,	x4
PC0x8e8:	xori 	x15,	x24,	957
PC0x8ec:	bge  	x9,		x30,	PC0x134
PC0x8f0:	sub  	x5,		x14,	x21
PC0x8f4:	sw   	x19,			96(x31)
PC0x8f8:	jal  	x10,			PC0xce4
PC0x8fc:	sw   	x7,				-76(x31)
PC0x900:	bge  	x30,	x19,	PC0xb3c
PC0x904:	bne  	x29,	x18,	PC0x184
PC0x908:	beq  	x12,	x13,	PC0x7b8
PC0x90c:	addi 	x6,		x3,		332
PC0x910:	lb   	x25,			39(x31)
PC0x914:	sb   	x11,			27(x31)
PC0x918:	sw   	x17,			-12(x31)
PC0x91c:	sb   	x3,				31(x31)
PC0x920:	sh   	x14,			-46(x31)
PC0x924:	sb   	x15,			-5(x31)
PC0x928:	ori  	x16,	x2,		-2043
PC0x92c:	sb   	x13,			-5(x31)
PC0x930:	sh   	x23,			-6(x31)
PC0x934:	bltu 	x1,		x18,	PC0x3b4
PC0x938:	add  	x29,	x11,	x29
PC0x93c:	bgeu 	x2,		x31,	PC0x240
PC0x940:	lh   	x9,				40(x31)
PC0x944:	beq  	x21,	x8,		PC0xcc
PC0x948:	lbu  	x10,			-84(x31)
PC0x94c:	slt  	x6,		x2,		x9
PC0x950:	bge  	x16,	x2,		PC0x378
PC0x954:	sub  	x11,	x21,	x1
PC0x958:	bne  	x8,		x19,	PC0xb1c
PC0x95c:	lh   	x4,				-62(x31)
PC0x960:	bltu 	x12,	x3,		PC0x32c
PC0x964:	bge  	x27,	x5,		PC0x294
PC0x968:	bltu 	x23,	x17,	PC0x390
PC0x96c:	bne  	x0,		x28,	PC0xb80
PC0x970:	sw   	x7,				-16(x31)
PC0x974:	sw   	x0,				-48(x31)
PC0x978:	bge  	x6,		x21,	PC0x280
PC0x97c:	lh   	x13,			-82(x31)
PC0x980:	sltiu	x19,	x14,	1677
PC0x984:	sltu 	x14,	x13,	x0
PC0x988:	sltiu	x12,	x5,		792
PC0x98c:	add  	x25,	x4,		x9
PC0x990:	sb   	x23,			28(x31)
PC0x994:	sltiu	x21,	x14,	805
PC0x998:	bne  	x5,		x1,		PC0x7f0
PC0x99c:	bne  	x25,	x12,	PC0x194
PC0x9a0:	mul  	x26,	x4,		x19
PC0x9a4:	bgeu 	x1,		x16,	PC0xac4
PC0x9a8:	srai 	x8,		x20,	20
PC0x9ac:	bltu 	x13,	x25,	PC0x278
PC0x9b0:	lh   	x1,				74(x31)
PC0x9b4:	lbu  	x24,			73(x31)
PC0x9b8:	jal  	x27,			PC0x3f8
PC0x9bc:	lw   	x6,				-84(x31)
PC0x9c0:	sb   	x20,			4(x31)
PC0x9c4:	sw   	x21,			92(x31)
PC0x9c8:	xori 	x6,		x6,		-2009
PC0x9cc:	lh   	x5,				-42(x31)
PC0x9d0:	lhu  	x20,			-6(x31)
PC0x9d4:	sw   	x0,				-60(x31)
PC0x9d8:	jal  	x1,				PC0xa38
PC0x9dc:	sub  	x18,	x4,		x3
PC0x9e0:	slti 	x10,	x24,	-1001
PC0x9e4:	sw   	x0,				-56(x31)
PC0x9e8:	lb   	x29,			-103(x31)
PC0x9ec:	beq  	x7,		x0,		PC0x1c0
PC0x9f0:	lh   	x2,				-92(x31)
PC0x9f4:	sw   	x20,			48(x31)
PC0x9f8:	lw   	x14,			-28(x31)
PC0x9fc:	and  	x18,	x4,		x4
PC0xa00:	add  	x23,	x15,	x25
PC0xa04:	or   	x19,	x15,	x2
PC0xa08:	lhu  	x28,			-104(x31)
PC0xa0c:	sltu 	x28,	x4,		x5
PC0xa10:	bne  	x13,	x2,		PC0xc30
PC0xa14:	beq  	x13,	x19,	PC0xbe8
PC0xa18:	sw   	x6,				-100(x31)
PC0xa1c:	beq  	x27,	x20,	PC0x28c
PC0xa20:	or   	x6,		x9,		x23
PC0xa24:	bne  	x6,		x28,	PC0x99c
PC0xa28:	lhu  	x24,			-6(x31)
PC0xa2c:	add  	x23,	x12,	x7
PC0xa30:	bgeu 	x5,		x0,		PC0xc0c
PC0xa34:	blt  	x13,	x0,		PC0x358
PC0xa38:	lbu  	x30,			-94(x31)
PC0xa3c:	lbu  	x20,			-89(x31)
PC0xa40:	addi 	x31,	x31,	4
PC0xa44:	lbu  	x25,			-61(x31)
PC0xa48:	bge  	x25,	x0,		PC0x4a0
PC0xa4c:	sh   	x13,			66(x31)
PC0xa50:	lh   	x11,			-96(x31)
PC0xa54:	ori  	x30,	x30,	1446
PC0xa58:	srai 	x21,	x17,	28
PC0xa5c:	sw   	x3,				64(x31)
PC0xa60:	sw   	x2,				100(x31)
PC0xa64:	bge  	x0,		x14,	PC0x638
PC0xa68:	sb   	x11,			88(x31)
PC0xa6c:	xori 	x23,	x28,	1795
PC0xa70:	mul  	x8,		x0,		x3
PC0xa74:	bne  	x17,	x12,	PC0x9f8
PC0xa78:	sub  	x2,		x3,		x25
PC0xa7c:	lw   	x24,			-108(x31)
PC0xa80:	sh   	x14,			-84(x31)
PC0xa84:	jal  	x30,			PC0x8f0
PC0xa88:	sh   	x19,			86(x31)
PC0xa8c:	lhu  	x15,			-64(x31)
PC0xa90:	bgeu 	x30,	x28,	PC0x9ac
PC0xa94:	blt  	x2,		x6,		PC0x46c
PC0xa98:	sh   	x30,			-44(x31)
PC0xa9c:	srl  	x23,	x13,	x17
PC0xaa0:	sll  	x2,		x15,	x14
PC0xaa4:	srli 	x29,	x10,	19
PC0xaa8:	jal  	x26,			PC0x9d0
PC0xaac:	sb   	x27,			-15(x31)
PC0xab0:	xori 	x13,	x31,	919
PC0xab4:	beq  	x25,	x9,		PC0x3b8
PC0xab8:	lbu  	x17,			-85(x31)
PC0xabc:	sh   	x14,			62(x31)
PC0xac0:	bgeu 	x1,		x24,	PC0x9ec
PC0xac4:	sb   	x15,			-50(x31)
PC0xac8:	xor  	x29,	x30,	x23
PC0xacc:	bgeu 	x3,		x22,	PC0xa98
PC0xad0:	or   	x13,	x23,	x8
PC0xad4:	lbu  	x2,				-63(x31)
PC0xad8:	sh   	x10,			46(x31)
PC0xadc:	sw   	x19,			-92(x31)
PC0xae0:	slti 	x27,	x4,		1146
PC0xae4:	sb   	x13,			92(x31)
PC0xae8:	bne  	x17,	x29,	PC0x3c0
PC0xaec:	mulhu	x27,	x3,		x24
PC0xaf0:	xor  	x13,	x5,		x29
PC0xaf4:	jal  	x12,			PC0x3cc
PC0xaf8:	sb   	x11,			60(x31)
PC0xafc:	blt  	x0,		x24,	PC0x2e4
PC0xb00:	lh   	x16,			-64(x31)
PC0xb04:	bne  	x10,	x6,		PC0xc50
PC0xb08:	beq  	x28,	x3,		PC0xa9c
PC0xb0c:	bltu 	x10,	x13,	PC0xc9c
PC0xb10:	jal  	x16,			PC0x4f0
PC0xb14:	bgeu 	x19,	x5,		PC0x448
PC0xb18:	lw   	x28,			72(x31)
PC0xb1c:	beq  	x2,		x27,	PC0x814
PC0xb20:	lhu  	x29,			0(x31)
PC0xb24:	sb   	x28,			97(x31)
PC0xb28:	sh   	x22,			-42(x31)
PC0xb2c:	srli 	x20,	x21,	0
PC0xb30:	sh   	x6,				70(x31)
PC0xb34:	sh   	x15,			-96(x31)
PC0xb38:	add  	x7,		x12,	x19
PC0xb3c:	blt  	x2,		x7,		PC0x6d0
PC0xb40:	bgeu 	x21,	x29,	PC0x738
PC0xb44:	bgeu 	x7,		x31,	PC0xa48
PC0xb48:	lhu  	x16,			100(x31)
PC0xb4c:	bge  	x16,	x22,	PC0xc40
PC0xb50:	mul  	x30,	x20,	x30
PC0xb54:	bge  	x3,		x14,	PC0x9dc
PC0xb58:	bne  	x16,	x24,	PC0xb44
PC0xb5c:	slli 	x20,	x9,		27
PC0xb60:	sb   	x13,			-96(x31)
PC0xb64:	blt  	x5,		x28,	PC0x2ac
PC0xb68:	sub  	x25,	x4,		x17
PC0xb6c:	blt  	x21,	x0,		PC0x148
PC0xb70:	and  	x26,	x8,		x20
PC0xb74:	add  	x30,	x0,		x30
PC0xb78:	slti 	x4,		x5,		158
PC0xb7c:	sh   	x6,				-62(x31)
PC0xb80:	beq  	x24,	x28,	PC0xd8
PC0xb84:	bge  	x30,	x12,	PC0x95c
PC0xb88:	sb   	x3,				-68(x31)
PC0xb8c:	bge  	x4,		x16,	PC0x76c
PC0xb90:	bne  	x29,	x17,	PC0x8dc
PC0xb94:	sub  	x22,	x13,	x24
PC0xb98:	lw   	x2,				-48(x31)
PC0xb9c:	sub  	x23,	x29,	x30
PC0xba0:	addi 	x16,	x9,		1900
PC0xba4:	sh   	x5,				-82(x31)
PC0xba8:	sh   	x14,			50(x31)
PC0xbac:	sh   	x3,				-82(x31)
PC0xbb0:	lhu  	x29,			10(x31)
PC0xbb4:	and  	x13,	x7,		x28
PC0xbb8:	bgeu 	x27,	x28,	PC0xba4
PC0xbbc:	sb   	x27,			-29(x31)
PC0xbc0:	addi 	x31,	x31,	4
PC0xbc4:	ori  	x26,	x23,	-799
PC0xbc8:	mulhu	x28,	x10,	x31
PC0xbcc:	sw   	x18,			-64(x31)
PC0xbd0:	bgeu 	x29,	x26,	PC0x8dc
PC0xbd4:	srai 	x17,	x14,	21
PC0xbd8:	sw   	x4,				-96(x31)
PC0xbdc:	lw   	x22,			-40(x31)
PC0xbe0:	add  	x10,	x10,	x23
PC0xbe4:	sltu 	x6,		x2,		x11
PC0xbe8:	add  	x1,		x9,		x6
PC0xbec:	jal  	x19,			PC0x378
PC0xbf0:	srai 	x3,		x14,	13
PC0xbf4:	beq  	x11,	x30,	PC0xa6c
PC0xbf8:	xor  	x26,	x19,	x2
PC0xbfc:	blt  	x17,	x6,		PC0x41c
PC0xc00:	and  	x8,		x15,	x20
PC0xc04:	bltu 	x17,	x2,		PC0x8d8
PC0xc08:	sw   	x22,			-84(x31)
PC0xc0c:	sltiu	x13,	x30,	2042
PC0xc10:	blt  	x24,	x20,	PC0x5f0
PC0xc14:	lh   	x26,			-24(x31)
PC0xc18:	jal  	x30,			PC0x3cc
PC0xc1c:	add  	x17,	x15,	x11
PC0xc20:	blt  	x23,	x2,		PC0x8f4
PC0xc24:	sub  	x14,	x1,		x16
PC0xc28:	sw   	x15,			-80(x31)
PC0xc2c:	sw   	x2,				20(x31)
PC0xc30:	slt  	x19,	x6,		x0
PC0xc34:	lhu  	x3,				92(x31)
PC0xc38:	bge  	x4,		x9,		PC0x24c
PC0xc3c:	bgeu 	x14,	x8,		PC0xc94
PC0xc40:	sh   	x8,				34(x31)
PC0xc44:	beq  	x4,		x5,		PC0xc1c
PC0xc48:	bne  	x1,		x4,		PC0xa84
PC0xc4c:	lh   	x24,			64(x31)
PC0xc50:	bltu 	x18,	x11,	PC0x9e0
PC0xc54:	beq  	x8,		x7,		PC0xbbc
PC0xc58:	lw   	x7,				-36(x31)
PC0xc5c:	bne  	x9,		x10,	PC0x1ec
PC0xc60:	sltu 	x15,	x1,		x2
PC0xc64:	srai 	x9,		x30,	28
PC0xc68:	blt  	x24,	x9,		PC0x128
PC0xc6c:	lb   	x17,			88(x31)
PC0xc70:	srai 	x8,		x9,		24
PC0xc74:	bgeu 	x19,	x26,	PC0xad0
PC0xc78:	bge  	x21,	x17,	PC0x444
PC0xc7c:	bge  	x13,	x30,	PC0xbb4
PC0xc80:	bgeu 	x19,	x23,	PC0xbf8
PC0xc84:	beq  	x1,		x26,	PC0xc6c
PC0xc88:	jal  	x29,			PC0xbe0
PC0xc8c:	addi 	x12,	x4,		327
PC0xc90:	lb   	x5,				-26(x31)
PC0xc94:	sb   	x16,			-67(x31)
PC0xc98:	beq  	x24,	x26,	PC0x408
PC0xc9c:	lbu  	x17,			-97(x31)
PC0xca0:	mul  	x7,		x25,	x27
PC0xca4:	bge  	x5,		x19,	PC0x2e0
PC0xca8:	addi 	x30,	x27,	1792
PC0xcac:	bgeu 	x4,		x30,	PC0x2a8
PC0xcb0:	addi 	x18,	x29,	1241
PC0xcb4:	add  	x21,	x14,	x24
PC0xcb8:	lhu  	x28,			-90(x31)
PC0xcbc:	lh   	x19,			-38(x31)
PC0xcc0:	jal  	x17,			PC0x6e4
PC0xcc4:	srai 	x17,	x7,		18
PC0xcc8:	lh   	x25,			34(x31)
PC0xccc:	lw   	x18,			-8(x31)
PC0xcd0:	slli 	x8,		x5,		21
PC0xcd4:	bne  	x10,	x29,	PC0x404
PC0xcd8:	addi 	x31,	x31,	4
PC0xcdc:	nop  
PC0xce0:	beq  	x4,		x30,	PC0x9c8
PC0xce4:	lh   	x5,				24(x31)
PC0xce8:	lh   	x17,			-130(x31)
PC0xcec:	blt  	x16,	x14,	PC0x57c
PC0xcf0:	sub  	x7,		x0,		x26
PC0xcf4:	bge  	x21,	x12,	PC0x66c
PC0xcf8:	lb   	x16,			-68(x31)
PC0xcfc:	sra  	x17,	x7,		x5
PC0xd00:	nop  
PC0xd04:	beq  	x9,		x1,		PC0x4c8
wfi