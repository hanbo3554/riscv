addi 	x0,		x0,		647
addi 	x1,		x0,		-604
addi 	x2,		x0,		793
addi 	x3,		x0,		-1510
addi 	x4,		x0,		-2009
addi 	x5,		x0,		-1942
addi 	x6,		x0,		-1694
addi 	x7,		x0,		102
addi 	x8,		x0,		-1895
addi 	x9,		x0,		1687
addi 	x10,	x0,		1167
addi 	x11,	x0,		241
addi 	x12,	x0,		-826
addi 	x13,	x0,		-829
addi 	x14,	x0,		-798
addi 	x15,	x0,		-758
addi 	x16,	x0,		-426
addi 	x17,	x0,		-949
addi 	x18,	x0,		-72
addi 	x19,	x0,		-823
addi 	x20,	x0,		1719
addi 	x21,	x0,		783
addi 	x22,	x0,		-618
addi 	x23,	x0,		812
addi 	x24,	x0,		-1146
addi 	x25,	x0,		-399
addi 	x26,	x0,		-1698
addi 	x27,	x0,		-852
addi 	x28,	x0,		884
addi 	x29,	x0,		-1853
addi 	x30,	x0,		988
addi 	x31,	x0,		1574
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
PC0x88:	sh   	x19,			-8(x31)
PC0x8c:	bgeu 	x11,	x19,	PC0x6a4
PC0x90:	bltu 	x13,	x28,	PC0x514
PC0x94:	sh   	x28,			84(x31)
PC0x98:	lhu  	x10,			84(x31)
PC0x9c:	lw   	x10,			84(x31)
PC0xa0:	bne  	x16,	x26,	PC0x4b8
PC0xa4:	ori  	x8,		x27,	-436
PC0xa8:	bgeu 	x23,	x29,	PC0x47c
PC0xac:	sll  	x1,		x27,	x30
PC0xb0:	ori  	x26,	x11,	-1708
PC0xb4:	lh   	x27,			84(x31)
PC0xb8:	jal  	x9,				PC0x144
PC0xbc:	sb   	x22,			-22(x31)
PC0xc0:	lbu  	x29,			84(x31)
PC0xc4:	lbu  	x26,			85(x31)
PC0xc8:	addi 	x3,		x26,	1829
PC0xcc:	lh   	x5,				84(x31)
PC0xd0:	sw   	x9,				48(x31)
PC0xd4:	sub  	x22,	x12,	x0
PC0xd8:	lw   	x7,				48(x31)
PC0xdc:	beq  	x13,	x12,	PC0xf0
PC0xe0:	sw   	x23,			72(x31)
PC0xe4:	sltiu	x3,		x7,		654
PC0xe8:	lw   	x19,			72(x31)
PC0xec:	sb   	x5,				62(x31)
PC0xf0:	sh   	x18,			96(x31)
PC0xf4:	lbu  	x20,			72(x31)
PC0xf8:	bne  	x26,	x30,	PC0xab8
PC0xfc:	lh   	x26,			-8(x31)
PC0x100:	lhu  	x17,			74(x31)
PC0x104:	blt  	x8,		x29,	PC0xcec
PC0x108:	nop  
PC0x10c:	bge  	x29,	x26,	PC0xd0
PC0x110:	bge  	x8,		x4,		PC0x464
PC0x114:	lb   	x17,			-7(x31)
PC0x118:	lw   	x29,			84(x31)
PC0x11c:	bne  	x5,		x11,	PC0xc8
PC0x120:	lhu  	x8,				50(x31)
PC0x124:	mulhsu	x11,	x8,		x0
PC0x128:	bge  	x1,		x16,	PC0xae4
PC0x12c:	blt  	x31,	x8,		PC0x4c8
PC0x130:	sll  	x28,	x29,	x17
PC0x134:	bge  	x6,		x28,	PC0x1b4
PC0x138:	sll  	x30,	x17,	x21
PC0x13c:	bltu 	x7,		x23,	PC0x3e8
PC0x140:	sw   	x5,				100(x31)
PC0x144:	sh   	x29,			90(x31)
PC0x148:	bltu 	x26,	x1,		PC0x160
PC0x14c:	beq  	x7,		x6,		PC0xa60
PC0x150:	lh   	x13,			-8(x31)
PC0x154:	jal  	x12,			PC0x1c4
PC0x158:	lh   	x6,				62(x31)
PC0x15c:	sb   	x24,			-15(x31)
PC0x160:	mulhsu	x14,	x0,		x18
PC0x164:	add  	x13,	x5,		x9
PC0x168:	ori  	x6,		x24,	851
PC0x16c:	bltu 	x13,	x3,		PC0x618
PC0x170:	sh   	x20,			-84(x31)
PC0x174:	sw   	x7,				-32(x31)
PC0x178:	sh   	x8,				36(x31)
PC0x17c:	lhu  	x28,			-30(x31)
PC0x180:	blt  	x8,		x6,		PC0xaf4
PC0x184:	sub  	x2,		x27,	x11
PC0x188:	lw   	x15,			100(x31)
PC0x18c:	mulhu	x22,	x2,		x19
PC0x190:	lh   	x17,			84(x31)
PC0x194:	slli 	x21,	x2,		23
PC0x198:	sll  	x27,	x29,	x0
PC0x19c:	srli 	x19,	x8,		27
PC0x1a0:	or   	x4,		x12,	x16
PC0x1a4:	slt  	x2,		x1,		x27
PC0x1a8:	and  	x9,		x10,	x9
PC0x1ac:	sh   	x20,			50(x31)
PC0x1b0:	sb   	x18,			-55(x31)
PC0x1b4:	lb   	x3,				-22(x31)
PC0x1b8:	jal  	x30,			PC0x7ac
PC0x1bc:	bgeu 	x14,	x28,	PC0x150
PC0x1c0:	addi 	x31,	x31,	4
PC0x1c4:	lw   	x2,				92(x31)
PC0x1c8:	mulhu	x16,	x24,	x8
PC0x1cc:	sw   	x15,			-4(x31)
PC0x1d0:	sb   	x26,			-44(x31)
PC0x1d4:	bgeu 	x31,	x30,	PC0x8f8
PC0x1d8:	beq  	x1,		x28,	PC0x3b0
PC0x1dc:	bltu 	x14,	x13,	PC0x76c
PC0x1e0:	blt  	x29,	x31,	PC0x818
PC0x1e4:	xori 	x3,		x25,	-405
PC0x1e8:	slt  	x2,		x11,	x24
PC0x1ec:	bge  	x6,		x31,	PC0xa78
PC0x1f0:	bgeu 	x9,		x28,	PC0x134
PC0x1f4:	lb   	x23,			32(x31)
PC0x1f8:	lw   	x9,				-36(x31)
PC0x1fc:	mulhsu	x11,	x31,	x11
PC0x200:	bge  	x8,		x19,	PC0x20c
PC0x204:	blt  	x26,	x29,	PC0x1e8
PC0x208:	lh   	x16,			-44(x31)
PC0x20c:	jal  	x6,				PC0x6c0
PC0x210:	sb   	x22,			-91(x31)
PC0x214:	sw   	x21,			-16(x31)
PC0x218:	bge  	x30,	x19,	PC0x200
PC0x21c:	bgeu 	x13,	x19,	PC0x444
PC0x220:	lb   	x6,				-33(x31)
PC0x224:	sw   	x13,			-16(x31)
PC0x228:	srai 	x18,	x24,	13
PC0x22c:	lbu  	x9,				-34(x31)
PC0x230:	sw   	x15,			-60(x31)
PC0x234:	or   	x1,		x16,	x18
PC0x238:	bgeu 	x11,	x21,	PC0x3e8
PC0x23c:	nop  
PC0x240:	sw   	x21,			-4(x31)
PC0x244:	blt  	x10,	x12,	PC0x444
PC0x248:	bltu 	x5,		x20,	PC0x73c
PC0x24c:	bgeu 	x14,	x30,	PC0x80c
PC0x250:	mulh 	x21,	x19,	x27
PC0x254:	mulhsu	x13,	x0,		x29
PC0x258:	bge  	x19,	x14,	PC0x550
PC0x25c:	addi 	x30,	x6,		582
PC0x260:	bgeu 	x28,	x8,		PC0x200
PC0x264:	bne  	x9,		x10,	PC0x5ac
PC0x268:	bltu 	x21,	x14,	PC0x5c8
PC0x26c:	lw   	x29,			44(x31)
PC0x270:	sw   	x19,			40(x31)
PC0x274:	sb   	x5,				57(x31)
PC0x278:	sh   	x12,			-32(x31)
PC0x27c:	bge  	x0,		x14,	PC0x58c
PC0x280:	addi 	x31,	x31,	4
PC0x284:	mul  	x21,	x17,	x24
PC0x288:	nop  
PC0x28c:	mulhu	x12,	x12,	x24
PC0x290:	bgeu 	x18,	x24,	PC0x9bc
PC0x294:	lbu  	x12,			94(x31)
PC0x298:	sltiu	x26,	x5,		-1891
PC0x29c:	jal  	x8,				PC0x164
PC0x2a0:	blt  	x29,	x26,	PC0x804
PC0x2a4:	sub  	x18,	x5,		x6
PC0x2a8:	bge  	x21,	x24,	PC0xc00
PC0x2ac:	lbu  	x26,			-61(x31)
PC0x2b0:	blt  	x4,		x15,	PC0x848
PC0x2b4:	jal  	x15,			PC0x898
PC0x2b8:	lbu  	x5,				41(x31)
PC0x2bc:	bne  	x20,	x4,		PC0x420
PC0x2c0:	sh   	x1,				-30(x31)
PC0x2c4:	sh   	x21,			-48(x31)
PC0x2c8:	lhu  	x20,			66(x31)
PC0x2cc:	lbu  	x11,			66(x31)
PC0x2d0:	nop  
PC0x2d4:	blt  	x3,		x26,	PC0x828
PC0x2d8:	sw   	x30,			-100(x31)
PC0x2dc:	sb   	x19,			-60(x31)
PC0x2e0:	bltu 	x19,	x10,	PC0x3a4
PC0x2e4:	lbu  	x21,			-7(x31)
PC0x2e8:	sh   	x19,			-48(x31)
PC0x2ec:	sltiu	x6,		x6,		90
PC0x2f0:	mulhu	x26,	x8,		x26
PC0x2f4:	blt  	x26,	x29,	PC0x1e4
PC0x2f8:	srai 	x24,	x1,		23
PC0x2fc:	bltu 	x23,	x31,	PC0xa84
PC0x300:	slli 	x22,	x18,	9
PC0x304:	sub  	x22,	x24,	x9
PC0x308:	add  	x19,	x25,	x19
PC0x30c:	blt  	x2,		x0,		PC0x4cc
PC0x310:	lw   	x17,			-24(x31)
PC0x314:	sb   	x6,				40(x31)
PC0x318:	sh   	x12,			-74(x31)
PC0x31c:	blt  	x31,	x13,	PC0x75c
PC0x320:	bgeu 	x4,		x28,	PC0xa6c
PC0x324:	bge  	x30,	x13,	PC0x4cc
PC0x328:	bne  	x7,		x24,	PC0x5b4
PC0x32c:	sb   	x15,			21(x31)
PC0x330:	jal  	x23,			PC0x190
PC0x334:	sb   	x19,			-42(x31)
PC0x338:	add  	x8,		x15,	x15
PC0x33c:	jal  	x5,				PC0x39c
PC0x340:	lh   	x1,				54(x31)
PC0x344:	lh   	x23,			-6(x31)
PC0x348:	bltu 	x28,	x27,	PC0xa58
PC0x34c:	andi 	x16,	x19,	885
PC0x350:	lhu  	x13,			92(x31)
PC0x354:	bltu 	x30,	x3,		PC0x988
PC0x358:	bne  	x12,	x28,	PC0x30c
PC0x35c:	mulhu	x5,		x6,		x7
PC0x360:	lb   	x13,			77(x31)
PC0x364:	jal  	x19,			PC0x130
PC0x368:	beq  	x27,	x3,		PC0x4c0
PC0x36c:	beq  	x5,		x14,	PC0x4cc
PC0x370:	lhu  	x19,			82(x31)
PC0x374:	bltu 	x24,	x8,		PC0x640
PC0x378:	sh   	x10,			-94(x31)
PC0x37c:	sb   	x27,			-80(x31)
PC0x380:	bge  	x8,		x29,	PC0xc6c
PC0x384:	and  	x23,	x30,	x2
PC0x388:	xori 	x5,		x25,	312
PC0x38c:	sh   	x10,			-30(x31)
PC0x390:	sw   	x30,			36(x31)
PC0x394:	addi 	x31,	x31,	4
PC0x398:	bge  	x2,		x14,	PC0x6fc
PC0x39c:	bne  	x1,		x3,		PC0x5bc
PC0x3a0:	jal  	x27,			PC0x918
PC0x3a4:	bltu 	x1,		x8,		PC0x78c
PC0x3a8:	addi 	x21,	x15,	-1998
PC0x3ac:	sub  	x26,	x3,		x1
PC0x3b0:	sw   	x7,				-64(x31)
PC0x3b4:	sb   	x3,				-5(x31)
PC0x3b8:	lb   	x1,				60(x31)
PC0x3bc:	lh   	x13,			-104(x31)
PC0x3c0:	lw   	x30,			-104(x31)
PC0x3c4:	nop  
PC0x3c8:	add  	x19,	x24,	x5
PC0x3cc:	srl  	x9,		x21,	x25
PC0x3d0:	bne  	x12,	x23,	PC0x49c
PC0x3d4:	jal  	x13,			PC0xb3c
PC0x3d8:	bgeu 	x2,		x10,	PC0xdc
PC0x3dc:	beq  	x15,	x24,	PC0x2c4
PC0x3e0:	bltu 	x22,	x23,	PC0x788
PC0x3e4:	lh   	x16,			-78(x31)
PC0x3e8:	bgeu 	x31,	x16,	PC0x3dc
PC0x3ec:	sw   	x23,			64(x31)
PC0x3f0:	lh   	x13,			-52(x31)
PC0x3f4:	sb   	x11,			33(x31)
PC0x3f8:	bgeu 	x26,	x27,	PC0x30c
PC0x3fc:	lw   	x23,			-68(x31)
PC0x400:	lw   	x12,			-68(x31)
PC0x404:	jal  	x25,			PC0x620
PC0x408:	bge  	x28,	x30,	PC0x818
PC0x40c:	bge  	x16,	x15,	PC0x108
PC0x410:	sw   	x9,				-56(x31)
PC0x414:	addi 	x13,	x14,	909
PC0x418:	bge  	x18,	x1,		PC0xae8
PC0x41c:	bne  	x19,	x22,	PC0x774
PC0x420:	slti 	x23,	x3,		-368
PC0x424:	bltu 	x22,	x11,	PC0x80c
PC0x428:	and  	x15,	x7,		x28
PC0x42c:	lbu  	x4,				-12(x31)
PC0x430:	sw   	x6,				-96(x31)
PC0x434:	sra  	x2,		x14,	x13
PC0x438:	sw   	x9,				52(x31)
PC0x43c:	sw   	x0,				76(x31)
PC0x440:	mul  	x21,	x23,	x21
PC0x444:	blt  	x22,	x6,		PC0x470
PC0x448:	blt  	x10,	x2,		PC0x958
PC0x44c:	bne  	x22,	x1,		PC0x6a8
PC0x450:	lw   	x7,				72(x31)
PC0x454:	lh   	x5,				84(x31)
PC0x458:	sltiu	x12,	x0,		1366
PC0x45c:	sltu 	x11,	x26,	x4
PC0x460:	beq  	x1,		x4,		PC0x360
PC0x464:	sh   	x12,			36(x31)
PC0x468:	bne  	x10,	x30,	PC0x354
PC0x46c:	ori  	x25,	x16,	1201
PC0x470:	bgeu 	x4,		x9,		PC0x1e8
PC0x474:	bge  	x25,	x29,	PC0x274
PC0x478:	xori 	x13,	x1,		1232
PC0x47c:	sh   	x27,			56(x31)
PC0x480:	lb   	x9,				-101(x31)
PC0x484:	lh   	x1,				-28(x31)
PC0x488:	lb   	x10,			-21(x31)
PC0x48c:	blt  	x22,	x19,	PC0x3a8
PC0x490:	bltu 	x0,		x8,		PC0xbc4
PC0x494:	sb   	x22,			95(x31)
PC0x498:	sub  	x15,	x27,	x14
PC0x49c:	bltu 	x3,		x27,	PC0x4d4
PC0x4a0:	lbu  	x28,			-39(x31)
PC0x4a4:	beq  	x8,		x28,	PC0x1cc
PC0x4a8:	bne  	x20,	x17,	PC0xcfc
PC0x4ac:	bne  	x26,	x7,		PC0x6c0
PC0x4b0:	bgeu 	x19,	x24,	PC0x1c8
PC0x4b4:	sub  	x30,	x8,		x31
PC0x4b8:	lb   	x18,			-20(x31)
PC0x4bc:	addi 	x10,	x23,	-916
PC0x4c0:	sw   	x21,			-40(x31)
PC0x4c4:	mulhsu	x18,	x16,	x30
PC0x4c8:	blt  	x0,		x9,		PC0x988
PC0x4cc:	bgeu 	x12,	x11,	PC0x3bc
PC0x4d0:	sh   	x22,			-12(x31)
PC0x4d4:	lb   	x23,			-104(x31)
PC0x4d8:	addi 	x8,		x20,	-773
PC0x4dc:	sb   	x21,			-77(x31)
PC0x4e0:	mulhsu	x27,	x31,	x22
PC0x4e4:	sh   	x24,			86(x31)
PC0x4e8:	blt  	x9,		x30,	PC0xbac
PC0x4ec:	bgeu 	x27,	x2,		PC0x134
PC0x4f0:	beq  	x6,		x17,	PC0x138
PC0x4f4:	jal  	x23,			PC0xa84
PC0x4f8:	lbu  	x13,			55(x31)
PC0x4fc:	sh   	x6,				-16(x31)
PC0x500:	lb   	x12,			95(x31)
PC0x504:	sb   	x17,			28(x31)
PC0x508:	beq  	x8,		x29,	PC0xe0
PC0x50c:	lhu  	x20,			72(x31)
PC0x510:	lhu  	x2,				-52(x31)
PC0x514:	jal  	x30,			PC0x288
PC0x518:	bgeu 	x12,	x29,	PC0xc70
PC0x51c:	lh   	x11,			76(x31)
PC0x520:	jal  	x29,			PC0x828
PC0x524:	lb   	x10,			56(x31)
PC0x528:	srli 	x15,	x12,	19
PC0x52c:	slti 	x1,		x0,		1520
PC0x530:	lbu  	x25,			17(x31)
PC0x534:	bltu 	x10,	x16,	PC0xa58
PC0x538:	ori  	x23,	x28,	1922
PC0x53c:	bne  	x1,		x5,		PC0x578
PC0x540:	lh   	x6,				36(x31)
PC0x544:	bltu 	x22,	x7,		PC0x410
PC0x548:	bne  	x8,		x24,	PC0x158
PC0x54c:	blt  	x28,	x27,	PC0x5e4
PC0x550:	sw   	x12,			100(x31)
PC0x554:	sb   	x26,			85(x31)
PC0x558:	lb   	x2,				-65(x31)
PC0x55c:	slti 	x17,	x16,	-1727
PC0x560:	sh   	x23,			94(x31)
PC0x564:	bge  	x0,		x20,	PC0xa0c
PC0x568:	mul  	x4,		x16,	x3
PC0x56c:	sh   	x25,			84(x31)
PC0x570:	add  	x8,		x13,	x25
PC0x574:	add  	x4,		x31,	x8
PC0x578:	lw   	x22,			-96(x31)
PC0x57c:	bgeu 	x20,	x5,		PC0x7d8
PC0x580:	srli 	x27,	x5,		23
PC0x584:	lbu  	x2,				-99(x31)
PC0x588:	jal  	x21,			PC0x44c
PC0x58c:	blt  	x18,	x9,		PC0x8f8
PC0x590:	beq  	x26,	x25,	PC0x2b4
PC0x594:	bne  	x7,		x24,	PC0x72c
PC0x598:	blt  	x12,	x30,	PC0xb64
PC0x59c:	jal  	x11,			PC0xb58
PC0x5a0:	sw   	x0,				60(x31)
PC0x5a4:	bgeu 	x27,	x6,		PC0xa80
PC0x5a8:	beq  	x29,	x4,		PC0xb50
PC0x5ac:	add  	x23,	x16,	x6
PC0x5b0:	sra  	x1,		x21,	x25
PC0x5b4:	addi 	x12,	x29,	1970
PC0x5b8:	mulh 	x25,	x24,	x23
PC0x5bc:	lbu  	x28,			100(x31)
PC0x5c0:	lw   	x1,				48(x31)
PC0x5c4:	bne  	x18,	x19,	PC0x4b8
PC0x5c8:	sb   	x0,				-1(x31)
PC0x5cc:	lhu  	x15,			54(x31)
PC0x5d0:	sh   	x18,			98(x31)
PC0x5d4:	blt  	x25,	x21,	PC0x378
PC0x5d8:	sb   	x21,			-34(x31)
PC0x5dc:	bge  	x17,	x14,	PC0x6a0
PC0x5e0:	lh   	x13,			-66(x31)
PC0x5e4:	lhu  	x28,			-68(x31)
PC0x5e8:	sw   	x17,			-96(x31)
PC0x5ec:	lbu  	x8,				-27(x31)
PC0x5f0:	andi 	x13,	x1,		-2029
PC0x5f4:	lh   	x8,				102(x31)
PC0x5f8:	sb   	x7,				-24(x31)
PC0x5fc:	sh   	x16,			66(x31)
PC0x600:	jal  	x13,			PC0xc68
PC0x604:	sh   	x31,			98(x31)
PC0x608:	sw   	x5,				32(x31)
PC0x60c:	blt  	x12,	x20,	PC0x704
PC0x610:	blt  	x9,		x7,		PC0x420
PC0x614:	bltu 	x27,	x22,	PC0x724
PC0x618:	sb   	x15,			3(x31)
PC0x61c:	lb   	x12,			79(x31)
PC0x620:	sh   	x12,			84(x31)
PC0x624:	lb   	x28,			65(x31)
PC0x628:	sub  	x4,		x22,	x27
PC0x62c:	slti 	x23,	x11,	-294
PC0x630:	blt  	x20,	x0,		PC0x258
PC0x634:	blt  	x10,	x31,	PC0x7c0
PC0x638:	jal  	x15,			PC0x538
PC0x63c:	sltiu	x18,	x1,		-82
PC0x640:	lw   	x8,				36(x31)
PC0x644:	beq  	x14,	x0,		PC0x58c
PC0x648:	sw   	x23,			-32(x31)
PC0x64c:	lhu  	x30,			-94(x31)
PC0x650:	addi 	x31,	x31,	4
PC0x654:	sb   	x27,			-32(x31)
PC0x658:	mulhu	x6,		x4,		x22
PC0x65c:	xori 	x18,	x18,	-977
PC0x660:	lhu  	x22,			-108(x31)
PC0x664:	bne  	x9,		x11,	PC0xcec
PC0x668:	ori  	x26,	x29,	-859
PC0x66c:	lh   	x9,				32(x31)
PC0x670:	sb   	x19,			-28(x31)
PC0x674:	sw   	x12,			-92(x31)
PC0x678:	mulhu	x24,	x12,	x30
PC0x67c:	jal  	x21,			PC0x324
PC0x680:	xor  	x3,		x16,	x19
PC0x684:	bltu 	x17,	x4,		PC0x340
PC0x688:	sh   	x22,			40(x31)
PC0x68c:	bltu 	x23,	x27,	PC0x390
PC0x690:	lw   	x30,			84(x31)
PC0x694:	lbu  	x28,			72(x31)
PC0x698:	sw   	x15,			-96(x31)
PC0x69c:	blt  	x21,	x3,		PC0xe4
PC0x6a0:	srli 	x7,		x6,		1
PC0x6a4:	nop  
PC0x6a8:	bltu 	x4,		x1,		PC0x794
PC0x6ac:	sltiu	x22,	x25,	400
PC0x6b0:	lb   	x7,				-28(x31)
PC0x6b4:	bgeu 	x19,	x15,	PC0x41c
PC0x6b8:	mulh 	x28,	x6,		x22
PC0x6bc:	and  	x17,	x2,		x15
PC0x6c0:	sh   	x28,			-20(x31)
PC0x6c4:	blt  	x14,	x26,	PC0x288
PC0x6c8:	sh   	x1,				98(x31)
PC0x6cc:	lbu  	x27,			82(x31)
PC0x6d0:	lhu  	x30,			-98(x31)
PC0x6d4:	lw   	x17,			-100(x31)
PC0x6d8:	beq  	x12,	x28,	PC0x824
PC0x6dc:	lw   	x22,			-100(x31)
PC0x6e0:	bltu 	x12,	x3,		PC0x338
PC0x6e4:	bltu 	x23,	x25,	PC0x4dc
PC0x6e8:	bne  	x22,	x28,	PC0x624
PC0x6ec:	sb   	x7,				82(x31)
PC0x6f0:	addi 	x12,	x4,		652
PC0x6f4:	lbu  	x12,			-81(x31)
PC0x6f8:	bltu 	x23,	x14,	PC0xac
PC0x6fc:	jal  	x17,			PC0xc14
PC0x700:	sh   	x14,			82(x31)
PC0x704:	lh   	x25,			-44(x31)
PC0x708:	add  	x23,	x19,	x31
PC0x70c:	sra  	x28,	x12,	x19
PC0x710:	sh   	x1,				20(x31)
PC0x714:	sb   	x9,				-86(x31)
PC0x718:	nop  
PC0x71c:	sub  	x16,	x7,		x17
PC0x720:	addi 	x31,	x31,	4
PC0x724:	jal  	x9,				PC0x7a0
PC0x728:	addi 	x10,	x30,	1722
PC0x72c:	blt  	x3,		x25,	PC0xab4
PC0x730:	lh   	x10,			40(x31)
PC0x734:	addi 	x6,		x7,		790
PC0x738:	bge  	x5,		x12,	PC0x734
PC0x73c:	or   	x26,	x16,	x3
PC0x740:	sb   	x27,			-72(x31)
PC0x744:	lbu  	x10,			-37(x31)
PC0x748:	lb   	x10,			70(x31)
PC0x74c:	slti 	x7,		x17,	-1068
PC0x750:	bgeu 	x28,	x2,		PC0x248
PC0x754:	mul  	x11,	x24,	x18
PC0x758:	lhu  	x26,			80(x31)
PC0x75c:	bgeu 	x13,	x9,		PC0x1c4
PC0x760:	mul  	x8,		x8,		x25
PC0x764:	lh   	x25,			42(x31)
PC0x768:	bgeu 	x9,		x16,	PC0xca4
PC0x76c:	lw   	x23,			-40(x31)
PC0x770:	lw   	x21,			-60(x31)
PC0x774:	add  	x15,	x23,	x15
PC0x778:	jal  	x25,			PC0x2e0
PC0x77c:	lb   	x3,				-72(x31)
PC0x780:	bne  	x16,	x23,	PC0x180
PC0x784:	ori  	x16,	x18,	843
PC0x788:	lw   	x28,			-20(x31)
PC0x78c:	sw   	x11,			72(x31)
PC0x790:	lbu  	x20,			-85(x31)
PC0x794:	sb   	x9,				48(x31)
PC0x798:	bge  	x14,	x11,	PC0x8d4
PC0x79c:	nop  
PC0x7a0:	sh   	x23,			-18(x31)
PC0x7a4:	bltu 	x2,		x15,	PC0x944
PC0x7a8:	bne  	x29,	x28,	PC0x620
PC0x7ac:	sh   	x21,			18(x31)
PC0x7b0:	bge  	x27,	x5,		PC0x594
PC0x7b4:	lb   	x4,				78(x31)
PC0x7b8:	blt  	x0,		x27,	PC0x98c
PC0x7bc:	sb   	x21,			-4(x31)
PC0x7c0:	bne  	x24,	x17,	PC0xa84
PC0x7c4:	bltu 	x16,	x2,		PC0x6ec
PC0x7c8:	bge  	x20,	x21,	PC0xb4c
PC0x7cc:	bltu 	x4,		x27,	PC0xa38
PC0x7d0:	sll  	x20,	x11,	x12
PC0x7d4:	sh   	x5,				100(x31)
PC0x7d8:	lhu  	x20,			-108(x31)
PC0x7dc:	or   	x26,	x12,	x0
PC0x7e0:	bne  	x3,		x11,	PC0x52c
PC0x7e4:	or   	x13,	x8,		x3
PC0x7e8:	add  	x15,	x0,		x23
PC0x7ec:	lh   	x7,				30(x31)
PC0x7f0:	sh   	x18,			84(x31)
PC0x7f4:	slti 	x12,	x26,	1394
PC0x7f8:	xori 	x22,	x3,		-1137
PC0x7fc:	or   	x2,		x11,	x20
PC0x800:	sb   	x4,				-17(x31)
PC0x804:	bne  	x27,	x21,	PC0x59c
PC0x808:	blt  	x31,	x3,		PC0x8c
PC0x80c:	sw   	x22,			-76(x31)
PC0x810:	bgeu 	x7,		x24,	PC0x148
PC0x814:	slt  	x28,	x30,	x12
PC0x818:	sh   	x29,			46(x31)
PC0x81c:	sw   	x26,			100(x31)
PC0x820:	sb   	x18,			95(x31)
PC0x824:	sw   	x2,				36(x31)
PC0x828:	sh   	x15,			-30(x31)
PC0x82c:	lhu  	x20,			46(x31)
PC0x830:	sltiu	x21,	x6,		1219
PC0x834:	sltu 	x27,	x26,	x12
PC0x838:	bne  	x30,	x5,		PC0x8d4
PC0x83c:	sh   	x25,			46(x31)
PC0x840:	beq  	x6,		x5,		PC0x3b0
PC0x844:	bgeu 	x5,		x22,	PC0x378
PC0x848:	lbu  	x6,				44(x31)
PC0x84c:	bne  	x3,		x30,	PC0x8e4
PC0x850:	sb   	x4,				-50(x31)
PC0x854:	srl  	x24,	x4,		x0
PC0x858:	andi 	x27,	x16,	-1137
PC0x85c:	bne  	x11,	x29,	PC0xb68
PC0x860:	sh   	x26,			-48(x31)
PC0x864:	bgeu 	x27,	x4,		PC0x2d8
PC0x868:	bge  	x9,		x1,		PC0xbbc
PC0x86c:	bltu 	x27,	x4,		PC0xa6c
PC0x870:	slli 	x20,	x15,	17
PC0x874:	lhu  	x12,			68(x31)
PC0x878:	bltu 	x10,	x8,		PC0xb40
PC0x87c:	bgeu 	x16,	x9,		PC0xa4c
PC0x880:	bne  	x12,	x18,	PC0xba0
PC0x884:	bltu 	x6,		x25,	PC0x904
PC0x888:	lbu  	x24,			-93(x31)
PC0x88c:	sltu 	x9,		x17,	x9
PC0x890:	bge  	x14,	x3,		PC0x554
PC0x894:	and  	x16,	x7,		x14
PC0x898:	lbu  	x21,			20(x31)
PC0x89c:	beq  	x6,		x20,	PC0x310
PC0x8a0:	blt  	x29,	x11,	PC0xb20
PC0x8a4:	bltu 	x24,	x6,		PC0x30c
PC0x8a8:	lb   	x15,			-103(x31)
PC0x8ac:	addi 	x14,	x8,		-1019
PC0x8b0:	sll  	x11,	x4,		x4
PC0x8b4:	blt  	x16,	x6,		PC0x90c
PC0x8b8:	mul  	x26,	x27,	x10
PC0x8bc:	sh   	x12,			10(x31)
PC0x8c0:	bge  	x31,	x30,	PC0x720
PC0x8c4:	slt  	x18,	x28,	x6
PC0x8c8:	bge  	x9,		x27,	PC0x42c
PC0x8cc:	blt  	x7,		x19,	PC0x8f8
PC0x8d0:	sb   	x8,				50(x31)
PC0x8d4:	jal  	x18,			PC0x178
PC0x8d8:	mulhsu	x14,	x0,		x5
PC0x8dc:	addi 	x26,	x0,		-638
PC0x8e0:	sb   	x1,				-14(x31)
PC0x8e4:	lbu  	x8,				-101(x31)
PC0x8e8:	sb   	x20,			40(x31)
PC0x8ec:	beq  	x27,	x15,	PC0xd8
PC0x8f0:	bge  	x12,	x26,	PC0x4c0
PC0x8f4:	lb   	x26,			-5(x31)
PC0x8f8:	lh   	x4,				54(x31)
PC0x8fc:	lw   	x23,			-96(x31)
PC0x900:	bge  	x6,		x31,	PC0x7b0
PC0x904:	bge  	x7,		x14,	PC0x648
PC0x908:	lh   	x26,			-6(x31)
PC0x90c:	bne  	x19,	x2,		PC0xcb4
PC0x910:	xori 	x21,	x28,	-630
PC0x914:	mulhsu	x11,	x0,		x31
PC0x918:	lw   	x20,			28(x31)
PC0x91c:	lbu  	x19,			55(x31)
PC0x920:	mulhu	x5,		x16,	x9
PC0x924:	nop  
PC0x928:	sb   	x1,				-17(x31)
PC0x92c:	sltu 	x24,	x29,	x14
PC0x930:	bltu 	x4,		x5,		PC0x1a4
PC0x934:	lh   	x24,			-4(x31)
PC0x938:	mul  	x12,	x30,	x10
PC0x93c:	beq  	x13,	x9,		PC0x57c
PC0x940:	mul  	x20,	x4,		x15
PC0x944:	lb   	x27,			85(x31)
PC0x948:	sh   	x25,			-4(x31)
PC0x94c:	bge  	x2,		x26,	PC0xbc0
PC0x950:	sb   	x4,				-99(x31)
PC0x954:	sb   	x30,			-67(x31)
PC0x958:	srai 	x22,	x1,		30
PC0x95c:	sw   	x17,			-16(x31)
PC0x960:	sll  	x18,	x0,		x1
PC0x964:	lb   	x8,				-96(x31)
PC0x968:	bgeu 	x23,	x2,		PC0xbf8
PC0x96c:	lb   	x13,			-9(x31)
PC0x970:	srai 	x6,		x26,	1
PC0x974:	lb   	x23,			-37(x31)
PC0x978:	blt  	x18,	x1,		PC0x124
PC0x97c:	srl  	x26,	x26,	x9
PC0x980:	lw   	x5,				-96(x31)
PC0x984:	bgeu 	x5,		x12,	PC0x74c
PC0x988:	jal  	x20,			PC0x3dc
PC0x98c:	lh   	x10,			-110(x31)
PC0x990:	bge  	x24,	x27,	PC0xc54
PC0x994:	lhu  	x10,			46(x31)
PC0x998:	addi 	x23,	x28,	265
PC0x99c:	slt  	x6,		x30,	x10
PC0x9a0:	slt  	x24,	x23,	x29
PC0x9a4:	addi 	x10,	x22,	-854
PC0x9a8:	sb   	x26,			-82(x31)
PC0x9ac:	beq  	x13,	x15,	PC0x5d0
PC0x9b0:	andi 	x26,	x24,	1771
PC0x9b4:	lbu  	x27,			29(x31)
PC0x9b8:	jal  	x26,			PC0x5f0
PC0x9bc:	lb   	x9,				-13(x31)
PC0x9c0:	sb   	x21,			4(x31)
PC0x9c4:	sw   	x6,				-4(x31)
PC0x9c8:	sb   	x19,			36(x31)
PC0x9cc:	sw   	x7,				80(x31)
PC0x9d0:	jal  	x10,			PC0x484
PC0x9d4:	bge  	x19,	x8,		PC0x338
PC0x9d8:	sw   	x3,				64(x31)
PC0x9dc:	sh   	x12,			-84(x31)
PC0x9e0:	lh   	x7,				8(x31)
PC0x9e4:	sh   	x22,			-70(x31)
PC0x9e8:	beq  	x11,	x14,	PC0x390
PC0x9ec:	bltu 	x19,	x1,		PC0x9f4
PC0x9f0:	addi 	x31,	x31,	4
PC0x9f4:	jal  	x24,			PC0xcb8
PC0x9f8:	lb   	x3,				-71(x31)
PC0x9fc:	lhu  	x6,				14(x31)
PC0xa00:	addi 	x9,		x15,	1288
PC0xa04:	beq  	x19,	x4,		PC0x58c
PC0xa08:	sltu 	x9,		x7,		x6
PC0xa0c:	bne  	x20,	x16,	PC0xb34
PC0xa10:	sw   	x31,			-16(x31)
PC0xa14:	sltu 	x14,	x12,	x15
PC0xa18:	bgeu 	x15,	x7,		PC0x9f0
PC0xa1c:	srl  	x24,	x10,	x4
PC0xa20:	bge  	x28,	x22,	PC0xa28
PC0xa24:	sw   	x16,			-64(x31)
PC0xa28:	mulh 	x24,	x0,		x13
PC0xa2c:	slli 	x16,	x7,		10
PC0xa30:	bge  	x16,	x1,		PC0x9e4
PC0xa34:	srli 	x10,	x16,	6
PC0xa38:	nop  
PC0xa3c:	sltiu	x1,		x28,	-912
PC0xa40:	beq  	x29,	x0,		PC0xb98
PC0xa44:	bne  	x5,		x13,	PC0x79c
PC0xa48:	bltu 	x13,	x20,	PC0x1dc
PC0xa4c:	bge  	x29,	x21,	PC0x3fc
PC0xa50:	lh   	x3,				-66(x31)
PC0xa54:	sh   	x9,				-12(x31)
PC0xa58:	bne  	x12,	x22,	PC0x17c
PC0xa5c:	lh   	x11,			54(x31)
PC0xa60:	srl  	x30,	x8,		x24
PC0xa64:	lbu  	x27,			62(x31)
PC0xa68:	sh   	x2,				96(x31)
PC0xa6c:	sh   	x25,			-44(x31)
PC0xa70:	blt  	x24,	x29,	PC0x9a4
PC0xa74:	lhu  	x28,			20(x31)
PC0xa78:	sub  	x28,	x3,		x2
PC0xa7c:	bgeu 	x13,	x7,		PC0xd04
PC0xa80:	lbu  	x9,				45(x31)
PC0xa84:	addi 	x31,	x31,	4
PC0xa88:	srl  	x27,	x16,	x10
PC0xa8c:	bge  	x12,	x4,		PC0x1f8
PC0xa90:	mulhu	x28,	x25,	x27
PC0xa94:	sra  	x19,	x29,	x1
PC0xa98:	add  	x18,	x30,	x25
PC0xa9c:	beq  	x28,	x6,		PC0x14c
PC0xaa0:	sh   	x31,			60(x31)
PC0xaa4:	sw   	x0,				-88(x31)
PC0xaa8:	sw   	x28,			-84(x31)
PC0xaac:	and  	x19,	x12,	x28
PC0xab0:	sra  	x14,	x0,		x3
PC0xab4:	lb   	x14,			74(x31)
PC0xab8:	beq  	x13,	x26,	PC0x3ec
PC0xabc:	bge  	x17,	x6,		PC0x614
PC0xac0:	lw   	x4,				-12(x31)
PC0xac4:	jal  	x21,			PC0x6d0
PC0xac8:	sll  	x29,	x5,		x17
PC0xacc:	lb   	x8,				-32(x31)
PC0xad0:	bge  	x23,	x3,		PC0x7c4
PC0xad4:	lw   	x9,				-68(x31)
PC0xad8:	jal  	x19,			PC0x36c
PC0xadc:	bge  	x14,	x19,	PC0xa8c
PC0xae0:	add  	x4,		x24,	x13
PC0xae4:	lh   	x14,			42(x31)
PC0xae8:	slli 	x14,	x9,		22
PC0xaec:	beq  	x30,	x29,	PC0x9d8
PC0xaf0:	jal  	x25,			PC0xc1c
PC0xaf4:	sra  	x28,	x18,	x21
PC0xaf8:	bltu 	x5,		x30,	PC0x3e4
PC0xafc:	jal  	x28,			PC0x3dc
PC0xb00:	addi 	x29,	x5,		-1900
PC0xb04:	sh   	x21,			-42(x31)
PC0xb08:	sb   	x30,			-10(x31)
PC0xb0c:	blt  	x31,	x21,	PC0xbd4
PC0xb10:	sub  	x16,	x22,	x26
PC0xb14:	mulh 	x25,	x23,	x31
PC0xb18:	srai 	x6,		x12,	31
PC0xb1c:	sh   	x28,			44(x31)
PC0xb20:	bge  	x25,	x9,		PC0x450
PC0xb24:	sw   	x30,			60(x31)
PC0xb28:	sw   	x19,			4(x31)
PC0xb2c:	lhu  	x16,			-40(x31)
PC0xb30:	lw   	x21,			-84(x31)
PC0xb34:	lhu  	x3,				76(x31)
PC0xb38:	sh   	x0,				-30(x31)
PC0xb3c:	beq  	x14,	x25,	PC0x94c
PC0xb40:	bgeu 	x11,	x1,		PC0xa30
PC0xb44:	xor  	x12,	x13,	x19
PC0xb48:	beq  	x4,		x28,	PC0x974
PC0xb4c:	sltiu	x17,	x15,	-604
PC0xb50:	lhu  	x15,			72(x31)
PC0xb54:	sh   	x3,				62(x31)
PC0xb58:	blt  	x8,		x5,		PC0x570
PC0xb5c:	sh   	x4,				62(x31)
PC0xb60:	bgeu 	x21,	x23,	PC0x974
PC0xb64:	ori  	x9,		x0,		-1675
PC0xb68:	sb   	x5,				92(x31)
PC0xb6c:	addi 	x16,	x25,	1726
PC0xb70:	jal  	x27,			PC0x19c
PC0xb74:	andi 	x8,		x20,	-748
PC0xb78:	sb   	x4,				96(x31)
PC0xb7c:	bge  	x15,	x30,	PC0x218
PC0xb80:	sltu 	x13,	x8,		x26
PC0xb84:	sb   	x16,			37(x31)
PC0xb88:	lb   	x19,			46(x31)
PC0xb8c:	sb   	x17,			-14(x31)
PC0xb90:	jal  	x28,			PC0x6e4
PC0xb94:	lh   	x28,			-108(x31)
PC0xb98:	lh   	x10,			-108(x31)
PC0xb9c:	bgeu 	x15,	x20,	PC0xa88
PC0xba0:	jal  	x29,			PC0x644
PC0xba4:	bltu 	x1,		x0,		PC0x86c
PC0xba8:	slt  	x18,	x21,	x25
PC0xbac:	sh   	x7,				54(x31)
PC0xbb0:	bge  	x24,	x23,	PC0x878
PC0xbb4:	lh   	x30,			8(x31)
PC0xbb8:	lh   	x2,				86(x31)
PC0xbbc:	sw   	x12,			-60(x31)
PC0xbc0:	sw   	x14,			36(x31)
PC0xbc4:	bltu 	x6,		x26,	PC0x720
PC0xbc8:	beq  	x7,		x14,	PC0x27c
PC0xbcc:	bgeu 	x26,	x24,	PC0xb70
PC0xbd0:	bne  	x9,		x3,		PC0xf8
PC0xbd4:	sltu 	x24,	x15,	x6
PC0xbd8:	jal  	x1,				PC0xabc
PC0xbdc:	beq  	x2,		x19,	PC0x628
PC0xbe0:	sll  	x25,	x30,	x27
PC0xbe4:	sll  	x5,		x17,	x16
PC0xbe8:	bltu 	x17,	x29,	PC0x4b8
PC0xbec:	ori  	x1,		x19,	1181
PC0xbf0:	bltu 	x6,		x19,	PC0x530
PC0xbf4:	bltu 	x13,	x12,	PC0x61c
PC0xbf8:	lw   	x29,			60(x31)
PC0xbfc:	sw   	x14,			76(x31)
PC0xc00:	bgeu 	x29,	x21,	PC0x4f0
PC0xc04:	sh   	x13,			90(x31)
PC0xc08:	sh   	x0,				60(x31)
PC0xc0c:	xori 	x28,	x5,		723
PC0xc10:	addi 	x10,	x14,	1333
PC0xc14:	sltu 	x1,		x5,		x29
PC0xc18:	xori 	x4,		x24,	-854
PC0xc1c:	bge  	x13,	x7,		PC0x7cc
PC0xc20:	lhu  	x10,			20(x31)
PC0xc24:	lw   	x16,			4(x31)
PC0xc28:	bne  	x15,	x13,	PC0x8cc
PC0xc2c:	lhu  	x13,			-40(x31)
PC0xc30:	sb   	x22,			66(x31)
PC0xc34:	bge  	x17,	x24,	PC0x610
PC0xc38:	beq  	x7,		x1,		PC0xc88
PC0xc3c:	bltu 	x14,	x16,	PC0x5e8
PC0xc40:	lh   	x9,				10(x31)
PC0xc44:	bltu 	x14,	x15,	PC0x978
PC0xc48:	bltu 	x11,	x14,	PC0x71c
PC0xc4c:	srli 	x11,	x30,	30
PC0xc50:	addi 	x14,	x23,	102
PC0xc54:	and  	x6,		x27,	x24
PC0xc58:	bgeu 	x22,	x12,	PC0x554
PC0xc5c:	sb   	x17,			-55(x31)
PC0xc60:	lbu  	x8,				60(x31)
PC0xc64:	sh   	x28,			-88(x31)
PC0xc68:	sltu 	x14,	x21,	x28
PC0xc6c:	bgeu 	x10,	x3,		PC0xa08
PC0xc70:	beq  	x15,	x2,		PC0x9bc
PC0xc74:	mulhsu	x11,	x0,		x19
PC0xc78:	mulhu	x27,	x28,	x25
PC0xc7c:	sb   	x5,				31(x31)
PC0xc80:	lh   	x21,			-118(x31)
PC0xc84:	ori  	x14,	x24,	-1344
PC0xc88:	blt  	x29,	x12,	PC0xa80
PC0xc8c:	sw   	x1,				-92(x31)
PC0xc90:	sw   	x31,			0(x31)
PC0xc94:	lh   	x20,			84(x31)
PC0xc98:	lh   	x30,			70(x31)
PC0xc9c:	and  	x6,		x24,	x9
PC0xca0:	bge  	x5,		x9,		PC0xcfc
PC0xca4:	ori  	x11,	x16,	1802
PC0xca8:	sra  	x22,	x4,		x22
PC0xcac:	lb   	x27,			-75(x31)
PC0xcb0:	lw   	x6,				-32(x31)
PC0xcb4:	lw   	x2,				40(x31)
PC0xcb8:	bltu 	x29,	x18,	PC0xcf0
PC0xcbc:	jal  	x9,				PC0x900
PC0xcc0:	andi 	x2,		x15,	-928
PC0xcc4:	bne  	x7,		x0,		PC0x2f8
PC0xcc8:	sb   	x14,			-15(x31)
PC0xccc:	xori 	x26,	x21,	-815
PC0xcd0:	and  	x24,	x7,		x25
PC0xcd4:	sb   	x8,				-6(x31)
PC0xcd8:	bltu 	x14,	x3,		PC0x76c
PC0xcdc:	blt  	x31,	x22,	PC0x368
PC0xce0:	lbu  	x21,			4(x31)
PC0xce4:	sh   	x22,			-34(x31)
PC0xce8:	sw   	x2,				44(x31)
PC0xcec:	lh   	x10,			-80(x31)
PC0xcf0:	sll  	x1,		x11,	x21
PC0xcf4:	blt  	x2,		x5,		PC0xe4
PC0xcf8:	bltu 	x24,	x27,	PC0x278
PC0xcfc:	bge  	x24,	x22,	PC0x104
PC0xd00:	bge  	x3,		x18,	PC0x8a4
PC0xd04:	bge  	x20,	x11,	PC0x9e4
wfi