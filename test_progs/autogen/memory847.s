addi 	x0,		x0,		-310
addi 	x1,		x0,		810
addi 	x2,		x0,		-404
addi 	x3,		x0,		859
addi 	x4,		x0,		-211
addi 	x5,		x0,		1950
addi 	x6,		x0,		-1036
addi 	x7,		x0,		-804
addi 	x8,		x0,		-422
addi 	x9,		x0,		-1827
addi 	x10,	x0,		700
addi 	x11,	x0,		319
addi 	x12,	x0,		1834
addi 	x13,	x0,		716
addi 	x14,	x0,		68
addi 	x15,	x0,		840
addi 	x16,	x0,		-1388
addi 	x17,	x0,		2003
addi 	x18,	x0,		446
addi 	x19,	x0,		1640
addi 	x20,	x0,		1457
addi 	x21,	x0,		-1019
addi 	x22,	x0,		809
addi 	x23,	x0,		498
addi 	x24,	x0,		836
addi 	x25,	x0,		949
addi 	x26,	x0,		-185
addi 	x27,	x0,		-1144
addi 	x28,	x0,		-640
addi 	x29,	x0,		1181
addi 	x30,	x0,		-149
addi 	x31,	x0,		-254
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
PC0x88:	slli 	x17,	x5,		27
PC0x8c:	lbu  	x21,			94(x31)
PC0x90:	bne  	x14,	x6,		PC0x41c
PC0x94:	lbu  	x11,			-94(x31)
PC0x98:	bge  	x14,	x5,		PC0x614
PC0x9c:	xori 	x7,		x11,	233
PC0xa0:	sb   	x30,			95(x31)
PC0xa4:	bge  	x12,	x22,	PC0xcb4
PC0xa8:	blt  	x19,	x14,	PC0x8d0
PC0xac:	jal  	x11,			PC0x814
PC0xb0:	bne  	x12,	x18,	PC0x1c0
PC0xb4:	jal  	x5,				PC0x750
PC0xb8:	bne  	x30,	x1,		PC0x36c
PC0xbc:	mulhu	x8,		x4,		x4
PC0xc0:	jal  	x16,			PC0x400
PC0xc4:	sltu 	x14,	x18,	x1
PC0xc8:	mulh 	x16,	x2,		x22
PC0xcc:	bge  	x11,	x22,	PC0x774
PC0xd0:	lbu  	x20,			95(x31)
PC0xd4:	lw   	x22,			92(x31)
PC0xd8:	lh   	x26,			94(x31)
PC0xdc:	sb   	x16,			-39(x31)
PC0xe0:	blt  	x28,	x22,	PC0x78c
PC0xe4:	add  	x4,		x30,	x24
PC0xe8:	bne  	x8,		x27,	PC0x634
PC0xec:	addi 	x11,	x10,	-213
PC0xf0:	lh   	x4,				94(x31)
PC0xf4:	lhu  	x20,			-40(x31)
PC0xf8:	srli 	x11,	x13,	30
PC0xfc:	lh   	x23,			94(x31)
PC0x100:	sw   	x21,			-56(x31)
PC0x104:	add  	x26,	x13,	x29
PC0x108:	or   	x8,		x9,		x24
PC0x10c:	blt  	x17,	x10,	PC0x290
PC0x110:	lw   	x22,			-56(x31)
PC0x114:	bltu 	x5,		x10,	PC0x7fc
PC0x118:	sb   	x25,			0(x31)
PC0x11c:	sll  	x6,		x24,	x21
PC0x120:	sw   	x31,			44(x31)
PC0x124:	lhu  	x30,			-56(x31)
PC0x128:	lb   	x5,				-54(x31)
PC0x12c:	bge  	x19,	x29,	PC0x310
PC0x130:	lh   	x12,			46(x31)
PC0x134:	sw   	x24,			-84(x31)
PC0x138:	bne  	x26,	x28,	PC0x514
PC0x13c:	xor  	x17,	x17,	x20
PC0x140:	sh   	x30,			-36(x31)
PC0x144:	bltu 	x2,		x5,		PC0x854
PC0x148:	addi 	x31,	x31,	4
PC0x14c:	lhu  	x16,			42(x31)
PC0x150:	lbu  	x15,			-87(x31)
PC0x154:	srli 	x9,		x8,		0
PC0x158:	bltu 	x19,	x24,	PC0x278
PC0x15c:	bgeu 	x12,	x27,	PC0x3a8
PC0x160:	sw   	x16,			-12(x31)
PC0x164:	bltu 	x14,	x16,	PC0x7b8
PC0x168:	sh   	x0,				-54(x31)
PC0x16c:	lb   	x16,			-43(x31)
PC0x170:	bne  	x22,	x5,		PC0xbb0
PC0x174:	sh   	x8,				-62(x31)
PC0x178:	lbu  	x18,			-85(x31)
PC0x17c:	sw   	x7,				56(x31)
PC0x180:	bltu 	x15,	x31,	PC0x5ac
PC0x184:	addi 	x23,	x25,	-756
PC0x188:	andi 	x13,	x18,	-887
PC0x18c:	jal  	x6,				PC0x264
PC0x190:	sb   	x28,			92(x31)
PC0x194:	slti 	x10,	x11,	-431
PC0x198:	lh   	x7,				42(x31)
PC0x19c:	sb   	x22,			76(x31)
PC0x1a0:	sw   	x4,				12(x31)
PC0x1a4:	mulh 	x4,		x12,	x0
PC0x1a8:	lb   	x16,			15(x31)
PC0x1ac:	blt  	x8,		x17,	PC0xccc
PC0x1b0:	lbu  	x26,			14(x31)
PC0x1b4:	bge  	x15,	x26,	PC0xc9c
PC0x1b8:	beq  	x17,	x3,		PC0xc88
PC0x1bc:	sll  	x4,		x16,	x6
PC0x1c0:	sh   	x2,				36(x31)
PC0x1c4:	jal  	x24,			PC0x560
PC0x1c8:	sh   	x0,				30(x31)
PC0x1cc:	lh   	x16,			30(x31)
PC0x1d0:	srli 	x30,	x29,	30
PC0x1d4:	bge  	x9,		x22,	PC0x3e4
PC0x1d8:	addi 	x8,		x17,	1362
PC0x1dc:	lw   	x14,			-60(x31)
PC0x1e0:	jal  	x10,			PC0x9a0
PC0x1e4:	add  	x30,	x8,		x12
PC0x1e8:	mulhsu	x13,	x29,	x24
PC0x1ec:	blt  	x6,		x24,	PC0xb00
PC0x1f0:	bge  	x15,	x7,		PC0xa4c
PC0x1f4:	blt  	x24,	x0,		PC0x318
PC0x1f8:	lw   	x17,			12(x31)
PC0x1fc:	lw   	x28,			28(x31)
PC0x200:	lh   	x15,			92(x31)
PC0x204:	sw   	x7,				72(x31)
PC0x208:	sub  	x27,	x20,	x31
PC0x20c:	sb   	x1,				-18(x31)
PC0x210:	srl  	x8,		x17,	x16
PC0x214:	sb   	x0,				27(x31)
PC0x218:	ori  	x8,		x11,	1074
PC0x21c:	jal  	x19,			PC0x1f4
PC0x220:	mul  	x21,	x0,		x8
PC0x224:	lb   	x1,				59(x31)
PC0x228:	sb   	x8,				-67(x31)
PC0x22c:	bgeu 	x2,		x27,	PC0xb94
PC0x230:	sb   	x31,			-40(x31)
PC0x234:	sb   	x23,			58(x31)
PC0x238:	beq  	x6,		x26,	PC0x964
PC0x23c:	sh   	x4,				-58(x31)
PC0x240:	or   	x14,	x19,	x8
PC0x244:	sh   	x18,			-92(x31)
PC0x248:	sh   	x28,			-68(x31)
PC0x24c:	bltu 	x20,	x3,		PC0xb0
PC0x250:	sltu 	x5,		x8,		x4
PC0x254:	jal  	x4,				PC0x5f8
PC0x258:	jal  	x9,				PC0x370
PC0x25c:	lw   	x6,				-60(x31)
PC0x260:	sw   	x12,			-20(x31)
PC0x264:	andi 	x13,	x12,	823
PC0x268:	bgeu 	x21,	x31,	PC0xcf0
PC0x26c:	xor  	x28,	x18,	x17
PC0x270:	lbu  	x4,				-61(x31)
PC0x274:	sltu 	x18,	x26,	x30
PC0x278:	jal  	x29,			PC0x2f4
PC0x27c:	lhu  	x21,			-86(x31)
PC0x280:	or   	x24,	x28,	x21
PC0x284:	sb   	x29,			-71(x31)
PC0x288:	bne  	x5,		x16,	PC0x9d8
PC0x28c:	lhu  	x24,			-40(x31)
PC0x290:	sll  	x17,	x9,		x27
PC0x294:	bltu 	x3,		x4,		PC0xb90
PC0x298:	addi 	x14,	x4,		-1975
PC0x29c:	bge  	x20,	x10,	PC0x390
PC0x2a0:	jal  	x23,			PC0x848
PC0x2a4:	lw   	x8,				72(x31)
PC0x2a8:	sh   	x7,				42(x31)
PC0x2ac:	bge  	x20,	x28,	PC0x848
PC0x2b0:	lhu  	x13,			-20(x31)
PC0x2b4:	lh   	x24,			42(x31)
PC0x2b8:	lh   	x6,				-92(x31)
PC0x2bc:	bltu 	x24,	x19,	PC0x2bc
PC0x2c0:	jal  	x4,				PC0x298
PC0x2c4:	or   	x5,		x31,	x22
PC0x2c8:	add  	x30,	x27,	x13
PC0x2cc:	srl  	x20,	x20,	x14
PC0x2d0:	bne  	x13,	x4,		PC0x47c
PC0x2d4:	lh   	x25,			-12(x31)
PC0x2d8:	sh   	x7,				-72(x31)
PC0x2dc:	lh   	x1,				36(x31)
PC0x2e0:	lb   	x4,				73(x31)
PC0x2e4:	blt  	x27,	x20,	PC0x918
PC0x2e8:	sb   	x24,			-56(x31)
PC0x2ec:	lh   	x29,			-88(x31)
PC0x2f0:	bgeu 	x15,	x17,	PC0x2bc
PC0x2f4:	ori  	x17,	x16,	733
PC0x2f8:	lbu  	x3,				91(x31)
PC0x2fc:	bltu 	x26,	x11,	PC0x514
PC0x300:	sw   	x5,				96(x31)
PC0x304:	beq  	x11,	x17,	PC0x1d0
PC0x308:	lbu  	x1,				-87(x31)
PC0x30c:	mulh 	x1,		x9,		x29
PC0x310:	lw   	x24,			-12(x31)
PC0x314:	xori 	x5,		x28,	905
PC0x318:	bge  	x22,	x17,	PC0xcf8
PC0x31c:	lh   	x27,			76(x31)
PC0x320:	mulhu	x9,		x22,	x24
PC0x324:	mul  	x1,		x15,	x26
PC0x328:	sb   	x30,			94(x31)
PC0x32c:	slti 	x26,	x1,		121
PC0x330:	sh   	x31,			78(x31)
PC0x334:	jal  	x17,			PC0x5bc
PC0x338:	sw   	x20,			40(x31)
PC0x33c:	lhu  	x3,				-60(x31)
PC0x340:	bltu 	x3,		x7,		PC0x22c
PC0x344:	bne  	x28,	x11,	PC0x2a0
PC0x348:	sltiu	x10,	x4,		1983
PC0x34c:	slli 	x19,	x22,	31
PC0x350:	sw   	x24,			92(x31)
PC0x354:	lbu  	x3,				-57(x31)
PC0x358:	bgeu 	x23,	x26,	PC0xa04
PC0x35c:	add  	x21,	x8,		x5
PC0x360:	blt  	x19,	x0,		PC0x810
PC0x364:	srai 	x5,		x3,		10
PC0x368:	srai 	x17,	x4,		8
PC0x36c:	bne  	x1,		x25,	PC0x18c
PC0x370:	sb   	x1,				50(x31)
PC0x374:	sh   	x26,			-70(x31)
PC0x378:	lbu  	x5,				95(x31)
PC0x37c:	mul  	x3,		x5,		x3
PC0x380:	mul  	x16,	x15,	x7
PC0x384:	bge  	x23,	x16,	PC0x364
PC0x388:	sh   	x12,			-28(x31)
PC0x38c:	jal  	x27,			PC0x14c
PC0x390:	sh   	x23,			78(x31)
PC0x394:	bge  	x16,	x13,	PC0x1c8
PC0x398:	sh   	x30,			-90(x31)
PC0x39c:	bne  	x29,	x6,		PC0x148
PC0x3a0:	bne  	x31,	x30,	PC0xf8
PC0x3a4:	jal  	x8,				PC0x6ac
PC0x3a8:	lbu  	x13,			-53(x31)
PC0x3ac:	beq  	x2,		x18,	PC0xb1c
PC0x3b0:	mulh 	x2,		x16,	x13
PC0x3b4:	sb   	x16,			56(x31)
PC0x3b8:	lb   	x1,				78(x31)
PC0x3bc:	lw   	x26,			-68(x31)
PC0x3c0:	bne  	x1,		x18,	PC0x280
PC0x3c4:	mul  	x18,	x6,		x19
PC0x3c8:	bne  	x25,	x27,	PC0xa5c
PC0x3cc:	jal  	x9,				PC0x9e4
PC0x3d0:	beq  	x16,	x7,		PC0xc38
PC0x3d4:	mulh 	x14,	x7,		x4
PC0x3d8:	mul  	x28,	x2,		x31
PC0x3dc:	bge  	x22,	x29,	PC0xc88
PC0x3e0:	lhu  	x5,				-40(x31)
PC0x3e4:	bne  	x24,	x30,	PC0x560
PC0x3e8:	lh   	x19,			78(x31)
PC0x3ec:	slti 	x25,	x25,	1763
PC0x3f0:	ori  	x11,	x14,	-1207
PC0x3f4:	lb   	x11,			56(x31)
PC0x3f8:	lw   	x19,			12(x31)
PC0x3fc:	jal  	x16,			PC0xf8
PC0x400:	xor  	x16,	x23,	x26
PC0x404:	bne  	x31,	x12,	PC0x8a0
PC0x408:	sw   	x27,			40(x31)
PC0x40c:	bne  	x27,	x25,	PC0xc4
PC0x410:	bgeu 	x0,		x28,	PC0x7e0
PC0x414:	sltiu	x8,		x24,	-1815
PC0x418:	mulh 	x22,	x14,	x13
PC0x41c:	blt  	x14,	x6,		PC0x9c
PC0x420:	xor  	x30,	x14,	x22
PC0x424:	beq  	x31,	x4,		PC0x350
PC0x428:	lh   	x7,				12(x31)
PC0x42c:	nop  
PC0x430:	bne  	x12,	x27,	PC0x3a8
PC0x434:	blt  	x28,	x29,	PC0x88c
PC0x438:	srl  	x15,	x9,		x23
PC0x43c:	sb   	x9,				-80(x31)
PC0x440:	bge  	x1,		x28,	PC0xb98
PC0x444:	sw   	x9,				-68(x31)
PC0x448:	xori 	x4,		x23,	162
PC0x44c:	lhu  	x19,			-54(x31)
PC0x450:	slli 	x6,		x16,	30
PC0x454:	lhu  	x26,			-40(x31)
PC0x458:	add  	x29,	x16,	x18
PC0x45c:	xori 	x30,	x19,	-969
PC0x460:	srai 	x9,		x18,	22
PC0x464:	bgeu 	x11,	x20,	PC0xa1c
PC0x468:	lhu  	x24,			-40(x31)
PC0x46c:	lhu  	x18,			12(x31)
PC0x470:	lhu  	x21,			42(x31)
PC0x474:	bgeu 	x9,		x17,	PC0x988
PC0x478:	sw   	x5,				-44(x31)
PC0x47c:	blt  	x18,	x25,	PC0x3c8
PC0x480:	bge  	x21,	x11,	PC0xd4
PC0x484:	lh   	x15,			56(x31)
PC0x488:	add  	x12,	x25,	x8
PC0x48c:	lhu  	x29,			42(x31)
PC0x490:	sb   	x1,				-66(x31)
PC0x494:	sb   	x4,				18(x31)
PC0x498:	sb   	x5,				56(x31)
PC0x49c:	jal  	x3,				PC0xa44
PC0x4a0:	sw   	x7,				8(x31)
PC0x4a4:	lbu  	x4,				-18(x31)
PC0x4a8:	sb   	x29,			-69(x31)
PC0x4ac:	sb   	x7,				-21(x31)
PC0x4b0:	lbu  	x27,			-67(x31)
PC0x4b4:	jal  	x8,				PC0x340
PC0x4b8:	bne  	x1,		x4,		PC0x3cc
PC0x4bc:	sh   	x3,				-74(x31)
PC0x4c0:	sw   	x12,			-96(x31)
PC0x4c4:	lh   	x22,			-62(x31)
PC0x4c8:	bge  	x20,	x1,		PC0xcd8
PC0x4cc:	sub  	x13,	x25,	x2
PC0x4d0:	bge  	x26,	x29,	PC0xd04
PC0x4d4:	bltu 	x27,	x15,	PC0x6b0
PC0x4d8:	bne  	x19,	x30,	PC0xc38
PC0x4dc:	lb   	x6,				97(x31)
PC0x4e0:	sub  	x23,	x31,	x18
PC0x4e4:	bne  	x31,	x26,	PC0xb84
PC0x4e8:	sra  	x17,	x25,	x8
PC0x4ec:	bgeu 	x1,		x25,	PC0x49c
PC0x4f0:	sw   	x14,			44(x31)
PC0x4f4:	bge  	x25,	x16,	PC0xbd0
PC0x4f8:	sh   	x23,			72(x31)
PC0x4fc:	beq  	x23,	x13,	PC0x7b4
PC0x500:	sub  	x25,	x30,	x30
PC0x504:	bne  	x29,	x14,	PC0x67c
PC0x508:	bge  	x28,	x7,		PC0x95c
PC0x50c:	xor  	x23,	x16,	x19
PC0x510:	lhu  	x12,			-68(x31)
PC0x514:	bne  	x24,	x31,	PC0x70c
PC0x518:	blt  	x9,		x5,		PC0x394
PC0x51c:	bne  	x12,	x9,		PC0x98
PC0x520:	lbu  	x12,			94(x31)
PC0x524:	jal  	x21,			PC0x184
PC0x528:	bltu 	x16,	x0,		PC0x280
PC0x52c:	lh   	x20,			-72(x31)
PC0x530:	xori 	x24,	x23,	744
PC0x534:	lb   	x1,				97(x31)
PC0x538:	lh   	x4,				12(x31)
PC0x53c:	sh   	x5,				-94(x31)
PC0x540:	jal  	x25,			PC0x514
PC0x544:	slti 	x7,		x24,	-838
PC0x548:	sh   	x23,			40(x31)
PC0x54c:	beq  	x14,	x6,		PC0xa10
PC0x550:	lb   	x26,			74(x31)
PC0x554:	blt  	x27,	x13,	PC0x8c0
PC0x558:	sltiu	x12,	x20,	216
PC0x55c:	sltiu	x6,		x21,	-1295
PC0x560:	blt  	x13,	x4,		PC0x814
PC0x564:	bge  	x0,		x9,		PC0x234
PC0x568:	lbu  	x8,				-58(x31)
PC0x56c:	sll  	x9,		x27,	x28
PC0x570:	sh   	x8,				6(x31)
PC0x574:	andi 	x17,	x31,	-1587
PC0x578:	lhu  	x27,			98(x31)
PC0x57c:	or   	x11,	x28,	x28
PC0x580:	or   	x21,	x4,		x16
PC0x584:	sw   	x20,			-8(x31)
PC0x588:	add  	x11,	x19,	x3
PC0x58c:	bge  	x23,	x18,	PC0x25c
PC0x590:	lbu  	x5,				-68(x31)
PC0x594:	srl  	x25,	x10,	x21
PC0x598:	bgeu 	x13,	x29,	PC0xc9c
PC0x59c:	sh   	x7,				62(x31)
PC0x5a0:	mulh 	x21,	x26,	x16
PC0x5a4:	bge  	x12,	x31,	PC0x8c0
PC0x5a8:	addi 	x9,		x0,		822
PC0x5ac:	sb   	x3,				-26(x31)
PC0x5b0:	beq  	x2,		x21,	PC0x88c
PC0x5b4:	bne  	x29,	x23,	PC0x564
PC0x5b8:	bltu 	x5,		x13,	PC0x30c
PC0x5bc:	mulh 	x1,		x26,	x16
PC0x5c0:	bltu 	x24,	x5,		PC0x190
PC0x5c4:	sb   	x27,			-59(x31)
PC0x5c8:	lb   	x11,			-62(x31)
PC0x5cc:	xor  	x19,	x11,	x6
PC0x5d0:	sh   	x9,				44(x31)
PC0x5d4:	lh   	x30,			-54(x31)
PC0x5d8:	beq  	x18,	x27,	PC0x1a4
PC0x5dc:	sra  	x1,		x30,	x13
PC0x5e0:	mul  	x4,		x10,	x2
PC0x5e4:	blt  	x4,		x15,	PC0x3b4
PC0x5e8:	blt  	x4,		x24,	PC0x27c
PC0x5ec:	sub  	x28,	x1,		x7
PC0x5f0:	lh   	x12,			-12(x31)
PC0x5f4:	sub  	x4,		x2,		x18
PC0x5f8:	lb   	x2,				-18(x31)
PC0x5fc:	srai 	x25,	x21,	1
PC0x600:	sw   	x1,				80(x31)
PC0x604:	bge  	x27,	x30,	PC0xb20
PC0x608:	beq  	x26,	x24,	PC0xbf8
PC0x60c:	addi 	x31,	x31,	4
PC0x610:	bne  	x26,	x5,		PC0x848
PC0x614:	bltu 	x18,	x7,		PC0x444
PC0x618:	bne  	x18,	x26,	PC0x82c
PC0x61c:	lb   	x1,				-96(x31)
PC0x620:	sb   	x1,				-100(x31)
PC0x624:	mulh 	x14,	x8,		x6
PC0x628:	sub  	x28,	x21,	x18
PC0x62c:	andi 	x17,	x25,	976
PC0x630:	sltu 	x20,	x31,	x11
PC0x634:	jal  	x7,				PC0x164
PC0x638:	beq  	x3,		x0,		PC0x5d4
PC0x63c:	bgeu 	x13,	x6,		PC0xc8
PC0x640:	ori  	x25,	x6,		297
PC0x644:	beq  	x30,	x29,	PC0x298
PC0x648:	lb   	x21,			3(x31)
PC0x64c:	slt  	x4,		x22,	x31
PC0x650:	xor  	x1,		x29,	x6
PC0x654:	jal  	x9,				PC0x5cc
PC0x658:	beq  	x26,	x9,		PC0x5e8
PC0x65c:	lhu  	x28,			54(x31)
PC0x660:	bge  	x31,	x28,	PC0x3d0
PC0x664:	lh   	x6,				90(x31)
PC0x668:	bltu 	x30,	x18,	PC0x1d4
PC0x66c:	addi 	x17,	x29,	-1677
PC0x670:	jal  	x2,				PC0x22c
PC0x674:	blt  	x22,	x7,		PC0xa14
PC0x678:	andi 	x30,	x8,		-1381
PC0x67c:	lh   	x4,				-90(x31)
PC0x680:	sh   	x22,			94(x31)
PC0x684:	lhu  	x23,			36(x31)
PC0x688:	sw   	x27,			-96(x31)
PC0x68c:	sw   	x22,			-80(x31)
PC0x690:	bne  	x0,		x18,	PC0x670
PC0x694:	lb   	x15,			14(x31)
PC0x698:	sltiu	x9,		x9,		1525
PC0x69c:	andi 	x13,	x17,	-1694
PC0x6a0:	bge  	x15,	x18,	PC0xac
PC0x6a4:	beq  	x3,		x30,	PC0x174
PC0x6a8:	mulhu	x21,	x6,		x21
PC0x6ac:	srl  	x26,	x3,		x30
PC0x6b0:	lb   	x2,				72(x31)
PC0x6b4:	lb   	x20,			95(x31)
PC0x6b8:	beq  	x16,	x4,		PC0xca0
PC0x6bc:	bltu 	x14,	x1,		PC0x614
PC0x6c0:	bgeu 	x21,	x1,		PC0xac0
PC0x6c4:	bne  	x5,		x24,	PC0x2a8
PC0x6c8:	bge  	x31,	x20,	PC0x324
PC0x6cc:	and  	x25,	x27,	x20
PC0x6d0:	jal  	x20,			PC0x9d8
PC0x6d4:	blt  	x19,	x17,	PC0x930
PC0x6d8:	lh   	x29,			-78(x31)
PC0x6dc:	sw   	x0,				-12(x31)
PC0x6e0:	bgeu 	x23,	x29,	PC0x198
PC0x6e4:	bltu 	x15,	x10,	PC0x518
PC0x6e8:	srl  	x30,	x20,	x23
PC0x6ec:	lb   	x4,				40(x31)
PC0x6f0:	slli 	x11,	x28,	9
PC0x6f4:	lw   	x23,			84(x31)
PC0x6f8:	bltu 	x27,	x30,	PC0x248
PC0x6fc:	sh   	x27,			48(x31)
PC0x700:	bge  	x27,	x17,	PC0xcb8
PC0x704:	sb   	x28,			80(x31)
PC0x708:	slti 	x21,	x3,		-1029
PC0x70c:	slt  	x18,	x4,		x26
PC0x710:	sh   	x23,			10(x31)
PC0x714:	lbu  	x4,				27(x31)
PC0x718:	bne  	x30,	x12,	PC0x6c0
PC0x71c:	sub  	x3,		x31,	x8
PC0x720:	lw   	x7,				4(x31)
PC0x724:	lw   	x28,			40(x31)
PC0x728:	jal  	x4,				PC0x3b0
PC0x72c:	mulh 	x29,	x10,	x10
PC0x730:	bne  	x21,	x5,		PC0x240
PC0x734:	bltu 	x3,		x13,	PC0x6d4
PC0x738:	bgeu 	x11,	x19,	PC0x874
PC0x73c:	lb   	x26,			-11(x31)
PC0x740:	beq  	x8,		x14,	PC0xbcc
PC0x744:	slli 	x9,		x11,	23
PC0x748:	sltu 	x3,		x7,		x19
PC0x74c:	mulhu	x4,		x4,		x19
PC0x750:	bgeu 	x21,	x28,	PC0xa10
PC0x754:	lb   	x23,			95(x31)
PC0x758:	sb   	x27,			36(x31)
PC0x75c:	beq  	x6,		x11,	PC0x1bc
PC0x760:	sh   	x1,				-4(x31)
PC0x764:	srli 	x16,	x27,	30
PC0x768:	lhu  	x12,			-66(x31)
PC0x76c:	lhu  	x6,				94(x31)
PC0x770:	bgeu 	x17,	x18,	PC0x148
PC0x774:	beq  	x28,	x29,	PC0x684
PC0x778:	add  	x27,	x5,		x24
PC0x77c:	blt  	x16,	x25,	PC0x80c
PC0x780:	sw   	x31,			-100(x31)
PC0x784:	beq  	x28,	x4,		PC0xb78
PC0x788:	jal  	x30,			PC0x690
PC0x78c:	bne  	x12,	x20,	PC0x1b0
PC0x790:	ori  	x11,	x16,	1078
PC0x794:	lhu  	x19,			90(x31)
PC0x798:	lb   	x17,			-99(x31)
PC0x79c:	blt  	x31,	x15,	PC0x6c0
PC0x7a0:	mul  	x11,	x6,		x10
PC0x7a4:	lw   	x29,			0(x31)
PC0x7a8:	or   	x8,		x2,		x0
PC0x7ac:	lb   	x22,			-84(x31)
PC0x7b0:	jal  	x22,			PC0x7c0
PC0x7b4:	bne  	x16,	x20,	PC0x850
PC0x7b8:	lh   	x19,			-62(x31)
PC0x7bc:	sw   	x27,			-24(x31)
PC0x7c0:	sltiu	x12,	x13,	974
PC0x7c4:	srl  	x11,	x30,	x8
PC0x7c8:	sb   	x23,			-99(x31)
PC0x7cc:	sb   	x2,				88(x31)
PC0x7d0:	lb   	x30,			5(x31)
PC0x7d4:	bltu 	x10,	x26,	PC0x2f8
PC0x7d8:	bltu 	x24,	x10,	PC0x638
PC0x7dc:	sh   	x28,			84(x31)
PC0x7e0:	bne  	x16,	x23,	PC0x9ec
PC0x7e4:	sll  	x2,		x15,	x0
PC0x7e8:	srl  	x18,	x13,	x30
PC0x7ec:	bne  	x16,	x7,		PC0x9e0
PC0x7f0:	jal  	x17,			PC0x78c
PC0x7f4:	addi 	x31,	x31,	4
PC0x7f8:	mulhsu	x2,		x30,	x26
PC0x7fc:	add  	x2,		x28,	x23
PC0x800:	or   	x7,		x2,		x13
PC0x804:	lbu  	x2,				0(x31)
PC0x808:	sb   	x23,			8(x31)
PC0x80c:	lbu  	x9,				33(x31)
PC0x810:	blt  	x26,	x21,	PC0x860
PC0x814:	xor  	x1,		x8,		x4
PC0x818:	sltiu	x20,	x19,	687
PC0x81c:	addi 	x31,	x31,	4
PC0x820:	sh   	x16,			-58(x31)
PC0x824:	beq  	x23,	x4,		PC0x948
PC0x828:	bltu 	x21,	x27,	PC0x710
PC0x82c:	lh   	x7,				68(x31)
PC0x830:	mulhsu	x22,	x7,		x3
PC0x834:	lw   	x24,			-88(x31)
PC0x838:	lw   	x26,			-20(x31)
PC0x83c:	bltu 	x1,		x14,	PC0x370
PC0x840:	blt  	x11,	x4,		PC0xce0
PC0x844:	blt  	x15,	x2,		PC0x978
PC0x848:	lbu  	x21,			-17(x31)
PC0x84c:	sw   	x26,			-56(x31)
PC0x850:	mul  	x21,	x18,	x14
PC0x854:	lhu  	x12,			-12(x31)
PC0x858:	or   	x18,	x20,	x28
PC0x85c:	sb   	x19,			-94(x31)
PC0x860:	add  	x8,		x0,		x31
PC0x864:	blt  	x10,	x29,	PC0xbcc
PC0x868:	blt  	x24,	x5,		PC0x298
PC0x86c:	lbu  	x27,			85(x31)
PC0x870:	lb   	x5,				30(x31)
PC0x874:	bltu 	x14,	x18,	PC0xa94
PC0x878:	srai 	x11,	x23,	22
PC0x87c:	bne  	x23,	x25,	PC0x17c
PC0x880:	sw   	x19,			-92(x31)
PC0x884:	ori  	x17,	x14,	-1051
PC0x888:	sw   	x17,			56(x31)
PC0x88c:	lw   	x25,			48(x31)
PC0x890:	beq  	x1,		x10,	PC0xb70
PC0x894:	nop  
PC0x898:	blt  	x28,	x29,	PC0xc98
PC0x89c:	jal  	x1,				PC0x550
PC0x8a0:	sw   	x8,				-76(x31)
PC0x8a4:	jal  	x7,				PC0x72c
PC0x8a8:	jal  	x16,			PC0x7f8
PC0x8ac:	sh   	x21,			100(x31)
PC0x8b0:	sb   	x5,				-100(x31)
PC0x8b4:	xor  	x17,	x3,		x2
PC0x8b8:	sw   	x27,			84(x31)
PC0x8bc:	sh   	x21,			86(x31)
PC0x8c0:	sb   	x4,				97(x31)
PC0x8c4:	bne  	x0,		x15,	PC0x618
PC0x8c8:	lb   	x13,			69(x31)
PC0x8cc:	blt  	x25,	x30,	PC0xbc8
PC0x8d0:	sw   	x19,			80(x31)
PC0x8d4:	sh   	x2,				-100(x31)
PC0x8d8:	lb   	x23,			-56(x31)
PC0x8dc:	bltu 	x17,	x23,	PC0x55c
PC0x8e0:	sh   	x11,			-32(x31)
PC0x8e4:	lh   	x30,			-108(x31)
PC0x8e8:	jal  	x10,			PC0xcb8
PC0x8ec:	srai 	x26,	x17,	16
PC0x8f0:	sw   	x29,			-36(x31)
PC0x8f4:	sh   	x26,			-66(x31)
PC0x8f8:	nop  
PC0x8fc:	lbu  	x14,			-23(x31)
PC0x900:	sw   	x2,				76(x31)
PC0x904:	mulhu	x24,	x23,	x3
PC0x908:	sw   	x12,			-72(x31)
PC0x90c:	lb   	x9,				-94(x31)
PC0x910:	lhu  	x16,			86(x31)
PC0x914:	sra  	x4,		x26,	x10
PC0x918:	lw   	x18,			-16(x31)
PC0x91c:	ori  	x18,	x17,	888
PC0x920:	bne  	x18,	x13,	PC0x94c
PC0x924:	sltu 	x17,	x17,	x24
PC0x928:	beq  	x27,	x26,	PC0x684
PC0x92c:	bltu 	x19,	x24,	PC0xb8
PC0x930:	lh   	x26,			40(x31)
PC0x934:	lb   	x29,			-98(x31)
PC0x938:	bgeu 	x4,		x14,	PC0x428
PC0x93c:	lw   	x22,			68(x31)
PC0x940:	nop  
PC0x944:	sub  	x8,		x22,	x1
PC0x948:	blt  	x4,		x18,	PC0x59c
PC0x94c:	lhu  	x20,			28(x31)
PC0x950:	ori  	x14,	x1,		-1703
PC0x954:	sra  	x4,		x1,		x31
PC0x958:	bge  	x22,	x5,		PC0x1f0
PC0x95c:	jal  	x19,			PC0x4b4
PC0x960:	sltiu	x13,	x28,	644
PC0x964:	beq  	x8,		x12,	PC0x288
PC0x968:	blt  	x17,	x9,		PC0xbb4
PC0x96c:	bge  	x27,	x30,	PC0x8c4
PC0x970:	blt  	x26,	x23,	PC0x9b0
PC0x974:	bge  	x6,		x5,		PC0x70c
PC0x978:	blt  	x5,		x11,	PC0x160
PC0x97c:	mulhu	x30,	x2,		x18
PC0x980:	beq  	x17,	x0,		PC0x920
PC0x984:	jal  	x1,				PC0x414
PC0x988:	lh   	x3,				-24(x31)
PC0x98c:	lhu  	x19,			68(x31)
PC0x990:	addi 	x20,	x27,	663
PC0x994:	xor  	x25,	x27,	x20
PC0x998:	bgeu 	x0,		x13,	PC0x848
PC0x99c:	sb   	x19,			50(x31)
PC0x9a0:	bne  	x20,	x12,	PC0x78c
PC0x9a4:	lbu  	x7,				-87(x31)
PC0x9a8:	blt  	x17,	x31,	PC0x65c
PC0x9ac:	sll  	x19,	x14,	x28
PC0x9b0:	addi 	x8,		x1,		1948
PC0x9b4:	bge  	x16,	x8,		PC0x9b8
PC0x9b8:	sb   	x14,			3(x31)
PC0x9bc:	lbu  	x13,			-33(x31)
PC0x9c0:	addi 	x6,		x0,		1003
PC0x9c4:	sub  	x16,	x25,	x7
PC0x9c8:	sw   	x27,			-28(x31)
PC0x9cc:	sltu 	x26,	x23,	x27
PC0x9d0:	add  	x15,	x20,	x4
PC0x9d4:	blt  	x26,	x24,	PC0x830
PC0x9d8:	bltu 	x17,	x9,		PC0x3f4
PC0x9dc:	mul  	x26,	x27,	x7
PC0x9e0:	slli 	x14,	x10,	17
PC0x9e4:	sltiu	x10,	x2,		-427
PC0x9e8:	sh   	x3,				96(x31)
PC0x9ec:	bge  	x21,	x7,		PC0x448
PC0x9f0:	sb   	x27,			47(x31)
PC0x9f4:	sw   	x12,			-64(x31)
PC0x9f8:	bgeu 	x25,	x29,	PC0x8ec
PC0x9fc:	lh   	x11,			-102(x31)
PC0xa00:	addi 	x26,	x16,	2007
PC0xa04:	sh   	x29,			-74(x31)
PC0xa08:	lh   	x22,			24(x31)
PC0xa0c:	sw   	x19,			-48(x31)
PC0xa10:	lb   	x25,			-78(x31)
PC0xa14:	bge  	x27,	x13,	PC0x534
PC0xa18:	jal  	x26,			PC0x744
PC0xa1c:	sb   	x0,				9(x31)
PC0xa20:	bne  	x2,		x14,	PC0x5b4
PC0xa24:	lhu  	x14,			-64(x31)
PC0xa28:	lbu  	x11,			96(x31)
PC0xa2c:	sh   	x9,				-22(x31)
PC0xa30:	lbu  	x15,			-76(x31)
PC0xa34:	lh   	x18,			-26(x31)
PC0xa38:	lb   	x27,			-17(x31)
PC0xa3c:	bge  	x14,	x2,		PC0x9c8
PC0xa40:	or   	x10,	x31,	x5
PC0xa44:	addi 	x24,	x12,	1090
PC0xa48:	sub  	x25,	x12,	x23
PC0xa4c:	sb   	x20,			-52(x31)
PC0xa50:	bne  	x8,		x7,		PC0x8ec
PC0xa54:	bne  	x26,	x19,	PC0x6b8
PC0xa58:	lbu  	x20,			67(x31)
PC0xa5c:	bgeu 	x19,	x20,	PC0xc4
PC0xa60:	bltu 	x0,		x4,		PC0xb2c
PC0xa64:	bgeu 	x8,		x12,	PC0x394
PC0xa68:	beq  	x17,	x30,	PC0x58c
PC0xa6c:	lb   	x18,			-72(x31)
PC0xa70:	sh   	x25,			56(x31)
PC0xa74:	lbu  	x12,			4(x31)
PC0xa78:	blt  	x26,	x30,	PC0xc88
PC0xa7c:	lb   	x12,			1(x31)
PC0xa80:	nop  
PC0xa84:	addi 	x13,	x26,	157
PC0xa88:	sh   	x12,			64(x31)
PC0xa8c:	bne  	x13,	x29,	PC0x7ac
PC0xa90:	sb   	x11,			-81(x31)
PC0xa94:	srl  	x12,	x21,	x22
PC0xa98:	sh   	x10,			32(x31)
PC0xa9c:	lbu  	x4,				-77(x31)
PC0xaa0:	lhu  	x30,			44(x31)
PC0xaa4:	sh   	x20,			-84(x31)
PC0xaa8:	sra  	x7,		x9,		x9
PC0xaac:	sw   	x6,				-12(x31)
PC0xab0:	sw   	x15,			-44(x31)
PC0xab4:	srai 	x18,	x7,		9
PC0xab8:	jal  	x9,				PC0x310
PC0xabc:	add  	x6,		x10,	x18
PC0xac0:	andi 	x9,		x24,	-1037
PC0xac4:	beq  	x21,	x24,	PC0xc40
PC0xac8:	or   	x26,	x18,	x0
PC0xacc:	bne  	x2,		x6,		PC0xc7c
PC0xad0:	jal  	x29,			PC0x748
PC0xad4:	sh   	x8,				20(x31)
PC0xad8:	sw   	x1,				-80(x31)
PC0xadc:	bltu 	x31,	x5,		PC0x15c
PC0xae0:	sw   	x7,				100(x31)
PC0xae4:	sw   	x26,			36(x31)
PC0xae8:	mulhu	x24,	x12,	x17
PC0xaec:	bltu 	x29,	x13,	PC0x4bc
PC0xaf0:	lh   	x20,			-100(x31)
PC0xaf4:	mul  	x13,	x14,	x8
PC0xaf8:	mulh 	x12,	x24,	x11
PC0xafc:	addi 	x15,	x15,	-191
PC0xb00:	and  	x18,	x26,	x16
PC0xb04:	bgeu 	x10,	x29,	PC0xa90
PC0xb08:	bge  	x21,	x10,	PC0x1d4
PC0xb0c:	srli 	x10,	x18,	26
PC0xb10:	jal  	x9,				PC0x294
PC0xb14:	lbu  	x27,			62(x31)
PC0xb18:	lw   	x22,			80(x31)
PC0xb1c:	andi 	x26,	x16,	-1741
PC0xb20:	sb   	x2,				-6(x31)
PC0xb24:	lh   	x30,			-4(x31)
PC0xb28:	nop  
PC0xb2c:	bltu 	x2,		x9,		PC0xbb0
PC0xb30:	sh   	x30,			32(x31)
PC0xb34:	blt  	x12,	x28,	PC0xb50
PC0xb38:	mul  	x16,	x22,	x15
PC0xb3c:	bltu 	x1,		x25,	PC0x42c
PC0xb40:	lb   	x28,			-46(x31)
PC0xb44:	blt  	x7,		x2,		PC0x6dc
PC0xb48:	sb   	x2,				3(x31)
PC0xb4c:	srl  	x11,	x5,		x21
PC0xb50:	bgeu 	x10,	x8,		PC0x904
PC0xb54:	jal  	x18,			PC0xa60
PC0xb58:	sh   	x31,			-6(x31)
PC0xb5c:	lbu  	x25,			-57(x31)
PC0xb60:	sll  	x14,	x11,	x3
PC0xb64:	lbu  	x30,			58(x31)
PC0xb68:	lhu  	x24,			-80(x31)
PC0xb6c:	mulhsu	x6,		x12,	x17
PC0xb70:	add  	x29,	x10,	x0
PC0xb74:	sh   	x14,			-20(x31)
PC0xb78:	slli 	x15,	x19,	0
PC0xb7c:	lbu  	x19,			-24(x31)
PC0xb80:	andi 	x20,	x9,		1937
PC0xb84:	lb   	x15,			-16(x31)
PC0xb88:	bltu 	x27,	x2,		PC0x8d0
PC0xb8c:	slli 	x23,	x1,		1
PC0xb90:	bge  	x11,	x10,	PC0xc48
PC0xb94:	sb   	x0,				-66(x31)
PC0xb98:	jal  	x18,			PC0x60c
PC0xb9c:	sh   	x18,			96(x31)
PC0xba0:	sb   	x1,				26(x31)
PC0xba4:	sw   	x24,			-56(x31)
PC0xba8:	srli 	x28,	x24,	13
PC0xbac:	lw   	x17,			40(x31)
PC0xbb0:	add  	x2,		x0,		x12
PC0xbb4:	blt  	x20,	x14,	PC0x55c
PC0xbb8:	sltiu	x1,		x1,		-862
PC0xbbc:	bltu 	x30,	x12,	PC0x5f8
PC0xbc0:	bgeu 	x18,	x5,		PC0x280
PC0xbc4:	sub  	x4,		x5,		x17
PC0xbc8:	sw   	x20,			-60(x31)
PC0xbcc:	sw   	x30,			76(x31)
PC0xbd0:	mulhsu	x30,	x28,	x20
PC0xbd4:	lhu  	x15,			36(x31)
PC0xbd8:	lb   	x5,				-41(x31)
PC0xbdc:	lbu  	x9,				-23(x31)
PC0xbe0:	blt  	x23,	x14,	PC0x80c
PC0xbe4:	bltu 	x20,	x11,	PC0xbd8
PC0xbe8:	lw   	x25,			-60(x31)
PC0xbec:	addi 	x31,	x31,	4
PC0xbf0:	sw   	x1,				-100(x31)
PC0xbf4:	nop  
PC0xbf8:	slli 	x16,	x9,		19
PC0xbfc:	sub  	x2,		x10,	x29
PC0xc00:	jal  	x24,			PC0x94
PC0xc04:	blt  	x30,	x21,	PC0x780
PC0xc08:	lh   	x16,			4(x31)
PC0xc0c:	bltu 	x15,	x14,	PC0xcd8
PC0xc10:	bltu 	x24,	x12,	PC0x6a0
PC0xc14:	blt  	x8,		x12,	PC0x608
PC0xc18:	beq  	x31,	x12,	PC0xbb8
PC0xc1c:	sh   	x12,			66(x31)
PC0xc20:	mul  	x2,		x11,	x25
PC0xc24:	sh   	x26,			42(x31)
PC0xc28:	sh   	x18,			36(x31)
PC0xc2c:	add  	x4,		x21,	x17
PC0xc30:	sb   	x14,			-14(x31)
PC0xc34:	bgeu 	x8,		x21,	PC0xce4
PC0xc38:	ori  	x18,	x20,	-582
PC0xc3c:	addi 	x3,		x23,	354
PC0xc40:	jal  	x5,				PC0x5f8
PC0xc44:	beq  	x28,	x4,		PC0x330
PC0xc48:	lb   	x15,			-101(x31)
PC0xc4c:	lbu  	x18,			27(x31)
PC0xc50:	sh   	x14,			44(x31)
PC0xc54:	sltu 	x8,		x31,	x7
PC0xc58:	sb   	x17,			83(x31)
PC0xc5c:	andi 	x6,		x11,	201
PC0xc60:	lw   	x29,			64(x31)
PC0xc64:	bgeu 	x11,	x0,		PC0x64c
PC0xc68:	beq  	x25,	x21,	PC0x57c
PC0xc6c:	bne  	x28,	x4,		PC0xc00
PC0xc70:	sll  	x11,	x15,	x14
PC0xc74:	lb   	x17,			-109(x31)
PC0xc78:	blt  	x21,	x18,	PC0x998
PC0xc7c:	beq  	x8,		x28,	PC0x568
PC0xc80:	sb   	x31,			-62(x31)
PC0xc84:	jal  	x6,				PC0xb18
PC0xc88:	lh   	x24,			-60(x31)
PC0xc8c:	lbu  	x23,			-85(x31)
PC0xc90:	bne  	x23,	x20,	PC0x89c
PC0xc94:	lhu  	x8,				-108(x31)
PC0xc98:	beq  	x12,	x3,		PC0xb28
PC0xc9c:	lhu  	x10,			-70(x31)
PC0xca0:	lb   	x6,				-72(x31)
PC0xca4:	blt  	x26,	x23,	PC0xa28
PC0xca8:	sw   	x8,				56(x31)
PC0xcac:	lb   	x10,			52(x31)
PC0xcb0:	bne  	x0,		x12,	PC0xc90
PC0xcb4:	sltiu	x7,		x21,	-1420
PC0xcb8:	lb   	x1,				93(x31)
PC0xcbc:	srli 	x24,	x31,	31
PC0xcc0:	jal  	x12,			PC0x6f8
PC0xcc4:	bne  	x31,	x8,		PC0x2b0
PC0xcc8:	bltu 	x19,	x26,	PC0x578
PC0xccc:	sra  	x25,	x22,	x17
PC0xcd0:	andi 	x2,		x13,	-572
PC0xcd4:	beq  	x24,	x6,		PC0x2ec
PC0xcd8:	lw   	x6,				-44(x31)
PC0xcdc:	blt  	x31,	x22,	PC0x620
PC0xce0:	bgeu 	x20,	x0,		PC0x448
PC0xce4:	and  	x22,	x1,		x19
PC0xce8:	beq  	x20,	x28,	PC0x25c
PC0xcec:	lb   	x17,			-111(x31)
PC0xcf0:	xori 	x2,		x27,	-809
PC0xcf4:	lb   	x17,			79(x31)
PC0xcf8:	sw   	x28,			4(x31)
PC0xcfc:	bltu 	x12,	x5,		PC0x7a8
PC0xd00:	xori 	x24,	x24,	657
PC0xd04:	sb   	x20,			24(x31)
wfi