addi 	x0,		x0,		1424
addi 	x1,		x0,		-1177
addi 	x2,		x0,		-1408
addi 	x3,		x0,		1613
addi 	x4,		x0,		-105
addi 	x5,		x0,		981
addi 	x6,		x0,		919
addi 	x7,		x0,		522
addi 	x8,		x0,		-1923
addi 	x9,		x0,		1091
addi 	x10,	x0,		1679
addi 	x11,	x0,		1371
addi 	x12,	x0,		-370
addi 	x13,	x0,		-1903
addi 	x14,	x0,		-28
addi 	x15,	x0,		-1917
addi 	x16,	x0,		1454
addi 	x17,	x0,		-370
addi 	x18,	x0,		753
addi 	x19,	x0,		450
addi 	x20,	x0,		1368
addi 	x21,	x0,		1498
addi 	x22,	x0,		-1445
addi 	x23,	x0,		552
addi 	x24,	x0,		1070
addi 	x25,	x0,		1891
addi 	x26,	x0,		183
addi 	x27,	x0,		-1410
addi 	x28,	x0,		741
addi 	x29,	x0,		-1045
addi 	x30,	x0,		567
addi 	x31,	x0,		1057
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
PC0x88:	bge  	x0,		x2,		PC0x448
PC0x8c:	beq  	x3,		x0,		PC0x93c
PC0x90:	mulhu	x3,		x3,		x3
PC0x94:	addi 	x2,		x1,		-1905
PC0x98:	sw   	x2,				16(x31)
PC0x9c:	sh   	x0,				-4(x31)
PC0xa0:	addi 	x4,		x3,		562
PC0xa4:	sh   	x1,				18(x31)
PC0xa8:	and  	x4,		x0,		x0
PC0xac:	bge  	x2,		x4,		PC0x810
PC0xb0:	lh   	x2,				16(x31)
PC0xb4:	sh   	x3,				-52(x31)
PC0xb8:	srli 	x3,		x2,		25
PC0xbc:	sh   	x3,				38(x31)
PC0xc0:	bne  	x2,		x3,		PC0x750
PC0xc4:	blt  	x4,		x0,		PC0xac0
PC0xc8:	jal  	x3,				PC0x3c4
PC0xcc:	bltu 	x0,		x3,		PC0x30c
PC0xd0:	sub  	x4,		x2,		x1
PC0xd4:	sub  	x3,		x4,		x3
PC0xd8:	blt  	x3,		x1,		PC0x5a4
PC0xdc:	sh   	x0,				72(x31)
PC0xe0:	bge  	x0,		x1,		PC0x21c
PC0xe4:	sh   	x3,				-38(x31)
PC0xe8:	sh   	x4,				16(x31)
PC0xec:	lb   	x2,				-51(x31)
PC0xf0:	lbu  	x2,				-4(x31)
PC0xf4:	lh   	x3,				38(x31)
PC0xf8:	slt  	x4,		x4,		x1
PC0xfc:	xori 	x1,		x2,		1092
PC0x100:	sra  	x2,		x0,		x2
PC0x104:	bltu 	x4,		x0,		PC0x93c
PC0x108:	sh   	x0,				44(x31)
PC0x10c:	sra  	x1,		x0,		x3
PC0x110:	beq  	x2,		x4,		PC0xbc0
PC0x114:	blt  	x2,		x4,		PC0x9ec
PC0x118:	bge  	x1,		x3,		PC0x31c
PC0x11c:	lb   	x2,				19(x31)
PC0x120:	bltu 	x3,		x0,		PC0x344
PC0x124:	sw   	x3,				-88(x31)
PC0x128:	bgeu 	x2,		x1,		PC0x970
PC0x12c:	bge  	x3,		x4,		PC0xbfc
PC0x130:	bgeu 	x1,		x0,		PC0xcb4
PC0x134:	lbu  	x2,				-4(x31)
PC0x138:	andi 	x3,		x3,		-180
PC0x13c:	lb   	x2,				16(x31)
PC0x140:	srai 	x2,		x4,		18
PC0x144:	bne  	x3,		x3,		PC0x22c
PC0x148:	sw   	x1,				-8(x31)
PC0x14c:	lw   	x3,				-8(x31)
PC0x150:	sh   	x4,				-16(x31)
PC0x154:	blt  	x0,		x3,		PC0x170
PC0x158:	blt  	x0,		x2,		PC0x724
PC0x15c:	beq  	x2,		x0,		PC0x350
PC0x160:	sltu 	x4,		x2,		x3
PC0x164:	and  	x1,		x4,		x4
PC0x168:	bge  	x2,		x0,		PC0x9a0
PC0x16c:	beq  	x2,		x0,		PC0xcfc
PC0x170:	slti 	x3,		x4,		-1950
PC0x174:	blt  	x0,		x1,		PC0x960
PC0x178:	add  	x3,		x3,		x0
PC0x17c:	sw   	x2,				80(x31)
PC0x180:	jal  	x3,				PC0xb10
PC0x184:	sltiu	x3,		x0,		723
PC0x188:	sw   	x0,				-28(x31)
PC0x18c:	jal  	x3,				PC0xa98
PC0x190:	add  	x4,		x2,		x3
PC0x194:	xor  	x4,		x3,		x1
PC0x198:	jal  	x4,				PC0x734
PC0x19c:	addi 	x2,		x4,		-880
PC0x1a0:	bne  	x4,		x2,		PC0x1a4
PC0x1a4:	lbu  	x1,				73(x31)
PC0x1a8:	bge  	x2,		x3,		PC0x938
PC0x1ac:	lb   	x2,				44(x31)
PC0x1b0:	sw   	x0,				-48(x31)
PC0x1b4:	addi 	x4,		x2,		1636
PC0x1b8:	lhu  	x1,				-86(x31)
PC0x1bc:	blt  	x3,		x2,		PC0xbb8
PC0x1c0:	lbu  	x2,				82(x31)
PC0x1c4:	lbu  	x2,				82(x31)
PC0x1c8:	sw   	x1,				-52(x31)
PC0x1cc:	bge  	x1,		x2,		PC0x798
PC0x1d0:	beq  	x0,		x4,		PC0x6f8
PC0x1d4:	beq  	x1,		x0,		PC0x230
PC0x1d8:	sb   	x4,				90(x31)
PC0x1dc:	sh   	x2,				100(x31)
PC0x1e0:	bge  	x3,		x1,		PC0xd00
PC0x1e4:	bne  	x4,		x0,		PC0x4d4
PC0x1e8:	bltu 	x2,		x0,		PC0xe8
PC0x1ec:	bne  	x3,		x0,		PC0x340
PC0x1f0:	bne  	x2,		x4,		PC0xb18
PC0x1f4:	xor  	x4,		x1,		x0
PC0x1f8:	bge  	x1,		x0,		PC0xa50
PC0x1fc:	mulhsu	x1,		x3,		x4
PC0x200:	sb   	x3,				-32(x31)
PC0x204:	srai 	x4,		x4,		15
PC0x208:	bge  	x1,		x3,		PC0xaec
PC0x20c:	lbu  	x3,				-6(x31)
PC0x210:	add  	x3,		x0,		x2
PC0x214:	bge  	x0,		x3,		PC0x564
PC0x218:	sw   	x2,				76(x31)
PC0x21c:	jal  	x1,				PC0x940
PC0x220:	sb   	x2,				-83(x31)
PC0x224:	mulh 	x4,		x4,		x2
PC0x228:	beq  	x0,		x4,		PC0x1c4
PC0x22c:	beq  	x0,		x1,		PC0x110
PC0x230:	bne  	x4,		x2,		PC0x674
PC0x234:	xor  	x1,		x2,		x4
PC0x238:	bne  	x3,		x1,		PC0x4b8
PC0x23c:	sb   	x0,				-78(x31)
PC0x240:	blt  	x2,		x3,		PC0x56c
PC0x244:	sb   	x4,				-97(x31)
PC0x248:	bgeu 	x1,		x3,		PC0x91c
PC0x24c:	lh   	x3,				-86(x31)
PC0x250:	bgeu 	x2,		x4,		PC0x2b8
PC0x254:	sh   	x2,				42(x31)
PC0x258:	lb   	x2,				39(x31)
PC0x25c:	bne  	x2,		x0,		PC0x218
PC0x260:	sh   	x0,				-44(x31)
PC0x264:	beq  	x0,		x1,		PC0x2b4
PC0x268:	mulhsu	x3,		x4,		x4
PC0x26c:	or   	x1,		x1,		x4
PC0x270:	bgeu 	x4,		x0,		PC0x574
PC0x274:	bge  	x2,		x4,		PC0x110
PC0x278:	add  	x3,		x3,		x1
PC0x27c:	sltiu	x3,		x2,		1796
PC0x280:	sw   	x4,				-52(x31)
PC0x284:	lbu  	x4,				-51(x31)
PC0x288:	bne  	x1,		x0,		PC0x308
PC0x28c:	nop  
PC0x290:	sb   	x0,				49(x31)
PC0x294:	xor  	x4,		x1,		x2
PC0x298:	sw   	x4,				0(x31)
PC0x29c:	sh   	x2,				-60(x31)
PC0x2a0:	ori  	x3,		x0,		-1245
PC0x2a4:	srli 	x2,		x1,		4
PC0x2a8:	sw   	x0,				76(x31)
PC0x2ac:	srl  	x2,		x3,		x4
PC0x2b0:	nop  
PC0x2b4:	lbu  	x2,				-16(x31)
PC0x2b8:	sb   	x0,				88(x31)
PC0x2bc:	andi 	x4,		x4,		-290
PC0x2c0:	sw   	x0,				-36(x31)
PC0x2c4:	sw   	x0,				-68(x31)
PC0x2c8:	sltiu	x2,		x2,		257
PC0x2cc:	jal  	x3,				PC0x14c
PC0x2d0:	bgeu 	x4,		x3,		PC0x9cc
PC0x2d4:	beq  	x4,		x1,		PC0x6a4
PC0x2d8:	mul  	x1,		x1,		x0
PC0x2dc:	lw   	x3,				-4(x31)
PC0x2e0:	and  	x4,		x4,		x2
PC0x2e4:	bgeu 	x3,		x0,		PC0xca0
PC0x2e8:	bgeu 	x2,		x4,		PC0x338
PC0x2ec:	bge  	x3,		x4,		PC0xcfc
PC0x2f0:	and  	x1,		x4,		x1
PC0x2f4:	bge  	x4,		x1,		PC0xce4
PC0x2f8:	bltu 	x0,		x2,		PC0xc50
PC0x2fc:	sh   	x3,				-26(x31)
PC0x300:	sub  	x3,		x2,		x4
PC0x304:	andi 	x4,		x0,		-349
PC0x308:	bltu 	x0,		x1,		PC0x504
PC0x30c:	srl  	x2,		x1,		x2
PC0x310:	nop  
PC0x314:	lw   	x2,				40(x31)
PC0x318:	lb   	x2,				-88(x31)
PC0x31c:	lh   	x3,				0(x31)
PC0x320:	bltu 	x3,		x2,		PC0x7a8
PC0x324:	bge  	x2,		x4,		PC0xb64
PC0x328:	srai 	x2,		x4,		19
PC0x32c:	sltiu	x2,		x4,		1234
PC0x330:	bgeu 	x3,		x1,		PC0xb8
PC0x334:	lb   	x4,				0(x31)
PC0x338:	srl  	x4,		x2,		x0
PC0x33c:	sb   	x4,				-64(x31)
PC0x340:	jal  	x3,				PC0xdc
PC0x344:	sw   	x0,				92(x31)
PC0x348:	lh   	x2,				82(x31)
PC0x34c:	beq  	x1,		x0,		PC0x910
PC0x350:	blt  	x4,		x2,		PC0xb4c
PC0x354:	lhu  	x3,				-6(x31)
PC0x358:	sw   	x2,				-8(x31)
PC0x35c:	bge  	x4,		x1,		PC0x9a0
PC0x360:	sra  	x2,		x4,		x4
PC0x364:	lb   	x3,				43(x31)
PC0x368:	bne  	x3,		x2,		PC0x410
PC0x36c:	lw   	x1,				76(x31)
PC0x370:	beq  	x2,		x3,		PC0xa44
PC0x374:	bgeu 	x0,		x2,		PC0xbc8
PC0x378:	lbu  	x1,				-15(x31)
PC0x37c:	sb   	x1,				-79(x31)
PC0x380:	lbu  	x4,				90(x31)
PC0x384:	bltu 	x1,		x2,		PC0xbe4
PC0x388:	bltu 	x0,		x1,		PC0x4c8
PC0x38c:	and  	x1,		x3,		x3
PC0x390:	lhu  	x3,				-78(x31)
PC0x394:	xori 	x1,		x2,		-1692
PC0x398:	beq  	x2,		x1,		PC0x774
PC0x39c:	sh   	x1,				28(x31)
PC0x3a0:	srai 	x3,		x0,		26
PC0x3a4:	sh   	x3,				-40(x31)
PC0x3a8:	lb   	x3,				-16(x31)
PC0x3ac:	lb   	x1,				73(x31)
PC0x3b0:	beq  	x4,		x2,		PC0x8fc
PC0x3b4:	add  	x3,		x1,		x0
PC0x3b8:	slli 	x3,		x0,		15
PC0x3bc:	sh   	x1,				-28(x31)
PC0x3c0:	bne  	x3,		x2,		PC0x5ac
PC0x3c4:	lbu  	x2,				42(x31)
PC0x3c8:	bltu 	x3,		x0,		PC0x8dc
PC0x3cc:	srl  	x1,		x3,		x0
PC0x3d0:	bltu 	x4,		x3,		PC0x440
PC0x3d4:	lhu  	x4,				-98(x31)
PC0x3d8:	lhu  	x3,				44(x31)
PC0x3dc:	sub  	x1,		x2,		x0
PC0x3e0:	addi 	x2,		x4,		1478
PC0x3e4:	andi 	x4,		x0,		-787
PC0x3e8:	lw   	x3,				-88(x31)
PC0x3ec:	andi 	x3,		x1,		2026
PC0x3f0:	beq  	x2,		x4,		PC0x5d8
PC0x3f4:	blt  	x0,		x4,		PC0x4fc
PC0x3f8:	mulhsu	x4,		x4,		x1
PC0x3fc:	lhu  	x2,				94(x31)
PC0x400:	jal  	x3,				PC0x4d4
PC0x404:	blt  	x4,		x3,		PC0x330
PC0x408:	jal  	x4,				PC0x80c
PC0x40c:	sltu 	x1,		x4,		x0
PC0x410:	bge  	x4,		x3,		PC0xa74
PC0x414:	sb   	x4,				-67(x31)
PC0x418:	lw   	x3,				92(x31)
PC0x41c:	srl  	x1,		x0,		x3
PC0x420:	lbu  	x2,				17(x31)
PC0x424:	srl  	x1,		x3,		x4
PC0x428:	lbu  	x1,				-60(x31)
PC0x42c:	bgeu 	x3,		x0,		PC0x2f8
PC0x430:	lw   	x2,				76(x31)
PC0x434:	lb   	x4,				-40(x31)
PC0x438:	bgeu 	x1,		x0,		PC0x270
PC0x43c:	srai 	x3,		x3,		11
PC0x440:	lh   	x2,				38(x31)
PC0x444:	srl  	x3,		x2,		x2
PC0x448:	bltu 	x4,		x2,		PC0x94c
PC0x44c:	sb   	x0,				-48(x31)
PC0x450:	sw   	x0,				36(x31)
PC0x454:	lb   	x4,				-5(x31)
PC0x458:	jal  	x2,				PC0x600
PC0x45c:	sh   	x2,				40(x31)
PC0x460:	sh   	x1,				-16(x31)
PC0x464:	sh   	x2,				42(x31)
PC0x468:	blt  	x3,		x2,		PC0xb4c
PC0x46c:	ori  	x2,		x4,		-99
PC0x470:	sh   	x3,				-6(x31)
PC0x474:	lh   	x1,				-68(x31)
PC0x478:	sw   	x4,				8(x31)
PC0x47c:	beq  	x2,		x0,		PC0x784
PC0x480:	slti 	x1,		x3,		804
PC0x484:	sw   	x2,				-24(x31)
PC0x488:	srli 	x3,		x4,		13
PC0x48c:	bltu 	x1,		x0,		PC0x970
PC0x490:	lw   	x4,				8(x31)
PC0x494:	sw   	x4,				-12(x31)
PC0x498:	bltu 	x1,		x2,		PC0x77c
PC0x49c:	sb   	x0,				88(x31)
PC0x4a0:	addi 	x1,		x3,		405
PC0x4a4:	beq  	x2,		x1,		PC0x358
PC0x4a8:	sb   	x2,				-76(x31)
PC0x4ac:	lbu  	x3,				-9(x31)
PC0x4b0:	lb   	x1,				-12(x31)
PC0x4b4:	sub  	x3,		x3,		x4
PC0x4b8:	lb   	x4,				38(x31)
PC0x4bc:	lbu  	x4,				-59(x31)
PC0x4c0:	beq  	x1,		x4,		PC0x644
PC0x4c4:	blt  	x3,		x4,		PC0x5a4
PC0x4c8:	sw   	x2,				52(x31)
PC0x4cc:	sw   	x2,				48(x31)
PC0x4d0:	blt  	x4,		x0,		PC0x6cc
PC0x4d4:	lbu  	x4,				10(x31)
PC0x4d8:	jal  	x4,				PC0x498
PC0x4dc:	lh   	x3,				2(x31)
PC0x4e0:	bltu 	x4,		x3,		PC0xd4
PC0x4e4:	bne  	x0,		x3,		PC0x4c4
PC0x4e8:	lw   	x3,				92(x31)
PC0x4ec:	sub  	x1,		x0,		x0
PC0x4f0:	slli 	x4,		x4,		16
PC0x4f4:	bltu 	x4,		x1,		PC0x238
PC0x4f8:	blt  	x1,		x2,		PC0x41c
PC0x4fc:	nop  
PC0x500:	xori 	x3,		x0,		-1334
PC0x504:	xor  	x4,		x4,		x4
PC0x508:	beq  	x3,		x2,		PC0xcfc
PC0x50c:	sub  	x1,		x1,		x2
PC0x510:	lb   	x1,				-8(x31)
PC0x514:	lw   	x1,				92(x31)
PC0x518:	bgeu 	x3,		x4,		PC0x1ec
PC0x51c:	bge  	x4,		x2,		PC0x944
PC0x520:	sb   	x2,				-21(x31)
PC0x524:	blt  	x1,		x0,		PC0x924
PC0x528:	jal  	x2,				PC0x100
PC0x52c:	jal  	x2,				PC0x9b0
PC0x530:	sub  	x1,		x3,		x1
PC0x534:	bne  	x3,		x0,		PC0x184
PC0x538:	lw   	x4,				36(x31)
PC0x53c:	addi 	x2,		x0,		-388
PC0x540:	sb   	x0,				-42(x31)
PC0x544:	addi 	x1,		x4,		-1632
PC0x548:	sh   	x2,				84(x31)
PC0x54c:	bge  	x1,		x0,		PC0x570
PC0x550:	lb   	x2,				-40(x31)
PC0x554:	beq  	x4,		x0,		PC0x9d8
PC0x558:	lhu  	x3,				72(x31)
PC0x55c:	lw   	x4,				76(x31)
PC0x560:	lb   	x1,				36(x31)
PC0x564:	add  	x1,		x0,		x1
PC0x568:	lb   	x3,				-48(x31)
PC0x56c:	sb   	x1,				100(x31)
PC0x570:	mulh 	x2,		x2,		x2
PC0x574:	sra  	x3,		x2,		x1
PC0x578:	sw   	x2,				80(x31)
PC0x57c:	sw   	x4,				-64(x31)
PC0x580:	lw   	x4,				-88(x31)
PC0x584:	lbu  	x2,				77(x31)
PC0x588:	addi 	x4,		x0,		-526
PC0x58c:	sh   	x1,				2(x31)
PC0x590:	sb   	x3,				39(x31)
PC0x594:	blt  	x3,		x4,		PC0x78c
PC0x598:	beq  	x3,		x2,		PC0xb30
PC0x59c:	beq  	x4,		x2,		PC0x310
PC0x5a0:	sltiu	x2,		x3,		1750
PC0x5a4:	bltu 	x3,		x2,		PC0x53c
PC0x5a8:	jal  	x1,				PC0x5c8
PC0x5ac:	lh   	x4,				-24(x31)
PC0x5b0:	bge  	x2,		x0,		PC0x550
PC0x5b4:	sltiu	x4,		x0,		704
PC0x5b8:	sh   	x4,				-40(x31)
PC0x5bc:	bltu 	x4,		x3,		PC0x308
PC0x5c0:	and  	x4,		x2,		x0
PC0x5c4:	srli 	x1,		x4,		30
PC0x5c8:	slt  	x3,		x0,		x3
PC0x5cc:	xori 	x2,		x2,		-1040
PC0x5d0:	xor  	x1,		x1,		x3
PC0x5d4:	lw   	x1,				76(x31)
PC0x5d8:	sra  	x2,		x1,		x3
PC0x5dc:	mulhu	x3,		x1,		x3
PC0x5e0:	sb   	x1,				-41(x31)
PC0x5e4:	lb   	x1,				81(x31)
PC0x5e8:	mul  	x4,		x0,		x3
PC0x5ec:	lh   	x4,				36(x31)
PC0x5f0:	blt  	x2,		x4,		PC0x120
PC0x5f4:	beq  	x2,		x3,		PC0x5f0
PC0x5f8:	sub  	x4,		x0,		x0
PC0x5fc:	lbu  	x2,				-8(x31)
PC0x600:	addi 	x3,		x2,		181
PC0x604:	xori 	x2,		x0,		422
PC0x608:	add  	x2,		x0,		x4
PC0x60c:	lhu  	x3,				54(x31)
PC0x610:	sh   	x3,				-26(x31)
PC0x614:	sh   	x2,				-80(x31)
PC0x618:	xori 	x4,		x0,		1659
PC0x61c:	lw   	x4,				44(x31)
PC0x620:	sh   	x4,				-98(x31)
PC0x624:	jal  	x3,				PC0x494
PC0x628:	add  	x3,		x3,		x1
PC0x62c:	sw   	x3,				80(x31)
PC0x630:	lbu  	x4,				-15(x31)
PC0x634:	sh   	x4,				-8(x31)
PC0x638:	add  	x1,		x4,		x1
PC0x63c:	beq  	x0,		x2,		PC0xcac
PC0x640:	bltu 	x3,		x0,		PC0xa38
PC0x644:	blt  	x3,		x4,		PC0x7e4
PC0x648:	srl  	x3,		x1,		x0
PC0x64c:	jal  	x4,				PC0x50c
PC0x650:	jal  	x3,				PC0x570
PC0x654:	bne  	x1,		x0,		PC0x3e8
PC0x658:	srl  	x4,		x3,		x4
PC0x65c:	beq  	x1,		x4,		PC0x39c
PC0x660:	slt  	x3,		x2,		x2
PC0x664:	sw   	x0,				-36(x31)
PC0x668:	lh   	x3,				-32(x31)
PC0x66c:	jal  	x3,				PC0x8a4
PC0x670:	mulh 	x2,		x4,		x4
PC0x674:	jal  	x1,				PC0x6a8
PC0x678:	sh   	x2,				-74(x31)
PC0x67c:	beq  	x0,		x1,		PC0x2cc
PC0x680:	bne  	x0,		x3,		PC0x4a8
PC0x684:	blt  	x1,		x4,		PC0x680
PC0x688:	bltu 	x3,		x1,		PC0xa30
PC0x68c:	blt  	x0,		x1,		PC0x78c
PC0x690:	sw   	x2,				-48(x31)
PC0x694:	nop  
PC0x698:	mulh 	x2,		x0,		x2
PC0x69c:	bgeu 	x3,		x4,		PC0x65c
PC0x6a0:	mulhu	x2,		x3,		x3
PC0x6a4:	bge  	x3,		x4,		PC0x4c4
PC0x6a8:	bltu 	x0,		x3,		PC0x91c
PC0x6ac:	sh   	x1,				-26(x31)
PC0x6b0:	lbu  	x2,				-50(x31)
PC0x6b4:	bne  	x3,		x4,		PC0xba0
PC0x6b8:	beq  	x0,		x2,		PC0x5a0
PC0x6bc:	bltu 	x2,		x4,		PC0x398
PC0x6c0:	blt  	x1,		x2,		PC0x7f0
PC0x6c4:	lbu  	x4,				-86(x31)
PC0x6c8:	sb   	x4,				68(x31)
PC0x6cc:	bge  	x3,		x2,		PC0x7a8
PC0x6d0:	bltu 	x1,		x2,		PC0xa8
PC0x6d4:	sll  	x2,		x2,		x1
PC0x6d8:	blt  	x1,		x2,		PC0x290
PC0x6dc:	srli 	x1,		x0,		0
PC0x6e0:	bne  	x4,		x0,		PC0x170
PC0x6e4:	mulh 	x1,		x0,		x4
PC0x6e8:	lh   	x2,				-68(x31)
PC0x6ec:	lb   	x3,				81(x31)
PC0x6f0:	bgeu 	x2,		x3,		PC0x424
PC0x6f4:	sh   	x3,				-70(x31)
PC0x6f8:	bge  	x2,		x0,		PC0x798
PC0x6fc:	lbu  	x2,				42(x31)
PC0x700:	sh   	x0,				-22(x31)
PC0x704:	addi 	x4,		x1,		860
PC0x708:	bne  	x0,		x3,		PC0x6d0
PC0x70c:	lh   	x4,				78(x31)
PC0x710:	beq  	x2,		x4,		PC0x88c
PC0x714:	jal  	x3,				PC0x224
PC0x718:	lb   	x4,				-63(x31)
PC0x71c:	bltu 	x4,		x1,		PC0x490
PC0x720:	lb   	x1,				-4(x31)
PC0x724:	blt  	x4,		x0,		PC0xcf8
PC0x728:	blt  	x2,		x0,		PC0x9c8
PC0x72c:	bge  	x2,		x1,		PC0xa3c
PC0x730:	jal  	x3,				PC0x718
PC0x734:	lb   	x3,				37(x31)
PC0x738:	lbu  	x2,				-5(x31)
PC0x73c:	sh   	x3,				18(x31)
PC0x740:	beq  	x0,		x3,		PC0x6a0
PC0x744:	sb   	x0,				-62(x31)
PC0x748:	sh   	x1,				-78(x31)
PC0x74c:	bgeu 	x1,		x3,		PC0x820
PC0x750:	bltu 	x1,		x3,		PC0xb34
PC0x754:	sw   	x3,				-100(x31)
PC0x758:	lbu  	x3,				-61(x31)
PC0x75c:	sb   	x0,				38(x31)
PC0x760:	lb   	x3,				68(x31)
PC0x764:	slti 	x2,		x2,		-837
PC0x768:	sll  	x3,		x4,		x1
PC0x76c:	sw   	x4,				92(x31)
PC0x770:	srli 	x1,		x0,		5
PC0x774:	lb   	x3,				41(x31)
PC0x778:	lb   	x2,				-51(x31)
PC0x77c:	lh   	x4,				-52(x31)
PC0x780:	lh   	x3,				-50(x31)
PC0x784:	bge  	x0,		x4,		PC0xe4
PC0x788:	bne  	x2,		x4,		PC0x840
PC0x78c:	jal  	x1,				PC0x934
PC0x790:	lb   	x1,				-11(x31)
PC0x794:	lh   	x4,				-66(x31)
PC0x798:	sh   	x2,				-20(x31)
PC0x79c:	bgeu 	x0,		x1,		PC0xba0
PC0x7a0:	addi 	x3,		x0,		751
PC0x7a4:	sh   	x3,				40(x31)
PC0x7a8:	sw   	x3,				20(x31)
PC0x7ac:	bne  	x2,		x0,		PC0x900
PC0x7b0:	sw   	x0,				16(x31)
PC0x7b4:	lh   	x3,				-88(x31)
PC0x7b8:	lw   	x2,				-68(x31)
PC0x7bc:	beq  	x3,		x0,		PC0x4bc
PC0x7c0:	lhu  	x4,				-98(x31)
PC0x7c4:	slt  	x2,		x3,		x0
PC0x7c8:	sh   	x4,				-56(x31)
PC0x7cc:	beq  	x0,		x3,		PC0x1bc
PC0x7d0:	nop  
PC0x7d4:	add  	x3,		x4,		x4
PC0x7d8:	beq  	x2,		x3,		PC0x514
PC0x7dc:	lb   	x1,				-10(x31)
PC0x7e0:	lbu  	x1,				-5(x31)
PC0x7e4:	bgeu 	x4,		x2,		PC0x648
PC0x7e8:	sb   	x3,				68(x31)
PC0x7ec:	lw   	x3,				-4(x31)
PC0x7f0:	lh   	x4,				-60(x31)
PC0x7f4:	sra  	x3,		x2,		x2
PC0x7f8:	sb   	x1,				60(x31)
PC0x7fc:	and  	x3,		x3,		x4
PC0x800:	mulhu	x3,		x3,		x1
PC0x804:	mul  	x3,		x2,		x3
PC0x808:	bgeu 	x1,		x2,		PC0xbb8
PC0x80c:	bgeu 	x2,		x0,		PC0x7ec
PC0x810:	bne  	x4,		x1,		PC0x6e4
PC0x814:	lw   	x4,				52(x31)
PC0x818:	sltu 	x1,		x2,		x2
PC0x81c:	lb   	x1,				-64(x31)
PC0x820:	andi 	x1,		x2,		-487
PC0x824:	bltu 	x0,		x4,		PC0xbe0
PC0x828:	bge  	x0,		x3,		PC0x8f8
PC0x82c:	sw   	x4,				96(x31)
PC0x830:	beq  	x2,		x0,		PC0x608
PC0x834:	sw   	x4,				-24(x31)
PC0x838:	blt  	x0,		x4,		PC0xc3c
PC0x83c:	beq  	x0,		x4,		PC0x9e0
PC0x840:	sw   	x3,				-60(x31)
PC0x844:	sb   	x0,				-37(x31)
PC0x848:	mulhu	x4,		x1,		x3
PC0x84c:	lhu  	x1,				38(x31)
PC0x850:	sh   	x4,				-8(x31)
PC0x854:	lw   	x3,				-8(x31)
PC0x858:	andi 	x2,		x3,		1207
PC0x85c:	bltu 	x3,		x1,		PC0x100
PC0x860:	sb   	x2,				-49(x31)
PC0x864:	bltu 	x2,		x1,		PC0x728
PC0x868:	lw   	x4,				40(x31)
PC0x86c:	nop  
PC0x870:	sw   	x4,				-64(x31)
PC0x874:	sh   	x2,				74(x31)
PC0x878:	mul  	x4,		x3,		x2
PC0x87c:	sb   	x1,				-53(x31)
PC0x880:	sb   	x3,				-16(x31)
PC0x884:	blt  	x4,		x1,		PC0x3c4
PC0x888:	add  	x3,		x2,		x1
PC0x88c:	sw   	x4,				-28(x31)
PC0x890:	bgeu 	x1,		x3,		PC0xa78
PC0x894:	sh   	x0,				-20(x31)
PC0x898:	or   	x3,		x3,		x1
PC0x89c:	sh   	x0,				2(x31)
PC0x8a0:	blt  	x0,		x4,		PC0x7f4
PC0x8a4:	sh   	x4,				-10(x31)
PC0x8a8:	bgeu 	x1,		x2,		PC0x18c
PC0x8ac:	lbu  	x2,				-60(x31)
PC0x8b0:	bgeu 	x1,		x0,		PC0xb4c
PC0x8b4:	jal  	x1,				PC0x2bc
PC0x8b8:	blt  	x0,		x1,		PC0x4a0
PC0x8bc:	srai 	x1,		x3,		29
PC0x8c0:	blt  	x3,		x4,		PC0x148
PC0x8c4:	sw   	x1,				-88(x31)
PC0x8c8:	lbu  	x2,				21(x31)
PC0x8cc:	sw   	x4,				-28(x31)
PC0x8d0:	bge  	x2,		x1,		PC0x400
PC0x8d4:	bgeu 	x3,		x4,		PC0x460
PC0x8d8:	sra  	x4,		x4,		x4
PC0x8dc:	jal  	x3,				PC0x9c4
PC0x8e0:	lb   	x3,				23(x31)
PC0x8e4:	addi 	x3,		x4,		124
PC0x8e8:	nop  
PC0x8ec:	blt  	x4,		x1,		PC0xb3c
PC0x8f0:	blt  	x3,		x1,		PC0xa8c
PC0x8f4:	lb   	x2,				76(x31)
PC0x8f8:	bltu 	x0,		x4,		PC0x780
PC0x8fc:	bltu 	x0,		x3,		PC0xbdc
PC0x900:	srl  	x1,		x1,		x1
PC0x904:	lw   	x1,				92(x31)
PC0x908:	lb   	x3,				-58(x31)
PC0x90c:	mulhu	x2,		x2,		x0
PC0x910:	jal  	x1,				PC0x43c
PC0x914:	and  	x4,		x4,		x4
PC0x918:	sh   	x4,				72(x31)
PC0x91c:	srl  	x3,		x2,		x2
PC0x920:	sra  	x4,		x0,		x1
PC0x924:	lbu  	x1,				92(x31)
PC0x928:	sb   	x4,				44(x31)
PC0x92c:	jal  	x4,				PC0x8ac
PC0x930:	bgeu 	x3,		x1,		PC0xb28
PC0x934:	lhu  	x4,				0(x31)
PC0x938:	bne  	x4,		x2,		PC0x564
PC0x93c:	lhu  	x1,				38(x31)
PC0x940:	bne  	x2,		x4,		PC0x434
PC0x944:	sb   	x1,				-67(x31)
PC0x948:	lh   	x1,				-26(x31)
PC0x94c:	sw   	x4,				-80(x31)
PC0x950:	srl  	x2,		x4,		x0
PC0x954:	bne  	x1,		x3,		PC0x5c0
PC0x958:	blt  	x4,		x2,		PC0x780
PC0x95c:	sb   	x4,				-1(x31)
PC0x960:	lbu  	x2,				85(x31)
PC0x964:	lh   	x3,				38(x31)
PC0x968:	srl  	x3,		x4,		x4
PC0x96c:	sll  	x2,		x3,		x2
PC0x970:	bne  	x3,		x4,		PC0x2e4
PC0x974:	lb   	x4,				75(x31)
PC0x978:	sub  	x2,		x2,		x1
PC0x97c:	bge  	x1,		x4,		PC0x2ec
PC0x980:	andi 	x1,		x1,		-1716
PC0x984:	sh   	x2,				12(x31)
PC0x988:	lb   	x4,				40(x31)
PC0x98c:	slli 	x4,		x3,		16
PC0x990:	bne  	x1,		x1,		PC0x51c
PC0x994:	sw   	x0,				48(x31)
PC0x998:	sub  	x4,		x1,		x0
PC0x99c:	sh   	x2,				-58(x31)
PC0x9a0:	beq  	x1,		x4,		PC0x2ec
PC0x9a4:	sb   	x3,				95(x31)
PC0x9a8:	addi 	x2,		x1,		948
PC0x9ac:	nop  
PC0x9b0:	lb   	x4,				68(x31)
PC0x9b4:	bne  	x3,		x0,		PC0x39c
PC0x9b8:	lhu  	x4,				90(x31)
PC0x9bc:	lbu  	x4,				13(x31)
PC0x9c0:	sh   	x0,				24(x31)
PC0x9c4:	lw   	x3,				16(x31)
PC0x9c8:	bgeu 	x4,		x1,		PC0xd00
PC0x9cc:	and  	x4,		x1,		x0
PC0x9d0:	bltu 	x4,		x3,		PC0xaa4
PC0x9d4:	bne  	x0,		x4,		PC0x94c
PC0x9d8:	mulhu	x4,		x2,		x0
PC0x9dc:	lh   	x3,				28(x31)
PC0x9e0:	bge  	x1,		x2,		PC0x1bc
PC0x9e4:	sw   	x4,				60(x31)
PC0x9e8:	sh   	x1,				42(x31)
PC0x9ec:	lw   	x2,				-60(x31)
PC0x9f0:	sub  	x3,		x4,		x1
PC0x9f4:	bltu 	x3,		x1,		PC0x214
PC0x9f8:	sb   	x4,				94(x31)
PC0x9fc:	bgeu 	x2,		x1,		PC0x4b8
PC0xa00:	bltu 	x2,		x4,		PC0x894
PC0xa04:	sb   	x1,				-13(x31)
PC0xa08:	bltu 	x0,		x4,		PC0xbe4
PC0xa0c:	jal  	x2,				PC0xa18
PC0xa10:	blt  	x4,		x3,		PC0x148
PC0xa14:	bge  	x3,		x2,		PC0x524
PC0xa18:	bne  	x3,		x1,		PC0xc34
PC0xa1c:	sw   	x1,				36(x31)
PC0xa20:	bne  	x4,		x3,		PC0x1a8
PC0xa24:	bgeu 	x2,		x4,		PC0xad4
PC0xa28:	jal  	x4,				PC0x8dc
PC0xa2c:	bge  	x3,		x2,		PC0x210
PC0xa30:	lw   	x3,				-84(x31)
PC0xa34:	lh   	x2,				78(x31)
PC0xa38:	sb   	x3,				-59(x31)
PC0xa3c:	sb   	x1,				-16(x31)
PC0xa40:	srl  	x3,		x0,		x1
PC0xa44:	bgeu 	x3,		x2,		PC0xc7c
PC0xa48:	add  	x2,		x3,		x0
PC0xa4c:	sh   	x3,				-16(x31)
PC0xa50:	xor  	x1,		x0,		x0
PC0xa54:	lb   	x1,				63(x31)
PC0xa58:	blt  	x2,		x4,		PC0x298
PC0xa5c:	lhu  	x2,				-100(x31)
PC0xa60:	bltu 	x2,		x0,		PC0xb38
PC0xa64:	ori  	x1,		x1,		-576
PC0xa68:	sb   	x3,				83(x31)
PC0xa6c:	xor  	x1,		x4,		x2
PC0xa70:	lh   	x4,				-16(x31)
PC0xa74:	lb   	x4,				-36(x31)
PC0xa78:	sb   	x4,				96(x31)
PC0xa7c:	sb   	x3,				55(x31)
PC0xa80:	sh   	x1,				36(x31)
PC0xa84:	lb   	x4,				-1(x31)
PC0xa88:	sub  	x3,		x1,		x3
PC0xa8c:	nop  
PC0xa90:	sltiu	x2,		x0,		-1054
PC0xa94:	bltu 	x1,		x3,		PC0x33c
PC0xa98:	lb   	x3,				23(x31)
PC0xa9c:	bne  	x4,		x3,		PC0x178
PC0xaa0:	sh   	x0,				34(x31)
PC0xaa4:	sb   	x0,				47(x31)
PC0xaa8:	blt  	x0,		x1,		PC0x1a0
PC0xaac:	add  	x4,		x3,		x2
PC0xab0:	lbu  	x4,				25(x31)
PC0xab4:	lb   	x2,				-48(x31)
PC0xab8:	mul  	x2,		x2,		x0
PC0xabc:	jal  	x2,				PC0x130
PC0xac0:	add  	x4,		x2,		x1
PC0xac4:	sub  	x1,		x3,		x4
PC0xac8:	srli 	x3,		x4,		2
PC0xacc:	sb   	x3,				-13(x31)
PC0xad0:	sh   	x2,				-36(x31)
PC0xad4:	slt  	x1,		x0,		x1
PC0xad8:	sw   	x1,				-80(x31)
PC0xadc:	sw   	x1,				96(x31)
PC0xae0:	mulh 	x1,		x3,		x4
PC0xae4:	lhu  	x1,				-16(x31)
PC0xae8:	beq  	x3,		x2,		PC0x884
PC0xaec:	nop  
PC0xaf0:	srai 	x1,		x4,		9
PC0xaf4:	ori  	x1,		x0,		686
PC0xaf8:	mulhu	x3,		x0,		x0
PC0xafc:	lw   	x3,				32(x31)
PC0xb00:	bge  	x4,		x1,		PC0x598
PC0xb04:	sb   	x0,				63(x31)
PC0xb08:	bne  	x2,		x0,		PC0x190
PC0xb0c:	lh   	x2,				52(x31)
PC0xb10:	bltu 	x1,		x0,		PC0x1a4
PC0xb14:	bne  	x3,		x2,		PC0x4c4
PC0xb18:	sw   	x1,				8(x31)
PC0xb1c:	sra  	x4,		x1,		x3
PC0xb20:	sb   	x2,				55(x31)
PC0xb24:	sh   	x2,				32(x31)
PC0xb28:	sub  	x3,		x0,		x3
PC0xb2c:	bge  	x1,		x2,		PC0xbf0
PC0xb30:	andi 	x3,		x2,		1683
PC0xb34:	sh   	x4,				12(x31)
PC0xb38:	sh   	x4,				76(x31)
PC0xb3c:	lbu  	x4,				35(x31)
PC0xb40:	bgeu 	x3,		x0,		PC0x6ac
PC0xb44:	bne  	x2,		x3,		PC0x9cc
PC0xb48:	bgeu 	x0,		x4,		PC0x90c
PC0xb4c:	blt  	x1,		x2,		PC0x8f0
PC0xb50:	sh   	x2,				80(x31)
PC0xb54:	lw   	x3,				-76(x31)
PC0xb58:	sw   	x1,				12(x31)
PC0xb5c:	xori 	x3,		x2,		1579
PC0xb60:	sub  	x1,		x2,		x2
PC0xb64:	lhu  	x1,				22(x31)
PC0xb68:	sb   	x3,				53(x31)
PC0xb6c:	lb   	x2,				29(x31)
PC0xb70:	slli 	x1,		x2,		25
PC0xb74:	sra  	x3,		x2,		x1
PC0xb78:	bgeu 	x2,		x1,		PC0x2e4
PC0xb7c:	lw   	x3,				16(x31)
PC0xb80:	sw   	x1,				-76(x31)
PC0xb84:	lw   	x4,				-80(x31)
PC0xb88:	bge  	x1,		x3,		PC0x818
PC0xb8c:	ori  	x2,		x1,		-1247
PC0xb90:	jal  	x2,				PC0xfc
PC0xb94:	lw   	x4,				0(x31)
PC0xb98:	lbu  	x4,				28(x31)
PC0xb9c:	nop  
PC0xba0:	sltiu	x3,		x1,		655
PC0xba4:	lh   	x1,				-22(x31)
PC0xba8:	srl  	x3,		x1,		x4
PC0xbac:	sw   	x1,				40(x31)
PC0xbb0:	sb   	x3,				44(x31)
PC0xbb4:	sh   	x4,				16(x31)
PC0xbb8:	lw   	x4,				-88(x31)
PC0xbbc:	sb   	x2,				-95(x31)
PC0xbc0:	sll  	x1,		x3,		x0
PC0xbc4:	srai 	x3,		x2,		4
PC0xbc8:	jal  	x3,				PC0x4b0
PC0xbcc:	lhu  	x3,				84(x31)
PC0xbd0:	slli 	x3,		x4,		13
PC0xbd4:	bltu 	x4,		x2,		PC0x728
PC0xbd8:	sub  	x1,		x4,		x4
PC0xbdc:	beq  	x2,		x0,		PC0xce8
PC0xbe0:	bge  	x4,		x2,		PC0x584
PC0xbe4:	ori  	x3,		x2,		-1006
PC0xbe8:	sh   	x0,				-84(x31)
PC0xbec:	lw   	x2,				72(x31)
PC0xbf0:	sll  	x2,		x2,		x0
PC0xbf4:	lb   	x3,				75(x31)
PC0xbf8:	beq  	x4,		x3,		PC0x7c4
PC0xbfc:	sb   	x2,				-7(x31)
PC0xc00:	bgeu 	x1,		x0,		PC0x2c4
PC0xc04:	addi 	x3,		x4,		-1384
PC0xc08:	blt  	x1,		x3,		PC0x974
PC0xc0c:	sub  	x3,		x0,		x4
PC0xc10:	add  	x3,		x4,		x2
PC0xc14:	srli 	x4,		x1,		16
PC0xc18:	srli 	x3,		x1,		18
PC0xc1c:	blt  	x4,		x1,		PC0xb78
PC0xc20:	sw   	x2,				-40(x31)
PC0xc24:	mul  	x4,		x4,		x2
PC0xc28:	or   	x3,		x0,		x0
PC0xc2c:	lb   	x4,				-67(x31)
PC0xc30:	nop  
PC0xc34:	sb   	x2,				74(x31)
PC0xc38:	mulh 	x2,		x2,		x1
PC0xc3c:	sb   	x2,				44(x31)
PC0xc40:	sh   	x2,				-100(x31)
PC0xc44:	sh   	x0,				-42(x31)
PC0xc48:	andi 	x4,		x2,		-1830
PC0xc4c:	lbu  	x3,				74(x31)
PC0xc50:	mulhsu	x1,		x1,		x3
PC0xc54:	bltu 	x0,		x2,		PC0xafc
PC0xc58:	sh   	x4,				-2(x31)
PC0xc5c:	beq  	x3,		x4,		PC0x9c0
PC0xc60:	sw   	x1,				-8(x31)
PC0xc64:	bge  	x0,		x2,		PC0xba8
PC0xc68:	sw   	x2,				-100(x31)
PC0xc6c:	sb   	x4,				-97(x31)
PC0xc70:	sb   	x4,				31(x31)
PC0xc74:	sh   	x3,				-56(x31)
PC0xc78:	lhu  	x3,				88(x31)
PC0xc7c:	bltu 	x3,		x4,		PC0xca0
PC0xc80:	bgeu 	x0,		x1,		PC0xb38
PC0xc84:	bge  	x3,		x2,		PC0xb20
PC0xc88:	bge  	x3,		x1,		PC0x858
PC0xc8c:	bltu 	x4,		x0,		PC0x674
PC0xc90:	addi 	x4,		x3,		-166
PC0xc94:	jal  	x1,				PC0x7d4
PC0xc98:	bltu 	x2,		x4,		PC0x964
PC0xc9c:	jal  	x1,				PC0x4f8
PC0xca0:	lbu  	x1,				-37(x31)
PC0xca4:	sb   	x2,				-13(x31)
PC0xca8:	lb   	x4,				-61(x31)
PC0xcac:	slt  	x1,		x0,		x4
PC0xcb0:	add  	x3,		x4,		x4
PC0xcb4:	sub  	x1,		x3,		x2
PC0xcb8:	mulh 	x1,		x1,		x3
PC0xcbc:	beq  	x0,		x3,		PC0xb2c
PC0xcc0:	bge  	x4,		x3,		PC0x198
PC0xcc4:	bgeu 	x3,		x1,		PC0xb50
PC0xcc8:	or   	x1,		x0,		x2
PC0xccc:	lb   	x2,				94(x31)
PC0xcd0:	sub  	x3,		x1,		x0
PC0xcd4:	blt  	x3,		x4,		PC0x554
PC0xcd8:	sh   	x2,				0(x31)
PC0xcdc:	sh   	x4,				-66(x31)
PC0xce0:	bne  	x2,		x3,		PC0x518
PC0xce4:	lw   	x4,				-60(x31)
PC0xce8:	lh   	x1,				88(x31)
PC0xcec:	lw   	x1,				60(x31)
PC0xcf0:	jal  	x4,				PC0xc80
PC0xcf4:	bge  	x1,		x3,		PC0x594
PC0xcf8:	bge  	x1,		x3,		PC0x494
PC0xcfc:	sb   	x0,				56(x31)
PC0xd00:	bne  	x1,		x0,		PC0xac8
PC0xd04:	xori 	x4,		x3,		1153
wfi