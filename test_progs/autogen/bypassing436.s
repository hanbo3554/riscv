addi 	x0,		x0,		1483
addi 	x1,		x0,		1156
addi 	x2,		x0,		848
addi 	x3,		x0,		-73
addi 	x4,		x0,		-657
addi 	x5,		x0,		-1684
addi 	x6,		x0,		-222
addi 	x7,		x0,		1772
addi 	x8,		x0,		-1057
addi 	x9,		x0,		1074
addi 	x10,	x0,		-1827
addi 	x11,	x0,		-1326
addi 	x12,	x0,		-812
addi 	x13,	x0,		1066
addi 	x14,	x0,		-557
addi 	x15,	x0,		178
addi 	x16,	x0,		-1360
addi 	x17,	x0,		-274
addi 	x18,	x0,		-1552
addi 	x19,	x0,		1844
addi 	x20,	x0,		831
addi 	x21,	x0,		672
addi 	x22,	x0,		523
addi 	x23,	x0,		-1285
addi 	x24,	x0,		-1823
addi 	x25,	x0,		612
addi 	x26,	x0,		1836
addi 	x27,	x0,		1348
addi 	x28,	x0,		-1242
addi 	x29,	x0,		246
addi 	x30,	x0,		1061
addi 	x31,	x0,		1390
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
PC0x88:	lh   	x2,				-96(x31)
PC0x8c:	mulh 	x1,		x2,		x3
PC0x90:	srai 	x3,		x3,		30
PC0x94:	lb   	x2,				13(x31)
PC0x98:	lb   	x4,				-49(x31)
PC0x9c:	lh   	x1,				22(x31)
PC0xa0:	lw   	x2,				-80(x31)
PC0xa4:	jal  	x1,				PC0x850
PC0xa8:	lh   	x2,				72(x31)
PC0xac:	sb   	x2,				9(x31)
PC0xb0:	slt  	x1,		x1,		x4
PC0xb4:	bge  	x0,		x1,		PC0x858
PC0xb8:	lh   	x2,				8(x31)
PC0xbc:	sub  	x3,		x3,		x1
PC0xc0:	slli 	x3,		x3,		19
PC0xc4:	jal  	x1,				PC0x720
PC0xc8:	or   	x2,		x4,		x2
PC0xcc:	lb   	x2,				9(x31)
PC0xd0:	add  	x2,		x2,		x3
PC0xd4:	xor  	x1,		x2,		x4
PC0xd8:	sub  	x4,		x1,		x1
PC0xdc:	sh   	x1,				-6(x31)
PC0xe0:	sra  	x1,		x1,		x2
PC0xe4:	sw   	x2,				64(x31)
PC0xe8:	bge  	x2,		x1,		PC0x7fc
PC0xec:	beq  	x4,		x1,		PC0x2b4
PC0xf0:	lbu  	x1,				66(x31)
PC0xf4:	sltu 	x1,		x3,		x0
PC0xf8:	blt  	x4,		x3,		PC0x55c
PC0xfc:	slli 	x1,		x0,		11
PC0x100:	blt  	x4,		x1,		PC0xb54
PC0x104:	xori 	x2,		x0,		-38
PC0x108:	sub  	x2,		x1,		x2
PC0x10c:	sw   	x4,				-60(x31)
PC0x110:	lbu  	x1,				-6(x31)
PC0x114:	bgeu 	x0,		x4,		PC0xe0
PC0x118:	sh   	x3,				-32(x31)
PC0x11c:	bne  	x4,		x1,		PC0x6e4
PC0x120:	slli 	x3,		x0,		28
PC0x124:	add  	x4,		x3,		x2
PC0x128:	sub  	x3,		x3,		x4
PC0x12c:	or   	x3,		x1,		x3
PC0x130:	jal  	x2,				PC0x844
PC0x134:	lbu  	x3,				-60(x31)
PC0x138:	beq  	x2,		x4,		PC0x250
PC0x13c:	bgeu 	x4,		x2,		PC0xbf4
PC0x140:	lhu  	x1,				8(x31)
PC0x144:	bne  	x0,		x3,		PC0x88c
PC0x148:	nop  
PC0x14c:	andi 	x4,		x3,		-837
PC0x150:	add  	x1,		x4,		x0
PC0x154:	srl  	x4,		x2,		x2
PC0x158:	bge  	x3,		x1,		PC0xbc0
PC0x15c:	jal  	x3,				PC0xbcc
PC0x160:	bgeu 	x1,		x0,		PC0x200
PC0x164:	mulhsu	x2,		x2,		x3
PC0x168:	jal  	x4,				PC0x3e8
PC0x16c:	sb   	x1,				-84(x31)
PC0x170:	lbu  	x3,				-31(x31)
PC0x174:	blt  	x1,		x0,		PC0x598
PC0x178:	lw   	x1,				-60(x31)
PC0x17c:	sb   	x1,				54(x31)
PC0x180:	srli 	x4,		x0,		7
PC0x184:	lw   	x2,				-32(x31)
PC0x188:	lh   	x2,				-32(x31)
PC0x18c:	bgeu 	x0,		x3,		PC0x704
PC0x190:	mulh 	x4,		x4,		x4
PC0x194:	sb   	x0,				41(x31)
PC0x198:	mulh 	x3,		x4,		x4
PC0x19c:	slti 	x1,		x1,		949
PC0x1a0:	sll  	x2,		x1,		x0
PC0x1a4:	bgeu 	x1,		x4,		PC0x5f4
PC0x1a8:	blt  	x0,		x3,		PC0x368
PC0x1ac:	ori  	x4,		x1,		1295
PC0x1b0:	mul  	x2,		x2,		x3
PC0x1b4:	lw   	x4,				-60(x31)
PC0x1b8:	sb   	x3,				49(x31)
PC0x1bc:	lb   	x2,				-60(x31)
PC0x1c0:	lhu  	x2,				64(x31)
PC0x1c4:	blt  	x1,		x0,		PC0x36c
PC0x1c8:	lw   	x1,				-84(x31)
PC0x1cc:	lh   	x4,				66(x31)
PC0x1d0:	lhu  	x4,				-6(x31)
PC0x1d4:	bgeu 	x3,		x2,		PC0xb48
PC0x1d8:	addi 	x4,		x1,		-147
PC0x1dc:	add  	x1,		x2,		x4
PC0x1e0:	addi 	x4,		x3,		1227
PC0x1e4:	lhu  	x4,				-58(x31)
PC0x1e8:	addi 	x1,		x0,		1502
PC0x1ec:	bne  	x1,		x1,		PC0xaa8
PC0x1f0:	sll  	x3,		x2,		x3
PC0x1f4:	sh   	x4,				36(x31)
PC0x1f8:	blt  	x0,		x1,		PC0xb0c
PC0x1fc:	lhu  	x3,				64(x31)
PC0x200:	bne  	x0,		x1,		PC0x440
PC0x204:	lw   	x2,				40(x31)
PC0x208:	bgeu 	x3,		x0,		PC0x310
PC0x20c:	lw   	x1,				36(x31)
PC0x210:	jal  	x4,				PC0x3ac
PC0x214:	xori 	x3,		x4,		-857
PC0x218:	blt  	x3,		x1,		PC0x570
PC0x21c:	bne  	x4,		x0,		PC0x5f4
PC0x220:	sh   	x4,				-84(x31)
PC0x224:	lbu  	x3,				36(x31)
PC0x228:	bge  	x4,		x0,		PC0x200
PC0x22c:	beq  	x4,		x1,		PC0x990
PC0x230:	jal  	x4,				PC0x6d4
PC0x234:	mulhu	x4,		x0,		x4
PC0x238:	sb   	x4,				-80(x31)
PC0x23c:	slti 	x1,		x4,		-310
PC0x240:	bltu 	x3,		x0,		PC0xa24
PC0x244:	sub  	x2,		x0,		x1
PC0x248:	lh   	x4,				66(x31)
PC0x24c:	lhu  	x2,				-84(x31)
PC0x250:	blt  	x2,		x0,		PC0x2ec
PC0x254:	sh   	x0,				26(x31)
PC0x258:	lbu  	x2,				9(x31)
PC0x25c:	bge  	x3,		x0,		PC0x704
PC0x260:	blt  	x1,		x4,		PC0x434
PC0x264:	bne  	x0,		x3,		PC0x9ec
PC0x268:	mulhu	x4,		x4,		x4
PC0x26c:	sub  	x4,		x4,		x1
PC0x270:	xor  	x2,		x0,		x2
PC0x274:	lhu  	x4,				-84(x31)
PC0x278:	and  	x1,		x4,		x0
PC0x27c:	lbu  	x4,				-6(x31)
PC0x280:	bne  	x2,		x3,		PC0x2b0
PC0x284:	mulhsu	x1,		x0,		x0
PC0x288:	bltu 	x0,		x2,		PC0xa14
PC0x28c:	sll  	x3,		x2,		x0
PC0x290:	blt  	x1,		x4,		PC0x5d8
PC0x294:	bne  	x0,		x1,		PC0xbf4
PC0x298:	sw   	x0,				24(x31)
PC0x29c:	sb   	x3,				-92(x31)
PC0x2a0:	lb   	x3,				66(x31)
PC0x2a4:	bne  	x2,		x3,		PC0x440
PC0x2a8:	srai 	x1,		x3,		28
PC0x2ac:	sb   	x4,				70(x31)
PC0x2b0:	bltu 	x2,		x1,		PC0xb94
PC0x2b4:	bne  	x1,		x4,		PC0x6f8
PC0x2b8:	sh   	x3,				-16(x31)
PC0x2bc:	bgeu 	x2,		x0,		PC0xb54
PC0x2c0:	jal  	x3,				PC0x68c
PC0x2c4:	lh   	x1,				-16(x31)
PC0x2c8:	bge  	x0,		x2,		PC0x674
PC0x2cc:	addi 	x1,		x0,		-125
PC0x2d0:	sra  	x4,		x2,		x0
PC0x2d4:	add  	x4,		x0,		x1
PC0x2d8:	sltu 	x2,		x3,		x4
PC0x2dc:	xor  	x1,		x0,		x0
PC0x2e0:	sb   	x2,				82(x31)
PC0x2e4:	bltu 	x2,		x4,		PC0x660
PC0x2e8:	lbu  	x2,				-80(x31)
PC0x2ec:	sb   	x1,				92(x31)
PC0x2f0:	lbu  	x2,				66(x31)
PC0x2f4:	srl  	x4,		x0,		x2
PC0x2f8:	srli 	x3,		x0,		0
PC0x2fc:	sll  	x3,		x0,		x3
PC0x300:	lbu  	x2,				-32(x31)
PC0x304:	sub  	x4,		x4,		x2
PC0x308:	lbu  	x4,				-60(x31)
PC0x30c:	add  	x3,		x3,		x1
PC0x310:	xori 	x2,		x4,		682
PC0x314:	bne  	x0,		x4,		PC0x858
PC0x318:	addi 	x1,		x4,		-363
PC0x31c:	sw   	x3,				-80(x31)
PC0x320:	and  	x1,		x4,		x3
PC0x324:	sw   	x2,				44(x31)
PC0x328:	bgeu 	x3,		x0,		PC0xc18
PC0x32c:	lhu  	x4,				-60(x31)
PC0x330:	bne  	x2,		x0,		PC0x77c
PC0x334:	lhu  	x1,				54(x31)
PC0x338:	bltu 	x4,		x3,		PC0xd4
PC0x33c:	bne  	x3,		x0,		PC0x910
PC0x340:	bgeu 	x0,		x3,		PC0xc4
PC0x344:	xor  	x4,		x4,		x3
PC0x348:	or   	x3,		x4,		x4
PC0x34c:	lh   	x1,				-6(x31)
PC0x350:	sh   	x4,				42(x31)
PC0x354:	bne  	x0,		x1,		PC0x1c0
PC0x358:	mulhu	x4,		x1,		x0
PC0x35c:	beq  	x0,		x3,		PC0x188
PC0x360:	lb   	x4,				64(x31)
PC0x364:	lhu  	x4,				40(x31)
PC0x368:	sb   	x0,				-75(x31)
PC0x36c:	lw   	x3,				40(x31)
PC0x370:	slli 	x4,		x1,		28
PC0x374:	bge  	x2,		x1,		PC0x528
PC0x378:	beq  	x3,		x0,		PC0xc18
PC0x37c:	blt  	x4,		x1,		PC0x990
PC0x380:	jal  	x3,				PC0x1c4
PC0x384:	sb   	x3,				25(x31)
PC0x388:	sh   	x4,				74(x31)
PC0x38c:	sb   	x0,				89(x31)
PC0x390:	jal  	x2,				PC0x9f0
PC0x394:	sb   	x1,				61(x31)
PC0x398:	bltu 	x1,		x4,		PC0x5b4
PC0x39c:	lw   	x4,				60(x31)
PC0x3a0:	bne  	x1,		x4,		PC0x774
PC0x3a4:	sh   	x2,				34(x31)
PC0x3a8:	sh   	x0,				18(x31)
PC0x3ac:	sltu 	x4,		x3,		x2
PC0x3b0:	lhu  	x3,				74(x31)
PC0x3b4:	blt  	x4,		x2,		PC0x58c
PC0x3b8:	bltu 	x1,		x4,		PC0x9d8
PC0x3bc:	bne  	x3,		x2,		PC0xa34
PC0x3c0:	jal  	x3,				PC0x404
PC0x3c4:	bne  	x3,		x0,		PC0xaa8
PC0x3c8:	srli 	x3,		x0,		31
PC0x3cc:	bge  	x4,		x1,		PC0x170
PC0x3d0:	lhu  	x1,				-32(x31)
PC0x3d4:	beq  	x2,		x0,		PC0x888
PC0x3d8:	blt  	x2,		x0,		PC0x69c
PC0x3dc:	bge  	x4,		x1,		PC0xb94
PC0x3e0:	nop  
PC0x3e4:	bne  	x1,		x4,		PC0xae8
PC0x3e8:	lh   	x1,				66(x31)
PC0x3ec:	blt  	x2,		x3,		PC0xad0
PC0x3f0:	lh   	x3,				-60(x31)
PC0x3f4:	blt  	x1,		x3,		PC0x658
PC0x3f8:	bltu 	x4,		x2,		PC0x8fc
PC0x3fc:	add  	x2,		x1,		x3
PC0x400:	xori 	x2,		x2,		1470
PC0x404:	srli 	x1,		x2,		22
PC0x408:	lhu  	x4,				-6(x31)
PC0x40c:	sb   	x3,				83(x31)
PC0x410:	sb   	x3,				-65(x31)
PC0x414:	lw   	x1,				16(x31)
PC0x418:	slli 	x3,		x1,		10
PC0x41c:	bgeu 	x0,		x2,		PC0x668
PC0x420:	beq  	x1,		x0,		PC0x350
PC0x424:	sltu 	x4,		x2,		x3
PC0x428:	beq  	x3,		x4,		PC0x288
PC0x42c:	bge  	x0,		x4,		PC0x7f4
PC0x430:	bltu 	x3,		x1,		PC0x3b4
PC0x434:	sh   	x0,				-6(x31)
PC0x438:	lh   	x1,				48(x31)
PC0x43c:	lh   	x2,				46(x31)
PC0x440:	jal  	x2,				PC0xb4c
PC0x444:	sw   	x0,				12(x31)
PC0x448:	jal  	x1,				PC0x104
PC0x44c:	lh   	x4,				-6(x31)
PC0x450:	bne  	x2,		x1,		PC0x4c0
PC0x454:	sh   	x3,				20(x31)
PC0x458:	sub  	x4,		x3,		x2
PC0x45c:	beq  	x4,		x2,		PC0xb24
PC0x460:	sw   	x2,				-76(x31)
PC0x464:	bltu 	x2,		x3,		PC0x874
PC0x468:	lh   	x3,				-78(x31)
PC0x46c:	lh   	x2,				74(x31)
PC0x470:	lw   	x1,				20(x31)
PC0x474:	ori  	x2,		x0,		-506
PC0x478:	jal  	x3,				PC0x6f0
PC0x47c:	jal  	x3,				PC0x428
PC0x480:	sra  	x3,		x4,		x1
PC0x484:	srai 	x3,		x0,		30
PC0x488:	blt  	x3,		x0,		PC0xbac
PC0x48c:	beq  	x4,		x3,		PC0x570
PC0x490:	blt  	x4,		x3,		PC0x460
PC0x494:	lh   	x4,				34(x31)
PC0x498:	beq  	x4,		x3,		PC0x208
PC0x49c:	beq  	x1,		x0,		PC0xce4
PC0x4a0:	lbu  	x1,				89(x31)
PC0x4a4:	lbu  	x3,				46(x31)
PC0x4a8:	lbu  	x3,				45(x31)
PC0x4ac:	sb   	x2,				7(x31)
PC0x4b0:	bge  	x4,		x2,		PC0xc90
PC0x4b4:	bne  	x2,		x3,		PC0xce4
PC0x4b8:	lb   	x1,				65(x31)
PC0x4bc:	sb   	x0,				78(x31)
PC0x4c0:	bge  	x1,		x0,		PC0xbb8
PC0x4c4:	sra  	x1,		x0,		x4
PC0x4c8:	bgeu 	x4,		x3,		PC0x8b4
PC0x4cc:	srli 	x2,		x1,		26
PC0x4d0:	sb   	x2,				46(x31)
PC0x4d4:	blt  	x2,		x1,		PC0x298
PC0x4d8:	blt  	x1,		x4,		PC0x5c4
PC0x4dc:	slli 	x1,		x2,		2
PC0x4e0:	sh   	x1,				34(x31)
PC0x4e4:	sb   	x4,				75(x31)
PC0x4e8:	lw   	x2,				40(x31)
PC0x4ec:	lw   	x1,				32(x31)
PC0x4f0:	sb   	x4,				74(x31)
PC0x4f4:	bge  	x2,		x4,		PC0x244
PC0x4f8:	srl  	x4,		x4,		x0
PC0x4fc:	sw   	x4,				-68(x31)
PC0x500:	mulhu	x2,		x0,		x0
PC0x504:	sb   	x1,				-99(x31)
PC0x508:	sb   	x3,				85(x31)
PC0x50c:	sw   	x4,				-56(x31)
PC0x510:	lhu  	x3,				-54(x31)
PC0x514:	lw   	x1,				-76(x31)
PC0x518:	bge  	x2,		x1,		PC0x37c
PC0x51c:	bne  	x2,		x2,		PC0xa6c
PC0x520:	sh   	x2,				-40(x31)
PC0x524:	beq  	x2,		x3,		PC0x564
PC0x528:	lbu  	x4,				-6(x31)
PC0x52c:	bltu 	x4,		x0,		PC0x4a0
PC0x530:	sltu 	x4,		x1,		x1
PC0x534:	lh   	x3,				-6(x31)
PC0x538:	srl  	x4,		x1,		x2
PC0x53c:	blt  	x4,		x2,		PC0x978
PC0x540:	sra  	x3,		x2,		x4
PC0x544:	bltu 	x3,		x1,		PC0x848
PC0x548:	srli 	x3,		x3,		10
PC0x54c:	add  	x2,		x2,		x1
PC0x550:	bne  	x3,		x1,		PC0x780
PC0x554:	blt  	x3,		x1,		PC0xac
PC0x558:	sw   	x3,				76(x31)
PC0x55c:	sll  	x3,		x3,		x0
PC0x560:	lh   	x2,				-80(x31)
PC0x564:	slti 	x2,		x1,		1810
PC0x568:	lhu  	x3,				-16(x31)
PC0x56c:	sltu 	x2,		x4,		x1
PC0x570:	mulhu	x1,		x1,		x3
PC0x574:	bge  	x4,		x3,		PC0x2d4
PC0x578:	lhu  	x3,				-74(x31)
PC0x57c:	bltu 	x1,		x4,		PC0x964
PC0x580:	beq  	x3,		x1,		PC0x3f8
PC0x584:	beq  	x3,		x0,		PC0x18c
PC0x588:	sb   	x1,				-16(x31)
PC0x58c:	add  	x1,		x2,		x4
PC0x590:	lw   	x4,				32(x31)
PC0x594:	jal  	x4,				PC0x514
PC0x598:	sw   	x0,				-72(x31)
PC0x59c:	lhu  	x2,				-80(x31)
PC0x5a0:	beq  	x4,		x2,		PC0x3b4
PC0x5a4:	lh   	x1,				24(x31)
PC0x5a8:	bltu 	x4,		x1,		PC0x370
PC0x5ac:	lb   	x2,				-67(x31)
PC0x5b0:	bge  	x3,		x2,		PC0x3f4
PC0x5b4:	bne  	x3,		x2,		PC0xb1c
PC0x5b8:	bge  	x4,		x3,		PC0xcfc
PC0x5bc:	addi 	x3,		x1,		225
PC0x5c0:	beq  	x0,		x4,		PC0x604
PC0x5c4:	sw   	x4,				52(x31)
PC0x5c8:	lbu  	x3,				9(x31)
PC0x5cc:	lhu  	x3,				44(x31)
PC0x5d0:	lw   	x1,				-72(x31)
PC0x5d4:	sltiu	x4,		x4,		459
PC0x5d8:	sh   	x0,				22(x31)
PC0x5dc:	sb   	x4,				-40(x31)
PC0x5e0:	lbu  	x2,				-75(x31)
PC0x5e4:	beq  	x0,		x3,		PC0x3e0
PC0x5e8:	bne  	x4,		x1,		PC0x348
PC0x5ec:	bgeu 	x2,		x0,		PC0x410
PC0x5f0:	sh   	x3,				-68(x31)
PC0x5f4:	jal  	x4,				PC0xb84
PC0x5f8:	sh   	x2,				46(x31)
PC0x5fc:	lh   	x4,				22(x31)
PC0x600:	bge  	x1,		x3,		PC0x840
PC0x604:	lw   	x2,				36(x31)
PC0x608:	andi 	x1,		x0,		1469
PC0x60c:	mulhu	x1,		x1,		x1
PC0x610:	bgeu 	x3,		x0,		PC0x854
PC0x614:	jal  	x1,				PC0x8cc
PC0x618:	srli 	x2,		x2,		8
PC0x61c:	blt  	x3,		x1,		PC0xc74
PC0x620:	lhu  	x3,				34(x31)
PC0x624:	lhu  	x1,				-32(x31)
PC0x628:	xor  	x4,		x4,		x2
PC0x62c:	lw   	x1,				-80(x31)
PC0x630:	xori 	x3,		x2,		1484
PC0x634:	sw   	x0,				36(x31)
PC0x638:	sw   	x1,				64(x31)
PC0x63c:	beq  	x2,		x0,		PC0x9c0
PC0x640:	mulhu	x1,		x3,		x4
PC0x644:	bge  	x0,		x3,		PC0x918
PC0x648:	sub  	x4,		x2,		x1
PC0x64c:	sw   	x1,				-48(x31)
PC0x650:	bne  	x1,		x3,		PC0x1c8
PC0x654:	srai 	x2,		x0,		5
PC0x658:	beq  	x2,		x3,		PC0xa54
PC0x65c:	lh   	x4,				34(x31)
PC0x660:	beq  	x1,		x0,		PC0xafc
PC0x664:	sh   	x2,				86(x31)
PC0x668:	sb   	x2,				74(x31)
PC0x66c:	bge  	x1,		x3,		PC0x7f0
PC0x670:	and  	x2,		x2,		x2
PC0x674:	bge  	x1,		x3,		PC0x2d0
PC0x678:	bge  	x4,		x1,		PC0x6c0
PC0x67c:	sub  	x3,		x4,		x2
PC0x680:	lh   	x1,				40(x31)
PC0x684:	bgeu 	x0,		x3,		PC0x248
PC0x688:	jal  	x1,				PC0x748
PC0x68c:	jal  	x4,				PC0x6cc
PC0x690:	blt  	x1,		x0,		PC0x410
PC0x694:	sra  	x1,		x3,		x2
PC0x698:	sb   	x4,				-16(x31)
PC0x69c:	jal  	x4,				PC0xc8c
PC0x6a0:	slli 	x3,		x0,		5
PC0x6a4:	bltu 	x0,		x3,		PC0xcf4
PC0x6a8:	lh   	x4,				66(x31)
PC0x6ac:	srli 	x3,		x1,		21
PC0x6b0:	bltu 	x1,		x4,		PC0x68c
PC0x6b4:	lb   	x4,				-68(x31)
PC0x6b8:	beq  	x3,		x0,		PC0x15c
PC0x6bc:	bge  	x3,		x0,		PC0xad0
PC0x6c0:	mulh 	x4,		x1,		x4
PC0x6c4:	bgeu 	x1,		x0,		PC0x9e4
PC0x6c8:	bne  	x2,		x1,		PC0x6e0
PC0x6cc:	slli 	x2,		x1,		19
PC0x6d0:	lh   	x2,				-40(x31)
PC0x6d4:	sw   	x2,				0(x31)
PC0x6d8:	lbu  	x1,				22(x31)
PC0x6dc:	slli 	x4,		x4,		15
PC0x6e0:	sh   	x4,				-64(x31)
PC0x6e4:	bne  	x4,		x3,		PC0x830
PC0x6e8:	slt  	x2,		x1,		x1
PC0x6ec:	sw   	x0,				-40(x31)
PC0x6f0:	bne  	x0,		x4,		PC0x120
PC0x6f4:	sb   	x1,				-84(x31)
PC0x6f8:	sh   	x0,				-12(x31)
PC0x6fc:	bge  	x2,		x1,		PC0x2f0
PC0x700:	sltu 	x3,		x2,		x0
PC0x704:	sh   	x0,				-26(x31)
PC0x708:	sub  	x3,		x4,		x2
PC0x70c:	sb   	x1,				-15(x31)
PC0x710:	mulhsu	x2,		x4,		x4
PC0x714:	sub  	x4,		x2,		x2
PC0x718:	mulhu	x3,		x4,		x2
PC0x71c:	beq  	x0,		x3,		PC0xbd8
PC0x720:	sb   	x0,				-81(x31)
PC0x724:	lb   	x1,				-6(x31)
PC0x728:	beq  	x4,		x2,		PC0xa60
PC0x72c:	lw   	x3,				24(x31)
PC0x730:	bge  	x3,		x1,		PC0x5ac
PC0x734:	blt  	x1,		x4,		PC0x428
PC0x738:	srai 	x3,		x2,		2
PC0x73c:	bltu 	x0,		x4,		PC0xb48
PC0x740:	lh   	x2,				88(x31)
PC0x744:	beq  	x2,		x3,		PC0x234
PC0x748:	beq  	x4,		x3,		PC0xd0
PC0x74c:	mulh 	x1,		x3,		x3
PC0x750:	bge  	x1,		x3,		PC0x6f0
PC0x754:	bgeu 	x1,		x3,		PC0x2e4
PC0x758:	add  	x4,		x0,		x2
PC0x75c:	and  	x2,		x0,		x2
PC0x760:	beq  	x1,		x4,		PC0x8a4
PC0x764:	sb   	x4,				-54(x31)
PC0x768:	beq  	x3,		x4,		PC0xab4
PC0x76c:	sh   	x1,				18(x31)
PC0x770:	jal  	x2,				PC0x20c
PC0x774:	lb   	x1,				37(x31)
PC0x778:	bne  	x1,		x3,		PC0x6ec
PC0x77c:	nop  
PC0x780:	sb   	x2,				-98(x31)
PC0x784:	add  	x1,		x2,		x0
PC0x788:	jal  	x4,				PC0x52c
PC0x78c:	bltu 	x1,		x2,		PC0x740
PC0x790:	nop  
PC0x794:	lhu  	x4,				-68(x31)
PC0x798:	jal  	x1,				PC0x434
PC0x79c:	add  	x1,		x2,		x3
PC0x7a0:	lw   	x4,				-100(x31)
PC0x7a4:	sw   	x1,				-8(x31)
PC0x7a8:	sra  	x2,		x1,		x0
PC0x7ac:	jal  	x1,				PC0x970
PC0x7b0:	lw   	x4,				12(x31)
PC0x7b4:	beq  	x0,		x2,		PC0xbec
PC0x7b8:	lh   	x2,				-64(x31)
PC0x7bc:	blt  	x3,		x4,		PC0x8ec
PC0x7c0:	srai 	x4,		x3,		12
PC0x7c4:	slt  	x3,		x4,		x2
PC0x7c8:	lw   	x3,				-48(x31)
PC0x7cc:	lh   	x2,				-64(x31)
PC0x7d0:	srli 	x1,		x2,		19
PC0x7d4:	bltu 	x3,		x1,		PC0xb54
PC0x7d8:	sb   	x3,				-17(x31)
PC0x7dc:	mulhsu	x1,		x0,		x4
PC0x7e0:	bgeu 	x3,		x4,		PC0x330
PC0x7e4:	lbu  	x2,				-40(x31)
PC0x7e8:	xori 	x4,		x3,		-1503
PC0x7ec:	lw   	x3,				8(x31)
PC0x7f0:	sh   	x4,				8(x31)
PC0x7f4:	srl  	x2,		x3,		x0
PC0x7f8:	beq  	x2,		x4,		PC0x604
PC0x7fc:	bltu 	x4,		x1,		PC0x230
PC0x800:	slli 	x3,		x2,		3
PC0x804:	lb   	x3,				-47(x31)
PC0x808:	sub  	x4,		x4,		x4
PC0x80c:	srli 	x2,		x2,		6
PC0x810:	sra  	x3,		x4,		x3
PC0x814:	bge  	x0,		x1,		PC0x2f8
PC0x818:	beq  	x4,		x0,		PC0x4e8
PC0x81c:	beq  	x4,		x2,		PC0x7d8
PC0x820:	bne  	x0,		x3,		PC0xb84
PC0x824:	blt  	x3,		x2,		PC0x9e4
PC0x828:	beq  	x4,		x2,		PC0x868
PC0x82c:	jal  	x2,				PC0x37c
PC0x830:	nop  
PC0x834:	lh   	x2,				54(x31)
PC0x838:	addi 	x3,		x3,		1296
PC0x83c:	jal  	x2,				PC0xe8
PC0x840:	bne  	x3,		x1,		PC0x88c
PC0x844:	jal  	x2,				PC0x3c0
PC0x848:	bge  	x2,		x4,		PC0x754
PC0x84c:	lb   	x4,				-65(x31)
PC0x850:	sw   	x0,				4(x31)
PC0x854:	mulh 	x2,		x2,		x1
PC0x858:	beq  	x4,		x3,		PC0xa24
PC0x85c:	bne  	x4,		x3,		PC0x6e8
PC0x860:	slli 	x4,		x1,		25
PC0x864:	blt  	x0,		x4,		PC0x4c4
PC0x868:	jal  	x4,				PC0x98c
PC0x86c:	lw   	x4,				48(x31)
PC0x870:	lbu  	x2,				26(x31)
PC0x874:	lbu  	x2,				64(x31)
PC0x878:	bltu 	x2,		x1,		PC0xa74
PC0x87c:	jal  	x1,				PC0x178
PC0x880:	mul  	x4,		x1,		x1
PC0x884:	jal  	x2,				PC0xc3c
PC0x888:	bge  	x0,		x3,		PC0x230
PC0x88c:	beq  	x1,		x0,		PC0x9e4
PC0x890:	jal  	x3,				PC0x59c
PC0x894:	sll  	x3,		x0,		x3
PC0x898:	addi 	x4,		x1,		417
PC0x89c:	sh   	x2,				50(x31)
PC0x8a0:	jal  	x4,				PC0x1a8
PC0x8a4:	sh   	x3,				50(x31)
PC0x8a8:	sra  	x3,		x0,		x3
PC0x8ac:	lbu  	x2,				-7(x31)
PC0x8b0:	lhu  	x3,				20(x31)
PC0x8b4:	add  	x4,		x1,		x4
PC0x8b8:	bne  	x2,		x4,		PC0x5a4
PC0x8bc:	sw   	x0,				-12(x31)
PC0x8c0:	sb   	x1,				-91(x31)
PC0x8c4:	blt  	x0,		x2,		PC0x180
PC0x8c8:	lhu  	x1,				-84(x31)
PC0x8cc:	bge  	x0,		x2,		PC0x904
PC0x8d0:	sh   	x0,				8(x31)
PC0x8d4:	bne  	x3,		x4,		PC0x8bc
PC0x8d8:	or   	x1,		x2,		x0
PC0x8dc:	bge  	x4,		x1,		PC0xec
PC0x8e0:	bne  	x3,		x4,		PC0x830
PC0x8e4:	sh   	x0,				-22(x31)
PC0x8e8:	bne  	x0,		x2,		PC0x5b8
PC0x8ec:	xori 	x4,		x2,		-1105
PC0x8f0:	mul  	x1,		x2,		x1
PC0x8f4:	andi 	x3,		x4,		111
PC0x8f8:	lh   	x3,				-70(x31)
PC0x8fc:	sh   	x3,				70(x31)
PC0x900:	bge  	x3,		x2,		PC0x29c
PC0x904:	lb   	x2,				-46(x31)
PC0x908:	lbu  	x2,				-64(x31)
PC0x90c:	addi 	x2,		x1,		-1881
PC0x910:	bge  	x1,		x3,		PC0x9f0
PC0x914:	sh   	x4,				32(x31)
PC0x918:	lhu  	x2,				54(x31)
PC0x91c:	sw   	x4,				68(x31)
PC0x920:	slt  	x2,		x4,		x4
PC0x924:	jal  	x2,				PC0x2a8
PC0x928:	sb   	x1,				-61(x31)
PC0x92c:	add  	x2,		x1,		x3
PC0x930:	sb   	x2,				16(x31)
PC0x934:	sltu 	x1,		x0,		x2
PC0x938:	lh   	x3,				-60(x31)
PC0x93c:	jal  	x1,				PC0x6d0
PC0x940:	jal  	x3,				PC0x8ec
PC0x944:	lw   	x2,				36(x31)
PC0x948:	blt  	x4,		x1,		PC0x284
PC0x94c:	sb   	x0,				90(x31)
PC0x950:	bgeu 	x3,		x0,		PC0xa8
PC0x954:	bltu 	x3,		x1,		PC0x178
PC0x958:	srli 	x3,		x4,		17
PC0x95c:	lhu  	x1,				52(x31)
PC0x960:	lbu  	x4,				89(x31)
PC0x964:	bgeu 	x3,		x1,		PC0xbe0
PC0x968:	blt  	x2,		x4,		PC0x794
PC0x96c:	sra  	x1,		x4,		x3
PC0x970:	lb   	x4,				71(x31)
PC0x974:	bne  	x3,		x1,		PC0xa8
PC0x978:	xor  	x4,		x4,		x1
PC0x97c:	sub  	x3,		x1,		x0
PC0x980:	addi 	x1,		x3,		-173
PC0x984:	blt  	x3,		x0,		PC0x8f8
PC0x988:	blt  	x4,		x2,		PC0x228
PC0x98c:	sltu 	x2,		x0,		x1
PC0x990:	lb   	x2,				0(x31)
PC0x994:	lh   	x4,				-22(x31)
PC0x998:	sw   	x2,				76(x31)
PC0x99c:	bge  	x4,		x3,		PC0x248
PC0x9a0:	blt  	x4,		x3,		PC0x8f0
PC0x9a4:	blt  	x0,		x3,		PC0x35c
PC0x9a8:	lbu  	x3,				13(x31)
PC0x9ac:	sw   	x0,				32(x31)
PC0x9b0:	lw   	x1,				-48(x31)
PC0x9b4:	or   	x2,		x3,		x3
PC0x9b8:	bne  	x3,		x4,		PC0x504
PC0x9bc:	bge  	x4,		x2,		PC0x704
PC0x9c0:	blt  	x2,		x1,		PC0x8a8
PC0x9c4:	lbu  	x1,				-12(x31)
PC0x9c8:	sw   	x1,				-28(x31)
PC0x9cc:	jal  	x4,				PC0x6b0
PC0x9d0:	lw   	x1,				44(x31)
PC0x9d4:	sh   	x2,				-22(x31)
PC0x9d8:	lw   	x4,				68(x31)
PC0x9dc:	sw   	x2,				36(x31)
PC0x9e0:	bgeu 	x0,		x4,		PC0x8c0
PC0x9e4:	sra  	x2,		x3,		x0
PC0x9e8:	slt  	x2,		x0,		x2
PC0x9ec:	bne  	x4,		x0,		PC0xb5c
PC0x9f0:	lhu  	x1,				74(x31)
PC0x9f4:	sb   	x2,				20(x31)
PC0x9f8:	jal  	x4,				PC0x6a0
PC0x9fc:	sw   	x2,				-36(x31)
PC0xa00:	beq  	x0,		x3,		PC0x8c8
PC0xa04:	lhu  	x4,				66(x31)
PC0xa08:	jal  	x4,				PC0x710
PC0xa0c:	add  	x4,		x4,		x0
PC0xa10:	lw   	x3,				-8(x31)
PC0xa14:	jal  	x1,				PC0xc20
PC0xa18:	bge  	x4,		x1,		PC0x2d4
PC0xa1c:	lw   	x1,				-72(x31)
PC0xa20:	add  	x4,		x3,		x2
PC0xa24:	nop  
PC0xa28:	slli 	x2,		x3,		31
PC0xa2c:	lh   	x3,				26(x31)
PC0xa30:	sb   	x3,				-76(x31)
PC0xa34:	bne  	x0,		x4,		PC0x938
PC0xa38:	sh   	x4,				-18(x31)
PC0xa3c:	beq  	x0,		x2,		PC0xc80
PC0xa40:	mulhsu	x4,		x2,		x2
PC0xa44:	sb   	x4,				-30(x31)
PC0xa48:	bne  	x3,		x2,		PC0xaa8
PC0xa4c:	jal  	x3,				PC0xa78
PC0xa50:	bltu 	x0,		x4,		PC0xb34
PC0xa54:	blt  	x0,		x2,		PC0x994
PC0xa58:	sub  	x1,		x3,		x1
PC0xa5c:	lbu  	x3,				-80(x31)
PC0xa60:	and  	x1,		x2,		x3
PC0xa64:	bge  	x1,		x4,		PC0x69c
PC0xa68:	sb   	x0,				-17(x31)
PC0xa6c:	lb   	x2,				-63(x31)
PC0xa70:	sra  	x3,		x4,		x2
PC0xa74:	jal  	x1,				PC0xb64
PC0xa78:	sb   	x2,				61(x31)
PC0xa7c:	bltu 	x4,		x0,		PC0x6a8
PC0xa80:	sb   	x4,				-16(x31)
PC0xa84:	sw   	x4,				100(x31)
PC0xa88:	lw   	x1,				-56(x31)
PC0xa8c:	add  	x2,		x1,		x1
PC0xa90:	sb   	x3,				43(x31)
PC0xa94:	blt  	x2,		x0,		PC0xbc8
PC0xa98:	slti 	x4,		x1,		1505
PC0xa9c:	sub  	x3,		x1,		x2
PC0xaa0:	lw   	x4,				64(x31)
PC0xaa4:	sb   	x4,				63(x31)
PC0xaa8:	sh   	x2,				36(x31)
PC0xaac:	sh   	x2,				6(x31)
PC0xab0:	bgeu 	x3,		x2,		PC0x6b4
PC0xab4:	sltu 	x1,		x2,		x3
PC0xab8:	sb   	x1,				-3(x31)
PC0xabc:	slli 	x4,		x0,		29
PC0xac0:	lh   	x1,				-64(x31)
PC0xac4:	bne  	x0,		x3,		PC0x30c
PC0xac8:	bne  	x4,		x3,		PC0x740
PC0xacc:	sb   	x0,				71(x31)
PC0xad0:	srli 	x3,		x4,		20
PC0xad4:	jal  	x2,				PC0x514
PC0xad8:	sra  	x4,		x1,		x4
PC0xadc:	xor  	x4,		x0,		x1
PC0xae0:	or   	x4,		x2,		x2
PC0xae4:	srli 	x3,		x1,		17
PC0xae8:	sh   	x0,				-84(x31)
PC0xaec:	sb   	x2,				-89(x31)
PC0xaf0:	blt  	x3,		x0,		PC0x7d0
PC0xaf4:	bgeu 	x0,		x3,		PC0x900
PC0xaf8:	jal  	x1,				PC0x3b8
PC0xafc:	lhu  	x3,				-80(x31)
PC0xb00:	nop  
PC0xb04:	lh   	x1,				36(x31)
PC0xb08:	bgeu 	x4,		x3,		PC0xbfc
PC0xb0c:	sw   	x4,				56(x31)
PC0xb10:	jal  	x4,				PC0xa54
PC0xb14:	bne  	x3,		x2,		PC0x51c
PC0xb18:	bgeu 	x4,		x3,		PC0x61c
PC0xb1c:	sh   	x0,				72(x31)
PC0xb20:	beq  	x0,		x2,		PC0x2d0
PC0xb24:	xor  	x1,		x3,		x2
PC0xb28:	sll  	x4,		x4,		x0
PC0xb2c:	beq  	x3,		x1,		PC0x398
PC0xb30:	sh   	x3,				-16(x31)
PC0xb34:	lbu  	x3,				-83(x31)
PC0xb38:	bltu 	x4,		x2,		PC0x88
PC0xb3c:	add  	x4,		x1,		x3
PC0xb40:	sb   	x4,				36(x31)
PC0xb44:	sra  	x2,		x3,		x1
PC0xb48:	bltu 	x0,		x1,		PC0x58c
PC0xb4c:	sw   	x2,				8(x31)
PC0xb50:	jal  	x2,				PC0x570
PC0xb54:	bne  	x1,		x4,		PC0x8d0
PC0xb58:	lh   	x1,				70(x31)
PC0xb5c:	mulh 	x3,		x2,		x2
PC0xb60:	mul  	x3,		x0,		x2
PC0xb64:	bgeu 	x0,		x4,		PC0x840
PC0xb68:	xor  	x4,		x3,		x1
PC0xb6c:	srai 	x2,		x3,		22
PC0xb70:	slt  	x3,		x0,		x1
PC0xb74:	jal  	x2,				PC0x144
PC0xb78:	sub  	x2,		x0,		x0
PC0xb7c:	lb   	x1,				-15(x31)
PC0xb80:	or   	x4,		x0,		x0
PC0xb84:	ori  	x4,		x0,		-992
PC0xb88:	add  	x4,		x0,		x1
PC0xb8c:	lbu  	x4,				-33(x31)
PC0xb90:	sb   	x3,				1(x31)
PC0xb94:	bne  	x1,		x2,		PC0x68c
PC0xb98:	bge  	x1,		x0,		PC0xa64
PC0xb9c:	addi 	x3,		x4,		-1732
PC0xba0:	bge  	x1,		x4,		PC0xc64
PC0xba4:	nop  
PC0xba8:	srl  	x4,		x3,		x4
PC0xbac:	bltu 	x3,		x1,		PC0x800
PC0xbb0:	lh   	x3,				-58(x31)
PC0xbb4:	srl  	x1,		x0,		x3
PC0xbb8:	jal  	x4,				PC0xb40
PC0xbbc:	blt  	x0,		x1,		PC0x350
PC0xbc0:	jal  	x4,				PC0x690
PC0xbc4:	srli 	x3,		x1,		20
PC0xbc8:	sll  	x4,		x1,		x3
PC0xbcc:	lh   	x3,				14(x31)
PC0xbd0:	and  	x4,		x4,		x4
PC0xbd4:	lbu  	x4,				-56(x31)
PC0xbd8:	sltu 	x4,		x1,		x4
PC0xbdc:	bne  	x4,		x2,		PC0x74c
PC0xbe0:	bge  	x2,		x0,		PC0xc04
PC0xbe4:	lbu  	x3,				-48(x31)
PC0xbe8:	sw   	x2,				-100(x31)
PC0xbec:	lb   	x2,				33(x31)
PC0xbf0:	jal  	x4,				PC0x7d4
PC0xbf4:	bgeu 	x2,		x3,		PC0x5a0
PC0xbf8:	srl  	x4,		x4,		x1
PC0xbfc:	mul  	x2,		x1,		x3
PC0xc00:	bne  	x2,		x1,		PC0x2ac
PC0xc04:	sh   	x2,				-26(x31)
PC0xc08:	sb   	x0,				21(x31)
PC0xc0c:	jal  	x2,				PC0x130
PC0xc10:	sb   	x4,				-78(x31)
PC0xc14:	sub  	x4,		x2,		x3
PC0xc18:	sw   	x4,				-32(x31)
PC0xc1c:	lw   	x2,				0(x31)
PC0xc20:	slli 	x4,		x2,		25
PC0xc24:	lhu  	x2,				-72(x31)
PC0xc28:	bge  	x3,		x0,		PC0x290
PC0xc2c:	sh   	x0,				70(x31)
PC0xc30:	mul  	x2,		x4,		x2
PC0xc34:	beq  	x2,		x4,		PC0x4a8
PC0xc38:	sw   	x0,				88(x31)
PC0xc3c:	sb   	x2,				-23(x31)
PC0xc40:	lw   	x4,				-100(x31)
PC0xc44:	slti 	x3,		x0,		-1417
PC0xc48:	bltu 	x4,		x1,		PC0x6a8
PC0xc4c:	lbu  	x3,				85(x31)
PC0xc50:	ori  	x3,		x4,		-540
PC0xc54:	lbu  	x2,				65(x31)
PC0xc58:	mulh 	x3,		x3,		x3
PC0xc5c:	bltu 	x1,		x4,		PC0xbb0
PC0xc60:	sb   	x2,				20(x31)
PC0xc64:	lb   	x3,				-37(x31)
PC0xc68:	sw   	x2,				-76(x31)
PC0xc6c:	lhu  	x3,				-18(x31)
PC0xc70:	lh   	x4,				-72(x31)
PC0xc74:	bne  	x0,		x2,		PC0x68c
PC0xc78:	bge  	x4,		x1,		PC0xb94
PC0xc7c:	mulh 	x4,		x1,		x3
PC0xc80:	sw   	x3,				44(x31)
PC0xc84:	add  	x2,		x1,		x3
PC0xc88:	beq  	x1,		x0,		PC0x7fc
PC0xc8c:	sw   	x4,				20(x31)
PC0xc90:	ori  	x4,		x0,		1364
PC0xc94:	sltiu	x4,		x4,		390
PC0xc98:	lb   	x4,				15(x31)
PC0xc9c:	sh   	x2,				64(x31)
PC0xca0:	bge  	x3,		x2,		PC0x5c8
PC0xca4:	bltu 	x3,		x0,		PC0x93c
PC0xca8:	bgeu 	x2,		x3,		PC0x648
PC0xcac:	sb   	x4,				38(x31)
PC0xcb0:	bge  	x2,		x1,		PC0x668
PC0xcb4:	sh   	x0,				-78(x31)
PC0xcb8:	sltiu	x2,		x3,		-2017
PC0xcbc:	bge  	x2,		x3,		PC0xb0c
PC0xcc0:	lw   	x1,				4(x31)
PC0xcc4:	bltu 	x2,		x4,		PC0x298
PC0xcc8:	bgeu 	x2,		x0,		PC0x114
PC0xccc:	mulh 	x3,		x3,		x0
PC0xcd0:	srl  	x4,		x4,		x1
PC0xcd4:	lbu  	x4,				-37(x31)
PC0xcd8:	bge  	x4,		x2,		PC0x720
PC0xcdc:	sh   	x2,				-34(x31)
PC0xce0:	lb   	x1,				101(x31)
PC0xce4:	sb   	x4,				89(x31)
PC0xce8:	sh   	x3,				88(x31)
PC0xcec:	lw   	x1,				36(x31)
PC0xcf0:	sh   	x0,				-34(x31)
PC0xcf4:	beq  	x3,		x4,		PC0x734
PC0xcf8:	jal  	x1,				PC0x864
PC0xcfc:	sh   	x4,				22(x31)
PC0xd00:	jal  	x3,				PC0x340
PC0xd04:	beq  	x1,		x3,		PC0x30c
wfi