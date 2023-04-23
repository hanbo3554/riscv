addi 	x0,		x0,		-55
addi 	x1,		x0,		-1465
addi 	x2,		x0,		2013
addi 	x3,		x0,		581
addi 	x4,		x0,		-74
addi 	x5,		x0,		845
addi 	x6,		x0,		1640
addi 	x7,		x0,		-1404
addi 	x8,		x0,		-1894
addi 	x9,		x0,		1077
addi 	x10,	x0,		-932
addi 	x11,	x0,		-2018
addi 	x12,	x0,		1153
addi 	x13,	x0,		1289
addi 	x14,	x0,		-306
addi 	x15,	x0,		-867
addi 	x16,	x0,		785
addi 	x17,	x0,		557
addi 	x18,	x0,		1481
addi 	x19,	x0,		1344
addi 	x20,	x0,		661
addi 	x21,	x0,		-497
addi 	x22,	x0,		-1946
addi 	x23,	x0,		938
addi 	x24,	x0,		-869
addi 	x25,	x0,		-1240
addi 	x26,	x0,		1886
addi 	x27,	x0,		-1004
addi 	x28,	x0,		1868
addi 	x29,	x0,		1034
addi 	x30,	x0,		1306
addi 	x31,	x0,		1274
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
PC0x88:	lh   	x13,			-96(x31)
PC0x8c:	lbu  	x26,			3(x31)
PC0x90:	beq  	x15,	x3,		PC0xc38
PC0x94:	lw   	x26,			0(x31)
PC0x98:	sh   	x12,			46(x31)
PC0x9c:	srl  	x3,		x28,	x28
PC0xa0:	lh   	x28,			46(x31)
PC0xa4:	lw   	x8,				44(x31)
PC0xa8:	sltiu	x20,	x22,	1220
PC0xac:	sh   	x11,			-38(x31)
PC0xb0:	add  	x27,	x22,	x0
PC0xb4:	slti 	x20,	x24,	706
PC0xb8:	lw   	x11,			-40(x31)
PC0xbc:	jal  	x21,			PC0x414
PC0xc0:	slli 	x7,		x18,	6
PC0xc4:	jal  	x9,				PC0x6d8
PC0xc8:	lb   	x23,			47(x31)
PC0xcc:	sh   	x27,			-74(x31)
PC0xd0:	bge  	x23,	x25,	PC0x258
PC0xd4:	sltu 	x21,	x23,	x1
PC0xd8:	sh   	x23,			86(x31)
PC0xdc:	nop  
PC0xe0:	sra  	x30,	x13,	x18
PC0xe4:	sh   	x28,			-60(x31)
PC0xe8:	lh   	x11,			-60(x31)
PC0xec:	sll  	x6,		x9,		x0
PC0xf0:	bgeu 	x18,	x27,	PC0xc1c
PC0xf4:	jal  	x7,				PC0x6e0
PC0xf8:	bge  	x3,		x31,	PC0x67c
PC0xfc:	lb   	x16,			-59(x31)
PC0x100:	slti 	x12,	x7,		-19
PC0x104:	bne  	x8,		x4,		PC0x138
PC0x108:	ori  	x12,	x2,		-1152
PC0x10c:	addi 	x15,	x30,	-330
PC0x110:	jal  	x2,				PC0xb90
PC0x114:	mul  	x9,		x3,		x26
PC0x118:	bne  	x10,	x18,	PC0x1b4
PC0x11c:	srli 	x10,	x21,	14
PC0x120:	sw   	x16,			100(x31)
PC0x124:	sltu 	x7,		x2,		x18
PC0x128:	sub  	x15,	x8,		x10
PC0x12c:	jal  	x20,			PC0x5c8
PC0x130:	nop  
PC0x134:	jal  	x22,			PC0x2f0
PC0x138:	bgeu 	x16,	x14,	PC0x92c
PC0x13c:	sb   	x12,			75(x31)
PC0x140:	lhu  	x11,			-38(x31)
PC0x144:	mulhu	x8,		x11,	x5
PC0x148:	lw   	x12,			-60(x31)
PC0x14c:	mulhu	x10,	x17,	x15
PC0x150:	sh   	x15,			-32(x31)
PC0x154:	slli 	x17,	x28,	7
PC0x158:	bltu 	x8,		x6,		PC0x340
PC0x15c:	sw   	x7,				8(x31)
PC0x160:	nop  
PC0x164:	lhu  	x16,			46(x31)
PC0x168:	lh   	x8,				46(x31)
PC0x16c:	jal  	x3,				PC0xbd4
PC0x170:	slli 	x16,	x11,	30
PC0x174:	beq  	x5,		x15,	PC0x410
PC0x178:	bltu 	x20,	x23,	PC0x578
PC0x17c:	sh   	x18,			22(x31)
PC0x180:	add  	x23,	x9,		x0
PC0x184:	lbu  	x24,			86(x31)
PC0x188:	blt  	x11,	x20,	PC0x104
PC0x18c:	lb   	x9,				-74(x31)
PC0x190:	lbu  	x4,				-73(x31)
PC0x194:	blt  	x21,	x7,		PC0x178
PC0x198:	sh   	x5,				80(x31)
PC0x19c:	lhu  	x1,				46(x31)
PC0x1a0:	bge  	x7,		x18,	PC0x1f4
PC0x1a4:	lh   	x27,			74(x31)
PC0x1a8:	sw   	x21,			-36(x31)
PC0x1ac:	lhu  	x7,				-38(x31)
PC0x1b0:	srai 	x25,	x30,	23
PC0x1b4:	bgeu 	x9,		x12,	PC0x81c
PC0x1b8:	jal  	x16,			PC0x670
PC0x1bc:	bgeu 	x28,	x23,	PC0x538
PC0x1c0:	lw   	x16,			-32(x31)
PC0x1c4:	sub  	x16,	x19,	x16
PC0x1c8:	sb   	x11,			-44(x31)
PC0x1cc:	lhu  	x17,			22(x31)
PC0x1d0:	sb   	x31,			50(x31)
PC0x1d4:	bgeu 	x29,	x10,	PC0x9c4
PC0x1d8:	lw   	x22,			80(x31)
PC0x1dc:	mul  	x17,	x4,		x31
PC0x1e0:	lbu  	x10,			-33(x31)
PC0x1e4:	lh   	x26,			80(x31)
PC0x1e8:	mul  	x14,	x12,	x5
PC0x1ec:	xor  	x30,	x0,		x11
PC0x1f0:	jal  	x23,			PC0x350
PC0x1f4:	xor  	x9,		x5,		x4
PC0x1f8:	sb   	x7,				-96(x31)
PC0x1fc:	lh   	x7,				-34(x31)
PC0x200:	blt  	x0,		x19,	PC0x1a8
PC0x204:	sra  	x28,	x4,		x6
PC0x208:	lbu  	x6,				-37(x31)
PC0x20c:	sw   	x27,			72(x31)
PC0x210:	sll  	x21,	x21,	x4
PC0x214:	bne  	x14,	x27,	PC0xcc
PC0x218:	lhu  	x20,			-32(x31)
PC0x21c:	lh   	x25,			80(x31)
PC0x220:	sw   	x29,			-100(x31)
PC0x224:	jal  	x5,				PC0x7e8
PC0x228:	beq  	x19,	x1,		PC0xbb0
PC0x22c:	beq  	x6,		x22,	PC0x550
PC0x230:	bne  	x30,	x31,	PC0x844
PC0x234:	jal  	x5,				PC0x3f0
PC0x238:	lhu  	x26,			-38(x31)
PC0x23c:	beq  	x0,		x27,	PC0x8b8
PC0x240:	bgeu 	x1,		x29,	PC0x65c
PC0x244:	sltiu	x8,		x21,	-1134
PC0x248:	sw   	x30,			-52(x31)
PC0x24c:	sw   	x24,			-68(x31)
PC0x250:	sw   	x21,			40(x31)
PC0x254:	bgeu 	x0,		x22,	PC0xc7c
PC0x258:	srl  	x19,	x7,		x12
PC0x25c:	lh   	x5,				-34(x31)
PC0x260:	bne  	x8,		x28,	PC0x810
PC0x264:	lh   	x2,				46(x31)
PC0x268:	jal  	x29,			PC0x2f8
PC0x26c:	sltiu	x10,	x19,	-1
PC0x270:	jal  	x30,			PC0x1c8
PC0x274:	jal  	x5,				PC0xb64
PC0x278:	and  	x9,		x2,		x3
PC0x27c:	lb   	x7,				-99(x31)
PC0x280:	sh   	x28,			94(x31)
PC0x284:	blt  	x14,	x26,	PC0xa20
PC0x288:	addi 	x31,	x31,	4
PC0x28c:	beq  	x9,		x24,	PC0x548
PC0x290:	srai 	x20,	x8,		9
PC0x294:	srl  	x25,	x26,	x21
PC0x298:	mul  	x11,	x17,	x30
PC0x29c:	beq  	x18,	x25,	PC0x2a0
PC0x2a0:	add  	x11,	x22,	x16
PC0x2a4:	beq  	x30,	x24,	PC0x8d4
PC0x2a8:	addi 	x31,	x31,	4
PC0x2ac:	bltu 	x18,	x31,	PC0xce0
PC0x2b0:	lhu  	x12,			-40(x31)
PC0x2b4:	sb   	x1,				-57(x31)
PC0x2b8:	srli 	x5,		x12,	18
PC0x2bc:	or   	x6,		x13,	x23
PC0x2c0:	sw   	x9,				-36(x31)
PC0x2c4:	sb   	x4,				52(x31)
PC0x2c8:	bltu 	x7,		x23,	PC0x204
PC0x2cc:	mulh 	x1,		x27,	x22
PC0x2d0:	sll  	x25,	x28,	x6
PC0x2d4:	lhu  	x13,			-34(x31)
PC0x2d8:	sw   	x24,			84(x31)
PC0x2dc:	lbu  	x12,			92(x31)
PC0x2e0:	lhu  	x24,			84(x31)
PC0x2e4:	bge  	x16,	x21,	PC0xccc
PC0x2e8:	sra  	x15,	x17,	x24
PC0x2ec:	sub  	x23,	x17,	x24
PC0x2f0:	sb   	x9,				-62(x31)
PC0x2f4:	sb   	x19,			96(x31)
PC0x2f8:	bne  	x10,	x20,	PC0x60c
PC0x2fc:	nop  
PC0x300:	sb   	x16,			22(x31)
PC0x304:	sw   	x13,			96(x31)
PC0x308:	blt  	x25,	x2,		PC0x81c
PC0x30c:	slli 	x23,	x4,		8
PC0x310:	blt  	x12,	x17,	PC0xc1c
PC0x314:	jal  	x14,			PC0xaec
PC0x318:	beq  	x0,		x20,	PC0x1dc
PC0x31c:	sw   	x16,			32(x31)
PC0x320:	sw   	x30,			16(x31)
PC0x324:	jal  	x26,			PC0x9e8
PC0x328:	mulhsu	x2,		x1,		x2
PC0x32c:	beq  	x8,		x27,	PC0x6a0
PC0x330:	bge  	x11,	x31,	PC0x3a0
PC0x334:	sh   	x22,			54(x31)
PC0x338:	sh   	x4,				90(x31)
PC0x33c:	lb   	x13,			-60(x31)
PC0x340:	srl  	x30,	x0,		x25
PC0x344:	sra  	x21,	x8,		x27
PC0x348:	lw   	x14,			92(x31)
PC0x34c:	sh   	x10,			-6(x31)
PC0x350:	lbu  	x10,			98(x31)
PC0x354:	lh   	x28,			18(x31)
PC0x358:	add  	x16,	x23,	x28
PC0x35c:	srli 	x15,	x0,		3
PC0x360:	add  	x16,	x31,	x22
PC0x364:	sb   	x25,			-45(x31)
PC0x368:	bne  	x15,	x25,	PC0x3e8
PC0x36c:	lhu  	x1,				-76(x31)
PC0x370:	sh   	x10,			-32(x31)
PC0x374:	lb   	x30,			-73(x31)
PC0x378:	bne  	x31,	x21,	PC0x320
PC0x37c:	bgeu 	x24,	x10,	PC0x810
PC0x380:	sub  	x23,	x14,	x20
PC0x384:	beq  	x1,		x16,	PC0x3cc
PC0x388:	or   	x6,		x3,		x19
PC0x38c:	bgeu 	x21,	x10,	PC0xb9c
PC0x390:	sh   	x12,			14(x31)
PC0x394:	sb   	x25,			65(x31)
PC0x398:	sb   	x29,			66(x31)
PC0x39c:	lb   	x25,			73(x31)
PC0x3a0:	blt  	x5,		x27,	PC0x5d0
PC0x3a4:	or   	x25,	x6,		x11
PC0x3a8:	srai 	x11,	x8,		5
PC0x3ac:	blt  	x14,	x12,	PC0x1b0
PC0x3b0:	bne  	x20,	x28,	PC0x20c
PC0x3b4:	mulhu	x13,	x16,	x30
PC0x3b8:	slli 	x24,	x21,	3
PC0x3bc:	mulhu	x29,	x14,	x9
PC0x3c0:	jal  	x29,			PC0x47c
PC0x3c4:	lb   	x21,			-32(x31)
PC0x3c8:	blt  	x13,	x3,		PC0x69c
PC0x3cc:	lhu  	x5,				-36(x31)
PC0x3d0:	bltu 	x0,		x10,	PC0x214
PC0x3d4:	add  	x6,		x31,	x23
PC0x3d8:	sw   	x10,			-44(x31)
PC0x3dc:	and  	x2,		x26,	x27
PC0x3e0:	bltu 	x7,		x23,	PC0xbd8
PC0x3e4:	lb   	x30,			66(x31)
PC0x3e8:	srli 	x18,	x26,	9
PC0x3ec:	beq  	x18,	x20,	PC0x43c
PC0x3f0:	lhu  	x11,			-46(x31)
PC0x3f4:	bne  	x26,	x13,	PC0x794
PC0x3f8:	sw   	x9,				36(x31)
PC0x3fc:	bge  	x26,	x0,		PC0xc74
PC0x400:	bge  	x22,	x26,	PC0xcf0
PC0x404:	bgeu 	x10,	x20,	PC0x6f8
PC0x408:	sb   	x6,				33(x31)
PC0x40c:	xor  	x25,	x18,	x9
PC0x410:	and  	x7,		x16,	x3
PC0x414:	jal  	x23,			PC0x218
PC0x418:	sb   	x7,				-52(x31)
PC0x41c:	sb   	x27,			30(x31)
PC0x420:	bltu 	x31,	x1,		PC0x738
PC0x424:	add  	x18,	x10,	x25
PC0x428:	addi 	x18,	x8,		1275
PC0x42c:	bltu 	x7,		x15,	PC0x2f8
PC0x430:	sh   	x6,				-36(x31)
PC0x434:	slli 	x25,	x14,	2
PC0x438:	blt  	x12,	x31,	PC0x3d4
PC0x43c:	sra  	x10,	x5,		x21
PC0x440:	bltu 	x14,	x24,	PC0x95c
PC0x444:	bne  	x18,	x23,	PC0xafc
PC0x448:	sb   	x2,				25(x31)
PC0x44c:	add  	x17,	x14,	x9
PC0x450:	sw   	x24,			-4(x31)
PC0x454:	sltu 	x17,	x11,	x18
PC0x458:	lb   	x9,				-2(x31)
PC0x45c:	beq  	x1,		x4,		PC0x3c4
PC0x460:	sb   	x31,			50(x31)
PC0x464:	jal  	x4,				PC0x208
PC0x468:	bne  	x31,	x3,		PC0x1d0
PC0x46c:	addi 	x8,		x18,	-1199
PC0x470:	addi 	x31,	x31,	4
PC0x474:	sw   	x13,			-16(x31)
PC0x478:	sb   	x19,			81(x31)
PC0x47c:	blt  	x9,		x26,	PC0x308
PC0x480:	mul  	x15,	x15,	x29
PC0x484:	sb   	x9,				-47(x31)
PC0x488:	bge  	x10,	x11,	PC0x14c
PC0x48c:	sw   	x26,			84(x31)
PC0x490:	lbu  	x26,			15(x31)
PC0x494:	lhu  	x17,			94(x31)
PC0x498:	sh   	x3,				-42(x31)
PC0x49c:	bge  	x16,	x24,	PC0x83c
PC0x4a0:	addi 	x8,		x21,	726
PC0x4a4:	sub  	x27,	x14,	x12
PC0x4a8:	slli 	x25,	x27,	30
PC0x4ac:	addi 	x2,		x6,		1875
PC0x4b0:	sb   	x4,				36(x31)
PC0x4b4:	blt  	x7,		x5,		PC0x4d0
PC0x4b8:	sb   	x11,			-96(x31)
PC0x4bc:	lw   	x3,				80(x31)
PC0x4c0:	bltu 	x24,	x25,	PC0x9e4
PC0x4c4:	sh   	x7,				-50(x31)
PC0x4c8:	bge  	x6,		x30,	PC0xb90
PC0x4cc:	sw   	x14,			64(x31)
PC0x4d0:	blt  	x8,		x20,	PC0x94
PC0x4d4:	xori 	x17,	x19,	389
PC0x4d8:	sw   	x15,			4(x31)
PC0x4dc:	sub  	x27,	x0,		x4
PC0x4e0:	bltu 	x8,		x21,	PC0x610
PC0x4e4:	sub  	x1,		x15,	x0
PC0x4e8:	blt  	x10,	x18,	PC0x5dc
PC0x4ec:	lh   	x25,			18(x31)
PC0x4f0:	lb   	x21,			13(x31)
PC0x4f4:	lb   	x20,			-38(x31)
PC0x4f8:	srli 	x14,	x16,	8
PC0x4fc:	lw   	x15,			12(x31)
PC0x500:	blt  	x29,	x2,		PC0x5b0
PC0x504:	sb   	x15,			-9(x31)
PC0x508:	add  	x30,	x3,		x13
PC0x50c:	ori  	x26,	x27,	278
PC0x510:	mul  	x1,		x1,		x7
PC0x514:	beq  	x27,	x24,	PC0x3bc
PC0x518:	lbu  	x4,				-108(x31)
PC0x51c:	bgeu 	x0,		x14,	PC0x588
PC0x520:	bltu 	x4,		x1,		PC0x25c
PC0x524:	sltiu	x5,		x25,	81
PC0x528:	addi 	x29,	x23,	-1912
PC0x52c:	bge  	x27,	x28,	PC0xa98
PC0x530:	sub  	x8,		x13,	x4
PC0x534:	sh   	x21,			74(x31)
PC0x538:	and  	x20,	x27,	x28
PC0x53c:	bge  	x6,		x5,		PC0x348
PC0x540:	add  	x26,	x27,	x13
PC0x544:	lh   	x25,			-108(x31)
PC0x548:	sb   	x3,				4(x31)
PC0x54c:	lb   	x19,			-108(x31)
PC0x550:	lh   	x2,				92(x31)
PC0x554:	lhu  	x7,				90(x31)
PC0x558:	sb   	x24,			-90(x31)
PC0x55c:	bge  	x17,	x12,	PC0x114
PC0x560:	sra  	x8,		x9,		x3
PC0x564:	blt  	x12,	x3,		PC0x5dc
PC0x568:	bge  	x20,	x5,		PC0x7f4
PC0x56c:	lbu  	x6,				-15(x31)
PC0x570:	lhu  	x11,			-108(x31)
PC0x574:	srli 	x17,	x2,		18
PC0x578:	bge  	x3,		x16,	PC0xba4
PC0x57c:	lhu  	x30,			-48(x31)
PC0x580:	bgeu 	x6,		x8,		PC0x6ec
PC0x584:	bne  	x17,	x23,	PC0x7cc
PC0x588:	mulhu	x29,	x21,	x12
PC0x58c:	bne  	x23,	x13,	PC0xc24
PC0x590:	lhu  	x20,			-8(x31)
PC0x594:	mulhu	x4,		x23,	x26
PC0x598:	sh   	x7,				-62(x31)
PC0x59c:	xori 	x24,	x31,	757
PC0x5a0:	sw   	x4,				36(x31)
PC0x5a4:	blt  	x15,	x7,		PC0xa5c
PC0x5a8:	bltu 	x17,	x3,		PC0xb88
PC0x5ac:	lh   	x1,				62(x31)
PC0x5b0:	addi 	x19,	x2,		-1179
PC0x5b4:	bltu 	x17,	x28,	PC0xc64
PC0x5b8:	bge  	x25,	x27,	PC0x8ec
PC0x5bc:	mul  	x3,		x1,		x23
PC0x5c0:	bne  	x6,		x23,	PC0x3a4
PC0x5c4:	jal  	x20,			PC0x2a8
PC0x5c8:	lw   	x16,			-40(x31)
PC0x5cc:	lw   	x30,			28(x31)
PC0x5d0:	sh   	x15,			36(x31)
PC0x5d4:	lh   	x18,			-112(x31)
PC0x5d8:	lhu  	x7,				-10(x31)
PC0x5dc:	bne  	x17,	x18,	PC0x8e8
PC0x5e0:	bgeu 	x4,		x7,		PC0x764
PC0x5e4:	bltu 	x10,	x19,	PC0xac
PC0x5e8:	lb   	x10,			-62(x31)
PC0x5ec:	xor  	x28,	x15,	x6
PC0x5f0:	blt  	x20,	x9,		PC0xb94
PC0x5f4:	lhu  	x23,			-48(x31)
PC0x5f8:	bltu 	x20,	x6,		PC0xab0
PC0x5fc:	lw   	x11,			32(x31)
PC0x600:	bltu 	x1,		x7,		PC0xc30
PC0x604:	jal  	x24,			PC0x460
PC0x608:	lw   	x29,			8(x31)
PC0x60c:	lbu  	x9,				35(x31)
PC0x610:	sw   	x0,				-32(x31)
PC0x614:	lhu  	x17,			26(x31)
PC0x618:	lw   	x11,			-48(x31)
PC0x61c:	sw   	x22,			-96(x31)
PC0x620:	sb   	x4,				6(x31)
PC0x624:	srai 	x23,	x22,	9
PC0x628:	nop  
PC0x62c:	blt  	x18,	x26,	PC0x7a4
PC0x630:	srl  	x13,	x14,	x1
PC0x634:	bge  	x13,	x26,	PC0x57c
PC0x638:	addi 	x31,	x31,	4
PC0x63c:	andi 	x17,	x22,	-1499
PC0x640:	lhu  	x5,				24(x31)
PC0x644:	srai 	x1,		x8,		1
PC0x648:	mul  	x30,	x20,	x28
PC0x64c:	sll  	x5,		x10,	x5
PC0x650:	sltu 	x7,		x25,	x15
PC0x654:	sb   	x14,			86(x31)
PC0x658:	sw   	x31,			-100(x31)
PC0x65c:	bge  	x8,		x28,	PC0x1cc
PC0x660:	bltu 	x23,	x24,	PC0x374
PC0x664:	sw   	x12,			-16(x31)
PC0x668:	bgeu 	x5,		x26,	PC0x954
PC0x66c:	lb   	x13,			-48(x31)
PC0x670:	bgeu 	x8,		x24,	PC0xaa8
PC0x674:	bgeu 	x19,	x29,	PC0x9d8
PC0x678:	bltu 	x28,	x11,	PC0xa64
PC0x67c:	lh   	x8,				46(x31)
PC0x680:	bltu 	x0,		x29,	PC0x614
PC0x684:	sw   	x0,				72(x31)
PC0x688:	blt  	x12,	x30,	PC0x598
PC0x68c:	lhu  	x30,			-18(x31)
PC0x690:	bge  	x6,		x27,	PC0xc8
PC0x694:	bgeu 	x14,	x12,	PC0xa34
PC0x698:	bge  	x6,		x20,	PC0x730
PC0x69c:	mulhsu	x5,		x9,		x23
PC0x6a0:	sb   	x2,				56(x31)
PC0x6a4:	beq  	x0,		x11,	PC0x950
PC0x6a8:	mulhsu	x26,	x24,	x26
PC0x6ac:	lw   	x23,			-60(x31)
PC0x6b0:	sb   	x1,				82(x31)
PC0x6b4:	lbu  	x18,			-54(x31)
PC0x6b8:	blt  	x4,		x24,	PC0x8f4
PC0x6bc:	lh   	x27,			-34(x31)
PC0x6c0:	addi 	x31,	x31,	4
PC0x6c4:	sb   	x2,				36(x31)
PC0x6c8:	beq  	x28,	x1,		PC0x15c
PC0x6cc:	beq  	x5,		x1,		PC0x62c
PC0x6d0:	sltiu	x7,		x9,		1399
PC0x6d4:	sll  	x27,	x27,	x0
PC0x6d8:	bne  	x8,		x10,	PC0x300
PC0x6dc:	sw   	x5,				-32(x31)
PC0x6e0:	sb   	x10,			-65(x31)
PC0x6e4:	lbu  	x4,				53(x31)
PC0x6e8:	addi 	x24,	x12,	-923
PC0x6ec:	sh   	x10,			-52(x31)
PC0x6f0:	bge  	x7,		x25,	PC0x9bc
PC0x6f4:	or   	x8,		x13,	x20
PC0x6f8:	beq  	x23,	x29,	PC0x3d0
PC0x6fc:	bltu 	x18,	x22,	PC0x29c
PC0x700:	add  	x13,	x21,	x5
PC0x704:	sh   	x8,				22(x31)
PC0x708:	lbu  	x14,			84(x31)
PC0x70c:	mulhsu	x16,	x27,	x27
PC0x710:	srli 	x24,	x23,	20
PC0x714:	sh   	x22,			18(x31)
PC0x718:	beq  	x26,	x8,		PC0x410
PC0x71c:	sh   	x11,			92(x31)
PC0x720:	addi 	x22,	x21,	1375
PC0x724:	sw   	x25,			-56(x31)
PC0x728:	bge  	x14,	x8,		PC0x340
PC0x72c:	sb   	x10,			1(x31)
PC0x730:	sb   	x26,			-9(x31)
PC0x734:	bne  	x20,	x4,		PC0x564
PC0x738:	slli 	x14,	x4,		4
PC0x73c:	sh   	x18,			10(x31)
PC0x740:	sll  	x9,		x10,	x18
PC0x744:	sh   	x30,			-34(x31)
PC0x748:	mul  	x12,	x19,	x31
PC0x74c:	lw   	x22,			20(x31)
PC0x750:	beq  	x6,		x16,	PC0x690
PC0x754:	sh   	x21,			64(x31)
PC0x758:	mul  	x15,	x18,	x29
PC0x75c:	sw   	x18,			16(x31)
PC0x760:	mulh 	x28,	x24,	x7
PC0x764:	sltu 	x25,	x3,		x18
PC0x768:	xor  	x1,		x25,	x14
PC0x76c:	addi 	x8,		x31,	-1262
PC0x770:	blt  	x12,	x3,		PC0xb5c
PC0x774:	lbu  	x26,			60(x31)
PC0x778:	beq  	x27,	x15,	PC0x240
PC0x77c:	bge  	x0,		x11,	PC0xbe8
PC0x780:	jal  	x14,			PC0xbc8
PC0x784:	jal  	x13,			PC0xa0c
PC0x788:	lh   	x10,			86(x31)
PC0x78c:	lbu  	x14,			-103(x31)
PC0x790:	xori 	x8,		x9,		-1951
PC0x794:	sll  	x28,	x15,	x14
PC0x798:	lhu  	x9,				-40(x31)
PC0x79c:	sub  	x1,		x24,	x22
PC0x7a0:	blt  	x14,	x2,		PC0x390
PC0x7a4:	sh   	x24,			100(x31)
PC0x7a8:	bgeu 	x22,	x3,		PC0x370
PC0x7ac:	bne  	x16,	x10,	PC0x4e4
PC0x7b0:	bge  	x14,	x27,	PC0xa50
PC0x7b4:	add  	x29,	x4,		x28
PC0x7b8:	lb   	x19,			60(x31)
PC0x7bc:	lh   	x18,			-24(x31)
PC0x7c0:	beq  	x2,		x27,	PC0x1d8
PC0x7c4:	sw   	x10,			-40(x31)
PC0x7c8:	slt  	x28,	x28,	x19
PC0x7cc:	jal  	x21,			PC0xc1c
PC0x7d0:	lb   	x21,			-93(x31)
PC0x7d4:	bgeu 	x1,		x27,	PC0x900
PC0x7d8:	nop  
PC0x7dc:	sw   	x1,				-84(x31)
PC0x7e0:	blt  	x11,	x0,		PC0x1fc
PC0x7e4:	jal  	x22,			PC0x328
PC0x7e8:	bgeu 	x14,	x1,		PC0x40c
PC0x7ec:	sh   	x28,			-88(x31)
PC0x7f0:	bge  	x30,	x10,	PC0x3a0
PC0x7f4:	bgeu 	x0,		x1,		PC0xb60
PC0x7f8:	lb   	x22,			-98(x31)
PC0x7fc:	lw   	x16,			-120(x31)
PC0x800:	bge  	x12,	x29,	PC0x758
PC0x804:	beq  	x26,	x15,	PC0xae4
PC0x808:	bltu 	x16,	x9,		PC0x568
PC0x80c:	sra  	x9,		x15,	x9
PC0x810:	bltu 	x10,	x19,	PC0xb34
PC0x814:	mulhsu	x22,	x20,	x29
PC0x818:	mulh 	x1,		x27,	x13
PC0x81c:	lbu  	x24,			-50(x31)
PC0x820:	sh   	x8,				38(x31)
PC0x824:	sw   	x1,				-84(x31)
PC0x828:	sh   	x5,				54(x31)
PC0x82c:	bgeu 	x11,	x27,	PC0x7e0
PC0x830:	bne  	x24,	x6,		PC0x204
PC0x834:	lbu  	x21,			87(x31)
PC0x838:	sh   	x30,			-8(x31)
PC0x83c:	bgeu 	x20,	x1,		PC0x288
PC0x840:	blt  	x24,	x16,	PC0x560
PC0x844:	slti 	x26,	x25,	-1593
PC0x848:	bgeu 	x16,	x20,	PC0x2b8
PC0x84c:	bne  	x4,		x24,	PC0x528
PC0x850:	ori  	x5,		x3,		406
PC0x854:	or   	x20,	x29,	x9
PC0x858:	sltu 	x20,	x12,	x19
PC0x85c:	blt  	x23,	x5,		PC0x2c0
PC0x860:	bltu 	x21,	x14,	PC0x7e4
PC0x864:	bltu 	x6,		x1,		PC0xbe0
PC0x868:	sh   	x29,			14(x31)
PC0x86c:	or   	x19,	x22,	x10
PC0x870:	sh   	x4,				-36(x31)
PC0x874:	xori 	x18,	x10,	125
PC0x878:	sb   	x0,				-25(x31)
PC0x87c:	lbu  	x4,				74(x31)
PC0x880:	add  	x8,		x3,		x21
PC0x884:	sb   	x20,			12(x31)
PC0x888:	sh   	x5,				-30(x31)
PC0x88c:	lhu  	x25,			-34(x31)
PC0x890:	addi 	x4,		x27,	251
PC0x894:	beq  	x14,	x20,	PC0x19c
PC0x898:	xor  	x9,		x9,		x3
PC0x89c:	beq  	x6,		x3,		PC0x41c
PC0x8a0:	bne  	x22,	x4,		PC0x378
PC0x8a4:	lw   	x16,			-4(x31)
PC0x8a8:	ori  	x4,		x4,		-367
PC0x8ac:	sll  	x29,	x15,	x12
PC0x8b0:	beq  	x1,		x22,	PC0xbb4
PC0x8b4:	slti 	x15,	x26,	-1070
PC0x8b8:	nop  
PC0x8bc:	add  	x8,		x0,		x24
PC0x8c0:	bgeu 	x26,	x8,		PC0x550
PC0x8c4:	sw   	x29,			88(x31)
PC0x8c8:	addi 	x31,	x31,	4
PC0x8cc:	addi 	x31,	x31,	4
PC0x8d0:	jal  	x2,				PC0x684
PC0x8d4:	lh   	x8,				-10(x31)
PC0x8d8:	blt  	x5,		x14,	PC0x4e8
PC0x8dc:	blt  	x11,	x10,	PC0x6a8
PC0x8e0:	nop  
PC0x8e4:	sll  	x28,	x9,		x10
PC0x8e8:	slti 	x29,	x17,	-373
PC0x8ec:	blt  	x28,	x4,		PC0x254
PC0x8f0:	or   	x29,	x1,		x6
PC0x8f4:	andi 	x5,		x14,	-852
PC0x8f8:	blt  	x4,		x7,		PC0x914
PC0x8fc:	bne  	x22,	x27,	PC0xa24
PC0x900:	lhu  	x7,				18(x31)
PC0x904:	sh   	x7,				-26(x31)
PC0x908:	lh   	x7,				62(x31)
PC0x90c:	bge  	x15,	x12,	PC0x63c
PC0x910:	bge  	x13,	x0,		PC0xaa0
PC0x914:	bltu 	x13,	x28,	PC0x2f0
PC0x918:	bltu 	x17,	x14,	PC0x6ec
PC0x91c:	slt  	x3,		x30,	x1
PC0x920:	sw   	x7,				-76(x31)
PC0x924:	bltu 	x27,	x18,	PC0x874
PC0x928:	sub  	x8,		x4,		x25
PC0x92c:	sub  	x10,	x0,		x3
PC0x930:	jal  	x13,			PC0x50c
PC0x934:	lhu  	x5,				46(x31)
PC0x938:	sltiu	x9,		x21,	-814
PC0x93c:	lb   	x4,				-21(x31)
PC0x940:	xori 	x9,		x5,		-1631
PC0x944:	jal  	x18,			PC0x478
PC0x948:	beq  	x28,	x4,		PC0x5ec
PC0x94c:	sub  	x3,		x24,	x20
PC0x950:	bne  	x26,	x23,	PC0x5fc
PC0x954:	sb   	x0,				27(x31)
PC0x958:	andi 	x21,	x5,		1783
PC0x95c:	bltu 	x26,	x13,	PC0xce0
PC0x960:	sh   	x17,			18(x31)
PC0x964:	jal  	x25,			PC0x6d0
PC0x968:	mul  	x22,	x31,	x28
PC0x96c:	lw   	x30,			28(x31)
PC0x970:	sw   	x19,			100(x31)
PC0x974:	bgeu 	x20,	x12,	PC0x9cc
PC0x978:	jal  	x28,			PC0x850
PC0x97c:	blt  	x6,		x0,		PC0x608
PC0x980:	sw   	x24,			-36(x31)
PC0x984:	sltu 	x9,		x11,	x9
PC0x988:	mulh 	x24,	x8,		x12
PC0x98c:	bne  	x30,	x5,		PC0x17c
PC0x990:	sb   	x13,			21(x31)
PC0x994:	bgeu 	x31,	x15,	PC0xc44
PC0x998:	bltu 	x26,	x12,	PC0x8cc
PC0x99c:	bge  	x0,		x27,	PC0x884
PC0x9a0:	sb   	x13,			-65(x31)
PC0x9a4:	srli 	x20,	x24,	9
PC0x9a8:	bge  	x25,	x6,		PC0x70c
PC0x9ac:	bgeu 	x2,		x17,	PC0x2f0
PC0x9b0:	bge  	x1,		x11,	PC0x124
PC0x9b4:	addi 	x16,	x25,	-1154
PC0x9b8:	bltu 	x20,	x15,	PC0xc48
PC0x9bc:	bne  	x26,	x31,	PC0x8e0
PC0x9c0:	slt  	x9,		x7,		x7
PC0x9c4:	lbu  	x18,			-36(x31)
PC0x9c8:	jal  	x8,				PC0xb88
PC0x9cc:	jal  	x27,			PC0x23c
PC0x9d0:	bne  	x20,	x29,	PC0xb48
PC0x9d4:	nop  
PC0x9d8:	blt  	x26,	x19,	PC0xa48
PC0x9dc:	sb   	x28,			67(x31)
PC0x9e0:	bltu 	x0,		x19,	PC0xb68
PC0x9e4:	bne  	x20,	x22,	PC0x140
PC0x9e8:	srai 	x2,		x6,		20
PC0x9ec:	mulhsu	x25,	x8,		x29
PC0x9f0:	lhu  	x9,				-92(x31)
PC0x9f4:	sub  	x22,	x19,	x19
PC0x9f8:	lbu  	x22,			-101(x31)
PC0x9fc:	slti 	x20,	x11,	-632
PC0xa00:	sb   	x29,			-50(x31)
PC0xa04:	sub  	x19,	x7,		x17
PC0xa08:	lbu  	x4,				3(x31)
PC0xa0c:	lbu  	x14,			-50(x31)
PC0xa10:	beq  	x24,	x1,		PC0xcec
PC0xa14:	sw   	x6,				64(x31)
PC0xa18:	lh   	x25,			-78(x31)
PC0xa1c:	nop  
PC0xa20:	blt  	x6,		x16,	PC0xcf8
PC0xa24:	bltu 	x22,	x1,		PC0x7e8
PC0xa28:	beq  	x6,		x7,		PC0x55c
PC0xa2c:	ori  	x25,	x15,	-729
PC0xa30:	sb   	x31,			75(x31)
PC0xa34:	sra  	x19,	x23,	x23
PC0xa38:	lh   	x1,				-56(x31)
PC0xa3c:	srli 	x22,	x3,		9
PC0xa40:	bgeu 	x31,	x10,	PC0x5c4
PC0xa44:	bge  	x16,	x24,	PC0x560
PC0xa48:	slt  	x29,	x29,	x26
PC0xa4c:	sw   	x3,				-56(x31)
PC0xa50:	addi 	x17,	x19,	-1936
PC0xa54:	mulhu	x30,	x24,	x8
PC0xa58:	sw   	x25,			52(x31)
PC0xa5c:	sub  	x23,	x2,		x15
PC0xa60:	bltu 	x25,	x17,	PC0x3dc
PC0xa64:	sb   	x12,			18(x31)
PC0xa68:	lbu  	x20,			-41(x31)
PC0xa6c:	lw   	x24,			80(x31)
PC0xa70:	sb   	x5,				39(x31)
PC0xa74:	sh   	x21,			32(x31)
PC0xa78:	srl  	x30,	x31,	x8
PC0xa7c:	bgeu 	x31,	x1,		PC0x878
PC0xa80:	sh   	x3,				12(x31)
PC0xa84:	bne  	x15,	x22,	PC0x5f8
PC0xa88:	lh   	x23,			28(x31)
PC0xa8c:	sh   	x1,				74(x31)
PC0xa90:	sw   	x11,			60(x31)
PC0xa94:	lh   	x4,				34(x31)
PC0xa98:	lbu  	x2,				-1(x31)
PC0xa9c:	addi 	x2,		x30,	-644
PC0xaa0:	sw   	x5,				68(x31)
PC0xaa4:	bne  	x14,	x24,	PC0x918
PC0xaa8:	lbu  	x23,			81(x31)
PC0xaac:	beq  	x29,	x11,	PC0xc98
PC0xab0:	sb   	x8,				46(x31)
PC0xab4:	bge  	x27,	x10,	PC0x37c
PC0xab8:	bgeu 	x5,		x31,	PC0x9bc
PC0xabc:	blt  	x30,	x24,	PC0x7dc
PC0xac0:	and  	x3,		x28,	x17
PC0xac4:	sub  	x16,	x29,	x25
PC0xac8:	lb   	x6,				56(x31)
PC0xacc:	sb   	x18,			24(x31)
PC0xad0:	mul  	x23,	x11,	x1
PC0xad4:	lh   	x13,			68(x31)
PC0xad8:	sw   	x26,			12(x31)
PC0xadc:	sw   	x30,			92(x31)
PC0xae0:	add  	x9,		x22,	x28
PC0xae4:	lw   	x2,				-4(x31)
PC0xae8:	nop  
PC0xaec:	lbu  	x30,			-37(x31)
PC0xaf0:	bge  	x22,	x28,	PC0x3f8
PC0xaf4:	sb   	x26,			-50(x31)
PC0xaf8:	addi 	x10,	x14,	-1136
PC0xafc:	bge  	x1,		x13,	PC0x1ec
PC0xb00:	lh   	x7,				-30(x31)
PC0xb04:	bge  	x16,	x29,	PC0x150
PC0xb08:	lhu  	x14,			-18(x31)
PC0xb0c:	blt  	x31,	x30,	PC0xb3c
PC0xb10:	add  	x9,		x19,	x13
PC0xb14:	bltu 	x24,	x3,		PC0xbc0
PC0xb18:	sub  	x22,	x0,		x10
PC0xb1c:	sltiu	x27,	x31,	86
PC0xb20:	bge  	x18,	x26,	PC0x500
PC0xb24:	add  	x2,		x18,	x18
PC0xb28:	sh   	x2,				54(x31)
PC0xb2c:	srl  	x18,	x12,	x27
PC0xb30:	bltu 	x19,	x10,	PC0x5ec
PC0xb34:	bne  	x12,	x8,		PC0x954
PC0xb38:	lbu  	x12,			-40(x31)
PC0xb3c:	sh   	x4,				-10(x31)
PC0xb40:	sw   	x8,				-32(x31)
PC0xb44:	mulh 	x28,	x25,	x4
PC0xb48:	lbu  	x18,			74(x31)
PC0xb4c:	blt  	x15,	x9,		PC0x108
PC0xb50:	bgeu 	x28,	x13,	PC0x504
PC0xb54:	slli 	x3,		x8,		26
PC0xb58:	sll  	x1,		x29,	x10
PC0xb5c:	bne  	x14,	x29,	PC0xce8
PC0xb60:	add  	x7,		x27,	x18
PC0xb64:	lh   	x18,			-76(x31)
PC0xb68:	lh   	x26,			-38(x31)
PC0xb6c:	mulhu	x2,		x6,		x3
PC0xb70:	andi 	x14,	x18,	1916
PC0xb74:	blt  	x23,	x28,	PC0x148
PC0xb78:	jal  	x2,				PC0x88c
PC0xb7c:	lw   	x4,				60(x31)
PC0xb80:	lh   	x9,				70(x31)
PC0xb84:	sb   	x12,			-84(x31)
PC0xb88:	bne  	x19,	x14,	PC0x4ec
PC0xb8c:	lbu  	x22,			-40(x31)
PC0xb90:	bltu 	x8,		x31,	PC0x45c
PC0xb94:	lbu  	x19,			2(x31)
PC0xb98:	lh   	x12,			-58(x31)
PC0xb9c:	lb   	x28,			73(x31)
PC0xba0:	add  	x7,		x25,	x16
PC0xba4:	blt  	x23,	x18,	PC0x44c
PC0xba8:	sb   	x12,			-93(x31)
PC0xbac:	sw   	x7,				-60(x31)
PC0xbb0:	blt  	x0,		x27,	PC0xb7c
PC0xbb4:	lbu  	x8,				8(x31)
PC0xbb8:	bne  	x9,		x3,		PC0x250
PC0xbbc:	bgeu 	x14,	x30,	PC0xec
PC0xbc0:	sw   	x10,			-56(x31)
PC0xbc4:	xori 	x9,		x8,		1141
PC0xbc8:	lhu  	x19,			34(x31)
PC0xbcc:	beq  	x9,		x29,	PC0x5c8
PC0xbd0:	lb   	x2,				-24(x31)
PC0xbd4:	bge  	x2,		x12,	PC0x404
PC0xbd8:	beq  	x29,	x23,	PC0xa30
PC0xbdc:	sll  	x22,	x10,	x22
PC0xbe0:	bltu 	x9,		x30,	PC0x720
PC0xbe4:	add  	x17,	x7,		x21
PC0xbe8:	blt  	x12,	x24,	PC0x7f0
PC0xbec:	sh   	x23,			-90(x31)
PC0xbf0:	jal  	x10,			PC0x9b0
PC0xbf4:	slli 	x5,		x9,		21
PC0xbf8:	sw   	x6,				68(x31)
PC0xbfc:	lhu  	x5,				62(x31)
PC0xc00:	beq  	x24,	x5,		PC0x780
PC0xc04:	bltu 	x24,	x1,		PC0x374
PC0xc08:	add  	x1,		x18,	x29
PC0xc0c:	and  	x6,		x16,	x27
PC0xc10:	lw   	x28,			48(x31)
PC0xc14:	bge  	x18,	x9,		PC0xc8c
PC0xc18:	lh   	x5,				22(x31)
PC0xc1c:	bne  	x22,	x10,	PC0x470
PC0xc20:	bge  	x5,		x31,	PC0x1e8
PC0xc24:	sw   	x0,				32(x31)
PC0xc28:	slli 	x23,	x31,	11
PC0xc2c:	bltu 	x4,		x1,		PC0x600
PC0xc30:	mulh 	x21,	x28,	x12
PC0xc34:	lw   	x30,			-40(x31)
PC0xc38:	sw   	x24,			-40(x31)
PC0xc3c:	jal  	x19,			PC0xa54
PC0xc40:	lw   	x11,			16(x31)
PC0xc44:	bgeu 	x16,	x29,	PC0x9b8
PC0xc48:	jal  	x30,			PC0xbcc
PC0xc4c:	lb   	x24,			66(x31)
PC0xc50:	lhu  	x6,				-24(x31)
PC0xc54:	sw   	x25,			100(x31)
PC0xc58:	bltu 	x28,	x23,	PC0x638
PC0xc5c:	bgeu 	x5,		x4,		PC0x524
PC0xc60:	bgeu 	x30,	x13,	PC0xcc0
PC0xc64:	sh   	x10,			-48(x31)
PC0xc68:	sub  	x22,	x20,	x28
PC0xc6c:	lhu  	x3,				-62(x31)
PC0xc70:	lb   	x2,				6(x31)
PC0xc74:	lhu  	x15,			-48(x31)
PC0xc78:	lw   	x23,			84(x31)
PC0xc7c:	sh   	x12,			-72(x31)
PC0xc80:	sltu 	x28,	x27,	x23
PC0xc84:	sb   	x11,			-42(x31)
PC0xc88:	sw   	x7,				-36(x31)
PC0xc8c:	bge  	x6,		x31,	PC0x784
PC0xc90:	bltu 	x10,	x11,	PC0x1fc
PC0xc94:	jal  	x30,			PC0x458
PC0xc98:	sb   	x4,				46(x31)
PC0xc9c:	mul  	x18,	x22,	x2
PC0xca0:	bltu 	x5,		x16,	PC0x8bc
PC0xca4:	srl  	x11,	x16,	x15
PC0xca8:	sh   	x15,			-60(x31)
PC0xcac:	bne  	x31,	x21,	PC0xa54
PC0xcb0:	addi 	x5,		x10,	-1683
PC0xcb4:	xori 	x28,	x19,	313
PC0xcb8:	xori 	x1,		x17,	-1290
PC0xcbc:	srai 	x13,	x8,		9
PC0xcc0:	bgeu 	x9,		x14,	PC0xc58
PC0xcc4:	bge  	x29,	x16,	PC0x808
PC0xcc8:	lbu  	x10,			68(x31)
PC0xccc:	lbu  	x1,				48(x31)
PC0xcd0:	beq  	x20,	x8,		PC0x584
PC0xcd4:	bgeu 	x10,	x2,		PC0x564
PC0xcd8:	lh   	x28,			-18(x31)
PC0xcdc:	bne  	x18,	x8,		PC0x794
PC0xce0:	sw   	x23,			76(x31)
PC0xce4:	sub  	x30,	x26,	x21
PC0xce8:	beq  	x24,	x2,		PC0x3f4
PC0xcec:	lb   	x9,				-71(x31)
PC0xcf0:	sw   	x26,			-80(x31)
PC0xcf4:	slti 	x24,	x26,	1697
PC0xcf8:	lhu  	x10,			30(x31)
PC0xcfc:	lhu  	x5,				92(x31)
PC0xd00:	lw   	x12,			-88(x31)
PC0xd04:	bgeu 	x25,	x2,		PC0xcc0
wfi