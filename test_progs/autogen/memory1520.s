addi 	x0,		x0,		1148
addi 	x1,		x0,		143
addi 	x2,		x0,		2003
addi 	x3,		x0,		288
addi 	x4,		x0,		742
addi 	x5,		x0,		66
addi 	x6,		x0,		1760
addi 	x7,		x0,		-1493
addi 	x8,		x0,		876
addi 	x9,		x0,		-127
addi 	x10,	x0,		1973
addi 	x11,	x0,		-1577
addi 	x12,	x0,		1134
addi 	x13,	x0,		1395
addi 	x14,	x0,		-680
addi 	x15,	x0,		1053
addi 	x16,	x0,		-1736
addi 	x17,	x0,		2014
addi 	x18,	x0,		1420
addi 	x19,	x0,		-82
addi 	x20,	x0,		175
addi 	x21,	x0,		1831
addi 	x22,	x0,		1439
addi 	x23,	x0,		-522
addi 	x24,	x0,		1779
addi 	x25,	x0,		1753
addi 	x26,	x0,		1604
addi 	x27,	x0,		-376
addi 	x28,	x0,		1010
addi 	x29,	x0,		-495
addi 	x30,	x0,		589
addi 	x31,	x0,		-1001
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
PC0x88:	sw   	x20,			52(x31)
PC0x8c:	lbu  	x22,			52(x31)
PC0x90:	sra  	x24,	x9,		x22
PC0x94:	lbu  	x9,				52(x31)
PC0x98:	mulhsu	x28,	x21,	x6
PC0x9c:	sh   	x25,			-54(x31)
PC0xa0:	bgeu 	x14,	x1,		PC0x424
PC0xa4:	blt  	x3,		x19,	PC0xc60
PC0xa8:	bltu 	x20,	x10,	PC0xa78
PC0xac:	blt  	x8,		x0,		PC0x41c
PC0xb0:	lbu  	x29,			-54(x31)
PC0xb4:	bgeu 	x16,	x11,	PC0x404
PC0xb8:	lb   	x10,			-53(x31)
PC0xbc:	or   	x23,	x12,	x15
PC0xc0:	blt  	x1,		x29,	PC0x664
PC0xc4:	jal  	x29,			PC0xb88
PC0xc8:	mulhsu	x8,		x11,	x12
PC0xcc:	mulh 	x10,	x30,	x28
PC0xd0:	bltu 	x18,	x13,	PC0x1b8
PC0xd4:	bge  	x10,	x28,	PC0xbf0
PC0xd8:	bne  	x21,	x19,	PC0x6ec
PC0xdc:	jal  	x4,				PC0x148
PC0xe0:	bltu 	x1,		x10,	PC0x670
PC0xe4:	beq  	x5,		x27,	PC0x3d8
PC0xe8:	sb   	x15,			-41(x31)
PC0xec:	sh   	x20,			70(x31)
PC0xf0:	sltu 	x3,		x21,	x3
PC0xf4:	bltu 	x7,		x26,	PC0x604
PC0xf8:	nop  
PC0xfc:	bne  	x3,		x17,	PC0xb4c
PC0x100:	sra  	x8,		x2,		x20
PC0x104:	lbu  	x3,				54(x31)
PC0x108:	beq  	x2,		x4,		PC0x10c
PC0x10c:	bgeu 	x28,	x12,	PC0x914
PC0x110:	slti 	x13,	x27,	1668
PC0x114:	slti 	x27,	x2,		-1711
PC0x118:	sh   	x11,			-26(x31)
PC0x11c:	lb   	x21,			-53(x31)
PC0x120:	sb   	x3,				76(x31)
PC0x124:	sub  	x4,		x4,		x18
PC0x128:	xor  	x9,		x14,	x13
PC0x12c:	sh   	x24,			-36(x31)
PC0x130:	xor  	x2,		x24,	x27
PC0x134:	slt  	x9,		x0,		x21
PC0x138:	blt  	x1,		x20,	PC0x60c
PC0x13c:	blt  	x23,	x7,		PC0x398
PC0x140:	sb   	x30,			-44(x31)
PC0x144:	andi 	x20,	x17,	-274
PC0x148:	sltu 	x17,	x2,		x28
PC0x14c:	srli 	x3,		x10,	31
PC0x150:	blt  	x2,		x20,	PC0x9f0
PC0x154:	addi 	x14,	x30,	357
PC0x158:	lbu  	x1,				-41(x31)
PC0x15c:	sw   	x21,			-64(x31)
PC0x160:	sh   	x17,			-98(x31)
PC0x164:	sb   	x10,			65(x31)
PC0x168:	lw   	x7,				-28(x31)
PC0x16c:	sw   	x18,			24(x31)
PC0x170:	lhu  	x6,				-62(x31)
PC0x174:	srl  	x22,	x12,	x13
PC0x178:	bne  	x7,		x4,		PC0x5e4
PC0x17c:	sub  	x3,		x4,		x13
PC0x180:	sb   	x23,			-45(x31)
PC0x184:	jal  	x1,				PC0xbdc
PC0x188:	lh   	x20,			-46(x31)
PC0x18c:	lb   	x5,				54(x31)
PC0x190:	nop  
PC0x194:	xor  	x8,		x31,	x6
PC0x198:	jal  	x17,			PC0xc10
PC0x19c:	bge  	x18,	x22,	PC0xa74
PC0x1a0:	lb   	x21,			-53(x31)
PC0x1a4:	bltu 	x22,	x25,	PC0x530
PC0x1a8:	lw   	x28,			-64(x31)
PC0x1ac:	beq  	x22,	x18,	PC0x588
PC0x1b0:	jal  	x5,				PC0x2e0
PC0x1b4:	lb   	x29,			-53(x31)
PC0x1b8:	add  	x22,	x31,	x10
PC0x1bc:	blt  	x30,	x1,		PC0xb64
PC0x1c0:	addi 	x10,	x0,		422
PC0x1c4:	bgeu 	x10,	x20,	PC0x7c4
PC0x1c8:	sb   	x18,			49(x31)
PC0x1cc:	lbu  	x23,			-98(x31)
PC0x1d0:	blt  	x21,	x7,		PC0xc64
PC0x1d4:	addi 	x31,	x31,	4
PC0x1d8:	beq  	x2,		x9,		PC0xadc
PC0x1dc:	lhu  	x22,			66(x31)
PC0x1e0:	lb   	x14,			-29(x31)
PC0x1e4:	bge  	x11,	x3,		PC0x7d0
PC0x1e8:	slt  	x23,	x25,	x31
PC0x1ec:	beq  	x7,		x13,	PC0x3a4
PC0x1f0:	lb   	x2,				-39(x31)
PC0x1f4:	lw   	x0,				64(x31)
PC0x1f8:	jal  	x29,			PC0xa78
PC0x1fc:	lhu  	x26,			-48(x31)
PC0x200:	sw   	x12,			-24(x31)
PC0x204:	lw   	x2,				20(x31)
PC0x208:	sw   	x15,			20(x31)
PC0x20c:	beq  	x18,	x22,	PC0x6a8
PC0x210:	sb   	x12,			63(x31)
PC0x214:	bge  	x31,	x7,		PC0x974
PC0x218:	sh   	x4,				-88(x31)
PC0x21c:	blt  	x14,	x17,	PC0x698
PC0x220:	sll  	x29,	x10,	x19
PC0x224:	lh   	x22,			-102(x31)
PC0x228:	bne  	x28,	x2,		PC0x8a0
PC0x22c:	sra  	x11,	x30,	x16
PC0x230:	lhu  	x8,				-58(x31)
PC0x234:	lbu  	x7,				49(x31)
PC0x238:	srli 	x15,	x14,	27
PC0x23c:	add  	x3,		x16,	x18
PC0x240:	sb   	x13,			-74(x31)
PC0x244:	bltu 	x31,	x0,		PC0x464
PC0x248:	beq  	x29,	x18,	PC0x8a4
PC0x24c:	blt  	x5,		x7,		PC0x5f0
PC0x250:	andi 	x7,		x29,	1544
PC0x254:	sw   	x6,				44(x31)
PC0x258:	lw   	x19,			-52(x31)
PC0x25c:	jal  	x3,				PC0xb88
PC0x260:	lb   	x1,				20(x31)
PC0x264:	mul  	x3,		x29,	x27
PC0x268:	addi 	x31,	x31,	4
PC0x26c:	slli 	x20,	x6,		15
PC0x270:	blt  	x18,	x10,	PC0x8b8
PC0x274:	sw   	x4,				-76(x31)
PC0x278:	bge  	x11,	x26,	PC0x51c
PC0x27c:	lw   	x14,			-80(x31)
PC0x280:	bne  	x3,		x15,	PC0x5ac
PC0x284:	sb   	x23,			41(x31)
PC0x288:	lbu  	x28,			-52(x31)
PC0x28c:	slti 	x27,	x27,	1067
PC0x290:	lhu  	x17,			-26(x31)
PC0x294:	beq  	x15,	x11,	PC0x28c
PC0x298:	sh   	x23,			54(x31)
PC0x29c:	add  	x22,	x8,		x15
PC0x2a0:	mulhsu	x6,		x19,	x22
PC0x2a4:	lw   	x4,				44(x31)
PC0x2a8:	blt  	x26,	x18,	PC0x398
PC0x2ac:	bltu 	x26,	x22,	PC0x440
PC0x2b0:	or   	x24,	x12,	x5
PC0x2b4:	blt  	x10,	x29,	PC0x7f8
PC0x2b8:	sltiu	x24,	x15,	-1639
PC0x2bc:	bltu 	x13,	x27,	PC0x144
PC0x2c0:	bltu 	x15,	x5,		PC0x8c
PC0x2c4:	sw   	x7,				-56(x31)
PC0x2c8:	mulhu	x15,	x26,	x17
PC0x2cc:	and  	x17,	x20,	x22
PC0x2d0:	lbu  	x12,			57(x31)
PC0x2d4:	sh   	x7,				42(x31)
PC0x2d8:	bne  	x12,	x18,	PC0x4e8
PC0x2dc:	mul  	x11,	x30,	x19
PC0x2e0:	sb   	x16,			91(x31)
PC0x2e4:	lh   	x23,			44(x31)
PC0x2e8:	beq  	x26,	x22,	PC0xc14
PC0x2ec:	sh   	x31,			-54(x31)
PC0x2f0:	lhu  	x14,			-56(x31)
PC0x2f4:	mulh 	x23,	x10,	x9
PC0x2f8:	lbu  	x8,				-56(x31)
PC0x2fc:	bltu 	x11,	x2,		PC0x95c
PC0x300:	sra  	x13,	x21,	x15
PC0x304:	srli 	x12,	x31,	21
PC0x308:	sw   	x5,				88(x31)
PC0x30c:	bne  	x18,	x3,		PC0x4d8
PC0x310:	sw   	x10,			-96(x31)
PC0x314:	lbu  	x17,			41(x31)
PC0x318:	mul  	x5,		x8,		x28
PC0x31c:	lbu  	x10,			-72(x31)
PC0x320:	sltiu	x20,	x9,		1654
PC0x324:	bltu 	x20,	x12,	PC0x104
PC0x328:	lb   	x4,				43(x31)
PC0x32c:	sb   	x22,			88(x31)
PC0x330:	xori 	x2,		x9,		-1543
PC0x334:	srl  	x4,		x5,		x19
PC0x338:	sw   	x8,				16(x31)
PC0x33c:	sh   	x9,				-52(x31)
PC0x340:	bgeu 	x29,	x5,		PC0x798
PC0x344:	lb   	x3,				-106(x31)
PC0x348:	add  	x26,	x20,	x19
PC0x34c:	lh   	x3,				-54(x31)
PC0x350:	jal  	x18,			PC0x950
PC0x354:	bltu 	x28,	x30,	PC0x858
PC0x358:	sll  	x7,		x7,		x4
PC0x35c:	bltu 	x20,	x2,		PC0xc14
PC0x360:	sb   	x1,				6(x31)
PC0x364:	bgeu 	x27,	x18,	PC0x468
PC0x368:	xor  	x10,	x31,	x26
PC0x36c:	lhu  	x29,			-76(x31)
PC0x370:	beq  	x3,		x21,	PC0xbe4
PC0x374:	sw   	x31,			-40(x31)
PC0x378:	mulh 	x28,	x7,		x25
PC0x37c:	lbu  	x19,			-55(x31)
PC0x380:	lh   	x13,			-76(x31)
PC0x384:	sw   	x26,			88(x31)
PC0x388:	bltu 	x21,	x26,	PC0x320
PC0x38c:	and  	x17,	x28,	x28
PC0x390:	sb   	x27,			-30(x31)
PC0x394:	blt  	x18,	x10,	PC0x454
PC0x398:	bne  	x10,	x27,	PC0x194
PC0x39c:	lhu  	x26,			58(x31)
PC0x3a0:	lb   	x24,			89(x31)
PC0x3a4:	and  	x4,		x0,		x5
PC0x3a8:	beq  	x29,	x9,		PC0xbfc
PC0x3ac:	beq  	x9,		x12,	PC0x298
PC0x3b0:	bge  	x23,	x28,	PC0x5bc
PC0x3b4:	addi 	x22,	x28,	126
PC0x3b8:	lbu  	x22,			-78(x31)
PC0x3bc:	nop  
PC0x3c0:	lh   	x25,			-54(x31)
PC0x3c4:	sw   	x6,				-4(x31)
PC0x3c8:	blt  	x12,	x15,	PC0x400
PC0x3cc:	bge  	x2,		x23,	PC0x41c
PC0x3d0:	sh   	x3,				86(x31)
PC0x3d4:	sh   	x30,			84(x31)
PC0x3d8:	sltiu	x7,		x7,		1062
PC0x3dc:	nop  
PC0x3e0:	beq  	x22,	x8,		PC0x854
PC0x3e4:	jal  	x20,			PC0x2c8
PC0x3e8:	lhu  	x17,			-94(x31)
PC0x3ec:	blt  	x11,	x27,	PC0x2b0
PC0x3f0:	addi 	x31,	x31,	4
PC0x3f4:	lbu  	x15,			-47(x31)
PC0x3f8:	mulh 	x7,		x14,	x7
PC0x3fc:	sb   	x29,			77(x31)
PC0x400:	beq  	x1,		x4,		PC0x8e4
PC0x404:	bgeu 	x4,		x29,	PC0x574
PC0x408:	bne  	x7,		x25,	PC0x684
PC0x40c:	lbu  	x15,			-8(x31)
PC0x410:	lh   	x10,			-100(x31)
PC0x414:	lb   	x17,			-30(x31)
PC0x418:	srai 	x16,	x24,	20
PC0x41c:	beq  	x7,		x11,	PC0xbc
PC0x420:	bne  	x6,		x26,	PC0x9a8
PC0x424:	sb   	x20,			45(x31)
PC0x428:	ori  	x5,		x16,	-479
PC0x42c:	jal  	x15,			PC0xcfc
PC0x430:	sw   	x7,				-60(x31)
PC0x434:	mulhu	x3,		x1,		x28
PC0x438:	sw   	x20,			24(x31)
PC0x43c:	sll  	x4,		x19,	x22
PC0x440:	sh   	x23,			-10(x31)
PC0x444:	lbu  	x24,			-57(x31)
PC0x448:	beq  	x23,	x14,	PC0x9ec
PC0x44c:	bne  	x0,		x13,	PC0xa74
PC0x450:	bltu 	x11,	x29,	PC0x350
PC0x454:	bgeu 	x26,	x31,	PC0x270
PC0x458:	lh   	x29,			-6(x31)
PC0x45c:	lbu  	x10,			40(x31)
PC0x460:	lhu  	x17,			84(x31)
PC0x464:	lhu  	x24,			-48(x31)
PC0x468:	mulh 	x5,		x3,		x21
PC0x46c:	lb   	x25,			58(x31)
PC0x470:	bltu 	x29,	x7,		PC0x924
PC0x474:	bge  	x16,	x26,	PC0xc9c
PC0x478:	srli 	x27,	x30,	2
PC0x47c:	sb   	x9,				-49(x31)
PC0x480:	jal  	x20,			PC0xc60
PC0x484:	bne  	x5,		x29,	PC0x418
PC0x488:	andi 	x13,	x29,	-1417
PC0x48c:	lbu  	x8,				83(x31)
PC0x490:	lbu  	x16,			85(x31)
PC0x494:	addi 	x13,	x23,	16
PC0x498:	sh   	x16,			-48(x31)
PC0x49c:	mulhsu	x30,	x5,		x30
PC0x4a0:	mul  	x25,	x4,		x11
PC0x4a4:	lh   	x6,				-82(x31)
PC0x4a8:	sw   	x6,				76(x31)
PC0x4ac:	jal  	x18,			PC0x38c
PC0x4b0:	lb   	x20,			58(x31)
PC0x4b4:	bne  	x5,		x25,	PC0x630
PC0x4b8:	blt  	x6,		x23,	PC0xb4
PC0x4bc:	sb   	x20,			99(x31)
PC0x4c0:	sh   	x2,				-52(x31)
PC0x4c4:	mulh 	x6,		x20,	x26
PC0x4c8:	bne  	x11,	x5,		PC0x4a8
PC0x4cc:	or   	x14,	x18,	x17
PC0x4d0:	sh   	x17,			60(x31)
PC0x4d4:	blt  	x19,	x24,	PC0x284
PC0x4d8:	mulhu	x1,		x6,		x5
PC0x4dc:	mul  	x20,	x12,	x20
PC0x4e0:	beq  	x23,	x25,	PC0x658
PC0x4e4:	bgeu 	x8,		x21,	PC0x744
PC0x4e8:	lh   	x30,			-74(x31)
PC0x4ec:	lw   	x25,			-44(x31)
PC0x4f0:	beq  	x2,		x8,		PC0x97c
PC0x4f4:	addi 	x31,	x31,	4
PC0x4f8:	bgeu 	x3,		x29,	PC0xb50
PC0x4fc:	lb   	x22,			-11(x31)
PC0x500:	sw   	x11,			72(x31)
PC0x504:	lb   	x8,				-46(x31)
PC0x508:	nop  
PC0x50c:	bltu 	x12,	x0,		PC0x89c
PC0x510:	sw   	x26,			84(x31)
PC0x514:	jal  	x18,			PC0xaa4
PC0x518:	sw   	x30,			80(x31)
PC0x51c:	mul  	x17,	x19,	x7
PC0x520:	lh   	x20,			50(x31)
PC0x524:	sb   	x21,			-7(x31)
PC0x528:	bgeu 	x14,	x13,	PC0x4b4
PC0x52c:	beq  	x10,	x30,	PC0x300
PC0x530:	lw   	x25,			-116(x31)
PC0x534:	bne  	x4,		x12,	PC0x2e0
PC0x538:	and  	x8,		x24,	x11
PC0x53c:	bgeu 	x19,	x10,	PC0x884
PC0x540:	sb   	x13,			34(x31)
PC0x544:	bgeu 	x1,		x11,	PC0x388
PC0x548:	bne  	x28,	x27,	PC0x53c
PC0x54c:	lbu  	x19,			-61(x31)
PC0x550:	blt  	x26,	x16,	PC0xb84
PC0x554:	lb   	x19,			35(x31)
PC0x558:	and  	x8,		x16,	x4
PC0x55c:	addi 	x20,	x27,	954
PC0x560:	jal  	x12,			PC0x75c
PC0x564:	jal  	x6,				PC0xb6c
PC0x568:	sw   	x2,				-16(x31)
PC0x56c:	lbu  	x29,			-62(x31)
PC0x570:	jal  	x28,			PC0xad4
PC0x574:	slt  	x19,	x22,	x28
PC0x578:	blt  	x6,		x8,		PC0x660
PC0x57c:	bne  	x5,		x16,	PC0x72c
PC0x580:	srli 	x14,	x14,	2
PC0x584:	bne  	x28,	x24,	PC0x934
PC0x588:	sb   	x9,				100(x31)
PC0x58c:	bge  	x4,		x25,	PC0x3e4
PC0x590:	lh   	x15,			78(x31)
PC0x594:	sb   	x28,			-12(x31)
PC0x598:	lbu  	x29,			-79(x31)
PC0x59c:	bltu 	x17,	x1,		PC0x348
PC0x5a0:	bge  	x26,	x6,		PC0x1a0
PC0x5a4:	bge  	x23,	x14,	PC0x43c
PC0x5a8:	sw   	x14,			-64(x31)
PC0x5ac:	lw   	x1,				36(x31)
PC0x5b0:	lh   	x24,			-70(x31)
PC0x5b4:	lbu  	x19,			-64(x31)
PC0x5b8:	addi 	x31,	x31,	4
PC0x5bc:	lhu  	x18,			-108(x31)
PC0x5c0:	lhu  	x12,			-82(x31)
PC0x5c4:	sltiu	x27,	x3,		938
PC0x5c8:	srl  	x2,		x1,		x28
PC0x5cc:	xor  	x12,	x27,	x29
PC0x5d0:	lbu  	x5,				-61(x31)
PC0x5d4:	sh   	x18,			16(x31)
PC0x5d8:	bne  	x3,		x10,	PC0x2c4
PC0x5dc:	sra  	x27,	x11,	x26
PC0x5e0:	xor  	x17,	x19,	x0
PC0x5e4:	sra  	x14,	x25,	x19
PC0x5e8:	bge  	x25,	x1,		PC0x69c
PC0x5ec:	sw   	x24,			40(x31)
PC0x5f0:	lb   	x28,			-118(x31)
PC0x5f4:	lb   	x27,			43(x31)
PC0x5f8:	sb   	x17,			100(x31)
PC0x5fc:	jal  	x12,			PC0x90
PC0x600:	lhu  	x1,				-46(x31)
PC0x604:	lb   	x18,			-19(x31)
PC0x608:	sw   	x26,			96(x31)
PC0x60c:	bne  	x19,	x6,		PC0x6d0
PC0x610:	sb   	x17,			21(x31)
PC0x614:	mulhu	x20,	x23,	x17
PC0x618:	andi 	x22,	x29,	1273
PC0x61c:	beq  	x13,	x6,		PC0x1b8
PC0x620:	blt  	x7,		x17,	PC0x5f8
PC0x624:	or   	x16,	x23,	x5
PC0x628:	bgeu 	x15,	x27,	PC0x578
PC0x62c:	sh   	x18,			6(x31)
PC0x630:	jal  	x25,			PC0xc0c
PC0x634:	sh   	x28,			98(x31)
PC0x638:	lhu  	x22,			-106(x31)
PC0x63c:	beq  	x6,		x10,	PC0xc9c
PC0x640:	bltu 	x6,		x5,		PC0x610
PC0x644:	sb   	x21,			-44(x31)
PC0x648:	sb   	x8,				53(x31)
PC0x64c:	nop  
PC0x650:	mulhsu	x12,	x0,		x7
PC0x654:	jal  	x30,			PC0xac0
PC0x658:	sw   	x31,			28(x31)
PC0x65c:	jal  	x22,			PC0x91c
PC0x660:	lhu  	x1,				-68(x31)
PC0x664:	bgeu 	x30,	x11,	PC0x864
PC0x668:	lhu  	x2,				32(x31)
PC0x66c:	sh   	x11,			-60(x31)
PC0x670:	sub  	x9,		x3,		x9
PC0x674:	bltu 	x27,	x11,	PC0xc50
PC0x678:	bltu 	x16,	x21,	PC0x2d0
PC0x67c:	jal  	x28,			PC0x610
PC0x680:	lhu  	x30,			76(x31)
PC0x684:	blt  	x5,		x19,	PC0x800
PC0x688:	bge  	x26,	x29,	PC0x384
PC0x68c:	slt  	x7,		x26,	x8
PC0x690:	slli 	x8,		x30,	19
PC0x694:	bltu 	x0,		x2,		PC0xa28
PC0x698:	bgeu 	x1,		x19,	PC0x9e4
PC0x69c:	andi 	x12,	x0,		-1099
PC0x6a0:	bltu 	x27,	x7,		PC0x32c
PC0x6a4:	blt  	x21,	x16,	PC0x21c
PC0x6a8:	addi 	x24,	x19,	198
PC0x6ac:	sh   	x30,			-60(x31)
PC0x6b0:	lbu  	x14,			-11(x31)
PC0x6b4:	addi 	x6,		x21,	-1596
PC0x6b8:	lbu  	x19,			52(x31)
PC0x6bc:	jal  	x15,			PC0xb50
PC0x6c0:	sh   	x21,			76(x31)
PC0x6c4:	ori  	x22,	x20,	1699
PC0x6c8:	srl  	x25,	x19,	x14
PC0x6cc:	bge  	x23,	x20,	PC0x474
PC0x6d0:	bne  	x24,	x9,		PC0x114
PC0x6d4:	sra  	x16,	x11,	x25
PC0x6d8:	lbu  	x8,				97(x31)
PC0x6dc:	lh   	x13,			90(x31)
PC0x6e0:	sw   	x24,			24(x31)
PC0x6e4:	bge  	x4,		x10,	PC0xac0
PC0x6e8:	mulhu	x28,	x20,	x21
PC0x6ec:	sb   	x12,			7(x31)
PC0x6f0:	mulhu	x13,	x26,	x11
PC0x6f4:	sb   	x26,			55(x31)
PC0x6f8:	beq  	x9,		x6,		PC0x558
PC0x6fc:	lbu  	x1,				-84(x31)
PC0x700:	blt  	x5,		x16,	PC0x668
PC0x704:	lw   	x28,			-88(x31)
PC0x708:	lb   	x5,				43(x31)
PC0x70c:	jal  	x11,			PC0x1e4
PC0x710:	sb   	x9,				-95(x31)
PC0x714:	bgeu 	x0,		x20,	PC0x460
PC0x718:	jal  	x10,			PC0x148
PC0x71c:	sub  	x2,		x13,	x24
PC0x720:	and  	x22,	x7,		x13
PC0x724:	lh   	x25,			-66(x31)
PC0x728:	sltiu	x15,	x17,	-1479
PC0x72c:	sh   	x14,			10(x31)
PC0x730:	jal  	x22,			PC0x1b8
PC0x734:	sw   	x3,				68(x31)
PC0x738:	sub  	x4,		x24,	x25
PC0x73c:	sh   	x31,			2(x31)
PC0x740:	sb   	x14,			80(x31)
PC0x744:	lw   	x28,			8(x31)
PC0x748:	bne  	x6,		x15,	PC0x284
PC0x74c:	jal  	x30,			PC0x850
PC0x750:	sltiu	x26,	x24,	-1127
PC0x754:	bge  	x9,		x1,		PC0x714
PC0x758:	addi 	x13,	x7,		1620
PC0x75c:	blt  	x13,	x14,	PC0x8e4
PC0x760:	bne  	x13,	x2,		PC0x494
PC0x764:	bge  	x29,	x23,	PC0x4fc
PC0x768:	bgeu 	x8,		x4,		PC0x1ac
PC0x76c:	mul  	x2,		x7,		x13
PC0x770:	blt  	x15,	x7,		PC0x650
PC0x774:	lw   	x21,			-108(x31)
PC0x778:	lb   	x25,			-17(x31)
PC0x77c:	sw   	x28,			-88(x31)
PC0x780:	srl  	x6,		x26,	x31
PC0x784:	sb   	x23,			-12(x31)
PC0x788:	bltu 	x8,		x26,	PC0xc40
PC0x78c:	mulhu	x11,	x25,	x26
PC0x790:	beq  	x25,	x17,	PC0xd8
PC0x794:	lb   	x1,				19(x31)
PC0x798:	bge  	x18,	x5,		PC0x73c
PC0x79c:	bgeu 	x1,		x2,		PC0x644
PC0x7a0:	lh   	x29,			-12(x31)
PC0x7a4:	bltu 	x29,	x8,		PC0x490
PC0x7a8:	bgeu 	x30,	x8,		PC0x280
PC0x7ac:	lh   	x3,				-64(x31)
PC0x7b0:	bge  	x24,	x14,	PC0x310
PC0x7b4:	sb   	x12,			-7(x31)
PC0x7b8:	sw   	x30,			80(x31)
PC0x7bc:	sltiu	x6,		x11,	1038
PC0x7c0:	sh   	x24,			-60(x31)
PC0x7c4:	beq  	x6,		x26,	PC0x178
PC0x7c8:	xor  	x1,		x27,	x9
PC0x7cc:	beq  	x19,	x2,		PC0x5c8
PC0x7d0:	lb   	x3,				-64(x31)
PC0x7d4:	sll  	x9,		x13,	x17
PC0x7d8:	sb   	x4,				-19(x31)
PC0x7dc:	nop  
PC0x7e0:	bne  	x8,		x9,		PC0xa58
PC0x7e4:	sw   	x22,			-20(x31)
PC0x7e8:	jal  	x14,			PC0x1fc
PC0x7ec:	sra  	x16,	x22,	x29
PC0x7f0:	sh   	x24,			42(x31)
PC0x7f4:	sw   	x13,			-68(x31)
PC0x7f8:	bge  	x25,	x13,	PC0xab8
PC0x7fc:	sb   	x30,			-17(x31)
PC0x800:	lw   	x1,				-84(x31)
PC0x804:	lw   	x23,			80(x31)
PC0x808:	lhu  	x8,				32(x31)
PC0x80c:	lbu  	x4,				50(x31)
PC0x810:	lw   	x12,			72(x31)
PC0x814:	slt  	x26,	x19,	x29
PC0x818:	blt  	x3,		x4,		PC0x34c
PC0x81c:	blt  	x21,	x31,	PC0x680
PC0x820:	bgeu 	x29,	x23,	PC0x53c
PC0x824:	lbu  	x12,			-90(x31)
PC0x828:	srai 	x24,	x2,		14
PC0x82c:	sltiu	x15,	x16,	-593
PC0x830:	bgeu 	x20,	x21,	PC0xae4
PC0x834:	bgeu 	x21,	x30,	PC0x63c
PC0x838:	xori 	x23,	x19,	-793
PC0x83c:	beq  	x30,	x12,	PC0x1a8
PC0x840:	beq  	x8,		x28,	PC0x384
PC0x844:	sw   	x22,			44(x31)
PC0x848:	sh   	x1,				16(x31)
PC0x84c:	and  	x20,	x19,	x7
PC0x850:	jal  	x7,				PC0x808
PC0x854:	jal  	x16,			PC0x640
PC0x858:	sh   	x13,			-72(x31)
PC0x85c:	sw   	x24,			44(x31)
PC0x860:	srl  	x15,	x7,		x3
PC0x864:	addi 	x31,	x31,	4
PC0x868:	blt  	x15,	x30,	PC0x7e4
PC0x86c:	beq  	x23,	x8,		PC0x6c0
PC0x870:	lb   	x15,			-44(x31)
PC0x874:	beq  	x13,	x26,	PC0xa94
PC0x878:	sw   	x16,			88(x31)
PC0x87c:	andi 	x8,		x1,		-249
PC0x880:	bge  	x1,		x28,	PC0xb28
PC0x884:	lw   	x28,			28(x31)
PC0x888:	sw   	x11,			-8(x31)
PC0x88c:	lh   	x10,			-18(x31)
PC0x890:	srli 	x4,		x15,	19
PC0x894:	srl  	x26,	x0,		x21
PC0x898:	bge  	x13,	x31,	PC0x3c4
PC0x89c:	xori 	x12,	x18,	2023
PC0x8a0:	lw   	x12,			-56(x31)
PC0x8a4:	bge  	x6,		x26,	PC0x780
PC0x8a8:	bgeu 	x12,	x27,	PC0x958
PC0x8ac:	sh   	x22,			22(x31)
PC0x8b0:	jal  	x22,			PC0xb2c
PC0x8b4:	bgeu 	x4,		x29,	PC0x588
PC0x8b8:	lh   	x11,			94(x31)
PC0x8bc:	lhu  	x11,			-70(x31)
PC0x8c0:	jal  	x18,			PC0x6cc
PC0x8c4:	sw   	x17,			84(x31)
PC0x8c8:	andi 	x2,		x4,		-1143
PC0x8cc:	beq  	x6,		x19,	PC0x658
PC0x8d0:	nop  
PC0x8d4:	xor  	x12,	x9,		x23
PC0x8d8:	bne  	x5,		x2,		PC0xbb8
PC0x8dc:	addi 	x14,	x22,	1497
PC0x8e0:	lbu  	x26,			15(x31)
PC0x8e4:	lhu  	x2,				2(x31)
PC0x8e8:	blt  	x31,	x5,		PC0x448
PC0x8ec:	lhu  	x30,			-18(x31)
PC0x8f0:	add  	x1,		x13,	x31
PC0x8f4:	andi 	x14,	x31,	-970
PC0x8f8:	addi 	x31,	x31,	4
PC0x8fc:	blt  	x29,	x6,		PC0x514
PC0x900:	lw   	x17,			8(x31)
PC0x904:	srli 	x15,	x3,		29
PC0x908:	bltu 	x15,	x8,		PC0xb44
PC0x90c:	sh   	x25,			-46(x31)
PC0x910:	lh   	x30,			84(x31)
PC0x914:	beq  	x31,	x18,	PC0xc4c
PC0x918:	xori 	x15,	x4,		1992
PC0x91c:	sb   	x31,			51(x31)
PC0x920:	sh   	x0,				90(x31)
PC0x924:	sw   	x10,			12(x31)
PC0x928:	sb   	x0,				-64(x31)
PC0x92c:	slt  	x27,	x30,	x25
PC0x930:	and  	x7,		x9,		x22
PC0x934:	blt  	x31,	x6,		PC0x780
PC0x938:	bge  	x22,	x26,	PC0x248
PC0x93c:	and  	x5,		x5,		x25
PC0x940:	lw   	x3,				-100(x31)
PC0x944:	sh   	x25,			84(x31)
PC0x948:	bgeu 	x16,	x11,	PC0x23c
PC0x94c:	bgeu 	x25,	x28,	PC0x354
PC0x950:	jal  	x15,			PC0x20c
PC0x954:	lh   	x29,			90(x31)
PC0x958:	sh   	x24,			-14(x31)
PC0x95c:	lb   	x19,			23(x31)
PC0x960:	andi 	x6,		x25,	-1539
PC0x964:	blt  	x19,	x9,		PC0x9bc
PC0x968:	bltu 	x31,	x23,	PC0xcac
PC0x96c:	slti 	x6,		x12,	-1502
PC0x970:	slt  	x23,	x2,		x26
PC0x974:	lh   	x9,				-72(x31)
PC0x978:	bne  	x20,	x12,	PC0x334
PC0x97c:	sw   	x27,			-12(x31)
PC0x980:	srai 	x30,	x8,		18
PC0x984:	mulhsu	x26,	x20,	x10
PC0x988:	slt  	x17,	x21,	x31
PC0x98c:	beq  	x1,		x21,	PC0xb38
PC0x990:	lw   	x21,			-116(x31)
PC0x994:	lb   	x3,				-3(x31)
PC0x998:	bne  	x9,		x16,	PC0x34c
PC0x99c:	sw   	x20,			-60(x31)
PC0x9a0:	beq  	x17,	x21,	PC0xbfc
PC0x9a4:	ori  	x1,		x16,	875
PC0x9a8:	srli 	x10,	x29,	14
PC0x9ac:	lb   	x12,			91(x31)
PC0x9b0:	lhu  	x10,			-66(x31)
PC0x9b4:	add  	x18,	x21,	x30
PC0x9b8:	jal  	x23,			PC0x4cc
PC0x9bc:	jal  	x22,			PC0xc8
PC0x9c0:	bgeu 	x7,		x21,	PC0xbb0
PC0x9c4:	mul  	x14,	x8,		x25
PC0x9c8:	bltu 	x6,		x31,	PC0x6ec
PC0x9cc:	lbu  	x10,			42(x31)
PC0x9d0:	lb   	x5,				89(x31)
PC0x9d4:	nop  
PC0x9d8:	addi 	x19,	x25,	-1379
PC0x9dc:	blt  	x25,	x15,	PC0xc60
PC0x9e0:	blt  	x23,	x7,		PC0x9e4
PC0x9e4:	lb   	x17,			63(x31)
PC0x9e8:	bltu 	x14,	x13,	PC0xccc
PC0x9ec:	slti 	x5,		x31,	1899
PC0x9f0:	add  	x13,	x20,	x21
PC0x9f4:	lhu  	x25,			2(x31)
PC0x9f8:	sh   	x7,				28(x31)
PC0x9fc:	lb   	x29,			8(x31)
PC0xa00:	ori  	x2,		x12,	-421
PC0xa04:	lh   	x13,			68(x31)
PC0xa08:	beq  	x10,	x17,	PC0xa80
PC0xa0c:	sw   	x12,			100(x31)
PC0xa10:	sra  	x4,		x17,	x21
PC0xa14:	bltu 	x13,	x12,	PC0x370
PC0xa18:	blt  	x18,	x9,		PC0x7c8
PC0xa1c:	slt  	x13,	x6,		x15
PC0xa20:	add  	x22,	x25,	x30
PC0xa24:	sb   	x26,			6(x31)
PC0xa28:	lh   	x27,			44(x31)
PC0xa2c:	lw   	x11,			64(x31)
PC0xa30:	sltiu	x23,	x31,	1729
PC0xa34:	add  	x25,	x31,	x12
PC0xa38:	sb   	x6,				-48(x31)
PC0xa3c:	bltu 	x18,	x19,	PC0xc28
PC0xa40:	srai 	x6,		x6,		7
PC0xa44:	lw   	x29,			88(x31)
PC0xa48:	lb   	x10,			34(x31)
PC0xa4c:	slli 	x14,	x0,		15
PC0xa50:	jal  	x16,			PC0x814
PC0xa54:	slti 	x11,	x11,	-1879
PC0xa58:	xor  	x22,	x31,	x30
PC0xa5c:	jal  	x23,			PC0xc78
PC0xa60:	beq  	x19,	x0,		PC0xba4
PC0xa64:	jal  	x25,			PC0x5e0
PC0xa68:	bne  	x25,	x24,	PC0x180
PC0xa6c:	sw   	x23,			20(x31)
PC0xa70:	bltu 	x30,	x22,	PC0x760
PC0xa74:	sb   	x12,			-38(x31)
PC0xa78:	sb   	x31,			16(x31)
PC0xa7c:	sw   	x18,			32(x31)
PC0xa80:	bgeu 	x4,		x18,	PC0xc80
PC0xa84:	jal  	x23,			PC0x6cc
PC0xa88:	sh   	x23,			-60(x31)
PC0xa8c:	srai 	x4,		x21,	22
PC0xa90:	ori  	x28,	x18,	-577
PC0xa94:	lhu  	x12,			-58(x31)
PC0xa98:	ori  	x15,	x13,	-187
PC0xa9c:	srai 	x13,	x0,		15
PC0xaa0:	blt  	x18,	x17,	PC0x6c4
PC0xaa4:	bgeu 	x29,	x31,	PC0x83c
PC0xaa8:	bgeu 	x28,	x2,		PC0xc20
PC0xaac:	jal  	x3,				PC0x928
PC0xab0:	bgeu 	x27,	x29,	PC0xaf4
PC0xab4:	bge  	x16,	x13,	PC0xa4
PC0xab8:	sw   	x9,				100(x31)
PC0xabc:	add  	x6,		x9,		x19
PC0xac0:	lbu  	x13,			29(x31)
PC0xac4:	bne  	x20,	x18,	PC0x944
PC0xac8:	bltu 	x19,	x25,	PC0x860
PC0xacc:	mul  	x1,		x22,	x28
PC0xad0:	lh   	x5,				26(x31)
PC0xad4:	lbu  	x6,				-54(x31)
PC0xad8:	lw   	x3,				-80(x31)
PC0xadc:	beq  	x17,	x31,	PC0x1ec
PC0xae0:	sb   	x17,			-66(x31)
PC0xae4:	bgeu 	x23,	x13,	PC0xa68
PC0xae8:	beq  	x5,		x27,	PC0x88
PC0xaec:	jal  	x28,			PC0x7d0
PC0xaf0:	jal  	x10,			PC0x130
PC0xaf4:	bge  	x20,	x6,		PC0x734
PC0xaf8:	addi 	x31,	x31,	4
PC0xafc:	lbu  	x21,			80(x31)
PC0xb00:	sw   	x25,			76(x31)
PC0xb04:	bgeu 	x25,	x20,	PC0xc04
PC0xb08:	bltu 	x8,		x25,	PC0x228
PC0xb0c:	add  	x6,		x20,	x8
PC0xb10:	beq  	x11,	x10,	PC0x3d0
PC0xb14:	sh   	x20,			-98(x31)
PC0xb18:	lb   	x20,			-107(x31)
PC0xb1c:	sw   	x9,				-96(x31)
PC0xb20:	lw   	x28,			64(x31)
PC0xb24:	sub  	x10,	x13,	x22
PC0xb28:	bltu 	x8,		x14,	PC0x8a8
PC0xb2c:	sb   	x13,			-45(x31)
PC0xb30:	bltu 	x19,	x10,	PC0x238
PC0xb34:	blt  	x8,		x9,		PC0x594
PC0xb38:	bne  	x16,	x23,	PC0x3cc
PC0xb3c:	sb   	x31,			-53(x31)
PC0xb40:	slli 	x27,	x13,	1
PC0xb44:	addi 	x1,		x19,	-158
PC0xb48:	lb   	x25,			87(x31)
PC0xb4c:	sw   	x16,			-100(x31)
PC0xb50:	beq  	x23,	x11,	PC0xa50
PC0xb54:	mulhsu	x27,	x0,		x29
PC0xb58:	sw   	x13,			-36(x31)
PC0xb5c:	bgeu 	x30,	x24,	PC0x5b4
PC0xb60:	bge  	x15,	x3,		PC0x758
PC0xb64:	lbu  	x17,			12(x31)
PC0xb68:	sh   	x22,			62(x31)
PC0xb6c:	beq  	x11,	x15,	PC0x49c
PC0xb70:	nop  
PC0xb74:	bltu 	x18,	x19,	PC0x268
PC0xb78:	sub  	x10,	x20,	x14
PC0xb7c:	beq  	x16,	x8,		PC0x940
PC0xb80:	sw   	x24,			68(x31)
PC0xb84:	sh   	x14,			78(x31)
PC0xb88:	lh   	x3,				56(x31)
PC0xb8c:	beq  	x6,		x8,		PC0x914
PC0xb90:	lbu  	x6,				-54(x31)
PC0xb94:	bltu 	x12,	x1,		PC0xa74
PC0xb98:	bgeu 	x21,	x3,		PC0x3f8
PC0xb9c:	bge  	x8,		x5,		PC0x938
PC0xba0:	bge  	x30,	x7,		PC0x95c
PC0xba4:	lw   	x13,			-100(x31)
PC0xba8:	srai 	x26,	x21,	23
PC0xbac:	beq  	x22,	x16,	PC0x9b8
PC0xbb0:	srl  	x17,	x21,	x27
PC0xbb4:	srai 	x11,	x11,	14
PC0xbb8:	lw   	x2,				-60(x31)
PC0xbbc:	bgeu 	x4,		x14,	PC0xa34
PC0xbc0:	beq  	x15,	x29,	PC0x550
PC0xbc4:	sh   	x3,				-40(x31)
PC0xbc8:	bge  	x11,	x24,	PC0x260
PC0xbcc:	lw   	x9,				-20(x31)
PC0xbd0:	sh   	x21,			-92(x31)
PC0xbd4:	sltiu	x11,	x10,	-166
PC0xbd8:	beq  	x21,	x15,	PC0x228
PC0xbdc:	sltiu	x10,	x1,		-1458
PC0xbe0:	lb   	x3,				22(x31)
PC0xbe4:	sw   	x15,			-60(x31)
PC0xbe8:	mulh 	x6,		x30,	x20
PC0xbec:	lb   	x4,				-7(x31)
PC0xbf0:	lb   	x21,			-53(x31)
PC0xbf4:	bge  	x17,	x22,	PC0x8c0
PC0xbf8:	lw   	x29,			-120(x31)
PC0xbfc:	jal  	x16,			PC0x3ac
PC0xc00:	sw   	x14,			-32(x31)
PC0xc04:	sll  	x18,	x22,	x16
PC0xc08:	bltu 	x5,		x22,	PC0x690
PC0xc0c:	jal  	x10,			PC0x220
PC0xc10:	bge  	x12,	x13,	PC0x98c
PC0xc14:	add  	x7,		x29,	x10
PC0xc18:	bgeu 	x6,		x1,		PC0x8e4
PC0xc1c:	addi 	x31,	x31,	4
PC0xc20:	lbu  	x28,			-39(x31)
PC0xc24:	sh   	x16,			24(x31)
PC0xc28:	lh   	x11,			82(x31)
PC0xc2c:	sra  	x30,	x22,	x7
PC0xc30:	bne  	x19,	x10,	PC0xce8
PC0xc34:	sw   	x25,			92(x31)
PC0xc38:	lb   	x3,				65(x31)
PC0xc3c:	sltu 	x17,	x8,		x22
PC0xc40:	bltu 	x31,	x11,	PC0x8dc
PC0xc44:	jal  	x5,				PC0x6e0
PC0xc48:	sb   	x21,			-12(x31)
PC0xc4c:	jal  	x8,				PC0xa8
PC0xc50:	lh   	x18,			-98(x31)
PC0xc54:	sb   	x11,			-76(x31)
PC0xc58:	lbu  	x22,			-35(x31)
PC0xc5c:	lbu  	x24,			-67(x31)
PC0xc60:	srl  	x14,	x2,		x1
PC0xc64:	sb   	x27,			-7(x31)
PC0xc68:	sw   	x6,				72(x31)
PC0xc6c:	bge  	x11,	x25,	PC0x3bc
PC0xc70:	bne  	x1,		x2,		PC0xb5c
PC0xc74:	sltiu	x18,	x3,		158
PC0xc78:	lb   	x6,				-36(x31)
PC0xc7c:	nop  
PC0xc80:	sh   	x13,			20(x31)
PC0xc84:	xor  	x13,	x11,	x17
PC0xc88:	beq  	x11,	x5,		PC0x964
PC0xc8c:	jal  	x18,			PC0x75c
PC0xc90:	blt  	x15,	x11,	PC0x558
PC0xc94:	lw   	x1,				-60(x31)
PC0xc98:	bge  	x5,		x27,	PC0xb20
PC0xc9c:	blt  	x9,		x12,	PC0x384
PC0xca0:	lw   	x29,			-92(x31)
PC0xca4:	sb   	x27,			88(x31)
PC0xca8:	slti 	x16,	x2,		-1907
PC0xcac:	lh   	x17,			-88(x31)
PC0xcb0:	lhu  	x12,			18(x31)
PC0xcb4:	lh   	x26,			-106(x31)
PC0xcb8:	bne  	x3,		x5,		PC0x924
PC0xcbc:	bne  	x30,	x18,	PC0x914
PC0xcc0:	bne  	x10,	x16,	PC0x240
PC0xcc4:	beq  	x10,	x2,		PC0x664
PC0xcc8:	sb   	x30,			50(x31)
PC0xccc:	bltu 	x25,	x29,	PC0xb4c
PC0xcd0:	beq  	x12,	x29,	PC0x6f0
PC0xcd4:	lw   	x14,			-36(x31)
PC0xcd8:	lh   	x29,			8(x31)
PC0xcdc:	sh   	x14,			-8(x31)
PC0xce0:	ori  	x8,		x24,	486
PC0xce4:	jal  	x15,			PC0x3d0
PC0xce8:	jal  	x5,				PC0x964
PC0xcec:	bgeu 	x15,	x1,		PC0x514
PC0xcf0:	sh   	x4,				-32(x31)
PC0xcf4:	sh   	x14,			-24(x31)
PC0xcf8:	bgeu 	x30,	x23,	PC0xc24
PC0xcfc:	lbu  	x29,			-46(x31)
PC0xd00:	sltu 	x3,		x28,	x15
PC0xd04:	sw   	x26,			-16(x31)
wfi