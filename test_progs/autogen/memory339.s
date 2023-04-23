addi 	x0,		x0,		-880
addi 	x1,		x0,		373
addi 	x2,		x0,		340
addi 	x3,		x0,		1793
addi 	x4,		x0,		-94
addi 	x5,		x0,		-1033
addi 	x6,		x0,		200
addi 	x7,		x0,		1506
addi 	x8,		x0,		1581
addi 	x9,		x0,		1271
addi 	x10,	x0,		-958
addi 	x11,	x0,		47
addi 	x12,	x0,		277
addi 	x13,	x0,		-1861
addi 	x14,	x0,		1527
addi 	x15,	x0,		327
addi 	x16,	x0,		-325
addi 	x17,	x0,		779
addi 	x18,	x0,		1649
addi 	x19,	x0,		-1323
addi 	x20,	x0,		945
addi 	x21,	x0,		-230
addi 	x22,	x0,		-419
addi 	x23,	x0,		-992
addi 	x24,	x0,		121
addi 	x25,	x0,		203
addi 	x26,	x0,		-620
addi 	x27,	x0,		478
addi 	x28,	x0,		797
addi 	x29,	x0,		-1683
addi 	x30,	x0,		-1507
addi 	x31,	x0,		1053
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
PC0x88:	bltu 	x2,		x3,		PC0x440
PC0x8c:	bltu 	x31,	x15,	PC0x1e0
PC0x90:	slt  	x21,	x2,		x21
PC0x94:	bgeu 	x14,	x18,	PC0x900
PC0x98:	sw   	x4,				-64(x31)
PC0x9c:	lw   	x17,			-64(x31)
PC0xa0:	sw   	x28,			-72(x31)
PC0xa4:	bltu 	x18,	x31,	PC0xa0
PC0xa8:	lbu  	x29,			-72(x31)
PC0xac:	blt  	x6,		x30,	PC0x740
PC0xb0:	blt  	x22,	x18,	PC0x9b4
PC0xb4:	srai 	x28,	x9,		28
PC0xb8:	bltu 	x16,	x8,		PC0x34c
PC0xbc:	mul  	x6,		x20,	x26
PC0xc0:	xori 	x14,	x19,	1580
PC0xc4:	mulhsu	x29,	x25,	x10
PC0xc8:	sltiu	x11,	x31,	1503
PC0xcc:	sh   	x27,			-14(x31)
PC0xd0:	sw   	x18,			12(x31)
PC0xd4:	add  	x13,	x28,	x21
PC0xd8:	sb   	x19,			63(x31)
PC0xdc:	lw   	x7,				12(x31)
PC0xe0:	sh   	x6,				74(x31)
PC0xe4:	lh   	x30,			-70(x31)
PC0xe8:	sh   	x3,				66(x31)
PC0xec:	bltu 	x8,		x3,		PC0x7fc
PC0xf0:	sw   	x20,			-36(x31)
PC0xf4:	bne  	x16,	x18,	PC0x7b8
PC0xf8:	mul  	x3,		x13,	x31
PC0xfc:	lh   	x25,			-64(x31)
PC0x100:	sb   	x14,			-88(x31)
PC0x104:	lh   	x13,			-64(x31)
PC0x108:	bne  	x26,	x13,	PC0xc8c
PC0x10c:	blt  	x24,	x10,	PC0x4c8
PC0x110:	mulhu	x26,	x29,	x22
PC0x114:	xori 	x28,	x9,		1687
PC0x118:	bltu 	x22,	x1,		PC0x54c
PC0x11c:	andi 	x1,		x19,	-456
PC0x120:	sb   	x8,				-19(x31)
PC0x124:	lh   	x18,			-34(x31)
PC0x128:	sra  	x2,		x14,	x20
PC0x12c:	sh   	x10,			-50(x31)
PC0x130:	bne  	x15,	x25,	PC0x6f8
PC0x134:	sub  	x1,		x5,		x1
PC0x138:	sb   	x10,			27(x31)
PC0x13c:	bgeu 	x15,	x21,	PC0xb70
PC0x140:	xor  	x14,	x26,	x12
PC0x144:	sw   	x4,				-32(x31)
PC0x148:	bgeu 	x18,	x22,	PC0x4ec
PC0x14c:	bne  	x9,		x6,		PC0xa2c
PC0x150:	jal  	x24,			PC0xcac
PC0x154:	sw   	x4,				-72(x31)
PC0x158:	sb   	x4,				-64(x31)
PC0x15c:	sw   	x14,			-16(x31)
PC0x160:	bge  	x0,		x10,	PC0xc0c
PC0x164:	mulhu	x26,	x31,	x0
PC0x168:	bgeu 	x31,	x12,	PC0x930
PC0x16c:	lh   	x2,				12(x31)
PC0x170:	jal  	x12,			PC0xcf0
PC0x174:	xori 	x13,	x30,	837
PC0x178:	sw   	x6,				-56(x31)
PC0x17c:	sh   	x8,				-40(x31)
PC0x180:	sltu 	x8,		x27,	x18
PC0x184:	sb   	x28,			-42(x31)
PC0x188:	bge  	x8,		x14,	PC0x368
PC0x18c:	andi 	x26,	x25,	38
PC0x190:	blt  	x23,	x20,	PC0x12c
PC0x194:	sw   	x1,				-96(x31)
PC0x198:	lh   	x14,			-40(x31)
PC0x19c:	sll  	x29,	x26,	x25
PC0x1a0:	bgeu 	x24,	x21,	PC0x5a4
PC0x1a4:	lh   	x20,			-94(x31)
PC0x1a8:	addi 	x6,		x21,	1516
PC0x1ac:	lb   	x11,			-53(x31)
PC0x1b0:	bgeu 	x21,	x15,	PC0x330
PC0x1b4:	lhu  	x7,				-50(x31)
PC0x1b8:	srli 	x2,		x9,		22
PC0x1bc:	bgeu 	x26,	x21,	PC0xcac
PC0x1c0:	slt  	x17,	x12,	x4
PC0x1c4:	and  	x12,	x26,	x0
PC0x1c8:	lbu  	x15,			-36(x31)
PC0x1cc:	lw   	x28,			-56(x31)
PC0x1d0:	sltiu	x16,	x12,	608
PC0x1d4:	lhu  	x26,			-30(x31)
PC0x1d8:	lhu  	x20,			74(x31)
PC0x1dc:	sb   	x4,				53(x31)
PC0x1e0:	lbu  	x6,				-42(x31)
PC0x1e4:	mulhu	x25,	x8,		x12
PC0x1e8:	lh   	x25,			-56(x31)
PC0x1ec:	add  	x29,	x25,	x0
PC0x1f0:	sltiu	x9,		x19,	1524
PC0x1f4:	lw   	x23,			72(x31)
PC0x1f8:	sub  	x2,		x9,		x22
PC0x1fc:	lhu  	x22,			-56(x31)
PC0x200:	beq  	x31,	x15,	PC0x4bc
PC0x204:	sh   	x14,			-34(x31)
PC0x208:	bgeu 	x12,	x1,		PC0x11c
PC0x20c:	sb   	x25,			-73(x31)
PC0x210:	sb   	x7,				50(x31)
PC0x214:	sb   	x13,			-36(x31)
PC0x218:	mul  	x9,		x31,	x22
PC0x21c:	lbu  	x11,			-14(x31)
PC0x220:	bge  	x20,	x15,	PC0xb88
PC0x224:	lhu  	x19,			-74(x31)
PC0x228:	blt  	x12,	x11,	PC0x54c
PC0x22c:	beq  	x9,		x29,	PC0x9c4
PC0x230:	sw   	x5,				-4(x31)
PC0x234:	sh   	x15,			66(x31)
PC0x238:	beq  	x13,	x2,		PC0xbe8
PC0x23c:	lh   	x26,			-74(x31)
PC0x240:	xor  	x14,	x19,	x19
PC0x244:	lb   	x24,			-14(x31)
PC0x248:	bne  	x10,	x12,	PC0xcbc
PC0x24c:	sw   	x11,			-40(x31)
PC0x250:	srl  	x27,	x16,	x23
PC0x254:	addi 	x6,		x26,	-694
PC0x258:	lhu  	x6,				14(x31)
PC0x25c:	jal  	x6,				PC0x744
PC0x260:	bne  	x9,		x18,	PC0xa3c
PC0x264:	sh   	x29,			26(x31)
PC0x268:	jal  	x18,			PC0x860
PC0x26c:	add  	x27,	x9,		x28
PC0x270:	beq  	x0,		x1,		PC0x5b0
PC0x274:	ori  	x13,	x23,	-851
PC0x278:	or   	x21,	x16,	x19
PC0x27c:	sh   	x8,				-66(x31)
PC0x280:	blt  	x15,	x21,	PC0xcdc
PC0x284:	add  	x20,	x14,	x5
PC0x288:	lbu  	x26,			26(x31)
PC0x28c:	bge  	x30,	x4,		PC0x7d4
PC0x290:	lhu  	x20,			-4(x31)
PC0x294:	bgeu 	x31,	x10,	PC0xc44
PC0x298:	addi 	x14,	x17,	-345
PC0x29c:	sh   	x5,				50(x31)
PC0x2a0:	slt  	x8,		x17,	x6
PC0x2a4:	beq  	x7,		x18,	PC0x744
PC0x2a8:	bge  	x17,	x4,		PC0x234
PC0x2ac:	bgeu 	x11,	x13,	PC0x534
PC0x2b0:	beq  	x23,	x7,		PC0x214
PC0x2b4:	ori  	x10,	x25,	-1713
PC0x2b8:	lhu  	x8,				-70(x31)
PC0x2bc:	beq  	x16,	x24,	PC0x144
PC0x2c0:	blt  	x14,	x1,		PC0x3a8
PC0x2c4:	add  	x27,	x23,	x25
PC0x2c8:	ori  	x1,		x21,	1596
PC0x2cc:	srli 	x1,		x15,	7
PC0x2d0:	sb   	x18,			5(x31)
PC0x2d4:	sh   	x19,			-22(x31)
PC0x2d8:	bge  	x29,	x0,		PC0x3e4
PC0x2dc:	bge  	x8,		x5,		PC0x6fc
PC0x2e0:	lbu  	x26,			-19(x31)
PC0x2e4:	sb   	x26,			-97(x31)
PC0x2e8:	sw   	x30,			24(x31)
PC0x2ec:	sb   	x18,			-91(x31)
PC0x2f0:	and  	x27,	x6,		x15
PC0x2f4:	blt  	x28,	x30,	PC0xbe4
PC0x2f8:	blt  	x20,	x16,	PC0x8e4
PC0x2fc:	lbu  	x12,			-73(x31)
PC0x300:	bgeu 	x17,	x14,	PC0x590
PC0x304:	sw   	x17,			24(x31)
PC0x308:	sb   	x6,				-7(x31)
PC0x30c:	and  	x13,	x6,		x1
PC0x310:	sb   	x16,			1(x31)
PC0x314:	sh   	x21,			-56(x31)
PC0x318:	lh   	x14,			-32(x31)
PC0x31c:	sb   	x0,				21(x31)
PC0x320:	sh   	x28,			-28(x31)
PC0x324:	lh   	x3,				-16(x31)
PC0x328:	srai 	x23,	x17,	2
PC0x32c:	lb   	x18,			15(x31)
PC0x330:	srl  	x11,	x3,		x22
PC0x334:	bgeu 	x5,		x31,	PC0xb7c
PC0x338:	bgeu 	x22,	x19,	PC0x38c
PC0x33c:	addi 	x31,	x31,	4
PC0x340:	lb   	x22,			-65(x31)
PC0x344:	sub  	x30,	x7,		x10
PC0x348:	lb   	x10,			9(x31)
PC0x34c:	jal  	x1,				PC0xb58
PC0x350:	lh   	x16,			58(x31)
PC0x354:	sh   	x2,				94(x31)
PC0x358:	ori  	x18,	x29,	347
PC0x35c:	mulhu	x2,		x10,	x12
PC0x360:	beq  	x23,	x4,		PC0x194
PC0x364:	and  	x4,		x27,	x15
PC0x368:	blt  	x17,	x5,		PC0x910
PC0x36c:	sb   	x4,				89(x31)
PC0x370:	lhu  	x28,			-44(x31)
PC0x374:	srl  	x15,	x10,	x21
PC0x378:	bgeu 	x28,	x14,	PC0x94c
PC0x37c:	bne  	x23,	x4,		PC0x890
PC0x380:	sh   	x21,			-30(x31)
PC0x384:	slt  	x25,	x19,	x30
PC0x388:	sw   	x19,			12(x31)
PC0x38c:	bge  	x17,	x8,		PC0x35c
PC0x390:	blt  	x24,	x29,	PC0x2c0
PC0x394:	blt  	x3,		x17,	PC0x96c
PC0x398:	bge  	x24,	x30,	PC0x358
PC0x39c:	sw   	x11,			-56(x31)
PC0x3a0:	lw   	x16,			-8(x31)
PC0x3a4:	beq  	x13,	x30,	PC0x428
PC0x3a8:	jal  	x27,			PC0xc78
PC0x3ac:	bltu 	x22,	x15,	PC0x984
PC0x3b0:	bge  	x5,		x0,		PC0x214
PC0x3b4:	lbu  	x6,				11(x31)
PC0x3b8:	sltiu	x28,	x25,	1438
PC0x3bc:	bltu 	x6,		x11,	PC0x960
PC0x3c0:	srai 	x29,	x28,	4
PC0x3c4:	bltu 	x1,		x20,	PC0xa3c
PC0x3c8:	lw   	x12,			-44(x31)
PC0x3cc:	blt  	x27,	x6,		PC0x4a4
PC0x3d0:	bne  	x7,		x18,	PC0x71c
PC0x3d4:	sb   	x11,			-46(x31)
PC0x3d8:	jal  	x10,			PC0x834
PC0x3dc:	blt  	x29,	x25,	PC0x4a0
PC0x3e0:	lh   	x24,			-58(x31)
PC0x3e4:	lhu  	x30,			-38(x31)
PC0x3e8:	slt  	x26,	x2,		x27
PC0x3ec:	mulhu	x23,	x30,	x7
PC0x3f0:	blt  	x20,	x7,		PC0xb8
PC0x3f4:	sh   	x27,			58(x31)
PC0x3f8:	sh   	x19,			16(x31)
PC0x3fc:	lbu  	x26,			47(x31)
PC0x400:	lhu  	x12,			48(x31)
PC0x404:	mulhsu	x8,		x20,	x26
PC0x408:	sh   	x20,			62(x31)
PC0x40c:	blt  	x7,		x9,		PC0xdc
PC0x410:	lb   	x2,				1(x31)
PC0x414:	lh   	x20,			0(x31)
PC0x418:	ori  	x24,	x11,	-353
PC0x41c:	beq  	x17,	x20,	PC0x53c
PC0x420:	lw   	x26,			-48(x31)
PC0x424:	slti 	x22,	x28,	-389
PC0x428:	lb   	x5,				94(x31)
PC0x42c:	bltu 	x19,	x28,	PC0x3c4
PC0x430:	addi 	x21,	x3,		1700
PC0x434:	sb   	x0,				73(x31)
PC0x438:	blt  	x20,	x2,		PC0x518
PC0x43c:	lh   	x20,			-76(x31)
PC0x440:	sb   	x27,			-56(x31)
PC0x444:	beq  	x20,	x8,		PC0x8b8
PC0x448:	sw   	x30,			28(x31)
PC0x44c:	addi 	x26,	x19,	-1415
PC0x450:	lbu  	x14,			-30(x31)
PC0x454:	sh   	x1,				-18(x31)
PC0x458:	blt  	x1,		x13,	PC0x334
PC0x45c:	bltu 	x1,		x5,		PC0xcbc
PC0x460:	srl  	x6,		x23,	x10
PC0x464:	sll  	x26,	x20,	x22
PC0x468:	lh   	x13,			-60(x31)
PC0x46c:	bgeu 	x13,	x30,	PC0xc70
PC0x470:	bge  	x9,		x27,	PC0x7b8
PC0x474:	lhu  	x4,				70(x31)
PC0x478:	sltiu	x5,		x11,	480
PC0x47c:	sw   	x7,				48(x31)
PC0x480:	bgeu 	x22,	x8,		PC0x2fc
PC0x484:	srli 	x10,	x6,		24
PC0x488:	jal  	x15,			PC0x700
PC0x48c:	lbu  	x1,				-57(x31)
PC0x490:	addi 	x31,	x31,	4
PC0x494:	lhu  	x3,				-36(x31)
PC0x498:	jal  	x3,				PC0x6e4
PC0x49c:	or   	x28,	x12,	x30
PC0x4a0:	slli 	x13,	x12,	24
PC0x4a4:	lbu  	x17,			-35(x31)
PC0x4a8:	sw   	x10,			-12(x31)
PC0x4ac:	and  	x15,	x13,	x30
PC0x4b0:	bltu 	x0,		x3,		PC0x7ec
PC0x4b4:	or   	x3,		x11,	x3
PC0x4b8:	addi 	x18,	x29,	-1844
PC0x4bc:	bgeu 	x2,		x14,	PC0x340
PC0x4c0:	lw   	x22,			-44(x31)
PC0x4c4:	sw   	x3,				-32(x31)
PC0x4c8:	bne  	x23,	x8,		PC0x738
PC0x4cc:	lbu  	x8,				-39(x31)
PC0x4d0:	sub  	x14,	x22,	x3
PC0x4d4:	bge  	x22,	x6,		PC0x350
PC0x4d8:	mul  	x21,	x3,		x15
PC0x4dc:	bge  	x28,	x31,	PC0x700
PC0x4e0:	bltu 	x5,		x19,	PC0x2c4
PC0x4e4:	sw   	x19,			-20(x31)
PC0x4e8:	bltu 	x22,	x10,	PC0x25c
PC0x4ec:	addi 	x19,	x15,	298
PC0x4f0:	and  	x13,	x16,	x9
PC0x4f4:	sll  	x30,	x24,	x31
PC0x4f8:	bne  	x18,	x12,	PC0x2e0
PC0x4fc:	lb   	x13,			55(x31)
PC0x500:	sub  	x6,		x23,	x19
PC0x504:	sw   	x2,				-68(x31)
PC0x508:	beq  	x12,	x22,	PC0x140
PC0x50c:	lhu  	x28,			10(x31)
PC0x510:	lw   	x5,				-24(x31)
PC0x514:	sw   	x4,				60(x31)
PC0x518:	lb   	x21,			7(x31)
PC0x51c:	lb   	x28,			-36(x31)
PC0x520:	sh   	x11,			-28(x31)
PC0x524:	beq  	x2,		x5,		PC0x648
PC0x528:	beq  	x7,		x30,	PC0x71c
PC0x52c:	bgeu 	x14,	x11,	PC0xc0
PC0x530:	sub  	x11,	x27,	x27
PC0x534:	slt  	x16,	x15,	x19
PC0x538:	blt  	x24,	x9,		PC0x930
PC0x53c:	slt  	x19,	x14,	x18
PC0x540:	beq  	x21,	x31,	PC0x69c
PC0x544:	blt  	x16,	x22,	PC0x690
PC0x548:	lb   	x15,			10(x31)
PC0x54c:	bge  	x30,	x11,	PC0xcc8
PC0x550:	jal  	x23,			PC0x208
PC0x554:	blt  	x31,	x24,	PC0x43c
PC0x558:	lhu  	x15,			12(x31)
PC0x55c:	lh   	x26,			-50(x31)
PC0x560:	sh   	x22,			68(x31)
PC0x564:	srli 	x14,	x20,	14
PC0x568:	bge  	x2,		x18,	PC0x834
PC0x56c:	or   	x21,	x6,		x6
PC0x570:	bltu 	x25,	x7,		PC0xa3c
PC0x574:	bgeu 	x22,	x16,	PC0x2d0
PC0x578:	bgeu 	x29,	x27,	PC0x874
PC0x57c:	bgeu 	x12,	x25,	PC0x958
PC0x580:	sb   	x1,				-81(x31)
PC0x584:	sw   	x31,			84(x31)
PC0x588:	slli 	x23,	x1,		15
PC0x58c:	blt  	x8,		x2,		PC0x79c
PC0x590:	blt  	x2,		x28,	PC0x24c
PC0x594:	srl  	x6,		x20,	x8
PC0x598:	bne  	x27,	x10,	PC0x614
PC0x59c:	beq  	x22,	x9,		PC0x524
PC0x5a0:	bne  	x13,	x14,	PC0x56c
PC0x5a4:	srl  	x28,	x1,		x13
PC0x5a8:	lhu  	x20,			26(x31)
PC0x5ac:	lbu  	x27,			-65(x31)
PC0x5b0:	sh   	x16,			-70(x31)
PC0x5b4:	sw   	x4,				92(x31)
PC0x5b8:	blt  	x18,	x5,		PC0x9c0
PC0x5bc:	bne  	x13,	x3,		PC0x9c8
PC0x5c0:	bgeu 	x14,	x16,	PC0x294
PC0x5c4:	beq  	x18,	x26,	PC0x6b8
PC0x5c8:	blt  	x1,		x16,	PC0x500
PC0x5cc:	ori  	x4,		x16,	856
PC0x5d0:	sb   	x5,				52(x31)
PC0x5d4:	lb   	x28,			16(x31)
PC0x5d8:	sw   	x28,			36(x31)
PC0x5dc:	sw   	x10,			8(x31)
PC0x5e0:	sb   	x24,			64(x31)
PC0x5e4:	lw   	x4,				-64(x31)
PC0x5e8:	sh   	x17,			20(x31)
PC0x5ec:	bltu 	x24,	x28,	PC0x344
PC0x5f0:	bne  	x4,		x8,		PC0xc0
PC0x5f4:	bgeu 	x17,	x11,	PC0x820
PC0x5f8:	xor  	x2,		x23,	x25
PC0x5fc:	bltu 	x3,		x27,	PC0xb84
PC0x600:	bne  	x28,	x23,	PC0x9d0
PC0x604:	bne  	x12,	x24,	PC0xb18
PC0x608:	lbu  	x26,			-37(x31)
PC0x60c:	beq  	x4,		x16,	PC0x790
PC0x610:	bgeu 	x1,		x22,	PC0xac
PC0x614:	addi 	x23,	x25,	-1474
PC0x618:	sb   	x5,				23(x31)
PC0x61c:	sw   	x23,			-28(x31)
PC0x620:	nop  
PC0x624:	lh   	x29,			-46(x31)
PC0x628:	andi 	x10,	x9,		-982
PC0x62c:	sb   	x28,			4(x31)
PC0x630:	sub  	x13,	x4,		x6
PC0x634:	lhu  	x22,			-32(x31)
PC0x638:	sb   	x24,			-53(x31)
PC0x63c:	mul  	x22,	x22,	x31
PC0x640:	bne  	x12,	x4,		PC0x2d0
PC0x644:	jal  	x28,			PC0x43c
PC0x648:	blt  	x12,	x22,	PC0x75c
PC0x64c:	and  	x2,		x2,		x4
PC0x650:	sh   	x1,				-28(x31)
PC0x654:	beq  	x29,	x6,		PC0x898
PC0x658:	jal  	x28,			PC0x20c
PC0x65c:	blt  	x7,		x22,	PC0x518
PC0x660:	lw   	x25,			-72(x31)
PC0x664:	sb   	x10,			-7(x31)
PC0x668:	sb   	x29,			-89(x31)
PC0x66c:	sh   	x0,				80(x31)
PC0x670:	bne  	x3,		x17,	PC0x1c8
PC0x674:	lw   	x19,			84(x31)
PC0x678:	lhu  	x4,				-102(x31)
PC0x67c:	xor  	x19,	x22,	x31
PC0x680:	beq  	x7,		x21,	PC0xc8
PC0x684:	sh   	x25,			-16(x31)
PC0x688:	bltu 	x2,		x7,		PC0x528
PC0x68c:	sub  	x10,	x24,	x19
PC0x690:	beq  	x3,		x28,	PC0x734
PC0x694:	add  	x5,		x31,	x25
PC0x698:	sh   	x20,			-62(x31)
PC0x69c:	sw   	x10,			84(x31)
PC0x6a0:	lb   	x8,				-89(x31)
PC0x6a4:	bgeu 	x21,	x9,		PC0x964
PC0x6a8:	sh   	x11,			-58(x31)
PC0x6ac:	bgeu 	x10,	x2,		PC0xa00
PC0x6b0:	lw   	x14,			56(x31)
PC0x6b4:	sub  	x26,	x23,	x30
PC0x6b8:	add  	x9,		x31,	x5
PC0x6bc:	beq  	x7,		x5,		PC0x9a4
PC0x6c0:	nop  
PC0x6c4:	sub  	x23,	x0,		x7
PC0x6c8:	lw   	x28,			92(x31)
PC0x6cc:	andi 	x3,		x3,		-1599
PC0x6d0:	beq  	x10,	x2,		PC0x380
PC0x6d4:	sltu 	x23,	x2,		x20
PC0x6d8:	bge  	x25,	x1,		PC0xaf8
PC0x6dc:	sw   	x22,			36(x31)
PC0x6e0:	blt  	x24,	x30,	PC0xaf8
PC0x6e4:	lw   	x13,			92(x31)
PC0x6e8:	beq  	x2,		x14,	PC0x858
PC0x6ec:	sb   	x15,			40(x31)
PC0x6f0:	sltiu	x3,		x14,	1807
PC0x6f4:	bge  	x19,	x5,		PC0x524
PC0x6f8:	bltu 	x19,	x28,	PC0x7d0
PC0x6fc:	srai 	x12,	x26,	23
PC0x700:	nop  
PC0x704:	bgeu 	x8,		x31,	PC0xab0
PC0x708:	bne  	x17,	x21,	PC0x57c
PC0x70c:	bge  	x17,	x22,	PC0x9dc
PC0x710:	sltiu	x21,	x28,	-1417
PC0x714:	lb   	x2,				52(x31)
PC0x718:	bltu 	x17,	x19,	PC0x34c
PC0x71c:	lbu  	x17,			46(x31)
PC0x720:	sw   	x26,			36(x31)
PC0x724:	sh   	x16,			-70(x31)
PC0x728:	sb   	x9,				14(x31)
PC0x72c:	sw   	x5,				-48(x31)
PC0x730:	srli 	x13,	x31,	20
PC0x734:	bne  	x3,		x6,		PC0x364
PC0x738:	bge  	x4,		x12,	PC0x5a8
PC0x73c:	srai 	x28,	x12,	29
PC0x740:	lb   	x2,				-102(x31)
PC0x744:	blt  	x26,	x30,	PC0x1c8
PC0x748:	bne  	x20,	x0,		PC0x15c
PC0x74c:	bge  	x28,	x11,	PC0xbac
PC0x750:	sw   	x5,				80(x31)
PC0x754:	sll  	x17,	x6,		x27
PC0x758:	beq  	x2,		x10,	PC0x9b0
PC0x75c:	sw   	x1,				-52(x31)
PC0x760:	sw   	x15,			72(x31)
PC0x764:	srl  	x12,	x3,		x5
PC0x768:	jal  	x15,			PC0x588
PC0x76c:	sw   	x17,			28(x31)
PC0x770:	blt  	x16,	x21,	PC0xb58
PC0x774:	lw   	x5,				-80(x31)
PC0x778:	sw   	x8,				88(x31)
PC0x77c:	lw   	x20,			4(x31)
PC0x780:	srai 	x5,		x12,	12
PC0x784:	slli 	x8,		x21,	21
PC0x788:	blt  	x5,		x6,		PC0xba8
PC0x78c:	sub  	x16,	x5,		x0
PC0x790:	sh   	x10,			88(x31)
PC0x794:	bge  	x31,	x24,	PC0xb04
PC0x798:	lw   	x27,			-64(x31)
PC0x79c:	srai 	x28,	x24,	21
PC0x7a0:	lh   	x17,			-72(x31)
PC0x7a4:	sw   	x12,			68(x31)
PC0x7a8:	sw   	x8,				4(x31)
PC0x7ac:	lhu  	x16,			60(x31)
PC0x7b0:	lhu  	x8,				-54(x31)
PC0x7b4:	bge  	x4,		x0,		PC0x344
PC0x7b8:	sll  	x19,	x29,	x16
PC0x7bc:	sh   	x1,				6(x31)
PC0x7c0:	lh   	x11,			92(x31)
PC0x7c4:	bge  	x22,	x12,	PC0x8a0
PC0x7c8:	lb   	x29,			-43(x31)
PC0x7cc:	lbu  	x7,				-103(x31)
PC0x7d0:	slti 	x8,		x10,	1052
PC0x7d4:	mulhsu	x27,	x19,	x28
PC0x7d8:	sra  	x16,	x30,	x7
PC0x7dc:	bgeu 	x25,	x10,	PC0x9bc
PC0x7e0:	sll  	x8,		x0,		x21
PC0x7e4:	jal  	x25,			PC0x758
PC0x7e8:	sll  	x14,	x15,	x17
PC0x7ec:	lh   	x14,			36(x31)
PC0x7f0:	bge  	x30,	x8,		PC0xaa0
PC0x7f4:	bgeu 	x25,	x26,	PC0x570
PC0x7f8:	andi 	x24,	x21,	-1933
PC0x7fc:	slli 	x21,	x4,		28
PC0x800:	blt  	x0,		x31,	PC0xcc0
PC0x804:	lbu  	x7,				-70(x31)
PC0x808:	bge  	x15,	x27,	PC0x930
PC0x80c:	xori 	x7,		x17,	-1374
PC0x810:	sw   	x13,			44(x31)
PC0x814:	sb   	x29,			82(x31)
PC0x818:	beq  	x29,	x17,	PC0x6d0
PC0x81c:	sw   	x31,			-52(x31)
PC0x820:	lh   	x14,			20(x31)
PC0x824:	and  	x30,	x19,	x2
PC0x828:	lb   	x1,				28(x31)
PC0x82c:	bgeu 	x8,		x17,	PC0xa70
PC0x830:	jal  	x28,			PC0x658
PC0x834:	blt  	x22,	x2,		PC0x97c
PC0x838:	sb   	x26,			8(x31)
PC0x83c:	bge  	x7,		x19,	PC0xb3c
PC0x840:	bltu 	x27,	x3,		PC0xa5c
PC0x844:	slti 	x19,	x2,		560
PC0x848:	sra  	x10,	x0,		x19
PC0x84c:	lhu  	x23,			-30(x31)
PC0x850:	bge  	x26,	x19,	PC0x678
PC0x854:	sh   	x8,				64(x31)
PC0x858:	srai 	x6,		x5,		5
PC0x85c:	beq  	x31,	x11,	PC0xec
PC0x860:	sb   	x29,			55(x31)
PC0x864:	add  	x1,		x11,	x11
PC0x868:	bne  	x11,	x17,	PC0x6c8
PC0x86c:	sw   	x16,			-60(x31)
PC0x870:	lw   	x9,				68(x31)
PC0x874:	lhu  	x14,			26(x31)
PC0x878:	lb   	x9,				81(x31)
PC0x87c:	bgeu 	x4,		x3,		PC0x964
PC0x880:	blt  	x25,	x22,	PC0x2a4
PC0x884:	bltu 	x10,	x5,		PC0xa58
PC0x888:	lbu  	x6,				-32(x31)
PC0x88c:	sb   	x10,			19(x31)
PC0x890:	sh   	x24,			-52(x31)
PC0x894:	sb   	x11,			41(x31)
PC0x898:	sh   	x31,			-80(x31)
PC0x89c:	bge  	x24,	x1,		PC0xbc0
PC0x8a0:	addi 	x2,		x0,		1741
PC0x8a4:	srl  	x24,	x22,	x29
PC0x8a8:	lb   	x9,				-47(x31)
PC0x8ac:	sh   	x6,				68(x31)
PC0x8b0:	andi 	x19,	x3,		1520
PC0x8b4:	beq  	x27,	x19,	PC0x7e4
PC0x8b8:	sh   	x31,			-66(x31)
PC0x8bc:	blt  	x26,	x12,	PC0xb4c
PC0x8c0:	lh   	x20,			84(x31)
PC0x8c4:	bltu 	x15,	x3,		PC0xbb4
PC0x8c8:	sub  	x7,		x1,		x31
PC0x8cc:	sb   	x4,				-10(x31)
PC0x8d0:	beq  	x24,	x22,	PC0xaf4
PC0x8d4:	nop  
PC0x8d8:	lhu  	x4,				60(x31)
PC0x8dc:	and  	x29,	x27,	x31
PC0x8e0:	bge  	x13,	x9,		PC0x518
PC0x8e4:	bne  	x17,	x6,		PC0xc94
PC0x8e8:	blt  	x7,		x2,		PC0xacc
PC0x8ec:	sb   	x3,				-99(x31)
PC0x8f0:	bgeu 	x8,		x12,	PC0xc50
PC0x8f4:	lhu  	x28,			-60(x31)
PC0x8f8:	and  	x10,	x11,	x29
PC0x8fc:	bge  	x5,		x17,	PC0xcc8
PC0x900:	blt  	x8,		x23,	PC0x5e0
PC0x904:	sub  	x28,	x31,	x21
PC0x908:	lh   	x23,			-82(x31)
PC0x90c:	bne  	x6,		x30,	PC0x228
PC0x910:	bge  	x15,	x17,	PC0x4c0
PC0x914:	sw   	x18,			28(x31)
PC0x918:	xor  	x25,	x8,		x14
PC0x91c:	addi 	x29,	x21,	-178
PC0x920:	lw   	x3,				8(x31)
PC0x924:	bge  	x1,		x12,	PC0x948
PC0x928:	sw   	x14,			-68(x31)
PC0x92c:	bge  	x1,		x12,	PC0x95c
PC0x930:	beq  	x22,	x14,	PC0xb38
PC0x934:	blt  	x10,	x31,	PC0x974
PC0x938:	sh   	x30,			-8(x31)
PC0x93c:	sw   	x12,			76(x31)
PC0x940:	sh   	x7,				22(x31)
PC0x944:	srai 	x13,	x24,	0
PC0x948:	blt  	x24,	x25,	PC0x398
PC0x94c:	lb   	x8,				-38(x31)
PC0x950:	jal  	x9,				PC0xcbc
PC0x954:	slt  	x11,	x24,	x6
PC0x958:	lw   	x23,			-68(x31)
PC0x95c:	ori  	x2,		x23,	318
PC0x960:	bltu 	x17,	x20,	PC0x6d4
PC0x964:	sltiu	x21,	x28,	-1233
PC0x968:	lh   	x4,				72(x31)
PC0x96c:	bge  	x7,		x15,	PC0xaa0
PC0x970:	sb   	x26,			-45(x31)
PC0x974:	mulhu	x8,		x23,	x16
PC0x978:	bne  	x31,	x28,	PC0xcd4
PC0x97c:	lb   	x3,				66(x31)
PC0x980:	lw   	x20,			-48(x31)
PC0x984:	lbu  	x29,			-8(x31)
PC0x988:	sh   	x19,			50(x31)
PC0x98c:	lh   	x10,			68(x31)
PC0x990:	lb   	x5,				-8(x31)
PC0x994:	sw   	x4,				64(x31)
PC0x998:	sub  	x10,	x2,		x3
PC0x99c:	sh   	x12,			-6(x31)
PC0x9a0:	bge  	x19,	x3,		PC0x4bc
PC0x9a4:	sb   	x9,				-71(x31)
PC0x9a8:	jal  	x7,				PC0xac0
PC0x9ac:	bgeu 	x7,		x29,	PC0x1b0
PC0x9b0:	lw   	x7,				-48(x31)
PC0x9b4:	sltiu	x14,	x25,	1082
PC0x9b8:	srl  	x12,	x15,	x23
PC0x9bc:	blt  	x7,		x28,	PC0x198
PC0x9c0:	sltu 	x26,	x17,	x30
PC0x9c4:	sll  	x4,		x18,	x9
PC0x9c8:	bge  	x8,		x9,		PC0x160
PC0x9cc:	lw   	x4,				64(x31)
PC0x9d0:	bgeu 	x4,		x10,	PC0x330
PC0x9d4:	lhu  	x12,			66(x31)
PC0x9d8:	jal  	x27,			PC0x630
PC0x9dc:	bgeu 	x25,	x31,	PC0xbc0
PC0x9e0:	bltu 	x17,	x15,	PC0x5b4
PC0x9e4:	bltu 	x10,	x3,		PC0xb08
PC0x9e8:	ori  	x22,	x8,		526
PC0x9ec:	lb   	x6,				74(x31)
PC0x9f0:	lhu  	x8,				20(x31)
PC0x9f4:	srli 	x3,		x8,		6
PC0x9f8:	lhu  	x21,			-64(x31)
PC0x9fc:	lhu  	x19,			-4(x31)
PC0xa00:	bltu 	x16,	x17,	PC0x208
PC0xa04:	blt  	x30,	x9,		PC0x6d8
PC0xa08:	bgeu 	x13,	x3,		PC0x25c
PC0xa0c:	sw   	x23,			60(x31)
PC0xa10:	bgeu 	x26,	x8,		PC0x3c8
PC0xa14:	bge  	x22,	x30,	PC0x738
PC0xa18:	srai 	x22,	x3,		17
PC0xa1c:	sw   	x30,			-24(x31)
PC0xa20:	bltu 	x7,		x17,	PC0x768
PC0xa24:	sw   	x14,			8(x31)
PC0xa28:	lb   	x20,			-46(x31)
PC0xa2c:	mulhu	x12,	x5,		x11
PC0xa30:	sw   	x7,				-72(x31)
PC0xa34:	lbu  	x27,			9(x31)
PC0xa38:	blt  	x3,		x25,	PC0x194
PC0xa3c:	jal  	x23,			PC0x460
PC0xa40:	beq  	x12,	x28,	PC0xbd4
PC0xa44:	or   	x26,	x5,		x24
PC0xa48:	sw   	x24,			68(x31)
PC0xa4c:	sh   	x10,			76(x31)
PC0xa50:	sub  	x29,	x12,	x3
PC0xa54:	lw   	x4,				-28(x31)
PC0xa58:	lhu  	x29,			50(x31)
PC0xa5c:	bne  	x28,	x25,	PC0xa04
PC0xa60:	mulhu	x20,	x6,		x11
PC0xa64:	beq  	x8,		x14,	PC0x318
PC0xa68:	sb   	x13,			-84(x31)
PC0xa6c:	slti 	x9,		x17,	-1807
PC0xa70:	lhu  	x18,			-58(x31)
PC0xa74:	xori 	x16,	x6,		-1460
PC0xa78:	lbu  	x30,			-3(x31)
PC0xa7c:	sra  	x5,		x17,	x15
PC0xa80:	lbu  	x27,			-52(x31)
PC0xa84:	bgeu 	x16,	x23,	PC0x8ec
PC0xa88:	ori  	x21,	x11,	-2038
PC0xa8c:	bne  	x23,	x26,	PC0x2d0
PC0xa90:	sh   	x24,			-44(x31)
PC0xa94:	lh   	x26,			-10(x31)
PC0xa98:	add  	x29,	x6,		x6
PC0xa9c:	bgeu 	x16,	x14,	PC0x3b0
PC0xaa0:	lbu  	x23,			-89(x31)
PC0xaa4:	lw   	x3,				-104(x31)
PC0xaa8:	bgeu 	x2,		x18,	PC0x610
PC0xaac:	bgeu 	x18,	x23,	PC0x660
PC0xab0:	mulh 	x12,	x0,		x1
PC0xab4:	jal  	x13,			PC0x504
PC0xab8:	lb   	x12,			-58(x31)
PC0xabc:	sh   	x3,				-28(x31)
PC0xac0:	blt  	x4,		x1,		PC0x754
PC0xac4:	sub  	x20,	x24,	x16
PC0xac8:	mulhu	x16,	x19,	x9
PC0xacc:	blt  	x19,	x25,	PC0x90c
PC0xad0:	lhu  	x26,			42(x31)
PC0xad4:	lh   	x24,			-82(x31)
PC0xad8:	sw   	x19,			-80(x31)
PC0xadc:	jal  	x2,				PC0xb24
PC0xae0:	bltu 	x7,		x9,		PC0x8e0
PC0xae4:	lbu  	x14,			-36(x31)
PC0xae8:	bge  	x21,	x20,	PC0xad4
PC0xaec:	sh   	x9,				-8(x31)
PC0xaf0:	blt  	x0,		x7,		PC0xba4
PC0xaf4:	lh   	x17,			-30(x31)
PC0xaf8:	bge  	x29,	x10,	PC0x15c
PC0xafc:	bne  	x7,		x23,	PC0x6c8
PC0xb00:	mulhsu	x23,	x5,		x24
PC0xb04:	lb   	x6,				47(x31)
PC0xb08:	mulhu	x3,		x13,	x28
PC0xb0c:	and  	x3,		x13,	x30
PC0xb10:	lw   	x5,				-108(x31)
PC0xb14:	blt  	x7,		x25,	PC0x304
PC0xb18:	or   	x1,		x24,	x29
PC0xb1c:	and  	x29,	x26,	x3
PC0xb20:	jal  	x28,			PC0x3bc
PC0xb24:	bgeu 	x23,	x15,	PC0xc8
PC0xb28:	lh   	x10,			-66(x31)
PC0xb2c:	slli 	x23,	x7,		17
PC0xb30:	mulhsu	x6,		x26,	x12
PC0xb34:	lhu  	x6,				88(x31)
PC0xb38:	beq  	x0,		x13,	PC0x950
PC0xb3c:	lh   	x26,			54(x31)
PC0xb40:	sw   	x28,			-92(x31)
PC0xb44:	bne  	x2,		x18,	PC0xa60
PC0xb48:	lh   	x23,			14(x31)
PC0xb4c:	slt  	x6,		x1,		x23
PC0xb50:	bne  	x24,	x11,	PC0x78c
PC0xb54:	sra  	x5,		x9,		x31
PC0xb58:	sb   	x9,				-51(x31)
PC0xb5c:	sub  	x30,	x9,		x12
PC0xb60:	sh   	x21,			-14(x31)
PC0xb64:	sb   	x3,				99(x31)
PC0xb68:	lhu  	x10,			72(x31)
PC0xb6c:	bgeu 	x7,		x27,	PC0x960
PC0xb70:	lb   	x3,				88(x31)
PC0xb74:	bne  	x5,		x17,	PC0x75c
PC0xb78:	bne  	x2,		x10,	PC0x198
PC0xb7c:	blt  	x18,	x12,	PC0x218
PC0xb80:	lhu  	x11,			-30(x31)
PC0xb84:	sw   	x21,			-4(x31)
PC0xb88:	lhu  	x12,			54(x31)
PC0xb8c:	addi 	x13,	x11,	-1979
PC0xb90:	lbu  	x20,			-49(x31)
PC0xb94:	bgeu 	x18,	x30,	PC0xa90
PC0xb98:	blt  	x12,	x31,	PC0x178
PC0xb9c:	slt  	x13,	x5,		x2
PC0xba0:	sb   	x17,			-23(x31)
PC0xba4:	addi 	x31,	x31,	4
PC0xba8:	nop  
PC0xbac:	lb   	x9,				-36(x31)
PC0xbb0:	lbu  	x10,			-54(x31)
PC0xbb4:	blt  	x7,		x26,	PC0x828
PC0xbb8:	lw   	x11,			36(x31)
PC0xbbc:	lbu  	x20,			-38(x31)
PC0xbc0:	sra  	x29,	x28,	x18
PC0xbc4:	slt  	x27,	x30,	x17
PC0xbc8:	lw   	x27,			52(x31)
PC0xbcc:	bltu 	x25,	x31,	PC0x3a0
PC0xbd0:	ori  	x1,		x9,		-1463
PC0xbd4:	add  	x2,		x19,	x28
PC0xbd8:	ori  	x17,	x9,		-412
PC0xbdc:	sh   	x4,				-66(x31)
PC0xbe0:	blt  	x21,	x19,	PC0xbac
PC0xbe4:	addi 	x11,	x22,	-1647
PC0xbe8:	lhu  	x9,				-76(x31)
PC0xbec:	sltu 	x13,	x6,		x12
PC0xbf0:	mulhsu	x22,	x14,	x7
PC0xbf4:	sll  	x1,		x21,	x22
PC0xbf8:	add  	x5,		x13,	x15
PC0xbfc:	bne  	x6,		x4,		PC0x774
PC0xc00:	jal  	x18,			PC0xb48
PC0xc04:	blt  	x21,	x2,		PC0x3dc
PC0xc08:	lbu  	x20,			-81(x31)
PC0xc0c:	bge  	x14,	x3,		PC0x894
PC0xc10:	lhu  	x18,			-76(x31)
PC0xc14:	blt  	x26,	x3,		PC0xa68
PC0xc18:	lbu  	x23,			-21(x31)
PC0xc1c:	lbu  	x29,			40(x31)
PC0xc20:	mulhsu	x10,	x23,	x22
PC0xc24:	lbu  	x9,				61(x31)
PC0xc28:	bge  	x25,	x29,	PC0xd8
PC0xc2c:	bgeu 	x8,		x15,	PC0xc10
PC0xc30:	sb   	x31,			-41(x31)
PC0xc34:	addi 	x12,	x26,	-106
PC0xc38:	bgeu 	x21,	x22,	PC0x8f4
PC0xc3c:	lw   	x21,			-44(x31)
PC0xc40:	jal  	x24,			PC0x7a8
PC0xc44:	blt  	x7,		x28,	PC0x2b4
PC0xc48:	bge  	x7,		x31,	PC0x578
PC0xc4c:	lh   	x8,				-28(x31)
PC0xc50:	sub  	x1,		x21,	x28
PC0xc54:	mulhu	x17,	x26,	x28
PC0xc58:	sw   	x23,			44(x31)
PC0xc5c:	srli 	x16,	x20,	20
PC0xc60:	sb   	x5,				-39(x31)
PC0xc64:	sltu 	x14,	x16,	x26
PC0xc68:	bgeu 	x24,	x25,	PC0x648
PC0xc6c:	bge  	x22,	x10,	PC0xb90
PC0xc70:	sw   	x0,				-12(x31)
PC0xc74:	lhu  	x22,			50(x31)
PC0xc78:	xori 	x23,	x24,	570
PC0xc7c:	slli 	x17,	x29,	22
PC0xc80:	mulh 	x26,	x22,	x2
PC0xc84:	or   	x28,	x4,		x13
PC0xc88:	xori 	x24,	x24,	-902
PC0xc8c:	bgeu 	x29,	x25,	PC0xbcc
PC0xc90:	srai 	x3,		x14,	10
PC0xc94:	lhu  	x5,				34(x31)
PC0xc98:	jal  	x20,			PC0x494
PC0xc9c:	sw   	x25,			92(x31)
PC0xca0:	lw   	x21,			-28(x31)
PC0xca4:	lbu  	x24,			16(x31)
PC0xca8:	bltu 	x17,	x3,		PC0x8b4
PC0xcac:	lb   	x10,			-31(x31)
PC0xcb0:	xori 	x15,	x25,	-1294
PC0xcb4:	lb   	x2,				16(x31)
PC0xcb8:	xori 	x8,		x23,	-1731
PC0xcbc:	xor  	x27,	x16,	x5
PC0xcc0:	sw   	x19,			-24(x31)
PC0xcc4:	bgeu 	x13,	x19,	PC0xa60
PC0xcc8:	bne  	x13,	x28,	PC0x828
PC0xccc:	blt  	x31,	x4,		PC0xcbc
PC0xcd0:	blt  	x7,		x24,	PC0xcd0
PC0xcd4:	bltu 	x24,	x8,		PC0x554
PC0xcd8:	bltu 	x20,	x22,	PC0x780
PC0xcdc:	lb   	x18,			7(x31)
PC0xce0:	sltiu	x28,	x17,	-687
PC0xce4:	sb   	x13,			-44(x31)
PC0xce8:	sh   	x9,				40(x31)
PC0xcec:	sw   	x10,			-40(x31)
PC0xcf0:	beq  	x5,		x16,	PC0x6a8
PC0xcf4:	bne  	x28,	x10,	PC0x950
PC0xcf8:	lbu  	x3,				-84(x31)
PC0xcfc:	beq  	x17,	x5,		PC0x408
PC0xd00:	sub  	x3,		x19,	x9
PC0xd04:	beq  	x8,		x18,	PC0x83c
wfi