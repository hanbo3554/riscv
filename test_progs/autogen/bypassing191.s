addi 	x0,		x0,		84
addi 	x1,		x0,		-1309
addi 	x2,		x0,		633
addi 	x3,		x0,		639
addi 	x4,		x0,		-125
addi 	x5,		x0,		1277
addi 	x6,		x0,		489
addi 	x7,		x0,		-198
addi 	x8,		x0,		120
addi 	x9,		x0,		-1860
addi 	x10,	x0,		2044
addi 	x11,	x0,		744
addi 	x12,	x0,		1808
addi 	x13,	x0,		-895
addi 	x14,	x0,		344
addi 	x15,	x0,		-544
addi 	x16,	x0,		-738
addi 	x17,	x0,		1309
addi 	x18,	x0,		224
addi 	x19,	x0,		1958
addi 	x20,	x0,		-1501
addi 	x21,	x0,		13
addi 	x22,	x0,		495
addi 	x23,	x0,		-1290
addi 	x24,	x0,		1535
addi 	x25,	x0,		-974
addi 	x26,	x0,		-1968
addi 	x27,	x0,		-270
addi 	x28,	x0,		-2006
addi 	x29,	x0,		7
addi 	x30,	x0,		-1337
addi 	x31,	x0,		405
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
PC0x88:	lb   	x2,				-80(x31)
PC0x8c:	sw   	x3,				-40(x31)
PC0x90:	or   	x3,		x3,		x0
PC0x94:	sw   	x4,				-48(x31)
PC0x98:	bge  	x0,		x3,		PC0xae4
PC0x9c:	and  	x1,		x4,		x3
PC0xa0:	bltu 	x1,		x0,		PC0x1a4
PC0xa4:	sw   	x4,				28(x31)
PC0xa8:	sh   	x2,				56(x31)
PC0xac:	bne  	x0,		x3,		PC0x698
PC0xb0:	sb   	x1,				72(x31)
PC0xb4:	beq  	x3,		x2,		PC0x32c
PC0xb8:	lhu  	x3,				-46(x31)
PC0xbc:	jal  	x4,				PC0x218
PC0xc0:	lbu  	x2,				-38(x31)
PC0xc4:	lbu  	x3,				-37(x31)
PC0xc8:	bge  	x1,		x2,		PC0x64c
PC0xcc:	mulhu	x2,		x0,		x2
PC0xd0:	mul  	x1,		x0,		x3
PC0xd4:	bne  	x0,		x3,		PC0x66c
PC0xd8:	jal  	x3,				PC0xd04
PC0xdc:	srli 	x4,		x1,		1
PC0xe0:	nop  
PC0xe4:	sb   	x4,				-44(x31)
PC0xe8:	ori  	x4,		x1,		55
PC0xec:	bne  	x1,		x3,		PC0x524
PC0xf0:	lbu  	x1,				57(x31)
PC0xf4:	blt  	x4,		x3,		PC0x814
PC0xf8:	bltu 	x0,		x1,		PC0x534
PC0xfc:	bgeu 	x0,		x3,		PC0x600
PC0x100:	mulhu	x2,		x4,		x1
PC0x104:	srl  	x3,		x0,		x0
PC0x108:	bltu 	x0,		x1,		PC0x670
PC0x10c:	nop  
PC0x110:	bne  	x4,		x1,		PC0x8ec
PC0x114:	bltu 	x4,		x1,		PC0x974
PC0x118:	beq  	x4,		x2,		PC0xccc
PC0x11c:	sra  	x2,		x1,		x3
PC0x120:	lw   	x1,				-40(x31)
PC0x124:	beq  	x4,		x2,		PC0x5e4
PC0x128:	sb   	x3,				0(x31)
PC0x12c:	mulh 	x1,		x4,		x2
PC0x130:	mulhu	x2,		x0,		x0
PC0x134:	lbu  	x4,				29(x31)
PC0x138:	lh   	x3,				-40(x31)
PC0x13c:	bltu 	x2,		x4,		PC0xb98
PC0x140:	mulhsu	x3,		x0,		x4
PC0x144:	sh   	x0,				52(x31)
PC0x148:	lw   	x3,				-48(x31)
PC0x14c:	lw   	x1,				0(x31)
PC0x150:	bne  	x0,		x3,		PC0x734
PC0x154:	srai 	x3,		x1,		25
PC0x158:	jal  	x4,				PC0x29c
PC0x15c:	bge  	x0,		x4,		PC0x788
PC0x160:	lb   	x4,				-37(x31)
PC0x164:	bltu 	x4,		x3,		PC0x158
PC0x168:	jal  	x4,				PC0xa5c
PC0x16c:	sb   	x2,				24(x31)
PC0x170:	sw   	x0,				64(x31)
PC0x174:	blt  	x1,		x4,		PC0xcb0
PC0x178:	lw   	x2,				-48(x31)
PC0x17c:	sll  	x3,		x4,		x4
PC0x180:	lh   	x3,				-40(x31)
PC0x184:	bge  	x2,		x4,		PC0x36c
PC0x188:	blt  	x0,		x2,		PC0x520
PC0x18c:	bge  	x1,		x2,		PC0x4d0
PC0x190:	slt  	x2,		x1,		x4
PC0x194:	sub  	x2,		x1,		x1
PC0x198:	lbu  	x4,				-40(x31)
PC0x19c:	sb   	x4,				-34(x31)
PC0x1a0:	lh   	x4,				-48(x31)
PC0x1a4:	blt  	x0,		x4,		PC0x754
PC0x1a8:	lb   	x4,				-45(x31)
PC0x1ac:	lw   	x1,				-44(x31)
PC0x1b0:	lb   	x4,				24(x31)
PC0x1b4:	srl  	x3,		x3,		x3
PC0x1b8:	jal  	x3,				PC0xcb8
PC0x1bc:	add  	x2,		x0,		x2
PC0x1c0:	bne  	x2,		x4,		PC0x734
PC0x1c4:	blt  	x4,		x3,		PC0x9dc
PC0x1c8:	mulhsu	x3,		x4,		x0
PC0x1cc:	lbu  	x1,				24(x31)
PC0x1d0:	sb   	x1,				-41(x31)
PC0x1d4:	lb   	x3,				28(x31)
PC0x1d8:	bne  	x4,		x2,		PC0x51c
PC0x1dc:	sw   	x1,				88(x31)
PC0x1e0:	bge  	x3,		x1,		PC0x620
PC0x1e4:	and  	x3,		x2,		x4
PC0x1e8:	jal  	x2,				PC0x54c
PC0x1ec:	bgeu 	x4,		x3,		PC0x824
PC0x1f0:	sh   	x1,				-44(x31)
PC0x1f4:	sub  	x2,		x1,		x4
PC0x1f8:	bgeu 	x1,		x2,		PC0xb20
PC0x1fc:	sw   	x0,				-24(x31)
PC0x200:	sw   	x4,				-32(x31)
PC0x204:	sb   	x3,				37(x31)
PC0x208:	xor  	x2,		x1,		x4
PC0x20c:	xori 	x2,		x2,		1602
PC0x210:	sltu 	x1,		x0,		x3
PC0x214:	sw   	x1,				24(x31)
PC0x218:	blt  	x3,		x1,		PC0x6f8
PC0x21c:	bne  	x4,		x1,		PC0xa54
PC0x220:	bge  	x0,		x3,		PC0x410
PC0x224:	andi 	x4,		x4,		-1726
PC0x228:	bgeu 	x0,		x4,		PC0x24c
PC0x22c:	lw   	x3,				-24(x31)
PC0x230:	nop  
PC0x234:	andi 	x2,		x0,		-1069
PC0x238:	lbu  	x3,				-38(x31)
PC0x23c:	sh   	x4,				96(x31)
PC0x240:	lbu  	x3,				-46(x31)
PC0x244:	lbu  	x1,				-40(x31)
PC0x248:	sw   	x1,				-68(x31)
PC0x24c:	andi 	x3,		x3,		748
PC0x250:	sb   	x3,				4(x31)
PC0x254:	jal  	x4,				PC0x2e8
PC0x258:	blt  	x1,		x2,		PC0x694
PC0x25c:	lhu  	x1,				28(x31)
PC0x260:	or   	x4,		x3,		x4
PC0x264:	slli 	x4,		x4,		11
PC0x268:	bge  	x3,		x1,		PC0xbc0
PC0x26c:	lh   	x4,				90(x31)
PC0x270:	sw   	x3,				-76(x31)
PC0x274:	lh   	x2,				24(x31)
PC0x278:	beq  	x4,		x3,		PC0x9fc
PC0x27c:	sb   	x4,				-29(x31)
PC0x280:	srli 	x1,		x1,		27
PC0x284:	sh   	x4,				-72(x31)
PC0x288:	sw   	x2,				48(x31)
PC0x28c:	bne  	x0,		x1,		PC0x5ac
PC0x290:	blt  	x2,		x0,		PC0x510
PC0x294:	srli 	x1,		x1,		10
PC0x298:	beq  	x4,		x0,		PC0xb80
PC0x29c:	blt  	x1,		x4,		PC0x70c
PC0x2a0:	jal  	x1,				PC0xaa4
PC0x2a4:	lb   	x1,				4(x31)
PC0x2a8:	beq  	x0,		x3,		PC0xad0
PC0x2ac:	bltu 	x0,		x1,		PC0x700
PC0x2b0:	bge  	x3,		x2,		PC0x6b8
PC0x2b4:	bge  	x2,		x0,		PC0xbd0
PC0x2b8:	lhu  	x2,				48(x31)
PC0x2bc:	lhu  	x3,				-48(x31)
PC0x2c0:	sh   	x4,				-84(x31)
PC0x2c4:	bne  	x1,		x4,		PC0x4c8
PC0x2c8:	lh   	x4,				56(x31)
PC0x2cc:	bgeu 	x3,		x4,		PC0x8b4
PC0x2d0:	lbu  	x2,				56(x31)
PC0x2d4:	sb   	x4,				16(x31)
PC0x2d8:	sh   	x4,				90(x31)
PC0x2dc:	bltu 	x0,		x4,		PC0x6cc
PC0x2e0:	bgeu 	x0,		x4,		PC0x308
PC0x2e4:	lhu  	x2,				26(x31)
PC0x2e8:	bltu 	x4,		x2,		PC0x95c
PC0x2ec:	lw   	x1,				-48(x31)
PC0x2f0:	bltu 	x1,		x2,		PC0x3ec
PC0x2f4:	xor  	x4,		x3,		x4
PC0x2f8:	ori  	x2,		x0,		-1166
PC0x2fc:	srl  	x4,		x3,		x4
PC0x300:	bge  	x1,		x3,		PC0x2b8
PC0x304:	sb   	x1,				-83(x31)
PC0x308:	mul  	x4,		x4,		x1
PC0x30c:	sh   	x3,				14(x31)
PC0x310:	bne  	x0,		x3,		PC0x30c
PC0x314:	lhu  	x4,				66(x31)
PC0x318:	srl  	x4,		x4,		x0
PC0x31c:	bgeu 	x4,		x0,		PC0x504
PC0x320:	bne  	x4,		x3,		PC0x4c8
PC0x324:	bltu 	x3,		x0,		PC0xac
PC0x328:	add  	x4,		x2,		x0
PC0x32c:	addi 	x1,		x4,		1408
PC0x330:	bltu 	x4,		x3,		PC0x46c
PC0x334:	slt  	x1,		x4,		x0
PC0x338:	jal  	x3,				PC0x65c
PC0x33c:	lhu  	x4,				-72(x31)
PC0x340:	sll  	x2,		x1,		x2
PC0x344:	sll  	x1,		x3,		x0
PC0x348:	mulh 	x3,		x2,		x2
PC0x34c:	slli 	x4,		x1,		8
PC0x350:	sh   	x2,				-28(x31)
PC0x354:	sh   	x2,				66(x31)
PC0x358:	lw   	x3,				4(x31)
PC0x35c:	bne  	x2,		x3,		PC0xb40
PC0x360:	sub  	x3,		x4,		x2
PC0x364:	lbu  	x1,				64(x31)
PC0x368:	beq  	x0,		x2,		PC0x4a8
PC0x36c:	sw   	x3,				-44(x31)
PC0x370:	xori 	x1,		x2,		665
PC0x374:	blt  	x2,		x3,		PC0x5f4
PC0x378:	bne  	x2,		x3,		PC0xa70
PC0x37c:	lbu  	x2,				-21(x31)
PC0x380:	srli 	x3,		x1,		26
PC0x384:	lh   	x2,				48(x31)
PC0x388:	sh   	x4,				38(x31)
PC0x38c:	bge  	x0,		x2,		PC0x644
PC0x390:	lh   	x4,				38(x31)
PC0x394:	bge  	x2,		x1,		PC0x738
PC0x398:	sb   	x0,				59(x31)
PC0x39c:	lhu  	x1,				26(x31)
PC0x3a0:	andi 	x1,		x3,		255
PC0x3a4:	sw   	x3,				68(x31)
PC0x3a8:	lhu  	x2,				36(x31)
PC0x3ac:	srai 	x4,		x4,		14
PC0x3b0:	bne  	x0,		x3,		PC0x8ec
PC0x3b4:	and  	x4,		x3,		x2
PC0x3b8:	bltu 	x0,		x3,		PC0x78c
PC0x3bc:	bgeu 	x0,		x3,		PC0xa0
PC0x3c0:	sw   	x4,				-44(x31)
PC0x3c4:	mulhu	x3,		x1,		x0
PC0x3c8:	add  	x2,		x2,		x0
PC0x3cc:	bgeu 	x0,		x1,		PC0x1d4
PC0x3d0:	andi 	x2,		x0,		900
PC0x3d4:	lw   	x4,				28(x31)
PC0x3d8:	sw   	x0,				40(x31)
PC0x3dc:	bgeu 	x2,		x0,		PC0xb0
PC0x3e0:	bge  	x0,		x2,		PC0x5d0
PC0x3e4:	sh   	x3,				-100(x31)
PC0x3e8:	bgeu 	x3,		x0,		PC0x510
PC0x3ec:	blt  	x4,		x2,		PC0x2d4
PC0x3f0:	blt  	x2,		x3,		PC0xb88
PC0x3f4:	bne  	x2,		x4,		PC0x230
PC0x3f8:	sw   	x0,				-36(x31)
PC0x3fc:	lw   	x4,				56(x31)
PC0x400:	lbu  	x2,				-67(x31)
PC0x404:	sw   	x3,				-92(x31)
PC0x408:	sw   	x1,				24(x31)
PC0x40c:	sw   	x3,				-96(x31)
PC0x410:	sll  	x2,		x1,		x2
PC0x414:	lbu  	x2,				56(x31)
PC0x418:	lbu  	x4,				-34(x31)
PC0x41c:	xor  	x1,		x0,		x2
PC0x420:	lb   	x1,				57(x31)
PC0x424:	bltu 	x1,		x2,		PC0xb50
PC0x428:	bgeu 	x4,		x3,		PC0x860
PC0x42c:	sh   	x1,				100(x31)
PC0x430:	lw   	x3,				-100(x31)
PC0x434:	bltu 	x0,		x1,		PC0x64c
PC0x438:	sb   	x1,				-37(x31)
PC0x43c:	lh   	x4,				-24(x31)
PC0x440:	bltu 	x1,		x4,		PC0xc34
PC0x444:	bgeu 	x0,		x2,		PC0x3c4
PC0x448:	jal  	x1,				PC0xa4c
PC0x44c:	blt  	x4,		x0,		PC0x824
PC0x450:	bgeu 	x4,		x0,		PC0xbbc
PC0x454:	sw   	x4,				4(x31)
PC0x458:	bgeu 	x0,		x1,		PC0x790
PC0x45c:	sll  	x4,		x3,		x3
PC0x460:	lb   	x4,				-37(x31)
PC0x464:	blt  	x4,		x1,		PC0x550
PC0x468:	beq  	x0,		x1,		PC0x26c
PC0x46c:	sh   	x1,				22(x31)
PC0x470:	srl  	x1,		x3,		x1
PC0x474:	bltu 	x4,		x1,		PC0xb30
PC0x478:	sh   	x3,				-100(x31)
PC0x47c:	bge  	x3,		x0,		PC0x594
PC0x480:	lw   	x3,				4(x31)
PC0x484:	sw   	x4,				40(x31)
PC0x488:	xor  	x1,		x4,		x4
PC0x48c:	sh   	x1,				-4(x31)
PC0x490:	jal  	x2,				PC0xa44
PC0x494:	ori  	x2,		x3,		-1491
PC0x498:	nop  
PC0x49c:	beq  	x0,		x4,		PC0x7f0
PC0x4a0:	nop  
PC0x4a4:	slti 	x4,		x3,		496
PC0x4a8:	lw   	x2,				88(x31)
PC0x4ac:	lw   	x4,				-96(x31)
PC0x4b0:	blt  	x3,		x2,		PC0x59c
PC0x4b4:	lbu  	x2,				0(x31)
PC0x4b8:	bne  	x4,		x1,		PC0x2ec
PC0x4bc:	bne  	x0,		x1,		PC0x430
PC0x4c0:	lhu  	x3,				-48(x31)
PC0x4c4:	lb   	x3,				59(x31)
PC0x4c8:	add  	x4,		x2,		x0
PC0x4cc:	bgeu 	x1,		x2,		PC0x224
PC0x4d0:	beq  	x1,		x3,		PC0xb50
PC0x4d4:	add  	x3,		x0,		x0
PC0x4d8:	jal  	x4,				PC0x8b8
PC0x4dc:	andi 	x2,		x2,		-77
PC0x4e0:	bne  	x1,		x4,		PC0x8c4
PC0x4e4:	blt  	x4,		x3,		PC0x38c
PC0x4e8:	jal  	x2,				PC0xd4
PC0x4ec:	xor  	x3,		x4,		x1
PC0x4f0:	sh   	x3,				-24(x31)
PC0x4f4:	sb   	x2,				-75(x31)
PC0x4f8:	lh   	x3,				-34(x31)
PC0x4fc:	sb   	x2,				64(x31)
PC0x500:	mulhsu	x1,		x1,		x0
PC0x504:	xori 	x3,		x4,		618
PC0x508:	bgeu 	x1,		x4,		PC0xc2c
PC0x50c:	sb   	x4,				96(x31)
PC0x510:	sh   	x4,				28(x31)
PC0x514:	and  	x3,		x4,		x3
PC0x518:	mul  	x4,		x3,		x3
PC0x51c:	sh   	x0,				0(x31)
PC0x520:	sh   	x4,				-90(x31)
PC0x524:	xori 	x2,		x3,		-1760
PC0x528:	sb   	x1,				98(x31)
PC0x52c:	lhu  	x3,				-38(x31)
PC0x530:	bgeu 	x3,		x4,		PC0x45c
PC0x534:	srli 	x2,		x2,		8
PC0x538:	sw   	x0,				80(x31)
PC0x53c:	jal  	x3,				PC0x1ec
PC0x540:	sh   	x0,				70(x31)
PC0x544:	sb   	x1,				23(x31)
PC0x548:	xori 	x3,		x4,		-1476
PC0x54c:	bne  	x3,		x0,		PC0x458
PC0x550:	beq  	x1,		x4,		PC0xb4c
PC0x554:	beq  	x1,		x4,		PC0xc10
PC0x558:	addi 	x2,		x1,		1362
PC0x55c:	sh   	x0,				-96(x31)
PC0x560:	blt  	x0,		x3,		PC0x60c
PC0x564:	lb   	x3,				-90(x31)
PC0x568:	sw   	x0,				-88(x31)
PC0x56c:	lb   	x3,				-46(x31)
PC0x570:	bge  	x1,		x0,		PC0xb60
PC0x574:	xor  	x2,		x2,		x3
PC0x578:	lbu  	x2,				-90(x31)
PC0x57c:	bne  	x3,		x4,		PC0xbbc
PC0x580:	bgeu 	x4,		x3,		PC0x91c
PC0x584:	nop  
PC0x588:	bne  	x1,		x2,		PC0x11c
PC0x58c:	lh   	x1,				100(x31)
PC0x590:	blt  	x3,		x4,		PC0x5c8
PC0x594:	slt  	x3,		x1,		x1
PC0x598:	bltu 	x0,		x3,		PC0x9d4
PC0x59c:	bltu 	x3,		x2,		PC0x11c
PC0x5a0:	lh   	x2,				-100(x31)
PC0x5a4:	lh   	x2,				-84(x31)
PC0x5a8:	bltu 	x4,		x2,		PC0x84c
PC0x5ac:	lw   	x4,				24(x31)
PC0x5b0:	bgeu 	x2,		x1,		PC0x97c
PC0x5b4:	sb   	x4,				-98(x31)
PC0x5b8:	lbu  	x4,				16(x31)
PC0x5bc:	mulh 	x1,		x1,		x1
PC0x5c0:	lw   	x1,				-48(x31)
PC0x5c4:	blt  	x2,		x3,		PC0xacc
PC0x5c8:	lbu  	x1,				-87(x31)
PC0x5cc:	bne  	x0,		x4,		PC0x298
PC0x5d0:	sh   	x3,				60(x31)
PC0x5d4:	blt  	x2,		x1,		PC0xb44
PC0x5d8:	sw   	x2,				44(x31)
PC0x5dc:	lh   	x2,				22(x31)
PC0x5e0:	sb   	x1,				-94(x31)
PC0x5e4:	beq  	x2,		x3,		PC0x814
PC0x5e8:	bne  	x0,		x4,		PC0xbe0
PC0x5ec:	sb   	x0,				-86(x31)
PC0x5f0:	sw   	x1,				88(x31)
PC0x5f4:	slti 	x1,		x4,		333
PC0x5f8:	bltu 	x3,		x0,		PC0xb8
PC0x5fc:	beq  	x2,		x4,		PC0x858
PC0x600:	addi 	x4,		x0,		837
PC0x604:	lbu  	x3,				28(x31)
PC0x608:	sub  	x1,		x4,		x0
PC0x60c:	bgeu 	x1,		x4,		PC0x324
PC0x610:	bgeu 	x2,		x3,		PC0x2e8
PC0x614:	bgeu 	x4,		x0,		PC0xa80
PC0x618:	srai 	x3,		x2,		5
PC0x61c:	bltu 	x3,		x0,		PC0xb14
PC0x620:	bltu 	x1,		x0,		PC0x7e0
PC0x624:	bgeu 	x3,		x0,		PC0x6cc
PC0x628:	bne  	x0,		x4,		PC0x8f4
PC0x62c:	lh   	x2,				-90(x31)
PC0x630:	beq  	x1,		x4,		PC0x484
PC0x634:	blt  	x0,		x1,		PC0x628
PC0x638:	xor  	x1,		x2,		x2
PC0x63c:	bne  	x3,		x1,		PC0x6c8
PC0x640:	lb   	x4,				59(x31)
PC0x644:	sh   	x3,				18(x31)
PC0x648:	jal  	x2,				PC0x7c0
PC0x64c:	lh   	x3,				-66(x31)
PC0x650:	jal  	x3,				PC0xc64
PC0x654:	bne  	x2,		x3,		PC0x728
PC0x658:	lw   	x1,				64(x31)
PC0x65c:	sw   	x2,				48(x31)
PC0x660:	slt  	x3,		x3,		x4
PC0x664:	or   	x4,		x1,		x2
PC0x668:	jal  	x2,				PC0xac
PC0x66c:	bgeu 	x1,		x3,		PC0x3f0
PC0x670:	and  	x2,		x3,		x1
PC0x674:	lhu  	x4,				-72(x31)
PC0x678:	srl  	x2,		x3,		x4
PC0x67c:	sh   	x4,				76(x31)
PC0x680:	sltu 	x3,		x3,		x4
PC0x684:	sh   	x3,				-30(x31)
PC0x688:	jal  	x1,				PC0x774
PC0x68c:	blt  	x0,		x3,		PC0x44c
PC0x690:	bgeu 	x0,		x4,		PC0xc14
PC0x694:	sw   	x0,				12(x31)
PC0x698:	lhu  	x3,				-30(x31)
PC0x69c:	lhu  	x1,				80(x31)
PC0x6a0:	bgeu 	x0,		x2,		PC0x3f0
PC0x6a4:	lw   	x3,				48(x31)
PC0x6a8:	sb   	x2,				-25(x31)
PC0x6ac:	lw   	x1,				88(x31)
PC0x6b0:	sb   	x2,				84(x31)
PC0x6b4:	mulhsu	x1,		x0,		x2
PC0x6b8:	bne  	x3,		x4,		PC0x834
PC0x6bc:	sh   	x3,				-18(x31)
PC0x6c0:	sb   	x0,				-43(x31)
PC0x6c4:	sw   	x0,				-52(x31)
PC0x6c8:	sb   	x1,				-25(x31)
PC0x6cc:	lb   	x4,				65(x31)
PC0x6d0:	bltu 	x0,		x4,		PC0xad4
PC0x6d4:	jal  	x2,				PC0x584
PC0x6d8:	bne  	x4,		x1,		PC0xb54
PC0x6dc:	sub  	x3,		x1,		x4
PC0x6e0:	mulhsu	x1,		x1,		x3
PC0x6e4:	beq  	x2,		x4,		PC0x5c4
PC0x6e8:	lh   	x2,				70(x31)
PC0x6ec:	jal  	x2,				PC0x2b8
PC0x6f0:	andi 	x1,		x1,		2044
PC0x6f4:	jal  	x4,				PC0xd4
PC0x6f8:	bgeu 	x4,		x0,		PC0x964
PC0x6fc:	sb   	x1,				-46(x31)
PC0x700:	sh   	x2,				48(x31)
PC0x704:	lhu  	x1,				-18(x31)
PC0x708:	bne  	x2,		x4,		PC0x784
PC0x70c:	srl  	x3,		x0,		x2
PC0x710:	nop  
PC0x714:	add  	x3,		x4,		x1
PC0x718:	sh   	x1,				40(x31)
PC0x71c:	lw   	x1,				-48(x31)
PC0x720:	lh   	x3,				64(x31)
PC0x724:	blt  	x3,		x0,		PC0x15c
PC0x728:	bltu 	x3,		x4,		PC0x594
PC0x72c:	andi 	x4,		x3,		597
PC0x730:	slt  	x2,		x1,		x2
PC0x734:	sra  	x4,		x3,		x1
PC0x738:	ori  	x2,		x1,		547
PC0x73c:	sb   	x4,				25(x31)
PC0x740:	slti 	x4,		x0,		-1399
PC0x744:	lb   	x3,				14(x31)
PC0x748:	sh   	x4,				6(x31)
PC0x74c:	lb   	x2,				45(x31)
PC0x750:	sw   	x2,				-60(x31)
PC0x754:	sh   	x2,				16(x31)
PC0x758:	bne  	x0,		x1,		PC0x63c
PC0x75c:	bltu 	x1,		x4,		PC0x2b4
PC0x760:	lhu  	x1,				46(x31)
PC0x764:	lbu  	x4,				-47(x31)
PC0x768:	srl  	x1,		x1,		x4
PC0x76c:	add  	x2,		x1,		x0
PC0x770:	blt  	x1,		x3,		PC0x5f0
PC0x774:	lh   	x1,				66(x31)
PC0x778:	bge  	x2,		x1,		PC0x470
PC0x77c:	bne  	x2,		x1,		PC0x6e8
PC0x780:	srli 	x3,		x0,		5
PC0x784:	bge  	x2,		x1,		PC0x338
PC0x788:	or   	x1,		x4,		x4
PC0x78c:	beq  	x0,		x4,		PC0x43c
PC0x790:	blt  	x0,		x4,		PC0xe4
PC0x794:	bne  	x3,		x2,		PC0x754
PC0x798:	ori  	x1,		x0,		707
PC0x79c:	andi 	x4,		x1,		109
PC0x7a0:	lh   	x1,				-96(x31)
PC0x7a4:	add  	x3,		x1,		x4
PC0x7a8:	mulhu	x2,		x2,		x0
PC0x7ac:	sh   	x4,				-6(x31)
PC0x7b0:	lw   	x4,				76(x31)
PC0x7b4:	add  	x4,		x0,		x3
PC0x7b8:	bltu 	x1,		x3,		PC0x988
PC0x7bc:	lhu  	x1,				88(x31)
PC0x7c0:	sb   	x2,				-70(x31)
PC0x7c4:	bge  	x4,		x1,		PC0xec
PC0x7c8:	bne  	x1,		x4,		PC0xc50
PC0x7cc:	sb   	x1,				-21(x31)
PC0x7d0:	sh   	x0,				-88(x31)
PC0x7d4:	bge  	x0,		x1,		PC0x748
PC0x7d8:	blt  	x3,		x0,		PC0x6f0
PC0x7dc:	blt  	x2,		x4,		PC0xa2c
PC0x7e0:	mulhsu	x1,		x1,		x4
PC0x7e4:	lbu  	x2,				51(x31)
PC0x7e8:	bgeu 	x4,		x3,		PC0x53c
PC0x7ec:	sub  	x3,		x4,		x4
PC0x7f0:	sltiu	x4,		x3,		-332
PC0x7f4:	beq  	x3,		x2,		PC0x1bc
PC0x7f8:	bltu 	x2,		x3,		PC0x294
PC0x7fc:	mul  	x1,		x0,		x4
PC0x800:	sh   	x2,				30(x31)
PC0x804:	bne  	x4,		x0,		PC0xa68
PC0x808:	bne  	x3,		x1,		PC0x120
PC0x80c:	beq  	x2,		x3,		PC0xb88
PC0x810:	lb   	x1,				-99(x31)
PC0x814:	srl  	x4,		x4,		x4
PC0x818:	addi 	x1,		x4,		-1200
PC0x81c:	lh   	x4,				96(x31)
PC0x820:	srl  	x2,		x3,		x4
PC0x824:	sh   	x1,				-50(x31)
PC0x828:	blt  	x0,		x2,		PC0x90
PC0x82c:	sh   	x0,				34(x31)
PC0x830:	sb   	x0,				-42(x31)
PC0x834:	bltu 	x3,		x2,		PC0x2e0
PC0x838:	blt  	x3,		x4,		PC0xa48
PC0x83c:	beq  	x0,		x1,		PC0x9c0
PC0x840:	bltu 	x2,		x1,		PC0x588
PC0x844:	sh   	x4,				-6(x31)
PC0x848:	lbu  	x4,				-73(x31)
PC0x84c:	sw   	x0,				-44(x31)
PC0x850:	lb   	x1,				39(x31)
PC0x854:	slti 	x3,		x4,		-1515
PC0x858:	blt  	x3,		x2,		PC0x7f8
PC0x85c:	bne  	x3,		x2,		PC0x564
PC0x860:	bge  	x4,		x2,		PC0x884
PC0x864:	bne  	x3,		x0,		PC0xa34
PC0x868:	blt  	x2,		x0,		PC0xc6c
PC0x86c:	bgeu 	x0,		x4,		PC0x470
PC0x870:	blt  	x4,		x2,		PC0x6a4
PC0x874:	sw   	x4,				44(x31)
PC0x878:	sh   	x4,				66(x31)
PC0x87c:	lh   	x4,				16(x31)
PC0x880:	jal  	x4,				PC0xc84
PC0x884:	jal  	x2,				PC0x84c
PC0x888:	sw   	x1,				32(x31)
PC0x88c:	lw   	x2,				4(x31)
PC0x890:	beq  	x4,		x0,		PC0x174
PC0x894:	xor  	x2,		x2,		x2
PC0x898:	bne  	x0,		x4,		PC0xc48
PC0x89c:	bgeu 	x4,		x1,		PC0x9ac
PC0x8a0:	sltu 	x1,		x0,		x3
PC0x8a4:	bltu 	x3,		x4,		PC0xaa0
PC0x8a8:	lbu  	x4,				-44(x31)
PC0x8ac:	sltu 	x2,		x0,		x1
PC0x8b0:	bge  	x2,		x0,		PC0xb5c
PC0x8b4:	bgeu 	x2,		x4,		PC0xbdc
PC0x8b8:	sb   	x1,				52(x31)
PC0x8bc:	sb   	x1,				11(x31)
PC0x8c0:	lhu  	x2,				18(x31)
PC0x8c4:	bltu 	x2,		x3,		PC0xb40
PC0x8c8:	srai 	x4,		x3,		11
PC0x8cc:	bne  	x0,		x1,		PC0x9a4
PC0x8d0:	andi 	x2,		x1,		1823
PC0x8d4:	bltu 	x1,		x2,		PC0x3e0
PC0x8d8:	blt  	x1,		x0,		PC0xcd4
PC0x8dc:	bge  	x0,		x2,		PC0x630
PC0x8e0:	addi 	x3,		x1,		-13
PC0x8e4:	bgeu 	x4,		x2,		PC0x7b0
PC0x8e8:	sub  	x4,		x2,		x2
PC0x8ec:	lhu  	x2,				-46(x31)
PC0x8f0:	sw   	x2,				-44(x31)
PC0x8f4:	jal  	x2,				PC0x9d8
PC0x8f8:	blt  	x0,		x2,		PC0x918
PC0x8fc:	blt  	x0,		x2,		PC0x878
PC0x900:	slli 	x3,		x3,		3
PC0x904:	mulhsu	x1,		x0,		x0
PC0x908:	sw   	x4,				-84(x31)
PC0x90c:	blt  	x1,		x2,		PC0x940
PC0x910:	lh   	x4,				-4(x31)
PC0x914:	sh   	x3,				-46(x31)
PC0x918:	bge  	x4,		x3,		PC0xab8
PC0x91c:	lh   	x3,				-36(x31)
PC0x920:	bgeu 	x4,		x1,		PC0x774
PC0x924:	mulhsu	x3,		x2,		x0
PC0x928:	sw   	x2,				32(x31)
PC0x92c:	bne  	x4,		x3,		PC0x51c
PC0x930:	slt  	x3,		x4,		x3
PC0x934:	bne  	x4,		x0,		PC0x958
PC0x938:	sw   	x4,				84(x31)
PC0x93c:	lh   	x1,				-28(x31)
PC0x940:	lw   	x2,				-52(x31)
PC0x944:	mulhu	x1,		x1,		x0
PC0x948:	jal  	x2,				PC0x944
PC0x94c:	lb   	x1,				-39(x31)
PC0x950:	addi 	x3,		x4,		218
PC0x954:	bge  	x3,		x4,		PC0xcf4
PC0x958:	bgeu 	x3,		x1,		PC0x4d8
PC0x95c:	lb   	x2,				-18(x31)
PC0x960:	sltu 	x3,		x4,		x2
PC0x964:	sw   	x4,				72(x31)
PC0x968:	lw   	x1,				40(x31)
PC0x96c:	addi 	x1,		x3,		-1832
PC0x970:	sh   	x2,				66(x31)
PC0x974:	sw   	x3,				-56(x31)
PC0x978:	beq  	x4,		x3,		PC0x1ac
PC0x97c:	sb   	x3,				24(x31)
PC0x980:	lw   	x1,				32(x31)
PC0x984:	addi 	x1,		x3,		-814
PC0x988:	addi 	x3,		x0,		1541
PC0x98c:	lhu  	x1,				70(x31)
PC0x990:	bgeu 	x4,		x2,		PC0x494
PC0x994:	jal  	x3,				PC0x8bc
PC0x998:	bne  	x3,		x1,		PC0x508
PC0x99c:	sb   	x1,				99(x31)
PC0x9a0:	addi 	x1,		x2,		-311
PC0x9a4:	sb   	x3,				48(x31)
PC0x9a8:	sb   	x4,				-71(x31)
PC0x9ac:	bgeu 	x4,		x1,		PC0xdc
PC0x9b0:	srl  	x3,		x4,		x3
PC0x9b4:	bge  	x4,		x3,		PC0x328
PC0x9b8:	lbu  	x1,				26(x31)
PC0x9bc:	lh   	x2,				-56(x31)
PC0x9c0:	jal  	x3,				PC0x208
PC0x9c4:	sw   	x4,				48(x31)
PC0x9c8:	or   	x3,		x3,		x1
PC0x9cc:	lw   	x1,				28(x31)
PC0x9d0:	lh   	x2,				14(x31)
PC0x9d4:	srai 	x4,		x1,		1
PC0x9d8:	jal  	x2,				PC0x62c
PC0x9dc:	add  	x4,		x2,		x4
PC0x9e0:	bltu 	x2,		x4,		PC0x310
PC0x9e4:	sh   	x3,				100(x31)
PC0x9e8:	lhu  	x4,				76(x31)
PC0x9ec:	sb   	x2,				-11(x31)
PC0x9f0:	bltu 	x0,		x4,		PC0x35c
PC0x9f4:	bgeu 	x2,		x4,		PC0x110
PC0x9f8:	srl  	x2,		x3,		x2
PC0x9fc:	sh   	x0,				64(x31)
PC0xa00:	sw   	x0,				-16(x31)
PC0xa04:	slti 	x4,		x0,		1421
PC0xa08:	lb   	x1,				-41(x31)
PC0xa0c:	bge  	x3,		x4,		PC0xa9c
PC0xa10:	blt  	x2,		x4,		PC0x2c0
PC0xa14:	andi 	x1,		x3,		149
PC0xa18:	bge  	x1,		x2,		PC0x658
PC0xa1c:	bltu 	x4,		x3,		PC0x930
PC0xa20:	slli 	x2,		x3,		30
PC0xa24:	lw   	x4,				60(x31)
PC0xa28:	sb   	x2,				9(x31)
PC0xa2c:	bltu 	x4,		x3,		PC0xc5c
PC0xa30:	bge  	x0,		x4,		PC0x7b8
PC0xa34:	sub  	x1,		x2,		x4
PC0xa38:	mulh 	x1,		x1,		x1
PC0xa3c:	sb   	x4,				-44(x31)
PC0xa40:	bge  	x4,		x0,		PC0x550
PC0xa44:	bne  	x3,		x0,		PC0x764
PC0xa48:	sh   	x1,				-48(x31)
PC0xa4c:	sh   	x2,				66(x31)
PC0xa50:	lhu  	x4,				36(x31)
PC0xa54:	lw   	x4,				-20(x31)
PC0xa58:	sw   	x1,				-88(x31)
PC0xa5c:	mulh 	x2,		x4,		x4
PC0xa60:	sub  	x1,		x0,		x3
PC0xa64:	bge  	x1,		x3,		PC0xec
PC0xa68:	jal  	x3,				PC0x6b0
PC0xa6c:	lh   	x2,				-24(x31)
PC0xa70:	jal  	x1,				PC0x2cc
PC0xa74:	jal  	x2,				PC0x694
PC0xa78:	mul  	x4,		x1,		x4
PC0xa7c:	lbu  	x4,				66(x31)
PC0xa80:	or   	x3,		x0,		x1
PC0xa84:	lh   	x2,				-66(x31)
PC0xa88:	sltiu	x1,		x2,		1397
PC0xa8c:	blt  	x3,		x0,		PC0x104
PC0xa90:	mulhsu	x4,		x2,		x1
PC0xa94:	jal  	x1,				PC0x5a0
PC0xa98:	lbu  	x4,				38(x31)
PC0xa9c:	srl  	x4,		x0,		x2
PC0xaa0:	sltiu	x2,		x2,		-561
PC0xaa4:	add  	x4,		x1,		x4
PC0xaa8:	beq  	x4,		x1,		PC0x974
PC0xaac:	slti 	x2,		x0,		367
PC0xab0:	sh   	x0,				100(x31)
PC0xab4:	sb   	x3,				9(x31)
PC0xab8:	bgeu 	x3,		x0,		PC0xce0
PC0xabc:	add  	x1,		x3,		x1
PC0xac0:	lbu  	x1,				-83(x31)
PC0xac4:	srai 	x1,		x4,		21
PC0xac8:	lbu  	x4,				-73(x31)
PC0xacc:	lbu  	x2,				-57(x31)
PC0xad0:	sh   	x2,				-96(x31)
PC0xad4:	sb   	x0,				13(x31)
PC0xad8:	mulhu	x3,		x3,		x4
PC0xadc:	sw   	x4,				88(x31)
PC0xae0:	lb   	x2,				88(x31)
PC0xae4:	bgeu 	x2,		x4,		PC0x408
PC0xae8:	beq  	x3,		x0,		PC0x168
PC0xaec:	lh   	x2,				-16(x31)
PC0xaf0:	sh   	x3,				12(x31)
PC0xaf4:	bgeu 	x4,		x2,		PC0x108
PC0xaf8:	andi 	x1,		x1,		-91
PC0xafc:	lbu  	x1,				101(x31)
PC0xb00:	lhu  	x3,				42(x31)
PC0xb04:	beq  	x2,		x0,		PC0xa90
PC0xb08:	lw   	x3,				-24(x31)
PC0xb0c:	lw   	x2,				96(x31)
PC0xb10:	lb   	x2,				-4(x31)
PC0xb14:	blt  	x2,		x4,		PC0x538
PC0xb18:	slt  	x2,		x0,		x0
PC0xb1c:	sh   	x2,				-38(x31)
PC0xb20:	sh   	x0,				50(x31)
PC0xb24:	srai 	x4,		x4,		8
PC0xb28:	slt  	x4,		x0,		x2
PC0xb2c:	sb   	x2,				-8(x31)
PC0xb30:	slt  	x4,		x2,		x0
PC0xb34:	sw   	x4,				-76(x31)
PC0xb38:	lw   	x1,				-24(x31)
PC0xb3c:	addi 	x1,		x2,		-1865
PC0xb40:	bge  	x4,		x1,		PC0x6c0
PC0xb44:	sw   	x3,				40(x31)
PC0xb48:	blt  	x2,		x4,		PC0xa64
PC0xb4c:	lw   	x2,				-28(x31)
PC0xb50:	blt  	x4,		x2,		PC0x1a8
PC0xb54:	bne  	x1,		x4,		PC0x618
PC0xb58:	lhu  	x2,				30(x31)
PC0xb5c:	bge  	x1,		x3,		PC0xbdc
PC0xb60:	sll  	x3,		x4,		x4
PC0xb64:	beq  	x2,		x0,		PC0xa04
PC0xb68:	lb   	x4,				-38(x31)
PC0xb6c:	slt  	x3,		x3,		x2
PC0xb70:	srl  	x1,		x0,		x1
PC0xb74:	bne  	x3,		x1,		PC0xb00
PC0xb78:	lb   	x1,				-40(x31)
PC0xb7c:	blt  	x2,		x4,		PC0x308
PC0xb80:	bge  	x2,		x3,		PC0xcb4
PC0xb84:	sw   	x0,				-32(x31)
PC0xb88:	lbu  	x3,				29(x31)
PC0xb8c:	bgeu 	x4,		x1,		PC0x8fc
PC0xb90:	mul  	x4,		x1,		x3
PC0xb94:	lh   	x2,				-4(x31)
PC0xb98:	srl  	x4,		x3,		x2
PC0xb9c:	sltu 	x4,		x3,		x2
PC0xba0:	blt  	x4,		x1,		PC0x5bc
PC0xba4:	lhu  	x4,				84(x31)
PC0xba8:	lbu  	x4,				-68(x31)
PC0xbac:	sb   	x2,				-15(x31)
PC0xbb0:	bltu 	x4,		x3,		PC0x428
PC0xbb4:	jal  	x3,				PC0xc3c
PC0xbb8:	lhu  	x2,				-96(x31)
PC0xbbc:	addi 	x1,		x1,		-152
PC0xbc0:	sw   	x4,				-16(x31)
PC0xbc4:	sh   	x1,				-6(x31)
PC0xbc8:	bne  	x0,		x3,		PC0x264
PC0xbcc:	addi 	x4,		x4,		-1044
PC0xbd0:	xori 	x2,		x2,		1639
PC0xbd4:	jal  	x3,				PC0xc24
PC0xbd8:	sb   	x1,				59(x31)
PC0xbdc:	beq  	x0,		x1,		PC0xc80
PC0xbe0:	mulhsu	x1,		x0,		x2
PC0xbe4:	lb   	x2,				23(x31)
PC0xbe8:	bgeu 	x1,		x0,		PC0x478
PC0xbec:	bne  	x0,		x3,		PC0xbbc
PC0xbf0:	jal  	x4,				PC0x79c
PC0xbf4:	or   	x2,		x4,		x1
PC0xbf8:	slt  	x3,		x3,		x4
PC0xbfc:	sw   	x3,				16(x31)
PC0xc00:	nop  
PC0xc04:	srai 	x4,		x1,		28
PC0xc08:	lh   	x2,				82(x31)
PC0xc0c:	bne  	x4,		x0,		PC0xa80
PC0xc10:	lh   	x4,				-66(x31)
PC0xc14:	lh   	x2,				-44(x31)
PC0xc18:	lhu  	x1,				84(x31)
PC0xc1c:	sh   	x3,				80(x31)
PC0xc20:	addi 	x4,		x3,		-1883
PC0xc24:	bgeu 	x4,		x2,		PC0x634
PC0xc28:	blt  	x0,		x2,		PC0xad4
PC0xc2c:	lb   	x2,				53(x31)
PC0xc30:	addi 	x2,		x4,		-1368
PC0xc34:	lw   	x3,				32(x31)
PC0xc38:	andi 	x2,		x3,		-393
PC0xc3c:	sltu 	x4,		x0,		x1
PC0xc40:	bne  	x0,		x3,		PC0x2e8
PC0xc44:	bge  	x4,		x0,		PC0x4fc
PC0xc48:	lb   	x1,				-35(x31)
PC0xc4c:	sb   	x3,				-47(x31)
PC0xc50:	slt  	x1,		x1,		x1
PC0xc54:	sltiu	x4,		x2,		999
PC0xc58:	lw   	x1,				32(x31)
PC0xc5c:	beq  	x3,		x2,		PC0x890
PC0xc60:	beq  	x3,		x2,		PC0x304
PC0xc64:	xori 	x4,		x4,		1343
PC0xc68:	beq  	x3,		x4,		PC0x9e4
PC0xc6c:	lbu  	x2,				16(x31)
PC0xc70:	lhu  	x2,				-38(x31)
PC0xc74:	srai 	x1,		x4,		0
PC0xc78:	lhu  	x1,				64(x31)
PC0xc7c:	bge  	x2,		x4,		PC0x108
PC0xc80:	bltu 	x1,		x2,		PC0x720
PC0xc84:	sw   	x4,				-76(x31)
PC0xc88:	lhu  	x3,				-86(x31)
PC0xc8c:	lb   	x2,				9(x31)
PC0xc90:	sw   	x3,				-8(x31)
PC0xc94:	sh   	x2,				36(x31)
PC0xc98:	lbu  	x3,				-4(x31)
PC0xc9c:	sh   	x2,				70(x31)
PC0xca0:	lh   	x4,				-36(x31)
PC0xca4:	lbu  	x3,				98(x31)
PC0xca8:	bge  	x2,		x0,		PC0x8cc
PC0xcac:	mulh 	x1,		x2,		x2
PC0xcb0:	beq  	x2,		x1,		PC0xbdc
PC0xcb4:	lb   	x1,				86(x31)
PC0xcb8:	sh   	x4,				80(x31)
PC0xcbc:	sb   	x3,				-74(x31)
PC0xcc0:	bgeu 	x1,		x0,		PC0x7d4
PC0xcc4:	bltu 	x3,		x4,		PC0x110
PC0xcc8:	xor  	x3,		x1,		x1
PC0xccc:	bne  	x1,		x2,		PC0x834
PC0xcd0:	srl  	x1,		x2,		x2
PC0xcd4:	lh   	x4,				10(x31)
PC0xcd8:	beq  	x2,		x3,		PC0x870
PC0xcdc:	bgeu 	x0,		x1,		PC0xbc
PC0xce0:	sw   	x3,				-100(x31)
PC0xce4:	jal  	x2,				PC0x254
PC0xce8:	mul  	x4,		x2,		x1
PC0xcec:	slli 	x4,		x1,		19
PC0xcf0:	sb   	x0,				-54(x31)
PC0xcf4:	lh   	x2,				22(x31)
PC0xcf8:	andi 	x4,		x1,		-1208
PC0xcfc:	lw   	x4,				-60(x31)
PC0xd00:	mulhu	x3,		x0,		x1
PC0xd04:	sb   	x0,				-71(x31)
wfi