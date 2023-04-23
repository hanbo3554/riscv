addi 	x0,		x0,		1944
addi 	x1,		x0,		-389
addi 	x2,		x0,		1293
addi 	x3,		x0,		-1900
addi 	x4,		x0,		1379
addi 	x5,		x0,		432
addi 	x6,		x0,		901
addi 	x7,		x0,		-963
addi 	x8,		x0,		176
addi 	x9,		x0,		1137
addi 	x10,	x0,		-1198
addi 	x11,	x0,		1239
addi 	x12,	x0,		2029
addi 	x13,	x0,		392
addi 	x14,	x0,		-1728
addi 	x15,	x0,		-380
addi 	x16,	x0,		-1657
addi 	x17,	x0,		1812
addi 	x18,	x0,		-437
addi 	x19,	x0,		798
addi 	x20,	x0,		475
addi 	x21,	x0,		-36
addi 	x22,	x0,		1670
addi 	x23,	x0,		-41
addi 	x24,	x0,		-1543
addi 	x25,	x0,		-1410
addi 	x26,	x0,		234
addi 	x27,	x0,		1811
addi 	x28,	x0,		339
addi 	x29,	x0,		-1939
addi 	x30,	x0,		-1007
addi 	x31,	x0,		1485
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
PC0x88:	sh   	x26,			-72(x31)
PC0x8c:	bne  	x3,		x8,		PC0xa4
PC0x90:	beq  	x8,		x31,	PC0x6f0
PC0x94:	bltu 	x25,	x1,		PC0x6cc
PC0x98:	lh   	x14,			-72(x31)
PC0x9c:	sub  	x14,	x12,	x21
PC0xa0:	beq  	x10,	x0,		PC0x82c
PC0xa4:	sub  	x5,		x25,	x21
PC0xa8:	bge  	x12,	x6,		PC0x8e0
PC0xac:	jal  	x3,				PC0x370
PC0xb0:	sub  	x25,	x30,	x23
PC0xb4:	mulh 	x19,	x8,		x9
PC0xb8:	bge  	x29,	x13,	PC0x8c8
PC0xbc:	sltu 	x15,	x11,	x22
PC0xc0:	lb   	x25,			-71(x31)
PC0xc4:	lbu  	x6,				-71(x31)
PC0xc8:	lb   	x27,			-71(x31)
PC0xcc:	slli 	x3,		x12,	27
PC0xd0:	lh   	x14,			-72(x31)
PC0xd4:	nop  
PC0xd8:	lbu  	x1,				-71(x31)
PC0xdc:	bgeu 	x31,	x12,	PC0xb54
PC0xe0:	bne  	x25,	x28,	PC0xafc
PC0xe4:	lhu  	x30,			-72(x31)
PC0xe8:	sub  	x15,	x31,	x29
PC0xec:	beq  	x1,		x18,	PC0x304
PC0xf0:	bgeu 	x23,	x10,	PC0xa7c
PC0xf4:	sltiu	x14,	x6,		-321
PC0xf8:	bgeu 	x4,		x5,		PC0x3c0
PC0xfc:	lb   	x25,			-71(x31)
PC0x100:	lw   	x29,			-72(x31)
PC0x104:	sh   	x0,				50(x31)
PC0x108:	blt  	x30,	x9,		PC0x204
PC0x10c:	bgeu 	x28,	x2,		PC0x64c
PC0x110:	sh   	x21,			46(x31)
PC0x114:	slt  	x29,	x7,		x29
PC0x118:	srli 	x3,		x12,	20
PC0x11c:	jal  	x14,			PC0x384
PC0x120:	bge  	x5,		x9,		PC0x664
PC0x124:	addi 	x18,	x18,	-24
PC0x128:	jal  	x12,			PC0x850
PC0x12c:	sh   	x28,			20(x31)
PC0x130:	bgeu 	x16,	x15,	PC0x920
PC0x134:	lb   	x21,			20(x31)
PC0x138:	lw   	x3,				48(x31)
PC0x13c:	lhu  	x8,				46(x31)
PC0x140:	bgeu 	x31,	x21,	PC0xcec
PC0x144:	lh   	x1,				50(x31)
PC0x148:	beq  	x14,	x6,		PC0xa68
PC0x14c:	sltu 	x1,		x7,		x30
PC0x150:	beq  	x22,	x18,	PC0x8c
PC0x154:	nop  
PC0x158:	andi 	x19,	x1,		-61
PC0x15c:	blt  	x17,	x18,	PC0x9c
PC0x160:	xori 	x26,	x10,	-279
PC0x164:	ori  	x11,	x3,		-1482
PC0x168:	sw   	x3,				36(x31)
PC0x16c:	lhu  	x1,				50(x31)
PC0x170:	bgeu 	x21,	x16,	PC0xb44
PC0x174:	sb   	x23,			74(x31)
PC0x178:	lh   	x26,			-72(x31)
PC0x17c:	bltu 	x11,	x25,	PC0xc30
PC0x180:	lb   	x2,				47(x31)
PC0x184:	slt  	x14,	x20,	x1
PC0x188:	lbu  	x22,			50(x31)
PC0x18c:	bltu 	x18,	x5,		PC0x434
PC0x190:	beq  	x7,		x22,	PC0x5bc
PC0x194:	mulhu	x25,	x26,	x14
PC0x198:	bge  	x17,	x18,	PC0x448
PC0x19c:	bltu 	x30,	x4,		PC0xcc4
PC0x1a0:	bne  	x21,	x18,	PC0x100
PC0x1a4:	bgeu 	x13,	x31,	PC0x328
PC0x1a8:	sub  	x12,	x5,		x13
PC0x1ac:	sh   	x1,				36(x31)
PC0x1b0:	lbu  	x1,				-71(x31)
PC0x1b4:	bne  	x15,	x18,	PC0x14c
PC0x1b8:	mulhsu	x30,	x20,	x5
PC0x1bc:	bgeu 	x30,	x17,	PC0x634
PC0x1c0:	bltu 	x5,		x11,	PC0x12c
PC0x1c4:	slt  	x19,	x31,	x11
PC0x1c8:	mulhsu	x14,	x9,		x19
PC0x1cc:	sh   	x17,			48(x31)
PC0x1d0:	nop  
PC0x1d4:	sw   	x11,			40(x31)
PC0x1d8:	sb   	x29,			43(x31)
PC0x1dc:	bltu 	x27,	x28,	PC0xa38
PC0x1e0:	lhu  	x27,			46(x31)
PC0x1e4:	jal  	x12,			PC0x1d8
PC0x1e8:	sw   	x2,				60(x31)
PC0x1ec:	beq  	x18,	x12,	PC0x4e4
PC0x1f0:	sltiu	x18,	x17,	-2020
PC0x1f4:	sh   	x13,			40(x31)
PC0x1f8:	lb   	x2,				21(x31)
PC0x1fc:	sw   	x30,			-32(x31)
PC0x200:	bgeu 	x29,	x27,	PC0x584
PC0x204:	bne  	x8,		x23,	PC0xbf8
PC0x208:	blt  	x15,	x29,	PC0x80c
PC0x20c:	sw   	x27,			44(x31)
PC0x210:	bgeu 	x9,		x12,	PC0xbe8
PC0x214:	sw   	x27,			80(x31)
PC0x218:	bne  	x20,	x5,		PC0x7a4
PC0x21c:	bne  	x1,		x22,	PC0x878
PC0x220:	bgeu 	x9,		x17,	PC0xb8
PC0x224:	sltiu	x24,	x2,		1233
PC0x228:	slti 	x26,	x24,	710
PC0x22c:	lw   	x24,			80(x31)
PC0x230:	lhu  	x25,			80(x31)
PC0x234:	sh   	x11,			-82(x31)
PC0x238:	lw   	x25,			44(x31)
PC0x23c:	lh   	x18,			48(x31)
PC0x240:	blt  	x0,		x21,	PC0x700
PC0x244:	addi 	x1,		x4,		-1400
PC0x248:	lh   	x27,			50(x31)
PC0x24c:	sh   	x19,			70(x31)
PC0x250:	sh   	x0,				-38(x31)
PC0x254:	sub  	x8,		x22,	x18
PC0x258:	lb   	x24,			60(x31)
PC0x25c:	beq  	x21,	x11,	PC0x768
PC0x260:	jal  	x1,				PC0x374
PC0x264:	sltu 	x21,	x1,		x29
PC0x268:	bne  	x16,	x0,		PC0x6bc
PC0x26c:	beq  	x1,		x14,	PC0x7c4
PC0x270:	sltu 	x9,		x11,	x8
PC0x274:	jal  	x18,			PC0xb48
PC0x278:	sb   	x11,			-10(x31)
PC0x27c:	sw   	x3,				76(x31)
PC0x280:	mulhsu	x28,	x19,	x3
PC0x284:	bgeu 	x26,	x24,	PC0x7a0
PC0x288:	lbu  	x25,			50(x31)
PC0x28c:	lb   	x19,			81(x31)
PC0x290:	bge  	x21,	x20,	PC0x918
PC0x294:	beq  	x9,		x7,		PC0x9ec
PC0x298:	srli 	x13,	x14,	7
PC0x29c:	sll  	x17,	x11,	x12
PC0x2a0:	sh   	x12,			36(x31)
PC0x2a4:	bltu 	x0,		x14,	PC0x658
PC0x2a8:	beq  	x15,	x26,	PC0x7f0
PC0x2ac:	lb   	x30,			80(x31)
PC0x2b0:	lhu  	x27,			-72(x31)
PC0x2b4:	sh   	x10,			90(x31)
PC0x2b8:	sb   	x26,			-59(x31)
PC0x2bc:	blt  	x28,	x4,		PC0x374
PC0x2c0:	slli 	x27,	x8,		27
PC0x2c4:	bge  	x23,	x26,	PC0x388
PC0x2c8:	blt  	x13,	x1,		PC0xd8
PC0x2cc:	sw   	x25,			84(x31)
PC0x2d0:	blt  	x18,	x31,	PC0x3bc
PC0x2d4:	sb   	x3,				-96(x31)
PC0x2d8:	lbu  	x6,				78(x31)
PC0x2dc:	lbu  	x23,			49(x31)
PC0x2e0:	sh   	x10,			-82(x31)
PC0x2e4:	lh   	x28,			-10(x31)
PC0x2e8:	bge  	x12,	x2,		PC0xc94
PC0x2ec:	ori  	x25,	x7,		-1264
PC0x2f0:	mulhu	x19,	x5,		x16
PC0x2f4:	add  	x10,	x14,	x17
PC0x2f8:	sw   	x11,			96(x31)
PC0x2fc:	mulhsu	x6,		x26,	x29
PC0x300:	lw   	x8,				76(x31)
PC0x304:	sb   	x16,			98(x31)
PC0x308:	sh   	x24,			-62(x31)
PC0x30c:	lbu  	x11,			79(x31)
PC0x310:	blt  	x17,	x10,	PC0x6cc
PC0x314:	slli 	x26,	x4,		14
PC0x318:	sh   	x5,				-92(x31)
PC0x31c:	blt  	x2,		x24,	PC0x490
PC0x320:	bltu 	x13,	x0,		PC0x3fc
PC0x324:	lbu  	x10,			-61(x31)
PC0x328:	lh   	x25,			86(x31)
PC0x32c:	srl  	x16,	x17,	x21
PC0x330:	bltu 	x10,	x24,	PC0x2f8
PC0x334:	ori  	x6,		x11,	379
PC0x338:	jal  	x11,			PC0x648
PC0x33c:	lh   	x30,			90(x31)
PC0x340:	bne  	x14,	x24,	PC0xb6c
PC0x344:	sb   	x22,			-79(x31)
PC0x348:	sh   	x21,			2(x31)
PC0x34c:	xori 	x12,	x28,	453
PC0x350:	lhu  	x23,			-72(x31)
PC0x354:	andi 	x4,		x12,	-1188
PC0x358:	bltu 	x12,	x1,		PC0xd04
PC0x35c:	sltiu	x10,	x27,	-49
PC0x360:	srai 	x10,	x28,	25
PC0x364:	lbu  	x6,				98(x31)
PC0x368:	lhu  	x23,			38(x31)
PC0x36c:	bge  	x23,	x30,	PC0x510
PC0x370:	sll  	x10,	x28,	x0
PC0x374:	blt  	x1,		x19,	PC0x19c
PC0x378:	sb   	x11,			-58(x31)
PC0x37c:	or   	x1,		x30,	x3
PC0x380:	mulh 	x5,		x7,		x16
PC0x384:	sb   	x16,			-89(x31)
PC0x388:	sb   	x4,				67(x31)
PC0x38c:	addi 	x9,		x26,	-1761
PC0x390:	sltu 	x13,	x7,		x4
PC0x394:	beq  	x14,	x19,	PC0xad8
PC0x398:	addi 	x31,	x31,	4
PC0x39c:	lb   	x16,			33(x31)
PC0x3a0:	sb   	x17,			-49(x31)
PC0x3a4:	mul  	x18,	x25,	x23
PC0x3a8:	beq  	x7,		x29,	PC0x8b4
PC0x3ac:	sw   	x1,				20(x31)
PC0x3b0:	addi 	x8,		x2,		-444
PC0x3b4:	lw   	x18,			-36(x31)
PC0x3b8:	bge  	x30,	x2,		PC0x42c
PC0x3bc:	sb   	x2,				-24(x31)
PC0x3c0:	bne  	x1,		x16,	PC0xa24
PC0x3c4:	beq  	x30,	x23,	PC0x4e0
PC0x3c8:	slli 	x4,		x15,	31
PC0x3cc:	sw   	x25,			-92(x31)
PC0x3d0:	or   	x4,		x13,	x4
PC0x3d4:	bgeu 	x20,	x31,	PC0x334
PC0x3d8:	beq  	x2,		x25,	PC0xaf4
PC0x3dc:	bgeu 	x23,	x21,	PC0x220
PC0x3e0:	sb   	x14,			-75(x31)
PC0x3e4:	sub  	x3,		x25,	x13
PC0x3e8:	slli 	x10,	x3,		28
PC0x3ec:	slli 	x6,		x6,		5
PC0x3f0:	sh   	x11,			-90(x31)
PC0x3f4:	lhu  	x13,			-50(x31)
PC0x3f8:	bge  	x5,		x6,		PC0x998
PC0x3fc:	lbu  	x12,			-41(x31)
PC0x400:	bne  	x14,	x28,	PC0x1c4
PC0x404:	srli 	x9,		x0,		11
PC0x408:	andi 	x19,	x19,	-675
PC0x40c:	bne  	x11,	x27,	PC0x564
PC0x410:	bge  	x25,	x28,	PC0xc10
PC0x414:	mulhsu	x16,	x9,		x25
PC0x418:	sb   	x23,			-22(x31)
PC0x41c:	srl  	x6,		x10,	x2
PC0x420:	bne  	x24,	x12,	PC0x5ec
PC0x424:	add  	x3,		x9,		x15
PC0x428:	sh   	x13,			-56(x31)
PC0x42c:	sh   	x2,				-64(x31)
PC0x430:	and  	x23,	x4,		x11
PC0x434:	sh   	x17,			-34(x31)
PC0x438:	slti 	x24,	x5,		-148
PC0x43c:	beq  	x8,		x18,	PC0xcb4
PC0x440:	blt  	x6,		x1,		PC0x724
PC0x444:	sub  	x6,		x2,		x6
PC0x448:	lbu  	x10,			70(x31)
PC0x44c:	lw   	x22,			80(x31)
PC0x450:	sltu 	x28,	x3,		x0
PC0x454:	lh   	x29,			-76(x31)
PC0x458:	bne  	x15,	x30,	PC0xa04
PC0x45c:	lbu  	x23,			17(x31)
PC0x460:	blt  	x1,		x15,	PC0x46c
PC0x464:	sw   	x2,				-76(x31)
PC0x468:	mulhsu	x15,	x6,		x0
PC0x46c:	bne  	x6,		x24,	PC0x6bc
PC0x470:	nop  
PC0x474:	lb   	x17,			34(x31)
PC0x478:	sw   	x17,			28(x31)
PC0x47c:	sw   	x8,				48(x31)
PC0x480:	slt  	x16,	x18,	x31
PC0x484:	bltu 	x0,		x19,	PC0x790
PC0x488:	addi 	x31,	x31,	4
PC0x48c:	lb   	x12,			-104(x31)
PC0x490:	bne  	x22,	x26,	PC0x430
PC0x494:	bltu 	x21,	x0,		PC0x3f8
PC0x498:	sb   	x14,			51(x31)
PC0x49c:	sh   	x25,			-50(x31)
PC0x4a0:	mul  	x10,	x12,	x22
PC0x4a4:	sh   	x31,			-56(x31)
PC0x4a8:	srli 	x28,	x6,		21
PC0x4ac:	add  	x24,	x30,	x31
PC0x4b0:	addi 	x25,	x20,	1203
PC0x4b4:	lhu  	x26,			24(x31)
PC0x4b8:	sh   	x9,				-18(x31)
PC0x4bc:	lb   	x9,				-87(x31)
PC0x4c0:	sb   	x0,				37(x31)
PC0x4c4:	lh   	x23,			-88(x31)
PC0x4c8:	addi 	x31,	x31,	4
PC0x4cc:	blt  	x21,	x26,	PC0xbec
PC0x4d0:	bltu 	x0,		x8,		PC0xa68
PC0x4d4:	lh   	x22,			38(x31)
PC0x4d8:	beq  	x21,	x29,	PC0x64c
PC0x4dc:	slt  	x7,		x26,	x11
PC0x4e0:	lw   	x21,			84(x31)
PC0x4e4:	mul  	x20,	x22,	x22
PC0x4e8:	sw   	x2,				-68(x31)
PC0x4ec:	sh   	x0,				42(x31)
PC0x4f0:	bgeu 	x0,		x21,	PC0x9f8
PC0x4f4:	sh   	x12,			46(x31)
PC0x4f8:	mulh 	x9,		x7,		x24
PC0x4fc:	bgeu 	x3,		x9,		PC0x120
PC0x500:	sb   	x6,				13(x31)
PC0x504:	lhu  	x5,				-58(x31)
PC0x508:	slt  	x4,		x4,		x2
PC0x50c:	sh   	x6,				52(x31)
PC0x510:	lbu  	x4,				-83(x31)
PC0x514:	bgeu 	x25,	x29,	PC0xd00
PC0x518:	sll  	x10,	x15,	x28
PC0x51c:	bne  	x10,	x13,	PC0x364
PC0x520:	lb   	x26,			27(x31)
PC0x524:	bge  	x17,	x8,		PC0xb60
PC0x528:	lw   	x9,				-68(x31)
PC0x52c:	andi 	x21,	x29,	1549
PC0x530:	srli 	x22,	x26,	31
PC0x534:	addi 	x2,		x19,	1912
PC0x538:	xor  	x11,	x7,		x24
PC0x53c:	bltu 	x29,	x30,	PC0x4f8
PC0x540:	lh   	x19,			86(x31)
PC0x544:	sb   	x22,			27(x31)
PC0x548:	bge  	x27,	x19,	PC0xa70
PC0x54c:	sll  	x1,		x6,		x15
PC0x550:	blt  	x30,	x10,	PC0xa2c
PC0x554:	sub  	x22,	x8,		x2
PC0x558:	jal  	x15,			PC0xad8
PC0x55c:	sh   	x31,			46(x31)
PC0x560:	sub  	x11,	x29,	x7
PC0x564:	bge  	x0,		x26,	PC0x344
PC0x568:	sltiu	x20,	x31,	667
PC0x56c:	srli 	x18,	x24,	6
PC0x570:	mulh 	x21,	x24,	x4
PC0x574:	lh   	x9,				28(x31)
PC0x578:	nop  
PC0x57c:	bltu 	x14,	x6,		PC0x818
PC0x580:	lhu  	x24,			-94(x31)
PC0x584:	sw   	x0,				-96(x31)
PC0x588:	sltiu	x2,		x6,		-1262
PC0x58c:	jal  	x6,				PC0x884
PC0x590:	bgeu 	x19,	x21,	PC0x6c8
PC0x594:	srl  	x18,	x23,	x14
PC0x598:	bne  	x9,		x10,	PC0x97c
PC0x59c:	lb   	x8,				28(x31)
PC0x5a0:	bge  	x27,	x5,		PC0xb6c
PC0x5a4:	ori  	x2,		x18,	1163
PC0x5a8:	or   	x3,		x8,		x22
PC0x5ac:	sw   	x16,			-28(x31)
PC0x5b0:	bne  	x20,	x15,	PC0x9cc
PC0x5b4:	bne  	x22,	x8,		PC0x630
PC0x5b8:	sh   	x20,			-56(x31)
PC0x5bc:	bge  	x29,	x8,		PC0x46c
PC0x5c0:	lh   	x12,			-74(x31)
PC0x5c4:	sh   	x30,			-28(x31)
PC0x5c8:	mulhsu	x4,		x6,		x12
PC0x5cc:	sh   	x2,				-58(x31)
PC0x5d0:	xor  	x11,	x10,	x20
PC0x5d4:	xori 	x29,	x23,	1523
PC0x5d8:	slli 	x25,	x7,		22
PC0x5dc:	sra  	x5,		x9,		x20
PC0x5e0:	lbu  	x23,			-68(x31)
PC0x5e4:	slli 	x29,	x6,		11
PC0x5e8:	sb   	x27,			-32(x31)
PC0x5ec:	blt  	x16,	x8,		PC0xc24
PC0x5f0:	bgeu 	x16,	x11,	PC0x444
PC0x5f4:	lbu  	x22,			-67(x31)
PC0x5f8:	blt  	x24,	x22,	PC0x184
PC0x5fc:	bgeu 	x29,	x18,	PC0xaf8
PC0x600:	xori 	x19,	x20,	1190
PC0x604:	sltiu	x3,		x31,	1835
PC0x608:	lhu  	x29,			-60(x31)
PC0x60c:	xor  	x21,	x28,	x8
PC0x610:	sb   	x22,			28(x31)
PC0x614:	bgeu 	x6,		x28,	PC0x560
PC0x618:	bne  	x10,	x2,		PC0x298
PC0x61c:	sw   	x14,			88(x31)
PC0x620:	sh   	x12,			-20(x31)
PC0x624:	lh   	x12,			58(x31)
PC0x628:	bge  	x8,		x30,	PC0x34c
PC0x62c:	lhu  	x1,				-22(x31)
PC0x630:	beq  	x26,	x0,		PC0x1c4
PC0x634:	sh   	x23,			84(x31)
PC0x638:	lb   	x18,			-97(x31)
PC0x63c:	bltu 	x1,		x23,	PC0x6d8
PC0x640:	bne  	x18,	x9,		PC0x210
PC0x644:	bgeu 	x6,		x27,	PC0xaac
PC0x648:	bltu 	x20,	x3,		PC0x338
PC0x64c:	lbu  	x19,			-44(x31)
PC0x650:	sub  	x13,	x0,		x19
PC0x654:	bne  	x6,		x7,		PC0x224
PC0x658:	lw   	x29,			20(x31)
PC0x65c:	sll  	x2,		x17,	x5
PC0x660:	sb   	x1,				27(x31)
PC0x664:	beq  	x9,		x17,	PC0xc4
PC0x668:	ori  	x18,	x6,		-1085
PC0x66c:	addi 	x14,	x19,	-1757
PC0x670:	beq  	x6,		x22,	PC0xc8
PC0x674:	add  	x25,	x1,		x28
PC0x678:	srl  	x17,	x15,	x4
PC0x67c:	sb   	x15,			-24(x31)
PC0x680:	jal  	x14,			PC0x90c
PC0x684:	bne  	x23,	x4,		PC0xb10
PC0x688:	sw   	x21,			28(x31)
PC0x68c:	lh   	x4,				72(x31)
PC0x690:	sw   	x25,			-88(x31)
PC0x694:	lw   	x25,			-104(x31)
PC0x698:	blt  	x10,	x4,		PC0x718
PC0x69c:	and  	x9,		x23,	x13
PC0x6a0:	sra  	x3,		x16,	x15
PC0x6a4:	sll  	x25,	x8,		x22
PC0x6a8:	srli 	x12,	x0,		26
PC0x6ac:	bne  	x28,	x1,		PC0x734
PC0x6b0:	lhu  	x28,			-30(x31)
PC0x6b4:	lb   	x15,			-93(x31)
PC0x6b8:	mulhu	x1,		x3,		x18
PC0x6bc:	lw   	x27,			-56(x31)
PC0x6c0:	lw   	x30,			-92(x31)
PC0x6c4:	xor  	x25,	x9,		x11
PC0x6c8:	bltu 	x29,	x1,		PC0x5b4
PC0x6cc:	bltu 	x28,	x11,	PC0x4bc
PC0x6d0:	ori  	x11,	x30,	-756
PC0x6d4:	beq  	x12,	x0,		PC0x63c
PC0x6d8:	addi 	x16,	x30,	409
PC0x6dc:	lb   	x27,			79(x31)
PC0x6e0:	bne  	x2,		x0,		PC0x564
PC0x6e4:	lbu  	x17,			-50(x31)
PC0x6e8:	blt  	x21,	x30,	PC0xb48
PC0x6ec:	bltu 	x24,	x14,	PC0x2a4
PC0x6f0:	slti 	x11,	x18,	-1043
PC0x6f4:	andi 	x7,		x0,		1739
PC0x6f8:	lbu  	x13,			49(x31)
PC0x6fc:	lh   	x17,			78(x31)
PC0x700:	bge  	x17,	x8,		PC0x7d8
PC0x704:	sh   	x5,				-70(x31)
PC0x708:	sw   	x2,				-72(x31)
PC0x70c:	bgeu 	x8,		x25,	PC0x910
PC0x710:	bge  	x20,	x28,	PC0x95c
PC0x714:	sw   	x9,				-36(x31)
PC0x718:	bge  	x23,	x19,	PC0x664
PC0x71c:	bne  	x8,		x20,	PC0xc4c
PC0x720:	jal  	x6,				PC0x524
PC0x724:	srli 	x2,		x7,		17
PC0x728:	bge  	x27,	x0,		PC0xb4c
PC0x72c:	bge  	x27,	x7,		PC0x294
PC0x730:	sb   	x25,			17(x31)
PC0x734:	sb   	x5,				73(x31)
PC0x738:	lbu  	x16,			48(x31)
PC0x73c:	lhu  	x19,			-44(x31)
PC0x740:	sb   	x30,			11(x31)
PC0x744:	sub  	x17,	x24,	x2
PC0x748:	slt  	x11,	x31,	x22
PC0x74c:	srli 	x2,		x28,	18
PC0x750:	blt  	x13,	x11,	PC0x4f8
PC0x754:	or   	x23,	x16,	x15
PC0x758:	sra  	x1,		x17,	x21
PC0x75c:	lh   	x30,			86(x31)
PC0x760:	xori 	x8,		x15,	626
PC0x764:	add  	x24,	x6,		x30
PC0x768:	jal  	x30,			PC0x73c
PC0x76c:	sub  	x10,	x28,	x7
PC0x770:	srai 	x18,	x4,		20
PC0x774:	lh   	x16,			14(x31)
PC0x778:	sra  	x5,		x5,		x20
PC0x77c:	lw   	x12,			72(x31)
PC0x780:	lbu  	x11,			58(x31)
PC0x784:	bne  	x7,		x4,		PC0x8cc
PC0x788:	lb   	x12,			-55(x31)
PC0x78c:	lhu  	x30,			-50(x31)
PC0x790:	bgeu 	x8,		x11,	PC0x644
PC0x794:	bne  	x8,		x5,		PC0x104
PC0x798:	bltu 	x16,	x19,	PC0x718
PC0x79c:	bltu 	x20,	x30,	PC0x1fc
PC0x7a0:	bge  	x10,	x25,	PC0x88
PC0x7a4:	beq  	x15,	x7,		PC0xafc
PC0x7a8:	sh   	x15,			14(x31)
PC0x7ac:	lhu  	x5,				42(x31)
PC0x7b0:	sltu 	x15,	x30,	x29
PC0x7b4:	lbu  	x24,			73(x31)
PC0x7b8:	mulhu	x11,	x29,	x16
PC0x7bc:	sb   	x14,			69(x31)
PC0x7c0:	lh   	x19,			-86(x31)
PC0x7c4:	xori 	x25,	x30,	-658
PC0x7c8:	jal  	x18,			PC0xbac
PC0x7cc:	lw   	x12,			-104(x31)
PC0x7d0:	sw   	x7,				-4(x31)
PC0x7d4:	andi 	x15,	x8,		-1513
PC0x7d8:	beq  	x6,		x27,	PC0x70c
PC0x7dc:	sra  	x30,	x23,	x15
PC0x7e0:	nop  
PC0x7e4:	blt  	x12,	x26,	PC0xa2c
PC0x7e8:	srai 	x30,	x20,	3
PC0x7ec:	bltu 	x4,		x8,		PC0x794
PC0x7f0:	lbu  	x18,			-25(x31)
PC0x7f4:	bge  	x11,	x22,	PC0xc08
PC0x7f8:	bltu 	x23,	x12,	PC0x6d0
PC0x7fc:	lhu  	x3,				-96(x31)
PC0x800:	lhu  	x20,			-66(x31)
PC0x804:	addi 	x31,	x31,	4
PC0x808:	ori  	x15,	x29,	-1721
PC0x80c:	sb   	x27,			-19(x31)
PC0x810:	sh   	x17,			-52(x31)
PC0x814:	bgeu 	x12,	x29,	PC0x7f8
PC0x818:	sh   	x11,			44(x31)
PC0x81c:	sub  	x20,	x11,	x18
PC0x820:	lhu  	x11,			-8(x31)
PC0x824:	sw   	x0,				60(x31)
PC0x828:	blt  	x24,	x18,	PC0x724
PC0x82c:	lw   	x27,			16(x31)
PC0x830:	bgeu 	x23,	x10,	PC0x900
PC0x834:	srli 	x27,	x14,	28
PC0x838:	beq  	x1,		x10,	PC0x1b8
PC0x83c:	addi 	x31,	x31,	4
PC0x840:	bgeu 	x15,	x0,		PC0x5a8
PC0x844:	lhu  	x15,			58(x31)
PC0x848:	nop  
PC0x84c:	sb   	x10,			-96(x31)
PC0x850:	lb   	x17,			19(x31)
PC0x854:	jal  	x1,				PC0x2f4
PC0x858:	beq  	x8,		x14,	PC0x780
PC0x85c:	addi 	x11,	x18,	1714
PC0x860:	srli 	x8,		x14,	14
PC0x864:	add  	x2,		x8,		x24
PC0x868:	mulhsu	x12,	x5,		x30
PC0x86c:	mulh 	x3,		x5,		x10
PC0x870:	beq  	x8,		x25,	PC0x31c
PC0x874:	srai 	x24,	x15,	1
PC0x878:	blt  	x7,		x11,	PC0xa8c
PC0x87c:	bne  	x19,	x11,	PC0xab8
PC0x880:	lw   	x18,			-112(x31)
PC0x884:	sra  	x5,		x9,		x7
PC0x888:	sub  	x5,		x12,	x26
PC0x88c:	sw   	x25,			76(x31)
PC0x890:	bne  	x5,		x7,		PC0x58c
PC0x894:	bne  	x29,	x13,	PC0x318
PC0x898:	srai 	x3,		x31,	21
PC0x89c:	sra  	x20,	x8,		x24
PC0x8a0:	sb   	x18,			-17(x31)
PC0x8a4:	lb   	x14,			-40(x31)
PC0x8a8:	bge  	x4,		x11,	PC0xe4
PC0x8ac:	srl  	x22,	x25,	x16
PC0x8b0:	sw   	x20,			52(x31)
PC0x8b4:	sltiu	x30,	x11,	1849
PC0x8b8:	blt  	x14,	x23,	PC0xb18
PC0x8bc:	mul  	x26,	x19,	x18
PC0x8c0:	addi 	x11,	x23,	1295
PC0x8c4:	bltu 	x29,	x0,		PC0x944
PC0x8c8:	sb   	x7,				16(x31)
PC0x8cc:	bge  	x5,		x30,	PC0x160
PC0x8d0:	bgeu 	x26,	x22,	PC0x9c8
PC0x8d4:	sh   	x21,			-14(x31)
PC0x8d8:	lhu  	x27,			-78(x31)
PC0x8dc:	mul  	x24,	x16,	x6
PC0x8e0:	bge  	x14,	x22,	PC0xa3c
PC0x8e4:	xor  	x11,	x11,	x7
PC0x8e8:	jal  	x17,			PC0x928
PC0x8ec:	lbu  	x4,				60(x31)
PC0x8f0:	bltu 	x2,		x20,	PC0x860
PC0x8f4:	addi 	x31,	x31,	4
PC0x8f8:	lbu  	x13,			-78(x31)
PC0x8fc:	mulhu	x16,	x18,	x8
PC0x900:	bge  	x24,	x9,		PC0xbc4
PC0x904:	bge  	x28,	x6,		PC0x824
PC0x908:	sb   	x13,			39(x31)
PC0x90c:	sra  	x24,	x13,	x11
PC0x910:	sll  	x13,	x22,	x16
PC0x914:	lh   	x12,			-48(x31)
PC0x918:	nop  
PC0x91c:	bltu 	x5,		x26,	PC0x964
PC0x920:	bgeu 	x27,	x14,	PC0xce4
PC0x924:	lh   	x19,			-112(x31)
PC0x928:	sb   	x14,			-67(x31)
PC0x92c:	addi 	x31,	x31,	4
PC0x930:	lb   	x24,			-46(x31)
PC0x934:	jal  	x28,			PC0xbb4
PC0x938:	bge  	x12,	x26,	PC0xaa4
PC0x93c:	bne  	x29,	x5,		PC0x61c
PC0x940:	sh   	x28,			30(x31)
PC0x944:	nop  
PC0x948:	slli 	x1,		x11,	26
PC0x94c:	lbu  	x20,			9(x31)
PC0x950:	andi 	x24,	x11,	-592
PC0x954:	xor  	x21,	x16,	x3
PC0x958:	lbu  	x11,			-42(x31)
PC0x95c:	slti 	x4,		x1,		1614
PC0x960:	lhu  	x30,			-6(x31)
PC0x964:	nop  
PC0x968:	jal  	x15,			PC0x26c
PC0x96c:	bne  	x31,	x16,	PC0x3ac
PC0x970:	lbu  	x23,			-101(x31)
PC0x974:	bgeu 	x18,	x0,		PC0x948
PC0x978:	sra  	x21,	x3,		x20
PC0x97c:	lb   	x20,			-111(x31)
PC0x980:	ori  	x28,	x30,	1228
PC0x984:	lw   	x10,			8(x31)
PC0x988:	sh   	x20,			44(x31)
PC0x98c:	lhu  	x7,				-102(x31)
PC0x990:	sb   	x13,			-79(x31)
PC0x994:	jal  	x19,			PC0xaec
PC0x998:	sh   	x14,			94(x31)
PC0x99c:	blt  	x15,	x2,		PC0x9c0
PC0x9a0:	beq  	x19,	x31,	PC0x5b8
PC0x9a4:	sb   	x22,			22(x31)
PC0x9a8:	bge  	x12,	x0,		PC0x600
PC0x9ac:	bltu 	x28,	x5,		PC0x2a0
PC0x9b0:	srli 	x26,	x1,		2
PC0x9b4:	lb   	x14,			49(x31)
PC0x9b8:	blt  	x4,		x0,		PC0x944
PC0x9bc:	lbu  	x22,			43(x31)
PC0x9c0:	lw   	x4,				-4(x31)
PC0x9c4:	and  	x2,		x23,	x10
PC0x9c8:	lw   	x5,				-8(x31)
PC0x9cc:	sll  	x29,	x16,	x16
PC0x9d0:	blt  	x29,	x7,		PC0x7ec
PC0x9d4:	slt  	x25,	x5,		x1
PC0x9d8:	ori  	x3,		x10,	811
PC0x9dc:	bge  	x31,	x11,	PC0x830
PC0x9e0:	sh   	x4,				58(x31)
PC0x9e4:	blt  	x22,	x27,	PC0x69c
PC0x9e8:	beq  	x16,	x11,	PC0xb80
PC0x9ec:	sh   	x17,			-20(x31)
PC0x9f0:	srai 	x3,		x20,	7
PC0x9f4:	mul  	x25,	x20,	x18
PC0x9f8:	lbu  	x19,			45(x31)
PC0x9fc:	sb   	x14,			74(x31)
PC0xa00:	nop  
PC0xa04:	sw   	x24,			32(x31)
PC0xa08:	lh   	x3,				-22(x31)
PC0xa0c:	addi 	x4,		x13,	1413
PC0xa10:	bne  	x11,	x0,		PC0x754
PC0xa14:	add  	x10,	x22,	x11
PC0xa18:	xor  	x1,		x6,		x9
PC0xa1c:	sh   	x19,			30(x31)
PC0xa20:	sw   	x15,			4(x31)
PC0xa24:	lhu  	x8,				-22(x31)
PC0xa28:	nop  
PC0xa2c:	lh   	x22,			-70(x31)
PC0xa30:	andi 	x9,		x11,	1886
PC0xa34:	and  	x9,		x3,		x0
PC0xa38:	lhu  	x20,			-22(x31)
PC0xa3c:	add  	x27,	x5,		x3
PC0xa40:	slti 	x2,		x15,	861
PC0xa44:	lb   	x28,			31(x31)
PC0xa48:	sb   	x25,			-18(x31)
PC0xa4c:	sll  	x2,		x31,	x24
PC0xa50:	lh   	x9,				-26(x31)
PC0xa54:	jal  	x7,				PC0x884
PC0xa58:	lb   	x9,				-113(x31)
PC0xa5c:	nop  
PC0xa60:	or   	x2,		x19,	x24
PC0xa64:	sb   	x13,			9(x31)
PC0xa68:	sh   	x0,				-4(x31)
PC0xa6c:	sh   	x4,				6(x31)
PC0xa70:	bge  	x28,	x2,		PC0x194
PC0xa74:	blt  	x6,		x8,		PC0x4ac
PC0xa78:	lhu  	x1,				-88(x31)
PC0xa7c:	bltu 	x31,	x4,		PC0xa74
PC0xa80:	lh   	x27,			14(x31)
PC0xa84:	nop  
PC0xa88:	sw   	x20,			0(x31)
PC0xa8c:	jal  	x25,			PC0x544
PC0xa90:	lbu  	x23,			-88(x31)
PC0xa94:	sb   	x1,				99(x31)
PC0xa98:	addi 	x9,		x18,	388
PC0xa9c:	beq  	x25,	x28,	PC0x608
PC0xaa0:	addi 	x7,		x23,	-1421
PC0xaa4:	bne  	x8,		x5,		PC0x2ec
PC0xaa8:	sb   	x13,			98(x31)
PC0xaac:	lbu  	x5,				-25(x31)
PC0xab0:	sw   	x30,			100(x31)
PC0xab4:	lw   	x26,			-84(x31)
PC0xab8:	jal  	x4,				PC0xca0
PC0xabc:	sb   	x13,			-83(x31)
PC0xac0:	sw   	x7,				28(x31)
PC0xac4:	bgeu 	x16,	x9,		PC0x5b4
PC0xac8:	sw   	x19,			40(x31)
PC0xacc:	slt  	x28,	x15,	x8
PC0xad0:	lbu  	x12,			36(x31)
PC0xad4:	sw   	x2,				-68(x31)
PC0xad8:	blt  	x5,		x25,	PC0x56c
PC0xadc:	bltu 	x13,	x25,	PC0x610
PC0xae0:	lhu  	x2,				-6(x31)
PC0xae4:	srai 	x25,	x6,		5
PC0xae8:	sub  	x6,		x19,	x4
PC0xaec:	lh   	x14,			-42(x31)
PC0xaf0:	sw   	x18,			96(x31)
PC0xaf4:	lw   	x7,				-88(x31)
PC0xaf8:	blt  	x3,		x25,	PC0xbe8
PC0xafc:	bne  	x19,	x9,		PC0x320
PC0xb00:	bne  	x21,	x14,	PC0x988
PC0xb04:	sltiu	x13,	x28,	1664
PC0xb08:	xor  	x9,		x28,	x4
PC0xb0c:	bgeu 	x2,		x11,	PC0x8dc
PC0xb10:	blt  	x10,	x23,	PC0x794
PC0xb14:	bge  	x17,	x28,	PC0x9c0
PC0xb18:	slli 	x4,		x13,	17
PC0xb1c:	lw   	x3,				-104(x31)
PC0xb20:	addi 	x10,	x11,	723
PC0xb24:	ori  	x27,	x23,	-533
PC0xb28:	bne  	x29,	x31,	PC0xd4
PC0xb2c:	lb   	x13,			37(x31)
PC0xb30:	sh   	x0,				92(x31)
PC0xb34:	lhu  	x11,			14(x31)
PC0xb38:	bltu 	x28,	x22,	PC0x544
PC0xb3c:	beq  	x9,		x2,		PC0x12c
PC0xb40:	bltu 	x27,	x15,	PC0x3ec
PC0xb44:	lh   	x21,			-112(x31)
PC0xb48:	bltu 	x23,	x5,		PC0x494
PC0xb4c:	mulhsu	x14,	x16,	x12
PC0xb50:	bltu 	x12,	x11,	PC0x724
PC0xb54:	sw   	x20,			-64(x31)
PC0xb58:	mulhu	x25,	x5,		x21
PC0xb5c:	sw   	x6,				-24(x31)
PC0xb60:	addi 	x1,		x13,	-327
PC0xb64:	bgeu 	x22,	x30,	PC0x90c
PC0xb68:	lhu  	x24,			16(x31)
PC0xb6c:	bge  	x19,	x26,	PC0x784
PC0xb70:	lhu  	x5,				36(x31)
PC0xb74:	bltu 	x5,		x14,	PC0x28c
PC0xb78:	beq  	x29,	x5,		PC0xa4
PC0xb7c:	sb   	x7,				-76(x31)
PC0xb80:	sw   	x27,			-32(x31)
PC0xb84:	lb   	x16,			8(x31)
PC0xb88:	sltiu	x1,		x10,	-1095
PC0xb8c:	beq  	x25,	x10,	PC0x314
PC0xb90:	jal  	x23,			PC0x208
PC0xb94:	lw   	x9,				-104(x31)
PC0xb98:	jal  	x10,			PC0x8d0
PC0xb9c:	bgeu 	x16,	x12,	PC0xab4
PC0xba0:	sw   	x16,			-40(x31)
PC0xba4:	sb   	x26,			16(x31)
PC0xba8:	sb   	x0,				-41(x31)
PC0xbac:	or   	x29,	x2,		x8
PC0xbb0:	sub  	x9,		x29,	x12
PC0xbb4:	and  	x1,		x4,		x18
PC0xbb8:	lhu  	x3,				-18(x31)
PC0xbbc:	andi 	x26,	x23,	-598
PC0xbc0:	sb   	x31,			-34(x31)
PC0xbc4:	lbu  	x18,			51(x31)
PC0xbc8:	bgeu 	x19,	x8,		PC0xb0
PC0xbcc:	lw   	x6,				-88(x31)
PC0xbd0:	lbu  	x22,			29(x31)
PC0xbd4:	bltu 	x12,	x5,		PC0xa74
PC0xbd8:	bltu 	x5,		x3,		PC0xc7c
PC0xbdc:	addi 	x16,	x6,		-1058
PC0xbe0:	lh   	x15,			68(x31)
PC0xbe4:	lh   	x12,			-64(x31)
PC0xbe8:	bge  	x22,	x15,	PC0x550
PC0xbec:	sra  	x8,		x28,	x12
PC0xbf0:	bge  	x29,	x7,		PC0x21c
PC0xbf4:	sb   	x12,			-70(x31)
PC0xbf8:	bge  	x16,	x5,		PC0x400
PC0xbfc:	bltu 	x27,	x15,	PC0x280
PC0xc00:	bge  	x6,		x7,		PC0xa10
PC0xc04:	bgeu 	x20,	x31,	PC0x90c
PC0xc08:	blt  	x2,		x12,	PC0x610
PC0xc0c:	beq  	x1,		x7,		PC0x294
PC0xc10:	lhu  	x20,			0(x31)
PC0xc14:	sb   	x20,			-19(x31)
PC0xc18:	xor  	x3,		x27,	x31
PC0xc1c:	sltu 	x2,		x17,	x8
PC0xc20:	sb   	x16,			-40(x31)
PC0xc24:	bltu 	x30,	x16,	PC0xa8c
PC0xc28:	bne  	x31,	x4,		PC0x7b4
PC0xc2c:	lhu  	x19,			6(x31)
PC0xc30:	lhu  	x21,			70(x31)
PC0xc34:	and  	x7,		x26,	x31
PC0xc38:	lbu  	x10,			-48(x31)
PC0xc3c:	sltu 	x16,	x17,	x23
PC0xc40:	bgeu 	x17,	x19,	PC0x940
PC0xc44:	sb   	x29,			70(x31)
PC0xc48:	sh   	x18,			98(x31)
PC0xc4c:	beq  	x4,		x6,		PC0x9c8
PC0xc50:	xor  	x16,	x17,	x27
PC0xc54:	mulh 	x14,	x21,	x5
PC0xc58:	sh   	x18,			-76(x31)
PC0xc5c:	srai 	x24,	x22,	8
PC0xc60:	bltu 	x13,	x23,	PC0x384
PC0xc64:	bgeu 	x28,	x2,		PC0xab8
PC0xc68:	ori  	x13,	x3,		6
PC0xc6c:	sb   	x24,			-43(x31)
PC0xc70:	andi 	x6,		x26,	-651
PC0xc74:	bne  	x25,	x12,	PC0x98c
PC0xc78:	addi 	x31,	x31,	4
PC0xc7c:	andi 	x2,		x1,		-1052
PC0xc80:	xori 	x27,	x28,	-1663
PC0xc84:	lw   	x17,			-28(x31)
PC0xc88:	sb   	x30,			98(x31)
PC0xc8c:	bge  	x29,	x0,		PC0x728
PC0xc90:	lw   	x3,				48(x31)
PC0xc94:	bgeu 	x14,	x16,	PC0x5d4
PC0xc98:	lbu  	x14,			-103(x31)
PC0xc9c:	bne  	x19,	x29,	PC0x508
PC0xca0:	sw   	x20,			-84(x31)
PC0xca4:	sw   	x26,			-100(x31)
PC0xca8:	or   	x2,		x10,	x10
PC0xcac:	lb   	x4,				95(x31)
PC0xcb0:	andi 	x9,		x23,	1287
PC0xcb4:	lhu  	x29,			24(x31)
PC0xcb8:	blt  	x6,		x7,		PC0x59c
PC0xcbc:	beq  	x12,	x9,		PC0xb64
PC0xcc0:	sh   	x31,			-58(x31)
PC0xcc4:	blt  	x27,	x10,	PC0xab0
PC0xcc8:	sw   	x27,			60(x31)
PC0xccc:	blt  	x0,		x26,	PC0x94c
PC0xcd0:	lhu  	x27,			22(x31)
PC0xcd4:	sb   	x26,			-34(x31)
PC0xcd8:	mul  	x30,	x25,	x12
PC0xcdc:	sw   	x28,			56(x31)
PC0xce0:	lb   	x22,			-66(x31)
PC0xce4:	slli 	x29,	x31,	4
PC0xce8:	jal  	x27,			PC0x324
PC0xcec:	lhu  	x3,				20(x31)
PC0xcf0:	lh   	x29,			64(x31)
PC0xcf4:	bgeu 	x20,	x3,		PC0x694
PC0xcf8:	beq  	x12,	x23,	PC0x338
PC0xcfc:	sb   	x1,				-48(x31)
PC0xd00:	beq  	x23,	x1,		PC0xc70
PC0xd04:	sh   	x27,			58(x31)
wfi