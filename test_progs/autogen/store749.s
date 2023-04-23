addi 	x0,		x0,		-1464
addi 	x1,		x0,		1216
addi 	x2,		x0,		1164
addi 	x3,		x0,		1043
addi 	x4,		x0,		116
addi 	x5,		x0,		-2038
addi 	x6,		x0,		1099
addi 	x7,		x0,		-1505
addi 	x8,		x0,		-1591
addi 	x9,		x0,		1633
addi 	x10,	x0,		1269
addi 	x11,	x0,		391
addi 	x12,	x0,		682
addi 	x13,	x0,		1067
addi 	x14,	x0,		268
addi 	x15,	x0,		-1920
addi 	x16,	x0,		1981
addi 	x17,	x0,		-50
addi 	x18,	x0,		-898
addi 	x19,	x0,		-729
addi 	x20,	x0,		1744
addi 	x21,	x0,		-1994
addi 	x22,	x0,		-1178
addi 	x23,	x0,		1675
addi 	x24,	x0,		-690
addi 	x25,	x0,		-41
addi 	x26,	x0,		-421
addi 	x27,	x0,		584
addi 	x28,	x0,		1965
addi 	x29,	x0,		879
addi 	x30,	x0,		-295
addi 	x31,	x0,		-505
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
PC0x88:	bgeu 	x7,		x8,		PC0x2f8
PC0x8c:	slt  	x3,		x8,		x0
PC0x90:	beq  	x3,		x2,		PC0x2e0
PC0x94:	sb   	x7,				32(x31)
PC0x98:	sh   	x7,				88(x31)
PC0x9c:	sb   	x4,				-332(x31)
PC0xa0:	sub  	x1,		x8,		x3
PC0xa4:	mulh 	x2,		x6,		x5
PC0xa8:	sw   	x1,				144(x31)
PC0xac:	add  	x2,		x4,		x8
PC0xb0:	jal  	x6,				PC0xb2c
PC0xb4:	slti 	x3,		x2,		91
PC0xb8:	srai 	x5,		x7,		23
PC0xbc:	sltiu	x4,		x1,		588
PC0xc0:	sh   	x1,				-272(x31)
PC0xc4:	jal  	x1,				PC0xa88
PC0xc8:	mulhsu	x1,		x4,		x1
PC0xcc:	sra  	x2,		x1,		x1
PC0xd0:	mulhu	x6,		x5,		x1
PC0xd4:	sh   	x2,				128(x31)
PC0xd8:	srli 	x8,		x2,		29
PC0xdc:	bgeu 	x1,		x2,		PC0x174
PC0xe0:	sw   	x7,				-304(x31)
PC0xe4:	srai 	x6,		x3,		7
PC0xe8:	sub  	x4,		x0,		x1
PC0xec:	bne  	x0,		x7,		PC0x980
PC0xf0:	nop  
PC0xf4:	mulh 	x1,		x5,		x1
PC0xf8:	sb   	x5,				-28(x31)
PC0xfc:	sw   	x4,				36(x31)
PC0x100:	sb   	x1,				264(x31)
PC0x104:	add  	x3,		x5,		x5
PC0x108:	add  	x3,		x7,		x3
PC0x10c:	sw   	x2,				-264(x31)
PC0x110:	sw   	x6,				112(x31)
PC0x114:	mulh 	x3,		x6,		x8
PC0x118:	sltu 	x8,		x6,		x0
PC0x11c:	jal  	x1,				PC0xa54
PC0x120:	add  	x3,		x3,		x1
PC0x124:	sh   	x1,				232(x31)
PC0x128:	xori 	x7,		x0,		1612
PC0x12c:	or   	x1,		x1,		x2
PC0x130:	slt  	x4,		x4,		x1
PC0x134:	bltu 	x2,		x3,		PC0x230
PC0x138:	bne  	x6,		x1,		PC0xce8
PC0x13c:	slti 	x7,		x7,		743
PC0x140:	sb   	x6,				-84(x31)
PC0x144:	add  	x7,		x6,		x5
PC0x148:	sh   	x4,				-380(x31)
PC0x14c:	slti 	x2,		x8,		1018
PC0x150:	sub  	x2,		x0,		x0
PC0x154:	addi 	x7,		x3,		-1484
PC0x158:	add  	x7,		x7,		x4
PC0x15c:	add  	x1,		x2,		x5
PC0x160:	sb   	x5,				-52(x31)
PC0x164:	mulhsu	x2,		x4,		x5
PC0x168:	sh   	x7,				-356(x31)
PC0x16c:	sll  	x5,		x5,		x0
PC0x170:	mulhsu	x4,		x1,		x6
PC0x174:	xor  	x2,		x6,		x4
PC0x178:	sub  	x8,		x1,		x1
PC0x17c:	sb   	x4,				-136(x31)
PC0x180:	mulh 	x2,		x8,		x0
PC0x184:	mulh 	x2,		x0,		x6
PC0x188:	sw   	x7,				384(x31)
PC0x18c:	xor  	x8,		x5,		x6
PC0x190:	mulhu	x5,		x4,		x1
PC0x194:	add  	x7,		x4,		x6
PC0x198:	sub  	x8,		x1,		x7
PC0x19c:	sub  	x2,		x2,		x1
PC0x1a0:	blt  	x4,		x7,		PC0x2e0
PC0x1a4:	add  	x2,		x1,		x3
PC0x1a8:	sh   	x0,				-72(x31)
PC0x1ac:	ori  	x8,		x5,		1458
PC0x1b0:	sub  	x4,		x7,		x5
PC0x1b4:	add  	x1,		x2,		x3
PC0x1b8:	mul  	x3,		x7,		x1
PC0x1bc:	sub  	x1,		x2,		x5
PC0x1c0:	blt  	x2,		x3,		PC0x1a0
PC0x1c4:	sb   	x1,				264(x31)
PC0x1c8:	sra  	x8,		x3,		x5
PC0x1cc:	bge  	x0,		x3,		PC0xbc4
PC0x1d0:	sb   	x2,				-16(x31)
PC0x1d4:	sb   	x0,				-132(x31)
PC0x1d8:	sh   	x7,				108(x31)
PC0x1dc:	sh   	x0,				-292(x31)
PC0x1e0:	sh   	x3,				-48(x31)
PC0x1e4:	sb   	x8,				44(x31)
PC0x1e8:	sw   	x4,				88(x31)
PC0x1ec:	sw   	x7,				-284(x31)
PC0x1f0:	srl  	x8,		x5,		x1
PC0x1f4:	sw   	x2,				-384(x31)
PC0x1f8:	sh   	x3,				-228(x31)
PC0x1fc:	sltu 	x6,		x3,		x6
PC0x200:	sub  	x4,		x0,		x4
PC0x204:	xor  	x1,		x7,		x5
PC0x208:	sh   	x4,				232(x31)
PC0x20c:	sh   	x6,				64(x31)
PC0x210:	sh   	x7,				-112(x31)
PC0x214:	sw   	x6,				-100(x31)
PC0x218:	sub  	x7,		x3,		x8
PC0x21c:	add  	x7,		x5,		x6
PC0x220:	sltiu	x7,		x4,		861
PC0x224:	sub  	x1,		x7,		x2
PC0x228:	add  	x2,		x7,		x5
PC0x22c:	xori 	x3,		x0,		1490
PC0x230:	sub  	x6,		x2,		x2
PC0x234:	sub  	x4,		x8,		x1
PC0x238:	sw   	x3,				-304(x31)
PC0x23c:	sh   	x6,				-280(x31)
PC0x240:	sh   	x4,				-208(x31)
PC0x244:	sub  	x7,		x1,		x0
PC0x248:	sb   	x7,				-368(x31)
PC0x24c:	sb   	x3,				228(x31)
PC0x250:	sub  	x6,		x7,		x7
PC0x254:	mul  	x3,		x5,		x8
PC0x258:	jal  	x5,				PC0xa6c
PC0x25c:	sw   	x0,				-16(x31)
PC0x260:	srai 	x5,		x3,		8
PC0x264:	mulhsu	x8,		x7,		x7
PC0x268:	sltiu	x2,		x3,		-1732
PC0x26c:	add  	x1,		x0,		x8
PC0x270:	srl  	x5,		x8,		x2
PC0x274:	sw   	x3,				-372(x31)
PC0x278:	sh   	x6,				-320(x31)
PC0x27c:	andi 	x8,		x1,		-606
PC0x280:	add  	x7,		x3,		x7
PC0x284:	mulh 	x5,		x1,		x8
PC0x288:	sub  	x6,		x6,		x3
PC0x28c:	sw   	x5,				-268(x31)
PC0x290:	slti 	x5,		x2,		-84
PC0x294:	srli 	x8,		x7,		12
PC0x298:	sb   	x5,				-184(x31)
PC0x29c:	bge  	x3,		x1,		PC0x6f0
PC0x2a0:	sb   	x7,				48(x31)
PC0x2a4:	xor  	x3,		x7,		x2
PC0x2a8:	add  	x7,		x6,		x0
PC0x2ac:	add  	x8,		x3,		x8
PC0x2b0:	add  	x3,		x8,		x0
PC0x2b4:	addi 	x7,		x5,		-1415
PC0x2b8:	sb   	x1,				8(x31)
PC0x2bc:	sh   	x5,				-60(x31)
PC0x2c0:	sb   	x6,				-248(x31)
PC0x2c4:	slt  	x4,		x8,		x3
PC0x2c8:	sub  	x7,		x8,		x5
PC0x2cc:	sltu 	x3,		x5,		x2
PC0x2d0:	sh   	x5,				-24(x31)
PC0x2d4:	add  	x3,		x8,		x2
PC0x2d8:	sltu 	x6,		x1,		x7
PC0x2dc:	beq  	x7,		x3,		PC0x774
PC0x2e0:	sub  	x1,		x4,		x4
PC0x2e4:	mulh 	x5,		x7,		x3
PC0x2e8:	add  	x1,		x1,		x7
PC0x2ec:	xor  	x4,		x7,		x5
PC0x2f0:	sh   	x0,				-232(x31)
PC0x2f4:	sw   	x0,				240(x31)
PC0x2f8:	mulh 	x7,		x0,		x2
PC0x2fc:	add  	x6,		x5,		x4
PC0x300:	addi 	x7,		x0,		-2
PC0x304:	sb   	x6,				12(x31)
PC0x308:	mul  	x2,		x3,		x5
PC0x30c:	sw   	x0,				-340(x31)
PC0x310:	sub  	x7,		x0,		x3
PC0x314:	sb   	x5,				-264(x31)
PC0x318:	mulhu	x1,		x2,		x2
PC0x31c:	mulhu	x1,		x0,		x6
PC0x320:	sub  	x6,		x8,		x0
PC0x324:	slli 	x4,		x4,		31
PC0x328:	sb   	x8,				36(x31)
PC0x32c:	sw   	x2,				-264(x31)
PC0x330:	and  	x8,		x7,		x7
PC0x334:	ori  	x8,		x8,		1536
PC0x338:	add  	x4,		x3,		x4
PC0x33c:	add  	x6,		x8,		x7
PC0x340:	sub  	x4,		x5,		x6
PC0x344:	sw   	x0,				-296(x31)
PC0x348:	and  	x3,		x8,		x2
PC0x34c:	sh   	x3,				-24(x31)
PC0x350:	beq  	x1,		x5,		PC0x52c
PC0x354:	sb   	x7,				-16(x31)
PC0x358:	sb   	x5,				-252(x31)
PC0x35c:	sb   	x7,				-224(x31)
PC0x360:	sltiu	x8,		x6,		652
PC0x364:	sb   	x4,				160(x31)
PC0x368:	sh   	x3,				152(x31)
PC0x36c:	sw   	x1,				292(x31)
PC0x370:	sb   	x6,				-232(x31)
PC0x374:	sw   	x2,				232(x31)
PC0x378:	mul  	x5,		x7,		x2
PC0x37c:	sw   	x4,				300(x31)
PC0x380:	mulhsu	x1,		x2,		x2
PC0x384:	add  	x4,		x7,		x7
PC0x388:	add  	x6,		x3,		x6
PC0x38c:	add  	x1,		x6,		x1
PC0x390:	sh   	x6,				-100(x31)
PC0x394:	add  	x3,		x4,		x3
PC0x398:	sub  	x4,		x0,		x6
PC0x39c:	sb   	x0,				324(x31)
PC0x3a0:	sb   	x5,				264(x31)
PC0x3a4:	sh   	x1,				-284(x31)
PC0x3a8:	and  	x3,		x3,		x0
PC0x3ac:	sw   	x5,				-152(x31)
PC0x3b0:	sb   	x8,				396(x31)
PC0x3b4:	xor  	x8,		x6,		x8
PC0x3b8:	sw   	x8,				280(x31)
PC0x3bc:	mulh 	x2,		x8,		x7
PC0x3c0:	sub  	x7,		x0,		x1
PC0x3c4:	bge  	x1,		x5,		PC0x368
PC0x3c8:	sb   	x5,				216(x31)
PC0x3cc:	sh   	x2,				240(x31)
PC0x3d0:	sh   	x3,				136(x31)
PC0x3d4:	jal  	x4,				PC0xbd0
PC0x3d8:	add  	x5,		x0,		x5
PC0x3dc:	blt  	x1,		x0,		PC0x1ac
PC0x3e0:	sh   	x8,				-48(x31)
PC0x3e4:	slli 	x2,		x5,		8
PC0x3e8:	sh   	x3,				316(x31)
PC0x3ec:	sh   	x5,				376(x31)
PC0x3f0:	sw   	x3,				-144(x31)
PC0x3f4:	sb   	x8,				-260(x31)
PC0x3f8:	sw   	x1,				168(x31)
PC0x3fc:	sh   	x6,				-276(x31)
PC0x400:	sltiu	x1,		x3,		-1696
PC0x404:	ori  	x7,		x4,		-1106
PC0x408:	add  	x7,		x2,		x3
PC0x40c:	sb   	x0,				-352(x31)
PC0x410:	sh   	x8,				28(x31)
PC0x414:	sub  	x5,		x5,		x4
PC0x418:	add  	x3,		x6,		x4
PC0x41c:	sw   	x6,				-344(x31)
PC0x420:	sb   	x6,				-96(x31)
PC0x424:	mulhsu	x8,		x8,		x6
PC0x428:	sb   	x7,				-68(x31)
PC0x42c:	sltiu	x3,		x0,		-862
PC0x430:	sra  	x1,		x6,		x7
PC0x434:	sb   	x8,				40(x31)
PC0x438:	srl  	x7,		x6,		x3
PC0x43c:	sw   	x2,				276(x31)
PC0x440:	mulhsu	x1,		x4,		x1
PC0x444:	sh   	x1,				-372(x31)
PC0x448:	mulhu	x7,		x2,		x5
PC0x44c:	sh   	x8,				224(x31)
PC0x450:	sub  	x8,		x6,		x3
PC0x454:	sub  	x8,		x4,		x7
PC0x458:	sb   	x0,				-36(x31)
PC0x45c:	xor  	x5,		x2,		x7
PC0x460:	sub  	x8,		x2,		x5
PC0x464:	sb   	x4,				324(x31)
PC0x468:	sw   	x6,				-384(x31)
PC0x46c:	sb   	x0,				-72(x31)
PC0x470:	slli 	x2,		x8,		0
PC0x474:	sh   	x3,				96(x31)
PC0x478:	sw   	x8,				60(x31)
PC0x47c:	sw   	x2,				-220(x31)
PC0x480:	sw   	x0,				368(x31)
PC0x484:	sub  	x2,		x1,		x3
PC0x488:	sub  	x6,		x1,		x1
PC0x48c:	sw   	x1,				-36(x31)
PC0x490:	xor  	x7,		x0,		x0
PC0x494:	sub  	x4,		x8,		x5
PC0x498:	sub  	x3,		x7,		x2
PC0x49c:	add  	x1,		x6,		x3
PC0x4a0:	bge  	x3,		x4,		PC0xba8
PC0x4a4:	bge  	x5,		x2,		PC0x2c0
PC0x4a8:	bltu 	x3,		x4,		PC0x190
PC0x4ac:	add  	x1,		x0,		x4
PC0x4b0:	ori  	x7,		x4,		-1569
PC0x4b4:	slli 	x3,		x3,		22
PC0x4b8:	mulhsu	x1,		x0,		x5
PC0x4bc:	bne  	x7,		x3,		PC0x7a4
PC0x4c0:	sub  	x4,		x5,		x1
PC0x4c4:	sb   	x6,				-284(x31)
PC0x4c8:	sh   	x8,				208(x31)
PC0x4cc:	bltu 	x6,		x0,		PC0x14c
PC0x4d0:	mul  	x3,		x5,		x3
PC0x4d4:	sub  	x8,		x1,		x7
PC0x4d8:	add  	x8,		x7,		x3
PC0x4dc:	sh   	x4,				224(x31)
PC0x4e0:	add  	x1,		x4,		x5
PC0x4e4:	or   	x4,		x1,		x0
PC0x4e8:	addi 	x6,		x1,		-701
PC0x4ec:	addi 	x7,		x7,		1077
PC0x4f0:	sh   	x3,				352(x31)
PC0x4f4:	sw   	x6,				-12(x31)
PC0x4f8:	xori 	x2,		x5,		-937
PC0x4fc:	mul  	x8,		x0,		x3
PC0x500:	sw   	x2,				-156(x31)
PC0x504:	sub  	x1,		x1,		x6
PC0x508:	sb   	x4,				132(x31)
PC0x50c:	mulh 	x3,		x3,		x1
PC0x510:	mulh 	x4,		x4,		x5
PC0x514:	sw   	x0,				-296(x31)
PC0x518:	sb   	x4,				204(x31)
PC0x51c:	sb   	x1,				-200(x31)
PC0x520:	or   	x1,		x2,		x6
PC0x524:	sub  	x5,		x0,		x3
PC0x528:	blt  	x8,		x3,		PC0x99c
PC0x52c:	sll  	x2,		x2,		x3
PC0x530:	sw   	x4,				-144(x31)
PC0x534:	srl  	x7,		x1,		x3
PC0x538:	sub  	x4,		x8,		x2
PC0x53c:	sh   	x0,				276(x31)
PC0x540:	mulh 	x1,		x1,		x2
PC0x544:	mul  	x1,		x2,		x4
PC0x548:	blt  	x1,		x8,		PC0x824
PC0x54c:	blt  	x2,		x4,		PC0xd04
PC0x550:	add  	x5,		x3,		x1
PC0x554:	sb   	x3,				396(x31)
PC0x558:	sltiu	x8,		x5,		84
PC0x55c:	and  	x2,		x2,		x1
PC0x560:	sb   	x8,				-324(x31)
PC0x564:	sw   	x5,				232(x31)
PC0x568:	sub  	x4,		x1,		x3
PC0x56c:	sb   	x8,				240(x31)
PC0x570:	jal  	x2,				PC0xcfc
PC0x574:	ori  	x2,		x0,		429
PC0x578:	or   	x8,		x4,		x6
PC0x57c:	add  	x2,		x3,		x3
PC0x580:	blt  	x2,		x8,		PC0x76c
PC0x584:	sw   	x1,				-292(x31)
PC0x588:	sub  	x5,		x8,		x5
PC0x58c:	sub  	x7,		x3,		x1
PC0x590:	ori  	x4,		x5,		-1543
PC0x594:	sh   	x7,				260(x31)
PC0x598:	jal  	x6,				PC0x6d0
PC0x59c:	srli 	x7,		x3,		23
PC0x5a0:	sb   	x1,				-104(x31)
PC0x5a4:	sw   	x8,				124(x31)
PC0x5a8:	bge  	x5,		x3,		PC0x534
PC0x5ac:	nop  
PC0x5b0:	jal  	x1,				PC0xabc
PC0x5b4:	add  	x6,		x1,		x1
PC0x5b8:	sb   	x5,				-308(x31)
PC0x5bc:	sb   	x8,				-128(x31)
PC0x5c0:	sh   	x5,				-180(x31)
PC0x5c4:	sb   	x5,				-92(x31)
PC0x5c8:	sll  	x2,		x8,		x4
PC0x5cc:	addi 	x2,		x1,		35
PC0x5d0:	sw   	x1,				388(x31)
PC0x5d4:	xor  	x5,		x4,		x5
PC0x5d8:	bne  	x6,		x4,		PC0xbc4
PC0x5dc:	sb   	x2,				236(x31)
PC0x5e0:	mulhsu	x2,		x3,		x4
PC0x5e4:	sb   	x4,				16(x31)
PC0x5e8:	sltu 	x8,		x3,		x8
PC0x5ec:	nop  
PC0x5f0:	blt  	x5,		x3,		PC0xb24
PC0x5f4:	mulhsu	x6,		x8,		x0
PC0x5f8:	sub  	x2,		x0,		x7
PC0x5fc:	add  	x4,		x5,		x6
PC0x600:	sb   	x4,				-216(x31)
PC0x604:	sub  	x4,		x4,		x8
PC0x608:	slt  	x1,		x5,		x8
PC0x60c:	sh   	x6,				-76(x31)
PC0x610:	sb   	x3,				32(x31)
PC0x614:	sb   	x3,				-112(x31)
PC0x618:	srl  	x8,		x7,		x5
PC0x61c:	mulhsu	x5,		x8,		x7
PC0x620:	and  	x6,		x2,		x8
PC0x624:	sw   	x0,				-252(x31)
PC0x628:	srai 	x2,		x4,		15
PC0x62c:	sb   	x1,				-212(x31)
PC0x630:	add  	x6,		x7,		x7
PC0x634:	sh   	x8,				196(x31)
PC0x638:	add  	x3,		x6,		x5
PC0x63c:	blt  	x8,		x3,		PC0x4d0
PC0x640:	beq  	x7,		x4,		PC0xb1c
PC0x644:	sw   	x6,				296(x31)
PC0x648:	add  	x7,		x2,		x8
PC0x64c:	sw   	x7,				228(x31)
PC0x650:	bge  	x6,		x0,		PC0x8b8
PC0x654:	sw   	x2,				-96(x31)
PC0x658:	sw   	x0,				352(x31)
PC0x65c:	jal  	x4,				PC0x1f4
PC0x660:	sb   	x0,				108(x31)
PC0x664:	sh   	x1,				-56(x31)
PC0x668:	ori  	x6,		x3,		-942
PC0x66c:	sw   	x4,				288(x31)
PC0x670:	sra  	x8,		x7,		x5
PC0x674:	mul  	x5,		x6,		x0
PC0x678:	sw   	x6,				380(x31)
PC0x67c:	sb   	x8,				64(x31)
PC0x680:	mulh 	x7,		x0,		x1
PC0x684:	mulh 	x4,		x8,		x0
PC0x688:	srl  	x8,		x6,		x7
PC0x68c:	sub  	x6,		x4,		x5
PC0x690:	add  	x5,		x6,		x7
PC0x694:	sub  	x3,		x5,		x0
PC0x698:	sb   	x4,				-220(x31)
PC0x69c:	sub  	x7,		x2,		x5
PC0x6a0:	bge  	x5,		x0,		PC0x3e0
PC0x6a4:	andi 	x3,		x8,		1756
PC0x6a8:	sb   	x4,				-160(x31)
PC0x6ac:	mulh 	x4,		x8,		x1
PC0x6b0:	sb   	x5,				-340(x31)
PC0x6b4:	xori 	x6,		x5,		-1022
PC0x6b8:	sh   	x0,				-320(x31)
PC0x6bc:	sh   	x1,				200(x31)
PC0x6c0:	bne  	x5,		x7,		PC0x7ac
PC0x6c4:	bge  	x4,		x7,		PC0x180
PC0x6c8:	jal  	x2,				PC0x404
PC0x6cc:	sub  	x2,		x6,		x6
PC0x6d0:	mulh 	x4,		x4,		x8
PC0x6d4:	sra  	x7,		x4,		x4
PC0x6d8:	add  	x1,		x5,		x4
PC0x6dc:	sw   	x6,				-336(x31)
PC0x6e0:	sw   	x1,				-316(x31)
PC0x6e4:	mulhsu	x2,		x6,		x8
PC0x6e8:	sw   	x6,				76(x31)
PC0x6ec:	add  	x1,		x8,		x0
PC0x6f0:	nop  
PC0x6f4:	add  	x6,		x1,		x5
PC0x6f8:	sub  	x5,		x8,		x7
PC0x6fc:	add  	x4,		x2,		x6
PC0x700:	addi 	x8,		x1,		1286
PC0x704:	sb   	x3,				152(x31)
PC0x708:	bgeu 	x1,		x5,		PC0xbc4
PC0x70c:	sub  	x1,		x8,		x4
PC0x710:	beq  	x7,		x8,		PC0xa4
PC0x714:	bge  	x2,		x7,		PC0xc98
PC0x718:	sb   	x0,				132(x31)
PC0x71c:	add  	x1,		x1,		x8
PC0x720:	slt  	x5,		x4,		x6
PC0x724:	sb   	x5,				384(x31)
PC0x728:	xor  	x4,		x0,		x2
PC0x72c:	addi 	x4,		x1,		-616
PC0x730:	sh   	x1,				160(x31)
PC0x734:	sub  	x6,		x3,		x1
PC0x738:	sb   	x7,				-292(x31)
PC0x73c:	xori 	x4,		x1,		-650
PC0x740:	sw   	x8,				16(x31)
PC0x744:	xor  	x6,		x1,		x5
PC0x748:	sb   	x5,				328(x31)
PC0x74c:	sb   	x3,				80(x31)
PC0x750:	sh   	x2,				348(x31)
PC0x754:	bge  	x7,		x3,		PC0x630
PC0x758:	mulhsu	x1,		x4,		x7
PC0x75c:	mul  	x1,		x0,		x5
PC0x760:	beq  	x8,		x1,		PC0xb24
PC0x764:	mulhu	x5,		x6,		x2
PC0x768:	sh   	x4,				104(x31)
PC0x76c:	bgeu 	x8,		x1,		PC0x4c0
PC0x770:	sh   	x3,				-32(x31)
PC0x774:	sw   	x6,				-52(x31)
PC0x778:	sb   	x2,				-360(x31)
PC0x77c:	sb   	x1,				-152(x31)
PC0x780:	sw   	x7,				280(x31)
PC0x784:	sltiu	x1,		x6,		997
PC0x788:	bge  	x6,		x2,		PC0x950
PC0x78c:	blt  	x1,		x0,		PC0x258
PC0x790:	add  	x6,		x0,		x6
PC0x794:	sltiu	x7,		x3,		-2046
PC0x798:	sub  	x1,		x1,		x3
PC0x79c:	sra  	x1,		x5,		x8
PC0x7a0:	sltu 	x5,		x8,		x2
PC0x7a4:	sh   	x8,				-124(x31)
PC0x7a8:	sb   	x3,				-272(x31)
PC0x7ac:	sb   	x3,				-152(x31)
PC0x7b0:	sb   	x1,				-348(x31)
PC0x7b4:	sw   	x0,				384(x31)
PC0x7b8:	sub  	x7,		x6,		x8
PC0x7bc:	sw   	x1,				216(x31)
PC0x7c0:	sll  	x2,		x8,		x5
PC0x7c4:	bne  	x4,		x1,		PC0x98c
PC0x7c8:	sh   	x5,				80(x31)
PC0x7cc:	bge  	x7,		x5,		PC0x354
PC0x7d0:	mul  	x6,		x1,		x5
PC0x7d4:	add  	x8,		x1,		x3
PC0x7d8:	sb   	x2,				160(x31)
PC0x7dc:	sb   	x7,				380(x31)
PC0x7e0:	add  	x2,		x5,		x0
PC0x7e4:	mulhu	x3,		x5,		x1
PC0x7e8:	sh   	x5,				296(x31)
PC0x7ec:	mulh 	x2,		x0,		x3
PC0x7f0:	add  	x2,		x3,		x8
PC0x7f4:	sb   	x1,				324(x31)
PC0x7f8:	add  	x3,		x4,		x1
PC0x7fc:	sltu 	x3,		x6,		x5
PC0x800:	sb   	x3,				-80(x31)
PC0x804:	sw   	x8,				-352(x31)
PC0x808:	xori 	x5,		x5,		-1430
PC0x80c:	sub  	x2,		x8,		x5
PC0x810:	blt  	x2,		x7,		PC0x778
PC0x814:	mulhsu	x4,		x6,		x5
PC0x818:	mul  	x5,		x1,		x7
PC0x81c:	sb   	x6,				44(x31)
PC0x820:	sb   	x2,				280(x31)
PC0x824:	sw   	x0,				-396(x31)
PC0x828:	ori  	x3,		x2,		-387
PC0x82c:	sh   	x7,				72(x31)
PC0x830:	sw   	x2,				76(x31)
PC0x834:	sh   	x6,				372(x31)
PC0x838:	sh   	x2,				172(x31)
PC0x83c:	sub  	x6,		x7,		x1
PC0x840:	mulh 	x4,		x1,		x8
PC0x844:	sub  	x5,		x1,		x4
PC0x848:	sh   	x5,				136(x31)
PC0x84c:	sh   	x2,				332(x31)
PC0x850:	sh   	x8,				168(x31)
PC0x854:	slt  	x2,		x7,		x5
PC0x858:	beq  	x7,		x5,		PC0xab4
PC0x85c:	sw   	x8,				-8(x31)
PC0x860:	sb   	x3,				-188(x31)
PC0x864:	sh   	x5,				164(x31)
PC0x868:	sra  	x4,		x8,		x3
PC0x86c:	sb   	x6,				-396(x31)
PC0x870:	mul  	x6,		x7,		x3
PC0x874:	sub  	x8,		x1,		x4
PC0x878:	sh   	x1,				-16(x31)
PC0x87c:	sw   	x6,				-360(x31)
PC0x880:	beq  	x2,		x0,		PC0xba8
PC0x884:	ori  	x8,		x2,		-1825
PC0x888:	srai 	x5,		x3,		13
PC0x88c:	sub  	x3,		x4,		x5
PC0x890:	sltiu	x8,		x5,		-437
PC0x894:	sh   	x2,				-24(x31)
PC0x898:	sh   	x1,				224(x31)
PC0x89c:	bne  	x5,		x4,		PC0x190
PC0x8a0:	mulhsu	x4,		x0,		x0
PC0x8a4:	beq  	x2,		x5,		PC0x3e4
PC0x8a8:	blt  	x4,		x8,		PC0x340
PC0x8ac:	add  	x5,		x5,		x3
PC0x8b0:	add  	x1,		x8,		x8
PC0x8b4:	sw   	x5,				-332(x31)
PC0x8b8:	sb   	x4,				80(x31)
PC0x8bc:	sh   	x4,				-316(x31)
PC0x8c0:	mulhsu	x4,		x1,		x0
PC0x8c4:	sw   	x4,				-244(x31)
PC0x8c8:	sub  	x8,		x3,		x2
PC0x8cc:	slti 	x2,		x3,		-1378
PC0x8d0:	sw   	x5,				-400(x31)
PC0x8d4:	sw   	x5,				204(x31)
PC0x8d8:	add  	x7,		x8,		x3
PC0x8dc:	bltu 	x8,		x5,		PC0x4cc
PC0x8e0:	bge  	x8,		x5,		PC0x660
PC0x8e4:	sb   	x2,				32(x31)
PC0x8e8:	sw   	x0,				304(x31)
PC0x8ec:	add  	x2,		x7,		x1
PC0x8f0:	sub  	x2,		x5,		x5
PC0x8f4:	sltu 	x8,		x3,		x4
PC0x8f8:	or   	x2,		x1,		x0
PC0x8fc:	sw   	x6,				-44(x31)
PC0x900:	slli 	x4,		x1,		28
PC0x904:	sub  	x7,		x6,		x0
PC0x908:	sra  	x3,		x0,		x3
PC0x90c:	sll  	x4,		x8,		x6
PC0x910:	sub  	x7,		x4,		x5
PC0x914:	sb   	x0,				-24(x31)
PC0x918:	sub  	x4,		x8,		x2
PC0x91c:	sh   	x6,				264(x31)
PC0x920:	sub  	x6,		x1,		x8
PC0x924:	sh   	x3,				144(x31)
PC0x928:	add  	x1,		x0,		x5
PC0x92c:	and  	x2,		x3,		x8
PC0x930:	beq  	x2,		x7,		PC0x3c4
PC0x934:	sb   	x1,				-284(x31)
PC0x938:	slt  	x6,		x3,		x3
PC0x93c:	sh   	x4,				64(x31)
PC0x940:	srl  	x3,		x0,		x8
PC0x944:	slli 	x5,		x4,		12
PC0x948:	sh   	x5,				-228(x31)
PC0x94c:	and  	x4,		x4,		x6
PC0x950:	sh   	x8,				40(x31)
PC0x954:	mul  	x7,		x7,		x8
PC0x958:	bne  	x8,		x5,		PC0x8a4
PC0x95c:	sltu 	x1,		x3,		x3
PC0x960:	add  	x8,		x6,		x1
PC0x964:	sw   	x1,				-20(x31)
PC0x968:	ori  	x3,		x6,		590
PC0x96c:	sb   	x5,				-260(x31)
PC0x970:	bge  	x1,		x8,		PC0xd04
PC0x974:	add  	x3,		x8,		x8
PC0x978:	sw   	x4,				120(x31)
PC0x97c:	sw   	x0,				380(x31)
PC0x980:	sub  	x4,		x1,		x8
PC0x984:	add  	x6,		x4,		x5
PC0x988:	add  	x6,		x7,		x4
PC0x98c:	sub  	x4,		x5,		x1
PC0x990:	bge  	x0,		x1,		PC0x894
PC0x994:	nop  
PC0x998:	blt  	x0,		x8,		PC0xba4
PC0x99c:	srli 	x5,		x1,		3
PC0x9a0:	add  	x2,		x6,		x6
PC0x9a4:	sb   	x4,				-16(x31)
PC0x9a8:	sh   	x0,				-116(x31)
PC0x9ac:	sub  	x8,		x0,		x2
PC0x9b0:	addi 	x8,		x7,		-1980
PC0x9b4:	beq  	x4,		x8,		PC0xb3c
PC0x9b8:	sw   	x8,				256(x31)
PC0x9bc:	sub  	x6,		x7,		x1
PC0x9c0:	blt  	x5,		x4,		PC0x21c
PC0x9c4:	add  	x7,		x2,		x2
PC0x9c8:	sub  	x8,		x2,		x1
PC0x9cc:	sub  	x2,		x6,		x1
PC0x9d0:	sub  	x4,		x1,		x3
PC0x9d4:	bge  	x2,		x3,		PC0x3f4
PC0x9d8:	mul  	x6,		x2,		x7
PC0x9dc:	sw   	x6,				88(x31)
PC0x9e0:	add  	x6,		x0,		x4
PC0x9e4:	add  	x4,		x1,		x1
PC0x9e8:	sra  	x7,		x8,		x0
PC0x9ec:	mulh 	x2,		x8,		x0
PC0x9f0:	sh   	x2,				-384(x31)
PC0x9f4:	sra  	x4,		x3,		x5
PC0x9f8:	bltu 	x0,		x1,		PC0x8a8
PC0x9fc:	sh   	x5,				-128(x31)
PC0xa00:	sw   	x2,				-320(x31)
PC0xa04:	sb   	x1,				-392(x31)
PC0xa08:	sb   	x6,				120(x31)
PC0xa0c:	bge  	x3,		x2,		PC0xbf8
PC0xa10:	mulhu	x2,		x6,		x5
PC0xa14:	sw   	x6,				44(x31)
PC0xa18:	sh   	x4,				-88(x31)
PC0xa1c:	sh   	x6,				-88(x31)
PC0xa20:	slti 	x2,		x3,		94
PC0xa24:	mulh 	x8,		x2,		x1
PC0xa28:	sw   	x2,				-256(x31)
PC0xa2c:	sub  	x6,		x1,		x8
PC0xa30:	sub  	x1,		x3,		x7
PC0xa34:	srl  	x4,		x7,		x2
PC0xa38:	sw   	x1,				76(x31)
PC0xa3c:	andi 	x4,		x5,		-1119
PC0xa40:	sh   	x2,				-92(x31)
PC0xa44:	sb   	x2,				16(x31)
PC0xa48:	nop  
PC0xa4c:	sll  	x2,		x6,		x8
PC0xa50:	mulh 	x1,		x0,		x8
PC0xa54:	sw   	x2,				-88(x31)
PC0xa58:	srli 	x2,		x3,		29
PC0xa5c:	andi 	x6,		x3,		-1672
PC0xa60:	add  	x3,		x0,		x7
PC0xa64:	sw   	x2,				208(x31)
PC0xa68:	addi 	x5,		x8,		1428
PC0xa6c:	sh   	x2,				224(x31)
PC0xa70:	sb   	x3,				264(x31)
PC0xa74:	sub  	x6,		x0,		x2
PC0xa78:	sb   	x7,				248(x31)
PC0xa7c:	sw   	x8,				56(x31)
PC0xa80:	sra  	x6,		x2,		x1
PC0xa84:	sw   	x7,				-272(x31)
PC0xa88:	addi 	x2,		x1,		63
PC0xa8c:	sw   	x3,				-144(x31)
PC0xa90:	jal  	x1,				PC0xa10
PC0xa94:	sb   	x8,				112(x31)
PC0xa98:	bne  	x2,		x6,		PC0xb3c
PC0xa9c:	xor  	x5,		x5,		x2
PC0xaa0:	sh   	x8,				384(x31)
PC0xaa4:	bne  	x4,		x8,		PC0x604
PC0xaa8:	add  	x2,		x3,		x1
PC0xaac:	sub  	x6,		x8,		x2
PC0xab0:	sh   	x0,				216(x31)
PC0xab4:	bne  	x8,		x7,		PC0x2a4
PC0xab8:	sb   	x8,				240(x31)
PC0xabc:	sh   	x7,				-128(x31)
PC0xac0:	sw   	x1,				120(x31)
PC0xac4:	slt  	x7,		x8,		x5
PC0xac8:	sra  	x8,		x3,		x5
PC0xacc:	sh   	x6,				56(x31)
PC0xad0:	sub  	x4,		x0,		x6
PC0xad4:	sb   	x6,				-108(x31)
PC0xad8:	mul  	x4,		x2,		x1
PC0xadc:	sh   	x2,				400(x31)
PC0xae0:	sb   	x4,				324(x31)
PC0xae4:	and  	x7,		x2,		x3
PC0xae8:	sb   	x4,				268(x31)
PC0xaec:	sltiu	x3,		x7,		490
PC0xaf0:	sh   	x8,				-68(x31)
PC0xaf4:	sw   	x7,				-304(x31)
PC0xaf8:	slli 	x1,		x4,		0
PC0xafc:	sb   	x7,				132(x31)
PC0xb00:	sltiu	x7,		x4,		-411
PC0xb04:	sh   	x5,				240(x31)
PC0xb08:	sw   	x3,				-40(x31)
PC0xb0c:	bgeu 	x7,		x0,		PC0x884
PC0xb10:	sb   	x8,				32(x31)
PC0xb14:	sw   	x8,				-124(x31)
PC0xb18:	or   	x5,		x2,		x7
PC0xb1c:	bge  	x1,		x2,		PC0x668
PC0xb20:	sub  	x8,		x3,		x8
PC0xb24:	xor  	x6,		x3,		x4
PC0xb28:	ori  	x7,		x3,		167
PC0xb2c:	sw   	x7,				-88(x31)
PC0xb30:	sb   	x6,				144(x31)
PC0xb34:	sw   	x4,				52(x31)
PC0xb38:	sh   	x8,				304(x31)
PC0xb3c:	sb   	x2,				128(x31)
PC0xb40:	or   	x8,		x0,		x2
PC0xb44:	sb   	x8,				-104(x31)
PC0xb48:	addi 	x6,		x4,		1377
PC0xb4c:	sltiu	x1,		x5,		-1511
PC0xb50:	sh   	x5,				-152(x31)
PC0xb54:	bne  	x3,		x4,		PC0x7d4
PC0xb58:	sb   	x8,				-132(x31)
PC0xb5c:	sh   	x6,				-364(x31)
PC0xb60:	bne  	x4,		x6,		PC0x368
PC0xb64:	sb   	x1,				280(x31)
PC0xb68:	jal  	x1,				PC0x8c4
PC0xb6c:	sw   	x2,				356(x31)
PC0xb70:	add  	x6,		x7,		x5
PC0xb74:	sw   	x2,				-40(x31)
PC0xb78:	add  	x2,		x3,		x7
PC0xb7c:	sb   	x4,				80(x31)
PC0xb80:	sh   	x4,				-316(x31)
PC0xb84:	add  	x8,		x4,		x7
PC0xb88:	sh   	x2,				-204(x31)
PC0xb8c:	sub  	x3,		x0,		x2
PC0xb90:	bne  	x6,		x4,		PC0x8d8
PC0xb94:	slti 	x7,		x4,		-567
PC0xb98:	sw   	x1,				-44(x31)
PC0xb9c:	add  	x1,		x4,		x8
PC0xba0:	add  	x1,		x7,		x3
PC0xba4:	sub  	x5,		x8,		x4
PC0xba8:	jal  	x3,				PC0x200
PC0xbac:	sw   	x8,				392(x31)
PC0xbb0:	add  	x8,		x0,		x5
PC0xbb4:	add  	x1,		x1,		x5
PC0xbb8:	mul  	x3,		x4,		x6
PC0xbbc:	sw   	x4,				236(x31)
PC0xbc0:	addi 	x4,		x3,		-1669
PC0xbc4:	sh   	x7,				-132(x31)
PC0xbc8:	sh   	x4,				136(x31)
PC0xbcc:	sw   	x3,				60(x31)
PC0xbd0:	sh   	x5,				136(x31)
PC0xbd4:	sh   	x7,				28(x31)
PC0xbd8:	sh   	x7,				-156(x31)
PC0xbdc:	sw   	x5,				328(x31)
PC0xbe0:	bge  	x3,		x0,		PC0xa58
PC0xbe4:	sh   	x3,				-168(x31)
PC0xbe8:	beq  	x1,		x3,		PC0x970
PC0xbec:	sb   	x3,				-308(x31)
PC0xbf0:	sltu 	x5,		x8,		x3
PC0xbf4:	sw   	x7,				-156(x31)
PC0xbf8:	sub  	x1,		x7,		x4
PC0xbfc:	sw   	x6,				-160(x31)
PC0xc00:	mulhu	x6,		x4,		x7
PC0xc04:	sub  	x7,		x8,		x4
PC0xc08:	add  	x2,		x7,		x3
PC0xc0c:	sub  	x6,		x7,		x6
PC0xc10:	jal  	x1,				PC0x880
PC0xc14:	sh   	x7,				-252(x31)
PC0xc18:	mulhu	x4,		x7,		x8
PC0xc1c:	sb   	x7,				116(x31)
PC0xc20:	addi 	x5,		x0,		-566
PC0xc24:	sb   	x2,				-72(x31)
PC0xc28:	add  	x1,		x4,		x1
PC0xc2c:	slti 	x6,		x3,		1374
PC0xc30:	slli 	x5,		x0,		8
PC0xc34:	mul  	x8,		x0,		x1
PC0xc38:	slt  	x8,		x5,		x1
PC0xc3c:	and  	x8,		x7,		x6
PC0xc40:	sb   	x2,				284(x31)
PC0xc44:	jal  	x6,				PC0xcb8
PC0xc48:	add  	x5,		x0,		x0
PC0xc4c:	add  	x3,		x1,		x5
PC0xc50:	bgeu 	x3,		x4,		PC0x96c
PC0xc54:	sh   	x7,				44(x31)
PC0xc58:	sw   	x5,				388(x31)
PC0xc5c:	sh   	x0,				184(x31)
PC0xc60:	blt  	x7,		x1,		PC0x2ec
PC0xc64:	mul  	x4,		x5,		x5
PC0xc68:	add  	x8,		x5,		x6
PC0xc6c:	mulhsu	x3,		x7,		x7
PC0xc70:	sltu 	x8,		x5,		x6
PC0xc74:	sw   	x6,				388(x31)
PC0xc78:	beq  	x5,		x6,		PC0x49c
PC0xc7c:	sw   	x8,				-228(x31)
PC0xc80:	bgeu 	x7,		x2,		PC0xa64
PC0xc84:	beq  	x4,		x2,		PC0x8c0
PC0xc88:	sll  	x4,		x8,		x2
PC0xc8c:	sw   	x2,				-268(x31)
PC0xc90:	sb   	x7,				-380(x31)
PC0xc94:	sub  	x6,		x6,		x8
PC0xc98:	add  	x3,		x8,		x8
PC0xc9c:	sltiu	x3,		x8,		-381
PC0xca0:	sb   	x8,				332(x31)
PC0xca4:	sb   	x8,				-192(x31)
PC0xca8:	ori  	x2,		x5,		-667
PC0xcac:	add  	x4,		x5,		x4
PC0xcb0:	srai 	x4,		x6,		12
PC0xcb4:	sub  	x7,		x0,		x2
PC0xcb8:	sb   	x1,				196(x31)
PC0xcbc:	or   	x5,		x7,		x8
PC0xcc0:	add  	x6,		x0,		x3
PC0xcc4:	sub  	x8,		x5,		x6
PC0xcc8:	mul  	x7,		x1,		x8
PC0xccc:	srai 	x3,		x0,		14
PC0xcd0:	add  	x7,		x2,		x1
PC0xcd4:	mulhu	x4,		x2,		x7
PC0xcd8:	bltu 	x6,		x3,		PC0xa38
PC0xcdc:	nop  
PC0xce0:	sw   	x4,				84(x31)
PC0xce4:	sh   	x5,				88(x31)
PC0xce8:	mulhu	x5,		x0,		x4
PC0xcec:	slt  	x2,		x0,		x7
PC0xcf0:	xori 	x3,		x1,		103
PC0xcf4:	sb   	x5,				-204(x31)
PC0xcf8:	sub  	x5,		x8,		x1
PC0xcfc:	sw   	x8,				-348(x31)
PC0xd00:	addi 	x8,		x3,		-1465
PC0xd04:	sw   	x0,				220(x31)
wfi