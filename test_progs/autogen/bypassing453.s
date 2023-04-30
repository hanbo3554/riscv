addi 	x0,		x0,		1939
addi 	x1,		x0,		1202
addi 	x2,		x0,		1772
addi 	x3,		x0,		603
addi 	x4,		x0,		-1988
addi 	x5,		x0,		1542
addi 	x6,		x0,		414
addi 	x7,		x0,		-777
addi 	x8,		x0,		832
addi 	x9,		x0,		-482
addi 	x10,	x0,		1606
addi 	x11,	x0,		-1089
addi 	x12,	x0,		-1869
addi 	x13,	x0,		-439
addi 	x14,	x0,		1747
addi 	x15,	x0,		-232
addi 	x16,	x0,		362
addi 	x17,	x0,		1610
addi 	x18,	x0,		-1465
addi 	x19,	x0,		-1095
addi 	x20,	x0,		1306
addi 	x21,	x0,		-2047
addi 	x22,	x0,		623
addi 	x23,	x0,		1812
addi 	x24,	x0,		39
addi 	x25,	x0,		-1264
addi 	x26,	x0,		289
addi 	x27,	x0,		580
addi 	x28,	x0,		80
addi 	x29,	x0,		-696
addi 	x30,	x0,		-2009
addi 	x31,	x0,		-1000
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
PC0x88:	lh   	x1,				100(x31)
PC0x8c:	lw   	x3,				-40(x31)
PC0x90:	blt  	x0,		x3,		PC0x94c
PC0x94:	slti 	x2,		x2,		-43
PC0x98:	bne  	x1,		x3,		PC0x9bc
PC0x9c:	sh   	x0,				-68(x31)
PC0xa0:	lbu  	x4,				-67(x31)
PC0xa4:	bgeu 	x0,		x3,		PC0x49c
PC0xa8:	lbu  	x1,				-67(x31)
PC0xac:	lw   	x3,				-68(x31)
PC0xb0:	jal  	x2,				PC0x7a4
PC0xb4:	lw   	x3,				-68(x31)
PC0xb8:	sb   	x4,				-9(x31)
PC0xbc:	sb   	x0,				-97(x31)
PC0xc0:	bge  	x2,		x3,		PC0xce4
PC0xc4:	srl  	x3,		x0,		x2
PC0xc8:	sh   	x3,				62(x31)
PC0xcc:	slti 	x2,		x4,		466
PC0xd0:	andi 	x4,		x0,		-2025
PC0xd4:	sh   	x0,				42(x31)
PC0xd8:	sh   	x0,				-60(x31)
PC0xdc:	lb   	x1,				-68(x31)
PC0xe0:	sra  	x2,		x2,		x0
PC0xe4:	jal  	x4,				PC0x588
PC0xe8:	lh   	x2,				62(x31)
PC0xec:	bgeu 	x0,		x1,		PC0x990
PC0xf0:	lh   	x4,				-68(x31)
PC0xf4:	sb   	x3,				-86(x31)
PC0xf8:	lhu  	x4,				-68(x31)
PC0xfc:	lb   	x1,				-97(x31)
PC0x100:	lhu  	x1,				62(x31)
PC0x104:	lb   	x1,				43(x31)
PC0x108:	srl  	x2,		x3,		x4
PC0x10c:	lh   	x2,				-68(x31)
PC0x110:	lbu  	x2,				-59(x31)
PC0x114:	slti 	x4,		x3,		-1253
PC0x118:	slt  	x2,		x1,		x0
PC0x11c:	sb   	x0,				-66(x31)
PC0x120:	sb   	x0,				-43(x31)
PC0x124:	bge  	x2,		x4,		PC0x980
PC0x128:	add  	x1,		x3,		x2
PC0x12c:	sw   	x3,				92(x31)
PC0x130:	lb   	x2,				-9(x31)
PC0x134:	srli 	x2,		x4,		13
PC0x138:	bge  	x4,		x2,		PC0x5bc
PC0x13c:	lb   	x3,				63(x31)
PC0x140:	bne  	x0,		x2,		PC0x348
PC0x144:	lhu  	x1,				-98(x31)
PC0x148:	sw   	x3,				-56(x31)
PC0x14c:	lb   	x4,				-60(x31)
PC0x150:	lhu  	x3,				-54(x31)
PC0x154:	blt  	x1,		x2,		PC0x118
PC0x158:	sb   	x1,				-84(x31)
PC0x15c:	lbu  	x2,				95(x31)
PC0x160:	lbu  	x1,				-66(x31)
PC0x164:	sll  	x4,		x0,		x4
PC0x168:	srai 	x3,		x1,		15
PC0x16c:	bgeu 	x3,		x2,		PC0x1d8
PC0x170:	beq  	x1,		x0,		PC0x9e4
PC0x174:	sb   	x3,				-97(x31)
PC0x178:	beq  	x0,		x4,		PC0x548
PC0x17c:	sh   	x3,				8(x31)
PC0x180:	jal  	x3,				PC0xb80
PC0x184:	bltu 	x0,		x2,		PC0x824
PC0x188:	slt  	x1,		x2,		x0
PC0x18c:	nop  
PC0x190:	lh   	x4,				-60(x31)
PC0x194:	bge  	x2,		x4,		PC0xb1c
PC0x198:	bge  	x1,		x0,		PC0x2bc
PC0x19c:	lhu  	x2,				-56(x31)
PC0x1a0:	jal  	x1,				PC0x958
PC0x1a4:	lh   	x2,				92(x31)
PC0x1a8:	lbu  	x2,				95(x31)
PC0x1ac:	sra  	x4,		x0,		x2
PC0x1b0:	sll  	x3,		x3,		x0
PC0x1b4:	lbu  	x1,				-66(x31)
PC0x1b8:	bge  	x0,		x3,		PC0x250
PC0x1bc:	bgeu 	x2,		x1,		PC0xc08
PC0x1c0:	blt  	x0,		x3,		PC0x588
PC0x1c4:	sra  	x4,		x4,		x2
PC0x1c8:	mul  	x4,		x4,		x2
PC0x1cc:	bge  	x4,		x3,		PC0xa38
PC0x1d0:	bge  	x0,		x4,		PC0x1f0
PC0x1d4:	srai 	x2,		x2,		9
PC0x1d8:	bgeu 	x3,		x2,		PC0x1ec
PC0x1dc:	sw   	x2,				-72(x31)
PC0x1e0:	bne  	x3,		x2,		PC0x42c
PC0x1e4:	mul  	x2,		x4,		x4
PC0x1e8:	blt  	x2,		x0,		PC0x130
PC0x1ec:	beq  	x0,		x1,		PC0x5d0
PC0x1f0:	sltiu	x4,		x4,		-1627
PC0x1f4:	jal  	x2,				PC0x8d0
PC0x1f8:	sh   	x3,				-66(x31)
PC0x1fc:	mulh 	x2,		x0,		x1
PC0x200:	bgeu 	x2,		x1,		PC0x420
PC0x204:	lbu  	x2,				-70(x31)
PC0x208:	bge  	x3,		x1,		PC0x718
PC0x20c:	and  	x3,		x2,		x2
PC0x210:	lb   	x2,				8(x31)
PC0x214:	lb   	x1,				-69(x31)
PC0x218:	lbu  	x4,				-66(x31)
PC0x21c:	bltu 	x3,		x0,		PC0xbcc
PC0x220:	lbu  	x2,				-84(x31)
PC0x224:	sub  	x3,		x2,		x4
PC0x228:	sll  	x1,		x0,		x2
PC0x22c:	lhu  	x4,				-66(x31)
PC0x230:	bne  	x3,		x0,		PC0x16c
PC0x234:	lbu  	x2,				93(x31)
PC0x238:	bne  	x1,		x0,		PC0xa1c
PC0x23c:	bgeu 	x4,		x2,		PC0x4ec
PC0x240:	lh   	x2,				8(x31)
PC0x244:	mulhu	x4,		x2,		x4
PC0x248:	xori 	x2,		x4,		579
PC0x24c:	lhu  	x4,				-60(x31)
PC0x250:	sub  	x3,		x2,		x0
PC0x254:	lw   	x2,				-88(x31)
PC0x258:	lhu  	x1,				-70(x31)
PC0x25c:	lh   	x4,				8(x31)
PC0x260:	beq  	x4,		x2,		PC0x7e0
PC0x264:	lhu  	x2,				62(x31)
PC0x268:	sh   	x0,				50(x31)
PC0x26c:	sll  	x1,		x1,		x1
PC0x270:	sub  	x2,		x3,		x2
PC0x274:	blt  	x4,		x1,		PC0xad4
PC0x278:	srl  	x4,		x1,		x2
PC0x27c:	beq  	x4,		x3,		PC0x2b0
PC0x280:	lh   	x1,				-72(x31)
PC0x284:	bgeu 	x2,		x4,		PC0xb94
PC0x288:	sw   	x1,				16(x31)
PC0x28c:	sltu 	x3,		x4,		x3
PC0x290:	sw   	x4,				-12(x31)
PC0x294:	lh   	x2,				92(x31)
PC0x298:	bltu 	x1,		x2,		PC0x9ec
PC0x29c:	lh   	x2,				62(x31)
PC0x2a0:	bltu 	x4,		x3,		PC0xb50
PC0x2a4:	xori 	x3,		x1,		-1298
PC0x2a8:	sub  	x1,		x3,		x3
PC0x2ac:	lhu  	x4,				-10(x31)
PC0x2b0:	sw   	x0,				-16(x31)
PC0x2b4:	bltu 	x0,		x1,		PC0x504
PC0x2b8:	sb   	x4,				-70(x31)
PC0x2bc:	bltu 	x1,		x3,		PC0x664
PC0x2c0:	xori 	x4,		x2,		-732
PC0x2c4:	bltu 	x4,		x2,		PC0xc94
PC0x2c8:	bltu 	x3,		x1,		PC0x954
PC0x2cc:	sub  	x4,		x2,		x1
PC0x2d0:	beq  	x1,		x0,		PC0x678
PC0x2d4:	bge  	x2,		x3,		PC0x918
PC0x2d8:	blt  	x3,		x4,		PC0xbbc
PC0x2dc:	bge  	x1,		x4,		PC0x1b4
PC0x2e0:	sltu 	x3,		x3,		x0
PC0x2e4:	srl  	x1,		x3,		x3
PC0x2e8:	beq  	x3,		x2,		PC0xacc
PC0x2ec:	blt  	x3,		x2,		PC0x768
PC0x2f0:	lb   	x1,				-59(x31)
PC0x2f4:	jal  	x4,				PC0x42c
PC0x2f8:	bgeu 	x2,		x4,		PC0x3b4
PC0x2fc:	and  	x2,		x1,		x3
PC0x300:	bltu 	x0,		x1,		PC0xb4c
PC0x304:	mul  	x1,		x2,		x4
PC0x308:	mul  	x1,		x3,		x0
PC0x30c:	bltu 	x1,		x3,		PC0x884
PC0x310:	bgeu 	x0,		x1,		PC0xc94
PC0x314:	beq  	x4,		x2,		PC0xcfc
PC0x318:	sh   	x2,				-80(x31)
PC0x31c:	bge  	x0,		x3,		PC0x6e8
PC0x320:	sb   	x2,				40(x31)
PC0x324:	sw   	x0,				72(x31)
PC0x328:	bgeu 	x1,		x4,		PC0xc24
PC0x32c:	bgeu 	x1,		x2,		PC0x3a8
PC0x330:	beq  	x2,		x3,		PC0xb6c
PC0x334:	sltu 	x1,		x2,		x2
PC0x338:	jal  	x2,				PC0x78c
PC0x33c:	jal  	x1,				PC0x18c
PC0x340:	lhu  	x2,				-16(x31)
PC0x344:	lhu  	x3,				-10(x31)
PC0x348:	bne  	x1,		x2,		PC0xaf0
PC0x34c:	or   	x1,		x0,		x4
PC0x350:	bltu 	x2,		x3,		PC0xa9c
PC0x354:	jal  	x2,				PC0xcd8
PC0x358:	jal  	x2,				PC0x198
PC0x35c:	blt  	x4,		x2,		PC0x498
PC0x360:	bltu 	x2,		x3,		PC0xc8
PC0x364:	or   	x1,		x2,		x0
PC0x368:	lbu  	x1,				62(x31)
PC0x36c:	beq  	x3,		x4,		PC0x7e0
PC0x370:	sw   	x4,				-36(x31)
PC0x374:	bge  	x4,		x3,		PC0x6c4
PC0x378:	beq  	x3,		x1,		PC0x608
PC0x37c:	lh   	x1,				42(x31)
PC0x380:	mulhu	x3,		x0,		x0
PC0x384:	bltu 	x2,		x0,		PC0x614
PC0x388:	sw   	x1,				84(x31)
PC0x38c:	andi 	x1,		x1,		190
PC0x390:	ori  	x3,		x3,		-1587
PC0x394:	xori 	x1,		x3,		1612
PC0x398:	sh   	x4,				4(x31)
PC0x39c:	bge  	x0,		x4,		PC0x5fc
PC0x3a0:	nop  
PC0x3a4:	bge  	x0,		x2,		PC0x8c8
PC0x3a8:	sub  	x3,		x1,		x3
PC0x3ac:	slti 	x3,		x4,		-633
PC0x3b0:	blt  	x0,		x2,		PC0x500
PC0x3b4:	bne  	x1,		x3,		PC0xaf8
PC0x3b8:	lhu  	x2,				-68(x31)
PC0x3bc:	beq  	x3,		x2,		PC0x21c
PC0x3c0:	sb   	x3,				59(x31)
PC0x3c4:	sb   	x4,				-21(x31)
PC0x3c8:	sw   	x3,				20(x31)
PC0x3cc:	bgeu 	x4,		x0,		PC0x320
PC0x3d0:	addi 	x2,		x1,		2029
PC0x3d4:	lhu  	x1,				40(x31)
PC0x3d8:	bge  	x4,		x1,		PC0x74c
PC0x3dc:	jal  	x2,				PC0x200
PC0x3e0:	bltu 	x2,		x3,		PC0x1e0
PC0x3e4:	sw   	x0,				52(x31)
PC0x3e8:	andi 	x2,		x1,		-43
PC0x3ec:	blt  	x1,		x4,		PC0x62c
PC0x3f0:	bge  	x3,		x2,		PC0xbdc
PC0x3f4:	sltu 	x1,		x1,		x2
PC0x3f8:	addi 	x2,		x4,		1610
PC0x3fc:	andi 	x2,		x4,		-1775
PC0x400:	sltu 	x4,		x2,		x2
PC0x404:	sw   	x3,				-12(x31)
PC0x408:	bne  	x2,		x3,		PC0x8c0
PC0x40c:	bne  	x1,		x4,		PC0xa18
PC0x410:	lh   	x1,				-10(x31)
PC0x414:	nop  
PC0x418:	bltu 	x1,		x3,		PC0x4a8
PC0x41c:	lbu  	x2,				-36(x31)
PC0x420:	jal  	x3,				PC0x670
PC0x424:	lw   	x2,				-36(x31)
PC0x428:	bne  	x1,		x4,		PC0xb44
PC0x42c:	bltu 	x1,		x2,		PC0x9f8
PC0x430:	srli 	x4,		x3,		15
PC0x434:	beq  	x2,		x3,		PC0xaf4
PC0x438:	bgeu 	x1,		x4,		PC0x4d0
PC0x43c:	sw   	x4,				-80(x31)
PC0x440:	xor  	x2,		x4,		x2
PC0x444:	srai 	x3,		x0,		27
PC0x448:	ori  	x4,		x4,		185
PC0x44c:	bltu 	x0,		x2,		PC0x49c
PC0x450:	mulhsu	x2,		x4,		x1
PC0x454:	sb   	x1,				-17(x31)
PC0x458:	srl  	x2,		x3,		x1
PC0x45c:	beq  	x1,		x3,		PC0x94
PC0x460:	bge  	x2,		x1,		PC0x334
PC0x464:	bge  	x3,		x2,		PC0x758
PC0x468:	bne  	x2,		x4,		PC0x79c
PC0x46c:	sub  	x3,		x4,		x2
PC0x470:	lh   	x3,				-68(x31)
PC0x474:	lb   	x1,				94(x31)
PC0x478:	lh   	x2,				8(x31)
PC0x47c:	and  	x1,		x2,		x3
PC0x480:	jal  	x3,				PC0x5d4
PC0x484:	lhu  	x1,				92(x31)
PC0x488:	blt  	x4,		x2,		PC0x300
PC0x48c:	lhu  	x2,				-18(x31)
PC0x490:	mulh 	x3,		x4,		x1
PC0x494:	bltu 	x2,		x3,		PC0x54c
PC0x498:	nop  
PC0x49c:	bge  	x2,		x1,		PC0xbc8
PC0x4a0:	blt  	x3,		x1,		PC0xc88
PC0x4a4:	mulhu	x2,		x3,		x4
PC0x4a8:	sb   	x1,				-81(x31)
PC0x4ac:	sra  	x4,		x3,		x1
PC0x4b0:	beq  	x1,		x4,		PC0x88
PC0x4b4:	sb   	x4,				35(x31)
PC0x4b8:	slti 	x1,		x3,		-58
PC0x4bc:	lw   	x1,				16(x31)
PC0x4c0:	lh   	x4,				62(x31)
PC0x4c4:	add  	x1,		x0,		x4
PC0x4c8:	mul  	x3,		x4,		x3
PC0x4cc:	jal  	x1,				PC0x520
PC0x4d0:	lbu  	x2,				54(x31)
PC0x4d4:	sb   	x4,				78(x31)
PC0x4d8:	bne  	x0,		x1,		PC0x528
PC0x4dc:	bgeu 	x2,		x4,		PC0x640
PC0x4e0:	bge  	x4,		x3,		PC0x848
PC0x4e4:	bltu 	x4,		x3,		PC0xb44
PC0x4e8:	andi 	x3,		x3,		-493
PC0x4ec:	lb   	x3,				18(x31)
PC0x4f0:	bne  	x4,		x3,		PC0x810
PC0x4f4:	beq  	x0,		x3,		PC0x568
PC0x4f8:	mulh 	x4,		x3,		x3
PC0x4fc:	bne  	x1,		x4,		PC0x878
PC0x500:	sb   	x0,				50(x31)
PC0x504:	lbu  	x2,				-69(x31)
PC0x508:	blt  	x2,		x1,		PC0x4b8
PC0x50c:	lhu  	x3,				72(x31)
PC0x510:	sb   	x2,				-68(x31)
PC0x514:	bge  	x0,		x1,		PC0xc5c
PC0x518:	lw   	x4,				-68(x31)
PC0x51c:	beq  	x2,		x3,		PC0x2e0
PC0x520:	lw   	x1,				40(x31)
PC0x524:	bgeu 	x2,		x0,		PC0x6e8
PC0x528:	sb   	x3,				-57(x31)
PC0x52c:	bltu 	x1,		x4,		PC0x8d4
PC0x530:	jal  	x4,				PC0x7ac
PC0x534:	slt  	x2,		x4,		x4
PC0x538:	or   	x1,		x4,		x3
PC0x53c:	blt  	x2,		x4,		PC0x484
PC0x540:	lb   	x1,				-86(x31)
PC0x544:	bne  	x2,		x3,		PC0x6a8
PC0x548:	bne  	x2,		x1,		PC0xb84
PC0x54c:	srl  	x3,		x1,		x2
PC0x550:	bge  	x1,		x0,		PC0x898
PC0x554:	lbu  	x3,				40(x31)
PC0x558:	sb   	x4,				-9(x31)
PC0x55c:	lw   	x2,				-12(x31)
PC0x560:	sw   	x4,				-60(x31)
PC0x564:	bge  	x1,		x0,		PC0x9e4
PC0x568:	slti 	x2,		x1,		1222
PC0x56c:	sub  	x3,		x0,		x4
PC0x570:	mulh 	x4,		x1,		x4
PC0x574:	bge  	x2,		x3,		PC0x3e8
PC0x578:	bgeu 	x3,		x2,		PC0x224
PC0x57c:	sub  	x4,		x2,		x2
PC0x580:	slli 	x1,		x1,		22
PC0x584:	lw   	x4,				-56(x31)
PC0x588:	sb   	x0,				-36(x31)
PC0x58c:	bltu 	x2,		x4,		PC0x964
PC0x590:	xor  	x2,		x3,		x2
PC0x594:	bne  	x2,		x0,		PC0x270
PC0x598:	beq  	x0,		x3,		PC0xae4
PC0x59c:	bne  	x3,		x4,		PC0xb64
PC0x5a0:	bne  	x4,		x2,		PC0x628
PC0x5a4:	ori  	x4,		x2,		1327
PC0x5a8:	sh   	x1,				34(x31)
PC0x5ac:	sw   	x0,				-40(x31)
PC0x5b0:	lh   	x2,				-44(x31)
PC0x5b4:	blt  	x3,		x2,		PC0xbc4
PC0x5b8:	lbu  	x3,				17(x31)
PC0x5bc:	srai 	x4,		x4,		7
PC0x5c0:	nop  
PC0x5c4:	bge  	x4,		x1,		PC0x8f4
PC0x5c8:	lhu  	x2,				18(x31)
PC0x5cc:	xor  	x4,		x2,		x0
PC0x5d0:	bgeu 	x2,		x0,		PC0x3e4
PC0x5d4:	blt  	x2,		x0,		PC0xac4
PC0x5d8:	slli 	x1,		x1,		30
PC0x5dc:	sw   	x1,				-96(x31)
PC0x5e0:	bne  	x2,		x3,		PC0x9f8
PC0x5e4:	blt  	x1,		x2,		PC0x560
PC0x5e8:	blt  	x0,		x3,		PC0x508
PC0x5ec:	bge  	x3,		x4,		PC0xc60
PC0x5f0:	sh   	x2,				50(x31)
PC0x5f4:	beq  	x3,		x4,		PC0xaa4
PC0x5f8:	lhu  	x3,				-38(x31)
PC0x5fc:	lw   	x2,				-56(x31)
PC0x600:	addi 	x1,		x4,		434
PC0x604:	bge  	x2,		x3,		PC0x194
PC0x608:	mul  	x1,		x3,		x3
PC0x60c:	blt  	x2,		x0,		PC0x638
PC0x610:	sltu 	x2,		x2,		x4
PC0x614:	sw   	x2,				72(x31)
PC0x618:	sub  	x4,		x2,		x0
PC0x61c:	lw   	x3,				-72(x31)
PC0x620:	lhu  	x3,				4(x31)
PC0x624:	lbu  	x4,				87(x31)
PC0x628:	or   	x4,		x3,		x4
PC0x62c:	bne  	x0,		x2,		PC0x380
PC0x630:	lhu  	x1,				50(x31)
PC0x634:	lbu  	x3,				74(x31)
PC0x638:	sb   	x0,				-86(x31)
PC0x63c:	sh   	x0,				76(x31)
PC0x640:	mulhu	x2,		x1,		x0
PC0x644:	blt  	x4,		x0,		PC0x790
PC0x648:	lb   	x4,				-11(x31)
PC0x64c:	lhu  	x2,				40(x31)
PC0x650:	lb   	x4,				86(x31)
PC0x654:	lbu  	x4,				59(x31)
PC0x658:	bgeu 	x2,		x3,		PC0x8f8
PC0x65c:	mulhu	x2,		x4,		x3
PC0x660:	bltu 	x1,		x3,		PC0x948
PC0x664:	bgeu 	x3,		x0,		PC0xaa4
PC0x668:	beq  	x0,		x3,		PC0xc8
PC0x66c:	slli 	x2,		x0,		25
PC0x670:	blt  	x4,		x1,		PC0x3a8
PC0x674:	ori  	x3,		x3,		863
PC0x678:	srl  	x3,		x3,		x3
PC0x67c:	bltu 	x0,		x1,		PC0x694
PC0x680:	add  	x4,		x3,		x3
PC0x684:	mulhsu	x2,		x0,		x0
PC0x688:	jal  	x4,				PC0x264
PC0x68c:	sub  	x2,		x3,		x0
PC0x690:	blt  	x3,		x1,		PC0xa8c
PC0x694:	bltu 	x3,		x1,		PC0x31c
PC0x698:	bltu 	x1,		x4,		PC0xb48
PC0x69c:	mul  	x4,		x2,		x1
PC0x6a0:	sltiu	x2,		x1,		152
PC0x6a4:	bge  	x3,		x2,		PC0x4a0
PC0x6a8:	bge  	x3,		x2,		PC0x3a0
PC0x6ac:	bltu 	x2,		x4,		PC0x874
PC0x6b0:	or   	x4,		x0,		x4
PC0x6b4:	sw   	x0,				-64(x31)
PC0x6b8:	jal  	x4,				PC0x154
PC0x6bc:	bge  	x3,		x1,		PC0x4c8
PC0x6c0:	bne  	x1,		x2,		PC0x56c
PC0x6c4:	add  	x2,		x2,		x0
PC0x6c8:	lb   	x2,				-17(x31)
PC0x6cc:	lb   	x1,				-13(x31)
PC0x6d0:	lh   	x1,				22(x31)
PC0x6d4:	andi 	x2,		x2,		-24
PC0x6d8:	lw   	x3,				-72(x31)
PC0x6dc:	bltu 	x3,		x2,		PC0x248
PC0x6e0:	lb   	x2,				-95(x31)
PC0x6e4:	mulhu	x4,		x1,		x3
PC0x6e8:	bltu 	x4,		x2,		PC0x2b0
PC0x6ec:	bge  	x3,		x1,		PC0x1a0
PC0x6f0:	blt  	x1,		x2,		PC0x3fc
PC0x6f4:	andi 	x1,		x3,		-1770
PC0x6f8:	lh   	x4,				42(x31)
PC0x6fc:	beq  	x2,		x3,		PC0x368
PC0x700:	lhu  	x3,				-72(x31)
PC0x704:	sb   	x0,				-16(x31)
PC0x708:	andi 	x4,		x0,		1375
PC0x70c:	beq  	x3,		x2,		PC0xb30
PC0x710:	slti 	x2,		x2,		-824
PC0x714:	sw   	x2,				64(x31)
PC0x718:	sll  	x3,		x1,		x4
PC0x71c:	jal  	x1,				PC0x148
PC0x720:	lw   	x1,				-24(x31)
PC0x724:	srli 	x2,		x2,		9
PC0x728:	bne  	x3,		x1,		PC0xce4
PC0x72c:	mulhsu	x1,		x4,		x3
PC0x730:	lhu  	x1,				74(x31)
PC0x734:	nop  
PC0x738:	sw   	x2,				-76(x31)
PC0x73c:	jal  	x1,				PC0x444
PC0x740:	lh   	x1,				8(x31)
PC0x744:	blt  	x4,		x3,		PC0x1c8
PC0x748:	mulhsu	x1,		x0,		x1
PC0x74c:	jal  	x3,				PC0x568
PC0x750:	bltu 	x0,		x3,		PC0x430
PC0x754:	blt  	x3,		x2,		PC0x4f4
PC0x758:	blt  	x1,		x3,		PC0x9c8
PC0x75c:	sb   	x2,				-19(x31)
PC0x760:	blt  	x1,		x2,		PC0x2ac
PC0x764:	bgeu 	x2,		x0,		PC0x7d8
PC0x768:	bltu 	x2,		x1,		PC0xae8
PC0x76c:	bge  	x4,		x2,		PC0x200
PC0x770:	sw   	x2,				72(x31)
PC0x774:	sub  	x2,		x3,		x2
PC0x778:	bgeu 	x0,		x1,		PC0x1f8
PC0x77c:	sw   	x4,				28(x31)
PC0x780:	sw   	x3,				-64(x31)
PC0x784:	add  	x4,		x0,		x4
PC0x788:	blt  	x3,		x0,		PC0x248
PC0x78c:	sh   	x4,				-40(x31)
PC0x790:	jal  	x3,				PC0x210
PC0x794:	sb   	x0,				63(x31)
PC0x798:	sw   	x3,				52(x31)
PC0x79c:	sw   	x3,				60(x31)
PC0x7a0:	lh   	x1,				-86(x31)
PC0x7a4:	ori  	x3,		x2,		-1584
PC0x7a8:	bgeu 	x1,		x4,		PC0x388
PC0x7ac:	bltu 	x2,		x1,		PC0xb0c
PC0x7b0:	bge  	x2,		x0,		PC0x938
PC0x7b4:	slti 	x1,		x2,		527
PC0x7b8:	blt  	x1,		x3,		PC0x5cc
PC0x7bc:	sw   	x4,				-64(x31)
PC0x7c0:	sb   	x1,				-57(x31)
PC0x7c4:	xori 	x2,		x0,		-1809
PC0x7c8:	lb   	x4,				-14(x31)
PC0x7cc:	beq  	x3,		x2,		PC0x668
PC0x7d0:	lb   	x1,				-77(x31)
PC0x7d4:	lbu  	x3,				94(x31)
PC0x7d8:	bgeu 	x4,		x2,		PC0xb04
PC0x7dc:	sub  	x3,		x1,		x4
PC0x7e0:	bltu 	x1,		x2,		PC0x920
PC0x7e4:	lb   	x3,				-40(x31)
PC0x7e8:	lhu  	x1,				30(x31)
PC0x7ec:	lw   	x1,				72(x31)
PC0x7f0:	xor  	x2,		x0,		x4
PC0x7f4:	bltu 	x1,		x3,		PC0x564
PC0x7f8:	slt  	x1,		x2,		x1
PC0x7fc:	jal  	x4,				PC0xbd4
PC0x800:	lb   	x3,				-21(x31)
PC0x804:	sub  	x1,		x4,		x3
PC0x808:	lbu  	x1,				54(x31)
PC0x80c:	lbu  	x1,				-14(x31)
PC0x810:	sh   	x0,				-36(x31)
PC0x814:	slli 	x1,		x4,		20
PC0x818:	bge  	x3,		x2,		PC0x73c
PC0x81c:	beq  	x3,		x2,		PC0x238
PC0x820:	bne  	x0,		x1,		PC0x8c8
PC0x824:	beq  	x0,		x4,		PC0x424
PC0x828:	slt  	x4,		x4,		x1
PC0x82c:	add  	x1,		x0,		x4
PC0x830:	sltu 	x3,		x0,		x0
PC0x834:	mulh 	x2,		x1,		x1
PC0x838:	lb   	x1,				-70(x31)
PC0x83c:	xor  	x1,		x0,		x2
PC0x840:	lw   	x4,				40(x31)
PC0x844:	or   	x3,		x3,		x4
PC0x848:	lh   	x2,				18(x31)
PC0x84c:	beq  	x3,		x2,		PC0x5f8
PC0x850:	andi 	x4,		x1,		-1570
PC0x854:	mulhsu	x1,		x2,		x4
PC0x858:	sra  	x2,		x3,		x4
PC0x85c:	and  	x2,		x0,		x2
PC0x860:	lw   	x4,				60(x31)
PC0x864:	bge  	x3,		x4,		PC0x218
PC0x868:	mulhu	x2,		x1,		x3
PC0x86c:	slt  	x4,		x1,		x1
PC0x870:	mulh 	x4,		x4,		x4
PC0x874:	bltu 	x2,		x4,		PC0xc98
PC0x878:	lh   	x1,				72(x31)
PC0x87c:	nop  
PC0x880:	bltu 	x1,		x4,		PC0x1dc
PC0x884:	lbu  	x2,				-58(x31)
PC0x888:	sra  	x1,		x2,		x2
PC0x88c:	lb   	x4,				-74(x31)
PC0x890:	mulhsu	x1,		x3,		x0
PC0x894:	bltu 	x2,		x3,		PC0x8bc
PC0x898:	bgeu 	x4,		x3,		PC0x398
PC0x89c:	sltu 	x2,		x2,		x2
PC0x8a0:	bgeu 	x2,		x0,		PC0x378
PC0x8a4:	lhu  	x1,				-56(x31)
PC0x8a8:	lw   	x3,				-40(x31)
PC0x8ac:	slti 	x3,		x0,		71
PC0x8b0:	jal  	x2,				PC0x1ec
PC0x8b4:	lh   	x1,				16(x31)
PC0x8b8:	sltiu	x4,		x4,		2009
PC0x8bc:	bltu 	x3,		x1,		PC0x3f4
PC0x8c0:	lbu  	x2,				-67(x31)
PC0x8c4:	bge  	x2,		x3,		PC0xb88
PC0x8c8:	srl  	x2,		x1,		x1
PC0x8cc:	bge  	x4,		x3,		PC0x6e4
PC0x8d0:	sub  	x4,		x0,		x2
PC0x8d4:	lhu  	x2,				74(x31)
PC0x8d8:	jal  	x3,				PC0x9fc
PC0x8dc:	blt  	x2,		x1,		PC0xa04
PC0x8e0:	sb   	x4,				-49(x31)
PC0x8e4:	sltu 	x2,		x0,		x4
PC0x8e8:	lw   	x1,				28(x31)
PC0x8ec:	sra  	x3,		x0,		x2
PC0x8f0:	lb   	x2,				87(x31)
PC0x8f4:	slt  	x1,		x4,		x2
PC0x8f8:	lh   	x2,				4(x31)
PC0x8fc:	sw   	x0,				88(x31)
PC0x900:	bne  	x0,		x2,		PC0x408
PC0x904:	bgeu 	x4,		x1,		PC0x5a8
PC0x908:	slli 	x1,		x3,		1
PC0x90c:	bltu 	x2,		x3,		PC0xd4
PC0x910:	blt  	x2,		x4,		PC0xc50
PC0x914:	sra  	x4,		x4,		x1
PC0x918:	beq  	x4,		x1,		PC0x74c
PC0x91c:	bge  	x4,		x1,		PC0x60c
PC0x920:	bne  	x1,		x0,		PC0x528
PC0x924:	bne  	x4,		x3,		PC0x83c
PC0x928:	lh   	x4,				-96(x31)
PC0x92c:	lh   	x2,				78(x31)
PC0x930:	sw   	x2,				-92(x31)
PC0x934:	sb   	x2,				72(x31)
PC0x938:	sra  	x2,		x3,		x2
PC0x93c:	lb   	x3,				-35(x31)
PC0x940:	slli 	x3,		x4,		12
PC0x944:	bltu 	x0,		x1,		PC0x6f8
PC0x948:	bge  	x4,		x0,		PC0x420
PC0x94c:	lh   	x2,				-64(x31)
PC0x950:	bltu 	x3,		x0,		PC0x9cc
PC0x954:	bgeu 	x3,		x4,		PC0x2bc
PC0x958:	sb   	x1,				35(x31)
PC0x95c:	sb   	x1,				59(x31)
PC0x960:	lbu  	x2,				-43(x31)
PC0x964:	xori 	x1,		x0,		306
PC0x968:	sh   	x1,				100(x31)
PC0x96c:	lhu  	x2,				58(x31)
PC0x970:	bltu 	x1,		x2,		PC0x590
PC0x974:	lhu  	x1,				-54(x31)
PC0x978:	slti 	x1,		x3,		-1042
PC0x97c:	mul  	x3,		x2,		x0
PC0x980:	mulh 	x4,		x2,		x1
PC0x984:	jal  	x4,				PC0xae0
PC0x988:	sub  	x2,		x1,		x0
PC0x98c:	jal  	x4,				PC0x508
PC0x990:	srai 	x2,		x3,		3
PC0x994:	sb   	x4,				-31(x31)
PC0x998:	jal  	x3,				PC0x934
PC0x99c:	sh   	x4,				-82(x31)
PC0x9a0:	bgeu 	x2,		x1,		PC0x450
PC0x9a4:	mulh 	x3,		x0,		x0
PC0x9a8:	bge  	x4,		x0,		PC0x4b4
PC0x9ac:	blt  	x1,		x4,		PC0x7fc
PC0x9b0:	jal  	x2,				PC0x3f8
PC0x9b4:	beq  	x1,		x4,		PC0x6e4
PC0x9b8:	bne  	x4,		x0,		PC0x810
PC0x9bc:	sw   	x1,				52(x31)
PC0x9c0:	add  	x3,		x4,		x4
PC0x9c4:	jal  	x2,				PC0x720
PC0x9c8:	sh   	x0,				-94(x31)
PC0x9cc:	lw   	x1,				-12(x31)
PC0x9d0:	jal  	x3,				PC0x944
PC0x9d4:	sw   	x2,				-52(x31)
PC0x9d8:	lhu  	x3,				86(x31)
PC0x9dc:	blt  	x3,		x1,		PC0x530
PC0x9e0:	bge  	x2,		x3,		PC0x520
PC0x9e4:	lh   	x2,				84(x31)
PC0x9e8:	sh   	x2,				-10(x31)
PC0x9ec:	sh   	x0,				-98(x31)
PC0x9f0:	lw   	x1,				28(x31)
PC0x9f4:	lb   	x1,				34(x31)
PC0x9f8:	lw   	x1,				-72(x31)
PC0x9fc:	sltiu	x4,		x1,		243
PC0xa00:	lb   	x1,				30(x31)
PC0xa04:	andi 	x1,		x1,		-601
PC0xa08:	jal  	x4,				PC0xbc
PC0xa0c:	and  	x4,		x0,		x3
PC0xa10:	bne  	x4,		x3,		PC0x2b8
PC0xa14:	lh   	x1,				20(x31)
PC0xa18:	bgeu 	x4,		x1,		PC0xce8
PC0xa1c:	lbu  	x1,				-73(x31)
PC0xa20:	jal  	x1,				PC0xa4
PC0xa24:	sltiu	x3,		x0,		829
PC0xa28:	ori  	x1,		x1,		-2003
PC0xa2c:	bge  	x3,		x1,		PC0xac0
PC0xa30:	beq  	x3,		x2,		PC0x98c
PC0xa34:	blt  	x4,		x2,		PC0x150
PC0xa38:	lb   	x3,				4(x31)
PC0xa3c:	nop  
PC0xa40:	beq  	x4,		x0,		PC0x394
PC0xa44:	sw   	x0,				-24(x31)
PC0xa48:	bgeu 	x3,		x0,		PC0x6fc
PC0xa4c:	blt  	x1,		x0,		PC0x718
PC0xa50:	blt  	x1,		x3,		PC0x88c
PC0xa54:	sw   	x0,				72(x31)
PC0xa58:	ori  	x3,		x1,		-826
PC0xa5c:	lb   	x4,				-17(x31)
PC0xa60:	jal  	x4,				PC0x65c
PC0xa64:	bge  	x0,		x4,		PC0xc80
PC0xa68:	sub  	x2,		x4,		x3
PC0xa6c:	sw   	x4,				4(x31)
PC0xa70:	bgeu 	x4,		x0,		PC0x688
PC0xa74:	srai 	x1,		x3,		5
PC0xa78:	bltu 	x3,		x0,		PC0x51c
PC0xa7c:	sub  	x4,		x3,		x3
PC0xa80:	sll  	x4,		x1,		x2
PC0xa84:	xori 	x3,		x3,		-1843
PC0xa88:	lw   	x1,				4(x31)
PC0xa8c:	bgeu 	x4,		x2,		PC0x4b0
PC0xa90:	beq  	x3,		x2,		PC0x920
PC0xa94:	bgeu 	x1,		x2,		PC0x5dc
PC0xa98:	blt  	x4,		x2,		PC0x94c
PC0xa9c:	lh   	x4,				-66(x31)
PC0xaa0:	beq  	x4,		x1,		PC0x3d4
PC0xaa4:	lbu  	x4,				30(x31)
PC0xaa8:	addi 	x4,		x1,		1451
PC0xaac:	lb   	x1,				94(x31)
PC0xab0:	sh   	x3,				-42(x31)
PC0xab4:	add  	x1,		x2,		x4
PC0xab8:	bne  	x0,		x4,		PC0x3e8
PC0xabc:	bne  	x2,		x4,		PC0x4f0
PC0xac0:	lh   	x1,				74(x31)
PC0xac4:	sltiu	x1,		x0,		215
PC0xac8:	slt  	x3,		x1,		x2
PC0xacc:	beq  	x0,		x3,		PC0xcdc
PC0xad0:	lbu  	x1,				54(x31)
PC0xad4:	sh   	x2,				-32(x31)
PC0xad8:	bge  	x3,		x0,		PC0x36c
PC0xadc:	bge  	x1,		x4,		PC0x514
PC0xae0:	sb   	x3,				87(x31)
PC0xae4:	bltu 	x3,		x2,		PC0xaac
PC0xae8:	sw   	x0,				-64(x31)
PC0xaec:	sw   	x4,				-60(x31)
PC0xaf0:	bgeu 	x0,		x1,		PC0xa1c
PC0xaf4:	sh   	x3,				72(x31)
PC0xaf8:	lh   	x3,				-40(x31)
PC0xafc:	xori 	x3,		x4,		119
PC0xb00:	slt  	x4,		x1,		x0
PC0xb04:	srl  	x3,		x3,		x3
PC0xb08:	sw   	x1,				44(x31)
PC0xb0c:	bne  	x4,		x2,		PC0x1e4
PC0xb10:	sra  	x4,		x4,		x2
PC0xb14:	sra  	x2,		x0,		x2
PC0xb18:	sb   	x3,				-62(x31)
PC0xb1c:	lw   	x4,				32(x31)
PC0xb20:	lh   	x3,				58(x31)
PC0xb24:	sh   	x1,				-22(x31)
PC0xb28:	sh   	x2,				36(x31)
PC0xb2c:	sh   	x3,				78(x31)
PC0xb30:	bge  	x1,		x0,		PC0x7f4
PC0xb34:	sw   	x3,				32(x31)
PC0xb38:	or   	x2,		x4,		x1
PC0xb3c:	bne  	x3,		x2,		PC0x39c
PC0xb40:	sb   	x1,				-16(x31)
PC0xb44:	lbu  	x3,				-89(x31)
PC0xb48:	beq  	x2,		x3,		PC0x874
PC0xb4c:	bne  	x4,		x3,		PC0x944
PC0xb50:	lb   	x1,				-74(x31)
PC0xb54:	bge  	x2,		x3,		PC0x540
PC0xb58:	jal  	x2,				PC0x418
PC0xb5c:	beq  	x1,		x0,		PC0x5bc
PC0xb60:	lhu  	x4,				46(x31)
PC0xb64:	sll  	x2,		x3,		x1
PC0xb68:	bgeu 	x1,		x0,		PC0x6cc
PC0xb6c:	sll  	x3,		x3,		x2
PC0xb70:	lb   	x2,				28(x31)
PC0xb74:	bge  	x4,		x1,		PC0x4f0
PC0xb78:	bge  	x1,		x2,		PC0x7e0
PC0xb7c:	and  	x4,		x1,		x0
PC0xb80:	xor  	x1,		x3,		x2
PC0xb84:	sll  	x1,		x3,		x2
PC0xb88:	blt  	x0,		x3,		PC0x630
PC0xb8c:	sub  	x1,		x1,		x4
PC0xb90:	bltu 	x4,		x2,		PC0x990
PC0xb94:	xor  	x1,		x1,		x1
PC0xb98:	mul  	x2,		x0,		x2
PC0xb9c:	bne  	x4,		x3,		PC0x37c
PC0xba0:	lh   	x2,				-66(x31)
PC0xba4:	blt  	x2,		x0,		PC0x984
PC0xba8:	lbu  	x4,				-40(x31)
PC0xbac:	sltiu	x4,		x3,		1546
PC0xbb0:	slt  	x1,		x1,		x2
PC0xbb4:	beq  	x1,		x2,		PC0x770
PC0xbb8:	bltu 	x0,		x3,		PC0x1a4
PC0xbbc:	bne  	x1,		x0,		PC0x160
PC0xbc0:	sb   	x0,				-91(x31)
PC0xbc4:	sltu 	x1,		x3,		x3
PC0xbc8:	bltu 	x2,		x3,		PC0x734
PC0xbcc:	srl  	x3,		x4,		x2
PC0xbd0:	xor  	x3,		x3,		x0
PC0xbd4:	lb   	x1,				32(x31)
PC0xbd8:	bltu 	x1,		x4,		PC0x22c
PC0xbdc:	lh   	x1,				-54(x31)
PC0xbe0:	beq  	x2,		x3,		PC0x584
PC0xbe4:	lh   	x4,				-86(x31)
PC0xbe8:	bltu 	x0,		x2,		PC0x3a8
PC0xbec:	mulhu	x1,		x0,		x2
PC0xbf0:	sh   	x0,				-78(x31)
PC0xbf4:	sltu 	x4,		x0,		x4
PC0xbf8:	lbu  	x2,				-39(x31)
PC0xbfc:	ori  	x4,		x3,		675
PC0xc00:	bne  	x4,		x3,		PC0x848
PC0xc04:	lw   	x2,				-40(x31)
PC0xc08:	bne  	x2,		x3,		PC0x8ec
PC0xc0c:	and  	x2,		x0,		x2
PC0xc10:	bge  	x2,		x0,		PC0x908
PC0xc14:	bgeu 	x0,		x2,		PC0x8e8
PC0xc18:	sb   	x1,				68(x31)
PC0xc1c:	lhu  	x3,				94(x31)
PC0xc20:	sw   	x0,				-20(x31)
PC0xc24:	sw   	x3,				40(x31)
PC0xc28:	bgeu 	x1,		x4,		PC0x1f4
PC0xc2c:	sw   	x0,				96(x31)
PC0xc30:	bgeu 	x1,		x3,		PC0x550
PC0xc34:	sll  	x2,		x4,		x2
PC0xc38:	xori 	x1,		x3,		-966
PC0xc3c:	bgeu 	x0,		x3,		PC0x9ec
PC0xc40:	jal  	x1,				PC0xcdc
PC0xc44:	slti 	x1,		x0,		1011
PC0xc48:	add  	x4,		x1,		x3
PC0xc4c:	bne  	x4,		x0,		PC0x5e4
PC0xc50:	ori  	x4,		x0,		835
PC0xc54:	sub  	x3,		x4,		x0
PC0xc58:	blt  	x1,		x4,		PC0xc7c
PC0xc5c:	andi 	x3,		x1,		2046
PC0xc60:	lbu  	x1,				52(x31)
PC0xc64:	jal  	x4,				PC0x294
PC0xc68:	nop  
PC0xc6c:	bltu 	x4,		x0,		PC0x468
PC0xc70:	jal  	x4,				PC0x3b0
PC0xc74:	lh   	x3,				-32(x31)
PC0xc78:	mulh 	x3,		x4,		x4
PC0xc7c:	xor  	x4,		x2,		x2
PC0xc80:	lhu  	x4,				34(x31)
PC0xc84:	add  	x2,		x4,		x3
PC0xc88:	sll  	x4,		x3,		x3
PC0xc8c:	lh   	x2,				-16(x31)
PC0xc90:	sh   	x3,				-54(x31)
PC0xc94:	sh   	x3,				62(x31)
PC0xc98:	add  	x1,		x4,		x1
PC0xc9c:	sb   	x4,				-49(x31)
PC0xca0:	jal  	x2,				PC0x6c4
PC0xca4:	sw   	x2,				52(x31)
PC0xca8:	sw   	x0,				0(x31)
PC0xcac:	beq  	x4,		x0,		PC0x670
PC0xcb0:	bge  	x2,		x4,		PC0x1fc
PC0xcb4:	sltiu	x2,		x3,		571
PC0xcb8:	sh   	x3,				18(x31)
PC0xcbc:	slli 	x3,		x0,		5
PC0xcc0:	srli 	x4,		x2,		7
PC0xcc4:	lhu  	x1,				30(x31)
PC0xcc8:	nop  
PC0xccc:	beq  	x2,		x0,		PC0x3f0
PC0xcd0:	bgeu 	x4,		x1,		PC0x820
PC0xcd4:	jal  	x4,				PC0x588
PC0xcd8:	bne  	x2,		x1,		PC0x17c
PC0xcdc:	xori 	x4,		x4,		-289
PC0xce0:	bne  	x0,		x0,		PC0xb60
PC0xce4:	lh   	x4,				4(x31)
PC0xce8:	xori 	x2,		x2,		1334
PC0xcec:	beq  	x3,		x2,		PC0x1a8
PC0xcf0:	beq  	x3,		x0,		PC0x27c
PC0xcf4:	sra  	x2,		x0,		x3
PC0xcf8:	bge  	x0,		x1,		PC0x7ac
PC0xcfc:	lb   	x4,				28(x31)
PC0xd00:	lhu  	x4,				62(x31)
PC0xd04:	bne  	x4,		x1,		PC0x6d4
wfi