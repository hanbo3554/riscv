addi 	x0,		x0,		1785
addi 	x1,		x0,		-546
addi 	x2,		x0,		152
addi 	x3,		x0,		489
addi 	x4,		x0,		-328
addi 	x5,		x0,		1682
addi 	x6,		x0,		-434
addi 	x7,		x0,		1697
addi 	x8,		x0,		-1825
addi 	x9,		x0,		296
addi 	x10,	x0,		-559
addi 	x11,	x0,		1265
addi 	x12,	x0,		-1497
addi 	x13,	x0,		1312
addi 	x14,	x0,		-1434
addi 	x15,	x0,		1173
addi 	x16,	x0,		-794
addi 	x17,	x0,		-1242
addi 	x18,	x0,		509
addi 	x19,	x0,		1092
addi 	x20,	x0,		-1455
addi 	x21,	x0,		-1482
addi 	x22,	x0,		226
addi 	x23,	x0,		-1923
addi 	x24,	x0,		-1448
addi 	x25,	x0,		-558
addi 	x26,	x0,		-1126
addi 	x27,	x0,		1565
addi 	x28,	x0,		-504
addi 	x29,	x0,		40
addi 	x30,	x0,		-1144
addi 	x31,	x0,		-1625
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
PC0x88:	sw   	x3,				48(x31)
PC0x8c:	bge  	x0,		x3,		PC0xbe0
PC0x90:	bltu 	x0,		x2,		PC0xce0
PC0x94:	mulh 	x2,		x1,		x0
PC0x98:	srai 	x2,		x3,		16
PC0x9c:	lh   	x4,				50(x31)
PC0xa0:	sb   	x2,				-89(x31)
PC0xa4:	jal  	x2,				PC0x59c
PC0xa8:	beq  	x4,		x3,		PC0xadc
PC0xac:	sltu 	x3,		x3,		x4
PC0xb0:	bge  	x2,		x1,		PC0x304
PC0xb4:	lh   	x1,				48(x31)
PC0xb8:	sh   	x3,				-34(x31)
PC0xbc:	lb   	x3,				-33(x31)
PC0xc0:	sh   	x0,				70(x31)
PC0xc4:	bne  	x4,		x3,		PC0xc6c
PC0xc8:	or   	x4,		x0,		x4
PC0xcc:	jal  	x3,				PC0xa5c
PC0xd0:	sub  	x4,		x2,		x4
PC0xd4:	slt  	x2,		x3,		x0
PC0xd8:	sb   	x4,				41(x31)
PC0xdc:	sub  	x1,		x2,		x0
PC0xe0:	add  	x3,		x4,		x2
PC0xe4:	bltu 	x1,		x0,		PC0x674
PC0xe8:	lw   	x1,				48(x31)
PC0xec:	lh   	x3,				40(x31)
PC0xf0:	lbu  	x2,				-89(x31)
PC0xf4:	bge  	x0,		x3,		PC0xbf4
PC0xf8:	lhu  	x2,				70(x31)
PC0xfc:	lh   	x3,				-34(x31)
PC0x100:	sw   	x1,				-60(x31)
PC0x104:	andi 	x4,		x1,		-1416
PC0x108:	beq  	x3,		x1,		PC0x1e8
PC0x10c:	bge  	x2,		x4,		PC0x780
PC0x110:	bgeu 	x1,		x2,		PC0x9d4
PC0x114:	sh   	x0,				-56(x31)
PC0x118:	bne  	x3,		x4,		PC0x230
PC0x11c:	sh   	x1,				-54(x31)
PC0x120:	srai 	x2,		x3,		29
PC0x124:	bgeu 	x1,		x3,		PC0x900
PC0x128:	ori  	x4,		x0,		-420
PC0x12c:	sra  	x1,		x4,		x3
PC0x130:	nop  
PC0x134:	bgeu 	x4,		x2,		PC0x358
PC0x138:	mulhu	x4,		x2,		x4
PC0x13c:	addi 	x3,		x0,		1946
PC0x140:	bne  	x1,		x4,		PC0x414
PC0x144:	lhu  	x3,				40(x31)
PC0x148:	lhu  	x2,				70(x31)
PC0x14c:	lb   	x3,				-54(x31)
PC0x150:	sb   	x2,				-86(x31)
PC0x154:	srai 	x4,		x0,		21
PC0x158:	mulhsu	x2,		x4,		x4
PC0x15c:	bge  	x2,		x4,		PC0xc18
PC0x160:	bne  	x4,		x1,		PC0xa8
PC0x164:	lh   	x2,				48(x31)
PC0x168:	blt  	x1,		x0,		PC0x280
PC0x16c:	bltu 	x1,		x2,		PC0x768
PC0x170:	lhu  	x2,				-90(x31)
PC0x174:	bge  	x2,		x1,		PC0x33c
PC0x178:	lh   	x4,				-86(x31)
PC0x17c:	jal  	x2,				PC0xccc
PC0x180:	jal  	x3,				PC0x440
PC0x184:	bgeu 	x4,		x2,		PC0x524
PC0x188:	bne  	x3,		x4,		PC0x684
PC0x18c:	bgeu 	x1,		x3,		PC0x59c
PC0x190:	sh   	x3,				94(x31)
PC0x194:	lbu  	x3,				-55(x31)
PC0x198:	bltu 	x4,		x1,		PC0x294
PC0x19c:	beq  	x1,		x2,		PC0x9f4
PC0x1a0:	bltu 	x1,		x3,		PC0x538
PC0x1a4:	lh   	x3,				70(x31)
PC0x1a8:	lbu  	x3,				-34(x31)
PC0x1ac:	lhu  	x1,				-58(x31)
PC0x1b0:	bge  	x1,		x0,		PC0x94
PC0x1b4:	jal  	x3,				PC0x4ec
PC0x1b8:	sh   	x4,				-88(x31)
PC0x1bc:	beq  	x0,		x2,		PC0x3fc
PC0x1c0:	srl  	x4,		x1,		x3
PC0x1c4:	sw   	x2,				-92(x31)
PC0x1c8:	bgeu 	x0,		x2,		PC0x104
PC0x1cc:	bgeu 	x1,		x4,		PC0xa10
PC0x1d0:	lhu  	x2,				-90(x31)
PC0x1d4:	bne  	x0,		x3,		PC0xb90
PC0x1d8:	nop  
PC0x1dc:	andi 	x2,		x1,		1185
PC0x1e0:	sra  	x3,		x4,		x0
PC0x1e4:	lh   	x4,				-34(x31)
PC0x1e8:	lh   	x3,				40(x31)
PC0x1ec:	lbu  	x2,				41(x31)
PC0x1f0:	sb   	x1,				-43(x31)
PC0x1f4:	beq  	x2,		x4,		PC0x548
PC0x1f8:	srli 	x2,		x0,		16
PC0x1fc:	srai 	x1,		x4,		3
PC0x200:	srl  	x1,		x0,		x0
PC0x204:	bltu 	x2,		x1,		PC0x8c
PC0x208:	bgeu 	x2,		x3,		PC0xc00
PC0x20c:	lbu  	x2,				-53(x31)
PC0x210:	sw   	x3,				12(x31)
PC0x214:	blt  	x0,		x4,		PC0x370
PC0x218:	sw   	x2,				64(x31)
PC0x21c:	nop  
PC0x220:	sw   	x2,				-76(x31)
PC0x224:	beq  	x1,		x0,		PC0x7f8
PC0x228:	slti 	x4,		x0,		-1385
PC0x22c:	sub  	x3,		x3,		x0
PC0x230:	beq  	x2,		x3,		PC0x69c
PC0x234:	sh   	x2,				-68(x31)
PC0x238:	sub  	x4,		x3,		x0
PC0x23c:	srai 	x3,		x2,		13
PC0x240:	sb   	x0,				74(x31)
PC0x244:	lbu  	x3,				66(x31)
PC0x248:	bgeu 	x2,		x3,		PC0x914
PC0x24c:	add  	x1,		x1,		x2
PC0x250:	sw   	x4,				-4(x31)
PC0x254:	srl  	x4,		x0,		x4
PC0x258:	bgeu 	x2,		x3,		PC0x830
PC0x25c:	sltiu	x3,		x0,		-1365
PC0x260:	bne  	x0,		x4,		PC0xc48
PC0x264:	bgeu 	x3,		x4,		PC0x158
PC0x268:	jal  	x4,				PC0x968
PC0x26c:	jal  	x1,				PC0x44c
PC0x270:	sh   	x4,				-36(x31)
PC0x274:	lbu  	x3,				-4(x31)
PC0x278:	slt  	x3,		x2,		x4
PC0x27c:	sh   	x2,				40(x31)
PC0x280:	sh   	x1,				-46(x31)
PC0x284:	lhu  	x2,				12(x31)
PC0x288:	lh   	x4,				70(x31)
PC0x28c:	sb   	x3,				12(x31)
PC0x290:	lw   	x3,				-4(x31)
PC0x294:	mul  	x3,		x4,		x3
PC0x298:	bne  	x1,		x4,		PC0x110
PC0x29c:	beq  	x1,		x4,		PC0x370
PC0x2a0:	bltu 	x2,		x3,		PC0xb0
PC0x2a4:	slti 	x2,		x4,		1524
PC0x2a8:	sb   	x2,				-8(x31)
PC0x2ac:	sb   	x1,				9(x31)
PC0x2b0:	lw   	x1,				-36(x31)
PC0x2b4:	blt  	x0,		x1,		PC0x77c
PC0x2b8:	bne  	x4,		x2,		PC0xbf0
PC0x2bc:	lb   	x4,				-75(x31)
PC0x2c0:	beq  	x3,		x4,		PC0x1e4
PC0x2c4:	addi 	x3,		x1,		-914
PC0x2c8:	slli 	x2,		x0,		19
PC0x2cc:	bge  	x1,		x0,		PC0x84c
PC0x2d0:	bne  	x2,		x3,		PC0xaf8
PC0x2d4:	lbu  	x2,				9(x31)
PC0x2d8:	blt  	x2,		x3,		PC0x290
PC0x2dc:	jal  	x3,				PC0x624
PC0x2e0:	sra  	x4,		x1,		x3
PC0x2e4:	jal  	x3,				PC0x354
PC0x2e8:	srl  	x4,		x0,		x4
PC0x2ec:	sub  	x1,		x3,		x3
PC0x2f0:	lhu  	x4,				-36(x31)
PC0x2f4:	sh   	x1,				-16(x31)
PC0x2f8:	lhu  	x1,				94(x31)
PC0x2fc:	bltu 	x3,		x1,		PC0xa78
PC0x300:	bltu 	x3,		x0,		PC0xcfc
PC0x304:	sb   	x0,				14(x31)
PC0x308:	slli 	x1,		x1,		11
PC0x30c:	sh   	x3,				26(x31)
PC0x310:	bge  	x2,		x3,		PC0x6a8
PC0x314:	bltu 	x0,		x2,		PC0x4ec
PC0x318:	srli 	x2,		x1,		8
PC0x31c:	lw   	x3,				40(x31)
PC0x320:	sll  	x3,		x1,		x3
PC0x324:	lw   	x1,				-48(x31)
PC0x328:	sh   	x3,				-44(x31)
PC0x32c:	sll  	x2,		x4,		x3
PC0x330:	lb   	x4,				67(x31)
PC0x334:	bge  	x2,		x0,		PC0x834
PC0x338:	blt  	x0,		x1,		PC0x49c
PC0x33c:	srl  	x4,		x4,		x0
PC0x340:	sb   	x4,				-3(x31)
PC0x344:	lw   	x4,				-76(x31)
PC0x348:	beq  	x4,		x2,		PC0x4e0
PC0x34c:	lh   	x2,				-76(x31)
PC0x350:	sll  	x4,		x3,		x4
PC0x354:	sh   	x3,				74(x31)
PC0x358:	sub  	x4,		x4,		x0
PC0x35c:	beq  	x3,		x2,		PC0x50c
PC0x360:	sub  	x2,		x1,		x3
PC0x364:	bge  	x3,		x0,		PC0x80c
PC0x368:	bne  	x0,		x4,		PC0x4b8
PC0x36c:	lw   	x2,				-60(x31)
PC0x370:	bne  	x2,		x0,		PC0x358
PC0x374:	andi 	x1,		x4,		1384
PC0x378:	add  	x4,		x0,		x1
PC0x37c:	mul  	x2,		x2,		x2
PC0x380:	beq  	x0,		x3,		PC0xa70
PC0x384:	jal  	x1,				PC0xc8
PC0x388:	lh   	x4,				12(x31)
PC0x38c:	nop  
PC0x390:	sb   	x2,				53(x31)
PC0x394:	slli 	x1,		x0,		26
PC0x398:	jal  	x4,				PC0x7b4
PC0x39c:	blt  	x2,		x4,		PC0xae8
PC0x3a0:	andi 	x4,		x0,		494
PC0x3a4:	and  	x2,		x1,		x2
PC0x3a8:	bltu 	x4,		x2,		PC0x120
PC0x3ac:	bge  	x2,		x0,		PC0x4ac
PC0x3b0:	lh   	x4,				70(x31)
PC0x3b4:	sw   	x0,				-44(x31)
PC0x3b8:	sb   	x2,				54(x31)
PC0x3bc:	bgeu 	x1,		x2,		PC0x8dc
PC0x3c0:	bge  	x3,		x1,		PC0x224
PC0x3c4:	srl  	x1,		x4,		x0
PC0x3c8:	add  	x4,		x4,		x1
PC0x3cc:	bge  	x3,		x0,		PC0x3fc
PC0x3d0:	sra  	x3,		x1,		x3
PC0x3d4:	sb   	x1,				73(x31)
PC0x3d8:	beq  	x3,		x2,		PC0xa10
PC0x3dc:	lw   	x4,				-88(x31)
PC0x3e0:	lb   	x3,				95(x31)
PC0x3e4:	sw   	x1,				-76(x31)
PC0x3e8:	bne  	x1,		x4,		PC0x730
PC0x3ec:	ori  	x2,		x4,		2015
PC0x3f0:	sw   	x4,				4(x31)
PC0x3f4:	mul  	x3,		x2,		x2
PC0x3f8:	mul  	x3,		x1,		x1
PC0x3fc:	lb   	x3,				13(x31)
PC0x400:	sll  	x2,		x3,		x0
PC0x404:	beq  	x1,		x0,		PC0xbdc
PC0x408:	sh   	x4,				-36(x31)
PC0x40c:	sb   	x1,				-43(x31)
PC0x410:	lh   	x2,				12(x31)
PC0x414:	slti 	x1,		x1,		1300
PC0x418:	lw   	x2,				4(x31)
PC0x41c:	add  	x2,		x2,		x3
PC0x420:	sw   	x1,				-100(x31)
PC0x424:	bltu 	x4,		x0,		PC0xb7c
PC0x428:	blt  	x0,		x2,		PC0x4d0
PC0x42c:	sw   	x2,				16(x31)
PC0x430:	jal  	x4,				PC0x71c
PC0x434:	bge  	x2,		x4,		PC0x914
PC0x438:	lb   	x3,				15(x31)
PC0x43c:	bgeu 	x3,		x2,		PC0x42c
PC0x440:	sub  	x2,		x0,		x4
PC0x444:	lw   	x1,				4(x31)
PC0x448:	sw   	x4,				-92(x31)
PC0x44c:	bgeu 	x3,		x4,		PC0xb78
PC0x450:	sw   	x0,				100(x31)
PC0x454:	lbu  	x1,				-1(x31)
PC0x458:	beq  	x2,		x0,		PC0xa74
PC0x45c:	sw   	x4,				-48(x31)
PC0x460:	mulhu	x3,		x2,		x1
PC0x464:	bgeu 	x1,		x2,		PC0xd04
PC0x468:	bne  	x2,		x4,		PC0x77c
PC0x46c:	mulhsu	x4,		x3,		x2
PC0x470:	sb   	x2,				-2(x31)
PC0x474:	bne  	x0,		x4,		PC0xc68
PC0x478:	blt  	x0,		x4,		PC0x548
PC0x47c:	nop  
PC0x480:	bgeu 	x3,		x0,		PC0xc58
PC0x484:	bgeu 	x2,		x0,		PC0xd00
PC0x488:	lhu  	x3,				-44(x31)
PC0x48c:	jal  	x2,				PC0xa70
PC0x490:	sh   	x3,				22(x31)
PC0x494:	bgeu 	x2,		x1,		PC0x240
PC0x498:	sra  	x3,		x1,		x2
PC0x49c:	sltu 	x2,		x3,		x3
PC0x4a0:	bgeu 	x0,		x1,		PC0x4f4
PC0x4a4:	bltu 	x2,		x1,		PC0xbc
PC0x4a8:	and  	x3,		x4,		x0
PC0x4ac:	sw   	x1,				28(x31)
PC0x4b0:	beq  	x0,		x3,		PC0x5d0
PC0x4b4:	sub  	x4,		x4,		x0
PC0x4b8:	blt  	x2,		x3,		PC0x198
PC0x4bc:	sb   	x4,				-44(x31)
PC0x4c0:	lhu  	x1,				-58(x31)
PC0x4c4:	srai 	x3,		x0,		5
PC0x4c8:	bltu 	x0,		x3,		PC0x17c
PC0x4cc:	lb   	x4,				50(x31)
PC0x4d0:	lhu  	x3,				74(x31)
PC0x4d4:	jal  	x1,				PC0x4d8
PC0x4d8:	slt  	x3,		x4,		x1
PC0x4dc:	and  	x1,		x4,		x0
PC0x4e0:	bltu 	x2,		x0,		PC0x5d0
PC0x4e4:	lh   	x4,				-68(x31)
PC0x4e8:	bge  	x1,		x3,		PC0x180
PC0x4ec:	jal  	x3,				PC0xcc0
PC0x4f0:	sw   	x1,				96(x31)
PC0x4f4:	sw   	x3,				40(x31)
PC0x4f8:	slli 	x1,		x2,		20
PC0x4fc:	srai 	x1,		x2,		8
PC0x500:	jal  	x2,				PC0x718
PC0x504:	sb   	x0,				61(x31)
PC0x508:	lbu  	x4,				-16(x31)
PC0x50c:	sh   	x2,				-6(x31)
PC0x510:	srai 	x2,		x3,		14
PC0x514:	bgeu 	x4,		x1,		PC0x294
PC0x518:	srl  	x2,		x0,		x0
PC0x51c:	lw   	x2,				60(x31)
PC0x520:	beq  	x3,		x4,		PC0x71c
PC0x524:	andi 	x2,		x3,		-834
PC0x528:	sll  	x2,		x3,		x0
PC0x52c:	blt  	x3,		x2,		PC0x2a8
PC0x530:	lh   	x2,				-88(x31)
PC0x534:	sh   	x0,				-94(x31)
PC0x538:	nop  
PC0x53c:	bne  	x2,		x0,		PC0x240
PC0x540:	slli 	x2,		x0,		9
PC0x544:	lh   	x2,				22(x31)
PC0x548:	sb   	x0,				-40(x31)
PC0x54c:	lhu  	x4,				22(x31)
PC0x550:	bne  	x4,		x0,		PC0x36c
PC0x554:	xori 	x4,		x3,		1770
PC0x558:	sb   	x1,				-23(x31)
PC0x55c:	mulhsu	x1,		x4,		x1
PC0x560:	sh   	x2,				-38(x31)
PC0x564:	lhu  	x1,				-8(x31)
PC0x568:	bltu 	x3,		x1,		PC0xa10
PC0x56c:	srl  	x3,		x3,		x3
PC0x570:	bne  	x0,		x2,		PC0x104
PC0x574:	sb   	x3,				-11(x31)
PC0x578:	bltu 	x1,		x0,		PC0xad0
PC0x57c:	lw   	x4,				60(x31)
PC0x580:	sub  	x3,		x0,		x2
PC0x584:	lb   	x3,				71(x31)
PC0x588:	srai 	x4,		x1,		15
PC0x58c:	lw   	x1,				-56(x31)
PC0x590:	sub  	x3,		x3,		x1
PC0x594:	lb   	x4,				-3(x31)
PC0x598:	add  	x3,		x1,		x0
PC0x59c:	bge  	x1,		x4,		PC0x2d0
PC0x5a0:	andi 	x4,		x1,		-1626
PC0x5a4:	bgeu 	x4,		x3,		PC0x748
PC0x5a8:	bge  	x2,		x3,		PC0x6c0
PC0x5ac:	sw   	x1,				-72(x31)
PC0x5b0:	bltu 	x3,		x0,		PC0xc7c
PC0x5b4:	mulhu	x2,		x1,		x1
PC0x5b8:	bgeu 	x1,		x4,		PC0x76c
PC0x5bc:	addi 	x1,		x1,		2011
PC0x5c0:	bge  	x3,		x4,		PC0x9a0
PC0x5c4:	srai 	x2,		x0,		22
PC0x5c8:	bne  	x2,		x0,		PC0x1e8
PC0x5cc:	bge  	x4,		x0,		PC0x5cc
PC0x5d0:	sw   	x2,				80(x31)
PC0x5d4:	lw   	x4,				-48(x31)
PC0x5d8:	bge  	x1,		x3,		PC0xa74
PC0x5dc:	blt  	x3,		x4,		PC0xa34
PC0x5e0:	sb   	x3,				81(x31)
PC0x5e4:	blt  	x2,		x0,		PC0x5d0
PC0x5e8:	sw   	x4,				-4(x31)
PC0x5ec:	mul  	x2,		x4,		x3
PC0x5f0:	bgeu 	x4,		x0,		PC0x7d8
PC0x5f4:	addi 	x1,		x1,		1094
PC0x5f8:	sw   	x0,				36(x31)
PC0x5fc:	lw   	x2,				64(x31)
PC0x600:	beq  	x3,		x4,		PC0x708
PC0x604:	sh   	x4,				28(x31)
PC0x608:	blt  	x0,		x4,		PC0x8c0
PC0x60c:	sw   	x3,				-32(x31)
PC0x610:	lh   	x4,				40(x31)
PC0x614:	sb   	x1,				-9(x31)
PC0x618:	sw   	x3,				0(x31)
PC0x61c:	sh   	x4,				94(x31)
PC0x620:	sw   	x3,				-60(x31)
PC0x624:	jal  	x3,				PC0x64c
PC0x628:	slti 	x3,		x0,		-1133
PC0x62c:	beq  	x3,		x1,		PC0x7bc
PC0x630:	bne  	x1,		x2,		PC0x61c
PC0x634:	bltu 	x4,		x3,		PC0x9a0
PC0x638:	bge  	x0,		x2,		PC0x244
PC0x63c:	sb   	x1,				-51(x31)
PC0x640:	lw   	x2,				-92(x31)
PC0x644:	sltu 	x3,		x4,		x3
PC0x648:	bgeu 	x1,		x4,		PC0x4dc
PC0x64c:	sub  	x3,		x1,		x3
PC0x650:	lbu  	x4,				65(x31)
PC0x654:	sh   	x3,				-70(x31)
PC0x658:	mul  	x1,		x4,		x0
PC0x65c:	ori  	x3,		x3,		828
PC0x660:	lbu  	x3,				42(x31)
PC0x664:	bge  	x3,		x2,		PC0xbe4
PC0x668:	jal  	x3,				PC0xa38
PC0x66c:	xori 	x2,		x0,		1632
PC0x670:	bne  	x2,		x4,		PC0x99c
PC0x674:	beq  	x2,		x1,		PC0xb0c
PC0x678:	mulhsu	x2,		x1,		x1
PC0x67c:	beq  	x1,		x3,		PC0x4c0
PC0x680:	bge  	x0,		x3,		PC0xc5c
PC0x684:	srai 	x4,		x0,		13
PC0x688:	bge  	x0,		x2,		PC0x23c
PC0x68c:	bge  	x3,		x1,		PC0xa80
PC0x690:	lbu  	x4,				61(x31)
PC0x694:	bge  	x2,		x0,		PC0x4fc
PC0x698:	sw   	x3,				88(x31)
PC0x69c:	and  	x4,		x2,		x0
PC0x6a0:	beq  	x2,		x3,		PC0xadc
PC0x6a4:	bge  	x1,		x4,		PC0x29c
PC0x6a8:	sra  	x2,		x4,		x3
PC0x6ac:	slt  	x2,		x1,		x4
PC0x6b0:	lbu  	x4,				-75(x31)
PC0x6b4:	bne  	x4,		x1,		PC0x8d4
PC0x6b8:	bne  	x3,		x0,		PC0x5fc
PC0x6bc:	sb   	x0,				54(x31)
PC0x6c0:	lbu  	x1,				-94(x31)
PC0x6c4:	sub  	x1,		x1,		x3
PC0x6c8:	lbu  	x3,				6(x31)
PC0x6cc:	addi 	x3,		x3,		1275
PC0x6d0:	beq  	x4,		x1,		PC0x334
PC0x6d4:	sra  	x2,		x2,		x3
PC0x6d8:	blt  	x1,		x3,		PC0x524
PC0x6dc:	lw   	x3,				-96(x31)
PC0x6e0:	bne  	x4,		x2,		PC0xce4
PC0x6e4:	srl  	x4,		x2,		x0
PC0x6e8:	lh   	x3,				70(x31)
PC0x6ec:	nop  
PC0x6f0:	sw   	x3,				-44(x31)
PC0x6f4:	blt  	x4,		x2,		PC0x3a8
PC0x6f8:	ori  	x1,		x3,		-1677
PC0x6fc:	jal  	x4,				PC0x998
PC0x700:	sw   	x0,				-80(x31)
PC0x704:	sw   	x0,				-96(x31)
PC0x708:	jal  	x4,				PC0x484
PC0x70c:	addi 	x1,		x1,		1460
PC0x710:	bltu 	x3,		x0,		PC0xbf4
PC0x714:	sb   	x2,				-25(x31)
PC0x718:	sb   	x0,				-69(x31)
PC0x71c:	sh   	x3,				-18(x31)
PC0x720:	bltu 	x3,		x0,		PC0x21c
PC0x724:	slli 	x4,		x0,		23
PC0x728:	blt  	x3,		x2,		PC0x938
PC0x72c:	sub  	x3,		x1,		x1
PC0x730:	sltiu	x1,		x2,		685
PC0x734:	bne  	x4,		x3,		PC0x6d4
PC0x738:	bgeu 	x1,		x0,		PC0x708
PC0x73c:	slt  	x4,		x3,		x2
PC0x740:	bne  	x2,		x0,		PC0x774
PC0x744:	lbu  	x4,				48(x31)
PC0x748:	sb   	x1,				-30(x31)
PC0x74c:	sh   	x0,				8(x31)
PC0x750:	lhu  	x3,				12(x31)
PC0x754:	addi 	x3,		x1,		1827
PC0x758:	nop  
PC0x75c:	sw   	x1,				48(x31)
PC0x760:	sb   	x3,				21(x31)
PC0x764:	beq  	x2,		x4,		PC0x258
PC0x768:	lw   	x3,				68(x31)
PC0x76c:	add  	x3,		x4,		x2
PC0x770:	beq  	x1,		x3,		PC0xac0
PC0x774:	ori  	x1,		x1,		822
PC0x778:	lw   	x4,				-96(x31)
PC0x77c:	slt  	x1,		x4,		x2
PC0x780:	sw   	x0,				-88(x31)
PC0x784:	sw   	x2,				-32(x31)
PC0x788:	add  	x1,		x2,		x3
PC0x78c:	blt  	x4,		x1,		PC0x8ac
PC0x790:	lb   	x4,				-89(x31)
PC0x794:	lh   	x3,				-76(x31)
PC0x798:	sh   	x3,				74(x31)
PC0x79c:	lbu  	x4,				-77(x31)
PC0x7a0:	lw   	x2,				28(x31)
PC0x7a4:	add  	x2,		x3,		x2
PC0x7a8:	or   	x4,		x0,		x1
PC0x7ac:	blt  	x2,		x3,		PC0x560
PC0x7b0:	lh   	x3,				82(x31)
PC0x7b4:	sw   	x3,				64(x31)
PC0x7b8:	mulhsu	x3,		x0,		x0
PC0x7bc:	srai 	x1,		x0,		8
PC0x7c0:	or   	x1,		x1,		x1
PC0x7c4:	lh   	x2,				-42(x31)
PC0x7c8:	lb   	x1,				-97(x31)
PC0x7cc:	blt  	x0,		x2,		PC0xa10
PC0x7d0:	sb   	x3,				-66(x31)
PC0x7d4:	sra  	x4,		x1,		x2
PC0x7d8:	bne  	x1,		x0,		PC0x3a8
PC0x7dc:	blt  	x3,		x0,		PC0x24c
PC0x7e0:	beq  	x0,		x2,		PC0x9d4
PC0x7e4:	bgeu 	x3,		x0,		PC0x30c
PC0x7e8:	bgeu 	x0,		x2,		PC0x4cc
PC0x7ec:	mulhsu	x3,		x2,		x3
PC0x7f0:	blt  	x1,		x4,		PC0x97c
PC0x7f4:	mulhsu	x4,		x2,		x4
PC0x7f8:	blt  	x0,		x1,		PC0x1d4
PC0x7fc:	sh   	x1,				-46(x31)
PC0x800:	sub  	x4,		x4,		x3
PC0x804:	jal  	x4,				PC0x790
PC0x808:	sb   	x2,				-60(x31)
PC0x80c:	sb   	x1,				-42(x31)
PC0x810:	srli 	x1,		x1,		3
PC0x814:	lb   	x2,				-94(x31)
PC0x818:	lbu  	x1,				71(x31)
PC0x81c:	lh   	x2,				-54(x31)
PC0x820:	jal  	x1,				PC0x9f4
PC0x824:	beq  	x4,		x2,		PC0x90
PC0x828:	add  	x4,		x4,		x3
PC0x82c:	sw   	x4,				-100(x31)
PC0x830:	lb   	x1,				74(x31)
PC0x834:	lhu  	x4,				-44(x31)
PC0x838:	bge  	x0,		x3,		PC0x64c
PC0x83c:	slt  	x1,		x3,		x3
PC0x840:	or   	x4,		x3,		x2
PC0x844:	jal  	x2,				PC0x88
PC0x848:	lhu  	x3,				-26(x31)
PC0x84c:	jal  	x4,				PC0x768
PC0x850:	xori 	x2,		x2,		963
PC0x854:	addi 	x4,		x1,		1320
PC0x858:	sra  	x3,		x1,		x0
PC0x85c:	addi 	x4,		x3,		-1129
PC0x860:	lbu  	x1,				-3(x31)
PC0x864:	bge  	x0,		x2,		PC0x5d8
PC0x868:	lhu  	x1,				-2(x31)
PC0x86c:	or   	x3,		x4,		x2
PC0x870:	bge  	x0,		x2,		PC0x8f0
PC0x874:	lb   	x4,				-18(x31)
PC0x878:	lhu  	x3,				-46(x31)
PC0x87c:	sw   	x4,				48(x31)
PC0x880:	slt  	x4,		x1,		x3
PC0x884:	bne  	x3,		x2,		PC0x36c
PC0x888:	add  	x4,		x2,		x0
PC0x88c:	xori 	x2,		x1,		434
PC0x890:	bne  	x3,		x4,		PC0x374
PC0x894:	lh   	x3,				0(x31)
PC0x898:	addi 	x4,		x1,		-1982
PC0x89c:	add  	x2,		x4,		x3
PC0x8a0:	sw   	x0,				-88(x31)
PC0x8a4:	sh   	x0,				-6(x31)
PC0x8a8:	bge  	x1,		x3,		PC0x25c
PC0x8ac:	sh   	x3,				-86(x31)
PC0x8b0:	lw   	x2,				64(x31)
PC0x8b4:	mulh 	x4,		x1,		x1
PC0x8b8:	lhu  	x1,				100(x31)
PC0x8bc:	lb   	x4,				-41(x31)
PC0x8c0:	bge  	x0,		x3,		PC0x590
PC0x8c4:	jal  	x4,				PC0xc44
PC0x8c8:	srl  	x3,		x1,		x4
PC0x8cc:	sb   	x4,				48(x31)
PC0x8d0:	sb   	x0,				-72(x31)
PC0x8d4:	sw   	x4,				-80(x31)
PC0x8d8:	sh   	x0,				46(x31)
PC0x8dc:	bne  	x1,		x3,		PC0xcc4
PC0x8e0:	sh   	x0,				90(x31)
PC0x8e4:	mul  	x4,		x4,		x4
PC0x8e8:	mul  	x3,		x3,		x3
PC0x8ec:	lw   	x3,				-8(x31)
PC0x8f0:	bltu 	x2,		x3,		PC0x904
PC0x8f4:	lh   	x3,				-40(x31)
PC0x8f8:	sb   	x4,				23(x31)
PC0x8fc:	sw   	x1,				44(x31)
PC0x900:	sw   	x4,				88(x31)
PC0x904:	bltu 	x0,		x3,		PC0x994
PC0x908:	bge  	x0,		x2,		PC0x398
PC0x90c:	sltu 	x2,		x0,		x2
PC0x910:	lbu  	x4,				66(x31)
PC0x914:	bge  	x2,		x1,		PC0x214
PC0x918:	bgeu 	x4,		x0,		PC0x8bc
PC0x91c:	lb   	x2,				-37(x31)
PC0x920:	lhu  	x2,				-100(x31)
PC0x924:	beq  	x2,		x0,		PC0x808
PC0x928:	sh   	x2,				-44(x31)
PC0x92c:	lb   	x1,				-87(x31)
PC0x930:	sh   	x1,				20(x31)
PC0x934:	sh   	x4,				42(x31)
PC0x938:	bne  	x1,		x2,		PC0x6e8
PC0x93c:	bge  	x2,		x4,		PC0x3a4
PC0x940:	bgeu 	x3,		x2,		PC0xbec
PC0x944:	bgeu 	x4,		x0,		PC0x2b8
PC0x948:	sb   	x3,				-50(x31)
PC0x94c:	sw   	x2,				48(x31)
PC0x950:	lh   	x2,				66(x31)
PC0x954:	sw   	x4,				-76(x31)
PC0x958:	mulhu	x4,		x2,		x3
PC0x95c:	sh   	x2,				92(x31)
PC0x960:	lhu  	x1,				74(x31)
PC0x964:	bltu 	x3,		x2,		PC0x730
PC0x968:	sh   	x1,				96(x31)
PC0x96c:	mulhu	x1,		x4,		x3
PC0x970:	lhu  	x4,				88(x31)
PC0x974:	xori 	x2,		x2,		1040
PC0x978:	blt  	x3,		x4,		PC0x3c4
PC0x97c:	bgeu 	x4,		x2,		PC0x6e4
PC0x980:	sh   	x1,				-74(x31)
PC0x984:	lhu  	x2,				14(x31)
PC0x988:	bne  	x4,		x2,		PC0x4e0
PC0x98c:	lbu  	x4,				-8(x31)
PC0x990:	sll  	x4,		x4,		x0
PC0x994:	add  	x1,		x0,		x0
PC0x998:	beq  	x1,		x3,		PC0x408
PC0x99c:	lbu  	x4,				-89(x31)
PC0x9a0:	addi 	x4,		x2,		531
PC0x9a4:	xor  	x2,		x4,		x2
PC0x9a8:	sltiu	x1,		x0,		1944
PC0x9ac:	add  	x4,		x2,		x3
PC0x9b0:	sw   	x1,				100(x31)
PC0x9b4:	lw   	x4,				-60(x31)
PC0x9b8:	lw   	x2,				-76(x31)
PC0x9bc:	bne  	x0,		x3,		PC0x630
PC0x9c0:	sw   	x4,				-24(x31)
PC0x9c4:	beq  	x1,		x4,		PC0xba0
PC0x9c8:	bgeu 	x2,		x0,		PC0x8bc
PC0x9cc:	sll  	x4,		x1,		x0
PC0x9d0:	lb   	x2,				9(x31)
PC0x9d4:	lbu  	x2,				-97(x31)
PC0x9d8:	mulhu	x3,		x2,		x0
PC0x9dc:	slt  	x3,		x3,		x0
PC0x9e0:	bne  	x4,		x3,		PC0x5d4
PC0x9e4:	mulh 	x1,		x0,		x3
PC0x9e8:	lb   	x1,				-55(x31)
PC0x9ec:	sh   	x0,				94(x31)
PC0x9f0:	lh   	x1,				-36(x31)
PC0x9f4:	jal  	x2,				PC0xb54
PC0x9f8:	blt  	x4,		x2,		PC0x370
PC0x9fc:	lw   	x3,				12(x31)
PC0xa00:	sh   	x0,				-94(x31)
PC0xa04:	bne  	x2,		x3,		PC0x2b4
PC0xa08:	bge  	x2,		x3,		PC0xa90
PC0xa0c:	sb   	x4,				-81(x31)
PC0xa10:	jal  	x1,				PC0x514
PC0xa14:	sh   	x2,				18(x31)
PC0xa18:	bltu 	x1,		x2,		PC0x89c
PC0xa1c:	bgeu 	x4,		x2,		PC0x814
PC0xa20:	sb   	x4,				-48(x31)
PC0xa24:	sw   	x0,				-28(x31)
PC0xa28:	lhu  	x4,				-50(x31)
PC0xa2c:	mul  	x2,		x0,		x0
PC0xa30:	bltu 	x3,		x4,		PC0x574
PC0xa34:	mulhu	x1,		x4,		x0
PC0xa38:	andi 	x3,		x0,		92
PC0xa3c:	jal  	x2,				PC0x6c8
PC0xa40:	blt  	x3,		x4,		PC0x680
PC0xa44:	sw   	x2,				-32(x31)
PC0xa48:	slti 	x4,		x2,		731
PC0xa4c:	bne  	x1,		x2,		PC0xc8
PC0xa50:	bltu 	x0,		x4,		PC0x394
PC0xa54:	lw   	x1,				20(x31)
PC0xa58:	blt  	x3,		x0,		PC0xb3c
PC0xa5c:	blt  	x0,		x3,		PC0xae8
PC0xa60:	add  	x2,		x0,		x2
PC0xa64:	bltu 	x1,		x0,		PC0x96c
PC0xa68:	sh   	x0,				-94(x31)
PC0xa6c:	sw   	x3,				16(x31)
PC0xa70:	jal  	x1,				PC0x86c
PC0xa74:	jal  	x3,				PC0x3a4
PC0xa78:	lbu  	x1,				51(x31)
PC0xa7c:	lb   	x1,				-66(x31)
PC0xa80:	bltu 	x4,		x3,		PC0x7fc
PC0xa84:	ori  	x2,		x1,		494
PC0xa88:	bgeu 	x3,		x2,		PC0x8d0
PC0xa8c:	beq  	x1,		x4,		PC0x4e0
PC0xa90:	sh   	x1,				-60(x31)
PC0xa94:	sh   	x2,				-42(x31)
PC0xa98:	bne  	x1,		x3,		PC0x754
PC0xa9c:	lhu  	x2,				44(x31)
PC0xaa0:	bne  	x0,		x3,		PC0xc90
PC0xaa4:	sb   	x1,				43(x31)
PC0xaa8:	lbu  	x4,				-85(x31)
PC0xaac:	lb   	x2,				-6(x31)
PC0xab0:	lb   	x4,				92(x31)
PC0xab4:	jal  	x4,				PC0x850
PC0xab8:	sb   	x4,				-7(x31)
PC0xabc:	lw   	x2,				-48(x31)
PC0xac0:	lh   	x2,				52(x31)
PC0xac4:	lh   	x1,				-34(x31)
PC0xac8:	bgeu 	x4,		x0,		PC0xbf8
PC0xacc:	ori  	x3,		x3,		1331
PC0xad0:	addi 	x2,		x4,		-1387
PC0xad4:	sub  	x1,		x3,		x0
PC0xad8:	bltu 	x1,		x0,		PC0x994
PC0xadc:	slli 	x3,		x0,		26
PC0xae0:	bltu 	x2,		x1,		PC0xb94
PC0xae4:	bltu 	x1,		x3,		PC0x61c
PC0xae8:	sh   	x0,				-58(x31)
PC0xaec:	blt  	x2,		x3,		PC0x5f0
PC0xaf0:	lbu  	x1,				-87(x31)
PC0xaf4:	blt  	x0,		x4,		PC0x4cc
PC0xaf8:	lh   	x1,				96(x31)
PC0xafc:	lw   	x4,				-76(x31)
PC0xb00:	beq  	x3,		x1,		PC0xa10
PC0xb04:	mul  	x1,		x3,		x1
PC0xb08:	sub  	x2,		x2,		x1
PC0xb0c:	sh   	x1,				32(x31)
PC0xb10:	bltu 	x4,		x0,		PC0x51c
PC0xb14:	bgeu 	x0,		x2,		PC0x518
PC0xb18:	lhu  	x2,				-16(x31)
PC0xb1c:	sb   	x4,				26(x31)
PC0xb20:	blt  	x4,		x2,		PC0x630
PC0xb24:	lbu  	x4,				-18(x31)
PC0xb28:	mulhsu	x2,		x0,		x0
PC0xb2c:	lh   	x2,				-94(x31)
PC0xb30:	slt  	x3,		x1,		x1
PC0xb34:	beq  	x0,		x1,		PC0x61c
PC0xb38:	bge  	x0,		x3,		PC0x800
PC0xb3c:	mulh 	x2,		x4,		x3
PC0xb40:	sub  	x2,		x0,		x4
PC0xb44:	lbu  	x2,				-85(x31)
PC0xb48:	lw   	x3,				48(x31)
PC0xb4c:	slli 	x2,		x4,		13
PC0xb50:	mulhsu	x3,		x0,		x3
PC0xb54:	bge  	x1,		x4,		PC0xa84
PC0xb58:	and  	x3,		x3,		x0
PC0xb5c:	lhu  	x1,				-18(x31)
PC0xb60:	addi 	x1,		x3,		-1394
PC0xb64:	nop  
PC0xb68:	blt  	x2,		x3,		PC0x418
PC0xb6c:	lb   	x4,				102(x31)
PC0xb70:	lh   	x3,				-94(x31)
PC0xb74:	bne  	x1,		x2,		PC0x23c
PC0xb78:	nop  
PC0xb7c:	and  	x2,		x3,		x3
PC0xb80:	bltu 	x2,		x0,		PC0xb00
PC0xb84:	sltiu	x4,		x1,		-10
PC0xb88:	srl  	x1,		x0,		x4
PC0xb8c:	bgeu 	x3,		x4,		PC0xd0
PC0xb90:	lbu  	x4,				16(x31)
PC0xb94:	beq  	x4,		x0,		PC0x5d8
PC0xb98:	lhu  	x3,				2(x31)
PC0xb9c:	lbu  	x1,				-72(x31)
PC0xba0:	sw   	x2,				-24(x31)
PC0xba4:	lw   	x3,				-48(x31)
PC0xba8:	sw   	x0,				52(x31)
PC0xbac:	lbu  	x1,				55(x31)
PC0xbb0:	mulh 	x4,		x3,		x2
PC0xbb4:	lh   	x3,				-18(x31)
PC0xbb8:	bltu 	x0,		x2,		PC0xca8
PC0xbbc:	lb   	x3,				22(x31)
PC0xbc0:	sw   	x3,				16(x31)
PC0xbc4:	sh   	x3,				-98(x31)
PC0xbc8:	sw   	x1,				76(x31)
PC0xbcc:	lh   	x3,				-48(x31)
PC0xbd0:	bltu 	x2,		x3,		PC0x628
PC0xbd4:	bltu 	x1,		x3,		PC0x7f8
PC0xbd8:	bne  	x0,		x3,		PC0x9dc
PC0xbdc:	jal  	x4,				PC0xbf8
PC0xbe0:	lb   	x4,				-70(x31)
PC0xbe4:	and  	x3,		x1,		x1
PC0xbe8:	lhu  	x3,				74(x31)
PC0xbec:	slt  	x4,		x2,		x4
PC0xbf0:	lbu  	x2,				91(x31)
PC0xbf4:	bne  	x2,		x4,		PC0x77c
PC0xbf8:	sh   	x3,				-2(x31)
PC0xbfc:	lbu  	x2,				-44(x31)
PC0xc00:	lb   	x2,				-24(x31)
PC0xc04:	sb   	x4,				71(x31)
PC0xc08:	beq  	x1,		x2,		PC0x36c
PC0xc0c:	sltiu	x3,		x2,		528
PC0xc10:	lbu  	x1,				-43(x31)
PC0xc14:	bltu 	x4,		x3,		PC0x498
PC0xc18:	mulhu	x3,		x4,		x3
PC0xc1c:	sub  	x1,		x4,		x1
PC0xc20:	sub  	x2,		x3,		x0
PC0xc24:	blt  	x1,		x0,		PC0x43c
PC0xc28:	ori  	x1,		x0,		-678
PC0xc2c:	lw   	x4,				-44(x31)
PC0xc30:	lw   	x1,				-96(x31)
PC0xc34:	nop  
PC0xc38:	sb   	x2,				99(x31)
PC0xc3c:	bgeu 	x1,		x2,		PC0xbdc
PC0xc40:	beq  	x2,		x1,		PC0xb74
PC0xc44:	sh   	x4,				46(x31)
PC0xc48:	lh   	x3,				-34(x31)
PC0xc4c:	slt  	x3,		x3,		x0
PC0xc50:	lh   	x3,				-56(x31)
PC0xc54:	blt  	x0,		x3,		PC0x128
PC0xc58:	bltu 	x0,		x2,		PC0x8c4
PC0xc5c:	sw   	x3,				-60(x31)
PC0xc60:	srl  	x1,		x4,		x1
PC0xc64:	lw   	x4,				-36(x31)
PC0xc68:	beq  	x2,		x3,		PC0x4b8
PC0xc6c:	sh   	x2,				-46(x31)
PC0xc70:	lw   	x1,				-72(x31)
PC0xc74:	bgeu 	x2,		x4,		PC0x144
PC0xc78:	sltiu	x2,		x0,		1265
PC0xc7c:	sb   	x3,				-11(x31)
PC0xc80:	lh   	x4,				98(x31)
PC0xc84:	bge  	x1,		x4,		PC0x8e0
PC0xc88:	sh   	x3,				42(x31)
PC0xc8c:	blt  	x0,		x4,		PC0x4fc
PC0xc90:	bltu 	x4,		x3,		PC0x440
PC0xc94:	sh   	x1,				26(x31)
PC0xc98:	bgeu 	x4,		x0,		PC0x250
PC0xc9c:	lh   	x4,				-24(x31)
PC0xca0:	bne  	x3,		x0,		PC0x918
PC0xca4:	lhu  	x3,				-44(x31)
PC0xca8:	beq  	x3,		x2,		PC0x4e4
PC0xcac:	beq  	x1,		x2,		PC0x864
PC0xcb0:	lbu  	x4,				-68(x31)
PC0xcb4:	beq  	x4,		x2,		PC0xca8
PC0xcb8:	addi 	x2,		x2,		1407
PC0xcbc:	sh   	x0,				-56(x31)
PC0xcc0:	sh   	x4,				-78(x31)
PC0xcc4:	bltu 	x2,		x3,		PC0x360
PC0xcc8:	addi 	x1,		x4,		2030
PC0xccc:	add  	x1,		x2,		x3
PC0xcd0:	bne  	x0,		x3,		PC0x83c
PC0xcd4:	slt  	x4,		x0,		x1
PC0xcd8:	bne  	x0,		x4,		PC0x498
PC0xcdc:	sw   	x0,				40(x31)
PC0xce0:	lhu  	x2,				26(x31)
PC0xce4:	sll  	x3,		x1,		x1
PC0xce8:	lw   	x1,				-40(x31)
PC0xcec:	mulhsu	x4,		x1,		x1
PC0xcf0:	lhu  	x2,				-52(x31)
PC0xcf4:	lbu  	x1,				-51(x31)
PC0xcf8:	beq  	x0,		x1,		PC0x5d8
PC0xcfc:	sll  	x4,		x1,		x4
PC0xd00:	sw   	x1,				88(x31)
PC0xd04:	lw   	x4,				-96(x31)
wfi