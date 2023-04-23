addi 	x0,		x0,		1795
addi 	x1,		x0,		1968
addi 	x2,		x0,		-2000
addi 	x3,		x0,		494
addi 	x4,		x0,		-476
addi 	x5,		x0,		830
addi 	x6,		x0,		560
addi 	x7,		x0,		-2021
addi 	x8,		x0,		306
addi 	x9,		x0,		1837
addi 	x10,	x0,		1486
addi 	x11,	x0,		-1514
addi 	x12,	x0,		-839
addi 	x13,	x0,		-1308
addi 	x14,	x0,		1008
addi 	x15,	x0,		-906
addi 	x16,	x0,		188
addi 	x17,	x0,		2020
addi 	x18,	x0,		545
addi 	x19,	x0,		1792
addi 	x20,	x0,		692
addi 	x21,	x0,		1522
addi 	x22,	x0,		888
addi 	x23,	x0,		1009
addi 	x24,	x0,		-229
addi 	x25,	x0,		1146
addi 	x26,	x0,		980
addi 	x27,	x0,		839
addi 	x28,	x0,		-1077
addi 	x29,	x0,		-522
addi 	x30,	x0,		-1918
addi 	x31,	x0,		152
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
PC0x88:	sb   	x23,			-75(x31)
PC0x8c:	lbu  	x13,			-75(x31)
PC0x90:	jal  	x25,			PC0x5b0
PC0x94:	nop  
PC0x98:	lw   	x3,				-76(x31)
PC0x9c:	or   	x18,	x15,	x23
PC0xa0:	bge  	x10,	x13,	PC0x8a4
PC0xa4:	sb   	x8,				-6(x31)
PC0xa8:	sb   	x28,			-80(x31)
PC0xac:	add  	x4,		x19,	x24
PC0xb0:	and  	x30,	x0,		x16
PC0xb4:	lhu  	x9,				-6(x31)
PC0xb8:	or   	x22,	x15,	x3
PC0xbc:	sll  	x19,	x21,	x28
PC0xc0:	jal  	x2,				PC0x934
PC0xc4:	bltu 	x24,	x5,		PC0x9a4
PC0xc8:	beq  	x28,	x1,		PC0xb0c
PC0xcc:	sltu 	x15,	x24,	x0
PC0xd0:	sb   	x19,			97(x31)
PC0xd4:	slti 	x24,	x13,	17
PC0xd8:	lhu  	x23,			96(x31)
PC0xdc:	add  	x5,		x22,	x29
PC0xe0:	bge  	x9,		x31,	PC0x860
PC0xe4:	sh   	x3,				44(x31)
PC0xe8:	lh   	x21,			-6(x31)
PC0xec:	bltu 	x15,	x11,	PC0xb58
PC0xf0:	sb   	x23,			74(x31)
PC0xf4:	sh   	x3,				38(x31)
PC0xf8:	sra  	x4,		x18,	x22
PC0xfc:	lbu  	x23,			39(x31)
PC0x100:	sh   	x31,			-14(x31)
PC0x104:	lh   	x26,			38(x31)
PC0x108:	sb   	x27,			66(x31)
PC0x10c:	sw   	x8,				-52(x31)
PC0x110:	blt  	x8,		x15,	PC0x33c
PC0x114:	sh   	x9,				82(x31)
PC0x118:	beq  	x0,		x8,		PC0x48c
PC0x11c:	bltu 	x15,	x0,		PC0x280
PC0x120:	bltu 	x20,	x8,		PC0x180
PC0x124:	ori  	x14,	x0,		153
PC0x128:	blt  	x11,	x25,	PC0xbb0
PC0x12c:	slli 	x24,	x0,		3
PC0x130:	bne  	x29,	x20,	PC0x80c
PC0x134:	sb   	x26,			62(x31)
PC0x138:	mulhu	x22,	x14,	x0
PC0x13c:	sub  	x27,	x2,		x22
PC0x140:	sb   	x28,			-22(x31)
PC0x144:	sb   	x25,			-84(x31)
PC0x148:	sw   	x7,				-40(x31)
PC0x14c:	nop  
PC0x150:	addi 	x31,	x31,	4
PC0x154:	blt  	x21,	x17,	PC0x2a0
PC0x158:	add  	x5,		x11,	x5
PC0x15c:	lb   	x1,				-44(x31)
PC0x160:	sh   	x22,			-76(x31)
PC0x164:	sll  	x20,	x19,	x9
PC0x168:	add  	x22,	x5,		x25
PC0x16c:	mul  	x28,	x16,	x9
PC0x170:	beq  	x26,	x28,	PC0x63c
PC0x174:	bltu 	x13,	x16,	PC0x204
PC0x178:	blt  	x1,		x21,	PC0x3c0
PC0x17c:	sll  	x2,		x3,		x14
PC0x180:	bne  	x1,		x7,		PC0x18c
PC0x184:	srl  	x28,	x5,		x8
PC0x188:	lh   	x7,				-42(x31)
PC0x18c:	blt  	x6,		x14,	PC0x988
PC0x190:	bne  	x0,		x10,	PC0xa84
PC0x194:	bltu 	x2,		x30,	PC0x24c
PC0x198:	sh   	x3,				94(x31)
PC0x19c:	bne  	x2,		x5,		PC0xc94
PC0x1a0:	sh   	x17,			-84(x31)
PC0x1a4:	sra  	x3,		x8,		x25
PC0x1a8:	lh   	x9,				-56(x31)
PC0x1ac:	lbu  	x4,				-10(x31)
PC0x1b0:	sw   	x7,				-60(x31)
PC0x1b4:	jal  	x25,			PC0xc3c
PC0x1b8:	srl  	x23,	x25,	x31
PC0x1bc:	slti 	x15,	x12,	257
PC0x1c0:	lhu  	x22,			-18(x31)
PC0x1c4:	beq  	x3,		x15,	PC0x848
PC0x1c8:	bge  	x25,	x24,	PC0x678
PC0x1cc:	bgeu 	x17,	x10,	PC0xcf8
PC0x1d0:	sh   	x11,			-88(x31)
PC0x1d4:	jal  	x14,			PC0x6b8
PC0x1d8:	sll  	x14,	x29,	x6
PC0x1dc:	xori 	x6,		x19,	1543
PC0x1e0:	lh   	x12,			-58(x31)
PC0x1e4:	bge  	x3,		x15,	PC0x740
PC0x1e8:	bgeu 	x21,	x27,	PC0x6fc
PC0x1ec:	slli 	x7,		x23,	28
PC0x1f0:	addi 	x15,	x25,	1693
PC0x1f4:	addi 	x17,	x17,	1159
PC0x1f8:	sh   	x26,			40(x31)
PC0x1fc:	lhu  	x24,			-88(x31)
PC0x200:	lw   	x17,			92(x31)
PC0x204:	sb   	x3,				-66(x31)
PC0x208:	sw   	x12,			-80(x31)
PC0x20c:	sh   	x18,			-36(x31)
PC0x210:	lhu  	x24,			62(x31)
PC0x214:	bge  	x22,	x17,	PC0x720
PC0x218:	andi 	x28,	x20,	-201
PC0x21c:	addi 	x31,	x31,	4
PC0x220:	addi 	x13,	x10,	-1142
PC0x224:	bne  	x31,	x30,	PC0x568
PC0x228:	sh   	x14,			50(x31)
PC0x22c:	bltu 	x22,	x6,		PC0x89c
PC0x230:	blt  	x5,		x0,		PC0x3d0
PC0x234:	sra  	x29,	x20,	x31
PC0x238:	bge  	x15,	x31,	PC0xb74
PC0x23c:	jal  	x24,			PC0x264
PC0x240:	lhu  	x16,			-62(x31)
PC0x244:	jal  	x12,			PC0x1b0
PC0x248:	srl  	x29,	x16,	x29
PC0x24c:	blt  	x23,	x2,		PC0x1e8
PC0x250:	sub  	x30,	x2,		x25
PC0x254:	mulhsu	x28,	x2,		x30
PC0x258:	slt  	x28,	x9,		x4
PC0x25c:	beq  	x26,	x22,	PC0x650
PC0x260:	bge  	x7,		x23,	PC0x410
PC0x264:	add  	x23,	x7,		x20
PC0x268:	srli 	x18,	x3,		19
PC0x26c:	sltiu	x6,		x18,	1726
PC0x270:	slt  	x18,	x15,	x11
PC0x274:	addi 	x25,	x26,	1333
PC0x278:	slti 	x8,		x23,	338
PC0x27c:	lbu  	x8,				31(x31)
PC0x280:	beq  	x21,	x27,	PC0x210
PC0x284:	mulhsu	x15,	x31,	x23
PC0x288:	addi 	x18,	x24,	-716
PC0x28c:	beq  	x25,	x20,	PC0xa0
PC0x290:	lw   	x4,				-24(x31)
PC0x294:	blt  	x16,	x21,	PC0x824
PC0x298:	bne  	x3,		x12,	PC0x464
PC0x29c:	mulhu	x24,	x25,	x6
PC0x2a0:	bltu 	x30,	x24,	PC0xc24
PC0x2a4:	sll  	x26,	x5,		x20
PC0x2a8:	bne  	x6,		x17,	PC0x240
PC0x2ac:	jal  	x29,			PC0x230
PC0x2b0:	sh   	x5,				92(x31)
PC0x2b4:	beq  	x9,		x27,	PC0x1b4
PC0x2b8:	sb   	x12,			48(x31)
PC0x2bc:	bltu 	x17,	x23,	PC0x7f4
PC0x2c0:	lb   	x17,			50(x31)
PC0x2c4:	and  	x4,		x10,	x26
PC0x2c8:	lw   	x3,				52(x31)
PC0x2cc:	sh   	x23,			-16(x31)
PC0x2d0:	jal  	x9,				PC0x570
PC0x2d4:	jal  	x22,			PC0x864
PC0x2d8:	lw   	x15,			88(x31)
PC0x2dc:	ori  	x11,	x1,		-1820
PC0x2e0:	sub  	x17,	x0,		x7
PC0x2e4:	addi 	x18,	x12,	-242
PC0x2e8:	lh   	x11,			-46(x31)
PC0x2ec:	lhu  	x6,				74(x31)
PC0x2f0:	bgeu 	x15,	x12,	PC0x5a8
PC0x2f4:	bgeu 	x21,	x11,	PC0x268
PC0x2f8:	sh   	x6,				-54(x31)
PC0x2fc:	addi 	x31,	x31,	4
PC0x300:	beq  	x31,	x27,	PC0x8f0
PC0x304:	lw   	x11,			-44(x31)
PC0x308:	add  	x18,	x6,		x12
PC0x30c:	slt  	x8,		x29,	x22
PC0x310:	lw   	x28,			-96(x31)
PC0x314:	sb   	x4,				-55(x31)
PC0x318:	jal  	x25,			PC0x528
PC0x31c:	blt  	x29,	x26,	PC0xc4c
PC0x320:	bne  	x23,	x27,	PC0x598
PC0x324:	lhu  	x11,			-18(x31)
PC0x328:	sw   	x14,			-44(x31)
PC0x32c:	slti 	x27,	x28,	-1852
PC0x330:	add  	x16,	x25,	x16
PC0x334:	sw   	x23,			-76(x31)
PC0x338:	sb   	x8,				-64(x31)
PC0x33c:	sh   	x15,			-4(x31)
PC0x340:	sb   	x0,				-77(x31)
PC0x344:	lb   	x1,				88(x31)
PC0x348:	beq  	x7,		x9,		PC0xc00
PC0x34c:	xor  	x2,		x29,	x29
PC0x350:	blt  	x22,	x0,		PC0x8a0
PC0x354:	sw   	x12,			16(x31)
PC0x358:	sh   	x5,				-62(x31)
PC0x35c:	bne  	x4,		x9,		PC0xd8
PC0x360:	srl  	x23,	x27,	x23
PC0x364:	bne  	x18,	x29,	PC0x4e4
PC0x368:	sh   	x16,			8(x31)
PC0x36c:	add  	x22,	x14,	x9
PC0x370:	sltiu	x7,		x8,		-683
PC0x374:	sltiu	x18,	x9,		-1686
PC0x378:	lhu  	x25,			86(x31)
PC0x37c:	mulh 	x20,	x25,	x18
PC0x380:	lb   	x30,			-64(x31)
PC0x384:	jal  	x17,			PC0x3c0
PC0x388:	lhu  	x5,				-20(x31)
PC0x38c:	sb   	x25,			-93(x31)
PC0x390:	sh   	x19,			96(x31)
PC0x394:	sltiu	x5,		x1,		-1632
PC0x398:	sh   	x10,			88(x31)
PC0x39c:	lh   	x15,			-86(x31)
PC0x3a0:	sb   	x28,			62(x31)
PC0x3a4:	mul  	x14,	x21,	x16
PC0x3a8:	blt  	x20,	x12,	PC0x8a4
PC0x3ac:	bgeu 	x10,	x1,		PC0x9c0
PC0x3b0:	add  	x27,	x6,		x28
PC0x3b4:	sh   	x25,			64(x31)
PC0x3b8:	jal  	x7,				PC0x290
PC0x3bc:	lb   	x6,				33(x31)
PC0x3c0:	lb   	x21,			-43(x31)
PC0x3c4:	sub  	x7,		x25,	x16
PC0x3c8:	beq  	x5,		x8,		PC0xa28
PC0x3cc:	addi 	x8,		x30,	330
PC0x3d0:	blt  	x7,		x21,	PC0xb4
PC0x3d4:	lb   	x15,			50(x31)
PC0x3d8:	slt  	x4,		x10,	x5
PC0x3dc:	blt  	x30,	x14,	PC0x2b0
PC0x3e0:	sw   	x19,			68(x31)
PC0x3e4:	jal  	x22,			PC0x16c
PC0x3e8:	addi 	x11,	x27,	1022
PC0x3ec:	sb   	x27,			-60(x31)
PC0x3f0:	blt  	x7,		x6,		PC0x2b4
PC0x3f4:	andi 	x20,	x26,	293
PC0x3f8:	bne  	x5,		x17,	PC0x3e8
PC0x3fc:	bge  	x11,	x10,	PC0x284
PC0x400:	jal  	x24,			PC0xaa0
PC0x404:	blt  	x25,	x22,	PC0xb8
PC0x408:	xor  	x22,	x15,	x25
PC0x40c:	bgeu 	x19,	x5,		PC0x968
PC0x410:	lbu  	x19,			62(x31)
PC0x414:	lb   	x11,			-65(x31)
PC0x418:	blt  	x9,		x31,	PC0x1a0
PC0x41c:	beq  	x23,	x20,	PC0xb18
PC0x420:	bgeu 	x17,	x13,	PC0x5f0
PC0x424:	bltu 	x25,	x9,		PC0x19c
PC0x428:	mul  	x7,		x1,		x2
PC0x42c:	lw   	x29,			-68(x31)
PC0x430:	lbu  	x19,			-85(x31)
PC0x434:	bne  	x23,	x26,	PC0x1dc
PC0x438:	jal  	x21,			PC0xc64
PC0x43c:	bne  	x29,	x28,	PC0x6c8
PC0x440:	bge  	x5,		x2,		PC0x62c
PC0x444:	lhu  	x26,			84(x31)
PC0x448:	sh   	x29,			-74(x31)
PC0x44c:	bgeu 	x31,	x14,	PC0x324
PC0x450:	ori  	x26,	x10,	-289
PC0x454:	sh   	x30,			66(x31)
PC0x458:	blt  	x22,	x29,	PC0xb3c
PC0x45c:	blt  	x19,	x10,	PC0x41c
PC0x460:	bge  	x0,		x7,		PC0xa2c
PC0x464:	bltu 	x2,		x5,		PC0xa80
PC0x468:	lhu  	x8,				66(x31)
PC0x46c:	bne  	x27,	x9,		PC0xa00
PC0x470:	sw   	x27,			84(x31)
PC0x474:	lb   	x16,			-63(x31)
PC0x478:	bne  	x13,	x1,		PC0x8bc
PC0x47c:	slli 	x29,	x15,	17
PC0x480:	bge  	x25,	x0,		PC0xa40
PC0x484:	addi 	x3,		x28,	1162
PC0x488:	sub  	x11,	x25,	x3
PC0x48c:	jal  	x19,			PC0x5ec
PC0x490:	lbu  	x22,			-76(x31)
PC0x494:	sub  	x29,	x24,	x31
PC0x498:	lhu  	x26,			-96(x31)
PC0x49c:	blt  	x28,	x11,	PC0x364
PC0x4a0:	lh   	x13,			32(x31)
PC0x4a4:	bltu 	x13,	x2,		PC0xcdc
PC0x4a8:	lh   	x6,				18(x31)
PC0x4ac:	lb   	x21,			-87(x31)
PC0x4b0:	sw   	x20,			56(x31)
PC0x4b4:	jal  	x26,			PC0x1a4
PC0x4b8:	sub  	x27,	x9,		x16
PC0x4bc:	srl  	x4,		x24,	x6
PC0x4c0:	bltu 	x13,	x26,	PC0xc9c
PC0x4c4:	lbu  	x4,				-61(x31)
PC0x4c8:	lhu  	x5,				18(x31)
PC0x4cc:	lbu  	x8,				17(x31)
PC0x4d0:	lh   	x6,				-92(x31)
PC0x4d4:	bge  	x0,		x21,	PC0x7bc
PC0x4d8:	srai 	x24,	x27,	12
PC0x4dc:	mulhsu	x11,	x17,	x26
PC0x4e0:	bgeu 	x25,	x12,	PC0x9cc
PC0x4e4:	sll  	x19,	x24,	x17
PC0x4e8:	sb   	x8,				21(x31)
PC0x4ec:	bltu 	x22,	x5,		PC0xa94
PC0x4f0:	sub  	x1,		x11,	x18
PC0x4f4:	bge  	x14,	x26,	PC0xc74
PC0x4f8:	lhu  	x1,				50(x31)
PC0x4fc:	lbu  	x21,			57(x31)
PC0x500:	bltu 	x7,		x10,	PC0x630
PC0x504:	sub  	x3,		x15,	x2
PC0x508:	bltu 	x6,		x18,	PC0xa1c
PC0x50c:	sw   	x2,				-40(x31)
PC0x510:	sw   	x0,				52(x31)
PC0x514:	bltu 	x26,	x18,	PC0x654
PC0x518:	lh   	x30,			-66(x31)
PC0x51c:	add  	x9,		x14,	x29
PC0x520:	sltu 	x21,	x2,		x18
PC0x524:	sh   	x5,				-96(x31)
PC0x528:	nop  
PC0x52c:	mul  	x4,		x7,		x17
PC0x530:	beq  	x4,		x16,	PC0xa68
PC0x534:	lhu  	x10,			52(x31)
PC0x538:	srl  	x3,		x18,	x7
PC0x53c:	bge  	x8,		x10,	PC0x330
PC0x540:	bgeu 	x20,	x15,	PC0x768
PC0x544:	sub  	x3,		x19,	x29
PC0x548:	blt  	x29,	x23,	PC0x660
PC0x54c:	sw   	x25,			4(x31)
PC0x550:	sb   	x15,			52(x31)
PC0x554:	srl  	x18,	x18,	x5
PC0x558:	add  	x12,	x5,		x8
PC0x55c:	sw   	x24,			32(x31)
PC0x560:	blt  	x23,	x3,		PC0x718
PC0x564:	sub  	x26,	x5,		x7
PC0x568:	and  	x5,		x16,	x6
PC0x56c:	jal  	x6,				PC0x904
PC0x570:	bge  	x20,	x7,		PC0x934
PC0x574:	nop  
PC0x578:	sw   	x7,				40(x31)
PC0x57c:	blt  	x2,		x23,	PC0x78c
PC0x580:	beq  	x24,	x11,	PC0x4fc
PC0x584:	lhu  	x12,			66(x31)
PC0x588:	bne  	x15,	x2,		PC0x8e0
PC0x58c:	lw   	x7,				-76(x31)
PC0x590:	xor  	x3,		x25,	x31
PC0x594:	bne  	x1,		x25,	PC0x79c
PC0x598:	bge  	x3,		x8,		PC0x5c4
PC0x59c:	blt  	x2,		x0,		PC0x6bc
PC0x5a0:	beq  	x22,	x21,	PC0x110
PC0x5a4:	sb   	x17,			30(x31)
PC0x5a8:	lw   	x27,			-44(x31)
PC0x5ac:	sltiu	x19,	x1,		1535
PC0x5b0:	sltu 	x4,		x22,	x18
PC0x5b4:	srli 	x1,		x15,	20
PC0x5b8:	jal  	x27,			PC0x188
PC0x5bc:	sub  	x22,	x25,	x8
PC0x5c0:	lh   	x26,			16(x31)
PC0x5c4:	lb   	x2,				-77(x31)
PC0x5c8:	sb   	x6,				-39(x31)
PC0x5cc:	bge  	x2,		x9,		PC0x5dc
PC0x5d0:	sh   	x17,			14(x31)
PC0x5d4:	lbu  	x6,				50(x31)
PC0x5d8:	srl  	x22,	x14,	x11
PC0x5dc:	beq  	x19,	x13,	PC0xcf8
PC0x5e0:	and  	x6,		x10,	x2
PC0x5e4:	lb   	x18,			-20(x31)
PC0x5e8:	lbu  	x29,			33(x31)
PC0x5ec:	mulhu	x23,	x30,	x25
PC0x5f0:	lw   	x20,			56(x31)
PC0x5f4:	sw   	x11,			80(x31)
PC0x5f8:	bge  	x8,		x24,	PC0xa7c
PC0x5fc:	sh   	x14,			60(x31)
PC0x600:	lhu  	x19,			64(x31)
PC0x604:	sh   	x0,				-64(x31)
PC0x608:	lw   	x7,				24(x31)
PC0x60c:	slli 	x19,	x27,	16
PC0x610:	or   	x23,	x20,	x26
PC0x614:	sb   	x6,				-1(x31)
PC0x618:	blt  	x16,	x4,		PC0x2d4
PC0x61c:	lbu  	x18,			-77(x31)
PC0x620:	lw   	x26,			-64(x31)
PC0x624:	sh   	x8,				76(x31)
PC0x628:	sw   	x1,				24(x31)
PC0x62c:	srai 	x16,	x5,		5
PC0x630:	or   	x11,	x12,	x24
PC0x634:	sh   	x18,			98(x31)
PC0x638:	lh   	x28,			-58(x31)
PC0x63c:	bgeu 	x18,	x23,	PC0xc0
PC0x640:	sb   	x30,			17(x31)
PC0x644:	sw   	x2,				-56(x31)
PC0x648:	bge  	x2,		x13,	PC0x460
PC0x64c:	bltu 	x9,		x15,	PC0x2f4
PC0x650:	jal  	x25,			PC0x5b4
PC0x654:	lb   	x6,				-18(x31)
PC0x658:	bgeu 	x28,	x10,	PC0x368
PC0x65c:	lhu  	x19,			-96(x31)
PC0x660:	sh   	x11,			-96(x31)
PC0x664:	beq  	x4,		x18,	PC0x978
PC0x668:	addi 	x26,	x8,		1148
PC0x66c:	sw   	x9,				44(x31)
PC0x670:	slti 	x16,	x10,	-112
PC0x674:	bgeu 	x2,		x18,	PC0x178
PC0x678:	lbu  	x3,				86(x31)
PC0x67c:	lbu  	x22,			-74(x31)
PC0x680:	sw   	x20,			52(x31)
PC0x684:	bgeu 	x19,	x11,	PC0x97c
PC0x688:	add  	x28,	x17,	x24
PC0x68c:	bgeu 	x30,	x17,	PC0x238
PC0x690:	ori  	x1,		x30,	267
PC0x694:	sh   	x3,				38(x31)
PC0x698:	lhu  	x21,			66(x31)
PC0x69c:	jal  	x27,			PC0x3a4
PC0x6a0:	jal  	x15,			PC0x394
PC0x6a4:	lb   	x5,				54(x31)
PC0x6a8:	jal  	x18,			PC0x674
PC0x6ac:	slt  	x2,		x7,		x20
PC0x6b0:	sh   	x2,				-66(x31)
PC0x6b4:	bltu 	x30,	x18,	PC0x250
PC0x6b8:	mulhu	x2,		x22,	x2
PC0x6bc:	blt  	x8,		x15,	PC0x7f8
PC0x6c0:	lh   	x8,				56(x31)
PC0x6c4:	blt  	x31,	x22,	PC0xb64
PC0x6c8:	lb   	x22,			-54(x31)
PC0x6cc:	bne  	x23,	x0,		PC0x244
PC0x6d0:	lw   	x29,			56(x31)
PC0x6d4:	bltu 	x4,		x12,	PC0x9a8
PC0x6d8:	sb   	x14,			41(x31)
PC0x6dc:	bne  	x26,	x14,	PC0x584
PC0x6e0:	sh   	x31,			-28(x31)
PC0x6e4:	sh   	x13,			78(x31)
PC0x6e8:	add  	x3,		x30,	x5
PC0x6ec:	lh   	x8,				-38(x31)
PC0x6f0:	jal  	x14,			PC0x39c
PC0x6f4:	lb   	x9,				53(x31)
PC0x6f8:	sh   	x11,			-100(x31)
PC0x6fc:	add  	x24,	x25,	x28
PC0x700:	bge  	x9,		x7,		PC0xb98
PC0x704:	bltu 	x11,	x0,		PC0x4d4
PC0x708:	lh   	x1,				-42(x31)
PC0x70c:	lh   	x25,			24(x31)
PC0x710:	beq  	x2,		x22,	PC0x7ec
PC0x714:	addi 	x22,	x5,		1767
PC0x718:	sra  	x19,	x17,	x15
PC0x71c:	andi 	x18,	x19,	-200
PC0x720:	ori  	x8,		x13,	1760
PC0x724:	add  	x26,	x14,	x21
PC0x728:	lb   	x29,			70(x31)
PC0x72c:	lw   	x17,			40(x31)
PC0x730:	beq  	x16,	x9,		PC0x810
PC0x734:	xori 	x15,	x11,	-846
PC0x738:	lh   	x22,			-66(x31)
PC0x73c:	srai 	x1,		x0,		21
PC0x740:	lb   	x6,				-42(x31)
PC0x744:	slti 	x12,	x19,	465
PC0x748:	add  	x26,	x24,	x31
PC0x74c:	lh   	x5,				34(x31)
PC0x750:	nop  
PC0x754:	blt  	x7,		x19,	PC0x388
PC0x758:	bge  	x6,		x16,	PC0xb6c
PC0x75c:	bgeu 	x20,	x11,	PC0xbf8
PC0x760:	bgeu 	x28,	x25,	PC0x654
PC0x764:	lh   	x21,			56(x31)
PC0x768:	addi 	x31,	x31,	4
PC0x76c:	srai 	x25,	x31,	26
PC0x770:	sltu 	x24,	x26,	x19
PC0x774:	sub  	x15,	x17,	x22
PC0x778:	srli 	x15,	x3,		17
PC0x77c:	addi 	x14,	x3,		605
PC0x780:	sb   	x4,				-22(x31)
PC0x784:	sh   	x11,			14(x31)
PC0x788:	lw   	x9,				76(x31)
PC0x78c:	lh   	x5,				48(x31)
PC0x790:	blt  	x19,	x0,		PC0x434
PC0x794:	lbu  	x17,			-8(x31)
PC0x798:	sw   	x12,			-96(x31)
PC0x79c:	sw   	x30,			52(x31)
PC0x7a0:	lbu  	x30,			-92(x31)
PC0x7a4:	sub  	x14,	x25,	x19
PC0x7a8:	andi 	x24,	x27,	-74
PC0x7ac:	slt  	x21,	x26,	x9
PC0x7b0:	bgeu 	x11,	x3,		PC0xb1c
PC0x7b4:	lw   	x1,				-100(x31)
PC0x7b8:	srl  	x26,	x0,		x6
PC0x7bc:	sub  	x22,	x9,		x24
PC0x7c0:	or   	x8,		x25,	x20
PC0x7c4:	addi 	x10,	x31,	-540
PC0x7c8:	sll  	x14,	x28,	x31
PC0x7cc:	addi 	x3,		x1,		-640
PC0x7d0:	sb   	x5,				80(x31)
PC0x7d4:	lw   	x30,			0(x31)
PC0x7d8:	addi 	x31,	x31,	4
PC0x7dc:	xori 	x30,	x20,	-1408
PC0x7e0:	slti 	x21,	x1,		-1330
PC0x7e4:	bne  	x27,	x17,	PC0xbb8
PC0x7e8:	sw   	x14,			-84(x31)
PC0x7ec:	sh   	x25,			-24(x31)
PC0x7f0:	sh   	x30,			24(x31)
PC0x7f4:	blt  	x3,		x29,	PC0xc90
PC0x7f8:	sb   	x5,				-2(x31)
PC0x7fc:	lhu  	x4,				-92(x31)
PC0x800:	slti 	x26,	x22,	655
PC0x804:	lb   	x7,				22(x31)
PC0x808:	blt  	x28,	x8,		PC0x664
PC0x80c:	sw   	x6,				-8(x31)
PC0x810:	lw   	x7,				-4(x31)
PC0x814:	lb   	x9,				34(x31)
PC0x818:	bne  	x25,	x20,	PC0x440
PC0x81c:	lh   	x28,			32(x31)
PC0x820:	bne  	x21,	x23,	PC0x948
PC0x824:	lw   	x1,				8(x31)
PC0x828:	lhu  	x3,				22(x31)
PC0x82c:	lb   	x12,			-95(x31)
PC0x830:	sh   	x22,			-14(x31)
PC0x834:	bltu 	x20,	x10,	PC0x320
PC0x838:	sw   	x5,				-8(x31)
PC0x83c:	jal  	x3,				PC0x98
PC0x840:	bge  	x14,	x23,	PC0xa64
PC0x844:	jal  	x27,			PC0xa84
PC0x848:	bne  	x27,	x12,	PC0xd04
PC0x84c:	jal  	x29,			PC0xb5c
PC0x850:	bge  	x10,	x28,	PC0x980
PC0x854:	ori  	x14,	x20,	189
PC0x858:	beq  	x16,	x10,	PC0x120
PC0x85c:	lhu  	x4,				-26(x31)
PC0x860:	jal  	x24,			PC0x604
PC0x864:	bgeu 	x12,	x29,	PC0x6a0
PC0x868:	sb   	x15,			17(x31)
PC0x86c:	sb   	x28,			-62(x31)
PC0x870:	lbu  	x3,				42(x31)
PC0x874:	bgeu 	x3,		x26,	PC0x300
PC0x878:	sw   	x25,			-76(x31)
PC0x87c:	beq  	x7,		x5,		PC0x648
PC0x880:	sltu 	x4,		x23,	x3
PC0x884:	blt  	x0,		x10,	PC0xa98
PC0x888:	lb   	x26,			62(x31)
PC0x88c:	lhu  	x24,			-94(x31)
PC0x890:	srli 	x21,	x0,		16
PC0x894:	lh   	x5,				10(x31)
PC0x898:	mulh 	x9,		x9,		x19
PC0x89c:	add  	x16,	x21,	x30
PC0x8a0:	slt  	x24,	x11,	x24
PC0x8a4:	lw   	x24,			56(x31)
PC0x8a8:	lbu  	x8,				-76(x31)
PC0x8ac:	sub  	x30,	x24,	x17
PC0x8b0:	lb   	x3,				-36(x31)
PC0x8b4:	lhu  	x4,				-48(x31)
PC0x8b8:	add  	x7,		x11,	x12
PC0x8bc:	or   	x10,	x31,	x5
PC0x8c0:	andi 	x17,	x21,	1757
PC0x8c4:	and  	x10,	x1,		x9
PC0x8c8:	sb   	x15,			77(x31)
PC0x8cc:	bne  	x4,		x24,	PC0xa60
PC0x8d0:	blt  	x14,	x26,	PC0xf4
PC0x8d4:	sll  	x5,		x20,	x4
PC0x8d8:	sw   	x24,			-12(x31)
PC0x8dc:	lhu  	x12,			-76(x31)
PC0x8e0:	sb   	x8,				-71(x31)
PC0x8e4:	bgeu 	x28,	x14,	PC0xcb0
PC0x8e8:	ori  	x2,		x2,		473
PC0x8ec:	bne  	x31,	x23,	PC0x878
PC0x8f0:	sw   	x29,			72(x31)
PC0x8f4:	bltu 	x16,	x3,		PC0x4f0
PC0x8f8:	ori  	x3,		x7,		260
PC0x8fc:	andi 	x25,	x14,	1692
PC0x900:	sb   	x29,			3(x31)
PC0x904:	sub  	x21,	x23,	x4
PC0x908:	sh   	x6,				-14(x31)
PC0x90c:	ori  	x15,	x27,	-458
PC0x910:	bge  	x27,	x8,		PC0xcd0
PC0x914:	lh   	x16,			38(x31)
PC0x918:	srl  	x23,	x5,		x11
PC0x91c:	bgeu 	x6,		x10,	PC0x120
PC0x920:	lbu  	x19,			-9(x31)
PC0x924:	jal  	x6,				PC0x224
PC0x928:	lb   	x17,			62(x31)
PC0x92c:	slt  	x22,	x5,		x26
PC0x930:	sw   	x31,			-4(x31)
PC0x934:	add  	x14,	x10,	x4
PC0x938:	mulh 	x10,	x14,	x1
PC0x93c:	beq  	x4,		x26,	PC0x104
PC0x940:	bge  	x13,	x26,	PC0x9c4
PC0x944:	bne  	x31,	x9,		PC0x834
PC0x948:	jal  	x9,				PC0x478
PC0x94c:	mul  	x10,	x12,	x12
PC0x950:	beq  	x11,	x14,	PC0x170
PC0x954:	sw   	x16,			-4(x31)
PC0x958:	sub  	x5,		x9,		x19
PC0x95c:	or   	x30,	x3,		x11
PC0x960:	lb   	x30,			-7(x31)
PC0x964:	blt  	x31,	x14,	PC0x2b4
PC0x968:	slti 	x17,	x4,		1221
PC0x96c:	xori 	x12,	x15,	-1483
PC0x970:	sw   	x6,				-92(x31)
PC0x974:	lh   	x23,			56(x31)
PC0x978:	lw   	x8,				-104(x31)
PC0x97c:	sb   	x27,			32(x31)
PC0x980:	blt  	x17,	x28,	PC0xb4c
PC0x984:	lbu  	x10,			47(x31)
PC0x988:	slt  	x22,	x27,	x0
PC0x98c:	lw   	x17,			-52(x31)
PC0x990:	bgeu 	x2,		x3,		PC0xa0
PC0x994:	lw   	x2,				-64(x31)
PC0x998:	addi 	x3,		x10,	-434
PC0x99c:	bgeu 	x22,	x16,	PC0xb38
PC0x9a0:	mulhsu	x13,	x27,	x4
PC0x9a4:	lhu  	x11,			0(x31)
PC0x9a8:	ori  	x24,	x23,	583
PC0x9ac:	lh   	x20,			2(x31)
PC0x9b0:	lhu  	x17,			-24(x31)
PC0x9b4:	lbu  	x7,				-95(x31)
PC0x9b8:	slti 	x18,	x23,	197
PC0x9bc:	blt  	x31,	x7,		PC0xa30
PC0x9c0:	sw   	x8,				-8(x31)
PC0x9c4:	bltu 	x23,	x0,		PC0x5c0
PC0x9c8:	sub  	x16,	x1,		x19
PC0x9cc:	xor  	x7,		x16,	x7
PC0x9d0:	add  	x4,		x25,	x12
PC0x9d4:	lh   	x25,			-50(x31)
PC0x9d8:	lbu  	x21,			31(x31)
PC0x9dc:	bltu 	x22,	x3,		PC0x41c
PC0x9e0:	or   	x11,	x25,	x26
PC0x9e4:	sh   	x4,				-46(x31)
PC0x9e8:	jal  	x11,			PC0x1ec
PC0x9ec:	mul  	x8,		x1,		x1
PC0x9f0:	lhu  	x19,			10(x31)
PC0x9f4:	bge  	x22,	x29,	PC0x708
PC0x9f8:	lbu  	x16,			-2(x31)
PC0x9fc:	srai 	x2,		x14,	16
PC0xa00:	blt  	x23,	x4,		PC0x474
PC0xa04:	addi 	x29,	x4,		2027
PC0xa08:	sb   	x1,				-85(x31)
PC0xa0c:	slt  	x10,	x19,	x7
PC0xa10:	sb   	x13,			67(x31)
PC0xa14:	srl  	x13,	x19,	x18
PC0xa18:	jal  	x19,			PC0xd8
PC0xa1c:	sh   	x0,				-6(x31)
PC0xa20:	mulh 	x6,		x15,	x4
PC0xa24:	sb   	x22,			-20(x31)
PC0xa28:	sh   	x6,				84(x31)
PC0xa2c:	sb   	x17,			58(x31)
PC0xa30:	beq  	x21,	x12,	PC0x628
PC0xa34:	bgeu 	x15,	x22,	PC0xb10
PC0xa38:	lb   	x13,			1(x31)
PC0xa3c:	bltu 	x30,	x13,	PC0xcc4
PC0xa40:	bne  	x8,		x21,	PC0xcf0
PC0xa44:	sub  	x30,	x30,	x18
PC0xa48:	sw   	x30,			-32(x31)
PC0xa4c:	slt  	x18,	x7,		x16
PC0xa50:	bge  	x2,		x31,	PC0x508
PC0xa54:	bgeu 	x1,		x0,		PC0x328
PC0xa58:	sh   	x4,				74(x31)
PC0xa5c:	jal  	x20,			PC0xa54
PC0xa60:	slt  	x8,		x13,	x9
PC0xa64:	bgeu 	x24,	x4,		PC0xcf8
PC0xa68:	sra  	x12,	x20,	x22
PC0xa6c:	lb   	x29,			-51(x31)
PC0xa70:	xor  	x8,		x14,	x23
PC0xa74:	sb   	x15,			38(x31)
PC0xa78:	bgeu 	x23,	x19,	PC0x528
PC0xa7c:	mulh 	x30,	x28,	x28
PC0xa80:	lb   	x12,			-42(x31)
PC0xa84:	lb   	x13,			49(x31)
PC0xa88:	sw   	x26,			56(x31)
PC0xa8c:	sub  	x3,		x31,	x31
PC0xa90:	srl  	x19,	x12,	x21
PC0xa94:	slli 	x28,	x25,	28
PC0xa98:	addi 	x31,	x31,	4
PC0xa9c:	bgeu 	x17,	x2,		PC0x9b4
PC0xaa0:	sb   	x29,			-30(x31)
PC0xaa4:	beq  	x27,	x0,		PC0xccc
PC0xaa8:	srl  	x13,	x15,	x13
PC0xaac:	addi 	x31,	x31,	4
PC0xab0:	ori  	x22,	x11,	-1784
PC0xab4:	add  	x5,		x1,		x29
PC0xab8:	sub  	x24,	x6,		x17
PC0xabc:	beq  	x30,	x5,		PC0xa8
PC0xac0:	jal  	x28,			PC0x93c
PC0xac4:	bne  	x1,		x23,	PC0x674
PC0xac8:	lw   	x16,			4(x31)
PC0xacc:	lw   	x17,			-56(x31)
PC0xad0:	addi 	x1,		x21,	2020
PC0xad4:	sh   	x0,				38(x31)
PC0xad8:	bltu 	x31,	x16,	PC0x404
PC0xadc:	beq  	x19,	x21,	PC0xa20
PC0xae0:	slli 	x2,		x18,	4
PC0xae4:	xori 	x17,	x7,		-1864
PC0xae8:	slti 	x4,		x22,	-841
PC0xaec:	sb   	x9,				-43(x31)
PC0xaf0:	bltu 	x20,	x30,	PC0xd8
PC0xaf4:	lw   	x17,			-24(x31)
PC0xaf8:	sw   	x13,			24(x31)
PC0xafc:	sh   	x27,			-74(x31)
PC0xb00:	sltiu	x18,	x15,	-1486
PC0xb04:	bgeu 	x25,	x0,		PC0xb0c
PC0xb08:	lw   	x30,			36(x31)
PC0xb0c:	lh   	x24,			-14(x31)
PC0xb10:	beq  	x11,	x25,	PC0x420
PC0xb14:	slt  	x20,	x18,	x31
PC0xb18:	slti 	x24,	x5,		-107
PC0xb1c:	slti 	x22,	x26,	-1345
PC0xb20:	beq  	x21,	x16,	PC0x49c
PC0xb24:	mulhsu	x30,	x2,		x15
PC0xb28:	lbu  	x5,				-53(x31)
PC0xb2c:	bgeu 	x17,	x22,	PC0x3a4
PC0xb30:	lhu  	x10,			36(x31)
PC0xb34:	mulhu	x23,	x26,	x25
PC0xb38:	addi 	x21,	x0,		398
PC0xb3c:	lb   	x30,			-41(x31)
PC0xb40:	bge  	x26,	x10,	PC0x44c
PC0xb44:	lw   	x26,			-84(x31)
PC0xb48:	blt  	x20,	x15,	PC0xf0
PC0xb4c:	bgeu 	x8,		x14,	PC0x2a8
PC0xb50:	bne  	x6,		x2,		PC0xcbc
PC0xb54:	slti 	x20,	x20,	210
PC0xb58:	srli 	x15,	x29,	13
PC0xb5c:	jal  	x30,			PC0xae8
PC0xb60:	add  	x24,	x11,	x13
PC0xb64:	lb   	x26,			-106(x31)
PC0xb68:	sltu 	x15,	x5,		x1
PC0xb6c:	add  	x19,	x3,		x30
PC0xb70:	sb   	x8,				70(x31)
PC0xb74:	sh   	x21,			-82(x31)
PC0xb78:	sw   	x12,			100(x31)
PC0xb7c:	blt  	x31,	x3,		PC0xc50
PC0xb80:	beq  	x9,		x4,		PC0x8d4
PC0xb84:	and  	x23,	x30,	x7
PC0xb88:	sltiu	x3,		x9,		326
PC0xb8c:	sw   	x8,				48(x31)
PC0xb90:	xori 	x23,	x16,	-340
PC0xb94:	bgeu 	x25,	x19,	PC0x918
PC0xb98:	addi 	x10,	x13,	-471
PC0xb9c:	beq  	x22,	x12,	PC0x860
PC0xba0:	bltu 	x24,	x1,		PC0x534
PC0xba4:	lh   	x7,				36(x31)
PC0xba8:	sh   	x6,				-94(x31)
PC0xbac:	bgeu 	x8,		x18,	PC0xc98
PC0xbb0:	lhu  	x7,				-58(x31)
PC0xbb4:	sub  	x4,		x5,		x16
PC0xbb8:	jal  	x20,			PC0xa84
PC0xbbc:	sra  	x10,	x11,	x11
PC0xbc0:	mul  	x16,	x28,	x20
PC0xbc4:	lhu  	x17,			-68(x31)
PC0xbc8:	sltiu	x23,	x14,	-321
PC0xbcc:	sh   	x23,			-34(x31)
PC0xbd0:	andi 	x30,	x21,	-589
PC0xbd4:	slt  	x23,	x16,	x21
PC0xbd8:	lbu  	x27,			-43(x31)
PC0xbdc:	sb   	x30,			-59(x31)
PC0xbe0:	blt  	x11,	x2,		PC0x34c
PC0xbe4:	sb   	x31,			-25(x31)
PC0xbe8:	lbu  	x10,			-53(x31)
PC0xbec:	lh   	x24,			10(x31)
PC0xbf0:	blt  	x27,	x3,		PC0x320
PC0xbf4:	sw   	x28,			-56(x31)
PC0xbf8:	lbu  	x10,			31(x31)
PC0xbfc:	lh   	x21,			-60(x31)
PC0xc00:	lh   	x1,				22(x31)
PC0xc04:	addi 	x31,	x31,	4
PC0xc08:	add  	x15,	x21,	x26
PC0xc0c:	bltu 	x30,	x4,		PC0x8e0
PC0xc10:	sh   	x30,			72(x31)
PC0xc14:	lhu  	x14,			-18(x31)
PC0xc18:	sra  	x30,	x17,	x18
PC0xc1c:	andi 	x23,	x6,		-1052
PC0xc20:	lbu  	x27,			49(x31)
PC0xc24:	lh   	x19,			-70(x31)
PC0xc28:	bltu 	x14,	x2,		PC0xcb0
PC0xc2c:	sub  	x17,	x10,	x31
PC0xc30:	blt  	x3,		x12,	PC0x8f0
PC0xc34:	jal  	x17,			PC0x984
PC0xc38:	xori 	x15,	x31,	-408
PC0xc3c:	bge  	x31,	x10,	PC0x888
PC0xc40:	lw   	x16,			96(x31)
PC0xc44:	sb   	x30,			-1(x31)
PC0xc48:	add  	x20,	x29,	x25
PC0xc4c:	sh   	x0,				52(x31)
PC0xc50:	lb   	x11,			44(x31)
PC0xc54:	sb   	x11,			-93(x31)
PC0xc58:	srai 	x14,	x17,	4
PC0xc5c:	sh   	x29,			76(x31)
PC0xc60:	lhu  	x27,			34(x31)
PC0xc64:	srl  	x29,	x11,	x16
PC0xc68:	bltu 	x27,	x9,		PC0x158
PC0xc6c:	sw   	x28,			-56(x31)
PC0xc70:	bltu 	x14,	x20,	PC0x568
PC0xc74:	lw   	x9,				96(x31)
PC0xc78:	bgeu 	x16,	x2,		PC0xb44
PC0xc7c:	sll  	x6,		x23,	x15
PC0xc80:	xor  	x9,		x6,		x8
PC0xc84:	sltiu	x4,		x8,		1850
PC0xc88:	lhu  	x13,			76(x31)
PC0xc8c:	bgeu 	x9,		x25,	PC0xbf4
PC0xc90:	sw   	x13,			28(x31)
PC0xc94:	bge  	x20,	x15,	PC0x35c
PC0xc98:	sw   	x31,			-72(x31)
PC0xc9c:	nop  
PC0xca0:	sb   	x6,				-44(x31)
PC0xca4:	jal  	x26,			PC0x444
PC0xca8:	bne  	x20,	x17,	PC0xb4
PC0xcac:	mulhsu	x8,		x10,	x3
PC0xcb0:	lb   	x9,				76(x31)
PC0xcb4:	bne  	x2,		x11,	PC0xa00
PC0xcb8:	sh   	x4,				0(x31)
PC0xcbc:	lhu  	x19,			64(x31)
PC0xcc0:	sll  	x5,		x18,	x19
PC0xcc4:	add  	x28,	x29,	x22
PC0xcc8:	sll  	x2,		x31,	x2
PC0xccc:	srli 	x23,	x4,		3
PC0xcd0:	lw   	x27,			-20(x31)
PC0xcd4:	bge  	x17,	x21,	PC0xa78
PC0xcd8:	bgeu 	x23,	x17,	PC0x860
PC0xcdc:	sb   	x28,			-98(x31)
PC0xce0:	add  	x20,	x4,		x26
PC0xce4:	lw   	x9,				-16(x31)
PC0xce8:	bltu 	x0,		x25,	PC0x208
PC0xcec:	lhu  	x29,			46(x31)
PC0xcf0:	sh   	x17,			-70(x31)
PC0xcf4:	sll  	x30,	x5,		x7
PC0xcf8:	lw   	x8,				-12(x31)
PC0xcfc:	jal  	x4,				PC0x40c
PC0xd00:	lb   	x19,			45(x31)
PC0xd04:	sh   	x23,			30(x31)
wfi