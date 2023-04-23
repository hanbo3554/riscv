addi 	x0,		x0,		-1698
addi 	x1,		x0,		-154
addi 	x2,		x0,		-1377
addi 	x3,		x0,		-969
addi 	x4,		x0,		-224
addi 	x5,		x0,		-895
addi 	x6,		x0,		-1598
addi 	x7,		x0,		1749
addi 	x8,		x0,		353
addi 	x9,		x0,		-584
addi 	x10,	x0,		904
addi 	x11,	x0,		720
addi 	x12,	x0,		1235
addi 	x13,	x0,		1045
addi 	x14,	x0,		1020
addi 	x15,	x0,		420
addi 	x16,	x0,		-1867
addi 	x17,	x0,		-1064
addi 	x18,	x0,		1830
addi 	x19,	x0,		154
addi 	x20,	x0,		1046
addi 	x21,	x0,		789
addi 	x22,	x0,		401
addi 	x23,	x0,		-1416
addi 	x24,	x0,		1110
addi 	x25,	x0,		-566
addi 	x26,	x0,		-257
addi 	x27,	x0,		-928
addi 	x28,	x0,		-759
addi 	x29,	x0,		-1412
addi 	x30,	x0,		689
addi 	x31,	x0,		1606
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
PC0x88:	blt  	x10,	x2,		PC0xbb8
PC0x8c:	lh   	x23,			92(x31)
PC0x90:	sltu 	x27,	x28,	x0
PC0x94:	jal  	x17,			PC0x3a0
PC0x98:	lh   	x29,			-18(x31)
PC0x9c:	sh   	x27,			78(x31)
PC0xa0:	beq  	x14,	x11,	PC0x114
PC0xa4:	bne  	x10,	x12,	PC0x40c
PC0xa8:	lh   	x7,				78(x31)
PC0xac:	lhu  	x24,			78(x31)
PC0xb0:	jal  	x13,			PC0x118
PC0xb4:	mulhsu	x19,	x3,		x4
PC0xb8:	sltiu	x10,	x19,	17
PC0xbc:	lhu  	x15,			78(x31)
PC0xc0:	bne  	x20,	x24,	PC0x1d8
PC0xc4:	beq  	x11,	x19,	PC0xc68
PC0xc8:	sltu 	x14,	x28,	x24
PC0xcc:	beq  	x6,		x18,	PC0xbc4
PC0xd0:	beq  	x11,	x17,	PC0x88
PC0xd4:	sw   	x7,				-32(x31)
PC0xd8:	bne  	x16,	x30,	PC0x5dc
PC0xdc:	sh   	x11,			-64(x31)
PC0xe0:	addi 	x2,		x0,		-1872
PC0xe4:	sub  	x26,	x15,	x29
PC0xe8:	jal  	x12,			PC0xa50
PC0xec:	mulhu	x7,		x28,	x11
PC0xf0:	sub  	x2,		x20,	x18
PC0xf4:	lh   	x12,			-64(x31)
PC0xf8:	lh   	x4,				-32(x31)
PC0xfc:	add  	x4,		x22,	x11
PC0x100:	blt  	x17,	x14,	PC0x668
PC0x104:	lh   	x22,			-64(x31)
PC0x108:	sh   	x0,				90(x31)
PC0x10c:	add  	x6,		x11,	x19
PC0x110:	lh   	x12,			90(x31)
PC0x114:	lb   	x21,			78(x31)
PC0x118:	beq  	x11,	x31,	PC0x520
PC0x11c:	bne  	x22,	x25,	PC0xca8
PC0x120:	lh   	x12,			78(x31)
PC0x124:	bne  	x11,	x19,	PC0x368
PC0x128:	sb   	x30,			-15(x31)
PC0x12c:	blt  	x23,	x26,	PC0xd4
PC0x130:	blt  	x25,	x5,		PC0x584
PC0x134:	sltiu	x29,	x3,		-1521
PC0x138:	bne  	x20,	x28,	PC0x97c
PC0x13c:	bne  	x9,		x23,	PC0x924
PC0x140:	bgeu 	x26,	x25,	PC0x764
PC0x144:	jal  	x9,				PC0xb9c
PC0x148:	add  	x5,		x17,	x1
PC0x14c:	sra  	x16,	x9,		x10
PC0x150:	lhu  	x14,			-30(x31)
PC0x154:	lb   	x23,			79(x31)
PC0x158:	sw   	x15,			16(x31)
PC0x15c:	beq  	x11,	x5,		PC0x148
PC0x160:	lb   	x19,			-64(x31)
PC0x164:	bge  	x20,	x10,	PC0x140
PC0x168:	sh   	x21,			-94(x31)
PC0x16c:	add  	x11,	x16,	x0
PC0x170:	sh   	x17,			-34(x31)
PC0x174:	bgeu 	x28,	x8,		PC0xdc
PC0x178:	lbu  	x11,			-63(x31)
PC0x17c:	jal  	x3,				PC0x590
PC0x180:	lbu  	x19,			-32(x31)
PC0x184:	lhu  	x26,			16(x31)
PC0x188:	bne  	x29,	x13,	PC0x5e0
PC0x18c:	sw   	x5,				28(x31)
PC0x190:	bgeu 	x2,		x22,	PC0x5dc
PC0x194:	bgeu 	x4,		x21,	PC0x4b4
PC0x198:	lb   	x9,				-32(x31)
PC0x19c:	jal  	x8,				PC0xab8
PC0x1a0:	sltu 	x26,	x22,	x9
PC0x1a4:	lh   	x3,				-30(x31)
PC0x1a8:	lw   	x25,			88(x31)
PC0x1ac:	lbu  	x5,				28(x31)
PC0x1b0:	lbu  	x17,			-32(x31)
PC0x1b4:	srai 	x23,	x15,	31
PC0x1b8:	sra  	x7,		x20,	x31
PC0x1bc:	bne  	x17,	x30,	PC0x7bc
PC0x1c0:	add  	x20,	x9,		x24
PC0x1c4:	xor  	x17,	x30,	x31
PC0x1c8:	add  	x10,	x8,		x20
PC0x1cc:	lb   	x23,			31(x31)
PC0x1d0:	add  	x9,		x31,	x30
PC0x1d4:	beq  	x16,	x30,	PC0x564
PC0x1d8:	add  	x2,		x5,		x11
PC0x1dc:	sll  	x5,		x9,		x8
PC0x1e0:	bltu 	x6,		x23,	PC0xb24
PC0x1e4:	bltu 	x25,	x7,		PC0x67c
PC0x1e8:	lhu  	x6,				90(x31)
PC0x1ec:	bge  	x18,	x30,	PC0x65c
PC0x1f0:	jal  	x30,			PC0x950
PC0x1f4:	bltu 	x25,	x23,	PC0x798
PC0x1f8:	bne  	x24,	x2,		PC0x9a4
PC0x1fc:	slti 	x28,	x29,	889
PC0x200:	lh   	x4,				78(x31)
PC0x204:	blt  	x21,	x25,	PC0x198
PC0x208:	sra  	x16,	x13,	x31
PC0x20c:	mulhu	x21,	x7,		x12
PC0x210:	andi 	x9,		x9,		-1479
PC0x214:	lb   	x20,			-63(x31)
PC0x218:	blt  	x25,	x19,	PC0x3b0
PC0x21c:	bltu 	x8,		x15,	PC0x3b0
PC0x220:	blt  	x23,	x16,	PC0xb08
PC0x224:	bltu 	x21,	x29,	PC0x48c
PC0x228:	bgeu 	x10,	x11,	PC0x468
PC0x22c:	bne  	x8,		x29,	PC0x618
PC0x230:	bne  	x10,	x25,	PC0x50c
PC0x234:	beq  	x4,		x17,	PC0xbb8
PC0x238:	nop  
PC0x23c:	slli 	x2,		x7,		2
PC0x240:	bge  	x8,		x18,	PC0x9d0
PC0x244:	sw   	x6,				-40(x31)
PC0x248:	addi 	x4,		x5,		-520
PC0x24c:	sh   	x8,				10(x31)
PC0x250:	jal  	x2,				PC0xb64
PC0x254:	blt  	x1,		x28,	PC0x340
PC0x258:	bgeu 	x29,	x27,	PC0x904
PC0x25c:	bge  	x1,		x11,	PC0x998
PC0x260:	bltu 	x31,	x25,	PC0x7b4
PC0x264:	slti 	x9,		x1,		-1745
PC0x268:	bgeu 	x19,	x28,	PC0xb1c
PC0x26c:	jal  	x20,			PC0x9c
PC0x270:	bltu 	x16,	x6,		PC0xe8
PC0x274:	sw   	x25,			-40(x31)
PC0x278:	beq  	x20,	x13,	PC0x37c
PC0x27c:	beq  	x20,	x6,		PC0x968
PC0x280:	beq  	x14,	x21,	PC0x438
PC0x284:	lw   	x22,			-64(x31)
PC0x288:	bgeu 	x14,	x16,	PC0xa24
PC0x28c:	bne  	x18,	x25,	PC0x66c
PC0x290:	ori  	x23,	x22,	1829
PC0x294:	sh   	x22,			28(x31)
PC0x298:	bne  	x5,		x20,	PC0x228
PC0x29c:	beq  	x13,	x20,	PC0x9ec
PC0x2a0:	jal  	x8,				PC0x4d4
PC0x2a4:	lw   	x6,				-96(x31)
PC0x2a8:	lb   	x18,			-93(x31)
PC0x2ac:	lh   	x13,			28(x31)
PC0x2b0:	lhu  	x11,			-64(x31)
PC0x2b4:	beq  	x23,	x13,	PC0xf0
PC0x2b8:	add  	x18,	x8,		x0
PC0x2bc:	sh   	x18,			40(x31)
PC0x2c0:	and  	x27,	x15,	x13
PC0x2c4:	mul  	x28,	x3,		x10
PC0x2c8:	beq  	x15,	x0,		PC0x28c
PC0x2cc:	sw   	x25,			-92(x31)
PC0x2d0:	beq  	x10,	x14,	PC0x598
PC0x2d4:	mulhsu	x8,		x3,		x10
PC0x2d8:	bltu 	x21,	x25,	PC0x91c
PC0x2dc:	or   	x8,		x29,	x7
PC0x2e0:	lhu  	x9,				28(x31)
PC0x2e4:	xor  	x17,	x28,	x22
PC0x2e8:	sw   	x15,			24(x31)
PC0x2ec:	bgeu 	x2,		x12,	PC0xf8
PC0x2f0:	sub  	x4,		x17,	x29
PC0x2f4:	bge  	x8,		x23,	PC0xd04
PC0x2f8:	blt  	x3,		x1,		PC0x5d8
PC0x2fc:	lh   	x6,				24(x31)
PC0x300:	bgeu 	x9,		x14,	PC0x4d0
PC0x304:	lbu  	x14,			91(x31)
PC0x308:	sb   	x8,				-54(x31)
PC0x30c:	lb   	x6,				-94(x31)
PC0x310:	lhu  	x18,			-34(x31)
PC0x314:	lw   	x4,				-32(x31)
PC0x318:	xor  	x28,	x5,		x5
PC0x31c:	and  	x12,	x11,	x27
PC0x320:	lhu  	x5,				-64(x31)
PC0x324:	ori  	x25,	x14,	246
PC0x328:	bge  	x3,		x6,		PC0x95c
PC0x32c:	bltu 	x25,	x20,	PC0x150
PC0x330:	bge  	x19,	x26,	PC0xbbc
PC0x334:	sh   	x11,			-56(x31)
PC0x338:	sw   	x16,			-16(x31)
PC0x33c:	srl  	x19,	x25,	x26
PC0x340:	lbu  	x20,			-32(x31)
PC0x344:	lw   	x1,				-36(x31)
PC0x348:	sw   	x3,				44(x31)
PC0x34c:	bge  	x16,	x18,	PC0xba8
PC0x350:	sb   	x8,				-55(x31)
PC0x354:	sub  	x1,		x6,		x23
PC0x358:	sh   	x29,			8(x31)
PC0x35c:	sh   	x12,			-36(x31)
PC0x360:	lh   	x4,				8(x31)
PC0x364:	blt  	x0,		x2,		PC0x9d0
PC0x368:	blt  	x9,		x22,	PC0x7c4
PC0x36c:	bltu 	x26,	x3,		PC0x9d8
PC0x370:	mul  	x13,	x0,		x12
PC0x374:	sub  	x20,	x17,	x24
PC0x378:	addi 	x31,	x31,	4
PC0x37c:	sll  	x10,	x22,	x11
PC0x380:	slti 	x21,	x26,	-1776
PC0x384:	addi 	x15,	x22,	-57
PC0x388:	bne  	x4,		x9,		PC0x7f8
PC0x38c:	slti 	x7,		x4,		-860
PC0x390:	sh   	x0,				76(x31)
PC0x394:	jal  	x17,			PC0x8c
PC0x398:	bne  	x4,		x2,		PC0xa68
PC0x39c:	jal  	x13,			PC0x35c
PC0x3a0:	sw   	x23,			-12(x31)
PC0x3a4:	xor  	x18,	x21,	x22
PC0x3a8:	bgeu 	x22,	x6,		PC0xbb8
PC0x3ac:	lhu  	x3,				4(x31)
PC0x3b0:	blt  	x17,	x5,		PC0xb7c
PC0x3b4:	bgeu 	x21,	x23,	PC0x9d0
PC0x3b8:	lhu  	x25,			-40(x31)
PC0x3bc:	bge  	x5,		x20,	PC0x3e8
PC0x3c0:	sltiu	x8,		x6,		-939
PC0x3c4:	jal  	x27,			PC0xae0
PC0x3c8:	lw   	x16,			24(x31)
PC0x3cc:	srai 	x29,	x17,	25
PC0x3d0:	lbu  	x12,			-36(x31)
PC0x3d4:	mulhu	x22,	x8,		x1
PC0x3d8:	beq  	x10,	x6,		PC0x87c
PC0x3dc:	blt  	x10,	x23,	PC0x824
PC0x3e0:	bgeu 	x21,	x8,		PC0x414
PC0x3e4:	sh   	x14,			22(x31)
PC0x3e8:	addi 	x26,	x26,	-1131
PC0x3ec:	beq  	x22,	x27,	PC0x328
PC0x3f0:	lhu  	x25,			-68(x31)
PC0x3f4:	or   	x5,		x28,	x23
PC0x3f8:	addi 	x11,	x21,	893
PC0x3fc:	sltiu	x25,	x22,	631
PC0x400:	lw   	x11,			-36(x31)
PC0x404:	bne  	x13,	x16,	PC0xa1c
PC0x408:	or   	x1,		x24,	x6
PC0x40c:	sb   	x26,			12(x31)
PC0x410:	bltu 	x17,	x30,	PC0x150
PC0x414:	lh   	x18,			76(x31)
PC0x418:	lh   	x22,			6(x31)
PC0x41c:	lh   	x3,				-44(x31)
PC0x420:	bne  	x28,	x6,		PC0x344
PC0x424:	sll  	x6,		x19,	x20
PC0x428:	srl  	x11,	x11,	x15
PC0x42c:	lb   	x22,			-43(x31)
PC0x430:	bge  	x21,	x14,	PC0x264
PC0x434:	sub  	x9,		x7,		x11
PC0x438:	bltu 	x13,	x29,	PC0x310
PC0x43c:	lbu  	x25,			-17(x31)
PC0x440:	sb   	x21,			29(x31)
PC0x444:	lw   	x26,			36(x31)
PC0x448:	blt  	x12,	x5,		PC0x5dc
PC0x44c:	or   	x24,	x11,	x9
PC0x450:	bltu 	x17,	x11,	PC0x904
PC0x454:	lb   	x5,				-68(x31)
PC0x458:	lhu  	x22,			6(x31)
PC0x45c:	blt  	x22,	x28,	PC0x29c
PC0x460:	lh   	x7,				86(x31)
PC0x464:	sb   	x29,			-61(x31)
PC0x468:	mulhsu	x14,	x11,	x1
PC0x46c:	ori  	x16,	x18,	1259
PC0x470:	beq  	x30,	x15,	PC0x808
PC0x474:	lbu  	x11,			24(x31)
PC0x478:	or   	x9,		x13,	x8
PC0x47c:	mulhu	x27,	x12,	x17
PC0x480:	bgeu 	x14,	x18,	PC0xb30
PC0x484:	and  	x30,	x29,	x9
PC0x488:	slli 	x19,	x21,	26
PC0x48c:	beq  	x29,	x11,	PC0xc24
PC0x490:	jal  	x10,			PC0x44c
PC0x494:	add  	x27,	x5,		x7
PC0x498:	sltiu	x20,	x30,	-1035
PC0x49c:	sltu 	x18,	x5,		x24
PC0x4a0:	beq  	x6,		x3,		PC0x3e8
PC0x4a4:	jal  	x15,			PC0x6c8
PC0x4a8:	sh   	x12,			-26(x31)
PC0x4ac:	bge  	x16,	x27,	PC0x4d8
PC0x4b0:	bgeu 	x10,	x7,		PC0x440
PC0x4b4:	addi 	x15,	x5,		-628
PC0x4b8:	jal  	x25,			PC0x794
PC0x4bc:	blt  	x1,		x30,	PC0x560
PC0x4c0:	mul  	x25,	x9,		x23
PC0x4c4:	blt  	x24,	x26,	PC0xd4
PC0x4c8:	sltu 	x4,		x3,		x2
PC0x4cc:	lbu  	x19,			-42(x31)
PC0x4d0:	bltu 	x24,	x18,	PC0x7c4
PC0x4d4:	blt  	x14,	x16,	PC0x3b0
PC0x4d8:	bltu 	x4,		x30,	PC0x20c
PC0x4dc:	lh   	x25,			-68(x31)
PC0x4e0:	sw   	x29,			-68(x31)
PC0x4e4:	ori  	x6,		x8,		-56
PC0x4e8:	sw   	x20,			-44(x31)
PC0x4ec:	bgeu 	x16,	x30,	PC0xcd0
PC0x4f0:	sw   	x16,			0(x31)
PC0x4f4:	lbu  	x20,			12(x31)
PC0x4f8:	sb   	x24,			-30(x31)
PC0x4fc:	addi 	x12,	x27,	-741
PC0x500:	blt  	x28,	x9,		PC0x3b0
PC0x504:	bne  	x15,	x10,	PC0x164
PC0x508:	xori 	x2,		x2,		-1271
PC0x50c:	sw   	x2,				-56(x31)
PC0x510:	lhu  	x12,			-56(x31)
PC0x514:	lbu  	x8,				13(x31)
PC0x518:	sb   	x23,			-50(x31)
PC0x51c:	srli 	x3,		x13,	9
PC0x520:	sra  	x7,		x11,	x28
PC0x524:	bgeu 	x22,	x28,	PC0xa80
PC0x528:	lb   	x29,			27(x31)
PC0x52c:	bltu 	x5,		x24,	PC0xba4
PC0x530:	sub  	x6,		x26,	x13
PC0x534:	lw   	x6,				72(x31)
PC0x538:	sb   	x20,			-19(x31)
PC0x53c:	bge  	x10,	x18,	PC0x6c4
PC0x540:	sw   	x21,			-88(x31)
PC0x544:	sh   	x17,			-76(x31)
PC0x548:	blt  	x25,	x20,	PC0x4e4
PC0x54c:	blt  	x31,	x12,	PC0x630
PC0x550:	beq  	x24,	x16,	PC0x6f8
PC0x554:	sh   	x20,			8(x31)
PC0x558:	bltu 	x9,		x28,	PC0x104
PC0x55c:	beq  	x12,	x28,	PC0xc74
PC0x560:	addi 	x31,	x31,	4
PC0x564:	lw   	x22,			32(x31)
PC0x568:	ori  	x30,	x5,		-999
PC0x56c:	bge  	x9,		x6,		PC0xbb8
PC0x570:	jal  	x16,			PC0xb0c
PC0x574:	sll  	x20,	x4,		x0
PC0x578:	lhu  	x16,			82(x31)
PC0x57c:	mul  	x9,		x8,		x28
PC0x580:	jal  	x13,			PC0x700
PC0x584:	lb   	x16,			-15(x31)
PC0x588:	bgeu 	x4,		x30,	PC0x874
PC0x58c:	lb   	x25,			71(x31)
PC0x590:	mulh 	x19,	x30,	x15
PC0x594:	bge  	x9,		x31,	PC0x270
PC0x598:	jal  	x17,			PC0x624
PC0x59c:	lbu  	x28,			-39(x31)
PC0x5a0:	sh   	x3,				100(x31)
PC0x5a4:	bne  	x1,		x3,		PC0xd00
PC0x5a8:	sw   	x26,			28(x31)
PC0x5ac:	beq  	x21,	x3,		PC0xc50
PC0x5b0:	lbu  	x27,			31(x31)
PC0x5b4:	bltu 	x16,	x1,		PC0xb14
PC0x5b8:	sb   	x15,			-77(x31)
PC0x5bc:	jal  	x3,				PC0x274
PC0x5c0:	srl  	x4,		x3,		x27
PC0x5c4:	lw   	x22,			-16(x31)
PC0x5c8:	bge  	x10,	x14,	PC0x64c
PC0x5cc:	lb   	x7,				71(x31)
PC0x5d0:	sw   	x2,				-4(x31)
PC0x5d4:	slt  	x30,	x16,	x18
PC0x5d8:	bge  	x13,	x6,		PC0x7b0
PC0x5dc:	bne  	x6,		x2,		PC0x58c
PC0x5e0:	lhu  	x10,			28(x31)
PC0x5e4:	lb   	x28,			30(x31)
PC0x5e8:	sh   	x31,			-62(x31)
PC0x5ec:	lb   	x29,			0(x31)
PC0x5f0:	sw   	x26,			56(x31)
PC0x5f4:	slt  	x29,	x27,	x13
PC0x5f8:	lb   	x17,			4(x31)
PC0x5fc:	sb   	x8,				60(x31)
PC0x600:	bge  	x20,	x2,		PC0xcc8
PC0x604:	sb   	x10,			41(x31)
PC0x608:	lb   	x12,			-14(x31)
PC0x60c:	beq  	x8,		x15,	PC0xb78
PC0x610:	sh   	x1,				-52(x31)
PC0x614:	sh   	x1,				94(x31)
PC0x618:	sltiu	x9,		x0,		1816
PC0x61c:	bltu 	x26,	x9,		PC0x8a0
PC0x620:	srli 	x27,	x16,	31
PC0x624:	jal  	x14,			PC0xc8
PC0x628:	bgeu 	x21,	x16,	PC0x4e0
PC0x62c:	bgeu 	x5,		x9,		PC0x1c0
PC0x630:	sb   	x2,				71(x31)
PC0x634:	bltu 	x15,	x17,	PC0x3e8
PC0x638:	jal  	x15,			PC0x708
PC0x63c:	xor  	x5,		x30,	x25
PC0x640:	lbu  	x21,			-47(x31)
PC0x644:	sb   	x10,			-97(x31)
PC0x648:	xor  	x8,		x16,	x14
PC0x64c:	srl  	x19,	x22,	x28
PC0x650:	mulhsu	x16,	x5,		x11
PC0x654:	srl  	x10,	x23,	x8
PC0x658:	sh   	x31,			-26(x31)
PC0x65c:	bltu 	x11,	x6,		PC0x80c
PC0x660:	lw   	x28,			32(x31)
PC0x664:	bge  	x31,	x30,	PC0x69c
PC0x668:	bgeu 	x15,	x8,		PC0xae0
PC0x66c:	slti 	x13,	x25,	689
PC0x670:	bne  	x4,		x30,	PC0x830
PC0x674:	blt  	x3,		x5,		PC0x2a0
PC0x678:	sub  	x10,	x3,		x16
PC0x67c:	sll  	x14,	x0,		x24
PC0x680:	lw   	x17,			92(x31)
PC0x684:	bltu 	x17,	x19,	PC0x5d8
PC0x688:	srli 	x3,		x5,		20
PC0x68c:	sh   	x12,			-96(x31)
PC0x690:	bgeu 	x19,	x31,	PC0x5d0
PC0x694:	jal  	x21,			PC0x338
PC0x698:	or   	x27,	x31,	x4
PC0x69c:	bge  	x28,	x29,	PC0xb34
PC0x6a0:	jal  	x9,				PC0xec
PC0x6a4:	sw   	x11,			-4(x31)
PC0x6a8:	sltu 	x16,	x8,		x7
PC0x6ac:	blt  	x1,		x3,		PC0x86c
PC0x6b0:	lbu  	x15,			-57(x31)
PC0x6b4:	bgeu 	x8,		x20,	PC0x350
PC0x6b8:	sw   	x28,			-96(x31)
PC0x6bc:	mulhsu	x4,		x8,		x17
PC0x6c0:	slli 	x13,	x13,	1
PC0x6c4:	blt  	x22,	x26,	PC0x3b0
PC0x6c8:	beq  	x15,	x8,		PC0x790
PC0x6cc:	nop  
PC0x6d0:	lw   	x1,				80(x31)
PC0x6d4:	sh   	x6,				4(x31)
PC0x6d8:	sll  	x14,	x1,		x22
PC0x6dc:	mulh 	x14,	x24,	x13
PC0x6e0:	beq  	x7,		x27,	PC0x5f4
PC0x6e4:	bne  	x5,		x29,	PC0xc30
PC0x6e8:	bge  	x22,	x19,	PC0x940
PC0x6ec:	lb   	x1,				-58(x31)
PC0x6f0:	sb   	x2,				-42(x31)
PC0x6f4:	sb   	x2,				-77(x31)
PC0x6f8:	lb   	x24,			-47(x31)
PC0x6fc:	or   	x29,	x20,	x22
PC0x700:	sll  	x22,	x5,		x6
PC0x704:	sltu 	x12,	x29,	x19
PC0x708:	lh   	x3,				-66(x31)
PC0x70c:	lhu  	x4,				-24(x31)
PC0x710:	jal  	x23,			PC0x650
PC0x714:	lhu  	x12,			-100(x31)
PC0x718:	sub  	x2,		x25,	x11
PC0x71c:	mulh 	x14,	x19,	x15
PC0x720:	blt  	x6,		x28,	PC0x654
PC0x724:	bltu 	x23,	x25,	PC0x1e8
PC0x728:	bge  	x2,		x29,	PC0x2f4
PC0x72c:	lb   	x6,				-2(x31)
PC0x730:	sh   	x2,				84(x31)
PC0x734:	slt  	x12,	x22,	x9
PC0x738:	bltu 	x11,	x2,		PC0x32c
PC0x73c:	bne  	x3,		x28,	PC0x4cc
PC0x740:	bgeu 	x2,		x23,	PC0xa38
PC0x744:	sb   	x6,				-27(x31)
PC0x748:	lhu  	x20,			-16(x31)
PC0x74c:	bge  	x21,	x31,	PC0x9cc
PC0x750:	lhu  	x9,				-96(x31)
PC0x754:	jal  	x10,			PC0x328
PC0x758:	blt  	x17,	x18,	PC0xce4
PC0x75c:	bltu 	x24,	x3,		PC0x178
PC0x760:	sb   	x25,			-67(x31)
PC0x764:	and  	x7,		x7,		x25
PC0x768:	bltu 	x28,	x21,	PC0xcfc
PC0x76c:	addi 	x26,	x27,	1185
PC0x770:	bltu 	x31,	x22,	PC0x764
PC0x774:	beq  	x13,	x1,		PC0x908
PC0x778:	bltu 	x3,		x5,		PC0x324
PC0x77c:	jal  	x6,				PC0x234
PC0x780:	xor  	x5,		x9,		x23
PC0x784:	sltiu	x24,	x15,	345
PC0x788:	bge  	x2,		x5,		PC0xaa0
PC0x78c:	sll  	x2,		x4,		x17
PC0x790:	lh   	x19,			32(x31)
PC0x794:	addi 	x24,	x30,	-1357
PC0x798:	blt  	x15,	x13,	PC0xae4
PC0x79c:	lb   	x4,				-26(x31)
PC0x7a0:	lw   	x22,			-28(x31)
PC0x7a4:	sb   	x19,			-15(x31)
PC0x7a8:	lbu  	x22,			-96(x31)
PC0x7ac:	blt  	x1,		x12,	PC0x994
PC0x7b0:	beq  	x0,		x11,	PC0x298
PC0x7b4:	sb   	x16,			-56(x31)
PC0x7b8:	sltu 	x21,	x19,	x26
PC0x7bc:	sltiu	x6,		x9,		-582
PC0x7c0:	sltu 	x13,	x9,		x29
PC0x7c4:	blt  	x8,		x22,	PC0x4f0
PC0x7c8:	sltiu	x7,		x4,		1709
PC0x7cc:	sw   	x8,				-20(x31)
PC0x7d0:	sw   	x13,			16(x31)
PC0x7d4:	sb   	x13,			-37(x31)
PC0x7d8:	sw   	x27,			80(x31)
PC0x7dc:	bge  	x18,	x8,		PC0x72c
PC0x7e0:	bgeu 	x4,		x3,		PC0xa44
PC0x7e4:	mul  	x8,		x1,		x22
PC0x7e8:	sb   	x14,			-10(x31)
PC0x7ec:	addi 	x29,	x9,		1139
PC0x7f0:	bge  	x24,	x6,		PC0x8ec
PC0x7f4:	lh   	x23,			-102(x31)
PC0x7f8:	addi 	x26,	x26,	-611
PC0x7fc:	sw   	x18,			-32(x31)
PC0x800:	lw   	x21,			8(x31)
PC0x804:	lw   	x30,			36(x31)
PC0x808:	sb   	x2,				-60(x31)
PC0x80c:	blt  	x24,	x12,	PC0x588
PC0x810:	jal  	x21,			PC0x558
PC0x814:	xori 	x12,	x9,		-887
PC0x818:	sb   	x14,			-9(x31)
PC0x81c:	bgeu 	x16,	x7,		PC0x184
PC0x820:	bne  	x18,	x7,		PC0x394
PC0x824:	lhu  	x5,				-68(x31)
PC0x828:	blt  	x4,		x0,		PC0x100
PC0x82c:	sub  	x2,		x3,		x9
PC0x830:	sra  	x3,		x18,	x6
PC0x834:	lb   	x3,				-45(x31)
PC0x838:	lb   	x2,				38(x31)
PC0x83c:	beq  	x25,	x18,	PC0x808
PC0x840:	bgeu 	x9,		x29,	PC0x2c4
PC0x844:	blt  	x15,	x24,	PC0x2b8
PC0x848:	sh   	x7,				52(x31)
PC0x84c:	addi 	x31,	x31,	4
PC0x850:	lbu  	x23,			37(x31)
PC0x854:	lbu  	x21,			55(x31)
PC0x858:	lw   	x11,			12(x31)
PC0x85c:	bgeu 	x2,		x21,	PC0xa84
PC0x860:	sh   	x9,				-8(x31)
PC0x864:	lw   	x20,			-64(x31)
PC0x868:	mulhu	x15,	x29,	x22
PC0x86c:	bne  	x31,	x25,	PC0x988
PC0x870:	bne  	x17,	x4,		PC0xbb8
PC0x874:	slli 	x7,		x10,	12
PC0x878:	addi 	x31,	x31,	4
PC0x87c:	bge  	x16,	x18,	PC0xce8
PC0x880:	bge  	x5,		x15,	PC0xc84
PC0x884:	mulh 	x13,	x20,	x29
PC0x888:	bltu 	x5,		x30,	PC0x5dc
PC0x88c:	lh   	x20,			-56(x31)
PC0x890:	mulh 	x16,	x13,	x13
PC0x894:	sll  	x29,	x15,	x16
PC0x898:	or   	x4,		x26,	x0
PC0x89c:	bltu 	x24,	x13,	PC0x3e8
PC0x8a0:	beq  	x20,	x29,	PC0x6a0
PC0x8a4:	bge  	x9,		x21,	PC0x330
PC0x8a8:	sw   	x5,				32(x31)
PC0x8ac:	sb   	x1,				-18(x31)
PC0x8b0:	sw   	x16,			-32(x31)
PC0x8b4:	bltu 	x3,		x13,	PC0x920
PC0x8b8:	bgeu 	x2,		x13,	PC0x3bc
PC0x8bc:	srli 	x23,	x22,	20
PC0x8c0:	sh   	x7,				-4(x31)
PC0x8c4:	bgeu 	x11,	x20,	PC0x790
PC0x8c8:	lb   	x16,			-23(x31)
PC0x8cc:	sb   	x4,				42(x31)
PC0x8d0:	bge  	x18,	x16,	PC0x514
PC0x8d4:	sb   	x9,				46(x31)
PC0x8d8:	blt  	x10,	x6,		PC0x684
PC0x8dc:	beq  	x16,	x4,		PC0xc0c
PC0x8e0:	lhu  	x10,			-86(x31)
PC0x8e4:	beq  	x29,	x21,	PC0x698
PC0x8e8:	mulh 	x5,		x21,	x4
PC0x8ec:	lbu  	x8,				-77(x31)
PC0x8f0:	bgeu 	x8,		x21,	PC0x61c
PC0x8f4:	lbu  	x26,			-49(x31)
PC0x8f8:	slt  	x29,	x13,	x17
PC0x8fc:	lb   	x19,			-73(x31)
PC0x900:	sb   	x20,			-68(x31)
PC0x904:	jal  	x15,			PC0x6b4
PC0x908:	sltiu	x28,	x11,	1943
PC0x90c:	beq  	x1,		x4,		PC0x6bc
PC0x910:	sub  	x1,		x12,	x12
PC0x914:	mulhsu	x2,		x20,	x16
PC0x918:	lhu  	x19,			-78(x31)
PC0x91c:	sw   	x4,				-32(x31)
PC0x920:	lhu  	x5,				8(x31)
PC0x924:	jal  	x7,				PC0xb50
PC0x928:	jal  	x1,				PC0xe4
PC0x92c:	mulhsu	x18,	x2,		x11
PC0x930:	blt  	x0,		x10,	PC0x438
PC0x934:	lb   	x23,			31(x31)
PC0x938:	andi 	x6,		x15,	515
PC0x93c:	sb   	x16,			-84(x31)
PC0x940:	bltu 	x16,	x26,	PC0x7a4
PC0x944:	blt  	x24,	x14,	PC0x418
PC0x948:	blt  	x25,	x2,		PC0xb44
PC0x94c:	bgeu 	x7,		x0,		PC0x350
PC0x950:	beq  	x9,		x12,	PC0xc7c
PC0x954:	sw   	x16,			24(x31)
PC0x958:	lhu  	x5,				-34(x31)
PC0x95c:	sw   	x15,			72(x31)
PC0x960:	lhu  	x10,			12(x31)
PC0x964:	sh   	x11,			-30(x31)
PC0x968:	blt  	x15,	x18,	PC0xbd4
PC0x96c:	slli 	x5,		x13,	23
PC0x970:	nop  
PC0x974:	sb   	x14,			23(x31)
PC0x978:	lw   	x27,			-104(x31)
PC0x97c:	lhu  	x5,				-100(x31)
PC0x980:	srl  	x22,	x5,		x6
PC0x984:	sw   	x4,				0(x31)
PC0x988:	srli 	x10,	x19,	19
PC0x98c:	blt  	x7,		x26,	PC0x594
PC0x990:	lh   	x19,			26(x31)
PC0x994:	sh   	x0,				38(x31)
PC0x998:	srl  	x28,	x15,	x8
PC0x99c:	sb   	x4,				-69(x31)
PC0x9a0:	lw   	x29,			12(x31)
PC0x9a4:	bge  	x0,		x7,		PC0xb54
PC0x9a8:	addi 	x31,	x31,	4
PC0x9ac:	bne  	x28,	x7,		PC0x788
PC0x9b0:	slt  	x17,	x13,	x9
PC0x9b4:	bltu 	x0,		x14,	PC0x450
PC0x9b8:	jal  	x17,			PC0x1e4
PC0x9bc:	sb   	x11,			24(x31)
PC0x9c0:	blt  	x9,		x19,	PC0xa50
PC0x9c4:	bltu 	x31,	x15,	PC0xcc0
PC0x9c8:	sub  	x14,	x4,		x12
PC0x9cc:	bgeu 	x23,	x3,		PC0xb44
PC0x9d0:	srai 	x27,	x12,	14
PC0x9d4:	sub  	x21,	x8,		x23
PC0x9d8:	sb   	x5,				96(x31)
PC0x9dc:	jal  	x14,			PC0x4c4
PC0x9e0:	blt  	x24,	x26,	PC0x624
PC0x9e4:	blt  	x0,		x22,	PC0xaf0
PC0x9e8:	lw   	x8,				-104(x31)
PC0x9ec:	bltu 	x0,		x9,		PC0x764
PC0x9f0:	lhu  	x22,			58(x31)
PC0x9f4:	jal  	x18,			PC0xd4
PC0x9f8:	blt  	x30,	x15,	PC0x944
PC0x9fc:	sra  	x6,		x5,		x29
PC0xa00:	ori  	x17,	x4,		-1085
PC0xa04:	sltu 	x9,		x6,		x25
PC0xa08:	lh   	x26,			-60(x31)
PC0xa0c:	beq  	x15,	x20,	PC0x420
PC0xa10:	sh   	x3,				-90(x31)
PC0xa14:	mul  	x14,	x8,		x21
PC0xa18:	lh   	x30,			10(x31)
PC0xa1c:	bne  	x2,		x5,		PC0x8dc
PC0xa20:	bgeu 	x25,	x19,	PC0x808
PC0xa24:	bne  	x1,		x5,		PC0x9b4
PC0xa28:	bltu 	x31,	x18,	PC0xc78
PC0xa2c:	jal  	x30,			PC0xb10
PC0xa30:	bltu 	x3,		x17,	PC0x958
PC0xa34:	bltu 	x14,	x0,		PC0x558
PC0xa38:	addi 	x7,		x2,		-1662
PC0xa3c:	mulhsu	x9,		x4,		x16
PC0xa40:	lhu  	x10,			82(x31)
PC0xa44:	sb   	x0,				-27(x31)
PC0xa48:	slti 	x11,	x16,	-690
PC0xa4c:	lb   	x26,			10(x31)
PC0xa50:	srli 	x11,	x28,	3
PC0xa54:	lw   	x15,			72(x31)
PC0xa58:	bgeu 	x1,		x18,	PC0x548
PC0xa5c:	lb   	x3,				45(x31)
PC0xa60:	addi 	x8,		x26,	848
PC0xa64:	lbu  	x18,			-72(x31)
PC0xa68:	jal  	x9,				PC0x8f4
PC0xa6c:	ori  	x11,	x19,	366
PC0xa70:	bne  	x24,	x16,	PC0xaf4
PC0xa74:	lw   	x8,				16(x31)
PC0xa78:	sra  	x1,		x2,		x22
PC0xa7c:	lh   	x17,			-28(x31)
PC0xa80:	bgeu 	x28,	x22,	PC0xbb8
PC0xa84:	sb   	x0,				-55(x31)
PC0xa88:	beq  	x22,	x4,		PC0x260
PC0xa8c:	bltu 	x2,		x30,	PC0x418
PC0xa90:	sb   	x25,			-83(x31)
PC0xa94:	bgeu 	x30,	x8,		PC0x248
PC0xa98:	sh   	x1,				16(x31)
PC0xa9c:	bne  	x19,	x15,	PC0x3c4
PC0xaa0:	bltu 	x20,	x28,	PC0x878
PC0xaa4:	or   	x22,	x24,	x7
PC0xaa8:	andi 	x16,	x31,	-895
PC0xaac:	beq  	x2,		x6,		PC0x5dc
PC0xab0:	sw   	x21,			92(x31)
PC0xab4:	bge  	x15,	x7,		PC0x3b8
PC0xab8:	bge  	x27,	x23,	PC0x1d4
PC0xabc:	xori 	x16,	x30,	-1660
PC0xac0:	lh   	x15,			-4(x31)
PC0xac4:	bgeu 	x7,		x3,		PC0x63c
PC0xac8:	add  	x9,		x7,		x28
PC0xacc:	blt  	x23,	x20,	PC0x898
PC0xad0:	jal  	x28,			PC0x8b8
PC0xad4:	lh   	x8,				46(x31)
PC0xad8:	sub  	x10,	x19,	x24
PC0xadc:	lhu  	x1,				4(x31)
PC0xae0:	sh   	x7,				22(x31)
PC0xae4:	sh   	x2,				24(x31)
PC0xae8:	add  	x2,		x22,	x24
PC0xaec:	slli 	x18,	x16,	26
PC0xaf0:	srai 	x17,	x28,	8
PC0xaf4:	xori 	x29,	x7,		804
PC0xaf8:	sw   	x22,			-44(x31)
PC0xafc:	slt  	x4,		x28,	x22
PC0xb00:	slti 	x13,	x9,		-980
PC0xb04:	blt  	x26,	x6,		PC0x500
PC0xb08:	sb   	x7,				20(x31)
PC0xb0c:	sb   	x10,			-64(x31)
PC0xb10:	bge  	x2,		x22,	PC0xb68
PC0xb14:	lb   	x13,			-113(x31)
PC0xb18:	bltu 	x21,	x12,	PC0x76c
PC0xb1c:	mulhsu	x27,	x23,	x6
PC0xb20:	bne  	x1,		x6,		PC0x9d4
PC0xb24:	sw   	x6,				8(x31)
PC0xb28:	bgeu 	x18,	x25,	PC0xa9c
PC0xb2c:	lw   	x25,			-4(x31)
PC0xb30:	sb   	x12,			53(x31)
PC0xb34:	bge  	x2,		x24,	PC0x340
PC0xb38:	lh   	x14,			-16(x31)
PC0xb3c:	lh   	x21,			46(x31)
PC0xb40:	lw   	x14,			92(x31)
PC0xb44:	lhu  	x8,				28(x31)
PC0xb48:	mulhsu	x2,		x28,	x21
PC0xb4c:	lw   	x21,			-40(x31)
PC0xb50:	lh   	x13,			-38(x31)
PC0xb54:	beq  	x21,	x9,		PC0x1f8
PC0xb58:	nop  
PC0xb5c:	sh   	x23,			70(x31)
PC0xb60:	beq  	x16,	x25,	PC0x1e0
PC0xb64:	addi 	x21,	x5,		10
PC0xb68:	bltu 	x28,	x17,	PC0x6e8
PC0xb6c:	bltu 	x30,	x10,	PC0x8e4
PC0xb70:	beq  	x27,	x25,	PC0x1ec
PC0xb74:	lh   	x6,				60(x31)
PC0xb78:	jal  	x24,			PC0x9b4
PC0xb7c:	sh   	x30,			-54(x31)
PC0xb80:	blt  	x23,	x0,		PC0x130
PC0xb84:	addi 	x31,	x31,	4
PC0xb88:	andi 	x2,		x11,	-461
PC0xb8c:	add  	x30,	x27,	x14
PC0xb90:	lh   	x1,				-34(x31)
PC0xb94:	bge  	x24,	x12,	PC0x240
PC0xb98:	or   	x2,		x1,		x10
PC0xb9c:	sra  	x4,		x17,	x31
PC0xba0:	lw   	x3,				20(x31)
PC0xba4:	slli 	x3,		x28,	30
PC0xba8:	jal  	x16,			PC0xc1c
PC0xbac:	sb   	x8,				-28(x31)
PC0xbb0:	sh   	x20,			56(x31)
PC0xbb4:	lbu  	x9,				85(x31)
PC0xbb8:	srli 	x26,	x6,		30
PC0xbbc:	mulh 	x7,		x25,	x23
PC0xbc0:	sw   	x11,			64(x31)
PC0xbc4:	blt  	x26,	x10,	PC0xd4
PC0xbc8:	mul  	x14,	x18,	x30
PC0xbcc:	jal  	x12,			PC0x524
PC0xbd0:	lb   	x19,			19(x31)
PC0xbd4:	bne  	x9,		x28,	PC0x15c
PC0xbd8:	andi 	x18,	x14,	1980
PC0xbdc:	sw   	x19,			-76(x31)
PC0xbe0:	srl  	x20,	x11,	x10
PC0xbe4:	sh   	x27,			28(x31)
PC0xbe8:	jal  	x21,			PC0xa60
PC0xbec:	blt  	x22,	x6,		PC0x240
PC0xbf0:	blt  	x4,		x28,	PC0x16c
PC0xbf4:	lhu  	x25,			44(x31)
PC0xbf8:	bgeu 	x28,	x22,	PC0x474
PC0xbfc:	srl  	x28,	x31,	x2
PC0xc00:	sw   	x14,			-32(x31)
PC0xc04:	bge  	x18,	x4,		PC0x714
PC0xc08:	jal  	x15,			PC0x914
PC0xc0c:	sw   	x10,			-8(x31)
PC0xc10:	add  	x11,	x13,	x7
PC0xc14:	sw   	x5,				-36(x31)
PC0xc18:	bge  	x8,		x6,		PC0xaa8
PC0xc1c:	lw   	x23,			40(x31)
PC0xc20:	beq  	x3,		x23,	PC0x93c
PC0xc24:	bltu 	x3,		x11,	PC0x2ac
PC0xc28:	sh   	x25,			-16(x31)
PC0xc2c:	beq  	x7,		x31,	PC0x98
PC0xc30:	jal  	x24,			PC0x850
PC0xc34:	sh   	x13,			-68(x31)
PC0xc38:	jal  	x8,				PC0x2f4
PC0xc3c:	sub  	x1,		x29,	x21
PC0xc40:	mulhu	x27,	x13,	x23
PC0xc44:	sb   	x3,				80(x31)
PC0xc48:	xor  	x18,	x11,	x28
PC0xc4c:	blt  	x14,	x11,	PC0x994
PC0xc50:	bgeu 	x8,		x25,	PC0xb74
PC0xc54:	slt  	x15,	x17,	x14
PC0xc58:	lh   	x10,			36(x31)
PC0xc5c:	sub  	x25,	x7,		x13
PC0xc60:	bne  	x13,	x27,	PC0x330
PC0xc64:	sw   	x27,			80(x31)
PC0xc68:	bgeu 	x15,	x14,	PC0x194
PC0xc6c:	jal  	x17,			PC0x96c
PC0xc70:	add  	x12,	x27,	x27
PC0xc74:	lw   	x8,				28(x31)
PC0xc78:	sra  	x6,		x22,	x22
PC0xc7c:	beq  	x3,		x19,	PC0xc7c
PC0xc80:	bltu 	x1,		x18,	PC0xb34
PC0xc84:	bltu 	x18,	x10,	PC0xba0
PC0xc88:	sra  	x3,		x13,	x27
PC0xc8c:	mul  	x24,	x21,	x3
PC0xc90:	sltiu	x26,	x2,		29
PC0xc94:	lbu  	x13,			-31(x31)
PC0xc98:	jal  	x18,			PC0xa84
PC0xc9c:	sh   	x21,			14(x31)
PC0xca0:	sw   	x31,			68(x31)
PC0xca4:	bltu 	x8,		x16,	PC0x870
PC0xca8:	blt  	x19,	x30,	PC0x4ec
PC0xcac:	sw   	x11,			-8(x31)
PC0xcb0:	lhu  	x4,				-54(x31)
PC0xcb4:	blt  	x11,	x22,	PC0x150
PC0xcb8:	lhu  	x10,			80(x31)
PC0xcbc:	blt  	x2,		x28,	PC0x430
PC0xcc0:	lw   	x23,			-8(x31)
PC0xcc4:	mul  	x23,	x16,	x9
PC0xcc8:	bge  	x16,	x3,		PC0xb20
PC0xccc:	sw   	x16,			96(x31)
PC0xcd0:	srai 	x13,	x23,	15
PC0xcd4:	bne  	x5,		x31,	PC0xc2c
PC0xcd8:	jal  	x7,				PC0xa4c
PC0xcdc:	slti 	x17,	x12,	-663
PC0xce0:	nop  
PC0xce4:	sb   	x4,				-62(x31)
PC0xce8:	bltu 	x19,	x5,		PC0x854
PC0xcec:	bne  	x11,	x24,	PC0x74c
PC0xcf0:	slt  	x23,	x11,	x3
PC0xcf4:	bltu 	x31,	x16,	PC0x3ac
PC0xcf8:	sb   	x5,				-27(x31)
PC0xcfc:	sw   	x2,				24(x31)
PC0xd00:	addi 	x8,		x16,	303
PC0xd04:	slti 	x27,	x6,		589
wfi