addi 	x0,		x0,		-102
addi 	x1,		x0,		-288
addi 	x2,		x0,		-1682
addi 	x3,		x0,		1164
addi 	x4,		x0,		624
addi 	x5,		x0,		-725
addi 	x6,		x0,		1889
addi 	x7,		x0,		1723
addi 	x8,		x0,		1728
addi 	x9,		x0,		1425
addi 	x10,	x0,		-1541
addi 	x11,	x0,		-1910
addi 	x12,	x0,		247
addi 	x13,	x0,		-310
addi 	x14,	x0,		-1122
addi 	x15,	x0,		-1627
addi 	x16,	x0,		-1569
addi 	x17,	x0,		-292
addi 	x18,	x0,		1659
addi 	x19,	x0,		-1213
addi 	x20,	x0,		1132
addi 	x21,	x0,		-1098
addi 	x22,	x0,		-1030
addi 	x23,	x0,		1281
addi 	x24,	x0,		526
addi 	x25,	x0,		-661
addi 	x26,	x0,		-1128
addi 	x27,	x0,		-1418
addi 	x28,	x0,		-879
addi 	x29,	x0,		-1350
addi 	x30,	x0,		891
addi 	x31,	x0,		-2010
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
PC0x88:	bge  	x0,		x1,		PC0x574
PC0x8c:	sh   	x8,				140(x31)
PC0x90:	jal  	x7,				PC0x960
PC0x94:	mul  	x6,		x6,		x1
PC0x98:	srli 	x8,		x0,		13
PC0x9c:	sb   	x1,				-84(x31)
PC0xa0:	sw   	x4,				56(x31)
PC0xa4:	sub  	x3,		x2,		x6
PC0xa8:	srai 	x3,		x8,		8
PC0xac:	andi 	x8,		x7,		-1320
PC0xb0:	add  	x3,		x7,		x7
PC0xb4:	sw   	x2,				-88(x31)
PC0xb8:	mulh 	x5,		x7,		x8
PC0xbc:	sll  	x6,		x1,		x3
PC0xc0:	sw   	x8,				140(x31)
PC0xc4:	sub  	x7,		x8,		x5
PC0xc8:	sb   	x2,				88(x31)
PC0xcc:	xor  	x4,		x0,		x5
PC0xd0:	sh   	x2,				384(x31)
PC0xd4:	add  	x6,		x1,		x8
PC0xd8:	xor  	x4,		x6,		x1
PC0xdc:	sb   	x8,				-364(x31)
PC0xe0:	srl  	x7,		x7,		x0
PC0xe4:	sb   	x4,				-60(x31)
PC0xe8:	addi 	x5,		x8,		1428
PC0xec:	mul  	x6,		x2,		x8
PC0xf0:	sub  	x1,		x7,		x7
PC0xf4:	sh   	x1,				-68(x31)
PC0xf8:	sh   	x5,				-320(x31)
PC0xfc:	add  	x1,		x3,		x2
PC0x100:	mulh 	x3,		x1,		x0
PC0x104:	sub  	x1,		x2,		x7
PC0x108:	sw   	x5,				356(x31)
PC0x10c:	beq  	x7,		x0,		PC0x564
PC0x110:	and  	x3,		x3,		x4
PC0x114:	sw   	x7,				96(x31)
PC0x118:	add  	x4,		x7,		x5
PC0x11c:	sw   	x6,				164(x31)
PC0x120:	sb   	x4,				28(x31)
PC0x124:	sub  	x8,		x1,		x3
PC0x128:	sw   	x4,				68(x31)
PC0x12c:	slli 	x1,		x7,		29
PC0x130:	mulhu	x8,		x1,		x4
PC0x134:	sh   	x0,				-248(x31)
PC0x138:	add  	x2,		x7,		x7
PC0x13c:	sw   	x0,				28(x31)
PC0x140:	mul  	x5,		x2,		x8
PC0x144:	bne  	x6,		x8,		PC0x604
PC0x148:	sw   	x5,				84(x31)
PC0x14c:	sb   	x4,				180(x31)
PC0x150:	ori  	x8,		x8,		1615
PC0x154:	sltu 	x4,		x5,		x0
PC0x158:	sh   	x4,				212(x31)
PC0x15c:	mulhsu	x1,		x2,		x1
PC0x160:	sub  	x8,		x5,		x6
PC0x164:	jal  	x2,				PC0x934
PC0x168:	sub  	x8,		x1,		x8
PC0x16c:	sw   	x2,				388(x31)
PC0x170:	mul  	x6,		x8,		x1
PC0x174:	sw   	x4,				100(x31)
PC0x178:	add  	x6,		x8,		x4
PC0x17c:	sb   	x1,				236(x31)
PC0x180:	sub  	x5,		x6,		x7
PC0x184:	bne  	x2,		x6,		PC0x63c
PC0x188:	ori  	x5,		x8,		-1387
PC0x18c:	sub  	x5,		x8,		x2
PC0x190:	sw   	x4,				-228(x31)
PC0x194:	add  	x4,		x3,		x6
PC0x198:	blt  	x1,		x5,		PC0xafc
PC0x19c:	sra  	x6,		x5,		x3
PC0x1a0:	sw   	x4,				-12(x31)
PC0x1a4:	mul  	x1,		x2,		x1
PC0x1a8:	srli 	x8,		x2,		22
PC0x1ac:	blt  	x0,		x8,		PC0x458
PC0x1b0:	sh   	x6,				-380(x31)
PC0x1b4:	sb   	x1,				-144(x31)
PC0x1b8:	add  	x7,		x2,		x0
PC0x1bc:	sh   	x8,				8(x31)
PC0x1c0:	nop  
PC0x1c4:	bgeu 	x5,		x4,		PC0x870
PC0x1c8:	sb   	x8,				-284(x31)
PC0x1cc:	sb   	x8,				-152(x31)
PC0x1d0:	sb   	x7,				196(x31)
PC0x1d4:	sw   	x4,				220(x31)
PC0x1d8:	sub  	x1,		x2,		x6
PC0x1dc:	sw   	x5,				-84(x31)
PC0x1e0:	srai 	x5,		x4,		9
PC0x1e4:	andi 	x3,		x2,		974
PC0x1e8:	add  	x7,		x8,		x3
PC0x1ec:	xori 	x5,		x4,		-1389
PC0x1f0:	beq  	x7,		x2,		PC0xc48
PC0x1f4:	sub  	x7,		x4,		x6
PC0x1f8:	sb   	x0,				-392(x31)
PC0x1fc:	sh   	x2,				-268(x31)
PC0x200:	sub  	x3,		x7,		x2
PC0x204:	jal  	x2,				PC0x728
PC0x208:	nop  
PC0x20c:	sw   	x8,				-388(x31)
PC0x210:	add  	x8,		x7,		x6
PC0x214:	mulhsu	x8,		x2,		x5
PC0x218:	sh   	x0,				220(x31)
PC0x21c:	sb   	x0,				160(x31)
PC0x220:	slt  	x5,		x6,		x6
PC0x224:	bne  	x2,		x4,		PC0x858
PC0x228:	mulh 	x2,		x5,		x0
PC0x22c:	sh   	x1,				-216(x31)
PC0x230:	sh   	x3,				-248(x31)
PC0x234:	sb   	x4,				-276(x31)
PC0x238:	sh   	x3,				-396(x31)
PC0x23c:	mul  	x3,		x7,		x6
PC0x240:	sh   	x3,				-68(x31)
PC0x244:	sub  	x1,		x3,		x4
PC0x248:	sh   	x5,				-240(x31)
PC0x24c:	add  	x8,		x8,		x8
PC0x250:	add  	x1,		x6,		x7
PC0x254:	sh   	x4,				-208(x31)
PC0x258:	mulhsu	x8,		x4,		x3
PC0x25c:	sra  	x2,		x4,		x8
PC0x260:	sh   	x4,				-76(x31)
PC0x264:	add  	x6,		x7,		x3
PC0x268:	sub  	x7,		x8,		x8
PC0x26c:	add  	x4,		x1,		x2
PC0x270:	bne  	x2,		x0,		PC0x2a8
PC0x274:	sub  	x1,		x2,		x6
PC0x278:	mul  	x1,		x2,		x7
PC0x27c:	mulhu	x3,		x3,		x2
PC0x280:	sw   	x2,				76(x31)
PC0x284:	sb   	x2,				-140(x31)
PC0x288:	bgeu 	x0,		x2,		PC0xb0
PC0x28c:	sub  	x4,		x3,		x7
PC0x290:	srai 	x6,		x1,		12
PC0x294:	srli 	x7,		x2,		28
PC0x298:	beq  	x8,		x1,		PC0x9ac
PC0x29c:	andi 	x1,		x2,		298
PC0x2a0:	sh   	x0,				-260(x31)
PC0x2a4:	mulhsu	x1,		x1,		x1
PC0x2a8:	mulh 	x8,		x3,		x6
PC0x2ac:	sub  	x2,		x7,		x0
PC0x2b0:	slti 	x1,		x4,		-397
PC0x2b4:	add  	x1,		x7,		x4
PC0x2b8:	sw   	x8,				248(x31)
PC0x2bc:	sb   	x7,				380(x31)
PC0x2c0:	xor  	x2,		x8,		x3
PC0x2c4:	add  	x3,		x3,		x0
PC0x2c8:	sb   	x1,				-308(x31)
PC0x2cc:	bne  	x4,		x6,		PC0x840
PC0x2d0:	sw   	x2,				32(x31)
PC0x2d4:	sw   	x0,				316(x31)
PC0x2d8:	blt  	x3,		x1,		PC0xcec
PC0x2dc:	sh   	x0,				-288(x31)
PC0x2e0:	add  	x6,		x7,		x4
PC0x2e4:	blt  	x0,		x4,		PC0x268
PC0x2e8:	sb   	x2,				120(x31)
PC0x2ec:	sw   	x4,				-144(x31)
PC0x2f0:	sh   	x2,				296(x31)
PC0x2f4:	sb   	x2,				-112(x31)
PC0x2f8:	sh   	x0,				316(x31)
PC0x2fc:	add  	x5,		x0,		x8
PC0x300:	bgeu 	x4,		x6,		PC0x854
PC0x304:	sub  	x6,		x0,		x4
PC0x308:	mul  	x6,		x6,		x2
PC0x30c:	bge  	x5,		x1,		PC0x22c
PC0x310:	jal  	x2,				PC0xc2c
PC0x314:	jal  	x7,				PC0xa50
PC0x318:	bge  	x8,		x4,		PC0x2d4
PC0x31c:	andi 	x6,		x7,		-418
PC0x320:	sw   	x5,				-228(x31)
PC0x324:	sh   	x8,				12(x31)
PC0x328:	slli 	x7,		x6,		31
PC0x32c:	sb   	x1,				140(x31)
PC0x330:	beq  	x8,		x7,		PC0x574
PC0x334:	blt  	x6,		x0,		PC0x420
PC0x338:	sh   	x6,				280(x31)
PC0x33c:	sw   	x7,				260(x31)
PC0x340:	add  	x4,		x3,		x4
PC0x344:	sw   	x2,				-352(x31)
PC0x348:	sh   	x4,				156(x31)
PC0x34c:	sb   	x2,				248(x31)
PC0x350:	sw   	x7,				88(x31)
PC0x354:	sub  	x2,		x0,		x7
PC0x358:	mulhsu	x2,		x7,		x1
PC0x35c:	sub  	x2,		x8,		x6
PC0x360:	sw   	x6,				-136(x31)
PC0x364:	sb   	x5,				232(x31)
PC0x368:	mulhsu	x8,		x0,		x7
PC0x36c:	sltu 	x4,		x0,		x2
PC0x370:	sb   	x8,				-24(x31)
PC0x374:	sw   	x5,				-188(x31)
PC0x378:	sb   	x1,				316(x31)
PC0x37c:	bltu 	x8,		x4,		PC0x2e0
PC0x380:	mulh 	x5,		x7,		x7
PC0x384:	sh   	x7,				-128(x31)
PC0x388:	slti 	x6,		x0,		568
PC0x38c:	bltu 	x4,		x2,		PC0x348
PC0x390:	sw   	x0,				284(x31)
PC0x394:	add  	x6,		x0,		x8
PC0x398:	or   	x3,		x1,		x0
PC0x39c:	andi 	x5,		x5,		680
PC0x3a0:	sw   	x4,				-344(x31)
PC0x3a4:	jal  	x7,				PC0x6a0
PC0x3a8:	add  	x1,		x5,		x0
PC0x3ac:	add  	x2,		x7,		x1
PC0x3b0:	sb   	x2,				-336(x31)
PC0x3b4:	sw   	x4,				296(x31)
PC0x3b8:	sw   	x4,				108(x31)
PC0x3bc:	sh   	x2,				196(x31)
PC0x3c0:	beq  	x3,		x8,		PC0x28c
PC0x3c4:	sub  	x1,		x7,		x1
PC0x3c8:	bgeu 	x2,		x4,		PC0x288
PC0x3cc:	sb   	x5,				-120(x31)
PC0x3d0:	srai 	x6,		x0,		9
PC0x3d4:	and  	x6,		x4,		x8
PC0x3d8:	sh   	x7,				272(x31)
PC0x3dc:	bne  	x6,		x4,		PC0xb30
PC0x3e0:	add  	x6,		x6,		x0
PC0x3e4:	jal  	x7,				PC0x9ac
PC0x3e8:	mulhu	x8,		x5,		x8
PC0x3ec:	andi 	x1,		x5,		-1023
PC0x3f0:	add  	x6,		x2,		x2
PC0x3f4:	sltu 	x7,		x3,		x7
PC0x3f8:	sh   	x5,				44(x31)
PC0x3fc:	slli 	x1,		x8,		25
PC0x400:	sub  	x3,		x3,		x3
PC0x404:	nop  
PC0x408:	sh   	x5,				-320(x31)
PC0x40c:	sw   	x8,				328(x31)
PC0x410:	sub  	x7,		x2,		x5
PC0x414:	sh   	x2,				-24(x31)
PC0x418:	mul  	x6,		x4,		x7
PC0x41c:	bne  	x0,		x4,		PC0x7e0
PC0x420:	xor  	x2,		x1,		x0
PC0x424:	sb   	x4,				-160(x31)
PC0x428:	sw   	x7,				252(x31)
PC0x42c:	sh   	x7,				-304(x31)
PC0x430:	sub  	x7,		x7,		x4
PC0x434:	sw   	x8,				244(x31)
PC0x438:	sub  	x5,		x0,		x0
PC0x43c:	slt  	x5,		x1,		x0
PC0x440:	sw   	x1,				364(x31)
PC0x444:	srai 	x2,		x6,		26
PC0x448:	add  	x8,		x5,		x3
PC0x44c:	sh   	x7,				-208(x31)
PC0x450:	sub  	x2,		x1,		x0
PC0x454:	sb   	x1,				148(x31)
PC0x458:	sub  	x8,		x2,		x2
PC0x45c:	slli 	x4,		x6,		10
PC0x460:	bge  	x4,		x5,		PC0x198
PC0x464:	slt  	x4,		x4,		x0
PC0x468:	sub  	x4,		x0,		x1
PC0x46c:	sub  	x6,		x2,		x7
PC0x470:	xor  	x2,		x6,		x3
PC0x474:	or   	x6,		x2,		x4
PC0x478:	slt  	x4,		x1,		x0
PC0x47c:	sh   	x5,				-384(x31)
PC0x480:	add  	x7,		x5,		x6
PC0x484:	sw   	x8,				144(x31)
PC0x488:	bgeu 	x7,		x2,		PC0x944
PC0x48c:	sh   	x1,				396(x31)
PC0x490:	slt  	x1,		x0,		x2
PC0x494:	sh   	x2,				-96(x31)
PC0x498:	sltu 	x4,		x8,		x8
PC0x49c:	mul  	x3,		x4,		x4
PC0x4a0:	sw   	x1,				-120(x31)
PC0x4a4:	sw   	x7,				32(x31)
PC0x4a8:	sh   	x8,				-148(x31)
PC0x4ac:	add  	x5,		x1,		x7
PC0x4b0:	sw   	x4,				396(x31)
PC0x4b4:	sub  	x6,		x8,		x1
PC0x4b8:	mulhsu	x7,		x4,		x6
PC0x4bc:	xor  	x8,		x3,		x4
PC0x4c0:	add  	x7,		x4,		x8
PC0x4c4:	bge  	x7,		x6,		PC0x69c
PC0x4c8:	sb   	x2,				-356(x31)
PC0x4cc:	sh   	x6,				120(x31)
PC0x4d0:	mul  	x2,		x0,		x6
PC0x4d4:	bge  	x5,		x0,		PC0x2dc
PC0x4d8:	sub  	x5,		x6,		x2
PC0x4dc:	sh   	x0,				-272(x31)
PC0x4e0:	add  	x6,		x6,		x7
PC0x4e4:	sh   	x8,				-192(x31)
PC0x4e8:	add  	x7,		x2,		x0
PC0x4ec:	sub  	x6,		x5,		x2
PC0x4f0:	sw   	x8,				304(x31)
PC0x4f4:	mulh 	x4,		x0,		x3
PC0x4f8:	add  	x8,		x1,		x1
PC0x4fc:	sub  	x2,		x1,		x7
PC0x500:	sw   	x0,				-152(x31)
PC0x504:	mulh 	x5,		x4,		x7
PC0x508:	sb   	x5,				12(x31)
PC0x50c:	or   	x2,		x6,		x0
PC0x510:	slt  	x7,		x8,		x4
PC0x514:	mulh 	x8,		x6,		x0
PC0x518:	mulhsu	x6,		x1,		x4
PC0x51c:	mulhu	x1,		x7,		x4
PC0x520:	bge  	x8,		x1,		PC0x4fc
PC0x524:	sb   	x4,				-300(x31)
PC0x528:	sub  	x1,		x0,		x5
PC0x52c:	add  	x2,		x4,		x2
PC0x530:	add  	x7,		x0,		x0
PC0x534:	sub  	x5,		x5,		x5
PC0x538:	sub  	x6,		x8,		x5
PC0x53c:	sh   	x3,				280(x31)
PC0x540:	mulhu	x7,		x4,		x4
PC0x544:	sb   	x0,				-248(x31)
PC0x548:	bge  	x5,		x4,		PC0x920
PC0x54c:	add  	x7,		x0,		x3
PC0x550:	jal  	x2,				PC0x17c
PC0x554:	sw   	x8,				156(x31)
PC0x558:	sb   	x7,				-268(x31)
PC0x55c:	mulh 	x7,		x0,		x4
PC0x560:	beq  	x6,		x5,		PC0x1c4
PC0x564:	sw   	x1,				-80(x31)
PC0x568:	sub  	x8,		x3,		x4
PC0x56c:	srl  	x5,		x2,		x4
PC0x570:	add  	x3,		x7,		x0
PC0x574:	sw   	x5,				128(x31)
PC0x578:	blt  	x0,		x3,		PC0x5bc
PC0x57c:	addi 	x4,		x1,		1043
PC0x580:	slli 	x7,		x0,		19
PC0x584:	or   	x4,		x8,		x8
PC0x588:	xori 	x4,		x7,		1304
PC0x58c:	sb   	x2,				284(x31)
PC0x590:	and  	x7,		x1,		x3
PC0x594:	and  	x4,		x7,		x1
PC0x598:	sub  	x8,		x5,		x2
PC0x59c:	add  	x3,		x4,		x2
PC0x5a0:	mulhsu	x8,		x1,		x3
PC0x5a4:	sub  	x2,		x6,		x8
PC0x5a8:	mul  	x8,		x1,		x7
PC0x5ac:	or   	x7,		x4,		x7
PC0x5b0:	slti 	x5,		x7,		1005
PC0x5b4:	add  	x7,		x5,		x7
PC0x5b8:	sw   	x1,				-280(x31)
PC0x5bc:	sub  	x4,		x3,		x2
PC0x5c0:	xor  	x5,		x4,		x8
PC0x5c4:	add  	x4,		x2,		x7
PC0x5c8:	beq  	x5,		x2,		PC0x284
PC0x5cc:	sb   	x8,				176(x31)
PC0x5d0:	andi 	x7,		x6,		-1411
PC0x5d4:	sw   	x8,				200(x31)
PC0x5d8:	sub  	x1,		x6,		x8
PC0x5dc:	mulhsu	x2,		x6,		x2
PC0x5e0:	beq  	x1,		x2,		PC0xaf8
PC0x5e4:	sb   	x0,				-64(x31)
PC0x5e8:	mulh 	x8,		x1,		x1
PC0x5ec:	sra  	x6,		x1,		x8
PC0x5f0:	mul  	x8,		x1,		x1
PC0x5f4:	sh   	x3,				72(x31)
PC0x5f8:	sw   	x1,				-16(x31)
PC0x5fc:	add  	x3,		x6,		x6
PC0x600:	jal  	x6,				PC0xba8
PC0x604:	sw   	x4,				-28(x31)
PC0x608:	sw   	x2,				96(x31)
PC0x60c:	sub  	x8,		x3,		x7
PC0x610:	mulh 	x6,		x8,		x1
PC0x614:	add  	x5,		x4,		x8
PC0x618:	add  	x4,		x5,		x8
PC0x61c:	bne  	x4,		x6,		PC0xa74
PC0x620:	sh   	x8,				-240(x31)
PC0x624:	sw   	x0,				-96(x31)
PC0x628:	addi 	x1,		x1,		-554
PC0x62c:	slt  	x7,		x4,		x0
PC0x630:	sh   	x3,				252(x31)
PC0x634:	jal  	x1,				PC0x1a0
PC0x638:	jal  	x7,				PC0x1e0
PC0x63c:	sub  	x7,		x6,		x5
PC0x640:	sll  	x3,		x6,		x8
PC0x644:	srai 	x6,		x3,		6
PC0x648:	add  	x4,		x6,		x4
PC0x64c:	sub  	x1,		x2,		x5
PC0x650:	slti 	x4,		x7,		-1022
PC0x654:	sw   	x5,				108(x31)
PC0x658:	blt  	x6,		x0,		PC0x478
PC0x65c:	sb   	x6,				156(x31)
PC0x660:	bne  	x3,		x4,		PC0x960
PC0x664:	sw   	x5,				328(x31)
PC0x668:	jal  	x4,				PC0xac8
PC0x66c:	sh   	x7,				328(x31)
PC0x670:	sw   	x7,				56(x31)
PC0x674:	sb   	x8,				-44(x31)
PC0x678:	bge  	x6,		x7,		PC0x954
PC0x67c:	add  	x2,		x8,		x0
PC0x680:	mulhsu	x1,		x2,		x3
PC0x684:	sh   	x5,				232(x31)
PC0x688:	sh   	x3,				388(x31)
PC0x68c:	mulh 	x1,		x0,		x2
PC0x690:	sh   	x8,				-400(x31)
PC0x694:	add  	x4,		x8,		x4
PC0x698:	sw   	x2,				-40(x31)
PC0x69c:	slti 	x3,		x3,		-1689
PC0x6a0:	sra  	x6,		x5,		x3
PC0x6a4:	bge  	x1,		x6,		PC0x120
PC0x6a8:	bge  	x3,		x8,		PC0xc94
PC0x6ac:	add  	x2,		x1,		x6
PC0x6b0:	addi 	x7,		x3,		26
PC0x6b4:	sw   	x8,				-36(x31)
PC0x6b8:	sltu 	x2,		x3,		x7
PC0x6bc:	addi 	x2,		x6,		1231
PC0x6c0:	sb   	x5,				-204(x31)
PC0x6c4:	sb   	x2,				-272(x31)
PC0x6c8:	sh   	x1,				76(x31)
PC0x6cc:	or   	x7,		x8,		x0
PC0x6d0:	jal  	x6,				PC0xc0c
PC0x6d4:	xor  	x5,		x8,		x3
PC0x6d8:	add  	x3,		x6,		x1
PC0x6dc:	mulh 	x5,		x8,		x0
PC0x6e0:	sh   	x5,				12(x31)
PC0x6e4:	sh   	x3,				-380(x31)
PC0x6e8:	mulh 	x7,		x6,		x3
PC0x6ec:	sh   	x5,				0(x31)
PC0x6f0:	sh   	x3,				368(x31)
PC0x6f4:	sw   	x0,				184(x31)
PC0x6f8:	sub  	x2,		x1,		x1
PC0x6fc:	andi 	x8,		x1,		-538
PC0x700:	sh   	x6,				-152(x31)
PC0x704:	sh   	x5,				-252(x31)
PC0x708:	mul  	x7,		x0,		x4
PC0x70c:	add  	x8,		x7,		x6
PC0x710:	srli 	x2,		x2,		22
PC0x714:	sw   	x1,				-72(x31)
PC0x718:	sh   	x2,				-304(x31)
PC0x71c:	sub  	x1,		x2,		x2
PC0x720:	sub  	x2,		x7,		x3
PC0x724:	sw   	x6,				-264(x31)
PC0x728:	sb   	x3,				284(x31)
PC0x72c:	sw   	x5,				-12(x31)
PC0x730:	sw   	x2,				144(x31)
PC0x734:	slti 	x5,		x2,		462
PC0x738:	sra  	x3,		x0,		x3
PC0x73c:	add  	x3,		x7,		x0
PC0x740:	sltu 	x6,		x6,		x5
PC0x744:	sh   	x1,				-264(x31)
PC0x748:	sw   	x8,				-68(x31)
PC0x74c:	sub  	x3,		x0,		x5
PC0x750:	sb   	x0,				-388(x31)
PC0x754:	sh   	x7,				-48(x31)
PC0x758:	bge  	x0,		x6,		PC0x5c0
PC0x75c:	srli 	x6,		x2,		6
PC0x760:	xor  	x7,		x0,		x2
PC0x764:	sh   	x2,				176(x31)
PC0x768:	bne  	x5,		x7,		PC0x444
PC0x76c:	sub  	x1,		x1,		x8
PC0x770:	bge  	x2,		x0,		PC0x574
PC0x774:	sb   	x5,				-200(x31)
PC0x778:	sub  	x5,		x0,		x4
PC0x77c:	sw   	x3,				-212(x31)
PC0x780:	sub  	x3,		x2,		x6
PC0x784:	add  	x4,		x1,		x1
PC0x788:	sw   	x2,				-120(x31)
PC0x78c:	sub  	x3,		x7,		x6
PC0x790:	sub  	x1,		x7,		x1
PC0x794:	mulh 	x5,		x0,		x3
PC0x798:	mulhu	x6,		x2,		x1
PC0x79c:	slt  	x5,		x6,		x4
PC0x7a0:	sh   	x3,				-220(x31)
PC0x7a4:	mulh 	x7,		x2,		x5
PC0x7a8:	sub  	x5,		x4,		x0
PC0x7ac:	sh   	x1,				364(x31)
PC0x7b0:	sb   	x5,				-224(x31)
PC0x7b4:	mulh 	x8,		x8,		x5
PC0x7b8:	ori  	x4,		x4,		-946
PC0x7bc:	sw   	x0,				-12(x31)
PC0x7c0:	sw   	x6,				396(x31)
PC0x7c4:	sw   	x7,				-152(x31)
PC0x7c8:	bgeu 	x4,		x6,		PC0x8d0
PC0x7cc:	nop  
PC0x7d0:	sh   	x6,				168(x31)
PC0x7d4:	srli 	x4,		x2,		30
PC0x7d8:	sll  	x5,		x5,		x5
PC0x7dc:	andi 	x5,		x3,		-517
PC0x7e0:	sh   	x1,				368(x31)
PC0x7e4:	nop  
PC0x7e8:	bge  	x0,		x7,		PC0xc20
PC0x7ec:	sub  	x4,		x4,		x3
PC0x7f0:	sb   	x8,				-116(x31)
PC0x7f4:	add  	x1,		x1,		x0
PC0x7f8:	sw   	x5,				136(x31)
PC0x7fc:	sh   	x4,				-360(x31)
PC0x800:	sw   	x8,				-136(x31)
PC0x804:	sh   	x4,				4(x31)
PC0x808:	beq  	x8,		x7,		PC0xb90
PC0x80c:	sh   	x2,				208(x31)
PC0x810:	xori 	x1,		x4,		1445
PC0x814:	sll  	x5,		x7,		x6
PC0x818:	mulhu	x2,		x0,		x7
PC0x81c:	blt  	x0,		x6,		PC0x5a4
PC0x820:	sw   	x3,				-320(x31)
PC0x824:	sw   	x2,				388(x31)
PC0x828:	xor  	x2,		x2,		x6
PC0x82c:	bge  	x7,		x2,		PC0x658
PC0x830:	sb   	x1,				-340(x31)
PC0x834:	mulhsu	x4,		x7,		x6
PC0x838:	sltu 	x6,		x8,		x8
PC0x83c:	mul  	x1,		x5,		x5
PC0x840:	sltiu	x1,		x7,		-1053
PC0x844:	sw   	x0,				-112(x31)
PC0x848:	sub  	x1,		x8,		x6
PC0x84c:	sh   	x5,				-256(x31)
PC0x850:	slt  	x7,		x8,		x1
PC0x854:	sub  	x7,		x5,		x0
PC0x858:	mulhu	x2,		x7,		x2
PC0x85c:	srli 	x1,		x6,		25
PC0x860:	sh   	x6,				292(x31)
PC0x864:	blt  	x1,		x8,		PC0x3d8
PC0x868:	sb   	x0,				140(x31)
PC0x86c:	sb   	x7,				-228(x31)
PC0x870:	srli 	x3,		x8,		6
PC0x874:	mulhsu	x3,		x2,		x6
PC0x878:	add  	x6,		x6,		x2
PC0x87c:	sh   	x6,				-216(x31)
PC0x880:	srl  	x4,		x6,		x6
PC0x884:	sub  	x1,		x6,		x7
PC0x888:	sh   	x0,				-300(x31)
PC0x88c:	blt  	x4,		x7,		PC0xca8
PC0x890:	sb   	x8,				340(x31)
PC0x894:	add  	x7,		x0,		x8
PC0x898:	or   	x7,		x6,		x0
PC0x89c:	sh   	x7,				-288(x31)
PC0x8a0:	blt  	x3,		x0,		PC0x4bc
PC0x8a4:	blt  	x0,		x3,		PC0x3b4
PC0x8a8:	mulh 	x6,		x8,		x5
PC0x8ac:	sub  	x2,		x5,		x1
PC0x8b0:	sw   	x5,				-304(x31)
PC0x8b4:	sb   	x0,				44(x31)
PC0x8b8:	mulhsu	x6,		x3,		x0
PC0x8bc:	sub  	x1,		x4,		x6
PC0x8c0:	slli 	x6,		x7,		8
PC0x8c4:	mulh 	x7,		x8,		x6
PC0x8c8:	add  	x1,		x0,		x0
PC0x8cc:	sh   	x8,				156(x31)
PC0x8d0:	sw   	x8,				-260(x31)
PC0x8d4:	add  	x8,		x1,		x0
PC0x8d8:	or   	x2,		x1,		x6
PC0x8dc:	slt  	x3,		x5,		x7
PC0x8e0:	mulhu	x4,		x7,		x3
PC0x8e4:	add  	x6,		x7,		x8
PC0x8e8:	mul  	x5,		x0,		x1
PC0x8ec:	sltiu	x6,		x4,		-1677
PC0x8f0:	sb   	x5,				-24(x31)
PC0x8f4:	andi 	x5,		x8,		-468
PC0x8f8:	slti 	x3,		x3,		1296
PC0x8fc:	sh   	x7,				112(x31)
PC0x900:	add  	x5,		x6,		x8
PC0x904:	sw   	x0,				-252(x31)
PC0x908:	mulh 	x6,		x6,		x1
PC0x90c:	or   	x4,		x8,		x8
PC0x910:	bne  	x8,		x6,		PC0x2c8
PC0x914:	sw   	x4,				-104(x31)
PC0x918:	sw   	x6,				-192(x31)
PC0x91c:	addi 	x1,		x5,		835
PC0x920:	sh   	x4,				-24(x31)
PC0x924:	slti 	x6,		x5,		1469
PC0x928:	sw   	x8,				344(x31)
PC0x92c:	sb   	x7,				216(x31)
PC0x930:	jal  	x2,				PC0x5b8
PC0x934:	mul  	x1,		x1,		x0
PC0x938:	sb   	x0,				4(x31)
PC0x93c:	add  	x6,		x8,		x8
PC0x940:	or   	x2,		x4,		x3
PC0x944:	add  	x8,		x2,		x7
PC0x948:	sh   	x7,				-328(x31)
PC0x94c:	blt  	x0,		x1,		PC0x164
PC0x950:	sra  	x7,		x8,		x7
PC0x954:	sub  	x1,		x0,		x6
PC0x958:	sh   	x0,				48(x31)
PC0x95c:	sh   	x6,				-128(x31)
PC0x960:	sh   	x6,				372(x31)
PC0x964:	blt  	x8,		x6,		PC0x410
PC0x968:	sltu 	x8,		x3,		x8
PC0x96c:	or   	x7,		x7,		x8
PC0x970:	beq  	x2,		x0,		PC0xcb8
PC0x974:	sw   	x2,				104(x31)
PC0x978:	mulhu	x1,		x6,		x8
PC0x97c:	mulh 	x3,		x8,		x0
PC0x980:	sh   	x0,				-284(x31)
PC0x984:	sw   	x7,				-316(x31)
PC0x988:	sw   	x4,				-260(x31)
PC0x98c:	blt  	x5,		x7,		PC0x570
PC0x990:	mulh 	x5,		x8,		x8
PC0x994:	sw   	x6,				-112(x31)
PC0x998:	sb   	x0,				176(x31)
PC0x99c:	mulh 	x4,		x2,		x4
PC0x9a0:	mulh 	x1,		x7,		x8
PC0x9a4:	bne  	x7,		x0,		PC0x65c
PC0x9a8:	nop  
PC0x9ac:	xor  	x1,		x4,		x2
PC0x9b0:	sw   	x7,				-156(x31)
PC0x9b4:	sw   	x5,				-232(x31)
PC0x9b8:	addi 	x1,		x4,		1600
PC0x9bc:	xor  	x1,		x1,		x0
PC0x9c0:	sb   	x0,				-40(x31)
PC0x9c4:	sh   	x2,				240(x31)
PC0x9c8:	sh   	x8,				-284(x31)
PC0x9cc:	add  	x3,		x5,		x3
PC0x9d0:	sb   	x3,				-360(x31)
PC0x9d4:	mulh 	x3,		x0,		x8
PC0x9d8:	slti 	x1,		x6,		1368
PC0x9dc:	sw   	x5,				-344(x31)
PC0x9e0:	add  	x5,		x6,		x5
PC0x9e4:	bgeu 	x1,		x6,		PC0x6f4
PC0x9e8:	sub  	x1,		x0,		x5
PC0x9ec:	jal  	x4,				PC0x438
PC0x9f0:	add  	x2,		x0,		x7
PC0x9f4:	sub  	x5,		x8,		x5
PC0x9f8:	mulhsu	x1,		x0,		x4
PC0x9fc:	mul  	x4,		x7,		x3
PC0xa00:	sh   	x3,				276(x31)
PC0xa04:	addi 	x8,		x8,		-1916
PC0xa08:	sb   	x8,				-284(x31)
PC0xa0c:	sb   	x3,				84(x31)
PC0xa10:	blt  	x1,		x5,		PC0x5cc
PC0xa14:	blt  	x1,		x3,		PC0x2d0
PC0xa18:	slti 	x8,		x8,		-1917
PC0xa1c:	sb   	x0,				-252(x31)
PC0xa20:	sh   	x2,				-312(x31)
PC0xa24:	add  	x1,		x4,		x0
PC0xa28:	sb   	x4,				192(x31)
PC0xa2c:	sb   	x2,				-148(x31)
PC0xa30:	add  	x7,		x8,		x4
PC0xa34:	srli 	x3,		x4,		3
PC0xa38:	mulhsu	x7,		x2,		x5
PC0xa3c:	sb   	x2,				-328(x31)
PC0xa40:	sub  	x6,		x5,		x6
PC0xa44:	sb   	x1,				104(x31)
PC0xa48:	and  	x2,		x5,		x5
PC0xa4c:	sh   	x3,				-236(x31)
PC0xa50:	mulh 	x4,		x3,		x7
PC0xa54:	blt  	x3,		x7,		PC0x940
PC0xa58:	sh   	x3,				308(x31)
PC0xa5c:	slli 	x7,		x0,		10
PC0xa60:	sh   	x1,				-356(x31)
PC0xa64:	slti 	x8,		x2,		265
PC0xa68:	sub  	x4,		x7,		x3
PC0xa6c:	bge  	x5,		x4,		PC0x130
PC0xa70:	mul  	x7,		x6,		x0
PC0xa74:	add  	x7,		x4,		x5
PC0xa78:	add  	x6,		x4,		x0
PC0xa7c:	mulhu	x5,		x4,		x4
PC0xa80:	sb   	x7,				-216(x31)
PC0xa84:	mulh 	x7,		x7,		x8
PC0xa88:	srli 	x5,		x1,		29
PC0xa8c:	srl  	x4,		x4,		x4
PC0xa90:	srl  	x7,		x6,		x2
PC0xa94:	mulhsu	x6,		x2,		x4
PC0xa98:	sb   	x3,				308(x31)
PC0xa9c:	sltu 	x8,		x6,		x8
PC0xaa0:	sw   	x3,				-208(x31)
PC0xaa4:	sw   	x2,				344(x31)
PC0xaa8:	sub  	x4,		x5,		x7
PC0xaac:	add  	x6,		x7,		x3
PC0xab0:	sw   	x5,				-184(x31)
PC0xab4:	sb   	x7,				36(x31)
PC0xab8:	beq  	x4,		x6,		PC0xb14
PC0xabc:	add  	x6,		x0,		x3
PC0xac0:	bgeu 	x1,		x7,		PC0x8bc
PC0xac4:	sh   	x5,				-136(x31)
PC0xac8:	bgeu 	x6,		x0,		PC0x494
PC0xacc:	sh   	x7,				-392(x31)
PC0xad0:	bne  	x4,		x1,		PC0x8a0
PC0xad4:	sh   	x3,				-376(x31)
PC0xad8:	sw   	x4,				248(x31)
PC0xadc:	sw   	x5,				-388(x31)
PC0xae0:	sb   	x3,				388(x31)
PC0xae4:	sb   	x0,				208(x31)
PC0xae8:	addi 	x7,		x7,		396
PC0xaec:	sub  	x3,		x2,		x2
PC0xaf0:	sb   	x6,				-128(x31)
PC0xaf4:	mulh 	x4,		x2,		x6
PC0xaf8:	sub  	x4,		x1,		x2
PC0xafc:	add  	x2,		x5,		x2
PC0xb00:	andi 	x5,		x1,		-1912
PC0xb04:	sub  	x8,		x1,		x4
PC0xb08:	sltiu	x7,		x8,		1185
PC0xb0c:	jal  	x1,				PC0xbe4
PC0xb10:	addi 	x4,		x8,		-1690
PC0xb14:	sb   	x0,				32(x31)
PC0xb18:	ori  	x4,		x7,		204
PC0xb1c:	sb   	x1,				-216(x31)
PC0xb20:	mulhu	x3,		x1,		x2
PC0xb24:	sll  	x3,		x2,		x8
PC0xb28:	sh   	x2,				12(x31)
PC0xb2c:	xor  	x2,		x8,		x7
PC0xb30:	mulh 	x8,		x4,		x5
PC0xb34:	sub  	x3,		x7,		x6
PC0xb38:	add  	x7,		x5,		x7
PC0xb3c:	mulhu	x7,		x4,		x8
PC0xb40:	sw   	x7,				144(x31)
PC0xb44:	bge  	x4,		x6,		PC0x6ec
PC0xb48:	sh   	x8,				112(x31)
PC0xb4c:	sub  	x4,		x0,		x3
PC0xb50:	sw   	x5,				-112(x31)
PC0xb54:	sub  	x1,		x2,		x8
PC0xb58:	bgeu 	x2,		x3,		PC0xb70
PC0xb5c:	sb   	x5,				-132(x31)
PC0xb60:	srai 	x6,		x3,		30
PC0xb64:	xor  	x7,		x4,		x4
PC0xb68:	addi 	x1,		x4,		522
PC0xb6c:	sh   	x5,				392(x31)
PC0xb70:	andi 	x2,		x8,		-1996
PC0xb74:	blt  	x7,		x5,		PC0x19c
PC0xb78:	sh   	x1,				-372(x31)
PC0xb7c:	sb   	x7,				264(x31)
PC0xb80:	sb   	x6,				96(x31)
PC0xb84:	xor  	x2,		x8,		x1
PC0xb88:	sub  	x5,		x1,		x6
PC0xb8c:	bne  	x3,		x1,		PC0x6a0
PC0xb90:	and  	x7,		x2,		x4
PC0xb94:	nop  
PC0xb98:	sh   	x8,				0(x31)
PC0xb9c:	mulh 	x6,		x6,		x2
PC0xba0:	add  	x4,		x3,		x0
PC0xba4:	sub  	x5,		x8,		x0
PC0xba8:	beq  	x6,		x5,		PC0x114
PC0xbac:	sub  	x8,		x1,		x5
PC0xbb0:	sw   	x0,				-224(x31)
PC0xbb4:	xor  	x2,		x3,		x5
PC0xbb8:	sub  	x2,		x7,		x1
PC0xbbc:	sh   	x1,				20(x31)
PC0xbc0:	sub  	x4,		x8,		x6
PC0xbc4:	sll  	x1,		x2,		x7
PC0xbc8:	and  	x1,		x8,		x6
PC0xbcc:	sb   	x5,				140(x31)
PC0xbd0:	sb   	x3,				8(x31)
PC0xbd4:	bltu 	x2,		x6,		PC0x5f8
PC0xbd8:	sh   	x7,				-388(x31)
PC0xbdc:	addi 	x6,		x7,		-1817
PC0xbe0:	sw   	x2,				116(x31)
PC0xbe4:	srai 	x4,		x3,		25
PC0xbe8:	sub  	x8,		x1,		x5
PC0xbec:	sh   	x8,				144(x31)
PC0xbf0:	sb   	x3,				-228(x31)
PC0xbf4:	and  	x1,		x3,		x0
PC0xbf8:	sw   	x6,				-300(x31)
PC0xbfc:	add  	x2,		x5,		x2
PC0xc00:	sw   	x4,				364(x31)
PC0xc04:	sb   	x2,				-144(x31)
PC0xc08:	sw   	x6,				-228(x31)
PC0xc0c:	add  	x7,		x2,		x2
PC0xc10:	sw   	x0,				-276(x31)
PC0xc14:	sw   	x8,				188(x31)
PC0xc18:	mulhu	x8,		x7,		x8
PC0xc1c:	srl  	x3,		x4,		x0
PC0xc20:	sub  	x6,		x8,		x4
PC0xc24:	sw   	x3,				216(x31)
PC0xc28:	add  	x1,		x2,		x7
PC0xc2c:	sh   	x4,				-344(x31)
PC0xc30:	sb   	x1,				-260(x31)
PC0xc34:	blt  	x0,		x7,		PC0x530
PC0xc38:	nop  
PC0xc3c:	sb   	x6,				368(x31)
PC0xc40:	bne  	x7,		x2,		PC0x90
PC0xc44:	mulhu	x5,		x1,		x0
PC0xc48:	sw   	x0,				-108(x31)
PC0xc4c:	sb   	x1,				20(x31)
PC0xc50:	andi 	x8,		x4,		131
PC0xc54:	sh   	x5,				144(x31)
PC0xc58:	bgeu 	x0,		x2,		PC0xb1c
PC0xc5c:	sb   	x5,				-116(x31)
PC0xc60:	sb   	x7,				196(x31)
PC0xc64:	xori 	x4,		x5,		1547
PC0xc68:	ori  	x6,		x7,		961
PC0xc6c:	mulhsu	x5,		x7,		x4
PC0xc70:	slli 	x7,		x8,		7
PC0xc74:	jal  	x7,				PC0x960
PC0xc78:	sb   	x4,				-168(x31)
PC0xc7c:	sw   	x0,				324(x31)
PC0xc80:	bne  	x2,		x0,		PC0x6c0
PC0xc84:	sh   	x7,				76(x31)
PC0xc88:	sw   	x4,				96(x31)
PC0xc8c:	add  	x8,		x1,		x0
PC0xc90:	xori 	x8,		x1,		-6
PC0xc94:	sra  	x5,		x7,		x7
PC0xc98:	sltiu	x7,		x5,		-766
PC0xc9c:	mulh 	x3,		x3,		x4
PC0xca0:	and  	x2,		x2,		x7
PC0xca4:	ori  	x2,		x2,		1544
PC0xca8:	sw   	x8,				-64(x31)
PC0xcac:	mul  	x3,		x5,		x3
PC0xcb0:	add  	x8,		x6,		x6
PC0xcb4:	sh   	x7,				-288(x31)
PC0xcb8:	ori  	x4,		x7,		-91
PC0xcbc:	and  	x5,		x3,		x0
PC0xcc0:	sltu 	x5,		x7,		x3
PC0xcc4:	add  	x7,		x3,		x5
PC0xcc8:	add  	x7,		x7,		x6
PC0xccc:	sw   	x7,				-216(x31)
PC0xcd0:	sh   	x8,				240(x31)
PC0xcd4:	add  	x2,		x8,		x3
PC0xcd8:	sb   	x2,				-348(x31)
PC0xcdc:	sh   	x1,				60(x31)
PC0xce0:	bltu 	x6,		x5,		PC0x4bc
PC0xce4:	xor  	x5,		x2,		x7
PC0xce8:	slt  	x5,		x1,		x0
PC0xcec:	bgeu 	x1,		x5,		PC0x8c8
PC0xcf0:	sw   	x7,				-164(x31)
PC0xcf4:	sub  	x2,		x6,		x6
PC0xcf8:	sltiu	x5,		x1,		173
PC0xcfc:	sub  	x6,		x5,		x4
PC0xd00:	sub  	x6,		x2,		x4
PC0xd04:	sh   	x3,				-104(x31)
wfi