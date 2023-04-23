addi 	x0,		x0,		-408
addi 	x1,		x0,		-89
addi 	x2,		x0,		457
addi 	x3,		x0,		759
addi 	x4,		x0,		-363
addi 	x5,		x0,		-1566
addi 	x6,		x0,		853
addi 	x7,		x0,		1179
addi 	x8,		x0,		833
addi 	x9,		x0,		-827
addi 	x10,	x0,		-576
addi 	x11,	x0,		834
addi 	x12,	x0,		422
addi 	x13,	x0,		-1787
addi 	x14,	x0,		-591
addi 	x15,	x0,		-1252
addi 	x16,	x0,		-342
addi 	x17,	x0,		-1628
addi 	x18,	x0,		-213
addi 	x19,	x0,		390
addi 	x20,	x0,		1069
addi 	x21,	x0,		-1785
addi 	x22,	x0,		-1437
addi 	x23,	x0,		585
addi 	x24,	x0,		1696
addi 	x25,	x0,		1469
addi 	x26,	x0,		-622
addi 	x27,	x0,		-574
addi 	x28,	x0,		-492
addi 	x29,	x0,		266
addi 	x30,	x0,		-29
addi 	x31,	x0,		1811
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
PC0x88:	sw   	x1,				-264(x31)
PC0x8c:	add  	x2,		x0,		x2
PC0x90:	sb   	x8,				-284(x31)
PC0x94:	blt  	x8,		x4,		PC0x60c
PC0x98:	sub  	x4,		x0,		x1
PC0x9c:	sb   	x0,				-212(x31)
PC0xa0:	mulh 	x8,		x2,		x5
PC0xa4:	mulh 	x2,		x1,		x6
PC0xa8:	mulhu	x7,		x5,		x6
PC0xac:	sw   	x3,				292(x31)
PC0xb0:	sw   	x3,				-64(x31)
PC0xb4:	mul  	x5,		x7,		x1
PC0xb8:	sh   	x1,				-244(x31)
PC0xbc:	sub  	x2,		x6,		x7
PC0xc0:	jal  	x6,				PC0xc88
PC0xc4:	sb   	x2,				-80(x31)
PC0xc8:	sh   	x4,				348(x31)
PC0xcc:	srai 	x7,		x8,		26
PC0xd0:	sub  	x2,		x4,		x2
PC0xd4:	mulhu	x5,		x8,		x4
PC0xd8:	sb   	x4,				-272(x31)
PC0xdc:	sh   	x7,				312(x31)
PC0xe0:	bltu 	x7,		x5,		PC0x674
PC0xe4:	sltiu	x5,		x0,		-1311
PC0xe8:	add  	x4,		x4,		x8
PC0xec:	add  	x7,		x6,		x2
PC0xf0:	mulh 	x3,		x2,		x2
PC0xf4:	sub  	x6,		x8,		x3
PC0xf8:	sh   	x6,				-12(x31)
PC0xfc:	andi 	x8,		x1,		-1127
PC0x100:	sw   	x5,				32(x31)
PC0x104:	sltu 	x3,		x7,		x1
PC0x108:	sub  	x5,		x8,		x3
PC0x10c:	sub  	x5,		x3,		x3
PC0x110:	sb   	x1,				384(x31)
PC0x114:	sw   	x3,				-200(x31)
PC0x118:	sw   	x1,				76(x31)
PC0x11c:	mul  	x7,		x4,		x8
PC0x120:	srl  	x6,		x8,		x1
PC0x124:	bltu 	x1,		x6,		PC0xb90
PC0x128:	sw   	x0,				-308(x31)
PC0x12c:	add  	x2,		x1,		x6
PC0x130:	sb   	x0,				-328(x31)
PC0x134:	sw   	x8,				336(x31)
PC0x138:	sb   	x3,				108(x31)
PC0x13c:	sub  	x7,		x1,		x6
PC0x140:	sub  	x3,		x3,		x7
PC0x144:	sb   	x2,				32(x31)
PC0x148:	add  	x1,		x7,		x4
PC0x14c:	add  	x6,		x0,		x5
PC0x150:	sb   	x7,				12(x31)
PC0x154:	sb   	x3,				288(x31)
PC0x158:	addi 	x4,		x0,		-1533
PC0x15c:	mulhu	x1,		x8,		x3
PC0x160:	mulhu	x1,		x1,		x2
PC0x164:	sh   	x3,				52(x31)
PC0x168:	slt  	x1,		x3,		x3
PC0x16c:	sw   	x7,				164(x31)
PC0x170:	add  	x6,		x5,		x5
PC0x174:	sb   	x8,				-104(x31)
PC0x178:	beq  	x5,		x0,		PC0x6b8
PC0x17c:	sb   	x6,				-396(x31)
PC0x180:	sh   	x4,				132(x31)
PC0x184:	srli 	x7,		x2,		4
PC0x188:	sb   	x2,				188(x31)
PC0x18c:	add  	x4,		x8,		x3
PC0x190:	bge  	x5,		x4,		PC0x248
PC0x194:	ori  	x1,		x4,		-1778
PC0x198:	andi 	x6,		x5,		762
PC0x19c:	jal  	x7,				PC0x9ac
PC0x1a0:	bltu 	x7,		x0,		PC0x9dc
PC0x1a4:	sh   	x3,				-200(x31)
PC0x1a8:	sub  	x1,		x8,		x1
PC0x1ac:	sb   	x3,				-148(x31)
PC0x1b0:	add  	x7,		x7,		x1
PC0x1b4:	sh   	x0,				164(x31)
PC0x1b8:	mulh 	x1,		x4,		x0
PC0x1bc:	sub  	x3,		x0,		x8
PC0x1c0:	ori  	x1,		x7,		-70
PC0x1c4:	sb   	x0,				84(x31)
PC0x1c8:	sh   	x1,				204(x31)
PC0x1cc:	sw   	x6,				324(x31)
PC0x1d0:	bne  	x7,		x6,		PC0x130
PC0x1d4:	bgeu 	x5,		x3,		PC0x318
PC0x1d8:	blt  	x8,		x4,		PC0x3e4
PC0x1dc:	xor  	x6,		x2,		x5
PC0x1e0:	add  	x3,		x6,		x5
PC0x1e4:	mulh 	x5,		x7,		x0
PC0x1e8:	sb   	x0,				120(x31)
PC0x1ec:	sw   	x7,				-184(x31)
PC0x1f0:	add  	x1,		x0,		x2
PC0x1f4:	sub  	x6,		x2,		x8
PC0x1f8:	jal  	x2,				PC0x218
PC0x1fc:	srai 	x3,		x8,		29
PC0x200:	sb   	x2,				-16(x31)
PC0x204:	xori 	x1,		x2,		-332
PC0x208:	sh   	x6,				-240(x31)
PC0x20c:	blt  	x5,		x4,		PC0xcbc
PC0x210:	sh   	x0,				208(x31)
PC0x214:	bltu 	x6,		x3,		PC0x7c4
PC0x218:	add  	x3,		x3,		x6
PC0x21c:	add  	x3,		x4,		x8
PC0x220:	sw   	x1,				-248(x31)
PC0x224:	sll  	x1,		x1,		x4
PC0x228:	sh   	x3,				152(x31)
PC0x22c:	sltiu	x1,		x3,		363
PC0x230:	add  	x7,		x8,		x0
PC0x234:	sw   	x8,				60(x31)
PC0x238:	andi 	x7,		x3,		-772
PC0x23c:	add  	x2,		x0,		x5
PC0x240:	sub  	x7,		x5,		x5
PC0x244:	sb   	x5,				-264(x31)
PC0x248:	sb   	x4,				-284(x31)
PC0x24c:	sw   	x2,				392(x31)
PC0x250:	addi 	x3,		x2,		-1067
PC0x254:	sub  	x2,		x5,		x2
PC0x258:	mulh 	x8,		x1,		x8
PC0x25c:	sb   	x3,				64(x31)
PC0x260:	sb   	x1,				-40(x31)
PC0x264:	sb   	x4,				88(x31)
PC0x268:	sh   	x3,				284(x31)
PC0x26c:	xor  	x5,		x4,		x1
PC0x270:	sh   	x7,				120(x31)
PC0x274:	sw   	x3,				-136(x31)
PC0x278:	mulh 	x1,		x2,		x6
PC0x27c:	sw   	x6,				64(x31)
PC0x280:	srai 	x5,		x5,		14
PC0x284:	beq  	x6,		x3,		PC0x8ac
PC0x288:	sw   	x5,				320(x31)
PC0x28c:	sltiu	x3,		x8,		1030
PC0x290:	sw   	x8,				256(x31)
PC0x294:	sw   	x4,				308(x31)
PC0x298:	srai 	x7,		x5,		1
PC0x29c:	sh   	x2,				-172(x31)
PC0x2a0:	sh   	x8,				340(x31)
PC0x2a4:	xor  	x7,		x7,		x4
PC0x2a8:	sw   	x3,				-392(x31)
PC0x2ac:	sw   	x2,				352(x31)
PC0x2b0:	sb   	x5,				-108(x31)
PC0x2b4:	sub  	x7,		x0,		x2
PC0x2b8:	sub  	x2,		x6,		x2
PC0x2bc:	sh   	x7,				-248(x31)
PC0x2c0:	sb   	x6,				348(x31)
PC0x2c4:	add  	x7,		x7,		x7
PC0x2c8:	sb   	x0,				-52(x31)
PC0x2cc:	add  	x7,		x7,		x1
PC0x2d0:	xori 	x6,		x4,		-391
PC0x2d4:	add  	x6,		x7,		x4
PC0x2d8:	sh   	x2,				312(x31)
PC0x2dc:	mulhsu	x1,		x2,		x8
PC0x2e0:	xor  	x2,		x6,		x2
PC0x2e4:	sub  	x4,		x8,		x2
PC0x2e8:	sw   	x5,				28(x31)
PC0x2ec:	sw   	x0,				300(x31)
PC0x2f0:	addi 	x4,		x6,		-1595
PC0x2f4:	jal  	x6,				PC0xf0
PC0x2f8:	sb   	x1,				176(x31)
PC0x2fc:	sb   	x4,				228(x31)
PC0x300:	sw   	x6,				-232(x31)
PC0x304:	sw   	x4,				-24(x31)
PC0x308:	sub  	x8,		x2,		x2
PC0x30c:	or   	x4,		x2,		x0
PC0x310:	sub  	x6,		x5,		x3
PC0x314:	addi 	x6,		x8,		-990
PC0x318:	sw   	x8,				-380(x31)
PC0x31c:	xor  	x5,		x0,		x8
PC0x320:	sb   	x7,				172(x31)
PC0x324:	sw   	x3,				132(x31)
PC0x328:	jal  	x6,				PC0xbec
PC0x32c:	sw   	x6,				-248(x31)
PC0x330:	sh   	x1,				364(x31)
PC0x334:	sub  	x4,		x3,		x4
PC0x338:	sub  	x7,		x0,		x0
PC0x33c:	sh   	x0,				-240(x31)
PC0x340:	sb   	x6,				44(x31)
PC0x344:	mul  	x1,		x4,		x5
PC0x348:	sub  	x2,		x0,		x3
PC0x34c:	slt  	x6,		x4,		x5
PC0x350:	xor  	x5,		x6,		x1
PC0x354:	bltu 	x4,		x0,		PC0xc6c
PC0x358:	mul  	x1,		x8,		x0
PC0x35c:	sh   	x8,				-156(x31)
PC0x360:	mulh 	x2,		x3,		x4
PC0x364:	sb   	x8,				-136(x31)
PC0x368:	add  	x4,		x8,		x1
PC0x36c:	sub  	x7,		x2,		x1
PC0x370:	andi 	x2,		x0,		-543
PC0x374:	sb   	x7,				132(x31)
PC0x378:	sw   	x6,				-20(x31)
PC0x37c:	add  	x7,		x2,		x4
PC0x380:	sb   	x2,				336(x31)
PC0x384:	sh   	x7,				-68(x31)
PC0x388:	slli 	x5,		x2,		30
PC0x38c:	bltu 	x8,		x1,		PC0x824
PC0x390:	sw   	x3,				68(x31)
PC0x394:	srl  	x4,		x5,		x6
PC0x398:	sh   	x6,				336(x31)
PC0x39c:	slt  	x7,		x1,		x8
PC0x3a0:	sh   	x4,				-76(x31)
PC0x3a4:	blt  	x7,		x2,		PC0x720
PC0x3a8:	sub  	x2,		x4,		x4
PC0x3ac:	sh   	x1,				296(x31)
PC0x3b0:	sb   	x2,				280(x31)
PC0x3b4:	sh   	x7,				-400(x31)
PC0x3b8:	sh   	x0,				-48(x31)
PC0x3bc:	sub  	x8,		x4,		x1
PC0x3c0:	sb   	x1,				312(x31)
PC0x3c4:	add  	x6,		x6,		x4
PC0x3c8:	sub  	x3,		x4,		x7
PC0x3cc:	xor  	x1,		x5,		x5
PC0x3d0:	mulh 	x7,		x6,		x5
PC0x3d4:	sw   	x4,				-288(x31)
PC0x3d8:	srl  	x6,		x6,		x7
PC0x3dc:	add  	x1,		x1,		x4
PC0x3e0:	ori  	x7,		x3,		-995
PC0x3e4:	add  	x5,		x1,		x3
PC0x3e8:	sub  	x3,		x5,		x5
PC0x3ec:	sub  	x1,		x2,		x3
PC0x3f0:	slti 	x7,		x2,		1372
PC0x3f4:	add  	x4,		x8,		x5
PC0x3f8:	mulh 	x2,		x3,		x8
PC0x3fc:	mulh 	x2,		x0,		x2
PC0x400:	sb   	x7,				-380(x31)
PC0x404:	sb   	x2,				232(x31)
PC0x408:	bltu 	x3,		x0,		PC0x9d0
PC0x40c:	sub  	x1,		x8,		x6
PC0x410:	blt  	x0,		x8,		PC0x550
PC0x414:	sh   	x3,				-360(x31)
PC0x418:	add  	x3,		x0,		x7
PC0x41c:	add  	x6,		x7,		x6
PC0x420:	add  	x1,		x1,		x5
PC0x424:	beq  	x5,		x7,		PC0x81c
PC0x428:	sw   	x6,				-56(x31)
PC0x42c:	sub  	x7,		x2,		x5
PC0x430:	mul  	x7,		x5,		x3
PC0x434:	sh   	x1,				64(x31)
PC0x438:	sw   	x5,				192(x31)
PC0x43c:	sub  	x4,		x6,		x6
PC0x440:	slli 	x7,		x6,		20
PC0x444:	sb   	x8,				188(x31)
PC0x448:	jal  	x5,				PC0xc90
PC0x44c:	slt  	x1,		x3,		x7
PC0x450:	bge  	x2,		x6,		PC0xb08
PC0x454:	xor  	x2,		x6,		x0
PC0x458:	jal  	x3,				PC0xa50
PC0x45c:	srli 	x1,		x0,		11
PC0x460:	sw   	x4,				-264(x31)
PC0x464:	sw   	x2,				396(x31)
PC0x468:	blt  	x6,		x5,		PC0x770
PC0x46c:	sw   	x0,				196(x31)
PC0x470:	andi 	x4,		x8,		-2014
PC0x474:	sw   	x3,				336(x31)
PC0x478:	mulh 	x5,		x6,		x6
PC0x47c:	mulh 	x7,		x0,		x0
PC0x480:	blt  	x4,		x1,		PC0xdc
PC0x484:	sub  	x5,		x6,		x0
PC0x488:	mulh 	x8,		x0,		x0
PC0x48c:	sra  	x3,		x6,		x3
PC0x490:	bgeu 	x1,		x7,		PC0xa38
PC0x494:	mulh 	x7,		x2,		x1
PC0x498:	mulhu	x5,		x1,		x3
PC0x49c:	sb   	x2,				-44(x31)
PC0x4a0:	sh   	x7,				-32(x31)
PC0x4a4:	sub  	x8,		x5,		x4
PC0x4a8:	mulhu	x8,		x7,		x0
PC0x4ac:	srai 	x8,		x4,		12
PC0x4b0:	srli 	x5,		x1,		28
PC0x4b4:	sh   	x7,				-284(x31)
PC0x4b8:	add  	x2,		x2,		x2
PC0x4bc:	sll  	x4,		x4,		x7
PC0x4c0:	sub  	x5,		x6,		x8
PC0x4c4:	or   	x5,		x0,		x3
PC0x4c8:	add  	x4,		x5,		x8
PC0x4cc:	sw   	x6,				316(x31)
PC0x4d0:	sw   	x6,				-260(x31)
PC0x4d4:	mulhsu	x7,		x4,		x0
PC0x4d8:	jal  	x5,				PC0xb70
PC0x4dc:	srl  	x6,		x3,		x7
PC0x4e0:	slli 	x5,		x2,		6
PC0x4e4:	sb   	x1,				268(x31)
PC0x4e8:	sw   	x1,				-44(x31)
PC0x4ec:	sb   	x7,				-48(x31)
PC0x4f0:	sub  	x2,		x5,		x7
PC0x4f4:	sub  	x8,		x5,		x2
PC0x4f8:	jal  	x5,				PC0x9f0
PC0x4fc:	add  	x4,		x6,		x1
PC0x500:	sw   	x5,				76(x31)
PC0x504:	sh   	x6,				-364(x31)
PC0x508:	sll  	x4,		x3,		x6
PC0x50c:	add  	x3,		x5,		x3
PC0x510:	bne  	x8,		x3,		PC0xcdc
PC0x514:	sh   	x6,				64(x31)
PC0x518:	sh   	x4,				-280(x31)
PC0x51c:	sra  	x5,		x4,		x4
PC0x520:	sub  	x4,		x1,		x0
PC0x524:	sb   	x5,				-36(x31)
PC0x528:	sw   	x5,				-348(x31)
PC0x52c:	sw   	x4,				388(x31)
PC0x530:	sw   	x4,				-156(x31)
PC0x534:	sw   	x4,				-348(x31)
PC0x538:	mulhsu	x8,		x7,		x6
PC0x53c:	jal  	x3,				PC0xad4
PC0x540:	sb   	x6,				-328(x31)
PC0x544:	sub  	x3,		x5,		x4
PC0x548:	add  	x3,		x7,		x7
PC0x54c:	mulhsu	x8,		x0,		x1
PC0x550:	sw   	x0,				-380(x31)
PC0x554:	sw   	x4,				-64(x31)
PC0x558:	sh   	x6,				144(x31)
PC0x55c:	sh   	x4,				304(x31)
PC0x560:	sh   	x8,				388(x31)
PC0x564:	xor  	x4,		x4,		x1
PC0x568:	sb   	x3,				-4(x31)
PC0x56c:	sh   	x6,				204(x31)
PC0x570:	sw   	x1,				-8(x31)
PC0x574:	sw   	x4,				-68(x31)
PC0x578:	blt  	x6,		x4,		PC0x658
PC0x57c:	slli 	x1,		x6,		18
PC0x580:	sltu 	x7,		x1,		x2
PC0x584:	add  	x5,		x7,		x5
PC0x588:	blt  	x8,		x6,		PC0x8fc
PC0x58c:	sh   	x8,				292(x31)
PC0x590:	beq  	x3,		x1,		PC0x998
PC0x594:	sb   	x0,				84(x31)
PC0x598:	sb   	x3,				204(x31)
PC0x59c:	srli 	x5,		x3,		10
PC0x5a0:	sb   	x7,				-392(x31)
PC0x5a4:	sh   	x6,				-272(x31)
PC0x5a8:	add  	x2,		x4,		x0
PC0x5ac:	beq  	x3,		x0,		PC0x228
PC0x5b0:	beq  	x8,		x0,		PC0xbd4
PC0x5b4:	sh   	x0,				200(x31)
PC0x5b8:	sw   	x8,				-140(x31)
PC0x5bc:	srai 	x8,		x8,		24
PC0x5c0:	sh   	x1,				-248(x31)
PC0x5c4:	xor  	x3,		x0,		x4
PC0x5c8:	sw   	x5,				-296(x31)
PC0x5cc:	sw   	x6,				60(x31)
PC0x5d0:	and  	x2,		x8,		x5
PC0x5d4:	sw   	x1,				-80(x31)
PC0x5d8:	sll  	x5,		x8,		x6
PC0x5dc:	beq  	x5,		x2,		PC0x630
PC0x5e0:	mulhu	x5,		x8,		x4
PC0x5e4:	sh   	x7,				160(x31)
PC0x5e8:	sb   	x4,				28(x31)
PC0x5ec:	sh   	x0,				-124(x31)
PC0x5f0:	sub  	x3,		x1,		x6
PC0x5f4:	srl  	x3,		x2,		x1
PC0x5f8:	addi 	x7,		x4,		-177
PC0x5fc:	blt  	x1,		x4,		PC0xcc4
PC0x600:	sw   	x6,				-388(x31)
PC0x604:	ori  	x5,		x7,		1850
PC0x608:	sh   	x8,				-320(x31)
PC0x60c:	add  	x2,		x8,		x3
PC0x610:	sw   	x3,				-104(x31)
PC0x614:	mulhsu	x2,		x1,		x2
PC0x618:	sub  	x6,		x5,		x8
PC0x61c:	sh   	x4,				312(x31)
PC0x620:	sw   	x6,				-28(x31)
PC0x624:	jal  	x4,				PC0xcf0
PC0x628:	add  	x8,		x5,		x6
PC0x62c:	bge  	x5,		x2,		PC0xd04
PC0x630:	beq  	x0,		x8,		PC0x140
PC0x634:	sh   	x2,				-372(x31)
PC0x638:	bgeu 	x8,		x3,		PC0x5e8
PC0x63c:	bltu 	x8,		x7,		PC0xaf8
PC0x640:	slli 	x7,		x3,		7
PC0x644:	sw   	x2,				-264(x31)
PC0x648:	mulh 	x8,		x1,		x2
PC0x64c:	blt  	x4,		x6,		PC0x2ac
PC0x650:	sh   	x4,				84(x31)
PC0x654:	xori 	x2,		x1,		-1615
PC0x658:	sw   	x6,				104(x31)
PC0x65c:	sh   	x3,				32(x31)
PC0x660:	sra  	x8,		x0,		x3
PC0x664:	sw   	x2,				16(x31)
PC0x668:	sw   	x5,				-208(x31)
PC0x66c:	add  	x7,		x2,		x5
PC0x670:	sw   	x5,				188(x31)
PC0x674:	nop  
PC0x678:	mul  	x7,		x8,		x6
PC0x67c:	sub  	x8,		x8,		x2
PC0x680:	slt  	x4,		x2,		x5
PC0x684:	add  	x1,		x8,		x3
PC0x688:	add  	x8,		x3,		x6
PC0x68c:	mulhu	x2,		x7,		x4
PC0x690:	mul  	x5,		x6,		x0
PC0x694:	sh   	x2,				-300(x31)
PC0x698:	mul  	x6,		x6,		x1
PC0x69c:	bne  	x6,		x8,		PC0x980
PC0x6a0:	addi 	x1,		x8,		-847
PC0x6a4:	jal  	x4,				PC0xac4
PC0x6a8:	sh   	x1,				36(x31)
PC0x6ac:	sb   	x2,				184(x31)
PC0x6b0:	add  	x3,		x7,		x2
PC0x6b4:	mul  	x3,		x2,		x0
PC0x6b8:	sh   	x0,				-396(x31)
PC0x6bc:	sw   	x2,				400(x31)
PC0x6c0:	sb   	x5,				-164(x31)
PC0x6c4:	sw   	x4,				-352(x31)
PC0x6c8:	jal  	x4,				PC0x77c
PC0x6cc:	mul  	x1,		x1,		x0
PC0x6d0:	sb   	x8,				144(x31)
PC0x6d4:	sb   	x8,				-36(x31)
PC0x6d8:	sb   	x8,				128(x31)
PC0x6dc:	sb   	x6,				-388(x31)
PC0x6e0:	sw   	x0,				184(x31)
PC0x6e4:	add  	x4,		x1,		x6
PC0x6e8:	sw   	x4,				384(x31)
PC0x6ec:	add  	x5,		x4,		x2
PC0x6f0:	mulh 	x7,		x1,		x1
PC0x6f4:	sb   	x0,				-152(x31)
PC0x6f8:	sb   	x5,				-8(x31)
PC0x6fc:	bgeu 	x3,		x0,		PC0x4c8
PC0x700:	sub  	x1,		x7,		x0
PC0x704:	nop  
PC0x708:	bne  	x8,		x5,		PC0x3d8
PC0x70c:	sw   	x0,				-188(x31)
PC0x710:	sw   	x5,				164(x31)
PC0x714:	sw   	x8,				-108(x31)
PC0x718:	mul  	x7,		x7,		x6
PC0x71c:	sw   	x4,				20(x31)
PC0x720:	sb   	x5,				100(x31)
PC0x724:	add  	x5,		x0,		x2
PC0x728:	mul  	x2,		x3,		x7
PC0x72c:	nop  
PC0x730:	sh   	x1,				136(x31)
PC0x734:	sw   	x1,				344(x31)
PC0x738:	sw   	x4,				-92(x31)
PC0x73c:	sb   	x5,				116(x31)
PC0x740:	sb   	x7,				24(x31)
PC0x744:	jal  	x1,				PC0x7f8
PC0x748:	slli 	x7,		x7,		8
PC0x74c:	sub  	x8,		x6,		x2
PC0x750:	sw   	x7,				116(x31)
PC0x754:	bne  	x8,		x3,		PC0x810
PC0x758:	sw   	x3,				-216(x31)
PC0x75c:	sw   	x5,				380(x31)
PC0x760:	bltu 	x2,		x0,		PC0x67c
PC0x764:	xori 	x4,		x4,		1397
PC0x768:	beq  	x1,		x0,		PC0xce8
PC0x76c:	sb   	x6,				304(x31)
PC0x770:	sh   	x1,				-104(x31)
PC0x774:	ori  	x1,		x6,		1814
PC0x778:	sw   	x3,				-120(x31)
PC0x77c:	sh   	x0,				-380(x31)
PC0x780:	bltu 	x7,		x1,		PC0x25c
PC0x784:	sb   	x2,				60(x31)
PC0x788:	sh   	x0,				340(x31)
PC0x78c:	and  	x7,		x8,		x2
PC0x790:	sb   	x4,				332(x31)
PC0x794:	sh   	x2,				176(x31)
PC0x798:	sw   	x2,				292(x31)
PC0x79c:	sh   	x4,				296(x31)
PC0x7a0:	ori  	x6,		x1,		652
PC0x7a4:	beq  	x6,		x7,		PC0x908
PC0x7a8:	sub  	x7,		x5,		x1
PC0x7ac:	bge  	x7,		x2,		PC0x994
PC0x7b0:	sub  	x8,		x1,		x4
PC0x7b4:	sh   	x0,				372(x31)
PC0x7b8:	sw   	x3,				-56(x31)
PC0x7bc:	srli 	x5,		x1,		22
PC0x7c0:	sb   	x4,				-204(x31)
PC0x7c4:	sw   	x5,				-216(x31)
PC0x7c8:	bne  	x3,		x4,		PC0x73c
PC0x7cc:	sw   	x2,				-168(x31)
PC0x7d0:	sh   	x6,				8(x31)
PC0x7d4:	mulhsu	x7,		x6,		x3
PC0x7d8:	or   	x7,		x5,		x5
PC0x7dc:	sub  	x1,		x5,		x2
PC0x7e0:	xor  	x1,		x7,		x7
PC0x7e4:	srl  	x2,		x5,		x6
PC0x7e8:	srai 	x1,		x5,		0
PC0x7ec:	jal  	x2,				PC0xb0c
PC0x7f0:	sltu 	x1,		x5,		x3
PC0x7f4:	sw   	x6,				-140(x31)
PC0x7f8:	add  	x2,		x1,		x1
PC0x7fc:	bge  	x4,		x2,		PC0xb50
PC0x800:	slti 	x2,		x6,		521
PC0x804:	sub  	x8,		x7,		x5
PC0x808:	sub  	x5,		x6,		x0
PC0x80c:	mulhu	x1,		x1,		x8
PC0x810:	sb   	x6,				-172(x31)
PC0x814:	slt  	x3,		x4,		x2
PC0x818:	add  	x2,		x7,		x4
PC0x81c:	addi 	x1,		x3,		1753
PC0x820:	beq  	x6,		x2,		PC0x758
PC0x824:	xor  	x1,		x1,		x0
PC0x828:	sb   	x2,				344(x31)
PC0x82c:	sw   	x5,				-136(x31)
PC0x830:	bne  	x8,		x7,		PC0xc14
PC0x834:	sw   	x8,				-120(x31)
PC0x838:	blt  	x0,		x7,		PC0x320
PC0x83c:	add  	x1,		x5,		x8
PC0x840:	sh   	x8,				-196(x31)
PC0x844:	sb   	x6,				-248(x31)
PC0x848:	sh   	x4,				-52(x31)
PC0x84c:	srli 	x3,		x7,		30
PC0x850:	mulhu	x3,		x0,		x0
PC0x854:	sltu 	x7,		x0,		x6
PC0x858:	sb   	x5,				224(x31)
PC0x85c:	addi 	x4,		x8,		530
PC0x860:	sw   	x4,				316(x31)
PC0x864:	bne  	x7,		x3,		PC0x418
PC0x868:	sh   	x1,				208(x31)
PC0x86c:	sb   	x2,				232(x31)
PC0x870:	sw   	x8,				332(x31)
PC0x874:	sub  	x2,		x1,		x4
PC0x878:	mul  	x6,		x0,		x0
PC0x87c:	bne  	x2,		x6,		PC0x60c
PC0x880:	nop  
PC0x884:	mulhu	x8,		x4,		x1
PC0x888:	sub  	x3,		x6,		x0
PC0x88c:	mulh 	x6,		x1,		x1
PC0x890:	sw   	x4,				364(x31)
PC0x894:	mul  	x4,		x7,		x6
PC0x898:	mul  	x3,		x5,		x8
PC0x89c:	bgeu 	x4,		x6,		PC0x714
PC0x8a0:	sw   	x1,				-188(x31)
PC0x8a4:	beq  	x3,		x4,		PC0x4b8
PC0x8a8:	sub  	x5,		x4,		x7
PC0x8ac:	sb   	x6,				-180(x31)
PC0x8b0:	addi 	x2,		x2,		-541
PC0x8b4:	add  	x1,		x5,		x2
PC0x8b8:	bgeu 	x7,		x6,		PC0x5a4
PC0x8bc:	slt  	x4,		x4,		x0
PC0x8c0:	sll  	x7,		x4,		x0
PC0x8c4:	slti 	x4,		x3,		94
PC0x8c8:	sb   	x4,				140(x31)
PC0x8cc:	sw   	x0,				324(x31)
PC0x8d0:	mulhu	x5,		x5,		x2
PC0x8d4:	mulh 	x5,		x2,		x6
PC0x8d8:	sh   	x6,				268(x31)
PC0x8dc:	addi 	x4,		x8,		-1317
PC0x8e0:	xor  	x2,		x2,		x1
PC0x8e4:	jal  	x5,				PC0xa24
PC0x8e8:	sub  	x2,		x3,		x1
PC0x8ec:	sb   	x7,				-160(x31)
PC0x8f0:	sb   	x4,				84(x31)
PC0x8f4:	sw   	x1,				108(x31)
PC0x8f8:	sb   	x8,				92(x31)
PC0x8fc:	beq  	x6,		x8,		PC0x11c
PC0x900:	srl  	x8,		x4,		x2
PC0x904:	add  	x1,		x5,		x2
PC0x908:	sb   	x0,				260(x31)
PC0x90c:	blt  	x3,		x8,		PC0x5f4
PC0x910:	srl  	x4,		x2,		x1
PC0x914:	sh   	x8,				140(x31)
PC0x918:	slli 	x5,		x7,		30
PC0x91c:	sw   	x0,				-352(x31)
PC0x920:	add  	x3,		x8,		x3
PC0x924:	sb   	x3,				96(x31)
PC0x928:	bgeu 	x1,		x0,		PC0xa38
PC0x92c:	sltiu	x3,		x3,		1472
PC0x930:	sw   	x7,				-112(x31)
PC0x934:	jal  	x1,				PC0x7d8
PC0x938:	sb   	x1,				72(x31)
PC0x93c:	andi 	x6,		x0,		-693
PC0x940:	sub  	x8,		x1,		x1
PC0x944:	beq  	x8,		x2,		PC0xb74
PC0x948:	slti 	x6,		x0,		-209
PC0x94c:	sh   	x8,				-140(x31)
PC0x950:	sb   	x2,				-288(x31)
PC0x954:	sw   	x8,				16(x31)
PC0x958:	xori 	x7,		x3,		-435
PC0x95c:	sw   	x0,				172(x31)
PC0x960:	bne  	x2,		x4,		PC0x6a8
PC0x964:	sb   	x2,				-12(x31)
PC0x968:	ori  	x5,		x4,		192
PC0x96c:	sh   	x3,				-228(x31)
PC0x970:	add  	x4,		x5,		x7
PC0x974:	mulh 	x3,		x5,		x6
PC0x978:	sb   	x6,				20(x31)
PC0x97c:	sh   	x4,				-84(x31)
PC0x980:	add  	x1,		x7,		x2
PC0x984:	sh   	x5,				364(x31)
PC0x988:	mulhsu	x8,		x8,		x7
PC0x98c:	add  	x1,		x5,		x5
PC0x990:	sb   	x2,				140(x31)
PC0x994:	bne  	x3,		x7,		PC0xa04
PC0x998:	sh   	x0,				380(x31)
PC0x99c:	bge  	x4,		x5,		PC0xb80
PC0x9a0:	sh   	x2,				-308(x31)
PC0x9a4:	sw   	x8,				-52(x31)
PC0x9a8:	sw   	x7,				-344(x31)
PC0x9ac:	sub  	x6,		x3,		x6
PC0x9b0:	bltu 	x3,		x6,		PC0x304
PC0x9b4:	jal  	x8,				PC0x938
PC0x9b8:	sb   	x2,				-212(x31)
PC0x9bc:	sub  	x2,		x1,		x4
PC0x9c0:	add  	x2,		x1,		x1
PC0x9c4:	sb   	x5,				-276(x31)
PC0x9c8:	sh   	x2,				292(x31)
PC0x9cc:	add  	x5,		x1,		x0
PC0x9d0:	sub  	x5,		x4,		x6
PC0x9d4:	sw   	x6,				340(x31)
PC0x9d8:	andi 	x5,		x4,		-2016
PC0x9dc:	sw   	x5,				280(x31)
PC0x9e0:	add  	x6,		x7,		x2
PC0x9e4:	sh   	x6,				-200(x31)
PC0x9e8:	mulhu	x6,		x4,		x2
PC0x9ec:	sub  	x7,		x1,		x1
PC0x9f0:	slti 	x4,		x0,		672
PC0x9f4:	srai 	x6,		x0,		2
PC0x9f8:	sub  	x1,		x0,		x6
PC0x9fc:	sll  	x1,		x3,		x5
PC0xa00:	slt  	x2,		x5,		x2
PC0xa04:	sw   	x5,				228(x31)
PC0xa08:	sb   	x5,				-356(x31)
PC0xa0c:	blt  	x1,		x6,		PC0x684
PC0xa10:	xor  	x4,		x0,		x3
PC0xa14:	bne  	x7,		x2,		PC0xaa8
PC0xa18:	sb   	x2,				-160(x31)
PC0xa1c:	sw   	x8,				12(x31)
PC0xa20:	sb   	x8,				220(x31)
PC0xa24:	add  	x1,		x1,		x7
PC0xa28:	mulhsu	x3,		x5,		x6
PC0xa2c:	sh   	x8,				-48(x31)
PC0xa30:	sub  	x2,		x5,		x7
PC0xa34:	sh   	x7,				324(x31)
PC0xa38:	sw   	x2,				-52(x31)
PC0xa3c:	nop  
PC0xa40:	sb   	x3,				-256(x31)
PC0xa44:	sub  	x6,		x6,		x0
PC0xa48:	blt  	x7,		x2,		PC0x578
PC0xa4c:	mulhsu	x7,		x3,		x5
PC0xa50:	sra  	x3,		x2,		x6
PC0xa54:	blt  	x0,		x4,		PC0x700
PC0xa58:	beq  	x7,		x4,		PC0x7a8
PC0xa5c:	beq  	x7,		x8,		PC0xa48
PC0xa60:	mul  	x6,		x0,		x6
PC0xa64:	or   	x1,		x1,		x1
PC0xa68:	sw   	x5,				340(x31)
PC0xa6c:	add  	x5,		x0,		x4
PC0xa70:	add  	x4,		x7,		x7
PC0xa74:	srl  	x6,		x5,		x1
PC0xa78:	sw   	x1,				-388(x31)
PC0xa7c:	blt  	x1,		x8,		PC0x920
PC0xa80:	slt  	x2,		x2,		x3
PC0xa84:	sra  	x6,		x3,		x6
PC0xa88:	blt  	x7,		x8,		PC0x2f0
PC0xa8c:	add  	x3,		x4,		x4
PC0xa90:	sb   	x6,				-380(x31)
PC0xa94:	sh   	x2,				368(x31)
PC0xa98:	sh   	x2,				-372(x31)
PC0xa9c:	sw   	x0,				-132(x31)
PC0xaa0:	sw   	x6,				304(x31)
PC0xaa4:	ori  	x6,		x0,		-1724
PC0xaa8:	add  	x5,		x7,		x8
PC0xaac:	sb   	x0,				92(x31)
PC0xab0:	bne  	x0,		x2,		PC0x834
PC0xab4:	sh   	x5,				-268(x31)
PC0xab8:	blt  	x5,		x7,		PC0x8ac
PC0xabc:	beq  	x6,		x7,		PC0xb80
PC0xac0:	sw   	x5,				-112(x31)
PC0xac4:	sh   	x1,				176(x31)
PC0xac8:	jal  	x3,				PC0x79c
PC0xacc:	slt  	x4,		x1,		x4
PC0xad0:	sw   	x1,				272(x31)
PC0xad4:	mul  	x3,		x1,		x1
PC0xad8:	jal  	x2,				PC0xc98
PC0xadc:	srli 	x6,		x8,		31
PC0xae0:	add  	x6,		x4,		x7
PC0xae4:	sb   	x3,				4(x31)
PC0xae8:	sb   	x3,				-336(x31)
PC0xaec:	mulh 	x7,		x5,		x6
PC0xaf0:	sub  	x8,		x6,		x4
PC0xaf4:	bgeu 	x0,		x7,		PC0xc68
PC0xaf8:	sw   	x1,				28(x31)
PC0xafc:	sw   	x8,				-400(x31)
PC0xb00:	sltiu	x4,		x1,		-1870
PC0xb04:	jal  	x1,				PC0x7f0
PC0xb08:	sra  	x3,		x5,		x1
PC0xb0c:	beq  	x7,		x5,		PC0x2a8
PC0xb10:	add  	x1,		x6,		x0
PC0xb14:	sh   	x4,				340(x31)
PC0xb18:	andi 	x6,		x2,		-1837
PC0xb1c:	mul  	x5,		x5,		x2
PC0xb20:	add  	x4,		x7,		x8
PC0xb24:	sw   	x6,				-148(x31)
PC0xb28:	beq  	x0,		x4,		PC0x50c
PC0xb2c:	slli 	x4,		x0,		22
PC0xb30:	sb   	x0,				-120(x31)
PC0xb34:	sh   	x5,				104(x31)
PC0xb38:	sb   	x6,				240(x31)
PC0xb3c:	add  	x5,		x7,		x8
PC0xb40:	sb   	x2,				240(x31)
PC0xb44:	sb   	x6,				-56(x31)
PC0xb48:	slli 	x4,		x6,		15
PC0xb4c:	jal  	x5,				PC0xce4
PC0xb50:	sh   	x5,				-132(x31)
PC0xb54:	mul  	x7,		x1,		x2
PC0xb58:	sh   	x4,				8(x31)
PC0xb5c:	sb   	x6,				-364(x31)
PC0xb60:	sw   	x3,				-148(x31)
PC0xb64:	sb   	x8,				-104(x31)
PC0xb68:	add  	x6,		x0,		x5
PC0xb6c:	sh   	x1,				212(x31)
PC0xb70:	sb   	x1,				-336(x31)
PC0xb74:	blt  	x1,		x7,		PC0xa3c
PC0xb78:	add  	x2,		x7,		x8
PC0xb7c:	mulh 	x1,		x8,		x6
PC0xb80:	mulhu	x6,		x2,		x4
PC0xb84:	add  	x2,		x5,		x1
PC0xb88:	add  	x1,		x8,		x5
PC0xb8c:	slti 	x6,		x5,		-1478
PC0xb90:	mulhu	x4,		x4,		x8
PC0xb94:	jal  	x5,				PC0x384
PC0xb98:	mulhsu	x4,		x6,		x2
PC0xb9c:	xor  	x1,		x1,		x4
PC0xba0:	add  	x2,		x7,		x6
PC0xba4:	mulh 	x2,		x1,		x6
PC0xba8:	sw   	x8,				-36(x31)
PC0xbac:	sub  	x8,		x7,		x7
PC0xbb0:	sra  	x3,		x0,		x4
PC0xbb4:	sb   	x2,				128(x31)
PC0xbb8:	sub  	x2,		x2,		x7
PC0xbbc:	mulh 	x3,		x0,		x4
PC0xbc0:	mulhu	x1,		x1,		x8
PC0xbc4:	sub  	x7,		x1,		x8
PC0xbc8:	beq  	x3,		x6,		PC0xa54
PC0xbcc:	mulhsu	x7,		x6,		x4
PC0xbd0:	mulhsu	x3,		x8,		x1
PC0xbd4:	add  	x4,		x7,		x0
PC0xbd8:	sub  	x5,		x5,		x2
PC0xbdc:	beq  	x1,		x2,		PC0x690
PC0xbe0:	sb   	x8,				-144(x31)
PC0xbe4:	srli 	x8,		x6,		17
PC0xbe8:	add  	x2,		x8,		x2
PC0xbec:	and  	x4,		x6,		x1
PC0xbf0:	sb   	x5,				268(x31)
PC0xbf4:	add  	x5,		x7,		x5
PC0xbf8:	sb   	x4,				-212(x31)
PC0xbfc:	sh   	x4,				-88(x31)
PC0xc00:	mulhsu	x1,		x6,		x0
PC0xc04:	sub  	x4,		x5,		x6
PC0xc08:	sb   	x5,				-208(x31)
PC0xc0c:	sh   	x5,				-16(x31)
PC0xc10:	sub  	x7,		x5,		x3
PC0xc14:	sh   	x7,				-156(x31)
PC0xc18:	sb   	x4,				168(x31)
PC0xc1c:	mulh 	x1,		x7,		x8
PC0xc20:	mulh 	x1,		x3,		x7
PC0xc24:	add  	x2,		x1,		x4
PC0xc28:	sub  	x3,		x8,		x4
PC0xc2c:	sll  	x8,		x1,		x0
PC0xc30:	sltiu	x5,		x8,		-1050
PC0xc34:	sb   	x8,				268(x31)
PC0xc38:	beq  	x4,		x6,		PC0x2c8
PC0xc3c:	sb   	x6,				192(x31)
PC0xc40:	mul  	x3,		x8,		x7
PC0xc44:	sub  	x8,		x4,		x1
PC0xc48:	sw   	x4,				0(x31)
PC0xc4c:	sb   	x3,				-264(x31)
PC0xc50:	sw   	x4,				-192(x31)
PC0xc54:	blt  	x3,		x2,		PC0x610
PC0xc58:	add  	x6,		x7,		x0
PC0xc5c:	mulhsu	x4,		x1,		x6
PC0xc60:	sub  	x2,		x7,		x0
PC0xc64:	add  	x6,		x0,		x7
PC0xc68:	bge  	x4,		x8,		PC0x7dc
PC0xc6c:	sb   	x0,				-360(x31)
PC0xc70:	add  	x8,		x0,		x8
PC0xc74:	sb   	x4,				-84(x31)
PC0xc78:	sb   	x3,				-192(x31)
PC0xc7c:	sw   	x7,				-12(x31)
PC0xc80:	sw   	x6,				260(x31)
PC0xc84:	mulhu	x7,		x7,		x5
PC0xc88:	sh   	x3,				124(x31)
PC0xc8c:	sw   	x7,				-40(x31)
PC0xc90:	beq  	x6,		x3,		PC0x3c0
PC0xc94:	add  	x4,		x3,		x6
PC0xc98:	srli 	x4,		x5,		21
PC0xc9c:	add  	x3,		x8,		x3
PC0xca0:	bltu 	x8,		x5,		PC0x4cc
PC0xca4:	blt  	x1,		x0,		PC0x78c
PC0xca8:	add  	x2,		x8,		x6
PC0xcac:	sb   	x1,				-264(x31)
PC0xcb0:	add  	x4,		x8,		x6
PC0xcb4:	sh   	x3,				384(x31)
PC0xcb8:	sltiu	x1,		x5,		-1780
PC0xcbc:	sub  	x8,		x0,		x4
PC0xcc0:	sh   	x6,				-128(x31)
PC0xcc4:	sb   	x4,				364(x31)
PC0xcc8:	jal  	x6,				PC0xac0
PC0xccc:	xor  	x4,		x1,		x0
PC0xcd0:	sb   	x1,				-356(x31)
PC0xcd4:	sw   	x6,				-228(x31)
PC0xcd8:	sh   	x8,				-40(x31)
PC0xcdc:	sltu 	x7,		x0,		x5
PC0xce0:	mulhu	x1,		x5,		x8
PC0xce4:	sw   	x2,				80(x31)
PC0xce8:	sub  	x7,		x2,		x4
PC0xcec:	sw   	x2,				200(x31)
PC0xcf0:	slli 	x1,		x3,		2
PC0xcf4:	mulhsu	x3,		x4,		x2
PC0xcf8:	sw   	x1,				244(x31)
PC0xcfc:	mul  	x6,		x4,		x2
PC0xd00:	sub  	x7,		x3,		x1
PC0xd04:	sub  	x6,		x2,		x5
wfi