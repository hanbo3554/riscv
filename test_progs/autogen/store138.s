addi 	x0,		x0,		-54
addi 	x1,		x0,		1790
addi 	x2,		x0,		1043
addi 	x3,		x0,		1196
addi 	x4,		x0,		937
addi 	x5,		x0,		-109
addi 	x6,		x0,		1731
addi 	x7,		x0,		-279
addi 	x8,		x0,		2044
addi 	x9,		x0,		1586
addi 	x10,	x0,		736
addi 	x11,	x0,		-1712
addi 	x12,	x0,		1033
addi 	x13,	x0,		1768
addi 	x14,	x0,		-755
addi 	x15,	x0,		1516
addi 	x16,	x0,		101
addi 	x17,	x0,		-236
addi 	x18,	x0,		-347
addi 	x19,	x0,		894
addi 	x20,	x0,		-216
addi 	x21,	x0,		-103
addi 	x22,	x0,		954
addi 	x23,	x0,		-1964
addi 	x24,	x0,		-394
addi 	x25,	x0,		1509
addi 	x26,	x0,		-99
addi 	x27,	x0,		-916
addi 	x28,	x0,		-308
addi 	x29,	x0,		1141
addi 	x30,	x0,		-2001
addi 	x31,	x0,		893
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
PC0x88:	sh   	x7,				-64(x31)
PC0x8c:	sub  	x3,		x0,		x5
PC0x90:	slti 	x5,		x8,		1693
PC0x94:	mulh 	x3,		x3,		x2
PC0x98:	sra  	x8,		x2,		x8
PC0x9c:	mulh 	x1,		x1,		x3
PC0xa0:	sll  	x7,		x1,		x1
PC0xa4:	mulh 	x8,		x4,		x5
PC0xa8:	bne  	x0,		x1,		PC0x898
PC0xac:	sh   	x5,				-268(x31)
PC0xb0:	sw   	x0,				-80(x31)
PC0xb4:	mulhsu	x4,		x6,		x8
PC0xb8:	or   	x2,		x6,		x1
PC0xbc:	sw   	x7,				132(x31)
PC0xc0:	add  	x2,		x4,		x5
PC0xc4:	sh   	x4,				280(x31)
PC0xc8:	jal  	x1,				PC0xa7c
PC0xcc:	mulhsu	x7,		x1,		x5
PC0xd0:	sb   	x6,				-208(x31)
PC0xd4:	sub  	x8,		x5,		x1
PC0xd8:	sb   	x6,				128(x31)
PC0xdc:	add  	x1,		x2,		x3
PC0xe0:	sh   	x5,				-328(x31)
PC0xe4:	sw   	x8,				300(x31)
PC0xe8:	add  	x3,		x6,		x2
PC0xec:	sh   	x7,				296(x31)
PC0xf0:	sb   	x1,				60(x31)
PC0xf4:	and  	x3,		x1,		x0
PC0xf8:	sb   	x6,				44(x31)
PC0xfc:	sub  	x3,		x0,		x7
PC0x100:	sh   	x0,				-188(x31)
PC0x104:	mulh 	x3,		x4,		x0
PC0x108:	xor  	x5,		x8,		x2
PC0x10c:	add  	x8,		x7,		x8
PC0x110:	sw   	x0,				180(x31)
PC0x114:	sw   	x5,				116(x31)
PC0x118:	nop  
PC0x11c:	mulh 	x4,		x3,		x3
PC0x120:	mulhsu	x7,		x8,		x4
PC0x124:	sb   	x8,				-368(x31)
PC0x128:	bge  	x2,		x6,		PC0x150
PC0x12c:	beq  	x1,		x3,		PC0x9d0
PC0x130:	bne  	x4,		x8,		PC0x4ec
PC0x134:	nop  
PC0x138:	mulhu	x3,		x0,		x5
PC0x13c:	sll  	x2,		x6,		x3
PC0x140:	sh   	x3,				-24(x31)
PC0x144:	addi 	x1,		x3,		1852
PC0x148:	sw   	x8,				100(x31)
PC0x14c:	slli 	x1,		x5,		19
PC0x150:	sw   	x8,				-20(x31)
PC0x154:	srai 	x1,		x3,		2
PC0x158:	sb   	x3,				236(x31)
PC0x15c:	sub  	x4,		x2,		x8
PC0x160:	add  	x2,		x1,		x8
PC0x164:	add  	x8,		x8,		x4
PC0x168:	xor  	x3,		x7,		x8
PC0x16c:	mul  	x8,		x0,		x0
PC0x170:	srai 	x2,		x4,		10
PC0x174:	add  	x4,		x1,		x5
PC0x178:	mul  	x4,		x7,		x3
PC0x17c:	bge  	x0,		x2,		PC0x48c
PC0x180:	sw   	x4,				84(x31)
PC0x184:	sh   	x3,				268(x31)
PC0x188:	xor  	x4,		x4,		x5
PC0x18c:	add  	x8,		x8,		x4
PC0x190:	sb   	x3,				-132(x31)
PC0x194:	sll  	x2,		x1,		x4
PC0x198:	sw   	x5,				-196(x31)
PC0x19c:	mul  	x1,		x4,		x3
PC0x1a0:	sub  	x5,		x4,		x0
PC0x1a4:	sh   	x8,				124(x31)
PC0x1a8:	sb   	x0,				300(x31)
PC0x1ac:	bltu 	x6,		x2,		PC0x324
PC0x1b0:	sw   	x5,				20(x31)
PC0x1b4:	beq  	x5,		x2,		PC0xcdc
PC0x1b8:	sub  	x4,		x1,		x5
PC0x1bc:	sw   	x5,				0(x31)
PC0x1c0:	sh   	x1,				152(x31)
PC0x1c4:	sb   	x4,				372(x31)
PC0x1c8:	sw   	x6,				-128(x31)
PC0x1cc:	sub  	x7,		x8,		x4
PC0x1d0:	sw   	x0,				-80(x31)
PC0x1d4:	sb   	x7,				324(x31)
PC0x1d8:	sb   	x8,				268(x31)
PC0x1dc:	bgeu 	x0,		x2,		PC0x930
PC0x1e0:	sb   	x4,				144(x31)
PC0x1e4:	sb   	x6,				228(x31)
PC0x1e8:	sra  	x3,		x3,		x6
PC0x1ec:	xori 	x1,		x7,		572
PC0x1f0:	xor  	x7,		x1,		x3
PC0x1f4:	mul  	x7,		x7,		x2
PC0x1f8:	sw   	x0,				-372(x31)
PC0x1fc:	mul  	x5,		x3,		x1
PC0x200:	sh   	x0,				-28(x31)
PC0x204:	add  	x7,		x8,		x2
PC0x208:	sh   	x5,				-148(x31)
PC0x20c:	sb   	x4,				-160(x31)
PC0x210:	sh   	x3,				64(x31)
PC0x214:	sh   	x8,				4(x31)
PC0x218:	sub  	x4,		x2,		x6
PC0x21c:	xori 	x2,		x1,		-664
PC0x220:	add  	x7,		x8,		x1
PC0x224:	jal  	x5,				PC0xb18
PC0x228:	jal  	x6,				PC0xb24
PC0x22c:	xor  	x4,		x2,		x4
PC0x230:	addi 	x5,		x1,		1794
PC0x234:	slt  	x6,		x7,		x1
PC0x238:	nop  
PC0x23c:	jal  	x7,				PC0xae4
PC0x240:	sw   	x3,				256(x31)
PC0x244:	sh   	x5,				196(x31)
PC0x248:	sw   	x1,				352(x31)
PC0x24c:	sb   	x2,				-168(x31)
PC0x250:	sub  	x2,		x4,		x3
PC0x254:	sub  	x2,		x2,		x1
PC0x258:	jal  	x3,				PC0x5a4
PC0x25c:	sub  	x8,		x4,		x0
PC0x260:	sb   	x1,				244(x31)
PC0x264:	sh   	x8,				-380(x31)
PC0x268:	nop  
PC0x26c:	add  	x7,		x5,		x1
PC0x270:	sw   	x5,				280(x31)
PC0x274:	sub  	x3,		x0,		x8
PC0x278:	blt  	x0,		x1,		PC0x438
PC0x27c:	sb   	x3,				132(x31)
PC0x280:	sw   	x7,				28(x31)
PC0x284:	sb   	x4,				224(x31)
PC0x288:	sra  	x8,		x5,		x4
PC0x28c:	bne  	x8,		x1,		PC0x8ec
PC0x290:	srli 	x3,		x4,		12
PC0x294:	srli 	x6,		x8,		27
PC0x298:	sb   	x5,				-132(x31)
PC0x29c:	sw   	x3,				-352(x31)
PC0x2a0:	sh   	x3,				-92(x31)
PC0x2a4:	mulh 	x6,		x5,		x5
PC0x2a8:	mul  	x1,		x3,		x3
PC0x2ac:	bne  	x1,		x5,		PC0x1cc
PC0x2b0:	add  	x6,		x5,		x5
PC0x2b4:	sw   	x7,				172(x31)
PC0x2b8:	blt  	x3,		x5,		PC0x2bc
PC0x2bc:	sh   	x4,				-376(x31)
PC0x2c0:	sh   	x7,				-28(x31)
PC0x2c4:	mulhu	x7,		x8,		x0
PC0x2c8:	sh   	x2,				-316(x31)
PC0x2cc:	sw   	x6,				292(x31)
PC0x2d0:	mul  	x8,		x3,		x2
PC0x2d4:	slt  	x8,		x8,		x4
PC0x2d8:	blt  	x1,		x0,		PC0x3dc
PC0x2dc:	sub  	x7,		x8,		x8
PC0x2e0:	sub  	x6,		x2,		x7
PC0x2e4:	beq  	x8,		x5,		PC0x22c
PC0x2e8:	slli 	x6,		x3,		4
PC0x2ec:	sb   	x3,				24(x31)
PC0x2f0:	mul  	x6,		x0,		x6
PC0x2f4:	sh   	x3,				-76(x31)
PC0x2f8:	sub  	x5,		x6,		x8
PC0x2fc:	mul  	x7,		x7,		x0
PC0x300:	bne  	x6,		x4,		PC0x178
PC0x304:	mulh 	x5,		x4,		x5
PC0x308:	sub  	x5,		x8,		x6
PC0x30c:	sb   	x7,				148(x31)
PC0x310:	sh   	x5,				-336(x31)
PC0x314:	sb   	x1,				-20(x31)
PC0x318:	xor  	x8,		x8,		x7
PC0x31c:	sh   	x3,				108(x31)
PC0x320:	mulh 	x8,		x6,		x6
PC0x324:	sub  	x5,		x2,		x1
PC0x328:	sb   	x1,				-200(x31)
PC0x32c:	sw   	x0,				-260(x31)
PC0x330:	sb   	x6,				-220(x31)
PC0x334:	mul  	x2,		x8,		x5
PC0x338:	sh   	x3,				-380(x31)
PC0x33c:	sltu 	x8,		x4,		x8
PC0x340:	sw   	x0,				-36(x31)
PC0x344:	sub  	x8,		x0,		x8
PC0x348:	bne  	x3,		x1,		PC0xb50
PC0x34c:	sub  	x3,		x1,		x1
PC0x350:	andi 	x4,		x4,		709
PC0x354:	slti 	x3,		x4,		922
PC0x358:	beq  	x3,		x8,		PC0x600
PC0x35c:	mulh 	x5,		x0,		x7
PC0x360:	sw   	x1,				260(x31)
PC0x364:	sb   	x5,				140(x31)
PC0x368:	mul  	x3,		x4,		x0
PC0x36c:	ori  	x1,		x3,		21
PC0x370:	add  	x2,		x3,		x5
PC0x374:	sh   	x4,				360(x31)
PC0x378:	sb   	x4,				324(x31)
PC0x37c:	sll  	x2,		x1,		x4
PC0x380:	mulhsu	x6,		x0,		x8
PC0x384:	sra  	x8,		x5,		x6
PC0x388:	sw   	x2,				272(x31)
PC0x38c:	sub  	x6,		x0,		x5
PC0x390:	sb   	x8,				152(x31)
PC0x394:	srai 	x2,		x2,		6
PC0x398:	sw   	x8,				44(x31)
PC0x39c:	mulhu	x2,		x6,		x0
PC0x3a0:	sb   	x2,				248(x31)
PC0x3a4:	mul  	x7,		x3,		x3
PC0x3a8:	sw   	x3,				260(x31)
PC0x3ac:	sb   	x2,				36(x31)
PC0x3b0:	mulh 	x4,		x7,		x6
PC0x3b4:	mulh 	x7,		x8,		x6
PC0x3b8:	sub  	x1,		x8,		x0
PC0x3bc:	sh   	x1,				324(x31)
PC0x3c0:	sh   	x2,				-168(x31)
PC0x3c4:	jal  	x1,				PC0x350
PC0x3c8:	sltu 	x1,		x8,		x2
PC0x3cc:	add  	x3,		x7,		x2
PC0x3d0:	mul  	x7,		x4,		x5
PC0x3d4:	sub  	x7,		x1,		x7
PC0x3d8:	bne  	x0,		x5,		PC0x748
PC0x3dc:	sb   	x1,				68(x31)
PC0x3e0:	xor  	x8,		x8,		x5
PC0x3e4:	sb   	x8,				-196(x31)
PC0x3e8:	bge  	x0,		x7,		PC0xad0
PC0x3ec:	mul  	x8,		x0,		x8
PC0x3f0:	sub  	x6,		x8,		x2
PC0x3f4:	add  	x6,		x6,		x0
PC0x3f8:	blt  	x0,		x2,		PC0x710
PC0x3fc:	beq  	x3,		x0,		PC0x88
PC0x400:	xor  	x3,		x4,		x5
PC0x404:	mulhsu	x4,		x6,		x5
PC0x408:	sub  	x1,		x1,		x2
PC0x40c:	sll  	x8,		x3,		x7
PC0x410:	sh   	x2,				-104(x31)
PC0x414:	sw   	x6,				272(x31)
PC0x418:	bge  	x3,		x8,		PC0xad8
PC0x41c:	sw   	x5,				256(x31)
PC0x420:	sw   	x4,				-80(x31)
PC0x424:	sltu 	x8,		x2,		x1
PC0x428:	add  	x1,		x2,		x7
PC0x42c:	sw   	x2,				-4(x31)
PC0x430:	slt  	x2,		x4,		x6
PC0x434:	sb   	x1,				332(x31)
PC0x438:	sw   	x4,				-352(x31)
PC0x43c:	beq  	x5,		x8,		PC0x460
PC0x440:	sw   	x4,				44(x31)
PC0x444:	bne  	x6,		x5,		PC0xa0c
PC0x448:	sw   	x2,				-40(x31)
PC0x44c:	sh   	x6,				172(x31)
PC0x450:	bltu 	x1,		x4,		PC0xc54
PC0x454:	add  	x7,		x1,		x6
PC0x458:	sh   	x2,				-72(x31)
PC0x45c:	sub  	x7,		x1,		x5
PC0x460:	sb   	x2,				40(x31)
PC0x464:	sh   	x4,				168(x31)
PC0x468:	add  	x4,		x1,		x0
PC0x46c:	mulhu	x2,		x0,		x4
PC0x470:	sb   	x8,				84(x31)
PC0x474:	sh   	x8,				-4(x31)
PC0x478:	sw   	x8,				304(x31)
PC0x47c:	sh   	x1,				44(x31)
PC0x480:	sub  	x7,		x0,		x5
PC0x484:	sb   	x5,				-164(x31)
PC0x488:	sw   	x5,				-60(x31)
PC0x48c:	slli 	x3,		x5,		27
PC0x490:	sb   	x0,				360(x31)
PC0x494:	sub  	x5,		x5,		x2
PC0x498:	add  	x2,		x2,		x6
PC0x49c:	sub  	x6,		x4,		x4
PC0x4a0:	add  	x6,		x4,		x0
PC0x4a4:	blt  	x8,		x6,		PC0x40c
PC0x4a8:	sb   	x2,				196(x31)
PC0x4ac:	sw   	x3,				372(x31)
PC0x4b0:	jal  	x8,				PC0xaf0
PC0x4b4:	sh   	x1,				208(x31)
PC0x4b8:	add  	x7,		x2,		x7
PC0x4bc:	sh   	x3,				20(x31)
PC0x4c0:	sb   	x0,				32(x31)
PC0x4c4:	mulhu	x8,		x3,		x3
PC0x4c8:	beq  	x3,		x1,		PC0x2b0
PC0x4cc:	add  	x5,		x3,		x4
PC0x4d0:	sb   	x5,				-112(x31)
PC0x4d4:	mulhu	x4,		x3,		x3
PC0x4d8:	sw   	x3,				-216(x31)
PC0x4dc:	sh   	x6,				-188(x31)
PC0x4e0:	add  	x2,		x8,		x5
PC0x4e4:	sh   	x2,				292(x31)
PC0x4e8:	bltu 	x0,		x5,		PC0x30c
PC0x4ec:	mulh 	x8,		x8,		x4
PC0x4f0:	xor  	x5,		x3,		x2
PC0x4f4:	mulh 	x5,		x3,		x7
PC0x4f8:	slti 	x1,		x0,		-1960
PC0x4fc:	ori  	x1,		x3,		237
PC0x500:	sh   	x7,				-348(x31)
PC0x504:	sh   	x7,				268(x31)
PC0x508:	sll  	x1,		x2,		x7
PC0x50c:	andi 	x7,		x4,		-190
PC0x510:	sb   	x7,				232(x31)
PC0x514:	sb   	x0,				376(x31)
PC0x518:	xor  	x4,		x7,		x5
PC0x51c:	sub  	x2,		x2,		x2
PC0x520:	add  	x8,		x2,		x1
PC0x524:	slli 	x6,		x6,		28
PC0x528:	sw   	x3,				-44(x31)
PC0x52c:	sltiu	x8,		x0,		1078
PC0x530:	sh   	x5,				200(x31)
PC0x534:	bge  	x2,		x5,		PC0x620
PC0x538:	sb   	x1,				4(x31)
PC0x53c:	mul  	x1,		x5,		x3
PC0x540:	sh   	x0,				300(x31)
PC0x544:	sb   	x3,				-84(x31)
PC0x548:	sh   	x6,				400(x31)
PC0x54c:	slli 	x5,		x2,		6
PC0x550:	sh   	x1,				40(x31)
PC0x554:	sb   	x8,				-92(x31)
PC0x558:	sb   	x4,				-356(x31)
PC0x55c:	sra  	x3,		x5,		x1
PC0x560:	mul  	x5,		x0,		x0
PC0x564:	add  	x5,		x8,		x5
PC0x568:	add  	x1,		x4,		x5
PC0x56c:	sh   	x5,				296(x31)
PC0x570:	mul  	x7,		x4,		x3
PC0x574:	sw   	x3,				328(x31)
PC0x578:	sh   	x8,				-220(x31)
PC0x57c:	sh   	x0,				-316(x31)
PC0x580:	addi 	x7,		x3,		-769
PC0x584:	mulh 	x7,		x8,		x1
PC0x588:	sh   	x2,				-156(x31)
PC0x58c:	bge  	x3,		x1,		PC0x8c8
PC0x590:	jal  	x7,				PC0x6c0
PC0x594:	sub  	x2,		x0,		x0
PC0x598:	xor  	x6,		x5,		x8
PC0x59c:	slt  	x3,		x6,		x5
PC0x5a0:	or   	x6,		x6,		x1
PC0x5a4:	sb   	x8,				-180(x31)
PC0x5a8:	ori  	x1,		x4,		617
PC0x5ac:	add  	x3,		x8,		x6
PC0x5b0:	sub  	x7,		x1,		x0
PC0x5b4:	sub  	x1,		x1,		x6
PC0x5b8:	ori  	x2,		x3,		-232
PC0x5bc:	sw   	x7,				-332(x31)
PC0x5c0:	nop  
PC0x5c4:	sltiu	x6,		x2,		-774
PC0x5c8:	sh   	x2,				264(x31)
PC0x5cc:	sub  	x1,		x1,		x5
PC0x5d0:	mulhu	x4,		x7,		x3
PC0x5d4:	add  	x3,		x4,		x0
PC0x5d8:	sub  	x6,		x6,		x5
PC0x5dc:	slt  	x8,		x8,		x6
PC0x5e0:	srl  	x8,		x2,		x3
PC0x5e4:	add  	x5,		x4,		x7
PC0x5e8:	sw   	x8,				-120(x31)
PC0x5ec:	add  	x8,		x1,		x0
PC0x5f0:	sw   	x5,				-356(x31)
PC0x5f4:	sh   	x0,				-16(x31)
PC0x5f8:	sw   	x5,				336(x31)
PC0x5fc:	add  	x5,		x8,		x1
PC0x600:	sub  	x2,		x7,		x0
PC0x604:	sw   	x6,				60(x31)
PC0x608:	add  	x4,		x3,		x0
PC0x60c:	sb   	x6,				252(x31)
PC0x610:	jal  	x7,				PC0x2a4
PC0x614:	sh   	x4,				252(x31)
PC0x618:	or   	x4,		x7,		x7
PC0x61c:	sh   	x8,				-340(x31)
PC0x620:	sb   	x0,				-340(x31)
PC0x624:	sb   	x5,				124(x31)
PC0x628:	sb   	x1,				-208(x31)
PC0x62c:	sb   	x5,				48(x31)
PC0x630:	nop  
PC0x634:	addi 	x3,		x7,		545
PC0x638:	mulhu	x6,		x3,		x6
PC0x63c:	sw   	x2,				232(x31)
PC0x640:	sw   	x7,				-316(x31)
PC0x644:	xor  	x5,		x7,		x1
PC0x648:	sb   	x1,				-224(x31)
PC0x64c:	bne  	x5,		x0,		PC0x6cc
PC0x650:	slti 	x8,		x8,		1085
PC0x654:	sub  	x7,		x3,		x0
PC0x658:	mulhu	x5,		x5,		x0
PC0x65c:	sub  	x4,		x4,		x4
PC0x660:	addi 	x4,		x3,		1192
PC0x664:	addi 	x3,		x3,		-24
PC0x668:	and  	x8,		x8,		x8
PC0x66c:	xor  	x7,		x4,		x8
PC0x670:	sb   	x2,				-4(x31)
PC0x674:	sh   	x5,				-48(x31)
PC0x678:	sh   	x6,				-72(x31)
PC0x67c:	sh   	x4,				112(x31)
PC0x680:	sub  	x3,		x2,		x0
PC0x684:	sw   	x8,				-272(x31)
PC0x688:	sb   	x3,				-116(x31)
PC0x68c:	sb   	x7,				-180(x31)
PC0x690:	or   	x5,		x8,		x7
PC0x694:	add  	x4,		x3,		x3
PC0x698:	sw   	x5,				-68(x31)
PC0x69c:	sh   	x2,				132(x31)
PC0x6a0:	addi 	x3,		x0,		-1939
PC0x6a4:	sub  	x2,		x0,		x7
PC0x6a8:	andi 	x1,		x1,		912
PC0x6ac:	mul  	x5,		x8,		x8
PC0x6b0:	sub  	x5,		x0,		x8
PC0x6b4:	sub  	x4,		x7,		x8
PC0x6b8:	beq  	x1,		x7,		PC0xa20
PC0x6bc:	mulh 	x2,		x5,		x3
PC0x6c0:	sh   	x5,				336(x31)
PC0x6c4:	bge  	x8,		x6,		PC0x708
PC0x6c8:	add  	x4,		x6,		x3
PC0x6cc:	mul  	x2,		x1,		x3
PC0x6d0:	bge  	x6,		x8,		PC0xa00
PC0x6d4:	sw   	x0,				272(x31)
PC0x6d8:	add  	x7,		x5,		x8
PC0x6dc:	sh   	x8,				-316(x31)
PC0x6e0:	sw   	x6,				328(x31)
PC0x6e4:	add  	x6,		x6,		x1
PC0x6e8:	jal  	x3,				PC0x6f4
PC0x6ec:	add  	x6,		x6,		x6
PC0x6f0:	sltu 	x1,		x0,		x4
PC0x6f4:	sw   	x1,				388(x31)
PC0x6f8:	beq  	x4,		x6,		PC0x430
PC0x6fc:	xori 	x3,		x7,		-536
PC0x700:	sw   	x8,				-272(x31)
PC0x704:	sh   	x1,				220(x31)
PC0x708:	sb   	x5,				-292(x31)
PC0x70c:	mulhu	x6,		x5,		x1
PC0x710:	sh   	x7,				-116(x31)
PC0x714:	sub  	x3,		x1,		x8
PC0x718:	sb   	x8,				144(x31)
PC0x71c:	sub  	x3,		x2,		x4
PC0x720:	and  	x3,		x5,		x5
PC0x724:	sh   	x3,				-180(x31)
PC0x728:	add  	x8,		x6,		x2
PC0x72c:	sub  	x7,		x1,		x8
PC0x730:	sw   	x8,				-324(x31)
PC0x734:	add  	x8,		x3,		x4
PC0x738:	add  	x1,		x2,		x3
PC0x73c:	sw   	x2,				-340(x31)
PC0x740:	sw   	x0,				-248(x31)
PC0x744:	bgeu 	x4,		x5,		PC0x8d4
PC0x748:	sh   	x0,				-156(x31)
PC0x74c:	add  	x7,		x1,		x1
PC0x750:	sh   	x2,				212(x31)
PC0x754:	sw   	x8,				-108(x31)
PC0x758:	sh   	x8,				224(x31)
PC0x75c:	sra  	x5,		x6,		x1
PC0x760:	sltu 	x7,		x0,		x1
PC0x764:	sw   	x6,				-144(x31)
PC0x768:	sh   	x3,				272(x31)
PC0x76c:	ori  	x5,		x5,		571
PC0x770:	sb   	x2,				-152(x31)
PC0x774:	beq  	x2,		x7,		PC0x9a4
PC0x778:	sw   	x0,				152(x31)
PC0x77c:	add  	x7,		x5,		x3
PC0x780:	sb   	x2,				-260(x31)
PC0x784:	sub  	x2,		x3,		x5
PC0x788:	sb   	x2,				-128(x31)
PC0x78c:	add  	x4,		x5,		x3
PC0x790:	sb   	x5,				72(x31)
PC0x794:	sw   	x8,				364(x31)
PC0x798:	sb   	x4,				184(x31)
PC0x79c:	sub  	x7,		x8,		x4
PC0x7a0:	and  	x2,		x2,		x2
PC0x7a4:	sh   	x1,				276(x31)
PC0x7a8:	mul  	x6,		x2,		x3
PC0x7ac:	beq  	x2,		x4,		PC0x20c
PC0x7b0:	jal  	x2,				PC0xc8
PC0x7b4:	sb   	x7,				288(x31)
PC0x7b8:	slli 	x1,		x5,		9
PC0x7bc:	sltiu	x2,		x7,		-670
PC0x7c0:	sh   	x1,				256(x31)
PC0x7c4:	sb   	x6,				128(x31)
PC0x7c8:	add  	x7,		x4,		x6
PC0x7cc:	sh   	x1,				-24(x31)
PC0x7d0:	sltu 	x8,		x7,		x7
PC0x7d4:	sw   	x8,				-260(x31)
PC0x7d8:	bne  	x8,		x5,		PC0x480
PC0x7dc:	sw   	x5,				-108(x31)
PC0x7e0:	blt  	x3,		x0,		PC0xbd8
PC0x7e4:	sh   	x7,				-204(x31)
PC0x7e8:	sb   	x8,				-224(x31)
PC0x7ec:	mul  	x5,		x3,		x3
PC0x7f0:	sb   	x0,				-208(x31)
PC0x7f4:	mul  	x4,		x1,		x3
PC0x7f8:	mulhsu	x8,		x8,		x6
PC0x7fc:	xor  	x2,		x8,		x4
PC0x800:	bgeu 	x4,		x0,		PC0xcb8
PC0x804:	sw   	x8,				112(x31)
PC0x808:	mulhsu	x4,		x0,		x2
PC0x80c:	blt  	x7,		x1,		PC0x1fc
PC0x810:	sh   	x4,				124(x31)
PC0x814:	mul  	x8,		x8,		x7
PC0x818:	sb   	x1,				400(x31)
PC0x81c:	sub  	x7,		x4,		x7
PC0x820:	sw   	x0,				20(x31)
PC0x824:	sw   	x8,				-120(x31)
PC0x828:	srai 	x1,		x2,		7
PC0x82c:	sh   	x1,				-340(x31)
PC0x830:	sh   	x6,				-68(x31)
PC0x834:	or   	x7,		x1,		x8
PC0x838:	blt  	x4,		x1,		PC0x5e8
PC0x83c:	sub  	x8,		x7,		x3
PC0x840:	sub  	x6,		x2,		x8
PC0x844:	mulhsu	x3,		x2,		x8
PC0x848:	mulhu	x3,		x5,		x4
PC0x84c:	sb   	x5,				120(x31)
PC0x850:	sb   	x3,				0(x31)
PC0x854:	sltiu	x2,		x6,		-693
PC0x858:	slti 	x8,		x8,		-1298
PC0x85c:	sh   	x0,				164(x31)
PC0x860:	sb   	x7,				-396(x31)
PC0x864:	mulhsu	x3,		x6,		x2
PC0x868:	sb   	x1,				-16(x31)
PC0x86c:	mulhu	x5,		x3,		x8
PC0x870:	sh   	x3,				-160(x31)
PC0x874:	sw   	x1,				-176(x31)
PC0x878:	sub  	x5,		x2,		x1
PC0x87c:	sltu 	x7,		x2,		x8
PC0x880:	sw   	x3,				-168(x31)
PC0x884:	sb   	x1,				12(x31)
PC0x888:	add  	x5,		x3,		x8
PC0x88c:	sub  	x3,		x2,		x0
PC0x890:	sw   	x7,				-184(x31)
PC0x894:	sb   	x5,				72(x31)
PC0x898:	sh   	x6,				-352(x31)
PC0x89c:	sw   	x6,				-188(x31)
PC0x8a0:	add  	x2,		x7,		x0
PC0x8a4:	add  	x8,		x1,		x3
PC0x8a8:	sw   	x1,				248(x31)
PC0x8ac:	sub  	x2,		x8,		x2
PC0x8b0:	bne  	x8,		x5,		PC0x3e8
PC0x8b4:	sltu 	x7,		x3,		x1
PC0x8b8:	addi 	x2,		x8,		-838
PC0x8bc:	blt  	x0,		x6,		PC0x6d4
PC0x8c0:	add  	x3,		x1,		x1
PC0x8c4:	and  	x5,		x5,		x6
PC0x8c8:	add  	x1,		x4,		x4
PC0x8cc:	sb   	x5,				-104(x31)
PC0x8d0:	xor  	x7,		x1,		x6
PC0x8d4:	sb   	x6,				-264(x31)
PC0x8d8:	add  	x1,		x7,		x3
PC0x8dc:	sh   	x0,				-208(x31)
PC0x8e0:	slt  	x6,		x5,		x0
PC0x8e4:	sb   	x4,				164(x31)
PC0x8e8:	add  	x8,		x0,		x6
PC0x8ec:	blt  	x1,		x5,		PC0x760
PC0x8f0:	sw   	x0,				-268(x31)
PC0x8f4:	sh   	x2,				176(x31)
PC0x8f8:	sub  	x5,		x7,		x8
PC0x8fc:	add  	x3,		x4,		x1
PC0x900:	sh   	x6,				-136(x31)
PC0x904:	mul  	x3,		x0,		x3
PC0x908:	add  	x5,		x4,		x3
PC0x90c:	mulhu	x6,		x1,		x1
PC0x910:	sub  	x3,		x6,		x2
PC0x914:	sb   	x0,				-292(x31)
PC0x918:	sub  	x6,		x5,		x4
PC0x91c:	mulhu	x6,		x3,		x4
PC0x920:	add  	x8,		x8,		x7
PC0x924:	add  	x4,		x2,		x1
PC0x928:	mulhu	x2,		x3,		x3
PC0x92c:	sw   	x7,				140(x31)
PC0x930:	sh   	x4,				-364(x31)
PC0x934:	sw   	x5,				-364(x31)
PC0x938:	sh   	x7,				-292(x31)
PC0x93c:	sb   	x7,				-80(x31)
PC0x940:	sub  	x7,		x6,		x8
PC0x944:	sb   	x4,				-88(x31)
PC0x948:	bge  	x0,		x7,		PC0xc08
PC0x94c:	sh   	x1,				152(x31)
PC0x950:	sub  	x7,		x3,		x4
PC0x954:	sub  	x6,		x7,		x2
PC0x958:	sw   	x4,				44(x31)
PC0x95c:	mulh 	x8,		x6,		x7
PC0x960:	sb   	x2,				-84(x31)
PC0x964:	sb   	x8,				-100(x31)
PC0x968:	sw   	x3,				-312(x31)
PC0x96c:	andi 	x6,		x7,		-1098
PC0x970:	nop  
PC0x974:	bge  	x4,		x5,		PC0x4f8
PC0x978:	mul  	x5,		x8,		x6
PC0x97c:	sh   	x2,				64(x31)
PC0x980:	blt  	x0,		x1,		PC0x420
PC0x984:	blt  	x6,		x5,		PC0xa48
PC0x988:	xori 	x2,		x3,		378
PC0x98c:	sw   	x1,				52(x31)
PC0x990:	sw   	x0,				320(x31)
PC0x994:	sltu 	x8,		x2,		x5
PC0x998:	sub  	x2,		x7,		x4
PC0x99c:	add  	x1,		x4,		x8
PC0x9a0:	sh   	x2,				-388(x31)
PC0x9a4:	mul  	x3,		x3,		x5
PC0x9a8:	mul  	x5,		x7,		x2
PC0x9ac:	blt  	x3,		x8,		PC0xa80
PC0x9b0:	mulhsu	x1,		x6,		x7
PC0x9b4:	sh   	x1,				16(x31)
PC0x9b8:	sub  	x6,		x4,		x7
PC0x9bc:	sb   	x3,				-136(x31)
PC0x9c0:	sb   	x5,				156(x31)
PC0x9c4:	mulhu	x7,		x6,		x4
PC0x9c8:	sb   	x0,				-84(x31)
PC0x9cc:	add  	x4,		x0,		x4
PC0x9d0:	sh   	x5,				60(x31)
PC0x9d4:	sw   	x8,				140(x31)
PC0x9d8:	sltiu	x1,		x2,		159
PC0x9dc:	add  	x5,		x4,		x3
PC0x9e0:	add  	x4,		x5,		x6
PC0x9e4:	add  	x6,		x8,		x8
PC0x9e8:	jal  	x5,				PC0xa78
PC0x9ec:	sb   	x4,				284(x31)
PC0x9f0:	add  	x8,		x1,		x5
PC0x9f4:	sltu 	x2,		x5,		x8
PC0x9f8:	mulhsu	x6,		x0,		x5
PC0x9fc:	xor  	x5,		x6,		x8
PC0xa00:	add  	x1,		x5,		x7
PC0xa04:	sb   	x2,				-192(x31)
PC0xa08:	sltu 	x2,		x8,		x6
PC0xa0c:	slli 	x7,		x8,		7
PC0xa10:	slti 	x3,		x8,		-747
PC0xa14:	sh   	x8,				8(x31)
PC0xa18:	bgeu 	x0,		x2,		PC0x3fc
PC0xa1c:	add  	x7,		x6,		x0
PC0xa20:	sw   	x3,				200(x31)
PC0xa24:	sub  	x5,		x3,		x3
PC0xa28:	sb   	x4,				-372(x31)
PC0xa2c:	sub  	x4,		x1,		x7
PC0xa30:	sw   	x4,				260(x31)
PC0xa34:	xori 	x2,		x3,		-1529
PC0xa38:	beq  	x2,		x8,		PC0x7a0
PC0xa3c:	sb   	x7,				-364(x31)
PC0xa40:	addi 	x1,		x8,		627
PC0xa44:	sub  	x2,		x8,		x8
PC0xa48:	slt  	x8,		x4,		x1
PC0xa4c:	bne  	x1,		x0,		PC0x3b0
PC0xa50:	mulhu	x3,		x8,		x4
PC0xa54:	mulhu	x7,		x3,		x1
PC0xa58:	sub  	x6,		x0,		x1
PC0xa5c:	sub  	x1,		x0,		x2
PC0xa60:	add  	x4,		x3,		x2
PC0xa64:	sh   	x3,				100(x31)
PC0xa68:	sw   	x5,				168(x31)
PC0xa6c:	sw   	x5,				-96(x31)
PC0xa70:	addi 	x7,		x0,		605
PC0xa74:	mulh 	x4,		x1,		x8
PC0xa78:	bltu 	x6,		x4,		PC0x554
PC0xa7c:	bge  	x3,		x7,		PC0x154
PC0xa80:	bne  	x2,		x6,		PC0x124
PC0xa84:	ori  	x8,		x5,		-505
PC0xa88:	sw   	x0,				-8(x31)
PC0xa8c:	or   	x2,		x6,		x8
PC0xa90:	bltu 	x7,		x5,		PC0xb98
PC0xa94:	slli 	x5,		x2,		3
PC0xa98:	slt  	x1,		x2,		x3
PC0xa9c:	sub  	x2,		x4,		x6
PC0xaa0:	andi 	x8,		x2,		-72
PC0xaa4:	sb   	x2,				396(x31)
PC0xaa8:	beq  	x6,		x8,		PC0xb0c
PC0xaac:	sh   	x7,				-284(x31)
PC0xab0:	mul  	x8,		x1,		x0
PC0xab4:	sub  	x8,		x5,		x8
PC0xab8:	slt  	x6,		x1,		x4
PC0xabc:	sub  	x2,		x4,		x1
PC0xac0:	sw   	x5,				0(x31)
PC0xac4:	sub  	x3,		x1,		x4
PC0xac8:	mulh 	x7,		x6,		x6
PC0xacc:	add  	x5,		x2,		x3
PC0xad0:	sub  	x1,		x0,		x8
PC0xad4:	add  	x7,		x4,		x1
PC0xad8:	sw   	x2,				-164(x31)
PC0xadc:	sw   	x3,				320(x31)
PC0xae0:	sw   	x5,				200(x31)
PC0xae4:	sb   	x3,				60(x31)
PC0xae8:	sh   	x1,				92(x31)
PC0xaec:	add  	x6,		x2,		x4
PC0xaf0:	sub  	x5,		x1,		x3
PC0xaf4:	sub  	x5,		x6,		x4
PC0xaf8:	sw   	x3,				28(x31)
PC0xafc:	sub  	x1,		x7,		x8
PC0xb00:	sw   	x4,				400(x31)
PC0xb04:	add  	x3,		x8,		x6
PC0xb08:	sra  	x1,		x0,		x1
PC0xb0c:	slli 	x3,		x2,		24
PC0xb10:	nop  
PC0xb14:	bltu 	x4,		x0,		PC0x7dc
PC0xb18:	slli 	x6,		x6,		25
PC0xb1c:	mulh 	x7,		x1,		x6
PC0xb20:	srl  	x6,		x3,		x6
PC0xb24:	ori  	x4,		x6,		-1778
PC0xb28:	slt  	x1,		x2,		x8
PC0xb2c:	sb   	x2,				392(x31)
PC0xb30:	mulh 	x4,		x2,		x6
PC0xb34:	sw   	x7,				-164(x31)
PC0xb38:	sb   	x7,				-256(x31)
PC0xb3c:	mul  	x1,		x2,		x0
PC0xb40:	beq  	x7,		x4,		PC0xcd8
PC0xb44:	add  	x8,		x5,		x8
PC0xb48:	sw   	x2,				12(x31)
PC0xb4c:	mul  	x7,		x4,		x6
PC0xb50:	sw   	x8,				-132(x31)
PC0xb54:	mul  	x6,		x3,		x0
PC0xb58:	sw   	x7,				88(x31)
PC0xb5c:	nop  
PC0xb60:	xor  	x1,		x0,		x7
PC0xb64:	sub  	x6,		x6,		x7
PC0xb68:	add  	x8,		x3,		x4
PC0xb6c:	sb   	x6,				276(x31)
PC0xb70:	sub  	x4,		x1,		x0
PC0xb74:	sh   	x3,				376(x31)
PC0xb78:	sh   	x7,				-276(x31)
PC0xb7c:	addi 	x7,		x7,		-772
PC0xb80:	sh   	x1,				92(x31)
PC0xb84:	sw   	x3,				-12(x31)
PC0xb88:	sw   	x7,				-280(x31)
PC0xb8c:	mulhu	x6,		x7,		x2
PC0xb90:	add  	x6,		x6,		x1
PC0xb94:	sll  	x7,		x8,		x0
PC0xb98:	sub  	x6,		x1,		x0
PC0xb9c:	add  	x7,		x6,		x6
PC0xba0:	sw   	x1,				-120(x31)
PC0xba4:	xor  	x7,		x8,		x6
PC0xba8:	add  	x8,		x4,		x8
PC0xbac:	sw   	x7,				148(x31)
PC0xbb0:	sw   	x8,				148(x31)
PC0xbb4:	sb   	x2,				-384(x31)
PC0xbb8:	add  	x1,		x8,		x4
PC0xbbc:	xor  	x2,		x4,		x3
PC0xbc0:	sh   	x7,				140(x31)
PC0xbc4:	sw   	x0,				-44(x31)
PC0xbc8:	mul  	x3,		x2,		x2
PC0xbcc:	bltu 	x4,		x3,		PC0xa64
PC0xbd0:	mul  	x8,		x8,		x2
PC0xbd4:	sb   	x4,				96(x31)
PC0xbd8:	sh   	x1,				-100(x31)
PC0xbdc:	add  	x2,		x7,		x8
PC0xbe0:	sw   	x4,				-4(x31)
PC0xbe4:	sub  	x5,		x8,		x1
PC0xbe8:	mulhsu	x1,		x8,		x3
PC0xbec:	sltiu	x7,		x6,		272
PC0xbf0:	mulh 	x5,		x8,		x1
PC0xbf4:	sb   	x0,				264(x31)
PC0xbf8:	sh   	x8,				136(x31)
PC0xbfc:	xor  	x8,		x3,		x5
PC0xc00:	add  	x7,		x1,		x5
PC0xc04:	sb   	x2,				-140(x31)
PC0xc08:	add  	x6,		x7,		x0
PC0xc0c:	sh   	x3,				-332(x31)
PC0xc10:	blt  	x7,		x2,		PC0xc60
PC0xc14:	nop  
PC0xc18:	sh   	x2,				388(x31)
PC0xc1c:	sb   	x5,				16(x31)
PC0xc20:	sw   	x1,				144(x31)
PC0xc24:	sh   	x3,				-148(x31)
PC0xc28:	sb   	x1,				76(x31)
PC0xc2c:	nop  
PC0xc30:	sub  	x6,		x1,		x1
PC0xc34:	sb   	x6,				372(x31)
PC0xc38:	add  	x6,		x3,		x3
PC0xc3c:	sra  	x8,		x0,		x4
PC0xc40:	beq  	x1,		x7,		PC0x110
PC0xc44:	add  	x2,		x8,		x5
PC0xc48:	blt  	x7,		x2,		PC0xa88
PC0xc4c:	sh   	x2,				-324(x31)
PC0xc50:	sw   	x1,				-320(x31)
PC0xc54:	jal  	x8,				PC0x774
PC0xc58:	sw   	x7,				-20(x31)
PC0xc5c:	sw   	x0,				-252(x31)
PC0xc60:	sub  	x4,		x8,		x0
PC0xc64:	sub  	x1,		x0,		x0
PC0xc68:	sb   	x8,				52(x31)
PC0xc6c:	sh   	x8,				292(x31)
PC0xc70:	sw   	x2,				-376(x31)
PC0xc74:	sb   	x0,				-104(x31)
PC0xc78:	add  	x4,		x6,		x0
PC0xc7c:	sh   	x1,				-220(x31)
PC0xc80:	sw   	x5,				0(x31)
PC0xc84:	sltiu	x3,		x8,		1327
PC0xc88:	sh   	x0,				64(x31)
PC0xc8c:	jal  	x4,				PC0x80c
PC0xc90:	xor  	x8,		x1,		x1
PC0xc94:	sw   	x3,				204(x31)
PC0xc98:	bne  	x8,		x2,		PC0x8f0
PC0xc9c:	sub  	x3,		x3,		x1
PC0xca0:	jal  	x5,				PC0x6b8
PC0xca4:	srl  	x3,		x3,		x2
PC0xca8:	add  	x4,		x6,		x4
PC0xcac:	sub  	x5,		x6,		x4
PC0xcb0:	bge  	x5,		x4,		PC0x8bc
PC0xcb4:	add  	x2,		x0,		x2
PC0xcb8:	jal  	x5,				PC0x944
PC0xcbc:	addi 	x7,		x4,		929
PC0xcc0:	sh   	x7,				-148(x31)
PC0xcc4:	xor  	x7,		x2,		x5
PC0xcc8:	slti 	x5,		x3,		438
PC0xccc:	mulhsu	x2,		x3,		x5
PC0xcd0:	mulhu	x3,		x0,		x7
PC0xcd4:	bgeu 	x6,		x4,		PC0xa30
PC0xcd8:	bge  	x4,		x5,		PC0x8c4
PC0xcdc:	bge  	x2,		x1,		PC0x290
PC0xce0:	bge  	x7,		x5,		PC0x254
PC0xce4:	sb   	x5,				384(x31)
PC0xce8:	sb   	x1,				376(x31)
PC0xcec:	sw   	x8,				-244(x31)
PC0xcf0:	sw   	x4,				-76(x31)
PC0xcf4:	sw   	x6,				-312(x31)
PC0xcf8:	sub  	x2,		x5,		x4
PC0xcfc:	nop  
PC0xd00:	sh   	x3,				-128(x31)
PC0xd04:	add  	x6,		x8,		x7
wfi