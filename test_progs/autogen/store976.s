addi 	x0,		x0,		139
addi 	x1,		x0,		-1738
addi 	x2,		x0,		612
addi 	x3,		x0,		-1463
addi 	x4,		x0,		-393
addi 	x5,		x0,		-665
addi 	x6,		x0,		-238
addi 	x7,		x0,		-906
addi 	x8,		x0,		1775
addi 	x9,		x0,		-1394
addi 	x10,	x0,		-970
addi 	x11,	x0,		-47
addi 	x12,	x0,		977
addi 	x13,	x0,		-525
addi 	x14,	x0,		397
addi 	x15,	x0,		1284
addi 	x16,	x0,		-10
addi 	x17,	x0,		-1856
addi 	x18,	x0,		-1743
addi 	x19,	x0,		1563
addi 	x20,	x0,		-40
addi 	x21,	x0,		-1349
addi 	x22,	x0,		1258
addi 	x23,	x0,		-514
addi 	x24,	x0,		439
addi 	x25,	x0,		-612
addi 	x26,	x0,		919
addi 	x27,	x0,		1983
addi 	x28,	x0,		-1410
addi 	x29,	x0,		1897
addi 	x30,	x0,		-139
addi 	x31,	x0,		359
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
PC0x88:	bne  	x8,		x6,		PC0x42c
PC0x8c:	beq  	x7,		x0,		PC0x1ec
PC0x90:	mulh 	x3,		x3,		x7
PC0x94:	slt  	x3,		x8,		x8
PC0x98:	bgeu 	x6,		x5,		PC0xa84
PC0x9c:	sb   	x1,				136(x31)
PC0xa0:	sh   	x0,				344(x31)
PC0xa4:	sw   	x4,				-260(x31)
PC0xa8:	sub  	x7,		x7,		x4
PC0xac:	sh   	x7,				-144(x31)
PC0xb0:	mul  	x7,		x7,		x3
PC0xb4:	sb   	x8,				368(x31)
PC0xb8:	add  	x7,		x8,		x6
PC0xbc:	xori 	x6,		x8,		1504
PC0xc0:	and  	x3,		x8,		x6
PC0xc4:	xori 	x5,		x6,		-393
PC0xc8:	sh   	x0,				204(x31)
PC0xcc:	sh   	x4,				-336(x31)
PC0xd0:	sw   	x6,				-4(x31)
PC0xd4:	sb   	x5,				-200(x31)
PC0xd8:	sw   	x0,				136(x31)
PC0xdc:	blt  	x3,		x5,		PC0x36c
PC0xe0:	jal  	x1,				PC0x4fc
PC0xe4:	mulh 	x5,		x7,		x3
PC0xe8:	add  	x1,		x5,		x6
PC0xec:	sub  	x5,		x1,		x3
PC0xf0:	sh   	x7,				-372(x31)
PC0xf4:	sh   	x0,				364(x31)
PC0xf8:	sw   	x6,				-320(x31)
PC0xfc:	jal  	x1,				PC0xbe8
PC0x100:	sw   	x6,				-280(x31)
PC0x104:	slli 	x2,		x6,		24
PC0x108:	srai 	x7,		x8,		24
PC0x10c:	mulh 	x1,		x5,		x0
PC0x110:	bltu 	x7,		x5,		PC0x820
PC0x114:	sb   	x1,				-212(x31)
PC0x118:	xor  	x6,		x6,		x6
PC0x11c:	sh   	x3,				-300(x31)
PC0x120:	bltu 	x5,		x2,		PC0x400
PC0x124:	xori 	x3,		x5,		1011
PC0x128:	blt  	x5,		x2,		PC0x6b4
PC0x12c:	bgeu 	x1,		x5,		PC0x9cc
PC0x130:	sh   	x4,				100(x31)
PC0x134:	bge  	x7,		x3,		PC0x5b4
PC0x138:	mulh 	x6,		x3,		x3
PC0x13c:	sh   	x5,				-216(x31)
PC0x140:	sh   	x7,				-124(x31)
PC0x144:	sw   	x0,				-88(x31)
PC0x148:	sub  	x2,		x2,		x6
PC0x14c:	mulhsu	x3,		x3,		x1
PC0x150:	sh   	x4,				344(x31)
PC0x154:	nop  
PC0x158:	sh   	x3,				-272(x31)
PC0x15c:	mulhu	x2,		x3,		x3
PC0x160:	sb   	x2,				212(x31)
PC0x164:	sltiu	x1,		x8,		701
PC0x168:	sra  	x8,		x4,		x1
PC0x16c:	srli 	x7,		x3,		16
PC0x170:	mulh 	x6,		x7,		x8
PC0x174:	sh   	x7,				124(x31)
PC0x178:	nop  
PC0x17c:	sb   	x4,				-144(x31)
PC0x180:	srli 	x4,		x2,		1
PC0x184:	sub  	x7,		x3,		x7
PC0x188:	bne  	x0,		x1,		PC0x25c
PC0x18c:	sll  	x7,		x8,		x2
PC0x190:	sw   	x2,				0(x31)
PC0x194:	sh   	x7,				-96(x31)
PC0x198:	nop  
PC0x19c:	slti 	x8,		x6,		596
PC0x1a0:	sh   	x2,				84(x31)
PC0x1a4:	bge  	x2,		x1,		PC0x7dc
PC0x1a8:	bne  	x2,		x5,		PC0x204
PC0x1ac:	sw   	x2,				80(x31)
PC0x1b0:	sub  	x2,		x8,		x2
PC0x1b4:	bltu 	x2,		x1,		PC0x5c0
PC0x1b8:	addi 	x2,		x0,		-2015
PC0x1bc:	or   	x5,		x8,		x2
PC0x1c0:	sw   	x5,				-328(x31)
PC0x1c4:	mulhsu	x6,		x0,		x0
PC0x1c8:	sub  	x6,		x6,		x1
PC0x1cc:	sw   	x7,				-320(x31)
PC0x1d0:	add  	x7,		x0,		x1
PC0x1d4:	slli 	x7,		x2,		20
PC0x1d8:	sub  	x3,		x5,		x7
PC0x1dc:	sb   	x1,				376(x31)
PC0x1e0:	bne  	x3,		x2,		PC0x39c
PC0x1e4:	sw   	x2,				-112(x31)
PC0x1e8:	sh   	x8,				324(x31)
PC0x1ec:	mulhsu	x5,		x4,		x0
PC0x1f0:	bgeu 	x0,		x4,		PC0x1d4
PC0x1f4:	ori  	x1,		x5,		-699
PC0x1f8:	sw   	x8,				-72(x31)
PC0x1fc:	xor  	x6,		x4,		x1
PC0x200:	sb   	x8,				316(x31)
PC0x204:	sw   	x1,				-276(x31)
PC0x208:	mulhu	x5,		x5,		x8
PC0x20c:	xor  	x8,		x3,		x1
PC0x210:	mul  	x8,		x2,		x1
PC0x214:	sub  	x5,		x2,		x5
PC0x218:	sw   	x2,				-8(x31)
PC0x21c:	xori 	x4,		x1,		1767
PC0x220:	mulhsu	x3,		x3,		x3
PC0x224:	sub  	x6,		x2,		x7
PC0x228:	blt  	x3,		x0,		PC0x2e4
PC0x22c:	addi 	x1,		x4,		1036
PC0x230:	sub  	x8,		x8,		x6
PC0x234:	sltu 	x8,		x7,		x0
PC0x238:	sb   	x4,				208(x31)
PC0x23c:	sw   	x0,				-396(x31)
PC0x240:	xor  	x3,		x0,		x5
PC0x244:	or   	x7,		x5,		x6
PC0x248:	sra  	x5,		x2,		x3
PC0x24c:	addi 	x1,		x3,		1265
PC0x250:	mul  	x1,		x1,		x0
PC0x254:	sh   	x3,				76(x31)
PC0x258:	mulh 	x3,		x4,		x0
PC0x25c:	bltu 	x3,		x7,		PC0x16c
PC0x260:	sub  	x5,		x3,		x2
PC0x264:	mulh 	x2,		x7,		x1
PC0x268:	mulhu	x5,		x0,		x1
PC0x26c:	sub  	x5,		x8,		x5
PC0x270:	nop  
PC0x274:	sw   	x5,				364(x31)
PC0x278:	xor  	x1,		x3,		x1
PC0x27c:	add  	x2,		x7,		x6
PC0x280:	sh   	x2,				-164(x31)
PC0x284:	sh   	x8,				-224(x31)
PC0x288:	mulhu	x6,		x5,		x5
PC0x28c:	sra  	x6,		x3,		x3
PC0x290:	beq  	x3,		x0,		PC0x7f0
PC0x294:	sw   	x7,				260(x31)
PC0x298:	add  	x6,		x2,		x6
PC0x29c:	srai 	x6,		x8,		16
PC0x2a0:	andi 	x8,		x1,		693
PC0x2a4:	and  	x5,		x7,		x0
PC0x2a8:	blt  	x5,		x8,		PC0x46c
PC0x2ac:	mulh 	x3,		x5,		x8
PC0x2b0:	bltu 	x8,		x0,		PC0x648
PC0x2b4:	sub  	x5,		x6,		x5
PC0x2b8:	sub  	x8,		x3,		x5
PC0x2bc:	sub  	x1,		x2,		x2
PC0x2c0:	mul  	x2,		x6,		x4
PC0x2c4:	sub  	x5,		x7,		x4
PC0x2c8:	mulh 	x5,		x5,		x7
PC0x2cc:	blt  	x0,		x4,		PC0x598
PC0x2d0:	sb   	x4,				-216(x31)
PC0x2d4:	srl  	x8,		x5,		x7
PC0x2d8:	sub  	x6,		x0,		x1
PC0x2dc:	andi 	x7,		x5,		-280
PC0x2e0:	sb   	x0,				264(x31)
PC0x2e4:	sh   	x1,				-208(x31)
PC0x2e8:	sb   	x3,				-308(x31)
PC0x2ec:	add  	x6,		x3,		x0
PC0x2f0:	mul  	x3,		x4,		x4
PC0x2f4:	addi 	x2,		x0,		-880
PC0x2f8:	sw   	x7,				-332(x31)
PC0x2fc:	sh   	x1,				-192(x31)
PC0x300:	mul  	x1,		x5,		x6
PC0x304:	slt  	x2,		x2,		x1
PC0x308:	sw   	x8,				-344(x31)
PC0x30c:	sub  	x6,		x0,		x1
PC0x310:	mul  	x8,		x1,		x5
PC0x314:	slt  	x2,		x8,		x7
PC0x318:	sb   	x5,				-392(x31)
PC0x31c:	sw   	x4,				-252(x31)
PC0x320:	add  	x8,		x8,		x2
PC0x324:	jal  	x6,				PC0x784
PC0x328:	xori 	x7,		x4,		2015
PC0x32c:	sh   	x0,				40(x31)
PC0x330:	sh   	x6,				236(x31)
PC0x334:	mul  	x6,		x8,		x8
PC0x338:	sltu 	x8,		x3,		x5
PC0x33c:	sll  	x1,		x2,		x2
PC0x340:	sb   	x5,				220(x31)
PC0x344:	sub  	x8,		x2,		x5
PC0x348:	addi 	x3,		x6,		950
PC0x34c:	mulhsu	x7,		x2,		x5
PC0x350:	sh   	x0,				-320(x31)
PC0x354:	beq  	x8,		x3,		PC0x830
PC0x358:	srl  	x5,		x6,		x3
PC0x35c:	add  	x6,		x4,		x6
PC0x360:	mulhsu	x8,		x8,		x1
PC0x364:	add  	x1,		x6,		x6
PC0x368:	beq  	x5,		x0,		PC0xc7c
PC0x36c:	bltu 	x6,		x5,		PC0xba0
PC0x370:	sub  	x3,		x3,		x4
PC0x374:	add  	x3,		x3,		x5
PC0x378:	add  	x6,		x8,		x4
PC0x37c:	andi 	x7,		x5,		834
PC0x380:	sh   	x7,				364(x31)
PC0x384:	sb   	x5,				-196(x31)
PC0x388:	sw   	x0,				-132(x31)
PC0x38c:	mulh 	x1,		x4,		x6
PC0x390:	bltu 	x2,		x0,		PC0x810
PC0x394:	add  	x4,		x8,		x5
PC0x398:	sb   	x4,				0(x31)
PC0x39c:	srli 	x3,		x8,		30
PC0x3a0:	bne  	x8,		x1,		PC0x128
PC0x3a4:	bne  	x1,		x7,		PC0x690
PC0x3a8:	sh   	x7,				68(x31)
PC0x3ac:	mulhu	x6,		x8,		x8
PC0x3b0:	jal  	x5,				PC0xa1c
PC0x3b4:	sw   	x6,				276(x31)
PC0x3b8:	ori  	x2,		x8,		-464
PC0x3bc:	blt  	x1,		x2,		PC0xc3c
PC0x3c0:	mul  	x8,		x3,		x1
PC0x3c4:	bne  	x3,		x5,		PC0x6b8
PC0x3c8:	sb   	x8,				-304(x31)
PC0x3cc:	sh   	x1,				-228(x31)
PC0x3d0:	sub  	x6,		x7,		x2
PC0x3d4:	sw   	x8,				264(x31)
PC0x3d8:	sb   	x5,				128(x31)
PC0x3dc:	sh   	x5,				116(x31)
PC0x3e0:	xor  	x5,		x4,		x7
PC0x3e4:	sb   	x5,				-332(x31)
PC0x3e8:	slti 	x2,		x1,		-1175
PC0x3ec:	sw   	x0,				-60(x31)
PC0x3f0:	sb   	x3,				-16(x31)
PC0x3f4:	sh   	x6,				148(x31)
PC0x3f8:	add  	x6,		x0,		x5
PC0x3fc:	slt  	x7,		x6,		x5
PC0x400:	sw   	x3,				-312(x31)
PC0x404:	add  	x2,		x7,		x7
PC0x408:	nop  
PC0x40c:	add  	x8,		x1,		x6
PC0x410:	mul  	x8,		x1,		x8
PC0x414:	sw   	x3,				-76(x31)
PC0x418:	sra  	x3,		x0,		x7
PC0x41c:	sltiu	x4,		x6,		-323
PC0x420:	bne  	x0,		x6,		PC0x4e0
PC0x424:	ori  	x8,		x6,		858
PC0x428:	add  	x8,		x1,		x1
PC0x42c:	slli 	x2,		x8,		5
PC0x430:	sub  	x6,		x8,		x7
PC0x434:	addi 	x1,		x7,		1178
PC0x438:	sub  	x5,		x3,		x8
PC0x43c:	sh   	x5,				72(x31)
PC0x440:	add  	x4,		x5,		x5
PC0x444:	sw   	x5,				28(x31)
PC0x448:	sh   	x5,				0(x31)
PC0x44c:	mulhu	x8,		x8,		x3
PC0x450:	beq  	x0,		x1,		PC0x304
PC0x454:	sh   	x4,				-8(x31)
PC0x458:	sb   	x8,				-244(x31)
PC0x45c:	sw   	x2,				96(x31)
PC0x460:	xori 	x6,		x8,		-1947
PC0x464:	sh   	x6,				-84(x31)
PC0x468:	srl  	x4,		x4,		x2
PC0x46c:	sub  	x3,		x6,		x1
PC0x470:	blt  	x0,		x6,		PC0x104
PC0x474:	sh   	x5,				-292(x31)
PC0x478:	sh   	x4,				-236(x31)
PC0x47c:	sb   	x1,				224(x31)
PC0x480:	sh   	x3,				-236(x31)
PC0x484:	addi 	x3,		x0,		1482
PC0x488:	bne  	x5,		x4,		PC0x3a4
PC0x48c:	mulhsu	x8,		x0,		x7
PC0x490:	sw   	x4,				188(x31)
PC0x494:	add  	x1,		x1,		x5
PC0x498:	sh   	x4,				152(x31)
PC0x49c:	sh   	x8,				68(x31)
PC0x4a0:	sw   	x8,				-256(x31)
PC0x4a4:	jal  	x8,				PC0x758
PC0x4a8:	sub  	x8,		x2,		x2
PC0x4ac:	sw   	x8,				120(x31)
PC0x4b0:	add  	x3,		x5,		x7
PC0x4b4:	sh   	x3,				96(x31)
PC0x4b8:	sb   	x7,				-252(x31)
PC0x4bc:	sra  	x8,		x6,		x7
PC0x4c0:	sb   	x0,				-396(x31)
PC0x4c4:	sh   	x5,				-320(x31)
PC0x4c8:	srai 	x7,		x5,		31
PC0x4cc:	sw   	x7,				-16(x31)
PC0x4d0:	add  	x5,		x3,		x2
PC0x4d4:	beq  	x8,		x1,		PC0x6b0
PC0x4d8:	srai 	x3,		x3,		18
PC0x4dc:	sh   	x5,				284(x31)
PC0x4e0:	add  	x7,		x4,		x1
PC0x4e4:	sub  	x7,		x3,		x4
PC0x4e8:	ori  	x4,		x2,		-522
PC0x4ec:	mulhu	x2,		x6,		x5
PC0x4f0:	add  	x4,		x1,		x6
PC0x4f4:	sub  	x4,		x8,		x0
PC0x4f8:	add  	x8,		x8,		x6
PC0x4fc:	sh   	x6,				112(x31)
PC0x500:	sll  	x5,		x2,		x4
PC0x504:	bge  	x2,		x6,		PC0x9e8
PC0x508:	srl  	x4,		x5,		x2
PC0x50c:	sw   	x1,				-360(x31)
PC0x510:	sh   	x7,				-304(x31)
PC0x514:	slt  	x3,		x0,		x3
PC0x518:	sub  	x5,		x8,		x0
PC0x51c:	sub  	x5,		x2,		x5
PC0x520:	add  	x5,		x1,		x1
PC0x524:	sb   	x0,				-204(x31)
PC0x528:	sh   	x3,				-384(x31)
PC0x52c:	sb   	x3,				-72(x31)
PC0x530:	ori  	x5,		x4,		941
PC0x534:	add  	x5,		x6,		x1
PC0x538:	sh   	x0,				-196(x31)
PC0x53c:	nop  
PC0x540:	sub  	x6,		x0,		x8
PC0x544:	sb   	x7,				56(x31)
PC0x548:	xor  	x6,		x4,		x5
PC0x54c:	sub  	x6,		x0,		x2
PC0x550:	mulh 	x3,		x8,		x3
PC0x554:	sub  	x7,		x6,		x5
PC0x558:	xor  	x6,		x6,		x7
PC0x55c:	sh   	x4,				48(x31)
PC0x560:	sw   	x2,				-320(x31)
PC0x564:	blt  	x6,		x5,		PC0xc1c
PC0x568:	add  	x3,		x5,		x6
PC0x56c:	sh   	x3,				76(x31)
PC0x570:	sw   	x2,				-380(x31)
PC0x574:	add  	x5,		x0,		x5
PC0x578:	jal  	x8,				PC0x7f0
PC0x57c:	sw   	x5,				192(x31)
PC0x580:	sh   	x5,				292(x31)
PC0x584:	sw   	x7,				240(x31)
PC0x588:	bne  	x3,		x0,		PC0xd8
PC0x58c:	sw   	x8,				-384(x31)
PC0x590:	sb   	x1,				-324(x31)
PC0x594:	mul  	x7,		x2,		x4
PC0x598:	xor  	x3,		x8,		x2
PC0x59c:	blt  	x0,		x1,		PC0xc3c
PC0x5a0:	srl  	x6,		x3,		x5
PC0x5a4:	beq  	x4,		x8,		PC0x60c
PC0x5a8:	sw   	x5,				-332(x31)
PC0x5ac:	beq  	x8,		x2,		PC0xe8
PC0x5b0:	bge  	x4,		x3,		PC0x8c8
PC0x5b4:	sh   	x8,				40(x31)
PC0x5b8:	slli 	x4,		x0,		25
PC0x5bc:	sub  	x8,		x5,		x8
PC0x5c0:	sb   	x7,				180(x31)
PC0x5c4:	sub  	x2,		x3,		x2
PC0x5c8:	mul  	x6,		x3,		x3
PC0x5cc:	sb   	x4,				-196(x31)
PC0x5d0:	mulh 	x4,		x5,		x0
PC0x5d4:	sltu 	x7,		x0,		x3
PC0x5d8:	add  	x5,		x5,		x2
PC0x5dc:	mulhsu	x6,		x2,		x3
PC0x5e0:	blt  	x6,		x5,		PC0x7a0
PC0x5e4:	sb   	x7,				28(x31)
PC0x5e8:	sb   	x8,				284(x31)
PC0x5ec:	add  	x6,		x2,		x0
PC0x5f0:	xor  	x5,		x0,		x3
PC0x5f4:	add  	x6,		x1,		x5
PC0x5f8:	bne  	x3,		x5,		PC0x970
PC0x5fc:	sb   	x8,				52(x31)
PC0x600:	sh   	x1,				-92(x31)
PC0x604:	sh   	x2,				-188(x31)
PC0x608:	beq  	x0,		x6,		PC0xb00
PC0x60c:	add  	x3,		x1,		x6
PC0x610:	sh   	x4,				104(x31)
PC0x614:	bge  	x0,		x7,		PC0x694
PC0x618:	beq  	x5,		x6,		PC0xc04
PC0x61c:	sra  	x1,		x4,		x8
PC0x620:	sub  	x7,		x5,		x1
PC0x624:	mulhsu	x8,		x4,		x3
PC0x628:	sh   	x1,				-344(x31)
PC0x62c:	sh   	x6,				180(x31)
PC0x630:	bne  	x4,		x5,		PC0x3a0
PC0x634:	bne  	x7,		x1,		PC0xa14
PC0x638:	bge  	x6,		x0,		PC0xd00
PC0x63c:	blt  	x1,		x5,		PC0x2f8
PC0x640:	add  	x3,		x8,		x4
PC0x644:	mulh 	x2,		x3,		x2
PC0x648:	sra  	x1,		x0,		x4
PC0x64c:	sb   	x0,				320(x31)
PC0x650:	sh   	x4,				36(x31)
PC0x654:	sb   	x7,				-296(x31)
PC0x658:	sb   	x3,				-24(x31)
PC0x65c:	srl  	x6,		x0,		x0
PC0x660:	sw   	x7,				-296(x31)
PC0x664:	bge  	x7,		x1,		PC0x460
PC0x668:	srai 	x5,		x5,		7
PC0x66c:	sub  	x4,		x0,		x0
PC0x670:	bge  	x1,		x5,		PC0xcac
PC0x674:	addi 	x4,		x0,		-617
PC0x678:	mulhsu	x7,		x2,		x5
PC0x67c:	sh   	x5,				-208(x31)
PC0x680:	sw   	x7,				268(x31)
PC0x684:	mulhsu	x5,		x8,		x4
PC0x688:	add  	x1,		x8,		x8
PC0x68c:	sw   	x2,				276(x31)
PC0x690:	slti 	x8,		x3,		-1859
PC0x694:	sb   	x6,				-352(x31)
PC0x698:	mulh 	x5,		x6,		x3
PC0x69c:	sw   	x6,				-212(x31)
PC0x6a0:	xor  	x8,		x2,		x2
PC0x6a4:	sb   	x1,				108(x31)
PC0x6a8:	bge  	x1,		x2,		PC0x1a0
PC0x6ac:	blt  	x3,		x5,		PC0x24c
PC0x6b0:	slt  	x8,		x2,		x4
PC0x6b4:	sh   	x5,				-288(x31)
PC0x6b8:	sw   	x7,				-88(x31)
PC0x6bc:	sub  	x2,		x0,		x6
PC0x6c0:	blt  	x1,		x6,		PC0x5a0
PC0x6c4:	sub  	x7,		x8,		x3
PC0x6c8:	sw   	x5,				240(x31)
PC0x6cc:	mulhu	x8,		x7,		x3
PC0x6d0:	sb   	x7,				-12(x31)
PC0x6d4:	sw   	x8,				192(x31)
PC0x6d8:	sb   	x7,				360(x31)
PC0x6dc:	sb   	x5,				-212(x31)
PC0x6e0:	sub  	x6,		x8,		x0
PC0x6e4:	bne  	x0,		x3,		PC0x850
PC0x6e8:	sh   	x3,				260(x31)
PC0x6ec:	sub  	x7,		x7,		x5
PC0x6f0:	sb   	x6,				52(x31)
PC0x6f4:	sub  	x3,		x3,		x4
PC0x6f8:	xor  	x3,		x2,		x1
PC0x6fc:	mul  	x8,		x3,		x1
PC0x700:	sh   	x4,				188(x31)
PC0x704:	mulhsu	x2,		x8,		x5
PC0x708:	sh   	x4,				-372(x31)
PC0x70c:	sw   	x2,				-372(x31)
PC0x710:	add  	x6,		x7,		x1
PC0x714:	sb   	x7,				20(x31)
PC0x718:	sub  	x8,		x2,		x8
PC0x71c:	sh   	x5,				320(x31)
PC0x720:	mulhsu	x4,		x3,		x0
PC0x724:	srli 	x7,		x6,		14
PC0x728:	sh   	x4,				-332(x31)
PC0x72c:	sub  	x2,		x0,		x4
PC0x730:	sb   	x2,				-156(x31)
PC0x734:	sb   	x3,				-272(x31)
PC0x738:	add  	x6,		x3,		x0
PC0x73c:	slli 	x5,		x7,		16
PC0x740:	sh   	x6,				-184(x31)
PC0x744:	ori  	x4,		x0,		998
PC0x748:	sb   	x6,				100(x31)
PC0x74c:	bgeu 	x3,		x6,		PC0x2ec
PC0x750:	sb   	x5,				120(x31)
PC0x754:	sb   	x8,				-264(x31)
PC0x758:	add  	x1,		x7,		x2
PC0x75c:	mulh 	x4,		x1,		x4
PC0x760:	xor  	x5,		x4,		x6
PC0x764:	mulh 	x2,		x7,		x7
PC0x768:	nop  
PC0x76c:	beq  	x4,		x6,		PC0x90
PC0x770:	sub  	x8,		x2,		x2
PC0x774:	jal  	x2,				PC0xcf8
PC0x778:	sb   	x5,				-248(x31)
PC0x77c:	mulh 	x1,		x1,		x3
PC0x780:	add  	x5,		x2,		x2
PC0x784:	sw   	x1,				148(x31)
PC0x788:	jal  	x7,				PC0x214
PC0x78c:	blt  	x4,		x6,		PC0x36c
PC0x790:	blt  	x1,		x5,		PC0x5fc
PC0x794:	sub  	x5,		x3,		x4
PC0x798:	ori  	x6,		x5,		771
PC0x79c:	mulh 	x1,		x1,		x8
PC0x7a0:	mulh 	x8,		x0,		x2
PC0x7a4:	sw   	x3,				-300(x31)
PC0x7a8:	sw   	x0,				-376(x31)
PC0x7ac:	sub  	x3,		x3,		x8
PC0x7b0:	andi 	x6,		x1,		1839
PC0x7b4:	sll  	x1,		x1,		x4
PC0x7b8:	add  	x6,		x0,		x3
PC0x7bc:	sub  	x7,		x4,		x4
PC0x7c0:	sw   	x3,				148(x31)
PC0x7c4:	mul  	x1,		x3,		x4
PC0x7c8:	sw   	x3,				200(x31)
PC0x7cc:	bge  	x8,		x7,		PC0xd04
PC0x7d0:	sh   	x0,				132(x31)
PC0x7d4:	add  	x4,		x2,		x2
PC0x7d8:	sw   	x7,				-68(x31)
PC0x7dc:	mulhsu	x4,		x3,		x7
PC0x7e0:	sb   	x3,				-180(x31)
PC0x7e4:	sw   	x6,				-312(x31)
PC0x7e8:	add  	x3,		x8,		x5
PC0x7ec:	sh   	x8,				-124(x31)
PC0x7f0:	sw   	x1,				188(x31)
PC0x7f4:	add  	x6,		x5,		x8
PC0x7f8:	sub  	x6,		x1,		x8
PC0x7fc:	mulh 	x6,		x8,		x4
PC0x800:	sb   	x7,				-388(x31)
PC0x804:	mulh 	x2,		x1,		x7
PC0x808:	bge  	x6,		x3,		PC0xc9c
PC0x80c:	add  	x1,		x3,		x2
PC0x810:	sh   	x0,				376(x31)
PC0x814:	add  	x1,		x4,		x3
PC0x818:	sh   	x5,				108(x31)
PC0x81c:	or   	x3,		x8,		x3
PC0x820:	sra  	x6,		x2,		x5
PC0x824:	sb   	x0,				380(x31)
PC0x828:	sw   	x0,				-80(x31)
PC0x82c:	blt  	x7,		x5,		PC0x888
PC0x830:	add  	x6,		x3,		x4
PC0x834:	beq  	x7,		x8,		PC0x954
PC0x838:	sb   	x3,				192(x31)
PC0x83c:	sub  	x4,		x5,		x1
PC0x840:	nop  
PC0x844:	addi 	x7,		x2,		549
PC0x848:	mulhu	x8,		x0,		x8
PC0x84c:	sw   	x8,				180(x31)
PC0x850:	sb   	x8,				-160(x31)
PC0x854:	sub  	x8,		x5,		x2
PC0x858:	sb   	x2,				192(x31)
PC0x85c:	sub  	x4,		x2,		x0
PC0x860:	sb   	x0,				-308(x31)
PC0x864:	addi 	x5,		x1,		681
PC0x868:	add  	x7,		x2,		x5
PC0x86c:	sw   	x2,				-8(x31)
PC0x870:	sub  	x3,		x6,		x3
PC0x874:	add  	x3,		x5,		x6
PC0x878:	mul  	x5,		x6,		x2
PC0x87c:	sh   	x4,				-116(x31)
PC0x880:	bge  	x6,		x7,		PC0x4e0
PC0x884:	add  	x1,		x1,		x4
PC0x888:	bgeu 	x7,		x4,		PC0x464
PC0x88c:	add  	x1,		x3,		x7
PC0x890:	add  	x5,		x8,		x1
PC0x894:	add  	x2,		x1,		x0
PC0x898:	mul  	x3,		x8,		x8
PC0x89c:	bltu 	x6,		x8,		PC0x86c
PC0x8a0:	sub  	x7,		x5,		x3
PC0x8a4:	sb   	x3,				-356(x31)
PC0x8a8:	add  	x7,		x5,		x8
PC0x8ac:	mulhu	x2,		x2,		x7
PC0x8b0:	add  	x5,		x3,		x5
PC0x8b4:	sb   	x8,				60(x31)
PC0x8b8:	sb   	x1,				-252(x31)
PC0x8bc:	srli 	x7,		x2,		1
PC0x8c0:	and  	x7,		x6,		x0
PC0x8c4:	blt  	x6,		x8,		PC0xce8
PC0x8c8:	jal  	x6,				PC0x1f8
PC0x8cc:	sw   	x1,				48(x31)
PC0x8d0:	sw   	x7,				-284(x31)
PC0x8d4:	sb   	x4,				-136(x31)
PC0x8d8:	sw   	x3,				-324(x31)
PC0x8dc:	jal  	x8,				PC0x520
PC0x8e0:	sltu 	x3,		x0,		x0
PC0x8e4:	blt  	x2,		x0,		PC0x2a4
PC0x8e8:	mul  	x2,		x5,		x0
PC0x8ec:	mulhsu	x3,		x7,		x5
PC0x8f0:	jal  	x4,				PC0x1d4
PC0x8f4:	sh   	x4,				-260(x31)
PC0x8f8:	srl  	x4,		x6,		x8
PC0x8fc:	sra  	x4,		x5,		x0
PC0x900:	sw   	x5,				112(x31)
PC0x904:	ori  	x8,		x5,		-1701
PC0x908:	add  	x3,		x2,		x3
PC0x90c:	blt  	x0,		x3,		PC0x8c8
PC0x910:	add  	x3,		x8,		x2
PC0x914:	sltu 	x3,		x5,		x8
PC0x918:	blt  	x2,		x0,		PC0x480
PC0x91c:	sb   	x7,				-288(x31)
PC0x920:	srli 	x5,		x6,		19
PC0x924:	bltu 	x3,		x8,		PC0x6c8
PC0x928:	mul  	x7,		x2,		x5
PC0x92c:	xor  	x7,		x2,		x8
PC0x930:	sub  	x1,		x1,		x6
PC0x934:	srl  	x4,		x3,		x0
PC0x938:	sh   	x1,				-68(x31)
PC0x93c:	blt  	x5,		x7,		PC0xb74
PC0x940:	sb   	x7,				-212(x31)
PC0x944:	andi 	x1,		x2,		-54
PC0x948:	add  	x2,		x8,		x3
PC0x94c:	sh   	x4,				-100(x31)
PC0x950:	mul  	x1,		x0,		x8
PC0x954:	sb   	x7,				-4(x31)
PC0x958:	mulhsu	x4,		x8,		x4
PC0x95c:	sub  	x3,		x3,		x6
PC0x960:	bltu 	x7,		x3,		PC0xc6c
PC0x964:	add  	x5,		x1,		x4
PC0x968:	xori 	x8,		x1,		1678
PC0x96c:	sra  	x5,		x1,		x6
PC0x970:	sh   	x3,				36(x31)
PC0x974:	mulh 	x7,		x8,		x3
PC0x978:	sh   	x3,				148(x31)
PC0x97c:	mulh 	x5,		x5,		x4
PC0x980:	xor  	x7,		x3,		x0
PC0x984:	mulhsu	x5,		x2,		x8
PC0x988:	mulhu	x3,		x0,		x0
PC0x98c:	sub  	x1,		x2,		x8
PC0x990:	addi 	x7,		x8,		320
PC0x994:	sw   	x6,				148(x31)
PC0x998:	addi 	x3,		x8,		1365
PC0x99c:	sw   	x3,				188(x31)
PC0x9a0:	addi 	x2,		x4,		-102
PC0x9a4:	mulhu	x6,		x3,		x8
PC0x9a8:	sb   	x5,				-256(x31)
PC0x9ac:	bge  	x4,		x6,		PC0xf8
PC0x9b0:	sb   	x1,				264(x31)
PC0x9b4:	srli 	x2,		x0,		18
PC0x9b8:	sb   	x8,				312(x31)
PC0x9bc:	add  	x8,		x3,		x2
PC0x9c0:	bgeu 	x6,		x2,		PC0x844
PC0x9c4:	mul  	x7,		x5,		x5
PC0x9c8:	sb   	x2,				-48(x31)
PC0x9cc:	sub  	x6,		x5,		x2
PC0x9d0:	sw   	x1,				244(x31)
PC0x9d4:	add  	x2,		x4,		x3
PC0x9d8:	sb   	x7,				72(x31)
PC0x9dc:	add  	x6,		x3,		x7
PC0x9e0:	bge  	x8,		x7,		PC0x5a8
PC0x9e4:	mulh 	x7,		x8,		x3
PC0x9e8:	xori 	x7,		x8,		-551
PC0x9ec:	xor  	x5,		x7,		x0
PC0x9f0:	slli 	x6,		x4,		6
PC0x9f4:	sw   	x3,				-192(x31)
PC0x9f8:	sb   	x2,				228(x31)
PC0x9fc:	mulhu	x3,		x8,		x7
PC0xa00:	mul  	x5,		x2,		x5
PC0xa04:	sltu 	x3,		x3,		x2
PC0xa08:	sw   	x1,				-352(x31)
PC0xa0c:	add  	x3,		x7,		x5
PC0xa10:	sub  	x6,		x7,		x0
PC0xa14:	sub  	x1,		x8,		x7
PC0xa18:	nop  
PC0xa1c:	add  	x3,		x4,		x1
PC0xa20:	sltiu	x4,		x4,		1875
PC0xa24:	sb   	x4,				-248(x31)
PC0xa28:	sub  	x4,		x3,		x2
PC0xa2c:	sh   	x0,				-48(x31)
PC0xa30:	sh   	x6,				272(x31)
PC0xa34:	add  	x3,		x6,		x6
PC0xa38:	mul  	x8,		x2,		x7
PC0xa3c:	jal  	x5,				PC0xd04
PC0xa40:	beq  	x7,		x1,		PC0x23c
PC0xa44:	sw   	x6,				276(x31)
PC0xa48:	slt  	x7,		x5,		x0
PC0xa4c:	sub  	x3,		x4,		x7
PC0xa50:	sra  	x1,		x6,		x5
PC0xa54:	sw   	x4,				-336(x31)
PC0xa58:	sw   	x7,				36(x31)
PC0xa5c:	sb   	x5,				356(x31)
PC0xa60:	sub  	x6,		x6,		x6
PC0xa64:	sb   	x7,				-340(x31)
PC0xa68:	sb   	x1,				-136(x31)
PC0xa6c:	jal  	x5,				PC0x4f4
PC0xa70:	sw   	x8,				280(x31)
PC0xa74:	sb   	x3,				-244(x31)
PC0xa78:	and  	x8,		x8,		x1
PC0xa7c:	beq  	x2,		x5,		PC0xa78
PC0xa80:	sub  	x2,		x4,		x7
PC0xa84:	sub  	x6,		x7,		x3
PC0xa88:	sw   	x5,				352(x31)
PC0xa8c:	sb   	x0,				-372(x31)
PC0xa90:	sb   	x7,				-240(x31)
PC0xa94:	xori 	x6,		x1,		-630
PC0xa98:	mulhu	x1,		x3,		x2
PC0xa9c:	add  	x4,		x1,		x3
PC0xaa0:	sub  	x3,		x1,		x3
PC0xaa4:	bne  	x4,		x5,		PC0xc14
PC0xaa8:	mulh 	x7,		x1,		x8
PC0xaac:	sub  	x5,		x7,		x4
PC0xab0:	sb   	x1,				252(x31)
PC0xab4:	slli 	x7,		x6,		15
PC0xab8:	srli 	x7,		x1,		29
PC0xabc:	sh   	x8,				128(x31)
PC0xac0:	mulh 	x3,		x2,		x4
PC0xac4:	sh   	x3,				112(x31)
PC0xac8:	add  	x1,		x3,		x1
PC0xacc:	sw   	x5,				308(x31)
PC0xad0:	sh   	x1,				280(x31)
PC0xad4:	bge  	x4,		x3,		PC0x444
PC0xad8:	mulh 	x8,		x3,		x1
PC0xadc:	add  	x4,		x5,		x1
PC0xae0:	sub  	x2,		x2,		x0
PC0xae4:	sub  	x4,		x4,		x0
PC0xae8:	sw   	x1,				188(x31)
PC0xaec:	sb   	x5,				244(x31)
PC0xaf0:	mulh 	x8,		x5,		x2
PC0xaf4:	blt  	x0,		x3,		PC0xaa4
PC0xaf8:	xori 	x6,		x4,		118
PC0xafc:	xori 	x2,		x8,		815
PC0xb00:	sw   	x7,				-176(x31)
PC0xb04:	sw   	x8,				-284(x31)
PC0xb08:	sh   	x5,				-28(x31)
PC0xb0c:	srli 	x5,		x4,		18
PC0xb10:	sb   	x6,				-144(x31)
PC0xb14:	beq  	x3,		x0,		PC0xcfc
PC0xb18:	mulhsu	x3,		x0,		x4
PC0xb1c:	add  	x1,		x2,		x7
PC0xb20:	sub  	x8,		x0,		x4
PC0xb24:	sb   	x3,				-364(x31)
PC0xb28:	srli 	x1,		x5,		18
PC0xb2c:	sb   	x2,				348(x31)
PC0xb30:	mulh 	x2,		x0,		x2
PC0xb34:	sub  	x4,		x6,		x0
PC0xb38:	slt  	x5,		x5,		x0
PC0xb3c:	sw   	x3,				-360(x31)
PC0xb40:	beq  	x6,		x4,		PC0x9e8
PC0xb44:	sub  	x8,		x5,		x5
PC0xb48:	sra  	x7,		x0,		x6
PC0xb4c:	addi 	x4,		x5,		225
PC0xb50:	mulhu	x7,		x6,		x1
PC0xb54:	sw   	x5,				-100(x31)
PC0xb58:	sb   	x6,				208(x31)
PC0xb5c:	nop  
PC0xb60:	xor  	x8,		x1,		x7
PC0xb64:	sb   	x2,				-88(x31)
PC0xb68:	sh   	x4,				-220(x31)
PC0xb6c:	mul  	x6,		x6,		x5
PC0xb70:	sw   	x8,				104(x31)
PC0xb74:	add  	x3,		x8,		x6
PC0xb78:	sh   	x6,				-76(x31)
PC0xb7c:	slt  	x3,		x1,		x8
PC0xb80:	mul  	x4,		x4,		x3
PC0xb84:	beq  	x7,		x6,		PC0x10c
PC0xb88:	sb   	x6,				-164(x31)
PC0xb8c:	mul  	x6,		x7,		x8
PC0xb90:	sb   	x8,				-340(x31)
PC0xb94:	sb   	x7,				-44(x31)
PC0xb98:	sh   	x6,				88(x31)
PC0xb9c:	sb   	x5,				372(x31)
PC0xba0:	mul  	x5,		x0,		x8
PC0xba4:	sb   	x5,				160(x31)
PC0xba8:	sb   	x5,				-324(x31)
PC0xbac:	sltu 	x5,		x2,		x8
PC0xbb0:	sh   	x3,				-224(x31)
PC0xbb4:	srl  	x1,		x4,		x2
PC0xbb8:	sh   	x6,				200(x31)
PC0xbbc:	mulhsu	x3,		x4,		x5
PC0xbc0:	xor  	x2,		x4,		x7
PC0xbc4:	sub  	x7,		x4,		x1
PC0xbc8:	sh   	x3,				256(x31)
PC0xbcc:	sh   	x5,				276(x31)
PC0xbd0:	bge  	x8,		x5,		PC0x548
PC0xbd4:	sb   	x1,				124(x31)
PC0xbd8:	sw   	x7,				316(x31)
PC0xbdc:	mulhu	x8,		x0,		x7
PC0xbe0:	srl  	x7,		x8,		x2
PC0xbe4:	blt  	x4,		x6,		PC0x8c0
PC0xbe8:	mulhsu	x8,		x1,		x1
PC0xbec:	add  	x6,		x4,		x0
PC0xbf0:	sw   	x2,				332(x31)
PC0xbf4:	sw   	x5,				-192(x31)
PC0xbf8:	sh   	x2,				384(x31)
PC0xbfc:	mul  	x1,		x5,		x0
PC0xc00:	add  	x5,		x6,		x4
PC0xc04:	sll  	x7,		x6,		x4
PC0xc08:	sub  	x2,		x1,		x5
PC0xc0c:	add  	x6,		x5,		x0
PC0xc10:	add  	x5,		x5,		x4
PC0xc14:	sh   	x7,				236(x31)
PC0xc18:	add  	x5,		x0,		x5
PC0xc1c:	sb   	x8,				-368(x31)
PC0xc20:	add  	x4,		x5,		x5
PC0xc24:	sb   	x2,				24(x31)
PC0xc28:	sw   	x7,				124(x31)
PC0xc2c:	add  	x4,		x6,		x2
PC0xc30:	sh   	x2,				300(x31)
PC0xc34:	sw   	x0,				-132(x31)
PC0xc38:	sb   	x7,				-168(x31)
PC0xc3c:	sw   	x1,				-296(x31)
PC0xc40:	sub  	x2,		x7,		x6
PC0xc44:	jal  	x4,				PC0x378
PC0xc48:	sb   	x4,				148(x31)
PC0xc4c:	sh   	x0,				316(x31)
PC0xc50:	blt  	x5,		x3,		PC0xb4c
PC0xc54:	bgeu 	x1,		x5,		PC0x10c
PC0xc58:	sh   	x6,				192(x31)
PC0xc5c:	xori 	x3,		x6,		385
PC0xc60:	mulh 	x5,		x6,		x0
PC0xc64:	sw   	x2,				228(x31)
PC0xc68:	blt  	x4,		x2,		PC0x320
PC0xc6c:	nop  
PC0xc70:	sw   	x7,				212(x31)
PC0xc74:	sh   	x3,				268(x31)
PC0xc78:	sb   	x7,				204(x31)
PC0xc7c:	xor  	x5,		x0,		x3
PC0xc80:	sh   	x2,				240(x31)
PC0xc84:	sw   	x8,				0(x31)
PC0xc88:	sub  	x4,		x6,		x5
PC0xc8c:	sh   	x7,				-96(x31)
PC0xc90:	sh   	x0,				392(x31)
PC0xc94:	sb   	x3,				-244(x31)
PC0xc98:	slti 	x1,		x3,		-1854
PC0xc9c:	sll  	x3,		x3,		x3
PC0xca0:	sw   	x8,				-52(x31)
PC0xca4:	add  	x1,		x3,		x1
PC0xca8:	mulh 	x4,		x6,		x0
PC0xcac:	sub  	x5,		x1,		x4
PC0xcb0:	sh   	x4,				68(x31)
PC0xcb4:	sb   	x3,				208(x31)
PC0xcb8:	sb   	x2,				268(x31)
PC0xcbc:	ori  	x3,		x3,		-784
PC0xcc0:	add  	x7,		x8,		x7
PC0xcc4:	slti 	x5,		x1,		-1366
PC0xcc8:	sh   	x0,				-236(x31)
PC0xccc:	sh   	x5,				-260(x31)
PC0xcd0:	sh   	x4,				-168(x31)
PC0xcd4:	srai 	x8,		x8,		17
PC0xcd8:	beq  	x7,		x0,		PC0xa4c
PC0xcdc:	sw   	x7,				-244(x31)
PC0xce0:	sub  	x6,		x1,		x0
PC0xce4:	mulhu	x5,		x5,		x5
PC0xce8:	beq  	x2,		x1,		PC0x1bc
PC0xcec:	addi 	x3,		x0,		779
PC0xcf0:	add  	x2,		x3,		x2
PC0xcf4:	sb   	x2,				-212(x31)
PC0xcf8:	jal  	x4,				PC0x140
PC0xcfc:	add  	x1,		x8,		x5
PC0xd00:	sltu 	x5,		x2,		x8
PC0xd04:	or   	x6,		x4,		x2
wfi