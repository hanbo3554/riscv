addi 	x0,		x0,		-1659
addi 	x1,		x0,		-1683
addi 	x2,		x0,		231
addi 	x3,		x0,		1618
addi 	x4,		x0,		1363
addi 	x5,		x0,		1703
addi 	x6,		x0,		1856
addi 	x7,		x0,		1835
addi 	x8,		x0,		1300
addi 	x9,		x0,		2
addi 	x10,	x0,		-985
addi 	x11,	x0,		-868
addi 	x12,	x0,		1646
addi 	x13,	x0,		1690
addi 	x14,	x0,		-2027
addi 	x15,	x0,		718
addi 	x16,	x0,		1536
addi 	x17,	x0,		365
addi 	x18,	x0,		1063
addi 	x19,	x0,		-820
addi 	x20,	x0,		1286
addi 	x21,	x0,		1191
addi 	x22,	x0,		-710
addi 	x23,	x0,		1438
addi 	x24,	x0,		-1430
addi 	x25,	x0,		312
addi 	x26,	x0,		-1654
addi 	x27,	x0,		764
addi 	x28,	x0,		1326
addi 	x29,	x0,		-249
addi 	x30,	x0,		-1019
addi 	x31,	x0,		-1121
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
PC0x88:	sb   	x0,				-70(x31)
PC0x8c:	addi 	x2,		x2,		978
PC0x90:	bgeu 	x3,		x0,		PC0x4a8
PC0x94:	bltu 	x3,		x2,		PC0x80c
PC0x98:	sra  	x3,		x4,		x1
PC0x9c:	xori 	x4,		x2,		978
PC0xa0:	addi 	x3,		x2,		-884
PC0xa4:	ori  	x4,		x4,		-1601
PC0xa8:	beq  	x1,		x3,		PC0x1b0
PC0xac:	blt  	x3,		x0,		PC0x200
PC0xb0:	lbu  	x4,				-70(x31)
PC0xb4:	bgeu 	x3,		x0,		PC0x730
PC0xb8:	addi 	x3,		x4,		-817
PC0xbc:	sll  	x3,		x4,		x0
PC0xc0:	beq  	x3,		x0,		PC0x754
PC0xc4:	sh   	x3,				80(x31)
PC0xc8:	slti 	x4,		x1,		985
PC0xcc:	bgeu 	x3,		x2,		PC0x428
PC0xd0:	sh   	x3,				-94(x31)
PC0xd4:	beq  	x3,		x2,		PC0xcb8
PC0xd8:	sh   	x4,				-84(x31)
PC0xdc:	beq  	x2,		x4,		PC0x31c
PC0xe0:	sb   	x2,				-56(x31)
PC0xe4:	sh   	x3,				-26(x31)
PC0xe8:	ori  	x3,		x2,		1377
PC0xec:	beq  	x3,		x1,		PC0x594
PC0xf0:	sh   	x0,				78(x31)
PC0xf4:	sub  	x2,		x2,		x2
PC0xf8:	lh   	x1,				-56(x31)
PC0xfc:	and  	x4,		x1,		x2
PC0x100:	sltiu	x4,		x0,		287
PC0x104:	lhu  	x2,				-84(x31)
PC0x108:	sw   	x4,				52(x31)
PC0x10c:	lb   	x1,				-26(x31)
PC0x110:	bgeu 	x4,		x2,		PC0x954
PC0x114:	mulh 	x4,		x1,		x1
PC0x118:	slli 	x4,		x0,		26
PC0x11c:	blt  	x4,		x3,		PC0x570
PC0x120:	sh   	x1,				96(x31)
PC0x124:	blt  	x1,		x3,		PC0xbe8
PC0x128:	sw   	x1,				88(x31)
PC0x12c:	bge  	x3,		x4,		PC0x7c0
PC0x130:	lb   	x1,				53(x31)
PC0x134:	blt  	x4,		x1,		PC0x688
PC0x138:	lb   	x1,				52(x31)
PC0x13c:	lb   	x2,				-93(x31)
PC0x140:	mulhsu	x2,		x3,		x0
PC0x144:	bge  	x2,		x3,		PC0x148
PC0x148:	bltu 	x2,		x4,		PC0x3a0
PC0x14c:	jal  	x3,				PC0x600
PC0x150:	srai 	x2,		x1,		5
PC0x154:	ori  	x3,		x2,		1728
PC0x158:	mulhsu	x1,		x0,		x1
PC0x15c:	lhu  	x2,				-56(x31)
PC0x160:	slli 	x1,		x1,		1
PC0x164:	bgeu 	x3,		x0,		PC0x270
PC0x168:	srl  	x3,		x3,		x3
PC0x16c:	blt  	x3,		x2,		PC0xb30
PC0x170:	lh   	x3,				-94(x31)
PC0x174:	bltu 	x2,		x3,		PC0x1f4
PC0x178:	bne  	x2,		x4,		PC0x704
PC0x17c:	mul  	x3,		x4,		x4
PC0x180:	jal  	x2,				PC0x7e0
PC0x184:	xor  	x4,		x3,		x4
PC0x188:	lw   	x1,				76(x31)
PC0x18c:	bltu 	x2,		x1,		PC0x7cc
PC0x190:	jal  	x3,				PC0xaac
PC0x194:	bne  	x4,		x0,		PC0x728
PC0x198:	bne  	x0,		x1,		PC0x9f0
PC0x19c:	srai 	x3,		x0,		12
PC0x1a0:	lhu  	x2,				-56(x31)
PC0x1a4:	jal  	x2,				PC0x640
PC0x1a8:	sw   	x1,				-24(x31)
PC0x1ac:	bge  	x4,		x0,		PC0xadc
PC0x1b0:	lbu  	x3,				-93(x31)
PC0x1b4:	lhu  	x4,				-22(x31)
PC0x1b8:	sb   	x4,				-26(x31)
PC0x1bc:	sltiu	x4,		x4,		-1394
PC0x1c0:	srli 	x2,		x3,		29
PC0x1c4:	bgeu 	x4,		x1,		PC0x2a0
PC0x1c8:	lbu  	x4,				97(x31)
PC0x1cc:	lhu  	x1,				-24(x31)
PC0x1d0:	sll  	x2,		x4,		x3
PC0x1d4:	beq  	x2,		x0,		PC0x6a4
PC0x1d8:	lbu  	x2,				-22(x31)
PC0x1dc:	bne  	x3,		x1,		PC0xc8c
PC0x1e0:	bltu 	x3,		x2,		PC0xd8
PC0x1e4:	blt  	x2,		x4,		PC0x63c
PC0x1e8:	or   	x2,		x0,		x2
PC0x1ec:	bgeu 	x1,		x3,		PC0xc0c
PC0x1f0:	lh   	x3,				78(x31)
PC0x1f4:	jal  	x4,				PC0x760
PC0x1f8:	lw   	x1,				-56(x31)
PC0x1fc:	lh   	x1,				96(x31)
PC0x200:	sb   	x3,				17(x31)
PC0x204:	blt  	x0,		x3,		PC0x5b4
PC0x208:	bltu 	x2,		x0,		PC0xa00
PC0x20c:	jal  	x1,				PC0xac
PC0x210:	lbu  	x4,				88(x31)
PC0x214:	sltiu	x1,		x3,		-749
PC0x218:	bne  	x0,		x3,		PC0x840
PC0x21c:	sltu 	x1,		x1,		x1
PC0x220:	slli 	x4,		x2,		19
PC0x224:	sub  	x1,		x2,		x4
PC0x228:	blt  	x0,		x1,		PC0x520
PC0x22c:	bge  	x2,		x0,		PC0x6d4
PC0x230:	jal  	x1,				PC0x2a0
PC0x234:	sw   	x2,				-32(x31)
PC0x238:	jal  	x4,				PC0xa94
PC0x23c:	sb   	x3,				70(x31)
PC0x240:	srai 	x1,		x3,		9
PC0x244:	and  	x1,		x0,		x0
PC0x248:	beq  	x1,		x0,		PC0xbfc
PC0x24c:	addi 	x3,		x0,		-963
PC0x250:	sw   	x3,				-16(x31)
PC0x254:	mulh 	x4,		x0,		x4
PC0x258:	lb   	x3,				52(x31)
PC0x25c:	sltiu	x4,		x0,		-984
PC0x260:	sh   	x3,				-56(x31)
PC0x264:	bge  	x1,		x0,		PC0x228
PC0x268:	bne  	x2,		x3,		PC0x5dc
PC0x26c:	lb   	x4,				52(x31)
PC0x270:	nop  
PC0x274:	xor  	x3,		x3,		x1
PC0x278:	jal  	x2,				PC0x50c
PC0x27c:	blt  	x2,		x4,		PC0x69c
PC0x280:	sw   	x3,				16(x31)
PC0x284:	bge  	x0,		x2,		PC0x248
PC0x288:	slli 	x3,		x0,		31
PC0x28c:	sh   	x1,				90(x31)
PC0x290:	sll  	x4,		x3,		x2
PC0x294:	srl  	x2,		x0,		x3
PC0x298:	blt  	x3,		x2,		PC0x1dc
PC0x29c:	bge  	x4,		x2,		PC0xcc0
PC0x2a0:	bge  	x4,		x0,		PC0x48c
PC0x2a4:	bltu 	x2,		x4,		PC0x778
PC0x2a8:	or   	x3,		x2,		x4
PC0x2ac:	slli 	x1,		x3,		17
PC0x2b0:	bltu 	x4,		x2,		PC0x1c0
PC0x2b4:	beq  	x3,		x1,		PC0x51c
PC0x2b8:	jal  	x2,				PC0xa94
PC0x2bc:	bltu 	x4,		x3,		PC0x244
PC0x2c0:	jal  	x1,				PC0xa30
PC0x2c4:	lh   	x4,				-16(x31)
PC0x2c8:	lb   	x1,				78(x31)
PC0x2cc:	bltu 	x0,		x1,		PC0xac0
PC0x2d0:	nop  
PC0x2d4:	sltu 	x2,		x2,		x1
PC0x2d8:	lw   	x1,				-28(x31)
PC0x2dc:	bne  	x3,		x1,		PC0x5b8
PC0x2e0:	lbu  	x1,				97(x31)
PC0x2e4:	lw   	x3,				-24(x31)
PC0x2e8:	sb   	x4,				47(x31)
PC0x2ec:	lh   	x3,				70(x31)
PC0x2f0:	lbu  	x3,				79(x31)
PC0x2f4:	srli 	x2,		x2,		30
PC0x2f8:	nop  
PC0x2fc:	lhu  	x1,				70(x31)
PC0x300:	jal  	x1,				PC0xa84
PC0x304:	lb   	x2,				-24(x31)
PC0x308:	bne  	x4,		x0,		PC0x88c
PC0x30c:	bge  	x2,		x3,		PC0xb40
PC0x310:	beq  	x1,		x3,		PC0x1cc
PC0x314:	bge  	x0,		x1,		PC0x848
PC0x318:	and  	x2,		x0,		x4
PC0x31c:	lb   	x1,				78(x31)
PC0x320:	sub  	x2,		x1,		x0
PC0x324:	sb   	x0,				9(x31)
PC0x328:	lb   	x4,				-93(x31)
PC0x32c:	bgeu 	x2,		x0,		PC0x8d0
PC0x330:	mul  	x4,		x4,		x2
PC0x334:	sb   	x4,				61(x31)
PC0x338:	jal  	x4,				PC0x840
PC0x33c:	sw   	x1,				44(x31)
PC0x340:	bltu 	x1,		x3,		PC0xb08
PC0x344:	blt  	x3,		x0,		PC0x3ec
PC0x348:	addi 	x2,		x2,		292
PC0x34c:	sw   	x4,				-76(x31)
PC0x350:	lw   	x2,				52(x31)
PC0x354:	bge  	x3,		x2,		PC0xae8
PC0x358:	lb   	x3,				-56(x31)
PC0x35c:	bltu 	x3,		x1,		PC0xa6c
PC0x360:	srl  	x4,		x2,		x2
PC0x364:	lh   	x1,				54(x31)
PC0x368:	sh   	x4,				10(x31)
PC0x36c:	bne  	x2,		x0,		PC0xaec
PC0x370:	lbu  	x4,				-74(x31)
PC0x374:	or   	x3,		x3,		x4
PC0x378:	lw   	x3,				44(x31)
PC0x37c:	andi 	x2,		x2,		-175
PC0x380:	ori  	x3,		x1,		49
PC0x384:	slti 	x4,		x4,		1752
PC0x388:	bgeu 	x1,		x3,		PC0x63c
PC0x38c:	mul  	x3,		x4,		x3
PC0x390:	lw   	x4,				-32(x31)
PC0x394:	beq  	x3,		x4,		PC0x594
PC0x398:	blt  	x3,		x4,		PC0x994
PC0x39c:	lh   	x3,				-84(x31)
PC0x3a0:	sh   	x1,				-90(x31)
PC0x3a4:	add  	x2,		x3,		x2
PC0x3a8:	srai 	x4,		x0,		11
PC0x3ac:	bltu 	x1,		x4,		PC0x8c8
PC0x3b0:	bne  	x0,		x3,		PC0xa5c
PC0x3b4:	sub  	x4,		x2,		x2
PC0x3b8:	lb   	x1,				-13(x31)
PC0x3bc:	blt  	x1,		x3,		PC0xc64
PC0x3c0:	and  	x1,		x4,		x1
PC0x3c4:	bge  	x4,		x1,		PC0xc94
PC0x3c8:	lhu  	x2,				60(x31)
PC0x3cc:	jal  	x4,				PC0xe8
PC0x3d0:	slti 	x4,		x3,		-1663
PC0x3d4:	sh   	x2,				-72(x31)
PC0x3d8:	sw   	x0,				28(x31)
PC0x3dc:	lh   	x3,				96(x31)
PC0x3e0:	sltiu	x3,		x0,		-1590
PC0x3e4:	lhu  	x3,				-70(x31)
PC0x3e8:	sb   	x2,				-88(x31)
PC0x3ec:	lhu  	x3,				52(x31)
PC0x3f0:	addi 	x1,		x1,		524
PC0x3f4:	bgeu 	x4,		x0,		PC0x348
PC0x3f8:	lhu  	x4,				88(x31)
PC0x3fc:	lw   	x3,				-32(x31)
PC0x400:	sltu 	x4,		x3,		x1
PC0x404:	lh   	x2,				-72(x31)
PC0x408:	sb   	x2,				63(x31)
PC0x40c:	bltu 	x3,		x2,		PC0x2d4
PC0x410:	srai 	x2,		x0,		28
PC0x414:	srai 	x3,		x3,		29
PC0x418:	sltiu	x3,		x3,		1512
PC0x41c:	blt  	x1,		x3,		PC0x85c
PC0x420:	sb   	x1,				92(x31)
PC0x424:	beq  	x0,		x1,		PC0x484
PC0x428:	lb   	x3,				-94(x31)
PC0x42c:	srai 	x2,		x1,		4
PC0x430:	lw   	x3,				-76(x31)
PC0x434:	lw   	x2,				16(x31)
PC0x438:	sub  	x3,		x0,		x0
PC0x43c:	and  	x3,		x1,		x1
PC0x440:	bltu 	x1,		x2,		PC0x31c
PC0x444:	bge  	x2,		x1,		PC0x7b8
PC0x448:	lbu  	x4,				70(x31)
PC0x44c:	bgeu 	x0,		x2,		PC0xb88
PC0x450:	mul  	x1,		x4,		x1
PC0x454:	lb   	x1,				78(x31)
PC0x458:	sh   	x3,				76(x31)
PC0x45c:	bltu 	x4,		x2,		PC0x59c
PC0x460:	sw   	x1,				-16(x31)
PC0x464:	bltu 	x4,		x2,		PC0xb48
PC0x468:	sw   	x0,				-44(x31)
PC0x46c:	bltu 	x0,		x2,		PC0xaa8
PC0x470:	sw   	x1,				40(x31)
PC0x474:	sub  	x4,		x4,		x0
PC0x478:	sub  	x2,		x2,		x3
PC0x47c:	jal  	x4,				PC0xcd0
PC0x480:	and  	x4,		x1,		x2
PC0x484:	mulh 	x3,		x1,		x3
PC0x488:	sb   	x4,				-41(x31)
PC0x48c:	bgeu 	x3,		x2,		PC0x8ac
PC0x490:	bltu 	x2,		x3,		PC0x3dc
PC0x494:	blt  	x4,		x3,		PC0x764
PC0x498:	sb   	x4,				20(x31)
PC0x49c:	sb   	x0,				-88(x31)
PC0x4a0:	bgeu 	x2,		x4,		PC0x308
PC0x4a4:	mulhu	x2,		x1,		x3
PC0x4a8:	sh   	x0,				46(x31)
PC0x4ac:	lw   	x1,				28(x31)
PC0x4b0:	bltu 	x3,		x0,		PC0xbf4
PC0x4b4:	bge  	x1,		x2,		PC0xe0
PC0x4b8:	srai 	x1,		x4,		26
PC0x4bc:	lhu  	x3,				76(x31)
PC0x4c0:	bltu 	x1,		x2,		PC0x8f4
PC0x4c4:	bne  	x4,		x0,		PC0xa40
PC0x4c8:	sh   	x0,				98(x31)
PC0x4cc:	bge  	x2,		x3,		PC0x41c
PC0x4d0:	lb   	x2,				79(x31)
PC0x4d4:	addi 	x4,		x0,		-448
PC0x4d8:	beq  	x0,		x3,		PC0x3b0
PC0x4dc:	beq  	x0,		x1,		PC0x8d8
PC0x4e0:	lw   	x4,				8(x31)
PC0x4e4:	slti 	x4,		x3,		-1677
PC0x4e8:	sltiu	x1,		x3,		-888
PC0x4ec:	bgeu 	x1,		x4,		PC0x55c
PC0x4f0:	lbu  	x2,				-73(x31)
PC0x4f4:	lhu  	x4,				-14(x31)
PC0x4f8:	or   	x2,		x3,		x1
PC0x4fc:	jal  	x3,				PC0xa64
PC0x500:	sb   	x1,				43(x31)
PC0x504:	bgeu 	x1,		x2,		PC0xc40
PC0x508:	sub  	x1,		x0,		x4
PC0x50c:	sh   	x0,				-78(x31)
PC0x510:	beq  	x1,		x2,		PC0x8a4
PC0x514:	lw   	x2,				16(x31)
PC0x518:	srai 	x1,		x4,		2
PC0x51c:	sh   	x0,				26(x31)
PC0x520:	sub  	x2,		x3,		x2
PC0x524:	add  	x1,		x2,		x2
PC0x528:	lh   	x3,				10(x31)
PC0x52c:	lw   	x4,				-80(x31)
PC0x530:	sltu 	x4,		x4,		x2
PC0x534:	sh   	x2,				56(x31)
PC0x538:	sub  	x4,		x4,		x4
PC0x53c:	bne  	x4,		x2,		PC0xa14
PC0x540:	bgeu 	x1,		x2,		PC0x8f0
PC0x544:	lw   	x4,				-72(x31)
PC0x548:	lb   	x4,				30(x31)
PC0x54c:	jal  	x1,				PC0xc84
PC0x550:	jal  	x3,				PC0x69c
PC0x554:	mulhu	x2,		x3,		x0
PC0x558:	beq  	x0,		x4,		PC0x710
PC0x55c:	bge  	x0,		x1,		PC0xad8
PC0x560:	bge  	x4,		x3,		PC0xbd0
PC0x564:	lh   	x3,				-84(x31)
PC0x568:	bgeu 	x4,		x3,		PC0x148
PC0x56c:	lhu  	x2,				-42(x31)
PC0x570:	slt  	x2,		x4,		x3
PC0x574:	mulhsu	x1,		x0,		x1
PC0x578:	xor  	x1,		x2,		x1
PC0x57c:	addi 	x4,		x3,		-21
PC0x580:	sub  	x3,		x2,		x1
PC0x584:	lb   	x2,				79(x31)
PC0x588:	and  	x2,		x2,		x4
PC0x58c:	sub  	x1,		x0,		x2
PC0x590:	bge  	x3,		x4,		PC0x570
PC0x594:	sb   	x0,				80(x31)
PC0x598:	sw   	x0,				24(x31)
PC0x59c:	jal  	x4,				PC0x554
PC0x5a0:	beq  	x4,		x2,		PC0x108
PC0x5a4:	bgeu 	x4,		x3,		PC0x43c
PC0x5a8:	lh   	x3,				-16(x31)
PC0x5ac:	jal  	x4,				PC0x4b8
PC0x5b0:	sw   	x4,				64(x31)
PC0x5b4:	sltiu	x2,		x4,		-42
PC0x5b8:	lb   	x4,				98(x31)
PC0x5bc:	sltiu	x4,		x2,		1052
PC0x5c0:	jal  	x4,				PC0x320
PC0x5c4:	lhu  	x3,				40(x31)
PC0x5c8:	lw   	x1,				20(x31)
PC0x5cc:	bgeu 	x2,		x3,		PC0x400
PC0x5d0:	andi 	x4,		x2,		501
PC0x5d4:	sw   	x0,				20(x31)
PC0x5d8:	sw   	x2,				-20(x31)
PC0x5dc:	bgeu 	x4,		x3,		PC0x220
PC0x5e0:	sh   	x4,				82(x31)
PC0x5e4:	bltu 	x2,		x4,		PC0x22c
PC0x5e8:	lw   	x3,				-20(x31)
PC0x5ec:	lbu  	x2,				92(x31)
PC0x5f0:	lh   	x3,				-44(x31)
PC0x5f4:	lb   	x4,				63(x31)
PC0x5f8:	lhu  	x1,				76(x31)
PC0x5fc:	bltu 	x1,		x0,		PC0x910
PC0x600:	sw   	x2,				-40(x31)
PC0x604:	xor  	x2,		x2,		x1
PC0x608:	slti 	x4,		x0,		165
PC0x60c:	bge  	x4,		x0,		PC0xb8c
PC0x610:	lw   	x1,				24(x31)
PC0x614:	sw   	x1,				-24(x31)
PC0x618:	blt  	x3,		x1,		PC0x7c8
PC0x61c:	lh   	x3,				-24(x31)
PC0x620:	bne  	x1,		x0,		PC0x678
PC0x624:	sb   	x3,				35(x31)
PC0x628:	lh   	x2,				78(x31)
PC0x62c:	sh   	x4,				18(x31)
PC0x630:	sw   	x0,				20(x31)
PC0x634:	lhu  	x4,				16(x31)
PC0x638:	sw   	x1,				24(x31)
PC0x63c:	jal  	x4,				PC0xc60
PC0x640:	bgeu 	x3,		x2,		PC0x418
PC0x644:	sw   	x1,				4(x31)
PC0x648:	xor  	x3,		x3,		x4
PC0x64c:	sb   	x3,				-75(x31)
PC0x650:	sw   	x4,				-72(x31)
PC0x654:	srl  	x1,		x4,		x3
PC0x658:	bgeu 	x3,		x2,		PC0x258
PC0x65c:	add  	x4,		x4,		x0
PC0x660:	lh   	x2,				-84(x31)
PC0x664:	slti 	x2,		x1,		824
PC0x668:	sw   	x3,				40(x31)
PC0x66c:	lb   	x2,				52(x31)
PC0x670:	lw   	x1,				44(x31)
PC0x674:	slli 	x3,		x4,		1
PC0x678:	mulh 	x1,		x0,		x0
PC0x67c:	sw   	x1,				52(x31)
PC0x680:	bne  	x0,		x0,		PC0xbd4
PC0x684:	bgeu 	x4,		x0,		PC0xa90
PC0x688:	lb   	x2,				56(x31)
PC0x68c:	sb   	x0,				-17(x31)
PC0x690:	bltu 	x1,		x3,		PC0xa08
PC0x694:	lhu  	x3,				28(x31)
PC0x698:	sw   	x3,				60(x31)
PC0x69c:	bge  	x2,		x0,		PC0x9fc
PC0x6a0:	xori 	x2,		x2,		1826
PC0x6a4:	bne  	x3,		x2,		PC0x270
PC0x6a8:	beq  	x2,		x1,		PC0x6e8
PC0x6ac:	bge  	x3,		x0,		PC0x840
PC0x6b0:	slli 	x3,		x1,		24
PC0x6b4:	lbu  	x4,				47(x31)
PC0x6b8:	bge  	x0,		x4,		PC0xbc0
PC0x6bc:	sh   	x4,				38(x31)
PC0x6c0:	mulh 	x4,		x0,		x3
PC0x6c4:	sh   	x0,				-66(x31)
PC0x6c8:	lw   	x2,				-24(x31)
PC0x6cc:	lb   	x4,				-30(x31)
PC0x6d0:	blt  	x0,		x2,		PC0x32c
PC0x6d4:	bge  	x2,		x1,		PC0x27c
PC0x6d8:	sh   	x3,				90(x31)
PC0x6dc:	bge  	x4,		x0,		PC0x3b4
PC0x6e0:	lh   	x3,				20(x31)
PC0x6e4:	lhu  	x2,				-90(x31)
PC0x6e8:	bltu 	x2,		x3,		PC0x634
PC0x6ec:	bgeu 	x2,		x3,		PC0xa88
PC0x6f0:	lb   	x1,				-22(x31)
PC0x6f4:	mul  	x2,		x2,		x0
PC0x6f8:	sh   	x2,				-80(x31)
PC0x6fc:	lw   	x2,				52(x31)
PC0x700:	sub  	x1,		x0,		x3
PC0x704:	sll  	x1,		x3,		x2
PC0x708:	sh   	x1,				60(x31)
PC0x70c:	blt  	x0,		x4,		PC0x9f0
PC0x710:	lw   	x4,				92(x31)
PC0x714:	sw   	x1,				72(x31)
PC0x718:	bge  	x1,		x0,		PC0x348
PC0x71c:	sb   	x0,				11(x31)
PC0x720:	lbu  	x2,				-93(x31)
PC0x724:	bltu 	x3,		x0,		PC0x7e0
PC0x728:	blt  	x1,		x0,		PC0xf4
PC0x72c:	bltu 	x1,		x4,		PC0x868
PC0x730:	lw   	x1,				32(x31)
PC0x734:	sh   	x1,				-68(x31)
PC0x738:	sw   	x2,				44(x31)
PC0x73c:	bge  	x2,		x4,		PC0x3ec
PC0x740:	lb   	x1,				60(x31)
PC0x744:	mulhsu	x3,		x1,		x1
PC0x748:	lw   	x2,				-76(x31)
PC0x74c:	sh   	x2,				-70(x31)
PC0x750:	lb   	x3,				88(x31)
PC0x754:	lhu  	x2,				98(x31)
PC0x758:	blt  	x2,		x0,		PC0xa30
PC0x75c:	blt  	x1,		x3,		PC0x210
PC0x760:	addi 	x2,		x1,		1729
PC0x764:	bne  	x4,		x0,		PC0x264
PC0x768:	lbu  	x3,				-30(x31)
PC0x76c:	srli 	x3,		x0,		3
PC0x770:	addi 	x1,		x0,		526
PC0x774:	bltu 	x0,		x1,		PC0x98
PC0x778:	xor  	x3,		x0,		x3
PC0x77c:	sw   	x3,				-12(x31)
PC0x780:	lbu  	x3,				-78(x31)
PC0x784:	sh   	x3,				-42(x31)
PC0x788:	sh   	x3,				32(x31)
PC0x78c:	blt  	x2,		x0,		PC0x9f4
PC0x790:	lbu  	x4,				45(x31)
PC0x794:	beq  	x0,		x3,		PC0x860
PC0x798:	lw   	x2,				-68(x31)
PC0x79c:	mulhu	x2,		x0,		x0
PC0x7a0:	sw   	x0,				88(x31)
PC0x7a4:	lhu  	x2,				44(x31)
PC0x7a8:	sw   	x4,				76(x31)
PC0x7ac:	slt  	x3,		x0,		x2
PC0x7b0:	bne  	x0,		x4,		PC0x904
PC0x7b4:	jal  	x1,				PC0x178
PC0x7b8:	blt  	x3,		x1,		PC0x664
PC0x7bc:	sltu 	x2,		x3,		x4
PC0x7c0:	beq  	x1,		x0,		PC0x75c
PC0x7c4:	beq  	x1,		x0,		PC0x130
PC0x7c8:	bltu 	x0,		x1,		PC0x660
PC0x7cc:	lbu  	x2,				-72(x31)
PC0x7d0:	bne  	x2,		x0,		PC0x7dc
PC0x7d4:	bgeu 	x0,		x4,		PC0x508
PC0x7d8:	jal  	x4,				PC0x2b0
PC0x7dc:	sh   	x1,				10(x31)
PC0x7e0:	bne  	x0,		x2,		PC0xc84
PC0x7e4:	bltu 	x2,		x0,		PC0x48c
PC0x7e8:	slli 	x3,		x2,		20
PC0x7ec:	beq  	x1,		x4,		PC0x548
PC0x7f0:	lbu  	x4,				-13(x31)
PC0x7f4:	lhu  	x3,				6(x31)
PC0x7f8:	lh   	x1,				90(x31)
PC0x7fc:	or   	x3,		x3,		x2
PC0x800:	nop  
PC0x804:	bgeu 	x1,		x4,		PC0x4e8
PC0x808:	sh   	x2,				-62(x31)
PC0x80c:	sw   	x1,				-96(x31)
PC0x810:	blt  	x4,		x1,		PC0xb98
PC0x814:	srli 	x1,		x3,		15
PC0x818:	bgeu 	x4,		x2,		PC0x6f0
PC0x81c:	beq  	x0,		x3,		PC0x234
PC0x820:	jal  	x3,				PC0x380
PC0x824:	sb   	x3,				-47(x31)
PC0x828:	lhu  	x2,				78(x31)
PC0x82c:	beq  	x3,		x2,		PC0x54c
PC0x830:	bge  	x1,		x3,		PC0x26c
PC0x834:	sh   	x0,				60(x31)
PC0x838:	lw   	x2,				20(x31)
PC0x83c:	lh   	x1,				40(x31)
PC0x840:	mul  	x3,		x0,		x3
PC0x844:	sw   	x0,				44(x31)
PC0x848:	sb   	x0,				-99(x31)
PC0x84c:	lw   	x2,				60(x31)
PC0x850:	srli 	x1,		x1,		19
PC0x854:	beq  	x0,		x3,		PC0xaf0
PC0x858:	sw   	x2,				-40(x31)
PC0x85c:	lhu  	x3,				28(x31)
PC0x860:	mulhu	x2,		x3,		x4
PC0x864:	sb   	x0,				-65(x31)
PC0x868:	lhu  	x1,				74(x31)
PC0x86c:	bltu 	x2,		x0,		PC0x9d0
PC0x870:	nop  
PC0x874:	mul  	x4,		x3,		x0
PC0x878:	lhu  	x4,				96(x31)
PC0x87c:	slti 	x4,		x4,		539
PC0x880:	srai 	x2,		x0,		7
PC0x884:	andi 	x1,		x2,		1429
PC0x888:	addi 	x1,		x4,		1122
PC0x88c:	sw   	x4,				-12(x31)
PC0x890:	sw   	x4,				-28(x31)
PC0x894:	slt  	x1,		x0,		x2
PC0x898:	sw   	x3,				-100(x31)
PC0x89c:	blt  	x2,		x0,		PC0x58c
PC0x8a0:	addi 	x4,		x2,		-885
PC0x8a4:	sw   	x0,				-96(x31)
PC0x8a8:	sw   	x2,				28(x31)
PC0x8ac:	add  	x2,		x1,		x2
PC0x8b0:	blt  	x3,		x4,		PC0x7e0
PC0x8b4:	bgeu 	x2,		x0,		PC0x498
PC0x8b8:	lh   	x1,				16(x31)
PC0x8bc:	bne  	x4,		x0,		PC0x644
PC0x8c0:	sb   	x2,				29(x31)
PC0x8c4:	lh   	x3,				-56(x31)
PC0x8c8:	lw   	x4,				16(x31)
PC0x8cc:	bgeu 	x3,		x0,		PC0x1f4
PC0x8d0:	lhu  	x2,				-24(x31)
PC0x8d4:	sh   	x1,				94(x31)
PC0x8d8:	sb   	x2,				9(x31)
PC0x8dc:	lbu  	x1,				22(x31)
PC0x8e0:	bgeu 	x3,		x0,		PC0xcd8
PC0x8e4:	sw   	x3,				-52(x31)
PC0x8e8:	sh   	x4,				-56(x31)
PC0x8ec:	sb   	x1,				98(x31)
PC0x8f0:	lbu  	x1,				63(x31)
PC0x8f4:	sh   	x3,				40(x31)
PC0x8f8:	lb   	x4,				-70(x31)
PC0x8fc:	nop  
PC0x900:	jal  	x2,				PC0xa30
PC0x904:	bltu 	x2,		x1,		PC0x1a4
PC0x908:	bne  	x1,		x3,		PC0x84c
PC0x90c:	bltu 	x1,		x2,		PC0xa28
PC0x910:	bgeu 	x4,		x0,		PC0x33c
PC0x914:	jal  	x1,				PC0x940
PC0x918:	sw   	x1,				-4(x31)
PC0x91c:	sub  	x2,		x3,		x3
PC0x920:	jal  	x4,				PC0x2d4
PC0x924:	lb   	x2,				-39(x31)
PC0x928:	bge  	x1,		x2,		PC0xa48
PC0x92c:	bge  	x3,		x4,		PC0x998
PC0x930:	jal  	x2,				PC0x13c
PC0x934:	lh   	x3,				20(x31)
PC0x938:	bltu 	x2,		x0,		PC0x230
PC0x93c:	sh   	x4,				2(x31)
PC0x940:	andi 	x3,		x0,		1747
PC0x944:	ori  	x1,		x4,		-17
PC0x948:	beq  	x0,		x4,		PC0x870
PC0x94c:	lw   	x4,				60(x31)
PC0x950:	blt  	x2,		x3,		PC0x378
PC0x954:	lhu  	x2,				-50(x31)
PC0x958:	jal  	x2,				PC0xb64
PC0x95c:	addi 	x1,		x3,		1508
PC0x960:	beq  	x1,		x3,		PC0xb88
PC0x964:	bgeu 	x2,		x1,		PC0x380
PC0x968:	bltu 	x2,		x1,		PC0x9c
PC0x96c:	xori 	x4,		x3,		-399
PC0x970:	lhu  	x2,				22(x31)
PC0x974:	bne  	x2,		x1,		PC0x1b0
PC0x978:	xor  	x2,		x2,		x1
PC0x97c:	lhu  	x3,				28(x31)
PC0x980:	bltu 	x1,		x3,		PC0x4c0
PC0x984:	lw   	x2,				0(x31)
PC0x988:	srli 	x1,		x0,		1
PC0x98c:	lhu  	x3,				-84(x31)
PC0x990:	bne  	x3,		x4,		PC0xbfc
PC0x994:	sh   	x2,				96(x31)
PC0x998:	lbu  	x2,				-44(x31)
PC0x99c:	lb   	x2,				-38(x31)
PC0x9a0:	blt  	x0,		x1,		PC0x258
PC0x9a4:	bge  	x1,		x2,		PC0x288
PC0x9a8:	blt  	x4,		x2,		PC0xc8
PC0x9ac:	mul  	x3,		x3,		x4
PC0x9b0:	lw   	x4,				80(x31)
PC0x9b4:	sltiu	x3,		x1,		1932
PC0x9b8:	bltu 	x3,		x2,		PC0xb30
PC0x9bc:	sh   	x1,				-14(x31)
PC0x9c0:	slli 	x4,		x1,		26
PC0x9c4:	blt  	x1,		x3,		PC0x934
PC0x9c8:	ori  	x3,		x3,		-158
PC0x9cc:	bgeu 	x1,		x0,		PC0xcd8
PC0x9d0:	blt  	x0,		x1,		PC0xf4
PC0x9d4:	bltu 	x0,		x2,		PC0x50c
PC0x9d8:	lb   	x2,				-94(x31)
PC0x9dc:	bge  	x2,		x0,		PC0x6ec
PC0x9e0:	sb   	x1,				-90(x31)
PC0x9e4:	sh   	x0,				-54(x31)
PC0x9e8:	bne  	x3,		x2,		PC0x274
PC0x9ec:	bgeu 	x4,		x1,		PC0xa30
PC0x9f0:	add  	x2,		x2,		x2
PC0x9f4:	mulhu	x3,		x0,		x2
PC0x9f8:	bltu 	x3,		x4,		PC0xa94
PC0x9fc:	sb   	x0,				43(x31)
PC0xa00:	beq  	x3,		x4,		PC0x988
PC0xa04:	lh   	x2,				-40(x31)
PC0xa08:	mulh 	x1,		x4,		x0
PC0xa0c:	sw   	x2,				24(x31)
PC0xa10:	lhu  	x2,				30(x31)
PC0xa14:	bgeu 	x0,		x2,		PC0x248
PC0xa18:	add  	x4,		x0,		x0
PC0xa1c:	beq  	x4,		x3,		PC0xcec
PC0xa20:	sh   	x2,				-30(x31)
PC0xa24:	ori  	x4,		x2,		-896
PC0xa28:	addi 	x2,		x1,		1458
PC0xa2c:	lw   	x1,				0(x31)
PC0xa30:	bge  	x4,		x1,		PC0x3cc
PC0xa34:	jal  	x2,				PC0x5f8
PC0xa38:	sltiu	x1,		x1,		-751
PC0xa3c:	blt  	x3,		x1,		PC0xc50
PC0xa40:	sw   	x3,				-36(x31)
PC0xa44:	blt  	x2,		x1,		PC0xca0
PC0xa48:	blt  	x3,		x0,		PC0xab8
PC0xa4c:	bne  	x3,		x2,		PC0x6b4
PC0xa50:	or   	x1,		x2,		x2
PC0xa54:	bge  	x4,		x3,		PC0xc50
PC0xa58:	bltu 	x1,		x3,		PC0x834
PC0xa5c:	bltu 	x2,		x1,		PC0x298
PC0xa60:	lhu  	x1,				-24(x31)
PC0xa64:	bgeu 	x1,		x3,		PC0xacc
PC0xa68:	ori  	x2,		x3,		-1080
PC0xa6c:	jal  	x1,				PC0x8c4
PC0xa70:	add  	x2,		x2,		x0
PC0xa74:	xori 	x3,		x3,		1660
PC0xa78:	sb   	x0,				38(x31)
PC0xa7c:	blt  	x2,		x0,		PC0x948
PC0xa80:	beq  	x3,		x1,		PC0x54c
PC0xa84:	ori  	x4,		x2,		677
PC0xa88:	ori  	x1,		x2,		1745
PC0xa8c:	bge  	x0,		x3,		PC0x898
PC0xa90:	jal  	x4,				PC0x940
PC0xa94:	jal  	x4,				PC0xb10
PC0xa98:	bne  	x2,		x4,		PC0x690
PC0xa9c:	sb   	x0,				36(x31)
PC0xaa0:	srli 	x3,		x3,		25
PC0xaa4:	sw   	x0,				-40(x31)
PC0xaa8:	srl  	x4,		x2,		x2
PC0xaac:	bne  	x3,		x1,		PC0xc20
PC0xab0:	lbu  	x3,				10(x31)
PC0xab4:	sb   	x0,				-71(x31)
PC0xab8:	lhu  	x3,				52(x31)
PC0xabc:	lb   	x2,				-28(x31)
PC0xac0:	xor  	x1,		x4,		x0
PC0xac4:	blt  	x2,		x3,		PC0xb3c
PC0xac8:	beq  	x4,		x0,		PC0x1ac
PC0xacc:	lbu  	x4,				73(x31)
PC0xad0:	addi 	x4,		x3,		1910
PC0xad4:	jal  	x4,				PC0x588
PC0xad8:	slli 	x2,		x2,		12
PC0xadc:	bltu 	x1,		x2,		PC0x26c
PC0xae0:	lh   	x1,				-96(x31)
PC0xae4:	bge  	x1,		x0,		PC0x654
PC0xae8:	lb   	x1,				-19(x31)
PC0xaec:	sw   	x0,				-60(x31)
PC0xaf0:	lw   	x4,				40(x31)
PC0xaf4:	sh   	x3,				-94(x31)
PC0xaf8:	lw   	x1,				-80(x31)
PC0xafc:	sb   	x1,				-29(x31)
PC0xb00:	blt  	x2,		x0,		PC0x6bc
PC0xb04:	sb   	x0,				28(x31)
PC0xb08:	add  	x2,		x2,		x3
PC0xb0c:	jal  	x2,				PC0x8e8
PC0xb10:	sh   	x1,				-92(x31)
PC0xb14:	lh   	x4,				-84(x31)
PC0xb18:	blt  	x0,		x4,		PC0x174
PC0xb1c:	lh   	x3,				40(x31)
PC0xb20:	lbu  	x3,				30(x31)
PC0xb24:	lbu  	x3,				-27(x31)
PC0xb28:	sw   	x3,				-60(x31)
PC0xb2c:	sh   	x4,				-10(x31)
PC0xb30:	sb   	x1,				69(x31)
PC0xb34:	lh   	x1,				38(x31)
PC0xb38:	lb   	x4,				38(x31)
PC0xb3c:	srai 	x1,		x4,		11
PC0xb40:	mulh 	x1,		x1,		x0
PC0xb44:	sh   	x3,				20(x31)
PC0xb48:	lbu  	x4,				90(x31)
PC0xb4c:	xor  	x1,		x2,		x1
PC0xb50:	lw   	x3,				76(x31)
PC0xb54:	srli 	x2,		x0,		2
PC0xb58:	bne  	x3,		x0,		PC0xb48
PC0xb5c:	bne  	x2,		x4,		PC0x1d0
PC0xb60:	bge  	x1,		x3,		PC0x110
PC0xb64:	sw   	x3,				-8(x31)
PC0xb68:	mulhu	x2,		x3,		x4
PC0xb6c:	slti 	x1,		x2,		140
PC0xb70:	sltu 	x3,		x3,		x0
PC0xb74:	bne  	x3,		x2,		PC0x274
PC0xb78:	xor  	x4,		x3,		x3
PC0xb7c:	lb   	x3,				-26(x31)
PC0xb80:	sh   	x1,				-14(x31)
PC0xb84:	xor  	x4,		x4,		x3
PC0xb88:	sub  	x4,		x2,		x0
PC0xb8c:	bne  	x2,		x0,		PC0xa14
PC0xb90:	lh   	x3,				-14(x31)
PC0xb94:	lb   	x4,				80(x31)
PC0xb98:	lhu  	x2,				18(x31)
PC0xb9c:	lbu  	x1,				-93(x31)
PC0xba0:	beq  	x1,		x3,		PC0xec
PC0xba4:	ori  	x2,		x1,		969
PC0xba8:	sb   	x3,				-95(x31)
PC0xbac:	xori 	x3,		x2,		1111
PC0xbb0:	jal  	x1,				PC0x45c
PC0xbb4:	sw   	x2,				80(x31)
PC0xbb8:	ori  	x1,		x4,		-807
PC0xbbc:	lhu  	x2,				66(x31)
PC0xbc0:	jal  	x4,				PC0xc64
PC0xbc4:	bltu 	x3,		x4,		PC0x894
PC0xbc8:	lhu  	x3,				44(x31)
PC0xbcc:	blt  	x3,		x0,		PC0x984
PC0xbd0:	jal  	x2,				PC0x5b0
PC0xbd4:	sh   	x4,				16(x31)
PC0xbd8:	bge  	x4,		x2,		PC0x7b0
PC0xbdc:	sh   	x4,				14(x31)
PC0xbe0:	nop  
PC0xbe4:	bge  	x1,		x3,		PC0x38c
PC0xbe8:	lh   	x3,				-92(x31)
PC0xbec:	sh   	x1,				50(x31)
PC0xbf0:	sh   	x3,				-44(x31)
PC0xbf4:	sw   	x0,				80(x31)
PC0xbf8:	bltu 	x3,		x1,		PC0x2b0
PC0xbfc:	lhu  	x1,				-76(x31)
PC0xc00:	lbu  	x1,				-14(x31)
PC0xc04:	sh   	x0,				-8(x31)
PC0xc08:	sll  	x4,		x3,		x3
PC0xc0c:	sh   	x2,				50(x31)
PC0xc10:	bltu 	x4,		x2,		PC0xc3c
PC0xc14:	lh   	x2,				28(x31)
PC0xc18:	blt  	x4,		x2,		PC0x3c4
PC0xc1c:	bne  	x0,		x2,		PC0xa38
PC0xc20:	lw   	x2,				56(x31)
PC0xc24:	bgeu 	x4,		x3,		PC0x6d4
PC0xc28:	srl  	x2,		x2,		x2
PC0xc2c:	sh   	x3,				-68(x31)
PC0xc30:	sw   	x0,				-20(x31)
PC0xc34:	bne  	x0,		x1,		PC0x940
PC0xc38:	lh   	x1,				78(x31)
PC0xc3c:	sh   	x2,				98(x31)
PC0xc40:	srai 	x2,		x0,		16
PC0xc44:	sll  	x4,		x3,		x3
PC0xc48:	bge  	x1,		x4,		PC0xcd4
PC0xc4c:	lb   	x3,				26(x31)
PC0xc50:	sh   	x4,				-96(x31)
PC0xc54:	sub  	x1,		x3,		x0
PC0xc58:	sb   	x4,				0(x31)
PC0xc5c:	lb   	x1,				-66(x31)
PC0xc60:	jal  	x2,				PC0x404
PC0xc64:	jal  	x1,				PC0x1e0
PC0xc68:	nop  
PC0xc6c:	slti 	x3,		x2,		1983
PC0xc70:	sw   	x0,				12(x31)
PC0xc74:	lbu  	x4,				-40(x31)
PC0xc78:	jal  	x3,				PC0xafc
PC0xc7c:	srl  	x3,		x1,		x4
PC0xc80:	addi 	x4,		x4,		-998
PC0xc84:	sb   	x2,				41(x31)
PC0xc88:	sh   	x3,				10(x31)
PC0xc8c:	mulhu	x3,		x0,		x1
PC0xc90:	lw   	x4,				76(x31)
PC0xc94:	lh   	x1,				-72(x31)
PC0xc98:	sw   	x0,				52(x31)
PC0xc9c:	sb   	x4,				-94(x31)
PC0xca0:	sw   	x3,				-64(x31)
PC0xca4:	add  	x1,		x1,		x2
PC0xca8:	sw   	x4,				-76(x31)
PC0xcac:	sub  	x2,		x1,		x0
PC0xcb0:	beq  	x3,		x0,		PC0x844
PC0xcb4:	bgeu 	x4,		x3,		PC0xa5c
PC0xcb8:	bltu 	x4,		x0,		PC0x3cc
PC0xcbc:	bge  	x0,		x4,		PC0x68c
PC0xcc0:	bne  	x1,		x0,		PC0xa64
PC0xcc4:	srli 	x1,		x4,		10
PC0xcc8:	lw   	x4,				-32(x31)
PC0xccc:	add  	x1,		x0,		x2
PC0xcd0:	add  	x2,		x3,		x0
PC0xcd4:	xori 	x3,		x4,		-881
PC0xcd8:	add  	x4,		x0,		x3
PC0xcdc:	bgeu 	x4,		x2,		PC0xae8
PC0xce0:	jal  	x1,				PC0x640
PC0xce4:	lbu  	x1,				66(x31)
PC0xce8:	lhu  	x2,				-54(x31)
PC0xcec:	bltu 	x3,		x1,		PC0xb4
PC0xcf0:	sltiu	x2,		x0,		574
PC0xcf4:	sh   	x3,				-72(x31)
PC0xcf8:	jal  	x2,				PC0xac
PC0xcfc:	blt  	x4,		x1,		PC0x2b4
PC0xd00:	sh   	x1,				-58(x31)
PC0xd04:	mulhu	x3,		x1,		x3
wfi