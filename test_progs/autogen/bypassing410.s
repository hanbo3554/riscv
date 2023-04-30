addi 	x0,		x0,		-1724
addi 	x1,		x0,		1219
addi 	x2,		x0,		-1546
addi 	x3,		x0,		-1638
addi 	x4,		x0,		-338
addi 	x5,		x0,		918
addi 	x6,		x0,		1053
addi 	x7,		x0,		-783
addi 	x8,		x0,		1247
addi 	x9,		x0,		426
addi 	x10,	x0,		1796
addi 	x11,	x0,		647
addi 	x12,	x0,		-905
addi 	x13,	x0,		-656
addi 	x14,	x0,		-1647
addi 	x15,	x0,		1499
addi 	x16,	x0,		-422
addi 	x17,	x0,		-593
addi 	x18,	x0,		1723
addi 	x19,	x0,		1958
addi 	x20,	x0,		-438
addi 	x21,	x0,		-1448
addi 	x22,	x0,		-1281
addi 	x23,	x0,		-398
addi 	x24,	x0,		1640
addi 	x25,	x0,		1033
addi 	x26,	x0,		1963
addi 	x27,	x0,		-536
addi 	x28,	x0,		1781
addi 	x29,	x0,		342
addi 	x30,	x0,		-1467
addi 	x31,	x0,		1272
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
PC0x88:	blt  	x0,		x1,		PC0x99c
PC0x8c:	bne  	x0,		x2,		PC0x1c0
PC0x90:	addi 	x1,		x0,		1720
PC0x94:	lb   	x3,				97(x31)
PC0x98:	lh   	x2,				-88(x31)
PC0x9c:	lh   	x2,				74(x31)
PC0xa0:	lw   	x3,				-76(x31)
PC0xa4:	blt  	x3,		x1,		PC0xaac
PC0xa8:	lhu  	x4,				-12(x31)
PC0xac:	sltiu	x2,		x0,		-1603
PC0xb0:	sub  	x2,		x4,		x4
PC0xb4:	mul  	x2,		x4,		x4
PC0xb8:	blt  	x4,		x2,		PC0x538
PC0xbc:	lw   	x2,				-20(x31)
PC0xc0:	xor  	x1,		x3,		x3
PC0xc4:	addi 	x2,		x4,		1932
PC0xc8:	slli 	x2,		x2,		25
PC0xcc:	lhu  	x4,				48(x31)
PC0xd0:	jal  	x2,				PC0xb4c
PC0xd4:	bltu 	x1,		x0,		PC0x5a0
PC0xd8:	bgeu 	x0,		x1,		PC0x414
PC0xdc:	sw   	x0,				28(x31)
PC0xe0:	ori  	x3,		x1,		1390
PC0xe4:	slli 	x2,		x2,		29
PC0xe8:	lbu  	x1,				28(x31)
PC0xec:	sb   	x1,				-83(x31)
PC0xf0:	bne  	x3,		x0,		PC0x720
PC0xf4:	lh   	x4,				28(x31)
PC0xf8:	bge  	x3,		x1,		PC0xa34
PC0xfc:	nop  
PC0x100:	slt  	x1,		x0,		x2
PC0x104:	slli 	x4,		x0,		10
PC0x108:	lhu  	x2,				-84(x31)
PC0x10c:	mulhu	x3,		x0,		x1
PC0x110:	nop  
PC0x114:	mulhsu	x1,		x1,		x3
PC0x118:	sh   	x2,				38(x31)
PC0x11c:	blt  	x1,		x0,		PC0x804
PC0x120:	mulh 	x2,		x4,		x3
PC0x124:	bge  	x0,		x4,		PC0xa5c
PC0x128:	sb   	x1,				58(x31)
PC0x12c:	sltu 	x2,		x1,		x3
PC0x130:	lb   	x2,				39(x31)
PC0x134:	sb   	x4,				93(x31)
PC0x138:	bgeu 	x0,		x4,		PC0x180
PC0x13c:	lh   	x1,				58(x31)
PC0x140:	mulhu	x3,		x0,		x4
PC0x144:	sub  	x4,		x2,		x4
PC0x148:	lbu  	x4,				28(x31)
PC0x14c:	lbu  	x3,				39(x31)
PC0x150:	lhu  	x1,				30(x31)
PC0x154:	beq  	x2,		x4,		PC0x55c
PC0x158:	ori  	x2,		x4,		627
PC0x15c:	add  	x4,		x3,		x2
PC0x160:	sh   	x2,				56(x31)
PC0x164:	bge  	x4,		x3,		PC0xbc4
PC0x168:	lhu  	x3,				-84(x31)
PC0x16c:	or   	x1,		x0,		x4
PC0x170:	bne  	x2,		x4,		PC0xa74
PC0x174:	lw   	x2,				28(x31)
PC0x178:	slt  	x1,		x1,		x2
PC0x17c:	sh   	x1,				8(x31)
PC0x180:	jal  	x2,				PC0x59c
PC0x184:	sb   	x2,				6(x31)
PC0x188:	beq  	x2,		x4,		PC0x20c
PC0x18c:	mulhu	x4,		x4,		x4
PC0x190:	and  	x4,		x1,		x0
PC0x194:	slt  	x1,		x0,		x1
PC0x198:	mul  	x2,		x3,		x3
PC0x19c:	lbu  	x2,				29(x31)
PC0x1a0:	jal  	x2,				PC0xb8
PC0x1a4:	sltiu	x1,		x3,		100
PC0x1a8:	sltiu	x3,		x1,		-455
PC0x1ac:	sh   	x1,				-86(x31)
PC0x1b0:	bgeu 	x2,		x0,		PC0x3c0
PC0x1b4:	lb   	x4,				38(x31)
PC0x1b8:	lw   	x4,				-88(x31)
PC0x1bc:	slli 	x3,		x3,		24
PC0x1c0:	beq  	x2,		x0,		PC0xaa4
PC0x1c4:	bge  	x1,		x4,		PC0x990
PC0x1c8:	sw   	x3,				-28(x31)
PC0x1cc:	sltu 	x4,		x3,		x3
PC0x1d0:	sw   	x1,				28(x31)
PC0x1d4:	jal  	x4,				PC0x154
PC0x1d8:	sb   	x1,				-45(x31)
PC0x1dc:	lh   	x2,				-46(x31)
PC0x1e0:	lh   	x1,				-84(x31)
PC0x1e4:	beq  	x3,		x2,		PC0x540
PC0x1e8:	bltu 	x0,		x2,		PC0xad0
PC0x1ec:	add  	x3,		x4,		x1
PC0x1f0:	lhu  	x2,				56(x31)
PC0x1f4:	sub  	x1,		x2,		x1
PC0x1f8:	lbu  	x4,				38(x31)
PC0x1fc:	sh   	x0,				-58(x31)
PC0x200:	bgeu 	x4,		x3,		PC0x5f4
PC0x204:	srli 	x1,		x2,		20
PC0x208:	jal  	x3,				PC0x948
PC0x20c:	sb   	x3,				-28(x31)
PC0x210:	sb   	x1,				19(x31)
PC0x214:	sll  	x1,		x0,		x1
PC0x218:	beq  	x3,		x2,		PC0x8f4
PC0x21c:	blt  	x2,		x3,		PC0x1e8
PC0x220:	sltiu	x4,		x2,		-1718
PC0x224:	bgeu 	x2,		x3,		PC0xa54
PC0x228:	sb   	x4,				-27(x31)
PC0x22c:	srai 	x3,		x3,		3
PC0x230:	lbu  	x2,				58(x31)
PC0x234:	bltu 	x3,		x1,		PC0x75c
PC0x238:	sw   	x1,				-16(x31)
PC0x23c:	bne  	x3,		x4,		PC0x3e4
PC0x240:	sub  	x1,		x2,		x1
PC0x244:	beq  	x4,		x3,		PC0x424
PC0x248:	sw   	x4,				48(x31)
PC0x24c:	jal  	x2,				PC0x474
PC0x250:	bge  	x4,		x1,		PC0x44c
PC0x254:	xori 	x3,		x3,		1813
PC0x258:	lhu  	x3,				48(x31)
PC0x25c:	lbu  	x4,				29(x31)
PC0x260:	bgeu 	x0,		x3,		PC0x92c
PC0x264:	bltu 	x3,		x2,		PC0x508
PC0x268:	sw   	x4,				-20(x31)
PC0x26c:	lbu  	x3,				29(x31)
PC0x270:	bne  	x2,		x1,		PC0x5a4
PC0x274:	bgeu 	x4,		x2,		PC0x6b8
PC0x278:	sb   	x4,				45(x31)
PC0x27c:	bge  	x4,		x3,		PC0x1ec
PC0x280:	sh   	x3,				-16(x31)
PC0x284:	bgeu 	x1,		x3,		PC0x400
PC0x288:	sb   	x0,				-42(x31)
PC0x28c:	sw   	x3,				56(x31)
PC0x290:	beq  	x3,		x0,		PC0xc20
PC0x294:	lhu  	x1,				56(x31)
PC0x298:	bge  	x2,		x4,		PC0x3e8
PC0x29c:	bltu 	x3,		x1,		PC0x14c
PC0x2a0:	blt  	x0,		x3,		PC0xad4
PC0x2a4:	sh   	x1,				-74(x31)
PC0x2a8:	sltiu	x1,		x0,		-1754
PC0x2ac:	lbu  	x4,				-26(x31)
PC0x2b0:	slti 	x4,		x0,		221
PC0x2b4:	bne  	x1,		x3,		PC0xba8
PC0x2b8:	mulhsu	x1,		x4,		x1
PC0x2bc:	nop  
PC0x2c0:	lhu  	x3,				92(x31)
PC0x2c4:	beq  	x0,		x3,		PC0xc60
PC0x2c8:	sw   	x2,				-8(x31)
PC0x2cc:	lb   	x4,				29(x31)
PC0x2d0:	jal  	x2,				PC0xb9c
PC0x2d4:	lbu  	x1,				-73(x31)
PC0x2d8:	blt  	x2,		x0,		PC0xccc
PC0x2dc:	blt  	x1,		x4,		PC0x4a8
PC0x2e0:	beq  	x1,		x2,		PC0xbb4
PC0x2e4:	addi 	x2,		x2,		-1544
PC0x2e8:	lbu  	x1,				-18(x31)
PC0x2ec:	bltu 	x0,		x4,		PC0x960
PC0x2f0:	blt  	x4,		x2,		PC0x678
PC0x2f4:	sb   	x4,				88(x31)
PC0x2f8:	bne  	x2,		x4,		PC0xaa4
PC0x2fc:	xor  	x4,		x0,		x1
PC0x300:	bltu 	x4,		x2,		PC0x3c4
PC0x304:	bltu 	x3,		x2,		PC0x788
PC0x308:	ori  	x4,		x3,		1642
PC0x30c:	lhu  	x4,				30(x31)
PC0x310:	bne  	x3,		x4,		PC0x350
PC0x314:	sh   	x0,				52(x31)
PC0x318:	sh   	x0,				42(x31)
PC0x31c:	blt  	x1,		x2,		PC0x314
PC0x320:	and  	x4,		x1,		x1
PC0x324:	lb   	x1,				48(x31)
PC0x328:	beq  	x3,		x0,		PC0x82c
PC0x32c:	sb   	x2,				44(x31)
PC0x330:	srli 	x3,		x3,		14
PC0x334:	lb   	x2,				9(x31)
PC0x338:	blt  	x4,		x3,		PC0xb1c
PC0x33c:	or   	x3,		x2,		x3
PC0x340:	mul  	x4,		x1,		x3
PC0x344:	xori 	x2,		x4,		-693
PC0x348:	bne  	x0,		x3,		PC0x6dc
PC0x34c:	sh   	x1,				-34(x31)
PC0x350:	sra  	x2,		x1,		x0
PC0x354:	lw   	x2,				56(x31)
PC0x358:	sh   	x1,				-40(x31)
PC0x35c:	sh   	x2,				-14(x31)
PC0x360:	lh   	x3,				-58(x31)
PC0x364:	srai 	x4,		x1,		23
PC0x368:	slt  	x1,		x2,		x1
PC0x36c:	sb   	x1,				17(x31)
PC0x370:	bltu 	x4,		x0,		PC0xc90
PC0x374:	sb   	x2,				69(x31)
PC0x378:	sw   	x0,				36(x31)
PC0x37c:	mulhsu	x3,		x1,		x3
PC0x380:	addi 	x2,		x2,		-1661
PC0x384:	andi 	x3,		x1,		1515
PC0x388:	lb   	x4,				39(x31)
PC0x38c:	jal  	x1,				PC0xfc
PC0x390:	bne  	x1,		x4,		PC0x31c
PC0x394:	sub  	x1,		x0,		x4
PC0x398:	lhu  	x1,				-40(x31)
PC0x39c:	lw   	x1,				28(x31)
PC0x3a0:	or   	x2,		x3,		x2
PC0x3a4:	mulhu	x4,		x2,		x3
PC0x3a8:	sw   	x3,				64(x31)
PC0x3ac:	add  	x1,		x2,		x0
PC0x3b0:	bltu 	x3,		x2,		PC0x23c
PC0x3b4:	blt  	x0,		x2,		PC0x980
PC0x3b8:	sh   	x0,				82(x31)
PC0x3bc:	lhu  	x3,				-20(x31)
PC0x3c0:	lhu  	x2,				42(x31)
PC0x3c4:	sw   	x2,				-72(x31)
PC0x3c8:	sh   	x0,				60(x31)
PC0x3cc:	blt  	x3,		x0,		PC0x814
PC0x3d0:	slt  	x1,		x2,		x4
PC0x3d4:	jal  	x4,				PC0xbec
PC0x3d8:	ori  	x2,		x1,		1162
PC0x3dc:	blt  	x1,		x3,		PC0x650
PC0x3e0:	mul  	x2,		x1,		x0
PC0x3e4:	bgeu 	x0,		x2,		PC0x18c
PC0x3e8:	sb   	x3,				74(x31)
PC0x3ec:	jal  	x1,				PC0x7ac
PC0x3f0:	lb   	x1,				-33(x31)
PC0x3f4:	sra  	x3,		x0,		x3
PC0x3f8:	bgeu 	x4,		x3,		PC0x5f0
PC0x3fc:	xor  	x3,		x2,		x1
PC0x400:	sra  	x4,		x1,		x4
PC0x404:	sw   	x4,				-20(x31)
PC0x408:	xor  	x3,		x3,		x2
PC0x40c:	bge  	x0,		x3,		PC0xa58
PC0x410:	sh   	x1,				96(x31)
PC0x414:	sb   	x1,				6(x31)
PC0x418:	lhu  	x3,				-8(x31)
PC0x41c:	srai 	x2,		x3,		14
PC0x420:	sw   	x0,				-48(x31)
PC0x424:	sw   	x2,				-84(x31)
PC0x428:	bltu 	x1,		x3,		PC0x748
PC0x42c:	bltu 	x2,		x4,		PC0xbac
PC0x430:	srl  	x1,		x0,		x3
PC0x434:	mulhu	x1,		x4,		x1
PC0x438:	lhu  	x2,				-74(x31)
PC0x43c:	mul  	x2,		x4,		x3
PC0x440:	bltu 	x1,		x4,		PC0x4cc
PC0x444:	bne  	x0,		x1,		PC0x4ec
PC0x448:	sh   	x4,				-28(x31)
PC0x44c:	sltiu	x1,		x3,		-61
PC0x450:	lw   	x3,				60(x31)
PC0x454:	bgeu 	x4,		x1,		PC0x674
PC0x458:	bge  	x0,		x2,		PC0x470
PC0x45c:	bge  	x2,		x4,		PC0xc48
PC0x460:	jal  	x2,				PC0xac
PC0x464:	add  	x2,		x1,		x2
PC0x468:	bge  	x4,		x2,		PC0x89c
PC0x46c:	andi 	x3,		x2,		-1613
PC0x470:	blt  	x3,		x2,		PC0x86c
PC0x474:	ori  	x2,		x2,		-1084
PC0x478:	bne  	x1,		x2,		PC0xc60
PC0x47c:	bgeu 	x4,		x2,		PC0xa3c
PC0x480:	addi 	x1,		x3,		-1856
PC0x484:	sw   	x1,				-100(x31)
PC0x488:	srli 	x3,		x2,		4
PC0x48c:	jal  	x1,				PC0x3b4
PC0x490:	bge  	x4,		x0,		PC0x194
PC0x494:	lhu  	x1,				-34(x31)
PC0x498:	lbu  	x4,				-73(x31)
PC0x49c:	sw   	x1,				96(x31)
PC0x4a0:	bltu 	x0,		x3,		PC0xd04
PC0x4a4:	sh   	x2,				-82(x31)
PC0x4a8:	sb   	x1,				19(x31)
PC0x4ac:	bgeu 	x0,		x2,		PC0x1a8
PC0x4b0:	sw   	x4,				-28(x31)
PC0x4b4:	sub  	x1,		x0,		x0
PC0x4b8:	sb   	x1,				59(x31)
PC0x4bc:	bne  	x0,		x3,		PC0x104
PC0x4c0:	sh   	x4,				-48(x31)
PC0x4c4:	jal  	x4,				PC0x470
PC0x4c8:	bge  	x2,		x3,		PC0x104
PC0x4cc:	srl  	x2,		x2,		x2
PC0x4d0:	lh   	x1,				16(x31)
PC0x4d4:	blt  	x4,		x1,		PC0x8cc
PC0x4d8:	or   	x3,		x1,		x2
PC0x4dc:	lbu  	x3,				53(x31)
PC0x4e0:	bgeu 	x1,		x3,		PC0xb4
PC0x4e4:	slt  	x1,		x2,		x2
PC0x4e8:	srli 	x1,		x3,		17
PC0x4ec:	lh   	x2,				28(x31)
PC0x4f0:	sll  	x3,		x3,		x2
PC0x4f4:	beq  	x0,		x4,		PC0x864
PC0x4f8:	beq  	x4,		x1,		PC0x2b8
PC0x4fc:	sll  	x4,		x3,		x1
PC0x500:	mulh 	x1,		x0,		x3
PC0x504:	sub  	x3,		x2,		x4
PC0x508:	sw   	x4,				44(x31)
PC0x50c:	lbu  	x2,				88(x31)
PC0x510:	bge  	x3,		x0,		PC0x6c8
PC0x514:	sh   	x1,				-30(x31)
PC0x518:	sltiu	x2,		x2,		-185
PC0x51c:	add  	x4,		x3,		x2
PC0x520:	lw   	x3,				36(x31)
PC0x524:	lhu  	x2,				-72(x31)
PC0x528:	add  	x1,		x2,		x2
PC0x52c:	jal  	x4,				PC0x26c
PC0x530:	slt  	x4,		x3,		x3
PC0x534:	lh   	x1,				-58(x31)
PC0x538:	sw   	x0,				16(x31)
PC0x53c:	addi 	x2,		x1,		1073
PC0x540:	andi 	x1,		x0,		1981
PC0x544:	bgeu 	x0,		x2,		PC0x534
PC0x548:	bge  	x4,		x2,		PC0x314
PC0x54c:	lhu  	x1,				28(x31)
PC0x550:	blt  	x3,		x2,		PC0xc0
PC0x554:	bne  	x2,		x3,		PC0x374
PC0x558:	xor  	x3,		x0,		x1
PC0x55c:	addi 	x1,		x1,		-1690
PC0x560:	sb   	x0,				-49(x31)
PC0x564:	lw   	x2,				4(x31)
PC0x568:	sra  	x4,		x4,		x2
PC0x56c:	or   	x1,		x1,		x1
PC0x570:	jal  	x3,				PC0xcdc
PC0x574:	sh   	x0,				78(x31)
PC0x578:	lbu  	x3,				93(x31)
PC0x57c:	bge  	x1,		x0,		PC0x774
PC0x580:	sh   	x3,				42(x31)
PC0x584:	mul  	x2,		x4,		x3
PC0x588:	lhu  	x1,				-48(x31)
PC0x58c:	mulhu	x3,		x2,		x3
PC0x590:	beq  	x4,		x2,		PC0x154
PC0x594:	sb   	x0,				-98(x31)
PC0x598:	lbu  	x1,				-6(x31)
PC0x59c:	lh   	x3,				-74(x31)
PC0x5a0:	blt  	x1,		x4,		PC0xcfc
PC0x5a4:	sw   	x4,				48(x31)
PC0x5a8:	lb   	x1,				-27(x31)
PC0x5ac:	bge  	x0,		x2,		PC0xad4
PC0x5b0:	sw   	x1,				0(x31)
PC0x5b4:	sltiu	x3,		x2,		-1620
PC0x5b8:	jal  	x4,				PC0xa9c
PC0x5bc:	blt  	x4,		x0,		PC0x9c0
PC0x5c0:	sw   	x0,				-52(x31)
PC0x5c4:	slti 	x2,		x0,		621
PC0x5c8:	bgeu 	x2,		x3,		PC0x138
PC0x5cc:	lw   	x4,				56(x31)
PC0x5d0:	lb   	x4,				60(x31)
PC0x5d4:	mulhu	x4,		x0,		x4
PC0x5d8:	lw   	x1,				28(x31)
PC0x5dc:	addi 	x3,		x2,		-1238
PC0x5e0:	srli 	x3,		x0,		5
PC0x5e4:	addi 	x1,		x4,		-1928
PC0x5e8:	bgeu 	x1,		x3,		PC0xb54
PC0x5ec:	xori 	x2,		x0,		-50
PC0x5f0:	sh   	x1,				78(x31)
PC0x5f4:	mulh 	x2,		x4,		x3
PC0x5f8:	nop  
PC0x5fc:	beq  	x0,		x3,		PC0xc8
PC0x600:	xor  	x3,		x4,		x4
PC0x604:	sb   	x4,				-31(x31)
PC0x608:	lh   	x3,				-84(x31)
PC0x60c:	srl  	x4,		x0,		x3
PC0x610:	mulhsu	x1,		x2,		x2
PC0x614:	bge  	x2,		x0,		PC0x358
PC0x618:	bge  	x0,		x2,		PC0x3f4
PC0x61c:	beq  	x2,		x1,		PC0x7b8
PC0x620:	srli 	x4,		x1,		15
PC0x624:	bge  	x1,		x3,		PC0x740
PC0x628:	jal  	x4,				PC0x45c
PC0x62c:	bgeu 	x1,		x2,		PC0x9ec
PC0x630:	bne  	x2,		x1,		PC0x788
PC0x634:	sub  	x2,		x1,		x4
PC0x638:	lh   	x1,				42(x31)
PC0x63c:	slti 	x1,		x0,		36
PC0x640:	bltu 	x4,		x3,		PC0x734
PC0x644:	sh   	x4,				-18(x31)
PC0x648:	bgeu 	x2,		x0,		PC0x328
PC0x64c:	bne  	x1,		x2,		PC0x464
PC0x650:	bge  	x4,		x3,		PC0x5f8
PC0x654:	nop  
PC0x658:	xor  	x4,		x3,		x0
PC0x65c:	bne  	x1,		x0,		PC0xcc0
PC0x660:	sll  	x3,		x4,		x4
PC0x664:	bltu 	x4,		x2,		PC0x9dc
PC0x668:	bgeu 	x4,		x0,		PC0x108
PC0x66c:	beq  	x1,		x3,		PC0x974
PC0x670:	sh   	x3,				-24(x31)
PC0x674:	ori  	x2,		x3,		1447
PC0x678:	lh   	x4,				82(x31)
PC0x67c:	bge  	x3,		x0,		PC0xca0
PC0x680:	sh   	x2,				-40(x31)
PC0x684:	bge  	x2,		x0,		PC0x308
PC0x688:	sb   	x4,				72(x31)
PC0x68c:	sb   	x1,				-16(x31)
PC0x690:	lb   	x2,				-99(x31)
PC0x694:	lbu  	x1,				-23(x31)
PC0x698:	lhu  	x3,				98(x31)
PC0x69c:	add  	x2,		x2,		x3
PC0x6a0:	bgeu 	x3,		x2,		PC0xc14
PC0x6a4:	sll  	x2,		x1,		x2
PC0x6a8:	sh   	x2,				18(x31)
PC0x6ac:	bltu 	x2,		x1,		PC0x7c8
PC0x6b0:	sh   	x3,				6(x31)
PC0x6b4:	bne  	x1,		x0,		PC0x1f4
PC0x6b8:	sb   	x0,				-99(x31)
PC0x6bc:	bge  	x3,		x4,		PC0x794
PC0x6c0:	and  	x1,		x0,		x1
PC0x6c4:	bgeu 	x2,		x3,		PC0x4b8
PC0x6c8:	sb   	x0,				100(x31)
PC0x6cc:	jal  	x4,				PC0x4dc
PC0x6d0:	jal  	x4,				PC0xb24
PC0x6d4:	addi 	x3,		x3,		-1825
PC0x6d8:	sb   	x2,				58(x31)
PC0x6dc:	add  	x2,		x0,		x4
PC0x6e0:	bne  	x1,		x4,		PC0x7b8
PC0x6e4:	bgeu 	x4,		x0,		PC0x95c
PC0x6e8:	lbu  	x2,				-58(x31)
PC0x6ec:	mulhsu	x1,		x2,		x2
PC0x6f0:	lb   	x3,				67(x31)
PC0x6f4:	lb   	x1,				-81(x31)
PC0x6f8:	sb   	x3,				-45(x31)
PC0x6fc:	beq  	x0,		x4,		PC0x2b8
PC0x700:	lhu  	x4,				-40(x31)
PC0x704:	sb   	x0,				-55(x31)
PC0x708:	jal  	x2,				PC0x140
PC0x70c:	bne  	x4,		x1,		PC0x998
PC0x710:	blt  	x3,		x4,		PC0x188
PC0x714:	srai 	x4,		x2,		8
PC0x718:	beq  	x4,		x3,		PC0xb50
PC0x71c:	sw   	x3,				16(x31)
PC0x720:	sltu 	x4,		x4,		x3
PC0x724:	lhu  	x4,				-98(x31)
PC0x728:	jal  	x3,				PC0x574
PC0x72c:	bltu 	x4,		x3,		PC0x7f0
PC0x730:	addi 	x2,		x0,		1395
PC0x734:	sb   	x3,				28(x31)
PC0x738:	bge  	x2,		x3,		PC0x32c
PC0x73c:	add  	x3,		x2,		x4
PC0x740:	lbu  	x1,				88(x31)
PC0x744:	beq  	x4,		x0,		PC0x4c8
PC0x748:	lh   	x4,				8(x31)
PC0x74c:	sw   	x3,				60(x31)
PC0x750:	mulhsu	x4,		x0,		x2
PC0x754:	bgeu 	x4,		x1,		PC0xa18
PC0x758:	lbu  	x2,				-83(x31)
PC0x75c:	lbu  	x2,				-19(x31)
PC0x760:	or   	x4,		x1,		x2
PC0x764:	sll  	x1,		x3,		x0
PC0x768:	bge  	x0,		x1,		PC0xa84
PC0x76c:	lbu  	x2,				-29(x31)
PC0x770:	bgeu 	x0,		x4,		PC0x7c8
PC0x774:	sub  	x4,		x0,		x2
PC0x778:	beq  	x4,		x3,		PC0xb00
PC0x77c:	sh   	x3,				60(x31)
PC0x780:	bne  	x1,		x4,		PC0xc80
PC0x784:	lhu  	x2,				-14(x31)
PC0x788:	sra  	x1,		x1,		x3
PC0x78c:	mul  	x4,		x1,		x4
PC0x790:	slti 	x1,		x2,		1390
PC0x794:	bltu 	x0,		x1,		PC0x1dc
PC0x798:	blt  	x2,		x1,		PC0x198
PC0x79c:	srli 	x3,		x0,		6
PC0x7a0:	sh   	x3,				-60(x31)
PC0x7a4:	jal  	x4,				PC0x518
PC0x7a8:	mulhsu	x2,		x4,		x1
PC0x7ac:	slti 	x1,		x2,		-1000
PC0x7b0:	lh   	x3,				42(x31)
PC0x7b4:	srli 	x3,		x0,		12
PC0x7b8:	sb   	x0,				48(x31)
PC0x7bc:	slti 	x3,		x0,		369
PC0x7c0:	srl  	x3,		x1,		x3
PC0x7c4:	sub  	x4,		x2,		x4
PC0x7c8:	jal  	x2,				PC0x36c
PC0x7cc:	jal  	x3,				PC0xc70
PC0x7d0:	lw   	x3,				44(x31)
PC0x7d4:	slt  	x1,		x3,		x4
PC0x7d8:	lhu  	x3,				62(x31)
PC0x7dc:	beq  	x1,		x4,		PC0x2c4
PC0x7e0:	jal  	x1,				PC0x5ac
PC0x7e4:	sltiu	x4,		x4,		-298
PC0x7e8:	bne  	x1,		x2,		PC0x978
PC0x7ec:	lbu  	x4,				-86(x31)
PC0x7f0:	bge  	x0,		x1,		PC0x39c
PC0x7f4:	andi 	x4,		x1,		219
PC0x7f8:	beq  	x2,		x0,		PC0x6bc
PC0x7fc:	lb   	x1,				96(x31)
PC0x800:	sh   	x0,				-58(x31)
PC0x804:	bgeu 	x2,		x0,		PC0x860
PC0x808:	bgeu 	x0,		x4,		PC0x41c
PC0x80c:	beq  	x3,		x0,		PC0x530
PC0x810:	sltiu	x3,		x4,		-146
PC0x814:	lb   	x1,				16(x31)
PC0x818:	mulhsu	x2,		x1,		x1
PC0x81c:	nop  
PC0x820:	lw   	x2,				44(x31)
PC0x824:	bltu 	x2,		x4,		PC0xa8
PC0x828:	lbu  	x3,				-46(x31)
PC0x82c:	lb   	x2,				-24(x31)
PC0x830:	blt  	x1,		x4,		PC0x604
PC0x834:	sw   	x0,				-72(x31)
PC0x838:	sub  	x4,		x2,		x3
PC0x83c:	lh   	x4,				0(x31)
PC0x840:	lh   	x2,				18(x31)
PC0x844:	lhu  	x1,				98(x31)
PC0x848:	lbu  	x4,				-58(x31)
PC0x84c:	jal  	x3,				PC0x2ac
PC0x850:	bgeu 	x3,		x4,		PC0xbbc
PC0x854:	lhu  	x4,				-74(x31)
PC0x858:	addi 	x1,		x3,		1468
PC0x85c:	blt  	x4,		x3,		PC0x410
PC0x860:	sra  	x4,		x3,		x3
PC0x864:	lbu  	x4,				-74(x31)
PC0x868:	srl  	x1,		x1,		x4
PC0x86c:	bgeu 	x2,		x3,		PC0x320
PC0x870:	sb   	x0,				-15(x31)
PC0x874:	slli 	x2,		x1,		13
PC0x878:	bgeu 	x1,		x0,		PC0x808
PC0x87c:	slt  	x2,		x2,		x0
PC0x880:	blt  	x0,		x3,		PC0x250
PC0x884:	nop  
PC0x888:	jal  	x3,				PC0x5ec
PC0x88c:	xor  	x3,		x0,		x0
PC0x890:	bltu 	x0,		x4,		PC0x710
PC0x894:	sb   	x2,				72(x31)
PC0x898:	jal  	x1,				PC0xbac
PC0x89c:	and  	x2,		x3,		x0
PC0x8a0:	lw   	x1,				4(x31)
PC0x8a4:	bgeu 	x0,		x2,		PC0xa70
PC0x8a8:	beq  	x0,		x3,		PC0x42c
PC0x8ac:	bltu 	x0,		x4,		PC0xa44
PC0x8b0:	jal  	x4,				PC0x760
PC0x8b4:	or   	x4,		x1,		x1
PC0x8b8:	lh   	x2,				-98(x31)
PC0x8bc:	blt  	x2,		x0,		PC0xc04
PC0x8c0:	lhu  	x2,				-46(x31)
PC0x8c4:	sb   	x2,				-24(x31)
PC0x8c8:	sh   	x4,				-48(x31)
PC0x8cc:	slli 	x2,		x3,		31
PC0x8d0:	bgeu 	x2,		x4,		PC0x838
PC0x8d4:	mulh 	x2,		x4,		x3
PC0x8d8:	sw   	x0,				64(x31)
PC0x8dc:	bgeu 	x4,		x1,		PC0x7b4
PC0x8e0:	mulhu	x4,		x0,		x0
PC0x8e4:	bne  	x2,		x4,		PC0x53c
PC0x8e8:	and  	x2,		x4,		x3
PC0x8ec:	lhu  	x1,				-50(x31)
PC0x8f0:	sw   	x1,				32(x31)
PC0x8f4:	lh   	x4,				-30(x31)
PC0x8f8:	bne  	x4,		x0,		PC0xbe4
PC0x8fc:	sw   	x1,				-100(x31)
PC0x900:	bgeu 	x2,		x0,		PC0x160
PC0x904:	srai 	x2,		x2,		25
PC0x908:	lhu  	x2,				56(x31)
PC0x90c:	bge  	x3,		x2,		PC0xa74
PC0x910:	beq  	x2,		x4,		PC0x104
PC0x914:	lb   	x2,				46(x31)
PC0x918:	bge  	x0,		x2,		PC0xbe8
PC0x91c:	bltu 	x4,		x1,		PC0x324
PC0x920:	sh   	x4,				-86(x31)
PC0x924:	lhu  	x2,				-72(x31)
PC0x928:	mulhu	x2,		x1,		x2
PC0x92c:	or   	x4,		x1,		x0
PC0x930:	lb   	x3,				43(x31)
PC0x934:	slti 	x4,		x2,		451
PC0x938:	addi 	x1,		x2,		1001
PC0x93c:	andi 	x4,		x0,		-1017
PC0x940:	sh   	x0,				20(x31)
PC0x944:	sw   	x2,				-36(x31)
PC0x948:	blt  	x4,		x0,		PC0xcc0
PC0x94c:	sb   	x4,				-77(x31)
PC0x950:	lw   	x1,				0(x31)
PC0x954:	lhu  	x2,				-86(x31)
PC0x958:	mulh 	x1,		x0,		x3
PC0x95c:	sra  	x1,		x0,		x1
PC0x960:	sb   	x4,				-74(x31)
PC0x964:	bltu 	x1,		x0,		PC0x1bc
PC0x968:	lh   	x2,				-8(x31)
PC0x96c:	sh   	x3,				100(x31)
PC0x970:	sw   	x0,				-72(x31)
PC0x974:	mulhsu	x2,		x1,		x4
PC0x978:	jal  	x3,				PC0xc40
PC0x97c:	sh   	x3,				-62(x31)
PC0x980:	lh   	x3,				-62(x31)
PC0x984:	sb   	x0,				-98(x31)
PC0x988:	lh   	x2,				48(x31)
PC0x98c:	lbu  	x2,				44(x31)
PC0x990:	jal  	x1,				PC0x97c
PC0x994:	mul  	x2,		x1,		x3
PC0x998:	bltu 	x4,		x0,		PC0x700
PC0x99c:	bgeu 	x0,		x1,		PC0x7f0
PC0x9a0:	bge  	x4,		x3,		PC0x214
PC0x9a4:	lbu  	x1,				97(x31)
PC0x9a8:	bne  	x2,		x4,		PC0x590
PC0x9ac:	jal  	x4,				PC0x560
PC0x9b0:	sw   	x1,				52(x31)
PC0x9b4:	sltu 	x2,		x3,		x3
PC0x9b8:	lb   	x2,				93(x31)
PC0x9bc:	bge  	x3,		x4,		PC0x590
PC0x9c0:	sw   	x1,				-36(x31)
PC0x9c4:	sra  	x1,		x1,		x0
PC0x9c8:	bge  	x2,		x1,		PC0x558
PC0x9cc:	sb   	x1,				58(x31)
PC0x9d0:	lh   	x1,				-72(x31)
PC0x9d4:	beq  	x4,		x2,		PC0x470
PC0x9d8:	xori 	x4,		x2,		-34
PC0x9dc:	lb   	x4,				21(x31)
PC0x9e0:	lb   	x1,				56(x31)
PC0x9e4:	slt  	x2,		x0,		x4
PC0x9e8:	sw   	x1,				12(x31)
PC0x9ec:	bne  	x1,		x3,		PC0x128
PC0x9f0:	or   	x4,		x1,		x0
PC0x9f4:	sltiu	x3,		x4,		-455
PC0x9f8:	bgeu 	x1,		x0,		PC0x470
PC0x9fc:	lbu  	x1,				56(x31)
PC0xa00:	beq  	x4,		x3,		PC0x890
PC0xa04:	sub  	x4,		x3,		x4
PC0xa08:	lb   	x1,				32(x31)
PC0xa0c:	bge  	x2,		x4,		PC0x54c
PC0xa10:	slt  	x4,		x3,		x4
PC0xa14:	sw   	x2,				100(x31)
PC0xa18:	slti 	x4,		x0,		2004
PC0xa1c:	lh   	x3,				54(x31)
PC0xa20:	sh   	x3,				8(x31)
PC0xa24:	slti 	x3,		x0,		-2035
PC0xa28:	sh   	x2,				14(x31)
PC0xa2c:	beq  	x0,		x1,		PC0xccc
PC0xa30:	add  	x4,		x0,		x2
PC0xa34:	blt  	x0,		x4,		PC0xb0c
PC0xa38:	andi 	x4,		x2,		1191
PC0xa3c:	lbu  	x2,				-18(x31)
PC0xa40:	lb   	x3,				-45(x31)
PC0xa44:	sh   	x4,				44(x31)
PC0xa48:	sh   	x2,				78(x31)
PC0xa4c:	lb   	x1,				20(x31)
PC0xa50:	xor  	x3,		x2,		x0
PC0xa54:	bne  	x1,		x2,		PC0x888
PC0xa58:	sb   	x1,				-98(x31)
PC0xa5c:	bne  	x3,		x1,		PC0x488
PC0xa60:	sb   	x4,				-41(x31)
PC0xa64:	mulh 	x2,		x1,		x3
PC0xa68:	beq  	x3,		x1,		PC0xa78
PC0xa6c:	sltiu	x2,		x0,		-920
PC0xa70:	bgeu 	x1,		x0,		PC0x3e8
PC0xa74:	sw   	x1,				0(x31)
PC0xa78:	sh   	x0,				-6(x31)
PC0xa7c:	addi 	x3,		x2,		-337
PC0xa80:	sltu 	x3,		x4,		x1
PC0xa84:	lb   	x3,				2(x31)
PC0xa88:	or   	x1,		x3,		x0
PC0xa8c:	beq  	x2,		x1,		PC0x17c
PC0xa90:	add  	x1,		x3,		x0
PC0xa94:	bge  	x3,		x2,		PC0xcdc
PC0xa98:	xori 	x1,		x1,		468
PC0xa9c:	blt  	x2,		x3,		PC0xc04
PC0xaa0:	addi 	x2,		x1,		199
PC0xaa4:	mulhu	x4,		x1,		x0
PC0xaa8:	lhu  	x1,				18(x31)
PC0xaac:	nop  
PC0xab0:	sub  	x2,		x2,		x4
PC0xab4:	lbu  	x4,				53(x31)
PC0xab8:	beq  	x1,		x2,		PC0x2b8
PC0xabc:	lbu  	x3,				-26(x31)
PC0xac0:	sub  	x4,		x1,		x3
PC0xac4:	bgeu 	x0,		x1,		PC0x43c
PC0xac8:	lw   	x1,				28(x31)
PC0xacc:	lbu  	x4,				-73(x31)
PC0xad0:	srli 	x3,		x1,		26
PC0xad4:	bltu 	x0,		x4,		PC0xbfc
PC0xad8:	sh   	x3,				-22(x31)
PC0xadc:	sb   	x4,				-88(x31)
PC0xae0:	lb   	x3,				37(x31)
PC0xae4:	blt  	x0,		x3,		PC0xb90
PC0xae8:	mul  	x2,		x2,		x0
PC0xaec:	add  	x4,		x4,		x1
PC0xaf0:	or   	x1,		x1,		x0
PC0xaf4:	sub  	x2,		x0,		x3
PC0xaf8:	srli 	x2,		x1,		31
PC0xafc:	beq  	x3,		x4,		PC0x538
PC0xb00:	ori  	x1,		x1,		1913
PC0xb04:	srli 	x2,		x3,		30
PC0xb08:	lh   	x1,				-88(x31)
PC0xb0c:	xor  	x3,		x1,		x3
PC0xb10:	beq  	x2,		x0,		PC0x42c
PC0xb14:	sub  	x3,		x0,		x2
PC0xb18:	beq  	x2,		x3,		PC0x9a0
PC0xb1c:	blt  	x1,		x0,		PC0x750
PC0xb20:	blt  	x0,		x4,		PC0x114
PC0xb24:	bge  	x3,		x4,		PC0x534
PC0xb28:	sh   	x2,				-100(x31)
PC0xb2c:	beq  	x2,		x3,		PC0x490
PC0xb30:	sltiu	x4,		x4,		-1246
PC0xb34:	lb   	x1,				-55(x31)
PC0xb38:	lbu  	x2,				93(x31)
PC0xb3c:	lw   	x2,				-72(x31)
PC0xb40:	addi 	x4,		x4,		1125
PC0xb44:	add  	x3,		x2,		x3
PC0xb48:	sw   	x4,				-88(x31)
PC0xb4c:	sh   	x0,				92(x31)
PC0xb50:	blt  	x3,		x0,		PC0x6f0
PC0xb54:	ori  	x3,		x3,		1950
PC0xb58:	sh   	x0,				-52(x31)
PC0xb5c:	lhu  	x2,				100(x31)
PC0xb60:	bgeu 	x2,		x1,		PC0x910
PC0xb64:	sb   	x0,				-83(x31)
PC0xb68:	addi 	x2,		x0,		1829
PC0xb6c:	sh   	x4,				88(x31)
PC0xb70:	sw   	x2,				52(x31)
PC0xb74:	beq  	x0,		x1,		PC0xa40
PC0xb78:	bgeu 	x3,		x4,		PC0x5c4
PC0xb7c:	lb   	x1,				55(x31)
PC0xb80:	sb   	x4,				-64(x31)
PC0xb84:	andi 	x3,		x3,		-1269
PC0xb88:	lh   	x3,				18(x31)
PC0xb8c:	lhu  	x2,				-70(x31)
PC0xb90:	sw   	x0,				100(x31)
PC0xb94:	jal  	x4,				PC0xbc8
PC0xb98:	bne  	x1,		x2,		PC0xa78
PC0xb9c:	blt  	x2,		x3,		PC0x3c0
PC0xba0:	add  	x3,		x3,		x0
PC0xba4:	lh   	x3,				-50(x31)
PC0xba8:	sra  	x2,		x0,		x1
PC0xbac:	lw   	x2,				-76(x31)
PC0xbb0:	sh   	x1,				30(x31)
PC0xbb4:	sb   	x2,				-8(x31)
PC0xbb8:	sra  	x2,		x3,		x3
PC0xbbc:	bge  	x0,		x3,		PC0xaec
PC0xbc0:	bne  	x3,		x0,		PC0x8d0
PC0xbc4:	sb   	x4,				-18(x31)
PC0xbc8:	beq  	x3,		x0,		PC0xa84
PC0xbcc:	lb   	x4,				52(x31)
PC0xbd0:	srli 	x1,		x1,		11
PC0xbd4:	lh   	x3,				-24(x31)
PC0xbd8:	lh   	x3,				-74(x31)
PC0xbdc:	lbu  	x2,				35(x31)
PC0xbe0:	mulh 	x2,		x1,		x4
PC0xbe4:	sub  	x4,		x2,		x2
PC0xbe8:	addi 	x4,		x4,		345
PC0xbec:	or   	x2,		x2,		x4
PC0xbf0:	sw   	x3,				64(x31)
PC0xbf4:	beq  	x1,		x3,		PC0x384
PC0xbf8:	ori  	x4,		x3,		482
PC0xbfc:	mulh 	x1,		x3,		x3
PC0xc00:	lb   	x1,				-52(x31)
PC0xc04:	or   	x4,		x1,		x0
PC0xc08:	lb   	x1,				-26(x31)
PC0xc0c:	bge  	x2,		x3,		PC0x958
PC0xc10:	srai 	x4,		x3,		17
PC0xc14:	sh   	x2,				-50(x31)
PC0xc18:	jal  	x3,				PC0x958
PC0xc1c:	lhu  	x3,				-78(x31)
PC0xc20:	slt  	x3,		x0,		x3
PC0xc24:	sb   	x2,				50(x31)
PC0xc28:	mulh 	x3,		x1,		x2
PC0xc2c:	sh   	x0,				-2(x31)
PC0xc30:	lb   	x3,				88(x31)
PC0xc34:	lbu  	x2,				0(x31)
PC0xc38:	blt  	x3,		x0,		PC0xb38
PC0xc3c:	bge  	x0,		x4,		PC0x2b4
PC0xc40:	mulh 	x3,		x1,		x2
PC0xc44:	bge  	x2,		x1,		PC0x6f8
PC0xc48:	lbu  	x4,				103(x31)
PC0xc4c:	bltu 	x0,		x1,		PC0x67c
PC0xc50:	nop  
PC0xc54:	lbu  	x2,				97(x31)
PC0xc58:	lh   	x1,				-16(x31)
PC0xc5c:	sw   	x0,				-100(x31)
PC0xc60:	lbu  	x1,				-40(x31)
PC0xc64:	blt  	x1,		x4,		PC0xb48
PC0xc68:	sh   	x2,				-82(x31)
PC0xc6c:	lb   	x3,				-98(x31)
PC0xc70:	sra  	x3,		x0,		x2
PC0xc74:	and  	x4,		x0,		x1
PC0xc78:	srai 	x4,		x2,		3
PC0xc7c:	bltu 	x0,		x1,		PC0x32c
PC0xc80:	bltu 	x3,		x1,		PC0x724
PC0xc84:	bltu 	x0,		x3,		PC0x7b8
PC0xc88:	blt  	x2,		x1,		PC0x7b8
PC0xc8c:	bge  	x3,		x1,		PC0x7bc
PC0xc90:	slli 	x3,		x4,		26
PC0xc94:	sra  	x1,		x2,		x0
PC0xc98:	bgeu 	x0,		x4,		PC0x3bc
PC0xc9c:	slt  	x3,		x3,		x3
PC0xca0:	lw   	x4,				-48(x31)
PC0xca4:	bltu 	x1,		x0,		PC0x804
PC0xca8:	bge  	x3,		x0,		PC0xbd0
PC0xcac:	add  	x2,		x2,		x2
PC0xcb0:	sra  	x2,		x3,		x0
PC0xcb4:	srli 	x3,		x2,		5
PC0xcb8:	lw   	x4,				28(x31)
PC0xcbc:	xor  	x4,		x2,		x0
PC0xcc0:	slt  	x4,		x1,		x2
PC0xcc4:	xori 	x3,		x2,		939
PC0xcc8:	sh   	x4,				-80(x31)
PC0xccc:	lh   	x1,				-52(x31)
PC0xcd0:	bltu 	x4,		x0,		PC0xcdc
PC0xcd4:	andi 	x4,		x0,		-1517
PC0xcd8:	lb   	x1,				88(x31)
PC0xcdc:	lb   	x2,				98(x31)
PC0xce0:	sb   	x1,				83(x31)
PC0xce4:	sb   	x0,				26(x31)
PC0xce8:	sub  	x4,		x3,		x0
PC0xcec:	xor  	x4,		x2,		x3
PC0xcf0:	bgeu 	x3,		x2,		PC0x514
PC0xcf4:	xor  	x1,		x0,		x3
PC0xcf8:	blt  	x1,		x3,		PC0xbc0
PC0xcfc:	mulhu	x3,		x0,		x4
PC0xd00:	addi 	x3,		x3,		-1164
PC0xd04:	sw   	x1,				-80(x31)
wfi