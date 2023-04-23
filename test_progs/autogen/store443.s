addi 	x0,		x0,		-2008
addi 	x1,		x0,		1811
addi 	x2,		x0,		1662
addi 	x3,		x0,		1917
addi 	x4,		x0,		1752
addi 	x5,		x0,		-1661
addi 	x6,		x0,		-724
addi 	x7,		x0,		-173
addi 	x8,		x0,		1420
addi 	x9,		x0,		1027
addi 	x10,	x0,		809
addi 	x11,	x0,		1209
addi 	x12,	x0,		1046
addi 	x13,	x0,		-575
addi 	x14,	x0,		-162
addi 	x15,	x0,		-1631
addi 	x16,	x0,		-1794
addi 	x17,	x0,		254
addi 	x18,	x0,		-1363
addi 	x19,	x0,		659
addi 	x20,	x0,		1553
addi 	x21,	x0,		1177
addi 	x22,	x0,		731
addi 	x23,	x0,		-1706
addi 	x24,	x0,		606
addi 	x25,	x0,		-1137
addi 	x26,	x0,		1949
addi 	x27,	x0,		38
addi 	x28,	x0,		-983
addi 	x29,	x0,		1950
addi 	x30,	x0,		-1463
addi 	x31,	x0,		-1462
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
PC0x88:	bgeu 	x4,		x1,		PC0x42c
PC0x8c:	slt  	x5,		x4,		x8
PC0x90:	sw   	x0,				212(x31)
PC0x94:	nop  
PC0x98:	and  	x6,		x7,		x5
PC0x9c:	sh   	x1,				196(x31)
PC0xa0:	sw   	x5,				-308(x31)
PC0xa4:	sh   	x1,				-112(x31)
PC0xa8:	xor  	x7,		x7,		x7
PC0xac:	sh   	x0,				344(x31)
PC0xb0:	sh   	x1,				296(x31)
PC0xb4:	sw   	x2,				-72(x31)
PC0xb8:	blt  	x6,		x5,		PC0x428
PC0xbc:	sw   	x2,				-236(x31)
PC0xc0:	sw   	x7,				-380(x31)
PC0xc4:	sb   	x4,				-260(x31)
PC0xc8:	sh   	x6,				384(x31)
PC0xcc:	add  	x2,		x5,		x3
PC0xd0:	sh   	x8,				-400(x31)
PC0xd4:	or   	x1,		x4,		x4
PC0xd8:	sh   	x8,				-156(x31)
PC0xdc:	sb   	x3,				-208(x31)
PC0xe0:	mulhsu	x3,		x1,		x0
PC0xe4:	andi 	x3,		x4,		1776
PC0xe8:	slti 	x8,		x5,		1840
PC0xec:	srli 	x4,		x3,		9
PC0xf0:	sw   	x0,				24(x31)
PC0xf4:	sb   	x5,				-184(x31)
PC0xf8:	sh   	x5,				-172(x31)
PC0xfc:	srai 	x8,		x8,		6
PC0x100:	andi 	x7,		x1,		349
PC0x104:	sh   	x1,				268(x31)
PC0x108:	sw   	x6,				-72(x31)
PC0x10c:	slt  	x5,		x3,		x7
PC0x110:	or   	x2,		x1,		x8
PC0x114:	bge  	x0,		x8,		PC0x588
PC0x118:	sw   	x6,				-328(x31)
PC0x11c:	sub  	x8,		x7,		x7
PC0x120:	sb   	x0,				24(x31)
PC0x124:	sh   	x2,				-104(x31)
PC0x128:	srai 	x6,		x5,		26
PC0x12c:	sltiu	x2,		x6,		221
PC0x130:	add  	x6,		x3,		x1
PC0x134:	xori 	x4,		x0,		809
PC0x138:	sh   	x1,				40(x31)
PC0x13c:	sw   	x7,				-148(x31)
PC0x140:	sb   	x6,				-308(x31)
PC0x144:	sh   	x2,				12(x31)
PC0x148:	sw   	x0,				204(x31)
PC0x14c:	mul  	x1,		x8,		x3
PC0x150:	add  	x6,		x1,		x2
PC0x154:	ori  	x3,		x7,		-519
PC0x158:	add  	x7,		x1,		x2
PC0x15c:	mul  	x6,		x7,		x1
PC0x160:	mul  	x5,		x4,		x0
PC0x164:	sw   	x0,				-264(x31)
PC0x168:	sw   	x6,				-120(x31)
PC0x16c:	or   	x3,		x3,		x8
PC0x170:	sb   	x0,				-96(x31)
PC0x174:	bgeu 	x2,		x8,		PC0x998
PC0x178:	add  	x1,		x4,		x8
PC0x17c:	beq  	x0,		x3,		PC0x88
PC0x180:	sh   	x6,				-132(x31)
PC0x184:	sw   	x2,				-100(x31)
PC0x188:	or   	x6,		x5,		x6
PC0x18c:	sh   	x7,				32(x31)
PC0x190:	mulh 	x2,		x4,		x4
PC0x194:	sh   	x5,				376(x31)
PC0x198:	xor  	x2,		x6,		x1
PC0x19c:	sw   	x3,				248(x31)
PC0x1a0:	mulh 	x5,		x8,		x5
PC0x1a4:	add  	x6,		x1,		x2
PC0x1a8:	mulhsu	x5,		x7,		x1
PC0x1ac:	sw   	x1,				-352(x31)
PC0x1b0:	sh   	x3,				380(x31)
PC0x1b4:	sltiu	x3,		x8,		1148
PC0x1b8:	sh   	x3,				60(x31)
PC0x1bc:	mulhu	x2,		x3,		x8
PC0x1c0:	mulh 	x4,		x6,		x6
PC0x1c4:	sb   	x8,				-172(x31)
PC0x1c8:	beq  	x7,		x1,		PC0x12c
PC0x1cc:	add  	x5,		x2,		x5
PC0x1d0:	sb   	x8,				216(x31)
PC0x1d4:	srai 	x4,		x6,		6
PC0x1d8:	sw   	x4,				8(x31)
PC0x1dc:	sw   	x1,				-112(x31)
PC0x1e0:	sub  	x5,		x3,		x1
PC0x1e4:	bne  	x2,		x3,		PC0x1f0
PC0x1e8:	sub  	x7,		x6,		x0
PC0x1ec:	and  	x2,		x8,		x7
PC0x1f0:	add  	x7,		x4,		x5
PC0x1f4:	ori  	x3,		x5,		-1351
PC0x1f8:	sh   	x8,				-200(x31)
PC0x1fc:	sh   	x6,				-172(x31)
PC0x200:	sw   	x0,				344(x31)
PC0x204:	sh   	x7,				-92(x31)
PC0x208:	sub  	x1,		x1,		x5
PC0x20c:	slt  	x5,		x1,		x7
PC0x210:	add  	x1,		x4,		x3
PC0x214:	add  	x1,		x8,		x7
PC0x218:	mulhsu	x6,		x8,		x2
PC0x21c:	mulhsu	x8,		x0,		x1
PC0x220:	add  	x4,		x2,		x3
PC0x224:	and  	x1,		x7,		x3
PC0x228:	sub  	x1,		x7,		x0
PC0x22c:	mulhsu	x3,		x1,		x2
PC0x230:	blt  	x7,		x5,		PC0x4f0
PC0x234:	bne  	x1,		x0,		PC0x1f0
PC0x238:	andi 	x7,		x4,		681
PC0x23c:	sh   	x8,				128(x31)
PC0x240:	add  	x4,		x5,		x1
PC0x244:	sb   	x6,				312(x31)
PC0x248:	sh   	x0,				240(x31)
PC0x24c:	sub  	x5,		x5,		x4
PC0x250:	sh   	x6,				-80(x31)
PC0x254:	sh   	x0,				152(x31)
PC0x258:	mulh 	x6,		x8,		x5
PC0x25c:	sw   	x0,				264(x31)
PC0x260:	nop  
PC0x264:	andi 	x2,		x7,		581
PC0x268:	sw   	x4,				-260(x31)
PC0x26c:	xor  	x7,		x8,		x3
PC0x270:	sw   	x8,				-296(x31)
PC0x274:	sb   	x8,				-328(x31)
PC0x278:	sltu 	x4,		x4,		x0
PC0x27c:	sb   	x6,				200(x31)
PC0x280:	addi 	x7,		x0,		2041
PC0x284:	sh   	x6,				148(x31)
PC0x288:	andi 	x6,		x5,		635
PC0x28c:	sra  	x6,		x8,		x5
PC0x290:	sw   	x8,				-300(x31)
PC0x294:	sb   	x5,				-272(x31)
PC0x298:	mulh 	x7,		x2,		x2
PC0x29c:	beq  	x2,		x4,		PC0x628
PC0x2a0:	addi 	x5,		x7,		101
PC0x2a4:	xor  	x6,		x4,		x7
PC0x2a8:	sw   	x7,				272(x31)
PC0x2ac:	sw   	x8,				396(x31)
PC0x2b0:	sub  	x1,		x8,		x7
PC0x2b4:	sb   	x8,				-268(x31)
PC0x2b8:	sb   	x5,				172(x31)
PC0x2bc:	mulhsu	x4,		x4,		x3
PC0x2c0:	xori 	x5,		x3,		1802
PC0x2c4:	sub  	x5,		x4,		x5
PC0x2c8:	sb   	x2,				-152(x31)
PC0x2cc:	sltiu	x1,		x0,		697
PC0x2d0:	add  	x7,		x3,		x7
PC0x2d4:	mulh 	x7,		x5,		x3
PC0x2d8:	mulhsu	x7,		x0,		x8
PC0x2dc:	mulh 	x2,		x4,		x4
PC0x2e0:	sw   	x0,				288(x31)
PC0x2e4:	sh   	x8,				-24(x31)
PC0x2e8:	sw   	x0,				172(x31)
PC0x2ec:	mulhsu	x6,		x8,		x0
PC0x2f0:	mulhsu	x8,		x4,		x5
PC0x2f4:	sub  	x2,		x3,		x4
PC0x2f8:	sb   	x0,				76(x31)
PC0x2fc:	add  	x6,		x6,		x3
PC0x300:	mulhsu	x4,		x1,		x6
PC0x304:	add  	x2,		x6,		x4
PC0x308:	sh   	x3,				-244(x31)
PC0x30c:	bge  	x0,		x6,		PC0x498
PC0x310:	sw   	x1,				72(x31)
PC0x314:	sh   	x8,				336(x31)
PC0x318:	mulh 	x8,		x5,		x5
PC0x31c:	sw   	x6,				-276(x31)
PC0x320:	sw   	x5,				-24(x31)
PC0x324:	mulh 	x1,		x3,		x8
PC0x328:	addi 	x2,		x1,		268
PC0x32c:	bgeu 	x1,		x4,		PC0x3c0
PC0x330:	sw   	x3,				196(x31)
PC0x334:	mulh 	x5,		x2,		x7
PC0x338:	mulh 	x4,		x2,		x0
PC0x33c:	sw   	x7,				212(x31)
PC0x340:	sh   	x1,				-360(x31)
PC0x344:	mulh 	x8,		x7,		x7
PC0x348:	mulh 	x6,		x6,		x8
PC0x34c:	sra  	x3,		x5,		x6
PC0x350:	sw   	x8,				-32(x31)
PC0x354:	sw   	x3,				-316(x31)
PC0x358:	sw   	x3,				148(x31)
PC0x35c:	add  	x1,		x7,		x8
PC0x360:	mul  	x3,		x1,		x0
PC0x364:	slt  	x4,		x1,		x3
PC0x368:	sub  	x5,		x6,		x3
PC0x36c:	bge  	x7,		x2,		PC0x98c
PC0x370:	sb   	x6,				228(x31)
PC0x374:	sb   	x5,				0(x31)
PC0x378:	sb   	x6,				-120(x31)
PC0x37c:	sb   	x8,				88(x31)
PC0x380:	mul  	x2,		x7,		x6
PC0x384:	beq  	x6,		x4,		PC0xc30
PC0x388:	sll  	x4,		x1,		x6
PC0x38c:	sb   	x6,				-68(x31)
PC0x390:	sub  	x6,		x0,		x6
PC0x394:	mul  	x7,		x0,		x6
PC0x398:	sh   	x5,				-192(x31)
PC0x39c:	sh   	x4,				280(x31)
PC0x3a0:	bne  	x8,		x1,		PC0x698
PC0x3a4:	sb   	x8,				-128(x31)
PC0x3a8:	srl  	x5,		x2,		x3
PC0x3ac:	mul  	x5,		x3,		x1
PC0x3b0:	bge  	x3,		x0,		PC0x628
PC0x3b4:	srli 	x2,		x3,		8
PC0x3b8:	sra  	x5,		x1,		x7
PC0x3bc:	sw   	x5,				-340(x31)
PC0x3c0:	mulh 	x7,		x8,		x8
PC0x3c4:	sub  	x5,		x6,		x8
PC0x3c8:	sw   	x1,				68(x31)
PC0x3cc:	sltu 	x8,		x0,		x6
PC0x3d0:	sb   	x7,				-200(x31)
PC0x3d4:	sb   	x2,				172(x31)
PC0x3d8:	sub  	x2,		x2,		x2
PC0x3dc:	sb   	x4,				-336(x31)
PC0x3e0:	sb   	x1,				308(x31)
PC0x3e4:	sh   	x6,				396(x31)
PC0x3e8:	xor  	x8,		x6,		x4
PC0x3ec:	sub  	x7,		x8,		x7
PC0x3f0:	nop  
PC0x3f4:	bgeu 	x2,		x3,		PC0xac0
PC0x3f8:	sw   	x8,				168(x31)
PC0x3fc:	srli 	x7,		x0,		0
PC0x400:	sub  	x7,		x8,		x6
PC0x404:	sb   	x6,				60(x31)
PC0x408:	mul  	x5,		x1,		x8
PC0x40c:	add  	x5,		x6,		x6
PC0x410:	sw   	x2,				-184(x31)
PC0x414:	sw   	x4,				232(x31)
PC0x418:	sub  	x4,		x7,		x8
PC0x41c:	andi 	x2,		x1,		1446
PC0x420:	beq  	x8,		x1,		PC0xa00
PC0x424:	bltu 	x8,		x3,		PC0x6fc
PC0x428:	sw   	x3,				-304(x31)
PC0x42c:	mulh 	x3,		x4,		x5
PC0x430:	sw   	x8,				-56(x31)
PC0x434:	nop  
PC0x438:	mulh 	x3,		x2,		x5
PC0x43c:	slti 	x6,		x6,		665
PC0x440:	sh   	x1,				-56(x31)
PC0x444:	add  	x4,		x7,		x7
PC0x448:	mulhsu	x5,		x8,		x2
PC0x44c:	sw   	x2,				296(x31)
PC0x450:	sh   	x0,				364(x31)
PC0x454:	ori  	x6,		x5,		-2030
PC0x458:	xor  	x3,		x7,		x4
PC0x45c:	sltu 	x4,		x6,		x6
PC0x460:	xor  	x7,		x2,		x2
PC0x464:	slli 	x2,		x6,		10
PC0x468:	blt  	x3,		x7,		PC0xbe0
PC0x46c:	add  	x1,		x8,		x1
PC0x470:	bne  	x0,		x4,		PC0x420
PC0x474:	sltu 	x6,		x8,		x1
PC0x478:	sw   	x3,				176(x31)
PC0x47c:	add  	x8,		x8,		x2
PC0x480:	sll  	x7,		x3,		x2
PC0x484:	sltiu	x4,		x3,		-1856
PC0x488:	add  	x3,		x4,		x8
PC0x48c:	add  	x1,		x5,		x2
PC0x490:	sw   	x4,				-40(x31)
PC0x494:	beq  	x0,		x7,		PC0x51c
PC0x498:	mulh 	x6,		x2,		x6
PC0x49c:	mulh 	x8,		x3,		x4
PC0x4a0:	xor  	x8,		x3,		x8
PC0x4a4:	sh   	x5,				-36(x31)
PC0x4a8:	sb   	x5,				232(x31)
PC0x4ac:	sub  	x4,		x8,		x2
PC0x4b0:	addi 	x4,		x5,		213
PC0x4b4:	add  	x1,		x1,		x0
PC0x4b8:	bltu 	x7,		x0,		PC0x6c0
PC0x4bc:	blt  	x4,		x1,		PC0x888
PC0x4c0:	bltu 	x6,		x0,		PC0x84c
PC0x4c4:	srli 	x7,		x5,		9
PC0x4c8:	sb   	x4,				24(x31)
PC0x4cc:	sw   	x2,				0(x31)
PC0x4d0:	srli 	x6,		x8,		26
PC0x4d4:	blt  	x5,		x4,		PC0x474
PC0x4d8:	sh   	x7,				224(x31)
PC0x4dc:	sh   	x2,				-396(x31)
PC0x4e0:	bgeu 	x7,		x8,		PC0x7d4
PC0x4e4:	sub  	x8,		x7,		x5
PC0x4e8:	sb   	x4,				148(x31)
PC0x4ec:	sw   	x5,				-248(x31)
PC0x4f0:	sub  	x6,		x7,		x6
PC0x4f4:	sw   	x4,				340(x31)
PC0x4f8:	sh   	x5,				-196(x31)
PC0x4fc:	addi 	x8,		x5,		-1540
PC0x500:	sw   	x8,				232(x31)
PC0x504:	sw   	x4,				-36(x31)
PC0x508:	sb   	x7,				-208(x31)
PC0x50c:	srl  	x4,		x4,		x6
PC0x510:	mul  	x2,		x8,		x7
PC0x514:	ori  	x8,		x8,		1740
PC0x518:	beq  	x3,		x1,		PC0x414
PC0x51c:	sub  	x4,		x0,		x5
PC0x520:	mulhsu	x7,		x1,		x2
PC0x524:	mulhu	x4,		x7,		x8
PC0x528:	mulh 	x1,		x0,		x6
PC0x52c:	add  	x4,		x2,		x3
PC0x530:	sh   	x1,				172(x31)
PC0x534:	blt  	x3,		x1,		PC0x7d0
PC0x538:	srai 	x4,		x7,		10
PC0x53c:	slli 	x2,		x6,		29
PC0x540:	sub  	x8,		x3,		x2
PC0x544:	srai 	x7,		x3,		21
PC0x548:	sh   	x4,				-136(x31)
PC0x54c:	mul  	x1,		x2,		x8
PC0x550:	sh   	x0,				248(x31)
PC0x554:	sub  	x8,		x2,		x6
PC0x558:	add  	x6,		x5,		x7
PC0x55c:	sub  	x3,		x0,		x4
PC0x560:	sw   	x2,				60(x31)
PC0x564:	and  	x7,		x7,		x4
PC0x568:	mul  	x5,		x7,		x1
PC0x56c:	mulhsu	x3,		x3,		x0
PC0x570:	srl  	x6,		x3,		x2
PC0x574:	mulhsu	x4,		x6,		x8
PC0x578:	sub  	x6,		x5,		x5
PC0x57c:	sb   	x1,				-312(x31)
PC0x580:	ori  	x8,		x2,		-973
PC0x584:	addi 	x3,		x4,		894
PC0x588:	sh   	x5,				28(x31)
PC0x58c:	sb   	x4,				96(x31)
PC0x590:	xor  	x1,		x6,		x8
PC0x594:	sub  	x2,		x6,		x0
PC0x598:	nop  
PC0x59c:	mulhsu	x1,		x6,		x0
PC0x5a0:	srli 	x3,		x6,		28
PC0x5a4:	mulhu	x5,		x7,		x4
PC0x5a8:	mul  	x6,		x7,		x1
PC0x5ac:	slt  	x2,		x3,		x4
PC0x5b0:	sb   	x3,				272(x31)
PC0x5b4:	sub  	x4,		x7,		x2
PC0x5b8:	addi 	x1,		x3,		1007
PC0x5bc:	slli 	x6,		x4,		21
PC0x5c0:	sw   	x2,				-368(x31)
PC0x5c4:	sub  	x4,		x7,		x7
PC0x5c8:	sw   	x1,				168(x31)
PC0x5cc:	or   	x3,		x5,		x7
PC0x5d0:	mulh 	x6,		x2,		x4
PC0x5d4:	sw   	x8,				-272(x31)
PC0x5d8:	slti 	x4,		x2,		1310
PC0x5dc:	add  	x5,		x4,		x1
PC0x5e0:	blt  	x8,		x7,		PC0xc10
PC0x5e4:	sw   	x6,				96(x31)
PC0x5e8:	blt  	x7,		x6,		PC0xa08
PC0x5ec:	beq  	x4,		x0,		PC0xa24
PC0x5f0:	sh   	x5,				-400(x31)
PC0x5f4:	sb   	x8,				300(x31)
PC0x5f8:	add  	x4,		x2,		x1
PC0x5fc:	bne  	x4,		x8,		PC0x1ec
PC0x600:	sh   	x7,				-72(x31)
PC0x604:	or   	x3,		x8,		x2
PC0x608:	add  	x6,		x0,		x0
PC0x60c:	sh   	x0,				196(x31)
PC0x610:	sb   	x4,				-60(x31)
PC0x614:	sb   	x6,				-228(x31)
PC0x618:	mulhsu	x5,		x6,		x7
PC0x61c:	sw   	x0,				400(x31)
PC0x620:	sw   	x2,				-160(x31)
PC0x624:	blt  	x5,		x3,		PC0x464
PC0x628:	mulh 	x4,		x8,		x7
PC0x62c:	add  	x5,		x6,		x4
PC0x630:	mul  	x6,		x7,		x3
PC0x634:	sb   	x0,				-116(x31)
PC0x638:	sh   	x8,				224(x31)
PC0x63c:	bgeu 	x7,		x5,		PC0xa88
PC0x640:	sw   	x0,				-148(x31)
PC0x644:	sub  	x6,		x5,		x5
PC0x648:	add  	x1,		x6,		x8
PC0x64c:	and  	x8,		x1,		x0
PC0x650:	sb   	x1,				-316(x31)
PC0x654:	sw   	x0,				-304(x31)
PC0x658:	sh   	x3,				-76(x31)
PC0x65c:	sub  	x3,		x6,		x5
PC0x660:	sltiu	x3,		x1,		24
PC0x664:	sb   	x5,				-268(x31)
PC0x668:	sb   	x1,				-308(x31)
PC0x66c:	sh   	x2,				-292(x31)
PC0x670:	sb   	x1,				-96(x31)
PC0x674:	addi 	x6,		x2,		905
PC0x678:	add  	x7,		x0,		x1
PC0x67c:	srai 	x3,		x6,		0
PC0x680:	mulhu	x7,		x3,		x1
PC0x684:	sb   	x7,				272(x31)
PC0x688:	jal  	x4,				PC0x5ec
PC0x68c:	and  	x3,		x3,		x5
PC0x690:	bne  	x1,		x3,		PC0xbe8
PC0x694:	mulh 	x4,		x8,		x3
PC0x698:	sb   	x2,				-224(x31)
PC0x69c:	add  	x4,		x0,		x7
PC0x6a0:	add  	x5,		x3,		x3
PC0x6a4:	add  	x1,		x0,		x8
PC0x6a8:	blt  	x5,		x1,		PC0xb84
PC0x6ac:	sb   	x4,				168(x31)
PC0x6b0:	sw   	x7,				388(x31)
PC0x6b4:	sw   	x1,				36(x31)
PC0x6b8:	and  	x1,		x2,		x6
PC0x6bc:	slti 	x5,		x8,		-2015
PC0x6c0:	srli 	x2,		x4,		2
PC0x6c4:	mulhsu	x5,		x4,		x1
PC0x6c8:	beq  	x8,		x1,		PC0xc3c
PC0x6cc:	mulhsu	x7,		x0,		x4
PC0x6d0:	mul  	x8,		x1,		x7
PC0x6d4:	sh   	x3,				204(x31)
PC0x6d8:	add  	x2,		x5,		x5
PC0x6dc:	sh   	x3,				276(x31)
PC0x6e0:	mulh 	x6,		x4,		x6
PC0x6e4:	andi 	x1,		x5,		1220
PC0x6e8:	beq  	x5,		x6,		PC0x678
PC0x6ec:	sb   	x2,				144(x31)
PC0x6f0:	mulh 	x2,		x3,		x8
PC0x6f4:	sb   	x8,				164(x31)
PC0x6f8:	sltu 	x4,		x6,		x1
PC0x6fc:	mulhu	x1,		x0,		x3
PC0x700:	beq  	x3,		x7,		PC0x1dc
PC0x704:	sb   	x6,				80(x31)
PC0x708:	sw   	x4,				-100(x31)
PC0x70c:	or   	x8,		x7,		x7
PC0x710:	xor  	x8,		x4,		x4
PC0x714:	beq  	x1,		x5,		PC0x428
PC0x718:	add  	x5,		x7,		x2
PC0x71c:	sw   	x6,				44(x31)
PC0x720:	sub  	x4,		x0,		x4
PC0x724:	sub  	x4,		x2,		x5
PC0x728:	sw   	x4,				44(x31)
PC0x72c:	andi 	x3,		x6,		726
PC0x730:	sub  	x7,		x4,		x1
PC0x734:	sh   	x3,				56(x31)
PC0x738:	addi 	x1,		x6,		-702
PC0x73c:	sh   	x3,				-116(x31)
PC0x740:	sh   	x7,				244(x31)
PC0x744:	mul  	x2,		x8,		x3
PC0x748:	sub  	x8,		x8,		x4
PC0x74c:	sltu 	x4,		x4,		x1
PC0x750:	sw   	x1,				60(x31)
PC0x754:	sh   	x3,				228(x31)
PC0x758:	xori 	x8,		x1,		-1696
PC0x75c:	sh   	x3,				-280(x31)
PC0x760:	sw   	x7,				-124(x31)
PC0x764:	mulhu	x7,		x7,		x1
PC0x768:	sb   	x7,				-344(x31)
PC0x76c:	sb   	x3,				-104(x31)
PC0x770:	sw   	x7,				196(x31)
PC0x774:	sll  	x3,		x4,		x4
PC0x778:	xor  	x3,		x8,		x7
PC0x77c:	mulh 	x8,		x0,		x2
PC0x780:	mulhu	x7,		x8,		x0
PC0x784:	sb   	x3,				-236(x31)
PC0x788:	sh   	x5,				360(x31)
PC0x78c:	sb   	x6,				-288(x31)
PC0x790:	srli 	x2,		x6,		23
PC0x794:	addi 	x3,		x7,		1905
PC0x798:	sh   	x4,				24(x31)
PC0x79c:	sw   	x2,				-300(x31)
PC0x7a0:	sb   	x5,				-84(x31)
PC0x7a4:	mulh 	x4,		x4,		x4
PC0x7a8:	ori  	x5,		x2,		-1475
PC0x7ac:	bne  	x4,		x2,		PC0x308
PC0x7b0:	mulhsu	x7,		x6,		x4
PC0x7b4:	sw   	x6,				-180(x31)
PC0x7b8:	jal  	x4,				PC0x140
PC0x7bc:	slti 	x6,		x0,		-599
PC0x7c0:	sb   	x0,				-136(x31)
PC0x7c4:	sub  	x4,		x1,		x7
PC0x7c8:	bne  	x2,		x1,		PC0xb34
PC0x7cc:	add  	x6,		x0,		x7
PC0x7d0:	mulhu	x6,		x7,		x4
PC0x7d4:	sh   	x4,				128(x31)
PC0x7d8:	sh   	x2,				-200(x31)
PC0x7dc:	sw   	x8,				-164(x31)
PC0x7e0:	sw   	x8,				-224(x31)
PC0x7e4:	slti 	x4,		x3,		-1591
PC0x7e8:	sub  	x1,		x8,		x0
PC0x7ec:	sb   	x7,				-272(x31)
PC0x7f0:	bgeu 	x4,		x1,		PC0x26c
PC0x7f4:	sh   	x1,				-232(x31)
PC0x7f8:	sb   	x7,				-296(x31)
PC0x7fc:	mulhu	x6,		x0,		x3
PC0x800:	sra  	x1,		x5,		x3
PC0x804:	beq  	x4,		x3,		PC0x9e4
PC0x808:	sb   	x3,				-340(x31)
PC0x80c:	sw   	x7,				92(x31)
PC0x810:	sll  	x5,		x6,		x1
PC0x814:	sw   	x1,				-272(x31)
PC0x818:	sb   	x5,				92(x31)
PC0x81c:	sub  	x1,		x2,		x4
PC0x820:	srl  	x4,		x2,		x5
PC0x824:	sw   	x5,				212(x31)
PC0x828:	blt  	x2,		x7,		PC0x808
PC0x82c:	bgeu 	x0,		x2,		PC0x468
PC0x830:	sb   	x2,				316(x31)
PC0x834:	xori 	x6,		x5,		1040
PC0x838:	add  	x5,		x4,		x6
PC0x83c:	bne  	x5,		x2,		PC0x8e8
PC0x840:	sub  	x5,		x0,		x7
PC0x844:	sw   	x5,				-248(x31)
PC0x848:	sw   	x4,				12(x31)
PC0x84c:	sw   	x3,				-328(x31)
PC0x850:	sb   	x3,				-136(x31)
PC0x854:	sh   	x3,				164(x31)
PC0x858:	sb   	x6,				16(x31)
PC0x85c:	sub  	x6,		x8,		x6
PC0x860:	sra  	x7,		x6,		x4
PC0x864:	sb   	x6,				216(x31)
PC0x868:	sb   	x7,				112(x31)
PC0x86c:	bne  	x0,		x8,		PC0xc14
PC0x870:	sh   	x3,				308(x31)
PC0x874:	sb   	x7,				-92(x31)
PC0x878:	or   	x3,		x0,		x0
PC0x87c:	ori  	x4,		x0,		113
PC0x880:	sub  	x7,		x8,		x0
PC0x884:	sh   	x4,				-120(x31)
PC0x888:	mulh 	x5,		x8,		x0
PC0x88c:	sub  	x3,		x3,		x1
PC0x890:	add  	x2,		x2,		x0
PC0x894:	sh   	x8,				-108(x31)
PC0x898:	blt  	x2,		x1,		PC0x9a4
PC0x89c:	bge  	x4,		x2,		PC0x6d8
PC0x8a0:	add  	x3,		x0,		x2
PC0x8a4:	sb   	x1,				-88(x31)
PC0x8a8:	add  	x4,		x3,		x8
PC0x8ac:	mulh 	x5,		x5,		x2
PC0x8b0:	slt  	x2,		x8,		x8
PC0x8b4:	sw   	x6,				20(x31)
PC0x8b8:	bltu 	x5,		x3,		PC0x130
PC0x8bc:	sw   	x0,				304(x31)
PC0x8c0:	sh   	x4,				120(x31)
PC0x8c4:	sb   	x5,				-172(x31)
PC0x8c8:	sw   	x8,				-4(x31)
PC0x8cc:	srai 	x4,		x4,		10
PC0x8d0:	addi 	x6,		x6,		-910
PC0x8d4:	add  	x2,		x3,		x5
PC0x8d8:	mulhu	x1,		x2,		x8
PC0x8dc:	sw   	x0,				376(x31)
PC0x8e0:	sub  	x4,		x2,		x2
PC0x8e4:	blt  	x6,		x8,		PC0xc74
PC0x8e8:	jal  	x3,				PC0xc10
PC0x8ec:	bge  	x0,		x1,		PC0x8b0
PC0x8f0:	beq  	x0,		x1,		PC0x4a8
PC0x8f4:	sb   	x2,				280(x31)
PC0x8f8:	beq  	x8,		x7,		PC0x4e8
PC0x8fc:	sub  	x6,		x2,		x7
PC0x900:	sw   	x5,				-176(x31)
PC0x904:	sb   	x7,				-128(x31)
PC0x908:	slti 	x1,		x0,		-1536
PC0x90c:	sltiu	x5,		x5,		913
PC0x910:	sb   	x8,				-172(x31)
PC0x914:	sb   	x8,				-356(x31)
PC0x918:	bltu 	x7,		x8,		PC0x384
PC0x91c:	addi 	x7,		x6,		-593
PC0x920:	sb   	x5,				400(x31)
PC0x924:	sh   	x3,				-368(x31)
PC0x928:	sub  	x1,		x4,		x3
PC0x92c:	sw   	x8,				88(x31)
PC0x930:	sw   	x4,				-132(x31)
PC0x934:	jal  	x6,				PC0x6d8
PC0x938:	add  	x2,		x1,		x4
PC0x93c:	sb   	x0,				-100(x31)
PC0x940:	sw   	x4,				180(x31)
PC0x944:	sb   	x7,				-96(x31)
PC0x948:	sb   	x3,				76(x31)
PC0x94c:	sw   	x6,				-48(x31)
PC0x950:	sw   	x2,				-364(x31)
PC0x954:	sb   	x5,				-348(x31)
PC0x958:	nop  
PC0x95c:	sb   	x2,				-152(x31)
PC0x960:	sw   	x7,				-196(x31)
PC0x964:	sra  	x7,		x8,		x8
PC0x968:	beq  	x1,		x3,		PC0x488
PC0x96c:	sub  	x6,		x1,		x1
PC0x970:	sw   	x6,				-240(x31)
PC0x974:	sw   	x6,				-108(x31)
PC0x978:	srli 	x8,		x8,		23
PC0x97c:	sb   	x7,				344(x31)
PC0x980:	add  	x7,		x0,		x5
PC0x984:	sw   	x5,				112(x31)
PC0x988:	sw   	x6,				52(x31)
PC0x98c:	sw   	x8,				100(x31)
PC0x990:	sub  	x3,		x1,		x8
PC0x994:	add  	x2,		x2,		x2
PC0x998:	xori 	x8,		x1,		-1592
PC0x99c:	sub  	x4,		x4,		x6
PC0x9a0:	sb   	x2,				-124(x31)
PC0x9a4:	sub  	x2,		x0,		x5
PC0x9a8:	addi 	x6,		x5,		1198
PC0x9ac:	nop  
PC0x9b0:	ori  	x3,		x8,		1657
PC0x9b4:	or   	x7,		x6,		x6
PC0x9b8:	add  	x4,		x4,		x5
PC0x9bc:	sb   	x0,				-160(x31)
PC0x9c0:	mulhu	x6,		x7,		x0
PC0x9c4:	sw   	x8,				120(x31)
PC0x9c8:	add  	x3,		x5,		x5
PC0x9cc:	sh   	x7,				148(x31)
PC0x9d0:	add  	x6,		x4,		x1
PC0x9d4:	nop  
PC0x9d8:	beq  	x5,		x1,		PC0xae0
PC0x9dc:	sh   	x7,				296(x31)
PC0x9e0:	nop  
PC0x9e4:	nop  
PC0x9e8:	sw   	x2,				68(x31)
PC0x9ec:	sh   	x4,				280(x31)
PC0x9f0:	beq  	x6,		x2,		PC0x780
PC0x9f4:	sb   	x6,				340(x31)
PC0x9f8:	srli 	x4,		x0,		16
PC0x9fc:	nop  
PC0xa00:	mulhu	x7,		x5,		x6
PC0xa04:	ori  	x7,		x4,		1917
PC0xa08:	add  	x5,		x1,		x6
PC0xa0c:	blt  	x1,		x3,		PC0x6c4
PC0xa10:	sub  	x3,		x0,		x5
PC0xa14:	sw   	x8,				-264(x31)
PC0xa18:	sb   	x0,				24(x31)
PC0xa1c:	slti 	x6,		x7,		1933
PC0xa20:	slti 	x8,		x6,		-432
PC0xa24:	beq  	x7,		x5,		PC0x968
PC0xa28:	sb   	x2,				-340(x31)
PC0xa2c:	sb   	x8,				196(x31)
PC0xa30:	add  	x1,		x4,		x6
PC0xa34:	sb   	x0,				-160(x31)
PC0xa38:	add  	x5,		x1,		x6
PC0xa3c:	sub  	x1,		x4,		x1
PC0xa40:	slli 	x8,		x4,		9
PC0xa44:	sh   	x0,				108(x31)
PC0xa48:	sw   	x8,				-212(x31)
PC0xa4c:	beq  	x4,		x1,		PC0x130
PC0xa50:	beq  	x1,		x3,		PC0xa24
PC0xa54:	sb   	x5,				364(x31)
PC0xa58:	sub  	x6,		x6,		x5
PC0xa5c:	sub  	x2,		x0,		x5
PC0xa60:	sh   	x0,				-204(x31)
PC0xa64:	sub  	x8,		x0,		x3
PC0xa68:	add  	x3,		x0,		x3
PC0xa6c:	bne  	x7,		x3,		PC0x994
PC0xa70:	sb   	x8,				172(x31)
PC0xa74:	mulh 	x7,		x6,		x4
PC0xa78:	sub  	x8,		x3,		x1
PC0xa7c:	blt  	x2,		x0,		PC0x254
PC0xa80:	addi 	x5,		x3,		712
PC0xa84:	add  	x6,		x6,		x1
PC0xa88:	sub  	x7,		x8,		x0
PC0xa8c:	add  	x6,		x5,		x7
PC0xa90:	sub  	x1,		x5,		x1
PC0xa94:	and  	x5,		x4,		x2
PC0xa98:	mul  	x3,		x6,		x0
PC0xa9c:	sh   	x3,				272(x31)
PC0xaa0:	mulhsu	x1,		x1,		x6
PC0xaa4:	add  	x7,		x2,		x8
PC0xaa8:	sw   	x5,				-308(x31)
PC0xaac:	or   	x7,		x8,		x3
PC0xab0:	bne  	x5,		x8,		PC0xb68
PC0xab4:	srl  	x3,		x1,		x3
PC0xab8:	jal  	x1,				PC0x8b8
PC0xabc:	jal  	x1,				PC0x8b8
PC0xac0:	sltiu	x1,		x0,		-486
PC0xac4:	sw   	x2,				4(x31)
PC0xac8:	bgeu 	x7,		x6,		PC0x390
PC0xacc:	sw   	x2,				-240(x31)
PC0xad0:	addi 	x3,		x7,		1359
PC0xad4:	mulh 	x5,		x4,		x5
PC0xad8:	mulh 	x8,		x3,		x4
PC0xadc:	mulh 	x6,		x2,		x6
PC0xae0:	bne  	x7,		x6,		PC0xb44
PC0xae4:	sra  	x1,		x5,		x2
PC0xae8:	srai 	x4,		x3,		8
PC0xaec:	add  	x4,		x4,		x3
PC0xaf0:	sub  	x5,		x6,		x2
PC0xaf4:	sub  	x7,		x7,		x2
PC0xaf8:	sh   	x1,				248(x31)
PC0xafc:	mulh 	x3,		x4,		x5
PC0xb00:	add  	x4,		x4,		x5
PC0xb04:	sub  	x6,		x4,		x8
PC0xb08:	sb   	x5,				-92(x31)
PC0xb0c:	sh   	x8,				356(x31)
PC0xb10:	sh   	x5,				-92(x31)
PC0xb14:	sw   	x6,				56(x31)
PC0xb18:	sub  	x1,		x2,		x8
PC0xb1c:	sb   	x7,				188(x31)
PC0xb20:	sh   	x4,				364(x31)
PC0xb24:	sw   	x6,				-52(x31)
PC0xb28:	sb   	x0,				312(x31)
PC0xb2c:	sh   	x7,				184(x31)
PC0xb30:	ori  	x8,		x6,		67
PC0xb34:	blt  	x3,		x6,		PC0x564
PC0xb38:	beq  	x1,		x2,		PC0x530
PC0xb3c:	sb   	x5,				-48(x31)
PC0xb40:	sw   	x4,				188(x31)
PC0xb44:	addi 	x3,		x0,		1870
PC0xb48:	sub  	x8,		x4,		x6
PC0xb4c:	sh   	x7,				-208(x31)
PC0xb50:	sw   	x3,				132(x31)
PC0xb54:	add  	x8,		x8,		x2
PC0xb58:	and  	x7,		x2,		x8
PC0xb5c:	blt  	x4,		x3,		PC0xf0
PC0xb60:	sw   	x2,				-152(x31)
PC0xb64:	sub  	x8,		x4,		x2
PC0xb68:	slli 	x1,		x1,		10
PC0xb6c:	sub  	x3,		x5,		x2
PC0xb70:	add  	x4,		x0,		x5
PC0xb74:	bgeu 	x7,		x1,		PC0x380
PC0xb78:	add  	x5,		x4,		x5
PC0xb7c:	nop  
PC0xb80:	xor  	x4,		x6,		x0
PC0xb84:	sub  	x2,		x2,		x4
PC0xb88:	mulhu	x8,		x3,		x4
PC0xb8c:	sw   	x3,				36(x31)
PC0xb90:	sub  	x7,		x7,		x4
PC0xb94:	jal  	x6,				PC0x69c
PC0xb98:	sw   	x4,				-120(x31)
PC0xb9c:	sub  	x6,		x7,		x8
PC0xba0:	sh   	x5,				140(x31)
PC0xba4:	bgeu 	x2,		x7,		PC0x954
PC0xba8:	sub  	x7,		x0,		x0
PC0xbac:	sh   	x3,				-140(x31)
PC0xbb0:	xor  	x2,		x2,		x0
PC0xbb4:	mul  	x5,		x4,		x0
PC0xbb8:	sh   	x6,				-276(x31)
PC0xbbc:	sw   	x3,				68(x31)
PC0xbc0:	sw   	x7,				-96(x31)
PC0xbc4:	sub  	x3,		x7,		x1
PC0xbc8:	xor  	x6,		x0,		x3
PC0xbcc:	xor  	x8,		x3,		x8
PC0xbd0:	bge  	x8,		x6,		PC0x6a8
PC0xbd4:	sll  	x5,		x4,		x6
PC0xbd8:	slt  	x4,		x5,		x3
PC0xbdc:	bgeu 	x5,		x6,		PC0x6cc
PC0xbe0:	bge  	x3,		x6,		PC0x170
PC0xbe4:	slti 	x8,		x0,		-965
PC0xbe8:	add  	x7,		x1,		x0
PC0xbec:	add  	x2,		x8,		x5
PC0xbf0:	or   	x6,		x2,		x6
PC0xbf4:	sub  	x7,		x7,		x1
PC0xbf8:	mul  	x1,		x1,		x8
PC0xbfc:	sw   	x3,				68(x31)
PC0xc00:	sb   	x1,				-392(x31)
PC0xc04:	add  	x3,		x4,		x1
PC0xc08:	sub  	x7,		x7,		x2
PC0xc0c:	sw   	x2,				-332(x31)
PC0xc10:	sub  	x2,		x1,		x8
PC0xc14:	sub  	x7,		x6,		x8
PC0xc18:	sb   	x7,				-108(x31)
PC0xc1c:	add  	x7,		x1,		x2
PC0xc20:	sra  	x4,		x1,		x2
PC0xc24:	add  	x4,		x1,		x8
PC0xc28:	add  	x3,		x1,		x4
PC0xc2c:	xor  	x2,		x5,		x0
PC0xc30:	add  	x3,		x4,		x6
PC0xc34:	sw   	x5,				-232(x31)
PC0xc38:	sh   	x0,				268(x31)
PC0xc3c:	sw   	x0,				368(x31)
PC0xc40:	sb   	x2,				-344(x31)
PC0xc44:	srl  	x1,		x0,		x1
PC0xc48:	bltu 	x7,		x0,		PC0x600
PC0xc4c:	beq  	x6,		x5,		PC0x338
PC0xc50:	sb   	x8,				12(x31)
PC0xc54:	add  	x7,		x2,		x0
PC0xc58:	sub  	x6,		x4,		x4
PC0xc5c:	bne  	x6,		x3,		PC0x8b0
PC0xc60:	sub  	x4,		x4,		x4
PC0xc64:	mulhu	x3,		x1,		x4
PC0xc68:	sh   	x3,				156(x31)
PC0xc6c:	mulh 	x2,		x8,		x3
PC0xc70:	sw   	x3,				-132(x31)
PC0xc74:	sub  	x5,		x3,		x0
PC0xc78:	sltu 	x6,		x6,		x4
PC0xc7c:	mul  	x1,		x3,		x6
PC0xc80:	slt  	x3,		x5,		x0
PC0xc84:	xor  	x2,		x6,		x7
PC0xc88:	bne  	x2,		x6,		PC0x2c8
PC0xc8c:	mulhu	x1,		x8,		x7
PC0xc90:	sh   	x0,				260(x31)
PC0xc94:	sw   	x5,				-92(x31)
PC0xc98:	sw   	x3,				380(x31)
PC0xc9c:	beq  	x1,		x6,		PC0x1bc
PC0xca0:	bge  	x5,		x2,		PC0xcec
PC0xca4:	sw   	x3,				-56(x31)
PC0xca8:	slti 	x1,		x8,		1393
PC0xcac:	sw   	x6,				-68(x31)
PC0xcb0:	mulhu	x3,		x5,		x6
PC0xcb4:	sh   	x2,				4(x31)
PC0xcb8:	sw   	x4,				156(x31)
PC0xcbc:	mul  	x3,		x1,		x2
PC0xcc0:	sltu 	x8,		x3,		x4
PC0xcc4:	sll  	x2,		x3,		x2
PC0xcc8:	mul  	x5,		x2,		x3
PC0xccc:	sw   	x8,				244(x31)
PC0xcd0:	sw   	x4,				64(x31)
PC0xcd4:	sb   	x6,				-344(x31)
PC0xcd8:	or   	x5,		x5,		x7
PC0xcdc:	bne  	x1,		x3,		PC0x900
PC0xce0:	sb   	x1,				-208(x31)
PC0xce4:	sh   	x0,				228(x31)
PC0xce8:	sh   	x2,				-384(x31)
PC0xcec:	sub  	x4,		x1,		x4
PC0xcf0:	addi 	x4,		x6,		-1282
PC0xcf4:	sb   	x1,				88(x31)
PC0xcf8:	sltu 	x3,		x3,		x5
PC0xcfc:	sub  	x7,		x5,		x4
PC0xd00:	slti 	x5,		x6,		720
PC0xd04:	sw   	x3,				68(x31)
wfi