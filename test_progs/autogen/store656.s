addi 	x0,		x0,		-1247
addi 	x1,		x0,		1333
addi 	x2,		x0,		1326
addi 	x3,		x0,		-1814
addi 	x4,		x0,		-1042
addi 	x5,		x0,		1213
addi 	x6,		x0,		335
addi 	x7,		x0,		-1103
addi 	x8,		x0,		-1699
addi 	x9,		x0,		1101
addi 	x10,	x0,		1030
addi 	x11,	x0,		74
addi 	x12,	x0,		1296
addi 	x13,	x0,		1632
addi 	x14,	x0,		1908
addi 	x15,	x0,		-1115
addi 	x16,	x0,		-1346
addi 	x17,	x0,		-1096
addi 	x18,	x0,		-173
addi 	x19,	x0,		-1901
addi 	x20,	x0,		-1635
addi 	x21,	x0,		-1648
addi 	x22,	x0,		-228
addi 	x23,	x0,		-853
addi 	x24,	x0,		-1187
addi 	x25,	x0,		1171
addi 	x26,	x0,		1812
addi 	x27,	x0,		814
addi 	x28,	x0,		243
addi 	x29,	x0,		-365
addi 	x30,	x0,		414
addi 	x31,	x0,		546
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
PC0x88:	bgeu 	x1,		x7,		PC0x810
PC0x8c:	blt  	x7,		x6,		PC0x854
PC0x90:	sb   	x1,				44(x31)
PC0x94:	sb   	x5,				248(x31)
PC0x98:	beq  	x7,		x5,		PC0x448
PC0x9c:	sb   	x1,				-96(x31)
PC0xa0:	sw   	x0,				-300(x31)
PC0xa4:	sh   	x3,				-148(x31)
PC0xa8:	sb   	x6,				72(x31)
PC0xac:	sh   	x7,				-240(x31)
PC0xb0:	mulhu	x7,		x2,		x3
PC0xb4:	slti 	x7,		x6,		1011
PC0xb8:	sh   	x4,				-276(x31)
PC0xbc:	sw   	x0,				-280(x31)
PC0xc0:	mulh 	x1,		x6,		x3
PC0xc4:	sh   	x7,				220(x31)
PC0xc8:	sw   	x4,				40(x31)
PC0xcc:	sub  	x5,		x8,		x7
PC0xd0:	sh   	x5,				-112(x31)
PC0xd4:	blt  	x2,		x5,		PC0x760
PC0xd8:	sh   	x5,				56(x31)
PC0xdc:	sh   	x5,				48(x31)
PC0xe0:	sll  	x7,		x8,		x6
PC0xe4:	srai 	x7,		x4,		1
PC0xe8:	sub  	x4,		x2,		x5
PC0xec:	sw   	x0,				-244(x31)
PC0xf0:	sub  	x8,		x4,		x2
PC0xf4:	sh   	x7,				280(x31)
PC0xf8:	sb   	x7,				340(x31)
PC0xfc:	mul  	x1,		x6,		x3
PC0x100:	sh   	x4,				156(x31)
PC0x104:	add  	x1,		x7,		x3
PC0x108:	and  	x3,		x2,		x6
PC0x10c:	xor  	x5,		x1,		x4
PC0x110:	sh   	x7,				320(x31)
PC0x114:	xor  	x6,		x8,		x4
PC0x118:	sub  	x7,		x6,		x3
PC0x11c:	mul  	x1,		x6,		x3
PC0x120:	add  	x1,		x0,		x6
PC0x124:	sw   	x5,				56(x31)
PC0x128:	sub  	x8,		x5,		x7
PC0x12c:	or   	x4,		x2,		x8
PC0x130:	mulhu	x4,		x0,		x1
PC0x134:	sub  	x2,		x5,		x5
PC0x138:	sub  	x3,		x4,		x1
PC0x13c:	sw   	x7,				68(x31)
PC0x140:	sw   	x3,				104(x31)
PC0x144:	blt  	x3,		x4,		PC0x970
PC0x148:	mulh 	x1,		x2,		x1
PC0x14c:	sb   	x4,				-348(x31)
PC0x150:	xor  	x3,		x5,		x1
PC0x154:	nop  
PC0x158:	beq  	x6,		x4,		PC0x450
PC0x15c:	sw   	x2,				384(x31)
PC0x160:	mulh 	x4,		x0,		x0
PC0x164:	add  	x5,		x4,		x6
PC0x168:	add  	x8,		x1,		x4
PC0x16c:	or   	x2,		x6,		x6
PC0x170:	sw   	x2,				140(x31)
PC0x174:	mulhu	x2,		x3,		x1
PC0x178:	sh   	x6,				-164(x31)
PC0x17c:	mulhu	x7,		x7,		x3
PC0x180:	sb   	x3,				344(x31)
PC0x184:	add  	x2,		x8,		x5
PC0x188:	sw   	x2,				324(x31)
PC0x18c:	sw   	x0,				392(x31)
PC0x190:	xor  	x8,		x2,		x3
PC0x194:	sw   	x5,				20(x31)
PC0x198:	sub  	x8,		x8,		x1
PC0x19c:	sub  	x7,		x5,		x6
PC0x1a0:	sw   	x2,				348(x31)
PC0x1a4:	sub  	x6,		x8,		x1
PC0x1a8:	srli 	x7,		x1,		0
PC0x1ac:	sb   	x7,				-48(x31)
PC0x1b0:	add  	x2,		x6,		x3
PC0x1b4:	sw   	x1,				36(x31)
PC0x1b8:	slt  	x5,		x7,		x1
PC0x1bc:	mulh 	x3,		x8,		x2
PC0x1c0:	sh   	x0,				-104(x31)
PC0x1c4:	mulhu	x7,		x6,		x8
PC0x1c8:	mulhsu	x4,		x6,		x5
PC0x1cc:	and  	x4,		x7,		x3
PC0x1d0:	sh   	x4,				-204(x31)
PC0x1d4:	add  	x1,		x7,		x8
PC0x1d8:	bgeu 	x8,		x1,		PC0x218
PC0x1dc:	beq  	x1,		x8,		PC0x7e4
PC0x1e0:	slt  	x7,		x2,		x1
PC0x1e4:	mulhu	x6,		x2,		x7
PC0x1e8:	sb   	x8,				184(x31)
PC0x1ec:	sw   	x1,				208(x31)
PC0x1f0:	srl  	x2,		x4,		x2
PC0x1f4:	sh   	x5,				340(x31)
PC0x1f8:	add  	x8,		x7,		x6
PC0x1fc:	sw   	x2,				-288(x31)
PC0x200:	ori  	x5,		x6,		1211
PC0x204:	sw   	x7,				308(x31)
PC0x208:	add  	x7,		x8,		x8
PC0x20c:	sub  	x8,		x7,		x2
PC0x210:	sb   	x1,				360(x31)
PC0x214:	sb   	x6,				224(x31)
PC0x218:	blt  	x7,		x2,		PC0x3e4
PC0x21c:	xori 	x5,		x6,		1010
PC0x220:	add  	x7,		x0,		x2
PC0x224:	mulh 	x1,		x4,		x2
PC0x228:	sh   	x0,				152(x31)
PC0x22c:	sw   	x2,				-340(x31)
PC0x230:	sub  	x3,		x8,		x2
PC0x234:	sh   	x0,				140(x31)
PC0x238:	blt  	x3,		x1,		PC0x504
PC0x23c:	xor  	x4,		x0,		x4
PC0x240:	sh   	x0,				372(x31)
PC0x244:	mul  	x1,		x2,		x4
PC0x248:	ori  	x1,		x8,		1449
PC0x24c:	or   	x5,		x0,		x7
PC0x250:	mulh 	x6,		x7,		x1
PC0x254:	addi 	x6,		x5,		-1613
PC0x258:	addi 	x1,		x5,		941
PC0x25c:	sra  	x1,		x4,		x1
PC0x260:	bne  	x7,		x4,		PC0x324
PC0x264:	sb   	x5,				212(x31)
PC0x268:	blt  	x7,		x5,		PC0xcb0
PC0x26c:	srai 	x3,		x6,		20
PC0x270:	sh   	x3,				304(x31)
PC0x274:	sub  	x1,		x7,		x5
PC0x278:	sub  	x8,		x2,		x6
PC0x27c:	addi 	x6,		x6,		-1563
PC0x280:	srli 	x3,		x4,		11
PC0x284:	sh   	x2,				216(x31)
PC0x288:	sh   	x1,				380(x31)
PC0x28c:	sub  	x3,		x0,		x1
PC0x290:	sw   	x8,				48(x31)
PC0x294:	add  	x3,		x6,		x4
PC0x298:	sh   	x3,				104(x31)
PC0x29c:	mulh 	x2,		x4,		x5
PC0x2a0:	add  	x8,		x7,		x0
PC0x2a4:	sub  	x6,		x7,		x1
PC0x2a8:	jal  	x8,				PC0x588
PC0x2ac:	sra  	x2,		x5,		x2
PC0x2b0:	sub  	x3,		x6,		x0
PC0x2b4:	add  	x7,		x3,		x5
PC0x2b8:	add  	x8,		x3,		x2
PC0x2bc:	xor  	x3,		x3,		x1
PC0x2c0:	addi 	x2,		x0,		1388
PC0x2c4:	sh   	x0,				92(x31)
PC0x2c8:	sh   	x6,				-212(x31)
PC0x2cc:	xori 	x7,		x2,		-230
PC0x2d0:	sb   	x0,				232(x31)
PC0x2d4:	sb   	x2,				208(x31)
PC0x2d8:	beq  	x3,		x0,		PC0x294
PC0x2dc:	sw   	x2,				-28(x31)
PC0x2e0:	sw   	x1,				-60(x31)
PC0x2e4:	add  	x8,		x3,		x0
PC0x2e8:	sh   	x5,				-292(x31)
PC0x2ec:	slti 	x1,		x8,		57
PC0x2f0:	sw   	x7,				240(x31)
PC0x2f4:	add  	x5,		x3,		x5
PC0x2f8:	mul  	x5,		x2,		x2
PC0x2fc:	sub  	x1,		x6,		x6
PC0x300:	sub  	x1,		x5,		x7
PC0x304:	sw   	x0,				-68(x31)
PC0x308:	sb   	x1,				-104(x31)
PC0x30c:	mulhsu	x5,		x4,		x3
PC0x310:	sh   	x5,				148(x31)
PC0x314:	bge  	x1,		x0,		PC0x6e8
PC0x318:	jal  	x1,				PC0x560
PC0x31c:	jal  	x3,				PC0xaf8
PC0x320:	sll  	x6,		x6,		x6
PC0x324:	mulhu	x7,		x2,		x7
PC0x328:	slti 	x6,		x2,		1498
PC0x32c:	sb   	x7,				320(x31)
PC0x330:	sra  	x3,		x4,		x3
PC0x334:	nop  
PC0x338:	sub  	x8,		x7,		x6
PC0x33c:	sh   	x0,				48(x31)
PC0x340:	sh   	x8,				-124(x31)
PC0x344:	blt  	x7,		x5,		PC0x76c
PC0x348:	sub  	x1,		x0,		x3
PC0x34c:	sb   	x4,				-376(x31)
PC0x350:	mulhu	x7,		x0,		x1
PC0x354:	sh   	x8,				128(x31)
PC0x358:	sub  	x6,		x6,		x2
PC0x35c:	sb   	x0,				-380(x31)
PC0x360:	sll  	x3,		x7,		x0
PC0x364:	sw   	x6,				352(x31)
PC0x368:	mulh 	x4,		x0,		x2
PC0x36c:	mul  	x5,		x4,		x2
PC0x370:	sh   	x0,				228(x31)
PC0x374:	sb   	x6,				-264(x31)
PC0x378:	add  	x5,		x0,		x3
PC0x37c:	srai 	x6,		x3,		12
PC0x380:	blt  	x6,		x2,		PC0x890
PC0x384:	blt  	x0,		x5,		PC0xc38
PC0x388:	addi 	x7,		x5,		-1583
PC0x38c:	sw   	x6,				68(x31)
PC0x390:	slli 	x8,		x8,		7
PC0x394:	bne  	x5,		x1,		PC0xb70
PC0x398:	srai 	x4,		x0,		8
PC0x39c:	xor  	x3,		x2,		x4
PC0x3a0:	sub  	x2,		x6,		x2
PC0x3a4:	sltiu	x7,		x8,		999
PC0x3a8:	mulh 	x2,		x5,		x2
PC0x3ac:	sw   	x4,				160(x31)
PC0x3b0:	beq  	x0,		x5,		PC0x180
PC0x3b4:	sb   	x4,				-44(x31)
PC0x3b8:	mulhu	x1,		x5,		x0
PC0x3bc:	sb   	x8,				-332(x31)
PC0x3c0:	sub  	x8,		x3,		x5
PC0x3c4:	mulh 	x7,		x4,		x6
PC0x3c8:	xor  	x3,		x2,		x4
PC0x3cc:	sw   	x6,				-360(x31)
PC0x3d0:	sw   	x1,				-368(x31)
PC0x3d4:	andi 	x5,		x0,		1500
PC0x3d8:	srai 	x1,		x3,		7
PC0x3dc:	sb   	x6,				236(x31)
PC0x3e0:	xor  	x6,		x5,		x8
PC0x3e4:	sb   	x4,				-384(x31)
PC0x3e8:	sh   	x3,				320(x31)
PC0x3ec:	beq  	x6,		x0,		PC0x8fc
PC0x3f0:	sw   	x3,				-152(x31)
PC0x3f4:	bne  	x3,		x6,		PC0x334
PC0x3f8:	addi 	x3,		x0,		480
PC0x3fc:	sub  	x8,		x8,		x7
PC0x400:	sb   	x7,				-180(x31)
PC0x404:	sb   	x6,				20(x31)
PC0x408:	srl  	x4,		x2,		x1
PC0x40c:	blt  	x0,		x1,		PC0x7a8
PC0x410:	add  	x4,		x4,		x7
PC0x414:	sw   	x8,				-364(x31)
PC0x418:	nop  
PC0x41c:	jal  	x2,				PC0x3f8
PC0x420:	sb   	x3,				308(x31)
PC0x424:	and  	x4,		x1,		x6
PC0x428:	sb   	x8,				-176(x31)
PC0x42c:	add  	x5,		x0,		x8
PC0x430:	addi 	x6,		x1,		-255
PC0x434:	and  	x2,		x7,		x5
PC0x438:	sh   	x7,				-124(x31)
PC0x43c:	sh   	x8,				348(x31)
PC0x440:	mulh 	x2,		x8,		x8
PC0x444:	sb   	x0,				-360(x31)
PC0x448:	sra  	x6,		x6,		x2
PC0x44c:	beq  	x6,		x4,		PC0x248
PC0x450:	sb   	x2,				112(x31)
PC0x454:	add  	x5,		x7,		x7
PC0x458:	sw   	x2,				-264(x31)
PC0x45c:	sub  	x1,		x5,		x7
PC0x460:	sub  	x1,		x6,		x6
PC0x464:	sh   	x5,				252(x31)
PC0x468:	sb   	x6,				-356(x31)
PC0x46c:	add  	x5,		x8,		x0
PC0x470:	sb   	x2,				-376(x31)
PC0x474:	sub  	x2,		x5,		x0
PC0x478:	mulhu	x5,		x3,		x1
PC0x47c:	blt  	x5,		x4,		PC0xc90
PC0x480:	addi 	x6,		x4,		-1371
PC0x484:	sh   	x5,				172(x31)
PC0x488:	mulhsu	x6,		x5,		x3
PC0x48c:	sw   	x2,				340(x31)
PC0x490:	mulh 	x6,		x3,		x0
PC0x494:	sb   	x8,				64(x31)
PC0x498:	bge  	x3,		x5,		PC0xbd8
PC0x49c:	addi 	x8,		x8,		578
PC0x4a0:	nop  
PC0x4a4:	xor  	x4,		x5,		x1
PC0x4a8:	sub  	x7,		x2,		x4
PC0x4ac:	bge  	x7,		x5,		PC0x9e8
PC0x4b0:	mulhsu	x8,		x2,		x6
PC0x4b4:	sh   	x8,				-316(x31)
PC0x4b8:	sw   	x5,				-380(x31)
PC0x4bc:	mulhsu	x3,		x2,		x7
PC0x4c0:	sh   	x1,				240(x31)
PC0x4c4:	add  	x4,		x6,		x0
PC0x4c8:	add  	x1,		x6,		x0
PC0x4cc:	bne  	x6,		x4,		PC0xb0c
PC0x4d0:	sb   	x2,				-192(x31)
PC0x4d4:	beq  	x8,		x7,		PC0x924
PC0x4d8:	sb   	x1,				224(x31)
PC0x4dc:	sw   	x3,				176(x31)
PC0x4e0:	sh   	x7,				-120(x31)
PC0x4e4:	or   	x3,		x2,		x2
PC0x4e8:	sw   	x3,				140(x31)
PC0x4ec:	add  	x7,		x6,		x6
PC0x4f0:	sw   	x6,				328(x31)
PC0x4f4:	sub  	x5,		x8,		x7
PC0x4f8:	srl  	x5,		x1,		x7
PC0x4fc:	slt  	x7,		x7,		x2
PC0x500:	sh   	x4,				-268(x31)
PC0x504:	slli 	x6,		x4,		3
PC0x508:	bge  	x5,		x6,		PC0x550
PC0x50c:	sw   	x2,				332(x31)
PC0x510:	add  	x3,		x7,		x4
PC0x514:	sh   	x8,				100(x31)
PC0x518:	sb   	x4,				228(x31)
PC0x51c:	add  	x7,		x4,		x3
PC0x520:	sh   	x6,				144(x31)
PC0x524:	sh   	x0,				352(x31)
PC0x528:	sw   	x4,				24(x31)
PC0x52c:	bltu 	x5,		x0,		PC0x738
PC0x530:	sw   	x4,				296(x31)
PC0x534:	sub  	x1,		x7,		x7
PC0x538:	srai 	x5,		x8,		25
PC0x53c:	addi 	x7,		x4,		-936
PC0x540:	mulh 	x4,		x2,		x5
PC0x544:	mul  	x6,		x0,		x7
PC0x548:	mulhu	x4,		x3,		x1
PC0x54c:	beq  	x0,		x2,		PC0x7b0
PC0x550:	xor  	x6,		x8,		x1
PC0x554:	blt  	x2,		x7,		PC0x958
PC0x558:	blt  	x0,		x4,		PC0xc64
PC0x55c:	sw   	x6,				-152(x31)
PC0x560:	mulh 	x7,		x5,		x0
PC0x564:	sb   	x2,				-316(x31)
PC0x568:	mulh 	x2,		x0,		x6
PC0x56c:	sw   	x2,				100(x31)
PC0x570:	mul  	x5,		x7,		x4
PC0x574:	sw   	x2,				-220(x31)
PC0x578:	sub  	x4,		x0,		x8
PC0x57c:	sltiu	x8,		x1,		-1538
PC0x580:	xori 	x2,		x0,		857
PC0x584:	sw   	x6,				-292(x31)
PC0x588:	sw   	x3,				-388(x31)
PC0x58c:	sw   	x4,				-216(x31)
PC0x590:	sh   	x6,				-16(x31)
PC0x594:	sll  	x6,		x1,		x0
PC0x598:	sw   	x5,				-372(x31)
PC0x59c:	bne  	x8,		x5,		PC0x654
PC0x5a0:	sb   	x3,				-164(x31)
PC0x5a4:	bne  	x4,		x3,		PC0x694
PC0x5a8:	sw   	x3,				-180(x31)
PC0x5ac:	sub  	x1,		x5,		x2
PC0x5b0:	mulh 	x8,		x3,		x1
PC0x5b4:	sb   	x7,				300(x31)
PC0x5b8:	sb   	x1,				160(x31)
PC0x5bc:	sltiu	x6,		x3,		410
PC0x5c0:	slt  	x4,		x4,		x6
PC0x5c4:	blt  	x2,		x1,		PC0x340
PC0x5c8:	bge  	x1,		x0,		PC0xa48
PC0x5cc:	ori  	x4,		x1,		1325
PC0x5d0:	sh   	x0,				48(x31)
PC0x5d4:	mul  	x8,		x5,		x4
PC0x5d8:	sub  	x5,		x1,		x6
PC0x5dc:	sh   	x4,				-148(x31)
PC0x5e0:	sb   	x8,				-232(x31)
PC0x5e4:	sb   	x1,				84(x31)
PC0x5e8:	srl  	x1,		x4,		x5
PC0x5ec:	srl  	x8,		x1,		x0
PC0x5f0:	add  	x8,		x7,		x1
PC0x5f4:	xor  	x2,		x5,		x7
PC0x5f8:	xori 	x7,		x3,		-1314
PC0x5fc:	sw   	x2,				-392(x31)
PC0x600:	sh   	x7,				288(x31)
PC0x604:	sb   	x6,				292(x31)
PC0x608:	sh   	x1,				-248(x31)
PC0x60c:	add  	x5,		x7,		x8
PC0x610:	sltu 	x8,		x4,		x2
PC0x614:	mulh 	x2,		x2,		x7
PC0x618:	sh   	x4,				-348(x31)
PC0x61c:	sb   	x2,				-220(x31)
PC0x620:	sh   	x3,				156(x31)
PC0x624:	slt  	x2,		x0,		x1
PC0x628:	sw   	x7,				-256(x31)
PC0x62c:	xor  	x5,		x5,		x5
PC0x630:	sh   	x8,				-364(x31)
PC0x634:	slt  	x1,		x5,		x1
PC0x638:	add  	x2,		x8,		x0
PC0x63c:	add  	x3,		x2,		x8
PC0x640:	sltu 	x4,		x1,		x4
PC0x644:	mulhu	x7,		x4,		x7
PC0x648:	add  	x5,		x5,		x2
PC0x64c:	sh   	x4,				72(x31)
PC0x650:	blt  	x3,		x2,		PC0x6d0
PC0x654:	sb   	x8,				372(x31)
PC0x658:	sltiu	x7,		x7,		-792
PC0x65c:	bgeu 	x0,		x6,		PC0x8c8
PC0x660:	sra  	x2,		x0,		x0
PC0x664:	sub  	x7,		x7,		x5
PC0x668:	sh   	x5,				292(x31)
PC0x66c:	slti 	x5,		x0,		-860
PC0x670:	xor  	x8,		x8,		x3
PC0x674:	sh   	x5,				-96(x31)
PC0x678:	slti 	x3,		x4,		-221
PC0x67c:	add  	x5,		x4,		x3
PC0x680:	bne  	x5,		x2,		PC0x6c8
PC0x684:	and  	x3,		x5,		x3
PC0x688:	mulhsu	x8,		x8,		x2
PC0x68c:	ori  	x4,		x1,		-1494
PC0x690:	mulhu	x3,		x7,		x2
PC0x694:	sb   	x2,				-312(x31)
PC0x698:	sw   	x5,				-204(x31)
PC0x69c:	sltu 	x4,		x4,		x4
PC0x6a0:	add  	x7,		x5,		x7
PC0x6a4:	bltu 	x0,		x2,		PC0x2b0
PC0x6a8:	sw   	x5,				252(x31)
PC0x6ac:	add  	x3,		x3,		x6
PC0x6b0:	bge  	x2,		x7,		PC0x5b0
PC0x6b4:	mulh 	x7,		x1,		x5
PC0x6b8:	add  	x1,		x8,		x2
PC0x6bc:	sub  	x7,		x3,		x6
PC0x6c0:	sw   	x1,				-36(x31)
PC0x6c4:	andi 	x2,		x4,		-1962
PC0x6c8:	sh   	x7,				276(x31)
PC0x6cc:	sra  	x4,		x8,		x4
PC0x6d0:	sh   	x6,				276(x31)
PC0x6d4:	add  	x5,		x8,		x7
PC0x6d8:	sw   	x6,				24(x31)
PC0x6dc:	mulhu	x3,		x7,		x4
PC0x6e0:	sw   	x2,				20(x31)
PC0x6e4:	sw   	x0,				-196(x31)
PC0x6e8:	sll  	x5,		x6,		x4
PC0x6ec:	sub  	x4,		x2,		x6
PC0x6f0:	sw   	x2,				308(x31)
PC0x6f4:	beq  	x7,		x1,		PC0xdc
PC0x6f8:	sw   	x6,				-24(x31)
PC0x6fc:	add  	x7,		x7,		x6
PC0x700:	mulhu	x4,		x3,		x2
PC0x704:	sub  	x5,		x0,		x7
PC0x708:	sh   	x5,				-92(x31)
PC0x70c:	xor  	x3,		x0,		x1
PC0x710:	sb   	x3,				-60(x31)
PC0x714:	sub  	x4,		x2,		x2
PC0x718:	mul  	x3,		x4,		x5
PC0x71c:	sh   	x4,				-228(x31)
PC0x720:	sh   	x5,				-132(x31)
PC0x724:	bltu 	x2,		x5,		PC0xb54
PC0x728:	sh   	x7,				-116(x31)
PC0x72c:	add  	x7,		x5,		x4
PC0x730:	sub  	x3,		x4,		x6
PC0x734:	srai 	x3,		x4,		0
PC0x738:	mul  	x7,		x0,		x5
PC0x73c:	or   	x2,		x0,		x5
PC0x740:	sb   	x3,				-152(x31)
PC0x744:	add  	x4,		x0,		x5
PC0x748:	sub  	x6,		x6,		x7
PC0x74c:	add  	x3,		x7,		x0
PC0x750:	sw   	x7,				300(x31)
PC0x754:	nop  
PC0x758:	sb   	x7,				204(x31)
PC0x75c:	sw   	x7,				12(x31)
PC0x760:	sw   	x3,				-4(x31)
PC0x764:	add  	x6,		x1,		x0
PC0x768:	sb   	x1,				340(x31)
PC0x76c:	beq  	x2,		x3,		PC0x730
PC0x770:	sw   	x5,				-8(x31)
PC0x774:	xori 	x5,		x3,		-211
PC0x778:	sltu 	x5,		x7,		x5
PC0x77c:	bge  	x3,		x8,		PC0x380
PC0x780:	mul  	x2,		x5,		x6
PC0x784:	sw   	x5,				352(x31)
PC0x788:	mulhsu	x2,		x6,		x7
PC0x78c:	sb   	x4,				-80(x31)
PC0x790:	add  	x2,		x3,		x6
PC0x794:	sh   	x1,				300(x31)
PC0x798:	and  	x4,		x6,		x6
PC0x79c:	sh   	x3,				-260(x31)
PC0x7a0:	sb   	x3,				-296(x31)
PC0x7a4:	sw   	x3,				328(x31)
PC0x7a8:	sh   	x2,				-344(x31)
PC0x7ac:	sub  	x1,		x5,		x2
PC0x7b0:	sub  	x5,		x7,		x4
PC0x7b4:	srli 	x5,		x7,		4
PC0x7b8:	sh   	x8,				12(x31)
PC0x7bc:	sltiu	x6,		x6,		-740
PC0x7c0:	sh   	x4,				76(x31)
PC0x7c4:	sb   	x5,				168(x31)
PC0x7c8:	andi 	x3,		x2,		-482
PC0x7cc:	add  	x7,		x4,		x3
PC0x7d0:	add  	x1,		x8,		x6
PC0x7d4:	srli 	x5,		x5,		18
PC0x7d8:	add  	x2,		x7,		x8
PC0x7dc:	sh   	x6,				324(x31)
PC0x7e0:	mulhsu	x2,		x2,		x2
PC0x7e4:	bgeu 	x2,		x1,		PC0x2d4
PC0x7e8:	add  	x8,		x5,		x7
PC0x7ec:	sw   	x0,				4(x31)
PC0x7f0:	sh   	x8,				8(x31)
PC0x7f4:	mulh 	x2,		x5,		x5
PC0x7f8:	bne  	x1,		x8,		PC0x24c
PC0x7fc:	jal  	x6,				PC0xaa4
PC0x800:	sh   	x8,				-308(x31)
PC0x804:	xor  	x6,		x1,		x2
PC0x808:	beq  	x4,		x7,		PC0xb20
PC0x80c:	bltu 	x2,		x7,		PC0x22c
PC0x810:	sh   	x1,				176(x31)
PC0x814:	slti 	x7,		x6,		1613
PC0x818:	add  	x3,		x0,		x7
PC0x81c:	sh   	x8,				20(x31)
PC0x820:	sh   	x5,				-392(x31)
PC0x824:	sh   	x1,				-16(x31)
PC0x828:	xori 	x6,		x2,		649
PC0x82c:	nop  
PC0x830:	sb   	x4,				132(x31)
PC0x834:	sw   	x6,				-352(x31)
PC0x838:	sb   	x8,				104(x31)
PC0x83c:	jal  	x6,				PC0x398
PC0x840:	mulhu	x6,		x3,		x8
PC0x844:	sh   	x6,				244(x31)
PC0x848:	srai 	x3,		x5,		6
PC0x84c:	sb   	x2,				204(x31)
PC0x850:	sb   	x0,				72(x31)
PC0x854:	mulhsu	x3,		x5,		x1
PC0x858:	sub  	x3,		x3,		x2
PC0x85c:	slt  	x7,		x7,		x3
PC0x860:	mul  	x2,		x3,		x0
PC0x864:	sh   	x6,				296(x31)
PC0x868:	sw   	x8,				-112(x31)
PC0x86c:	bge  	x5,		x2,		PC0x924
PC0x870:	sra  	x8,		x2,		x7
PC0x874:	sb   	x6,				292(x31)
PC0x878:	sw   	x2,				364(x31)
PC0x87c:	mulhsu	x6,		x8,		x5
PC0x880:	sh   	x6,				396(x31)
PC0x884:	sw   	x7,				368(x31)
PC0x888:	sh   	x6,				228(x31)
PC0x88c:	mul  	x2,		x6,		x0
PC0x890:	mulhu	x3,		x8,		x2
PC0x894:	sub  	x3,		x2,		x2
PC0x898:	sw   	x1,				124(x31)
PC0x89c:	sub  	x2,		x4,		x2
PC0x8a0:	sub  	x3,		x4,		x5
PC0x8a4:	mulhsu	x6,		x1,		x2
PC0x8a8:	sub  	x4,		x2,		x2
PC0x8ac:	mul  	x8,		x7,		x6
PC0x8b0:	add  	x2,		x7,		x1
PC0x8b4:	sub  	x4,		x4,		x4
PC0x8b8:	sw   	x6,				60(x31)
PC0x8bc:	slt  	x3,		x7,		x3
PC0x8c0:	mul  	x1,		x0,		x7
PC0x8c4:	sh   	x2,				388(x31)
PC0x8c8:	sltiu	x4,		x5,		1527
PC0x8cc:	xor  	x4,		x2,		x8
PC0x8d0:	addi 	x5,		x2,		-602
PC0x8d4:	mulh 	x3,		x7,		x5
PC0x8d8:	sh   	x5,				340(x31)
PC0x8dc:	bne  	x7,		x1,		PC0x274
PC0x8e0:	sub  	x5,		x6,		x3
PC0x8e4:	sw   	x7,				364(x31)
PC0x8e8:	slt  	x4,		x6,		x2
PC0x8ec:	sub  	x4,		x8,		x2
PC0x8f0:	sb   	x8,				-148(x31)
PC0x8f4:	mulh 	x7,		x8,		x6
PC0x8f8:	srai 	x5,		x2,		28
PC0x8fc:	jal  	x6,				PC0x838
PC0x900:	sh   	x4,				-268(x31)
PC0x904:	sb   	x2,				-232(x31)
PC0x908:	sw   	x8,				160(x31)
PC0x90c:	sub  	x4,		x4,		x1
PC0x910:	sw   	x3,				-372(x31)
PC0x914:	slt  	x8,		x8,		x5
PC0x918:	sltu 	x1,		x8,		x0
PC0x91c:	sh   	x0,				324(x31)
PC0x920:	mulhsu	x3,		x3,		x0
PC0x924:	sb   	x6,				236(x31)
PC0x928:	sb   	x1,				-180(x31)
PC0x92c:	mulh 	x3,		x6,		x7
PC0x930:	sub  	x8,		x1,		x6
PC0x934:	ori  	x5,		x6,		-459
PC0x938:	sub  	x2,		x5,		x6
PC0x93c:	addi 	x6,		x0,		-1579
PC0x940:	sh   	x2,				-84(x31)
PC0x944:	sb   	x6,				-324(x31)
PC0x948:	slt  	x2,		x1,		x4
PC0x94c:	add  	x8,		x3,		x3
PC0x950:	sw   	x4,				396(x31)
PC0x954:	sh   	x0,				-380(x31)
PC0x958:	add  	x6,		x0,		x4
PC0x95c:	sh   	x3,				-396(x31)
PC0x960:	add  	x7,		x2,		x6
PC0x964:	andi 	x2,		x3,		-1174
PC0x968:	sw   	x6,				380(x31)
PC0x96c:	sh   	x8,				360(x31)
PC0x970:	blt  	x4,		x6,		PC0x3f8
PC0x974:	sub  	x2,		x1,		x2
PC0x978:	mulhu	x2,		x7,		x1
PC0x97c:	add  	x4,		x6,		x0
PC0x980:	sb   	x5,				272(x31)
PC0x984:	sh   	x3,				-80(x31)
PC0x988:	sw   	x1,				-132(x31)
PC0x98c:	sh   	x3,				112(x31)
PC0x990:	mulhsu	x3,		x6,		x2
PC0x994:	sh   	x1,				232(x31)
PC0x998:	sub  	x7,		x2,		x2
PC0x99c:	sh   	x1,				-144(x31)
PC0x9a0:	blt  	x5,		x6,		PC0xb70
PC0x9a4:	or   	x5,		x4,		x1
PC0x9a8:	sub  	x8,		x6,		x6
PC0x9ac:	jal  	x7,				PC0x230
PC0x9b0:	add  	x4,		x1,		x6
PC0x9b4:	sw   	x0,				-308(x31)
PC0x9b8:	nop  
PC0x9bc:	mul  	x5,		x4,		x3
PC0x9c0:	sub  	x7,		x7,		x1
PC0x9c4:	sh   	x3,				-140(x31)
PC0x9c8:	mulh 	x6,		x0,		x2
PC0x9cc:	xori 	x2,		x0,		1917
PC0x9d0:	sh   	x6,				-352(x31)
PC0x9d4:	sh   	x3,				396(x31)
PC0x9d8:	srli 	x6,		x7,		17
PC0x9dc:	sub  	x6,		x2,		x6
PC0x9e0:	bge  	x4,		x7,		PC0xb54
PC0x9e4:	sh   	x6,				136(x31)
PC0x9e8:	sw   	x0,				-272(x31)
PC0x9ec:	sb   	x7,				-276(x31)
PC0x9f0:	sh   	x3,				228(x31)
PC0x9f4:	mulh 	x3,		x1,		x8
PC0x9f8:	add  	x4,		x2,		x8
PC0x9fc:	srai 	x7,		x8,		16
PC0xa00:	sh   	x6,				88(x31)
PC0xa04:	sh   	x6,				-232(x31)
PC0xa08:	add  	x8,		x5,		x7
PC0xa0c:	sw   	x0,				-168(x31)
PC0xa10:	slli 	x1,		x2,		25
PC0xa14:	add  	x2,		x1,		x3
PC0xa18:	addi 	x5,		x0,		709
PC0xa1c:	ori  	x8,		x0,		620
PC0xa20:	srai 	x3,		x6,		25
PC0xa24:	sub  	x6,		x1,		x4
PC0xa28:	ori  	x7,		x2,		543
PC0xa2c:	sra  	x8,		x7,		x4
PC0xa30:	bge  	x6,		x5,		PC0xb20
PC0xa34:	sb   	x2,				244(x31)
PC0xa38:	jal  	x7,				PC0x378
PC0xa3c:	slt  	x2,		x3,		x7
PC0xa40:	sh   	x4,				248(x31)
PC0xa44:	xor  	x7,		x0,		x0
PC0xa48:	blt  	x4,		x2,		PC0x8ec
PC0xa4c:	sra  	x8,		x7,		x4
PC0xa50:	addi 	x6,		x8,		-187
PC0xa54:	blt  	x1,		x8,		PC0xb48
PC0xa58:	and  	x8,		x5,		x2
PC0xa5c:	mulh 	x4,		x0,		x7
PC0xa60:	add  	x2,		x5,		x8
PC0xa64:	add  	x3,		x0,		x3
PC0xa68:	mulh 	x4,		x5,		x6
PC0xa6c:	blt  	x7,		x5,		PC0xc28
PC0xa70:	sw   	x4,				-316(x31)
PC0xa74:	sll  	x5,		x7,		x8
PC0xa78:	sb   	x1,				-268(x31)
PC0xa7c:	add  	x7,		x6,		x4
PC0xa80:	xor  	x2,		x4,		x6
PC0xa84:	slt  	x2,		x5,		x1
PC0xa88:	xor  	x7,		x0,		x4
PC0xa8c:	sb   	x3,				392(x31)
PC0xa90:	sub  	x1,		x0,		x1
PC0xa94:	bge  	x2,		x7,		PC0x9f8
PC0xa98:	add  	x1,		x6,		x7
PC0xa9c:	srl  	x3,		x6,		x6
PC0xaa0:	srl  	x4,		x5,		x5
PC0xaa4:	add  	x6,		x4,		x7
PC0xaa8:	sb   	x2,				-44(x31)
PC0xaac:	sub  	x7,		x3,		x6
PC0xab0:	sb   	x4,				-188(x31)
PC0xab4:	mulhsu	x1,		x5,		x8
PC0xab8:	mulhu	x1,		x8,		x8
PC0xabc:	bge  	x2,		x1,		PC0x6a8
PC0xac0:	sw   	x2,				-380(x31)
PC0xac4:	sw   	x7,				-280(x31)
PC0xac8:	srl  	x4,		x0,		x8
PC0xacc:	sb   	x8,				-16(x31)
PC0xad0:	sb   	x6,				192(x31)
PC0xad4:	mulhu	x4,		x3,		x8
PC0xad8:	sub  	x1,		x4,		x6
PC0xadc:	addi 	x5,		x6,		-566
PC0xae0:	sw   	x1,				268(x31)
PC0xae4:	srl  	x4,		x6,		x2
PC0xae8:	or   	x2,		x2,		x4
PC0xaec:	sh   	x4,				96(x31)
PC0xaf0:	sw   	x1,				356(x31)
PC0xaf4:	sltiu	x5,		x1,		1141
PC0xaf8:	add  	x2,		x5,		x3
PC0xafc:	and  	x2,		x0,		x4
PC0xb00:	sub  	x2,		x3,		x1
PC0xb04:	add  	x4,		x5,		x6
PC0xb08:	mulh 	x2,		x3,		x4
PC0xb0c:	sw   	x7,				-4(x31)
PC0xb10:	add  	x6,		x5,		x1
PC0xb14:	sh   	x2,				356(x31)
PC0xb18:	sw   	x8,				240(x31)
PC0xb1c:	sub  	x2,		x4,		x1
PC0xb20:	mulhu	x3,		x4,		x0
PC0xb24:	srli 	x8,		x7,		4
PC0xb28:	andi 	x3,		x7,		-1214
PC0xb2c:	bne  	x6,		x4,		PC0xb90
PC0xb30:	add  	x3,		x7,		x1
PC0xb34:	sb   	x0,				-260(x31)
PC0xb38:	srai 	x1,		x8,		15
PC0xb3c:	add  	x7,		x3,		x1
PC0xb40:	sh   	x1,				-152(x31)
PC0xb44:	sub  	x3,		x3,		x4
PC0xb48:	slli 	x5,		x8,		4
PC0xb4c:	sw   	x2,				-32(x31)
PC0xb50:	srl  	x8,		x5,		x7
PC0xb54:	sw   	x2,				-60(x31)
PC0xb58:	sh   	x4,				336(x31)
PC0xb5c:	and  	x7,		x5,		x4
PC0xb60:	sh   	x0,				-332(x31)
PC0xb64:	sub  	x5,		x7,		x5
PC0xb68:	bne  	x2,		x0,		PC0x16c
PC0xb6c:	mulh 	x3,		x5,		x6
PC0xb70:	mulhsu	x4,		x3,		x0
PC0xb74:	blt  	x4,		x6,		PC0x490
PC0xb78:	sub  	x1,		x8,		x3
PC0xb7c:	slt  	x6,		x7,		x7
PC0xb80:	sh   	x4,				-196(x31)
PC0xb84:	sw   	x3,				112(x31)
PC0xb88:	srl  	x1,		x1,		x7
PC0xb8c:	sw   	x8,				236(x31)
PC0xb90:	add  	x7,		x7,		x4
PC0xb94:	sh   	x3,				176(x31)
PC0xb98:	sh   	x3,				312(x31)
PC0xb9c:	sw   	x5,				332(x31)
PC0xba0:	sh   	x1,				-120(x31)
PC0xba4:	slli 	x3,		x3,		29
PC0xba8:	sh   	x8,				368(x31)
PC0xbac:	add  	x4,		x8,		x7
PC0xbb0:	xor  	x1,		x8,		x7
PC0xbb4:	sb   	x6,				12(x31)
PC0xbb8:	bne  	x1,		x3,		PC0x3d4
PC0xbbc:	sw   	x2,				-100(x31)
PC0xbc0:	mulh 	x2,		x3,		x1
PC0xbc4:	addi 	x7,		x0,		-1854
PC0xbc8:	add  	x2,		x2,		x5
PC0xbcc:	sub  	x6,		x5,		x3
PC0xbd0:	sw   	x6,				272(x31)
PC0xbd4:	mulhsu	x7,		x0,		x8
PC0xbd8:	mulhu	x1,		x3,		x4
PC0xbdc:	sb   	x0,				292(x31)
PC0xbe0:	sw   	x1,				340(x31)
PC0xbe4:	sh   	x2,				-36(x31)
PC0xbe8:	sub  	x5,		x5,		x6
PC0xbec:	sb   	x3,				-72(x31)
PC0xbf0:	mul  	x3,		x3,		x0
PC0xbf4:	slti 	x3,		x6,		-941
PC0xbf8:	sb   	x5,				268(x31)
PC0xbfc:	bgeu 	x2,		x3,		PC0x550
PC0xc00:	sw   	x1,				196(x31)
PC0xc04:	blt  	x5,		x0,		PC0x9b8
PC0xc08:	andi 	x3,		x8,		427
PC0xc0c:	sb   	x1,				-120(x31)
PC0xc10:	sh   	x7,				212(x31)
PC0xc14:	sw   	x4,				28(x31)
PC0xc18:	mul  	x7,		x3,		x2
PC0xc1c:	bne  	x6,		x0,		PC0x914
PC0xc20:	xori 	x4,		x3,		-138
PC0xc24:	xori 	x6,		x6,		1489
PC0xc28:	sw   	x8,				-192(x31)
PC0xc2c:	sub  	x3,		x8,		x3
PC0xc30:	mulhsu	x1,		x2,		x4
PC0xc34:	mulhu	x2,		x6,		x5
PC0xc38:	sb   	x2,				-116(x31)
PC0xc3c:	add  	x5,		x7,		x7
PC0xc40:	sh   	x6,				-344(x31)
PC0xc44:	slli 	x8,		x7,		7
PC0xc48:	sltu 	x2,		x8,		x2
PC0xc4c:	blt  	x8,		x3,		PC0x94
PC0xc50:	add  	x5,		x6,		x0
PC0xc54:	bne  	x8,		x2,		PC0x780
PC0xc58:	mul  	x4,		x3,		x4
PC0xc5c:	srli 	x7,		x2,		3
PC0xc60:	xori 	x3,		x1,		217
PC0xc64:	sh   	x5,				-280(x31)
PC0xc68:	xori 	x1,		x7,		222
PC0xc6c:	mulh 	x5,		x3,		x4
PC0xc70:	sw   	x3,				116(x31)
PC0xc74:	bltu 	x5,		x8,		PC0x160
PC0xc78:	sb   	x6,				336(x31)
PC0xc7c:	sh   	x8,				0(x31)
PC0xc80:	sw   	x5,				-276(x31)
PC0xc84:	sub  	x7,		x0,		x0
PC0xc88:	sub  	x4,		x5,		x6
PC0xc8c:	sh   	x5,				-8(x31)
PC0xc90:	jal  	x3,				PC0x21c
PC0xc94:	mulhu	x2,		x8,		x6
PC0xc98:	sh   	x2,				152(x31)
PC0xc9c:	sb   	x1,				-336(x31)
PC0xca0:	bltu 	x7,		x3,		PC0x54c
PC0xca4:	sb   	x1,				160(x31)
PC0xca8:	slti 	x3,		x3,		1501
PC0xcac:	sw   	x5,				-200(x31)
PC0xcb0:	sw   	x3,				-264(x31)
PC0xcb4:	nop  
PC0xcb8:	mulhsu	x1,		x1,		x4
PC0xcbc:	sw   	x4,				-188(x31)
PC0xcc0:	slti 	x4,		x0,		642
PC0xcc4:	add  	x8,		x4,		x0
PC0xcc8:	mul  	x1,		x5,		x7
PC0xccc:	or   	x5,		x6,		x6
PC0xcd0:	sw   	x7,				148(x31)
PC0xcd4:	sb   	x4,				0(x31)
PC0xcd8:	add  	x8,		x4,		x4
PC0xcdc:	slt  	x3,		x2,		x1
PC0xce0:	sb   	x2,				-244(x31)
PC0xce4:	sll  	x6,		x6,		x7
PC0xce8:	add  	x6,		x8,		x5
PC0xcec:	add  	x6,		x8,		x3
PC0xcf0:	mulhsu	x5,		x4,		x2
PC0xcf4:	bltu 	x5,		x8,		PC0x8a8
PC0xcf8:	sb   	x8,				-92(x31)
PC0xcfc:	sh   	x2,				-388(x31)
PC0xd00:	srai 	x4,		x6,		7
PC0xd04:	bltu 	x2,		x5,		PC0xaf8
wfi