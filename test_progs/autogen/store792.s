addi 	x0,		x0,		-484
addi 	x1,		x0,		-1537
addi 	x2,		x0,		935
addi 	x3,		x0,		-1390
addi 	x4,		x0,		-1167
addi 	x5,		x0,		171
addi 	x6,		x0,		1342
addi 	x7,		x0,		1336
addi 	x8,		x0,		35
addi 	x9,		x0,		-198
addi 	x10,	x0,		1129
addi 	x11,	x0,		1532
addi 	x12,	x0,		-1349
addi 	x13,	x0,		626
addi 	x14,	x0,		1415
addi 	x15,	x0,		-1970
addi 	x16,	x0,		-1197
addi 	x17,	x0,		-277
addi 	x18,	x0,		-989
addi 	x19,	x0,		-150
addi 	x20,	x0,		453
addi 	x21,	x0,		188
addi 	x22,	x0,		-86
addi 	x23,	x0,		-636
addi 	x24,	x0,		1493
addi 	x25,	x0,		732
addi 	x26,	x0,		1295
addi 	x27,	x0,		489
addi 	x28,	x0,		-707
addi 	x29,	x0,		-49
addi 	x30,	x0,		-762
addi 	x31,	x0,		1961
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
PC0x88:	beq  	x3,		x4,		PC0x174
PC0x8c:	sb   	x0,				-184(x31)
PC0x90:	add  	x2,		x3,		x7
PC0x94:	sb   	x6,				-400(x31)
PC0x98:	sh   	x1,				140(x31)
PC0x9c:	sb   	x6,				-244(x31)
PC0xa0:	mulhu	x6,		x2,		x5
PC0xa4:	sub  	x3,		x1,		x7
PC0xa8:	mul  	x1,		x7,		x7
PC0xac:	sw   	x3,				-212(x31)
PC0xb0:	sb   	x3,				-292(x31)
PC0xb4:	sw   	x6,				-48(x31)
PC0xb8:	sh   	x8,				-272(x31)
PC0xbc:	sub  	x1,		x3,		x7
PC0xc0:	sh   	x6,				-68(x31)
PC0xc4:	sh   	x6,				-52(x31)
PC0xc8:	add  	x8,		x1,		x4
PC0xcc:	sw   	x1,				156(x31)
PC0xd0:	mul  	x3,		x6,		x6
PC0xd4:	add  	x2,		x2,		x8
PC0xd8:	sw   	x0,				-248(x31)
PC0xdc:	sw   	x8,				-300(x31)
PC0xe0:	sb   	x4,				160(x31)
PC0xe4:	sh   	x5,				-320(x31)
PC0xe8:	sw   	x5,				320(x31)
PC0xec:	add  	x6,		x2,		x6
PC0xf0:	sh   	x7,				288(x31)
PC0xf4:	sh   	x8,				-208(x31)
PC0xf8:	add  	x2,		x3,		x0
PC0xfc:	sh   	x3,				-72(x31)
PC0x100:	srli 	x4,		x1,		13
PC0x104:	add  	x6,		x3,		x8
PC0x108:	addi 	x2,		x2,		-18
PC0x10c:	add  	x6,		x1,		x4
PC0x110:	sw   	x3,				-232(x31)
PC0x114:	sub  	x5,		x6,		x5
PC0x118:	bne  	x5,		x3,		PC0x864
PC0x11c:	sra  	x1,		x1,		x1
PC0x120:	sb   	x3,				-244(x31)
PC0x124:	mulh 	x3,		x5,		x6
PC0x128:	add  	x1,		x1,		x1
PC0x12c:	sh   	x3,				80(x31)
PC0x130:	bltu 	x2,		x7,		PC0x28c
PC0x134:	mulhu	x4,		x5,		x4
PC0x138:	slt  	x1,		x5,		x8
PC0x13c:	sw   	x1,				96(x31)
PC0x140:	bge  	x2,		x3,		PC0xa34
PC0x144:	sll  	x5,		x1,		x4
PC0x148:	sh   	x1,				68(x31)
PC0x14c:	bne  	x8,		x5,		PC0x688
PC0x150:	sb   	x1,				348(x31)
PC0x154:	sb   	x4,				392(x31)
PC0x158:	sh   	x2,				40(x31)
PC0x15c:	bge  	x2,		x4,		PC0x404
PC0x160:	add  	x2,		x5,		x5
PC0x164:	sub  	x8,		x8,		x8
PC0x168:	mulh 	x5,		x7,		x5
PC0x16c:	bgeu 	x1,		x7,		PC0x714
PC0x170:	andi 	x2,		x4,		-515
PC0x174:	sb   	x7,				-40(x31)
PC0x178:	sltu 	x7,		x3,		x4
PC0x17c:	sh   	x2,				100(x31)
PC0x180:	sb   	x1,				124(x31)
PC0x184:	sw   	x5,				392(x31)
PC0x188:	srli 	x7,		x6,		15
PC0x18c:	sb   	x2,				0(x31)
PC0x190:	sb   	x5,				-172(x31)
PC0x194:	add  	x7,		x4,		x3
PC0x198:	bge  	x7,		x6,		PC0xbb0
PC0x19c:	andi 	x7,		x7,		1684
PC0x1a0:	mulhsu	x4,		x3,		x2
PC0x1a4:	sub  	x4,		x0,		x4
PC0x1a8:	add  	x8,		x3,		x0
PC0x1ac:	mulhu	x6,		x2,		x6
PC0x1b0:	sb   	x7,				-4(x31)
PC0x1b4:	sw   	x6,				28(x31)
PC0x1b8:	sb   	x3,				-236(x31)
PC0x1bc:	jal  	x1,				PC0x54c
PC0x1c0:	sw   	x7,				-372(x31)
PC0x1c4:	sub  	x8,		x1,		x6
PC0x1c8:	blt  	x0,		x2,		PC0x85c
PC0x1cc:	or   	x8,		x4,		x2
PC0x1d0:	sh   	x0,				212(x31)
PC0x1d4:	bge  	x8,		x7,		PC0x4a0
PC0x1d8:	add  	x1,		x0,		x7
PC0x1dc:	bne  	x7,		x2,		PC0xcb8
PC0x1e0:	sb   	x5,				120(x31)
PC0x1e4:	sh   	x1,				372(x31)
PC0x1e8:	sw   	x8,				96(x31)
PC0x1ec:	sub  	x6,		x7,		x0
PC0x1f0:	sb   	x2,				160(x31)
PC0x1f4:	add  	x4,		x5,		x1
PC0x1f8:	sw   	x6,				-356(x31)
PC0x1fc:	sw   	x1,				-52(x31)
PC0x200:	sw   	x5,				-16(x31)
PC0x204:	sw   	x3,				-56(x31)
PC0x208:	sb   	x8,				-256(x31)
PC0x20c:	add  	x6,		x2,		x2
PC0x210:	sw   	x6,				216(x31)
PC0x214:	sb   	x5,				148(x31)
PC0x218:	mulh 	x5,		x5,		x5
PC0x21c:	sltu 	x3,		x5,		x8
PC0x220:	sub  	x6,		x6,		x7
PC0x224:	sh   	x4,				-292(x31)
PC0x228:	sh   	x4,				188(x31)
PC0x22c:	sub  	x5,		x8,		x3
PC0x230:	bltu 	x5,		x7,		PC0xbec
PC0x234:	sll  	x3,		x6,		x3
PC0x238:	bge  	x1,		x0,		PC0x6b4
PC0x23c:	sw   	x5,				344(x31)
PC0x240:	sh   	x7,				-192(x31)
PC0x244:	add  	x4,		x0,		x4
PC0x248:	sub  	x4,		x8,		x4
PC0x24c:	add  	x3,		x5,		x2
PC0x250:	sub  	x4,		x8,		x8
PC0x254:	slt  	x8,		x0,		x7
PC0x258:	sra  	x1,		x6,		x4
PC0x25c:	mul  	x3,		x0,		x0
PC0x260:	add  	x3,		x0,		x3
PC0x264:	sub  	x5,		x6,		x5
PC0x268:	mul  	x3,		x4,		x4
PC0x26c:	sw   	x6,				-60(x31)
PC0x270:	sw   	x7,				228(x31)
PC0x274:	slt  	x8,		x4,		x2
PC0x278:	sw   	x5,				-368(x31)
PC0x27c:	sb   	x8,				-352(x31)
PC0x280:	sb   	x0,				96(x31)
PC0x284:	bge  	x6,		x7,		PC0xcf8
PC0x288:	sh   	x1,				0(x31)
PC0x28c:	sw   	x1,				132(x31)
PC0x290:	sh   	x3,				-372(x31)
PC0x294:	bge  	x7,		x8,		PC0xbf0
PC0x298:	sub  	x6,		x1,		x8
PC0x29c:	sw   	x1,				-216(x31)
PC0x2a0:	andi 	x5,		x5,		1366
PC0x2a4:	sh   	x0,				-40(x31)
PC0x2a8:	and  	x6,		x4,		x5
PC0x2ac:	sw   	x5,				-336(x31)
PC0x2b0:	add  	x4,		x1,		x5
PC0x2b4:	add  	x7,		x4,		x2
PC0x2b8:	sb   	x7,				-216(x31)
PC0x2bc:	add  	x8,		x0,		x0
PC0x2c0:	bgeu 	x8,		x6,		PC0x5dc
PC0x2c4:	nop  
PC0x2c8:	sb   	x2,				-208(x31)
PC0x2cc:	sh   	x4,				-16(x31)
PC0x2d0:	sb   	x8,				-244(x31)
PC0x2d4:	sub  	x2,		x2,		x8
PC0x2d8:	xor  	x8,		x5,		x3
PC0x2dc:	mul  	x5,		x4,		x4
PC0x2e0:	sb   	x3,				-192(x31)
PC0x2e4:	bgeu 	x1,		x3,		PC0x440
PC0x2e8:	sh   	x6,				124(x31)
PC0x2ec:	blt  	x5,		x8,		PC0x788
PC0x2f0:	and  	x4,		x7,		x6
PC0x2f4:	jal  	x3,				PC0xb90
PC0x2f8:	sw   	x2,				112(x31)
PC0x2fc:	mul  	x5,		x3,		x3
PC0x300:	mulh 	x1,		x2,		x3
PC0x304:	sub  	x1,		x0,		x8
PC0x308:	sll  	x8,		x6,		x5
PC0x30c:	mulhsu	x8,		x4,		x0
PC0x310:	mul  	x7,		x4,		x5
PC0x314:	add  	x4,		x0,		x3
PC0x318:	sb   	x0,				-172(x31)
PC0x31c:	add  	x1,		x6,		x0
PC0x320:	bne  	x6,		x2,		PC0x94
PC0x324:	sb   	x2,				356(x31)
PC0x328:	sra  	x6,		x8,		x6
PC0x32c:	sub  	x3,		x2,		x3
PC0x330:	sw   	x2,				-168(x31)
PC0x334:	sw   	x4,				-164(x31)
PC0x338:	sltiu	x5,		x1,		-701
PC0x33c:	add  	x7,		x4,		x8
PC0x340:	add  	x6,		x5,		x2
PC0x344:	sub  	x6,		x6,		x4
PC0x348:	bne  	x5,		x0,		PC0xc54
PC0x34c:	sb   	x3,				-288(x31)
PC0x350:	sw   	x1,				-276(x31)
PC0x354:	srli 	x8,		x6,		13
PC0x358:	sh   	x1,				-100(x31)
PC0x35c:	bltu 	x6,		x8,		PC0x734
PC0x360:	sh   	x8,				192(x31)
PC0x364:	bne  	x2,		x0,		PC0x8d0
PC0x368:	sltiu	x6,		x8,		-786
PC0x36c:	sb   	x8,				340(x31)
PC0x370:	add  	x5,		x6,		x4
PC0x374:	sb   	x7,				100(x31)
PC0x378:	jal  	x1,				PC0x508
PC0x37c:	add  	x8,		x6,		x3
PC0x380:	sh   	x4,				-164(x31)
PC0x384:	sub  	x5,		x1,		x7
PC0x388:	sh   	x3,				-364(x31)
PC0x38c:	sb   	x6,				340(x31)
PC0x390:	blt  	x8,		x0,		PC0xdc
PC0x394:	blt  	x6,		x1,		PC0xa88
PC0x398:	sh   	x0,				-76(x31)
PC0x39c:	sh   	x1,				-380(x31)
PC0x3a0:	add  	x8,		x3,		x8
PC0x3a4:	sub  	x3,		x5,		x6
PC0x3a8:	sh   	x0,				-228(x31)
PC0x3ac:	sb   	x5,				-272(x31)
PC0x3b0:	mulhsu	x1,		x7,		x8
PC0x3b4:	srli 	x6,		x6,		22
PC0x3b8:	sw   	x5,				48(x31)
PC0x3bc:	and  	x6,		x8,		x7
PC0x3c0:	add  	x7,		x3,		x3
PC0x3c4:	mul  	x1,		x7,		x7
PC0x3c8:	nop  
PC0x3cc:	sll  	x5,		x2,		x2
PC0x3d0:	sh   	x1,				36(x31)
PC0x3d4:	sh   	x8,				108(x31)
PC0x3d8:	sw   	x8,				344(x31)
PC0x3dc:	sw   	x7,				372(x31)
PC0x3e0:	sub  	x1,		x8,		x2
PC0x3e4:	sub  	x8,		x3,		x1
PC0x3e8:	sb   	x3,				-224(x31)
PC0x3ec:	add  	x1,		x1,		x7
PC0x3f0:	mulh 	x3,		x5,		x7
PC0x3f4:	xor  	x2,		x2,		x5
PC0x3f8:	sw   	x0,				8(x31)
PC0x3fc:	sb   	x5,				292(x31)
PC0x400:	sb   	x5,				-136(x31)
PC0x404:	sw   	x4,				252(x31)
PC0x408:	sb   	x0,				-132(x31)
PC0x40c:	sb   	x7,				-156(x31)
PC0x410:	add  	x3,		x5,		x8
PC0x414:	xor  	x7,		x3,		x6
PC0x418:	sb   	x0,				320(x31)
PC0x41c:	add  	x6,		x1,		x7
PC0x420:	sw   	x8,				-64(x31)
PC0x424:	xor  	x5,		x4,		x8
PC0x428:	or   	x3,		x8,		x6
PC0x42c:	sh   	x4,				-308(x31)
PC0x430:	sb   	x4,				164(x31)
PC0x434:	srli 	x4,		x2,		14
PC0x438:	mulh 	x4,		x4,		x8
PC0x43c:	sll  	x8,		x1,		x5
PC0x440:	sh   	x2,				-32(x31)
PC0x444:	slti 	x6,		x6,		-1529
PC0x448:	sb   	x5,				236(x31)
PC0x44c:	add  	x6,		x3,		x6
PC0x450:	sra  	x6,		x5,		x3
PC0x454:	and  	x5,		x0,		x6
PC0x458:	sh   	x1,				48(x31)
PC0x45c:	sub  	x6,		x0,		x4
PC0x460:	nop  
PC0x464:	add  	x5,		x8,		x2
PC0x468:	srai 	x3,		x0,		30
PC0x46c:	addi 	x7,		x0,		907
PC0x470:	add  	x1,		x1,		x1
PC0x474:	add  	x8,		x3,		x0
PC0x478:	sh   	x0,				368(x31)
PC0x47c:	sw   	x3,				168(x31)
PC0x480:	add  	x6,		x4,		x2
PC0x484:	mulh 	x5,		x7,		x2
PC0x488:	xor  	x5,		x1,		x6
PC0x48c:	mul  	x2,		x3,		x6
PC0x490:	bgeu 	x7,		x3,		PC0x294
PC0x494:	beq  	x4,		x2,		PC0xab4
PC0x498:	srai 	x4,		x1,		8
PC0x49c:	sh   	x7,				112(x31)
PC0x4a0:	mulh 	x6,		x8,		x3
PC0x4a4:	andi 	x7,		x5,		-1996
PC0x4a8:	blt  	x7,		x6,		PC0x588
PC0x4ac:	sh   	x8,				72(x31)
PC0x4b0:	srli 	x3,		x4,		10
PC0x4b4:	add  	x3,		x1,		x5
PC0x4b8:	srai 	x1,		x5,		27
PC0x4bc:	add  	x8,		x6,		x3
PC0x4c0:	sb   	x7,				-392(x31)
PC0x4c4:	sw   	x7,				-28(x31)
PC0x4c8:	sw   	x6,				-108(x31)
PC0x4cc:	mulhu	x6,		x6,		x5
PC0x4d0:	add  	x5,		x4,		x7
PC0x4d4:	sb   	x2,				360(x31)
PC0x4d8:	xor  	x6,		x3,		x4
PC0x4dc:	sw   	x0,				132(x31)
PC0x4e0:	sw   	x1,				252(x31)
PC0x4e4:	sb   	x3,				-120(x31)
PC0x4e8:	beq  	x7,		x0,		PC0xbc8
PC0x4ec:	or   	x1,		x7,		x3
PC0x4f0:	bge  	x7,		x0,		PC0xc0c
PC0x4f4:	mul  	x5,		x7,		x8
PC0x4f8:	bge  	x5,		x2,		PC0x694
PC0x4fc:	addi 	x7,		x3,		-1967
PC0x500:	beq  	x3,		x1,		PC0x7f0
PC0x504:	sh   	x2,				80(x31)
PC0x508:	mulhu	x8,		x7,		x3
PC0x50c:	sub  	x3,		x8,		x2
PC0x510:	sw   	x3,				64(x31)
PC0x514:	sra  	x2,		x7,		x8
PC0x518:	add  	x8,		x0,		x3
PC0x51c:	mul  	x1,		x1,		x7
PC0x520:	add  	x3,		x4,		x4
PC0x524:	mul  	x5,		x0,		x5
PC0x528:	mulhsu	x4,		x3,		x0
PC0x52c:	add  	x8,		x8,		x8
PC0x530:	sub  	x3,		x1,		x0
PC0x534:	sub  	x7,		x5,		x4
PC0x538:	beq  	x3,		x1,		PC0x934
PC0x53c:	bne  	x8,		x6,		PC0x178
PC0x540:	sh   	x5,				156(x31)
PC0x544:	ori  	x2,		x1,		-383
PC0x548:	xori 	x5,		x8,		1920
PC0x54c:	and  	x4,		x3,		x7
PC0x550:	mul  	x1,		x7,		x4
PC0x554:	sw   	x2,				136(x31)
PC0x558:	slti 	x8,		x8,		-103
PC0x55c:	andi 	x2,		x7,		1422
PC0x560:	mulh 	x8,		x6,		x6
PC0x564:	slti 	x2,		x5,		-191
PC0x568:	sb   	x6,				380(x31)
PC0x56c:	addi 	x3,		x8,		1376
PC0x570:	mulhu	x6,		x6,		x8
PC0x574:	sub  	x5,		x6,		x7
PC0x578:	sh   	x3,				212(x31)
PC0x57c:	mulhu	x2,		x8,		x3
PC0x580:	slt  	x5,		x1,		x1
PC0x584:	nop  
PC0x588:	sw   	x3,				-152(x31)
PC0x58c:	sw   	x4,				304(x31)
PC0x590:	sw   	x6,				360(x31)
PC0x594:	mulhsu	x6,		x0,		x3
PC0x598:	nop  
PC0x59c:	sh   	x1,				16(x31)
PC0x5a0:	sw   	x2,				-364(x31)
PC0x5a4:	blt  	x2,		x7,		PC0x77c
PC0x5a8:	slti 	x5,		x1,		974
PC0x5ac:	sub  	x5,		x5,		x7
PC0x5b0:	sb   	x8,				384(x31)
PC0x5b4:	add  	x2,		x5,		x1
PC0x5b8:	sh   	x5,				-128(x31)
PC0x5bc:	add  	x7,		x0,		x4
PC0x5c0:	sub  	x7,		x7,		x2
PC0x5c4:	sb   	x8,				-400(x31)
PC0x5c8:	srli 	x3,		x7,		12
PC0x5cc:	mulhu	x4,		x6,		x0
PC0x5d0:	sh   	x6,				220(x31)
PC0x5d4:	sh   	x2,				-212(x31)
PC0x5d8:	sh   	x1,				-96(x31)
PC0x5dc:	add  	x6,		x0,		x7
PC0x5e0:	sh   	x1,				-44(x31)
PC0x5e4:	sw   	x3,				248(x31)
PC0x5e8:	sub  	x2,		x3,		x2
PC0x5ec:	srli 	x7,		x4,		14
PC0x5f0:	sw   	x4,				64(x31)
PC0x5f4:	add  	x3,		x4,		x5
PC0x5f8:	sra  	x5,		x1,		x6
PC0x5fc:	sw   	x6,				272(x31)
PC0x600:	sub  	x3,		x7,		x8
PC0x604:	bge  	x7,		x8,		PC0xc20
PC0x608:	sb   	x5,				-36(x31)
PC0x60c:	sw   	x0,				-332(x31)
PC0x610:	mul  	x3,		x7,		x6
PC0x614:	sub  	x4,		x4,		x5
PC0x618:	sh   	x4,				-236(x31)
PC0x61c:	mulh 	x1,		x3,		x4
PC0x620:	xor  	x3,		x2,		x7
PC0x624:	sh   	x8,				136(x31)
PC0x628:	jal  	x7,				PC0x688
PC0x62c:	sb   	x6,				396(x31)
PC0x630:	sb   	x8,				340(x31)
PC0x634:	beq  	x8,		x2,		PC0x230
PC0x638:	sw   	x7,				-112(x31)
PC0x63c:	sh   	x3,				68(x31)
PC0x640:	sw   	x0,				-48(x31)
PC0x644:	sw   	x4,				344(x31)
PC0x648:	add  	x2,		x1,		x1
PC0x64c:	sw   	x6,				24(x31)
PC0x650:	sltiu	x4,		x2,		-1932
PC0x654:	jal  	x5,				PC0x614
PC0x658:	add  	x3,		x1,		x3
PC0x65c:	sw   	x1,				80(x31)
PC0x660:	add  	x5,		x7,		x8
PC0x664:	jal  	x3,				PC0xcb4
PC0x668:	srai 	x4,		x4,		10
PC0x66c:	sw   	x7,				108(x31)
PC0x670:	sb   	x1,				52(x31)
PC0x674:	mulhsu	x5,		x2,		x8
PC0x678:	bgeu 	x6,		x1,		PC0x2f4
PC0x67c:	sw   	x5,				-72(x31)
PC0x680:	add  	x3,		x2,		x1
PC0x684:	addi 	x2,		x7,		1414
PC0x688:	mulhsu	x3,		x8,		x0
PC0x68c:	xor  	x1,		x5,		x3
PC0x690:	blt  	x0,		x2,		PC0x714
PC0x694:	bgeu 	x6,		x4,		PC0xa5c
PC0x698:	addi 	x7,		x1,		-532
PC0x69c:	sub  	x4,		x2,		x6
PC0x6a0:	add  	x8,		x6,		x5
PC0x6a4:	sub  	x2,		x3,		x1
PC0x6a8:	bge  	x5,		x6,		PC0x548
PC0x6ac:	mul  	x7,		x3,		x5
PC0x6b0:	sltu 	x7,		x3,		x4
PC0x6b4:	sh   	x0,				192(x31)
PC0x6b8:	add  	x1,		x6,		x1
PC0x6bc:	and  	x1,		x3,		x1
PC0x6c0:	add  	x3,		x2,		x2
PC0x6c4:	sub  	x3,		x1,		x7
PC0x6c8:	bge  	x5,		x6,		PC0x824
PC0x6cc:	sb   	x0,				-64(x31)
PC0x6d0:	sltu 	x8,		x3,		x3
PC0x6d4:	xor  	x6,		x7,		x4
PC0x6d8:	xori 	x1,		x4,		-410
PC0x6dc:	sll  	x2,		x6,		x0
PC0x6e0:	add  	x8,		x3,		x4
PC0x6e4:	mulhsu	x6,		x4,		x2
PC0x6e8:	bne  	x1,		x8,		PC0x9c
PC0x6ec:	add  	x7,		x4,		x8
PC0x6f0:	mulh 	x4,		x7,		x6
PC0x6f4:	sw   	x4,				-8(x31)
PC0x6f8:	sh   	x8,				-308(x31)
PC0x6fc:	addi 	x3,		x3,		-1090
PC0x700:	sh   	x3,				320(x31)
PC0x704:	sub  	x2,		x4,		x0
PC0x708:	sw   	x3,				208(x31)
PC0x70c:	sh   	x1,				-340(x31)
PC0x710:	sub  	x1,		x1,		x1
PC0x714:	sb   	x6,				136(x31)
PC0x718:	sh   	x1,				-236(x31)
PC0x71c:	sub  	x4,		x6,		x7
PC0x720:	sh   	x2,				44(x31)
PC0x724:	sh   	x6,				160(x31)
PC0x728:	sub  	x3,		x5,		x5
PC0x72c:	mulh 	x8,		x6,		x5
PC0x730:	add  	x6,		x2,		x4
PC0x734:	mulh 	x4,		x0,		x2
PC0x738:	sh   	x3,				140(x31)
PC0x73c:	beq  	x0,		x2,		PC0x9bc
PC0x740:	and  	x2,		x6,		x8
PC0x744:	sub  	x4,		x0,		x3
PC0x748:	srai 	x3,		x3,		24
PC0x74c:	sw   	x4,				0(x31)
PC0x750:	sw   	x4,				-328(x31)
PC0x754:	add  	x2,		x0,		x8
PC0x758:	sw   	x3,				84(x31)
PC0x75c:	srli 	x7,		x0,		24
PC0x760:	sh   	x2,				164(x31)
PC0x764:	sll  	x5,		x7,		x8
PC0x768:	sb   	x0,				24(x31)
PC0x76c:	blt  	x6,		x7,		PC0x45c
PC0x770:	sb   	x8,				-140(x31)
PC0x774:	blt  	x7,		x1,		PC0x7ec
PC0x778:	sll  	x5,		x7,		x1
PC0x77c:	sub  	x2,		x6,		x2
PC0x780:	bne  	x5,		x4,		PC0x84c
PC0x784:	add  	x8,		x6,		x2
PC0x788:	mulhu	x5,		x0,		x3
PC0x78c:	sb   	x4,				280(x31)
PC0x790:	sltu 	x1,		x1,		x3
PC0x794:	sb   	x0,				352(x31)
PC0x798:	sb   	x2,				-272(x31)
PC0x79c:	sw   	x7,				-124(x31)
PC0x7a0:	sw   	x0,				-72(x31)
PC0x7a4:	slli 	x8,		x1,		6
PC0x7a8:	mul  	x4,		x3,		x7
PC0x7ac:	sltiu	x6,		x3,		-1162
PC0x7b0:	blt  	x1,		x5,		PC0x91c
PC0x7b4:	sb   	x6,				92(x31)
PC0x7b8:	mulh 	x6,		x3,		x3
PC0x7bc:	mul  	x2,		x6,		x6
PC0x7c0:	sb   	x2,				324(x31)
PC0x7c4:	sb   	x5,				388(x31)
PC0x7c8:	addi 	x5,		x0,		1847
PC0x7cc:	add  	x2,		x7,		x8
PC0x7d0:	sh   	x3,				244(x31)
PC0x7d4:	xor  	x2,		x2,		x5
PC0x7d8:	sb   	x0,				228(x31)
PC0x7dc:	jal  	x6,				PC0x2e0
PC0x7e0:	mul  	x3,		x6,		x4
PC0x7e4:	mulhsu	x2,		x1,		x1
PC0x7e8:	sh   	x7,				-360(x31)
PC0x7ec:	sw   	x5,				344(x31)
PC0x7f0:	sh   	x6,				96(x31)
PC0x7f4:	sb   	x6,				-392(x31)
PC0x7f8:	sb   	x8,				-264(x31)
PC0x7fc:	bltu 	x5,		x0,		PC0x9b4
PC0x800:	sw   	x6,				-292(x31)
PC0x804:	sh   	x5,				-28(x31)
PC0x808:	add  	x3,		x7,		x2
PC0x80c:	sw   	x4,				-316(x31)
PC0x810:	mulhsu	x1,		x4,		x1
PC0x814:	beq  	x6,		x7,		PC0x468
PC0x818:	sw   	x1,				-336(x31)
PC0x81c:	sh   	x3,				-140(x31)
PC0x820:	sh   	x8,				36(x31)
PC0x824:	sh   	x8,				216(x31)
PC0x828:	sb   	x8,				76(x31)
PC0x82c:	sb   	x6,				168(x31)
PC0x830:	add  	x6,		x1,		x1
PC0x834:	sw   	x7,				-128(x31)
PC0x838:	ori  	x6,		x6,		686
PC0x83c:	sh   	x5,				-24(x31)
PC0x840:	add  	x3,		x4,		x6
PC0x844:	sw   	x0,				-216(x31)
PC0x848:	sh   	x5,				-200(x31)
PC0x84c:	add  	x3,		x7,		x1
PC0x850:	sw   	x0,				-124(x31)
PC0x854:	sub  	x6,		x5,		x2
PC0x858:	sub  	x1,		x2,		x0
PC0x85c:	xori 	x2,		x3,		1101
PC0x860:	add  	x3,		x6,		x5
PC0x864:	sw   	x3,				-52(x31)
PC0x868:	sb   	x5,				-156(x31)
PC0x86c:	sub  	x3,		x8,		x8
PC0x870:	mul  	x5,		x7,		x7
PC0x874:	sh   	x1,				124(x31)
PC0x878:	sh   	x8,				136(x31)
PC0x87c:	ori  	x6,		x0,		1558
PC0x880:	addi 	x8,		x0,		1419
PC0x884:	add  	x7,		x1,		x0
PC0x888:	mulh 	x4,		x4,		x1
PC0x88c:	sub  	x2,		x0,		x1
PC0x890:	sb   	x7,				312(x31)
PC0x894:	sub  	x5,		x0,		x3
PC0x898:	sw   	x6,				292(x31)
PC0x89c:	mulhu	x5,		x7,		x7
PC0x8a0:	mul  	x6,		x8,		x1
PC0x8a4:	add  	x5,		x2,		x2
PC0x8a8:	mulh 	x1,		x6,		x1
PC0x8ac:	sb   	x1,				-20(x31)
PC0x8b0:	sb   	x2,				272(x31)
PC0x8b4:	xori 	x5,		x1,		-852
PC0x8b8:	srli 	x6,		x0,		20
PC0x8bc:	addi 	x8,		x1,		-1772
PC0x8c0:	mulhu	x3,		x7,		x5
PC0x8c4:	add  	x8,		x5,		x2
PC0x8c8:	sw   	x5,				-232(x31)
PC0x8cc:	sb   	x1,				168(x31)
PC0x8d0:	sw   	x8,				-100(x31)
PC0x8d4:	add  	x8,		x5,		x1
PC0x8d8:	sub  	x4,		x1,		x4
PC0x8dc:	mulh 	x7,		x3,		x8
PC0x8e0:	sub  	x1,		x2,		x6
PC0x8e4:	mulh 	x3,		x3,		x0
PC0x8e8:	mulhu	x8,		x4,		x5
PC0x8ec:	add  	x7,		x5,		x1
PC0x8f0:	sb   	x8,				268(x31)
PC0x8f4:	mulh 	x2,		x6,		x0
PC0x8f8:	sub  	x6,		x2,		x4
PC0x8fc:	sh   	x3,				196(x31)
PC0x900:	sub  	x7,		x8,		x1
PC0x904:	sll  	x4,		x1,		x7
PC0x908:	bne  	x2,		x8,		PC0x58c
PC0x90c:	sw   	x3,				220(x31)
PC0x910:	sub  	x5,		x4,		x6
PC0x914:	add  	x6,		x5,		x3
PC0x918:	mulhsu	x1,		x4,		x4
PC0x91c:	jal  	x7,				PC0x51c
PC0x920:	sb   	x2,				256(x31)
PC0x924:	sh   	x5,				-392(x31)
PC0x928:	xori 	x4,		x7,		1570
PC0x92c:	bge  	x8,		x2,		PC0x980
PC0x930:	mulh 	x4,		x5,		x6
PC0x934:	and  	x3,		x2,		x6
PC0x938:	sh   	x6,				-320(x31)
PC0x93c:	bltu 	x2,		x7,		PC0x588
PC0x940:	sh   	x0,				180(x31)
PC0x944:	sub  	x5,		x8,		x1
PC0x948:	sh   	x1,				-72(x31)
PC0x94c:	xor  	x7,		x8,		x7
PC0x950:	sw   	x5,				240(x31)
PC0x954:	add  	x1,		x5,		x1
PC0x958:	jal  	x8,				PC0x628
PC0x95c:	sh   	x4,				84(x31)
PC0x960:	sw   	x4,				-316(x31)
PC0x964:	add  	x7,		x5,		x7
PC0x968:	sb   	x6,				196(x31)
PC0x96c:	sub  	x1,		x3,		x6
PC0x970:	blt  	x1,		x0,		PC0x298
PC0x974:	sh   	x3,				316(x31)
PC0x978:	sb   	x8,				28(x31)
PC0x97c:	sb   	x2,				-240(x31)
PC0x980:	add  	x1,		x5,		x3
PC0x984:	sw   	x5,				-56(x31)
PC0x988:	sh   	x7,				244(x31)
PC0x98c:	mul  	x1,		x7,		x2
PC0x990:	sb   	x2,				-120(x31)
PC0x994:	bge  	x5,		x0,		PC0x57c
PC0x998:	sw   	x2,				-332(x31)
PC0x99c:	sh   	x4,				324(x31)
PC0x9a0:	xor  	x3,		x2,		x0
PC0x9a4:	mulh 	x5,		x2,		x6
PC0x9a8:	add  	x6,		x7,		x5
PC0x9ac:	xor  	x6,		x4,		x8
PC0x9b0:	mul  	x4,		x8,		x5
PC0x9b4:	sh   	x4,				-288(x31)
PC0x9b8:	sh   	x3,				28(x31)
PC0x9bc:	xor  	x7,		x5,		x1
PC0x9c0:	sb   	x7,				-264(x31)
PC0x9c4:	sltiu	x8,		x8,		-1816
PC0x9c8:	sh   	x3,				252(x31)
PC0x9cc:	sub  	x8,		x6,		x1
PC0x9d0:	sw   	x2,				372(x31)
PC0x9d4:	slli 	x4,		x2,		24
PC0x9d8:	sltiu	x5,		x7,		-1595
PC0x9dc:	sw   	x4,				-400(x31)
PC0x9e0:	sub  	x8,		x0,		x7
PC0x9e4:	sub  	x5,		x3,		x7
PC0x9e8:	sw   	x5,				-204(x31)
PC0x9ec:	sw   	x8,				52(x31)
PC0x9f0:	mulhu	x3,		x6,		x0
PC0x9f4:	blt  	x4,		x7,		PC0xca8
PC0x9f8:	and  	x8,		x0,		x0
PC0x9fc:	add  	x8,		x1,		x3
PC0xa00:	sw   	x3,				368(x31)
PC0xa04:	slti 	x7,		x0,		1864
PC0xa08:	bne  	x4,		x3,		PC0x4c0
PC0xa0c:	slt  	x7,		x7,		x1
PC0xa10:	sw   	x6,				-304(x31)
PC0xa14:	sb   	x8,				280(x31)
PC0xa18:	sw   	x2,				4(x31)
PC0xa1c:	sub  	x1,		x6,		x2
PC0xa20:	sh   	x6,				-380(x31)
PC0xa24:	bne  	x7,		x8,		PC0xc88
PC0xa28:	sw   	x7,				36(x31)
PC0xa2c:	sw   	x5,				288(x31)
PC0xa30:	bne  	x6,		x4,		PC0x624
PC0xa34:	xor  	x1,		x5,		x1
PC0xa38:	mulhu	x7,		x5,		x7
PC0xa3c:	sw   	x0,				384(x31)
PC0xa40:	sb   	x3,				-204(x31)
PC0xa44:	mulh 	x6,		x0,		x7
PC0xa48:	sb   	x0,				188(x31)
PC0xa4c:	srli 	x5,		x3,		21
PC0xa50:	sw   	x1,				-64(x31)
PC0xa54:	add  	x5,		x4,		x7
PC0xa58:	bltu 	x3,		x1,		PC0xb50
PC0xa5c:	slt  	x4,		x2,		x4
PC0xa60:	sh   	x3,				256(x31)
PC0xa64:	sw   	x2,				-220(x31)
PC0xa68:	mul  	x7,		x6,		x4
PC0xa6c:	slt  	x5,		x2,		x6
PC0xa70:	sw   	x2,				244(x31)
PC0xa74:	bge  	x8,		x1,		PC0x4b8
PC0xa78:	sw   	x5,				304(x31)
PC0xa7c:	add  	x8,		x0,		x4
PC0xa80:	mulh 	x2,		x8,		x3
PC0xa84:	beq  	x2,		x4,		PC0x18c
PC0xa88:	mul  	x7,		x4,		x2
PC0xa8c:	sltiu	x2,		x3,		35
PC0xa90:	sra  	x2,		x0,		x7
PC0xa94:	sh   	x5,				-136(x31)
PC0xa98:	sb   	x7,				-128(x31)
PC0xa9c:	beq  	x4,		x6,		PC0x5f8
PC0xaa0:	sb   	x7,				72(x31)
PC0xaa4:	sw   	x8,				-176(x31)
PC0xaa8:	blt  	x0,		x8,		PC0xcb8
PC0xaac:	sh   	x1,				60(x31)
PC0xab0:	sh   	x2,				8(x31)
PC0xab4:	sb   	x3,				-292(x31)
PC0xab8:	sw   	x3,				-136(x31)
PC0xabc:	slti 	x5,		x3,		-119
PC0xac0:	sh   	x8,				-16(x31)
PC0xac4:	addi 	x4,		x6,		631
PC0xac8:	sw   	x7,				344(x31)
PC0xacc:	sltiu	x7,		x2,		-2020
PC0xad0:	mul  	x5,		x3,		x1
PC0xad4:	sh   	x0,				-136(x31)
PC0xad8:	mulhsu	x2,		x4,		x7
PC0xadc:	sb   	x3,				-24(x31)
PC0xae0:	sub  	x1,		x0,		x8
PC0xae4:	mul  	x3,		x0,		x5
PC0xae8:	sw   	x2,				96(x31)
PC0xaec:	add  	x5,		x1,		x1
PC0xaf0:	add  	x4,		x4,		x3
PC0xaf4:	sw   	x6,				-80(x31)
PC0xaf8:	sb   	x0,				-80(x31)
PC0xafc:	sb   	x8,				-288(x31)
PC0xb00:	mulh 	x6,		x5,		x8
PC0xb04:	beq  	x0,		x2,		PC0xd00
PC0xb08:	bne  	x6,		x2,		PC0x418
PC0xb0c:	sb   	x0,				-28(x31)
PC0xb10:	add  	x5,		x7,		x3
PC0xb14:	add  	x2,		x1,		x4
PC0xb18:	mulhsu	x2,		x6,		x4
PC0xb1c:	srai 	x2,		x8,		15
PC0xb20:	sb   	x8,				152(x31)
PC0xb24:	sh   	x7,				348(x31)
PC0xb28:	sub  	x4,		x3,		x2
PC0xb2c:	sb   	x2,				320(x31)
PC0xb30:	sw   	x4,				164(x31)
PC0xb34:	sra  	x5,		x7,		x0
PC0xb38:	sub  	x8,		x6,		x0
PC0xb3c:	jal  	x2,				PC0xa34
PC0xb40:	srai 	x5,		x2,		12
PC0xb44:	bne  	x2,		x6,		PC0xce8
PC0xb48:	sub  	x7,		x2,		x1
PC0xb4c:	sub  	x1,		x4,		x4
PC0xb50:	sw   	x0,				-28(x31)
PC0xb54:	bne  	x4,		x3,		PC0x9c0
PC0xb58:	slti 	x7,		x2,		442
PC0xb5c:	sw   	x2,				-364(x31)
PC0xb60:	sw   	x5,				-208(x31)
PC0xb64:	sh   	x7,				208(x31)
PC0xb68:	add  	x8,		x3,		x3
PC0xb6c:	mulh 	x7,		x4,		x2
PC0xb70:	sh   	x2,				-100(x31)
PC0xb74:	and  	x8,		x5,		x8
PC0xb78:	sub  	x3,		x3,		x2
PC0xb7c:	bgeu 	x5,		x7,		PC0x4d0
PC0xb80:	sb   	x3,				144(x31)
PC0xb84:	slli 	x8,		x4,		24
PC0xb88:	sb   	x4,				-88(x31)
PC0xb8c:	sw   	x2,				128(x31)
PC0xb90:	srl  	x4,		x2,		x7
PC0xb94:	andi 	x1,		x8,		1662
PC0xb98:	sh   	x5,				-96(x31)
PC0xb9c:	sub  	x6,		x3,		x6
PC0xba0:	jal  	x8,				PC0x614
PC0xba4:	add  	x7,		x3,		x7
PC0xba8:	sh   	x0,				-268(x31)
PC0xbac:	srai 	x8,		x8,		27
PC0xbb0:	xor  	x2,		x4,		x4
PC0xbb4:	sw   	x7,				296(x31)
PC0xbb8:	bgeu 	x7,		x0,		PC0x714
PC0xbbc:	add  	x6,		x8,		x3
PC0xbc0:	sb   	x5,				-56(x31)
PC0xbc4:	beq  	x5,		x6,		PC0xcfc
PC0xbc8:	sb   	x8,				208(x31)
PC0xbcc:	sh   	x7,				100(x31)
PC0xbd0:	sub  	x1,		x8,		x2
PC0xbd4:	sw   	x2,				204(x31)
PC0xbd8:	bne  	x3,		x4,		PC0x5e4
PC0xbdc:	blt  	x3,		x6,		PC0x27c
PC0xbe0:	sb   	x7,				-292(x31)
PC0xbe4:	sh   	x7,				244(x31)
PC0xbe8:	sh   	x0,				-288(x31)
PC0xbec:	bgeu 	x4,		x7,		PC0xa2c
PC0xbf0:	sw   	x0,				128(x31)
PC0xbf4:	sb   	x0,				68(x31)
PC0xbf8:	sh   	x7,				264(x31)
PC0xbfc:	sw   	x0,				112(x31)
PC0xc00:	sh   	x8,				44(x31)
PC0xc04:	mulhu	x8,		x3,		x5
PC0xc08:	mulhsu	x6,		x5,		x8
PC0xc0c:	sh   	x3,				140(x31)
PC0xc10:	sh   	x8,				-160(x31)
PC0xc14:	sw   	x5,				224(x31)
PC0xc18:	sb   	x7,				92(x31)
PC0xc1c:	xor  	x2,		x8,		x2
PC0xc20:	mulhsu	x5,		x1,		x1
PC0xc24:	and  	x3,		x1,		x5
PC0xc28:	mul  	x1,		x1,		x6
PC0xc2c:	sw   	x1,				20(x31)
PC0xc30:	sb   	x3,				340(x31)
PC0xc34:	sub  	x2,		x0,		x2
PC0xc38:	sb   	x5,				36(x31)
PC0xc3c:	slti 	x8,		x8,		105
PC0xc40:	sb   	x3,				-176(x31)
PC0xc44:	add  	x3,		x7,		x5
PC0xc48:	sh   	x4,				-108(x31)
PC0xc4c:	andi 	x6,		x7,		-734
PC0xc50:	bge  	x3,		x2,		PC0xb04
PC0xc54:	add  	x3,		x5,		x2
PC0xc58:	sltu 	x7,		x1,		x4
PC0xc5c:	mulhu	x4,		x1,		x6
PC0xc60:	sub  	x8,		x7,		x3
PC0xc64:	add  	x6,		x5,		x6
PC0xc68:	jal  	x1,				PC0x380
PC0xc6c:	blt  	x6,		x5,		PC0xe8
PC0xc70:	addi 	x3,		x5,		-1987
PC0xc74:	sb   	x2,				160(x31)
PC0xc78:	sb   	x5,				-232(x31)
PC0xc7c:	sh   	x3,				292(x31)
PC0xc80:	sb   	x0,				-296(x31)
PC0xc84:	sub  	x7,		x6,		x2
PC0xc88:	sub  	x1,		x0,		x7
PC0xc8c:	sub  	x4,		x3,		x7
PC0xc90:	sw   	x3,				-204(x31)
PC0xc94:	slti 	x4,		x7,		1709
PC0xc98:	srli 	x4,		x5,		0
PC0xc9c:	sb   	x3,				-392(x31)
PC0xca0:	sh   	x3,				272(x31)
PC0xca4:	sw   	x7,				52(x31)
PC0xca8:	addi 	x4,		x2,		851
PC0xcac:	sub  	x8,		x2,		x7
PC0xcb0:	mul  	x4,		x8,		x7
PC0xcb4:	add  	x7,		x1,		x1
PC0xcb8:	sh   	x5,				-132(x31)
PC0xcbc:	beq  	x1,		x0,		PC0x278
PC0xcc0:	sb   	x0,				-236(x31)
PC0xcc4:	jal  	x5,				PC0x53c
PC0xcc8:	andi 	x3,		x3,		-1548
PC0xccc:	xor  	x2,		x4,		x0
PC0xcd0:	sw   	x7,				184(x31)
PC0xcd4:	add  	x8,		x4,		x8
PC0xcd8:	sw   	x3,				160(x31)
PC0xcdc:	sub  	x1,		x7,		x2
PC0xce0:	sh   	x2,				-96(x31)
PC0xce4:	sh   	x7,				152(x31)
PC0xce8:	xori 	x6,		x6,		19
PC0xcec:	sltu 	x1,		x7,		x5
PC0xcf0:	sltiu	x8,		x0,		481
PC0xcf4:	mulhsu	x6,		x8,		x6
PC0xcf8:	sw   	x5,				-136(x31)
PC0xcfc:	sw   	x3,				156(x31)
PC0xd00:	beq  	x8,		x7,		PC0xa00
PC0xd04:	sb   	x5,				-28(x31)
wfi