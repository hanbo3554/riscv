addi 	x0,		x0,		-549
addi 	x1,		x0,		930
addi 	x2,		x0,		-874
addi 	x3,		x0,		-710
addi 	x4,		x0,		-119
addi 	x5,		x0,		1026
addi 	x6,		x0,		1546
addi 	x7,		x0,		-174
addi 	x8,		x0,		-1010
addi 	x9,		x0,		-536
addi 	x10,	x0,		-919
addi 	x11,	x0,		1157
addi 	x12,	x0,		-349
addi 	x13,	x0,		1392
addi 	x14,	x0,		1793
addi 	x15,	x0,		1704
addi 	x16,	x0,		-440
addi 	x17,	x0,		-380
addi 	x18,	x0,		-1293
addi 	x19,	x0,		60
addi 	x20,	x0,		1408
addi 	x21,	x0,		1221
addi 	x22,	x0,		401
addi 	x23,	x0,		302
addi 	x24,	x0,		-1635
addi 	x25,	x0,		-671
addi 	x26,	x0,		-739
addi 	x27,	x0,		8
addi 	x28,	x0,		-1870
addi 	x29,	x0,		1596
addi 	x30,	x0,		-1424
addi 	x31,	x0,		1907
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
PC0x88:	sh   	x0,				-70(x31)
PC0x8c:	beq  	x4,		x3,		PC0x7e4
PC0x90:	or   	x2,		x1,		x1
PC0x94:	bltu 	x3,		x2,		PC0xc30
PC0x98:	lw   	x3,				-72(x31)
PC0x9c:	mulh 	x3,		x2,		x1
PC0xa0:	bltu 	x4,		x0,		PC0x8c4
PC0xa4:	mulh 	x2,		x4,		x1
PC0xa8:	sb   	x4,				-56(x31)
PC0xac:	lh   	x2,				-70(x31)
PC0xb0:	sb   	x1,				75(x31)
PC0xb4:	sw   	x0,				16(x31)
PC0xb8:	blt  	x4,		x1,		PC0x9c
PC0xbc:	bne  	x4,		x1,		PC0xafc
PC0xc0:	sh   	x0,				42(x31)
PC0xc4:	bltu 	x0,		x2,		PC0x3f4
PC0xc8:	jal  	x3,				PC0x2d0
PC0xcc:	sub  	x4,		x2,		x2
PC0xd0:	sh   	x1,				-18(x31)
PC0xd4:	slli 	x3,		x2,		6
PC0xd8:	lh   	x3,				-18(x31)
PC0xdc:	lw   	x1,				-20(x31)
PC0xe0:	bltu 	x4,		x3,		PC0xac8
PC0xe4:	lbu  	x2,				43(x31)
PC0xe8:	add  	x4,		x2,		x1
PC0xec:	lb   	x3,				43(x31)
PC0xf0:	jal  	x3,				PC0x780
PC0xf4:	bne  	x4,		x2,		PC0x818
PC0xf8:	add  	x3,		x3,		x2
PC0xfc:	xor  	x3,		x0,		x1
PC0x100:	lb   	x2,				43(x31)
PC0x104:	bge  	x4,		x2,		PC0x274
PC0x108:	bgeu 	x2,		x4,		PC0xaa8
PC0x10c:	jal  	x2,				PC0x278
PC0x110:	slti 	x2,		x3,		1468
PC0x114:	beq  	x3,		x4,		PC0xc70
PC0x118:	bge  	x0,		x3,		PC0x7ec
PC0x11c:	bgeu 	x1,		x0,		PC0x2a0
PC0x120:	bgeu 	x3,		x1,		PC0xa84
PC0x124:	blt  	x4,		x2,		PC0x784
PC0x128:	bltu 	x1,		x2,		PC0x324
PC0x12c:	blt  	x3,		x2,		PC0x190
PC0x130:	andi 	x2,		x2,		-1527
PC0x134:	sb   	x2,				96(x31)
PC0x138:	sw   	x3,				20(x31)
PC0x13c:	bltu 	x2,		x1,		PC0x5dc
PC0x140:	sb   	x2,				22(x31)
PC0x144:	sll  	x2,		x2,		x0
PC0x148:	sb   	x1,				100(x31)
PC0x14c:	lw   	x3,				16(x31)
PC0x150:	lw   	x1,				16(x31)
PC0x154:	sh   	x2,				-76(x31)
PC0x158:	mulhsu	x2,		x4,		x2
PC0x15c:	lbu  	x1,				96(x31)
PC0x160:	blt  	x3,		x0,		PC0x428
PC0x164:	lhu  	x1,				96(x31)
PC0x168:	bne  	x2,		x3,		PC0x828
PC0x16c:	sltu 	x4,		x3,		x2
PC0x170:	bltu 	x0,		x3,		PC0x5c4
PC0x174:	blt  	x2,		x0,		PC0x7ac
PC0x178:	bne  	x3,		x0,		PC0xa24
PC0x17c:	sw   	x1,				-12(x31)
PC0x180:	beq  	x1,		x4,		PC0x900
PC0x184:	jal  	x3,				PC0xf0
PC0x188:	slti 	x1,		x3,		1385
PC0x18c:	srli 	x2,		x1,		31
PC0x190:	blt  	x1,		x3,		PC0xb04
PC0x194:	sh   	x4,				42(x31)
PC0x198:	bne  	x3,		x4,		PC0x98c
PC0x19c:	mulhu	x3,		x3,		x0
PC0x1a0:	lb   	x3,				-18(x31)
PC0x1a4:	lhu  	x4,				18(x31)
PC0x1a8:	lhu  	x3,				22(x31)
PC0x1ac:	sw   	x4,				-12(x31)
PC0x1b0:	lh   	x1,				-10(x31)
PC0x1b4:	lb   	x2,				-75(x31)
PC0x1b8:	srl  	x4,		x2,		x1
PC0x1bc:	sw   	x4,				80(x31)
PC0x1c0:	sw   	x4,				20(x31)
PC0x1c4:	blt  	x2,		x1,		PC0xc08
PC0x1c8:	lhu  	x3,				-76(x31)
PC0x1cc:	and  	x3,		x1,		x4
PC0x1d0:	sb   	x3,				-43(x31)
PC0x1d4:	slt  	x2,		x4,		x4
PC0x1d8:	sh   	x1,				14(x31)
PC0x1dc:	lhu  	x2,				100(x31)
PC0x1e0:	srli 	x1,		x0,		6
PC0x1e4:	sb   	x2,				-5(x31)
PC0x1e8:	beq  	x4,		x3,		PC0x45c
PC0x1ec:	andi 	x3,		x1,		386
PC0x1f0:	sw   	x0,				-72(x31)
PC0x1f4:	bgeu 	x0,		x2,		PC0x44c
PC0x1f8:	sh   	x4,				-96(x31)
PC0x1fc:	bgeu 	x3,		x2,		PC0x26c
PC0x200:	bne  	x1,		x0,		PC0xadc
PC0x204:	bltu 	x3,		x1,		PC0x378
PC0x208:	ori  	x1,		x3,		1070
PC0x20c:	lhu  	x3,				22(x31)
PC0x210:	andi 	x1,		x3,		-1373
PC0x214:	sb   	x1,				71(x31)
PC0x218:	lbu  	x1,				-95(x31)
PC0x21c:	sb   	x3,				-30(x31)
PC0x220:	slti 	x4,		x1,		1168
PC0x224:	srli 	x1,		x4,		1
PC0x228:	lw   	x4,				80(x31)
PC0x22c:	blt  	x4,		x3,		PC0xb90
PC0x230:	bgeu 	x0,		x4,		PC0x254
PC0x234:	jal  	x4,				PC0xb18
PC0x238:	bge  	x3,		x0,		PC0x3cc
PC0x23c:	add  	x4,		x2,		x4
PC0x240:	bgeu 	x2,		x0,		PC0x40c
PC0x244:	lhu  	x2,				22(x31)
PC0x248:	blt  	x2,		x3,		PC0x494
PC0x24c:	sltu 	x2,		x3,		x0
PC0x250:	add  	x3,		x0,		x2
PC0x254:	sb   	x2,				-62(x31)
PC0x258:	slt  	x1,		x1,		x0
PC0x25c:	mulhsu	x1,		x3,		x1
PC0x260:	bltu 	x4,		x1,		PC0xc74
PC0x264:	lw   	x2,				80(x31)
PC0x268:	sltu 	x2,		x3,		x0
PC0x26c:	sb   	x1,				-11(x31)
PC0x270:	mulhsu	x4,		x4,		x3
PC0x274:	srli 	x4,		x0,		4
PC0x278:	lh   	x4,				-62(x31)
PC0x27c:	sub  	x1,		x3,		x2
PC0x280:	slti 	x3,		x3,		886
PC0x284:	lbu  	x2,				-96(x31)
PC0x288:	bltu 	x0,		x3,		PC0x348
PC0x28c:	nop  
PC0x290:	lb   	x3,				82(x31)
PC0x294:	lh   	x3,				42(x31)
PC0x298:	lhu  	x3,				18(x31)
PC0x29c:	add  	x1,		x1,		x0
PC0x2a0:	srl  	x1,		x4,		x3
PC0x2a4:	blt  	x4,		x1,		PC0x7b8
PC0x2a8:	bltu 	x3,		x4,		PC0xac8
PC0x2ac:	bne  	x0,		x2,		PC0xa4
PC0x2b0:	lhu  	x4,				-76(x31)
PC0x2b4:	sw   	x3,				-84(x31)
PC0x2b8:	jal  	x2,				PC0x9e8
PC0x2bc:	srai 	x3,		x4,		30
PC0x2c0:	bgeu 	x0,		x1,		PC0xc88
PC0x2c4:	bgeu 	x0,		x4,		PC0x950
PC0x2c8:	lw   	x2,				-84(x31)
PC0x2cc:	sb   	x3,				-15(x31)
PC0x2d0:	lb   	x1,				-75(x31)
PC0x2d4:	sb   	x4,				75(x31)
PC0x2d8:	bge  	x2,		x3,		PC0x140
PC0x2dc:	or   	x2,		x4,		x0
PC0x2e0:	blt  	x2,		x0,		PC0x434
PC0x2e4:	blt  	x4,		x1,		PC0xaa4
PC0x2e8:	sh   	x2,				-34(x31)
PC0x2ec:	ori  	x3,		x0,		608
PC0x2f0:	bltu 	x0,		x4,		PC0x8c4
PC0x2f4:	lh   	x1,				22(x31)
PC0x2f8:	sltiu	x3,		x2,		379
PC0x2fc:	ori  	x1,		x1,		-414
PC0x300:	mulh 	x3,		x4,		x1
PC0x304:	addi 	x2,		x1,		1984
PC0x308:	jal  	x2,				PC0xb78
PC0x30c:	beq  	x0,		x2,		PC0xb6c
PC0x310:	lh   	x1,				-12(x31)
PC0x314:	lhu  	x1,				-84(x31)
PC0x318:	sw   	x3,				-12(x31)
PC0x31c:	add  	x4,		x4,		x0
PC0x320:	lbu  	x2,				-81(x31)
PC0x324:	beq  	x1,		x3,		PC0xb10
PC0x328:	lw   	x2,				-12(x31)
PC0x32c:	and  	x1,		x0,		x1
PC0x330:	bltu 	x2,		x0,		PC0x1c0
PC0x334:	lw   	x4,				-72(x31)
PC0x338:	bgeu 	x1,		x2,		PC0x564
PC0x33c:	add  	x3,		x0,		x0
PC0x340:	beq  	x4,		x1,		PC0x864
PC0x344:	mulhu	x4,		x2,		x2
PC0x348:	sra  	x3,		x1,		x1
PC0x34c:	srl  	x1,		x2,		x0
PC0x350:	bne  	x0,		x4,		PC0x4fc
PC0x354:	lbu  	x1,				-70(x31)
PC0x358:	bne  	x4,		x1,		PC0x3a0
PC0x35c:	srli 	x2,		x3,		15
PC0x360:	jal  	x4,				PC0xbac
PC0x364:	sb   	x4,				-63(x31)
PC0x368:	add  	x4,		x4,		x4
PC0x36c:	lbu  	x4,				20(x31)
PC0x370:	sb   	x1,				84(x31)
PC0x374:	blt  	x0,		x1,		PC0xc6c
PC0x378:	jal  	x3,				PC0x64c
PC0x37c:	sra  	x1,		x2,		x0
PC0x380:	bne  	x4,		x3,		PC0x110
PC0x384:	bge  	x4,		x3,		PC0x510
PC0x388:	bltu 	x2,		x4,		PC0x684
PC0x38c:	lb   	x1,				-95(x31)
PC0x390:	lh   	x1,				42(x31)
PC0x394:	bgeu 	x4,		x1,		PC0x39c
PC0x398:	sw   	x1,				-40(x31)
PC0x39c:	bge  	x2,		x0,		PC0x420
PC0x3a0:	beq  	x0,		x4,		PC0x240
PC0x3a4:	bltu 	x1,		x4,		PC0x138
PC0x3a8:	xor  	x3,		x0,		x0
PC0x3ac:	addi 	x3,		x0,		-783
PC0x3b0:	blt  	x3,		x1,		PC0x284
PC0x3b4:	sw   	x2,				8(x31)
PC0x3b8:	srl  	x1,		x4,		x0
PC0x3bc:	sltu 	x4,		x1,		x0
PC0x3c0:	sb   	x3,				-69(x31)
PC0x3c4:	sw   	x2,				-68(x31)
PC0x3c8:	bgeu 	x2,		x0,		PC0x1bc
PC0x3cc:	jal  	x2,				PC0x908
PC0x3d0:	sh   	x4,				54(x31)
PC0x3d4:	sw   	x2,				64(x31)
PC0x3d8:	xori 	x4,		x1,		1274
PC0x3dc:	sw   	x3,				-80(x31)
PC0x3e0:	bltu 	x0,		x1,		PC0x93c
PC0x3e4:	lh   	x3,				18(x31)
PC0x3e8:	bge  	x2,		x3,		PC0x9c0
PC0x3ec:	xor  	x1,		x4,		x1
PC0x3f0:	sw   	x1,				-76(x31)
PC0x3f4:	srai 	x3,		x4,		27
PC0x3f8:	bgeu 	x1,		x0,		PC0x8fc
PC0x3fc:	jal  	x3,				PC0xacc
PC0x400:	sw   	x3,				-64(x31)
PC0x404:	lhu  	x4,				10(x31)
PC0x408:	sw   	x4,				52(x31)
PC0x40c:	sltiu	x1,		x1,		1161
PC0x410:	blt  	x0,		x1,		PC0xa8
PC0x414:	ori  	x4,		x0,		-1092
PC0x418:	blt  	x2,		x3,		PC0x768
PC0x41c:	bge  	x0,		x3,		PC0xba0
PC0x420:	bgeu 	x1,		x0,		PC0x130
PC0x424:	bne  	x4,		x3,		PC0xc74
PC0x428:	sra  	x1,		x4,		x0
PC0x42c:	bltu 	x3,		x2,		PC0x8c4
PC0x430:	sw   	x4,				-72(x31)
PC0x434:	sw   	x4,				96(x31)
PC0x438:	beq  	x0,		x4,		PC0xac0
PC0x43c:	bne  	x4,		x0,		PC0xcc4
PC0x440:	bne  	x1,		x2,		PC0xa4c
PC0x444:	lw   	x2,				-68(x31)
PC0x448:	bgeu 	x0,		x4,		PC0xaf0
PC0x44c:	blt  	x1,		x0,		PC0xbe8
PC0x450:	blt  	x0,		x3,		PC0x4d8
PC0x454:	sra  	x1,		x0,		x4
PC0x458:	bltu 	x3,		x1,		PC0x52c
PC0x45c:	beq  	x4,		x0,		PC0x134
PC0x460:	srl  	x2,		x3,		x3
PC0x464:	bge  	x3,		x1,		PC0x900
PC0x468:	bltu 	x1,		x2,		PC0xc0c
PC0x46c:	sh   	x3,				24(x31)
PC0x470:	lw   	x3,				-32(x31)
PC0x474:	jal  	x2,				PC0x52c
PC0x478:	jal  	x4,				PC0xe4
PC0x47c:	and  	x3,		x3,		x2
PC0x480:	lw   	x4,				-80(x31)
PC0x484:	jal  	x3,				PC0x454
PC0x488:	sw   	x1,				-68(x31)
PC0x48c:	bne  	x3,		x0,		PC0xc58
PC0x490:	lbu  	x1,				-15(x31)
PC0x494:	sh   	x2,				2(x31)
PC0x498:	sw   	x0,				76(x31)
PC0x49c:	lw   	x1,				40(x31)
PC0x4a0:	bgeu 	x3,		x0,		PC0x858
PC0x4a4:	bge  	x2,		x1,		PC0x520
PC0x4a8:	xori 	x4,		x2,		-1660
PC0x4ac:	bne  	x0,		x1,		PC0xc60
PC0x4b0:	sw   	x4,				-32(x31)
PC0x4b4:	mulh 	x1,		x3,		x2
PC0x4b8:	sb   	x1,				-3(x31)
PC0x4bc:	lhu  	x4,				42(x31)
PC0x4c0:	lb   	x4,				-33(x31)
PC0x4c4:	sh   	x0,				-6(x31)
PC0x4c8:	and  	x4,		x4,		x2
PC0x4cc:	bne  	x0,		x3,		PC0x880
PC0x4d0:	beq  	x0,		x4,		PC0x1dc
PC0x4d4:	addi 	x2,		x0,		993
PC0x4d8:	bge  	x2,		x4,		PC0xa0c
PC0x4dc:	blt  	x1,		x0,		PC0x4d4
PC0x4e0:	blt  	x3,		x2,		PC0xce4
PC0x4e4:	sw   	x2,				-88(x31)
PC0x4e8:	bltu 	x0,		x4,		PC0x2d4
PC0x4ec:	bne  	x0,		x4,		PC0x440
PC0x4f0:	jal  	x4,				PC0x380
PC0x4f4:	lb   	x3,				-5(x31)
PC0x4f8:	bgeu 	x1,		x3,		PC0x6e4
PC0x4fc:	bge  	x0,		x3,		PC0x1d4
PC0x500:	lb   	x3,				-85(x31)
PC0x504:	sb   	x4,				-79(x31)
PC0x508:	or   	x2,		x2,		x4
PC0x50c:	lh   	x2,				-88(x31)
PC0x510:	sub  	x3,		x0,		x4
PC0x514:	bgeu 	x3,		x1,		PC0x29c
PC0x518:	ori  	x3,		x3,		-159
PC0x51c:	blt  	x0,		x3,		PC0x420
PC0x520:	bne  	x0,		x4,		PC0x290
PC0x524:	sh   	x4,				-48(x31)
PC0x528:	sw   	x4,				48(x31)
PC0x52c:	lw   	x4,				80(x31)
PC0x530:	sw   	x3,				36(x31)
PC0x534:	lbu  	x2,				9(x31)
PC0x538:	addi 	x3,		x0,		1980
PC0x53c:	srl  	x4,		x3,		x1
PC0x540:	lbu  	x2,				76(x31)
PC0x544:	bge  	x0,		x2,		PC0x250
PC0x548:	jal  	x2,				PC0xa74
PC0x54c:	jal  	x2,				PC0xa8
PC0x550:	sub  	x4,		x0,		x3
PC0x554:	lw   	x4,				80(x31)
PC0x558:	lb   	x2,				-87(x31)
PC0x55c:	sw   	x4,				-8(x31)
PC0x560:	beq  	x3,		x1,		PC0x6a4
PC0x564:	beq  	x3,		x2,		PC0x1fc
PC0x568:	sh   	x0,				-48(x31)
PC0x56c:	bne  	x2,		x0,		PC0x8fc
PC0x570:	bne  	x3,		x1,		PC0x7f0
PC0x574:	sh   	x0,				-18(x31)
PC0x578:	bge  	x0,		x2,		PC0x998
PC0x57c:	beq  	x4,		x3,		PC0x88
PC0x580:	blt  	x3,		x4,		PC0x628
PC0x584:	lh   	x3,				-40(x31)
PC0x588:	bne  	x2,		x3,		PC0xa7c
PC0x58c:	blt  	x2,		x4,		PC0xbf4
PC0x590:	lh   	x3,				-18(x31)
PC0x594:	beq  	x4,		x3,		PC0x6bc
PC0x598:	lhu  	x3,				36(x31)
PC0x59c:	andi 	x2,		x0,		-1634
PC0x5a0:	bltu 	x4,		x2,		PC0xc90
PC0x5a4:	lh   	x3,				-76(x31)
PC0x5a8:	sw   	x2,				-72(x31)
PC0x5ac:	beq  	x1,		x2,		PC0x5a8
PC0x5b0:	and  	x1,		x0,		x0
PC0x5b4:	lbu  	x2,				-34(x31)
PC0x5b8:	lb   	x4,				83(x31)
PC0x5bc:	srl  	x1,		x0,		x4
PC0x5c0:	bne  	x1,		x2,		PC0xb14
PC0x5c4:	lhu  	x4,				-48(x31)
PC0x5c8:	addi 	x3,		x0,		536
PC0x5cc:	beq  	x2,		x4,		PC0x6f8
PC0x5d0:	jal  	x4,				PC0xa0c
PC0x5d4:	lb   	x3,				80(x31)
PC0x5d8:	lhu  	x2,				96(x31)
PC0x5dc:	ori  	x2,		x0,		-1625
PC0x5e0:	beq  	x0,		x3,		PC0xb30
PC0x5e4:	sh   	x3,				-78(x31)
PC0x5e8:	sh   	x0,				50(x31)
PC0x5ec:	bgeu 	x4,		x2,		PC0x1d0
PC0x5f0:	addi 	x2,		x3,		-427
PC0x5f4:	bge  	x4,		x1,		PC0x358
PC0x5f8:	sw   	x3,				48(x31)
PC0x5fc:	lb   	x2,				54(x31)
PC0x600:	mul  	x1,		x3,		x1
PC0x604:	ori  	x1,		x3,		-244
PC0x608:	and  	x3,		x3,		x2
PC0x60c:	jal  	x1,				PC0x34c
PC0x610:	srli 	x3,		x1,		4
PC0x614:	mulh 	x2,		x4,		x2
PC0x618:	lb   	x3,				83(x31)
PC0x61c:	lhu  	x4,				-40(x31)
PC0x620:	srli 	x2,		x4,		29
PC0x624:	jal  	x3,				PC0xc70
PC0x628:	beq  	x2,		x1,		PC0x50c
PC0x62c:	bne  	x4,		x2,		PC0x8f0
PC0x630:	blt  	x0,		x2,		PC0xbfc
PC0x634:	bgeu 	x2,		x1,		PC0x320
PC0x638:	bltu 	x4,		x1,		PC0x3e4
PC0x63c:	lhu  	x2,				8(x31)
PC0x640:	sb   	x2,				99(x31)
PC0x644:	sb   	x1,				79(x31)
PC0x648:	blt  	x2,		x3,		PC0xb98
PC0x64c:	lb   	x1,				99(x31)
PC0x650:	sw   	x0,				-24(x31)
PC0x654:	sb   	x1,				-28(x31)
PC0x658:	srli 	x4,		x2,		10
PC0x65c:	sltu 	x4,		x2,		x3
PC0x660:	sh   	x1,				-70(x31)
PC0x664:	addi 	x4,		x3,		-216
PC0x668:	beq  	x3,		x2,		PC0x9cc
PC0x66c:	xori 	x1,		x0,		791
PC0x670:	srl  	x4,		x2,		x3
PC0x674:	lw   	x3,				80(x31)
PC0x678:	blt  	x2,		x1,		PC0x1ac
PC0x67c:	jal  	x3,				PC0x30c
PC0x680:	bge  	x4,		x0,		PC0x4dc
PC0x684:	slt  	x2,		x3,		x0
PC0x688:	sll  	x1,		x3,		x3
PC0x68c:	lw   	x1,				-40(x31)
PC0x690:	lw   	x1,				-88(x31)
PC0x694:	slti 	x1,		x3,		1131
PC0x698:	bne  	x4,		x3,		PC0x5d0
PC0x69c:	srai 	x1,		x0,		14
PC0x6a0:	lb   	x3,				96(x31)
PC0x6a4:	addi 	x1,		x0,		-1383
PC0x6a8:	bltu 	x0,		x1,		PC0x408
PC0x6ac:	bgeu 	x4,		x1,		PC0xcb0
PC0x6b0:	lb   	x2,				-64(x31)
PC0x6b4:	beq  	x3,		x1,		PC0x968
PC0x6b8:	bltu 	x4,		x2,		PC0xcec
PC0x6bc:	beq  	x4,		x0,		PC0x100
PC0x6c0:	lb   	x2,				-67(x31)
PC0x6c4:	lbu  	x3,				37(x31)
PC0x6c8:	sh   	x4,				70(x31)
PC0x6cc:	nop  
PC0x6d0:	lhu  	x3,				-16(x31)
PC0x6d4:	bgeu 	x2,		x0,		PC0x308
PC0x6d8:	mulh 	x3,		x0,		x0
PC0x6dc:	sb   	x1,				-99(x31)
PC0x6e0:	bgeu 	x1,		x2,		PC0xbf4
PC0x6e4:	add  	x2,		x1,		x4
PC0x6e8:	bge  	x1,		x2,		PC0x474
PC0x6ec:	sh   	x0,				46(x31)
PC0x6f0:	bge  	x0,		x2,		PC0x8f8
PC0x6f4:	beq  	x1,		x4,		PC0xb88
PC0x6f8:	sb   	x1,				-73(x31)
PC0x6fc:	bgeu 	x3,		x4,		PC0x3ac
PC0x700:	bltu 	x1,		x4,		PC0xc8c
PC0x704:	sw   	x1,				4(x31)
PC0x708:	sltiu	x2,		x2,		692
PC0x70c:	lw   	x4,				-96(x31)
PC0x710:	lh   	x3,				20(x31)
PC0x714:	add  	x3,		x4,		x4
PC0x718:	bne  	x2,		x1,		PC0x138
PC0x71c:	sb   	x2,				77(x31)
PC0x720:	lhu  	x3,				18(x31)
PC0x724:	mulh 	x2,		x3,		x2
PC0x728:	srli 	x1,		x3,		16
PC0x72c:	blt  	x4,		x2,		PC0x720
PC0x730:	lbu  	x1,				-12(x31)
PC0x734:	sw   	x0,				64(x31)
PC0x738:	bne  	x4,		x3,		PC0x3f0
PC0x73c:	lh   	x1,				-32(x31)
PC0x740:	addi 	x2,		x3,		44
PC0x744:	lhu  	x4,				-64(x31)
PC0x748:	sub  	x2,		x4,		x4
PC0x74c:	bgeu 	x2,		x4,		PC0x3d8
PC0x750:	mulhsu	x3,		x2,		x0
PC0x754:	nop  
PC0x758:	sltiu	x2,		x0,		677
PC0x75c:	lw   	x2,				40(x31)
PC0x760:	lh   	x1,				-6(x31)
PC0x764:	lhu  	x4,				-76(x31)
PC0x768:	slti 	x1,		x1,		1764
PC0x76c:	bne  	x3,		x4,		PC0x5a4
PC0x770:	xori 	x2,		x1,		803
PC0x774:	lw   	x2,				-56(x31)
PC0x778:	sb   	x1,				42(x31)
PC0x77c:	add  	x4,		x0,		x0
PC0x780:	mulhu	x3,		x3,		x4
PC0x784:	bne  	x1,		x3,		PC0x994
PC0x788:	bgeu 	x3,		x1,		PC0x69c
PC0x78c:	sb   	x1,				44(x31)
PC0x790:	sb   	x3,				52(x31)
PC0x794:	nop  
PC0x798:	bgeu 	x0,		x2,		PC0xf0
PC0x79c:	slti 	x3,		x1,		285
PC0x7a0:	sltu 	x2,		x3,		x4
PC0x7a4:	xor  	x1,		x1,		x3
PC0x7a8:	lb   	x3,				10(x31)
PC0x7ac:	sw   	x4,				8(x31)
PC0x7b0:	lhu  	x3,				-32(x31)
PC0x7b4:	bne  	x2,		x1,		PC0x20c
PC0x7b8:	bne  	x1,		x4,		PC0xcdc
PC0x7bc:	bltu 	x4,		x0,		PC0xbd4
PC0x7c0:	bne  	x3,		x0,		PC0x224
PC0x7c4:	bge  	x1,		x0,		PC0x6f4
PC0x7c8:	bne  	x3,		x0,		PC0x920
PC0x7cc:	jal  	x1,				PC0x840
PC0x7d0:	sub  	x3,		x4,		x2
PC0x7d4:	blt  	x2,		x3,		PC0xa88
PC0x7d8:	srli 	x1,		x4,		28
PC0x7dc:	sh   	x3,				46(x31)
PC0x7e0:	sh   	x1,				16(x31)
PC0x7e4:	lb   	x1,				-24(x31)
PC0x7e8:	bge  	x4,		x3,		PC0xa90
PC0x7ec:	lhu  	x4,				64(x31)
PC0x7f0:	jal  	x2,				PC0x4fc
PC0x7f4:	and  	x1,		x0,		x4
PC0x7f8:	lh   	x4,				-10(x31)
PC0x7fc:	sw   	x1,				-68(x31)
PC0x800:	lw   	x3,				16(x31)
PC0x804:	xor  	x4,		x0,		x4
PC0x808:	jal  	x2,				PC0xafc
PC0x80c:	blt  	x0,		x3,		PC0x67c
PC0x810:	beq  	x2,		x3,		PC0x158
PC0x814:	sh   	x3,				-86(x31)
PC0x818:	bltu 	x1,		x3,		PC0x514
PC0x81c:	mulhsu	x2,		x2,		x2
PC0x820:	beq  	x4,		x3,		PC0x878
PC0x824:	sh   	x1,				-74(x31)
PC0x828:	sb   	x2,				1(x31)
PC0x82c:	blt  	x4,		x3,		PC0x8fc
PC0x830:	lbu  	x2,				24(x31)
PC0x834:	ori  	x4,		x1,		793
PC0x838:	slti 	x4,		x0,		-119
PC0x83c:	bgeu 	x2,		x4,		PC0x9dc
PC0x840:	andi 	x2,		x0,		930
PC0x844:	beq  	x1,		x2,		PC0xec
PC0x848:	ori  	x4,		x3,		1573
PC0x84c:	sw   	x2,				-52(x31)
PC0x850:	lh   	x1,				-40(x31)
PC0x854:	bgeu 	x1,		x0,		PC0xa64
PC0x858:	lw   	x2,				-88(x31)
PC0x85c:	bgeu 	x1,		x4,		PC0x808
PC0x860:	bgeu 	x4,		x0,		PC0xa94
PC0x864:	andi 	x1,		x4,		-1655
PC0x868:	add  	x4,		x1,		x4
PC0x86c:	bne  	x4,		x1,		PC0x73c
PC0x870:	lh   	x2,				-76(x31)
PC0x874:	bne  	x4,		x3,		PC0x88
PC0x878:	srai 	x1,		x1,		26
PC0x87c:	mul  	x1,		x0,		x4
PC0x880:	and  	x1,		x1,		x4
PC0x884:	bgeu 	x1,		x2,		PC0xc5c
PC0x888:	lhu  	x4,				-84(x31)
PC0x88c:	lbu  	x1,				37(x31)
PC0x890:	bne  	x2,		x4,		PC0x740
PC0x894:	mulh 	x3,		x3,		x3
PC0x898:	sw   	x0,				0(x31)
PC0x89c:	lw   	x3,				0(x31)
PC0x8a0:	mulh 	x1,		x4,		x2
PC0x8a4:	lh   	x4,				10(x31)
PC0x8a8:	sh   	x2,				-22(x31)
PC0x8ac:	lh   	x1,				66(x31)
PC0x8b0:	beq  	x1,		x4,		PC0x6f4
PC0x8b4:	and  	x2,		x4,		x2
PC0x8b8:	bne  	x0,		x3,		PC0x978
PC0x8bc:	lbu  	x4,				-51(x31)
PC0x8c0:	bltu 	x3,		x0,		PC0x46c
PC0x8c4:	lw   	x2,				-12(x31)
PC0x8c8:	srai 	x2,		x2,		28
PC0x8cc:	lh   	x4,				-40(x31)
PC0x8d0:	bne  	x4,		x0,		PC0x414
PC0x8d4:	add  	x4,		x3,		x0
PC0x8d8:	beq  	x2,		x0,		PC0x578
PC0x8dc:	lh   	x4,				-50(x31)
PC0x8e0:	sb   	x1,				20(x31)
PC0x8e4:	blt  	x4,		x3,		PC0x148
PC0x8e8:	blt  	x4,		x0,		PC0x458
PC0x8ec:	bltu 	x3,		x0,		PC0x420
PC0x8f0:	lhu  	x3,				54(x31)
PC0x8f4:	sw   	x1,				0(x31)
PC0x8f8:	sw   	x4,				76(x31)
PC0x8fc:	sb   	x0,				-54(x31)
PC0x900:	lb   	x4,				-7(x31)
PC0x904:	bne  	x0,		x4,		PC0x47c
PC0x908:	mulhu	x4,		x3,		x0
PC0x90c:	addi 	x4,		x0,		-1254
PC0x910:	lbu  	x1,				-33(x31)
PC0x914:	beq  	x3,		x2,		PC0x220
PC0x918:	blt  	x3,		x1,		PC0x510
PC0x91c:	add  	x4,		x4,		x4
PC0x920:	or   	x1,		x4,		x2
PC0x924:	bltu 	x2,		x3,		PC0x95c
PC0x928:	bltu 	x2,		x0,		PC0x8a8
PC0x92c:	blt  	x0,		x1,		PC0xb10
PC0x930:	sw   	x4,				-56(x31)
PC0x934:	addi 	x2,		x1,		229
PC0x938:	sh   	x2,				80(x31)
PC0x93c:	bgeu 	x4,		x1,		PC0x304
PC0x940:	add  	x1,		x3,		x1
PC0x944:	sw   	x2,				36(x31)
PC0x948:	add  	x2,		x2,		x1
PC0x94c:	lh   	x1,				76(x31)
PC0x950:	lb   	x2,				-12(x31)
PC0x954:	lw   	x1,				36(x31)
PC0x958:	ori  	x4,		x3,		-2013
PC0x95c:	bge  	x3,		x2,		PC0xad0
PC0x960:	bltu 	x0,		x2,		PC0x870
PC0x964:	sra  	x1,		x0,		x4
PC0x968:	blt  	x1,		x3,		PC0x9f8
PC0x96c:	addi 	x4,		x0,		1852
PC0x970:	lw   	x3,				-56(x31)
PC0x974:	xori 	x1,		x4,		-729
PC0x978:	bgeu 	x2,		x4,		PC0x4a4
PC0x97c:	blt  	x3,		x0,		PC0x774
PC0x980:	sw   	x4,				80(x31)
PC0x984:	bne  	x0,		x4,		PC0x764
PC0x988:	lh   	x4,				36(x31)
PC0x98c:	lhu  	x3,				-62(x31)
PC0x990:	bge  	x3,		x1,		PC0x410
PC0x994:	lw   	x1,				-32(x31)
PC0x998:	bge  	x1,		x4,		PC0x854
PC0x99c:	mulhu	x3,		x3,		x4
PC0x9a0:	lhu  	x4,				-24(x31)
PC0x9a4:	lh   	x3,				80(x31)
PC0x9a8:	bltu 	x4,		x0,		PC0x16c
PC0x9ac:	bge  	x2,		x0,		PC0x38c
PC0x9b0:	lbu  	x2,				-88(x31)
PC0x9b4:	jal  	x3,				PC0x164
PC0x9b8:	sb   	x2,				-21(x31)
PC0x9bc:	sra  	x3,		x2,		x4
PC0x9c0:	beq  	x4,		x1,		PC0x164
PC0x9c4:	mulhu	x1,		x2,		x1
PC0x9c8:	lhu  	x2,				66(x31)
PC0x9cc:	or   	x4,		x3,		x4
PC0x9d0:	lhu  	x2,				-62(x31)
PC0x9d4:	bltu 	x2,		x3,		PC0x5a4
PC0x9d8:	lh   	x1,				0(x31)
PC0x9dc:	srli 	x1,		x4,		23
PC0x9e0:	xor  	x3,		x2,		x4
PC0x9e4:	lb   	x2,				-78(x31)
PC0x9e8:	or   	x1,		x4,		x4
PC0x9ec:	sw   	x1,				-64(x31)
PC0x9f0:	jal  	x2,				PC0x484
PC0x9f4:	bge  	x4,		x1,		PC0x658
PC0x9f8:	mulhsu	x3,		x3,		x2
PC0x9fc:	sb   	x4,				41(x31)
PC0xa00:	bltu 	x4,		x0,		PC0xbf8
PC0xa04:	and  	x3,		x0,		x0
PC0xa08:	addi 	x1,		x0,		-1845
PC0xa0c:	sh   	x0,				-78(x31)
PC0xa10:	sw   	x1,				-40(x31)
PC0xa14:	sb   	x2,				76(x31)
PC0xa18:	sh   	x4,				24(x31)
PC0xa1c:	srl  	x1,		x1,		x3
PC0xa20:	bltu 	x4,		x0,		PC0xc20
PC0xa24:	lhu  	x3,				64(x31)
PC0xa28:	lh   	x1,				-88(x31)
PC0xa2c:	sw   	x0,				32(x31)
PC0xa30:	xor  	x1,		x0,		x2
PC0xa34:	jal  	x2,				PC0x884
PC0xa38:	sb   	x4,				-47(x31)
PC0xa3c:	andi 	x1,		x3,		-1326
PC0xa40:	sh   	x0,				22(x31)
PC0xa44:	lb   	x1,				-96(x31)
PC0xa48:	beq  	x3,		x2,		PC0x698
PC0xa4c:	sh   	x4,				90(x31)
PC0xa50:	bgeu 	x1,		x2,		PC0x9d4
PC0xa54:	srai 	x3,		x3,		30
PC0xa58:	sh   	x3,				82(x31)
PC0xa5c:	ori  	x4,		x2,		-870
PC0xa60:	sw   	x0,				92(x31)
PC0xa64:	sub  	x2,		x2,		x4
PC0xa68:	lbu  	x1,				2(x31)
PC0xa6c:	bltu 	x2,		x3,		PC0x998
PC0xa70:	blt  	x4,		x3,		PC0xc50
PC0xa74:	sw   	x2,				-92(x31)
PC0xa78:	sll  	x2,		x4,		x2
PC0xa7c:	bge  	x0,		x1,		PC0x850
PC0xa80:	sh   	x0,				6(x31)
PC0xa84:	lb   	x2,				94(x31)
PC0xa88:	lw   	x4,				-8(x31)
PC0xa8c:	bgeu 	x1,		x0,		PC0x750
PC0xa90:	sw   	x3,				-68(x31)
PC0xa94:	lw   	x1,				-56(x31)
PC0xa98:	mulhsu	x3,		x0,		x3
PC0xa9c:	sh   	x1,				-44(x31)
PC0xaa0:	jal  	x3,				PC0x1b4
PC0xaa4:	lh   	x3,				20(x31)
PC0xaa8:	lh   	x4,				98(x31)
PC0xaac:	bltu 	x3,		x2,		PC0x4ac
PC0xab0:	srli 	x3,		x4,		17
PC0xab4:	slti 	x4,		x2,		-1518
PC0xab8:	jal  	x3,				PC0x494
PC0xabc:	or   	x1,		x0,		x0
PC0xac0:	bltu 	x4,		x1,		PC0x178
PC0xac4:	blt  	x0,		x1,		PC0xb84
PC0xac8:	lb   	x1,				-90(x31)
PC0xacc:	lb   	x2,				-65(x31)
PC0xad0:	sw   	x3,				-16(x31)
PC0xad4:	bne  	x0,		x1,		PC0x268
PC0xad8:	sw   	x0,				16(x31)
PC0xadc:	lbu  	x2,				-87(x31)
PC0xae0:	mulhsu	x2,		x1,		x3
PC0xae4:	lhu  	x1,				-68(x31)
PC0xae8:	bne  	x3,		x1,		PC0xa04
PC0xaec:	lb   	x1,				8(x31)
PC0xaf0:	bgeu 	x4,		x2,		PC0x3f8
PC0xaf4:	slli 	x1,		x3,		28
PC0xaf8:	add  	x4,		x3,		x4
PC0xafc:	srli 	x1,		x2,		7
PC0xb00:	blt  	x3,		x2,		PC0xb6c
PC0xb04:	lw   	x2,				88(x31)
PC0xb08:	sh   	x2,				-98(x31)
PC0xb0c:	lw   	x3,				52(x31)
PC0xb10:	lb   	x1,				92(x31)
PC0xb14:	lbu  	x4,				37(x31)
PC0xb18:	bltu 	x3,		x1,		PC0xcd4
PC0xb1c:	slt  	x2,		x0,		x0
PC0xb20:	lb   	x3,				55(x31)
PC0xb24:	lbu  	x1,				-95(x31)
PC0xb28:	sw   	x3,				-16(x31)
PC0xb2c:	bgeu 	x3,		x4,		PC0x684
PC0xb30:	sw   	x3,				-100(x31)
PC0xb34:	sh   	x3,				14(x31)
PC0xb38:	bgeu 	x2,		x4,		PC0x2a0
PC0xb3c:	sra  	x2,		x2,		x2
PC0xb40:	bgeu 	x4,		x0,		PC0xbf0
PC0xb44:	xori 	x3,		x2,		-1304
PC0xb48:	sb   	x0,				-20(x31)
PC0xb4c:	sub  	x2,		x2,		x0
PC0xb50:	bge  	x1,		x2,		PC0xac
PC0xb54:	bge  	x1,		x2,		PC0x964
PC0xb58:	sb   	x3,				19(x31)
PC0xb5c:	nop  
PC0xb60:	lw   	x4,				-88(x31)
PC0xb64:	mulh 	x1,		x2,		x4
PC0xb68:	sltu 	x3,		x0,		x2
PC0xb6c:	lhu  	x1,				-48(x31)
PC0xb70:	add  	x1,		x0,		x1
PC0xb74:	sw   	x1,				-28(x31)
PC0xb78:	sh   	x4,				100(x31)
PC0xb7c:	sb   	x4,				42(x31)
PC0xb80:	bltu 	x4,		x0,		PC0xc88
PC0xb84:	jal  	x1,				PC0x744
PC0xb88:	xor  	x2,		x3,		x1
PC0xb8c:	or   	x1,		x2,		x1
PC0xb90:	lw   	x3,				32(x31)
PC0xb94:	blt  	x0,		x3,		PC0xc1c
PC0xb98:	lb   	x1,				-32(x31)
PC0xb9c:	lb   	x3,				-53(x31)
PC0xba0:	sltiu	x1,		x0,		1136
PC0xba4:	sb   	x3,				-30(x31)
PC0xba8:	bltu 	x2,		x4,		PC0x41c
PC0xbac:	sb   	x0,				0(x31)
PC0xbb0:	beq  	x2,		x4,		PC0x890
PC0xbb4:	addi 	x3,		x1,		589
PC0xbb8:	sb   	x0,				72(x31)
PC0xbbc:	sw   	x4,				36(x31)
PC0xbc0:	sltiu	x2,		x0,		-1771
PC0xbc4:	lb   	x1,				11(x31)
PC0xbc8:	bne  	x0,		x4,		PC0x2bc
PC0xbcc:	srai 	x1,		x0,		10
PC0xbd0:	lw   	x3,				-8(x31)
PC0xbd4:	blt  	x4,		x2,		PC0x434
PC0xbd8:	sh   	x2,				-26(x31)
PC0xbdc:	bltu 	x3,		x1,		PC0x4b8
PC0xbe0:	nop  
PC0xbe4:	lhu  	x3,				-90(x31)
PC0xbe8:	bltu 	x1,		x2,		PC0x984
PC0xbec:	sb   	x2,				-89(x31)
PC0xbf0:	beq  	x3,		x4,		PC0x4a0
PC0xbf4:	bgeu 	x4,		x2,		PC0xbb4
PC0xbf8:	mul  	x1,		x2,		x1
PC0xbfc:	bltu 	x4,		x0,		PC0x94c
PC0xc00:	beq  	x1,		x4,		PC0xac
PC0xc04:	bltu 	x0,		x2,		PC0x1ac
PC0xc08:	sb   	x1,				96(x31)
PC0xc0c:	lbu  	x4,				7(x31)
PC0xc10:	bge  	x1,		x2,		PC0x5a8
PC0xc14:	nop  
PC0xc18:	bgeu 	x3,		x2,		PC0x534
PC0xc1c:	lh   	x3,				-6(x31)
PC0xc20:	srl  	x1,		x1,		x4
PC0xc24:	bge  	x3,		x4,		PC0x878
PC0xc28:	blt  	x3,		x1,		PC0x59c
PC0xc2c:	srai 	x1,		x4,		7
PC0xc30:	blt  	x0,		x1,		PC0xb44
PC0xc34:	lbu  	x4,				94(x31)
PC0xc38:	bgeu 	x2,		x3,		PC0x828
PC0xc3c:	bge  	x3,		x1,		PC0x180
PC0xc40:	lw   	x3,				88(x31)
PC0xc44:	bgeu 	x3,		x2,		PC0x1b8
PC0xc48:	sw   	x0,				-12(x31)
PC0xc4c:	slt  	x2,		x0,		x1
PC0xc50:	jal  	x4,				PC0x458
PC0xc54:	beq  	x3,		x1,		PC0x2b0
PC0xc58:	slli 	x3,		x3,		17
PC0xc5c:	slt  	x2,		x1,		x1
PC0xc60:	sb   	x3,				85(x31)
PC0xc64:	lw   	x3,				-8(x31)
PC0xc68:	sll  	x2,		x3,		x4
PC0xc6c:	bltu 	x4,		x3,		PC0x424
PC0xc70:	sub  	x1,		x1,		x3
PC0xc74:	bge  	x3,		x0,		PC0x138
PC0xc78:	add  	x3,		x1,		x1
PC0xc7c:	sll  	x3,		x0,		x1
PC0xc80:	sltu 	x1,		x4,		x4
PC0xc84:	srli 	x3,		x1,		11
PC0xc88:	jal  	x1,				PC0x3f8
PC0xc8c:	beq  	x0,		x4,		PC0x7e0
PC0xc90:	bltu 	x0,		x3,		PC0xca0
PC0xc94:	mul  	x3,		x1,		x3
PC0xc98:	bltu 	x0,		x2,		PC0xae4
PC0xc9c:	and  	x2,		x0,		x2
PC0xca0:	blt  	x1,		x4,		PC0x684
PC0xca4:	nop  
PC0xca8:	sb   	x4,				-11(x31)
PC0xcac:	slli 	x1,		x0,		30
PC0xcb0:	slli 	x1,		x0,		21
PC0xcb4:	mul  	x1,		x0,		x4
PC0xcb8:	sw   	x4,				52(x31)
PC0xcbc:	lbu  	x2,				-48(x31)
PC0xcc0:	blt  	x2,		x4,		PC0xb70
PC0xcc4:	bgeu 	x0,		x3,		PC0x6fc
PC0xcc8:	sltu 	x3,		x1,		x0
PC0xccc:	bgeu 	x1,		x0,		PC0x868
PC0xcd0:	srai 	x3,		x4,		7
PC0xcd4:	beq  	x2,		x1,		PC0xcc8
PC0xcd8:	slti 	x4,		x1,		-1801
PC0xcdc:	blt  	x1,		x3,		PC0x9e4
PC0xce0:	bne  	x0,		x2,		PC0x598
PC0xce4:	mulh 	x2,		x4,		x1
PC0xce8:	blt  	x0,		x1,		PC0x3cc
PC0xcec:	lhu  	x4,				-24(x31)
PC0xcf0:	addi 	x4,		x2,		-269
PC0xcf4:	sh   	x4,				-50(x31)
PC0xcf8:	slli 	x1,		x2,		8
PC0xcfc:	sh   	x2,				96(x31)
PC0xd00:	sb   	x1,				-9(x31)
PC0xd04:	bne  	x2,		x4,		PC0x8c8
wfi