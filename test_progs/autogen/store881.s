addi 	x0,		x0,		-9
addi 	x1,		x0,		-758
addi 	x2,		x0,		799
addi 	x3,		x0,		-1057
addi 	x4,		x0,		-1941
addi 	x5,		x0,		-439
addi 	x6,		x0,		-1051
addi 	x7,		x0,		-143
addi 	x8,		x0,		266
addi 	x9,		x0,		719
addi 	x10,	x0,		117
addi 	x11,	x0,		-346
addi 	x12,	x0,		-515
addi 	x13,	x0,		1487
addi 	x14,	x0,		1578
addi 	x15,	x0,		682
addi 	x16,	x0,		-1494
addi 	x17,	x0,		1395
addi 	x18,	x0,		-1044
addi 	x19,	x0,		208
addi 	x20,	x0,		-961
addi 	x21,	x0,		-1019
addi 	x22,	x0,		707
addi 	x23,	x0,		-2017
addi 	x24,	x0,		1359
addi 	x25,	x0,		-1612
addi 	x26,	x0,		-605
addi 	x27,	x0,		1257
addi 	x28,	x0,		878
addi 	x29,	x0,		-905
addi 	x30,	x0,		-1721
addi 	x31,	x0,		-37
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
PC0x88:	sb   	x3,				232(x31)
PC0x8c:	sb   	x4,				-360(x31)
PC0x90:	mulhu	x7,		x4,		x7
PC0x94:	sh   	x3,				388(x31)
PC0x98:	mulhsu	x7,		x0,		x4
PC0x9c:	mulhsu	x8,		x1,		x4
PC0xa0:	sw   	x2,				172(x31)
PC0xa4:	sb   	x2,				-132(x31)
PC0xa8:	sw   	x2,				116(x31)
PC0xac:	sw   	x4,				-220(x31)
PC0xb0:	sw   	x8,				-184(x31)
PC0xb4:	sub  	x5,		x0,		x6
PC0xb8:	mulh 	x4,		x4,		x3
PC0xbc:	add  	x7,		x1,		x3
PC0xc0:	blt  	x3,		x2,		PC0x110
PC0xc4:	sw   	x0,				-332(x31)
PC0xc8:	jal  	x2,				PC0x740
PC0xcc:	sb   	x0,				-168(x31)
PC0xd0:	mul  	x2,		x5,		x7
PC0xd4:	add  	x7,		x5,		x7
PC0xd8:	bne  	x6,		x0,		PC0xa3c
PC0xdc:	xor  	x2,		x6,		x5
PC0xe0:	sb   	x7,				80(x31)
PC0xe4:	slti 	x2,		x7,		1283
PC0xe8:	add  	x1,		x4,		x2
PC0xec:	sw   	x4,				-372(x31)
PC0xf0:	ori  	x2,		x5,		746
PC0xf4:	sb   	x2,				4(x31)
PC0xf8:	sub  	x3,		x1,		x7
PC0xfc:	add  	x3,		x8,		x0
PC0x100:	sb   	x3,				-348(x31)
PC0x104:	sh   	x0,				-312(x31)
PC0x108:	bgeu 	x0,		x2,		PC0x8c8
PC0x10c:	sh   	x3,				-400(x31)
PC0x110:	ori  	x6,		x8,		-805
PC0x114:	sb   	x0,				-96(x31)
PC0x118:	ori  	x8,		x4,		-1325
PC0x11c:	sub  	x1,		x1,		x3
PC0x120:	sw   	x1,				-276(x31)
PC0x124:	sb   	x1,				-88(x31)
PC0x128:	mulhsu	x3,		x3,		x0
PC0x12c:	sw   	x5,				28(x31)
PC0x130:	sb   	x7,				392(x31)
PC0x134:	sh   	x6,				-68(x31)
PC0x138:	or   	x3,		x1,		x0
PC0x13c:	srli 	x6,		x1,		17
PC0x140:	sub  	x6,		x4,		x5
PC0x144:	sub  	x7,		x5,		x0
PC0x148:	sub  	x6,		x4,		x8
PC0x14c:	jal  	x8,				PC0x9bc
PC0x150:	mul  	x8,		x3,		x5
PC0x154:	sw   	x2,				-276(x31)
PC0x158:	sw   	x2,				332(x31)
PC0x15c:	xori 	x8,		x7,		-698
PC0x160:	sb   	x3,				-252(x31)
PC0x164:	bne  	x3,		x2,		PC0x5a4
PC0x168:	sh   	x6,				-236(x31)
PC0x16c:	xor  	x8,		x3,		x1
PC0x170:	sb   	x4,				-388(x31)
PC0x174:	sw   	x4,				24(x31)
PC0x178:	jal  	x7,				PC0x220
PC0x17c:	sw   	x4,				32(x31)
PC0x180:	sh   	x0,				272(x31)
PC0x184:	sub  	x3,		x5,		x6
PC0x188:	sb   	x7,				-148(x31)
PC0x18c:	mulhsu	x1,		x1,		x6
PC0x190:	sw   	x2,				-264(x31)
PC0x194:	sw   	x0,				-160(x31)
PC0x198:	slt  	x6,		x5,		x4
PC0x19c:	sb   	x7,				-164(x31)
PC0x1a0:	sub  	x6,		x7,		x2
PC0x1a4:	bne  	x2,		x8,		PC0x884
PC0x1a8:	sub  	x8,		x6,		x8
PC0x1ac:	slli 	x3,		x4,		5
PC0x1b0:	add  	x2,		x7,		x6
PC0x1b4:	sb   	x8,				-252(x31)
PC0x1b8:	sub  	x7,		x0,		x2
PC0x1bc:	sh   	x7,				-388(x31)
PC0x1c0:	add  	x5,		x8,		x7
PC0x1c4:	nop  
PC0x1c8:	add  	x5,		x3,		x3
PC0x1cc:	sub  	x4,		x3,		x6
PC0x1d0:	add  	x6,		x4,		x2
PC0x1d4:	add  	x7,		x8,		x4
PC0x1d8:	add  	x6,		x3,		x7
PC0x1dc:	add  	x3,		x4,		x4
PC0x1e0:	sh   	x4,				-48(x31)
PC0x1e4:	add  	x7,		x5,		x1
PC0x1e8:	sub  	x3,		x5,		x1
PC0x1ec:	blt  	x5,		x7,		PC0x5cc
PC0x1f0:	bne  	x0,		x5,		PC0x11c
PC0x1f4:	sw   	x4,				148(x31)
PC0x1f8:	sb   	x7,				-124(x31)
PC0x1fc:	mul  	x2,		x2,		x5
PC0x200:	sw   	x7,				320(x31)
PC0x204:	sub  	x3,		x3,		x6
PC0x208:	sub  	x8,		x2,		x8
PC0x20c:	add  	x2,		x3,		x5
PC0x210:	add  	x1,		x0,		x5
PC0x214:	slli 	x4,		x5,		5
PC0x218:	sw   	x5,				-368(x31)
PC0x21c:	sw   	x4,				-368(x31)
PC0x220:	sb   	x8,				360(x31)
PC0x224:	add  	x2,		x5,		x7
PC0x228:	sltu 	x6,		x4,		x2
PC0x22c:	bne  	x5,		x0,		PC0x2cc
PC0x230:	sub  	x5,		x6,		x3
PC0x234:	sub  	x8,		x5,		x8
PC0x238:	add  	x1,		x1,		x0
PC0x23c:	sub  	x4,		x1,		x2
PC0x240:	add  	x6,		x1,		x0
PC0x244:	sltiu	x2,		x8,		-1536
PC0x248:	xor  	x7,		x6,		x2
PC0x24c:	sh   	x6,				60(x31)
PC0x250:	ori  	x8,		x8,		1629
PC0x254:	sh   	x0,				-44(x31)
PC0x258:	sw   	x4,				340(x31)
PC0x25c:	sb   	x6,				-124(x31)
PC0x260:	sw   	x6,				-312(x31)
PC0x264:	sll  	x7,		x0,		x0
PC0x268:	bge  	x0,		x5,		PC0x1e8
PC0x26c:	sw   	x4,				340(x31)
PC0x270:	sub  	x5,		x8,		x8
PC0x274:	sh   	x2,				148(x31)
PC0x278:	bge  	x1,		x0,		PC0x608
PC0x27c:	sub  	x2,		x7,		x8
PC0x280:	add  	x2,		x1,		x7
PC0x284:	mulhsu	x7,		x0,		x4
PC0x288:	sub  	x3,		x7,		x2
PC0x28c:	bge  	x3,		x6,		PC0xa78
PC0x290:	sb   	x0,				-92(x31)
PC0x294:	bgeu 	x1,		x4,		PC0x45c
PC0x298:	bne  	x7,		x8,		PC0x410
PC0x29c:	addi 	x4,		x1,		863
PC0x2a0:	sub  	x5,		x4,		x8
PC0x2a4:	mulhsu	x6,		x4,		x2
PC0x2a8:	blt  	x4,		x0,		PC0x458
PC0x2ac:	add  	x3,		x2,		x2
PC0x2b0:	sh   	x3,				288(x31)
PC0x2b4:	add  	x5,		x4,		x7
PC0x2b8:	sb   	x3,				112(x31)
PC0x2bc:	sw   	x3,				-320(x31)
PC0x2c0:	mulh 	x8,		x0,		x0
PC0x2c4:	sub  	x5,		x6,		x0
PC0x2c8:	add  	x5,		x4,		x3
PC0x2cc:	add  	x2,		x3,		x1
PC0x2d0:	sw   	x0,				-204(x31)
PC0x2d4:	sh   	x0,				-336(x31)
PC0x2d8:	blt  	x7,		x1,		PC0xb80
PC0x2dc:	mulh 	x7,		x3,		x6
PC0x2e0:	jal  	x3,				PC0x194
PC0x2e4:	sw   	x0,				-164(x31)
PC0x2e8:	sub  	x1,		x3,		x3
PC0x2ec:	sw   	x3,				84(x31)
PC0x2f0:	add  	x6,		x6,		x8
PC0x2f4:	add  	x7,		x6,		x0
PC0x2f8:	sb   	x8,				-272(x31)
PC0x2fc:	sub  	x4,		x7,		x0
PC0x300:	sh   	x2,				-116(x31)
PC0x304:	sw   	x7,				-340(x31)
PC0x308:	sw   	x1,				-280(x31)
PC0x30c:	mulhu	x2,		x0,		x7
PC0x310:	sb   	x6,				-8(x31)
PC0x314:	mulhsu	x2,		x3,		x7
PC0x318:	add  	x7,		x1,		x5
PC0x31c:	sh   	x0,				-32(x31)
PC0x320:	beq  	x4,		x0,		PC0x90c
PC0x324:	mulhsu	x5,		x4,		x5
PC0x328:	xori 	x5,		x8,		-1173
PC0x32c:	add  	x8,		x5,		x0
PC0x330:	sh   	x1,				-64(x31)
PC0x334:	xor  	x1,		x6,		x6
PC0x338:	slli 	x6,		x7,		19
PC0x33c:	sb   	x2,				148(x31)
PC0x340:	sw   	x1,				-380(x31)
PC0x344:	slti 	x6,		x3,		-1426
PC0x348:	sll  	x1,		x2,		x4
PC0x34c:	sh   	x1,				100(x31)
PC0x350:	srai 	x7,		x7,		7
PC0x354:	blt  	x6,		x8,		PC0xa18
PC0x358:	sb   	x0,				-340(x31)
PC0x35c:	sb   	x4,				-228(x31)
PC0x360:	sw   	x3,				-72(x31)
PC0x364:	sh   	x5,				52(x31)
PC0x368:	sw   	x5,				216(x31)
PC0x36c:	sw   	x7,				-340(x31)
PC0x370:	sh   	x7,				-108(x31)
PC0x374:	sb   	x3,				156(x31)
PC0x378:	sw   	x2,				-296(x31)
PC0x37c:	jal  	x4,				PC0xc40
PC0x380:	sub  	x7,		x2,		x6
PC0x384:	sw   	x2,				368(x31)
PC0x388:	xor  	x1,		x8,		x8
PC0x38c:	mul  	x3,		x6,		x8
PC0x390:	sw   	x3,				-188(x31)
PC0x394:	sw   	x7,				-320(x31)
PC0x398:	sra  	x5,		x8,		x5
PC0x39c:	sw   	x1,				-292(x31)
PC0x3a0:	add  	x1,		x4,		x8
PC0x3a4:	sw   	x7,				4(x31)
PC0x3a8:	add  	x7,		x5,		x7
PC0x3ac:	sw   	x2,				156(x31)
PC0x3b0:	sh   	x4,				-48(x31)
PC0x3b4:	sw   	x8,				-296(x31)
PC0x3b8:	add  	x5,		x1,		x0
PC0x3bc:	sb   	x8,				292(x31)
PC0x3c0:	sh   	x5,				252(x31)
PC0x3c4:	bge  	x3,		x0,		PC0x7b8
PC0x3c8:	mul  	x3,		x4,		x5
PC0x3cc:	sh   	x5,				-124(x31)
PC0x3d0:	bgeu 	x3,		x0,		PC0xce4
PC0x3d4:	add  	x7,		x6,		x5
PC0x3d8:	sw   	x8,				8(x31)
PC0x3dc:	mulh 	x5,		x0,		x2
PC0x3e0:	sw   	x8,				76(x31)
PC0x3e4:	sub  	x6,		x0,		x1
PC0x3e8:	slli 	x3,		x7,		5
PC0x3ec:	add  	x8,		x5,		x6
PC0x3f0:	sb   	x2,				-12(x31)
PC0x3f4:	sb   	x2,				200(x31)
PC0x3f8:	add  	x2,		x5,		x7
PC0x3fc:	sh   	x4,				352(x31)
PC0x400:	add  	x1,		x1,		x1
PC0x404:	sb   	x0,				352(x31)
PC0x408:	sw   	x3,				96(x31)
PC0x40c:	sw   	x1,				-296(x31)
PC0x410:	bne  	x6,		x5,		PC0x500
PC0x414:	sw   	x6,				208(x31)
PC0x418:	sb   	x7,				-384(x31)
PC0x41c:	sh   	x1,				-36(x31)
PC0x420:	sw   	x5,				308(x31)
PC0x424:	or   	x6,		x1,		x2
PC0x428:	mulhu	x3,		x4,		x5
PC0x42c:	sra  	x6,		x6,		x8
PC0x430:	add  	x3,		x8,		x0
PC0x434:	add  	x3,		x1,		x6
PC0x438:	bge  	x7,		x5,		PC0x814
PC0x43c:	blt  	x3,		x1,		PC0x8c8
PC0x440:	sb   	x2,				12(x31)
PC0x444:	mul  	x4,		x1,		x4
PC0x448:	bge  	x2,		x1,		PC0xc9c
PC0x44c:	sh   	x2,				-16(x31)
PC0x450:	add  	x7,		x0,		x3
PC0x454:	sw   	x1,				208(x31)
PC0x458:	sh   	x4,				44(x31)
PC0x45c:	sh   	x7,				156(x31)
PC0x460:	sb   	x8,				232(x31)
PC0x464:	beq  	x1,		x5,		PC0x938
PC0x468:	bltu 	x7,		x1,		PC0x650
PC0x46c:	add  	x8,		x5,		x0
PC0x470:	or   	x8,		x8,		x7
PC0x474:	add  	x1,		x6,		x6
PC0x478:	slti 	x6,		x1,		779
PC0x47c:	jal  	x7,				PC0x518
PC0x480:	sb   	x1,				256(x31)
PC0x484:	sw   	x1,				-248(x31)
PC0x488:	sw   	x6,				396(x31)
PC0x48c:	sw   	x0,				36(x31)
PC0x490:	mul  	x1,		x6,		x0
PC0x494:	sh   	x7,				116(x31)
PC0x498:	add  	x6,		x1,		x4
PC0x49c:	mulhsu	x6,		x1,		x8
PC0x4a0:	addi 	x3,		x5,		317
PC0x4a4:	bge  	x2,		x1,		PC0x4a4
PC0x4a8:	sw   	x3,				128(x31)
PC0x4ac:	sw   	x4,				316(x31)
PC0x4b0:	sub  	x1,		x2,		x2
PC0x4b4:	mulh 	x8,		x6,		x8
PC0x4b8:	add  	x6,		x8,		x1
PC0x4bc:	sh   	x6,				8(x31)
PC0x4c0:	sub  	x1,		x3,		x8
PC0x4c4:	srl  	x2,		x7,		x0
PC0x4c8:	srli 	x5,		x4,		28
PC0x4cc:	mulhu	x8,		x5,		x5
PC0x4d0:	addi 	x4,		x0,		883
PC0x4d4:	mul  	x3,		x5,		x2
PC0x4d8:	xor  	x8,		x6,		x6
PC0x4dc:	sb   	x3,				-268(x31)
PC0x4e0:	add  	x3,		x2,		x4
PC0x4e4:	sub  	x2,		x5,		x3
PC0x4e8:	xor  	x8,		x2,		x5
PC0x4ec:	mul  	x5,		x2,		x0
PC0x4f0:	sw   	x8,				-316(x31)
PC0x4f4:	add  	x6,		x5,		x5
PC0x4f8:	sb   	x7,				68(x31)
PC0x4fc:	andi 	x3,		x5,		11
PC0x500:	sh   	x6,				260(x31)
PC0x504:	slli 	x5,		x0,		31
PC0x508:	sw   	x3,				100(x31)
PC0x50c:	bne  	x5,		x4,		PC0xbc
PC0x510:	sw   	x0,				16(x31)
PC0x514:	slli 	x5,		x5,		5
PC0x518:	sw   	x7,				196(x31)
PC0x51c:	mul  	x7,		x8,		x8
PC0x520:	sh   	x2,				-120(x31)
PC0x524:	sh   	x5,				-360(x31)
PC0x528:	ori  	x2,		x6,		-676
PC0x52c:	mul  	x7,		x4,		x7
PC0x530:	andi 	x4,		x8,		-1621
PC0x534:	sw   	x2,				136(x31)
PC0x538:	mulhu	x1,		x4,		x1
PC0x53c:	sw   	x1,				124(x31)
PC0x540:	srai 	x5,		x8,		2
PC0x544:	sw   	x8,				104(x31)
PC0x548:	add  	x1,		x1,		x0
PC0x54c:	bge  	x3,		x5,		PC0x63c
PC0x550:	sltu 	x6,		x2,		x4
PC0x554:	sub  	x7,		x3,		x3
PC0x558:	sw   	x5,				-376(x31)
PC0x55c:	sh   	x8,				-108(x31)
PC0x560:	sh   	x5,				-20(x31)
PC0x564:	sb   	x6,				-160(x31)
PC0x568:	mul  	x4,		x5,		x8
PC0x56c:	bltu 	x3,		x6,		PC0xab8
PC0x570:	blt  	x1,		x7,		PC0x92c
PC0x574:	sw   	x2,				120(x31)
PC0x578:	mulh 	x1,		x3,		x8
PC0x57c:	or   	x7,		x6,		x6
PC0x580:	slt  	x2,		x4,		x8
PC0x584:	nop  
PC0x588:	sb   	x5,				-336(x31)
PC0x58c:	sh   	x6,				-340(x31)
PC0x590:	sb   	x1,				344(x31)
PC0x594:	sw   	x8,				-204(x31)
PC0x598:	sh   	x7,				100(x31)
PC0x59c:	sw   	x0,				-176(x31)
PC0x5a0:	add  	x5,		x3,		x7
PC0x5a4:	sw   	x0,				-260(x31)
PC0x5a8:	sb   	x2,				-164(x31)
PC0x5ac:	ori  	x5,		x0,		1441
PC0x5b0:	or   	x6,		x6,		x5
PC0x5b4:	blt  	x7,		x2,		PC0xaa4
PC0x5b8:	sw   	x4,				332(x31)
PC0x5bc:	sw   	x2,				-92(x31)
PC0x5c0:	sw   	x7,				-92(x31)
PC0x5c4:	sb   	x5,				364(x31)
PC0x5c8:	xor  	x8,		x5,		x1
PC0x5cc:	sh   	x8,				96(x31)
PC0x5d0:	sb   	x7,				-68(x31)
PC0x5d4:	blt  	x7,		x5,		PC0xc9c
PC0x5d8:	add  	x5,		x1,		x7
PC0x5dc:	sb   	x4,				168(x31)
PC0x5e0:	srai 	x8,		x3,		16
PC0x5e4:	nop  
PC0x5e8:	sw   	x5,				-36(x31)
PC0x5ec:	jal  	x6,				PC0x1b0
PC0x5f0:	ori  	x7,		x0,		1428
PC0x5f4:	sh   	x0,				-240(x31)
PC0x5f8:	sw   	x1,				252(x31)
PC0x5fc:	sub  	x1,		x6,		x3
PC0x600:	sh   	x6,				-176(x31)
PC0x604:	blt  	x7,		x0,		PC0x92c
PC0x608:	blt  	x5,		x6,		PC0x388
PC0x60c:	xor  	x3,		x7,		x6
PC0x610:	sub  	x1,		x7,		x1
PC0x614:	sw   	x2,				184(x31)
PC0x618:	sw   	x2,				100(x31)
PC0x61c:	bge  	x3,		x7,		PC0x218
PC0x620:	sb   	x2,				264(x31)
PC0x624:	and  	x4,		x5,		x0
PC0x628:	sb   	x5,				-8(x31)
PC0x62c:	sw   	x5,				112(x31)
PC0x630:	sw   	x5,				292(x31)
PC0x634:	slti 	x3,		x3,		-1451
PC0x638:	sh   	x3,				40(x31)
PC0x63c:	bne  	x8,		x5,		PC0x3c0
PC0x640:	sub  	x5,		x1,		x5
PC0x644:	sb   	x8,				256(x31)
PC0x648:	sub  	x4,		x4,		x7
PC0x64c:	nop  
PC0x650:	mulh 	x2,		x2,		x5
PC0x654:	add  	x3,		x2,		x1
PC0x658:	add  	x3,		x7,		x8
PC0x65c:	sb   	x8,				52(x31)
PC0x660:	xor  	x7,		x6,		x6
PC0x664:	sb   	x2,				-52(x31)
PC0x668:	add  	x5,		x8,		x7
PC0x66c:	add  	x4,		x1,		x3
PC0x670:	sw   	x8,				400(x31)
PC0x674:	sw   	x3,				364(x31)
PC0x678:	sub  	x3,		x1,		x2
PC0x67c:	sub  	x2,		x7,		x4
PC0x680:	add  	x1,		x5,		x3
PC0x684:	or   	x4,		x4,		x2
PC0x688:	andi 	x8,		x3,		-1167
PC0x68c:	sw   	x4,				-320(x31)
PC0x690:	add  	x6,		x3,		x3
PC0x694:	bne  	x6,		x8,		PC0x1b8
PC0x698:	sw   	x2,				184(x31)
PC0x69c:	sub  	x5,		x4,		x2
PC0x6a0:	srai 	x4,		x3,		10
PC0x6a4:	sh   	x5,				-212(x31)
PC0x6a8:	xori 	x6,		x0,		-1756
PC0x6ac:	mulh 	x1,		x8,		x1
PC0x6b0:	add  	x3,		x2,		x4
PC0x6b4:	sub  	x1,		x3,		x0
PC0x6b8:	mulh 	x5,		x5,		x0
PC0x6bc:	add  	x1,		x8,		x4
PC0x6c0:	sw   	x7,				24(x31)
PC0x6c4:	add  	x5,		x7,		x4
PC0x6c8:	sltiu	x8,		x8,		1592
PC0x6cc:	mulhsu	x8,		x2,		x7
PC0x6d0:	jal  	x4,				PC0x728
PC0x6d4:	sh   	x3,				116(x31)
PC0x6d8:	jal  	x3,				PC0x1d4
PC0x6dc:	sb   	x8,				-308(x31)
PC0x6e0:	mulhsu	x7,		x2,		x1
PC0x6e4:	add  	x2,		x1,		x3
PC0x6e8:	sh   	x3,				12(x31)
PC0x6ec:	sb   	x2,				360(x31)
PC0x6f0:	bne  	x8,		x3,		PC0x3dc
PC0x6f4:	sub  	x4,		x6,		x4
PC0x6f8:	srl  	x2,		x1,		x6
PC0x6fc:	blt  	x0,		x7,		PC0x6b0
PC0x700:	sub  	x1,		x2,		x5
PC0x704:	sra  	x3,		x8,		x3
PC0x708:	sh   	x6,				-184(x31)
PC0x70c:	sw   	x4,				200(x31)
PC0x710:	bgeu 	x5,		x2,		PC0x160
PC0x714:	sw   	x8,				200(x31)
PC0x718:	sb   	x8,				280(x31)
PC0x71c:	sw   	x0,				100(x31)
PC0x720:	sw   	x7,				76(x31)
PC0x724:	sw   	x3,				284(x31)
PC0x728:	srai 	x3,		x4,		20
PC0x72c:	mulhu	x6,		x4,		x0
PC0x730:	srli 	x3,		x0,		30
PC0x734:	sb   	x3,				-136(x31)
PC0x738:	sra  	x2,		x1,		x8
PC0x73c:	sw   	x3,				-288(x31)
PC0x740:	sw   	x6,				264(x31)
PC0x744:	xor  	x6,		x8,		x2
PC0x748:	sw   	x5,				340(x31)
PC0x74c:	sh   	x1,				144(x31)
PC0x750:	sub  	x4,		x2,		x5
PC0x754:	sw   	x1,				40(x31)
PC0x758:	jal  	x2,				PC0x860
PC0x75c:	sw   	x4,				128(x31)
PC0x760:	and  	x5,		x4,		x2
PC0x764:	sh   	x4,				-268(x31)
PC0x768:	jal  	x7,				PC0x6f8
PC0x76c:	sub  	x5,		x0,		x0
PC0x770:	add  	x4,		x7,		x8
PC0x774:	bge  	x4,		x3,		PC0x368
PC0x778:	bltu 	x1,		x7,		PC0x1e8
PC0x77c:	slt  	x4,		x3,		x7
PC0x780:	sub  	x5,		x5,		x5
PC0x784:	sb   	x0,				-92(x31)
PC0x788:	sb   	x8,				288(x31)
PC0x78c:	sb   	x0,				-328(x31)
PC0x790:	mulh 	x4,		x7,		x8
PC0x794:	sw   	x6,				-200(x31)
PC0x798:	add  	x2,		x8,		x7
PC0x79c:	bge  	x0,		x6,		PC0x318
PC0x7a0:	sh   	x3,				-148(x31)
PC0x7a4:	sw   	x3,				372(x31)
PC0x7a8:	bgeu 	x0,		x5,		PC0x8fc
PC0x7ac:	sw   	x7,				-176(x31)
PC0x7b0:	xor  	x2,		x4,		x6
PC0x7b4:	beq  	x0,		x1,		PC0xcc8
PC0x7b8:	sh   	x8,				-264(x31)
PC0x7bc:	sh   	x4,				280(x31)
PC0x7c0:	sw   	x1,				-268(x31)
PC0x7c4:	nop  
PC0x7c8:	sh   	x6,				236(x31)
PC0x7cc:	addi 	x4,		x4,		-284
PC0x7d0:	xor  	x5,		x7,		x4
PC0x7d4:	andi 	x4,		x3,		1908
PC0x7d8:	sb   	x8,				264(x31)
PC0x7dc:	jal  	x4,				PC0x690
PC0x7e0:	add  	x7,		x8,		x0
PC0x7e4:	sw   	x4,				-372(x31)
PC0x7e8:	sw   	x8,				328(x31)
PC0x7ec:	sb   	x4,				-216(x31)
PC0x7f0:	slli 	x1,		x6,		24
PC0x7f4:	add  	x6,		x3,		x1
PC0x7f8:	add  	x5,		x4,		x7
PC0x7fc:	sw   	x3,				-368(x31)
PC0x800:	sub  	x3,		x4,		x3
PC0x804:	sh   	x3,				396(x31)
PC0x808:	nop  
PC0x80c:	xori 	x3,		x1,		1003
PC0x810:	sh   	x5,				-44(x31)
PC0x814:	mulh 	x7,		x4,		x4
PC0x818:	mulhsu	x4,		x1,		x8
PC0x81c:	sh   	x6,				156(x31)
PC0x820:	sb   	x4,				388(x31)
PC0x824:	sw   	x7,				-192(x31)
PC0x828:	srli 	x1,		x2,		26
PC0x82c:	and  	x5,		x3,		x8
PC0x830:	sw   	x3,				328(x31)
PC0x834:	add  	x3,		x8,		x5
PC0x838:	bge  	x5,		x2,		PC0xa9c
PC0x83c:	beq  	x8,		x4,		PC0x6a0
PC0x840:	sub  	x5,		x1,		x4
PC0x844:	sb   	x2,				36(x31)
PC0x848:	sh   	x4,				336(x31)
PC0x84c:	beq  	x2,		x5,		PC0x6e8
PC0x850:	sb   	x8,				312(x31)
PC0x854:	slt  	x6,		x1,		x7
PC0x858:	sh   	x3,				256(x31)
PC0x85c:	sb   	x3,				-136(x31)
PC0x860:	mulhsu	x1,		x3,		x6
PC0x864:	nop  
PC0x868:	sw   	x3,				-40(x31)
PC0x86c:	sra  	x5,		x6,		x4
PC0x870:	sb   	x7,				-168(x31)
PC0x874:	sub  	x5,		x4,		x6
PC0x878:	sh   	x0,				48(x31)
PC0x87c:	sb   	x4,				-180(x31)
PC0x880:	sw   	x2,				176(x31)
PC0x884:	sw   	x3,				104(x31)
PC0x888:	sb   	x4,				-120(x31)
PC0x88c:	sw   	x8,				108(x31)
PC0x890:	beq  	x0,		x8,		PC0x4a8
PC0x894:	sb   	x5,				108(x31)
PC0x898:	sw   	x3,				104(x31)
PC0x89c:	sb   	x5,				-200(x31)
PC0x8a0:	sh   	x7,				-176(x31)
PC0x8a4:	mul  	x2,		x7,		x8
PC0x8a8:	sub  	x2,		x0,		x7
PC0x8ac:	sh   	x7,				-132(x31)
PC0x8b0:	sw   	x0,				308(x31)
PC0x8b4:	add  	x6,		x0,		x4
PC0x8b8:	add  	x7,		x8,		x1
PC0x8bc:	sub  	x2,		x7,		x0
PC0x8c0:	andi 	x3,		x3,		-1689
PC0x8c4:	beq  	x8,		x4,		PC0x880
PC0x8c8:	sra  	x4,		x1,		x7
PC0x8cc:	or   	x2,		x0,		x6
PC0x8d0:	sub  	x6,		x7,		x3
PC0x8d4:	sub  	x1,		x8,		x1
PC0x8d8:	sb   	x8,				-156(x31)
PC0x8dc:	sb   	x2,				352(x31)
PC0x8e0:	sw   	x8,				-32(x31)
PC0x8e4:	sh   	x6,				64(x31)
PC0x8e8:	sb   	x0,				-84(x31)
PC0x8ec:	srli 	x7,		x7,		15
PC0x8f0:	sh   	x8,				-232(x31)
PC0x8f4:	sb   	x4,				-192(x31)
PC0x8f8:	sll  	x6,		x5,		x1
PC0x8fc:	bne  	x6,		x1,		PC0xa10
PC0x900:	add  	x6,		x4,		x1
PC0x904:	sb   	x0,				-248(x31)
PC0x908:	blt  	x5,		x3,		PC0x8f8
PC0x90c:	sub  	x7,		x6,		x4
PC0x910:	xori 	x6,		x7,		2021
PC0x914:	mulh 	x1,		x8,		x5
PC0x918:	add  	x5,		x0,		x4
PC0x91c:	sub  	x6,		x8,		x6
PC0x920:	sb   	x6,				-312(x31)
PC0x924:	add  	x4,		x1,		x8
PC0x928:	sb   	x4,				-288(x31)
PC0x92c:	sb   	x8,				252(x31)
PC0x930:	beq  	x8,		x4,		PC0xb48
PC0x934:	xori 	x2,		x3,		767
PC0x938:	sb   	x5,				-356(x31)
PC0x93c:	sh   	x2,				-216(x31)
PC0x940:	addi 	x1,		x3,		757
PC0x944:	sub  	x7,		x6,		x4
PC0x948:	slt  	x6,		x6,		x1
PC0x94c:	ori  	x3,		x7,		803
PC0x950:	sw   	x5,				24(x31)
PC0x954:	sw   	x5,				-268(x31)
PC0x958:	sh   	x3,				148(x31)
PC0x95c:	ori  	x3,		x2,		-1708
PC0x960:	and  	x2,		x8,		x6
PC0x964:	sltu 	x6,		x2,		x1
PC0x968:	slti 	x2,		x3,		-982
PC0x96c:	bge  	x1,		x0,		PC0xa54
PC0x970:	mulhsu	x1,		x1,		x3
PC0x974:	add  	x8,		x2,		x6
PC0x978:	bgeu 	x5,		x8,		PC0xec
PC0x97c:	and  	x2,		x8,		x7
PC0x980:	sw   	x2,				388(x31)
PC0x984:	and  	x7,		x5,		x1
PC0x988:	sub  	x2,		x5,		x5
PC0x98c:	beq  	x5,		x1,		PC0xb60
PC0x990:	sub  	x3,		x3,		x7
PC0x994:	jal  	x5,				PC0xb2c
PC0x998:	mul  	x8,		x7,		x3
PC0x99c:	sb   	x2,				-312(x31)
PC0x9a0:	bge  	x4,		x6,		PC0xbec
PC0x9a4:	sub  	x6,		x2,		x7
PC0x9a8:	sb   	x7,				-40(x31)
PC0x9ac:	sb   	x4,				392(x31)
PC0x9b0:	sb   	x7,				288(x31)
PC0x9b4:	add  	x2,		x7,		x8
PC0x9b8:	mul  	x4,		x8,		x2
PC0x9bc:	sw   	x1,				-64(x31)
PC0x9c0:	beq  	x1,		x2,		PC0x93c
PC0x9c4:	mul  	x4,		x3,		x2
PC0x9c8:	jal  	x3,				PC0xe0
PC0x9cc:	sh   	x1,				-316(x31)
PC0x9d0:	mulh 	x5,		x8,		x4
PC0x9d4:	sub  	x3,		x7,		x4
PC0x9d8:	bltu 	x2,		x1,		PC0x588
PC0x9dc:	sb   	x2,				324(x31)
PC0x9e0:	bltu 	x1,		x6,		PC0x9f0
PC0x9e4:	sub  	x3,		x1,		x1
PC0x9e8:	sub  	x5,		x1,		x3
PC0x9ec:	bge  	x6,		x3,		PC0x254
PC0x9f0:	sh   	x3,				-300(x31)
PC0x9f4:	add  	x5,		x8,		x2
PC0x9f8:	sub  	x3,		x6,		x2
PC0x9fc:	sw   	x7,				-156(x31)
PC0xa00:	add  	x2,		x8,		x5
PC0xa04:	sub  	x1,		x3,		x1
PC0xa08:	slt  	x4,		x0,		x1
PC0xa0c:	sw   	x8,				-368(x31)
PC0xa10:	andi 	x1,		x0,		-140
PC0xa14:	or   	x7,		x8,		x6
PC0xa18:	add  	x1,		x8,		x7
PC0xa1c:	sw   	x8,				-280(x31)
PC0xa20:	ori  	x3,		x0,		-1273
PC0xa24:	sh   	x0,				20(x31)
PC0xa28:	sltiu	x5,		x1,		-1745
PC0xa2c:	sh   	x1,				60(x31)
PC0xa30:	bgeu 	x8,		x1,		PC0xbe0
PC0xa34:	add  	x5,		x4,		x4
PC0xa38:	bne  	x1,		x5,		PC0x180
PC0xa3c:	add  	x7,		x8,		x6
PC0xa40:	mulhsu	x6,		x3,		x1
PC0xa44:	sh   	x2,				248(x31)
PC0xa48:	sb   	x4,				96(x31)
PC0xa4c:	sh   	x1,				8(x31)
PC0xa50:	mul  	x2,		x4,		x0
PC0xa54:	sw   	x1,				-332(x31)
PC0xa58:	sb   	x6,				224(x31)
PC0xa5c:	sb   	x4,				228(x31)
PC0xa60:	mulh 	x1,		x0,		x3
PC0xa64:	add  	x6,		x3,		x8
PC0xa68:	sh   	x8,				-372(x31)
PC0xa6c:	bne  	x1,		x0,		PC0x634
PC0xa70:	sh   	x4,				-160(x31)
PC0xa74:	and  	x5,		x8,		x5
PC0xa78:	sub  	x2,		x6,		x7
PC0xa7c:	sb   	x3,				112(x31)
PC0xa80:	sb   	x0,				8(x31)
PC0xa84:	beq  	x5,		x2,		PC0x6c0
PC0xa88:	jal  	x4,				PC0xbd8
PC0xa8c:	sh   	x1,				-240(x31)
PC0xa90:	sub  	x6,		x7,		x6
PC0xa94:	beq  	x4,		x7,		PC0x7f0
PC0xa98:	sw   	x6,				-272(x31)
PC0xa9c:	sh   	x1,				300(x31)
PC0xaa0:	sh   	x8,				-280(x31)
PC0xaa4:	nop  
PC0xaa8:	sw   	x2,				-380(x31)
PC0xaac:	xori 	x7,		x2,		571
PC0xab0:	add  	x7,		x7,		x7
PC0xab4:	sw   	x7,				252(x31)
PC0xab8:	slti 	x3,		x4,		-1812
PC0xabc:	addi 	x3,		x8,		-2028
PC0xac0:	xor  	x5,		x6,		x4
PC0xac4:	nop  
PC0xac8:	sh   	x7,				140(x31)
PC0xacc:	bge  	x1,		x8,		PC0x930
PC0xad0:	sb   	x3,				-312(x31)
PC0xad4:	blt  	x5,		x0,		PC0x318
PC0xad8:	add  	x2,		x7,		x6
PC0xadc:	addi 	x2,		x7,		-644
PC0xae0:	sw   	x4,				-320(x31)
PC0xae4:	bne  	x6,		x2,		PC0x1cc
PC0xae8:	sub  	x4,		x2,		x5
PC0xaec:	sh   	x4,				-12(x31)
PC0xaf0:	bne  	x4,		x5,		PC0x210
PC0xaf4:	sb   	x7,				-288(x31)
PC0xaf8:	bltu 	x1,		x0,		PC0x4f8
PC0xafc:	add  	x4,		x1,		x0
PC0xb00:	slti 	x6,		x2,		-350
PC0xb04:	sw   	x0,				128(x31)
PC0xb08:	slt  	x5,		x4,		x0
PC0xb0c:	addi 	x6,		x0,		-778
PC0xb10:	sb   	x2,				256(x31)
PC0xb14:	add  	x4,		x3,		x7
PC0xb18:	sh   	x0,				-152(x31)
PC0xb1c:	sw   	x0,				52(x31)
PC0xb20:	blt  	x7,		x5,		PC0x4d8
PC0xb24:	sh   	x0,				-120(x31)
PC0xb28:	sw   	x6,				-296(x31)
PC0xb2c:	add  	x7,		x0,		x0
PC0xb30:	bge  	x8,		x7,		PC0x8c
PC0xb34:	sb   	x7,				220(x31)
PC0xb38:	sub  	x1,		x7,		x6
PC0xb3c:	beq  	x7,		x5,		PC0x274
PC0xb40:	xor  	x8,		x0,		x1
PC0xb44:	sub  	x1,		x0,		x7
PC0xb48:	mulh 	x2,		x4,		x1
PC0xb4c:	sw   	x3,				300(x31)
PC0xb50:	mulhsu	x5,		x5,		x0
PC0xb54:	sub  	x1,		x6,		x8
PC0xb58:	sb   	x1,				-316(x31)
PC0xb5c:	sh   	x6,				236(x31)
PC0xb60:	sltu 	x6,		x4,		x8
PC0xb64:	sh   	x8,				32(x31)
PC0xb68:	sb   	x4,				-128(x31)
PC0xb6c:	sb   	x7,				208(x31)
PC0xb70:	add  	x4,		x2,		x7
PC0xb74:	sltu 	x5,		x7,		x6
PC0xb78:	bgeu 	x6,		x1,		PC0x1a4
PC0xb7c:	sh   	x1,				8(x31)
PC0xb80:	andi 	x1,		x0,		1263
PC0xb84:	sw   	x3,				-320(x31)
PC0xb88:	sb   	x3,				184(x31)
PC0xb8c:	sub  	x8,		x0,		x1
PC0xb90:	xor  	x5,		x3,		x8
PC0xb94:	sub  	x3,		x1,		x3
PC0xb98:	sh   	x1,				-52(x31)
PC0xb9c:	bge  	x3,		x8,		PC0xa4c
PC0xba0:	sb   	x8,				392(x31)
PC0xba4:	xor  	x8,		x6,		x3
PC0xba8:	sb   	x5,				-324(x31)
PC0xbac:	xor  	x2,		x6,		x6
PC0xbb0:	sw   	x4,				-400(x31)
PC0xbb4:	sub  	x2,		x4,		x3
PC0xbb8:	sub  	x7,		x5,		x2
PC0xbbc:	slti 	x1,		x2,		1162
PC0xbc0:	add  	x4,		x6,		x1
PC0xbc4:	add  	x7,		x5,		x8
PC0xbc8:	sh   	x1,				68(x31)
PC0xbcc:	sb   	x2,				220(x31)
PC0xbd0:	add  	x8,		x0,		x2
PC0xbd4:	sub  	x4,		x0,		x2
PC0xbd8:	bge  	x5,		x3,		PC0xb74
PC0xbdc:	bne  	x2,		x6,		PC0x4b0
PC0xbe0:	slli 	x6,		x7,		20
PC0xbe4:	sw   	x3,				-120(x31)
PC0xbe8:	sh   	x2,				32(x31)
PC0xbec:	sh   	x5,				228(x31)
PC0xbf0:	sh   	x2,				-136(x31)
PC0xbf4:	sw   	x6,				400(x31)
PC0xbf8:	sw   	x1,				328(x31)
PC0xbfc:	sltiu	x4,		x0,		-706
PC0xc00:	sub  	x7,		x7,		x8
PC0xc04:	sltu 	x6,		x7,		x7
PC0xc08:	bne  	x3,		x7,		PC0x9f8
PC0xc0c:	srai 	x4,		x4,		16
PC0xc10:	add  	x7,		x4,		x4
PC0xc14:	mul  	x3,		x8,		x8
PC0xc18:	mul  	x2,		x2,		x2
PC0xc1c:	blt  	x5,		x0,		PC0x148
PC0xc20:	or   	x5,		x6,		x5
PC0xc24:	mul  	x5,		x4,		x5
PC0xc28:	sb   	x5,				260(x31)
PC0xc2c:	sb   	x3,				48(x31)
PC0xc30:	sb   	x1,				-160(x31)
PC0xc34:	mulhu	x2,		x3,		x5
PC0xc38:	bltu 	x6,		x3,		PC0x5a8
PC0xc3c:	sb   	x4,				-384(x31)
PC0xc40:	slti 	x1,		x2,		75
PC0xc44:	sh   	x5,				68(x31)
PC0xc48:	jal  	x2,				PC0x50c
PC0xc4c:	sh   	x6,				-380(x31)
PC0xc50:	mulhsu	x1,		x8,		x4
PC0xc54:	sw   	x3,				-80(x31)
PC0xc58:	slt  	x4,		x1,		x0
PC0xc5c:	sb   	x0,				-80(x31)
PC0xc60:	and  	x7,		x5,		x6
PC0xc64:	sw   	x1,				-84(x31)
PC0xc68:	sub  	x7,		x4,		x5
PC0xc6c:	sw   	x1,				260(x31)
PC0xc70:	sb   	x5,				200(x31)
PC0xc74:	sb   	x5,				76(x31)
PC0xc78:	sub  	x1,		x6,		x2
PC0xc7c:	andi 	x7,		x4,		1168
PC0xc80:	sh   	x7,				376(x31)
PC0xc84:	add  	x5,		x8,		x7
PC0xc88:	sw   	x1,				-276(x31)
PC0xc8c:	bne  	x0,		x6,		PC0x28c
PC0xc90:	sub  	x2,		x2,		x3
PC0xc94:	beq  	x0,		x4,		PC0x200
PC0xc98:	addi 	x1,		x8,		-555
PC0xc9c:	sub  	x5,		x8,		x0
PC0xca0:	slti 	x3,		x6,		-1905
PC0xca4:	add  	x2,		x3,		x1
PC0xca8:	sb   	x7,				240(x31)
PC0xcac:	jal  	x6,				PC0x9d0
PC0xcb0:	xor  	x6,		x0,		x4
PC0xcb4:	sub  	x7,		x2,		x7
PC0xcb8:	sw   	x5,				340(x31)
PC0xcbc:	sh   	x6,				220(x31)
PC0xcc0:	sw   	x2,				144(x31)
PC0xcc4:	sub  	x2,		x6,		x5
PC0xcc8:	or   	x7,		x0,		x1
PC0xccc:	sh   	x4,				-32(x31)
PC0xcd0:	mulhsu	x5,		x0,		x5
PC0xcd4:	sw   	x4,				72(x31)
PC0xcd8:	sw   	x7,				48(x31)
PC0xcdc:	sw   	x2,				-192(x31)
PC0xce0:	ori  	x5,		x8,		210
PC0xce4:	sh   	x8,				-156(x31)
PC0xce8:	slti 	x5,		x1,		1304
PC0xcec:	mulhu	x3,		x8,		x7
PC0xcf0:	sub  	x1,		x4,		x7
PC0xcf4:	sh   	x2,				76(x31)
PC0xcf8:	sw   	x6,				-60(x31)
PC0xcfc:	mul  	x6,		x3,		x4
PC0xd00:	add  	x6,		x5,		x3
PC0xd04:	mul  	x7,		x6,		x2
wfi