addi 	x0,		x0,		-621
addi 	x1,		x0,		757
addi 	x2,		x0,		1890
addi 	x3,		x0,		392
addi 	x4,		x0,		-1599
addi 	x5,		x0,		-1457
addi 	x6,		x0,		-455
addi 	x7,		x0,		-895
addi 	x8,		x0,		231
addi 	x9,		x0,		-1105
addi 	x10,	x0,		1502
addi 	x11,	x0,		-579
addi 	x12,	x0,		1403
addi 	x13,	x0,		1894
addi 	x14,	x0,		-850
addi 	x15,	x0,		1843
addi 	x16,	x0,		445
addi 	x17,	x0,		-1669
addi 	x18,	x0,		-66
addi 	x19,	x0,		1008
addi 	x20,	x0,		-1578
addi 	x21,	x0,		526
addi 	x22,	x0,		-211
addi 	x23,	x0,		-1215
addi 	x24,	x0,		1068
addi 	x25,	x0,		-909
addi 	x26,	x0,		-734
addi 	x27,	x0,		1259
addi 	x28,	x0,		699
addi 	x29,	x0,		-611
addi 	x30,	x0,		-592
addi 	x31,	x0,		1860
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
PC0x88:	mul  	x5,		x5,		x0
PC0x8c:	sb   	x3,				60(x31)
PC0x90:	bgeu 	x0,		x5,		PC0x970
PC0x94:	add  	x7,		x5,		x3
PC0x98:	sb   	x6,				-280(x31)
PC0x9c:	mul  	x2,		x6,		x1
PC0xa0:	andi 	x5,		x4,		160
PC0xa4:	beq  	x3,		x1,		PC0xa48
PC0xa8:	sb   	x1,				-132(x31)
PC0xac:	sh   	x4,				116(x31)
PC0xb0:	sb   	x1,				276(x31)
PC0xb4:	bge  	x8,		x6,		PC0x8cc
PC0xb8:	blt  	x3,		x5,		PC0xbfc
PC0xbc:	sll  	x6,		x6,		x3
PC0xc0:	add  	x5,		x2,		x5
PC0xc4:	mulhsu	x3,		x6,		x8
PC0xc8:	bne  	x4,		x5,		PC0x47c
PC0xcc:	sw   	x2,				-80(x31)
PC0xd0:	blt  	x8,		x2,		PC0x574
PC0xd4:	sh   	x6,				84(x31)
PC0xd8:	sh   	x7,				352(x31)
PC0xdc:	bge  	x7,		x6,		PC0x258
PC0xe0:	sw   	x3,				108(x31)
PC0xe4:	sw   	x1,				240(x31)
PC0xe8:	and  	x2,		x7,		x4
PC0xec:	sh   	x7,				-140(x31)
PC0xf0:	nop  
PC0xf4:	sh   	x1,				160(x31)
PC0xf8:	mulhsu	x4,		x8,		x3
PC0xfc:	ori  	x6,		x4,		627
PC0x100:	add  	x1,		x7,		x7
PC0x104:	sltu 	x6,		x2,		x5
PC0x108:	bne  	x1,		x6,		PC0x67c
PC0x10c:	sw   	x6,				-68(x31)
PC0x110:	add  	x5,		x7,		x3
PC0x114:	sh   	x1,				388(x31)
PC0x118:	sb   	x2,				176(x31)
PC0x11c:	slli 	x4,		x5,		25
PC0x120:	sb   	x6,				-44(x31)
PC0x124:	add  	x1,		x7,		x8
PC0x128:	blt  	x4,		x1,		PC0x4cc
PC0x12c:	sw   	x2,				-88(x31)
PC0x130:	add  	x1,		x1,		x1
PC0x134:	sub  	x3,		x0,		x6
PC0x138:	sll  	x7,		x5,		x0
PC0x13c:	sh   	x6,				-200(x31)
PC0x140:	addi 	x5,		x0,		380
PC0x144:	addi 	x8,		x7,		1822
PC0x148:	sb   	x0,				16(x31)
PC0x14c:	beq  	x3,		x8,		PC0xb14
PC0x150:	mul  	x3,		x6,		x3
PC0x154:	add  	x4,		x4,		x4
PC0x158:	add  	x4,		x4,		x7
PC0x15c:	nop  
PC0x160:	sh   	x4,				180(x31)
PC0x164:	srli 	x8,		x8,		23
PC0x168:	sw   	x1,				56(x31)
PC0x16c:	sb   	x5,				228(x31)
PC0x170:	bne  	x4,		x1,		PC0x760
PC0x174:	srl  	x4,		x5,		x3
PC0x178:	sb   	x0,				-32(x31)
PC0x17c:	slli 	x2,		x1,		12
PC0x180:	sll  	x7,		x1,		x6
PC0x184:	sw   	x6,				-36(x31)
PC0x188:	add  	x3,		x5,		x4
PC0x18c:	add  	x3,		x6,		x6
PC0x190:	jal  	x4,				PC0x56c
PC0x194:	sw   	x0,				180(x31)
PC0x198:	sh   	x1,				-20(x31)
PC0x19c:	sh   	x6,				336(x31)
PC0x1a0:	add  	x7,		x7,		x5
PC0x1a4:	bltu 	x0,		x8,		PC0xcc8
PC0x1a8:	mul  	x5,		x3,		x6
PC0x1ac:	addi 	x1,		x6,		578
PC0x1b0:	sb   	x4,				-192(x31)
PC0x1b4:	sub  	x7,		x7,		x7
PC0x1b8:	srl  	x5,		x4,		x3
PC0x1bc:	sb   	x5,				-36(x31)
PC0x1c0:	sw   	x5,				152(x31)
PC0x1c4:	sw   	x4,				188(x31)
PC0x1c8:	bge  	x7,		x5,		PC0x90
PC0x1cc:	mulhsu	x3,		x0,		x2
PC0x1d0:	sub  	x7,		x2,		x6
PC0x1d4:	sh   	x4,				-328(x31)
PC0x1d8:	sw   	x3,				128(x31)
PC0x1dc:	srl  	x7,		x3,		x1
PC0x1e0:	mulh 	x6,		x0,		x2
PC0x1e4:	sw   	x2,				136(x31)
PC0x1e8:	xori 	x8,		x4,		686
PC0x1ec:	sw   	x0,				108(x31)
PC0x1f0:	sw   	x3,				-292(x31)
PC0x1f4:	jal  	x8,				PC0xa54
PC0x1f8:	bne  	x3,		x1,		PC0x5ac
PC0x1fc:	xori 	x1,		x7,		-1902
PC0x200:	sub  	x6,		x0,		x3
PC0x204:	srai 	x8,		x1,		8
PC0x208:	sw   	x2,				332(x31)
PC0x20c:	add  	x1,		x3,		x2
PC0x210:	sb   	x2,				192(x31)
PC0x214:	sw   	x2,				-392(x31)
PC0x218:	slli 	x5,		x6,		10
PC0x21c:	add  	x3,		x6,		x4
PC0x220:	xor  	x6,		x7,		x7
PC0x224:	bne  	x8,		x6,		PC0x480
PC0x228:	sw   	x0,				104(x31)
PC0x22c:	sw   	x2,				-244(x31)
PC0x230:	sw   	x4,				-140(x31)
PC0x234:	slt  	x2,		x6,		x6
PC0x238:	addi 	x8,		x8,		1131
PC0x23c:	mulhu	x8,		x5,		x7
PC0x240:	bgeu 	x2,		x3,		PC0x738
PC0x244:	sb   	x7,				372(x31)
PC0x248:	sw   	x5,				-116(x31)
PC0x24c:	add  	x5,		x0,		x4
PC0x250:	sub  	x7,		x2,		x5
PC0x254:	mul  	x2,		x3,		x0
PC0x258:	sw   	x0,				-228(x31)
PC0x25c:	mulh 	x2,		x6,		x2
PC0x260:	sh   	x0,				48(x31)
PC0x264:	sub  	x6,		x1,		x1
PC0x268:	sw   	x4,				40(x31)
PC0x26c:	sh   	x7,				200(x31)
PC0x270:	and  	x8,		x8,		x7
PC0x274:	sh   	x3,				160(x31)
PC0x278:	sub  	x5,		x4,		x6
PC0x27c:	sw   	x1,				236(x31)
PC0x280:	sub  	x1,		x8,		x4
PC0x284:	add  	x3,		x7,		x0
PC0x288:	sub  	x1,		x5,		x0
PC0x28c:	sw   	x5,				-132(x31)
PC0x290:	ori  	x8,		x3,		-1717
PC0x294:	sw   	x8,				92(x31)
PC0x298:	add  	x5,		x4,		x2
PC0x29c:	bge  	x0,		x5,		PC0x34c
PC0x2a0:	slt  	x3,		x2,		x0
PC0x2a4:	nop  
PC0x2a8:	sw   	x2,				-164(x31)
PC0x2ac:	sh   	x3,				-256(x31)
PC0x2b0:	sb   	x3,				84(x31)
PC0x2b4:	sub  	x1,		x3,		x6
PC0x2b8:	sub  	x6,		x7,		x7
PC0x2bc:	sb   	x5,				136(x31)
PC0x2c0:	sw   	x2,				-36(x31)
PC0x2c4:	add  	x4,		x3,		x0
PC0x2c8:	sh   	x3,				-372(x31)
PC0x2cc:	mulhsu	x6,		x1,		x6
PC0x2d0:	sw   	x3,				356(x31)
PC0x2d4:	and  	x6,		x3,		x6
PC0x2d8:	sub  	x2,		x4,		x2
PC0x2dc:	srl  	x1,		x7,		x1
PC0x2e0:	sub  	x6,		x0,		x7
PC0x2e4:	sub  	x7,		x6,		x3
PC0x2e8:	nop  
PC0x2ec:	sb   	x1,				308(x31)
PC0x2f0:	add  	x8,		x3,		x7
PC0x2f4:	add  	x5,		x3,		x3
PC0x2f8:	slt  	x3,		x2,		x2
PC0x2fc:	sb   	x7,				248(x31)
PC0x300:	sub  	x4,		x2,		x7
PC0x304:	sh   	x8,				128(x31)
PC0x308:	blt  	x2,		x4,		PC0x878
PC0x30c:	sw   	x7,				320(x31)
PC0x310:	sub  	x6,		x7,		x4
PC0x314:	sh   	x0,				260(x31)
PC0x318:	sb   	x8,				76(x31)
PC0x31c:	mulhu	x2,		x3,		x4
PC0x320:	sw   	x1,				256(x31)
PC0x324:	mul  	x4,		x2,		x6
PC0x328:	mulhu	x5,		x3,		x2
PC0x32c:	sub  	x5,		x8,		x3
PC0x330:	sh   	x4,				-216(x31)
PC0x334:	sub  	x7,		x7,		x2
PC0x338:	add  	x7,		x1,		x6
PC0x33c:	xor  	x6,		x3,		x6
PC0x340:	slli 	x6,		x0,		13
PC0x344:	sh   	x7,				-180(x31)
PC0x348:	sh   	x5,				0(x31)
PC0x34c:	sb   	x5,				272(x31)
PC0x350:	bgeu 	x2,		x5,		PC0x238
PC0x354:	sub  	x5,		x7,		x2
PC0x358:	srai 	x2,		x2,		27
PC0x35c:	add  	x1,		x7,		x5
PC0x360:	add  	x5,		x6,		x2
PC0x364:	sub  	x1,		x5,		x1
PC0x368:	addi 	x7,		x7,		1871
PC0x36c:	add  	x3,		x8,		x1
PC0x370:	mulhu	x7,		x7,		x5
PC0x374:	add  	x5,		x1,		x4
PC0x378:	sb   	x4,				152(x31)
PC0x37c:	or   	x8,		x6,		x0
PC0x380:	blt  	x7,		x5,		PC0x2c4
PC0x384:	sw   	x3,				-44(x31)
PC0x388:	sh   	x3,				-156(x31)
PC0x38c:	sub  	x8,		x5,		x4
PC0x390:	sw   	x5,				-188(x31)
PC0x394:	sw   	x5,				28(x31)
PC0x398:	xor  	x2,		x4,		x1
PC0x39c:	add  	x6,		x4,		x6
PC0x3a0:	mulh 	x4,		x2,		x1
PC0x3a4:	bge  	x1,		x5,		PC0x8d0
PC0x3a8:	mulh 	x3,		x6,		x7
PC0x3ac:	addi 	x6,		x1,		-999
PC0x3b0:	sb   	x7,				108(x31)
PC0x3b4:	sub  	x2,		x0,		x4
PC0x3b8:	xor  	x6,		x7,		x1
PC0x3bc:	sw   	x5,				-76(x31)
PC0x3c0:	addi 	x6,		x6,		1509
PC0x3c4:	add  	x7,		x5,		x3
PC0x3c8:	andi 	x7,		x5,		-1823
PC0x3cc:	beq  	x3,		x1,		PC0xb18
PC0x3d0:	add  	x5,		x5,		x8
PC0x3d4:	sh   	x8,				-52(x31)
PC0x3d8:	sb   	x5,				188(x31)
PC0x3dc:	sub  	x8,		x8,		x0
PC0x3e0:	mulh 	x3,		x8,		x2
PC0x3e4:	sll  	x2,		x4,		x4
PC0x3e8:	sw   	x2,				300(x31)
PC0x3ec:	sb   	x1,				364(x31)
PC0x3f0:	slt  	x5,		x7,		x0
PC0x3f4:	nop  
PC0x3f8:	add  	x2,		x1,		x8
PC0x3fc:	sb   	x6,				268(x31)
PC0x400:	sh   	x8,				228(x31)
PC0x404:	sb   	x6,				-340(x31)
PC0x408:	or   	x6,		x2,		x3
PC0x40c:	sh   	x8,				-204(x31)
PC0x410:	sw   	x1,				168(x31)
PC0x414:	sw   	x3,				24(x31)
PC0x418:	sll  	x2,		x7,		x2
PC0x41c:	sh   	x1,				-152(x31)
PC0x420:	beq  	x1,		x4,		PC0x224
PC0x424:	or   	x1,		x5,		x3
PC0x428:	sb   	x6,				312(x31)
PC0x42c:	sw   	x4,				-204(x31)
PC0x430:	sub  	x8,		x7,		x5
PC0x434:	sb   	x6,				-176(x31)
PC0x438:	sub  	x6,		x3,		x7
PC0x43c:	sb   	x6,				-360(x31)
PC0x440:	sw   	x3,				240(x31)
PC0x444:	add  	x8,		x6,		x5
PC0x448:	sb   	x2,				128(x31)
PC0x44c:	bge  	x1,		x2,		PC0x6f8
PC0x450:	slti 	x3,		x6,		697
PC0x454:	sh   	x3,				-308(x31)
PC0x458:	sh   	x5,				220(x31)
PC0x45c:	add  	x1,		x0,		x3
PC0x460:	add  	x6,		x5,		x1
PC0x464:	mul  	x3,		x3,		x8
PC0x468:	mulhu	x7,		x2,		x0
PC0x46c:	sh   	x8,				-340(x31)
PC0x470:	bne  	x3,		x2,		PC0x51c
PC0x474:	sw   	x0,				-324(x31)
PC0x478:	sh   	x1,				340(x31)
PC0x47c:	sw   	x4,				-280(x31)
PC0x480:	sltiu	x2,		x8,		-353
PC0x484:	sh   	x6,				-208(x31)
PC0x488:	add  	x5,		x8,		x7
PC0x48c:	sb   	x5,				132(x31)
PC0x490:	add  	x7,		x5,		x2
PC0x494:	sra  	x5,		x8,		x0
PC0x498:	beq  	x3,		x4,		PC0x2d4
PC0x49c:	bgeu 	x5,		x3,		PC0x42c
PC0x4a0:	add  	x2,		x4,		x4
PC0x4a4:	sh   	x3,				-368(x31)
PC0x4a8:	sh   	x1,				-196(x31)
PC0x4ac:	addi 	x1,		x6,		1399
PC0x4b0:	slli 	x2,		x5,		1
PC0x4b4:	sh   	x6,				132(x31)
PC0x4b8:	sub  	x5,		x3,		x2
PC0x4bc:	xor  	x5,		x3,		x0
PC0x4c0:	srli 	x4,		x5,		8
PC0x4c4:	sw   	x8,				-252(x31)
PC0x4c8:	add  	x3,		x6,		x0
PC0x4cc:	bgeu 	x7,		x4,		PC0xc54
PC0x4d0:	add  	x4,		x1,		x6
PC0x4d4:	sh   	x3,				-380(x31)
PC0x4d8:	sh   	x6,				248(x31)
PC0x4dc:	sb   	x0,				-128(x31)
PC0x4e0:	sh   	x0,				-388(x31)
PC0x4e4:	beq  	x5,		x2,		PC0x664
PC0x4e8:	bge  	x4,		x0,		PC0x5cc
PC0x4ec:	xori 	x5,		x7,		-1160
PC0x4f0:	sub  	x8,		x4,		x4
PC0x4f4:	sw   	x1,				376(x31)
PC0x4f8:	mulhu	x5,		x8,		x1
PC0x4fc:	bge  	x8,		x6,		PC0x55c
PC0x500:	sw   	x5,				4(x31)
PC0x504:	beq  	x8,		x0,		PC0x5d4
PC0x508:	add  	x5,		x1,		x3
PC0x50c:	sh   	x2,				-220(x31)
PC0x510:	sltu 	x6,		x1,		x8
PC0x514:	sb   	x0,				-300(x31)
PC0x518:	add  	x4,		x4,		x8
PC0x51c:	sb   	x6,				280(x31)
PC0x520:	sw   	x1,				156(x31)
PC0x524:	sh   	x3,				-240(x31)
PC0x528:	add  	x2,		x7,		x1
PC0x52c:	sw   	x4,				352(x31)
PC0x530:	sh   	x0,				-20(x31)
PC0x534:	nop  
PC0x538:	sb   	x0,				-40(x31)
PC0x53c:	blt  	x5,		x1,		PC0x798
PC0x540:	sub  	x2,		x1,		x3
PC0x544:	sub  	x4,		x4,		x0
PC0x548:	sh   	x7,				-184(x31)
PC0x54c:	nop  
PC0x550:	srli 	x6,		x1,		0
PC0x554:	sh   	x0,				120(x31)
PC0x558:	sub  	x1,		x1,		x3
PC0x55c:	sh   	x2,				-312(x31)
PC0x560:	xori 	x1,		x6,		-310
PC0x564:	sb   	x1,				292(x31)
PC0x568:	or   	x4,		x6,		x2
PC0x56c:	blt  	x6,		x5,		PC0xb1c
PC0x570:	mulhsu	x8,		x8,		x3
PC0x574:	mulh 	x4,		x7,		x2
PC0x578:	bne  	x2,		x0,		PC0x1dc
PC0x57c:	add  	x1,		x0,		x3
PC0x580:	sh   	x2,				-332(x31)
PC0x584:	sb   	x8,				-304(x31)
PC0x588:	sh   	x2,				-180(x31)
PC0x58c:	add  	x1,		x1,		x1
PC0x590:	add  	x1,		x6,		x2
PC0x594:	sh   	x6,				60(x31)
PC0x598:	sw   	x4,				0(x31)
PC0x59c:	sb   	x1,				264(x31)
PC0x5a0:	mul  	x6,		x3,		x3
PC0x5a4:	and  	x8,		x2,		x8
PC0x5a8:	add  	x5,		x7,		x4
PC0x5ac:	sw   	x6,				-216(x31)
PC0x5b0:	ori  	x1,		x8,		-961
PC0x5b4:	sh   	x0,				396(x31)
PC0x5b8:	srl  	x6,		x3,		x7
PC0x5bc:	add  	x5,		x0,		x6
PC0x5c0:	sb   	x4,				0(x31)
PC0x5c4:	bltu 	x0,		x3,		PC0xc58
PC0x5c8:	bne  	x7,		x6,		PC0x858
PC0x5cc:	slli 	x5,		x0,		6
PC0x5d0:	mulhsu	x6,		x1,		x2
PC0x5d4:	add  	x1,		x2,		x1
PC0x5d8:	mulh 	x5,		x7,		x5
PC0x5dc:	mul  	x8,		x5,		x8
PC0x5e0:	jal  	x1,				PC0x56c
PC0x5e4:	addi 	x3,		x5,		883
PC0x5e8:	mulhu	x7,		x1,		x6
PC0x5ec:	slli 	x8,		x5,		16
PC0x5f0:	sub  	x7,		x7,		x5
PC0x5f4:	sw   	x3,				-188(x31)
PC0x5f8:	sra  	x6,		x0,		x3
PC0x5fc:	andi 	x3,		x7,		-310
PC0x600:	add  	x7,		x4,		x8
PC0x604:	sw   	x4,				0(x31)
PC0x608:	sb   	x3,				396(x31)
PC0x60c:	ori  	x8,		x6,		-804
PC0x610:	beq  	x6,		x4,		PC0x574
PC0x614:	sub  	x8,		x4,		x8
PC0x618:	sb   	x2,				-104(x31)
PC0x61c:	jal  	x4,				PC0x768
PC0x620:	sub  	x5,		x8,		x5
PC0x624:	nop  
PC0x628:	mul  	x5,		x6,		x8
PC0x62c:	sh   	x3,				-288(x31)
PC0x630:	jal  	x5,				PC0xa2c
PC0x634:	jal  	x4,				PC0x230
PC0x638:	sw   	x3,				108(x31)
PC0x63c:	sw   	x2,				-328(x31)
PC0x640:	bgeu 	x4,		x0,		PC0xbfc
PC0x644:	sw   	x3,				204(x31)
PC0x648:	xor  	x8,		x1,		x6
PC0x64c:	sh   	x2,				-320(x31)
PC0x650:	add  	x3,		x8,		x5
PC0x654:	sw   	x2,				-348(x31)
PC0x658:	sw   	x5,				-160(x31)
PC0x65c:	bge  	x2,		x3,		PC0xa04
PC0x660:	sw   	x0,				240(x31)
PC0x664:	xor  	x2,		x8,		x3
PC0x668:	srli 	x3,		x4,		13
PC0x66c:	mulhu	x7,		x6,		x2
PC0x670:	sb   	x0,				296(x31)
PC0x674:	srai 	x6,		x7,		14
PC0x678:	xori 	x8,		x4,		-374
PC0x67c:	sh   	x1,				-56(x31)
PC0x680:	sll  	x5,		x5,		x8
PC0x684:	sh   	x6,				-212(x31)
PC0x688:	sub  	x3,		x2,		x6
PC0x68c:	sw   	x1,				320(x31)
PC0x690:	sw   	x6,				68(x31)
PC0x694:	sh   	x4,				-356(x31)
PC0x698:	add  	x3,		x8,		x7
PC0x69c:	sh   	x7,				316(x31)
PC0x6a0:	sw   	x1,				-28(x31)
PC0x6a4:	sh   	x7,				192(x31)
PC0x6a8:	add  	x5,		x8,		x8
PC0x6ac:	sh   	x6,				-56(x31)
PC0x6b0:	sb   	x5,				-124(x31)
PC0x6b4:	sw   	x3,				-224(x31)
PC0x6b8:	add  	x3,		x5,		x1
PC0x6bc:	sh   	x7,				-380(x31)
PC0x6c0:	xori 	x4,		x0,		409
PC0x6c4:	nop  
PC0x6c8:	sw   	x1,				108(x31)
PC0x6cc:	srli 	x7,		x1,		16
PC0x6d0:	slli 	x7,		x2,		0
PC0x6d4:	sub  	x7,		x5,		x2
PC0x6d8:	sub  	x4,		x3,		x5
PC0x6dc:	sb   	x1,				-100(x31)
PC0x6e0:	mul  	x7,		x1,		x0
PC0x6e4:	beq  	x8,		x3,		PC0x8e8
PC0x6e8:	sh   	x7,				-16(x31)
PC0x6ec:	mulhsu	x8,		x2,		x4
PC0x6f0:	sub  	x8,		x2,		x3
PC0x6f4:	sh   	x5,				320(x31)
PC0x6f8:	sw   	x8,				132(x31)
PC0x6fc:	slt  	x1,		x4,		x0
PC0x700:	blt  	x6,		x7,		PC0x5bc
PC0x704:	sub  	x5,		x7,		x0
PC0x708:	add  	x3,		x1,		x3
PC0x70c:	add  	x6,		x4,		x4
PC0x710:	bgeu 	x2,		x4,		PC0xa4
PC0x714:	mul  	x3,		x0,		x4
PC0x718:	mulhsu	x2,		x2,		x2
PC0x71c:	sb   	x5,				392(x31)
PC0x720:	beq  	x6,		x0,		PC0x234
PC0x724:	addi 	x7,		x6,		-88
PC0x728:	addi 	x2,		x1,		-652
PC0x72c:	mulhu	x2,		x4,		x0
PC0x730:	sb   	x5,				380(x31)
PC0x734:	xori 	x7,		x4,		673
PC0x738:	addi 	x8,		x8,		-1291
PC0x73c:	sb   	x2,				104(x31)
PC0x740:	sb   	x1,				-208(x31)
PC0x744:	mulhu	x5,		x0,		x0
PC0x748:	sw   	x7,				220(x31)
PC0x74c:	ori  	x6,		x1,		121
PC0x750:	sb   	x7,				-368(x31)
PC0x754:	sh   	x5,				-156(x31)
PC0x758:	sltiu	x7,		x4,		804
PC0x75c:	sw   	x8,				-228(x31)
PC0x760:	sw   	x7,				-276(x31)
PC0x764:	sh   	x1,				-240(x31)
PC0x768:	sw   	x5,				396(x31)
PC0x76c:	sb   	x0,				-108(x31)
PC0x770:	sub  	x7,		x0,		x0
PC0x774:	sw   	x7,				160(x31)
PC0x778:	sub  	x3,		x4,		x0
PC0x77c:	sub  	x4,		x6,		x8
PC0x780:	mulh 	x3,		x8,		x8
PC0x784:	ori  	x5,		x0,		1871
PC0x788:	bge  	x7,		x6,		PC0x3ec
PC0x78c:	bgeu 	x2,		x8,		PC0x178
PC0x790:	sw   	x5,				-72(x31)
PC0x794:	sh   	x6,				12(x31)
PC0x798:	sw   	x5,				232(x31)
PC0x79c:	add  	x7,		x4,		x0
PC0x7a0:	add  	x6,		x8,		x6
PC0x7a4:	jal  	x2,				PC0x964
PC0x7a8:	and  	x7,		x7,		x4
PC0x7ac:	beq  	x7,		x3,		PC0xbd8
PC0x7b0:	sw   	x2,				-324(x31)
PC0x7b4:	sb   	x4,				308(x31)
PC0x7b8:	mul  	x1,		x8,		x0
PC0x7bc:	sb   	x3,				-36(x31)
PC0x7c0:	beq  	x3,		x6,		PC0xbbc
PC0x7c4:	sh   	x6,				-244(x31)
PC0x7c8:	sw   	x1,				-324(x31)
PC0x7cc:	or   	x6,		x2,		x7
PC0x7d0:	addi 	x7,		x0,		467
PC0x7d4:	sb   	x7,				-372(x31)
PC0x7d8:	mulhsu	x2,		x4,		x5
PC0x7dc:	bne  	x2,		x3,		PC0x138
PC0x7e0:	sra  	x6,		x1,		x0
PC0x7e4:	sw   	x3,				12(x31)
PC0x7e8:	sub  	x7,		x1,		x0
PC0x7ec:	sh   	x5,				-372(x31)
PC0x7f0:	sub  	x1,		x6,		x6
PC0x7f4:	add  	x1,		x5,		x8
PC0x7f8:	nop  
PC0x7fc:	jal  	x8,				PC0x1c0
PC0x800:	sw   	x8,				224(x31)
PC0x804:	addi 	x8,		x6,		848
PC0x808:	sw   	x3,				-124(x31)
PC0x80c:	bne  	x5,		x6,		PC0xb88
PC0x810:	sub  	x7,		x4,		x0
PC0x814:	mulhu	x8,		x3,		x6
PC0x818:	and  	x6,		x1,		x5
PC0x81c:	sra  	x8,		x6,		x6
PC0x820:	sw   	x6,				-232(x31)
PC0x824:	mulh 	x3,		x6,		x7
PC0x828:	sb   	x2,				52(x31)
PC0x82c:	add  	x4,		x8,		x0
PC0x830:	sh   	x8,				-256(x31)
PC0x834:	sw   	x3,				40(x31)
PC0x838:	sh   	x8,				60(x31)
PC0x83c:	sw   	x1,				-228(x31)
PC0x840:	sb   	x6,				384(x31)
PC0x844:	add  	x2,		x1,		x3
PC0x848:	sw   	x6,				-244(x31)
PC0x84c:	sub  	x8,		x5,		x1
PC0x850:	sw   	x4,				-152(x31)
PC0x854:	bne  	x7,		x5,		PC0x834
PC0x858:	srl  	x6,		x6,		x8
PC0x85c:	sb   	x2,				-216(x31)
PC0x860:	sb   	x3,				-296(x31)
PC0x864:	sltiu	x7,		x7,		652
PC0x868:	beq  	x0,		x3,		PC0x458
PC0x86c:	sub  	x7,		x1,		x0
PC0x870:	xor  	x4,		x1,		x2
PC0x874:	addi 	x6,		x6,		973
PC0x878:	nop  
PC0x87c:	sw   	x1,				-336(x31)
PC0x880:	add  	x2,		x1,		x0
PC0x884:	sb   	x0,				-380(x31)
PC0x888:	sltu 	x6,		x6,		x3
PC0x88c:	sh   	x4,				-248(x31)
PC0x890:	sub  	x1,		x2,		x6
PC0x894:	mulh 	x7,		x1,		x8
PC0x898:	add  	x2,		x0,		x5
PC0x89c:	add  	x3,		x3,		x5
PC0x8a0:	sb   	x3,				-96(x31)
PC0x8a4:	add  	x2,		x5,		x6
PC0x8a8:	sb   	x6,				340(x31)
PC0x8ac:	sw   	x7,				104(x31)
PC0x8b0:	sw   	x3,				-324(x31)
PC0x8b4:	andi 	x3,		x8,		1869
PC0x8b8:	bge  	x8,		x3,		PC0x860
PC0x8bc:	sll  	x1,		x6,		x3
PC0x8c0:	sh   	x2,				-48(x31)
PC0x8c4:	addi 	x2,		x1,		1643
PC0x8c8:	xor  	x7,		x0,		x4
PC0x8cc:	sh   	x4,				-52(x31)
PC0x8d0:	beq  	x6,		x4,		PC0x3d4
PC0x8d4:	add  	x5,		x5,		x6
PC0x8d8:	sw   	x0,				-388(x31)
PC0x8dc:	sh   	x6,				-292(x31)
PC0x8e0:	sltiu	x1,		x2,		-309
PC0x8e4:	sh   	x3,				-252(x31)
PC0x8e8:	add  	x7,		x1,		x2
PC0x8ec:	sb   	x7,				172(x31)
PC0x8f0:	sw   	x2,				336(x31)
PC0x8f4:	slli 	x2,		x2,		21
PC0x8f8:	sub  	x6,		x3,		x4
PC0x8fc:	sll  	x1,		x4,		x8
PC0x900:	sh   	x8,				200(x31)
PC0x904:	sb   	x1,				-52(x31)
PC0x908:	mulhsu	x8,		x6,		x3
PC0x90c:	beq  	x8,		x1,		PC0x244
PC0x910:	beq  	x6,		x2,		PC0xa4c
PC0x914:	sub  	x1,		x1,		x8
PC0x918:	sra  	x2,		x8,		x6
PC0x91c:	sub  	x2,		x7,		x0
PC0x920:	sw   	x3,				140(x31)
PC0x924:	sh   	x8,				132(x31)
PC0x928:	sh   	x6,				-308(x31)
PC0x92c:	slli 	x1,		x1,		19
PC0x930:	nop  
PC0x934:	andi 	x1,		x1,		-1075
PC0x938:	sh   	x2,				148(x31)
PC0x93c:	sltu 	x2,		x1,		x2
PC0x940:	sub  	x8,		x6,		x1
PC0x944:	sub  	x5,		x6,		x5
PC0x948:	sb   	x8,				288(x31)
PC0x94c:	xor  	x5,		x8,		x2
PC0x950:	srl  	x5,		x4,		x4
PC0x954:	mulhu	x4,		x0,		x5
PC0x958:	sb   	x3,				-228(x31)
PC0x95c:	bgeu 	x4,		x7,		PC0xe4
PC0x960:	sub  	x7,		x6,		x4
PC0x964:	mulhu	x5,		x8,		x5
PC0x968:	sll  	x4,		x3,		x1
PC0x96c:	sw   	x1,				88(x31)
PC0x970:	sw   	x4,				-332(x31)
PC0x974:	sw   	x8,				-196(x31)
PC0x978:	bge  	x8,		x2,		PC0x220
PC0x97c:	bne  	x7,		x0,		PC0x2c0
PC0x980:	sra  	x3,		x6,		x3
PC0x984:	sub  	x3,		x1,		x5
PC0x988:	mulh 	x3,		x3,		x8
PC0x98c:	sra  	x7,		x8,		x4
PC0x990:	slti 	x1,		x4,		267
PC0x994:	mulh 	x6,		x4,		x2
PC0x998:	srl  	x5,		x1,		x7
PC0x99c:	beq  	x5,		x6,		PC0x534
PC0x9a0:	sh   	x6,				-276(x31)
PC0x9a4:	mulhu	x6,		x4,		x8
PC0x9a8:	add  	x8,		x1,		x3
PC0x9ac:	xor  	x8,		x1,		x0
PC0x9b0:	sb   	x0,				-228(x31)
PC0x9b4:	jal  	x7,				PC0xc4c
PC0x9b8:	sb   	x7,				340(x31)
PC0x9bc:	sub  	x7,		x4,		x6
PC0x9c0:	add  	x2,		x6,		x4
PC0x9c4:	sb   	x2,				-244(x31)
PC0x9c8:	sh   	x7,				-136(x31)
PC0x9cc:	xor  	x8,		x3,		x0
PC0x9d0:	bgeu 	x4,		x2,		PC0x990
PC0x9d4:	sub  	x1,		x7,		x8
PC0x9d8:	sw   	x0,				96(x31)
PC0x9dc:	bgeu 	x6,		x8,		PC0x34c
PC0x9e0:	sub  	x4,		x2,		x8
PC0x9e4:	sw   	x8,				-340(x31)
PC0x9e8:	mulhu	x7,		x8,		x3
PC0x9ec:	sub  	x6,		x4,		x1
PC0x9f0:	sb   	x6,				-224(x31)
PC0x9f4:	sb   	x1,				68(x31)
PC0x9f8:	srli 	x7,		x5,		10
PC0x9fc:	sub  	x6,		x7,		x2
PC0xa00:	mulhu	x4,		x7,		x8
PC0xa04:	sb   	x5,				-56(x31)
PC0xa08:	sub  	x2,		x5,		x5
PC0xa0c:	sb   	x4,				136(x31)
PC0xa10:	addi 	x1,		x7,		-1358
PC0xa14:	ori  	x8,		x3,		1572
PC0xa18:	sub  	x8,		x4,		x2
PC0xa1c:	sb   	x0,				-96(x31)
PC0xa20:	mul  	x6,		x3,		x3
PC0xa24:	sw   	x5,				-164(x31)
PC0xa28:	sub  	x5,		x1,		x5
PC0xa2c:	or   	x4,		x2,		x4
PC0xa30:	sub  	x8,		x3,		x8
PC0xa34:	sw   	x2,				328(x31)
PC0xa38:	sll  	x3,		x2,		x0
PC0xa3c:	srai 	x3,		x2,		5
PC0xa40:	mulhsu	x4,		x5,		x3
PC0xa44:	add  	x1,		x3,		x7
PC0xa48:	bne  	x3,		x0,		PC0x368
PC0xa4c:	sb   	x4,				-340(x31)
PC0xa50:	sb   	x1,				104(x31)
PC0xa54:	sb   	x1,				-36(x31)
PC0xa58:	sb   	x1,				80(x31)
PC0xa5c:	sb   	x5,				212(x31)
PC0xa60:	slti 	x3,		x1,		153
PC0xa64:	srai 	x4,		x5,		10
PC0xa68:	mul  	x2,		x0,		x7
PC0xa6c:	sb   	x2,				292(x31)
PC0xa70:	sb   	x8,				-340(x31)
PC0xa74:	sh   	x8,				-204(x31)
PC0xa78:	and  	x8,		x6,		x7
PC0xa7c:	sh   	x3,				40(x31)
PC0xa80:	add  	x7,		x1,		x0
PC0xa84:	beq  	x4,		x1,		PC0x168
PC0xa88:	sw   	x1,				-60(x31)
PC0xa8c:	beq  	x1,		x8,		PC0x224
PC0xa90:	bgeu 	x1,		x6,		PC0x498
PC0xa94:	mulhu	x5,		x3,		x6
PC0xa98:	jal  	x4,				PC0x8ac
PC0xa9c:	sw   	x6,				160(x31)
PC0xaa0:	bgeu 	x5,		x6,		PC0x2a8
PC0xaa4:	beq  	x4,		x2,		PC0x454
PC0xaa8:	beq  	x1,		x3,		PC0x91c
PC0xaac:	srai 	x4,		x7,		23
PC0xab0:	mul  	x8,		x2,		x5
PC0xab4:	sw   	x1,				-116(x31)
PC0xab8:	slti 	x7,		x4,		-1209
PC0xabc:	sub  	x4,		x6,		x7
PC0xac0:	bltu 	x8,		x2,		PC0x2b4
PC0xac4:	beq  	x2,		x3,		PC0x3e4
PC0xac8:	sh   	x1,				272(x31)
PC0xacc:	sw   	x8,				-352(x31)
PC0xad0:	sb   	x4,				152(x31)
PC0xad4:	bge  	x4,		x3,		PC0x58c
PC0xad8:	add  	x7,		x6,		x0
PC0xadc:	sh   	x2,				-248(x31)
PC0xae0:	mul  	x1,		x0,		x7
PC0xae4:	srl  	x7,		x6,		x8
PC0xae8:	sh   	x7,				184(x31)
PC0xaec:	sb   	x1,				232(x31)
PC0xaf0:	sub  	x2,		x0,		x1
PC0xaf4:	sh   	x5,				-112(x31)
PC0xaf8:	add  	x1,		x1,		x1
PC0xafc:	slli 	x8,		x3,		1
PC0xb00:	sltiu	x5,		x4,		-45
PC0xb04:	mul  	x4,		x8,		x7
PC0xb08:	or   	x1,		x1,		x8
PC0xb0c:	mulh 	x6,		x4,		x3
PC0xb10:	srl  	x6,		x1,		x7
PC0xb14:	sh   	x4,				208(x31)
PC0xb18:	mul  	x6,		x3,		x6
PC0xb1c:	mulhu	x1,		x5,		x7
PC0xb20:	sub  	x3,		x0,		x2
PC0xb24:	sh   	x2,				-324(x31)
PC0xb28:	sw   	x5,				260(x31)
PC0xb2c:	sh   	x5,				-160(x31)
PC0xb30:	add  	x6,		x0,		x4
PC0xb34:	sub  	x1,		x7,		x2
PC0xb38:	sll  	x3,		x7,		x0
PC0xb3c:	mul  	x3,		x2,		x3
PC0xb40:	sw   	x8,				-272(x31)
PC0xb44:	sb   	x0,				168(x31)
PC0xb48:	sh   	x0,				-20(x31)
PC0xb4c:	srl  	x5,		x0,		x5
PC0xb50:	srai 	x5,		x8,		27
PC0xb54:	beq  	x2,		x7,		PC0x264
PC0xb58:	sw   	x1,				-272(x31)
PC0xb5c:	or   	x8,		x8,		x8
PC0xb60:	srl  	x8,		x2,		x4
PC0xb64:	sb   	x5,				-400(x31)
PC0xb68:	srl  	x1,		x3,		x5
PC0xb6c:	sb   	x6,				168(x31)
PC0xb70:	sw   	x7,				76(x31)
PC0xb74:	beq  	x2,		x5,		PC0xa40
PC0xb78:	sll  	x4,		x1,		x4
PC0xb7c:	sb   	x0,				-84(x31)
PC0xb80:	add  	x1,		x2,		x3
PC0xb84:	sub  	x4,		x2,		x3
PC0xb88:	sh   	x5,				264(x31)
PC0xb8c:	add  	x6,		x8,		x2
PC0xb90:	sh   	x7,				92(x31)
PC0xb94:	nop  
PC0xb98:	sb   	x3,				300(x31)
PC0xb9c:	sh   	x2,				336(x31)
PC0xba0:	sw   	x2,				-396(x31)
PC0xba4:	sb   	x5,				380(x31)
PC0xba8:	sw   	x3,				268(x31)
PC0xbac:	blt  	x4,		x8,		PC0x910
PC0xbb0:	beq  	x1,		x8,		PC0x74c
PC0xbb4:	sw   	x2,				80(x31)
PC0xbb8:	add  	x6,		x8,		x6
PC0xbbc:	sh   	x1,				300(x31)
PC0xbc0:	sb   	x7,				256(x31)
PC0xbc4:	xor  	x5,		x6,		x8
PC0xbc8:	sb   	x1,				344(x31)
PC0xbcc:	add  	x2,		x7,		x3
PC0xbd0:	add  	x2,		x3,		x7
PC0xbd4:	ori  	x4,		x8,		-1520
PC0xbd8:	mulhu	x4,		x5,		x6
PC0xbdc:	jal  	x4,				PC0x684
PC0xbe0:	sh   	x1,				368(x31)
PC0xbe4:	add  	x8,		x6,		x2
PC0xbe8:	sub  	x7,		x8,		x5
PC0xbec:	sb   	x6,				368(x31)
PC0xbf0:	beq  	x7,		x1,		PC0x574
PC0xbf4:	sw   	x3,				276(x31)
PC0xbf8:	srai 	x2,		x1,		23
PC0xbfc:	addi 	x3,		x6,		-531
PC0xc00:	xori 	x7,		x6,		1495
PC0xc04:	sw   	x2,				-176(x31)
PC0xc08:	sb   	x7,				300(x31)
PC0xc0c:	mul  	x5,		x7,		x4
PC0xc10:	sw   	x0,				-196(x31)
PC0xc14:	sh   	x3,				-44(x31)
PC0xc18:	ori  	x3,		x4,		449
PC0xc1c:	or   	x5,		x1,		x5
PC0xc20:	sb   	x1,				32(x31)
PC0xc24:	mulhsu	x2,		x0,		x4
PC0xc28:	sub  	x3,		x1,		x6
PC0xc2c:	add  	x3,		x3,		x2
PC0xc30:	addi 	x1,		x4,		1072
PC0xc34:	add  	x3,		x7,		x4
PC0xc38:	sub  	x7,		x0,		x0
PC0xc3c:	sw   	x7,				104(x31)
PC0xc40:	sb   	x2,				312(x31)
PC0xc44:	beq  	x7,		x8,		PC0x660
PC0xc48:	beq  	x7,		x4,		PC0x5e0
PC0xc4c:	sub  	x5,		x4,		x4
PC0xc50:	sub  	x1,		x3,		x1
PC0xc54:	sw   	x4,				-204(x31)
PC0xc58:	add  	x6,		x5,		x7
PC0xc5c:	sh   	x5,				68(x31)
PC0xc60:	sh   	x5,				336(x31)
PC0xc64:	mulh 	x3,		x6,		x4
PC0xc68:	sh   	x0,				140(x31)
PC0xc6c:	sw   	x5,				-212(x31)
PC0xc70:	sw   	x1,				256(x31)
PC0xc74:	xor  	x7,		x8,		x1
PC0xc78:	sh   	x6,				-24(x31)
PC0xc7c:	or   	x7,		x1,		x3
PC0xc80:	sw   	x1,				-276(x31)
PC0xc84:	mulhu	x2,		x8,		x5
PC0xc88:	sub  	x3,		x2,		x6
PC0xc8c:	sub  	x7,		x8,		x5
PC0xc90:	sw   	x1,				-304(x31)
PC0xc94:	add  	x8,		x3,		x5
PC0xc98:	sw   	x0,				-260(x31)
PC0xc9c:	add  	x8,		x8,		x3
PC0xca0:	sh   	x1,				-76(x31)
PC0xca4:	addi 	x4,		x2,		-1839
PC0xca8:	sub  	x8,		x6,		x6
PC0xcac:	sh   	x4,				-48(x31)
PC0xcb0:	srai 	x6,		x0,		24
PC0xcb4:	ori  	x7,		x3,		2027
PC0xcb8:	mulhsu	x4,		x7,		x4
PC0xcbc:	sub  	x8,		x7,		x6
PC0xcc0:	srai 	x6,		x5,		14
PC0xcc4:	add  	x6,		x6,		x5
PC0xcc8:	sb   	x5,				288(x31)
PC0xccc:	bgeu 	x6,		x1,		PC0x460
PC0xcd0:	xori 	x1,		x7,		-1440
PC0xcd4:	sub  	x3,		x6,		x2
PC0xcd8:	sb   	x2,				-8(x31)
PC0xcdc:	sh   	x5,				-180(x31)
PC0xce0:	sb   	x8,				300(x31)
PC0xce4:	ori  	x6,		x4,		-341
PC0xce8:	sb   	x0,				-376(x31)
PC0xcec:	srli 	x7,		x5,		13
PC0xcf0:	sh   	x4,				20(x31)
PC0xcf4:	sub  	x2,		x7,		x7
PC0xcf8:	sub  	x2,		x8,		x1
PC0xcfc:	mulh 	x5,		x2,		x5
PC0xd00:	sw   	x2,				40(x31)
PC0xd04:	srl  	x4,		x7,		x7
wfi