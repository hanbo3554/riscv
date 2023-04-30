addi 	x0,		x0,		1226
addi 	x1,		x0,		-1640
addi 	x2,		x0,		638
addi 	x3,		x0,		-1437
addi 	x4,		x0,		473
addi 	x5,		x0,		1422
addi 	x6,		x0,		1529
addi 	x7,		x0,		789
addi 	x8,		x0,		-752
addi 	x9,		x0,		9
addi 	x10,	x0,		1402
addi 	x11,	x0,		648
addi 	x12,	x0,		-900
addi 	x13,	x0,		1526
addi 	x14,	x0,		1019
addi 	x15,	x0,		-1120
addi 	x16,	x0,		-452
addi 	x17,	x0,		881
addi 	x18,	x0,		-192
addi 	x19,	x0,		1156
addi 	x20,	x0,		1078
addi 	x21,	x0,		1123
addi 	x22,	x0,		-1935
addi 	x23,	x0,		48
addi 	x24,	x0,		178
addi 	x25,	x0,		-1088
addi 	x26,	x0,		-1634
addi 	x27,	x0,		809
addi 	x28,	x0,		-1556
addi 	x29,	x0,		553
addi 	x30,	x0,		257
addi 	x31,	x0,		-445
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
PC0x88:	bne  	x1,		x0,		PC0x9c4
PC0x8c:	lbu  	x2,				50(x31)
PC0x90:	sw   	x2,				24(x31)
PC0x94:	lbu  	x3,				26(x31)
PC0x98:	bltu 	x1,		x4,		PC0xac4
PC0x9c:	sw   	x2,				48(x31)
PC0xa0:	addi 	x1,		x4,		510
PC0xa4:	sltiu	x4,		x2,		-893
PC0xa8:	lh   	x1,				50(x31)
PC0xac:	sw   	x1,				32(x31)
PC0xb0:	beq  	x3,		x4,		PC0xdc
PC0xb4:	beq  	x2,		x3,		PC0x8ec
PC0xb8:	lh   	x3,				24(x31)
PC0xbc:	lh   	x3,				50(x31)
PC0xc0:	jal  	x2,				PC0x5d8
PC0xc4:	bge  	x2,		x0,		PC0x37c
PC0xc8:	xor  	x1,		x3,		x2
PC0xcc:	sb   	x0,				68(x31)
PC0xd0:	add  	x1,		x0,		x2
PC0xd4:	sw   	x3,				72(x31)
PC0xd8:	bgeu 	x3,		x0,		PC0x84c
PC0xdc:	lhu  	x2,				32(x31)
PC0xe0:	lh   	x1,				26(x31)
PC0xe4:	sll  	x4,		x0,		x3
PC0xe8:	lh   	x1,				72(x31)
PC0xec:	addi 	x2,		x3,		-1153
PC0xf0:	lh   	x2,				24(x31)
PC0xf4:	add  	x4,		x2,		x3
PC0xf8:	bne  	x3,		x2,		PC0x8d4
PC0xfc:	lb   	x3,				32(x31)
PC0x100:	lb   	x1,				33(x31)
PC0x104:	sh   	x0,				70(x31)
PC0x108:	lbu  	x2,				26(x31)
PC0x10c:	bgeu 	x2,		x0,		PC0x758
PC0x110:	blt  	x0,		x3,		PC0xab8
PC0x114:	sb   	x4,				30(x31)
PC0x118:	bgeu 	x1,		x2,		PC0x970
PC0x11c:	xor  	x4,		x2,		x2
PC0x120:	bne  	x4,		x3,		PC0x950
PC0x124:	or   	x3,		x1,		x0
PC0x128:	blt  	x1,		x3,		PC0xb00
PC0x12c:	ori  	x3,		x1,		742
PC0x130:	jal  	x4,				PC0xa60
PC0x134:	slli 	x1,		x4,		2
PC0x138:	lh   	x2,				70(x31)
PC0x13c:	and  	x4,		x4,		x3
PC0x140:	sb   	x3,				-97(x31)
PC0x144:	sh   	x0,				-40(x31)
PC0x148:	sh   	x1,				-42(x31)
PC0x14c:	bne  	x2,		x1,		PC0xca8
PC0x150:	blt  	x3,		x0,		PC0xa3c
PC0x154:	srli 	x1,		x4,		11
PC0x158:	lh   	x2,				24(x31)
PC0x15c:	beq  	x3,		x2,		PC0x5b4
PC0x160:	lb   	x1,				-39(x31)
PC0x164:	blt  	x2,		x4,		PC0x194
PC0x168:	bltu 	x4,		x0,		PC0x278
PC0x16c:	xor  	x4,		x0,		x2
PC0x170:	sub  	x4,		x1,		x3
PC0x174:	ori  	x2,		x1,		1847
PC0x178:	sw   	x2,				76(x31)
PC0x17c:	lhu  	x1,				72(x31)
PC0x180:	lh   	x3,				-40(x31)
PC0x184:	slli 	x4,		x0,		8
PC0x188:	jal  	x2,				PC0xcfc
PC0x18c:	lh   	x3,				-40(x31)
PC0x190:	lh   	x4,				24(x31)
PC0x194:	mulhsu	x4,		x1,		x0
PC0x198:	sub  	x4,		x1,		x2
PC0x19c:	bltu 	x0,		x1,		PC0x21c
PC0x1a0:	lb   	x1,				48(x31)
PC0x1a4:	lhu  	x2,				78(x31)
PC0x1a8:	sh   	x3,				-14(x31)
PC0x1ac:	sb   	x4,				-48(x31)
PC0x1b0:	slli 	x1,		x4,		15
PC0x1b4:	sb   	x1,				-84(x31)
PC0x1b8:	srli 	x1,		x3,		9
PC0x1bc:	lhu  	x2,				78(x31)
PC0x1c0:	bltu 	x0,		x1,		PC0x9f4
PC0x1c4:	mulh 	x1,		x2,		x4
PC0x1c8:	lw   	x4,				-100(x31)
PC0x1cc:	lbu  	x2,				-48(x31)
PC0x1d0:	andi 	x1,		x4,		-1873
PC0x1d4:	add  	x1,		x0,		x2
PC0x1d8:	srli 	x2,		x4,		29
PC0x1dc:	ori  	x4,		x1,		2032
PC0x1e0:	lbu  	x4,				34(x31)
PC0x1e4:	blt  	x2,		x3,		PC0x180
PC0x1e8:	slli 	x3,		x4,		19
PC0x1ec:	sh   	x2,				-78(x31)
PC0x1f0:	bne  	x4,		x2,		PC0x6ac
PC0x1f4:	sw   	x0,				88(x31)
PC0x1f8:	jal  	x4,				PC0xa04
PC0x1fc:	beq  	x3,		x4,		PC0x464
PC0x200:	bgeu 	x3,		x2,		PC0xb58
PC0x204:	sb   	x3,				40(x31)
PC0x208:	blt  	x0,		x4,		PC0x5ec
PC0x20c:	bge  	x4,		x3,		PC0x760
PC0x210:	lw   	x4,				48(x31)
PC0x214:	slt  	x1,		x1,		x1
PC0x218:	xor  	x1,		x4,		x0
PC0x21c:	jal  	x4,				PC0x47c
PC0x220:	jal  	x2,				PC0x3a0
PC0x224:	lbu  	x3,				50(x31)
PC0x228:	jal  	x1,				PC0xb28
PC0x22c:	sb   	x2,				8(x31)
PC0x230:	or   	x3,		x4,		x3
PC0x234:	bgeu 	x2,		x1,		PC0xa48
PC0x238:	beq  	x1,		x4,		PC0x138
PC0x23c:	ori  	x2,		x1,		-1612
PC0x240:	sltiu	x4,		x4,		503
PC0x244:	jal  	x4,				PC0x268
PC0x248:	blt  	x2,		x3,		PC0x2b4
PC0x24c:	add  	x4,		x1,		x1
PC0x250:	sb   	x3,				16(x31)
PC0x254:	bne  	x4,		x0,		PC0x64c
PC0x258:	sh   	x1,				-4(x31)
PC0x25c:	bne  	x1,		x0,		PC0xa38
PC0x260:	ori  	x3,		x3,		-1559
PC0x264:	lb   	x2,				-77(x31)
PC0x268:	blt  	x4,		x2,		PC0x338
PC0x26c:	bgeu 	x3,		x0,		PC0x978
PC0x270:	sltu 	x2,		x0,		x4
PC0x274:	beq  	x3,		x1,		PC0x618
PC0x278:	bltu 	x4,		x3,		PC0x578
PC0x27c:	slli 	x4,		x4,		28
PC0x280:	sb   	x2,				-46(x31)
PC0x284:	sw   	x1,				-20(x31)
PC0x288:	jal  	x1,				PC0x994
PC0x28c:	bgeu 	x4,		x2,		PC0x3d0
PC0x290:	sw   	x2,				-44(x31)
PC0x294:	slt  	x4,		x1,		x2
PC0x298:	bge  	x3,		x0,		PC0xb1c
PC0x29c:	sb   	x4,				48(x31)
PC0x2a0:	blt  	x1,		x2,		PC0x618
PC0x2a4:	bgeu 	x3,		x4,		PC0xa48
PC0x2a8:	lh   	x1,				-48(x31)
PC0x2ac:	blt  	x4,		x2,		PC0x9d8
PC0x2b0:	srl  	x1,		x4,		x0
PC0x2b4:	bne  	x2,		x0,		PC0x208
PC0x2b8:	beq  	x0,		x4,		PC0x4c0
PC0x2bc:	bltu 	x2,		x0,		PC0xe0
PC0x2c0:	bge  	x4,		x0,		PC0x228
PC0x2c4:	bgeu 	x3,		x4,		PC0x464
PC0x2c8:	addi 	x3,		x3,		-118
PC0x2cc:	mul  	x1,		x0,		x3
PC0x2d0:	jal  	x3,				PC0x8f8
PC0x2d4:	mulh 	x1,		x1,		x2
PC0x2d8:	mulhsu	x2,		x2,		x3
PC0x2dc:	srl  	x4,		x2,		x0
PC0x2e0:	beq  	x1,		x4,		PC0x4c0
PC0x2e4:	bge  	x1,		x0,		PC0x8f0
PC0x2e8:	beq  	x3,		x1,		PC0x238
PC0x2ec:	sb   	x3,				1(x31)
PC0x2f0:	bge  	x2,		x4,		PC0x3ac
PC0x2f4:	sll  	x1,		x0,		x1
PC0x2f8:	bne  	x0,		x4,		PC0x588
PC0x2fc:	blt  	x2,		x0,		PC0x6ac
PC0x300:	sh   	x0,				-26(x31)
PC0x304:	lbu  	x3,				72(x31)
PC0x308:	and  	x4,		x0,		x2
PC0x30c:	lb   	x1,				24(x31)
PC0x310:	blt  	x0,		x1,		PC0x744
PC0x314:	addi 	x1,		x4,		1133
PC0x318:	blt  	x2,		x4,		PC0xb50
PC0x31c:	sub  	x1,		x2,		x3
PC0x320:	andi 	x2,		x4,		427
PC0x324:	lb   	x4,				88(x31)
PC0x328:	lbu  	x2,				1(x31)
PC0x32c:	sh   	x4,				22(x31)
PC0x330:	jal  	x3,				PC0x338
PC0x334:	slti 	x4,		x2,		-1583
PC0x338:	bltu 	x2,		x4,		PC0x90c
PC0x33c:	sw   	x3,				20(x31)
PC0x340:	bne  	x0,		x2,		PC0x2cc
PC0x344:	sw   	x4,				-32(x31)
PC0x348:	sh   	x4,				26(x31)
PC0x34c:	beq  	x3,		x0,		PC0xa44
PC0x350:	sh   	x0,				-64(x31)
PC0x354:	slli 	x2,		x3,		10
PC0x358:	mulhsu	x1,		x3,		x1
PC0x35c:	sw   	x3,				-44(x31)
PC0x360:	sh   	x2,				-86(x31)
PC0x364:	beq  	x1,		x2,		PC0xb5c
PC0x368:	lbu  	x2,				71(x31)
PC0x36c:	bltu 	x1,		x4,		PC0x358
PC0x370:	sltiu	x3,		x0,		885
PC0x374:	bltu 	x0,		x2,		PC0x78c
PC0x378:	bgeu 	x0,		x4,		PC0x9e4
PC0x37c:	lhu  	x4,				20(x31)
PC0x380:	sltu 	x1,		x4,		x1
PC0x384:	lw   	x4,				72(x31)
PC0x388:	and  	x3,		x3,		x2
PC0x38c:	sb   	x1,				-21(x31)
PC0x390:	bltu 	x4,		x0,		PC0x810
PC0x394:	srai 	x2,		x4,		25
PC0x398:	lhu  	x1,				20(x31)
PC0x39c:	sw   	x0,				4(x31)
PC0x3a0:	bgeu 	x0,		x2,		PC0x444
PC0x3a4:	mulhsu	x2,		x3,		x3
PC0x3a8:	bne  	x0,		x1,		PC0x42c
PC0x3ac:	beq  	x4,		x0,		PC0xa88
PC0x3b0:	or   	x1,		x3,		x4
PC0x3b4:	mulh 	x3,		x0,		x3
PC0x3b8:	blt  	x4,		x2,		PC0x2ec
PC0x3bc:	lw   	x2,				-44(x31)
PC0x3c0:	sh   	x3,				-86(x31)
PC0x3c4:	sb   	x0,				13(x31)
PC0x3c8:	sh   	x2,				52(x31)
PC0x3cc:	bge  	x3,		x4,		PC0x574
PC0x3d0:	srli 	x2,		x1,		29
PC0x3d4:	lbu  	x1,				-3(x31)
PC0x3d8:	sub  	x2,		x1,		x0
PC0x3dc:	sh   	x1,				-4(x31)
PC0x3e0:	lbu  	x2,				-64(x31)
PC0x3e4:	jal  	x1,				PC0x598
PC0x3e8:	bgeu 	x1,		x4,		PC0xa4
PC0x3ec:	ori  	x4,		x4,		-1258
PC0x3f0:	mul  	x2,		x4,		x0
PC0x3f4:	lb   	x3,				13(x31)
PC0x3f8:	beq  	x3,		x4,		PC0x3d4
PC0x3fc:	mulhu	x2,		x3,		x3
PC0x400:	lbu  	x3,				-21(x31)
PC0x404:	bne  	x0,		x1,		PC0x234
PC0x408:	bge  	x0,		x2,		PC0x58c
PC0x40c:	bne  	x3,		x1,		PC0x998
PC0x410:	sw   	x1,				0(x31)
PC0x414:	sb   	x0,				95(x31)
PC0x418:	bge  	x1,		x4,		PC0x318
PC0x41c:	lbu  	x1,				40(x31)
PC0x420:	bge  	x4,		x3,		PC0x6fc
PC0x424:	jal  	x2,				PC0x710
PC0x428:	sb   	x3,				64(x31)
PC0x42c:	sra  	x2,		x4,		x2
PC0x430:	bgeu 	x2,		x1,		PC0x858
PC0x434:	sb   	x4,				-13(x31)
PC0x438:	lw   	x3,				52(x31)
PC0x43c:	bltu 	x0,		x3,		PC0x888
PC0x440:	lw   	x1,				88(x31)
PC0x444:	mulhu	x3,		x0,		x3
PC0x448:	beq  	x0,		x3,		PC0x4ec
PC0x44c:	lh   	x1,				64(x31)
PC0x450:	mulhsu	x3,		x3,		x1
PC0x454:	xori 	x1,		x0,		-1437
PC0x458:	blt  	x1,		x3,		PC0xcb4
PC0x45c:	sh   	x3,				70(x31)
PC0x460:	sltiu	x2,		x4,		1594
PC0x464:	blt  	x4,		x0,		PC0x964
PC0x468:	lhu  	x4,				90(x31)
PC0x46c:	bge  	x1,		x3,		PC0x8d0
PC0x470:	bltu 	x4,		x3,		PC0x4d4
PC0x474:	bge  	x4,		x0,		PC0x300
PC0x478:	sb   	x2,				-26(x31)
PC0x47c:	bge  	x2,		x0,		PC0xb14
PC0x480:	andi 	x2,		x0,		479
PC0x484:	lh   	x1,				88(x31)
PC0x488:	slt  	x4,		x3,		x1
PC0x48c:	slti 	x1,		x3,		435
PC0x490:	sb   	x3,				-58(x31)
PC0x494:	lw   	x1,				20(x31)
PC0x498:	sw   	x1,				28(x31)
PC0x49c:	or   	x3,		x3,		x3
PC0x4a0:	srl  	x3,		x3,		x0
PC0x4a4:	beq  	x4,		x1,		PC0x9cc
PC0x4a8:	lhu  	x1,				50(x31)
PC0x4ac:	lh   	x3,				26(x31)
PC0x4b0:	bne  	x2,		x3,		PC0x6a8
PC0x4b4:	blt  	x2,		x0,		PC0x61c
PC0x4b8:	blt  	x4,		x0,		PC0x218
PC0x4bc:	sb   	x0,				-52(x31)
PC0x4c0:	bne  	x0,		x3,		PC0x930
PC0x4c4:	sra  	x2,		x2,		x1
PC0x4c8:	srli 	x1,		x0,		4
PC0x4cc:	blt  	x4,		x1,		PC0x28c
PC0x4d0:	lw   	x3,				32(x31)
PC0x4d4:	jal  	x2,				PC0x810
PC0x4d8:	lhu  	x3,				52(x31)
PC0x4dc:	bge  	x3,		x1,		PC0x104
PC0x4e0:	bgeu 	x2,		x0,		PC0xbc0
PC0x4e4:	slti 	x3,		x2,		1106
PC0x4e8:	sb   	x1,				37(x31)
PC0x4ec:	sub  	x1,		x0,		x0
PC0x4f0:	sh   	x4,				-38(x31)
PC0x4f4:	slti 	x4,		x3,		-1540
PC0x4f8:	lh   	x2,				20(x31)
PC0x4fc:	lbu  	x3,				74(x31)
PC0x500:	sh   	x1,				-54(x31)
PC0x504:	bltu 	x0,		x1,		PC0x8a4
PC0x508:	sw   	x0,				64(x31)
PC0x50c:	or   	x3,		x2,		x3
PC0x510:	blt  	x0,		x3,		PC0x96c
PC0x514:	sh   	x1,				-44(x31)
PC0x518:	beq  	x0,		x4,		PC0xa4
PC0x51c:	and  	x3,		x3,		x1
PC0x520:	xori 	x1,		x4,		175
PC0x524:	lb   	x2,				-44(x31)
PC0x528:	lw   	x3,				28(x31)
PC0x52c:	sh   	x3,				40(x31)
PC0x530:	or   	x2,		x2,		x0
PC0x534:	srai 	x1,		x3,		12
PC0x538:	bge  	x0,		x4,		PC0x5c4
PC0x53c:	lhu  	x3,				-98(x31)
PC0x540:	bgeu 	x4,		x0,		PC0x664
PC0x544:	andi 	x1,		x1,		-1893
PC0x548:	bne  	x3,		x2,		PC0x710
PC0x54c:	jal  	x2,				PC0x334
PC0x550:	jal  	x1,				PC0x390
PC0x554:	bgeu 	x3,		x2,		PC0x3fc
PC0x558:	lhu  	x2,				74(x31)
PC0x55c:	sw   	x4,				-60(x31)
PC0x560:	blt  	x1,		x2,		PC0xd04
PC0x564:	mulh 	x2,		x4,		x3
PC0x568:	blt  	x4,		x2,		PC0x3a0
PC0x56c:	blt  	x3,		x2,		PC0x748
PC0x570:	bge  	x1,		x4,		PC0x630
PC0x574:	addi 	x3,		x2,		-296
PC0x578:	lb   	x2,				-43(x31)
PC0x57c:	sh   	x3,				-38(x31)
PC0x580:	bltu 	x1,		x3,		PC0x8b0
PC0x584:	lw   	x1,				76(x31)
PC0x588:	lh   	x4,				48(x31)
PC0x58c:	mulh 	x4,		x4,		x0
PC0x590:	lb   	x2,				-64(x31)
PC0x594:	lh   	x4,				20(x31)
PC0x598:	bge  	x4,		x0,		PC0xbec
PC0x59c:	bgeu 	x0,		x1,		PC0xcfc
PC0x5a0:	addi 	x2,		x0,		1017
PC0x5a4:	bltu 	x3,		x2,		PC0x358
PC0x5a8:	lw   	x1,				40(x31)
PC0x5ac:	bgeu 	x1,		x4,		PC0x47c
PC0x5b0:	sw   	x3,				60(x31)
PC0x5b4:	bgeu 	x2,		x4,		PC0x268
PC0x5b8:	lbu  	x4,				35(x31)
PC0x5bc:	lbu  	x1,				-63(x31)
PC0x5c0:	bge  	x2,		x4,		PC0x734
PC0x5c4:	slt  	x2,		x0,		x0
PC0x5c8:	slti 	x2,		x2,		627
PC0x5cc:	sw   	x0,				48(x31)
PC0x5d0:	add  	x3,		x0,		x0
PC0x5d4:	lh   	x3,				-64(x31)
PC0x5d8:	jal  	x2,				PC0x254
PC0x5dc:	ori  	x4,		x3,		-1097
PC0x5e0:	bgeu 	x0,		x4,		PC0x1f8
PC0x5e4:	blt  	x3,		x2,		PC0x624
PC0x5e8:	bne  	x2,		x4,		PC0xc08
PC0x5ec:	mul  	x3,		x4,		x0
PC0x5f0:	lhu  	x4,				-98(x31)
PC0x5f4:	nop  
PC0x5f8:	beq  	x2,		x4,		PC0xb00
PC0x5fc:	sb   	x2,				92(x31)
PC0x600:	sh   	x1,				40(x31)
PC0x604:	blt  	x1,		x2,		PC0xcc0
PC0x608:	beq  	x1,		x4,		PC0x5f0
PC0x60c:	sltu 	x4,		x3,		x1
PC0x610:	sh   	x2,				50(x31)
PC0x614:	lbu  	x3,				41(x31)
PC0x618:	jal  	x3,				PC0x7b4
PC0x61c:	sb   	x4,				-57(x31)
PC0x620:	blt  	x1,		x2,		PC0x3e8
PC0x624:	lw   	x2,				68(x31)
PC0x628:	sb   	x0,				33(x31)
PC0x62c:	mul  	x4,		x4,		x4
PC0x630:	bgeu 	x0,		x4,		PC0x3fc
PC0x634:	lb   	x2,				77(x31)
PC0x638:	slti 	x3,		x2,		-1392
PC0x63c:	bgeu 	x2,		x4,		PC0x9ec
PC0x640:	bgeu 	x1,		x4,		PC0xa34
PC0x644:	beq  	x4,		x3,		PC0x47c
PC0x648:	srai 	x4,		x0,		9
PC0x64c:	xor  	x2,		x1,		x3
PC0x650:	lb   	x3,				33(x31)
PC0x654:	xori 	x3,		x0,		-1250
PC0x658:	lb   	x4,				52(x31)
PC0x65c:	lbu  	x3,				-42(x31)
PC0x660:	srl  	x4,		x4,		x4
PC0x664:	xori 	x2,		x4,		949
PC0x668:	sw   	x0,				-8(x31)
PC0x66c:	blt  	x1,		x4,		PC0x404
PC0x670:	sub  	x1,		x1,		x4
PC0x674:	sb   	x0,				-94(x31)
PC0x678:	lbu  	x4,				-29(x31)
PC0x67c:	bne  	x2,		x1,		PC0xbf4
PC0x680:	bne  	x3,		x2,		PC0xc18
PC0x684:	add  	x1,		x4,		x2
PC0x688:	jal  	x2,				PC0x3ac
PC0x68c:	sub  	x1,		x3,		x0
PC0x690:	lw   	x2,				24(x31)
PC0x694:	bge  	x2,		x0,		PC0x5a4
PC0x698:	sb   	x2,				76(x31)
PC0x69c:	bge  	x4,		x2,		PC0x784
PC0x6a0:	sw   	x1,				-96(x31)
PC0x6a4:	bge  	x0,		x3,		PC0x214
PC0x6a8:	sw   	x4,				96(x31)
PC0x6ac:	and  	x3,		x0,		x2
PC0x6b0:	sh   	x1,				36(x31)
PC0x6b4:	bne  	x4,		x3,		PC0xd4
PC0x6b8:	beq  	x1,		x0,		PC0xc74
PC0x6bc:	lbu  	x3,				20(x31)
PC0x6c0:	lh   	x1,				90(x31)
PC0x6c4:	bge  	x1,		x3,		PC0x610
PC0x6c8:	add  	x4,		x3,		x4
PC0x6cc:	sh   	x0,				32(x31)
PC0x6d0:	slli 	x2,		x2,		29
PC0x6d4:	sh   	x4,				-60(x31)
PC0x6d8:	beq  	x0,		x4,		PC0x7f0
PC0x6dc:	bge  	x4,		x2,		PC0x19c
PC0x6e0:	bne  	x2,		x1,		PC0x88
PC0x6e4:	mulhu	x2,		x3,		x1
PC0x6e8:	bge  	x1,		x0,		PC0x7d0
PC0x6ec:	sll  	x4,		x1,		x3
PC0x6f0:	sw   	x0,				-24(x31)
PC0x6f4:	sb   	x1,				-30(x31)
PC0x6f8:	bne  	x0,		x2,		PC0x9d8
PC0x6fc:	srli 	x1,		x1,		13
PC0x700:	slt  	x2,		x0,		x1
PC0x704:	sh   	x1,				94(x31)
PC0x708:	xor  	x2,		x3,		x3
PC0x70c:	lb   	x3,				-3(x31)
PC0x710:	sw   	x1,				84(x31)
PC0x714:	lhu  	x4,				-42(x31)
PC0x718:	addi 	x1,		x0,		176
PC0x71c:	lw   	x3,				96(x31)
PC0x720:	sw   	x1,				-88(x31)
PC0x724:	bne  	x1,		x2,		PC0xae0
PC0x728:	blt  	x3,		x0,		PC0x6e4
PC0x72c:	sh   	x2,				-20(x31)
PC0x730:	sra  	x2,		x0,		x0
PC0x734:	xor  	x2,		x2,		x1
PC0x738:	sltiu	x4,		x0,		-214
PC0x73c:	slli 	x3,		x0,		21
PC0x740:	sw   	x4,				0(x31)
PC0x744:	bne  	x4,		x0,		PC0xac4
PC0x748:	addi 	x2,		x1,		-1971
PC0x74c:	lbu  	x2,				76(x31)
PC0x750:	lb   	x2,				30(x31)
PC0x754:	and  	x4,		x1,		x1
PC0x758:	bgeu 	x4,		x0,		PC0xbec
PC0x75c:	lw   	x3,				28(x31)
PC0x760:	beq  	x0,		x4,		PC0x268
PC0x764:	lh   	x4,				88(x31)
PC0x768:	jal  	x2,				PC0xb7c
PC0x76c:	mulhu	x2,		x1,		x4
PC0x770:	blt  	x3,		x1,		PC0xad0
PC0x774:	beq  	x1,		x3,		PC0x460
PC0x778:	mul  	x1,		x4,		x1
PC0x77c:	blt  	x2,		x3,		PC0x118
PC0x780:	mul  	x4,		x2,		x2
PC0x784:	sw   	x2,				-100(x31)
PC0x788:	bltu 	x4,		x2,		PC0x99c
PC0x78c:	bne  	x3,		x4,		PC0x900
PC0x790:	lw   	x4,				-40(x31)
PC0x794:	srl  	x4,		x0,		x1
PC0x798:	sb   	x0,				48(x31)
PC0x79c:	blt  	x3,		x2,		PC0x690
PC0x7a0:	mulhsu	x1,		x4,		x1
PC0x7a4:	lbu  	x2,				90(x31)
PC0x7a8:	and  	x2,		x2,		x0
PC0x7ac:	beq  	x2,		x0,		PC0x614
PC0x7b0:	sw   	x1,				-60(x31)
PC0x7b4:	blt  	x3,		x2,		PC0x46c
PC0x7b8:	sll  	x4,		x0,		x3
PC0x7bc:	sw   	x2,				80(x31)
PC0x7c0:	add  	x1,		x3,		x1
PC0x7c4:	sltiu	x3,		x4,		-893
PC0x7c8:	bgeu 	x1,		x2,		PC0x780
PC0x7cc:	lh   	x3,				68(x31)
PC0x7d0:	xor  	x3,		x3,		x1
PC0x7d4:	bne  	x4,		x2,		PC0xb54
PC0x7d8:	jal  	x2,				PC0x908
PC0x7dc:	bgeu 	x1,		x4,		PC0x63c
PC0x7e0:	ori  	x3,		x3,		-941
PC0x7e4:	sw   	x0,				-88(x31)
PC0x7e8:	beq  	x3,		x0,		PC0xbb4
PC0x7ec:	jal  	x2,				PC0x754
PC0x7f0:	andi 	x1,		x0,		-331
PC0x7f4:	sb   	x0,				-70(x31)
PC0x7f8:	lh   	x2,				24(x31)
PC0x7fc:	sh   	x2,				70(x31)
PC0x800:	sh   	x4,				-100(x31)
PC0x804:	bne  	x0,		x4,		PC0x600
PC0x808:	lw   	x2,				-88(x31)
PC0x80c:	blt  	x4,		x2,		PC0xc40
PC0x810:	sw   	x3,				-88(x31)
PC0x814:	mulhu	x4,		x2,		x4
PC0x818:	sw   	x2,				-48(x31)
PC0x81c:	mulhsu	x4,		x2,		x3
PC0x820:	lbu  	x4,				51(x31)
PC0x824:	sb   	x2,				-58(x31)
PC0x828:	jal  	x4,				PC0x25c
PC0x82c:	sw   	x3,				-64(x31)
PC0x830:	jal  	x1,				PC0x724
PC0x834:	lbu  	x4,				8(x31)
PC0x838:	bne  	x2,		x1,		PC0x1f8
PC0x83c:	or   	x2,		x0,		x0
PC0x840:	add  	x4,		x2,		x3
PC0x844:	beq  	x2,		x4,		PC0x94c
PC0x848:	sub  	x4,		x1,		x0
PC0x84c:	srli 	x1,		x4,		19
PC0x850:	addi 	x1,		x0,		805
PC0x854:	sub  	x1,		x2,		x4
PC0x858:	blt  	x1,		x3,		PC0x72c
PC0x85c:	jal  	x3,				PC0x4a4
PC0x860:	bgeu 	x3,		x2,		PC0x6f0
PC0x864:	sh   	x3,				-22(x31)
PC0x868:	lhu  	x2,				-86(x31)
PC0x86c:	bne  	x0,		x2,		PC0x424
PC0x870:	bltu 	x0,		x2,		PC0x54c
PC0x874:	lb   	x1,				-87(x31)
PC0x878:	lb   	x1,				30(x31)
PC0x87c:	blt  	x0,		x4,		PC0x504
PC0x880:	bne  	x0,		x1,		PC0xb68
PC0x884:	bne  	x3,		x4,		PC0x9b8
PC0x888:	lbu  	x4,				16(x31)
PC0x88c:	sh   	x0,				68(x31)
PC0x890:	sw   	x1,				-44(x31)
PC0x894:	mulhsu	x2,		x0,		x4
PC0x898:	bge  	x4,		x0,		PC0x46c
PC0x89c:	bge  	x2,		x4,		PC0x8b4
PC0x8a0:	mul  	x1,		x0,		x1
PC0x8a4:	sb   	x3,				6(x31)
PC0x8a8:	sltiu	x2,		x4,		90
PC0x8ac:	sw   	x1,				-4(x31)
PC0x8b0:	sh   	x3,				-28(x31)
PC0x8b4:	sltu 	x3,		x1,		x2
PC0x8b8:	lh   	x2,				52(x31)
PC0x8bc:	andi 	x4,		x0,		970
PC0x8c0:	sw   	x2,				-12(x31)
PC0x8c4:	sh   	x2,				10(x31)
PC0x8c8:	srli 	x1,		x4,		1
PC0x8cc:	lh   	x1,				34(x31)
PC0x8d0:	bne  	x2,		x4,		PC0x7c4
PC0x8d4:	sltiu	x3,		x0,		1751
PC0x8d8:	add  	x3,		x0,		x2
PC0x8dc:	addi 	x1,		x3,		-2044
PC0x8e0:	sh   	x2,				88(x31)
PC0x8e4:	jal  	x1,				PC0x3d4
PC0x8e8:	mulh 	x3,		x4,		x0
PC0x8ec:	bltu 	x2,		x0,		PC0x8c8
PC0x8f0:	lw   	x2,				-40(x31)
PC0x8f4:	sb   	x2,				-5(x31)
PC0x8f8:	srli 	x2,		x1,		0
PC0x8fc:	lbu  	x1,				40(x31)
PC0x900:	sb   	x4,				-48(x31)
PC0x904:	blt  	x1,		x4,		PC0xb14
PC0x908:	beq  	x3,		x0,		PC0xaa4
PC0x90c:	lw   	x4,				84(x31)
PC0x910:	sh   	x2,				-74(x31)
PC0x914:	bge  	x4,		x0,		PC0xad0
PC0x918:	sub  	x4,		x2,		x2
PC0x91c:	srli 	x4,		x4,		0
PC0x920:	blt  	x1,		x3,		PC0x24c
PC0x924:	slt  	x1,		x4,		x0
PC0x928:	or   	x2,		x0,		x0
PC0x92c:	sh   	x2,				40(x31)
PC0x930:	slli 	x2,		x1,		20
PC0x934:	xor  	x3,		x1,		x0
PC0x938:	slti 	x1,		x2,		-377
PC0x93c:	ori  	x4,		x0,		1945
PC0x940:	sb   	x0,				9(x31)
PC0x944:	lbu  	x1,				-37(x31)
PC0x948:	slli 	x1,		x4,		18
PC0x94c:	sltu 	x3,		x2,		x2
PC0x950:	lb   	x2,				-31(x31)
PC0x954:	blt  	x4,		x3,		PC0xb44
PC0x958:	and  	x1,		x2,		x2
PC0x95c:	xori 	x4,		x4,		-634
PC0x960:	lb   	x1,				-20(x31)
PC0x964:	sh   	x0,				-2(x31)
PC0x968:	bge  	x4,		x2,		PC0xba4
PC0x96c:	sh   	x4,				-34(x31)
PC0x970:	bne  	x2,		x0,		PC0x838
PC0x974:	sh   	x2,				-48(x31)
PC0x978:	sw   	x3,				88(x31)
PC0x97c:	ori  	x3,		x2,		1813
PC0x980:	lw   	x4,				36(x31)
PC0x984:	sb   	x2,				-75(x31)
PC0x988:	and  	x4,		x3,		x3
PC0x98c:	lhu  	x1,				-62(x31)
PC0x990:	lb   	x3,				-44(x31)
PC0x994:	lb   	x4,				52(x31)
PC0x998:	lh   	x4,				26(x31)
PC0x99c:	srl  	x2,		x2,		x2
PC0x9a0:	srli 	x2,		x2,		21
PC0x9a4:	lw   	x1,				76(x31)
PC0x9a8:	jal  	x2,				PC0xb18
PC0x9ac:	beq  	x2,		x0,		PC0x180
PC0x9b0:	lw   	x2,				8(x31)
PC0x9b4:	sw   	x4,				12(x31)
PC0x9b8:	sb   	x1,				-82(x31)
PC0x9bc:	sw   	x2,				88(x31)
PC0x9c0:	lb   	x1,				14(x31)
PC0x9c4:	bge  	x0,		x4,		PC0x94
PC0x9c8:	bgeu 	x3,		x1,		PC0x684
PC0x9cc:	sh   	x4,				-30(x31)
PC0x9d0:	bltu 	x3,		x0,		PC0x3c4
PC0x9d4:	sw   	x2,				-24(x31)
PC0x9d8:	sltiu	x3,		x0,		-1067
PC0x9dc:	lbu  	x4,				-85(x31)
PC0x9e0:	bne  	x0,		x3,		PC0xdc
PC0x9e4:	andi 	x1,		x2,		632
PC0x9e8:	lh   	x2,				-62(x31)
PC0x9ec:	lbu  	x1,				63(x31)
PC0x9f0:	srl  	x2,		x0,		x2
PC0x9f4:	mulhu	x1,		x3,		x4
PC0x9f8:	bgeu 	x3,		x4,		PC0x4e8
PC0x9fc:	bgeu 	x4,		x3,		PC0xb60
PC0xa00:	bge  	x2,		x1,		PC0x2f0
PC0xa04:	srli 	x2,		x3,		26
PC0xa08:	beq  	x1,		x2,		PC0xc08
PC0xa0c:	blt  	x0,		x3,		PC0x428
PC0xa10:	sb   	x1,				-36(x31)
PC0xa14:	lw   	x2,				88(x31)
PC0xa18:	sb   	x3,				41(x31)
PC0xa1c:	blt  	x4,		x1,		PC0x620
PC0xa20:	xor  	x2,		x2,		x0
PC0xa24:	bge  	x2,		x3,		PC0xba8
PC0xa28:	sw   	x4,				-20(x31)
PC0xa2c:	sh   	x1,				-70(x31)
PC0xa30:	beq  	x2,		x4,		PC0x8f4
PC0xa34:	jal  	x4,				PC0x8f4
PC0xa38:	bgeu 	x2,		x4,		PC0x18c
PC0xa3c:	bgeu 	x0,		x2,		PC0x1c0
PC0xa40:	sb   	x4,				-3(x31)
PC0xa44:	bgeu 	x1,		x4,		PC0xc48
PC0xa48:	mul  	x3,		x4,		x3
PC0xa4c:	ori  	x2,		x1,		2026
PC0xa50:	addi 	x3,		x3,		21
PC0xa54:	lh   	x4,				14(x31)
PC0xa58:	sltu 	x3,		x4,		x0
PC0xa5c:	blt  	x2,		x4,		PC0x9c0
PC0xa60:	addi 	x1,		x3,		128
PC0xa64:	bltu 	x4,		x3,		PC0x788
PC0xa68:	lh   	x2,				68(x31)
PC0xa6c:	sh   	x1,				-14(x31)
PC0xa70:	sub  	x4,		x2,		x1
PC0xa74:	lw   	x1,				-48(x31)
PC0xa78:	sw   	x0,				72(x31)
PC0xa7c:	bge  	x0,		x1,		PC0x828
PC0xa80:	sb   	x0,				95(x31)
PC0xa84:	lh   	x1,				94(x31)
PC0xa88:	andi 	x2,		x0,		1902
PC0xa8c:	bge  	x3,		x0,		PC0x280
PC0xa90:	sb   	x3,				21(x31)
PC0xa94:	bne  	x0,		x2,		PC0x964
PC0xa98:	lhu  	x4,				48(x31)
PC0xa9c:	lhu  	x3,				48(x31)
PC0xaa0:	bne  	x4,		x3,		PC0x174
PC0xaa4:	beq  	x1,		x4,		PC0xc8c
PC0xaa8:	sb   	x1,				68(x31)
PC0xaac:	bge  	x4,		x2,		PC0x31c
PC0xab0:	sb   	x4,				-73(x31)
PC0xab4:	lb   	x3,				65(x31)
PC0xab8:	ori  	x3,		x2,		695
PC0xabc:	blt  	x1,		x0,		PC0x850
PC0xac0:	lb   	x2,				32(x31)
PC0xac4:	jal  	x2,				PC0x2b4
PC0xac8:	add  	x4,		x3,		x2
PC0xacc:	xori 	x1,		x3,		1307
PC0xad0:	addi 	x1,		x1,		-1255
PC0xad4:	bne  	x1,		x3,		PC0x898
PC0xad8:	lhu  	x3,				10(x31)
PC0xadc:	lhu  	x2,				-14(x31)
PC0xae0:	beq  	x1,		x0,		PC0x79c
PC0xae4:	sh   	x0,				-2(x31)
PC0xae8:	andi 	x3,		x1,		-17
PC0xaec:	sb   	x4,				67(x31)
PC0xaf0:	sh   	x0,				78(x31)
PC0xaf4:	addi 	x2,		x2,		818
PC0xaf8:	ori  	x4,		x1,		1059
PC0xafc:	sltu 	x1,		x3,		x3
PC0xb00:	ori  	x3,		x3,		1938
PC0xb04:	bge  	x2,		x0,		PC0x9c
PC0xb08:	add  	x3,		x2,		x0
PC0xb0c:	sub  	x1,		x2,		x1
PC0xb10:	beq  	x4,		x2,		PC0x990
PC0xb14:	bne  	x2,		x3,		PC0x56c
PC0xb18:	bltu 	x1,		x4,		PC0x404
PC0xb1c:	srli 	x3,		x2,		12
PC0xb20:	mulhsu	x1,		x4,		x3
PC0xb24:	lbu  	x2,				15(x31)
PC0xb28:	addi 	x3,		x2,		-780
PC0xb2c:	srl  	x2,		x0,		x4
PC0xb30:	addi 	x1,		x2,		1758
PC0xb34:	sh   	x3,				-32(x31)
PC0xb38:	bltu 	x4,		x0,		PC0x1f0
PC0xb3c:	lh   	x1,				-38(x31)
PC0xb40:	bltu 	x0,		x2,		PC0x44c
PC0xb44:	sw   	x0,				-80(x31)
PC0xb48:	bge  	x2,		x1,		PC0xb14
PC0xb4c:	jal  	x3,				PC0x6fc
PC0xb50:	sb   	x1,				-2(x31)
PC0xb54:	bne  	x3,		x4,		PC0x9bc
PC0xb58:	bne  	x2,		x3,		PC0x74c
PC0xb5c:	bge  	x4,		x0,		PC0xb14
PC0xb60:	bge  	x2,		x0,		PC0x878
PC0xb64:	lbu  	x3,				23(x31)
PC0xb68:	mulh 	x2,		x1,		x0
PC0xb6c:	andi 	x2,		x4,		121
PC0xb70:	sb   	x3,				69(x31)
PC0xb74:	beq  	x1,		x4,		PC0xc68
PC0xb78:	bge  	x4,		x1,		PC0xb9c
PC0xb7c:	sw   	x0,				-88(x31)
PC0xb80:	beq  	x0,		x2,		PC0xac
PC0xb84:	sll  	x3,		x4,		x1
PC0xb88:	blt  	x3,		x2,		PC0x480
PC0xb8c:	ori  	x1,		x4,		-1427
PC0xb90:	sw   	x3,				96(x31)
PC0xb94:	lhu  	x2,				-54(x31)
PC0xb98:	sh   	x3,				24(x31)
PC0xb9c:	slli 	x2,		x0,		13
PC0xba0:	bne  	x3,		x4,		PC0xa74
PC0xba4:	bge  	x2,		x0,		PC0x3b0
PC0xba8:	srai 	x2,		x3,		10
PC0xbac:	sh   	x3,				-6(x31)
PC0xbb0:	sra  	x1,		x4,		x0
PC0xbb4:	addi 	x3,		x1,		-341
PC0xbb8:	bltu 	x0,		x2,		PC0xc70
PC0xbbc:	add  	x4,		x0,		x1
PC0xbc0:	sw   	x4,				-68(x31)
PC0xbc4:	mulhu	x4,		x0,		x0
PC0xbc8:	srai 	x1,		x4,		3
PC0xbcc:	bne  	x1,		x3,		PC0x7e0
PC0xbd0:	sh   	x2,				10(x31)
PC0xbd4:	addi 	x3,		x3,		-669
PC0xbd8:	sh   	x0,				88(x31)
PC0xbdc:	add  	x2,		x1,		x2
PC0xbe0:	lh   	x1,				74(x31)
PC0xbe4:	sltiu	x1,		x3,		448
PC0xbe8:	jal  	x1,				PC0xb0
PC0xbec:	lhu  	x2,				-14(x31)
PC0xbf0:	bne  	x2,		x1,		PC0x5d8
PC0xbf4:	sra  	x3,		x3,		x4
PC0xbf8:	sltiu	x1,		x3,		-1132
PC0xbfc:	mulhu	x2,		x3,		x2
PC0xc00:	sh   	x3,				-90(x31)
PC0xc04:	bne  	x3,		x0,		PC0x948
PC0xc08:	bltu 	x2,		x4,		PC0xba0
PC0xc0c:	blt  	x0,		x2,		PC0x220
PC0xc10:	add  	x2,		x1,		x0
PC0xc14:	lw   	x1,				0(x31)
PC0xc18:	sh   	x3,				-2(x31)
PC0xc1c:	lh   	x3,				74(x31)
PC0xc20:	sb   	x4,				-80(x31)
PC0xc24:	bgeu 	x0,		x4,		PC0x954
PC0xc28:	sw   	x1,				-12(x31)
PC0xc2c:	sb   	x3,				44(x31)
PC0xc30:	sltu 	x1,		x4,		x1
PC0xc34:	lb   	x4,				-32(x31)
PC0xc38:	sb   	x4,				-36(x31)
PC0xc3c:	bltu 	x1,		x3,		PC0x424
PC0xc40:	bltu 	x0,		x3,		PC0xa78
PC0xc44:	lw   	x1,				68(x31)
PC0xc48:	lbu  	x4,				3(x31)
PC0xc4c:	lbu  	x2,				64(x31)
PC0xc50:	slli 	x1,		x0,		14
PC0xc54:	nop  
PC0xc58:	sw   	x1,				-56(x31)
PC0xc5c:	add  	x4,		x2,		x0
PC0xc60:	sb   	x4,				-60(x31)
PC0xc64:	bltu 	x1,		x2,		PC0x14c
PC0xc68:	xor  	x2,		x4,		x2
PC0xc6c:	sw   	x0,				16(x31)
PC0xc70:	lh   	x2,				36(x31)
PC0xc74:	bne  	x3,		x4,		PC0x128
PC0xc78:	beq  	x4,		x1,		PC0xb44
PC0xc7c:	lb   	x3,				15(x31)
PC0xc80:	bge  	x0,		x2,		PC0x400
PC0xc84:	mulhu	x1,		x1,		x1
PC0xc88:	sh   	x2,				-30(x31)
PC0xc8c:	nop  
PC0xc90:	sh   	x2,				-98(x31)
PC0xc94:	lhu  	x1,				62(x31)
PC0xc98:	lbu  	x3,				-95(x31)
PC0xc9c:	blt  	x4,		x2,		PC0x684
PC0xca0:	bltu 	x2,		x0,		PC0x530
PC0xca4:	lbu  	x1,				-9(x31)
PC0xca8:	lb   	x2,				10(x31)
PC0xcac:	bge  	x0,		x1,		PC0xb4c
PC0xcb0:	beq  	x0,		x4,		PC0x90c
PC0xcb4:	bge  	x3,		x0,		PC0x6c0
PC0xcb8:	slli 	x4,		x4,		2
PC0xcbc:	lb   	x1,				-29(x31)
PC0xcc0:	bltu 	x4,		x0,		PC0x87c
PC0xcc4:	bge  	x2,		x3,		PC0x708
PC0xcc8:	sub  	x2,		x1,		x3
PC0xccc:	jal  	x2,				PC0x97c
PC0xcd0:	sb   	x1,				-40(x31)
PC0xcd4:	bltu 	x1,		x4,		PC0x808
PC0xcd8:	lhu  	x1,				4(x31)
PC0xcdc:	bne  	x4,		x1,		PC0xcf0
PC0xce0:	jal  	x1,				PC0x784
PC0xce4:	sb   	x1,				-84(x31)
PC0xce8:	bge  	x1,		x3,		PC0xaec
PC0xcec:	mul  	x2,		x1,		x2
PC0xcf0:	addi 	x2,		x4,		-1811
PC0xcf4:	bgeu 	x1,		x3,		PC0x2dc
PC0xcf8:	srl  	x2,		x4,		x1
PC0xcfc:	sltu 	x3,		x4,		x0
PC0xd00:	slti 	x2,		x4,		-519
PC0xd04:	bge  	x3,		x4,		PC0x520
wfi