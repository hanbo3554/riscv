addi 	x0,		x0,		182
addi 	x1,		x0,		-1834
addi 	x2,		x0,		-1401
addi 	x3,		x0,		282
addi 	x4,		x0,		872
addi 	x5,		x0,		965
addi 	x6,		x0,		-525
addi 	x7,		x0,		-1499
addi 	x8,		x0,		-797
addi 	x9,		x0,		-274
addi 	x10,	x0,		1711
addi 	x11,	x0,		1241
addi 	x12,	x0,		985
addi 	x13,	x0,		1571
addi 	x14,	x0,		709
addi 	x15,	x0,		-117
addi 	x16,	x0,		54
addi 	x17,	x0,		-244
addi 	x18,	x0,		199
addi 	x19,	x0,		592
addi 	x20,	x0,		-962
addi 	x21,	x0,		859
addi 	x22,	x0,		-743
addi 	x23,	x0,		1023
addi 	x24,	x0,		-461
addi 	x25,	x0,		1320
addi 	x26,	x0,		-503
addi 	x27,	x0,		1214
addi 	x28,	x0,		-1583
addi 	x29,	x0,		-9
addi 	x30,	x0,		-1419
addi 	x31,	x0,		-124
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
PC0x88:	bne  	x1,		x4,		PC0x210
PC0x8c:	beq  	x3,		x0,		PC0x87c
PC0x90:	add  	x2,		x0,		x0
PC0x94:	lhu  	x3,				16(x31)
PC0x98:	bge  	x0,		x2,		PC0xa48
PC0x9c:	beq  	x0,		x3,		PC0x6e8
PC0xa0:	bge  	x2,		x0,		PC0x104
PC0xa4:	lbu  	x4,				-63(x31)
PC0xa8:	lb   	x2,				-52(x31)
PC0xac:	sw   	x0,				-64(x31)
PC0xb0:	and  	x4,		x2,		x3
PC0xb4:	lb   	x3,				-63(x31)
PC0xb8:	bne  	x0,		x3,		PC0x314
PC0xbc:	bgeu 	x2,		x1,		PC0xc4c
PC0xc0:	lbu  	x4,				-62(x31)
PC0xc4:	lb   	x1,				-61(x31)
PC0xc8:	lbu  	x4,				-61(x31)
PC0xcc:	sw   	x2,				40(x31)
PC0xd0:	bne  	x0,		x2,		PC0x25c
PC0xd4:	ori  	x2,		x0,		-465
PC0xd8:	xori 	x3,		x1,		-1279
PC0xdc:	mulh 	x4,		x2,		x0
PC0xe0:	lw   	x4,				40(x31)
PC0xe4:	lw   	x3,				-64(x31)
PC0xe8:	ori  	x2,		x3,		-1600
PC0xec:	xori 	x1,		x0,		1910
PC0xf0:	bge  	x2,		x3,		PC0x568
PC0xf4:	srai 	x2,		x1,		17
PC0xf8:	blt  	x2,		x0,		PC0xa88
PC0xfc:	bltu 	x0,		x1,		PC0x284
PC0x100:	sh   	x1,				-72(x31)
PC0x104:	jal  	x1,				PC0x378
PC0x108:	lhu  	x1,				-62(x31)
PC0x10c:	bltu 	x3,		x0,		PC0x824
PC0x110:	addi 	x4,		x0,		1373
PC0x114:	bne  	x1,		x2,		PC0xd0
PC0x118:	mul  	x3,		x0,		x2
PC0x11c:	sra  	x2,		x2,		x0
PC0x120:	lb   	x4,				42(x31)
PC0x124:	or   	x4,		x2,		x2
PC0x128:	mulhsu	x4,		x0,		x4
PC0x12c:	add  	x4,		x1,		x1
PC0x130:	xori 	x2,		x3,		-1026
PC0x134:	bne  	x4,		x0,		PC0x208
PC0x138:	sh   	x0,				-64(x31)
PC0x13c:	beq  	x4,		x1,		PC0x108
PC0x140:	addi 	x1,		x0,		666
PC0x144:	sb   	x4,				45(x31)
PC0x148:	sra  	x2,		x2,		x2
PC0x14c:	or   	x1,		x3,		x0
PC0x150:	sub  	x2,		x1,		x4
PC0x154:	sh   	x3,				58(x31)
PC0x158:	sh   	x3,				22(x31)
PC0x15c:	sltiu	x4,		x1,		-1775
PC0x160:	sb   	x0,				56(x31)
PC0x164:	blt  	x0,		x2,		PC0xaa4
PC0x168:	jal  	x1,				PC0x274
PC0x16c:	sb   	x3,				59(x31)
PC0x170:	bltu 	x1,		x2,		PC0x858
PC0x174:	sw   	x2,				64(x31)
PC0x178:	jal  	x2,				PC0x210
PC0x17c:	bgeu 	x4,		x0,		PC0xa50
PC0x180:	bne  	x4,		x2,		PC0xcb4
PC0x184:	lb   	x1,				43(x31)
PC0x188:	lhu  	x4,				58(x31)
PC0x18c:	lh   	x4,				-72(x31)
PC0x190:	bne  	x1,		x3,		PC0x298
PC0x194:	bgeu 	x4,		x2,		PC0x8d4
PC0x198:	sltu 	x4,		x4,		x0
PC0x19c:	sb   	x0,				-60(x31)
PC0x1a0:	bge  	x4,		x1,		PC0x818
PC0x1a4:	mulhsu	x4,		x0,		x1
PC0x1a8:	andi 	x2,		x2,		-1562
PC0x1ac:	addi 	x2,		x2,		348
PC0x1b0:	lhu  	x4,				44(x31)
PC0x1b4:	nop  
PC0x1b8:	mulhu	x3,		x4,		x3
PC0x1bc:	lhu  	x2,				56(x31)
PC0x1c0:	bge  	x4,		x1,		PC0xbe0
PC0x1c4:	bgeu 	x0,		x4,		PC0x428
PC0x1c8:	and  	x1,		x3,		x4
PC0x1cc:	lw   	x4,				56(x31)
PC0x1d0:	bltu 	x1,		x2,		PC0x650
PC0x1d4:	sb   	x2,				5(x31)
PC0x1d8:	bne  	x3,		x2,		PC0x5f0
PC0x1dc:	bge  	x4,		x0,		PC0x3b4
PC0x1e0:	sub  	x4,		x3,		x1
PC0x1e4:	sb   	x4,				50(x31)
PC0x1e8:	beq  	x2,		x3,		PC0x2d4
PC0x1ec:	sb   	x1,				57(x31)
PC0x1f0:	ori  	x1,		x4,		1690
PC0x1f4:	bne  	x0,		x3,		PC0xbec
PC0x1f8:	jal  	x4,				PC0xab8
PC0x1fc:	lbu  	x1,				-64(x31)
PC0x200:	mulhsu	x4,		x4,		x0
PC0x204:	addi 	x1,		x1,		-1096
PC0x208:	sw   	x0,				12(x31)
PC0x20c:	bge  	x3,		x0,		PC0x868
PC0x210:	sh   	x4,				54(x31)
PC0x214:	bge  	x1,		x0,		PC0x2b0
PC0x218:	blt  	x2,		x0,		PC0xb78
PC0x21c:	and  	x4,		x3,		x2
PC0x220:	lh   	x2,				-60(x31)
PC0x224:	nop  
PC0x228:	sb   	x4,				46(x31)
PC0x22c:	lhu  	x1,				-72(x31)
PC0x230:	lhu  	x1,				40(x31)
PC0x234:	bne  	x1,		x2,		PC0x224
PC0x238:	bge  	x1,		x2,		PC0x678
PC0x23c:	blt  	x0,		x1,		PC0x92c
PC0x240:	sub  	x2,		x3,		x4
PC0x244:	jal  	x1,				PC0x7bc
PC0x248:	bgeu 	x3,		x2,		PC0x428
PC0x24c:	sra  	x4,		x4,		x3
PC0x250:	sh   	x0,				-42(x31)
PC0x254:	lhu  	x1,				54(x31)
PC0x258:	slt  	x3,		x0,		x4
PC0x25c:	bne  	x4,		x3,		PC0xa44
PC0x260:	bgeu 	x1,		x0,		PC0x4a4
PC0x264:	lw   	x4,				56(x31)
PC0x268:	lh   	x3,				-72(x31)
PC0x26c:	bltu 	x3,		x4,		PC0x688
PC0x270:	sh   	x1,				94(x31)
PC0x274:	lhu  	x1,				94(x31)
PC0x278:	sh   	x2,				60(x31)
PC0x27c:	addi 	x3,		x2,		2044
PC0x280:	slt  	x4,		x4,		x0
PC0x284:	xori 	x4,		x3,		643
PC0x288:	or   	x4,		x4,		x3
PC0x28c:	sh   	x4,				-86(x31)
PC0x290:	sw   	x4,				-92(x31)
PC0x294:	bltu 	x1,		x3,		PC0x534
PC0x298:	mulhsu	x4,		x2,		x3
PC0x29c:	lw   	x4,				-88(x31)
PC0x2a0:	sub  	x1,		x3,		x2
PC0x2a4:	bltu 	x4,		x2,		PC0x5e8
PC0x2a8:	bge  	x2,		x3,		PC0xac0
PC0x2ac:	jal  	x2,				PC0x50c
PC0x2b0:	lhu  	x2,				42(x31)
PC0x2b4:	bltu 	x3,		x4,		PC0xce8
PC0x2b8:	nop  
PC0x2bc:	sb   	x1,				87(x31)
PC0x2c0:	sb   	x4,				-13(x31)
PC0x2c4:	sh   	x1,				-46(x31)
PC0x2c8:	addi 	x3,		x0,		-1185
PC0x2cc:	slt  	x3,		x4,		x0
PC0x2d0:	addi 	x1,		x0,		-1472
PC0x2d4:	mulh 	x2,		x0,		x4
PC0x2d8:	addi 	x3,		x3,		-97
PC0x2dc:	blt  	x0,		x1,		PC0xb3c
PC0x2e0:	sw   	x4,				-12(x31)
PC0x2e4:	sh   	x4,				0(x31)
PC0x2e8:	or   	x1,		x3,		x4
PC0x2ec:	and  	x1,		x1,		x2
PC0x2f0:	sw   	x3,				8(x31)
PC0x2f4:	mul  	x2,		x3,		x3
PC0x2f8:	beq  	x4,		x0,		PC0x96c
PC0x2fc:	bgeu 	x4,		x1,		PC0xa34
PC0x300:	srai 	x2,		x3,		8
PC0x304:	beq  	x1,		x0,		PC0xb64
PC0x308:	slti 	x1,		x1,		-55
PC0x30c:	jal  	x3,				PC0x2cc
PC0x310:	bge  	x1,		x0,		PC0xca8
PC0x314:	mulhu	x2,		x1,		x4
PC0x318:	lbu  	x2,				87(x31)
PC0x31c:	bltu 	x3,		x4,		PC0x24c
PC0x320:	bne  	x3,		x4,		PC0x148
PC0x324:	ori  	x3,		x3,		1675
PC0x328:	bne  	x1,		x2,		PC0x288
PC0x32c:	bge  	x2,		x4,		PC0x7ec
PC0x330:	beq  	x3,		x1,		PC0x138
PC0x334:	mul  	x4,		x1,		x0
PC0x338:	bltu 	x0,		x2,		PC0x670
PC0x33c:	blt  	x3,		x2,		PC0x424
PC0x340:	lbu  	x2,				10(x31)
PC0x344:	mulhsu	x4,		x1,		x3
PC0x348:	bgeu 	x4,		x2,		PC0x5a8
PC0x34c:	bne  	x2,		x4,		PC0x2c0
PC0x350:	bltu 	x3,		x1,		PC0x1b0
PC0x354:	bltu 	x3,		x0,		PC0x4d0
PC0x358:	srai 	x3,		x0,		17
PC0x35c:	bge  	x4,		x0,		PC0x894
PC0x360:	andi 	x2,		x3,		1825
PC0x364:	bne  	x0,		x1,		PC0x1fc
PC0x368:	bne  	x4,		x1,		PC0xc8c
PC0x36c:	mulhu	x3,		x1,		x2
PC0x370:	sw   	x2,				-12(x31)
PC0x374:	sh   	x2,				-40(x31)
PC0x378:	blt  	x4,		x3,		PC0x6e0
PC0x37c:	sb   	x0,				-82(x31)
PC0x380:	srli 	x3,		x0,		10
PC0x384:	jal  	x4,				PC0x3e4
PC0x388:	sw   	x4,				-32(x31)
PC0x38c:	bgeu 	x3,		x1,		PC0xb04
PC0x390:	xor  	x2,		x4,		x0
PC0x394:	jal  	x4,				PC0x984
PC0x398:	lb   	x4,				59(x31)
PC0x39c:	srl  	x3,		x4,		x1
PC0x3a0:	sb   	x2,				-23(x31)
PC0x3a4:	bgeu 	x0,		x4,		PC0xa30
PC0x3a8:	jal  	x3,				PC0x15c
PC0x3ac:	srli 	x3,		x1,		7
PC0x3b0:	jal  	x1,				PC0xdc
PC0x3b4:	bge  	x4,		x2,		PC0x570
PC0x3b8:	sub  	x4,		x1,		x4
PC0x3bc:	sb   	x0,				5(x31)
PC0x3c0:	sltu 	x1,		x4,		x3
PC0x3c4:	sw   	x3,				52(x31)
PC0x3c8:	sh   	x1,				82(x31)
PC0x3cc:	jal  	x1,				PC0x7d4
PC0x3d0:	xori 	x3,		x3,		-1645
PC0x3d4:	sb   	x4,				-19(x31)
PC0x3d8:	bge  	x2,		x4,		PC0x588
PC0x3dc:	slti 	x2,		x3,		600
PC0x3e0:	sub  	x4,		x1,		x0
PC0x3e4:	sw   	x3,				-32(x31)
PC0x3e8:	bne  	x2,		x1,		PC0x39c
PC0x3ec:	beq  	x4,		x0,		PC0x978
PC0x3f0:	sb   	x4,				10(x31)
PC0x3f4:	bne  	x4,		x3,		PC0x158
PC0x3f8:	sb   	x3,				96(x31)
PC0x3fc:	or   	x3,		x0,		x0
PC0x400:	lhu  	x4,				8(x31)
PC0x404:	sw   	x0,				-92(x31)
PC0x408:	jal  	x4,				PC0x3f8
PC0x40c:	lhu  	x2,				56(x31)
PC0x410:	sh   	x2,				-100(x31)
PC0x414:	lbu  	x2,				45(x31)
PC0x418:	slli 	x3,		x4,		24
PC0x41c:	blt  	x0,		x3,		PC0x418
PC0x420:	beq  	x2,		x3,		PC0x948
PC0x424:	lhu  	x2,				94(x31)
PC0x428:	mulh 	x2,		x0,		x3
PC0x42c:	mulh 	x1,		x1,		x0
PC0x430:	bgeu 	x3,		x2,		PC0xc2c
PC0x434:	slt  	x4,		x1,		x2
PC0x438:	bne  	x3,		x1,		PC0x2fc
PC0x43c:	mulh 	x2,		x0,		x3
PC0x440:	blt  	x3,		x1,		PC0x548
PC0x444:	sb   	x2,				-41(x31)
PC0x448:	sh   	x4,				-22(x31)
PC0x44c:	lh   	x4,				-40(x31)
PC0x450:	jal  	x2,				PC0x4e8
PC0x454:	lh   	x2,				-22(x31)
PC0x458:	lb   	x2,				52(x31)
PC0x45c:	lw   	x3,				-64(x31)
PC0x460:	sh   	x1,				28(x31)
PC0x464:	bltu 	x3,		x4,		PC0x3f8
PC0x468:	lh   	x2,				54(x31)
PC0x46c:	jal  	x3,				PC0x15c
PC0x470:	lhu  	x2,				-62(x31)
PC0x474:	blt  	x4,		x1,		PC0xad0
PC0x478:	bltu 	x0,		x2,		PC0xc9c
PC0x47c:	sw   	x3,				-12(x31)
PC0x480:	ori  	x3,		x3,		2004
PC0x484:	blt  	x1,		x4,		PC0xa60
PC0x488:	lw   	x2,				12(x31)
PC0x48c:	jal  	x4,				PC0x85c
PC0x490:	lb   	x4,				87(x31)
PC0x494:	bgeu 	x2,		x3,		PC0x934
PC0x498:	bne  	x3,		x1,		PC0x7a4
PC0x49c:	nop  
PC0x4a0:	lw   	x3,				-48(x31)
PC0x4a4:	bne  	x0,		x3,		PC0x538
PC0x4a8:	bne  	x0,		x2,		PC0x6cc
PC0x4ac:	sw   	x2,				-76(x31)
PC0x4b0:	xori 	x4,		x0,		-971
PC0x4b4:	bgeu 	x4,		x3,		PC0x5f4
PC0x4b8:	lbu  	x1,				59(x31)
PC0x4bc:	sb   	x3,				-78(x31)
PC0x4c0:	lbu  	x2,				-60(x31)
PC0x4c4:	sb   	x3,				87(x31)
PC0x4c8:	lh   	x4,				0(x31)
PC0x4cc:	bne  	x0,		x3,		PC0xc18
PC0x4d0:	bne  	x2,		x0,		PC0xce0
PC0x4d4:	sw   	x2,				-32(x31)
PC0x4d8:	srai 	x4,		x2,		3
PC0x4dc:	sb   	x2,				98(x31)
PC0x4e0:	sb   	x1,				-44(x31)
PC0x4e4:	lhu  	x3,				12(x31)
PC0x4e8:	beq  	x1,		x4,		PC0xc0c
PC0x4ec:	bltu 	x0,		x1,		PC0xbb0
PC0x4f0:	sh   	x1,				72(x31)
PC0x4f4:	lh   	x3,				-90(x31)
PC0x4f8:	bltu 	x3,		x2,		PC0x830
PC0x4fc:	bge  	x1,		x3,		PC0x420
PC0x500:	sh   	x3,				54(x31)
PC0x504:	lw   	x3,				-92(x31)
PC0x508:	lhu  	x1,				-92(x31)
PC0x50c:	lw   	x1,				64(x31)
PC0x510:	sb   	x0,				8(x31)
PC0x514:	xori 	x2,		x1,		-809
PC0x518:	lw   	x2,				56(x31)
PC0x51c:	add  	x4,		x4,		x3
PC0x520:	srai 	x4,		x3,		7
PC0x524:	add  	x3,		x1,		x4
PC0x528:	jal  	x3,				PC0x810
PC0x52c:	lh   	x1,				28(x31)
PC0x530:	bge  	x2,		x1,		PC0x5b4
PC0x534:	blt  	x3,		x4,		PC0x4cc
PC0x538:	lb   	x1,				-23(x31)
PC0x53c:	lh   	x2,				66(x31)
PC0x540:	jal  	x2,				PC0x970
PC0x544:	beq  	x2,		x0,		PC0x6d4
PC0x548:	sll  	x4,		x2,		x2
PC0x54c:	sh   	x2,				-22(x31)
PC0x550:	lbu  	x3,				-62(x31)
PC0x554:	sll  	x4,		x3,		x3
PC0x558:	sh   	x2,				-56(x31)
PC0x55c:	sub  	x4,		x4,		x4
PC0x560:	slt  	x2,		x0,		x3
PC0x564:	blt  	x0,		x4,		PC0x6e0
PC0x568:	andi 	x4,		x2,		-490
PC0x56c:	bne  	x3,		x0,		PC0xc60
PC0x570:	bgeu 	x1,		x0,		PC0x830
PC0x574:	jal  	x1,				PC0xaf4
PC0x578:	bgeu 	x3,		x1,		PC0x744
PC0x57c:	bne  	x4,		x1,		PC0xc00
PC0x580:	sh   	x2,				-72(x31)
PC0x584:	lb   	x3,				-41(x31)
PC0x588:	bge  	x1,		x0,		PC0x128
PC0x58c:	jal  	x3,				PC0xa78
PC0x590:	andi 	x4,		x2,		33
PC0x594:	sb   	x1,				-15(x31)
PC0x598:	sw   	x3,				-36(x31)
PC0x59c:	lbu  	x1,				56(x31)
PC0x5a0:	jal  	x1,				PC0x120
PC0x5a4:	jal  	x4,				PC0xc10
PC0x5a8:	bge  	x0,		x2,		PC0x6e0
PC0x5ac:	jal  	x1,				PC0x2b8
PC0x5b0:	bltu 	x2,		x3,		PC0x690
PC0x5b4:	bne  	x3,		x2,		PC0xf4
PC0x5b8:	jal  	x4,				PC0x3b0
PC0x5bc:	blt  	x4,		x0,		PC0x1dc
PC0x5c0:	lh   	x3,				-100(x31)
PC0x5c4:	bge  	x0,		x3,		PC0x2b4
PC0x5c8:	jal  	x4,				PC0x734
PC0x5cc:	bne  	x3,		x4,		PC0x2b0
PC0x5d0:	lb   	x2,				-29(x31)
PC0x5d4:	sw   	x2,				0(x31)
PC0x5d8:	sh   	x1,				-8(x31)
PC0x5dc:	jal  	x1,				PC0xb80
PC0x5e0:	lh   	x4,				2(x31)
PC0x5e4:	sw   	x1,				48(x31)
PC0x5e8:	xori 	x4,		x1,		-167
PC0x5ec:	lw   	x4,				44(x31)
PC0x5f0:	bge  	x2,		x0,		PC0xa14
PC0x5f4:	ori  	x1,		x1,		877
PC0x5f8:	blt  	x4,		x0,		PC0x7ec
PC0x5fc:	sb   	x2,				-85(x31)
PC0x600:	beq  	x2,		x4,		PC0x730
PC0x604:	lw   	x2,				84(x31)
PC0x608:	sltu 	x2,		x3,		x1
PC0x60c:	blt  	x2,		x4,		PC0x4bc
PC0x610:	bge  	x4,		x3,		PC0x8a0
PC0x614:	jal  	x2,				PC0xc88
PC0x618:	beq  	x2,		x1,		PC0x7bc
PC0x61c:	jal  	x4,				PC0xad4
PC0x620:	lh   	x4,				10(x31)
PC0x624:	lw   	x2,				-32(x31)
PC0x628:	bge  	x0,		x2,		PC0x2d8
PC0x62c:	lw   	x1,				80(x31)
PC0x630:	mulhu	x1,		x1,		x4
PC0x634:	sh   	x3,				-70(x31)
PC0x638:	sub  	x4,		x4,		x3
PC0x63c:	sb   	x3,				60(x31)
PC0x640:	bltu 	x2,		x4,		PC0x92c
PC0x644:	nop  
PC0x648:	bne  	x3,		x1,		PC0x200
PC0x64c:	sh   	x4,				12(x31)
PC0x650:	sub  	x3,		x4,		x0
PC0x654:	lbu  	x2,				-71(x31)
PC0x658:	sra  	x1,		x1,		x3
PC0x65c:	jal  	x3,				PC0xb8c
PC0x660:	lw   	x1,				-56(x31)
PC0x664:	sll  	x3,		x4,		x3
PC0x668:	bge  	x3,		x1,		PC0xc58
PC0x66c:	lbu  	x1,				96(x31)
PC0x670:	sltu 	x2,		x1,		x2
PC0x674:	lw   	x2,				56(x31)
PC0x678:	slt  	x1,		x4,		x3
PC0x67c:	lb   	x3,				2(x31)
PC0x680:	lw   	x2,				-72(x31)
PC0x684:	beq  	x4,		x0,		PC0x9a0
PC0x688:	sb   	x3,				73(x31)
PC0x68c:	mul  	x4,		x1,		x0
PC0x690:	sb   	x3,				-93(x31)
PC0x694:	jal  	x3,				PC0xc54
PC0x698:	slli 	x1,		x4,		14
PC0x69c:	lhu  	x1,				-10(x31)
PC0x6a0:	sh   	x4,				10(x31)
PC0x6a4:	mul  	x3,		x2,		x2
PC0x6a8:	bge  	x0,		x1,		PC0x130
PC0x6ac:	add  	x4,		x3,		x0
PC0x6b0:	sb   	x3,				-38(x31)
PC0x6b4:	bltu 	x0,		x4,		PC0x648
PC0x6b8:	srli 	x1,		x2,		26
PC0x6bc:	bgeu 	x2,		x1,		PC0x254
PC0x6c0:	sltu 	x2,		x2,		x2
PC0x6c4:	lhu  	x2,				-30(x31)
PC0x6c8:	jal  	x1,				PC0x160
PC0x6cc:	sra  	x1,		x0,		x1
PC0x6d0:	lh   	x3,				56(x31)
PC0x6d4:	sltiu	x2,		x0,		1401
PC0x6d8:	bgeu 	x0,		x4,		PC0x790
PC0x6dc:	bge  	x0,		x1,		PC0x9f8
PC0x6e0:	srai 	x1,		x3,		3
PC0x6e4:	sll  	x3,		x2,		x1
PC0x6e8:	bne  	x1,		x3,		PC0x8a4
PC0x6ec:	bne  	x3,		x0,		PC0x83c
PC0x6f0:	xor  	x1,		x3,		x4
PC0x6f4:	beq  	x3,		x0,		PC0x1bc
PC0x6f8:	lb   	x3,				-12(x31)
PC0x6fc:	lb   	x2,				28(x31)
PC0x700:	addi 	x2,		x0,		-677
PC0x704:	lbu  	x4,				41(x31)
PC0x708:	add  	x4,		x2,		x1
PC0x70c:	nop  
PC0x710:	sb   	x0,				-48(x31)
PC0x714:	srl  	x4,		x2,		x4
PC0x718:	lh   	x2,				64(x31)
PC0x71c:	bge  	x3,		x1,		PC0x61c
PC0x720:	blt  	x0,		x1,		PC0xc64
PC0x724:	jal  	x2,				PC0xc5c
PC0x728:	xori 	x1,		x3,		1877
PC0x72c:	addi 	x2,		x2,		894
PC0x730:	jal  	x1,				PC0xba4
PC0x734:	bltu 	x4,		x3,		PC0x1a4
PC0x738:	sub  	x4,		x1,		x3
PC0x73c:	add  	x2,		x2,		x0
PC0x740:	blt  	x2,		x0,		PC0x1e4
PC0x744:	sw   	x4,				16(x31)
PC0x748:	bge  	x2,		x0,		PC0xca0
PC0x74c:	bgeu 	x4,		x3,		PC0x1a0
PC0x750:	beq  	x2,		x0,		PC0x200
PC0x754:	slti 	x1,		x2,		521
PC0x758:	lh   	x4,				-42(x31)
PC0x75c:	srli 	x2,		x0,		8
PC0x760:	lh   	x4,				0(x31)
PC0x764:	lbu  	x4,				-44(x31)
PC0x768:	sw   	x2,				4(x31)
PC0x76c:	lb   	x1,				17(x31)
PC0x770:	lbu  	x2,				3(x31)
PC0x774:	bgeu 	x3,		x0,		PC0xa8c
PC0x778:	bltu 	x3,		x2,		PC0x780
PC0x77c:	blt  	x4,		x1,		PC0xa8
PC0x780:	bltu 	x0,		x1,		PC0x2e8
PC0x784:	sll  	x2,		x3,		x3
PC0x788:	lb   	x1,				45(x31)
PC0x78c:	lw   	x3,				48(x31)
PC0x790:	addi 	x3,		x4,		-1961
PC0x794:	sh   	x0,				48(x31)
PC0x798:	sb   	x1,				-70(x31)
PC0x79c:	sb   	x2,				-47(x31)
PC0x7a0:	srai 	x3,		x1,		1
PC0x7a4:	bge  	x2,		x3,		PC0x21c
PC0x7a8:	lw   	x3,				-8(x31)
PC0x7ac:	lhu  	x2,				58(x31)
PC0x7b0:	addi 	x4,		x1,		323
PC0x7b4:	andi 	x3,		x0,		1171
PC0x7b8:	blt  	x0,		x3,		PC0x3ec
PC0x7bc:	lb   	x4,				72(x31)
PC0x7c0:	bne  	x2,		x1,		PC0x7ec
PC0x7c4:	blt  	x3,		x0,		PC0x334
PC0x7c8:	lhu  	x2,				-30(x31)
PC0x7cc:	sb   	x3,				37(x31)
PC0x7d0:	bgeu 	x1,		x3,		PC0x304
PC0x7d4:	sra  	x4,		x0,		x2
PC0x7d8:	sltiu	x3,		x0,		1194
PC0x7dc:	and  	x1,		x1,		x4
PC0x7e0:	jal  	x4,				PC0x5ec
PC0x7e4:	sra  	x1,		x0,		x4
PC0x7e8:	sll  	x1,		x1,		x0
PC0x7ec:	blt  	x2,		x1,		PC0xd0
PC0x7f0:	sh   	x0,				40(x31)
PC0x7f4:	srai 	x3,		x2,		28
PC0x7f8:	xor  	x3,		x3,		x2
PC0x7fc:	mulhu	x4,		x3,		x1
PC0x800:	or   	x3,		x0,		x1
PC0x804:	lhu  	x3,				72(x31)
PC0x808:	bltu 	x2,		x0,		PC0x2e8
PC0x80c:	sb   	x3,				59(x31)
PC0x810:	sw   	x0,				84(x31)
PC0x814:	nop  
PC0x818:	sw   	x4,				96(x31)
PC0x81c:	mulhu	x1,		x0,		x0
PC0x820:	bgeu 	x3,		x4,		PC0x3f8
PC0x824:	bne  	x0,		x3,		PC0xca8
PC0x828:	addi 	x1,		x2,		-1506
PC0x82c:	bne  	x1,		x3,		PC0x378
PC0x830:	sb   	x2,				13(x31)
PC0x834:	bne  	x0,		x2,		PC0xca4
PC0x838:	xor  	x3,		x3,		x1
PC0x83c:	lbu  	x4,				48(x31)
PC0x840:	mulhu	x2,		x3,		x1
PC0x844:	bne  	x2,		x3,		PC0x500
PC0x848:	lbu  	x3,				50(x31)
PC0x84c:	sh   	x4,				-24(x31)
PC0x850:	bge  	x4,		x3,		PC0x7b8
PC0x854:	jal  	x2,				PC0x454
PC0x858:	bgeu 	x2,		x1,		PC0xaf8
PC0x85c:	slt  	x4,		x3,		x0
PC0x860:	addi 	x3,		x4,		-848
PC0x864:	slt  	x1,		x2,		x2
PC0x868:	lhu  	x1,				-24(x31)
PC0x86c:	sub  	x1,		x1,		x1
PC0x870:	mulh 	x3,		x0,		x4
PC0x874:	bgeu 	x0,		x3,		PC0x5a4
PC0x878:	bne  	x1,		x3,		PC0x610
PC0x87c:	addi 	x2,		x2,		-1026
PC0x880:	beq  	x0,		x1,		PC0x4dc
PC0x884:	blt  	x4,		x1,		PC0x914
PC0x888:	sb   	x0,				-46(x31)
PC0x88c:	mulhsu	x1,		x3,		x4
PC0x890:	jal  	x2,				PC0xb14
PC0x894:	srai 	x3,		x3,		29
PC0x898:	bgeu 	x3,		x1,		PC0x294
PC0x89c:	bge  	x3,		x2,		PC0x6d8
PC0x8a0:	sh   	x3,				-72(x31)
PC0x8a4:	sra  	x3,		x0,		x3
PC0x8a8:	slli 	x2,		x1,		17
PC0x8ac:	sb   	x4,				-24(x31)
PC0x8b0:	sb   	x0,				-31(x31)
PC0x8b4:	sh   	x2,				-86(x31)
PC0x8b8:	slli 	x3,		x0,		1
PC0x8bc:	sh   	x4,				-78(x31)
PC0x8c0:	bne  	x2,		x3,		PC0x4d4
PC0x8c4:	ori  	x2,		x2,		-1377
PC0x8c8:	and  	x2,		x0,		x2
PC0x8cc:	lb   	x3,				5(x31)
PC0x8d0:	or   	x1,		x4,		x1
PC0x8d4:	bne  	x3,		x0,		PC0x738
PC0x8d8:	sb   	x3,				88(x31)
PC0x8dc:	sll  	x1,		x4,		x3
PC0x8e0:	bge  	x4,		x3,		PC0x800
PC0x8e4:	sb   	x1,				-26(x31)
PC0x8e8:	xor  	x2,		x0,		x0
PC0x8ec:	sw   	x3,				-56(x31)
PC0x8f0:	srli 	x3,		x3,		26
PC0x8f4:	sll  	x4,		x4,		x4
PC0x8f8:	lw   	x3,				56(x31)
PC0x8fc:	sb   	x3,				-21(x31)
PC0x900:	lh   	x3,				50(x31)
PC0x904:	sw   	x1,				92(x31)
PC0x908:	lhu  	x2,				66(x31)
PC0x90c:	bne  	x1,		x4,		PC0x930
PC0x910:	sh   	x4,				14(x31)
PC0x914:	bge  	x2,		x1,		PC0xa9c
PC0x918:	sb   	x3,				-25(x31)
PC0x91c:	or   	x1,		x3,		x3
PC0x920:	sh   	x4,				-22(x31)
PC0x924:	lh   	x1,				-22(x31)
PC0x928:	xori 	x3,		x3,		505
PC0x92c:	lh   	x2,				10(x31)
PC0x930:	lbu  	x2,				0(x31)
PC0x934:	bltu 	x2,		x0,		PC0x9c8
PC0x938:	bne  	x3,		x2,		PC0xaf0
PC0x93c:	bltu 	x1,		x0,		PC0x50c
PC0x940:	lhu  	x1,				-100(x31)
PC0x944:	sb   	x1,				29(x31)
PC0x948:	lb   	x4,				-19(x31)
PC0x94c:	beq  	x0,		x1,		PC0x330
PC0x950:	nop  
PC0x954:	lbu  	x1,				-62(x31)
PC0x958:	lbu  	x2,				-29(x31)
PC0x95c:	lh   	x4,				-70(x31)
PC0x960:	lh   	x1,				12(x31)
PC0x964:	sw   	x2,				88(x31)
PC0x968:	bge  	x4,		x1,		PC0x5b4
PC0x96c:	nop  
PC0x970:	sw   	x0,				-16(x31)
PC0x974:	addi 	x1,		x2,		1963
PC0x978:	bltu 	x2,		x1,		PC0x338
PC0x97c:	sh   	x4,				24(x31)
PC0x980:	blt  	x4,		x2,		PC0xc54
PC0x984:	sub  	x2,		x2,		x0
PC0x988:	bltu 	x4,		x2,		PC0xa54
PC0x98c:	blt  	x4,		x0,		PC0x53c
PC0x990:	sltu 	x1,		x0,		x4
PC0x994:	lbu  	x2,				-61(x31)
PC0x998:	jal  	x1,				PC0x220
PC0x99c:	beq  	x2,		x0,		PC0x79c
PC0x9a0:	lbu  	x4,				40(x31)
PC0x9a4:	addi 	x4,		x2,		1362
PC0x9a8:	lbu  	x1,				-71(x31)
PC0x9ac:	bne  	x2,		x0,		PC0xb88
PC0x9b0:	lh   	x3,				28(x31)
PC0x9b4:	lbu  	x4,				43(x31)
PC0x9b8:	bgeu 	x2,		x1,		PC0xcd0
PC0x9bc:	bne  	x0,		x1,		PC0x130
PC0x9c0:	sw   	x1,				-52(x31)
PC0x9c4:	bge  	x2,		x4,		PC0x4bc
PC0x9c8:	bgeu 	x3,		x2,		PC0x1fc
PC0x9cc:	sh   	x3,				26(x31)
PC0x9d0:	lbu  	x4,				-14(x31)
PC0x9d4:	bne  	x4,		x3,		PC0x7b4
PC0x9d8:	sb   	x1,				21(x31)
PC0x9dc:	bne  	x0,		x4,		PC0x7d8
PC0x9e0:	sw   	x0,				-52(x31)
PC0x9e4:	mulhsu	x4,		x1,		x0
PC0x9e8:	beq  	x4,		x0,		PC0x92c
PC0x9ec:	bge  	x0,		x2,		PC0xcd0
PC0x9f0:	beq  	x0,		x2,		PC0x850
PC0x9f4:	bltu 	x3,		x1,		PC0x3fc
PC0x9f8:	bne  	x2,		x3,		PC0xd4
PC0x9fc:	bge  	x1,		x3,		PC0x4b8
PC0xa00:	slti 	x4,		x1,		1582
PC0xa04:	jal  	x1,				PC0x3cc
PC0xa08:	sb   	x0,				-30(x31)
PC0xa0c:	beq  	x1,		x2,		PC0x48c
PC0xa10:	sw   	x2,				-8(x31)
PC0xa14:	sh   	x4,				-80(x31)
PC0xa18:	sw   	x1,				-44(x31)
PC0xa1c:	sh   	x4,				-92(x31)
PC0xa20:	lw   	x1,				44(x31)
PC0xa24:	sra  	x4,		x3,		x2
PC0xa28:	add  	x3,		x4,		x3
PC0xa2c:	bgeu 	x2,		x3,		PC0x68c
PC0xa30:	addi 	x1,		x1,		-1282
PC0xa34:	lh   	x3,				-42(x31)
PC0xa38:	bgeu 	x2,		x0,		PC0x150
PC0xa3c:	beq  	x4,		x3,		PC0xbe8
PC0xa40:	bltu 	x2,		x1,		PC0xb1c
PC0xa44:	sh   	x4,				24(x31)
PC0xa48:	sb   	x3,				-50(x31)
PC0xa4c:	lbu  	x4,				-25(x31)
PC0xa50:	bne  	x1,		x3,		PC0x6d4
PC0xa54:	bgeu 	x4,		x1,		PC0x5dc
PC0xa58:	lhu  	x3,				-92(x31)
PC0xa5c:	sh   	x0,				76(x31)
PC0xa60:	bne  	x4,		x0,		PC0xc80
PC0xa64:	addi 	x1,		x0,		2021
PC0xa68:	sh   	x4,				62(x31)
PC0xa6c:	lbu  	x3,				51(x31)
PC0xa70:	blt  	x0,		x2,		PC0x7c0
PC0xa74:	bgeu 	x4,		x2,		PC0x224
PC0xa78:	xor  	x3,		x2,		x1
PC0xa7c:	sub  	x3,		x3,		x0
PC0xa80:	blt  	x2,		x1,		PC0xa80
PC0xa84:	sb   	x1,				46(x31)
PC0xa88:	bltu 	x3,		x2,		PC0xbec
PC0xa8c:	blt  	x4,		x3,		PC0x40c
PC0xa90:	or   	x2,		x1,		x1
PC0xa94:	addi 	x3,		x2,		133
PC0xa98:	lb   	x2,				-55(x31)
PC0xa9c:	lw   	x2,				-12(x31)
PC0xaa0:	sb   	x4,				41(x31)
PC0xaa4:	mulh 	x1,		x4,		x1
PC0xaa8:	bge  	x3,		x4,		PC0x19c
PC0xaac:	blt  	x2,		x4,		PC0x488
PC0xab0:	sw   	x1,				48(x31)
PC0xab4:	lh   	x1,				-72(x31)
PC0xab8:	beq  	x1,		x2,		PC0x1dc
PC0xabc:	sb   	x3,				95(x31)
PC0xac0:	bltu 	x3,		x1,		PC0x584
PC0xac4:	beq  	x1,		x4,		PC0x730
PC0xac8:	and  	x3,		x1,		x3
PC0xacc:	blt  	x0,		x3,		PC0xc74
PC0xad0:	sb   	x2,				4(x31)
PC0xad4:	srai 	x2,		x1,		30
PC0xad8:	bgeu 	x2,		x0,		PC0xa1c
PC0xadc:	bge  	x3,		x4,		PC0x130
PC0xae0:	bge  	x1,		x3,		PC0x3d0
PC0xae4:	bne  	x1,		x2,		PC0x72c
PC0xae8:	jal  	x4,				PC0x3d8
PC0xaec:	sw   	x4,				96(x31)
PC0xaf0:	sub  	x1,		x0,		x0
PC0xaf4:	srl  	x1,		x1,		x1
PC0xaf8:	sb   	x0,				-26(x31)
PC0xafc:	lw   	x4,				24(x31)
PC0xb00:	bne  	x4,		x0,		PC0x544
PC0xb04:	sh   	x0,				-54(x31)
PC0xb08:	srl  	x2,		x2,		x3
PC0xb0c:	add  	x1,		x1,		x0
PC0xb10:	mulhu	x1,		x4,		x4
PC0xb14:	ori  	x1,		x3,		-1022
PC0xb18:	lh   	x1,				-78(x31)
PC0xb1c:	sh   	x4,				92(x31)
PC0xb20:	lhu  	x2,				-74(x31)
PC0xb24:	mul  	x1,		x3,		x0
PC0xb28:	bne  	x2,		x0,		PC0x698
PC0xb2c:	sltu 	x3,		x0,		x1
PC0xb30:	sh   	x3,				-70(x31)
PC0xb34:	lw   	x1,				40(x31)
PC0xb38:	bge  	x1,		x4,		PC0x94c
PC0xb3c:	mulhsu	x2,		x3,		x3
PC0xb40:	sw   	x2,				-68(x31)
PC0xb44:	bge  	x0,		x2,		PC0x648
PC0xb48:	bgeu 	x4,		x2,		PC0x264
PC0xb4c:	bltu 	x2,		x4,		PC0x710
PC0xb50:	bltu 	x0,		x2,		PC0x188
PC0xb54:	lb   	x3,				-32(x31)
PC0xb58:	sh   	x1,				4(x31)
PC0xb5c:	bne  	x4,		x0,		PC0x8f8
PC0xb60:	sb   	x3,				-42(x31)
PC0xb64:	sb   	x4,				-73(x31)
PC0xb68:	bgeu 	x0,		x3,		PC0x3f4
PC0xb6c:	beq  	x1,		x3,		PC0xbf4
PC0xb70:	sb   	x3,				-4(x31)
PC0xb74:	lw   	x2,				88(x31)
PC0xb78:	andi 	x1,		x2,		1287
PC0xb7c:	sw   	x0,				-64(x31)
PC0xb80:	jal  	x3,				PC0x964
PC0xb84:	addi 	x2,		x2,		841
PC0xb88:	ori  	x1,		x1,		1577
PC0xb8c:	sh   	x4,				-38(x31)
PC0xb90:	jal  	x1,				PC0x734
PC0xb94:	sh   	x1,				-66(x31)
PC0xb98:	mul  	x2,		x1,		x0
PC0xb9c:	lw   	x1,				-12(x31)
PC0xba0:	lhu  	x4,				-78(x31)
PC0xba4:	nop  
PC0xba8:	xori 	x2,		x2,		1625
PC0xbac:	mulh 	x1,		x3,		x3
PC0xbb0:	sh   	x2,				64(x31)
PC0xbb4:	jal  	x1,				PC0xa14
PC0xbb8:	lh   	x2,				12(x31)
PC0xbbc:	mulhsu	x1,		x1,		x2
PC0xbc0:	addi 	x1,		x2,		1733
PC0xbc4:	blt  	x4,		x1,		PC0xa0c
PC0xbc8:	bge  	x4,		x1,		PC0x130
PC0xbcc:	ori  	x4,		x4,		1350
PC0xbd0:	beq  	x3,		x1,		PC0x498
PC0xbd4:	lb   	x4,				27(x31)
PC0xbd8:	sw   	x1,				-76(x31)
PC0xbdc:	srli 	x4,		x3,		20
PC0xbe0:	sra  	x3,		x3,		x3
PC0xbe4:	lw   	x3,				88(x31)
PC0xbe8:	slti 	x4,		x0,		-144
PC0xbec:	bgeu 	x2,		x0,		PC0x984
PC0xbf0:	blt  	x4,		x0,		PC0x878
PC0xbf4:	sw   	x0,				-52(x31)
PC0xbf8:	jal  	x1,				PC0xa30
PC0xbfc:	lb   	x2,				99(x31)
PC0xc00:	bne  	x1,		x2,		PC0x158
PC0xc04:	xori 	x3,		x4,		141
PC0xc08:	lbu  	x1,				-89(x31)
PC0xc0c:	bltu 	x4,		x2,		PC0x4ac
PC0xc10:	srai 	x4,		x0,		11
PC0xc14:	blt  	x4,		x1,		PC0x8e8
PC0xc18:	add  	x1,		x3,		x2
PC0xc1c:	mulhu	x4,		x1,		x4
PC0xc20:	bne  	x4,		x4,		PC0x178
PC0xc24:	sh   	x3,				-36(x31)
PC0xc28:	jal  	x3,				PC0x648
PC0xc2c:	ori  	x3,		x3,		-1192
PC0xc30:	lbu  	x3,				-36(x31)
PC0xc34:	sh   	x1,				74(x31)
PC0xc38:	lbu  	x1,				25(x31)
PC0xc3c:	bltu 	x2,		x4,		PC0x5c0
PC0xc40:	bne  	x4,		x3,		PC0x48c
PC0xc44:	srai 	x2,		x4,		31
PC0xc48:	bltu 	x1,		x2,		PC0x254
PC0xc4c:	or   	x1,		x3,		x1
PC0xc50:	lw   	x2,				-56(x31)
PC0xc54:	lw   	x1,				88(x31)
PC0xc58:	lh   	x1,				-62(x31)
PC0xc5c:	lw   	x2,				4(x31)
PC0xc60:	bgeu 	x2,		x3,		PC0xa6c
PC0xc64:	lhu  	x1,				22(x31)
PC0xc68:	lhu  	x3,				-76(x31)
PC0xc6c:	lh   	x2,				-44(x31)
PC0xc70:	jal  	x2,				PC0xb8
PC0xc74:	bne  	x3,		x2,		PC0xa98
PC0xc78:	lh   	x3,				-8(x31)
PC0xc7c:	mulhu	x4,		x3,		x3
PC0xc80:	or   	x2,		x3,		x1
PC0xc84:	srl  	x4,		x2,		x1
PC0xc88:	bltu 	x0,		x4,		PC0x9fc
PC0xc8c:	lhu  	x2,				90(x31)
PC0xc90:	slli 	x1,		x0,		13
PC0xc94:	and  	x3,		x1,		x3
PC0xc98:	blt  	x4,		x3,		PC0xa2c
PC0xc9c:	beq  	x0,		x4,		PC0x3e0
PC0xca0:	blt  	x3,		x0,		PC0x3e4
PC0xca4:	lw   	x2,				-12(x31)
PC0xca8:	lbu  	x2,				-45(x31)
PC0xcac:	sw   	x1,				12(x31)
PC0xcb0:	jal  	x3,				PC0x460
PC0xcb4:	bltu 	x0,		x1,		PC0xb5c
PC0xcb8:	bltu 	x0,		x2,		PC0x908
PC0xcbc:	sub  	x4,		x0,		x0
PC0xcc0:	bgeu 	x3,		x4,		PC0x3a0
PC0xcc4:	jal  	x3,				PC0x884
PC0xcc8:	addi 	x3,		x4,		1451
PC0xccc:	sb   	x4,				-77(x31)
PC0xcd0:	sw   	x2,				-72(x31)
PC0xcd4:	blt  	x2,		x4,		PC0x30c
PC0xcd8:	bltu 	x2,		x0,		PC0xbec
PC0xcdc:	bltu 	x4,		x2,		PC0x428
PC0xce0:	bge  	x0,		x1,		PC0x584
PC0xce4:	sltu 	x1,		x2,		x4
PC0xce8:	andi 	x1,		x2,		478
PC0xcec:	lb   	x2,				5(x31)
PC0xcf0:	bltu 	x1,		x2,		PC0x824
PC0xcf4:	sra  	x1,		x0,		x0
PC0xcf8:	lbu  	x2,				95(x31)
PC0xcfc:	bltu 	x4,		x0,		PC0xb0
PC0xd00:	slli 	x3,		x4,		3
PC0xd04:	jal  	x2,				PC0xca0
wfi