addi 	x0,		x0,		-950
addi 	x1,		x0,		1319
addi 	x2,		x0,		-1491
addi 	x3,		x0,		1812
addi 	x4,		x0,		-515
addi 	x5,		x0,		-414
addi 	x6,		x0,		1997
addi 	x7,		x0,		-117
addi 	x8,		x0,		-1685
addi 	x9,		x0,		-827
addi 	x10,	x0,		1696
addi 	x11,	x0,		1915
addi 	x12,	x0,		58
addi 	x13,	x0,		1725
addi 	x14,	x0,		-1042
addi 	x15,	x0,		1605
addi 	x16,	x0,		-181
addi 	x17,	x0,		-873
addi 	x18,	x0,		-746
addi 	x19,	x0,		471
addi 	x20,	x0,		-441
addi 	x21,	x0,		1570
addi 	x22,	x0,		-77
addi 	x23,	x0,		-1849
addi 	x24,	x0,		-928
addi 	x25,	x0,		-683
addi 	x26,	x0,		1323
addi 	x27,	x0,		-1819
addi 	x28,	x0,		101
addi 	x29,	x0,		116
addi 	x30,	x0,		1283
addi 	x31,	x0,		1948
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
PC0x88:	sll  	x4,		x2,		x4
PC0x8c:	xor  	x1,		x3,		x3
PC0x90:	slti 	x2,		x0,		1341
PC0x94:	bne  	x1,		x4,		PC0x7c0
PC0x98:	bltu 	x2,		x4,		PC0xc08
PC0x9c:	jal  	x1,				PC0x5b0
PC0xa0:	addi 	x2,		x1,		-8
PC0xa4:	bne  	x0,		x1,		PC0x5b0
PC0xa8:	add  	x3,		x4,		x0
PC0xac:	addi 	x2,		x2,		2041
PC0xb0:	sb   	x1,				36(x31)
PC0xb4:	sw   	x4,				56(x31)
PC0xb8:	bge  	x3,		x4,		PC0xc48
PC0xbc:	bgeu 	x3,		x2,		PC0xa54
PC0xc0:	beq  	x1,		x0,		PC0x988
PC0xc4:	bgeu 	x1,		x0,		PC0xbd0
PC0xc8:	lw   	x2,				56(x31)
PC0xcc:	lh   	x2,				36(x31)
PC0xd0:	jal  	x1,				PC0xc38
PC0xd4:	xor  	x2,		x1,		x1
PC0xd8:	blt  	x2,		x4,		PC0x45c
PC0xdc:	sh   	x1,				-96(x31)
PC0xe0:	bltu 	x0,		x4,		PC0x1b8
PC0xe4:	lw   	x2,				36(x31)
PC0xe8:	bne  	x2,		x3,		PC0x3c8
PC0xec:	bltu 	x4,		x3,		PC0xacc
PC0xf0:	lh   	x4,				58(x31)
PC0xf4:	sub  	x1,		x0,		x1
PC0xf8:	sub  	x1,		x2,		x2
PC0xfc:	lh   	x1,				56(x31)
PC0x100:	blt  	x2,		x0,		PC0x494
PC0x104:	sw   	x2,				84(x31)
PC0x108:	mulhsu	x4,		x3,		x1
PC0x10c:	bne  	x0,		x2,		PC0x794
PC0x110:	lh   	x4,				58(x31)
PC0x114:	sb   	x3,				89(x31)
PC0x118:	lbu  	x2,				89(x31)
PC0x11c:	mul  	x1,		x3,		x0
PC0x120:	beq  	x3,		x4,		PC0xb28
PC0x124:	bgeu 	x0,		x2,		PC0x4d0
PC0x128:	mulhu	x1,		x4,		x4
PC0x12c:	bgeu 	x4,		x3,		PC0x844
PC0x130:	bge  	x2,		x1,		PC0x114
PC0x134:	sw   	x3,				60(x31)
PC0x138:	lbu  	x4,				56(x31)
PC0x13c:	blt  	x1,		x2,		PC0x78c
PC0x140:	sra  	x1,		x3,		x1
PC0x144:	lbu  	x3,				56(x31)
PC0x148:	mul  	x3,		x0,		x1
PC0x14c:	lw   	x3,				84(x31)
PC0x150:	bge  	x2,		x3,		PC0xa30
PC0x154:	blt  	x2,		x4,		PC0x468
PC0x158:	sub  	x4,		x0,		x1
PC0x15c:	bltu 	x4,		x1,		PC0xa78
PC0x160:	sra  	x3,		x1,		x1
PC0x164:	beq  	x4,		x2,		PC0x290
PC0x168:	beq  	x3,		x0,		PC0x38c
PC0x16c:	sh   	x3,				46(x31)
PC0x170:	sb   	x3,				-53(x31)
PC0x174:	bltu 	x2,		x0,		PC0x4b4
PC0x178:	nop  
PC0x17c:	or   	x2,		x2,		x1
PC0x180:	bltu 	x2,		x3,		PC0xa9c
PC0x184:	bgeu 	x2,		x3,		PC0xa44
PC0x188:	bgeu 	x2,		x4,		PC0x8c0
PC0x18c:	bgeu 	x4,		x0,		PC0xa80
PC0x190:	slti 	x1,		x4,		241
PC0x194:	lb   	x3,				56(x31)
PC0x198:	jal  	x1,				PC0x284
PC0x19c:	sh   	x4,				6(x31)
PC0x1a0:	lw   	x1,				56(x31)
PC0x1a4:	bgeu 	x1,		x2,		PC0x1cc
PC0x1a8:	xori 	x3,		x1,		905
PC0x1ac:	sb   	x0,				-95(x31)
PC0x1b0:	sh   	x3,				84(x31)
PC0x1b4:	srai 	x4,		x4,		15
PC0x1b8:	bgeu 	x3,		x2,		PC0x82c
PC0x1bc:	xori 	x3,		x3,		1054
PC0x1c0:	lbu  	x1,				36(x31)
PC0x1c4:	lbu  	x3,				-95(x31)
PC0x1c8:	sub  	x1,		x3,		x4
PC0x1cc:	beq  	x4,		x2,		PC0x300
PC0x1d0:	sh   	x0,				-28(x31)
PC0x1d4:	andi 	x1,		x3,		402
PC0x1d8:	srai 	x3,		x2,		3
PC0x1dc:	xori 	x2,		x1,		-987
PC0x1e0:	bgeu 	x0,		x3,		PC0x450
PC0x1e4:	mulh 	x2,		x0,		x0
PC0x1e8:	bne  	x3,		x4,		PC0xa18
PC0x1ec:	sltu 	x1,		x1,		x2
PC0x1f0:	lw   	x1,				-28(x31)
PC0x1f4:	lhu  	x2,				86(x31)
PC0x1f8:	jal  	x3,				PC0xb04
PC0x1fc:	addi 	x2,		x4,		-1406
PC0x200:	lbu  	x1,				47(x31)
PC0x204:	sb   	x2,				42(x31)
PC0x208:	lbu  	x4,				85(x31)
PC0x20c:	lh   	x2,				46(x31)
PC0x210:	slt  	x2,		x2,		x2
PC0x214:	sh   	x4,				74(x31)
PC0x218:	lw   	x3,				60(x31)
PC0x21c:	addi 	x1,		x2,		1709
PC0x220:	sra  	x1,		x2,		x3
PC0x224:	sw   	x1,				-100(x31)
PC0x228:	addi 	x3,		x2,		-669
PC0x22c:	addi 	x4,		x0,		1678
PC0x230:	lhu  	x3,				-100(x31)
PC0x234:	blt  	x2,		x0,		PC0x27c
PC0x238:	sh   	x4,				90(x31)
PC0x23c:	bgeu 	x2,		x1,		PC0xa14
PC0x240:	andi 	x1,		x4,		1824
PC0x244:	slt  	x2,		x0,		x4
PC0x248:	lw   	x2,				56(x31)
PC0x24c:	add  	x1,		x1,		x1
PC0x250:	blt  	x4,		x1,		PC0xba4
PC0x254:	bgeu 	x4,		x2,		PC0x168
PC0x258:	lw   	x4,				-56(x31)
PC0x25c:	blt  	x4,		x0,		PC0x9cc
PC0x260:	beq  	x2,		x0,		PC0xc6c
PC0x264:	sw   	x0,				8(x31)
PC0x268:	sw   	x3,				-76(x31)
PC0x26c:	sh   	x3,				-48(x31)
PC0x270:	bgeu 	x3,		x1,		PC0x23c
PC0x274:	and  	x2,		x0,		x0
PC0x278:	bltu 	x3,		x0,		PC0x6ec
PC0x27c:	bne  	x2,		x3,		PC0xb74
PC0x280:	srai 	x4,		x3,		10
PC0x284:	mulhu	x4,		x0,		x0
PC0x288:	jal  	x1,				PC0x768
PC0x28c:	bge  	x2,		x3,		PC0x1c4
PC0x290:	lb   	x3,				-100(x31)
PC0x294:	bltu 	x0,		x2,		PC0x41c
PC0x298:	sw   	x1,				72(x31)
PC0x29c:	mulh 	x1,		x1,		x0
PC0x2a0:	bne  	x1,		x3,		PC0x228
PC0x2a4:	bgeu 	x2,		x0,		PC0x464
PC0x2a8:	lb   	x4,				9(x31)
PC0x2ac:	or   	x1,		x2,		x4
PC0x2b0:	bge  	x1,		x2,		PC0x960
PC0x2b4:	sw   	x1,				76(x31)
PC0x2b8:	sub  	x3,		x1,		x3
PC0x2bc:	srai 	x3,		x0,		1
PC0x2c0:	slt  	x3,		x4,		x4
PC0x2c4:	jal  	x2,				PC0xaac
PC0x2c8:	lb   	x2,				36(x31)
PC0x2cc:	sra  	x1,		x0,		x4
PC0x2d0:	blt  	x1,		x0,		PC0xb54
PC0x2d4:	lb   	x3,				8(x31)
PC0x2d8:	jal  	x3,				PC0xbc8
PC0x2dc:	blt  	x2,		x0,		PC0x47c
PC0x2e0:	bltu 	x1,		x0,		PC0xa68
PC0x2e4:	bgeu 	x4,		x2,		PC0xa3c
PC0x2e8:	bltu 	x0,		x4,		PC0x6c0
PC0x2ec:	blt  	x4,		x0,		PC0x420
PC0x2f0:	sw   	x4,				-16(x31)
PC0x2f4:	lh   	x1,				56(x31)
PC0x2f8:	slti 	x3,		x2,		76
PC0x2fc:	blt  	x2,		x1,		PC0x908
PC0x300:	add  	x2,		x4,		x2
PC0x304:	sltiu	x4,		x0,		-1631
PC0x308:	sw   	x3,				-12(x31)
PC0x30c:	beq  	x3,		x0,		PC0x460
PC0x310:	sw   	x2,				52(x31)
PC0x314:	jal  	x4,				PC0x70c
PC0x318:	srl  	x2,		x0,		x1
PC0x31c:	bge  	x3,		x0,		PC0x6b4
PC0x320:	beq  	x4,		x0,		PC0x608
PC0x324:	bne  	x2,		x0,		PC0xdc
PC0x328:	bltu 	x3,		x2,		PC0x4f8
PC0x32c:	lb   	x4,				9(x31)
PC0x330:	slli 	x4,		x4,		18
PC0x334:	bgeu 	x4,		x2,		PC0x42c
PC0x338:	lbu  	x4,				73(x31)
PC0x33c:	sb   	x3,				24(x31)
PC0x340:	blt  	x3,		x4,		PC0x588
PC0x344:	bge  	x3,		x0,		PC0x38c
PC0x348:	or   	x1,		x0,		x4
PC0x34c:	blt  	x2,		x0,		PC0x5f8
PC0x350:	addi 	x4,		x2,		2013
PC0x354:	add  	x4,		x1,		x0
PC0x358:	bgeu 	x4,		x3,		PC0x5bc
PC0x35c:	sra  	x2,		x1,		x1
PC0x360:	lb   	x4,				52(x31)
PC0x364:	sb   	x4,				-52(x31)
PC0x368:	lb   	x2,				8(x31)
PC0x36c:	sub  	x1,		x2,		x3
PC0x370:	srai 	x3,		x4,		20
PC0x374:	sb   	x0,				70(x31)
PC0x378:	bgeu 	x4,		x0,		PC0x2bc
PC0x37c:	slt  	x4,		x3,		x4
PC0x380:	sh   	x1,				74(x31)
PC0x384:	slti 	x3,		x0,		1956
PC0x388:	beq  	x3,		x2,		PC0xc30
PC0x38c:	lhu  	x1,				58(x31)
PC0x390:	sh   	x2,				-68(x31)
PC0x394:	mulhu	x2,		x4,		x4
PC0x398:	mul  	x3,		x3,		x2
PC0x39c:	bge  	x1,		x4,		PC0x4e0
PC0x3a0:	jal  	x2,				PC0x890
PC0x3a4:	blt  	x4,		x1,		PC0x850
PC0x3a8:	lhu  	x2,				-100(x31)
PC0x3ac:	andi 	x2,		x4,		324
PC0x3b0:	lb   	x3,				61(x31)
PC0x3b4:	sw   	x3,				-56(x31)
PC0x3b8:	sw   	x0,				-80(x31)
PC0x3bc:	srli 	x2,		x3,		24
PC0x3c0:	srli 	x2,		x0,		3
PC0x3c4:	bgeu 	x1,		x2,		PC0x204
PC0x3c8:	lbu  	x2,				76(x31)
PC0x3cc:	bltu 	x4,		x2,		PC0x2ec
PC0x3d0:	nop  
PC0x3d4:	blt  	x3,		x1,		PC0x144
PC0x3d8:	lh   	x4,				52(x31)
PC0x3dc:	sw   	x3,				-44(x31)
PC0x3e0:	blt  	x1,		x3,		PC0xb2c
PC0x3e4:	sh   	x1,				34(x31)
PC0x3e8:	bne  	x4,		x0,		PC0x5fc
PC0x3ec:	mulhu	x3,		x0,		x0
PC0x3f0:	bne  	x2,		x1,		PC0x478
PC0x3f4:	sb   	x2,				-55(x31)
PC0x3f8:	jal  	x4,				PC0x8c
PC0x3fc:	lb   	x4,				91(x31)
PC0x400:	sw   	x4,				-72(x31)
PC0x404:	blt  	x0,		x4,		PC0x900
PC0x408:	mulhu	x1,		x4,		x4
PC0x40c:	xori 	x1,		x3,		1242
PC0x410:	blt  	x0,		x1,		PC0x828
PC0x414:	beq  	x2,		x1,		PC0x984
PC0x418:	sltiu	x1,		x3,		943
PC0x41c:	or   	x4,		x2,		x3
PC0x420:	xor  	x3,		x1,		x2
PC0x424:	bge  	x3,		x0,		PC0xb14
PC0x428:	lh   	x4,				-72(x31)
PC0x42c:	lh   	x4,				-12(x31)
PC0x430:	blt  	x3,		x1,		PC0xa54
PC0x434:	bltu 	x1,		x2,		PC0x404
PC0x438:	add  	x3,		x2,		x0
PC0x43c:	sw   	x1,				8(x31)
PC0x440:	bge  	x0,		x2,		PC0x874
PC0x444:	bgeu 	x2,		x3,		PC0xc74
PC0x448:	mulh 	x3,		x0,		x0
PC0x44c:	srl  	x3,		x4,		x1
PC0x450:	beq  	x3,		x2,		PC0x7e8
PC0x454:	mulh 	x2,		x4,		x0
PC0x458:	lbu  	x1,				-80(x31)
PC0x45c:	bne  	x1,		x0,		PC0x690
PC0x460:	bgeu 	x0,		x3,		PC0x218
PC0x464:	lh   	x1,				-42(x31)
PC0x468:	mulhu	x2,		x1,		x1
PC0x46c:	mulhsu	x3,		x0,		x4
PC0x470:	lhu  	x3,				74(x31)
PC0x474:	sw   	x2,				72(x31)
PC0x478:	mul  	x3,		x2,		x4
PC0x47c:	bne  	x3,		x1,		PC0x7f8
PC0x480:	mulh 	x4,		x0,		x1
PC0x484:	lh   	x2,				36(x31)
PC0x488:	sw   	x4,				24(x31)
PC0x48c:	sltu 	x2,		x3,		x1
PC0x490:	lbu  	x3,				-54(x31)
PC0x494:	beq  	x1,		x4,		PC0x7f0
PC0x498:	slli 	x2,		x3,		4
PC0x49c:	jal  	x2,				PC0x7b0
PC0x4a0:	bne  	x4,		x0,		PC0x234
PC0x4a4:	bltu 	x3,		x4,		PC0xc18
PC0x4a8:	sw   	x1,				-44(x31)
PC0x4ac:	lh   	x2,				-76(x31)
PC0x4b0:	bge  	x1,		x0,		PC0xb28
PC0x4b4:	lw   	x2,				-72(x31)
PC0x4b8:	bge  	x0,		x1,		PC0x224
PC0x4bc:	sb   	x1,				-66(x31)
PC0x4c0:	bgeu 	x3,		x1,		PC0x4b0
PC0x4c4:	srai 	x4,		x3,		11
PC0x4c8:	bgeu 	x0,		x2,		PC0x754
PC0x4cc:	sw   	x4,				-80(x31)
PC0x4d0:	srli 	x2,		x1,		27
PC0x4d4:	lw   	x4,				-76(x31)
PC0x4d8:	bltu 	x3,		x2,		PC0x810
PC0x4dc:	srai 	x3,		x4,		1
PC0x4e0:	bge  	x2,		x0,		PC0x62c
PC0x4e4:	jal  	x2,				PC0x9b4
PC0x4e8:	lhu  	x3,				56(x31)
PC0x4ec:	blt  	x3,		x0,		PC0x268
PC0x4f0:	sub  	x2,		x4,		x0
PC0x4f4:	mulh 	x1,		x1,		x2
PC0x4f8:	or   	x2,		x2,		x1
PC0x4fc:	nop  
PC0x500:	blt  	x1,		x2,		PC0x348
PC0x504:	or   	x2,		x1,		x1
PC0x508:	sh   	x0,				40(x31)
PC0x50c:	sub  	x3,		x0,		x2
PC0x510:	bge  	x3,		x0,		PC0x41c
PC0x514:	lhu  	x4,				78(x31)
PC0x518:	bge  	x0,		x1,		PC0xaf0
PC0x51c:	lw   	x4,				-96(x31)
PC0x520:	bgeu 	x2,		x4,		PC0xa10
PC0x524:	sb   	x4,				-2(x31)
PC0x528:	lb   	x3,				74(x31)
PC0x52c:	bgeu 	x1,		x0,		PC0x7dc
PC0x530:	beq  	x1,		x2,		PC0x190
PC0x534:	sh   	x0,				-92(x31)
PC0x538:	bge  	x4,		x2,		PC0xca4
PC0x53c:	bge  	x0,		x4,		PC0xc60
PC0x540:	lh   	x1,				-12(x31)
PC0x544:	sb   	x3,				25(x31)
PC0x548:	bltu 	x0,		x3,		PC0x6d8
PC0x54c:	bne  	x4,		x1,		PC0x7dc
PC0x550:	beq  	x0,		x3,		PC0x438
PC0x554:	beq  	x3,		x2,		PC0xce4
PC0x558:	add  	x2,		x3,		x0
PC0x55c:	lw   	x1,				32(x31)
PC0x560:	bne  	x3,		x0,		PC0x464
PC0x564:	mulhsu	x4,		x4,		x1
PC0x568:	lbu  	x4,				-95(x31)
PC0x56c:	lhu  	x3,				46(x31)
PC0x570:	sw   	x2,				100(x31)
PC0x574:	srli 	x2,		x4,		28
PC0x578:	blt  	x0,		x4,		PC0x458
PC0x57c:	lbu  	x4,				74(x31)
PC0x580:	jal  	x2,				PC0xc50
PC0x584:	bgeu 	x4,		x2,		PC0x244
PC0x588:	sra  	x2,		x2,		x0
PC0x58c:	add  	x3,		x3,		x2
PC0x590:	sb   	x2,				18(x31)
PC0x594:	lh   	x1,				78(x31)
PC0x598:	or   	x3,		x4,		x2
PC0x59c:	and  	x1,		x0,		x2
PC0x5a0:	lb   	x2,				85(x31)
PC0x5a4:	sra  	x4,		x2,		x2
PC0x5a8:	sb   	x3,				-71(x31)
PC0x5ac:	sltu 	x3,		x3,		x1
PC0x5b0:	beq  	x4,		x1,		PC0x62c
PC0x5b4:	lw   	x2,				-68(x31)
PC0x5b8:	bgeu 	x2,		x3,		PC0x424
PC0x5bc:	lhu  	x3,				-98(x31)
PC0x5c0:	sw   	x0,				-16(x31)
PC0x5c4:	sltu 	x4,		x4,		x2
PC0x5c8:	blt  	x3,		x2,		PC0x318
PC0x5cc:	lbu  	x2,				7(x31)
PC0x5d0:	blt  	x0,		x1,		PC0x8fc
PC0x5d4:	jal  	x4,				PC0x598
PC0x5d8:	mulh 	x2,		x0,		x0
PC0x5dc:	blt  	x3,		x2,		PC0xbac
PC0x5e0:	sb   	x4,				-76(x31)
PC0x5e4:	sltu 	x3,		x3,		x1
PC0x5e8:	slt  	x4,		x4,		x3
PC0x5ec:	add  	x3,		x0,		x1
PC0x5f0:	lb   	x2,				-74(x31)
PC0x5f4:	sh   	x2,				28(x31)
PC0x5f8:	lbu  	x1,				89(x31)
PC0x5fc:	sll  	x4,		x4,		x4
PC0x600:	srli 	x4,		x3,		7
PC0x604:	bne  	x1,		x3,		PC0x7f4
PC0x608:	sltu 	x1,		x0,		x3
PC0x60c:	bne  	x3,		x1,		PC0x9d4
PC0x610:	lb   	x4,				-15(x31)
PC0x614:	lh   	x2,				-56(x31)
PC0x618:	mulhsu	x4,		x3,		x3
PC0x61c:	mul  	x3,		x1,		x2
PC0x620:	bge  	x4,		x1,		PC0x41c
PC0x624:	sh   	x0,				-2(x31)
PC0x628:	sw   	x3,				-4(x31)
PC0x62c:	sh   	x1,				-40(x31)
PC0x630:	lw   	x4,				-72(x31)
PC0x634:	bge  	x4,		x3,		PC0x910
PC0x638:	blt  	x4,		x1,		PC0x6a8
PC0x63c:	sh   	x1,				-88(x31)
PC0x640:	lhu  	x4,				-48(x31)
PC0x644:	sra  	x2,		x0,		x4
PC0x648:	bge  	x3,		x4,		PC0xc74
PC0x64c:	mul  	x1,		x4,		x2
PC0x650:	bne  	x4,		x0,		PC0x730
PC0x654:	lh   	x4,				26(x31)
PC0x658:	bltu 	x0,		x4,		PC0xbb8
PC0x65c:	ori  	x2,		x0,		1840
PC0x660:	bne  	x0,		x2,		PC0x7b4
PC0x664:	bgeu 	x2,		x0,		PC0x96c
PC0x668:	sw   	x0,				28(x31)
PC0x66c:	bne  	x2,		x3,		PC0xcc0
PC0x670:	sltiu	x1,		x3,		1893
PC0x674:	or   	x1,		x3,		x1
PC0x678:	sw   	x1,				88(x31)
PC0x67c:	bne  	x2,		x3,		PC0x404
PC0x680:	andi 	x1,		x1,		-1989
PC0x684:	bltu 	x4,		x3,		PC0xa2c
PC0x688:	bne  	x3,		x3,		PC0x5b8
PC0x68c:	blt  	x4,		x3,		PC0x170
PC0x690:	sw   	x3,				56(x31)
PC0x694:	addi 	x2,		x1,		1361
PC0x698:	bne  	x3,		x4,		PC0xf0
PC0x69c:	sb   	x2,				-99(x31)
PC0x6a0:	lw   	x2,				8(x31)
PC0x6a4:	lb   	x4,				88(x31)
PC0x6a8:	srl  	x3,		x0,		x0
PC0x6ac:	sb   	x3,				-79(x31)
PC0x6b0:	lw   	x4,				-44(x31)
PC0x6b4:	blt  	x4,		x1,		PC0x474
PC0x6b8:	bge  	x4,		x3,		PC0xa58
PC0x6bc:	or   	x2,		x2,		x1
PC0x6c0:	sh   	x3,				-44(x31)
PC0x6c4:	sub  	x1,		x3,		x4
PC0x6c8:	blt  	x2,		x4,		PC0x230
PC0x6cc:	lw   	x4,				8(x31)
PC0x6d0:	bltu 	x2,		x0,		PC0x1f0
PC0x6d4:	lh   	x1,				70(x31)
PC0x6d8:	sub  	x2,		x1,		x0
PC0x6dc:	sb   	x0,				17(x31)
PC0x6e0:	blt  	x1,		x2,		PC0x518
PC0x6e4:	lbu  	x3,				8(x31)
PC0x6e8:	sra  	x1,		x0,		x0
PC0x6ec:	jal  	x3,				PC0x150
PC0x6f0:	add  	x2,		x2,		x2
PC0x6f4:	xori 	x2,		x1,		1535
PC0x6f8:	bne  	x1,		x0,		PC0x1a0
PC0x6fc:	and  	x2,		x0,		x4
PC0x700:	mulh 	x1,		x3,		x3
PC0x704:	jal  	x2,				PC0x69c
PC0x708:	blt  	x0,		x1,		PC0xc68
PC0x70c:	add  	x1,		x3,		x0
PC0x710:	sh   	x0,				60(x31)
PC0x714:	bgeu 	x0,		x1,		PC0x3d4
PC0x718:	lb   	x2,				77(x31)
PC0x71c:	lh   	x2,				-12(x31)
PC0x720:	lb   	x4,				85(x31)
PC0x724:	lh   	x2,				18(x31)
PC0x728:	sra  	x4,		x1,		x0
PC0x72c:	sw   	x0,				76(x31)
PC0x730:	lh   	x1,				8(x31)
PC0x734:	sb   	x0,				41(x31)
PC0x738:	bne  	x2,		x4,		PC0x780
PC0x73c:	srai 	x4,		x4,		7
PC0x740:	sh   	x2,				20(x31)
PC0x744:	jal  	x4,				PC0xb0c
PC0x748:	beq  	x1,		x0,		PC0x640
PC0x74c:	lhu  	x2,				8(x31)
PC0x750:	andi 	x2,		x0,		-433
PC0x754:	beq  	x4,		x0,		PC0x828
PC0x758:	sltiu	x2,		x0,		-1837
PC0x75c:	beq  	x0,		x2,		PC0x52c
PC0x760:	lw   	x3,				56(x31)
PC0x764:	srai 	x4,		x4,		26
PC0x768:	sll  	x3,		x1,		x2
PC0x76c:	bltu 	x4,		x3,		PC0xca4
PC0x770:	and  	x1,		x2,		x1
PC0x774:	srai 	x4,		x3,		24
PC0x778:	addi 	x1,		x2,		984
PC0x77c:	blt  	x1,		x3,		PC0xe8
PC0x780:	lhu  	x4,				72(x31)
PC0x784:	slti 	x3,		x2,		741
PC0x788:	lhu  	x2,				24(x31)
PC0x78c:	sh   	x4,				2(x31)
PC0x790:	lhu  	x2,				-54(x31)
PC0x794:	bne  	x1,		x0,		PC0x25c
PC0x798:	lbu  	x4,				10(x31)
PC0x79c:	bge  	x1,		x2,		PC0x770
PC0x7a0:	bne  	x1,		x4,		PC0x560
PC0x7a4:	ori  	x4,		x3,		-48
PC0x7a8:	jal  	x2,				PC0x2e8
PC0x7ac:	bge  	x4,		x2,		PC0x460
PC0x7b0:	add  	x2,		x3,		x4
PC0x7b4:	bge  	x4,		x1,		PC0x214
PC0x7b8:	sb   	x0,				7(x31)
PC0x7bc:	sb   	x4,				2(x31)
PC0x7c0:	lh   	x2,				100(x31)
PC0x7c4:	bne  	x0,		x1,		PC0x954
PC0x7c8:	bge  	x2,		x4,		PC0xb5c
PC0x7cc:	lbu  	x2,				-99(x31)
PC0x7d0:	srl  	x3,		x0,		x4
PC0x7d4:	addi 	x3,		x2,		-427
PC0x7d8:	slt  	x3,		x4,		x1
PC0x7dc:	bne  	x2,		x1,		PC0x2d8
PC0x7e0:	sub  	x4,		x3,		x2
PC0x7e4:	lbu  	x4,				74(x31)
PC0x7e8:	bne  	x4,		x1,		PC0x29c
PC0x7ec:	lb   	x3,				-28(x31)
PC0x7f0:	sw   	x2,				-56(x31)
PC0x7f4:	bge  	x2,		x0,		PC0x2f4
PC0x7f8:	add  	x2,		x0,		x0
PC0x7fc:	slt  	x4,		x1,		x3
PC0x800:	mul  	x3,		x1,		x3
PC0x804:	jal  	x4,				PC0xf0
PC0x808:	bne  	x2,		x0,		PC0x360
PC0x80c:	bne  	x3,		x1,		PC0x720
PC0x810:	ori  	x2,		x2,		1508
PC0x814:	sh   	x1,				-6(x31)
PC0x818:	lhu  	x4,				30(x31)
PC0x81c:	sh   	x0,				20(x31)
PC0x820:	sh   	x0,				-90(x31)
PC0x824:	blt  	x3,		x4,		PC0x6bc
PC0x828:	lbu  	x3,				73(x31)
PC0x82c:	bge  	x2,		x0,		PC0x134
PC0x830:	blt  	x0,		x3,		PC0x924
PC0x834:	bgeu 	x4,		x2,		PC0x630
PC0x838:	lw   	x4,				-12(x31)
PC0x83c:	nop  
PC0x840:	blt  	x0,		x1,		PC0x664
PC0x844:	bge  	x2,		x4,		PC0x314
PC0x848:	bne  	x4,		x1,		PC0x6e0
PC0x84c:	bltu 	x0,		x4,		PC0x100
PC0x850:	lhu  	x3,				58(x31)
PC0x854:	slli 	x4,		x1,		11
PC0x858:	mulhsu	x1,		x1,		x0
PC0x85c:	sb   	x2,				-53(x31)
PC0x860:	blt  	x4,		x3,		PC0x634
PC0x864:	jal  	x3,				PC0x30c
PC0x868:	bltu 	x4,		x2,		PC0xcb4
PC0x86c:	slti 	x2,		x3,		-2000
PC0x870:	lw   	x3,				-72(x31)
PC0x874:	sh   	x1,				-80(x31)
PC0x878:	sub  	x1,		x2,		x3
PC0x87c:	bge  	x4,		x2,		PC0x58c
PC0x880:	add  	x3,		x4,		x4
PC0x884:	sh   	x3,				-72(x31)
PC0x888:	sb   	x1,				-19(x31)
PC0x88c:	srl  	x4,		x3,		x0
PC0x890:	lbu  	x2,				-13(x31)
PC0x894:	lw   	x2,				-100(x31)
PC0x898:	lh   	x2,				102(x31)
PC0x89c:	bne  	x3,		x4,		PC0x110
PC0x8a0:	lb   	x3,				101(x31)
PC0x8a4:	xor  	x2,		x2,		x4
PC0x8a8:	mulh 	x3,		x3,		x2
PC0x8ac:	bne  	x0,		x4,		PC0x3a8
PC0x8b0:	lb   	x3,				77(x31)
PC0x8b4:	sll  	x1,		x3,		x1
PC0x8b8:	sw   	x1,				-76(x31)
PC0x8bc:	lh   	x1,				72(x31)
PC0x8c0:	sw   	x2,				-80(x31)
PC0x8c4:	jal  	x4,				PC0xd4
PC0x8c8:	bne  	x1,		x2,		PC0x180
PC0x8cc:	mulhu	x1,		x3,		x3
PC0x8d0:	bgeu 	x2,		x0,		PC0x118
PC0x8d4:	add  	x1,		x1,		x3
PC0x8d8:	sll  	x3,		x0,		x1
PC0x8dc:	lhu  	x3,				26(x31)
PC0x8e0:	lb   	x1,				87(x31)
PC0x8e4:	sb   	x3,				-29(x31)
PC0x8e8:	blt  	x1,		x3,		PC0x378
PC0x8ec:	sb   	x1,				38(x31)
PC0x8f0:	bgeu 	x0,		x4,		PC0x704
PC0x8f4:	lh   	x3,				2(x31)
PC0x8f8:	sub  	x1,		x2,		x1
PC0x8fc:	beq  	x2,		x1,		PC0xc40
PC0x900:	lhu  	x3,				-10(x31)
PC0x904:	lhu  	x3,				-96(x31)
PC0x908:	bne  	x4,		x1,		PC0xb8c
PC0x90c:	lb   	x1,				36(x31)
PC0x910:	srai 	x4,		x0,		20
PC0x914:	sltu 	x1,		x4,		x4
PC0x918:	sh   	x3,				-84(x31)
PC0x91c:	addi 	x3,		x2,		-1694
PC0x920:	sltu 	x4,		x1,		x1
PC0x924:	sw   	x0,				88(x31)
PC0x928:	lhu  	x3,				-42(x31)
PC0x92c:	sb   	x2,				11(x31)
PC0x930:	jal  	x2,				PC0x578
PC0x934:	mulhsu	x4,		x4,		x2
PC0x938:	lbu  	x2,				61(x31)
PC0x93c:	lh   	x3,				-54(x31)
PC0x940:	lhu  	x2,				-28(x31)
PC0x944:	sra  	x4,		x0,		x4
PC0x948:	sra  	x4,		x0,		x2
PC0x94c:	sll  	x3,		x0,		x0
PC0x950:	lhu  	x2,				-76(x31)
PC0x954:	lhu  	x2,				60(x31)
PC0x958:	srl  	x1,		x2,		x3
PC0x95c:	sw   	x2,				52(x31)
PC0x960:	sll  	x2,		x2,		x3
PC0x964:	sub  	x3,		x4,		x3
PC0x968:	sh   	x3,				96(x31)
PC0x96c:	sb   	x1,				-9(x31)
PC0x970:	blt  	x0,		x1,		PC0x6d4
PC0x974:	sh   	x0,				34(x31)
PC0x978:	bne  	x1,		x1,		PC0x444
PC0x97c:	lhu  	x4,				-84(x31)
PC0x980:	jal  	x4,				PC0x76c
PC0x984:	bgeu 	x4,		x1,		PC0xc88
PC0x988:	sw   	x1,				16(x31)
PC0x98c:	lh   	x3,				20(x31)
PC0x990:	bltu 	x2,		x4,		PC0x3d8
PC0x994:	xor  	x3,		x1,		x2
PC0x998:	bge  	x1,		x4,		PC0x3b0
PC0x99c:	slt  	x3,		x2,		x4
PC0x9a0:	sh   	x0,				96(x31)
PC0x9a4:	bltu 	x0,		x2,		PC0x370
PC0x9a8:	lw   	x4,				32(x31)
PC0x9ac:	lhu  	x3,				78(x31)
PC0x9b0:	lbu  	x3,				-52(x31)
PC0x9b4:	bne  	x2,		x1,		PC0x6c0
PC0x9b8:	andi 	x3,		x0,		62
PC0x9bc:	bne  	x3,		x4,		PC0xa04
PC0x9c0:	sh   	x2,				46(x31)
PC0x9c4:	andi 	x4,		x2,		994
PC0x9c8:	beq  	x2,		x0,		PC0x310
PC0x9cc:	bltu 	x0,		x1,		PC0xab0
PC0x9d0:	sw   	x3,				-44(x31)
PC0x9d4:	sh   	x2,				90(x31)
PC0x9d8:	lw   	x3,				96(x31)
PC0x9dc:	lbu  	x3,				11(x31)
PC0x9e0:	lw   	x2,				-16(x31)
PC0x9e4:	bltu 	x4,		x0,		PC0xa3c
PC0x9e8:	lhu  	x4,				54(x31)
PC0x9ec:	sh   	x1,				-66(x31)
PC0x9f0:	mulh 	x4,		x4,		x1
PC0x9f4:	lbu  	x4,				6(x31)
PC0x9f8:	slt  	x3,		x1,		x0
PC0x9fc:	sb   	x2,				58(x31)
PC0xa00:	or   	x4,		x2,		x2
PC0xa04:	sh   	x2,				-90(x31)
PC0xa08:	lb   	x2,				-98(x31)
PC0xa0c:	jal  	x1,				PC0x88c
PC0xa10:	slli 	x2,		x2,		15
PC0xa14:	lhu  	x1,				2(x31)
PC0xa18:	jal  	x3,				PC0xa80
PC0xa1c:	bne  	x0,		x4,		PC0x350
PC0xa20:	bltu 	x0,		x1,		PC0x108
PC0xa24:	bge  	x1,		x3,		PC0x7ec
PC0xa28:	beq  	x3,		x0,		PC0xf0
PC0xa2c:	jal  	x3,				PC0xaa8
PC0xa30:	bltu 	x1,		x0,		PC0x738
PC0xa34:	bge  	x3,		x4,		PC0xbe8
PC0xa38:	lbu  	x4,				-56(x31)
PC0xa3c:	lhu  	x2,				24(x31)
PC0xa40:	sh   	x0,				6(x31)
PC0xa44:	blt  	x2,		x0,		PC0x7a8
PC0xa48:	beq  	x2,		x1,		PC0x118
PC0xa4c:	sb   	x0,				5(x31)
PC0xa50:	bltu 	x0,		x3,		PC0xaf4
PC0xa54:	srai 	x4,		x3,		7
PC0xa58:	lb   	x2,				-96(x31)
PC0xa5c:	mulhu	x3,		x0,		x4
PC0xa60:	bne  	x3,		x2,		PC0xc3c
PC0xa64:	sb   	x2,				54(x31)
PC0xa68:	andi 	x4,		x2,		762
PC0xa6c:	add  	x4,		x2,		x1
PC0xa70:	jal  	x4,				PC0x7ec
PC0xa74:	beq  	x2,		x3,		PC0xc54
PC0xa78:	sw   	x0,				36(x31)
PC0xa7c:	srai 	x3,		x1,		13
PC0xa80:	lbu  	x3,				-67(x31)
PC0xa84:	sub  	x3,		x2,		x0
PC0xa88:	sll  	x3,		x1,		x2
PC0xa8c:	lh   	x3,				-12(x31)
PC0xa90:	bltu 	x1,		x4,		PC0x3a0
PC0xa94:	bne  	x4,		x3,		PC0xba0
PC0xa98:	lh   	x2,				-98(x31)
PC0xa9c:	lw   	x3,				4(x31)
PC0xaa0:	jal  	x4,				PC0x518
PC0xaa4:	andi 	x4,		x0,		-1861
PC0xaa8:	bge  	x4,		x1,		PC0x510
PC0xaac:	lb   	x2,				58(x31)
PC0xab0:	bltu 	x4,		x1,		PC0x5f8
PC0xab4:	and  	x1,		x3,		x2
PC0xab8:	jal  	x1,				PC0xc1c
PC0xabc:	add  	x3,		x4,		x4
PC0xac0:	bltu 	x3,		x0,		PC0x530
PC0xac4:	lb   	x2,				10(x31)
PC0xac8:	sw   	x3,				-60(x31)
PC0xacc:	ori  	x3,		x2,		-147
PC0xad0:	sh   	x3,				82(x31)
PC0xad4:	lw   	x2,				72(x31)
PC0xad8:	sh   	x1,				-92(x31)
PC0xadc:	beq  	x0,		x4,		PC0x4cc
PC0xae0:	bne  	x0,		x4,		PC0x294
PC0xae4:	sub  	x2,		x1,		x3
PC0xae8:	bne  	x4,		x2,		PC0x2b4
PC0xaec:	slli 	x1,		x1,		16
PC0xaf0:	bne  	x3,		x4,		PC0x798
PC0xaf4:	beq  	x4,		x3,		PC0x1bc
PC0xaf8:	sh   	x1,				6(x31)
PC0xafc:	sh   	x4,				-26(x31)
PC0xb00:	ori  	x2,		x2,		-240
PC0xb04:	lh   	x4,				30(x31)
PC0xb08:	bne  	x1,		x4,		PC0x948
PC0xb0c:	jal  	x4,				PC0x130
PC0xb10:	bgeu 	x3,		x1,		PC0x424
PC0xb14:	lh   	x2,				-56(x31)
PC0xb18:	sub  	x2,		x3,		x0
PC0xb1c:	sra  	x4,		x3,		x4
PC0xb20:	srl  	x1,		x1,		x3
PC0xb24:	lw   	x3,				32(x31)
PC0xb28:	bne  	x1,		x3,		PC0xb08
PC0xb2c:	lbu  	x1,				8(x31)
PC0xb30:	blt  	x3,		x4,		PC0x948
PC0xb34:	lhu  	x4,				56(x31)
PC0xb38:	beq  	x0,		x2,		PC0x114
PC0xb3c:	mulhu	x3,		x2,		x4
PC0xb40:	ori  	x1,		x1,		1142
PC0xb44:	sh   	x3,				-34(x31)
PC0xb48:	sh   	x0,				50(x31)
PC0xb4c:	bge  	x0,		x1,		PC0x818
PC0xb50:	slti 	x3,		x0,		-903
PC0xb54:	sw   	x1,				24(x31)
PC0xb58:	sw   	x0,				20(x31)
PC0xb5c:	sra  	x3,		x1,		x0
PC0xb60:	beq  	x1,		x0,		PC0x320
PC0xb64:	lh   	x4,				60(x31)
PC0xb68:	sh   	x4,				96(x31)
PC0xb6c:	mulh 	x2,		x0,		x1
PC0xb70:	lbu  	x3,				39(x31)
PC0xb74:	jal  	x2,				PC0x320
PC0xb78:	add  	x1,		x1,		x4
PC0xb7c:	lw   	x4,				-56(x31)
PC0xb80:	jal  	x4,				PC0x524
PC0xb84:	slti 	x2,		x3,		-1795
PC0xb88:	lb   	x1,				50(x31)
PC0xb8c:	lbu  	x2,				-79(x31)
PC0xb90:	mul  	x2,		x1,		x1
PC0xb94:	ori  	x3,		x1,		-1778
PC0xb98:	lw   	x3,				-92(x31)
PC0xb9c:	bgeu 	x2,		x3,		PC0x7a0
PC0xba0:	lbu  	x3,				-75(x31)
PC0xba4:	sub  	x1,		x1,		x2
PC0xba8:	lb   	x3,				-76(x31)
PC0xbac:	blt  	x2,		x1,		PC0x6cc
PC0xbb0:	srl  	x3,		x3,		x2
PC0xbb4:	lhu  	x1,				-16(x31)
PC0xbb8:	lbu  	x2,				74(x31)
PC0xbbc:	bne  	x2,		x4,		PC0xba0
PC0xbc0:	ori  	x1,		x3,		-425
PC0xbc4:	blt  	x2,		x0,		PC0x1a8
PC0xbc8:	slt  	x4,		x0,		x3
PC0xbcc:	beq  	x0,		x3,		PC0x414
PC0xbd0:	bge  	x1,		x4,		PC0xa48
PC0xbd4:	bltu 	x2,		x3,		PC0x8dc
PC0xbd8:	lhu  	x3,				-14(x31)
PC0xbdc:	add  	x3,		x1,		x0
PC0xbe0:	sw   	x4,				64(x31)
PC0xbe4:	beq  	x0,		x4,		PC0xb68
PC0xbe8:	sub  	x3,		x2,		x2
PC0xbec:	xor  	x2,		x2,		x4
PC0xbf0:	ori  	x1,		x1,		-540
PC0xbf4:	ori  	x2,		x2,		-687
PC0xbf8:	addi 	x2,		x0,		-433
PC0xbfc:	bgeu 	x3,		x2,		PC0x304
PC0xc00:	bne  	x0,		x4,		PC0xaac
PC0xc04:	sltu 	x1,		x3,		x1
PC0xc08:	blt  	x1,		x4,		PC0xc60
PC0xc0c:	bne  	x1,		x2,		PC0x718
PC0xc10:	sub  	x2,		x2,		x2
PC0xc14:	lb   	x4,				74(x31)
PC0xc18:	sub  	x2,		x0,		x4
PC0xc1c:	lw   	x2,				-84(x31)
PC0xc20:	lbu  	x1,				-58(x31)
PC0xc24:	lw   	x4,				96(x31)
PC0xc28:	blt  	x0,		x4,		PC0x9f8
PC0xc2c:	lb   	x1,				-59(x31)
PC0xc30:	sub  	x4,		x2,		x1
PC0xc34:	lh   	x3,				30(x31)
PC0xc38:	sra  	x4,		x2,		x3
PC0xc3c:	lw   	x3,				-80(x31)
PC0xc40:	bge  	x3,		x1,		PC0x4c0
PC0xc44:	ori  	x3,		x3,		-1445
PC0xc48:	lw   	x2,				44(x31)
PC0xc4c:	srl  	x2,		x1,		x2
PC0xc50:	lbu  	x1,				96(x31)
PC0xc54:	sw   	x3,				52(x31)
PC0xc58:	lbu  	x3,				-60(x31)
PC0xc5c:	sb   	x3,				73(x31)
PC0xc60:	bltu 	x1,		x3,		PC0x5f8
PC0xc64:	sw   	x4,				12(x31)
PC0xc68:	beq  	x3,		x2,		PC0x96c
PC0xc6c:	bge  	x1,		x2,		PC0x678
PC0xc70:	lbu  	x4,				-19(x31)
PC0xc74:	and  	x1,		x4,		x4
PC0xc78:	sltu 	x4,		x1,		x2
PC0xc7c:	lh   	x2,				-76(x31)
PC0xc80:	bltu 	x4,		x3,		PC0x33c
PC0xc84:	bne  	x4,		x1,		PC0xb90
PC0xc88:	slt  	x4,		x2,		x2
PC0xc8c:	bne  	x4,		x0,		PC0x1ec
PC0xc90:	sb   	x1,				-73(x31)
PC0xc94:	mul  	x2,		x2,		x3
PC0xc98:	sw   	x4,				-84(x31)
PC0xc9c:	sltu 	x1,		x0,		x4
PC0xca0:	mulhsu	x4,		x2,		x3
PC0xca4:	lw   	x1,				72(x31)
PC0xca8:	sltu 	x2,		x0,		x1
PC0xcac:	lh   	x2,				16(x31)
PC0xcb0:	xor  	x1,		x1,		x4
PC0xcb4:	bge  	x3,		x0,		PC0xaa8
PC0xcb8:	nop  
PC0xcbc:	bgeu 	x3,		x1,		PC0x504
PC0xcc0:	and  	x1,		x4,		x4
PC0xcc4:	lb   	x2,				9(x31)
PC0xcc8:	beq  	x0,		x4,		PC0x4f0
PC0xccc:	addi 	x3,		x3,		-200
PC0xcd0:	bge  	x0,		x1,		PC0xb90
PC0xcd4:	bge  	x0,		x2,		PC0x6e8
PC0xcd8:	blt  	x4,		x3,		PC0xabc
PC0xcdc:	add  	x4,		x0,		x2
PC0xce0:	bge  	x3,		x0,		PC0x574
PC0xce4:	bgeu 	x1,		x2,		PC0x9a4
PC0xce8:	srli 	x1,		x2,		12
PC0xcec:	lbu  	x4,				-67(x31)
PC0xcf0:	sh   	x0,				-48(x31)
PC0xcf4:	blt  	x1,		x0,		PC0xec
PC0xcf8:	slli 	x3,		x4,		4
PC0xcfc:	sb   	x3,				15(x31)
PC0xd00:	ori  	x2,		x4,		-396
PC0xd04:	sw   	x2,				-96(x31)
wfi