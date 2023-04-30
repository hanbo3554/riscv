addi 	x0,		x0,		-668
addi 	x1,		x0,		-787
addi 	x2,		x0,		-1798
addi 	x3,		x0,		984
addi 	x4,		x0,		-1794
addi 	x5,		x0,		1165
addi 	x6,		x0,		-1737
addi 	x7,		x0,		336
addi 	x8,		x0,		1811
addi 	x9,		x0,		-1687
addi 	x10,	x0,		136
addi 	x11,	x0,		-457
addi 	x12,	x0,		1492
addi 	x13,	x0,		706
addi 	x14,	x0,		-201
addi 	x15,	x0,		1482
addi 	x16,	x0,		-1173
addi 	x17,	x0,		1555
addi 	x18,	x0,		1374
addi 	x19,	x0,		-1081
addi 	x20,	x0,		1969
addi 	x21,	x0,		157
addi 	x22,	x0,		-1125
addi 	x23,	x0,		267
addi 	x24,	x0,		-1336
addi 	x25,	x0,		-1916
addi 	x26,	x0,		786
addi 	x27,	x0,		789
addi 	x28,	x0,		-324
addi 	x29,	x0,		1588
addi 	x30,	x0,		-1376
addi 	x31,	x0,		1761
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
PC0x88:	mulhsu	x4,		x2,		x0
PC0x8c:	sb   	x2,				11(x31)
PC0x90:	lbu  	x3,				11(x31)
PC0x94:	bne  	x1,		x2,		PC0xc38
PC0x98:	slti 	x4,		x1,		924
PC0x9c:	lhu  	x2,				10(x31)
PC0xa0:	mulhsu	x3,		x0,		x2
PC0xa4:	bltu 	x2,		x1,		PC0x300
PC0xa8:	slt  	x1,		x3,		x3
PC0xac:	add  	x3,		x3,		x1
PC0xb0:	bge  	x3,		x4,		PC0x5ec
PC0xb4:	lw   	x3,				8(x31)
PC0xb8:	mulhsu	x2,		x2,		x2
PC0xbc:	xori 	x3,		x2,		-375
PC0xc0:	nop  
PC0xc4:	sub  	x3,		x0,		x3
PC0xc8:	xori 	x1,		x4,		-1622
PC0xcc:	bge  	x0,		x2,		PC0x894
PC0xd0:	srli 	x2,		x4,		29
PC0xd4:	lw   	x3,				8(x31)
PC0xd8:	mulh 	x1,		x0,		x4
PC0xdc:	or   	x3,		x4,		x3
PC0xe0:	sub  	x3,		x4,		x2
PC0xe4:	lh   	x1,				10(x31)
PC0xe8:	sltu 	x1,		x2,		x0
PC0xec:	bltu 	x1,		x2,		PC0x6b0
PC0xf0:	bge  	x0,		x3,		PC0x558
PC0xf4:	blt  	x1,		x2,		PC0x908
PC0xf8:	lh   	x2,				10(x31)
PC0xfc:	bge  	x0,		x2,		PC0x430
PC0x100:	sw   	x3,				-84(x31)
PC0x104:	sw   	x4,				8(x31)
PC0x108:	sh   	x1,				94(x31)
PC0x10c:	lbu  	x1,				-81(x31)
PC0x110:	sb   	x3,				91(x31)
PC0x114:	sub  	x1,		x1,		x1
PC0x118:	lhu  	x1,				-82(x31)
PC0x11c:	lbu  	x2,				91(x31)
PC0x120:	bltu 	x1,		x4,		PC0x344
PC0x124:	bltu 	x0,		x4,		PC0x810
PC0x128:	bne  	x0,		x2,		PC0x380
PC0x12c:	srli 	x4,		x4,		19
PC0x130:	bne  	x3,		x2,		PC0x300
PC0x134:	slti 	x1,		x3,		900
PC0x138:	sb   	x1,				59(x31)
PC0x13c:	blt  	x2,		x3,		PC0x9b4
PC0x140:	lbu  	x1,				95(x31)
PC0x144:	sh   	x4,				-8(x31)
PC0x148:	sh   	x2,				-66(x31)
PC0x14c:	sltiu	x2,		x0,		-306
PC0x150:	mulh 	x2,		x3,		x1
PC0x154:	blt  	x0,		x2,		PC0xc6c
PC0x158:	mulhsu	x2,		x4,		x2
PC0x15c:	sltiu	x1,		x2,		-460
PC0x160:	lhu  	x2,				94(x31)
PC0x164:	sw   	x3,				56(x31)
PC0x168:	jal  	x2,				PC0x6dc
PC0x16c:	mul  	x3,		x1,		x0
PC0x170:	slti 	x3,		x0,		1484
PC0x174:	or   	x2,		x3,		x0
PC0x178:	bne  	x4,		x1,		PC0x8d0
PC0x17c:	sw   	x4,				28(x31)
PC0x180:	bgeu 	x1,		x3,		PC0x1b8
PC0x184:	lw   	x2,				-84(x31)
PC0x188:	sb   	x3,				87(x31)
PC0x18c:	bgeu 	x1,		x2,		PC0x714
PC0x190:	sh   	x1,				-34(x31)
PC0x194:	slti 	x4,		x0,		-2028
PC0x198:	sub  	x3,		x3,		x3
PC0x19c:	lbu  	x1,				-65(x31)
PC0x1a0:	bltu 	x3,		x4,		PC0x1f8
PC0x1a4:	beq  	x2,		x0,		PC0x2b0
PC0x1a8:	slli 	x2,		x4,		14
PC0x1ac:	sub  	x4,		x3,		x0
PC0x1b0:	beq  	x4,		x1,		PC0x718
PC0x1b4:	srl  	x1,		x2,		x4
PC0x1b8:	sub  	x4,		x4,		x2
PC0x1bc:	sra  	x3,		x4,		x0
PC0x1c0:	beq  	x1,		x0,		PC0x960
PC0x1c4:	sltiu	x4,		x3,		845
PC0x1c8:	lb   	x1,				-84(x31)
PC0x1cc:	sltu 	x2,		x4,		x1
PC0x1d0:	srl  	x2,		x0,		x0
PC0x1d4:	blt  	x3,		x2,		PC0x440
PC0x1d8:	sb   	x4,				59(x31)
PC0x1dc:	andi 	x2,		x0,		-1810
PC0x1e0:	sb   	x0,				-68(x31)
PC0x1e4:	mulhu	x1,		x0,		x4
PC0x1e8:	jal  	x3,				PC0xc20
PC0x1ec:	lb   	x1,				95(x31)
PC0x1f0:	lw   	x4,				56(x31)
PC0x1f4:	bne  	x2,		x1,		PC0x7d4
PC0x1f8:	beq  	x2,		x4,		PC0x6f8
PC0x1fc:	lbu  	x2,				28(x31)
PC0x200:	lbu  	x4,				59(x31)
PC0x204:	sb   	x2,				-92(x31)
PC0x208:	sll  	x2,		x2,		x0
PC0x20c:	bltu 	x3,		x0,		PC0xc38
PC0x210:	srli 	x4,		x3,		24
PC0x214:	xor  	x4,		x1,		x3
PC0x218:	bne  	x1,		x0,		PC0xb70
PC0x21c:	lhu  	x3,				56(x31)
PC0x220:	sh   	x2,				28(x31)
PC0x224:	beq  	x4,		x3,		PC0x744
PC0x228:	sb   	x2,				35(x31)
PC0x22c:	slt  	x2,		x1,		x0
PC0x230:	and  	x4,		x0,		x2
PC0x234:	bgeu 	x4,		x0,		PC0xc1c
PC0x238:	addi 	x4,		x1,		-262
PC0x23c:	lb   	x3,				59(x31)
PC0x240:	sub  	x4,		x0,		x0
PC0x244:	lbu  	x2,				-82(x31)
PC0x248:	sw   	x4,				-72(x31)
PC0x24c:	sltu 	x4,		x2,		x1
PC0x250:	bne  	x1,		x3,		PC0x284
PC0x254:	lh   	x3,				34(x31)
PC0x258:	bge  	x2,		x4,		PC0xcb4
PC0x25c:	beq  	x0,		x1,		PC0x15c
PC0x260:	lhu  	x1,				-70(x31)
PC0x264:	andi 	x1,		x1,		2021
PC0x268:	srli 	x2,		x0,		14
PC0x26c:	lbu  	x1,				29(x31)
PC0x270:	add  	x4,		x3,		x2
PC0x274:	blt  	x4,		x2,		PC0xbd4
PC0x278:	srl  	x3,		x3,		x0
PC0x27c:	bgeu 	x4,		x3,		PC0xa8
PC0x280:	sw   	x3,				88(x31)
PC0x284:	add  	x1,		x3,		x4
PC0x288:	beq  	x0,		x3,		PC0x608
PC0x28c:	slti 	x2,		x2,		-1405
PC0x290:	slti 	x1,		x4,		-519
PC0x294:	sh   	x0,				-64(x31)
PC0x298:	sw   	x3,				44(x31)
PC0x29c:	slti 	x3,		x0,		331
PC0x2a0:	sw   	x0,				-4(x31)
PC0x2a4:	srai 	x1,		x0,		5
PC0x2a8:	blt  	x4,		x1,		PC0x208
PC0x2ac:	sb   	x3,				90(x31)
PC0x2b0:	sh   	x2,				28(x31)
PC0x2b4:	sh   	x3,				-40(x31)
PC0x2b8:	andi 	x3,		x4,		1175
PC0x2bc:	lhu  	x1,				88(x31)
PC0x2c0:	bge  	x1,		x4,		PC0x9f8
PC0x2c4:	sltu 	x3,		x2,		x0
PC0x2c8:	slt  	x4,		x4,		x0
PC0x2cc:	lbu  	x4,				-7(x31)
PC0x2d0:	sw   	x4,				-96(x31)
PC0x2d4:	lh   	x1,				-72(x31)
PC0x2d8:	nop  
PC0x2dc:	bge  	x2,		x3,		PC0x3a0
PC0x2e0:	or   	x2,		x3,		x2
PC0x2e4:	bge  	x1,		x0,		PC0x7a0
PC0x2e8:	jal  	x1,				PC0x40c
PC0x2ec:	lb   	x1,				45(x31)
PC0x2f0:	sb   	x0,				71(x31)
PC0x2f4:	xori 	x2,		x0,		131
PC0x2f8:	bne  	x0,		x4,		PC0xc64
PC0x2fc:	blt  	x4,		x3,		PC0x3e4
PC0x300:	lhu  	x3,				56(x31)
PC0x304:	lbu  	x4,				8(x31)
PC0x308:	mul  	x4,		x0,		x2
PC0x30c:	sb   	x3,				40(x31)
PC0x310:	bge  	x3,		x0,		PC0xa30
PC0x314:	sb   	x1,				86(x31)
PC0x318:	jal  	x3,				PC0x478
PC0x31c:	lbu  	x1,				-81(x31)
PC0x320:	sb   	x1,				14(x31)
PC0x324:	addi 	x1,		x0,		-1951
PC0x328:	blt  	x3,		x0,		PC0xb80
PC0x32c:	bltu 	x0,		x4,		PC0xcb4
PC0x330:	sra  	x2,		x0,		x2
PC0x334:	bge  	x4,		x0,		PC0x6bc
PC0x338:	blt  	x3,		x0,		PC0x238
PC0x33c:	sb   	x0,				45(x31)
PC0x340:	sw   	x0,				-8(x31)
PC0x344:	bgeu 	x2,		x4,		PC0x3f0
PC0x348:	lb   	x4,				-84(x31)
PC0x34c:	sb   	x4,				97(x31)
PC0x350:	blt  	x2,		x0,		PC0x4c8
PC0x354:	lhu  	x1,				56(x31)
PC0x358:	add  	x2,		x0,		x3
PC0x35c:	bltu 	x1,		x2,		PC0xaa4
PC0x360:	bgeu 	x2,		x4,		PC0x19c
PC0x364:	bne  	x3,		x0,		PC0x3a8
PC0x368:	jal  	x4,				PC0x9c
PC0x36c:	lbu  	x3,				-1(x31)
PC0x370:	lw   	x1,				-64(x31)
PC0x374:	add  	x1,		x0,		x0
PC0x378:	lw   	x1,				56(x31)
PC0x37c:	jal  	x2,				PC0x5c0
PC0x380:	lw   	x3,				-72(x31)
PC0x384:	sltiu	x1,		x4,		-1368
PC0x388:	blt  	x0,		x4,		PC0x210
PC0x38c:	lw   	x3,				56(x31)
PC0x390:	sh   	x3,				-4(x31)
PC0x394:	xor  	x2,		x0,		x2
PC0x398:	beq  	x0,		x4,		PC0x648
PC0x39c:	and  	x3,		x1,		x1
PC0x3a0:	slti 	x3,		x3,		1172
PC0x3a4:	sh   	x4,				-22(x31)
PC0x3a8:	blt  	x2,		x0,		PC0xaa4
PC0x3ac:	beq  	x1,		x3,		PC0xcec
PC0x3b0:	sh   	x1,				-6(x31)
PC0x3b4:	lh   	x3,				44(x31)
PC0x3b8:	lh   	x3,				58(x31)
PC0x3bc:	sub  	x2,		x2,		x2
PC0x3c0:	bltu 	x3,		x0,		PC0x590
PC0x3c4:	xori 	x2,		x3,		1941
PC0x3c8:	srai 	x3,		x1,		15
PC0x3cc:	sub  	x3,		x2,		x0
PC0x3d0:	bltu 	x1,		x2,		PC0x6d4
PC0x3d4:	lw   	x1,				8(x31)
PC0x3d8:	addi 	x4,		x4,		-502
PC0x3dc:	jal  	x2,				PC0x72c
PC0x3e0:	bne  	x4,		x1,		PC0x9fc
PC0x3e4:	lh   	x3,				-84(x31)
PC0x3e8:	bltu 	x1,		x4,		PC0x8ac
PC0x3ec:	sw   	x0,				-20(x31)
PC0x3f0:	lbu  	x2,				-18(x31)
PC0x3f4:	sltiu	x4,		x2,		892
PC0x3f8:	sltu 	x2,		x3,		x1
PC0x3fc:	jal  	x2,				PC0x6a8
PC0x400:	bne  	x4,		x3,		PC0x1a8
PC0x404:	bge  	x0,		x2,		PC0xc54
PC0x408:	bltu 	x3,		x2,		PC0x978
PC0x40c:	bge  	x1,		x0,		PC0x1ac
PC0x410:	sub  	x2,		x1,		x4
PC0x414:	sltu 	x4,		x0,		x3
PC0x418:	sw   	x3,				32(x31)
PC0x41c:	bgeu 	x3,		x0,		PC0xe0
PC0x420:	bgeu 	x3,		x1,		PC0x718
PC0x424:	jal  	x2,				PC0x56c
PC0x428:	lw   	x2,				8(x31)
PC0x42c:	bltu 	x1,		x0,		PC0x894
PC0x430:	bltu 	x3,		x4,		PC0x910
PC0x434:	sh   	x1,				20(x31)
PC0x438:	xori 	x2,		x2,		-1979
PC0x43c:	sh   	x3,				92(x31)
PC0x440:	bge  	x1,		x4,		PC0x4d8
PC0x444:	xori 	x4,		x3,		850
PC0x448:	bne  	x1,		x2,		PC0xa24
PC0x44c:	lw   	x1,				88(x31)
PC0x450:	andi 	x2,		x0,		1309
PC0x454:	bne  	x4,		x3,		PC0xb90
PC0x458:	lhu  	x4,				-4(x31)
PC0x45c:	beq  	x4,		x0,		PC0x280
PC0x460:	sw   	x3,				72(x31)
PC0x464:	srl  	x2,		x3,		x4
PC0x468:	sw   	x1,				-76(x31)
PC0x46c:	add  	x1,		x3,		x0
PC0x470:	add  	x3,		x2,		x1
PC0x474:	beq  	x2,		x1,		PC0x3b4
PC0x478:	bltu 	x2,		x4,		PC0x7e8
PC0x47c:	blt  	x1,		x0,		PC0x784
PC0x480:	sub  	x4,		x2,		x1
PC0x484:	jal  	x2,				PC0xe0
PC0x488:	bgeu 	x2,		x1,		PC0x95c
PC0x48c:	bltu 	x0,		x2,		PC0x32c
PC0x490:	sh   	x1,				-10(x31)
PC0x494:	lb   	x1,				-82(x31)
PC0x498:	sb   	x1,				-17(x31)
PC0x49c:	addi 	x1,		x4,		1016
PC0x4a0:	bne  	x3,		x0,		PC0x648
PC0x4a4:	slti 	x2,		x0,		396
PC0x4a8:	sw   	x1,				8(x31)
PC0x4ac:	sh   	x2,				-28(x31)
PC0x4b0:	jal  	x3,				PC0xa98
PC0x4b4:	mulhu	x1,		x3,		x0
PC0x4b8:	lb   	x3,				-63(x31)
PC0x4bc:	ori  	x3,		x2,		1889
PC0x4c0:	sb   	x3,				-96(x31)
PC0x4c4:	bltu 	x0,		x1,		PC0x568
PC0x4c8:	bltu 	x4,		x3,		PC0x3e8
PC0x4cc:	sh   	x1,				-18(x31)
PC0x4d0:	add  	x3,		x3,		x0
PC0x4d4:	sw   	x3,				-44(x31)
PC0x4d8:	lbu  	x4,				33(x31)
PC0x4dc:	bne  	x1,		x3,		PC0x6f4
PC0x4e0:	lbu  	x2,				59(x31)
PC0x4e4:	sra  	x1,		x3,		x3
PC0x4e8:	sub  	x2,		x0,		x1
PC0x4ec:	bge  	x0,		x2,		PC0x148
PC0x4f0:	lw   	x4,				-92(x31)
PC0x4f4:	bgeu 	x2,		x1,		PC0x218
PC0x4f8:	jal  	x3,				PC0x19c
PC0x4fc:	mul  	x4,		x3,		x3
PC0x500:	bge  	x1,		x4,		PC0xcec
PC0x504:	lbu  	x2,				73(x31)
PC0x508:	bge  	x4,		x1,		PC0x518
PC0x50c:	beq  	x0,		x2,		PC0xaf0
PC0x510:	xori 	x4,		x3,		597
PC0x514:	bge  	x4,		x2,		PC0xa08
PC0x518:	mulh 	x3,		x3,		x0
PC0x51c:	sh   	x0,				46(x31)
PC0x520:	bgeu 	x3,		x1,		PC0x86c
PC0x524:	beq  	x2,		x1,		PC0xf0
PC0x528:	bne  	x0,		x2,		PC0x190
PC0x52c:	lhu  	x2,				74(x31)
PC0x530:	lb   	x1,				71(x31)
PC0x534:	srai 	x4,		x1,		9
PC0x538:	srli 	x3,		x3,		20
PC0x53c:	mulhu	x4,		x2,		x1
PC0x540:	sh   	x2,				82(x31)
PC0x544:	nop  
PC0x548:	beq  	x1,		x2,		PC0xac4
PC0x54c:	addi 	x4,		x3,		392
PC0x550:	slli 	x3,		x0,		14
PC0x554:	bne  	x0,		x2,		PC0x4b8
PC0x558:	bne  	x1,		x3,		PC0x2d0
PC0x55c:	xor  	x2,		x0,		x1
PC0x560:	or   	x3,		x0,		x4
PC0x564:	sh   	x0,				50(x31)
PC0x568:	sh   	x0,				66(x31)
PC0x56c:	beq  	x0,		x4,		PC0xae0
PC0x570:	sh   	x4,				96(x31)
PC0x574:	sw   	x2,				60(x31)
PC0x578:	ori  	x2,		x1,		-693
PC0x57c:	slli 	x3,		x4,		20
PC0x580:	sub  	x1,		x3,		x3
PC0x584:	jal  	x2,				PC0x784
PC0x588:	bne  	x4,		x0,		PC0x210
PC0x58c:	add  	x1,		x0,		x0
PC0x590:	sh   	x1,				100(x31)
PC0x594:	beq  	x3,		x1,		PC0x498
PC0x598:	mulhu	x2,		x1,		x3
PC0x59c:	bltu 	x2,		x3,		PC0x26c
PC0x5a0:	sw   	x0,				72(x31)
PC0x5a4:	sh   	x0,				-12(x31)
PC0x5a8:	beq  	x4,		x3,		PC0x75c
PC0x5ac:	lh   	x4,				56(x31)
PC0x5b0:	sltu 	x3,		x1,		x2
PC0x5b4:	xori 	x2,		x3,		1451
PC0x5b8:	sb   	x4,				82(x31)
PC0x5bc:	sw   	x1,				-8(x31)
PC0x5c0:	sh   	x1,				-34(x31)
PC0x5c4:	srai 	x2,		x0,		29
PC0x5c8:	lb   	x3,				-92(x31)
PC0x5cc:	andi 	x2,		x2,		-930
PC0x5d0:	lw   	x3,				88(x31)
PC0x5d4:	lh   	x3,				-22(x31)
PC0x5d8:	lw   	x3,				20(x31)
PC0x5dc:	lw   	x3,				-96(x31)
PC0x5e0:	sw   	x2,				-20(x31)
PC0x5e4:	sw   	x3,				72(x31)
PC0x5e8:	mul  	x4,		x0,		x4
PC0x5ec:	bne  	x3,		x4,		PC0x42c
PC0x5f0:	bgeu 	x2,		x3,		PC0x828
PC0x5f4:	nop  
PC0x5f8:	bltu 	x0,		x1,		PC0x45c
PC0x5fc:	beq  	x1,		x4,		PC0xbb8
PC0x600:	lbu  	x3,				50(x31)
PC0x604:	sh   	x3,				-52(x31)
PC0x608:	bne  	x1,		x0,		PC0xb78
PC0x60c:	lw   	x2,				28(x31)
PC0x610:	bne  	x4,		x0,		PC0xc58
PC0x614:	lhu  	x1,				-2(x31)
PC0x618:	lhu  	x3,				20(x31)
PC0x61c:	andi 	x2,		x2,		852
PC0x620:	sw   	x4,				28(x31)
PC0x624:	lw   	x1,				92(x31)
PC0x628:	mulhu	x1,		x4,		x1
PC0x62c:	bne  	x3,		x4,		PC0xc8
PC0x630:	bge  	x1,		x3,		PC0xcc
PC0x634:	sw   	x4,				0(x31)
PC0x638:	addi 	x2,		x2,		-2013
PC0x63c:	sh   	x4,				24(x31)
PC0x640:	mulhsu	x3,		x0,		x1
PC0x644:	beq  	x2,		x1,		PC0xc88
PC0x648:	slt  	x1,		x0,		x2
PC0x64c:	bne  	x1,		x0,		PC0xa40
PC0x650:	lb   	x2,				-11(x31)
PC0x654:	sb   	x1,				-89(x31)
PC0x658:	andi 	x1,		x0,		1229
PC0x65c:	srli 	x2,		x3,		3
PC0x660:	and  	x1,		x0,		x4
PC0x664:	jal  	x2,				PC0x5f4
PC0x668:	lb   	x3,				-3(x31)
PC0x66c:	mulh 	x1,		x0,		x0
PC0x670:	bgeu 	x3,		x4,		PC0x634
PC0x674:	lhu  	x2,				90(x31)
PC0x678:	slt  	x3,		x0,		x0
PC0x67c:	bgeu 	x3,		x2,		PC0x9d0
PC0x680:	lbu  	x1,				-20(x31)
PC0x684:	slti 	x3,		x4,		-1322
PC0x688:	addi 	x4,		x3,		1403
PC0x68c:	beq  	x2,		x1,		PC0x150
PC0x690:	beq  	x2,		x4,		PC0x554
PC0x694:	lh   	x1,				-66(x31)
PC0x698:	sll  	x2,		x0,		x3
PC0x69c:	lb   	x1,				-71(x31)
PC0x6a0:	mul  	x3,		x4,		x2
PC0x6a4:	add  	x2,		x3,		x4
PC0x6a8:	sltiu	x4,		x1,		-353
PC0x6ac:	bge  	x4,		x0,		PC0x478
PC0x6b0:	mulhsu	x1,		x1,		x3
PC0x6b4:	bgeu 	x1,		x0,		PC0x480
PC0x6b8:	lw   	x3,				100(x31)
PC0x6bc:	or   	x1,		x1,		x1
PC0x6c0:	srl  	x4,		x4,		x1
PC0x6c4:	sub  	x1,		x3,		x0
PC0x6c8:	bltu 	x4,		x1,		PC0xaa0
PC0x6cc:	jal  	x1,				PC0x94c
PC0x6d0:	bge  	x3,		x1,		PC0x8f8
PC0x6d4:	or   	x3,		x0,		x3
PC0x6d8:	lw   	x1,				-28(x31)
PC0x6dc:	sltu 	x2,		x3,		x3
PC0x6e0:	lbu  	x3,				10(x31)
PC0x6e4:	jal  	x1,				PC0xad4
PC0x6e8:	bltu 	x0,		x3,		PC0x778
PC0x6ec:	bge  	x1,		x4,		PC0x878
PC0x6f0:	bge  	x3,		x2,		PC0xa0c
PC0x6f4:	blt  	x4,		x0,		PC0x590
PC0x6f8:	beq  	x4,		x2,		PC0x3b8
PC0x6fc:	sltu 	x1,		x3,		x0
PC0x700:	blt  	x4,		x3,		PC0x30c
PC0x704:	lh   	x2,				-52(x31)
PC0x708:	lbu  	x3,				0(x31)
PC0x70c:	lw   	x4,				-76(x31)
PC0x710:	bgeu 	x2,		x4,		PC0x2f4
PC0x714:	lb   	x1,				32(x31)
PC0x718:	sw   	x3,				-64(x31)
PC0x71c:	jal  	x1,				PC0x308
PC0x720:	sub  	x1,		x3,		x0
PC0x724:	blt  	x0,		x4,		PC0x740
PC0x728:	mulhsu	x3,		x3,		x3
PC0x72c:	beq  	x4,		x1,		PC0xbc
PC0x730:	lw   	x4,				100(x31)
PC0x734:	slli 	x3,		x4,		15
PC0x738:	bgeu 	x3,		x1,		PC0x350
PC0x73c:	mul  	x1,		x1,		x3
PC0x740:	lhu  	x1,				66(x31)
PC0x744:	bltu 	x4,		x1,		PC0x104
PC0x748:	andi 	x1,		x0,		-181
PC0x74c:	jal  	x2,				PC0xa60
PC0x750:	lh   	x3,				0(x31)
PC0x754:	slti 	x4,		x4,		-1080
PC0x758:	bltu 	x2,		x0,		PC0x484
PC0x75c:	sb   	x3,				57(x31)
PC0x760:	bltu 	x0,		x2,		PC0xb48
PC0x764:	addi 	x3,		x4,		-417
PC0x768:	bge  	x3,		x2,		PC0x5e8
PC0x76c:	sh   	x2,				100(x31)
PC0x770:	jal  	x3,				PC0x3c0
PC0x774:	jal  	x3,				PC0xf8
PC0x778:	lhu  	x1,				-76(x31)
PC0x77c:	lhu  	x1,				86(x31)
PC0x780:	slti 	x3,		x4,		-379
PC0x784:	blt  	x2,		x4,		PC0x2ec
PC0x788:	jal  	x2,				PC0xa88
PC0x78c:	blt  	x3,		x1,		PC0x9fc
PC0x790:	lhu  	x1,				-12(x31)
PC0x794:	bgeu 	x3,		x2,		PC0xb48
PC0x798:	bgeu 	x3,		x2,		PC0x2c4
PC0x79c:	sw   	x1,				-8(x31)
PC0x7a0:	sub  	x2,		x1,		x1
PC0x7a4:	jal  	x3,				PC0x444
PC0x7a8:	lh   	x2,				82(x31)
PC0x7ac:	bltu 	x3,		x0,		PC0xa60
PC0x7b0:	lh   	x3,				-10(x31)
PC0x7b4:	beq  	x2,		x1,		PC0x870
PC0x7b8:	sub  	x3,		x3,		x0
PC0x7bc:	srl  	x3,		x2,		x4
PC0x7c0:	blt  	x2,		x3,		PC0x458
PC0x7c4:	lh   	x2,				-4(x31)
PC0x7c8:	jal  	x2,				PC0x170
PC0x7cc:	sb   	x1,				-100(x31)
PC0x7d0:	sw   	x2,				40(x31)
PC0x7d4:	mulhsu	x1,		x1,		x2
PC0x7d8:	bne  	x4,		x2,		PC0x96c
PC0x7dc:	lhu  	x3,				2(x31)
PC0x7e0:	lb   	x2,				-21(x31)
PC0x7e4:	sw   	x1,				92(x31)
PC0x7e8:	beq  	x0,		x1,		PC0x6a8
PC0x7ec:	bne  	x0,		x4,		PC0x918
PC0x7f0:	lh   	x4,				-94(x31)
PC0x7f4:	sh   	x0,				30(x31)
PC0x7f8:	blt  	x0,		x4,		PC0xcc0
PC0x7fc:	bltu 	x4,		x3,		PC0x504
PC0x800:	srli 	x2,		x1,		29
PC0x804:	beq  	x3,		x0,		PC0x1b0
PC0x808:	lw   	x3,				-24(x31)
PC0x80c:	bgeu 	x4,		x2,		PC0x9f4
PC0x810:	sb   	x0,				-8(x31)
PC0x814:	slt  	x4,		x0,		x0
PC0x818:	xor  	x3,		x1,		x4
PC0x81c:	lb   	x3,				14(x31)
PC0x820:	xori 	x2,		x4,		752
PC0x824:	blt  	x0,		x2,		PC0xbec
PC0x828:	sw   	x0,				36(x31)
PC0x82c:	jal  	x2,				PC0x44c
PC0x830:	lb   	x4,				-75(x31)
PC0x834:	mulh 	x4,		x0,		x2
PC0x838:	add  	x1,		x0,		x2
PC0x83c:	sra  	x1,		x3,		x2
PC0x840:	sb   	x2,				42(x31)
PC0x844:	lbu  	x2,				41(x31)
PC0x848:	beq  	x1,		x2,		PC0x300
PC0x84c:	sw   	x4,				-12(x31)
PC0x850:	srl  	x2,		x3,		x2
PC0x854:	sw   	x0,				56(x31)
PC0x858:	bltu 	x2,		x0,		PC0x164
PC0x85c:	lh   	x2,				34(x31)
PC0x860:	and  	x1,		x0,		x1
PC0x864:	lbu  	x2,				-52(x31)
PC0x868:	bltu 	x0,		x4,		PC0x200
PC0x86c:	bne  	x2,		x3,		PC0x3bc
PC0x870:	ori  	x3,		x0,		-371
PC0x874:	blt  	x2,		x4,		PC0xc58
PC0x878:	slt  	x3,		x2,		x3
PC0x87c:	bne  	x0,		x4,		PC0x18c
PC0x880:	andi 	x4,		x3,		-1569
PC0x884:	blt  	x3,		x1,		PC0x2c8
PC0x888:	lbu  	x2,				-83(x31)
PC0x88c:	lw   	x4,				-12(x31)
PC0x890:	lhu  	x3,				-12(x31)
PC0x894:	and  	x4,		x4,		x1
PC0x898:	bne  	x3,		x4,		PC0xacc
PC0x89c:	beq  	x1,		x0,		PC0x220
PC0x8a0:	addi 	x4,		x3,		1865
PC0x8a4:	blt  	x1,		x3,		PC0x758
PC0x8a8:	bne  	x2,		x3,		PC0x2f0
PC0x8ac:	bge  	x0,		x4,		PC0x7b4
PC0x8b0:	bne  	x2,		x0,		PC0xab4
PC0x8b4:	bgeu 	x3,		x2,		PC0x1dc
PC0x8b8:	beq  	x3,		x1,		PC0x1d4
PC0x8bc:	bne  	x1,		x0,		PC0x314
PC0x8c0:	or   	x1,		x2,		x2
PC0x8c4:	sh   	x0,				10(x31)
PC0x8c8:	beq  	x2,		x4,		PC0x3f0
PC0x8cc:	lbu  	x2,				37(x31)
PC0x8d0:	add  	x1,		x0,		x2
PC0x8d4:	srai 	x3,		x0,		20
PC0x8d8:	sltu 	x3,		x1,		x1
PC0x8dc:	lh   	x2,				60(x31)
PC0x8e0:	bgeu 	x4,		x3,		PC0xbd8
PC0x8e4:	jal  	x4,				PC0x2d4
PC0x8e8:	or   	x3,		x3,		x3
PC0x8ec:	jal  	x4,				PC0x2d4
PC0x8f0:	sw   	x3,				84(x31)
PC0x8f4:	bltu 	x1,		x4,		PC0xcd0
PC0x8f8:	lh   	x2,				-28(x31)
PC0x8fc:	jal  	x2,				PC0x38c
PC0x900:	sh   	x1,				-78(x31)
PC0x904:	add  	x2,		x1,		x1
PC0x908:	bgeu 	x4,		x0,		PC0x2d4
PC0x90c:	sw   	x1,				-80(x31)
PC0x910:	bge  	x1,		x2,		PC0x224
PC0x914:	bne  	x0,		x1,		PC0x1e0
PC0x918:	bne  	x1,		x3,		PC0xb04
PC0x91c:	sw   	x4,				-60(x31)
PC0x920:	beq  	x3,		x4,		PC0xa04
PC0x924:	lh   	x4,				94(x31)
PC0x928:	mulhu	x3,		x1,		x4
PC0x92c:	sh   	x1,				10(x31)
PC0x930:	bge  	x0,		x1,		PC0x824
PC0x934:	lb   	x4,				84(x31)
PC0x938:	lbu  	x1,				-74(x31)
PC0x93c:	and  	x3,		x1,		x1
PC0x940:	bltu 	x3,		x4,		PC0x2e0
PC0x944:	mulhu	x1,		x4,		x2
PC0x948:	sb   	x4,				22(x31)
PC0x94c:	lh   	x1,				-34(x31)
PC0x950:	jal  	x3,				PC0xcc
PC0x954:	bge  	x2,		x4,		PC0x680
PC0x958:	bgeu 	x0,		x3,		PC0x78c
PC0x95c:	lbu  	x2,				82(x31)
PC0x960:	sub  	x1,		x2,		x0
PC0x964:	srai 	x1,		x3,		0
PC0x968:	sh   	x2,				66(x31)
PC0x96c:	lw   	x2,				-40(x31)
PC0x970:	lbu  	x3,				37(x31)
PC0x974:	sltu 	x3,		x3,		x3
PC0x978:	addi 	x3,		x0,		-124
PC0x97c:	nop  
PC0x980:	lb   	x4,				-71(x31)
PC0x984:	mulhu	x4,		x0,		x2
PC0x988:	blt  	x3,		x4,		PC0x4a0
PC0x98c:	slt  	x2,		x4,		x4
PC0x990:	beq  	x2,		x4,		PC0x334
PC0x994:	sb   	x0,				27(x31)
PC0x998:	lb   	x2,				-61(x31)
PC0x99c:	mul  	x3,		x1,		x3
PC0x9a0:	beq  	x4,		x1,		PC0x474
PC0x9a4:	and  	x3,		x2,		x4
PC0x9a8:	beq  	x2,		x4,		PC0xa18
PC0x9ac:	bge  	x3,		x2,		PC0x39c
PC0x9b0:	andi 	x4,		x4,		314
PC0x9b4:	blt  	x3,		x0,		PC0x6fc
PC0x9b8:	srli 	x2,		x1,		3
PC0x9bc:	sltiu	x2,		x4,		596
PC0x9c0:	mulhu	x1,		x2,		x1
PC0x9c4:	blt  	x2,		x1,		PC0x5d0
PC0x9c8:	sw   	x1,				16(x31)
PC0x9cc:	nop  
PC0x9d0:	sw   	x4,				36(x31)
PC0x9d4:	beq  	x2,		x1,		PC0xa0c
PC0x9d8:	lb   	x1,				37(x31)
PC0x9dc:	lb   	x1,				101(x31)
PC0x9e0:	beq  	x1,		x0,		PC0x644
PC0x9e4:	sw   	x0,				16(x31)
PC0x9e8:	blt  	x4,		x1,		PC0x400
PC0x9ec:	add  	x2,		x0,		x4
PC0x9f0:	nop  
PC0x9f4:	jal  	x3,				PC0x1ec
PC0x9f8:	sll  	x4,		x2,		x1
PC0x9fc:	sra  	x1,		x3,		x3
PC0xa00:	sll  	x4,		x1,		x1
PC0xa04:	add  	x1,		x2,		x1
PC0xa08:	beq  	x2,		x3,		PC0x97c
PC0xa0c:	sw   	x4,				4(x31)
PC0xa10:	slti 	x2,		x0,		1615
PC0xa14:	addi 	x4,		x1,		493
PC0xa18:	sw   	x2,				-56(x31)
PC0xa1c:	bgeu 	x1,		x3,		PC0xaf8
PC0xa20:	sh   	x2,				-98(x31)
PC0xa24:	sh   	x2,				-8(x31)
PC0xa28:	blt  	x3,		x4,		PC0x508
PC0xa2c:	jal  	x3,				PC0x9e8
PC0xa30:	blt  	x3,		x1,		PC0x294
PC0xa34:	srai 	x2,		x2,		10
PC0xa38:	bge  	x0,		x2,		PC0x588
PC0xa3c:	xori 	x1,		x0,		1093
PC0xa40:	bne  	x3,		x0,		PC0x81c
PC0xa44:	bltu 	x0,		x1,		PC0x1a4
PC0xa48:	bge  	x0,		x2,		PC0x884
PC0xa4c:	jal  	x3,				PC0xcdc
PC0xa50:	lbu  	x1,				-44(x31)
PC0xa54:	jal  	x2,				PC0xa04
PC0xa58:	sra  	x2,		x1,		x3
PC0xa5c:	bgeu 	x1,		x2,		PC0x4ec
PC0xa60:	jal  	x1,				PC0x7dc
PC0xa64:	bgeu 	x4,		x1,		PC0x4e0
PC0xa68:	sw   	x2,				44(x31)
PC0xa6c:	mulh 	x1,		x2,		x3
PC0xa70:	bne  	x4,		x0,		PC0x1bc
PC0xa74:	sw   	x1,				80(x31)
PC0xa78:	bgeu 	x1,		x4,		PC0x6b4
PC0xa7c:	sltu 	x1,		x1,		x2
PC0xa80:	sb   	x3,				44(x31)
PC0xa84:	ori  	x2,		x0,		-166
PC0xa88:	lbu  	x1,				16(x31)
PC0xa8c:	nop  
PC0xa90:	sh   	x4,				-76(x31)
PC0xa94:	mulhu	x1,		x0,		x0
PC0xa98:	bltu 	x2,		x0,		PC0x4e4
PC0xa9c:	bgeu 	x1,		x2,		PC0xb0
PC0xaa0:	bgeu 	x3,		x2,		PC0xa28
PC0xaa4:	sw   	x4,				-12(x31)
PC0xaa8:	sb   	x1,				91(x31)
PC0xaac:	sw   	x0,				-52(x31)
PC0xab0:	sltu 	x2,		x2,		x4
PC0xab4:	lw   	x2,				4(x31)
PC0xab8:	slt  	x1,		x3,		x4
PC0xabc:	bgeu 	x0,		x3,		PC0x77c
PC0xac0:	or   	x4,		x0,		x4
PC0xac4:	lhu  	x2,				-64(x31)
PC0xac8:	lh   	x1,				38(x31)
PC0xacc:	lh   	x1,				-40(x31)
PC0xad0:	bgeu 	x1,		x2,		PC0x928
PC0xad4:	blt  	x1,		x4,		PC0x8e0
PC0xad8:	lhu  	x2,				46(x31)
PC0xadc:	bne  	x2,		x4,		PC0x770
PC0xae0:	bltu 	x4,		x2,		PC0x434
PC0xae4:	mulhsu	x3,		x2,		x2
PC0xae8:	sw   	x1,				-72(x31)
PC0xaec:	sll  	x2,		x2,		x0
PC0xaf0:	blt  	x4,		x1,		PC0x760
PC0xaf4:	sb   	x3,				-22(x31)
PC0xaf8:	bne  	x4,		x2,		PC0x39c
PC0xafc:	bltu 	x3,		x4,		PC0x1b4
PC0xb00:	mul  	x1,		x3,		x1
PC0xb04:	jal  	x4,				PC0x9a0
PC0xb08:	sw   	x1,				-20(x31)
PC0xb0c:	lh   	x3,				-34(x31)
PC0xb10:	sb   	x0,				23(x31)
PC0xb14:	sw   	x0,				68(x31)
PC0xb18:	ori  	x3,		x3,		1067
PC0xb1c:	jal  	x3,				PC0x8cc
PC0xb20:	slt  	x1,		x3,		x3
PC0xb24:	sw   	x3,				-100(x31)
PC0xb28:	xor  	x2,		x3,		x2
PC0xb2c:	jal  	x4,				PC0x498
PC0xb30:	sw   	x3,				-20(x31)
PC0xb34:	sub  	x4,		x2,		x1
PC0xb38:	bge  	x3,		x1,		PC0xc68
PC0xb3c:	sh   	x3,				-84(x31)
PC0xb40:	jal  	x3,				PC0x928
PC0xb44:	srl  	x1,		x4,		x1
PC0xb48:	blt  	x3,		x2,		PC0x264
PC0xb4c:	ori  	x1,		x2,		-1785
PC0xb50:	bne  	x0,		x3,		PC0x50c
PC0xb54:	sra  	x1,		x3,		x0
PC0xb58:	sw   	x0,				84(x31)
PC0xb5c:	add  	x4,		x4,		x0
PC0xb60:	sw   	x1,				100(x31)
PC0xb64:	lw   	x3,				-100(x31)
PC0xb68:	sll  	x4,		x1,		x3
PC0xb6c:	sw   	x4,				-28(x31)
PC0xb70:	beq  	x3,		x4,		PC0xb14
PC0xb74:	sub  	x1,		x2,		x4
PC0xb78:	lhu  	x2,				60(x31)
PC0xb7c:	blt  	x0,		x2,		PC0xaac
PC0xb80:	slt  	x1,		x0,		x0
PC0xb84:	lw   	x4,				-80(x31)
PC0xb88:	jal  	x2,				PC0x220
PC0xb8c:	sra  	x1,		x4,		x4
PC0xb90:	bgeu 	x1,		x3,		PC0x354
PC0xb94:	beq  	x2,		x3,		PC0x780
PC0xb98:	lh   	x3,				58(x31)
PC0xb9c:	bne  	x3,		x0,		PC0x9ac
PC0xba0:	srai 	x3,		x2,		19
PC0xba4:	bge  	x3,		x2,		PC0x218
PC0xba8:	srl  	x1,		x4,		x3
PC0xbac:	bge  	x1,		x3,		PC0x3ac
PC0xbb0:	sh   	x0,				68(x31)
PC0xbb4:	beq  	x4,		x3,		PC0x16c
PC0xbb8:	and  	x2,		x4,		x4
PC0xbbc:	sra  	x4,		x3,		x0
PC0xbc0:	sb   	x4,				27(x31)
PC0xbc4:	sub  	x3,		x2,		x3
PC0xbc8:	bgeu 	x1,		x2,		PC0x144
PC0xbcc:	sb   	x0,				0(x31)
PC0xbd0:	lhu  	x1,				-94(x31)
PC0xbd4:	add  	x3,		x1,		x1
PC0xbd8:	slti 	x3,		x0,		-340
PC0xbdc:	addi 	x2,		x3,		1570
PC0xbe0:	add  	x1,		x3,		x0
PC0xbe4:	bge  	x3,		x1,		PC0x20c
PC0xbe8:	ori  	x4,		x3,		1457
PC0xbec:	blt  	x3,		x1,		PC0xce0
PC0xbf0:	slti 	x3,		x3,		-1401
PC0xbf4:	bgeu 	x1,		x3,		PC0x420
PC0xbf8:	lh   	x1,				-64(x31)
PC0xbfc:	and  	x1,		x0,		x0
PC0xc00:	blt  	x1,		x2,		PC0xc7c
PC0xc04:	sb   	x0,				91(x31)
PC0xc08:	sh   	x1,				90(x31)
PC0xc0c:	jal  	x4,				PC0x5f4
PC0xc10:	blt  	x3,		x2,		PC0x8ec
PC0xc14:	lh   	x3,				-2(x31)
PC0xc18:	lh   	x1,				8(x31)
PC0xc1c:	lh   	x2,				-42(x31)
PC0xc20:	mulhu	x4,		x1,		x4
PC0xc24:	lw   	x2,				-64(x31)
PC0xc28:	slt  	x4,		x0,		x0
PC0xc2c:	add  	x1,		x1,		x3
PC0xc30:	bge  	x3,		x1,		PC0x5c0
PC0xc34:	lh   	x4,				-4(x31)
PC0xc38:	jal  	x1,				PC0x644
PC0xc3c:	sb   	x0,				-22(x31)
PC0xc40:	bltu 	x1,		x0,		PC0x38c
PC0xc44:	add  	x2,		x2,		x4
PC0xc48:	mulhu	x4,		x2,		x3
PC0xc4c:	sw   	x0,				64(x31)
PC0xc50:	mulhu	x2,		x3,		x3
PC0xc54:	lw   	x4,				0(x31)
PC0xc58:	sw   	x3,				60(x31)
PC0xc5c:	sb   	x2,				-80(x31)
PC0xc60:	addi 	x3,		x2,		-827
PC0xc64:	lb   	x1,				101(x31)
PC0xc68:	lbu  	x2,				-4(x31)
PC0xc6c:	blt  	x0,		x2,		PC0x980
PC0xc70:	beq  	x2,		x4,		PC0x680
PC0xc74:	lh   	x3,				-62(x31)
PC0xc78:	add  	x1,		x1,		x2
PC0xc7c:	sh   	x2,				-32(x31)
PC0xc80:	bgeu 	x0,		x4,		PC0x348
PC0xc84:	bne  	x0,		x4,		PC0x214
PC0xc88:	lh   	x1,				42(x31)
PC0xc8c:	sw   	x0,				84(x31)
PC0xc90:	sb   	x1,				-49(x31)
PC0xc94:	sw   	x1,				36(x31)
PC0xc98:	mul  	x2,		x0,		x3
PC0xc9c:	lbu  	x3,				33(x31)
PC0xca0:	lbu  	x4,				64(x31)
PC0xca4:	or   	x3,		x0,		x2
PC0xca8:	lw   	x2,				32(x31)
PC0xcac:	blt  	x0,		x4,		PC0x9c4
PC0xcb0:	lb   	x1,				-12(x31)
PC0xcb4:	sh   	x3,				22(x31)
PC0xcb8:	bgeu 	x2,		x3,		PC0xd0
PC0xcbc:	lh   	x1,				100(x31)
PC0xcc0:	addi 	x3,		x2,		-872
PC0xcc4:	beq  	x4,		x1,		PC0x6fc
PC0xcc8:	sw   	x3,				-68(x31)
PC0xccc:	lhu  	x3,				24(x31)
PC0xcd0:	srl  	x1,		x4,		x0
PC0xcd4:	sw   	x3,				-80(x31)
PC0xcd8:	blt  	x0,		x2,		PC0xe8
PC0xcdc:	blt  	x0,		x3,		PC0x51c
PC0xce0:	beq  	x4,		x3,		PC0x9d0
PC0xce4:	blt  	x3,		x4,		PC0x49c
PC0xce8:	lbu  	x1,				23(x31)
PC0xcec:	lh   	x1,				-94(x31)
PC0xcf0:	jal  	x1,				PC0x198
PC0xcf4:	xor  	x2,		x3,		x4
PC0xcf8:	blt  	x3,		x0,		PC0x738
PC0xcfc:	bge  	x3,		x1,		PC0x24c
PC0xd00:	bne  	x0,		x2,		PC0x5ac
PC0xd04:	blt  	x3,		x2,		PC0xc88
wfi