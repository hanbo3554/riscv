addi 	x0,		x0,		1605
addi 	x1,		x0,		-1396
addi 	x2,		x0,		-1132
addi 	x3,		x0,		-860
addi 	x4,		x0,		-1906
addi 	x5,		x0,		-1873
addi 	x6,		x0,		-1968
addi 	x7,		x0,		-1642
addi 	x8,		x0,		64
addi 	x9,		x0,		-1451
addi 	x10,	x0,		-354
addi 	x11,	x0,		-1536
addi 	x12,	x0,		-1406
addi 	x13,	x0,		717
addi 	x14,	x0,		124
addi 	x15,	x0,		-1703
addi 	x16,	x0,		345
addi 	x17,	x0,		-54
addi 	x18,	x0,		-1681
addi 	x19,	x0,		-428
addi 	x20,	x0,		-1572
addi 	x21,	x0,		352
addi 	x22,	x0,		335
addi 	x23,	x0,		-919
addi 	x24,	x0,		-1320
addi 	x25,	x0,		-123
addi 	x26,	x0,		1473
addi 	x27,	x0,		-403
addi 	x28,	x0,		-815
addi 	x29,	x0,		-871
addi 	x30,	x0,		839
addi 	x31,	x0,		-1690
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
PC0x88:	sb   	x1,				-160(x31)
PC0x8c:	bge  	x3,		x6,		PC0xa80
PC0x90:	beq  	x2,		x4,		PC0xc30
PC0x94:	sb   	x8,				344(x31)
PC0x98:	sw   	x1,				304(x31)
PC0x9c:	slt  	x5,		x8,		x7
PC0xa0:	bne  	x8,		x5,		PC0x674
PC0xa4:	mul  	x7,		x8,		x0
PC0xa8:	bgeu 	x6,		x0,		PC0x2b4
PC0xac:	mulh 	x6,		x4,		x4
PC0xb0:	bne  	x8,		x7,		PC0x11c
PC0xb4:	sw   	x6,				-24(x31)
PC0xb8:	sh   	x6,				-376(x31)
PC0xbc:	bne  	x8,		x0,		PC0x654
PC0xc0:	sw   	x0,				8(x31)
PC0xc4:	or   	x3,		x8,		x2
PC0xc8:	srli 	x1,		x6,		0
PC0xcc:	mul  	x6,		x1,		x1
PC0xd0:	sb   	x7,				160(x31)
PC0xd4:	sh   	x1,				392(x31)
PC0xd8:	mul  	x8,		x4,		x5
PC0xdc:	sh   	x0,				176(x31)
PC0xe0:	sw   	x5,				48(x31)
PC0xe4:	bge  	x0,		x1,		PC0xd00
PC0xe8:	srai 	x2,		x4,		16
PC0xec:	sw   	x6,				24(x31)
PC0xf0:	or   	x7,		x3,		x2
PC0xf4:	sw   	x3,				140(x31)
PC0xf8:	mulhu	x6,		x3,		x6
PC0xfc:	add  	x1,		x4,		x1
PC0x100:	sh   	x8,				372(x31)
PC0x104:	sub  	x2,		x8,		x7
PC0x108:	nop  
PC0x10c:	sub  	x3,		x8,		x7
PC0x110:	add  	x3,		x5,		x5
PC0x114:	sw   	x4,				376(x31)
PC0x118:	sh   	x2,				44(x31)
PC0x11c:	beq  	x4,		x7,		PC0xc7c
PC0x120:	beq  	x5,		x4,		PC0xccc
PC0x124:	bltu 	x2,		x3,		PC0x9f4
PC0x128:	sh   	x6,				-96(x31)
PC0x12c:	sw   	x7,				244(x31)
PC0x130:	bgeu 	x8,		x3,		PC0x268
PC0x134:	sw   	x3,				-120(x31)
PC0x138:	srl  	x1,		x0,		x6
PC0x13c:	sb   	x0,				48(x31)
PC0x140:	sw   	x8,				380(x31)
PC0x144:	and  	x3,		x8,		x4
PC0x148:	sw   	x6,				-248(x31)
PC0x14c:	sh   	x1,				-88(x31)
PC0x150:	add  	x4,		x0,		x4
PC0x154:	sw   	x6,				-216(x31)
PC0x158:	andi 	x8,		x4,		595
PC0x15c:	bge  	x3,		x7,		PC0xa28
PC0x160:	xor  	x1,		x0,		x6
PC0x164:	sh   	x8,				-308(x31)
PC0x168:	mul  	x6,		x2,		x6
PC0x16c:	sh   	x7,				148(x31)
PC0x170:	sh   	x1,				-396(x31)
PC0x174:	add  	x2,		x0,		x0
PC0x178:	sub  	x2,		x3,		x7
PC0x17c:	xor  	x5,		x5,		x4
PC0x180:	sub  	x6,		x5,		x6
PC0x184:	sb   	x1,				-248(x31)
PC0x188:	srli 	x8,		x4,		9
PC0x18c:	xor  	x6,		x8,		x2
PC0x190:	sub  	x6,		x7,		x1
PC0x194:	sub  	x1,		x3,		x4
PC0x198:	sw   	x0,				260(x31)
PC0x19c:	sw   	x6,				-256(x31)
PC0x1a0:	sub  	x2,		x1,		x1
PC0x1a4:	sb   	x8,				-180(x31)
PC0x1a8:	sw   	x5,				340(x31)
PC0x1ac:	sub  	x4,		x6,		x7
PC0x1b0:	add  	x2,		x6,		x1
PC0x1b4:	mul  	x6,		x3,		x7
PC0x1b8:	mul  	x6,		x0,		x4
PC0x1bc:	sw   	x3,				-224(x31)
PC0x1c0:	add  	x6,		x2,		x3
PC0x1c4:	mulh 	x1,		x5,		x3
PC0x1c8:	mul  	x7,		x4,		x3
PC0x1cc:	bltu 	x4,		x7,		PC0x678
PC0x1d0:	sh   	x4,				208(x31)
PC0x1d4:	sw   	x5,				-196(x31)
PC0x1d8:	sb   	x4,				252(x31)
PC0x1dc:	sb   	x8,				352(x31)
PC0x1e0:	sub  	x7,		x2,		x7
PC0x1e4:	sb   	x7,				200(x31)
PC0x1e8:	sw   	x7,				-212(x31)
PC0x1ec:	sw   	x5,				-52(x31)
PC0x1f0:	sb   	x0,				360(x31)
PC0x1f4:	mulhu	x7,		x0,		x1
PC0x1f8:	add  	x7,		x7,		x3
PC0x1fc:	sub  	x7,		x0,		x6
PC0x200:	add  	x5,		x5,		x6
PC0x204:	add  	x7,		x7,		x8
PC0x208:	bgeu 	x3,		x4,		PC0xc30
PC0x20c:	mulh 	x6,		x1,		x6
PC0x210:	sb   	x7,				-344(x31)
PC0x214:	mul  	x1,		x0,		x2
PC0x218:	mulh 	x1,		x1,		x7
PC0x21c:	mulh 	x8,		x6,		x6
PC0x220:	slli 	x7,		x4,		16
PC0x224:	mulhu	x1,		x4,		x4
PC0x228:	sw   	x2,				-116(x31)
PC0x22c:	sub  	x6,		x4,		x3
PC0x230:	sb   	x7,				44(x31)
PC0x234:	sb   	x5,				-120(x31)
PC0x238:	mulhu	x6,		x8,		x1
PC0x23c:	sll  	x5,		x8,		x8
PC0x240:	mulh 	x7,		x3,		x8
PC0x244:	sub  	x1,		x4,		x6
PC0x248:	sb   	x5,				100(x31)
PC0x24c:	jal  	x8,				PC0xa00
PC0x250:	sb   	x6,				160(x31)
PC0x254:	sh   	x1,				-316(x31)
PC0x258:	add  	x5,		x4,		x2
PC0x25c:	add  	x3,		x8,		x5
PC0x260:	sh   	x8,				-28(x31)
PC0x264:	mul  	x6,		x5,		x6
PC0x268:	sub  	x7,		x2,		x3
PC0x26c:	sb   	x1,				-232(x31)
PC0x270:	ori  	x3,		x2,		1004
PC0x274:	srai 	x4,		x2,		17
PC0x278:	and  	x1,		x1,		x4
PC0x27c:	sw   	x1,				288(x31)
PC0x280:	sw   	x1,				152(x31)
PC0x284:	mul  	x8,		x5,		x1
PC0x288:	sw   	x4,				-112(x31)
PC0x28c:	blt  	x4,		x1,		PC0x564
PC0x290:	sltu 	x8,		x2,		x5
PC0x294:	sh   	x4,				-204(x31)
PC0x298:	mulh 	x7,		x2,		x2
PC0x29c:	sw   	x4,				48(x31)
PC0x2a0:	mulhu	x8,		x4,		x5
PC0x2a4:	add  	x2,		x7,		x1
PC0x2a8:	sub  	x5,		x7,		x3
PC0x2ac:	sw   	x5,				-300(x31)
PC0x2b0:	add  	x5,		x5,		x3
PC0x2b4:	andi 	x4,		x6,		-177
PC0x2b8:	sh   	x6,				-376(x31)
PC0x2bc:	slli 	x7,		x8,		19
PC0x2c0:	sub  	x3,		x1,		x1
PC0x2c4:	sub  	x7,		x0,		x0
PC0x2c8:	sub  	x6,		x3,		x6
PC0x2cc:	bne  	x1,		x2,		PC0x674
PC0x2d0:	mulhu	x4,		x1,		x6
PC0x2d4:	sw   	x5,				168(x31)
PC0x2d8:	sub  	x2,		x7,		x0
PC0x2dc:	or   	x4,		x7,		x8
PC0x2e0:	sw   	x5,				-188(x31)
PC0x2e4:	beq  	x1,		x0,		PC0xb9c
PC0x2e8:	sub  	x1,		x5,		x7
PC0x2ec:	and  	x3,		x0,		x8
PC0x2f0:	add  	x5,		x2,		x0
PC0x2f4:	mul  	x6,		x4,		x6
PC0x2f8:	sub  	x6,		x6,		x5
PC0x2fc:	slt  	x7,		x1,		x5
PC0x300:	blt  	x1,		x8,		PC0x4e4
PC0x304:	sh   	x8,				-280(x31)
PC0x308:	add  	x2,		x3,		x5
PC0x30c:	sltu 	x3,		x6,		x1
PC0x310:	sw   	x6,				200(x31)
PC0x314:	sb   	x5,				48(x31)
PC0x318:	bge  	x8,		x3,		PC0x86c
PC0x31c:	sb   	x4,				180(x31)
PC0x320:	sw   	x8,				372(x31)
PC0x324:	sltu 	x3,		x6,		x0
PC0x328:	sw   	x1,				-44(x31)
PC0x32c:	andi 	x3,		x8,		1333
PC0x330:	mulhu	x6,		x1,		x4
PC0x334:	sw   	x5,				360(x31)
PC0x338:	sub  	x7,		x1,		x5
PC0x33c:	add  	x5,		x0,		x3
PC0x340:	sb   	x4,				72(x31)
PC0x344:	sltu 	x1,		x1,		x8
PC0x348:	add  	x1,		x3,		x6
PC0x34c:	sh   	x8,				-140(x31)
PC0x350:	mulhu	x5,		x2,		x3
PC0x354:	add  	x8,		x7,		x3
PC0x358:	sw   	x5,				80(x31)
PC0x35c:	sb   	x3,				36(x31)
PC0x360:	sltu 	x2,		x4,		x2
PC0x364:	sh   	x2,				380(x31)
PC0x368:	xor  	x7,		x2,		x0
PC0x36c:	sw   	x8,				-148(x31)
PC0x370:	sh   	x3,				176(x31)
PC0x374:	sub  	x6,		x8,		x1
PC0x378:	sw   	x8,				56(x31)
PC0x37c:	sb   	x1,				-296(x31)
PC0x380:	srai 	x7,		x7,		30
PC0x384:	mulh 	x5,		x7,		x7
PC0x388:	add  	x8,		x4,		x6
PC0x38c:	sb   	x5,				-12(x31)
PC0x390:	bne  	x1,		x7,		PC0x450
PC0x394:	add  	x2,		x7,		x6
PC0x398:	bgeu 	x7,		x1,		PC0x9d0
PC0x39c:	sh   	x7,				-248(x31)
PC0x3a0:	sb   	x7,				152(x31)
PC0x3a4:	slti 	x2,		x1,		-1955
PC0x3a8:	sub  	x4,		x7,		x3
PC0x3ac:	beq  	x5,		x6,		PC0xb5c
PC0x3b0:	sb   	x3,				-52(x31)
PC0x3b4:	sh   	x0,				324(x31)
PC0x3b8:	sra  	x8,		x2,		x0
PC0x3bc:	sw   	x4,				100(x31)
PC0x3c0:	sb   	x6,				-60(x31)
PC0x3c4:	sh   	x6,				-276(x31)
PC0x3c8:	mulh 	x1,		x6,		x0
PC0x3cc:	sb   	x4,				-112(x31)
PC0x3d0:	sw   	x1,				-160(x31)
PC0x3d4:	sw   	x6,				148(x31)
PC0x3d8:	sb   	x0,				108(x31)
PC0x3dc:	sub  	x6,		x0,		x8
PC0x3e0:	sb   	x8,				-48(x31)
PC0x3e4:	sh   	x3,				-152(x31)
PC0x3e8:	and  	x6,		x4,		x2
PC0x3ec:	and  	x8,		x2,		x5
PC0x3f0:	bltu 	x5,		x8,		PC0x4ec
PC0x3f4:	mulh 	x2,		x3,		x2
PC0x3f8:	andi 	x2,		x4,		283
PC0x3fc:	mul  	x3,		x2,		x3
PC0x400:	bltu 	x7,		x5,		PC0x344
PC0x404:	sub  	x2,		x8,		x8
PC0x408:	and  	x8,		x7,		x1
PC0x40c:	add  	x7,		x5,		x4
PC0x410:	sh   	x8,				264(x31)
PC0x414:	sw   	x1,				392(x31)
PC0x418:	sub  	x8,		x2,		x8
PC0x41c:	sh   	x1,				-172(x31)
PC0x420:	sb   	x2,				-96(x31)
PC0x424:	mulh 	x8,		x3,		x1
PC0x428:	jal  	x5,				PC0x6a0
PC0x42c:	addi 	x5,		x5,		-1826
PC0x430:	addi 	x7,		x5,		-1897
PC0x434:	sb   	x7,				392(x31)
PC0x438:	blt  	x7,		x4,		PC0x7b0
PC0x43c:	xor  	x3,		x4,		x4
PC0x440:	sh   	x8,				116(x31)
PC0x444:	sb   	x1,				-160(x31)
PC0x448:	add  	x6,		x0,		x6
PC0x44c:	blt  	x5,		x7,		PC0x140
PC0x450:	xori 	x2,		x2,		1440
PC0x454:	sh   	x0,				88(x31)
PC0x458:	sll  	x6,		x4,		x4
PC0x45c:	jal  	x8,				PC0xbbc
PC0x460:	sb   	x7,				8(x31)
PC0x464:	mul  	x8,		x7,		x3
PC0x468:	sh   	x0,				176(x31)
PC0x46c:	add  	x8,		x5,		x1
PC0x470:	sh   	x2,				244(x31)
PC0x474:	mulh 	x8,		x8,		x1
PC0x478:	sw   	x6,				-168(x31)
PC0x47c:	sh   	x6,				380(x31)
PC0x480:	sb   	x8,				240(x31)
PC0x484:	sll  	x3,		x7,		x6
PC0x488:	sub  	x1,		x3,		x1
PC0x48c:	mul  	x4,		x6,		x4
PC0x490:	sw   	x1,				292(x31)
PC0x494:	sh   	x0,				128(x31)
PC0x498:	sb   	x8,				236(x31)
PC0x49c:	xori 	x6,		x2,		678
PC0x4a0:	sw   	x7,				344(x31)
PC0x4a4:	add  	x5,		x4,		x6
PC0x4a8:	sub  	x8,		x0,		x6
PC0x4ac:	andi 	x7,		x7,		-2037
PC0x4b0:	mulhsu	x4,		x5,		x6
PC0x4b4:	blt  	x3,		x2,		PC0x288
PC0x4b8:	sb   	x1,				-156(x31)
PC0x4bc:	sh   	x2,				-100(x31)
PC0x4c0:	sub  	x6,		x6,		x3
PC0x4c4:	sub  	x7,		x6,		x6
PC0x4c8:	sb   	x2,				-48(x31)
PC0x4cc:	add  	x5,		x5,		x4
PC0x4d0:	add  	x5,		x5,		x7
PC0x4d4:	sb   	x6,				296(x31)
PC0x4d8:	sub  	x7,		x6,		x7
PC0x4dc:	add  	x7,		x1,		x0
PC0x4e0:	sh   	x6,				160(x31)
PC0x4e4:	blt  	x7,		x1,		PC0x244
PC0x4e8:	sw   	x3,				244(x31)
PC0x4ec:	slti 	x3,		x6,		-752
PC0x4f0:	mulhu	x2,		x7,		x5
PC0x4f4:	sb   	x0,				220(x31)
PC0x4f8:	sh   	x6,				160(x31)
PC0x4fc:	sub  	x2,		x5,		x5
PC0x500:	jal  	x3,				PC0x248
PC0x504:	sb   	x5,				84(x31)
PC0x508:	sw   	x4,				-236(x31)
PC0x50c:	sub  	x4,		x5,		x7
PC0x510:	xor  	x3,		x2,		x1
PC0x514:	bge  	x4,		x1,		PC0x548
PC0x518:	jal  	x1,				PC0xf0
PC0x51c:	jal  	x3,				PC0x1b8
PC0x520:	sra  	x7,		x1,		x7
PC0x524:	sh   	x7,				-164(x31)
PC0x528:	srai 	x2,		x1,		28
PC0x52c:	sh   	x6,				88(x31)
PC0x530:	sub  	x2,		x6,		x2
PC0x534:	sh   	x3,				-252(x31)
PC0x538:	sb   	x7,				-144(x31)
PC0x53c:	sub  	x3,		x4,		x4
PC0x540:	sb   	x5,				16(x31)
PC0x544:	sub  	x1,		x6,		x4
PC0x548:	sub  	x1,		x7,		x0
PC0x54c:	sh   	x2,				-388(x31)
PC0x550:	sub  	x1,		x1,		x3
PC0x554:	mulhu	x7,		x0,		x0
PC0x558:	sw   	x0,				-280(x31)
PC0x55c:	sb   	x5,				-168(x31)
PC0x560:	sra  	x8,		x6,		x8
PC0x564:	sb   	x3,				380(x31)
PC0x568:	and  	x4,		x2,		x4
PC0x56c:	andi 	x6,		x0,		-1927
PC0x570:	add  	x2,		x6,		x0
PC0x574:	sh   	x2,				248(x31)
PC0x578:	sh   	x6,				-4(x31)
PC0x57c:	mul  	x7,		x7,		x4
PC0x580:	srl  	x4,		x6,		x0
PC0x584:	sra  	x7,		x7,		x8
PC0x588:	sub  	x7,		x8,		x4
PC0x58c:	beq  	x5,		x6,		PC0x5d0
PC0x590:	sw   	x3,				272(x31)
PC0x594:	nop  
PC0x598:	bne  	x4,		x5,		PC0x824
PC0x59c:	sh   	x2,				332(x31)
PC0x5a0:	sb   	x6,				152(x31)
PC0x5a4:	bge  	x2,		x8,		PC0x694
PC0x5a8:	xor  	x8,		x5,		x2
PC0x5ac:	sb   	x5,				232(x31)
PC0x5b0:	sh   	x5,				192(x31)
PC0x5b4:	sw   	x1,				68(x31)
PC0x5b8:	sll  	x3,		x2,		x0
PC0x5bc:	add  	x1,		x1,		x2
PC0x5c0:	add  	x7,		x4,		x1
PC0x5c4:	mul  	x4,		x4,		x8
PC0x5c8:	sltu 	x3,		x7,		x7
PC0x5cc:	add  	x2,		x4,		x5
PC0x5d0:	sh   	x4,				44(x31)
PC0x5d4:	bge  	x6,		x3,		PC0x604
PC0x5d8:	mul  	x7,		x3,		x2
PC0x5dc:	add  	x8,		x5,		x0
PC0x5e0:	sw   	x6,				-296(x31)
PC0x5e4:	ori  	x4,		x8,		230
PC0x5e8:	sub  	x1,		x1,		x2
PC0x5ec:	sb   	x8,				-20(x31)
PC0x5f0:	sw   	x2,				124(x31)
PC0x5f4:	sw   	x0,				252(x31)
PC0x5f8:	sw   	x5,				-372(x31)
PC0x5fc:	sub  	x6,		x6,		x6
PC0x600:	sw   	x5,				348(x31)
PC0x604:	add  	x7,		x7,		x8
PC0x608:	srl  	x4,		x1,		x8
PC0x60c:	ori  	x5,		x8,		596
PC0x610:	sb   	x0,				-64(x31)
PC0x614:	add  	x3,		x8,		x0
PC0x618:	add  	x1,		x0,		x0
PC0x61c:	jal  	x5,				PC0x1e8
PC0x620:	sb   	x6,				-380(x31)
PC0x624:	addi 	x8,		x0,		-1595
PC0x628:	sb   	x3,				-308(x31)
PC0x62c:	xori 	x7,		x3,		-239
PC0x630:	sw   	x3,				-296(x31)
PC0x634:	sw   	x4,				-72(x31)
PC0x638:	bgeu 	x0,		x6,		PC0x6f4
PC0x63c:	sb   	x5,				260(x31)
PC0x640:	sb   	x2,				176(x31)
PC0x644:	mul  	x8,		x7,		x5
PC0x648:	sw   	x7,				-180(x31)
PC0x64c:	mulh 	x7,		x3,		x3
PC0x650:	xor  	x2,		x0,		x8
PC0x654:	mulhsu	x2,		x1,		x8
PC0x658:	sw   	x7,				112(x31)
PC0x65c:	sh   	x0,				-316(x31)
PC0x660:	sh   	x6,				-100(x31)
PC0x664:	sub  	x1,		x4,		x2
PC0x668:	mulh 	x2,		x5,		x3
PC0x66c:	sw   	x0,				-244(x31)
PC0x670:	sw   	x8,				-352(x31)
PC0x674:	beq  	x8,		x7,		PC0x8c4
PC0x678:	sub  	x4,		x4,		x8
PC0x67c:	mulh 	x1,		x5,		x8
PC0x680:	slt  	x1,		x0,		x6
PC0x684:	add  	x2,		x6,		x0
PC0x688:	add  	x2,		x6,		x0
PC0x68c:	mul  	x7,		x5,		x4
PC0x690:	sw   	x2,				208(x31)
PC0x694:	bge  	x6,		x5,		PC0x544
PC0x698:	sw   	x2,				212(x31)
PC0x69c:	sh   	x5,				136(x31)
PC0x6a0:	sw   	x1,				-36(x31)
PC0x6a4:	bge  	x0,		x5,		PC0x1d4
PC0x6a8:	sub  	x4,		x1,		x2
PC0x6ac:	bgeu 	x0,		x3,		PC0x740
PC0x6b0:	jal  	x4,				PC0x4bc
PC0x6b4:	sub  	x8,		x2,		x0
PC0x6b8:	add  	x1,		x8,		x2
PC0x6bc:	slli 	x8,		x5,		1
PC0x6c0:	mulh 	x3,		x0,		x1
PC0x6c4:	sw   	x8,				40(x31)
PC0x6c8:	jal  	x1,				PC0xcd8
PC0x6cc:	mul  	x1,		x7,		x0
PC0x6d0:	sh   	x2,				384(x31)
PC0x6d4:	sb   	x6,				208(x31)
PC0x6d8:	blt  	x5,		x0,		PC0x6b8
PC0x6dc:	beq  	x7,		x1,		PC0x964
PC0x6e0:	sh   	x2,				-388(x31)
PC0x6e4:	bge  	x6,		x0,		PC0x95c
PC0x6e8:	sh   	x4,				164(x31)
PC0x6ec:	sh   	x7,				300(x31)
PC0x6f0:	sb   	x3,				4(x31)
PC0x6f4:	sb   	x6,				-200(x31)
PC0x6f8:	sw   	x6,				-276(x31)
PC0x6fc:	sw   	x0,				128(x31)
PC0x700:	sub  	x1,		x3,		x4
PC0x704:	sb   	x8,				108(x31)
PC0x708:	add  	x1,		x6,		x4
PC0x70c:	sh   	x2,				112(x31)
PC0x710:	srli 	x8,		x6,		1
PC0x714:	andi 	x7,		x7,		259
PC0x718:	bltu 	x7,		x6,		PC0x248
PC0x71c:	sb   	x1,				-328(x31)
PC0x720:	mulhsu	x8,		x5,		x8
PC0x724:	sw   	x2,				84(x31)
PC0x728:	sh   	x3,				20(x31)
PC0x72c:	sub  	x8,		x3,		x6
PC0x730:	sh   	x7,				-184(x31)
PC0x734:	srai 	x8,		x5,		31
PC0x738:	andi 	x7,		x0,		377
PC0x73c:	sw   	x7,				-312(x31)
PC0x740:	sb   	x8,				380(x31)
PC0x744:	sh   	x1,				180(x31)
PC0x748:	sh   	x3,				-108(x31)
PC0x74c:	sw   	x4,				300(x31)
PC0x750:	sw   	x4,				208(x31)
PC0x754:	mul  	x6,		x2,		x4
PC0x758:	sh   	x2,				-200(x31)
PC0x75c:	beq  	x1,		x5,		PC0x628
PC0x760:	sub  	x2,		x4,		x1
PC0x764:	sb   	x1,				44(x31)
PC0x768:	sw   	x7,				16(x31)
PC0x76c:	mulhu	x1,		x3,		x0
PC0x770:	jal  	x3,				PC0xc9c
PC0x774:	bge  	x2,		x6,		PC0xa88
PC0x778:	sub  	x7,		x7,		x6
PC0x77c:	add  	x7,		x3,		x2
PC0x780:	add  	x1,		x2,		x2
PC0x784:	add  	x2,		x0,		x0
PC0x788:	sb   	x7,				392(x31)
PC0x78c:	sb   	x6,				264(x31)
PC0x790:	sw   	x8,				-116(x31)
PC0x794:	srai 	x7,		x0,		22
PC0x798:	sw   	x7,				164(x31)
PC0x79c:	sw   	x2,				24(x31)
PC0x7a0:	blt  	x5,		x7,		PC0xb0c
PC0x7a4:	sub  	x7,		x4,		x8
PC0x7a8:	sb   	x1,				-384(x31)
PC0x7ac:	sw   	x0,				140(x31)
PC0x7b0:	sb   	x0,				-244(x31)
PC0x7b4:	addi 	x5,		x2,		2033
PC0x7b8:	add  	x8,		x1,		x4
PC0x7bc:	sh   	x2,				200(x31)
PC0x7c0:	sb   	x5,				-244(x31)
PC0x7c4:	sw   	x0,				-244(x31)
PC0x7c8:	sh   	x7,				368(x31)
PC0x7cc:	sb   	x0,				-160(x31)
PC0x7d0:	add  	x5,		x6,		x0
PC0x7d4:	sub  	x7,		x5,		x4
PC0x7d8:	sub  	x4,		x3,		x8
PC0x7dc:	sb   	x0,				-228(x31)
PC0x7e0:	sw   	x7,				356(x31)
PC0x7e4:	sh   	x1,				-380(x31)
PC0x7e8:	sub  	x3,		x6,		x2
PC0x7ec:	sw   	x3,				80(x31)
PC0x7f0:	and  	x5,		x4,		x6
PC0x7f4:	xor  	x4,		x1,		x5
PC0x7f8:	sltu 	x7,		x0,		x7
PC0x7fc:	mul  	x5,		x5,		x3
PC0x800:	blt  	x3,		x4,		PC0x350
PC0x804:	addi 	x7,		x2,		1121
PC0x808:	add  	x7,		x3,		x2
PC0x80c:	sra  	x8,		x4,		x0
PC0x810:	mulhsu	x7,		x5,		x6
PC0x814:	sra  	x8,		x8,		x3
PC0x818:	mulh 	x2,		x4,		x2
PC0x81c:	bgeu 	x5,		x7,		PC0x4d4
PC0x820:	add  	x3,		x6,		x4
PC0x824:	sb   	x1,				-152(x31)
PC0x828:	sw   	x7,				-312(x31)
PC0x82c:	bge  	x1,		x3,		PC0xc2c
PC0x830:	mul  	x6,		x2,		x8
PC0x834:	srli 	x7,		x2,		1
PC0x838:	mul  	x3,		x4,		x3
PC0x83c:	add  	x1,		x5,		x0
PC0x840:	sh   	x5,				164(x31)
PC0x844:	sltu 	x6,		x2,		x1
PC0x848:	sw   	x2,				340(x31)
PC0x84c:	blt  	x7,		x4,		PC0x384
PC0x850:	sh   	x0,				400(x31)
PC0x854:	add  	x5,		x3,		x2
PC0x858:	and  	x8,		x5,		x5
PC0x85c:	sb   	x5,				140(x31)
PC0x860:	sw   	x3,				-396(x31)
PC0x864:	sub  	x8,		x1,		x8
PC0x868:	slli 	x2,		x7,		25
PC0x86c:	sub  	x8,		x1,		x2
PC0x870:	sh   	x5,				-128(x31)
PC0x874:	add  	x6,		x6,		x0
PC0x878:	srai 	x4,		x7,		2
PC0x87c:	sh   	x6,				72(x31)
PC0x880:	blt  	x4,		x1,		PC0xc5c
PC0x884:	sh   	x2,				220(x31)
PC0x888:	sw   	x2,				60(x31)
PC0x88c:	jal  	x4,				PC0x404
PC0x890:	sw   	x6,				380(x31)
PC0x894:	mulh 	x1,		x1,		x7
PC0x898:	bgeu 	x0,		x8,		PC0x128
PC0x89c:	sb   	x1,				344(x31)
PC0x8a0:	add  	x6,		x0,		x8
PC0x8a4:	nop  
PC0x8a8:	sll  	x7,		x8,		x1
PC0x8ac:	sh   	x3,				-56(x31)
PC0x8b0:	add  	x7,		x2,		x3
PC0x8b4:	sub  	x8,		x5,		x7
PC0x8b8:	sb   	x6,				64(x31)
PC0x8bc:	sltu 	x5,		x7,		x2
PC0x8c0:	sw   	x0,				-8(x31)
PC0x8c4:	sw   	x3,				-352(x31)
PC0x8c8:	mulh 	x3,		x6,		x5
PC0x8cc:	sh   	x2,				-356(x31)
PC0x8d0:	sw   	x8,				148(x31)
PC0x8d4:	blt  	x4,		x7,		PC0x490
PC0x8d8:	slli 	x7,		x2,		21
PC0x8dc:	sh   	x0,				-108(x31)
PC0x8e0:	sb   	x1,				348(x31)
PC0x8e4:	sw   	x2,				-80(x31)
PC0x8e8:	mul  	x7,		x3,		x6
PC0x8ec:	sw   	x3,				-276(x31)
PC0x8f0:	sw   	x4,				384(x31)
PC0x8f4:	sub  	x3,		x5,		x5
PC0x8f8:	sw   	x3,				212(x31)
PC0x8fc:	sw   	x8,				-396(x31)
PC0x900:	sw   	x3,				32(x31)
PC0x904:	sh   	x3,				320(x31)
PC0x908:	sw   	x1,				-108(x31)
PC0x90c:	sb   	x0,				92(x31)
PC0x910:	slt  	x5,		x6,		x5
PC0x914:	sw   	x8,				172(x31)
PC0x918:	add  	x6,		x1,		x3
PC0x91c:	add  	x3,		x8,		x8
PC0x920:	sub  	x4,		x8,		x7
PC0x924:	srl  	x7,		x0,		x2
PC0x928:	ori  	x4,		x4,		1663
PC0x92c:	sub  	x2,		x0,		x3
PC0x930:	bne  	x3,		x6,		PC0xb48
PC0x934:	add  	x8,		x4,		x5
PC0x938:	and  	x2,		x0,		x7
PC0x93c:	sw   	x8,				152(x31)
PC0x940:	add  	x8,		x5,		x4
PC0x944:	sra  	x1,		x1,		x8
PC0x948:	mul  	x5,		x6,		x1
PC0x94c:	sb   	x4,				-324(x31)
PC0x950:	mulhsu	x2,		x2,		x4
PC0x954:	sb   	x6,				-348(x31)
PC0x958:	sw   	x4,				216(x31)
PC0x95c:	add  	x3,		x1,		x2
PC0x960:	sw   	x0,				-372(x31)
PC0x964:	bge  	x6,		x0,		PC0x4d8
PC0x968:	sub  	x4,		x1,		x7
PC0x96c:	add  	x7,		x6,		x0
PC0x970:	xor  	x1,		x1,		x7
PC0x974:	bge  	x5,		x6,		PC0x744
PC0x978:	sll  	x4,		x1,		x6
PC0x97c:	bge  	x1,		x5,		PC0x18c
PC0x980:	sub  	x4,		x4,		x1
PC0x984:	mulh 	x4,		x2,		x7
PC0x988:	mul  	x3,		x1,		x5
PC0x98c:	addi 	x6,		x3,		-1636
PC0x990:	sw   	x7,				356(x31)
PC0x994:	sh   	x1,				76(x31)
PC0x998:	add  	x4,		x3,		x3
PC0x99c:	xori 	x4,		x1,		1909
PC0x9a0:	add  	x6,		x5,		x0
PC0x9a4:	bne  	x7,		x6,		PC0xc3c
PC0x9a8:	mul  	x2,		x8,		x5
PC0x9ac:	mul  	x3,		x8,		x8
PC0x9b0:	add  	x3,		x4,		x8
PC0x9b4:	mul  	x1,		x2,		x1
PC0x9b8:	add  	x3,		x1,		x0
PC0x9bc:	add  	x8,		x2,		x1
PC0x9c0:	sll  	x8,		x0,		x1
PC0x9c4:	sh   	x3,				28(x31)
PC0x9c8:	mulhu	x2,		x8,		x4
PC0x9cc:	sub  	x6,		x5,		x7
PC0x9d0:	sb   	x5,				384(x31)
PC0x9d4:	mulh 	x2,		x1,		x2
PC0x9d8:	add  	x6,		x1,		x3
PC0x9dc:	sub  	x4,		x5,		x3
PC0x9e0:	sb   	x7,				364(x31)
PC0x9e4:	sw   	x4,				0(x31)
PC0x9e8:	sw   	x5,				-100(x31)
PC0x9ec:	add  	x7,		x2,		x7
PC0x9f0:	sw   	x5,				-180(x31)
PC0x9f4:	sb   	x6,				-380(x31)
PC0x9f8:	sub  	x4,		x2,		x4
PC0x9fc:	beq  	x8,		x7,		PC0x4d0
PC0xa00:	sh   	x0,				-108(x31)
PC0xa04:	mul  	x4,		x6,		x5
PC0xa08:	bne  	x5,		x8,		PC0x14c
PC0xa0c:	mulh 	x2,		x2,		x7
PC0xa10:	sb   	x1,				208(x31)
PC0xa14:	xor  	x3,		x8,		x7
PC0xa18:	addi 	x6,		x7,		-1436
PC0xa1c:	sb   	x5,				-184(x31)
PC0xa20:	or   	x2,		x7,		x6
PC0xa24:	mulh 	x5,		x1,		x3
PC0xa28:	add  	x1,		x6,		x0
PC0xa2c:	bne  	x3,		x0,		PC0x2ac
PC0xa30:	sh   	x2,				228(x31)
PC0xa34:	sb   	x3,				76(x31)
PC0xa38:	sw   	x8,				-164(x31)
PC0xa3c:	xor  	x5,		x4,		x4
PC0xa40:	sb   	x7,				400(x31)
PC0xa44:	sra  	x4,		x2,		x8
PC0xa48:	jal  	x4,				PC0xc5c
PC0xa4c:	sub  	x5,		x1,		x3
PC0xa50:	sw   	x5,				8(x31)
PC0xa54:	bltu 	x7,		x8,		PC0xcec
PC0xa58:	xor  	x8,		x1,		x3
PC0xa5c:	or   	x3,		x4,		x6
PC0xa60:	sb   	x4,				-12(x31)
PC0xa64:	sh   	x5,				136(x31)
PC0xa68:	sw   	x6,				-100(x31)
PC0xa6c:	sh   	x3,				124(x31)
PC0xa70:	sw   	x8,				-52(x31)
PC0xa74:	sb   	x0,				112(x31)
PC0xa78:	sh   	x3,				-224(x31)
PC0xa7c:	blt  	x5,		x2,		PC0x220
PC0xa80:	sb   	x8,				108(x31)
PC0xa84:	sh   	x2,				-108(x31)
PC0xa88:	xori 	x8,		x3,		618
PC0xa8c:	slti 	x3,		x5,		195
PC0xa90:	sltu 	x3,		x2,		x2
PC0xa94:	sub  	x6,		x0,		x0
PC0xa98:	bltu 	x2,		x0,		PC0xb4
PC0xa9c:	sub  	x4,		x2,		x3
PC0xaa0:	sh   	x2,				-32(x31)
PC0xaa4:	srli 	x1,		x2,		12
PC0xaa8:	mulhu	x8,		x8,		x6
PC0xaac:	bne  	x8,		x1,		PC0x848
PC0xab0:	bne  	x1,		x3,		PC0x88c
PC0xab4:	sub  	x1,		x4,		x1
PC0xab8:	sh   	x6,				-48(x31)
PC0xabc:	sb   	x0,				216(x31)
PC0xac0:	sh   	x3,				-280(x31)
PC0xac4:	add  	x1,		x6,		x6
PC0xac8:	add  	x7,		x5,		x6
PC0xacc:	sw   	x1,				-376(x31)
PC0xad0:	bne  	x0,		x1,		PC0x698
PC0xad4:	sh   	x8,				328(x31)
PC0xad8:	sb   	x5,				-376(x31)
PC0xadc:	add  	x5,		x7,		x2
PC0xae0:	bge  	x5,		x2,		PC0x94c
PC0xae4:	sltu 	x3,		x2,		x4
PC0xae8:	jal  	x5,				PC0x700
PC0xaec:	addi 	x7,		x2,		1255
PC0xaf0:	sw   	x7,				-140(x31)
PC0xaf4:	jal  	x1,				PC0x1fc
PC0xaf8:	xori 	x1,		x5,		1360
PC0xafc:	sh   	x3,				-392(x31)
PC0xb00:	beq  	x6,		x8,		PC0xcd4
PC0xb04:	mul  	x5,		x4,		x0
PC0xb08:	slli 	x6,		x3,		31
PC0xb0c:	sub  	x1,		x4,		x1
PC0xb10:	sh   	x4,				200(x31)
PC0xb14:	sra  	x7,		x1,		x8
PC0xb18:	add  	x7,		x7,		x2
PC0xb1c:	blt  	x5,		x7,		PC0x1c4
PC0xb20:	add  	x3,		x8,		x5
PC0xb24:	bltu 	x7,		x2,		PC0x914
PC0xb28:	jal  	x5,				PC0x954
PC0xb2c:	xor  	x8,		x0,		x7
PC0xb30:	add  	x4,		x0,		x2
PC0xb34:	sltiu	x3,		x0,		-1621
PC0xb38:	sb   	x4,				236(x31)
PC0xb3c:	add  	x4,		x4,		x8
PC0xb40:	sb   	x0,				256(x31)
PC0xb44:	bge  	x0,		x8,		PC0x56c
PC0xb48:	bgeu 	x8,		x6,		PC0x678
PC0xb4c:	blt  	x0,		x5,		PC0x3a0
PC0xb50:	mul  	x6,		x4,		x1
PC0xb54:	add  	x7,		x6,		x1
PC0xb58:	sw   	x0,				-264(x31)
PC0xb5c:	sh   	x3,				-84(x31)
PC0xb60:	add  	x7,		x5,		x3
PC0xb64:	sw   	x5,				92(x31)
PC0xb68:	sw   	x2,				272(x31)
PC0xb6c:	nop  
PC0xb70:	sub  	x1,		x1,		x3
PC0xb74:	sw   	x7,				252(x31)
PC0xb78:	sb   	x4,				-268(x31)
PC0xb7c:	sw   	x2,				28(x31)
PC0xb80:	sb   	x6,				44(x31)
PC0xb84:	sb   	x7,				-80(x31)
PC0xb88:	sub  	x5,		x6,		x8
PC0xb8c:	slli 	x2,		x7,		13
PC0xb90:	slli 	x8,		x2,		16
PC0xb94:	add  	x3,		x6,		x4
PC0xb98:	sw   	x0,				-368(x31)
PC0xb9c:	sh   	x5,				380(x31)
PC0xba0:	add  	x1,		x1,		x6
PC0xba4:	srai 	x5,		x7,		16
PC0xba8:	nop  
PC0xbac:	add  	x5,		x0,		x3
PC0xbb0:	sb   	x6,				-200(x31)
PC0xbb4:	mulh 	x5,		x6,		x4
PC0xbb8:	mul  	x5,		x2,		x7
PC0xbbc:	bne  	x0,		x2,		PC0xa48
PC0xbc0:	add  	x5,		x8,		x3
PC0xbc4:	sw   	x3,				-48(x31)
PC0xbc8:	sb   	x6,				384(x31)
PC0xbcc:	sh   	x1,				-188(x31)
PC0xbd0:	add  	x3,		x6,		x5
PC0xbd4:	mul  	x3,		x1,		x7
PC0xbd8:	sw   	x4,				292(x31)
PC0xbdc:	and  	x8,		x6,		x7
PC0xbe0:	slti 	x8,		x0,		-678
PC0xbe4:	bne  	x7,		x2,		PC0x5d0
PC0xbe8:	bgeu 	x7,		x6,		PC0x454
PC0xbec:	sw   	x8,				-348(x31)
PC0xbf0:	sh   	x7,				-184(x31)
PC0xbf4:	sub  	x5,		x5,		x2
PC0xbf8:	sub  	x2,		x8,		x8
PC0xbfc:	sw   	x5,				-296(x31)
PC0xc00:	sw   	x3,				-12(x31)
PC0xc04:	srli 	x6,		x5,		9
PC0xc08:	add  	x3,		x3,		x2
PC0xc0c:	sh   	x7,				-180(x31)
PC0xc10:	sub  	x3,		x1,		x7
PC0xc14:	sh   	x0,				-256(x31)
PC0xc18:	sw   	x0,				68(x31)
PC0xc1c:	add  	x5,		x8,		x0
PC0xc20:	sub  	x2,		x1,		x5
PC0xc24:	sh   	x0,				356(x31)
PC0xc28:	sw   	x3,				192(x31)
PC0xc2c:	mul  	x8,		x8,		x0
PC0xc30:	sh   	x8,				-88(x31)
PC0xc34:	sub  	x2,		x6,		x0
PC0xc38:	sh   	x4,				-336(x31)
PC0xc3c:	bgeu 	x3,		x8,		PC0x180
PC0xc40:	bne  	x4,		x8,		PC0x7a0
PC0xc44:	sh   	x7,				-80(x31)
PC0xc48:	sub  	x8,		x1,		x0
PC0xc4c:	sw   	x5,				-400(x31)
PC0xc50:	sub  	x4,		x5,		x2
PC0xc54:	sub  	x2,		x7,		x4
PC0xc58:	sub  	x4,		x0,		x5
PC0xc5c:	sll  	x4,		x2,		x1
PC0xc60:	sh   	x6,				-148(x31)
PC0xc64:	sub  	x5,		x3,		x0
PC0xc68:	mulh 	x1,		x0,		x6
PC0xc6c:	xor  	x7,		x2,		x0
PC0xc70:	srai 	x2,		x7,		30
PC0xc74:	sll  	x5,		x7,		x2
PC0xc78:	sub  	x5,		x0,		x8
PC0xc7c:	sh   	x0,				-16(x31)
PC0xc80:	sub  	x4,		x5,		x3
PC0xc84:	nop  
PC0xc88:	add  	x1,		x3,		x8
PC0xc8c:	bge  	x6,		x3,		PC0x578
PC0xc90:	sw   	x7,				168(x31)
PC0xc94:	andi 	x1,		x2,		-2023
PC0xc98:	srli 	x5,		x3,		9
PC0xc9c:	sw   	x5,				-128(x31)
PC0xca0:	sb   	x5,				32(x31)
PC0xca4:	sh   	x8,				116(x31)
PC0xca8:	bltu 	x2,		x1,		PC0x3b0
PC0xcac:	bne  	x7,		x4,		PC0x91c
PC0xcb0:	sb   	x3,				-12(x31)
PC0xcb4:	or   	x2,		x4,		x7
PC0xcb8:	sh   	x7,				-16(x31)
PC0xcbc:	sb   	x0,				200(x31)
PC0xcc0:	sw   	x6,				40(x31)
PC0xcc4:	sb   	x2,				-248(x31)
PC0xcc8:	bne  	x7,		x6,		PC0x4d8
PC0xccc:	sb   	x8,				136(x31)
PC0xcd0:	sub  	x2,		x6,		x0
PC0xcd4:	jal  	x3,				PC0xb80
PC0xcd8:	beq  	x8,		x1,		PC0x654
PC0xcdc:	sltu 	x1,		x3,		x8
PC0xce0:	add  	x8,		x1,		x1
PC0xce4:	bltu 	x3,		x5,		PC0x1c0
PC0xce8:	sw   	x2,				-332(x31)
PC0xcec:	mulhu	x6,		x6,		x8
PC0xcf0:	sw   	x3,				216(x31)
PC0xcf4:	bltu 	x8,		x1,		PC0x61c
PC0xcf8:	sw   	x2,				-92(x31)
PC0xcfc:	sra  	x4,		x2,		x6
PC0xd00:	mulhu	x1,		x1,		x2
PC0xd04:	mulhu	x7,		x4,		x7
wfi