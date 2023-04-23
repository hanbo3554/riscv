addi 	x0,		x0,		-840
addi 	x1,		x0,		-1415
addi 	x2,		x0,		-626
addi 	x3,		x0,		-213
addi 	x4,		x0,		2007
addi 	x5,		x0,		-1493
addi 	x6,		x0,		-761
addi 	x7,		x0,		1947
addi 	x8,		x0,		-292
addi 	x9,		x0,		1984
addi 	x10,	x0,		1172
addi 	x11,	x0,		-1101
addi 	x12,	x0,		798
addi 	x13,	x0,		-882
addi 	x14,	x0,		932
addi 	x15,	x0,		-771
addi 	x16,	x0,		-728
addi 	x17,	x0,		191
addi 	x18,	x0,		610
addi 	x19,	x0,		1246
addi 	x20,	x0,		1545
addi 	x21,	x0,		-1745
addi 	x22,	x0,		1749
addi 	x23,	x0,		1506
addi 	x24,	x0,		-960
addi 	x25,	x0,		1714
addi 	x26,	x0,		-1031
addi 	x27,	x0,		-1678
addi 	x28,	x0,		359
addi 	x29,	x0,		-1598
addi 	x30,	x0,		281
addi 	x31,	x0,		-2016
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
PC0x88:	sh   	x7,				24(x31)
PC0x8c:	bne  	x2,		x4,		PC0xae8
PC0x90:	sw   	x8,				-368(x31)
PC0x94:	add  	x2,		x5,		x2
PC0x98:	jal  	x2,				PC0xad0
PC0x9c:	sub  	x3,		x3,		x5
PC0xa0:	sw   	x4,				120(x31)
PC0xa4:	add  	x5,		x8,		x8
PC0xa8:	sh   	x3,				-104(x31)
PC0xac:	sub  	x2,		x1,		x7
PC0xb0:	bge  	x0,		x6,		PC0x10c
PC0xb4:	sltu 	x7,		x2,		x7
PC0xb8:	sw   	x3,				-52(x31)
PC0xbc:	sw   	x7,				16(x31)
PC0xc0:	mulhu	x7,		x5,		x5
PC0xc4:	sb   	x2,				96(x31)
PC0xc8:	sw   	x1,				272(x31)
PC0xcc:	sub  	x4,		x6,		x2
PC0xd0:	mulhu	x8,		x3,		x5
PC0xd4:	mulhsu	x6,		x4,		x5
PC0xd8:	blt  	x2,		x1,		PC0xba4
PC0xdc:	sb   	x1,				-116(x31)
PC0xe0:	xori 	x6,		x2,		1654
PC0xe4:	sh   	x1,				132(x31)
PC0xe8:	bge  	x7,		x4,		PC0x5c0
PC0xec:	add  	x4,		x8,		x8
PC0xf0:	sw   	x6,				-336(x31)
PC0xf4:	sh   	x5,				68(x31)
PC0xf8:	mulhsu	x7,		x8,		x0
PC0xfc:	sw   	x2,				-48(x31)
PC0x100:	nop  
PC0x104:	add  	x7,		x4,		x6
PC0x108:	sub  	x1,		x8,		x6
PC0x10c:	jal  	x6,				PC0x280
PC0x110:	srai 	x2,		x0,		12
PC0x114:	add  	x2,		x6,		x7
PC0x118:	sh   	x6,				-388(x31)
PC0x11c:	sw   	x0,				-140(x31)
PC0x120:	ori  	x6,		x4,		1537
PC0x124:	sw   	x4,				228(x31)
PC0x128:	sh   	x7,				192(x31)
PC0x12c:	mulh 	x8,		x3,		x6
PC0x130:	sb   	x0,				-384(x31)
PC0x134:	sh   	x5,				176(x31)
PC0x138:	mul  	x6,		x2,		x3
PC0x13c:	slt  	x5,		x2,		x2
PC0x140:	slt  	x5,		x4,		x4
PC0x144:	sw   	x8,				144(x31)
PC0x148:	sw   	x8,				376(x31)
PC0x14c:	sra  	x1,		x0,		x7
PC0x150:	add  	x5,		x6,		x2
PC0x154:	sb   	x5,				-340(x31)
PC0x158:	bgeu 	x1,		x3,		PC0xa8
PC0x15c:	mulhu	x8,		x8,		x6
PC0x160:	sh   	x1,				136(x31)
PC0x164:	sw   	x6,				144(x31)
PC0x168:	sb   	x8,				8(x31)
PC0x16c:	bgeu 	x3,		x5,		PC0x3a4
PC0x170:	sub  	x8,		x5,		x7
PC0x174:	sll  	x7,		x3,		x5
PC0x178:	sra  	x4,		x7,		x2
PC0x17c:	srli 	x4,		x1,		5
PC0x180:	bgeu 	x5,		x3,		PC0x23c
PC0x184:	mul  	x2,		x1,		x4
PC0x188:	sw   	x4,				-228(x31)
PC0x18c:	beq  	x5,		x7,		PC0x1f4
PC0x190:	sw   	x4,				316(x31)
PC0x194:	andi 	x7,		x5,		17
PC0x198:	ori  	x6,		x5,		1520
PC0x19c:	sb   	x7,				-256(x31)
PC0x1a0:	sw   	x0,				224(x31)
PC0x1a4:	jal  	x8,				PC0x104
PC0x1a8:	sb   	x1,				124(x31)
PC0x1ac:	bltu 	x7,		x0,		PC0x5c8
PC0x1b0:	addi 	x6,		x7,		-667
PC0x1b4:	sw   	x1,				-376(x31)
PC0x1b8:	sb   	x2,				-268(x31)
PC0x1bc:	sub  	x2,		x6,		x2
PC0x1c0:	xori 	x5,		x8,		586
PC0x1c4:	sw   	x6,				-116(x31)
PC0x1c8:	sltu 	x6,		x0,		x1
PC0x1cc:	sh   	x5,				184(x31)
PC0x1d0:	sb   	x0,				316(x31)
PC0x1d4:	sh   	x4,				208(x31)
PC0x1d8:	sb   	x8,				-248(x31)
PC0x1dc:	slti 	x6,		x4,		338
PC0x1e0:	bltu 	x6,		x4,		PC0x7b8
PC0x1e4:	add  	x6,		x0,		x5
PC0x1e8:	xor  	x8,		x4,		x7
PC0x1ec:	sh   	x4,				-64(x31)
PC0x1f0:	sh   	x4,				68(x31)
PC0x1f4:	srai 	x5,		x6,		31
PC0x1f8:	sw   	x7,				-284(x31)
PC0x1fc:	add  	x3,		x1,		x2
PC0x200:	add  	x1,		x1,		x3
PC0x204:	sw   	x6,				-400(x31)
PC0x208:	blt  	x0,		x8,		PC0xaf8
PC0x20c:	sw   	x1,				136(x31)
PC0x210:	sw   	x7,				180(x31)
PC0x214:	sw   	x1,				-380(x31)
PC0x218:	sub  	x3,		x6,		x4
PC0x21c:	mulh 	x8,		x1,		x1
PC0x220:	mulhsu	x7,		x7,		x4
PC0x224:	addi 	x7,		x3,		709
PC0x228:	mulh 	x3,		x7,		x7
PC0x22c:	sub  	x2,		x8,		x5
PC0x230:	and  	x7,		x5,		x2
PC0x234:	sub  	x8,		x8,		x6
PC0x238:	sw   	x8,				-348(x31)
PC0x23c:	mul  	x2,		x2,		x1
PC0x240:	slt  	x6,		x7,		x4
PC0x244:	bltu 	x4,		x6,		PC0x46c
PC0x248:	sw   	x0,				124(x31)
PC0x24c:	add  	x4,		x1,		x5
PC0x250:	sw   	x7,				-72(x31)
PC0x254:	xor  	x7,		x8,		x3
PC0x258:	sh   	x8,				-108(x31)
PC0x25c:	sw   	x6,				360(x31)
PC0x260:	mulh 	x3,		x5,		x0
PC0x264:	sh   	x2,				280(x31)
PC0x268:	sb   	x6,				-300(x31)
PC0x26c:	sb   	x0,				-344(x31)
PC0x270:	sub  	x3,		x4,		x5
PC0x274:	add  	x7,		x7,		x4
PC0x278:	add  	x4,		x7,		x8
PC0x27c:	xor  	x8,		x4,		x4
PC0x280:	sh   	x4,				368(x31)
PC0x284:	srl  	x3,		x1,		x1
PC0x288:	slli 	x5,		x7,		17
PC0x28c:	blt  	x3,		x2,		PC0xb64
PC0x290:	sw   	x2,				-396(x31)
PC0x294:	sb   	x4,				0(x31)
PC0x298:	sw   	x2,				-172(x31)
PC0x29c:	sb   	x4,				-248(x31)
PC0x2a0:	sh   	x6,				-384(x31)
PC0x2a4:	xori 	x1,		x0,		419
PC0x2a8:	sub  	x3,		x2,		x7
PC0x2ac:	jal  	x1,				PC0x60c
PC0x2b0:	sh   	x7,				-144(x31)
PC0x2b4:	sh   	x2,				-44(x31)
PC0x2b8:	add  	x4,		x8,		x7
PC0x2bc:	sh   	x7,				-8(x31)
PC0x2c0:	sb   	x2,				-260(x31)
PC0x2c4:	sb   	x2,				-72(x31)
PC0x2c8:	sw   	x8,				68(x31)
PC0x2cc:	sw   	x1,				-180(x31)
PC0x2d0:	sub  	x4,		x5,		x4
PC0x2d4:	sw   	x1,				-8(x31)
PC0x2d8:	addi 	x6,		x4,		722
PC0x2dc:	bne  	x5,		x8,		PC0x82c
PC0x2e0:	slli 	x4,		x5,		29
PC0x2e4:	xor  	x1,		x8,		x1
PC0x2e8:	sw   	x5,				44(x31)
PC0x2ec:	sb   	x5,				384(x31)
PC0x2f0:	or   	x6,		x4,		x0
PC0x2f4:	mul  	x1,		x8,		x2
PC0x2f8:	bge  	x5,		x7,		PC0x484
PC0x2fc:	sh   	x2,				-136(x31)
PC0x300:	bge  	x6,		x2,		PC0x7a4
PC0x304:	mulh 	x4,		x4,		x3
PC0x308:	bgeu 	x1,		x6,		PC0xc7c
PC0x30c:	nop  
PC0x310:	sll  	x3,		x5,		x0
PC0x314:	sw   	x8,				360(x31)
PC0x318:	add  	x1,		x1,		x5
PC0x31c:	sub  	x7,		x7,		x7
PC0x320:	blt  	x1,		x8,		PC0x628
PC0x324:	sub  	x2,		x4,		x0
PC0x328:	mulhsu	x5,		x0,		x8
PC0x32c:	beq  	x3,		x1,		PC0x230
PC0x330:	sw   	x5,				-124(x31)
PC0x334:	add  	x6,		x1,		x2
PC0x338:	add  	x2,		x5,		x0
PC0x33c:	mul  	x1,		x6,		x7
PC0x340:	slli 	x8,		x2,		26
PC0x344:	mulh 	x8,		x0,		x3
PC0x348:	srai 	x4,		x1,		25
PC0x34c:	ori  	x1,		x8,		935
PC0x350:	sw   	x1,				352(x31)
PC0x354:	sh   	x2,				80(x31)
PC0x358:	sh   	x8,				252(x31)
PC0x35c:	sb   	x7,				292(x31)
PC0x360:	sw   	x7,				-152(x31)
PC0x364:	sh   	x6,				352(x31)
PC0x368:	sh   	x5,				84(x31)
PC0x36c:	add  	x8,		x6,		x7
PC0x370:	add  	x3,		x1,		x1
PC0x374:	sb   	x8,				156(x31)
PC0x378:	sw   	x7,				84(x31)
PC0x37c:	mulhsu	x6,		x3,		x2
PC0x380:	bltu 	x7,		x6,		PC0x22c
PC0x384:	bge  	x1,		x6,		PC0x924
PC0x388:	sw   	x7,				-272(x31)
PC0x38c:	sh   	x5,				-148(x31)
PC0x390:	sw   	x8,				-148(x31)
PC0x394:	sw   	x4,				-120(x31)
PC0x398:	slti 	x1,		x8,		1106
PC0x39c:	add  	x4,		x2,		x0
PC0x3a0:	sw   	x2,				40(x31)
PC0x3a4:	mulh 	x4,		x4,		x4
PC0x3a8:	sub  	x5,		x0,		x6
PC0x3ac:	sb   	x1,				316(x31)
PC0x3b0:	sh   	x8,				-352(x31)
PC0x3b4:	sb   	x6,				200(x31)
PC0x3b8:	mulhsu	x5,		x1,		x7
PC0x3bc:	sb   	x7,				-100(x31)
PC0x3c0:	jal  	x8,				PC0x9a4
PC0x3c4:	sh   	x3,				-4(x31)
PC0x3c8:	sh   	x4,				-104(x31)
PC0x3cc:	sh   	x7,				356(x31)
PC0x3d0:	beq  	x0,		x8,		PC0x1f0
PC0x3d4:	sub  	x7,		x2,		x3
PC0x3d8:	sb   	x4,				-100(x31)
PC0x3dc:	sub  	x7,		x0,		x0
PC0x3e0:	sw   	x0,				-92(x31)
PC0x3e4:	sb   	x1,				288(x31)
PC0x3e8:	sub  	x1,		x6,		x1
PC0x3ec:	sll  	x2,		x8,		x7
PC0x3f0:	sb   	x1,				-188(x31)
PC0x3f4:	sb   	x3,				380(x31)
PC0x3f8:	sb   	x2,				-104(x31)
PC0x3fc:	add  	x6,		x5,		x1
PC0x400:	and  	x7,		x0,		x5
PC0x404:	sw   	x1,				392(x31)
PC0x408:	addi 	x7,		x4,		729
PC0x40c:	beq  	x7,		x8,		PC0x43c
PC0x410:	add  	x5,		x5,		x3
PC0x414:	slli 	x5,		x0,		4
PC0x418:	xor  	x3,		x4,		x5
PC0x41c:	mulhu	x1,		x1,		x3
PC0x420:	sw   	x3,				-92(x31)
PC0x424:	mulh 	x5,		x7,		x0
PC0x428:	sb   	x6,				-160(x31)
PC0x42c:	sb   	x2,				80(x31)
PC0x430:	mulh 	x2,		x8,		x7
PC0x434:	add  	x7,		x6,		x7
PC0x438:	addi 	x6,		x6,		-1271
PC0x43c:	sh   	x1,				220(x31)
PC0x440:	bne  	x5,		x3,		PC0x9c8
PC0x444:	sll  	x7,		x8,		x6
PC0x448:	mul  	x5,		x4,		x0
PC0x44c:	add  	x4,		x5,		x8
PC0x450:	add  	x6,		x4,		x0
PC0x454:	sh   	x5,				-320(x31)
PC0x458:	add  	x1,		x5,		x6
PC0x45c:	add  	x5,		x5,		x2
PC0x460:	srai 	x4,		x1,		5
PC0x464:	mulhu	x5,		x0,		x0
PC0x468:	jal  	x1,				PC0x718
PC0x46c:	sw   	x4,				104(x31)
PC0x470:	jal  	x3,				PC0x5cc
PC0x474:	add  	x8,		x8,		x3
PC0x478:	sb   	x8,				304(x31)
PC0x47c:	bge  	x0,		x3,		PC0xb0c
PC0x480:	mul  	x8,		x4,		x6
PC0x484:	bne  	x7,		x1,		PC0x290
PC0x488:	jal  	x6,				PC0xbc8
PC0x48c:	sb   	x6,				-228(x31)
PC0x490:	mulh 	x2,		x8,		x1
PC0x494:	bge  	x0,		x3,		PC0xba0
PC0x498:	and  	x4,		x1,		x8
PC0x49c:	sub  	x6,		x6,		x2
PC0x4a0:	jal  	x3,				PC0x964
PC0x4a4:	add  	x6,		x3,		x3
PC0x4a8:	xori 	x5,		x2,		1047
PC0x4ac:	bgeu 	x5,		x7,		PC0x920
PC0x4b0:	slti 	x1,		x5,		1661
PC0x4b4:	sltiu	x7,		x8,		267
PC0x4b8:	sltu 	x4,		x1,		x6
PC0x4bc:	mulh 	x8,		x8,		x4
PC0x4c0:	sw   	x6,				-172(x31)
PC0x4c4:	mulhsu	x8,		x6,		x8
PC0x4c8:	add  	x2,		x2,		x3
PC0x4cc:	sw   	x2,				-64(x31)
PC0x4d0:	sw   	x3,				-120(x31)
PC0x4d4:	sh   	x7,				48(x31)
PC0x4d8:	sltiu	x8,		x5,		1800
PC0x4dc:	srai 	x5,		x1,		30
PC0x4e0:	bgeu 	x2,		x1,		PC0xb4
PC0x4e4:	sh   	x2,				172(x31)
PC0x4e8:	sub  	x3,		x3,		x6
PC0x4ec:	xori 	x7,		x7,		-539
PC0x4f0:	slti 	x2,		x2,		-393
PC0x4f4:	andi 	x4,		x6,		568
PC0x4f8:	sw   	x0,				-372(x31)
PC0x4fc:	beq  	x8,		x4,		PC0x33c
PC0x500:	sb   	x2,				-200(x31)
PC0x504:	add  	x8,		x7,		x7
PC0x508:	mulhu	x5,		x4,		x0
PC0x50c:	add  	x4,		x6,		x4
PC0x510:	xor  	x1,		x4,		x0
PC0x514:	sub  	x4,		x2,		x5
PC0x518:	sw   	x1,				-156(x31)
PC0x51c:	slt  	x6,		x8,		x8
PC0x520:	sh   	x4,				40(x31)
PC0x524:	sw   	x0,				-292(x31)
PC0x528:	sb   	x6,				44(x31)
PC0x52c:	mulh 	x7,		x5,		x1
PC0x530:	bltu 	x3,		x6,		PC0x450
PC0x534:	sb   	x7,				260(x31)
PC0x538:	add  	x5,		x6,		x0
PC0x53c:	sb   	x7,				-308(x31)
PC0x540:	mulhsu	x8,		x5,		x2
PC0x544:	sh   	x4,				-104(x31)
PC0x548:	sub  	x2,		x2,		x7
PC0x54c:	sub  	x8,		x8,		x6
PC0x550:	sh   	x8,				376(x31)
PC0x554:	sh   	x0,				-392(x31)
PC0x558:	xori 	x3,		x1,		-371
PC0x55c:	mulhu	x4,		x2,		x8
PC0x560:	sub  	x6,		x6,		x8
PC0x564:	or   	x8,		x7,		x2
PC0x568:	sub  	x6,		x0,		x8
PC0x56c:	nop  
PC0x570:	bltu 	x8,		x2,		PC0x608
PC0x574:	srai 	x3,		x4,		23
PC0x578:	bltu 	x6,		x0,		PC0x28c
PC0x57c:	sb   	x4,				324(x31)
PC0x580:	and  	x6,		x7,		x6
PC0x584:	sb   	x6,				52(x31)
PC0x588:	bge  	x5,		x1,		PC0x4c0
PC0x58c:	add  	x3,		x8,		x4
PC0x590:	sh   	x2,				-332(x31)
PC0x594:	sh   	x0,				-72(x31)
PC0x598:	sw   	x1,				296(x31)
PC0x59c:	sub  	x4,		x4,		x3
PC0x5a0:	sb   	x7,				92(x31)
PC0x5a4:	sh   	x3,				-112(x31)
PC0x5a8:	add  	x6,		x2,		x0
PC0x5ac:	sw   	x2,				-332(x31)
PC0x5b0:	bgeu 	x6,		x0,		PC0x50c
PC0x5b4:	sh   	x3,				68(x31)
PC0x5b8:	sw   	x8,				76(x31)
PC0x5bc:	sw   	x6,				344(x31)
PC0x5c0:	sra  	x7,		x2,		x1
PC0x5c4:	mulhsu	x7,		x3,		x3
PC0x5c8:	sb   	x2,				260(x31)
PC0x5cc:	sw   	x6,				-348(x31)
PC0x5d0:	and  	x7,		x0,		x2
PC0x5d4:	sw   	x2,				264(x31)
PC0x5d8:	bne  	x1,		x3,		PC0x920
PC0x5dc:	sh   	x1,				-304(x31)
PC0x5e0:	sh   	x8,				-212(x31)
PC0x5e4:	nop  
PC0x5e8:	sw   	x0,				308(x31)
PC0x5ec:	sra  	x1,		x6,		x0
PC0x5f0:	sub  	x6,		x7,		x8
PC0x5f4:	slt  	x6,		x6,		x2
PC0x5f8:	slti 	x1,		x1,		391
PC0x5fc:	sb   	x5,				-32(x31)
PC0x600:	sb   	x2,				132(x31)
PC0x604:	sb   	x2,				-236(x31)
PC0x608:	beq  	x0,		x2,		PC0xa34
PC0x60c:	sh   	x3,				140(x31)
PC0x610:	bgeu 	x6,		x8,		PC0xbd0
PC0x614:	sb   	x0,				164(x31)
PC0x618:	sb   	x2,				-260(x31)
PC0x61c:	sw   	x0,				-344(x31)
PC0x620:	sb   	x1,				-184(x31)
PC0x624:	sub  	x7,		x7,		x6
PC0x628:	sh   	x8,				-364(x31)
PC0x62c:	jal  	x8,				PC0xb2c
PC0x630:	slli 	x2,		x3,		23
PC0x634:	add  	x6,		x8,		x7
PC0x638:	sw   	x7,				0(x31)
PC0x63c:	sw   	x1,				36(x31)
PC0x640:	jal  	x7,				PC0x934
PC0x644:	beq  	x7,		x6,		PC0xc34
PC0x648:	beq  	x2,		x4,		PC0xcf8
PC0x64c:	add  	x4,		x6,		x1
PC0x650:	slti 	x4,		x2,		1657
PC0x654:	sw   	x7,				-396(x31)
PC0x658:	add  	x4,		x8,		x4
PC0x65c:	bne  	x6,		x2,		PC0x5b8
PC0x660:	andi 	x7,		x8,		-979
PC0x664:	or   	x7,		x1,		x1
PC0x668:	mulhsu	x5,		x3,		x3
PC0x66c:	bge  	x3,		x2,		PC0x980
PC0x670:	mulh 	x7,		x3,		x8
PC0x674:	sh   	x4,				360(x31)
PC0x678:	andi 	x7,		x3,		1522
PC0x67c:	mul  	x3,		x3,		x6
PC0x680:	add  	x5,		x1,		x0
PC0x684:	sw   	x8,				-204(x31)
PC0x688:	beq  	x2,		x6,		PC0x138
PC0x68c:	beq  	x7,		x0,		PC0xae0
PC0x690:	add  	x3,		x2,		x8
PC0x694:	add  	x2,		x6,		x5
PC0x698:	nop  
PC0x69c:	mul  	x7,		x2,		x6
PC0x6a0:	bge  	x7,		x8,		PC0x6cc
PC0x6a4:	sw   	x1,				-364(x31)
PC0x6a8:	sb   	x2,				-336(x31)
PC0x6ac:	sh   	x7,				-232(x31)
PC0x6b0:	sb   	x1,				-268(x31)
PC0x6b4:	addi 	x1,		x3,		-1131
PC0x6b8:	add  	x2,		x2,		x7
PC0x6bc:	sh   	x6,				212(x31)
PC0x6c0:	bge  	x6,		x3,		PC0x1e4
PC0x6c4:	sub  	x5,		x6,		x8
PC0x6c8:	sh   	x2,				-192(x31)
PC0x6cc:	bne  	x1,		x0,		PC0x1fc
PC0x6d0:	mulh 	x2,		x3,		x3
PC0x6d4:	srl  	x1,		x7,		x3
PC0x6d8:	mulhu	x7,		x4,		x1
PC0x6dc:	sub  	x5,		x1,		x4
PC0x6e0:	add  	x6,		x3,		x0
PC0x6e4:	sb   	x1,				256(x31)
PC0x6e8:	bge  	x4,		x0,		PC0xb08
PC0x6ec:	nop  
PC0x6f0:	slti 	x4,		x6,		-529
PC0x6f4:	mulh 	x4,		x4,		x7
PC0x6f8:	sb   	x7,				-212(x31)
PC0x6fc:	sw   	x7,				-44(x31)
PC0x700:	sub  	x3,		x4,		x1
PC0x704:	sb   	x3,				-28(x31)
PC0x708:	slti 	x2,		x2,		-491
PC0x70c:	add  	x5,		x2,		x6
PC0x710:	sw   	x7,				364(x31)
PC0x714:	sh   	x0,				192(x31)
PC0x718:	sw   	x1,				44(x31)
PC0x71c:	mulh 	x3,		x3,		x8
PC0x720:	add  	x7,		x2,		x4
PC0x724:	sb   	x4,				392(x31)
PC0x728:	srl  	x4,		x7,		x3
PC0x72c:	xor  	x4,		x3,		x5
PC0x730:	sll  	x1,		x2,		x5
PC0x734:	sh   	x3,				124(x31)
PC0x738:	xori 	x1,		x0,		146
PC0x73c:	sh   	x1,				-160(x31)
PC0x740:	xori 	x2,		x3,		285
PC0x744:	xor  	x3,		x2,		x5
PC0x748:	sh   	x1,				116(x31)
PC0x74c:	addi 	x6,		x5,		126
PC0x750:	blt  	x8,		x1,		PC0xd0
PC0x754:	jal  	x6,				PC0x190
PC0x758:	sb   	x5,				-284(x31)
PC0x75c:	srl  	x2,		x7,		x4
PC0x760:	sw   	x6,				-164(x31)
PC0x764:	sb   	x3,				-112(x31)
PC0x768:	sb   	x1,				232(x31)
PC0x76c:	bgeu 	x0,		x7,		PC0x194
PC0x770:	mul  	x3,		x8,		x6
PC0x774:	sb   	x0,				300(x31)
PC0x778:	sw   	x6,				96(x31)
PC0x77c:	sw   	x6,				32(x31)
PC0x780:	sh   	x2,				-236(x31)
PC0x784:	sh   	x7,				344(x31)
PC0x788:	srl  	x1,		x8,		x7
PC0x78c:	add  	x1,		x6,		x3
PC0x790:	sub  	x3,		x5,		x2
PC0x794:	sw   	x3,				316(x31)
PC0x798:	srl  	x2,		x5,		x7
PC0x79c:	sw   	x6,				32(x31)
PC0x7a0:	sh   	x3,				336(x31)
PC0x7a4:	sh   	x4,				-372(x31)
PC0x7a8:	xor  	x1,		x4,		x1
PC0x7ac:	sh   	x5,				324(x31)
PC0x7b0:	mul  	x4,		x4,		x8
PC0x7b4:	mul  	x5,		x0,		x1
PC0x7b8:	sb   	x1,				152(x31)
PC0x7bc:	sw   	x0,				-216(x31)
PC0x7c0:	sub  	x6,		x6,		x4
PC0x7c4:	sw   	x0,				288(x31)
PC0x7c8:	jal  	x5,				PC0x624
PC0x7cc:	sh   	x2,				-188(x31)
PC0x7d0:	sb   	x5,				232(x31)
PC0x7d4:	mul  	x2,		x4,		x1
PC0x7d8:	mul  	x2,		x2,		x2
PC0x7dc:	beq  	x6,		x2,		PC0x528
PC0x7e0:	mul  	x4,		x4,		x3
PC0x7e4:	slt  	x1,		x8,		x6
PC0x7e8:	sh   	x2,				-48(x31)
PC0x7ec:	sw   	x3,				220(x31)
PC0x7f0:	xori 	x2,		x4,		900
PC0x7f4:	sub  	x2,		x2,		x6
PC0x7f8:	sw   	x4,				-100(x31)
PC0x7fc:	mul  	x7,		x3,		x2
PC0x800:	add  	x6,		x3,		x5
PC0x804:	sub  	x3,		x6,		x4
PC0x808:	blt  	x2,		x3,		PC0x4c0
PC0x80c:	sb   	x6,				-140(x31)
PC0x810:	sb   	x4,				-364(x31)
PC0x814:	sb   	x5,				204(x31)
PC0x818:	slt  	x8,		x1,		x7
PC0x81c:	add  	x8,		x4,		x7
PC0x820:	sw   	x8,				-32(x31)
PC0x824:	sra  	x7,		x7,		x6
PC0x828:	sub  	x2,		x4,		x4
PC0x82c:	sw   	x5,				-356(x31)
PC0x830:	sub  	x8,		x0,		x3
PC0x834:	add  	x3,		x8,		x4
PC0x838:	mulhu	x4,		x7,		x4
PC0x83c:	bge  	x8,		x7,		PC0x20c
PC0x840:	add  	x5,		x2,		x5
PC0x844:	sh   	x6,				256(x31)
PC0x848:	sh   	x8,				172(x31)
PC0x84c:	sll  	x4,		x3,		x6
PC0x850:	sub  	x5,		x5,		x5
PC0x854:	sw   	x6,				312(x31)
PC0x858:	sw   	x3,				-28(x31)
PC0x85c:	sw   	x0,				52(x31)
PC0x860:	sw   	x2,				372(x31)
PC0x864:	sw   	x1,				-248(x31)
PC0x868:	sw   	x8,				88(x31)
PC0x86c:	sll  	x2,		x8,		x3
PC0x870:	sb   	x5,				176(x31)
PC0x874:	sb   	x5,				-328(x31)
PC0x878:	sh   	x4,				152(x31)
PC0x87c:	sh   	x0,				-52(x31)
PC0x880:	xor  	x8,		x7,		x7
PC0x884:	sw   	x2,				-132(x31)
PC0x888:	slti 	x7,		x8,		-1222
PC0x88c:	sh   	x4,				8(x31)
PC0x890:	sub  	x3,		x2,		x3
PC0x894:	sw   	x2,				-76(x31)
PC0x898:	nop  
PC0x89c:	xori 	x8,		x8,		104
PC0x8a0:	srai 	x8,		x3,		12
PC0x8a4:	sb   	x1,				304(x31)
PC0x8a8:	sh   	x4,				92(x31)
PC0x8ac:	xor  	x8,		x2,		x3
PC0x8b0:	addi 	x3,		x2,		-283
PC0x8b4:	sw   	x3,				188(x31)
PC0x8b8:	sltiu	x5,		x5,		-819
PC0x8bc:	sb   	x5,				-136(x31)
PC0x8c0:	sw   	x2,				-272(x31)
PC0x8c4:	add  	x6,		x4,		x7
PC0x8c8:	mulhu	x2,		x3,		x2
PC0x8cc:	sw   	x6,				-72(x31)
PC0x8d0:	mulhu	x5,		x6,		x4
PC0x8d4:	xor  	x4,		x5,		x8
PC0x8d8:	sh   	x2,				-212(x31)
PC0x8dc:	slt  	x5,		x2,		x4
PC0x8e0:	sh   	x7,				0(x31)
PC0x8e4:	sb   	x0,				312(x31)
PC0x8e8:	sra  	x6,		x0,		x0
PC0x8ec:	add  	x1,		x6,		x4
PC0x8f0:	mul  	x7,		x4,		x1
PC0x8f4:	sw   	x2,				-100(x31)
PC0x8f8:	sh   	x7,				276(x31)
PC0x8fc:	sb   	x4,				320(x31)
PC0x900:	xor  	x4,		x6,		x5
PC0x904:	sw   	x3,				-136(x31)
PC0x908:	sub  	x2,		x4,		x4
PC0x90c:	bne  	x2,		x1,		PC0xcb8
PC0x910:	add  	x6,		x8,		x0
PC0x914:	sub  	x3,		x4,		x0
PC0x918:	add  	x7,		x1,		x0
PC0x91c:	sll  	x1,		x3,		x6
PC0x920:	sh   	x0,				-20(x31)
PC0x924:	sh   	x1,				56(x31)
PC0x928:	sh   	x0,				144(x31)
PC0x92c:	sh   	x7,				-132(x31)
PC0x930:	nop  
PC0x934:	mulhsu	x2,		x0,		x6
PC0x938:	slli 	x5,		x1,		21
PC0x93c:	sh   	x4,				-28(x31)
PC0x940:	xor  	x4,		x6,		x6
PC0x944:	addi 	x4,		x4,		562
PC0x948:	sw   	x5,				116(x31)
PC0x94c:	sb   	x8,				0(x31)
PC0x950:	bne  	x3,		x2,		PC0x62c
PC0x954:	sh   	x0,				-152(x31)
PC0x958:	sw   	x0,				28(x31)
PC0x95c:	add  	x4,		x7,		x0
PC0x960:	sh   	x8,				60(x31)
PC0x964:	sub  	x1,		x0,		x2
PC0x968:	sb   	x8,				-396(x31)
PC0x96c:	sh   	x5,				264(x31)
PC0x970:	sb   	x4,				-324(x31)
PC0x974:	sb   	x2,				-364(x31)
PC0x978:	sw   	x1,				-236(x31)
PC0x97c:	sw   	x6,				-24(x31)
PC0x980:	sh   	x6,				-108(x31)
PC0x984:	addi 	x7,		x4,		-1205
PC0x988:	mulh 	x3,		x6,		x3
PC0x98c:	beq  	x7,		x6,		PC0xae8
PC0x990:	sb   	x6,				380(x31)
PC0x994:	blt  	x3,		x8,		PC0x16c
PC0x998:	sb   	x8,				-332(x31)
PC0x99c:	sw   	x0,				-240(x31)
PC0x9a0:	sw   	x3,				-268(x31)
PC0x9a4:	add  	x4,		x2,		x2
PC0x9a8:	sb   	x6,				-120(x31)
PC0x9ac:	sb   	x8,				148(x31)
PC0x9b0:	blt  	x0,		x3,		PC0x300
PC0x9b4:	sb   	x8,				-284(x31)
PC0x9b8:	ori  	x1,		x2,		980
PC0x9bc:	sub  	x6,		x7,		x3
PC0x9c0:	add  	x5,		x8,		x4
PC0x9c4:	sub  	x5,		x4,		x5
PC0x9c8:	add  	x8,		x4,		x2
PC0x9cc:	srai 	x8,		x3,		11
PC0x9d0:	sb   	x8,				-356(x31)
PC0x9d4:	and  	x5,		x0,		x6
PC0x9d8:	add  	x4,		x2,		x6
PC0x9dc:	sb   	x4,				376(x31)
PC0x9e0:	sh   	x3,				360(x31)
PC0x9e4:	add  	x5,		x5,		x0
PC0x9e8:	sub  	x1,		x2,		x1
PC0x9ec:	slli 	x5,		x1,		6
PC0x9f0:	nop  
PC0x9f4:	add  	x8,		x1,		x0
PC0x9f8:	mulhu	x2,		x1,		x1
PC0x9fc:	sll  	x3,		x4,		x3
PC0xa00:	bge  	x1,		x2,		PC0xbc
PC0xa04:	sh   	x6,				176(x31)
PC0xa08:	sb   	x2,				168(x31)
PC0xa0c:	and  	x8,		x1,		x7
PC0xa10:	add  	x4,		x7,		x8
PC0xa14:	blt  	x1,		x5,		PC0xb28
PC0xa18:	sb   	x2,				104(x31)
PC0xa1c:	beq  	x0,		x1,		PC0x9e8
PC0xa20:	sb   	x4,				-376(x31)
PC0xa24:	sb   	x8,				196(x31)
PC0xa28:	sh   	x0,				-260(x31)
PC0xa2c:	sub  	x7,		x0,		x4
PC0xa30:	sra  	x6,		x4,		x6
PC0xa34:	sh   	x8,				236(x31)
PC0xa38:	sb   	x3,				328(x31)
PC0xa3c:	jal  	x6,				PC0xb60
PC0xa40:	blt  	x2,		x1,		PC0x704
PC0xa44:	sh   	x3,				-232(x31)
PC0xa48:	sw   	x1,				-344(x31)
PC0xa4c:	sw   	x3,				-328(x31)
PC0xa50:	sb   	x5,				152(x31)
PC0xa54:	add  	x5,		x5,		x4
PC0xa58:	sb   	x8,				108(x31)
PC0xa5c:	sh   	x6,				-28(x31)
PC0xa60:	sw   	x6,				344(x31)
PC0xa64:	add  	x6,		x8,		x4
PC0xa68:	srl  	x3,		x0,		x4
PC0xa6c:	sw   	x5,				4(x31)
PC0xa70:	sh   	x2,				8(x31)
PC0xa74:	sub  	x2,		x7,		x8
PC0xa78:	addi 	x7,		x3,		-1593
PC0xa7c:	beq  	x4,		x1,		PC0x790
PC0xa80:	sh   	x5,				332(x31)
PC0xa84:	sh   	x2,				-308(x31)
PC0xa88:	srl  	x8,		x0,		x8
PC0xa8c:	sub  	x4,		x2,		x4
PC0xa90:	sub  	x4,		x6,		x1
PC0xa94:	addi 	x8,		x2,		74
PC0xa98:	sh   	x3,				32(x31)
PC0xa9c:	mulhsu	x8,		x8,		x1
PC0xaa0:	sh   	x2,				-308(x31)
PC0xaa4:	sb   	x6,				-80(x31)
PC0xaa8:	sb   	x6,				136(x31)
PC0xaac:	mul  	x8,		x8,		x1
PC0xab0:	beq  	x2,		x5,		PC0xbe4
PC0xab4:	sh   	x0,				8(x31)
PC0xab8:	add  	x3,		x7,		x8
PC0xabc:	andi 	x2,		x3,		1167
PC0xac0:	blt  	x3,		x0,		PC0x694
PC0xac4:	sra  	x2,		x3,		x8
PC0xac8:	beq  	x6,		x4,		PC0x978
PC0xacc:	srl  	x5,		x8,		x3
PC0xad0:	sb   	x5,				-116(x31)
PC0xad4:	bltu 	x6,		x0,		PC0x498
PC0xad8:	sb   	x1,				240(x31)
PC0xadc:	sb   	x8,				324(x31)
PC0xae0:	sub  	x4,		x3,		x7
PC0xae4:	slli 	x8,		x7,		8
PC0xae8:	add  	x6,		x6,		x5
PC0xaec:	xor  	x4,		x3,		x7
PC0xaf0:	sw   	x6,				76(x31)
PC0xaf4:	mul  	x8,		x0,		x3
PC0xaf8:	sh   	x4,				108(x31)
PC0xafc:	srl  	x3,		x2,		x7
PC0xb00:	blt  	x4,		x6,		PC0x370
PC0xb04:	xor  	x5,		x4,		x4
PC0xb08:	sb   	x8,				-64(x31)
PC0xb0c:	sw   	x4,				-296(x31)
PC0xb10:	bne  	x5,		x3,		PC0x800
PC0xb14:	sub  	x3,		x6,		x6
PC0xb18:	srli 	x4,		x3,		15
PC0xb1c:	bltu 	x3,		x1,		PC0x9a8
PC0xb20:	sll  	x3,		x8,		x4
PC0xb24:	sh   	x1,				304(x31)
PC0xb28:	sh   	x6,				288(x31)
PC0xb2c:	sb   	x2,				-88(x31)
PC0xb30:	sw   	x0,				-352(x31)
PC0xb34:	sb   	x2,				196(x31)
PC0xb38:	add  	x8,		x6,		x7
PC0xb3c:	mul  	x1,		x1,		x7
PC0xb40:	sw   	x4,				144(x31)
PC0xb44:	sltu 	x4,		x5,		x2
PC0xb48:	add  	x2,		x2,		x1
PC0xb4c:	xor  	x2,		x1,		x3
PC0xb50:	mulh 	x8,		x4,		x7
PC0xb54:	and  	x1,		x3,		x1
PC0xb58:	sw   	x0,				88(x31)
PC0xb5c:	sh   	x5,				148(x31)
PC0xb60:	add  	x8,		x6,		x2
PC0xb64:	sw   	x6,				120(x31)
PC0xb68:	sb   	x1,				0(x31)
PC0xb6c:	sub  	x8,		x7,		x5
PC0xb70:	xor  	x6,		x1,		x1
PC0xb74:	addi 	x7,		x6,		1841
PC0xb78:	sh   	x7,				24(x31)
PC0xb7c:	sub  	x4,		x7,		x3
PC0xb80:	mulhsu	x6,		x0,		x5
PC0xb84:	slli 	x5,		x8,		27
PC0xb88:	sw   	x2,				224(x31)
PC0xb8c:	sw   	x4,				-8(x31)
PC0xb90:	srli 	x4,		x0,		30
PC0xb94:	sw   	x6,				368(x31)
PC0xb98:	jal  	x4,				PC0x8ec
PC0xb9c:	sw   	x8,				-240(x31)
PC0xba0:	sb   	x3,				200(x31)
PC0xba4:	sw   	x5,				192(x31)
PC0xba8:	srai 	x5,		x4,		28
PC0xbac:	bgeu 	x2,		x3,		PC0x998
PC0xbb0:	sh   	x2,				200(x31)
PC0xbb4:	mulh 	x3,		x0,		x1
PC0xbb8:	sltu 	x1,		x4,		x8
PC0xbbc:	sb   	x3,				-308(x31)
PC0xbc0:	sw   	x1,				-360(x31)
PC0xbc4:	sb   	x5,				-56(x31)
PC0xbc8:	bne  	x0,		x1,		PC0x4f8
PC0xbcc:	or   	x5,		x0,		x7
PC0xbd0:	jal  	x1,				PC0x424
PC0xbd4:	add  	x5,		x5,		x0
PC0xbd8:	mulhu	x4,		x2,		x4
PC0xbdc:	sh   	x3,				-240(x31)
PC0xbe0:	jal  	x6,				PC0x764
PC0xbe4:	sub  	x7,		x3,		x4
PC0xbe8:	sh   	x4,				-152(x31)
PC0xbec:	add  	x3,		x4,		x4
PC0xbf0:	mulh 	x6,		x2,		x5
PC0xbf4:	sb   	x6,				228(x31)
PC0xbf8:	beq  	x5,		x7,		PC0xa54
PC0xbfc:	blt  	x1,		x7,		PC0x4e4
PC0xc00:	beq  	x1,		x3,		PC0x218
PC0xc04:	sub  	x4,		x1,		x3
PC0xc08:	mul  	x6,		x7,		x0
PC0xc0c:	sw   	x0,				-224(x31)
PC0xc10:	sw   	x6,				-8(x31)
PC0xc14:	add  	x8,		x7,		x8
PC0xc18:	sb   	x2,				-164(x31)
PC0xc1c:	add  	x5,		x2,		x4
PC0xc20:	mulhu	x6,		x0,		x4
PC0xc24:	sh   	x6,				188(x31)
PC0xc28:	jal  	x2,				PC0xc14
PC0xc2c:	add  	x1,		x0,		x2
PC0xc30:	srai 	x3,		x1,		25
PC0xc34:	sh   	x4,				228(x31)
PC0xc38:	nop  
PC0xc3c:	sb   	x0,				-28(x31)
PC0xc40:	sh   	x6,				-24(x31)
PC0xc44:	sb   	x4,				72(x31)
PC0xc48:	add  	x2,		x1,		x0
PC0xc4c:	sw   	x7,				156(x31)
PC0xc50:	add  	x1,		x5,		x0
PC0xc54:	sb   	x1,				280(x31)
PC0xc58:	sub  	x8,		x1,		x6
PC0xc5c:	sub  	x2,		x3,		x0
PC0xc60:	sh   	x1,				108(x31)
PC0xc64:	sb   	x1,				324(x31)
PC0xc68:	slti 	x3,		x8,		-1912
PC0xc6c:	bge  	x4,		x6,		PC0x948
PC0xc70:	sub  	x7,		x8,		x4
PC0xc74:	bgeu 	x6,		x8,		PC0x858
PC0xc78:	sw   	x1,				-200(x31)
PC0xc7c:	nop  
PC0xc80:	srl  	x6,		x3,		x3
PC0xc84:	sh   	x3,				380(x31)
PC0xc88:	sw   	x1,				-328(x31)
PC0xc8c:	add  	x1,		x2,		x8
PC0xc90:	add  	x4,		x2,		x0
PC0xc94:	bge  	x5,		x4,		PC0x1b4
PC0xc98:	sw   	x6,				-296(x31)
PC0xc9c:	sub  	x2,		x3,		x7
PC0xca0:	mulhsu	x8,		x3,		x1
PC0xca4:	ori  	x1,		x4,		1188
PC0xca8:	sub  	x8,		x2,		x4
PC0xcac:	mulh 	x7,		x4,		x8
PC0xcb0:	bne  	x5,		x7,		PC0x190
PC0xcb4:	sw   	x1,				60(x31)
PC0xcb8:	sw   	x2,				-184(x31)
PC0xcbc:	sub  	x8,		x5,		x5
PC0xcc0:	add  	x3,		x5,		x4
PC0xcc4:	sb   	x5,				-196(x31)
PC0xcc8:	srli 	x5,		x5,		28
PC0xccc:	xori 	x5,		x5,		-1299
PC0xcd0:	mul  	x8,		x8,		x5
PC0xcd4:	sb   	x4,				-380(x31)
PC0xcd8:	sh   	x5,				72(x31)
PC0xcdc:	jal  	x8,				PC0x28c
PC0xce0:	mul  	x4,		x4,		x3
PC0xce4:	sh   	x3,				324(x31)
PC0xce8:	sw   	x5,				-400(x31)
PC0xcec:	sb   	x5,				-296(x31)
PC0xcf0:	sw   	x8,				268(x31)
PC0xcf4:	sh   	x4,				52(x31)
PC0xcf8:	sh   	x8,				116(x31)
PC0xcfc:	sub  	x6,		x1,		x5
PC0xd00:	sw   	x8,				8(x31)
PC0xd04:	jal  	x4,				PC0x644
wfi