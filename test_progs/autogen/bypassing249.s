addi 	x0,		x0,		954
addi 	x1,		x0,		-719
addi 	x2,		x0,		-618
addi 	x3,		x0,		-1796
addi 	x4,		x0,		1743
addi 	x5,		x0,		1440
addi 	x6,		x0,		591
addi 	x7,		x0,		1010
addi 	x8,		x0,		1212
addi 	x9,		x0,		-794
addi 	x10,	x0,		-24
addi 	x11,	x0,		-964
addi 	x12,	x0,		-298
addi 	x13,	x0,		-1894
addi 	x14,	x0,		-823
addi 	x15,	x0,		-1868
addi 	x16,	x0,		1950
addi 	x17,	x0,		1094
addi 	x18,	x0,		985
addi 	x19,	x0,		-311
addi 	x20,	x0,		-1491
addi 	x21,	x0,		-123
addi 	x22,	x0,		-1385
addi 	x23,	x0,		-1766
addi 	x24,	x0,		-1785
addi 	x25,	x0,		619
addi 	x26,	x0,		-743
addi 	x27,	x0,		279
addi 	x28,	x0,		-1567
addi 	x29,	x0,		-1296
addi 	x30,	x0,		-1076
addi 	x31,	x0,		-563
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
PC0x88:	bge  	x3,		x0,		PC0x640
PC0x8c:	sw   	x4,				-40(x31)
PC0x90:	slt  	x4,		x2,		x3
PC0x94:	addi 	x3,		x2,		864
PC0x98:	bne  	x1,		x0,		PC0x598
PC0x9c:	lbu  	x4,				-37(x31)
PC0xa0:	slti 	x3,		x2,		1636
PC0xa4:	ori  	x1,		x4,		1822
PC0xa8:	sb   	x3,				57(x31)
PC0xac:	addi 	x4,		x2,		-700
PC0xb0:	xor  	x3,		x0,		x2
PC0xb4:	sh   	x4,				-64(x31)
PC0xb8:	bge  	x0,		x4,		PC0x758
PC0xbc:	lw   	x4,				-40(x31)
PC0xc0:	lh   	x4,				56(x31)
PC0xc4:	lhu  	x1,				-38(x31)
PC0xc8:	lb   	x3,				-64(x31)
PC0xcc:	sw   	x0,				-24(x31)
PC0xd0:	or   	x3,		x1,		x0
PC0xd4:	ori  	x1,		x0,		88
PC0xd8:	bgeu 	x3,		x4,		PC0xa80
PC0xdc:	bne  	x3,		x0,		PC0x83c
PC0xe0:	bge  	x3,		x4,		PC0xc0
PC0xe4:	lhu  	x4,				-24(x31)
PC0xe8:	bge  	x0,		x3,		PC0x258
PC0xec:	lbu  	x3,				-38(x31)
PC0xf0:	blt  	x3,		x0,		PC0x158
PC0xf4:	lhu  	x2,				-22(x31)
PC0xf8:	lb   	x1,				-21(x31)
PC0xfc:	beq  	x1,		x2,		PC0x468
PC0x100:	sub  	x1,		x2,		x0
PC0x104:	srai 	x4,		x0,		10
PC0x108:	bge  	x1,		x3,		PC0xc6c
PC0x10c:	sb   	x4,				27(x31)
PC0x110:	lbu  	x4,				-63(x31)
PC0x114:	nop  
PC0x118:	srai 	x1,		x4,		16
PC0x11c:	beq  	x2,		x4,		PC0x8f8
PC0x120:	lw   	x1,				-64(x31)
PC0x124:	slti 	x3,		x4,		981
PC0x128:	lw   	x2,				56(x31)
PC0x12c:	sra  	x2,		x4,		x2
PC0x130:	bgeu 	x4,		x3,		PC0x990
PC0x134:	lw   	x2,				-40(x31)
PC0x138:	bne  	x0,		x3,		PC0xf4
PC0x13c:	srai 	x4,		x4,		15
PC0x140:	add  	x3,		x3,		x1
PC0x144:	bgeu 	x0,		x1,		PC0x82c
PC0x148:	andi 	x4,		x3,		-775
PC0x14c:	addi 	x1,		x0,		1267
PC0x150:	lbu  	x1,				-37(x31)
PC0x154:	bltu 	x2,		x3,		PC0x130
PC0x158:	sw   	x0,				-8(x31)
PC0x15c:	sltu 	x1,		x1,		x2
PC0x160:	mulh 	x2,		x4,		x0
PC0x164:	slli 	x3,		x0,		27
PC0x168:	sb   	x0,				69(x31)
PC0x16c:	bgeu 	x0,		x2,		PC0x96c
PC0x170:	sb   	x4,				98(x31)
PC0x174:	lhu  	x1,				-24(x31)
PC0x178:	lb   	x4,				-39(x31)
PC0x17c:	nop  
PC0x180:	sh   	x2,				-40(x31)
PC0x184:	sh   	x2,				44(x31)
PC0x188:	blt  	x1,		x2,		PC0x894
PC0x18c:	lw   	x4,				44(x31)
PC0x190:	sw   	x2,				-32(x31)
PC0x194:	blt  	x1,		x4,		PC0x80c
PC0x198:	lw   	x3,				-64(x31)
PC0x19c:	sh   	x1,				-52(x31)
PC0x1a0:	lhu  	x4,				98(x31)
PC0x1a4:	sb   	x2,				14(x31)
PC0x1a8:	bge  	x1,		x3,		PC0x49c
PC0x1ac:	add  	x3,		x2,		x0
PC0x1b0:	sb   	x3,				36(x31)
PC0x1b4:	jal  	x2,				PC0xaf0
PC0x1b8:	lb   	x1,				-37(x31)
PC0x1bc:	bltu 	x2,		x3,		PC0x590
PC0x1c0:	sub  	x3,		x2,		x1
PC0x1c4:	xori 	x2,		x0,		-2037
PC0x1c8:	jal  	x4,				PC0x170
PC0x1cc:	slt  	x4,		x1,		x1
PC0x1d0:	beq  	x2,		x0,		PC0x800
PC0x1d4:	or   	x2,		x1,		x2
PC0x1d8:	lw   	x1,				56(x31)
PC0x1dc:	sb   	x1,				48(x31)
PC0x1e0:	jal  	x2,				PC0x7f8
PC0x1e4:	mulhu	x4,		x3,		x3
PC0x1e8:	bne  	x0,		x1,		PC0x968
PC0x1ec:	sub  	x3,		x3,		x4
PC0x1f0:	sra  	x2,		x2,		x3
PC0x1f4:	bgeu 	x3,		x0,		PC0x988
PC0x1f8:	bgeu 	x4,		x2,		PC0x3a0
PC0x1fc:	lbu  	x1,				-8(x31)
PC0x200:	lh   	x2,				-40(x31)
PC0x204:	sw   	x4,				-16(x31)
PC0x208:	lbu  	x1,				-16(x31)
PC0x20c:	sw   	x1,				28(x31)
PC0x210:	lw   	x4,				68(x31)
PC0x214:	lhu  	x4,				68(x31)
PC0x218:	bgeu 	x1,		x4,		PC0x95c
PC0x21c:	lw   	x4,				56(x31)
PC0x220:	mulhsu	x4,		x4,		x1
PC0x224:	beq  	x3,		x4,		PC0xa30
PC0x228:	bge  	x3,		x2,		PC0x620
PC0x22c:	jal  	x2,				PC0x64c
PC0x230:	lbu  	x4,				44(x31)
PC0x234:	beq  	x4,		x0,		PC0x434
PC0x238:	bltu 	x2,		x3,		PC0x168
PC0x23c:	bge  	x3,		x0,		PC0xcc8
PC0x240:	sw   	x1,				100(x31)
PC0x244:	bge  	x0,		x2,		PC0x1c0
PC0x248:	lbu  	x1,				98(x31)
PC0x24c:	slti 	x2,		x4,		-1066
PC0x250:	bltu 	x3,		x0,		PC0xa4
PC0x254:	sh   	x2,				-74(x31)
PC0x258:	bltu 	x1,		x3,		PC0x920
PC0x25c:	bne  	x0,		x4,		PC0x544
PC0x260:	sb   	x2,				-30(x31)
PC0x264:	jal  	x2,				PC0x1c8
PC0x268:	beq  	x4,		x2,		PC0x388
PC0x26c:	bge  	x0,		x1,		PC0x1cc
PC0x270:	lw   	x3,				-24(x31)
PC0x274:	mul  	x2,		x3,		x0
PC0x278:	lw   	x4,				-24(x31)
PC0x27c:	andi 	x4,		x1,		-659
PC0x280:	lw   	x2,				-52(x31)
PC0x284:	bltu 	x3,		x0,		PC0x368
PC0x288:	sw   	x0,				-68(x31)
PC0x28c:	jal  	x4,				PC0x834
PC0x290:	bgeu 	x3,		x2,		PC0x18c
PC0x294:	bltu 	x4,		x0,		PC0x708
PC0x298:	lbu  	x3,				-67(x31)
PC0x29c:	bne  	x3,		x4,		PC0x924
PC0x2a0:	bgeu 	x3,		x4,		PC0xcec
PC0x2a4:	sw   	x4,				-88(x31)
PC0x2a8:	blt  	x1,		x2,		PC0x50c
PC0x2ac:	lw   	x1,				-40(x31)
PC0x2b0:	sb   	x2,				-36(x31)
PC0x2b4:	srl  	x2,		x0,		x2
PC0x2b8:	sub  	x1,		x4,		x0
PC0x2bc:	sw   	x3,				-48(x31)
PC0x2c0:	sub  	x2,		x3,		x3
PC0x2c4:	sb   	x3,				23(x31)
PC0x2c8:	sh   	x0,				6(x31)
PC0x2cc:	blt  	x3,		x0,		PC0x23c
PC0x2d0:	lbu  	x2,				-22(x31)
PC0x2d4:	sb   	x0,				-88(x31)
PC0x2d8:	blt  	x0,		x4,		PC0x1c0
PC0x2dc:	lw   	x3,				-48(x31)
PC0x2e0:	beq  	x1,		x3,		PC0xb6c
PC0x2e4:	bgeu 	x4,		x3,		PC0x704
PC0x2e8:	beq  	x0,		x2,		PC0x700
PC0x2ec:	bge  	x3,		x0,		PC0x348
PC0x2f0:	bgeu 	x2,		x1,		PC0x95c
PC0x2f4:	and  	x2,		x0,		x4
PC0x2f8:	bne  	x0,		x3,		PC0x39c
PC0x2fc:	bgeu 	x1,		x0,		PC0x1e4
PC0x300:	blt  	x2,		x0,		PC0x24c
PC0x304:	sb   	x0,				66(x31)
PC0x308:	blt  	x3,		x0,		PC0xc8c
PC0x30c:	lbu  	x1,				28(x31)
PC0x310:	lhu  	x3,				-66(x31)
PC0x314:	sh   	x1,				-30(x31)
PC0x318:	addi 	x4,		x2,		-1866
PC0x31c:	bltu 	x4,		x0,		PC0x5ac
PC0x320:	sh   	x2,				-90(x31)
PC0x324:	bne  	x4,		x1,		PC0x9a8
PC0x328:	sub  	x2,		x2,		x2
PC0x32c:	lh   	x4,				-6(x31)
PC0x330:	beq  	x3,		x2,		PC0xbbc
PC0x334:	slli 	x2,		x3,		30
PC0x338:	lb   	x2,				27(x31)
PC0x33c:	sb   	x1,				-86(x31)
PC0x340:	slti 	x2,		x3,		-585
PC0x344:	blt  	x3,		x2,		PC0x638
PC0x348:	andi 	x2,		x4,		-1975
PC0x34c:	lw   	x3,				100(x31)
PC0x350:	lhu  	x1,				-48(x31)
PC0x354:	jal  	x3,				PC0xb94
PC0x358:	lw   	x3,				100(x31)
PC0x35c:	lbu  	x1,				-24(x31)
PC0x360:	addi 	x4,		x3,		-438
PC0x364:	sltu 	x1,		x1,		x4
PC0x368:	lhu  	x1,				44(x31)
PC0x36c:	xor  	x2,		x2,		x3
PC0x370:	beq  	x1,		x0,		PC0x338
PC0x374:	lw   	x4,				-48(x31)
PC0x378:	sw   	x2,				-96(x31)
PC0x37c:	sb   	x4,				-11(x31)
PC0x380:	sw   	x0,				56(x31)
PC0x384:	xori 	x1,		x1,		-1818
PC0x388:	xor  	x4,		x1,		x3
PC0x38c:	sw   	x1,				84(x31)
PC0x390:	lw   	x4,				-12(x31)
PC0x394:	xori 	x1,		x1,		-743
PC0x398:	lhu  	x3,				28(x31)
PC0x39c:	lbu  	x1,				36(x31)
PC0x3a0:	bltu 	x0,		x2,		PC0x2bc
PC0x3a4:	lhu  	x1,				-90(x31)
PC0x3a8:	lh   	x1,				-52(x31)
PC0x3ac:	lbu  	x4,				103(x31)
PC0x3b0:	or   	x4,		x4,		x0
PC0x3b4:	blt  	x3,		x4,		PC0xbd0
PC0x3b8:	bne  	x3,		x2,		PC0xb74
PC0x3bc:	blt  	x2,		x4,		PC0x268
PC0x3c0:	jal  	x4,				PC0x238
PC0x3c4:	slti 	x3,		x0,		-1667
PC0x3c8:	lhu  	x3,				-40(x31)
PC0x3cc:	lb   	x3,				-8(x31)
PC0x3d0:	lw   	x2,				-8(x31)
PC0x3d4:	blt  	x1,		x2,		PC0xac4
PC0x3d8:	bltu 	x4,		x0,		PC0x868
PC0x3dc:	bgeu 	x4,		x0,		PC0x448
PC0x3e0:	lh   	x1,				-96(x31)
PC0x3e4:	jal  	x1,				PC0x494
PC0x3e8:	sh   	x1,				-54(x31)
PC0x3ec:	bgeu 	x1,		x2,		PC0x828
PC0x3f0:	lhu  	x4,				6(x31)
PC0x3f4:	blt  	x4,		x2,		PC0xb20
PC0x3f8:	sltu 	x3,		x0,		x0
PC0x3fc:	lhu  	x2,				-54(x31)
PC0x400:	add  	x1,		x0,		x2
PC0x404:	sra  	x1,		x0,		x2
PC0x408:	beq  	x0,		x2,		PC0xb20
PC0x40c:	lb   	x4,				69(x31)
PC0x410:	mulhsu	x1,		x2,		x1
PC0x414:	beq  	x3,		x1,		PC0xc60
PC0x418:	sw   	x4,				-28(x31)
PC0x41c:	bne  	x1,		x2,		PC0x394
PC0x420:	beq  	x3,		x0,		PC0x66c
PC0x424:	lw   	x4,				20(x31)
PC0x428:	lbu  	x1,				-87(x31)
PC0x42c:	bge  	x2,		x4,		PC0x27c
PC0x430:	lh   	x1,				14(x31)
PC0x434:	bge  	x4,		x2,		PC0xc14
PC0x438:	mul  	x1,		x2,		x2
PC0x43c:	lbu  	x1,				27(x31)
PC0x440:	lbu  	x2,				-66(x31)
PC0x444:	mulh 	x3,		x0,		x4
PC0x448:	mulhu	x3,		x4,		x0
PC0x44c:	srl  	x2,		x4,		x0
PC0x450:	bne  	x3,		x0,		PC0xc10
PC0x454:	bge  	x0,		x4,		PC0xa84
PC0x458:	addi 	x4,		x0,		239
PC0x45c:	lbu  	x2,				-38(x31)
PC0x460:	bltu 	x2,		x0,		PC0xc40
PC0x464:	slti 	x2,		x3,		737
PC0x468:	sll  	x1,		x3,		x3
PC0x46c:	beq  	x0,		x3,		PC0xa04
PC0x470:	addi 	x2,		x0,		1951
PC0x474:	bltu 	x4,		x1,		PC0x530
PC0x478:	add  	x3,		x2,		x0
PC0x47c:	sb   	x2,				84(x31)
PC0x480:	lh   	x1,				-46(x31)
PC0x484:	lh   	x2,				-40(x31)
PC0x488:	lbu  	x1,				36(x31)
PC0x48c:	sb   	x1,				-21(x31)
PC0x490:	lb   	x4,				30(x31)
PC0x494:	lh   	x1,				66(x31)
PC0x498:	bge  	x3,		x2,		PC0x59c
PC0x49c:	beq  	x4,		x3,		PC0x6b0
PC0x4a0:	slt  	x4,		x0,		x0
PC0x4a4:	jal  	x1,				PC0x5c4
PC0x4a8:	bgeu 	x2,		x3,		PC0x94c
PC0x4ac:	sw   	x3,				-24(x31)
PC0x4b0:	add  	x1,		x3,		x4
PC0x4b4:	lh   	x4,				44(x31)
PC0x4b8:	jal  	x1,				PC0x414
PC0x4bc:	lh   	x1,				-24(x31)
PC0x4c0:	xori 	x4,		x2,		-1720
PC0x4c4:	jal  	x1,				PC0x258
PC0x4c8:	bgeu 	x0,		x4,		PC0x150
PC0x4cc:	blt  	x0,		x2,		PC0x3d0
PC0x4d0:	bne  	x4,		x2,		PC0xa0c
PC0x4d4:	mulh 	x3,		x3,		x0
PC0x4d8:	jal  	x4,				PC0x254
PC0x4dc:	or   	x2,		x4,		x0
PC0x4e0:	sw   	x1,				-56(x31)
PC0x4e4:	lbu  	x2,				28(x31)
PC0x4e8:	lhu  	x4,				-8(x31)
PC0x4ec:	lhu  	x3,				-36(x31)
PC0x4f0:	sb   	x1,				-77(x31)
PC0x4f4:	lh   	x3,				86(x31)
PC0x4f8:	jal  	x1,				PC0x6f4
PC0x4fc:	mulh 	x4,		x3,		x0
PC0x500:	lw   	x2,				100(x31)
PC0x504:	lbu  	x2,				45(x31)
PC0x508:	slt  	x4,		x4,		x3
PC0x50c:	sh   	x4,				-36(x31)
PC0x510:	lhu  	x2,				-94(x31)
PC0x514:	bltu 	x3,		x0,		PC0xc04
PC0x518:	lb   	x3,				57(x31)
PC0x51c:	mulhsu	x2,		x2,		x2
PC0x520:	lbu  	x2,				-52(x31)
PC0x524:	lw   	x3,				-48(x31)
PC0x528:	beq  	x4,		x2,		PC0x674
PC0x52c:	lw   	x3,				-92(x31)
PC0x530:	beq  	x0,		x3,		PC0x33c
PC0x534:	bgeu 	x2,		x1,		PC0x618
PC0x538:	blt  	x2,		x4,		PC0xcf0
PC0x53c:	srai 	x2,		x2,		31
PC0x540:	lw   	x3,				-24(x31)
PC0x544:	bltu 	x4,		x3,		PC0x870
PC0x548:	mul  	x4,		x3,		x2
PC0x54c:	sra  	x3,		x1,		x1
PC0x550:	lhu  	x2,				-94(x31)
PC0x554:	lb   	x2,				59(x31)
PC0x558:	lbu  	x2,				-25(x31)
PC0x55c:	slli 	x3,		x4,		17
PC0x560:	blt  	x0,		x1,		PC0x600
PC0x564:	blt  	x0,		x4,		PC0x8fc
PC0x568:	sw   	x3,				-36(x31)
PC0x56c:	slli 	x1,		x4,		27
PC0x570:	lhu  	x4,				-56(x31)
PC0x574:	bne  	x3,		x1,		PC0x728
PC0x578:	sra  	x4,		x3,		x3
PC0x57c:	srli 	x2,		x3,		0
PC0x580:	slt  	x4,		x1,		x4
PC0x584:	lhu  	x2,				-68(x31)
PC0x588:	bge  	x3,		x0,		PC0x96c
PC0x58c:	lh   	x3,				-8(x31)
PC0x590:	lw   	x4,				-96(x31)
PC0x594:	sw   	x4,				-36(x31)
PC0x598:	lh   	x4,				-8(x31)
PC0x59c:	jal  	x3,				PC0x3a8
PC0x5a0:	beq  	x0,		x3,		PC0xaec
PC0x5a4:	sub  	x1,		x0,		x0
PC0x5a8:	sw   	x1,				4(x31)
PC0x5ac:	bgeu 	x0,		x2,		PC0xc18
PC0x5b0:	lbu  	x3,				-85(x31)
PC0x5b4:	bge  	x1,		x2,		PC0x688
PC0x5b8:	jal  	x4,				PC0x9c
PC0x5bc:	and  	x1,		x1,		x3
PC0x5c0:	lh   	x3,				-6(x31)
PC0x5c4:	beq  	x1,		x0,		PC0x208
PC0x5c8:	lbu  	x1,				86(x31)
PC0x5cc:	sltu 	x1,		x0,		x3
PC0x5d0:	add  	x3,		x4,		x2
PC0x5d4:	bgeu 	x4,		x0,		PC0x1a0
PC0x5d8:	bge  	x2,		x3,		PC0x4e4
PC0x5dc:	lhu  	x2,				30(x31)
PC0x5e0:	sb   	x1,				51(x31)
PC0x5e4:	bne  	x3,		x4,		PC0x864
PC0x5e8:	srai 	x3,		x4,		9
PC0x5ec:	xori 	x4,		x2,		121
PC0x5f0:	sll  	x4,		x2,		x3
PC0x5f4:	sh   	x3,				-8(x31)
PC0x5f8:	bltu 	x1,		x3,		PC0x748
PC0x5fc:	sub  	x1,		x1,		x2
PC0x600:	sb   	x4,				-29(x31)
PC0x604:	bne  	x0,		x3,		PC0xc4c
PC0x608:	sub  	x4,		x4,		x3
PC0x60c:	blt  	x2,		x4,		PC0x238
PC0x610:	lb   	x2,				-38(x31)
PC0x614:	sb   	x2,				10(x31)
PC0x618:	bltu 	x2,		x0,		PC0x938
PC0x61c:	bge  	x4,		x1,		PC0x298
PC0x620:	beq  	x2,		x0,		PC0x730
PC0x624:	lw   	x4,				4(x31)
PC0x628:	srai 	x2,		x4,		2
PC0x62c:	beq  	x3,		x0,		PC0x450
PC0x630:	lh   	x2,				6(x31)
PC0x634:	jal  	x3,				PC0x924
PC0x638:	blt  	x1,		x2,		PC0x83c
PC0x63c:	addi 	x1,		x3,		745
PC0x640:	lbu  	x2,				7(x31)
PC0x644:	lb   	x3,				-55(x31)
PC0x648:	beq  	x2,		x3,		PC0xa5c
PC0x64c:	sb   	x3,				-2(x31)
PC0x650:	jal  	x3,				PC0xb04
PC0x654:	sh   	x4,				66(x31)
PC0x658:	blt  	x1,		x0,		PC0x86c
PC0x65c:	addi 	x3,		x2,		-1324
PC0x660:	sb   	x1,				-39(x31)
PC0x664:	lbu  	x3,				48(x31)
PC0x668:	blt  	x2,		x0,		PC0x610
PC0x66c:	sll  	x4,		x2,		x0
PC0x670:	sh   	x4,				-18(x31)
PC0x674:	bge  	x4,		x1,		PC0x110
PC0x678:	sb   	x0,				-74(x31)
PC0x67c:	bne  	x4,		x0,		PC0x104
PC0x680:	addi 	x4,		x1,		-437
PC0x684:	sh   	x0,				0(x31)
PC0x688:	mulhsu	x1,		x2,		x2
PC0x68c:	jal  	x2,				PC0x478
PC0x690:	lbu  	x1,				-63(x31)
PC0x694:	lb   	x4,				-36(x31)
PC0x698:	sltiu	x2,		x3,		-46
PC0x69c:	bltu 	x3,		x0,		PC0x1a0
PC0x6a0:	sub  	x1,		x4,		x0
PC0x6a4:	bgeu 	x4,		x3,		PC0x8d8
PC0x6a8:	sw   	x2,				96(x31)
PC0x6ac:	sw   	x0,				-28(x31)
PC0x6b0:	lbu  	x3,				-51(x31)
PC0x6b4:	add  	x4,		x3,		x0
PC0x6b8:	lbu  	x3,				97(x31)
PC0x6bc:	bltu 	x4,		x2,		PC0x800
PC0x6c0:	bne  	x1,		x0,		PC0xd00
PC0x6c4:	sub  	x2,		x1,		x4
PC0x6c8:	lbu  	x1,				-6(x31)
PC0x6cc:	sub  	x4,		x2,		x1
PC0x6d0:	nop  
PC0x6d4:	sb   	x4,				-82(x31)
PC0x6d8:	bge  	x3,		x2,		PC0x8d4
PC0x6dc:	lw   	x3,				-76(x31)
PC0x6e0:	blt  	x0,		x3,		PC0x2ac
PC0x6e4:	blt  	x3,		x4,		PC0xba8
PC0x6e8:	slti 	x2,		x1,		-1010
PC0x6ec:	bgeu 	x1,		x0,		PC0xf0
PC0x6f0:	sh   	x4,				30(x31)
PC0x6f4:	sb   	x4,				68(x31)
PC0x6f8:	jal  	x1,				PC0x9a0
PC0x6fc:	mulhsu	x3,		x2,		x0
PC0x700:	sh   	x4,				-14(x31)
PC0x704:	beq  	x4,		x1,		PC0x8f8
PC0x708:	beq  	x3,		x2,		PC0x13c
PC0x70c:	lh   	x4,				58(x31)
PC0x710:	lh   	x3,				-2(x31)
PC0x714:	bge  	x1,		x0,		PC0x9c0
PC0x718:	blt  	x2,		x3,		PC0xb54
PC0x71c:	lw   	x3,				-36(x31)
PC0x720:	sub  	x4,		x1,		x0
PC0x724:	sub  	x3,		x0,		x3
PC0x728:	sw   	x3,				-64(x31)
PC0x72c:	lb   	x3,				-74(x31)
PC0x730:	bltu 	x2,		x0,		PC0xa04
PC0x734:	sh   	x2,				-98(x31)
PC0x738:	jal  	x2,				PC0x424
PC0x73c:	sw   	x4,				-64(x31)
PC0x740:	beq  	x0,		x3,		PC0xaa8
PC0x744:	lh   	x2,				68(x31)
PC0x748:	andi 	x1,		x4,		914
PC0x74c:	lw   	x2,				-16(x31)
PC0x750:	xor  	x4,		x2,		x1
PC0x754:	slt  	x2,		x4,		x2
PC0x758:	jal  	x4,				PC0xf4
PC0x75c:	bne  	x4,		x2,		PC0xcb8
PC0x760:	jal  	x1,				PC0x394
PC0x764:	sw   	x3,				-88(x31)
PC0x768:	beq  	x3,		x2,		PC0xc3c
PC0x76c:	sb   	x0,				-22(x31)
PC0x770:	lhu  	x4,				-8(x31)
PC0x774:	sw   	x2,				0(x31)
PC0x778:	bne  	x3,		x0,		PC0x4dc
PC0x77c:	sra  	x2,		x0,		x3
PC0x780:	lhu  	x2,				26(x31)
PC0x784:	sh   	x3,				2(x31)
PC0x788:	slt  	x3,		x2,		x4
PC0x78c:	srli 	x3,		x3,		13
PC0x790:	jal  	x4,				PC0x738
PC0x794:	bgeu 	x3,		x1,		PC0xa58
PC0x798:	lb   	x3,				-64(x31)
PC0x79c:	bne  	x4,		x3,		PC0x2a0
PC0x7a0:	sw   	x2,				-16(x31)
PC0x7a4:	sb   	x3,				-70(x31)
PC0x7a8:	addi 	x1,		x2,		1473
PC0x7ac:	lh   	x2,				86(x31)
PC0x7b0:	addi 	x3,		x0,		1126
PC0x7b4:	lhu  	x2,				86(x31)
PC0x7b8:	beq  	x2,		x4,		PC0x3f8
PC0x7bc:	lbu  	x2,				-55(x31)
PC0x7c0:	sb   	x2,				-20(x31)
PC0x7c4:	bne  	x0,		x1,		PC0x4bc
PC0x7c8:	beq  	x2,		x0,		PC0x408
PC0x7cc:	lh   	x3,				-16(x31)
PC0x7d0:	lbu  	x3,				-2(x31)
PC0x7d4:	bge  	x1,		x4,		PC0x934
PC0x7d8:	lh   	x3,				-74(x31)
PC0x7dc:	lh   	x2,				-8(x31)
PC0x7e0:	bgeu 	x3,		x2,		PC0x2d0
PC0x7e4:	lh   	x1,				102(x31)
PC0x7e8:	sw   	x3,				-60(x31)
PC0x7ec:	jal  	x1,				PC0xae0
PC0x7f0:	bne  	x0,		x3,		PC0xc24
PC0x7f4:	jal  	x3,				PC0x914
PC0x7f8:	xor  	x2,		x0,		x0
PC0x7fc:	sub  	x1,		x3,		x1
PC0x800:	bge  	x0,		x2,		PC0x650
PC0x804:	bne  	x4,		x2,		PC0x478
PC0x808:	bltu 	x2,		x3,		PC0x1b4
PC0x80c:	blt  	x0,		x3,		PC0x1c4
PC0x810:	lw   	x3,				-32(x31)
PC0x814:	srl  	x3,		x1,		x2
PC0x818:	lb   	x2,				-95(x31)
PC0x81c:	bge  	x1,		x3,		PC0x6b4
PC0x820:	sb   	x2,				25(x31)
PC0x824:	sb   	x0,				96(x31)
PC0x828:	jal  	x2,				PC0x860
PC0x82c:	sh   	x1,				84(x31)
PC0x830:	nop  
PC0x834:	beq  	x1,		x2,		PC0xc40
PC0x838:	bltu 	x4,		x3,		PC0x5f8
PC0x83c:	sh   	x2,				4(x31)
PC0x840:	blt  	x4,		x1,		PC0x298
PC0x844:	bltu 	x0,		x1,		PC0x6f4
PC0x848:	slti 	x1,		x2,		1924
PC0x84c:	andi 	x1,		x0,		-603
PC0x850:	xor  	x1,		x0,		x1
PC0x854:	srl  	x2,		x0,		x0
PC0x858:	lbu  	x4,				-97(x31)
PC0x85c:	beq  	x4,		x0,		PC0x8d4
PC0x860:	bge  	x1,		x4,		PC0x258
PC0x864:	srai 	x2,		x2,		18
PC0x868:	lb   	x2,				-47(x31)
PC0x86c:	sw   	x3,				-40(x31)
PC0x870:	bne  	x2,		x0,		PC0x640
PC0x874:	lh   	x2,				-56(x31)
PC0x878:	bne  	x4,		x3,		PC0xa18
PC0x87c:	lw   	x3,				-96(x31)
PC0x880:	blt  	x4,		x3,		PC0x43c
PC0x884:	add  	x1,		x4,		x1
PC0x888:	bgeu 	x2,		x1,		PC0xa00
PC0x88c:	lbu  	x4,				-21(x31)
PC0x890:	srai 	x3,		x3,		0
PC0x894:	sll  	x1,		x0,		x1
PC0x898:	jal  	x1,				PC0x788
PC0x89c:	bne  	x3,		x4,		PC0x494
PC0x8a0:	bltu 	x0,		x2,		PC0x754
PC0x8a4:	add  	x3,		x2,		x2
PC0x8a8:	sltiu	x4,		x0,		-330
PC0x8ac:	or   	x1,		x2,		x0
PC0x8b0:	bne  	x3,		x0,		PC0x214
PC0x8b4:	bgeu 	x1,		x2,		PC0x6e4
PC0x8b8:	bne  	x2,		x4,		PC0x2e4
PC0x8bc:	sub  	x3,		x2,		x2
PC0x8c0:	and  	x2,		x0,		x0
PC0x8c4:	bgeu 	x0,		x1,		PC0x314
PC0x8c8:	mulh 	x2,		x0,		x1
PC0x8cc:	sb   	x4,				85(x31)
PC0x8d0:	lw   	x1,				-16(x31)
PC0x8d4:	blt  	x0,		x2,		PC0x8dc
PC0x8d8:	addi 	x2,		x3,		-1862
PC0x8dc:	bltu 	x0,		x2,		PC0x138
PC0x8e0:	bge  	x4,		x2,		PC0x2b4
PC0x8e4:	blt  	x4,		x2,		PC0xbf0
PC0x8e8:	sw   	x0,				-68(x31)
PC0x8ec:	lb   	x3,				-66(x31)
PC0x8f0:	lb   	x3,				-17(x31)
PC0x8f4:	sb   	x0,				-48(x31)
PC0x8f8:	bge  	x0,		x4,		PC0x82c
PC0x8fc:	bltu 	x1,		x3,		PC0xcbc
PC0x900:	lh   	x4,				-18(x31)
PC0x904:	sw   	x4,				92(x31)
PC0x908:	lb   	x2,				-25(x31)
PC0x90c:	beq  	x0,		x3,		PC0x76c
PC0x910:	lh   	x3,				-54(x31)
PC0x914:	beq  	x1,		x4,		PC0x580
PC0x918:	slli 	x4,		x3,		25
PC0x91c:	sh   	x2,				6(x31)
PC0x920:	beq  	x2,		x0,		PC0x86c
PC0x924:	sw   	x3,				56(x31)
PC0x928:	mulhu	x4,		x2,		x4
PC0x92c:	bne  	x4,		x2,		PC0x444
PC0x930:	slt  	x2,		x0,		x4
PC0x934:	bge  	x4,		x0,		PC0x9f8
PC0x938:	srai 	x3,		x1,		13
PC0x93c:	lbu  	x1,				98(x31)
PC0x940:	beq  	x0,		x1,		PC0x804
PC0x944:	bne  	x1,		x0,		PC0x30c
PC0x948:	add  	x2,		x2,		x1
PC0x94c:	or   	x4,		x0,		x3
PC0x950:	bltu 	x3,		x1,		PC0xbdc
PC0x954:	lb   	x4,				-73(x31)
PC0x958:	sh   	x2,				76(x31)
PC0x95c:	lbu  	x4,				-63(x31)
PC0x960:	blt  	x3,		x2,		PC0x5d4
PC0x964:	add  	x1,		x1,		x3
PC0x968:	srli 	x1,		x2,		26
PC0x96c:	xor  	x1,		x3,		x2
PC0x970:	bne  	x1,		x3,		PC0xca8
PC0x974:	bge  	x1,		x2,		PC0xcbc
PC0x978:	bltu 	x3,		x1,		PC0x174
PC0x97c:	sb   	x1,				-54(x31)
PC0x980:	lh   	x4,				44(x31)
PC0x984:	bge  	x1,		x3,		PC0x49c
PC0x988:	lbu  	x3,				-73(x31)
PC0x98c:	mulhu	x3,		x1,		x3
PC0x990:	bge  	x3,		x0,		PC0x494
PC0x994:	sw   	x4,				84(x31)
PC0x998:	beq  	x2,		x1,		PC0x8a4
PC0x99c:	lbu  	x2,				97(x31)
PC0x9a0:	bgeu 	x0,		x1,		PC0x4cc
PC0x9a4:	mulh 	x4,		x0,		x4
PC0x9a8:	nop  
PC0x9ac:	sh   	x0,				94(x31)
PC0x9b0:	sltiu	x2,		x2,		374
PC0x9b4:	lhu  	x4,				-22(x31)
PC0x9b8:	blt  	x0,		x2,		PC0x47c
PC0x9bc:	srli 	x2,		x0,		6
PC0x9c0:	ori  	x3,		x0,		514
PC0x9c4:	sb   	x1,				-65(x31)
PC0x9c8:	lhu  	x3,				102(x31)
PC0x9cc:	sb   	x2,				-62(x31)
PC0x9d0:	lhu  	x4,				94(x31)
PC0x9d4:	jal  	x3,				PC0x768
PC0x9d8:	sh   	x1,				-74(x31)
PC0x9dc:	addi 	x4,		x3,		852
PC0x9e0:	sra  	x3,		x0,		x0
PC0x9e4:	lw   	x2,				-60(x31)
PC0x9e8:	sw   	x0,				60(x31)
PC0x9ec:	sw   	x2,				88(x31)
PC0x9f0:	sb   	x1,				-84(x31)
PC0x9f4:	lh   	x4,				98(x31)
PC0x9f8:	andi 	x4,		x3,		-531
PC0x9fc:	sw   	x1,				20(x31)
PC0xa00:	sh   	x3,				-66(x31)
PC0xa04:	andi 	x1,		x2,		-2009
PC0xa08:	blt  	x2,		x3,		PC0x9fc
PC0xa0c:	slli 	x2,		x4,		7
PC0xa10:	sb   	x1,				-12(x31)
PC0xa14:	bge  	x3,		x4,		PC0x9bc
PC0xa18:	bltu 	x2,		x1,		PC0xb14
PC0xa1c:	lh   	x3,				-16(x31)
PC0xa20:	bltu 	x0,		x1,		PC0x590
PC0xa24:	andi 	x2,		x1,		-1199
PC0xa28:	lh   	x4,				-54(x31)
PC0xa2c:	lh   	x2,				-30(x31)
PC0xa30:	blt  	x0,		x2,		PC0x69c
PC0xa34:	beq  	x0,		x3,		PC0x8e4
PC0xa38:	bltu 	x1,		x0,		PC0x5b8
PC0xa3c:	bgeu 	x4,		x1,		PC0xc88
PC0xa40:	bgeu 	x0,		x1,		PC0x170
PC0xa44:	slti 	x1,		x2,		-598
PC0xa48:	addi 	x2,		x4,		-322
PC0xa4c:	sh   	x1,				-6(x31)
PC0xa50:	bltu 	x2,		x3,		PC0x60c
PC0xa54:	blt  	x3,		x2,		PC0x210
PC0xa58:	sw   	x4,				-32(x31)
PC0xa5c:	beq  	x2,		x3,		PC0x84c
PC0xa60:	sw   	x2,				32(x31)
PC0xa64:	sw   	x0,				-36(x31)
PC0xa68:	or   	x2,		x0,		x3
PC0xa6c:	blt  	x0,		x1,		PC0x380
PC0xa70:	bne  	x3,		x4,		PC0x5dc
PC0xa74:	bne  	x3,		x0,		PC0x898
PC0xa78:	add  	x1,		x2,		x1
PC0xa7c:	bgeu 	x3,		x4,		PC0x578
PC0xa80:	bgeu 	x2,		x4,		PC0x8f4
PC0xa84:	sltiu	x4,		x4,		-704
PC0xa88:	lh   	x1,				-12(x31)
PC0xa8c:	slli 	x3,		x2,		23
PC0xa90:	slt  	x2,		x2,		x1
PC0xa94:	bne  	x4,		x2,		PC0x1b4
PC0xa98:	sb   	x0,				-31(x31)
PC0xa9c:	bne  	x2,		x4,		PC0x57c
PC0xaa0:	sb   	x0,				-91(x31)
PC0xaa4:	lh   	x2,				-38(x31)
PC0xaa8:	jal  	x4,				PC0xcd4
PC0xaac:	lw   	x3,				64(x31)
PC0xab0:	xori 	x2,		x3,		45
PC0xab4:	bltu 	x4,		x1,		PC0xbf8
PC0xab8:	lbu  	x2,				-89(x31)
PC0xabc:	lh   	x3,				90(x31)
PC0xac0:	lh   	x4,				-32(x31)
PC0xac4:	sw   	x1,				-100(x31)
PC0xac8:	lhu  	x4,				76(x31)
PC0xacc:	blt  	x2,		x0,		PC0x910
PC0xad0:	bgeu 	x0,		x1,		PC0x374
PC0xad4:	blt  	x2,		x0,		PC0x32c
PC0xad8:	addi 	x3,		x0,		1782
PC0xadc:	sub  	x3,		x1,		x4
PC0xae0:	bge  	x0,		x4,		PC0xb5c
PC0xae4:	sub  	x3,		x2,		x2
PC0xae8:	slti 	x3,		x0,		1189
PC0xaec:	sw   	x3,				68(x31)
PC0xaf0:	slli 	x1,		x2,		22
PC0xaf4:	sw   	x0,				-64(x31)
PC0xaf8:	sb   	x4,				100(x31)
PC0xafc:	sra  	x1,		x0,		x2
PC0xb00:	blt  	x4,		x0,		PC0x7a0
PC0xb04:	blt  	x2,		x0,		PC0x764
PC0xb08:	lb   	x1,				-46(x31)
PC0xb0c:	jal  	x3,				PC0xacc
PC0xb10:	andi 	x1,		x3,		586
PC0xb14:	nop  
PC0xb18:	bgeu 	x1,		x3,		PC0x6a4
PC0xb1c:	bgeu 	x4,		x0,		PC0x668
PC0xb20:	sh   	x4,				-90(x31)
PC0xb24:	lbu  	x3,				58(x31)
PC0xb28:	bgeu 	x4,		x3,		PC0x764
PC0xb2c:	bltu 	x3,		x0,		PC0xc00
PC0xb30:	addi 	x3,		x0,		-825
PC0xb34:	lw   	x1,				92(x31)
PC0xb38:	sltiu	x2,		x4,		1668
PC0xb3c:	bgeu 	x4,		x2,		PC0xba8
PC0xb40:	srli 	x4,		x3,		26
PC0xb44:	sh   	x0,				78(x31)
PC0xb48:	sra  	x2,		x1,		x4
PC0xb4c:	bge  	x1,		x2,		PC0x5fc
PC0xb50:	sh   	x0,				-16(x31)
PC0xb54:	blt  	x3,		x2,		PC0x628
PC0xb58:	bltu 	x2,		x3,		PC0x174
PC0xb5c:	slli 	x3,		x1,		5
PC0xb60:	sb   	x4,				-94(x31)
PC0xb64:	lbu  	x2,				103(x31)
PC0xb68:	sw   	x4,				-100(x31)
PC0xb6c:	mulhu	x1,		x4,		x0
PC0xb70:	sh   	x3,				-34(x31)
PC0xb74:	sra  	x2,		x4,		x3
PC0xb78:	xor  	x1,		x4,		x1
PC0xb7c:	sb   	x0,				21(x31)
PC0xb80:	sltiu	x3,		x3,		-1393
PC0xb84:	lbu  	x4,				-96(x31)
PC0xb88:	sw   	x3,				-20(x31)
PC0xb8c:	blt  	x2,		x3,		PC0x994
PC0xb90:	blt  	x1,		x3,		PC0x35c
PC0xb94:	bne  	x2,		x0,		PC0x7f0
PC0xb98:	lb   	x2,				-14(x31)
PC0xb9c:	sll  	x1,		x1,		x1
PC0xba0:	jal  	x3,				PC0x46c
PC0xba4:	sh   	x1,				64(x31)
PC0xba8:	bne  	x3,		x0,		PC0x498
PC0xbac:	sra  	x1,		x0,		x2
PC0xbb0:	bltu 	x0,		x1,		PC0xbe0
PC0xbb4:	bne  	x4,		x1,		PC0xb38
PC0xbb8:	add  	x1,		x4,		x1
PC0xbbc:	sub  	x3,		x3,		x2
PC0xbc0:	bltu 	x1,		x3,		PC0x508
PC0xbc4:	sll  	x2,		x1,		x2
PC0xbc8:	lw   	x3,				-96(x31)
PC0xbcc:	sltiu	x1,		x4,		1383
PC0xbd0:	sh   	x4,				-56(x31)
PC0xbd4:	beq  	x3,		x1,		PC0x550
PC0xbd8:	blt  	x3,		x1,		PC0xb7c
PC0xbdc:	slti 	x4,		x0,		1857
PC0xbe0:	lb   	x1,				-24(x31)
PC0xbe4:	slli 	x2,		x2,		11
PC0xbe8:	addi 	x1,		x1,		382
PC0xbec:	jal  	x3,				PC0x438
PC0xbf0:	add  	x4,		x1,		x3
PC0xbf4:	lbu  	x1,				-86(x31)
PC0xbf8:	lbu  	x2,				-46(x31)
PC0xbfc:	lbu  	x4,				70(x31)
PC0xc00:	lbu  	x3,				93(x31)
PC0xc04:	sub  	x4,		x4,		x3
PC0xc08:	andi 	x4,		x2,		1445
PC0xc0c:	bne  	x0,		x1,		PC0x698
PC0xc10:	sb   	x3,				77(x31)
PC0xc14:	bltu 	x2,		x4,		PC0xb20
PC0xc18:	bgeu 	x3,		x0,		PC0x798
PC0xc1c:	sh   	x3,				24(x31)
PC0xc20:	lh   	x4,				-64(x31)
PC0xc24:	lb   	x1,				-5(x31)
PC0xc28:	addi 	x3,		x0,		-1155
PC0xc2c:	sw   	x2,				12(x31)
PC0xc30:	or   	x2,		x3,		x0
PC0xc34:	lbu  	x3,				-5(x31)
PC0xc38:	lw   	x3,				-8(x31)
PC0xc3c:	slli 	x3,		x1,		15
PC0xc40:	bge  	x0,		x3,		PC0xa78
PC0xc44:	sw   	x2,				-76(x31)
PC0xc48:	sb   	x4,				2(x31)
PC0xc4c:	bltu 	x2,		x1,		PC0x7d8
PC0xc50:	bltu 	x0,		x1,		PC0xae4
PC0xc54:	bgeu 	x4,		x2,		PC0x9cc
PC0xc58:	bne  	x1,		x2,		PC0x5c4
PC0xc5c:	sub  	x4,		x0,		x3
PC0xc60:	sw   	x3,				-24(x31)
PC0xc64:	sb   	x0,				0(x31)
PC0xc68:	bgeu 	x2,		x4,		PC0x4d4
PC0xc6c:	blt  	x0,		x4,		PC0x27c
PC0xc70:	srai 	x3,		x4,		3
PC0xc74:	sb   	x3,				-68(x31)
PC0xc78:	jal  	x4,				PC0x63c
PC0xc7c:	xor  	x4,		x4,		x1
PC0xc80:	lbu  	x3,				-67(x31)
PC0xc84:	srai 	x3,		x4,		26
PC0xc88:	beq  	x2,		x1,		PC0xbb0
PC0xc8c:	bge  	x0,		x1,		PC0x580
PC0xc90:	bge  	x3,		x2,		PC0x9a8
PC0xc94:	bgeu 	x1,		x0,		PC0xc38
PC0xc98:	xor  	x4,		x2,		x3
PC0xc9c:	sh   	x3,				98(x31)
PC0xca0:	bge  	x2,		x4,		PC0x6fc
PC0xca4:	mul  	x2,		x2,		x3
PC0xca8:	lw   	x1,				0(x31)
PC0xcac:	sh   	x4,				36(x31)
PC0xcb0:	sb   	x2,				69(x31)
PC0xcb4:	beq  	x1,		x4,		PC0xb34
PC0xcb8:	bgeu 	x1,		x4,		PC0x2bc
PC0xcbc:	slt  	x2,		x2,		x1
PC0xcc0:	lb   	x1,				2(x31)
PC0xcc4:	mulh 	x1,		x3,		x2
PC0xcc8:	srai 	x4,		x2,		11
PC0xccc:	nop  
PC0xcd0:	slt  	x3,		x4,		x4
PC0xcd4:	lh   	x1,				66(x31)
PC0xcd8:	lbu  	x4,				-88(x31)
PC0xcdc:	lbu  	x4,				-13(x31)
PC0xce0:	sb   	x0,				-76(x31)
PC0xce4:	bgeu 	x0,		x3,		PC0x174
PC0xce8:	sw   	x1,				-80(x31)
PC0xcec:	sub  	x4,		x1,		x0
PC0xcf0:	sh   	x0,				78(x31)
PC0xcf4:	blt  	x4,		x2,		PC0xce8
PC0xcf8:	sh   	x0,				-68(x31)
PC0xcfc:	blt  	x4,		x2,		PC0x594
PC0xd00:	jal  	x4,				PC0x9bc
PC0xd04:	blt  	x2,		x0,		PC0xbc8
wfi