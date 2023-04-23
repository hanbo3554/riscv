addi 	x0,		x0,		506
addi 	x1,		x0,		1901
addi 	x2,		x0,		799
addi 	x3,		x0,		-520
addi 	x4,		x0,		1055
addi 	x5,		x0,		1506
addi 	x6,		x0,		1514
addi 	x7,		x0,		698
addi 	x8,		x0,		-1377
addi 	x9,		x0,		-94
addi 	x10,	x0,		-184
addi 	x11,	x0,		29
addi 	x12,	x0,		491
addi 	x13,	x0,		-1193
addi 	x14,	x0,		-1868
addi 	x15,	x0,		1033
addi 	x16,	x0,		445
addi 	x17,	x0,		-1686
addi 	x18,	x0,		-976
addi 	x19,	x0,		962
addi 	x20,	x0,		1352
addi 	x21,	x0,		499
addi 	x22,	x0,		1637
addi 	x23,	x0,		-1720
addi 	x24,	x0,		-468
addi 	x25,	x0,		1935
addi 	x26,	x0,		143
addi 	x27,	x0,		-350
addi 	x28,	x0,		1168
addi 	x29,	x0,		-643
addi 	x30,	x0,		50
addi 	x31,	x0,		849
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
PC0x88:	addi 	x3,		x3,		-1538
PC0x8c:	mul  	x1,		x2,		x3
PC0x90:	mul  	x7,		x4,		x6
PC0x94:	add  	x5,		x5,		x7
PC0x98:	sb   	x0,				-240(x31)
PC0x9c:	add  	x7,		x1,		x1
PC0xa0:	add  	x7,		x2,		x0
PC0xa4:	xori 	x2,		x2,		-1867
PC0xa8:	bne  	x0,		x3,		PC0xa8
PC0xac:	sh   	x1,				340(x31)
PC0xb0:	add  	x7,		x0,		x5
PC0xb4:	andi 	x5,		x5,		898
PC0xb8:	add  	x4,		x3,		x8
PC0xbc:	or   	x1,		x7,		x3
PC0xc0:	sub  	x2,		x2,		x6
PC0xc4:	sw   	x5,				-280(x31)
PC0xc8:	sw   	x5,				56(x31)
PC0xcc:	mulhsu	x2,		x0,		x4
PC0xd0:	add  	x4,		x8,		x4
PC0xd4:	sw   	x5,				-208(x31)
PC0xd8:	mulh 	x1,		x7,		x6
PC0xdc:	sb   	x6,				84(x31)
PC0xe0:	sb   	x0,				328(x31)
PC0xe4:	slli 	x7,		x6,		10
PC0xe8:	add  	x5,		x7,		x1
PC0xec:	mulh 	x5,		x0,		x2
PC0xf0:	sh   	x1,				112(x31)
PC0xf4:	sw   	x8,				-152(x31)
PC0xf8:	add  	x3,		x2,		x4
PC0xfc:	sub  	x6,		x4,		x6
PC0x100:	mulh 	x6,		x5,		x2
PC0x104:	addi 	x6,		x3,		814
PC0x108:	beq  	x1,		x0,		PC0x1f8
PC0x10c:	mul  	x5,		x5,		x8
PC0x110:	andi 	x4,		x0,		1390
PC0x114:	sb   	x7,				268(x31)
PC0x118:	mulhsu	x7,		x7,		x8
PC0x11c:	sb   	x5,				248(x31)
PC0x120:	sub  	x5,		x7,		x0
PC0x124:	sub  	x7,		x3,		x3
PC0x128:	add  	x2,		x4,		x0
PC0x12c:	add  	x6,		x0,		x0
PC0x130:	xor  	x5,		x4,		x0
PC0x134:	slt  	x6,		x1,		x1
PC0x138:	sw   	x7,				368(x31)
PC0x13c:	add  	x4,		x6,		x7
PC0x140:	sub  	x5,		x0,		x6
PC0x144:	sb   	x7,				-292(x31)
PC0x148:	slli 	x4,		x7,		8
PC0x14c:	xori 	x7,		x6,		-1511
PC0x150:	sw   	x6,				176(x31)
PC0x154:	sb   	x1,				304(x31)
PC0x158:	mulh 	x3,		x0,		x4
PC0x15c:	sh   	x7,				-244(x31)
PC0x160:	bne  	x3,		x6,		PC0x2d8
PC0x164:	mulhu	x5,		x0,		x4
PC0x168:	add  	x4,		x2,		x1
PC0x16c:	sh   	x8,				-44(x31)
PC0x170:	add  	x4,		x6,		x6
PC0x174:	add  	x3,		x2,		x1
PC0x178:	sw   	x1,				316(x31)
PC0x17c:	mulhsu	x2,		x2,		x3
PC0x180:	or   	x7,		x5,		x6
PC0x184:	sltu 	x8,		x1,		x2
PC0x188:	mul  	x6,		x7,		x5
PC0x18c:	addi 	x1,		x8,		-1875
PC0x190:	jal  	x7,				PC0x8c
PC0x194:	add  	x5,		x0,		x5
PC0x198:	sw   	x4,				104(x31)
PC0x19c:	bltu 	x1,		x3,		PC0x824
PC0x1a0:	sb   	x1,				-276(x31)
PC0x1a4:	sb   	x4,				92(x31)
PC0x1a8:	add  	x2,		x0,		x3
PC0x1ac:	srai 	x4,		x3,		6
PC0x1b0:	sw   	x8,				200(x31)
PC0x1b4:	sw   	x7,				168(x31)
PC0x1b8:	bge  	x3,		x7,		PC0xfc
PC0x1bc:	sb   	x2,				292(x31)
PC0x1c0:	jal  	x8,				PC0x350
PC0x1c4:	sh   	x7,				-260(x31)
PC0x1c8:	sh   	x5,				-24(x31)
PC0x1cc:	and  	x2,		x3,		x3
PC0x1d0:	mulh 	x6,		x5,		x4
PC0x1d4:	xori 	x7,		x3,		-319
PC0x1d8:	sh   	x0,				132(x31)
PC0x1dc:	sw   	x6,				224(x31)
PC0x1e0:	jal  	x8,				PC0x8ac
PC0x1e4:	srli 	x2,		x4,		26
PC0x1e8:	sb   	x4,				396(x31)
PC0x1ec:	mulhu	x3,		x5,		x3
PC0x1f0:	sh   	x1,				360(x31)
PC0x1f4:	sw   	x2,				336(x31)
PC0x1f8:	and  	x2,		x8,		x8
PC0x1fc:	bge  	x7,		x1,		PC0x334
PC0x200:	sw   	x2,				-172(x31)
PC0x204:	sh   	x7,				260(x31)
PC0x208:	addi 	x3,		x3,		-474
PC0x20c:	sw   	x8,				372(x31)
PC0x210:	slti 	x5,		x1,		315
PC0x214:	sw   	x8,				200(x31)
PC0x218:	sub  	x4,		x1,		x8
PC0x21c:	sub  	x8,		x7,		x8
PC0x220:	sh   	x5,				-388(x31)
PC0x224:	sub  	x3,		x7,		x5
PC0x228:	sb   	x8,				-224(x31)
PC0x22c:	sw   	x0,				380(x31)
PC0x230:	add  	x7,		x1,		x2
PC0x234:	or   	x2,		x5,		x1
PC0x238:	sh   	x7,				332(x31)
PC0x23c:	add  	x3,		x6,		x8
PC0x240:	add  	x7,		x5,		x3
PC0x244:	sb   	x3,				-372(x31)
PC0x248:	add  	x4,		x2,		x0
PC0x24c:	add  	x5,		x8,		x3
PC0x250:	sb   	x6,				56(x31)
PC0x254:	sh   	x6,				-56(x31)
PC0x258:	sh   	x5,				-120(x31)
PC0x25c:	sh   	x4,				-236(x31)
PC0x260:	sw   	x2,				176(x31)
PC0x264:	slti 	x2,		x2,		210
PC0x268:	sh   	x8,				172(x31)
PC0x26c:	sub  	x2,		x3,		x6
PC0x270:	sub  	x2,		x7,		x8
PC0x274:	sb   	x7,				104(x31)
PC0x278:	sh   	x1,				-368(x31)
PC0x27c:	nop  
PC0x280:	sub  	x2,		x1,		x2
PC0x284:	sw   	x3,				-20(x31)
PC0x288:	sltu 	x2,		x5,		x0
PC0x28c:	mulh 	x1,		x0,		x5
PC0x290:	sub  	x2,		x3,		x6
PC0x294:	add  	x5,		x7,		x0
PC0x298:	sb   	x7,				-88(x31)
PC0x29c:	sb   	x1,				284(x31)
PC0x2a0:	bge  	x3,		x7,		PC0xc74
PC0x2a4:	sub  	x5,		x0,		x7
PC0x2a8:	sw   	x6,				-148(x31)
PC0x2ac:	mulh 	x4,		x1,		x5
PC0x2b0:	sra  	x5,		x8,		x6
PC0x2b4:	sw   	x4,				-104(x31)
PC0x2b8:	sb   	x1,				288(x31)
PC0x2bc:	and  	x8,		x3,		x8
PC0x2c0:	xori 	x6,		x1,		1709
PC0x2c4:	sh   	x4,				172(x31)
PC0x2c8:	sh   	x6,				-64(x31)
PC0x2cc:	sh   	x0,				124(x31)
PC0x2d0:	bge  	x7,		x8,		PC0x2ac
PC0x2d4:	blt  	x1,		x8,		PC0x5c0
PC0x2d8:	sh   	x1,				72(x31)
PC0x2dc:	sw   	x4,				216(x31)
PC0x2e0:	sh   	x0,				304(x31)
PC0x2e4:	sw   	x4,				-68(x31)
PC0x2e8:	slli 	x2,		x3,		28
PC0x2ec:	sltu 	x8,		x5,		x7
PC0x2f0:	sh   	x2,				-200(x31)
PC0x2f4:	sw   	x3,				100(x31)
PC0x2f8:	srli 	x4,		x3,		5
PC0x2fc:	sw   	x3,				-24(x31)
PC0x300:	sh   	x1,				-80(x31)
PC0x304:	bge  	x5,		x2,		PC0x708
PC0x308:	sh   	x7,				-188(x31)
PC0x30c:	bne  	x2,		x0,		PC0x5bc
PC0x310:	mul  	x4,		x5,		x5
PC0x314:	sb   	x5,				152(x31)
PC0x318:	sh   	x1,				332(x31)
PC0x31c:	add  	x7,		x7,		x0
PC0x320:	xor  	x4,		x2,		x7
PC0x324:	sll  	x3,		x0,		x5
PC0x328:	sb   	x5,				224(x31)
PC0x32c:	mul  	x3,		x8,		x3
PC0x330:	bge  	x1,		x5,		PC0xa00
PC0x334:	sw   	x7,				-376(x31)
PC0x338:	mulhsu	x4,		x1,		x8
PC0x33c:	slli 	x6,		x2,		4
PC0x340:	sb   	x6,				256(x31)
PC0x344:	mulh 	x5,		x6,		x0
PC0x348:	mulh 	x3,		x7,		x8
PC0x34c:	sw   	x4,				-336(x31)
PC0x350:	sub  	x1,		x3,		x8
PC0x354:	add  	x4,		x4,		x7
PC0x358:	sb   	x0,				164(x31)
PC0x35c:	sh   	x5,				60(x31)
PC0x360:	sub  	x4,		x7,		x5
PC0x364:	sh   	x7,				-296(x31)
PC0x368:	add  	x2,		x7,		x1
PC0x36c:	add  	x7,		x3,		x4
PC0x370:	nop  
PC0x374:	xor  	x4,		x2,		x3
PC0x378:	mul  	x2,		x5,		x3
PC0x37c:	sw   	x6,				-384(x31)
PC0x380:	sub  	x8,		x7,		x8
PC0x384:	add  	x3,		x7,		x8
PC0x388:	sb   	x6,				52(x31)
PC0x38c:	add  	x1,		x8,		x3
PC0x390:	mul  	x8,		x7,		x8
PC0x394:	addi 	x1,		x3,		1888
PC0x398:	sb   	x8,				-252(x31)
PC0x39c:	add  	x6,		x8,		x1
PC0x3a0:	sw   	x1,				-208(x31)
PC0x3a4:	add  	x3,		x1,		x0
PC0x3a8:	mulh 	x2,		x4,		x3
PC0x3ac:	blt  	x0,		x4,		PC0xaec
PC0x3b0:	sw   	x4,				64(x31)
PC0x3b4:	sb   	x8,				-224(x31)
PC0x3b8:	sb   	x1,				324(x31)
PC0x3bc:	mul  	x8,		x8,		x0
PC0x3c0:	sltiu	x6,		x1,		87
PC0x3c4:	mulhsu	x8,		x1,		x5
PC0x3c8:	sw   	x0,				156(x31)
PC0x3cc:	add  	x4,		x1,		x2
PC0x3d0:	sh   	x5,				20(x31)
PC0x3d4:	add  	x2,		x8,		x6
PC0x3d8:	sw   	x4,				-328(x31)
PC0x3dc:	sh   	x7,				272(x31)
PC0x3e0:	sub  	x2,		x0,		x6
PC0x3e4:	sb   	x7,				0(x31)
PC0x3e8:	addi 	x4,		x3,		1596
PC0x3ec:	xor  	x6,		x6,		x6
PC0x3f0:	mulh 	x8,		x4,		x4
PC0x3f4:	sub  	x1,		x2,		x4
PC0x3f8:	sw   	x1,				-152(x31)
PC0x3fc:	sw   	x7,				228(x31)
PC0x400:	add  	x2,		x0,		x7
PC0x404:	add  	x1,		x6,		x4
PC0x408:	sw   	x4,				240(x31)
PC0x40c:	sh   	x2,				-32(x31)
PC0x410:	mulhu	x3,		x5,		x0
PC0x414:	sw   	x0,				324(x31)
PC0x418:	sub  	x6,		x3,		x2
PC0x41c:	add  	x2,		x2,		x6
PC0x420:	sub  	x2,		x1,		x3
PC0x424:	bge  	x1,		x7,		PC0x968
PC0x428:	sh   	x4,				56(x31)
PC0x42c:	sw   	x6,				4(x31)
PC0x430:	jal  	x3,				PC0x60c
PC0x434:	sw   	x6,				192(x31)
PC0x438:	sb   	x5,				-308(x31)
PC0x43c:	add  	x5,		x1,		x2
PC0x440:	sb   	x8,				228(x31)
PC0x444:	sub  	x6,		x5,		x1
PC0x448:	sub  	x1,		x7,		x8
PC0x44c:	or   	x4,		x7,		x2
PC0x450:	mulhsu	x2,		x5,		x0
PC0x454:	add  	x7,		x6,		x2
PC0x458:	mulhsu	x3,		x4,		x5
PC0x45c:	add  	x6,		x2,		x3
PC0x460:	blt  	x8,		x2,		PC0x4c8
PC0x464:	nop  
PC0x468:	sb   	x7,				-312(x31)
PC0x46c:	xor  	x1,		x1,		x7
PC0x470:	mul  	x7,		x7,		x2
PC0x474:	sh   	x7,				48(x31)
PC0x478:	sw   	x4,				136(x31)
PC0x47c:	sw   	x6,				396(x31)
PC0x480:	sb   	x6,				356(x31)
PC0x484:	mulhsu	x4,		x2,		x2
PC0x488:	add  	x2,		x0,		x2
PC0x48c:	nop  
PC0x490:	sb   	x3,				-364(x31)
PC0x494:	mulhsu	x6,		x2,		x8
PC0x498:	and  	x4,		x5,		x8
PC0x49c:	sh   	x2,				144(x31)
PC0x4a0:	sh   	x8,				-112(x31)
PC0x4a4:	sub  	x1,		x2,		x2
PC0x4a8:	sh   	x4,				212(x31)
PC0x4ac:	sw   	x8,				156(x31)
PC0x4b0:	sh   	x4,				-356(x31)
PC0x4b4:	bge  	x1,		x2,		PC0x480
PC0x4b8:	add  	x7,		x5,		x4
PC0x4bc:	sh   	x3,				256(x31)
PC0x4c0:	sub  	x1,		x5,		x1
PC0x4c4:	add  	x1,		x6,		x4
PC0x4c8:	sub  	x3,		x4,		x0
PC0x4cc:	blt  	x1,		x6,		PC0xbbc
PC0x4d0:	blt  	x3,		x1,		PC0x228
PC0x4d4:	sh   	x8,				-20(x31)
PC0x4d8:	addi 	x6,		x3,		-1550
PC0x4dc:	bge  	x3,		x6,		PC0x904
PC0x4e0:	sw   	x6,				-200(x31)
PC0x4e4:	sw   	x7,				-92(x31)
PC0x4e8:	mul  	x3,		x2,		x0
PC0x4ec:	add  	x8,		x2,		x2
PC0x4f0:	add  	x3,		x0,		x7
PC0x4f4:	add  	x3,		x0,		x6
PC0x4f8:	sub  	x4,		x0,		x6
PC0x4fc:	mulh 	x2,		x3,		x6
PC0x500:	sb   	x6,				-240(x31)
PC0x504:	ori  	x6,		x1,		1044
PC0x508:	addi 	x6,		x2,		995
PC0x50c:	mulhu	x1,		x1,		x5
PC0x510:	and  	x2,		x2,		x2
PC0x514:	mulh 	x5,		x8,		x4
PC0x518:	xor  	x8,		x5,		x6
PC0x51c:	sw   	x5,				364(x31)
PC0x520:	slli 	x3,		x6,		29
PC0x524:	add  	x2,		x3,		x4
PC0x528:	sb   	x2,				96(x31)
PC0x52c:	bge  	x7,		x5,		PC0x464
PC0x530:	sw   	x0,				16(x31)
PC0x534:	nop  
PC0x538:	sw   	x3,				-104(x31)
PC0x53c:	sub  	x5,		x2,		x4
PC0x540:	sub  	x2,		x4,		x7
PC0x544:	sw   	x2,				284(x31)
PC0x548:	sw   	x6,				-168(x31)
PC0x54c:	srl  	x4,		x3,		x6
PC0x550:	srli 	x3,		x0,		5
PC0x554:	sh   	x5,				-320(x31)
PC0x558:	add  	x5,		x1,		x8
PC0x55c:	sub  	x3,		x5,		x7
PC0x560:	add  	x4,		x0,		x1
PC0x564:	sub  	x2,		x7,		x5
PC0x568:	sh   	x2,				-264(x31)
PC0x56c:	mul  	x5,		x0,		x0
PC0x570:	blt  	x4,		x0,		PC0x3c8
PC0x574:	jal  	x8,				PC0xa8
PC0x578:	xor  	x8,		x6,		x1
PC0x57c:	mul  	x7,		x2,		x3
PC0x580:	bne  	x7,		x5,		PC0x4ac
PC0x584:	sh   	x1,				104(x31)
PC0x588:	xori 	x1,		x2,		1676
PC0x58c:	nop  
PC0x590:	sub  	x8,		x5,		x6
PC0x594:	slt  	x4,		x1,		x8
PC0x598:	sb   	x3,				304(x31)
PC0x59c:	slli 	x5,		x5,		7
PC0x5a0:	sw   	x3,				-276(x31)
PC0x5a4:	mulhsu	x6,		x2,		x6
PC0x5a8:	sh   	x3,				368(x31)
PC0x5ac:	sltiu	x3,		x8,		-145
PC0x5b0:	mulhsu	x3,		x7,		x0
PC0x5b4:	add  	x7,		x4,		x0
PC0x5b8:	sb   	x7,				-396(x31)
PC0x5bc:	add  	x3,		x6,		x2
PC0x5c0:	sh   	x6,				-216(x31)
PC0x5c4:	add  	x5,		x4,		x2
PC0x5c8:	beq  	x0,		x1,		PC0x1c0
PC0x5cc:	sb   	x2,				116(x31)
PC0x5d0:	sub  	x7,		x7,		x3
PC0x5d4:	sw   	x7,				132(x31)
PC0x5d8:	add  	x3,		x6,		x0
PC0x5dc:	jal  	x8,				PC0x8c
PC0x5e0:	bne  	x3,		x5,		PC0x17c
PC0x5e4:	jal  	x7,				PC0xca8
PC0x5e8:	mulhu	x2,		x5,		x8
PC0x5ec:	sh   	x1,				344(x31)
PC0x5f0:	sh   	x0,				96(x31)
PC0x5f4:	add  	x1,		x4,		x1
PC0x5f8:	sh   	x1,				-192(x31)
PC0x5fc:	sub  	x3,		x5,		x0
PC0x600:	sh   	x3,				-240(x31)
PC0x604:	bne  	x2,		x7,		PC0x440
PC0x608:	add  	x8,		x0,		x4
PC0x60c:	sb   	x8,				-364(x31)
PC0x610:	sb   	x2,				104(x31)
PC0x614:	sub  	x8,		x4,		x7
PC0x618:	sw   	x1,				60(x31)
PC0x61c:	slli 	x2,		x1,		11
PC0x620:	sub  	x5,		x0,		x0
PC0x624:	sb   	x2,				68(x31)
PC0x628:	sb   	x7,				16(x31)
PC0x62c:	add  	x4,		x6,		x5
PC0x630:	mul  	x4,		x5,		x4
PC0x634:	sub  	x3,		x4,		x5
PC0x638:	sll  	x6,		x5,		x3
PC0x63c:	sb   	x6,				104(x31)
PC0x640:	sw   	x5,				-140(x31)
PC0x644:	sw   	x3,				120(x31)
PC0x648:	sh   	x0,				324(x31)
PC0x64c:	sh   	x3,				188(x31)
PC0x650:	add  	x4,		x6,		x2
PC0x654:	sb   	x5,				-16(x31)
PC0x658:	add  	x4,		x6,		x4
PC0x65c:	bgeu 	x0,		x7,		PC0x43c
PC0x660:	addi 	x5,		x3,		-1096
PC0x664:	sb   	x4,				164(x31)
PC0x668:	sll  	x3,		x8,		x0
PC0x66c:	sb   	x7,				-276(x31)
PC0x670:	srai 	x2,		x7,		18
PC0x674:	blt  	x4,		x6,		PC0x4b0
PC0x678:	mulh 	x8,		x4,		x3
PC0x67c:	sb   	x7,				260(x31)
PC0x680:	sh   	x5,				-96(x31)
PC0x684:	mulhu	x5,		x1,		x4
PC0x688:	sw   	x2,				52(x31)
PC0x68c:	beq  	x8,		x5,		PC0xa58
PC0x690:	add  	x1,		x3,		x6
PC0x694:	srl  	x3,		x3,		x4
PC0x698:	xor  	x1,		x6,		x2
PC0x69c:	ori  	x3,		x5,		-1766
PC0x6a0:	sb   	x1,				-272(x31)
PC0x6a4:	sra  	x2,		x0,		x5
PC0x6a8:	sb   	x0,				-256(x31)
PC0x6ac:	add  	x7,		x6,		x0
PC0x6b0:	add  	x8,		x6,		x2
PC0x6b4:	sb   	x7,				-44(x31)
PC0x6b8:	sh   	x8,				380(x31)
PC0x6bc:	sh   	x1,				-392(x31)
PC0x6c0:	add  	x8,		x5,		x5
PC0x6c4:	sub  	x5,		x4,		x6
PC0x6c8:	andi 	x6,		x1,		-424
PC0x6cc:	sub  	x6,		x2,		x6
PC0x6d0:	sub  	x4,		x8,		x3
PC0x6d4:	sh   	x4,				-160(x31)
PC0x6d8:	sw   	x4,				-340(x31)
PC0x6dc:	sw   	x3,				-396(x31)
PC0x6e0:	sub  	x8,		x5,		x7
PC0x6e4:	sh   	x1,				-32(x31)
PC0x6e8:	sw   	x4,				-152(x31)
PC0x6ec:	sub  	x7,		x5,		x5
PC0x6f0:	addi 	x5,		x0,		360
PC0x6f4:	xor  	x2,		x4,		x5
PC0x6f8:	sub  	x4,		x3,		x8
PC0x6fc:	sh   	x4,				240(x31)
PC0x700:	mulhu	x6,		x4,		x7
PC0x704:	sh   	x5,				12(x31)
PC0x708:	bge  	x8,		x2,		PC0x274
PC0x70c:	srli 	x1,		x4,		20
PC0x710:	add  	x7,		x5,		x8
PC0x714:	add  	x8,		x0,		x5
PC0x718:	mulh 	x3,		x3,		x4
PC0x71c:	sw   	x4,				-300(x31)
PC0x720:	bne  	x1,		x5,		PC0x56c
PC0x724:	mul  	x8,		x1,		x6
PC0x728:	sub  	x1,		x5,		x3
PC0x72c:	slti 	x1,		x4,		-312
PC0x730:	mul  	x3,		x7,		x7
PC0x734:	sh   	x3,				-376(x31)
PC0x738:	sw   	x7,				248(x31)
PC0x73c:	add  	x8,		x1,		x2
PC0x740:	sw   	x0,				300(x31)
PC0x744:	sh   	x8,				40(x31)
PC0x748:	sb   	x2,				396(x31)
PC0x74c:	ori  	x8,		x4,		910
PC0x750:	bgeu 	x1,		x0,		PC0x594
PC0x754:	sh   	x6,				28(x31)
PC0x758:	sb   	x6,				-80(x31)
PC0x75c:	sb   	x4,				-384(x31)
PC0x760:	sb   	x2,				340(x31)
PC0x764:	sw   	x6,				20(x31)
PC0x768:	sltu 	x4,		x2,		x3
PC0x76c:	sub  	x3,		x8,		x7
PC0x770:	slti 	x8,		x1,		-802
PC0x774:	sh   	x2,				-136(x31)
PC0x778:	bne  	x7,		x0,		PC0x78c
PC0x77c:	sub  	x4,		x8,		x6
PC0x780:	sub  	x5,		x2,		x7
PC0x784:	sb   	x7,				-132(x31)
PC0x788:	add  	x4,		x7,		x3
PC0x78c:	sw   	x1,				-328(x31)
PC0x790:	sb   	x5,				-108(x31)
PC0x794:	srli 	x4,		x3,		11
PC0x798:	sltu 	x1,		x2,		x5
PC0x79c:	sh   	x2,				-200(x31)
PC0x7a0:	sh   	x8,				-200(x31)
PC0x7a4:	sb   	x3,				-340(x31)
PC0x7a8:	jal  	x8,				PC0x954
PC0x7ac:	sw   	x5,				296(x31)
PC0x7b0:	sub  	x8,		x4,		x4
PC0x7b4:	beq  	x7,		x2,		PC0x300
PC0x7b8:	mul  	x7,		x8,		x2
PC0x7bc:	nop  
PC0x7c0:	srai 	x8,		x2,		24
PC0x7c4:	and  	x1,		x8,		x0
PC0x7c8:	sw   	x7,				-60(x31)
PC0x7cc:	sw   	x2,				284(x31)
PC0x7d0:	nop  
PC0x7d4:	sltu 	x7,		x3,		x6
PC0x7d8:	xor  	x7,		x0,		x0
PC0x7dc:	sh   	x1,				-20(x31)
PC0x7e0:	sh   	x0,				108(x31)
PC0x7e4:	sb   	x2,				-312(x31)
PC0x7e8:	sub  	x1,		x4,		x4
PC0x7ec:	sltu 	x2,		x7,		x0
PC0x7f0:	sub  	x3,		x3,		x7
PC0x7f4:	sll  	x6,		x1,		x8
PC0x7f8:	mulh 	x6,		x2,		x4
PC0x7fc:	sw   	x2,				-116(x31)
PC0x800:	srl  	x4,		x3,		x2
PC0x804:	blt  	x7,		x2,		PC0x524
PC0x808:	sw   	x3,				-384(x31)
PC0x80c:	beq  	x5,		x7,		PC0x4c0
PC0x810:	sub  	x3,		x7,		x6
PC0x814:	mul  	x5,		x1,		x6
PC0x818:	sub  	x8,		x2,		x2
PC0x81c:	add  	x1,		x6,		x0
PC0x820:	jal  	x2,				PC0xd04
PC0x824:	sb   	x7,				-396(x31)
PC0x828:	sb   	x2,				-220(x31)
PC0x82c:	sb   	x2,				-88(x31)
PC0x830:	sub  	x4,		x6,		x4
PC0x834:	andi 	x5,		x5,		-656
PC0x838:	sw   	x0,				-104(x31)
PC0x83c:	srli 	x1,		x5,		14
PC0x840:	sb   	x2,				-296(x31)
PC0x844:	sub  	x5,		x8,		x6
PC0x848:	sub  	x4,		x6,		x7
PC0x84c:	mulhsu	x2,		x1,		x8
PC0x850:	add  	x2,		x5,		x8
PC0x854:	sb   	x3,				200(x31)
PC0x858:	mulh 	x8,		x2,		x8
PC0x85c:	add  	x4,		x1,		x2
PC0x860:	sra  	x7,		x8,		x7
PC0x864:	xor  	x3,		x8,		x5
PC0x868:	sh   	x2,				20(x31)
PC0x86c:	blt  	x2,		x1,		PC0x50c
PC0x870:	sw   	x7,				148(x31)
PC0x874:	sw   	x5,				336(x31)
PC0x878:	sw   	x5,				-200(x31)
PC0x87c:	sh   	x8,				-252(x31)
PC0x880:	and  	x8,		x0,		x6
PC0x884:	slti 	x2,		x6,		-818
PC0x888:	and  	x4,		x4,		x3
PC0x88c:	sw   	x1,				-272(x31)
PC0x890:	sw   	x1,				-72(x31)
PC0x894:	andi 	x5,		x8,		-1889
PC0x898:	and  	x1,		x7,		x0
PC0x89c:	sw   	x3,				112(x31)
PC0x8a0:	sw   	x7,				132(x31)
PC0x8a4:	sub  	x4,		x3,		x8
PC0x8a8:	beq  	x8,		x3,		PC0xabc
PC0x8ac:	mulhu	x8,		x1,		x3
PC0x8b0:	add  	x4,		x2,		x5
PC0x8b4:	sw   	x5,				180(x31)
PC0x8b8:	sltiu	x5,		x8,		262
PC0x8bc:	sh   	x6,				388(x31)
PC0x8c0:	sw   	x0,				-312(x31)
PC0x8c4:	sw   	x1,				320(x31)
PC0x8c8:	ori  	x3,		x0,		1953
PC0x8cc:	bge  	x0,		x1,		PC0x928
PC0x8d0:	mul  	x4,		x1,		x7
PC0x8d4:	sw   	x8,				-248(x31)
PC0x8d8:	beq  	x6,		x5,		PC0x320
PC0x8dc:	sb   	x1,				-52(x31)
PC0x8e0:	sh   	x6,				392(x31)
PC0x8e4:	sw   	x5,				100(x31)
PC0x8e8:	sh   	x8,				-308(x31)
PC0x8ec:	slt  	x7,		x8,		x4
PC0x8f0:	mul  	x5,		x4,		x2
PC0x8f4:	sw   	x3,				-380(x31)
PC0x8f8:	sh   	x7,				-100(x31)
PC0x8fc:	mulhsu	x3,		x8,		x3
PC0x900:	sub  	x6,		x3,		x3
PC0x904:	srl  	x3,		x4,		x2
PC0x908:	sw   	x0,				-68(x31)
PC0x90c:	mulhu	x1,		x3,		x7
PC0x910:	sh   	x2,				-372(x31)
PC0x914:	sh   	x7,				256(x31)
PC0x918:	bne  	x6,		x2,		PC0x430
PC0x91c:	sub  	x1,		x8,		x0
PC0x920:	sw   	x4,				-152(x31)
PC0x924:	sw   	x6,				260(x31)
PC0x928:	andi 	x3,		x4,		1853
PC0x92c:	sw   	x1,				108(x31)
PC0x930:	mulh 	x8,		x1,		x0
PC0x934:	jal  	x1,				PC0x894
PC0x938:	sw   	x7,				244(x31)
PC0x93c:	or   	x4,		x7,		x1
PC0x940:	sh   	x8,				388(x31)
PC0x944:	bge  	x6,		x2,		PC0xc14
PC0x948:	add  	x4,		x8,		x4
PC0x94c:	andi 	x5,		x4,		-723
PC0x950:	srl  	x5,		x4,		x1
PC0x954:	jal  	x3,				PC0x54c
PC0x958:	sb   	x5,				296(x31)
PC0x95c:	sb   	x6,				-220(x31)
PC0x960:	sltiu	x5,		x1,		-86
PC0x964:	sw   	x6,				80(x31)
PC0x968:	bge  	x6,		x0,		PC0x81c
PC0x96c:	bge  	x2,		x3,		PC0xaa4
PC0x970:	sh   	x4,				384(x31)
PC0x974:	jal  	x3,				PC0x4fc
PC0x978:	srai 	x1,		x7,		2
PC0x97c:	andi 	x5,		x2,		-1040
PC0x980:	sw   	x0,				176(x31)
PC0x984:	sb   	x2,				240(x31)
PC0x988:	sw   	x6,				-264(x31)
PC0x98c:	add  	x5,		x2,		x3
PC0x990:	bgeu 	x5,		x7,		PC0x918
PC0x994:	sw   	x4,				-112(x31)
PC0x998:	sltiu	x2,		x0,		-117
PC0x99c:	sb   	x2,				-368(x31)
PC0x9a0:	sb   	x0,				-324(x31)
PC0x9a4:	bge  	x4,		x5,		PC0x9c4
PC0x9a8:	sra  	x4,		x6,		x6
PC0x9ac:	sh   	x7,				-196(x31)
PC0x9b0:	sb   	x3,				156(x31)
PC0x9b4:	add  	x4,		x7,		x0
PC0x9b8:	slt  	x5,		x3,		x1
PC0x9bc:	add  	x6,		x6,		x3
PC0x9c0:	sb   	x5,				-32(x31)
PC0x9c4:	sh   	x5,				216(x31)
PC0x9c8:	sll  	x4,		x0,		x0
PC0x9cc:	slt  	x1,		x5,		x7
PC0x9d0:	jal  	x2,				PC0x5c0
PC0x9d4:	add  	x8,		x3,		x1
PC0x9d8:	sh   	x1,				-180(x31)
PC0x9dc:	sub  	x8,		x2,		x2
PC0x9e0:	srl  	x7,		x6,		x6
PC0x9e4:	add  	x4,		x3,		x2
PC0x9e8:	jal  	x3,				PC0xd8
PC0x9ec:	mul  	x4,		x4,		x5
PC0x9f0:	sh   	x6,				-300(x31)
PC0x9f4:	add  	x3,		x4,		x1
PC0x9f8:	bgeu 	x4,		x3,		PC0x348
PC0x9fc:	sw   	x0,				272(x31)
PC0xa00:	bne  	x4,		x1,		PC0x61c
PC0xa04:	sh   	x5,				228(x31)
PC0xa08:	add  	x4,		x4,		x1
PC0xa0c:	sw   	x5,				396(x31)
PC0xa10:	srl  	x1,		x6,		x5
PC0xa14:	sub  	x7,		x4,		x4
PC0xa18:	mul  	x7,		x8,		x0
PC0xa1c:	sb   	x1,				-300(x31)
PC0xa20:	sh   	x6,				-160(x31)
PC0xa24:	blt  	x2,		x0,		PC0x5ec
PC0xa28:	sb   	x5,				76(x31)
PC0xa2c:	sb   	x4,				144(x31)
PC0xa30:	sb   	x3,				80(x31)
PC0xa34:	sb   	x8,				124(x31)
PC0xa38:	blt  	x1,		x7,		PC0x24c
PC0xa3c:	sh   	x5,				52(x31)
PC0xa40:	sw   	x0,				216(x31)
PC0xa44:	beq  	x6,		x7,		PC0x4c4
PC0xa48:	add  	x8,		x5,		x1
PC0xa4c:	mulhu	x8,		x0,		x5
PC0xa50:	sll  	x1,		x5,		x7
PC0xa54:	sltu 	x5,		x6,		x3
PC0xa58:	bge  	x2,		x3,		PC0x760
PC0xa5c:	sb   	x0,				-348(x31)
PC0xa60:	mul  	x7,		x5,		x7
PC0xa64:	sb   	x6,				-64(x31)
PC0xa68:	sb   	x5,				392(x31)
PC0xa6c:	sh   	x2,				256(x31)
PC0xa70:	sw   	x6,				232(x31)
PC0xa74:	sw   	x1,				336(x31)
PC0xa78:	srl  	x1,		x5,		x6
PC0xa7c:	sh   	x1,				-100(x31)
PC0xa80:	mulhsu	x4,		x4,		x0
PC0xa84:	sb   	x5,				-280(x31)
PC0xa88:	slt  	x1,		x2,		x6
PC0xa8c:	xor  	x4,		x5,		x1
PC0xa90:	sb   	x4,				320(x31)
PC0xa94:	ori  	x8,		x0,		796
PC0xa98:	bne  	x4,		x0,		PC0x89c
PC0xa9c:	sw   	x7,				332(x31)
PC0xaa0:	xori 	x8,		x7,		894
PC0xaa4:	sub  	x4,		x7,		x3
PC0xaa8:	sh   	x8,				240(x31)
PC0xaac:	add  	x4,		x4,		x8
PC0xab0:	add  	x2,		x2,		x0
PC0xab4:	sw   	x0,				-124(x31)
PC0xab8:	sb   	x5,				-116(x31)
PC0xabc:	sub  	x2,		x3,		x6
PC0xac0:	sub  	x7,		x8,		x7
PC0xac4:	sh   	x7,				-120(x31)
PC0xac8:	add  	x3,		x0,		x0
PC0xacc:	and  	x2,		x3,		x1
PC0xad0:	sh   	x7,				-60(x31)
PC0xad4:	sub  	x5,		x5,		x0
PC0xad8:	addi 	x1,		x3,		-1204
PC0xadc:	sw   	x5,				-248(x31)
PC0xae0:	sw   	x4,				84(x31)
PC0xae4:	sw   	x3,				104(x31)
PC0xae8:	add  	x2,		x5,		x6
PC0xaec:	add  	x1,		x0,		x2
PC0xaf0:	sw   	x2,				332(x31)
PC0xaf4:	bne  	x0,		x6,		PC0xbf4
PC0xaf8:	mulhu	x8,		x7,		x8
PC0xafc:	sh   	x7,				180(x31)
PC0xb00:	slti 	x1,		x2,		-1610
PC0xb04:	sw   	x2,				-260(x31)
PC0xb08:	sb   	x8,				356(x31)
PC0xb0c:	sh   	x3,				312(x31)
PC0xb10:	sw   	x1,				-20(x31)
PC0xb14:	mulh 	x6,		x0,		x2
PC0xb18:	sub  	x8,		x2,		x7
PC0xb1c:	sub  	x5,		x0,		x1
PC0xb20:	jal  	x2,				PC0xc94
PC0xb24:	sh   	x5,				-24(x31)
PC0xb28:	bne  	x1,		x0,		PC0x878
PC0xb2c:	sh   	x2,				108(x31)
PC0xb30:	ori  	x7,		x2,		1104
PC0xb34:	add  	x5,		x4,		x6
PC0xb38:	sb   	x1,				148(x31)
PC0xb3c:	xori 	x8,		x8,		-138
PC0xb40:	sb   	x7,				340(x31)
PC0xb44:	add  	x6,		x0,		x4
PC0xb48:	sub  	x4,		x8,		x7
PC0xb4c:	mulh 	x8,		x6,		x4
PC0xb50:	sub  	x4,		x0,		x4
PC0xb54:	mul  	x7,		x6,		x2
PC0xb58:	add  	x8,		x6,		x6
PC0xb5c:	sw   	x4,				112(x31)
PC0xb60:	slli 	x7,		x4,		6
PC0xb64:	sltiu	x3,		x4,		613
PC0xb68:	srai 	x7,		x5,		14
PC0xb6c:	sw   	x2,				-364(x31)
PC0xb70:	mul  	x4,		x4,		x3
PC0xb74:	andi 	x6,		x7,		1864
PC0xb78:	xor  	x6,		x6,		x3
PC0xb7c:	sh   	x7,				364(x31)
PC0xb80:	sb   	x6,				352(x31)
PC0xb84:	addi 	x6,		x6,		-599
PC0xb88:	ori  	x3,		x4,		1810
PC0xb8c:	sh   	x3,				32(x31)
PC0xb90:	mulhu	x2,		x8,		x4
PC0xb94:	beq  	x5,		x8,		PC0x480
PC0xb98:	sb   	x3,				-400(x31)
PC0xb9c:	mulh 	x1,		x3,		x8
PC0xba0:	sub  	x4,		x3,		x1
PC0xba4:	add  	x1,		x8,		x7
PC0xba8:	sb   	x6,				92(x31)
PC0xbac:	blt  	x5,		x6,		PC0xbd0
PC0xbb0:	mulhu	x5,		x2,		x3
PC0xbb4:	sub  	x7,		x5,		x2
PC0xbb8:	slti 	x5,		x2,		-1246
PC0xbbc:	add  	x5,		x8,		x8
PC0xbc0:	sh   	x7,				64(x31)
PC0xbc4:	ori  	x4,		x6,		520
PC0xbc8:	add  	x2,		x3,		x0
PC0xbcc:	bne  	x1,		x7,		PC0x480
PC0xbd0:	mul  	x2,		x0,		x8
PC0xbd4:	sh   	x4,				-64(x31)
PC0xbd8:	sub  	x4,		x7,		x4
PC0xbdc:	blt  	x7,		x5,		PC0x34c
PC0xbe0:	sh   	x2,				-392(x31)
PC0xbe4:	sw   	x5,				-400(x31)
PC0xbe8:	sw   	x1,				124(x31)
PC0xbec:	add  	x2,		x4,		x2
PC0xbf0:	addi 	x6,		x0,		1661
PC0xbf4:	bne  	x3,		x1,		PC0x880
PC0xbf8:	sh   	x6,				-20(x31)
PC0xbfc:	and  	x5,		x0,		x6
PC0xc00:	mul  	x4,		x4,		x4
PC0xc04:	sw   	x7,				328(x31)
PC0xc08:	sw   	x8,				-320(x31)
PC0xc0c:	sub  	x4,		x0,		x3
PC0xc10:	sb   	x5,				340(x31)
PC0xc14:	sltu 	x8,		x2,		x5
PC0xc18:	sh   	x2,				-184(x31)
PC0xc1c:	sw   	x7,				-144(x31)
PC0xc20:	blt  	x7,		x5,		PC0x684
PC0xc24:	sh   	x4,				-64(x31)
PC0xc28:	xori 	x4,		x3,		-1538
PC0xc2c:	sb   	x0,				-248(x31)
PC0xc30:	jal  	x3,				PC0x8f8
PC0xc34:	sh   	x0,				-284(x31)
PC0xc38:	sub  	x5,		x7,		x6
PC0xc3c:	mul  	x6,		x1,		x8
PC0xc40:	srai 	x7,		x1,		31
PC0xc44:	mulh 	x6,		x0,		x2
PC0xc48:	sh   	x6,				-32(x31)
PC0xc4c:	sh   	x5,				260(x31)
PC0xc50:	xor  	x1,		x1,		x5
PC0xc54:	sw   	x8,				-320(x31)
PC0xc58:	sb   	x7,				-168(x31)
PC0xc5c:	mulh 	x5,		x2,		x1
PC0xc60:	sub  	x5,		x6,		x7
PC0xc64:	srl  	x2,		x7,		x4
PC0xc68:	mulhsu	x4,		x8,		x4
PC0xc6c:	sw   	x0,				-136(x31)
PC0xc70:	srl  	x5,		x5,		x4
PC0xc74:	add  	x2,		x8,		x4
PC0xc78:	slti 	x4,		x2,		-1525
PC0xc7c:	sw   	x4,				-52(x31)
PC0xc80:	add  	x5,		x0,		x5
PC0xc84:	mul  	x6,		x0,		x2
PC0xc88:	sltu 	x8,		x3,		x4
PC0xc8c:	beq  	x6,		x2,		PC0x84c
PC0xc90:	sb   	x2,				336(x31)
PC0xc94:	sb   	x6,				36(x31)
PC0xc98:	add  	x1,		x5,		x1
PC0xc9c:	jal  	x8,				PC0x31c
PC0xca0:	slli 	x4,		x4,		31
PC0xca4:	sw   	x5,				-132(x31)
PC0xca8:	sb   	x3,				212(x31)
PC0xcac:	sw   	x4,				80(x31)
PC0xcb0:	bge  	x3,		x6,		PC0x940
PC0xcb4:	sra  	x6,		x1,		x3
PC0xcb8:	sltu 	x2,		x5,		x3
PC0xcbc:	sub  	x7,		x1,		x2
PC0xcc0:	jal  	x2,				PC0x824
PC0xcc4:	sb   	x2,				-216(x31)
PC0xcc8:	xori 	x3,		x2,		238
PC0xccc:	add  	x8,		x2,		x3
PC0xcd0:	sub  	x1,		x3,		x3
PC0xcd4:	sw   	x8,				120(x31)
PC0xcd8:	sh   	x4,				-376(x31)
PC0xcdc:	bltu 	x8,		x4,		PC0x790
PC0xce0:	sb   	x0,				-236(x31)
PC0xce4:	sb   	x2,				-136(x31)
PC0xce8:	sw   	x7,				-152(x31)
PC0xcec:	sb   	x8,				-8(x31)
PC0xcf0:	sra  	x2,		x7,		x7
PC0xcf4:	sw   	x0,				-280(x31)
PC0xcf8:	sh   	x5,				356(x31)
PC0xcfc:	sub  	x1,		x1,		x7
PC0xd00:	sub  	x4,		x1,		x6
PC0xd04:	sh   	x8,				-208(x31)
wfi