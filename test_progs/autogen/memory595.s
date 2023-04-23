addi 	x0,		x0,		-756
addi 	x1,		x0,		-956
addi 	x2,		x0,		-1700
addi 	x3,		x0,		1504
addi 	x4,		x0,		-1694
addi 	x5,		x0,		-1544
addi 	x6,		x0,		1284
addi 	x7,		x0,		1309
addi 	x8,		x0,		-224
addi 	x9,		x0,		1309
addi 	x10,	x0,		1219
addi 	x11,	x0,		-1874
addi 	x12,	x0,		-1988
addi 	x13,	x0,		1337
addi 	x14,	x0,		1164
addi 	x15,	x0,		1704
addi 	x16,	x0,		-1065
addi 	x17,	x0,		1212
addi 	x18,	x0,		1679
addi 	x19,	x0,		-998
addi 	x20,	x0,		1450
addi 	x21,	x0,		480
addi 	x22,	x0,		-278
addi 	x23,	x0,		510
addi 	x24,	x0,		-1745
addi 	x25,	x0,		-1422
addi 	x26,	x0,		-840
addi 	x27,	x0,		1341
addi 	x28,	x0,		2014
addi 	x29,	x0,		323
addi 	x30,	x0,		1434
addi 	x31,	x0,		358
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
PC0x88:	sh   	x18,			-6(x31)
PC0x8c:	sra  	x28,	x18,	x27
PC0x90:	mulhsu	x3,		x0,		x26
PC0x94:	lhu  	x22,			-6(x31)
PC0x98:	lw   	x24,			-8(x31)
PC0x9c:	sw   	x18,			64(x31)
PC0xa0:	bltu 	x6,		x21,	PC0x2c8
PC0xa4:	lh   	x5,				66(x31)
PC0xa8:	slt  	x16,	x10,	x9
PC0xac:	blt  	x4,		x14,	PC0xcb4
PC0xb0:	blt  	x7,		x24,	PC0x570
PC0xb4:	lbu  	x6,				-6(x31)
PC0xb8:	bltu 	x18,	x5,		PC0xbb8
PC0xbc:	lw   	x4,				64(x31)
PC0xc0:	addi 	x16,	x4,		-666
PC0xc4:	sh   	x12,			-58(x31)
PC0xc8:	srli 	x12,	x7,		13
PC0xcc:	lw   	x23,			64(x31)
PC0xd0:	sb   	x30,			80(x31)
PC0xd4:	xori 	x2,		x24,	-259
PC0xd8:	blt  	x31,	x27,	PC0x128
PC0xdc:	lb   	x6,				67(x31)
PC0xe0:	xor  	x23,	x21,	x17
PC0xe4:	sw   	x25,			48(x31)
PC0xe8:	addi 	x19,	x13,	286
PC0xec:	and  	x16,	x27,	x14
PC0xf0:	srli 	x12,	x8,		5
PC0xf4:	bne  	x30,	x6,		PC0xca4
PC0xf8:	bltu 	x12,	x13,	PC0x168
PC0xfc:	bgeu 	x20,	x25,	PC0x1a4
PC0x100:	and  	x25,	x13,	x2
PC0x104:	lbu  	x11,			50(x31)
PC0x108:	bne  	x9,		x30,	PC0xbbc
PC0x10c:	beq  	x17,	x30,	PC0xb04
PC0x110:	sw   	x7,				-48(x31)
PC0x114:	sw   	x3,				-60(x31)
PC0x118:	addi 	x31,	x31,	4
PC0x11c:	bne  	x14,	x26,	PC0x8d8
PC0x120:	beq  	x5,		x14,	PC0x77c
PC0x124:	bgeu 	x31,	x13,	PC0x2b0
PC0x128:	addi 	x31,	x31,	4
PC0x12c:	sra  	x10,	x24,	x29
PC0x130:	add  	x7,		x10,	x17
PC0x134:	bne  	x2,		x11,	PC0xab4
PC0x138:	mulhu	x11,	x22,	x10
PC0x13c:	jal  	x11,			PC0xc4
PC0x140:	blt  	x9,		x7,		PC0xac8
PC0x144:	bgeu 	x3,		x15,	PC0x3ac
PC0x148:	lh   	x25,			40(x31)
PC0x14c:	bne  	x8,		x29,	PC0x4f0
PC0x150:	lh   	x15,			-68(x31)
PC0x154:	lbu  	x3,				-53(x31)
PC0x158:	sb   	x28,			-56(x31)
PC0x15c:	bge  	x19,	x21,	PC0x9a8
PC0x160:	sub  	x18,	x10,	x0
PC0x164:	lb   	x18,			58(x31)
PC0x168:	add  	x4,		x5,		x12
PC0x16c:	srai 	x10,	x10,	19
PC0x170:	bge  	x29,	x0,		PC0xb78
PC0x174:	lhu  	x23,			58(x31)
PC0x178:	bne  	x1,		x27,	PC0xb4
PC0x17c:	bltu 	x30,	x23,	PC0x6d8
PC0x180:	jal  	x5,				PC0x6e4
PC0x184:	lh   	x23,			-66(x31)
PC0x188:	addi 	x8,		x24,	-766
PC0x18c:	lb   	x6,				-55(x31)
PC0x190:	blt  	x6,		x12,	PC0x298
PC0x194:	beq  	x0,		x20,	PC0xb18
PC0x198:	bne  	x2,		x28,	PC0x9cc
PC0x19c:	bgeu 	x28,	x3,		PC0x4f4
PC0x1a0:	addi 	x28,	x13,	-410
PC0x1a4:	beq  	x26,	x7,		PC0x820
PC0x1a8:	slt  	x29,	x26,	x11
PC0x1ac:	blt  	x5,		x24,	PC0xb04
PC0x1b0:	lw   	x17,			56(x31)
PC0x1b4:	ori  	x14,	x23,	-1713
PC0x1b8:	or   	x1,		x1,		x17
PC0x1bc:	lhu  	x5,				42(x31)
PC0x1c0:	beq  	x10,	x0,		PC0x764
PC0x1c4:	lhu  	x11,			-56(x31)
PC0x1c8:	sh   	x19,			74(x31)
PC0x1cc:	jal  	x30,			PC0x5b0
PC0x1d0:	jal  	x12,			PC0xabc
PC0x1d4:	bne  	x10,	x6,		PC0x638
PC0x1d8:	and  	x14,	x2,		x0
PC0x1dc:	bgeu 	x1,		x27,	PC0x904
PC0x1e0:	lw   	x23,			56(x31)
PC0x1e4:	lbu  	x25,			40(x31)
PC0x1e8:	mulh 	x19,	x12,	x14
PC0x1ec:	lw   	x21,			-16(x31)
PC0x1f0:	lb   	x29,			40(x31)
PC0x1f4:	blt  	x19,	x4,		PC0x9b0
PC0x1f8:	bltu 	x27,	x20,	PC0xad0
PC0x1fc:	bne  	x19,	x8,		PC0x480
PC0x200:	sb   	x13,			-31(x31)
PC0x204:	lh   	x16,			40(x31)
PC0x208:	xor  	x16,	x3,		x1
PC0x20c:	lb   	x20,			-56(x31)
PC0x210:	slt  	x26,	x4,		x28
PC0x214:	sb   	x17,			58(x31)
PC0x218:	beq  	x3,		x22,	PC0x930
PC0x21c:	addi 	x28,	x6,		-466
PC0x220:	lb   	x2,				58(x31)
PC0x224:	slli 	x2,		x6,		31
PC0x228:	lh   	x12,			58(x31)
PC0x22c:	andi 	x22,	x19,	1407
PC0x230:	lh   	x23,			-68(x31)
PC0x234:	lb   	x21,			-68(x31)
PC0x238:	jal  	x6,				PC0x2ec
PC0x23c:	mulh 	x3,		x2,		x11
PC0x240:	addi 	x18,	x27,	-972
PC0x244:	bge  	x15,	x30,	PC0x798
PC0x248:	bne  	x11,	x18,	PC0xaf0
PC0x24c:	sb   	x17,			54(x31)
PC0x250:	jal  	x9,				PC0x520
PC0x254:	sltu 	x1,		x19,	x10
PC0x258:	bge  	x0,		x5,		PC0xa88
PC0x25c:	lhu  	x8,				72(x31)
PC0x260:	beq  	x20,	x25,	PC0x900
PC0x264:	lb   	x16,			43(x31)
PC0x268:	blt  	x0,		x24,	PC0x46c
PC0x26c:	beq  	x29,	x21,	PC0xb00
PC0x270:	bltu 	x21,	x29,	PC0xb14
PC0x274:	bltu 	x23,	x30,	PC0x448
PC0x278:	slt  	x25,	x7,		x14
PC0x27c:	bne  	x28,	x16,	PC0xcb4
PC0x280:	bne  	x17,	x30,	PC0x6b8
PC0x284:	ori  	x25,	x2,		196
PC0x288:	blt  	x12,	x6,		PC0xbd0
PC0x28c:	slti 	x24,	x2,		830
PC0x290:	lw   	x19,			40(x31)
PC0x294:	slli 	x15,	x8,		23
PC0x298:	lb   	x12,			-55(x31)
PC0x29c:	jal  	x15,			PC0x6dc
PC0x2a0:	bge  	x5,		x18,	PC0x11c
PC0x2a4:	addi 	x24,	x17,	21
PC0x2a8:	bgeu 	x24,	x17,	PC0x8f0
PC0x2ac:	lbu  	x7,				-65(x31)
PC0x2b0:	addi 	x3,		x2,		1033
PC0x2b4:	add  	x19,	x21,	x29
PC0x2b8:	sw   	x15,			76(x31)
PC0x2bc:	bgeu 	x5,		x10,	PC0xc8
PC0x2c0:	blt  	x10,	x26,	PC0x808
PC0x2c4:	sll  	x26,	x3,		x2
PC0x2c8:	lh   	x17,			-68(x31)
PC0x2cc:	slli 	x14,	x14,	1
PC0x2d0:	sw   	x10,			-92(x31)
PC0x2d4:	bltu 	x23,	x20,	PC0x72c
PC0x2d8:	bge  	x30,	x5,		PC0x32c
PC0x2dc:	addi 	x31,	x31,	4
PC0x2e0:	bltu 	x29,	x0,		PC0xc84
PC0x2e4:	add  	x1,		x9,		x7
PC0x2e8:	sw   	x23,			-4(x31)
PC0x2ec:	lbu  	x23,			-95(x31)
PC0x2f0:	blt  	x6,		x12,	PC0x8e4
PC0x2f4:	sh   	x27,			-44(x31)
PC0x2f8:	lh   	x22,			-58(x31)
PC0x2fc:	sh   	x25,			-88(x31)
PC0x300:	bne  	x15,	x29,	PC0x884
PC0x304:	lh   	x1,				-58(x31)
PC0x308:	blt  	x9,		x21,	PC0xc5c
PC0x30c:	sh   	x26,			-20(x31)
PC0x310:	lbu  	x13,			54(x31)
PC0x314:	bge  	x17,	x24,	PC0x1c8
PC0x318:	sh   	x13,			60(x31)
PC0x31c:	lhu  	x24,			74(x31)
PC0x320:	lw   	x5,				-60(x31)
PC0x324:	addi 	x21,	x6,		75
PC0x328:	lbu  	x3,				-57(x31)
PC0x32c:	bge  	x29,	x2,		PC0xacc
PC0x330:	mulhu	x1,		x14,	x27
PC0x334:	lh   	x10,			-18(x31)
PC0x338:	lbu  	x19,			71(x31)
PC0x33c:	jal  	x27,			PC0xc88
PC0x340:	sh   	x18,			-84(x31)
PC0x344:	beq  	x2,		x3,		PC0xbb4
PC0x348:	bge  	x18,	x21,	PC0x82c
PC0x34c:	addi 	x21,	x18,	-338
PC0x350:	bne  	x14,	x1,		PC0x1f0
PC0x354:	bgeu 	x13,	x30,	PC0x7a4
PC0x358:	sh   	x11,			100(x31)
PC0x35c:	blt  	x16,	x20,	PC0x434
PC0x360:	bltu 	x6,		x2,		PC0x6c8
PC0x364:	sw   	x5,				-52(x31)
PC0x368:	lw   	x11,			68(x31)
PC0x36c:	blt  	x15,	x21,	PC0x8b0
PC0x370:	sb   	x4,				2(x31)
PC0x374:	bge  	x9,		x24,	PC0xa3c
PC0x378:	lh   	x17,			-70(x31)
PC0x37c:	beq  	x19,	x15,	PC0x90
PC0x380:	bge  	x27,	x19,	PC0x990
PC0x384:	lbu  	x10,			-84(x31)
PC0x388:	lhu  	x21,			100(x31)
PC0x38c:	bge  	x9,		x14,	PC0xb54
PC0x390:	slti 	x4,		x6,		-1784
PC0x394:	bgeu 	x5,		x19,	PC0x570
PC0x398:	slli 	x18,	x27,	27
PC0x39c:	add  	x5,		x27,	x11
PC0x3a0:	blt  	x16,	x28,	PC0x63c
PC0x3a4:	bge  	x18,	x24,	PC0x150
PC0x3a8:	lb   	x24,			-50(x31)
PC0x3ac:	bltu 	x14,	x6,		PC0xc28
PC0x3b0:	xor  	x26,	x0,		x13
PC0x3b4:	bgeu 	x22,	x2,		PC0xb78
PC0x3b8:	sh   	x31,			82(x31)
PC0x3bc:	lbu  	x5,				101(x31)
PC0x3c0:	lh   	x28,			100(x31)
PC0x3c4:	blt  	x7,		x21,	PC0x2b0
PC0x3c8:	slli 	x8,		x13,	8
PC0x3cc:	beq  	x2,		x9,		PC0x644
PC0x3d0:	xori 	x28,	x20,	-1230
PC0x3d4:	sh   	x21,			52(x31)
PC0x3d8:	beq  	x9,		x28,	PC0x5c4
PC0x3dc:	beq  	x1,		x13,	PC0x218
PC0x3e0:	lh   	x26,			-70(x31)
PC0x3e4:	jal  	x8,				PC0x9bc
PC0x3e8:	blt  	x14,	x19,	PC0x790
PC0x3ec:	sh   	x13,			68(x31)
PC0x3f0:	lhu  	x4,				-94(x31)
PC0x3f4:	bltu 	x28,	x6,		PC0x368
PC0x3f8:	bltu 	x12,	x15,	PC0x8ac
PC0x3fc:	bge  	x23,	x4,		PC0x224
PC0x400:	blt  	x2,		x27,	PC0xca4
PC0x404:	lhu  	x24,			60(x31)
PC0x408:	lb   	x2,				-96(x31)
PC0x40c:	blt  	x21,	x5,		PC0xca4
PC0x410:	bgeu 	x28,	x24,	PC0x898
PC0x414:	srl  	x16,	x15,	x26
PC0x418:	sub  	x8,		x29,	x25
PC0x41c:	bge  	x0,		x16,	PC0x6b0
PC0x420:	sltu 	x29,	x21,	x1
PC0x424:	sltiu	x17,	x28,	1761
PC0x428:	lw   	x15,			68(x31)
PC0x42c:	jal  	x22,			PC0x9d8
PC0x430:	sh   	x8,				-82(x31)
PC0x434:	lbu  	x20,			61(x31)
PC0x438:	bltu 	x26,	x27,	PC0x24c
PC0x43c:	xor  	x29,	x30,	x12
PC0x440:	lbu  	x29,			-4(x31)
PC0x444:	addi 	x31,	x31,	4
PC0x448:	bge  	x4,		x31,	PC0xab0
PC0x44c:	lh   	x21,			-8(x31)
PC0x450:	sh   	x7,				98(x31)
PC0x454:	bgeu 	x13,	x21,	PC0x9e8
PC0x458:	xor  	x9,		x28,	x23
PC0x45c:	mul  	x16,	x1,		x5
PC0x460:	slt  	x30,	x3,		x17
PC0x464:	bgeu 	x4,		x24,	PC0x6c4
PC0x468:	lw   	x24,			32(x31)
PC0x46c:	sh   	x10,			62(x31)
PC0x470:	sltu 	x23,	x23,	x22
PC0x474:	sh   	x16,			58(x31)
PC0x478:	lw   	x6,				-88(x31)
PC0x47c:	bge  	x13,	x28,	PC0xa24
PC0x480:	jal  	x4,				PC0x2c0
PC0x484:	xor  	x27,	x0,		x14
PC0x488:	mul  	x2,		x8,		x28
PC0x48c:	bge  	x23,	x18,	PC0x83c
PC0x490:	blt  	x18,	x2,		PC0x4f8
PC0x494:	sra  	x20,	x13,	x20
PC0x498:	lbu  	x27,			-39(x31)
PC0x49c:	bge  	x4,		x9,		PC0xb14
PC0x4a0:	sh   	x22,			56(x31)
PC0x4a4:	bge  	x5,		x7,		PC0x77c
PC0x4a8:	sw   	x28,			-32(x31)
PC0x4ac:	lw   	x21,			-8(x31)
PC0x4b0:	add  	x28,	x31,	x12
PC0x4b4:	lhu  	x28,			-22(x31)
PC0x4b8:	sh   	x11,			82(x31)
PC0x4bc:	lhu  	x5,				32(x31)
PC0x4c0:	sb   	x4,				0(x31)
PC0x4c4:	bgeu 	x28,	x13,	PC0x384
PC0x4c8:	or   	x24,	x16,	x31
PC0x4cc:	xor  	x7,		x18,	x5
PC0x4d0:	addi 	x4,		x9,		-1825
PC0x4d4:	lhu  	x18,			-74(x31)
PC0x4d8:	mulh 	x23,	x6,		x4
PC0x4dc:	srai 	x20,	x26,	21
PC0x4e0:	sltiu	x12,	x12,	1792
PC0x4e4:	sw   	x20,			-36(x31)
PC0x4e8:	blt  	x29,	x18,	PC0x944
PC0x4ec:	bne  	x25,	x12,	PC0x184
PC0x4f0:	lhu  	x11,			-100(x31)
PC0x4f4:	sll  	x17,	x30,	x6
PC0x4f8:	lb   	x14,			-88(x31)
PC0x4fc:	bne  	x26,	x1,		PC0x6a8
PC0x500:	bltu 	x6,		x10,	PC0xba0
PC0x504:	sb   	x22,			-29(x31)
PC0x508:	sh   	x29,			-8(x31)
PC0x50c:	mul  	x14,	x9,		x27
PC0x510:	srai 	x25,	x2,		12
PC0x514:	lw   	x29,			-36(x31)
PC0x518:	sw   	x4,				8(x31)
PC0x51c:	blt  	x24,	x14,	PC0x194
PC0x520:	blt  	x30,	x29,	PC0xad4
PC0x524:	bltu 	x16,	x12,	PC0x1e0
PC0x528:	sw   	x8,				-92(x31)
PC0x52c:	sb   	x5,				-10(x31)
PC0x530:	sltiu	x17,	x28,	397
PC0x534:	sll  	x13,	x17,	x26
PC0x538:	sll  	x3,		x9,		x1
PC0x53c:	sltiu	x11,	x5,		356
PC0x540:	add  	x13,	x3,		x9
PC0x544:	srl  	x18,	x0,		x20
PC0x548:	lh   	x17,			50(x31)
PC0x54c:	andi 	x30,	x9,		-1233
PC0x550:	lbu  	x15,			-7(x31)
PC0x554:	lh   	x25,			-36(x31)
PC0x558:	xori 	x23,	x23,	-715
PC0x55c:	bge  	x30,	x0,		PC0x700
PC0x560:	addi 	x31,	x31,	4
PC0x564:	mulhu	x28,	x18,	x17
PC0x568:	beq  	x18,	x21,	PC0xa6c
PC0x56c:	bgeu 	x20,	x15,	PC0x4c0
PC0x570:	sw   	x18,			96(x31)
PC0x574:	bgeu 	x31,	x17,	PC0x788
PC0x578:	bne  	x1,		x16,	PC0x9f8
PC0x57c:	lbu  	x19,			5(x31)
PC0x580:	beq  	x1,		x16,	PC0xc2c
PC0x584:	blt  	x23,	x6,		PC0xb40
PC0x588:	srai 	x25,	x25,	7
PC0x58c:	bne  	x7,		x24,	PC0xb00
PC0x590:	nop  
PC0x594:	bltu 	x28,	x23,	PC0xabc
PC0x598:	lbu  	x18,			-67(x31)
PC0x59c:	lhu  	x4,				58(x31)
PC0x5a0:	sw   	x24,			-48(x31)
PC0x5a4:	blt  	x7,		x28,	PC0x420
PC0x5a8:	sh   	x7,				-18(x31)
PC0x5ac:	sh   	x28,			66(x31)
PC0x5b0:	addi 	x27,	x11,	-1792
PC0x5b4:	lw   	x24,			-36(x31)
PC0x5b8:	lw   	x19,			96(x31)
PC0x5bc:	slli 	x20,	x18,	14
PC0x5c0:	bgeu 	x14,	x13,	PC0x68c
PC0x5c4:	lb   	x6,				42(x31)
PC0x5c8:	lh   	x9,				-52(x31)
PC0x5cc:	bge  	x8,		x25,	PC0xcd0
PC0x5d0:	sll  	x3,		x8,		x15
PC0x5d4:	sb   	x31,			7(x31)
PC0x5d8:	lh   	x6,				-26(x31)
PC0x5dc:	ori  	x29,	x1,		-1243
PC0x5e0:	or   	x14,	x1,		x25
PC0x5e4:	beq  	x13,	x2,		PC0x2e4
PC0x5e8:	lb   	x10,			42(x31)
PC0x5ec:	sb   	x24,			-63(x31)
PC0x5f0:	mulh 	x21,	x1,		x21
PC0x5f4:	lh   	x3,				-80(x31)
PC0x5f8:	bgeu 	x26,	x15,	PC0x860
PC0x5fc:	blt  	x17,	x25,	PC0x524
PC0x600:	lb   	x22,			-35(x31)
PC0x604:	addi 	x22,	x23,	-1218
PC0x608:	lbu  	x3,				29(x31)
PC0x60c:	bne  	x19,	x15,	PC0xc58
PC0x610:	lh   	x17,			52(x31)
PC0x614:	jal  	x4,				PC0xc54
PC0x618:	addi 	x31,	x31,	4
PC0x61c:	srli 	x29,	x2,		14
PC0x620:	sltu 	x17,	x8,		x30
PC0x624:	beq  	x14,	x20,	PC0x180
PC0x628:	xor  	x12,	x20,	x10
PC0x62c:	sb   	x3,				-88(x31)
PC0x630:	addi 	x31,	x31,	4
PC0x634:	beq  	x15,	x10,	PC0xa1c
PC0x638:	bne  	x17,	x31,	PC0x678
PC0x63c:	blt  	x5,		x30,	PC0x548
PC0x640:	add  	x25,	x27,	x25
PC0x644:	bge  	x10,	x20,	PC0x204
PC0x648:	bge  	x11,	x28,	PC0xad4
PC0x64c:	lw   	x19,			-104(x31)
PC0x650:	bltu 	x29,	x5,		PC0x474
PC0x654:	sltu 	x14,	x8,		x11
PC0x658:	beq  	x31,	x10,	PC0x210
PC0x65c:	lhu  	x18,			-74(x31)
PC0x660:	sh   	x7,				-84(x31)
PC0x664:	sra  	x29,	x16,	x21
PC0x668:	blt  	x4,		x3,		PC0x7c4
PC0x66c:	sb   	x2,				11(x31)
PC0x670:	lw   	x5,				-16(x31)
PC0x674:	addi 	x6,		x17,	35
PC0x678:	andi 	x12,	x9,		1115
PC0x67c:	jal  	x11,			PC0x7fc
PC0x680:	lh   	x21,			90(x31)
PC0x684:	lb   	x27,			-84(x31)
PC0x688:	jal  	x9,				PC0x4c0
PC0x68c:	lb   	x17,			-66(x31)
PC0x690:	ori  	x25,	x31,	-992
PC0x694:	blt  	x7,		x13,	PC0xc20
PC0x698:	sb   	x6,				-60(x31)
PC0x69c:	jal  	x10,			PC0x544
PC0x6a0:	sh   	x7,				-70(x31)
PC0x6a4:	sw   	x7,				16(x31)
PC0x6a8:	lb   	x12,			18(x31)
PC0x6ac:	mulh 	x7,		x3,		x23
PC0x6b0:	bltu 	x11,	x23,	PC0x8c0
PC0x6b4:	sh   	x29,			-18(x31)
PC0x6b8:	sh   	x29,			48(x31)
PC0x6bc:	xor  	x11,	x25,	x12
PC0x6c0:	lhu  	x4,				18(x31)
PC0x6c4:	blt  	x4,		x6,		PC0x668
PC0x6c8:	srl  	x21,	x21,	x1
PC0x6cc:	beq  	x4,		x24,	PC0x17c
PC0x6d0:	jal  	x5,				PC0x64c
PC0x6d4:	bne  	x21,	x14,	PC0x790
PC0x6d8:	bge  	x24,	x3,		PC0xa50
PC0x6dc:	bltu 	x12,	x1,		PC0x104
PC0x6e0:	srli 	x8,		x10,	5
PC0x6e4:	sb   	x29,			11(x31)
PC0x6e8:	bne  	x5,		x15,	PC0xce4
PC0x6ec:	blt  	x21,	x15,	PC0xce4
PC0x6f0:	sh   	x16,			-12(x31)
PC0x6f4:	and  	x14,	x18,	x31
PC0x6f8:	sh   	x25,			98(x31)
PC0x6fc:	xor  	x28,	x30,	x3
PC0x700:	jal  	x30,			PC0xc00
PC0x704:	lw   	x21,			-36(x31)
PC0x708:	andi 	x30,	x24,	320
PC0x70c:	blt  	x9,		x25,	PC0xb94
PC0x710:	or   	x9,		x12,	x31
PC0x714:	srl  	x3,		x30,	x1
PC0x718:	lbu  	x1,				70(x31)
PC0x71c:	sw   	x3,				36(x31)
PC0x720:	sb   	x2,				43(x31)
PC0x724:	bge  	x10,	x16,	PC0xa40
PC0x728:	lh   	x30,			-34(x31)
PC0x72c:	blt  	x7,		x12,	PC0x77c
PC0x730:	bne  	x1,		x21,	PC0x744
PC0x734:	sh   	x16,			100(x31)
PC0x738:	bgeu 	x2,		x21,	PC0xc4c
PC0x73c:	sh   	x16,			30(x31)
PC0x740:	bge  	x6,		x16,	PC0xac8
PC0x744:	andi 	x17,	x31,	1918
PC0x748:	add  	x24,	x14,	x24
PC0x74c:	sh   	x16,			-50(x31)
PC0x750:	bge  	x11,	x16,	PC0xae0
PC0x754:	jal  	x23,			PC0x2a4
PC0x758:	or   	x11,	x15,	x30
PC0x75c:	lhu  	x27,			-50(x31)
PC0x760:	lhu  	x1,				-84(x31)
PC0x764:	bgeu 	x4,		x23,	PC0x7e0
PC0x768:	add  	x3,		x20,	x11
PC0x76c:	sw   	x5,				72(x31)
PC0x770:	addi 	x19,	x28,	-1028
PC0x774:	lbu  	x4,				48(x31)
PC0x778:	lw   	x12,			-20(x31)
PC0x77c:	bltu 	x8,		x22,	PC0x348
PC0x780:	blt  	x1,		x0,		PC0xc60
PC0x784:	lb   	x4,				101(x31)
PC0x788:	sh   	x23,			92(x31)
PC0x78c:	lbu  	x29,			-43(x31)
PC0x790:	lhu  	x16,			-70(x31)
PC0x794:	sub  	x21,	x11,	x5
PC0x798:	sw   	x23,			-44(x31)
PC0x79c:	sh   	x26,			-90(x31)
PC0x7a0:	sh   	x19,			26(x31)
PC0x7a4:	lb   	x23,			-33(x31)
PC0x7a8:	srli 	x7,		x8,		9
PC0x7ac:	mulh 	x27,	x20,	x30
PC0x7b0:	nop  
PC0x7b4:	sw   	x15,			-44(x31)
PC0x7b8:	bge  	x19,	x1,		PC0x8a8
PC0x7bc:	jal  	x22,			PC0x884
PC0x7c0:	bne  	x26,	x2,		PC0x170
PC0x7c4:	lw   	x22,			-48(x31)
PC0x7c8:	bltu 	x20,	x7,		PC0xc74
PC0x7cc:	andi 	x25,	x1,		-1375
PC0x7d0:	bge  	x19,	x27,	PC0xcf0
PC0x7d4:	sw   	x31,			-4(x31)
PC0x7d8:	sh   	x31,			-56(x31)
PC0x7dc:	lb   	x16,			84(x31)
PC0x7e0:	srli 	x6,		x10,	1
PC0x7e4:	lw   	x9,				-112(x31)
PC0x7e8:	bge  	x12,	x11,	PC0x1ac
PC0x7ec:	blt  	x29,	x18,	PC0x550
PC0x7f0:	bge  	x28,	x5,		PC0xb40
PC0x7f4:	blt  	x16,	x19,	PC0x2d0
PC0x7f8:	blt  	x5,		x29,	PC0xa6c
PC0x7fc:	xor  	x6,		x25,	x21
PC0x800:	beq  	x12,	x31,	PC0xa4c
PC0x804:	sw   	x26,			-80(x31)
PC0x808:	blt  	x21,	x28,	PC0xb78
PC0x80c:	sb   	x6,				-48(x31)
PC0x810:	srli 	x25,	x23,	9
PC0x814:	lb   	x13,			-76(x31)
PC0x818:	sw   	x6,				0(x31)
PC0x81c:	sw   	x22,			-96(x31)
PC0x820:	sub  	x15,	x26,	x30
PC0x824:	mulhsu	x2,		x25,	x19
PC0x828:	lw   	x22,			-44(x31)
PC0x82c:	add  	x7,		x0,		x21
PC0x830:	sw   	x11,			-32(x31)
PC0x834:	lhu  	x20,			-70(x31)
PC0x838:	bgeu 	x30,	x15,	PC0xb0c
PC0x83c:	bltu 	x11,	x0,		PC0x1dc
PC0x840:	addi 	x15,	x9,		-556
PC0x844:	addi 	x22,	x24,	-1911
PC0x848:	add  	x25,	x26,	x24
PC0x84c:	bge  	x23,	x17,	PC0xbec
PC0x850:	srl  	x22,	x0,		x31
PC0x854:	or   	x10,	x24,	x16
PC0x858:	sw   	x20,			-20(x31)
PC0x85c:	bltu 	x1,		x15,	PC0x2d4
PC0x860:	add  	x11,	x21,	x28
PC0x864:	lh   	x15,			-42(x31)
PC0x868:	lh   	x13,			48(x31)
PC0x86c:	addi 	x31,	x31,	4
PC0x870:	beq  	x6,		x20,	PC0x6c8
PC0x874:	blt  	x11,	x27,	PC0xa30
PC0x878:	or   	x7,		x30,	x15
PC0x87c:	sw   	x25,			0(x31)
PC0x880:	bltu 	x8,		x10,	PC0xec
PC0x884:	sb   	x7,				-61(x31)
PC0x888:	sh   	x19,			-64(x31)
PC0x88c:	xor  	x7,		x14,	x10
PC0x890:	blt  	x17,	x9,		PC0x50c
PC0x894:	xor  	x14,	x16,	x10
PC0x898:	addi 	x31,	x31,	4
PC0x89c:	slti 	x9,		x25,	1127
PC0x8a0:	lh   	x24,			64(x31)
PC0x8a4:	lbu  	x8,				-3(x31)
PC0x8a8:	bgeu 	x27,	x17,	PC0xbe4
PC0x8ac:	sh   	x24,			-64(x31)
PC0x8b0:	sb   	x2,				-8(x31)
PC0x8b4:	mul  	x6,		x27,	x24
PC0x8b8:	bltu 	x24,	x20,	PC0x700
PC0x8bc:	sll  	x20,	x4,		x29
PC0x8c0:	beq  	x16,	x30,	PC0x970
PC0x8c4:	addi 	x29,	x5,		-649
PC0x8c8:	bge  	x18,	x24,	PC0x894
PC0x8cc:	sb   	x10,			-26(x31)
PC0x8d0:	blt  	x14,	x25,	PC0xf0
PC0x8d4:	lh   	x20,			-52(x31)
PC0x8d8:	slt  	x27,	x17,	x30
PC0x8dc:	bgeu 	x30,	x29,	PC0x9e0
PC0x8e0:	jal  	x1,				PC0x284
PC0x8e4:	lbu  	x23,			-4(x31)
PC0x8e8:	bne  	x16,	x26,	PC0x424
PC0x8ec:	blt  	x17,	x26,	PC0x644
PC0x8f0:	sh   	x5,				-86(x31)
PC0x8f4:	lhu  	x25,			-52(x31)
PC0x8f8:	blt  	x14,	x30,	PC0x808
PC0x8fc:	slt  	x18,	x6,		x15
PC0x900:	bgeu 	x30,	x16,	PC0x504
PC0x904:	beq  	x12,	x23,	PC0x740
PC0x908:	slt  	x1,		x2,		x10
PC0x90c:	lh   	x20,			-54(x31)
PC0x910:	lh   	x7,				-8(x31)
PC0x914:	bgeu 	x12,	x23,	PC0x278
PC0x918:	bge  	x28,	x10,	PC0x3a0
PC0x91c:	beq  	x26,	x1,		PC0x878
PC0x920:	bne  	x10,	x24,	PC0xbc0
PC0x924:	bgeu 	x15,	x30,	PC0x308
PC0x928:	bltu 	x14,	x4,		PC0x81c
PC0x92c:	blt  	x0,		x23,	PC0x6c8
PC0x930:	jal  	x22,			PC0x7f4
PC0x934:	lb   	x23,			-110(x31)
PC0x938:	bne  	x24,	x14,	PC0x1c0
PC0x93c:	bne  	x13,	x10,	PC0x974
PC0x940:	addi 	x13,	x31,	1982
PC0x944:	sub  	x4,		x15,	x8
PC0x948:	bgeu 	x21,	x15,	PC0x3ec
PC0x94c:	lh   	x1,				46(x31)
PC0x950:	or   	x30,	x28,	x20
PC0x954:	lbu  	x26,			-59(x31)
PC0x958:	sll  	x12,	x22,	x4
PC0x95c:	bgeu 	x6,		x26,	PC0x264
PC0x960:	slti 	x28,	x22,	885
PC0x964:	mulhu	x30,	x26,	x0
PC0x968:	srli 	x9,		x17,	28
PC0x96c:	andi 	x10,	x5,		-769
PC0x970:	bne  	x6,		x2,		PC0xc54
PC0x974:	lh   	x12,			40(x31)
PC0x978:	bgeu 	x24,	x16,	PC0x628
PC0x97c:	jal  	x9,				PC0xb54
PC0x980:	bltu 	x25,	x21,	PC0xcc0
PC0x984:	blt  	x9,		x15,	PC0xa28
PC0x988:	bltu 	x31,	x20,	PC0x9c0
PC0x98c:	sw   	x7,				64(x31)
PC0x990:	bge  	x19,	x31,	PC0x69c
PC0x994:	lhu  	x17,			10(x31)
PC0x998:	sra  	x23,	x24,	x24
PC0x99c:	bgeu 	x29,	x11,	PC0x72c
PC0x9a0:	sb   	x11,			-36(x31)
PC0x9a4:	bge  	x30,	x0,		PC0xd04
PC0x9a8:	sltiu	x6,		x29,	575
PC0x9ac:	sb   	x1,				77(x31)
PC0x9b0:	sb   	x17,			-25(x31)
PC0x9b4:	beq  	x18,	x28,	PC0xcf8
PC0x9b8:	addi 	x5,		x29,	1130
PC0x9bc:	beq  	x11,	x1,		PC0xa08
PC0x9c0:	bgeu 	x1,		x24,	PC0x604
PC0x9c4:	blt  	x10,	x11,	PC0x2a4
PC0x9c8:	lw   	x27,			-8(x31)
PC0x9cc:	lbu  	x16,			-62(x31)
PC0x9d0:	mulhsu	x28,	x19,	x4
PC0x9d4:	lw   	x7,				84(x31)
PC0x9d8:	bgeu 	x27,	x18,	PC0xbcc
PC0x9dc:	slli 	x28,	x9,		1
PC0x9e0:	bne  	x6,		x20,	PC0xb2c
PC0x9e4:	bne  	x24,	x21,	PC0x394
PC0x9e8:	sub  	x6,		x3,		x8
PC0x9ec:	lh   	x28,			-38(x31)
PC0x9f0:	bge  	x30,	x2,		PC0x630
PC0x9f4:	add  	x27,	x10,	x10
PC0x9f8:	mul  	x15,	x17,	x24
PC0x9fc:	bne  	x18,	x8,		PC0x194
PC0xa00:	sw   	x29,			80(x31)
PC0xa04:	lh   	x20,			-50(x31)
PC0xa08:	bltu 	x14,	x3,		PC0x420
PC0xa0c:	blt  	x23,	x1,		PC0x35c
PC0xa10:	sw   	x1,				44(x31)
PC0xa14:	sub  	x14,	x18,	x15
PC0xa18:	sb   	x12,			-73(x31)
PC0xa1c:	mulh 	x13,	x21,	x22
PC0xa20:	bltu 	x5,		x28,	PC0x104
PC0xa24:	add  	x3,		x20,	x7
PC0xa28:	bne  	x30,	x12,	PC0x598
PC0xa2c:	lhu  	x16,			-76(x31)
PC0xa30:	bltu 	x8,		x31,	PC0x890
PC0xa34:	bne  	x3,		x12,	PC0x688
PC0xa38:	bge  	x6,		x23,	PC0x824
PC0xa3c:	beq  	x10,	x25,	PC0xa80
PC0xa40:	jal  	x5,				PC0xb90
PC0xa44:	lb   	x21,			30(x31)
PC0xa48:	jal  	x11,			PC0x70c
PC0xa4c:	lhu  	x1,				-106(x31)
PC0xa50:	mulh 	x1,		x7,		x4
PC0xa54:	bltu 	x22,	x12,	PC0xa84
PC0xa58:	or   	x24,	x27,	x7
PC0xa5c:	bltu 	x8,		x22,	PC0x64c
PC0xa60:	lhu  	x3,				12(x31)
PC0xa64:	addi 	x2,		x29,	-657
PC0xa68:	lh   	x8,				-54(x31)
PC0xa6c:	beq  	x10,	x12,	PC0xb88
PC0xa70:	lh   	x27,			82(x31)
PC0xa74:	ori  	x3,		x27,	-1413
PC0xa78:	jal  	x28,			PC0x314
PC0xa7c:	lbu  	x2,				36(x31)
PC0xa80:	slt  	x16,	x20,	x19
PC0xa84:	sb   	x10,			99(x31)
PC0xa88:	sb   	x5,				87(x31)
PC0xa8c:	sw   	x18,			-56(x31)
PC0xa90:	sub  	x2,		x11,	x17
PC0xa94:	bltu 	x27,	x14,	PC0xaac
PC0xa98:	lbu  	x18,			63(x31)
PC0xa9c:	lbu  	x7,				-64(x31)
PC0xaa0:	lhu  	x2,				-8(x31)
PC0xaa4:	xori 	x9,		x5,		1306
PC0xaa8:	sh   	x23,			-36(x31)
PC0xaac:	sw   	x21,			-76(x31)
PC0xab0:	sub  	x5,		x18,	x0
PC0xab4:	sw   	x23,			-40(x31)
PC0xab8:	bgeu 	x29,	x24,	PC0xc6c
PC0xabc:	bge  	x16,	x7,		PC0xe0
PC0xac0:	bge  	x4,		x14,	PC0x774
PC0xac4:	bne  	x8,		x11,	PC0xa2c
PC0xac8:	bne  	x31,	x19,	PC0x27c
PC0xacc:	blt  	x29,	x12,	PC0x4d0
PC0xad0:	sh   	x28,			38(x31)
PC0xad4:	or   	x17,	x24,	x26
PC0xad8:	bgeu 	x26,	x6,		PC0xa84
PC0xadc:	lh   	x13,			-110(x31)
PC0xae0:	bne  	x26,	x15,	PC0x588
PC0xae4:	bltu 	x2,		x28,	PC0x3e4
PC0xae8:	beq  	x21,	x24,	PC0x620
PC0xaec:	beq  	x18,	x27,	PC0xa28
PC0xaf0:	blt  	x9,		x14,	PC0xc58
PC0xaf4:	addi 	x31,	x31,	4
PC0xaf8:	add  	x27,	x13,	x28
PC0xafc:	blt  	x22,	x3,		PC0x45c
PC0xb00:	bne  	x14,	x1,		PC0xa24
PC0xb04:	srai 	x11,	x8,		17
PC0xb08:	bge  	x9,		x20,	PC0xaa8
PC0xb0c:	lbu  	x6,				-111(x31)
PC0xb10:	addi 	x16,	x9,		397
PC0xb14:	lbu  	x30,			-15(x31)
PC0xb18:	slli 	x24,	x10,	2
PC0xb1c:	blt  	x11,	x18,	PC0x998
PC0xb20:	sb   	x21,			45(x31)
PC0xb24:	jal  	x30,			PC0x2c0
PC0xb28:	sh   	x4,				12(x31)
PC0xb2c:	srl  	x18,	x25,	x11
PC0xb30:	bltu 	x8,		x10,	PC0x80c
PC0xb34:	sb   	x1,				-92(x31)
PC0xb38:	bgeu 	x25,	x7,		PC0x448
PC0xb3c:	sw   	x1,				-16(x31)
PC0xb40:	sh   	x29,			-30(x31)
PC0xb44:	bne  	x10,	x9,		PC0xa88
PC0xb48:	sb   	x21,			-56(x31)
PC0xb4c:	bgeu 	x28,	x2,		PC0x108
PC0xb50:	mul  	x21,	x24,	x19
PC0xb54:	blt  	x20,	x14,	PC0x3dc
PC0xb58:	lw   	x26,			-40(x31)
PC0xb5c:	blt  	x19,	x15,	PC0xcdc
PC0xb60:	lw   	x9,				-48(x31)
PC0xb64:	bgeu 	x27,	x9,		PC0x970
PC0xb68:	bge  	x0,		x24,	PC0xac
PC0xb6c:	bgeu 	x3,		x7,		PC0xbc4
PC0xb70:	lhu  	x5,				-80(x31)
PC0xb74:	bltu 	x15,	x27,	PC0x514
PC0xb78:	xori 	x17,	x14,	310
PC0xb7c:	lhu  	x25,			-8(x31)
PC0xb80:	lb   	x1,				-15(x31)
PC0xb84:	sw   	x31,			-88(x31)
PC0xb88:	lbu  	x24,			-124(x31)
PC0xb8c:	lhu  	x7,				26(x31)
PC0xb90:	jal  	x11,			PC0x708
PC0xb94:	sub  	x6,		x12,	x10
PC0xb98:	sb   	x0,				62(x31)
PC0xb9c:	lhu  	x14,			-72(x31)
PC0xba0:	beq  	x21,	x12,	PC0x778
PC0xba4:	blt  	x20,	x21,	PC0xec
PC0xba8:	lhu  	x26,			14(x31)
PC0xbac:	jal  	x23,			PC0x74c
PC0xbb0:	bgeu 	x24,	x21,	PC0x20c
PC0xbb4:	bgeu 	x22,	x8,		PC0x338
PC0xbb8:	srl  	x23,	x8,		x23
PC0xbbc:	bltu 	x21,	x23,	PC0xbb8
PC0xbc0:	lhu  	x15,			-38(x31)
PC0xbc4:	bgeu 	x3,		x21,	PC0xc54
PC0xbc8:	sb   	x30,			-45(x31)
PC0xbcc:	beq  	x7,		x5,		PC0xc14
PC0xbd0:	bge  	x5,		x3,		PC0x30c
PC0xbd4:	lhu  	x12,			62(x31)
PC0xbd8:	bltu 	x31,	x19,	PC0x138
PC0xbdc:	sub  	x9,		x27,	x12
PC0xbe0:	sb   	x26,			20(x31)
PC0xbe4:	bne  	x27,	x5,		PC0x23c
PC0xbe8:	sw   	x21,			4(x31)
PC0xbec:	xori 	x24,	x15,	-1655
PC0xbf0:	jal  	x9,				PC0x120
PC0xbf4:	lhu  	x17,			60(x31)
PC0xbf8:	bltu 	x30,	x4,		PC0x67c
PC0xbfc:	mulh 	x23,	x17,	x20
PC0xc00:	sw   	x31,			60(x31)
PC0xc04:	sub  	x13,	x0,		x4
PC0xc08:	blt  	x1,		x7,		PC0x380
PC0xc0c:	lhu  	x14,			-62(x31)
PC0xc10:	sw   	x11,			80(x31)
PC0xc14:	sltu 	x7,		x1,		x26
PC0xc18:	beq  	x17,	x31,	PC0xb40
PC0xc1c:	mul  	x2,		x25,	x10
PC0xc20:	lh   	x13,			14(x31)
PC0xc24:	lb   	x26,			15(x31)
PC0xc28:	sb   	x26,			94(x31)
PC0xc2c:	bne  	x21,	x5,		PC0x94c
PC0xc30:	blt  	x20,	x26,	PC0x588
PC0xc34:	lb   	x22,			-79(x31)
PC0xc38:	sh   	x9,				-4(x31)
PC0xc3c:	lbu  	x9,				-82(x31)
PC0xc40:	beq  	x10,	x29,	PC0xa00
PC0xc44:	bgeu 	x10,	x26,	PC0x1c4
PC0xc48:	lhu  	x21,			-12(x31)
PC0xc4c:	beq  	x15,	x30,	PC0x3a4
PC0xc50:	sb   	x30,			-90(x31)
PC0xc54:	beq  	x7,		x28,	PC0x3c4
PC0xc58:	jal  	x8,				PC0xcec
PC0xc5c:	bgeu 	x7,		x8,		PC0x664
PC0xc60:	blt  	x24,	x13,	PC0x2fc
PC0xc64:	addi 	x23,	x25,	930
PC0xc68:	lw   	x1,				56(x31)
PC0xc6c:	sh   	x9,				38(x31)
PC0xc70:	blt  	x18,	x16,	PC0xc8
PC0xc74:	bltu 	x2,		x5,		PC0x940
PC0xc78:	sra  	x19,	x23,	x11
PC0xc7c:	blt  	x20,	x28,	PC0x678
PC0xc80:	lb   	x11,			-14(x31)
PC0xc84:	lw   	x4,				24(x31)
PC0xc88:	sw   	x1,				16(x31)
PC0xc8c:	bne  	x12,	x15,	PC0xaa0
PC0xc90:	lbu  	x14,			37(x31)
PC0xc94:	blt  	x16,	x25,	PC0x9dc
PC0xc98:	add  	x16,	x30,	x6
PC0xc9c:	lw   	x6,				36(x31)
PC0xca0:	bge  	x4,		x0,		PC0x134
PC0xca4:	bltu 	x29,	x30,	PC0x470
PC0xca8:	beq  	x4,		x20,	PC0xcb8
PC0xcac:	mul  	x4,		x3,		x23
PC0xcb0:	bgeu 	x4,		x13,	PC0xc58
PC0xcb4:	sltu 	x17,	x9,		x17
PC0xcb8:	lbu  	x28,			-81(x31)
PC0xcbc:	sra  	x30,	x6,		x2
PC0xcc0:	bltu 	x30,	x31,	PC0xc20
PC0xcc4:	sll  	x12,	x2,		x19
PC0xcc8:	sh   	x26,			-42(x31)
PC0xccc:	bgeu 	x26,	x15,	PC0x9d8
PC0xcd0:	sltu 	x28,	x15,	x21
PC0xcd4:	xori 	x19,	x27,	1042
PC0xcd8:	sll  	x12,	x24,	x6
PC0xcdc:	sb   	x23,			21(x31)
PC0xce0:	add  	x21,	x13,	x0
PC0xce4:	lh   	x24,			-96(x31)
PC0xce8:	sltu 	x28,	x14,	x23
PC0xcec:	jal  	x20,			PC0x4d8
PC0xcf0:	lw   	x7,				4(x31)
PC0xcf4:	bltu 	x28,	x2,		PC0x7e4
PC0xcf8:	slt  	x19,	x13,	x18
PC0xcfc:	bge  	x28,	x13,	PC0x2cc
PC0xd00:	bne  	x18,	x20,	PC0x8d4
PC0xd04:	jal  	x4,				PC0xa00
wfi