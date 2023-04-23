addi 	x0,		x0,		1870
addi 	x1,		x0,		-1065
addi 	x2,		x0,		917
addi 	x3,		x0,		1229
addi 	x4,		x0,		716
addi 	x5,		x0,		-1397
addi 	x6,		x0,		-1902
addi 	x7,		x0,		73
addi 	x8,		x0,		-465
addi 	x9,		x0,		-786
addi 	x10,	x0,		1859
addi 	x11,	x0,		-1782
addi 	x12,	x0,		1706
addi 	x13,	x0,		-476
addi 	x14,	x0,		-51
addi 	x15,	x0,		1696
addi 	x16,	x0,		698
addi 	x17,	x0,		172
addi 	x18,	x0,		-1875
addi 	x19,	x0,		-1852
addi 	x20,	x0,		1639
addi 	x21,	x0,		1814
addi 	x22,	x0,		378
addi 	x23,	x0,		-750
addi 	x24,	x0,		1192
addi 	x25,	x0,		-1640
addi 	x26,	x0,		1910
addi 	x27,	x0,		-635
addi 	x28,	x0,		168
addi 	x29,	x0,		-1700
addi 	x30,	x0,		-827
addi 	x31,	x0,		596
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
PC0x88:	sb   	x8,				100(x31)
PC0x8c:	and  	x5,		x5,		x5
PC0x90:	add  	x6,		x1,		x1
PC0x94:	sw   	x6,				-348(x31)
PC0x98:	jal  	x8,				PC0x398
PC0x9c:	mulhsu	x2,		x7,		x7
PC0xa0:	addi 	x1,		x1,		207
PC0xa4:	sb   	x2,				-220(x31)
PC0xa8:	sb   	x3,				-292(x31)
PC0xac:	mul  	x3,		x3,		x0
PC0xb0:	add  	x3,		x4,		x3
PC0xb4:	nop  
PC0xb8:	add  	x1,		x6,		x0
PC0xbc:	sh   	x5,				380(x31)
PC0xc0:	or   	x5,		x3,		x0
PC0xc4:	sw   	x5,				-184(x31)
PC0xc8:	sh   	x5,				108(x31)
PC0xcc:	ori  	x7,		x5,		-2046
PC0xd0:	sb   	x2,				324(x31)
PC0xd4:	sb   	x2,				-320(x31)
PC0xd8:	mul  	x8,		x7,		x0
PC0xdc:	addi 	x8,		x5,		457
PC0xe0:	bge  	x5,		x0,		PC0xb8
PC0xe4:	sb   	x6,				-180(x31)
PC0xe8:	slt  	x1,		x5,		x7
PC0xec:	mul  	x5,		x1,		x4
PC0xf0:	slt  	x6,		x1,		x6
PC0xf4:	mulh 	x8,		x7,		x2
PC0xf8:	sub  	x2,		x3,		x8
PC0xfc:	sh   	x8,				-192(x31)
PC0x100:	sh   	x0,				-196(x31)
PC0x104:	sub  	x8,		x1,		x6
PC0x108:	mulhsu	x1,		x0,		x0
PC0x10c:	sb   	x8,				56(x31)
PC0x110:	sw   	x0,				-260(x31)
PC0x114:	xori 	x5,		x1,		-451
PC0x118:	mulhsu	x4,		x2,		x0
PC0x11c:	or   	x5,		x6,		x3
PC0x120:	add  	x7,		x3,		x1
PC0x124:	jal  	x2,				PC0x60c
PC0x128:	bge  	x7,		x1,		PC0xa90
PC0x12c:	sh   	x7,				-340(x31)
PC0x130:	add  	x4,		x2,		x2
PC0x134:	slt  	x5,		x8,		x7
PC0x138:	add  	x8,		x2,		x1
PC0x13c:	sh   	x2,				-292(x31)
PC0x140:	add  	x2,		x3,		x0
PC0x144:	sub  	x7,		x3,		x5
PC0x148:	or   	x6,		x0,		x0
PC0x14c:	jal  	x5,				PC0x1ac
PC0x150:	add  	x3,		x0,		x1
PC0x154:	sb   	x2,				364(x31)
PC0x158:	sh   	x5,				-180(x31)
PC0x15c:	sub  	x5,		x0,		x8
PC0x160:	jal  	x7,				PC0x78c
PC0x164:	sw   	x8,				-352(x31)
PC0x168:	sub  	x6,		x3,		x7
PC0x16c:	and  	x2,		x7,		x4
PC0x170:	sra  	x4,		x1,		x6
PC0x174:	srl  	x1,		x1,		x7
PC0x178:	xor  	x1,		x7,		x4
PC0x17c:	mulh 	x3,		x1,		x3
PC0x180:	sb   	x8,				332(x31)
PC0x184:	sh   	x4,				-48(x31)
PC0x188:	slti 	x5,		x8,		1587
PC0x18c:	andi 	x4,		x1,		-1206
PC0x190:	xori 	x8,		x2,		-522
PC0x194:	sltu 	x5,		x3,		x7
PC0x198:	sw   	x5,				88(x31)
PC0x19c:	sub  	x4,		x5,		x6
PC0x1a0:	bge  	x7,		x0,		PC0x568
PC0x1a4:	sw   	x1,				224(x31)
PC0x1a8:	ori  	x8,		x6,		367
PC0x1ac:	sw   	x2,				-92(x31)
PC0x1b0:	sw   	x6,				-156(x31)
PC0x1b4:	bltu 	x2,		x6,		PC0xd0
PC0x1b8:	slli 	x2,		x0,		26
PC0x1bc:	sh   	x1,				252(x31)
PC0x1c0:	blt  	x4,		x5,		PC0x160
PC0x1c4:	srai 	x4,		x4,		26
PC0x1c8:	sub  	x5,		x8,		x2
PC0x1cc:	sw   	x6,				232(x31)
PC0x1d0:	sw   	x3,				0(x31)
PC0x1d4:	xori 	x4,		x7,		39
PC0x1d8:	slt  	x3,		x6,		x5
PC0x1dc:	sh   	x0,				-12(x31)
PC0x1e0:	mul  	x5,		x5,		x4
PC0x1e4:	mulhsu	x8,		x7,		x7
PC0x1e8:	add  	x8,		x1,		x6
PC0x1ec:	sb   	x0,				296(x31)
PC0x1f0:	sb   	x6,				-232(x31)
PC0x1f4:	sw   	x5,				-168(x31)
PC0x1f8:	sh   	x4,				-188(x31)
PC0x1fc:	sll  	x2,		x1,		x1
PC0x200:	add  	x2,		x1,		x5
PC0x204:	sltiu	x8,		x6,		-132
PC0x208:	sltiu	x1,		x4,		-1144
PC0x20c:	add  	x6,		x7,		x7
PC0x210:	srli 	x6,		x8,		2
PC0x214:	bge  	x7,		x4,		PC0x750
PC0x218:	add  	x7,		x8,		x1
PC0x21c:	mulh 	x7,		x4,		x7
PC0x220:	bgeu 	x4,		x1,		PC0x9d4
PC0x224:	sub  	x7,		x2,		x1
PC0x228:	xor  	x5,		x6,		x2
PC0x22c:	sh   	x3,				-84(x31)
PC0x230:	slti 	x3,		x1,		-771
PC0x234:	sw   	x0,				8(x31)
PC0x238:	mulhu	x7,		x5,		x8
PC0x23c:	sltu 	x1,		x4,		x7
PC0x240:	sb   	x8,				120(x31)
PC0x244:	sub  	x8,		x5,		x6
PC0x248:	sw   	x4,				168(x31)
PC0x24c:	bge  	x2,		x6,		PC0x9d4
PC0x250:	sub  	x7,		x0,		x6
PC0x254:	or   	x8,		x2,		x7
PC0x258:	blt  	x3,		x5,		PC0x5bc
PC0x25c:	srai 	x5,		x0,		12
PC0x260:	ori  	x2,		x5,		819
PC0x264:	mulh 	x5,		x3,		x1
PC0x268:	beq  	x7,		x3,		PC0x1f0
PC0x26c:	sub  	x4,		x4,		x8
PC0x270:	xor  	x5,		x7,		x1
PC0x274:	bge  	x7,		x0,		PC0x544
PC0x278:	mulhu	x8,		x4,		x1
PC0x27c:	add  	x1,		x4,		x2
PC0x280:	addi 	x2,		x8,		-126
PC0x284:	sub  	x7,		x4,		x5
PC0x288:	or   	x3,		x2,		x4
PC0x28c:	sw   	x8,				-316(x31)
PC0x290:	add  	x6,		x7,		x1
PC0x294:	sh   	x7,				100(x31)
PC0x298:	sw   	x0,				-160(x31)
PC0x29c:	sub  	x7,		x8,		x8
PC0x2a0:	srl  	x8,		x7,		x8
PC0x2a4:	sll  	x8,		x1,		x3
PC0x2a8:	sh   	x0,				-376(x31)
PC0x2ac:	bne  	x3,		x8,		PC0x99c
PC0x2b0:	bne  	x6,		x5,		PC0xc60
PC0x2b4:	sw   	x4,				-160(x31)
PC0x2b8:	bgeu 	x6,		x8,		PC0x62c
PC0x2bc:	beq  	x5,		x8,		PC0xc04
PC0x2c0:	sub  	x6,		x0,		x8
PC0x2c4:	sb   	x4,				160(x31)
PC0x2c8:	srli 	x2,		x4,		8
PC0x2cc:	add  	x6,		x6,		x1
PC0x2d0:	sw   	x1,				100(x31)
PC0x2d4:	sw   	x6,				-384(x31)
PC0x2d8:	ori  	x3,		x7,		1777
PC0x2dc:	sb   	x8,				56(x31)
PC0x2e0:	add  	x5,		x2,		x8
PC0x2e4:	add  	x2,		x0,		x0
PC0x2e8:	sh   	x8,				-132(x31)
PC0x2ec:	mulhu	x6,		x5,		x1
PC0x2f0:	sb   	x0,				-248(x31)
PC0x2f4:	bne  	x7,		x4,		PC0x5d0
PC0x2f8:	mulhu	x3,		x8,		x6
PC0x2fc:	sh   	x1,				328(x31)
PC0x300:	sub  	x5,		x8,		x0
PC0x304:	sub  	x1,		x3,		x4
PC0x308:	sb   	x5,				292(x31)
PC0x30c:	mul  	x4,		x0,		x0
PC0x310:	sw   	x2,				-288(x31)
PC0x314:	add  	x2,		x3,		x2
PC0x318:	sb   	x6,				-240(x31)
PC0x31c:	add  	x7,		x1,		x8
PC0x320:	beq  	x6,		x7,		PC0xbac
PC0x324:	sub  	x1,		x8,		x4
PC0x328:	mul  	x8,		x2,		x2
PC0x32c:	add  	x6,		x3,		x6
PC0x330:	sw   	x2,				-288(x31)
PC0x334:	sra  	x3,		x8,		x1
PC0x338:	addi 	x8,		x1,		1432
PC0x33c:	mulhsu	x1,		x5,		x0
PC0x340:	sub  	x2,		x7,		x8
PC0x344:	or   	x2,		x2,		x3
PC0x348:	mul  	x7,		x0,		x4
PC0x34c:	sltu 	x1,		x5,		x8
PC0x350:	mulhsu	x3,		x4,		x3
PC0x354:	sh   	x3,				340(x31)
PC0x358:	srli 	x7,		x1,		6
PC0x35c:	sub  	x4,		x2,		x3
PC0x360:	sh   	x3,				-96(x31)
PC0x364:	slt  	x8,		x6,		x3
PC0x368:	sb   	x7,				-56(x31)
PC0x36c:	beq  	x4,		x0,		PC0xbd4
PC0x370:	sb   	x4,				-348(x31)
PC0x374:	sw   	x2,				-328(x31)
PC0x378:	bge  	x3,		x5,		PC0x87c
PC0x37c:	mulhu	x3,		x7,		x5
PC0x380:	mulhsu	x5,		x8,		x4
PC0x384:	sb   	x2,				220(x31)
PC0x388:	sh   	x7,				32(x31)
PC0x38c:	mulhu	x1,		x6,		x8
PC0x390:	sw   	x0,				200(x31)
PC0x394:	sb   	x7,				-220(x31)
PC0x398:	sb   	x2,				228(x31)
PC0x39c:	sub  	x1,		x5,		x8
PC0x3a0:	sh   	x2,				-300(x31)
PC0x3a4:	beq  	x6,		x2,		PC0x7a0
PC0x3a8:	xor  	x4,		x6,		x3
PC0x3ac:	add  	x4,		x0,		x8
PC0x3b0:	xor  	x3,		x4,		x1
PC0x3b4:	sub  	x8,		x4,		x4
PC0x3b8:	sw   	x0,				276(x31)
PC0x3bc:	add  	x1,		x4,		x7
PC0x3c0:	sh   	x8,				-124(x31)
PC0x3c4:	sra  	x3,		x7,		x7
PC0x3c8:	sw   	x1,				-364(x31)
PC0x3cc:	sb   	x2,				-64(x31)
PC0x3d0:	sb   	x5,				388(x31)
PC0x3d4:	addi 	x6,		x1,		18
PC0x3d8:	srl  	x2,		x3,		x2
PC0x3dc:	sw   	x6,				156(x31)
PC0x3e0:	add  	x1,		x0,		x7
PC0x3e4:	sh   	x4,				-60(x31)
PC0x3e8:	sh   	x2,				392(x31)
PC0x3ec:	sw   	x5,				-12(x31)
PC0x3f0:	sw   	x0,				392(x31)
PC0x3f4:	sb   	x8,				-92(x31)
PC0x3f8:	xor  	x4,		x4,		x8
PC0x3fc:	blt  	x8,		x4,		PC0x5b8
PC0x400:	sw   	x4,				-16(x31)
PC0x404:	sltu 	x5,		x7,		x3
PC0x408:	mulh 	x8,		x7,		x8
PC0x40c:	sub  	x5,		x0,		x7
PC0x410:	sw   	x8,				280(x31)
PC0x414:	sub  	x6,		x3,		x8
PC0x418:	sh   	x0,				-72(x31)
PC0x41c:	mulhu	x7,		x2,		x7
PC0x420:	bne  	x0,		x5,		PC0x3a0
PC0x424:	sh   	x0,				-312(x31)
PC0x428:	mulh 	x6,		x6,		x2
PC0x42c:	sb   	x8,				-248(x31)
PC0x430:	sw   	x6,				-176(x31)
PC0x434:	sb   	x4,				292(x31)
PC0x438:	mulhu	x7,		x3,		x4
PC0x43c:	mulh 	x6,		x4,		x1
PC0x440:	sub  	x8,		x7,		x3
PC0x444:	beq  	x6,		x8,		PC0xca0
PC0x448:	xori 	x2,		x5,		1773
PC0x44c:	sw   	x3,				-232(x31)
PC0x450:	blt  	x3,		x8,		PC0x464
PC0x454:	add  	x5,		x3,		x6
PC0x458:	sw   	x0,				-284(x31)
PC0x45c:	sw   	x2,				152(x31)
PC0x460:	nop  
PC0x464:	slt  	x2,		x8,		x2
PC0x468:	sh   	x5,				-308(x31)
PC0x46c:	sh   	x6,				140(x31)
PC0x470:	mulhu	x5,		x0,		x7
PC0x474:	sh   	x4,				352(x31)
PC0x478:	sb   	x8,				-28(x31)
PC0x47c:	jal  	x2,				PC0x29c
PC0x480:	slti 	x8,		x4,		572
PC0x484:	sh   	x1,				-352(x31)
PC0x488:	sb   	x5,				272(x31)
PC0x48c:	beq  	x3,		x1,		PC0x8a8
PC0x490:	xor  	x8,		x7,		x2
PC0x494:	sw   	x1,				-212(x31)
PC0x498:	bge  	x7,		x8,		PC0xd4
PC0x49c:	sub  	x7,		x6,		x4
PC0x4a0:	sh   	x0,				32(x31)
PC0x4a4:	srli 	x3,		x4,		27
PC0x4a8:	add  	x4,		x5,		x3
PC0x4ac:	or   	x3,		x5,		x6
PC0x4b0:	sw   	x5,				60(x31)
PC0x4b4:	sw   	x1,				-36(x31)
PC0x4b8:	sh   	x8,				300(x31)
PC0x4bc:	beq  	x1,		x7,		PC0x40c
PC0x4c0:	sw   	x8,				-360(x31)
PC0x4c4:	jal  	x8,				PC0x890
PC0x4c8:	mul  	x6,		x5,		x4
PC0x4cc:	sub  	x6,		x0,		x0
PC0x4d0:	sw   	x6,				-380(x31)
PC0x4d4:	addi 	x7,		x4,		223
PC0x4d8:	sub  	x4,		x1,		x3
PC0x4dc:	sh   	x0,				-148(x31)
PC0x4e0:	sw   	x6,				360(x31)
PC0x4e4:	add  	x4,		x0,		x0
PC0x4e8:	sw   	x6,				-212(x31)
PC0x4ec:	mul  	x5,		x5,		x4
PC0x4f0:	slti 	x4,		x8,		3
PC0x4f4:	bgeu 	x4,		x2,		PC0xc28
PC0x4f8:	mul  	x7,		x5,		x8
PC0x4fc:	sb   	x1,				-136(x31)
PC0x500:	xor  	x4,		x2,		x5
PC0x504:	sh   	x3,				196(x31)
PC0x508:	mulh 	x4,		x3,		x6
PC0x50c:	sb   	x1,				156(x31)
PC0x510:	add  	x2,		x5,		x7
PC0x514:	beq  	x3,		x7,		PC0x590
PC0x518:	sh   	x6,				192(x31)
PC0x51c:	addi 	x5,		x1,		-1659
PC0x520:	xor  	x6,		x5,		x0
PC0x524:	sw   	x3,				280(x31)
PC0x528:	bne  	x4,		x6,		PC0x598
PC0x52c:	bge  	x7,		x8,		PC0x6cc
PC0x530:	and  	x2,		x1,		x6
PC0x534:	add  	x5,		x3,		x4
PC0x538:	nop  
PC0x53c:	sh   	x3,				-240(x31)
PC0x540:	sb   	x4,				292(x31)
PC0x544:	sh   	x6,				104(x31)
PC0x548:	mul  	x8,		x1,		x8
PC0x54c:	mulhsu	x1,		x6,		x2
PC0x550:	sh   	x7,				-76(x31)
PC0x554:	sub  	x5,		x7,		x6
PC0x558:	sh   	x4,				224(x31)
PC0x55c:	nop  
PC0x560:	and  	x3,		x4,		x7
PC0x564:	add  	x8,		x2,		x7
PC0x568:	xor  	x7,		x1,		x6
PC0x56c:	blt  	x7,		x6,		PC0xce0
PC0x570:	sh   	x5,				176(x31)
PC0x574:	addi 	x6,		x5,		-1957
PC0x578:	sh   	x1,				256(x31)
PC0x57c:	beq  	x7,		x5,		PC0x1f8
PC0x580:	xor  	x3,		x1,		x8
PC0x584:	sub  	x1,		x6,		x8
PC0x588:	sh   	x2,				-200(x31)
PC0x58c:	sub  	x2,		x1,		x5
PC0x590:	add  	x2,		x0,		x3
PC0x594:	sra  	x7,		x1,		x1
PC0x598:	sh   	x7,				200(x31)
PC0x59c:	addi 	x6,		x1,		326
PC0x5a0:	andi 	x5,		x0,		-1214
PC0x5a4:	bne  	x1,		x3,		PC0x284
PC0x5a8:	sub  	x1,		x7,		x6
PC0x5ac:	sw   	x4,				156(x31)
PC0x5b0:	sw   	x8,				80(x31)
PC0x5b4:	sw   	x2,				296(x31)
PC0x5b8:	beq  	x5,		x0,		PC0x46c
PC0x5bc:	sw   	x8,				240(x31)
PC0x5c0:	sb   	x1,				-344(x31)
PC0x5c4:	beq  	x7,		x4,		PC0x740
PC0x5c8:	sb   	x0,				-324(x31)
PC0x5cc:	add  	x1,		x3,		x2
PC0x5d0:	sb   	x7,				136(x31)
PC0x5d4:	sh   	x7,				-84(x31)
PC0x5d8:	sub  	x2,		x4,		x8
PC0x5dc:	bge  	x4,		x5,		PC0x16c
PC0x5e0:	xor  	x8,		x6,		x1
PC0x5e4:	sh   	x5,				-340(x31)
PC0x5e8:	sb   	x7,				-264(x31)
PC0x5ec:	sub  	x5,		x3,		x7
PC0x5f0:	sltu 	x3,		x8,		x2
PC0x5f4:	sw   	x8,				-196(x31)
PC0x5f8:	slti 	x1,		x7,		995
PC0x5fc:	add  	x1,		x3,		x5
PC0x600:	add  	x6,		x1,		x7
PC0x604:	mulhu	x6,		x3,		x7
PC0x608:	sub  	x3,		x6,		x5
PC0x60c:	add  	x4,		x2,		x6
PC0x610:	sb   	x4,				232(x31)
PC0x614:	mulhu	x7,		x5,		x3
PC0x618:	sw   	x8,				100(x31)
PC0x61c:	sh   	x1,				-12(x31)
PC0x620:	mulh 	x5,		x2,		x2
PC0x624:	mul  	x4,		x6,		x3
PC0x628:	add  	x8,		x8,		x4
PC0x62c:	sw   	x7,				-56(x31)
PC0x630:	mulhsu	x6,		x1,		x5
PC0x634:	sll  	x1,		x5,		x7
PC0x638:	sh   	x1,				40(x31)
PC0x63c:	add  	x6,		x4,		x7
PC0x640:	srl  	x7,		x2,		x0
PC0x644:	nop  
PC0x648:	mulhsu	x8,		x7,		x6
PC0x64c:	sb   	x0,				128(x31)
PC0x650:	sll  	x7,		x7,		x8
PC0x654:	sw   	x3,				364(x31)
PC0x658:	nop  
PC0x65c:	andi 	x2,		x0,		1524
PC0x660:	nop  
PC0x664:	mulh 	x1,		x6,		x2
PC0x668:	sw   	x6,				-248(x31)
PC0x66c:	sub  	x1,		x0,		x4
PC0x670:	blt  	x1,		x4,		PC0xbd8
PC0x674:	add  	x2,		x6,		x3
PC0x678:	addi 	x4,		x3,		-1334
PC0x67c:	sw   	x3,				280(x31)
PC0x680:	sw   	x6,				-300(x31)
PC0x684:	srli 	x7,		x0,		3
PC0x688:	sub  	x6,		x0,		x2
PC0x68c:	add  	x8,		x0,		x3
PC0x690:	sh   	x1,				16(x31)
PC0x694:	srli 	x7,		x3,		21
PC0x698:	sb   	x1,				-48(x31)
PC0x69c:	sub  	x3,		x3,		x8
PC0x6a0:	sub  	x2,		x0,		x6
PC0x6a4:	sb   	x6,				-180(x31)
PC0x6a8:	sb   	x5,				12(x31)
PC0x6ac:	slli 	x5,		x3,		19
PC0x6b0:	sw   	x7,				212(x31)
PC0x6b4:	sw   	x2,				-28(x31)
PC0x6b8:	add  	x2,		x2,		x2
PC0x6bc:	sltiu	x6,		x0,		-139
PC0x6c0:	add  	x1,		x1,		x2
PC0x6c4:	add  	x4,		x4,		x5
PC0x6c8:	sw   	x8,				144(x31)
PC0x6cc:	sb   	x6,				132(x31)
PC0x6d0:	mul  	x6,		x1,		x4
PC0x6d4:	sh   	x0,				-348(x31)
PC0x6d8:	srai 	x5,		x5,		11
PC0x6dc:	sb   	x6,				340(x31)
PC0x6e0:	add  	x3,		x4,		x4
PC0x6e4:	sw   	x7,				88(x31)
PC0x6e8:	srl  	x3,		x6,		x0
PC0x6ec:	nop  
PC0x6f0:	sh   	x0,				236(x31)
PC0x6f4:	sb   	x3,				240(x31)
PC0x6f8:	mul  	x6,		x4,		x2
PC0x6fc:	sb   	x6,				312(x31)
PC0x700:	add  	x5,		x4,		x5
PC0x704:	bne  	x8,		x6,		PC0x730
PC0x708:	jal  	x3,				PC0x824
PC0x70c:	mul  	x6,		x8,		x7
PC0x710:	sub  	x3,		x4,		x6
PC0x714:	sll  	x6,		x4,		x7
PC0x718:	sub  	x4,		x7,		x2
PC0x71c:	sb   	x0,				76(x31)
PC0x720:	xor  	x3,		x3,		x0
PC0x724:	and  	x7,		x0,		x6
PC0x728:	sltiu	x4,		x1,		395
PC0x72c:	sh   	x0,				-80(x31)
PC0x730:	sh   	x1,				-380(x31)
PC0x734:	xori 	x5,		x4,		-1685
PC0x738:	sw   	x8,				280(x31)
PC0x73c:	jal  	x5,				PC0xc74
PC0x740:	sub  	x3,		x6,		x4
PC0x744:	beq  	x8,		x5,		PC0x3dc
PC0x748:	add  	x2,		x1,		x1
PC0x74c:	add  	x6,		x4,		x4
PC0x750:	srli 	x3,		x1,		4
PC0x754:	add  	x2,		x2,		x2
PC0x758:	sb   	x0,				-216(x31)
PC0x75c:	sh   	x7,				-132(x31)
PC0x760:	blt  	x3,		x2,		PC0x350
PC0x764:	mulhu	x6,		x7,		x8
PC0x768:	add  	x3,		x4,		x3
PC0x76c:	sw   	x8,				296(x31)
PC0x770:	sw   	x1,				332(x31)
PC0x774:	sw   	x4,				332(x31)
PC0x778:	addi 	x8,		x6,		990
PC0x77c:	bne  	x2,		x8,		PC0x520
PC0x780:	sh   	x2,				156(x31)
PC0x784:	sh   	x1,				-188(x31)
PC0x788:	sh   	x4,				-76(x31)
PC0x78c:	sw   	x3,				116(x31)
PC0x790:	ori  	x2,		x5,		1261
PC0x794:	mul  	x3,		x7,		x8
PC0x798:	sh   	x3,				-232(x31)
PC0x79c:	add  	x2,		x0,		x1
PC0x7a0:	sw   	x0,				136(x31)
PC0x7a4:	sh   	x3,				184(x31)
PC0x7a8:	sb   	x1,				352(x31)
PC0x7ac:	bne  	x0,		x3,		PC0xa68
PC0x7b0:	or   	x6,		x4,		x3
PC0x7b4:	sltu 	x5,		x7,		x8
PC0x7b8:	bge  	x0,		x7,		PC0x930
PC0x7bc:	add  	x6,		x3,		x1
PC0x7c0:	sub  	x4,		x3,		x0
PC0x7c4:	bge  	x6,		x8,		PC0x96c
PC0x7c8:	addi 	x8,		x4,		1272
PC0x7cc:	sb   	x1,				-316(x31)
PC0x7d0:	mulhu	x3,		x2,		x5
PC0x7d4:	mulh 	x1,		x8,		x1
PC0x7d8:	sh   	x5,				-176(x31)
PC0x7dc:	add  	x7,		x8,		x0
PC0x7e0:	slt  	x4,		x8,		x1
PC0x7e4:	sw   	x2,				-252(x31)
PC0x7e8:	add  	x7,		x2,		x8
PC0x7ec:	slti 	x5,		x2,		399
PC0x7f0:	sub  	x5,		x7,		x3
PC0x7f4:	nop  
PC0x7f8:	srl  	x7,		x4,		x4
PC0x7fc:	sub  	x8,		x4,		x6
PC0x800:	sub  	x2,		x1,		x3
PC0x804:	or   	x2,		x7,		x3
PC0x808:	sh   	x5,				328(x31)
PC0x80c:	xor  	x4,		x5,		x4
PC0x810:	sub  	x2,		x1,		x4
PC0x814:	add  	x4,		x4,		x4
PC0x818:	sll  	x7,		x6,		x0
PC0x81c:	sub  	x3,		x8,		x0
PC0x820:	sll  	x8,		x4,		x7
PC0x824:	sltu 	x6,		x6,		x7
PC0x828:	mul  	x7,		x1,		x4
PC0x82c:	sltu 	x4,		x7,		x7
PC0x830:	add  	x3,		x0,		x5
PC0x834:	sub  	x6,		x0,		x6
PC0x838:	mulhu	x5,		x8,		x1
PC0x83c:	sub  	x6,		x7,		x4
PC0x840:	bge  	x1,		x3,		PC0x264
PC0x844:	sb   	x3,				232(x31)
PC0x848:	bne  	x1,		x6,		PC0x8c4
PC0x84c:	sw   	x1,				-244(x31)
PC0x850:	ori  	x3,		x5,		1484
PC0x854:	mulhu	x6,		x2,		x8
PC0x858:	sb   	x3,				-100(x31)
PC0x85c:	srai 	x3,		x6,		7
PC0x860:	sb   	x4,				12(x31)
PC0x864:	sw   	x2,				32(x31)
PC0x868:	sh   	x1,				-76(x31)
PC0x86c:	sh   	x0,				-380(x31)
PC0x870:	sub  	x8,		x1,		x6
PC0x874:	add  	x1,		x1,		x0
PC0x878:	jal  	x7,				PC0xb54
PC0x87c:	mul  	x8,		x0,		x5
PC0x880:	and  	x5,		x0,		x7
PC0x884:	sw   	x2,				384(x31)
PC0x888:	mulhu	x3,		x5,		x8
PC0x88c:	mulhsu	x2,		x7,		x1
PC0x890:	sw   	x8,				-188(x31)
PC0x894:	sltu 	x7,		x3,		x1
PC0x898:	mulhu	x7,		x0,		x4
PC0x89c:	sb   	x6,				368(x31)
PC0x8a0:	beq  	x5,		x0,		PC0x108
PC0x8a4:	add  	x7,		x5,		x8
PC0x8a8:	mulhu	x7,		x2,		x3
PC0x8ac:	sw   	x4,				-44(x31)
PC0x8b0:	slti 	x7,		x1,		233
PC0x8b4:	bne  	x0,		x3,		PC0x624
PC0x8b8:	sb   	x2,				200(x31)
PC0x8bc:	sh   	x7,				180(x31)
PC0x8c0:	bge  	x6,		x3,		PC0x58c
PC0x8c4:	sb   	x8,				24(x31)
PC0x8c8:	srl  	x2,		x7,		x5
PC0x8cc:	sh   	x4,				264(x31)
PC0x8d0:	andi 	x5,		x8,		-209
PC0x8d4:	sra  	x4,		x1,		x3
PC0x8d8:	sra  	x5,		x2,		x6
PC0x8dc:	sb   	x2,				-256(x31)
PC0x8e0:	add  	x6,		x0,		x6
PC0x8e4:	sw   	x2,				300(x31)
PC0x8e8:	sh   	x8,				-176(x31)
PC0x8ec:	mulh 	x6,		x2,		x4
PC0x8f0:	sub  	x6,		x8,		x3
PC0x8f4:	sw   	x5,				-340(x31)
PC0x8f8:	sh   	x8,				-16(x31)
PC0x8fc:	bltu 	x3,		x2,		PC0xc80
PC0x900:	sb   	x1,				-216(x31)
PC0x904:	sb   	x5,				280(x31)
PC0x908:	sw   	x6,				220(x31)
PC0x90c:	srai 	x5,		x5,		14
PC0x910:	add  	x4,		x2,		x0
PC0x914:	jal  	x8,				PC0x7f0
PC0x918:	sb   	x6,				324(x31)
PC0x91c:	sw   	x1,				148(x31)
PC0x920:	sb   	x6,				48(x31)
PC0x924:	bne  	x2,		x5,		PC0x5c0
PC0x928:	sb   	x0,				268(x31)
PC0x92c:	sb   	x8,				96(x31)
PC0x930:	sub  	x7,		x7,		x5
PC0x934:	xori 	x1,		x8,		-100
PC0x938:	bgeu 	x7,		x3,		PC0x184
PC0x93c:	srl  	x7,		x2,		x4
PC0x940:	sh   	x8,				-320(x31)
PC0x944:	sh   	x6,				-188(x31)
PC0x948:	and  	x3,		x4,		x3
PC0x94c:	srai 	x5,		x8,		22
PC0x950:	ori  	x1,		x2,		1983
PC0x954:	add  	x1,		x1,		x6
PC0x958:	sb   	x7,				168(x31)
PC0x95c:	sw   	x1,				-76(x31)
PC0x960:	mul  	x4,		x3,		x5
PC0x964:	sh   	x5,				-356(x31)
PC0x968:	add  	x2,		x4,		x6
PC0x96c:	sw   	x2,				-52(x31)
PC0x970:	sw   	x0,				4(x31)
PC0x974:	sb   	x5,				-156(x31)
PC0x978:	sb   	x6,				-260(x31)
PC0x97c:	sb   	x3,				308(x31)
PC0x980:	add  	x2,		x0,		x7
PC0x984:	sb   	x0,				-124(x31)
PC0x988:	sub  	x6,		x5,		x2
PC0x98c:	bge  	x0,		x3,		PC0x308
PC0x990:	sh   	x2,				388(x31)
PC0x994:	add  	x6,		x5,		x4
PC0x998:	xor  	x4,		x7,		x0
PC0x99c:	beq  	x3,		x6,		PC0x2e8
PC0x9a0:	jal  	x4,				PC0x57c
PC0x9a4:	add  	x7,		x4,		x6
PC0x9a8:	jal  	x5,				PC0x54c
PC0x9ac:	add  	x8,		x1,		x4
PC0x9b0:	sw   	x0,				-364(x31)
PC0x9b4:	sw   	x6,				32(x31)
PC0x9b8:	sh   	x1,				-128(x31)
PC0x9bc:	sh   	x8,				260(x31)
PC0x9c0:	srai 	x3,		x4,		29
PC0x9c4:	sub  	x3,		x8,		x0
PC0x9c8:	sub  	x6,		x8,		x0
PC0x9cc:	sb   	x3,				-376(x31)
PC0x9d0:	slli 	x7,		x1,		19
PC0x9d4:	sltu 	x3,		x5,		x0
PC0x9d8:	sb   	x6,				-384(x31)
PC0x9dc:	sub  	x5,		x1,		x2
PC0x9e0:	sh   	x1,				364(x31)
PC0x9e4:	sub  	x8,		x0,		x7
PC0x9e8:	mul  	x2,		x4,		x4
PC0x9ec:	srl  	x8,		x6,		x6
PC0x9f0:	sw   	x3,				-272(x31)
PC0x9f4:	xor  	x5,		x0,		x8
PC0x9f8:	sb   	x2,				276(x31)
PC0x9fc:	sb   	x4,				164(x31)
PC0xa00:	sb   	x2,				288(x31)
PC0xa04:	sw   	x5,				188(x31)
PC0xa08:	mulhu	x8,		x1,		x5
PC0xa0c:	bgeu 	x7,		x8,		PC0xa50
PC0xa10:	sll  	x2,		x6,		x1
PC0xa14:	mulh 	x5,		x5,		x8
PC0xa18:	beq  	x3,		x2,		PC0x788
PC0xa1c:	sw   	x1,				244(x31)
PC0xa20:	add  	x6,		x6,		x4
PC0xa24:	andi 	x4,		x8,		57
PC0xa28:	ori  	x3,		x5,		1929
PC0xa2c:	sb   	x8,				292(x31)
PC0xa30:	sb   	x1,				120(x31)
PC0xa34:	slti 	x7,		x0,		250
PC0xa38:	sub  	x1,		x0,		x7
PC0xa3c:	sltu 	x6,		x4,		x6
PC0xa40:	srl  	x1,		x1,		x3
PC0xa44:	sub  	x5,		x0,		x7
PC0xa48:	sb   	x5,				-220(x31)
PC0xa4c:	sw   	x1,				36(x31)
PC0xa50:	sub  	x5,		x4,		x7
PC0xa54:	mulh 	x6,		x5,		x7
PC0xa58:	sb   	x3,				-96(x31)
PC0xa5c:	sub  	x1,		x5,		x5
PC0xa60:	sb   	x6,				-116(x31)
PC0xa64:	mul  	x7,		x4,		x2
PC0xa68:	addi 	x5,		x5,		1488
PC0xa6c:	sll  	x1,		x3,		x3
PC0xa70:	sw   	x6,				332(x31)
PC0xa74:	jal  	x6,				PC0x9fc
PC0xa78:	add  	x8,		x7,		x2
PC0xa7c:	sub  	x5,		x2,		x5
PC0xa80:	sw   	x7,				-320(x31)
PC0xa84:	sh   	x4,				-216(x31)
PC0xa88:	sub  	x8,		x1,		x2
PC0xa8c:	jal  	x1,				PC0xad4
PC0xa90:	jal  	x3,				PC0x64c
PC0xa94:	add  	x8,		x1,		x0
PC0xa98:	sw   	x4,				352(x31)
PC0xa9c:	slt  	x1,		x3,		x4
PC0xaa0:	sb   	x7,				228(x31)
PC0xaa4:	or   	x5,		x0,		x4
PC0xaa8:	sh   	x7,				180(x31)
PC0xaac:	add  	x2,		x2,		x2
PC0xab0:	sw   	x1,				324(x31)
PC0xab4:	sw   	x7,				-168(x31)
PC0xab8:	sltu 	x7,		x0,		x5
PC0xabc:	beq  	x8,		x2,		PC0x2e4
PC0xac0:	sw   	x3,				-64(x31)
PC0xac4:	srai 	x1,		x2,		19
PC0xac8:	sub  	x5,		x2,		x7
PC0xacc:	addi 	x1,		x6,		-1080
PC0xad0:	addi 	x2,		x1,		541
PC0xad4:	sb   	x8,				-348(x31)
PC0xad8:	sw   	x6,				232(x31)
PC0xadc:	beq  	x6,		x7,		PC0x25c
PC0xae0:	sub  	x8,		x2,		x2
PC0xae4:	sw   	x1,				-200(x31)
PC0xae8:	sub  	x2,		x7,		x0
PC0xaec:	srli 	x2,		x5,		12
PC0xaf0:	mulh 	x3,		x0,		x8
PC0xaf4:	sb   	x2,				-244(x31)
PC0xaf8:	sll  	x6,		x1,		x0
PC0xafc:	add  	x1,		x8,		x6
PC0xb00:	sw   	x5,				-232(x31)
PC0xb04:	beq  	x3,		x6,		PC0x118
PC0xb08:	sb   	x1,				-248(x31)
PC0xb0c:	mulhsu	x4,		x2,		x0
PC0xb10:	and  	x7,		x8,		x0
PC0xb14:	sh   	x0,				-180(x31)
PC0xb18:	xor  	x3,		x8,		x8
PC0xb1c:	xori 	x2,		x5,		-1532
PC0xb20:	sw   	x6,				116(x31)
PC0xb24:	sw   	x3,				-140(x31)
PC0xb28:	add  	x4,		x6,		x3
PC0xb2c:	sb   	x7,				40(x31)
PC0xb30:	slt  	x4,		x7,		x5
PC0xb34:	sub  	x8,		x5,		x5
PC0xb38:	sll  	x2,		x2,		x2
PC0xb3c:	sh   	x5,				184(x31)
PC0xb40:	mulh 	x6,		x1,		x7
PC0xb44:	sub  	x5,		x7,		x1
PC0xb48:	add  	x5,		x7,		x1
PC0xb4c:	sh   	x3,				360(x31)
PC0xb50:	add  	x8,		x6,		x4
PC0xb54:	sh   	x4,				188(x31)
PC0xb58:	blt  	x6,		x2,		PC0x9d8
PC0xb5c:	add  	x4,		x3,		x5
PC0xb60:	mulhsu	x5,		x4,		x2
PC0xb64:	mulhu	x5,		x0,		x4
PC0xb68:	mulhu	x8,		x6,		x0
PC0xb6c:	sb   	x2,				-360(x31)
PC0xb70:	sb   	x2,				108(x31)
PC0xb74:	bge  	x8,		x5,		PC0x3fc
PC0xb78:	slt  	x8,		x4,		x0
PC0xb7c:	add  	x8,		x7,		x4
PC0xb80:	sb   	x3,				-92(x31)
PC0xb84:	sh   	x1,				-200(x31)
PC0xb88:	sw   	x0,				224(x31)
PC0xb8c:	mulhu	x1,		x3,		x1
PC0xb90:	sh   	x6,				336(x31)
PC0xb94:	sw   	x0,				-388(x31)
PC0xb98:	bge  	x7,		x6,		PC0x1c4
PC0xb9c:	bne  	x4,		x0,		PC0x93c
PC0xba0:	blt  	x5,		x7,		PC0xcf4
PC0xba4:	sw   	x3,				-80(x31)
PC0xba8:	sb   	x1,				348(x31)
PC0xbac:	add  	x3,		x6,		x5
PC0xbb0:	sb   	x8,				64(x31)
PC0xbb4:	sb   	x8,				-236(x31)
PC0xbb8:	sub  	x8,		x1,		x1
PC0xbbc:	addi 	x5,		x6,		-663
PC0xbc0:	sw   	x3,				184(x31)
PC0xbc4:	or   	x7,		x1,		x3
PC0xbc8:	sh   	x2,				-180(x31)
PC0xbcc:	beq  	x1,		x6,		PC0xae0
PC0xbd0:	mulh 	x2,		x7,		x3
PC0xbd4:	sh   	x2,				216(x31)
PC0xbd8:	sh   	x0,				-84(x31)
PC0xbdc:	sw   	x1,				48(x31)
PC0xbe0:	bge  	x4,		x6,		PC0x448
PC0xbe4:	sb   	x4,				-20(x31)
PC0xbe8:	xor  	x3,		x3,		x7
PC0xbec:	sb   	x8,				-228(x31)
PC0xbf0:	add  	x1,		x5,		x7
PC0xbf4:	sw   	x6,				-352(x31)
PC0xbf8:	sll  	x7,		x2,		x4
PC0xbfc:	sh   	x2,				-300(x31)
PC0xc00:	sh   	x8,				152(x31)
PC0xc04:	sw   	x0,				-328(x31)
PC0xc08:	add  	x3,		x8,		x0
PC0xc0c:	sub  	x4,		x7,		x8
PC0xc10:	mul  	x6,		x2,		x5
PC0xc14:	sw   	x6,				292(x31)
PC0xc18:	sw   	x3,				160(x31)
PC0xc1c:	sb   	x4,				-40(x31)
PC0xc20:	sltiu	x4,		x2,		-1362
PC0xc24:	sb   	x0,				-88(x31)
PC0xc28:	sltu 	x4,		x6,		x6
PC0xc2c:	ori  	x2,		x6,		290
PC0xc30:	sb   	x1,				176(x31)
PC0xc34:	sb   	x2,				-124(x31)
PC0xc38:	sw   	x4,				260(x31)
PC0xc3c:	sub  	x1,		x5,		x8
PC0xc40:	xor  	x2,		x1,		x7
PC0xc44:	slt  	x7,		x0,		x7
PC0xc48:	sll  	x6,		x6,		x1
PC0xc4c:	add  	x1,		x2,		x8
PC0xc50:	sb   	x3,				-64(x31)
PC0xc54:	sb   	x7,				-12(x31)
PC0xc58:	sw   	x3,				-328(x31)
PC0xc5c:	blt  	x6,		x0,		PC0x7fc
PC0xc60:	sh   	x6,				324(x31)
PC0xc64:	mulhsu	x4,		x0,		x3
PC0xc68:	xor  	x5,		x8,		x3
PC0xc6c:	bge  	x5,		x2,		PC0x130
PC0xc70:	sb   	x1,				100(x31)
PC0xc74:	add  	x8,		x1,		x1
PC0xc78:	sw   	x7,				-180(x31)
PC0xc7c:	add  	x8,		x6,		x6
PC0xc80:	mulh 	x3,		x6,		x8
PC0xc84:	sw   	x1,				-156(x31)
PC0xc88:	blt  	x7,		x1,		PC0x310
PC0xc8c:	sub  	x1,		x7,		x0
PC0xc90:	add  	x2,		x2,		x1
PC0xc94:	sh   	x8,				-268(x31)
PC0xc98:	mulhu	x3,		x4,		x2
PC0xc9c:	add  	x8,		x8,		x2
PC0xca0:	sh   	x3,				-36(x31)
PC0xca4:	sw   	x2,				88(x31)
PC0xca8:	sub  	x4,		x5,		x6
PC0xcac:	add  	x4,		x7,		x4
PC0xcb0:	slti 	x1,		x3,		-1645
PC0xcb4:	sub  	x2,		x5,		x2
PC0xcb8:	sb   	x0,				-212(x31)
PC0xcbc:	mul  	x1,		x3,		x3
PC0xcc0:	add  	x2,		x5,		x7
PC0xcc4:	nop  
PC0xcc8:	sltiu	x1,		x2,		-1848
PC0xccc:	sb   	x1,				-64(x31)
PC0xcd0:	sra  	x4,		x2,		x4
PC0xcd4:	bge  	x8,		x0,		PC0x618
PC0xcd8:	mulh 	x5,		x0,		x1
PC0xcdc:	ori  	x7,		x8,		-1999
PC0xce0:	mul  	x1,		x5,		x1
PC0xce4:	sb   	x0,				400(x31)
PC0xce8:	sra  	x6,		x0,		x2
PC0xcec:	sub  	x7,		x4,		x0
PC0xcf0:	sb   	x8,				340(x31)
PC0xcf4:	sh   	x6,				-180(x31)
PC0xcf8:	mulhsu	x1,		x5,		x8
PC0xcfc:	sh   	x3,				396(x31)
PC0xd00:	sra  	x5,		x0,		x1
PC0xd04:	sh   	x0,				-312(x31)
wfi