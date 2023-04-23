addi 	x0,		x0,		550
addi 	x1,		x0,		-668
addi 	x2,		x0,		-870
addi 	x3,		x0,		1854
addi 	x4,		x0,		-1252
addi 	x5,		x0,		1097
addi 	x6,		x0,		1718
addi 	x7,		x0,		236
addi 	x8,		x0,		2007
addi 	x9,		x0,		534
addi 	x10,	x0,		-44
addi 	x11,	x0,		1536
addi 	x12,	x0,		1881
addi 	x13,	x0,		-588
addi 	x14,	x0,		261
addi 	x15,	x0,		-1288
addi 	x16,	x0,		-729
addi 	x17,	x0,		849
addi 	x18,	x0,		-1415
addi 	x19,	x0,		495
addi 	x20,	x0,		1942
addi 	x21,	x0,		-1174
addi 	x22,	x0,		122
addi 	x23,	x0,		-1973
addi 	x24,	x0,		1874
addi 	x25,	x0,		516
addi 	x26,	x0,		-1713
addi 	x27,	x0,		1467
addi 	x28,	x0,		-1300
addi 	x29,	x0,		-660
addi 	x30,	x0,		-617
addi 	x31,	x0,		187
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
PC0x88:	bltu 	x7,		x13,	PC0x214
PC0x8c:	xor  	x29,	x10,	x12
PC0x90:	lb   	x23,			-37(x31)
PC0x94:	bge  	x29,	x5,		PC0xbc
PC0x98:	beq  	x23,	x31,	PC0x540
PC0x9c:	beq  	x19,	x31,	PC0xb54
PC0xa0:	sw   	x25,			0(x31)
PC0xa4:	jal  	x2,				PC0x304
PC0xa8:	sub  	x8,		x25,	x13
PC0xac:	sh   	x18,			8(x31)
PC0xb0:	sw   	x23,			76(x31)
PC0xb4:	bge  	x13,	x18,	PC0xbd8
PC0xb8:	slt  	x11,	x15,	x27
PC0xbc:	lbu  	x4,				3(x31)
PC0xc0:	mulhsu	x9,		x2,		x25
PC0xc4:	add  	x18,	x28,	x9
PC0xc8:	ori  	x8,		x2,		-154
PC0xcc:	bne  	x5,		x1,		PC0xb80
PC0xd0:	beq  	x24,	x9,		PC0x3d0
PC0xd4:	lh   	x9,				78(x31)
PC0xd8:	lb   	x5,				3(x31)
PC0xdc:	blt  	x4,		x14,	PC0x694
PC0xe0:	slli 	x9,		x9,		13
PC0xe4:	jal  	x4,				PC0xe0
PC0xe8:	sh   	x29,			-42(x31)
PC0xec:	bne  	x28,	x27,	PC0x850
PC0xf0:	bge  	x30,	x21,	PC0x628
PC0xf4:	beq  	x18,	x14,	PC0x818
PC0xf8:	bltu 	x12,	x4,		PC0x9f0
PC0xfc:	lhu  	x21,			78(x31)
PC0x100:	mulhsu	x1,		x31,	x10
PC0x104:	bltu 	x7,		x2,		PC0x7bc
PC0x108:	lh   	x11,			78(x31)
PC0x10c:	jal  	x1,				PC0x9b4
PC0x110:	bgeu 	x21,	x28,	PC0x744
PC0x114:	bge  	x24,	x30,	PC0x248
PC0x118:	blt  	x18,	x22,	PC0x158
PC0x11c:	sw   	x22,			-28(x31)
PC0x120:	bge  	x12,	x17,	PC0x9c0
PC0x124:	lhu  	x23,			-42(x31)
PC0x128:	srl  	x18,	x11,	x9
PC0x12c:	beq  	x4,		x6,		PC0x310
PC0x130:	lbu  	x16,			-28(x31)
PC0x134:	bge  	x12,	x29,	PC0x17c
PC0x138:	lh   	x17,			0(x31)
PC0x13c:	xor  	x5,		x7,		x20
PC0x140:	jal  	x24,			PC0x134
PC0x144:	slt  	x14,	x20,	x20
PC0x148:	ori  	x26,	x7,		245
PC0x14c:	bge  	x29,	x16,	PC0x310
PC0x150:	lh   	x24,			76(x31)
PC0x154:	bge  	x16,	x26,	PC0xca8
PC0x158:	nop  
PC0x15c:	jal  	x23,			PC0xadc
PC0x160:	bltu 	x26,	x6,		PC0x35c
PC0x164:	mulhu	x15,	x2,		x26
PC0x168:	jal  	x25,			PC0x4b8
PC0x16c:	blt  	x2,		x27,	PC0x268
PC0x170:	and  	x29,	x17,	x23
PC0x174:	sw   	x31,			-88(x31)
PC0x178:	sb   	x23,			-35(x31)
PC0x17c:	jal  	x8,				PC0x9f8
PC0x180:	bne  	x28,	x21,	PC0x238
PC0x184:	sub  	x4,		x12,	x16
PC0x188:	nop  
PC0x18c:	sh   	x16,			50(x31)
PC0x190:	xor  	x12,	x14,	x24
PC0x194:	sll  	x17,	x23,	x21
PC0x198:	sh   	x0,				-18(x31)
PC0x19c:	bne  	x15,	x27,	PC0x178
PC0x1a0:	mul  	x14,	x7,		x22
PC0x1a4:	beq  	x17,	x12,	PC0xb84
PC0x1a8:	bgeu 	x18,	x27,	PC0xb84
PC0x1ac:	blt  	x9,		x14,	PC0xb68
PC0x1b0:	bne  	x22,	x14,	PC0xb00
PC0x1b4:	lh   	x22,			-36(x31)
PC0x1b8:	sub  	x5,		x2,		x10
PC0x1bc:	bgeu 	x11,	x30,	PC0x8c0
PC0x1c0:	sra  	x22,	x4,		x19
PC0x1c4:	lhu  	x1,				-86(x31)
PC0x1c8:	sb   	x22,			-100(x31)
PC0x1cc:	mul  	x29,	x14,	x23
PC0x1d0:	bltu 	x2,		x10,	PC0xd8
PC0x1d4:	sw   	x21,			-52(x31)
PC0x1d8:	slti 	x9,		x7,		835
PC0x1dc:	bltu 	x12,	x14,	PC0x654
PC0x1e0:	lh   	x8,				-86(x31)
PC0x1e4:	srai 	x12,	x14,	0
PC0x1e8:	sltiu	x7,		x3,		863
PC0x1ec:	sb   	x25,			22(x31)
PC0x1f0:	bgeu 	x15,	x4,		PC0x4b4
PC0x1f4:	sh   	x28,			-44(x31)
PC0x1f8:	sw   	x6,				52(x31)
PC0x1fc:	sh   	x30,			72(x31)
PC0x200:	bge  	x20,	x12,	PC0xc8
PC0x204:	sw   	x12,			-100(x31)
PC0x208:	bltu 	x10,	x21,	PC0x5e8
PC0x20c:	sh   	x19,			-68(x31)
PC0x210:	andi 	x19,	x22,	-1568
PC0x214:	lhu  	x24,			2(x31)
PC0x218:	lhu  	x3,				2(x31)
PC0x21c:	sw   	x27,			-76(x31)
PC0x220:	sb   	x20,			99(x31)
PC0x224:	lh   	x19,			-52(x31)
PC0x228:	bge  	x15,	x19,	PC0x888
PC0x22c:	sb   	x19,			91(x31)
PC0x230:	bgeu 	x8,		x3,		PC0x4f4
PC0x234:	srl  	x12,	x28,	x27
PC0x238:	sw   	x25,			-28(x31)
PC0x23c:	jal  	x24,			PC0xc74
PC0x240:	lh   	x20,			-36(x31)
PC0x244:	jal  	x19,			PC0x4c8
PC0x248:	lh   	x15,			-76(x31)
PC0x24c:	lbu  	x10,			-28(x31)
PC0x250:	bgeu 	x18,	x30,	PC0x5a0
PC0x254:	bgeu 	x12,	x25,	PC0x5a0
PC0x258:	lbu  	x9,				-27(x31)
PC0x25c:	jal  	x6,				PC0xc74
PC0x260:	mulhu	x7,		x12,	x24
PC0x264:	bltu 	x13,	x9,		PC0xab0
PC0x268:	bge  	x2,		x5,		PC0x774
PC0x26c:	bne  	x6,		x2,		PC0x99c
PC0x270:	lb   	x28,			9(x31)
PC0x274:	add  	x20,	x13,	x19
PC0x278:	slli 	x9,		x21,	31
PC0x27c:	bltu 	x22,	x23,	PC0x9e4
PC0x280:	sw   	x25,			36(x31)
PC0x284:	lbu  	x16,			77(x31)
PC0x288:	lh   	x11,			-36(x31)
PC0x28c:	lhu  	x16,			-52(x31)
PC0x290:	sb   	x13,			40(x31)
PC0x294:	andi 	x8,		x4,		545
PC0x298:	lb   	x24,			99(x31)
PC0x29c:	lhu  	x2,				-86(x31)
PC0x2a0:	bltu 	x26,	x24,	PC0x3b8
PC0x2a4:	sh   	x2,				-44(x31)
PC0x2a8:	or   	x9,		x12,	x6
PC0x2ac:	sb   	x11,			-90(x31)
PC0x2b0:	beq  	x0,		x6,		PC0xae4
PC0x2b4:	sh   	x18,			-62(x31)
PC0x2b8:	lhu  	x6,				2(x31)
PC0x2bc:	bgeu 	x13,	x23,	PC0x888
PC0x2c0:	lw   	x30,			76(x31)
PC0x2c4:	sb   	x18,			7(x31)
PC0x2c8:	lbu  	x2,				-61(x31)
PC0x2cc:	lw   	x7,				-64(x31)
PC0x2d0:	lb   	x20,			76(x31)
PC0x2d4:	lh   	x23,			2(x31)
PC0x2d8:	bgeu 	x14,	x4,		PC0x4e0
PC0x2dc:	sh   	x25,			-54(x31)
PC0x2e0:	mul  	x7,		x26,	x14
PC0x2e4:	lbu  	x4,				50(x31)
PC0x2e8:	sh   	x25,			72(x31)
PC0x2ec:	lw   	x17,			-88(x31)
PC0x2f0:	bge  	x15,	x12,	PC0x93c
PC0x2f4:	srai 	x2,		x6,		27
PC0x2f8:	srai 	x15,	x0,		22
PC0x2fc:	srli 	x20,	x0,		18
PC0x300:	and  	x3,		x14,	x9
PC0x304:	lb   	x6,				-62(x31)
PC0x308:	sh   	x3,				42(x31)
PC0x30c:	addi 	x21,	x14,	-1259
PC0x310:	sb   	x26,			-50(x31)
PC0x314:	lh   	x27,			-62(x31)
PC0x318:	add  	x11,	x21,	x2
PC0x31c:	bgeu 	x6,		x23,	PC0x4d8
PC0x320:	sub  	x8,		x26,	x18
PC0x324:	lh   	x9,				-28(x31)
PC0x328:	lbu  	x10,			-74(x31)
PC0x32c:	slli 	x30,	x15,	30
PC0x330:	blt  	x26,	x31,	PC0x5e4
PC0x334:	sub  	x17,	x28,	x30
PC0x338:	bge  	x30,	x5,		PC0x518
PC0x33c:	sb   	x5,				-71(x31)
PC0x340:	sb   	x17,			-97(x31)
PC0x344:	lb   	x12,			-17(x31)
PC0x348:	sw   	x22,			-72(x31)
PC0x34c:	beq  	x21,	x22,	PC0x2fc
PC0x350:	lhu  	x10,			-74(x31)
PC0x354:	srli 	x10,	x25,	28
PC0x358:	lh   	x11,			-70(x31)
PC0x35c:	lbu  	x7,				54(x31)
PC0x360:	sb   	x27,			-100(x31)
PC0x364:	sub  	x28,	x6,		x0
PC0x368:	lh   	x2,				-44(x31)
PC0x36c:	bgeu 	x15,	x17,	PC0x644
PC0x370:	lbu  	x1,				-53(x31)
PC0x374:	lw   	x2,				-28(x31)
PC0x378:	blt  	x30,	x10,	PC0xbdc
PC0x37c:	sll  	x2,		x3,		x8
PC0x380:	sb   	x9,				-86(x31)
PC0x384:	sw   	x21,			-44(x31)
PC0x388:	sb   	x8,				38(x31)
PC0x38c:	blt  	x26,	x19,	PC0x68c
PC0x390:	or   	x15,	x21,	x18
PC0x394:	lhu  	x19,			2(x31)
PC0x398:	lh   	x29,			2(x31)
PC0x39c:	lhu  	x22,			-72(x31)
PC0x3a0:	bltu 	x2,		x25,	PC0x1ec
PC0x3a4:	sw   	x22,			92(x31)
PC0x3a8:	sw   	x1,				-36(x31)
PC0x3ac:	sh   	x14,			-74(x31)
PC0x3b0:	lbu  	x3,				-67(x31)
PC0x3b4:	mul  	x6,		x6,		x22
PC0x3b8:	bgeu 	x18,	x4,		PC0x1dc
PC0x3bc:	slti 	x15,	x31,	-340
PC0x3c0:	lbu  	x12,			36(x31)
PC0x3c4:	lhu  	x16,			-50(x31)
PC0x3c8:	blt  	x16,	x6,		PC0x950
PC0x3cc:	bge  	x31,	x14,	PC0x400
PC0x3d0:	sw   	x31,			36(x31)
PC0x3d4:	or   	x3,		x6,		x19
PC0x3d8:	beq  	x3,		x29,	PC0xba4
PC0x3dc:	addi 	x8,		x7,		597
PC0x3e0:	beq  	x1,		x18,	PC0x6c0
PC0x3e4:	sb   	x30,			-29(x31)
PC0x3e8:	beq  	x22,	x11,	PC0xe8
PC0x3ec:	lw   	x25,			76(x31)
PC0x3f0:	sw   	x8,				-4(x31)
PC0x3f4:	bne  	x3,		x0,		PC0x7e8
PC0x3f8:	xori 	x23,	x7,		1444
PC0x3fc:	bne  	x25,	x5,		PC0x574
PC0x400:	mulhu	x14,	x21,	x2
PC0x404:	addi 	x14,	x17,	1614
PC0x408:	sw   	x16,			52(x31)
PC0x40c:	bge  	x13,	x4,		PC0xc40
PC0x410:	jal  	x20,			PC0x200
PC0x414:	sh   	x8,				8(x31)
PC0x418:	mulh 	x26,	x14,	x19
PC0x41c:	sw   	x3,				-80(x31)
PC0x420:	slti 	x24,	x6,		-1269
PC0x424:	sub  	x1,		x21,	x8
PC0x428:	bgeu 	x9,		x18,	PC0x5b0
PC0x42c:	sw   	x22,			100(x31)
PC0x430:	lw   	x23,			-52(x31)
PC0x434:	sb   	x28,			36(x31)
PC0x438:	srai 	x2,		x5,		18
PC0x43c:	addi 	x12,	x30,	892
PC0x440:	add  	x10,	x2,		x24
PC0x444:	blt  	x20,	x18,	PC0xb9c
PC0x448:	sw   	x11,			32(x31)
PC0x44c:	lbu  	x29,			-62(x31)
PC0x450:	jal  	x19,			PC0x770
PC0x454:	sw   	x0,				-68(x31)
PC0x458:	sw   	x22,			12(x31)
PC0x45c:	bne  	x15,	x8,		PC0x8b4
PC0x460:	bgeu 	x5,		x12,	PC0xc0c
PC0x464:	beq  	x2,		x13,	PC0x11c
PC0x468:	slti 	x18,	x27,	-1037
PC0x46c:	sltiu	x10,	x12,	-1404
PC0x470:	lw   	x27,			92(x31)
PC0x474:	bgeu 	x17,	x1,		PC0xcf8
PC0x478:	sw   	x4,				48(x31)
PC0x47c:	sh   	x0,				-18(x31)
PC0x480:	beq  	x1,		x24,	PC0x2bc
PC0x484:	lhu  	x6,				0(x31)
PC0x488:	bgeu 	x29,	x27,	PC0x124
PC0x48c:	beq  	x4,		x25,	PC0x874
PC0x490:	lb   	x8,				-62(x31)
PC0x494:	beq  	x14,	x17,	PC0x154
PC0x498:	jal  	x4,				PC0x6d4
PC0x49c:	lbu  	x13,			-99(x31)
PC0x4a0:	sw   	x9,				72(x31)
PC0x4a4:	xori 	x26,	x7,		-1715
PC0x4a8:	slt  	x8,		x17,	x17
PC0x4ac:	bgeu 	x15,	x30,	PC0x9ec
PC0x4b0:	blt  	x6,		x2,		PC0xb64
PC0x4b4:	lbu  	x22,			15(x31)
PC0x4b8:	mulhu	x25,	x14,	x27
PC0x4bc:	sub  	x26,	x13,	x11
PC0x4c0:	jal  	x23,			PC0x430
PC0x4c4:	bltu 	x28,	x13,	PC0xa00
PC0x4c8:	lh   	x20,			14(x31)
PC0x4cc:	sh   	x14,			-84(x31)
PC0x4d0:	mulh 	x18,	x20,	x22
PC0x4d4:	jal  	x7,				PC0x654
PC0x4d8:	bltu 	x12,	x19,	PC0xc5c
PC0x4dc:	blt  	x29,	x23,	PC0x8a0
PC0x4e0:	beq  	x25,	x0,		PC0x250
PC0x4e4:	blt  	x15,	x22,	PC0x590
PC0x4e8:	lw   	x10,			-32(x31)
PC0x4ec:	sub  	x15,	x9,		x5
PC0x4f0:	beq  	x12,	x11,	PC0x558
PC0x4f4:	jal  	x24,			PC0xb74
PC0x4f8:	bne  	x4,		x12,	PC0x9f0
PC0x4fc:	jal  	x30,			PC0xb4
PC0x500:	sub  	x14,	x14,	x29
PC0x504:	bne  	x2,		x20,	PC0xca8
PC0x508:	lh   	x8,				-30(x31)
PC0x50c:	srli 	x17,	x25,	26
PC0x510:	beq  	x21,	x31,	PC0x5a4
PC0x514:	lw   	x14,			-52(x31)
PC0x518:	jal  	x20,			PC0x110
PC0x51c:	lw   	x4,				-100(x31)
PC0x520:	slti 	x2,		x26,	-655
PC0x524:	bne  	x12,	x24,	PC0xbe8
PC0x528:	srl  	x4,		x14,	x17
PC0x52c:	sh   	x19,			50(x31)
PC0x530:	bgeu 	x23,	x8,		PC0x628
PC0x534:	lbu  	x1,				-86(x31)
PC0x538:	blt  	x7,		x23,	PC0xd04
PC0x53c:	sh   	x28,			8(x31)
PC0x540:	add  	x28,	x9,		x22
PC0x544:	lh   	x19,			-4(x31)
PC0x548:	bgeu 	x21,	x30,	PC0x19c
PC0x54c:	blt  	x22,	x26,	PC0x164
PC0x550:	lb   	x15,			-72(x31)
PC0x554:	add  	x23,	x31,	x22
PC0x558:	blt  	x18,	x5,		PC0x5d0
PC0x55c:	bgeu 	x6,		x27,	PC0xbf8
PC0x560:	blt  	x9,		x7,		PC0xf0
PC0x564:	sh   	x30,			-92(x31)
PC0x568:	sltu 	x16,	x21,	x23
PC0x56c:	jal  	x8,				PC0x654
PC0x570:	bne  	x1,		x14,	PC0xc48
PC0x574:	xor  	x16,	x19,	x2
PC0x578:	beq  	x14,	x4,		PC0x88c
PC0x57c:	lbu  	x23,			-83(x31)
PC0x580:	lb   	x29,			-91(x31)
PC0x584:	sw   	x12,			-72(x31)
PC0x588:	bgeu 	x22,	x21,	PC0x96c
PC0x58c:	bge  	x21,	x17,	PC0x90c
PC0x590:	bgeu 	x11,	x5,		PC0xcf4
PC0x594:	blt  	x21,	x28,	PC0x48c
PC0x598:	bgeu 	x19,	x29,	PC0x7f4
PC0x59c:	jal  	x16,			PC0xe4
PC0x5a0:	sll  	x3,		x9,		x27
PC0x5a4:	mul  	x13,	x5,		x12
PC0x5a8:	addi 	x10,	x3,		489
PC0x5ac:	xori 	x28,	x9,		1797
PC0x5b0:	blt  	x14,	x7,		PC0x1b8
PC0x5b4:	slli 	x13,	x31,	1
PC0x5b8:	bge  	x8,		x24,	PC0xcc
PC0x5bc:	lh   	x9,				-74(x31)
PC0x5c0:	sltu 	x1,		x17,	x14
PC0x5c4:	beq  	x21,	x10,	PC0xa0c
PC0x5c8:	bltu 	x7,		x21,	PC0xc3c
PC0x5cc:	blt  	x1,		x5,		PC0xa04
PC0x5d0:	lbu  	x29,			43(x31)
PC0x5d4:	jal  	x16,			PC0x48c
PC0x5d8:	lb   	x26,			-44(x31)
PC0x5dc:	bgeu 	x5,		x20,	PC0xe8
PC0x5e0:	lb   	x11,			77(x31)
PC0x5e4:	slli 	x12,	x5,		9
PC0x5e8:	sltiu	x19,	x25,	422
PC0x5ec:	lhu  	x30,			34(x31)
PC0x5f0:	sb   	x28,			-17(x31)
PC0x5f4:	addi 	x9,		x28,	515
PC0x5f8:	blt  	x18,	x24,	PC0xb98
PC0x5fc:	bgeu 	x27,	x10,	PC0x9f0
PC0x600:	sltiu	x13,	x23,	-573
PC0x604:	sw   	x6,				68(x31)
PC0x608:	sh   	x11,			54(x31)
PC0x60c:	mul  	x18,	x14,	x26
PC0x610:	or   	x15,	x31,	x19
PC0x614:	addi 	x31,	x31,	4
PC0x618:	lh   	x2,				10(x31)
PC0x61c:	blt  	x13,	x19,	PC0xc4c
PC0x620:	sw   	x9,				20(x31)
PC0x624:	xori 	x9,		x30,	1626
PC0x628:	bge  	x4,		x7,		PC0xb78
PC0x62c:	and  	x15,	x29,	x20
PC0x630:	lb   	x27,			-39(x31)
PC0x634:	bltu 	x10,	x15,	PC0x20c
PC0x638:	bge  	x4,		x19,	PC0x6b8
PC0x63c:	lbu  	x4,				-88(x31)
PC0x640:	bge  	x23,	x31,	PC0x3ac
PC0x644:	ori  	x1,		x11,	-1723
PC0x648:	blt  	x19,	x18,	PC0x250
PC0x64c:	bge  	x16,	x13,	PC0x204
PC0x650:	lhu  	x23,			-56(x31)
PC0x654:	sb   	x2,				-75(x31)
PC0x658:	jal  	x21,			PC0xa68
PC0x65c:	jal  	x17,			PC0x238
PC0x660:	add  	x22,	x27,	x15
PC0x664:	and  	x11,	x31,	x30
PC0x668:	lbu  	x19,			10(x31)
PC0x66c:	lb   	x1,				-45(x31)
PC0x670:	lbu  	x8,				-56(x31)
PC0x674:	slti 	x1,		x9,		1494
PC0x678:	sw   	x23,			36(x31)
PC0x67c:	sh   	x1,				64(x31)
PC0x680:	bgeu 	x26,	x2,		PC0x718
PC0x684:	sw   	x2,				68(x31)
PC0x688:	bne  	x0,		x10,	PC0x918
PC0x68c:	bne  	x4,		x27,	PC0x624
PC0x690:	bge  	x21,	x13,	PC0x25c
PC0x694:	lhu  	x10,			10(x31)
PC0x698:	lb   	x15,			-33(x31)
PC0x69c:	bgeu 	x3,		x1,		PC0xb9c
PC0x6a0:	bne  	x5,		x26,	PC0x138
PC0x6a4:	lbu  	x8,				-33(x31)
PC0x6a8:	blt  	x14,	x10,	PC0x91c
PC0x6ac:	andi 	x14,	x31,	464
PC0x6b0:	add  	x26,	x6,		x17
PC0x6b4:	beq  	x21,	x10,	PC0xa8c
PC0x6b8:	ori  	x23,	x11,	316
PC0x6bc:	blt  	x24,	x4,		PC0x60c
PC0x6c0:	bltu 	x27,	x24,	PC0x938
PC0x6c4:	lw   	x29,			8(x31)
PC0x6c8:	bltu 	x22,	x2,		PC0xa50
PC0x6cc:	slli 	x9,		x3,		24
PC0x6d0:	beq  	x30,	x25,	PC0xac4
PC0x6d4:	bgeu 	x6,		x1,		PC0x138
PC0x6d8:	addi 	x18,	x15,	-1393
PC0x6dc:	lh   	x17,			20(x31)
PC0x6e0:	sb   	x28,			-65(x31)
PC0x6e4:	add  	x4,		x21,	x14
PC0x6e8:	jal  	x9,				PC0x7f8
PC0x6ec:	xor  	x17,	x2,		x30
PC0x6f0:	bne  	x15,	x20,	PC0xab8
PC0x6f4:	blt  	x21,	x24,	PC0x7e8
PC0x6f8:	mulhu	x16,	x26,	x26
PC0x6fc:	sw   	x24,			-4(x31)
PC0x700:	add  	x11,	x9,		x25
PC0x704:	lh   	x18,			8(x31)
PC0x708:	jal  	x4,				PC0x690
PC0x70c:	sll  	x9,		x6,		x17
PC0x710:	lbu  	x7,				50(x31)
PC0x714:	lb   	x1,				45(x31)
PC0x718:	sw   	x27,			40(x31)
PC0x71c:	sltu 	x27,	x7,		x14
PC0x720:	lhu  	x26,			22(x31)
PC0x724:	bge  	x31,	x0,		PC0xa28
PC0x728:	srai 	x21,	x6,		16
PC0x72c:	jal  	x13,			PC0x230
PC0x730:	slt  	x1,		x18,	x17
PC0x734:	bne  	x0,		x21,	PC0x3cc
PC0x738:	sw   	x11,			-16(x31)
PC0x73c:	add  	x22,	x26,	x24
PC0x740:	bge  	x4,		x22,	PC0x2b4
PC0x744:	lh   	x12,			-82(x31)
PC0x748:	sub  	x19,	x28,	x20
PC0x74c:	lhu  	x9,				-76(x31)
PC0x750:	sub  	x7,		x4,		x13
PC0x754:	lw   	x10,			-104(x31)
PC0x758:	and  	x9,		x1,		x11
PC0x75c:	bne  	x3,		x15,	PC0x440
PC0x760:	slt  	x21,	x13,	x23
PC0x764:	blt  	x27,	x17,	PC0x138
PC0x768:	bge  	x12,	x7,		PC0x454
PC0x76c:	bgeu 	x8,		x21,	PC0x1e8
PC0x770:	jal  	x14,			PC0x9cc
PC0x774:	sb   	x0,				-37(x31)
PC0x778:	bne  	x8,		x24,	PC0x700
PC0x77c:	addi 	x31,	x31,	4
PC0x780:	bltu 	x27,	x22,	PC0x254
PC0x784:	mulh 	x27,	x13,	x1
PC0x788:	sh   	x19,			-12(x31)
PC0x78c:	lhu  	x5,				64(x31)
PC0x790:	bgeu 	x0,		x25,	PC0xaac
PC0x794:	add  	x4,		x20,	x30
PC0x798:	ori  	x15,	x19,	-1781
PC0x79c:	xori 	x8,		x6,		1579
PC0x7a0:	bltu 	x14,	x18,	PC0x438
PC0x7a4:	bgeu 	x6,		x11,	PC0x6ac
PC0x7a8:	lw   	x7,				-28(x31)
PC0x7ac:	lhu  	x27,			0(x31)
PC0x7b0:	sw   	x18,			-36(x31)
PC0x7b4:	lh   	x20,			-88(x31)
PC0x7b8:	sb   	x14,			-18(x31)
PC0x7bc:	add  	x29,	x28,	x20
PC0x7c0:	sw   	x14,			64(x31)
PC0x7c4:	beq  	x13,	x8,		PC0x380
PC0x7c8:	beq  	x14,	x4,		PC0xcd4
PC0x7cc:	sh   	x27,			20(x31)
PC0x7d0:	lh   	x22,			70(x31)
PC0x7d4:	bge  	x9,		x19,	PC0x8d8
PC0x7d8:	lb   	x28,			29(x31)
PC0x7dc:	sb   	x30,			25(x31)
PC0x7e0:	jal  	x15,			PC0x81c
PC0x7e4:	sll  	x16,	x0,		x5
PC0x7e8:	sll  	x5,		x3,		x10
PC0x7ec:	lh   	x27,			-78(x31)
PC0x7f0:	bge  	x16,	x18,	PC0x7dc
PC0x7f4:	lh   	x8,				-42(x31)
PC0x7f8:	sh   	x22,			-56(x31)
PC0x7fc:	sw   	x17,			52(x31)
PC0x800:	sh   	x21,			-28(x31)
PC0x804:	ori  	x5,		x18,	1115
PC0x808:	sw   	x5,				64(x31)
PC0x80c:	addi 	x31,	x31,	4
PC0x810:	sh   	x31,			-58(x31)
PC0x814:	add  	x7,		x28,	x13
PC0x818:	lb   	x28,			-78(x31)
PC0x81c:	sb   	x19,			-55(x31)
PC0x820:	sra  	x10,	x19,	x8
PC0x824:	jal  	x11,			PC0x834
PC0x828:	blt  	x31,	x25,	PC0x1e8
PC0x82c:	blt  	x30,	x28,	PC0x5f4
PC0x830:	sh   	x2,				-34(x31)
PC0x834:	sb   	x9,				62(x31)
PC0x838:	lw   	x11,			56(x31)
PC0x83c:	bne  	x29,	x19,	PC0x60c
PC0x840:	mulhu	x8,		x14,	x22
PC0x844:	lh   	x10,			58(x31)
PC0x848:	lw   	x5,				32(x31)
PC0x84c:	bge  	x2,		x7,		PC0xc4
PC0x850:	lbu  	x25,			0(x31)
PC0x854:	mulh 	x9,		x29,	x13
PC0x858:	bne  	x20,	x0,		PC0xd00
PC0x85c:	bgeu 	x28,	x7,		PC0x44c
PC0x860:	ori  	x5,		x11,	793
PC0x864:	lw   	x23,			-92(x31)
PC0x868:	lbu  	x25,			82(x31)
PC0x86c:	srai 	x7,		x2,		20
PC0x870:	bltu 	x17,	x25,	PC0x184
PC0x874:	add  	x25,	x7,		x28
PC0x878:	slti 	x18,	x12,	351
PC0x87c:	bge  	x7,		x27,	PC0x27c
PC0x880:	bne  	x27,	x1,		PC0x7ac
PC0x884:	bge  	x16,	x23,	PC0x8e4
PC0x888:	lbu  	x3,				49(x31)
PC0x88c:	beq  	x9,		x2,		PC0xa20
PC0x890:	lw   	x24,			-76(x31)
PC0x894:	lb   	x23,			60(x31)
PC0x898:	sub  	x8,		x27,	x16
PC0x89c:	mulhu	x15,	x7,		x29
PC0x8a0:	addi 	x31,	x31,	4
PC0x8a4:	andi 	x25,	x8,		876
PC0x8a8:	slt  	x5,		x17,	x9
PC0x8ac:	lw   	x12,			8(x31)
PC0x8b0:	lhu  	x10,			20(x31)
PC0x8b4:	sw   	x4,				-68(x31)
PC0x8b8:	sh   	x9,				10(x31)
PC0x8bc:	bge  	x13,	x20,	PC0xc08
PC0x8c0:	bne  	x24,	x1,		PC0x248
PC0x8c4:	sh   	x12,			100(x31)
PC0x8c8:	jal  	x13,			PC0x220
PC0x8cc:	lb   	x22,			-100(x31)
PC0x8d0:	xori 	x8,		x27,	-399
PC0x8d4:	bltu 	x15,	x7,		PC0x96c
PC0x8d8:	beq  	x22,	x2,		PC0x928
PC0x8dc:	jal  	x9,				PC0x3a4
PC0x8e0:	sub  	x18,	x28,	x18
PC0x8e4:	lh   	x30,			-26(x31)
PC0x8e8:	bgeu 	x9,		x16,	PC0xcbc
PC0x8ec:	beq  	x23,	x13,	PC0x864
PC0x8f0:	lbu  	x10,			-107(x31)
PC0x8f4:	sb   	x7,				61(x31)
PC0x8f8:	bgeu 	x15,	x11,	PC0x1e0
PC0x8fc:	jal  	x1,				PC0xce0
PC0x900:	lbu  	x1,				-50(x31)
PC0x904:	jal  	x18,			PC0xb5c
PC0x908:	sw   	x17,			-76(x31)
PC0x90c:	mulhu	x12,	x19,	x25
PC0x910:	lbu  	x1,				35(x31)
PC0x914:	lw   	x1,				-72(x31)
PC0x918:	xori 	x23,	x14,	-1672
PC0x91c:	sll  	x3,		x20,	x11
PC0x920:	bne  	x23,	x7,		PC0x864
PC0x924:	sh   	x17,			6(x31)
PC0x928:	beq  	x3,		x30,	PC0x124
PC0x92c:	bltu 	x9,		x6,		PC0x24c
PC0x930:	lhu  	x22,			-94(x31)
PC0x934:	blt  	x2,		x21,	PC0x71c
PC0x938:	bltu 	x7,		x20,	PC0x1e0
PC0x93c:	sub  	x16,	x22,	x11
PC0x940:	xori 	x14,	x8,		-359
PC0x944:	sw   	x30,			-92(x31)
PC0x948:	blt  	x27,	x22,	PC0x36c
PC0x94c:	sb   	x21,			87(x31)
PC0x950:	slli 	x5,		x18,	24
PC0x954:	bgeu 	x27,	x31,	PC0xab8
PC0x958:	srl  	x2,		x15,	x5
PC0x95c:	slti 	x5,		x3,		-1387
PC0x960:	slt  	x28,	x5,		x12
PC0x964:	lh   	x3,				36(x31)
PC0x968:	lh   	x12,			-68(x31)
PC0x96c:	sb   	x0,				4(x31)
PC0x970:	bne  	x28,	x3,		PC0x900
PC0x974:	lbu  	x12,			10(x31)
PC0x978:	sw   	x13,			0(x31)
PC0x97c:	bgeu 	x4,		x16,	PC0x10c
PC0x980:	sh   	x6,				-24(x31)
PC0x984:	sw   	x27,			40(x31)
PC0x988:	sh   	x15,			86(x31)
PC0x98c:	sh   	x28,			18(x31)
PC0x990:	lb   	x28,			-24(x31)
PC0x994:	slli 	x1,		x3,		10
PC0x998:	blt  	x6,		x5,		PC0x118
PC0x99c:	mul  	x9,		x9,		x30
PC0x9a0:	slli 	x23,	x8,		26
PC0x9a4:	sh   	x31,			6(x31)
PC0x9a8:	ori  	x20,	x23,	1643
PC0x9ac:	ori  	x13,	x16,	-144
PC0x9b0:	blt  	x5,		x13,	PC0x744
PC0x9b4:	sw   	x7,				-40(x31)
PC0x9b8:	mulh 	x15,	x26,	x5
PC0x9bc:	sh   	x23,			-38(x31)
PC0x9c0:	sw   	x6,				32(x31)
PC0x9c4:	jal  	x7,				PC0x2e8
PC0x9c8:	sb   	x11,			21(x31)
PC0x9cc:	sw   	x4,				-40(x31)
PC0x9d0:	lbu  	x0,				85(x31)
PC0x9d4:	add  	x13,	x7,		x21
PC0x9d8:	bgeu 	x4,		x9,		PC0xa1c
PC0x9dc:	bge  	x3,		x0,		PC0x944
PC0x9e0:	bltu 	x14,	x10,	PC0x4c4
PC0x9e4:	slti 	x18,	x5,		-841
PC0x9e8:	xor  	x25,	x16,	x16
PC0x9ec:	bge  	x30,	x16,	PC0x544
PC0x9f0:	sb   	x4,				-93(x31)
PC0x9f4:	lh   	x20,			84(x31)
PC0x9f8:	srai 	x22,	x24,	30
PC0x9fc:	sw   	x27,			-40(x31)
PC0xa00:	bne  	x19,	x5,		PC0x3e4
PC0xa04:	bne  	x7,		x3,		PC0x7e4
PC0xa08:	bne  	x25,	x15,	PC0xbe8
PC0xa0c:	addi 	x31,	x31,	4
PC0xa10:	bge  	x6,		x22,	PC0x1ec
PC0xa14:	sub  	x28,	x16,	x31
PC0xa18:	sll  	x2,		x2,		x10
PC0xa1c:	lh   	x5,				-112(x31)
PC0xa20:	lb   	x15,			53(x31)
PC0xa24:	bgeu 	x23,	x2,		PC0xae8
PC0xa28:	bne  	x8,		x20,	PC0x670
PC0xa2c:	jal  	x3,				PC0x364
PC0xa30:	bltu 	x9,		x15,	PC0x800
PC0xa34:	sltiu	x15,	x29,	807
PC0xa38:	sh   	x28,			96(x31)
PC0xa3c:	sw   	x14,			-28(x31)
PC0xa40:	sw   	x13,			24(x31)
PC0xa44:	lw   	x0,				-28(x31)
PC0xa48:	mulhu	x9,		x11,	x25
PC0xa4c:	bne  	x2,		x28,	PC0x398
PC0xa50:	bltu 	x21,	x9,		PC0x300
PC0xa54:	sb   	x6,				34(x31)
PC0xa58:	lhu  	x7,				-32(x31)
PC0xa5c:	bge  	x27,	x18,	PC0x200
PC0xa60:	bne  	x26,	x8,		PC0xa78
PC0xa64:	sw   	x0,				88(x31)
PC0xa68:	bge  	x4,		x6,		PC0xd04
PC0xa6c:	sw   	x14,			56(x31)
PC0xa70:	sw   	x29,			80(x31)
PC0xa74:	sh   	x8,				-62(x31)
PC0xa78:	sw   	x15,			-52(x31)
PC0xa7c:	bgeu 	x12,	x26,	PC0x7c8
PC0xa80:	beq  	x26,	x28,	PC0xa4
PC0xa84:	bge  	x24,	x7,		PC0xa38
PC0xa88:	sh   	x18,			-38(x31)
PC0xa8c:	or   	x8,		x22,	x13
PC0xa90:	lb   	x28,			-67(x31)
PC0xa94:	slt  	x19,	x15,	x18
PC0xa98:	lw   	x1,				-28(x31)
PC0xa9c:	lbu  	x24,			-47(x31)
PC0xaa0:	bgeu 	x14,	x7,		PC0x970
PC0xaa4:	sh   	x12,			-74(x31)
PC0xaa8:	lw   	x16,			-80(x31)
PC0xaac:	sb   	x16,			92(x31)
PC0xab0:	lw   	x14,			-28(x31)
PC0xab4:	lbu  	x11,			15(x31)
PC0xab8:	lbu  	x29,			-68(x31)
PC0xabc:	sub  	x5,		x21,	x20
PC0xac0:	sb   	x12,			-73(x31)
PC0xac4:	srli 	x5,		x4,		29
PC0xac8:	sub  	x21,	x22,	x31
PC0xacc:	sll  	x26,	x17,	x17
PC0xad0:	sb   	x28,			66(x31)
PC0xad4:	sw   	x19,			80(x31)
PC0xad8:	andi 	x12,	x27,	-2
PC0xadc:	beq  	x4,		x25,	PC0x830
PC0xae0:	sltiu	x28,	x21,	-1792
PC0xae4:	blt  	x0,		x1,		PC0x6b0
PC0xae8:	bne  	x2,		x1,		PC0x4e8
PC0xaec:	lb   	x12,			-63(x31)
PC0xaf0:	lbu  	x16,			-27(x31)
PC0xaf4:	bgeu 	x15,	x11,	PC0x888
PC0xaf8:	blt  	x23,	x28,	PC0x97c
PC0xafc:	xori 	x4,		x25,	-1133
PC0xb00:	or   	x20,	x9,		x16
PC0xb04:	sh   	x8,				10(x31)
PC0xb08:	sb   	x6,				29(x31)
PC0xb0c:	xor  	x18,	x0,		x22
PC0xb10:	or   	x3,		x31,	x5
PC0xb14:	sb   	x21,			8(x31)
PC0xb18:	addi 	x17,	x31,	981
PC0xb1c:	jal  	x5,				PC0x7a4
PC0xb20:	lw   	x28,			-24(x31)
PC0xb24:	bgeu 	x24,	x12,	PC0x14c
PC0xb28:	lh   	x25,			32(x31)
PC0xb2c:	bltu 	x13,	x2,		PC0x554
PC0xb30:	lh   	x16,			78(x31)
PC0xb34:	sh   	x9,				-2(x31)
PC0xb38:	bgeu 	x30,	x12,	PC0xc80
PC0xb3c:	sltiu	x23,	x8,		912
PC0xb40:	lb   	x15,			-105(x31)
PC0xb44:	ori  	x19,	x14,	1052
PC0xb48:	mulhu	x2,		x26,	x27
PC0xb4c:	mulh 	x1,		x30,	x8
PC0xb50:	bge  	x1,		x17,	PC0x950
PC0xb54:	sra  	x1,		x9,		x14
PC0xb58:	sll  	x7,		x13,	x9
PC0xb5c:	lb   	x26,			74(x31)
PC0xb60:	sb   	x28,			-61(x31)
PC0xb64:	lw   	x23,			48(x31)
PC0xb68:	blt  	x28,	x13,	PC0x8dc
PC0xb6c:	srl  	x22,	x20,	x26
PC0xb70:	nop  
PC0xb74:	sb   	x27,			91(x31)
PC0xb78:	lh   	x1,				22(x31)
PC0xb7c:	add  	x1,		x30,	x25
PC0xb80:	lhu  	x24,			-56(x31)
PC0xb84:	bge  	x26,	x12,	PC0x658
PC0xb88:	sw   	x30,			-28(x31)
PC0xb8c:	srli 	x24,	x3,		26
PC0xb90:	sw   	x21,			84(x31)
PC0xb94:	lh   	x17,			-92(x31)
PC0xb98:	lw   	x25,			-100(x31)
PC0xb9c:	nop  
PC0xba0:	srli 	x12,	x26,	0
PC0xba4:	sw   	x17,			68(x31)
PC0xba8:	blt  	x24,	x18,	PC0x2b8
PC0xbac:	lbu  	x27,			49(x31)
PC0xbb0:	sltu 	x15,	x24,	x19
PC0xbb4:	lh   	x21,			74(x31)
PC0xbb8:	addi 	x31,	x31,	4
PC0xbbc:	blt  	x12,	x9,		PC0x190
PC0xbc0:	lhu  	x24,			-72(x31)
PC0xbc4:	addi 	x29,	x18,	669
PC0xbc8:	srai 	x26,	x10,	16
PC0xbcc:	lbu  	x30,			-23(x31)
PC0xbd0:	mulh 	x30,	x25,	x21
PC0xbd4:	bge  	x0,		x8,		PC0x134
PC0xbd8:	sh   	x28,			16(x31)
PC0xbdc:	lb   	x15,			88(x31)
PC0xbe0:	srli 	x25,	x0,		23
PC0xbe4:	lbu  	x5,				67(x31)
PC0xbe8:	sw   	x13,			-80(x31)
PC0xbec:	sh   	x1,				-98(x31)
PC0xbf0:	bltu 	x8,		x31,	PC0x7c0
PC0xbf4:	sh   	x21,			12(x31)
PC0xbf8:	lb   	x28,			69(x31)
PC0xbfc:	sh   	x28,			-52(x31)
PC0xc00:	sw   	x16,			56(x31)
PC0xc04:	bltu 	x8,		x13,	PC0x8a8
PC0xc08:	sh   	x17,			82(x31)
PC0xc0c:	sh   	x2,				96(x31)
PC0xc10:	bge  	x12,	x9,		PC0xb8
PC0xc14:	lh   	x26,			80(x31)
PC0xc18:	blt  	x2,		x11,	PC0x544
PC0xc1c:	addi 	x22,	x5,		438
PC0xc20:	bltu 	x12,	x22,	PC0x738
PC0xc24:	bne  	x0,		x26,	PC0x2b8
PC0xc28:	lbu  	x5,				-82(x31)
PC0xc2c:	ori  	x24,	x28,	-677
PC0xc30:	sh   	x1,				-52(x31)
PC0xc34:	sw   	x27,			-52(x31)
PC0xc38:	addi 	x24,	x5,		-1306
PC0xc3c:	add  	x5,		x13,	x9
PC0xc40:	lw   	x30,			24(x31)
PC0xc44:	bgeu 	x2,		x18,	PC0x7d4
PC0xc48:	beq  	x31,	x26,	PC0xcd8
PC0xc4c:	sll  	x18,	x8,		x6
PC0xc50:	lh   	x11,			26(x31)
PC0xc54:	bltu 	x31,	x8,		PC0x568
PC0xc58:	lw   	x9,				92(x31)
PC0xc5c:	sw   	x31,			-44(x31)
PC0xc60:	sw   	x27,			24(x31)
PC0xc64:	addi 	x31,	x31,	4
PC0xc68:	sub  	x9,		x11,	x5
PC0xc6c:	lhu  	x29,			-126(x31)
PC0xc70:	beq  	x4,		x11,	PC0x104
PC0xc74:	lb   	x16,			74(x31)
PC0xc78:	mulhsu	x12,	x7,		x24
PC0xc7c:	bgeu 	x15,	x2,		PC0x1f8
PC0xc80:	beq  	x13,	x16,	PC0xc24
PC0xc84:	sb   	x16,			-12(x31)
PC0xc88:	or   	x27,	x9,		x15
PC0xc8c:	bltu 	x14,	x27,	PC0x414
PC0xc90:	mulhu	x30,	x7,		x20
PC0xc94:	sll  	x20,	x12,	x4
PC0xc98:	blt  	x31,	x26,	PC0x56c
PC0xc9c:	beq  	x7,		x18,	PC0xc84
PC0xca0:	sll  	x25,	x20,	x17
PC0xca4:	jal  	x4,				PC0x520
PC0xca8:	lhu  	x15,			-78(x31)
PC0xcac:	bge  	x3,		x9,		PC0xba8
PC0xcb0:	bltu 	x15,	x21,	PC0xc8c
PC0xcb4:	lb   	x15,			-119(x31)
PC0xcb8:	bge  	x27,	x14,	PC0x914
PC0xcbc:	add  	x10,	x15,	x27
PC0xcc0:	sw   	x26,			-20(x31)
PC0xcc4:	mul  	x14,	x14,	x12
PC0xcc8:	sh   	x12,			36(x31)
PC0xccc:	sh   	x17,			-4(x31)
PC0xcd0:	lh   	x26,			12(x31)
PC0xcd4:	blt  	x11,	x24,	PC0x588
PC0xcd8:	sb   	x28,			85(x31)
PC0xcdc:	sh   	x10,			6(x31)
PC0xce0:	lh   	x10,			-76(x31)
PC0xce4:	lh   	x9,				42(x31)
PC0xce8:	slt  	x18,	x26,	x17
PC0xcec:	bne  	x25,	x5,		PC0xc70
PC0xcf0:	lb   	x23,			13(x31)
PC0xcf4:	jal  	x18,			PC0x864
PC0xcf8:	blt  	x11,	x20,	PC0x434
PC0xcfc:	blt  	x21,	x27,	PC0x1bc
PC0xd00:	bne  	x4,		x10,	PC0xba4
PC0xd04:	jal  	x6,				PC0x498
wfi