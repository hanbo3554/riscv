addi 	x0,		x0,		-1720
addi 	x1,		x0,		1862
addi 	x2,		x0,		-614
addi 	x3,		x0,		-1403
addi 	x4,		x0,		916
addi 	x5,		x0,		1258
addi 	x6,		x0,		1777
addi 	x7,		x0,		132
addi 	x8,		x0,		-545
addi 	x9,		x0,		-82
addi 	x10,	x0,		1227
addi 	x11,	x0,		-450
addi 	x12,	x0,		-1909
addi 	x13,	x0,		-1940
addi 	x14,	x0,		1531
addi 	x15,	x0,		-71
addi 	x16,	x0,		1092
addi 	x17,	x0,		-361
addi 	x18,	x0,		533
addi 	x19,	x0,		1564
addi 	x20,	x0,		183
addi 	x21,	x0,		-479
addi 	x22,	x0,		-1651
addi 	x23,	x0,		1582
addi 	x24,	x0,		240
addi 	x25,	x0,		1000
addi 	x26,	x0,		1491
addi 	x27,	x0,		-1879
addi 	x28,	x0,		-1474
addi 	x29,	x0,		1866
addi 	x30,	x0,		-569
addi 	x31,	x0,		-892
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
PC0x88:	lb   	x11,			-89(x31)
PC0x8c:	lh   	x25,			36(x31)
PC0x90:	sh   	x5,				-30(x31)
PC0x94:	lbu  	x26,			-30(x31)
PC0x98:	mulh 	x29,	x30,	x4
PC0x9c:	lhu  	x28,			-30(x31)
PC0xa0:	lh   	x8,				-30(x31)
PC0xa4:	add  	x19,	x28,	x2
PC0xa8:	lbu  	x3,				-30(x31)
PC0xac:	lhu  	x12,			-30(x31)
PC0xb0:	beq  	x17,	x29,	PC0x220
PC0xb4:	nop  
PC0xb8:	lw   	x14,			-32(x31)
PC0xbc:	sh   	x17,			58(x31)
PC0xc0:	sub  	x14,	x18,	x20
PC0xc4:	blt  	x14,	x30,	PC0xa74
PC0xc8:	lw   	x8,				56(x31)
PC0xcc:	srli 	x27,	x12,	29
PC0xd0:	bne  	x14,	x16,	PC0x81c
PC0xd4:	and  	x9,		x0,		x17
PC0xd8:	beq  	x13,	x30,	PC0xbcc
PC0xdc:	addi 	x31,	x31,	4
PC0xe0:	lb   	x12,			-34(x31)
PC0xe4:	sb   	x23,			97(x31)
PC0xe8:	sb   	x4,				9(x31)
PC0xec:	sb   	x11,			-79(x31)
PC0xf0:	sltu 	x14,	x19,	x13
PC0xf4:	sw   	x9,				36(x31)
PC0xf8:	and  	x5,		x5,		x31
PC0xfc:	nop  
PC0x100:	lb   	x15,			-34(x31)
PC0x104:	beq  	x20,	x23,	PC0x7dc
PC0x108:	blt  	x13,	x17,	PC0x690
PC0x10c:	srli 	x27,	x23,	30
PC0x110:	lh   	x4,				36(x31)
PC0x114:	bltu 	x19,	x23,	PC0xfc
PC0x118:	sub  	x16,	x16,	x5
PC0x11c:	bgeu 	x18,	x3,		PC0x538
PC0x120:	sb   	x2,				32(x31)
PC0x124:	lh   	x16,			-34(x31)
PC0x128:	andi 	x2,		x4,		1434
PC0x12c:	bge  	x1,		x31,	PC0x8b8
PC0x130:	bne  	x23,	x26,	PC0xabc
PC0x134:	sw   	x29,			-100(x31)
PC0x138:	beq  	x0,		x12,	PC0x914
PC0x13c:	bltu 	x15,	x29,	PC0x354
PC0x140:	add  	x13,	x22,	x28
PC0x144:	bltu 	x16,	x30,	PC0x9a0
PC0x148:	srli 	x30,	x3,		23
PC0x14c:	lbu  	x6,				-79(x31)
PC0x150:	bltu 	x1,		x30,	PC0x8f0
PC0x154:	bgeu 	x24,	x6,		PC0x414
PC0x158:	jal  	x4,				PC0x2f4
PC0x15c:	sb   	x12,			66(x31)
PC0x160:	srl  	x25,	x27,	x5
PC0x164:	lb   	x2,				39(x31)
PC0x168:	beq  	x29,	x21,	PC0xa10
PC0x16c:	lhu  	x23,			-34(x31)
PC0x170:	and  	x25,	x29,	x16
PC0x174:	lb   	x9,				97(x31)
PC0x178:	sh   	x1,				-8(x31)
PC0x17c:	sb   	x19,			-100(x31)
PC0x180:	sh   	x18,			40(x31)
PC0x184:	sltu 	x20,	x31,	x1
PC0x188:	bltu 	x9,		x31,	PC0xc20
PC0x18c:	lw   	x28,			64(x31)
PC0x190:	blt  	x31,	x19,	PC0x70c
PC0x194:	beq  	x16,	x3,		PC0xab4
PC0x198:	blt  	x18,	x4,		PC0xbc0
PC0x19c:	slti 	x10,	x25,	-650
PC0x1a0:	jal  	x12,			PC0x5b0
PC0x1a4:	sh   	x14,			62(x31)
PC0x1a8:	mulhsu	x5,		x28,	x14
PC0x1ac:	sub  	x9,		x21,	x22
PC0x1b0:	lw   	x21,			-8(x31)
PC0x1b4:	srli 	x24,	x15,	15
PC0x1b8:	lw   	x17,			60(x31)
PC0x1bc:	ori  	x30,	x15,	-731
PC0x1c0:	blt  	x20,	x10,	PC0x800
PC0x1c4:	ori  	x21,	x26,	-1378
PC0x1c8:	beq  	x15,	x4,		PC0x6d4
PC0x1cc:	bne  	x11,	x26,	PC0x464
PC0x1d0:	blt  	x25,	x26,	PC0x9c
PC0x1d4:	addi 	x7,		x22,	-961
PC0x1d8:	sb   	x1,				24(x31)
PC0x1dc:	sw   	x30,			-64(x31)
PC0x1e0:	lb   	x18,			24(x31)
PC0x1e4:	xori 	x19,	x26,	987
PC0x1e8:	sw   	x6,				4(x31)
PC0x1ec:	lbu  	x14,			36(x31)
PC0x1f0:	sw   	x3,				-12(x31)
PC0x1f4:	sra  	x27,	x8,		x25
PC0x1f8:	blt  	x27,	x12,	PC0x2a0
PC0x1fc:	jal  	x29,			PC0x74c
PC0x200:	sw   	x23,			-64(x31)
PC0x204:	bge  	x8,		x19,	PC0x5bc
PC0x208:	or   	x11,	x19,	x5
PC0x20c:	bgeu 	x31,	x12,	PC0x8f8
PC0x210:	bge  	x25,	x11,	PC0x8a8
PC0x214:	slli 	x13,	x1,		25
PC0x218:	blt  	x1,		x12,	PC0x6ec
PC0x21c:	bgeu 	x7,		x22,	PC0xb3c
PC0x220:	sb   	x12,			-62(x31)
PC0x224:	bge  	x24,	x1,		PC0x9e0
PC0x228:	bltu 	x11,	x24,	PC0x9d0
PC0x22c:	bne  	x18,	x25,	PC0x760
PC0x230:	sw   	x22,			-84(x31)
PC0x234:	bne  	x18,	x30,	PC0x7ac
PC0x238:	jal  	x9,				PC0x940
PC0x23c:	sh   	x4,				16(x31)
PC0x240:	sw   	x17,			-32(x31)
PC0x244:	slli 	x27,	x30,	4
PC0x248:	lb   	x11,			-97(x31)
PC0x24c:	sll  	x22,	x5,		x4
PC0x250:	bgeu 	x2,		x21,	PC0x558
PC0x254:	sw   	x29,			-44(x31)
PC0x258:	sll  	x4,		x2,		x28
PC0x25c:	lbu  	x28,			7(x31)
PC0x260:	ori  	x9,		x28,	1131
PC0x264:	sb   	x3,				94(x31)
PC0x268:	jal  	x1,				PC0x164
PC0x26c:	bge  	x18,	x6,		PC0x5e8
PC0x270:	nop  
PC0x274:	ori  	x16,	x12,	-1885
PC0x278:	bgeu 	x7,		x13,	PC0xa88
PC0x27c:	sw   	x1,				76(x31)
PC0x280:	beq  	x11,	x8,		PC0xb9c
PC0x284:	bltu 	x24,	x29,	PC0x6c0
PC0x288:	lh   	x6,				6(x31)
PC0x28c:	bge  	x0,		x12,	PC0xcb0
PC0x290:	beq  	x11,	x4,		PC0x5f8
PC0x294:	bge  	x12,	x31,	PC0x418
PC0x298:	bgeu 	x18,	x30,	PC0x8d8
PC0x29c:	jal  	x11,			PC0x95c
PC0x2a0:	lhu  	x10,			4(x31)
PC0x2a4:	sw   	x5,				68(x31)
PC0x2a8:	sw   	x26,			64(x31)
PC0x2ac:	bltu 	x6,		x16,	PC0x4d0
PC0x2b0:	xor  	x8,		x29,	x17
PC0x2b4:	bltu 	x4,		x5,		PC0x7f4
PC0x2b8:	sub  	x10,	x15,	x3
PC0x2bc:	xori 	x27,	x30,	1703
PC0x2c0:	add  	x25,	x1,		x16
PC0x2c4:	sb   	x15,			33(x31)
PC0x2c8:	beq  	x6,		x31,	PC0x938
PC0x2cc:	nop  
PC0x2d0:	bgeu 	x31,	x7,		PC0xf0
PC0x2d4:	mulhu	x24,	x3,		x14
PC0x2d8:	slli 	x19,	x9,		12
PC0x2dc:	sub  	x21,	x2,		x28
PC0x2e0:	blt  	x26,	x19,	PC0x570
PC0x2e4:	ori  	x23,	x2,		804
PC0x2e8:	nop  
PC0x2ec:	beq  	x19,	x24,	PC0x85c
PC0x2f0:	bgeu 	x18,	x11,	PC0xa38
PC0x2f4:	addi 	x27,	x10,	-1264
PC0x2f8:	sh   	x13,			-38(x31)
PC0x2fc:	slti 	x29,	x25,	1347
PC0x300:	mulh 	x9,		x26,	x12
PC0x304:	beq  	x14,	x20,	PC0x600
PC0x308:	bne  	x25,	x16,	PC0x590
PC0x30c:	srl  	x18,	x7,		x31
PC0x310:	bge  	x15,	x10,	PC0x3b0
PC0x314:	or   	x15,	x24,	x30
PC0x318:	beq  	x3,		x27,	PC0x9a4
PC0x31c:	bltu 	x4,		x31,	PC0x234
PC0x320:	jal  	x4,				PC0x868
PC0x324:	bltu 	x8,		x28,	PC0x5ec
PC0x328:	bne  	x4,		x11,	PC0xcf8
PC0x32c:	srl  	x22,	x9,		x20
PC0x330:	bltu 	x1,		x11,	PC0xab0
PC0x334:	srli 	x8,		x16,	4
PC0x338:	bltu 	x10,	x9,		PC0x150
PC0x33c:	lhu  	x6,				-98(x31)
PC0x340:	lw   	x10,			-12(x31)
PC0x344:	mul  	x11,	x1,		x22
PC0x348:	sb   	x16,			-81(x31)
PC0x34c:	addi 	x5,		x22,	-1169
PC0x350:	mulh 	x14,	x22,	x13
PC0x354:	sw   	x19,			-60(x31)
PC0x358:	addi 	x31,	x31,	4
PC0x35c:	slli 	x7,		x22,	24
PC0x360:	bltu 	x29,	x26,	PC0x72c
PC0x364:	slli 	x23,	x18,	5
PC0x368:	bne  	x25,	x20,	PC0xd4
PC0x36c:	lhu  	x6,				-62(x31)
PC0x370:	bltu 	x12,	x14,	PC0x650
PC0x374:	lh   	x25,			32(x31)
PC0x378:	jal  	x28,			PC0x6a8
PC0x37c:	bge  	x16,	x4,		PC0x248
PC0x380:	add  	x26,	x31,	x1
PC0x384:	lw   	x16,			20(x31)
PC0x388:	lw   	x12,			60(x31)
PC0x38c:	sw   	x1,				-72(x31)
PC0x390:	beq  	x16,	x18,	PC0x154
PC0x394:	sw   	x20,			20(x31)
PC0x398:	beq  	x31,	x12,	PC0xb44
PC0x39c:	bge  	x9,		x18,	PC0xcac
PC0x3a0:	addi 	x15,	x6,		1095
PC0x3a4:	lb   	x20,			72(x31)
PC0x3a8:	bgeu 	x13,	x27,	PC0x184
PC0x3ac:	lh   	x17,			22(x31)
PC0x3b0:	blt  	x10,	x21,	PC0xb54
PC0x3b4:	slli 	x17,	x0,		15
PC0x3b8:	addi 	x15,	x8,		856
PC0x3bc:	srl  	x30,	x6,		x19
PC0x3c0:	lbu  	x13,			-13(x31)
PC0x3c4:	bgeu 	x23,	x12,	PC0x3e8
PC0x3c8:	sb   	x31,			38(x31)
PC0x3cc:	sw   	x18,			-56(x31)
PC0x3d0:	blt  	x14,	x15,	PC0x2d0
PC0x3d4:	srli 	x18,	x12,	19
PC0x3d8:	lh   	x29,			-104(x31)
PC0x3dc:	sw   	x26,			20(x31)
PC0x3e0:	bne  	x26,	x2,		PC0xc20
PC0x3e4:	blt  	x18,	x9,		PC0x30c
PC0x3e8:	jal  	x10,			PC0x73c
PC0x3ec:	xor  	x27,	x12,	x16
PC0x3f0:	blt  	x12,	x31,	PC0x1e4
PC0x3f4:	srli 	x24,	x28,	11
PC0x3f8:	sra  	x10,	x5,		x30
PC0x3fc:	sb   	x23,			-71(x31)
PC0x400:	blt  	x7,		x8,		PC0x4c0
PC0x404:	bge  	x0,		x16,	PC0x60c
PC0x408:	jal  	x25,			PC0x20c
PC0x40c:	mul  	x9,		x19,	x30
PC0x410:	lh   	x23,			-66(x31)
PC0x414:	lb   	x9,				-53(x31)
PC0x418:	bge  	x9,		x14,	PC0x4bc
PC0x41c:	bltu 	x10,	x13,	PC0xbc8
PC0x420:	bgeu 	x22,	x16,	PC0x81c
PC0x424:	bne  	x25,	x6,		PC0x30c
PC0x428:	blt  	x18,	x26,	PC0x248
PC0x42c:	lh   	x20,			-72(x31)
PC0x430:	bge  	x0,		x18,	PC0x8a0
PC0x434:	add  	x5,		x14,	x26
PC0x438:	sw   	x10,			100(x31)
PC0x43c:	sb   	x12,			-43(x31)
PC0x440:	lbu  	x17,			-15(x31)
PC0x444:	sh   	x18,			-58(x31)
PC0x448:	add  	x7,		x10,	x21
PC0x44c:	sb   	x4,				-11(x31)
PC0x450:	sw   	x5,				-16(x31)
PC0x454:	sra  	x5,		x23,	x10
PC0x458:	lb   	x2,				-103(x31)
PC0x45c:	blt  	x20,	x12,	PC0xb88
PC0x460:	sb   	x19,			36(x31)
PC0x464:	beq  	x13,	x2,		PC0x53c
PC0x468:	sw   	x29,			24(x31)
PC0x46c:	sw   	x2,				-4(x31)
PC0x470:	sh   	x9,				92(x31)
PC0x474:	bge  	x23,	x11,	PC0xac4
PC0x478:	beq  	x3,		x25,	PC0x500
PC0x47c:	sb   	x0,				-82(x31)
PC0x480:	lw   	x20,			-56(x31)
PC0x484:	blt  	x28,	x6,		PC0x4ac
PC0x488:	xori 	x11,	x6,		312
PC0x48c:	mulhu	x2,		x10,	x1
PC0x490:	sra  	x14,	x20,	x7
PC0x494:	sll  	x18,	x3,		x9
PC0x498:	bge  	x6,		x12,	PC0x6fc
PC0x49c:	sw   	x20,			48(x31)
PC0x4a0:	sw   	x1,				84(x31)
PC0x4a4:	lbu  	x1,				72(x31)
PC0x4a8:	bne  	x30,	x7,		PC0x9b8
PC0x4ac:	sb   	x17,			-85(x31)
PC0x4b0:	lb   	x3,				1(x31)
PC0x4b4:	bgeu 	x30,	x14,	PC0xc8c
PC0x4b8:	sub  	x26,	x2,		x18
PC0x4bc:	bne  	x31,	x15,	PC0x6f4
PC0x4c0:	sw   	x0,				88(x31)
PC0x4c4:	sub  	x5,		x8,		x9
PC0x4c8:	bne  	x1,		x13,	PC0x4b4
PC0x4cc:	blt  	x15,	x1,		PC0xbac
PC0x4d0:	blt  	x6,		x4,		PC0x638
PC0x4d4:	lh   	x13,			-56(x31)
PC0x4d8:	bne  	x1,		x0,		PC0x90
PC0x4dc:	sb   	x4,				-24(x31)
PC0x4e0:	srl  	x15,	x8,		x25
PC0x4e4:	sltiu	x30,	x13,	-621
PC0x4e8:	or   	x26,	x19,	x17
PC0x4ec:	lb   	x2,				60(x31)
PC0x4f0:	xor  	x3,		x22,	x22
PC0x4f4:	sb   	x1,				-97(x31)
PC0x4f8:	lb   	x3,				66(x31)
PC0x4fc:	blt  	x16,	x18,	PC0xbc4
PC0x500:	sb   	x26,			58(x31)
PC0x504:	bge  	x1,		x13,	PC0x420
PC0x508:	bltu 	x16,	x6,		PC0x824
PC0x50c:	sb   	x24,			98(x31)
PC0x510:	bgeu 	x11,	x22,	PC0x68c
PC0x514:	mul  	x1,		x15,	x19
PC0x518:	lb   	x20,			-71(x31)
PC0x51c:	beq  	x7,		x23,	PC0xa4
PC0x520:	andi 	x9,		x11,	1593
PC0x524:	beq  	x14,	x4,		PC0x170
PC0x528:	lbu  	x9,				-83(x31)
PC0x52c:	sub  	x8,		x28,	x3
PC0x530:	jal  	x6,				PC0x464
PC0x534:	sra  	x21,	x8,		x20
PC0x538:	beq  	x13,	x25,	PC0xb38
PC0x53c:	sb   	x3,				83(x31)
PC0x540:	addi 	x20,	x23,	-744
PC0x544:	lh   	x8,				-4(x31)
PC0x548:	xor  	x21,	x9,		x1
PC0x54c:	slti 	x10,	x11,	86
PC0x550:	beq  	x31,	x26,	PC0xb04
PC0x554:	bgeu 	x4,		x15,	PC0xb8
PC0x558:	lb   	x26,			20(x31)
PC0x55c:	beq  	x6,		x12,	PC0x4f0
PC0x560:	lw   	x28,			-64(x31)
PC0x564:	bne  	x5,		x7,		PC0x8c8
PC0x568:	beq  	x28,	x22,	PC0x518
PC0x56c:	lb   	x26,			103(x31)
PC0x570:	lh   	x19,			-88(x31)
PC0x574:	xori 	x4,		x31,	-1165
PC0x578:	lb   	x9,				35(x31)
PC0x57c:	jal  	x16,			PC0x3f0
PC0x580:	beq  	x14,	x26,	PC0x7b0
PC0x584:	beq  	x20,	x21,	PC0xb98
PC0x588:	sw   	x25,			-80(x31)
PC0x58c:	bge  	x30,	x16,	PC0x1fc
PC0x590:	mul  	x9,		x28,	x4
PC0x594:	lh   	x20,			-88(x31)
PC0x598:	bgeu 	x21,	x13,	PC0xb1c
PC0x59c:	mulh 	x11,	x20,	x13
PC0x5a0:	jal  	x11,			PC0xac
PC0x5a4:	bltu 	x26,	x22,	PC0x7cc
PC0x5a8:	beq  	x24,	x10,	PC0x7dc
PC0x5ac:	add  	x25,	x21,	x8
PC0x5b0:	lw   	x18,			24(x31)
PC0x5b4:	ori  	x12,	x25,	1177
PC0x5b8:	bge  	x13,	x26,	PC0x920
PC0x5bc:	sh   	x27,			42(x31)
PC0x5c0:	lh   	x20,			92(x31)
PC0x5c4:	bne  	x17,	x20,	PC0xaac
PC0x5c8:	lhu  	x29,			84(x31)
PC0x5cc:	add  	x10,	x9,		x28
PC0x5d0:	blt  	x3,		x30,	PC0x1cc
PC0x5d4:	srl  	x16,	x29,	x8
PC0x5d8:	sh   	x3,				78(x31)
PC0x5dc:	sw   	x6,				-12(x31)
PC0x5e0:	bne  	x7,		x9,		PC0x98c
PC0x5e4:	lh   	x1,				4(x31)
PC0x5e8:	beq  	x31,	x15,	PC0xca0
PC0x5ec:	mulhu	x30,	x18,	x3
PC0x5f0:	blt  	x3,		x26,	PC0x8ac
PC0x5f4:	bge  	x7,		x3,		PC0x5bc
PC0x5f8:	blt  	x22,	x4,		PC0x354
PC0x5fc:	sub  	x18,	x29,	x4
PC0x600:	add  	x10,	x15,	x20
PC0x604:	lh   	x22,			26(x31)
PC0x608:	beq  	x26,	x27,	PC0x69c
PC0x60c:	bge  	x20,	x28,	PC0x138
PC0x610:	lhu  	x6,				-58(x31)
PC0x614:	sub  	x5,		x26,	x25
PC0x618:	slti 	x28,	x8,		840
PC0x61c:	bne  	x3,		x27,	PC0x260
PC0x620:	lbu  	x1,				-2(x31)
PC0x624:	slt  	x7,		x29,	x7
PC0x628:	sh   	x2,				12(x31)
PC0x62c:	bne  	x8,		x13,	PC0x68c
PC0x630:	sltu 	x2,		x21,	x16
PC0x634:	blt  	x9,		x16,	PC0x904
PC0x638:	addi 	x4,		x29,	398
PC0x63c:	sh   	x4,				-30(x31)
PC0x640:	lw   	x29,			24(x31)
PC0x644:	bgeu 	x17,	x24,	PC0x7d8
PC0x648:	lh   	x12,			34(x31)
PC0x64c:	sh   	x26,			-38(x31)
PC0x650:	bltu 	x18,	x29,	PC0x840
PC0x654:	bne  	x19,	x9,		PC0xa8
PC0x658:	lw   	x13,			0(x31)
PC0x65c:	lw   	x19,			76(x31)
PC0x660:	lhu  	x27,			24(x31)
PC0x664:	slt  	x4,		x1,		x26
PC0x668:	bne  	x0,		x19,	PC0x210
PC0x66c:	blt  	x24,	x1,		PC0x8e8
PC0x670:	xori 	x4,		x12,	-1128
PC0x674:	lhu  	x20,			22(x31)
PC0x678:	and  	x1,		x26,	x22
PC0x67c:	beq  	x24,	x26,	PC0x9fc
PC0x680:	bltu 	x15,	x0,		PC0xc20
PC0x684:	lb   	x17,			-64(x31)
PC0x688:	lhu  	x30,			34(x31)
PC0x68c:	mul  	x3,		x30,	x24
PC0x690:	bgeu 	x27,	x1,		PC0x8c4
PC0x694:	beq  	x27,	x23,	PC0x894
PC0x698:	blt  	x24,	x20,	PC0x5e8
PC0x69c:	sh   	x29,			-10(x31)
PC0x6a0:	and  	x14,	x9,		x9
PC0x6a4:	bne  	x19,	x14,	PC0x4b0
PC0x6a8:	lb   	x16,			-10(x31)
PC0x6ac:	bge  	x0,		x12,	PC0xc10
PC0x6b0:	beq  	x21,	x12,	PC0x570
PC0x6b4:	nop  
PC0x6b8:	sw   	x9,				-96(x31)
PC0x6bc:	andi 	x18,	x31,	-1050
PC0x6c0:	lbu  	x26,			13(x31)
PC0x6c4:	bge  	x23,	x0,		PC0x444
PC0x6c8:	lw   	x3,				-32(x31)
PC0x6cc:	bgeu 	x27,	x22,	PC0x594
PC0x6d0:	beq  	x22,	x26,	PC0xc5c
PC0x6d4:	lhu  	x12,			-12(x31)
PC0x6d8:	add  	x24,	x29,	x14
PC0x6dc:	lw   	x7,				-4(x31)
PC0x6e0:	addi 	x18,	x11,	-1051
PC0x6e4:	bne  	x25,	x20,	PC0x9b8
PC0x6e8:	bge  	x30,	x26,	PC0xb74
PC0x6ec:	lw   	x28,			-16(x31)
PC0x6f0:	sh   	x1,				40(x31)
PC0x6f4:	bne  	x1,		x31,	PC0x294
PC0x6f8:	bgeu 	x15,	x1,		PC0x394
PC0x6fc:	sh   	x17,			-48(x31)
PC0x700:	beq  	x9,		x30,	PC0x820
PC0x704:	srai 	x7,		x29,	24
PC0x708:	bgeu 	x1,		x20,	PC0x9ac
PC0x70c:	sll  	x21,	x3,		x1
PC0x710:	andi 	x21,	x16,	-653
PC0x714:	lh   	x13,			58(x31)
PC0x718:	bne  	x5,		x14,	PC0xaa4
PC0x71c:	bgeu 	x20,	x12,	PC0x5b4
PC0x720:	xor  	x6,		x22,	x17
PC0x724:	xori 	x26,	x17,	-1937
PC0x728:	jal  	x3,				PC0xc1c
PC0x72c:	bltu 	x16,	x0,		PC0xbac
PC0x730:	lw   	x27,			76(x31)
PC0x734:	sh   	x19,			-72(x31)
PC0x738:	bge  	x8,		x28,	PC0x154
PC0x73c:	addi 	x31,	x31,	4
PC0x740:	srl  	x10,	x29,	x23
PC0x744:	slt  	x26,	x16,	x20
PC0x748:	sub  	x18,	x2,		x23
PC0x74c:	lbu  	x24,			-60(x31)
PC0x750:	jal  	x4,				PC0x928
PC0x754:	mulhu	x18,	x26,	x29
PC0x758:	lb   	x13,			34(x31)
PC0x75c:	blt  	x28,	x11,	PC0x484
PC0x760:	lb   	x23,			44(x31)
PC0x764:	lh   	x14,			-70(x31)
PC0x768:	bge  	x25,	x16,	PC0x218
PC0x76c:	slt  	x13,	x13,	x27
PC0x770:	sltu 	x23,	x7,		x27
PC0x774:	addi 	x31,	x31,	4
PC0x778:	lbu  	x13,			17(x31)
PC0x77c:	xor  	x21,	x29,	x2
PC0x780:	mulhu	x17,	x8,		x24
PC0x784:	sh   	x27,			60(x31)
PC0x788:	bge  	x14,	x23,	PC0xb0c
PC0x78c:	sw   	x31,			44(x31)
PC0x790:	lw   	x2,				-44(x31)
PC0x794:	nop  
PC0x798:	lhu  	x13,			44(x31)
PC0x79c:	xori 	x7,		x4,		882
PC0x7a0:	lb   	x29,			70(x31)
PC0x7a4:	bgeu 	x20,	x9,		PC0xa00
PC0x7a8:	lbu  	x5,				-65(x31)
PC0x7ac:	sub  	x10,	x15,	x21
PC0x7b0:	sb   	x6,				60(x31)
PC0x7b4:	slli 	x30,	x13,	31
PC0x7b8:	bgeu 	x8,		x17,	PC0xa10
PC0x7bc:	blt  	x3,		x9,		PC0x1c8
PC0x7c0:	bltu 	x19,	x21,	PC0x82c
PC0x7c4:	slli 	x28,	x5,		25
PC0x7c8:	nop  
PC0x7cc:	sh   	x8,				24(x31)
PC0x7d0:	slti 	x14,	x2,		1386
PC0x7d4:	lh   	x9,				-86(x31)
PC0x7d8:	lh   	x6,				-42(x31)
PC0x7dc:	bltu 	x21,	x30,	PC0x414
PC0x7e0:	jal  	x9,				PC0x614
PC0x7e4:	jal  	x8,				PC0x1e8
PC0x7e8:	bgeu 	x14,	x28,	PC0x334
PC0x7ec:	sltu 	x28,	x6,		x20
PC0x7f0:	bge  	x27,	x14,	PC0x37c
PC0x7f4:	sw   	x26,			-24(x31)
PC0x7f8:	xor  	x3,		x26,	x19
PC0x7fc:	lbu  	x7,				13(x31)
PC0x800:	lbu  	x25,			80(x31)
PC0x804:	sw   	x10,			56(x31)
PC0x808:	sb   	x25,			18(x31)
PC0x80c:	lbu  	x11,			-45(x31)
PC0x810:	beq  	x7,		x29,	PC0x68c
PC0x814:	sb   	x30,			-36(x31)
PC0x818:	lbu  	x4,				-109(x31)
PC0x81c:	jal  	x3,				PC0x560
PC0x820:	sltiu	x6,		x21,	-575
PC0x824:	mul  	x30,	x22,	x26
PC0x828:	addi 	x27,	x11,	-485
PC0x82c:	bltu 	x8,		x1,		PC0x6c0
PC0x830:	sh   	x11,			40(x31)
PC0x834:	sb   	x9,				33(x31)
PC0x838:	sb   	x11,			57(x31)
PC0x83c:	sh   	x16,			-60(x31)
PC0x840:	sw   	x27,			-24(x31)
PC0x844:	sub  	x5,		x2,		x21
PC0x848:	sb   	x17,			9(x31)
PC0x84c:	beq  	x7,		x14,	PC0x348
PC0x850:	sw   	x17,			-4(x31)
PC0x854:	lw   	x6,				60(x31)
PC0x858:	blt  	x24,	x11,	PC0x614
PC0x85c:	bge  	x7,		x28,	PC0x534
PC0x860:	beq  	x30,	x15,	PC0x718
PC0x864:	lbu  	x13,			-49(x31)
PC0x868:	bne  	x12,	x17,	PC0x384
PC0x86c:	lw   	x10,			-56(x31)
PC0x870:	jal  	x16,			PC0x478
PC0x874:	or   	x12,	x16,	x28
PC0x878:	xor  	x26,	x16,	x24
PC0x87c:	sw   	x20,			68(x31)
PC0x880:	lh   	x6,				32(x31)
PC0x884:	bgeu 	x1,		x2,		PC0xd04
PC0x888:	blt  	x8,		x9,		PC0xb34
PC0x88c:	lhu  	x11,			80(x31)
PC0x890:	lw   	x20,			80(x31)
PC0x894:	xori 	x13,	x4,		-1195
PC0x898:	bge  	x4,		x21,	PC0x990
PC0x89c:	sb   	x22,			-62(x31)
PC0x8a0:	sw   	x17,			-24(x31)
PC0x8a4:	lb   	x5,				-56(x31)
PC0x8a8:	nop  
PC0x8ac:	lh   	x11,			-88(x31)
PC0x8b0:	sw   	x3,				92(x31)
PC0x8b4:	sh   	x23,			18(x31)
PC0x8b8:	and  	x9,		x23,	x0
PC0x8bc:	sll  	x11,	x21,	x0
PC0x8c0:	lw   	x7,				-20(x31)
PC0x8c4:	sw   	x4,				56(x31)
PC0x8c8:	or   	x24,	x11,	x3
PC0x8cc:	bgeu 	x1,		x23,	PC0x510
PC0x8d0:	xori 	x20,	x25,	535
PC0x8d4:	sltiu	x10,	x26,	1171
PC0x8d8:	bne  	x19,	x12,	PC0x3a8
PC0x8dc:	sw   	x16,			12(x31)
PC0x8e0:	bge  	x8,		x25,	PC0xcb8
PC0x8e4:	lh   	x10,			34(x31)
PC0x8e8:	sb   	x30,			-14(x31)
PC0x8ec:	blt  	x9,		x5,		PC0xb88
PC0x8f0:	lh   	x13,			90(x31)
PC0x8f4:	sll  	x8,		x29,	x8
PC0x8f8:	bge  	x27,	x16,	PC0x374
PC0x8fc:	bltu 	x10,	x19,	PC0x590
PC0x900:	blt  	x0,		x1,		PC0xbe4
PC0x904:	mul  	x1,		x19,	x15
PC0x908:	addi 	x7,		x30,	-949
PC0x90c:	blt  	x26,	x24,	PC0x9e0
PC0x910:	beq  	x24,	x16,	PC0xa3c
PC0x914:	lh   	x10,			-8(x31)
PC0x918:	sh   	x6,				-24(x31)
PC0x91c:	sh   	x1,				6(x31)
PC0x920:	sw   	x6,				-80(x31)
PC0x924:	bgeu 	x4,		x23,	PC0x4b8
PC0x928:	addi 	x20,	x16,	1294
PC0x92c:	bne  	x29,	x30,	PC0x31c
PC0x930:	jal  	x22,			PC0xb20
PC0x934:	blt  	x15,	x0,		PC0x3cc
PC0x938:	blt  	x0,		x9,		PC0xca8
PC0x93c:	blt  	x28,	x26,	PC0x774
PC0x940:	bne  	x0,		x1,		PC0xa0
PC0x944:	sw   	x0,				20(x31)
PC0x948:	sh   	x27,			-74(x31)
PC0x94c:	bge  	x22,	x17,	PC0x4dc
PC0x950:	xor  	x12,	x18,	x13
PC0x954:	sw   	x9,				68(x31)
PC0x958:	beq  	x13,	x10,	PC0x34c
PC0x95c:	bltu 	x28,	x9,		PC0x7e0
PC0x960:	lb   	x18,			75(x31)
PC0x964:	lh   	x11,			84(x31)
PC0x968:	sb   	x1,				38(x31)
PC0x96c:	bge  	x0,		x14,	PC0x304
PC0x970:	addi 	x31,	x31,	4
PC0x974:	blt  	x16,	x10,	PC0x97c
PC0x978:	sb   	x31,			91(x31)
PC0x97c:	sw   	x3,				20(x31)
PC0x980:	sub  	x8,		x15,	x14
PC0x984:	bltu 	x21,	x31,	PC0x7c4
PC0x988:	bge  	x3,		x0,		PC0x298
PC0x98c:	bgeu 	x5,		x0,		PC0xbd0
PC0x990:	srl  	x5,		x15,	x21
PC0x994:	sll  	x9,		x28,	x6
PC0x998:	mulh 	x6,		x22,	x24
PC0x99c:	sh   	x19,			-52(x31)
PC0x9a0:	lw   	x18,			-80(x31)
PC0x9a4:	lbu  	x18,			-78(x31)
PC0x9a8:	bge  	x17,	x26,	PC0x78c
PC0x9ac:	lb   	x19,			-92(x31)
PC0x9b0:	srai 	x15,	x15,	31
PC0x9b4:	addi 	x31,	x31,	4
PC0x9b8:	lb   	x5,				12(x31)
PC0x9bc:	lhu  	x28,			-104(x31)
PC0x9c0:	lb   	x28,			82(x31)
PC0x9c4:	lh   	x25,			-46(x31)
PC0x9c8:	lh   	x3,				-118(x31)
PC0x9cc:	lh   	x20,			-112(x31)
PC0x9d0:	mulhu	x17,	x26,	x9
PC0x9d4:	and  	x16,	x5,		x6
PC0x9d8:	lhu  	x20,			-84(x31)
PC0x9dc:	mul  	x22,	x26,	x12
PC0x9e0:	srl  	x27,	x10,	x4
PC0x9e4:	lh   	x7,				6(x31)
PC0x9e8:	bltu 	x22,	x26,	PC0xcc
PC0x9ec:	bgeu 	x28,	x11,	PC0x8ec
PC0x9f0:	mulh 	x19,	x6,		x22
PC0x9f4:	mul  	x7,		x29,	x0
PC0x9f8:	sub  	x21,	x27,	x12
PC0x9fc:	sw   	x22,			-84(x31)
PC0xa00:	or   	x21,	x20,	x17
PC0xa04:	lb   	x1,				15(x31)
PC0xa08:	lhu  	x18,			-100(x31)
PC0xa0c:	sw   	x20,			92(x31)
PC0xa10:	sb   	x9,				-32(x31)
PC0xa14:	sh   	x12,			74(x31)
PC0xa18:	ori  	x23,	x16,	1105
PC0xa1c:	bge  	x27,	x0,		PC0x15c
PC0xa20:	bgeu 	x18,	x7,		PC0x2d8
PC0xa24:	xori 	x18,	x28,	-725
PC0xa28:	sw   	x1,				-8(x31)
PC0xa2c:	sw   	x30,			-36(x31)
PC0xa30:	nop  
PC0xa34:	xor  	x16,	x24,	x15
PC0xa38:	bltu 	x9,		x8,		PC0xa80
PC0xa3c:	bltu 	x27,	x26,	PC0x220
PC0xa40:	and  	x21,	x21,	x29
PC0xa44:	bltu 	x2,		x14,	PC0x98
PC0xa48:	slli 	x13,	x28,	10
PC0xa4c:	add  	x1,		x4,		x13
PC0xa50:	sra  	x29,	x11,	x0
PC0xa54:	bne  	x31,	x4,		PC0x918
PC0xa58:	sb   	x13,			59(x31)
PC0xa5c:	lw   	x7,				-36(x31)
PC0xa60:	andi 	x6,		x21,	39
PC0xa64:	jal  	x3,				PC0x1a4
PC0xa68:	ori  	x28,	x0,		-90
PC0xa6c:	slli 	x13,	x13,	14
PC0xa70:	lw   	x23,			-28(x31)
PC0xa74:	bne  	x11,	x26,	PC0x67c
PC0xa78:	srl  	x10,	x31,	x23
PC0xa7c:	bge  	x31,	x13,	PC0x68c
PC0xa80:	lb   	x29,			60(x31)
PC0xa84:	srl  	x5,		x0,		x23
PC0xa88:	sb   	x31,			46(x31)
PC0xa8c:	blt  	x4,		x28,	PC0x620
PC0xa90:	lhu  	x10,			32(x31)
PC0xa94:	bltu 	x16,	x20,	PC0x134
PC0xa98:	sh   	x12,			30(x31)
PC0xa9c:	lh   	x5,				56(x31)
PC0xaa0:	ori  	x8,		x3,		-1513
PC0xaa4:	slt  	x16,	x12,	x11
PC0xaa8:	sb   	x31,			45(x31)
PC0xaac:	slt  	x16,	x18,	x2
PC0xab0:	bltu 	x18,	x30,	PC0x6c4
PC0xab4:	xori 	x21,	x12,	458
PC0xab8:	lh   	x15,			76(x31)
PC0xabc:	lhu  	x24,			56(x31)
PC0xac0:	blt  	x12,	x14,	PC0x544
PC0xac4:	bltu 	x26,	x14,	PC0xc9c
PC0xac8:	slti 	x16,	x27,	-1534
PC0xacc:	bne  	x12,	x20,	PC0xcf8
PC0xad0:	nop  
PC0xad4:	sw   	x23,			-64(x31)
PC0xad8:	lhu  	x25,			10(x31)
PC0xadc:	sh   	x26,			88(x31)
PC0xae0:	addi 	x8,		x7,		340
PC0xae4:	bltu 	x21,	x15,	PC0x350
PC0xae8:	sh   	x28,			-48(x31)
PC0xaec:	beq  	x12,	x15,	PC0x3c8
PC0xaf0:	lw   	x18,			-100(x31)
PC0xaf4:	sh   	x31,			-92(x31)
PC0xaf8:	srai 	x7,		x21,	15
PC0xafc:	lhu  	x5,				26(x31)
PC0xb00:	lb   	x6,				44(x31)
PC0xb04:	lw   	x18,			0(x31)
PC0xb08:	sb   	x6,				-82(x31)
PC0xb0c:	bgeu 	x4,		x26,	PC0x684
PC0xb10:	lhu  	x29,			42(x31)
PC0xb14:	bge  	x25,	x8,		PC0x5ec
PC0xb18:	sh   	x10,			90(x31)
PC0xb1c:	addi 	x31,	x31,	4
PC0xb20:	jal  	x12,			PC0x934
PC0xb24:	blt  	x21,	x28,	PC0xac
PC0xb28:	jal  	x24,			PC0x614
PC0xb2c:	beq  	x8,		x6,		PC0xab8
PC0xb30:	lh   	x25,			80(x31)
PC0xb34:	bne  	x25,	x1,		PC0xba8
PC0xb38:	sh   	x7,				-16(x31)
PC0xb3c:	beq  	x10,	x12,	PC0x418
PC0xb40:	sw   	x18,			20(x31)
PC0xb44:	sb   	x10,			-51(x31)
PC0xb48:	sw   	x29,			96(x31)
PC0xb4c:	jal  	x12,			PC0x9b0
PC0xb50:	jal  	x9,				PC0x6f8
PC0xb54:	beq  	x26,	x22,	PC0x5a4
PC0xb58:	lw   	x13,			96(x31)
PC0xb5c:	sh   	x18,			54(x31)
PC0xb60:	sw   	x5,				-36(x31)
PC0xb64:	sw   	x1,				-52(x31)
PC0xb68:	blt  	x15,	x30,	PC0x620
PC0xb6c:	mul  	x12,	x29,	x22
PC0xb70:	jal  	x14,			PC0x7a4
PC0xb74:	jal  	x30,			PC0x5d0
PC0xb78:	lw   	x20,			-24(x31)
PC0xb7c:	lw   	x20,			-20(x31)
PC0xb80:	addi 	x1,		x11,	-335
PC0xb84:	lw   	x19,			8(x31)
PC0xb88:	blt  	x31,	x19,	PC0xc30
PC0xb8c:	sh   	x21,			84(x31)
PC0xb90:	sw   	x29,			80(x31)
PC0xb94:	sw   	x19,			4(x31)
PC0xb98:	bge  	x12,	x9,		PC0x978
PC0xb9c:	beq  	x16,	x2,		PC0xa4c
PC0xba0:	lh   	x23,			-6(x31)
PC0xba4:	blt  	x10,	x13,	PC0xa44
PC0xba8:	sll  	x25,	x10,	x22
PC0xbac:	sb   	x6,				13(x31)
PC0xbb0:	beq  	x31,	x2,		PC0x160
PC0xbb4:	bltu 	x9,		x29,	PC0xe4
PC0xbb8:	bltu 	x12,	x31,	PC0xbe8
PC0xbbc:	lb   	x1,				-91(x31)
PC0xbc0:	bgeu 	x22,	x3,		PC0xa30
PC0xbc4:	lbu  	x18,			17(x31)
PC0xbc8:	sub  	x10,	x10,	x30
PC0xbcc:	or   	x3,		x6,		x7
PC0xbd0:	lh   	x25,			-106(x31)
PC0xbd4:	sh   	x21,			-84(x31)
PC0xbd8:	sb   	x22,			-37(x31)
PC0xbdc:	lbu  	x17,			14(x31)
PC0xbe0:	lh   	x28,			-56(x31)
PC0xbe4:	sw   	x12,			-76(x31)
PC0xbe8:	sb   	x29,			78(x31)
PC0xbec:	lh   	x20,			-100(x31)
PC0xbf0:	bgeu 	x31,	x27,	PC0x720
PC0xbf4:	sra  	x7,		x2,		x9
PC0xbf8:	lhu  	x22,			-100(x31)
PC0xbfc:	bge  	x18,	x6,		PC0x83c
PC0xc00:	sra  	x26,	x29,	x5
PC0xc04:	addi 	x21,	x13,	-805
PC0xc08:	beq  	x24,	x30,	PC0x1ac
PC0xc0c:	sll  	x6,		x18,	x27
PC0xc10:	lhu  	x3,				6(x31)
PC0xc14:	slt  	x12,	x28,	x18
PC0xc18:	sb   	x25,			-97(x31)
PC0xc1c:	lhu  	x8,				34(x31)
PC0xc20:	sll  	x7,		x16,	x19
PC0xc24:	ori  	x27,	x4,		751
PC0xc28:	bge  	x4,		x27,	PC0x84c
PC0xc2c:	lb   	x15,			-36(x31)
PC0xc30:	bne  	x27,	x15,	PC0x2f8
PC0xc34:	bne  	x18,	x19,	PC0xc28
PC0xc38:	sw   	x8,				72(x31)
PC0xc3c:	lw   	x17,			-60(x31)
PC0xc40:	sb   	x20,			13(x31)
PC0xc44:	sw   	x8,				-32(x31)
PC0xc48:	jal  	x6,				PC0x598
PC0xc4c:	lhu  	x17,			-68(x31)
PC0xc50:	bltu 	x4,		x16,	PC0xc0c
PC0xc54:	lhu  	x3,				66(x31)
PC0xc58:	bgeu 	x12,	x19,	PC0x474
PC0xc5c:	jal  	x11,			PC0x7dc
PC0xc60:	lb   	x24,			-8(x31)
PC0xc64:	bge  	x30,	x23,	PC0x694
PC0xc68:	lhu  	x15,			-32(x31)
PC0xc6c:	sb   	x23,			-58(x31)
PC0xc70:	sub  	x20,	x3,		x9
PC0xc74:	bge  	x17,	x7,		PC0xc6c
PC0xc78:	bge  	x28,	x5,		PC0x33c
PC0xc7c:	sub  	x6,		x4,		x13
PC0xc80:	blt  	x15,	x21,	PC0x484
PC0xc84:	sltiu	x14,	x1,		237
PC0xc88:	bltu 	x23,	x30,	PC0x468
PC0xc8c:	bne  	x5,		x8,		PC0x920
PC0xc90:	sh   	x0,				34(x31)
PC0xc94:	bne  	x25,	x8,		PC0x318
PC0xc98:	mulhu	x4,		x24,	x20
PC0xc9c:	sw   	x12,			-20(x31)
PC0xca0:	srli 	x11,	x25,	21
PC0xca4:	bne  	x29,	x3,		PC0x7bc
PC0xca8:	sh   	x22,			-80(x31)
PC0xcac:	bge  	x8,		x3,		PC0x60c
PC0xcb0:	sb   	x20,			81(x31)
PC0xcb4:	lw   	x5,				-76(x31)
PC0xcb8:	lb   	x25,			35(x31)
PC0xcbc:	sb   	x18,			8(x31)
PC0xcc0:	mulhu	x26,	x16,	x11
PC0xcc4:	lh   	x13,			-102(x31)
PC0xcc8:	sh   	x21,			-60(x31)
PC0xccc:	sb   	x29,			-4(x31)
PC0xcd0:	bge  	x14,	x13,	PC0x318
PC0xcd4:	sw   	x27,			-84(x31)
PC0xcd8:	lw   	x22,			-60(x31)
PC0xcdc:	add  	x3,		x17,	x12
PC0xce0:	bltu 	x25,	x22,	PC0xbac
PC0xce4:	bge  	x13,	x15,	PC0x4a4
PC0xce8:	lb   	x9,				42(x31)
PC0xcec:	beq  	x0,		x9,		PC0xb04
PC0xcf0:	lh   	x26,			0(x31)
PC0xcf4:	sh   	x20,			-60(x31)
PC0xcf8:	lh   	x27,			2(x31)
PC0xcfc:	bge  	x3,		x0,		PC0x6c0
PC0xd00:	lhu  	x10,			78(x31)
PC0xd04:	sub  	x25,	x15,	x4
wfi