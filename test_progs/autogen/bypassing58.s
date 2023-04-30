addi 	x0,		x0,		1643
addi 	x1,		x0,		-71
addi 	x2,		x0,		395
addi 	x3,		x0,		-1272
addi 	x4,		x0,		-111
addi 	x5,		x0,		860
addi 	x6,		x0,		1670
addi 	x7,		x0,		-1722
addi 	x8,		x0,		-921
addi 	x9,		x0,		1971
addi 	x10,	x0,		969
addi 	x11,	x0,		1620
addi 	x12,	x0,		75
addi 	x13,	x0,		-1331
addi 	x14,	x0,		713
addi 	x15,	x0,		724
addi 	x16,	x0,		-1035
addi 	x17,	x0,		-574
addi 	x18,	x0,		-1695
addi 	x19,	x0,		1538
addi 	x20,	x0,		190
addi 	x21,	x0,		-1149
addi 	x22,	x0,		1764
addi 	x23,	x0,		-391
addi 	x24,	x0,		-765
addi 	x25,	x0,		-679
addi 	x26,	x0,		1361
addi 	x27,	x0,		718
addi 	x28,	x0,		-1178
addi 	x29,	x0,		-1980
addi 	x30,	x0,		-518
addi 	x31,	x0,		-583
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
PC0x88:	bne  	x2,		x1,		PC0x138
PC0x8c:	lbu  	x3,				58(x31)
PC0x90:	sw   	x1,				64(x31)
PC0x94:	sb   	x3,				-13(x31)
PC0x98:	sw   	x4,				-24(x31)
PC0x9c:	sh   	x2,				-28(x31)
PC0xa0:	mulh 	x1,		x4,		x1
PC0xa4:	sw   	x0,				-56(x31)
PC0xa8:	lbu  	x4,				-28(x31)
PC0xac:	and  	x2,		x2,		x1
PC0xb0:	beq  	x0,		x2,		PC0x570
PC0xb4:	sw   	x1,				-48(x31)
PC0xb8:	sltu 	x1,		x2,		x0
PC0xbc:	bgeu 	x2,		x3,		PC0xa18
PC0xc0:	slli 	x4,		x2,		20
PC0xc4:	mulhsu	x3,		x3,		x4
PC0xc8:	sh   	x0,				-88(x31)
PC0xcc:	srl  	x2,		x3,		x0
PC0xd0:	andi 	x1,		x1,		1065
PC0xd4:	and  	x3,		x4,		x4
PC0xd8:	sb   	x3,				59(x31)
PC0xdc:	bgeu 	x4,		x1,		PC0x328
PC0xe0:	sh   	x1,				0(x31)
PC0xe4:	srli 	x4,		x2,		5
PC0xe8:	sub  	x2,		x2,		x0
PC0xec:	bltu 	x1,		x3,		PC0x79c
PC0xf0:	or   	x1,		x0,		x0
PC0xf4:	srl  	x4,		x3,		x1
PC0xf8:	lh   	x4,				66(x31)
PC0xfc:	add  	x3,		x0,		x1
PC0x100:	bltu 	x3,		x2,		PC0xa88
PC0x104:	mul  	x2,		x1,		x4
PC0x108:	lbu  	x3,				-88(x31)
PC0x10c:	jal  	x2,				PC0x84c
PC0x110:	jal  	x4,				PC0x770
PC0x114:	jal  	x4,				PC0xa4c
PC0x118:	lh   	x1,				-14(x31)
PC0x11c:	jal  	x3,				PC0x4e4
PC0x120:	bltu 	x4,		x3,		PC0x654
PC0x124:	slt  	x2,		x1,		x4
PC0x128:	andi 	x2,		x4,		667
PC0x12c:	bge  	x2,		x1,		PC0x6ec
PC0x130:	lh   	x4,				-22(x31)
PC0x134:	jal  	x4,				PC0x26c
PC0x138:	lh   	x4,				64(x31)
PC0x13c:	bgeu 	x4,		x0,		PC0x220
PC0x140:	sb   	x1,				-4(x31)
PC0x144:	bltu 	x1,		x4,		PC0x1c0
PC0x148:	lw   	x1,				-56(x31)
PC0x14c:	lb   	x4,				-87(x31)
PC0x150:	jal  	x4,				PC0xa4
PC0x154:	beq  	x2,		x4,		PC0xa9c
PC0x158:	lhu  	x2,				66(x31)
PC0x15c:	bltu 	x1,		x3,		PC0xbec
PC0x160:	blt  	x2,		x3,		PC0x854
PC0x164:	lhu  	x3,				64(x31)
PC0x168:	lhu  	x3,				-48(x31)
PC0x16c:	blt  	x0,		x3,		PC0x210
PC0x170:	and  	x1,		x0,		x1
PC0x174:	beq  	x0,		x4,		PC0x5c4
PC0x178:	mulh 	x3,		x0,		x2
PC0x17c:	bltu 	x0,		x1,		PC0x230
PC0x180:	sub  	x3,		x1,		x3
PC0x184:	mulhu	x2,		x4,		x0
PC0x188:	addi 	x1,		x1,		1333
PC0x18c:	mulhsu	x4,		x3,		x4
PC0x190:	lb   	x2,				-47(x31)
PC0x194:	beq  	x2,		x3,		PC0xc90
PC0x198:	lbu  	x3,				-21(x31)
PC0x19c:	beq  	x4,		x3,		PC0x3b4
PC0x1a0:	sll  	x2,		x2,		x0
PC0x1a4:	bne  	x4,		x3,		PC0xa24
PC0x1a8:	lbu  	x1,				-47(x31)
PC0x1ac:	beq  	x2,		x0,		PC0xaf8
PC0x1b0:	lb   	x1,				-53(x31)
PC0x1b4:	bge  	x3,		x1,		PC0xbd0
PC0x1b8:	sub  	x1,		x4,		x1
PC0x1bc:	bltu 	x1,		x0,		PC0x8d0
PC0x1c0:	nop  
PC0x1c4:	mulh 	x3,		x2,		x1
PC0x1c8:	sw   	x4,				-40(x31)
PC0x1cc:	sb   	x3,				37(x31)
PC0x1d0:	jal  	x1,				PC0x914
PC0x1d4:	blt  	x4,		x1,		PC0x624
PC0x1d8:	sb   	x3,				50(x31)
PC0x1dc:	beq  	x3,		x0,		PC0x5a0
PC0x1e0:	mul  	x4,		x2,		x4
PC0x1e4:	blt  	x4,		x0,		PC0xae4
PC0x1e8:	srl  	x4,		x3,		x1
PC0x1ec:	beq  	x4,		x1,		PC0x464
PC0x1f0:	bne  	x1,		x1,		PC0x558
PC0x1f4:	jal  	x4,				PC0xb44
PC0x1f8:	lbu  	x1,				-87(x31)
PC0x1fc:	lh   	x4,				66(x31)
PC0x200:	blt  	x0,		x3,		PC0x808
PC0x204:	bne  	x4,		x2,		PC0xa68
PC0x208:	sra  	x1,		x2,		x0
PC0x20c:	srl  	x2,		x0,		x1
PC0x210:	jal  	x4,				PC0xaac
PC0x214:	lb   	x4,				-87(x31)
PC0x218:	sb   	x2,				40(x31)
PC0x21c:	nop  
PC0x220:	blt  	x3,		x4,		PC0xba4
PC0x224:	sltu 	x1,		x4,		x3
PC0x228:	andi 	x2,		x3,		574
PC0x22c:	sb   	x4,				78(x31)
PC0x230:	lw   	x3,				-56(x31)
PC0x234:	bltu 	x3,		x1,		PC0x4a4
PC0x238:	lh   	x3,				-88(x31)
PC0x23c:	blt  	x1,		x4,		PC0xc9c
PC0x240:	sra  	x2,		x1,		x2
PC0x244:	sra  	x1,		x1,		x4
PC0x248:	sltiu	x1,		x4,		-587
PC0x24c:	bge  	x3,		x2,		PC0x88c
PC0x250:	bge  	x1,		x3,		PC0x4f8
PC0x254:	bge  	x2,		x1,		PC0x548
PC0x258:	sh   	x4,				6(x31)
PC0x25c:	andi 	x2,		x1,		-1508
PC0x260:	lhu  	x3,				-38(x31)
PC0x264:	bgeu 	x1,		x4,		PC0x744
PC0x268:	sll  	x4,		x0,		x0
PC0x26c:	bltu 	x2,		x1,		PC0x51c
PC0x270:	bne  	x4,		x3,		PC0x3fc
PC0x274:	bgeu 	x4,		x1,		PC0x4e4
PC0x278:	bgeu 	x4,		x2,		PC0x950
PC0x27c:	addi 	x1,		x4,		-379
PC0x280:	sw   	x0,				36(x31)
PC0x284:	lh   	x2,				-54(x31)
PC0x288:	bge  	x0,		x1,		PC0x604
PC0x28c:	srl  	x2,		x0,		x2
PC0x290:	blt  	x3,		x2,		PC0x528
PC0x294:	lhu  	x2,				-38(x31)
PC0x298:	sb   	x3,				56(x31)
PC0x29c:	blt  	x4,		x2,		PC0x860
PC0x2a0:	lh   	x1,				36(x31)
PC0x2a4:	sw   	x2,				-40(x31)
PC0x2a8:	bge  	x1,		x4,		PC0x6a4
PC0x2ac:	add  	x2,		x1,		x0
PC0x2b0:	lw   	x3,				-56(x31)
PC0x2b4:	bne  	x1,		x2,		PC0x260
PC0x2b8:	sb   	x0,				-84(x31)
PC0x2bc:	bne  	x4,		x1,		PC0xa7c
PC0x2c0:	add  	x1,		x2,		x4
PC0x2c4:	sw   	x2,				0(x31)
PC0x2c8:	sub  	x3,		x2,		x3
PC0x2cc:	lw   	x4,				4(x31)
PC0x2d0:	blt  	x0,		x1,		PC0x6f8
PC0x2d4:	sw   	x1,				-72(x31)
PC0x2d8:	lh   	x2,				-40(x31)
PC0x2dc:	lw   	x4,				-72(x31)
PC0x2e0:	beq  	x4,		x2,		PC0x744
PC0x2e4:	sb   	x0,				-37(x31)
PC0x2e8:	bltu 	x2,		x4,		PC0xac
PC0x2ec:	lbu  	x2,				-47(x31)
PC0x2f0:	blt  	x4,		x2,		PC0x344
PC0x2f4:	sw   	x1,				-52(x31)
PC0x2f8:	sw   	x2,				-52(x31)
PC0x2fc:	sb   	x1,				-79(x31)
PC0x300:	lhu  	x1,				64(x31)
PC0x304:	sw   	x4,				-68(x31)
PC0x308:	sra  	x3,		x3,		x1
PC0x30c:	blt  	x2,		x1,		PC0xc48
PC0x310:	lh   	x3,				6(x31)
PC0x314:	mulh 	x4,		x0,		x3
PC0x318:	lb   	x2,				-71(x31)
PC0x31c:	sh   	x4,				-96(x31)
PC0x320:	bltu 	x1,		x3,		PC0x9f8
PC0x324:	jal  	x1,				PC0x2e8
PC0x328:	nop  
PC0x32c:	lb   	x2,				-95(x31)
PC0x330:	slti 	x1,		x2,		1497
PC0x334:	sll  	x2,		x3,		x3
PC0x338:	bge  	x3,		x1,		PC0x694
PC0x33c:	lb   	x4,				-65(x31)
PC0x340:	bge  	x1,		x2,		PC0x620
PC0x344:	bge  	x3,		x2,		PC0x8ac
PC0x348:	bgeu 	x2,		x0,		PC0x1c8
PC0x34c:	sltu 	x2,		x0,		x1
PC0x350:	jal  	x3,				PC0xbf0
PC0x354:	mulhsu	x2,		x1,		x4
PC0x358:	beq  	x4,		x1,		PC0x1ac
PC0x35c:	or   	x4,		x3,		x0
PC0x360:	mulhsu	x3,		x1,		x0
PC0x364:	sltu 	x2,		x2,		x1
PC0x368:	lb   	x4,				64(x31)
PC0x36c:	bge  	x1,		x0,		PC0xa44
PC0x370:	sub  	x2,		x3,		x2
PC0x374:	sb   	x3,				44(x31)
PC0x378:	srl  	x2,		x1,		x3
PC0x37c:	lhu  	x2,				-28(x31)
PC0x380:	beq  	x3,		x0,		PC0xb48
PC0x384:	lw   	x3,				-52(x31)
PC0x388:	sh   	x4,				14(x31)
PC0x38c:	bgeu 	x3,		x0,		PC0x968
PC0x390:	add  	x1,		x3,		x3
PC0x394:	beq  	x0,		x2,		PC0x468
PC0x398:	add  	x2,		x3,		x2
PC0x39c:	bltu 	x3,		x1,		PC0x83c
PC0x3a0:	bgeu 	x3,		x0,		PC0x8f0
PC0x3a4:	lb   	x1,				67(x31)
PC0x3a8:	jal  	x3,				PC0xb8
PC0x3ac:	bgeu 	x1,		x0,		PC0x32c
PC0x3b0:	sra  	x4,		x0,		x3
PC0x3b4:	lw   	x4,				36(x31)
PC0x3b8:	sb   	x0,				47(x31)
PC0x3bc:	sltu 	x1,		x0,		x1
PC0x3c0:	xori 	x4,		x1,		-1466
PC0x3c4:	sh   	x2,				-74(x31)
PC0x3c8:	mulhu	x4,		x3,		x0
PC0x3cc:	bgeu 	x0,		x2,		PC0x660
PC0x3d0:	sh   	x2,				-92(x31)
PC0x3d4:	blt  	x0,		x2,		PC0x844
PC0x3d8:	bne  	x1,		x4,		PC0x2a0
PC0x3dc:	sb   	x3,				12(x31)
PC0x3e0:	mul  	x1,		x0,		x0
PC0x3e4:	srl  	x4,		x3,		x3
PC0x3e8:	ori  	x2,		x0,		938
PC0x3ec:	sw   	x2,				-40(x31)
PC0x3f0:	beq  	x2,		x4,		PC0x2b8
PC0x3f4:	slti 	x4,		x1,		-2025
PC0x3f8:	blt  	x4,		x3,		PC0xc34
PC0x3fc:	xori 	x3,		x4,		-1574
PC0x400:	sh   	x0,				18(x31)
PC0x404:	lw   	x1,				-72(x31)
PC0x408:	beq  	x1,		x4,		PC0xc54
PC0x40c:	bgeu 	x0,		x1,		PC0x784
PC0x410:	bgeu 	x3,		x4,		PC0x24c
PC0x414:	sw   	x2,				-60(x31)
PC0x418:	sh   	x2,				54(x31)
PC0x41c:	bgeu 	x0,		x1,		PC0xb80
PC0x420:	beq  	x4,		x1,		PC0x5e8
PC0x424:	bge  	x2,		x3,		PC0xa78
PC0x428:	bge  	x1,		x3,		PC0x800
PC0x42c:	lw   	x2,				-80(x31)
PC0x430:	lw   	x3,				-60(x31)
PC0x434:	jal  	x2,				PC0x608
PC0x438:	lw   	x1,				-72(x31)
PC0x43c:	mulhu	x2,		x4,		x2
PC0x440:	xori 	x3,		x1,		950
PC0x444:	bge  	x2,		x3,		PC0x2f0
PC0x448:	sb   	x1,				-34(x31)
PC0x44c:	bge  	x2,		x4,		PC0x800
PC0x450:	bge  	x0,		x1,		PC0x16c
PC0x454:	bltu 	x0,		x1,		PC0x37c
PC0x458:	jal  	x4,				PC0xb28
PC0x45c:	lh   	x4,				40(x31)
PC0x460:	xor  	x2,		x3,		x2
PC0x464:	sb   	x2,				28(x31)
PC0x468:	bltu 	x3,		x1,		PC0x324
PC0x46c:	lb   	x3,				-39(x31)
PC0x470:	addi 	x3,		x3,		469
PC0x474:	jal  	x4,				PC0xb04
PC0x478:	jal  	x3,				PC0x8b8
PC0x47c:	addi 	x3,		x1,		-1059
PC0x480:	nop  
PC0x484:	sh   	x0,				26(x31)
PC0x488:	beq  	x3,		x1,		PC0x4f0
PC0x48c:	sh   	x1,				-12(x31)
PC0x490:	nop  
PC0x494:	bgeu 	x3,		x2,		PC0x98
PC0x498:	bltu 	x0,		x4,		PC0x7d4
PC0x49c:	lh   	x4,				2(x31)
PC0x4a0:	srli 	x4,		x4,		8
PC0x4a4:	sw   	x3,				32(x31)
PC0x4a8:	sw   	x1,				4(x31)
PC0x4ac:	lbu  	x1,				-66(x31)
PC0x4b0:	sw   	x2,				44(x31)
PC0x4b4:	jal  	x3,				PC0xba4
PC0x4b8:	bge  	x0,		x4,		PC0x4a0
PC0x4bc:	sltu 	x1,		x4,		x2
PC0x4c0:	bne  	x3,		x0,		PC0x458
PC0x4c4:	lbu  	x2,				26(x31)
PC0x4c8:	sltiu	x3,		x4,		-517
PC0x4cc:	bne  	x2,		x0,		PC0xc18
PC0x4d0:	bne  	x4,		x0,		PC0x60c
PC0x4d4:	lh   	x1,				-22(x31)
PC0x4d8:	beq  	x2,		x1,		PC0xc78
PC0x4dc:	jal  	x2,				PC0x688
PC0x4e0:	bne  	x2,		x0,		PC0x360
PC0x4e4:	bgeu 	x0,		x4,		PC0x2ac
PC0x4e8:	mul  	x3,		x3,		x1
PC0x4ec:	andi 	x4,		x4,		-642
PC0x4f0:	slt  	x1,		x0,		x2
PC0x4f4:	bge  	x3,		x4,		PC0xb4
PC0x4f8:	sb   	x4,				21(x31)
PC0x4fc:	and  	x3,		x0,		x1
PC0x500:	bge  	x2,		x0,		PC0x894
PC0x504:	blt  	x2,		x0,		PC0x16c
PC0x508:	sb   	x4,				44(x31)
PC0x50c:	bne  	x3,		x4,		PC0x144
PC0x510:	beq  	x2,		x0,		PC0x8d0
PC0x514:	sb   	x4,				81(x31)
PC0x518:	lh   	x4,				18(x31)
PC0x51c:	slli 	x2,		x4,		28
PC0x520:	ori  	x3,		x2,		-1325
PC0x524:	sltu 	x1,		x1,		x3
PC0x528:	slli 	x3,		x4,		27
PC0x52c:	and  	x1,		x4,		x2
PC0x530:	bgeu 	x1,		x3,		PC0xf4
PC0x534:	lhu  	x2,				0(x31)
PC0x538:	bgeu 	x1,		x4,		PC0x2b4
PC0x53c:	sh   	x2,				-4(x31)
PC0x540:	bgeu 	x2,		x3,		PC0x9e0
PC0x544:	bne  	x1,		x3,		PC0x8dc
PC0x548:	sub  	x2,		x2,		x1
PC0x54c:	lbu  	x1,				-28(x31)
PC0x550:	bge  	x2,		x3,		PC0x9d4
PC0x554:	sra  	x2,		x1,		x4
PC0x558:	bne  	x2,		x0,		PC0x1b4
PC0x55c:	xor  	x4,		x4,		x3
PC0x560:	srli 	x3,		x4,		25
PC0x564:	add  	x1,		x4,		x3
PC0x568:	lb   	x3,				-37(x31)
PC0x56c:	blt  	x1,		x0,		PC0x3a0
PC0x570:	slt  	x3,		x4,		x4
PC0x574:	sb   	x3,				-50(x31)
PC0x578:	lbu  	x4,				-27(x31)
PC0x57c:	sw   	x3,				-76(x31)
PC0x580:	bgeu 	x2,		x0,		PC0xd0
PC0x584:	mulhu	x1,		x0,		x1
PC0x588:	bltu 	x4,		x0,		PC0x5d8
PC0x58c:	sll  	x1,		x4,		x4
PC0x590:	bltu 	x1,		x2,		PC0x13c
PC0x594:	slli 	x4,		x4,		27
PC0x598:	sb   	x1,				-87(x31)
PC0x59c:	lhu  	x2,				2(x31)
PC0x5a0:	bgeu 	x0,		x1,		PC0x1d4
PC0x5a4:	bgeu 	x3,		x4,		PC0x4ec
PC0x5a8:	bne  	x3,		x2,		PC0x2f8
PC0x5ac:	bltu 	x4,		x2,		PC0xb94
PC0x5b0:	sh   	x4,				-60(x31)
PC0x5b4:	lw   	x3,				64(x31)
PC0x5b8:	sh   	x2,				54(x31)
PC0x5bc:	lw   	x1,				36(x31)
PC0x5c0:	ori  	x3,		x2,		1960
PC0x5c4:	bge  	x3,		x1,		PC0xcfc
PC0x5c8:	and  	x2,		x0,		x2
PC0x5cc:	blt  	x3,		x4,		PC0x390
PC0x5d0:	beq  	x2,		x3,		PC0xbec
PC0x5d4:	sltu 	x2,		x1,		x3
PC0x5d8:	sw   	x4,				76(x31)
PC0x5dc:	sltiu	x1,		x3,		1915
PC0x5e0:	blt  	x4,		x1,		PC0xa0c
PC0x5e4:	jal  	x3,				PC0x2a4
PC0x5e8:	beq  	x4,		x2,		PC0xa90
PC0x5ec:	bltu 	x0,		x3,		PC0x2bc
PC0x5f0:	jal  	x2,				PC0xbd8
PC0x5f4:	jal  	x3,				PC0xb98
PC0x5f8:	bge  	x0,		x4,		PC0x6e4
PC0x5fc:	slli 	x3,		x2,		22
PC0x600:	sw   	x1,				-44(x31)
PC0x604:	lhu  	x3,				-12(x31)
PC0x608:	bne  	x4,		x0,		PC0x7a4
PC0x60c:	sw   	x0,				68(x31)
PC0x610:	jal  	x4,				PC0x414
PC0x614:	sub  	x4,		x1,		x4
PC0x618:	add  	x3,		x4,		x4
PC0x61c:	sb   	x0,				-82(x31)
PC0x620:	sw   	x4,				44(x31)
PC0x624:	bge  	x1,		x3,		PC0x658
PC0x628:	bge  	x4,		x0,		PC0x308
PC0x62c:	sw   	x4,				-36(x31)
PC0x630:	beq  	x3,		x0,		PC0xcb8
PC0x634:	blt  	x2,		x3,		PC0xc04
PC0x638:	add  	x1,		x2,		x1
PC0x63c:	jal  	x4,				PC0x26c
PC0x640:	jal  	x2,				PC0x338
PC0x644:	sll  	x4,		x3,		x3
PC0x648:	blt  	x3,		x1,		PC0xb2c
PC0x64c:	srli 	x4,		x2,		25
PC0x650:	sw   	x2,				36(x31)
PC0x654:	lb   	x2,				-76(x31)
PC0x658:	bltu 	x2,		x4,		PC0xc34
PC0x65c:	bgeu 	x2,		x4,		PC0xb5c
PC0x660:	add  	x4,		x0,		x2
PC0x664:	lh   	x1,				12(x31)
PC0x668:	beq  	x2,		x0,		PC0x140
PC0x66c:	lhu  	x1,				78(x31)
PC0x670:	sltiu	x1,		x3,		1628
PC0x674:	nop  
PC0x678:	sw   	x2,				-88(x31)
PC0x67c:	or   	x3,		x1,		x1
PC0x680:	sra  	x4,		x3,		x0
PC0x684:	lbu  	x3,				18(x31)
PC0x688:	sub  	x3,		x3,		x1
PC0x68c:	sw   	x2,				-4(x31)
PC0x690:	lw   	x4,				24(x31)
PC0x694:	ori  	x1,		x1,		-1338
PC0x698:	sw   	x0,				36(x31)
PC0x69c:	jal  	x2,				PC0xa3c
PC0x6a0:	sh   	x1,				12(x31)
PC0x6a4:	lw   	x1,				-48(x31)
PC0x6a8:	jal  	x2,				PC0x568
PC0x6ac:	srli 	x2,		x1,		10
PC0x6b0:	and  	x4,		x0,		x0
PC0x6b4:	addi 	x3,		x0,		-616
PC0x6b8:	bge  	x4,		x2,		PC0x714
PC0x6bc:	sh   	x1,				72(x31)
PC0x6c0:	lb   	x2,				-86(x31)
PC0x6c4:	jal  	x2,				PC0xc60
PC0x6c8:	mul  	x1,		x0,		x2
PC0x6cc:	blt  	x1,		x4,		PC0xb28
PC0x6d0:	lhu  	x3,				-88(x31)
PC0x6d4:	bgeu 	x2,		x3,		PC0x184
PC0x6d8:	lb   	x3,				-66(x31)
PC0x6dc:	bne  	x0,		x2,		PC0x250
PC0x6e0:	sll  	x2,		x0,		x1
PC0x6e4:	lw   	x2,				-36(x31)
PC0x6e8:	lbu  	x2,				-23(x31)
PC0x6ec:	bgeu 	x3,		x0,		PC0x54c
PC0x6f0:	bge  	x1,		x4,		PC0xc7c
PC0x6f4:	sh   	x1,				78(x31)
PC0x6f8:	sh   	x2,				54(x31)
PC0x6fc:	beq  	x3,		x2,		PC0x8e4
PC0x700:	sra  	x3,		x3,		x1
PC0x704:	bne  	x0,		x3,		PC0x3e4
PC0x708:	bgeu 	x3,		x2,		PC0x328
PC0x70c:	sb   	x2,				59(x31)
PC0x710:	bge  	x0,		x3,		PC0x820
PC0x714:	bge  	x1,		x0,		PC0x2e0
PC0x718:	bne  	x2,		x3,		PC0x590
PC0x71c:	sb   	x2,				-53(x31)
PC0x720:	srl  	x2,		x4,		x2
PC0x724:	lw   	x1,				-4(x31)
PC0x728:	sltiu	x1,		x1,		1095
PC0x72c:	beq  	x4,		x2,		PC0x5d0
PC0x730:	bge  	x2,		x3,		PC0x624
PC0x734:	sh   	x1,				74(x31)
PC0x738:	sh   	x3,				20(x31)
PC0x73c:	lw   	x2,				-96(x31)
PC0x740:	bge  	x0,		x3,		PC0xb68
PC0x744:	beq  	x3,		x2,		PC0x33c
PC0x748:	ori  	x2,		x1,		-1009
PC0x74c:	bgeu 	x4,		x0,		PC0xcf4
PC0x750:	sh   	x2,				-48(x31)
PC0x754:	lw   	x4,				76(x31)
PC0x758:	bne  	x1,		x4,		PC0x208
PC0x75c:	beq  	x3,		x4,		PC0x348
PC0x760:	blt  	x2,		x4,		PC0x348
PC0x764:	andi 	x3,		x0,		650
PC0x768:	sb   	x3,				73(x31)
PC0x76c:	sltu 	x3,		x4,		x3
PC0x770:	lhu  	x2,				-48(x31)
PC0x774:	lw   	x1,				-36(x31)
PC0x778:	blt  	x1,		x2,		PC0x794
PC0x77c:	blt  	x2,		x3,		PC0x340
PC0x780:	lh   	x4,				46(x31)
PC0x784:	lbu  	x2,				-60(x31)
PC0x788:	sb   	x3,				20(x31)
PC0x78c:	sltu 	x2,		x3,		x3
PC0x790:	sltu 	x3,		x2,		x4
PC0x794:	add  	x3,		x0,		x2
PC0x798:	lhu  	x1,				58(x31)
PC0x79c:	lb   	x3,				77(x31)
PC0x7a0:	lh   	x2,				64(x31)
PC0x7a4:	lh   	x4,				18(x31)
PC0x7a8:	sh   	x0,				90(x31)
PC0x7ac:	lb   	x1,				-38(x31)
PC0x7b0:	bge  	x0,		x4,		PC0x744
PC0x7b4:	beq  	x3,		x4,		PC0x714
PC0x7b8:	lh   	x4,				-44(x31)
PC0x7bc:	mulhsu	x4,		x1,		x0
PC0x7c0:	lb   	x4,				50(x31)
PC0x7c4:	bne  	x0,		x1,		PC0xc98
PC0x7c8:	lw   	x1,				0(x31)
PC0x7cc:	bne  	x4,		x3,		PC0x3c0
PC0x7d0:	ori  	x4,		x0,		303
PC0x7d4:	bge  	x4,		x0,		PC0xad0
PC0x7d8:	addi 	x1,		x0,		127
PC0x7dc:	ori  	x3,		x1,		-1179
PC0x7e0:	blt  	x4,		x3,		PC0xb94
PC0x7e4:	andi 	x4,		x3,		-1219
PC0x7e8:	bge  	x2,		x3,		PC0x704
PC0x7ec:	lhu  	x2,				68(x31)
PC0x7f0:	sltu 	x3,		x3,		x3
PC0x7f4:	beq  	x1,		x4,		PC0x51c
PC0x7f8:	sll  	x4,		x3,		x3
PC0x7fc:	bgeu 	x4,		x3,		PC0x7f8
PC0x800:	bge  	x2,		x4,		PC0x6bc
PC0x804:	or   	x4,		x0,		x3
PC0x808:	lw   	x1,				-88(x31)
PC0x80c:	slti 	x3,		x2,		-453
PC0x810:	srai 	x3,		x0,		2
PC0x814:	jal  	x2,				PC0x9cc
PC0x818:	add  	x4,		x0,		x2
PC0x81c:	bgeu 	x2,		x1,		PC0xbe8
PC0x820:	sw   	x4,				-44(x31)
PC0x824:	sb   	x1,				-61(x31)
PC0x828:	beq  	x0,		x3,		PC0x1e8
PC0x82c:	slli 	x1,		x1,		9
PC0x830:	bne  	x1,		x4,		PC0x84c
PC0x834:	lh   	x2,				6(x31)
PC0x838:	slti 	x2,		x0,		-645
PC0x83c:	bltu 	x2,		x4,		PC0x834
PC0x840:	bne  	x4,		x3,		PC0x144
PC0x844:	ori  	x4,		x3,		-647
PC0x848:	srl  	x4,		x4,		x2
PC0x84c:	beq  	x2,		x4,		PC0x6d4
PC0x850:	lbu  	x2,				-79(x31)
PC0x854:	slt  	x1,		x1,		x4
PC0x858:	lh   	x1,				-86(x31)
PC0x85c:	lbu  	x1,				39(x31)
PC0x860:	mulhsu	x4,		x2,		x3
PC0x864:	lh   	x2,				-70(x31)
PC0x868:	bne  	x0,		x1,		PC0x2c8
PC0x86c:	sb   	x0,				-91(x31)
PC0x870:	lb   	x4,				-82(x31)
PC0x874:	slti 	x1,		x3,		1034
PC0x878:	bne  	x4,		x2,		PC0x718
PC0x87c:	addi 	x1,		x2,		767
PC0x880:	sh   	x2,				42(x31)
PC0x884:	sh   	x1,				-18(x31)
PC0x888:	sb   	x0,				-6(x31)
PC0x88c:	srl  	x1,		x3,		x3
PC0x890:	sra  	x4,		x1,		x1
PC0x894:	ori  	x1,		x1,		-1901
PC0x898:	addi 	x2,		x4,		-2035
PC0x89c:	lh   	x2,				-72(x31)
PC0x8a0:	sh   	x4,				68(x31)
PC0x8a4:	nop  
PC0x8a8:	sltu 	x4,		x0,		x0
PC0x8ac:	lw   	x4,				68(x31)
PC0x8b0:	sb   	x4,				32(x31)
PC0x8b4:	sh   	x1,				26(x31)
PC0x8b8:	sw   	x3,				-72(x31)
PC0x8bc:	bgeu 	x0,		x2,		PC0x244
PC0x8c0:	mul  	x4,		x0,		x3
PC0x8c4:	add  	x3,		x2,		x0
PC0x8c8:	blt  	x3,		x1,		PC0x4e8
PC0x8cc:	sltu 	x1,		x2,		x3
PC0x8d0:	bge  	x1,		x0,		PC0x3e4
PC0x8d4:	blt  	x1,		x0,		PC0x718
PC0x8d8:	beq  	x3,		x1,		PC0x180
PC0x8dc:	sb   	x0,				-74(x31)
PC0x8e0:	lw   	x3,				36(x31)
PC0x8e4:	srai 	x2,		x2,		12
PC0x8e8:	xori 	x4,		x2,		-2006
PC0x8ec:	bltu 	x3,		x1,		PC0x354
PC0x8f0:	bne  	x4,		x3,		PC0x978
PC0x8f4:	jal  	x3,				PC0xc18
PC0x8f8:	bltu 	x1,		x4,		PC0x708
PC0x8fc:	slti 	x3,		x2,		-420
PC0x900:	lw   	x2,				76(x31)
PC0x904:	beq  	x4,		x1,		PC0x258
PC0x908:	lw   	x2,				-36(x31)
PC0x90c:	srli 	x3,		x4,		2
PC0x910:	bltu 	x0,		x4,		PC0x25c
PC0x914:	lh   	x1,				-58(x31)
PC0x918:	sw   	x3,				96(x31)
PC0x91c:	beq  	x3,		x1,		PC0xa54
PC0x920:	lh   	x1,				74(x31)
PC0x924:	slti 	x1,		x0,		-994
PC0x928:	lb   	x1,				-88(x31)
PC0x92c:	jal  	x2,				PC0x854
PC0x930:	bge  	x1,		x4,		PC0x280
PC0x934:	sb   	x4,				75(x31)
PC0x938:	bge  	x2,		x1,		PC0x2a4
PC0x93c:	sw   	x1,				-44(x31)
PC0x940:	slli 	x4,		x2,		4
PC0x944:	lhu  	x4,				18(x31)
PC0x948:	mulhu	x2,		x4,		x0
PC0x94c:	sb   	x4,				58(x31)
PC0x950:	lb   	x3,				58(x31)
PC0x954:	slt  	x2,		x0,		x1
PC0x958:	slt  	x1,		x0,		x3
PC0x95c:	lbu  	x1,				-95(x31)
PC0x960:	sw   	x4,				-76(x31)
PC0x964:	bne  	x2,		x4,		PC0x5f8
PC0x968:	sw   	x1,				52(x31)
PC0x96c:	sll  	x4,		x4,		x3
PC0x970:	lw   	x4,				44(x31)
PC0x974:	blt  	x2,		x4,		PC0xce8
PC0x978:	lbu  	x2,				34(x31)
PC0x97c:	lbu  	x4,				-17(x31)
PC0x980:	sltu 	x3,		x0,		x2
PC0x984:	bgeu 	x2,		x3,		PC0x320
PC0x988:	lh   	x3,				-60(x31)
PC0x98c:	bgeu 	x2,		x4,		PC0x394
PC0x990:	sb   	x2,				-10(x31)
PC0x994:	sll  	x1,		x3,		x1
PC0x998:	bne  	x4,		x0,		PC0x978
PC0x99c:	bltu 	x1,		x4,		PC0x860
PC0x9a0:	sh   	x2,				-100(x31)
PC0x9a4:	blt  	x1,		x0,		PC0xb44
PC0x9a8:	xori 	x2,		x0,		-1664
PC0x9ac:	slti 	x4,		x4,		1410
PC0x9b0:	sh   	x2,				94(x31)
PC0x9b4:	sw   	x4,				68(x31)
PC0x9b8:	sh   	x1,				-70(x31)
PC0x9bc:	lhu  	x2,				76(x31)
PC0x9c0:	bltu 	x4,		x2,		PC0xc60
PC0x9c4:	sh   	x4,				-24(x31)
PC0x9c8:	bne  	x0,		x2,		PC0xa64
PC0x9cc:	bge  	x1,		x3,		PC0xb08
PC0x9d0:	sh   	x3,				82(x31)
PC0x9d4:	bge  	x1,		x0,		PC0x4f4
PC0x9d8:	lhu  	x1,				74(x31)
PC0x9dc:	lw   	x4,				40(x31)
PC0x9e0:	lbu  	x3,				1(x31)
PC0x9e4:	sub  	x4,		x4,		x4
PC0x9e8:	lw   	x1,				64(x31)
PC0x9ec:	lh   	x4,				80(x31)
PC0x9f0:	jal  	x3,				PC0xb4
PC0x9f4:	sub  	x4,		x2,		x0
PC0x9f8:	lh   	x1,				-76(x31)
PC0x9fc:	sw   	x4,				72(x31)
PC0xa00:	jal  	x2,				PC0x1b0
PC0xa04:	sb   	x3,				5(x31)
PC0xa08:	bge  	x0,		x1,		PC0x7fc
PC0xa0c:	beq  	x2,		x4,		PC0xc98
PC0xa10:	beq  	x2,		x1,		PC0x420
PC0xa14:	bgeu 	x2,		x3,		PC0x8ec
PC0xa18:	lhu  	x3,				14(x31)
PC0xa1c:	bge  	x3,		x0,		PC0xb30
PC0xa20:	add  	x2,		x4,		x0
PC0xa24:	jal  	x4,				PC0x4b4
PC0xa28:	lw   	x4,				68(x31)
PC0xa2c:	sw   	x4,				-52(x31)
PC0xa30:	srl  	x2,		x0,		x3
PC0xa34:	lb   	x4,				50(x31)
PC0xa38:	mulh 	x2,		x3,		x0
PC0xa3c:	bltu 	x3,		x0,		PC0xb3c
PC0xa40:	lb   	x1,				-79(x31)
PC0xa44:	sltu 	x4,		x4,		x0
PC0xa48:	lb   	x1,				-68(x31)
PC0xa4c:	sh   	x0,				-30(x31)
PC0xa50:	sh   	x1,				-72(x31)
PC0xa54:	nop  
PC0xa58:	bltu 	x0,		x1,		PC0x1b0
PC0xa5c:	lb   	x4,				67(x31)
PC0xa60:	ori  	x2,		x0,		1941
PC0xa64:	add  	x2,		x0,		x4
PC0xa68:	blt  	x1,		x3,		PC0x348
PC0xa6c:	bne  	x1,		x3,		PC0x1d0
PC0xa70:	bne  	x1,		x3,		PC0xbc0
PC0xa74:	sb   	x2,				22(x31)
PC0xa78:	beq  	x0,		x2,		PC0x48c
PC0xa7c:	nop  
PC0xa80:	sll  	x4,		x2,		x3
PC0xa84:	lw   	x3,				-76(x31)
PC0xa88:	mulh 	x4,		x3,		x2
PC0xa8c:	lb   	x3,				-56(x31)
PC0xa90:	sw   	x3,				-40(x31)
PC0xa94:	sh   	x0,				-68(x31)
PC0xa98:	add  	x4,		x4,		x0
PC0xa9c:	srl  	x4,		x1,		x4
PC0xaa0:	bge  	x2,		x0,		PC0x86c
PC0xaa4:	srli 	x3,		x2,		13
PC0xaa8:	lhu  	x1,				-58(x31)
PC0xaac:	mulhsu	x2,		x0,		x3
PC0xab0:	lb   	x4,				-33(x31)
PC0xab4:	bne  	x0,		x2,		PC0x354
PC0xab8:	sw   	x0,				96(x31)
PC0xabc:	sub  	x3,		x2,		x1
PC0xac0:	slt  	x2,		x0,		x2
PC0xac4:	lw   	x3,				0(x31)
PC0xac8:	blt  	x3,		x4,		PC0xb78
PC0xacc:	sll  	x1,		x0,		x0
PC0xad0:	blt  	x1,		x2,		PC0x7f4
PC0xad4:	lh   	x2,				-96(x31)
PC0xad8:	beq  	x2,		x4,		PC0x8d8
PC0xadc:	sh   	x3,				8(x31)
PC0xae0:	sw   	x0,				-60(x31)
PC0xae4:	mul  	x2,		x3,		x3
PC0xae8:	sh   	x0,				10(x31)
PC0xaec:	sra  	x1,		x4,		x3
PC0xaf0:	sltu 	x2,		x4,		x1
PC0xaf4:	sh   	x0,				-80(x31)
PC0xaf8:	lh   	x3,				38(x31)
PC0xafc:	lw   	x3,				40(x31)
PC0xb00:	lh   	x3,				-74(x31)
PC0xb04:	sub  	x4,		x3,		x1
PC0xb08:	add  	x3,		x4,		x1
PC0xb0c:	beq  	x4,		x3,		PC0xcec
PC0xb10:	jal  	x1,				PC0xc08
PC0xb14:	sb   	x4,				-56(x31)
PC0xb18:	mulhu	x1,		x3,		x0
PC0xb1c:	add  	x1,		x4,		x4
PC0xb20:	bgeu 	x1,		x4,		PC0x21c
PC0xb24:	jal  	x3,				PC0x334
PC0xb28:	lh   	x4,				-72(x31)
PC0xb2c:	sh   	x0,				6(x31)
PC0xb30:	beq  	x0,		x4,		PC0x964
PC0xb34:	bltu 	x4,		x0,		PC0x4c8
PC0xb38:	beq  	x3,		x1,		PC0x5b0
PC0xb3c:	add  	x4,		x1,		x2
PC0xb40:	sb   	x1,				-58(x31)
PC0xb44:	sb   	x0,				-24(x31)
PC0xb48:	sb   	x4,				-49(x31)
PC0xb4c:	nop  
PC0xb50:	blt  	x3,		x4,		PC0x538
PC0xb54:	lb   	x3,				-56(x31)
PC0xb58:	addi 	x3,		x4,		1062
PC0xb5c:	beq  	x0,		x3,		PC0x678
PC0xb60:	add  	x1,		x2,		x3
PC0xb64:	jal  	x4,				PC0xc8c
PC0xb68:	bne  	x4,		x2,		PC0x3a0
PC0xb6c:	or   	x1,		x3,		x3
PC0xb70:	nop  
PC0xb74:	and  	x3,		x4,		x0
PC0xb78:	lw   	x2,				-36(x31)
PC0xb7c:	bne  	x2,		x3,		PC0x8fc
PC0xb80:	lhu  	x4,				-56(x31)
PC0xb84:	bgeu 	x3,		x4,		PC0xb20
PC0xb88:	slli 	x1,		x2,		20
PC0xb8c:	sb   	x3,				-72(x31)
PC0xb90:	bltu 	x2,		x0,		PC0x6ec
PC0xb94:	bge  	x1,		x0,		PC0x284
PC0xb98:	bne  	x2,		x4,		PC0xc00
PC0xb9c:	srai 	x3,		x0,		25
PC0xba0:	bne  	x1,		x4,		PC0xb48
PC0xba4:	bltu 	x2,		x1,		PC0x330
PC0xba8:	bltu 	x3,		x1,		PC0x3c4
PC0xbac:	bltu 	x3,		x4,		PC0xa58
PC0xbb0:	beq  	x3,		x0,		PC0x948
PC0xbb4:	sub  	x2,		x2,		x0
PC0xbb8:	beq  	x2,		x0,		PC0x480
PC0xbbc:	bgeu 	x2,		x3,		PC0xae4
PC0xbc0:	bge  	x2,		x4,		PC0x8b8
PC0xbc4:	bltu 	x0,		x1,		PC0x850
PC0xbc8:	lw   	x1,				-12(x31)
PC0xbcc:	lbu  	x4,				43(x31)
PC0xbd0:	sw   	x0,				-76(x31)
PC0xbd4:	addi 	x1,		x4,		1502
PC0xbd8:	lbu  	x2,				32(x31)
PC0xbdc:	sll  	x1,		x3,		x3
PC0xbe0:	lbu  	x2,				-82(x31)
PC0xbe4:	mul  	x4,		x1,		x3
PC0xbe8:	nop  
PC0xbec:	bgeu 	x3,		x1,		PC0x718
PC0xbf0:	blt  	x1,		x0,		PC0x9b4
PC0xbf4:	blt  	x3,		x2,		PC0x75c
PC0xbf8:	bge  	x4,		x1,		PC0xa8c
PC0xbfc:	srli 	x3,		x1,		21
PC0xc00:	beq  	x2,		x1,		PC0x3e8
PC0xc04:	slti 	x1,		x3,		-1829
PC0xc08:	mulh 	x4,		x3,		x3
PC0xc0c:	beq  	x4,		x2,		PC0x32c
PC0xc10:	mulhsu	x2,		x0,		x3
PC0xc14:	bne  	x2,		x0,		PC0xa5c
PC0xc18:	sh   	x0,				-2(x31)
PC0xc1c:	jal  	x2,				PC0xce4
PC0xc20:	bltu 	x3,		x1,		PC0x368
PC0xc24:	lh   	x3,				-50(x31)
PC0xc28:	sub  	x2,		x0,		x3
PC0xc2c:	lw   	x1,				-96(x31)
PC0xc30:	bgeu 	x1,		x0,		PC0x1ec
PC0xc34:	sh   	x0,				-72(x31)
PC0xc38:	sltu 	x2,		x2,		x0
PC0xc3c:	sb   	x4,				-58(x31)
PC0xc40:	sw   	x1,				-76(x31)
PC0xc44:	mulhsu	x2,		x0,		x0
PC0xc48:	bgeu 	x0,		x1,		PC0x9b4
PC0xc4c:	sub  	x2,		x4,		x1
PC0xc50:	sh   	x4,				48(x31)
PC0xc54:	jal  	x4,				PC0x76c
PC0xc58:	bne  	x0,		x2,		PC0x5fc
PC0xc5c:	lh   	x2,				-4(x31)
PC0xc60:	sltu 	x4,		x4,		x4
PC0xc64:	bge  	x1,		x4,		PC0xb44
PC0xc68:	lh   	x1,				26(x31)
PC0xc6c:	blt  	x3,		x4,		PC0x1a8
PC0xc70:	sra  	x3,		x1,		x0
PC0xc74:	bgeu 	x1,		x3,		PC0xb98
PC0xc78:	blt  	x2,		x1,		PC0x224
PC0xc7c:	bltu 	x4,		x3,		PC0x558
PC0xc80:	lhu  	x3,				10(x31)
PC0xc84:	lw   	x2,				52(x31)
PC0xc88:	sw   	x4,				8(x31)
PC0xc8c:	sw   	x3,				-40(x31)
PC0xc90:	blt  	x4,		x3,		PC0xcc
PC0xc94:	slt  	x2,		x0,		x4
PC0xc98:	lw   	x3,				-88(x31)
PC0xc9c:	sb   	x3,				-2(x31)
PC0xca0:	lw   	x4,				-88(x31)
PC0xca4:	add  	x4,		x2,		x1
PC0xca8:	beq  	x4,		x3,		PC0x64c
PC0xcac:	sw   	x3,				-28(x31)
PC0xcb0:	xori 	x3,		x0,		1724
PC0xcb4:	lb   	x1,				35(x31)
PC0xcb8:	sll  	x3,		x4,		x4
PC0xcbc:	lb   	x4,				44(x31)
PC0xcc0:	sb   	x1,				-94(x31)
PC0xcc4:	sh   	x3,				32(x31)
PC0xcc8:	bgeu 	x1,		x3,		PC0xa44
PC0xccc:	lh   	x4,				-60(x31)
PC0xcd0:	slli 	x2,		x1,		2
PC0xcd4:	sub  	x1,		x3,		x4
PC0xcd8:	jal  	x2,				PC0xf4
PC0xcdc:	bne  	x2,		x4,		PC0x558
PC0xce0:	or   	x4,		x4,		x1
PC0xce4:	sb   	x3,				-60(x31)
PC0xce8:	srl  	x2,		x3,		x3
PC0xcec:	ori  	x3,		x4,		-384
PC0xcf0:	lb   	x2,				59(x31)
PC0xcf4:	bltu 	x2,		x3,		PC0x830
PC0xcf8:	add  	x4,		x2,		x1
PC0xcfc:	bgeu 	x1,		x2,		PC0x4b0
PC0xd00:	sw   	x1,				12(x31)
PC0xd04:	sltu 	x1,		x1,		x0
wfi