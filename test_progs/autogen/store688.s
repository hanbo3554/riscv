addi 	x0,		x0,		452
addi 	x1,		x0,		758
addi 	x2,		x0,		-666
addi 	x3,		x0,		998
addi 	x4,		x0,		1019
addi 	x5,		x0,		896
addi 	x6,		x0,		1381
addi 	x7,		x0,		578
addi 	x8,		x0,		1599
addi 	x9,		x0,		-1344
addi 	x10,	x0,		1013
addi 	x11,	x0,		-842
addi 	x12,	x0,		-721
addi 	x13,	x0,		1443
addi 	x14,	x0,		-1792
addi 	x15,	x0,		625
addi 	x16,	x0,		-1239
addi 	x17,	x0,		703
addi 	x18,	x0,		1342
addi 	x19,	x0,		-1926
addi 	x20,	x0,		-1914
addi 	x21,	x0,		-55
addi 	x22,	x0,		-1033
addi 	x23,	x0,		-114
addi 	x24,	x0,		1974
addi 	x25,	x0,		-884
addi 	x26,	x0,		-16
addi 	x27,	x0,		-1724
addi 	x28,	x0,		746
addi 	x29,	x0,		-691
addi 	x30,	x0,		-1117
addi 	x31,	x0,		-1183
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
PC0x88:	sh   	x4,				-48(x31)
PC0x8c:	add  	x5,		x8,		x0
PC0x90:	sw   	x2,				392(x31)
PC0x94:	sh   	x1,				-64(x31)
PC0x98:	mulhsu	x5,		x2,		x1
PC0x9c:	sra  	x7,		x4,		x5
PC0xa0:	sw   	x5,				216(x31)
PC0xa4:	bge  	x3,		x0,		PC0x7c4
PC0xa8:	sub  	x2,		x8,		x4
PC0xac:	sb   	x4,				-224(x31)
PC0xb0:	sb   	x2,				-20(x31)
PC0xb4:	blt  	x2,		x7,		PC0xc98
PC0xb8:	sltu 	x8,		x8,		x8
PC0xbc:	add  	x5,		x4,		x2
PC0xc0:	sh   	x7,				12(x31)
PC0xc4:	sub  	x5,		x0,		x4
PC0xc8:	sb   	x1,				-364(x31)
PC0xcc:	srli 	x8,		x5,		9
PC0xd0:	sra  	x3,		x3,		x5
PC0xd4:	sw   	x4,				396(x31)
PC0xd8:	sb   	x8,				156(x31)
PC0xdc:	mulhsu	x7,		x2,		x8
PC0xe0:	slli 	x3,		x3,		13
PC0xe4:	add  	x2,		x2,		x3
PC0xe8:	bge  	x2,		x1,		PC0x96c
PC0xec:	and  	x8,		x6,		x8
PC0xf0:	sh   	x5,				-344(x31)
PC0xf4:	mulhu	x1,		x8,		x3
PC0xf8:	sh   	x5,				-52(x31)
PC0xfc:	xori 	x6,		x2,		-1453
PC0x100:	mul  	x7,		x3,		x5
PC0x104:	sh   	x5,				280(x31)
PC0x108:	blt  	x4,		x5,		PC0x480
PC0x10c:	and  	x7,		x0,		x1
PC0x110:	sub  	x6,		x1,		x0
PC0x114:	sw   	x6,				-152(x31)
PC0x118:	jal  	x8,				PC0x2ac
PC0x11c:	mul  	x4,		x0,		x5
PC0x120:	beq  	x7,		x4,		PC0x49c
PC0x124:	or   	x7,		x7,		x7
PC0x128:	add  	x1,		x3,		x3
PC0x12c:	sh   	x4,				224(x31)
PC0x130:	add  	x3,		x3,		x5
PC0x134:	mulhu	x4,		x7,		x5
PC0x138:	beq  	x0,		x5,		PC0x69c
PC0x13c:	add  	x6,		x5,		x1
PC0x140:	sb   	x8,				-204(x31)
PC0x144:	sw   	x0,				-360(x31)
PC0x148:	beq  	x3,		x8,		PC0x1e0
PC0x14c:	bge  	x5,		x7,		PC0x6b4
PC0x150:	andi 	x5,		x3,		1311
PC0x154:	addi 	x7,		x0,		-99
PC0x158:	sw   	x7,				112(x31)
PC0x15c:	sh   	x5,				-204(x31)
PC0x160:	sll  	x1,		x7,		x0
PC0x164:	sw   	x6,				160(x31)
PC0x168:	sub  	x8,		x5,		x8
PC0x16c:	add  	x2,		x7,		x2
PC0x170:	nop  
PC0x174:	sub  	x2,		x5,		x5
PC0x178:	sb   	x8,				-160(x31)
PC0x17c:	sw   	x8,				396(x31)
PC0x180:	slt  	x6,		x5,		x3
PC0x184:	xor  	x2,		x4,		x0
PC0x188:	slt  	x1,		x7,		x7
PC0x18c:	sw   	x2,				-264(x31)
PC0x190:	add  	x5,		x5,		x6
PC0x194:	add  	x8,		x1,		x7
PC0x198:	sw   	x6,				-232(x31)
PC0x19c:	sw   	x6,				52(x31)
PC0x1a0:	add  	x4,		x2,		x2
PC0x1a4:	add  	x5,		x4,		x1
PC0x1a8:	sw   	x7,				60(x31)
PC0x1ac:	addi 	x6,		x8,		-1025
PC0x1b0:	sub  	x2,		x4,		x2
PC0x1b4:	bltu 	x4,		x2,		PC0x280
PC0x1b8:	sw   	x6,				388(x31)
PC0x1bc:	add  	x8,		x4,		x3
PC0x1c0:	sw   	x5,				308(x31)
PC0x1c4:	sh   	x4,				132(x31)
PC0x1c8:	add  	x2,		x8,		x8
PC0x1cc:	sb   	x5,				96(x31)
PC0x1d0:	sb   	x4,				196(x31)
PC0x1d4:	mulhu	x7,		x1,		x5
PC0x1d8:	sb   	x6,				348(x31)
PC0x1dc:	add  	x2,		x5,		x6
PC0x1e0:	mulhsu	x2,		x6,		x2
PC0x1e4:	andi 	x1,		x3,		-108
PC0x1e8:	sw   	x0,				-260(x31)
PC0x1ec:	sb   	x8,				-344(x31)
PC0x1f0:	slt  	x7,		x4,		x2
PC0x1f4:	mulh 	x2,		x8,		x1
PC0x1f8:	sh   	x0,				-364(x31)
PC0x1fc:	mulhsu	x8,		x3,		x2
PC0x200:	mul  	x1,		x0,		x0
PC0x204:	sub  	x4,		x6,		x8
PC0x208:	slli 	x6,		x0,		13
PC0x20c:	sb   	x2,				152(x31)
PC0x210:	mulhu	x6,		x8,		x1
PC0x214:	slli 	x8,		x7,		12
PC0x218:	sra  	x6,		x4,		x8
PC0x21c:	slti 	x5,		x5,		1499
PC0x220:	ori  	x3,		x3,		1323
PC0x224:	add  	x5,		x1,		x0
PC0x228:	xori 	x4,		x7,		-828
PC0x22c:	sh   	x2,				-236(x31)
PC0x230:	mulh 	x3,		x4,		x4
PC0x234:	bge  	x7,		x3,		PC0x548
PC0x238:	add  	x4,		x3,		x1
PC0x23c:	sh   	x8,				-284(x31)
PC0x240:	mulhsu	x7,		x1,		x3
PC0x244:	addi 	x8,		x4,		-384
PC0x248:	sub  	x1,		x3,		x2
PC0x24c:	sh   	x4,				-100(x31)
PC0x250:	sub  	x1,		x4,		x8
PC0x254:	add  	x6,		x4,		x0
PC0x258:	bne  	x2,		x8,		PC0x598
PC0x25c:	sb   	x0,				-336(x31)
PC0x260:	andi 	x6,		x0,		1762
PC0x264:	sub  	x2,		x3,		x3
PC0x268:	sw   	x5,				384(x31)
PC0x26c:	sub  	x8,		x4,		x6
PC0x270:	sh   	x5,				336(x31)
PC0x274:	sw   	x6,				-356(x31)
PC0x278:	mul  	x4,		x8,		x3
PC0x27c:	mul  	x5,		x8,		x6
PC0x280:	mul  	x3,		x7,		x7
PC0x284:	sh   	x8,				-244(x31)
PC0x288:	sw   	x0,				208(x31)
PC0x28c:	sb   	x7,				-308(x31)
PC0x290:	sub  	x6,		x8,		x1
PC0x294:	add  	x3,		x7,		x0
PC0x298:	sb   	x5,				76(x31)
PC0x29c:	sw   	x0,				76(x31)
PC0x2a0:	sw   	x2,				44(x31)
PC0x2a4:	sb   	x0,				288(x31)
PC0x2a8:	add  	x7,		x2,		x5
PC0x2ac:	sh   	x6,				-284(x31)
PC0x2b0:	sw   	x4,				116(x31)
PC0x2b4:	sw   	x1,				80(x31)
PC0x2b8:	mul  	x1,		x5,		x4
PC0x2bc:	sub  	x7,		x8,		x5
PC0x2c0:	sh   	x2,				392(x31)
PC0x2c4:	sh   	x5,				-20(x31)
PC0x2c8:	sh   	x3,				332(x31)
PC0x2cc:	sw   	x2,				-132(x31)
PC0x2d0:	nop  
PC0x2d4:	slti 	x7,		x1,		-1855
PC0x2d8:	add  	x2,		x8,		x2
PC0x2dc:	jal  	x5,				PC0x9d0
PC0x2e0:	srl  	x6,		x2,		x1
PC0x2e4:	sb   	x7,				-160(x31)
PC0x2e8:	bltu 	x2,		x7,		PC0x248
PC0x2ec:	sh   	x6,				232(x31)
PC0x2f0:	mulhsu	x6,		x2,		x2
PC0x2f4:	sw   	x5,				176(x31)
PC0x2f8:	sw   	x6,				-40(x31)
PC0x2fc:	sw   	x2,				-336(x31)
PC0x300:	sb   	x5,				168(x31)
PC0x304:	sb   	x6,				24(x31)
PC0x308:	mul  	x3,		x0,		x8
PC0x30c:	addi 	x2,		x1,		-279
PC0x310:	sb   	x4,				320(x31)
PC0x314:	srai 	x1,		x2,		29
PC0x318:	sb   	x1,				-168(x31)
PC0x31c:	add  	x7,		x3,		x4
PC0x320:	sub  	x4,		x5,		x5
PC0x324:	sub  	x3,		x0,		x4
PC0x328:	and  	x6,		x0,		x3
PC0x32c:	srl  	x2,		x0,		x3
PC0x330:	sltu 	x2,		x0,		x8
PC0x334:	sb   	x8,				-112(x31)
PC0x338:	sb   	x4,				220(x31)
PC0x33c:	jal  	x3,				PC0xac8
PC0x340:	nop  
PC0x344:	sw   	x1,				-232(x31)
PC0x348:	sub  	x3,		x8,		x5
PC0x34c:	sb   	x0,				-48(x31)
PC0x350:	mulh 	x8,		x6,		x8
PC0x354:	sh   	x3,				288(x31)
PC0x358:	nop  
PC0x35c:	sw   	x8,				68(x31)
PC0x360:	slli 	x6,		x8,		16
PC0x364:	beq  	x1,		x3,		PC0x390
PC0x368:	nop  
PC0x36c:	sw   	x7,				-68(x31)
PC0x370:	mul  	x6,		x0,		x7
PC0x374:	sb   	x5,				-352(x31)
PC0x378:	sub  	x2,		x8,		x7
PC0x37c:	xor  	x2,		x2,		x3
PC0x380:	beq  	x0,		x5,		PC0x970
PC0x384:	sub  	x5,		x4,		x2
PC0x388:	sltu 	x5,		x2,		x6
PC0x38c:	sb   	x6,				264(x31)
PC0x390:	sltu 	x7,		x4,		x3
PC0x394:	sw   	x2,				-220(x31)
PC0x398:	sub  	x3,		x1,		x6
PC0x39c:	add  	x8,		x1,		x4
PC0x3a0:	sub  	x7,		x2,		x0
PC0x3a4:	addi 	x1,		x6,		-1332
PC0x3a8:	sltiu	x3,		x0,		-613
PC0x3ac:	sra  	x7,		x3,		x8
PC0x3b0:	mulh 	x2,		x1,		x7
PC0x3b4:	sh   	x8,				40(x31)
PC0x3b8:	jal  	x8,				PC0xc90
PC0x3bc:	sb   	x2,				-64(x31)
PC0x3c0:	sltu 	x8,		x6,		x6
PC0x3c4:	sh   	x1,				116(x31)
PC0x3c8:	sh   	x5,				-4(x31)
PC0x3cc:	mul  	x5,		x6,		x0
PC0x3d0:	sb   	x2,				-380(x31)
PC0x3d4:	nop  
PC0x3d8:	sb   	x5,				-316(x31)
PC0x3dc:	add  	x1,		x4,		x0
PC0x3e0:	sh   	x0,				-132(x31)
PC0x3e4:	mulhu	x2,		x3,		x5
PC0x3e8:	sb   	x6,				-176(x31)
PC0x3ec:	sw   	x0,				32(x31)
PC0x3f0:	addi 	x2,		x3,		297
PC0x3f4:	ori  	x1,		x0,		1097
PC0x3f8:	sb   	x7,				356(x31)
PC0x3fc:	sh   	x2,				-332(x31)
PC0x400:	xor  	x6,		x4,		x2
PC0x404:	sb   	x5,				-8(x31)
PC0x408:	sb   	x3,				208(x31)
PC0x40c:	xor  	x2,		x8,		x3
PC0x410:	slti 	x4,		x1,		-1894
PC0x414:	sub  	x5,		x8,		x3
PC0x418:	add  	x8,		x7,		x6
PC0x41c:	sb   	x2,				-276(x31)
PC0x420:	sb   	x7,				-152(x31)
PC0x424:	add  	x8,		x8,		x5
PC0x428:	add  	x4,		x6,		x5
PC0x42c:	sub  	x5,		x0,		x6
PC0x430:	sh   	x1,				-376(x31)
PC0x434:	sub  	x4,		x4,		x4
PC0x438:	sh   	x3,				-388(x31)
PC0x43c:	add  	x1,		x7,		x3
PC0x440:	mul  	x5,		x4,		x4
PC0x444:	sub  	x4,		x7,		x5
PC0x448:	mulhu	x3,		x0,		x5
PC0x44c:	sb   	x7,				152(x31)
PC0x450:	sw   	x3,				24(x31)
PC0x454:	sb   	x2,				-200(x31)
PC0x458:	srai 	x4,		x7,		30
PC0x45c:	add  	x8,		x0,		x2
PC0x460:	mulhu	x2,		x4,		x6
PC0x464:	sb   	x7,				-344(x31)
PC0x468:	sub  	x6,		x8,		x0
PC0x46c:	sra  	x8,		x2,		x1
PC0x470:	ori  	x6,		x2,		-396
PC0x474:	sw   	x7,				84(x31)
PC0x478:	mulh 	x8,		x1,		x5
PC0x47c:	srl  	x1,		x2,		x8
PC0x480:	xor  	x5,		x5,		x5
PC0x484:	sll  	x7,		x2,		x0
PC0x488:	sb   	x5,				216(x31)
PC0x48c:	bgeu 	x2,		x8,		PC0xa18
PC0x490:	sb   	x7,				-100(x31)
PC0x494:	sw   	x8,				176(x31)
PC0x498:	add  	x2,		x3,		x4
PC0x49c:	mulhsu	x2,		x0,		x8
PC0x4a0:	sw   	x1,				-136(x31)
PC0x4a4:	sll  	x6,		x2,		x1
PC0x4a8:	sb   	x3,				368(x31)
PC0x4ac:	add  	x2,		x5,		x6
PC0x4b0:	mulh 	x8,		x4,		x3
PC0x4b4:	sw   	x2,				-292(x31)
PC0x4b8:	sh   	x3,				200(x31)
PC0x4bc:	sw   	x8,				-288(x31)
PC0x4c0:	sb   	x0,				220(x31)
PC0x4c4:	bltu 	x5,		x2,		PC0xa24
PC0x4c8:	sub  	x6,		x4,		x6
PC0x4cc:	sh   	x6,				-244(x31)
PC0x4d0:	sltu 	x6,		x2,		x2
PC0x4d4:	sh   	x6,				-160(x31)
PC0x4d8:	sra  	x5,		x1,		x4
PC0x4dc:	sll  	x5,		x7,		x4
PC0x4e0:	mul  	x7,		x6,		x2
PC0x4e4:	mul  	x6,		x4,		x2
PC0x4e8:	sra  	x8,		x0,		x5
PC0x4ec:	add  	x1,		x6,		x3
PC0x4f0:	add  	x4,		x4,		x5
PC0x4f4:	beq  	x4,		x0,		PC0x7f8
PC0x4f8:	sb   	x7,				-288(x31)
PC0x4fc:	ori  	x1,		x2,		-194
PC0x500:	or   	x2,		x2,		x6
PC0x504:	nop  
PC0x508:	slti 	x8,		x7,		-1796
PC0x50c:	mulhsu	x1,		x5,		x0
PC0x510:	add  	x7,		x8,		x1
PC0x514:	sw   	x8,				232(x31)
PC0x518:	sh   	x8,				-108(x31)
PC0x51c:	sb   	x8,				44(x31)
PC0x520:	sub  	x6,		x0,		x1
PC0x524:	bne  	x7,		x3,		PC0x4bc
PC0x528:	sh   	x8,				-148(x31)
PC0x52c:	add  	x3,		x2,		x7
PC0x530:	xor  	x3,		x1,		x6
PC0x534:	jal  	x4,				PC0x878
PC0x538:	mul  	x7,		x7,		x4
PC0x53c:	add  	x8,		x2,		x2
PC0x540:	addi 	x6,		x3,		798
PC0x544:	bge  	x1,		x2,		PC0x7dc
PC0x548:	sw   	x3,				56(x31)
PC0x54c:	xori 	x4,		x2,		1725
PC0x550:	bne  	x3,		x7,		PC0x244
PC0x554:	xor  	x1,		x5,		x2
PC0x558:	mulh 	x8,		x1,		x5
PC0x55c:	xor  	x1,		x0,		x5
PC0x560:	nop  
PC0x564:	sw   	x3,				124(x31)
PC0x568:	jal  	x7,				PC0x63c
PC0x56c:	sb   	x2,				-380(x31)
PC0x570:	sh   	x6,				196(x31)
PC0x574:	sw   	x3,				-232(x31)
PC0x578:	sw   	x4,				384(x31)
PC0x57c:	bne  	x3,		x7,		PC0x500
PC0x580:	mul  	x1,		x4,		x3
PC0x584:	sub  	x7,		x0,		x4
PC0x588:	sw   	x7,				-52(x31)
PC0x58c:	sub  	x1,		x5,		x8
PC0x590:	add  	x6,		x8,		x0
PC0x594:	sw   	x6,				-392(x31)
PC0x598:	add  	x4,		x0,		x5
PC0x59c:	sh   	x5,				-136(x31)
PC0x5a0:	sub  	x2,		x2,		x3
PC0x5a4:	sh   	x1,				364(x31)
PC0x5a8:	sub  	x1,		x3,		x3
PC0x5ac:	mulh 	x6,		x4,		x2
PC0x5b0:	sh   	x2,				80(x31)
PC0x5b4:	sh   	x7,				248(x31)
PC0x5b8:	sub  	x6,		x1,		x4
PC0x5bc:	sb   	x1,				-256(x31)
PC0x5c0:	mulh 	x4,		x1,		x1
PC0x5c4:	sll  	x1,		x4,		x5
PC0x5c8:	slli 	x4,		x1,		27
PC0x5cc:	sb   	x4,				-252(x31)
PC0x5d0:	sltiu	x7,		x4,		-900
PC0x5d4:	sh   	x7,				352(x31)
PC0x5d8:	sub  	x1,		x8,		x3
PC0x5dc:	sub  	x6,		x5,		x8
PC0x5e0:	add  	x1,		x6,		x3
PC0x5e4:	sh   	x5,				-240(x31)
PC0x5e8:	sb   	x8,				48(x31)
PC0x5ec:	sw   	x7,				184(x31)
PC0x5f0:	mulh 	x2,		x5,		x5
PC0x5f4:	ori  	x6,		x6,		161
PC0x5f8:	sub  	x8,		x0,		x3
PC0x5fc:	sh   	x6,				-32(x31)
PC0x600:	sw   	x1,				-364(x31)
PC0x604:	sw   	x6,				368(x31)
PC0x608:	sw   	x2,				192(x31)
PC0x60c:	sub  	x6,		x8,		x7
PC0x610:	mulhu	x3,		x6,		x4
PC0x614:	sb   	x6,				-188(x31)
PC0x618:	sw   	x0,				-124(x31)
PC0x61c:	mulhu	x4,		x4,		x5
PC0x620:	sb   	x2,				-88(x31)
PC0x624:	andi 	x5,		x8,		-1710
PC0x628:	add  	x8,		x2,		x8
PC0x62c:	sub  	x4,		x7,		x7
PC0x630:	add  	x3,		x0,		x5
PC0x634:	slli 	x3,		x1,		27
PC0x638:	sltu 	x4,		x4,		x3
PC0x63c:	mul  	x5,		x4,		x7
PC0x640:	mulhu	x7,		x0,		x1
PC0x644:	sb   	x2,				380(x31)
PC0x648:	sb   	x1,				168(x31)
PC0x64c:	sub  	x7,		x4,		x6
PC0x650:	sw   	x3,				192(x31)
PC0x654:	blt  	x6,		x8,		PC0x4bc
PC0x658:	addi 	x8,		x7,		-1686
PC0x65c:	sub  	x5,		x7,		x5
PC0x660:	sh   	x1,				-120(x31)
PC0x664:	sll  	x7,		x3,		x6
PC0x668:	bge  	x0,		x4,		PC0xa14
PC0x66c:	and  	x4,		x7,		x1
PC0x670:	sltiu	x6,		x1,		210
PC0x674:	sll  	x4,		x5,		x0
PC0x678:	slti 	x7,		x1,		411
PC0x67c:	sh   	x4,				-228(x31)
PC0x680:	sh   	x0,				92(x31)
PC0x684:	ori  	x7,		x0,		952
PC0x688:	srai 	x4,		x6,		29
PC0x68c:	sw   	x4,				172(x31)
PC0x690:	mul  	x2,		x8,		x1
PC0x694:	add  	x1,		x6,		x7
PC0x698:	sw   	x1,				-132(x31)
PC0x69c:	sw   	x3,				-236(x31)
PC0x6a0:	jal  	x8,				PC0xd4
PC0x6a4:	beq  	x6,		x8,		PC0x45c
PC0x6a8:	or   	x6,		x8,		x0
PC0x6ac:	bge  	x7,		x1,		PC0x4fc
PC0x6b0:	slli 	x5,		x3,		5
PC0x6b4:	nop  
PC0x6b8:	srli 	x4,		x7,		9
PC0x6bc:	add  	x6,		x3,		x6
PC0x6c0:	sb   	x8,				-48(x31)
PC0x6c4:	addi 	x2,		x8,		-2007
PC0x6c8:	jal  	x8,				PC0x874
PC0x6cc:	add  	x3,		x8,		x6
PC0x6d0:	mul  	x7,		x0,		x0
PC0x6d4:	sb   	x0,				104(x31)
PC0x6d8:	blt  	x8,		x7,		PC0x9d8
PC0x6dc:	sw   	x0,				-20(x31)
PC0x6e0:	sb   	x0,				196(x31)
PC0x6e4:	sub  	x4,		x7,		x1
PC0x6e8:	sh   	x0,				-288(x31)
PC0x6ec:	add  	x6,		x3,		x0
PC0x6f0:	slti 	x6,		x1,		1708
PC0x6f4:	add  	x5,		x2,		x4
PC0x6f8:	sh   	x2,				-248(x31)
PC0x6fc:	sw   	x0,				-196(x31)
PC0x700:	mulhu	x3,		x5,		x7
PC0x704:	add  	x1,		x3,		x2
PC0x708:	sh   	x2,				-332(x31)
PC0x70c:	sh   	x6,				200(x31)
PC0x710:	sb   	x2,				-312(x31)
PC0x714:	bne  	x8,		x2,		PC0x48c
PC0x718:	add  	x2,		x3,		x7
PC0x71c:	beq  	x1,		x7,		PC0x194
PC0x720:	and  	x7,		x3,		x1
PC0x724:	sltu 	x1,		x0,		x2
PC0x728:	sh   	x8,				36(x31)
PC0x72c:	xor  	x1,		x7,		x7
PC0x730:	sltiu	x6,		x0,		1929
PC0x734:	ori  	x3,		x3,		-407
PC0x738:	sub  	x3,		x2,		x4
PC0x73c:	andi 	x7,		x5,		-582
PC0x740:	bne  	x3,		x0,		PC0xb7c
PC0x744:	sw   	x6,				-112(x31)
PC0x748:	beq  	x0,		x3,		PC0x8a8
PC0x74c:	bgeu 	x6,		x2,		PC0x208
PC0x750:	sltu 	x7,		x3,		x3
PC0x754:	bne  	x3,		x4,		PC0x404
PC0x758:	sw   	x3,				-284(x31)
PC0x75c:	bne  	x5,		x0,		PC0x728
PC0x760:	mulhsu	x4,		x0,		x1
PC0x764:	sb   	x6,				288(x31)
PC0x768:	sltiu	x4,		x6,		-1632
PC0x76c:	sw   	x3,				320(x31)
PC0x770:	sb   	x5,				340(x31)
PC0x774:	beq  	x1,		x0,		PC0x2f8
PC0x778:	mulhu	x6,		x4,		x5
PC0x77c:	sh   	x7,				-280(x31)
PC0x780:	srai 	x2,		x3,		4
PC0x784:	nop  
PC0x788:	sh   	x4,				136(x31)
PC0x78c:	sra  	x7,		x0,		x3
PC0x790:	sh   	x4,				-384(x31)
PC0x794:	mulh 	x5,		x6,		x8
PC0x798:	sb   	x5,				248(x31)
PC0x79c:	sub  	x6,		x3,		x8
PC0x7a0:	add  	x8,		x1,		x4
PC0x7a4:	sb   	x0,				80(x31)
PC0x7a8:	sw   	x0,				-4(x31)
PC0x7ac:	sb   	x1,				168(x31)
PC0x7b0:	nop  
PC0x7b4:	sw   	x8,				-232(x31)
PC0x7b8:	slt  	x1,		x1,		x8
PC0x7bc:	bge  	x7,		x4,		PC0x188
PC0x7c0:	add  	x2,		x5,		x4
PC0x7c4:	xori 	x2,		x1,		1331
PC0x7c8:	sw   	x3,				80(x31)
PC0x7cc:	sb   	x5,				152(x31)
PC0x7d0:	sw   	x5,				360(x31)
PC0x7d4:	add  	x6,		x2,		x8
PC0x7d8:	sh   	x8,				340(x31)
PC0x7dc:	sll  	x8,		x3,		x4
PC0x7e0:	sub  	x3,		x3,		x7
PC0x7e4:	sll  	x4,		x4,		x6
PC0x7e8:	or   	x3,		x8,		x0
PC0x7ec:	bne  	x7,		x6,		PC0x578
PC0x7f0:	or   	x3,		x4,		x3
PC0x7f4:	sw   	x7,				96(x31)
PC0x7f8:	add  	x5,		x8,		x5
PC0x7fc:	add  	x2,		x1,		x2
PC0x800:	sw   	x6,				-28(x31)
PC0x804:	beq  	x5,		x1,		PC0xcb4
PC0x808:	bne  	x3,		x6,		PC0xcac
PC0x80c:	sub  	x3,		x2,		x0
PC0x810:	jal  	x5,				PC0x974
PC0x814:	mul  	x3,		x7,		x4
PC0x818:	sw   	x3,				348(x31)
PC0x81c:	sub  	x1,		x1,		x1
PC0x820:	mul  	x6,		x2,		x2
PC0x824:	add  	x4,		x1,		x4
PC0x828:	sw   	x2,				232(x31)
PC0x82c:	sltiu	x7,		x6,		-198
PC0x830:	sub  	x2,		x7,		x1
PC0x834:	slt  	x6,		x1,		x3
PC0x838:	sub  	x5,		x3,		x6
PC0x83c:	sh   	x8,				368(x31)
PC0x840:	sw   	x2,				296(x31)
PC0x844:	sltiu	x8,		x0,		665
PC0x848:	sw   	x2,				136(x31)
PC0x84c:	sw   	x1,				4(x31)
PC0x850:	xor  	x6,		x2,		x6
PC0x854:	sh   	x0,				-140(x31)
PC0x858:	bgeu 	x4,		x8,		PC0x7a8
PC0x85c:	sb   	x8,				-220(x31)
PC0x860:	sw   	x7,				8(x31)
PC0x864:	sub  	x6,		x6,		x3
PC0x868:	mulhsu	x7,		x1,		x3
PC0x86c:	jal  	x4,				PC0xd0
PC0x870:	sb   	x8,				208(x31)
PC0x874:	srai 	x7,		x2,		11
PC0x878:	sub  	x5,		x4,		x6
PC0x87c:	sb   	x1,				264(x31)
PC0x880:	sub  	x2,		x7,		x5
PC0x884:	sw   	x1,				268(x31)
PC0x888:	mul  	x8,		x1,		x4
PC0x88c:	add  	x1,		x5,		x1
PC0x890:	sh   	x8,				360(x31)
PC0x894:	sh   	x7,				-156(x31)
PC0x898:	sb   	x0,				388(x31)
PC0x89c:	mul  	x8,		x3,		x8
PC0x8a0:	sw   	x1,				196(x31)
PC0x8a4:	sh   	x8,				356(x31)
PC0x8a8:	sub  	x6,		x2,		x7
PC0x8ac:	sltiu	x2,		x6,		-1437
PC0x8b0:	sw   	x3,				12(x31)
PC0x8b4:	blt  	x0,		x7,		PC0xb8
PC0x8b8:	sh   	x5,				-316(x31)
PC0x8bc:	add  	x6,		x6,		x0
PC0x8c0:	slt  	x6,		x4,		x6
PC0x8c4:	sb   	x5,				276(x31)
PC0x8c8:	sw   	x3,				-232(x31)
PC0x8cc:	sw   	x8,				-32(x31)
PC0x8d0:	sw   	x3,				-28(x31)
PC0x8d4:	beq  	x7,		x1,		PC0x34c
PC0x8d8:	sra  	x6,		x2,		x5
PC0x8dc:	sh   	x8,				-332(x31)
PC0x8e0:	sh   	x1,				-108(x31)
PC0x8e4:	mulhu	x3,		x7,		x1
PC0x8e8:	bge  	x0,		x8,		PC0xa2c
PC0x8ec:	bge  	x1,		x2,		PC0x264
PC0x8f0:	add  	x8,		x6,		x2
PC0x8f4:	slli 	x5,		x0,		6
PC0x8f8:	xor  	x5,		x1,		x3
PC0x8fc:	sw   	x0,				24(x31)
PC0x900:	sh   	x8,				172(x31)
PC0x904:	or   	x1,		x7,		x1
PC0x908:	sb   	x8,				152(x31)
PC0x90c:	sw   	x6,				184(x31)
PC0x910:	beq  	x0,		x7,		PC0x35c
PC0x914:	xor  	x7,		x1,		x6
PC0x918:	sw   	x4,				-88(x31)
PC0x91c:	blt  	x5,		x1,		PC0xa78
PC0x920:	sb   	x1,				-108(x31)
PC0x924:	sll  	x3,		x8,		x6
PC0x928:	add  	x7,		x5,		x6
PC0x92c:	slli 	x2,		x4,		31
PC0x930:	sb   	x0,				-120(x31)
PC0x934:	sh   	x2,				-88(x31)
PC0x938:	xori 	x4,		x7,		-1487
PC0x93c:	sb   	x8,				-88(x31)
PC0x940:	add  	x2,		x5,		x3
PC0x944:	sh   	x4,				-372(x31)
PC0x948:	sb   	x8,				-128(x31)
PC0x94c:	sub  	x7,		x5,		x4
PC0x950:	sw   	x1,				248(x31)
PC0x954:	andi 	x7,		x7,		-665
PC0x958:	sw   	x8,				76(x31)
PC0x95c:	bge  	x6,		x3,		PC0xa60
PC0x960:	sw   	x6,				-12(x31)
PC0x964:	sltiu	x5,		x5,		-1468
PC0x968:	mul  	x1,		x6,		x2
PC0x96c:	sh   	x6,				-56(x31)
PC0x970:	sub  	x3,		x8,		x2
PC0x974:	mul  	x7,		x1,		x7
PC0x978:	sw   	x6,				396(x31)
PC0x97c:	sb   	x2,				-144(x31)
PC0x980:	sw   	x6,				-192(x31)
PC0x984:	sw   	x1,				-252(x31)
PC0x988:	sw   	x3,				360(x31)
PC0x98c:	sw   	x6,				-12(x31)
PC0x990:	add  	x5,		x8,		x2
PC0x994:	bgeu 	x3,		x5,		PC0x36c
PC0x998:	sh   	x6,				-216(x31)
PC0x99c:	sltu 	x7,		x8,		x0
PC0x9a0:	addi 	x1,		x0,		1716
PC0x9a4:	sub  	x8,		x2,		x0
PC0x9a8:	add  	x1,		x1,		x1
PC0x9ac:	mulhsu	x3,		x2,		x5
PC0x9b0:	sh   	x4,				8(x31)
PC0x9b4:	sltiu	x2,		x0,		1814
PC0x9b8:	blt  	x0,		x5,		PC0x994
PC0x9bc:	srai 	x2,		x1,		2
PC0x9c0:	sh   	x7,				-388(x31)
PC0x9c4:	slt  	x7,		x2,		x6
PC0x9c8:	nop  
PC0x9cc:	sw   	x6,				232(x31)
PC0x9d0:	mulh 	x8,		x0,		x4
PC0x9d4:	sltiu	x7,		x3,		320
PC0x9d8:	mulhsu	x8,		x5,		x1
PC0x9dc:	mulhu	x6,		x1,		x1
PC0x9e0:	bltu 	x8,		x1,		PC0x1e0
PC0x9e4:	sub  	x4,		x3,		x6
PC0x9e8:	mulh 	x6,		x1,		x0
PC0x9ec:	sh   	x7,				76(x31)
PC0x9f0:	bne  	x8,		x0,		PC0xd4
PC0x9f4:	add  	x4,		x7,		x5
PC0x9f8:	bltu 	x4,		x1,		PC0x724
PC0x9fc:	add  	x3,		x3,		x7
PC0xa00:	sw   	x1,				-376(x31)
PC0xa04:	sb   	x1,				-288(x31)
PC0xa08:	sub  	x2,		x2,		x7
PC0xa0c:	mulh 	x2,		x4,		x3
PC0xa10:	sltu 	x8,		x7,		x7
PC0xa14:	sub  	x4,		x8,		x6
PC0xa18:	sw   	x2,				-164(x31)
PC0xa1c:	mulh 	x3,		x3,		x3
PC0xa20:	add  	x6,		x5,		x5
PC0xa24:	sh   	x2,				356(x31)
PC0xa28:	sh   	x1,				-380(x31)
PC0xa2c:	sb   	x0,				376(x31)
PC0xa30:	sw   	x5,				-196(x31)
PC0xa34:	sw   	x7,				-380(x31)
PC0xa38:	jal  	x8,				PC0xe4
PC0xa3c:	sub  	x4,		x8,		x4
PC0xa40:	sb   	x8,				-156(x31)
PC0xa44:	sub  	x3,		x1,		x7
PC0xa48:	sub  	x8,		x0,		x3
PC0xa4c:	mulhu	x2,		x1,		x4
PC0xa50:	sub  	x8,		x6,		x0
PC0xa54:	sb   	x4,				172(x31)
PC0xa58:	sb   	x6,				-204(x31)
PC0xa5c:	sw   	x0,				60(x31)
PC0xa60:	sw   	x0,				160(x31)
PC0xa64:	sb   	x8,				256(x31)
PC0xa68:	sw   	x5,				364(x31)
PC0xa6c:	sw   	x6,				84(x31)
PC0xa70:	ori  	x7,		x1,		772
PC0xa74:	jal  	x2,				PC0xb10
PC0xa78:	sb   	x4,				388(x31)
PC0xa7c:	sw   	x8,				-40(x31)
PC0xa80:	xori 	x6,		x8,		-1895
PC0xa84:	jal  	x4,				PC0x784
PC0xa88:	slti 	x6,		x3,		1955
PC0xa8c:	sh   	x2,				-96(x31)
PC0xa90:	add  	x4,		x0,		x7
PC0xa94:	sw   	x0,				244(x31)
PC0xa98:	slti 	x4,		x1,		-447
PC0xa9c:	mulhsu	x2,		x1,		x0
PC0xaa0:	add  	x1,		x0,		x5
PC0xaa4:	add  	x5,		x0,		x4
PC0xaa8:	sll  	x6,		x2,		x4
PC0xaac:	bne  	x1,		x6,		PC0x4c4
PC0xab0:	slti 	x7,		x3,		-1707
PC0xab4:	sw   	x2,				-60(x31)
PC0xab8:	sh   	x8,				200(x31)
PC0xabc:	mulh 	x2,		x1,		x6
PC0xac0:	sb   	x5,				-368(x31)
PC0xac4:	sub  	x7,		x4,		x5
PC0xac8:	srl  	x8,		x2,		x2
PC0xacc:	sw   	x5,				-296(x31)
PC0xad0:	sh   	x7,				-304(x31)
PC0xad4:	sra  	x2,		x6,		x2
PC0xad8:	bltu 	x3,		x6,		PC0xa24
PC0xadc:	sb   	x6,				-180(x31)
PC0xae0:	add  	x1,		x5,		x2
PC0xae4:	sw   	x8,				-224(x31)
PC0xae8:	bge  	x3,		x5,		PC0x7cc
PC0xaec:	sw   	x3,				-372(x31)
PC0xaf0:	jal  	x4,				PC0xbac
PC0xaf4:	sra  	x3,		x7,		x0
PC0xaf8:	sb   	x7,				260(x31)
PC0xafc:	sb   	x0,				336(x31)
PC0xb00:	addi 	x5,		x3,		-548
PC0xb04:	mul  	x4,		x8,		x6
PC0xb08:	sb   	x5,				-96(x31)
PC0xb0c:	and  	x8,		x5,		x1
PC0xb10:	blt  	x3,		x2,		PC0x858
PC0xb14:	slli 	x6,		x4,		29
PC0xb18:	blt  	x4,		x1,		PC0x610
PC0xb1c:	xor  	x7,		x0,		x6
PC0xb20:	mul  	x5,		x0,		x1
PC0xb24:	add  	x6,		x8,		x1
PC0xb28:	nop  
PC0xb2c:	slti 	x5,		x1,		-805
PC0xb30:	sw   	x8,				16(x31)
PC0xb34:	bgeu 	x7,		x5,		PC0x5b4
PC0xb38:	nop  
PC0xb3c:	sh   	x7,				-108(x31)
PC0xb40:	sb   	x2,				-144(x31)
PC0xb44:	sw   	x8,				-272(x31)
PC0xb48:	sll  	x2,		x6,		x2
PC0xb4c:	add  	x8,		x5,		x1
PC0xb50:	nop  
PC0xb54:	add  	x5,		x6,		x1
PC0xb58:	mul  	x1,		x8,		x2
PC0xb5c:	bgeu 	x7,		x1,		PC0x5a0
PC0xb60:	andi 	x2,		x5,		-353
PC0xb64:	sw   	x3,				256(x31)
PC0xb68:	sh   	x1,				-176(x31)
PC0xb6c:	sw   	x8,				372(x31)
PC0xb70:	mul  	x3,		x2,		x3
PC0xb74:	sh   	x3,				-136(x31)
PC0xb78:	sb   	x4,				-244(x31)
PC0xb7c:	srli 	x2,		x2,		2
PC0xb80:	sh   	x4,				-208(x31)
PC0xb84:	sw   	x2,				-308(x31)
PC0xb88:	sb   	x7,				-80(x31)
PC0xb8c:	sb   	x8,				316(x31)
PC0xb90:	xor  	x3,		x7,		x4
PC0xb94:	addi 	x5,		x3,		-1928
PC0xb98:	srl  	x3,		x1,		x5
PC0xb9c:	sb   	x3,				100(x31)
PC0xba0:	beq  	x8,		x1,		PC0x76c
PC0xba4:	bne  	x3,		x8,		PC0xccc
PC0xba8:	andi 	x5,		x0,		1100
PC0xbac:	add  	x7,		x3,		x7
PC0xbb0:	bgeu 	x2,		x3,		PC0x61c
PC0xbb4:	sra  	x7,		x8,		x6
PC0xbb8:	slli 	x4,		x4,		1
PC0xbbc:	mul  	x3,		x7,		x1
PC0xbc0:	xor  	x4,		x1,		x2
PC0xbc4:	bne  	x0,		x4,		PC0x844
PC0xbc8:	sw   	x1,				-68(x31)
PC0xbcc:	jal  	x2,				PC0x19c
PC0xbd0:	add  	x6,		x2,		x0
PC0xbd4:	add  	x4,		x0,		x0
PC0xbd8:	beq  	x2,		x1,		PC0x794
PC0xbdc:	blt  	x0,		x5,		PC0x680
PC0xbe0:	sh   	x4,				212(x31)
PC0xbe4:	sb   	x0,				216(x31)
PC0xbe8:	sw   	x5,				-312(x31)
PC0xbec:	sh   	x8,				200(x31)
PC0xbf0:	nop  
PC0xbf4:	sh   	x0,				260(x31)
PC0xbf8:	beq  	x8,		x5,		PC0x690
PC0xbfc:	mul  	x6,		x7,		x6
PC0xc00:	sub  	x8,		x6,		x2
PC0xc04:	sh   	x3,				72(x31)
PC0xc08:	sltu 	x5,		x5,		x2
PC0xc0c:	mulhsu	x1,		x0,		x8
PC0xc10:	bltu 	x0,		x7,		PC0xaf0
PC0xc14:	sb   	x7,				-184(x31)
PC0xc18:	sb   	x6,				228(x31)
PC0xc1c:	sh   	x1,				180(x31)
PC0xc20:	sw   	x5,				-124(x31)
PC0xc24:	sw   	x7,				-44(x31)
PC0xc28:	andi 	x3,		x6,		1622
PC0xc2c:	addi 	x7,		x8,		-1275
PC0xc30:	sh   	x4,				256(x31)
PC0xc34:	sw   	x5,				124(x31)
PC0xc38:	sw   	x4,				52(x31)
PC0xc3c:	sub  	x6,		x8,		x0
PC0xc40:	mulhu	x2,		x1,		x2
PC0xc44:	sub  	x5,		x2,		x4
PC0xc48:	bge  	x3,		x1,		PC0x718
PC0xc4c:	add  	x6,		x5,		x0
PC0xc50:	add  	x3,		x0,		x2
PC0xc54:	mul  	x7,		x5,		x1
PC0xc58:	mulhsu	x6,		x7,		x3
PC0xc5c:	sh   	x2,				-168(x31)
PC0xc60:	sb   	x0,				-164(x31)
PC0xc64:	sb   	x6,				-296(x31)
PC0xc68:	addi 	x5,		x4,		-1948
PC0xc6c:	blt  	x3,		x0,		PC0x504
PC0xc70:	bltu 	x5,		x1,		PC0x6d8
PC0xc74:	sw   	x2,				-96(x31)
PC0xc78:	jal  	x6,				PC0x9fc
PC0xc7c:	sub  	x3,		x2,		x7
PC0xc80:	sub  	x3,		x1,		x7
PC0xc84:	sh   	x0,				56(x31)
PC0xc88:	beq  	x3,		x0,		PC0x38c
PC0xc8c:	sb   	x6,				212(x31)
PC0xc90:	sh   	x2,				312(x31)
PC0xc94:	sb   	x6,				72(x31)
PC0xc98:	xor  	x5,		x6,		x7
PC0xc9c:	add  	x3,		x0,		x4
PC0xca0:	bgeu 	x7,		x4,		PC0x9dc
PC0xca4:	mulh 	x1,		x6,		x8
PC0xca8:	sub  	x1,		x6,		x2
PC0xcac:	sw   	x3,				164(x31)
PC0xcb0:	sw   	x3,				24(x31)
PC0xcb4:	sw   	x7,				-176(x31)
PC0xcb8:	nop  
PC0xcbc:	sub  	x3,		x5,		x1
PC0xcc0:	sb   	x4,				156(x31)
PC0xcc4:	sw   	x1,				388(x31)
PC0xcc8:	sh   	x6,				156(x31)
PC0xccc:	jal  	x8,				PC0x328
PC0xcd0:	sb   	x1,				-88(x31)
PC0xcd4:	bltu 	x3,		x8,		PC0x2f8
PC0xcd8:	bne  	x2,		x0,		PC0x4e8
PC0xcdc:	bge  	x5,		x6,		PC0x9c0
PC0xce0:	sh   	x1,				-352(x31)
PC0xce4:	sb   	x3,				352(x31)
PC0xce8:	and  	x4,		x0,		x6
PC0xcec:	bltu 	x2,		x8,		PC0x46c
PC0xcf0:	mul  	x5,		x4,		x6
PC0xcf4:	add  	x5,		x8,		x2
PC0xcf8:	sw   	x1,				280(x31)
PC0xcfc:	slti 	x2,		x3,		1938
PC0xd00:	sh   	x0,				-340(x31)
PC0xd04:	add  	x8,		x2,		x3
wfi