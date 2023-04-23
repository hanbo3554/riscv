addi 	x0,		x0,		-1945
addi 	x1,		x0,		-142
addi 	x2,		x0,		-1319
addi 	x3,		x0,		174
addi 	x4,		x0,		-1525
addi 	x5,		x0,		-1272
addi 	x6,		x0,		1547
addi 	x7,		x0,		-257
addi 	x8,		x0,		-1210
addi 	x9,		x0,		1823
addi 	x10,	x0,		-538
addi 	x11,	x0,		1318
addi 	x12,	x0,		879
addi 	x13,	x0,		1802
addi 	x14,	x0,		-780
addi 	x15,	x0,		933
addi 	x16,	x0,		1498
addi 	x17,	x0,		-694
addi 	x18,	x0,		-1005
addi 	x19,	x0,		1605
addi 	x20,	x0,		-1105
addi 	x21,	x0,		1387
addi 	x22,	x0,		-474
addi 	x23,	x0,		1019
addi 	x24,	x0,		595
addi 	x25,	x0,		-1980
addi 	x26,	x0,		423
addi 	x27,	x0,		-1318
addi 	x28,	x0,		-407
addi 	x29,	x0,		1805
addi 	x30,	x0,		422
addi 	x31,	x0,		-432
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
PC0x88:	lw   	x26,			-68(x31)
PC0x8c:	sw   	x16,			80(x31)
PC0x90:	nop  
PC0x94:	lw   	x30,			80(x31)
PC0x98:	mulhu	x9,		x9,		x4
PC0x9c:	lw   	x25,			80(x31)
PC0xa0:	blt  	x31,	x26,	PC0x570
PC0xa4:	sh   	x12,			-10(x31)
PC0xa8:	lbu  	x20,			81(x31)
PC0xac:	sh   	x18,			44(x31)
PC0xb0:	lhu  	x23,			44(x31)
PC0xb4:	jal  	x29,			PC0x56c
PC0xb8:	sra  	x7,		x2,		x19
PC0xbc:	beq  	x1,		x26,	PC0x33c
PC0xc0:	bge  	x14,	x23,	PC0x97c
PC0xc4:	beq  	x1,		x23,	PC0xa4
PC0xc8:	xor  	x1,		x30,	x7
PC0xcc:	sb   	x20,			14(x31)
PC0xd0:	bge  	x14,	x8,		PC0xc4c
PC0xd4:	add  	x17,	x25,	x0
PC0xd8:	sh   	x28,			-80(x31)
PC0xdc:	sb   	x2,				24(x31)
PC0xe0:	sub  	x20,	x28,	x15
PC0xe4:	or   	x2,		x6,		x24
PC0xe8:	beq  	x6,		x15,	PC0xa58
PC0xec:	blt  	x21,	x7,		PC0x364
PC0xf0:	lw   	x28,			-12(x31)
PC0xf4:	beq  	x29,	x9,		PC0xa08
PC0xf8:	lhu  	x9,				14(x31)
PC0xfc:	lh   	x27,			44(x31)
PC0x100:	bgeu 	x0,		x10,	PC0xaec
PC0x104:	or   	x4,		x13,	x29
PC0x108:	sb   	x30,			-38(x31)
PC0x10c:	bgeu 	x15,	x24,	PC0x574
PC0x110:	sh   	x27,			8(x31)
PC0x114:	bge  	x10,	x5,		PC0xc10
PC0x118:	blt  	x11,	x9,		PC0xb80
PC0x11c:	lh   	x29,			24(x31)
PC0x120:	blt  	x26,	x25,	PC0x9f4
PC0x124:	sll  	x29,	x22,	x21
PC0x128:	sb   	x20,			46(x31)
PC0x12c:	jal  	x15,			PC0xa9c
PC0x130:	bge  	x24,	x31,	PC0x954
PC0x134:	beq  	x11,	x16,	PC0xb0c
PC0x138:	bge  	x18,	x23,	PC0xc48
PC0x13c:	beq  	x25,	x9,		PC0x928
PC0x140:	slt  	x27,	x31,	x27
PC0x144:	sub  	x27,	x29,	x19
PC0x148:	sw   	x25,			8(x31)
PC0x14c:	lbu  	x9,				8(x31)
PC0x150:	blt  	x30,	x16,	PC0xd04
PC0x154:	slti 	x19,	x15,	-811
PC0x158:	mulhu	x24,	x5,		x13
PC0x15c:	sh   	x15,			20(x31)
PC0x160:	sb   	x29,			-100(x31)
PC0x164:	lhu  	x4,				20(x31)
PC0x168:	bge  	x18,	x13,	PC0x7e0
PC0x16c:	sw   	x9,				64(x31)
PC0x170:	sw   	x20,			56(x31)
PC0x174:	lw   	x4,				64(x31)
PC0x178:	sub  	x4,		x15,	x20
PC0x17c:	ori  	x18,	x1,		-963
PC0x180:	sb   	x17,			-70(x31)
PC0x184:	beq  	x8,		x6,		PC0xc8
PC0x188:	lhu  	x2,				64(x31)
PC0x18c:	bge  	x2,		x19,	PC0x378
PC0x190:	bgeu 	x27,	x31,	PC0xc24
PC0x194:	bltu 	x6,		x21,	PC0x520
PC0x198:	lbu  	x16,			-100(x31)
PC0x19c:	sh   	x24,			-66(x31)
PC0x1a0:	lhu  	x29,			-80(x31)
PC0x1a4:	sb   	x16,			89(x31)
PC0x1a8:	lh   	x17,			46(x31)
PC0x1ac:	lbu  	x16,			-66(x31)
PC0x1b0:	lbu  	x1,				10(x31)
PC0x1b4:	lw   	x3,				20(x31)
PC0x1b8:	addi 	x31,	x31,	4
PC0x1bc:	lh   	x23,			-42(x31)
PC0x1c0:	or   	x27,	x24,	x11
PC0x1c4:	and  	x30,	x22,	x23
PC0x1c8:	ori  	x25,	x12,	-497
PC0x1cc:	bne  	x4,		x9,		PC0xbb8
PC0x1d0:	mulh 	x9,		x5,		x22
PC0x1d4:	srl  	x23,	x13,	x8
PC0x1d8:	nop  
PC0x1dc:	add  	x16,	x18,	x26
PC0x1e0:	sh   	x2,				-72(x31)
PC0x1e4:	jal  	x15,			PC0x90c
PC0x1e8:	lb   	x19,			55(x31)
PC0x1ec:	blt  	x10,	x13,	PC0x4d0
PC0x1f0:	lh   	x22,			54(x31)
PC0x1f4:	and  	x30,	x2,		x26
PC0x1f8:	bne  	x6,		x28,	PC0xbe8
PC0x1fc:	srl  	x1,		x8,		x13
PC0x200:	blt  	x15,	x24,	PC0xa00
PC0x204:	bltu 	x20,	x29,	PC0x408
PC0x208:	lbu  	x17,			78(x31)
PC0x20c:	sw   	x14,			-96(x31)
PC0x210:	bge  	x25,	x11,	PC0x858
PC0x214:	beq  	x0,		x23,	PC0xbb0
PC0x218:	blt  	x5,		x7,		PC0xb04
PC0x21c:	add  	x21,	x22,	x17
PC0x220:	sw   	x22,			-32(x31)
PC0x224:	blt  	x28,	x23,	PC0xaa8
PC0x228:	jal  	x11,			PC0x1d0
PC0x22c:	ori  	x12,	x3,		-826
PC0x230:	add  	x11,	x30,	x9
PC0x234:	sb   	x10,			59(x31)
PC0x238:	addi 	x31,	x31,	4
PC0x23c:	beq  	x8,		x12,	PC0x2fc
PC0x240:	mulh 	x1,		x25,	x8
PC0x244:	sb   	x5,				71(x31)
PC0x248:	sh   	x3,				-62(x31)
PC0x24c:	blt  	x27,	x14,	PC0x78c
PC0x250:	lbu  	x10,			57(x31)
PC0x254:	bgeu 	x19,	x31,	PC0xb44
PC0x258:	lb   	x28,			-34(x31)
PC0x25c:	lh   	x25,			74(x31)
PC0x260:	lbu  	x10,			75(x31)
PC0x264:	sw   	x7,				-64(x31)
PC0x268:	jal  	x3,				PC0xb74
PC0x26c:	bgeu 	x5,		x14,	PC0x140
PC0x270:	add  	x28,	x22,	x29
PC0x274:	sw   	x24,			-24(x31)
PC0x278:	slli 	x15,	x6,		25
PC0x27c:	slti 	x11,	x18,	-1462
PC0x280:	bltu 	x2,		x17,	PC0xb54
PC0x284:	lbu  	x10,			-78(x31)
PC0x288:	lw   	x26,			48(x31)
PC0x28c:	beq  	x23,	x0,		PC0x47c
PC0x290:	bltu 	x22,	x1,		PC0xc14
PC0x294:	add  	x21,	x16,	x27
PC0x298:	beq  	x0,		x31,	PC0x78c
PC0x29c:	mul  	x5,		x24,	x3
PC0x2a0:	slli 	x3,		x18,	17
PC0x2a4:	bgeu 	x6,		x30,	PC0xcc8
PC0x2a8:	sb   	x3,				-27(x31)
PC0x2ac:	blt  	x18,	x31,	PC0xa58
PC0x2b0:	lbu  	x13,			6(x31)
PC0x2b4:	addi 	x30,	x18,	-1525
PC0x2b8:	sub  	x28,	x27,	x17
PC0x2bc:	bltu 	x4,		x2,		PC0x92c
PC0x2c0:	bltu 	x3,		x16,	PC0x684
PC0x2c4:	srli 	x21,	x4,		20
PC0x2c8:	lh   	x5,				-62(x31)
PC0x2cc:	lhu  	x16,			-18(x31)
PC0x2d0:	lw   	x16,			56(x31)
PC0x2d4:	sub  	x20,	x16,	x2
PC0x2d8:	sh   	x5,				-74(x31)
PC0x2dc:	lw   	x20,			-100(x31)
PC0x2e0:	jal  	x20,			PC0x248
PC0x2e4:	lhu  	x19,			2(x31)
PC0x2e8:	sh   	x6,				34(x31)
PC0x2ec:	beq  	x1,		x0,		PC0xb74
PC0x2f0:	blt  	x19,	x16,	PC0xc48
PC0x2f4:	lbu  	x4,				81(x31)
PC0x2f8:	bge  	x18,	x4,		PC0x510
PC0x2fc:	or   	x18,	x25,	x21
PC0x300:	xor  	x3,		x9,		x6
PC0x304:	bgeu 	x14,	x16,	PC0xa60
PC0x308:	lbu  	x22,			12(x31)
PC0x30c:	sb   	x2,				57(x31)
PC0x310:	nop  
PC0x314:	sw   	x7,				60(x31)
PC0x318:	bltu 	x25,	x28,	PC0xb6c
PC0x31c:	lb   	x14,			61(x31)
PC0x320:	beq  	x12,	x5,		PC0x5e0
PC0x324:	bltu 	x2,		x30,	PC0xb40
PC0x328:	or   	x22,	x14,	x21
PC0x32c:	sw   	x1,				24(x31)
PC0x330:	sb   	x11,			-62(x31)
PC0x334:	bgeu 	x13,	x12,	PC0x330
PC0x338:	mulhu	x18,	x9,		x25
PC0x33c:	addi 	x31,	x31,	4
PC0x340:	jal  	x8,				PC0xb00
PC0x344:	lw   	x26,			-80(x31)
PC0x348:	sh   	x6,				56(x31)
PC0x34c:	srli 	x30,	x18,	3
PC0x350:	bgeu 	x4,		x5,		PC0x244
PC0x354:	andi 	x11,	x12,	592
PC0x358:	add  	x21,	x13,	x29
PC0x35c:	beq  	x4,		x16,	PC0x6d4
PC0x360:	sw   	x25,			96(x31)
PC0x364:	bne  	x20,	x6,		PC0x168
PC0x368:	sh   	x1,				32(x31)
PC0x36c:	lw   	x17,			-28(x31)
PC0x370:	lhu  	x14,			68(x31)
PC0x374:	blt  	x3,		x25,	PC0x674
PC0x378:	sltu 	x25,	x20,	x8
PC0x37c:	jal  	x21,			PC0xa44
PC0x380:	sb   	x8,				12(x31)
PC0x384:	sb   	x22,			-73(x31)
PC0x388:	sub  	x27,	x26,	x25
PC0x38c:	lhu  	x23,			20(x31)
PC0x390:	bne  	x3,		x8,		PC0x334
PC0x394:	lb   	x23,			-68(x31)
PC0x398:	sb   	x4,				45(x31)
PC0x39c:	srai 	x27,	x19,	0
PC0x3a0:	sra  	x14,	x10,	x5
PC0x3a4:	mulhu	x28,	x28,	x2
PC0x3a8:	ori  	x21,	x0,		-1375
PC0x3ac:	sw   	x18,			-64(x31)
PC0x3b0:	sw   	x23,			44(x31)
PC0x3b4:	blt  	x7,		x20,	PC0x880
PC0x3b8:	lhu  	x9,				-104(x31)
PC0x3bc:	beq  	x20,	x10,	PC0xc0
PC0x3c0:	ori  	x12,	x0,		-1002
PC0x3c4:	sw   	x5,				8(x31)
PC0x3c8:	srli 	x27,	x28,	5
PC0x3cc:	bltu 	x30,	x22,	PC0x438
PC0x3d0:	and  	x3,		x18,	x7
PC0x3d4:	sh   	x5,				-4(x31)
PC0x3d8:	bgeu 	x11,	x7,		PC0x5ec
PC0x3dc:	bge  	x29,	x12,	PC0xd0
PC0x3e0:	xori 	x8,		x24,	-352
PC0x3e4:	lbu  	x20,			23(x31)
PC0x3e8:	sh   	x16,			-54(x31)
PC0x3ec:	beq  	x17,	x26,	PC0x7a4
PC0x3f0:	lb   	x8,				22(x31)
PC0x3f4:	jal  	x29,			PC0x94
PC0x3f8:	blt  	x12,	x20,	PC0x414
PC0x3fc:	nop  
PC0x400:	blt  	x29,	x13,	PC0x3c4
PC0x404:	jal  	x28,			PC0x2bc
PC0x408:	add  	x2,		x29,	x22
PC0x40c:	bne  	x31,	x10,	PC0xa9c
PC0x410:	sb   	x13,			8(x31)
PC0x414:	sb   	x11,			-80(x31)
PC0x418:	slt  	x17,	x8,		x25
PC0x41c:	nop  
PC0x420:	beq  	x9,		x1,		PC0x780
PC0x424:	lw   	x30,			-64(x31)
PC0x428:	blt  	x31,	x0,		PC0x85c
PC0x42c:	ori  	x14,	x10,	36
PC0x430:	lb   	x13,			12(x31)
PC0x434:	sb   	x4,				-48(x31)
PC0x438:	sb   	x5,				90(x31)
PC0x43c:	lbu  	x29,			96(x31)
PC0x440:	bltu 	x21,	x17,	PC0x63c
PC0x444:	srai 	x29,	x2,		31
PC0x448:	beq  	x5,		x4,		PC0x954
PC0x44c:	srai 	x26,	x22,	23
PC0x450:	bgeu 	x31,	x23,	PC0xab0
PC0x454:	sw   	x25,			-76(x31)
PC0x458:	bltu 	x31,	x27,	PC0x1bc
PC0x45c:	addi 	x31,	x31,	4
PC0x460:	xor  	x22,	x3,		x18
PC0x464:	sh   	x5,				-88(x31)
PC0x468:	jal  	x1,				PC0xa48
PC0x46c:	bgeu 	x23,	x15,	PC0x8b4
PC0x470:	bgeu 	x13,	x16,	PC0x548
PC0x474:	sltiu	x13,	x25,	-883
PC0x478:	jal  	x5,				PC0xd8
PC0x47c:	sh   	x1,				-76(x31)
PC0x480:	blt  	x1,		x14,	PC0x114
PC0x484:	lbu  	x5,				-25(x31)
PC0x488:	lb   	x10,			-66(x31)
PC0x48c:	lhu  	x29,			28(x31)
PC0x490:	slti 	x27,	x31,	-1010
PC0x494:	lb   	x7,				7(x31)
PC0x498:	blt  	x5,		x9,		PC0x3b8
PC0x49c:	sra  	x27,	x12,	x10
PC0x4a0:	lbu  	x20,			40(x31)
PC0x4a4:	sh   	x9,				-94(x31)
PC0x4a8:	lh   	x29,			-36(x31)
PC0x4ac:	lw   	x9,				-32(x31)
PC0x4b0:	sub  	x15,	x10,	x13
PC0x4b4:	blt  	x20,	x13,	PC0x810
PC0x4b8:	bltu 	x20,	x4,		PC0x4e8
PC0x4bc:	lb   	x3,				-76(x31)
PC0x4c0:	lb   	x21,			-116(x31)
PC0x4c4:	lh   	x7,				66(x31)
PC0x4c8:	sw   	x10,			36(x31)
PC0x4cc:	sb   	x1,				-32(x31)
PC0x4d0:	sh   	x27,			44(x31)
PC0x4d4:	ori  	x7,		x0,		26
PC0x4d8:	sh   	x10,			-76(x31)
PC0x4dc:	bgeu 	x31,	x23,	PC0x358
PC0x4e0:	sh   	x26,			-62(x31)
PC0x4e4:	addi 	x19,	x29,	-1547
PC0x4e8:	bge  	x18,	x22,	PC0x444
PC0x4ec:	srli 	x15,	x29,	15
PC0x4f0:	lb   	x8,				55(x31)
PC0x4f4:	bge  	x12,	x15,	PC0x300
PC0x4f8:	bltu 	x21,	x14,	PC0x104
PC0x4fc:	lh   	x2,				46(x31)
PC0x500:	sw   	x4,				52(x31)
PC0x504:	bge  	x6,		x18,	PC0x3c4
PC0x508:	jal  	x2,				PC0x3d4
PC0x50c:	sb   	x16,			98(x31)
PC0x510:	sh   	x23,			-4(x31)
PC0x514:	lb   	x6,				92(x31)
PC0x518:	sra  	x14,	x24,	x24
PC0x51c:	blt  	x19,	x25,	PC0x148
PC0x520:	sub  	x22,	x2,		x22
PC0x524:	lhu  	x24,			66(x31)
PC0x528:	lhu  	x20,			6(x31)
PC0x52c:	bne  	x3,		x7,		PC0xb0
PC0x530:	lbu  	x21,			47(x31)
PC0x534:	sub  	x13,	x17,	x22
PC0x538:	lw   	x19,			-76(x31)
PC0x53c:	sub  	x30,	x5,		x4
PC0x540:	lh   	x12,			44(x31)
PC0x544:	blt  	x13,	x2,		PC0x280
PC0x548:	sh   	x9,				54(x31)
PC0x54c:	bne  	x15,	x29,	PC0x460
PC0x550:	sh   	x25,			-60(x31)
PC0x554:	bgeu 	x16,	x17,	PC0x524
PC0x558:	srl  	x24,	x16,	x14
PC0x55c:	sb   	x23,			-1(x31)
PC0x560:	andi 	x25,	x8,		643
PC0x564:	bge  	x30,	x3,		PC0x514
PC0x568:	beq  	x8,		x4,		PC0x444
PC0x56c:	srl  	x16,	x20,	x2
PC0x570:	ori  	x2,		x22,	789
PC0x574:	lw   	x2,				-28(x31)
PC0x578:	sra  	x10,	x1,		x24
PC0x57c:	bltu 	x27,	x9,		PC0xa9c
PC0x580:	sb   	x16,			52(x31)
PC0x584:	bge  	x29,	x22,	PC0x534
PC0x588:	addi 	x25,	x24,	-266
PC0x58c:	blt  	x13,	x21,	PC0x160
PC0x590:	lb   	x4,				26(x31)
PC0x594:	lb   	x2,				51(x31)
PC0x598:	jal  	x20,			PC0xd04
PC0x59c:	jal  	x6,				PC0xc78
PC0x5a0:	ori  	x22,	x24,	-1776
PC0x5a4:	xor  	x17,	x6,		x29
PC0x5a8:	or   	x8,		x13,	x15
PC0x5ac:	sh   	x26,			-80(x31)
PC0x5b0:	bgeu 	x5,		x24,	PC0x10c
PC0x5b4:	add  	x24,	x19,	x1
PC0x5b8:	slli 	x5,		x19,	14
PC0x5bc:	beq  	x11,	x19,	PC0xb58
PC0x5c0:	lw   	x17,			-116(x31)
PC0x5c4:	lbu  	x9,				47(x31)
PC0x5c8:	lb   	x23,			-72(x31)
PC0x5cc:	andi 	x22,	x11,	652
PC0x5d0:	bltu 	x10,	x14,	PC0x94
PC0x5d4:	sub  	x12,	x19,	x24
PC0x5d8:	lb   	x30,			-83(x31)
PC0x5dc:	lh   	x3,				-42(x31)
PC0x5e0:	sb   	x14,			75(x31)
PC0x5e4:	lhu  	x30,			-78(x31)
PC0x5e8:	sh   	x27,			-8(x31)
PC0x5ec:	lb   	x11,			-81(x31)
PC0x5f0:	bltu 	x16,	x9,		PC0x410
PC0x5f4:	lb   	x23,			-96(x31)
PC0x5f8:	addi 	x6,		x19,	882
PC0x5fc:	add  	x19,	x25,	x19
PC0x600:	blt  	x27,	x20,	PC0xbb0
PC0x604:	sh   	x13,			-54(x31)
PC0x608:	sub  	x26,	x25,	x2
PC0x60c:	sh   	x16,			56(x31)
PC0x610:	bge  	x13,	x31,	PC0x408
PC0x614:	lbu  	x25,			51(x31)
PC0x618:	mulhu	x9,		x5,		x2
PC0x61c:	sb   	x14,			-35(x31)
PC0x620:	blt  	x16,	x15,	PC0x6c8
PC0x624:	blt  	x26,	x31,	PC0x2c4
PC0x628:	jal  	x20,			PC0x818
PC0x62c:	bge  	x22,	x20,	PC0xad4
PC0x630:	nop  
PC0x634:	sh   	x23,			-58(x31)
PC0x638:	ori  	x10,	x16,	-1199
PC0x63c:	bge  	x16,	x21,	PC0x778
PC0x640:	bltu 	x14,	x3,		PC0xb00
PC0x644:	slli 	x11,	x12,	1
PC0x648:	bne  	x24,	x6,		PC0xb4
PC0x64c:	lbu  	x3,				-86(x31)
PC0x650:	blt  	x28,	x21,	PC0x4a4
PC0x654:	lb   	x16,			16(x31)
PC0x658:	lbu  	x14,			94(x31)
PC0x65c:	jal  	x2,				PC0x338
PC0x660:	sw   	x0,				-12(x31)
PC0x664:	bltu 	x5,		x0,		PC0x654
PC0x668:	bne  	x10,	x5,		PC0x8bc
PC0x66c:	sll  	x17,	x0,		x19
PC0x670:	lw   	x6,				84(x31)
PC0x674:	lh   	x25,			86(x31)
PC0x678:	jal  	x11,			PC0x58c
PC0x67c:	lhu  	x14,			42(x31)
PC0x680:	or   	x9,		x14,	x11
PC0x684:	nop  
PC0x688:	bne  	x3,		x21,	PC0xaf8
PC0x68c:	lhu  	x18,			94(x31)
PC0x690:	blt  	x1,		x2,		PC0x2cc
PC0x694:	bne  	x20,	x9,		PC0x5d0
PC0x698:	lhu  	x15,			-70(x31)
PC0x69c:	blt  	x31,	x27,	PC0xc0
PC0x6a0:	sb   	x2,				-33(x31)
PC0x6a4:	lw   	x23,			-108(x31)
PC0x6a8:	jal  	x17,			PC0x8ac
PC0x6ac:	beq  	x11,	x27,	PC0x8b0
PC0x6b0:	lhu  	x19,			-10(x31)
PC0x6b4:	bltu 	x30,	x12,	PC0x504
PC0x6b8:	sb   	x26,			92(x31)
PC0x6bc:	bgeu 	x18,	x26,	PC0x1a4
PC0x6c0:	lhu  	x30,			-106(x31)
PC0x6c4:	sltiu	x1,		x27,	1811
PC0x6c8:	jal  	x23,			PC0x3a8
PC0x6cc:	bgeu 	x23,	x30,	PC0xb48
PC0x6d0:	lbu  	x18,			-53(x31)
PC0x6d4:	lhu  	x25,			-8(x31)
PC0x6d8:	sub  	x18,	x20,	x20
PC0x6dc:	bge  	x7,		x28,	PC0xa50
PC0x6e0:	lbu  	x14,			52(x31)
PC0x6e4:	lw   	x15,			92(x31)
PC0x6e8:	sh   	x20,			-8(x31)
PC0x6ec:	lb   	x11,			-61(x31)
PC0x6f0:	bgeu 	x23,	x30,	PC0x280
PC0x6f4:	lw   	x13,			52(x31)
PC0x6f8:	sll  	x15,	x23,	x3
PC0x6fc:	sb   	x6,				-6(x31)
PC0x700:	xor  	x25,	x6,		x8
PC0x704:	sw   	x29,			64(x31)
PC0x708:	bgeu 	x30,	x9,		PC0x49c
PC0x70c:	lh   	x8,				-6(x31)
PC0x710:	sh   	x10,			-70(x31)
PC0x714:	sltu 	x29,	x13,	x7
PC0x718:	bltu 	x26,	x1,		PC0xae4
PC0x71c:	sw   	x30,			24(x31)
PC0x720:	sh   	x25,			-52(x31)
PC0x724:	jal  	x24,			PC0xbd4
PC0x728:	jal  	x2,				PC0xc64
PC0x72c:	blt  	x29,	x16,	PC0x9e4
PC0x730:	lb   	x6,				-2(x31)
PC0x734:	bne  	x20,	x8,		PC0x640
PC0x738:	lbu  	x22,			-62(x31)
PC0x73c:	sb   	x28,			-92(x31)
PC0x740:	addi 	x10,	x28,	-2021
PC0x744:	lhu  	x21,			-66(x31)
PC0x748:	sb   	x0,				-74(x31)
PC0x74c:	bne  	x27,	x0,		PC0x1b4
PC0x750:	jal  	x13,			PC0x1b0
PC0x754:	blt  	x28,	x8,		PC0x534
PC0x758:	bgeu 	x26,	x23,	PC0x950
PC0x75c:	beq  	x1,		x6,		PC0xb5c
PC0x760:	sll  	x15,	x8,		x30
PC0x764:	bne  	x0,		x20,	PC0x640
PC0x768:	mulhsu	x24,	x2,		x8
PC0x76c:	sll  	x17,	x22,	x9
PC0x770:	blt  	x4,		x19,	PC0x6ec
PC0x774:	slli 	x17,	x13,	30
PC0x778:	bltu 	x20,	x1,		PC0xa54
PC0x77c:	bge  	x27,	x11,	PC0x880
PC0x780:	sh   	x23,			46(x31)
PC0x784:	bne  	x29,	x23,	PC0x2f4
PC0x788:	srai 	x17,	x10,	20
PC0x78c:	sw   	x8,				-16(x31)
PC0x790:	bltu 	x0,		x23,	PC0xc00
PC0x794:	blt  	x13,	x4,		PC0xcb4
PC0x798:	mulhsu	x27,	x7,		x27
PC0x79c:	bne  	x3,		x1,		PC0x57c
PC0x7a0:	slti 	x7,		x11,	-1491
PC0x7a4:	bne  	x18,	x1,		PC0xca0
PC0x7a8:	sltu 	x15,	x20,	x15
PC0x7ac:	ori  	x6,		x12,	-1404
PC0x7b0:	jal  	x7,				PC0x304
PC0x7b4:	lh   	x12,			28(x31)
PC0x7b8:	bgeu 	x3,		x23,	PC0xa34
PC0x7bc:	lw   	x8,				40(x31)
PC0x7c0:	bltu 	x15,	x22,	PC0xbf4
PC0x7c4:	blt  	x19,	x26,	PC0x3c8
PC0x7c8:	slti 	x11,	x2,		1932
PC0x7cc:	bge  	x7,		x16,	PC0xa18
PC0x7d0:	ori  	x5,		x22,	-866
PC0x7d4:	blt  	x31,	x17,	PC0x7bc
PC0x7d8:	srl  	x25,	x15,	x31
PC0x7dc:	beq  	x9,		x5,		PC0x5a4
PC0x7e0:	slli 	x24,	x11,	15
PC0x7e4:	bgeu 	x6,		x22,	PC0x684
PC0x7e8:	bltu 	x29,	x11,	PC0x754
PC0x7ec:	sw   	x14,			32(x31)
PC0x7f0:	bltu 	x5,		x12,	PC0x738
PC0x7f4:	bltu 	x13,	x22,	PC0x3e0
PC0x7f8:	sb   	x27,			56(x31)
PC0x7fc:	mulh 	x18,	x0,		x10
PC0x800:	bge  	x7,		x17,	PC0x8b0
PC0x804:	blt  	x23,	x11,	PC0x9b8
PC0x808:	bne  	x13,	x1,		PC0x6d8
PC0x80c:	srl  	x18,	x25,	x22
PC0x810:	sltiu	x14,	x19,	-620
PC0x814:	bne  	x22,	x14,	PC0xcf4
PC0x818:	srli 	x4,		x24,	25
PC0x81c:	lh   	x6,				-6(x31)
PC0x820:	ori  	x29,	x7,		491
PC0x824:	bltu 	x14,	x6,		PC0x918
PC0x828:	addi 	x23,	x27,	-734
PC0x82c:	lh   	x3,				-66(x31)
PC0x830:	sh   	x6,				-62(x31)
PC0x834:	lh   	x15,			-2(x31)
PC0x838:	blt  	x30,	x1,		PC0x990
PC0x83c:	sw   	x31,			-60(x31)
PC0x840:	xor  	x21,	x23,	x18
PC0x844:	sb   	x21,			-30(x31)
PC0x848:	sltiu	x27,	x2,		-1330
PC0x84c:	beq  	x27,	x2,		PC0xbe0
PC0x850:	lh   	x21,			-54(x31)
PC0x854:	jal  	x11,			PC0x3f0
PC0x858:	sh   	x1,				40(x31)
PC0x85c:	blt  	x0,		x8,		PC0x424
PC0x860:	jal  	x15,			PC0xc68
PC0x864:	jal  	x9,				PC0xc9c
PC0x868:	sra  	x16,	x6,		x24
PC0x86c:	lh   	x18,			40(x31)
PC0x870:	bltu 	x15,	x12,	PC0xc14
PC0x874:	sh   	x11,			-70(x31)
PC0x878:	bne  	x13,	x24,	PC0xb74
PC0x87c:	bge  	x1,		x18,	PC0xb38
PC0x880:	sb   	x10,			-14(x31)
PC0x884:	lhu  	x25,			-14(x31)
PC0x888:	blt  	x31,	x12,	PC0xc0c
PC0x88c:	bne  	x0,		x14,	PC0x51c
PC0x890:	bge  	x22,	x14,	PC0x1c8
PC0x894:	xori 	x19,	x13,	-34
PC0x898:	slt  	x4,		x4,		x2
PC0x89c:	lhu  	x27,			6(x31)
PC0x8a0:	bne  	x19,	x23,	PC0x718
PC0x8a4:	sb   	x13,			43(x31)
PC0x8a8:	lw   	x4,				-80(x31)
PC0x8ac:	sh   	x16,			64(x31)
PC0x8b0:	sh   	x24,			-90(x31)
PC0x8b4:	srli 	x16,	x10,	13
PC0x8b8:	lhu  	x6,				-84(x31)
PC0x8bc:	sltu 	x23,	x3,		x22
PC0x8c0:	slti 	x28,	x28,	-1254
PC0x8c4:	sh   	x4,				-78(x31)
PC0x8c8:	slt  	x10,	x10,	x26
PC0x8cc:	bgeu 	x9,		x0,		PC0x7a4
PC0x8d0:	lb   	x16,			44(x31)
PC0x8d4:	jal  	x20,			PC0x904
PC0x8d8:	beq  	x30,	x7,		PC0x614
PC0x8dc:	mulhu	x17,	x12,	x18
PC0x8e0:	addi 	x21,	x14,	-198
PC0x8e4:	nop  
PC0x8e8:	bne  	x21,	x9,		PC0x284
PC0x8ec:	sb   	x27,			43(x31)
PC0x8f0:	bne  	x0,		x14,	PC0x2e0
PC0x8f4:	lbu  	x13,			51(x31)
PC0x8f8:	bltu 	x28,	x11,	PC0x2f0
PC0x8fc:	bne  	x16,	x12,	PC0xb78
PC0x900:	sb   	x12,			90(x31)
PC0x904:	lw   	x27,			-88(x31)
PC0x908:	bgeu 	x27,	x3,		PC0xb88
PC0x90c:	bltu 	x0,		x21,	PC0x520
PC0x910:	bne  	x9,		x14,	PC0x898
PC0x914:	sh   	x22,			-16(x31)
PC0x918:	xor  	x30,	x6,		x4
PC0x91c:	bltu 	x13,	x29,	PC0x958
PC0x920:	lhu  	x22,			4(x31)
PC0x924:	jal  	x8,				PC0x3e8
PC0x928:	beq  	x2,		x19,	PC0xd4
PC0x92c:	beq  	x3,		x6,		PC0xc64
PC0x930:	lh   	x4,				48(x31)
PC0x934:	sh   	x28,			16(x31)
PC0x938:	sb   	x12,			41(x31)
PC0x93c:	sh   	x3,				58(x31)
PC0x940:	addi 	x31,	x31,	4
PC0x944:	sw   	x23,			0(x31)
PC0x948:	sltu 	x30,	x10,	x31
PC0x94c:	lb   	x14,			-94(x31)
PC0x950:	lhu  	x23,			-64(x31)
PC0x954:	lbu  	x14,			-14(x31)
PC0x958:	and  	x8,		x31,	x7
PC0x95c:	add  	x5,		x5,		x17
PC0x960:	lw   	x15,			-64(x31)
PC0x964:	sll  	x13,	x8,		x26
PC0x968:	sb   	x22,			-83(x31)
PC0x96c:	sb   	x9,				16(x31)
PC0x970:	srl  	x15,	x0,		x31
PC0x974:	lh   	x22,			-8(x31)
PC0x978:	sh   	x28,			-28(x31)
PC0x97c:	bge  	x15,	x11,	PC0x280
PC0x980:	sub  	x25,	x19,	x6
PC0x984:	add  	x1,		x7,		x5
PC0x988:	mulhsu	x2,		x11,	x8
PC0x98c:	sltu 	x3,		x8,		x22
PC0x990:	beq  	x17,	x9,		PC0x618
PC0x994:	addi 	x12,	x16,	-1439
PC0x998:	bge  	x29,	x20,	PC0x454
PC0x99c:	slt  	x28,	x4,		x9
PC0x9a0:	beq  	x12,	x9,		PC0xaf8
PC0x9a4:	bltu 	x0,		x17,	PC0xc38
PC0x9a8:	sb   	x25,			40(x31)
PC0x9ac:	blt  	x26,	x30,	PC0xa78
PC0x9b0:	sh   	x13,			-76(x31)
PC0x9b4:	slti 	x7,		x20,	1526
PC0x9b8:	sb   	x11,			53(x31)
PC0x9bc:	lhu  	x21,			70(x31)
PC0x9c0:	sw   	x27,			100(x31)
PC0x9c4:	lw   	x28,			-96(x31)
PC0x9c8:	sh   	x0,				18(x31)
PC0x9cc:	blt  	x6,		x26,	PC0xb28
PC0x9d0:	sub  	x10,	x10,	x19
PC0x9d4:	mul  	x26,	x18,	x13
PC0x9d8:	lhu  	x18,			-62(x31)
PC0x9dc:	lh   	x24,			-34(x31)
PC0x9e0:	bgeu 	x8,		x4,		PC0x5f0
PC0x9e4:	nop  
PC0x9e8:	nop  
PC0x9ec:	srli 	x7,		x18,	0
PC0x9f0:	bltu 	x11,	x27,	PC0x1ec
PC0x9f4:	sh   	x26,			-78(x31)
PC0x9f8:	jal  	x20,			PC0xc3c
PC0x9fc:	sw   	x12,			36(x31)
PC0xa00:	lh   	x8,				-86(x31)
PC0xa04:	sw   	x7,				100(x31)
PC0xa08:	sb   	x27,			-37(x31)
PC0xa0c:	jal  	x17,			PC0x394
PC0xa10:	sub  	x24,	x0,		x22
PC0xa14:	addi 	x13,	x24,	-551
PC0xa18:	slt  	x17,	x26,	x22
PC0xa1c:	lw   	x17,			48(x31)
PC0xa20:	bgeu 	x24,	x31,	PC0xce4
PC0xa24:	slti 	x16,	x11,	-2027
PC0xa28:	mulhu	x15,	x31,	x19
PC0xa2c:	lw   	x25,			-16(x31)
PC0xa30:	mul  	x17,	x6,		x20
PC0xa34:	xor  	x30,	x15,	x11
PC0xa38:	lw   	x18,			56(x31)
PC0xa3c:	ori  	x3,		x22,	-546
PC0xa40:	beq  	x9,		x25,	PC0x244
PC0xa44:	jal  	x5,				PC0x57c
PC0xa48:	lhu  	x30,			102(x31)
PC0xa4c:	blt  	x9,		x24,	PC0x8f4
PC0xa50:	sb   	x15,			-36(x31)
PC0xa54:	xor  	x26,	x20,	x25
PC0xa58:	lw   	x7,				24(x31)
PC0xa5c:	bge  	x15,	x17,	PC0x930
PC0xa60:	bge  	x28,	x12,	PC0x2f8
PC0xa64:	sw   	x8,				88(x31)
PC0xa68:	bge  	x25,	x13,	PC0x964
PC0xa6c:	sw   	x5,				-20(x31)
PC0xa70:	sh   	x13,			-4(x31)
PC0xa74:	sw   	x30,			-52(x31)
PC0xa78:	sw   	x31,			72(x31)
PC0xa7c:	jal  	x26,			PC0x7a0
PC0xa80:	slt  	x29,	x5,		x9
PC0xa84:	add  	x21,	x2,		x1
PC0xa88:	lh   	x30,			60(x31)
PC0xa8c:	bne  	x1,		x4,		PC0x9f0
PC0xa90:	sltu 	x3,		x19,	x28
PC0xa94:	addi 	x2,		x26,	-1840
PC0xa98:	slt  	x18,	x22,	x31
PC0xa9c:	sb   	x22,			-69(x31)
PC0xaa0:	bltu 	x10,	x20,	PC0x730
PC0xaa4:	sb   	x19,			-58(x31)
PC0xaa8:	bltu 	x5,		x27,	PC0x4d4
PC0xaac:	sltiu	x7,		x6,		-1879
PC0xab0:	bltu 	x31,	x12,	PC0x9b0
PC0xab4:	add  	x30,	x26,	x17
PC0xab8:	xori 	x8,		x15,	-917
PC0xabc:	bgeu 	x4,		x16,	PC0x7a8
PC0xac0:	lhu  	x8,				28(x31)
PC0xac4:	lhu  	x6,				30(x31)
PC0xac8:	beq  	x17,	x25,	PC0x78c
PC0xacc:	lh   	x1,				-4(x31)
PC0xad0:	sw   	x24,			-36(x31)
PC0xad4:	blt  	x5,		x29,	PC0x11c
PC0xad8:	sub  	x10,	x28,	x0
PC0xadc:	mulh 	x19,	x0,		x3
PC0xae0:	sw   	x30,			-36(x31)
PC0xae4:	slti 	x28,	x7,		1937
PC0xae8:	slli 	x3,		x27,	24
PC0xaec:	sb   	x30,			88(x31)
PC0xaf0:	sw   	x12,			24(x31)
PC0xaf4:	sw   	x26,			64(x31)
PC0xaf8:	bltu 	x13,	x24,	PC0xb8
PC0xafc:	bne  	x29,	x28,	PC0x444
PC0xb00:	blt  	x5,		x7,		PC0x360
PC0xb04:	bltu 	x22,	x16,	PC0xa9c
PC0xb08:	bne  	x3,		x25,	PC0x80c
PC0xb0c:	srl  	x17,	x6,		x29
PC0xb10:	addi 	x26,	x0,		1450
PC0xb14:	sw   	x0,				-60(x31)
PC0xb18:	lh   	x24,			44(x31)
PC0xb1c:	beq  	x4,		x25,	PC0x428
PC0xb20:	bge  	x0,		x14,	PC0x444
PC0xb24:	lb   	x16,			50(x31)
PC0xb28:	bge  	x20,	x21,	PC0x4bc
PC0xb2c:	bne  	x13,	x30,	PC0x144
PC0xb30:	sw   	x16,			-24(x31)
PC0xb34:	sw   	x10,			-16(x31)
PC0xb38:	lw   	x7,				-4(x31)
PC0xb3c:	lhu  	x14,			-100(x31)
PC0xb40:	sh   	x0,				-92(x31)
PC0xb44:	jal  	x6,				PC0x21c
PC0xb48:	sw   	x14,			-88(x31)
PC0xb4c:	sh   	x7,				60(x31)
PC0xb50:	xori 	x15,	x15,	545
PC0xb54:	lh   	x1,				90(x31)
PC0xb58:	lb   	x2,				73(x31)
PC0xb5c:	jal  	x30,			PC0x1c0
PC0xb60:	bltu 	x31,	x24,	PC0x514
PC0xb64:	xor  	x5,		x26,	x10
PC0xb68:	bltu 	x16,	x1,		PC0x884
PC0xb6c:	sub  	x24,	x31,	x3
PC0xb70:	bne  	x21,	x10,	PC0xc90
PC0xb74:	sh   	x5,				-90(x31)
PC0xb78:	bgeu 	x17,	x0,		PC0x8c8
PC0xb7c:	addi 	x20,	x19,	-739
PC0xb80:	bltu 	x12,	x29,	PC0x814
PC0xb84:	beq  	x16,	x27,	PC0x9b0
PC0xb88:	bgeu 	x2,		x20,	PC0xad8
PC0xb8c:	sb   	x31,			10(x31)
PC0xb90:	bltu 	x16,	x18,	PC0xe4
PC0xb94:	blt  	x24,	x30,	PC0x564
PC0xb98:	srl  	x5,		x16,	x22
PC0xb9c:	bge  	x28,	x20,	PC0x8dc
PC0xba0:	sw   	x11,			12(x31)
PC0xba4:	lh   	x22,			4(x31)
PC0xba8:	ori  	x14,	x26,	1873
PC0xbac:	sw   	x11,			8(x31)
PC0xbb0:	nop  
PC0xbb4:	lw   	x13,			8(x31)
PC0xbb8:	sh   	x25,			-84(x31)
PC0xbbc:	bne  	x2,		x16,	PC0x540
PC0xbc0:	lw   	x8,				16(x31)
PC0xbc4:	sra  	x17,	x19,	x19
PC0xbc8:	lhu  	x17,			-112(x31)
PC0xbcc:	beq  	x1,		x7,		PC0xcd8
PC0xbd0:	lbu  	x19,			-8(x31)
PC0xbd4:	bne  	x31,	x8,		PC0x664
PC0xbd8:	andi 	x29,	x5,		-1971
PC0xbdc:	lbu  	x2,				-37(x31)
PC0xbe0:	lbu  	x23,			34(x31)
PC0xbe4:	sra  	x10,	x30,	x14
PC0xbe8:	lb   	x7,				42(x31)
PC0xbec:	bge  	x12,	x16,	PC0x4f8
PC0xbf0:	addi 	x6,		x12,	-1711
PC0xbf4:	beq  	x1,		x15,	PC0x370
PC0xbf8:	lhu  	x10,			-46(x31)
PC0xbfc:	sw   	x31,			8(x31)
PC0xc00:	jal  	x21,			PC0x578
PC0xc04:	bge  	x4,		x23,	PC0x6cc
PC0xc08:	sw   	x15,			-96(x31)
PC0xc0c:	bge  	x26,	x20,	PC0x3e4
PC0xc10:	sw   	x5,				-100(x31)
PC0xc14:	sh   	x10,			30(x31)
PC0xc18:	bne  	x20,	x26,	PC0x130
PC0xc1c:	sw   	x5,				36(x31)
PC0xc20:	nop  
PC0xc24:	lh   	x7,				-46(x31)
PC0xc28:	bne  	x23,	x18,	PC0xb08
PC0xc2c:	jal  	x29,			PC0xa4
PC0xc30:	jal  	x25,			PC0x110
PC0xc34:	sw   	x11,			-4(x31)
PC0xc38:	bgeu 	x17,	x10,	PC0xcf8
PC0xc3c:	lw   	x16,			72(x31)
PC0xc40:	slt  	x5,		x4,		x8
PC0xc44:	jal  	x14,			PC0x77c
PC0xc48:	sw   	x7,				84(x31)
PC0xc4c:	sw   	x15,			-12(x31)
PC0xc50:	mulhsu	x2,		x14,	x10
PC0xc54:	add  	x4,		x22,	x12
PC0xc58:	jal  	x10,			PC0x64c
PC0xc5c:	lw   	x3,				36(x31)
PC0xc60:	lhu  	x30,			-96(x31)
PC0xc64:	lb   	x25,			-110(x31)
PC0xc68:	bgeu 	x21,	x20,	PC0xad0
PC0xc6c:	lhu  	x30,			52(x31)
PC0xc70:	sh   	x24,			32(x31)
PC0xc74:	add  	x18,	x12,	x28
PC0xc78:	bltu 	x19,	x1,		PC0x2a0
PC0xc7c:	sb   	x4,				93(x31)
PC0xc80:	bge  	x2,		x8,		PC0x8b8
PC0xc84:	sll  	x19,	x19,	x26
PC0xc88:	sub  	x21,	x31,	x26
PC0xc8c:	sb   	x27,			-2(x31)
PC0xc90:	addi 	x16,	x10,	-1375
PC0xc94:	jal  	x24,			PC0xa38
PC0xc98:	sb   	x21,			59(x31)
PC0xc9c:	lb   	x3,				-93(x31)
PC0xca0:	andi 	x26,	x24,	2002
PC0xca4:	jal  	x30,			PC0xc34
PC0xca8:	sll  	x16,	x15,	x14
PC0xcac:	lh   	x3,				86(x31)
PC0xcb0:	jal  	x25,			PC0x2f0
PC0xcb4:	xor  	x22,	x8,		x7
PC0xcb8:	addi 	x31,	x31,	4
PC0xcbc:	sb   	x11,			84(x31)
PC0xcc0:	beq  	x5,		x14,	PC0x2f4
PC0xcc4:	blt  	x19,	x10,	PC0x150
PC0xcc8:	jal  	x7,				PC0x234
PC0xccc:	blt  	x20,	x11,	PC0xa5c
PC0xcd0:	bne  	x3,		x22,	PC0x228
PC0xcd4:	bgeu 	x6,		x26,	PC0x354
PC0xcd8:	andi 	x7,		x19,	-1172
PC0xcdc:	jal  	x1,				PC0x668
PC0xce0:	bne  	x10,	x24,	PC0xa38
PC0xce4:	blt  	x20,	x3,		PC0x3c4
PC0xce8:	blt  	x20,	x10,	PC0xcc0
PC0xcec:	lhu  	x19,			16(x31)
PC0xcf0:	bne  	x23,	x2,		PC0xa8
PC0xcf4:	bgeu 	x15,	x19,	PC0x154
PC0xcf8:	beq  	x24,	x2,		PC0x73c
PC0xcfc:	lb   	x21,			-115(x31)
PC0xd00:	bge  	x31,	x20,	PC0xc64
PC0xd04:	sub  	x30,	x10,	x12
wfi