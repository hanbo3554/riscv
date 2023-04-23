addi 	x0,		x0,		937
addi 	x1,		x0,		-1646
addi 	x2,		x0,		831
addi 	x3,		x0,		583
addi 	x4,		x0,		1000
addi 	x5,		x0,		-603
addi 	x6,		x0,		-299
addi 	x7,		x0,		1178
addi 	x8,		x0,		271
addi 	x9,		x0,		1762
addi 	x10,	x0,		1105
addi 	x11,	x0,		19
addi 	x12,	x0,		1411
addi 	x13,	x0,		-1723
addi 	x14,	x0,		542
addi 	x15,	x0,		728
addi 	x16,	x0,		-1896
addi 	x17,	x0,		268
addi 	x18,	x0,		1435
addi 	x19,	x0,		1013
addi 	x20,	x0,		74
addi 	x21,	x0,		-562
addi 	x22,	x0,		414
addi 	x23,	x0,		15
addi 	x24,	x0,		1398
addi 	x25,	x0,		1754
addi 	x26,	x0,		-300
addi 	x27,	x0,		-192
addi 	x28,	x0,		-1898
addi 	x29,	x0,		541
addi 	x30,	x0,		1624
addi 	x31,	x0,		772
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
PC0x88:	mul  	x6,		x1,		x7
PC0x8c:	sh   	x3,				80(x31)
PC0x90:	sw   	x7,				-124(x31)
PC0x94:	sw   	x4,				-44(x31)
PC0x98:	jal  	x2,				PC0x8a8
PC0x9c:	bge  	x4,		x3,		PC0x754
PC0xa0:	xor  	x1,		x2,		x3
PC0xa4:	sb   	x0,				-20(x31)
PC0xa8:	sw   	x0,				172(x31)
PC0xac:	bge  	x7,		x4,		PC0x864
PC0xb0:	ori  	x4,		x2,		-1197
PC0xb4:	sb   	x0,				-192(x31)
PC0xb8:	andi 	x7,		x6,		423
PC0xbc:	slt  	x4,		x5,		x7
PC0xc0:	sw   	x6,				116(x31)
PC0xc4:	mulhu	x4,		x0,		x0
PC0xc8:	mul  	x3,		x3,		x4
PC0xcc:	xor  	x2,		x1,		x5
PC0xd0:	sh   	x7,				-224(x31)
PC0xd4:	mul  	x1,		x1,		x7
PC0xd8:	or   	x3,		x4,		x2
PC0xdc:	mul  	x2,		x7,		x3
PC0xe0:	bge  	x3,		x8,		PC0x770
PC0xe4:	sub  	x2,		x4,		x3
PC0xe8:	sw   	x4,				-160(x31)
PC0xec:	sb   	x8,				68(x31)
PC0xf0:	sw   	x7,				100(x31)
PC0xf4:	mulhu	x4,		x0,		x1
PC0xf8:	sw   	x3,				388(x31)
PC0xfc:	sh   	x2,				-136(x31)
PC0x100:	add  	x2,		x0,		x0
PC0x104:	sb   	x0,				-40(x31)
PC0x108:	add  	x2,		x0,		x3
PC0x10c:	slt  	x3,		x0,		x4
PC0x110:	srl  	x8,		x6,		x1
PC0x114:	mulhu	x5,		x4,		x1
PC0x118:	add  	x2,		x0,		x1
PC0x11c:	sw   	x3,				-200(x31)
PC0x120:	andi 	x4,		x4,		1771
PC0x124:	mulhu	x3,		x7,		x8
PC0x128:	xor  	x6,		x1,		x2
PC0x12c:	sb   	x2,				48(x31)
PC0x130:	sb   	x3,				-36(x31)
PC0x134:	sh   	x6,				192(x31)
PC0x138:	sw   	x5,				-232(x31)
PC0x13c:	sw   	x2,				-332(x31)
PC0x140:	sh   	x1,				364(x31)
PC0x144:	sw   	x1,				-40(x31)
PC0x148:	sub  	x7,		x0,		x4
PC0x14c:	xor  	x5,		x1,		x6
PC0x150:	sb   	x5,				124(x31)
PC0x154:	mulhsu	x6,		x7,		x5
PC0x158:	xor  	x1,		x3,		x5
PC0x15c:	sll  	x4,		x7,		x1
PC0x160:	bne  	x6,		x8,		PC0x224
PC0x164:	or   	x4,		x0,		x4
PC0x168:	sub  	x3,		x5,		x1
PC0x16c:	slti 	x6,		x7,		-1316
PC0x170:	sb   	x8,				384(x31)
PC0x174:	sb   	x7,				292(x31)
PC0x178:	nop  
PC0x17c:	sh   	x8,				-4(x31)
PC0x180:	sb   	x0,				104(x31)
PC0x184:	blt  	x2,		x1,		PC0x2d4
PC0x188:	mulh 	x7,		x7,		x0
PC0x18c:	bltu 	x8,		x4,		PC0x450
PC0x190:	sb   	x6,				44(x31)
PC0x194:	mul  	x7,		x2,		x7
PC0x198:	sub  	x3,		x0,		x0
PC0x19c:	slt  	x4,		x4,		x3
PC0x1a0:	blt  	x4,		x0,		PC0x9dc
PC0x1a4:	sltiu	x8,		x1,		-1413
PC0x1a8:	mulh 	x4,		x0,		x0
PC0x1ac:	sh   	x4,				144(x31)
PC0x1b0:	add  	x3,		x7,		x1
PC0x1b4:	mulh 	x5,		x2,		x8
PC0x1b8:	sw   	x6,				32(x31)
PC0x1bc:	beq  	x1,		x5,		PC0x59c
PC0x1c0:	bltu 	x0,		x2,		PC0x210
PC0x1c4:	jal  	x3,				PC0xb00
PC0x1c8:	addi 	x1,		x2,		12
PC0x1cc:	sw   	x5,				-260(x31)
PC0x1d0:	sh   	x7,				144(x31)
PC0x1d4:	sw   	x0,				-160(x31)
PC0x1d8:	sw   	x6,				144(x31)
PC0x1dc:	sw   	x1,				180(x31)
PC0x1e0:	sltu 	x4,		x0,		x5
PC0x1e4:	sb   	x5,				-340(x31)
PC0x1e8:	sb   	x6,				-344(x31)
PC0x1ec:	bge  	x7,		x6,		PC0x83c
PC0x1f0:	ori  	x6,		x6,		-969
PC0x1f4:	jal  	x2,				PC0xb0c
PC0x1f8:	mulhu	x7,		x7,		x4
PC0x1fc:	sb   	x6,				256(x31)
PC0x200:	sw   	x1,				-136(x31)
PC0x204:	sw   	x8,				64(x31)
PC0x208:	bge  	x7,		x3,		PC0x958
PC0x20c:	sh   	x7,				32(x31)
PC0x210:	blt  	x4,		x8,		PC0x818
PC0x214:	mul  	x1,		x5,		x7
PC0x218:	beq  	x4,		x7,		PC0x478
PC0x21c:	xor  	x2,		x8,		x1
PC0x220:	mulhu	x3,		x4,		x1
PC0x224:	sb   	x3,				300(x31)
PC0x228:	sw   	x3,				-192(x31)
PC0x22c:	slti 	x3,		x4,		2047
PC0x230:	add  	x3,		x5,		x3
PC0x234:	sw   	x8,				-268(x31)
PC0x238:	sw   	x3,				-352(x31)
PC0x23c:	addi 	x6,		x2,		1083
PC0x240:	or   	x4,		x7,		x3
PC0x244:	sw   	x0,				84(x31)
PC0x248:	sh   	x8,				-280(x31)
PC0x24c:	sh   	x0,				-360(x31)
PC0x250:	xor  	x7,		x3,		x7
PC0x254:	sh   	x0,				-100(x31)
PC0x258:	bne  	x0,		x6,		PC0x3a0
PC0x25c:	sw   	x4,				40(x31)
PC0x260:	sw   	x8,				-300(x31)
PC0x264:	sub  	x1,		x4,		x3
PC0x268:	add  	x1,		x7,		x8
PC0x26c:	sub  	x1,		x1,		x7
PC0x270:	mulh 	x5,		x0,		x5
PC0x274:	addi 	x7,		x1,		358
PC0x278:	mulhu	x1,		x6,		x7
PC0x27c:	sb   	x4,				204(x31)
PC0x280:	sw   	x3,				240(x31)
PC0x284:	sb   	x8,				-180(x31)
PC0x288:	sll  	x1,		x3,		x6
PC0x28c:	sb   	x2,				72(x31)
PC0x290:	slli 	x6,		x3,		28
PC0x294:	mulhu	x6,		x8,		x8
PC0x298:	sh   	x5,				140(x31)
PC0x29c:	sh   	x2,				312(x31)
PC0x2a0:	sw   	x2,				-316(x31)
PC0x2a4:	sb   	x2,				32(x31)
PC0x2a8:	mulhsu	x6,		x0,		x1
PC0x2ac:	addi 	x4,		x0,		1181
PC0x2b0:	sw   	x8,				-372(x31)
PC0x2b4:	sub  	x4,		x0,		x1
PC0x2b8:	sub  	x5,		x1,		x4
PC0x2bc:	sw   	x7,				-392(x31)
PC0x2c0:	bltu 	x2,		x4,		PC0x6c4
PC0x2c4:	sll  	x1,		x5,		x3
PC0x2c8:	srai 	x2,		x1,		18
PC0x2cc:	bltu 	x6,		x5,		PC0x6fc
PC0x2d0:	sw   	x4,				-20(x31)
PC0x2d4:	bge  	x8,		x4,		PC0x158
PC0x2d8:	bne  	x2,		x3,		PC0xd4
PC0x2dc:	srai 	x7,		x7,		9
PC0x2e0:	srli 	x5,		x0,		10
PC0x2e4:	sltu 	x7,		x5,		x0
PC0x2e8:	add  	x6,		x8,		x7
PC0x2ec:	sb   	x0,				-156(x31)
PC0x2f0:	sw   	x4,				232(x31)
PC0x2f4:	sb   	x8,				392(x31)
PC0x2f8:	sb   	x8,				-384(x31)
PC0x2fc:	sw   	x4,				208(x31)
PC0x300:	sw   	x7,				-104(x31)
PC0x304:	mulh 	x5,		x6,		x8
PC0x308:	sub  	x7,		x7,		x8
PC0x30c:	sh   	x8,				-208(x31)
PC0x310:	sw   	x7,				396(x31)
PC0x314:	sb   	x3,				-376(x31)
PC0x318:	sra  	x1,		x2,		x3
PC0x31c:	blt  	x5,		x6,		PC0xa5c
PC0x320:	mul  	x4,		x1,		x8
PC0x324:	sb   	x3,				-184(x31)
PC0x328:	mulhu	x8,		x5,		x7
PC0x32c:	sw   	x4,				276(x31)
PC0x330:	sw   	x6,				56(x31)
PC0x334:	sub  	x6,		x6,		x1
PC0x338:	sw   	x5,				292(x31)
PC0x33c:	sb   	x8,				220(x31)
PC0x340:	sltiu	x5,		x8,		442
PC0x344:	sub  	x1,		x3,		x1
PC0x348:	sub  	x4,		x5,		x7
PC0x34c:	mulhu	x5,		x2,		x0
PC0x350:	add  	x4,		x4,		x4
PC0x354:	sh   	x2,				-304(x31)
PC0x358:	sh   	x3,				-384(x31)
PC0x35c:	xor  	x8,		x3,		x5
PC0x360:	sltiu	x5,		x0,		-1040
PC0x364:	sw   	x8,				320(x31)
PC0x368:	sub  	x1,		x2,		x1
PC0x36c:	sh   	x2,				-48(x31)
PC0x370:	sub  	x3,		x3,		x5
PC0x374:	sb   	x5,				324(x31)
PC0x378:	sh   	x6,				364(x31)
PC0x37c:	add  	x7,		x5,		x6
PC0x380:	sll  	x7,		x3,		x2
PC0x384:	beq  	x5,		x7,		PC0x4a0
PC0x388:	sb   	x2,				236(x31)
PC0x38c:	srai 	x2,		x7,		17
PC0x390:	sh   	x5,				-272(x31)
PC0x394:	sub  	x3,		x7,		x4
PC0x398:	slli 	x5,		x0,		12
PC0x39c:	bne  	x6,		x2,		PC0xc64
PC0x3a0:	sub  	x6,		x1,		x4
PC0x3a4:	sb   	x3,				112(x31)
PC0x3a8:	sw   	x4,				-108(x31)
PC0x3ac:	add  	x6,		x8,		x0
PC0x3b0:	sltiu	x7,		x7,		-1525
PC0x3b4:	sw   	x6,				-308(x31)
PC0x3b8:	sh   	x6,				-200(x31)
PC0x3bc:	sh   	x6,				-236(x31)
PC0x3c0:	sh   	x6,				176(x31)
PC0x3c4:	add  	x8,		x5,		x5
PC0x3c8:	sw   	x8,				-200(x31)
PC0x3cc:	mulhu	x8,		x2,		x8
PC0x3d0:	bgeu 	x5,		x0,		PC0x830
PC0x3d4:	bltu 	x1,		x3,		PC0x81c
PC0x3d8:	sh   	x0,				296(x31)
PC0x3dc:	sb   	x0,				296(x31)
PC0x3e0:	bne  	x1,		x2,		PC0xc80
PC0x3e4:	mul  	x6,		x8,		x7
PC0x3e8:	mul  	x2,		x5,		x3
PC0x3ec:	sra  	x3,		x5,		x3
PC0x3f0:	add  	x5,		x4,		x6
PC0x3f4:	sb   	x0,				-56(x31)
PC0x3f8:	sw   	x8,				-204(x31)
PC0x3fc:	add  	x5,		x8,		x4
PC0x400:	sb   	x4,				-328(x31)
PC0x404:	sltu 	x6,		x6,		x8
PC0x408:	sh   	x2,				352(x31)
PC0x40c:	sw   	x5,				152(x31)
PC0x410:	add  	x2,		x0,		x0
PC0x414:	sw   	x5,				280(x31)
PC0x418:	mulhsu	x4,		x0,		x2
PC0x41c:	bne  	x1,		x3,		PC0x494
PC0x420:	sh   	x6,				-340(x31)
PC0x424:	sh   	x2,				-132(x31)
PC0x428:	sw   	x1,				-20(x31)
PC0x42c:	sub  	x5,		x8,		x6
PC0x430:	sb   	x7,				-96(x31)
PC0x434:	sh   	x4,				-368(x31)
PC0x438:	add  	x5,		x7,		x2
PC0x43c:	sb   	x6,				-156(x31)
PC0x440:	sh   	x0,				-388(x31)
PC0x444:	srl  	x2,		x7,		x1
PC0x448:	sw   	x0,				-392(x31)
PC0x44c:	jal  	x7,				PC0x834
PC0x450:	add  	x7,		x7,		x2
PC0x454:	sltu 	x4,		x6,		x0
PC0x458:	srli 	x2,		x7,		8
PC0x45c:	sw   	x8,				0(x31)
PC0x460:	sh   	x0,				-332(x31)
PC0x464:	sw   	x2,				328(x31)
PC0x468:	srai 	x5,		x2,		26
PC0x46c:	sll  	x7,		x0,		x1
PC0x470:	addi 	x2,		x8,		1309
PC0x474:	xor  	x8,		x1,		x8
PC0x478:	sub  	x4,		x5,		x0
PC0x47c:	sh   	x4,				-228(x31)
PC0x480:	jal  	x6,				PC0x970
PC0x484:	sb   	x5,				-152(x31)
PC0x488:	addi 	x5,		x3,		1743
PC0x48c:	sb   	x2,				348(x31)
PC0x490:	sb   	x5,				188(x31)
PC0x494:	slt  	x1,		x6,		x1
PC0x498:	add  	x5,		x5,		x5
PC0x49c:	sll  	x5,		x0,		x1
PC0x4a0:	sw   	x7,				-292(x31)
PC0x4a4:	sub  	x4,		x0,		x5
PC0x4a8:	sb   	x5,				164(x31)
PC0x4ac:	sh   	x5,				84(x31)
PC0x4b0:	sra  	x7,		x5,		x7
PC0x4b4:	sub  	x5,		x7,		x5
PC0x4b8:	bltu 	x8,		x6,		PC0x190
PC0x4bc:	add  	x4,		x3,		x8
PC0x4c0:	sub  	x1,		x1,		x1
PC0x4c4:	sb   	x2,				-244(x31)
PC0x4c8:	add  	x8,		x2,		x4
PC0x4cc:	sb   	x8,				72(x31)
PC0x4d0:	beq  	x7,		x6,		PC0x3a8
PC0x4d4:	mul  	x5,		x4,		x2
PC0x4d8:	sh   	x2,				-4(x31)
PC0x4dc:	sb   	x5,				-352(x31)
PC0x4e0:	add  	x4,		x6,		x3
PC0x4e4:	sw   	x6,				188(x31)
PC0x4e8:	sb   	x6,				308(x31)
PC0x4ec:	sll  	x7,		x6,		x6
PC0x4f0:	sh   	x8,				-196(x31)
PC0x4f4:	bgeu 	x3,		x2,		PC0x5a4
PC0x4f8:	sub  	x7,		x3,		x3
PC0x4fc:	sh   	x2,				200(x31)
PC0x500:	add  	x3,		x0,		x8
PC0x504:	mulh 	x7,		x5,		x7
PC0x508:	add  	x3,		x8,		x0
PC0x50c:	sub  	x5,		x2,		x3
PC0x510:	sh   	x1,				-220(x31)
PC0x514:	sw   	x5,				-132(x31)
PC0x518:	sh   	x3,				-92(x31)
PC0x51c:	add  	x1,		x4,		x7
PC0x520:	jal  	x7,				PC0x570
PC0x524:	add  	x3,		x8,		x5
PC0x528:	and  	x4,		x4,		x8
PC0x52c:	sb   	x8,				-140(x31)
PC0x530:	blt  	x0,		x4,		PC0x13c
PC0x534:	sw   	x0,				316(x31)
PC0x538:	xori 	x1,		x6,		1110
PC0x53c:	mulh 	x6,		x2,		x0
PC0x540:	srai 	x4,		x3,		5
PC0x544:	mulh 	x2,		x7,		x4
PC0x548:	beq  	x4,		x3,		PC0x694
PC0x54c:	sb   	x7,				-332(x31)
PC0x550:	add  	x4,		x4,		x6
PC0x554:	sh   	x0,				40(x31)
PC0x558:	sh   	x1,				100(x31)
PC0x55c:	addi 	x8,		x3,		-1922
PC0x560:	blt  	x1,		x4,		PC0x9a4
PC0x564:	bgeu 	x1,		x7,		PC0xabc
PC0x568:	slt  	x2,		x5,		x7
PC0x56c:	sub  	x8,		x2,		x8
PC0x570:	bge  	x4,		x7,		PC0x1f8
PC0x574:	sh   	x0,				-140(x31)
PC0x578:	xori 	x4,		x7,		789
PC0x57c:	sw   	x0,				132(x31)
PC0x580:	xori 	x5,		x1,		1455
PC0x584:	sb   	x0,				228(x31)
PC0x588:	sh   	x1,				252(x31)
PC0x58c:	sll  	x5,		x3,		x1
PC0x590:	bgeu 	x1,		x4,		PC0x698
PC0x594:	sh   	x6,				-336(x31)
PC0x598:	sub  	x4,		x5,		x0
PC0x59c:	sb   	x4,				160(x31)
PC0x5a0:	jal  	x3,				PC0x36c
PC0x5a4:	sub  	x2,		x1,		x8
PC0x5a8:	beq  	x7,		x6,		PC0x128
PC0x5ac:	addi 	x1,		x7,		125
PC0x5b0:	sll  	x2,		x3,		x5
PC0x5b4:	xori 	x1,		x5,		1904
PC0x5b8:	add  	x2,		x1,		x7
PC0x5bc:	mul  	x6,		x1,		x1
PC0x5c0:	sb   	x2,				-224(x31)
PC0x5c4:	bne  	x7,		x1,		PC0xc24
PC0x5c8:	sh   	x4,				-340(x31)
PC0x5cc:	sub  	x2,		x6,		x3
PC0x5d0:	sb   	x5,				136(x31)
PC0x5d4:	sh   	x6,				104(x31)
PC0x5d8:	bgeu 	x7,		x8,		PC0x92c
PC0x5dc:	sub  	x8,		x3,		x7
PC0x5e0:	add  	x8,		x0,		x7
PC0x5e4:	sb   	x7,				-220(x31)
PC0x5e8:	sh   	x3,				328(x31)
PC0x5ec:	jal  	x6,				PC0x408
PC0x5f0:	ori  	x2,		x2,		-1303
PC0x5f4:	blt  	x3,		x8,		PC0xcb4
PC0x5f8:	slti 	x7,		x2,		-329
PC0x5fc:	mul  	x4,		x3,		x7
PC0x600:	add  	x4,		x5,		x3
PC0x604:	sw   	x5,				248(x31)
PC0x608:	mulhu	x8,		x7,		x4
PC0x60c:	addi 	x7,		x8,		-2000
PC0x610:	sw   	x5,				276(x31)
PC0x614:	mulh 	x7,		x7,		x4
PC0x618:	add  	x8,		x5,		x3
PC0x61c:	sub  	x4,		x6,		x4
PC0x620:	sw   	x2,				-320(x31)
PC0x624:	sh   	x3,				-344(x31)
PC0x628:	sub  	x4,		x4,		x5
PC0x62c:	sh   	x2,				-116(x31)
PC0x630:	sw   	x4,				-4(x31)
PC0x634:	srai 	x2,		x7,		4
PC0x638:	srli 	x1,		x1,		11
PC0x63c:	blt  	x8,		x6,		PC0x664
PC0x640:	sb   	x8,				-100(x31)
PC0x644:	bgeu 	x7,		x3,		PC0xa70
PC0x648:	add  	x6,		x0,		x7
PC0x64c:	mulhu	x5,		x1,		x2
PC0x650:	srl  	x3,		x6,		x6
PC0x654:	sb   	x0,				36(x31)
PC0x658:	sh   	x3,				152(x31)
PC0x65c:	sub  	x1,		x8,		x7
PC0x660:	ori  	x7,		x2,		-1947
PC0x664:	sb   	x4,				-12(x31)
PC0x668:	sb   	x8,				164(x31)
PC0x66c:	sw   	x5,				4(x31)
PC0x670:	sh   	x3,				-160(x31)
PC0x674:	or   	x8,		x3,		x3
PC0x678:	sh   	x2,				176(x31)
PC0x67c:	sh   	x7,				-136(x31)
PC0x680:	sh   	x8,				-352(x31)
PC0x684:	srli 	x5,		x7,		7
PC0x688:	slli 	x7,		x4,		9
PC0x68c:	mulh 	x5,		x5,		x1
PC0x690:	mulhsu	x1,		x2,		x5
PC0x694:	sb   	x6,				-180(x31)
PC0x698:	srl  	x1,		x6,		x7
PC0x69c:	sw   	x7,				-192(x31)
PC0x6a0:	sltiu	x8,		x1,		380
PC0x6a4:	sub  	x4,		x2,		x0
PC0x6a8:	sh   	x1,				-376(x31)
PC0x6ac:	add  	x3,		x1,		x4
PC0x6b0:	sb   	x1,				-160(x31)
PC0x6b4:	sll  	x2,		x2,		x6
PC0x6b8:	sw   	x1,				-284(x31)
PC0x6bc:	mulh 	x2,		x4,		x0
PC0x6c0:	sub  	x4,		x1,		x0
PC0x6c4:	sub  	x3,		x5,		x8
PC0x6c8:	sb   	x8,				336(x31)
PC0x6cc:	sub  	x6,		x7,		x2
PC0x6d0:	sub  	x3,		x5,		x5
PC0x6d4:	bne  	x5,		x6,		PC0x574
PC0x6d8:	sb   	x5,				304(x31)
PC0x6dc:	sw   	x8,				-88(x31)
PC0x6e0:	add  	x5,		x1,		x0
PC0x6e4:	sw   	x6,				-156(x31)
PC0x6e8:	or   	x7,		x0,		x2
PC0x6ec:	mul  	x1,		x5,		x4
PC0x6f0:	mul  	x8,		x7,		x4
PC0x6f4:	sh   	x3,				-132(x31)
PC0x6f8:	sw   	x3,				-184(x31)
PC0x6fc:	sb   	x6,				-44(x31)
PC0x700:	sub  	x7,		x0,		x5
PC0x704:	or   	x8,		x7,		x4
PC0x708:	sll  	x1,		x8,		x4
PC0x70c:	sw   	x0,				-176(x31)
PC0x710:	sh   	x3,				-160(x31)
PC0x714:	mulh 	x1,		x6,		x3
PC0x718:	add  	x2,		x3,		x2
PC0x71c:	add  	x6,		x6,		x0
PC0x720:	sw   	x3,				-108(x31)
PC0x724:	bne  	x2,		x4,		PC0xbac
PC0x728:	sw   	x4,				-40(x31)
PC0x72c:	bne  	x5,		x3,		PC0x464
PC0x730:	sw   	x6,				164(x31)
PC0x734:	xori 	x7,		x1,		1478
PC0x738:	sw   	x8,				200(x31)
PC0x73c:	sh   	x7,				168(x31)
PC0x740:	sh   	x2,				188(x31)
PC0x744:	sw   	x0,				-296(x31)
PC0x748:	mul  	x2,		x1,		x0
PC0x74c:	sw   	x7,				-28(x31)
PC0x750:	sub  	x5,		x2,		x8
PC0x754:	add  	x3,		x2,		x8
PC0x758:	mulhu	x7,		x6,		x7
PC0x75c:	sh   	x6,				-248(x31)
PC0x760:	bge  	x1,		x3,		PC0x61c
PC0x764:	add  	x5,		x6,		x2
PC0x768:	sh   	x1,				192(x31)
PC0x76c:	sb   	x4,				-32(x31)
PC0x770:	sw   	x3,				-280(x31)
PC0x774:	mulh 	x2,		x4,		x5
PC0x778:	srli 	x3,		x6,		9
PC0x77c:	sb   	x0,				-100(x31)
PC0x780:	mulhsu	x4,		x4,		x2
PC0x784:	add  	x1,		x8,		x8
PC0x788:	sub  	x4,		x7,		x4
PC0x78c:	sh   	x1,				172(x31)
PC0x790:	sb   	x8,				224(x31)
PC0x794:	sw   	x6,				-116(x31)
PC0x798:	sh   	x6,				248(x31)
PC0x79c:	add  	x3,		x6,		x3
PC0x7a0:	sub  	x7,		x3,		x7
PC0x7a4:	blt  	x8,		x3,		PC0xc78
PC0x7a8:	xori 	x1,		x3,		1625
PC0x7ac:	sw   	x0,				280(x31)
PC0x7b0:	srl  	x1,		x7,		x0
PC0x7b4:	sw   	x8,				-16(x31)
PC0x7b8:	bge  	x6,		x2,		PC0x494
PC0x7bc:	beq  	x5,		x3,		PC0x804
PC0x7c0:	sb   	x0,				84(x31)
PC0x7c4:	sw   	x6,				-120(x31)
PC0x7c8:	sltiu	x3,		x1,		-780
PC0x7cc:	mulh 	x6,		x0,		x0
PC0x7d0:	bge  	x8,		x6,		PC0x18c
PC0x7d4:	sw   	x7,				356(x31)
PC0x7d8:	sw   	x7,				20(x31)
PC0x7dc:	sh   	x7,				140(x31)
PC0x7e0:	sb   	x0,				-264(x31)
PC0x7e4:	srl  	x1,		x2,		x7
PC0x7e8:	sh   	x5,				-88(x31)
PC0x7ec:	sb   	x0,				-108(x31)
PC0x7f0:	sw   	x1,				-336(x31)
PC0x7f4:	add  	x5,		x2,		x7
PC0x7f8:	sb   	x0,				-140(x31)
PC0x7fc:	sw   	x2,				44(x31)
PC0x800:	sub  	x5,		x2,		x4
PC0x804:	sw   	x1,				332(x31)
PC0x808:	srli 	x3,		x5,		13
PC0x80c:	sltiu	x4,		x7,		-919
PC0x810:	mulhu	x8,		x1,		x4
PC0x814:	sb   	x7,				52(x31)
PC0x818:	mulh 	x3,		x0,		x5
PC0x81c:	sb   	x6,				-260(x31)
PC0x820:	sw   	x0,				-360(x31)
PC0x824:	add  	x2,		x2,		x8
PC0x828:	sw   	x2,				-168(x31)
PC0x82c:	sw   	x2,				64(x31)
PC0x830:	add  	x6,		x8,		x2
PC0x834:	sw   	x2,				-388(x31)
PC0x838:	bltu 	x4,		x2,		PC0x78c
PC0x83c:	xori 	x7,		x3,		107
PC0x840:	sub  	x1,		x2,		x3
PC0x844:	sw   	x3,				-172(x31)
PC0x848:	sw   	x7,				144(x31)
PC0x84c:	xor  	x1,		x8,		x0
PC0x850:	sb   	x4,				32(x31)
PC0x854:	sb   	x2,				24(x31)
PC0x858:	sw   	x3,				176(x31)
PC0x85c:	sh   	x8,				8(x31)
PC0x860:	mulhu	x1,		x3,		x3
PC0x864:	sb   	x0,				-84(x31)
PC0x868:	add  	x8,		x3,		x8
PC0x86c:	sw   	x8,				308(x31)
PC0x870:	sh   	x8,				-284(x31)
PC0x874:	sub  	x7,		x6,		x3
PC0x878:	sw   	x0,				-20(x31)
PC0x87c:	bge  	x7,		x5,		PC0x404
PC0x880:	mulh 	x3,		x0,		x5
PC0x884:	xori 	x8,		x8,		834
PC0x888:	sb   	x5,				264(x31)
PC0x88c:	addi 	x1,		x4,		1722
PC0x890:	sltu 	x3,		x1,		x5
PC0x894:	sb   	x6,				36(x31)
PC0x898:	mulh 	x2,		x1,		x1
PC0x89c:	sh   	x0,				-308(x31)
PC0x8a0:	sw   	x4,				-376(x31)
PC0x8a4:	sub  	x8,		x0,		x3
PC0x8a8:	mulh 	x8,		x4,		x4
PC0x8ac:	addi 	x7,		x5,		-595
PC0x8b0:	mulhu	x6,		x3,		x7
PC0x8b4:	sw   	x8,				72(x31)
PC0x8b8:	sh   	x6,				-220(x31)
PC0x8bc:	sb   	x3,				336(x31)
PC0x8c0:	mulh 	x2,		x3,		x3
PC0x8c4:	sb   	x0,				-320(x31)
PC0x8c8:	addi 	x4,		x7,		480
PC0x8cc:	sh   	x5,				256(x31)
PC0x8d0:	mulhsu	x8,		x0,		x8
PC0x8d4:	mul  	x7,		x8,		x0
PC0x8d8:	mulhu	x1,		x0,		x8
PC0x8dc:	slti 	x1,		x8,		1004
PC0x8e0:	sw   	x5,				-32(x31)
PC0x8e4:	sub  	x6,		x0,		x4
PC0x8e8:	sub  	x5,		x4,		x2
PC0x8ec:	bne  	x0,		x2,		PC0x8f0
PC0x8f0:	sw   	x5,				-232(x31)
PC0x8f4:	mulhsu	x2,		x6,		x5
PC0x8f8:	xor  	x8,		x5,		x3
PC0x8fc:	add  	x1,		x1,		x0
PC0x900:	sb   	x5,				-336(x31)
PC0x904:	jal  	x7,				PC0x9e8
PC0x908:	sb   	x8,				-228(x31)
PC0x90c:	sub  	x4,		x5,		x4
PC0x910:	xor  	x8,		x0,		x0
PC0x914:	mul  	x2,		x3,		x1
PC0x918:	bge  	x5,		x7,		PC0xb84
PC0x91c:	add  	x7,		x2,		x6
PC0x920:	beq  	x2,		x5,		PC0x4a4
PC0x924:	bne  	x4,		x0,		PC0x40c
PC0x928:	jal  	x6,				PC0xa90
PC0x92c:	jal  	x1,				PC0x4e4
PC0x930:	sll  	x8,		x5,		x6
PC0x934:	jal  	x6,				PC0x68c
PC0x938:	sub  	x2,		x4,		x3
PC0x93c:	add  	x6,		x2,		x0
PC0x940:	nop  
PC0x944:	sh   	x5,				-84(x31)
PC0x948:	sh   	x0,				376(x31)
PC0x94c:	sub  	x7,		x3,		x7
PC0x950:	sub  	x8,		x8,		x7
PC0x954:	xor  	x7,		x6,		x8
PC0x958:	sub  	x6,		x0,		x2
PC0x95c:	bltu 	x8,		x3,		PC0x660
PC0x960:	sub  	x2,		x5,		x4
PC0x964:	xori 	x6,		x3,		1389
PC0x968:	sb   	x1,				-160(x31)
PC0x96c:	blt  	x7,		x8,		PC0xcb0
PC0x970:	sub  	x3,		x0,		x3
PC0x974:	bge  	x1,		x4,		PC0x8c4
PC0x978:	mulhsu	x6,		x2,		x7
PC0x97c:	slli 	x1,		x7,		7
PC0x980:	xori 	x5,		x5,		367
PC0x984:	mul  	x6,		x4,		x8
PC0x988:	sub  	x8,		x5,		x3
PC0x98c:	mul  	x4,		x3,		x5
PC0x990:	sw   	x6,				52(x31)
PC0x994:	sb   	x8,				-236(x31)
PC0x998:	add  	x3,		x2,		x6
PC0x99c:	sw   	x6,				372(x31)
PC0x9a0:	mulh 	x4,		x5,		x4
PC0x9a4:	sw   	x1,				28(x31)
PC0x9a8:	sh   	x6,				-88(x31)
PC0x9ac:	slti 	x5,		x6,		-560
PC0x9b0:	sub  	x8,		x3,		x2
PC0x9b4:	add  	x7,		x3,		x6
PC0x9b8:	sub  	x4,		x5,		x0
PC0x9bc:	sub  	x3,		x4,		x0
PC0x9c0:	sw   	x2,				292(x31)
PC0x9c4:	sh   	x3,				188(x31)
PC0x9c8:	nop  
PC0x9cc:	sw   	x7,				400(x31)
PC0x9d0:	sh   	x5,				-188(x31)
PC0x9d4:	sh   	x1,				72(x31)
PC0x9d8:	and  	x4,		x3,		x2
PC0x9dc:	sw   	x2,				-176(x31)
PC0x9e0:	srai 	x2,		x3,		11
PC0x9e4:	mulh 	x3,		x5,		x5
PC0x9e8:	sb   	x1,				112(x31)
PC0x9ec:	add  	x8,		x4,		x2
PC0x9f0:	sw   	x6,				-328(x31)
PC0x9f4:	sw   	x5,				148(x31)
PC0x9f8:	mulhsu	x1,		x7,		x6
PC0x9fc:	bge  	x3,		x8,		PC0x2e8
PC0xa00:	slt  	x1,		x0,		x6
PC0xa04:	sw   	x1,				-384(x31)
PC0xa08:	add  	x4,		x0,		x4
PC0xa0c:	sb   	x2,				-268(x31)
PC0xa10:	blt  	x3,		x5,		PC0xbe4
PC0xa14:	mulh 	x6,		x6,		x2
PC0xa18:	sub  	x4,		x5,		x8
PC0xa1c:	add  	x4,		x0,		x1
PC0xa20:	sub  	x7,		x5,		x1
PC0xa24:	sb   	x6,				316(x31)
PC0xa28:	srai 	x7,		x8,		13
PC0xa2c:	sw   	x3,				312(x31)
PC0xa30:	sw   	x8,				52(x31)
PC0xa34:	add  	x3,		x5,		x1
PC0xa38:	sb   	x5,				320(x31)
PC0xa3c:	sb   	x5,				-288(x31)
PC0xa40:	sra  	x1,		x1,		x8
PC0xa44:	add  	x4,		x8,		x6
PC0xa48:	sub  	x2,		x1,		x1
PC0xa4c:	sltiu	x3,		x0,		-494
PC0xa50:	sw   	x7,				284(x31)
PC0xa54:	xor  	x3,		x4,		x3
PC0xa58:	or   	x4,		x5,		x0
PC0xa5c:	sub  	x3,		x7,		x1
PC0xa60:	sh   	x1,				216(x31)
PC0xa64:	sw   	x1,				-232(x31)
PC0xa68:	bge  	x4,		x6,		PC0xb8c
PC0xa6c:	add  	x4,		x2,		x8
PC0xa70:	sw   	x8,				128(x31)
PC0xa74:	sh   	x8,				116(x31)
PC0xa78:	bne  	x6,		x1,		PC0x258
PC0xa7c:	mul  	x5,		x0,		x5
PC0xa80:	xori 	x3,		x3,		1992
PC0xa84:	sub  	x1,		x2,		x3
PC0xa88:	sub  	x6,		x2,		x1
PC0xa8c:	sub  	x2,		x2,		x7
PC0xa90:	sh   	x3,				-196(x31)
PC0xa94:	sb   	x3,				288(x31)
PC0xa98:	sub  	x6,		x5,		x1
PC0xa9c:	andi 	x1,		x8,		1982
PC0xaa0:	sb   	x8,				348(x31)
PC0xaa4:	sh   	x2,				96(x31)
PC0xaa8:	sw   	x2,				192(x31)
PC0xaac:	mulh 	x6,		x0,		x1
PC0xab0:	sub  	x1,		x6,		x2
PC0xab4:	sh   	x7,				152(x31)
PC0xab8:	add  	x3,		x6,		x0
PC0xabc:	sh   	x1,				120(x31)
PC0xac0:	mulh 	x8,		x3,		x4
PC0xac4:	sw   	x3,				88(x31)
PC0xac8:	sra  	x2,		x1,		x2
PC0xacc:	xor  	x1,		x5,		x1
PC0xad0:	sh   	x4,				40(x31)
PC0xad4:	srai 	x6,		x6,		28
PC0xad8:	srli 	x1,		x3,		2
PC0xadc:	sh   	x1,				-120(x31)
PC0xae0:	mulhsu	x5,		x8,		x8
PC0xae4:	slli 	x6,		x2,		11
PC0xae8:	sw   	x4,				-124(x31)
PC0xaec:	sw   	x2,				-272(x31)
PC0xaf0:	bge  	x1,		x7,		PC0x280
PC0xaf4:	slt  	x5,		x3,		x2
PC0xaf8:	jal  	x1,				PC0x35c
PC0xafc:	beq  	x4,		x5,		PC0xafc
PC0xb00:	sb   	x2,				-172(x31)
PC0xb04:	and  	x6,		x1,		x1
PC0xb08:	sub  	x7,		x7,		x5
PC0xb0c:	mulh 	x4,		x8,		x0
PC0xb10:	xori 	x6,		x6,		-866
PC0xb14:	add  	x4,		x7,		x3
PC0xb18:	bgeu 	x4,		x7,		PC0x8a0
PC0xb1c:	sltu 	x6,		x7,		x7
PC0xb20:	srl  	x3,		x1,		x5
PC0xb24:	bge  	x2,		x3,		PC0xc84
PC0xb28:	sub  	x3,		x6,		x3
PC0xb2c:	jal  	x7,				PC0x120
PC0xb30:	add  	x7,		x3,		x2
PC0xb34:	sb   	x2,				-228(x31)
PC0xb38:	andi 	x3,		x6,		1695
PC0xb3c:	sb   	x5,				-284(x31)
PC0xb40:	xor  	x5,		x6,		x1
PC0xb44:	add  	x6,		x6,		x2
PC0xb48:	sw   	x8,				28(x31)
PC0xb4c:	xor  	x5,		x3,		x5
PC0xb50:	nop  
PC0xb54:	sh   	x2,				324(x31)
PC0xb58:	mulh 	x5,		x1,		x8
PC0xb5c:	sw   	x6,				-396(x31)
PC0xb60:	sub  	x1,		x5,		x1
PC0xb64:	bge  	x5,		x8,		PC0x9c0
PC0xb68:	mul  	x2,		x5,		x2
PC0xb6c:	ori  	x8,		x5,		-979
PC0xb70:	sw   	x1,				236(x31)
PC0xb74:	sw   	x6,				164(x31)
PC0xb78:	add  	x5,		x8,		x7
PC0xb7c:	sb   	x0,				68(x31)
PC0xb80:	sw   	x1,				352(x31)
PC0xb84:	xori 	x7,		x1,		-851
PC0xb88:	add  	x5,		x0,		x2
PC0xb8c:	jal  	x3,				PC0x728
PC0xb90:	sh   	x8,				60(x31)
PC0xb94:	sw   	x1,				332(x31)
PC0xb98:	mul  	x1,		x1,		x5
PC0xb9c:	sb   	x3,				320(x31)
PC0xba0:	andi 	x7,		x7,		-1963
PC0xba4:	xor  	x8,		x3,		x2
PC0xba8:	and  	x7,		x4,		x5
PC0xbac:	add  	x1,		x5,		x5
PC0xbb0:	add  	x8,		x4,		x4
PC0xbb4:	xor  	x3,		x8,		x4
PC0xbb8:	sub  	x1,		x4,		x6
PC0xbbc:	add  	x6,		x0,		x5
PC0xbc0:	bge  	x7,		x4,		PC0xab0
PC0xbc4:	sb   	x2,				-8(x31)
PC0xbc8:	sw   	x6,				260(x31)
PC0xbcc:	mulhu	x3,		x0,		x8
PC0xbd0:	bne  	x2,		x1,		PC0xa60
PC0xbd4:	sw   	x5,				304(x31)
PC0xbd8:	mulh 	x2,		x7,		x4
PC0xbdc:	sh   	x5,				-60(x31)
PC0xbe0:	bne  	x1,		x4,		PC0x24c
PC0xbe4:	sh   	x6,				-124(x31)
PC0xbe8:	add  	x2,		x5,		x6
PC0xbec:	ori  	x3,		x2,		164
PC0xbf0:	jal  	x3,				PC0x2a8
PC0xbf4:	slti 	x1,		x5,		1305
PC0xbf8:	jal  	x5,				PC0x784
PC0xbfc:	mulhu	x5,		x4,		x3
PC0xc00:	sh   	x3,				284(x31)
PC0xc04:	mulhu	x3,		x2,		x2
PC0xc08:	sb   	x6,				180(x31)
PC0xc0c:	sw   	x8,				-336(x31)
PC0xc10:	blt  	x6,		x5,		PC0x700
PC0xc14:	sw   	x8,				-140(x31)
PC0xc18:	sh   	x6,				-328(x31)
PC0xc1c:	sw   	x2,				136(x31)
PC0xc20:	sb   	x3,				304(x31)
PC0xc24:	sw   	x6,				-216(x31)
PC0xc28:	addi 	x8,		x8,		2001
PC0xc2c:	sw   	x5,				-24(x31)
PC0xc30:	mulhsu	x8,		x6,		x7
PC0xc34:	slli 	x2,		x3,		6
PC0xc38:	add  	x7,		x5,		x5
PC0xc3c:	bge  	x6,		x2,		PC0x3fc
PC0xc40:	nop  
PC0xc44:	sw   	x7,				152(x31)
PC0xc48:	sub  	x1,		x7,		x8
PC0xc4c:	sb   	x8,				352(x31)
PC0xc50:	sb   	x2,				8(x31)
PC0xc54:	sb   	x4,				-244(x31)
PC0xc58:	slli 	x4,		x5,		13
PC0xc5c:	xor  	x7,		x3,		x6
PC0xc60:	sb   	x6,				-60(x31)
PC0xc64:	sh   	x6,				312(x31)
PC0xc68:	sb   	x4,				116(x31)
PC0xc6c:	jal  	x8,				PC0x5e4
PC0xc70:	beq  	x0,		x8,		PC0x584
PC0xc74:	sub  	x3,		x8,		x3
PC0xc78:	sb   	x1,				-156(x31)
PC0xc7c:	sub  	x5,		x7,		x6
PC0xc80:	add  	x2,		x2,		x5
PC0xc84:	sw   	x5,				-360(x31)
PC0xc88:	sb   	x2,				332(x31)
PC0xc8c:	sw   	x5,				168(x31)
PC0xc90:	slt  	x4,		x7,		x7
PC0xc94:	sb   	x2,				-396(x31)
PC0xc98:	xori 	x2,		x7,		32
PC0xc9c:	addi 	x2,		x6,		-656
PC0xca0:	sh   	x1,				-184(x31)
PC0xca4:	addi 	x4,		x5,		-1801
PC0xca8:	mulhu	x3,		x5,		x3
PC0xcac:	sb   	x8,				-380(x31)
PC0xcb0:	ori  	x7,		x2,		820
PC0xcb4:	add  	x8,		x7,		x0
PC0xcb8:	xori 	x6,		x0,		1425
PC0xcbc:	sb   	x3,				-392(x31)
PC0xcc0:	sw   	x8,				-240(x31)
PC0xcc4:	mul  	x1,		x8,		x2
PC0xcc8:	bltu 	x2,		x5,		PC0x5f4
PC0xccc:	blt  	x0,		x7,		PC0x9c
PC0xcd0:	sw   	x4,				-72(x31)
PC0xcd4:	add  	x3,		x0,		x0
PC0xcd8:	beq  	x2,		x8,		PC0x100
PC0xcdc:	mulhsu	x5,		x8,		x0
PC0xce0:	mul  	x8,		x8,		x5
PC0xce4:	add  	x5,		x8,		x4
PC0xce8:	sw   	x3,				160(x31)
PC0xcec:	mul  	x3,		x6,		x5
PC0xcf0:	ori  	x6,		x6,		1004
PC0xcf4:	mul  	x8,		x5,		x8
PC0xcf8:	srl  	x3,		x5,		x8
PC0xcfc:	mul  	x7,		x7,		x0
PC0xd00:	sltu 	x5,		x1,		x2
PC0xd04:	sub  	x5,		x0,		x6
wfi