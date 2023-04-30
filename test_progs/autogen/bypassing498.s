addi 	x0,		x0,		-1452
addi 	x1,		x0,		1085
addi 	x2,		x0,		673
addi 	x3,		x0,		-1803
addi 	x4,		x0,		-1292
addi 	x5,		x0,		928
addi 	x6,		x0,		882
addi 	x7,		x0,		-2017
addi 	x8,		x0,		582
addi 	x9,		x0,		976
addi 	x10,	x0,		-43
addi 	x11,	x0,		253
addi 	x12,	x0,		-1561
addi 	x13,	x0,		-185
addi 	x14,	x0,		-887
addi 	x15,	x0,		-522
addi 	x16,	x0,		-1913
addi 	x17,	x0,		-1166
addi 	x18,	x0,		-1045
addi 	x19,	x0,		-415
addi 	x20,	x0,		-172
addi 	x21,	x0,		-1828
addi 	x22,	x0,		-960
addi 	x23,	x0,		-272
addi 	x24,	x0,		-2014
addi 	x25,	x0,		-978
addi 	x26,	x0,		-1368
addi 	x27,	x0,		-847
addi 	x28,	x0,		-1388
addi 	x29,	x0,		-1394
addi 	x30,	x0,		-325
addi 	x31,	x0,		1707
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
PC0x88:	mulhsu	x1,		x4,		x0
PC0x8c:	beq  	x1,		x0,		PC0x110
PC0x90:	sltu 	x1,		x0,		x3
PC0x94:	jal  	x3,				PC0x948
PC0x98:	sh   	x0,				58(x31)
PC0x9c:	sh   	x3,				-46(x31)
PC0xa0:	xori 	x4,		x0,		-805
PC0xa4:	bgeu 	x0,		x4,		PC0x2d4
PC0xa8:	or   	x4,		x0,		x4
PC0xac:	sw   	x1,				-4(x31)
PC0xb0:	add  	x4,		x4,		x4
PC0xb4:	jal  	x3,				PC0xc94
PC0xb8:	add  	x1,		x1,		x2
PC0xbc:	sb   	x3,				39(x31)
PC0xc0:	lb   	x2,				39(x31)
PC0xc4:	bltu 	x0,		x4,		PC0x7e8
PC0xc8:	bgeu 	x0,		x2,		PC0x378
PC0xcc:	blt  	x3,		x2,		PC0xd4
PC0xd0:	sh   	x4,				42(x31)
PC0xd4:	lb   	x4,				-46(x31)
PC0xd8:	lb   	x1,				39(x31)
PC0xdc:	add  	x2,		x1,		x2
PC0xe0:	bge  	x2,		x1,		PC0x78c
PC0xe4:	beq  	x0,		x3,		PC0x6e4
PC0xe8:	lb   	x1,				-3(x31)
PC0xec:	addi 	x2,		x1,		-452
PC0xf0:	bne  	x1,		x4,		PC0x6f8
PC0xf4:	sh   	x0,				-80(x31)
PC0xf8:	sra  	x3,		x3,		x4
PC0xfc:	lb   	x1,				58(x31)
PC0x100:	sh   	x3,				-96(x31)
PC0x104:	addi 	x1,		x0,		244
PC0x108:	bltu 	x4,		x1,		PC0x6a0
PC0x10c:	sh   	x2,				72(x31)
PC0x110:	nop  
PC0x114:	sh   	x4,				32(x31)
PC0x118:	sh   	x0,				82(x31)
PC0x11c:	bltu 	x4,		x0,		PC0x994
PC0x120:	jal  	x2,				PC0xae0
PC0x124:	sw   	x2,				-64(x31)
PC0x128:	beq  	x1,		x3,		PC0x1e0
PC0x12c:	lb   	x4,				-63(x31)
PC0x130:	lw   	x4,				-96(x31)
PC0x134:	bne  	x1,		x3,		PC0xa64
PC0x138:	lb   	x1,				-62(x31)
PC0x13c:	blt  	x1,		x4,		PC0x500
PC0x140:	slli 	x3,		x3,		10
PC0x144:	slt  	x2,		x4,		x3
PC0x148:	bne  	x2,		x1,		PC0x908
PC0x14c:	mulh 	x3,		x2,		x0
PC0x150:	blt  	x3,		x1,		PC0xba4
PC0x154:	nop  
PC0x158:	bgeu 	x4,		x2,		PC0x8cc
PC0x15c:	xori 	x1,		x1,		-131
PC0x160:	xori 	x4,		x0,		-60
PC0x164:	bne  	x1,		x4,		PC0x604
PC0x168:	mulh 	x3,		x2,		x3
PC0x16c:	lb   	x2,				32(x31)
PC0x170:	beq  	x4,		x3,		PC0x130
PC0x174:	lhu  	x4,				-4(x31)
PC0x178:	sw   	x0,				-20(x31)
PC0x17c:	addi 	x2,		x2,		265
PC0x180:	bgeu 	x2,		x4,		PC0x16c
PC0x184:	sh   	x3,				-38(x31)
PC0x188:	and  	x4,		x4,		x4
PC0x18c:	sltiu	x4,		x4,		-1238
PC0x190:	sub  	x3,		x4,		x3
PC0x194:	sh   	x4,				-48(x31)
PC0x198:	bge  	x0,		x3,		PC0xc78
PC0x19c:	bne  	x4,		x2,		PC0x810
PC0x1a0:	slli 	x2,		x2,		12
PC0x1a4:	and  	x3,		x4,		x0
PC0x1a8:	blt  	x1,		x4,		PC0x24c
PC0x1ac:	jal  	x2,				PC0x4f8
PC0x1b0:	sltiu	x2,		x3,		1771
PC0x1b4:	lhu  	x2,				32(x31)
PC0x1b8:	beq  	x0,		x3,		PC0x8bc
PC0x1bc:	bgeu 	x0,		x4,		PC0x748
PC0x1c0:	srli 	x3,		x0,		4
PC0x1c4:	mulh 	x1,		x4,		x1
PC0x1c8:	lb   	x1,				-64(x31)
PC0x1cc:	sb   	x4,				-4(x31)
PC0x1d0:	jal  	x1,				PC0x8e8
PC0x1d4:	sltu 	x4,		x2,		x1
PC0x1d8:	bgeu 	x1,		x3,		PC0xaa4
PC0x1dc:	lh   	x1,				72(x31)
PC0x1e0:	lhu  	x1,				82(x31)
PC0x1e4:	ori  	x4,		x3,		1401
PC0x1e8:	lh   	x1,				-80(x31)
PC0x1ec:	lw   	x4,				-20(x31)
PC0x1f0:	jal  	x3,				PC0x900
PC0x1f4:	lhu  	x4,				-18(x31)
PC0x1f8:	lw   	x2,				-64(x31)
PC0x1fc:	sh   	x3,				-100(x31)
PC0x200:	bltu 	x1,		x4,		PC0xa58
PC0x204:	ori  	x1,		x4,		-1197
PC0x208:	lh   	x3,				32(x31)
PC0x20c:	sltiu	x3,		x1,		-1568
PC0x210:	lh   	x3,				-18(x31)
PC0x214:	sh   	x4,				-54(x31)
PC0x218:	sh   	x1,				94(x31)
PC0x21c:	bltu 	x4,		x0,		PC0x68c
PC0x220:	sltu 	x3,		x4,		x2
PC0x224:	sra  	x1,		x2,		x2
PC0x228:	andi 	x2,		x0,		1435
PC0x22c:	lw   	x2,				32(x31)
PC0x230:	lhu  	x4,				-54(x31)
PC0x234:	mulh 	x4,		x0,		x1
PC0x238:	lh   	x3,				-46(x31)
PC0x23c:	lh   	x4,				-46(x31)
PC0x240:	sb   	x3,				73(x31)
PC0x244:	sw   	x0,				72(x31)
PC0x248:	sw   	x3,				-40(x31)
PC0x24c:	lhu  	x2,				74(x31)
PC0x250:	slt  	x2,		x1,		x1
PC0x254:	sb   	x2,				67(x31)
PC0x258:	bne  	x3,		x2,		PC0xa1c
PC0x25c:	sh   	x4,				64(x31)
PC0x260:	lh   	x4,				-40(x31)
PC0x264:	bne  	x1,		x2,		PC0x8b8
PC0x268:	blt  	x4,		x0,		PC0xc78
PC0x26c:	sw   	x4,				84(x31)
PC0x270:	bltu 	x4,		x1,		PC0x208
PC0x274:	blt  	x3,		x2,		PC0xc7c
PC0x278:	sra  	x4,		x4,		x4
PC0x27c:	lh   	x1,				-4(x31)
PC0x280:	mulhu	x2,		x3,		x3
PC0x284:	lb   	x1,				65(x31)
PC0x288:	slti 	x2,		x3,		57
PC0x28c:	lh   	x2,				-20(x31)
PC0x290:	add  	x1,		x0,		x0
PC0x294:	lh   	x1,				74(x31)
PC0x298:	sw   	x3,				32(x31)
PC0x29c:	lhu  	x4,				32(x31)
PC0x2a0:	bgeu 	x1,		x3,		PC0x3b8
PC0x2a4:	nop  
PC0x2a8:	jal  	x1,				PC0xbfc
PC0x2ac:	bgeu 	x0,		x4,		PC0x114
PC0x2b0:	sltu 	x4,		x3,		x1
PC0x2b4:	sh   	x3,				-94(x31)
PC0x2b8:	lhu  	x3,				74(x31)
PC0x2bc:	bltu 	x0,		x1,		PC0x818
PC0x2c0:	sw   	x4,				-92(x31)
PC0x2c4:	mul  	x4,		x3,		x1
PC0x2c8:	lhu  	x2,				-94(x31)
PC0x2cc:	or   	x4,		x4,		x0
PC0x2d0:	beq  	x4,		x0,		PC0x124
PC0x2d4:	sltiu	x1,		x2,		-1276
PC0x2d8:	sb   	x0,				9(x31)
PC0x2dc:	sub  	x2,		x3,		x0
PC0x2e0:	bltu 	x3,		x1,		PC0x318
PC0x2e4:	ori  	x3,		x4,		-1132
PC0x2e8:	blt  	x4,		x0,		PC0xbc4
PC0x2ec:	nop  
PC0x2f0:	lw   	x1,				-100(x31)
PC0x2f4:	add  	x2,		x0,		x4
PC0x2f8:	bne  	x1,		x3,		PC0xb48
PC0x2fc:	lb   	x1,				-79(x31)
PC0x300:	bgeu 	x1,		x4,		PC0xc50
PC0x304:	xor  	x1,		x1,		x2
PC0x308:	bltu 	x0,		x4,		PC0x5f4
PC0x30c:	sw   	x0,				-68(x31)
PC0x310:	lhu  	x2,				58(x31)
PC0x314:	lh   	x4,				34(x31)
PC0x318:	sltiu	x2,		x0,		1641
PC0x31c:	sw   	x2,				20(x31)
PC0x320:	sb   	x2,				68(x31)
PC0x324:	ori  	x4,		x1,		-743
PC0x328:	jal  	x3,				PC0x75c
PC0x32c:	jal  	x2,				PC0x20c
PC0x330:	lw   	x1,				-64(x31)
PC0x334:	ori  	x4,		x3,		-982
PC0x338:	sw   	x1,				88(x31)
PC0x33c:	addi 	x1,		x1,		-1082
PC0x340:	lw   	x4,				-48(x31)
PC0x344:	andi 	x2,		x3,		-946
PC0x348:	sw   	x0,				-4(x31)
PC0x34c:	lb   	x3,				39(x31)
PC0x350:	lhu  	x3,				-80(x31)
PC0x354:	sll  	x4,		x0,		x3
PC0x358:	sra  	x4,		x1,		x1
PC0x35c:	lhu  	x3,				64(x31)
PC0x360:	lhu  	x3,				-20(x31)
PC0x364:	sh   	x4,				84(x31)
PC0x368:	bge  	x4,		x3,		PC0x390
PC0x36c:	sub  	x3,		x1,		x2
PC0x370:	sh   	x3,				62(x31)
PC0x374:	sh   	x4,				-44(x31)
PC0x378:	srl  	x2,		x1,		x3
PC0x37c:	sb   	x2,				1(x31)
PC0x380:	and  	x4,		x1,		x0
PC0x384:	beq  	x1,		x0,		PC0x6e8
PC0x388:	sub  	x3,		x3,		x1
PC0x38c:	sb   	x1,				-46(x31)
PC0x390:	nop  
PC0x394:	lh   	x4,				72(x31)
PC0x398:	jal  	x1,				PC0x6f4
PC0x39c:	srli 	x4,		x3,		0
PC0x3a0:	bltu 	x0,		x3,		PC0xbbc
PC0x3a4:	jal  	x3,				PC0x90
PC0x3a8:	blt  	x4,		x2,		PC0xaa4
PC0x3ac:	sh   	x2,				32(x31)
PC0x3b0:	bltu 	x0,		x4,		PC0xa1c
PC0x3b4:	bgeu 	x0,		x4,		PC0x5e8
PC0x3b8:	lhu  	x4,				68(x31)
PC0x3bc:	sw   	x1,				-100(x31)
PC0x3c0:	bne  	x1,		x3,		PC0x500
PC0x3c4:	bge  	x1,		x0,		PC0x6dc
PC0x3c8:	sh   	x4,				12(x31)
PC0x3cc:	add  	x1,		x1,		x0
PC0x3d0:	xor  	x2,		x1,		x2
PC0x3d4:	lbu  	x2,				35(x31)
PC0x3d8:	lw   	x1,				20(x31)
PC0x3dc:	jal  	x4,				PC0x5d8
PC0x3e0:	sh   	x3,				-2(x31)
PC0x3e4:	srli 	x1,		x2,		26
PC0x3e8:	add  	x2,		x0,		x4
PC0x3ec:	mulhsu	x3,		x0,		x0
PC0x3f0:	bge  	x4,		x1,		PC0x958
PC0x3f4:	srl  	x2,		x1,		x0
PC0x3f8:	sh   	x1,				-14(x31)
PC0x3fc:	sw   	x4,				44(x31)
PC0x400:	lbu  	x1,				-100(x31)
PC0x404:	blt  	x1,		x2,		PC0xbe4
PC0x408:	sw   	x1,				-60(x31)
PC0x40c:	lhu  	x3,				-98(x31)
PC0x410:	lh   	x3,				44(x31)
PC0x414:	bge  	x4,		x0,		PC0x1bc
PC0x418:	srl  	x1,		x4,		x2
PC0x41c:	bge  	x2,		x0,		PC0x408
PC0x420:	bge  	x4,		x2,		PC0x4b4
PC0x424:	addi 	x1,		x2,		-1725
PC0x428:	beq  	x4,		x3,		PC0x5d4
PC0x42c:	sb   	x1,				31(x31)
PC0x430:	sh   	x3,				70(x31)
PC0x434:	bge  	x0,		x1,		PC0x7a0
PC0x438:	slti 	x1,		x0,		-806
PC0x43c:	beq  	x2,		x0,		PC0x2d4
PC0x440:	jal  	x3,				PC0xce4
PC0x444:	bgeu 	x4,		x1,		PC0x644
PC0x448:	bgeu 	x0,		x1,		PC0xc24
PC0x44c:	ori  	x2,		x2,		1365
PC0x450:	bltu 	x3,		x4,		PC0x788
PC0x454:	sb   	x4,				-89(x31)
PC0x458:	slli 	x1,		x4,		3
PC0x45c:	blt  	x3,		x4,		PC0x3b8
PC0x460:	sw   	x0,				88(x31)
PC0x464:	lb   	x4,				82(x31)
PC0x468:	sw   	x3,				-56(x31)
PC0x46c:	lh   	x4,				-66(x31)
PC0x470:	andi 	x1,		x2,		464
PC0x474:	mulhu	x4,		x2,		x0
PC0x478:	lw   	x4,				12(x31)
PC0x47c:	sb   	x2,				-43(x31)
PC0x480:	bltu 	x0,		x2,		PC0xba8
PC0x484:	slti 	x3,		x1,		-1445
PC0x488:	slti 	x1,		x2,		380
PC0x48c:	sw   	x3,				72(x31)
PC0x490:	bne  	x0,		x2,		PC0xa10
PC0x494:	lh   	x2,				62(x31)
PC0x498:	sh   	x0,				8(x31)
PC0x49c:	bne  	x2,		x4,		PC0x364
PC0x4a0:	jal  	x3,				PC0x44c
PC0x4a4:	lhu  	x4,				-54(x31)
PC0x4a8:	blt  	x2,		x3,		PC0x8cc
PC0x4ac:	bge  	x4,		x2,		PC0x8b0
PC0x4b0:	sw   	x3,				-8(x31)
PC0x4b4:	sra  	x1,		x1,		x1
PC0x4b8:	beq  	x2,		x0,		PC0xab8
PC0x4bc:	lhu  	x2,				-4(x31)
PC0x4c0:	lb   	x3,				63(x31)
PC0x4c4:	lb   	x3,				-40(x31)
PC0x4c8:	nop  
PC0x4cc:	sb   	x4,				51(x31)
PC0x4d0:	beq  	x0,		x2,		PC0xcdc
PC0x4d4:	bltu 	x1,		x3,		PC0x990
PC0x4d8:	sb   	x3,				-96(x31)
PC0x4dc:	and  	x2,		x1,		x3
PC0x4e0:	beq  	x3,		x0,		PC0x174
PC0x4e4:	bge  	x1,		x3,		PC0x284
PC0x4e8:	lbu  	x2,				47(x31)
PC0x4ec:	lhu  	x1,				-80(x31)
PC0x4f0:	slt  	x2,		x1,		x2
PC0x4f4:	sw   	x3,				0(x31)
PC0x4f8:	jal  	x4,				PC0x964
PC0x4fc:	sh   	x4,				54(x31)
PC0x500:	jal  	x2,				PC0x608
PC0x504:	sub  	x3,		x2,		x4
PC0x508:	beq  	x0,		x1,		PC0x7d0
PC0x50c:	lh   	x1,				70(x31)
PC0x510:	jal  	x1,				PC0x7e8
PC0x514:	bgeu 	x4,		x2,		PC0x6fc
PC0x518:	bgeu 	x2,		x0,		PC0x3c4
PC0x51c:	beq  	x2,		x3,		PC0x580
PC0x520:	sltu 	x2,		x2,		x3
PC0x524:	srl  	x4,		x2,		x4
PC0x528:	lh   	x1,				38(x31)
PC0x52c:	bge  	x4,		x2,		PC0x3b0
PC0x530:	blt  	x4,		x3,		PC0xb14
PC0x534:	srl  	x4,		x0,		x4
PC0x538:	lb   	x2,				85(x31)
PC0x53c:	bge  	x0,		x2,		PC0xa30
PC0x540:	jal  	x2,				PC0xaa0
PC0x544:	lb   	x2,				-94(x31)
PC0x548:	sb   	x2,				-26(x31)
PC0x54c:	mulhsu	x2,		x4,		x4
PC0x550:	jal  	x2,				PC0x764
PC0x554:	jal  	x3,				PC0xc2c
PC0x558:	add  	x4,		x0,		x1
PC0x55c:	bge  	x0,		x2,		PC0xaa4
PC0x560:	sw   	x0,				100(x31)
PC0x564:	jal  	x4,				PC0x9c0
PC0x568:	jal  	x2,				PC0xac0
PC0x56c:	lbu  	x2,				91(x31)
PC0x570:	bge  	x2,		x1,		PC0xa04
PC0x574:	sh   	x2,				-98(x31)
PC0x578:	and  	x2,		x0,		x2
PC0x57c:	sltu 	x4,		x3,		x1
PC0x580:	lbu  	x3,				9(x31)
PC0x584:	lbu  	x1,				58(x31)
PC0x588:	addi 	x2,		x1,		1113
PC0x58c:	sh   	x3,				-60(x31)
PC0x590:	lb   	x1,				9(x31)
PC0x594:	add  	x1,		x4,		x3
PC0x598:	beq  	x2,		x1,		PC0x76c
PC0x59c:	lw   	x1,				-92(x31)
PC0x5a0:	lw   	x3,				-16(x31)
PC0x5a4:	bge  	x3,		x0,		PC0x674
PC0x5a8:	mulhsu	x3,		x3,		x2
PC0x5ac:	lw   	x4,				-80(x31)
PC0x5b0:	bge  	x2,		x1,		PC0x20c
PC0x5b4:	and  	x1,		x3,		x2
PC0x5b8:	bge  	x0,		x2,		PC0xae0
PC0x5bc:	lw   	x4,				68(x31)
PC0x5c0:	lh   	x1,				84(x31)
PC0x5c4:	ori  	x4,		x4,		193
PC0x5c8:	lhu  	x3,				54(x31)
PC0x5cc:	beq  	x0,		x4,		PC0x8d4
PC0x5d0:	sb   	x1,				87(x31)
PC0x5d4:	blt  	x0,		x4,		PC0x744
PC0x5d8:	lh   	x2,				-26(x31)
PC0x5dc:	mulhu	x3,		x2,		x0
PC0x5e0:	sub  	x3,		x0,		x0
PC0x5e4:	bge  	x1,		x4,		PC0x53c
PC0x5e8:	beq  	x1,		x2,		PC0x140
PC0x5ec:	lh   	x3,				64(x31)
PC0x5f0:	bltu 	x1,		x3,		PC0xbc
PC0x5f4:	bltu 	x0,		x1,		PC0x2f8
PC0x5f8:	jal  	x3,				PC0xc94
PC0x5fc:	blt  	x2,		x4,		PC0x138
PC0x600:	bge  	x1,		x0,		PC0x3f0
PC0x604:	lb   	x2,				-62(x31)
PC0x608:	bltu 	x3,		x1,		PC0x598
PC0x60c:	sb   	x2,				19(x31)
PC0x610:	slt  	x4,		x3,		x4
PC0x614:	blt  	x4,		x0,		PC0x114
PC0x618:	lb   	x3,				23(x31)
PC0x61c:	srai 	x1,		x4,		24
PC0x620:	bgeu 	x3,		x0,		PC0xcec
PC0x624:	or   	x2,		x1,		x4
PC0x628:	bne  	x3,		x1,		PC0xacc
PC0x62c:	addi 	x3,		x3,		-706
PC0x630:	slt  	x2,		x0,		x3
PC0x634:	sltiu	x2,		x3,		-770
PC0x638:	lh   	x1,				54(x31)
PC0x63c:	lhu  	x2,				-40(x31)
PC0x640:	sw   	x4,				-72(x31)
PC0x644:	bltu 	x0,		x3,		PC0xb00
PC0x648:	bne  	x2,		x0,		PC0x978
PC0x64c:	lb   	x3,				-71(x31)
PC0x650:	mulhsu	x1,		x1,		x1
PC0x654:	sb   	x4,				54(x31)
PC0x658:	bgeu 	x3,		x4,		PC0x2e4
PC0x65c:	sh   	x4,				-24(x31)
PC0x660:	sb   	x4,				91(x31)
PC0x664:	blt  	x4,		x2,		PC0x164
PC0x668:	add  	x3,		x4,		x4
PC0x66c:	lw   	x3,				0(x31)
PC0x670:	bltu 	x2,		x4,		PC0x6b4
PC0x674:	lb   	x2,				-63(x31)
PC0x678:	sb   	x4,				77(x31)
PC0x67c:	bne  	x4,		x0,		PC0xac4
PC0x680:	bne  	x0,		x4,		PC0x550
PC0x684:	lhu  	x2,				-68(x31)
PC0x688:	jal  	x3,				PC0x478
PC0x68c:	bgeu 	x0,		x4,		PC0x118
PC0x690:	add  	x2,		x0,		x2
PC0x694:	sltiu	x4,		x4,		1055
PC0x698:	lhu  	x1,				38(x31)
PC0x69c:	sw   	x3,				-36(x31)
PC0x6a0:	mul  	x1,		x3,		x0
PC0x6a4:	lh   	x2,				46(x31)
PC0x6a8:	blt  	x1,		x3,		PC0x248
PC0x6ac:	beq  	x2,		x3,		PC0xbe0
PC0x6b0:	sw   	x4,				-24(x31)
PC0x6b4:	sll  	x1,		x0,		x3
PC0x6b8:	addi 	x1,		x0,		859
PC0x6bc:	bgeu 	x1,		x2,		PC0x928
PC0x6c0:	sltiu	x4,		x4,		1544
PC0x6c4:	lhu  	x4,				82(x31)
PC0x6c8:	jal  	x4,				PC0x8ac
PC0x6cc:	lbu  	x3,				-13(x31)
PC0x6d0:	lb   	x3,				75(x31)
PC0x6d4:	beq  	x2,		x1,		PC0x318
PC0x6d8:	bge  	x4,		x1,		PC0xbf4
PC0x6dc:	lb   	x2,				-3(x31)
PC0x6e0:	bne  	x0,		x3,		PC0xad0
PC0x6e4:	bne  	x3,		x4,		PC0x3d0
PC0x6e8:	lb   	x2,				-55(x31)
PC0x6ec:	lhu  	x2,				-14(x31)
PC0x6f0:	slt  	x1,		x3,		x1
PC0x6f4:	beq  	x0,		x4,		PC0x19c
PC0x6f8:	sw   	x0,				-4(x31)
PC0x6fc:	sw   	x4,				-28(x31)
PC0x700:	lw   	x2,				68(x31)
PC0x704:	sll  	x3,		x2,		x3
PC0x708:	bltu 	x3,		x1,		PC0x158
PC0x70c:	sh   	x2,				34(x31)
PC0x710:	bgeu 	x4,		x0,		PC0xc3c
PC0x714:	slli 	x1,		x0,		26
PC0x718:	beq  	x3,		x1,		PC0xaa4
PC0x71c:	jal  	x1,				PC0x458
PC0x720:	lb   	x1,				-72(x31)
PC0x724:	blt  	x2,		x4,		PC0x3ac
PC0x728:	lb   	x4,				43(x31)
PC0x72c:	sh   	x0,				-4(x31)
PC0x730:	blt  	x1,		x2,		PC0xbf0
PC0x734:	addi 	x1,		x0,		623
PC0x738:	sb   	x4,				-100(x31)
PC0x73c:	jal  	x3,				PC0x2d4
PC0x740:	sh   	x2,				28(x31)
PC0x744:	sh   	x2,				-34(x31)
PC0x748:	addi 	x4,		x3,		-74
PC0x74c:	or   	x2,		x3,		x4
PC0x750:	beq  	x4,		x1,		PC0x530
PC0x754:	beq  	x2,		x4,		PC0x194
PC0x758:	bltu 	x0,		x2,		PC0x94c
PC0x75c:	sub  	x1,		x3,		x4
PC0x760:	blt  	x1,		x2,		PC0x95c
PC0x764:	bne  	x1,		x4,		PC0xb8
PC0x768:	lw   	x2,				-72(x31)
PC0x76c:	bgeu 	x1,		x4,		PC0xb94
PC0x770:	blt  	x3,		x2,		PC0xb9c
PC0x774:	beq  	x1,		x2,		PC0x1b0
PC0x778:	bltu 	x1,		x4,		PC0xad0
PC0x77c:	slti 	x3,		x3,		-2014
PC0x780:	bne  	x2,		x3,		PC0x12c
PC0x784:	bgeu 	x2,		x1,		PC0x7b4
PC0x788:	srli 	x2,		x3,		13
PC0x78c:	bgeu 	x2,		x3,		PC0x354
PC0x790:	sb   	x0,				-40(x31)
PC0x794:	sh   	x3,				66(x31)
PC0x798:	sb   	x2,				-82(x31)
PC0x79c:	bge  	x1,		x0,		PC0xa78
PC0x7a0:	srli 	x1,		x1,		24
PC0x7a4:	lb   	x3,				68(x31)
PC0x7a8:	lb   	x2,				90(x31)
PC0x7ac:	jal  	x4,				PC0x95c
PC0x7b0:	and  	x2,		x2,		x1
PC0x7b4:	slli 	x1,		x3,		4
PC0x7b8:	sw   	x4,				28(x31)
PC0x7bc:	mulh 	x2,		x3,		x1
PC0x7c0:	sb   	x4,				47(x31)
PC0x7c4:	lh   	x1,				82(x31)
PC0x7c8:	lb   	x1,				29(x31)
PC0x7cc:	sh   	x1,				6(x31)
PC0x7d0:	sltiu	x4,		x0,		-1901
PC0x7d4:	mulh 	x4,		x2,		x0
PC0x7d8:	bgeu 	x1,		x2,		PC0xa4c
PC0x7dc:	or   	x3,		x3,		x3
PC0x7e0:	sh   	x4,				-4(x31)
PC0x7e4:	bne  	x0,		x2,		PC0x768
PC0x7e8:	sb   	x1,				92(x31)
PC0x7ec:	xor  	x2,		x1,		x3
PC0x7f0:	jal  	x4,				PC0x818
PC0x7f4:	mul  	x4,		x3,		x4
PC0x7f8:	lhu  	x3,				-68(x31)
PC0x7fc:	lbu  	x4,				43(x31)
PC0x800:	lhu  	x1,				-24(x31)
PC0x804:	lhu  	x3,				-44(x31)
PC0x808:	jal  	x1,				PC0x45c
PC0x80c:	lbu  	x1,				-8(x31)
PC0x810:	bgeu 	x3,		x1,		PC0x94c
PC0x814:	sll  	x2,		x4,		x4
PC0x818:	sw   	x4,				44(x31)
PC0x81c:	sw   	x2,				96(x31)
PC0x820:	lhu  	x4,				-22(x31)
PC0x824:	sb   	x0,				-44(x31)
PC0x828:	bge  	x3,		x2,		PC0x444
PC0x82c:	bge  	x4,		x3,		PC0x314
PC0x830:	sb   	x2,				13(x31)
PC0x834:	xori 	x3,		x0,		41
PC0x838:	bne  	x2,		x4,		PC0x1d8
PC0x83c:	jal  	x1,				PC0x7dc
PC0x840:	srai 	x2,		x1,		3
PC0x844:	beq  	x4,		x1,		PC0x674
PC0x848:	sh   	x0,				-66(x31)
PC0x84c:	lb   	x2,				96(x31)
PC0x850:	addi 	x1,		x3,		65
PC0x854:	lbu  	x1,				-1(x31)
PC0x858:	bne  	x4,		x1,		PC0x660
PC0x85c:	mulhsu	x2,		x0,		x4
PC0x860:	sub  	x2,		x2,		x4
PC0x864:	mulh 	x4,		x4,		x4
PC0x868:	bltu 	x4,		x2,		PC0x124
PC0x86c:	sltu 	x4,		x1,		x1
PC0x870:	sw   	x0,				-12(x31)
PC0x874:	lbu  	x2,				74(x31)
PC0x878:	lw   	x3,				20(x31)
PC0x87c:	bge  	x2,		x4,		PC0x4d0
PC0x880:	lw   	x3,				60(x31)
PC0x884:	beq  	x2,		x4,		PC0x8c4
PC0x888:	slli 	x1,		x2,		11
PC0x88c:	jal  	x2,				PC0xb2c
PC0x890:	blt  	x4,		x1,		PC0x21c
PC0x894:	sw   	x1,				-12(x31)
PC0x898:	xori 	x1,		x3,		691
PC0x89c:	addi 	x2,		x4,		282
PC0x8a0:	sw   	x3,				56(x31)
PC0x8a4:	bne  	x3,		x4,		PC0xbb8
PC0x8a8:	sb   	x3,				-22(x31)
PC0x8ac:	blt  	x1,		x4,		PC0x8bc
PC0x8b0:	lw   	x1,				72(x31)
PC0x8b4:	bge  	x4,		x1,		PC0xbe0
PC0x8b8:	blt  	x2,		x4,		PC0xce4
PC0x8bc:	lb   	x4,				29(x31)
PC0x8c0:	bne  	x2,		x0,		PC0x6f0
PC0x8c4:	sh   	x1,				54(x31)
PC0x8c8:	addi 	x2,		x2,		934
PC0x8cc:	sb   	x3,				-8(x31)
PC0x8d0:	beq  	x2,		x4,		PC0x978
PC0x8d4:	sb   	x2,				63(x31)
PC0x8d8:	lhu  	x1,				-94(x31)
PC0x8dc:	sb   	x3,				98(x31)
PC0x8e0:	sltu 	x1,		x2,		x0
PC0x8e4:	sltu 	x3,		x0,		x4
PC0x8e8:	bgeu 	x2,		x0,		PC0x278
PC0x8ec:	lbu  	x1,				12(x31)
PC0x8f0:	bgeu 	x4,		x3,		PC0x508
PC0x8f4:	beq  	x3,		x2,		PC0x698
PC0x8f8:	lh   	x4,				2(x31)
PC0x8fc:	sub  	x2,		x2,		x2
PC0x900:	bltu 	x2,		x0,		PC0x964
PC0x904:	lhu  	x3,				42(x31)
PC0x908:	blt  	x3,		x1,		PC0x9ec
PC0x90c:	addi 	x2,		x0,		-668
PC0x910:	sh   	x3,				74(x31)
PC0x914:	beq  	x3,		x2,		PC0xb6c
PC0x918:	sh   	x3,				-4(x31)
PC0x91c:	lh   	x1,				102(x31)
PC0x920:	bne  	x0,		x4,		PC0x2b0
PC0x924:	sw   	x4,				36(x31)
PC0x928:	xori 	x4,		x0,		-1449
PC0x92c:	bltu 	x4,		x1,		PC0x7d0
PC0x930:	lbu  	x3,				6(x31)
PC0x934:	bge  	x0,		x3,		PC0xb5c
PC0x938:	bltu 	x1,		x2,		PC0x890
PC0x93c:	mulhu	x4,		x4,		x3
PC0x940:	nop  
PC0x944:	lbu  	x2,				59(x31)
PC0x948:	lh   	x1,				6(x31)
PC0x94c:	sb   	x1,				-6(x31)
PC0x950:	sltu 	x2,		x4,		x2
PC0x954:	beq  	x1,		x3,		PC0x5f8
PC0x958:	bltu 	x2,		x4,		PC0x8a4
PC0x95c:	sb   	x2,				69(x31)
PC0x960:	andi 	x1,		x2,		1237
PC0x964:	sh   	x2,				40(x31)
PC0x968:	lh   	x4,				76(x31)
PC0x96c:	blt  	x3,		x2,		PC0xbc
PC0x970:	sb   	x4,				63(x31)
PC0x974:	sltu 	x1,		x1,		x2
PC0x978:	lhu  	x4,				40(x31)
PC0x97c:	sh   	x1,				46(x31)
PC0x980:	lbu  	x3,				-55(x31)
PC0x984:	beq  	x2,		x4,		PC0x2c8
PC0x988:	slti 	x4,		x4,		-1312
PC0x98c:	sh   	x3,				14(x31)
PC0x990:	bgeu 	x2,		x0,		PC0x740
PC0x994:	sw   	x1,				-4(x31)
PC0x998:	sb   	x4,				40(x31)
PC0x99c:	lhu  	x2,				8(x31)
PC0x9a0:	lb   	x1,				12(x31)
PC0x9a4:	sb   	x1,				74(x31)
PC0x9a8:	sb   	x1,				-16(x31)
PC0x9ac:	sh   	x3,				66(x31)
PC0x9b0:	xor  	x1,		x0,		x1
PC0x9b4:	bgeu 	x3,		x4,		PC0x8c
PC0x9b8:	bltu 	x0,		x1,		PC0x778
PC0x9bc:	lbu  	x3,				-80(x31)
PC0x9c0:	lbu  	x4,				-72(x31)
PC0x9c4:	blt  	x4,		x2,		PC0x34c
PC0x9c8:	sb   	x4,				39(x31)
PC0x9cc:	slli 	x1,		x2,		4
PC0x9d0:	sb   	x3,				-39(x31)
PC0x9d4:	bne  	x1,		x2,		PC0x270
PC0x9d8:	sh   	x0,				-42(x31)
PC0x9dc:	addi 	x4,		x1,		-1363
PC0x9e0:	lb   	x3,				28(x31)
PC0x9e4:	andi 	x3,		x0,		-1853
PC0x9e8:	sh   	x0,				52(x31)
PC0x9ec:	sb   	x4,				-21(x31)
PC0x9f0:	lb   	x4,				-67(x31)
PC0x9f4:	lbu  	x2,				0(x31)
PC0x9f8:	bgeu 	x4,		x1,		PC0x420
PC0x9fc:	sh   	x4,				-48(x31)
PC0xa00:	nop  
PC0xa04:	beq  	x1,		x2,		PC0x868
PC0xa08:	srli 	x1,		x1,		3
PC0xa0c:	jal  	x1,				PC0x474
PC0xa10:	bne  	x3,		x4,		PC0x6c4
PC0xa14:	jal  	x1,				PC0x890
PC0xa18:	or   	x3,		x2,		x4
PC0xa1c:	lbu  	x4,				-24(x31)
PC0xa20:	sll  	x2,		x4,		x3
PC0xa24:	lbu  	x2,				-47(x31)
PC0xa28:	lbu  	x4,				31(x31)
PC0xa2c:	srai 	x4,		x1,		0
PC0xa30:	sll  	x1,		x0,		x1
PC0xa34:	blt  	x0,		x4,		PC0x41c
PC0xa38:	bltu 	x2,		x3,		PC0xbb0
PC0xa3c:	sb   	x3,				-44(x31)
PC0xa40:	beq  	x4,		x1,		PC0x144
PC0xa44:	slt  	x3,		x4,		x2
PC0xa48:	bne  	x4,		x2,		PC0x270
PC0xa4c:	lh   	x3,				42(x31)
PC0xa50:	bge  	x4,		x2,		PC0x244
PC0xa54:	sw   	x2,				-12(x31)
PC0xa58:	nop  
PC0xa5c:	addi 	x3,		x2,		-1119
PC0xa60:	blt  	x4,		x3,		PC0x658
PC0xa64:	sh   	x1,				-30(x31)
PC0xa68:	srli 	x4,		x3,		5
PC0xa6c:	lb   	x4,				21(x31)
PC0xa70:	sb   	x3,				-28(x31)
PC0xa74:	beq  	x4,		x1,		PC0xcec
PC0xa78:	lb   	x4,				-70(x31)
PC0xa7c:	jal  	x2,				PC0x684
PC0xa80:	addi 	x2,		x3,		-85
PC0xa84:	lb   	x2,				-54(x31)
PC0xa88:	sw   	x2,				-40(x31)
PC0xa8c:	mulhu	x1,		x2,		x2
PC0xa90:	sb   	x0,				84(x31)
PC0xa94:	lbu  	x4,				-71(x31)
PC0xa98:	lh   	x3,				50(x31)
PC0xa9c:	srai 	x3,		x4,		11
PC0xaa0:	bge  	x0,		x4,		PC0x1cc
PC0xaa4:	jal  	x2,				PC0x90
PC0xaa8:	bne  	x0,		x2,		PC0xab8
PC0xaac:	lh   	x2,				88(x31)
PC0xab0:	lb   	x1,				-53(x31)
PC0xab4:	lb   	x2,				-13(x31)
PC0xab8:	sub  	x2,		x4,		x4
PC0xabc:	sra  	x3,		x3,		x0
PC0xac0:	sw   	x0,				64(x31)
PC0xac4:	sh   	x3,				98(x31)
PC0xac8:	sb   	x2,				63(x31)
PC0xacc:	sw   	x2,				68(x31)
PC0xad0:	blt  	x2,		x3,		PC0x568
PC0xad4:	slti 	x4,		x3,		-136
PC0xad8:	beq  	x3,		x4,		PC0x720
PC0xadc:	sll  	x2,		x4,		x0
PC0xae0:	lhu  	x1,				-68(x31)
PC0xae4:	bne  	x3,		x1,		PC0x3bc
PC0xae8:	sb   	x0,				78(x31)
PC0xaec:	bge  	x3,		x2,		PC0x88c
PC0xaf0:	bne  	x0,		x3,		PC0x1c8
PC0xaf4:	lb   	x4,				91(x31)
PC0xaf8:	sw   	x2,				96(x31)
PC0xafc:	addi 	x1,		x2,		-52
PC0xb00:	sb   	x4,				-16(x31)
PC0xb04:	lh   	x3,				-96(x31)
PC0xb08:	bltu 	x4,		x3,		PC0xbc0
PC0xb0c:	bltu 	x4,		x2,		PC0x238
PC0xb10:	lbu  	x1,				9(x31)
PC0xb14:	andi 	x2,		x1,		1547
PC0xb18:	beq  	x2,		x0,		PC0x4d8
PC0xb1c:	lbu  	x4,				-57(x31)
PC0xb20:	bltu 	x3,		x4,		PC0x5e0
PC0xb24:	lw   	x1,				-96(x31)
PC0xb28:	sh   	x2,				-84(x31)
PC0xb2c:	sh   	x3,				-6(x31)
PC0xb30:	sb   	x1,				-22(x31)
PC0xb34:	lw   	x2,				-28(x31)
PC0xb38:	beq  	x1,		x0,		PC0x594
PC0xb3c:	bltu 	x4,		x0,		PC0x84c
PC0xb40:	blt  	x1,		x4,		PC0xc5c
PC0xb44:	lh   	x2,				6(x31)
PC0xb48:	sb   	x4,				-90(x31)
PC0xb4c:	jal  	x2,				PC0x81c
PC0xb50:	and  	x2,		x1,		x1
PC0xb54:	lhu  	x2,				-94(x31)
PC0xb58:	lw   	x1,				-8(x31)
PC0xb5c:	blt  	x4,		x2,		PC0xbc8
PC0xb60:	blt  	x0,		x2,		PC0x18c
PC0xb64:	add  	x3,		x1,		x3
PC0xb68:	srli 	x3,		x1,		10
PC0xb6c:	blt  	x3,		x0,		PC0xa48
PC0xb70:	sh   	x2,				-84(x31)
PC0xb74:	bne  	x0,		x4,		PC0x598
PC0xb78:	lb   	x1,				70(x31)
PC0xb7c:	bltu 	x0,		x4,		PC0xcc4
PC0xb80:	blt  	x0,		x1,		PC0xab4
PC0xb84:	blt  	x3,		x1,		PC0x518
PC0xb88:	addi 	x2,		x2,		-184
PC0xb8c:	sh   	x3,				58(x31)
PC0xb90:	sh   	x1,				30(x31)
PC0xb94:	lw   	x4,				4(x31)
PC0xb98:	sw   	x3,				-24(x31)
PC0xb9c:	lbu  	x4,				72(x31)
PC0xba0:	sh   	x1,				-100(x31)
PC0xba4:	bne  	x3,		x0,		PC0x1dc
PC0xba8:	blt  	x2,		x3,		PC0x3d4
PC0xbac:	lbu  	x1,				-48(x31)
PC0xbb0:	blt  	x3,		x4,		PC0x138
PC0xbb4:	srli 	x2,		x4,		21
PC0xbb8:	jal  	x2,				PC0xcf4
PC0xbbc:	bne  	x2,		x0,		PC0x274
PC0xbc0:	sw   	x0,				-100(x31)
PC0xbc4:	blt  	x2,		x0,		PC0x488
PC0xbc8:	mulh 	x3,		x0,		x3
PC0xbcc:	bne  	x3,		x2,		PC0x11c
PC0xbd0:	sw   	x0,				-48(x31)
PC0xbd4:	lb   	x4,				-71(x31)
PC0xbd8:	sh   	x0,				-2(x31)
PC0xbdc:	bgeu 	x3,		x0,		PC0xa8c
PC0xbe0:	lhu  	x4,				38(x31)
PC0xbe4:	bne  	x4,		x3,		PC0x980
PC0xbe8:	bge  	x1,		x2,		PC0x60c
PC0xbec:	sw   	x1,				92(x31)
PC0xbf0:	bltu 	x3,		x0,		PC0x13c
PC0xbf4:	bltu 	x3,		x0,		PC0x3ac
PC0xbf8:	lw   	x3,				-48(x31)
PC0xbfc:	xor  	x4,		x1,		x0
PC0xc00:	bltu 	x1,		x3,		PC0x8cc
PC0xc04:	slli 	x4,		x0,		9
PC0xc08:	lh   	x2,				12(x31)
PC0xc0c:	sw   	x2,				12(x31)
PC0xc10:	lw   	x2,				36(x31)
PC0xc14:	sh   	x1,				94(x31)
PC0xc18:	lhu  	x2,				-10(x31)
PC0xc1c:	sub  	x4,		x1,		x3
PC0xc20:	lbu  	x3,				8(x31)
PC0xc24:	lhu  	x4,				-38(x31)
PC0xc28:	bge  	x0,		x4,		PC0xc8
PC0xc2c:	sw   	x3,				-88(x31)
PC0xc30:	srl  	x1,		x3,		x0
PC0xc34:	lhu  	x1,				28(x31)
PC0xc38:	slli 	x2,		x0,		10
PC0xc3c:	lw   	x4,				64(x31)
PC0xc40:	lw   	x1,				-72(x31)
PC0xc44:	jal  	x1,				PC0x948
PC0xc48:	mul  	x2,		x3,		x3
PC0xc4c:	lb   	x3,				53(x31)
PC0xc50:	beq  	x2,		x0,		PC0x204
PC0xc54:	add  	x1,		x3,		x0
PC0xc58:	lbu  	x3,				37(x31)
PC0xc5c:	lbu  	x2,				68(x31)
PC0xc60:	lbu  	x2,				7(x31)
PC0xc64:	sw   	x4,				-8(x31)
PC0xc68:	lw   	x2,				72(x31)
PC0xc6c:	sw   	x0,				-68(x31)
PC0xc70:	bltu 	x1,		x2,		PC0x8c4
PC0xc74:	add  	x3,		x0,		x4
PC0xc78:	andi 	x3,		x3,		-1399
PC0xc7c:	jal  	x4,				PC0x750
PC0xc80:	bltu 	x2,		x0,		PC0x5d4
PC0xc84:	addi 	x3,		x3,		1523
PC0xc88:	xor  	x3,		x1,		x3
PC0xc8c:	lw   	x1,				-36(x31)
PC0xc90:	beq  	x0,		x2,		PC0x1e0
PC0xc94:	sh   	x4,				-76(x31)
PC0xc98:	bgeu 	x4,		x2,		PC0x8b8
PC0xc9c:	bge  	x2,		x0,		PC0x600
PC0xca0:	lbu  	x3,				23(x31)
PC0xca4:	beq  	x3,		x0,		PC0x63c
PC0xca8:	bne  	x0,		x2,		PC0x504
PC0xcac:	bge  	x2,		x0,		PC0x610
PC0xcb0:	sh   	x3,				26(x31)
PC0xcb4:	bge  	x3,		x4,		PC0x204
PC0xcb8:	mulhsu	x4,		x2,		x2
PC0xcbc:	bgeu 	x4,		x3,		PC0x598
PC0xcc0:	lbu  	x1,				-82(x31)
PC0xcc4:	blt  	x0,		x4,		PC0x8f8
PC0xcc8:	sll  	x1,		x1,		x3
PC0xccc:	slti 	x1,		x4,		-1233
PC0xcd0:	lhu  	x3,				8(x31)
PC0xcd4:	jal  	x2,				PC0xa48
PC0xcd8:	sltu 	x2,		x3,		x3
PC0xcdc:	jal  	x3,				PC0xb50
PC0xce0:	mul  	x2,		x4,		x1
PC0xce4:	sltiu	x3,		x0,		-1303
PC0xce8:	addi 	x3,		x2,		-1141
PC0xcec:	lw   	x2,				32(x31)
PC0xcf0:	bltu 	x3,		x1,		PC0x28c
PC0xcf4:	bltu 	x0,		x4,		PC0x450
PC0xcf8:	bge  	x3,		x1,		PC0x7e0
PC0xcfc:	lh   	x4,				28(x31)
PC0xd00:	jal  	x2,				PC0x938
PC0xd04:	lbu  	x2,				-80(x31)
wfi