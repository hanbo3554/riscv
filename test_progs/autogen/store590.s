addi 	x0,		x0,		1044
addi 	x1,		x0,		-151
addi 	x2,		x0,		1408
addi 	x3,		x0,		79
addi 	x4,		x0,		-226
addi 	x5,		x0,		86
addi 	x6,		x0,		-1046
addi 	x7,		x0,		1513
addi 	x8,		x0,		-840
addi 	x9,		x0,		-619
addi 	x10,	x0,		802
addi 	x11,	x0,		1113
addi 	x12,	x0,		-1582
addi 	x13,	x0,		1438
addi 	x14,	x0,		-664
addi 	x15,	x0,		629
addi 	x16,	x0,		319
addi 	x17,	x0,		1715
addi 	x18,	x0,		-1491
addi 	x19,	x0,		-1716
addi 	x20,	x0,		-355
addi 	x21,	x0,		259
addi 	x22,	x0,		-437
addi 	x23,	x0,		-1032
addi 	x24,	x0,		227
addi 	x25,	x0,		-322
addi 	x26,	x0,		1716
addi 	x27,	x0,		-1113
addi 	x28,	x0,		1867
addi 	x29,	x0,		943
addi 	x30,	x0,		1050
addi 	x31,	x0,		-534
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
PC0x88:	beq  	x5,		x8,		PC0x49c
PC0x8c:	sw   	x2,				-340(x31)
PC0x90:	add  	x7,		x8,		x0
PC0x94:	bne  	x0,		x4,		PC0xb10
PC0x98:	add  	x8,		x3,		x7
PC0x9c:	beq  	x8,		x4,		PC0xb98
PC0xa0:	jal  	x4,				PC0xcdc
PC0xa4:	sb   	x8,				-260(x31)
PC0xa8:	bge  	x2,		x0,		PC0xcdc
PC0xac:	sw   	x2,				48(x31)
PC0xb0:	sw   	x6,				344(x31)
PC0xb4:	sub  	x5,		x0,		x3
PC0xb8:	sb   	x5,				280(x31)
PC0xbc:	sb   	x2,				72(x31)
PC0xc0:	sb   	x5,				56(x31)
PC0xc4:	sb   	x8,				76(x31)
PC0xc8:	slt  	x8,		x8,		x2
PC0xcc:	sw   	x0,				80(x31)
PC0xd0:	mulh 	x7,		x0,		x3
PC0xd4:	ori  	x5,		x8,		336
PC0xd8:	add  	x8,		x4,		x1
PC0xdc:	jal  	x5,				PC0xcec
PC0xe0:	sh   	x8,				212(x31)
PC0xe4:	sb   	x0,				64(x31)
PC0xe8:	sw   	x1,				44(x31)
PC0xec:	sw   	x3,				20(x31)
PC0xf0:	sub  	x8,		x4,		x0
PC0xf4:	xor  	x5,		x2,		x4
PC0xf8:	sb   	x7,				168(x31)
PC0xfc:	mulh 	x8,		x1,		x8
PC0x100:	or   	x8,		x1,		x3
PC0x104:	slt  	x8,		x3,		x2
PC0x108:	sw   	x5,				-168(x31)
PC0x10c:	sltu 	x6,		x5,		x8
PC0x110:	sh   	x4,				-248(x31)
PC0x114:	sw   	x2,				-88(x31)
PC0x118:	sw   	x8,				-144(x31)
PC0x11c:	addi 	x5,		x5,		-1421
PC0x120:	sb   	x1,				120(x31)
PC0x124:	mulhsu	x2,		x6,		x0
PC0x128:	bltu 	x2,		x1,		PC0x4b4
PC0x12c:	slt  	x8,		x1,		x3
PC0x130:	slt  	x8,		x1,		x0
PC0x134:	sh   	x6,				-220(x31)
PC0x138:	add  	x1,		x2,		x1
PC0x13c:	mul  	x7,		x0,		x8
PC0x140:	srl  	x5,		x0,		x8
PC0x144:	srl  	x1,		x4,		x3
PC0x148:	sb   	x7,				384(x31)
PC0x14c:	add  	x6,		x8,		x0
PC0x150:	slli 	x5,		x7,		22
PC0x154:	sub  	x8,		x3,		x2
PC0x158:	add  	x2,		x8,		x3
PC0x15c:	sb   	x4,				-144(x31)
PC0x160:	add  	x2,		x1,		x6
PC0x164:	xor  	x3,		x6,		x7
PC0x168:	sb   	x2,				216(x31)
PC0x16c:	sltu 	x7,		x0,		x5
PC0x170:	srl  	x1,		x4,		x4
PC0x174:	sub  	x1,		x1,		x3
PC0x178:	beq  	x1,		x4,		PC0xa58
PC0x17c:	sub  	x2,		x5,		x8
PC0x180:	sw   	x1,				-112(x31)
PC0x184:	ori  	x8,		x1,		-284
PC0x188:	sra  	x2,		x0,		x0
PC0x18c:	sw   	x0,				264(x31)
PC0x190:	add  	x4,		x4,		x2
PC0x194:	add  	x8,		x4,		x1
PC0x198:	slti 	x7,		x7,		-1093
PC0x19c:	and  	x8,		x2,		x1
PC0x1a0:	sb   	x8,				160(x31)
PC0x1a4:	mul  	x6,		x2,		x7
PC0x1a8:	sub  	x7,		x6,		x4
PC0x1ac:	sh   	x6,				-36(x31)
PC0x1b0:	xor  	x7,		x3,		x5
PC0x1b4:	sw   	x7,				-28(x31)
PC0x1b8:	mul  	x3,		x3,		x1
PC0x1bc:	mulh 	x6,		x7,		x5
PC0x1c0:	addi 	x4,		x7,		-145
PC0x1c4:	sb   	x4,				-20(x31)
PC0x1c8:	add  	x1,		x5,		x0
PC0x1cc:	add  	x5,		x4,		x0
PC0x1d0:	andi 	x3,		x4,		1750
PC0x1d4:	sb   	x5,				212(x31)
PC0x1d8:	sh   	x0,				68(x31)
PC0x1dc:	sb   	x4,				-48(x31)
PC0x1e0:	sh   	x2,				-304(x31)
PC0x1e4:	blt  	x1,		x4,		PC0x8cc
PC0x1e8:	sll  	x7,		x5,		x4
PC0x1ec:	add  	x1,		x3,		x0
PC0x1f0:	mulhsu	x6,		x6,		x0
PC0x1f4:	sb   	x6,				-208(x31)
PC0x1f8:	srl  	x7,		x5,		x2
PC0x1fc:	mul  	x7,		x4,		x4
PC0x200:	sub  	x5,		x7,		x5
PC0x204:	sh   	x8,				-8(x31)
PC0x208:	sub  	x7,		x3,		x7
PC0x20c:	jal  	x3,				PC0xccc
PC0x210:	sw   	x6,				176(x31)
PC0x214:	beq  	x4,		x3,		PC0x4f4
PC0x218:	mulhsu	x6,		x4,		x4
PC0x21c:	slli 	x4,		x6,		9
PC0x220:	sra  	x2,		x2,		x2
PC0x224:	sb   	x5,				-368(x31)
PC0x228:	mulhsu	x7,		x3,		x7
PC0x22c:	sub  	x4,		x0,		x6
PC0x230:	addi 	x7,		x4,		-1166
PC0x234:	mulhsu	x4,		x4,		x4
PC0x238:	sw   	x8,				-284(x31)
PC0x23c:	sb   	x8,				-144(x31)
PC0x240:	mulhu	x6,		x4,		x7
PC0x244:	sw   	x1,				-364(x31)
PC0x248:	sh   	x5,				-336(x31)
PC0x24c:	bge  	x2,		x6,		PC0x628
PC0x250:	add  	x4,		x4,		x8
PC0x254:	sh   	x2,				192(x31)
PC0x258:	ori  	x5,		x2,		-448
PC0x25c:	sra  	x4,		x2,		x8
PC0x260:	beq  	x1,		x2,		PC0xad8
PC0x264:	sb   	x3,				-212(x31)
PC0x268:	sw   	x6,				-168(x31)
PC0x26c:	sw   	x4,				256(x31)
PC0x270:	addi 	x7,		x6,		-470
PC0x274:	mulh 	x1,		x3,		x2
PC0x278:	add  	x6,		x7,		x7
PC0x27c:	add  	x6,		x5,		x8
PC0x280:	add  	x7,		x0,		x3
PC0x284:	ori  	x7,		x7,		321
PC0x288:	sw   	x3,				104(x31)
PC0x28c:	srl  	x2,		x6,		x3
PC0x290:	sw   	x6,				196(x31)
PC0x294:	sub  	x3,		x8,		x1
PC0x298:	sh   	x5,				96(x31)
PC0x29c:	sh   	x3,				204(x31)
PC0x2a0:	sub  	x1,		x6,		x4
PC0x2a4:	sub  	x1,		x0,		x3
PC0x2a8:	beq  	x7,		x3,		PC0x5ec
PC0x2ac:	sb   	x8,				-300(x31)
PC0x2b0:	sw   	x3,				184(x31)
PC0x2b4:	bne  	x2,		x1,		PC0x6b4
PC0x2b8:	bge  	x3,		x6,		PC0xc20
PC0x2bc:	xori 	x3,		x8,		-683
PC0x2c0:	jal  	x3,				PC0x6f0
PC0x2c4:	add  	x3,		x7,		x0
PC0x2c8:	mulhu	x6,		x3,		x8
PC0x2cc:	sub  	x5,		x8,		x3
PC0x2d0:	sb   	x7,				-188(x31)
PC0x2d4:	sw   	x7,				-292(x31)
PC0x2d8:	add  	x6,		x3,		x2
PC0x2dc:	sb   	x1,				180(x31)
PC0x2e0:	sb   	x0,				192(x31)
PC0x2e4:	bltu 	x4,		x7,		PC0x97c
PC0x2e8:	jal  	x5,				PC0x940
PC0x2ec:	sw   	x3,				232(x31)
PC0x2f0:	blt  	x1,		x0,		PC0x780
PC0x2f4:	sub  	x5,		x0,		x8
PC0x2f8:	sub  	x1,		x1,		x1
PC0x2fc:	mul  	x2,		x5,		x5
PC0x300:	sub  	x5,		x1,		x7
PC0x304:	beq  	x7,		x5,		PC0xcf4
PC0x308:	sh   	x3,				236(x31)
PC0x30c:	sb   	x4,				-392(x31)
PC0x310:	sw   	x5,				-224(x31)
PC0x314:	blt  	x2,		x8,		PC0xb4c
PC0x318:	sb   	x5,				-352(x31)
PC0x31c:	xori 	x5,		x0,		1514
PC0x320:	slti 	x2,		x5,		889
PC0x324:	mulh 	x4,		x6,		x3
PC0x328:	sw   	x5,				84(x31)
PC0x32c:	srai 	x6,		x4,		22
PC0x330:	srl  	x7,		x1,		x0
PC0x334:	sh   	x8,				-28(x31)
PC0x338:	sw   	x3,				-348(x31)
PC0x33c:	bne  	x0,		x5,		PC0xaf0
PC0x340:	sb   	x5,				-368(x31)
PC0x344:	sw   	x7,				-116(x31)
PC0x348:	sb   	x8,				388(x31)
PC0x34c:	blt  	x0,		x3,		PC0x50c
PC0x350:	add  	x4,		x4,		x7
PC0x354:	sb   	x6,				-308(x31)
PC0x358:	sb   	x5,				212(x31)
PC0x35c:	sb   	x4,				-184(x31)
PC0x360:	sh   	x8,				-280(x31)
PC0x364:	sw   	x5,				140(x31)
PC0x368:	add  	x4,		x3,		x8
PC0x36c:	sub  	x8,		x1,		x0
PC0x370:	xor  	x5,		x1,		x0
PC0x374:	bge  	x6,		x2,		PC0x640
PC0x378:	sb   	x4,				-256(x31)
PC0x37c:	mulh 	x5,		x1,		x8
PC0x380:	sb   	x8,				-100(x31)
PC0x384:	xor  	x7,		x0,		x4
PC0x388:	mulhsu	x7,		x6,		x8
PC0x38c:	add  	x5,		x5,		x3
PC0x390:	sh   	x8,				-40(x31)
PC0x394:	sw   	x3,				-376(x31)
PC0x398:	sub  	x6,		x8,		x3
PC0x39c:	sub  	x7,		x6,		x2
PC0x3a0:	sw   	x3,				-280(x31)
PC0x3a4:	bgeu 	x6,		x1,		PC0x980
PC0x3a8:	sub  	x6,		x2,		x3
PC0x3ac:	sb   	x0,				-148(x31)
PC0x3b0:	sh   	x1,				-272(x31)
PC0x3b4:	sub  	x8,		x7,		x4
PC0x3b8:	sb   	x5,				204(x31)
PC0x3bc:	sb   	x4,				-340(x31)
PC0x3c0:	sub  	x8,		x1,		x2
PC0x3c4:	blt  	x8,		x1,		PC0x134
PC0x3c8:	slti 	x3,		x1,		503
PC0x3cc:	sub  	x4,		x6,		x4
PC0x3d0:	add  	x3,		x4,		x8
PC0x3d4:	add  	x4,		x5,		x8
PC0x3d8:	sh   	x3,				32(x31)
PC0x3dc:	sh   	x3,				-224(x31)
PC0x3e0:	sw   	x2,				-336(x31)
PC0x3e4:	xor  	x3,		x0,		x8
PC0x3e8:	sb   	x1,				240(x31)
PC0x3ec:	jal  	x2,				PC0xb58
PC0x3f0:	mul  	x1,		x2,		x5
PC0x3f4:	sub  	x7,		x1,		x6
PC0x3f8:	sb   	x3,				268(x31)
PC0x3fc:	slti 	x4,		x5,		1669
PC0x400:	xor  	x5,		x2,		x5
PC0x404:	bge  	x6,		x2,		PC0xc24
PC0x408:	sb   	x8,				340(x31)
PC0x40c:	sh   	x5,				-64(x31)
PC0x410:	sltiu	x4,		x7,		-575
PC0x414:	sub  	x8,		x2,		x5
PC0x418:	sw   	x8,				232(x31)
PC0x41c:	add  	x1,		x8,		x2
PC0x420:	sb   	x5,				-196(x31)
PC0x424:	sw   	x5,				-208(x31)
PC0x428:	sw   	x0,				400(x31)
PC0x42c:	ori  	x5,		x4,		-422
PC0x430:	blt  	x5,		x2,		PC0x3d8
PC0x434:	sh   	x6,				-400(x31)
PC0x438:	sb   	x3,				-380(x31)
PC0x43c:	jal  	x2,				PC0x60c
PC0x440:	sh   	x0,				-180(x31)
PC0x444:	sw   	x4,				-148(x31)
PC0x448:	sw   	x7,				284(x31)
PC0x44c:	andi 	x4,		x7,		746
PC0x450:	sh   	x1,				212(x31)
PC0x454:	beq  	x5,		x1,		PC0x454
PC0x458:	sw   	x1,				4(x31)
PC0x45c:	sw   	x3,				-84(x31)
PC0x460:	sh   	x5,				96(x31)
PC0x464:	sw   	x7,				-80(x31)
PC0x468:	sb   	x7,				156(x31)
PC0x46c:	sub  	x3,		x8,		x3
PC0x470:	beq  	x0,		x3,		PC0xa60
PC0x474:	sltiu	x4,		x3,		-1459
PC0x478:	jal  	x6,				PC0xb9c
PC0x47c:	jal  	x4,				PC0xbd8
PC0x480:	jal  	x5,				PC0x5b0
PC0x484:	nop  
PC0x488:	sw   	x0,				384(x31)
PC0x48c:	andi 	x3,		x0,		1964
PC0x490:	add  	x6,		x7,		x4
PC0x494:	sh   	x6,				-304(x31)
PC0x498:	mul  	x5,		x7,		x7
PC0x49c:	add  	x1,		x1,		x1
PC0x4a0:	and  	x2,		x7,		x2
PC0x4a4:	add  	x5,		x3,		x6
PC0x4a8:	sb   	x1,				172(x31)
PC0x4ac:	sub  	x4,		x2,		x3
PC0x4b0:	sh   	x1,				60(x31)
PC0x4b4:	mulhu	x4,		x8,		x2
PC0x4b8:	xor  	x8,		x6,		x2
PC0x4bc:	sh   	x6,				-368(x31)
PC0x4c0:	sh   	x2,				20(x31)
PC0x4c4:	sb   	x2,				4(x31)
PC0x4c8:	add  	x3,		x6,		x7
PC0x4cc:	sub  	x4,		x2,		x0
PC0x4d0:	blt  	x5,		x8,		PC0x110
PC0x4d4:	srli 	x3,		x7,		13
PC0x4d8:	sra  	x4,		x7,		x0
PC0x4dc:	nop  
PC0x4e0:	sh   	x6,				-268(x31)
PC0x4e4:	bltu 	x0,		x7,		PC0xaac
PC0x4e8:	sw   	x4,				-276(x31)
PC0x4ec:	sub  	x8,		x6,		x4
PC0x4f0:	sw   	x0,				-392(x31)
PC0x4f4:	mul  	x1,		x0,		x5
PC0x4f8:	sb   	x6,				300(x31)
PC0x4fc:	mulh 	x8,		x2,		x0
PC0x500:	sh   	x7,				-216(x31)
PC0x504:	mulhu	x1,		x4,		x3
PC0x508:	add  	x8,		x7,		x7
PC0x50c:	sub  	x8,		x3,		x2
PC0x510:	add  	x6,		x1,		x5
PC0x514:	sh   	x2,				272(x31)
PC0x518:	add  	x4,		x0,		x0
PC0x51c:	add  	x2,		x7,		x4
PC0x520:	addi 	x5,		x6,		-692
PC0x524:	sb   	x2,				328(x31)
PC0x528:	sub  	x4,		x7,		x7
PC0x52c:	sh   	x5,				-240(x31)
PC0x530:	slti 	x4,		x8,		-952
PC0x534:	mulh 	x6,		x8,		x4
PC0x538:	sw   	x6,				200(x31)
PC0x53c:	sw   	x8,				336(x31)
PC0x540:	sra  	x1,		x8,		x0
PC0x544:	mulh 	x8,		x0,		x8
PC0x548:	sltu 	x5,		x3,		x8
PC0x54c:	beq  	x5,		x8,		PC0x460
PC0x550:	mul  	x1,		x3,		x0
PC0x554:	srl  	x3,		x7,		x4
PC0x558:	sub  	x7,		x2,		x2
PC0x55c:	srli 	x8,		x3,		27
PC0x560:	sw   	x3,				68(x31)
PC0x564:	mulh 	x2,		x6,		x2
PC0x568:	addi 	x7,		x1,		-1216
PC0x56c:	beq  	x7,		x8,		PC0xc60
PC0x570:	sb   	x8,				148(x31)
PC0x574:	sw   	x1,				-216(x31)
PC0x578:	sw   	x4,				-8(x31)
PC0x57c:	bge  	x7,		x8,		PC0x9d8
PC0x580:	sb   	x6,				240(x31)
PC0x584:	and  	x7,		x0,		x7
PC0x588:	sb   	x6,				188(x31)
PC0x58c:	sw   	x6,				388(x31)
PC0x590:	xori 	x8,		x1,		1444
PC0x594:	jal  	x8,				PC0x290
PC0x598:	srli 	x4,		x0,		13
PC0x59c:	add  	x8,		x2,		x0
PC0x5a0:	sw   	x0,				-144(x31)
PC0x5a4:	sb   	x7,				400(x31)
PC0x5a8:	sb   	x0,				-332(x31)
PC0x5ac:	sltiu	x7,		x7,		1084
PC0x5b0:	slli 	x7,		x8,		24
PC0x5b4:	sh   	x1,				264(x31)
PC0x5b8:	jal  	x1,				PC0xabc
PC0x5bc:	srai 	x8,		x5,		25
PC0x5c0:	or   	x7,		x2,		x7
PC0x5c4:	xor  	x5,		x0,		x5
PC0x5c8:	sw   	x6,				-76(x31)
PC0x5cc:	sh   	x5,				-64(x31)
PC0x5d0:	sw   	x3,				64(x31)
PC0x5d4:	and  	x8,		x4,		x4
PC0x5d8:	mulh 	x2,		x7,		x5
PC0x5dc:	mulhsu	x3,		x7,		x6
PC0x5e0:	add  	x8,		x7,		x1
PC0x5e4:	mulh 	x7,		x6,		x0
PC0x5e8:	sub  	x7,		x2,		x6
PC0x5ec:	sw   	x2,				396(x31)
PC0x5f0:	sh   	x4,				-320(x31)
PC0x5f4:	jal  	x6,				PC0x6bc
PC0x5f8:	sh   	x7,				-24(x31)
PC0x5fc:	sw   	x0,				-364(x31)
PC0x600:	add  	x2,		x6,		x8
PC0x604:	bltu 	x4,		x7,		PC0x6a0
PC0x608:	sh   	x6,				140(x31)
PC0x60c:	add  	x8,		x6,		x1
PC0x610:	sh   	x4,				-252(x31)
PC0x614:	mulh 	x3,		x6,		x1
PC0x618:	sw   	x7,				288(x31)
PC0x61c:	sb   	x0,				-376(x31)
PC0x620:	mul  	x4,		x7,		x4
PC0x624:	sltiu	x6,		x5,		-1592
PC0x628:	and  	x4,		x4,		x2
PC0x62c:	mulhu	x3,		x2,		x0
PC0x630:	mulh 	x5,		x6,		x1
PC0x634:	sub  	x5,		x2,		x4
PC0x638:	mulhsu	x3,		x7,		x5
PC0x63c:	mulh 	x7,		x2,		x5
PC0x640:	sltu 	x6,		x7,		x7
PC0x644:	mulhu	x8,		x4,		x2
PC0x648:	sub  	x5,		x8,		x2
PC0x64c:	sh   	x3,				-100(x31)
PC0x650:	sw   	x2,				-288(x31)
PC0x654:	sw   	x7,				-64(x31)
PC0x658:	sb   	x1,				96(x31)
PC0x65c:	sb   	x6,				-368(x31)
PC0x660:	bge  	x0,		x4,		PC0x4dc
PC0x664:	andi 	x5,		x1,		-237
PC0x668:	sh   	x7,				-308(x31)
PC0x66c:	add  	x2,		x4,		x5
PC0x670:	sh   	x2,				180(x31)
PC0x674:	sh   	x1,				-248(x31)
PC0x678:	mulh 	x1,		x2,		x8
PC0x67c:	sh   	x6,				-64(x31)
PC0x680:	sub  	x7,		x0,		x8
PC0x684:	add  	x1,		x7,		x3
PC0x688:	bltu 	x4,		x6,		PC0x734
PC0x68c:	bltu 	x8,		x0,		PC0x5b8
PC0x690:	sub  	x6,		x6,		x7
PC0x694:	mulhsu	x4,		x3,		x7
PC0x698:	mulhu	x5,		x2,		x0
PC0x69c:	sw   	x2,				-352(x31)
PC0x6a0:	sw   	x1,				-56(x31)
PC0x6a4:	or   	x7,		x6,		x6
PC0x6a8:	add  	x8,		x0,		x3
PC0x6ac:	sll  	x1,		x7,		x8
PC0x6b0:	sw   	x4,				68(x31)
PC0x6b4:	sub  	x8,		x3,		x2
PC0x6b8:	sub  	x8,		x6,		x8
PC0x6bc:	sh   	x2,				-96(x31)
PC0x6c0:	sw   	x2,				-148(x31)
PC0x6c4:	and  	x7,		x3,		x2
PC0x6c8:	blt  	x3,		x5,		PC0xa3c
PC0x6cc:	srli 	x8,		x7,		23
PC0x6d0:	sb   	x4,				236(x31)
PC0x6d4:	mulhsu	x1,		x8,		x4
PC0x6d8:	sw   	x6,				284(x31)
PC0x6dc:	sw   	x6,				-140(x31)
PC0x6e0:	sw   	x0,				88(x31)
PC0x6e4:	mulhu	x4,		x2,		x6
PC0x6e8:	bltu 	x7,		x1,		PC0x7c8
PC0x6ec:	sw   	x5,				8(x31)
PC0x6f0:	sub  	x2,		x5,		x7
PC0x6f4:	sh   	x8,				-356(x31)
PC0x6f8:	jal  	x6,				PC0x27c
PC0x6fc:	sb   	x2,				8(x31)
PC0x700:	sh   	x5,				12(x31)
PC0x704:	sw   	x5,				-328(x31)
PC0x708:	sb   	x5,				-128(x31)
PC0x70c:	sra  	x4,		x7,		x8
PC0x710:	sw   	x1,				8(x31)
PC0x714:	add  	x1,		x2,		x7
PC0x718:	addi 	x7,		x1,		68
PC0x71c:	slt  	x8,		x6,		x7
PC0x720:	sw   	x0,				-8(x31)
PC0x724:	add  	x7,		x5,		x5
PC0x728:	sh   	x8,				-72(x31)
PC0x72c:	bge  	x4,		x0,		PC0xc44
PC0x730:	mulhu	x2,		x1,		x5
PC0x734:	mulh 	x5,		x2,		x5
PC0x738:	mulh 	x5,		x5,		x6
PC0x73c:	sh   	x6,				-152(x31)
PC0x740:	mulhsu	x5,		x2,		x2
PC0x744:	xor  	x4,		x3,		x3
PC0x748:	blt  	x0,		x7,		PC0x2f8
PC0x74c:	slli 	x2,		x3,		5
PC0x750:	sra  	x4,		x1,		x7
PC0x754:	sh   	x6,				168(x31)
PC0x758:	addi 	x8,		x8,		923
PC0x75c:	sw   	x2,				-4(x31)
PC0x760:	sb   	x5,				-308(x31)
PC0x764:	mulhsu	x3,		x2,		x5
PC0x768:	sb   	x1,				292(x31)
PC0x76c:	sb   	x2,				188(x31)
PC0x770:	beq  	x7,		x4,		PC0x8fc
PC0x774:	sw   	x0,				-212(x31)
PC0x778:	slti 	x7,		x7,		970
PC0x77c:	mulhu	x5,		x8,		x3
PC0x780:	sh   	x5,				-180(x31)
PC0x784:	sw   	x8,				-140(x31)
PC0x788:	sh   	x5,				-128(x31)
PC0x78c:	sw   	x8,				-8(x31)
PC0x790:	sw   	x1,				96(x31)
PC0x794:	srl  	x1,		x3,		x1
PC0x798:	add  	x2,		x1,		x1
PC0x79c:	sub  	x1,		x0,		x0
PC0x7a0:	sb   	x1,				192(x31)
PC0x7a4:	sw   	x3,				268(x31)
PC0x7a8:	add  	x2,		x3,		x4
PC0x7ac:	sub  	x8,		x6,		x5
PC0x7b0:	slli 	x4,		x6,		1
PC0x7b4:	sb   	x7,				-260(x31)
PC0x7b8:	sh   	x3,				320(x31)
PC0x7bc:	mulhu	x1,		x3,		x5
PC0x7c0:	sb   	x3,				68(x31)
PC0x7c4:	sw   	x2,				72(x31)
PC0x7c8:	or   	x3,		x4,		x7
PC0x7cc:	sw   	x7,				-32(x31)
PC0x7d0:	bge  	x5,		x7,		PC0xa64
PC0x7d4:	add  	x8,		x8,		x0
PC0x7d8:	sb   	x8,				-228(x31)
PC0x7dc:	sw   	x0,				344(x31)
PC0x7e0:	jal  	x7,				PC0x728
PC0x7e4:	mul  	x7,		x8,		x2
PC0x7e8:	sub  	x1,		x2,		x1
PC0x7ec:	bne  	x1,		x6,		PC0x5e0
PC0x7f0:	sw   	x5,				236(x31)
PC0x7f4:	bgeu 	x0,		x5,		PC0xd0
PC0x7f8:	sw   	x4,				-284(x31)
PC0x7fc:	add  	x8,		x3,		x1
PC0x800:	mul  	x4,		x5,		x7
PC0x804:	sb   	x3,				268(x31)
PC0x808:	sh   	x7,				-368(x31)
PC0x80c:	and  	x7,		x5,		x8
PC0x810:	add  	x7,		x3,		x5
PC0x814:	nop  
PC0x818:	sub  	x2,		x8,		x0
PC0x81c:	sw   	x5,				-188(x31)
PC0x820:	sra  	x1,		x2,		x4
PC0x824:	sb   	x7,				-172(x31)
PC0x828:	sh   	x4,				-104(x31)
PC0x82c:	sh   	x7,				-388(x31)
PC0x830:	sw   	x4,				-372(x31)
PC0x834:	sh   	x6,				-400(x31)
PC0x838:	bne  	x5,		x4,		PC0x864
PC0x83c:	add  	x6,		x3,		x2
PC0x840:	add  	x5,		x1,		x2
PC0x844:	mulhsu	x3,		x8,		x2
PC0x848:	sw   	x7,				364(x31)
PC0x84c:	sltiu	x2,		x5,		1651
PC0x850:	mulhsu	x1,		x5,		x6
PC0x854:	sltiu	x2,		x1,		1148
PC0x858:	sw   	x6,				-140(x31)
PC0x85c:	sub  	x8,		x0,		x1
PC0x860:	and  	x4,		x2,		x8
PC0x864:	sw   	x6,				56(x31)
PC0x868:	beq  	x4,		x3,		PC0x88
PC0x86c:	sb   	x0,				-328(x31)
PC0x870:	sltu 	x7,		x7,		x6
PC0x874:	jal  	x4,				PC0x458
PC0x878:	sh   	x1,				344(x31)
PC0x87c:	sltu 	x7,		x1,		x4
PC0x880:	bge  	x6,		x2,		PC0xb98
PC0x884:	bgeu 	x0,		x6,		PC0xb30
PC0x888:	slt  	x7,		x3,		x2
PC0x88c:	add  	x6,		x7,		x7
PC0x890:	sh   	x4,				272(x31)
PC0x894:	addi 	x5,		x3,		107
PC0x898:	slt  	x1,		x6,		x4
PC0x89c:	sub  	x4,		x6,		x5
PC0x8a0:	sw   	x5,				360(x31)
PC0x8a4:	slli 	x2,		x5,		1
PC0x8a8:	sh   	x7,				-304(x31)
PC0x8ac:	sw   	x6,				-152(x31)
PC0x8b0:	sub  	x5,		x0,		x2
PC0x8b4:	ori  	x5,		x1,		-1234
PC0x8b8:	mulhu	x4,		x1,		x8
PC0x8bc:	mul  	x5,		x6,		x8
PC0x8c0:	bne  	x0,		x1,		PC0xce0
PC0x8c4:	sb   	x5,				356(x31)
PC0x8c8:	blt  	x1,		x3,		PC0x97c
PC0x8cc:	add  	x7,		x7,		x7
PC0x8d0:	addi 	x6,		x1,		-218
PC0x8d4:	andi 	x1,		x0,		356
PC0x8d8:	sw   	x0,				88(x31)
PC0x8dc:	sw   	x0,				-256(x31)
PC0x8e0:	nop  
PC0x8e4:	sub  	x4,		x7,		x3
PC0x8e8:	add  	x4,		x5,		x6
PC0x8ec:	sw   	x1,				8(x31)
PC0x8f0:	sw   	x0,				-80(x31)
PC0x8f4:	sra  	x7,		x3,		x7
PC0x8f8:	bge  	x1,		x7,		PC0xb74
PC0x8fc:	beq  	x0,		x7,		PC0x400
PC0x900:	beq  	x4,		x3,		PC0x7e8
PC0x904:	sh   	x7,				264(x31)
PC0x908:	sb   	x7,				176(x31)
PC0x90c:	mulh 	x2,		x5,		x6
PC0x910:	jal  	x5,				PC0xb38
PC0x914:	add  	x4,		x8,		x8
PC0x918:	sb   	x6,				-84(x31)
PC0x91c:	sw   	x2,				24(x31)
PC0x920:	sh   	x5,				56(x31)
PC0x924:	add  	x3,		x3,		x0
PC0x928:	sub  	x2,		x2,		x1
PC0x92c:	sh   	x7,				8(x31)
PC0x930:	slt  	x4,		x5,		x3
PC0x934:	sb   	x5,				-48(x31)
PC0x938:	add  	x2,		x2,		x2
PC0x93c:	sb   	x3,				368(x31)
PC0x940:	sb   	x0,				-216(x31)
PC0x944:	andi 	x2,		x0,		-200
PC0x948:	beq  	x7,		x0,		PC0x414
PC0x94c:	slti 	x3,		x4,		-770
PC0x950:	sh   	x6,				-184(x31)
PC0x954:	sb   	x8,				-220(x31)
PC0x958:	sh   	x4,				-12(x31)
PC0x95c:	sb   	x6,				-260(x31)
PC0x960:	mulhsu	x1,		x4,		x1
PC0x964:	slti 	x4,		x5,		-1968
PC0x968:	sub  	x8,		x0,		x5
PC0x96c:	sh   	x7,				136(x31)
PC0x970:	mulh 	x1,		x7,		x8
PC0x974:	sw   	x6,				-128(x31)
PC0x978:	sh   	x6,				308(x31)
PC0x97c:	sub  	x1,		x1,		x3
PC0x980:	and  	x1,		x3,		x3
PC0x984:	sb   	x4,				16(x31)
PC0x988:	beq  	x7,		x2,		PC0x7ac
PC0x98c:	nop  
PC0x990:	mul  	x8,		x2,		x7
PC0x994:	add  	x2,		x1,		x2
PC0x998:	add  	x7,		x1,		x7
PC0x99c:	add  	x4,		x1,		x2
PC0x9a0:	sra  	x7,		x2,		x4
PC0x9a4:	sb   	x8,				156(x31)
PC0x9a8:	sub  	x5,		x2,		x6
PC0x9ac:	sb   	x2,				88(x31)
PC0x9b0:	sub  	x8,		x7,		x0
PC0x9b4:	sb   	x8,				-300(x31)
PC0x9b8:	sh   	x1,				-288(x31)
PC0x9bc:	xor  	x5,		x0,		x3
PC0x9c0:	sw   	x6,				-116(x31)
PC0x9c4:	add  	x5,		x7,		x7
PC0x9c8:	mul  	x3,		x8,		x0
PC0x9cc:	sb   	x8,				-28(x31)
PC0x9d0:	blt  	x3,		x5,		PC0x2a4
PC0x9d4:	sw   	x1,				300(x31)
PC0x9d8:	mul  	x7,		x3,		x5
PC0x9dc:	xor  	x7,		x6,		x0
PC0x9e0:	sh   	x1,				-364(x31)
PC0x9e4:	sb   	x5,				324(x31)
PC0x9e8:	add  	x4,		x6,		x5
PC0x9ec:	beq  	x3,		x0,		PC0x440
PC0x9f0:	or   	x8,		x5,		x0
PC0x9f4:	add  	x3,		x2,		x8
PC0x9f8:	sub  	x1,		x4,		x7
PC0x9fc:	sw   	x1,				92(x31)
PC0xa00:	sw   	x5,				384(x31)
PC0xa04:	beq  	x7,		x0,		PC0x4f8
PC0xa08:	sw   	x7,				216(x31)
PC0xa0c:	bltu 	x4,		x0,		PC0xaa8
PC0xa10:	add  	x7,		x8,		x0
PC0xa14:	beq  	x8,		x7,		PC0x3d8
PC0xa18:	sh   	x5,				-376(x31)
PC0xa1c:	sb   	x3,				-176(x31)
PC0xa20:	jal  	x2,				PC0x1c4
PC0xa24:	nop  
PC0xa28:	mul  	x2,		x8,		x0
PC0xa2c:	sb   	x1,				0(x31)
PC0xa30:	sltu 	x5,		x0,		x3
PC0xa34:	bne  	x7,		x6,		PC0xcbc
PC0xa38:	nop  
PC0xa3c:	add  	x3,		x1,		x8
PC0xa40:	sb   	x0,				60(x31)
PC0xa44:	sw   	x6,				364(x31)
PC0xa48:	add  	x1,		x2,		x0
PC0xa4c:	sh   	x4,				388(x31)
PC0xa50:	srli 	x2,		x1,		28
PC0xa54:	sltiu	x4,		x3,		-577
PC0xa58:	sw   	x6,				-52(x31)
PC0xa5c:	slli 	x7,		x6,		16
PC0xa60:	srl  	x2,		x4,		x6
PC0xa64:	or   	x2,		x7,		x4
PC0xa68:	sb   	x4,				-84(x31)
PC0xa6c:	sh   	x0,				-352(x31)
PC0xa70:	sub  	x7,		x4,		x8
PC0xa74:	sh   	x1,				272(x31)
PC0xa78:	sh   	x5,				-332(x31)
PC0xa7c:	mulhu	x7,		x0,		x7
PC0xa80:	sh   	x5,				100(x31)
PC0xa84:	sb   	x0,				-284(x31)
PC0xa88:	sub  	x4,		x8,		x7
PC0xa8c:	sh   	x8,				272(x31)
PC0xa90:	sh   	x0,				-212(x31)
PC0xa94:	sub  	x3,		x8,		x2
PC0xa98:	sh   	x5,				84(x31)
PC0xa9c:	sb   	x8,				212(x31)
PC0xaa0:	xor  	x4,		x4,		x3
PC0xaa4:	add  	x8,		x5,		x0
PC0xaa8:	sh   	x7,				40(x31)
PC0xaac:	sb   	x4,				-100(x31)
PC0xab0:	sh   	x6,				356(x31)
PC0xab4:	addi 	x4,		x7,		1013
PC0xab8:	xor  	x3,		x2,		x6
PC0xabc:	sw   	x4,				-244(x31)
PC0xac0:	sltu 	x2,		x5,		x2
PC0xac4:	sub  	x8,		x8,		x1
PC0xac8:	sh   	x1,				-360(x31)
PC0xacc:	blt  	x1,		x8,		PC0xb8
PC0xad0:	bne  	x0,		x3,		PC0x264
PC0xad4:	sh   	x8,				-260(x31)
PC0xad8:	mulh 	x8,		x2,		x5
PC0xadc:	mulh 	x8,		x2,		x0
PC0xae0:	mul  	x8,		x5,		x0
PC0xae4:	sb   	x6,				-92(x31)
PC0xae8:	sub  	x1,		x4,		x1
PC0xaec:	blt  	x8,		x7,		PC0x1a8
PC0xaf0:	sh   	x5,				-72(x31)
PC0xaf4:	bne  	x7,		x3,		PC0x678
PC0xaf8:	sb   	x7,				348(x31)
PC0xafc:	sub  	x1,		x5,		x1
PC0xb00:	add  	x3,		x1,		x4
PC0xb04:	sub  	x2,		x4,		x1
PC0xb08:	sb   	x4,				40(x31)
PC0xb0c:	sw   	x4,				-304(x31)
PC0xb10:	sb   	x6,				392(x31)
PC0xb14:	sw   	x7,				-224(x31)
PC0xb18:	sub  	x2,		x7,		x2
PC0xb1c:	sh   	x3,				-44(x31)
PC0xb20:	beq  	x8,		x3,		PC0x69c
PC0xb24:	sh   	x8,				112(x31)
PC0xb28:	sltu 	x8,		x5,		x1
PC0xb2c:	sh   	x5,				-228(x31)
PC0xb30:	sh   	x8,				-12(x31)
PC0xb34:	sb   	x6,				-72(x31)
PC0xb38:	ori  	x1,		x5,		934
PC0xb3c:	sw   	x0,				-52(x31)
PC0xb40:	mulhu	x7,		x3,		x1
PC0xb44:	sw   	x2,				-292(x31)
PC0xb48:	mul  	x1,		x2,		x4
PC0xb4c:	sb   	x1,				84(x31)
PC0xb50:	mulh 	x3,		x2,		x8
PC0xb54:	add  	x7,		x8,		x6
PC0xb58:	beq  	x1,		x8,		PC0x2b0
PC0xb5c:	sb   	x7,				164(x31)
PC0xb60:	bge  	x8,		x5,		PC0x5a4
PC0xb64:	slli 	x1,		x1,		29
PC0xb68:	sh   	x5,				0(x31)
PC0xb6c:	sh   	x8,				200(x31)
PC0xb70:	bge  	x6,		x2,		PC0x328
PC0xb74:	sb   	x5,				-368(x31)
PC0xb78:	sub  	x6,		x5,		x3
PC0xb7c:	sh   	x0,				-216(x31)
PC0xb80:	sb   	x5,				16(x31)
PC0xb84:	sh   	x4,				64(x31)
PC0xb88:	ori  	x8,		x6,		-141
PC0xb8c:	bne  	x4,		x2,		PC0x12c
PC0xb90:	sb   	x7,				-384(x31)
PC0xb94:	beq  	x1,		x8,		PC0x3ac
PC0xb98:	mulhsu	x3,		x3,		x6
PC0xb9c:	ori  	x3,		x0,		40
PC0xba0:	sub  	x1,		x4,		x7
PC0xba4:	sh   	x6,				180(x31)
PC0xba8:	add  	x6,		x8,		x5
PC0xbac:	andi 	x3,		x1,		-856
PC0xbb0:	sh   	x1,				208(x31)
PC0xbb4:	mulhu	x5,		x5,		x7
PC0xbb8:	sh   	x2,				288(x31)
PC0xbbc:	bge  	x3,		x8,		PC0xc6c
PC0xbc0:	sw   	x4,				-256(x31)
PC0xbc4:	sb   	x8,				52(x31)
PC0xbc8:	sh   	x3,				360(x31)
PC0xbcc:	sw   	x8,				-400(x31)
PC0xbd0:	mul  	x7,		x1,		x8
PC0xbd4:	sw   	x8,				-344(x31)
PC0xbd8:	sb   	x5,				-92(x31)
PC0xbdc:	add  	x6,		x4,		x7
PC0xbe0:	srli 	x3,		x8,		18
PC0xbe4:	jal  	x6,				PC0x924
PC0xbe8:	sub  	x7,		x5,		x1
PC0xbec:	mul  	x2,		x7,		x7
PC0xbf0:	bge  	x6,		x1,		PC0x5b8
PC0xbf4:	sw   	x5,				308(x31)
PC0xbf8:	sll  	x3,		x1,		x5
PC0xbfc:	sub  	x3,		x6,		x8
PC0xc00:	andi 	x6,		x1,		-518
PC0xc04:	bge  	x3,		x4,		PC0x9e4
PC0xc08:	blt  	x1,		x3,		PC0x95c
PC0xc0c:	sh   	x3,				80(x31)
PC0xc10:	mulhu	x4,		x6,		x6
PC0xc14:	bltu 	x5,		x2,		PC0xcc4
PC0xc18:	bne  	x8,		x1,		PC0x6fc
PC0xc1c:	mul  	x6,		x4,		x5
PC0xc20:	sb   	x7,				-80(x31)
PC0xc24:	addi 	x1,		x6,		1350
PC0xc28:	bne  	x1,		x3,		PC0xc00
PC0xc2c:	add  	x6,		x6,		x5
PC0xc30:	sw   	x3,				384(x31)
PC0xc34:	sub  	x4,		x2,		x0
PC0xc38:	sh   	x7,				-76(x31)
PC0xc3c:	sub  	x2,		x4,		x8
PC0xc40:	bne  	x6,		x7,		PC0x74c
PC0xc44:	sw   	x3,				-172(x31)
PC0xc48:	bne  	x7,		x5,		PC0x554
PC0xc4c:	sub  	x3,		x8,		x7
PC0xc50:	sra  	x5,		x0,		x3
PC0xc54:	sb   	x1,				136(x31)
PC0xc58:	sw   	x4,				136(x31)
PC0xc5c:	add  	x1,		x6,		x8
PC0xc60:	sb   	x5,				128(x31)
PC0xc64:	mulh 	x7,		x0,		x0
PC0xc68:	beq  	x2,		x5,		PC0x844
PC0xc6c:	mul  	x8,		x0,		x8
PC0xc70:	sw   	x3,				60(x31)
PC0xc74:	xor  	x1,		x3,		x7
PC0xc78:	add  	x4,		x1,		x3
PC0xc7c:	sub  	x4,		x8,		x4
PC0xc80:	bge  	x5,		x8,		PC0x1d8
PC0xc84:	add  	x4,		x5,		x3
PC0xc88:	mulh 	x1,		x5,		x0
PC0xc8c:	sh   	x5,				-188(x31)
PC0xc90:	sw   	x5,				-260(x31)
PC0xc94:	mulhu	x7,		x2,		x3
PC0xc98:	sb   	x7,				44(x31)
PC0xc9c:	sw   	x6,				132(x31)
PC0xca0:	sh   	x8,				184(x31)
PC0xca4:	sw   	x8,				-212(x31)
PC0xca8:	add  	x7,		x3,		x0
PC0xcac:	sh   	x3,				68(x31)
PC0xcb0:	sw   	x5,				-300(x31)
PC0xcb4:	add  	x4,		x2,		x0
PC0xcb8:	sb   	x8,				-352(x31)
PC0xcbc:	sw   	x3,				176(x31)
PC0xcc0:	or   	x3,		x3,		x8
PC0xcc4:	add  	x2,		x8,		x0
PC0xcc8:	sw   	x2,				132(x31)
PC0xccc:	bne  	x7,		x5,		PC0x530
PC0xcd0:	add  	x1,		x0,		x3
PC0xcd4:	add  	x6,		x0,		x7
PC0xcd8:	sb   	x8,				-328(x31)
PC0xcdc:	sh   	x1,				344(x31)
PC0xce0:	sw   	x4,				-172(x31)
PC0xce4:	sb   	x5,				-172(x31)
PC0xce8:	sub  	x5,		x1,		x4
PC0xcec:	add  	x4,		x2,		x0
PC0xcf0:	sw   	x5,				-364(x31)
PC0xcf4:	sw   	x7,				-300(x31)
PC0xcf8:	add  	x3,		x5,		x0
PC0xcfc:	sb   	x5,				212(x31)
PC0xd00:	xor  	x2,		x3,		x3
PC0xd04:	mulhsu	x4,		x5,		x4
wfi