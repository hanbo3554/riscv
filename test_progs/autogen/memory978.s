addi 	x0,		x0,		-992
addi 	x1,		x0,		-44
addi 	x2,		x0,		1923
addi 	x3,		x0,		1601
addi 	x4,		x0,		887
addi 	x5,		x0,		220
addi 	x6,		x0,		569
addi 	x7,		x0,		-321
addi 	x8,		x0,		-231
addi 	x9,		x0,		-1107
addi 	x10,	x0,		-1391
addi 	x11,	x0,		-346
addi 	x12,	x0,		-1340
addi 	x13,	x0,		-1351
addi 	x14,	x0,		1794
addi 	x15,	x0,		550
addi 	x16,	x0,		-460
addi 	x17,	x0,		-1169
addi 	x18,	x0,		261
addi 	x19,	x0,		1463
addi 	x20,	x0,		1768
addi 	x21,	x0,		-378
addi 	x22,	x0,		-108
addi 	x23,	x0,		1133
addi 	x24,	x0,		-1465
addi 	x25,	x0,		1568
addi 	x26,	x0,		-808
addi 	x27,	x0,		1504
addi 	x28,	x0,		-968
addi 	x29,	x0,		-1511
addi 	x30,	x0,		-933
addi 	x31,	x0,		-1604
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
PC0x88:	sra  	x7,		x26,	x31
PC0x8c:	beq  	x5,		x23,	PC0x72c
PC0x90:	lhu  	x27,			12(x31)
PC0x94:	lbu  	x18,			59(x31)
PC0x98:	sh   	x14,			-60(x31)
PC0x9c:	lw   	x15,			-60(x31)
PC0xa0:	sh   	x16,			38(x31)
PC0xa4:	sw   	x25,			44(x31)
PC0xa8:	sb   	x4,				65(x31)
PC0xac:	lw   	x10,			36(x31)
PC0xb0:	sll  	x16,	x8,		x19
PC0xb4:	sltiu	x25,	x15,	193
PC0xb8:	sh   	x0,				18(x31)
PC0xbc:	add  	x26,	x26,	x0
PC0xc0:	lw   	x22,			-60(x31)
PC0xc4:	add  	x7,		x18,	x16
PC0xc8:	lw   	x11,			-60(x31)
PC0xcc:	sub  	x22,	x7,		x27
PC0xd0:	lw   	x21,			16(x31)
PC0xd4:	lw   	x7,				44(x31)
PC0xd8:	sw   	x5,				24(x31)
PC0xdc:	blt  	x10,	x13,	PC0x334
PC0xe0:	lh   	x11,			44(x31)
PC0xe4:	bgeu 	x27,	x15,	PC0x26c
PC0xe8:	sw   	x29,			64(x31)
PC0xec:	lb   	x12,			27(x31)
PC0xf0:	beq  	x4,		x1,		PC0x1a0
PC0xf4:	sb   	x27,			32(x31)
PC0xf8:	slli 	x14,	x14,	31
PC0xfc:	bne  	x12,	x30,	PC0x3a0
PC0x100:	mulh 	x28,	x6,		x7
PC0x104:	blt  	x14,	x23,	PC0x490
PC0x108:	blt  	x20,	x26,	PC0xa94
PC0x10c:	lbu  	x16,			25(x31)
PC0x110:	sw   	x28,			96(x31)
PC0x114:	addi 	x9,		x4,		-1426
PC0x118:	add  	x11,	x13,	x4
PC0x11c:	srai 	x21,	x0,		28
PC0x120:	lh   	x5,				64(x31)
PC0x124:	sh   	x6,				66(x31)
PC0x128:	bge  	x21,	x30,	PC0x2a8
PC0x12c:	xor  	x13,	x25,	x4
PC0x130:	jal  	x6,				PC0x28c
PC0x134:	slti 	x19,	x6,		-438
PC0x138:	bne  	x31,	x19,	PC0x750
PC0x13c:	lh   	x26,			98(x31)
PC0x140:	blt  	x26,	x12,	PC0x90c
PC0x144:	lw   	x15,			32(x31)
PC0x148:	bne  	x9,		x17,	PC0xc1c
PC0x14c:	bge  	x13,	x15,	PC0x82c
PC0x150:	bltu 	x2,		x26,	PC0x63c
PC0x154:	lh   	x2,				26(x31)
PC0x158:	lbu  	x2,				96(x31)
PC0x15c:	lhu  	x4,				-60(x31)
PC0x160:	srai 	x20,	x14,	26
PC0x164:	beq  	x12,	x24,	PC0xc6c
PC0x168:	mul  	x23,	x24,	x30
PC0x16c:	lhu  	x10,			-60(x31)
PC0x170:	mulh 	x23,	x7,		x16
PC0x174:	xori 	x27,	x8,		481
PC0x178:	lw   	x22,			24(x31)
PC0x17c:	bge  	x13,	x12,	PC0xb50
PC0x180:	sh   	x31,			-20(x31)
PC0x184:	mulhsu	x4,		x23,	x8
PC0x188:	lb   	x9,				45(x31)
PC0x18c:	blt  	x24,	x16,	PC0x478
PC0x190:	lh   	x26,			46(x31)
PC0x194:	lhu  	x30,			96(x31)
PC0x198:	blt  	x28,	x21,	PC0x51c
PC0x19c:	sw   	x19,			8(x31)
PC0x1a0:	sltu 	x8,		x13,	x9
PC0x1a4:	jal  	x26,			PC0xbb0
PC0x1a8:	lb   	x23,			32(x31)
PC0x1ac:	lw   	x11,			44(x31)
PC0x1b0:	blt  	x22,	x1,		PC0x7cc
PC0x1b4:	sw   	x2,				84(x31)
PC0x1b8:	lhu  	x21,			46(x31)
PC0x1bc:	bne  	x17,	x18,	PC0x82c
PC0x1c0:	sltu 	x17,	x14,	x18
PC0x1c4:	xori 	x10,	x1,		-974
PC0x1c8:	sw   	x12,			-36(x31)
PC0x1cc:	bltu 	x20,	x28,	PC0x194
PC0x1d0:	lhu  	x12,			38(x31)
PC0x1d4:	bge  	x0,		x24,	PC0x9d4
PC0x1d8:	sh   	x0,				-86(x31)
PC0x1dc:	bltu 	x13,	x15,	PC0x248
PC0x1e0:	sra  	x16,	x24,	x9
PC0x1e4:	sh   	x19,			-30(x31)
PC0x1e8:	bltu 	x11,	x30,	PC0x250
PC0x1ec:	beq  	x30,	x21,	PC0x390
PC0x1f0:	sh   	x5,				-56(x31)
PC0x1f4:	bgeu 	x17,	x30,	PC0x3f0
PC0x1f8:	beq  	x11,	x2,		PC0x61c
PC0x1fc:	bgeu 	x24,	x14,	PC0x5bc
PC0x200:	sh   	x15,			-58(x31)
PC0x204:	lbu  	x27,			-60(x31)
PC0x208:	sb   	x16,			91(x31)
PC0x20c:	lb   	x12,			25(x31)
PC0x210:	add  	x16,	x7,		x8
PC0x214:	addi 	x2,		x13,	1719
PC0x218:	bgeu 	x2,		x30,	PC0x124
PC0x21c:	nop  
PC0x220:	xori 	x22,	x27,	-1788
PC0x224:	srl  	x14,	x29,	x26
PC0x228:	bgeu 	x8,		x29,	PC0xbb0
PC0x22c:	blt  	x27,	x0,		PC0x134
PC0x230:	bgeu 	x26,	x8,		PC0x124
PC0x234:	bne  	x26,	x19,	PC0x34c
PC0x238:	sh   	x9,				4(x31)
PC0x23c:	sll  	x23,	x23,	x30
PC0x240:	sw   	x29,			-56(x31)
PC0x244:	lbu  	x23,			-34(x31)
PC0x248:	srl  	x1,		x26,	x22
PC0x24c:	beq  	x6,		x19,	PC0x9b0
PC0x250:	sh   	x26,			48(x31)
PC0x254:	addi 	x25,	x17,	-580
PC0x258:	sh   	x8,				-88(x31)
PC0x25c:	sw   	x13,			80(x31)
PC0x260:	add  	x29,	x28,	x1
PC0x264:	lbu  	x24,			-88(x31)
PC0x268:	addi 	x16,	x28,	-730
PC0x26c:	beq  	x17,	x30,	PC0x21c
PC0x270:	xor  	x7,		x8,		x2
PC0x274:	lh   	x27,			48(x31)
PC0x278:	sra  	x5,		x8,		x24
PC0x27c:	addi 	x2,		x8,		1464
PC0x280:	sh   	x18,			-30(x31)
PC0x284:	sw   	x11,			56(x31)
PC0x288:	bge  	x24,	x14,	PC0x600
PC0x28c:	jal  	x8,				PC0xc14
PC0x290:	sw   	x29,			-4(x31)
PC0x294:	jal  	x3,				PC0xbe0
PC0x298:	blt  	x20,	x23,	PC0xcbc
PC0x29c:	add  	x30,	x9,		x20
PC0x2a0:	lhu  	x20,			84(x31)
PC0x2a4:	srai 	x10,	x7,		29
PC0x2a8:	sub  	x17,	x10,	x18
PC0x2ac:	andi 	x11,	x14,	-1418
PC0x2b0:	lb   	x1,				85(x31)
PC0x2b4:	lhu  	x8,				24(x31)
PC0x2b8:	bge  	x12,	x5,		PC0xcc8
PC0x2bc:	bne  	x16,	x1,		PC0x8d0
PC0x2c0:	sll  	x3,		x26,	x21
PC0x2c4:	lhu  	x28,			24(x31)
PC0x2c8:	bne  	x19,	x6,		PC0x400
PC0x2cc:	mulh 	x19,	x0,		x29
PC0x2d0:	sub  	x3,		x1,		x25
PC0x2d4:	sltiu	x18,	x17,	231
PC0x2d8:	bne  	x15,	x0,		PC0x324
PC0x2dc:	and  	x19,	x30,	x14
PC0x2e0:	nop  
PC0x2e4:	lw   	x16,			-60(x31)
PC0x2e8:	mulhsu	x4,		x5,		x1
PC0x2ec:	lhu  	x19,			46(x31)
PC0x2f0:	blt  	x13,	x4,		PC0xb20
PC0x2f4:	sh   	x11,			-70(x31)
PC0x2f8:	bltu 	x14,	x19,	PC0xc1c
PC0x2fc:	bge  	x15,	x19,	PC0x5dc
PC0x300:	sb   	x24,			76(x31)
PC0x304:	srl  	x19,	x19,	x14
PC0x308:	sb   	x20,			58(x31)
PC0x30c:	lhu  	x5,				82(x31)
PC0x310:	blt  	x29,	x6,		PC0x834
PC0x314:	and  	x2,		x29,	x19
PC0x318:	sb   	x24,			77(x31)
PC0x31c:	bltu 	x4,		x18,	PC0xab8
PC0x320:	lh   	x12,			98(x31)
PC0x324:	beq  	x0,		x23,	PC0xc54
PC0x328:	slt  	x13,	x12,	x12
PC0x32c:	bgeu 	x9,		x15,	PC0xc24
PC0x330:	bge  	x13,	x15,	PC0x98
PC0x334:	beq  	x23,	x4,		PC0x2a8
PC0x338:	jal  	x29,			PC0x824
PC0x33c:	sh   	x0,				86(x31)
PC0x340:	addi 	x16,	x20,	-637
PC0x344:	addi 	x25,	x14,	879
PC0x348:	bne  	x12,	x13,	PC0x490
PC0x34c:	slt  	x24,	x30,	x21
PC0x350:	lw   	x16,			96(x31)
PC0x354:	sb   	x24,			-82(x31)
PC0x358:	mul  	x21,	x17,	x2
PC0x35c:	sra  	x21,	x11,	x5
PC0x360:	mulh 	x29,	x14,	x11
PC0x364:	sb   	x0,				95(x31)
PC0x368:	lw   	x9,				96(x31)
PC0x36c:	lh   	x29,			-54(x31)
PC0x370:	sh   	x5,				-48(x31)
PC0x374:	sh   	x11,			32(x31)
PC0x378:	sh   	x0,				-92(x31)
PC0x37c:	sh   	x23,			-66(x31)
PC0x380:	jal  	x2,				PC0x58c
PC0x384:	lbu  	x27,			-35(x31)
PC0x388:	jal  	x17,			PC0x494
PC0x38c:	jal  	x4,				PC0x61c
PC0x390:	lh   	x3,				-20(x31)
PC0x394:	lhu  	x28,			-54(x31)
PC0x398:	add  	x18,	x5,		x14
PC0x39c:	blt  	x26,	x15,	PC0xb30
PC0x3a0:	mul  	x23,	x23,	x2
PC0x3a4:	bgeu 	x9,		x24,	PC0x25c
PC0x3a8:	jal  	x29,			PC0x390
PC0x3ac:	blt  	x4,		x28,	PC0x5dc
PC0x3b0:	lhu  	x20,			90(x31)
PC0x3b4:	bgeu 	x30,	x17,	PC0xc58
PC0x3b8:	sb   	x25,			99(x31)
PC0x3bc:	bge  	x24,	x9,		PC0x6ac
PC0x3c0:	bltu 	x23,	x30,	PC0x5c0
PC0x3c4:	jal  	x3,				PC0x280
PC0x3c8:	bltu 	x18,	x21,	PC0x470
PC0x3cc:	bltu 	x0,		x3,		PC0xb54
PC0x3d0:	srli 	x18,	x11,	10
PC0x3d4:	sw   	x0,				-64(x31)
PC0x3d8:	lhu  	x26,			80(x31)
PC0x3dc:	sb   	x15,			-49(x31)
PC0x3e0:	sltiu	x24,	x10,	1640
PC0x3e4:	sh   	x15,			20(x31)
PC0x3e8:	lh   	x14,			46(x31)
PC0x3ec:	slt  	x21,	x22,	x8
PC0x3f0:	bltu 	x18,	x28,	PC0x330
PC0x3f4:	sw   	x18,			-24(x31)
PC0x3f8:	bge  	x0,		x20,	PC0xa24
PC0x3fc:	lh   	x14,			96(x31)
PC0x400:	bgeu 	x24,	x0,		PC0xb0
PC0x404:	bne  	x28,	x16,	PC0x638
PC0x408:	sh   	x9,				86(x31)
PC0x40c:	beq  	x1,		x13,	PC0x658
PC0x410:	or   	x29,	x30,	x6
PC0x414:	lbu  	x20,			-2(x31)
PC0x418:	bne  	x21,	x13,	PC0x6a0
PC0x41c:	bgeu 	x26,	x29,	PC0x36c
PC0x420:	sb   	x2,				-56(x31)
PC0x424:	slli 	x4,		x21,	29
PC0x428:	lhu  	x26,			18(x31)
PC0x42c:	blt  	x2,		x27,	PC0x8f8
PC0x430:	lh   	x29,			-20(x31)
PC0x434:	bgeu 	x11,	x14,	PC0x5d8
PC0x438:	beq  	x1,		x8,		PC0x24c
PC0x43c:	lbu  	x30,			58(x31)
PC0x440:	add  	x27,	x29,	x12
PC0x444:	blt  	x17,	x19,	PC0xa58
PC0x448:	lw   	x12,			-64(x31)
PC0x44c:	ori  	x16,	x19,	207
PC0x450:	sb   	x22,			74(x31)
PC0x454:	lw   	x17,			-60(x31)
PC0x458:	blt  	x30,	x11,	PC0x534
PC0x45c:	lhu  	x30,			38(x31)
PC0x460:	bltu 	x16,	x11,	PC0x970
PC0x464:	sh   	x22,			-22(x31)
PC0x468:	blt  	x24,	x5,		PC0x23c
PC0x46c:	sb   	x4,				10(x31)
PC0x470:	lw   	x20,			-60(x31)
PC0x474:	bge  	x1,		x29,	PC0x33c
PC0x478:	sh   	x17,			-50(x31)
PC0x47c:	sub  	x15,	x7,		x11
PC0x480:	sb   	x23,			78(x31)
PC0x484:	lw   	x16,			64(x31)
PC0x488:	sh   	x31,			-70(x31)
PC0x48c:	sh   	x4,				4(x31)
PC0x490:	lhu  	x16,			18(x31)
PC0x494:	add  	x3,		x27,	x30
PC0x498:	slti 	x12,	x31,	174
PC0x49c:	beq  	x22,	x16,	PC0x4b0
PC0x4a0:	sb   	x30,			29(x31)
PC0x4a4:	lb   	x21,			-85(x31)
PC0x4a8:	lbu  	x26,			-58(x31)
PC0x4ac:	ori  	x8,		x13,	418
PC0x4b0:	sb   	x14,			-34(x31)
PC0x4b4:	sub  	x15,	x29,	x1
PC0x4b8:	bltu 	x19,	x29,	PC0x248
PC0x4bc:	sh   	x8,				44(x31)
PC0x4c0:	lh   	x3,				86(x31)
PC0x4c4:	sb   	x19,			-3(x31)
PC0x4c8:	lw   	x2,				-56(x31)
PC0x4cc:	lw   	x29,			76(x31)
PC0x4d0:	sb   	x6,				-17(x31)
PC0x4d4:	lh   	x3,				74(x31)
PC0x4d8:	lhu  	x11,			-62(x31)
PC0x4dc:	sh   	x13,			-28(x31)
PC0x4e0:	lb   	x26,			-64(x31)
PC0x4e4:	bge  	x15,	x29,	PC0xc9c
PC0x4e8:	add  	x10,	x14,	x21
PC0x4ec:	bgeu 	x10,	x29,	PC0x624
PC0x4f0:	sh   	x16,			48(x31)
PC0x4f4:	sw   	x13,			80(x31)
PC0x4f8:	bge  	x24,	x0,		PC0x354
PC0x4fc:	mul  	x28,	x27,	x20
PC0x500:	bge  	x0,		x5,		PC0x548
PC0x504:	sb   	x20,			-3(x31)
PC0x508:	blt  	x13,	x1,		PC0x60c
PC0x50c:	lb   	x17,			74(x31)
PC0x510:	bgeu 	x14,	x18,	PC0xa0c
PC0x514:	slt  	x5,		x28,	x14
PC0x518:	add  	x27,	x20,	x16
PC0x51c:	ori  	x4,		x28,	-556
PC0x520:	sh   	x31,			52(x31)
PC0x524:	lw   	x23,			44(x31)
PC0x528:	addi 	x13,	x9,		1702
PC0x52c:	srai 	x19,	x6,		21
PC0x530:	lw   	x16,			52(x31)
PC0x534:	lh   	x30,			46(x31)
PC0x538:	jal  	x15,			PC0x294
PC0x53c:	lbu  	x13,			8(x31)
PC0x540:	blt  	x18,	x29,	PC0x930
PC0x544:	sh   	x18,			58(x31)
PC0x548:	sw   	x28,			56(x31)
PC0x54c:	sw   	x22,			76(x31)
PC0x550:	lw   	x17,			-64(x31)
PC0x554:	sw   	x0,				-32(x31)
PC0x558:	lhu  	x15,			-36(x31)
PC0x55c:	bltu 	x15,	x2,		PC0x7f8
PC0x560:	slt  	x7,		x22,	x14
PC0x564:	sll  	x16,	x3,		x1
PC0x568:	sra  	x11,	x6,		x7
PC0x56c:	sh   	x19,			100(x31)
PC0x570:	jal  	x27,			PC0x344
PC0x574:	add  	x8,		x5,		x17
PC0x578:	xor  	x25,	x13,	x16
PC0x57c:	beq  	x21,	x2,		PC0x820
PC0x580:	sh   	x8,				14(x31)
PC0x584:	sh   	x16,			40(x31)
PC0x588:	mulhsu	x17,	x1,		x31
PC0x58c:	slli 	x23,	x9,		13
PC0x590:	beq  	x9,		x24,	PC0x238
PC0x594:	bge  	x0,		x22,	PC0x80c
PC0x598:	lb   	x22,			5(x31)
PC0x59c:	lb   	x7,				-35(x31)
PC0x5a0:	bge  	x20,	x9,		PC0x704
PC0x5a4:	slli 	x28,	x15,	15
PC0x5a8:	and  	x21,	x10,	x25
PC0x5ac:	sltiu	x26,	x30,	1830
PC0x5b0:	lhu  	x21,			-86(x31)
PC0x5b4:	sw   	x21,			-44(x31)
PC0x5b8:	srai 	x10,	x0,		19
PC0x5bc:	bltu 	x23,	x25,	PC0x444
PC0x5c0:	bgeu 	x8,		x14,	PC0x920
PC0x5c4:	sh   	x26,			64(x31)
PC0x5c8:	xor  	x14,	x13,	x27
PC0x5cc:	lh   	x21,			66(x31)
PC0x5d0:	lw   	x1,				-4(x31)
PC0x5d4:	sb   	x18,			97(x31)
PC0x5d8:	lhu  	x17,			24(x31)
PC0x5dc:	slti 	x6,		x9,		1861
PC0x5e0:	or   	x18,	x3,		x20
PC0x5e4:	lw   	x21,			-92(x31)
PC0x5e8:	bltu 	x10,	x29,	PC0x43c
PC0x5ec:	lbu  	x14,			-61(x31)
PC0x5f0:	bge  	x27,	x31,	PC0x43c
PC0x5f4:	bltu 	x8,		x30,	PC0x2cc
PC0x5f8:	lhu  	x12,			-48(x31)
PC0x5fc:	sb   	x11,			19(x31)
PC0x600:	add  	x10,	x6,		x4
PC0x604:	addi 	x31,	x31,	4
PC0x608:	lh   	x29,			52(x31)
PC0x60c:	bltu 	x31,	x8,		PC0xa7c
PC0x610:	lh   	x10,			-70(x31)
PC0x614:	jal  	x11,			PC0x29c
PC0x618:	sw   	x21,			-52(x31)
PC0x61c:	bne  	x19,	x25,	PC0x22c
PC0x620:	xori 	x16,	x20,	-322
PC0x624:	sb   	x24,			-57(x31)
PC0x628:	lhu  	x24,			82(x31)
PC0x62c:	lw   	x23,			80(x31)
PC0x630:	lhu  	x7,				-38(x31)
PC0x634:	bltu 	x14,	x19,	PC0x240
PC0x638:	sw   	x27,			-80(x31)
PC0x63c:	sltiu	x30,	x10,	-44
PC0x640:	beq  	x16,	x1,		PC0x480
PC0x644:	bgeu 	x25,	x5,		PC0x394
PC0x648:	jal  	x14,			PC0x6cc
PC0x64c:	addi 	x31,	x31,	4
PC0x650:	lb   	x5,				16(x31)
PC0x654:	blt  	x0,		x13,	PC0xb8c
PC0x658:	lbu  	x22,			-99(x31)
PC0x65c:	nop  
PC0x660:	bgeu 	x26,	x6,		PC0xcec
PC0x664:	lw   	x24,			-32(x31)
PC0x668:	lhu  	x5,				-68(x31)
PC0x66c:	lh   	x28,			0(x31)
PC0x670:	bgeu 	x0,		x1,		PC0x138
PC0x674:	sb   	x19,			22(x31)
PC0x678:	blt  	x18,	x9,		PC0x2c4
PC0x67c:	bge  	x1,		x29,	PC0xb84
PC0x680:	jal  	x10,			PC0xac8
PC0x684:	bge  	x14,	x18,	PC0xa5c
PC0x688:	bne  	x11,	x30,	PC0xb88
PC0x68c:	and  	x23,	x26,	x17
PC0x690:	lh   	x13,			-84(x31)
PC0x694:	lhu  	x12,			-70(x31)
PC0x698:	lbu  	x15,			57(x31)
PC0x69c:	lw   	x6,				-64(x31)
PC0x6a0:	xor  	x10,	x3,		x5
PC0x6a4:	jal  	x22,			PC0xba4
PC0x6a8:	bgeu 	x14,	x3,		PC0x7b8
PC0x6ac:	bge  	x15,	x8,		PC0x60c
PC0x6b0:	mulh 	x30,	x5,		x27
PC0x6b4:	lhu  	x15,			-30(x31)
PC0x6b8:	slt  	x9,		x30,	x8
PC0x6bc:	bgeu 	x27,	x24,	PC0x1d0
PC0x6c0:	bge  	x15,	x29,	PC0xa68
PC0x6c4:	bgeu 	x22,	x4,		PC0x77c
PC0x6c8:	add  	x26,	x28,	x25
PC0x6cc:	srai 	x8,		x9,		4
PC0x6d0:	sb   	x2,				99(x31)
PC0x6d4:	sw   	x8,				-52(x31)
PC0x6d8:	mulhu	x12,	x29,	x14
PC0x6dc:	bne  	x23,	x25,	PC0xb94
PC0x6e0:	blt  	x6,		x29,	PC0x2f8
PC0x6e4:	blt  	x15,	x24,	PC0x36c
PC0x6e8:	lw   	x12,			-60(x31)
PC0x6ec:	sh   	x15,			100(x31)
PC0x6f0:	blt  	x5,		x11,	PC0xc78
PC0x6f4:	bltu 	x6,		x10,	PC0xb50
PC0x6f8:	beq  	x7,		x29,	PC0x820
PC0x6fc:	srli 	x15,	x30,	6
PC0x700:	beq  	x1,		x7,		PC0xbac
PC0x704:	lbu  	x17,			7(x31)
PC0x708:	blt  	x27,	x28,	PC0x18c
PC0x70c:	lbu  	x10,			-25(x31)
PC0x710:	beq  	x25,	x28,	PC0x23c
PC0x714:	sb   	x6,				-55(x31)
PC0x718:	jal  	x13,			PC0x220
PC0x71c:	xor  	x23,	x12,	x2
PC0x720:	ori  	x9,		x28,	1868
PC0x724:	xor  	x28,	x6,		x2
PC0x728:	slli 	x11,	x1,		24
PC0x72c:	add  	x24,	x21,	x31
PC0x730:	sh   	x9,				-16(x31)
PC0x734:	addi 	x27,	x12,	26
PC0x738:	or   	x30,	x15,	x22
PC0x73c:	beq  	x11,	x25,	PC0x348
PC0x740:	sb   	x10,			72(x31)
PC0x744:	sw   	x10,			32(x31)
PC0x748:	addi 	x10,	x3,		-1371
PC0x74c:	sra  	x13,	x20,	x19
PC0x750:	bgeu 	x4,		x27,	PC0x218
PC0x754:	jal  	x18,			PC0x260
PC0x758:	srai 	x1,		x8,		10
PC0x75c:	sltu 	x7,		x0,		x25
PC0x760:	sh   	x24,			22(x31)
PC0x764:	lhu  	x23,			-52(x31)
PC0x768:	bne  	x2,		x28,	PC0x9cc
PC0x76c:	sb   	x21,			58(x31)
PC0x770:	blt  	x2,		x30,	PC0x14c
PC0x774:	bne  	x22,	x2,		PC0x264
PC0x778:	bltu 	x24,	x17,	PC0x770
PC0x77c:	sh   	x0,				-46(x31)
PC0x780:	blt  	x25,	x28,	PC0x50c
PC0x784:	bge  	x17,	x9,		PC0x348
PC0x788:	jal  	x4,				PC0x8b4
PC0x78c:	lbu  	x8,				89(x31)
PC0x790:	and  	x23,	x24,	x13
PC0x794:	mul  	x19,	x5,		x7
PC0x798:	blt  	x1,		x13,	PC0x5b0
PC0x79c:	lhu  	x1,				-66(x31)
PC0x7a0:	mulhu	x24,	x3,		x3
PC0x7a4:	sltu 	x7,		x12,	x8
PC0x7a8:	jal  	x21,			PC0x5bc
PC0x7ac:	blt  	x22,	x27,	PC0x12c
PC0x7b0:	add  	x3,		x1,		x1
PC0x7b4:	bgeu 	x12,	x30,	PC0xc7c
PC0x7b8:	sh   	x16,			76(x31)
PC0x7bc:	lbu  	x1,				-50(x31)
PC0x7c0:	xori 	x15,	x10,	-921
PC0x7c4:	srl  	x14,	x28,	x18
PC0x7c8:	lb   	x8,				59(x31)
PC0x7cc:	slt  	x24,	x27,	x4
PC0x7d0:	lw   	x1,				-52(x31)
PC0x7d4:	lh   	x4,				-4(x31)
PC0x7d8:	slti 	x10,	x12,	-1483
PC0x7dc:	beq  	x21,	x19,	PC0xbec
PC0x7e0:	blt  	x28,	x1,		PC0xa48
PC0x7e4:	mulh 	x27,	x0,		x30
PC0x7e8:	sh   	x14,			78(x31)
PC0x7ec:	bge  	x29,	x16,	PC0x6d0
PC0x7f0:	lw   	x7,				-48(x31)
PC0x7f4:	sw   	x9,				-32(x31)
PC0x7f8:	lbu  	x8,				36(x31)
PC0x7fc:	sh   	x24,			100(x31)
PC0x800:	lhu  	x2,				-32(x31)
PC0x804:	bge  	x5,		x12,	PC0x9d8
PC0x808:	slti 	x2,		x0,		-824
PC0x80c:	lh   	x20,			-68(x31)
PC0x810:	sb   	x0,				-32(x31)
PC0x814:	lh   	x20,			2(x31)
PC0x818:	srl  	x10,	x14,	x15
PC0x81c:	bne  	x24,	x25,	PC0x25c
PC0x820:	bgeu 	x19,	x28,	PC0x530
PC0x824:	sh   	x14,			-22(x31)
PC0x828:	sh   	x13,			-12(x31)
PC0x82c:	bgeu 	x5,		x12,	PC0x9b4
PC0x830:	add  	x19,	x27,	x10
PC0x834:	lw   	x19,			-44(x31)
PC0x838:	bge  	x21,	x5,		PC0x9e8
PC0x83c:	sb   	x26,			-31(x31)
PC0x840:	sltiu	x17,	x9,		282
PC0x844:	beq  	x19,	x3,		PC0x36c
PC0x848:	add  	x12,	x27,	x1
PC0x84c:	addi 	x9,		x31,	-682
PC0x850:	bge  	x6,		x26,	PC0x87c
PC0x854:	lbu  	x5,				-41(x31)
PC0x858:	ori  	x28,	x8,		-666
PC0x85c:	blt  	x4,		x27,	PC0x874
PC0x860:	lbu  	x12,			-31(x31)
PC0x864:	beq  	x8,		x31,	PC0xba0
PC0x868:	lh   	x14,			98(x31)
PC0x86c:	sltu 	x12,	x6,		x22
PC0x870:	bgeu 	x23,	x5,		PC0x9e0
PC0x874:	lhu  	x4,				-82(x31)
PC0x878:	add  	x6,		x12,	x1
PC0x87c:	addi 	x19,	x9,		-780
PC0x880:	bge  	x7,		x5,		PC0x698
PC0x884:	lw   	x11,			0(x31)
PC0x888:	lh   	x26,			12(x31)
PC0x88c:	jal  	x27,			PC0xb38
PC0x890:	sw   	x26,			-52(x31)
PC0x894:	bge  	x27,	x28,	PC0x934
PC0x898:	bne  	x11,	x7,		PC0x320
PC0x89c:	sra  	x1,		x26,	x29
PC0x8a0:	lh   	x19,			50(x31)
PC0x8a4:	blt  	x11,	x29,	PC0xc34
PC0x8a8:	bgeu 	x5,		x30,	PC0xaa8
PC0x8ac:	nop  
PC0x8b0:	lw   	x26,			-44(x31)
PC0x8b4:	sh   	x6,				80(x31)
PC0x8b8:	andi 	x10,	x16,	-960
PC0x8bc:	ori  	x2,		x24,	-1380
PC0x8c0:	blt  	x24,	x23,	PC0xadc
PC0x8c4:	sltiu	x29,	x3,		7
PC0x8c8:	jal  	x13,			PC0xbf0
PC0x8cc:	bne  	x28,	x26,	PC0xa48
PC0x8d0:	lh   	x29,			38(x31)
PC0x8d4:	mulh 	x19,	x27,	x11
PC0x8d8:	sltiu	x9,		x8,		-1109
PC0x8dc:	addi 	x31,	x31,	4
PC0x8e0:	blt  	x14,	x21,	PC0x528
PC0x8e4:	bge  	x11,	x14,	PC0xa20
PC0x8e8:	sh   	x6,				10(x31)
PC0x8ec:	addi 	x9,		x7,		-1485
PC0x8f0:	sll  	x20,	x28,	x10
PC0x8f4:	ori  	x4,		x2,		-1929
PC0x8f8:	bltu 	x24,	x15,	PC0x13c
PC0x8fc:	beq  	x1,		x21,	PC0x258
PC0x900:	sh   	x20,			-76(x31)
PC0x904:	sra  	x10,	x14,	x2
PC0x908:	jal  	x24,			PC0x8ec
PC0x90c:	bne  	x10,	x16,	PC0xb04
PC0x910:	sh   	x2,				36(x31)
PC0x914:	sb   	x14,			5(x31)
PC0x918:	or   	x5,		x14,	x25
PC0x91c:	lb   	x17,			29(x31)
PC0x920:	bltu 	x11,	x27,	PC0x5a4
PC0x924:	addi 	x31,	x31,	4
PC0x928:	lbu  	x10,			-76(x31)
PC0x92c:	add  	x20,	x29,	x3
PC0x930:	sll  	x10,	x5,		x5
PC0x934:	sw   	x3,				-68(x31)
PC0x938:	sh   	x16,			-34(x31)
PC0x93c:	blt  	x5,		x27,	PC0xa34
PC0x940:	lbu  	x3,				25(x31)
PC0x944:	beq  	x29,	x1,		PC0x858
PC0x948:	blt  	x10,	x15,	PC0x7a0
PC0x94c:	bgeu 	x23,	x15,	PC0x570
PC0x950:	lbu  	x14,			61(x31)
PC0x954:	sw   	x19,			8(x31)
PC0x958:	jal  	x22,			PC0x5c4
PC0x95c:	beq  	x7,		x11,	PC0x30c
PC0x960:	blt  	x7,		x26,	PC0x764
PC0x964:	bltu 	x20,	x25,	PC0x2e4
PC0x968:	lh   	x22,			-54(x31)
PC0x96c:	bgeu 	x23,	x14,	PC0x61c
PC0x970:	blt  	x3,		x31,	PC0x264
PC0x974:	sub  	x20,	x26,	x1
PC0x978:	bne  	x3,		x2,		PC0xac0
PC0x97c:	add  	x13,	x27,	x19
PC0x980:	addi 	x31,	x31,	4
PC0x984:	sb   	x23,			-77(x31)
PC0x988:	jal  	x7,				PC0x800
PC0x98c:	bgeu 	x17,	x5,		PC0x40c
PC0x990:	srl  	x1,		x0,		x7
PC0x994:	srl  	x8,		x22,	x2
PC0x998:	sb   	x14,			-81(x31)
PC0x99c:	lb   	x14,			-40(x31)
PC0x9a0:	sh   	x23,			62(x31)
PC0x9a4:	jal  	x18,			PC0x56c
PC0x9a8:	sh   	x21,			40(x31)
PC0x9ac:	lb   	x2,				29(x31)
PC0x9b0:	bne  	x6,		x13,	PC0x694
PC0x9b4:	bltu 	x14,	x30,	PC0xcfc
PC0x9b8:	slti 	x26,	x19,	-797
PC0x9bc:	beq  	x12,	x21,	PC0x640
PC0x9c0:	lhu  	x16,			86(x31)
PC0x9c4:	lw   	x22,			76(x31)
PC0x9c8:	bge  	x2,		x1,		PC0xca8
PC0x9cc:	bltu 	x15,	x21,	PC0x2b0
PC0x9d0:	sw   	x18,			0(x31)
PC0x9d4:	slt  	x21,	x17,	x3
PC0x9d8:	nop  
PC0x9dc:	bgeu 	x26,	x7,		PC0xac8
PC0x9e0:	mul  	x23,	x31,	x21
PC0x9e4:	srai 	x7,		x16,	12
PC0x9e8:	bne  	x12,	x16,	PC0xb04
PC0x9ec:	sltiu	x17,	x2,		281
PC0x9f0:	sh   	x12,			-66(x31)
PC0x9f4:	bgeu 	x20,	x29,	PC0x528
PC0x9f8:	bge  	x22,	x20,	PC0x2f4
PC0x9fc:	srl  	x4,		x19,	x13
PC0xa00:	bge  	x20,	x25,	PC0xac4
PC0xa04:	blt  	x24,	x31,	PC0x8fc
PC0xa08:	blt  	x11,	x0,		PC0x2e4
PC0xa0c:	blt  	x20,	x30,	PC0xaf4
PC0xa10:	sw   	x20,			48(x31)
PC0xa14:	lhu  	x6,				22(x31)
PC0xa18:	bgeu 	x3,		x5,		PC0x26c
PC0xa1c:	mulhu	x12,	x26,	x15
PC0xa20:	srai 	x19,	x9,		9
PC0xa24:	bne  	x23,	x27,	PC0x578
PC0xa28:	jal  	x9,				PC0x16c
PC0xa2c:	jal  	x23,			PC0x7cc
PC0xa30:	lw   	x17,			56(x31)
PC0xa34:	mulhsu	x15,	x20,	x16
PC0xa38:	lw   	x13,			24(x31)
PC0xa3c:	sw   	x3,				-8(x31)
PC0xa40:	bge  	x8,		x0,		PC0x6f8
PC0xa44:	bge  	x24,	x5,		PC0x2f0
PC0xa48:	lb   	x13,			66(x31)
PC0xa4c:	sltu 	x3,		x20,	x10
PC0xa50:	lh   	x26,			46(x31)
PC0xa54:	mulhu	x5,		x15,	x17
PC0xa58:	srai 	x22,	x7,		16
PC0xa5c:	lbu  	x11,			62(x31)
PC0xa60:	lw   	x13,			-56(x31)
PC0xa64:	lhu  	x30,			18(x31)
PC0xa68:	sw   	x12,			-92(x31)
PC0xa6c:	lbu  	x13,			-77(x31)
PC0xa70:	xori 	x7,		x18,	-303
PC0xa74:	bgeu 	x27,	x1,		PC0x6dc
PC0xa78:	sh   	x31,			-20(x31)
PC0xa7c:	sw   	x16,			-40(x31)
PC0xa80:	bltu 	x15,	x30,	PC0x734
PC0xa84:	sw   	x0,				-32(x31)
PC0xa88:	bltu 	x9,		x10,	PC0x270
PC0xa8c:	bge  	x8,		x19,	PC0x77c
PC0xa90:	lb   	x15,			-53(x31)
PC0xa94:	sw   	x14,			68(x31)
PC0xa98:	lh   	x28,			68(x31)
PC0xa9c:	lhu  	x3,				-76(x31)
PC0xaa0:	mulhsu	x25,	x21,	x24
PC0xaa4:	andi 	x26,	x3,		571
PC0xaa8:	jal  	x8,				PC0x61c
PC0xaac:	bgeu 	x10,	x1,		PC0x958
PC0xab0:	srli 	x7,		x2,		17
PC0xab4:	sltiu	x24,	x6,		261
PC0xab8:	mulhu	x20,	x9,		x3
PC0xabc:	mulhu	x10,	x12,	x17
PC0xac0:	lb   	x23,			-92(x31)
PC0xac4:	bge  	x24,	x13,	PC0x1b8
PC0xac8:	bgeu 	x20,	x8,		PC0x9a8
PC0xacc:	bltu 	x7,		x21,	PC0x6c4
PC0xad0:	beq  	x7,		x21,	PC0x620
PC0xad4:	sub  	x17,	x7,		x7
PC0xad8:	bge  	x0,		x12,	PC0xcec
PC0xadc:	slli 	x3,		x15,	3
PC0xae0:	or   	x25,	x5,		x17
PC0xae4:	addi 	x31,	x31,	4
PC0xae8:	sltu 	x17,	x9,		x3
PC0xaec:	beq  	x3,		x26,	PC0x248
PC0xaf0:	sw   	x24,			-20(x31)
PC0xaf4:	bne  	x8,		x28,	PC0x3d8
PC0xaf8:	jal  	x15,			PC0x6bc
PC0xafc:	mulhsu	x15,	x27,	x6
PC0xb00:	slli 	x28,	x4,		17
PC0xb04:	bltu 	x13,	x27,	PC0x1dc
PC0xb08:	lb   	x28,			-115(x31)
PC0xb0c:	beq  	x28,	x21,	PC0x33c
PC0xb10:	slti 	x19,	x29,	819
PC0xb14:	bltu 	x19,	x24,	PC0x9fc
PC0xb18:	bgeu 	x13,	x30,	PC0x5b4
PC0xb1c:	sw   	x30,			68(x31)
PC0xb20:	sh   	x1,				12(x31)
PC0xb24:	and  	x20,	x7,		x1
PC0xb28:	lb   	x26,			72(x31)
PC0xb2c:	bne  	x4,		x7,		PC0xb34
PC0xb30:	slti 	x17,	x18,	308
PC0xb34:	lbu  	x5,				-12(x31)
PC0xb38:	bge  	x25,	x31,	PC0x4e4
PC0xb3c:	xori 	x27,	x23,	807
PC0xb40:	sb   	x1,				94(x31)
PC0xb44:	sb   	x22,			-37(x31)
PC0xb48:	addi 	x8,		x4,		1674
PC0xb4c:	sub  	x1,		x25,	x28
PC0xb50:	sh   	x27,			18(x31)
PC0xb54:	mulhu	x10,	x16,	x29
PC0xb58:	lbu  	x26,			46(x31)
PC0xb5c:	beq  	x6,		x18,	PC0x924
PC0xb60:	bge  	x26,	x2,		PC0x460
PC0xb64:	lbu  	x23,			94(x31)
PC0xb68:	xori 	x11,	x25,	1284
PC0xb6c:	sw   	x3,				0(x31)
PC0xb70:	srli 	x6,		x29,	12
PC0xb74:	sltiu	x22,	x11,	644
PC0xb78:	sb   	x24,			-44(x31)
PC0xb7c:	xor  	x14,	x27,	x5
PC0xb80:	beq  	x3,		x28,	PC0x6b8
PC0xb84:	sltiu	x10,	x4,		-1529
PC0xb88:	beq  	x17,	x15,	PC0x560
PC0xb8c:	srai 	x21,	x16,	22
PC0xb90:	sb   	x19,			-26(x31)
PC0xb94:	sh   	x5,				80(x31)
PC0xb98:	jal  	x19,			PC0xb40
PC0xb9c:	ori  	x4,		x19,	-1759
PC0xba0:	bne  	x22,	x1,		PC0x814
PC0xba4:	bltu 	x31,	x27,	PC0x404
PC0xba8:	blt  	x27,	x29,	PC0xb7c
PC0xbac:	sll  	x4,		x19,	x12
PC0xbb0:	xori 	x19,	x30,	-1304
PC0xbb4:	beq  	x18,	x22,	PC0x888
PC0xbb8:	lbu  	x9,				29(x31)
PC0xbbc:	sh   	x0,				-34(x31)
PC0xbc0:	srai 	x9,		x25,	12
PC0xbc4:	nop  
PC0xbc8:	bgeu 	x20,	x8,		PC0x8cc
PC0xbcc:	bgeu 	x15,	x0,		PC0xa68
PC0xbd0:	sb   	x28,			-82(x31)
PC0xbd4:	sra  	x1,		x23,	x23
PC0xbd8:	jal  	x23,			PC0x588
PC0xbdc:	sltiu	x30,	x19,	1298
PC0xbe0:	bgeu 	x16,	x27,	PC0x26c
PC0xbe4:	bne  	x0,		x20,	PC0x750
PC0xbe8:	sh   	x8,				56(x31)
PC0xbec:	sw   	x29,			64(x31)
PC0xbf0:	lb   	x24,			-43(x31)
PC0xbf4:	sll  	x17,	x19,	x5
PC0xbf8:	bne  	x1,		x29,	PC0x6fc
PC0xbfc:	lw   	x27,			-64(x31)
PC0xc00:	bne  	x16,	x3,		PC0x4ec
PC0xc04:	lw   	x14,			28(x31)
PC0xc08:	sub  	x22,	x15,	x24
PC0xc0c:	jal  	x22,			PC0x3e8
PC0xc10:	sw   	x16,			60(x31)
PC0xc14:	mulh 	x4,		x29,	x24
PC0xc18:	sh   	x27,			88(x31)
PC0xc1c:	bge  	x20,	x8,		PC0xc68
PC0xc20:	sw   	x26,			-24(x31)
PC0xc24:	bgeu 	x24,	x29,	PC0x368
PC0xc28:	ori  	x17,	x9,		692
PC0xc2c:	bgeu 	x24,	x25,	PC0xb0c
PC0xc30:	sh   	x17,			-94(x31)
PC0xc34:	blt  	x0,		x7,		PC0x500
PC0xc38:	lbu  	x2,				-17(x31)
PC0xc3c:	bge  	x28,	x22,	PC0x990
PC0xc40:	bge  	x31,	x29,	PC0x590
PC0xc44:	sb   	x16,			-20(x31)
PC0xc48:	bltu 	x20,	x16,	PC0xa0
PC0xc4c:	sh   	x13,			52(x31)
PC0xc50:	bne  	x17,	x6,		PC0x7a0
PC0xc54:	sw   	x1,				-16(x31)
PC0xc58:	lb   	x23,			-62(x31)
PC0xc5c:	bge  	x4,		x27,	PC0x608
PC0xc60:	sh   	x21,			2(x31)
PC0xc64:	mulh 	x16,	x28,	x19
PC0xc68:	sb   	x2,				84(x31)
PC0xc6c:	lbu  	x1,				17(x31)
PC0xc70:	bltu 	x25,	x23,	PC0x2cc
PC0xc74:	addi 	x26,	x17,	977
PC0xc78:	lb   	x5,				53(x31)
PC0xc7c:	lhu  	x8,				-42(x31)
PC0xc80:	lh   	x6,				6(x31)
PC0xc84:	bltu 	x28,	x23,	PC0x98c
PC0xc88:	add  	x1,		x1,		x9
PC0xc8c:	lh   	x22,			-42(x31)
PC0xc90:	sw   	x29,			-100(x31)
PC0xc94:	bge  	x24,	x11,	PC0xa38
PC0xc98:	lbu  	x19,			83(x31)
PC0xc9c:	lw   	x30,			-44(x31)
PC0xca0:	sb   	x15,			29(x31)
PC0xca4:	jal  	x17,			PC0x280
PC0xca8:	sh   	x11,			-64(x31)
PC0xcac:	andi 	x20,	x21,	1957
PC0xcb0:	bge  	x29,	x25,	PC0x98
PC0xcb4:	bne  	x17,	x27,	PC0x5c4
PC0xcb8:	bne  	x14,	x27,	PC0xa08
PC0xcbc:	sw   	x28,			-96(x31)
PC0xcc0:	blt  	x17,	x28,	PC0xbf8
PC0xcc4:	lw   	x30,			-60(x31)
PC0xcc8:	bltu 	x29,	x12,	PC0x488
PC0xccc:	sb   	x15,			16(x31)
PC0xcd0:	beq  	x20,	x28,	PC0xc38
PC0xcd4:	sh   	x16,			-62(x31)
PC0xcd8:	lh   	x7,				-62(x31)
PC0xcdc:	lhu  	x6,				-52(x31)
PC0xce0:	sh   	x14,			-60(x31)
PC0xce4:	ori  	x18,	x9,		-194
PC0xce8:	blt  	x25,	x26,	PC0x5dc
PC0xcec:	sb   	x21,			-50(x31)
PC0xcf0:	sub  	x28,	x30,	x3
PC0xcf4:	sb   	x0,				55(x31)
PC0xcf8:	bgeu 	x6,		x19,	PC0x9e0
PC0xcfc:	lhu  	x26,			68(x31)
PC0xd00:	sb   	x11,			33(x31)
PC0xd04:	sb   	x8,				9(x31)
wfi