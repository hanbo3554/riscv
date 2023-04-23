addi 	x0,		x0,		-95
addi 	x1,		x0,		-1840
addi 	x2,		x0,		-569
addi 	x3,		x0,		228
addi 	x4,		x0,		-1062
addi 	x5,		x0,		-502
addi 	x6,		x0,		690
addi 	x7,		x0,		-896
addi 	x8,		x0,		1243
addi 	x9,		x0,		1494
addi 	x10,	x0,		1586
addi 	x11,	x0,		-1175
addi 	x12,	x0,		379
addi 	x13,	x0,		-1091
addi 	x14,	x0,		-1692
addi 	x15,	x0,		-1514
addi 	x16,	x0,		1983
addi 	x17,	x0,		-920
addi 	x18,	x0,		-569
addi 	x19,	x0,		-21
addi 	x20,	x0,		-136
addi 	x21,	x0,		1472
addi 	x22,	x0,		1288
addi 	x23,	x0,		-1687
addi 	x24,	x0,		1768
addi 	x25,	x0,		-803
addi 	x26,	x0,		-1147
addi 	x27,	x0,		106
addi 	x28,	x0,		1543
addi 	x29,	x0,		652
addi 	x30,	x0,		-207
addi 	x31,	x0,		1239
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
PC0x88:	mulhu	x8,		x1,		x0
PC0x8c:	sw   	x6,				-52(x31)
PC0x90:	sh   	x3,				-96(x31)
PC0x94:	sh   	x5,				252(x31)
PC0x98:	sub  	x2,		x4,		x1
PC0x9c:	sub  	x1,		x6,		x7
PC0xa0:	sh   	x0,				-244(x31)
PC0xa4:	sw   	x4,				-188(x31)
PC0xa8:	sb   	x1,				-104(x31)
PC0xac:	sw   	x2,				-52(x31)
PC0xb0:	sw   	x6,				-152(x31)
PC0xb4:	sw   	x1,				220(x31)
PC0xb8:	sw   	x3,				-372(x31)
PC0xbc:	jal  	x8,				PC0xc18
PC0xc0:	sh   	x3,				-196(x31)
PC0xc4:	sb   	x7,				-44(x31)
PC0xc8:	bltu 	x2,		x0,		PC0x5f8
PC0xcc:	add  	x2,		x1,		x0
PC0xd0:	sb   	x8,				380(x31)
PC0xd4:	sub  	x1,		x6,		x8
PC0xd8:	jal  	x5,				PC0xcd4
PC0xdc:	sw   	x5,				-152(x31)
PC0xe0:	sub  	x4,		x4,		x8
PC0xe4:	mulhu	x8,		x0,		x3
PC0xe8:	sw   	x7,				-36(x31)
PC0xec:	sw   	x6,				-84(x31)
PC0xf0:	sub  	x6,		x7,		x7
PC0xf4:	mulh 	x6,		x5,		x5
PC0xf8:	blt  	x8,		x7,		PC0xc64
PC0xfc:	srli 	x8,		x2,		17
PC0x100:	slli 	x5,		x3,		18
PC0x104:	addi 	x3,		x2,		1671
PC0x108:	sh   	x8,				312(x31)
PC0x10c:	sub  	x4,		x6,		x1
PC0x110:	sh   	x0,				40(x31)
PC0x114:	sub  	x1,		x2,		x1
PC0x118:	add  	x8,		x3,		x3
PC0x11c:	beq  	x6,		x8,		PC0x7a8
PC0x120:	sh   	x2,				-352(x31)
PC0x124:	sb   	x8,				256(x31)
PC0x128:	sub  	x1,		x5,		x5
PC0x12c:	sb   	x4,				356(x31)
PC0x130:	sub  	x7,		x8,		x2
PC0x134:	sh   	x5,				308(x31)
PC0x138:	sltiu	x3,		x3,		-193
PC0x13c:	nop  
PC0x140:	sub  	x5,		x6,		x8
PC0x144:	sh   	x6,				-76(x31)
PC0x148:	bltu 	x1,		x2,		PC0x31c
PC0x14c:	slti 	x4,		x3,		243
PC0x150:	sub  	x3,		x3,		x3
PC0x154:	addi 	x8,		x7,		-759
PC0x158:	jal  	x7,				PC0x194
PC0x15c:	add  	x6,		x8,		x3
PC0x160:	mulh 	x3,		x8,		x0
PC0x164:	sw   	x1,				208(x31)
PC0x168:	xor  	x7,		x7,		x8
PC0x16c:	blt  	x8,		x1,		PC0xa64
PC0x170:	slti 	x2,		x4,		-1097
PC0x174:	sb   	x6,				-72(x31)
PC0x178:	sub  	x8,		x7,		x6
PC0x17c:	sh   	x5,				148(x31)
PC0x180:	add  	x7,		x5,		x2
PC0x184:	mulhu	x5,		x7,		x6
PC0x188:	sw   	x5,				-392(x31)
PC0x18c:	sb   	x5,				292(x31)
PC0x190:	sw   	x5,				292(x31)
PC0x194:	mul  	x7,		x1,		x1
PC0x198:	sh   	x0,				356(x31)
PC0x19c:	sh   	x4,				-256(x31)
PC0x1a0:	sw   	x8,				372(x31)
PC0x1a4:	sub  	x6,		x1,		x0
PC0x1a8:	add  	x2,		x5,		x2
PC0x1ac:	add  	x1,		x7,		x6
PC0x1b0:	sub  	x4,		x1,		x3
PC0x1b4:	sub  	x2,		x5,		x5
PC0x1b8:	srai 	x4,		x1,		27
PC0x1bc:	mulh 	x7,		x1,		x8
PC0x1c0:	mulhsu	x4,		x5,		x0
PC0x1c4:	sb   	x6,				-220(x31)
PC0x1c8:	sw   	x0,				316(x31)
PC0x1cc:	sra  	x7,		x4,		x1
PC0x1d0:	sh   	x5,				-64(x31)
PC0x1d4:	sw   	x3,				344(x31)
PC0x1d8:	srli 	x8,		x3,		21
PC0x1dc:	sub  	x3,		x6,		x8
PC0x1e0:	sw   	x1,				-380(x31)
PC0x1e4:	sb   	x4,				144(x31)
PC0x1e8:	xor  	x1,		x2,		x2
PC0x1ec:	sw   	x8,				56(x31)
PC0x1f0:	sw   	x0,				-60(x31)
PC0x1f4:	sw   	x0,				28(x31)
PC0x1f8:	srli 	x4,		x0,		12
PC0x1fc:	xor  	x1,		x6,		x7
PC0x200:	sw   	x6,				-220(x31)
PC0x204:	sh   	x1,				-148(x31)
PC0x208:	blt  	x3,		x7,		PC0x4a8
PC0x20c:	sh   	x7,				-368(x31)
PC0x210:	add  	x1,		x5,		x7
PC0x214:	sub  	x3,		x7,		x1
PC0x218:	sll  	x7,		x7,		x4
PC0x21c:	beq  	x0,		x7,		PC0x420
PC0x220:	sh   	x0,				-336(x31)
PC0x224:	mulhu	x1,		x2,		x5
PC0x228:	sw   	x1,				-104(x31)
PC0x22c:	and  	x5,		x3,		x1
PC0x230:	sh   	x6,				388(x31)
PC0x234:	add  	x3,		x0,		x5
PC0x238:	mulhsu	x4,		x7,		x6
PC0x23c:	sb   	x7,				-124(x31)
PC0x240:	sb   	x1,				176(x31)
PC0x244:	sb   	x0,				-392(x31)
PC0x248:	and  	x4,		x0,		x1
PC0x24c:	srai 	x3,		x0,		24
PC0x250:	blt  	x4,		x6,		PC0x27c
PC0x254:	sub  	x2,		x5,		x2
PC0x258:	mulh 	x8,		x3,		x2
PC0x25c:	slt  	x3,		x2,		x0
PC0x260:	sw   	x3,				-28(x31)
PC0x264:	bne  	x0,		x8,		PC0xa64
PC0x268:	sw   	x2,				384(x31)
PC0x26c:	sb   	x5,				-44(x31)
PC0x270:	xor  	x5,		x5,		x4
PC0x274:	add  	x2,		x1,		x2
PC0x278:	sw   	x3,				380(x31)
PC0x27c:	slt  	x5,		x8,		x5
PC0x280:	sb   	x5,				-256(x31)
PC0x284:	xor  	x5,		x6,		x4
PC0x288:	sw   	x3,				64(x31)
PC0x28c:	mulh 	x3,		x5,		x4
PC0x290:	mulhsu	x6,		x2,		x3
PC0x294:	mulhu	x2,		x3,		x1
PC0x298:	sw   	x6,				368(x31)
PC0x29c:	sb   	x6,				276(x31)
PC0x2a0:	sw   	x8,				196(x31)
PC0x2a4:	sw   	x2,				-8(x31)
PC0x2a8:	mul  	x6,		x6,		x8
PC0x2ac:	sb   	x0,				56(x31)
PC0x2b0:	slli 	x6,		x3,		4
PC0x2b4:	sb   	x7,				388(x31)
PC0x2b8:	bne  	x5,		x2,		PC0x164
PC0x2bc:	andi 	x5,		x1,		-1262
PC0x2c0:	slt  	x7,		x4,		x8
PC0x2c4:	add  	x3,		x2,		x3
PC0x2c8:	sb   	x0,				172(x31)
PC0x2cc:	sub  	x8,		x0,		x2
PC0x2d0:	sw   	x4,				360(x31)
PC0x2d4:	xori 	x2,		x6,		192
PC0x2d8:	sw   	x6,				328(x31)
PC0x2dc:	sw   	x5,				-32(x31)
PC0x2e0:	add  	x5,		x6,		x1
PC0x2e4:	mulhu	x8,		x5,		x0
PC0x2e8:	sw   	x2,				164(x31)
PC0x2ec:	blt  	x2,		x7,		PC0xb64
PC0x2f0:	add  	x1,		x6,		x4
PC0x2f4:	ori  	x1,		x1,		1048
PC0x2f8:	sb   	x1,				208(x31)
PC0x2fc:	add  	x2,		x7,		x5
PC0x300:	sw   	x2,				280(x31)
PC0x304:	sb   	x4,				68(x31)
PC0x308:	sw   	x1,				-372(x31)
PC0x30c:	sltu 	x3,		x6,		x0
PC0x310:	bltu 	x8,		x2,		PC0x850
PC0x314:	or   	x7,		x4,		x0
PC0x318:	sw   	x6,				20(x31)
PC0x31c:	mulh 	x1,		x5,		x2
PC0x320:	sh   	x0,				-216(x31)
PC0x324:	sb   	x3,				-292(x31)
PC0x328:	slt  	x6,		x3,		x3
PC0x32c:	blt  	x8,		x7,		PC0xb4c
PC0x330:	mulhu	x8,		x4,		x8
PC0x334:	srl  	x4,		x6,		x0
PC0x338:	sw   	x0,				360(x31)
PC0x33c:	slt  	x2,		x2,		x7
PC0x340:	xori 	x8,		x4,		1331
PC0x344:	mulhsu	x7,		x2,		x3
PC0x348:	blt  	x8,		x6,		PC0x3e4
PC0x34c:	or   	x7,		x2,		x6
PC0x350:	xor  	x1,		x4,		x4
PC0x354:	sb   	x1,				104(x31)
PC0x358:	bne  	x0,		x4,		PC0x5d8
PC0x35c:	sb   	x2,				288(x31)
PC0x360:	sh   	x6,				128(x31)
PC0x364:	nop  
PC0x368:	beq  	x7,		x0,		PC0x960
PC0x36c:	mul  	x1,		x4,		x3
PC0x370:	sub  	x3,		x4,		x8
PC0x374:	add  	x7,		x6,		x1
PC0x378:	sh   	x8,				-260(x31)
PC0x37c:	sw   	x5,				-336(x31)
PC0x380:	add  	x3,		x0,		x6
PC0x384:	addi 	x7,		x5,		1153
PC0x388:	sw   	x5,				176(x31)
PC0x38c:	srl  	x8,		x4,		x5
PC0x390:	sb   	x7,				100(x31)
PC0x394:	mulhu	x1,		x8,		x4
PC0x398:	sb   	x3,				128(x31)
PC0x39c:	add  	x4,		x4,		x1
PC0x3a0:	jal  	x3,				PC0x680
PC0x3a4:	sw   	x8,				-176(x31)
PC0x3a8:	sw   	x4,				-180(x31)
PC0x3ac:	sb   	x2,				-360(x31)
PC0x3b0:	sub  	x5,		x5,		x6
PC0x3b4:	beq  	x6,		x8,		PC0xbbc
PC0x3b8:	sb   	x8,				256(x31)
PC0x3bc:	sw   	x8,				-228(x31)
PC0x3c0:	sh   	x4,				100(x31)
PC0x3c4:	sh   	x3,				-104(x31)
PC0x3c8:	sw   	x2,				-92(x31)
PC0x3cc:	sh   	x4,				-384(x31)
PC0x3d0:	sb   	x4,				12(x31)
PC0x3d4:	xori 	x7,		x8,		-547
PC0x3d8:	sll  	x6,		x5,		x4
PC0x3dc:	add  	x5,		x6,		x6
PC0x3e0:	and  	x3,		x1,		x3
PC0x3e4:	beq  	x2,		x5,		PC0xc3c
PC0x3e8:	jal  	x5,				PC0x418
PC0x3ec:	sh   	x3,				328(x31)
PC0x3f0:	sub  	x2,		x0,		x2
PC0x3f4:	sw   	x2,				-236(x31)
PC0x3f8:	sb   	x3,				244(x31)
PC0x3fc:	bltu 	x7,		x4,		PC0x640
PC0x400:	nop  
PC0x404:	mulhsu	x2,		x2,		x4
PC0x408:	add  	x2,		x4,		x6
PC0x40c:	slt  	x4,		x7,		x7
PC0x410:	sltiu	x6,		x3,		1695
PC0x414:	sw   	x4,				-144(x31)
PC0x418:	add  	x7,		x4,		x3
PC0x41c:	addi 	x6,		x3,		-1296
PC0x420:	addi 	x6,		x1,		1477
PC0x424:	sb   	x1,				-100(x31)
PC0x428:	xor  	x6,		x0,		x4
PC0x42c:	mul  	x8,		x4,		x3
PC0x430:	jal  	x5,				PC0x318
PC0x434:	sh   	x2,				-276(x31)
PC0x438:	add  	x1,		x5,		x1
PC0x43c:	sw   	x5,				-236(x31)
PC0x440:	mulhsu	x5,		x2,		x7
PC0x444:	sb   	x3,				20(x31)
PC0x448:	bge  	x0,		x6,		PC0xc0c
PC0x44c:	slli 	x6,		x5,		4
PC0x450:	sw   	x2,				96(x31)
PC0x454:	sw   	x8,				56(x31)
PC0x458:	add  	x7,		x1,		x4
PC0x45c:	sw   	x2,				-188(x31)
PC0x460:	sw   	x4,				-188(x31)
PC0x464:	sh   	x1,				240(x31)
PC0x468:	sub  	x8,		x5,		x7
PC0x46c:	sll  	x3,		x2,		x1
PC0x470:	sub  	x2,		x8,		x3
PC0x474:	jal  	x1,				PC0x48c
PC0x478:	sw   	x1,				328(x31)
PC0x47c:	sra  	x8,		x8,		x5
PC0x480:	sub  	x3,		x8,		x4
PC0x484:	sw   	x0,				-264(x31)
PC0x488:	sh   	x2,				-200(x31)
PC0x48c:	jal  	x6,				PC0x390
PC0x490:	sub  	x6,		x3,		x3
PC0x494:	mulhsu	x3,		x7,		x2
PC0x498:	bne  	x4,		x0,		PC0x4c0
PC0x49c:	mul  	x3,		x0,		x8
PC0x4a0:	add  	x3,		x4,		x5
PC0x4a4:	sb   	x5,				132(x31)
PC0x4a8:	add  	x3,		x8,		x2
PC0x4ac:	add  	x4,		x4,		x0
PC0x4b0:	sh   	x7,				-128(x31)
PC0x4b4:	nop  
PC0x4b8:	sb   	x4,				168(x31)
PC0x4bc:	mulhu	x4,		x2,		x3
PC0x4c0:	sw   	x1,				-296(x31)
PC0x4c4:	mulh 	x6,		x3,		x8
PC0x4c8:	sh   	x5,				-268(x31)
PC0x4cc:	add  	x6,		x6,		x6
PC0x4d0:	mulhu	x1,		x7,		x2
PC0x4d4:	mulh 	x5,		x5,		x8
PC0x4d8:	sw   	x7,				132(x31)
PC0x4dc:	mul  	x7,		x5,		x8
PC0x4e0:	andi 	x8,		x3,		992
PC0x4e4:	sb   	x0,				-400(x31)
PC0x4e8:	sub  	x6,		x1,		x5
PC0x4ec:	blt  	x3,		x4,		PC0x26c
PC0x4f0:	sb   	x8,				108(x31)
PC0x4f4:	mulhsu	x3,		x4,		x5
PC0x4f8:	mul  	x7,		x6,		x8
PC0x4fc:	sb   	x2,				324(x31)
PC0x500:	sub  	x3,		x5,		x8
PC0x504:	nop  
PC0x508:	sb   	x3,				-56(x31)
PC0x50c:	mulhu	x7,		x4,		x6
PC0x510:	bge  	x4,		x2,		PC0x374
PC0x514:	bltu 	x0,		x4,		PC0xc88
PC0x518:	sub  	x8,		x6,		x1
PC0x51c:	sw   	x0,				-284(x31)
PC0x520:	add  	x1,		x7,		x5
PC0x524:	sh   	x4,				-116(x31)
PC0x528:	andi 	x2,		x7,		-1134
PC0x52c:	mulh 	x3,		x0,		x2
PC0x530:	sh   	x3,				-16(x31)
PC0x534:	sb   	x0,				-384(x31)
PC0x538:	add  	x8,		x5,		x3
PC0x53c:	sb   	x2,				-280(x31)
PC0x540:	sub  	x1,		x2,		x4
PC0x544:	sw   	x0,				272(x31)
PC0x548:	add  	x6,		x7,		x5
PC0x54c:	sub  	x4,		x0,		x0
PC0x550:	mul  	x4,		x4,		x6
PC0x554:	srl  	x3,		x8,		x0
PC0x558:	sw   	x3,				116(x31)
PC0x55c:	sb   	x2,				-112(x31)
PC0x560:	sh   	x7,				248(x31)
PC0x564:	add  	x8,		x8,		x5
PC0x568:	mulh 	x4,		x5,		x0
PC0x56c:	slt  	x4,		x0,		x5
PC0x570:	blt  	x2,		x4,		PC0x458
PC0x574:	bge  	x8,		x0,		PC0x910
PC0x578:	srli 	x1,		x4,		23
PC0x57c:	sub  	x7,		x7,		x1
PC0x580:	sh   	x8,				-288(x31)
PC0x584:	mul  	x5,		x2,		x3
PC0x588:	sh   	x0,				-32(x31)
PC0x58c:	sb   	x7,				-124(x31)
PC0x590:	slt  	x1,		x3,		x6
PC0x594:	sh   	x3,				-304(x31)
PC0x598:	sw   	x3,				-108(x31)
PC0x59c:	sub  	x3,		x0,		x0
PC0x5a0:	bge  	x0,		x1,		PC0x228
PC0x5a4:	sw   	x7,				156(x31)
PC0x5a8:	mulh 	x2,		x5,		x1
PC0x5ac:	blt  	x2,		x4,		PC0x618
PC0x5b0:	sub  	x7,		x3,		x8
PC0x5b4:	srli 	x2,		x0,		30
PC0x5b8:	sh   	x5,				328(x31)
PC0x5bc:	sw   	x2,				-28(x31)
PC0x5c0:	add  	x3,		x0,		x7
PC0x5c4:	sltiu	x1,		x5,		319
PC0x5c8:	add  	x8,		x0,		x0
PC0x5cc:	sw   	x3,				-36(x31)
PC0x5d0:	sh   	x0,				-116(x31)
PC0x5d4:	nop  
PC0x5d8:	sb   	x1,				-244(x31)
PC0x5dc:	add  	x6,		x5,		x7
PC0x5e0:	sh   	x5,				88(x31)
PC0x5e4:	sh   	x3,				-160(x31)
PC0x5e8:	sb   	x6,				124(x31)
PC0x5ec:	sub  	x1,		x4,		x8
PC0x5f0:	sh   	x3,				160(x31)
PC0x5f4:	mulh 	x2,		x4,		x0
PC0x5f8:	andi 	x4,		x7,		-117
PC0x5fc:	bne  	x7,		x8,		PC0xa94
PC0x600:	sub  	x2,		x1,		x1
PC0x604:	add  	x8,		x3,		x4
PC0x608:	slt  	x8,		x7,		x8
PC0x60c:	sh   	x4,				248(x31)
PC0x610:	slti 	x8,		x7,		1400
PC0x614:	sb   	x6,				-152(x31)
PC0x618:	add  	x2,		x1,		x7
PC0x61c:	sw   	x8,				-164(x31)
PC0x620:	beq  	x3,		x6,		PC0x7f8
PC0x624:	sh   	x2,				-380(x31)
PC0x628:	beq  	x8,		x6,		PC0x1a0
PC0x62c:	bgeu 	x3,		x2,		PC0x6cc
PC0x630:	xor  	x4,		x7,		x2
PC0x634:	blt  	x4,		x6,		PC0x470
PC0x638:	sh   	x2,				64(x31)
PC0x63c:	nop  
PC0x640:	xor  	x1,		x8,		x2
PC0x644:	slli 	x2,		x2,		10
PC0x648:	sw   	x4,				-208(x31)
PC0x64c:	sh   	x6,				-200(x31)
PC0x650:	sb   	x7,				144(x31)
PC0x654:	bne  	x3,		x1,		PC0xc6c
PC0x658:	sh   	x4,				-36(x31)
PC0x65c:	bne  	x3,		x6,		PC0x268
PC0x660:	bltu 	x0,		x4,		PC0xcc0
PC0x664:	sb   	x2,				-52(x31)
PC0x668:	mul  	x3,		x1,		x3
PC0x66c:	mulhu	x8,		x6,		x1
PC0x670:	xori 	x8,		x7,		-1000
PC0x674:	sw   	x0,				-100(x31)
PC0x678:	add  	x8,		x4,		x0
PC0x67c:	sll  	x4,		x3,		x5
PC0x680:	addi 	x7,		x4,		823
PC0x684:	xor  	x7,		x8,		x2
PC0x688:	sw   	x4,				208(x31)
PC0x68c:	addi 	x1,		x3,		-1562
PC0x690:	sw   	x3,				156(x31)
PC0x694:	sub  	x8,		x4,		x7
PC0x698:	add  	x1,		x4,		x4
PC0x69c:	sb   	x3,				-24(x31)
PC0x6a0:	sw   	x6,				176(x31)
PC0x6a4:	sh   	x1,				380(x31)
PC0x6a8:	sw   	x8,				344(x31)
PC0x6ac:	add  	x1,		x4,		x8
PC0x6b0:	slt  	x6,		x7,		x5
PC0x6b4:	bne  	x1,		x2,		PC0x3cc
PC0x6b8:	sb   	x0,				232(x31)
PC0x6bc:	sw   	x6,				316(x31)
PC0x6c0:	sw   	x7,				212(x31)
PC0x6c4:	bltu 	x4,		x0,		PC0x9cc
PC0x6c8:	sltu 	x2,		x1,		x8
PC0x6cc:	sub  	x7,		x2,		x6
PC0x6d0:	addi 	x2,		x4,		1614
PC0x6d4:	sub  	x1,		x6,		x0
PC0x6d8:	sh   	x3,				-112(x31)
PC0x6dc:	add  	x6,		x4,		x1
PC0x6e0:	sub  	x8,		x4,		x7
PC0x6e4:	bge  	x7,		x0,		PC0x988
PC0x6e8:	xor  	x5,		x8,		x7
PC0x6ec:	sb   	x6,				76(x31)
PC0x6f0:	srli 	x3,		x3,		23
PC0x6f4:	sub  	x5,		x5,		x8
PC0x6f8:	sw   	x2,				-352(x31)
PC0x6fc:	sub  	x6,		x0,		x8
PC0x700:	srli 	x3,		x1,		12
PC0x704:	jal  	x2,				PC0x848
PC0x708:	sh   	x8,				-144(x31)
PC0x70c:	sb   	x5,				-16(x31)
PC0x710:	blt  	x4,		x2,		PC0x284
PC0x714:	add  	x1,		x1,		x8
PC0x718:	mulhsu	x5,		x8,		x1
PC0x71c:	addi 	x3,		x5,		-400
PC0x720:	bltu 	x0,		x5,		PC0x9bc
PC0x724:	mul  	x3,		x5,		x5
PC0x728:	sra  	x2,		x1,		x2
PC0x72c:	jal  	x5,				PC0x484
PC0x730:	sra  	x2,		x0,		x3
PC0x734:	slli 	x7,		x8,		13
PC0x738:	mulh 	x6,		x2,		x4
PC0x73c:	add  	x6,		x2,		x2
PC0x740:	blt  	x2,		x8,		PC0x93c
PC0x744:	sb   	x7,				-168(x31)
PC0x748:	sb   	x4,				-112(x31)
PC0x74c:	mulhu	x2,		x4,		x2
PC0x750:	sw   	x5,				-352(x31)
PC0x754:	sh   	x3,				-292(x31)
PC0x758:	bgeu 	x2,		x8,		PC0x3bc
PC0x75c:	sh   	x6,				-60(x31)
PC0x760:	xor  	x6,		x6,		x7
PC0x764:	sb   	x2,				120(x31)
PC0x768:	sw   	x8,				336(x31)
PC0x76c:	add  	x7,		x0,		x6
PC0x770:	sb   	x5,				304(x31)
PC0x774:	sb   	x1,				-324(x31)
PC0x778:	sw   	x1,				-80(x31)
PC0x77c:	sub  	x1,		x7,		x4
PC0x780:	sltiu	x5,		x5,		-1806
PC0x784:	sb   	x5,				360(x31)
PC0x788:	sw   	x6,				4(x31)
PC0x78c:	sw   	x6,				68(x31)
PC0x790:	sltu 	x7,		x3,		x2
PC0x794:	sb   	x4,				-324(x31)
PC0x798:	mul  	x3,		x3,		x6
PC0x79c:	srai 	x3,		x8,		12
PC0x7a0:	add  	x1,		x7,		x0
PC0x7a4:	add  	x1,		x7,		x8
PC0x7a8:	mul  	x1,		x3,		x6
PC0x7ac:	sh   	x6,				-332(x31)
PC0x7b0:	sltu 	x7,		x2,		x5
PC0x7b4:	sh   	x0,				220(x31)
PC0x7b8:	mulh 	x6,		x2,		x7
PC0x7bc:	sw   	x3,				252(x31)
PC0x7c0:	add  	x4,		x1,		x2
PC0x7c4:	mulhu	x3,		x2,		x3
PC0x7c8:	sw   	x0,				240(x31)
PC0x7cc:	mul  	x4,		x1,		x0
PC0x7d0:	nop  
PC0x7d4:	add  	x4,		x0,		x1
PC0x7d8:	sw   	x8,				104(x31)
PC0x7dc:	sb   	x8,				-368(x31)
PC0x7e0:	sw   	x6,				-56(x31)
PC0x7e4:	sw   	x4,				376(x31)
PC0x7e8:	sh   	x4,				-276(x31)
PC0x7ec:	sw   	x8,				316(x31)
PC0x7f0:	srl  	x1,		x3,		x8
PC0x7f4:	mulhu	x4,		x7,		x8
PC0x7f8:	sub  	x8,		x7,		x5
PC0x7fc:	sh   	x7,				280(x31)
PC0x800:	sltu 	x3,		x4,		x4
PC0x804:	sub  	x6,		x8,		x4
PC0x808:	sw   	x0,				-288(x31)
PC0x80c:	slli 	x8,		x6,		19
PC0x810:	sub  	x8,		x4,		x3
PC0x814:	sh   	x5,				-328(x31)
PC0x818:	sub  	x4,		x6,		x7
PC0x81c:	bltu 	x1,		x0,		PC0x708
PC0x820:	mulh 	x5,		x2,		x6
PC0x824:	sw   	x2,				-252(x31)
PC0x828:	sh   	x6,				-204(x31)
PC0x82c:	sw   	x7,				-48(x31)
PC0x830:	addi 	x1,		x6,		-1446
PC0x834:	xori 	x6,		x5,		1063
PC0x838:	mul  	x2,		x1,		x0
PC0x83c:	xor  	x4,		x6,		x2
PC0x840:	add  	x6,		x4,		x5
PC0x844:	slt  	x2,		x5,		x3
PC0x848:	add  	x5,		x2,		x7
PC0x84c:	sh   	x4,				372(x31)
PC0x850:	mul  	x8,		x4,		x6
PC0x854:	sb   	x7,				108(x31)
PC0x858:	sh   	x5,				212(x31)
PC0x85c:	sh   	x7,				12(x31)
PC0x860:	nop  
PC0x864:	slt  	x4,		x4,		x6
PC0x868:	bltu 	x4,		x1,		PC0x670
PC0x86c:	sb   	x6,				380(x31)
PC0x870:	sra  	x3,		x6,		x0
PC0x874:	sh   	x3,				-40(x31)
PC0x878:	sw   	x6,				168(x31)
PC0x87c:	sub  	x2,		x5,		x8
PC0x880:	nop  
PC0x884:	sh   	x7,				80(x31)
PC0x888:	bne  	x6,		x2,		PC0x7c4
PC0x88c:	sb   	x8,				196(x31)
PC0x890:	sb   	x6,				232(x31)
PC0x894:	mulhsu	x1,		x6,		x4
PC0x898:	nop  
PC0x89c:	sb   	x2,				200(x31)
PC0x8a0:	sh   	x2,				156(x31)
PC0x8a4:	sw   	x8,				-240(x31)
PC0x8a8:	sw   	x5,				-368(x31)
PC0x8ac:	sw   	x6,				-396(x31)
PC0x8b0:	sw   	x8,				-208(x31)
PC0x8b4:	mulhsu	x4,		x7,		x0
PC0x8b8:	sw   	x7,				-104(x31)
PC0x8bc:	or   	x8,		x4,		x8
PC0x8c0:	sb   	x2,				340(x31)
PC0x8c4:	mul  	x8,		x5,		x8
PC0x8c8:	sub  	x2,		x5,		x1
PC0x8cc:	srai 	x3,		x3,		13
PC0x8d0:	bltu 	x1,		x6,		PC0x8a4
PC0x8d4:	bgeu 	x8,		x2,		PC0x97c
PC0x8d8:	bge  	x1,		x7,		PC0xbe8
PC0x8dc:	sub  	x7,		x8,		x4
PC0x8e0:	blt  	x4,		x6,		PC0x224
PC0x8e4:	bne  	x4,		x7,		PC0xbe0
PC0x8e8:	mulh 	x2,		x1,		x2
PC0x8ec:	mul  	x4,		x3,		x5
PC0x8f0:	sub  	x7,		x5,		x2
PC0x8f4:	sub  	x6,		x6,		x1
PC0x8f8:	mul  	x5,		x6,		x7
PC0x8fc:	sw   	x7,				-196(x31)
PC0x900:	sb   	x0,				324(x31)
PC0x904:	beq  	x6,		x0,		PC0x28c
PC0x908:	sh   	x3,				-352(x31)
PC0x90c:	mulh 	x7,		x8,		x1
PC0x910:	mul  	x2,		x8,		x0
PC0x914:	srai 	x4,		x2,		8
PC0x918:	add  	x1,		x5,		x7
PC0x91c:	sh   	x2,				12(x31)
PC0x920:	srli 	x4,		x5,		5
PC0x924:	sw   	x3,				128(x31)
PC0x928:	add  	x8,		x2,		x7
PC0x92c:	sw   	x3,				364(x31)
PC0x930:	add  	x3,		x4,		x0
PC0x934:	bge  	x4,		x8,		PC0x168
PC0x938:	bge  	x3,		x7,		PC0x1f0
PC0x93c:	srai 	x4,		x1,		6
PC0x940:	sh   	x1,				-164(x31)
PC0x944:	sub  	x1,		x4,		x6
PC0x948:	sw   	x7,				228(x31)
PC0x94c:	add  	x6,		x3,		x6
PC0x950:	sb   	x6,				72(x31)
PC0x954:	sw   	x7,				-200(x31)
PC0x958:	sltiu	x8,		x0,		244
PC0x95c:	sw   	x5,				-148(x31)
PC0x960:	xor  	x1,		x5,		x2
PC0x964:	bltu 	x4,		x1,		PC0x644
PC0x968:	bge  	x4,		x6,		PC0xa90
PC0x96c:	and  	x4,		x2,		x5
PC0x970:	xori 	x5,		x8,		-1032
PC0x974:	sh   	x8,				32(x31)
PC0x978:	sub  	x3,		x5,		x7
PC0x97c:	and  	x3,		x3,		x3
PC0x980:	sb   	x1,				-116(x31)
PC0x984:	bne  	x7,		x4,		PC0x7c0
PC0x988:	sub  	x2,		x3,		x4
PC0x98c:	srl  	x1,		x0,		x5
PC0x990:	sub  	x6,		x0,		x4
PC0x994:	sub  	x7,		x1,		x2
PC0x998:	sh   	x1,				152(x31)
PC0x99c:	bne  	x0,		x1,		PC0xb34
PC0x9a0:	sub  	x3,		x4,		x8
PC0x9a4:	sb   	x6,				-20(x31)
PC0x9a8:	and  	x4,		x3,		x8
PC0x9ac:	and  	x2,		x1,		x3
PC0x9b0:	mul  	x7,		x6,		x4
PC0x9b4:	sb   	x8,				-268(x31)
PC0x9b8:	bgeu 	x5,		x6,		PC0xc28
PC0x9bc:	sb   	x4,				-56(x31)
PC0x9c0:	sub  	x5,		x7,		x1
PC0x9c4:	sb   	x7,				-360(x31)
PC0x9c8:	sh   	x5,				-104(x31)
PC0x9cc:	sb   	x8,				-108(x31)
PC0x9d0:	add  	x4,		x3,		x4
PC0x9d4:	sh   	x6,				32(x31)
PC0x9d8:	sb   	x6,				248(x31)
PC0x9dc:	bgeu 	x2,		x5,		PC0xb38
PC0x9e0:	sb   	x4,				-192(x31)
PC0x9e4:	sw   	x4,				-368(x31)
PC0x9e8:	sb   	x7,				348(x31)
PC0x9ec:	nop  
PC0x9f0:	sb   	x2,				168(x31)
PC0x9f4:	sub  	x4,		x4,		x2
PC0x9f8:	ori  	x8,		x6,		-1867
PC0x9fc:	add  	x1,		x3,		x8
PC0xa00:	sb   	x6,				-152(x31)
PC0xa04:	sub  	x3,		x0,		x7
PC0xa08:	slti 	x7,		x2,		-62
PC0xa0c:	add  	x7,		x3,		x5
PC0xa10:	sub  	x3,		x4,		x7
PC0xa14:	mulhu	x5,		x2,		x3
PC0xa18:	jal  	x5,				PC0x374
PC0xa1c:	bgeu 	x1,		x5,		PC0x4a0
PC0xa20:	sw   	x7,				168(x31)
PC0xa24:	sh   	x3,				-64(x31)
PC0xa28:	sb   	x8,				288(x31)
PC0xa2c:	sb   	x1,				176(x31)
PC0xa30:	bltu 	x1,		x0,		PC0x634
PC0xa34:	srai 	x8,		x5,		9
PC0xa38:	sb   	x0,				160(x31)
PC0xa3c:	add  	x6,		x3,		x4
PC0xa40:	nop  
PC0xa44:	bge  	x5,		x2,		PC0x8f0
PC0xa48:	andi 	x2,		x1,		134
PC0xa4c:	sw   	x5,				-160(x31)
PC0xa50:	sw   	x5,				-228(x31)
PC0xa54:	sh   	x3,				104(x31)
PC0xa58:	sub  	x8,		x6,		x8
PC0xa5c:	ori  	x5,		x0,		1493
PC0xa60:	slti 	x6,		x1,		-1846
PC0xa64:	sb   	x8,				-244(x31)
PC0xa68:	add  	x2,		x1,		x5
PC0xa6c:	sw   	x8,				360(x31)
PC0xa70:	mulh 	x8,		x2,		x7
PC0xa74:	or   	x1,		x1,		x1
PC0xa78:	bge  	x0,		x3,		PC0xbbc
PC0xa7c:	sb   	x7,				272(x31)
PC0xa80:	sb   	x0,				120(x31)
PC0xa84:	sw   	x3,				-264(x31)
PC0xa88:	mul  	x5,		x6,		x7
PC0xa8c:	sltiu	x5,		x8,		389
PC0xa90:	xori 	x3,		x2,		-1989
PC0xa94:	sb   	x6,				260(x31)
PC0xa98:	sh   	x8,				200(x31)
PC0xa9c:	slt  	x3,		x7,		x1
PC0xaa0:	blt  	x1,		x5,		PC0x188
PC0xaa4:	slt  	x1,		x4,		x2
PC0xaa8:	sub  	x3,		x0,		x6
PC0xaac:	bge  	x4,		x5,		PC0xab8
PC0xab0:	srai 	x1,		x2,		24
PC0xab4:	add  	x1,		x1,		x5
PC0xab8:	sh   	x1,				164(x31)
PC0xabc:	sub  	x1,		x6,		x8
PC0xac0:	mul  	x4,		x2,		x2
PC0xac4:	add  	x6,		x4,		x0
PC0xac8:	sub  	x2,		x8,		x0
PC0xacc:	bne  	x7,		x8,		PC0x10c
PC0xad0:	sw   	x2,				336(x31)
PC0xad4:	bne  	x6,		x7,		PC0x4c4
PC0xad8:	sh   	x8,				-192(x31)
PC0xadc:	sw   	x6,				-312(x31)
PC0xae0:	sw   	x6,				-160(x31)
PC0xae4:	sw   	x0,				-172(x31)
PC0xae8:	sb   	x7,				176(x31)
PC0xaec:	mulhsu	x8,		x0,		x2
PC0xaf0:	mulhsu	x2,		x2,		x8
PC0xaf4:	sw   	x6,				-368(x31)
PC0xaf8:	srli 	x3,		x3,		2
PC0xafc:	add  	x4,		x4,		x0
PC0xb00:	mulhsu	x6,		x3,		x6
PC0xb04:	sw   	x2,				336(x31)
PC0xb08:	blt  	x3,		x6,		PC0x1fc
PC0xb0c:	blt  	x6,		x5,		PC0x820
PC0xb10:	nop  
PC0xb14:	sw   	x1,				276(x31)
PC0xb18:	bge  	x5,		x0,		PC0x1e8
PC0xb1c:	sw   	x6,				-108(x31)
PC0xb20:	sh   	x8,				-312(x31)
PC0xb24:	sub  	x2,		x4,		x6
PC0xb28:	sw   	x5,				-400(x31)
PC0xb2c:	sub  	x8,		x8,		x1
PC0xb30:	sb   	x2,				-340(x31)
PC0xb34:	or   	x4,		x0,		x1
PC0xb38:	sub  	x8,		x0,		x5
PC0xb3c:	sw   	x4,				-108(x31)
PC0xb40:	nop  
PC0xb44:	sb   	x3,				-284(x31)
PC0xb48:	sw   	x4,				-396(x31)
PC0xb4c:	mulh 	x7,		x6,		x8
PC0xb50:	sh   	x6,				80(x31)
PC0xb54:	sh   	x6,				180(x31)
PC0xb58:	add  	x8,		x7,		x6
PC0xb5c:	mulhsu	x7,		x3,		x2
PC0xb60:	sw   	x0,				-372(x31)
PC0xb64:	mulhsu	x5,		x3,		x3
PC0xb68:	bge  	x3,		x2,		PC0x3b8
PC0xb6c:	sub  	x3,		x7,		x0
PC0xb70:	sw   	x5,				-220(x31)
PC0xb74:	sw   	x6,				332(x31)
PC0xb78:	beq  	x6,		x7,		PC0x740
PC0xb7c:	add  	x3,		x1,		x1
PC0xb80:	add  	x8,		x4,		x6
PC0xb84:	sw   	x6,				100(x31)
PC0xb88:	slli 	x6,		x2,		5
PC0xb8c:	sb   	x3,				280(x31)
PC0xb90:	mulh 	x3,		x2,		x3
PC0xb94:	sw   	x5,				64(x31)
PC0xb98:	sw   	x8,				40(x31)
PC0xb9c:	sh   	x5,				-4(x31)
PC0xba0:	sra  	x6,		x2,		x4
PC0xba4:	sb   	x4,				24(x31)
PC0xba8:	sw   	x4,				272(x31)
PC0xbac:	add  	x6,		x3,		x0
PC0xbb0:	bltu 	x2,		x6,		PC0x1ac
PC0xbb4:	mul  	x2,		x0,		x5
PC0xbb8:	sb   	x1,				-400(x31)
PC0xbbc:	sb   	x6,				52(x31)
PC0xbc0:	slli 	x6,		x1,		27
PC0xbc4:	beq  	x8,		x7,		PC0x9e0
PC0xbc8:	mulhu	x4,		x5,		x8
PC0xbcc:	sw   	x2,				-244(x31)
PC0xbd0:	sub  	x3,		x5,		x5
PC0xbd4:	add  	x5,		x7,		x3
PC0xbd8:	sltiu	x5,		x0,		-237
PC0xbdc:	sw   	x8,				100(x31)
PC0xbe0:	sh   	x4,				-140(x31)
PC0xbe4:	ori  	x5,		x5,		353
PC0xbe8:	sh   	x8,				268(x31)
PC0xbec:	addi 	x3,		x3,		-1529
PC0xbf0:	sb   	x3,				356(x31)
PC0xbf4:	addi 	x7,		x1,		-1657
PC0xbf8:	mulh 	x3,		x0,		x3
PC0xbfc:	sw   	x0,				116(x31)
PC0xc00:	add  	x5,		x4,		x0
PC0xc04:	mulhsu	x2,		x7,		x0
PC0xc08:	addi 	x2,		x3,		-1399
PC0xc0c:	add  	x7,		x3,		x3
PC0xc10:	slti 	x7,		x2,		-1765
PC0xc14:	sw   	x5,				92(x31)
PC0xc18:	add  	x2,		x1,		x7
PC0xc1c:	sw   	x2,				-144(x31)
PC0xc20:	mulhsu	x6,		x5,		x6
PC0xc24:	sh   	x0,				-192(x31)
PC0xc28:	mul  	x2,		x4,		x1
PC0xc2c:	sub  	x3,		x4,		x4
PC0xc30:	slti 	x5,		x4,		1863
PC0xc34:	bne  	x4,		x5,		PC0x9a4
PC0xc38:	sra  	x3,		x8,		x3
PC0xc3c:	sh   	x7,				100(x31)
PC0xc40:	sub  	x2,		x6,		x5
PC0xc44:	sb   	x1,				380(x31)
PC0xc48:	sb   	x2,				88(x31)
PC0xc4c:	xor  	x7,		x6,		x8
PC0xc50:	sb   	x2,				-96(x31)
PC0xc54:	sub  	x4,		x4,		x8
PC0xc58:	mul  	x3,		x2,		x4
PC0xc5c:	srai 	x1,		x7,		10
PC0xc60:	sh   	x7,				-76(x31)
PC0xc64:	mulhsu	x3,		x2,		x7
PC0xc68:	sub  	x8,		x5,		x3
PC0xc6c:	mulhsu	x3,		x6,		x6
PC0xc70:	sw   	x6,				-60(x31)
PC0xc74:	bltu 	x7,		x2,		PC0x8b0
PC0xc78:	bne  	x3,		x5,		PC0x2c4
PC0xc7c:	mulhsu	x3,		x6,		x2
PC0xc80:	add  	x6,		x4,		x5
PC0xc84:	jal  	x7,				PC0x104
PC0xc88:	sw   	x5,				92(x31)
PC0xc8c:	sw   	x4,				-208(x31)
PC0xc90:	sh   	x4,				4(x31)
PC0xc94:	sw   	x7,				48(x31)
PC0xc98:	sw   	x0,				200(x31)
PC0xc9c:	sh   	x2,				-272(x31)
PC0xca0:	mulhu	x3,		x1,		x5
PC0xca4:	xori 	x8,		x8,		711
PC0xca8:	bne  	x5,		x0,		PC0x910
PC0xcac:	add  	x6,		x2,		x4
PC0xcb0:	andi 	x3,		x0,		1777
PC0xcb4:	sub  	x3,		x7,		x0
PC0xcb8:	sw   	x7,				-124(x31)
PC0xcbc:	add  	x3,		x8,		x2
PC0xcc0:	sb   	x6,				-84(x31)
PC0xcc4:	sub  	x4,		x8,		x7
PC0xcc8:	add  	x1,		x6,		x2
PC0xccc:	mulh 	x2,		x2,		x5
PC0xcd0:	and  	x2,		x6,		x5
PC0xcd4:	sub  	x4,		x6,		x3
PC0xcd8:	blt  	x8,		x0,		PC0x7a0
PC0xcdc:	sw   	x5,				8(x31)
PC0xce0:	sb   	x6,				-280(x31)
PC0xce4:	mulhsu	x4,		x3,		x0
PC0xce8:	sb   	x6,				316(x31)
PC0xcec:	sh   	x1,				-376(x31)
PC0xcf0:	sll  	x7,		x3,		x6
PC0xcf4:	sh   	x4,				376(x31)
PC0xcf8:	sb   	x2,				-200(x31)
PC0xcfc:	sw   	x7,				116(x31)
PC0xd00:	mul  	x2,		x1,		x7
PC0xd04:	sh   	x4,				-148(x31)
wfi