addi 	x0,		x0,		-1284
addi 	x1,		x0,		-747
addi 	x2,		x0,		704
addi 	x3,		x0,		1405
addi 	x4,		x0,		-94
addi 	x5,		x0,		-1233
addi 	x6,		x0,		1094
addi 	x7,		x0,		1281
addi 	x8,		x0,		-2046
addi 	x9,		x0,		1087
addi 	x10,	x0,		651
addi 	x11,	x0,		667
addi 	x12,	x0,		-1889
addi 	x13,	x0,		-916
addi 	x14,	x0,		1553
addi 	x15,	x0,		1367
addi 	x16,	x0,		-274
addi 	x17,	x0,		-1609
addi 	x18,	x0,		806
addi 	x19,	x0,		1202
addi 	x20,	x0,		1838
addi 	x21,	x0,		384
addi 	x22,	x0,		181
addi 	x23,	x0,		84
addi 	x24,	x0,		915
addi 	x25,	x0,		888
addi 	x26,	x0,		-577
addi 	x27,	x0,		1105
addi 	x28,	x0,		1260
addi 	x29,	x0,		971
addi 	x30,	x0,		-1945
addi 	x31,	x0,		-1638
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
PC0x88:	bltu 	x1,		x3,		PC0xa4
PC0x8c:	bltu 	x1,		x4,		PC0x63c
PC0x90:	srai 	x3,		x2,		13
PC0x94:	blt  	x4,		x3,		PC0x27c
PC0x98:	bne  	x0,		x3,		PC0xa58
PC0x9c:	jal  	x3,				PC0x864
PC0xa0:	sh   	x1,				-44(x31)
PC0xa4:	bltu 	x0,		x1,		PC0xb1c
PC0xa8:	ori  	x2,		x2,		397
PC0xac:	lh   	x3,				-44(x31)
PC0xb0:	sll  	x2,		x2,		x3
PC0xb4:	slt  	x1,		x1,		x1
PC0xb8:	jal  	x3,				PC0xa9c
PC0xbc:	bge  	x1,		x3,		PC0x9a8
PC0xc0:	sh   	x2,				4(x31)
PC0xc4:	sb   	x3,				16(x31)
PC0xc8:	beq  	x0,		x1,		PC0x854
PC0xcc:	sh   	x4,				76(x31)
PC0xd0:	jal  	x3,				PC0xce0
PC0xd4:	blt  	x2,		x4,		PC0x20c
PC0xd8:	sw   	x0,				76(x31)
PC0xdc:	slt  	x4,		x0,		x4
PC0xe0:	lh   	x1,				78(x31)
PC0xe4:	bge  	x3,		x4,		PC0x9ac
PC0xe8:	mul  	x4,		x3,		x2
PC0xec:	bltu 	x1,		x3,		PC0x980
PC0xf0:	andi 	x3,		x0,		1031
PC0xf4:	jal  	x4,				PC0x83c
PC0xf8:	mulhsu	x3,		x3,		x0
PC0xfc:	addi 	x4,		x3,		-1701
PC0x100:	jal  	x3,				PC0x2d4
PC0x104:	srli 	x2,		x3,		13
PC0x108:	lb   	x4,				-43(x31)
PC0x10c:	and  	x4,		x2,		x4
PC0x110:	beq  	x2,		x0,		PC0x9dc
PC0x114:	lb   	x2,				77(x31)
PC0x118:	mulh 	x3,		x1,		x1
PC0x11c:	bne  	x3,		x4,		PC0x364
PC0x120:	bgeu 	x4,		x2,		PC0xc34
PC0x124:	mulhsu	x1,		x3,		x1
PC0x128:	blt  	x4,		x0,		PC0x1c8
PC0x12c:	sb   	x3,				-38(x31)
PC0x130:	lw   	x4,				16(x31)
PC0x134:	lhu  	x4,				76(x31)
PC0x138:	mulhu	x2,		x2,		x3
PC0x13c:	bgeu 	x3,		x1,		PC0x378
PC0x140:	sb   	x4,				-98(x31)
PC0x144:	sb   	x1,				17(x31)
PC0x148:	beq  	x2,		x4,		PC0xc30
PC0x14c:	bgeu 	x1,		x4,		PC0x1fc
PC0x150:	bgeu 	x2,		x1,		PC0x658
PC0x154:	beq  	x0,		x3,		PC0x6a0
PC0x158:	bltu 	x4,		x2,		PC0x5c0
PC0x15c:	bge  	x4,		x2,		PC0x7f8
PC0x160:	mul  	x3,		x2,		x0
PC0x164:	sb   	x4,				-89(x31)
PC0x168:	jal  	x2,				PC0x484
PC0x16c:	jal  	x4,				PC0x6bc
PC0x170:	bgeu 	x2,		x1,		PC0x5f0
PC0x174:	lbu  	x1,				76(x31)
PC0x178:	lh   	x2,				-98(x31)
PC0x17c:	sb   	x2,				-53(x31)
PC0x180:	blt  	x4,		x0,		PC0xc20
PC0x184:	jal  	x2,				PC0x450
PC0x188:	bltu 	x4,		x2,		PC0x300
PC0x18c:	bgeu 	x3,		x1,		PC0x64c
PC0x190:	bltu 	x2,		x3,		PC0xa10
PC0x194:	bge  	x2,		x1,		PC0x98
PC0x198:	lhu  	x3,				76(x31)
PC0x19c:	lb   	x1,				79(x31)
PC0x1a0:	lhu  	x3,				16(x31)
PC0x1a4:	addi 	x4,		x3,		267
PC0x1a8:	bgeu 	x2,		x1,		PC0x54c
PC0x1ac:	jal  	x1,				PC0xbc
PC0x1b0:	lw   	x4,				4(x31)
PC0x1b4:	sb   	x2,				-80(x31)
PC0x1b8:	jal  	x2,				PC0x670
PC0x1bc:	sw   	x0,				-28(x31)
PC0x1c0:	sh   	x2,				62(x31)
PC0x1c4:	beq  	x0,		x2,		PC0xccc
PC0x1c8:	lb   	x4,				79(x31)
PC0x1cc:	or   	x3,		x0,		x0
PC0x1d0:	blt  	x0,		x1,		PC0x218
PC0x1d4:	slli 	x4,		x4,		11
PC0x1d8:	add  	x2,		x1,		x1
PC0x1dc:	jal  	x1,				PC0xa04
PC0x1e0:	bne  	x2,		x4,		PC0x948
PC0x1e4:	sb   	x3,				-12(x31)
PC0x1e8:	sw   	x1,				-48(x31)
PC0x1ec:	bne  	x0,		x1,		PC0x728
PC0x1f0:	sh   	x1,				54(x31)
PC0x1f4:	slti 	x4,		x0,		-866
PC0x1f8:	lh   	x3,				-80(x31)
PC0x1fc:	sb   	x1,				-28(x31)
PC0x200:	beq  	x4,		x1,		PC0x1b0
PC0x204:	blt  	x2,		x3,		PC0xa40
PC0x208:	bgeu 	x2,		x1,		PC0x178
PC0x20c:	bltu 	x1,		x2,		PC0xab8
PC0x210:	blt  	x1,		x2,		PC0x678
PC0x214:	slt  	x1,		x3,		x2
PC0x218:	bltu 	x0,		x3,		PC0x660
PC0x21c:	lh   	x2,				54(x31)
PC0x220:	jal  	x1,				PC0xe0
PC0x224:	blt  	x0,		x4,		PC0x914
PC0x228:	sh   	x3,				92(x31)
PC0x22c:	or   	x1,		x0,		x0
PC0x230:	bgeu 	x4,		x1,		PC0x1cc
PC0x234:	sw   	x4,				-100(x31)
PC0x238:	sw   	x3,				0(x31)
PC0x23c:	sb   	x4,				59(x31)
PC0x240:	beq  	x3,		x1,		PC0x5ec
PC0x244:	bltu 	x1,		x3,		PC0x9d0
PC0x248:	lb   	x2,				-99(x31)
PC0x24c:	bgeu 	x4,		x2,		PC0x60c
PC0x250:	bgeu 	x0,		x4,		PC0xb14
PC0x254:	jal  	x2,				PC0xb5c
PC0x258:	sw   	x3,				84(x31)
PC0x25c:	bltu 	x0,		x4,		PC0xb3c
PC0x260:	bne  	x3,		x0,		PC0xa60
PC0x264:	lhu  	x2,				-48(x31)
PC0x268:	bne  	x1,		x3,		PC0xa14
PC0x26c:	bge  	x0,		x4,		PC0x75c
PC0x270:	sh   	x3,				-60(x31)
PC0x274:	sltu 	x4,		x3,		x3
PC0x278:	sw   	x4,				-20(x31)
PC0x27c:	lw   	x1,				76(x31)
PC0x280:	mul  	x4,		x1,		x3
PC0x284:	addi 	x2,		x1,		135
PC0x288:	bne  	x0,		x4,		PC0x404
PC0x28c:	sra  	x1,		x4,		x3
PC0x290:	sltu 	x2,		x1,		x1
PC0x294:	bltu 	x2,		x4,		PC0x9b8
PC0x298:	sw   	x1,				-36(x31)
PC0x29c:	beq  	x1,		x0,		PC0x468
PC0x2a0:	bltu 	x4,		x3,		PC0xc20
PC0x2a4:	beq  	x4,		x1,		PC0xc00
PC0x2a8:	nop  
PC0x2ac:	sh   	x1,				48(x31)
PC0x2b0:	sub  	x3,		x3,		x4
PC0x2b4:	sb   	x0,				80(x31)
PC0x2b8:	sb   	x4,				-16(x31)
PC0x2bc:	sh   	x0,				10(x31)
PC0x2c0:	beq  	x3,		x2,		PC0x74c
PC0x2c4:	bge  	x0,		x2,		PC0xaf8
PC0x2c8:	bltu 	x3,		x1,		PC0x664
PC0x2cc:	beq  	x1,		x2,		PC0x870
PC0x2d0:	sb   	x1,				-44(x31)
PC0x2d4:	addi 	x2,		x2,		1050
PC0x2d8:	beq  	x0,		x2,		PC0x630
PC0x2dc:	blt  	x3,		x2,		PC0x40c
PC0x2e0:	bgeu 	x3,		x0,		PC0x8ac
PC0x2e4:	sb   	x3,				48(x31)
PC0x2e8:	blt  	x0,		x4,		PC0x85c
PC0x2ec:	slli 	x2,		x1,		1
PC0x2f0:	mulh 	x4,		x1,		x0
PC0x2f4:	jal  	x3,				PC0xcf4
PC0x2f8:	bgeu 	x1,		x2,		PC0xce8
PC0x2fc:	sb   	x0,				-65(x31)
PC0x300:	lh   	x2,				84(x31)
PC0x304:	bge  	x3,		x2,		PC0x69c
PC0x308:	bge  	x4,		x2,		PC0x4b4
PC0x30c:	sw   	x3,				-24(x31)
PC0x310:	jal  	x2,				PC0xc0c
PC0x314:	slli 	x2,		x2,		15
PC0x318:	bge  	x0,		x2,		PC0x3d8
PC0x31c:	sh   	x2,				-10(x31)
PC0x320:	or   	x3,		x4,		x2
PC0x324:	srl  	x2,		x3,		x1
PC0x328:	lh   	x4,				80(x31)
PC0x32c:	lbu  	x4,				10(x31)
PC0x330:	sll  	x2,		x2,		x3
PC0x334:	jal  	x1,				PC0x48c
PC0x338:	sb   	x0,				-88(x31)
PC0x33c:	srl  	x2,		x3,		x2
PC0x340:	srli 	x2,		x2,		25
PC0x344:	bne  	x3,		x0,		PC0xb70
PC0x348:	sltiu	x4,		x4,		391
PC0x34c:	xori 	x2,		x1,		844
PC0x350:	addi 	x2,		x3,		869
PC0x354:	beq  	x3,		x4,		PC0x4f8
PC0x358:	addi 	x4,		x4,		654
PC0x35c:	mulhu	x3,		x3,		x0
PC0x360:	bltu 	x3,		x1,		PC0x2dc
PC0x364:	sw   	x3,				-36(x31)
PC0x368:	mulhu	x2,		x0,		x4
PC0x36c:	bltu 	x4,		x1,		PC0x784
PC0x370:	srli 	x4,		x4,		15
PC0x374:	ori  	x1,		x3,		-2038
PC0x378:	nop  
PC0x37c:	lbu  	x2,				-20(x31)
PC0x380:	addi 	x1,		x1,		-1080
PC0x384:	sh   	x4,				-16(x31)
PC0x388:	add  	x3,		x0,		x1
PC0x38c:	bltu 	x1,		x4,		PC0x824
PC0x390:	sb   	x1,				58(x31)
PC0x394:	sub  	x1,		x2,		x0
PC0x398:	jal  	x4,				PC0x77c
PC0x39c:	nop  
PC0x3a0:	bgeu 	x0,		x1,		PC0x22c
PC0x3a4:	sb   	x2,				19(x31)
PC0x3a8:	blt  	x0,		x4,		PC0xb54
PC0x3ac:	lw   	x4,				8(x31)
PC0x3b0:	bgeu 	x3,		x2,		PC0x218
PC0x3b4:	sh   	x2,				92(x31)
PC0x3b8:	sb   	x1,				-57(x31)
PC0x3bc:	srl  	x2,		x0,		x3
PC0x3c0:	mul  	x2,		x3,		x1
PC0x3c4:	bltu 	x1,		x0,		PC0x488
PC0x3c8:	slli 	x2,		x1,		7
PC0x3cc:	bne  	x0,		x1,		PC0x364
PC0x3d0:	lh   	x2,				2(x31)
PC0x3d4:	bge  	x3,		x1,		PC0x58c
PC0x3d8:	lbu  	x1,				16(x31)
PC0x3dc:	sh   	x0,				18(x31)
PC0x3e0:	lhu  	x3,				-24(x31)
PC0x3e4:	xori 	x1,		x3,		-1923
PC0x3e8:	bne  	x3,		x4,		PC0x210
PC0x3ec:	bltu 	x1,		x2,		PC0xabc
PC0x3f0:	bltu 	x4,		x3,		PC0x730
PC0x3f4:	jal  	x3,				PC0x95c
PC0x3f8:	lh   	x2,				76(x31)
PC0x3fc:	add  	x4,		x4,		x4
PC0x400:	sb   	x0,				63(x31)
PC0x404:	and  	x1,		x1,		x3
PC0x408:	sll  	x1,		x2,		x2
PC0x40c:	lh   	x1,				78(x31)
PC0x410:	bne  	x4,		x0,		PC0x46c
PC0x414:	sub  	x2,		x4,		x3
PC0x418:	jal  	x4,				PC0x1e8
PC0x41c:	andi 	x1,		x2,		758
PC0x420:	sw   	x2,				-60(x31)
PC0x424:	slli 	x3,		x1,		21
PC0x428:	lb   	x1,				-48(x31)
PC0x42c:	bltu 	x1,		x2,		PC0xb08
PC0x430:	srli 	x3,		x0,		18
PC0x434:	lw   	x2,				-16(x31)
PC0x438:	lw   	x4,				-28(x31)
PC0x43c:	sub  	x1,		x2,		x1
PC0x440:	sb   	x4,				-99(x31)
PC0x444:	sb   	x4,				-53(x31)
PC0x448:	bgeu 	x2,		x0,		PC0x6c0
PC0x44c:	sh   	x0,				-96(x31)
PC0x450:	srli 	x1,		x1,		20
PC0x454:	lw   	x1,				-24(x31)
PC0x458:	beq  	x1,		x0,		PC0x840
PC0x45c:	sh   	x1,				98(x31)
PC0x460:	bgeu 	x4,		x3,		PC0xa44
PC0x464:	sh   	x1,				42(x31)
PC0x468:	ori  	x4,		x1,		155
PC0x46c:	sll  	x3,		x2,		x1
PC0x470:	lh   	x2,				84(x31)
PC0x474:	beq  	x3,		x4,		PC0x778
PC0x478:	add  	x3,		x4,		x4
PC0x47c:	sw   	x2,				28(x31)
PC0x480:	bne  	x0,		x4,		PC0x720
PC0x484:	sw   	x2,				80(x31)
PC0x488:	nop  
PC0x48c:	bltu 	x1,		x3,		PC0x6c4
PC0x490:	lh   	x3,				18(x31)
PC0x494:	lhu  	x3,				30(x31)
PC0x498:	bgeu 	x1,		x4,		PC0x7e8
PC0x49c:	jal  	x4,				PC0x2a4
PC0x4a0:	sltu 	x1,		x3,		x1
PC0x4a4:	nop  
PC0x4a8:	blt  	x3,		x0,		PC0x980
PC0x4ac:	lh   	x2,				-58(x31)
PC0x4b0:	nop  
PC0x4b4:	bgeu 	x4,		x3,		PC0x5a0
PC0x4b8:	ori  	x4,		x2,		-1287
PC0x4bc:	lh   	x2,				-60(x31)
PC0x4c0:	lh   	x4,				78(x31)
PC0x4c4:	slli 	x1,		x1,		11
PC0x4c8:	add  	x2,		x2,		x1
PC0x4cc:	lb   	x4,				-9(x31)
PC0x4d0:	sh   	x0,				24(x31)
PC0x4d4:	bltu 	x4,		x1,		PC0x484
PC0x4d8:	bge  	x3,		x1,		PC0x114
PC0x4dc:	sh   	x1,				34(x31)
PC0x4e0:	srai 	x1,		x1,		13
PC0x4e4:	lb   	x4,				11(x31)
PC0x4e8:	lh   	x4,				-24(x31)
PC0x4ec:	andi 	x2,		x4,		853
PC0x4f0:	jal  	x2,				PC0x6e4
PC0x4f4:	mulhu	x3,		x3,		x0
PC0x4f8:	bltu 	x3,		x1,		PC0x51c
PC0x4fc:	bge  	x2,		x4,		PC0x35c
PC0x500:	lhu  	x3,				98(x31)
PC0x504:	ori  	x2,		x1,		1857
PC0x508:	bgeu 	x2,		x1,		PC0x104
PC0x50c:	sw   	x3,				-16(x31)
PC0x510:	lw   	x2,				-60(x31)
PC0x514:	lhu  	x2,				4(x31)
PC0x518:	bne  	x0,		x1,		PC0x3cc
PC0x51c:	blt  	x1,		x4,		PC0x1b4
PC0x520:	beq  	x0,		x3,		PC0x8f8
PC0x524:	bne  	x4,		x1,		PC0xcbc
PC0x528:	sh   	x3,				84(x31)
PC0x52c:	ori  	x4,		x1,		-1204
PC0x530:	sra  	x3,		x2,		x1
PC0x534:	blt  	x1,		x4,		PC0x9d8
PC0x538:	bltu 	x0,		x4,		PC0x5c4
PC0x53c:	beq  	x3,		x0,		PC0x768
PC0x540:	lb   	x4,				-35(x31)
PC0x544:	sh   	x2,				82(x31)
PC0x548:	blt  	x3,		x0,		PC0x670
PC0x54c:	bne  	x0,		x2,		PC0x8e4
PC0x550:	mulhsu	x2,		x3,		x1
PC0x554:	andi 	x4,		x3,		1021
PC0x558:	bge  	x1,		x4,		PC0xaa8
PC0x55c:	add  	x1,		x0,		x4
PC0x560:	bgeu 	x0,		x2,		PC0x398
PC0x564:	sub  	x3,		x1,		x1
PC0x568:	sh   	x2,				30(x31)
PC0x56c:	sb   	x2,				-56(x31)
PC0x570:	lh   	x4,				82(x31)
PC0x574:	lb   	x1,				-26(x31)
PC0x578:	lhu  	x2,				-80(x31)
PC0x57c:	sh   	x2,				-28(x31)
PC0x580:	mulh 	x1,		x2,		x4
PC0x584:	lw   	x1,				84(x31)
PC0x588:	sb   	x1,				-53(x31)
PC0x58c:	lhu  	x1,				-14(x31)
PC0x590:	slt  	x2,		x0,		x1
PC0x594:	beq  	x3,		x0,		PC0x8f0
PC0x598:	srl  	x4,		x4,		x4
PC0x59c:	sh   	x3,				-90(x31)
PC0x5a0:	lh   	x4,				-14(x31)
PC0x5a4:	beq  	x2,		x0,		PC0xccc
PC0x5a8:	beq  	x1,		x3,		PC0xa28
PC0x5ac:	bge  	x4,		x2,		PC0x418
PC0x5b0:	blt  	x2,		x4,		PC0x1b0
PC0x5b4:	lb   	x3,				48(x31)
PC0x5b8:	lw   	x3,				84(x31)
PC0x5bc:	beq  	x4,		x1,		PC0x490
PC0x5c0:	lw   	x1,				-28(x31)
PC0x5c4:	sb   	x2,				-65(x31)
PC0x5c8:	lw   	x3,				80(x31)
PC0x5cc:	srl  	x1,		x3,		x3
PC0x5d0:	sh   	x3,				-60(x31)
PC0x5d4:	lw   	x4,				-96(x31)
PC0x5d8:	bgeu 	x3,		x2,		PC0x6d0
PC0x5dc:	jal  	x1,				PC0x750
PC0x5e0:	sh   	x1,				24(x31)
PC0x5e4:	sh   	x2,				-8(x31)
PC0x5e8:	ori  	x3,		x1,		966
PC0x5ec:	lb   	x2,				-97(x31)
PC0x5f0:	bge  	x4,		x0,		PC0x748
PC0x5f4:	sub  	x1,		x2,		x2
PC0x5f8:	lb   	x3,				-28(x31)
PC0x5fc:	lhu  	x3,				98(x31)
PC0x600:	sub  	x3,		x4,		x3
PC0x604:	beq  	x2,		x4,		PC0x910
PC0x608:	sub  	x2,		x0,		x0
PC0x60c:	lh   	x3,				-34(x31)
PC0x610:	lh   	x1,				84(x31)
PC0x614:	blt  	x1,		x2,		PC0xc48
PC0x618:	lh   	x4,				-48(x31)
PC0x61c:	lhu  	x3,				-98(x31)
PC0x620:	bgeu 	x3,		x1,		PC0xb34
PC0x624:	sra  	x3,		x2,		x4
PC0x628:	bge  	x4,		x0,		PC0x820
PC0x62c:	sll  	x4,		x0,		x2
PC0x630:	sub  	x4,		x4,		x4
PC0x634:	sw   	x0,				-68(x31)
PC0x638:	and  	x3,		x4,		x2
PC0x63c:	sub  	x3,		x0,		x4
PC0x640:	mul  	x2,		x4,		x1
PC0x644:	lb   	x4,				86(x31)
PC0x648:	slli 	x4,		x2,		2
PC0x64c:	jal  	x4,				PC0x9cc
PC0x650:	add  	x4,		x3,		x1
PC0x654:	andi 	x2,		x0,		-1622
PC0x658:	ori  	x1,		x0,		1819
PC0x65c:	mulhu	x2,		x3,		x4
PC0x660:	blt  	x1,		x4,		PC0xbe4
PC0x664:	lb   	x1,				99(x31)
PC0x668:	lw   	x1,				16(x31)
PC0x66c:	mulhu	x4,		x4,		x3
PC0x670:	sh   	x0,				46(x31)
PC0x674:	lw   	x1,				16(x31)
PC0x678:	sb   	x3,				65(x31)
PC0x67c:	ori  	x1,		x1,		170
PC0x680:	bgeu 	x1,		x0,		PC0x700
PC0x684:	sra  	x1,		x2,		x4
PC0x688:	sw   	x4,				88(x31)
PC0x68c:	sub  	x3,		x3,		x1
PC0x690:	sb   	x1,				100(x31)
PC0x694:	sltu 	x4,		x4,		x0
PC0x698:	sltu 	x4,		x2,		x1
PC0x69c:	lw   	x3,				88(x31)
PC0x6a0:	sw   	x2,				100(x31)
PC0x6a4:	xor  	x3,		x3,		x0
PC0x6a8:	lbu  	x2,				3(x31)
PC0x6ac:	lw   	x3,				-12(x31)
PC0x6b0:	bge  	x4,		x1,		PC0x354
PC0x6b4:	lb   	x2,				-18(x31)
PC0x6b8:	bge  	x0,		x1,		PC0x5a8
PC0x6bc:	lh   	x3,				-44(x31)
PC0x6c0:	lb   	x2,				80(x31)
PC0x6c4:	sltu 	x4,		x3,		x0
PC0x6c8:	bne  	x4,		x0,		PC0x878
PC0x6cc:	lb   	x3,				-16(x31)
PC0x6d0:	bgeu 	x4,		x1,		PC0xa54
PC0x6d4:	bne  	x4,		x1,		PC0xb64
PC0x6d8:	bgeu 	x3,		x2,		PC0xb48
PC0x6dc:	bne  	x0,		x3,		PC0x53c
PC0x6e0:	ori  	x4,		x3,		1805
PC0x6e4:	slli 	x1,		x4,		5
PC0x6e8:	sw   	x2,				-96(x31)
PC0x6ec:	bge  	x1,		x3,		PC0x5c4
PC0x6f0:	bgeu 	x0,		x2,		PC0x4f8
PC0x6f4:	beq  	x4,		x1,		PC0x55c
PC0x6f8:	jal  	x4,				PC0x848
PC0x6fc:	sb   	x4,				83(x31)
PC0x700:	lbu  	x2,				-96(x31)
PC0x704:	blt  	x2,		x4,		PC0x718
PC0x708:	lw   	x2,				24(x31)
PC0x70c:	sw   	x3,				96(x31)
PC0x710:	slli 	x2,		x2,		1
PC0x714:	lh   	x3,				-96(x31)
PC0x718:	lbu  	x2,				-95(x31)
PC0x71c:	sb   	x0,				-6(x31)
PC0x720:	or   	x1,		x3,		x1
PC0x724:	lbu  	x3,				-99(x31)
PC0x728:	sw   	x4,				16(x31)
PC0x72c:	lw   	x1,				-100(x31)
PC0x730:	sb   	x2,				-26(x31)
PC0x734:	sw   	x1,				96(x31)
PC0x738:	beq  	x0,		x1,		PC0x830
PC0x73c:	sh   	x2,				-44(x31)
PC0x740:	bltu 	x3,		x2,		PC0xac
PC0x744:	bge  	x1,		x3,		PC0xb04
PC0x748:	jal  	x2,				PC0x5dc
PC0x74c:	lw   	x2,				-20(x31)
PC0x750:	bge  	x3,		x0,		PC0xa80
PC0x754:	bltu 	x0,		x1,		PC0x468
PC0x758:	jal  	x3,				PC0xc2c
PC0x75c:	sh   	x2,				28(x31)
PC0x760:	lw   	x4,				-60(x31)
PC0x764:	or   	x2,		x2,		x3
PC0x768:	sb   	x2,				-53(x31)
PC0x76c:	sh   	x1,				-20(x31)
PC0x770:	sh   	x2,				-36(x31)
PC0x774:	bne  	x0,		x3,		PC0x230
PC0x778:	lh   	x3,				-34(x31)
PC0x77c:	bltu 	x0,		x1,		PC0x89c
PC0x780:	jal  	x2,				PC0x4fc
PC0x784:	srl  	x2,		x4,		x3
PC0x788:	xori 	x2,		x1,		1719
PC0x78c:	sub  	x1,		x1,		x1
PC0x790:	bge  	x3,		x0,		PC0x2ec
PC0x794:	blt  	x1,		x3,		PC0x7ec
PC0x798:	jal  	x1,				PC0xa1c
PC0x79c:	sh   	x4,				50(x31)
PC0x7a0:	add  	x2,		x2,		x3
PC0x7a4:	lh   	x4,				54(x31)
PC0x7a8:	srl  	x1,		x1,		x0
PC0x7ac:	beq  	x1,		x0,		PC0xc98
PC0x7b0:	add  	x3,		x0,		x2
PC0x7b4:	sh   	x3,				26(x31)
PC0x7b8:	lh   	x4,				-56(x31)
PC0x7bc:	bne  	x1,		x4,		PC0x9d0
PC0x7c0:	lh   	x1,				86(x31)
PC0x7c4:	jal  	x3,				PC0x1d8
PC0x7c8:	lb   	x2,				24(x31)
PC0x7cc:	nop  
PC0x7d0:	srli 	x4,		x2,		10
PC0x7d4:	bne  	x2,		x0,		PC0xa20
PC0x7d8:	lb   	x2,				83(x31)
PC0x7dc:	bgeu 	x4,		x1,		PC0x788
PC0x7e0:	lbu  	x4,				78(x31)
PC0x7e4:	blt  	x3,		x4,		PC0x998
PC0x7e8:	bgeu 	x2,		x1,		PC0x55c
PC0x7ec:	sh   	x2,				90(x31)
PC0x7f0:	sra  	x1,		x4,		x0
PC0x7f4:	lw   	x1,				16(x31)
PC0x7f8:	bgeu 	x1,		x2,		PC0x174
PC0x7fc:	bne  	x2,		x1,		PC0x530
PC0x800:	bge  	x0,		x1,		PC0x8c8
PC0x804:	lbu  	x3,				100(x31)
PC0x808:	blt  	x4,		x2,		PC0x228
PC0x80c:	add  	x2,		x0,		x0
PC0x810:	bge  	x0,		x3,		PC0x79c
PC0x814:	bgeu 	x2,		x1,		PC0xc9c
PC0x818:	sw   	x3,				4(x31)
PC0x81c:	lhu  	x3,				16(x31)
PC0x820:	bltu 	x2,		x3,		PC0x43c
PC0x824:	add  	x1,		x4,		x0
PC0x828:	lhu  	x2,				54(x31)
PC0x82c:	lhu  	x3,				4(x31)
PC0x830:	srai 	x3,		x2,		31
PC0x834:	sw   	x1,				92(x31)
PC0x838:	blt  	x1,		x3,		PC0x130
PC0x83c:	srl  	x1,		x4,		x2
PC0x840:	sw   	x0,				-16(x31)
PC0x844:	bne  	x0,		x1,		PC0x354
PC0x848:	mulhu	x4,		x2,		x3
PC0x84c:	lb   	x4,				59(x31)
PC0x850:	xor  	x4,		x4,		x3
PC0x854:	slt  	x2,		x1,		x1
PC0x858:	bgeu 	x0,		x2,		PC0x364
PC0x85c:	jal  	x2,				PC0x2b4
PC0x860:	lhu  	x1,				-100(x31)
PC0x864:	srai 	x3,		x1,		10
PC0x868:	lh   	x4,				-58(x31)
PC0x86c:	bge  	x1,		x4,		PC0x68c
PC0x870:	ori  	x4,		x1,		1440
PC0x874:	sh   	x1,				-72(x31)
PC0x878:	slt  	x4,		x2,		x0
PC0x87c:	bltu 	x2,		x4,		PC0x8ec
PC0x880:	sw   	x2,				88(x31)
PC0x884:	beq  	x2,		x1,		PC0x98c
PC0x888:	jal  	x2,				PC0x2e4
PC0x88c:	lbu  	x3,				-98(x31)
PC0x890:	jal  	x4,				PC0x9ec
PC0x894:	sll  	x2,		x4,		x2
PC0x898:	sh   	x2,				90(x31)
PC0x89c:	blt  	x2,		x0,		PC0x35c
PC0x8a0:	bne  	x3,		x1,		PC0x44c
PC0x8a4:	sb   	x3,				90(x31)
PC0x8a8:	bne  	x4,		x1,		PC0x3a8
PC0x8ac:	ori  	x4,		x0,		-1943
PC0x8b0:	blt  	x3,		x2,		PC0xbfc
PC0x8b4:	lw   	x4,				-92(x31)
PC0x8b8:	beq  	x2,		x0,		PC0xb94
PC0x8bc:	lh   	x3,				88(x31)
PC0x8c0:	bltu 	x4,		x0,		PC0x4c8
PC0x8c4:	lh   	x2,				10(x31)
PC0x8c8:	sb   	x4,				-59(x31)
PC0x8cc:	lhu  	x2,				-44(x31)
PC0x8d0:	beq  	x0,		x3,		PC0x398
PC0x8d4:	bge  	x0,		x4,		PC0x4b0
PC0x8d8:	lh   	x2,				80(x31)
PC0x8dc:	sh   	x4,				-20(x31)
PC0x8e0:	bne  	x0,		x2,		PC0xb60
PC0x8e4:	beq  	x0,		x2,		PC0x430
PC0x8e8:	sb   	x1,				-58(x31)
PC0x8ec:	lbu  	x1,				-28(x31)
PC0x8f0:	bne  	x2,		x1,		PC0x3a4
PC0x8f4:	bgeu 	x2,		x4,		PC0x858
PC0x8f8:	xori 	x1,		x0,		75
PC0x8fc:	jal  	x3,				PC0xcb8
PC0x900:	lhu  	x4,				0(x31)
PC0x904:	blt  	x0,		x2,		PC0x2cc
PC0x908:	sb   	x0,				-44(x31)
PC0x90c:	sh   	x2,				96(x31)
PC0x910:	lhu  	x1,				16(x31)
PC0x914:	lh   	x2,				-46(x31)
PC0x918:	lb   	x2,				49(x31)
PC0x91c:	sh   	x0,				44(x31)
PC0x920:	ori  	x1,		x3,		-1557
PC0x924:	srli 	x2,		x1,		12
PC0x928:	lw   	x3,				-96(x31)
PC0x92c:	lbu  	x2,				58(x31)
PC0x930:	lh   	x4,				-12(x31)
PC0x934:	sll  	x3,		x1,		x4
PC0x938:	xor  	x1,		x0,		x1
PC0x93c:	addi 	x2,		x4,		1195
PC0x940:	lbu  	x4,				76(x31)
PC0x944:	andi 	x4,		x2,		1406
PC0x948:	srli 	x4,		x2,		24
PC0x94c:	and  	x4,		x0,		x4
PC0x950:	lw   	x2,				76(x31)
PC0x954:	bgeu 	x3,		x2,		PC0x554
PC0x958:	lhu  	x1,				82(x31)
PC0x95c:	sh   	x2,				18(x31)
PC0x960:	bne  	x4,		x2,		PC0x5bc
PC0x964:	or   	x3,		x0,		x2
PC0x968:	lhu  	x3,				30(x31)
PC0x96c:	bltu 	x0,		x2,		PC0xc38
PC0x970:	sltiu	x1,		x0,		-1501
PC0x974:	lh   	x3,				-68(x31)
PC0x978:	sb   	x3,				75(x31)
PC0x97c:	mulhsu	x2,		x3,		x0
PC0x980:	jal  	x1,				PC0xa10
PC0x984:	andi 	x1,		x3,		1589
PC0x988:	mul  	x2,		x3,		x3
PC0x98c:	bge  	x0,		x1,		PC0x9c4
PC0x990:	beq  	x1,		x4,		PC0x5d8
PC0x994:	mulhu	x3,		x2,		x4
PC0x998:	add  	x4,		x1,		x0
PC0x99c:	lbu  	x2,				-6(x31)
PC0x9a0:	lbu  	x3,				45(x31)
PC0x9a4:	beq  	x4,		x2,		PC0xb24
PC0x9a8:	bge  	x3,		x0,		PC0xa08
PC0x9ac:	bgeu 	x2,		x0,		PC0x4ac
PC0x9b0:	add  	x4,		x1,		x0
PC0x9b4:	beq  	x3,		x2,		PC0x1b0
PC0x9b8:	beq  	x1,		x0,		PC0xc00
PC0x9bc:	sw   	x0,				-28(x31)
PC0x9c0:	bltu 	x3,		x1,		PC0x6a4
PC0x9c4:	bltu 	x3,		x2,		PC0x8bc
PC0x9c8:	sb   	x1,				-72(x31)
PC0x9cc:	bne  	x1,		x4,		PC0xac8
PC0x9d0:	beq  	x3,		x2,		PC0x8ac
PC0x9d4:	bne  	x0,		x4,		PC0x824
PC0x9d8:	srli 	x1,		x0,		2
PC0x9dc:	bgeu 	x2,		x4,		PC0xb54
PC0x9e0:	bltu 	x4,		x3,		PC0x524
PC0x9e4:	sw   	x0,				-32(x31)
PC0x9e8:	lhu  	x3,				84(x31)
PC0x9ec:	nop  
PC0x9f0:	sb   	x3,				-65(x31)
PC0x9f4:	addi 	x2,		x0,		1466
PC0x9f8:	sb   	x0,				16(x31)
PC0x9fc:	blt  	x3,		x0,		PC0xbb8
PC0xa00:	sb   	x1,				24(x31)
PC0xa04:	or   	x1,		x2,		x4
PC0xa08:	bne  	x3,		x0,		PC0xb24
PC0xa0c:	blt  	x0,		x4,		PC0x120
PC0xa10:	blt  	x0,		x3,		PC0x17c
PC0xa14:	sra  	x2,		x0,		x0
PC0xa18:	lbu  	x1,				54(x31)
PC0xa1c:	bne  	x0,		x3,		PC0xb3c
PC0xa20:	mulhu	x4,		x4,		x2
PC0xa24:	mulhu	x1,		x4,		x4
PC0xa28:	slt  	x2,		x0,		x3
PC0xa2c:	bltu 	x4,		x3,		PC0x798
PC0xa30:	beq  	x1,		x2,		PC0xb1c
PC0xa34:	bltu 	x3,		x4,		PC0x134
PC0xa38:	xori 	x4,		x4,		-1955
PC0xa3c:	or   	x4,		x4,		x0
PC0xa40:	bge  	x0,		x1,		PC0x4f4
PC0xa44:	or   	x3,		x1,		x0
PC0xa48:	or   	x3,		x4,		x1
PC0xa4c:	add  	x2,		x1,		x0
PC0xa50:	sw   	x2,				-68(x31)
PC0xa54:	sb   	x3,				-62(x31)
PC0xa58:	mulhu	x3,		x2,		x0
PC0xa5c:	bge  	x3,		x0,		PC0x5f0
PC0xa60:	slli 	x3,		x1,		31
PC0xa64:	sh   	x2,				24(x31)
PC0xa68:	sra  	x2,		x3,		x4
PC0xa6c:	sw   	x4,				88(x31)
PC0xa70:	mulhu	x2,		x3,		x0
PC0xa74:	bge  	x4,		x0,		PC0xba4
PC0xa78:	sh   	x1,				6(x31)
PC0xa7c:	beq  	x4,		x1,		PC0x7b8
PC0xa80:	srai 	x1,		x2,		16
PC0xa84:	bgeu 	x4,		x2,		PC0x4fc
PC0xa88:	and  	x2,		x0,		x1
PC0xa8c:	bltu 	x0,		x4,		PC0x4f4
PC0xa90:	sh   	x1,				58(x31)
PC0xa94:	lb   	x2,				-62(x31)
PC0xa98:	blt  	x1,		x3,		PC0x9a0
PC0xa9c:	sw   	x2,				32(x31)
PC0xaa0:	lh   	x3,				-72(x31)
PC0xaa4:	bltu 	x0,		x1,		PC0xccc
PC0xaa8:	sh   	x4,				-4(x31)
PC0xaac:	lhu  	x3,				16(x31)
PC0xab0:	addi 	x2,		x1,		-1158
PC0xab4:	mulh 	x1,		x1,		x1
PC0xab8:	addi 	x1,		x0,		1783
PC0xabc:	mul  	x2,		x1,		x2
PC0xac0:	lh   	x4,				62(x31)
PC0xac4:	bne  	x3,		x0,		PC0xe4
PC0xac8:	bge  	x3,		x2,		PC0x71c
PC0xacc:	jal  	x2,				PC0x9ec
PC0xad0:	xor  	x2,		x3,		x3
PC0xad4:	beq  	x4,		x0,		PC0x774
PC0xad8:	addi 	x2,		x1,		1290
PC0xadc:	blt  	x2,		x4,		PC0x3d8
PC0xae0:	bltu 	x3,		x2,		PC0x730
PC0xae4:	jal  	x1,				PC0x20c
PC0xae8:	sw   	x0,				20(x31)
PC0xaec:	beq  	x3,		x1,		PC0x248
PC0xaf0:	slt  	x3,		x3,		x1
PC0xaf4:	ori  	x4,		x0,		-494
PC0xaf8:	sh   	x3,				32(x31)
PC0xafc:	sb   	x0,				68(x31)
PC0xb00:	lh   	x2,				76(x31)
PC0xb04:	lh   	x3,				50(x31)
PC0xb08:	lbu  	x2,				31(x31)
PC0xb0c:	sltu 	x2,		x1,		x3
PC0xb10:	sh   	x2,				32(x31)
PC0xb14:	bne  	x0,		x4,		PC0x2dc
PC0xb18:	bgeu 	x2,		x4,		PC0x7fc
PC0xb1c:	sb   	x4,				16(x31)
PC0xb20:	slti 	x4,		x2,		-1376
PC0xb24:	bltu 	x1,		x4,		PC0x7b8
PC0xb28:	bgeu 	x2,		x4,		PC0xaec
PC0xb2c:	bge  	x2,		x3,		PC0x13c
PC0xb30:	ori  	x2,		x3,		340
PC0xb34:	sub  	x1,		x0,		x3
PC0xb38:	lb   	x1,				-23(x31)
PC0xb3c:	sw   	x3,				0(x31)
PC0xb40:	sb   	x2,				53(x31)
PC0xb44:	bne  	x1,		x3,		PC0xbe8
PC0xb48:	mul  	x4,		x3,		x0
PC0xb4c:	lh   	x2,				-80(x31)
PC0xb50:	lhu  	x3,				44(x31)
PC0xb54:	lbu  	x3,				68(x31)
PC0xb58:	bltu 	x4,		x2,		PC0x7a4
PC0xb5c:	lhu  	x2,				96(x31)
PC0xb60:	sh   	x1,				76(x31)
PC0xb64:	sltiu	x4,		x0,		-600
PC0xb68:	bltu 	x0,		x3,		PC0x950
PC0xb6c:	bge  	x0,		x3,		PC0x698
PC0xb70:	lhu  	x2,				18(x31)
PC0xb74:	lbu  	x4,				18(x31)
PC0xb78:	sb   	x0,				-91(x31)
PC0xb7c:	andi 	x3,		x0,		1657
PC0xb80:	beq  	x2,		x3,		PC0x97c
PC0xb84:	jal  	x4,				PC0x604
PC0xb88:	lb   	x3,				49(x31)
PC0xb8c:	bgeu 	x4,		x2,		PC0xc90
PC0xb90:	sb   	x0,				-5(x31)
PC0xb94:	addi 	x2,		x4,		2044
PC0xb98:	jal  	x3,				PC0xc9c
PC0xb9c:	bltu 	x0,		x3,		PC0x998
PC0xba0:	bge  	x2,		x3,		PC0x628
PC0xba4:	addi 	x2,		x4,		164
PC0xba8:	bge  	x1,		x3,		PC0xbc0
PC0xbac:	sub  	x1,		x3,		x0
PC0xbb0:	bgeu 	x2,		x0,		PC0x8cc
PC0xbb4:	lb   	x1,				-89(x31)
PC0xbb8:	sb   	x1,				-65(x31)
PC0xbbc:	sh   	x0,				92(x31)
PC0xbc0:	sb   	x2,				-91(x31)
PC0xbc4:	sh   	x4,				-62(x31)
PC0xbc8:	lhu  	x2,				-48(x31)
PC0xbcc:	sw   	x2,				-88(x31)
PC0xbd0:	bgeu 	x3,		x2,		PC0x788
PC0xbd4:	blt  	x2,		x3,		PC0x5fc
PC0xbd8:	mulh 	x2,		x1,		x4
PC0xbdc:	lw   	x4,				-44(x31)
PC0xbe0:	sb   	x0,				48(x31)
PC0xbe4:	sw   	x2,				-76(x31)
PC0xbe8:	blt  	x0,		x2,		PC0x5a4
PC0xbec:	sb   	x1,				-63(x31)
PC0xbf0:	jal  	x2,				PC0x25c
PC0xbf4:	jal  	x3,				PC0x7a4
PC0xbf8:	ori  	x3,		x3,		297
PC0xbfc:	bge  	x3,		x1,		PC0x180
PC0xc00:	sltiu	x2,		x2,		1545
PC0xc04:	slli 	x4,		x4,		27
PC0xc08:	bne  	x2,		x3,		PC0x9a4
PC0xc0c:	lbu  	x3,				44(x31)
PC0xc10:	mulhsu	x1,		x4,		x1
PC0xc14:	or   	x1,		x3,		x4
PC0xc18:	jal  	x3,				PC0xaf4
PC0xc1c:	sh   	x2,				-4(x31)
PC0xc20:	mulhsu	x4,		x3,		x0
PC0xc24:	lh   	x3,				68(x31)
PC0xc28:	sh   	x0,				-30(x31)
PC0xc2c:	lh   	x2,				80(x31)
PC0xc30:	bgeu 	x3,		x2,		PC0x614
PC0xc34:	lw   	x2,				-60(x31)
PC0xc38:	bgeu 	x2,		x4,		PC0x550
PC0xc3c:	sh   	x2,				52(x31)
PC0xc40:	mulh 	x3,		x0,		x3
PC0xc44:	lh   	x4,				84(x31)
PC0xc48:	mulhsu	x1,		x4,		x1
PC0xc4c:	or   	x3,		x1,		x1
PC0xc50:	bltu 	x4,		x2,		PC0x458
PC0xc54:	lh   	x1,				58(x31)
PC0xc58:	bne  	x1,		x2,		PC0x1a0
PC0xc5c:	sb   	x2,				-77(x31)
PC0xc60:	lbu  	x1,				99(x31)
PC0xc64:	sub  	x2,		x2,		x2
PC0xc68:	lhu  	x2,				-78(x31)
PC0xc6c:	bge  	x0,		x3,		PC0x34c
PC0xc70:	bge  	x1,		x4,		PC0x6b4
PC0xc74:	sb   	x2,				-82(x31)
PC0xc78:	bge  	x3,		x0,		PC0x73c
PC0xc7c:	bltu 	x0,		x1,		PC0xc38
PC0xc80:	lh   	x4,				98(x31)
PC0xc84:	blt  	x3,		x0,		PC0x2b8
PC0xc88:	sb   	x1,				-49(x31)
PC0xc8c:	bge  	x1,		x2,		PC0xb08
PC0xc90:	srl  	x3,		x1,		x4
PC0xc94:	lbu  	x3,				86(x31)
PC0xc98:	lw   	x3,				-64(x31)
PC0xc9c:	bge  	x4,		x0,		PC0x4c0
PC0xca0:	jal  	x2,				PC0x5cc
PC0xca4:	bgeu 	x1,		x0,		PC0x79c
PC0xca8:	sh   	x3,				-82(x31)
PC0xcac:	sb   	x4,				10(x31)
PC0xcb0:	and  	x4,		x3,		x0
PC0xcb4:	sub  	x4,		x4,		x1
PC0xcb8:	slt  	x3,		x2,		x4
PC0xcbc:	beq  	x4,		x2,		PC0xc14
PC0xcc0:	sll  	x3,		x1,		x2
PC0xcc4:	bltu 	x0,		x4,		PC0x728
PC0xcc8:	lh   	x4,				86(x31)
PC0xccc:	sb   	x0,				87(x31)
PC0xcd0:	srai 	x1,		x1,		6
PC0xcd4:	slti 	x2,		x1,		615
PC0xcd8:	xori 	x1,		x0,		157
PC0xcdc:	jal  	x3,				PC0xc8c
PC0xce0:	sw   	x3,				48(x31)
PC0xce4:	sb   	x1,				-84(x31)
PC0xce8:	jal  	x1,				PC0xac
PC0xcec:	sw   	x4,				40(x31)
PC0xcf0:	sltiu	x2,		x2,		-1777
PC0xcf4:	slli 	x1,		x2,		25
PC0xcf8:	lw   	x1,				84(x31)
PC0xcfc:	add  	x3,		x3,		x4
PC0xd00:	sw   	x0,				16(x31)
PC0xd04:	ori  	x1,		x3,		-739
wfi