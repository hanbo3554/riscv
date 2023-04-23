addi 	x0,		x0,		-918
addi 	x1,		x0,		-1662
addi 	x2,		x0,		1247
addi 	x3,		x0,		-1495
addi 	x4,		x0,		-184
addi 	x5,		x0,		505
addi 	x6,		x0,		1456
addi 	x7,		x0,		-541
addi 	x8,		x0,		-1285
addi 	x9,		x0,		1757
addi 	x10,	x0,		-332
addi 	x11,	x0,		958
addi 	x12,	x0,		1628
addi 	x13,	x0,		387
addi 	x14,	x0,		-645
addi 	x15,	x0,		-24
addi 	x16,	x0,		1535
addi 	x17,	x0,		644
addi 	x18,	x0,		904
addi 	x19,	x0,		-84
addi 	x20,	x0,		1482
addi 	x21,	x0,		-543
addi 	x22,	x0,		-132
addi 	x23,	x0,		-1406
addi 	x24,	x0,		-1475
addi 	x25,	x0,		-1628
addi 	x26,	x0,		-101
addi 	x27,	x0,		-1415
addi 	x28,	x0,		313
addi 	x29,	x0,		-275
addi 	x30,	x0,		1617
addi 	x31,	x0,		-7
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
PC0x88:	slti 	x19,	x29,	510
PC0x8c:	bne  	x0,		x30,	PC0x174
PC0x90:	srai 	x7,		x16,	29
PC0x94:	bgeu 	x6,		x12,	PC0x350
PC0x98:	bge  	x30,	x7,		PC0xa30
PC0x9c:	bne  	x31,	x4,		PC0xc58
PC0xa0:	sll  	x25,	x15,	x30
PC0xa4:	sll  	x18,	x14,	x24
PC0xa8:	beq  	x8,		x1,		PC0xcfc
PC0xac:	jal  	x25,			PC0x7f0
PC0xb0:	addi 	x31,	x31,	4
PC0xb4:	sb   	x6,				-51(x31)
PC0xb8:	mulhsu	x20,	x11,	x22
PC0xbc:	sh   	x4,				56(x31)
PC0xc0:	lbu  	x18,			56(x31)
PC0xc4:	lb   	x5,				-51(x31)
PC0xc8:	blt  	x4,		x21,	PC0x304
PC0xcc:	jal  	x21,			PC0x7b8
PC0xd0:	sra  	x26,	x29,	x23
PC0xd4:	mulh 	x29,	x0,		x27
PC0xd8:	mul  	x20,	x19,	x8
PC0xdc:	blt  	x21,	x2,		PC0x530
PC0xe0:	sub  	x18,	x5,		x13
PC0xe4:	sll  	x19,	x16,	x16
PC0xe8:	bgeu 	x5,		x31,	PC0x3c8
PC0xec:	lb   	x3,				-51(x31)
PC0xf0:	lbu  	x17,			-51(x31)
PC0xf4:	bltu 	x25,	x10,	PC0xc40
PC0xf8:	lh   	x28,			-52(x31)
PC0xfc:	bne  	x21,	x7,		PC0x834
PC0x100:	bltu 	x20,	x7,		PC0xb1c
PC0x104:	lh   	x20,			56(x31)
PC0x108:	jal  	x18,			PC0x7ec
PC0x10c:	beq  	x13,	x6,		PC0x9c8
PC0x110:	sb   	x4,				-73(x31)
PC0x114:	sra  	x18,	x13,	x9
PC0x118:	bgeu 	x3,		x7,		PC0x38c
PC0x11c:	sh   	x9,				72(x31)
PC0x120:	sb   	x6,				-60(x31)
PC0x124:	bltu 	x19,	x10,	PC0x564
PC0x128:	beq  	x15,	x31,	PC0x948
PC0x12c:	andi 	x12,	x0,		-916
PC0x130:	jal  	x1,				PC0x23c
PC0x134:	sw   	x5,				-84(x31)
PC0x138:	addi 	x31,	x31,	4
PC0x13c:	lb   	x25,			-86(x31)
PC0x140:	bne  	x19,	x28,	PC0xb40
PC0x144:	srl  	x28,	x14,	x23
PC0x148:	add  	x12,	x16,	x21
PC0x14c:	sub  	x29,	x20,	x23
PC0x150:	sh   	x11,			92(x31)
PC0x154:	lw   	x23,			-56(x31)
PC0x158:	lhu  	x9,				-64(x31)
PC0x15c:	bge  	x0,		x20,	PC0x678
PC0x160:	bne  	x13,	x3,		PC0x5f4
PC0x164:	mul  	x23,	x4,		x30
PC0x168:	bge  	x10,	x24,	PC0x1e4
PC0x16c:	lh   	x17,			68(x31)
PC0x170:	beq  	x9,		x15,	PC0x1f4
PC0x174:	lhu  	x4,				52(x31)
PC0x178:	mulhsu	x8,		x21,	x28
PC0x17c:	bltu 	x3,		x27,	PC0xc4
PC0x180:	sb   	x16,			-17(x31)
PC0x184:	beq  	x0,		x16,	PC0x878
PC0x188:	bne  	x16,	x8,		PC0x294
PC0x18c:	bltu 	x10,	x12,	PC0x5f8
PC0x190:	jal  	x18,			PC0x6b8
PC0x194:	bgeu 	x24,	x13,	PC0x18c
PC0x198:	bne  	x24,	x22,	PC0x28c
PC0x19c:	lbu  	x15,			52(x31)
PC0x1a0:	sb   	x17,			78(x31)
PC0x1a4:	lhu  	x3,				78(x31)
PC0x1a8:	sb   	x6,				-11(x31)
PC0x1ac:	lw   	x23,			92(x31)
PC0x1b0:	bltu 	x20,	x0,		PC0xc98
PC0x1b4:	mulhsu	x21,	x1,		x8
PC0x1b8:	addi 	x18,	x22,	872
PC0x1bc:	bgeu 	x14,	x1,		PC0x5a8
PC0x1c0:	bgeu 	x6,		x0,		PC0x388
PC0x1c4:	srai 	x5,		x25,	3
PC0x1c8:	beq  	x31,	x27,	PC0x7a4
PC0x1cc:	lh   	x2,				92(x31)
PC0x1d0:	bge  	x16,	x12,	PC0xca8
PC0x1d4:	lhu  	x28,			-64(x31)
PC0x1d8:	bgeu 	x26,	x15,	PC0x9c0
PC0x1dc:	bne  	x20,	x29,	PC0x4f8
PC0x1e0:	srai 	x12,	x26,	22
PC0x1e4:	srai 	x18,	x8,		22
PC0x1e8:	jal  	x29,			PC0xafc
PC0x1ec:	and  	x23,	x19,	x5
PC0x1f0:	lhu  	x4,				-88(x31)
PC0x1f4:	ori  	x17,	x6,		-287
PC0x1f8:	lh   	x16,			92(x31)
PC0x1fc:	srai 	x10,	x12,	10
PC0x200:	mulh 	x19,	x16,	x19
PC0x204:	bgeu 	x22,	x19,	PC0x490
PC0x208:	bge  	x8,		x29,	PC0xc7c
PC0x20c:	blt  	x23,	x28,	PC0x1ec
PC0x210:	bgeu 	x13,	x8,		PC0xe0
PC0x214:	lw   	x5,				-64(x31)
PC0x218:	lh   	x8,				52(x31)
PC0x21c:	blt  	x21,	x22,	PC0x4d0
PC0x220:	lh   	x11,			-88(x31)
PC0x224:	add  	x15,	x19,	x30
PC0x228:	sltiu	x16,	x0,		-1743
PC0x22c:	sll  	x28,	x21,	x31
PC0x230:	lhu  	x13,			52(x31)
PC0x234:	beq  	x12,	x5,		PC0xa30
PC0x238:	nop  
PC0x23c:	srli 	x6,		x23,	6
PC0x240:	jal  	x2,				PC0x7c4
PC0x244:	jal  	x10,			PC0x3bc
PC0x248:	blt  	x25,	x3,		PC0xa84
PC0x24c:	sb   	x11,			-1(x31)
PC0x250:	sh   	x4,				42(x31)
PC0x254:	lbu  	x20,			78(x31)
PC0x258:	lb   	x20,			-1(x31)
PC0x25c:	lb   	x21,			-77(x31)
PC0x260:	lw   	x18,			68(x31)
PC0x264:	sw   	x16,			-72(x31)
PC0x268:	xori 	x4,		x8,		244
PC0x26c:	beq  	x23,	x14,	PC0x860
PC0x270:	lb   	x8,				-86(x31)
PC0x274:	sw   	x10,			100(x31)
PC0x278:	bge  	x22,	x1,		PC0x5bc
PC0x27c:	blt  	x2,		x6,		PC0xc84
PC0x280:	bgeu 	x0,		x17,	PC0x9a4
PC0x284:	sltiu	x27,	x1,		-1100
PC0x288:	sw   	x11,			84(x31)
PC0x28c:	bne  	x8,		x24,	PC0x5c4
PC0x290:	sb   	x10,			-4(x31)
PC0x294:	srai 	x10,	x11,	26
PC0x298:	sw   	x12,			-96(x31)
PC0x29c:	sb   	x3,				-54(x31)
PC0x2a0:	addi 	x6,		x29,	-766
PC0x2a4:	beq  	x18,	x27,	PC0xa1c
PC0x2a8:	sw   	x13,			-8(x31)
PC0x2ac:	bne  	x6,		x23,	PC0x10c
PC0x2b0:	lhu  	x28,			-94(x31)
PC0x2b4:	lw   	x15,			-88(x31)
PC0x2b8:	sh   	x23,			-38(x31)
PC0x2bc:	sh   	x18,			-98(x31)
PC0x2c0:	sltu 	x1,		x4,		x0
PC0x2c4:	addi 	x4,		x21,	1177
PC0x2c8:	bne  	x10,	x19,	PC0x9ac
PC0x2cc:	lw   	x7,				-96(x31)
PC0x2d0:	bgeu 	x16,	x1,		PC0x12c
PC0x2d4:	addi 	x4,		x23,	-96
PC0x2d8:	blt  	x11,	x31,	PC0xad0
PC0x2dc:	or   	x6,		x27,	x26
PC0x2e0:	bltu 	x4,		x16,	PC0xbac
PC0x2e4:	sh   	x28,			28(x31)
PC0x2e8:	bltu 	x10,	x28,	PC0xbac
PC0x2ec:	bge  	x16,	x19,	PC0x93c
PC0x2f0:	lbu  	x2,				86(x31)
PC0x2f4:	lw   	x14,			-72(x31)
PC0x2f8:	srai 	x6,		x8,		10
PC0x2fc:	sh   	x12,			-78(x31)
PC0x300:	bltu 	x28,	x23,	PC0x884
PC0x304:	bltu 	x10,	x5,		PC0x950
PC0x308:	blt  	x22,	x14,	PC0xc2c
PC0x30c:	andi 	x29,	x4,		176
PC0x310:	bltu 	x1,		x28,	PC0xba4
PC0x314:	jal  	x30,			PC0xf4
PC0x318:	jal  	x7,				PC0x4d8
PC0x31c:	sw   	x20,			96(x31)
PC0x320:	addi 	x16,	x2,		738
PC0x324:	mulh 	x13,	x28,	x16
PC0x328:	sub  	x17,	x5,		x12
PC0x32c:	lbu  	x24,			42(x31)
PC0x330:	lb   	x19,			101(x31)
PC0x334:	sh   	x22,			90(x31)
PC0x338:	blt  	x22,	x17,	PC0x7bc
PC0x33c:	slt  	x9,		x10,	x1
PC0x340:	beq  	x5,		x30,	PC0x2ec
PC0x344:	bge  	x28,	x11,	PC0x4bc
PC0x348:	sh   	x25,			-6(x31)
PC0x34c:	sw   	x22,			72(x31)
PC0x350:	add  	x30,	x25,	x30
PC0x354:	sh   	x20,			28(x31)
PC0x358:	add  	x27,	x21,	x5
PC0x35c:	lh   	x7,				72(x31)
PC0x360:	sra  	x20,	x20,	x29
PC0x364:	xori 	x25,	x10,	114
PC0x368:	lhu  	x24,			-56(x31)
PC0x36c:	beq  	x11,	x15,	PC0x4cc
PC0x370:	beq  	x11,	x31,	PC0xcc
PC0x374:	lh   	x1,				90(x31)
PC0x378:	blt  	x25,	x31,	PC0x388
PC0x37c:	lbu  	x23,			-64(x31)
PC0x380:	jal  	x18,			PC0x768
PC0x384:	bltu 	x3,		x22,	PC0xb3c
PC0x388:	slt  	x16,	x22,	x7
PC0x38c:	blt  	x23,	x10,	PC0x804
PC0x390:	sw   	x24,			-60(x31)
PC0x394:	sh   	x18,			-62(x31)
PC0x398:	mulh 	x26,	x23,	x7
PC0x39c:	lhu  	x13,			-38(x31)
PC0x3a0:	beq  	x15,	x4,		PC0xc54
PC0x3a4:	bne  	x17,	x23,	PC0xb20
PC0x3a8:	lb   	x17,			72(x31)
PC0x3ac:	srl  	x1,		x10,	x0
PC0x3b0:	jal  	x18,			PC0x7b8
PC0x3b4:	lh   	x20,			-38(x31)
PC0x3b8:	jal  	x24,			PC0xa70
PC0x3bc:	sh   	x15,			58(x31)
PC0x3c0:	mulhsu	x11,	x16,	x8
PC0x3c4:	sub  	x22,	x20,	x31
PC0x3c8:	sb   	x25,			12(x31)
PC0x3cc:	lhu  	x3,				68(x31)
PC0x3d0:	sb   	x23,			22(x31)
PC0x3d4:	sh   	x9,				-64(x31)
PC0x3d8:	lhu  	x26,			58(x31)
PC0x3dc:	mulhsu	x16,	x6,		x5
PC0x3e0:	srai 	x3,		x19,	2
PC0x3e4:	bge  	x2,		x1,		PC0x56c
PC0x3e8:	add  	x23,	x2,		x3
PC0x3ec:	lw   	x6,				-100(x31)
PC0x3f0:	lb   	x8,				102(x31)
PC0x3f4:	lbu  	x26,			102(x31)
PC0x3f8:	sw   	x18,			-80(x31)
PC0x3fc:	sw   	x10,			-92(x31)
PC0x400:	bne  	x15,	x18,	PC0x8bc
PC0x404:	mul  	x13,	x31,	x21
PC0x408:	nop  
PC0x40c:	sw   	x21,			40(x31)
PC0x410:	sub  	x18,	x0,		x30
PC0x414:	sw   	x27,			48(x31)
PC0x418:	slli 	x26,	x15,	22
PC0x41c:	srli 	x19,	x23,	12
PC0x420:	lbu  	x9,				50(x31)
PC0x424:	bgeu 	x29,	x6,		PC0xc04
PC0x428:	lb   	x19,			-64(x31)
PC0x42c:	sh   	x6,				-54(x31)
PC0x430:	sub  	x19,	x12,	x29
PC0x434:	bge  	x25,	x13,	PC0xa44
PC0x438:	bge  	x8,		x14,	PC0x7d4
PC0x43c:	lhu  	x20,			-56(x31)
PC0x440:	bgeu 	x22,	x21,	PC0xb0
PC0x444:	bltu 	x28,	x1,		PC0x728
PC0x448:	srl  	x1,		x2,		x15
PC0x44c:	add  	x20,	x28,	x4
PC0x450:	lw   	x18,			-96(x31)
PC0x454:	lw   	x23,			-56(x31)
PC0x458:	bge  	x23,	x9,		PC0x8b4
PC0x45c:	bltu 	x14,	x0,		PC0xc4c
PC0x460:	lhu  	x7,				22(x31)
PC0x464:	lhu  	x25,			-92(x31)
PC0x468:	srli 	x12,	x27,	10
PC0x46c:	bgeu 	x28,	x18,	PC0x6d8
PC0x470:	sw   	x0,				40(x31)
PC0x474:	srai 	x29,	x23,	10
PC0x478:	blt  	x18,	x8,		PC0xccc
PC0x47c:	sb   	x18,			17(x31)
PC0x480:	bgeu 	x12,	x16,	PC0x20c
PC0x484:	jal  	x23,			PC0x49c
PC0x488:	slli 	x7,		x2,		17
PC0x48c:	blt  	x20,	x18,	PC0x2ec
PC0x490:	lh   	x8,				16(x31)
PC0x494:	bge  	x20,	x10,	PC0x6c8
PC0x498:	sb   	x28,			-57(x31)
PC0x49c:	beq  	x3,		x31,	PC0x448
PC0x4a0:	sltu 	x28,	x17,	x23
PC0x4a4:	bge  	x16,	x2,		PC0x3b4
PC0x4a8:	sb   	x11,			95(x31)
PC0x4ac:	sw   	x26,			-92(x31)
PC0x4b0:	lhu  	x25,			-78(x31)
PC0x4b4:	or   	x19,	x22,	x14
PC0x4b8:	lbu  	x22,			41(x31)
PC0x4bc:	sltu 	x19,	x6,		x12
PC0x4c0:	lh   	x6,				42(x31)
PC0x4c4:	slt  	x24,	x19,	x31
PC0x4c8:	sub  	x5,		x24,	x19
PC0x4cc:	sh   	x11,			-90(x31)
PC0x4d0:	bgeu 	x17,	x27,	PC0x930
PC0x4d4:	jal  	x18,			PC0x1bc
PC0x4d8:	sb   	x29,			-1(x31)
PC0x4dc:	bge  	x29,	x26,	PC0x328
PC0x4e0:	lhu  	x7,				68(x31)
PC0x4e4:	mulhsu	x15,	x23,	x10
PC0x4e8:	lbu  	x2,				-4(x31)
PC0x4ec:	bne  	x29,	x8,		PC0x1a8
PC0x4f0:	add  	x15,	x25,	x27
PC0x4f4:	lbu  	x16,			90(x31)
PC0x4f8:	sub  	x13,	x21,	x29
PC0x4fc:	srl  	x12,	x0,		x7
PC0x500:	bltu 	x2,		x18,	PC0xa24
PC0x504:	bne  	x7,		x31,	PC0xa5c
PC0x508:	slt  	x2,		x16,	x21
PC0x50c:	sll  	x21,	x5,		x10
PC0x510:	beq  	x14,	x15,	PC0xc14
PC0x514:	bgeu 	x12,	x31,	PC0x3e4
PC0x518:	sh   	x3,				92(x31)
PC0x51c:	sw   	x4,				44(x31)
PC0x520:	bne  	x3,		x12,	PC0x944
PC0x524:	sw   	x13,			0(x31)
PC0x528:	sw   	x26,			52(x31)
PC0x52c:	sltu 	x13,	x9,		x25
PC0x530:	bgeu 	x31,	x0,		PC0x70c
PC0x534:	slti 	x12,	x7,		-2000
PC0x538:	sh   	x3,				-84(x31)
PC0x53c:	mulhu	x5,		x5,		x2
PC0x540:	lbu  	x17,			73(x31)
PC0x544:	blt  	x12,	x29,	PC0xad8
PC0x548:	slli 	x24,	x21,	28
PC0x54c:	bgeu 	x4,		x6,		PC0x3f4
PC0x550:	lw   	x19,			-20(x31)
PC0x554:	lh   	x18,			-94(x31)
PC0x558:	lhu  	x26,			-12(x31)
PC0x55c:	and  	x12,	x29,	x5
PC0x560:	ori  	x17,	x28,	-1043
PC0x564:	beq  	x24,	x4,		PC0x9f8
PC0x568:	beq  	x24,	x8,		PC0x454
PC0x56c:	srli 	x3,		x21,	14
PC0x570:	bne  	x24,	x25,	PC0xa30
PC0x574:	lhu  	x18,			-12(x31)
PC0x578:	sb   	x27,			-90(x31)
PC0x57c:	sb   	x27,			-65(x31)
PC0x580:	bne  	x2,		x27,	PC0x954
PC0x584:	addi 	x31,	x31,	4
PC0x588:	and  	x28,	x16,	x12
PC0x58c:	beq  	x11,	x18,	PC0x5f0
PC0x590:	sra  	x21,	x18,	x8
PC0x594:	blt  	x0,		x9,		PC0xc14
PC0x598:	srli 	x23,	x31,	22
PC0x59c:	lb   	x3,				48(x31)
PC0x5a0:	beq  	x2,		x24,	PC0xb10
PC0x5a4:	ori  	x28,	x19,	1847
PC0x5a8:	sub  	x28,	x15,	x17
PC0x5ac:	bne  	x12,	x29,	PC0x44c
PC0x5b0:	add  	x26,	x15,	x15
PC0x5b4:	sltiu	x13,	x19,	263
PC0x5b8:	jal  	x6,				PC0x5fc
PC0x5bc:	bge  	x3,		x13,	PC0xa78
PC0x5c0:	xor  	x18,	x5,		x24
PC0x5c4:	lw   	x25,			-8(x31)
PC0x5c8:	lbu  	x27,			95(x31)
PC0x5cc:	blt  	x7,		x12,	PC0x2c0
PC0x5d0:	lbu  	x27,			-91(x31)
PC0x5d4:	bge  	x19,	x13,	PC0xb5c
PC0x5d8:	lhu  	x11,			-68(x31)
PC0x5dc:	jal  	x14,			PC0x248
PC0x5e0:	lw   	x23,			16(x31)
PC0x5e4:	bne  	x15,	x6,		PC0x268
PC0x5e8:	bgeu 	x26,	x31,	PC0x338
PC0x5ec:	jal  	x24,			PC0x824
PC0x5f0:	bgeu 	x23,	x5,		PC0xb8c
PC0x5f4:	jal  	x1,				PC0xa28
PC0x5f8:	bge  	x2,		x1,		PC0xbb8
PC0x5fc:	sw   	x23,			-8(x31)
PC0x600:	mul  	x12,	x13,	x11
PC0x604:	lh   	x6,				50(x31)
PC0x608:	sw   	x15,			48(x31)
PC0x60c:	sb   	x12,			-44(x31)
PC0x610:	blt  	x12,	x24,	PC0xa30
PC0x614:	bltu 	x26,	x25,	PC0xac
PC0x618:	beq  	x22,	x17,	PC0x56c
PC0x61c:	bgeu 	x14,	x25,	PC0x404
PC0x620:	mulhu	x23,	x8,		x2
PC0x624:	mulh 	x27,	x24,	x20
PC0x628:	sw   	x3,				-72(x31)
PC0x62c:	bne  	x5,		x2,		PC0x304
PC0x630:	sh   	x28,			-70(x31)
PC0x634:	lhu  	x22,			-60(x31)
PC0x638:	beq  	x24,	x17,	PC0xa88
PC0x63c:	sb   	x30,			-16(x31)
PC0x640:	sltu 	x10,	x10,	x27
PC0x644:	addi 	x15,	x30,	-1176
PC0x648:	lbu  	x1,				-61(x31)
PC0x64c:	jal  	x29,			PC0x758
PC0x650:	sltiu	x20,	x26,	-314
PC0x654:	sh   	x14,			92(x31)
PC0x658:	slti 	x23,	x14,	-1460
PC0x65c:	sb   	x29,			-95(x31)
PC0x660:	and  	x14,	x26,	x5
PC0x664:	srai 	x9,		x4,		3
PC0x668:	sh   	x10,			-86(x31)
PC0x66c:	bne  	x4,		x12,	PC0x310
PC0x670:	sub  	x30,	x6,		x16
PC0x674:	add  	x4,		x19,	x4
PC0x678:	addi 	x31,	x31,	4
PC0x67c:	bge  	x29,	x5,		PC0xad8
PC0x680:	bgeu 	x21,	x29,	PC0x864
PC0x684:	jal  	x8,				PC0x7ec
PC0x688:	bne  	x29,	x27,	PC0x89c
PC0x68c:	lb   	x12,			-80(x31)
PC0x690:	sw   	x23,			60(x31)
PC0x694:	bgeu 	x12,	x30,	PC0x48c
PC0x698:	beq  	x23,	x16,	PC0x5ec
PC0x69c:	bge  	x5,		x23,	PC0xc64
PC0x6a0:	blt  	x16,	x20,	PC0x638
PC0x6a4:	beq  	x26,	x4,		PC0xb74
PC0x6a8:	slt  	x11,	x29,	x14
PC0x6ac:	bge  	x31,	x24,	PC0x2a0
PC0x6b0:	blt  	x11,	x31,	PC0xbe0
PC0x6b4:	slli 	x10,	x11,	30
PC0x6b8:	blt  	x10,	x11,	PC0xaf4
PC0x6bc:	srl  	x6,		x14,	x4
PC0x6c0:	bge  	x29,	x22,	PC0x5e0
PC0x6c4:	jal  	x8,				PC0x784
PC0x6c8:	bgeu 	x17,	x29,	PC0x52c
PC0x6cc:	add  	x23,	x7,		x29
PC0x6d0:	sw   	x9,				-96(x31)
PC0x6d4:	lb   	x19,			-6(x31)
PC0x6d8:	sb   	x9,				-39(x31)
PC0x6dc:	xori 	x4,		x19,	268
PC0x6e0:	andi 	x8,		x5,		-1152
PC0x6e4:	sll  	x5,		x6,		x10
PC0x6e8:	blt  	x25,	x16,	PC0xd00
PC0x6ec:	blt  	x18,	x6,		PC0x888
PC0x6f0:	mulhu	x18,	x18,	x26
PC0x6f4:	or   	x14,	x29,	x2
PC0x6f8:	lh   	x9,				60(x31)
PC0x6fc:	addi 	x3,		x3,		-1650
PC0x700:	sw   	x28,			-100(x31)
PC0x704:	lhu  	x14,			82(x31)
PC0x708:	mul  	x5,		x19,	x10
PC0x70c:	mul  	x9,		x30,	x10
PC0x710:	srl  	x1,		x11,	x17
PC0x714:	sw   	x1,				60(x31)
PC0x718:	add  	x9,		x4,		x9
PC0x71c:	beq  	x2,		x12,	PC0x5ec
PC0x720:	bge  	x9,		x4,		PC0xb14
PC0x724:	bltu 	x9,		x12,	PC0x69c
PC0x728:	mulhu	x15,	x12,	x29
PC0x72c:	beq  	x15,	x16,	PC0x164
PC0x730:	lw   	x10,			-104(x31)
PC0x734:	lh   	x7,				-6(x31)
PC0x738:	jal  	x5,				PC0xf8
PC0x73c:	bne  	x8,		x0,		PC0xcac
PC0x740:	beq  	x9,		x25,	PC0x6fc
PC0x744:	lh   	x12,			94(x31)
PC0x748:	blt  	x26,	x8,		PC0xab4
PC0x74c:	lh   	x6,				-80(x31)
PC0x750:	sll  	x13,	x12,	x11
PC0x754:	blt  	x7,		x18,	PC0x6a8
PC0x758:	mulh 	x3,		x30,	x21
PC0x75c:	ori  	x22,	x13,	369
PC0x760:	lh   	x10,			92(x31)
PC0x764:	sw   	x5,				72(x31)
PC0x768:	lb   	x20,			-69(x31)
PC0x76c:	and  	x26,	x31,	x7
PC0x770:	lbu  	x13,			-90(x31)
PC0x774:	andi 	x19,	x20,	93
PC0x778:	sw   	x17,			8(x31)
PC0x77c:	bltu 	x18,	x27,	PC0x5c8
PC0x780:	srli 	x8,		x17,	24
PC0x784:	blt  	x5,		x25,	PC0xc54
PC0x788:	bltu 	x18,	x4,		PC0xb88
PC0x78c:	bgeu 	x27,	x10,	PC0xb14
PC0x790:	jal  	x14,			PC0x98c
PC0x794:	bge  	x3,		x29,	PC0xa34
PC0x798:	lb   	x19,			-90(x31)
PC0x79c:	lhu  	x19,			-80(x31)
PC0x7a0:	mulhu	x5,		x15,	x24
PC0x7a4:	blt  	x8,		x13,	PC0xcd4
PC0x7a8:	bgeu 	x23,	x13,	PC0x538
PC0x7ac:	bge  	x2,		x20,	PC0xb70
PC0x7b0:	srl  	x24,	x22,	x25
PC0x7b4:	lhu  	x17,			-10(x31)
PC0x7b8:	beq  	x5,		x21,	PC0x710
PC0x7bc:	sub  	x26,	x23,	x23
PC0x7c0:	lw   	x19,			64(x31)
PC0x7c4:	and  	x16,	x27,	x31
PC0x7c8:	bltu 	x1,		x27,	PC0x8f0
PC0x7cc:	lw   	x24,			-104(x31)
PC0x7d0:	lhu  	x20,			66(x31)
PC0x7d4:	sw   	x8,				100(x31)
PC0x7d8:	blt  	x19,	x17,	PC0xb1c
PC0x7dc:	lh   	x20,			42(x31)
PC0x7e0:	lhu  	x13,			50(x31)
PC0x7e4:	lh   	x16,			44(x31)
PC0x7e8:	jal  	x18,			PC0xb8
PC0x7ec:	bne  	x26,	x17,	PC0xbd8
PC0x7f0:	bne  	x31,	x7,		PC0x734
PC0x7f4:	lhu  	x10,			-66(x31)
PC0x7f8:	sll  	x17,	x31,	x14
PC0x7fc:	sh   	x3,				56(x31)
PC0x800:	add  	x9,		x19,	x27
PC0x804:	bne  	x6,		x12,	PC0x9bc
PC0x808:	bne  	x5,		x7,		PC0xbec
PC0x80c:	lbu  	x12,			89(x31)
PC0x810:	sh   	x9,				26(x31)
PC0x814:	jal  	x18,			PC0xa5c
PC0x818:	bge  	x12,	x1,		PC0x98
PC0x81c:	bltu 	x2,		x24,	PC0xb90
PC0x820:	sb   	x14,			68(x31)
PC0x824:	lw   	x8,				24(x31)
PC0x828:	blt  	x17,	x4,		PC0x61c
PC0x82c:	bne  	x10,	x16,	PC0xb90
PC0x830:	bne  	x8,		x15,	PC0x364
PC0x834:	lb   	x28,			-92(x31)
PC0x838:	bgeu 	x16,	x22,	PC0x750
PC0x83c:	bgeu 	x28,	x30,	PC0x7d8
PC0x840:	sb   	x23,			59(x31)
PC0x844:	lh   	x22,			-20(x31)
PC0x848:	lw   	x24,			44(x31)
PC0x84c:	xor  	x27,	x16,	x24
PC0x850:	slli 	x1,		x15,	23
PC0x854:	mul  	x23,	x19,	x21
PC0x858:	bgeu 	x10,	x14,	PC0x2e0
PC0x85c:	beq  	x28,	x0,		PC0x520
PC0x860:	sw   	x29,			-84(x31)
PC0x864:	lb   	x2,				-99(x31)
PC0x868:	bltu 	x25,	x13,	PC0x254
PC0x86c:	lw   	x22,			72(x31)
PC0x870:	lb   	x29,			26(x31)
PC0x874:	sw   	x31,			-12(x31)
PC0x878:	sltu 	x6,		x7,		x6
PC0x87c:	sw   	x24,			-52(x31)
PC0x880:	ori  	x15,	x19,	2002
PC0x884:	bne  	x14,	x21,	PC0xf8
PC0x888:	sw   	x26,			-68(x31)
PC0x88c:	ori  	x18,	x29,	-1959
PC0x890:	sw   	x24,			-12(x31)
PC0x894:	beq  	x25,	x4,		PC0x3ec
PC0x898:	slli 	x11,	x7,		15
PC0x89c:	mulhu	x9,		x26,	x2
PC0x8a0:	sw   	x28,			24(x31)
PC0x8a4:	bgeu 	x0,		x25,	PC0xca0
PC0x8a8:	and  	x27,	x3,		x9
PC0x8ac:	sh   	x19,			-60(x31)
PC0x8b0:	sh   	x1,				100(x31)
PC0x8b4:	bltu 	x1,		x25,	PC0x7c0
PC0x8b8:	lh   	x16,			46(x31)
PC0x8bc:	bgeu 	x8,		x2,		PC0x138
PC0x8c0:	sw   	x14,			16(x31)
PC0x8c4:	lb   	x11,			-14(x31)
PC0x8c8:	jal  	x3,				PC0x200
PC0x8cc:	slt  	x10,	x20,	x6
PC0x8d0:	sb   	x9,				-40(x31)
PC0x8d4:	blt  	x6,		x20,	PC0x5ec
PC0x8d8:	bgeu 	x3,		x7,		PC0x8f4
PC0x8dc:	bge  	x31,	x16,	PC0x84c
PC0x8e0:	bltu 	x6,		x30,	PC0xb0c
PC0x8e4:	bltu 	x6,		x5,		PC0xbd4
PC0x8e8:	blt  	x13,	x7,		PC0x560
PC0x8ec:	sb   	x11,			-34(x31)
PC0x8f0:	sb   	x8,				-1(x31)
PC0x8f4:	lh   	x13,			64(x31)
PC0x8f8:	slti 	x3,		x0,		-1302
PC0x8fc:	lh   	x3,				-10(x31)
PC0x900:	bne  	x19,	x8,		PC0x78c
PC0x904:	bgeu 	x17,	x0,		PC0xb4
PC0x908:	lw   	x14,			-88(x31)
PC0x90c:	blt  	x7,		x18,	PC0x660
PC0x910:	beq  	x4,		x9,		PC0xc34
PC0x914:	sw   	x17,			-84(x31)
PC0x918:	blt  	x7,		x28,	PC0x720
PC0x91c:	bge  	x13,	x21,	PC0x368
PC0x920:	mulhu	x27,	x14,	x11
PC0x924:	xor  	x24,	x30,	x6
PC0x928:	bltu 	x20,	x30,	PC0x1c0
PC0x92c:	addi 	x13,	x28,	-874
PC0x930:	addi 	x8,		x2,		-1007
PC0x934:	lh   	x23,			-94(x31)
PC0x938:	sb   	x20,			-96(x31)
PC0x93c:	slti 	x9,		x17,	-1297
PC0x940:	lbu  	x18,			39(x31)
PC0x944:	srai 	x23,	x29,	12
PC0x948:	ori  	x19,	x25,	1172
PC0x94c:	sw   	x17,			68(x31)
PC0x950:	lhu  	x27,			26(x31)
PC0x954:	bne  	x5,		x27,	PC0xa8c
PC0x958:	ori  	x25,	x13,	-457
PC0x95c:	lhu  	x7,				60(x31)
PC0x960:	sb   	x9,				19(x31)
PC0x964:	andi 	x21,	x0,		1247
PC0x968:	bltu 	x12,	x30,	PC0x5e4
PC0x96c:	sb   	x31,			10(x31)
PC0x970:	blt  	x2,		x0,		PC0x978
PC0x974:	lw   	x22,			-52(x31)
PC0x978:	lbu  	x6,				-65(x31)
PC0x97c:	sh   	x19,			-54(x31)
PC0x980:	sb   	x17,			-72(x31)
PC0x984:	bge  	x5,		x1,		PC0x528
PC0x988:	lw   	x2,				72(x31)
PC0x98c:	lhu  	x5,				-46(x31)
PC0x990:	sh   	x10,			-46(x31)
PC0x994:	beq  	x12,	x4,		PC0x3a8
PC0x998:	xori 	x12,	x20,	413
PC0x99c:	xori 	x4,		x20,	973
PC0x9a0:	bgeu 	x29,	x6,		PC0x6f4
PC0x9a4:	lb   	x12,			69(x31)
PC0x9a8:	xor  	x13,	x14,	x15
PC0x9ac:	bge  	x5,		x24,	PC0x4c8
PC0x9b0:	sh   	x28,			76(x31)
PC0x9b4:	lh   	x25,			-62(x31)
PC0x9b8:	mul  	x19,	x18,	x10
PC0x9bc:	lw   	x14,			36(x31)
PC0x9c0:	sltiu	x22,	x25,	-166
PC0x9c4:	mulh 	x4,		x23,	x30
PC0x9c8:	sw   	x3,				16(x31)
PC0x9cc:	lbu  	x25,			65(x31)
PC0x9d0:	blt  	x30,	x25,	PC0x9c8
PC0x9d4:	bge  	x4,		x13,	PC0x6c0
PC0x9d8:	lbu  	x17,			-66(x31)
PC0x9dc:	jal  	x12,			PC0xbc
PC0x9e0:	bge  	x0,		x24,	PC0x3f4
PC0x9e4:	bge  	x29,	x6,		PC0x2a4
PC0x9e8:	sh   	x24,			14(x31)
PC0x9ec:	sw   	x14,			100(x31)
PC0x9f0:	sub  	x29,	x18,	x18
PC0x9f4:	lw   	x3,				72(x31)
PC0x9f8:	jal  	x16,			PC0xc84
PC0x9fc:	bge  	x17,	x30,	PC0x450
PC0xa00:	lbu  	x30,			63(x31)
PC0xa04:	sw   	x18,			32(x31)
PC0xa08:	lhu  	x8,				-2(x31)
PC0xa0c:	add  	x5,		x24,	x5
PC0xa10:	blt  	x7,		x19,	PC0xb40
PC0xa14:	sh   	x16,			-14(x31)
PC0xa18:	beq  	x23,	x3,		PC0x5d0
PC0xa1c:	sb   	x4,				-77(x31)
PC0xa20:	sh   	x30,			-56(x31)
PC0xa24:	slli 	x16,	x11,	11
PC0xa28:	srai 	x23,	x17,	15
PC0xa2c:	addi 	x23,	x7,		-1641
PC0xa30:	sra  	x6,		x30,	x20
PC0xa34:	bne  	x9,		x23,	PC0x964
PC0xa38:	lh   	x25,			40(x31)
PC0xa3c:	lb   	x22,			-99(x31)
PC0xa40:	bge  	x8,		x3,		PC0x2c4
PC0xa44:	lh   	x24,			-72(x31)
PC0xa48:	sb   	x15,			-4(x31)
PC0xa4c:	lw   	x2,				-68(x31)
PC0xa50:	bge  	x11,	x14,	PC0x680
PC0xa54:	andi 	x16,	x29,	-1691
PC0xa58:	sh   	x15,			72(x31)
PC0xa5c:	sb   	x4,				6(x31)
PC0xa60:	addi 	x11,	x27,	849
PC0xa64:	sw   	x15,			-48(x31)
PC0xa68:	bge  	x1,		x24,	PC0x724
PC0xa6c:	lhu  	x6,				-96(x31)
PC0xa70:	nop  
PC0xa74:	bne  	x11,	x18,	PC0x654
PC0xa78:	lb   	x14,			-48(x31)
PC0xa7c:	lbu  	x10,			82(x31)
PC0xa80:	nop  
PC0xa84:	mul  	x24,	x26,	x7
PC0xa88:	lh   	x21,			32(x31)
PC0xa8c:	lh   	x25,			-76(x31)
PC0xa90:	mul  	x22,	x29,	x6
PC0xa94:	beq  	x3,		x6,		PC0x894
PC0xa98:	sh   	x20,			96(x31)
PC0xa9c:	beq  	x4,		x31,	PC0x8c
PC0xaa0:	sh   	x7,				-6(x31)
PC0xaa4:	slti 	x11,	x14,	640
PC0xaa8:	jal  	x27,			PC0x844
PC0xaac:	bltu 	x28,	x20,	PC0x33c
PC0xab0:	bltu 	x7,		x13,	PC0xaa4
PC0xab4:	jal  	x5,				PC0xcc0
PC0xab8:	lh   	x25,			8(x31)
PC0xabc:	sh   	x5,				-38(x31)
PC0xac0:	lbu  	x15,			89(x31)
PC0xac4:	lb   	x26,			73(x31)
PC0xac8:	xor  	x13,	x16,	x19
PC0xacc:	bltu 	x27,	x31,	PC0xa70
PC0xad0:	sw   	x11,			88(x31)
PC0xad4:	lw   	x24,			100(x31)
PC0xad8:	blt  	x25,	x31,	PC0x750
PC0xadc:	beq  	x17,	x8,		PC0x1b4
PC0xae0:	slt  	x21,	x7,		x12
PC0xae4:	addi 	x15,	x10,	2014
PC0xae8:	lhu  	x15,			-72(x31)
PC0xaec:	sb   	x30,			34(x31)
PC0xaf0:	blt  	x4,		x11,	PC0x64c
PC0xaf4:	sb   	x15,			-7(x31)
PC0xaf8:	beq  	x4,		x3,		PC0xa90
PC0xafc:	jal  	x18,			PC0xa88
PC0xb00:	bge  	x6,		x20,	PC0xccc
PC0xb04:	sub  	x21,	x4,		x29
PC0xb08:	sh   	x23,			76(x31)
PC0xb0c:	lh   	x1,				20(x31)
PC0xb10:	lbu  	x24,			51(x31)
PC0xb14:	sub  	x30,	x0,		x6
PC0xb18:	slti 	x14,	x30,	-1869
PC0xb1c:	srl  	x29,	x29,	x21
PC0xb20:	slt  	x14,	x11,	x15
PC0xb24:	beq  	x22,	x28,	PC0x4f8
PC0xb28:	slli 	x19,	x27,	14
PC0xb2c:	sh   	x2,				-20(x31)
PC0xb30:	beq  	x13,	x14,	PC0xcc
PC0xb34:	bltu 	x8,		x22,	PC0x2d0
PC0xb38:	mulhsu	x24,	x19,	x8
PC0xb3c:	andi 	x13,	x1,		-897
PC0xb40:	srl  	x23,	x6,		x16
PC0xb44:	sh   	x5,				34(x31)
PC0xb48:	sh   	x21,			54(x31)
PC0xb4c:	lhu  	x1,				20(x31)
PC0xb50:	bgeu 	x28,	x10,	PC0x7e4
PC0xb54:	lhu  	x28,			76(x31)
PC0xb58:	jal  	x8,				PC0x42c
PC0xb5c:	xor  	x10,	x24,	x8
PC0xb60:	addi 	x31,	x31,	4
PC0xb64:	bgeu 	x27,	x1,		PC0x41c
PC0xb68:	and  	x13,	x17,	x19
PC0xb6c:	sw   	x20,			60(x31)
PC0xb70:	nop  
PC0xb74:	sw   	x1,				-16(x31)
PC0xb78:	jal  	x15,			PC0xc2c
PC0xb7c:	beq  	x17,	x2,		PC0xa7c
PC0xb80:	slt  	x26,	x20,	x8
PC0xb84:	jal  	x20,			PC0x650
PC0xb88:	mulh 	x12,	x13,	x0
PC0xb8c:	bge  	x24,	x19,	PC0xbd4
PC0xb90:	sb   	x7,				6(x31)
PC0xb94:	sh   	x25,			34(x31)
PC0xb98:	lbu  	x7,				67(x31)
PC0xb9c:	lb   	x26,			47(x31)
PC0xba0:	sb   	x19,			34(x31)
PC0xba4:	srli 	x20,	x30,	29
PC0xba8:	sh   	x7,				-50(x31)
PC0xbac:	sh   	x14,			96(x31)
PC0xbb0:	jal  	x15,			PC0x1a4
PC0xbb4:	sw   	x3,				-52(x31)
PC0xbb8:	bgeu 	x7,		x28,	PC0x984
PC0xbbc:	bltu 	x21,	x19,	PC0x72c
PC0xbc0:	bne  	x25,	x5,		PC0xb3c
PC0xbc4:	slti 	x7,		x18,	-1887
PC0xbc8:	sb   	x31,			-92(x31)
PC0xbcc:	sw   	x13,			4(x31)
PC0xbd0:	lw   	x12,			-112(x31)
PC0xbd4:	or   	x18,	x1,		x6
PC0xbd8:	bgeu 	x7,		x18,	PC0x2d8
PC0xbdc:	bne  	x17,	x20,	PC0xb78
PC0xbe0:	bge  	x19,	x5,		PC0xbc0
PC0xbe4:	bge  	x11,	x6,		PC0xa9c
PC0xbe8:	nop  
PC0xbec:	bltu 	x30,	x3,		PC0x178
PC0xbf0:	jal  	x8,				PC0x604
PC0xbf4:	bge  	x2,		x21,	PC0x6f4
PC0xbf8:	bltu 	x21,	x31,	PC0xbc8
PC0xbfc:	lw   	x24,			80(x31)
PC0xc00:	bgeu 	x22,	x8,		PC0x340
PC0xc04:	sw   	x1,				36(x31)
PC0xc08:	srl  	x17,	x12,	x20
PC0xc0c:	mulhsu	x6,		x11,	x16
PC0xc10:	bltu 	x25,	x31,	PC0x5b8
PC0xc14:	bltu 	x21,	x1,		PC0x134
PC0xc18:	blt  	x12,	x14,	PC0x894
PC0xc1c:	jal  	x22,			PC0xbac
PC0xc20:	mul  	x27,	x6,		x11
PC0xc24:	addi 	x30,	x21,	-916
PC0xc28:	sltiu	x27,	x31,	1256
PC0xc2c:	add  	x2,		x4,		x6
PC0xc30:	blt  	x15,	x12,	PC0x1ec
PC0xc34:	lh   	x5,				52(x31)
PC0xc38:	mulh 	x26,	x16,	x12
PC0xc3c:	lhu  	x22,			-96(x31)
PC0xc40:	jal  	x28,			PC0x884
PC0xc44:	lhu  	x23,			-84(x31)
PC0xc48:	sltiu	x15,	x12,	-689
PC0xc4c:	bgeu 	x17,	x25,	PC0x23c
PC0xc50:	nop  
PC0xc54:	addi 	x1,		x25,	1248
PC0xc58:	sb   	x23,			-52(x31)
PC0xc5c:	add  	x29,	x4,		x15
PC0xc60:	lb   	x24,			93(x31)
PC0xc64:	lw   	x25,			76(x31)
PC0xc68:	bltu 	x17,	x21,	PC0xae0
PC0xc6c:	srli 	x11,	x31,	5
PC0xc70:	or   	x17,	x4,		x18
PC0xc74:	bgeu 	x8,		x4,		PC0xa7c
PC0xc78:	bltu 	x30,	x10,	PC0x500
PC0xc7c:	lh   	x27,			62(x31)
PC0xc80:	sw   	x12,			-44(x31)
PC0xc84:	sh   	x2,				18(x31)
PC0xc88:	sb   	x24,			2(x31)
PC0xc8c:	bgeu 	x3,		x11,	PC0x8ac
PC0xc90:	beq  	x29,	x18,	PC0x59c
PC0xc94:	bge  	x12,	x1,		PC0xce8
PC0xc98:	bne  	x6,		x30,	PC0x760
PC0xc9c:	bgeu 	x5,		x6,		PC0x4f0
PC0xca0:	bne  	x4,		x31,	PC0xac
PC0xca4:	lw   	x10,			96(x31)
PC0xca8:	xor  	x11,	x14,	x11
PC0xcac:	xori 	x11,	x25,	-1459
PC0xcb0:	sub  	x23,	x31,	x2
PC0xcb4:	bltu 	x8,		x5,		PC0xc58
PC0xcb8:	beq  	x22,	x11,	PC0xf8
PC0xcbc:	add  	x9,		x15,	x15
PC0xcc0:	addi 	x3,		x30,	1148
PC0xcc4:	bge  	x0,		x18,	PC0x64c
PC0xcc8:	sw   	x5,				100(x31)
PC0xccc:	lh   	x13,			22(x31)
PC0xcd0:	bne  	x22,	x17,	PC0xbe0
PC0xcd4:	addi 	x31,	x31,	4
PC0xcd8:	bltu 	x18,	x6,		PC0xba4
PC0xcdc:	lh   	x6,				66(x31)
PC0xce0:	xori 	x11,	x15,	-1166
PC0xce4:	add  	x12,	x4,		x13
PC0xce8:	beq  	x31,	x21,	PC0x504
PC0xcec:	lw   	x21,			-64(x31)
PC0xcf0:	or   	x4,		x9,		x22
PC0xcf4:	sh   	x7,				50(x31)
PC0xcf8:	beq  	x5,		x13,	PC0x774
PC0xcfc:	lhu  	x30,			56(x31)
PC0xd00:	bgeu 	x27,	x14,	PC0x460
PC0xd04:	lh   	x23,			-14(x31)
wfi