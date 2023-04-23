addi 	x0,		x0,		1592
addi 	x1,		x0,		-1874
addi 	x2,		x0,		-1104
addi 	x3,		x0,		1856
addi 	x4,		x0,		-876
addi 	x5,		x0,		-1467
addi 	x6,		x0,		-1959
addi 	x7,		x0,		-1653
addi 	x8,		x0,		-2015
addi 	x9,		x0,		832
addi 	x10,	x0,		1720
addi 	x11,	x0,		1068
addi 	x12,	x0,		1355
addi 	x13,	x0,		-1030
addi 	x14,	x0,		1774
addi 	x15,	x0,		-851
addi 	x16,	x0,		-794
addi 	x17,	x0,		51
addi 	x18,	x0,		-1807
addi 	x19,	x0,		360
addi 	x20,	x0,		-1696
addi 	x21,	x0,		1650
addi 	x22,	x0,		1391
addi 	x23,	x0,		662
addi 	x24,	x0,		51
addi 	x25,	x0,		1355
addi 	x26,	x0,		-1601
addi 	x27,	x0,		836
addi 	x28,	x0,		-1652
addi 	x29,	x0,		-628
addi 	x30,	x0,		-684
addi 	x31,	x0,		1999
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
PC0x88:	beq  	x13,	x4,		PC0xa60
PC0x8c:	beq  	x28,	x0,		PC0x570
PC0x90:	beq  	x27,	x12,	PC0x37c
PC0x94:	bge  	x0,		x29,	PC0xa64
PC0x98:	bge  	x26,	x5,		PC0x478
PC0x9c:	sw   	x1,				84(x31)
PC0xa0:	bne  	x24,	x4,		PC0x904
PC0xa4:	lw   	x16,			84(x31)
PC0xa8:	lbu  	x7,				86(x31)
PC0xac:	xor  	x13,	x7,		x3
PC0xb0:	bne  	x1,		x11,	PC0xb84
PC0xb4:	bgeu 	x3,		x15,	PC0xca4
PC0xb8:	lh   	x16,			84(x31)
PC0xbc:	blt  	x20,	x13,	PC0x488
PC0xc0:	bne  	x14,	x9,		PC0x888
PC0xc4:	srl  	x7,		x24,	x26
PC0xc8:	bgeu 	x31,	x20,	PC0x804
PC0xcc:	or   	x1,		x3,		x26
PC0xd0:	xor  	x10,	x23,	x14
PC0xd4:	lbu  	x23,			86(x31)
PC0xd8:	lw   	x5,				84(x31)
PC0xdc:	mulhsu	x12,	x10,	x6
PC0xe0:	lh   	x28,			86(x31)
PC0xe4:	sw   	x22,			-12(x31)
PC0xe8:	beq  	x29,	x26,	PC0x1b0
PC0xec:	lw   	x19,			-12(x31)
PC0xf0:	bltu 	x26,	x6,		PC0x894
PC0xf4:	lw   	x1,				-12(x31)
PC0xf8:	lb   	x19,			84(x31)
PC0xfc:	jal  	x1,				PC0x118
PC0x100:	lbu  	x23,			86(x31)
PC0x104:	lb   	x9,				87(x31)
PC0x108:	bge  	x1,		x30,	PC0xd8
PC0x10c:	bne  	x0,		x22,	PC0x994
PC0x110:	sb   	x14,			-17(x31)
PC0x114:	bgeu 	x10,	x4,		PC0x2c4
PC0x118:	jal  	x11,			PC0x414
PC0x11c:	beq  	x14,	x6,		PC0xca8
PC0x120:	addi 	x31,	x31,	4
PC0x124:	addi 	x17,	x27,	895
PC0x128:	bgeu 	x5,		x27,	PC0x5e0
PC0x12c:	sltiu	x10,	x8,		1745
PC0x130:	slti 	x28,	x16,	919
PC0x134:	bltu 	x10,	x6,		PC0x6ec
PC0x138:	lhu  	x8,				-14(x31)
PC0x13c:	blt  	x28,	x16,	PC0x1ac
PC0x140:	slt  	x29,	x28,	x4
PC0x144:	srli 	x24,	x8,		18
PC0x148:	lhu  	x24,			-16(x31)
PC0x14c:	jal  	x2,				PC0x8c
PC0x150:	sw   	x17,			-80(x31)
PC0x154:	sb   	x1,				7(x31)
PC0x158:	sb   	x1,				84(x31)
PC0x15c:	lw   	x29,			-16(x31)
PC0x160:	bge  	x15,	x13,	PC0xcc
PC0x164:	add  	x30,	x20,	x9
PC0x168:	beq  	x10,	x1,		PC0xaa8
PC0x16c:	lb   	x4,				-15(x31)
PC0x170:	bne  	x20,	x23,	PC0x630
PC0x174:	bgeu 	x7,		x19,	PC0x350
PC0x178:	blt  	x6,		x13,	PC0x9ac
PC0x17c:	bne  	x17,	x31,	PC0x418
PC0x180:	lh   	x28,			80(x31)
PC0x184:	beq  	x18,	x5,		PC0xb3c
PC0x188:	blt  	x23,	x26,	PC0x460
PC0x18c:	srli 	x13,	x22,	15
PC0x190:	blt  	x15,	x25,	PC0x7a8
PC0x194:	or   	x19,	x3,		x14
PC0x198:	blt  	x6,		x12,	PC0x21c
PC0x19c:	lw   	x29,			-16(x31)
PC0x1a0:	bltu 	x9,		x29,	PC0x54c
PC0x1a4:	bge  	x5,		x2,		PC0x6d4
PC0x1a8:	sw   	x10,			-36(x31)
PC0x1ac:	lh   	x13,			-80(x31)
PC0x1b0:	sra  	x10,	x9,		x31
PC0x1b4:	addi 	x18,	x18,	-1708
PC0x1b8:	blt  	x2,		x4,		PC0x5a0
PC0x1bc:	andi 	x21,	x13,	520
PC0x1c0:	bgeu 	x19,	x29,	PC0xcd0
PC0x1c4:	bne  	x2,		x3,		PC0xac0
PC0x1c8:	bgeu 	x27,	x31,	PC0x53c
PC0x1cc:	sw   	x11,			-52(x31)
PC0x1d0:	sw   	x2,				-80(x31)
PC0x1d4:	bgeu 	x0,		x28,	PC0x950
PC0x1d8:	bge  	x2,		x15,	PC0x628
PC0x1dc:	sb   	x9,				-22(x31)
PC0x1e0:	sw   	x16,			-72(x31)
PC0x1e4:	lbu  	x14,			7(x31)
PC0x1e8:	lh   	x9,				-78(x31)
PC0x1ec:	sh   	x18,			86(x31)
PC0x1f0:	sw   	x5,				80(x31)
PC0x1f4:	and  	x4,		x31,	x10
PC0x1f8:	or   	x11,	x28,	x2
PC0x1fc:	sub  	x14,	x14,	x9
PC0x200:	bgeu 	x23,	x19,	PC0xa64
PC0x204:	sw   	x27,			-52(x31)
PC0x208:	lhu  	x26,			-22(x31)
PC0x20c:	lhu  	x30,			-14(x31)
PC0x210:	lhu  	x3,				80(x31)
PC0x214:	mulhsu	x27,	x2,		x30
PC0x218:	bltu 	x26,	x23,	PC0x798
PC0x21c:	bltu 	x23,	x17,	PC0x360
PC0x220:	sub  	x11,	x28,	x22
PC0x224:	srai 	x1,		x24,	13
PC0x228:	sb   	x8,				14(x31)
PC0x22c:	mulhsu	x14,	x8,		x18
PC0x230:	bltu 	x5,		x6,		PC0x8fc
PC0x234:	lw   	x7,				12(x31)
PC0x238:	lhu  	x28,			-36(x31)
PC0x23c:	jal  	x27,			PC0x7c8
PC0x240:	lhu  	x9,				-78(x31)
PC0x244:	andi 	x7,		x11,	-158
PC0x248:	addi 	x2,		x29,	-1955
PC0x24c:	addi 	x1,		x11,	1452
PC0x250:	bne  	x29,	x2,		PC0x2fc
PC0x254:	lh   	x29,			84(x31)
PC0x258:	sra  	x4,		x26,	x25
PC0x25c:	bge  	x22,	x25,	PC0xd8
PC0x260:	bne  	x29,	x17,	PC0x770
PC0x264:	sb   	x20,			-72(x31)
PC0x268:	sh   	x21,			-24(x31)
PC0x26c:	lbu  	x21,			86(x31)
PC0x270:	sltiu	x28,	x18,	1856
PC0x274:	add  	x1,		x21,	x0
PC0x278:	sw   	x28,			-36(x31)
PC0x27c:	lh   	x13,			-72(x31)
PC0x280:	sh   	x6,				64(x31)
PC0x284:	blt  	x30,	x25,	PC0xc38
PC0x288:	mul  	x30,	x0,		x28
PC0x28c:	add  	x10,	x2,		x25
PC0x290:	mulhsu	x5,		x24,	x9
PC0x294:	sw   	x1,				-40(x31)
PC0x298:	sll  	x6,		x14,	x3
PC0x29c:	srai 	x13,	x1,		12
PC0x2a0:	lb   	x9,				-13(x31)
PC0x2a4:	sltu 	x19,	x6,		x20
PC0x2a8:	addi 	x24,	x31,	269
PC0x2ac:	and  	x2,		x23,	x12
PC0x2b0:	lb   	x3,				7(x31)
PC0x2b4:	lb   	x8,				-78(x31)
PC0x2b8:	bge  	x24,	x19,	PC0x14c
PC0x2bc:	addi 	x31,	x31,	4
PC0x2c0:	sb   	x6,				80(x31)
PC0x2c4:	bltu 	x27,	x5,		PC0xbf0
PC0x2c8:	sltiu	x10,	x3,		1618
PC0x2cc:	bge  	x9,		x28,	PC0x1bc
PC0x2d0:	sltiu	x1,		x10,	-908
PC0x2d4:	bge  	x23,	x12,	PC0x8dc
PC0x2d8:	sra  	x4,		x17,	x12
PC0x2dc:	addi 	x19,	x29,	-2002
PC0x2e0:	and  	x19,	x24,	x1
PC0x2e4:	bltu 	x5,		x16,	PC0x7b4
PC0x2e8:	srai 	x28,	x30,	10
PC0x2ec:	sh   	x11,			-4(x31)
PC0x2f0:	bge  	x18,	x14,	PC0x6e0
PC0x2f4:	beq  	x12,	x9,		PC0xa64
PC0x2f8:	sw   	x14,			0(x31)
PC0x2fc:	jal  	x19,			PC0x410
PC0x300:	lbu  	x11,			-75(x31)
PC0x304:	bgeu 	x31,	x22,	PC0x74c
PC0x308:	slti 	x25,	x14,	-705
PC0x30c:	jal  	x23,			PC0xb4
PC0x310:	lw   	x28,			0(x31)
PC0x314:	lhu  	x11,			80(x31)
PC0x318:	lh   	x20,			-82(x31)
PC0x31c:	bne  	x0,		x13,	PC0x220
PC0x320:	bne  	x18,	x11,	PC0x394
PC0x324:	lhu  	x14,			-74(x31)
PC0x328:	mulh 	x19,	x26,	x19
PC0x32c:	lw   	x8,				-4(x31)
PC0x330:	bne  	x23,	x31,	PC0xa94
PC0x334:	bgeu 	x12,	x21,	PC0xc90
PC0x338:	addi 	x31,	x31,	4
PC0x33c:	sh   	x20,			40(x31)
PC0x340:	beq  	x30,	x19,	PC0xc04
PC0x344:	lh   	x28,			-2(x31)
PC0x348:	blt  	x23,	x16,	PC0xb14
PC0x34c:	sw   	x5,				-68(x31)
PC0x350:	jal  	x6,				PC0xad4
PC0x354:	sb   	x16,			-29(x31)
PC0x358:	lhu  	x7,				56(x31)
PC0x35c:	bge  	x31,	x13,	PC0x590
PC0x360:	sltiu	x14,	x5,		-701
PC0x364:	lbu  	x9,				-65(x31)
PC0x368:	sh   	x29,			60(x31)
PC0x36c:	bne  	x16,	x8,		PC0x574
PC0x370:	addi 	x19,	x17,	-991
PC0x374:	bne  	x11,	x19,	PC0x710
PC0x378:	beq  	x15,	x11,	PC0x2f0
PC0x37c:	lh   	x20,			56(x31)
PC0x380:	lh   	x3,				-44(x31)
PC0x384:	blt  	x28,	x29,	PC0x434
PC0x388:	blt  	x2,		x7,		PC0xe8
PC0x38c:	sltu 	x3,		x10,	x10
PC0x390:	bne  	x4,		x16,	PC0x128
PC0x394:	mulhsu	x8,		x5,		x15
PC0x398:	blt  	x0,		x16,	PC0x188
PC0x39c:	bne  	x5,		x28,	PC0x90
PC0x3a0:	bge  	x23,	x13,	PC0x200
PC0x3a4:	jal  	x14,			PC0x40c
PC0x3a8:	lbu  	x10,			6(x31)
PC0x3ac:	sh   	x11,			66(x31)
PC0x3b0:	lh   	x13,			76(x31)
PC0x3b4:	srai 	x1,		x12,	14
PC0x3b8:	bgeu 	x14,	x18,	PC0x9b4
PC0x3bc:	sub  	x21,	x26,	x22
PC0x3c0:	lh   	x6,				56(x31)
PC0x3c4:	bltu 	x29,	x19,	PC0x170
PC0x3c8:	bge  	x16,	x30,	PC0x220
PC0x3cc:	bltu 	x11,	x10,	PC0x3ec
PC0x3d0:	sltu 	x7,		x18,	x8
PC0x3d4:	beq  	x7,		x20,	PC0x354
PC0x3d8:	jal  	x1,				PC0x2d0
PC0x3dc:	lbu  	x2,				-59(x31)
PC0x3e0:	beq  	x29,	x18,	PC0x4cc
PC0x3e4:	lhu  	x3,				-44(x31)
PC0x3e8:	lh   	x9,				72(x31)
PC0x3ec:	bge  	x5,		x26,	PC0xc00
PC0x3f0:	lbu  	x10,			-65(x31)
PC0x3f4:	blt  	x14,	x26,	PC0x61c
PC0x3f8:	bgeu 	x20,	x27,	PC0x4fc
PC0x3fc:	lh   	x19,			-68(x31)
PC0x400:	addi 	x13,	x17,	-1369
PC0x404:	bltu 	x23,	x17,	PC0x480
PC0x408:	bgeu 	x22,	x16,	PC0x1f4
PC0x40c:	srai 	x19,	x27,	20
PC0x410:	or   	x13,	x9,		x8
PC0x414:	bgeu 	x26,	x17,	PC0x92c
PC0x418:	bne  	x24,	x29,	PC0x298
PC0x41c:	sb   	x23,			87(x31)
PC0x420:	blt  	x31,	x30,	PC0x9c4
PC0x424:	bne  	x18,	x2,		PC0xc38
PC0x428:	lw   	x15,			64(x31)
PC0x42c:	mulh 	x8,		x7,		x19
PC0x430:	lbu  	x22,			-48(x31)
PC0x434:	lbu  	x26,			-77(x31)
PC0x438:	sh   	x18,			8(x31)
PC0x43c:	sh   	x31,			44(x31)
PC0x440:	slt  	x2,		x23,	x29
PC0x444:	lhu  	x21,			60(x31)
PC0x448:	bgeu 	x26,	x21,	PC0xa04
PC0x44c:	sh   	x17,			2(x31)
PC0x450:	sw   	x24,			-28(x31)
PC0x454:	bgeu 	x13,	x8,		PC0x5f4
PC0x458:	lhu  	x7,				-28(x31)
PC0x45c:	beq  	x9,		x11,	PC0x1b0
PC0x460:	add  	x21,	x27,	x31
PC0x464:	blt  	x14,	x11,	PC0xb00
PC0x468:	bltu 	x18,	x27,	PC0xc44
PC0x46c:	bge  	x27,	x12,	PC0x594
PC0x470:	lbu  	x22,			-3(x31)
PC0x474:	sw   	x7,				-36(x31)
PC0x478:	lh   	x9,				-44(x31)
PC0x47c:	beq  	x17,	x26,	PC0xc18
PC0x480:	lhu  	x19,			-4(x31)
PC0x484:	sb   	x16,			53(x31)
PC0x488:	add  	x23,	x9,		x24
PC0x48c:	sb   	x5,				91(x31)
PC0x490:	sb   	x4,				12(x31)
PC0x494:	lb   	x18,			-27(x31)
PC0x498:	slt  	x29,	x2,		x23
PC0x49c:	beq  	x16,	x4,		PC0x16c
PC0x4a0:	lh   	x5,				-22(x31)
PC0x4a4:	bne  	x24,	x0,		PC0x9b8
PC0x4a8:	and  	x23,	x1,		x26
PC0x4ac:	bgeu 	x8,		x2,		PC0x740
PC0x4b0:	lw   	x30,			-60(x31)
PC0x4b4:	slt  	x18,	x24,	x8
PC0x4b8:	beq  	x8,		x20,	PC0xaf4
PC0x4bc:	bne  	x1,		x6,		PC0x9c
PC0x4c0:	lw   	x25,			56(x31)
PC0x4c4:	sub  	x21,	x25,	x2
PC0x4c8:	add  	x13,	x6,		x11
PC0x4cc:	mulhu	x25,	x6,		x12
PC0x4d0:	lh   	x8,				-78(x31)
PC0x4d4:	lb   	x24,			-2(x31)
PC0x4d8:	sw   	x12,			36(x31)
PC0x4dc:	slt  	x4,		x26,	x2
PC0x4e0:	bge  	x25,	x12,	PC0xb70
PC0x4e4:	slt  	x7,		x10,	x15
PC0x4e8:	beq  	x25,	x19,	PC0xb04
PC0x4ec:	sh   	x4,				-82(x31)
PC0x4f0:	lhu  	x14,			-34(x31)
PC0x4f4:	mulhsu	x4,		x2,		x4
PC0x4f8:	sw   	x17,			-24(x31)
PC0x4fc:	sw   	x24,			-84(x31)
PC0x500:	bgeu 	x18,	x10,	PC0x78c
PC0x504:	sw   	x17,			-76(x31)
PC0x508:	mul  	x30,	x27,	x6
PC0x50c:	addi 	x27,	x21,	-675
PC0x510:	mul  	x10,	x24,	x1
PC0x514:	nop  
PC0x518:	bltu 	x2,		x29,	PC0x258
PC0x51c:	bltu 	x19,	x11,	PC0xf0
PC0x520:	srl  	x4,		x23,	x8
PC0x524:	sw   	x28,			-68(x31)
PC0x528:	sh   	x12,			94(x31)
PC0x52c:	sltiu	x20,	x30,	1307
PC0x530:	jal  	x25,			PC0x774
PC0x534:	sltiu	x27,	x18,	-1030
PC0x538:	add  	x19,	x23,	x12
PC0x53c:	sll  	x22,	x0,		x13
PC0x540:	bltu 	x24,	x3,		PC0x928
PC0x544:	slti 	x18,	x17,	538
PC0x548:	bne  	x6,		x3,		PC0x9e0
PC0x54c:	srli 	x29,	x25,	2
PC0x550:	beq  	x3,		x28,	PC0x400
PC0x554:	bge  	x9,		x24,	PC0xc60
PC0x558:	beq  	x4,		x17,	PC0x5fc
PC0x55c:	bltu 	x25,	x15,	PC0x534
PC0x560:	sh   	x10,			-72(x31)
PC0x564:	lw   	x29,			-68(x31)
PC0x568:	lhu  	x3,				52(x31)
PC0x56c:	beq  	x3,		x12,	PC0x194
PC0x570:	xori 	x26,	x1,		346
PC0x574:	bgeu 	x0,		x8,		PC0x32c
PC0x578:	bltu 	x9,		x19,	PC0x7a0
PC0x57c:	sltu 	x15,	x4,		x30
PC0x580:	slli 	x8,		x18,	31
PC0x584:	andi 	x2,		x5,		-320
PC0x588:	lh   	x2,				-66(x31)
PC0x58c:	or   	x21,	x27,	x13
PC0x590:	sh   	x19,			50(x31)
PC0x594:	lhu  	x22,			2(x31)
PC0x598:	blt  	x17,	x28,	PC0x940
PC0x59c:	beq  	x17,	x16,	PC0xac8
PC0x5a0:	lbu  	x5,				51(x31)
PC0x5a4:	addi 	x31,	x31,	4
PC0x5a8:	add  	x21,	x28,	x8
PC0x5ac:	bgeu 	x23,	x3,		PC0x658
PC0x5b0:	jal  	x29,			PC0x674
PC0x5b4:	sw   	x27,			-80(x31)
PC0x5b8:	lbu  	x30,			49(x31)
PC0x5bc:	slli 	x24,	x30,	11
PC0x5c0:	lhu  	x5,				-38(x31)
PC0x5c4:	slti 	x4,		x11,	-496
PC0x5c8:	add  	x1,		x2,		x2
PC0x5cc:	slli 	x26,	x27,	7
PC0x5d0:	bgeu 	x0,		x17,	PC0x46c
PC0x5d4:	lb   	x23,			-61(x31)
PC0x5d8:	lhu  	x11,			56(x31)
PC0x5dc:	lw   	x8,				-40(x31)
PC0x5e0:	srai 	x14,	x25,	1
PC0x5e4:	lbu  	x14,			-51(x31)
PC0x5e8:	sb   	x27,			-54(x31)
PC0x5ec:	sltu 	x4,		x18,	x29
PC0x5f0:	jal  	x8,				PC0x4ac
PC0x5f4:	lh   	x15,			-46(x31)
PC0x5f8:	jal  	x16,			PC0xcf8
PC0x5fc:	addi 	x31,	x31,	4
PC0x600:	bgeu 	x11,	x17,	PC0xa60
PC0x604:	jal  	x25,			PC0x120
PC0x608:	nop  
PC0x60c:	slti 	x8,		x22,	-270
PC0x610:	sb   	x20,			-46(x31)
PC0x614:	bne  	x22,	x5,		PC0x8d0
PC0x618:	jal  	x8,				PC0x86c
PC0x61c:	jal  	x6,				PC0x23c
PC0x620:	beq  	x6,		x10,	PC0xcac
PC0x624:	lh   	x27,			-40(x31)
PC0x628:	blt  	x27,	x30,	PC0x174
PC0x62c:	and  	x17,	x25,	x8
PC0x630:	lb   	x6,				-32(x31)
PC0x634:	sub  	x17,	x20,	x24
PC0x638:	sltiu	x8,		x6,		-1867
PC0x63c:	addi 	x24,	x13,	1369
PC0x640:	lb   	x4,				-16(x31)
PC0x644:	jal  	x20,			PC0x484
PC0x648:	bge  	x27,	x18,	PC0xbcc
PC0x64c:	add  	x30,	x6,		x20
PC0x650:	lh   	x14,			28(x31)
PC0x654:	bne  	x9,		x28,	PC0x21c
PC0x658:	bne  	x14,	x24,	PC0x740
PC0x65c:	sra  	x3,		x6,		x27
PC0x660:	sw   	x21,			-56(x31)
PC0x664:	sh   	x11,			-60(x31)
PC0x668:	lw   	x15,			-76(x31)
PC0x66c:	bltu 	x23,	x4,		PC0x8a0
PC0x670:	bltu 	x13,	x27,	PC0x7a0
PC0x674:	addi 	x31,	x31,	4
PC0x678:	lhu  	x7,				-42(x31)
PC0x67c:	sll  	x8,		x1,		x21
PC0x680:	sltiu	x9,		x22,	-412
PC0x684:	sh   	x26,			-12(x31)
PC0x688:	srli 	x20,	x28,	30
PC0x68c:	sh   	x3,				46(x31)
PC0x690:	xor  	x1,		x31,	x13
PC0x694:	sub  	x2,		x9,		x19
PC0x698:	bgeu 	x3,		x18,	PC0x5ac
PC0x69c:	beq  	x5,		x27,	PC0x21c
PC0x6a0:	bltu 	x22,	x14,	PC0x7f0
PC0x6a4:	mulh 	x16,	x21,	x11
PC0x6a8:	mulh 	x11,	x3,		x25
PC0x6ac:	sb   	x5,				31(x31)
PC0x6b0:	sub  	x8,		x25,	x17
PC0x6b4:	lh   	x2,				38(x31)
PC0x6b8:	srli 	x9,		x0,		16
PC0x6bc:	nop  
PC0x6c0:	sub  	x16,	x24,	x24
PC0x6c4:	sra  	x25,	x22,	x10
PC0x6c8:	lhu  	x21,			26(x31)
PC0x6cc:	sw   	x7,				-80(x31)
PC0x6d0:	sw   	x14,			-76(x31)
PC0x6d4:	sw   	x4,				96(x31)
PC0x6d8:	blt  	x6,		x15,	PC0x348
PC0x6dc:	add  	x7,		x15,	x20
PC0x6e0:	lb   	x12,			-93(x31)
PC0x6e4:	sb   	x10,			13(x31)
PC0x6e8:	sh   	x16,			54(x31)
PC0x6ec:	bgeu 	x27,	x23,	PC0x864
PC0x6f0:	bge  	x6,		x16,	PC0x9a0
PC0x6f4:	xori 	x20,	x27,	1160
PC0x6f8:	jal  	x17,			PC0x7f4
PC0x6fc:	bge  	x31,	x20,	PC0x810
PC0x700:	lw   	x18,			-56(x31)
PC0x704:	sh   	x13,			96(x31)
PC0x708:	sb   	x25,			67(x31)
PC0x70c:	bltu 	x29,	x6,		PC0x2c8
PC0x710:	addi 	x31,	x31,	4
PC0x714:	beq  	x11,	x13,	PC0xa14
PC0x718:	sh   	x10,			-52(x31)
PC0x71c:	sltu 	x2,		x23,	x8
PC0x720:	sw   	x10,			84(x31)
PC0x724:	lhu  	x17,			-42(x31)
PC0x728:	bltu 	x30,	x26,	PC0x48c
PC0x72c:	bge  	x29,	x10,	PC0x5fc
PC0x730:	and  	x1,		x3,		x23
PC0x734:	add  	x30,	x14,	x16
PC0x738:	or   	x11,	x7,		x22
PC0x73c:	beq  	x17,	x18,	PC0x11c
PC0x740:	sub  	x19,	x11,	x13
PC0x744:	jal  	x19,			PC0x42c
PC0x748:	sb   	x7,				-34(x31)
PC0x74c:	bne  	x20,	x28,	PC0xb7c
PC0x750:	sh   	x0,				98(x31)
PC0x754:	lbu  	x29,			-20(x31)
PC0x758:	sb   	x9,				72(x31)
PC0x75c:	jal  	x28,			PC0x8f4
PC0x760:	add  	x3,		x2,		x8
PC0x764:	bgeu 	x0,		x14,	PC0x774
PC0x768:	lh   	x4,				86(x31)
PC0x76c:	bgeu 	x12,	x18,	PC0xb1c
PC0x770:	lh   	x27,			-40(x31)
PC0x774:	bne  	x17,	x13,	PC0x614
PC0x778:	jal  	x14,			PC0xad4
PC0x77c:	bne  	x17,	x6,		PC0xcf0
PC0x780:	addi 	x22,	x22,	-1089
PC0x784:	blt  	x5,		x12,	PC0xb4c
PC0x788:	lb   	x30,			62(x31)
PC0x78c:	sltiu	x8,		x9,		1934
PC0x790:	sb   	x7,				-97(x31)
PC0x794:	bge  	x1,		x13,	PC0x3cc
PC0x798:	lw   	x15,			-68(x31)
PC0x79c:	bne  	x7,		x1,		PC0xdc
PC0x7a0:	lhu  	x2,				-16(x31)
PC0x7a4:	beq  	x31,	x9,		PC0x2d4
PC0x7a8:	ori  	x1,		x13,	1055
PC0x7ac:	bgeu 	x13,	x6,		PC0x5c4
PC0x7b0:	srl  	x18,	x4,		x23
PC0x7b4:	xori 	x21,	x0,		-1895
PC0x7b8:	beq  	x3,		x19,	PC0xcd0
PC0x7bc:	bgeu 	x5,		x7,		PC0xccc
PC0x7c0:	addi 	x8,		x2,		783
PC0x7c4:	xori 	x2,		x5,		-204
PC0x7c8:	sw   	x2,				-16(x31)
PC0x7cc:	mulhsu	x9,		x6,		x19
PC0x7d0:	sll  	x12,	x11,	x30
PC0x7d4:	bgeu 	x1,		x7,		PC0xc90
PC0x7d8:	beq  	x18,	x29,	PC0xbdc
PC0x7dc:	bne  	x26,	x3,		PC0x2fc
PC0x7e0:	bge  	x20,	x19,	PC0x6ac
PC0x7e4:	lhu  	x21,			78(x31)
PC0x7e8:	mul  	x10,	x26,	x29
PC0x7ec:	bgeu 	x8,		x3,		PC0x7f8
PC0x7f0:	add  	x9,		x9,		x13
PC0x7f4:	jal  	x5,				PC0x830
PC0x7f8:	sw   	x25,			-4(x31)
PC0x7fc:	blt  	x18,	x3,		PC0x8b4
PC0x800:	blt  	x26,	x4,		PC0x270
PC0x804:	bltu 	x18,	x27,	PC0xa38
PC0x808:	lw   	x11,			-16(x31)
PC0x80c:	beq  	x5,		x9,		PC0x260
PC0x810:	sw   	x1,				-4(x31)
PC0x814:	lb   	x14,			-57(x31)
PC0x818:	beq  	x3,		x12,	PC0x220
PC0x81c:	bge  	x26,	x7,		PC0xb04
PC0x820:	blt  	x14,	x15,	PC0xdc
PC0x824:	addi 	x29,	x13,	1188
PC0x828:	blt  	x2,		x6,		PC0x254
PC0x82c:	sh   	x19,			-10(x31)
PC0x830:	bgeu 	x29,	x9,		PC0xc8c
PC0x834:	lb   	x3,				-13(x31)
PC0x838:	sb   	x26,			-86(x31)
PC0x83c:	mulh 	x6,		x10,	x23
PC0x840:	beq  	x29,	x13,	PC0x4fc
PC0x844:	jal  	x17,			PC0x3bc
PC0x848:	lb   	x24,			-102(x31)
PC0x84c:	bge  	x23,	x7,		PC0x9e0
PC0x850:	lb   	x6,				-97(x31)
PC0x854:	sh   	x26,			72(x31)
PC0x858:	lhu  	x23,			-8(x31)
PC0x85c:	xor  	x6,		x18,	x18
PC0x860:	bge  	x28,	x19,	PC0xa88
PC0x864:	sb   	x7,				28(x31)
PC0x868:	sw   	x16,			-52(x31)
PC0x86c:	lh   	x18,			-92(x31)
PC0x870:	lbu  	x24,			-40(x31)
PC0x874:	xori 	x28,	x30,	837
PC0x878:	bge  	x30,	x20,	PC0xbc0
PC0x87c:	andi 	x27,	x2,		500
PC0x880:	sltu 	x1,		x29,	x0
PC0x884:	sub  	x17,	x11,	x17
PC0x888:	lb   	x6,				-45(x31)
PC0x88c:	lbu  	x30,			-83(x31)
PC0x890:	beq  	x24,	x16,	PC0x328
PC0x894:	sw   	x31,			20(x31)
PC0x898:	xor  	x6,		x21,	x29
PC0x89c:	addi 	x11,	x24,	595
PC0x8a0:	lhu  	x14,			-84(x31)
PC0x8a4:	lbu  	x6,				-39(x31)
PC0x8a8:	sw   	x20,			28(x31)
PC0x8ac:	bne  	x27,	x30,	PC0xc60
PC0x8b0:	lb   	x10,			-49(x31)
PC0x8b4:	bne  	x8,		x26,	PC0x9b0
PC0x8b8:	bne  	x31,	x15,	PC0x900
PC0x8bc:	sb   	x20,			71(x31)
PC0x8c0:	mulhu	x4,		x4,		x21
PC0x8c4:	mul  	x15,	x25,	x28
PC0x8c8:	sh   	x0,				48(x31)
PC0x8cc:	lbu  	x9,				-57(x31)
PC0x8d0:	sb   	x5,				-68(x31)
PC0x8d4:	xori 	x15,	x9,		-1711
PC0x8d8:	bltu 	x4,		x13,	PC0x6f0
PC0x8dc:	sw   	x8,				-8(x31)
PC0x8e0:	bgeu 	x1,		x4,		PC0x994
PC0x8e4:	sh   	x11,			-38(x31)
PC0x8e8:	bge  	x0,		x26,	PC0xb1c
PC0x8ec:	lh   	x10,			92(x31)
PC0x8f0:	sh   	x12,			36(x31)
PC0x8f4:	beq  	x20,	x13,	PC0x87c
PC0x8f8:	blt  	x11,	x12,	PC0x3e8
PC0x8fc:	bge  	x9,		x23,	PC0x404
PC0x900:	sw   	x12,			64(x31)
PC0x904:	lb   	x15,			-8(x31)
PC0x908:	lb   	x6,				-74(x31)
PC0x90c:	bne  	x16,	x0,		PC0x340
PC0x910:	lh   	x9,				-100(x31)
PC0x914:	xor  	x25,	x20,	x4
PC0x918:	sll  	x21,	x30,	x29
PC0x91c:	add  	x26,	x7,		x3
PC0x920:	andi 	x5,		x7,		-1055
PC0x924:	bge  	x8,		x21,	PC0xbe8
PC0x928:	or   	x5,		x24,	x7
PC0x92c:	jal  	x27,			PC0x2c4
PC0x930:	add  	x19,	x16,	x27
PC0x934:	addi 	x16,	x14,	-839
PC0x938:	sltiu	x23,	x14,	1079
PC0x93c:	bne  	x5,		x26,	PC0xd4
PC0x940:	lhu  	x30,			-84(x31)
PC0x944:	nop  
PC0x948:	blt  	x7,		x9,		PC0x1e4
PC0x94c:	slt  	x9,		x8,		x1
PC0x950:	sw   	x8,				48(x31)
PC0x954:	bgeu 	x11,	x17,	PC0x678
PC0x958:	mul  	x4,		x10,	x27
PC0x95c:	bne  	x25,	x26,	PC0x8ec
PC0x960:	lbu  	x8,				84(x31)
PC0x964:	bgeu 	x29,	x19,	PC0x8bc
PC0x968:	bgeu 	x29,	x12,	PC0x420
PC0x96c:	sb   	x29,			4(x31)
PC0x970:	bne  	x4,		x19,	PC0x5e8
PC0x974:	sh   	x19,			38(x31)
PC0x978:	sb   	x9,				69(x31)
PC0x97c:	jal  	x18,			PC0x55c
PC0x980:	lh   	x7,				-46(x31)
PC0x984:	beq  	x31,	x22,	PC0x648
PC0x988:	bge  	x14,	x4,		PC0x3f0
PC0x98c:	lw   	x26,			28(x31)
PC0x990:	jal  	x10,			PC0xc5c
PC0x994:	sra  	x11,	x15,	x6
PC0x998:	slli 	x6,		x23,	18
PC0x99c:	bgeu 	x23,	x9,		PC0x21c
PC0x9a0:	lbu  	x27,			28(x31)
PC0x9a4:	bgeu 	x31,	x9,		PC0xb10
PC0x9a8:	mulhsu	x19,	x21,	x12
PC0x9ac:	slt  	x25,	x20,	x29
PC0x9b0:	xor  	x23,	x30,	x10
PC0x9b4:	andi 	x25,	x14,	391
PC0x9b8:	bgeu 	x13,	x2,		PC0xb18
PC0x9bc:	lb   	x6,				-57(x31)
PC0x9c0:	add  	x1,		x2,		x1
PC0x9c4:	lh   	x30,			34(x31)
PC0x9c8:	sh   	x8,				8(x31)
PC0x9cc:	sw   	x18,			24(x31)
PC0x9d0:	lbu  	x27,			-43(x31)
PC0x9d4:	sw   	x23,			40(x31)
PC0x9d8:	xori 	x8,		x10,	-1811
PC0x9dc:	addi 	x31,	x31,	4
PC0x9e0:	lh   	x19,			-20(x31)
PC0x9e4:	sw   	x27,			-60(x31)
PC0x9e8:	sub  	x17,	x30,	x23
PC0x9ec:	andi 	x14,	x9,		-559
PC0x9f0:	lbu  	x6,				-72(x31)
PC0x9f4:	add  	x19,	x20,	x11
PC0x9f8:	bge  	x22,	x28,	PC0xbd8
PC0x9fc:	xor  	x20,	x18,	x7
PC0xa00:	sh   	x8,				-10(x31)
PC0xa04:	bltu 	x20,	x12,	PC0x7f4
PC0xa08:	sh   	x3,				86(x31)
PC0xa0c:	lw   	x2,				44(x31)
PC0xa10:	srai 	x16,	x15,	17
PC0xa14:	srli 	x9,		x18,	26
PC0xa18:	bne  	x28,	x18,	PC0x344
PC0xa1c:	beq  	x6,		x10,	PC0xc90
PC0xa20:	sb   	x21,			1(x31)
PC0xa24:	bne  	x9,		x24,	PC0x430
PC0xa28:	sub  	x30,	x30,	x20
PC0xa2c:	beq  	x1,		x13,	PC0x770
PC0xa30:	sh   	x3,				100(x31)
PC0xa34:	lhu  	x13,			-66(x31)
PC0xa38:	lw   	x26,			52(x31)
PC0xa3c:	sb   	x27,			55(x31)
PC0xa40:	or   	x16,	x6,		x12
PC0xa44:	srli 	x24,	x19,	18
PC0xa48:	blt  	x6,		x28,	PC0x7b4
PC0xa4c:	sb   	x29,			100(x31)
PC0xa50:	bltu 	x4,		x7,		PC0xce4
PC0xa54:	xor  	x27,	x1,		x31
PC0xa58:	sltu 	x1,		x3,		x7
PC0xa5c:	lb   	x6,				-49(x31)
PC0xa60:	bltu 	x9,		x10,	PC0x5a8
PC0xa64:	lh   	x21,			-58(x31)
PC0xa68:	blt  	x29,	x18,	PC0xc1c
PC0xa6c:	bne  	x1,		x9,		PC0xb4
PC0xa70:	bne  	x18,	x9,		PC0xe0
PC0xa74:	bltu 	x25,	x23,	PC0x3e0
PC0xa78:	sb   	x21,			6(x31)
PC0xa7c:	bltu 	x13,	x6,		PC0x1d4
PC0xa80:	sb   	x28,			-2(x31)
PC0xa84:	lhu  	x11,			-82(x31)
PC0xa88:	mulhsu	x2,		x2,		x8
PC0xa8c:	mulh 	x10,	x19,	x23
PC0xa90:	lh   	x9,				54(x31)
PC0xa94:	lb   	x27,			-98(x31)
PC0xa98:	and  	x4,		x21,	x15
PC0xa9c:	bge  	x31,	x8,		PC0x46c
PC0xaa0:	slti 	x10,	x22,	1507
PC0xaa4:	bne  	x14,	x23,	PC0x598
PC0xaa8:	lw   	x24,			28(x31)
PC0xaac:	blt  	x2,		x25,	PC0x298
PC0xab0:	blt  	x16,	x4,		PC0x388
PC0xab4:	slti 	x8,		x7,		-1874
PC0xab8:	beq  	x24,	x4,		PC0x5d8
PC0xabc:	bne  	x20,	x24,	PC0x434
PC0xac0:	lb   	x12,			-104(x31)
PC0xac4:	sra  	x8,		x5,		x2
PC0xac8:	slti 	x3,		x22,	-604
PC0xacc:	bne  	x16,	x13,	PC0xb8c
PC0xad0:	sltiu	x7,		x21,	-374
PC0xad4:	lw   	x3,				-92(x31)
PC0xad8:	sw   	x28,			-76(x31)
PC0xadc:	or   	x4,		x17,	x21
PC0xae0:	lh   	x27,			62(x31)
PC0xae4:	slt  	x6,		x6,		x29
PC0xae8:	sub  	x23,	x21,	x22
PC0xaec:	sb   	x16,			-57(x31)
PC0xaf0:	ori  	x7,		x18,	230
PC0xaf4:	sll  	x14,	x20,	x11
PC0xaf8:	bltu 	x2,		x6,		PC0xc48
PC0xafc:	jal  	x23,			PC0x534
PC0xb00:	sb   	x8,				-72(x31)
PC0xb04:	lb   	x15,			-74(x31)
PC0xb08:	blt  	x27,	x8,		PC0xb60
PC0xb0c:	bne  	x13,	x10,	PC0x90
PC0xb10:	sh   	x13,			72(x31)
PC0xb14:	bge  	x5,		x18,	PC0x15c
PC0xb18:	bne  	x28,	x17,	PC0x744
PC0xb1c:	add  	x1,		x14,	x22
PC0xb20:	lb   	x14,			-65(x31)
PC0xb24:	bltu 	x2,		x29,	PC0x220
PC0xb28:	lbu  	x16,			31(x31)
PC0xb2c:	beq  	x11,	x30,	PC0xa84
PC0xb30:	blt  	x21,	x8,		PC0x184
PC0xb34:	slli 	x18,	x5,		1
PC0xb38:	srai 	x6,		x23,	29
PC0xb3c:	mulh 	x12,	x8,		x30
PC0xb40:	lb   	x15,			-24(x31)
PC0xb44:	sh   	x17,			68(x31)
PC0xb48:	addi 	x26,	x23,	854
PC0xb4c:	sh   	x26,			22(x31)
PC0xb50:	sw   	x18,			100(x31)
PC0xb54:	bltu 	x19,	x29,	PC0x6dc
PC0xb58:	or   	x28,	x29,	x3
PC0xb5c:	mulhu	x30,	x30,	x24
PC0xb60:	bgeu 	x8,		x28,	PC0xb44
PC0xb64:	sub  	x22,	x3,		x2
PC0xb68:	bgeu 	x3,		x2,		PC0x658
PC0xb6c:	ori  	x15,	x21,	566
PC0xb70:	bltu 	x12,	x23,	PC0x394
PC0xb74:	blt  	x15,	x6,		PC0x660
PC0xb78:	sltu 	x15,	x25,	x10
PC0xb7c:	lb   	x29,			22(x31)
PC0xb80:	andi 	x27,	x29,	1331
PC0xb84:	slti 	x6,		x19,	1674
PC0xb88:	jal  	x13,			PC0x238
PC0xb8c:	bne  	x21,	x31,	PC0xbe4
PC0xb90:	lh   	x23,			-102(x31)
PC0xb94:	or   	x27,	x20,	x26
PC0xb98:	sb   	x8,				-7(x31)
PC0xb9c:	xor  	x20,	x28,	x4
PC0xba0:	jal  	x18,			PC0x5cc
PC0xba4:	bge  	x9,		x27,	PC0x434
PC0xba8:	bne  	x14,	x5,		PC0xbc8
PC0xbac:	sra  	x7,		x27,	x18
PC0xbb0:	lb   	x12,			-51(x31)
PC0xbb4:	blt  	x12,	x24,	PC0x3e8
PC0xbb8:	lhu  	x20,			56(x31)
PC0xbbc:	addi 	x6,		x30,	1615
PC0xbc0:	blt  	x8,		x9,		PC0xb4
PC0xbc4:	lh   	x21,			62(x31)
PC0xbc8:	lh   	x5,				-106(x31)
PC0xbcc:	jal  	x25,			PC0x8e8
PC0xbd0:	bgeu 	x24,	x23,	PC0x610
PC0xbd4:	sw   	x24,			20(x31)
PC0xbd8:	bltu 	x25,	x12,	PC0x7c4
PC0xbdc:	lh   	x8,				-10(x31)
PC0xbe0:	sll  	x23,	x17,	x4
PC0xbe4:	mul  	x23,	x19,	x26
PC0xbe8:	bgeu 	x18,	x31,	PC0xa94
PC0xbec:	lw   	x29,			-8(x31)
PC0xbf0:	sub  	x24,	x8,		x3
PC0xbf4:	addi 	x2,		x27,	-1157
PC0xbf8:	blt  	x14,	x17,	PC0xc10
PC0xbfc:	jal  	x12,			PC0x6c8
PC0xc00:	lw   	x24,			-72(x31)
PC0xc04:	blt  	x22,	x28,	PC0x5b0
PC0xc08:	mulh 	x28,	x27,	x23
PC0xc0c:	bltu 	x24,	x1,		PC0x484
PC0xc10:	xori 	x11,	x12,	-889
PC0xc14:	jal  	x29,			PC0x4e4
PC0xc18:	mul  	x9,		x4,		x26
PC0xc1c:	bne  	x3,		x10,	PC0x640
PC0xc20:	bge  	x9,		x20,	PC0x690
PC0xc24:	sb   	x15,			24(x31)
PC0xc28:	xor  	x3,		x14,	x31
PC0xc2c:	lhu  	x27,			30(x31)
PC0xc30:	sw   	x1,				12(x31)
PC0xc34:	slt  	x28,	x9,		x7
PC0xc38:	sw   	x12,			-12(x31)
PC0xc3c:	bltu 	x26,	x9,		PC0x830
PC0xc40:	lh   	x5,				4(x31)
PC0xc44:	lbu  	x29,			-66(x31)
PC0xc48:	lbu  	x25,			-105(x31)
PC0xc4c:	mulhu	x30,	x12,	x0
PC0xc50:	sw   	x4,				-48(x31)
PC0xc54:	bgeu 	x24,	x21,	PC0x870
PC0xc58:	sw   	x8,				-60(x31)
PC0xc5c:	sw   	x6,				-92(x31)
PC0xc60:	sh   	x28,			44(x31)
PC0xc64:	lhu  	x11,			44(x31)
PC0xc68:	sh   	x14,			-66(x31)
PC0xc6c:	lw   	x30,			-8(x31)
PC0xc70:	jal  	x22,			PC0xbbc
PC0xc74:	beq  	x18,	x28,	PC0x704
PC0xc78:	blt  	x1,		x6,		PC0xac
PC0xc7c:	jal  	x20,			PC0x584
PC0xc80:	bne  	x10,	x28,	PC0xaa0
PC0xc84:	beq  	x31,	x1,		PC0x504
PC0xc88:	beq  	x28,	x13,	PC0x7cc
PC0xc8c:	sw   	x5,				88(x31)
PC0xc90:	sw   	x8,				-60(x31)
PC0xc94:	sh   	x29,			-36(x31)
PC0xc98:	lw   	x3,				44(x31)
PC0xc9c:	sw   	x19,			16(x31)
PC0xca0:	addi 	x31,	x31,	4
PC0xca4:	jal  	x11,			PC0x92c
PC0xca8:	slli 	x21,	x7,		27
PC0xcac:	blt  	x19,	x16,	PC0x25c
PC0xcb0:	beq  	x0,		x22,	PC0x6c0
PC0xcb4:	lbu  	x14,			-108(x31)
PC0xcb8:	lhu  	x19,			-52(x31)
PC0xcbc:	sw   	x13,			-12(x31)
PC0xcc0:	bge  	x6,		x2,		PC0x55c
PC0xcc4:	sw   	x22,			-4(x31)
PC0xcc8:	srai 	x4,		x22,	2
PC0xccc:	jal  	x15,			PC0xa8
PC0xcd0:	bge  	x5,		x18,	PC0x1a8
PC0xcd4:	jal  	x21,			PC0x8f4
PC0xcd8:	blt  	x28,	x21,	PC0xc94
PC0xcdc:	mulhu	x5,		x31,	x5
PC0xce0:	sh   	x21,			4(x31)
PC0xce4:	andi 	x20,	x25,	-1466
PC0xce8:	srl  	x15,	x1,		x19
PC0xcec:	blt  	x1,		x11,	PC0xc78
PC0xcf0:	sw   	x23,			-40(x31)
PC0xcf4:	srl  	x3,		x30,	x25
PC0xcf8:	beq  	x9,		x12,	PC0xbf4
PC0xcfc:	lhu  	x24,			-60(x31)
PC0xd00:	sub  	x6,		x6,		x28
PC0xd04:	lbu  	x21,			-83(x31)
wfi