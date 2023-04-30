addi 	x0,		x0,		-1876
addi 	x1,		x0,		203
addi 	x2,		x0,		-1958
addi 	x3,		x0,		-71
addi 	x4,		x0,		-581
addi 	x5,		x0,		477
addi 	x6,		x0,		1694
addi 	x7,		x0,		416
addi 	x8,		x0,		436
addi 	x9,		x0,		1153
addi 	x10,	x0,		647
addi 	x11,	x0,		-295
addi 	x12,	x0,		-1460
addi 	x13,	x0,		992
addi 	x14,	x0,		544
addi 	x15,	x0,		519
addi 	x16,	x0,		-1311
addi 	x17,	x0,		-1513
addi 	x18,	x0,		1590
addi 	x19,	x0,		1900
addi 	x20,	x0,		-1206
addi 	x21,	x0,		917
addi 	x22,	x0,		-1767
addi 	x23,	x0,		-735
addi 	x24,	x0,		126
addi 	x25,	x0,		1100
addi 	x26,	x0,		1996
addi 	x27,	x0,		724
addi 	x28,	x0,		-285
addi 	x29,	x0,		-1028
addi 	x30,	x0,		1027
addi 	x31,	x0,		576
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
PC0x88:	lbu  	x1,				59(x31)
PC0x8c:	sh   	x4,				-32(x31)
PC0x90:	lb   	x1,				-31(x31)
PC0x94:	lhu  	x3,				-32(x31)
PC0x98:	lhu  	x2,				-32(x31)
PC0x9c:	add  	x3,		x0,		x1
PC0xa0:	mulhu	x1,		x0,		x1
PC0xa4:	beq  	x4,		x3,		PC0x510
PC0xa8:	ori  	x2,		x2,		-1794
PC0xac:	bgeu 	x3,		x0,		PC0x8b0
PC0xb0:	bgeu 	x2,		x0,		PC0xe0
PC0xb4:	lhu  	x4,				-32(x31)
PC0xb8:	blt  	x1,		x3,		PC0x710
PC0xbc:	blt  	x1,		x4,		PC0x904
PC0xc0:	bne  	x1,		x3,		PC0x948
PC0xc4:	bge  	x2,		x0,		PC0x4e0
PC0xc8:	addi 	x3,		x4,		721
PC0xcc:	sw   	x4,				-20(x31)
PC0xd0:	sb   	x2,				46(x31)
PC0xd4:	bne  	x2,		x3,		PC0x7b4
PC0xd8:	slt  	x1,		x0,		x1
PC0xdc:	andi 	x2,		x1,		1584
PC0xe0:	sb   	x4,				-32(x31)
PC0xe4:	blt  	x3,		x0,		PC0x550
PC0xe8:	srl  	x2,		x1,		x3
PC0xec:	lhu  	x1,				-18(x31)
PC0xf0:	jal  	x3,				PC0x2e4
PC0xf4:	jal  	x2,				PC0x678
PC0xf8:	srai 	x3,		x4,		28
PC0xfc:	lw   	x1,				-20(x31)
PC0x100:	srl  	x2,		x1,		x1
PC0x104:	bge  	x1,		x4,		PC0x5f4
PC0x108:	bne  	x1,		x3,		PC0xb74
PC0x10c:	andi 	x3,		x1,		1377
PC0x110:	beq  	x4,		x1,		PC0x7e4
PC0x114:	mulhu	x2,		x4,		x4
PC0x118:	bge  	x2,		x4,		PC0xc8
PC0x11c:	lh   	x1,				-20(x31)
PC0x120:	sub  	x4,		x2,		x4
PC0x124:	jal  	x1,				PC0x42c
PC0x128:	jal  	x1,				PC0xb10
PC0x12c:	lbu  	x3,				-31(x31)
PC0x130:	sh   	x0,				36(x31)
PC0x134:	lw   	x1,				36(x31)
PC0x138:	lb   	x4,				37(x31)
PC0x13c:	bge  	x3,		x0,		PC0x4c0
PC0x140:	lh   	x2,				46(x31)
PC0x144:	bgeu 	x0,		x1,		PC0x478
PC0x148:	sw   	x3,				-36(x31)
PC0x14c:	bge  	x3,		x1,		PC0x1b0
PC0x150:	bgeu 	x4,		x0,		PC0x594
PC0x154:	andi 	x1,		x0,		704
PC0x158:	bgeu 	x3,		x2,		PC0xbb0
PC0x15c:	lw   	x3,				-20(x31)
PC0x160:	lbu  	x4,				-36(x31)
PC0x164:	lw   	x2,				-32(x31)
PC0x168:	srai 	x2,		x2,		27
PC0x16c:	bge  	x2,		x0,		PC0xe8
PC0x170:	mulh 	x3,		x2,		x4
PC0x174:	blt  	x3,		x0,		PC0x360
PC0x178:	lbu  	x1,				37(x31)
PC0x17c:	beq  	x4,		x0,		PC0x950
PC0x180:	sh   	x0,				68(x31)
PC0x184:	mul  	x2,		x4,		x3
PC0x188:	jal  	x1,				PC0x4a4
PC0x18c:	sh   	x3,				-46(x31)
PC0x190:	beq  	x2,		x0,		PC0x20c
PC0x194:	beq  	x4,		x0,		PC0xa04
PC0x198:	lbu  	x1,				-46(x31)
PC0x19c:	bne  	x0,		x4,		PC0x654
PC0x1a0:	bge  	x0,		x3,		PC0xb6c
PC0x1a4:	bltu 	x3,		x4,		PC0xa1c
PC0x1a8:	addi 	x2,		x3,		-182
PC0x1ac:	jal  	x1,				PC0x93c
PC0x1b0:	srai 	x2,		x3,		17
PC0x1b4:	mulhsu	x4,		x3,		x0
PC0x1b8:	nop  
PC0x1bc:	lh   	x1,				-34(x31)
PC0x1c0:	jal  	x2,				PC0x310
PC0x1c4:	lw   	x4,				-32(x31)
PC0x1c8:	jal  	x2,				PC0x464
PC0x1cc:	sw   	x3,				-64(x31)
PC0x1d0:	or   	x2,		x3,		x1
PC0x1d4:	addi 	x2,		x2,		-691
PC0x1d8:	jal  	x1,				PC0x9f0
PC0x1dc:	bge  	x2,		x3,		PC0x828
PC0x1e0:	sh   	x0,				-56(x31)
PC0x1e4:	bne  	x2,		x3,		PC0xbc4
PC0x1e8:	add  	x3,		x1,		x0
PC0x1ec:	blt  	x4,		x0,		PC0x2d4
PC0x1f0:	andi 	x2,		x1,		460
PC0x1f4:	sll  	x3,		x1,		x3
PC0x1f8:	beq  	x0,		x1,		PC0x858
PC0x1fc:	lw   	x1,				-32(x31)
PC0x200:	lw   	x4,				-36(x31)
PC0x204:	bgeu 	x1,		x0,		PC0x710
PC0x208:	bge  	x3,		x2,		PC0x14c
PC0x20c:	srai 	x4,		x4,		18
PC0x210:	blt  	x3,		x2,		PC0x9c4
PC0x214:	lb   	x2,				-55(x31)
PC0x218:	bltu 	x3,		x2,		PC0xbb8
PC0x21c:	bge  	x2,		x4,		PC0x474
PC0x220:	sltiu	x2,		x0,		1900
PC0x224:	srai 	x4,		x2,		30
PC0x228:	sh   	x4,				-40(x31)
PC0x22c:	xor  	x4,		x3,		x4
PC0x230:	addi 	x1,		x4,		-1786
PC0x234:	bgeu 	x2,		x0,		PC0xc0
PC0x238:	bgeu 	x3,		x4,		PC0x684
PC0x23c:	lhu  	x4,				-34(x31)
PC0x240:	sh   	x4,				70(x31)
PC0x244:	bne  	x2,		x2,		PC0x484
PC0x248:	jal  	x1,				PC0xc8c
PC0x24c:	sh   	x0,				90(x31)
PC0x250:	blt  	x1,		x0,		PC0xa74
PC0x254:	jal  	x1,				PC0xaec
PC0x258:	blt  	x2,		x1,		PC0x3b8
PC0x25c:	lw   	x2,				-32(x31)
PC0x260:	sw   	x0,				-88(x31)
PC0x264:	xor  	x1,		x4,		x2
PC0x268:	beq  	x4,		x0,		PC0x3ac
PC0x26c:	lw   	x4,				-88(x31)
PC0x270:	lw   	x3,				-48(x31)
PC0x274:	sb   	x2,				25(x31)
PC0x278:	srl  	x1,		x3,		x2
PC0x27c:	sb   	x3,				-85(x31)
PC0x280:	jal  	x1,				PC0x560
PC0x284:	beq  	x1,		x3,		PC0x15c
PC0x288:	sh   	x3,				86(x31)
PC0x28c:	lw   	x2,				-56(x31)
PC0x290:	lb   	x1,				-86(x31)
PC0x294:	lhu  	x2,				-40(x31)
PC0x298:	lw   	x2,				-20(x31)
PC0x29c:	sw   	x1,				-24(x31)
PC0x2a0:	sll  	x1,		x2,		x2
PC0x2a4:	bltu 	x0,		x2,		PC0x2dc
PC0x2a8:	bltu 	x0,		x4,		PC0x8b4
PC0x2ac:	sh   	x2,				10(x31)
PC0x2b0:	lbu  	x3,				69(x31)
PC0x2b4:	sh   	x4,				-38(x31)
PC0x2b8:	lhu  	x3,				-34(x31)
PC0x2bc:	sb   	x1,				85(x31)
PC0x2c0:	beq  	x4,		x3,		PC0x3fc
PC0x2c4:	sb   	x2,				2(x31)
PC0x2c8:	mulh 	x4,		x4,		x2
PC0x2cc:	slti 	x4,		x0,		1881
PC0x2d0:	slti 	x3,		x3,		-384
PC0x2d4:	sw   	x4,				-64(x31)
PC0x2d8:	bltu 	x1,		x3,		PC0xc58
PC0x2dc:	sra  	x4,		x3,		x4
PC0x2e0:	sw   	x4,				-52(x31)
PC0x2e4:	bltu 	x4,		x3,		PC0x2d4
PC0x2e8:	mulhsu	x4,		x2,		x1
PC0x2ec:	srli 	x1,		x0,		22
PC0x2f0:	beq  	x2,		x3,		PC0x520
PC0x2f4:	bge  	x4,		x2,		PC0x90c
PC0x2f8:	bne  	x0,		x4,		PC0x880
PC0x2fc:	sh   	x2,				-16(x31)
PC0x300:	sb   	x4,				14(x31)
PC0x304:	mulhsu	x4,		x3,		x1
PC0x308:	sh   	x3,				50(x31)
PC0x30c:	bgeu 	x4,		x3,		PC0x89c
PC0x310:	lhu  	x2,				70(x31)
PC0x314:	bne  	x1,		x2,		PC0x384
PC0x318:	lb   	x1,				-23(x31)
PC0x31c:	lh   	x4,				86(x31)
PC0x320:	beq  	x0,		x4,		PC0x8a4
PC0x324:	sh   	x4,				-84(x31)
PC0x328:	sw   	x4,				44(x31)
PC0x32c:	sb   	x1,				80(x31)
PC0x330:	lbu  	x2,				-34(x31)
PC0x334:	lh   	x3,				-20(x31)
PC0x338:	bge  	x1,		x3,		PC0xad0
PC0x33c:	sh   	x4,				56(x31)
PC0x340:	add  	x1,		x3,		x4
PC0x344:	bltu 	x1,		x3,		PC0x698
PC0x348:	srai 	x2,		x3,		3
PC0x34c:	mulh 	x3,		x3,		x2
PC0x350:	sw   	x0,				-48(x31)
PC0x354:	sw   	x3,				32(x31)
PC0x358:	bne  	x2,		x4,		PC0x1c0
PC0x35c:	sb   	x3,				-94(x31)
PC0x360:	mul  	x2,		x3,		x1
PC0x364:	sw   	x1,				96(x31)
PC0x368:	lh   	x2,				-34(x31)
PC0x36c:	bge  	x0,		x1,		PC0x218
PC0x370:	sub  	x3,		x0,		x0
PC0x374:	sb   	x1,				-65(x31)
PC0x378:	sll  	x4,		x2,		x1
PC0x37c:	mulh 	x2,		x4,		x1
PC0x380:	jal  	x2,				PC0x7fc
PC0x384:	blt  	x3,		x2,		PC0x1b8
PC0x388:	sltu 	x1,		x3,		x4
PC0x38c:	sb   	x2,				46(x31)
PC0x390:	lw   	x4,				-24(x31)
PC0x394:	lh   	x2,				-40(x31)
PC0x398:	bgeu 	x3,		x4,		PC0x238
PC0x39c:	lw   	x3,				-40(x31)
PC0x3a0:	bne  	x1,		x2,		PC0x92c
PC0x3a4:	bgeu 	x3,		x4,		PC0x588
PC0x3a8:	sll  	x2,		x0,		x2
PC0x3ac:	lb   	x1,				2(x31)
PC0x3b0:	lh   	x2,				-32(x31)
PC0x3b4:	sh   	x0,				-18(x31)
PC0x3b8:	ori  	x2,		x4,		469
PC0x3bc:	xori 	x2,		x2,		242
PC0x3c0:	lh   	x3,				-50(x31)
PC0x3c4:	lhu  	x4,				-52(x31)
PC0x3c8:	lbu  	x3,				-85(x31)
PC0x3cc:	blt  	x3,		x4,		PC0x828
PC0x3d0:	bltu 	x3,		x4,		PC0xca0
PC0x3d4:	lhu  	x4,				-56(x31)
PC0x3d8:	jal  	x1,				PC0x8b0
PC0x3dc:	bne  	x4,		x3,		PC0x6c8
PC0x3e0:	beq  	x0,		x4,		PC0x3a8
PC0x3e4:	lh   	x3,				-24(x31)
PC0x3e8:	lh   	x3,				-64(x31)
PC0x3ec:	mulhsu	x2,		x2,		x1
PC0x3f0:	blt  	x4,		x2,		PC0x5e4
PC0x3f4:	blt  	x4,		x0,		PC0x300
PC0x3f8:	blt  	x4,		x1,		PC0x26c
PC0x3fc:	sh   	x2,				-68(x31)
PC0x400:	bne  	x2,		x0,		PC0x16c
PC0x404:	sw   	x3,				24(x31)
PC0x408:	bgeu 	x1,		x4,		PC0xbec
PC0x40c:	bltu 	x2,		x1,		PC0x3e0
PC0x410:	bltu 	x4,		x1,		PC0x8e0
PC0x414:	blt  	x2,		x4,		PC0x758
PC0x418:	bne  	x1,		x3,		PC0x9a8
PC0x41c:	sh   	x1,				-98(x31)
PC0x420:	bne  	x2,		x0,		PC0x920
PC0x424:	blt  	x4,		x1,		PC0x4e8
PC0x428:	or   	x3,		x0,		x1
PC0x42c:	slt  	x3,		x3,		x0
PC0x430:	lw   	x3,				-36(x31)
PC0x434:	and  	x3,		x2,		x0
PC0x438:	lh   	x4,				98(x31)
PC0x43c:	beq  	x2,		x3,		PC0x6ac
PC0x440:	bge  	x3,		x1,		PC0x5b4
PC0x444:	sb   	x3,				59(x31)
PC0x448:	lhu  	x2,				-86(x31)
PC0x44c:	mulhu	x2,		x4,		x0
PC0x450:	bgeu 	x2,		x4,		PC0xc6c
PC0x454:	sw   	x4,				100(x31)
PC0x458:	ori  	x2,		x4,		894
PC0x45c:	lbu  	x1,				-64(x31)
PC0x460:	bne  	x2,		x4,		PC0x730
PC0x464:	bgeu 	x0,		x4,		PC0x90c
PC0x468:	beq  	x1,		x0,		PC0xa10
PC0x46c:	sw   	x4,				-64(x31)
PC0x470:	jal  	x2,				PC0x86c
PC0x474:	lb   	x1,				10(x31)
PC0x478:	mulhu	x2,		x3,		x2
PC0x47c:	lhu  	x1,				-56(x31)
PC0x480:	addi 	x3,		x2,		-246
PC0x484:	lb   	x2,				-45(x31)
PC0x488:	mulh 	x2,		x4,		x0
PC0x48c:	lw   	x4,				-52(x31)
PC0x490:	lhu  	x1,				86(x31)
PC0x494:	blt  	x0,		x2,		PC0x8b4
PC0x498:	lh   	x3,				-68(x31)
PC0x49c:	bne  	x2,		x1,		PC0x94
PC0x4a0:	sub  	x2,		x1,		x2
PC0x4a4:	sh   	x0,				-34(x31)
PC0x4a8:	bne  	x2,		x1,		PC0x418
PC0x4ac:	blt  	x3,		x1,		PC0x90
PC0x4b0:	sh   	x3,				-42(x31)
PC0x4b4:	lb   	x4,				2(x31)
PC0x4b8:	beq  	x3,		x2,		PC0x290
PC0x4bc:	nop  
PC0x4c0:	sb   	x1,				66(x31)
PC0x4c4:	bgeu 	x0,		x4,		PC0x660
PC0x4c8:	slli 	x3,		x1,		9
PC0x4cc:	blt  	x1,		x3,		PC0x834
PC0x4d0:	sw   	x4,				76(x31)
PC0x4d4:	bge  	x2,		x4,		PC0x2d8
PC0x4d8:	lhu  	x2,				56(x31)
PC0x4dc:	lw   	x4,				-88(x31)
PC0x4e0:	addi 	x4,		x3,		-2015
PC0x4e4:	sub  	x3,		x4,		x4
PC0x4e8:	sb   	x2,				35(x31)
PC0x4ec:	jal  	x3,				PC0x9ec
PC0x4f0:	bgeu 	x3,		x4,		PC0x134
PC0x4f4:	add  	x1,		x3,		x0
PC0x4f8:	sltiu	x4,		x1,		1117
PC0x4fc:	xor  	x3,		x1,		x1
PC0x500:	bne  	x2,		x0,		PC0x534
PC0x504:	jal  	x4,				PC0x48c
PC0x508:	sw   	x1,				-12(x31)
PC0x50c:	lhu  	x4,				66(x31)
PC0x510:	bgeu 	x0,		x4,		PC0x4f4
PC0x514:	lbu  	x4,				-47(x31)
PC0x518:	add  	x3,		x3,		x3
PC0x51c:	andi 	x1,		x3,		-954
PC0x520:	lhu  	x4,				-32(x31)
PC0x524:	bltu 	x0,		x2,		PC0x580
PC0x528:	lhu  	x3,				-38(x31)
PC0x52c:	jal  	x2,				PC0x9b4
PC0x530:	srli 	x3,		x1,		17
PC0x534:	jal  	x3,				PC0x3a8
PC0x538:	beq  	x4,		x0,		PC0xba0
PC0x53c:	beq  	x3,		x1,		PC0x454
PC0x540:	lhu  	x2,				102(x31)
PC0x544:	bge  	x1,		x2,		PC0x794
PC0x548:	lhu  	x4,				24(x31)
PC0x54c:	lh   	x3,				56(x31)
PC0x550:	srai 	x3,		x3,		16
PC0x554:	bgeu 	x3,		x1,		PC0x9e8
PC0x558:	sub  	x3,		x3,		x2
PC0x55c:	srli 	x4,		x4,		7
PC0x560:	bltu 	x2,		x1,		PC0xa8c
PC0x564:	sb   	x4,				27(x31)
PC0x568:	xor  	x2,		x3,		x1
PC0x56c:	mulhsu	x4,		x1,		x1
PC0x570:	sub  	x1,		x0,		x0
PC0x574:	add  	x2,		x2,		x2
PC0x578:	bltu 	x1,		x4,		PC0x908
PC0x57c:	jal  	x2,				PC0x150
PC0x580:	sb   	x2,				-84(x31)
PC0x584:	lb   	x4,				-21(x31)
PC0x588:	blt  	x0,		x2,		PC0x574
PC0x58c:	slti 	x2,		x1,		1182
PC0x590:	sw   	x0,				-100(x31)
PC0x594:	jal  	x1,				PC0xba4
PC0x598:	bgeu 	x1,		x3,		PC0xac
PC0x59c:	ori  	x3,		x3,		-340
PC0x5a0:	beq  	x4,		x1,		PC0x94c
PC0x5a4:	bge  	x2,		x4,		PC0x264
PC0x5a8:	lhu  	x2,				-46(x31)
PC0x5ac:	bltu 	x1,		x0,		PC0x558
PC0x5b0:	jal  	x1,				PC0x12c
PC0x5b4:	ori  	x2,		x0,		304
PC0x5b8:	sh   	x3,				80(x31)
PC0x5bc:	sw   	x3,				100(x31)
PC0x5c0:	bne  	x1,		x4,		PC0x1e4
PC0x5c4:	bge  	x4,		x3,		PC0x528
PC0x5c8:	lh   	x2,				14(x31)
PC0x5cc:	beq  	x3,		x0,		PC0xa58
PC0x5d0:	sb   	x0,				-78(x31)
PC0x5d4:	sh   	x3,				62(x31)
PC0x5d8:	bne  	x4,		x2,		PC0x904
PC0x5dc:	bltu 	x2,		x3,		PC0xa68
PC0x5e0:	bge  	x2,		x1,		PC0x6dc
PC0x5e4:	sw   	x3,				56(x31)
PC0x5e8:	sb   	x2,				-29(x31)
PC0x5ec:	blt  	x1,		x4,		PC0x7f0
PC0x5f0:	lbu  	x4,				101(x31)
PC0x5f4:	lbu  	x3,				-85(x31)
PC0x5f8:	lb   	x1,				-19(x31)
PC0x5fc:	xori 	x1,		x1,		1968
PC0x600:	bge  	x3,		x2,		PC0xc4c
PC0x604:	sw   	x2,				-64(x31)
PC0x608:	sb   	x0,				-9(x31)
PC0x60c:	jal  	x1,				PC0x6b8
PC0x610:	bge  	x3,		x4,		PC0xa70
PC0x614:	bne  	x1,		x0,		PC0x1e4
PC0x618:	lbu  	x4,				-19(x31)
PC0x61c:	addi 	x4,		x3,		1175
PC0x620:	lbu  	x4,				-67(x31)
PC0x624:	srl  	x4,		x4,		x0
PC0x628:	mul  	x2,		x0,		x4
PC0x62c:	bge  	x2,		x0,		PC0x498
PC0x630:	lw   	x4,				-32(x31)
PC0x634:	sb   	x0,				-70(x31)
PC0x638:	jal  	x4,				PC0x7e0
PC0x63c:	lw   	x4,				-84(x31)
PC0x640:	jal  	x2,				PC0x8c8
PC0x644:	sw   	x1,				-8(x31)
PC0x648:	lbu  	x2,				-10(x31)
PC0x64c:	beq  	x2,		x0,		PC0x270
PC0x650:	bne  	x1,		x0,		PC0x790
PC0x654:	lhu  	x1,				44(x31)
PC0x658:	sb   	x0,				-93(x31)
PC0x65c:	mul  	x2,		x2,		x1
PC0x660:	lbu  	x2,				34(x31)
PC0x664:	bne  	x2,		x4,		PC0xcac
PC0x668:	bne  	x0,		x2,		PC0x1b4
PC0x66c:	lhu  	x3,				76(x31)
PC0x670:	nop  
PC0x674:	lhu  	x1,				68(x31)
PC0x678:	jal  	x2,				PC0x76c
PC0x67c:	bltu 	x1,		x4,		PC0xa24
PC0x680:	lhu  	x4,				70(x31)
PC0x684:	lbu  	x1,				-5(x31)
PC0x688:	lw   	x4,				-12(x31)
PC0x68c:	lw   	x3,				-84(x31)
PC0x690:	lhu  	x2,				46(x31)
PC0x694:	lbu  	x4,				10(x31)
PC0x698:	bne  	x2,		x0,		PC0x350
PC0x69c:	sh   	x2,				48(x31)
PC0x6a0:	bgeu 	x2,		x1,		PC0xa20
PC0x6a4:	srli 	x4,		x1,		0
PC0x6a8:	lb   	x1,				57(x31)
PC0x6ac:	sh   	x2,				-38(x31)
PC0x6b0:	lb   	x4,				48(x31)
PC0x6b4:	sh   	x3,				78(x31)
PC0x6b8:	sh   	x0,				-44(x31)
PC0x6bc:	blt  	x0,		x4,		PC0x91c
PC0x6c0:	lh   	x1,				-12(x31)
PC0x6c4:	bltu 	x0,		x1,		PC0x124
PC0x6c8:	lhu  	x4,				70(x31)
PC0x6cc:	bne  	x3,		x4,		PC0x438
PC0x6d0:	bge  	x4,		x3,		PC0xb3c
PC0x6d4:	lb   	x2,				81(x31)
PC0x6d8:	jal  	x2,				PC0x528
PC0x6dc:	blt  	x1,		x0,		PC0xab8
PC0x6e0:	ori  	x1,		x0,		-691
PC0x6e4:	sb   	x2,				-8(x31)
PC0x6e8:	bgeu 	x1,		x0,		PC0xa54
PC0x6ec:	bgeu 	x0,		x2,		PC0x678
PC0x6f0:	mulhsu	x3,		x2,		x3
PC0x6f4:	beq  	x0,		x2,		PC0x9a4
PC0x6f8:	bge  	x3,		x4,		PC0x264
PC0x6fc:	srli 	x1,		x3,		5
PC0x700:	xor  	x2,		x0,		x3
PC0x704:	bge  	x2,		x1,		PC0x1a8
PC0x708:	sh   	x1,				-12(x31)
PC0x70c:	bge  	x0,		x2,		PC0x7a0
PC0x710:	bltu 	x4,		x1,		PC0xc88
PC0x714:	sh   	x4,				-38(x31)
PC0x718:	sub  	x1,		x4,		x3
PC0x71c:	sh   	x3,				-42(x31)
PC0x720:	blt  	x0,		x3,		PC0x41c
PC0x724:	sb   	x4,				-22(x31)
PC0x728:	bne  	x0,		x4,		PC0xad8
PC0x72c:	sb   	x2,				96(x31)
PC0x730:	lbu  	x2,				-98(x31)
PC0x734:	jal  	x1,				PC0x470
PC0x738:	lw   	x1,				68(x31)
PC0x73c:	sub  	x2,		x0,		x0
PC0x740:	lw   	x4,				-64(x31)
PC0x744:	lhu  	x1,				-100(x31)
PC0x748:	lhu  	x1,				78(x31)
PC0x74c:	sltiu	x2,		x4,		1214
PC0x750:	bltu 	x1,		x2,		PC0x95c
PC0x754:	bne  	x0,		x4,		PC0x448
PC0x758:	xori 	x4,		x1,		-810
PC0x75c:	bgeu 	x0,		x2,		PC0x15c
PC0x760:	sb   	x1,				-56(x31)
PC0x764:	jal  	x4,				PC0x4e8
PC0x768:	add  	x4,		x2,		x2
PC0x76c:	jal  	x2,				PC0x610
PC0x770:	add  	x4,		x0,		x3
PC0x774:	beq  	x0,		x3,		PC0x480
PC0x778:	bltu 	x3,		x0,		PC0x750
PC0x77c:	sb   	x0,				-30(x31)
PC0x780:	lbu  	x2,				-97(x31)
PC0x784:	sra  	x1,		x1,		x2
PC0x788:	sw   	x3,				0(x31)
PC0x78c:	bne  	x4,		x3,		PC0xa40
PC0x790:	lbu  	x2,				69(x31)
PC0x794:	bltu 	x3,		x2,		PC0x808
PC0x798:	xori 	x3,		x1,		-1443
PC0x79c:	bge  	x3,		x2,		PC0x698
PC0x7a0:	sw   	x0,				72(x31)
PC0x7a4:	sub  	x1,		x4,		x0
PC0x7a8:	sh   	x3,				88(x31)
PC0x7ac:	jal  	x1,				PC0x3a4
PC0x7b0:	lh   	x1,				-86(x31)
PC0x7b4:	lhu  	x3,				-44(x31)
PC0x7b8:	lb   	x3,				-42(x31)
PC0x7bc:	lbu  	x3,				76(x31)
PC0x7c0:	bltu 	x0,		x2,		PC0x1b8
PC0x7c4:	bge  	x1,		x3,		PC0x8fc
PC0x7c8:	sb   	x2,				-65(x31)
PC0x7cc:	blt  	x3,		x4,		PC0x88
PC0x7d0:	bge  	x0,		x2,		PC0x7b8
PC0x7d4:	and  	x4,		x3,		x1
PC0x7d8:	jal  	x3,				PC0x308
PC0x7dc:	sw   	x1,				80(x31)
PC0x7e0:	addi 	x4,		x4,		-1222
PC0x7e4:	sb   	x1,				96(x31)
PC0x7e8:	bge  	x1,		x2,		PC0xb2c
PC0x7ec:	xor  	x3,		x2,		x4
PC0x7f0:	lb   	x1,				77(x31)
PC0x7f4:	lhu  	x4,				-50(x31)
PC0x7f8:	bgeu 	x3,		x2,		PC0x910
PC0x7fc:	slli 	x4,		x2,		21
PC0x800:	bge  	x0,		x4,		PC0xb24
PC0x804:	mulhu	x4,		x2,		x4
PC0x808:	bge  	x3,		x0,		PC0xbfc
PC0x80c:	blt  	x3,		x4,		PC0xb10
PC0x810:	slt  	x3,		x1,		x3
PC0x814:	sb   	x2,				50(x31)
PC0x818:	lhu  	x1,				88(x31)
PC0x81c:	lhu  	x1,				78(x31)
PC0x820:	bge  	x4,		x1,		PC0xba0
PC0x824:	lw   	x2,				48(x31)
PC0x828:	srli 	x3,		x4,		24
PC0x82c:	sub  	x3,		x1,		x1
PC0x830:	lbu  	x1,				-23(x31)
PC0x834:	sra  	x2,		x0,		x0
PC0x838:	xor  	x1,		x3,		x1
PC0x83c:	lh   	x3,				56(x31)
PC0x840:	slli 	x3,		x3,		10
PC0x844:	sh   	x3,				80(x31)
PC0x848:	sb   	x3,				-66(x31)
PC0x84c:	slli 	x2,		x3,		15
PC0x850:	bgeu 	x1,		x3,		PC0xa78
PC0x854:	add  	x3,		x4,		x2
PC0x858:	mulhu	x4,		x1,		x4
PC0x85c:	blt  	x0,		x4,		PC0x704
PC0x860:	sb   	x3,				55(x31)
PC0x864:	bge  	x2,		x4,		PC0x800
PC0x868:	bge  	x2,		x3,		PC0x5b0
PC0x86c:	mulhu	x1,		x4,		x0
PC0x870:	sra  	x1,		x1,		x1
PC0x874:	jal  	x3,				PC0x290
PC0x878:	lbu  	x2,				80(x31)
PC0x87c:	beq  	x2,		x4,		PC0x758
PC0x880:	beq  	x3,		x4,		PC0x448
PC0x884:	bge  	x3,		x1,		PC0x918
PC0x888:	sh   	x0,				-24(x31)
PC0x88c:	sw   	x1,				32(x31)
PC0x890:	lh   	x2,				-46(x31)
PC0x894:	jal  	x2,				PC0x590
PC0x898:	sw   	x1,				-84(x31)
PC0x89c:	sub  	x3,		x2,		x3
PC0x8a0:	bge  	x4,		x1,		PC0xa24
PC0x8a4:	beq  	x0,		x4,		PC0x8a8
PC0x8a8:	sb   	x2,				1(x31)
PC0x8ac:	sll  	x4,		x2,		x3
PC0x8b0:	xori 	x4,		x3,		1432
PC0x8b4:	lhu  	x4,				58(x31)
PC0x8b8:	lh   	x4,				-30(x31)
PC0x8bc:	bge  	x4,		x1,		PC0x378
PC0x8c0:	bge  	x1,		x3,		PC0x77c
PC0x8c4:	lh   	x2,				-56(x31)
PC0x8c8:	xori 	x2,		x4,		578
PC0x8cc:	slli 	x2,		x0,		24
PC0x8d0:	slli 	x1,		x4,		0
PC0x8d4:	blt  	x3,		x0,		PC0x5fc
PC0x8d8:	bltu 	x0,		x1,		PC0xccc
PC0x8dc:	lh   	x1,				98(x31)
PC0x8e0:	srli 	x3,		x0,		18
PC0x8e4:	beq  	x2,		x0,		PC0x654
PC0x8e8:	bgeu 	x0,		x1,		PC0x4f0
PC0x8ec:	bgeu 	x1,		x4,		PC0xae4
PC0x8f0:	lbu  	x3,				37(x31)
PC0x8f4:	sb   	x4,				79(x31)
PC0x8f8:	sw   	x4,				16(x31)
PC0x8fc:	bltu 	x0,		x3,		PC0xc1c
PC0x900:	bne  	x4,		x0,		PC0x2e4
PC0x904:	sh   	x2,				78(x31)
PC0x908:	xor  	x1,		x0,		x2
PC0x90c:	bne  	x2,		x4,		PC0x858
PC0x910:	sw   	x1,				44(x31)
PC0x914:	sw   	x1,				12(x31)
PC0x918:	lh   	x4,				-32(x31)
PC0x91c:	sb   	x0,				82(x31)
PC0x920:	lbu  	x4,				80(x31)
PC0x924:	sb   	x1,				-72(x31)
PC0x928:	lhu  	x2,				84(x31)
PC0x92c:	lhu  	x3,				-8(x31)
PC0x930:	sb   	x1,				-1(x31)
PC0x934:	sra  	x1,		x1,		x0
PC0x938:	sw   	x2,				-20(x31)
PC0x93c:	sb   	x0,				-57(x31)
PC0x940:	add  	x4,		x3,		x3
PC0x944:	jal  	x1,				PC0xc74
PC0x948:	bgeu 	x4,		x0,		PC0x8b0
PC0x94c:	mulhu	x4,		x2,		x2
PC0x950:	and  	x4,		x4,		x0
PC0x954:	bgeu 	x1,		x3,		PC0x114
PC0x958:	sh   	x1,				22(x31)
PC0x95c:	srai 	x4,		x0,		30
PC0x960:	xori 	x2,		x0,		-2044
PC0x964:	sb   	x3,				35(x31)
PC0x968:	bge  	x2,		x0,		PC0x5f4
PC0x96c:	beq  	x2,		x1,		PC0xa78
PC0x970:	bltu 	x2,		x3,		PC0x144
PC0x974:	lh   	x4,				-40(x31)
PC0x978:	addi 	x2,		x0,		-713
PC0x97c:	add  	x2,		x4,		x1
PC0x980:	slt  	x2,		x1,		x0
PC0x984:	bne  	x2,		x3,		PC0x6d8
PC0x988:	jal  	x3,				PC0x8fc
PC0x98c:	bgeu 	x4,		x3,		PC0x778
PC0x990:	bgeu 	x2,		x0,		PC0x32c
PC0x994:	beq  	x2,		x4,		PC0xc48
PC0x998:	bne  	x0,		x4,		PC0x8ac
PC0x99c:	lbu  	x1,				-78(x31)
PC0x9a0:	sh   	x1,				-80(x31)
PC0x9a4:	mulhsu	x3,		x4,		x4
PC0x9a8:	add  	x1,		x4,		x2
PC0x9ac:	slti 	x3,		x4,		899
PC0x9b0:	sltiu	x3,		x4,		-623
PC0x9b4:	sltiu	x4,		x3,		159
PC0x9b8:	jal  	x1,				PC0x624
PC0x9bc:	sw   	x4,				100(x31)
PC0x9c0:	sltu 	x1,		x4,		x1
PC0x9c4:	blt  	x3,		x0,		PC0x6a4
PC0x9c8:	srai 	x1,		x0,		9
PC0x9cc:	ori  	x3,		x3,		2012
PC0x9d0:	beq  	x0,		x3,		PC0x5c0
PC0x9d4:	sub  	x2,		x3,		x2
PC0x9d8:	or   	x2,		x3,		x4
PC0x9dc:	add  	x3,		x3,		x2
PC0x9e0:	sb   	x1,				31(x31)
PC0x9e4:	blt  	x0,		x2,		PC0xb80
PC0x9e8:	bge  	x4,		x2,		PC0x8c
PC0x9ec:	beq  	x4,		x0,		PC0x714
PC0x9f0:	bne  	x3,		x1,		PC0x55c
PC0x9f4:	lw   	x4,				96(x31)
PC0x9f8:	srl  	x4,		x0,		x4
PC0x9fc:	lbu  	x3,				-40(x31)
PC0xa00:	sw   	x1,				-96(x31)
PC0xa04:	lhu  	x2,				-86(x31)
PC0xa08:	bge  	x2,		x4,		PC0xac8
PC0xa0c:	bne  	x0,		x2,		PC0x7ac
PC0xa10:	ori  	x1,		x0,		-327
PC0xa14:	srai 	x3,		x0,		24
PC0xa18:	bne  	x0,		x1,		PC0x4a8
PC0xa1c:	lhu  	x3,				-20(x31)
PC0xa20:	bge  	x4,		x1,		PC0x428
PC0xa24:	sw   	x3,				-8(x31)
PC0xa28:	lh   	x4,				-94(x31)
PC0xa2c:	ori  	x1,		x2,		-1797
PC0xa30:	lh   	x2,				96(x31)
PC0xa34:	blt  	x0,		x4,		PC0x3b8
PC0xa38:	lh   	x4,				50(x31)
PC0xa3c:	blt  	x1,		x2,		PC0x500
PC0xa40:	sb   	x3,				-62(x31)
PC0xa44:	sh   	x4,				80(x31)
PC0xa48:	sb   	x4,				3(x31)
PC0xa4c:	sh   	x3,				-38(x31)
PC0xa50:	lw   	x2,				-88(x31)
PC0xa54:	sb   	x2,				49(x31)
PC0xa58:	srli 	x4,		x0,		8
PC0xa5c:	lb   	x2,				33(x31)
PC0xa60:	blt  	x2,		x4,		PC0x540
PC0xa64:	blt  	x2,		x0,		PC0x3a4
PC0xa68:	nop  
PC0xa6c:	lbu  	x3,				103(x31)
PC0xa70:	sh   	x4,				-88(x31)
PC0xa74:	blt  	x1,		x2,		PC0x95c
PC0xa78:	slti 	x4,		x0,		653
PC0xa7c:	mulhu	x4,		x3,		x0
PC0xa80:	bge  	x3,		x2,		PC0xa8
PC0xa84:	sw   	x0,				-4(x31)
PC0xa88:	addi 	x3,		x1,		-1670
PC0xa8c:	sb   	x4,				42(x31)
PC0xa90:	sw   	x2,				52(x31)
PC0xa94:	bltu 	x4,		x2,		PC0x180
PC0xa98:	lbu  	x3,				-78(x31)
PC0xa9c:	sh   	x4,				-32(x31)
PC0xaa0:	bgeu 	x0,		x1,		PC0xa14
PC0xaa4:	lhu  	x2,				50(x31)
PC0xaa8:	lb   	x3,				-87(x31)
PC0xaac:	jal  	x2,				PC0x4f8
PC0xab0:	bge  	x1,		x0,		PC0xa9c
PC0xab4:	beq  	x2,		x3,		PC0x430
PC0xab8:	sw   	x2,				4(x31)
PC0xabc:	sb   	x2,				-1(x31)
PC0xac0:	add  	x2,		x0,		x1
PC0xac4:	mul  	x2,		x3,		x4
PC0xac8:	sub  	x3,		x4,		x1
PC0xacc:	bne  	x2,		x3,		PC0x978
PC0xad0:	bge  	x2,		x4,		PC0x8ac
PC0xad4:	jal  	x4,				PC0xa4
PC0xad8:	srai 	x1,		x4,		8
PC0xadc:	blt  	x2,		x4,		PC0x708
PC0xae0:	bge  	x2,		x3,		PC0x4ec
PC0xae4:	sh   	x3,				-50(x31)
PC0xae8:	sb   	x1,				-16(x31)
PC0xaec:	blt  	x4,		x2,		PC0x394
PC0xaf0:	lh   	x2,				-64(x31)
PC0xaf4:	lhu  	x2,				52(x31)
PC0xaf8:	lb   	x4,				91(x31)
PC0xafc:	sh   	x1,				-90(x31)
PC0xb00:	addi 	x3,		x3,		1245
PC0xb04:	addi 	x3,		x0,		-1802
PC0xb08:	sw   	x0,				-28(x31)
PC0xb0c:	lb   	x3,				101(x31)
PC0xb10:	sw   	x4,				16(x31)
PC0xb14:	lb   	x2,				47(x31)
PC0xb18:	ori  	x2,		x1,		-695
PC0xb1c:	blt  	x3,		x0,		PC0x428
PC0xb20:	bne  	x1,		x2,		PC0xcbc
PC0xb24:	lbu  	x2,				72(x31)
PC0xb28:	srli 	x3,		x1,		16
PC0xb2c:	add  	x4,		x1,		x3
PC0xb30:	lbu  	x1,				-4(x31)
PC0xb34:	jal  	x1,				PC0x6ac
PC0xb38:	bgeu 	x0,		x1,		PC0x2d4
PC0xb3c:	lbu  	x4,				59(x31)
PC0xb40:	add  	x4,		x1,		x0
PC0xb44:	lhu  	x3,				-86(x31)
PC0xb48:	jal  	x3,				PC0x81c
PC0xb4c:	jal  	x4,				PC0xb6c
PC0xb50:	sh   	x1,				-50(x31)
PC0xb54:	slti 	x4,		x0,		-1550
PC0xb58:	beq  	x0,		x2,		PC0x2e0
PC0xb5c:	sw   	x0,				-32(x31)
PC0xb60:	lh   	x1,				-90(x31)
PC0xb64:	blt  	x3,		x4,		PC0x584
PC0xb68:	addi 	x1,		x2,		205
PC0xb6c:	bne  	x0,		x4,		PC0x6fc
PC0xb70:	sw   	x1,				72(x31)
PC0xb74:	blt  	x3,		x0,		PC0x184
PC0xb78:	jal  	x2,				PC0x758
PC0xb7c:	sw   	x3,				-28(x31)
PC0xb80:	lb   	x4,				23(x31)
PC0xb84:	sub  	x2,		x3,		x2
PC0xb88:	lh   	x2,				-56(x31)
PC0xb8c:	sub  	x3,		x3,		x4
PC0xb90:	nop  
PC0xb94:	sub  	x1,		x0,		x0
PC0xb98:	lw   	x3,				-8(x31)
PC0xb9c:	sra  	x3,		x0,		x4
PC0xba0:	lbu  	x1,				12(x31)
PC0xba4:	srai 	x3,		x1,		13
PC0xba8:	bgeu 	x4,		x1,		PC0x438
PC0xbac:	lhu  	x3,				16(x31)
PC0xbb0:	beq  	x3,		x1,		PC0xfc
PC0xbb4:	lh   	x1,				-16(x31)
PC0xbb8:	sw   	x2,				-68(x31)
PC0xbbc:	blt  	x3,		x4,		PC0x7b0
PC0xbc0:	bge  	x0,		x3,		PC0x6a8
PC0xbc4:	jal  	x4,				PC0x95c
PC0xbc8:	lw   	x2,				-24(x31)
PC0xbcc:	srai 	x3,		x3,		30
PC0xbd0:	bge  	x4,		x1,		PC0x694
PC0xbd4:	jal  	x2,				PC0x488
PC0xbd8:	beq  	x1,		x3,		PC0xbd8
PC0xbdc:	blt  	x2,		x0,		PC0x71c
PC0xbe0:	lh   	x3,				76(x31)
PC0xbe4:	lw   	x4,				56(x31)
PC0xbe8:	lbu  	x2,				13(x31)
PC0xbec:	xori 	x3,		x4,		1879
PC0xbf0:	sw   	x3,				56(x31)
PC0xbf4:	blt  	x3,		x0,		PC0x7d4
PC0xbf8:	sh   	x0,				-40(x31)
PC0xbfc:	or   	x2,		x4,		x1
PC0xc00:	bgeu 	x1,		x0,		PC0x808
PC0xc04:	srli 	x1,		x4,		8
PC0xc08:	bltu 	x0,		x1,		PC0x7a4
PC0xc0c:	sh   	x4,				-22(x31)
PC0xc10:	bgeu 	x0,		x1,		PC0xb30
PC0xc14:	sb   	x1,				32(x31)
PC0xc18:	xori 	x4,		x1,		285
PC0xc1c:	srl  	x3,		x4,		x1
PC0xc20:	sb   	x3,				34(x31)
PC0xc24:	bltu 	x1,		x4,		PC0x128
PC0xc28:	lw   	x1,				52(x31)
PC0xc2c:	bge  	x3,		x1,		PC0xae4
PC0xc30:	bltu 	x3,		x2,		PC0x7c8
PC0xc34:	lw   	x4,				96(x31)
PC0xc38:	srai 	x3,		x0,		18
PC0xc3c:	beq  	x2,		x4,		PC0x6a4
PC0xc40:	sh   	x2,				-8(x31)
PC0xc44:	srl  	x3,		x1,		x3
PC0xc48:	sb   	x4,				30(x31)
PC0xc4c:	bltu 	x4,		x0,		PC0xa54
PC0xc50:	bne  	x2,		x0,		PC0x4ec
PC0xc54:	sll  	x3,		x3,		x0
PC0xc58:	lb   	x4,				48(x31)
PC0xc5c:	sltu 	x4,		x0,		x0
PC0xc60:	lw   	x2,				72(x31)
PC0xc64:	sh   	x3,				100(x31)
PC0xc68:	bge  	x3,		x0,		PC0x85c
PC0xc6c:	lh   	x4,				-88(x31)
PC0xc70:	sb   	x4,				-27(x31)
PC0xc74:	slli 	x1,		x2,		6
PC0xc78:	bge  	x0,		x1,		PC0x714
PC0xc7c:	lhu  	x4,				30(x31)
PC0xc80:	sb   	x1,				-76(x31)
PC0xc84:	bgeu 	x3,		x4,		PC0x30c
PC0xc88:	jal  	x1,				PC0x330
PC0xc8c:	ori  	x4,		x4,		-975
PC0xc90:	sh   	x1,				-78(x31)
PC0xc94:	jal  	x3,				PC0xcbc
PC0xc98:	sb   	x1,				-42(x31)
PC0xc9c:	sll  	x3,		x2,		x1
PC0xca0:	bgeu 	x1,		x2,		PC0x39c
PC0xca4:	xori 	x1,		x4,		300
PC0xca8:	lh   	x3,				-86(x31)
PC0xcac:	bltu 	x0,		x3,		PC0x2d8
PC0xcb0:	srl  	x3,		x2,		x3
PC0xcb4:	bne  	x4,		x1,		PC0xabc
PC0xcb8:	beq  	x1,		x4,		PC0x538
PC0xcbc:	lbu  	x1,				-44(x31)
PC0xcc0:	bge  	x4,		x0,		PC0x52c
PC0xcc4:	lbu  	x3,				-5(x31)
PC0xcc8:	bltu 	x1,		x2,		PC0xcf4
PC0xccc:	jal  	x4,				PC0x394
PC0xcd0:	bgeu 	x4,		x0,		PC0x984
PC0xcd4:	sub  	x1,		x4,		x3
PC0xcd8:	bge  	x4,		x2,		PC0x94
PC0xcdc:	beq  	x2,		x3,		PC0x9d4
PC0xce0:	bge  	x3,		x1,		PC0x9b4
PC0xce4:	sw   	x1,				88(x31)
PC0xce8:	sw   	x4,				-32(x31)
PC0xcec:	xor  	x1,		x1,		x3
PC0xcf0:	ori  	x1,		x2,		-1696
PC0xcf4:	mulhsu	x2,		x1,		x2
PC0xcf8:	blt  	x2,		x3,		PC0xa64
PC0xcfc:	blt  	x4,		x2,		PC0x86c
PC0xd00:	lh   	x1,				-62(x31)
PC0xd04:	add  	x1,		x4,		x0
wfi