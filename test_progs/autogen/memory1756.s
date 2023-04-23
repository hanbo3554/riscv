addi 	x0,		x0,		82
addi 	x1,		x0,		-1866
addi 	x2,		x0,		467
addi 	x3,		x0,		-935
addi 	x4,		x0,		-793
addi 	x5,		x0,		377
addi 	x6,		x0,		-1054
addi 	x7,		x0,		-91
addi 	x8,		x0,		-1406
addi 	x9,		x0,		94
addi 	x10,	x0,		-818
addi 	x11,	x0,		-1777
addi 	x12,	x0,		5
addi 	x13,	x0,		-1571
addi 	x14,	x0,		1770
addi 	x15,	x0,		1664
addi 	x16,	x0,		-1731
addi 	x17,	x0,		1324
addi 	x18,	x0,		995
addi 	x19,	x0,		-699
addi 	x20,	x0,		-1671
addi 	x21,	x0,		1529
addi 	x22,	x0,		-982
addi 	x23,	x0,		-413
addi 	x24,	x0,		-717
addi 	x25,	x0,		484
addi 	x26,	x0,		-1895
addi 	x27,	x0,		1629
addi 	x28,	x0,		-814
addi 	x29,	x0,		1785
addi 	x30,	x0,		1582
addi 	x31,	x0,		2000
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
PC0x88:	srl  	x19,	x0,		x8
PC0x8c:	sh   	x29,			-16(x31)
PC0x90:	bne  	x14,	x8,		PC0x364
PC0x94:	lw   	x14,			-16(x31)
PC0x98:	lhu  	x14,			-16(x31)
PC0x9c:	lw   	x19,			-16(x31)
PC0xa0:	or   	x29,	x6,		x16
PC0xa4:	bgeu 	x3,		x28,	PC0x12c
PC0xa8:	sra  	x30,	x6,		x25
PC0xac:	beq  	x27,	x31,	PC0xbf4
PC0xb0:	addi 	x26,	x24,	-913
PC0xb4:	lhu  	x14,			-16(x31)
PC0xb8:	bne  	x17,	x16,	PC0xa60
PC0xbc:	lbu  	x21,			-15(x31)
PC0xc0:	sh   	x22,			68(x31)
PC0xc4:	lb   	x8,				-15(x31)
PC0xc8:	bgeu 	x21,	x4,		PC0x100
PC0xcc:	lhu  	x24,			-16(x31)
PC0xd0:	sh   	x1,				28(x31)
PC0xd4:	lw   	x14,			68(x31)
PC0xd8:	sh   	x6,				-70(x31)
PC0xdc:	xor  	x17,	x5,		x24
PC0xe0:	bltu 	x22,	x6,		PC0xbe8
PC0xe4:	sra  	x26,	x0,		x15
PC0xe8:	slt  	x7,		x29,	x20
PC0xec:	mulhsu	x9,		x21,	x18
PC0xf0:	sw   	x21,			84(x31)
PC0xf4:	lhu  	x20,			-70(x31)
PC0xf8:	sub  	x6,		x14,	x14
PC0xfc:	srl  	x3,		x5,		x26
PC0x100:	mulhu	x22,	x15,	x19
PC0x104:	lw   	x29,			84(x31)
PC0x108:	bgeu 	x12,	x19,	PC0x784
PC0x10c:	bgeu 	x3,		x26,	PC0x208
PC0x110:	slti 	x5,		x4,		727
PC0x114:	sltiu	x16,	x5,		-802
PC0x118:	sub  	x6,		x10,	x21
PC0x11c:	lbu  	x24,			29(x31)
PC0x120:	jal  	x22,			PC0x370
PC0x124:	lhu  	x22,			84(x31)
PC0x128:	lh   	x12,			28(x31)
PC0x12c:	lb   	x25,			-70(x31)
PC0x130:	sw   	x12,			-20(x31)
PC0x134:	bgeu 	x26,	x3,		PC0x2e0
PC0x138:	blt  	x29,	x15,	PC0x2f4
PC0x13c:	bgeu 	x11,	x0,		PC0xbdc
PC0x140:	jal  	x27,			PC0xc08
PC0x144:	lw   	x1,				84(x31)
PC0x148:	bge  	x21,	x5,		PC0xbc8
PC0x14c:	bge  	x19,	x0,		PC0x694
PC0x150:	bltu 	x29,	x21,	PC0xc40
PC0x154:	lw   	x8,				84(x31)
PC0x158:	lhu  	x14,			-16(x31)
PC0x15c:	srl  	x16,	x6,		x2
PC0x160:	beq  	x19,	x11,	PC0x600
PC0x164:	sb   	x4,				19(x31)
PC0x168:	lb   	x19,			-15(x31)
PC0x16c:	bgeu 	x5,		x16,	PC0x1ec
PC0x170:	mulhsu	x16,	x14,	x5
PC0x174:	bne  	x2,		x24,	PC0x208
PC0x178:	lh   	x10,			28(x31)
PC0x17c:	mulh 	x21,	x3,		x28
PC0x180:	sw   	x13,			-48(x31)
PC0x184:	sh   	x18,			46(x31)
PC0x188:	sub  	x15,	x9,		x17
PC0x18c:	bgeu 	x18,	x9,		PC0x488
PC0x190:	mul  	x30,	x12,	x6
PC0x194:	sb   	x7,				-48(x31)
PC0x198:	sh   	x13,			88(x31)
PC0x19c:	bge  	x16,	x22,	PC0x39c
PC0x1a0:	bne  	x4,		x18,	PC0xb8
PC0x1a4:	sw   	x5,				-92(x31)
PC0x1a8:	sh   	x21,			58(x31)
PC0x1ac:	bne  	x27,	x11,	PC0xbd8
PC0x1b0:	bge  	x18,	x3,		PC0xbec
PC0x1b4:	jal  	x9,				PC0x5dc
PC0x1b8:	bgeu 	x16,	x7,		PC0x538
PC0x1bc:	xor  	x11,	x0,		x5
PC0x1c0:	bltu 	x14,	x17,	PC0x6dc
PC0x1c4:	blt  	x10,	x26,	PC0xb58
PC0x1c8:	lhu  	x25,			46(x31)
PC0x1cc:	beq  	x6,		x8,		PC0xc00
PC0x1d0:	jal  	x15,			PC0x74c
PC0x1d4:	beq  	x28,	x1,		PC0x270
PC0x1d8:	mul  	x29,	x26,	x24
PC0x1dc:	bltu 	x30,	x25,	PC0x464
PC0x1e0:	lh   	x20,			-48(x31)
PC0x1e4:	sw   	x9,				-8(x31)
PC0x1e8:	bge  	x5,		x22,	PC0xc64
PC0x1ec:	beq  	x0,		x19,	PC0x3f0
PC0x1f0:	lh   	x16,			-90(x31)
PC0x1f4:	beq  	x20,	x31,	PC0x258
PC0x1f8:	bge  	x11,	x24,	PC0x978
PC0x1fc:	and  	x8,		x15,	x3
PC0x200:	sw   	x6,				64(x31)
PC0x204:	sh   	x1,				42(x31)
PC0x208:	sh   	x11,			100(x31)
PC0x20c:	sltiu	x26,	x13,	929
PC0x210:	beq  	x10,	x2,		PC0x9d4
PC0x214:	mulh 	x11,	x28,	x6
PC0x218:	lh   	x26,			-48(x31)
PC0x21c:	jal  	x23,			PC0x4d8
PC0x220:	bne  	x31,	x28,	PC0xcf0
PC0x224:	bge  	x25,	x24,	PC0x29c
PC0x228:	lh   	x1,				46(x31)
PC0x22c:	sw   	x14,			84(x31)
PC0x230:	blt  	x2,		x26,	PC0x130
PC0x234:	mul  	x23,	x4,		x2
PC0x238:	lb   	x11,			84(x31)
PC0x23c:	sb   	x21,			-4(x31)
PC0x240:	jal  	x15,			PC0x6b4
PC0x244:	sltiu	x24,	x27,	382
PC0x248:	lh   	x14,			-18(x31)
PC0x24c:	sb   	x5,				-62(x31)
PC0x250:	jal  	x6,				PC0x908
PC0x254:	beq  	x3,		x23,	PC0xb4
PC0x258:	lw   	x18,			-48(x31)
PC0x25c:	lbu  	x7,				65(x31)
PC0x260:	addi 	x8,		x29,	1880
PC0x264:	sb   	x12,			32(x31)
PC0x268:	blt  	x15,	x5,		PC0x130
PC0x26c:	bne  	x21,	x11,	PC0xd8
PC0x270:	bne  	x19,	x20,	PC0x6f0
PC0x274:	bge  	x0,		x6,		PC0x7b4
PC0x278:	bne  	x12,	x20,	PC0xc4c
PC0x27c:	beq  	x31,	x7,		PC0x4c4
PC0x280:	sh   	x7,				-84(x31)
PC0x284:	sw   	x3,				44(x31)
PC0x288:	add  	x5,		x8,		x2
PC0x28c:	add  	x27,	x28,	x3
PC0x290:	lhu  	x2,				-48(x31)
PC0x294:	xor  	x15,	x14,	x15
PC0x298:	addi 	x31,	x31,	4
PC0x29c:	lhu  	x6,				-12(x31)
PC0x2a0:	lw   	x7,				-20(x31)
PC0x2a4:	lh   	x20,			-12(x31)
PC0x2a8:	mulhsu	x18,	x17,	x14
PC0x2ac:	lhu  	x14,			62(x31)
PC0x2b0:	blt  	x3,		x23,	PC0x350
PC0x2b4:	bgeu 	x10,	x14,	PC0x90
PC0x2b8:	sll  	x5,		x12,	x15
PC0x2bc:	jal  	x3,				PC0xc38
PC0x2c0:	bgeu 	x23,	x1,		PC0x4a4
PC0x2c4:	bgeu 	x4,		x3,		PC0x848
PC0x2c8:	sw   	x12,			-76(x31)
PC0x2cc:	lbu  	x25,			-66(x31)
PC0x2d0:	lb   	x21,			39(x31)
PC0x2d4:	bge  	x3,		x11,	PC0x2e4
PC0x2d8:	lw   	x20,			36(x31)
PC0x2dc:	and  	x19,	x31,	x20
PC0x2e0:	lh   	x24,			-22(x31)
PC0x2e4:	sw   	x2,				100(x31)
PC0x2e8:	beq  	x14,	x11,	PC0x58c
PC0x2ec:	lh   	x24,			-88(x31)
PC0x2f0:	beq  	x11,	x23,	PC0x730
PC0x2f4:	srl  	x30,	x31,	x22
PC0x2f8:	sb   	x22,			95(x31)
PC0x2fc:	bltu 	x20,	x27,	PC0xc4c
PC0x300:	bltu 	x7,		x10,	PC0x4fc
PC0x304:	slti 	x4,		x26,	820
PC0x308:	beq  	x10,	x4,		PC0xcb4
PC0x30c:	sh   	x11,			-20(x31)
PC0x310:	bgeu 	x24,	x25,	PC0x414
PC0x314:	bne  	x22,	x29,	PC0x640
PC0x318:	sw   	x30,			-68(x31)
PC0x31c:	sb   	x31,			-7(x31)
PC0x320:	xor  	x10,	x15,	x5
PC0x324:	sw   	x17,			88(x31)
PC0x328:	lbu  	x21,			96(x31)
PC0x32c:	jal  	x26,			PC0x490
PC0x330:	bgeu 	x19,	x9,		PC0x84c
PC0x334:	bgeu 	x27,	x5,		PC0xbac
PC0x338:	lhu  	x6,				90(x31)
PC0x33c:	xori 	x11,	x10,	383
PC0x340:	blt  	x11,	x13,	PC0x960
PC0x344:	or   	x17,	x9,		x9
PC0x348:	lh   	x13,			102(x31)
PC0x34c:	lh   	x7,				64(x31)
PC0x350:	bge  	x27,	x2,		PC0x7e0
PC0x354:	sub  	x14,	x16,	x29
PC0x358:	lhu  	x6,				42(x31)
PC0x35c:	sub  	x30,	x9,		x21
PC0x360:	sub  	x25,	x15,	x1
PC0x364:	andi 	x5,		x8,		-1887
PC0x368:	lw   	x16,			-88(x31)
PC0x36c:	sll  	x22,	x14,	x4
PC0x370:	sub  	x26,	x1,		x22
PC0x374:	bne  	x29,	x27,	PC0x5e0
PC0x378:	sb   	x14,			14(x31)
PC0x37c:	sb   	x18,			-35(x31)
PC0x380:	lbu  	x29,			-94(x31)
PC0x384:	bltu 	x9,		x5,		PC0x210
PC0x388:	mulhsu	x18,	x20,	x7
PC0x38c:	lhu  	x30,			100(x31)
PC0x390:	sw   	x5,				56(x31)
PC0x394:	lw   	x6,				56(x31)
PC0x398:	blt  	x25,	x26,	PC0x5a8
PC0x39c:	beq  	x16,	x27,	PC0xab0
PC0x3a0:	blt  	x6,		x17,	PC0x414
PC0x3a4:	lbu  	x12,			90(x31)
PC0x3a8:	bgeu 	x17,	x5,		PC0x714
PC0x3ac:	addi 	x1,		x7,		1
PC0x3b0:	xor  	x10,	x29,	x18
PC0x3b4:	bltu 	x25,	x7,		PC0xa48
PC0x3b8:	slli 	x28,	x10,	31
PC0x3bc:	sw   	x6,				-16(x31)
PC0x3c0:	srli 	x2,		x29,	0
PC0x3c4:	beq  	x1,		x25,	PC0x188
PC0x3c8:	addi 	x31,	x31,	4
PC0x3cc:	bgeu 	x11,	x14,	PC0xa38
PC0x3d0:	sb   	x0,				39(x31)
PC0x3d4:	lw   	x19,			-56(x31)
PC0x3d8:	bge  	x17,	x4,		PC0x460
PC0x3dc:	beq  	x29,	x27,	PC0x74c
PC0x3e0:	or   	x29,	x3,		x7
PC0x3e4:	lw   	x28,			60(x31)
PC0x3e8:	lb   	x16,			20(x31)
PC0x3ec:	bne  	x14,	x9,		PC0x8f8
PC0x3f0:	lh   	x15,			-78(x31)
PC0x3f4:	lbu  	x24,			53(x31)
PC0x3f8:	bgeu 	x1,		x10,	PC0x9e8
PC0x3fc:	xor  	x3,		x18,	x18
PC0x400:	sll  	x15,	x31,	x26
PC0x404:	lb   	x22,			-18(x31)
PC0x408:	mulhsu	x18,	x9,		x18
PC0x40c:	bge  	x6,		x31,	PC0x678
PC0x410:	lhu  	x11,			-98(x31)
PC0x414:	blt  	x10,	x28,	PC0x4fc
PC0x418:	bge  	x31,	x5,		PC0x768
PC0x41c:	nop  
PC0x420:	lbu  	x5,				92(x31)
PC0x424:	lhu  	x28,			92(x31)
PC0x428:	sb   	x11,			95(x31)
PC0x42c:	bge  	x25,	x24,	PC0xca8
PC0x430:	bne  	x24,	x28,	PC0x97c
PC0x434:	addi 	x31,	x31,	4
PC0x438:	bge  	x6,		x21,	PC0x97c
PC0x43c:	bge  	x23,	x27,	PC0x238
PC0x440:	lbu  	x15,			77(x31)
PC0x444:	sw   	x0,				-68(x31)
PC0x448:	sh   	x8,				24(x31)
PC0x44c:	lh   	x29,			-58(x31)
PC0x450:	sb   	x8,				-62(x31)
PC0x454:	lbu  	x20,			-73(x31)
PC0x458:	sh   	x29,			-10(x31)
PC0x45c:	mul  	x9,		x9,		x20
PC0x460:	addi 	x31,	x31,	4
PC0x464:	or   	x24,	x0,		x30
PC0x468:	bge  	x7,		x18,	PC0x5dc
PC0x46c:	srl  	x11,	x26,	x29
PC0x470:	nop  
PC0x474:	jal  	x24,			PC0x604
PC0x478:	mulh 	x22,	x30,	x0
PC0x47c:	slt  	x7,		x12,	x3
PC0x480:	mulhsu	x18,	x20,	x1
PC0x484:	bltu 	x10,	x9,		PC0x404
PC0x488:	lhu  	x7,				28(x31)
PC0x48c:	sb   	x11,			-52(x31)
PC0x490:	sltu 	x21,	x12,	x7
PC0x494:	bge  	x2,		x13,	PC0x974
PC0x498:	bltu 	x0,		x30,	PC0xd04
PC0x49c:	lw   	x19,			68(x31)
PC0x4a0:	lhu  	x10,			2(x31)
PC0x4a4:	blt  	x1,		x7,		PC0xc28
PC0x4a8:	sw   	x6,				-92(x31)
PC0x4ac:	sub  	x28,	x15,	x3
PC0x4b0:	lb   	x27,			26(x31)
PC0x4b4:	bge  	x26,	x13,	PC0xcdc
PC0x4b8:	ori  	x12,	x14,	481
PC0x4bc:	mul  	x11,	x4,		x22
PC0x4c0:	lw   	x21,			20(x31)
PC0x4c4:	bne  	x23,	x7,		PC0x2d0
PC0x4c8:	lb   	x15,			73(x31)
PC0x4cc:	lb   	x19,			-85(x31)
PC0x4d0:	xori 	x20,	x9,		-1479
PC0x4d4:	nop  
PC0x4d8:	lw   	x4,				-92(x31)
PC0x4dc:	lb   	x7,				-77(x31)
PC0x4e0:	jal  	x9,				PC0xab4
PC0x4e4:	and  	x5,		x7,		x8
PC0x4e8:	jal  	x18,			PC0x714
PC0x4ec:	bne  	x15,	x13,	PC0x2e8
PC0x4f0:	lb   	x1,				-36(x31)
PC0x4f4:	sw   	x11,			-88(x31)
PC0x4f8:	sb   	x9,				-36(x31)
PC0x4fc:	lw   	x23,			-88(x31)
PC0x500:	sh   	x30,			-56(x31)
PC0x504:	beq  	x6,		x13,	PC0xb9c
PC0x508:	lbu  	x15,			-99(x31)
PC0x50c:	sw   	x9,				-60(x31)
PC0x510:	lhu  	x29,			-14(x31)
PC0x514:	blt  	x7,		x26,	PC0xc10
PC0x518:	lw   	x8,				72(x31)
PC0x51c:	bge  	x20,	x22,	PC0x9bc
PC0x520:	blt  	x17,	x24,	PC0x8a4
PC0x524:	bne  	x31,	x26,	PC0x1dc
PC0x528:	lw   	x2,				-64(x31)
PC0x52c:	lb   	x2,				29(x31)
PC0x530:	jal  	x17,			PC0x4b4
PC0x534:	sw   	x15,			-80(x31)
PC0x538:	lw   	x29,			-92(x31)
PC0x53c:	bne  	x5,		x23,	PC0x738
PC0x540:	sltu 	x20,	x3,		x13
PC0x544:	blt  	x5,		x10,	PC0xa54
PC0x548:	xori 	x6,		x7,		-1454
PC0x54c:	sltiu	x28,	x11,	166
PC0x550:	bltu 	x8,		x22,	PC0x6d8
PC0x554:	sh   	x0,				68(x31)
PC0x558:	sra  	x30,	x10,	x1
PC0x55c:	srai 	x27,	x6,		17
PC0x560:	blt  	x1,		x30,	PC0xa4
PC0x564:	bge  	x24,	x16,	PC0xa4
PC0x568:	beq  	x17,	x26,	PC0x510
PC0x56c:	lb   	x6,				-92(x31)
PC0x570:	jal  	x4,				PC0xc04
PC0x574:	lw   	x27,			-88(x31)
PC0x578:	bgeu 	x28,	x9,		PC0x9b8
PC0x57c:	bne  	x17,	x8,		PC0x3b0
PC0x580:	blt  	x17,	x28,	PC0xbac
PC0x584:	bge  	x8,		x27,	PC0xba8
PC0x588:	sw   	x14,			-52(x31)
PC0x58c:	or   	x2,		x16,	x2
PC0x590:	sltu 	x4,		x20,	x15
PC0x594:	lh   	x1,				46(x31)
PC0x598:	jal  	x8,				PC0x8f0
PC0x59c:	jal  	x23,			PC0xb50
PC0x5a0:	sw   	x31,			-84(x31)
PC0x5a4:	lbu  	x14,			-21(x31)
PC0x5a8:	bge  	x13,	x6,		PC0xce8
PC0x5ac:	srl  	x2,		x6,		x15
PC0x5b0:	jal  	x3,				PC0xc8c
PC0x5b4:	lhu  	x29,			42(x31)
PC0x5b8:	lb   	x25,			-36(x31)
PC0x5bc:	beq  	x2,		x22,	PC0x1bc
PC0x5c0:	bne  	x27,	x8,		PC0x4bc
PC0x5c4:	bne  	x5,		x20,	PC0x744
PC0x5c8:	sb   	x14,			-62(x31)
PC0x5cc:	add  	x25,	x8,		x19
PC0x5d0:	mulhsu	x10,	x14,	x27
PC0x5d4:	sub  	x18,	x9,		x14
PC0x5d8:	bne  	x6,		x15,	PC0x924
PC0x5dc:	andi 	x7,		x27,	1628
PC0x5e0:	slt  	x30,	x1,		x8
PC0x5e4:	lh   	x6,				68(x31)
PC0x5e8:	sw   	x5,				-12(x31)
PC0x5ec:	bgeu 	x14,	x5,		PC0xb0c
PC0x5f0:	beq  	x29,	x18,	PC0xd0
PC0x5f4:	lhu  	x30,			70(x31)
PC0x5f8:	sb   	x3,				95(x31)
PC0x5fc:	addi 	x5,		x26,	-1218
PC0x600:	sb   	x19,			4(x31)
PC0x604:	sw   	x31,			100(x31)
PC0x608:	sb   	x21,			42(x31)
PC0x60c:	lh   	x13,			-32(x31)
PC0x610:	lw   	x21,			44(x31)
PC0x614:	or   	x11,	x18,	x26
PC0x618:	add  	x12,	x8,		x2
PC0x61c:	xor  	x27,	x28,	x15
PC0x620:	beq  	x12,	x28,	PC0x7a0
PC0x624:	srli 	x15,	x3,		26
PC0x628:	bltu 	x21,	x30,	PC0x760
PC0x62c:	andi 	x24,	x27,	1103
PC0x630:	lh   	x11,			-72(x31)
PC0x634:	slt  	x29,	x21,	x0
PC0x638:	lbu  	x3,				71(x31)
PC0x63c:	jal  	x7,				PC0x8cc
PC0x640:	blt  	x15,	x0,		PC0x254
PC0x644:	sw   	x11,			-68(x31)
PC0x648:	and  	x2,		x6,		x5
PC0x64c:	lbu  	x29,			-55(x31)
PC0x650:	sltiu	x1,		x22,	56
PC0x654:	sh   	x11,			-36(x31)
PC0x658:	beq  	x11,	x12,	PC0x37c
PC0x65c:	bltu 	x18,	x19,	PC0xb9c
PC0x660:	bge  	x2,		x7,		PC0x7b4
PC0x664:	mul  	x14,	x9,		x10
PC0x668:	bgeu 	x6,		x27,	PC0x724
PC0x66c:	lh   	x25,			-68(x31)
PC0x670:	bge  	x10,	x12,	PC0x650
PC0x674:	bgeu 	x23,	x30,	PC0xbf4
PC0x678:	srl  	x6,		x8,		x8
PC0x67c:	beq  	x20,	x27,	PC0x274
PC0x680:	nop  
PC0x684:	addi 	x31,	x31,	4
PC0x688:	jal  	x21,			PC0x728
PC0x68c:	sb   	x29,			-87(x31)
PC0x690:	lhu  	x21,			-84(x31)
PC0x694:	mul  	x25,	x30,	x15
PC0x698:	sw   	x12,			-44(x31)
PC0x69c:	sh   	x21,			-28(x31)
PC0x6a0:	bgeu 	x12,	x27,	PC0x65c
PC0x6a4:	lw   	x15,			-56(x31)
PC0x6a8:	lhu  	x7,				86(x31)
PC0x6ac:	bltu 	x13,	x16,	PC0x340
PC0x6b0:	bge  	x23,	x5,		PC0xb78
PC0x6b4:	add  	x1,		x25,	x30
PC0x6b8:	bne  	x4,		x28,	PC0x8e8
PC0x6bc:	sb   	x10,			-70(x31)
PC0x6c0:	beq  	x12,	x1,		PC0x310
PC0x6c4:	srl  	x11,	x12,	x6
PC0x6c8:	bgeu 	x30,	x6,		PC0x224
PC0x6cc:	jal  	x8,				PC0xce4
PC0x6d0:	lh   	x5,				-18(x31)
PC0x6d4:	bgeu 	x26,	x14,	PC0xaa8
PC0x6d8:	blt  	x3,		x23,	PC0x658
PC0x6dc:	blt  	x30,	x11,	PC0x474
PC0x6e0:	lbu  	x20,			44(x31)
PC0x6e4:	bne  	x2,		x10,	PC0x910
PC0x6e8:	beq  	x9,		x26,	PC0x228
PC0x6ec:	blt  	x6,		x29,	PC0xab0
PC0x6f0:	xori 	x9,		x30,	1188
PC0x6f4:	bltu 	x6,		x14,	PC0x238
PC0x6f8:	bge  	x13,	x23,	PC0x2b4
PC0x6fc:	blt  	x10,	x29,	PC0x4e0
PC0x700:	sw   	x20,			4(x31)
PC0x704:	bgeu 	x28,	x18,	PC0x63c
PC0x708:	bgeu 	x30,	x0,		PC0x270
PC0x70c:	lbu  	x20,			-111(x31)
PC0x710:	lb   	x25,			-68(x31)
PC0x714:	sb   	x17,			27(x31)
PC0x718:	lhu  	x17,			-60(x31)
PC0x71c:	add  	x3,		x27,	x20
PC0x720:	sh   	x14,			6(x31)
PC0x724:	lh   	x10,			82(x31)
PC0x728:	bge  	x5,		x17,	PC0x1b0
PC0x72c:	add  	x20,	x26,	x17
PC0x730:	srai 	x21,	x0,		6
PC0x734:	beq  	x13,	x16,	PC0x60c
PC0x738:	lbu  	x25,			-15(x31)
PC0x73c:	sh   	x9,				80(x31)
PC0x740:	blt  	x9,		x18,	PC0x610
PC0x744:	bgeu 	x2,		x11,	PC0xbac
PC0x748:	sh   	x11,			96(x31)
PC0x74c:	lbu  	x30,			-74(x31)
PC0x750:	sub  	x28,	x4,		x31
PC0x754:	sh   	x18,			4(x31)
PC0x758:	lhu  	x25,			-38(x31)
PC0x75c:	sltu 	x2,		x20,	x4
PC0x760:	bgeu 	x12,	x11,	PC0x3d0
PC0x764:	beq  	x30,	x14,	PC0x440
PC0x768:	lh   	x23,			-28(x31)
PC0x76c:	andi 	x10,	x16,	613
PC0x770:	sh   	x27,			-86(x31)
PC0x774:	lbu  	x30,			-60(x31)
PC0x778:	blt  	x24,	x15,	PC0x278
PC0x77c:	lb   	x20,			98(x31)
PC0x780:	addi 	x12,	x12,	-1932
PC0x784:	lhu  	x16,			82(x31)
PC0x788:	bge  	x15,	x29,	PC0x480
PC0x78c:	sw   	x19,			-88(x31)
PC0x790:	sw   	x4,				-20(x31)
PC0x794:	bgeu 	x21,	x18,	PC0xc0
PC0x798:	lhu  	x12,			22(x31)
PC0x79c:	sw   	x17,			40(x31)
PC0x7a0:	lb   	x23,			87(x31)
PC0x7a4:	lw   	x29,			-64(x31)
PC0x7a8:	lw   	x8,				-20(x31)
PC0x7ac:	jal  	x23,			PC0xd4
PC0x7b0:	bne  	x12,	x8,		PC0x950
PC0x7b4:	bgeu 	x15,	x4,		PC0xb9c
PC0x7b8:	beq  	x27,	x31,	PC0xab8
PC0x7bc:	nop  
PC0x7c0:	ori  	x8,		x4,		1278
PC0x7c4:	add  	x17,	x12,	x2
PC0x7c8:	lb   	x28,			27(x31)
PC0x7cc:	sw   	x10,			96(x31)
PC0x7d0:	sb   	x18,			24(x31)
PC0x7d4:	bltu 	x2,		x1,		PC0x928
PC0x7d8:	sb   	x25,			99(x31)
PC0x7dc:	bge  	x23,	x0,		PC0x838
PC0x7e0:	lh   	x22,			24(x31)
PC0x7e4:	sw   	x3,				68(x31)
PC0x7e8:	bgeu 	x29,	x27,	PC0x4c4
PC0x7ec:	sw   	x6,				92(x31)
PC0x7f0:	mulhu	x29,	x12,	x28
PC0x7f4:	blt  	x12,	x26,	PC0x7a4
PC0x7f8:	bge  	x5,		x0,		PC0x3e8
PC0x7fc:	lbu  	x3,				-68(x31)
PC0x800:	slti 	x26,	x13,	1479
PC0x804:	sb   	x7,				73(x31)
PC0x808:	beq  	x24,	x14,	PC0xc7c
PC0x80c:	add  	x6,		x19,	x2
PC0x810:	sw   	x9,				100(x31)
PC0x814:	blt  	x2,		x25,	PC0x8c
PC0x818:	lw   	x16,			-72(x31)
PC0x81c:	beq  	x24,	x20,	PC0xa2c
PC0x820:	add  	x10,	x6,		x4
PC0x824:	srai 	x23,	x12,	0
PC0x828:	slti 	x14,	x13,	-1623
PC0x82c:	bne  	x27,	x16,	PC0x880
PC0x830:	srli 	x12,	x26,	5
PC0x834:	addi 	x31,	x31,	4
PC0x838:	beq  	x10,	x21,	PC0x8f8
PC0x83c:	sw   	x10,			44(x31)
PC0x840:	sub  	x10,	x2,		x5
PC0x844:	blt  	x15,	x13,	PC0x3b4
PC0x848:	andi 	x11,	x1,		-1102
PC0x84c:	sh   	x22,			98(x31)
PC0x850:	sh   	x4,				92(x31)
PC0x854:	jal  	x6,				PC0x5e8
PC0x858:	addi 	x31,	x31,	4
PC0x85c:	bgeu 	x8,		x17,	PC0x4fc
PC0x860:	sb   	x16,			-16(x31)
PC0x864:	sw   	x24,			-20(x31)
PC0x868:	bne  	x27,	x12,	PC0x494
PC0x86c:	bgeu 	x24,	x8,		PC0x95c
PC0x870:	bge  	x4,		x29,	PC0xb14
PC0x874:	sb   	x10,			-85(x31)
PC0x878:	blt  	x11,	x3,		PC0xbd0
PC0x87c:	blt  	x12,	x8,		PC0x2c8
PC0x880:	sb   	x0,				-64(x31)
PC0x884:	and  	x13,	x27,	x12
PC0x888:	nop  
PC0x88c:	beq  	x16,	x17,	PC0x904
PC0x890:	lhu  	x25,			-44(x31)
PC0x894:	xori 	x10,	x15,	737
PC0x898:	lw   	x17,			-52(x31)
PC0x89c:	add  	x26,	x21,	x17
PC0x8a0:	bne  	x22,	x15,	PC0xa5c
PC0x8a4:	jal  	x26,			PC0x614
PC0x8a8:	srai 	x16,	x12,	4
PC0x8ac:	srli 	x30,	x5,		2
PC0x8b0:	sb   	x2,				-36(x31)
PC0x8b4:	lw   	x20,			80(x31)
PC0x8b8:	mulh 	x14,	x15,	x11
PC0x8bc:	srai 	x19,	x15,	15
PC0x8c0:	bgeu 	x27,	x29,	PC0x350
PC0x8c4:	or   	x22,	x18,	x27
PC0x8c8:	bne  	x4,		x27,	PC0x65c
PC0x8cc:	lw   	x22,			-24(x31)
PC0x8d0:	sw   	x30,			56(x31)
PC0x8d4:	jal  	x16,			PC0xa98
PC0x8d8:	lbu  	x19,			92(x31)
PC0x8dc:	add  	x8,		x1,		x1
PC0x8e0:	sh   	x22,			-66(x31)
PC0x8e4:	lhu  	x23,			-40(x31)
PC0x8e8:	jal  	x25,			PC0x33c
PC0x8ec:	jal  	x21,			PC0x85c
PC0x8f0:	lhu  	x26,			-82(x31)
PC0x8f4:	lhu  	x27,			8(x31)
PC0x8f8:	sw   	x21,			-4(x31)
PC0x8fc:	xori 	x20,	x19,	-235
PC0x900:	lb   	x3,				-38(x31)
PC0x904:	lh   	x15,			36(x31)
PC0x908:	beq  	x6,		x1,		PC0xe4
PC0x90c:	lh   	x11,			-18(x31)
PC0x910:	lw   	x15,			-80(x31)
PC0x914:	lw   	x17,			68(x31)
PC0x918:	or   	x20,	x5,		x5
PC0x91c:	lhu  	x30,			18(x31)
PC0x920:	sw   	x9,				92(x31)
PC0x924:	lhu  	x7,				62(x31)
PC0x928:	lhu  	x15,			14(x31)
PC0x92c:	sh   	x26,			2(x31)
PC0x930:	sw   	x29,			16(x31)
PC0x934:	addi 	x24,	x29,	-885
PC0x938:	sltiu	x24,	x31,	224
PC0x93c:	sw   	x16,			28(x31)
PC0x940:	and  	x20,	x9,		x10
PC0x944:	sw   	x26,			84(x31)
PC0x948:	bge  	x30,	x26,	PC0x77c
PC0x94c:	mul  	x10,	x31,	x25
PC0x950:	mulhsu	x6,		x3,		x7
PC0x954:	mulh 	x8,		x23,	x26
PC0x958:	bne  	x28,	x14,	PC0xb78
PC0x95c:	sub  	x5,		x27,	x1
PC0x960:	bltu 	x29,	x31,	PC0x9f4
PC0x964:	beq  	x21,	x30,	PC0x9c8
PC0x968:	beq  	x0,		x27,	PC0x30c
PC0x96c:	sb   	x29,			-98(x31)
PC0x970:	lhu  	x11,			-44(x31)
PC0x974:	lb   	x6,				-3(x31)
PC0x978:	srl  	x19,	x13,	x24
PC0x97c:	sltiu	x9,		x10,	1818
PC0x980:	bge  	x20,	x0,		PC0x120
PC0x984:	sw   	x26,			-68(x31)
PC0x988:	lw   	x8,				-80(x31)
PC0x98c:	blt  	x26,	x0,		PC0x2f4
PC0x990:	sw   	x2,				-52(x31)
PC0x994:	bgeu 	x3,		x9,		PC0x9d8
PC0x998:	lb   	x5,				60(x31)
PC0x99c:	bne  	x2,		x22,	PC0xc70
PC0x9a0:	bne  	x12,	x0,		PC0x268
PC0x9a4:	lh   	x4,				-96(x31)
PC0x9a8:	sub  	x4,		x14,	x9
PC0x9ac:	bltu 	x9,		x16,	PC0x224
PC0x9b0:	sub  	x5,		x7,		x27
PC0x9b4:	blt  	x10,	x18,	PC0xcec
PC0x9b8:	sw   	x13,			20(x31)
PC0x9bc:	lbu  	x25,			-28(x31)
PC0x9c0:	bne  	x1,		x27,	PC0x770
PC0x9c4:	blt  	x19,	x24,	PC0xa88
PC0x9c8:	addi 	x30,	x16,	1632
PC0x9cc:	sltiu	x22,	x26,	-782
PC0x9d0:	bltu 	x2,		x25,	PC0x5ac
PC0x9d4:	srli 	x14,	x24,	23
PC0x9d8:	beq  	x2,		x0,		PC0xc80
PC0x9dc:	lh   	x28,			78(x31)
PC0x9e0:	sb   	x18,			-47(x31)
PC0x9e4:	lw   	x20,			-80(x31)
PC0x9e8:	addi 	x31,	x31,	4
PC0x9ec:	sub  	x11,	x27,	x9
PC0x9f0:	sh   	x13,			-14(x31)
PC0x9f4:	lhu  	x20,			-24(x31)
PC0x9f8:	blt  	x24,	x3,		PC0xbac
PC0x9fc:	bltu 	x1,		x0,		PC0x270
PC0xa00:	lb   	x11,			55(x31)
PC0xa04:	sw   	x21,			-8(x31)
PC0xa08:	jal  	x29,			PC0xb10
PC0xa0c:	add  	x20,	x24,	x12
PC0xa10:	jal  	x1,				PC0xb28
PC0xa14:	lw   	x29,			80(x31)
PC0xa18:	beq  	x6,		x23,	PC0x238
PC0xa1c:	bne  	x1,		x14,	PC0x3f8
PC0xa20:	bgeu 	x25,	x0,		PC0x594
PC0xa24:	sh   	x26,			82(x31)
PC0xa28:	lbu  	x4,				-96(x31)
PC0xa2c:	slti 	x28,	x25,	-1195
PC0xa30:	lh   	x2,				-22(x31)
PC0xa34:	lbu  	x7,				-95(x31)
PC0xa38:	sw   	x15,			-88(x31)
PC0xa3c:	sh   	x22,			-8(x31)
PC0xa40:	andi 	x13,	x3,		843
PC0xa44:	bne  	x9,		x0,		PC0x140
PC0xa48:	bne  	x10,	x21,	PC0x900
PC0xa4c:	lb   	x26,			-76(x31)
PC0xa50:	nop  
PC0xa54:	lh   	x2,				4(x31)
PC0xa58:	sw   	x0,				0(x31)
PC0xa5c:	lhu  	x30,			-14(x31)
PC0xa60:	bltu 	x13,	x11,	PC0x804
PC0xa64:	mulh 	x18,	x12,	x14
PC0xa68:	sb   	x29,			25(x31)
PC0xa6c:	blt  	x26,	x13,	PC0x980
PC0xa70:	sh   	x11,			-8(x31)
PC0xa74:	lb   	x4,				-88(x31)
PC0xa78:	sh   	x6,				-6(x31)
PC0xa7c:	sb   	x9,				47(x31)
PC0xa80:	lhu  	x23,			10(x31)
PC0xa84:	bltu 	x1,		x10,	PC0xc08
PC0xa88:	bgeu 	x20,	x24,	PC0x4a4
PC0xa8c:	bgeu 	x25,	x20,	PC0x6f0
PC0xa90:	bge  	x23,	x4,		PC0x4dc
PC0xa94:	jal  	x18,			PC0x2c4
PC0xa98:	sub  	x11,	x5,		x8
PC0xa9c:	or   	x7,		x26,	x23
PC0xaa0:	lw   	x25,			36(x31)
PC0xaa4:	lw   	x8,				36(x31)
PC0xaa8:	blt  	x27,	x24,	PC0x9fc
PC0xaac:	add  	x27,	x31,	x30
PC0xab0:	sh   	x8,				28(x31)
PC0xab4:	bgeu 	x30,	x9,		PC0x278
PC0xab8:	addi 	x17,	x12,	-882
PC0xabc:	sw   	x20,			-56(x31)
PC0xac0:	lbu  	x6,				88(x31)
PC0xac4:	lh   	x16,			-24(x31)
PC0xac8:	bltu 	x28,	x10,	PC0xa60
PC0xacc:	lw   	x16,			-72(x31)
PC0xad0:	beq  	x17,	x6,		PC0xbac
PC0xad4:	srl  	x27,	x23,	x4
PC0xad8:	bgeu 	x28,	x22,	PC0xc4
PC0xadc:	lb   	x5,				-95(x31)
PC0xae0:	lw   	x11,			72(x31)
PC0xae4:	bltu 	x30,	x23,	PC0x5a4
PC0xae8:	srl  	x27,	x8,		x20
PC0xaec:	add  	x4,		x28,	x26
PC0xaf0:	lb   	x25,			-2(x31)
PC0xaf4:	addi 	x17,	x3,		1215
PC0xaf8:	sw   	x12,			-100(x31)
PC0xafc:	addi 	x6,		x20,	-1420
PC0xb00:	sh   	x20,			96(x31)
PC0xb04:	beq  	x2,		x16,	PC0x6a0
PC0xb08:	bgeu 	x1,		x4,		PC0xb9c
PC0xb0c:	ori  	x4,		x25,	2014
PC0xb10:	blt  	x19,	x16,	PC0xb9c
PC0xb14:	blt  	x24,	x13,	PC0xa3c
PC0xb18:	bgeu 	x4,		x0,		PC0x454
PC0xb1c:	bltu 	x27,	x17,	PC0xa1c
PC0xb20:	sw   	x30,			72(x31)
PC0xb24:	sw   	x20,			36(x31)
PC0xb28:	bgeu 	x9,		x29,	PC0x3f0
PC0xb2c:	lb   	x2,				1(x31)
PC0xb30:	sh   	x20,			8(x31)
PC0xb34:	ori  	x20,	x24,	1434
PC0xb38:	bgeu 	x25,	x15,	PC0x358
PC0xb3c:	jal  	x9,				PC0xb34
PC0xb40:	lw   	x9,				-4(x31)
PC0xb44:	blt  	x11,	x20,	PC0xc00
PC0xb48:	sh   	x16,			54(x31)
PC0xb4c:	beq  	x27,	x4,		PC0x794
PC0xb50:	sub  	x1,		x9,		x5
PC0xb54:	lh   	x1,				8(x31)
PC0xb58:	lw   	x10,			-68(x31)
PC0xb5c:	sra  	x23,	x29,	x27
PC0xb60:	beq  	x14,	x12,	PC0x500
PC0xb64:	beq  	x31,	x28,	PC0x234
PC0xb68:	slt  	x19,	x10,	x21
PC0xb6c:	bltu 	x14,	x20,	PC0xd4
PC0xb70:	sw   	x5,				12(x31)
PC0xb74:	mulhsu	x11,	x0,		x10
PC0xb78:	slti 	x9,		x6,		-1433
PC0xb7c:	nop  
PC0xb80:	jal  	x21,			PC0x3c8
PC0xb84:	bge  	x27,	x21,	PC0x65c
PC0xb88:	sw   	x29,			-40(x31)
PC0xb8c:	sw   	x17,			60(x31)
PC0xb90:	blt  	x29,	x30,	PC0x464
PC0xb94:	lhu  	x4,				-54(x31)
PC0xb98:	sll  	x5,		x20,	x6
PC0xb9c:	blt  	x12,	x26,	PC0xa9c
PC0xba0:	lbu  	x7,				83(x31)
PC0xba4:	sw   	x21,			-88(x31)
PC0xba8:	lb   	x6,				37(x31)
PC0xbac:	blt  	x28,	x2,		PC0xc5c
PC0xbb0:	sra  	x26,	x5,		x28
PC0xbb4:	jal  	x3,				PC0xa10
PC0xbb8:	beq  	x0,		x19,	PC0xa94
PC0xbbc:	sll  	x20,	x19,	x25
PC0xbc0:	or   	x2,		x8,		x16
PC0xbc4:	bge  	x12,	x2,		PC0x62c
PC0xbc8:	ori  	x3,		x27,	-1843
PC0xbcc:	bge  	x10,	x3,		PC0x8ec
PC0xbd0:	sw   	x19,			-24(x31)
PC0xbd4:	beq  	x18,	x3,		PC0x528
PC0xbd8:	bge  	x19,	x31,	PC0x790
PC0xbdc:	bgeu 	x10,	x4,		PC0x590
PC0xbe0:	lw   	x12,			16(x31)
PC0xbe4:	lh   	x15,			24(x31)
PC0xbe8:	bne  	x8,		x0,		PC0xb90
PC0xbec:	bgeu 	x4,		x22,	PC0x338
PC0xbf0:	lhu  	x4,				88(x31)
PC0xbf4:	lb   	x24,			-107(x31)
PC0xbf8:	sra  	x30,	x23,	x27
PC0xbfc:	lhu  	x13,			24(x31)
PC0xc00:	bltu 	x3,		x21,	PC0xaf4
PC0xc04:	srl  	x26,	x7,		x20
PC0xc08:	bgeu 	x6,		x21,	PC0x460
PC0xc0c:	sra  	x14,	x16,	x10
PC0xc10:	jal  	x21,			PC0x894
PC0xc14:	lb   	x13,			-85(x31)
PC0xc18:	slt  	x15,	x6,		x11
PC0xc1c:	srli 	x29,	x16,	29
PC0xc20:	sb   	x29,			-46(x31)
PC0xc24:	or   	x22,	x25,	x10
PC0xc28:	bgeu 	x10,	x22,	PC0xfc
PC0xc2c:	blt  	x10,	x7,		PC0x314
PC0xc30:	mul  	x14,	x17,	x27
PC0xc34:	sb   	x26,			58(x31)
PC0xc38:	addi 	x23,	x5,		-207
PC0xc3c:	add  	x18,	x27,	x5
PC0xc40:	bne  	x14,	x27,	PC0xc60
PC0xc44:	lhu  	x5,				58(x31)
PC0xc48:	lbu  	x13,			-44(x31)
PC0xc4c:	bltu 	x8,		x20,	PC0x42c
PC0xc50:	lb   	x14,			25(x31)
PC0xc54:	lw   	x16,			12(x31)
PC0xc58:	sb   	x24,			12(x31)
PC0xc5c:	sll  	x16,	x17,	x28
PC0xc60:	lh   	x11,			-74(x31)
PC0xc64:	sh   	x3,				-54(x31)
PC0xc68:	bne  	x31,	x17,	PC0xbd8
PC0xc6c:	bgeu 	x27,	x29,	PC0xa30
PC0xc70:	bge  	x8,		x13,	PC0x7cc
PC0xc74:	lh   	x11,			-124(x31)
PC0xc78:	sh   	x26,			-38(x31)
PC0xc7c:	sw   	x28,			16(x31)
PC0xc80:	lhu  	x23,			14(x31)
PC0xc84:	mul  	x14,	x28,	x18
PC0xc88:	sw   	x30,			60(x31)
PC0xc8c:	sh   	x4,				-44(x31)
PC0xc90:	bne  	x11,	x26,	PC0x788
PC0xc94:	sltu 	x5,		x6,		x16
PC0xc98:	slli 	x15,	x10,	11
PC0xc9c:	sb   	x0,				1(x31)
PC0xca0:	lb   	x24,			-73(x31)
PC0xca4:	lb   	x21,			-51(x31)
PC0xca8:	sh   	x12,			-26(x31)
PC0xcac:	lw   	x2,				-24(x31)
PC0xcb0:	beq  	x31,	x12,	PC0x388
PC0xcb4:	beq  	x31,	x24,	PC0xe8
PC0xcb8:	lhu  	x24,			-28(x31)
PC0xcbc:	sb   	x25,			50(x31)
PC0xcc0:	blt  	x29,	x17,	PC0xb64
PC0xcc4:	mulhu	x26,	x20,	x21
PC0xcc8:	bgeu 	x28,	x24,	PC0x69c
PC0xccc:	slt  	x30,	x10,	x10
PC0xcd0:	sw   	x11,			20(x31)
PC0xcd4:	addi 	x17,	x5,		627
PC0xcd8:	sltu 	x13,	x17,	x25
PC0xcdc:	ori  	x3,		x9,		-1611
PC0xce0:	sw   	x20,			-100(x31)
PC0xce4:	sltu 	x5,		x22,	x17
PC0xce8:	beq  	x21,	x23,	PC0xc1c
PC0xcec:	addi 	x31,	x31,	4
PC0xcf0:	sb   	x23,			16(x31)
PC0xcf4:	sll  	x26,	x25,	x30
PC0xcf8:	lw   	x20,			-28(x31)
PC0xcfc:	andi 	x7,		x15,	835
PC0xd00:	blt  	x22,	x3,		PC0x574
PC0xd04:	sub  	x20,	x23,	x16
wfi