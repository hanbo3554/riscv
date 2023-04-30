addi 	x0,		x0,		1507
addi 	x1,		x0,		1526
addi 	x2,		x0,		1628
addi 	x3,		x0,		-409
addi 	x4,		x0,		217
addi 	x5,		x0,		606
addi 	x6,		x0,		432
addi 	x7,		x0,		769
addi 	x8,		x0,		484
addi 	x9,		x0,		-1449
addi 	x10,	x0,		893
addi 	x11,	x0,		-140
addi 	x12,	x0,		1925
addi 	x13,	x0,		-531
addi 	x14,	x0,		236
addi 	x15,	x0,		1415
addi 	x16,	x0,		-686
addi 	x17,	x0,		-1755
addi 	x18,	x0,		1747
addi 	x19,	x0,		1915
addi 	x20,	x0,		-440
addi 	x21,	x0,		-1294
addi 	x22,	x0,		-1831
addi 	x23,	x0,		549
addi 	x24,	x0,		1820
addi 	x25,	x0,		-1070
addi 	x26,	x0,		1951
addi 	x27,	x0,		1022
addi 	x28,	x0,		1094
addi 	x29,	x0,		-884
addi 	x30,	x0,		-1792
addi 	x31,	x0,		0
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
PC0x88:	or   	x2,		x1,		x1
PC0x8c:	sh   	x1,				-94(x31)
PC0x90:	lh   	x1,				-94(x31)
PC0x94:	lh   	x4,				-94(x31)
PC0x98:	lhu  	x3,				-94(x31)
PC0x9c:	bne  	x0,		x3,		PC0x940
PC0xa0:	sw   	x2,				-80(x31)
PC0xa4:	xori 	x2,		x1,		-1231
PC0xa8:	jal  	x3,				PC0x634
PC0xac:	sb   	x2,				43(x31)
PC0xb0:	blt  	x2,		x0,		PC0x2d8
PC0xb4:	xori 	x3,		x0,		-338
PC0xb8:	jal  	x4,				PC0xb98
PC0xbc:	sra  	x1,		x3,		x2
PC0xc0:	sh   	x4,				-4(x31)
PC0xc4:	sw   	x4,				80(x31)
PC0xc8:	sh   	x4,				100(x31)
PC0xcc:	blt  	x1,		x2,		PC0x944
PC0xd0:	bne  	x0,		x2,		PC0x4dc
PC0xd4:	bltu 	x4,		x1,		PC0xab4
PC0xd8:	lb   	x1,				-79(x31)
PC0xdc:	bltu 	x3,		x2,		PC0x374
PC0xe0:	sw   	x0,				48(x31)
PC0xe4:	beq  	x2,		x0,		PC0x4f0
PC0xe8:	bltu 	x1,		x4,		PC0xd0
PC0xec:	add  	x3,		x3,		x1
PC0xf0:	sh   	x2,				-66(x31)
PC0xf4:	jal  	x4,				PC0x61c
PC0xf8:	bgeu 	x1,		x3,		PC0x4bc
PC0xfc:	lb   	x3,				82(x31)
PC0x100:	blt  	x4,		x0,		PC0x4ec
PC0x104:	beq  	x4,		x1,		PC0x98c
PC0x108:	sw   	x0,				-64(x31)
PC0x10c:	sll  	x4,		x3,		x3
PC0x110:	sub  	x1,		x3,		x1
PC0x114:	sb   	x4,				92(x31)
PC0x118:	bgeu 	x2,		x3,		PC0x6fc
PC0x11c:	nop  
PC0x120:	bge  	x0,		x4,		PC0x27c
PC0x124:	sltiu	x4,		x1,		-1334
PC0x128:	ori  	x3,		x2,		-1635
PC0x12c:	bltu 	x3,		x0,		PC0x370
PC0x130:	lhu  	x1,				-80(x31)
PC0x134:	xori 	x2,		x0,		-1139
PC0x138:	slli 	x4,		x2,		4
PC0x13c:	xor  	x2,		x4,		x0
PC0x140:	blt  	x0,		x2,		PC0xb00
PC0x144:	lbu  	x3,				92(x31)
PC0x148:	bne  	x2,		x4,		PC0x878
PC0x14c:	xor  	x4,		x1,		x2
PC0x150:	sh   	x4,				-18(x31)
PC0x154:	bltu 	x0,		x2,		PC0x708
PC0x158:	sb   	x2,				27(x31)
PC0x15c:	blt  	x3,		x4,		PC0x36c
PC0x160:	sw   	x2,				-8(x31)
PC0x164:	bltu 	x0,		x1,		PC0x388
PC0x168:	sw   	x4,				72(x31)
PC0x16c:	bltu 	x4,		x0,		PC0x8a4
PC0x170:	jal  	x4,				PC0x158
PC0x174:	add  	x1,		x3,		x2
PC0x178:	sh   	x1,				68(x31)
PC0x17c:	lw   	x4,				72(x31)
PC0x180:	bltu 	x2,		x0,		PC0x4f4
PC0x184:	add  	x4,		x4,		x4
PC0x188:	nop  
PC0x18c:	sh   	x1,				-82(x31)
PC0x190:	lbu  	x3,				-3(x31)
PC0x194:	sb   	x3,				-80(x31)
PC0x198:	lb   	x4,				-66(x31)
PC0x19c:	beq  	x4,		x3,		PC0x1d4
PC0x1a0:	slt  	x2,		x3,		x1
PC0x1a4:	sw   	x4,				8(x31)
PC0x1a8:	sw   	x1,				24(x31)
PC0x1ac:	bltu 	x1,		x3,		PC0x1d0
PC0x1b0:	sb   	x0,				88(x31)
PC0x1b4:	lh   	x4,				74(x31)
PC0x1b8:	bltu 	x4,		x1,		PC0x314
PC0x1bc:	lbu  	x1,				-8(x31)
PC0x1c0:	lh   	x1,				48(x31)
PC0x1c4:	lb   	x2,				27(x31)
PC0x1c8:	mul  	x4,		x0,		x4
PC0x1cc:	mul  	x1,		x1,		x1
PC0x1d0:	bgeu 	x2,		x3,		PC0x530
PC0x1d4:	bltu 	x1,		x0,		PC0x25c
PC0x1d8:	jal  	x2,				PC0x1ec
PC0x1dc:	srl  	x2,		x0,		x1
PC0x1e0:	sw   	x0,				-44(x31)
PC0x1e4:	sw   	x1,				-68(x31)
PC0x1e8:	lb   	x4,				-78(x31)
PC0x1ec:	blt  	x3,		x4,		PC0xc0c
PC0x1f0:	sw   	x4,				-72(x31)
PC0x1f4:	sb   	x2,				-65(x31)
PC0x1f8:	or   	x4,		x1,		x3
PC0x1fc:	addi 	x4,		x1,		-1922
PC0x200:	add  	x4,		x2,		x0
PC0x204:	bge  	x1,		x2,		PC0xe0
PC0x208:	bltu 	x0,		x4,		PC0xae4
PC0x20c:	sb   	x2,				17(x31)
PC0x210:	lw   	x3,				-8(x31)
PC0x214:	sh   	x2,				-18(x31)
PC0x218:	or   	x2,		x0,		x2
PC0x21c:	sb   	x4,				36(x31)
PC0x220:	beq  	x1,		x2,		PC0xa5c
PC0x224:	jal  	x4,				PC0x1c0
PC0x228:	lbu  	x2,				92(x31)
PC0x22c:	jal  	x3,				PC0x2bc
PC0x230:	or   	x1,		x1,		x3
PC0x234:	bge  	x1,		x4,		PC0x26c
PC0x238:	lw   	x1,				-72(x31)
PC0x23c:	lw   	x3,				-68(x31)
PC0x240:	bltu 	x2,		x0,		PC0x3cc
PC0x244:	srl  	x4,		x0,		x0
PC0x248:	sw   	x4,				88(x31)
PC0x24c:	or   	x4,		x4,		x2
PC0x250:	lhu  	x4,				-8(x31)
PC0x254:	bgeu 	x4,		x0,		PC0x39c
PC0x258:	jal  	x3,				PC0x330
PC0x25c:	sb   	x2,				34(x31)
PC0x260:	blt  	x3,		x0,		PC0x6f0
PC0x264:	lbu  	x1,				-71(x31)
PC0x268:	bltu 	x4,		x0,		PC0xa80
PC0x26c:	beq  	x1,		x3,		PC0x60c
PC0x270:	and  	x1,		x4,		x1
PC0x274:	ori  	x3,		x1,		-322
PC0x278:	sb   	x0,				-46(x31)
PC0x27c:	sw   	x1,				-36(x31)
PC0x280:	addi 	x2,		x3,		374
PC0x284:	slt  	x1,		x2,		x3
PC0x288:	beq  	x1,		x2,		PC0x28c
PC0x28c:	bge  	x0,		x2,		PC0xabc
PC0x290:	srai 	x4,		x0,		23
PC0x294:	sw   	x4,				-68(x31)
PC0x298:	lw   	x4,				-80(x31)
PC0x29c:	srai 	x3,		x0,		27
PC0x2a0:	srai 	x3,		x4,		10
PC0x2a4:	mulh 	x4,		x0,		x4
PC0x2a8:	sub  	x1,		x1,		x2
PC0x2ac:	beq  	x1,		x3,		PC0x580
PC0x2b0:	sb   	x0,				64(x31)
PC0x2b4:	bge  	x3,		x1,		PC0xbe0
PC0x2b8:	sltu 	x4,		x1,		x2
PC0x2bc:	bge  	x4,		x1,		PC0x97c
PC0x2c0:	lh   	x2,				-78(x31)
PC0x2c4:	srl  	x2,		x4,		x0
PC0x2c8:	mul  	x4,		x2,		x2
PC0x2cc:	xori 	x2,		x0,		-1499
PC0x2d0:	bge  	x2,		x0,		PC0xf0
PC0x2d4:	bge  	x4,		x1,		PC0x100
PC0x2d8:	bne  	x4,		x3,		PC0xccc
PC0x2dc:	lh   	x4,				50(x31)
PC0x2e0:	mulh 	x4,		x3,		x2
PC0x2e4:	slt  	x2,		x3,		x4
PC0x2e8:	lhu  	x1,				-34(x31)
PC0x2ec:	slt  	x2,		x4,		x4
PC0x2f0:	beq  	x2,		x4,		PC0x83c
PC0x2f4:	lw   	x2,				80(x31)
PC0x2f8:	jal  	x2,				PC0xa38
PC0x2fc:	beq  	x2,		x0,		PC0x7cc
PC0x300:	xor  	x3,		x0,		x1
PC0x304:	bge  	x1,		x3,		PC0xa50
PC0x308:	mulhu	x3,		x1,		x4
PC0x30c:	jal  	x4,				PC0xcd8
PC0x310:	lb   	x1,				36(x31)
PC0x314:	sltiu	x2,		x3,		1321
PC0x318:	jal  	x4,				PC0x560
PC0x31c:	lhu  	x1,				36(x31)
PC0x320:	sh   	x0,				-16(x31)
PC0x324:	beq  	x1,		x2,		PC0x198
PC0x328:	lbu  	x3,				91(x31)
PC0x32c:	jal  	x3,				PC0x8d0
PC0x330:	sw   	x0,				36(x31)
PC0x334:	jal  	x1,				PC0xa08
PC0x338:	bge  	x2,		x1,		PC0x7b8
PC0x33c:	srai 	x3,		x4,		11
PC0x340:	beq  	x2,		x3,		PC0x468
PC0x344:	lhu  	x4,				-62(x31)
PC0x348:	blt  	x3,		x2,		PC0xc94
PC0x34c:	blt  	x0,		x2,		PC0xbc
PC0x350:	lh   	x4,				74(x31)
PC0x354:	bge  	x0,		x3,		PC0xbdc
PC0x358:	sw   	x1,				-100(x31)
PC0x35c:	lbu  	x1,				49(x31)
PC0x360:	jal  	x3,				PC0x104
PC0x364:	or   	x4,		x3,		x0
PC0x368:	sw   	x1,				-64(x31)
PC0x36c:	bltu 	x2,		x4,		PC0x9a4
PC0x370:	add  	x2,		x4,		x4
PC0x374:	sh   	x1,				46(x31)
PC0x378:	lbu  	x1,				-99(x31)
PC0x37c:	lhu  	x4,				42(x31)
PC0x380:	addi 	x2,		x3,		739
PC0x384:	sltiu	x3,		x0,		-708
PC0x388:	xori 	x2,		x1,		1827
PC0x38c:	sh   	x1,				88(x31)
PC0x390:	sub  	x3,		x1,		x4
PC0x394:	sw   	x1,				92(x31)
PC0x398:	bltu 	x3,		x2,		PC0x260
PC0x39c:	sub  	x3,		x3,		x1
PC0x3a0:	ori  	x4,		x1,		280
PC0x3a4:	jal  	x4,				PC0xaf4
PC0x3a8:	xori 	x1,		x0,		572
PC0x3ac:	lw   	x3,				80(x31)
PC0x3b0:	sh   	x2,				44(x31)
PC0x3b4:	slt  	x4,		x3,		x2
PC0x3b8:	sw   	x0,				-72(x31)
PC0x3bc:	and  	x1,		x3,		x2
PC0x3c0:	beq  	x1,		x0,		PC0x8c
PC0x3c4:	sh   	x0,				72(x31)
PC0x3c8:	bne  	x2,		x0,		PC0x260
PC0x3cc:	beq  	x0,		x1,		PC0x968
PC0x3d0:	srli 	x3,		x2,		3
PC0x3d4:	addi 	x2,		x0,		594
PC0x3d8:	bgeu 	x2,		x0,		PC0x54c
PC0x3dc:	xor  	x1,		x3,		x0
PC0x3e0:	sb   	x3,				-9(x31)
PC0x3e4:	jal  	x2,				PC0x718
PC0x3e8:	sh   	x4,				66(x31)
PC0x3ec:	jal  	x2,				PC0x478
PC0x3f0:	mulh 	x1,		x0,		x0
PC0x3f4:	addi 	x1,		x2,		1868
PC0x3f8:	bge  	x3,		x1,		PC0x8e0
PC0x3fc:	bgeu 	x1,		x3,		PC0xbf8
PC0x400:	bge  	x0,		x4,		PC0xb0
PC0x404:	slti 	x3,		x0,		-338
PC0x408:	sb   	x1,				40(x31)
PC0x40c:	or   	x3,		x0,		x4
PC0x410:	lh   	x2,				64(x31)
PC0x414:	sltiu	x4,		x1,		1451
PC0x418:	blt  	x0,		x1,		PC0x900
PC0x41c:	lhu  	x1,				66(x31)
PC0x420:	sra  	x2,		x0,		x3
PC0x424:	lw   	x4,				44(x31)
PC0x428:	lw   	x3,				-84(x31)
PC0x42c:	sb   	x2,				78(x31)
PC0x430:	sh   	x0,				68(x31)
PC0x434:	lb   	x2,				-99(x31)
PC0x438:	sra  	x2,		x1,		x0
PC0x43c:	sh   	x1,				-22(x31)
PC0x440:	beq  	x3,		x0,		PC0x5ec
PC0x444:	bltu 	x1,		x3,		PC0xcf0
PC0x448:	jal  	x2,				PC0xd04
PC0x44c:	bgeu 	x2,		x4,		PC0x1c8
PC0x450:	lw   	x4,				72(x31)
PC0x454:	lbu  	x1,				93(x31)
PC0x458:	lw   	x1,				-72(x31)
PC0x45c:	lw   	x4,				44(x31)
PC0x460:	sll  	x1,		x2,		x2
PC0x464:	sra  	x1,		x2,		x0
PC0x468:	sb   	x4,				-24(x31)
PC0x46c:	mulh 	x1,		x3,		x0
PC0x470:	lh   	x3,				-46(x31)
PC0x474:	beq  	x1,		x0,		PC0xca8
PC0x478:	jal  	x4,				PC0x6dc
PC0x47c:	slt  	x3,		x1,		x1
PC0x480:	jal  	x4,				PC0xa0
PC0x484:	bne  	x3,		x4,		PC0x734
PC0x488:	lbu  	x3,				73(x31)
PC0x48c:	sra  	x1,		x2,		x1
PC0x490:	bge  	x3,		x2,		PC0x788
PC0x494:	sh   	x2,				26(x31)
PC0x498:	blt  	x0,		x3,		PC0x428
PC0x49c:	sh   	x0,				-36(x31)
PC0x4a0:	bgeu 	x1,		x4,		PC0x7e8
PC0x4a4:	sb   	x1,				-72(x31)
PC0x4a8:	lbu  	x1,				39(x31)
PC0x4ac:	bge  	x0,		x1,		PC0x9c4
PC0x4b0:	sw   	x2,				28(x31)
PC0x4b4:	addi 	x4,		x3,		-526
PC0x4b8:	bltu 	x0,		x2,		PC0xb90
PC0x4bc:	ori  	x4,		x4,		-1497
PC0x4c0:	or   	x3,		x1,		x2
PC0x4c4:	beq  	x4,		x3,		PC0xac0
PC0x4c8:	jal  	x2,				PC0x784
PC0x4cc:	or   	x3,		x3,		x3
PC0x4d0:	sb   	x0,				-70(x31)
PC0x4d4:	sb   	x4,				-16(x31)
PC0x4d8:	blt  	x2,		x1,		PC0x934
PC0x4dc:	srli 	x1,		x3,		14
PC0x4e0:	blt  	x4,		x2,		PC0x738
PC0x4e4:	lbu  	x1,				72(x31)
PC0x4e8:	lb   	x3,				75(x31)
PC0x4ec:	xor  	x3,		x1,		x2
PC0x4f0:	bne  	x0,		x4,		PC0x408
PC0x4f4:	and  	x2,		x3,		x1
PC0x4f8:	jal  	x1,				PC0x1e0
PC0x4fc:	slli 	x4,		x3,		25
PC0x500:	and  	x2,		x4,		x1
PC0x504:	bltu 	x2,		x1,		PC0x988
PC0x508:	beq  	x3,		x4,		PC0xf8
PC0x50c:	sw   	x1,				-56(x31)
PC0x510:	beq  	x2,		x3,		PC0xb6c
PC0x514:	lbu  	x2,				66(x31)
PC0x518:	lhu  	x4,				-22(x31)
PC0x51c:	lbu  	x1,				-4(x31)
PC0x520:	sw   	x3,				60(x31)
PC0x524:	bgeu 	x1,		x2,		PC0x344
PC0x528:	bgeu 	x1,		x4,		PC0x448
PC0x52c:	beq  	x2,		x0,		PC0xc4
PC0x530:	blt  	x4,		x1,		PC0x294
PC0x534:	sltiu	x4,		x0,		-353
PC0x538:	jal  	x4,				PC0x410
PC0x53c:	sb   	x1,				-100(x31)
PC0x540:	ori  	x4,		x3,		718
PC0x544:	bne  	x3,		x1,		PC0x380
PC0x548:	mul  	x1,		x2,		x3
PC0x54c:	lbu  	x1,				-35(x31)
PC0x550:	sh   	x4,				0(x31)
PC0x554:	sh   	x3,				74(x31)
PC0x558:	blt  	x1,		x4,		PC0xaac
PC0x55c:	sb   	x3,				-61(x31)
PC0x560:	lb   	x2,				-64(x31)
PC0x564:	bltu 	x2,		x0,		PC0x7d8
PC0x568:	bge  	x2,		x4,		PC0x8a8
PC0x56c:	bne  	x2,		x0,		PC0x7e4
PC0x570:	sh   	x0,				62(x31)
PC0x574:	lhu  	x4,				92(x31)
PC0x578:	sltu 	x1,		x3,		x0
PC0x57c:	mulhu	x1,		x0,		x0
PC0x580:	bltu 	x4,		x2,		PC0xcb4
PC0x584:	srli 	x4,		x4,		20
PC0x588:	or   	x4,		x1,		x2
PC0x58c:	nop  
PC0x590:	and  	x3,		x2,		x0
PC0x594:	addi 	x3,		x2,		1100
PC0x598:	sh   	x2,				72(x31)
PC0x59c:	lbu  	x4,				-24(x31)
PC0x5a0:	bne  	x4,		x1,		PC0x3c4
PC0x5a4:	mulhu	x2,		x1,		x4
PC0x5a8:	mulhsu	x4,		x2,		x4
PC0x5ac:	beq  	x2,		x4,		PC0xcd4
PC0x5b0:	and  	x1,		x3,		x4
PC0x5b4:	lb   	x2,				-63(x31)
PC0x5b8:	bltu 	x2,		x4,		PC0xad0
PC0x5bc:	addi 	x1,		x4,		-620
PC0x5c0:	bltu 	x0,		x4,		PC0x8fc
PC0x5c4:	lb   	x1,				25(x31)
PC0x5c8:	sb   	x4,				60(x31)
PC0x5cc:	blt  	x1,		x2,		PC0x580
PC0x5d0:	sb   	x1,				20(x31)
PC0x5d4:	srli 	x1,		x1,		8
PC0x5d8:	beq  	x4,		x3,		PC0x614
PC0x5dc:	ori  	x1,		x1,		766
PC0x5e0:	sw   	x0,				84(x31)
PC0x5e4:	lh   	x1,				-44(x31)
PC0x5e8:	sb   	x0,				54(x31)
PC0x5ec:	bltu 	x2,		x0,		PC0x88
PC0x5f0:	bgeu 	x2,		x1,		PC0xb18
PC0x5f4:	sra  	x4,		x0,		x1
PC0x5f8:	bltu 	x4,		x3,		PC0x3c4
PC0x5fc:	bne  	x0,		x1,		PC0x67c
PC0x600:	srl  	x3,		x1,		x4
PC0x604:	sltiu	x4,		x0,		139
PC0x608:	add  	x1,		x4,		x4
PC0x60c:	sb   	x3,				-57(x31)
PC0x610:	lbu  	x4,				17(x31)
PC0x614:	blt  	x3,		x2,		PC0x8dc
PC0x618:	lhu  	x2,				-10(x31)
PC0x61c:	lhu  	x3,				-66(x31)
PC0x620:	lbu  	x4,				-98(x31)
PC0x624:	bge  	x1,		x2,		PC0x884
PC0x628:	bge  	x3,		x4,		PC0x938
PC0x62c:	sh   	x0,				90(x31)
PC0x630:	add  	x1,		x1,		x4
PC0x634:	lh   	x3,				72(x31)
PC0x638:	srli 	x3,		x0,		12
PC0x63c:	lh   	x1,				100(x31)
PC0x640:	sw   	x3,				-8(x31)
PC0x644:	jal  	x4,				PC0x55c
PC0x648:	add  	x3,		x3,		x1
PC0x64c:	bge  	x4,		x3,		PC0x98
PC0x650:	beq  	x3,		x2,		PC0x978
PC0x654:	lb   	x2,				88(x31)
PC0x658:	mulhsu	x3,		x4,		x0
PC0x65c:	lb   	x2,				86(x31)
PC0x660:	bgeu 	x3,		x1,		PC0x870
PC0x664:	beq  	x4,		x1,		PC0x680
PC0x668:	blt  	x0,		x1,		PC0x544
PC0x66c:	mulh 	x3,		x3,		x1
PC0x670:	sb   	x4,				-37(x31)
PC0x674:	lb   	x4,				-79(x31)
PC0x678:	bltu 	x2,		x4,		PC0xca0
PC0x67c:	sh   	x2,				-28(x31)
PC0x680:	mul  	x2,		x1,		x1
PC0x684:	jal  	x2,				PC0x3c8
PC0x688:	lh   	x2,				0(x31)
PC0x68c:	bltu 	x3,		x4,		PC0x1c8
PC0x690:	ori  	x1,		x2,		569
PC0x694:	lh   	x4,				36(x31)
PC0x698:	lw   	x1,				-40(x31)
PC0x69c:	sb   	x4,				-86(x31)
PC0x6a0:	lw   	x4,				-56(x31)
PC0x6a4:	sb   	x1,				-92(x31)
PC0x6a8:	lw   	x2,				80(x31)
PC0x6ac:	sw   	x2,				-36(x31)
PC0x6b0:	lb   	x1,				-71(x31)
PC0x6b4:	or   	x3,		x4,		x2
PC0x6b8:	blt  	x2,		x1,		PC0x874
PC0x6bc:	lh   	x3,				10(x31)
PC0x6c0:	sb   	x2,				-97(x31)
PC0x6c4:	blt  	x1,		x4,		PC0x490
PC0x6c8:	beq  	x3,		x4,		PC0x8e8
PC0x6cc:	beq  	x0,		x1,		PC0x94c
PC0x6d0:	bge  	x2,		x4,		PC0x710
PC0x6d4:	lb   	x4,				68(x31)
PC0x6d8:	bltu 	x3,		x4,		PC0x30c
PC0x6dc:	blt  	x4,		x3,		PC0x304
PC0x6e0:	mulhsu	x3,		x1,		x2
PC0x6e4:	xor  	x1,		x2,		x1
PC0x6e8:	lw   	x4,				24(x31)
PC0x6ec:	bne  	x3,		x0,		PC0x790
PC0x6f0:	sb   	x1,				54(x31)
PC0x6f4:	beq  	x1,		x0,		PC0x690
PC0x6f8:	ori  	x1,		x3,		452
PC0x6fc:	bne  	x0,		x4,		PC0x53c
PC0x700:	lb   	x2,				17(x31)
PC0x704:	lhu  	x3,				50(x31)
PC0x708:	blt  	x1,		x2,		PC0x530
PC0x70c:	jal  	x2,				PC0x2f8
PC0x710:	bne  	x4,		x0,		PC0x1cc
PC0x714:	addi 	x2,		x3,		-1400
PC0x718:	slti 	x2,		x4,		1070
PC0x71c:	or   	x4,		x2,		x2
PC0x720:	lh   	x1,				-6(x31)
PC0x724:	mulhu	x2,		x4,		x0
PC0x728:	sb   	x3,				-64(x31)
PC0x72c:	blt  	x1,		x4,		PC0x614
PC0x730:	add  	x2,		x2,		x4
PC0x734:	blt  	x3,		x2,		PC0x80c
PC0x738:	srl  	x3,		x1,		x0
PC0x73c:	bne  	x4,		x2,		PC0x7a0
PC0x740:	lhu  	x4,				92(x31)
PC0x744:	bne  	x1,		x2,		PC0x608
PC0x748:	bltu 	x4,		x2,		PC0x9f8
PC0x74c:	beq  	x2,		x4,		PC0xf0
PC0x750:	bne  	x0,		x4,		PC0x760
PC0x754:	bge  	x2,		x1,		PC0x58c
PC0x758:	bge  	x2,		x3,		PC0xc8c
PC0x75c:	sb   	x3,				-16(x31)
PC0x760:	sb   	x2,				37(x31)
PC0x764:	mulh 	x3,		x0,		x1
PC0x768:	sw   	x0,				60(x31)
PC0x76c:	lbu  	x4,				-5(x31)
PC0x770:	or   	x4,		x3,		x3
PC0x774:	lhu  	x3,				40(x31)
PC0x778:	addi 	x3,		x4,		-1250
PC0x77c:	sw   	x2,				40(x31)
PC0x780:	blt  	x3,		x1,		PC0x4a0
PC0x784:	srl  	x2,		x4,		x0
PC0x788:	bge  	x4,		x1,		PC0xcbc
PC0x78c:	ori  	x2,		x2,		-252
PC0x790:	srli 	x2,		x2,		30
PC0x794:	blt  	x4,		x3,		PC0x6f0
PC0x798:	blt  	x3,		x0,		PC0xd0
PC0x79c:	bgeu 	x3,		x0,		PC0x964
PC0x7a0:	bge  	x0,		x2,		PC0x960
PC0x7a4:	add  	x2,		x0,		x2
PC0x7a8:	lw   	x2,				92(x31)
PC0x7ac:	jal  	x3,				PC0x704
PC0x7b0:	sw   	x0,				-44(x31)
PC0x7b4:	lb   	x2,				36(x31)
PC0x7b8:	lb   	x2,				86(x31)
PC0x7bc:	sb   	x2,				8(x31)
PC0x7c0:	bltu 	x3,		x2,		PC0xb90
PC0x7c4:	sh   	x1,				-100(x31)
PC0x7c8:	sh   	x0,				14(x31)
PC0x7cc:	xor  	x3,		x4,		x1
PC0x7d0:	beq  	x4,		x2,		PC0x93c
PC0x7d4:	sub  	x3,		x3,		x3
PC0x7d8:	bge  	x1,		x0,		PC0x5b0
PC0x7dc:	add  	x4,		x3,		x1
PC0x7e0:	sh   	x1,				-84(x31)
PC0x7e4:	sltiu	x2,		x0,		704
PC0x7e8:	slli 	x2,		x2,		29
PC0x7ec:	xor  	x4,		x0,		x2
PC0x7f0:	blt  	x3,		x4,		PC0x800
PC0x7f4:	sw   	x3,				-92(x31)
PC0x7f8:	nop  
PC0x7fc:	lbu  	x1,				38(x31)
PC0x800:	bgeu 	x1,		x4,		PC0x778
PC0x804:	bgeu 	x4,		x1,		PC0xad4
PC0x808:	sh   	x0,				96(x31)
PC0x80c:	lhu  	x4,				46(x31)
PC0x810:	srl  	x1,		x2,		x0
PC0x814:	bne  	x0,		x4,		PC0x870
PC0x818:	sw   	x1,				20(x31)
PC0x81c:	bgeu 	x1,		x0,		PC0x52c
PC0x820:	sub  	x3,		x4,		x1
PC0x824:	jal  	x3,				PC0x614
PC0x828:	slli 	x1,		x3,		14
PC0x82c:	xori 	x1,		x2,		978
PC0x830:	bne  	x0,		x1,		PC0x930
PC0x834:	andi 	x1,		x0,		1147
PC0x838:	lhu  	x2,				48(x31)
PC0x83c:	blt  	x2,		x1,		PC0x3d8
PC0x840:	mulh 	x4,		x1,		x0
PC0x844:	slli 	x4,		x1,		5
PC0x848:	bgeu 	x3,		x0,		PC0x164
PC0x84c:	bne  	x3,		x1,		PC0x5c8
PC0x850:	addi 	x3,		x4,		-1611
PC0x854:	sh   	x3,				-90(x31)
PC0x858:	lb   	x3,				-89(x31)
PC0x85c:	blt  	x2,		x4,		PC0x404
PC0x860:	and  	x4,		x4,		x2
PC0x864:	sh   	x1,				-66(x31)
PC0x868:	lw   	x1,				-56(x31)
PC0x86c:	lbu  	x2,				25(x31)
PC0x870:	sb   	x1,				-60(x31)
PC0x874:	sb   	x2,				83(x31)
PC0x878:	bltu 	x2,		x4,		PC0x22c
PC0x87c:	mulhsu	x3,		x1,		x2
PC0x880:	lbu  	x3,				-71(x31)
PC0x884:	bge  	x3,		x4,		PC0xce8
PC0x888:	sw   	x2,				-32(x31)
PC0x88c:	mulhu	x4,		x3,		x1
PC0x890:	bltu 	x1,		x0,		PC0x484
PC0x894:	srai 	x3,		x1,		26
PC0x898:	lbu  	x3,				21(x31)
PC0x89c:	sh   	x0,				60(x31)
PC0x8a0:	lhu  	x4,				-30(x31)
PC0x8a4:	mulhsu	x4,		x1,		x0
PC0x8a8:	sh   	x4,				-60(x31)
PC0x8ac:	lbu  	x3,				51(x31)
PC0x8b0:	sra  	x3,		x4,		x0
PC0x8b4:	srli 	x2,		x0,		31
PC0x8b8:	bltu 	x1,		x3,		PC0x3a0
PC0x8bc:	sh   	x3,				-98(x31)
PC0x8c0:	beq  	x1,		x4,		PC0xf4
PC0x8c4:	jal  	x3,				PC0x7a8
PC0x8c8:	jal  	x2,				PC0x3d4
PC0x8cc:	lh   	x4,				-68(x31)
PC0x8d0:	lh   	x1,				36(x31)
PC0x8d4:	beq  	x0,		x1,		PC0x4cc
PC0x8d8:	blt  	x2,		x0,		PC0x7e4
PC0x8dc:	sb   	x4,				-40(x31)
PC0x8e0:	sb   	x4,				35(x31)
PC0x8e4:	addi 	x1,		x2,		-1079
PC0x8e8:	blt  	x0,		x3,		PC0x950
PC0x8ec:	ori  	x4,		x0,		1459
PC0x8f0:	blt  	x1,		x3,		PC0xa6c
PC0x8f4:	sh   	x2,				-98(x31)
PC0x8f8:	bltu 	x4,		x3,		PC0x1a8
PC0x8fc:	bgeu 	x3,		x2,		PC0xa2c
PC0x900:	srai 	x3,		x0,		17
PC0x904:	bgeu 	x3,		x1,		PC0x344
PC0x908:	sh   	x1,				-88(x31)
PC0x90c:	jal  	x4,				PC0x6e4
PC0x910:	lbu  	x3,				69(x31)
PC0x914:	xor  	x4,		x0,		x3
PC0x918:	blt  	x0,		x3,		PC0x56c
PC0x91c:	bgeu 	x2,		x3,		PC0x45c
PC0x920:	and  	x4,		x2,		x4
PC0x924:	lbu  	x3,				-60(x31)
PC0x928:	lbu  	x2,				-98(x31)
PC0x92c:	bne  	x3,		x0,		PC0x184
PC0x930:	lb   	x3,				44(x31)
PC0x934:	bne  	x4,		x0,		PC0x98
PC0x938:	lhu  	x4,				50(x31)
PC0x93c:	lh   	x4,				-38(x31)
PC0x940:	lhu  	x2,				24(x31)
PC0x944:	sb   	x0,				-13(x31)
PC0x948:	bne  	x2,		x0,		PC0x400
PC0x94c:	lbu  	x2,				51(x31)
PC0x950:	bge  	x0,		x2,		PC0x934
PC0x954:	bltu 	x4,		x3,		PC0x5c4
PC0x958:	sb   	x2,				-25(x31)
PC0x95c:	xori 	x3,		x0,		968
PC0x960:	bltu 	x4,		x2,		PC0x60c
PC0x964:	bgeu 	x3,		x4,		PC0x324
PC0x968:	bgeu 	x4,		x0,		PC0x2b4
PC0x96c:	bge  	x3,		x1,		PC0x5c8
PC0x970:	sw   	x4,				-56(x31)
PC0x974:	bltu 	x1,		x3,		PC0xc44
PC0x978:	lh   	x4,				30(x31)
PC0x97c:	bne  	x1,		x3,		PC0x1c8
PC0x980:	sub  	x3,		x2,		x1
PC0x984:	sb   	x4,				65(x31)
PC0x988:	sltu 	x4,		x0,		x2
PC0x98c:	mulhu	x1,		x1,		x1
PC0x990:	and  	x2,		x4,		x3
PC0x994:	bne  	x0,		x2,		PC0xaac
PC0x998:	slti 	x4,		x1,		-1161
PC0x99c:	jal  	x1,				PC0x858
PC0x9a0:	lhu  	x2,				0(x31)
PC0x9a4:	beq  	x2,		x4,		PC0x86c
PC0x9a8:	lbu  	x4,				81(x31)
PC0x9ac:	lhu  	x1,				-24(x31)
PC0x9b0:	sb   	x1,				-66(x31)
PC0x9b4:	bltu 	x0,		x3,		PC0x3d4
PC0x9b8:	beq  	x1,		x4,		PC0x3ac
PC0x9bc:	bge  	x1,		x0,		PC0x620
PC0x9c0:	bne  	x4,		x3,		PC0x568
PC0x9c4:	blt  	x0,		x4,		PC0xbb4
PC0x9c8:	bltu 	x3,		x4,		PC0xaac
PC0x9cc:	lbu  	x2,				29(x31)
PC0x9d0:	lh   	x3,				-58(x31)
PC0x9d4:	lbu  	x3,				85(x31)
PC0x9d8:	blt  	x0,		x2,		PC0x9f0
PC0x9dc:	xori 	x4,		x1,		-1180
PC0x9e0:	sltiu	x4,		x2,		-1766
PC0x9e4:	sb   	x4,				73(x31)
PC0x9e8:	jal  	x2,				PC0x954
PC0x9ec:	addi 	x2,		x3,		452
PC0x9f0:	beq  	x1,		x3,		PC0x408
PC0x9f4:	slt  	x3,		x0,		x1
PC0x9f8:	slt  	x4,		x1,		x3
PC0x9fc:	slt  	x1,		x1,		x1
PC0xa00:	sw   	x0,				-96(x31)
PC0xa04:	lbu  	x1,				-90(x31)
PC0xa08:	xor  	x2,		x3,		x2
PC0xa0c:	bltu 	x2,		x3,		PC0x754
PC0xa10:	beq  	x0,		x3,		PC0xa5c
PC0xa14:	or   	x4,		x2,		x4
PC0xa18:	sw   	x2,				12(x31)
PC0xa1c:	bltu 	x2,		x1,		PC0xc7c
PC0xa20:	bgeu 	x4,		x1,		PC0x3a4
PC0xa24:	slli 	x3,		x2,		5
PC0xa28:	sb   	x2,				-61(x31)
PC0xa2c:	mul  	x4,		x0,		x2
PC0xa30:	lh   	x3,				-78(x31)
PC0xa34:	jal  	x3,				PC0xb64
PC0xa38:	sh   	x1,				44(x31)
PC0xa3c:	lhu  	x3,				90(x31)
PC0xa40:	bne  	x3,		x0,		PC0x9f0
PC0xa44:	sltiu	x4,		x3,		1727
PC0xa48:	sub  	x4,		x4,		x3
PC0xa4c:	beq  	x2,		x3,		PC0x2b0
PC0xa50:	lb   	x2,				-98(x31)
PC0xa54:	jal  	x1,				PC0x76c
PC0xa58:	sb   	x0,				-49(x31)
PC0xa5c:	mul  	x2,		x2,		x4
PC0xa60:	slt  	x2,		x0,		x2
PC0xa64:	jal  	x4,				PC0x820
PC0xa68:	mul  	x4,		x3,		x3
PC0xa6c:	addi 	x3,		x1,		-551
PC0xa70:	sw   	x0,				-100(x31)
PC0xa74:	bgeu 	x2,		x3,		PC0x1b8
PC0xa78:	ori  	x3,		x4,		339
PC0xa7c:	beq  	x2,		x0,		PC0x938
PC0xa80:	bne  	x2,		x0,		PC0xbf4
PC0xa84:	and  	x1,		x0,		x4
PC0xa88:	bltu 	x2,		x0,		PC0xc64
PC0xa8c:	bltu 	x0,		x1,		PC0x644
PC0xa90:	slli 	x1,		x1,		10
PC0xa94:	srl  	x1,		x4,		x4
PC0xa98:	lb   	x3,				88(x31)
PC0xa9c:	add  	x2,		x0,		x4
PC0xaa0:	lbu  	x4,				36(x31)
PC0xaa4:	jal  	x2,				PC0xae4
PC0xaa8:	bge  	x2,		x4,		PC0x594
PC0xaac:	bge  	x2,		x4,		PC0xadc
PC0xab0:	sh   	x2,				-2(x31)
PC0xab4:	bge  	x2,		x1,		PC0x7b4
PC0xab8:	jal  	x4,				PC0x34c
PC0xabc:	beq  	x2,		x0,		PC0x604
PC0xac0:	sll  	x4,		x1,		x1
PC0xac4:	jal  	x3,				PC0x86c
PC0xac8:	sb   	x1,				-85(x31)
PC0xacc:	blt  	x4,		x3,		PC0x840
PC0xad0:	beq  	x3,		x1,		PC0x8d4
PC0xad4:	bltu 	x0,		x1,		PC0x9a8
PC0xad8:	slli 	x2,		x0,		0
PC0xadc:	sb   	x2,				-6(x31)
PC0xae0:	sb   	x4,				-28(x31)
PC0xae4:	beq  	x0,		x4,		PC0xb70
PC0xae8:	lh   	x4,				-10(x31)
PC0xaec:	sh   	x4,				-42(x31)
PC0xaf0:	lh   	x1,				-86(x31)
PC0xaf4:	blt  	x4,		x1,		PC0xce0
PC0xaf8:	xori 	x1,		x1,		1051
PC0xafc:	mul  	x1,		x3,		x2
PC0xb00:	sb   	x4,				59(x31)
PC0xb04:	sw   	x1,				-72(x31)
PC0xb08:	lhu  	x1,				-38(x31)
PC0xb0c:	jal  	x4,				PC0xb78
PC0xb10:	sh   	x2,				-36(x31)
PC0xb14:	srl  	x2,		x0,		x3
PC0xb18:	lh   	x4,				-62(x31)
PC0xb1c:	lh   	x3,				78(x31)
PC0xb20:	jal  	x2,				PC0xc4c
PC0xb24:	sub  	x3,		x1,		x0
PC0xb28:	bltu 	x0,		x4,		PC0x9bc
PC0xb2c:	jal  	x2,				PC0xa4
PC0xb30:	blt  	x2,		x0,		PC0x388
PC0xb34:	bltu 	x4,		x1,		PC0x4d0
PC0xb38:	bne  	x3,		x1,		PC0x284
PC0xb3c:	bge  	x2,		x1,		PC0x170
PC0xb40:	blt  	x3,		x1,		PC0x5f0
PC0xb44:	jal  	x2,				PC0x454
PC0xb48:	bltu 	x3,		x2,		PC0x240
PC0xb4c:	andi 	x1,		x3,		-672
PC0xb50:	bltu 	x0,		x1,		PC0x958
PC0xb54:	bgeu 	x0,		x2,		PC0x48c
PC0xb58:	lh   	x2,				84(x31)
PC0xb5c:	blt  	x1,		x0,		PC0x660
PC0xb60:	add  	x4,		x4,		x3
PC0xb64:	addi 	x3,		x3,		1739
PC0xb68:	mulhsu	x3,		x1,		x0
PC0xb6c:	bge  	x3,		x0,		PC0xce4
PC0xb70:	andi 	x4,		x4,		2012
PC0xb74:	lb   	x1,				25(x31)
PC0xb78:	beq  	x3,		x0,		PC0xb14
PC0xb7c:	bne  	x0,		x4,		PC0x9fc
PC0xb80:	lhu  	x2,				60(x31)
PC0xb84:	bltu 	x0,		x3,		PC0xbc4
PC0xb88:	bge  	x1,		x4,		PC0x884
PC0xb8c:	sub  	x2,		x0,		x4
PC0xb90:	addi 	x1,		x0,		1409
PC0xb94:	bne  	x4,		x1,		PC0x5a4
PC0xb98:	sltiu	x3,		x1,		788
PC0xb9c:	blt  	x3,		x2,		PC0xb14
PC0xba0:	lbu  	x2,				-34(x31)
PC0xba4:	bltu 	x4,		x1,		PC0x32c
PC0xba8:	blt  	x2,		x3,		PC0x71c
PC0xbac:	bne  	x2,		x0,		PC0x648
PC0xbb0:	blt  	x0,		x4,		PC0x968
PC0xbb4:	slti 	x4,		x3,		-683
PC0xbb8:	mulhsu	x3,		x2,		x1
PC0xbbc:	sh   	x0,				36(x31)
PC0xbc0:	lhu  	x2,				-80(x31)
PC0xbc4:	bltu 	x4,		x3,		PC0xc08
PC0xbc8:	sll  	x2,		x0,		x4
PC0xbcc:	mulh 	x4,		x2,		x1
PC0xbd0:	sw   	x1,				-8(x31)
PC0xbd4:	lb   	x3,				-87(x31)
PC0xbd8:	blt  	x3,		x2,		PC0x734
PC0xbdc:	lw   	x3,				-20(x31)
PC0xbe0:	blt  	x4,		x0,		PC0x9dc
PC0xbe4:	sltiu	x4,		x0,		1502
PC0xbe8:	slti 	x1,		x3,		720
PC0xbec:	sb   	x2,				44(x31)
PC0xbf0:	sh   	x2,				-14(x31)
PC0xbf4:	sw   	x2,				-16(x31)
PC0xbf8:	beq  	x1,		x0,		PC0x41c
PC0xbfc:	lhu  	x3,				-24(x31)
PC0xc00:	mulhu	x3,		x0,		x3
PC0xc04:	sb   	x0,				-4(x31)
PC0xc08:	bltu 	x4,		x0,		PC0x270
PC0xc0c:	sw   	x4,				-100(x31)
PC0xc10:	bge  	x4,		x0,		PC0x2d4
PC0xc14:	bne  	x1,		x4,		PC0x334
PC0xc18:	lbu  	x1,				-6(x31)
PC0xc1c:	sh   	x1,				-50(x31)
PC0xc20:	slt  	x3,		x3,		x4
PC0xc24:	addi 	x3,		x1,		1714
PC0xc28:	bltu 	x1,		x3,		PC0x34c
PC0xc2c:	nop  
PC0xc30:	bltu 	x2,		x4,		PC0x158
PC0xc34:	sw   	x1,				52(x31)
PC0xc38:	bge  	x2,		x4,		PC0x6a4
PC0xc3c:	sltu 	x3,		x1,		x2
PC0xc40:	bgeu 	x2,		x4,		PC0x1e8
PC0xc44:	sub  	x2,		x2,		x0
PC0xc48:	blt  	x4,		x3,		PC0xa98
PC0xc4c:	lbu  	x4,				-27(x31)
PC0xc50:	lbu  	x3,				-1(x31)
PC0xc54:	sw   	x0,				-20(x31)
PC0xc58:	bne  	x2,		x1,		PC0x744
PC0xc5c:	lh   	x2,				8(x31)
PC0xc60:	sh   	x2,				96(x31)
PC0xc64:	andi 	x3,		x1,		-1509
PC0xc68:	bne  	x0,		x1,		PC0x8bc
PC0xc6c:	bgeu 	x1,		x3,		PC0x88
PC0xc70:	sh   	x3,				-40(x31)
PC0xc74:	sltiu	x4,		x0,		-1760
PC0xc78:	mulhsu	x1,		x1,		x2
PC0xc7c:	sw   	x0,				-32(x31)
PC0xc80:	beq  	x4,		x3,		PC0xcec
PC0xc84:	lw   	x1,				-44(x31)
PC0xc88:	lh   	x2,				44(x31)
PC0xc8c:	sb   	x0,				-28(x31)
PC0xc90:	bltu 	x0,		x4,		PC0x694
PC0xc94:	bltu 	x3,		x4,		PC0x1c8
PC0xc98:	xor  	x1,		x0,		x1
PC0xc9c:	srai 	x2,		x1,		30
PC0xca0:	bltu 	x0,		x4,		PC0x190
PC0xca4:	sb   	x0,				-70(x31)
PC0xca8:	sh   	x0,				16(x31)
PC0xcac:	bne  	x4,		x2,		PC0x274
PC0xcb0:	lhu  	x1,				-40(x31)
PC0xcb4:	slti 	x4,		x3,		1945
PC0xcb8:	bge  	x1,		x3,		PC0xcc
PC0xcbc:	sub  	x1,		x0,		x4
PC0xcc0:	slti 	x2,		x4,		690
PC0xcc4:	and  	x4,		x2,		x1
PC0xcc8:	sh   	x3,				-58(x31)
PC0xccc:	lh   	x4,				44(x31)
PC0xcd0:	sub  	x1,		x3,		x0
PC0xcd4:	lb   	x2,				24(x31)
PC0xcd8:	sb   	x3,				-20(x31)
PC0xcdc:	bge  	x0,		x4,		PC0x93c
PC0xce0:	bgeu 	x3,		x1,		PC0x144
PC0xce4:	addi 	x1,		x4,		-1941
PC0xce8:	ori  	x2,		x2,		-1158
PC0xcec:	sh   	x2,				-38(x31)
PC0xcf0:	add  	x3,		x1,		x4
PC0xcf4:	sh   	x0,				90(x31)
PC0xcf8:	lhu  	x3,				16(x31)
PC0xcfc:	or   	x3,		x1,		x4
PC0xd00:	sw   	x3,				28(x31)
PC0xd04:	lh   	x4,				38(x31)
wfi