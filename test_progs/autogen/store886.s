addi 	x0,		x0,		836
addi 	x1,		x0,		832
addi 	x2,		x0,		862
addi 	x3,		x0,		793
addi 	x4,		x0,		580
addi 	x5,		x0,		578
addi 	x6,		x0,		820
addi 	x7,		x0,		-552
addi 	x8,		x0,		-1693
addi 	x9,		x0,		-1105
addi 	x10,	x0,		1569
addi 	x11,	x0,		-1817
addi 	x12,	x0,		1289
addi 	x13,	x0,		1003
addi 	x14,	x0,		-196
addi 	x15,	x0,		1165
addi 	x16,	x0,		-988
addi 	x17,	x0,		-1640
addi 	x18,	x0,		1540
addi 	x19,	x0,		1334
addi 	x20,	x0,		1599
addi 	x21,	x0,		-1951
addi 	x22,	x0,		465
addi 	x23,	x0,		-1204
addi 	x24,	x0,		-976
addi 	x25,	x0,		-102
addi 	x26,	x0,		1219
addi 	x27,	x0,		-543
addi 	x28,	x0,		-1034
addi 	x29,	x0,		-497
addi 	x30,	x0,		1345
addi 	x31,	x0,		890
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
PC0x88:	sb   	x3,				-364(x31)
PC0x8c:	sw   	x1,				96(x31)
PC0x90:	sh   	x3,				104(x31)
PC0x94:	mul  	x5,		x0,		x5
PC0x98:	blt  	x1,		x0,		PC0x418
PC0x9c:	sw   	x3,				-92(x31)
PC0xa0:	sb   	x1,				384(x31)
PC0xa4:	mulh 	x3,		x3,		x2
PC0xa8:	sw   	x7,				-160(x31)
PC0xac:	sub  	x3,		x8,		x0
PC0xb0:	xori 	x3,		x0,		-222
PC0xb4:	sw   	x3,				-108(x31)
PC0xb8:	sh   	x8,				-232(x31)
PC0xbc:	sh   	x8,				-400(x31)
PC0xc0:	sub  	x1,		x7,		x6
PC0xc4:	sub  	x4,		x1,		x2
PC0xc8:	xor  	x7,		x8,		x4
PC0xcc:	jal  	x7,				PC0xc20
PC0xd0:	sb   	x3,				-292(x31)
PC0xd4:	add  	x3,		x1,		x7
PC0xd8:	sub  	x1,		x3,		x5
PC0xdc:	sub  	x6,		x6,		x6
PC0xe0:	bge  	x0,		x5,		PC0x134
PC0xe4:	srli 	x1,		x7,		7
PC0xe8:	bne  	x0,		x2,		PC0x24c
PC0xec:	mulhsu	x1,		x4,		x8
PC0xf0:	sw   	x5,				124(x31)
PC0xf4:	sub  	x8,		x8,		x6
PC0xf8:	sb   	x6,				-24(x31)
PC0xfc:	mulhsu	x7,		x1,		x1
PC0x100:	srai 	x6,		x0,		3
PC0x104:	srl  	x7,		x0,		x7
PC0x108:	bne  	x4,		x1,		PC0x52c
PC0x10c:	mulh 	x3,		x4,		x5
PC0x110:	mulh 	x5,		x7,		x3
PC0x114:	sw   	x4,				56(x31)
PC0x118:	sb   	x4,				-356(x31)
PC0x11c:	bne  	x7,		x5,		PC0x714
PC0x120:	sw   	x1,				384(x31)
PC0x124:	add  	x3,		x8,		x3
PC0x128:	sh   	x0,				116(x31)
PC0x12c:	add  	x3,		x8,		x5
PC0x130:	sw   	x2,				44(x31)
PC0x134:	sub  	x5,		x5,		x3
PC0x138:	sra  	x5,		x8,		x6
PC0x13c:	sltiu	x5,		x8,		-1214
PC0x140:	nop  
PC0x144:	ori  	x2,		x5,		-947
PC0x148:	sw   	x6,				388(x31)
PC0x14c:	mul  	x2,		x6,		x7
PC0x150:	sh   	x0,				-332(x31)
PC0x154:	sub  	x2,		x6,		x1
PC0x158:	bgeu 	x8,		x6,		PC0x8a4
PC0x15c:	sh   	x1,				-28(x31)
PC0x160:	sub  	x8,		x5,		x4
PC0x164:	add  	x6,		x7,		x1
PC0x168:	mul  	x2,		x6,		x0
PC0x16c:	add  	x7,		x8,		x5
PC0x170:	sub  	x3,		x6,		x5
PC0x174:	sub  	x6,		x1,		x3
PC0x178:	sw   	x1,				-164(x31)
PC0x17c:	sw   	x1,				-32(x31)
PC0x180:	xori 	x7,		x2,		695
PC0x184:	mulhsu	x5,		x7,		x5
PC0x188:	addi 	x1,		x7,		-31
PC0x18c:	add  	x3,		x3,		x6
PC0x190:	bge  	x1,		x8,		PC0xa30
PC0x194:	sb   	x2,				-316(x31)
PC0x198:	sh   	x0,				228(x31)
PC0x19c:	add  	x7,		x2,		x5
PC0x1a0:	sh   	x4,				-172(x31)
PC0x1a4:	ori  	x2,		x2,		427
PC0x1a8:	sw   	x8,				-52(x31)
PC0x1ac:	mul  	x3,		x1,		x3
PC0x1b0:	sw   	x2,				-352(x31)
PC0x1b4:	add  	x6,		x7,		x5
PC0x1b8:	add  	x8,		x1,		x5
PC0x1bc:	bgeu 	x4,		x5,		PC0x52c
PC0x1c0:	sw   	x0,				-140(x31)
PC0x1c4:	sh   	x1,				-48(x31)
PC0x1c8:	srai 	x6,		x6,		26
PC0x1cc:	add  	x3,		x5,		x7
PC0x1d0:	sh   	x6,				-268(x31)
PC0x1d4:	sub  	x5,		x7,		x5
PC0x1d8:	sb   	x3,				20(x31)
PC0x1dc:	jal  	x6,				PC0x614
PC0x1e0:	xor  	x2,		x3,		x6
PC0x1e4:	add  	x7,		x0,		x3
PC0x1e8:	sh   	x6,				-180(x31)
PC0x1ec:	add  	x3,		x1,		x2
PC0x1f0:	slli 	x3,		x7,		20
PC0x1f4:	sw   	x1,				176(x31)
PC0x1f8:	srl  	x5,		x7,		x7
PC0x1fc:	addi 	x2,		x6,		-1958
PC0x200:	jal  	x5,				PC0xc70
PC0x204:	sw   	x1,				-344(x31)
PC0x208:	sw   	x3,				-336(x31)
PC0x20c:	add  	x8,		x1,		x2
PC0x210:	xori 	x4,		x4,		838
PC0x214:	sb   	x5,				312(x31)
PC0x218:	bge  	x7,		x5,		PC0x778
PC0x21c:	slti 	x3,		x0,		-403
PC0x220:	blt  	x5,		x6,		PC0x6d8
PC0x224:	sh   	x1,				-268(x31)
PC0x228:	sw   	x0,				348(x31)
PC0x22c:	sub  	x5,		x5,		x5
PC0x230:	sw   	x1,				24(x31)
PC0x234:	sub  	x5,		x0,		x4
PC0x238:	jal  	x2,				PC0xcd0
PC0x23c:	mulhu	x7,		x5,		x1
PC0x240:	addi 	x7,		x4,		1074
PC0x244:	sh   	x3,				216(x31)
PC0x248:	or   	x5,		x6,		x2
PC0x24c:	sw   	x2,				392(x31)
PC0x250:	sb   	x8,				-220(x31)
PC0x254:	sh   	x5,				184(x31)
PC0x258:	sh   	x8,				316(x31)
PC0x25c:	mulhsu	x6,		x0,		x4
PC0x260:	sw   	x2,				156(x31)
PC0x264:	sb   	x1,				80(x31)
PC0x268:	and  	x6,		x8,		x2
PC0x26c:	sw   	x1,				-184(x31)
PC0x270:	nop  
PC0x274:	sub  	x3,		x2,		x6
PC0x278:	sub  	x2,		x7,		x7
PC0x27c:	sw   	x6,				-200(x31)
PC0x280:	sw   	x6,				-168(x31)
PC0x284:	slt  	x6,		x5,		x3
PC0x288:	sub  	x2,		x3,		x1
PC0x28c:	sub  	x6,		x7,		x7
PC0x290:	srli 	x3,		x5,		6
PC0x294:	bne  	x2,		x4,		PC0xa10
PC0x298:	beq  	x7,		x2,		PC0x12c
PC0x29c:	add  	x6,		x6,		x8
PC0x2a0:	beq  	x7,		x8,		PC0xc24
PC0x2a4:	bltu 	x0,		x6,		PC0x798
PC0x2a8:	sw   	x2,				-112(x31)
PC0x2ac:	sub  	x7,		x7,		x2
PC0x2b0:	sw   	x4,				268(x31)
PC0x2b4:	sw   	x1,				-324(x31)
PC0x2b8:	add  	x4,		x6,		x7
PC0x2bc:	sb   	x7,				-168(x31)
PC0x2c0:	srl  	x2,		x3,		x8
PC0x2c4:	mulh 	x5,		x1,		x2
PC0x2c8:	and  	x4,		x2,		x2
PC0x2cc:	sub  	x5,		x7,		x8
PC0x2d0:	add  	x5,		x2,		x3
PC0x2d4:	sw   	x2,				396(x31)
PC0x2d8:	sb   	x1,				20(x31)
PC0x2dc:	srai 	x4,		x5,		3
PC0x2e0:	addi 	x6,		x5,		808
PC0x2e4:	sub  	x1,		x3,		x5
PC0x2e8:	sb   	x8,				-272(x31)
PC0x2ec:	beq  	x7,		x8,		PC0x394
PC0x2f0:	addi 	x2,		x7,		-1959
PC0x2f4:	sh   	x1,				332(x31)
PC0x2f8:	sb   	x7,				-248(x31)
PC0x2fc:	sub  	x4,		x3,		x8
PC0x300:	bne  	x2,		x7,		PC0xb5c
PC0x304:	add  	x7,		x8,		x5
PC0x308:	add  	x4,		x4,		x2
PC0x30c:	sw   	x7,				192(x31)
PC0x310:	blt  	x8,		x1,		PC0x63c
PC0x314:	sb   	x4,				-332(x31)
PC0x318:	sb   	x5,				-128(x31)
PC0x31c:	sub  	x6,		x4,		x8
PC0x320:	mulh 	x5,		x8,		x4
PC0x324:	sb   	x4,				208(x31)
PC0x328:	sb   	x2,				-148(x31)
PC0x32c:	xori 	x5,		x4,		349
PC0x330:	blt  	x1,		x7,		PC0x720
PC0x334:	sb   	x3,				-192(x31)
PC0x338:	mulhsu	x8,		x4,		x5
PC0x33c:	bltu 	x4,		x2,		PC0x894
PC0x340:	sub  	x5,		x8,		x6
PC0x344:	sra  	x4,		x3,		x8
PC0x348:	srl  	x4,		x7,		x4
PC0x34c:	sh   	x6,				376(x31)
PC0x350:	bgeu 	x3,		x8,		PC0x950
PC0x354:	sh   	x6,				172(x31)
PC0x358:	sw   	x4,				260(x31)
PC0x35c:	sub  	x6,		x3,		x3
PC0x360:	add  	x6,		x7,		x1
PC0x364:	ori  	x3,		x1,		-1392
PC0x368:	sub  	x2,		x6,		x6
PC0x36c:	add  	x7,		x1,		x6
PC0x370:	sh   	x0,				232(x31)
PC0x374:	mul  	x3,		x0,		x8
PC0x378:	sw   	x7,				24(x31)
PC0x37c:	sb   	x0,				64(x31)
PC0x380:	sll  	x2,		x3,		x0
PC0x384:	sh   	x0,				-240(x31)
PC0x388:	sub  	x7,		x0,		x0
PC0x38c:	add  	x2,		x2,		x0
PC0x390:	sub  	x1,		x8,		x6
PC0x394:	addi 	x4,		x1,		1836
PC0x398:	sb   	x5,				264(x31)
PC0x39c:	add  	x5,		x0,		x8
PC0x3a0:	blt  	x7,		x4,		PC0xc9c
PC0x3a4:	sub  	x5,		x1,		x4
PC0x3a8:	blt  	x0,		x6,		PC0xb04
PC0x3ac:	sltu 	x4,		x4,		x5
PC0x3b0:	sb   	x8,				-152(x31)
PC0x3b4:	add  	x4,		x6,		x5
PC0x3b8:	sw   	x2,				60(x31)
PC0x3bc:	mul  	x3,		x0,		x0
PC0x3c0:	add  	x6,		x8,		x1
PC0x3c4:	sw   	x2,				324(x31)
PC0x3c8:	sb   	x0,				-216(x31)
PC0x3cc:	slt  	x2,		x7,		x3
PC0x3d0:	mul  	x1,		x3,		x6
PC0x3d4:	sw   	x1,				-188(x31)
PC0x3d8:	sub  	x5,		x3,		x5
PC0x3dc:	sb   	x4,				-192(x31)
PC0x3e0:	add  	x2,		x7,		x6
PC0x3e4:	slt  	x7,		x0,		x2
PC0x3e8:	sh   	x4,				-396(x31)
PC0x3ec:	sw   	x1,				-4(x31)
PC0x3f0:	andi 	x7,		x2,		1459
PC0x3f4:	sw   	x6,				-316(x31)
PC0x3f8:	sw   	x1,				-260(x31)
PC0x3fc:	sh   	x7,				-372(x31)
PC0x400:	sb   	x5,				40(x31)
PC0x404:	mul  	x5,		x0,		x0
PC0x408:	sb   	x1,				-316(x31)
PC0x40c:	mulhsu	x3,		x3,		x3
PC0x410:	sb   	x1,				-280(x31)
PC0x414:	srl  	x6,		x8,		x6
PC0x418:	bge  	x5,		x3,		PC0xc8c
PC0x41c:	sb   	x3,				-84(x31)
PC0x420:	bne  	x4,		x0,		PC0x764
PC0x424:	bge  	x2,		x1,		PC0x7e4
PC0x428:	mul  	x4,		x8,		x6
PC0x42c:	sw   	x1,				84(x31)
PC0x430:	mulhu	x3,		x3,		x7
PC0x434:	sub  	x8,		x0,		x1
PC0x438:	add  	x3,		x8,		x7
PC0x43c:	sub  	x7,		x7,		x4
PC0x440:	sw   	x7,				188(x31)
PC0x444:	blt  	x4,		x1,		PC0xc2c
PC0x448:	sb   	x8,				232(x31)
PC0x44c:	bne  	x6,		x8,		PC0x528
PC0x450:	sh   	x7,				-212(x31)
PC0x454:	sb   	x0,				224(x31)
PC0x458:	sh   	x6,				256(x31)
PC0x45c:	sll  	x7,		x0,		x7
PC0x460:	sh   	x3,				-340(x31)
PC0x464:	sub  	x4,		x6,		x7
PC0x468:	sll  	x8,		x4,		x1
PC0x46c:	sh   	x1,				192(x31)
PC0x470:	and  	x6,		x2,		x6
PC0x474:	sb   	x4,				292(x31)
PC0x478:	sw   	x0,				176(x31)
PC0x47c:	add  	x5,		x8,		x4
PC0x480:	srl  	x5,		x8,		x6
PC0x484:	add  	x3,		x4,		x6
PC0x488:	add  	x3,		x8,		x5
PC0x48c:	sw   	x0,				8(x31)
PC0x490:	jal  	x3,				PC0x79c
PC0x494:	ori  	x2,		x6,		-74
PC0x498:	sb   	x2,				356(x31)
PC0x49c:	sw   	x2,				-220(x31)
PC0x4a0:	addi 	x4,		x1,		1406
PC0x4a4:	sb   	x5,				0(x31)
PC0x4a8:	sub  	x1,		x5,		x8
PC0x4ac:	sb   	x0,				-300(x31)
PC0x4b0:	sh   	x5,				-136(x31)
PC0x4b4:	sh   	x8,				8(x31)
PC0x4b8:	sb   	x3,				-64(x31)
PC0x4bc:	add  	x6,		x7,		x3
PC0x4c0:	sw   	x7,				-384(x31)
PC0x4c4:	bgeu 	x1,		x2,		PC0x154
PC0x4c8:	sub  	x2,		x2,		x5
PC0x4cc:	sw   	x7,				-396(x31)
PC0x4d0:	add  	x3,		x8,		x5
PC0x4d4:	addi 	x7,		x7,		1693
PC0x4d8:	sub  	x7,		x2,		x1
PC0x4dc:	sub  	x6,		x5,		x6
PC0x4e0:	sltiu	x7,		x1,		-106
PC0x4e4:	sub  	x5,		x6,		x5
PC0x4e8:	sub  	x7,		x1,		x5
PC0x4ec:	sw   	x1,				292(x31)
PC0x4f0:	sw   	x6,				252(x31)
PC0x4f4:	sub  	x8,		x6,		x4
PC0x4f8:	sub  	x1,		x0,		x7
PC0x4fc:	sub  	x5,		x2,		x0
PC0x500:	sw   	x3,				356(x31)
PC0x504:	sh   	x0,				-308(x31)
PC0x508:	sh   	x0,				100(x31)
PC0x50c:	sh   	x7,				272(x31)
PC0x510:	bgeu 	x5,		x1,		PC0x560
PC0x514:	sub  	x7,		x8,		x4
PC0x518:	sh   	x5,				-80(x31)
PC0x51c:	mulh 	x4,		x7,		x4
PC0x520:	sw   	x5,				-384(x31)
PC0x524:	add  	x4,		x0,		x6
PC0x528:	sh   	x5,				-120(x31)
PC0x52c:	sub  	x2,		x8,		x6
PC0x530:	beq  	x4,		x5,		PC0x780
PC0x534:	sb   	x4,				304(x31)
PC0x538:	beq  	x4,		x2,		PC0xa88
PC0x53c:	addi 	x8,		x6,		-111
PC0x540:	and  	x1,		x2,		x3
PC0x544:	mulh 	x8,		x2,		x1
PC0x548:	mulhsu	x7,		x5,		x6
PC0x54c:	addi 	x6,		x4,		-1671
PC0x550:	mulh 	x3,		x7,		x4
PC0x554:	ori  	x5,		x7,		-967
PC0x558:	blt  	x8,		x2,		PC0xbdc
PC0x55c:	bne  	x1,		x4,		PC0x4f0
PC0x560:	bne  	x7,		x0,		PC0x4b0
PC0x564:	bge  	x2,		x1,		PC0x608
PC0x568:	ori  	x6,		x6,		-1661
PC0x56c:	slt  	x8,		x7,		x5
PC0x570:	mulhsu	x5,		x8,		x6
PC0x574:	sw   	x3,				-16(x31)
PC0x578:	slti 	x2,		x0,		-818
PC0x57c:	beq  	x4,		x5,		PC0x330
PC0x580:	or   	x2,		x0,		x4
PC0x584:	sll  	x8,		x0,		x7
PC0x588:	blt  	x5,		x6,		PC0x1c4
PC0x58c:	beq  	x1,		x2,		PC0xbe8
PC0x590:	xori 	x7,		x1,		-2035
PC0x594:	sw   	x8,				16(x31)
PC0x598:	slti 	x2,		x5,		-1023
PC0x59c:	nop  
PC0x5a0:	nop  
PC0x5a4:	sw   	x2,				108(x31)
PC0x5a8:	sub  	x8,		x6,		x2
PC0x5ac:	mulhu	x2,		x7,		x6
PC0x5b0:	sll  	x5,		x5,		x1
PC0x5b4:	sw   	x7,				200(x31)
PC0x5b8:	sh   	x5,				300(x31)
PC0x5bc:	sh   	x8,				-340(x31)
PC0x5c0:	add  	x2,		x2,		x2
PC0x5c4:	sw   	x1,				-288(x31)
PC0x5c8:	mul  	x6,		x5,		x6
PC0x5cc:	ori  	x4,		x1,		102
PC0x5d0:	srl  	x7,		x2,		x8
PC0x5d4:	add  	x8,		x7,		x5
PC0x5d8:	sltiu	x7,		x7,		-1074
PC0x5dc:	nop  
PC0x5e0:	sub  	x1,		x0,		x1
PC0x5e4:	sw   	x0,				-324(x31)
PC0x5e8:	mulhsu	x5,		x3,		x1
PC0x5ec:	blt  	x2,		x3,		PC0x8d4
PC0x5f0:	add  	x5,		x7,		x3
PC0x5f4:	sub  	x5,		x3,		x5
PC0x5f8:	sh   	x1,				-152(x31)
PC0x5fc:	nop  
PC0x600:	slt  	x5,		x7,		x1
PC0x604:	sb   	x5,				364(x31)
PC0x608:	sb   	x0,				40(x31)
PC0x60c:	sub  	x3,		x2,		x5
PC0x610:	sh   	x3,				-16(x31)
PC0x614:	add  	x1,		x3,		x7
PC0x618:	sh   	x1,				-376(x31)
PC0x61c:	sw   	x6,				352(x31)
PC0x620:	sb   	x0,				24(x31)
PC0x624:	add  	x7,		x2,		x4
PC0x628:	bgeu 	x7,		x5,		PC0xc8c
PC0x62c:	sub  	x3,		x4,		x7
PC0x630:	srai 	x4,		x1,		26
PC0x634:	sh   	x8,				372(x31)
PC0x638:	add  	x7,		x2,		x1
PC0x63c:	beq  	x7,		x3,		PC0x3ec
PC0x640:	slti 	x8,		x0,		1108
PC0x644:	sub  	x6,		x4,		x4
PC0x648:	add  	x8,		x0,		x8
PC0x64c:	sw   	x0,				36(x31)
PC0x650:	sh   	x2,				-376(x31)
PC0x654:	sub  	x4,		x2,		x1
PC0x658:	xor  	x7,		x2,		x6
PC0x65c:	sw   	x1,				60(x31)
PC0x660:	add  	x7,		x3,		x4
PC0x664:	add  	x5,		x1,		x6
PC0x668:	sw   	x5,				284(x31)
PC0x66c:	sw   	x4,				-32(x31)
PC0x670:	sw   	x2,				-16(x31)
PC0x674:	mulh 	x2,		x4,		x6
PC0x678:	sh   	x7,				-240(x31)
PC0x67c:	sh   	x6,				132(x31)
PC0x680:	sh   	x4,				-156(x31)
PC0x684:	sh   	x6,				-316(x31)
PC0x688:	sub  	x1,		x6,		x0
PC0x68c:	sw   	x4,				-244(x31)
PC0x690:	sltu 	x7,		x5,		x7
PC0x694:	add  	x6,		x4,		x8
PC0x698:	mul  	x7,		x6,		x2
PC0x69c:	add  	x5,		x8,		x5
PC0x6a0:	sub  	x6,		x7,		x4
PC0x6a4:	sb   	x4,				-184(x31)
PC0x6a8:	sw   	x0,				324(x31)
PC0x6ac:	add  	x2,		x0,		x6
PC0x6b0:	sw   	x7,				284(x31)
PC0x6b4:	add  	x8,		x7,		x8
PC0x6b8:	sw   	x1,				212(x31)
PC0x6bc:	andi 	x7,		x7,		-465
PC0x6c0:	sub  	x5,		x2,		x2
PC0x6c4:	add  	x3,		x6,		x7
PC0x6c8:	sw   	x2,				-28(x31)
PC0x6cc:	mul  	x2,		x2,		x3
PC0x6d0:	blt  	x6,		x7,		PC0x2d4
PC0x6d4:	sw   	x8,				-300(x31)
PC0x6d8:	sh   	x0,				-116(x31)
PC0x6dc:	add  	x3,		x6,		x0
PC0x6e0:	sw   	x3,				-144(x31)
PC0x6e4:	sub  	x7,		x0,		x3
PC0x6e8:	srli 	x2,		x1,		23
PC0x6ec:	add  	x6,		x8,		x1
PC0x6f0:	bgeu 	x0,		x6,		PC0x6cc
PC0x6f4:	sub  	x4,		x6,		x6
PC0x6f8:	mul  	x1,		x4,		x2
PC0x6fc:	sh   	x0,				368(x31)
PC0x700:	beq  	x6,		x7,		PC0x950
PC0x704:	sw   	x7,				28(x31)
PC0x708:	sh   	x3,				112(x31)
PC0x70c:	sh   	x1,				-264(x31)
PC0x710:	bne  	x8,		x6,		PC0x9d0
PC0x714:	sw   	x2,				-52(x31)
PC0x718:	sub  	x5,		x5,		x6
PC0x71c:	add  	x7,		x7,		x4
PC0x720:	add  	x3,		x4,		x3
PC0x724:	sw   	x4,				292(x31)
PC0x728:	sh   	x5,				92(x31)
PC0x72c:	sub  	x7,		x2,		x2
PC0x730:	bltu 	x2,		x8,		PC0xae4
PC0x734:	sw   	x3,				392(x31)
PC0x738:	mulhu	x5,		x0,		x6
PC0x73c:	bne  	x1,		x6,		PC0x9f8
PC0x740:	sub  	x4,		x2,		x2
PC0x744:	bge  	x5,		x0,		PC0x4f0
PC0x748:	sll  	x8,		x8,		x2
PC0x74c:	srli 	x1,		x0,		20
PC0x750:	sh   	x3,				284(x31)
PC0x754:	or   	x4,		x4,		x6
PC0x758:	mul  	x8,		x7,		x3
PC0x75c:	sw   	x1,				-400(x31)
PC0x760:	sb   	x7,				376(x31)
PC0x764:	sub  	x5,		x7,		x6
PC0x768:	mulh 	x1,		x7,		x5
PC0x76c:	add  	x5,		x7,		x6
PC0x770:	xor  	x5,		x0,		x8
PC0x774:	add  	x7,		x0,		x5
PC0x778:	sll  	x2,		x2,		x2
PC0x77c:	sh   	x4,				288(x31)
PC0x780:	sub  	x5,		x1,		x7
PC0x784:	bltu 	x1,		x7,		PC0x56c
PC0x788:	sw   	x3,				384(x31)
PC0x78c:	mulhsu	x6,		x0,		x3
PC0x790:	xor  	x4,		x1,		x8
PC0x794:	sb   	x8,				340(x31)
PC0x798:	sh   	x0,				-56(x31)
PC0x79c:	add  	x3,		x6,		x3
PC0x7a0:	sb   	x7,				256(x31)
PC0x7a4:	ori  	x1,		x8,		1535
PC0x7a8:	mulhsu	x4,		x8,		x6
PC0x7ac:	sh   	x8,				-72(x31)
PC0x7b0:	addi 	x8,		x7,		-79
PC0x7b4:	mul  	x3,		x1,		x5
PC0x7b8:	sw   	x7,				-248(x31)
PC0x7bc:	add  	x4,		x3,		x7
PC0x7c0:	add  	x6,		x8,		x6
PC0x7c4:	mul  	x8,		x0,		x1
PC0x7c8:	mulhsu	x2,		x8,		x5
PC0x7cc:	add  	x6,		x6,		x8
PC0x7d0:	mulhu	x1,		x4,		x4
PC0x7d4:	sh   	x3,				68(x31)
PC0x7d8:	sw   	x0,				-8(x31)
PC0x7dc:	sw   	x7,				-388(x31)
PC0x7e0:	sw   	x2,				180(x31)
PC0x7e4:	srli 	x1,		x5,		24
PC0x7e8:	slti 	x7,		x8,		561
PC0x7ec:	jal  	x6,				PC0x5ac
PC0x7f0:	sub  	x4,		x6,		x2
PC0x7f4:	sub  	x2,		x1,		x5
PC0x7f8:	add  	x8,		x0,		x0
PC0x7fc:	sb   	x2,				-260(x31)
PC0x800:	sub  	x6,		x8,		x7
PC0x804:	add  	x7,		x1,		x0
PC0x808:	add  	x8,		x6,		x0
PC0x80c:	sb   	x8,				-156(x31)
PC0x810:	mulhsu	x1,		x0,		x2
PC0x814:	mul  	x3,		x1,		x4
PC0x818:	add  	x1,		x0,		x2
PC0x81c:	add  	x1,		x3,		x6
PC0x820:	addi 	x7,		x7,		451
PC0x824:	sw   	x7,				108(x31)
PC0x828:	sw   	x2,				-16(x31)
PC0x82c:	mul  	x6,		x8,		x0
PC0x830:	addi 	x8,		x3,		-690
PC0x834:	blt  	x6,		x5,		PC0x2c4
PC0x838:	xor  	x1,		x1,		x8
PC0x83c:	sltu 	x3,		x0,		x0
PC0x840:	mulhu	x7,		x1,		x7
PC0x844:	xor  	x4,		x1,		x8
PC0x848:	sh   	x0,				-152(x31)
PC0x84c:	sb   	x3,				396(x31)
PC0x850:	sw   	x6,				252(x31)
PC0x854:	slti 	x8,		x3,		-1521
PC0x858:	add  	x5,		x2,		x3
PC0x85c:	sub  	x3,		x2,		x4
PC0x860:	sw   	x6,				44(x31)
PC0x864:	sh   	x1,				-172(x31)
PC0x868:	beq  	x3,		x1,		PC0x9ec
PC0x86c:	mul  	x4,		x3,		x2
PC0x870:	sw   	x3,				-44(x31)
PC0x874:	sub  	x2,		x8,		x7
PC0x878:	bne  	x3,		x7,		PC0x7e0
PC0x87c:	bge  	x5,		x1,		PC0x108
PC0x880:	add  	x1,		x4,		x2
PC0x884:	sb   	x5,				-152(x31)
PC0x888:	sub  	x5,		x6,		x6
PC0x88c:	add  	x5,		x8,		x4
PC0x890:	sb   	x4,				252(x31)
PC0x894:	sw   	x2,				268(x31)
PC0x898:	sh   	x1,				144(x31)
PC0x89c:	sb   	x8,				-156(x31)
PC0x8a0:	sw   	x2,				-360(x31)
PC0x8a4:	mul  	x7,		x5,		x3
PC0x8a8:	sub  	x3,		x6,		x1
PC0x8ac:	sh   	x8,				-376(x31)
PC0x8b0:	sh   	x0,				324(x31)
PC0x8b4:	sub  	x5,		x7,		x4
PC0x8b8:	mulhsu	x5,		x5,		x8
PC0x8bc:	sw   	x4,				160(x31)
PC0x8c0:	sh   	x1,				152(x31)
PC0x8c4:	slti 	x1,		x8,		213
PC0x8c8:	slli 	x8,		x2,		24
PC0x8cc:	sw   	x6,				-8(x31)
PC0x8d0:	beq  	x7,		x8,		PC0x10c
PC0x8d4:	sub  	x6,		x5,		x2
PC0x8d8:	sb   	x6,				-400(x31)
PC0x8dc:	blt  	x4,		x6,		PC0x1ac
PC0x8e0:	add  	x3,		x2,		x8
PC0x8e4:	sra  	x6,		x8,		x7
PC0x8e8:	sb   	x4,				-296(x31)
PC0x8ec:	sw   	x2,				344(x31)
PC0x8f0:	add  	x5,		x4,		x6
PC0x8f4:	sw   	x4,				-284(x31)
PC0x8f8:	sb   	x4,				248(x31)
PC0x8fc:	sb   	x0,				76(x31)
PC0x900:	blt  	x7,		x0,		PC0x110
PC0x904:	sw   	x0,				344(x31)
PC0x908:	sh   	x0,				-200(x31)
PC0x90c:	sub  	x1,		x0,		x5
PC0x910:	jal  	x7,				PC0x528
PC0x914:	ori  	x8,		x8,		-1671
PC0x918:	andi 	x3,		x1,		918
PC0x91c:	mul  	x3,		x7,		x8
PC0x920:	sb   	x0,				240(x31)
PC0x924:	mulh 	x6,		x1,		x7
PC0x928:	sb   	x7,				100(x31)
PC0x92c:	add  	x7,		x6,		x5
PC0x930:	sltiu	x2,		x1,		-1285
PC0x934:	sw   	x3,				-140(x31)
PC0x938:	bltu 	x4,		x2,		PC0x768
PC0x93c:	sw   	x7,				72(x31)
PC0x940:	sw   	x7,				40(x31)
PC0x944:	nop  
PC0x948:	sh   	x5,				308(x31)
PC0x94c:	sw   	x7,				220(x31)
PC0x950:	sub  	x5,		x8,		x0
PC0x954:	addi 	x4,		x8,		1514
PC0x958:	sb   	x6,				304(x31)
PC0x95c:	add  	x7,		x8,		x2
PC0x960:	mul  	x3,		x3,		x0
PC0x964:	sh   	x5,				-160(x31)
PC0x968:	sb   	x7,				280(x31)
PC0x96c:	sw   	x5,				-396(x31)
PC0x970:	sub  	x1,		x5,		x0
PC0x974:	bne  	x4,		x6,		PC0x260
PC0x978:	sh   	x6,				-208(x31)
PC0x97c:	sub  	x3,		x8,		x1
PC0x980:	bge  	x2,		x1,		PC0x6e8
PC0x984:	srai 	x7,		x0,		30
PC0x988:	mulh 	x8,		x5,		x4
PC0x98c:	addi 	x4,		x4,		-1708
PC0x990:	xor  	x8,		x2,		x4
PC0x994:	sw   	x3,				-252(x31)
PC0x998:	sub  	x2,		x3,		x2
PC0x99c:	add  	x2,		x4,		x8
PC0x9a0:	srli 	x6,		x7,		25
PC0x9a4:	sb   	x7,				-344(x31)
PC0x9a8:	add  	x2,		x7,		x8
PC0x9ac:	sb   	x5,				260(x31)
PC0x9b0:	and  	x6,		x7,		x3
PC0x9b4:	sw   	x3,				40(x31)
PC0x9b8:	sw   	x4,				-88(x31)
PC0x9bc:	addi 	x8,		x2,		-1499
PC0x9c0:	sb   	x4,				52(x31)
PC0x9c4:	slli 	x6,		x4,		1
PC0x9c8:	sw   	x3,				272(x31)
PC0x9cc:	sw   	x7,				248(x31)
PC0x9d0:	srl  	x6,		x7,		x2
PC0x9d4:	sb   	x0,				400(x31)
PC0x9d8:	jal  	x6,				PC0x9f0
PC0x9dc:	sub  	x2,		x5,		x4
PC0x9e0:	sb   	x6,				-40(x31)
PC0x9e4:	add  	x1,		x7,		x8
PC0x9e8:	xor  	x6,		x2,		x7
PC0x9ec:	sub  	x2,		x7,		x2
PC0x9f0:	srl  	x6,		x3,		x6
PC0x9f4:	sw   	x2,				280(x31)
PC0x9f8:	sw   	x6,				80(x31)
PC0x9fc:	sb   	x3,				-4(x31)
PC0xa00:	sltiu	x2,		x8,		1933
PC0xa04:	slt  	x4,		x2,		x4
PC0xa08:	sb   	x4,				144(x31)
PC0xa0c:	bge  	x2,		x6,		PC0x868
PC0xa10:	addi 	x5,		x4,		1521
PC0xa14:	slli 	x4,		x4,		4
PC0xa18:	sh   	x3,				-144(x31)
PC0xa1c:	add  	x8,		x8,		x3
PC0xa20:	sh   	x1,				232(x31)
PC0xa24:	bgeu 	x8,		x5,		PC0x17c
PC0xa28:	jal  	x1,				PC0x784
PC0xa2c:	xor  	x8,		x2,		x0
PC0xa30:	add  	x2,		x2,		x8
PC0xa34:	sub  	x8,		x0,		x3
PC0xa38:	sw   	x2,				-80(x31)
PC0xa3c:	add  	x7,		x2,		x4
PC0xa40:	mul  	x2,		x6,		x4
PC0xa44:	slli 	x5,		x5,		1
PC0xa48:	mulh 	x2,		x3,		x6
PC0xa4c:	sltiu	x3,		x7,		-937
PC0xa50:	sw   	x0,				-368(x31)
PC0xa54:	bge  	x1,		x0,		PC0x758
PC0xa58:	add  	x4,		x8,		x8
PC0xa5c:	bltu 	x3,		x1,		PC0x734
PC0xa60:	slti 	x8,		x5,		195
PC0xa64:	sh   	x1,				120(x31)
PC0xa68:	mulh 	x5,		x1,		x5
PC0xa6c:	mulh 	x2,		x3,		x4
PC0xa70:	mulhsu	x7,		x4,		x8
PC0xa74:	sub  	x4,		x8,		x4
PC0xa78:	mulh 	x4,		x4,		x1
PC0xa7c:	sub  	x8,		x1,		x0
PC0xa80:	bgeu 	x1,		x0,		PC0x88
PC0xa84:	sub  	x7,		x2,		x8
PC0xa88:	mul  	x7,		x8,		x5
PC0xa8c:	sra  	x5,		x6,		x2
PC0xa90:	add  	x7,		x1,		x2
PC0xa94:	xor  	x2,		x8,		x2
PC0xa98:	sh   	x5,				400(x31)
PC0xa9c:	mulh 	x3,		x8,		x1
PC0xaa0:	slt  	x2,		x0,		x8
PC0xaa4:	jal  	x5,				PC0x3d0
PC0xaa8:	sltu 	x8,		x6,		x2
PC0xaac:	add  	x1,		x3,		x2
PC0xab0:	sw   	x2,				152(x31)
PC0xab4:	sw   	x6,				40(x31)
PC0xab8:	sw   	x0,				-360(x31)
PC0xabc:	sb   	x2,				44(x31)
PC0xac0:	sb   	x2,				-300(x31)
PC0xac4:	sub  	x4,		x3,		x6
PC0xac8:	bltu 	x2,		x1,		PC0x600
PC0xacc:	sw   	x2,				304(x31)
PC0xad0:	add  	x6,		x8,		x3
PC0xad4:	add  	x2,		x3,		x6
PC0xad8:	sw   	x0,				-372(x31)
PC0xadc:	add  	x4,		x2,		x5
PC0xae0:	sub  	x7,		x4,		x4
PC0xae4:	mulh 	x3,		x4,		x0
PC0xae8:	sb   	x5,				348(x31)
PC0xaec:	bne  	x5,		x0,		PC0xb74
PC0xaf0:	sh   	x6,				-284(x31)
PC0xaf4:	sh   	x5,				60(x31)
PC0xaf8:	slli 	x3,		x6,		20
PC0xafc:	sub  	x5,		x4,		x2
PC0xb00:	sh   	x3,				312(x31)
PC0xb04:	sh   	x1,				-248(x31)
PC0xb08:	sb   	x7,				8(x31)
PC0xb0c:	sw   	x2,				200(x31)
PC0xb10:	sw   	x5,				-136(x31)
PC0xb14:	mulh 	x8,		x3,		x5
PC0xb18:	sw   	x3,				192(x31)
PC0xb1c:	sw   	x4,				392(x31)
PC0xb20:	sw   	x8,				216(x31)
PC0xb24:	sh   	x5,				-92(x31)
PC0xb28:	bne  	x6,		x2,		PC0x2c4
PC0xb2c:	sb   	x8,				296(x31)
PC0xb30:	sub  	x6,		x1,		x7
PC0xb34:	sh   	x4,				-204(x31)
PC0xb38:	sh   	x4,				192(x31)
PC0xb3c:	sub  	x1,		x1,		x0
PC0xb40:	sw   	x7,				132(x31)
PC0xb44:	bge  	x7,		x4,		PC0x46c
PC0xb48:	sh   	x6,				-384(x31)
PC0xb4c:	sw   	x2,				-108(x31)
PC0xb50:	beq  	x8,		x0,		PC0x104
PC0xb54:	bge  	x1,		x7,		PC0x540
PC0xb58:	add  	x1,		x8,		x1
PC0xb5c:	slti 	x1,		x8,		1994
PC0xb60:	add  	x1,		x8,		x4
PC0xb64:	sub  	x8,		x6,		x7
PC0xb68:	jal  	x1,				PC0x2d0
PC0xb6c:	sw   	x0,				-112(x31)
PC0xb70:	sw   	x4,				-316(x31)
PC0xb74:	sub  	x8,		x3,		x6
PC0xb78:	sltiu	x7,		x4,		2045
PC0xb7c:	sw   	x1,				-244(x31)
PC0xb80:	sub  	x2,		x0,		x7
PC0xb84:	slli 	x4,		x0,		29
PC0xb88:	sh   	x5,				-200(x31)
PC0xb8c:	sll  	x8,		x2,		x8
PC0xb90:	add  	x6,		x3,		x6
PC0xb94:	sb   	x0,				-44(x31)
PC0xb98:	sw   	x5,				228(x31)
PC0xb9c:	add  	x6,		x5,		x3
PC0xba0:	sb   	x7,				176(x31)
PC0xba4:	sra  	x8,		x8,		x6
PC0xba8:	bgeu 	x4,		x8,		PC0x1b0
PC0xbac:	bne  	x8,		x2,		PC0x330
PC0xbb0:	sub  	x5,		x3,		x7
PC0xbb4:	mulhsu	x8,		x8,		x4
PC0xbb8:	sb   	x6,				-48(x31)
PC0xbbc:	sw   	x8,				8(x31)
PC0xbc0:	add  	x1,		x0,		x1
PC0xbc4:	beq  	x6,		x5,		PC0x9a0
PC0xbc8:	mul  	x7,		x2,		x2
PC0xbcc:	sh   	x1,				140(x31)
PC0xbd0:	sh   	x3,				-392(x31)
PC0xbd4:	xor  	x6,		x3,		x2
PC0xbd8:	sb   	x2,				-112(x31)
PC0xbdc:	sw   	x4,				104(x31)
PC0xbe0:	sh   	x2,				-172(x31)
PC0xbe4:	sh   	x2,				-200(x31)
PC0xbe8:	sub  	x3,		x3,		x0
PC0xbec:	add  	x6,		x4,		x6
PC0xbf0:	mulh 	x7,		x3,		x5
PC0xbf4:	sw   	x6,				140(x31)
PC0xbf8:	mul  	x4,		x6,		x3
PC0xbfc:	mulhu	x5,		x5,		x6
PC0xc00:	sw   	x3,				272(x31)
PC0xc04:	slti 	x6,		x8,		-1958
PC0xc08:	blt  	x2,		x0,		PC0xc64
PC0xc0c:	sub  	x6,		x1,		x7
PC0xc10:	sh   	x0,				188(x31)
PC0xc14:	sw   	x1,				-116(x31)
PC0xc18:	srai 	x6,		x0,		31
PC0xc1c:	xori 	x2,		x5,		-818
PC0xc20:	mulhsu	x8,		x3,		x1
PC0xc24:	sb   	x5,				128(x31)
PC0xc28:	xor  	x5,		x0,		x5
PC0xc2c:	sb   	x2,				-108(x31)
PC0xc30:	add  	x4,		x0,		x3
PC0xc34:	sub  	x8,		x7,		x6
PC0xc38:	sh   	x0,				360(x31)
PC0xc3c:	jal  	x3,				PC0x398
PC0xc40:	sb   	x1,				-380(x31)
PC0xc44:	add  	x2,		x3,		x1
PC0xc48:	mulh 	x3,		x4,		x1
PC0xc4c:	sltu 	x5,		x7,		x6
PC0xc50:	slti 	x7,		x5,		-643
PC0xc54:	sh   	x0,				-36(x31)
PC0xc58:	mulh 	x7,		x2,		x5
PC0xc5c:	sb   	x4,				192(x31)
PC0xc60:	addi 	x8,		x4,		-1184
PC0xc64:	add  	x6,		x1,		x5
PC0xc68:	add  	x2,		x6,		x8
PC0xc6c:	ori  	x2,		x4,		2035
PC0xc70:	nop  
PC0xc74:	add  	x1,		x2,		x1
PC0xc78:	bne  	x7,		x6,		PC0x9d8
PC0xc7c:	sb   	x1,				192(x31)
PC0xc80:	sub  	x2,		x1,		x5
PC0xc84:	sh   	x5,				100(x31)
PC0xc88:	slli 	x1,		x6,		6
PC0xc8c:	blt  	x0,		x8,		PC0x7dc
PC0xc90:	sb   	x1,				-400(x31)
PC0xc94:	addi 	x1,		x4,		1687
PC0xc98:	beq  	x4,		x1,		PC0x638
PC0xc9c:	xori 	x5,		x2,		835
PC0xca0:	sh   	x7,				-168(x31)
PC0xca4:	xori 	x2,		x4,		-1758
PC0xca8:	sw   	x1,				-200(x31)
PC0xcac:	add  	x7,		x1,		x5
PC0xcb0:	sw   	x7,				172(x31)
PC0xcb4:	bltu 	x0,		x4,		PC0x8b8
PC0xcb8:	nop  
PC0xcbc:	sw   	x0,				180(x31)
PC0xcc0:	add  	x4,		x2,		x7
PC0xcc4:	sw   	x3,				104(x31)
PC0xcc8:	sh   	x6,				204(x31)
PC0xccc:	sb   	x7,				136(x31)
PC0xcd0:	sb   	x3,				-312(x31)
PC0xcd4:	sh   	x2,				-104(x31)
PC0xcd8:	sub  	x5,		x4,		x4
PC0xcdc:	sub  	x5,		x8,		x3
PC0xce0:	sh   	x2,				340(x31)
PC0xce4:	add  	x8,		x2,		x4
PC0xce8:	sb   	x5,				356(x31)
PC0xcec:	sh   	x2,				216(x31)
PC0xcf0:	sb   	x7,				196(x31)
PC0xcf4:	sub  	x7,		x1,		x6
PC0xcf8:	add  	x1,		x2,		x1
PC0xcfc:	ori  	x3,		x2,		-186
PC0xd00:	nop  
PC0xd04:	mulh 	x3,		x6,		x0
wfi