addi 	x0,		x0,		-50
addi 	x1,		x0,		-975
addi 	x2,		x0,		2031
addi 	x3,		x0,		734
addi 	x4,		x0,		1969
addi 	x5,		x0,		20
addi 	x6,		x0,		-602
addi 	x7,		x0,		-415
addi 	x8,		x0,		2028
addi 	x9,		x0,		1902
addi 	x10,	x0,		-129
addi 	x11,	x0,		1840
addi 	x12,	x0,		-664
addi 	x13,	x0,		-1688
addi 	x14,	x0,		901
addi 	x15,	x0,		583
addi 	x16,	x0,		-338
addi 	x17,	x0,		86
addi 	x18,	x0,		-247
addi 	x19,	x0,		-1994
addi 	x20,	x0,		-1222
addi 	x21,	x0,		556
addi 	x22,	x0,		-923
addi 	x23,	x0,		-2033
addi 	x24,	x0,		1426
addi 	x25,	x0,		1300
addi 	x26,	x0,		1790
addi 	x27,	x0,		1359
addi 	x28,	x0,		-1144
addi 	x29,	x0,		-30
addi 	x30,	x0,		131
addi 	x31,	x0,		-356
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
PC0x88:	sw   	x0,				36(x31)
PC0x8c:	lw   	x2,				36(x31)
PC0x90:	bltu 	x4,		x3,		PC0x340
PC0x94:	bne  	x4,		x3,		PC0x818
PC0x98:	bgeu 	x2,		x0,		PC0x620
PC0x9c:	or   	x3,		x2,		x2
PC0xa0:	sb   	x0,				67(x31)
PC0xa4:	bne  	x0,		x1,		PC0x248
PC0xa8:	bne  	x3,		x2,		PC0x550
PC0xac:	bge  	x1,		x0,		PC0x2c4
PC0xb0:	bgeu 	x2,		x0,		PC0x854
PC0xb4:	lw   	x4,				36(x31)
PC0xb8:	sw   	x4,				84(x31)
PC0xbc:	sh   	x2,				22(x31)
PC0xc0:	lw   	x1,				84(x31)
PC0xc4:	srl  	x3,		x1,		x1
PC0xc8:	bge  	x4,		x0,		PC0x234
PC0xcc:	blt  	x3,		x2,		PC0x368
PC0xd0:	lbu  	x3,				84(x31)
PC0xd4:	sb   	x2,				92(x31)
PC0xd8:	jal  	x3,				PC0x128
PC0xdc:	sb   	x4,				60(x31)
PC0xe0:	mulhsu	x2,		x2,		x1
PC0xe4:	nop  
PC0xe8:	bge  	x0,		x2,		PC0x3b0
PC0xec:	bgeu 	x1,		x2,		PC0xa08
PC0xf0:	sh   	x2,				82(x31)
PC0xf4:	sb   	x2,				-27(x31)
PC0xf8:	sub  	x1,		x3,		x3
PC0xfc:	jal  	x3,				PC0x4b0
PC0x100:	bge  	x3,		x2,		PC0xa1c
PC0x104:	srai 	x4,		x3,		4
PC0x108:	bgeu 	x4,		x0,		PC0xacc
PC0x10c:	bgeu 	x4,		x0,		PC0x8b8
PC0x110:	sw   	x1,				-92(x31)
PC0x114:	sh   	x3,				76(x31)
PC0x118:	lhu  	x4,				84(x31)
PC0x11c:	ori  	x3,		x2,		996
PC0x120:	blt  	x0,		x3,		PC0x56c
PC0x124:	blt  	x0,		x3,		PC0x618
PC0x128:	blt  	x1,		x0,		PC0x9b0
PC0x12c:	bge  	x1,		x3,		PC0x184
PC0x130:	lh   	x3,				-92(x31)
PC0x134:	jal  	x2,				PC0x614
PC0x138:	bge  	x2,		x4,		PC0x98
PC0x13c:	sw   	x3,				12(x31)
PC0x140:	sh   	x2,				50(x31)
PC0x144:	lb   	x1,				50(x31)
PC0x148:	mul  	x4,		x1,		x4
PC0x14c:	lw   	x1,				84(x31)
PC0x150:	lb   	x4,				51(x31)
PC0x154:	srl  	x2,		x1,		x1
PC0x158:	jal  	x1,				PC0x3e0
PC0x15c:	mul  	x1,		x0,		x2
PC0x160:	srai 	x2,		x0,		4
PC0x164:	sb   	x3,				-39(x31)
PC0x168:	bge  	x4,		x2,		PC0x4f8
PC0x16c:	blt  	x0,		x2,		PC0x2b4
PC0x170:	lb   	x2,				67(x31)
PC0x174:	addi 	x2,		x3,		1322
PC0x178:	lh   	x2,				38(x31)
PC0x17c:	sh   	x3,				-58(x31)
PC0x180:	jal  	x1,				PC0x108
PC0x184:	sb   	x1,				-62(x31)
PC0x188:	lb   	x2,				23(x31)
PC0x18c:	lbu  	x3,				92(x31)
PC0x190:	mulhu	x4,		x4,		x3
PC0x194:	sll  	x4,		x3,		x0
PC0x198:	beq  	x1,		x2,		PC0x2c4
PC0x19c:	sw   	x4,				64(x31)
PC0x1a0:	sh   	x1,				68(x31)
PC0x1a4:	blt  	x4,		x3,		PC0x8c8
PC0x1a8:	lbu  	x1,				22(x31)
PC0x1ac:	beq  	x1,		x2,		PC0x3f8
PC0x1b0:	blt  	x1,		x2,		PC0xa4
PC0x1b4:	and  	x1,		x4,		x3
PC0x1b8:	lb   	x4,				82(x31)
PC0x1bc:	xori 	x4,		x3,		2041
PC0x1c0:	bne  	x2,		x1,		PC0xc6c
PC0x1c4:	lbu  	x1,				82(x31)
PC0x1c8:	jal  	x4,				PC0x684
PC0x1cc:	bne  	x1,		x0,		PC0x4b8
PC0x1d0:	lw   	x3,				-92(x31)
PC0x1d4:	srai 	x4,		x4,		4
PC0x1d8:	sh   	x4,				36(x31)
PC0x1dc:	srl  	x4,		x1,		x2
PC0x1e0:	and  	x4,		x2,		x1
PC0x1e4:	srl  	x3,		x4,		x3
PC0x1e8:	slt  	x1,		x3,		x3
PC0x1ec:	bge  	x3,		x1,		PC0x6a0
PC0x1f0:	sub  	x3,		x2,		x3
PC0x1f4:	lhu  	x3,				14(x31)
PC0x1f8:	lbu  	x1,				-62(x31)
PC0x1fc:	bne  	x3,		x4,		PC0xd4
PC0x200:	sltiu	x3,		x2,		-1419
PC0x204:	slli 	x3,		x1,		15
PC0x208:	lw   	x3,				12(x31)
PC0x20c:	slli 	x1,		x3,		24
PC0x210:	bne  	x1,		x3,		PC0x170
PC0x214:	blt  	x1,		x2,		PC0xcc4
PC0x218:	bne  	x1,		x2,		PC0x9c4
PC0x21c:	or   	x3,		x1,		x1
PC0x220:	bne  	x0,		x4,		PC0xab8
PC0x224:	bltu 	x0,		x1,		PC0x16c
PC0x228:	lh   	x1,				12(x31)
PC0x22c:	slti 	x4,		x0,		-1593
PC0x230:	mulh 	x4,		x1,		x4
PC0x234:	blt  	x1,		x4,		PC0x858
PC0x238:	bne  	x4,		x1,		PC0x6b0
PC0x23c:	bltu 	x4,		x3,		PC0xc30
PC0x240:	bltu 	x0,		x4,		PC0x420
PC0x244:	and  	x4,		x0,		x4
PC0x248:	sw   	x4,				20(x31)
PC0x24c:	jal  	x2,				PC0x960
PC0x250:	bge  	x4,		x3,		PC0x3a4
PC0x254:	lh   	x1,				86(x31)
PC0x258:	slti 	x1,		x3,		520
PC0x25c:	lhu  	x3,				36(x31)
PC0x260:	sll  	x1,		x0,		x2
PC0x264:	sw   	x2,				-44(x31)
PC0x268:	sltu 	x2,		x2,		x0
PC0x26c:	lhu  	x3,				82(x31)
PC0x270:	sh   	x2,				42(x31)
PC0x274:	sb   	x4,				46(x31)
PC0x278:	sb   	x1,				-26(x31)
PC0x27c:	bne  	x3,		x4,		PC0x3dc
PC0x280:	lhu  	x3,				66(x31)
PC0x284:	beq  	x1,		x2,		PC0x684
PC0x288:	mulh 	x4,		x3,		x2
PC0x28c:	sb   	x2,				61(x31)
PC0x290:	lw   	x4,				64(x31)
PC0x294:	sb   	x1,				10(x31)
PC0x298:	mulhsu	x3,		x1,		x3
PC0x29c:	sw   	x0,				100(x31)
PC0x2a0:	srai 	x4,		x2,		11
PC0x2a4:	beq  	x1,		x3,		PC0x4f4
PC0x2a8:	bne  	x4,		x0,		PC0x710
PC0x2ac:	add  	x2,		x4,		x4
PC0x2b0:	beq  	x4,		x1,		PC0x1a4
PC0x2b4:	bltu 	x2,		x3,		PC0x7a8
PC0x2b8:	srl  	x2,		x3,		x2
PC0x2bc:	sll  	x4,		x0,		x2
PC0x2c0:	lh   	x2,				50(x31)
PC0x2c4:	blt  	x0,		x1,		PC0xc34
PC0x2c8:	bne  	x0,		x4,		PC0x1e8
PC0x2cc:	sw   	x1,				-32(x31)
PC0x2d0:	lhu  	x4,				-30(x31)
PC0x2d4:	lh   	x4,				-42(x31)
PC0x2d8:	sw   	x4,				-88(x31)
PC0x2dc:	sb   	x3,				52(x31)
PC0x2e0:	addi 	x4,		x3,		988
PC0x2e4:	lw   	x4,				-28(x31)
PC0x2e8:	sb   	x1,				51(x31)
PC0x2ec:	sw   	x4,				-56(x31)
PC0x2f0:	sltu 	x2,		x3,		x1
PC0x2f4:	sh   	x3,				22(x31)
PC0x2f8:	blt  	x2,		x4,		PC0x564
PC0x2fc:	jal  	x4,				PC0x368
PC0x300:	bgeu 	x4,		x1,		PC0xc44
PC0x304:	sw   	x4,				64(x31)
PC0x308:	sw   	x2,				-72(x31)
PC0x30c:	xori 	x2,		x3,		173
PC0x310:	sh   	x2,				-14(x31)
PC0x314:	slli 	x4,		x1,		14
PC0x318:	bne  	x3,		x4,		PC0xd04
PC0x31c:	jal  	x3,				PC0xb48
PC0x320:	sb   	x4,				85(x31)
PC0x324:	mulhsu	x2,		x3,		x2
PC0x328:	mulhsu	x3,		x1,		x2
PC0x32c:	blt  	x0,		x3,		PC0xab4
PC0x330:	lhu  	x3,				-86(x31)
PC0x334:	jal  	x3,				PC0x618
PC0x338:	jal  	x3,				PC0x7f8
PC0x33c:	xori 	x2,		x2,		1816
PC0x340:	sb   	x0,				-25(x31)
PC0x344:	andi 	x4,		x3,		-1476
PC0x348:	bne  	x2,		x0,		PC0x228
PC0x34c:	bge  	x3,		x4,		PC0x2e0
PC0x350:	lw   	x3,				48(x31)
PC0x354:	lh   	x2,				-54(x31)
PC0x358:	add  	x4,		x0,		x2
PC0x35c:	blt  	x1,		x2,		PC0xb2c
PC0x360:	add  	x3,		x1,		x2
PC0x364:	blt  	x0,		x2,		PC0xa8
PC0x368:	lb   	x1,				22(x31)
PC0x36c:	sh   	x4,				82(x31)
PC0x370:	lb   	x2,				67(x31)
PC0x374:	or   	x1,		x4,		x2
PC0x378:	sb   	x1,				-63(x31)
PC0x37c:	bgeu 	x3,		x1,		PC0xbb4
PC0x380:	sh   	x4,				58(x31)
PC0x384:	bltu 	x0,		x2,		PC0x4cc
PC0x388:	jal  	x1,				PC0x934
PC0x38c:	srl  	x1,		x0,		x1
PC0x390:	lw   	x2,				-88(x31)
PC0x394:	mul  	x4,		x1,		x3
PC0x398:	blt  	x2,		x1,		PC0xa5c
PC0x39c:	beq  	x0,		x2,		PC0xc10
PC0x3a0:	jal  	x2,				PC0x304
PC0x3a4:	bne  	x0,		x3,		PC0x698
PC0x3a8:	jal  	x1,				PC0x5c8
PC0x3ac:	sb   	x2,				87(x31)
PC0x3b0:	blt  	x3,		x2,		PC0x404
PC0x3b4:	lb   	x2,				13(x31)
PC0x3b8:	bgeu 	x3,		x4,		PC0x9d8
PC0x3bc:	bltu 	x4,		x3,		PC0x90c
PC0x3c0:	lbu  	x2,				-13(x31)
PC0x3c4:	lh   	x3,				86(x31)
PC0x3c8:	sw   	x1,				-36(x31)
PC0x3cc:	jal  	x2,				PC0x92c
PC0x3d0:	ori  	x3,		x2,		-1801
PC0x3d4:	sb   	x4,				-50(x31)
PC0x3d8:	sub  	x2,		x2,		x0
PC0x3dc:	sw   	x3,				52(x31)
PC0x3e0:	sb   	x3,				65(x31)
PC0x3e4:	lhu  	x3,				-42(x31)
PC0x3e8:	sh   	x3,				34(x31)
PC0x3ec:	bne  	x4,		x3,		PC0xc10
PC0x3f0:	sra  	x1,		x3,		x4
PC0x3f4:	jal  	x1,				PC0x88c
PC0x3f8:	bge  	x2,		x1,		PC0x1d0
PC0x3fc:	ori  	x4,		x1,		1862
PC0x400:	lb   	x3,				-43(x31)
PC0x404:	bltu 	x2,		x0,		PC0x6cc
PC0x408:	lhu  	x4,				60(x31)
PC0x40c:	lh   	x3,				-62(x31)
PC0x410:	sh   	x0,				8(x31)
PC0x414:	sb   	x2,				-46(x31)
PC0x418:	lhu  	x3,				-46(x31)
PC0x41c:	bge  	x1,		x2,		PC0xbd4
PC0x420:	lh   	x2,				64(x31)
PC0x424:	bne  	x4,		x1,		PC0x570
PC0x428:	mulh 	x2,		x2,		x4
PC0x42c:	sb   	x4,				41(x31)
PC0x430:	bgeu 	x3,		x0,		PC0x404
PC0x434:	beq  	x0,		x3,		PC0x7f0
PC0x438:	lbu  	x2,				53(x31)
PC0x43c:	sb   	x1,				12(x31)
PC0x440:	sb   	x3,				84(x31)
PC0x444:	add  	x1,		x1,		x3
PC0x448:	srli 	x3,		x2,		9
PC0x44c:	bne  	x4,		x0,		PC0x4a4
PC0x450:	lh   	x4,				-86(x31)
PC0x454:	lhu  	x4,				84(x31)
PC0x458:	lbu  	x4,				102(x31)
PC0x45c:	addi 	x1,		x1,		2011
PC0x460:	lh   	x1,				14(x31)
PC0x464:	lh   	x2,				-44(x31)
PC0x468:	lb   	x2,				-90(x31)
PC0x46c:	bne  	x4,		x0,		PC0x61c
PC0x470:	lbu  	x4,				53(x31)
PC0x474:	blt  	x0,		x4,		PC0x938
PC0x478:	sw   	x3,				-64(x31)
PC0x47c:	sw   	x0,				4(x31)
PC0x480:	sw   	x3,				-76(x31)
PC0x484:	bne  	x4,		x2,		PC0x11c
PC0x488:	mulhu	x4,		x3,		x1
PC0x48c:	bne  	x0,		x3,		PC0x280
PC0x490:	srli 	x3,		x2,		29
PC0x494:	jal  	x4,				PC0xa28
PC0x498:	sh   	x3,				-50(x31)
PC0x49c:	jal  	x1,				PC0xbd0
PC0x4a0:	bge  	x1,		x3,		PC0xbc8
PC0x4a4:	srli 	x1,		x3,		21
PC0x4a8:	sh   	x3,				-96(x31)
PC0x4ac:	bgeu 	x2,		x3,		PC0x4f8
PC0x4b0:	slt  	x3,		x3,		x4
PC0x4b4:	bltu 	x2,		x4,		PC0x508
PC0x4b8:	bltu 	x1,		x3,		PC0x61c
PC0x4bc:	lhu  	x3,				54(x31)
PC0x4c0:	sh   	x4,				18(x31)
PC0x4c4:	beq  	x1,		x0,		PC0xbb0
PC0x4c8:	beq  	x0,		x3,		PC0x324
PC0x4cc:	lw   	x2,				-40(x31)
PC0x4d0:	add  	x1,		x1,		x3
PC0x4d4:	slli 	x3,		x3,		30
PC0x4d8:	lb   	x2,				66(x31)
PC0x4dc:	bgeu 	x3,		x0,		PC0xc74
PC0x4e0:	lw   	x2,				4(x31)
PC0x4e4:	sra  	x3,		x1,		x3
PC0x4e8:	xor  	x2,		x1,		x4
PC0x4ec:	sb   	x1,				11(x31)
PC0x4f0:	nop  
PC0x4f4:	sub  	x4,		x4,		x0
PC0x4f8:	lb   	x2,				7(x31)
PC0x4fc:	bne  	x0,		x1,		PC0xb88
PC0x500:	srai 	x3,		x4,		30
PC0x504:	jal  	x1,				PC0x710
PC0x508:	bne  	x3,		x2,		PC0xbfc
PC0x50c:	sh   	x2,				74(x31)
PC0x510:	blt  	x0,		x4,		PC0xbcc
PC0x514:	lb   	x4,				75(x31)
PC0x518:	sh   	x0,				86(x31)
PC0x51c:	bltu 	x4,		x2,		PC0x53c
PC0x520:	xori 	x2,		x4,		1119
PC0x524:	blt  	x1,		x3,		PC0xa18
PC0x528:	andi 	x2,		x1,		890
PC0x52c:	slli 	x1,		x1,		31
PC0x530:	sltiu	x3,		x3,		-1479
PC0x534:	srai 	x4,		x2,		9
PC0x538:	lh   	x4,				-74(x31)
PC0x53c:	bgeu 	x1,		x0,		PC0x894
PC0x540:	lb   	x4,				101(x31)
PC0x544:	beq  	x4,		x0,		PC0x374
PC0x548:	srli 	x4,		x0,		17
PC0x54c:	sb   	x2,				8(x31)
PC0x550:	sltiu	x3,		x3,		1520
PC0x554:	addi 	x3,		x0,		656
PC0x558:	srl  	x2,		x2,		x0
PC0x55c:	bltu 	x4,		x3,		PC0x5d4
PC0x560:	sb   	x2,				11(x31)
PC0x564:	jal  	x3,				PC0x290
PC0x568:	lhu  	x3,				-72(x31)
PC0x56c:	bne  	x2,		x4,		PC0x2b0
PC0x570:	jal  	x1,				PC0x818
PC0x574:	bne  	x4,		x1,		PC0x798
PC0x578:	mulhsu	x3,		x0,		x2
PC0x57c:	lw   	x4,				60(x31)
PC0x580:	blt  	x2,		x0,		PC0x87c
PC0x584:	jal  	x4,				PC0x590
PC0x588:	sw   	x0,				44(x31)
PC0x58c:	sw   	x2,				24(x31)
PC0x590:	bltu 	x3,		x2,		PC0x800
PC0x594:	bne  	x3,		x4,		PC0x504
PC0x598:	addi 	x1,		x2,		-280
PC0x59c:	lb   	x3,				68(x31)
PC0x5a0:	sw   	x2,				-48(x31)
PC0x5a4:	sb   	x2,				55(x31)
PC0x5a8:	sb   	x4,				-72(x31)
PC0x5ac:	sra  	x2,		x1,		x4
PC0x5b0:	xori 	x3,		x4,		-1081
PC0x5b4:	bgeu 	x4,		x3,		PC0xc50
PC0x5b8:	lb   	x1,				-25(x31)
PC0x5bc:	lbu  	x1,				60(x31)
PC0x5c0:	lbu  	x1,				42(x31)
PC0x5c4:	lw   	x3,				52(x31)
PC0x5c8:	sw   	x4,				-40(x31)
PC0x5cc:	sw   	x1,				-88(x31)
PC0x5d0:	lbu  	x2,				51(x31)
PC0x5d4:	beq  	x0,		x1,		PC0xc68
PC0x5d8:	sh   	x1,				-34(x31)
PC0x5dc:	bne  	x1,		x2,		PC0xb98
PC0x5e0:	xori 	x2,		x4,		1146
PC0x5e4:	jal  	x1,				PC0x85c
PC0x5e8:	lb   	x3,				-61(x31)
PC0x5ec:	bne  	x4,		x0,		PC0xb0c
PC0x5f0:	bge  	x1,		x0,		PC0x124
PC0x5f4:	sb   	x4,				83(x31)
PC0x5f8:	lw   	x4,				44(x31)
PC0x5fc:	sb   	x2,				-36(x31)
PC0x600:	sll  	x4,		x3,		x4
PC0x604:	bge  	x1,		x4,		PC0x50c
PC0x608:	sll  	x1,		x4,		x3
PC0x60c:	bltu 	x1,		x2,		PC0xc44
PC0x610:	sh   	x0,				-34(x31)
PC0x614:	jal  	x3,				PC0x1c0
PC0x618:	and  	x4,		x1,		x3
PC0x61c:	lw   	x1,				24(x31)
PC0x620:	xori 	x2,		x3,		-309
PC0x624:	lhu  	x1,				86(x31)
PC0x628:	bge  	x4,		x0,		PC0x778
PC0x62c:	lhu  	x4,				-14(x31)
PC0x630:	sb   	x2,				25(x31)
PC0x634:	blt  	x1,		x2,		PC0xcd0
PC0x638:	srli 	x4,		x4,		31
PC0x63c:	beq  	x1,		x3,		PC0x8e0
PC0x640:	bge  	x4,		x3,		PC0xac4
PC0x644:	bltu 	x2,		x0,		PC0x394
PC0x648:	slti 	x3,		x4,		975
PC0x64c:	blt  	x4,		x3,		PC0xc70
PC0x650:	bgeu 	x3,		x2,		PC0xa10
PC0x654:	slli 	x1,		x3,		2
PC0x658:	lbu  	x1,				60(x31)
PC0x65c:	sub  	x4,		x1,		x4
PC0x660:	lbu  	x2,				51(x31)
PC0x664:	lhu  	x3,				76(x31)
PC0x668:	lbu  	x2,				9(x31)
PC0x66c:	jal  	x4,				PC0xa94
PC0x670:	jal  	x1,				PC0xaf8
PC0x674:	sh   	x0,				28(x31)
PC0x678:	addi 	x2,		x0,		-14
PC0x67c:	slt  	x2,		x1,		x0
PC0x680:	sh   	x3,				70(x31)
PC0x684:	bgeu 	x2,		x3,		PC0x86c
PC0x688:	sb   	x0,				-46(x31)
PC0x68c:	blt  	x3,		x4,		PC0xf4
PC0x690:	blt  	x4,		x1,		PC0xc38
PC0x694:	jal  	x2,				PC0x1fc
PC0x698:	and  	x3,		x0,		x2
PC0x69c:	sltiu	x2,		x1,		-1224
PC0x6a0:	jal  	x1,				PC0x400
PC0x6a4:	lhu  	x3,				82(x31)
PC0x6a8:	sb   	x2,				-37(x31)
PC0x6ac:	bltu 	x0,		x1,		PC0x8fc
PC0x6b0:	bne  	x4,		x3,		PC0xc54
PC0x6b4:	sh   	x2,				-82(x31)
PC0x6b8:	mulh 	x2,		x1,		x2
PC0x6bc:	sw   	x4,				52(x31)
PC0x6c0:	bgeu 	x3,		x0,		PC0x45c
PC0x6c4:	bgeu 	x2,		x0,		PC0x410
PC0x6c8:	blt  	x1,		x4,		PC0x104
PC0x6cc:	addi 	x2,		x0,		-1325
PC0x6d0:	lhu  	x3,				-86(x31)
PC0x6d4:	sh   	x1,				52(x31)
PC0x6d8:	blt  	x2,		x1,		PC0x1b4
PC0x6dc:	sltiu	x1,		x0,		1605
PC0x6e0:	lw   	x4,				52(x31)
PC0x6e4:	lb   	x3,				-50(x31)
PC0x6e8:	add  	x2,		x4,		x0
PC0x6ec:	sb   	x4,				32(x31)
PC0x6f0:	sb   	x4,				25(x31)
PC0x6f4:	lbu  	x3,				19(x31)
PC0x6f8:	nop  
PC0x6fc:	lh   	x2,				-72(x31)
PC0x700:	srli 	x4,		x4,		7
PC0x704:	jal  	x4,				PC0x124
PC0x708:	nop  
PC0x70c:	sh   	x1,				4(x31)
PC0x710:	bge  	x3,		x1,		PC0xa28
PC0x714:	sh   	x0,				-44(x31)
PC0x718:	and  	x2,		x4,		x2
PC0x71c:	lbu  	x2,				85(x31)
PC0x720:	bltu 	x0,		x4,		PC0x860
PC0x724:	bltu 	x2,		x4,		PC0xbf0
PC0x728:	lhu  	x3,				46(x31)
PC0x72c:	and  	x4,		x3,		x1
PC0x730:	addi 	x3,		x1,		-851
PC0x734:	srl  	x4,		x4,		x1
PC0x738:	sb   	x4,				-62(x31)
PC0x73c:	sb   	x3,				-73(x31)
PC0x740:	mul  	x2,		x3,		x3
PC0x744:	addi 	x2,		x3,		-811
PC0x748:	sh   	x0,				64(x31)
PC0x74c:	sb   	x2,				-84(x31)
PC0x750:	addi 	x4,		x4,		1139
PC0x754:	lw   	x2,				44(x31)
PC0x758:	bltu 	x3,		x0,		PC0x800
PC0x75c:	sw   	x4,				-96(x31)
PC0x760:	bne  	x4,		x3,		PC0x214
PC0x764:	srl  	x1,		x3,		x1
PC0x768:	lbu  	x4,				83(x31)
PC0x76c:	or   	x3,		x2,		x4
PC0x770:	blt  	x4,		x3,		PC0x69c
PC0x774:	sh   	x0,				90(x31)
PC0x778:	lh   	x3,				100(x31)
PC0x77c:	sh   	x3,				84(x31)
PC0x780:	lb   	x4,				26(x31)
PC0x784:	sb   	x3,				67(x31)
PC0x788:	sll  	x3,		x0,		x1
PC0x78c:	jal  	x1,				PC0x1b0
PC0x790:	lh   	x1,				4(x31)
PC0x794:	sb   	x2,				-8(x31)
PC0x798:	addi 	x2,		x2,		-1074
PC0x79c:	slli 	x2,		x4,		16
PC0x7a0:	sw   	x3,				-32(x31)
PC0x7a4:	slt  	x4,		x0,		x3
PC0x7a8:	sll  	x1,		x3,		x0
PC0x7ac:	jal  	x3,				PC0xbc
PC0x7b0:	bgeu 	x2,		x0,		PC0x788
PC0x7b4:	beq  	x3,		x2,		PC0xc44
PC0x7b8:	bne  	x0,		x4,		PC0x42c
PC0x7bc:	lh   	x1,				74(x31)
PC0x7c0:	beq  	x3,		x2,		PC0xc90
PC0x7c4:	lbu  	x3,				-61(x31)
PC0x7c8:	sub  	x3,		x3,		x0
PC0x7cc:	add  	x4,		x1,		x3
PC0x7d0:	lh   	x2,				28(x31)
PC0x7d4:	bltu 	x1,		x0,		PC0xc60
PC0x7d8:	sll  	x4,		x3,		x3
PC0x7dc:	jal  	x4,				PC0x84c
PC0x7e0:	beq  	x1,		x0,		PC0x304
PC0x7e4:	blt  	x0,		x2,		PC0x6a4
PC0x7e8:	sh   	x4,				-80(x31)
PC0x7ec:	beq  	x4,		x1,		PC0x56c
PC0x7f0:	sh   	x3,				-4(x31)
PC0x7f4:	slti 	x1,		x3,		-275
PC0x7f8:	bne  	x2,		x1,		PC0x218
PC0x7fc:	lb   	x1,				-14(x31)
PC0x800:	lhu  	x3,				50(x31)
PC0x804:	bge  	x0,		x3,		PC0xad0
PC0x808:	sw   	x1,				-40(x31)
PC0x80c:	lbu  	x1,				-75(x31)
PC0x810:	sb   	x3,				77(x31)
PC0x814:	bge  	x4,		x1,		PC0xb48
PC0x818:	lb   	x3,				-70(x31)
PC0x81c:	lh   	x2,				-28(x31)
PC0x820:	or   	x1,		x2,		x1
PC0x824:	lh   	x4,				-54(x31)
PC0x828:	bltu 	x0,		x4,		PC0xcc
PC0x82c:	bltu 	x2,		x0,		PC0x7e4
PC0x830:	bge  	x2,		x4,		PC0x184
PC0x834:	bge  	x0,		x3,		PC0xa0
PC0x838:	lhu  	x1,				-84(x31)
PC0x83c:	addi 	x1,		x3,		417
PC0x840:	xori 	x2,		x1,		1607
PC0x844:	srl  	x3,		x3,		x4
PC0x848:	nop  
PC0x84c:	xori 	x1,		x2,		-1476
PC0x850:	lb   	x4,				52(x31)
PC0x854:	sb   	x1,				-8(x31)
PC0x858:	sh   	x2,				-8(x31)
PC0x85c:	sb   	x1,				91(x31)
PC0x860:	jal  	x1,				PC0x638
PC0x864:	sh   	x3,				14(x31)
PC0x868:	beq  	x0,		x3,		PC0x8fc
PC0x86c:	blt  	x4,		x2,		PC0x948
PC0x870:	lh   	x3,				-34(x31)
PC0x874:	bltu 	x1,		x3,		PC0x66c
PC0x878:	xor  	x4,		x3,		x4
PC0x87c:	addi 	x3,		x1,		1500
PC0x880:	beq  	x3,		x4,		PC0xa60
PC0x884:	bge  	x2,		x1,		PC0xb70
PC0x888:	bltu 	x4,		x1,		PC0x1b8
PC0x88c:	lb   	x3,				59(x31)
PC0x890:	mul  	x2,		x4,		x4
PC0x894:	xori 	x1,		x2,		1543
PC0x898:	bge  	x1,		x0,		PC0xa28
PC0x89c:	bge  	x4,		x1,		PC0xb54
PC0x8a0:	srl  	x4,		x4,		x3
PC0x8a4:	xor  	x4,		x1,		x3
PC0x8a8:	lbu  	x4,				-3(x31)
PC0x8ac:	sw   	x0,				-56(x31)
PC0x8b0:	jal  	x3,				PC0x694
PC0x8b4:	sb   	x1,				-7(x31)
PC0x8b8:	sh   	x1,				-92(x31)
PC0x8bc:	sw   	x0,				40(x31)
PC0x8c0:	bltu 	x0,		x1,		PC0x1a4
PC0x8c4:	lbu  	x2,				-70(x31)
PC0x8c8:	beq  	x2,		x3,		PC0x1ac
PC0x8cc:	bne  	x1,		x3,		PC0x61c
PC0x8d0:	nop  
PC0x8d4:	lb   	x3,				103(x31)
PC0x8d8:	sw   	x0,				72(x31)
PC0x8dc:	addi 	x4,		x3,		-1268
PC0x8e0:	mulhu	x2,		x2,		x2
PC0x8e4:	beq  	x1,		x4,		PC0x33c
PC0x8e8:	srli 	x2,		x2,		4
PC0x8ec:	sb   	x0,				-51(x31)
PC0x8f0:	sh   	x3,				12(x31)
PC0x8f4:	sw   	x2,				100(x31)
PC0x8f8:	beq  	x0,		x1,		PC0xa70
PC0x8fc:	slti 	x4,		x3,		1832
PC0x900:	lhu  	x4,				10(x31)
PC0x904:	sw   	x1,				-60(x31)
PC0x908:	bge  	x0,		x2,		PC0xbd4
PC0x90c:	lw   	x4,				52(x31)
PC0x910:	sh   	x2,				34(x31)
PC0x914:	lhu  	x4,				-92(x31)
PC0x918:	lb   	x2,				77(x31)
PC0x91c:	sub  	x4,		x0,		x0
PC0x920:	sb   	x3,				-59(x31)
PC0x924:	lbu  	x2,				5(x31)
PC0x928:	slti 	x2,		x3,		-1148
PC0x92c:	andi 	x1,		x3,		-348
PC0x930:	blt  	x4,		x1,		PC0x764
PC0x934:	mulhu	x3,		x1,		x1
PC0x938:	blt  	x0,		x1,		PC0xb98
PC0x93c:	lb   	x4,				-89(x31)
PC0x940:	bge  	x2,		x1,		PC0x41c
PC0x944:	lhu  	x3,				100(x31)
PC0x948:	andi 	x4,		x2,		930
PC0x94c:	bltu 	x2,		x1,		PC0x4ec
PC0x950:	xori 	x2,		x3,		888
PC0x954:	sub  	x3,		x2,		x4
PC0x958:	blt  	x1,		x3,		PC0x160
PC0x95c:	ori  	x4,		x0,		-1877
PC0x960:	sb   	x3,				34(x31)
PC0x964:	sh   	x2,				-42(x31)
PC0x968:	slti 	x1,		x0,		1959
PC0x96c:	lb   	x4,				-48(x31)
PC0x970:	xori 	x4,		x3,		1546
PC0x974:	bgeu 	x1,		x3,		PC0xb70
PC0x978:	jal  	x3,				PC0x7c0
PC0x97c:	and  	x4,		x2,		x2
PC0x980:	sub  	x4,		x1,		x0
PC0x984:	add  	x4,		x0,		x2
PC0x988:	lb   	x1,				10(x31)
PC0x98c:	sub  	x4,		x1,		x4
PC0x990:	sltu 	x4,		x4,		x3
PC0x994:	bge  	x3,		x4,		PC0x830
PC0x998:	sh   	x0,				-14(x31)
PC0x99c:	bge  	x0,		x3,		PC0xb00
PC0x9a0:	bne  	x2,		x1,		PC0x9a0
PC0x9a4:	lbu  	x1,				-38(x31)
PC0x9a8:	sb   	x1,				-29(x31)
PC0x9ac:	lh   	x3,				58(x31)
PC0x9b0:	sra  	x1,		x3,		x2
PC0x9b4:	bne  	x4,		x2,		PC0xc80
PC0x9b8:	sh   	x2,				70(x31)
PC0x9bc:	lh   	x3,				58(x31)
PC0x9c0:	bgeu 	x4,		x0,		PC0x258
PC0x9c4:	sb   	x0,				-88(x31)
PC0x9c8:	ori  	x2,		x2,		246
PC0x9cc:	beq  	x2,		x1,		PC0x42c
PC0x9d0:	sb   	x2,				88(x31)
PC0x9d4:	or   	x2,		x0,		x4
PC0x9d8:	beq  	x1,		x0,		PC0x98
PC0x9dc:	sw   	x4,				-36(x31)
PC0x9e0:	bne  	x0,		x3,		PC0xc98
PC0x9e4:	beq  	x0,		x1,		PC0x368
PC0x9e8:	jal  	x2,				PC0x568
PC0x9ec:	andi 	x1,		x4,		-755
PC0x9f0:	lb   	x4,				-85(x31)
PC0x9f4:	bltu 	x3,		x0,		PC0x120
PC0x9f8:	sh   	x4,				-12(x31)
PC0x9fc:	andi 	x4,		x1,		1546
PC0xa00:	lw   	x4,				-52(x31)
PC0xa04:	lb   	x4,				37(x31)
PC0xa08:	beq  	x3,		x2,		PC0xa34
PC0xa0c:	bgeu 	x0,		x3,		PC0xb30
PC0xa10:	sb   	x0,				72(x31)
PC0xa14:	andi 	x3,		x3,		1348
PC0xa18:	sb   	x4,				-87(x31)
PC0xa1c:	bltu 	x4,		x2,		PC0xbf8
PC0xa20:	srai 	x3,		x1,		10
PC0xa24:	mulh 	x1,		x0,		x3
PC0xa28:	jal  	x2,				PC0x464
PC0xa2c:	blt  	x1,		x3,		PC0x6ac
PC0xa30:	sh   	x0,				94(x31)
PC0xa34:	bge  	x3,		x4,		PC0x648
PC0xa38:	xori 	x3,		x1,		-1820
PC0xa3c:	blt  	x3,		x4,		PC0x608
PC0xa40:	and  	x3,		x4,		x1
PC0xa44:	sb   	x4,				76(x31)
PC0xa48:	sw   	x1,				72(x31)
PC0xa4c:	jal  	x4,				PC0x85c
PC0xa50:	or   	x3,		x0,		x1
PC0xa54:	jal  	x4,				PC0x218
PC0xa58:	bltu 	x1,		x4,		PC0xc6c
PC0xa5c:	lbu  	x4,				-74(x31)
PC0xa60:	or   	x1,		x1,		x4
PC0xa64:	lb   	x2,				-79(x31)
PC0xa68:	slti 	x1,		x3,		770
PC0xa6c:	addi 	x4,		x2,		-1204
PC0xa70:	bltu 	x0,		x1,		PC0x240
PC0xa74:	sub  	x4,		x4,		x2
PC0xa78:	sh   	x2,				-40(x31)
PC0xa7c:	sw   	x0,				-40(x31)
PC0xa80:	sw   	x3,				-72(x31)
PC0xa84:	sw   	x4,				40(x31)
PC0xa88:	lbu  	x2,				5(x31)
PC0xa8c:	sb   	x3,				26(x31)
PC0xa90:	bne  	x3,		x2,		PC0x980
PC0xa94:	jal  	x4,				PC0x518
PC0xa98:	sh   	x2,				-30(x31)
PC0xa9c:	bne  	x2,		x0,		PC0x550
PC0xaa0:	sh   	x0,				-82(x31)
PC0xaa4:	srl  	x3,		x0,		x3
PC0xaa8:	bne  	x4,		x2,		PC0x838
PC0xaac:	sh   	x4,				32(x31)
PC0xab0:	lb   	x2,				-72(x31)
PC0xab4:	bltu 	x3,		x4,		PC0x544
PC0xab8:	srli 	x4,		x0,		11
PC0xabc:	sb   	x3,				22(x31)
PC0xac0:	bltu 	x1,		x0,		PC0x1bc
PC0xac4:	mulhsu	x4,		x4,		x0
PC0xac8:	lbu  	x2,				-39(x31)
PC0xacc:	bne  	x2,		x0,		PC0xab8
PC0xad0:	bltu 	x2,		x0,		PC0x744
PC0xad4:	or   	x2,		x0,		x3
PC0xad8:	slt  	x1,		x0,		x4
PC0xadc:	bltu 	x3,		x0,		PC0x65c
PC0xae0:	lh   	x4,				68(x31)
PC0xae4:	sw   	x2,				-8(x31)
PC0xae8:	lh   	x3,				20(x31)
PC0xaec:	bgeu 	x3,		x4,		PC0x2b8
PC0xaf0:	lw   	x1,				68(x31)
PC0xaf4:	sw   	x4,				-44(x31)
PC0xaf8:	sh   	x1,				58(x31)
PC0xafc:	nop  
PC0xb00:	sltu 	x2,		x2,		x1
PC0xb04:	jal  	x1,				PC0x794
PC0xb08:	beq  	x0,		x4,		PC0xc88
PC0xb0c:	bne  	x1,		x3,		PC0xc4
PC0xb10:	bne  	x4,		x0,		PC0x408
PC0xb14:	sw   	x0,				-64(x31)
PC0xb18:	lhu  	x3,				102(x31)
PC0xb1c:	sh   	x0,				2(x31)
PC0xb20:	sub  	x2,		x2,		x3
PC0xb24:	sw   	x3,				72(x31)
PC0xb28:	bne  	x1,		x4,		PC0x338
PC0xb2c:	bltu 	x3,		x0,		PC0x8c8
PC0xb30:	beq  	x4,		x0,		PC0xc30
PC0xb34:	beq  	x1,		x2,		PC0x6f0
PC0xb38:	bge  	x2,		x1,		PC0x564
PC0xb3c:	lh   	x3,				70(x31)
PC0xb40:	bne  	x2,		x0,		PC0x484
PC0xb44:	and  	x3,		x2,		x2
PC0xb48:	bgeu 	x3,		x0,		PC0x6e0
PC0xb4c:	sh   	x4,				52(x31)
PC0xb50:	xori 	x3,		x3,		456
PC0xb54:	sub  	x4,		x4,		x4
PC0xb58:	lbu  	x1,				50(x31)
PC0xb5c:	sh   	x4,				-12(x31)
PC0xb60:	sub  	x3,		x1,		x4
PC0xb64:	blt  	x2,		x0,		PC0x540
PC0xb68:	jal  	x4,				PC0x3e0
PC0xb6c:	lw   	x1,				-12(x31)
PC0xb70:	bltu 	x1,		x2,		PC0x920
PC0xb74:	blt  	x1,		x4,		PC0xc28
PC0xb78:	add  	x3,		x0,		x4
PC0xb7c:	srl  	x3,		x4,		x4
PC0xb80:	xori 	x1,		x0,		-315
PC0xb84:	bne  	x4,		x3,		PC0x1b8
PC0xb88:	lw   	x1,				40(x31)
PC0xb8c:	lb   	x3,				58(x31)
PC0xb90:	beq  	x3,		x1,		PC0xc90
PC0xb94:	and  	x4,		x4,		x4
PC0xb98:	or   	x2,		x3,		x2
PC0xb9c:	sw   	x4,				72(x31)
PC0xba0:	lw   	x3,				44(x31)
PC0xba4:	lhu  	x2,				90(x31)
PC0xba8:	andi 	x3,		x0,		644
PC0xbac:	lh   	x1,				66(x31)
PC0xbb0:	lb   	x3,				65(x31)
PC0xbb4:	jal  	x4,				PC0x63c
PC0xbb8:	jal  	x3,				PC0x33c
PC0xbbc:	sw   	x4,				92(x31)
PC0xbc0:	lb   	x2,				-26(x31)
PC0xbc4:	bne  	x2,		x3,		PC0x760
PC0xbc8:	bltu 	x4,		x2,		PC0x68c
PC0xbcc:	lh   	x3,				68(x31)
PC0xbd0:	mulhu	x2,		x0,		x2
PC0xbd4:	jal  	x4,				PC0x1c0
PC0xbd8:	bltu 	x3,		x4,		PC0x478
PC0xbdc:	sub  	x3,		x2,		x3
PC0xbe0:	sra  	x2,		x2,		x1
PC0xbe4:	xori 	x1,		x3,		-2043
PC0xbe8:	srl  	x3,		x1,		x1
PC0xbec:	sra  	x4,		x2,		x4
PC0xbf0:	bne  	x2,		x1,		PC0x224
PC0xbf4:	sltiu	x3,		x3,		98
PC0xbf8:	lbu  	x1,				101(x31)
PC0xbfc:	sb   	x4,				-69(x31)
PC0xc00:	srli 	x1,		x1,		22
PC0xc04:	sb   	x1,				-64(x31)
PC0xc08:	lh   	x1,				20(x31)
PC0xc0c:	lbu  	x3,				12(x31)
PC0xc10:	bge  	x1,		x3,		PC0x6f0
PC0xc14:	sb   	x0,				86(x31)
PC0xc18:	sb   	x2,				66(x31)
PC0xc1c:	sw   	x0,				88(x31)
PC0xc20:	sll  	x3,		x2,		x2
PC0xc24:	sb   	x0,				84(x31)
PC0xc28:	lw   	x2,				44(x31)
PC0xc2c:	beq  	x4,		x2,		PC0x804
PC0xc30:	lb   	x3,				88(x31)
PC0xc34:	bgeu 	x3,		x2,		PC0x848
PC0xc38:	sw   	x1,				12(x31)
PC0xc3c:	bgeu 	x2,		x3,		PC0x498
PC0xc40:	lh   	x1,				-52(x31)
PC0xc44:	sb   	x2,				17(x31)
PC0xc48:	xor  	x4,		x1,		x2
PC0xc4c:	bne  	x3,		x0,		PC0x374
PC0xc50:	lb   	x3,				-86(x31)
PC0xc54:	lh   	x2,				-96(x31)
PC0xc58:	lbu  	x3,				4(x31)
PC0xc5c:	lbu  	x3,				-59(x31)
PC0xc60:	slt  	x2,		x4,		x1
PC0xc64:	xori 	x1,		x2,		-213
PC0xc68:	mulhsu	x3,		x1,		x1
PC0xc6c:	sll  	x1,		x2,		x2
PC0xc70:	bltu 	x1,		x4,		PC0x5bc
PC0xc74:	xor  	x3,		x2,		x0
PC0xc78:	bgeu 	x1,		x4,		PC0x1ac
PC0xc7c:	lw   	x2,				12(x31)
PC0xc80:	sh   	x2,				-78(x31)
PC0xc84:	sll  	x1,		x1,		x0
PC0xc88:	sh   	x1,				-54(x31)
PC0xc8c:	bgeu 	x1,		x3,		PC0xa44
PC0xc90:	jal  	x2,				PC0x7d0
PC0xc94:	bge  	x4,		x3,		PC0x368
PC0xc98:	xori 	x1,		x1,		1430
PC0xc9c:	lw   	x3,				20(x31)
PC0xca0:	bne  	x3,		x4,		PC0x6a4
PC0xca4:	sh   	x3,				-54(x31)
PC0xca8:	bge  	x2,		x4,		PC0x3cc
PC0xcac:	sb   	x0,				43(x31)
PC0xcb0:	lhu  	x1,				42(x31)
PC0xcb4:	blt  	x2,		x0,		PC0x2cc
PC0xcb8:	sw   	x0,				-84(x31)
PC0xcbc:	srai 	x3,		x3,		31
PC0xcc0:	bge  	x0,		x4,		PC0xa9c
PC0xcc4:	srli 	x2,		x3,		21
PC0xcc8:	sh   	x2,				54(x31)
PC0xccc:	jal  	x2,				PC0x6d8
PC0xcd0:	sb   	x3,				-17(x31)
PC0xcd4:	lw   	x3,				60(x31)
PC0xcd8:	jal  	x3,				PC0x3bc
PC0xcdc:	or   	x2,		x0,		x0
PC0xce0:	srli 	x3,		x2,		6
PC0xce4:	sw   	x2,				48(x31)
PC0xce8:	srli 	x1,		x4,		23
PC0xcec:	lbu  	x1,				-71(x31)
PC0xcf0:	jal  	x2,				PC0xa10
PC0xcf4:	bgeu 	x1,		x3,		PC0x400
PC0xcf8:	sh   	x2,				54(x31)
PC0xcfc:	sh   	x4,				-86(x31)
PC0xd00:	bltu 	x1,		x0,		PC0xbec
PC0xd04:	bltu 	x2,		x0,		PC0x6bc
wfi