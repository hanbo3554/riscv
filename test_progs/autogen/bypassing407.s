addi 	x0,		x0,		1739
addi 	x1,		x0,		-1665
addi 	x2,		x0,		90
addi 	x3,		x0,		1164
addi 	x4,		x0,		684
addi 	x5,		x0,		-1784
addi 	x6,		x0,		-1295
addi 	x7,		x0,		1232
addi 	x8,		x0,		-1514
addi 	x9,		x0,		1520
addi 	x10,	x0,		1576
addi 	x11,	x0,		-793
addi 	x12,	x0,		539
addi 	x13,	x0,		1764
addi 	x14,	x0,		-624
addi 	x15,	x0,		1418
addi 	x16,	x0,		-1503
addi 	x17,	x0,		-1600
addi 	x18,	x0,		1234
addi 	x19,	x0,		-1413
addi 	x20,	x0,		-1636
addi 	x21,	x0,		619
addi 	x22,	x0,		-740
addi 	x23,	x0,		-1805
addi 	x24,	x0,		14
addi 	x25,	x0,		762
addi 	x26,	x0,		-232
addi 	x27,	x0,		1578
addi 	x28,	x0,		-1977
addi 	x29,	x0,		1415
addi 	x30,	x0,		1402
addi 	x31,	x0,		421
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
PC0x88:	andi 	x3,		x3,		1041
PC0x8c:	lhu  	x2,				88(x31)
PC0x90:	lb   	x1,				-50(x31)
PC0x94:	sb   	x1,				-36(x31)
PC0x98:	ori  	x1,		x3,		-269
PC0x9c:	blt  	x2,		x0,		PC0x3c0
PC0xa0:	bltu 	x1,		x0,		PC0xbd0
PC0xa4:	lh   	x1,				-36(x31)
PC0xa8:	bltu 	x3,		x4,		PC0xbc4
PC0xac:	blt  	x0,		x3,		PC0xbc4
PC0xb0:	lhu  	x3,				-36(x31)
PC0xb4:	bne  	x0,		x1,		PC0x23c
PC0xb8:	lhu  	x2,				-36(x31)
PC0xbc:	bgeu 	x4,		x3,		PC0xb4c
PC0xc0:	bne  	x2,		x3,		PC0xcd8
PC0xc4:	lhu  	x3,				-36(x31)
PC0xc8:	sh   	x4,				-46(x31)
PC0xcc:	add  	x4,		x2,		x4
PC0xd0:	jal  	x3,				PC0x1b0
PC0xd4:	lh   	x1,				-46(x31)
PC0xd8:	bgeu 	x2,		x4,		PC0x204
PC0xdc:	lh   	x2,				-46(x31)
PC0xe0:	lh   	x1,				-36(x31)
PC0xe4:	lb   	x3,				-36(x31)
PC0xe8:	bltu 	x2,		x3,		PC0xc30
PC0xec:	lh   	x3,				-46(x31)
PC0xf0:	sb   	x1,				-16(x31)
PC0xf4:	or   	x3,		x1,		x1
PC0xf8:	jal  	x4,				PC0x9cc
PC0xfc:	bge  	x2,		x4,		PC0x2d8
PC0x100:	sb   	x2,				-25(x31)
PC0x104:	addi 	x2,		x0,		-1237
PC0x108:	bne  	x1,		x2,		PC0x860
PC0x10c:	lbu  	x3,				-46(x31)
PC0x110:	addi 	x2,		x0,		-817
PC0x114:	lbu  	x1,				-36(x31)
PC0x118:	lbu  	x3,				-46(x31)
PC0x11c:	mulhu	x3,		x4,		x1
PC0x120:	slti 	x1,		x1,		-797
PC0x124:	lb   	x1,				-36(x31)
PC0x128:	sw   	x2,				-84(x31)
PC0x12c:	sb   	x0,				34(x31)
PC0x130:	bgeu 	x0,		x3,		PC0xd4
PC0x134:	jal  	x1,				PC0x5bc
PC0x138:	sw   	x4,				92(x31)
PC0x13c:	bge  	x2,		x1,		PC0x278
PC0x140:	and  	x1,		x1,		x1
PC0x144:	lbu  	x3,				95(x31)
PC0x148:	lw   	x4,				92(x31)
PC0x14c:	sw   	x2,				44(x31)
PC0x150:	nop  
PC0x154:	jal  	x4,				PC0x280
PC0x158:	bge  	x4,		x2,		PC0x320
PC0x15c:	sltu 	x3,		x3,		x1
PC0x160:	sll  	x4,		x2,		x4
PC0x164:	bgeu 	x1,		x3,		PC0x430
PC0x168:	beq  	x0,		x3,		PC0x2d4
PC0x16c:	sw   	x3,				-28(x31)
PC0x170:	bge  	x1,		x4,		PC0x138
PC0x174:	mulhsu	x2,		x3,		x0
PC0x178:	sw   	x2,				12(x31)
PC0x17c:	sb   	x0,				-41(x31)
PC0x180:	bgeu 	x4,		x2,		PC0xc0
PC0x184:	slti 	x2,		x1,		234
PC0x188:	lb   	x1,				92(x31)
PC0x18c:	bge  	x0,		x3,		PC0x624
PC0x190:	sh   	x4,				32(x31)
PC0x194:	lb   	x4,				-28(x31)
PC0x198:	sll  	x1,		x1,		x3
PC0x19c:	lbu  	x1,				-36(x31)
PC0x1a0:	addi 	x4,		x4,		-618
PC0x1a4:	sub  	x1,		x0,		x4
PC0x1a8:	lbu  	x1,				94(x31)
PC0x1ac:	sra  	x1,		x3,		x1
PC0x1b0:	nop  
PC0x1b4:	sh   	x0,				28(x31)
PC0x1b8:	sltu 	x3,		x1,		x4
PC0x1bc:	beq  	x3,		x4,		PC0xa4
PC0x1c0:	sw   	x3,				-60(x31)
PC0x1c4:	sw   	x2,				-72(x31)
PC0x1c8:	slli 	x4,		x3,		5
PC0x1cc:	lhu  	x3,				-70(x31)
PC0x1d0:	lbu  	x4,				-83(x31)
PC0x1d4:	lw   	x1,				32(x31)
PC0x1d8:	bltu 	x0,		x3,		PC0x6d8
PC0x1dc:	sh   	x2,				70(x31)
PC0x1e0:	lw   	x4,				-84(x31)
PC0x1e4:	blt  	x1,		x0,		PC0x818
PC0x1e8:	jal  	x4,				PC0x584
PC0x1ec:	lw   	x4,				68(x31)
PC0x1f0:	xor  	x3,		x0,		x1
PC0x1f4:	lhu  	x4,				28(x31)
PC0x1f8:	sra  	x1,		x0,		x1
PC0x1fc:	or   	x2,		x1,		x2
PC0x200:	beq  	x4,		x0,		PC0x700
PC0x204:	sb   	x0,				-71(x31)
PC0x208:	beq  	x4,		x0,		PC0x888
PC0x20c:	srli 	x2,		x2,		16
PC0x210:	bne  	x4,		x3,		PC0x76c
PC0x214:	sb   	x3,				-67(x31)
PC0x218:	bgeu 	x4,		x3,		PC0x988
PC0x21c:	bne  	x2,		x3,		PC0xb14
PC0x220:	sll  	x4,		x1,		x0
PC0x224:	sh   	x3,				-4(x31)
PC0x228:	mulh 	x1,		x0,		x0
PC0x22c:	andi 	x2,		x3,		1933
PC0x230:	blt  	x0,		x1,		PC0x9d4
PC0x234:	bgeu 	x0,		x3,		PC0xb0c
PC0x238:	sw   	x1,				48(x31)
PC0x23c:	slli 	x1,		x1,		28
PC0x240:	bge  	x2,		x3,		PC0x6ec
PC0x244:	lh   	x4,				-42(x31)
PC0x248:	sll  	x1,		x3,		x2
PC0x24c:	bgeu 	x0,		x2,		PC0x484
PC0x250:	sh   	x2,				72(x31)
PC0x254:	jal  	x2,				PC0x7d8
PC0x258:	mulhsu	x3,		x1,		x0
PC0x25c:	sb   	x4,				-77(x31)
PC0x260:	lw   	x2,				92(x31)
PC0x264:	sw   	x2,				-84(x31)
PC0x268:	slti 	x2,		x4,		-313
PC0x26c:	sh   	x0,				36(x31)
PC0x270:	add  	x4,		x2,		x2
PC0x274:	beq  	x2,		x4,		PC0x58c
PC0x278:	slt  	x4,		x4,		x1
PC0x27c:	mulhsu	x2,		x4,		x2
PC0x280:	lbu  	x3,				-4(x31)
PC0x284:	beq  	x1,		x0,		PC0x148
PC0x288:	lb   	x2,				32(x31)
PC0x28c:	lbu  	x1,				-70(x31)
PC0x290:	lw   	x2,				-28(x31)
PC0x294:	mul  	x2,		x1,		x4
PC0x298:	sh   	x0,				-88(x31)
PC0x29c:	mulh 	x4,		x2,		x0
PC0x2a0:	lh   	x3,				-46(x31)
PC0x2a4:	slt  	x2,		x4,		x4
PC0x2a8:	jal  	x2,				PC0xb88
PC0x2ac:	sw   	x3,				72(x31)
PC0x2b0:	mulhsu	x2,		x4,		x3
PC0x2b4:	bltu 	x1,		x0,		PC0x334
PC0x2b8:	slti 	x2,		x2,		1902
PC0x2bc:	sh   	x3,				36(x31)
PC0x2c0:	lh   	x3,				-28(x31)
PC0x2c4:	sb   	x3,				51(x31)
PC0x2c8:	lh   	x1,				94(x31)
PC0x2cc:	bne  	x4,		x3,		PC0xb64
PC0x2d0:	blt  	x2,		x1,		PC0x1ec
PC0x2d4:	lh   	x2,				14(x31)
PC0x2d8:	sb   	x2,				-34(x31)
PC0x2dc:	slti 	x2,		x3,		1085
PC0x2e0:	bltu 	x2,		x4,		PC0x854
PC0x2e4:	slli 	x1,		x4,		10
PC0x2e8:	blt  	x4,		x2,		PC0x118
PC0x2ec:	sb   	x2,				86(x31)
PC0x2f0:	lhu  	x2,				-36(x31)
PC0x2f4:	lhu  	x1,				-28(x31)
PC0x2f8:	sh   	x1,				-66(x31)
PC0x2fc:	andi 	x4,		x1,		-236
PC0x300:	sw   	x4,				-8(x31)
PC0x304:	bge  	x0,		x1,		PC0xa44
PC0x308:	slti 	x3,		x2,		-231
PC0x30c:	blt  	x3,		x4,		PC0x438
PC0x310:	sb   	x4,				-45(x31)
PC0x314:	bltu 	x3,		x1,		PC0x5b8
PC0x318:	sw   	x3,				68(x31)
PC0x31c:	and  	x1,		x2,		x4
PC0x320:	sb   	x1,				46(x31)
PC0x324:	lb   	x4,				28(x31)
PC0x328:	lb   	x2,				-83(x31)
PC0x32c:	beq  	x3,		x2,		PC0x544
PC0x330:	beq  	x3,		x1,		PC0x9f8
PC0x334:	ori  	x1,		x0,		1909
PC0x338:	bne  	x4,		x1,		PC0x73c
PC0x33c:	beq  	x1,		x3,		PC0x610
PC0x340:	lh   	x1,				74(x31)
PC0x344:	blt  	x2,		x0,		PC0x110
PC0x348:	blt  	x2,		x4,		PC0x650
PC0x34c:	bge  	x3,		x0,		PC0xaf4
PC0x350:	sb   	x2,				-80(x31)
PC0x354:	lh   	x3,				48(x31)
PC0x358:	addi 	x3,		x3,		816
PC0x35c:	sb   	x2,				-63(x31)
PC0x360:	bgeu 	x3,		x1,		PC0xca8
PC0x364:	lbu  	x1,				-6(x31)
PC0x368:	bge  	x2,		x4,		PC0x4bc
PC0x36c:	sh   	x0,				-52(x31)
PC0x370:	lb   	x1,				-63(x31)
PC0x374:	sw   	x4,				44(x31)
PC0x378:	bgeu 	x2,		x4,		PC0x508
PC0x37c:	add  	x3,		x4,		x1
PC0x380:	bge  	x0,		x4,		PC0xbac
PC0x384:	or   	x3,		x2,		x0
PC0x388:	beq  	x3,		x0,		PC0xc28
PC0x38c:	sw   	x3,				8(x31)
PC0x390:	add  	x1,		x2,		x4
PC0x394:	lb   	x4,				95(x31)
PC0x398:	nop  
PC0x39c:	bne  	x1,		x3,		PC0x3c0
PC0x3a0:	lb   	x2,				74(x31)
PC0x3a4:	bltu 	x4,		x2,		PC0xd0
PC0x3a8:	bgeu 	x3,		x0,		PC0x4e0
PC0x3ac:	sw   	x4,				-48(x31)
PC0x3b0:	bltu 	x4,		x2,		PC0x438
PC0x3b4:	jal  	x2,				PC0x4cc
PC0x3b8:	or   	x1,		x3,		x4
PC0x3bc:	lbu  	x4,				-84(x31)
PC0x3c0:	sub  	x4,		x4,		x0
PC0x3c4:	bgeu 	x4,		x1,		PC0x854
PC0x3c8:	jal  	x3,				PC0xbd8
PC0x3cc:	sh   	x1,				78(x31)
PC0x3d0:	jal  	x3,				PC0x5f4
PC0x3d4:	sb   	x4,				-22(x31)
PC0x3d8:	sb   	x3,				60(x31)
PC0x3dc:	bne  	x3,		x1,		PC0x5a0
PC0x3e0:	bne  	x0,		x2,		PC0xbd8
PC0x3e4:	slti 	x1,		x1,		-1981
PC0x3e8:	lb   	x4,				10(x31)
PC0x3ec:	sb   	x4,				7(x31)
PC0x3f0:	lw   	x1,				-28(x31)
PC0x3f4:	bltu 	x1,		x2,		PC0x41c
PC0x3f8:	sw   	x1,				4(x31)
PC0x3fc:	bge  	x3,		x2,		PC0x914
PC0x400:	lb   	x3,				-67(x31)
PC0x404:	and  	x1,		x1,		x3
PC0x408:	sh   	x1,				70(x31)
PC0x40c:	lw   	x2,				44(x31)
PC0x410:	bne  	x4,		x0,		PC0x5b8
PC0x414:	beq  	x4,		x3,		PC0x710
PC0x418:	xori 	x3,		x2,		540
PC0x41c:	lh   	x3,				-58(x31)
PC0x420:	srl  	x4,		x1,		x3
PC0x424:	lw   	x4,				-36(x31)
PC0x428:	bltu 	x4,		x3,		PC0xa54
PC0x42c:	lbu  	x3,				-46(x31)
PC0x430:	lw   	x3,				32(x31)
PC0x434:	bgeu 	x1,		x2,		PC0xa88
PC0x438:	slt  	x3,		x0,		x1
PC0x43c:	bltu 	x3,		x1,		PC0x8ec
PC0x440:	and  	x1,		x4,		x1
PC0x444:	beq  	x4,		x3,		PC0x410
PC0x448:	bne  	x0,		x4,		PC0x8c0
PC0x44c:	add  	x2,		x2,		x2
PC0x450:	bge  	x4,		x3,		PC0x72c
PC0x454:	sh   	x4,				-68(x31)
PC0x458:	bne  	x1,		x3,		PC0xb24
PC0x45c:	sub  	x3,		x3,		x3
PC0x460:	lh   	x3,				36(x31)
PC0x464:	jal  	x3,				PC0x380
PC0x468:	lh   	x3,				-28(x31)
PC0x46c:	mulhsu	x3,		x0,		x4
PC0x470:	sw   	x2,				-80(x31)
PC0x474:	lh   	x2,				-78(x31)
PC0x478:	beq  	x4,		x1,		PC0x4a0
PC0x47c:	bne  	x4,		x1,		PC0x8f0
PC0x480:	slti 	x3,		x3,		-1701
PC0x484:	lb   	x2,				-78(x31)
PC0x488:	beq  	x3,		x1,		PC0xf0
PC0x48c:	bgeu 	x4,		x2,		PC0xb60
PC0x490:	bgeu 	x3,		x2,		PC0x240
PC0x494:	lh   	x3,				-8(x31)
PC0x498:	bne  	x3,		x2,		PC0xb88
PC0x49c:	lh   	x4,				-70(x31)
PC0x4a0:	sh   	x3,				100(x31)
PC0x4a4:	lhu  	x2,				8(x31)
PC0x4a8:	or   	x2,		x3,		x3
PC0x4ac:	jal  	x3,				PC0x28c
PC0x4b0:	lhu  	x4,				10(x31)
PC0x4b4:	blt  	x3,		x0,		PC0x638
PC0x4b8:	bgeu 	x4,		x3,		PC0xc90
PC0x4bc:	bge  	x3,		x0,		PC0x78c
PC0x4c0:	add  	x3,		x0,		x1
PC0x4c4:	srl  	x2,		x3,		x4
PC0x4c8:	add  	x3,		x3,		x0
PC0x4cc:	slti 	x1,		x4,		-1060
PC0x4d0:	lb   	x2,				9(x31)
PC0x4d4:	lbu  	x1,				-45(x31)
PC0x4d8:	blt  	x2,		x1,		PC0x5b4
PC0x4dc:	bge  	x0,		x2,		PC0x3b0
PC0x4e0:	sw   	x2,				-72(x31)
PC0x4e4:	lb   	x1,				-66(x31)
PC0x4e8:	sh   	x0,				-40(x31)
PC0x4ec:	beq  	x1,		x3,		PC0x790
PC0x4f0:	and  	x1,		x4,		x2
PC0x4f4:	bltu 	x1,		x2,		PC0xafc
PC0x4f8:	sw   	x3,				96(x31)
PC0x4fc:	sll  	x1,		x4,		x1
PC0x500:	sb   	x3,				62(x31)
PC0x504:	addi 	x2,		x1,		1304
PC0x508:	bltu 	x1,		x4,		PC0x914
PC0x50c:	sb   	x2,				-47(x31)
PC0x510:	sw   	x1,				-48(x31)
PC0x514:	lb   	x4,				-36(x31)
PC0x518:	lb   	x1,				7(x31)
PC0x51c:	andi 	x2,		x3,		-527
PC0x520:	lw   	x4,				72(x31)
PC0x524:	ori  	x1,		x4,		1943
PC0x528:	lhu  	x4,				10(x31)
PC0x52c:	sra  	x3,		x2,		x2
PC0x530:	lh   	x3,				-40(x31)
PC0x534:	bge  	x3,		x1,		PC0x63c
PC0x538:	bge  	x0,		x1,		PC0xb18
PC0x53c:	srli 	x3,		x1,		18
PC0x540:	blt  	x4,		x3,		PC0x21c
PC0x544:	sub  	x4,		x0,		x4
PC0x548:	lhu  	x1,				-82(x31)
PC0x54c:	addi 	x4,		x3,		-1501
PC0x550:	add  	x1,		x0,		x1
PC0x554:	srli 	x4,		x1,		19
PC0x558:	blt  	x3,		x0,		PC0x778
PC0x55c:	bltu 	x4,		x1,		PC0x1b4
PC0x560:	sh   	x2,				54(x31)
PC0x564:	sh   	x1,				-16(x31)
PC0x568:	slti 	x3,		x1,		-1886
PC0x56c:	andi 	x4,		x3,		-681
PC0x570:	bne  	x3,		x1,		PC0x4fc
PC0x574:	mulhsu	x4,		x3,		x2
PC0x578:	lw   	x4,				-60(x31)
PC0x57c:	lbu  	x1,				8(x31)
PC0x580:	jal  	x1,				PC0x8dc
PC0x584:	jal  	x2,				PC0x53c
PC0x588:	lw   	x4,				-84(x31)
PC0x58c:	bne  	x1,		x4,		PC0x128
PC0x590:	lhu  	x4,				8(x31)
PC0x594:	bge  	x1,		x3,		PC0x420
PC0x598:	sw   	x0,				68(x31)
PC0x59c:	bgeu 	x4,		x2,		PC0x750
PC0x5a0:	jal  	x2,				PC0xcd0
PC0x5a4:	lb   	x4,				-51(x31)
PC0x5a8:	bge  	x0,		x2,		PC0xa50
PC0x5ac:	sub  	x2,		x2,		x1
PC0x5b0:	bgeu 	x1,		x4,		PC0x628
PC0x5b4:	add  	x1,		x4,		x1
PC0x5b8:	bne  	x0,		x2,		PC0x680
PC0x5bc:	lw   	x4,				72(x31)
PC0x5c0:	sw   	x0,				24(x31)
PC0x5c4:	lhu  	x1,				98(x31)
PC0x5c8:	beq  	x2,		x1,		PC0x6e0
PC0x5cc:	bltu 	x1,		x4,		PC0x7f8
PC0x5d0:	add  	x1,		x2,		x1
PC0x5d4:	sltiu	x2,		x2,		1892
PC0x5d8:	lh   	x4,				-48(x31)
PC0x5dc:	bge  	x2,		x4,		PC0xa38
PC0x5e0:	srli 	x3,		x0,		1
PC0x5e4:	jal  	x3,				PC0xb58
PC0x5e8:	or   	x1,		x3,		x0
PC0x5ec:	blt  	x1,		x0,		PC0x22c
PC0x5f0:	sb   	x0,				-66(x31)
PC0x5f4:	lbu  	x1,				12(x31)
PC0x5f8:	slti 	x3,		x0,		547
PC0x5fc:	sh   	x3,				-64(x31)
PC0x600:	jal  	x4,				PC0xb4c
PC0x604:	mulh 	x4,		x4,		x4
PC0x608:	bgeu 	x2,		x1,		PC0x2f0
PC0x60c:	jal  	x1,				PC0x304
PC0x610:	sh   	x1,				6(x31)
PC0x614:	jal  	x2,				PC0x310
PC0x618:	sw   	x2,				68(x31)
PC0x61c:	blt  	x0,		x1,		PC0x3bc
PC0x620:	bge  	x4,		x0,		PC0x508
PC0x624:	sw   	x2,				64(x31)
PC0x628:	addi 	x4,		x1,		1506
PC0x62c:	lhu  	x1,				-28(x31)
PC0x630:	add  	x1,		x3,		x3
PC0x634:	bne  	x1,		x4,		PC0xa78
PC0x638:	bltu 	x0,		x3,		PC0x13c
PC0x63c:	lh   	x3,				-60(x31)
PC0x640:	lw   	x1,				-72(x31)
PC0x644:	bltu 	x2,		x4,		PC0x668
PC0x648:	srli 	x3,		x4,		9
PC0x64c:	add  	x3,		x0,		x2
PC0x650:	blt  	x0,		x1,		PC0x9c
PC0x654:	jal  	x1,				PC0x71c
PC0x658:	sll  	x3,		x4,		x3
PC0x65c:	beq  	x2,		x3,		PC0xc64
PC0x660:	lh   	x3,				78(x31)
PC0x664:	sb   	x1,				-23(x31)
PC0x668:	sh   	x0,				36(x31)
PC0x66c:	sw   	x0,				88(x31)
PC0x670:	sb   	x0,				-68(x31)
PC0x674:	lw   	x2,				12(x31)
PC0x678:	blt  	x0,		x4,		PC0x1cc
PC0x67c:	addi 	x2,		x0,		1544
PC0x680:	bne  	x4,		x3,		PC0x15c
PC0x684:	beq  	x3,		x4,		PC0x7e4
PC0x688:	sltiu	x2,		x1,		-445
PC0x68c:	sb   	x4,				36(x31)
PC0x690:	sw   	x1,				-24(x31)
PC0x694:	bne  	x3,		x2,		PC0x2c0
PC0x698:	mul  	x1,		x3,		x3
PC0x69c:	srli 	x2,		x1,		5
PC0x6a0:	sra  	x2,		x1,		x0
PC0x6a4:	sh   	x4,				30(x31)
PC0x6a8:	add  	x4,		x0,		x3
PC0x6ac:	bgeu 	x1,		x0,		PC0x44c
PC0x6b0:	beq  	x2,		x0,		PC0x3b8
PC0x6b4:	beq  	x3,		x2,		PC0x964
PC0x6b8:	xori 	x2,		x3,		284
PC0x6bc:	blt  	x2,		x3,		PC0x3e8
PC0x6c0:	sh   	x4,				-4(x31)
PC0x6c4:	sb   	x0,				-49(x31)
PC0x6c8:	bne  	x0,		x2,		PC0x39c
PC0x6cc:	slli 	x2,		x2,		2
PC0x6d0:	mul  	x3,		x0,		x1
PC0x6d4:	bltu 	x0,		x1,		PC0x5a4
PC0x6d8:	blt  	x0,		x2,		PC0x948
PC0x6dc:	sra  	x3,		x3,		x3
PC0x6e0:	sh   	x3,				-82(x31)
PC0x6e4:	lhu  	x1,				54(x31)
PC0x6e8:	jal  	x1,				PC0x2c0
PC0x6ec:	beq  	x0,		x1,		PC0xc5c
PC0x6f0:	sra  	x1,		x1,		x2
PC0x6f4:	lhu  	x3,				90(x31)
PC0x6f8:	bgeu 	x1,		x0,		PC0x77c
PC0x6fc:	jal  	x4,				PC0x988
PC0x700:	sh   	x4,				2(x31)
PC0x704:	sb   	x0,				-50(x31)
PC0x708:	slli 	x1,		x3,		29
PC0x70c:	blt  	x0,		x1,		PC0x1cc
PC0x710:	sw   	x4,				24(x31)
PC0x714:	lhu  	x4,				-50(x31)
PC0x718:	sb   	x4,				18(x31)
PC0x71c:	srli 	x4,		x3,		8
PC0x720:	lhu  	x1,				92(x31)
PC0x724:	bne  	x2,		x1,		PC0xb5c
PC0x728:	lhu  	x3,				64(x31)
PC0x72c:	sub  	x1,		x2,		x2
PC0x730:	andi 	x2,		x1,		-1149
PC0x734:	bltu 	x2,		x3,		PC0xa4c
PC0x738:	bne  	x2,		x1,		PC0x688
PC0x73c:	sb   	x1,				39(x31)
PC0x740:	mul  	x2,		x4,		x0
PC0x744:	bne  	x2,		x2,		PC0xe0
PC0x748:	slt  	x4,		x3,		x1
PC0x74c:	add  	x1,		x1,		x4
PC0x750:	beq  	x3,		x4,		PC0x348
PC0x754:	lb   	x3,				-84(x31)
PC0x758:	bgeu 	x2,		x1,		PC0xce4
PC0x75c:	bge  	x4,		x1,		PC0xb1c
PC0x760:	sb   	x1,				-43(x31)
PC0x764:	sb   	x2,				-42(x31)
PC0x768:	beq  	x0,		x4,		PC0x9a8
PC0x76c:	beq  	x1,		x0,		PC0x9a0
PC0x770:	blt  	x3,		x4,		PC0x310
PC0x774:	sh   	x0,				-14(x31)
PC0x778:	lb   	x2,				65(x31)
PC0x77c:	lb   	x4,				-51(x31)
PC0x780:	sw   	x2,				-68(x31)
PC0x784:	beq  	x2,		x0,		PC0x564
PC0x788:	mulhu	x4,		x3,		x3
PC0x78c:	blt  	x4,		x1,		PC0x414
PC0x790:	mulhsu	x1,		x1,		x2
PC0x794:	bne  	x4,		x0,		PC0x5cc
PC0x798:	lh   	x2,				36(x31)
PC0x79c:	jal  	x1,				PC0xb68
PC0x7a0:	lbu  	x2,				90(x31)
PC0x7a4:	beq  	x1,		x4,		PC0x5cc
PC0x7a8:	lw   	x1,				-84(x31)
PC0x7ac:	bltu 	x0,		x3,		PC0x9f4
PC0x7b0:	jal  	x3,				PC0x2b4
PC0x7b4:	srl  	x2,		x2,		x2
PC0x7b8:	andi 	x1,		x2,		-883
PC0x7bc:	bge  	x3,		x4,		PC0x9a0
PC0x7c0:	sb   	x0,				13(x31)
PC0x7c4:	bltu 	x1,		x0,		PC0xa80
PC0x7c8:	bge  	x1,		x0,		PC0xbec
PC0x7cc:	blt  	x1,		x4,		PC0x608
PC0x7d0:	lhu  	x2,				12(x31)
PC0x7d4:	sw   	x2,				96(x31)
PC0x7d8:	sw   	x0,				-36(x31)
PC0x7dc:	sw   	x0,				-48(x31)
PC0x7e0:	lw   	x1,				-80(x31)
PC0x7e4:	lw   	x3,				88(x31)
PC0x7e8:	bne  	x3,		x1,		PC0x6ec
PC0x7ec:	blt  	x1,		x2,		PC0xb00
PC0x7f0:	jal  	x2,				PC0xc70
PC0x7f4:	sw   	x0,				12(x31)
PC0x7f8:	lbu  	x1,				-58(x31)
PC0x7fc:	srli 	x2,		x0,		15
PC0x800:	sh   	x1,				42(x31)
PC0x804:	lhu  	x3,				-4(x31)
PC0x808:	sb   	x4,				-18(x31)
PC0x80c:	bltu 	x1,		x2,		PC0x2fc
PC0x810:	beq  	x1,		x2,		PC0x168
PC0x814:	srl  	x2,		x0,		x4
PC0x818:	sh   	x2,				70(x31)
PC0x81c:	sh   	x1,				100(x31)
PC0x820:	or   	x4,		x0,		x0
PC0x824:	addi 	x4,		x4,		-692
PC0x828:	sb   	x0,				-13(x31)
PC0x82c:	blt  	x3,		x1,		PC0x480
PC0x830:	sll  	x1,		x3,		x0
PC0x834:	bge  	x2,		x3,		PC0x398
PC0x838:	blt  	x0,		x1,		PC0x228
PC0x83c:	jal  	x3,				PC0x89c
PC0x840:	lhu  	x3,				12(x31)
PC0x844:	bge  	x1,		x4,		PC0x794
PC0x848:	blt  	x2,		x0,		PC0x71c
PC0x84c:	bgeu 	x3,		x0,		PC0x5f8
PC0x850:	slti 	x3,		x3,		1300
PC0x854:	bltu 	x4,		x1,		PC0xa44
PC0x858:	and  	x2,		x0,		x2
PC0x85c:	blt  	x0,		x4,		PC0x5c0
PC0x860:	sb   	x3,				-26(x31)
PC0x864:	addi 	x4,		x0,		-1368
PC0x868:	and  	x3,		x1,		x2
PC0x86c:	lbu  	x1,				-50(x31)
PC0x870:	slli 	x1,		x3,		24
PC0x874:	lbu  	x2,				67(x31)
PC0x878:	lh   	x4,				74(x31)
PC0x87c:	sw   	x0,				-56(x31)
PC0x880:	and  	x2,		x2,		x3
PC0x884:	sw   	x4,				-100(x31)
PC0x888:	jal  	x4,				PC0xb84
PC0x88c:	nop  
PC0x890:	lbu  	x1,				98(x31)
PC0x894:	sw   	x3,				60(x31)
PC0x898:	slli 	x2,		x4,		8
PC0x89c:	srai 	x2,		x2,		13
PC0x8a0:	sub  	x2,		x1,		x4
PC0x8a4:	sb   	x1,				67(x31)
PC0x8a8:	bgeu 	x3,		x1,		PC0x2d8
PC0x8ac:	mulh 	x3,		x3,		x1
PC0x8b0:	bge  	x0,		x3,		PC0xac
PC0x8b4:	addi 	x2,		x2,		-1875
PC0x8b8:	lbu  	x4,				5(x31)
PC0x8bc:	slli 	x2,		x4,		8
PC0x8c0:	andi 	x3,		x0,		-727
PC0x8c4:	sh   	x0,				28(x31)
PC0x8c8:	bltu 	x3,		x2,		PC0x4c8
PC0x8cc:	bne  	x3,		x4,		PC0x2a8
PC0x8d0:	sw   	x3,				84(x31)
PC0x8d4:	add  	x4,		x4,		x0
PC0x8d8:	bge  	x0,		x4,		PC0x35c
PC0x8dc:	sll  	x2,		x0,		x4
PC0x8e0:	sw   	x2,				4(x31)
PC0x8e4:	slt  	x2,		x2,		x4
PC0x8e8:	bltu 	x3,		x1,		PC0x88
PC0x8ec:	sh   	x1,				-46(x31)
PC0x8f0:	jal  	x1,				PC0xba4
PC0x8f4:	sb   	x0,				-61(x31)
PC0x8f8:	addi 	x1,		x1,		-1872
PC0x8fc:	add  	x4,		x2,		x4
PC0x900:	sh   	x4,				100(x31)
PC0x904:	sb   	x2,				-80(x31)
PC0x908:	lbu  	x4,				-61(x31)
PC0x90c:	lh   	x4,				-34(x31)
PC0x910:	sll  	x3,		x0,		x2
PC0x914:	bltu 	x1,		x4,		PC0xb74
PC0x918:	jal  	x2,				PC0xdc
PC0x91c:	lw   	x4,				92(x31)
PC0x920:	sb   	x3,				-55(x31)
PC0x924:	sb   	x1,				21(x31)
PC0x928:	sltu 	x4,		x0,		x4
PC0x92c:	blt  	x3,		x2,		PC0xa90
PC0x930:	srai 	x2,		x2,		27
PC0x934:	sw   	x4,				-36(x31)
PC0x938:	jal  	x2,				PC0xae4
PC0x93c:	beq  	x1,		x3,		PC0x84c
PC0x940:	lhu  	x2,				-72(x31)
PC0x944:	blt  	x4,		x3,		PC0xa0
PC0x948:	bgeu 	x0,		x2,		PC0x830
PC0x94c:	lh   	x1,				26(x31)
PC0x950:	lhu  	x4,				-82(x31)
PC0x954:	beq  	x1,		x3,		PC0x4b0
PC0x958:	mul  	x1,		x3,		x4
PC0x95c:	lbu  	x3,				-27(x31)
PC0x960:	add  	x4,		x0,		x4
PC0x964:	blt  	x3,		x0,		PC0x870
PC0x968:	sltu 	x1,		x0,		x2
PC0x96c:	addi 	x4,		x1,		1135
PC0x970:	sh   	x4,				64(x31)
PC0x974:	lh   	x2,				-88(x31)
PC0x978:	jal  	x4,				PC0x980
PC0x97c:	bne  	x3,		x0,		PC0x180
PC0x980:	bgeu 	x3,		x1,		PC0x7fc
PC0x984:	sw   	x1,				76(x31)
PC0x988:	sw   	x0,				12(x31)
PC0x98c:	lhu  	x1,				-88(x31)
PC0x990:	srai 	x2,		x1,		13
PC0x994:	bltu 	x0,		x4,		PC0x2fc
PC0x998:	beq  	x1,		x0,		PC0x430
PC0x99c:	lbu  	x2,				-5(x31)
PC0x9a0:	sw   	x4,				-96(x31)
PC0x9a4:	beq  	x4,		x0,		PC0x9e8
PC0x9a8:	sh   	x4,				70(x31)
PC0x9ac:	sb   	x0,				-53(x31)
PC0x9b0:	beq  	x2,		x0,		PC0xb80
PC0x9b4:	lh   	x4,				-26(x31)
PC0x9b8:	beq  	x1,		x2,		PC0xb78
PC0x9bc:	blt  	x4,		x3,		PC0x9a4
PC0x9c0:	bltu 	x3,		x2,		PC0x6ac
PC0x9c4:	sh   	x3,				18(x31)
PC0x9c8:	and  	x3,		x3,		x2
PC0x9cc:	bge  	x0,		x1,		PC0x5cc
PC0x9d0:	jal  	x4,				PC0xa64
PC0x9d4:	bltu 	x4,		x1,		PC0x53c
PC0x9d8:	sltiu	x3,		x0,		-833
PC0x9dc:	lw   	x2,				-68(x31)
PC0x9e0:	sw   	x1,				-76(x31)
PC0x9e4:	bgeu 	x4,		x3,		PC0x708
PC0x9e8:	blt  	x3,		x4,		PC0x560
PC0x9ec:	lb   	x3,				-60(x31)
PC0x9f0:	sh   	x1,				-8(x31)
PC0x9f4:	bne  	x0,		x1,		PC0x1c4
PC0x9f8:	sub  	x2,		x1,		x3
PC0x9fc:	blt  	x3,		x4,		PC0x3e8
PC0xa00:	sb   	x0,				-22(x31)
PC0xa04:	bne  	x3,		x1,		PC0x8f4
PC0xa08:	bgeu 	x2,		x0,		PC0x924
PC0xa0c:	beq  	x2,		x0,		PC0x1bc
PC0xa10:	mulhu	x1,		x3,		x3
PC0xa14:	bge  	x4,		x2,		PC0x6c0
PC0xa18:	lh   	x3,				64(x31)
PC0xa1c:	blt  	x3,		x1,		PC0x55c
PC0xa20:	bltu 	x0,		x1,		PC0x344
PC0xa24:	sw   	x1,				84(x31)
PC0xa28:	sub  	x3,		x4,		x4
PC0xa2c:	mulh 	x3,		x3,		x4
PC0xa30:	srli 	x3,		x3,		6
PC0xa34:	sw   	x2,				8(x31)
PC0xa38:	blt  	x3,		x2,		PC0x9a0
PC0xa3c:	bne  	x3,		x4,		PC0x678
PC0xa40:	andi 	x3,		x4,		425
PC0xa44:	bgeu 	x3,		x2,		PC0x37c
PC0xa48:	sltiu	x2,		x1,		92
PC0xa4c:	beq  	x2,		x0,		PC0xb14
PC0xa50:	lh   	x2,				24(x31)
PC0xa54:	srli 	x4,		x1,		8
PC0xa58:	sb   	x2,				-8(x31)
PC0xa5c:	sw   	x0,				-48(x31)
PC0xa60:	slti 	x3,		x0,		-1899
PC0xa64:	beq  	x1,		x2,		PC0x4bc
PC0xa68:	sub  	x1,		x0,		x0
PC0xa6c:	srai 	x4,		x3,		16
PC0xa70:	lhu  	x1,				28(x31)
PC0xa74:	jal  	x4,				PC0xb7c
PC0xa78:	addi 	x4,		x2,		1772
PC0xa7c:	sw   	x4,				56(x31)
PC0xa80:	blt  	x3,		x0,		PC0x1ac
PC0xa84:	sub  	x2,		x2,		x4
PC0xa88:	lw   	x1,				-68(x31)
PC0xa8c:	add  	x2,		x1,		x0
PC0xa90:	bne  	x3,		x1,		PC0x1c8
PC0xa94:	lw   	x4,				-16(x31)
PC0xa98:	add  	x4,		x0,		x3
PC0xa9c:	lb   	x2,				71(x31)
PC0xaa0:	and  	x1,		x4,		x1
PC0xaa4:	sub  	x2,		x0,		x3
PC0xaa8:	and  	x1,		x2,		x4
PC0xaac:	add  	x3,		x0,		x2
PC0xab0:	lhu  	x1,				-6(x31)
PC0xab4:	lhu  	x2,				6(x31)
PC0xab8:	mulhsu	x4,		x3,		x1
PC0xabc:	bltu 	x1,		x2,		PC0x178
PC0xac0:	and  	x4,		x0,		x2
PC0xac4:	bne  	x2,		x4,		PC0xac
PC0xac8:	bltu 	x0,		x4,		PC0x88c
PC0xacc:	mul  	x1,		x3,		x1
PC0xad0:	ori  	x4,		x3,		-1717
PC0xad4:	jal  	x3,				PC0x448
PC0xad8:	sw   	x3,				-52(x31)
PC0xadc:	lhu  	x3,				-94(x31)
PC0xae0:	mulh 	x3,		x4,		x1
PC0xae4:	beq  	x2,		x0,		PC0xc58
PC0xae8:	sb   	x3,				-29(x31)
PC0xaec:	mul  	x2,		x2,		x3
PC0xaf0:	lh   	x3,				50(x31)
PC0xaf4:	andi 	x2,		x0,		-1392
PC0xaf8:	lhu  	x4,				24(x31)
PC0xafc:	blt  	x3,		x1,		PC0x2d0
PC0xb00:	blt  	x2,		x0,		PC0x318
PC0xb04:	ori  	x3,		x2,		-730
PC0xb08:	lbu  	x3,				66(x31)
PC0xb0c:	sw   	x4,				40(x31)
PC0xb10:	mulh 	x3,		x3,		x3
PC0xb14:	xori 	x2,		x4,		-963
PC0xb18:	lhu  	x3,				56(x31)
PC0xb1c:	bgeu 	x3,		x0,		PC0x254
PC0xb20:	sw   	x0,				-60(x31)
PC0xb24:	bltu 	x1,		x0,		PC0x4ec
PC0xb28:	srai 	x1,		x2,		17
PC0xb2c:	addi 	x1,		x1,		-669
PC0xb30:	sh   	x1,				-68(x31)
PC0xb34:	mulh 	x1,		x1,		x2
PC0xb38:	blt  	x1,		x4,		PC0x9b4
PC0xb3c:	jal  	x1,				PC0x3ac
PC0xb40:	srli 	x3,		x0,		11
PC0xb44:	lh   	x3,				40(x31)
PC0xb48:	addi 	x2,		x0,		813
PC0xb4c:	sub  	x1,		x0,		x1
PC0xb50:	addi 	x3,		x0,		-1614
PC0xb54:	bne  	x2,		x0,		PC0x1c0
PC0xb58:	bltu 	x3,		x1,		PC0x3e4
PC0xb5c:	jal  	x3,				PC0x9b8
PC0xb60:	bne  	x3,		x4,		PC0x244
PC0xb64:	beq  	x4,		x3,		PC0x444
PC0xb68:	lbu  	x4,				78(x31)
PC0xb6c:	sw   	x2,				76(x31)
PC0xb70:	bne  	x2,		x4,		PC0x714
PC0xb74:	beq  	x2,		x4,		PC0xb1c
PC0xb78:	srai 	x4,		x0,		3
PC0xb7c:	beq  	x0,		x2,		PC0x254
PC0xb80:	lhu  	x3,				54(x31)
PC0xb84:	bne  	x3,		x2,		PC0x2bc
PC0xb88:	sltiu	x1,		x2,		-1287
PC0xb8c:	lhu  	x1,				-66(x31)
PC0xb90:	bne  	x0,		x1,		PC0x9f8
PC0xb94:	sw   	x1,				-48(x31)
PC0xb98:	sw   	x0,				76(x31)
PC0xb9c:	mulh 	x1,		x0,		x1
PC0xba0:	jal  	x4,				PC0x90
PC0xba4:	addi 	x2,		x1,		-909
PC0xba8:	jal  	x3,				PC0xbd8
PC0xbac:	srl  	x4,		x0,		x0
PC0xbb0:	lh   	x3,				-24(x31)
PC0xbb4:	sb   	x4,				73(x31)
PC0xbb8:	bgeu 	x1,		x4,		PC0x6d0
PC0xbbc:	lhu  	x2,				-18(x31)
PC0xbc0:	sw   	x3,				88(x31)
PC0xbc4:	sh   	x3,				-36(x31)
PC0xbc8:	lbu  	x2,				-28(x31)
PC0xbcc:	bne  	x2,		x4,		PC0x67c
PC0xbd0:	slt  	x1,		x2,		x2
PC0xbd4:	lb   	x4,				-94(x31)
PC0xbd8:	bgeu 	x0,		x2,		PC0xb54
PC0xbdc:	bgeu 	x1,		x2,		PC0x208
PC0xbe0:	slt  	x3,		x1,		x4
PC0xbe4:	mulh 	x3,		x4,		x1
PC0xbe8:	lb   	x2,				-58(x31)
PC0xbec:	beq  	x2,		x3,		PC0x954
PC0xbf0:	blt  	x3,		x0,		PC0x328
PC0xbf4:	bge  	x0,		x4,		PC0x988
PC0xbf8:	lb   	x3,				-8(x31)
PC0xbfc:	sb   	x1,				11(x31)
PC0xc00:	bne  	x4,		x1,		PC0x140
PC0xc04:	mulhu	x3,		x0,		x2
PC0xc08:	lh   	x3,				-70(x31)
PC0xc0c:	lw   	x4,				100(x31)
PC0xc10:	sb   	x0,				-83(x31)
PC0xc14:	lh   	x1,				36(x31)
PC0xc18:	bgeu 	x3,		x1,		PC0xb4c
PC0xc1c:	mulhsu	x1,		x0,		x3
PC0xc20:	sb   	x2,				-61(x31)
PC0xc24:	slti 	x3,		x2,		1600
PC0xc28:	bne  	x2,		x4,		PC0xcbc
PC0xc2c:	bge  	x3,		x1,		PC0x330
PC0xc30:	sw   	x4,				-24(x31)
PC0xc34:	lbu  	x1,				-94(x31)
PC0xc38:	lbu  	x1,				-70(x31)
PC0xc3c:	lbu  	x1,				-69(x31)
PC0xc40:	sh   	x0,				-64(x31)
PC0xc44:	sb   	x1,				74(x31)
PC0xc48:	jal  	x3,				PC0xb10
PC0xc4c:	bgeu 	x1,		x2,		PC0xc04
PC0xc50:	lb   	x1,				-40(x31)
PC0xc54:	bgeu 	x4,		x0,		PC0xb64
PC0xc58:	bgeu 	x3,		x0,		PC0x81c
PC0xc5c:	sw   	x0,				-20(x31)
PC0xc60:	blt  	x1,		x2,		PC0xa08
PC0xc64:	lw   	x4,				48(x31)
PC0xc68:	ori  	x1,		x2,		-1506
PC0xc6c:	sltu 	x3,		x1,		x2
PC0xc70:	sltiu	x4,		x2,		-1581
PC0xc74:	sh   	x2,				-44(x31)
PC0xc78:	sltu 	x3,		x2,		x0
PC0xc7c:	lh   	x2,				62(x31)
PC0xc80:	blt  	x3,		x2,		PC0x314
PC0xc84:	blt  	x0,		x2,		PC0xb88
PC0xc88:	sh   	x4,				88(x31)
PC0xc8c:	bgeu 	x4,		x0,		PC0x84c
PC0xc90:	jal  	x3,				PC0xbc
PC0xc94:	sltu 	x3,		x3,		x3
PC0xc98:	sb   	x2,				-83(x31)
PC0xc9c:	srli 	x3,		x0,		3
PC0xca0:	lb   	x4,				-95(x31)
PC0xca4:	bgeu 	x3,		x2,		PC0xc98
PC0xca8:	sb   	x3,				42(x31)
PC0xcac:	slti 	x4,		x4,		-609
PC0xcb0:	beq  	x1,		x0,		PC0x774
PC0xcb4:	sh   	x1,				78(x31)
PC0xcb8:	srli 	x1,		x0,		27
PC0xcbc:	lhu  	x1,				4(x31)
PC0xcc0:	jal  	x4,				PC0xca8
PC0xcc4:	sb   	x0,				75(x31)
PC0xcc8:	bgeu 	x3,		x2,		PC0x8b8
PC0xccc:	bne  	x0,		x3,		PC0x53c
PC0xcd0:	beq  	x1,		x2,		PC0x594
PC0xcd4:	ori  	x2,		x3,		-1816
PC0xcd8:	jal  	x4,				PC0xc10
PC0xcdc:	sw   	x0,				48(x31)
PC0xce0:	sb   	x1,				1(x31)
PC0xce4:	addi 	x1,		x4,		-990
PC0xce8:	sw   	x3,				16(x31)
PC0xcec:	slti 	x2,		x1,		1543
PC0xcf0:	sw   	x1,				-60(x31)
PC0xcf4:	lh   	x1,				8(x31)
PC0xcf8:	lhu  	x4,				0(x31)
PC0xcfc:	sb   	x2,				-20(x31)
PC0xd00:	bgeu 	x0,		x2,		PC0x15c
PC0xd04:	sw   	x3,				68(x31)
wfi