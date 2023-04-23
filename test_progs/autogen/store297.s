addi 	x0,		x0,		411
addi 	x1,		x0,		1394
addi 	x2,		x0,		1349
addi 	x3,		x0,		190
addi 	x4,		x0,		-1898
addi 	x5,		x0,		500
addi 	x6,		x0,		-579
addi 	x7,		x0,		-103
addi 	x8,		x0,		-566
addi 	x9,		x0,		215
addi 	x10,	x0,		-2004
addi 	x11,	x0,		93
addi 	x12,	x0,		-842
addi 	x13,	x0,		-1335
addi 	x14,	x0,		1162
addi 	x15,	x0,		-137
addi 	x16,	x0,		-902
addi 	x17,	x0,		481
addi 	x18,	x0,		1471
addi 	x19,	x0,		-198
addi 	x20,	x0,		-95
addi 	x21,	x0,		2016
addi 	x22,	x0,		1569
addi 	x23,	x0,		1337
addi 	x24,	x0,		1539
addi 	x25,	x0,		1606
addi 	x26,	x0,		310
addi 	x27,	x0,		1080
addi 	x28,	x0,		204
addi 	x29,	x0,		-619
addi 	x30,	x0,		-271
addi 	x31,	x0,		635
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
PC0x88:	sh   	x5,				-52(x31)
PC0x8c:	sub  	x4,		x5,		x1
PC0x90:	mulhsu	x1,		x7,		x2
PC0x94:	xori 	x8,		x4,		100
PC0x98:	sub  	x5,		x5,		x8
PC0x9c:	sb   	x0,				-40(x31)
PC0xa0:	sb   	x6,				-80(x31)
PC0xa4:	sh   	x6,				292(x31)
PC0xa8:	sh   	x6,				-24(x31)
PC0xac:	sub  	x6,		x7,		x3
PC0xb0:	sw   	x6,				-240(x31)
PC0xb4:	sub  	x7,		x3,		x5
PC0xb8:	sb   	x6,				-332(x31)
PC0xbc:	srli 	x8,		x3,		23
PC0xc0:	sub  	x6,		x1,		x8
PC0xc4:	sh   	x1,				276(x31)
PC0xc8:	addi 	x5,		x2,		1259
PC0xcc:	slt  	x3,		x0,		x8
PC0xd0:	mulhsu	x7,		x6,		x3
PC0xd4:	add  	x5,		x4,		x8
PC0xd8:	sw   	x2,				180(x31)
PC0xdc:	sltu 	x2,		x0,		x6
PC0xe0:	sub  	x6,		x7,		x2
PC0xe4:	sw   	x8,				116(x31)
PC0xe8:	sh   	x0,				304(x31)
PC0xec:	bge  	x7,		x8,		PC0x898
PC0xf0:	or   	x6,		x3,		x0
PC0xf4:	beq  	x6,		x2,		PC0xb58
PC0xf8:	sw   	x6,				-192(x31)
PC0xfc:	mul  	x5,		x5,		x5
PC0x100:	add  	x3,		x4,		x0
PC0x104:	blt  	x0,		x7,		PC0x23c
PC0x108:	mulhu	x3,		x5,		x6
PC0x10c:	xor  	x2,		x3,		x1
PC0x110:	bne  	x7,		x4,		PC0xbd4
PC0x114:	sw   	x3,				388(x31)
PC0x118:	sub  	x1,		x1,		x0
PC0x11c:	sh   	x5,				352(x31)
PC0x120:	sub  	x6,		x7,		x3
PC0x124:	mulhu	x5,		x4,		x0
PC0x128:	sb   	x6,				-52(x31)
PC0x12c:	sw   	x1,				72(x31)
PC0x130:	add  	x4,		x4,		x6
PC0x134:	sub  	x2,		x1,		x7
PC0x138:	xori 	x1,		x0,		972
PC0x13c:	bne  	x8,		x1,		PC0x658
PC0x140:	bne  	x7,		x5,		PC0xad4
PC0x144:	add  	x3,		x2,		x4
PC0x148:	slti 	x5,		x1,		-569
PC0x14c:	sub  	x6,		x1,		x5
PC0x150:	sb   	x4,				-296(x31)
PC0x154:	xor  	x5,		x4,		x1
PC0x158:	sub  	x5,		x0,		x5
PC0x15c:	addi 	x8,		x4,		-45
PC0x160:	slti 	x3,		x8,		281
PC0x164:	bge  	x6,		x2,		PC0x638
PC0x168:	ori  	x6,		x4,		1840
PC0x16c:	add  	x5,		x3,		x7
PC0x170:	beq  	x4,		x2,		PC0x198
PC0x174:	add  	x6,		x1,		x8
PC0x178:	mul  	x6,		x4,		x5
PC0x17c:	sb   	x1,				304(x31)
PC0x180:	sub  	x8,		x7,		x2
PC0x184:	sb   	x2,				20(x31)
PC0x188:	sh   	x2,				88(x31)
PC0x18c:	mul  	x1,		x8,		x8
PC0x190:	sh   	x3,				140(x31)
PC0x194:	sh   	x5,				28(x31)
PC0x198:	sh   	x0,				-240(x31)
PC0x19c:	sh   	x7,				-360(x31)
PC0x1a0:	sw   	x4,				392(x31)
PC0x1a4:	add  	x4,		x7,		x4
PC0x1a8:	sub  	x8,		x5,		x7
PC0x1ac:	sh   	x0,				240(x31)
PC0x1b0:	sb   	x8,				-112(x31)
PC0x1b4:	xor  	x1,		x5,		x4
PC0x1b8:	addi 	x8,		x6,		-975
PC0x1bc:	sub  	x6,		x8,		x6
PC0x1c0:	srai 	x5,		x7,		23
PC0x1c4:	blt  	x3,		x1,		PC0x4d8
PC0x1c8:	or   	x5,		x6,		x8
PC0x1cc:	and  	x8,		x7,		x5
PC0x1d0:	sub  	x4,		x0,		x6
PC0x1d4:	sw   	x3,				-72(x31)
PC0x1d8:	add  	x2,		x8,		x0
PC0x1dc:	sw   	x0,				-72(x31)
PC0x1e0:	slli 	x1,		x2,		4
PC0x1e4:	bge  	x7,		x1,		PC0x828
PC0x1e8:	sh   	x4,				176(x31)
PC0x1ec:	sh   	x8,				240(x31)
PC0x1f0:	blt  	x2,		x6,		PC0x730
PC0x1f4:	add  	x4,		x0,		x5
PC0x1f8:	sh   	x2,				352(x31)
PC0x1fc:	slti 	x5,		x6,		1313
PC0x200:	add  	x5,		x2,		x5
PC0x204:	sub  	x4,		x8,		x6
PC0x208:	sw   	x4,				384(x31)
PC0x20c:	beq  	x7,		x4,		PC0x138
PC0x210:	add  	x2,		x1,		x1
PC0x214:	mul  	x6,		x7,		x7
PC0x218:	sub  	x5,		x4,		x8
PC0x21c:	sh   	x2,				328(x31)
PC0x220:	srai 	x6,		x3,		6
PC0x224:	add  	x2,		x4,		x5
PC0x228:	add  	x6,		x8,		x0
PC0x22c:	add  	x8,		x8,		x6
PC0x230:	sw   	x5,				388(x31)
PC0x234:	sb   	x7,				312(x31)
PC0x238:	sw   	x8,				-328(x31)
PC0x23c:	bge  	x7,		x4,		PC0x7d8
PC0x240:	srli 	x6,		x1,		8
PC0x244:	sh   	x0,				-332(x31)
PC0x248:	sh   	x3,				-92(x31)
PC0x24c:	addi 	x4,		x4,		-753
PC0x250:	sw   	x2,				400(x31)
PC0x254:	sh   	x2,				-184(x31)
PC0x258:	sw   	x3,				-172(x31)
PC0x25c:	mulhsu	x6,		x0,		x7
PC0x260:	sw   	x6,				-316(x31)
PC0x264:	add  	x1,		x1,		x4
PC0x268:	sra  	x5,		x5,		x5
PC0x26c:	bgeu 	x3,		x4,		PC0x76c
PC0x270:	andi 	x5,		x3,		221
PC0x274:	sh   	x5,				-240(x31)
PC0x278:	sw   	x7,				-108(x31)
PC0x27c:	add  	x2,		x3,		x5
PC0x280:	sb   	x6,				-44(x31)
PC0x284:	sb   	x3,				152(x31)
PC0x288:	sub  	x4,		x0,		x8
PC0x28c:	sub  	x1,		x7,		x5
PC0x290:	addi 	x7,		x3,		-894
PC0x294:	sltu 	x5,		x5,		x2
PC0x298:	sltiu	x5,		x1,		-1064
PC0x29c:	sw   	x5,				236(x31)
PC0x2a0:	mul  	x4,		x7,		x0
PC0x2a4:	slti 	x3,		x0,		1644
PC0x2a8:	beq  	x5,		x2,		PC0xc90
PC0x2ac:	sub  	x5,		x0,		x2
PC0x2b0:	sub  	x3,		x8,		x5
PC0x2b4:	blt  	x2,		x5,		PC0x368
PC0x2b8:	sh   	x8,				140(x31)
PC0x2bc:	sh   	x4,				256(x31)
PC0x2c0:	bne  	x1,		x7,		PC0xbd8
PC0x2c4:	sw   	x7,				112(x31)
PC0x2c8:	sw   	x6,				-68(x31)
PC0x2cc:	blt  	x6,		x0,		PC0x478
PC0x2d0:	sb   	x1,				-8(x31)
PC0x2d4:	sb   	x7,				120(x31)
PC0x2d8:	add  	x4,		x1,		x0
PC0x2dc:	sw   	x7,				-212(x31)
PC0x2e0:	addi 	x7,		x3,		513
PC0x2e4:	sh   	x0,				236(x31)
PC0x2e8:	sh   	x2,				12(x31)
PC0x2ec:	slli 	x7,		x6,		21
PC0x2f0:	sh   	x7,				-136(x31)
PC0x2f4:	mul  	x3,		x6,		x4
PC0x2f8:	blt  	x6,		x7,		PC0xb30
PC0x2fc:	blt  	x7,		x3,		PC0x50c
PC0x300:	sb   	x1,				292(x31)
PC0x304:	beq  	x3,		x8,		PC0x45c
PC0x308:	jal  	x6,				PC0xb24
PC0x30c:	sw   	x8,				336(x31)
PC0x310:	srai 	x6,		x7,		0
PC0x314:	bge  	x0,		x3,		PC0x3ec
PC0x318:	sub  	x7,		x8,		x2
PC0x31c:	srai 	x8,		x7,		11
PC0x320:	sb   	x6,				0(x31)
PC0x324:	sw   	x2,				-360(x31)
PC0x328:	mulh 	x6,		x6,		x8
PC0x32c:	mul  	x6,		x0,		x3
PC0x330:	nop  
PC0x334:	and  	x4,		x4,		x8
PC0x338:	sub  	x8,		x7,		x4
PC0x33c:	sh   	x4,				344(x31)
PC0x340:	sub  	x7,		x2,		x8
PC0x344:	sw   	x4,				-44(x31)
PC0x348:	sub  	x5,		x4,		x6
PC0x34c:	mul  	x4,		x6,		x5
PC0x350:	bge  	x5,		x3,		PC0x52c
PC0x354:	sh   	x5,				-336(x31)
PC0x358:	mulh 	x1,		x3,		x3
PC0x35c:	jal  	x7,				PC0x944
PC0x360:	sub  	x7,		x7,		x5
PC0x364:	add  	x1,		x3,		x6
PC0x368:	add  	x2,		x8,		x7
PC0x36c:	sw   	x7,				328(x31)
PC0x370:	sw   	x1,				64(x31)
PC0x374:	sh   	x6,				-392(x31)
PC0x378:	blt  	x6,		x5,		PC0x680
PC0x37c:	slli 	x2,		x8,		3
PC0x380:	blt  	x4,		x8,		PC0x3f0
PC0x384:	sub  	x6,		x4,		x3
PC0x388:	sw   	x6,				-232(x31)
PC0x38c:	sb   	x5,				152(x31)
PC0x390:	mulhsu	x7,		x7,		x0
PC0x394:	mulh 	x3,		x3,		x2
PC0x398:	add  	x4,		x5,		x2
PC0x39c:	xori 	x1,		x7,		-763
PC0x3a0:	blt  	x4,		x2,		PC0xbd8
PC0x3a4:	xori 	x4,		x8,		1511
PC0x3a8:	sub  	x3,		x8,		x8
PC0x3ac:	sh   	x4,				184(x31)
PC0x3b0:	sra  	x5,		x0,		x4
PC0x3b4:	sb   	x3,				-164(x31)
PC0x3b8:	and  	x1,		x3,		x5
PC0x3bc:	sh   	x3,				172(x31)
PC0x3c0:	sb   	x6,				44(x31)
PC0x3c4:	sh   	x4,				-4(x31)
PC0x3c8:	sh   	x8,				132(x31)
PC0x3cc:	bgeu 	x8,		x6,		PC0x568
PC0x3d0:	sw   	x8,				-208(x31)
PC0x3d4:	sub  	x7,		x2,		x0
PC0x3d8:	nop  
PC0x3dc:	addi 	x1,		x0,		1335
PC0x3e0:	xor  	x3,		x7,		x5
PC0x3e4:	sub  	x4,		x1,		x5
PC0x3e8:	add  	x6,		x0,		x1
PC0x3ec:	blt  	x1,		x6,		PC0x67c
PC0x3f0:	sw   	x0,				132(x31)
PC0x3f4:	and  	x5,		x2,		x2
PC0x3f8:	addi 	x2,		x1,		937
PC0x3fc:	sh   	x3,				-156(x31)
PC0x400:	sw   	x8,				152(x31)
PC0x404:	sb   	x2,				80(x31)
PC0x408:	sw   	x2,				212(x31)
PC0x40c:	add  	x1,		x4,		x0
PC0x410:	bgeu 	x2,		x4,		PC0xc24
PC0x414:	sub  	x1,		x8,		x7
PC0x418:	sh   	x2,				76(x31)
PC0x41c:	sub  	x7,		x3,		x4
PC0x420:	sub  	x7,		x6,		x2
PC0x424:	sb   	x6,				224(x31)
PC0x428:	xor  	x7,		x6,		x4
PC0x42c:	add  	x4,		x4,		x7
PC0x430:	mulh 	x7,		x0,		x2
PC0x434:	jal  	x1,				PC0x31c
PC0x438:	sw   	x6,				288(x31)
PC0x43c:	sub  	x6,		x8,		x5
PC0x440:	sw   	x5,				372(x31)
PC0x444:	sh   	x2,				104(x31)
PC0x448:	blt  	x5,		x1,		PC0x53c
PC0x44c:	mul  	x2,		x0,		x1
PC0x450:	add  	x5,		x4,		x7
PC0x454:	xor  	x5,		x1,		x3
PC0x458:	sub  	x4,		x7,		x8
PC0x45c:	sub  	x5,		x8,		x2
PC0x460:	bltu 	x7,		x3,		PC0xbc
PC0x464:	sb   	x5,				-104(x31)
PC0x468:	sh   	x4,				-152(x31)
PC0x46c:	sh   	x6,				100(x31)
PC0x470:	sub  	x8,		x3,		x8
PC0x474:	mulhsu	x8,		x3,		x4
PC0x478:	beq  	x7,		x5,		PC0xc80
PC0x47c:	mulhsu	x7,		x3,		x2
PC0x480:	sw   	x6,				-36(x31)
PC0x484:	srl  	x6,		x0,		x4
PC0x488:	mulhu	x4,		x5,		x3
PC0x48c:	sb   	x5,				348(x31)
PC0x490:	sh   	x3,				-184(x31)
PC0x494:	nop  
PC0x498:	blt  	x3,		x8,		PC0x1a4
PC0x49c:	sw   	x4,				-364(x31)
PC0x4a0:	mulhsu	x2,		x4,		x3
PC0x4a4:	sb   	x0,				72(x31)
PC0x4a8:	andi 	x6,		x5,		2036
PC0x4ac:	mulh 	x3,		x5,		x5
PC0x4b0:	bltu 	x0,		x8,		PC0xf0
PC0x4b4:	sh   	x2,				400(x31)
PC0x4b8:	sw   	x2,				148(x31)
PC0x4bc:	srl  	x4,		x6,		x7
PC0x4c0:	slti 	x8,		x6,		-78
PC0x4c4:	mul  	x3,		x7,		x7
PC0x4c8:	or   	x5,		x5,		x1
PC0x4cc:	sb   	x7,				-332(x31)
PC0x4d0:	or   	x8,		x3,		x4
PC0x4d4:	sw   	x4,				-196(x31)
PC0x4d8:	sltiu	x2,		x4,		-998
PC0x4dc:	slt  	x4,		x1,		x6
PC0x4e0:	blt  	x4,		x0,		PC0xc98
PC0x4e4:	add  	x1,		x6,		x3
PC0x4e8:	sw   	x5,				-80(x31)
PC0x4ec:	beq  	x2,		x1,		PC0xc4
PC0x4f0:	addi 	x4,		x2,		1361
PC0x4f4:	mulhu	x8,		x4,		x4
PC0x4f8:	sb   	x2,				340(x31)
PC0x4fc:	mulhu	x7,		x7,		x8
PC0x500:	mulh 	x7,		x6,		x4
PC0x504:	xor  	x6,		x2,		x6
PC0x508:	sb   	x5,				100(x31)
PC0x50c:	sw   	x7,				-108(x31)
PC0x510:	add  	x3,		x6,		x6
PC0x514:	srli 	x1,		x3,		11
PC0x518:	add  	x7,		x1,		x5
PC0x51c:	sb   	x7,				356(x31)
PC0x520:	and  	x7,		x4,		x8
PC0x524:	bge  	x7,		x0,		PC0x4a0
PC0x528:	slt  	x1,		x2,		x7
PC0x52c:	sh   	x4,				268(x31)
PC0x530:	sub  	x7,		x5,		x2
PC0x534:	slti 	x5,		x6,		989
PC0x538:	add  	x2,		x7,		x2
PC0x53c:	sb   	x5,				276(x31)
PC0x540:	sw   	x0,				60(x31)
PC0x544:	blt  	x8,		x4,		PC0x770
PC0x548:	sw   	x6,				124(x31)
PC0x54c:	add  	x5,		x1,		x1
PC0x550:	mul  	x6,		x7,		x0
PC0x554:	sub  	x6,		x0,		x1
PC0x558:	sb   	x5,				332(x31)
PC0x55c:	sb   	x1,				360(x31)
PC0x560:	sub  	x8,		x4,		x2
PC0x564:	sh   	x2,				256(x31)
PC0x568:	bgeu 	x7,		x2,		PC0x750
PC0x56c:	sw   	x4,				16(x31)
PC0x570:	sh   	x7,				116(x31)
PC0x574:	add  	x4,		x0,		x8
PC0x578:	mulhsu	x3,		x4,		x7
PC0x57c:	sb   	x3,				352(x31)
PC0x580:	sw   	x7,				-100(x31)
PC0x584:	sh   	x1,				236(x31)
PC0x588:	sw   	x3,				-388(x31)
PC0x58c:	sw   	x4,				-280(x31)
PC0x590:	bge  	x1,		x4,		PC0x440
PC0x594:	sw   	x8,				-328(x31)
PC0x598:	sub  	x2,		x5,		x7
PC0x59c:	ori  	x3,		x6,		-1210
PC0x5a0:	blt  	x8,		x0,		PC0x1a4
PC0x5a4:	bge  	x0,		x2,		PC0x3b0
PC0x5a8:	sh   	x2,				-320(x31)
PC0x5ac:	sw   	x0,				-32(x31)
PC0x5b0:	sw   	x2,				40(x31)
PC0x5b4:	add  	x8,		x6,		x8
PC0x5b8:	sub  	x5,		x0,		x7
PC0x5bc:	mul  	x4,		x7,		x1
PC0x5c0:	sh   	x6,				304(x31)
PC0x5c4:	mulhsu	x7,		x7,		x2
PC0x5c8:	sb   	x2,				180(x31)
PC0x5cc:	sra  	x1,		x0,		x5
PC0x5d0:	xor  	x3,		x1,		x0
PC0x5d4:	add  	x8,		x7,		x5
PC0x5d8:	sw   	x5,				80(x31)
PC0x5dc:	bge  	x3,		x8,		PC0x9b4
PC0x5e0:	jal  	x4,				PC0x570
PC0x5e4:	sh   	x2,				16(x31)
PC0x5e8:	add  	x6,		x3,		x5
PC0x5ec:	slti 	x5,		x8,		-83
PC0x5f0:	slt  	x4,		x7,		x4
PC0x5f4:	sw   	x0,				-100(x31)
PC0x5f8:	andi 	x5,		x1,		54
PC0x5fc:	sw   	x3,				68(x31)
PC0x600:	sra  	x2,		x7,		x6
PC0x604:	sw   	x1,				384(x31)
PC0x608:	sub  	x4,		x2,		x4
PC0x60c:	xor  	x8,		x7,		x2
PC0x610:	add  	x5,		x8,		x8
PC0x614:	sh   	x4,				-352(x31)
PC0x618:	add  	x5,		x6,		x2
PC0x61c:	sw   	x0,				-232(x31)
PC0x620:	sb   	x1,				92(x31)
PC0x624:	ori  	x6,		x6,		1799
PC0x628:	add  	x3,		x7,		x0
PC0x62c:	sw   	x7,				296(x31)
PC0x630:	and  	x5,		x6,		x2
PC0x634:	addi 	x4,		x7,		-313
PC0x638:	xor  	x3,		x3,		x4
PC0x63c:	add  	x2,		x6,		x5
PC0x640:	bge  	x6,		x0,		PC0x288
PC0x644:	beq  	x6,		x2,		PC0x7e4
PC0x648:	sub  	x3,		x3,		x3
PC0x64c:	sw   	x2,				-216(x31)
PC0x650:	sw   	x0,				264(x31)
PC0x654:	sh   	x4,				400(x31)
PC0x658:	sw   	x1,				-396(x31)
PC0x65c:	blt  	x3,		x7,		PC0x66c
PC0x660:	add  	x1,		x6,		x0
PC0x664:	jal  	x1,				PC0x840
PC0x668:	sw   	x8,				360(x31)
PC0x66c:	blt  	x6,		x5,		PC0x5c0
PC0x670:	beq  	x8,		x3,		PC0x144
PC0x674:	sh   	x6,				40(x31)
PC0x678:	srai 	x5,		x7,		6
PC0x67c:	beq  	x1,		x0,		PC0x5a8
PC0x680:	beq  	x8,		x2,		PC0x2f0
PC0x684:	sh   	x5,				-100(x31)
PC0x688:	andi 	x7,		x0,		1628
PC0x68c:	blt  	x1,		x8,		PC0xfc
PC0x690:	sub  	x1,		x1,		x6
PC0x694:	add  	x1,		x6,		x2
PC0x698:	xor  	x8,		x7,		x2
PC0x69c:	add  	x4,		x3,		x1
PC0x6a0:	jal  	x3,				PC0xc20
PC0x6a4:	sw   	x4,				-112(x31)
PC0x6a8:	add  	x5,		x0,		x6
PC0x6ac:	blt  	x0,		x2,		PC0x6b4
PC0x6b0:	add  	x7,		x3,		x5
PC0x6b4:	sb   	x2,				-208(x31)
PC0x6b8:	sw   	x3,				-208(x31)
PC0x6bc:	add  	x5,		x4,		x6
PC0x6c0:	add  	x7,		x5,		x5
PC0x6c4:	sw   	x8,				-388(x31)
PC0x6c8:	sb   	x2,				196(x31)
PC0x6cc:	bltu 	x8,		x1,		PC0x2d8
PC0x6d0:	srl  	x4,		x8,		x5
PC0x6d4:	sh   	x5,				384(x31)
PC0x6d8:	sw   	x4,				376(x31)
PC0x6dc:	mulh 	x1,		x2,		x0
PC0x6e0:	bge  	x1,		x2,		PC0xb34
PC0x6e4:	mulh 	x1,		x7,		x6
PC0x6e8:	mulh 	x2,		x3,		x3
PC0x6ec:	sw   	x8,				72(x31)
PC0x6f0:	sw   	x2,				140(x31)
PC0x6f4:	sw   	x1,				264(x31)
PC0x6f8:	xor  	x7,		x0,		x7
PC0x6fc:	mul  	x4,		x4,		x3
PC0x700:	bge  	x4,		x1,		PC0x834
PC0x704:	sw   	x5,				-172(x31)
PC0x708:	or   	x6,		x0,		x5
PC0x70c:	add  	x1,		x7,		x8
PC0x710:	sub  	x3,		x8,		x5
PC0x714:	sub  	x2,		x0,		x1
PC0x718:	jal  	x6,				PC0x274
PC0x71c:	bltu 	x3,		x6,		PC0xcd4
PC0x720:	xor  	x4,		x3,		x5
PC0x724:	sw   	x4,				-276(x31)
PC0x728:	sltu 	x2,		x2,		x4
PC0x72c:	add  	x1,		x8,		x3
PC0x730:	sh   	x1,				328(x31)
PC0x734:	sw   	x0,				-224(x31)
PC0x738:	sw   	x7,				-388(x31)
PC0x73c:	sw   	x4,				-220(x31)
PC0x740:	jal  	x8,				PC0x6d8
PC0x744:	beq  	x6,		x0,		PC0x8b8
PC0x748:	sll  	x2,		x3,		x1
PC0x74c:	sh   	x6,				36(x31)
PC0x750:	sb   	x6,				-252(x31)
PC0x754:	sw   	x8,				44(x31)
PC0x758:	sw   	x6,				-356(x31)
PC0x75c:	sub  	x4,		x2,		x8
PC0x760:	mul  	x2,		x2,		x7
PC0x764:	blt  	x5,		x0,		PC0x7fc
PC0x768:	sh   	x6,				68(x31)
PC0x76c:	sltiu	x6,		x8,		1692
PC0x770:	sb   	x4,				120(x31)
PC0x774:	mul  	x4,		x7,		x7
PC0x778:	mulh 	x2,		x2,		x8
PC0x77c:	add  	x7,		x4,		x7
PC0x780:	sub  	x7,		x1,		x0
PC0x784:	add  	x8,		x4,		x5
PC0x788:	sh   	x0,				-108(x31)
PC0x78c:	sw   	x2,				360(x31)
PC0x790:	sub  	x4,		x0,		x5
PC0x794:	mulh 	x8,		x6,		x5
PC0x798:	bge  	x1,		x4,		PC0xa90
PC0x79c:	mulhsu	x5,		x5,		x7
PC0x7a0:	sw   	x4,				16(x31)
PC0x7a4:	beq  	x6,		x2,		PC0x7d4
PC0x7a8:	sw   	x1,				332(x31)
PC0x7ac:	blt  	x7,		x2,		PC0x73c
PC0x7b0:	mulhu	x2,		x4,		x6
PC0x7b4:	sh   	x2,				280(x31)
PC0x7b8:	sh   	x8,				140(x31)
PC0x7bc:	sb   	x4,				-204(x31)
PC0x7c0:	nop  
PC0x7c4:	sw   	x1,				180(x31)
PC0x7c8:	sw   	x0,				152(x31)
PC0x7cc:	andi 	x1,		x6,		221
PC0x7d0:	sw   	x8,				-108(x31)
PC0x7d4:	or   	x1,		x6,		x6
PC0x7d8:	andi 	x2,		x1,		1597
PC0x7dc:	sltiu	x3,		x4,		-1024
PC0x7e0:	sub  	x6,		x5,		x4
PC0x7e4:	sh   	x0,				272(x31)
PC0x7e8:	xor  	x5,		x0,		x1
PC0x7ec:	bgeu 	x0,		x5,		PC0xa54
PC0x7f0:	xor  	x6,		x1,		x8
PC0x7f4:	mulh 	x6,		x6,		x7
PC0x7f8:	add  	x7,		x7,		x3
PC0x7fc:	jal  	x1,				PC0x5f8
PC0x800:	srai 	x6,		x6,		26
PC0x804:	mulhsu	x4,		x7,		x7
PC0x808:	sub  	x4,		x1,		x5
PC0x80c:	sltiu	x4,		x5,		1338
PC0x810:	sh   	x5,				-144(x31)
PC0x814:	sub  	x1,		x6,		x1
PC0x818:	sw   	x4,				-184(x31)
PC0x81c:	sub  	x7,		x5,		x3
PC0x820:	sh   	x7,				-208(x31)
PC0x824:	add  	x2,		x6,		x2
PC0x828:	srai 	x7,		x4,		12
PC0x82c:	sw   	x2,				-220(x31)
PC0x830:	sb   	x3,				-200(x31)
PC0x834:	sh   	x0,				296(x31)
PC0x838:	or   	x4,		x5,		x5
PC0x83c:	sb   	x3,				216(x31)
PC0x840:	sb   	x8,				220(x31)
PC0x844:	sw   	x2,				-220(x31)
PC0x848:	sw   	x2,				400(x31)
PC0x84c:	mulhsu	x8,		x5,		x4
PC0x850:	sw   	x1,				220(x31)
PC0x854:	sub  	x6,		x1,		x5
PC0x858:	or   	x5,		x2,		x4
PC0x85c:	slti 	x4,		x4,		-1800
PC0x860:	slti 	x3,		x8,		-719
PC0x864:	sw   	x0,				-56(x31)
PC0x868:	sw   	x5,				-288(x31)
PC0x86c:	bne  	x7,		x0,		PC0x644
PC0x870:	sb   	x7,				8(x31)
PC0x874:	sb   	x1,				244(x31)
PC0x878:	add  	x4,		x4,		x3
PC0x87c:	add  	x4,		x0,		x3
PC0x880:	mulhu	x8,		x4,		x4
PC0x884:	and  	x8,		x8,		x3
PC0x888:	sw   	x2,				-268(x31)
PC0x88c:	sll  	x3,		x3,		x1
PC0x890:	sb   	x2,				128(x31)
PC0x894:	mulh 	x3,		x8,		x3
PC0x898:	bne  	x2,		x3,		PC0xc94
PC0x89c:	sb   	x8,				312(x31)
PC0x8a0:	sub  	x5,		x2,		x2
PC0x8a4:	srai 	x7,		x3,		9
PC0x8a8:	sub  	x1,		x6,		x7
PC0x8ac:	sh   	x4,				-52(x31)
PC0x8b0:	beq  	x4,		x2,		PC0x5d8
PC0x8b4:	jal  	x2,				PC0x750
PC0x8b8:	sh   	x1,				-164(x31)
PC0x8bc:	nop  
PC0x8c0:	mul  	x6,		x6,		x0
PC0x8c4:	sb   	x1,				76(x31)
PC0x8c8:	sb   	x0,				-24(x31)
PC0x8cc:	sb   	x7,				212(x31)
PC0x8d0:	sb   	x5,				-348(x31)
PC0x8d4:	sub  	x4,		x7,		x8
PC0x8d8:	beq  	x1,		x2,		PC0x5d0
PC0x8dc:	blt  	x8,		x3,		PC0x200
PC0x8e0:	add  	x3,		x4,		x2
PC0x8e4:	andi 	x8,		x1,		-348
PC0x8e8:	sh   	x0,				-340(x31)
PC0x8ec:	sb   	x6,				-12(x31)
PC0x8f0:	sw   	x5,				-212(x31)
PC0x8f4:	sub  	x8,		x5,		x4
PC0x8f8:	sh   	x7,				-120(x31)
PC0x8fc:	bne  	x6,		x2,		PC0x310
PC0x900:	sh   	x8,				-328(x31)
PC0x904:	mulh 	x4,		x7,		x4
PC0x908:	sub  	x7,		x1,		x1
PC0x90c:	mulh 	x5,		x5,		x8
PC0x910:	sw   	x1,				0(x31)
PC0x914:	add  	x5,		x3,		x4
PC0x918:	add  	x4,		x2,		x0
PC0x91c:	sw   	x6,				76(x31)
PC0x920:	sw   	x1,				164(x31)
PC0x924:	sw   	x6,				-400(x31)
PC0x928:	sub  	x7,		x7,		x0
PC0x92c:	add  	x6,		x3,		x5
PC0x930:	sub  	x3,		x1,		x5
PC0x934:	sw   	x7,				-88(x31)
PC0x938:	sw   	x0,				32(x31)
PC0x93c:	add  	x4,		x4,		x1
PC0x940:	sub  	x4,		x0,		x8
PC0x944:	mulh 	x2,		x6,		x4
PC0x948:	bltu 	x3,		x7,		PC0x87c
PC0x94c:	addi 	x1,		x3,		1670
PC0x950:	sh   	x3,				-212(x31)
PC0x954:	sb   	x4,				-8(x31)
PC0x958:	sw   	x3,				-144(x31)
PC0x95c:	mul  	x6,		x1,		x7
PC0x960:	sw   	x5,				-184(x31)
PC0x964:	add  	x5,		x0,		x6
PC0x968:	sw   	x3,				340(x31)
PC0x96c:	or   	x5,		x4,		x1
PC0x970:	sub  	x6,		x0,		x4
PC0x974:	sw   	x7,				132(x31)
PC0x978:	add  	x5,		x5,		x4
PC0x97c:	sw   	x5,				360(x31)
PC0x980:	add  	x4,		x1,		x6
PC0x984:	or   	x8,		x0,		x3
PC0x988:	sh   	x8,				72(x31)
PC0x98c:	mulh 	x7,		x4,		x0
PC0x990:	mulh 	x2,		x0,		x7
PC0x994:	sltu 	x3,		x0,		x3
PC0x998:	sh   	x1,				376(x31)
PC0x99c:	add  	x1,		x0,		x2
PC0x9a0:	sw   	x8,				200(x31)
PC0x9a4:	blt  	x0,		x2,		PC0xcd0
PC0x9a8:	sw   	x0,				-96(x31)
PC0x9ac:	sub  	x8,		x0,		x5
PC0x9b0:	mulhu	x2,		x3,		x8
PC0x9b4:	nop  
PC0x9b8:	sw   	x4,				-260(x31)
PC0x9bc:	sb   	x2,				72(x31)
PC0x9c0:	sb   	x2,				-316(x31)
PC0x9c4:	mulhsu	x8,		x5,		x4
PC0x9c8:	sub  	x7,		x5,		x5
PC0x9cc:	sw   	x4,				-192(x31)
PC0x9d0:	slti 	x1,		x3,		1833
PC0x9d4:	sub  	x5,		x2,		x6
PC0x9d8:	sub  	x1,		x7,		x0
PC0x9dc:	sub  	x1,		x5,		x1
PC0x9e0:	add  	x3,		x0,		x5
PC0x9e4:	sw   	x2,				148(x31)
PC0x9e8:	mulh 	x1,		x7,		x8
PC0x9ec:	add  	x7,		x1,		x6
PC0x9f0:	slli 	x1,		x3,		19
PC0x9f4:	sw   	x3,				128(x31)
PC0x9f8:	sub  	x4,		x1,		x1
PC0x9fc:	andi 	x7,		x1,		503
PC0xa00:	sh   	x4,				-80(x31)
PC0xa04:	sw   	x3,				192(x31)
PC0xa08:	sb   	x4,				204(x31)
PC0xa0c:	sw   	x8,				-248(x31)
PC0xa10:	add  	x8,		x7,		x8
PC0xa14:	bgeu 	x4,		x0,		PC0x1b8
PC0xa18:	sw   	x0,				-140(x31)
PC0xa1c:	sb   	x8,				232(x31)
PC0xa20:	sub  	x5,		x2,		x5
PC0xa24:	sub  	x6,		x4,		x4
PC0xa28:	sub  	x6,		x7,		x3
PC0xa2c:	add  	x7,		x2,		x6
PC0xa30:	blt  	x3,		x1,		PC0xaf8
PC0xa34:	beq  	x5,		x7,		PC0x81c
PC0xa38:	sh   	x6,				-16(x31)
PC0xa3c:	xori 	x6,		x2,		1756
PC0xa40:	sltu 	x8,		x2,		x1
PC0xa44:	bltu 	x7,		x2,		PC0x654
PC0xa48:	sw   	x2,				-28(x31)
PC0xa4c:	beq  	x4,		x5,		PC0xa68
PC0xa50:	add  	x5,		x4,		x4
PC0xa54:	sub  	x3,		x8,		x7
PC0xa58:	mul  	x8,		x2,		x1
PC0xa5c:	sub  	x6,		x5,		x5
PC0xa60:	mulhsu	x7,		x3,		x5
PC0xa64:	sb   	x4,				316(x31)
PC0xa68:	mulh 	x4,		x2,		x1
PC0xa6c:	sh   	x0,				-140(x31)
PC0xa70:	sh   	x1,				32(x31)
PC0xa74:	sw   	x7,				-268(x31)
PC0xa78:	add  	x7,		x6,		x3
PC0xa7c:	sb   	x4,				132(x31)
PC0xa80:	sra  	x2,		x8,		x0
PC0xa84:	add  	x1,		x6,		x4
PC0xa88:	srl  	x5,		x4,		x6
PC0xa8c:	sw   	x7,				-144(x31)
PC0xa90:	bge  	x6,		x0,		PC0xb28
PC0xa94:	add  	x2,		x4,		x4
PC0xa98:	sw   	x7,				352(x31)
PC0xa9c:	xor  	x7,		x2,		x4
PC0xaa0:	slli 	x5,		x4,		26
PC0xaa4:	add  	x5,		x8,		x4
PC0xaa8:	mul  	x4,		x7,		x0
PC0xaac:	sb   	x5,				172(x31)
PC0xab0:	sh   	x2,				-288(x31)
PC0xab4:	sub  	x3,		x8,		x2
PC0xab8:	sw   	x1,				-336(x31)
PC0xabc:	sh   	x5,				100(x31)
PC0xac0:	sb   	x4,				352(x31)
PC0xac4:	add  	x8,		x4,		x6
PC0xac8:	sw   	x3,				-112(x31)
PC0xacc:	mulhu	x5,		x0,		x4
PC0xad0:	addi 	x7,		x6,		-264
PC0xad4:	addi 	x4,		x0,		-505
PC0xad8:	sb   	x8,				88(x31)
PC0xadc:	sh   	x2,				-156(x31)
PC0xae0:	sh   	x0,				-88(x31)
PC0xae4:	sw   	x0,				156(x31)
PC0xae8:	xori 	x7,		x6,		-1244
PC0xaec:	sh   	x7,				-72(x31)
PC0xaf0:	sb   	x0,				-172(x31)
PC0xaf4:	mul  	x1,		x8,		x8
PC0xaf8:	sb   	x1,				-76(x31)
PC0xafc:	sw   	x4,				-80(x31)
PC0xb00:	sw   	x7,				272(x31)
PC0xb04:	sb   	x4,				-396(x31)
PC0xb08:	mulhsu	x2,		x5,		x7
PC0xb0c:	sw   	x4,				-240(x31)
PC0xb10:	beq  	x7,		x3,		PC0xbc4
PC0xb14:	sub  	x2,		x5,		x4
PC0xb18:	add  	x8,		x7,		x1
PC0xb1c:	sw   	x5,				-268(x31)
PC0xb20:	sw   	x5,				-216(x31)
PC0xb24:	sw   	x3,				-72(x31)
PC0xb28:	blt  	x7,		x1,		PC0x190
PC0xb2c:	sb   	x3,				-88(x31)
PC0xb30:	add  	x5,		x6,		x4
PC0xb34:	add  	x5,		x5,		x7
PC0xb38:	sb   	x4,				64(x31)
PC0xb3c:	sb   	x1,				-172(x31)
PC0xb40:	mulh 	x3,		x3,		x1
PC0xb44:	bne  	x0,		x4,		PC0x2c0
PC0xb48:	sb   	x4,				256(x31)
PC0xb4c:	sw   	x5,				256(x31)
PC0xb50:	xor  	x4,		x5,		x8
PC0xb54:	srli 	x1,		x5,		3
PC0xb58:	xor  	x3,		x5,		x3
PC0xb5c:	sh   	x1,				-400(x31)
PC0xb60:	bltu 	x0,		x5,		PC0x11c
PC0xb64:	sh   	x1,				-224(x31)
PC0xb68:	sw   	x3,				16(x31)
PC0xb6c:	mulhu	x1,		x3,		x4
PC0xb70:	sw   	x7,				-60(x31)
PC0xb74:	sw   	x3,				88(x31)
PC0xb78:	sb   	x8,				16(x31)
PC0xb7c:	xor  	x2,		x5,		x1
PC0xb80:	sh   	x1,				-304(x31)
PC0xb84:	ori  	x2,		x8,		1849
PC0xb88:	mul  	x7,		x1,		x6
PC0xb8c:	sw   	x2,				196(x31)
PC0xb90:	bgeu 	x0,		x3,		PC0x744
PC0xb94:	sh   	x0,				120(x31)
PC0xb98:	sb   	x3,				384(x31)
PC0xb9c:	jal  	x3,				PC0x764
PC0xba0:	bgeu 	x7,		x2,		PC0x628
PC0xba4:	sltiu	x5,		x5,		-288
PC0xba8:	blt  	x1,		x8,		PC0xbac
PC0xbac:	slti 	x2,		x5,		1335
PC0xbb0:	andi 	x4,		x5,		-1096
PC0xbb4:	slti 	x1,		x3,		-723
PC0xbb8:	sb   	x0,				156(x31)
PC0xbbc:	ori  	x4,		x7,		-1818
PC0xbc0:	sb   	x3,				304(x31)
PC0xbc4:	beq  	x5,		x8,		PC0x28c
PC0xbc8:	and  	x3,		x8,		x1
PC0xbcc:	sltu 	x5,		x8,		x4
PC0xbd0:	srl  	x2,		x6,		x6
PC0xbd4:	sb   	x8,				-36(x31)
PC0xbd8:	add  	x4,		x1,		x8
PC0xbdc:	add  	x1,		x7,		x8
PC0xbe0:	sw   	x5,				300(x31)
PC0xbe4:	mul  	x1,		x0,		x8
PC0xbe8:	add  	x6,		x2,		x3
PC0xbec:	add  	x2,		x7,		x1
PC0xbf0:	slli 	x2,		x2,		11
PC0xbf4:	sb   	x4,				44(x31)
PC0xbf8:	sw   	x7,				-8(x31)
PC0xbfc:	and  	x6,		x3,		x0
PC0xc00:	sb   	x8,				212(x31)
PC0xc04:	ori  	x7,		x1,		-715
PC0xc08:	sb   	x6,				348(x31)
PC0xc0c:	sw   	x3,				12(x31)
PC0xc10:	jal  	x3,				PC0x8ac
PC0xc14:	sll  	x1,		x6,		x2
PC0xc18:	bge  	x0,		x8,		PC0xd00
PC0xc1c:	addi 	x2,		x2,		1492
PC0xc20:	add  	x3,		x4,		x2
PC0xc24:	sb   	x5,				52(x31)
PC0xc28:	mulhsu	x6,		x0,		x0
PC0xc2c:	sub  	x7,		x3,		x6
PC0xc30:	add  	x7,		x7,		x6
PC0xc34:	sll  	x7,		x4,		x4
PC0xc38:	and  	x7,		x0,		x5
PC0xc3c:	sh   	x1,				-340(x31)
PC0xc40:	nop  
PC0xc44:	jal  	x2,				PC0x1d0
PC0xc48:	slt  	x8,		x6,		x1
PC0xc4c:	slti 	x8,		x1,		619
PC0xc50:	sb   	x5,				-104(x31)
PC0xc54:	sh   	x5,				292(x31)
PC0xc58:	sub  	x8,		x2,		x4
PC0xc5c:	bgeu 	x4,		x5,		PC0x588
PC0xc60:	sb   	x4,				152(x31)
PC0xc64:	sb   	x2,				164(x31)
PC0xc68:	sub  	x4,		x5,		x5
PC0xc6c:	sub  	x1,		x1,		x5
PC0xc70:	sub  	x1,		x3,		x6
PC0xc74:	xori 	x6,		x4,		-543
PC0xc78:	add  	x8,		x1,		x5
PC0xc7c:	sra  	x3,		x7,		x5
PC0xc80:	mulhu	x1,		x7,		x3
PC0xc84:	jal  	x8,				PC0xb28
PC0xc88:	sh   	x6,				348(x31)
PC0xc8c:	and  	x7,		x4,		x7
PC0xc90:	xor  	x3,		x4,		x2
PC0xc94:	or   	x4,		x6,		x8
PC0xc98:	beq  	x8,		x3,		PC0x1e4
PC0xc9c:	sh   	x1,				-152(x31)
PC0xca0:	sub  	x8,		x8,		x3
PC0xca4:	sb   	x4,				308(x31)
PC0xca8:	sb   	x0,				-220(x31)
PC0xcac:	sw   	x2,				200(x31)
PC0xcb0:	xor  	x6,		x5,		x0
PC0xcb4:	sb   	x6,				-272(x31)
PC0xcb8:	sb   	x4,				-300(x31)
PC0xcbc:	xori 	x8,		x5,		1463
PC0xcc0:	sh   	x4,				-232(x31)
PC0xcc4:	sw   	x4,				-80(x31)
PC0xcc8:	sb   	x8,				248(x31)
PC0xccc:	sltu 	x2,		x7,		x5
PC0xcd0:	ori  	x5,		x6,		-1226
PC0xcd4:	or   	x2,		x4,		x2
PC0xcd8:	sb   	x2,				84(x31)
PC0xcdc:	sra  	x2,		x6,		x3
PC0xce0:	add  	x5,		x4,		x1
PC0xce4:	or   	x6,		x8,		x1
PC0xce8:	sw   	x3,				44(x31)
PC0xcec:	sw   	x5,				-4(x31)
PC0xcf0:	jal  	x4,				PC0x81c
PC0xcf4:	sh   	x2,				-232(x31)
PC0xcf8:	sub  	x8,		x5,		x4
PC0xcfc:	sh   	x2,				-12(x31)
PC0xd00:	srl  	x2,		x5,		x8
PC0xd04:	sw   	x6,				-232(x31)
wfi