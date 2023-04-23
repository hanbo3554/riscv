addi 	x0,		x0,		574
addi 	x1,		x0,		1219
addi 	x2,		x0,		1806
addi 	x3,		x0,		-390
addi 	x4,		x0,		1563
addi 	x5,		x0,		788
addi 	x6,		x0,		1099
addi 	x7,		x0,		1096
addi 	x8,		x0,		-832
addi 	x9,		x0,		-1218
addi 	x10,	x0,		375
addi 	x11,	x0,		953
addi 	x12,	x0,		693
addi 	x13,	x0,		655
addi 	x14,	x0,		-825
addi 	x15,	x0,		-1655
addi 	x16,	x0,		-384
addi 	x17,	x0,		-719
addi 	x18,	x0,		-1093
addi 	x19,	x0,		-1582
addi 	x20,	x0,		515
addi 	x21,	x0,		-208
addi 	x22,	x0,		1289
addi 	x23,	x0,		1959
addi 	x24,	x0,		756
addi 	x25,	x0,		113
addi 	x26,	x0,		1810
addi 	x27,	x0,		145
addi 	x28,	x0,		1515
addi 	x29,	x0,		811
addi 	x30,	x0,		-1939
addi 	x31,	x0,		-1231
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
PC0x88:	sw   	x5,				16(x31)
PC0x8c:	jal  	x8,				PC0x590
PC0x90:	sh   	x8,				-308(x31)
PC0x94:	sub  	x2,		x5,		x4
PC0x98:	add  	x5,		x7,		x2
PC0x9c:	slt  	x4,		x5,		x4
PC0xa0:	sb   	x4,				188(x31)
PC0xa4:	bne  	x2,		x5,		PC0x9b8
PC0xa8:	sub  	x1,		x3,		x4
PC0xac:	slt  	x6,		x8,		x7
PC0xb0:	sh   	x3,				384(x31)
PC0xb4:	sub  	x3,		x5,		x0
PC0xb8:	sb   	x1,				32(x31)
PC0xbc:	jal  	x3,				PC0xc24
PC0xc0:	add  	x8,		x1,		x0
PC0xc4:	bne  	x2,		x4,		PC0x98c
PC0xc8:	sh   	x4,				88(x31)
PC0xcc:	blt  	x2,		x6,		PC0xbac
PC0xd0:	sh   	x7,				-148(x31)
PC0xd4:	sw   	x6,				-88(x31)
PC0xd8:	sw   	x0,				240(x31)
PC0xdc:	bge  	x1,		x3,		PC0x7fc
PC0xe0:	mulh 	x4,		x3,		x8
PC0xe4:	sltiu	x6,		x0,		1043
PC0xe8:	sb   	x8,				44(x31)
PC0xec:	mul  	x1,		x5,		x3
PC0xf0:	sh   	x0,				260(x31)
PC0xf4:	srli 	x2,		x8,		7
PC0xf8:	sh   	x3,				-152(x31)
PC0xfc:	sub  	x3,		x4,		x8
PC0x100:	sh   	x8,				236(x31)
PC0x104:	add  	x8,		x5,		x6
PC0x108:	sb   	x4,				304(x31)
PC0x10c:	sub  	x3,		x8,		x7
PC0x110:	add  	x6,		x3,		x2
PC0x114:	sh   	x0,				-200(x31)
PC0x118:	bge  	x1,		x0,		PC0x52c
PC0x11c:	ori  	x2,		x2,		34
PC0x120:	sh   	x3,				-124(x31)
PC0x124:	sh   	x1,				-316(x31)
PC0x128:	sub  	x3,		x5,		x3
PC0x12c:	add  	x5,		x6,		x1
PC0x130:	add  	x1,		x3,		x4
PC0x134:	sub  	x7,		x0,		x3
PC0x138:	bge  	x0,		x3,		PC0x7c8
PC0x13c:	mulh 	x2,		x0,		x0
PC0x140:	add  	x1,		x0,		x1
PC0x144:	sw   	x0,				140(x31)
PC0x148:	xor  	x6,		x3,		x3
PC0x14c:	sw   	x6,				156(x31)
PC0x150:	sw   	x4,				-280(x31)
PC0x154:	add  	x2,		x6,		x7
PC0x158:	sw   	x3,				-284(x31)
PC0x15c:	sw   	x3,				-316(x31)
PC0x160:	bge  	x4,		x8,		PC0xa90
PC0x164:	sw   	x2,				-48(x31)
PC0x168:	jal  	x8,				PC0x9c8
PC0x16c:	sh   	x2,				184(x31)
PC0x170:	sb   	x4,				-320(x31)
PC0x174:	jal  	x8,				PC0x47c
PC0x178:	add  	x4,		x6,		x3
PC0x17c:	addi 	x2,		x4,		78
PC0x180:	sh   	x0,				-344(x31)
PC0x184:	sh   	x2,				-8(x31)
PC0x188:	sub  	x5,		x4,		x0
PC0x18c:	sw   	x5,				-116(x31)
PC0x190:	mulhsu	x3,		x6,		x1
PC0x194:	sw   	x7,				384(x31)
PC0x198:	sw   	x7,				-340(x31)
PC0x19c:	sb   	x3,				312(x31)
PC0x1a0:	sw   	x5,				-40(x31)
PC0x1a4:	sw   	x5,				-360(x31)
PC0x1a8:	sb   	x8,				212(x31)
PC0x1ac:	sb   	x6,				-256(x31)
PC0x1b0:	sb   	x0,				32(x31)
PC0x1b4:	sltu 	x5,		x4,		x8
PC0x1b8:	slti 	x6,		x8,		-1922
PC0x1bc:	blt  	x3,		x4,		PC0x390
PC0x1c0:	sw   	x3,				-4(x31)
PC0x1c4:	add  	x8,		x1,		x5
PC0x1c8:	add  	x7,		x7,		x3
PC0x1cc:	add  	x5,		x8,		x3
PC0x1d0:	bge  	x7,		x2,		PC0x78c
PC0x1d4:	slt  	x5,		x3,		x6
PC0x1d8:	sub  	x7,		x2,		x4
PC0x1dc:	add  	x3,		x5,		x5
PC0x1e0:	sub  	x1,		x4,		x5
PC0x1e4:	mulhsu	x6,		x0,		x7
PC0x1e8:	sw   	x2,				312(x31)
PC0x1ec:	sw   	x4,				-156(x31)
PC0x1f0:	sw   	x5,				-72(x31)
PC0x1f4:	add  	x1,		x4,		x7
PC0x1f8:	sw   	x2,				168(x31)
PC0x1fc:	sub  	x7,		x7,		x1
PC0x200:	sub  	x1,		x2,		x0
PC0x204:	bne  	x8,		x5,		PC0x7e0
PC0x208:	slli 	x5,		x1,		6
PC0x20c:	sw   	x7,				-112(x31)
PC0x210:	xor  	x5,		x3,		x5
PC0x214:	sw   	x1,				20(x31)
PC0x218:	bltu 	x1,		x5,		PC0xa10
PC0x21c:	sh   	x8,				-128(x31)
PC0x220:	jal  	x8,				PC0xb90
PC0x224:	sb   	x4,				316(x31)
PC0x228:	mulh 	x2,		x8,		x7
PC0x22c:	sb   	x7,				-88(x31)
PC0x230:	and  	x4,		x6,		x3
PC0x234:	slt  	x4,		x8,		x3
PC0x238:	sub  	x4,		x6,		x1
PC0x23c:	sw   	x6,				312(x31)
PC0x240:	sw   	x2,				-56(x31)
PC0x244:	sw   	x3,				-120(x31)
PC0x248:	mulhsu	x2,		x6,		x6
PC0x24c:	sb   	x4,				-76(x31)
PC0x250:	mul  	x6,		x2,		x3
PC0x254:	add  	x3,		x7,		x5
PC0x258:	sub  	x5,		x0,		x6
PC0x25c:	sw   	x5,				352(x31)
PC0x260:	slti 	x4,		x7,		-22
PC0x264:	sub  	x2,		x4,		x6
PC0x268:	add  	x2,		x5,		x0
PC0x26c:	xor  	x4,		x7,		x5
PC0x270:	add  	x1,		x1,		x1
PC0x274:	sub  	x1,		x7,		x5
PC0x278:	sh   	x2,				168(x31)
PC0x27c:	andi 	x5,		x1,		-181
PC0x280:	sub  	x6,		x7,		x1
PC0x284:	add  	x6,		x6,		x1
PC0x288:	sh   	x1,				-296(x31)
PC0x28c:	blt  	x0,		x2,		PC0x46c
PC0x290:	sb   	x6,				-120(x31)
PC0x294:	jal  	x5,				PC0x4c0
PC0x298:	sw   	x8,				-128(x31)
PC0x29c:	add  	x1,		x1,		x8
PC0x2a0:	sw   	x1,				-304(x31)
PC0x2a4:	xor  	x5,		x1,		x4
PC0x2a8:	sh   	x7,				108(x31)
PC0x2ac:	sw   	x3,				8(x31)
PC0x2b0:	sh   	x3,				-288(x31)
PC0x2b4:	sb   	x2,				-140(x31)
PC0x2b8:	sw   	x3,				-44(x31)
PC0x2bc:	sub  	x4,		x2,		x6
PC0x2c0:	sb   	x3,				52(x31)
PC0x2c4:	sh   	x4,				-72(x31)
PC0x2c8:	addi 	x2,		x8,		-195
PC0x2cc:	xori 	x5,		x7,		-1452
PC0x2d0:	nop  
PC0x2d4:	sub  	x5,		x6,		x5
PC0x2d8:	sltiu	x1,		x4,		-238
PC0x2dc:	bge  	x3,		x7,		PC0x3e8
PC0x2e0:	bne  	x7,		x5,		PC0xbd0
PC0x2e4:	xor  	x2,		x6,		x1
PC0x2e8:	sub  	x6,		x6,		x0
PC0x2ec:	add  	x3,		x1,		x2
PC0x2f0:	xor  	x7,		x5,		x2
PC0x2f4:	sub  	x2,		x5,		x8
PC0x2f8:	nop  
PC0x2fc:	sw   	x1,				340(x31)
PC0x300:	sb   	x5,				224(x31)
PC0x304:	add  	x2,		x8,		x3
PC0x308:	or   	x6,		x4,		x4
PC0x30c:	sw   	x6,				-376(x31)
PC0x310:	mulhsu	x6,		x2,		x2
PC0x314:	slli 	x4,		x7,		11
PC0x318:	sh   	x4,				100(x31)
PC0x31c:	sw   	x7,				400(x31)
PC0x320:	mulhsu	x6,		x7,		x6
PC0x324:	sub  	x7,		x3,		x1
PC0x328:	sh   	x6,				96(x31)
PC0x32c:	sw   	x0,				-300(x31)
PC0x330:	mulh 	x6,		x6,		x6
PC0x334:	sub  	x1,		x1,		x7
PC0x338:	sub  	x2,		x1,		x2
PC0x33c:	andi 	x1,		x6,		-77
PC0x340:	sb   	x5,				392(x31)
PC0x344:	sb   	x7,				356(x31)
PC0x348:	sb   	x8,				-240(x31)
PC0x34c:	bge  	x2,		x8,		PC0x8f4
PC0x350:	sh   	x3,				-376(x31)
PC0x354:	sw   	x6,				64(x31)
PC0x358:	sb   	x5,				192(x31)
PC0x35c:	ori  	x3,		x1,		713
PC0x360:	jal  	x2,				PC0x3d0
PC0x364:	sw   	x0,				-252(x31)
PC0x368:	or   	x8,		x3,		x2
PC0x36c:	sw   	x6,				384(x31)
PC0x370:	beq  	x2,		x5,		PC0x8cc
PC0x374:	sw   	x1,				-372(x31)
PC0x378:	sub  	x4,		x5,		x0
PC0x37c:	and  	x1,		x3,		x3
PC0x380:	add  	x8,		x0,		x1
PC0x384:	srai 	x5,		x3,		16
PC0x388:	add  	x8,		x1,		x6
PC0x38c:	sh   	x2,				-72(x31)
PC0x390:	sh   	x3,				-256(x31)
PC0x394:	sw   	x0,				364(x31)
PC0x398:	add  	x1,		x5,		x7
PC0x39c:	mul  	x4,		x6,		x5
PC0x3a0:	slt  	x7,		x3,		x1
PC0x3a4:	srli 	x5,		x2,		4
PC0x3a8:	sh   	x7,				-400(x31)
PC0x3ac:	add  	x4,		x1,		x3
PC0x3b0:	mul  	x3,		x7,		x8
PC0x3b4:	add  	x6,		x8,		x0
PC0x3b8:	sw   	x4,				200(x31)
PC0x3bc:	sb   	x4,				260(x31)
PC0x3c0:	addi 	x5,		x7,		1756
PC0x3c4:	sb   	x6,				-376(x31)
PC0x3c8:	sub  	x2,		x1,		x5
PC0x3cc:	sh   	x5,				-84(x31)
PC0x3d0:	addi 	x2,		x1,		668
PC0x3d4:	sub  	x4,		x8,		x4
PC0x3d8:	sh   	x8,				-304(x31)
PC0x3dc:	mulh 	x2,		x0,		x0
PC0x3e0:	sh   	x8,				-388(x31)
PC0x3e4:	add  	x8,		x6,		x1
PC0x3e8:	sb   	x4,				-8(x31)
PC0x3ec:	sh   	x0,				108(x31)
PC0x3f0:	sub  	x7,		x5,		x4
PC0x3f4:	sb   	x1,				-400(x31)
PC0x3f8:	sub  	x8,		x8,		x3
PC0x3fc:	bne  	x3,		x4,		PC0x518
PC0x400:	sub  	x6,		x1,		x5
PC0x404:	sh   	x5,				-220(x31)
PC0x408:	addi 	x3,		x0,		-702
PC0x40c:	sltiu	x1,		x5,		-1736
PC0x410:	sb   	x6,				396(x31)
PC0x414:	and  	x3,		x6,		x3
PC0x418:	mulhsu	x5,		x1,		x6
PC0x41c:	bge  	x2,		x6,		PC0x3e8
PC0x420:	sb   	x1,				368(x31)
PC0x424:	mulhu	x8,		x4,		x5
PC0x428:	sh   	x7,				-304(x31)
PC0x42c:	mul  	x1,		x5,		x1
PC0x430:	blt  	x4,		x5,		PC0x408
PC0x434:	sh   	x8,				-312(x31)
PC0x438:	blt  	x8,		x7,		PC0xb64
PC0x43c:	mulh 	x1,		x7,		x1
PC0x440:	sw   	x0,				-360(x31)
PC0x444:	mulh 	x6,		x5,		x5
PC0x448:	add  	x5,		x2,		x2
PC0x44c:	sub  	x6,		x5,		x0
PC0x450:	nop  
PC0x454:	srli 	x7,		x7,		19
PC0x458:	mulhsu	x1,		x2,		x7
PC0x45c:	add  	x1,		x8,		x8
PC0x460:	sb   	x6,				-308(x31)
PC0x464:	sb   	x0,				-92(x31)
PC0x468:	sb   	x3,				64(x31)
PC0x46c:	sw   	x3,				72(x31)
PC0x470:	addi 	x8,		x7,		1145
PC0x474:	sw   	x5,				156(x31)
PC0x478:	add  	x1,		x7,		x2
PC0x47c:	andi 	x3,		x2,		-1302
PC0x480:	sw   	x2,				260(x31)
PC0x484:	srli 	x6,		x2,		7
PC0x488:	mulhsu	x2,		x4,		x4
PC0x48c:	sh   	x5,				-292(x31)
PC0x490:	sh   	x4,				-240(x31)
PC0x494:	add  	x3,		x4,		x4
PC0x498:	bne  	x5,		x0,		PC0xc48
PC0x49c:	sra  	x8,		x0,		x5
PC0x4a0:	nop  
PC0x4a4:	sb   	x8,				340(x31)
PC0x4a8:	srli 	x7,		x2,		9
PC0x4ac:	sub  	x1,		x0,		x7
PC0x4b0:	srl  	x2,		x2,		x8
PC0x4b4:	mul  	x7,		x5,		x0
PC0x4b8:	jal  	x3,				PC0x488
PC0x4bc:	jal  	x5,				PC0xcfc
PC0x4c0:	bne  	x5,		x3,		PC0x834
PC0x4c4:	sw   	x4,				204(x31)
PC0x4c8:	sw   	x4,				-296(x31)
PC0x4cc:	bge  	x4,		x5,		PC0x348
PC0x4d0:	jal  	x2,				PC0x310
PC0x4d4:	bltu 	x8,		x5,		PC0x478
PC0x4d8:	addi 	x1,		x5,		1850
PC0x4dc:	sw   	x0,				252(x31)
PC0x4e0:	sw   	x5,				296(x31)
PC0x4e4:	sw   	x2,				-132(x31)
PC0x4e8:	sb   	x7,				-16(x31)
PC0x4ec:	bge  	x7,		x4,		PC0x720
PC0x4f0:	sb   	x8,				-236(x31)
PC0x4f4:	sh   	x7,				332(x31)
PC0x4f8:	mulhu	x6,		x1,		x2
PC0x4fc:	srai 	x4,		x2,		17
PC0x500:	sub  	x4,		x6,		x5
PC0x504:	sb   	x4,				4(x31)
PC0x508:	add  	x3,		x2,		x0
PC0x50c:	add  	x1,		x2,		x7
PC0x510:	sh   	x2,				0(x31)
PC0x514:	sb   	x4,				88(x31)
PC0x518:	and  	x6,		x8,		x5
PC0x51c:	sub  	x7,		x4,		x4
PC0x520:	sh   	x1,				132(x31)
PC0x524:	sh   	x4,				136(x31)
PC0x528:	addi 	x1,		x4,		1303
PC0x52c:	sh   	x4,				356(x31)
PC0x530:	sub  	x4,		x5,		x0
PC0x534:	sb   	x8,				-100(x31)
PC0x538:	ori  	x3,		x3,		1937
PC0x53c:	bge  	x4,		x5,		PC0x8c
PC0x540:	sub  	x4,		x3,		x8
PC0x544:	and  	x6,		x8,		x1
PC0x548:	and  	x1,		x8,		x2
PC0x54c:	mulhu	x1,		x7,		x8
PC0x550:	addi 	x8,		x5,		1927
PC0x554:	slt  	x1,		x0,		x1
PC0x558:	mulh 	x6,		x6,		x8
PC0x55c:	sb   	x4,				-236(x31)
PC0x560:	xor  	x8,		x6,		x3
PC0x564:	sh   	x1,				104(x31)
PC0x568:	ori  	x4,		x1,		-1313
PC0x56c:	slt  	x8,		x2,		x7
PC0x570:	xori 	x3,		x5,		-506
PC0x574:	sb   	x1,				364(x31)
PC0x578:	sb   	x7,				-320(x31)
PC0x57c:	mulh 	x5,		x8,		x4
PC0x580:	sltiu	x6,		x4,		-1988
PC0x584:	xori 	x2,		x3,		663
PC0x588:	sub  	x6,		x0,		x7
PC0x58c:	jal  	x7,				PC0x3b4
PC0x590:	srl  	x4,		x4,		x3
PC0x594:	srl  	x8,		x5,		x6
PC0x598:	add  	x7,		x2,		x8
PC0x59c:	add  	x1,		x5,		x3
PC0x5a0:	bgeu 	x5,		x0,		PC0x990
PC0x5a4:	addi 	x8,		x1,		1565
PC0x5a8:	beq  	x6,		x2,		PC0x1e0
PC0x5ac:	sb   	x6,				376(x31)
PC0x5b0:	slti 	x7,		x2,		-590
PC0x5b4:	ori  	x8,		x1,		-1826
PC0x5b8:	beq  	x0,		x3,		PC0xaa0
PC0x5bc:	or   	x8,		x5,		x8
PC0x5c0:	sltu 	x8,		x2,		x8
PC0x5c4:	sb   	x6,				-16(x31)
PC0x5c8:	sub  	x7,		x6,		x5
PC0x5cc:	sb   	x7,				-220(x31)
PC0x5d0:	sw   	x6,				24(x31)
PC0x5d4:	srai 	x7,		x4,		26
PC0x5d8:	and  	x5,		x4,		x2
PC0x5dc:	sb   	x2,				-36(x31)
PC0x5e0:	sh   	x4,				212(x31)
PC0x5e4:	add  	x6,		x0,		x3
PC0x5e8:	add  	x4,		x6,		x6
PC0x5ec:	bgeu 	x3,		x5,		PC0xca8
PC0x5f0:	sll  	x4,		x2,		x1
PC0x5f4:	beq  	x7,		x8,		PC0x3d0
PC0x5f8:	blt  	x3,		x1,		PC0xa3c
PC0x5fc:	sb   	x4,				292(x31)
PC0x600:	slti 	x6,		x4,		1075
PC0x604:	or   	x3,		x4,		x6
PC0x608:	add  	x2,		x7,		x2
PC0x60c:	add  	x7,		x3,		x1
PC0x610:	sub  	x3,		x3,		x8
PC0x614:	sltiu	x4,		x7,		-448
PC0x618:	mulh 	x4,		x6,		x3
PC0x61c:	sb   	x7,				124(x31)
PC0x620:	xori 	x6,		x5,		-1228
PC0x624:	sh   	x5,				-104(x31)
PC0x628:	add  	x5,		x8,		x4
PC0x62c:	sh   	x3,				-340(x31)
PC0x630:	bge  	x8,		x6,		PC0x2d0
PC0x634:	slti 	x5,		x6,		1775
PC0x638:	slli 	x2,		x6,		15
PC0x63c:	sb   	x8,				-216(x31)
PC0x640:	sh   	x0,				-324(x31)
PC0x644:	sub  	x1,		x6,		x7
PC0x648:	sw   	x3,				-320(x31)
PC0x64c:	add  	x8,		x3,		x5
PC0x650:	sb   	x1,				344(x31)
PC0x654:	sb   	x4,				-248(x31)
PC0x658:	beq  	x6,		x5,		PC0x5b4
PC0x65c:	ori  	x1,		x3,		-1301
PC0x660:	nop  
PC0x664:	mulh 	x8,		x0,		x2
PC0x668:	add  	x8,		x1,		x7
PC0x66c:	sh   	x8,				-336(x31)
PC0x670:	sra  	x4,		x7,		x0
PC0x674:	bne  	x8,		x0,		PC0xb40
PC0x678:	sub  	x6,		x1,		x7
PC0x67c:	sw   	x8,				376(x31)
PC0x680:	nop  
PC0x684:	sh   	x0,				228(x31)
PC0x688:	sw   	x2,				272(x31)
PC0x68c:	srai 	x6,		x2,		4
PC0x690:	sb   	x0,				80(x31)
PC0x694:	jal  	x1,				PC0x288
PC0x698:	slti 	x2,		x5,		-1050
PC0x69c:	sltu 	x8,		x6,		x6
PC0x6a0:	beq  	x5,		x1,		PC0xc3c
PC0x6a4:	sub  	x6,		x7,		x3
PC0x6a8:	sw   	x0,				-344(x31)
PC0x6ac:	sb   	x0,				-332(x31)
PC0x6b0:	sub  	x4,		x7,		x2
PC0x6b4:	sub  	x7,		x7,		x8
PC0x6b8:	ori  	x5,		x1,		-829
PC0x6bc:	mulh 	x8,		x4,		x1
PC0x6c0:	sb   	x1,				116(x31)
PC0x6c4:	sh   	x5,				376(x31)
PC0x6c8:	mulh 	x6,		x1,		x0
PC0x6cc:	bltu 	x3,		x1,		PC0xc4c
PC0x6d0:	sw   	x0,				188(x31)
PC0x6d4:	beq  	x5,		x2,		PC0x5fc
PC0x6d8:	sub  	x5,		x6,		x5
PC0x6dc:	sb   	x6,				-284(x31)
PC0x6e0:	mulh 	x1,		x6,		x8
PC0x6e4:	sb   	x5,				216(x31)
PC0x6e8:	sub  	x8,		x1,		x5
PC0x6ec:	add  	x8,		x7,		x7
PC0x6f0:	add  	x7,		x2,		x2
PC0x6f4:	sb   	x8,				-288(x31)
PC0x6f8:	srli 	x5,		x4,		22
PC0x6fc:	sltiu	x3,		x7,		-1600
PC0x700:	jal  	x3,				PC0x560
PC0x704:	add  	x1,		x5,		x4
PC0x708:	sw   	x2,				-252(x31)
PC0x70c:	bltu 	x3,		x6,		PC0x840
PC0x710:	sb   	x5,				108(x31)
PC0x714:	sh   	x3,				-208(x31)
PC0x718:	bne  	x0,		x1,		PC0x8cc
PC0x71c:	add  	x5,		x7,		x7
PC0x720:	sub  	x5,		x8,		x4
PC0x724:	sltiu	x7,		x3,		96
PC0x728:	sb   	x0,				-368(x31)
PC0x72c:	sw   	x5,				-220(x31)
PC0x730:	sw   	x1,				-400(x31)
PC0x734:	slli 	x1,		x6,		8
PC0x738:	xori 	x2,		x8,		-519
PC0x73c:	add  	x8,		x1,		x5
PC0x740:	srl  	x3,		x0,		x0
PC0x744:	mulhsu	x8,		x2,		x4
PC0x748:	sw   	x8,				-132(x31)
PC0x74c:	mulh 	x6,		x0,		x6
PC0x750:	sw   	x3,				372(x31)
PC0x754:	mulhu	x4,		x1,		x3
PC0x758:	mulh 	x6,		x1,		x6
PC0x75c:	add  	x4,		x1,		x3
PC0x760:	mulhu	x8,		x2,		x4
PC0x764:	sw   	x0,				348(x31)
PC0x768:	add  	x3,		x6,		x8
PC0x76c:	sb   	x8,				184(x31)
PC0x770:	nop  
PC0x774:	blt  	x3,		x0,		PC0x9cc
PC0x778:	sb   	x1,				144(x31)
PC0x77c:	sw   	x8,				-180(x31)
PC0x780:	add  	x6,		x7,		x7
PC0x784:	addi 	x3,		x4,		1257
PC0x788:	sh   	x5,				144(x31)
PC0x78c:	sb   	x7,				12(x31)
PC0x790:	sub  	x3,		x1,		x4
PC0x794:	add  	x3,		x4,		x7
PC0x798:	sltu 	x1,		x0,		x4
PC0x79c:	sub  	x4,		x6,		x1
PC0x7a0:	add  	x1,		x6,		x3
PC0x7a4:	sh   	x5,				88(x31)
PC0x7a8:	sh   	x2,				-220(x31)
PC0x7ac:	sb   	x3,				256(x31)
PC0x7b0:	add  	x4,		x2,		x0
PC0x7b4:	sub  	x7,		x0,		x2
PC0x7b8:	mulhu	x1,		x3,		x8
PC0x7bc:	beq  	x8,		x3,		PC0x3b8
PC0x7c0:	sb   	x6,				-232(x31)
PC0x7c4:	add  	x5,		x8,		x0
PC0x7c8:	sw   	x3,				36(x31)
PC0x7cc:	sh   	x1,				-84(x31)
PC0x7d0:	xori 	x1,		x2,		1256
PC0x7d4:	sra  	x2,		x4,		x5
PC0x7d8:	sh   	x3,				228(x31)
PC0x7dc:	slti 	x1,		x1,		-698
PC0x7e0:	ori  	x5,		x7,		-1016
PC0x7e4:	sb   	x5,				-388(x31)
PC0x7e8:	sltiu	x3,		x4,		-1565
PC0x7ec:	sw   	x8,				-288(x31)
PC0x7f0:	sub  	x6,		x3,		x8
PC0x7f4:	bne  	x8,		x4,		PC0x1a0
PC0x7f8:	slti 	x8,		x5,		-1702
PC0x7fc:	slt  	x2,		x5,		x1
PC0x800:	sub  	x6,		x2,		x5
PC0x804:	sub  	x3,		x1,		x3
PC0x808:	bge  	x8,		x5,		PC0x628
PC0x80c:	sh   	x2,				216(x31)
PC0x810:	sw   	x7,				-308(x31)
PC0x814:	xor  	x1,		x4,		x4
PC0x818:	xor  	x3,		x2,		x1
PC0x81c:	sb   	x0,				156(x31)
PC0x820:	mulh 	x2,		x8,		x5
PC0x824:	sw   	x1,				56(x31)
PC0x828:	sh   	x2,				132(x31)
PC0x82c:	sb   	x5,				332(x31)
PC0x830:	sw   	x8,				-296(x31)
PC0x834:	mulhu	x5,		x4,		x4
PC0x838:	sw   	x7,				-300(x31)
PC0x83c:	add  	x3,		x7,		x7
PC0x840:	add  	x1,		x2,		x2
PC0x844:	sw   	x5,				72(x31)
PC0x848:	sra  	x6,		x6,		x4
PC0x84c:	sb   	x2,				28(x31)
PC0x850:	slti 	x5,		x7,		1698
PC0x854:	nop  
PC0x858:	sb   	x4,				336(x31)
PC0x85c:	sltiu	x4,		x5,		317
PC0x860:	sub  	x2,		x2,		x5
PC0x864:	ori  	x5,		x4,		-683
PC0x868:	sh   	x7,				12(x31)
PC0x86c:	sltu 	x5,		x0,		x6
PC0x870:	sh   	x3,				60(x31)
PC0x874:	sra  	x7,		x2,		x6
PC0x878:	sb   	x3,				-64(x31)
PC0x87c:	blt  	x5,		x7,		PC0xc8c
PC0x880:	sb   	x5,				-104(x31)
PC0x884:	bne  	x3,		x8,		PC0x43c
PC0x888:	blt  	x5,		x0,		PC0x894
PC0x88c:	sw   	x2,				312(x31)
PC0x890:	sw   	x6,				-192(x31)
PC0x894:	sub  	x1,		x3,		x3
PC0x898:	sw   	x7,				376(x31)
PC0x89c:	sw   	x3,				112(x31)
PC0x8a0:	beq  	x1,		x6,		PC0x3fc
PC0x8a4:	sb   	x3,				48(x31)
PC0x8a8:	sh   	x1,				-48(x31)
PC0x8ac:	sw   	x1,				104(x31)
PC0x8b0:	and  	x3,		x7,		x7
PC0x8b4:	bgeu 	x6,		x2,		PC0x864
PC0x8b8:	sb   	x5,				88(x31)
PC0x8bc:	mulhu	x4,		x7,		x0
PC0x8c0:	blt  	x2,		x6,		PC0x67c
PC0x8c4:	mulh 	x7,		x3,		x8
PC0x8c8:	blt  	x5,		x8,		PC0xb64
PC0x8cc:	slli 	x3,		x5,		7
PC0x8d0:	slt  	x4,		x8,		x1
PC0x8d4:	mulhsu	x3,		x1,		x3
PC0x8d8:	sb   	x1,				224(x31)
PC0x8dc:	srl  	x7,		x3,		x5
PC0x8e0:	sh   	x5,				308(x31)
PC0x8e4:	mulhu	x1,		x2,		x5
PC0x8e8:	sw   	x5,				-368(x31)
PC0x8ec:	add  	x5,		x3,		x0
PC0x8f0:	xor  	x2,		x6,		x5
PC0x8f4:	mulh 	x5,		x0,		x3
PC0x8f8:	srli 	x1,		x8,		7
PC0x8fc:	mulhu	x5,		x4,		x6
PC0x900:	sw   	x4,				160(x31)
PC0x904:	bgeu 	x1,		x3,		PC0xb80
PC0x908:	sh   	x4,				72(x31)
PC0x90c:	jal  	x7,				PC0xb5c
PC0x910:	sh   	x8,				208(x31)
PC0x914:	slti 	x6,		x6,		1983
PC0x918:	bgeu 	x1,		x2,		PC0xc44
PC0x91c:	sh   	x6,				244(x31)
PC0x920:	xor  	x8,		x3,		x6
PC0x924:	nop  
PC0x928:	mulhu	x3,		x8,		x7
PC0x92c:	sub  	x3,		x2,		x3
PC0x930:	sw   	x5,				348(x31)
PC0x934:	mul  	x7,		x1,		x1
PC0x938:	sw   	x0,				176(x31)
PC0x93c:	sb   	x4,				28(x31)
PC0x940:	mulh 	x3,		x1,		x7
PC0x944:	sb   	x4,				316(x31)
PC0x948:	mulhsu	x3,		x6,		x0
PC0x94c:	sll  	x8,		x5,		x8
PC0x950:	sw   	x8,				-280(x31)
PC0x954:	srai 	x4,		x1,		27
PC0x958:	sh   	x4,				248(x31)
PC0x95c:	add  	x7,		x2,		x1
PC0x960:	mulh 	x6,		x3,		x0
PC0x964:	blt  	x4,		x8,		PC0x6c0
PC0x968:	sw   	x6,				56(x31)
PC0x96c:	mulh 	x1,		x1,		x7
PC0x970:	add  	x7,		x0,		x2
PC0x974:	bltu 	x1,		x8,		PC0x7d8
PC0x978:	add  	x4,		x8,		x8
PC0x97c:	sub  	x6,		x1,		x2
PC0x980:	sh   	x4,				132(x31)
PC0x984:	add  	x1,		x4,		x1
PC0x988:	addi 	x8,		x6,		-225
PC0x98c:	sw   	x6,				336(x31)
PC0x990:	add  	x4,		x6,		x4
PC0x994:	sb   	x8,				-100(x31)
PC0x998:	sw   	x2,				-224(x31)
PC0x99c:	sw   	x2,				60(x31)
PC0x9a0:	sb   	x3,				-56(x31)
PC0x9a4:	nop  
PC0x9a8:	xori 	x1,		x5,		-1168
PC0x9ac:	sw   	x4,				-208(x31)
PC0x9b0:	andi 	x3,		x3,		780
PC0x9b4:	add  	x6,		x7,		x4
PC0x9b8:	sh   	x7,				-92(x31)
PC0x9bc:	add  	x4,		x2,		x4
PC0x9c0:	sb   	x7,				44(x31)
PC0x9c4:	add  	x4,		x7,		x3
PC0x9c8:	add  	x3,		x5,		x7
PC0x9cc:	slt  	x6,		x5,		x2
PC0x9d0:	nop  
PC0x9d4:	mulhu	x3,		x4,		x0
PC0x9d8:	mulhsu	x2,		x6,		x7
PC0x9dc:	sw   	x4,				288(x31)
PC0x9e0:	bgeu 	x5,		x2,		PC0x9f4
PC0x9e4:	add  	x5,		x6,		x7
PC0x9e8:	sb   	x3,				-192(x31)
PC0x9ec:	mulh 	x3,		x7,		x5
PC0x9f0:	add  	x3,		x3,		x0
PC0x9f4:	sltu 	x7,		x7,		x4
PC0x9f8:	sb   	x6,				88(x31)
PC0x9fc:	sh   	x0,				224(x31)
PC0xa00:	sub  	x3,		x8,		x5
PC0xa04:	slt  	x3,		x8,		x4
PC0xa08:	add  	x7,		x7,		x5
PC0xa0c:	mulhu	x1,		x6,		x0
PC0xa10:	xor  	x4,		x2,		x0
PC0xa14:	addi 	x4,		x6,		1126
PC0xa18:	sw   	x2,				4(x31)
PC0xa1c:	sw   	x3,				72(x31)
PC0xa20:	srl  	x2,		x6,		x3
PC0xa24:	slli 	x2,		x0,		15
PC0xa28:	sh   	x5,				-168(x31)
PC0xa2c:	slt  	x5,		x3,		x8
PC0xa30:	sw   	x1,				32(x31)
PC0xa34:	sw   	x4,				52(x31)
PC0xa38:	addi 	x4,		x5,		570
PC0xa3c:	sb   	x1,				-52(x31)
PC0xa40:	mulhu	x8,		x0,		x2
PC0xa44:	sub  	x2,		x2,		x5
PC0xa48:	sb   	x3,				216(x31)
PC0xa4c:	sw   	x6,				-260(x31)
PC0xa50:	mul  	x1,		x8,		x5
PC0xa54:	mulh 	x8,		x7,		x8
PC0xa58:	xor  	x2,		x6,		x8
PC0xa5c:	sb   	x4,				-148(x31)
PC0xa60:	sw   	x0,				236(x31)
PC0xa64:	sb   	x0,				-168(x31)
PC0xa68:	sw   	x3,				372(x31)
PC0xa6c:	sh   	x8,				324(x31)
PC0xa70:	add  	x8,		x6,		x2
PC0xa74:	bne  	x4,		x5,		PC0x560
PC0xa78:	sw   	x2,				216(x31)
PC0xa7c:	sw   	x7,				-160(x31)
PC0xa80:	mul  	x3,		x5,		x6
PC0xa84:	mulhsu	x4,		x1,		x1
PC0xa88:	addi 	x6,		x5,		1282
PC0xa8c:	add  	x8,		x5,		x4
PC0xa90:	sw   	x8,				144(x31)
PC0xa94:	mulhu	x1,		x4,		x2
PC0xa98:	sw   	x4,				-208(x31)
PC0xa9c:	sw   	x7,				-336(x31)
PC0xaa0:	sub  	x3,		x0,		x1
PC0xaa4:	nop  
PC0xaa8:	mulhsu	x3,		x5,		x1
PC0xaac:	sw   	x3,				264(x31)
PC0xab0:	sltu 	x1,		x8,		x1
PC0xab4:	srl  	x2,		x2,		x7
PC0xab8:	sub  	x6,		x7,		x3
PC0xabc:	add  	x3,		x1,		x5
PC0xac0:	sw   	x5,				-176(x31)
PC0xac4:	mulhu	x2,		x0,		x1
PC0xac8:	mulh 	x2,		x6,		x8
PC0xacc:	sh   	x6,				-388(x31)
PC0xad0:	sw   	x6,				148(x31)
PC0xad4:	sh   	x0,				352(x31)
PC0xad8:	sw   	x7,				316(x31)
PC0xadc:	ori  	x2,		x7,		-629
PC0xae0:	sra  	x8,		x7,		x8
PC0xae4:	sb   	x3,				-216(x31)
PC0xae8:	add  	x1,		x3,		x6
PC0xaec:	and  	x3,		x4,		x3
PC0xaf0:	mulh 	x5,		x4,		x8
PC0xaf4:	slli 	x8,		x2,		28
PC0xaf8:	jal  	x4,				PC0x538
PC0xafc:	ori  	x3,		x8,		-235
PC0xb00:	mulhu	x7,		x2,		x7
PC0xb04:	blt  	x1,		x2,		PC0x274
PC0xb08:	bne  	x8,		x3,		PC0x440
PC0xb0c:	sw   	x0,				-124(x31)
PC0xb10:	sub  	x3,		x3,		x6
PC0xb14:	beq  	x8,		x0,		PC0x480
PC0xb18:	bge  	x7,		x2,		PC0xa50
PC0xb1c:	sub  	x8,		x3,		x5
PC0xb20:	sh   	x2,				-272(x31)
PC0xb24:	sub  	x4,		x4,		x3
PC0xb28:	sw   	x4,				-220(x31)
PC0xb2c:	sub  	x3,		x1,		x3
PC0xb30:	xor  	x7,		x2,		x8
PC0xb34:	jal  	x6,				PC0x46c
PC0xb38:	sltiu	x4,		x6,		-576
PC0xb3c:	sh   	x3,				56(x31)
PC0xb40:	sw   	x6,				-144(x31)
PC0xb44:	sub  	x7,		x3,		x3
PC0xb48:	sub  	x1,		x4,		x3
PC0xb4c:	nop  
PC0xb50:	sw   	x6,				-200(x31)
PC0xb54:	srai 	x8,		x2,		15
PC0xb58:	sltu 	x6,		x0,		x3
PC0xb5c:	add  	x3,		x6,		x0
PC0xb60:	add  	x8,		x6,		x1
PC0xb64:	sh   	x3,				-208(x31)
PC0xb68:	add  	x3,		x8,		x3
PC0xb6c:	sw   	x2,				324(x31)
PC0xb70:	mul  	x4,		x8,		x1
PC0xb74:	and  	x7,		x5,		x6
PC0xb78:	sw   	x3,				284(x31)
PC0xb7c:	sb   	x4,				244(x31)
PC0xb80:	xori 	x5,		x6,		-2014
PC0xb84:	slti 	x3,		x2,		-699
PC0xb88:	add  	x7,		x8,		x8
PC0xb8c:	sh   	x3,				340(x31)
PC0xb90:	sb   	x2,				160(x31)
PC0xb94:	sh   	x1,				248(x31)
PC0xb98:	jal  	x3,				PC0x698
PC0xb9c:	sb   	x3,				-296(x31)
PC0xba0:	sb   	x2,				328(x31)
PC0xba4:	sw   	x8,				292(x31)
PC0xba8:	add  	x1,		x0,		x0
PC0xbac:	sll  	x2,		x1,		x7
PC0xbb0:	sub  	x4,		x5,		x1
PC0xbb4:	mulhsu	x2,		x3,		x0
PC0xbb8:	bge  	x4,		x7,		PC0x438
PC0xbbc:	add  	x1,		x3,		x4
PC0xbc0:	sub  	x4,		x2,		x6
PC0xbc4:	sw   	x1,				-164(x31)
PC0xbc8:	mul  	x6,		x3,		x3
PC0xbcc:	slli 	x7,		x4,		0
PC0xbd0:	sw   	x4,				264(x31)
PC0xbd4:	sw   	x2,				172(x31)
PC0xbd8:	sub  	x3,		x8,		x8
PC0xbdc:	sb   	x6,				24(x31)
PC0xbe0:	add  	x4,		x1,		x5
PC0xbe4:	mulhsu	x1,		x6,		x1
PC0xbe8:	sw   	x2,				164(x31)
PC0xbec:	sh   	x4,				196(x31)
PC0xbf0:	add  	x3,		x6,		x0
PC0xbf4:	mul  	x6,		x7,		x1
PC0xbf8:	mul  	x2,		x7,		x2
PC0xbfc:	sh   	x5,				12(x31)
PC0xc00:	mulh 	x6,		x6,		x1
PC0xc04:	sh   	x4,				-320(x31)
PC0xc08:	andi 	x6,		x8,		-1915
PC0xc0c:	add  	x8,		x3,		x7
PC0xc10:	sra  	x6,		x2,		x0
PC0xc14:	blt  	x2,		x7,		PC0xa30
PC0xc18:	xori 	x1,		x7,		-1885
PC0xc1c:	sh   	x6,				392(x31)
PC0xc20:	sh   	x5,				-120(x31)
PC0xc24:	sw   	x1,				376(x31)
PC0xc28:	bge  	x7,		x1,		PC0x13c
PC0xc2c:	sub  	x5,		x7,		x6
PC0xc30:	mulhsu	x1,		x1,		x8
PC0xc34:	sh   	x6,				88(x31)
PC0xc38:	sw   	x4,				-284(x31)
PC0xc3c:	sh   	x0,				-260(x31)
PC0xc40:	sb   	x4,				-260(x31)
PC0xc44:	mulhsu	x3,		x7,		x8
PC0xc48:	sw   	x5,				272(x31)
PC0xc4c:	add  	x8,		x5,		x6
PC0xc50:	xor  	x8,		x6,		x2
PC0xc54:	sw   	x0,				360(x31)
PC0xc58:	bge  	x7,		x5,		PC0x7a4
PC0xc5c:	bne  	x8,		x6,		PC0x5c0
PC0xc60:	sb   	x0,				56(x31)
PC0xc64:	sw   	x4,				-36(x31)
PC0xc68:	sb   	x4,				-388(x31)
PC0xc6c:	sw   	x8,				-216(x31)
PC0xc70:	sub  	x6,		x8,		x0
PC0xc74:	add  	x1,		x4,		x6
PC0xc78:	sh   	x8,				332(x31)
PC0xc7c:	addi 	x1,		x7,		717
PC0xc80:	sub  	x5,		x8,		x5
PC0xc84:	add  	x6,		x7,		x4
PC0xc88:	beq  	x6,		x1,		PC0x624
PC0xc8c:	jal  	x1,				PC0x4b4
PC0xc90:	jal  	x3,				PC0xccc
PC0xc94:	sw   	x5,				120(x31)
PC0xc98:	slli 	x6,		x8,		31
PC0xc9c:	sb   	x6,				-24(x31)
PC0xca0:	beq  	x6,		x0,		PC0xb60
PC0xca4:	mulh 	x4,		x6,		x2
PC0xca8:	sub  	x1,		x3,		x8
PC0xcac:	sub  	x7,		x6,		x4
PC0xcb0:	sw   	x6,				260(x31)
PC0xcb4:	sltu 	x1,		x6,		x8
PC0xcb8:	mul  	x8,		x4,		x6
PC0xcbc:	add  	x1,		x4,		x4
PC0xcc0:	andi 	x6,		x3,		412
PC0xcc4:	slti 	x4,		x2,		1172
PC0xcc8:	sh   	x1,				376(x31)
PC0xccc:	blt  	x2,		x3,		PC0x7b0
PC0xcd0:	sb   	x5,				-72(x31)
PC0xcd4:	and  	x8,		x4,		x5
PC0xcd8:	sb   	x1,				248(x31)
PC0xcdc:	bne  	x6,		x3,		PC0x798
PC0xce0:	sw   	x0,				-292(x31)
PC0xce4:	sub  	x5,		x1,		x1
PC0xce8:	andi 	x2,		x4,		890
PC0xcec:	add  	x5,		x0,		x8
PC0xcf0:	sw   	x0,				348(x31)
PC0xcf4:	sw   	x4,				316(x31)
PC0xcf8:	addi 	x5,		x6,		1153
PC0xcfc:	add  	x1,		x4,		x5
PC0xd00:	jal  	x7,				PC0x9d0
PC0xd04:	add  	x8,		x5,		x3
wfi