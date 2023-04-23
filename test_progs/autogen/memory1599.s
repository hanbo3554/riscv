addi 	x0,		x0,		593
addi 	x1,		x0,		1179
addi 	x2,		x0,		-1639
addi 	x3,		x0,		1411
addi 	x4,		x0,		1265
addi 	x5,		x0,		193
addi 	x6,		x0,		629
addi 	x7,		x0,		-1129
addi 	x8,		x0,		-1225
addi 	x9,		x0,		1930
addi 	x10,	x0,		374
addi 	x11,	x0,		-258
addi 	x12,	x0,		-707
addi 	x13,	x0,		-1939
addi 	x14,	x0,		-219
addi 	x15,	x0,		2026
addi 	x16,	x0,		1195
addi 	x17,	x0,		-428
addi 	x18,	x0,		-1756
addi 	x19,	x0,		1755
addi 	x20,	x0,		-517
addi 	x21,	x0,		-1180
addi 	x22,	x0,		425
addi 	x23,	x0,		-20
addi 	x24,	x0,		178
addi 	x25,	x0,		-1737
addi 	x26,	x0,		-569
addi 	x27,	x0,		-415
addi 	x28,	x0,		285
addi 	x29,	x0,		-155
addi 	x30,	x0,		974
addi 	x31,	x0,		-1297
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
PC0x88:	bne  	x25,	x29,	PC0x51c
PC0x8c:	sltiu	x28,	x4,		-285
PC0x90:	bge  	x22,	x31,	PC0x144
PC0x94:	bltu 	x17,	x8,		PC0x60c
PC0x98:	bne  	x0,		x24,	PC0x5b8
PC0x9c:	bne  	x2,		x7,		PC0x640
PC0xa0:	srai 	x8,		x2,		12
PC0xa4:	add  	x7,		x8,		x22
PC0xa8:	jal  	x21,			PC0x9c8
PC0xac:	bltu 	x29,	x0,		PC0x2fc
PC0xb0:	addi 	x31,	x31,	4
PC0xb4:	beq  	x19,	x23,	PC0x544
PC0xb8:	sw   	x18,			16(x31)
PC0xbc:	beq  	x17,	x14,	PC0xba4
PC0xc0:	bne  	x15,	x2,		PC0x264
PC0xc4:	sb   	x11,			16(x31)
PC0xc8:	slti 	x3,		x24,	779
PC0xcc:	beq  	x22,	x29,	PC0xbe0
PC0xd0:	sw   	x3,				100(x31)
PC0xd4:	or   	x8,		x29,	x7
PC0xd8:	sw   	x11,			28(x31)
PC0xdc:	beq  	x22,	x29,	PC0x888
PC0xe0:	mulhu	x29,	x22,	x22
PC0xe4:	lb   	x8,				17(x31)
PC0xe8:	slli 	x1,		x25,	15
PC0xec:	addi 	x31,	x31,	4
PC0xf0:	sb   	x2,				88(x31)
PC0xf4:	sw   	x8,				52(x31)
PC0xf8:	sw   	x8,				8(x31)
PC0xfc:	sh   	x10,			-68(x31)
PC0x100:	sw   	x27,			8(x31)
PC0x104:	lw   	x5,				-68(x31)
PC0x108:	and  	x28,	x13,	x27
PC0x10c:	sw   	x24,			-32(x31)
PC0x110:	beq  	x15,	x19,	PC0x6bc
PC0x114:	lb   	x5,				52(x31)
PC0x118:	srli 	x29,	x10,	2
PC0x11c:	sltiu	x1,		x29,	-397
PC0x120:	sll  	x25,	x22,	x7
PC0x124:	addi 	x31,	x31,	4
PC0x128:	add  	x13,	x13,	x18
PC0x12c:	bltu 	x8,		x20,	PC0x6ac
PC0x130:	bne  	x19,	x12,	PC0x448
PC0x134:	lb   	x1,				4(x31)
PC0x138:	bltu 	x31,	x26,	PC0x728
PC0x13c:	lh   	x22,			-34(x31)
PC0x140:	sub  	x12,	x31,	x28
PC0x144:	sb   	x30,			-96(x31)
PC0x148:	jal  	x9,				PC0x290
PC0x14c:	sw   	x12,			-52(x31)
PC0x150:	jal  	x29,			PC0xbdc
PC0x154:	lhu  	x3,				8(x31)
PC0x158:	bltu 	x3,		x4,		PC0x924
PC0x15c:	blt  	x12,	x2,		PC0xcb0
PC0x160:	mul  	x25,	x17,	x6
PC0x164:	sw   	x15,			-100(x31)
PC0x168:	sb   	x4,				-19(x31)
PC0x16c:	sh   	x23,			-52(x31)
PC0x170:	bgeu 	x14,	x11,	PC0xaac
PC0x174:	addi 	x31,	x31,	4
PC0x178:	lbu  	x7,				-75(x31)
PC0x17c:	srai 	x30,	x10,	29
PC0x180:	lbu  	x25,			5(x31)
PC0x184:	bgeu 	x28,	x5,		PC0x4d4
PC0x188:	bge  	x26,	x3,		PC0xfc
PC0x18c:	sw   	x16,			64(x31)
PC0x190:	jal  	x5,				PC0xc64
PC0x194:	slt  	x14,	x20,	x27
PC0x198:	beq  	x15,	x14,	PC0x828
PC0x19c:	addi 	x12,	x24,	-894
PC0x1a0:	mulhsu	x27,	x7,		x3
PC0x1a4:	lb   	x21,			-39(x31)
PC0x1a8:	lhu  	x16,			2(x31)
PC0x1ac:	lb   	x18,			64(x31)
PC0x1b0:	lw   	x9,				0(x31)
PC0x1b4:	bge  	x25,	x19,	PC0x1f0
PC0x1b8:	jal  	x15,			PC0x880
PC0x1bc:	bgeu 	x27,	x18,	PC0x554
PC0x1c0:	bgeu 	x3,		x0,		PC0x1ac
PC0x1c4:	add  	x19,	x17,	x9
PC0x1c8:	mulh 	x19,	x10,	x22
PC0x1cc:	beq  	x21,	x19,	PC0x134
PC0x1d0:	blt  	x9,		x6,		PC0xb08
PC0x1d4:	bgeu 	x17,	x11,	PC0x630
PC0x1d8:	bltu 	x22,	x28,	PC0x2f8
PC0x1dc:	lb   	x27,			3(x31)
PC0x1e0:	ori  	x2,		x27,	-1423
PC0x1e4:	lhu  	x16,			-76(x31)
PC0x1e8:	lb   	x29,			-101(x31)
PC0x1ec:	sb   	x5,				70(x31)
PC0x1f0:	bltu 	x9,		x23,	PC0x398
PC0x1f4:	lb   	x14,			-40(x31)
PC0x1f8:	sw   	x19,			-48(x31)
PC0x1fc:	lb   	x29,			-76(x31)
PC0x200:	sra  	x25,	x29,	x19
PC0x204:	jal  	x15,			PC0x41c
PC0x208:	lw   	x22,			16(x31)
PC0x20c:	sh   	x10,			54(x31)
PC0x210:	jal  	x27,			PC0x540
PC0x214:	addi 	x11,	x29,	156
PC0x218:	lbu  	x21,			16(x31)
PC0x21c:	sll  	x2,		x27,	x30
PC0x220:	mul  	x18,	x21,	x21
PC0x224:	beq  	x14,	x29,	PC0xfc
PC0x228:	jal  	x4,				PC0x4bc
PC0x22c:	srli 	x25,	x17,	8
PC0x230:	lb   	x13,			-75(x31)
PC0x234:	bgeu 	x1,		x21,	PC0xa94
PC0x238:	lb   	x30,			66(x31)
PC0x23c:	lh   	x9,				-46(x31)
PC0x240:	lw   	x28,			16(x31)
PC0x244:	bgeu 	x19,	x4,		PC0x140
PC0x248:	sb   	x27,			-58(x31)
PC0x24c:	bltu 	x30,	x25,	PC0xa90
PC0x250:	bne  	x9,		x11,	PC0x9c4
PC0x254:	beq  	x10,	x14,	PC0x5bc
PC0x258:	sw   	x4,				-96(x31)
PC0x25c:	addi 	x8,		x12,	1028
PC0x260:	sw   	x25,			-60(x31)
PC0x264:	blt  	x28,	x7,		PC0xc4
PC0x268:	xor  	x30,	x1,		x8
PC0x26c:	lbu  	x11,			-58(x31)
PC0x270:	bgeu 	x23,	x21,	PC0xa80
PC0x274:	lbu  	x3,				65(x31)
PC0x278:	sb   	x25,			85(x31)
PC0x27c:	blt  	x28,	x20,	PC0x574
PC0x280:	sw   	x15,			-32(x31)
PC0x284:	beq  	x22,	x20,	PC0x8f0
PC0x288:	sltu 	x14,	x15,	x13
PC0x28c:	sw   	x12,			24(x31)
PC0x290:	bge  	x15,	x26,	PC0xcfc
PC0x294:	sh   	x6,				12(x31)
PC0x298:	bgeu 	x20,	x28,	PC0x188
PC0x29c:	lw   	x17,			-96(x31)
PC0x2a0:	sb   	x14,			29(x31)
PC0x2a4:	sb   	x4,				-83(x31)
PC0x2a8:	bge  	x21,	x0,		PC0x454
PC0x2ac:	srl  	x22,	x19,	x29
PC0x2b0:	bge  	x24,	x5,		PC0x808
PC0x2b4:	slti 	x26,	x18,	1100
PC0x2b8:	mulhu	x13,	x22,	x19
PC0x2bc:	sll  	x12,	x14,	x22
PC0x2c0:	sh   	x12,			-90(x31)
PC0x2c4:	sll  	x3,		x2,		x23
PC0x2c8:	sll  	x7,		x17,	x2
PC0x2cc:	sub  	x27,	x24,	x31
PC0x2d0:	sw   	x8,				-20(x31)
PC0x2d4:	lb   	x12,			4(x31)
PC0x2d8:	lhu  	x17,			-32(x31)
PC0x2dc:	sh   	x0,				-18(x31)
PC0x2e0:	lw   	x23,			-20(x31)
PC0x2e4:	blt  	x7,		x13,	PC0x894
PC0x2e8:	bgeu 	x2,		x23,	PC0x664
PC0x2ec:	bne  	x10,	x7,		PC0x388
PC0x2f0:	lh   	x18,			84(x31)
PC0x2f4:	sw   	x29,			44(x31)
PC0x2f8:	bne  	x6,		x30,	PC0xa88
PC0x2fc:	sltu 	x5,		x26,	x4
PC0x300:	bge  	x5,		x29,	PC0x80c
PC0x304:	bge  	x27,	x17,	PC0xb3c
PC0x308:	lbu  	x7,				46(x31)
PC0x30c:	sub  	x12,	x7,		x20
PC0x310:	addi 	x28,	x3,		-177
PC0x314:	srai 	x17,	x15,	5
PC0x318:	beq  	x11,	x8,		PC0x70c
PC0x31c:	lh   	x20,			-32(x31)
PC0x320:	bltu 	x17,	x10,	PC0x4e8
PC0x324:	lh   	x2,				-38(x31)
PC0x328:	beq  	x30,	x1,		PC0x124
PC0x32c:	lb   	x14,			-102(x31)
PC0x330:	sh   	x1,				92(x31)
PC0x334:	sra  	x8,		x19,	x7
PC0x338:	sb   	x0,				-34(x31)
PC0x33c:	lw   	x13,			88(x31)
PC0x340:	lw   	x9,				84(x31)
PC0x344:	mulhu	x16,	x8,		x21
PC0x348:	sb   	x5,				76(x31)
PC0x34c:	sub  	x18,	x15,	x8
PC0x350:	sltu 	x19,	x14,	x18
PC0x354:	sltu 	x29,	x31,	x29
PC0x358:	addi 	x31,	x31,	4
PC0x35c:	lb   	x16,			87(x31)
PC0x360:	lb   	x13,			-98(x31)
PC0x364:	lbu  	x12,			-57(x31)
PC0x368:	lb   	x26,			-57(x31)
PC0x36c:	lbu  	x24,			1(x31)
PC0x370:	slt  	x21,	x4,		x14
PC0x374:	mulh 	x22,	x23,	x9
PC0x378:	bgeu 	x9,		x25,	PC0xab0
PC0x37c:	sll  	x23,	x28,	x9
PC0x380:	or   	x22,	x26,	x19
PC0x384:	beq  	x20,	x17,	PC0xa3c
PC0x388:	bltu 	x3,		x10,	PC0xaf8
PC0x38c:	lbu  	x7,				-57(x31)
PC0x390:	mulhsu	x12,	x11,	x31
PC0x394:	slt  	x16,	x15,	x22
PC0x398:	lw   	x9,				-28(x31)
PC0x39c:	sb   	x20,			-82(x31)
PC0x3a0:	lhu  	x6,				-34(x31)
PC0x3a4:	beq  	x14,	x21,	PC0xd8
PC0x3a8:	bne  	x27,	x9,		PC0x648
PC0x3ac:	bne  	x26,	x22,	PC0xb64
PC0x3b0:	bge  	x10,	x3,		PC0x34c
PC0x3b4:	sb   	x14,			26(x31)
PC0x3b8:	bne  	x15,	x14,	PC0x778
PC0x3bc:	mul  	x16,	x31,	x13
PC0x3c0:	xori 	x11,	x8,		-1808
PC0x3c4:	lb   	x22,			-57(x31)
PC0x3c8:	sw   	x10,			52(x31)
PC0x3cc:	beq  	x6,		x15,	PC0x840
PC0x3d0:	beq  	x5,		x31,	PC0x1a8
PC0x3d4:	addi 	x1,		x13,	1212
PC0x3d8:	lb   	x27,			43(x31)
PC0x3dc:	add  	x16,	x3,		x18
PC0x3e0:	beq  	x30,	x29,	PC0xa1c
PC0x3e4:	lbu  	x12,			53(x31)
PC0x3e8:	bge  	x22,	x11,	PC0x1c8
PC0x3ec:	bltu 	x3,		x7,		PC0xac0
PC0x3f0:	sltiu	x6,		x17,	1285
PC0x3f4:	add  	x5,		x22,	x27
PC0x3f8:	sw   	x12,			0(x31)
PC0x3fc:	sh   	x11,			96(x31)
PC0x400:	lh   	x18,			40(x31)
PC0x404:	srl  	x12,	x4,		x14
PC0x408:	sh   	x11,			74(x31)
PC0x40c:	ori  	x25,	x21,	-1122
PC0x410:	lw   	x26,			-96(x31)
PC0x414:	sh   	x10,			-54(x31)
PC0x418:	sh   	x23,			-48(x31)
PC0x41c:	sb   	x16,			-39(x31)
PC0x420:	sb   	x18,			22(x31)
PC0x424:	beq  	x15,	x29,	PC0x398
PC0x428:	bltu 	x1,		x17,	PC0x928
PC0x42c:	add  	x24,	x10,	x7
PC0x430:	bge  	x9,		x16,	PC0xb3c
PC0x434:	bgeu 	x4,		x12,	PC0x59c
PC0x438:	sh   	x15,			-2(x31)
PC0x43c:	sh   	x22,			-24(x31)
PC0x440:	lh   	x5,				12(x31)
PC0x444:	slli 	x19,	x12,	21
PC0x448:	lbu  	x15,			-94(x31)
PC0x44c:	bge  	x20,	x0,		PC0xa28
PC0x450:	nop  
PC0x454:	jal  	x14,			PC0x7dc
PC0x458:	slt  	x1,		x14,	x23
PC0x45c:	lw   	x16,			-24(x31)
PC0x460:	lw   	x25,			96(x31)
PC0x464:	sltu 	x21,	x6,		x8
PC0x468:	sb   	x3,				-21(x31)
PC0x46c:	sltu 	x26,	x28,	x5
PC0x470:	mulhu	x17,	x1,		x0
PC0x474:	lh   	x30,			-80(x31)
PC0x478:	sra  	x20,	x5,		x24
PC0x47c:	blt  	x8,		x12,	PC0x4f0
PC0x480:	blt  	x11,	x22,	PC0xc30
PC0x484:	sw   	x29,			92(x31)
PC0x488:	blt  	x16,	x24,	PC0xba0
PC0x48c:	bge  	x25,	x7,		PC0x82c
PC0x490:	slli 	x29,	x20,	31
PC0x494:	add  	x23,	x23,	x29
PC0x498:	sh   	x11,			-62(x31)
PC0x49c:	bgeu 	x13,	x28,	PC0x9d8
PC0x4a0:	bne  	x9,		x30,	PC0x8a4
PC0x4a4:	or   	x17,	x27,	x18
PC0x4a8:	bgeu 	x7,		x27,	PC0x134
PC0x4ac:	sb   	x10,			35(x31)
PC0x4b0:	mul  	x13,	x13,	x25
PC0x4b4:	mul  	x10,	x6,		x12
PC0x4b8:	bge  	x28,	x22,	PC0x79c
PC0x4bc:	lbu  	x20,			20(x31)
PC0x4c0:	jal  	x15,			PC0x398
PC0x4c4:	sltiu	x30,	x15,	-1319
PC0x4c8:	bge  	x0,		x21,	PC0xc4
PC0x4cc:	lhu  	x20,			66(x31)
PC0x4d0:	lw   	x14,			-64(x31)
PC0x4d4:	bge  	x23,	x3,		PC0x6f8
PC0x4d8:	bge  	x14,	x10,	PC0x2e4
PC0x4dc:	lb   	x21,			9(x31)
PC0x4e0:	bgeu 	x2,		x25,	PC0x6b8
PC0x4e4:	sh   	x5,				28(x31)
PC0x4e8:	and  	x8,		x8,		x2
PC0x4ec:	blt  	x28,	x23,	PC0xb04
PC0x4f0:	sb   	x7,				54(x31)
PC0x4f4:	jal  	x5,				PC0x98c
PC0x4f8:	sw   	x6,				88(x31)
PC0x4fc:	srai 	x21,	x15,	23
PC0x500:	lw   	x20,			0(x31)
PC0x504:	sh   	x7,				30(x31)
PC0x508:	lb   	x15,			-63(x31)
PC0x50c:	srai 	x6,		x31,	11
PC0x510:	bltu 	x31,	x27,	PC0x438
PC0x514:	xori 	x26,	x1,		-389
PC0x518:	nop  
PC0x51c:	lhu  	x5,				90(x31)
PC0x520:	jal  	x17,			PC0x5b4
PC0x524:	bgeu 	x3,		x6,		PC0x5dc
PC0x528:	sh   	x28,			78(x31)
PC0x52c:	sll  	x27,	x19,	x27
PC0x530:	xori 	x18,	x10,	429
PC0x534:	sw   	x9,				96(x31)
PC0x538:	bltu 	x15,	x5,		PC0x66c
PC0x53c:	beq  	x16,	x14,	PC0x61c
PC0x540:	srli 	x22,	x11,	23
PC0x544:	and  	x9,		x24,	x30
PC0x548:	slli 	x2,		x27,	28
PC0x54c:	srai 	x20,	x19,	29
PC0x550:	sub  	x13,	x5,		x26
PC0x554:	jal  	x15,			PC0xf0
PC0x558:	sub  	x30,	x10,	x10
PC0x55c:	jal  	x27,			PC0x648
PC0x560:	lb   	x9,				-36(x31)
PC0x564:	sh   	x5,				68(x31)
PC0x568:	bne  	x31,	x21,	PC0xc10
PC0x56c:	lh   	x17,			-34(x31)
PC0x570:	sh   	x18,			14(x31)
PC0x574:	srai 	x5,		x0,		15
PC0x578:	bgeu 	x12,	x21,	PC0x234
PC0x57c:	jal  	x4,				PC0x154
PC0x580:	sh   	x20,			20(x31)
PC0x584:	addi 	x14,	x17,	-1026
PC0x588:	lw   	x12,			8(x31)
PC0x58c:	or   	x22,	x20,	x14
PC0x590:	lbu  	x6,				87(x31)
PC0x594:	or   	x11,	x25,	x12
PC0x598:	slli 	x11,	x21,	20
PC0x59c:	jal  	x23,			PC0x5f8
PC0x5a0:	sh   	x21,			56(x31)
PC0x5a4:	sh   	x31,			36(x31)
PC0x5a8:	blt  	x8,		x10,	PC0x924
PC0x5ac:	beq  	x9,		x10,	PC0xbe0
PC0x5b0:	bne  	x26,	x16,	PC0x820
PC0x5b4:	bltu 	x15,	x7,		PC0x6f4
PC0x5b8:	jal  	x11,			PC0x93c
PC0x5bc:	bne  	x27,	x26,	PC0x384
PC0x5c0:	lb   	x12,			78(x31)
PC0x5c4:	bne  	x20,	x24,	PC0xfc
PC0x5c8:	srl  	x26,	x11,	x11
PC0x5cc:	lb   	x4,				-43(x31)
PC0x5d0:	bge  	x27,	x18,	PC0x96c
PC0x5d4:	jal  	x17,			PC0xaec
PC0x5d8:	andi 	x9,		x21,	-1453
PC0x5dc:	bgeu 	x22,	x17,	PC0x150
PC0x5e0:	sh   	x9,				66(x31)
PC0x5e4:	sw   	x12,			-76(x31)
PC0x5e8:	lb   	x2,				-63(x31)
PC0x5ec:	nop  
PC0x5f0:	sltu 	x1,		x16,	x23
PC0x5f4:	lbu  	x22,			-52(x31)
PC0x5f8:	sw   	x3,				100(x31)
PC0x5fc:	srl  	x3,		x5,		x7
PC0x600:	bltu 	x28,	x8,		PC0x554
PC0x604:	beq  	x13,	x10,	PC0x444
PC0x608:	bge  	x17,	x18,	PC0x71c
PC0x60c:	bltu 	x30,	x4,		PC0xce0
PC0x610:	sll  	x25,	x25,	x16
PC0x614:	add  	x8,		x20,	x25
PC0x618:	blt  	x7,		x26,	PC0x5ec
PC0x61c:	sw   	x26,			60(x31)
PC0x620:	sh   	x0,				-16(x31)
PC0x624:	nop  
PC0x628:	sw   	x9,				-40(x31)
PC0x62c:	lhu  	x7,				-52(x31)
PC0x630:	lb   	x22,			85(x31)
PC0x634:	jal  	x8,				PC0x108
PC0x638:	blt  	x7,		x11,	PC0x9f0
PC0x63c:	jal  	x6,				PC0x1cc
PC0x640:	lb   	x14,			-21(x31)
PC0x644:	slli 	x11,	x2,		29
PC0x648:	jal  	x22,			PC0x768
PC0x64c:	sw   	x17,			28(x31)
PC0x650:	sb   	x25,			6(x31)
PC0x654:	jal  	x29,			PC0x6f8
PC0x658:	and  	x16,	x29,	x15
PC0x65c:	xor  	x19,	x0,		x16
PC0x660:	lw   	x12,			0(x31)
PC0x664:	sw   	x10,			36(x31)
PC0x668:	bge  	x17,	x20,	PC0xbcc
PC0x66c:	blt  	x12,	x24,	PC0x3b8
PC0x670:	bne  	x28,	x30,	PC0x328
PC0x674:	sb   	x3,				-69(x31)
PC0x678:	lw   	x13,			0(x31)
PC0x67c:	beq  	x9,		x17,	PC0x61c
PC0x680:	sb   	x21,			-90(x31)
PC0x684:	lw   	x15,			60(x31)
PC0x688:	add  	x30,	x3,		x22
PC0x68c:	nop  
PC0x690:	sub  	x18,	x21,	x27
PC0x694:	sra  	x9,		x21,	x7
PC0x698:	sh   	x22,			-66(x31)
PC0x69c:	sb   	x9,				22(x31)
PC0x6a0:	bltu 	x23,	x19,	PC0xad8
PC0x6a4:	sb   	x21,			53(x31)
PC0x6a8:	jal  	x16,			PC0xaf4
PC0x6ac:	srai 	x13,	x20,	25
PC0x6b0:	lhu  	x1,				84(x31)
PC0x6b4:	addi 	x14,	x3,		401
PC0x6b8:	xori 	x14,	x15,	914
PC0x6bc:	sra  	x5,		x4,		x19
PC0x6c0:	sub  	x14,	x13,	x12
PC0x6c4:	lh   	x13,			-60(x31)
PC0x6c8:	andi 	x27,	x25,	-1697
PC0x6cc:	blt  	x12,	x17,	PC0x260
PC0x6d0:	blt  	x2,		x8,		PC0x4a8
PC0x6d4:	bgeu 	x8,		x19,	PC0x220
PC0x6d8:	jal  	x1,				PC0xbd0
PC0x6dc:	blt  	x7,		x5,		PC0x428
PC0x6e0:	bne  	x4,		x12,	PC0xa0
PC0x6e4:	sh   	x9,				-60(x31)
PC0x6e8:	beq  	x14,	x15,	PC0x514
PC0x6ec:	sb   	x27,			-1(x31)
PC0x6f0:	add  	x22,	x5,		x28
PC0x6f4:	ori  	x20,	x17,	1733
PC0x6f8:	sb   	x20,			56(x31)
PC0x6fc:	bge  	x19,	x12,	PC0x194
PC0x700:	beq  	x11,	x9,		PC0x1c8
PC0x704:	lh   	x19,			68(x31)
PC0x708:	lw   	x3,				-64(x31)
PC0x70c:	addi 	x31,	x31,	4
PC0x710:	bne  	x18,	x11,	PC0xc20
PC0x714:	ori  	x8,		x7,		791
PC0x718:	andi 	x4,		x19,	1223
PC0x71c:	blt  	x23,	x6,		PC0xba4
PC0x720:	slli 	x17,	x17,	7
PC0x724:	nop  
PC0x728:	xori 	x29,	x31,	-687
PC0x72c:	bgeu 	x25,	x16,	PC0x594
PC0x730:	lw   	x30,			72(x31)
PC0x734:	srli 	x6,		x18,	13
PC0x738:	lhu  	x3,				-46(x31)
PC0x73c:	lhu  	x26,			-26(x31)
PC0x740:	srai 	x12,	x3,		16
PC0x744:	mulh 	x9,		x14,	x4
PC0x748:	lhu  	x6,				10(x31)
PC0x74c:	srl  	x18,	x22,	x19
PC0x750:	andi 	x8,		x1,		-1021
PC0x754:	addi 	x21,	x27,	6
PC0x758:	sb   	x7,				64(x31)
PC0x75c:	bltu 	x17,	x8,		PC0x8ac
PC0x760:	blt  	x4,		x24,	PC0x4f8
PC0x764:	blt  	x16,	x7,		PC0xab4
PC0x768:	sh   	x12,			-64(x31)
PC0x76c:	jal  	x19,			PC0x554
PC0x770:	sb   	x0,				93(x31)
PC0x774:	blt  	x16,	x7,		PC0x8c8
PC0x778:	sltu 	x22,	x25,	x9
PC0x77c:	lbu  	x11,			32(x31)
PC0x780:	lhu  	x9,				-84(x31)
PC0x784:	slli 	x22,	x0,		1
PC0x788:	sw   	x20,			100(x31)
PC0x78c:	ori  	x30,	x10,	-529
PC0x790:	bltu 	x14,	x26,	PC0x2b8
PC0x794:	bltu 	x23,	x22,	PC0x4d8
PC0x798:	addi 	x17,	x24,	-963
PC0x79c:	sb   	x8,				-52(x31)
PC0x7a0:	sb   	x10,			54(x31)
PC0x7a4:	lw   	x16,			60(x31)
PC0x7a8:	bne  	x13,	x2,		PC0xac4
PC0x7ac:	jal  	x16,			PC0x510
PC0x7b0:	bgeu 	x1,		x0,		PC0x584
PC0x7b4:	sw   	x17,			84(x31)
PC0x7b8:	addi 	x12,	x17,	-1201
PC0x7bc:	slt  	x25,	x16,	x29
PC0x7c0:	lhu  	x17,			24(x31)
PC0x7c4:	sb   	x17,			-68(x31)
PC0x7c8:	bgeu 	x2,		x9,		PC0x3c4
PC0x7cc:	beq  	x22,	x9,		PC0xb90
PC0x7d0:	sw   	x3,				28(x31)
PC0x7d4:	or   	x7,		x15,	x31
PC0x7d8:	bge  	x20,	x28,	PC0x880
PC0x7dc:	mulh 	x23,	x12,	x19
PC0x7e0:	add  	x6,		x25,	x14
PC0x7e4:	lb   	x30,			-26(x31)
PC0x7e8:	sw   	x0,				92(x31)
PC0x7ec:	lh   	x6,				-42(x31)
PC0x7f0:	sw   	x1,				24(x31)
PC0x7f4:	bne  	x5,		x11,	PC0xcbc
PC0x7f8:	bge  	x19,	x20,	PC0x404
PC0x7fc:	srai 	x30,	x24,	15
PC0x800:	lw   	x23,			8(x31)
PC0x804:	bgeu 	x15,	x20,	PC0x770
PC0x808:	sb   	x21,			-47(x31)
PC0x80c:	lb   	x5,				94(x31)
PC0x810:	bge  	x22,	x11,	PC0x130
PC0x814:	sw   	x12,			-52(x31)
PC0x818:	ori  	x24,	x1,		-1699
PC0x81c:	lhu  	x26,			58(x31)
PC0x820:	sw   	x17,			24(x31)
PC0x824:	srl  	x16,	x29,	x30
PC0x828:	blt  	x13,	x29,	PC0x6e0
PC0x82c:	bge  	x12,	x21,	PC0xbbc
PC0x830:	lbu  	x17,			77(x31)
PC0x834:	lbu  	x10,			77(x31)
PC0x838:	beq  	x1,		x27,	PC0xd4
PC0x83c:	sub  	x30,	x11,	x16
PC0x840:	lw   	x23,			48(x31)
PC0x844:	lb   	x11,			9(x31)
PC0x848:	jal  	x24,			PC0x9d8
PC0x84c:	sb   	x5,				-72(x31)
PC0x850:	sh   	x31,			-8(x31)
PC0x854:	lbu  	x15,			63(x31)
PC0x858:	bltu 	x29,	x9,		PC0x910
PC0x85c:	sb   	x29,			-18(x31)
PC0x860:	bne  	x29,	x16,	PC0x68c
PC0x864:	bne  	x13,	x6,		PC0x928
PC0x868:	nop  
PC0x86c:	sw   	x0,				-80(x31)
PC0x870:	bltu 	x13,	x21,	PC0xc30
PC0x874:	jal  	x25,			PC0xa2c
PC0x878:	xori 	x22,	x30,	68
PC0x87c:	sb   	x3,				-52(x31)
PC0x880:	lb   	x25,			22(x31)
PC0x884:	lhu  	x16,			46(x31)
PC0x888:	lhu  	x26,			-62(x31)
PC0x88c:	sb   	x17,			-5(x31)
PC0x890:	sh   	x28,			68(x31)
PC0x894:	sra  	x22,	x1,		x3
PC0x898:	lbu  	x13,			64(x31)
PC0x89c:	lhu  	x26,			-52(x31)
PC0x8a0:	lbu  	x22,			-94(x31)
PC0x8a4:	lh   	x9,				-20(x31)
PC0x8a8:	sh   	x2,				56(x31)
PC0x8ac:	jal  	x4,				PC0x8f8
PC0x8b0:	bgeu 	x19,	x1,		PC0xc4c
PC0x8b4:	lb   	x9,				103(x31)
PC0x8b8:	addi 	x19,	x27,	-1124
PC0x8bc:	lh   	x13,			102(x31)
PC0x8c0:	sh   	x1,				-54(x31)
PC0x8c4:	blt  	x7,		x11,	PC0x82c
PC0x8c8:	andi 	x8,		x28,	283
PC0x8cc:	add  	x22,	x0,		x6
PC0x8d0:	bltu 	x4,		x16,	PC0x474
PC0x8d4:	lw   	x11,			-28(x31)
PC0x8d8:	lb   	x4,				-79(x31)
PC0x8dc:	ori  	x12,	x30,	470
PC0x8e0:	bge  	x11,	x26,	PC0x3cc
PC0x8e4:	sb   	x0,				-65(x31)
PC0x8e8:	bltu 	x27,	x5,		PC0x998
PC0x8ec:	bne  	x11,	x25,	PC0x1dc
PC0x8f0:	jal  	x29,			PC0x2bc
PC0x8f4:	andi 	x17,	x16,	-1319
PC0x8f8:	blt  	x30,	x1,		PC0x340
PC0x8fc:	sw   	x6,				-16(x31)
PC0x900:	lh   	x23,			90(x31)
PC0x904:	blt  	x17,	x12,	PC0x82c
PC0x908:	blt  	x2,		x1,		PC0x4e0
PC0x90c:	lhu  	x10,			-78(x31)
PC0x910:	sb   	x4,				92(x31)
PC0x914:	bge  	x16,	x18,	PC0x150
PC0x918:	lbu  	x22,			91(x31)
PC0x91c:	bgeu 	x26,	x14,	PC0x694
PC0x920:	beq  	x20,	x14,	PC0xc44
PC0x924:	beq  	x17,	x26,	PC0x2a8
PC0x928:	bge  	x19,	x28,	PC0x958
PC0x92c:	lh   	x1,				24(x31)
PC0x930:	srl  	x7,		x14,	x10
PC0x934:	lh   	x23,			24(x31)
PC0x938:	beq  	x13,	x17,	PC0x9c4
PC0x93c:	sw   	x12,			-8(x31)
PC0x940:	lb   	x7,				34(x31)
PC0x944:	beq  	x4,		x8,		PC0x684
PC0x948:	lhu  	x28,			84(x31)
PC0x94c:	lb   	x25,			-40(x31)
PC0x950:	sw   	x8,				52(x31)
PC0x954:	sb   	x11,			43(x31)
PC0x958:	and  	x19,	x3,		x14
PC0x95c:	jal  	x20,			PC0x1ac
PC0x960:	lb   	x10,			-63(x31)
PC0x964:	sw   	x19,			-100(x31)
PC0x968:	jal  	x28,			PC0x25c
PC0x96c:	bltu 	x13,	x24,	PC0x670
PC0x970:	bge  	x12,	x8,		PC0xab8
PC0x974:	blt  	x30,	x29,	PC0xcc
PC0x978:	sw   	x10,			-56(x31)
PC0x97c:	bltu 	x3,		x0,		PC0x164
PC0x980:	beq  	x5,		x2,		PC0xc30
PC0x984:	beq  	x8,		x25,	PC0x908
PC0x988:	add  	x5,		x9,		x8
PC0x98c:	and  	x2,		x7,		x0
PC0x990:	lh   	x3,				64(x31)
PC0x994:	sh   	x20,			70(x31)
PC0x998:	addi 	x31,	x31,	4
PC0x99c:	bgeu 	x11,	x15,	PC0xc7c
PC0x9a0:	jal  	x2,				PC0x4e8
PC0x9a4:	sw   	x25,			-96(x31)
PC0x9a8:	bltu 	x2,		x14,	PC0x1e4
PC0x9ac:	slti 	x4,		x24,	-682
PC0x9b0:	lhu  	x16,			-24(x31)
PC0x9b4:	lbu  	x10,			59(x31)
PC0x9b8:	bge  	x21,	x20,	PC0xc00
PC0x9bc:	bltu 	x2,		x17,	PC0x97c
PC0x9c0:	bgeu 	x25,	x11,	PC0x278
PC0x9c4:	sh   	x9,				12(x31)
PC0x9c8:	bltu 	x21,	x10,	PC0x3e4
PC0x9cc:	sltu 	x17,	x24,	x17
PC0x9d0:	sll  	x9,		x2,		x5
PC0x9d4:	addi 	x4,		x11,	1853
PC0x9d8:	add  	x6,		x25,	x0
PC0x9dc:	lh   	x19,			-58(x31)
PC0x9e0:	blt  	x8,		x31,	PC0xaf4
PC0x9e4:	sw   	x15,			-60(x31)
PC0x9e8:	sb   	x10,			98(x31)
PC0x9ec:	mul  	x18,	x23,	x5
PC0x9f0:	sw   	x6,				-56(x31)
PC0x9f4:	add  	x20,	x3,		x27
PC0x9f8:	lhu  	x20,			42(x31)
PC0x9fc:	srli 	x16,	x0,		13
PC0xa00:	blt  	x6,		x29,	PC0x908
PC0xa04:	sub  	x2,		x13,	x12
PC0xa08:	mul  	x8,		x23,	x26
PC0xa0c:	mul  	x4,		x23,	x11
PC0xa10:	srai 	x24,	x19,	7
PC0xa14:	mulhu	x7,		x29,	x12
PC0xa18:	lw   	x8,				48(x31)
PC0xa1c:	sh   	x13,			-56(x31)
PC0xa20:	sb   	x6,				-41(x31)
PC0xa24:	bgeu 	x18,	x2,		PC0x3f0
PC0xa28:	jal  	x29,			PC0xa98
PC0xa2c:	lw   	x16,			-48(x31)
PC0xa30:	sb   	x11,			50(x31)
PC0xa34:	add  	x27,	x25,	x4
PC0xa38:	lhu  	x28,			98(x31)
PC0xa3c:	add  	x27,	x3,		x29
PC0xa40:	lh   	x16,			-90(x31)
PC0xa44:	lbu  	x1,				-48(x31)
PC0xa48:	sh   	x20,			14(x31)
PC0xa4c:	lhu  	x29,			98(x31)
PC0xa50:	bltu 	x20,	x22,	PC0x634
PC0xa54:	lhu  	x28,			-114(x31)
PC0xa58:	bgeu 	x27,	x1,		PC0x67c
PC0xa5c:	sb   	x12,			-12(x31)
PC0xa60:	bgeu 	x4,		x19,	PC0xc98
PC0xa64:	bne  	x25,	x31,	PC0x278
PC0xa68:	sh   	x16,			62(x31)
PC0xa6c:	lb   	x17,			-71(x31)
PC0xa70:	bltu 	x17,	x1,		PC0x24c
PC0xa74:	sll  	x25,	x19,	x20
PC0xa78:	blt  	x10,	x26,	PC0xa10
PC0xa7c:	lw   	x10,			16(x31)
PC0xa80:	sw   	x1,				64(x31)
PC0xa84:	bgeu 	x24,	x6,		PC0x414
PC0xa88:	srli 	x12,	x13,	16
PC0xa8c:	bgeu 	x8,		x11,	PC0x458
PC0xa90:	bltu 	x30,	x16,	PC0xc18
PC0xa94:	bltu 	x5,		x9,		PC0xe0
PC0xa98:	bge  	x3,		x17,	PC0x6b8
PC0xa9c:	blt  	x7,		x31,	PC0xb48
PC0xaa0:	jal  	x7,				PC0x49c
PC0xaa4:	ori  	x7,		x12,	-2036
PC0xaa8:	xor  	x4,		x24,	x6
PC0xaac:	beq  	x30,	x21,	PC0xbd8
PC0xab0:	sw   	x2,				-40(x31)
PC0xab4:	bge  	x15,	x21,	PC0xb48
PC0xab8:	bgeu 	x27,	x0,		PC0x76c
PC0xabc:	sh   	x10,			30(x31)
PC0xac0:	jal  	x14,			PC0xc34
PC0xac4:	bge  	x20,	x21,	PC0x260
PC0xac8:	beq  	x8,		x10,	PC0x33c
PC0xacc:	bgeu 	x2,		x26,	PC0x830
PC0xad0:	lb   	x14,			78(x31)
PC0xad4:	lhu  	x17,			22(x31)
PC0xad8:	lbu  	x15,			-18(x31)
PC0xadc:	lhu  	x30,			-6(x31)
PC0xae0:	bltu 	x20,	x0,		PC0x194
PC0xae4:	andi 	x9,		x18,	-1655
PC0xae8:	blt  	x10,	x26,	PC0x2d4
PC0xaec:	jal  	x10,			PC0x194
PC0xaf0:	lhu  	x16,			86(x31)
PC0xaf4:	sh   	x13,			70(x31)
PC0xaf8:	sb   	x30,			-23(x31)
PC0xafc:	sh   	x14,			74(x31)
PC0xb00:	lb   	x2,				64(x31)
PC0xb04:	mulhu	x11,	x13,	x12
PC0xb08:	blt  	x20,	x15,	PC0x5f8
PC0xb0c:	beq  	x8,		x12,	PC0x8c0
PC0xb10:	jal  	x5,				PC0xbf0
PC0xb14:	mulhsu	x1,		x29,	x17
PC0xb18:	sb   	x30,			30(x31)
PC0xb1c:	bgeu 	x30,	x27,	PC0x778
PC0xb20:	lb   	x23,			75(x31)
PC0xb24:	sub  	x8,		x10,	x19
PC0xb28:	sw   	x29,			-60(x31)
PC0xb2c:	lhu  	x29,			-98(x31)
PC0xb30:	beq  	x31,	x18,	PC0x720
PC0xb34:	sw   	x19,			-88(x31)
PC0xb38:	slli 	x11,	x3,		23
PC0xb3c:	addi 	x3,		x31,	1053
PC0xb40:	sb   	x31,			-34(x31)
PC0xb44:	addi 	x12,	x16,	-245
PC0xb48:	lb   	x25,			-12(x31)
PC0xb4c:	sw   	x12,			-40(x31)
PC0xb50:	mulh 	x22,	x12,	x12
PC0xb54:	addi 	x8,		x25,	-713
PC0xb58:	bne  	x4,		x2,		PC0xab4
PC0xb5c:	sw   	x7,				60(x31)
PC0xb60:	bne  	x26,	x9,		PC0x90
PC0xb64:	bge  	x20,	x1,		PC0x39c
PC0xb68:	ori  	x3,		x31,	-1214
PC0xb6c:	sh   	x29,			-14(x31)
PC0xb70:	lb   	x21,			-103(x31)
PC0xb74:	lbu  	x8,				59(x31)
PC0xb78:	jal  	x29,			PC0x534
PC0xb7c:	lw   	x13,			20(x31)
PC0xb80:	beq  	x17,	x20,	PC0x3dc
PC0xb84:	lb   	x19,			-32(x31)
PC0xb88:	bge  	x3,		x15,	PC0xcb8
PC0xb8c:	mul  	x30,	x11,	x7
PC0xb90:	sb   	x23,			-53(x31)
PC0xb94:	bne  	x7,		x8,		PC0x50c
PC0xb98:	sh   	x21,			18(x31)
PC0xb9c:	sh   	x3,				78(x31)
PC0xba0:	lw   	x9,				-36(x31)
PC0xba4:	bne  	x22,	x12,	PC0x2e4
PC0xba8:	add  	x15,	x26,	x20
PC0xbac:	sw   	x23,			8(x31)
PC0xbb0:	sb   	x26,			21(x31)
PC0xbb4:	blt  	x20,	x0,		PC0x6b4
PC0xbb8:	sh   	x20,			100(x31)
PC0xbbc:	addi 	x31,	x31,	4
PC0xbc0:	sh   	x26,			60(x31)
PC0xbc4:	sh   	x24,			8(x31)
PC0xbc8:	sb   	x8,				-36(x31)
PC0xbcc:	beq  	x1,		x5,		PC0x380
PC0xbd0:	bge  	x6,		x30,	PC0x8e0
PC0xbd4:	bltu 	x20,	x7,		PC0xc8
PC0xbd8:	beq  	x26,	x16,	PC0x940
PC0xbdc:	bltu 	x20,	x1,		PC0x9dc
PC0xbe0:	sra  	x14,	x19,	x18
PC0xbe4:	lbu  	x18,			22(x31)
PC0xbe8:	lw   	x20,			-88(x31)
PC0xbec:	sub  	x16,	x15,	x4
PC0xbf0:	sltu 	x1,		x11,	x31
PC0xbf4:	slti 	x7,		x10,	-1447
PC0xbf8:	sb   	x6,				16(x31)
PC0xbfc:	jal  	x29,			PC0xa9c
PC0xc00:	sll  	x11,	x13,	x17
PC0xc04:	lb   	x30,			16(x31)
PC0xc08:	bgeu 	x12,	x18,	PC0x11c
PC0xc0c:	bgeu 	x29,	x17,	PC0x5e0
PC0xc10:	sb   	x31,			-32(x31)
PC0xc14:	sh   	x4,				90(x31)
PC0xc18:	bltu 	x21,	x29,	PC0x37c
PC0xc1c:	sra  	x3,		x26,	x31
PC0xc20:	slti 	x27,	x9,		-1199
PC0xc24:	and  	x22,	x19,	x21
PC0xc28:	sub  	x21,	x2,		x30
PC0xc2c:	lbu  	x15,			-97(x31)
PC0xc30:	sb   	x0,				90(x31)
PC0xc34:	bgeu 	x4,		x11,	PC0x528
PC0xc38:	beq  	x26,	x14,	PC0x348
PC0xc3c:	lw   	x1,				-72(x31)
PC0xc40:	sh   	x10,			4(x31)
PC0xc44:	lb   	x1,				-21(x31)
PC0xc48:	sw   	x22,			0(x31)
PC0xc4c:	lbu  	x9,				-62(x31)
PC0xc50:	lbu  	x30,			79(x31)
PC0xc54:	sub  	x6,		x16,	x13
PC0xc58:	bge  	x12,	x25,	PC0x564
PC0xc5c:	bgeu 	x23,	x28,	PC0x7a8
PC0xc60:	sh   	x8,				70(x31)
PC0xc64:	beq  	x7,		x12,	PC0xabc
PC0xc68:	lw   	x8,				68(x31)
PC0xc6c:	lh   	x25,			-86(x31)
PC0xc70:	blt  	x6,		x12,	PC0x21c
PC0xc74:	sb   	x10,			-74(x31)
PC0xc78:	sh   	x8,				36(x31)
PC0xc7c:	sw   	x0,				72(x31)
PC0xc80:	lb   	x5,				15(x31)
PC0xc84:	lhu  	x25,			30(x31)
PC0xc88:	bgeu 	x24,	x28,	PC0x8d4
PC0xc8c:	bgeu 	x10,	x23,	PC0x8cc
PC0xc90:	lbu  	x13,			15(x31)
PC0xc94:	sub  	x29,	x30,	x24
PC0xc98:	sb   	x12,			37(x31)
PC0xc9c:	beq  	x29,	x16,	PC0x740
PC0xca0:	beq  	x29,	x10,	PC0x9a0
PC0xca4:	sltiu	x1,		x2,		1371
PC0xca8:	add  	x13,	x7,		x24
PC0xcac:	blt  	x30,	x23,	PC0x864
PC0xcb0:	bgeu 	x23,	x9,		PC0x420
PC0xcb4:	sw   	x6,				-56(x31)
PC0xcb8:	xor  	x4,		x18,	x12
PC0xcbc:	bge  	x19,	x18,	PC0x2f8
PC0xcc0:	bne  	x16,	x30,	PC0x11c
PC0xcc4:	lw   	x5,				-84(x31)
PC0xcc8:	lh   	x19,			40(x31)
PC0xccc:	jal  	x3,				PC0x3a4
PC0xcd0:	lw   	x2,				-4(x31)
PC0xcd4:	slt  	x1,		x4,		x15
PC0xcd8:	blt  	x1,		x21,	PC0x9dc
PC0xcdc:	bltu 	x10,	x1,		PC0x8f4
PC0xce0:	beq  	x9,		x12,	PC0x51c
PC0xce4:	sh   	x13,			92(x31)
PC0xce8:	and  	x24,	x30,	x22
PC0xcec:	sb   	x3,				-4(x31)
PC0xcf0:	bge  	x31,	x11,	PC0x9d0
PC0xcf4:	bgeu 	x30,	x27,	PC0x98c
PC0xcf8:	lbu  	x8,				-9(x31)
PC0xcfc:	add  	x11,	x2,		x23
PC0xd00:	or   	x25,	x14,	x25
PC0xd04:	add  	x27,	x15,	x14
wfi