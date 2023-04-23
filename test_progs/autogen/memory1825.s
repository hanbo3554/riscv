addi 	x0,		x0,		363
addi 	x1,		x0,		1644
addi 	x2,		x0,		-1917
addi 	x3,		x0,		575
addi 	x4,		x0,		1049
addi 	x5,		x0,		1631
addi 	x6,		x0,		-710
addi 	x7,		x0,		404
addi 	x8,		x0,		-525
addi 	x9,		x0,		-605
addi 	x10,	x0,		-1261
addi 	x11,	x0,		1927
addi 	x12,	x0,		-1514
addi 	x13,	x0,		-843
addi 	x14,	x0,		-999
addi 	x15,	x0,		1092
addi 	x16,	x0,		1234
addi 	x17,	x0,		-1234
addi 	x18,	x0,		-1188
addi 	x19,	x0,		-1417
addi 	x20,	x0,		1443
addi 	x21,	x0,		560
addi 	x22,	x0,		-823
addi 	x23,	x0,		-69
addi 	x24,	x0,		107
addi 	x25,	x0,		-1738
addi 	x26,	x0,		-1159
addi 	x27,	x0,		1508
addi 	x28,	x0,		1885
addi 	x29,	x0,		-973
addi 	x30,	x0,		-40
addi 	x31,	x0,		695
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
PC0x88:	sw   	x20,			-52(x31)
PC0x8c:	srli 	x24,	x12,	17
PC0x90:	lw   	x28,			-52(x31)
PC0x94:	sh   	x7,				-24(x31)
PC0x98:	bgeu 	x0,		x6,		PC0xbfc
PC0x9c:	nop  
PC0xa0:	sb   	x18,			-24(x31)
PC0xa4:	jal  	x30,			PC0x98c
PC0xa8:	lb   	x7,				-49(x31)
PC0xac:	lw   	x26,			-52(x31)
PC0xb0:	lh   	x3,				-52(x31)
PC0xb4:	bltu 	x5,		x31,	PC0x4b0
PC0xb8:	ori  	x23,	x25,	1335
PC0xbc:	ori  	x16,	x8,		1740
PC0xc0:	bne  	x12,	x14,	PC0x7a4
PC0xc4:	bltu 	x20,	x17,	PC0xc58
PC0xc8:	beq  	x29,	x21,	PC0xb98
PC0xcc:	lb   	x19,			-24(x31)
PC0xd0:	nop  
PC0xd4:	sll  	x11,	x5,		x0
PC0xd8:	sb   	x0,				-56(x31)
PC0xdc:	lb   	x24,			-52(x31)
PC0xe0:	slli 	x11,	x23,	11
PC0xe4:	jal  	x4,				PC0x20c
PC0xe8:	add  	x2,		x24,	x4
PC0xec:	andi 	x10,	x8,		772
PC0xf0:	bge  	x19,	x25,	PC0x200
PC0xf4:	lh   	x27,			-24(x31)
PC0xf8:	lbu  	x6,				-23(x31)
PC0xfc:	bltu 	x18,	x28,	PC0x92c
PC0x100:	beq  	x16,	x19,	PC0x714
PC0x104:	lw   	x6,				-52(x31)
PC0x108:	lh   	x13,			-50(x31)
PC0x10c:	lh   	x26,			-24(x31)
PC0x110:	addi 	x31,	x31,	4
PC0x114:	sh   	x23,			-66(x31)
PC0x118:	sh   	x9,				-94(x31)
PC0x11c:	lw   	x7,				-60(x31)
PC0x120:	bltu 	x0,		x25,	PC0xca4
PC0x124:	lb   	x4,				-53(x31)
PC0x128:	lhu  	x29,			-56(x31)
PC0x12c:	bne  	x28,	x5,		PC0x580
PC0x130:	bne  	x22,	x9,		PC0xab8
PC0x134:	beq  	x0,		x14,	PC0x160
PC0x138:	sh   	x12,			8(x31)
PC0x13c:	sw   	x9,				-12(x31)
PC0x140:	sltiu	x26,	x8,		1619
PC0x144:	mulhu	x26,	x15,	x2
PC0x148:	beq  	x21,	x30,	PC0x2bc
PC0x14c:	bne  	x10,	x28,	PC0xaa0
PC0x150:	sh   	x0,				-38(x31)
PC0x154:	addi 	x11,	x28,	-579
PC0x158:	mulh 	x17,	x30,	x29
PC0x15c:	or   	x8,		x17,	x31
PC0x160:	bne  	x2,		x3,		PC0xb98
PC0x164:	beq  	x15,	x0,		PC0x388
PC0x168:	sra  	x14,	x27,	x26
PC0x16c:	srli 	x25,	x26,	25
PC0x170:	beq  	x29,	x24,	PC0x568
PC0x174:	lh   	x18,			-56(x31)
PC0x178:	lh   	x2,				-94(x31)
PC0x17c:	mulhsu	x24,	x8,		x15
PC0x180:	beq  	x22,	x26,	PC0xbe0
PC0x184:	sw   	x17,			88(x31)
PC0x188:	slli 	x13,	x6,		14
PC0x18c:	bgeu 	x21,	x27,	PC0x6c4
PC0x190:	bge  	x13,	x1,		PC0xd8
PC0x194:	bge  	x7,		x25,	PC0x5a8
PC0x198:	bne  	x5,		x15,	PC0x8d8
PC0x19c:	and  	x30,	x31,	x14
PC0x1a0:	lbu  	x13,			90(x31)
PC0x1a4:	lh   	x28,			-38(x31)
PC0x1a8:	bge  	x3,		x6,		PC0x810
PC0x1ac:	bltu 	x8,		x27,	PC0x268
PC0x1b0:	sb   	x15,			23(x31)
PC0x1b4:	bne  	x6,		x24,	PC0xcf0
PC0x1b8:	blt  	x28,	x12,	PC0xb50
PC0x1bc:	sub  	x6,		x16,	x3
PC0x1c0:	addi 	x31,	x31,	4
PC0x1c4:	lw   	x11,			-44(x31)
PC0x1c8:	bge  	x20,	x22,	PC0x9b0
PC0x1cc:	sh   	x26,			-24(x31)
PC0x1d0:	srl  	x1,		x18,	x8
PC0x1d4:	xori 	x18,	x23,	1547
PC0x1d8:	sub  	x15,	x12,	x11
PC0x1dc:	xori 	x24,	x6,		-1080
PC0x1e0:	bne  	x16,	x31,	PC0xc78
PC0x1e4:	beq  	x17,	x0,		PC0x8d8
PC0x1e8:	bge  	x23,	x26,	PC0x130
PC0x1ec:	and  	x21,	x4,		x8
PC0x1f0:	lbu  	x23,			-59(x31)
PC0x1f4:	beq  	x31,	x20,	PC0x118
PC0x1f8:	sh   	x29,			-36(x31)
PC0x1fc:	mulhu	x20,	x13,	x6
PC0x200:	ori  	x26,	x2,		1049
PC0x204:	sltu 	x19,	x24,	x30
PC0x208:	lhu  	x15,			-64(x31)
PC0x20c:	lw   	x9,				-64(x31)
PC0x210:	lh   	x11,			86(x31)
PC0x214:	lbu  	x29,			-69(x31)
PC0x218:	lb   	x10,			-69(x31)
PC0x21c:	lhu  	x13,			-36(x31)
PC0x220:	bltu 	x15,	x9,		PC0x408
PC0x224:	andi 	x18,	x4,		358
PC0x228:	blt  	x14,	x25,	PC0x4ec
PC0x22c:	sub  	x22,	x27,	x28
PC0x230:	sb   	x0,				-43(x31)
PC0x234:	sub  	x16,	x22,	x5
PC0x238:	sra  	x6,		x27,	x26
PC0x23c:	sw   	x0,				-68(x31)
PC0x240:	sw   	x22,			-36(x31)
PC0x244:	lb   	x28,			-31(x31)
PC0x248:	sw   	x10,			-40(x31)
PC0x24c:	sh   	x20,			50(x31)
PC0x250:	bne  	x12,	x3,		PC0x630
PC0x254:	sw   	x17,			92(x31)
PC0x258:	sll  	x27,	x25,	x27
PC0x25c:	bge  	x20,	x29,	PC0x794
PC0x260:	lbu  	x30,			-70(x31)
PC0x264:	bge  	x12,	x15,	PC0x8a4
PC0x268:	and  	x16,	x14,	x3
PC0x26c:	bge  	x18,	x5,		PC0x304
PC0x270:	sub  	x10,	x10,	x31
PC0x274:	sub  	x24,	x5,		x9
PC0x278:	xori 	x29,	x31,	-441
PC0x27c:	lh   	x7,				-38(x31)
PC0x280:	lh   	x17,			-40(x31)
PC0x284:	srli 	x29,	x21,	21
PC0x288:	lh   	x23,			-60(x31)
PC0x28c:	beq  	x31,	x8,		PC0x430
PC0x290:	sb   	x21,			-30(x31)
PC0x294:	lh   	x2,				-60(x31)
PC0x298:	bgeu 	x29,	x9,		PC0x888
PC0x29c:	bge  	x20,	x11,	PC0xc18
PC0x2a0:	sh   	x9,				52(x31)
PC0x2a4:	bltu 	x28,	x22,	PC0x94c
PC0x2a8:	sll  	x24,	x15,	x22
PC0x2ac:	sltiu	x10,	x13,	-1466
PC0x2b0:	sll  	x28,	x8,		x21
PC0x2b4:	beq  	x29,	x6,		PC0x718
PC0x2b8:	slt  	x3,		x5,		x15
PC0x2bc:	blt  	x12,	x25,	PC0x964
PC0x2c0:	addi 	x31,	x31,	4
PC0x2c4:	bltu 	x9,		x12,	PC0x5cc
PC0x2c8:	bgeu 	x5,		x24,	PC0x368
PC0x2cc:	blt  	x20,	x15,	PC0x63c
PC0x2d0:	bge  	x7,		x3,		PC0xb40
PC0x2d4:	jal  	x19,			PC0x958
PC0x2d8:	beq  	x19,	x6,		PC0xac
PC0x2dc:	bltu 	x2,		x18,	PC0x9f0
PC0x2e0:	sh   	x3,				-36(x31)
PC0x2e4:	slli 	x30,	x14,	8
PC0x2e8:	bgeu 	x0,		x2,		PC0x778
PC0x2ec:	beq  	x7,		x2,		PC0xc7c
PC0x2f0:	bge  	x24,	x10,	PC0x300
PC0x2f4:	slti 	x19,	x31,	28
PC0x2f8:	lbu  	x13,			-47(x31)
PC0x2fc:	slli 	x2,		x10,	25
PC0x300:	sub  	x8,		x24,	x1
PC0x304:	lh   	x3,				-40(x31)
PC0x308:	xori 	x2,		x11,	-288
PC0x30c:	lb   	x12,			-102(x31)
PC0x310:	sw   	x7,				-32(x31)
PC0x314:	add  	x6,		x21,	x27
PC0x318:	sh   	x5,				54(x31)
PC0x31c:	mulhu	x23,	x21,	x18
PC0x320:	bgeu 	x5,		x2,		PC0x774
PC0x324:	sw   	x6,				-48(x31)
PC0x328:	mul  	x28,	x30,	x13
PC0x32c:	mul  	x7,		x17,	x5
PC0x330:	lhu  	x26,			-72(x31)
PC0x334:	bltu 	x12,	x7,		PC0x98c
PC0x338:	bgeu 	x15,	x22,	PC0xc78
PC0x33c:	or   	x25,	x20,	x24
PC0x340:	sh   	x9,				16(x31)
PC0x344:	addi 	x31,	x31,	4
PC0x348:	jal  	x11,			PC0x9f8
PC0x34c:	sub  	x28,	x30,	x21
PC0x350:	srl  	x5,		x5,		x4
PC0x354:	bltu 	x21,	x15,	PC0x1f4
PC0x358:	sb   	x2,				47(x31)
PC0x35c:	bge  	x10,	x2,		PC0x9d0
PC0x360:	bgeu 	x20,	x27,	PC0x2d8
PC0x364:	blt  	x27,	x29,	PC0x6b4
PC0x368:	sh   	x13,			-88(x31)
PC0x36c:	lw   	x1,				76(x31)
PC0x370:	sb   	x6,				62(x31)
PC0x374:	bgeu 	x18,	x24,	PC0x4c0
PC0x378:	bltu 	x1,		x30,	PC0x610
PC0x37c:	add  	x3,		x31,	x24
PC0x380:	bgeu 	x12,	x5,		PC0xcc8
PC0x384:	blt  	x3,		x1,		PC0x328
PC0x388:	bne  	x5,		x15,	PC0xe0
PC0x38c:	addi 	x25,	x1,		646
PC0x390:	lhu  	x8,				-78(x31)
PC0x394:	sb   	x25,			-53(x31)
PC0x398:	slt  	x22,	x23,	x16
PC0x39c:	beq  	x29,	x31,	PC0xb4c
PC0x3a0:	srl  	x25,	x7,		x17
PC0x3a4:	bge  	x12,	x16,	PC0x190
PC0x3a8:	bgeu 	x4,		x16,	PC0x250
PC0x3ac:	lhu  	x6,				-88(x31)
PC0x3b0:	bgeu 	x27,	x9,		PC0x9b8
PC0x3b4:	bltu 	x0,		x3,		PC0x600
PC0x3b8:	srli 	x26,	x16,	27
PC0x3bc:	lb   	x15,			-68(x31)
PC0x3c0:	bne  	x6,		x27,	PC0x10c
PC0x3c4:	mulh 	x13,	x28,	x1
PC0x3c8:	sw   	x24,			24(x31)
PC0x3cc:	bltu 	x5,		x17,	PC0x6a8
PC0x3d0:	sw   	x23,			-32(x31)
PC0x3d4:	bne  	x20,	x16,	PC0xb2c
PC0x3d8:	sra  	x25,	x2,		x7
PC0x3dc:	lbu  	x27,			-32(x31)
PC0x3e0:	nop  
PC0x3e4:	sh   	x7,				-14(x31)
PC0x3e8:	sw   	x25,			56(x31)
PC0x3ec:	sb   	x25,			52(x31)
PC0x3f0:	mulh 	x4,		x23,	x9
PC0x3f4:	bge  	x29,	x6,		PC0x6ec
PC0x3f8:	slti 	x21,	x24,	1487
PC0x3fc:	beq  	x10,	x20,	PC0x620
PC0x400:	jal  	x24,			PC0x594
PC0x404:	mulhu	x15,	x31,	x16
PC0x408:	lb   	x15,			-48(x31)
PC0x40c:	jal  	x4,				PC0xc78
PC0x410:	sb   	x8,				-48(x31)
PC0x414:	lh   	x10,			52(x31)
PC0x418:	bgeu 	x2,		x29,	PC0x4c4
PC0x41c:	or   	x19,	x18,	x13
PC0x420:	sh   	x12,			-74(x31)
PC0x424:	lb   	x25,			-51(x31)
PC0x428:	xor  	x11,	x29,	x3
PC0x42c:	sh   	x21,			-26(x31)
PC0x430:	sw   	x1,				8(x31)
PC0x434:	lh   	x7,				-40(x31)
PC0x438:	sub  	x30,	x6,		x30
PC0x43c:	sb   	x11,			-57(x31)
PC0x440:	bge  	x21,	x12,	PC0x224
PC0x444:	addi 	x28,	x13,	1117
PC0x448:	sh   	x25,			-96(x31)
PC0x44c:	lw   	x4,				48(x31)
PC0x450:	lbu  	x21,			-49(x31)
PC0x454:	sw   	x5,				32(x31)
PC0x458:	slti 	x27,	x17,	-124
PC0x45c:	add  	x12,	x11,	x29
PC0x460:	mulh 	x11,	x21,	x16
PC0x464:	lhu  	x13,			-66(x31)
PC0x468:	sub  	x13,	x12,	x15
PC0x46c:	addi 	x7,		x30,	1202
PC0x470:	blt  	x29,	x17,	PC0x27c
PC0x474:	lbu  	x4,				27(x31)
PC0x478:	lb   	x16,			-74(x31)
PC0x47c:	jal  	x19,			PC0xbc
PC0x480:	and  	x30,	x28,	x29
PC0x484:	xori 	x24,	x9,		800
PC0x488:	sw   	x7,				16(x31)
PC0x48c:	bge  	x10,	x0,		PC0xa74
PC0x490:	addi 	x31,	x31,	4
PC0x494:	lhu  	x21,			-78(x31)
PC0x498:	bltu 	x20,	x15,	PC0x780
PC0x49c:	lbu  	x28,			-52(x31)
PC0x4a0:	and  	x26,	x24,	x16
PC0x4a4:	bne  	x27,	x23,	PC0x270
PC0x4a8:	andi 	x29,	x25,	551
PC0x4ac:	blt  	x23,	x11,	PC0xb64
PC0x4b0:	sh   	x15,			22(x31)
PC0x4b4:	bne  	x14,	x1,		PC0x1f8
PC0x4b8:	jal  	x13,			PC0x5f0
PC0x4bc:	blt  	x3,		x18,	PC0x108
PC0x4c0:	add  	x11,	x31,	x6
PC0x4c4:	sw   	x16,			80(x31)
PC0x4c8:	blt  	x16,	x20,	PC0xa4c
PC0x4cc:	and  	x6,		x21,	x10
PC0x4d0:	sw   	x23,			56(x31)
PC0x4d4:	ori  	x7,		x12,	28
PC0x4d8:	lbu  	x21,			-35(x31)
PC0x4dc:	blt  	x31,	x15,	PC0xa1c
PC0x4e0:	sw   	x29,			-64(x31)
PC0x4e4:	sb   	x3,				43(x31)
PC0x4e8:	jal  	x13,			PC0x478
PC0x4ec:	lh   	x2,				-58(x31)
PC0x4f0:	sw   	x0,				-76(x31)
PC0x4f4:	sltiu	x30,	x29,	-1415
PC0x4f8:	lh   	x8,				58(x31)
PC0x4fc:	lhu  	x21,			42(x31)
PC0x500:	bltu 	x6,		x4,		PC0xc1c
PC0x504:	blt  	x27,	x26,	PC0xcb0
PC0x508:	bgeu 	x10,	x17,	PC0x900
PC0x50c:	sh   	x16,			-62(x31)
PC0x510:	bgeu 	x1,		x15,	PC0xce4
PC0x514:	add  	x5,		x27,	x20
PC0x518:	blt  	x0,		x4,		PC0x5e4
PC0x51c:	sb   	x3,				8(x31)
PC0x520:	lhu  	x13,			74(x31)
PC0x524:	nop  
PC0x528:	lw   	x28,			56(x31)
PC0x52c:	sb   	x27,			-99(x31)
PC0x530:	bne  	x23,	x16,	PC0x800
PC0x534:	lh   	x3,				-44(x31)
PC0x538:	add  	x21,	x0,		x20
PC0x53c:	sh   	x15,			-64(x31)
PC0x540:	add  	x9,		x14,	x24
PC0x544:	addi 	x31,	x31,	4
PC0x548:	sb   	x15,			-75(x31)
PC0x54c:	lw   	x27,			68(x31)
PC0x550:	add  	x2,		x10,	x16
PC0x554:	beq  	x19,	x9,		PC0x23c
PC0x558:	bgeu 	x25,	x30,	PC0xcb8
PC0x55c:	lw   	x14,			-52(x31)
PC0x560:	lbu  	x4,				-83(x31)
PC0x564:	sb   	x22,			11(x31)
PC0x568:	bgeu 	x8,		x5,		PC0xa88
PC0x56c:	lw   	x3,				-32(x31)
PC0x570:	beq  	x4,		x0,		PC0x1e4
PC0x574:	lw   	x30,			-32(x31)
PC0x578:	bgeu 	x24,	x26,	PC0xcf4
PC0x57c:	sh   	x30,			-94(x31)
PC0x580:	mul  	x25,	x21,	x14
PC0x584:	slli 	x9,		x12,	28
PC0x588:	lb   	x27,			-82(x31)
PC0x58c:	lbu  	x3,				17(x31)
PC0x590:	sh   	x22,			84(x31)
PC0x594:	srli 	x27,	x5,		2
PC0x598:	slti 	x15,	x8,		-1779
PC0x59c:	sb   	x24,			83(x31)
PC0x5a0:	andi 	x7,		x24,	745
PC0x5a4:	srli 	x17,	x19,	21
PC0x5a8:	blt  	x7,		x13,	PC0xc80
PC0x5ac:	lhu  	x14,			38(x31)
PC0x5b0:	sw   	x10,			12(x31)
PC0x5b4:	srl  	x5,		x2,		x18
PC0x5b8:	beq  	x26,	x12,	PC0x4dc
PC0x5bc:	mulhsu	x29,	x0,		x11
PC0x5c0:	blt  	x5,		x12,	PC0x744
PC0x5c4:	sh   	x23,			66(x31)
PC0x5c8:	blt  	x10,	x25,	PC0x248
PC0x5cc:	sh   	x16,			-38(x31)
PC0x5d0:	beq  	x8,		x16,	PC0x4ac
PC0x5d4:	sub  	x28,	x28,	x14
PC0x5d8:	lb   	x16,			-55(x31)
PC0x5dc:	slt  	x22,	x21,	x10
PC0x5e0:	bne  	x9,		x20,	PC0xb0c
PC0x5e4:	srl  	x4,		x24,	x19
PC0x5e8:	lw   	x4,				48(x31)
PC0x5ec:	sw   	x27,			-36(x31)
PC0x5f0:	bge  	x27,	x19,	PC0xb74
PC0x5f4:	sw   	x30,			12(x31)
PC0x5f8:	xori 	x27,	x5,		-235
PC0x5fc:	bge  	x21,	x9,		PC0x9fc
PC0x600:	mul  	x10,	x26,	x27
PC0x604:	beq  	x30,	x9,		PC0xaa4
PC0x608:	lb   	x2,				10(x31)
PC0x60c:	mulh 	x4,		x27,	x20
PC0x610:	beq  	x27,	x13,	PC0xa90
PC0x614:	xori 	x13,	x8,		1991
PC0x618:	srai 	x7,		x27,	5
PC0x61c:	lh   	x1,				-78(x31)
PC0x620:	mulh 	x12,	x28,	x28
PC0x624:	bgeu 	x3,		x16,	PC0x908
PC0x628:	bgeu 	x24,	x12,	PC0x588
PC0x62c:	jal  	x18,			PC0x700
PC0x630:	beq  	x2,		x12,	PC0xa0c
PC0x634:	xor  	x12,	x0,		x20
PC0x638:	bltu 	x13,	x29,	PC0x3d4
PC0x63c:	bne  	x20,	x30,	PC0xafc
PC0x640:	lbu  	x11,			-59(x31)
PC0x644:	bltu 	x22,	x27,	PC0xcc8
PC0x648:	blt  	x15,	x13,	PC0x868
PC0x64c:	lh   	x22,			44(x31)
PC0x650:	jal  	x20,			PC0x240
PC0x654:	slt  	x28,	x10,	x13
PC0x658:	lb   	x20,			16(x31)
PC0x65c:	bne  	x17,	x10,	PC0x398
PC0x660:	lw   	x17,			-52(x31)
PC0x664:	bltu 	x27,	x20,	PC0xa0c
PC0x668:	sh   	x2,				100(x31)
PC0x66c:	mul  	x9,		x5,		x6
PC0x670:	lhu  	x1,				-66(x31)
PC0x674:	blt  	x11,	x15,	PC0x838
PC0x678:	lw   	x10,			-88(x31)
PC0x67c:	sw   	x26,			-40(x31)
PC0x680:	sh   	x8,				-88(x31)
PC0x684:	xori 	x4,		x15,	-904
PC0x688:	lbu  	x20,			101(x31)
PC0x68c:	jal  	x3,				PC0x7d0
PC0x690:	srli 	x26,	x17,	17
PC0x694:	jal  	x27,			PC0x4c0
PC0x698:	ori  	x10,	x14,	936
PC0x69c:	mulh 	x21,	x21,	x21
PC0x6a0:	bltu 	x16,	x0,		PC0x454
PC0x6a4:	sw   	x25,			-76(x31)
PC0x6a8:	lb   	x3,				-49(x31)
PC0x6ac:	srli 	x25,	x16,	26
PC0x6b0:	sub  	x2,		x14,	x15
PC0x6b4:	lb   	x17,			-96(x31)
PC0x6b8:	sw   	x4,				-20(x31)
PC0x6bc:	bne  	x26,	x18,	PC0x78c
PC0x6c0:	sb   	x19,			-54(x31)
PC0x6c4:	sb   	x24,			-5(x31)
PC0x6c8:	bne  	x7,		x15,	PC0x1a4
PC0x6cc:	jal  	x21,			PC0x694
PC0x6d0:	blt  	x18,	x20,	PC0x5d4
PC0x6d4:	sra  	x12,	x27,	x29
PC0x6d8:	bge  	x3,		x18,	PC0x328
PC0x6dc:	bltu 	x27,	x26,	PC0x970
PC0x6e0:	sll  	x20,	x6,		x28
PC0x6e4:	lw   	x8,				-116(x31)
PC0x6e8:	sh   	x0,				68(x31)
PC0x6ec:	bge  	x5,		x31,	PC0xc78
PC0x6f0:	mulhu	x27,	x6,		x8
PC0x6f4:	lb   	x6,				14(x31)
PC0x6f8:	sh   	x21,			-26(x31)
PC0x6fc:	or   	x23,	x17,	x18
PC0x700:	mulhu	x23,	x11,	x22
PC0x704:	bltu 	x22,	x3,		PC0xb68
PC0x708:	bge  	x0,		x20,	PC0x218
PC0x70c:	srai 	x22,	x1,		22
PC0x710:	sub  	x3,		x8,		x18
PC0x714:	sub  	x8,		x12,	x13
PC0x718:	mulh 	x5,		x21,	x9
PC0x71c:	lhu  	x1,				-94(x31)
PC0x720:	beq  	x15,	x26,	PC0x9a0
PC0x724:	blt  	x3,		x0,		PC0xba0
PC0x728:	beq  	x31,	x10,	PC0x2a4
PC0x72c:	sw   	x19,			-88(x31)
PC0x730:	sw   	x5,				20(x31)
PC0x734:	bltu 	x0,		x23,	PC0x3e8
PC0x738:	jal  	x17,			PC0x820
PC0x73c:	addi 	x31,	x31,	4
PC0x740:	bne  	x29,	x2,		PC0x45c
PC0x744:	sw   	x29,			68(x31)
PC0x748:	blt  	x2,		x0,		PC0x1d4
PC0x74c:	or   	x7,		x20,	x19
PC0x750:	sw   	x21,			-76(x31)
PC0x754:	sb   	x6,				18(x31)
PC0x758:	sra  	x1,		x1,		x0
PC0x75c:	andi 	x4,		x26,	1911
PC0x760:	xori 	x21,	x1,		1273
PC0x764:	lb   	x20,			-22(x31)
PC0x768:	lb   	x27,			80(x31)
PC0x76c:	srli 	x1,		x13,	30
PC0x770:	lh   	x4,				80(x31)
PC0x774:	sb   	x7,				47(x31)
PC0x778:	sll  	x6,		x2,		x15
PC0x77c:	jal  	x16,			PC0x494
PC0x780:	lw   	x27,			28(x31)
PC0x784:	bge  	x3,		x5,		PC0xc70
PC0x788:	lh   	x24,			-42(x31)
PC0x78c:	lh   	x7,				-22(x31)
PC0x790:	lbu  	x17,			-81(x31)
PC0x794:	lhu  	x17,			44(x31)
PC0x798:	sub  	x13,	x12,	x11
PC0x79c:	bltu 	x21,	x11,	PC0xb70
PC0x7a0:	lbu  	x27,			-24(x31)
PC0x7a4:	sh   	x0,				96(x31)
PC0x7a8:	bge  	x31,	x29,	PC0x6a8
PC0x7ac:	lh   	x28,			72(x31)
PC0x7b0:	blt  	x13,	x16,	PC0x39c
PC0x7b4:	sw   	x31,			44(x31)
PC0x7b8:	add  	x25,	x25,	x28
PC0x7bc:	or   	x12,	x0,		x23
PC0x7c0:	lhu  	x30,			18(x31)
PC0x7c4:	bltu 	x25,	x0,		PC0x7b4
PC0x7c8:	bge  	x4,		x18,	PC0x388
PC0x7cc:	mul  	x13,	x26,	x13
PC0x7d0:	sb   	x23,			-19(x31)
PC0x7d4:	jal  	x20,			PC0xbf0
PC0x7d8:	sb   	x3,				-17(x31)
PC0x7dc:	bge  	x21,	x11,	PC0xa3c
PC0x7e0:	bgeu 	x15,	x22,	PC0x8dc
PC0x7e4:	sub  	x3,		x30,	x7
PC0x7e8:	blt  	x11,	x28,	PC0x144
PC0x7ec:	sh   	x3,				-68(x31)
PC0x7f0:	jal  	x8,				PC0x60c
PC0x7f4:	bgeu 	x12,	x11,	PC0x434
PC0x7f8:	bge  	x5,		x3,		PC0xa78
PC0x7fc:	sb   	x23,			-87(x31)
PC0x800:	xor  	x10,	x1,		x10
PC0x804:	and  	x11,	x11,	x27
PC0x808:	sltiu	x24,	x12,	-1810
PC0x80c:	sb   	x21,			1(x31)
PC0x810:	bge  	x13,	x0,		PC0x8c
PC0x814:	beq  	x30,	x15,	PC0x188
PC0x818:	bge  	x8,		x31,	PC0x6c0
PC0x81c:	bge  	x24,	x11,	PC0x150
PC0x820:	and  	x22,	x20,	x7
PC0x824:	bne  	x8,		x18,	PC0x358
PC0x828:	bgeu 	x2,		x29,	PC0x438
PC0x82c:	sb   	x7,				-81(x31)
PC0x830:	jal  	x13,			PC0x9d8
PC0x834:	lbu  	x25,			9(x31)
PC0x838:	sw   	x22,			20(x31)
PC0x83c:	lhu  	x4,				-60(x31)
PC0x840:	nop  
PC0x844:	bne  	x31,	x8,		PC0xb04
PC0x848:	lw   	x16,			-92(x31)
PC0x84c:	jal  	x10,			PC0x718
PC0x850:	sw   	x17,			28(x31)
PC0x854:	slti 	x26,	x11,	1422
PC0x858:	sra  	x1,		x13,	x26
PC0x85c:	bne  	x29,	x17,	PC0x718
PC0x860:	beq  	x4,		x12,	PC0x694
PC0x864:	bgeu 	x22,	x21,	PC0x838
PC0x868:	jal  	x16,			PC0x550
PC0x86c:	blt  	x2,		x21,	PC0x638
PC0x870:	beq  	x5,		x25,	PC0x888
PC0x874:	blt  	x13,	x21,	PC0x68c
PC0x878:	sltu 	x30,	x28,	x8
PC0x87c:	mul  	x17,	x30,	x20
PC0x880:	bge  	x17,	x4,		PC0x72c
PC0x884:	lbu  	x27,			-9(x31)
PC0x888:	sb   	x21,			72(x31)
PC0x88c:	sb   	x20,			-64(x31)
PC0x890:	bgeu 	x31,	x4,		PC0x704
PC0x894:	lbu  	x17,			-17(x31)
PC0x898:	sh   	x16,			70(x31)
PC0x89c:	sh   	x14,			-80(x31)
PC0x8a0:	bltu 	x14,	x2,		PC0xc08
PC0x8a4:	jal  	x28,			PC0xa14
PC0x8a8:	andi 	x10,	x0,		-837
PC0x8ac:	slli 	x27,	x0,		26
PC0x8b0:	mulhu	x6,		x26,	x25
PC0x8b4:	lb   	x17,			-61(x31)
PC0x8b8:	bne  	x22,	x11,	PC0xa40
PC0x8bc:	lbu  	x17,			-15(x31)
PC0x8c0:	slti 	x19,	x26,	-527
PC0x8c4:	lhu  	x22,			-44(x31)
PC0x8c8:	sltu 	x24,	x17,	x24
PC0x8cc:	xori 	x22,	x31,	-34
PC0x8d0:	lbu  	x5,				48(x31)
PC0x8d4:	slt  	x10,	x25,	x30
PC0x8d8:	sw   	x27,			48(x31)
PC0x8dc:	sb   	x31,			73(x31)
PC0x8e0:	sb   	x25,			-19(x31)
PC0x8e4:	bge  	x14,	x8,		PC0x560
PC0x8e8:	sw   	x14,			-84(x31)
PC0x8ec:	lw   	x29,			16(x31)
PC0x8f0:	sltu 	x6,		x19,	x21
PC0x8f4:	bgeu 	x21,	x25,	PC0x6e8
PC0x8f8:	sltiu	x3,		x10,	-242
PC0x8fc:	sw   	x31,			-8(x31)
PC0x900:	bgeu 	x9,		x20,	PC0x4ec
PC0x904:	lw   	x17,			8(x31)
PC0x908:	xori 	x23,	x24,	873
PC0x90c:	add  	x3,		x23,	x4
PC0x910:	sltiu	x17,	x2,		1447
PC0x914:	sltiu	x3,		x26,	-1308
PC0x918:	sb   	x19,			-88(x31)
PC0x91c:	or   	x9,		x16,	x13
PC0x920:	lb   	x24,			-24(x31)
PC0x924:	jal  	x18,			PC0x4d0
PC0x928:	sra  	x7,		x2,		x27
PC0x92c:	jal  	x9,				PC0x4d4
PC0x930:	lbu  	x28,			30(x31)
PC0x934:	sh   	x1,				-62(x31)
PC0x938:	slt  	x30,	x5,		x23
PC0x93c:	add  	x5,		x19,	x24
PC0x940:	lw   	x20,			-20(x31)
PC0x944:	xori 	x3,		x30,	-1650
PC0x948:	addi 	x3,		x26,	-407
PC0x94c:	bge  	x17,	x27,	PC0x79c
PC0x950:	lh   	x8,				-78(x31)
PC0x954:	bgeu 	x11,	x5,		PC0x534
PC0x958:	lbu  	x14,			-50(x31)
PC0x95c:	sw   	x27,			-96(x31)
PC0x960:	sll  	x26,	x16,	x16
PC0x964:	nop  
PC0x968:	blt  	x25,	x0,		PC0x68c
PC0x96c:	lhu  	x14,			-68(x31)
PC0x970:	blt  	x18,	x11,	PC0xc3c
PC0x974:	sw   	x6,				-100(x31)
PC0x978:	bgeu 	x9,		x5,		PC0xad8
PC0x97c:	addi 	x31,	x31,	4
PC0x980:	lhu  	x26,			-38(x31)
PC0x984:	beq  	x9,		x5,		PC0xa58
PC0x988:	mulh 	x19,	x23,	x21
PC0x98c:	bgeu 	x28,	x31,	PC0xc68
PC0x990:	sh   	x26,			50(x31)
PC0x994:	addi 	x9,		x0,		726
PC0x998:	lw   	x5,				56(x31)
PC0x99c:	andi 	x8,		x8,		-986
PC0x9a0:	bgeu 	x11,	x29,	PC0x1b4
PC0x9a4:	sltu 	x3,		x13,	x14
PC0x9a8:	srli 	x27,	x7,		18
PC0x9ac:	bltu 	x12,	x2,		PC0xbc
PC0x9b0:	sb   	x0,				-72(x31)
PC0x9b4:	beq  	x31,	x22,	PC0x6d8
PC0x9b8:	sll  	x19,	x20,	x28
PC0x9bc:	beq  	x14,	x4,		PC0xe0
PC0x9c0:	sh   	x14,			-20(x31)
PC0x9c4:	lb   	x2,				-34(x31)
PC0x9c8:	sh   	x6,				-100(x31)
PC0x9cc:	sub  	x11,	x11,	x18
PC0x9d0:	bne  	x29,	x6,		PC0xc00
PC0x9d4:	sw   	x13,			12(x31)
PC0x9d8:	bltu 	x4,		x12,	PC0xc3c
PC0x9dc:	sh   	x19,			34(x31)
PC0x9e0:	or   	x6,		x20,	x8
PC0x9e4:	sb   	x11,			74(x31)
PC0x9e8:	lbu  	x29,			25(x31)
PC0x9ec:	sw   	x10,			52(x31)
PC0x9f0:	sb   	x19,			66(x31)
PC0x9f4:	beq  	x3,		x24,	PC0xcc
PC0x9f8:	lb   	x13,			9(x31)
PC0x9fc:	andi 	x28,	x19,	-1671
PC0xa00:	lb   	x28,			25(x31)
PC0xa04:	sltu 	x14,	x13,	x13
PC0xa08:	sw   	x27,			16(x31)
PC0xa0c:	and  	x23,	x23,	x27
PC0xa10:	bgeu 	x2,		x24,	PC0x694
PC0xa14:	sltu 	x3,		x5,		x30
PC0xa18:	sb   	x16,			21(x31)
PC0xa1c:	addi 	x17,	x8,		222
PC0xa20:	sh   	x27,			38(x31)
PC0xa24:	bge  	x9,		x8,		PC0x28c
PC0xa28:	bltu 	x25,	x28,	PC0xaa8
PC0xa2c:	beq  	x25,	x14,	PC0x48c
PC0xa30:	srli 	x14,	x26,	0
PC0xa34:	sub  	x16,	x3,		x9
PC0xa38:	or   	x1,		x17,	x16
PC0xa3c:	bge  	x17,	x8,		PC0xe0
PC0xa40:	sra  	x12,	x22,	x24
PC0xa44:	lh   	x5,				-82(x31)
PC0xa48:	lw   	x5,				64(x31)
PC0xa4c:	bge  	x17,	x11,	PC0x9e0
PC0xa50:	sra  	x30,	x29,	x30
PC0xa54:	bge  	x31,	x3,		PC0x11c
PC0xa58:	lbu  	x1,				47(x31)
PC0xa5c:	sll  	x9,		x23,	x1
PC0xa60:	jal  	x13,			PC0x524
PC0xa64:	xori 	x14,	x5,		1573
PC0xa68:	blt  	x18,	x0,		PC0x104
PC0xa6c:	sb   	x22,			-31(x31)
PC0xa70:	sub  	x12,	x1,		x26
PC0xa74:	sh   	x10,			22(x31)
PC0xa78:	sb   	x18,			-46(x31)
PC0xa7c:	lhu  	x25,			-122(x31)
PC0xa80:	andi 	x4,		x12,	1134
PC0xa84:	sw   	x19,			36(x31)
PC0xa88:	bgeu 	x2,		x24,	PC0x858
PC0xa8c:	beq  	x26,	x28,	PC0x708
PC0xa90:	sh   	x29,			74(x31)
PC0xa94:	blt  	x4,		x15,	PC0x6ec
PC0xa98:	mul  	x21,	x14,	x25
PC0xa9c:	srli 	x1,		x14,	9
PC0xaa0:	beq  	x9,		x30,	PC0x1fc
PC0xaa4:	xori 	x18,	x24,	-508
PC0xaa8:	slt  	x24,	x1,		x17
PC0xaac:	mulhu	x14,	x0,		x16
PC0xab0:	lw   	x8,				16(x31)
PC0xab4:	bgeu 	x10,	x1,		PC0x224
PC0xab8:	slt  	x20,	x21,	x19
PC0xabc:	lb   	x7,				14(x31)
PC0xac0:	srai 	x2,		x5,		2
PC0xac4:	xor  	x24,	x29,	x10
PC0xac8:	lbu  	x13,			70(x31)
PC0xacc:	bge  	x7,		x18,	PC0x9a4
PC0xad0:	lhu  	x18,			12(x31)
PC0xad4:	bgeu 	x18,	x12,	PC0xab8
PC0xad8:	lh   	x20,			68(x31)
PC0xadc:	lh   	x6,				64(x31)
PC0xae0:	mul  	x10,	x22,	x28
PC0xae4:	sh   	x8,				44(x31)
PC0xae8:	nop  
PC0xaec:	sb   	x14,			-70(x31)
PC0xaf0:	srli 	x4,		x28,	23
PC0xaf4:	lhu  	x19,			-12(x31)
PC0xaf8:	blt  	x3,		x11,	PC0x340
PC0xafc:	bgeu 	x4,		x7,		PC0x6ec
PC0xb00:	lh   	x30,			-46(x31)
PC0xb04:	sb   	x14,			-7(x31)
PC0xb08:	nop  
PC0xb0c:	sll  	x16,	x7,		x26
PC0xb10:	sb   	x22,			-92(x31)
PC0xb14:	sll  	x25,	x3,		x14
PC0xb18:	blt  	x16,	x18,	PC0x214
PC0xb1c:	xori 	x26,	x31,	-737
PC0xb20:	addi 	x15,	x17,	1102
PC0xb24:	blt  	x22,	x5,		PC0x7f8
PC0xb28:	lhu  	x16,			26(x31)
PC0xb2c:	lw   	x14,			36(x31)
PC0xb30:	sltiu	x26,	x5,		-1779
PC0xb34:	bge  	x4,		x24,	PC0x7c0
PC0xb38:	sll  	x9,		x6,		x30
PC0xb3c:	bne  	x7,		x12,	PC0x418
PC0xb40:	srli 	x5,		x13,	26
PC0xb44:	slti 	x15,	x18,	899
PC0xb48:	bne  	x18,	x23,	PC0x610
PC0xb4c:	sll  	x24,	x0,		x25
PC0xb50:	sh   	x24,			-76(x31)
PC0xb54:	mulhu	x16,	x19,	x2
PC0xb58:	srli 	x4,		x17,	25
PC0xb5c:	sw   	x10,			-24(x31)
PC0xb60:	and  	x20,	x10,	x27
PC0xb64:	bne  	x0,		x9,		PC0x54c
PC0xb68:	add  	x21,	x21,	x0
PC0xb6c:	blt  	x25,	x1,		PC0x610
PC0xb70:	bne  	x30,	x0,		PC0x230
PC0xb74:	bne  	x4,		x16,	PC0xb3c
PC0xb78:	bge  	x9,		x25,	PC0xbd0
PC0xb7c:	and  	x11,	x15,	x23
PC0xb80:	sw   	x31,			-52(x31)
PC0xb84:	lbu  	x27,			-20(x31)
PC0xb88:	bltu 	x14,	x29,	PC0x5e0
PC0xb8c:	jal  	x16,			PC0x90
PC0xb90:	blt  	x24,	x15,	PC0x3a0
PC0xb94:	add  	x20,	x19,	x24
PC0xb98:	lhu  	x4,				10(x31)
PC0xb9c:	and  	x9,		x17,	x11
PC0xba0:	add  	x1,		x15,	x11
PC0xba4:	beq  	x26,	x2,		PC0x1d8
PC0xba8:	bltu 	x31,	x13,	PC0x834
PC0xbac:	addi 	x31,	x31,	4
PC0xbb0:	beq  	x16,	x12,	PC0x814
PC0xbb4:	bltu 	x28,	x6,		PC0xb08
PC0xbb8:	sh   	x0,				88(x31)
PC0xbbc:	addi 	x17,	x17,	238
PC0xbc0:	lbu  	x26,			-60(x31)
PC0xbc4:	jal  	x17,			PC0x1a8
PC0xbc8:	slt  	x7,		x10,	x2
PC0xbcc:	bne  	x2,		x20,	PC0x8b4
PC0xbd0:	bgeu 	x2,		x26,	PC0x1e4
PC0xbd4:	bgeu 	x4,		x19,	PC0x2d8
PC0xbd8:	sw   	x13,			68(x31)
PC0xbdc:	bltu 	x22,	x11,	PC0xb98
PC0xbe0:	lb   	x30,			47(x31)
PC0xbe4:	bgeu 	x5,		x7,		PC0x8a8
PC0xbe8:	sb   	x7,				-40(x31)
PC0xbec:	addi 	x23,	x31,	1039
PC0xbf0:	bge  	x14,	x24,	PC0x1fc
PC0xbf4:	jal  	x28,			PC0x108
PC0xbf8:	bne  	x23,	x8,		PC0x214
PC0xbfc:	addi 	x31,	x31,	4
PC0xc00:	slt  	x10,	x11,	x0
PC0xc04:	sll  	x10,	x12,	x27
PC0xc08:	sub  	x28,	x13,	x31
PC0xc0c:	sb   	x5,				-43(x31)
PC0xc10:	lb   	x23,			-74(x31)
PC0xc14:	addi 	x12,	x28,	-1061
PC0xc18:	sh   	x27,			46(x31)
PC0xc1c:	mul  	x10,	x9,		x5
PC0xc20:	bltu 	x28,	x5,		PC0xa14
PC0xc24:	sb   	x18,			-65(x31)
PC0xc28:	bge  	x24,	x17,	PC0xb8
PC0xc2c:	lb   	x2,				-65(x31)
PC0xc30:	bltu 	x8,		x2,		PC0x7f8
PC0xc34:	sltiu	x20,	x16,	1921
PC0xc38:	bgeu 	x11,	x7,		PC0x5bc
PC0xc3c:	sb   	x19,			-29(x31)
PC0xc40:	sh   	x8,				34(x31)
PC0xc44:	lb   	x19,			65(x31)
PC0xc48:	xori 	x14,	x12,	-901
PC0xc4c:	lhu  	x26,			58(x31)
PC0xc50:	srai 	x11,	x2,		5
PC0xc54:	sh   	x9,				-20(x31)
PC0xc58:	sb   	x4,				-97(x31)
PC0xc5c:	lb   	x6,				-94(x31)
PC0xc60:	xori 	x7,		x17,	-1653
PC0xc64:	bne  	x11,	x4,		PC0xcdc
PC0xc68:	sh   	x26,			92(x31)
PC0xc6c:	xor  	x12,	x6,		x6
PC0xc70:	sh   	x16,			76(x31)
PC0xc74:	bgeu 	x30,	x21,	PC0xc80
PC0xc78:	lbu  	x6,				34(x31)
PC0xc7c:	bne  	x4,		x19,	PC0x2a0
PC0xc80:	lbu  	x21,			-103(x31)
PC0xc84:	sw   	x11,			48(x31)
PC0xc88:	bge  	x17,	x4,		PC0x18c
PC0xc8c:	addi 	x7,		x8,		-1666
PC0xc90:	lw   	x27,			-108(x31)
PC0xc94:	bltu 	x3,		x25,	PC0x9e8
PC0xc98:	sb   	x26,			-13(x31)
PC0xc9c:	srl  	x5,		x25,	x18
PC0xca0:	bge  	x20,	x29,	PC0xca8
PC0xca4:	lh   	x16,			-130(x31)
PC0xca8:	sh   	x6,				-78(x31)
PC0xcac:	beq  	x6,		x5,		PC0xb38
PC0xcb0:	jal  	x11,			PC0x4e0
PC0xcb4:	srli 	x13,	x24,	10
PC0xcb8:	lb   	x4,				59(x31)
PC0xcbc:	beq  	x15,	x24,	PC0xac
PC0xcc0:	addi 	x31,	x31,	4
PC0xcc4:	xori 	x11,	x26,	-274
PC0xcc8:	lhu  	x22,			4(x31)
PC0xccc:	beq  	x31,	x6,		PC0xbd4
PC0xcd0:	xori 	x10,	x19,	-1349
PC0xcd4:	xor  	x24,	x7,		x30
PC0xcd8:	addi 	x14,	x1,		-385
PC0xcdc:	addi 	x26,	x7,		466
PC0xce0:	lb   	x3,				48(x31)
PC0xce4:	mul  	x1,		x2,		x30
PC0xce8:	sw   	x3,				52(x31)
PC0xcec:	sw   	x0,				4(x31)
PC0xcf0:	blt  	x31,	x7,		PC0x97c
PC0xcf4:	xori 	x28,	x26,	-1320
PC0xcf8:	lh   	x24,			-62(x31)
PC0xcfc:	sh   	x24,			92(x31)
PC0xd00:	sub  	x23,	x19,	x11
PC0xd04:	sb   	x4,				81(x31)
wfi