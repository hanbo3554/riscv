addi 	x0,		x0,		1663
addi 	x1,		x0,		387
addi 	x2,		x0,		940
addi 	x3,		x0,		-762
addi 	x4,		x0,		-1832
addi 	x5,		x0,		-216
addi 	x6,		x0,		795
addi 	x7,		x0,		-1389
addi 	x8,		x0,		558
addi 	x9,		x0,		-1487
addi 	x10,	x0,		251
addi 	x11,	x0,		-227
addi 	x12,	x0,		1842
addi 	x13,	x0,		1666
addi 	x14,	x0,		575
addi 	x15,	x0,		-1228
addi 	x16,	x0,		-821
addi 	x17,	x0,		834
addi 	x18,	x0,		-1071
addi 	x19,	x0,		-1451
addi 	x20,	x0,		-1844
addi 	x21,	x0,		982
addi 	x22,	x0,		-105
addi 	x23,	x0,		1212
addi 	x24,	x0,		1703
addi 	x25,	x0,		1202
addi 	x26,	x0,		1811
addi 	x27,	x0,		-747
addi 	x28,	x0,		-1954
addi 	x29,	x0,		-772
addi 	x30,	x0,		88
addi 	x31,	x0,		192
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
PC0x88:	mulhsu	x4,		x3,		x2
PC0x8c:	sh   	x3,				-324(x31)
PC0x90:	sh   	x6,				-220(x31)
PC0x94:	sub  	x8,		x5,		x0
PC0x98:	srli 	x3,		x8,		0
PC0x9c:	sh   	x5,				112(x31)
PC0xa0:	or   	x7,		x7,		x4
PC0xa4:	sub  	x3,		x7,		x0
PC0xa8:	andi 	x2,		x0,		-517
PC0xac:	sb   	x7,				320(x31)
PC0xb0:	sub  	x1,		x7,		x0
PC0xb4:	mulh 	x1,		x6,		x3
PC0xb8:	add  	x3,		x2,		x7
PC0xbc:	sh   	x8,				396(x31)
PC0xc0:	add  	x1,		x4,		x1
PC0xc4:	bge  	x2,		x8,		PC0x4ec
PC0xc8:	srli 	x1,		x2,		16
PC0xcc:	sw   	x1,				44(x31)
PC0xd0:	slli 	x7,		x3,		23
PC0xd4:	add  	x7,		x4,		x5
PC0xd8:	add  	x3,		x6,		x0
PC0xdc:	sh   	x0,				240(x31)
PC0xe0:	sw   	x4,				124(x31)
PC0xe4:	ori  	x2,		x2,		281
PC0xe8:	sw   	x8,				-180(x31)
PC0xec:	xor  	x1,		x1,		x5
PC0xf0:	sw   	x4,				180(x31)
PC0xf4:	add  	x5,		x7,		x8
PC0xf8:	slt  	x6,		x0,		x7
PC0xfc:	sub  	x6,		x4,		x3
PC0x100:	sh   	x3,				232(x31)
PC0x104:	add  	x1,		x3,		x3
PC0x108:	sb   	x3,				-104(x31)
PC0x10c:	add  	x8,		x4,		x7
PC0x110:	add  	x4,		x2,		x1
PC0x114:	add  	x6,		x5,		x7
PC0x118:	sw   	x3,				356(x31)
PC0x11c:	sb   	x6,				-388(x31)
PC0x120:	sw   	x7,				-336(x31)
PC0x124:	add  	x5,		x2,		x3
PC0x128:	add  	x3,		x5,		x4
PC0x12c:	beq  	x8,		x4,		PC0x94
PC0x130:	sb   	x5,				-264(x31)
PC0x134:	sw   	x0,				-72(x31)
PC0x138:	add  	x3,		x1,		x4
PC0x13c:	sb   	x6,				-344(x31)
PC0x140:	add  	x8,		x1,		x8
PC0x144:	sh   	x6,				32(x31)
PC0x148:	sub  	x5,		x2,		x7
PC0x14c:	add  	x5,		x2,		x3
PC0x150:	sh   	x3,				188(x31)
PC0x154:	sb   	x1,				20(x31)
PC0x158:	sub  	x6,		x2,		x1
PC0x15c:	mulhsu	x3,		x6,		x1
PC0x160:	sw   	x7,				252(x31)
PC0x164:	sb   	x2,				-40(x31)
PC0x168:	add  	x6,		x1,		x2
PC0x16c:	sh   	x4,				-24(x31)
PC0x170:	sub  	x1,		x1,		x2
PC0x174:	sw   	x4,				-60(x31)
PC0x178:	srli 	x2,		x0,		28
PC0x17c:	sh   	x0,				212(x31)
PC0x180:	mulhu	x6,		x2,		x5
PC0x184:	jal  	x5,				PC0x410
PC0x188:	sub  	x2,		x6,		x2
PC0x18c:	beq  	x3,		x5,		PC0x1a0
PC0x190:	sw   	x5,				-184(x31)
PC0x194:	sub  	x1,		x4,		x8
PC0x198:	sw   	x6,				260(x31)
PC0x19c:	beq  	x8,		x4,		PC0x8a0
PC0x1a0:	bltu 	x6,		x2,		PC0x558
PC0x1a4:	add  	x8,		x6,		x6
PC0x1a8:	bne  	x0,		x4,		PC0xb00
PC0x1ac:	sub  	x1,		x7,		x0
PC0x1b0:	sw   	x2,				-324(x31)
PC0x1b4:	sh   	x8,				132(x31)
PC0x1b8:	sb   	x7,				364(x31)
PC0x1bc:	mul  	x4,		x0,		x4
PC0x1c0:	sw   	x4,				16(x31)
PC0x1c4:	bge  	x2,		x8,		PC0xc38
PC0x1c8:	sw   	x1,				-136(x31)
PC0x1cc:	add  	x5,		x5,		x1
PC0x1d0:	sub  	x3,		x0,		x5
PC0x1d4:	bge  	x1,		x4,		PC0x824
PC0x1d8:	sw   	x8,				-88(x31)
PC0x1dc:	add  	x6,		x4,		x8
PC0x1e0:	or   	x3,		x1,		x1
PC0x1e4:	sw   	x0,				-72(x31)
PC0x1e8:	sw   	x4,				140(x31)
PC0x1ec:	sub  	x4,		x4,		x6
PC0x1f0:	mul  	x8,		x4,		x3
PC0x1f4:	sh   	x6,				-188(x31)
PC0x1f8:	sw   	x7,				-136(x31)
PC0x1fc:	sw   	x7,				180(x31)
PC0x200:	sra  	x1,		x7,		x0
PC0x204:	sw   	x5,				-68(x31)
PC0x208:	add  	x3,		x1,		x6
PC0x20c:	addi 	x6,		x5,		-672
PC0x210:	add  	x6,		x2,		x5
PC0x214:	sw   	x1,				-112(x31)
PC0x218:	sw   	x1,				120(x31)
PC0x21c:	xor  	x2,		x8,		x4
PC0x220:	bltu 	x5,		x8,		PC0x940
PC0x224:	sb   	x4,				84(x31)
PC0x228:	sh   	x5,				-356(x31)
PC0x22c:	bgeu 	x0,		x6,		PC0x7b8
PC0x230:	beq  	x0,		x4,		PC0x67c
PC0x234:	mulhsu	x5,		x5,		x4
PC0x238:	sb   	x8,				-280(x31)
PC0x23c:	mulhsu	x2,		x4,		x5
PC0x240:	sw   	x8,				-24(x31)
PC0x244:	slt  	x6,		x0,		x1
PC0x248:	bne  	x7,		x6,		PC0xae8
PC0x24c:	sh   	x7,				312(x31)
PC0x250:	bne  	x3,		x0,		PC0x104
PC0x254:	sh   	x7,				260(x31)
PC0x258:	add  	x4,		x0,		x2
PC0x25c:	srl  	x3,		x6,		x7
PC0x260:	srli 	x8,		x8,		23
PC0x264:	sw   	x0,				-376(x31)
PC0x268:	sb   	x6,				-340(x31)
PC0x26c:	sb   	x8,				124(x31)
PC0x270:	sw   	x4,				-212(x31)
PC0x274:	sh   	x0,				148(x31)
PC0x278:	mulhu	x6,		x1,		x0
PC0x27c:	sw   	x7,				216(x31)
PC0x280:	sub  	x5,		x1,		x7
PC0x284:	sub  	x8,		x6,		x2
PC0x288:	add  	x3,		x2,		x5
PC0x28c:	mulhsu	x2,		x5,		x2
PC0x290:	sub  	x5,		x5,		x0
PC0x294:	bgeu 	x0,		x3,		PC0xac8
PC0x298:	sh   	x4,				-364(x31)
PC0x29c:	sub  	x5,		x8,		x8
PC0x2a0:	bltu 	x7,		x3,		PC0xcc0
PC0x2a4:	sb   	x1,				40(x31)
PC0x2a8:	sub  	x7,		x0,		x4
PC0x2ac:	sh   	x8,				-260(x31)
PC0x2b0:	sh   	x0,				96(x31)
PC0x2b4:	bne  	x7,		x1,		PC0x4a0
PC0x2b8:	sb   	x6,				20(x31)
PC0x2bc:	sb   	x2,				-48(x31)
PC0x2c0:	sh   	x8,				336(x31)
PC0x2c4:	sll  	x3,		x6,		x0
PC0x2c8:	bne  	x1,		x7,		PC0x31c
PC0x2cc:	beq  	x3,		x5,		PC0xab4
PC0x2d0:	sb   	x0,				168(x31)
PC0x2d4:	bgeu 	x0,		x8,		PC0xcd8
PC0x2d8:	sub  	x3,		x6,		x7
PC0x2dc:	sw   	x2,				-332(x31)
PC0x2e0:	sw   	x2,				120(x31)
PC0x2e4:	sh   	x8,				112(x31)
PC0x2e8:	beq  	x2,		x1,		PC0xcb4
PC0x2ec:	sh   	x5,				340(x31)
PC0x2f0:	sb   	x0,				248(x31)
PC0x2f4:	sw   	x5,				400(x31)
PC0x2f8:	srli 	x7,		x1,		1
PC0x2fc:	sh   	x7,				48(x31)
PC0x300:	addi 	x2,		x2,		-959
PC0x304:	sw   	x3,				-388(x31)
PC0x308:	bne  	x6,		x3,		PC0x2dc
PC0x30c:	sh   	x2,				-24(x31)
PC0x310:	sh   	x1,				60(x31)
PC0x314:	andi 	x3,		x2,		-1964
PC0x318:	sh   	x1,				-96(x31)
PC0x31c:	sub  	x2,		x5,		x7
PC0x320:	bge  	x3,		x5,		PC0xc44
PC0x324:	sw   	x3,				160(x31)
PC0x328:	mulh 	x4,		x8,		x1
PC0x32c:	sb   	x4,				-192(x31)
PC0x330:	xor  	x1,		x6,		x6
PC0x334:	add  	x1,		x8,		x7
PC0x338:	addi 	x6,		x0,		-644
PC0x33c:	blt  	x3,		x0,		PC0xa04
PC0x340:	sh   	x2,				-64(x31)
PC0x344:	srai 	x2,		x3,		27
PC0x348:	sub  	x4,		x6,		x2
PC0x34c:	srli 	x2,		x2,		16
PC0x350:	sh   	x0,				264(x31)
PC0x354:	sb   	x5,				268(x31)
PC0x358:	bgeu 	x4,		x1,		PC0xcec
PC0x35c:	xori 	x8,		x4,		-1406
PC0x360:	sw   	x5,				136(x31)
PC0x364:	bltu 	x1,		x0,		PC0x500
PC0x368:	sb   	x5,				-144(x31)
PC0x36c:	slt  	x6,		x4,		x6
PC0x370:	mulhu	x1,		x5,		x6
PC0x374:	add  	x5,		x3,		x6
PC0x378:	sb   	x1,				-212(x31)
PC0x37c:	sw   	x7,				-296(x31)
PC0x380:	mulh 	x6,		x2,		x1
PC0x384:	sra  	x6,		x8,		x6
PC0x388:	sw   	x1,				-236(x31)
PC0x38c:	bne  	x0,		x8,		PC0x29c
PC0x390:	bne  	x5,		x1,		PC0x514
PC0x394:	add  	x7,		x8,		x5
PC0x398:	ori  	x6,		x7,		1120
PC0x39c:	sh   	x2,				32(x31)
PC0x3a0:	sub  	x5,		x5,		x8
PC0x3a4:	sub  	x2,		x3,		x5
PC0x3a8:	sh   	x3,				-176(x31)
PC0x3ac:	bne  	x4,		x7,		PC0xcc
PC0x3b0:	add  	x7,		x2,		x3
PC0x3b4:	add  	x4,		x2,		x0
PC0x3b8:	addi 	x5,		x7,		1115
PC0x3bc:	sw   	x0,				-140(x31)
PC0x3c0:	mulhsu	x3,		x1,		x8
PC0x3c4:	sh   	x0,				244(x31)
PC0x3c8:	slti 	x4,		x3,		-424
PC0x3cc:	mul  	x3,		x5,		x5
PC0x3d0:	sh   	x5,				152(x31)
PC0x3d4:	mul  	x8,		x6,		x5
PC0x3d8:	slti 	x1,		x4,		1744
PC0x3dc:	nop  
PC0x3e0:	sh   	x7,				220(x31)
PC0x3e4:	sh   	x1,				-244(x31)
PC0x3e8:	bltu 	x3,		x8,		PC0xcbc
PC0x3ec:	and  	x2,		x3,		x7
PC0x3f0:	sw   	x1,				380(x31)
PC0x3f4:	sh   	x3,				252(x31)
PC0x3f8:	mulh 	x3,		x3,		x6
PC0x3fc:	xor  	x6,		x1,		x6
PC0x400:	sub  	x5,		x0,		x6
PC0x404:	sh   	x8,				-16(x31)
PC0x408:	bge  	x6,		x7,		PC0x7b8
PC0x40c:	mulh 	x4,		x3,		x5
PC0x410:	slli 	x8,		x7,		6
PC0x414:	sw   	x8,				-348(x31)
PC0x418:	sub  	x8,		x8,		x2
PC0x41c:	addi 	x4,		x8,		578
PC0x420:	ori  	x6,		x1,		-279
PC0x424:	sb   	x4,				-88(x31)
PC0x428:	sub  	x1,		x2,		x3
PC0x42c:	mulhu	x3,		x8,		x2
PC0x430:	slt  	x8,		x2,		x1
PC0x434:	sw   	x3,				-148(x31)
PC0x438:	mulhu	x2,		x0,		x3
PC0x43c:	sh   	x3,				312(x31)
PC0x440:	sub  	x6,		x1,		x7
PC0x444:	sub  	x8,		x6,		x2
PC0x448:	sb   	x7,				-36(x31)
PC0x44c:	sub  	x2,		x7,		x8
PC0x450:	sub  	x5,		x6,		x3
PC0x454:	sw   	x8,				-68(x31)
PC0x458:	sra  	x8,		x5,		x7
PC0x45c:	sw   	x2,				-148(x31)
PC0x460:	sub  	x8,		x4,		x0
PC0x464:	add  	x1,		x3,		x4
PC0x468:	slli 	x6,		x3,		19
PC0x46c:	bge  	x4,		x6,		PC0x8f0
PC0x470:	bgeu 	x8,		x6,		PC0x3c4
PC0x474:	sh   	x6,				-104(x31)
PC0x478:	sh   	x5,				172(x31)
PC0x47c:	sb   	x0,				244(x31)
PC0x480:	blt  	x5,		x2,		PC0x60c
PC0x484:	sub  	x4,		x0,		x1
PC0x488:	add  	x6,		x3,		x5
PC0x48c:	sw   	x4,				384(x31)
PC0x490:	mul  	x1,		x3,		x2
PC0x494:	add  	x6,		x0,		x5
PC0x498:	srl  	x8,		x8,		x2
PC0x49c:	mulhu	x3,		x8,		x1
PC0x4a0:	sh   	x4,				112(x31)
PC0x4a4:	sb   	x2,				144(x31)
PC0x4a8:	sh   	x3,				-72(x31)
PC0x4ac:	beq  	x0,		x2,		PC0x4e0
PC0x4b0:	add  	x7,		x4,		x3
PC0x4b4:	sh   	x7,				40(x31)
PC0x4b8:	add  	x7,		x2,		x2
PC0x4bc:	sltiu	x7,		x5,		-750
PC0x4c0:	ori  	x4,		x0,		-725
PC0x4c4:	sw   	x5,				88(x31)
PC0x4c8:	slli 	x2,		x5,		13
PC0x4cc:	sh   	x8,				-396(x31)
PC0x4d0:	add  	x5,		x7,		x3
PC0x4d4:	sw   	x4,				56(x31)
PC0x4d8:	sw   	x1,				304(x31)
PC0x4dc:	sltu 	x4,		x5,		x2
PC0x4e0:	add  	x1,		x0,		x7
PC0x4e4:	sltu 	x5,		x6,		x3
PC0x4e8:	mulh 	x8,		x2,		x0
PC0x4ec:	sra  	x2,		x4,		x6
PC0x4f0:	sh   	x0,				-100(x31)
PC0x4f4:	sub  	x6,		x8,		x4
PC0x4f8:	addi 	x6,		x8,		240
PC0x4fc:	sw   	x1,				-120(x31)
PC0x500:	add  	x8,		x2,		x3
PC0x504:	addi 	x7,		x3,		-1834
PC0x508:	sb   	x6,				156(x31)
PC0x50c:	add  	x6,		x1,		x5
PC0x510:	mul  	x4,		x5,		x8
PC0x514:	mulh 	x8,		x2,		x7
PC0x518:	sw   	x5,				-192(x31)
PC0x51c:	sh   	x8,				88(x31)
PC0x520:	sra  	x2,		x4,		x7
PC0x524:	sh   	x3,				-136(x31)
PC0x528:	mulhsu	x1,		x2,		x4
PC0x52c:	beq  	x1,		x3,		PC0x348
PC0x530:	bne  	x4,		x5,		PC0x328
PC0x534:	sb   	x3,				320(x31)
PC0x538:	sh   	x4,				-40(x31)
PC0x53c:	blt  	x2,		x4,		PC0x42c
PC0x540:	sw   	x1,				44(x31)
PC0x544:	xor  	x8,		x6,		x0
PC0x548:	mul  	x6,		x6,		x4
PC0x54c:	sw   	x4,				0(x31)
PC0x550:	bge  	x5,		x2,		PC0x5ac
PC0x554:	sb   	x7,				-316(x31)
PC0x558:	sw   	x2,				-396(x31)
PC0x55c:	bne  	x3,		x2,		PC0x1c4
PC0x560:	sw   	x5,				-272(x31)
PC0x564:	sb   	x1,				276(x31)
PC0x568:	sw   	x8,				16(x31)
PC0x56c:	mul  	x3,		x4,		x6
PC0x570:	sll  	x7,		x8,		x8
PC0x574:	sb   	x0,				-44(x31)
PC0x578:	srai 	x7,		x1,		19
PC0x57c:	blt  	x2,		x5,		PC0x948
PC0x580:	sb   	x4,				4(x31)
PC0x584:	mulh 	x4,		x1,		x2
PC0x588:	bge  	x0,		x5,		PC0x634
PC0x58c:	sh   	x6,				52(x31)
PC0x590:	add  	x7,		x1,		x5
PC0x594:	sb   	x2,				384(x31)
PC0x598:	sub  	x8,		x2,		x7
PC0x59c:	or   	x2,		x4,		x3
PC0x5a0:	sw   	x5,				-68(x31)
PC0x5a4:	sub  	x3,		x7,		x4
PC0x5a8:	jal  	x2,				PC0x55c
PC0x5ac:	srai 	x2,		x0,		3
PC0x5b0:	add  	x3,		x2,		x5
PC0x5b4:	jal  	x4,				PC0x560
PC0x5b8:	sw   	x1,				-48(x31)
PC0x5bc:	add  	x5,		x1,		x0
PC0x5c0:	add  	x8,		x8,		x6
PC0x5c4:	mulhsu	x1,		x3,		x2
PC0x5c8:	mulhu	x6,		x2,		x2
PC0x5cc:	xor  	x8,		x0,		x7
PC0x5d0:	sub  	x3,		x5,		x8
PC0x5d4:	jal  	x7,				PC0x3c8
PC0x5d8:	sh   	x0,				-228(x31)
PC0x5dc:	bltu 	x6,		x8,		PC0x6e8
PC0x5e0:	sub  	x1,		x7,		x5
PC0x5e4:	bne  	x4,		x3,		PC0x1d0
PC0x5e8:	and  	x2,		x8,		x2
PC0x5ec:	blt  	x2,		x6,		PC0x4d0
PC0x5f0:	bge  	x6,		x2,		PC0x848
PC0x5f4:	sub  	x6,		x3,		x8
PC0x5f8:	bge  	x1,		x4,		PC0x730
PC0x5fc:	sw   	x8,				328(x31)
PC0x600:	add  	x1,		x4,		x3
PC0x604:	addi 	x1,		x3,		948
PC0x608:	sb   	x4,				-108(x31)
PC0x60c:	slti 	x3,		x5,		1045
PC0x610:	sh   	x8,				-316(x31)
PC0x614:	sh   	x7,				352(x31)
PC0x618:	sw   	x1,				168(x31)
PC0x61c:	add  	x8,		x8,		x4
PC0x620:	add  	x3,		x8,		x3
PC0x624:	and  	x1,		x5,		x0
PC0x628:	mulh 	x2,		x8,		x8
PC0x62c:	mulhsu	x2,		x4,		x7
PC0x630:	slti 	x7,		x3,		-692
PC0x634:	sh   	x8,				264(x31)
PC0x638:	sh   	x1,				360(x31)
PC0x63c:	bne  	x5,		x8,		PC0x614
PC0x640:	bge  	x8,		x4,		PC0xc8
PC0x644:	mul  	x1,		x0,		x0
PC0x648:	mulh 	x4,		x8,		x0
PC0x64c:	sub  	x6,		x7,		x3
PC0x650:	sb   	x2,				64(x31)
PC0x654:	beq  	x1,		x4,		PC0x8c8
PC0x658:	sb   	x8,				-344(x31)
PC0x65c:	xor  	x5,		x3,		x1
PC0x660:	mul  	x5,		x2,		x3
PC0x664:	sh   	x5,				92(x31)
PC0x668:	sh   	x7,				-136(x31)
PC0x66c:	add  	x3,		x7,		x1
PC0x670:	bne  	x8,		x1,		PC0xd00
PC0x674:	srli 	x2,		x6,		5
PC0x678:	sb   	x0,				376(x31)
PC0x67c:	addi 	x8,		x0,		1698
PC0x680:	add  	x4,		x1,		x5
PC0x684:	srl  	x7,		x7,		x2
PC0x688:	beq  	x0,		x6,		PC0x4e4
PC0x68c:	sb   	x4,				-388(x31)
PC0x690:	sw   	x1,				-160(x31)
PC0x694:	sh   	x3,				388(x31)
PC0x698:	sb   	x0,				272(x31)
PC0x69c:	xor  	x8,		x3,		x6
PC0x6a0:	sw   	x3,				304(x31)
PC0x6a4:	sub  	x3,		x8,		x8
PC0x6a8:	sltiu	x8,		x6,		-83
PC0x6ac:	addi 	x7,		x5,		196
PC0x6b0:	slti 	x3,		x8,		-1627
PC0x6b4:	sw   	x7,				228(x31)
PC0x6b8:	add  	x7,		x0,		x7
PC0x6bc:	sw   	x1,				-328(x31)
PC0x6c0:	jal  	x6,				PC0x9c8
PC0x6c4:	mul  	x1,		x4,		x1
PC0x6c8:	mulh 	x4,		x2,		x5
PC0x6cc:	add  	x3,		x4,		x8
PC0x6d0:	sh   	x5,				-168(x31)
PC0x6d4:	sub  	x7,		x4,		x3
PC0x6d8:	sh   	x8,				-12(x31)
PC0x6dc:	add  	x2,		x0,		x5
PC0x6e0:	mul  	x4,		x1,		x6
PC0x6e4:	srai 	x7,		x3,		19
PC0x6e8:	beq  	x6,		x7,		PC0x6ec
PC0x6ec:	sub  	x1,		x0,		x7
PC0x6f0:	srai 	x6,		x8,		20
PC0x6f4:	sub  	x4,		x2,		x4
PC0x6f8:	mulh 	x1,		x4,		x1
PC0x6fc:	sub  	x6,		x2,		x4
PC0x700:	sh   	x7,				-276(x31)
PC0x704:	sll  	x8,		x2,		x0
PC0x708:	sw   	x2,				-184(x31)
PC0x70c:	blt  	x4,		x6,		PC0x7fc
PC0x710:	sub  	x5,		x3,		x8
PC0x714:	add  	x2,		x2,		x2
PC0x718:	add  	x6,		x7,		x7
PC0x71c:	sub  	x4,		x3,		x6
PC0x720:	sw   	x1,				392(x31)
PC0x724:	jal  	x3,				PC0x91c
PC0x728:	sh   	x8,				-220(x31)
PC0x72c:	addi 	x3,		x8,		-1747
PC0x730:	sh   	x7,				180(x31)
PC0x734:	sb   	x1,				-44(x31)
PC0x738:	sub  	x2,		x4,		x0
PC0x73c:	bgeu 	x4,		x6,		PC0x5f4
PC0x740:	bne  	x2,		x6,		PC0x524
PC0x744:	blt  	x2,		x7,		PC0x824
PC0x748:	sb   	x6,				180(x31)
PC0x74c:	mul  	x2,		x4,		x3
PC0x750:	sb   	x4,				96(x31)
PC0x754:	beq  	x0,		x1,		PC0x744
PC0x758:	add  	x2,		x1,		x0
PC0x75c:	add  	x6,		x4,		x4
PC0x760:	sw   	x0,				16(x31)
PC0x764:	mulhsu	x7,		x1,		x0
PC0x768:	ori  	x8,		x3,		-874
PC0x76c:	sb   	x7,				56(x31)
PC0x770:	srl  	x3,		x3,		x6
PC0x774:	ori  	x6,		x3,		528
PC0x778:	mul  	x2,		x3,		x1
PC0x77c:	jal  	x6,				PC0x5ec
PC0x780:	sw   	x2,				220(x31)
PC0x784:	sra  	x5,		x3,		x2
PC0x788:	blt  	x6,		x2,		PC0xa00
PC0x78c:	sb   	x2,				-136(x31)
PC0x790:	slt  	x8,		x4,		x8
PC0x794:	beq  	x5,		x2,		PC0x404
PC0x798:	sll  	x2,		x2,		x6
PC0x79c:	sb   	x1,				-280(x31)
PC0x7a0:	add  	x1,		x6,		x6
PC0x7a4:	slti 	x5,		x0,		643
PC0x7a8:	slt  	x1,		x1,		x0
PC0x7ac:	sub  	x6,		x4,		x3
PC0x7b0:	mulhsu	x8,		x5,		x5
PC0x7b4:	addi 	x1,		x2,		1112
PC0x7b8:	sb   	x4,				220(x31)
PC0x7bc:	beq  	x3,		x6,		PC0xa40
PC0x7c0:	srai 	x1,		x4,		24
PC0x7c4:	sb   	x8,				252(x31)
PC0x7c8:	addi 	x5,		x0,		106
PC0x7cc:	add  	x3,		x1,		x7
PC0x7d0:	sub  	x8,		x2,		x8
PC0x7d4:	xor  	x3,		x5,		x8
PC0x7d8:	mul  	x3,		x1,		x8
PC0x7dc:	sub  	x3,		x0,		x1
PC0x7e0:	srai 	x8,		x0,		22
PC0x7e4:	sub  	x2,		x0,		x0
PC0x7e8:	sw   	x4,				120(x31)
PC0x7ec:	or   	x6,		x6,		x1
PC0x7f0:	sub  	x2,		x3,		x2
PC0x7f4:	andi 	x5,		x2,		-1416
PC0x7f8:	jal  	x7,				PC0x4a4
PC0x7fc:	mul  	x8,		x8,		x3
PC0x800:	bne  	x5,		x7,		PC0xbf4
PC0x804:	mulhu	x5,		x1,		x4
PC0x808:	beq  	x5,		x7,		PC0x6f0
PC0x80c:	sh   	x1,				-216(x31)
PC0x810:	ori  	x1,		x3,		-716
PC0x814:	sltiu	x1,		x2,		-245
PC0x818:	bne  	x6,		x3,		PC0xac8
PC0x81c:	add  	x5,		x8,		x1
PC0x820:	sw   	x8,				232(x31)
PC0x824:	beq  	x3,		x2,		PC0x870
PC0x828:	ori  	x4,		x1,		-435
PC0x82c:	mulhu	x4,		x1,		x5
PC0x830:	sw   	x0,				256(x31)
PC0x834:	sub  	x6,		x1,		x2
PC0x838:	sb   	x1,				112(x31)
PC0x83c:	sb   	x0,				-340(x31)
PC0x840:	mulhu	x5,		x4,		x0
PC0x844:	sh   	x4,				-176(x31)
PC0x848:	sub  	x5,		x1,		x0
PC0x84c:	add  	x5,		x8,		x8
PC0x850:	sh   	x3,				296(x31)
PC0x854:	add  	x1,		x0,		x7
PC0x858:	beq  	x4,		x5,		PC0x274
PC0x85c:	sub  	x8,		x8,		x4
PC0x860:	sb   	x0,				-268(x31)
PC0x864:	addi 	x3,		x4,		2003
PC0x868:	sw   	x1,				148(x31)
PC0x86c:	sh   	x4,				-4(x31)
PC0x870:	sb   	x3,				380(x31)
PC0x874:	sb   	x0,				380(x31)
PC0x878:	sw   	x1,				-56(x31)
PC0x87c:	sw   	x2,				-180(x31)
PC0x880:	sh   	x5,				100(x31)
PC0x884:	sb   	x5,				272(x31)
PC0x888:	sb   	x3,				80(x31)
PC0x88c:	bne  	x5,		x4,		PC0xc90
PC0x890:	slt  	x3,		x4,		x6
PC0x894:	sra  	x2,		x0,		x1
PC0x898:	mulh 	x1,		x3,		x2
PC0x89c:	mulh 	x4,		x7,		x1
PC0x8a0:	sw   	x8,				-400(x31)
PC0x8a4:	add  	x2,		x4,		x8
PC0x8a8:	bgeu 	x8,		x4,		PC0x3b0
PC0x8ac:	sh   	x8,				-240(x31)
PC0x8b0:	sb   	x1,				-32(x31)
PC0x8b4:	mulh 	x7,		x0,		x0
PC0x8b8:	sh   	x4,				-64(x31)
PC0x8bc:	sw   	x5,				-140(x31)
PC0x8c0:	jal  	x8,				PC0x5bc
PC0x8c4:	mulhu	x5,		x2,		x5
PC0x8c8:	or   	x4,		x0,		x7
PC0x8cc:	sub  	x7,		x7,		x2
PC0x8d0:	ori  	x6,		x1,		-712
PC0x8d4:	sub  	x1,		x8,		x4
PC0x8d8:	beq  	x8,		x0,		PC0xbdc
PC0x8dc:	sh   	x0,				132(x31)
PC0x8e0:	sw   	x8,				204(x31)
PC0x8e4:	sw   	x6,				196(x31)
PC0x8e8:	sw   	x2,				220(x31)
PC0x8ec:	sltu 	x1,		x0,		x1
PC0x8f0:	jal  	x4,				PC0x5c4
PC0x8f4:	sb   	x8,				372(x31)
PC0x8f8:	mul  	x6,		x6,		x8
PC0x8fc:	add  	x4,		x1,		x3
PC0x900:	sub  	x5,		x6,		x7
PC0x904:	sb   	x5,				-132(x31)
PC0x908:	sb   	x0,				-176(x31)
PC0x90c:	add  	x4,		x7,		x3
PC0x910:	add  	x7,		x8,		x3
PC0x914:	add  	x1,		x6,		x8
PC0x918:	sb   	x6,				-372(x31)
PC0x91c:	srai 	x5,		x1,		18
PC0x920:	sw   	x6,				304(x31)
PC0x924:	sb   	x6,				-372(x31)
PC0x928:	sb   	x7,				148(x31)
PC0x92c:	sb   	x3,				-304(x31)
PC0x930:	sub  	x7,		x6,		x2
PC0x934:	add  	x7,		x8,		x4
PC0x938:	sub  	x1,		x5,		x8
PC0x93c:	mulhu	x3,		x1,		x8
PC0x940:	sub  	x5,		x1,		x7
PC0x944:	mulhu	x5,		x3,		x4
PC0x948:	sb   	x8,				-320(x31)
PC0x94c:	sw   	x6,				-152(x31)
PC0x950:	bne  	x0,		x1,		PC0x8a4
PC0x954:	bgeu 	x1,		x8,		PC0x5d0
PC0x958:	bgeu 	x3,		x1,		PC0x824
PC0x95c:	add  	x7,		x5,		x1
PC0x960:	beq  	x3,		x5,		PC0xc70
PC0x964:	sb   	x6,				-396(x31)
PC0x968:	sb   	x1,				-336(x31)
PC0x96c:	mulh 	x4,		x3,		x3
PC0x970:	sh   	x7,				0(x31)
PC0x974:	beq  	x3,		x8,		PC0x4b0
PC0x978:	sb   	x3,				132(x31)
PC0x97c:	sb   	x6,				68(x31)
PC0x980:	add  	x4,		x8,		x6
PC0x984:	or   	x8,		x1,		x6
PC0x988:	sb   	x6,				148(x31)
PC0x98c:	sltiu	x2,		x0,		1283
PC0x990:	bltu 	x0,		x3,		PC0x93c
PC0x994:	ori  	x5,		x3,		509
PC0x998:	sltiu	x2,		x3,		719
PC0x99c:	sh   	x8,				152(x31)
PC0x9a0:	add  	x1,		x3,		x6
PC0x9a4:	sh   	x4,				-392(x31)
PC0x9a8:	sw   	x4,				-144(x31)
PC0x9ac:	sh   	x6,				60(x31)
PC0x9b0:	add  	x3,		x0,		x5
PC0x9b4:	slli 	x5,		x3,		0
PC0x9b8:	add  	x2,		x7,		x1
PC0x9bc:	xori 	x3,		x7,		163
PC0x9c0:	sub  	x6,		x3,		x6
PC0x9c4:	sub  	x5,		x4,		x5
PC0x9c8:	sub  	x8,		x5,		x5
PC0x9cc:	sw   	x3,				240(x31)
PC0x9d0:	sb   	x8,				400(x31)
PC0x9d4:	add  	x8,		x3,		x4
PC0x9d8:	sw   	x1,				60(x31)
PC0x9dc:	and  	x5,		x1,		x7
PC0x9e0:	sw   	x8,				384(x31)
PC0x9e4:	bltu 	x2,		x0,		PC0x348
PC0x9e8:	sh   	x3,				-208(x31)
PC0x9ec:	sh   	x2,				396(x31)
PC0x9f0:	sb   	x4,				-104(x31)
PC0x9f4:	sub  	x7,		x8,		x4
PC0x9f8:	sb   	x1,				-188(x31)
PC0x9fc:	sh   	x3,				372(x31)
PC0xa00:	mul  	x6,		x6,		x4
PC0xa04:	bge  	x0,		x8,		PC0x7f0
PC0xa08:	sb   	x1,				124(x31)
PC0xa0c:	sw   	x5,				396(x31)
PC0xa10:	sh   	x0,				-252(x31)
PC0xa14:	mulhsu	x3,		x5,		x5
PC0xa18:	sw   	x5,				32(x31)
PC0xa1c:	jal  	x8,				PC0x8d8
PC0xa20:	mul  	x5,		x4,		x2
PC0xa24:	xor  	x1,		x2,		x3
PC0xa28:	sw   	x3,				-32(x31)
PC0xa2c:	sw   	x6,				372(x31)
PC0xa30:	jal  	x2,				PC0x518
PC0xa34:	mulh 	x7,		x7,		x7
PC0xa38:	add  	x3,		x6,		x7
PC0xa3c:	mulhu	x2,		x4,		x3
PC0xa40:	sh   	x8,				396(x31)
PC0xa44:	sw   	x4,				-196(x31)
PC0xa48:	sb   	x6,				-364(x31)
PC0xa4c:	slt  	x2,		x8,		x5
PC0xa50:	sb   	x7,				-48(x31)
PC0xa54:	sw   	x2,				-212(x31)
PC0xa58:	add  	x8,		x0,		x0
PC0xa5c:	sub  	x5,		x6,		x1
PC0xa60:	sb   	x5,				-196(x31)
PC0xa64:	add  	x3,		x2,		x1
PC0xa68:	bne  	x5,		x2,		PC0x37c
PC0xa6c:	bne  	x1,		x0,		PC0xa84
PC0xa70:	sra  	x6,		x4,		x2
PC0xa74:	srli 	x3,		x6,		19
PC0xa78:	sb   	x3,				-260(x31)
PC0xa7c:	xor  	x2,		x0,		x8
PC0xa80:	nop  
PC0xa84:	sh   	x6,				-48(x31)
PC0xa88:	sh   	x6,				-368(x31)
PC0xa8c:	sra  	x2,		x1,		x8
PC0xa90:	jal  	x6,				PC0x6a8
PC0xa94:	sh   	x7,				268(x31)
PC0xa98:	beq  	x3,		x5,		PC0x954
PC0xa9c:	sw   	x2,				-12(x31)
PC0xaa0:	sh   	x4,				328(x31)
PC0xaa4:	nop  
PC0xaa8:	srl  	x7,		x6,		x7
PC0xaac:	sw   	x5,				332(x31)
PC0xab0:	sw   	x2,				168(x31)
PC0xab4:	sub  	x1,		x5,		x7
PC0xab8:	nop  
PC0xabc:	sb   	x6,				244(x31)
PC0xac0:	add  	x4,		x1,		x2
PC0xac4:	sb   	x1,				-348(x31)
PC0xac8:	slt  	x4,		x4,		x8
PC0xacc:	sh   	x7,				-304(x31)
PC0xad0:	sw   	x7,				272(x31)
PC0xad4:	sh   	x1,				292(x31)
PC0xad8:	slti 	x1,		x8,		-1740
PC0xadc:	sltu 	x1,		x4,		x5
PC0xae0:	slti 	x1,		x6,		1375
PC0xae4:	sh   	x1,				-60(x31)
PC0xae8:	sb   	x0,				-284(x31)
PC0xaec:	sub  	x7,		x4,		x6
PC0xaf0:	bge  	x4,		x7,		PC0x248
PC0xaf4:	sh   	x8,				-92(x31)
PC0xaf8:	sh   	x2,				284(x31)
PC0xafc:	addi 	x4,		x7,		-1552
PC0xb00:	sw   	x4,				148(x31)
PC0xb04:	mul  	x7,		x7,		x7
PC0xb08:	sh   	x5,				-316(x31)
PC0xb0c:	sb   	x5,				140(x31)
PC0xb10:	beq  	x4,		x7,		PC0x300
PC0xb14:	mul  	x3,		x2,		x2
PC0xb18:	add  	x8,		x8,		x1
PC0xb1c:	mulh 	x7,		x4,		x1
PC0xb20:	sub  	x7,		x6,		x6
PC0xb24:	sb   	x7,				320(x31)
PC0xb28:	sub  	x4,		x3,		x6
PC0xb2c:	sw   	x5,				-128(x31)
PC0xb30:	add  	x6,		x3,		x5
PC0xb34:	mulhsu	x5,		x4,		x3
PC0xb38:	add  	x6,		x2,		x7
PC0xb3c:	sw   	x7,				-140(x31)
PC0xb40:	mulh 	x3,		x2,		x3
PC0xb44:	sb   	x5,				-252(x31)
PC0xb48:	sub  	x2,		x0,		x1
PC0xb4c:	bgeu 	x4,		x1,		PC0x9ac
PC0xb50:	sb   	x1,				20(x31)
PC0xb54:	bge  	x8,		x5,		PC0x298
PC0xb58:	or   	x6,		x5,		x4
PC0xb5c:	mul  	x4,		x1,		x5
PC0xb60:	beq  	x8,		x5,		PC0x290
PC0xb64:	sh   	x2,				-40(x31)
PC0xb68:	add  	x1,		x2,		x6
PC0xb6c:	srli 	x4,		x2,		3
PC0xb70:	mulh 	x1,		x6,		x1
PC0xb74:	sub  	x3,		x6,		x6
PC0xb78:	nop  
PC0xb7c:	bltu 	x4,		x7,		PC0x4e8
PC0xb80:	sb   	x8,				-232(x31)
PC0xb84:	srli 	x7,		x3,		3
PC0xb88:	add  	x3,		x4,		x7
PC0xb8c:	sub  	x8,		x7,		x1
PC0xb90:	sub  	x8,		x4,		x8
PC0xb94:	sw   	x6,				328(x31)
PC0xb98:	sw   	x2,				-264(x31)
PC0xb9c:	sb   	x7,				-208(x31)
PC0xba0:	sb   	x6,				-112(x31)
PC0xba4:	sh   	x5,				140(x31)
PC0xba8:	mul  	x7,		x7,		x8
PC0xbac:	sw   	x4,				36(x31)
PC0xbb0:	sw   	x4,				-392(x31)
PC0xbb4:	jal  	x7,				PC0xcb4
PC0xbb8:	sb   	x3,				20(x31)
PC0xbbc:	sub  	x5,		x7,		x5
PC0xbc0:	sb   	x7,				-60(x31)
PC0xbc4:	sb   	x2,				128(x31)
PC0xbc8:	sub  	x7,		x0,		x1
PC0xbcc:	add  	x5,		x5,		x6
PC0xbd0:	add  	x7,		x1,		x2
PC0xbd4:	xor  	x5,		x6,		x3
PC0xbd8:	add  	x2,		x6,		x2
PC0xbdc:	bltu 	x2,		x6,		PC0x1fc
PC0xbe0:	beq  	x5,		x4,		PC0xca0
PC0xbe4:	blt  	x2,		x3,		PC0x7d0
PC0xbe8:	sub  	x7,		x2,		x6
PC0xbec:	slt  	x8,		x5,		x2
PC0xbf0:	jal  	x1,				PC0x310
PC0xbf4:	or   	x1,		x7,		x2
PC0xbf8:	add  	x8,		x7,		x3
PC0xbfc:	sub  	x2,		x2,		x5
PC0xc00:	sb   	x1,				244(x31)
PC0xc04:	bne  	x8,		x4,		PC0x32c
PC0xc08:	sb   	x4,				220(x31)
PC0xc0c:	sub  	x2,		x5,		x1
PC0xc10:	sltiu	x4,		x3,		1119
PC0xc14:	sh   	x4,				-304(x31)
PC0xc18:	mulh 	x6,		x5,		x3
PC0xc1c:	sb   	x4,				-124(x31)
PC0xc20:	or   	x1,		x3,		x1
PC0xc24:	sh   	x1,				300(x31)
PC0xc28:	addi 	x2,		x6,		1279
PC0xc2c:	sw   	x4,				172(x31)
PC0xc30:	sub  	x7,		x7,		x5
PC0xc34:	add  	x3,		x2,		x4
PC0xc38:	sh   	x7,				-332(x31)
PC0xc3c:	sb   	x3,				100(x31)
PC0xc40:	mul  	x7,		x3,		x4
PC0xc44:	mul  	x4,		x6,		x3
PC0xc48:	sw   	x0,				-320(x31)
PC0xc4c:	sltiu	x2,		x4,		2004
PC0xc50:	sub  	x1,		x1,		x3
PC0xc54:	sub  	x3,		x4,		x4
PC0xc58:	add  	x3,		x7,		x3
PC0xc5c:	sb   	x4,				292(x31)
PC0xc60:	sb   	x4,				0(x31)
PC0xc64:	sw   	x2,				-364(x31)
PC0xc68:	sw   	x1,				-232(x31)
PC0xc6c:	sub  	x1,		x4,		x4
PC0xc70:	sw   	x7,				-208(x31)
PC0xc74:	bltu 	x0,		x7,		PC0x468
PC0xc78:	xor  	x1,		x4,		x1
PC0xc7c:	sub  	x3,		x7,		x3
PC0xc80:	mul  	x6,		x7,		x0
PC0xc84:	mul  	x5,		x7,		x0
PC0xc88:	sub  	x3,		x2,		x5
PC0xc8c:	sb   	x7,				288(x31)
PC0xc90:	beq  	x4,		x3,		PC0x538
PC0xc94:	sb   	x0,				-288(x31)
PC0xc98:	bge  	x7,		x5,		PC0x524
PC0xc9c:	sb   	x3,				284(x31)
PC0xca0:	bge  	x3,		x0,		PC0x794
PC0xca4:	sb   	x2,				372(x31)
PC0xca8:	sb   	x8,				-12(x31)
PC0xcac:	sh   	x7,				-200(x31)
PC0xcb0:	andi 	x7,		x4,		411
PC0xcb4:	bgeu 	x7,		x5,		PC0x400
PC0xcb8:	xor  	x7,		x5,		x2
PC0xcbc:	bltu 	x7,		x6,		PC0x6a4
PC0xcc0:	sw   	x8,				88(x31)
PC0xcc4:	addi 	x5,		x2,		1290
PC0xcc8:	xori 	x6,		x4,		-1857
PC0xccc:	sw   	x5,				8(x31)
PC0xcd0:	sw   	x5,				-192(x31)
PC0xcd4:	and  	x3,		x2,		x6
PC0xcd8:	sh   	x2,				-64(x31)
PC0xcdc:	slti 	x6,		x6,		-486
PC0xce0:	sw   	x1,				48(x31)
PC0xce4:	nop  
PC0xce8:	sb   	x4,				380(x31)
PC0xcec:	sh   	x4,				-180(x31)
PC0xcf0:	beq  	x3,		x5,		PC0xa84
PC0xcf4:	or   	x4,		x5,		x0
PC0xcf8:	sw   	x0,				-68(x31)
PC0xcfc:	addi 	x7,		x6,		-533
PC0xd00:	sw   	x6,				228(x31)
PC0xd04:	bge  	x0,		x5,		PC0xca8
wfi