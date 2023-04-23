addi 	x0,		x0,		-119
addi 	x1,		x0,		-1481
addi 	x2,		x0,		1776
addi 	x3,		x0,		1659
addi 	x4,		x0,		530
addi 	x5,		x0,		-351
addi 	x6,		x0,		1758
addi 	x7,		x0,		31
addi 	x8,		x0,		-254
addi 	x9,		x0,		427
addi 	x10,	x0,		1355
addi 	x11,	x0,		459
addi 	x12,	x0,		-522
addi 	x13,	x0,		83
addi 	x14,	x0,		-29
addi 	x15,	x0,		-109
addi 	x16,	x0,		870
addi 	x17,	x0,		-1510
addi 	x18,	x0,		503
addi 	x19,	x0,		1941
addi 	x20,	x0,		-1105
addi 	x21,	x0,		-1736
addi 	x22,	x0,		-1618
addi 	x23,	x0,		1919
addi 	x24,	x0,		-484
addi 	x25,	x0,		589
addi 	x26,	x0,		847
addi 	x27,	x0,		-419
addi 	x28,	x0,		1685
addi 	x29,	x0,		-423
addi 	x30,	x0,		-802
addi 	x31,	x0,		1019
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
PC0x88:	sh   	x4,				48(x31)
PC0x8c:	sltu 	x13,	x31,	x23
PC0x90:	sra  	x23,	x23,	x8
PC0x94:	bltu 	x30,	x10,	PC0x788
PC0x98:	lh   	x2,				48(x31)
PC0x9c:	nop  
PC0xa0:	lw   	x26,			48(x31)
PC0xa4:	jal  	x9,				PC0x7d8
PC0xa8:	lw   	x10,			48(x31)
PC0xac:	bne  	x15,	x12,	PC0xb08
PC0xb0:	lh   	x24,			48(x31)
PC0xb4:	jal  	x27,			PC0x99c
PC0xb8:	addi 	x12,	x31,	1859
PC0xbc:	jal  	x6,				PC0x3a0
PC0xc0:	bge  	x5,		x9,		PC0x270
PC0xc4:	blt  	x16,	x20,	PC0x1cc
PC0xc8:	mul  	x4,		x10,	x6
PC0xcc:	sb   	x25,			80(x31)
PC0xd0:	lh   	x30,			80(x31)
PC0xd4:	srli 	x6,		x27,	13
PC0xd8:	bge  	x6,		x4,		PC0x6b4
PC0xdc:	beq  	x22,	x3,		PC0x298
PC0xe0:	sub  	x29,	x4,		x13
PC0xe4:	lhu  	x17,			48(x31)
PC0xe8:	bltu 	x8,		x11,	PC0x9e0
PC0xec:	srai 	x16,	x29,	13
PC0xf0:	lw   	x9,				48(x31)
PC0xf4:	lbu  	x16,			48(x31)
PC0xf8:	sb   	x4,				82(x31)
PC0xfc:	sw   	x18,			-52(x31)
PC0x100:	lb   	x21,			-51(x31)
PC0x104:	sltiu	x29,	x15,	1026
PC0x108:	lw   	x29,			-52(x31)
PC0x10c:	add  	x20,	x5,		x20
PC0x110:	sll  	x28,	x23,	x4
PC0x114:	sw   	x0,				-56(x31)
PC0x118:	sw   	x20,			-76(x31)
PC0x11c:	slti 	x11,	x27,	1850
PC0x120:	sw   	x20,			-4(x31)
PC0x124:	sw   	x2,				-88(x31)
PC0x128:	sb   	x3,				96(x31)
PC0x12c:	lh   	x7,				-50(x31)
PC0x130:	bge  	x3,		x12,	PC0x3a8
PC0x134:	xor  	x17,	x15,	x10
PC0x138:	blt  	x14,	x3,		PC0x6a4
PC0x13c:	beq  	x11,	x23,	PC0x7c0
PC0x140:	bltu 	x6,		x1,		PC0xa4c
PC0x144:	lw   	x24,			-52(x31)
PC0x148:	lh   	x21,			-50(x31)
PC0x14c:	beq  	x8,		x6,		PC0x68c
PC0x150:	beq  	x11,	x0,		PC0x890
PC0x154:	lb   	x17,			-88(x31)
PC0x158:	srai 	x6,		x18,	28
PC0x15c:	lbu  	x5,				-54(x31)
PC0x160:	mul  	x9,		x18,	x22
PC0x164:	lbu  	x22,			-1(x31)
PC0x168:	beq  	x3,		x15,	PC0x138
PC0x16c:	bltu 	x21,	x1,		PC0x3f4
PC0x170:	bne  	x28,	x26,	PC0x724
PC0x174:	beq  	x30,	x7,		PC0xc74
PC0x178:	bge  	x28,	x29,	PC0x224
PC0x17c:	srli 	x28,	x15,	22
PC0x180:	srli 	x5,		x29,	19
PC0x184:	andi 	x21,	x16,	1634
PC0x188:	bltu 	x9,		x15,	PC0x570
PC0x18c:	sw   	x0,				-44(x31)
PC0x190:	sll  	x21,	x23,	x23
PC0x194:	jal  	x10,			PC0xaac
PC0x198:	bne  	x7,		x17,	PC0x55c
PC0x19c:	lbu  	x10,			-56(x31)
PC0x1a0:	bne  	x15,	x18,	PC0x3cc
PC0x1a4:	srli 	x24,	x5,		8
PC0x1a8:	beq  	x12,	x20,	PC0x59c
PC0x1ac:	sw   	x6,				92(x31)
PC0x1b0:	sltiu	x29,	x19,	1687
PC0x1b4:	srai 	x11,	x17,	30
PC0x1b8:	lw   	x28,			92(x31)
PC0x1bc:	sh   	x9,				-52(x31)
PC0x1c0:	sb   	x4,				18(x31)
PC0x1c4:	sh   	x2,				-98(x31)
PC0x1c8:	sb   	x27,			39(x31)
PC0x1cc:	lbu  	x29,			-98(x31)
PC0x1d0:	sb   	x10,			98(x31)
PC0x1d4:	srai 	x7,		x7,		29
PC0x1d8:	lw   	x12,			-44(x31)
PC0x1dc:	bgeu 	x28,	x20,	PC0x308
PC0x1e0:	andi 	x13,	x15,	507
PC0x1e4:	bne  	x28,	x24,	PC0x3c4
PC0x1e8:	lhu  	x1,				-42(x31)
PC0x1ec:	bgeu 	x6,		x10,	PC0x308
PC0x1f0:	bgeu 	x1,		x13,	PC0x64c
PC0x1f4:	sb   	x20,			-29(x31)
PC0x1f8:	lhu  	x5,				-86(x31)
PC0x1fc:	addi 	x9,		x2,		-326
PC0x200:	nop  
PC0x204:	sh   	x5,				2(x31)
PC0x208:	sb   	x9,				49(x31)
PC0x20c:	slli 	x3,		x8,		9
PC0x210:	nop  
PC0x214:	xor  	x2,		x22,	x23
PC0x218:	sh   	x20,			70(x31)
PC0x21c:	lw   	x4,				92(x31)
PC0x220:	sltiu	x18,	x1,		1999
PC0x224:	blt  	x10,	x15,	PC0x91c
PC0x228:	lw   	x28,			-56(x31)
PC0x22c:	blt  	x23,	x28,	PC0x748
PC0x230:	sw   	x2,				64(x31)
PC0x234:	add  	x28,	x4,		x14
PC0x238:	bne  	x17,	x14,	PC0x580
PC0x23c:	lbu  	x28,			-51(x31)
PC0x240:	bge  	x22,	x21,	PC0x380
PC0x244:	sw   	x30,			-76(x31)
PC0x248:	lbu  	x9,				-52(x31)
PC0x24c:	addi 	x4,		x9,		-410
PC0x250:	bgeu 	x22,	x3,		PC0x14c
PC0x254:	sb   	x6,				-54(x31)
PC0x258:	and  	x25,	x6,		x26
PC0x25c:	sh   	x28,			-4(x31)
PC0x260:	sb   	x3,				87(x31)
PC0x264:	sub  	x7,		x12,	x8
PC0x268:	blt  	x17,	x5,		PC0x148
PC0x26c:	sra  	x22,	x23,	x31
PC0x270:	lh   	x13,			86(x31)
PC0x274:	bne  	x17,	x6,		PC0x554
PC0x278:	bltu 	x14,	x9,		PC0x2ec
PC0x27c:	bltu 	x0,		x17,	PC0x364
PC0x280:	lh   	x10,			66(x31)
PC0x284:	sub  	x4,		x29,	x28
PC0x288:	beq  	x3,		x27,	PC0x18c
PC0x28c:	blt  	x4,		x29,	PC0xe0
PC0x290:	lhu  	x16,			2(x31)
PC0x294:	lb   	x10,			95(x31)
PC0x298:	sw   	x23,			56(x31)
PC0x29c:	jal  	x9,				PC0xcc0
PC0x2a0:	mul  	x12,	x12,	x12
PC0x2a4:	and  	x15,	x16,	x16
PC0x2a8:	lh   	x28,			56(x31)
PC0x2ac:	beq  	x13,	x7,		PC0x7c4
PC0x2b0:	blt  	x2,		x22,	PC0x7c4
PC0x2b4:	blt  	x8,		x4,		PC0xbb4
PC0x2b8:	lw   	x10,			92(x31)
PC0x2bc:	lhu  	x21,			96(x31)
PC0x2c0:	addi 	x25,	x6,		1426
PC0x2c4:	add  	x24,	x4,		x28
PC0x2c8:	mulh 	x4,		x28,	x12
PC0x2cc:	sb   	x18,			-76(x31)
PC0x2d0:	mul  	x13,	x0,		x2
PC0x2d4:	bne  	x29,	x0,		PC0xa60
PC0x2d8:	blt  	x5,		x27,	PC0xb80
PC0x2dc:	lb   	x7,				-29(x31)
PC0x2e0:	lw   	x4,				-88(x31)
PC0x2e4:	srai 	x8,		x21,	19
PC0x2e8:	jal  	x1,				PC0xabc
PC0x2ec:	lw   	x15,			92(x31)
PC0x2f0:	bgeu 	x6,		x14,	PC0x658
PC0x2f4:	beq  	x6,		x8,		PC0x300
PC0x2f8:	slt  	x9,		x13,	x13
PC0x2fc:	bgeu 	x26,	x29,	PC0x840
PC0x300:	lh   	x23,			94(x31)
PC0x304:	sb   	x5,				-56(x31)
PC0x308:	blt  	x3,		x19,	PC0x1ec
PC0x30c:	xor  	x19,	x27,	x10
PC0x310:	beq  	x20,	x16,	PC0xae0
PC0x314:	bgeu 	x22,	x8,		PC0x464
PC0x318:	xori 	x12,	x25,	-1182
PC0x31c:	nop  
PC0x320:	bge  	x17,	x7,		PC0x278
PC0x324:	lbu  	x20,			94(x31)
PC0x328:	sh   	x15,			-100(x31)
PC0x32c:	slt  	x4,		x14,	x20
PC0x330:	jal  	x30,			PC0x384
PC0x334:	bge  	x24,	x28,	PC0x640
PC0x338:	jal  	x30,			PC0x450
PC0x33c:	bltu 	x3,		x31,	PC0x874
PC0x340:	bltu 	x25,	x14,	PC0x534
PC0x344:	bgeu 	x1,		x11,	PC0x558
PC0x348:	beq  	x15,	x5,		PC0x72c
PC0x34c:	bgeu 	x11,	x14,	PC0x2c4
PC0x350:	andi 	x30,	x27,	-1591
PC0x354:	mul  	x17,	x28,	x8
PC0x358:	sltiu	x20,	x14,	-872
PC0x35c:	sw   	x6,				-20(x31)
PC0x360:	bne  	x14,	x19,	PC0x924
PC0x364:	sw   	x23,			36(x31)
PC0x368:	lb   	x30,			-100(x31)
PC0x36c:	lw   	x3,				-56(x31)
PC0x370:	lb   	x16,			-98(x31)
PC0x374:	bgeu 	x24,	x15,	PC0x500
PC0x378:	jal  	x27,			PC0xb30
PC0x37c:	lw   	x11,			84(x31)
PC0x380:	blt  	x27,	x10,	PC0x43c
PC0x384:	sb   	x8,				8(x31)
PC0x388:	lh   	x21,			8(x31)
PC0x38c:	lb   	x3,				66(x31)
PC0x390:	jal  	x23,			PC0xa2c
PC0x394:	jal  	x15,			PC0x3d8
PC0x398:	xori 	x19,	x1,		-556
PC0x39c:	bge  	x19,	x20,	PC0x44c
PC0x3a0:	srai 	x4,		x8,		21
PC0x3a4:	bgeu 	x2,		x5,		PC0x1b0
PC0x3a8:	jal  	x15,			PC0x360
PC0x3ac:	bge  	x13,	x31,	PC0x360
PC0x3b0:	lb   	x24,			-99(x31)
PC0x3b4:	addi 	x18,	x23,	1493
PC0x3b8:	beq  	x17,	x27,	PC0x498
PC0x3bc:	lb   	x10,			-54(x31)
PC0x3c0:	bge  	x10,	x22,	PC0x890
PC0x3c4:	lbu  	x19,			82(x31)
PC0x3c8:	jal  	x17,			PC0xcd4
PC0x3cc:	bne  	x5,		x2,		PC0x244
PC0x3d0:	lbu  	x16,			95(x31)
PC0x3d4:	sub  	x22,	x7,		x21
PC0x3d8:	mulhu	x8,		x26,	x10
PC0x3dc:	sltu 	x12,	x10,	x22
PC0x3e0:	lhu  	x10,			38(x31)
PC0x3e4:	mulhu	x30,	x19,	x19
PC0x3e8:	bne  	x9,		x2,		PC0xce8
PC0x3ec:	sll  	x11,	x16,	x2
PC0x3f0:	beq  	x18,	x6,		PC0x1dc
PC0x3f4:	lbu  	x24,			-19(x31)
PC0x3f8:	bgeu 	x9,		x22,	PC0x5d0
PC0x3fc:	beq  	x27,	x28,	PC0xb24
PC0x400:	srl  	x1,		x25,	x13
PC0x404:	sw   	x16,			16(x31)
PC0x408:	bgeu 	x6,		x21,	PC0xa70
PC0x40c:	sb   	x29,			64(x31)
PC0x410:	jal  	x8,				PC0x184
PC0x414:	lw   	x6,				80(x31)
PC0x418:	add  	x13,	x1,		x19
PC0x41c:	jal  	x4,				PC0xc44
PC0x420:	bgeu 	x1,		x3,		PC0xc5c
PC0x424:	jal  	x25,			PC0x3ec
PC0x428:	sw   	x20,			-20(x31)
PC0x42c:	bne  	x18,	x23,	PC0xcdc
PC0x430:	xori 	x6,		x23,	-529
PC0x434:	sw   	x20,			92(x31)
PC0x438:	blt  	x14,	x12,	PC0x670
PC0x43c:	addi 	x31,	x31,	4
PC0x440:	xor  	x14,	x20,	x19
PC0x444:	lw   	x24,			-4(x31)
PC0x448:	bltu 	x4,		x21,	PC0x2d8
PC0x44c:	sh   	x24,			6(x31)
PC0x450:	beq  	x6,		x4,		PC0x160
PC0x454:	blt  	x4,		x9,		PC0x820
PC0x458:	jal  	x24,			PC0x250
PC0x45c:	addi 	x31,	x31,	4
PC0x460:	sh   	x9,				-10(x31)
PC0x464:	sb   	x4,				65(x31)
PC0x468:	beq  	x28,	x11,	PC0xbb8
PC0x46c:	sltu 	x11,	x21,	x20
PC0x470:	sh   	x27,			-20(x31)
PC0x474:	addi 	x8,		x0,		745
PC0x478:	beq  	x5,		x6,		PC0xa00
PC0x47c:	sh   	x21,			-80(x31)
PC0x480:	lbu  	x19,			-94(x31)
PC0x484:	blt  	x24,	x5,		PC0x368
PC0x488:	slti 	x6,		x8,		1086
PC0x48c:	beq  	x18,	x16,	PC0xae8
PC0x490:	bltu 	x3,		x17,	PC0x338
PC0x494:	blt  	x21,	x10,	PC0x998
PC0x498:	ori  	x26,	x16,	1374
PC0x49c:	or   	x9,		x8,		x1
PC0x4a0:	lb   	x1,				-108(x31)
PC0x4a4:	mulh 	x25,	x21,	x14
PC0x4a8:	lhu  	x2,				-82(x31)
PC0x4ac:	sw   	x23,			-12(x31)
PC0x4b0:	and  	x10,	x14,	x16
PC0x4b4:	bltu 	x29,	x14,	PC0x868
PC0x4b8:	srai 	x7,		x3,		17
PC0x4bc:	ori  	x10,	x28,	1126
PC0x4c0:	sw   	x12,			-32(x31)
PC0x4c4:	xor  	x7,		x5,		x27
PC0x4c8:	bne  	x14,	x20,	PC0xba8
PC0x4cc:	sra  	x10,	x22,	x28
PC0x4d0:	bgeu 	x29,	x7,		PC0x33c
PC0x4d4:	xori 	x21,	x16,	375
PC0x4d8:	lh   	x19,			-84(x31)
PC0x4dc:	slti 	x20,	x29,	-489
PC0x4e0:	mulhsu	x10,	x25,	x19
PC0x4e4:	srai 	x28,	x30,	4
PC0x4e8:	blt  	x16,	x26,	PC0x874
PC0x4ec:	beq  	x28,	x19,	PC0x9dc
PC0x4f0:	slti 	x4,		x6,		-59
PC0x4f4:	bgeu 	x9,		x13,	PC0x2bc
PC0x4f8:	jal  	x13,			PC0xc14
PC0x4fc:	xor  	x2,		x4,		x17
PC0x500:	nop  
PC0x504:	lw   	x15,			-60(x31)
PC0x508:	sw   	x15,			-12(x31)
PC0x50c:	add  	x8,		x1,		x28
PC0x510:	bltu 	x16,	x5,		PC0xb8
PC0x514:	bge  	x12,	x2,		PC0x7e8
PC0x518:	bgeu 	x23,	x7,		PC0xa68
PC0x51c:	andi 	x17,	x25,	-2038
PC0x520:	sh   	x28,			70(x31)
PC0x524:	lw   	x24,			28(x31)
PC0x528:	lw   	x26,			88(x31)
PC0x52c:	blt  	x1,		x5,		PC0x52c
PC0x530:	nop  
PC0x534:	bge  	x7,		x17,	PC0x9b8
PC0x538:	or   	x10,	x19,	x1
PC0x53c:	xor  	x28,	x7,		x16
PC0x540:	lw   	x10,			68(x31)
PC0x544:	sh   	x9,				-88(x31)
PC0x548:	blt  	x19,	x21,	PC0x3c4
PC0x54c:	bgeu 	x27,	x14,	PC0x374
PC0x550:	bgeu 	x18,	x24,	PC0x6ac
PC0x554:	bltu 	x10,	x4,		PC0xcc4
PC0x558:	ori  	x29,	x22,	1953
PC0x55c:	sw   	x28,			-96(x31)
PC0x560:	bgeu 	x25,	x24,	PC0x770
PC0x564:	slli 	x28,	x11,	19
PC0x568:	blt  	x4,		x13,	PC0x3a8
PC0x56c:	blt  	x25,	x14,	PC0xb7c
PC0x570:	beq  	x22,	x5,		PC0x564
PC0x574:	bne  	x8,		x4,		PC0xa28
PC0x578:	xori 	x4,		x21,	-133
PC0x57c:	beq  	x25,	x11,	PC0xc34
PC0x580:	jal  	x1,				PC0x67c
PC0x584:	bge  	x16,	x19,	PC0xa44
PC0x588:	lb   	x7,				57(x31)
PC0x58c:	sw   	x26,			-88(x31)
PC0x590:	lbu  	x24,			11(x31)
PC0x594:	sltiu	x22,	x2,		1663
PC0x598:	bge  	x1,		x2,		PC0x100
PC0x59c:	lh   	x27,			70(x31)
PC0x5a0:	sw   	x2,				-12(x31)
PC0x5a4:	bltu 	x13,	x0,		PC0x804
PC0x5a8:	lhu  	x1,				62(x31)
PC0x5ac:	bltu 	x16,	x31,	PC0x1f0
PC0x5b0:	xor  	x25,	x17,	x14
PC0x5b4:	beq  	x2,		x7,		PC0xa00
PC0x5b8:	sra  	x3,		x19,	x28
PC0x5bc:	blt  	x12,	x13,	PC0x478
PC0x5c0:	or   	x28,	x7,		x7
PC0x5c4:	bge  	x28,	x19,	PC0x8c8
PC0x5c8:	sb   	x12,			96(x31)
PC0x5cc:	jal  	x10,			PC0x680
PC0x5d0:	bltu 	x21,	x19,	PC0x810
PC0x5d4:	lbu  	x4,				-94(x31)
PC0x5d8:	bge  	x22,	x29,	PC0xc4
PC0x5dc:	bne  	x30,	x8,		PC0x98c
PC0x5e0:	sh   	x28,			18(x31)
PC0x5e4:	lbu  	x1,				-94(x31)
PC0x5e8:	lw   	x15,			8(x31)
PC0x5ec:	sw   	x31,			44(x31)
PC0x5f0:	lbu  	x15,			46(x31)
PC0x5f4:	beq  	x3,		x16,	PC0x8c4
PC0x5f8:	jal  	x2,				PC0x3a0
PC0x5fc:	sw   	x12,			88(x31)
PC0x600:	lbu  	x21,			-57(x31)
PC0x604:	lh   	x22,			-50(x31)
PC0x608:	bne  	x13,	x14,	PC0xba4
PC0x60c:	sb   	x9,				-21(x31)
PC0x610:	blt  	x12,	x26,	PC0x280
PC0x614:	lb   	x22,			-37(x31)
PC0x618:	bge  	x21,	x31,	PC0x96c
PC0x61c:	sb   	x20,			-75(x31)
PC0x620:	lh   	x12,			-12(x31)
PC0x624:	sw   	x22,			92(x31)
PC0x628:	sw   	x29,			84(x31)
PC0x62c:	addi 	x18,	x27,	-1647
PC0x630:	bge  	x23,	x27,	PC0x94c
PC0x634:	slti 	x2,		x0,		-910
PC0x638:	blt  	x15,	x8,		PC0x760
PC0x63c:	jal  	x5,				PC0xdc
PC0x640:	lb   	x2,				-52(x31)
PC0x644:	slti 	x23,	x20,	1352
PC0x648:	lw   	x27,			56(x31)
PC0x64c:	slt  	x21,	x19,	x6
PC0x650:	bne  	x31,	x18,	PC0xacc
PC0x654:	bltu 	x23,	x1,		PC0xbc8
PC0x658:	add  	x9,		x11,	x9
PC0x65c:	sra  	x9,		x26,	x10
PC0x660:	sh   	x20,			72(x31)
PC0x664:	lh   	x27,			46(x31)
PC0x668:	add  	x16,	x14,	x20
PC0x66c:	xori 	x26,	x12,	-360
PC0x670:	mulhsu	x8,		x16,	x29
PC0x674:	beq  	x18,	x17,	PC0xa0
PC0x678:	lb   	x19,			-26(x31)
PC0x67c:	bgeu 	x8,		x25,	PC0x278
PC0x680:	sb   	x28,			21(x31)
PC0x684:	mul  	x20,	x8,		x6
PC0x688:	lhu  	x7,				-52(x31)
PC0x68c:	sb   	x5,				-11(x31)
PC0x690:	lw   	x21,			-8(x31)
PC0x694:	lhu  	x23,			-22(x31)
PC0x698:	lbu  	x15,			91(x31)
PC0x69c:	bgeu 	x25,	x23,	PC0x86c
PC0x6a0:	bltu 	x8,		x2,		PC0xa44
PC0x6a4:	sb   	x16,			56(x31)
PC0x6a8:	sltiu	x17,	x15,	-978
PC0x6ac:	beq  	x29,	x0,		PC0x864
PC0x6b0:	sb   	x26,			-49(x31)
PC0x6b4:	bne  	x5,		x10,	PC0x8c
PC0x6b8:	blt  	x2,		x11,	PC0x310
PC0x6bc:	lhu  	x18,			-60(x31)
PC0x6c0:	bltu 	x19,	x27,	PC0x144
PC0x6c4:	sh   	x4,				24(x31)
PC0x6c8:	lhu  	x4,				70(x31)
PC0x6cc:	sltiu	x3,		x30,	-1399
PC0x6d0:	lw   	x7,				68(x31)
PC0x6d4:	bgeu 	x20,	x21,	PC0x880
PC0x6d8:	bgeu 	x4,		x7,		PC0x550
PC0x6dc:	mulh 	x28,	x21,	x6
PC0x6e0:	sh   	x24,			90(x31)
PC0x6e4:	bge  	x31,	x2,		PC0x830
PC0x6e8:	sll  	x23,	x18,	x29
PC0x6ec:	sub  	x5,		x12,	x19
PC0x6f0:	sh   	x23,			28(x31)
PC0x6f4:	bne  	x0,		x17,	PC0x720
PC0x6f8:	sw   	x15,			72(x31)
PC0x6fc:	lw   	x1,				-52(x31)
PC0x700:	sw   	x31,			88(x31)
PC0x704:	ori  	x21,	x17,	494
PC0x708:	beq  	x12,	x13,	PC0x35c
PC0x70c:	jal  	x18,			PC0xca4
PC0x710:	sub  	x12,	x24,	x8
PC0x714:	sh   	x11,			-26(x31)
PC0x718:	mulh 	x26,	x12,	x26
PC0x71c:	sltiu	x19,	x13,	-947
PC0x720:	sw   	x11,			-16(x31)
PC0x724:	sh   	x13,			42(x31)
PC0x728:	blt  	x6,		x17,	PC0xb1c
PC0x72c:	sh   	x13,			66(x31)
PC0x730:	beq  	x2,		x13,	PC0xa10
PC0x734:	mul  	x14,	x7,		x12
PC0x738:	beq  	x19,	x31,	PC0x980
PC0x73c:	sub  	x6,		x4,		x22
PC0x740:	sw   	x17,			80(x31)
PC0x744:	bltu 	x15,	x30,	PC0x504
PC0x748:	mulhu	x2,		x15,	x6
PC0x74c:	lw   	x25,			-16(x31)
PC0x750:	and  	x21,	x8,		x1
PC0x754:	sw   	x26,			-92(x31)
PC0x758:	slt  	x9,		x9,		x30
PC0x75c:	sb   	x26,			93(x31)
PC0x760:	sw   	x31,			-60(x31)
PC0x764:	xor  	x4,		x3,		x24
PC0x768:	addi 	x31,	x31,	4
PC0x76c:	bge  	x6,		x10,	PC0x164
PC0x770:	sb   	x29,			31(x31)
PC0x774:	ori  	x8,		x12,	-1635
PC0x778:	addi 	x31,	x31,	4
PC0x77c:	sw   	x12,			-72(x31)
PC0x780:	bne  	x21,	x24,	PC0x638
PC0x784:	sb   	x14,			-81(x31)
PC0x788:	slt  	x16,	x10,	x14
PC0x78c:	beq  	x1,		x30,	PC0xa18
PC0x790:	blt  	x18,	x13,	PC0x5b8
PC0x794:	lb   	x18,			-90(x31)
PC0x798:	jal  	x8,				PC0xb64
PC0x79c:	lhu  	x6,				-22(x31)
PC0x7a0:	mulhsu	x6,		x22,	x2
PC0x7a4:	bgeu 	x25,	x10,	PC0x9a8
PC0x7a8:	sw   	x9,				-20(x31)
PC0x7ac:	bne  	x20,	x8,		PC0x9dc
PC0x7b0:	addi 	x31,	x31,	4
PC0x7b4:	lbu  	x1,				-91(x31)
PC0x7b8:	xori 	x5,		x30,	-1894
PC0x7bc:	lbu  	x10,			79(x31)
PC0x7c0:	bge  	x28,	x16,	PC0x808
PC0x7c4:	lw   	x3,				-32(x31)
PC0x7c8:	bge  	x1,		x9,		PC0x290
PC0x7cc:	lb   	x23,			80(x31)
PC0x7d0:	sh   	x23,			-58(x31)
PC0x7d4:	bge  	x3,		x10,	PC0xa30
PC0x7d8:	sw   	x27,			32(x31)
PC0x7dc:	mul  	x24,	x2,		x28
PC0x7e0:	lw   	x27,			72(x31)
PC0x7e4:	bne  	x14,	x22,	PC0x8d0
PC0x7e8:	srl  	x19,	x17,	x20
PC0x7ec:	bltu 	x12,	x1,		PC0x3b4
PC0x7f0:	or   	x8,		x23,	x15
PC0x7f4:	bge  	x19,	x26,	PC0x76c
PC0x7f8:	lb   	x7,				19(x31)
PC0x7fc:	sltiu	x19,	x19,	580
PC0x800:	blt  	x19,	x15,	PC0x26c
PC0x804:	bltu 	x9,		x4,		PC0xb68
PC0x808:	blt  	x15,	x1,		PC0x36c
PC0x80c:	sw   	x0,				-16(x31)
PC0x810:	sh   	x4,				12(x31)
PC0x814:	add  	x20,	x13,	x8
PC0x818:	sw   	x26,			-52(x31)
PC0x81c:	bge  	x28,	x26,	PC0x334
PC0x820:	sh   	x6,				94(x31)
PC0x824:	addi 	x24,	x5,		1627
PC0x828:	bltu 	x19,	x11,	PC0x7c4
PC0x82c:	bge  	x2,		x21,	PC0x66c
PC0x830:	lbu  	x19,			-71(x31)
PC0x834:	sw   	x10,			-88(x31)
PC0x838:	lw   	x1,				-16(x31)
PC0x83c:	sub  	x7,		x15,	x6
PC0x840:	sra  	x27,	x21,	x19
PC0x844:	lhu  	x19,			72(x31)
PC0x848:	jal  	x17,			PC0x58c
PC0x84c:	bltu 	x23,	x30,	PC0x7d8
PC0x850:	bge  	x30,	x23,	PC0x8c
PC0x854:	bne  	x13,	x2,		PC0xae4
PC0x858:	beq  	x2,		x3,		PC0x978
PC0x85c:	sw   	x24,			16(x31)
PC0x860:	lhu  	x11,			6(x31)
PC0x864:	beq  	x13,	x9,		PC0x2c4
PC0x868:	lw   	x10,			76(x31)
PC0x86c:	jal  	x21,			PC0x740
PC0x870:	bltu 	x4,		x18,	PC0xae8
PC0x874:	lbu  	x1,				-119(x31)
PC0x878:	lh   	x2,				-26(x31)
PC0x87c:	sh   	x18,			-2(x31)
PC0x880:	lbu  	x30,			-101(x31)
PC0x884:	sb   	x21,			13(x31)
PC0x888:	lhu  	x3,				78(x31)
PC0x88c:	addi 	x24,	x17,	129
PC0x890:	sh   	x18,			46(x31)
PC0x894:	bne  	x18,	x29,	PC0xcf0
PC0x898:	nop  
PC0x89c:	mulhu	x25,	x16,	x2
PC0x8a0:	bne  	x29,	x2,		PC0x590
PC0x8a4:	sw   	x18,			32(x31)
PC0x8a8:	lbu  	x20,			60(x31)
PC0x8ac:	lh   	x1,				54(x31)
PC0x8b0:	lbu  	x15,			-71(x31)
PC0x8b4:	bge  	x5,		x27,	PC0x188
PC0x8b8:	bge  	x18,	x15,	PC0x9e0
PC0x8bc:	blt  	x23,	x16,	PC0x8e4
PC0x8c0:	bne  	x9,		x3,		PC0xb20
PC0x8c4:	sb   	x11,			14(x31)
PC0x8c8:	sb   	x10,			59(x31)
PC0x8cc:	srli 	x28,	x25,	20
PC0x8d0:	add  	x10,	x22,	x5
PC0x8d4:	bge  	x27,	x28,	PC0xb10
PC0x8d8:	blt  	x19,	x30,	PC0xc80
PC0x8dc:	bge  	x31,	x15,	PC0x568
PC0x8e0:	addi 	x10,	x22,	1363
PC0x8e4:	lw   	x2,				76(x31)
PC0x8e8:	jal  	x25,			PC0x470
PC0x8ec:	lbu  	x15,			-85(x31)
PC0x8f0:	sw   	x16,			-4(x31)
PC0x8f4:	slli 	x10,	x0,		12
PC0x8f8:	sra  	x20,	x16,	x12
PC0x8fc:	sh   	x15,			82(x31)
PC0x900:	lbu  	x10,			-100(x31)
PC0x904:	bge  	x1,		x18,	PC0x718
PC0x908:	bltu 	x11,	x22,	PC0x5c8
PC0x90c:	bltu 	x10,	x29,	PC0x4a4
PC0x910:	sh   	x21,			90(x31)
PC0x914:	sh   	x5,				72(x31)
PC0x918:	sh   	x19,			-10(x31)
PC0x91c:	blt  	x5,		x17,	PC0x138
PC0x920:	lhu  	x19,			76(x31)
PC0x924:	lb   	x8,				17(x31)
PC0x928:	sw   	x20,			96(x31)
PC0x92c:	blt  	x31,	x21,	PC0x430
PC0x930:	lbu  	x12,			63(x31)
PC0x934:	bgeu 	x22,	x21,	PC0x7c8
PC0x938:	bne  	x5,		x16,	PC0x97c
PC0x93c:	lhu  	x17,			-22(x31)
PC0x940:	xori 	x23,	x8,		2027
PC0x944:	sub  	x12,	x30,	x31
PC0x948:	bltu 	x28,	x22,	PC0x910
PC0x94c:	jal  	x20,			PC0x634
PC0x950:	add  	x25,	x30,	x10
PC0x954:	sb   	x23,			-81(x31)
PC0x958:	lh   	x24,			74(x31)
PC0x95c:	lbu  	x18,			-74(x31)
PC0x960:	slti 	x28,	x4,		1827
PC0x964:	bge  	x5,		x12,	PC0x920
PC0x968:	nop  
PC0x96c:	bltu 	x19,	x28,	PC0xa04
PC0x970:	add  	x15,	x21,	x17
PC0x974:	bgeu 	x29,	x21,	PC0xc24
PC0x978:	bge  	x0,		x7,		PC0x420
PC0x97c:	bgeu 	x11,	x16,	PC0x14c
PC0x980:	blt  	x23,	x20,	PC0x59c
PC0x984:	andi 	x17,	x4,		236
PC0x988:	bne  	x7,		x17,	PC0x6c8
PC0x98c:	bgeu 	x10,	x29,	PC0x538
PC0x990:	lhu  	x8,				-120(x31)
PC0x994:	ori  	x28,	x27,	-610
PC0x998:	lhu  	x10,			-120(x31)
PC0x99c:	bgeu 	x3,		x19,	PC0xcb0
PC0x9a0:	jal  	x24,			PC0x480
PC0x9a4:	lh   	x24,			28(x31)
PC0x9a8:	sh   	x5,				38(x31)
PC0x9ac:	blt  	x29,	x9,		PC0xc8
PC0x9b0:	beq  	x20,	x5,		PC0x20c
PC0x9b4:	lb   	x20,			-99(x31)
PC0x9b8:	bltu 	x12,	x19,	PC0x990
PC0x9bc:	srl  	x21,	x27,	x25
PC0x9c0:	sll  	x5,		x9,		x30
PC0x9c4:	nop  
PC0x9c8:	sltu 	x25,	x0,		x2
PC0x9cc:	bgeu 	x14,	x19,	PC0x24c
PC0x9d0:	jal  	x21,			PC0xac8
PC0x9d4:	lhu  	x16,			28(x31)
PC0x9d8:	sw   	x13,			20(x31)
PC0x9dc:	lb   	x4,				76(x31)
PC0x9e0:	lbu  	x11,			-31(x31)
PC0x9e4:	jal  	x6,				PC0xbb4
PC0x9e8:	sb   	x26,			16(x31)
PC0x9ec:	lw   	x4,				-100(x31)
PC0x9f0:	lh   	x24,			-108(x31)
PC0x9f4:	blt  	x13,	x26,	PC0x604
PC0x9f8:	beq  	x3,		x22,	PC0x560
PC0x9fc:	lbu  	x22,			28(x31)
PC0xa00:	beq  	x2,		x3,		PC0x69c
PC0xa04:	lh   	x19,			34(x31)
PC0xa08:	sw   	x27,			40(x31)
PC0xa0c:	bne  	x17,	x14,	PC0xcd4
PC0xa10:	jal  	x26,			PC0x35c
PC0xa14:	add  	x13,	x5,		x27
PC0xa18:	lbu  	x26,			-101(x31)
PC0xa1c:	bltu 	x3,		x14,	PC0xc30
PC0xa20:	bge  	x7,		x20,	PC0x340
PC0xa24:	sb   	x17,			-86(x31)
PC0xa28:	lbu  	x17,			58(x31)
PC0xa2c:	and  	x27,	x19,	x7
PC0xa30:	jal  	x18,			PC0x418
PC0xa34:	bne  	x31,	x23,	PC0xaac
PC0xa38:	bne  	x29,	x4,		PC0xb10
PC0xa3c:	sw   	x25,			-28(x31)
PC0xa40:	beq  	x18,	x26,	PC0x55c
PC0xa44:	lw   	x10,			52(x31)
PC0xa48:	beq  	x22,	x0,		PC0xfc
PC0xa4c:	mul  	x9,		x3,		x0
PC0xa50:	sb   	x10,			75(x31)
PC0xa54:	sh   	x15,			54(x31)
PC0xa58:	blt  	x29,	x16,	PC0xcb0
PC0xa5c:	lhu  	x24,			-94(x31)
PC0xa60:	lh   	x26,			-42(x31)
PC0xa64:	bltu 	x21,	x18,	PC0xb88
PC0xa68:	blt  	x13,	x25,	PC0x664
PC0xa6c:	add  	x3,		x13,	x30
PC0xa70:	lhu  	x5,				-94(x31)
PC0xa74:	bgeu 	x4,		x8,		PC0x3f0
PC0xa78:	sub  	x12,	x28,	x6
PC0xa7c:	sh   	x13,			6(x31)
PC0xa80:	bltu 	x31,	x15,	PC0x500
PC0xa84:	srl  	x30,	x1,		x26
PC0xa88:	lw   	x23,			76(x31)
PC0xa8c:	slli 	x19,	x10,	0
PC0xa90:	jal  	x7,				PC0xc90
PC0xa94:	jal  	x9,				PC0x4f4
PC0xa98:	bgeu 	x8,		x30,	PC0xc7c
PC0xa9c:	xor  	x4,		x30,	x16
PC0xaa0:	sb   	x16,			-11(x31)
PC0xaa4:	bltu 	x5,		x30,	PC0x8f8
PC0xaa8:	blt  	x15,	x9,		PC0x97c
PC0xaac:	sub  	x15,	x22,	x16
PC0xab0:	lbu  	x11,			78(x31)
PC0xab4:	lh   	x12,			80(x31)
PC0xab8:	beq  	x17,	x21,	PC0x898
PC0xabc:	bgeu 	x23,	x16,	PC0x40c
PC0xac0:	lb   	x6,				-32(x31)
PC0xac4:	lh   	x26,			44(x31)
PC0xac8:	blt  	x18,	x26,	PC0x5c0
PC0xacc:	lhu  	x5,				-94(x31)
PC0xad0:	sltu 	x15,	x27,	x28
PC0xad4:	ori  	x6,		x10,	-811
PC0xad8:	bge  	x19,	x7,		PC0xe0
PC0xadc:	sub  	x20,	x20,	x23
PC0xae0:	bne  	x29,	x17,	PC0x360
PC0xae4:	bge  	x26,	x0,		PC0xcdc
PC0xae8:	lw   	x7,				12(x31)
PC0xaec:	sh   	x9,				54(x31)
PC0xaf0:	bne  	x23,	x21,	PC0xa1c
PC0xaf4:	sb   	x30,			-49(x31)
PC0xaf8:	bge  	x3,		x0,		PC0x6b4
PC0xafc:	bge  	x8,		x15,	PC0xc30
PC0xb00:	jal  	x8,				PC0xe0
PC0xb04:	xori 	x9,		x25,	1208
PC0xb08:	bge  	x14,	x10,	PC0x4a0
PC0xb0c:	lbu  	x26,			-100(x31)
PC0xb10:	sh   	x0,				100(x31)
PC0xb14:	blt  	x25,	x14,	PC0x924
PC0xb18:	bltu 	x31,	x4,		PC0xd4
PC0xb1c:	bltu 	x21,	x13,	PC0xb9c
PC0xb20:	bge  	x27,	x30,	PC0x978
PC0xb24:	jal  	x5,				PC0x360
PC0xb28:	bge  	x22,	x27,	PC0x1d4
PC0xb2c:	sw   	x25,			-52(x31)
PC0xb30:	sw   	x22,			-96(x31)
PC0xb34:	lhu  	x28,			96(x31)
PC0xb38:	sub  	x11,	x4,		x21
PC0xb3c:	lhu  	x6,				-76(x31)
PC0xb40:	sh   	x15,			80(x31)
PC0xb44:	sw   	x11,			-88(x31)
PC0xb48:	bge  	x31,	x14,	PC0x528
PC0xb4c:	xor  	x15,	x7,		x31
PC0xb50:	add  	x7,		x1,		x9
PC0xb54:	sb   	x6,				-74(x31)
PC0xb58:	addi 	x12,	x2,		1157
PC0xb5c:	blt  	x8,		x21,	PC0x758
PC0xb60:	sh   	x6,				-40(x31)
PC0xb64:	lbu  	x6,				76(x31)
PC0xb68:	lh   	x19,			-44(x31)
PC0xb6c:	or   	x23,	x2,		x25
PC0xb70:	ori  	x9,		x31,	495
PC0xb74:	nop  
PC0xb78:	bltu 	x27,	x25,	PC0x914
PC0xb7c:	jal  	x27,			PC0x71c
PC0xb80:	lhu  	x7,				14(x31)
PC0xb84:	jal  	x18,			PC0x66c
PC0xb88:	lb   	x30,			-15(x31)
PC0xb8c:	lb   	x4,				91(x31)
PC0xb90:	sb   	x6,				95(x31)
PC0xb94:	slti 	x14,	x25,	306
PC0xb98:	slt  	x1,		x13,	x23
PC0xb9c:	bne  	x16,	x0,		PC0x3f4
PC0xba0:	lh   	x18,			76(x31)
PC0xba4:	xor  	x20,	x7,		x24
PC0xba8:	bge  	x29,	x7,		PC0x2b4
PC0xbac:	sub  	x11,	x19,	x11
PC0xbb0:	srl  	x15,	x13,	x8
PC0xbb4:	mulhsu	x24,	x4,		x2
PC0xbb8:	jal  	x11,			PC0x8ec
PC0xbbc:	lb   	x20,			6(x31)
PC0xbc0:	lh   	x24,			-24(x31)
PC0xbc4:	sb   	x20,			60(x31)
PC0xbc8:	beq  	x17,	x15,	PC0x6dc
PC0xbcc:	addi 	x31,	x31,	4
PC0xbd0:	sb   	x25,			-96(x31)
PC0xbd4:	slti 	x12,	x11,	-1915
PC0xbd8:	blt  	x26,	x3,		PC0x918
PC0xbdc:	sub  	x25,	x12,	x27
PC0xbe0:	lbu  	x18,			-102(x31)
PC0xbe4:	sh   	x3,				96(x31)
PC0xbe8:	lbu  	x2,				72(x31)
PC0xbec:	sh   	x10,			-56(x31)
PC0xbf0:	bne  	x30,	x9,		PC0x77c
PC0xbf4:	beq  	x31,	x27,	PC0x684
PC0xbf8:	lbu  	x23,			-62(x31)
PC0xbfc:	jal  	x5,				PC0xa24
PC0xc00:	sltu 	x26,	x11,	x25
PC0xc04:	sh   	x3,				-82(x31)
PC0xc08:	blt  	x30,	x0,		PC0x2a4
PC0xc0c:	sub  	x30,	x23,	x6
PC0xc10:	mul  	x25,	x5,		x6
PC0xc14:	add  	x14,	x31,	x21
PC0xc18:	sw   	x0,				-84(x31)
PC0xc1c:	xori 	x24,	x19,	-426
PC0xc20:	bne  	x7,		x21,	PC0x5b8
PC0xc24:	beq  	x10,	x6,		PC0xb4
PC0xc28:	sh   	x7,				36(x31)
PC0xc2c:	lb   	x11,			-95(x31)
PC0xc30:	lh   	x21,			-124(x31)
PC0xc34:	lhu  	x6,				56(x31)
PC0xc38:	bltu 	x6,		x30,	PC0x758
PC0xc3c:	bne  	x15,	x10,	PC0xb6c
PC0xc40:	bgeu 	x22,	x1,		PC0xaac
PC0xc44:	bne  	x10,	x1,		PC0x110
PC0xc48:	lw   	x27,			-24(x31)
PC0xc4c:	jal  	x8,				PC0x90c
PC0xc50:	andi 	x8,		x11,	362
PC0xc54:	sh   	x21,			-20(x31)
PC0xc58:	sb   	x26,			21(x31)
PC0xc5c:	beq  	x4,		x2,		PC0xbb4
PC0xc60:	sh   	x28,			40(x31)
PC0xc64:	sh   	x24,			-24(x31)
PC0xc68:	srai 	x3,		x21,	6
PC0xc6c:	lhu  	x28,			-80(x31)
PC0xc70:	beq  	x27,	x30,	PC0xa2c
PC0xc74:	bgeu 	x18,	x15,	PC0x930
PC0xc78:	bgeu 	x14,	x13,	PC0x60c
PC0xc7c:	sw   	x1,				-92(x31)
PC0xc80:	sltu 	x5,		x14,	x12
PC0xc84:	bne  	x7,		x6,		PC0x4d0
PC0xc88:	jal  	x18,			PC0x9cc
PC0xc8c:	sb   	x26,			-48(x31)
PC0xc90:	lhu  	x24,			-6(x31)
PC0xc94:	sw   	x6,				40(x31)
PC0xc98:	sw   	x1,				0(x31)
PC0xc9c:	andi 	x13,	x14,	117
PC0xca0:	ori  	x14,	x26,	-994
PC0xca4:	mulhu	x9,		x4,		x23
PC0xca8:	beq  	x30,	x1,		PC0x8f0
PC0xcac:	bge  	x15,	x14,	PC0x830
PC0xcb0:	sw   	x26,			20(x31)
PC0xcb4:	lw   	x9,				36(x31)
PC0xcb8:	blt  	x0,		x4,		PC0x978
PC0xcbc:	sb   	x31,			-17(x31)
PC0xcc0:	beq  	x17,	x13,	PC0x2f4
PC0xcc4:	sw   	x12,			48(x31)
PC0xcc8:	bltu 	x1,		x23,	PC0x118
PC0xccc:	and  	x14,	x2,		x9
PC0xcd0:	lh   	x22,			-108(x31)
PC0xcd4:	bgeu 	x5,		x1,		PC0x7e0
PC0xcd8:	addi 	x30,	x21,	1121
PC0xcdc:	sh   	x13,			-46(x31)
PC0xce0:	sw   	x12,			-76(x31)
PC0xce4:	andi 	x18,	x15,	244
PC0xce8:	sll  	x22,	x9,		x18
PC0xcec:	lw   	x20,			-48(x31)
PC0xcf0:	nop  
PC0xcf4:	bge  	x8,		x26,	PC0xc98
PC0xcf8:	addi 	x10,	x15,	1507
PC0xcfc:	sw   	x21,			40(x31)
PC0xd00:	bge  	x30,	x22,	PC0x8dc
PC0xd04:	xori 	x30,	x8,		-1503
wfi