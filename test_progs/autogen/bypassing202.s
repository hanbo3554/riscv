addi 	x0,		x0,		-865
addi 	x1,		x0,		-954
addi 	x2,		x0,		-733
addi 	x3,		x0,		-1154
addi 	x4,		x0,		735
addi 	x5,		x0,		1610
addi 	x6,		x0,		-924
addi 	x7,		x0,		1172
addi 	x8,		x0,		180
addi 	x9,		x0,		-1810
addi 	x10,	x0,		-1256
addi 	x11,	x0,		-1455
addi 	x12,	x0,		1672
addi 	x13,	x0,		1604
addi 	x14,	x0,		1029
addi 	x15,	x0,		-647
addi 	x16,	x0,		-1098
addi 	x17,	x0,		1635
addi 	x18,	x0,		-1286
addi 	x19,	x0,		810
addi 	x20,	x0,		-27
addi 	x21,	x0,		-1850
addi 	x22,	x0,		1072
addi 	x23,	x0,		1470
addi 	x24,	x0,		1487
addi 	x25,	x0,		-323
addi 	x26,	x0,		-980
addi 	x27,	x0,		-1057
addi 	x28,	x0,		1482
addi 	x29,	x0,		-1581
addi 	x30,	x0,		-291
addi 	x31,	x0,		-1156
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
PC0x88:	slt  	x3,		x2,		x4
PC0x8c:	sub  	x2,		x4,		x1
PC0x90:	sltu 	x4,		x4,		x1
PC0x94:	lbu  	x4,				-99(x31)
PC0x98:	sb   	x0,				-43(x31)
PC0x9c:	srli 	x3,		x1,		28
PC0xa0:	sra  	x1,		x0,		x2
PC0xa4:	slt  	x3,		x4,		x0
PC0xa8:	lbu  	x1,				-43(x31)
PC0xac:	sra  	x3,		x0,		x0
PC0xb0:	jal  	x1,				PC0xcf0
PC0xb4:	mulhu	x1,		x3,		x1
PC0xb8:	mulhsu	x3,		x1,		x0
PC0xbc:	slti 	x3,		x2,		-645
PC0xc0:	lbu  	x2,				-43(x31)
PC0xc4:	bne  	x1,		x4,		PC0xcf8
PC0xc8:	bge  	x4,		x0,		PC0xbb4
PC0xcc:	sb   	x3,				-57(x31)
PC0xd0:	lw   	x2,				-60(x31)
PC0xd4:	bge  	x3,		x0,		PC0x318
PC0xd8:	jal  	x4,				PC0x890
PC0xdc:	sll  	x2,		x2,		x0
PC0xe0:	sra  	x3,		x0,		x4
PC0xe4:	lb   	x3,				-43(x31)
PC0xe8:	bltu 	x0,		x4,		PC0x1c8
PC0xec:	lb   	x1,				-43(x31)
PC0xf0:	bgeu 	x2,		x0,		PC0x484
PC0xf4:	srai 	x3,		x3,		29
PC0xf8:	bgeu 	x3,		x4,		PC0x134
PC0xfc:	blt  	x2,		x1,		PC0x2c0
PC0x100:	sltu 	x1,		x1,		x1
PC0x104:	lbu  	x1,				-43(x31)
PC0x108:	or   	x4,		x2,		x4
PC0x10c:	lhu  	x2,				-44(x31)
PC0x110:	ori  	x4,		x1,		-448
PC0x114:	lb   	x3,				-43(x31)
PC0x118:	sw   	x0,				52(x31)
PC0x11c:	sll  	x3,		x1,		x3
PC0x120:	bltu 	x4,		x0,		PC0xb34
PC0x124:	bne  	x1,		x0,		PC0x400
PC0x128:	bne  	x0,		x3,		PC0xa9c
PC0x12c:	sra  	x2,		x3,		x1
PC0x130:	lh   	x3,				54(x31)
PC0x134:	beq  	x3,		x0,		PC0x440
PC0x138:	mulhsu	x2,		x3,		x3
PC0x13c:	blt  	x3,		x0,		PC0x5d4
PC0x140:	bge  	x4,		x3,		PC0xbd4
PC0x144:	lhu  	x3,				54(x31)
PC0x148:	sh   	x3,				-74(x31)
PC0x14c:	sb   	x1,				-100(x31)
PC0x150:	bltu 	x0,		x2,		PC0x990
PC0x154:	srli 	x3,		x2,		30
PC0x158:	ori  	x1,		x1,		-958
PC0x15c:	jal  	x3,				PC0xa90
PC0x160:	jal  	x3,				PC0x2d0
PC0x164:	lbu  	x2,				-43(x31)
PC0x168:	sll  	x4,		x4,		x0
PC0x16c:	mul  	x1,		x2,		x1
PC0x170:	sw   	x2,				44(x31)
PC0x174:	add  	x1,		x3,		x0
PC0x178:	or   	x4,		x0,		x3
PC0x17c:	sb   	x4,				68(x31)
PC0x180:	srai 	x3,		x3,		11
PC0x184:	sb   	x0,				-28(x31)
PC0x188:	or   	x1,		x1,		x4
PC0x18c:	mulhsu	x1,		x4,		x4
PC0x190:	bne  	x2,		x0,		PC0xb94
PC0x194:	lb   	x3,				54(x31)
PC0x198:	sh   	x4,				14(x31)
PC0x19c:	slli 	x4,		x3,		27
PC0x1a0:	blt  	x1,		x2,		PC0x520
PC0x1a4:	blt  	x4,		x0,		PC0xb58
PC0x1a8:	blt  	x1,		x3,		PC0xc64
PC0x1ac:	jal  	x2,				PC0x3fc
PC0x1b0:	sw   	x4,				-36(x31)
PC0x1b4:	bge  	x3,		x2,		PC0x1e4
PC0x1b8:	slli 	x2,		x1,		26
PC0x1bc:	jal  	x1,				PC0x970
PC0x1c0:	jal  	x3,				PC0x8f8
PC0x1c4:	sh   	x0,				-4(x31)
PC0x1c8:	bltu 	x2,		x4,		PC0x518
PC0x1cc:	lw   	x2,				44(x31)
PC0x1d0:	srai 	x1,		x0,		2
PC0x1d4:	beq  	x4,		x2,		PC0x7ac
PC0x1d8:	sw   	x4,				20(x31)
PC0x1dc:	lh   	x3,				-28(x31)
PC0x1e0:	bltu 	x3,		x4,		PC0x1f4
PC0x1e4:	srl  	x1,		x3,		x4
PC0x1e8:	sltu 	x3,		x2,		x0
PC0x1ec:	beq  	x4,		x1,		PC0xb20
PC0x1f0:	srl  	x2,		x1,		x4
PC0x1f4:	mulhu	x1,		x1,		x2
PC0x1f8:	lbu  	x1,				-3(x31)
PC0x1fc:	lhu  	x1,				14(x31)
PC0x200:	lw   	x3,				44(x31)
PC0x204:	beq  	x2,		x3,		PC0x1b8
PC0x208:	jal  	x2,				PC0xcc
PC0x20c:	bgeu 	x0,		x2,		PC0x9c
PC0x210:	and  	x4,		x2,		x2
PC0x214:	slt  	x3,		x3,		x2
PC0x218:	beq  	x3,		x4,		PC0x878
PC0x21c:	sb   	x3,				-26(x31)
PC0x220:	bne  	x1,		x2,		PC0x11c
PC0x224:	bltu 	x1,		x2,		PC0x328
PC0x228:	sw   	x2,				16(x31)
PC0x22c:	bltu 	x0,		x4,		PC0xa54
PC0x230:	lhu  	x2,				18(x31)
PC0x234:	beq  	x2,		x1,		PC0x3e4
PC0x238:	lbu  	x1,				-57(x31)
PC0x23c:	bge  	x2,		x1,		PC0x124
PC0x240:	sw   	x2,				32(x31)
PC0x244:	bge  	x4,		x1,		PC0x384
PC0x248:	lh   	x1,				18(x31)
PC0x24c:	lhu  	x4,				32(x31)
PC0x250:	mulh 	x3,		x2,		x2
PC0x254:	add  	x3,		x3,		x2
PC0x258:	sw   	x3,				-40(x31)
PC0x25c:	blt  	x2,		x0,		PC0x614
PC0x260:	sh   	x3,				-32(x31)
PC0x264:	jal  	x1,				PC0x154
PC0x268:	bltu 	x4,		x3,		PC0x888
PC0x26c:	blt  	x0,		x4,		PC0x674
PC0x270:	sw   	x0,				88(x31)
PC0x274:	sll  	x4,		x4,		x1
PC0x278:	blt  	x1,		x0,		PC0xa0
PC0x27c:	lhu  	x2,				-28(x31)
PC0x280:	bgeu 	x2,		x0,		PC0x544
PC0x284:	bltu 	x2,		x4,		PC0x3a8
PC0x288:	add  	x1,		x3,		x2
PC0x28c:	jal  	x3,				PC0x764
PC0x290:	lhu  	x2,				18(x31)
PC0x294:	sw   	x4,				-32(x31)
PC0x298:	sll  	x3,		x0,		x3
PC0x29c:	slli 	x1,		x4,		29
PC0x2a0:	lh   	x4,				-44(x31)
PC0x2a4:	sh   	x2,				-6(x31)
PC0x2a8:	slti 	x3,		x4,		503
PC0x2ac:	and  	x1,		x2,		x4
PC0x2b0:	slt  	x1,		x0,		x3
PC0x2b4:	sw   	x0,				84(x31)
PC0x2b8:	beq  	x0,		x2,		PC0x380
PC0x2bc:	sw   	x0,				84(x31)
PC0x2c0:	slti 	x3,		x3,		-1834
PC0x2c4:	bltu 	x3,		x4,		PC0x1cc
PC0x2c8:	bge  	x0,		x1,		PC0x4b8
PC0x2cc:	sw   	x4,				-88(x31)
PC0x2d0:	sb   	x2,				75(x31)
PC0x2d4:	sh   	x3,				10(x31)
PC0x2d8:	sb   	x4,				-76(x31)
PC0x2dc:	bne  	x0,		x3,		PC0xa00
PC0x2e0:	srl  	x4,		x0,		x2
PC0x2e4:	jal  	x3,				PC0x478
PC0x2e8:	mulh 	x4,		x4,		x1
PC0x2ec:	bgeu 	x0,		x2,		PC0x470
PC0x2f0:	bge  	x3,		x0,		PC0xc64
PC0x2f4:	bltu 	x4,		x0,		PC0x73c
PC0x2f8:	lhu  	x4,				54(x31)
PC0x2fc:	beq  	x1,		x4,		PC0xbf4
PC0x300:	lhu  	x4,				-38(x31)
PC0x304:	sra  	x2,		x2,		x4
PC0x308:	bgeu 	x3,		x2,		PC0xcd0
PC0x30c:	mul  	x2,		x4,		x2
PC0x310:	bne  	x2,		x3,		PC0x210
PC0x314:	lb   	x1,				-37(x31)
PC0x318:	lb   	x4,				46(x31)
PC0x31c:	bge  	x0,		x3,		PC0xbd4
PC0x320:	lw   	x1,				-32(x31)
PC0x324:	sub  	x3,		x2,		x2
PC0x328:	andi 	x3,		x4,		800
PC0x32c:	blt  	x4,		x3,		PC0x3e4
PC0x330:	lb   	x1,				-33(x31)
PC0x334:	jal  	x2,				PC0x71c
PC0x338:	lb   	x2,				-73(x31)
PC0x33c:	lb   	x1,				-28(x31)
PC0x340:	mulhsu	x1,		x2,		x4
PC0x344:	bltu 	x2,		x3,		PC0x6ec
PC0x348:	lw   	x4,				88(x31)
PC0x34c:	slli 	x1,		x1,		22
PC0x350:	bltu 	x3,		x0,		PC0x9e4
PC0x354:	bltu 	x4,		x3,		PC0x3e4
PC0x358:	mulh 	x2,		x3,		x2
PC0x35c:	sh   	x1,				62(x31)
PC0x360:	sw   	x1,				44(x31)
PC0x364:	sra  	x1,		x2,		x1
PC0x368:	beq  	x0,		x4,		PC0x27c
PC0x36c:	bge  	x0,		x3,		PC0x914
PC0x370:	bne  	x2,		x4,		PC0x6cc
PC0x374:	addi 	x4,		x0,		-1729
PC0x378:	bltu 	x1,		x4,		PC0xa8
PC0x37c:	slt  	x4,		x0,		x0
PC0x380:	bge  	x4,		x3,		PC0xcb4
PC0x384:	xor  	x1,		x3,		x1
PC0x388:	slli 	x3,		x0,		7
PC0x38c:	blt  	x3,		x1,		PC0x7d4
PC0x390:	sh   	x0,				0(x31)
PC0x394:	bgeu 	x1,		x3,		PC0xb20
PC0x398:	mul  	x2,		x1,		x0
PC0x39c:	mulhsu	x3,		x1,		x2
PC0x3a0:	blt  	x2,		x0,		PC0x918
PC0x3a4:	bne  	x3,		x1,		PC0xcdc
PC0x3a8:	mulh 	x2,		x0,		x3
PC0x3ac:	lb   	x4,				15(x31)
PC0x3b0:	lb   	x4,				-36(x31)
PC0x3b4:	slli 	x2,		x0,		27
PC0x3b8:	sh   	x2,				18(x31)
PC0x3bc:	add  	x4,		x4,		x0
PC0x3c0:	jal  	x4,				PC0x868
PC0x3c4:	srli 	x4,		x0,		11
PC0x3c8:	bge  	x4,		x2,		PC0xac4
PC0x3cc:	lhu  	x3,				90(x31)
PC0x3d0:	bltu 	x4,		x3,		PC0x94
PC0x3d4:	lh   	x3,				74(x31)
PC0x3d8:	beq  	x1,		x0,		PC0x18c
PC0x3dc:	jal  	x2,				PC0xad4
PC0x3e0:	blt  	x1,		x0,		PC0x370
PC0x3e4:	sub  	x1,		x1,		x2
PC0x3e8:	sb   	x2,				-91(x31)
PC0x3ec:	lw   	x1,				0(x31)
PC0x3f0:	beq  	x1,		x4,		PC0x2ac
PC0x3f4:	slli 	x1,		x3,		24
PC0x3f8:	andi 	x3,		x3,		85
PC0x3fc:	blt  	x1,		x3,		PC0xac8
PC0x400:	bne  	x0,		x3,		PC0xa70
PC0x404:	jal  	x3,				PC0x754
PC0x408:	bge  	x2,		x3,		PC0xc34
PC0x40c:	bgeu 	x0,		x1,		PC0x26c
PC0x410:	lb   	x2,				17(x31)
PC0x414:	jal  	x2,				PC0x890
PC0x418:	srli 	x1,		x0,		19
PC0x41c:	sh   	x1,				24(x31)
PC0x420:	beq  	x1,		x0,		PC0x1c4
PC0x424:	nop  
PC0x428:	bne  	x2,		x4,		PC0x344
PC0x42c:	jal  	x3,				PC0x9f0
PC0x430:	bne  	x2,		x4,		PC0x844
PC0x434:	bge  	x3,		x4,		PC0x220
PC0x438:	ori  	x4,		x1,		2008
PC0x43c:	bne  	x3,		x1,		PC0xab8
PC0x440:	lbu  	x1,				-26(x31)
PC0x444:	sb   	x3,				44(x31)
PC0x448:	lbu  	x4,				89(x31)
PC0x44c:	sb   	x0,				-84(x31)
PC0x450:	sh   	x2,				-24(x31)
PC0x454:	addi 	x4,		x0,		-633
PC0x458:	bgeu 	x0,		x3,		PC0x874
PC0x45c:	bge  	x2,		x3,		PC0x1fc
PC0x460:	slti 	x4,		x2,		-328
PC0x464:	srli 	x4,		x4,		8
PC0x468:	beq  	x4,		x3,		PC0x580
PC0x46c:	xori 	x2,		x0,		-260
PC0x470:	sh   	x4,				56(x31)
PC0x474:	bgeu 	x1,		x0,		PC0xb78
PC0x478:	bne  	x4,		x0,		PC0x2c8
PC0x47c:	sra  	x1,		x0,		x2
PC0x480:	beq  	x0,		x3,		PC0x14c
PC0x484:	sub  	x2,		x3,		x1
PC0x488:	beq  	x2,		x0,		PC0x464
PC0x48c:	sb   	x1,				-96(x31)
PC0x490:	sw   	x0,				40(x31)
PC0x494:	bgeu 	x2,		x3,		PC0x944
PC0x498:	add  	x4,		x1,		x2
PC0x49c:	blt  	x4,		x1,		PC0x154
PC0x4a0:	bltu 	x2,		x0,		PC0x564
PC0x4a4:	bne  	x0,		x2,		PC0x8cc
PC0x4a8:	sll  	x1,		x0,		x3
PC0x4ac:	beq  	x1,		x2,		PC0x2c8
PC0x4b0:	lbu  	x2,				54(x31)
PC0x4b4:	addi 	x2,		x4,		-1071
PC0x4b8:	beq  	x3,		x2,		PC0xbd4
PC0x4bc:	bltu 	x4,		x0,		PC0xb70
PC0x4c0:	andi 	x4,		x1,		1359
PC0x4c4:	blt  	x4,		x0,		PC0x2e4
PC0x4c8:	xor  	x4,		x1,		x2
PC0x4cc:	mulh 	x1,		x0,		x3
PC0x4d0:	srai 	x3,		x2,		20
PC0x4d4:	bgeu 	x2,		x0,		PC0x450
PC0x4d8:	lhu  	x4,				40(x31)
PC0x4dc:	sb   	x2,				-23(x31)
PC0x4e0:	blt  	x1,		x4,		PC0x638
PC0x4e4:	sub  	x2,		x1,		x2
PC0x4e8:	sra  	x1,		x3,		x1
PC0x4ec:	sb   	x3,				-84(x31)
PC0x4f0:	sh   	x0,				8(x31)
PC0x4f4:	sh   	x2,				42(x31)
PC0x4f8:	bne  	x0,		x1,		PC0x308
PC0x4fc:	lh   	x1,				52(x31)
PC0x500:	bltu 	x3,		x2,		PC0xa78
PC0x504:	bgeu 	x4,		x1,		PC0x800
PC0x508:	sll  	x4,		x0,		x1
PC0x50c:	sw   	x3,				24(x31)
PC0x510:	beq  	x3,		x1,		PC0xba0
PC0x514:	sw   	x4,				64(x31)
PC0x518:	bge  	x2,		x4,		PC0x15c
PC0x51c:	mulhu	x1,		x0,		x2
PC0x520:	sh   	x1,				38(x31)
PC0x524:	sra  	x4,		x4,		x1
PC0x528:	jal  	x1,				PC0x32c
PC0x52c:	blt  	x3,		x2,		PC0x614
PC0x530:	bge  	x4,		x0,		PC0x15c
PC0x534:	bge  	x3,		x2,		PC0x16c
PC0x538:	lhu  	x4,				-76(x31)
PC0x53c:	sb   	x3,				-14(x31)
PC0x540:	lhu  	x3,				10(x31)
PC0x544:	beq  	x2,		x0,		PC0xad0
PC0x548:	sh   	x0,				2(x31)
PC0x54c:	sra  	x3,		x4,		x0
PC0x550:	lhu  	x3,				26(x31)
PC0x554:	bgeu 	x2,		x0,		PC0x100
PC0x558:	lhu  	x2,				-24(x31)
PC0x55c:	sb   	x4,				13(x31)
PC0x560:	jal  	x2,				PC0x230
PC0x564:	beq  	x0,		x4,		PC0x814
PC0x568:	bltu 	x1,		x0,		PC0x144
PC0x56c:	lw   	x1,				24(x31)
PC0x570:	bne  	x0,		x3,		PC0x9e4
PC0x574:	sb   	x1,				90(x31)
PC0x578:	lh   	x2,				2(x31)
PC0x57c:	lh   	x4,				62(x31)
PC0x580:	mulhu	x4,		x1,		x3
PC0x584:	sh   	x2,				20(x31)
PC0x588:	bltu 	x3,		x2,		PC0x99c
PC0x58c:	ori  	x2,		x0,		283
PC0x590:	lbu  	x1,				-87(x31)
PC0x594:	bge  	x2,		x1,		PC0xa1c
PC0x598:	lw   	x3,				88(x31)
PC0x59c:	sra  	x1,		x2,		x3
PC0x5a0:	mul  	x3,		x0,		x1
PC0x5a4:	bgeu 	x0,		x3,		PC0xb3c
PC0x5a8:	lbu  	x4,				23(x31)
PC0x5ac:	sh   	x4,				-14(x31)
PC0x5b0:	bgeu 	x4,		x2,		PC0xcd4
PC0x5b4:	jal  	x1,				PC0x598
PC0x5b8:	bne  	x1,		x2,		PC0x128
PC0x5bc:	mulh 	x2,		x0,		x4
PC0x5c0:	bgeu 	x3,		x4,		PC0xbe8
PC0x5c4:	bge  	x2,		x4,		PC0x668
PC0x5c8:	bne  	x2,		x0,		PC0x670
PC0x5cc:	bltu 	x1,		x0,		PC0xa34
PC0x5d0:	blt  	x2,		x3,		PC0x488
PC0x5d4:	lhu  	x3,				-4(x31)
PC0x5d8:	add  	x2,		x3,		x3
PC0x5dc:	blt  	x2,		x4,		PC0x594
PC0x5e0:	sb   	x4,				31(x31)
PC0x5e4:	sh   	x1,				-10(x31)
PC0x5e8:	bge  	x1,		x0,		PC0x228
PC0x5ec:	sub  	x1,		x0,		x4
PC0x5f0:	bne  	x0,		x4,		PC0x998
PC0x5f4:	lh   	x3,				38(x31)
PC0x5f8:	jal  	x2,				PC0x1dc
PC0x5fc:	blt  	x3,		x0,		PC0xc18
PC0x600:	sb   	x4,				-14(x31)
PC0x604:	lbu  	x3,				-23(x31)
PC0x608:	blt  	x1,		x2,		PC0xc00
PC0x60c:	bgeu 	x0,		x2,		PC0x6ac
PC0x610:	bne  	x1,		x3,		PC0xb0c
PC0x614:	mulhsu	x2,		x4,		x0
PC0x618:	sw   	x1,				-40(x31)
PC0x61c:	jal  	x2,				PC0x120
PC0x620:	sh   	x3,				-26(x31)
PC0x624:	jal  	x2,				PC0xc0
PC0x628:	bne  	x1,		x4,		PC0x7f0
PC0x62c:	mulhsu	x3,		x2,		x2
PC0x630:	srai 	x3,		x2,		21
PC0x634:	lh   	x3,				42(x31)
PC0x638:	lhu  	x2,				64(x31)
PC0x63c:	sltu 	x3,		x1,		x2
PC0x640:	beq  	x3,		x4,		PC0xb84
PC0x644:	sh   	x3,				-94(x31)
PC0x648:	srai 	x3,		x2,		20
PC0x64c:	sb   	x3,				-23(x31)
PC0x650:	slli 	x4,		x0,		14
PC0x654:	sh   	x2,				-44(x31)
PC0x658:	beq  	x0,		x3,		PC0xa8
PC0x65c:	sb   	x3,				-5(x31)
PC0x660:	jal  	x3,				PC0x2f4
PC0x664:	sh   	x3,				-2(x31)
PC0x668:	srl  	x4,		x2,		x2
PC0x66c:	beq  	x0,		x4,		PC0x9e0
PC0x670:	sb   	x4,				65(x31)
PC0x674:	lbu  	x1,				45(x31)
PC0x678:	bge  	x4,		x0,		PC0x8ac
PC0x67c:	bgeu 	x4,		x2,		PC0x508
PC0x680:	add  	x3,		x2,		x2
PC0x684:	blt  	x4,		x0,		PC0x168
PC0x688:	add  	x4,		x2,		x2
PC0x68c:	sw   	x3,				-88(x31)
PC0x690:	bltu 	x1,		x4,		PC0xab8
PC0x694:	bge  	x1,		x4,		PC0x3b4
PC0x698:	mulhsu	x1,		x1,		x3
PC0x69c:	sb   	x4,				18(x31)
PC0x6a0:	lbu  	x2,				14(x31)
PC0x6a4:	sb   	x1,				83(x31)
PC0x6a8:	sub  	x3,		x2,		x3
PC0x6ac:	sb   	x0,				80(x31)
PC0x6b0:	sub  	x2,		x0,		x2
PC0x6b4:	lh   	x1,				54(x31)
PC0x6b8:	sb   	x3,				72(x31)
PC0x6bc:	lb   	x3,				0(x31)
PC0x6c0:	xori 	x3,		x3,		-1750
PC0x6c4:	sb   	x4,				-55(x31)
PC0x6c8:	lb   	x4,				88(x31)
PC0x6cc:	sh   	x0,				-82(x31)
PC0x6d0:	beq  	x0,		x4,		PC0x9a0
PC0x6d4:	sw   	x3,				-20(x31)
PC0x6d8:	sra  	x2,		x3,		x4
PC0x6dc:	sh   	x0,				56(x31)
PC0x6e0:	xori 	x1,		x0,		-1213
PC0x6e4:	bgeu 	x2,		x0,		PC0x7dc
PC0x6e8:	bgeu 	x4,		x2,		PC0x994
PC0x6ec:	blt  	x4,		x1,		PC0x81c
PC0x6f0:	sw   	x2,				28(x31)
PC0x6f4:	bltu 	x0,		x2,		PC0x720
PC0x6f8:	lhu  	x2,				38(x31)
PC0x6fc:	sw   	x4,				-68(x31)
PC0x700:	mulhsu	x2,		x2,		x2
PC0x704:	sra  	x4,		x4,		x2
PC0x708:	bge  	x1,		x4,		PC0x698
PC0x70c:	bltu 	x3,		x1,		PC0x464
PC0x710:	beq  	x2,		x4,		PC0x898
PC0x714:	jal  	x1,				PC0x980
PC0x718:	xor  	x2,		x0,		x3
PC0x71c:	beq  	x0,		x4,		PC0xb64
PC0x720:	lb   	x3,				30(x31)
PC0x724:	bgeu 	x4,		x2,		PC0x68c
PC0x728:	beq  	x0,		x2,		PC0x34c
PC0x72c:	sh   	x4,				-98(x31)
PC0x730:	bgeu 	x2,		x3,		PC0x954
PC0x734:	bne  	x1,		x3,		PC0x62c
PC0x738:	nop  
PC0x73c:	beq  	x1,		x3,		PC0x694
PC0x740:	bne  	x1,		x0,		PC0xbbc
PC0x744:	blt  	x4,		x3,		PC0x5c8
PC0x748:	addi 	x3,		x2,		-1921
PC0x74c:	sb   	x0,				-21(x31)
PC0x750:	bgeu 	x1,		x2,		PC0x7f8
PC0x754:	sw   	x4,				96(x31)
PC0x758:	sub  	x2,		x2,		x4
PC0x75c:	sll  	x4,		x4,		x1
PC0x760:	sb   	x1,				-28(x31)
PC0x764:	bge  	x1,		x3,		PC0xb04
PC0x768:	addi 	x1,		x3,		-996
PC0x76c:	sw   	x3,				76(x31)
PC0x770:	jal  	x2,				PC0x6bc
PC0x774:	blt  	x3,		x4,		PC0x13c
PC0x778:	jal  	x4,				PC0xaf0
PC0x77c:	jal  	x3,				PC0x6ac
PC0x780:	srli 	x1,		x3,		18
PC0x784:	sh   	x0,				16(x31)
PC0x788:	mulhsu	x3,		x0,		x0
PC0x78c:	xor  	x4,		x2,		x2
PC0x790:	beq  	x0,		x4,		PC0xb28
PC0x794:	bne  	x0,		x4,		PC0x484
PC0x798:	bgeu 	x1,		x3,		PC0x2f0
PC0x79c:	bltu 	x3,		x4,		PC0xc7c
PC0x7a0:	lbu  	x1,				-18(x31)
PC0x7a4:	lw   	x4,				-44(x31)
PC0x7a8:	sw   	x2,				-56(x31)
PC0x7ac:	or   	x3,		x3,		x2
PC0x7b0:	add  	x4,		x0,		x1
PC0x7b4:	sb   	x0,				58(x31)
PC0x7b8:	lh   	x2,				-40(x31)
PC0x7bc:	jal  	x3,				PC0xa18
PC0x7c0:	beq  	x2,		x0,		PC0xc80
PC0x7c4:	addi 	x3,		x3,		1455
PC0x7c8:	bgeu 	x2,		x3,		PC0xa14
PC0x7cc:	sw   	x2,				-80(x31)
PC0x7d0:	xori 	x4,		x0,		-6
PC0x7d4:	beq  	x2,		x3,		PC0x9c4
PC0x7d8:	lb   	x4,				76(x31)
PC0x7dc:	lhu  	x3,				-34(x31)
PC0x7e0:	sb   	x1,				-61(x31)
PC0x7e4:	bge  	x0,		x2,		PC0x89c
PC0x7e8:	bgeu 	x2,		x1,		PC0xbf4
PC0x7ec:	sb   	x3,				54(x31)
PC0x7f0:	blt  	x1,		x2,		PC0x60c
PC0x7f4:	xori 	x1,		x1,		-1694
PC0x7f8:	jal  	x3,				PC0xac4
PC0x7fc:	srli 	x1,		x1,		28
PC0x800:	blt  	x0,		x3,		PC0x6cc
PC0x804:	sb   	x3,				10(x31)
PC0x808:	sub  	x1,		x2,		x3
PC0x80c:	bne  	x4,		x0,		PC0x43c
PC0x810:	bltu 	x2,		x1,		PC0x9e0
PC0x814:	add  	x2,		x0,		x3
PC0x818:	bgeu 	x1,		x2,		PC0x590
PC0x81c:	lhu  	x4,				-30(x31)
PC0x820:	beq  	x4,		x1,		PC0x5b4
PC0x824:	sb   	x4,				3(x31)
PC0x828:	lb   	x1,				-54(x31)
PC0x82c:	bne  	x2,		x0,		PC0x1dc
PC0x830:	add  	x1,		x1,		x3
PC0x834:	jal  	x2,				PC0x82c
PC0x838:	and  	x2,		x1,		x0
PC0x83c:	sltiu	x1,		x4,		-502
PC0x840:	bge  	x2,		x0,		PC0xc64
PC0x844:	lbu  	x3,				42(x31)
PC0x848:	addi 	x1,		x0,		1779
PC0x84c:	bgeu 	x2,		x3,		PC0x61c
PC0x850:	beq  	x0,		x1,		PC0x330
PC0x854:	beq  	x3,		x0,		PC0x850
PC0x858:	lw   	x3,				88(x31)
PC0x85c:	sb   	x3,				86(x31)
PC0x860:	jal  	x4,				PC0x674
PC0x864:	lbu  	x2,				-31(x31)
PC0x868:	bltu 	x0,		x2,		PC0x5bc
PC0x86c:	jal  	x3,				PC0x464
PC0x870:	lh   	x1,				18(x31)
PC0x874:	bne  	x0,		x3,		PC0xa08
PC0x878:	bne  	x0,		x2,		PC0x6a0
PC0x87c:	addi 	x2,		x2,		-637
PC0x880:	sb   	x1,				61(x31)
PC0x884:	jal  	x2,				PC0xa78
PC0x888:	jal  	x2,				PC0xfc
PC0x88c:	bgeu 	x4,		x0,		PC0xbf8
PC0x890:	bgeu 	x4,		x3,		PC0x8ec
PC0x894:	mulhsu	x3,		x2,		x1
PC0x898:	sb   	x4,				-37(x31)
PC0x89c:	sh   	x2,				72(x31)
PC0x8a0:	lb   	x4,				-14(x31)
PC0x8a4:	blt  	x3,		x0,		PC0xc04
PC0x8a8:	or   	x4,		x1,		x0
PC0x8ac:	lbu  	x4,				-24(x31)
PC0x8b0:	sb   	x1,				-59(x31)
PC0x8b4:	sb   	x4,				49(x31)
PC0x8b8:	sb   	x1,				-43(x31)
PC0x8bc:	sb   	x3,				-66(x31)
PC0x8c0:	sh   	x4,				-56(x31)
PC0x8c4:	lhu  	x2,				88(x31)
PC0x8c8:	sb   	x4,				76(x31)
PC0x8cc:	bge  	x1,		x3,		PC0x2e8
PC0x8d0:	sw   	x2,				-76(x31)
PC0x8d4:	mul  	x2,		x1,		x4
PC0x8d8:	lb   	x1,				-86(x31)
PC0x8dc:	and  	x1,		x4,		x3
PC0x8e0:	lw   	x1,				-32(x31)
PC0x8e4:	bge  	x1,		x3,		PC0x2d0
PC0x8e8:	add  	x3,		x0,		x1
PC0x8ec:	slt  	x3,		x0,		x0
PC0x8f0:	jal  	x4,				PC0x3b8
PC0x8f4:	lhu  	x3,				44(x31)
PC0x8f8:	srli 	x1,		x1,		29
PC0x8fc:	bltu 	x1,		x4,		PC0x3b4
PC0x900:	lb   	x1,				43(x31)
PC0x904:	sh   	x1,				40(x31)
PC0x908:	jal  	x4,				PC0xbb8
PC0x90c:	bgeu 	x0,		x2,		PC0x66c
PC0x910:	bgeu 	x1,		x0,		PC0xbc8
PC0x914:	jal  	x2,				PC0x680
PC0x918:	lh   	x3,				28(x31)
PC0x91c:	lhu  	x3,				-6(x31)
PC0x920:	blt  	x4,		x2,		PC0xc98
PC0x924:	bltu 	x1,		x2,		PC0x870
PC0x928:	jal  	x1,				PC0x334
PC0x92c:	bgeu 	x0,		x1,		PC0x6e4
PC0x930:	lbu  	x1,				96(x31)
PC0x934:	and  	x1,		x4,		x3
PC0x938:	add  	x4,		x2,		x2
PC0x93c:	sw   	x1,				-24(x31)
PC0x940:	lh   	x1,				18(x31)
PC0x944:	sb   	x2,				100(x31)
PC0x948:	slt  	x1,		x4,		x0
PC0x94c:	lh   	x3,				-88(x31)
PC0x950:	jal  	x4,				PC0x9e0
PC0x954:	add  	x3,		x3,		x3
PC0x958:	jal  	x1,				PC0x718
PC0x95c:	bge  	x1,		x4,		PC0xafc
PC0x960:	sltu 	x2,		x3,		x4
PC0x964:	blt  	x1,		x4,		PC0xcec
PC0x968:	bgeu 	x1,		x4,		PC0x630
PC0x96c:	lbu  	x1,				-59(x31)
PC0x970:	bge  	x4,		x2,		PC0x310
PC0x974:	bge  	x2,		x3,		PC0x9d0
PC0x978:	bne  	x0,		x4,		PC0xc70
PC0x97c:	lh   	x2,				-62(x31)
PC0x980:	bgeu 	x2,		x4,		PC0xa40
PC0x984:	sub  	x3,		x2,		x1
PC0x988:	andi 	x3,		x3,		-955
PC0x98c:	beq  	x3,		x4,		PC0xa5c
PC0x990:	lh   	x2,				-76(x31)
PC0x994:	sh   	x2,				94(x31)
PC0x998:	lh   	x1,				-26(x31)
PC0x99c:	sub  	x1,		x2,		x1
PC0x9a0:	beq  	x0,		x3,		PC0x6a4
PC0x9a4:	sll  	x2,		x1,		x2
PC0x9a8:	bge  	x2,		x1,		PC0x9c8
PC0x9ac:	mulhsu	x4,		x0,		x4
PC0x9b0:	sh   	x0,				54(x31)
PC0x9b4:	slli 	x3,		x2,		3
PC0x9b8:	sw   	x3,				56(x31)
PC0x9bc:	sb   	x3,				-7(x31)
PC0x9c0:	lb   	x1,				-3(x31)
PC0x9c4:	lh   	x2,				-86(x31)
PC0x9c8:	bne  	x1,		x4,		PC0x190
PC0x9cc:	lb   	x1,				22(x31)
PC0x9d0:	mulh 	x3,		x4,		x3
PC0x9d4:	bge  	x1,		x0,		PC0x754
PC0x9d8:	jal  	x4,				PC0xcbc
PC0x9dc:	bge  	x0,		x2,		PC0x298
PC0x9e0:	bne  	x3,		x1,		PC0x148
PC0x9e4:	add  	x3,		x2,		x1
PC0x9e8:	slt  	x1,		x1,		x2
PC0x9ec:	xor  	x3,		x1,		x1
PC0x9f0:	sw   	x0,				84(x31)
PC0x9f4:	srl  	x1,		x3,		x0
PC0x9f8:	bltu 	x3,		x1,		PC0x6f8
PC0x9fc:	sltu 	x4,		x0,		x3
PC0xa00:	blt  	x0,		x1,		PC0x878
PC0xa04:	beq  	x2,		x3,		PC0x650
PC0xa08:	addi 	x2,		x1,		478
PC0xa0c:	lb   	x1,				-54(x31)
PC0xa10:	mul  	x4,		x1,		x0
PC0xa14:	lb   	x1,				65(x31)
PC0xa18:	blt  	x3,		x2,		PC0x2dc
PC0xa1c:	blt  	x2,		x4,		PC0x41c
PC0xa20:	bne  	x0,		x3,		PC0x110
PC0xa24:	sh   	x1,				60(x31)
PC0xa28:	lw   	x2,				-36(x31)
PC0xa2c:	slt  	x2,		x2,		x3
PC0xa30:	xor  	x2,		x1,		x0
PC0xa34:	bne  	x2,		x4,		PC0x9f8
PC0xa38:	sw   	x0,				64(x31)
PC0xa3c:	sh   	x3,				-72(x31)
PC0xa40:	addi 	x2,		x3,		-1043
PC0xa44:	ori  	x1,		x2,		226
PC0xa48:	bgeu 	x3,		x0,		PC0x7a0
PC0xa4c:	lb   	x3,				30(x31)
PC0xa50:	sh   	x4,				-72(x31)
PC0xa54:	sh   	x0,				76(x31)
PC0xa58:	sw   	x0,				24(x31)
PC0xa5c:	add  	x1,		x2,		x4
PC0xa60:	beq  	x0,		x3,		PC0xacc
PC0xa64:	bne  	x4,		x3,		PC0x668
PC0xa68:	bltu 	x3,		x1,		PC0xc4c
PC0xa6c:	bne  	x1,		x0,		PC0x8a0
PC0xa70:	beq  	x3,		x2,		PC0x3dc
PC0xa74:	jal  	x2,				PC0x6d8
PC0xa78:	lb   	x1,				27(x31)
PC0xa7c:	bltu 	x0,		x3,		PC0x2b8
PC0xa80:	bge  	x3,		x1,		PC0x90c
PC0xa84:	sb   	x2,				-100(x31)
PC0xa88:	add  	x3,		x3,		x4
PC0xa8c:	mulhu	x3,		x4,		x4
PC0xa90:	addi 	x1,		x2,		763
PC0xa94:	addi 	x2,		x4,		-419
PC0xa98:	nop  
PC0xa9c:	bne  	x4,		x3,		PC0x8dc
PC0xaa0:	blt  	x0,		x2,		PC0x53c
PC0xaa4:	sb   	x1,				29(x31)
PC0xaa8:	lb   	x4,				98(x31)
PC0xaac:	mul  	x1,		x2,		x4
PC0xab0:	jal  	x2,				PC0x104
PC0xab4:	blt  	x1,		x2,		PC0x974
PC0xab8:	sw   	x0,				-32(x31)
PC0xabc:	lb   	x2,				-20(x31)
PC0xac0:	ori  	x4,		x0,		1954
PC0xac4:	sw   	x2,				0(x31)
PC0xac8:	andi 	x3,		x4,		-1719
PC0xacc:	ori  	x2,		x2,		-553
PC0xad0:	sb   	x3,				49(x31)
PC0xad4:	sb   	x0,				-75(x31)
PC0xad8:	slti 	x3,		x0,		-1391
PC0xadc:	lw   	x2,				-4(x31)
PC0xae0:	bne  	x2,		x1,		PC0x834
PC0xae4:	bne  	x3,		x4,		PC0xc88
PC0xae8:	sb   	x1,				21(x31)
PC0xaec:	sh   	x4,				46(x31)
PC0xaf0:	srai 	x3,		x1,		26
PC0xaf4:	slti 	x3,		x2,		1646
PC0xaf8:	bne  	x2,		x1,		PC0x694
PC0xafc:	lh   	x4,				-92(x31)
PC0xb00:	sb   	x0,				20(x31)
PC0xb04:	ori  	x3,		x4,		-1912
PC0xb08:	or   	x1,		x0,		x0
PC0xb0c:	lbu  	x2,				88(x31)
PC0xb10:	lh   	x2,				34(x31)
PC0xb14:	beq  	x2,		x3,		PC0x728
PC0xb18:	bltu 	x1,		x2,		PC0x424
PC0xb1c:	bne  	x0,		x4,		PC0x580
PC0xb20:	blt  	x1,		x3,		PC0xbe0
PC0xb24:	bne  	x3,		x4,		PC0x2ac
PC0xb28:	jal  	x4,				PC0x2c4
PC0xb2c:	blt  	x4,		x1,		PC0x258
PC0xb30:	jal  	x3,				PC0xc4c
PC0xb34:	sll  	x4,		x1,		x4
PC0xb38:	sw   	x0,				52(x31)
PC0xb3c:	sh   	x3,				-86(x31)
PC0xb40:	sltiu	x3,		x1,		-849
PC0xb44:	addi 	x2,		x1,		-1496
PC0xb48:	beq  	x1,		x3,		PC0x210
PC0xb4c:	sh   	x4,				-78(x31)
PC0xb50:	lh   	x1,				-78(x31)
PC0xb54:	beq  	x0,		x4,		PC0x188
PC0xb58:	sb   	x0,				57(x31)
PC0xb5c:	beq  	x3,		x0,		PC0x960
PC0xb60:	mulhsu	x2,		x2,		x1
PC0xb64:	sh   	x0,				4(x31)
PC0xb68:	bgeu 	x0,		x4,		PC0x760
PC0xb6c:	mul  	x3,		x3,		x1
PC0xb70:	bge  	x0,		x1,		PC0x260
PC0xb74:	bge  	x1,		x0,		PC0x258
PC0xb78:	and  	x1,		x2,		x4
PC0xb7c:	bge  	x4,		x3,		PC0x570
PC0xb80:	sb   	x3,				-96(x31)
PC0xb84:	beq  	x0,		x1,		PC0xd4
PC0xb88:	lbu  	x4,				23(x31)
PC0xb8c:	bgeu 	x3,		x1,		PC0x89c
PC0xb90:	sb   	x0,				-72(x31)
PC0xb94:	lhu  	x1,				-30(x31)
PC0xb98:	bltu 	x4,		x1,		PC0x18c
PC0xb9c:	bltu 	x0,		x1,		PC0x254
PC0xba0:	addi 	x3,		x3,		-861
PC0xba4:	lh   	x1,				-66(x31)
PC0xba8:	jal  	x2,				PC0xa18
PC0xbac:	bgeu 	x4,		x3,		PC0x188
PC0xbb0:	lb   	x2,				29(x31)
PC0xbb4:	lh   	x2,				-56(x31)
PC0xbb8:	beq  	x1,		x0,		PC0x104
PC0xbbc:	or   	x4,		x3,		x4
PC0xbc0:	sb   	x2,				0(x31)
PC0xbc4:	bge  	x2,		x3,		PC0xcec
PC0xbc8:	bgeu 	x4,		x3,		PC0x330
PC0xbcc:	lb   	x2,				95(x31)
PC0xbd0:	bltu 	x1,		x2,		PC0x7b4
PC0xbd4:	slli 	x4,		x4,		12
PC0xbd8:	sltu 	x1,		x4,		x2
PC0xbdc:	or   	x3,		x2,		x0
PC0xbe0:	lhu  	x1,				-32(x31)
PC0xbe4:	sub  	x1,		x3,		x3
PC0xbe8:	beq  	x0,		x2,		PC0x35c
PC0xbec:	bgeu 	x1,		x3,		PC0x408
PC0xbf0:	lw   	x1,				-16(x31)
PC0xbf4:	sh   	x0,				84(x31)
PC0xbf8:	bgeu 	x0,		x1,		PC0x5b0
PC0xbfc:	bgeu 	x4,		x2,		PC0x144
PC0xc00:	jal  	x4,				PC0xc30
PC0xc04:	bge  	x1,		x3,		PC0x438
PC0xc08:	lbu  	x3,				-19(x31)
PC0xc0c:	sw   	x1,				60(x31)
PC0xc10:	lhu  	x4,				62(x31)
PC0xc14:	lhu  	x1,				-24(x31)
PC0xc18:	addi 	x1,		x0,		1957
PC0xc1c:	lh   	x4,				-20(x31)
PC0xc20:	ori  	x1,		x2,		1730
PC0xc24:	sh   	x0,				28(x31)
PC0xc28:	sh   	x4,				-20(x31)
PC0xc2c:	addi 	x4,		x0,		-596
PC0xc30:	sll  	x4,		x2,		x3
PC0xc34:	lbu  	x1,				-79(x31)
PC0xc38:	lbu  	x1,				56(x31)
PC0xc3c:	jal  	x3,				PC0x458
PC0xc40:	lb   	x4,				67(x31)
PC0xc44:	lh   	x4,				-18(x31)
PC0xc48:	beq  	x2,		x4,		PC0x9fc
PC0xc4c:	lw   	x4,				-60(x31)
PC0xc50:	beq  	x0,		x4,		PC0x7fc
PC0xc54:	sb   	x4,				98(x31)
PC0xc58:	lw   	x1,				-20(x31)
PC0xc5c:	bgeu 	x1,		x4,		PC0x61c
PC0xc60:	addi 	x2,		x1,		1298
PC0xc64:	bgeu 	x4,		x0,		PC0x398
PC0xc68:	beq  	x4,		x1,		PC0x77c
PC0xc6c:	sw   	x1,				-96(x31)
PC0xc70:	blt  	x3,		x4,		PC0x68c
PC0xc74:	sh   	x3,				-4(x31)
PC0xc78:	slli 	x3,		x1,		31
PC0xc7c:	jal  	x2,				PC0xcf0
PC0xc80:	beq  	x3,		x4,		PC0x1fc
PC0xc84:	bgeu 	x4,		x2,		PC0x124
PC0xc88:	sb   	x4,				-63(x31)
PC0xc8c:	lhu  	x1,				18(x31)
PC0xc90:	sh   	x0,				38(x31)
PC0xc94:	sb   	x2,				-62(x31)
PC0xc98:	bne  	x2,		x1,		PC0x910
PC0xc9c:	bgeu 	x4,		x1,		PC0xa64
PC0xca0:	beq  	x0,		x3,		PC0x6f0
PC0xca4:	sra  	x2,		x2,		x0
PC0xca8:	bne  	x0,		x3,		PC0x54c
PC0xcac:	bge  	x3,		x0,		PC0x57c
PC0xcb0:	beq  	x2,		x0,		PC0x9bc
PC0xcb4:	bge  	x2,		x4,		PC0x23c
PC0xcb8:	mulhsu	x4,		x1,		x0
PC0xcbc:	lbu  	x3,				-86(x31)
PC0xcc0:	mulhsu	x2,		x2,		x1
PC0xcc4:	sltu 	x3,		x2,		x2
PC0xcc8:	bne  	x1,		x2,		PC0x8e8
PC0xccc:	sw   	x1,				52(x31)
PC0xcd0:	bltu 	x1,		x2,		PC0x260
PC0xcd4:	mul  	x3,		x2,		x4
PC0xcd8:	addi 	x2,		x2,		-1608
PC0xcdc:	bne  	x3,		x1,		PC0xb9c
PC0xce0:	mulhsu	x2,		x0,		x0
PC0xce4:	sh   	x1,				-48(x31)
PC0xce8:	sh   	x2,				52(x31)
PC0xcec:	blt  	x2,		x0,		PC0xc5c
PC0xcf0:	sub  	x2,		x3,		x4
PC0xcf4:	jal  	x2,				PC0xcfc
PC0xcf8:	add  	x2,		x3,		x0
PC0xcfc:	andi 	x1,		x4,		47
PC0xd00:	srli 	x4,		x2,		24
PC0xd04:	sb   	x4,				78(x31)
wfi