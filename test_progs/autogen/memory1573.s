addi 	x0,		x0,		1789
addi 	x1,		x0,		1504
addi 	x2,		x0,		460
addi 	x3,		x0,		-1474
addi 	x4,		x0,		-1897
addi 	x5,		x0,		435
addi 	x6,		x0,		-1465
addi 	x7,		x0,		-1616
addi 	x8,		x0,		-1208
addi 	x9,		x0,		705
addi 	x10,	x0,		974
addi 	x11,	x0,		1032
addi 	x12,	x0,		-160
addi 	x13,	x0,		-1717
addi 	x14,	x0,		-1761
addi 	x15,	x0,		731
addi 	x16,	x0,		-1963
addi 	x17,	x0,		1007
addi 	x18,	x0,		128
addi 	x19,	x0,		949
addi 	x20,	x0,		744
addi 	x21,	x0,		-1457
addi 	x22,	x0,		-712
addi 	x23,	x0,		-1617
addi 	x24,	x0,		-1963
addi 	x25,	x0,		-1771
addi 	x26,	x0,		539
addi 	x27,	x0,		-283
addi 	x28,	x0,		1657
addi 	x29,	x0,		784
addi 	x30,	x0,		272
addi 	x31,	x0,		1266
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
PC0x88:	mul  	x19,	x26,	x8
PC0x8c:	sb   	x21,			60(x31)
PC0x90:	sh   	x7,				-8(x31)
PC0x94:	and  	x11,	x13,	x28
PC0x98:	bne  	x28,	x30,	PC0x7fc
PC0x9c:	mulh 	x24,	x14,	x31
PC0xa0:	beq  	x24,	x20,	PC0x548
PC0xa4:	bgeu 	x30,	x10,	PC0x970
PC0xa8:	blt  	x18,	x31,	PC0xc40
PC0xac:	blt  	x17,	x24,	PC0x744
PC0xb0:	sw   	x6,				-84(x31)
PC0xb4:	bne  	x6,		x31,	PC0x298
PC0xb8:	sra  	x29,	x8,		x25
PC0xbc:	lhu  	x8,				-84(x31)
PC0xc0:	sw   	x12,			52(x31)
PC0xc4:	lhu  	x19,			-8(x31)
PC0xc8:	ori  	x6,		x25,	1309
PC0xcc:	blt  	x10,	x17,	PC0xb90
PC0xd0:	sh   	x13,			34(x31)
PC0xd4:	bltu 	x3,		x1,		PC0x6b4
PC0xd8:	lhu  	x23,			34(x31)
PC0xdc:	bltu 	x10,	x23,	PC0xb7c
PC0xe0:	sltu 	x23,	x10,	x27
PC0xe4:	bne  	x8,		x17,	PC0x5b8
PC0xe8:	bge  	x4,		x11,	PC0xb9c
PC0xec:	sh   	x22,			94(x31)
PC0xf0:	bgeu 	x7,		x26,	PC0x1e8
PC0xf4:	beq  	x16,	x17,	PC0x6b0
PC0xf8:	ori  	x20,	x31,	-111
PC0xfc:	lb   	x5,				-81(x31)
PC0x100:	sh   	x20,			-44(x31)
PC0x104:	lh   	x25,			-84(x31)
PC0x108:	bne  	x3,		x12,	PC0x2ac
PC0x10c:	lb   	x30,			-44(x31)
PC0x110:	bge  	x7,		x1,		PC0x2e4
PC0x114:	blt  	x6,		x19,	PC0x760
PC0x118:	lbu  	x12,			53(x31)
PC0x11c:	jal  	x1,				PC0xb18
PC0x120:	sh   	x5,				14(x31)
PC0x124:	bltu 	x28,	x30,	PC0xcd4
PC0x128:	addi 	x31,	x31,	4
PC0x12c:	xor  	x24,	x12,	x21
PC0x130:	lb   	x25,			-47(x31)
PC0x134:	sh   	x4,				30(x31)
PC0x138:	sh   	x26,			-62(x31)
PC0x13c:	bltu 	x20,	x12,	PC0x918
PC0x140:	bne  	x23,	x20,	PC0x8f4
PC0x144:	sb   	x5,				-3(x31)
PC0x148:	sb   	x5,				65(x31)
PC0x14c:	bge  	x16,	x21,	PC0xbc8
PC0x150:	bltu 	x17,	x0,		PC0x2fc
PC0x154:	jal  	x5,				PC0x628
PC0x158:	jal  	x23,			PC0x1e0
PC0x15c:	bne  	x6,		x28,	PC0x580
PC0x160:	sh   	x14,			-76(x31)
PC0x164:	beq  	x27,	x30,	PC0xb0
PC0x168:	addi 	x28,	x16,	1583
PC0x16c:	sb   	x31,			87(x31)
PC0x170:	sub  	x23,	x26,	x30
PC0x174:	bltu 	x24,	x20,	PC0x28c
PC0x178:	sltu 	x16,	x14,	x23
PC0x17c:	sltu 	x7,		x15,	x9
PC0x180:	bgeu 	x6,		x7,		PC0xa60
PC0x184:	beq  	x23,	x2,		PC0x8c4
PC0x188:	blt  	x13,	x21,	PC0x490
PC0x18c:	jal  	x12,			PC0x7d4
PC0x190:	jal  	x28,			PC0xbc0
PC0x194:	srai 	x2,		x18,	10
PC0x198:	lb   	x2,				65(x31)
PC0x19c:	srl  	x9,		x31,	x9
PC0x1a0:	sw   	x20,			-40(x31)
PC0x1a4:	bge  	x14,	x22,	PC0x734
PC0x1a8:	jal  	x11,			PC0x174
PC0x1ac:	ori  	x10,	x17,	-885
PC0x1b0:	bne  	x23,	x4,		PC0x2c8
PC0x1b4:	sb   	x10,			-8(x31)
PC0x1b8:	bne  	x13,	x22,	PC0x768
PC0x1bc:	lhu  	x28,			64(x31)
PC0x1c0:	sb   	x30,			71(x31)
PC0x1c4:	jal  	x25,			PC0x65c
PC0x1c8:	sh   	x28,			30(x31)
PC0x1cc:	bge  	x4,		x10,	PC0xc64
PC0x1d0:	bge  	x3,		x7,		PC0x51c
PC0x1d4:	sw   	x22,			-8(x31)
PC0x1d8:	beq  	x2,		x7,		PC0xbd8
PC0x1dc:	srli 	x18,	x6,		21
PC0x1e0:	bge  	x30,	x3,		PC0x3f4
PC0x1e4:	blt  	x26,	x14,	PC0xba0
PC0x1e8:	ori  	x1,		x27,	-540
PC0x1ec:	lbu  	x24,			56(x31)
PC0x1f0:	bne  	x24,	x18,	PC0x290
PC0x1f4:	blt  	x2,		x6,		PC0x4c8
PC0x1f8:	srai 	x4,		x25,	14
PC0x1fc:	add  	x24,	x31,	x7
PC0x200:	sb   	x23,			-35(x31)
PC0x204:	sltu 	x23,	x27,	x28
PC0x208:	sb   	x22,			-62(x31)
PC0x20c:	sb   	x4,				80(x31)
PC0x210:	beq  	x29,	x20,	PC0x558
PC0x214:	beq  	x13,	x22,	PC0x644
PC0x218:	beq  	x10,	x29,	PC0x5b8
PC0x21c:	mul  	x1,		x18,	x30
PC0x220:	bne  	x5,		x25,	PC0xc5c
PC0x224:	lhu  	x17,			86(x31)
PC0x228:	lhu  	x22,			-38(x31)
PC0x22c:	bltu 	x23,	x28,	PC0x874
PC0x230:	lw   	x26,			48(x31)
PC0x234:	lb   	x19,			-3(x31)
PC0x238:	mul  	x10,	x13,	x13
PC0x23c:	sb   	x14,			-77(x31)
PC0x240:	lbu  	x29,			-61(x31)
PC0x244:	blt  	x0,		x18,	PC0x5b0
PC0x248:	lb   	x11,			71(x31)
PC0x24c:	bge  	x30,	x24,	PC0x264
PC0x250:	lh   	x10,			-86(x31)
PC0x254:	jal  	x27,			PC0xc4c
PC0x258:	sb   	x8,				0(x31)
PC0x25c:	addi 	x31,	x31,	4
PC0x260:	mulhu	x24,	x16,	x28
PC0x264:	blt  	x18,	x11,	PC0x868
PC0x268:	lb   	x29,			-16(x31)
PC0x26c:	bltu 	x5,		x6,		PC0xe8
PC0x270:	and  	x26,	x7,		x21
PC0x274:	nop  
PC0x278:	bge  	x15,	x12,	PC0x930
PC0x27c:	xor  	x15,	x7,		x20
PC0x280:	lh   	x11,			-80(x31)
PC0x284:	sh   	x27,			-32(x31)
PC0x288:	add  	x10,	x13,	x22
PC0x28c:	bge  	x12,	x5,		PC0x748
PC0x290:	sh   	x2,				46(x31)
PC0x294:	bge  	x17,	x22,	PC0x748
PC0x298:	sub  	x29,	x2,		x3
PC0x29c:	addi 	x31,	x31,	4
PC0x2a0:	blt  	x0,		x9,		PC0x5e4
PC0x2a4:	lw   	x24,			-16(x31)
PC0x2a8:	sra  	x5,		x4,		x25
PC0x2ac:	lb   	x4,				-45(x31)
PC0x2b0:	beq  	x8,		x20,	PC0x274
PC0x2b4:	lh   	x22,			78(x31)
PC0x2b8:	lb   	x10,			-19(x31)
PC0x2bc:	lh   	x9,				42(x31)
PC0x2c0:	sll  	x17,	x0,		x20
PC0x2c4:	sub  	x15,	x7,		x13
PC0x2c8:	nop  
PC0x2cc:	blt  	x27,	x3,		PC0x758
PC0x2d0:	bne  	x4,		x10,	PC0x460
PC0x2d4:	sh   	x1,				50(x31)
PC0x2d8:	addi 	x31,	x31,	4
PC0x2dc:	lbu  	x16,			-50(x31)
PC0x2e0:	blt  	x26,	x24,	PC0x204
PC0x2e4:	lhu  	x1,				-60(x31)
PC0x2e8:	blt  	x14,	x24,	PC0x35c
PC0x2ec:	add  	x15,	x17,	x23
PC0x2f0:	bge  	x10,	x2,		PC0xc0
PC0x2f4:	lb   	x27,			-88(x31)
PC0x2f8:	slti 	x13,	x20,	-843
PC0x2fc:	lh   	x3,				-12(x31)
PC0x300:	blt  	x11,	x25,	PC0xb28
PC0x304:	mulhsu	x20,	x7,		x24
PC0x308:	lhu  	x21,			-50(x31)
PC0x30c:	sltu 	x20,	x8,		x7
PC0x310:	sub  	x21,	x3,		x6
PC0x314:	lb   	x8,				-20(x31)
PC0x318:	ori  	x4,		x26,	-1469
PC0x31c:	sub  	x23,	x29,	x0
PC0x320:	lh   	x3,				36(x31)
PC0x324:	sub  	x23,	x13,	x11
PC0x328:	bge  	x2,		x15,	PC0x23c
PC0x32c:	addi 	x31,	x31,	4
PC0x330:	beq  	x28,	x9,		PC0x6d8
PC0x334:	sll  	x7,		x27,	x31
PC0x338:	jal  	x3,				PC0x390
PC0x33c:	mulh 	x15,	x19,	x13
PC0x340:	beq  	x28,	x22,	PC0x93c
PC0x344:	addi 	x10,	x31,	2028
PC0x348:	or   	x1,		x26,	x5
PC0x34c:	sub  	x16,	x14,	x3
PC0x350:	sw   	x16,			-8(x31)
PC0x354:	sh   	x24,			90(x31)
PC0x358:	bne  	x23,	x12,	PC0xdc
PC0x35c:	sub  	x2,		x28,	x31
PC0x360:	sb   	x15,			-15(x31)
PC0x364:	sltu 	x25,	x30,	x13
PC0x368:	xor  	x3,		x17,	x4
PC0x36c:	beq  	x27,	x21,	PC0x124
PC0x370:	lb   	x29,			-5(x31)
PC0x374:	lhu  	x9,				-92(x31)
PC0x378:	jal  	x20,			PC0x3ac
PC0x37c:	mulhu	x5,		x5,		x20
PC0x380:	bltu 	x12,	x13,	PC0xa8
PC0x384:	bgeu 	x28,	x12,	PC0x778
PC0x388:	sltu 	x10,	x0,		x20
PC0x38c:	sb   	x6,				-36(x31)
PC0x390:	lhu  	x25,			-22(x31)
PC0x394:	srl  	x12,	x15,	x12
PC0x398:	lb   	x25,			-56(x31)
PC0x39c:	lhu  	x5,				74(x31)
PC0x3a0:	lw   	x4,				48(x31)
PC0x3a4:	lw   	x11,			40(x31)
PC0x3a8:	mulhu	x20,	x15,	x0
PC0x3ac:	bge  	x6,		x1,		PC0x558
PC0x3b0:	mulh 	x26,	x7,		x15
PC0x3b4:	sh   	x12,			-100(x31)
PC0x3b8:	lw   	x10,			-24(x31)
PC0x3bc:	andi 	x25,	x11,	-571
PC0x3c0:	mulh 	x12,	x8,		x16
PC0x3c4:	lh   	x15,			-28(x31)
PC0x3c8:	lh   	x27,			-20(x31)
PC0x3cc:	blt  	x21,	x28,	PC0x988
PC0x3d0:	sll  	x25,	x15,	x21
PC0x3d4:	slt  	x11,	x11,	x10
PC0x3d8:	sb   	x22,			-30(x31)
PC0x3dc:	sll  	x22,	x20,	x28
PC0x3e0:	lb   	x9,				-6(x31)
PC0x3e4:	lhu  	x27,			-94(x31)
PC0x3e8:	sb   	x6,				-79(x31)
PC0x3ec:	lh   	x3,				-24(x31)
PC0x3f0:	lw   	x25,			-32(x31)
PC0x3f4:	lhu  	x30,			-78(x31)
PC0x3f8:	lhu  	x25,			-28(x31)
PC0x3fc:	beq  	x13,	x27,	PC0xb4
PC0x400:	sb   	x3,				8(x31)
PC0x404:	sb   	x21,			-91(x31)
PC0x408:	bgeu 	x11,	x26,	PC0xfc
PC0x40c:	sh   	x26,			2(x31)
PC0x410:	lh   	x26,			-28(x31)
PC0x414:	jal  	x6,				PC0x634
PC0x418:	lhu  	x2,				-22(x31)
PC0x41c:	bne  	x29,	x26,	PC0x640
PC0x420:	bge  	x4,		x29,	PC0xc0
PC0x424:	lw   	x11,			-16(x31)
PC0x428:	bne  	x17,	x19,	PC0x9b8
PC0x42c:	sb   	x30,			82(x31)
PC0x430:	srli 	x28,	x9,		26
PC0x434:	add  	x2,		x4,		x22
PC0x438:	lbu  	x5,				35(x31)
PC0x43c:	bne  	x13,	x20,	PC0x83c
PC0x440:	lbu  	x29,			-28(x31)
PC0x444:	addi 	x2,		x11,	80
PC0x448:	lhu  	x2,				-104(x31)
PC0x44c:	sw   	x27,			-84(x31)
PC0x450:	bltu 	x24,	x0,		PC0x558
PC0x454:	jal  	x28,			PC0x5c0
PC0x458:	lh   	x13,			-82(x31)
PC0x45c:	lh   	x6,				90(x31)
PC0x460:	sb   	x27,			-43(x31)
PC0x464:	beq  	x8,		x13,	PC0x424
PC0x468:	bne  	x4,		x19,	PC0x7fc
PC0x46c:	blt  	x10,	x31,	PC0xa08
PC0x470:	sw   	x23,			52(x31)
PC0x474:	beq  	x22,	x19,	PC0xf8
PC0x478:	addi 	x31,	x31,	4
PC0x47c:	lw   	x21,			-20(x31)
PC0x480:	bgeu 	x22,	x2,		PC0xc9c
PC0x484:	slti 	x14,	x15,	-309
PC0x488:	bge  	x18,	x24,	PC0x1d4
PC0x48c:	lbu  	x30,			-2(x31)
PC0x490:	bgeu 	x1,		x20,	PC0x1ac
PC0x494:	lh   	x15,			-48(x31)
PC0x498:	sub  	x21,	x16,	x7
PC0x49c:	and  	x6,		x19,	x6
PC0x4a0:	lb   	x28,			-85(x31)
PC0x4a4:	addi 	x31,	x31,	4
PC0x4a8:	lhu  	x11,			74(x31)
PC0x4ac:	jal  	x3,				PC0x404
PC0x4b0:	sw   	x12,			-76(x31)
PC0x4b4:	bltu 	x23,	x21,	PC0x6f4
PC0x4b8:	bgeu 	x8,		x30,	PC0x48c
PC0x4bc:	sh   	x23,			74(x31)
PC0x4c0:	or   	x11,	x26,	x22
PC0x4c4:	lhu  	x3,				-28(x31)
PC0x4c8:	lb   	x6,				-61(x31)
PC0x4cc:	addi 	x31,	x31,	4
PC0x4d0:	lh   	x5,				-112(x31)
PC0x4d4:	andi 	x24,	x7,		119
PC0x4d8:	bge  	x20,	x1,		PC0xc40
PC0x4dc:	bltu 	x16,	x17,	PC0x4c0
PC0x4e0:	blt  	x17,	x18,	PC0xa38
PC0x4e4:	slt  	x11,	x18,	x10
PC0x4e8:	slti 	x13,	x26,	-745
PC0x4ec:	or   	x30,	x9,		x11
PC0x4f0:	sh   	x6,				66(x31)
PC0x4f4:	lh   	x21,			30(x31)
PC0x4f8:	beq  	x17,	x7,		PC0x994
PC0x4fc:	beq  	x27,	x29,	PC0x2cc
PC0x500:	lh   	x24,			-104(x31)
PC0x504:	bgeu 	x0,		x3,		PC0x920
PC0x508:	srai 	x20,	x8,		1
PC0x50c:	slti 	x23,	x21,	-1047
PC0x510:	bgeu 	x13,	x18,	PC0xa8c
PC0x514:	blt  	x28,	x26,	PC0x6f8
PC0x518:	addi 	x31,	x31,	4
PC0x51c:	slt  	x8,		x21,	x11
PC0x520:	mulhu	x6,		x3,		x27
PC0x524:	add  	x24,	x14,	x12
PC0x528:	sw   	x26,			-100(x31)
PC0x52c:	bltu 	x26,	x17,	PC0x1b4
PC0x530:	bltu 	x8,		x15,	PC0xb8c
PC0x534:	jal  	x4,				PC0xc8c
PC0x538:	bne  	x30,	x2,		PC0x45c
PC0x53c:	sra  	x19,	x28,	x28
PC0x540:	bltu 	x3,		x8,		PC0x294
PC0x544:	blt  	x28,	x15,	PC0x178
PC0x548:	sw   	x21,			-12(x31)
PC0x54c:	lhu  	x5,				-52(x31)
PC0x550:	sb   	x16,			21(x31)
PC0x554:	bne  	x1,		x24,	PC0x778
PC0x558:	lbu  	x18,			36(x31)
PC0x55c:	sw   	x23,			24(x31)
PC0x560:	lbu  	x29,			17(x31)
PC0x564:	beq  	x10,	x1,		PC0x624
PC0x568:	lh   	x29,			-96(x31)
PC0x56c:	addi 	x5,		x23,	-1684
PC0x570:	jal  	x13,			PC0xb34
PC0x574:	mul  	x23,	x18,	x23
PC0x578:	bne  	x17,	x8,		PC0x88c
PC0x57c:	sh   	x26,			72(x31)
PC0x580:	sh   	x22,			54(x31)
PC0x584:	lw   	x3,				-44(x31)
PC0x588:	sw   	x15,			-80(x31)
PC0x58c:	beq  	x13,	x6,		PC0x7c0
PC0x590:	sb   	x20,			53(x31)
PC0x594:	sw   	x10,			-60(x31)
PC0x598:	lhu  	x14,			-60(x31)
PC0x59c:	bltu 	x19,	x30,	PC0x898
PC0x5a0:	sh   	x30,			84(x31)
PC0x5a4:	sltiu	x30,	x25,	572
PC0x5a8:	sb   	x5,				-91(x31)
PC0x5ac:	lb   	x5,				-109(x31)
PC0x5b0:	jal  	x19,			PC0x910
PC0x5b4:	add  	x14,	x15,	x24
PC0x5b8:	sw   	x2,				-40(x31)
PC0x5bc:	srai 	x11,	x22,	10
PC0x5c0:	sb   	x10,			-2(x31)
PC0x5c4:	lh   	x24,			72(x31)
PC0x5c8:	bltu 	x10,	x31,	PC0x5c8
PC0x5cc:	andi 	x2,		x10,	-2036
PC0x5d0:	bge  	x27,	x19,	PC0x7b8
PC0x5d4:	mulhu	x21,	x7,		x5
PC0x5d8:	or   	x8,		x27,	x0
PC0x5dc:	mul  	x9,		x14,	x22
PC0x5e0:	lw   	x16,			-60(x31)
PC0x5e4:	jal  	x9,				PC0x854
PC0x5e8:	jal  	x16,			PC0x1cc
PC0x5ec:	mulhu	x7,		x8,		x2
PC0x5f0:	mulh 	x22,	x20,	x18
PC0x5f4:	bgeu 	x27,	x7,		PC0x37c
PC0x5f8:	blt  	x4,		x8,		PC0xcf0
PC0x5fc:	sh   	x3,				-90(x31)
PC0x600:	nop  
PC0x604:	sll  	x3,		x2,		x8
PC0x608:	sw   	x30,			100(x31)
PC0x60c:	srli 	x27,	x9,		10
PC0x610:	jal  	x19,			PC0x878
PC0x614:	mulhu	x30,	x3,		x30
PC0x618:	srai 	x25,	x22,	20
PC0x61c:	lw   	x28,			52(x31)
PC0x620:	lw   	x1,				-24(x31)
PC0x624:	andi 	x21,	x24,	117
PC0x628:	bne  	x6,		x20,	PC0x564
PC0x62c:	sb   	x8,				-96(x31)
PC0x630:	blt  	x0,		x5,		PC0xc24
PC0x634:	lhu  	x5,				84(x31)
PC0x638:	beq  	x5,		x23,	PC0x78c
PC0x63c:	sw   	x11,			8(x31)
PC0x640:	mulh 	x12,	x0,		x9
PC0x644:	beq  	x23,	x2,		PC0x250
PC0x648:	sb   	x13,			-40(x31)
PC0x64c:	blt  	x26,	x4,		PC0x630
PC0x650:	sltiu	x29,	x10,	-1141
PC0x654:	slt  	x19,	x26,	x21
PC0x658:	lw   	x3,				-100(x31)
PC0x65c:	nop  
PC0x660:	blt  	x12,	x2,		PC0x9f8
PC0x664:	lh   	x1,				-10(x31)
PC0x668:	beq  	x26,	x25,	PC0xcdc
PC0x66c:	sw   	x29,			-12(x31)
PC0x670:	lbu  	x29,			-46(x31)
PC0x674:	sb   	x17,			-25(x31)
PC0x678:	lbu  	x23,			-118(x31)
PC0x67c:	sw   	x13,			-68(x31)
PC0x680:	ori  	x14,	x11,	1180
PC0x684:	lhu  	x17,			-22(x31)
PC0x688:	lb   	x14,			-89(x31)
PC0x68c:	bge  	x10,	x19,	PC0x2bc
PC0x690:	mulhu	x10,	x14,	x2
PC0x694:	jal  	x24,			PC0xaf8
PC0x698:	lb   	x11,			-11(x31)
PC0x69c:	lbu  	x13,			66(x31)
PC0x6a0:	lhu  	x22,			-80(x31)
PC0x6a4:	blt  	x31,	x14,	PC0x508
PC0x6a8:	beq  	x8,		x4,		PC0x844
PC0x6ac:	slt  	x18,	x21,	x19
PC0x6b0:	lhu  	x21,			-10(x31)
PC0x6b4:	sb   	x30,			-16(x31)
PC0x6b8:	sh   	x17,			-6(x31)
PC0x6bc:	sw   	x29,			-40(x31)
PC0x6c0:	or   	x2,		x1,		x14
PC0x6c4:	slt  	x22,	x2,		x21
PC0x6c8:	bgeu 	x15,	x13,	PC0x8b4
PC0x6cc:	sll  	x10,	x21,	x0
PC0x6d0:	addi 	x11,	x5,		-558
PC0x6d4:	sh   	x27,			-12(x31)
PC0x6d8:	bne  	x18,	x1,		PC0x940
PC0x6dc:	beq  	x0,		x30,	PC0x4b4
PC0x6e0:	lh   	x19,			38(x31)
PC0x6e4:	add  	x1,		x15,	x16
PC0x6e8:	lh   	x19,			-32(x31)
PC0x6ec:	jal  	x26,			PC0x96c
PC0x6f0:	lh   	x14,			54(x31)
PC0x6f4:	sh   	x3,				-68(x31)
PC0x6f8:	sltu 	x4,		x5,		x29
PC0x6fc:	lhu  	x15,			18(x31)
PC0x700:	lb   	x10,			-117(x31)
PC0x704:	bgeu 	x5,		x16,	PC0x640
PC0x708:	lh   	x23,			-118(x31)
PC0x70c:	bgeu 	x16,	x15,	PC0x128
PC0x710:	lw   	x29,			16(x31)
PC0x714:	srai 	x18,	x5,		8
PC0x718:	bgeu 	x23,	x0,		PC0xb94
PC0x71c:	sltu 	x17,	x18,	x25
PC0x720:	bgeu 	x3,		x18,	PC0x390
PC0x724:	srli 	x17,	x11,	20
PC0x728:	beq  	x26,	x23,	PC0xc4c
PC0x72c:	sh   	x26,			2(x31)
PC0x730:	bge  	x30,	x11,	PC0x284
PC0x734:	mulhu	x20,	x2,		x22
PC0x738:	jal  	x23,			PC0xb18
PC0x73c:	beq  	x6,		x1,		PC0x41c
PC0x740:	sw   	x4,				64(x31)
PC0x744:	jal  	x28,			PC0x624
PC0x748:	bne  	x0,		x13,	PC0x1cc
PC0x74c:	sw   	x18,			-24(x31)
PC0x750:	lw   	x5,				-4(x31)
PC0x754:	bge  	x0,		x25,	PC0x318
PC0x758:	bgeu 	x5,		x19,	PC0x9ac
PC0x75c:	sb   	x4,				-92(x31)
PC0x760:	bne  	x18,	x31,	PC0x870
PC0x764:	lbu  	x22,			73(x31)
PC0x768:	srai 	x25,	x16,	10
PC0x76c:	addi 	x20,	x26,	-115
PC0x770:	lh   	x14,			36(x31)
PC0x774:	xori 	x25,	x31,	-1822
PC0x778:	bgeu 	x0,		x27,	PC0x1b4
PC0x77c:	sltiu	x21,	x0,		-914
PC0x780:	bgeu 	x26,	x1,		PC0xa38
PC0x784:	bne  	x29,	x30,	PC0xc5c
PC0x788:	bgeu 	x18,	x21,	PC0x860
PC0x78c:	jal  	x22,			PC0x9a8
PC0x790:	sh   	x27,			94(x31)
PC0x794:	bgeu 	x13,	x19,	PC0x49c
PC0x798:	sub  	x12,	x27,	x10
PC0x79c:	bne  	x25,	x30,	PC0xcc4
PC0x7a0:	bgeu 	x13,	x23,	PC0xa44
PC0x7a4:	bgeu 	x26,	x25,	PC0x638
PC0x7a8:	sh   	x14,			-64(x31)
PC0x7ac:	bltu 	x8,		x19,	PC0x36c
PC0x7b0:	lh   	x16,			24(x31)
PC0x7b4:	beq  	x12,	x16,	PC0x89c
PC0x7b8:	lw   	x5,				-72(x31)
PC0x7bc:	lhu  	x15,			-60(x31)
PC0x7c0:	lw   	x28,			72(x31)
PC0x7c4:	lhu  	x15,			-24(x31)
PC0x7c8:	lbu  	x6,				101(x31)
PC0x7cc:	lbu  	x23,			53(x31)
PC0x7d0:	bge  	x14,	x22,	PC0x900
PC0x7d4:	srl  	x2,		x22,	x3
PC0x7d8:	bltu 	x2,		x1,		PC0x2bc
PC0x7dc:	bgeu 	x20,	x1,		PC0xfc
PC0x7e0:	srl  	x12,	x3,		x23
PC0x7e4:	addi 	x9,		x15,	-1935
PC0x7e8:	bge  	x18,	x17,	PC0x384
PC0x7ec:	sb   	x24,			-66(x31)
PC0x7f0:	sh   	x19,			-100(x31)
PC0x7f4:	sb   	x4,				20(x31)
PC0x7f8:	lw   	x11,			-16(x31)
PC0x7fc:	beq  	x11,	x17,	PC0x48c
PC0x800:	lb   	x10,			-38(x31)
PC0x804:	jal  	x11,			PC0x184
PC0x808:	bne  	x18,	x15,	PC0xb28
PC0x80c:	sw   	x19,			92(x31)
PC0x810:	sw   	x6,				-40(x31)
PC0x814:	add  	x5,		x16,	x0
PC0x818:	lb   	x24,			-116(x31)
PC0x81c:	lh   	x20,			-72(x31)
PC0x820:	bltu 	x28,	x5,		PC0x938
PC0x824:	sw   	x0,				-12(x31)
PC0x828:	beq  	x20,	x25,	PC0x7ac
PC0x82c:	sw   	x10,			-88(x31)
PC0x830:	addi 	x23,	x10,	849
PC0x834:	sh   	x18,			-12(x31)
PC0x838:	sb   	x12,			82(x31)
PC0x83c:	lhu  	x3,				2(x31)
PC0x840:	blt  	x22,	x10,	PC0xb64
PC0x844:	lw   	x1,				-68(x31)
PC0x848:	sh   	x27,			-56(x31)
PC0x84c:	sb   	x4,				-28(x31)
PC0x850:	bne  	x17,	x30,	PC0x804
PC0x854:	bgeu 	x19,	x25,	PC0x4c4
PC0x858:	sh   	x19,			2(x31)
PC0x85c:	slti 	x2,		x21,	1863
PC0x860:	sb   	x4,				92(x31)
PC0x864:	lb   	x24,			-38(x31)
PC0x868:	mulh 	x25,	x15,	x14
PC0x86c:	mulhsu	x7,		x14,	x19
PC0x870:	lh   	x1,				74(x31)
PC0x874:	xori 	x21,	x2,		983
PC0x878:	addi 	x31,	x31,	4
PC0x87c:	mulh 	x4,		x12,	x13
PC0x880:	mul  	x21,	x6,		x23
PC0x884:	nop  
PC0x888:	jal  	x17,			PC0x794
PC0x88c:	lb   	x9,				-120(x31)
PC0x890:	bge  	x31,	x1,		PC0xba0
PC0x894:	sw   	x9,				-28(x31)
PC0x898:	sw   	x30,			48(x31)
PC0x89c:	bltu 	x10,	x13,	PC0x7b4
PC0x8a0:	slt  	x9,		x3,		x23
PC0x8a4:	beq  	x30,	x12,	PC0x650
PC0x8a8:	mulhu	x11,	x9,		x24
PC0x8ac:	srl  	x15,	x21,	x22
PC0x8b0:	sw   	x14,			16(x31)
PC0x8b4:	bge  	x15,	x17,	PC0x3b0
PC0x8b8:	blt  	x3,		x7,		PC0x94c
PC0x8bc:	andi 	x28,	x16,	-1954
PC0x8c0:	mulhsu	x7,		x28,	x19
PC0x8c4:	lb   	x25,			-44(x31)
PC0x8c8:	jal  	x11,			PC0x3a4
PC0x8cc:	lw   	x15,			-120(x31)
PC0x8d0:	lb   	x3,				-60(x31)
PC0x8d4:	sh   	x21,			78(x31)
PC0x8d8:	lb   	x29,			-75(x31)
PC0x8dc:	blt  	x7,		x11,	PC0x7d4
PC0x8e0:	sh   	x11,			-2(x31)
PC0x8e4:	bltu 	x7,		x15,	PC0xc4
PC0x8e8:	slt  	x8,		x5,		x18
PC0x8ec:	bltu 	x3,		x5,		PC0xc68
PC0x8f0:	jal  	x3,				PC0x428
PC0x8f4:	slt  	x2,		x8,		x22
PC0x8f8:	lb   	x4,				-67(x31)
PC0x8fc:	bne  	x2,		x8,		PC0x320
PC0x900:	blt  	x30,	x12,	PC0xb1c
PC0x904:	lh   	x3,				-82(x31)
PC0x908:	sh   	x2,				90(x31)
PC0x90c:	sb   	x20,			-50(x31)
PC0x910:	sb   	x6,				-70(x31)
PC0x914:	jal  	x22,			PC0xb14
PC0x918:	sb   	x23,			-44(x31)
PC0x91c:	blt  	x17,	x31,	PC0xc44
PC0x920:	bge  	x20,	x14,	PC0x404
PC0x924:	bgeu 	x18,	x24,	PC0x100
PC0x928:	bge  	x27,	x1,		PC0x94
PC0x92c:	xor  	x15,	x14,	x8
PC0x930:	blt  	x23,	x26,	PC0x524
PC0x934:	lbu  	x5,				-123(x31)
PC0x938:	and  	x16,	x0,		x13
PC0x93c:	lbu  	x7,				79(x31)
PC0x940:	lbu  	x3,				61(x31)
PC0x944:	bgeu 	x22,	x23,	PC0x718
PC0x948:	sw   	x2,				-32(x31)
PC0x94c:	sh   	x22,			72(x31)
PC0x950:	bge  	x18,	x12,	PC0x3dc
PC0x954:	xor  	x24,	x9,		x23
PC0x958:	sh   	x6,				46(x31)
PC0x95c:	mulhsu	x4,		x22,	x1
PC0x960:	sb   	x22,			55(x31)
PC0x964:	xor  	x13,	x6,		x27
PC0x968:	mulhu	x21,	x20,	x29
PC0x96c:	bltu 	x18,	x17,	PC0x9c8
PC0x970:	mul  	x20,	x2,		x31
PC0x974:	or   	x16,	x19,	x24
PC0x978:	sw   	x28,			60(x31)
PC0x97c:	lhu  	x1,				-16(x31)
PC0x980:	mulhsu	x6,		x30,	x22
PC0x984:	blt  	x19,	x23,	PC0x8e4
PC0x988:	lh   	x27,			96(x31)
PC0x98c:	sltu 	x1,		x11,	x18
PC0x990:	beq  	x24,	x29,	PC0x3e8
PC0x994:	bge  	x3,		x5,		PC0x3f4
PC0x998:	bne  	x30,	x10,	PC0x99c
PC0x99c:	addi 	x13,	x1,		1844
PC0x9a0:	bne  	x14,	x24,	PC0x4cc
PC0x9a4:	sh   	x22,			-84(x31)
PC0x9a8:	add  	x7,		x27,	x20
PC0x9ac:	blt  	x13,	x23,	PC0x230
PC0x9b0:	bltu 	x17,	x22,	PC0x43c
PC0x9b4:	beq  	x27,	x0,		PC0x8fc
PC0x9b8:	lh   	x21,			-76(x31)
PC0x9bc:	slti 	x16,	x23,	-1675
PC0x9c0:	bgeu 	x8,		x19,	PC0x55c
PC0x9c4:	srl  	x16,	x25,	x13
PC0x9c8:	blt  	x23,	x3,		PC0x19c
PC0x9cc:	sra  	x5,		x21,	x23
PC0x9d0:	lh   	x16,			46(x31)
PC0x9d4:	jal  	x1,				PC0x760
PC0x9d8:	sb   	x22,			-29(x31)
PC0x9dc:	lh   	x28,			-62(x31)
PC0x9e0:	sw   	x25,			96(x31)
PC0x9e4:	beq  	x6,		x23,	PC0x558
PC0x9e8:	bgeu 	x11,	x13,	PC0xa94
PC0x9ec:	mul  	x15,	x25,	x15
PC0x9f0:	andi 	x18,	x25,	1800
PC0x9f4:	slti 	x9,		x7,		-99
PC0x9f8:	slli 	x24,	x2,		30
PC0x9fc:	sb   	x8,				97(x31)
PC0xa00:	sw   	x22,			52(x31)
PC0xa04:	lhu  	x1,				60(x31)
PC0xa08:	bne  	x30,	x18,	PC0x834
PC0xa0c:	jal  	x25,			PC0x2c8
PC0xa10:	sh   	x15,			46(x31)
PC0xa14:	sh   	x3,				-68(x31)
PC0xa18:	jal  	x21,			PC0x6d8
PC0xa1c:	bltu 	x7,		x11,	PC0xa04
PC0xa20:	beq  	x13,	x9,		PC0x880
PC0xa24:	mulhsu	x29,	x7,		x23
PC0xa28:	srai 	x4,		x21,	25
PC0xa2c:	bge  	x18,	x25,	PC0xbd4
PC0xa30:	xori 	x6,		x21,	-1156
PC0xa34:	bne  	x14,	x23,	PC0x228
PC0xa38:	bltu 	x31,	x14,	PC0x508
PC0xa3c:	bltu 	x8,		x1,		PC0xa08
PC0xa40:	sltiu	x30,	x16,	-645
PC0xa44:	lb   	x18,			17(x31)
PC0xa48:	add  	x8,		x19,	x26
PC0xa4c:	mulhsu	x18,	x16,	x7
PC0xa50:	sub  	x5,		x18,	x6
PC0xa54:	sub  	x21,	x30,	x15
PC0xa58:	sltu 	x21,	x20,	x25
PC0xa5c:	sh   	x11,			-92(x31)
PC0xa60:	lw   	x13,			4(x31)
PC0xa64:	beq  	x9,		x12,	PC0x5a0
PC0xa68:	bne  	x11,	x2,		PC0x464
PC0xa6c:	sltiu	x11,	x12,	-1489
PC0xa70:	beq  	x18,	x29,	PC0x814
PC0xa74:	sll  	x12,	x23,	x16
PC0xa78:	lw   	x25,			-36(x31)
PC0xa7c:	addi 	x31,	x31,	4
PC0xa80:	sub  	x15,	x8,		x15
PC0xa84:	beq  	x9,		x25,	PC0xa00
PC0xa88:	slt  	x22,	x22,	x1
PC0xa8c:	lw   	x3,				-124(x31)
PC0xa90:	bgeu 	x8,		x27,	PC0x210
PC0xa94:	bge  	x27,	x13,	PC0x2d8
PC0xa98:	sh   	x4,				-12(x31)
PC0xa9c:	lw   	x29,			-128(x31)
PC0xaa0:	sltu 	x17,	x5,		x13
PC0xaa4:	bgeu 	x11,	x7,		PC0x90
PC0xaa8:	bltu 	x29,	x9,		PC0x410
PC0xaac:	blt  	x2,		x29,	PC0xac
PC0xab0:	bgeu 	x1,		x7,		PC0x34c
PC0xab4:	lb   	x24,			-77(x31)
PC0xab8:	bltu 	x14,	x3,		PC0xab8
PC0xabc:	beq  	x14,	x31,	PC0x364
PC0xac0:	bge  	x14,	x25,	PC0xa80
PC0xac4:	bge  	x23,	x17,	PC0xbe8
PC0xac8:	sh   	x29,			38(x31)
PC0xacc:	sh   	x31,			-84(x31)
PC0xad0:	beq  	x26,	x28,	PC0x214
PC0xad4:	lbu  	x3,				-47(x31)
PC0xad8:	beq  	x3,		x11,	PC0x7c8
PC0xadc:	blt  	x10,	x28,	PC0xadc
PC0xae0:	sltu 	x14,	x3,		x11
PC0xae4:	bltu 	x29,	x10,	PC0xc5c
PC0xae8:	sh   	x18,			8(x31)
PC0xaec:	jal  	x9,				PC0x86c
PC0xaf0:	lbu  	x1,				46(x31)
PC0xaf4:	bne  	x28,	x16,	PC0xb64
PC0xaf8:	bgeu 	x9,		x30,	PC0x35c
PC0xafc:	bltu 	x14,	x7,		PC0x638
PC0xb00:	add  	x8,		x11,	x30
PC0xb04:	sll  	x12,	x4,		x9
PC0xb08:	mulh 	x22,	x28,	x5
PC0xb0c:	lh   	x12,			-22(x31)
PC0xb10:	lw   	x29,			64(x31)
PC0xb14:	sub  	x29,	x3,		x18
PC0xb18:	mulhu	x18,	x8,		x15
PC0xb1c:	blt  	x3,		x5,		PC0x2c8
PC0xb20:	sltiu	x9,		x5,		-1570
PC0xb24:	sb   	x0,				-90(x31)
PC0xb28:	bgeu 	x2,		x18,	PC0x32c
PC0xb2c:	lw   	x30,			-108(x31)
PC0xb30:	lb   	x9,				50(x31)
PC0xb34:	sw   	x16,			-52(x31)
PC0xb38:	ori  	x1,		x22,	1783
PC0xb3c:	bne  	x4,		x5,		PC0xc4
PC0xb40:	sw   	x10,			52(x31)
PC0xb44:	add  	x6,		x23,	x3
PC0xb48:	slti 	x18,	x7,		670
PC0xb4c:	sra  	x26,	x27,	x20
PC0xb50:	sb   	x26,			39(x31)
PC0xb54:	lw   	x14,			12(x31)
PC0xb58:	srai 	x17,	x10,	15
PC0xb5c:	lbu  	x15,			-75(x31)
PC0xb60:	sw   	x17,			28(x31)
PC0xb64:	sub  	x19,	x24,	x1
PC0xb68:	beq  	x12,	x19,	PC0x6e4
PC0xb6c:	bgeu 	x0,		x16,	PC0x3d0
PC0xb70:	lbu  	x8,				-64(x31)
PC0xb74:	jal  	x4,				PC0x2e4
PC0xb78:	bne  	x3,		x11,	PC0x994
PC0xb7c:	bgeu 	x28,	x5,		PC0x7ac
PC0xb80:	lh   	x2,				-104(x31)
PC0xb84:	andi 	x8,		x10,	74
PC0xb88:	beq  	x28,	x4,		PC0x6fc
PC0xb8c:	lh   	x3,				-98(x31)
PC0xb90:	bgeu 	x0,		x3,		PC0x568
PC0xb94:	lw   	x4,				-12(x31)
PC0xb98:	bgeu 	x15,	x13,	PC0xd04
PC0xb9c:	slli 	x30,	x25,	1
PC0xba0:	bne  	x8,		x21,	PC0x4b8
PC0xba4:	bne  	x18,	x29,	PC0x6e0
PC0xba8:	beq  	x0,		x19,	PC0x340
PC0xbac:	lhu  	x12,			46(x31)
PC0xbb0:	lw   	x28,			-12(x31)
PC0xbb4:	addi 	x31,	x31,	4
PC0xbb8:	bne  	x18,	x12,	PC0x8c8
PC0xbbc:	bgeu 	x11,	x12,	PC0x79c
PC0xbc0:	sw   	x29,			-88(x31)
PC0xbc4:	addi 	x19,	x4,		1879
PC0xbc8:	lh   	x8,				-130(x31)
PC0xbcc:	beq  	x28,	x2,		PC0x904
PC0xbd0:	lw   	x18,			-108(x31)
PC0xbd4:	bltu 	x0,		x17,	PC0x208
PC0xbd8:	add  	x16,	x20,	x5
PC0xbdc:	blt  	x0,		x25,	PC0xbf0
PC0xbe0:	bltu 	x0,		x10,	PC0xbf0
PC0xbe4:	add  	x8,		x9,		x5
PC0xbe8:	sw   	x26,			-12(x31)
PC0xbec:	addi 	x13,	x21,	-1639
PC0xbf0:	addi 	x24,	x13,	-1522
PC0xbf4:	bne  	x10,	x29,	PC0x934
PC0xbf8:	blt  	x7,		x8,		PC0x414
PC0xbfc:	bge  	x14,	x24,	PC0x8bc
PC0xc00:	bne  	x2,		x4,		PC0xb64
PC0xc04:	bne  	x4,		x18,	PC0x8a0
PC0xc08:	sw   	x24,			-36(x31)
PC0xc0c:	bltu 	x16,	x17,	PC0x8c4
PC0xc10:	beq  	x29,	x25,	PC0x628
PC0xc14:	srli 	x8,		x0,		16
PC0xc18:	lh   	x17,			-108(x31)
PC0xc1c:	bge  	x10,	x1,		PC0xa9c
PC0xc20:	mulh 	x13,	x23,	x25
PC0xc24:	sw   	x5,				-64(x31)
PC0xc28:	lhu  	x9,				72(x31)
PC0xc2c:	srl  	x6,		x3,		x25
PC0xc30:	sub  	x28,	x1,		x12
PC0xc34:	lw   	x19,			48(x31)
PC0xc38:	slli 	x27,	x18,	17
PC0xc3c:	lw   	x23,			-68(x31)
PC0xc40:	sw   	x29,			48(x31)
PC0xc44:	lhu  	x10,			-56(x31)
PC0xc48:	sb   	x16,			38(x31)
PC0xc4c:	bne  	x2,		x7,		PC0xb58
PC0xc50:	sb   	x26,			74(x31)
PC0xc54:	andi 	x3,		x28,	-1708
PC0xc58:	sh   	x15,			-48(x31)
PC0xc5c:	bltu 	x12,	x22,	PC0x9d8
PC0xc60:	sh   	x1,				94(x31)
PC0xc64:	sh   	x15,			54(x31)
PC0xc68:	slli 	x14,	x30,	20
PC0xc6c:	lw   	x20,			44(x31)
PC0xc70:	lbu  	x26,			-35(x31)
PC0xc74:	slt  	x4,		x31,	x25
PC0xc78:	addi 	x7,		x25,	-151
PC0xc7c:	sra  	x22,	x24,	x25
PC0xc80:	lw   	x7,				8(x31)
PC0xc84:	sb   	x13,			-46(x31)
PC0xc88:	sh   	x17,			18(x31)
PC0xc8c:	beq  	x21,	x13,	PC0x7f0
PC0xc90:	lhu  	x27,			36(x31)
PC0xc94:	sw   	x18,			60(x31)
PC0xc98:	sb   	x12,			74(x31)
PC0xc9c:	bltu 	x11,	x31,	PC0x9e0
PC0xca0:	lb   	x2,				-49(x31)
PC0xca4:	add  	x21,	x1,		x22
PC0xca8:	srl  	x4,		x7,		x24
PC0xcac:	lb   	x25,			-28(x31)
PC0xcb0:	sltu 	x23,	x9,		x14
PC0xcb4:	lh   	x17,			-40(x31)
PC0xcb8:	sb   	x4,				65(x31)
PC0xcbc:	sltiu	x14,	x22,	1073
PC0xcc0:	slli 	x9,		x24,	10
PC0xcc4:	sub  	x4,		x18,	x17
PC0xcc8:	or   	x23,	x31,	x6
PC0xccc:	srai 	x29,	x26,	5
PC0xcd0:	bge  	x16,	x8,		PC0xcbc
PC0xcd4:	lhu  	x6,				48(x31)
PC0xcd8:	sltiu	x28,	x11,	-1509
PC0xcdc:	blt  	x13,	x14,	PC0x834
PC0xce0:	sw   	x27,			-28(x31)
PC0xce4:	jal  	x19,			PC0x384
PC0xce8:	addi 	x31,	x31,	4
PC0xcec:	jal  	x3,				PC0x294
PC0xcf0:	lhu  	x6,				36(x31)
PC0xcf4:	beq  	x13,	x5,		PC0x500
PC0xcf8:	lh   	x18,			-20(x31)
PC0xcfc:	lhu  	x6,				-110(x31)
PC0xd00:	sw   	x25,			56(x31)
PC0xd04:	bgeu 	x4,		x6,		PC0x1dc
wfi