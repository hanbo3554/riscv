addi 	x0,		x0,		-1750
addi 	x1,		x0,		-1881
addi 	x2,		x0,		547
addi 	x3,		x0,		-1932
addi 	x4,		x0,		1101
addi 	x5,		x0,		1490
addi 	x6,		x0,		1570
addi 	x7,		x0,		60
addi 	x8,		x0,		-1967
addi 	x9,		x0,		767
addi 	x10,	x0,		1351
addi 	x11,	x0,		-1799
addi 	x12,	x0,		160
addi 	x13,	x0,		-1471
addi 	x14,	x0,		59
addi 	x15,	x0,		-62
addi 	x16,	x0,		-285
addi 	x17,	x0,		1660
addi 	x18,	x0,		681
addi 	x19,	x0,		-53
addi 	x20,	x0,		408
addi 	x21,	x0,		-1979
addi 	x22,	x0,		-750
addi 	x23,	x0,		-335
addi 	x24,	x0,		863
addi 	x25,	x0,		-1449
addi 	x26,	x0,		858
addi 	x27,	x0,		682
addi 	x28,	x0,		244
addi 	x29,	x0,		-319
addi 	x30,	x0,		1055
addi 	x31,	x0,		1888
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
PC0x88:	addi 	x1,		x3,		-1525
PC0x8c:	mulh 	x2,		x3,		x0
PC0x90:	jal  	x3,				PC0xb54
PC0x94:	sw   	x2,				-40(x31)
PC0x98:	lw   	x4,				-40(x31)
PC0x9c:	sra  	x1,		x0,		x4
PC0xa0:	xori 	x3,		x2,		220
PC0xa4:	sb   	x0,				19(x31)
PC0xa8:	sb   	x1,				82(x31)
PC0xac:	sh   	x4,				66(x31)
PC0xb0:	beq  	x2,		x4,		PC0x9e4
PC0xb4:	mulh 	x3,		x0,		x4
PC0xb8:	sb   	x4,				-56(x31)
PC0xbc:	sb   	x3,				-85(x31)
PC0xc0:	blt  	x1,		x0,		PC0x730
PC0xc4:	bne  	x3,		x0,		PC0x8c
PC0xc8:	addi 	x2,		x2,		-1751
PC0xcc:	lh   	x3,				-38(x31)
PC0xd0:	and  	x1,		x2,		x1
PC0xd4:	sb   	x2,				40(x31)
PC0xd8:	beq  	x3,		x1,		PC0xaf4
PC0xdc:	slt  	x4,		x2,		x4
PC0xe0:	lbu  	x4,				67(x31)
PC0xe4:	mulh 	x1,		x4,		x2
PC0xe8:	sb   	x4,				-37(x31)
PC0xec:	lhu  	x2,				18(x31)
PC0xf0:	sb   	x4,				-92(x31)
PC0xf4:	bge  	x1,		x3,		PC0x3a0
PC0xf8:	bne  	x1,		x0,		PC0xc60
PC0xfc:	slli 	x4,		x1,		21
PC0x100:	sw   	x2,				-40(x31)
PC0x104:	slti 	x4,		x2,		-23
PC0x108:	bltu 	x1,		x3,		PC0x41c
PC0x10c:	bge  	x2,		x1,		PC0xae0
PC0x110:	mulhu	x4,		x0,		x4
PC0x114:	lbu  	x2,				66(x31)
PC0x118:	add  	x3,		x4,		x3
PC0x11c:	sh   	x1,				94(x31)
PC0x120:	sub  	x4,		x4,		x4
PC0x124:	lhu  	x3,				82(x31)
PC0x128:	bne  	x0,		x2,		PC0x5f8
PC0x12c:	bgeu 	x4,		x2,		PC0xc50
PC0x130:	addi 	x2,		x3,		1193
PC0x134:	sb   	x0,				-28(x31)
PC0x138:	bgeu 	x0,		x2,		PC0x2e4
PC0x13c:	sb   	x4,				33(x31)
PC0x140:	lb   	x3,				-40(x31)
PC0x144:	beq  	x4,		x3,		PC0xc90
PC0x148:	sb   	x0,				28(x31)
PC0x14c:	beq  	x4,		x3,		PC0xa88
PC0x150:	bltu 	x0,		x4,		PC0xa2c
PC0x154:	lbu  	x4,				67(x31)
PC0x158:	sll  	x2,		x2,		x3
PC0x15c:	bltu 	x4,		x1,		PC0x1f4
PC0x160:	sh   	x2,				44(x31)
PC0x164:	sll  	x1,		x4,		x3
PC0x168:	lh   	x3,				-40(x31)
PC0x16c:	sb   	x2,				-70(x31)
PC0x170:	bltu 	x0,		x3,		PC0x4b0
PC0x174:	beq  	x3,		x2,		PC0x4cc
PC0x178:	bge  	x0,		x1,		PC0xce8
PC0x17c:	add  	x1,		x3,		x1
PC0x180:	jal  	x3,				PC0xb68
PC0x184:	ori  	x2,		x2,		-1602
PC0x188:	sh   	x2,				-68(x31)
PC0x18c:	lb   	x2,				94(x31)
PC0x190:	beq  	x1,		x0,		PC0x270
PC0x194:	ori  	x3,		x4,		809
PC0x198:	sw   	x1,				4(x31)
PC0x19c:	sb   	x0,				70(x31)
PC0x1a0:	sra  	x2,		x1,		x4
PC0x1a4:	sub  	x1,		x1,		x3
PC0x1a8:	sb   	x0,				95(x31)
PC0x1ac:	sw   	x0,				-60(x31)
PC0x1b0:	blt  	x4,		x2,		PC0x54c
PC0x1b4:	beq  	x4,		x2,		PC0x688
PC0x1b8:	lh   	x1,				94(x31)
PC0x1bc:	lw   	x3,				-28(x31)
PC0x1c0:	lh   	x1,				-40(x31)
PC0x1c4:	or   	x1,		x3,		x1
PC0x1c8:	slli 	x2,		x0,		23
PC0x1cc:	slt  	x4,		x4,		x0
PC0x1d0:	mulhu	x2,		x1,		x1
PC0x1d4:	mulh 	x3,		x1,		x0
PC0x1d8:	sh   	x3,				-38(x31)
PC0x1dc:	sb   	x3,				-35(x31)
PC0x1e0:	sh   	x2,				-48(x31)
PC0x1e4:	blt  	x1,		x0,		PC0x2d0
PC0x1e8:	slt  	x2,		x2,		x4
PC0x1ec:	slli 	x4,		x3,		30
PC0x1f0:	lhu  	x4,				18(x31)
PC0x1f4:	lhu  	x3,				4(x31)
PC0x1f8:	sw   	x2,				96(x31)
PC0x1fc:	beq  	x4,		x0,		PC0xc08
PC0x200:	xori 	x4,		x4,		1625
PC0x204:	beq  	x2,		x0,		PC0xcc8
PC0x208:	sh   	x0,				20(x31)
PC0x20c:	slt  	x1,		x1,		x3
PC0x210:	lw   	x3,				64(x31)
PC0x214:	bge  	x2,		x0,		PC0x428
PC0x218:	bge  	x0,		x2,		PC0x990
PC0x21c:	sltiu	x3,		x2,		-1543
PC0x220:	sltiu	x4,		x2,		874
PC0x224:	lw   	x4,				4(x31)
PC0x228:	bgeu 	x4,		x3,		PC0x5fc
PC0x22c:	lw   	x2,				44(x31)
PC0x230:	or   	x2,		x1,		x0
PC0x234:	bge  	x1,		x2,		PC0x714
PC0x238:	bge  	x1,		x3,		PC0x300
PC0x23c:	bltu 	x4,		x3,		PC0x3f8
PC0x240:	sh   	x0,				-56(x31)
PC0x244:	blt  	x0,		x3,		PC0x14c
PC0x248:	bge  	x2,		x3,		PC0x504
PC0x24c:	lbu  	x1,				45(x31)
PC0x250:	sltiu	x2,		x0,		2014
PC0x254:	lh   	x3,				-40(x31)
PC0x258:	lb   	x4,				-57(x31)
PC0x25c:	bne  	x4,		x0,		PC0xbc0
PC0x260:	srai 	x4,		x0,		12
PC0x264:	sw   	x1,				4(x31)
PC0x268:	lbu  	x4,				28(x31)
PC0x26c:	xor  	x2,		x3,		x0
PC0x270:	lb   	x1,				-85(x31)
PC0x274:	jal  	x1,				PC0x674
PC0x278:	sw   	x2,				-60(x31)
PC0x27c:	lhu  	x4,				6(x31)
PC0x280:	mulhu	x2,		x1,		x4
PC0x284:	bltu 	x1,		x3,		PC0xa5c
PC0x288:	sh   	x3,				64(x31)
PC0x28c:	lb   	x1,				98(x31)
PC0x290:	bge  	x3,		x1,		PC0x688
PC0x294:	sw   	x0,				12(x31)
PC0x298:	sra  	x2,		x1,		x2
PC0x29c:	blt  	x3,		x4,		PC0xc4
PC0x2a0:	sh   	x4,				98(x31)
PC0x2a4:	nop  
PC0x2a8:	slti 	x2,		x0,		1098
PC0x2ac:	beq  	x1,		x4,		PC0x228
PC0x2b0:	mulh 	x4,		x4,		x0
PC0x2b4:	blt  	x1,		x3,		PC0x84c
PC0x2b8:	srli 	x1,		x3,		21
PC0x2bc:	or   	x4,		x3,		x3
PC0x2c0:	sra  	x2,		x3,		x0
PC0x2c4:	lb   	x1,				44(x31)
PC0x2c8:	sb   	x4,				-24(x31)
PC0x2cc:	lw   	x1,				-36(x31)
PC0x2d0:	xori 	x1,		x3,		1490
PC0x2d4:	lw   	x2,				-56(x31)
PC0x2d8:	bgeu 	x0,		x2,		PC0x8c8
PC0x2dc:	bge  	x3,		x1,		PC0x420
PC0x2e0:	bgeu 	x4,		x1,		PC0x520
PC0x2e4:	sw   	x2,				-96(x31)
PC0x2e8:	sh   	x2,				34(x31)
PC0x2ec:	xor  	x1,		x1,		x2
PC0x2f0:	bltu 	x3,		x1,		PC0x3e0
PC0x2f4:	sh   	x1,				16(x31)
PC0x2f8:	sw   	x4,				-40(x31)
PC0x2fc:	slti 	x1,		x3,		30
PC0x300:	bgeu 	x4,		x1,		PC0x7b0
PC0x304:	blt  	x0,		x2,		PC0x398
PC0x308:	sb   	x3,				-73(x31)
PC0x30c:	sh   	x4,				-26(x31)
PC0x310:	bne  	x3,		x2,		PC0x908
PC0x314:	ori  	x1,		x1,		-117
PC0x318:	sltu 	x4,		x1,		x2
PC0x31c:	bne  	x3,		x2,		PC0xc98
PC0x320:	lh   	x2,				34(x31)
PC0x324:	bge  	x2,		x1,		PC0x950
PC0x328:	sb   	x4,				83(x31)
PC0x32c:	bltu 	x2,		x3,		PC0xcbc
PC0x330:	andi 	x3,		x2,		1642
PC0x334:	beq  	x4,		x0,		PC0x7c4
PC0x338:	srl  	x1,		x4,		x0
PC0x33c:	blt  	x3,		x0,		PC0x808
PC0x340:	sw   	x0,				32(x31)
PC0x344:	sra  	x2,		x2,		x3
PC0x348:	or   	x1,		x0,		x4
PC0x34c:	sub  	x1,		x1,		x1
PC0x350:	lw   	x2,				12(x31)
PC0x354:	sh   	x3,				-24(x31)
PC0x358:	sb   	x2,				-38(x31)
PC0x35c:	bltu 	x1,		x4,		PC0x25c
PC0x360:	sw   	x3,				-48(x31)
PC0x364:	bltu 	x3,		x4,		PC0x9d0
PC0x368:	blt  	x4,		x3,		PC0x638
PC0x36c:	sw   	x0,				-80(x31)
PC0x370:	mulh 	x3,		x3,		x4
PC0x374:	srl  	x2,		x4,		x1
PC0x378:	lw   	x2,				-60(x31)
PC0x37c:	lb   	x1,				21(x31)
PC0x380:	sw   	x1,				-4(x31)
PC0x384:	lw   	x3,				-4(x31)
PC0x388:	beq  	x3,		x0,		PC0xc1c
PC0x38c:	srl  	x2,		x2,		x4
PC0x390:	sh   	x0,				-100(x31)
PC0x394:	sb   	x2,				-26(x31)
PC0x398:	bgeu 	x4,		x0,		PC0x5ec
PC0x39c:	sb   	x3,				-59(x31)
PC0x3a0:	jal  	x2,				PC0x14c
PC0x3a4:	xori 	x3,		x3,		-1268
PC0x3a8:	addi 	x4,		x3,		-1486
PC0x3ac:	bge  	x3,		x1,		PC0x740
PC0x3b0:	lb   	x1,				6(x31)
PC0x3b4:	ori  	x1,		x2,		-197
PC0x3b8:	sh   	x3,				26(x31)
PC0x3bc:	sw   	x0,				48(x31)
PC0x3c0:	sw   	x0,				-52(x31)
PC0x3c4:	jal  	x2,				PC0x458
PC0x3c8:	sb   	x2,				-69(x31)
PC0x3cc:	lh   	x1,				44(x31)
PC0x3d0:	slti 	x4,		x1,		366
PC0x3d4:	sub  	x3,		x2,		x2
PC0x3d8:	blt  	x0,		x1,		PC0x568
PC0x3dc:	lw   	x4,				-36(x31)
PC0x3e0:	lbu  	x3,				12(x31)
PC0x3e4:	beq  	x2,		x1,		PC0x5e0
PC0x3e8:	blt  	x1,		x2,		PC0x8f4
PC0x3ec:	sltu 	x2,		x3,		x3
PC0x3f0:	beq  	x2,		x4,		PC0x938
PC0x3f4:	ori  	x3,		x4,		950
PC0x3f8:	lw   	x4,				80(x31)
PC0x3fc:	jal  	x1,				PC0x3fc
PC0x400:	sh   	x4,				82(x31)
PC0x404:	lbu  	x3,				-40(x31)
PC0x408:	lb   	x4,				-58(x31)
PC0x40c:	sub  	x4,		x1,		x1
PC0x410:	add  	x1,		x0,		x4
PC0x414:	bge  	x2,		x1,		PC0x248
PC0x418:	sb   	x1,				17(x31)
PC0x41c:	add  	x3,		x0,		x0
PC0x420:	bgeu 	x4,		x1,		PC0x4a8
PC0x424:	sll  	x1,		x4,		x2
PC0x428:	sh   	x2,				-38(x31)
PC0x42c:	bgeu 	x2,		x1,		PC0x5e0
PC0x430:	sub  	x1,		x0,		x2
PC0x434:	lw   	x4,				-40(x31)
PC0x438:	jal  	x3,				PC0x748
PC0x43c:	sub  	x3,		x3,		x3
PC0x440:	lh   	x4,				-78(x31)
PC0x444:	lw   	x3,				-100(x31)
PC0x448:	bne  	x2,		x4,		PC0x588
PC0x44c:	blt  	x0,		x4,		PC0x18c
PC0x450:	sh   	x1,				-62(x31)
PC0x454:	sll  	x2,		x4,		x3
PC0x458:	blt  	x1,		x0,		PC0xca8
PC0x45c:	sw   	x4,				56(x31)
PC0x460:	jal  	x2,				PC0x9dc
PC0x464:	bgeu 	x1,		x4,		PC0xad0
PC0x468:	sh   	x0,				96(x31)
PC0x46c:	and  	x3,		x4,		x0
PC0x470:	lw   	x2,				4(x31)
PC0x474:	slli 	x1,		x3,		3
PC0x478:	lhu  	x2,				12(x31)
PC0x47c:	sb   	x4,				61(x31)
PC0x480:	bgeu 	x1,		x2,		PC0x3b4
PC0x484:	lbu  	x2,				96(x31)
PC0x488:	sb   	x3,				21(x31)
PC0x48c:	lw   	x4,				12(x31)
PC0x490:	beq  	x4,		x3,		PC0xb8c
PC0x494:	bltu 	x0,		x3,		PC0x128
PC0x498:	sh   	x4,				-72(x31)
PC0x49c:	mulhu	x3,		x1,		x2
PC0x4a0:	add  	x3,		x2,		x4
PC0x4a4:	lw   	x1,				-80(x31)
PC0x4a8:	lh   	x1,				-24(x31)
PC0x4ac:	add  	x4,		x4,		x4
PC0x4b0:	lhu  	x3,				60(x31)
PC0x4b4:	beq  	x4,		x1,		PC0x994
PC0x4b8:	sltiu	x2,		x4,		-1775
PC0x4bc:	beq  	x2,		x0,		PC0xcbc
PC0x4c0:	mulhsu	x4,		x0,		x4
PC0x4c4:	lhu  	x4,				58(x31)
PC0x4c8:	sw   	x2,				60(x31)
PC0x4cc:	and  	x4,		x4,		x1
PC0x4d0:	jal  	x1,				PC0x69c
PC0x4d4:	bne  	x4,		x1,		PC0xb48
PC0x4d8:	sb   	x0,				-55(x31)
PC0x4dc:	bgeu 	x2,		x0,		PC0xb0c
PC0x4e0:	lhu  	x1,				34(x31)
PC0x4e4:	blt  	x1,		x2,		PC0x280
PC0x4e8:	addi 	x2,		x0,		-344
PC0x4ec:	sw   	x4,				12(x31)
PC0x4f0:	lb   	x4,				-52(x31)
PC0x4f4:	sub  	x4,		x2,		x0
PC0x4f8:	bge  	x2,		x1,		PC0xb58
PC0x4fc:	lb   	x3,				-23(x31)
PC0x500:	sub  	x2,		x1,		x3
PC0x504:	sb   	x2,				-53(x31)
PC0x508:	mul  	x4,		x1,		x1
PC0x50c:	bge  	x4,		x1,		PC0x9f0
PC0x510:	lb   	x4,				57(x31)
PC0x514:	lw   	x4,				-80(x31)
PC0x518:	sb   	x0,				-92(x31)
PC0x51c:	sw   	x0,				0(x31)
PC0x520:	sw   	x0,				-56(x31)
PC0x524:	sh   	x1,				22(x31)
PC0x528:	lbu  	x1,				7(x31)
PC0x52c:	blt  	x0,		x3,		PC0x5ac
PC0x530:	sub  	x4,		x0,		x2
PC0x534:	bltu 	x0,		x3,		PC0x91c
PC0x538:	lhu  	x4,				-70(x31)
PC0x53c:	sh   	x2,				32(x31)
PC0x540:	jal  	x2,				PC0x4cc
PC0x544:	bltu 	x0,		x4,		PC0x61c
PC0x548:	sw   	x0,				-100(x31)
PC0x54c:	bne  	x0,		x1,		PC0x25c
PC0x550:	lhu  	x4,				20(x31)
PC0x554:	sh   	x1,				42(x31)
PC0x558:	bge  	x1,		x4,		PC0xcac
PC0x55c:	bgeu 	x2,		x1,		PC0xcd0
PC0x560:	bne  	x3,		x0,		PC0xb90
PC0x564:	sh   	x1,				70(x31)
PC0x568:	sh   	x2,				92(x31)
PC0x56c:	lh   	x1,				32(x31)
PC0x570:	bltu 	x4,		x1,		PC0x7bc
PC0x574:	bge  	x3,		x1,		PC0x908
PC0x578:	sb   	x3,				-27(x31)
PC0x57c:	bne  	x0,		x1,		PC0x29c
PC0x580:	lbu  	x2,				-93(x31)
PC0x584:	bne  	x4,		x2,		PC0x9c8
PC0x588:	bgeu 	x4,		x0,		PC0x2e8
PC0x58c:	sw   	x0,				60(x31)
PC0x590:	sb   	x4,				-74(x31)
PC0x594:	addi 	x3,		x3,		-1468
PC0x598:	xor  	x2,		x1,		x1
PC0x59c:	sb   	x1,				6(x31)
PC0x5a0:	sw   	x2,				56(x31)
PC0x5a4:	sb   	x0,				-90(x31)
PC0x5a8:	sw   	x1,				96(x31)
PC0x5ac:	xor  	x4,		x0,		x1
PC0x5b0:	sh   	x1,				36(x31)
PC0x5b4:	lb   	x3,				34(x31)
PC0x5b8:	bge  	x4,		x3,		PC0x8e8
PC0x5bc:	blt  	x4,		x1,		PC0x3b8
PC0x5c0:	bgeu 	x3,		x4,		PC0x51c
PC0x5c4:	lhu  	x4,				36(x31)
PC0x5c8:	lw   	x4,				36(x31)
PC0x5cc:	slli 	x4,		x2,		24
PC0x5d0:	bne  	x0,		x4,		PC0x664
PC0x5d4:	bge  	x3,		x4,		PC0x88c
PC0x5d8:	addi 	x4,		x3,		-1111
PC0x5dc:	blt  	x1,		x0,		PC0x688
PC0x5e0:	bne  	x4,		x2,		PC0x7ec
PC0x5e4:	jal  	x2,				PC0x8a4
PC0x5e8:	xor  	x2,		x3,		x4
PC0x5ec:	lh   	x4,				36(x31)
PC0x5f0:	blt  	x2,		x0,		PC0x6f0
PC0x5f4:	addi 	x4,		x0,		-289
PC0x5f8:	xor  	x2,		x4,		x2
PC0x5fc:	lb   	x4,				14(x31)
PC0x600:	mulhsu	x4,		x1,		x2
PC0x604:	bge  	x2,		x4,		PC0x210
PC0x608:	lb   	x1,				6(x31)
PC0x60c:	bge  	x2,		x4,		PC0xc70
PC0x610:	lh   	x2,				92(x31)
PC0x614:	jal  	x2,				PC0x6f8
PC0x618:	srli 	x4,		x3,		17
PC0x61c:	nop  
PC0x620:	jal  	x3,				PC0x3bc
PC0x624:	sb   	x4,				-48(x31)
PC0x628:	lw   	x4,				16(x31)
PC0x62c:	addi 	x3,		x4,		2024
PC0x630:	bge  	x4,		x3,		PC0x4b4
PC0x634:	beq  	x3,		x0,		PC0xb5c
PC0x638:	lhu  	x1,				-98(x31)
PC0x63c:	bltu 	x1,		x4,		PC0xb50
PC0x640:	bne  	x1,		x3,		PC0x4ac
PC0x644:	sra  	x3,		x4,		x0
PC0x648:	jal  	x3,				PC0xaac
PC0x64c:	lbu  	x4,				-39(x31)
PC0x650:	jal  	x2,				PC0xb60
PC0x654:	bgeu 	x3,		x1,		PC0x738
PC0x658:	sb   	x4,				2(x31)
PC0x65c:	sb   	x0,				1(x31)
PC0x660:	addi 	x2,		x3,		590
PC0x664:	sh   	x3,				30(x31)
PC0x668:	sw   	x0,				44(x31)
PC0x66c:	sw   	x4,				60(x31)
PC0x670:	bge  	x0,		x2,		PC0x250
PC0x674:	mulhsu	x1,		x3,		x0
PC0x678:	lhu  	x2,				-50(x31)
PC0x67c:	mulhsu	x1,		x1,		x2
PC0x680:	sll  	x4,		x3,		x0
PC0x684:	lh   	x4,				14(x31)
PC0x688:	lbu  	x1,				-74(x31)
PC0x68c:	bge  	x4,		x1,		PC0x7ec
PC0x690:	xor  	x2,		x2,		x0
PC0x694:	sw   	x1,				-100(x31)
PC0x698:	bgeu 	x2,		x4,		PC0x8b8
PC0x69c:	lbu  	x3,				-50(x31)
PC0x6a0:	lbu  	x3,				-37(x31)
PC0x6a4:	beq  	x2,		x3,		PC0xba8
PC0x6a8:	ori  	x3,		x2,		1073
PC0x6ac:	bne  	x2,		x3,		PC0x760
PC0x6b0:	sb   	x0,				13(x31)
PC0x6b4:	sh   	x0,				76(x31)
PC0x6b8:	lw   	x4,				-60(x31)
PC0x6bc:	lhu  	x3,				66(x31)
PC0x6c0:	beq  	x1,		x2,		PC0x9e8
PC0x6c4:	addi 	x4,		x1,		511
PC0x6c8:	add  	x3,		x3,		x4
PC0x6cc:	bgeu 	x2,		x4,		PC0x9b4
PC0x6d0:	sb   	x1,				-95(x31)
PC0x6d4:	bgeu 	x3,		x2,		PC0xc94
PC0x6d8:	sltiu	x1,		x4,		-102
PC0x6dc:	bltu 	x0,		x1,		PC0xa08
PC0x6e0:	ori  	x1,		x3,		-383
PC0x6e4:	sw   	x0,				60(x31)
PC0x6e8:	add  	x1,		x2,		x1
PC0x6ec:	lbu  	x1,				36(x31)
PC0x6f0:	sltu 	x4,		x3,		x1
PC0x6f4:	beq  	x2,		x1,		PC0x404
PC0x6f8:	srli 	x3,		x3,		15
PC0x6fc:	and  	x4,		x3,		x1
PC0x700:	lbu  	x3,				-92(x31)
PC0x704:	srli 	x3,		x1,		10
PC0x708:	lhu  	x2,				48(x31)
PC0x70c:	lh   	x4,				-94(x31)
PC0x710:	bne  	x2,		x3,		PC0x778
PC0x714:	bne  	x2,		x3,		PC0x780
PC0x718:	lhu  	x4,				82(x31)
PC0x71c:	xor  	x4,		x2,		x4
PC0x720:	bge  	x4,		x1,		PC0x89c
PC0x724:	lbu  	x2,				-38(x31)
PC0x728:	bne  	x0,		x3,		PC0x4a0
PC0x72c:	lw   	x3,				12(x31)
PC0x730:	mul  	x3,		x2,		x0
PC0x734:	lbu  	x2,				-61(x31)
PC0x738:	lw   	x3,				0(x31)
PC0x73c:	bne  	x0,		x1,		PC0x880
PC0x740:	ori  	x1,		x3,		-113
PC0x744:	lbu  	x1,				30(x31)
PC0x748:	lh   	x2,				42(x31)
PC0x74c:	blt  	x2,		x3,		PC0x8ac
PC0x750:	bne  	x3,		x4,		PC0x790
PC0x754:	andi 	x2,		x2,		-1213
PC0x758:	jal  	x2,				PC0x4e4
PC0x75c:	sw   	x3,				68(x31)
PC0x760:	bltu 	x0,		x3,		PC0x804
PC0x764:	lb   	x4,				-96(x31)
PC0x768:	blt  	x4,		x3,		PC0x638
PC0x76c:	mul  	x4,		x0,		x3
PC0x770:	lhu  	x2,				-40(x31)
PC0x774:	sh   	x3,				-30(x31)
PC0x778:	bltu 	x2,		x1,		PC0x3ac
PC0x77c:	blt  	x0,		x3,		PC0xad8
PC0x780:	beq  	x1,		x2,		PC0xb00
PC0x784:	bge  	x3,		x1,		PC0x274
PC0x788:	srli 	x4,		x1,		14
PC0x78c:	mulhu	x4,		x3,		x1
PC0x790:	lbu  	x2,				-98(x31)
PC0x794:	lw   	x1,				32(x31)
PC0x798:	lhu  	x1,				-90(x31)
PC0x79c:	jal  	x3,				PC0xb5c
PC0x7a0:	sh   	x4,				-80(x31)
PC0x7a4:	lhu  	x3,				98(x31)
PC0x7a8:	bltu 	x4,		x1,		PC0xc04
PC0x7ac:	jal  	x4,				PC0x540
PC0x7b0:	lbu  	x1,				-71(x31)
PC0x7b4:	bltu 	x2,		x4,		PC0xc8c
PC0x7b8:	sw   	x2,				-20(x31)
PC0x7bc:	mulhu	x4,		x0,		x3
PC0x7c0:	sw   	x2,				-32(x31)
PC0x7c4:	lhu  	x2,				-40(x31)
PC0x7c8:	bne  	x3,		x1,		PC0xc50
PC0x7cc:	addi 	x4,		x2,		240
PC0x7d0:	slli 	x3,		x1,		9
PC0x7d4:	slli 	x1,		x1,		18
PC0x7d8:	nop  
PC0x7dc:	sw   	x3,				28(x31)
PC0x7e0:	sll  	x3,		x2,		x0
PC0x7e4:	bge  	x4,		x1,		PC0x9ac
PC0x7e8:	xori 	x2,		x1,		321
PC0x7ec:	mul  	x1,		x4,		x1
PC0x7f0:	bgeu 	x2,		x3,		PC0xb8
PC0x7f4:	lh   	x4,				-4(x31)
PC0x7f8:	lbu  	x4,				-24(x31)
PC0x7fc:	addi 	x4,		x4,		-878
PC0x800:	sh   	x1,				94(x31)
PC0x804:	sb   	x1,				-31(x31)
PC0x808:	nop  
PC0x80c:	lh   	x4,				-32(x31)
PC0x810:	bge  	x1,		x3,		PC0x418
PC0x814:	jal  	x1,				PC0xc6c
PC0x818:	bltu 	x4,		x1,		PC0xaa0
PC0x81c:	jal  	x1,				PC0xc24
PC0x820:	sb   	x3,				-38(x31)
PC0x824:	addi 	x3,		x3,		-1542
PC0x828:	lb   	x3,				63(x31)
PC0x82c:	lw   	x1,				48(x31)
PC0x830:	bgeu 	x2,		x4,		PC0xcb0
PC0x834:	bltu 	x2,		x4,		PC0x8c4
PC0x838:	ori  	x2,		x2,		-1469
PC0x83c:	lhu  	x1,				-40(x31)
PC0x840:	lb   	x2,				-79(x31)
PC0x844:	srai 	x2,		x0,		2
PC0x848:	bltu 	x1,		x0,		PC0x19c
PC0x84c:	bltu 	x1,		x0,		PC0x784
PC0x850:	bge  	x4,		x3,		PC0x640
PC0x854:	bltu 	x0,		x2,		PC0x364
PC0x858:	srli 	x3,		x3,		2
PC0x85c:	sb   	x3,				5(x31)
PC0x860:	sra  	x2,		x0,		x4
PC0x864:	add  	x2,		x4,		x4
PC0x868:	lbu  	x4,				-99(x31)
PC0x86c:	lhu  	x2,				70(x31)
PC0x870:	lh   	x1,				-26(x31)
PC0x874:	bltu 	x1,		x0,		PC0x4d8
PC0x878:	sh   	x1,				-34(x31)
PC0x87c:	bne  	x2,		x1,		PC0x644
PC0x880:	bgeu 	x4,		x0,		PC0x934
PC0x884:	lbu  	x3,				6(x31)
PC0x888:	lb   	x2,				64(x31)
PC0x88c:	bgeu 	x1,		x2,		PC0xc48
PC0x890:	beq  	x3,		x4,		PC0x264
PC0x894:	sb   	x2,				-78(x31)
PC0x898:	mul  	x1,		x4,		x1
PC0x89c:	mulh 	x3,		x3,		x2
PC0x8a0:	lh   	x1,				-28(x31)
PC0x8a4:	bne  	x0,		x2,		PC0x8c0
PC0x8a8:	beq  	x1,		x0,		PC0x474
PC0x8ac:	sw   	x2,				-100(x31)
PC0x8b0:	jal  	x3,				PC0xca4
PC0x8b4:	mulh 	x1,		x1,		x1
PC0x8b8:	lw   	x3,				68(x31)
PC0x8bc:	sw   	x4,				80(x31)
PC0x8c0:	sb   	x3,				36(x31)
PC0x8c4:	xori 	x2,		x3,		2019
PC0x8c8:	sb   	x4,				75(x31)
PC0x8cc:	bne  	x1,		x2,		PC0x63c
PC0x8d0:	lb   	x4,				-32(x31)
PC0x8d4:	sb   	x4,				-38(x31)
PC0x8d8:	bltu 	x3,		x2,		PC0x50c
PC0x8dc:	sub  	x4,		x3,		x2
PC0x8e0:	sh   	x0,				-42(x31)
PC0x8e4:	addi 	x2,		x1,		910
PC0x8e8:	blt  	x3,		x2,		PC0xa9c
PC0x8ec:	bge  	x3,		x0,		PC0xf8
PC0x8f0:	bltu 	x0,		x4,		PC0x5bc
PC0x8f4:	sh   	x0,				-82(x31)
PC0x8f8:	bne  	x2,		x1,		PC0x3a4
PC0x8fc:	sh   	x0,				92(x31)
PC0x900:	nop  
PC0x904:	sw   	x1,				-60(x31)
PC0x908:	sw   	x1,				28(x31)
PC0x90c:	addi 	x3,		x0,		1277
PC0x910:	bne  	x1,		x0,		PC0x5c8
PC0x914:	lh   	x4,				76(x31)
PC0x918:	lhu  	x3,				4(x31)
PC0x91c:	lb   	x3,				32(x31)
PC0x920:	slti 	x4,		x2,		-844
PC0x924:	jal  	x4,				PC0xb28
PC0x928:	bge  	x4,		x1,		PC0x840
PC0x92c:	lh   	x1,				26(x31)
PC0x930:	add  	x4,		x4,		x3
PC0x934:	lhu  	x4,				-56(x31)
PC0x938:	add  	x4,		x0,		x2
PC0x93c:	lb   	x2,				-57(x31)
PC0x940:	slli 	x2,		x1,		22
PC0x944:	bge  	x1,		x3,		PC0x3ec
PC0x948:	bne  	x1,		x0,		PC0x95c
PC0x94c:	lw   	x3,				-36(x31)
PC0x950:	blt  	x0,		x3,		PC0xaf8
PC0x954:	jal  	x3,				PC0x150
PC0x958:	bltu 	x4,		x2,		PC0x584
PC0x95c:	sltiu	x3,		x0,		14
PC0x960:	bne  	x4,		x0,		PC0xbe0
PC0x964:	bltu 	x0,		x4,		PC0x3c0
PC0x968:	blt  	x3,		x4,		PC0x628
PC0x96c:	sll  	x4,		x4,		x1
PC0x970:	beq  	x1,		x2,		PC0x874
PC0x974:	addi 	x2,		x2,		329
PC0x978:	sw   	x1,				28(x31)
PC0x97c:	lbu  	x3,				7(x31)
PC0x980:	blt  	x1,		x0,		PC0x62c
PC0x984:	bge  	x3,		x1,		PC0x3b4
PC0x988:	sltu 	x2,		x0,		x2
PC0x98c:	bltu 	x0,		x3,		PC0x468
PC0x990:	sub  	x2,		x2,		x0
PC0x994:	beq  	x3,		x4,		PC0xbe0
PC0x998:	lb   	x2,				-82(x31)
PC0x99c:	sub  	x2,		x1,		x1
PC0x9a0:	lh   	x1,				16(x31)
PC0x9a4:	lhu  	x4,				16(x31)
PC0x9a8:	add  	x3,		x2,		x3
PC0x9ac:	lh   	x1,				68(x31)
PC0x9b0:	beq  	x4,		x0,		PC0x528
PC0x9b4:	lb   	x2,				-67(x31)
PC0x9b8:	and  	x1,		x0,		x2
PC0x9bc:	bltu 	x1,		x0,		PC0x148
PC0x9c0:	sh   	x1,				96(x31)
PC0x9c4:	beq  	x3,		x2,		PC0x9d4
PC0x9c8:	sh   	x0,				96(x31)
PC0x9cc:	add  	x4,		x1,		x0
PC0x9d0:	lbu  	x3,				30(x31)
PC0x9d4:	sltu 	x1,		x2,		x3
PC0x9d8:	sb   	x4,				-63(x31)
PC0x9dc:	bltu 	x2,		x1,		PC0x5d0
PC0x9e0:	andi 	x2,		x3,		1676
PC0x9e4:	sb   	x3,				60(x31)
PC0x9e8:	jal  	x2,				PC0x7e4
PC0x9ec:	sb   	x2,				-48(x31)
PC0x9f0:	sub  	x2,		x3,		x2
PC0x9f4:	sb   	x3,				-10(x31)
PC0x9f8:	sltu 	x1,		x1,		x1
PC0x9fc:	bge  	x3,		x4,		PC0x91c
PC0xa00:	sw   	x3,				-28(x31)
PC0xa04:	slti 	x4,		x0,		441
PC0xa08:	sub  	x4,		x0,		x1
PC0xa0c:	beq  	x4,		x2,		PC0xca8
PC0xa10:	lw   	x2,				-100(x31)
PC0xa14:	beq  	x1,		x3,		PC0x568
PC0xa18:	jal  	x2,				PC0x200
PC0xa1c:	bgeu 	x0,		x1,		PC0x9b0
PC0xa20:	sw   	x1,				8(x31)
PC0xa24:	blt  	x1,		x4,		PC0xaf8
PC0xa28:	sh   	x4,				-16(x31)
PC0xa2c:	bge  	x4,		x0,		PC0x99c
PC0xa30:	bltu 	x3,		x2,		PC0xab4
PC0xa34:	srai 	x2,		x2,		20
PC0xa38:	blt  	x1,		x3,		PC0x648
PC0xa3c:	and  	x3,		x2,		x0
PC0xa40:	lhu  	x4,				66(x31)
PC0xa44:	lhu  	x4,				-40(x31)
PC0xa48:	bge  	x4,		x0,		PC0x9c4
PC0xa4c:	addi 	x4,		x0,		1755
PC0xa50:	sltiu	x2,		x3,		782
PC0xa54:	beq  	x1,		x0,		PC0x8d8
PC0xa58:	beq  	x1,		x2,		PC0x988
PC0xa5c:	sb   	x3,				46(x31)
PC0xa60:	bgeu 	x4,		x3,		PC0x3d8
PC0xa64:	jal  	x2,				PC0xd8
PC0xa68:	blt  	x3,		x1,		PC0x308
PC0xa6c:	beq  	x4,		x0,		PC0xa30
PC0xa70:	beq  	x2,		x3,		PC0x830
PC0xa74:	jal  	x3,				PC0x4ec
PC0xa78:	sw   	x4,				-48(x31)
PC0xa7c:	blt  	x4,		x3,		PC0x3a4
PC0xa80:	sltu 	x3,		x3,		x0
PC0xa84:	ori  	x3,		x4,		-1566
PC0xa88:	bgeu 	x4,		x1,		PC0x6b4
PC0xa8c:	slti 	x2,		x2,		-774
PC0xa90:	xori 	x4,		x4,		-1936
PC0xa94:	nop  
PC0xa98:	bgeu 	x0,		x1,		PC0x680
PC0xa9c:	mul  	x1,		x3,		x4
PC0xaa0:	lb   	x1,				-58(x31)
PC0xaa4:	sb   	x2,				74(x31)
PC0xaa8:	slli 	x2,		x4,		27
PC0xaac:	or   	x4,		x2,		x1
PC0xab0:	lb   	x3,				-78(x31)
PC0xab4:	ori  	x2,		x2,		-903
PC0xab8:	lw   	x2,				-84(x31)
PC0xabc:	lbu  	x2,				6(x31)
PC0xac0:	bne  	x0,		x2,		PC0xc90
PC0xac4:	bne  	x0,		x4,		PC0x194
PC0xac8:	srl  	x2,		x3,		x2
PC0xacc:	sh   	x4,				84(x31)
PC0xad0:	blt  	x4,		x1,		PC0x7a0
PC0xad4:	sw   	x0,				92(x31)
PC0xad8:	blt  	x2,		x1,		PC0x9bc
PC0xadc:	lb   	x2,				22(x31)
PC0xae0:	sh   	x3,				-26(x31)
PC0xae4:	lbu  	x1,				98(x31)
PC0xae8:	srl  	x3,		x4,		x1
PC0xaec:	beq  	x2,		x1,		PC0xf0
PC0xaf0:	lh   	x1,				16(x31)
PC0xaf4:	bne  	x0,		x4,		PC0xc3c
PC0xaf8:	lw   	x4,				-60(x31)
PC0xafc:	beq  	x4,		x1,		PC0x374
PC0xb00:	bne  	x1,		x2,		PC0xacc
PC0xb04:	ori  	x1,		x0,		1214
PC0xb08:	jal  	x2,				PC0x310
PC0xb0c:	lbu  	x1,				33(x31)
PC0xb10:	sh   	x2,				-56(x31)
PC0xb14:	bltu 	x3,		x0,		PC0x114
PC0xb18:	sh   	x4,				48(x31)
PC0xb1c:	jal  	x3,				PC0x2bc
PC0xb20:	lb   	x4,				-85(x31)
PC0xb24:	jal  	x3,				PC0x734
PC0xb28:	srl  	x1,		x0,		x4
PC0xb2c:	addi 	x4,		x2,		198
PC0xb30:	ori  	x3,		x2,		1365
PC0xb34:	lw   	x4,				-80(x31)
PC0xb38:	sh   	x3,				10(x31)
PC0xb3c:	sw   	x2,				56(x31)
PC0xb40:	sub  	x3,		x3,		x1
PC0xb44:	mulh 	x1,		x2,		x2
PC0xb48:	jal  	x3,				PC0x610
PC0xb4c:	lw   	x2,				44(x31)
PC0xb50:	xor  	x2,		x1,		x1
PC0xb54:	add  	x1,		x4,		x4
PC0xb58:	bltu 	x2,		x3,		PC0x2b8
PC0xb5c:	sub  	x1,		x1,		x1
PC0xb60:	blt  	x4,		x1,		PC0x1a8
PC0xb64:	bne  	x2,		x1,		PC0xad4
PC0xb68:	xor  	x2,		x1,		x1
PC0xb6c:	sb   	x3,				64(x31)
PC0xb70:	sw   	x2,				-56(x31)
PC0xb74:	lhu  	x1,				56(x31)
PC0xb78:	addi 	x4,		x3,		-1975
PC0xb7c:	bne  	x1,		x0,		PC0x184
PC0xb80:	bge  	x0,		x1,		PC0xb88
PC0xb84:	jal  	x2,				PC0x764
PC0xb88:	andi 	x1,		x3,		-1903
PC0xb8c:	sh   	x1,				26(x31)
PC0xb90:	addi 	x1,		x4,		-798
PC0xb94:	bge  	x4,		x1,		PC0x78c
PC0xb98:	bne  	x1,		x0,		PC0xcb4
PC0xb9c:	lb   	x2,				35(x31)
PC0xba0:	sub  	x2,		x1,		x0
PC0xba4:	sltiu	x4,		x1,		-974
PC0xba8:	lb   	x2,				99(x31)
PC0xbac:	slti 	x1,		x1,		-2043
PC0xbb0:	sw   	x0,				-60(x31)
PC0xbb4:	blt  	x4,		x1,		PC0x7c4
PC0xbb8:	sh   	x4,				34(x31)
PC0xbbc:	bgeu 	x4,		x2,		PC0x508
PC0xbc0:	nop  
PC0xbc4:	xor  	x1,		x0,		x3
PC0xbc8:	lhu  	x3,				-24(x31)
PC0xbcc:	andi 	x4,		x0,		-1792
PC0xbd0:	bne  	x3,		x0,		PC0xbd4
PC0xbd4:	sb   	x1,				57(x31)
PC0xbd8:	add  	x2,		x3,		x4
PC0xbdc:	bgeu 	x0,		x3,		PC0x478
PC0xbe0:	bgeu 	x3,		x2,		PC0x130
PC0xbe4:	sb   	x4,				81(x31)
PC0xbe8:	lbu  	x3,				-72(x31)
PC0xbec:	lb   	x1,				-37(x31)
PC0xbf0:	lb   	x2,				-46(x31)
PC0xbf4:	sh   	x2,				8(x31)
PC0xbf8:	bgeu 	x0,		x3,		PC0x95c
PC0xbfc:	blt  	x1,		x3,		PC0xa44
PC0xc00:	mulh 	x4,		x0,		x2
PC0xc04:	add  	x1,		x4,		x2
PC0xc08:	lh   	x3,				-78(x31)
PC0xc0c:	bne  	x1,		x4,		PC0x81c
PC0xc10:	bge  	x1,		x0,		PC0xc28
PC0xc14:	sub  	x3,		x2,		x0
PC0xc18:	beq  	x3,		x4,		PC0x494
PC0xc1c:	slli 	x1,		x1,		19
PC0xc20:	beq  	x4,		x1,		PC0x840
PC0xc24:	andi 	x2,		x2,		191
PC0xc28:	mulh 	x3,		x4,		x4
PC0xc2c:	nop  
PC0xc30:	add  	x3,		x4,		x0
PC0xc34:	bltu 	x3,		x1,		PC0x46c
PC0xc38:	sll  	x3,		x1,		x3
PC0xc3c:	sb   	x1,				37(x31)
PC0xc40:	and  	x2,		x0,		x3
PC0xc44:	bne  	x0,		x2,		PC0x340
PC0xc48:	sh   	x0,				56(x31)
PC0xc4c:	sub  	x2,		x2,		x2
PC0xc50:	bgeu 	x2,		x4,		PC0x7bc
PC0xc54:	bgeu 	x1,		x0,		PC0xe0
PC0xc58:	sh   	x2,				-28(x31)
PC0xc5c:	lb   	x2,				21(x31)
PC0xc60:	lbu  	x4,				-94(x31)
PC0xc64:	or   	x4,		x2,		x4
PC0xc68:	sub  	x3,		x4,		x2
PC0xc6c:	mulh 	x2,		x3,		x3
PC0xc70:	sb   	x1,				56(x31)
PC0xc74:	sh   	x2,				-90(x31)
PC0xc78:	and  	x2,		x0,		x0
PC0xc7c:	srai 	x1,		x4,		26
PC0xc80:	mul  	x3,		x2,		x4
PC0xc84:	sh   	x1,				-6(x31)
PC0xc88:	sb   	x4,				35(x31)
PC0xc8c:	sb   	x3,				4(x31)
PC0xc90:	jal  	x1,				PC0x450
PC0xc94:	lbu  	x2,				-48(x31)
PC0xc98:	bne  	x1,		x0,		PC0x6f4
PC0xc9c:	addi 	x4,		x1,		1826
PC0xca0:	blt  	x4,		x0,		PC0xae0
PC0xca4:	blt  	x0,		x4,		PC0x4b0
PC0xca8:	sltiu	x1,		x2,		-69
PC0xcac:	bge  	x2,		x0,		PC0x818
PC0xcb0:	sll  	x3,		x2,		x2
PC0xcb4:	bne  	x3,		x0,		PC0x228
PC0xcb8:	lw   	x4,				56(x31)
PC0xcbc:	and  	x4,		x2,		x1
PC0xcc0:	sb   	x2,				78(x31)
PC0xcc4:	sb   	x0,				80(x31)
PC0xcc8:	sh   	x3,				26(x31)
PC0xccc:	slt  	x2,		x3,		x3
PC0xcd0:	sltu 	x1,		x2,		x3
PC0xcd4:	sll  	x4,		x4,		x3
PC0xcd8:	mulhu	x1,		x4,		x2
PC0xcdc:	slli 	x3,		x3,		17
PC0xce0:	mulhsu	x1,		x4,		x0
PC0xce4:	blt  	x0,		x2,		PC0xc58
PC0xce8:	sb   	x3,				-82(x31)
PC0xcec:	lbu  	x3,				80(x31)
PC0xcf0:	srli 	x4,		x4,		8
PC0xcf4:	mulhu	x2,		x0,		x0
PC0xcf8:	lbu  	x3,				-40(x31)
PC0xcfc:	bltu 	x4,		x3,		PC0xae4
PC0xd00:	bne  	x2,		x0,		PC0x340
PC0xd04:	lhu  	x1,				34(x31)
wfi