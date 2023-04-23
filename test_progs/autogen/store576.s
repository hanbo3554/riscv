addi 	x0,		x0,		-1395
addi 	x1,		x0,		1561
addi 	x2,		x0,		-229
addi 	x3,		x0,		512
addi 	x4,		x0,		1937
addi 	x5,		x0,		830
addi 	x6,		x0,		992
addi 	x7,		x0,		-538
addi 	x8,		x0,		485
addi 	x9,		x0,		1647
addi 	x10,	x0,		-1099
addi 	x11,	x0,		-1847
addi 	x12,	x0,		-1390
addi 	x13,	x0,		1348
addi 	x14,	x0,		-549
addi 	x15,	x0,		755
addi 	x16,	x0,		1123
addi 	x17,	x0,		-867
addi 	x18,	x0,		1357
addi 	x19,	x0,		-1865
addi 	x20,	x0,		1338
addi 	x21,	x0,		-1936
addi 	x22,	x0,		-1174
addi 	x23,	x0,		-69
addi 	x24,	x0,		1326
addi 	x25,	x0,		-1440
addi 	x26,	x0,		684
addi 	x27,	x0,		-547
addi 	x28,	x0,		-389
addi 	x29,	x0,		-702
addi 	x30,	x0,		976
addi 	x31,	x0,		1075
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
PC0x88:	mulhsu	x1,		x5,		x3
PC0x8c:	sh   	x7,				232(x31)
PC0x90:	add  	x7,		x7,		x4
PC0x94:	bge  	x5,		x8,		PC0x1c8
PC0x98:	sh   	x3,				-76(x31)
PC0x9c:	ori  	x4,		x4,		-1438
PC0xa0:	add  	x4,		x2,		x8
PC0xa4:	blt  	x1,		x7,		PC0xb14
PC0xa8:	sh   	x5,				336(x31)
PC0xac:	bge  	x8,		x1,		PC0xae0
PC0xb0:	srli 	x5,		x0,		29
PC0xb4:	mulh 	x5,		x7,		x8
PC0xb8:	sub  	x4,		x4,		x8
PC0xbc:	sb   	x6,				-72(x31)
PC0xc0:	sw   	x6,				228(x31)
PC0xc4:	addi 	x8,		x3,		1218
PC0xc8:	beq  	x6,		x1,		PC0x37c
PC0xcc:	addi 	x5,		x4,		-354
PC0xd0:	jal  	x5,				PC0x3bc
PC0xd4:	add  	x1,		x0,		x2
PC0xd8:	sb   	x3,				316(x31)
PC0xdc:	sw   	x8,				344(x31)
PC0xe0:	add  	x7,		x7,		x6
PC0xe4:	slli 	x7,		x4,		27
PC0xe8:	xor  	x8,		x3,		x6
PC0xec:	sub  	x1,		x2,		x4
PC0xf0:	srl  	x8,		x1,		x8
PC0xf4:	sh   	x4,				212(x31)
PC0xf8:	jal  	x5,				PC0x6e0
PC0xfc:	mul  	x5,		x7,		x5
PC0x100:	sb   	x1,				344(x31)
PC0x104:	sh   	x4,				244(x31)
PC0x108:	sub  	x6,		x3,		x8
PC0x10c:	blt  	x8,		x1,		PC0x404
PC0x110:	add  	x2,		x5,		x1
PC0x114:	blt  	x8,		x5,		PC0x72c
PC0x118:	sub  	x7,		x8,		x5
PC0x11c:	blt  	x8,		x7,		PC0x834
PC0x120:	add  	x6,		x3,		x6
PC0x124:	bne  	x0,		x5,		PC0x888
PC0x128:	bltu 	x7,		x8,		PC0x620
PC0x12c:	add  	x8,		x1,		x4
PC0x130:	sw   	x8,				184(x31)
PC0x134:	add  	x4,		x8,		x0
PC0x138:	sb   	x0,				-268(x31)
PC0x13c:	sub  	x8,		x0,		x7
PC0x140:	sub  	x3,		x0,		x8
PC0x144:	sh   	x6,				-184(x31)
PC0x148:	sub  	x2,		x2,		x3
PC0x14c:	sb   	x5,				128(x31)
PC0x150:	srli 	x6,		x7,		13
PC0x154:	add  	x2,		x3,		x8
PC0x158:	slt  	x6,		x2,		x2
PC0x15c:	sw   	x1,				-232(x31)
PC0x160:	mulhu	x3,		x6,		x1
PC0x164:	sub  	x1,		x7,		x3
PC0x168:	mulhu	x4,		x7,		x3
PC0x16c:	sltiu	x2,		x2,		370
PC0x170:	sh   	x2,				200(x31)
PC0x174:	mulhu	x8,		x2,		x4
PC0x178:	sb   	x7,				-336(x31)
PC0x17c:	jal  	x6,				PC0x4d0
PC0x180:	add  	x6,		x6,		x8
PC0x184:	mulh 	x5,		x6,		x5
PC0x188:	add  	x8,		x1,		x8
PC0x18c:	sub  	x1,		x2,		x3
PC0x190:	jal  	x6,				PC0x2e8
PC0x194:	sw   	x5,				160(x31)
PC0x198:	bge  	x8,		x2,		PC0x6dc
PC0x19c:	sh   	x1,				364(x31)
PC0x1a0:	sw   	x7,				-80(x31)
PC0x1a4:	mulh 	x8,		x6,		x1
PC0x1a8:	sh   	x3,				264(x31)
PC0x1ac:	sb   	x0,				196(x31)
PC0x1b0:	jal  	x2,				PC0x6e4
PC0x1b4:	sw   	x2,				-132(x31)
PC0x1b8:	slt  	x1,		x3,		x4
PC0x1bc:	mulhu	x7,		x3,		x7
PC0x1c0:	xor  	x2,		x5,		x5
PC0x1c4:	sb   	x6,				208(x31)
PC0x1c8:	sra  	x3,		x7,		x5
PC0x1cc:	add  	x4,		x6,		x5
PC0x1d0:	sh   	x4,				12(x31)
PC0x1d4:	sh   	x6,				168(x31)
PC0x1d8:	sw   	x1,				200(x31)
PC0x1dc:	sll  	x5,		x4,		x0
PC0x1e0:	sub  	x1,		x5,		x3
PC0x1e4:	sh   	x0,				-220(x31)
PC0x1e8:	sb   	x2,				236(x31)
PC0x1ec:	add  	x2,		x8,		x0
PC0x1f0:	sw   	x8,				348(x31)
PC0x1f4:	sll  	x8,		x6,		x5
PC0x1f8:	beq  	x7,		x1,		PC0x88
PC0x1fc:	sw   	x2,				-288(x31)
PC0x200:	sw   	x0,				-132(x31)
PC0x204:	sb   	x6,				-344(x31)
PC0x208:	sub  	x4,		x4,		x1
PC0x20c:	mulhu	x6,		x4,		x3
PC0x210:	sll  	x8,		x3,		x4
PC0x214:	slt  	x2,		x4,		x6
PC0x218:	add  	x2,		x2,		x8
PC0x21c:	blt  	x4,		x8,		PC0x618
PC0x220:	blt  	x5,		x7,		PC0x700
PC0x224:	sb   	x8,				264(x31)
PC0x228:	sw   	x4,				-304(x31)
PC0x22c:	sw   	x6,				-292(x31)
PC0x230:	bne  	x2,		x6,		PC0x678
PC0x234:	slt  	x8,		x7,		x0
PC0x238:	sb   	x8,				-200(x31)
PC0x23c:	sub  	x2,		x0,		x1
PC0x240:	sb   	x2,				-188(x31)
PC0x244:	add  	x3,		x6,		x4
PC0x248:	sh   	x1,				116(x31)
PC0x24c:	sub  	x8,		x7,		x6
PC0x250:	sub  	x7,		x2,		x8
PC0x254:	sub  	x6,		x6,		x5
PC0x258:	xor  	x5,		x5,		x0
PC0x25c:	xor  	x5,		x1,		x4
PC0x260:	srai 	x6,		x3,		17
PC0x264:	mulhsu	x5,		x8,		x7
PC0x268:	srli 	x8,		x2,		6
PC0x26c:	srli 	x6,		x4,		17
PC0x270:	xor  	x7,		x0,		x4
PC0x274:	sb   	x3,				-368(x31)
PC0x278:	add  	x8,		x5,		x3
PC0x27c:	sb   	x1,				400(x31)
PC0x280:	sub  	x7,		x7,		x1
PC0x284:	add  	x5,		x8,		x7
PC0x288:	sh   	x2,				-172(x31)
PC0x28c:	mulhu	x2,		x4,		x7
PC0x290:	sub  	x1,		x8,		x8
PC0x294:	sw   	x2,				92(x31)
PC0x298:	srai 	x7,		x4,		5
PC0x29c:	sw   	x7,				68(x31)
PC0x2a0:	sh   	x8,				56(x31)
PC0x2a4:	sb   	x2,				44(x31)
PC0x2a8:	mulhu	x5,		x3,		x2
PC0x2ac:	jal  	x4,				PC0x6cc
PC0x2b0:	sh   	x3,				212(x31)
PC0x2b4:	mulh 	x2,		x5,		x5
PC0x2b8:	mulhsu	x3,		x2,		x0
PC0x2bc:	mulhu	x1,		x1,		x5
PC0x2c0:	sh   	x1,				-228(x31)
PC0x2c4:	sub  	x1,		x4,		x2
PC0x2c8:	sb   	x0,				300(x31)
PC0x2cc:	sub  	x4,		x0,		x8
PC0x2d0:	slli 	x4,		x2,		2
PC0x2d4:	mulh 	x4,		x4,		x8
PC0x2d8:	sb   	x0,				-300(x31)
PC0x2dc:	mulh 	x3,		x6,		x6
PC0x2e0:	blt  	x8,		x0,		PC0x158
PC0x2e4:	sb   	x3,				-376(x31)
PC0x2e8:	sw   	x3,				-28(x31)
PC0x2ec:	sb   	x6,				-392(x31)
PC0x2f0:	srai 	x5,		x1,		23
PC0x2f4:	andi 	x7,		x4,		1783
PC0x2f8:	add  	x8,		x6,		x0
PC0x2fc:	sb   	x3,				-236(x31)
PC0x300:	sb   	x0,				-220(x31)
PC0x304:	sw   	x8,				184(x31)
PC0x308:	ori  	x5,		x4,		-1884
PC0x30c:	bne  	x2,		x1,		PC0x990
PC0x310:	add  	x7,		x5,		x1
PC0x314:	add  	x3,		x0,		x2
PC0x318:	add  	x2,		x6,		x8
PC0x31c:	blt  	x6,		x0,		PC0x358
PC0x320:	add  	x6,		x2,		x7
PC0x324:	addi 	x8,		x7,		1336
PC0x328:	sub  	x5,		x8,		x8
PC0x32c:	sh   	x6,				-160(x31)
PC0x330:	sub  	x3,		x7,		x4
PC0x334:	srli 	x1,		x4,		15
PC0x338:	blt  	x5,		x3,		PC0x18c
PC0x33c:	sub  	x7,		x2,		x7
PC0x340:	add  	x4,		x6,		x4
PC0x344:	add  	x2,		x0,		x8
PC0x348:	addi 	x6,		x2,		-735
PC0x34c:	sb   	x7,				236(x31)
PC0x350:	sw   	x7,				-360(x31)
PC0x354:	slli 	x1,		x1,		30
PC0x358:	sw   	x8,				-36(x31)
PC0x35c:	sh   	x6,				-76(x31)
PC0x360:	addi 	x5,		x1,		415
PC0x364:	sub  	x7,		x4,		x0
PC0x368:	sw   	x4,				316(x31)
PC0x36c:	sub  	x1,		x0,		x3
PC0x370:	or   	x5,		x1,		x8
PC0x374:	add  	x7,		x3,		x4
PC0x378:	mulh 	x5,		x1,		x2
PC0x37c:	sb   	x0,				-60(x31)
PC0x380:	addi 	x4,		x6,		-907
PC0x384:	sb   	x7,				-236(x31)
PC0x388:	mulhsu	x3,		x1,		x1
PC0x38c:	srai 	x1,		x4,		1
PC0x390:	sb   	x4,				292(x31)
PC0x394:	sb   	x1,				76(x31)
PC0x398:	beq  	x5,		x4,		PC0x4a4
PC0x39c:	sltu 	x1,		x3,		x8
PC0x3a0:	xori 	x5,		x1,		-320
PC0x3a4:	xor  	x3,		x6,		x7
PC0x3a8:	slli 	x3,		x2,		5
PC0x3ac:	add  	x2,		x4,		x7
PC0x3b0:	add  	x3,		x3,		x8
PC0x3b4:	beq  	x2,		x3,		PC0x998
PC0x3b8:	sll  	x3,		x8,		x7
PC0x3bc:	add  	x6,		x1,		x5
PC0x3c0:	sw   	x8,				-32(x31)
PC0x3c4:	sb   	x6,				-396(x31)
PC0x3c8:	sh   	x8,				-336(x31)
PC0x3cc:	sub  	x6,		x1,		x7
PC0x3d0:	sh   	x2,				-168(x31)
PC0x3d4:	sub  	x3,		x3,		x6
PC0x3d8:	sb   	x5,				76(x31)
PC0x3dc:	mulhsu	x5,		x5,		x0
PC0x3e0:	addi 	x7,		x7,		-1190
PC0x3e4:	addi 	x5,		x1,		1334
PC0x3e8:	addi 	x5,		x1,		-898
PC0x3ec:	sh   	x8,				-252(x31)
PC0x3f0:	sh   	x8,				-176(x31)
PC0x3f4:	sub  	x2,		x8,		x0
PC0x3f8:	and  	x3,		x6,		x6
PC0x3fc:	add  	x2,		x3,		x0
PC0x400:	sh   	x6,				-356(x31)
PC0x404:	sh   	x4,				-392(x31)
PC0x408:	sw   	x0,				-96(x31)
PC0x40c:	sub  	x5,		x3,		x4
PC0x410:	srli 	x5,		x4,		19
PC0x414:	mul  	x1,		x6,		x1
PC0x418:	sh   	x3,				-340(x31)
PC0x41c:	mulh 	x2,		x1,		x2
PC0x420:	sb   	x8,				-188(x31)
PC0x424:	sub  	x1,		x5,		x0
PC0x428:	bge  	x7,		x8,		PC0xb54
PC0x42c:	sub  	x4,		x8,		x1
PC0x430:	srli 	x6,		x5,		10
PC0x434:	sw   	x3,				-16(x31)
PC0x438:	sub  	x2,		x8,		x5
PC0x43c:	sw   	x1,				64(x31)
PC0x440:	mulhsu	x1,		x2,		x4
PC0x444:	add  	x4,		x8,		x0
PC0x448:	sltiu	x6,		x1,		-1204
PC0x44c:	blt  	x3,		x2,		PC0xb4
PC0x450:	srai 	x5,		x1,		7
PC0x454:	sb   	x6,				-84(x31)
PC0x458:	sw   	x4,				-40(x31)
PC0x45c:	sw   	x2,				-140(x31)
PC0x460:	add  	x2,		x2,		x6
PC0x464:	bge  	x0,		x3,		PC0xb90
PC0x468:	sb   	x6,				84(x31)
PC0x46c:	sub  	x5,		x4,		x5
PC0x470:	sb   	x5,				340(x31)
PC0x474:	add  	x5,		x7,		x6
PC0x478:	slli 	x1,		x2,		3
PC0x47c:	sb   	x0,				-296(x31)
PC0x480:	srai 	x5,		x7,		14
PC0x484:	sh   	x5,				-240(x31)
PC0x488:	sh   	x1,				-108(x31)
PC0x48c:	sw   	x2,				204(x31)
PC0x490:	mulh 	x2,		x0,		x2
PC0x494:	sb   	x3,				104(x31)
PC0x498:	bne  	x7,		x2,		PC0x8bc
PC0x49c:	mul  	x3,		x4,		x3
PC0x4a0:	sb   	x8,				172(x31)
PC0x4a4:	sb   	x7,				392(x31)
PC0x4a8:	sb   	x3,				32(x31)
PC0x4ac:	sw   	x4,				208(x31)
PC0x4b0:	add  	x8,		x1,		x6
PC0x4b4:	sw   	x1,				388(x31)
PC0x4b8:	srai 	x3,		x4,		14
PC0x4bc:	sub  	x2,		x8,		x7
PC0x4c0:	nop  
PC0x4c4:	sll  	x2,		x3,		x0
PC0x4c8:	sw   	x3,				-364(x31)
PC0x4cc:	mulh 	x2,		x3,		x4
PC0x4d0:	sub  	x6,		x5,		x2
PC0x4d4:	andi 	x3,		x4,		200
PC0x4d8:	sb   	x7,				44(x31)
PC0x4dc:	sb   	x3,				-264(x31)
PC0x4e0:	sb   	x1,				-76(x31)
PC0x4e4:	xori 	x2,		x1,		-2014
PC0x4e8:	sw   	x1,				96(x31)
PC0x4ec:	sb   	x6,				-140(x31)
PC0x4f0:	sub  	x2,		x7,		x4
PC0x4f4:	sw   	x8,				-280(x31)
PC0x4f8:	sh   	x4,				216(x31)
PC0x4fc:	blt  	x6,		x1,		PC0x9f0
PC0x500:	sw   	x2,				368(x31)
PC0x504:	addi 	x4,		x0,		-782
PC0x508:	slti 	x5,		x3,		1943
PC0x50c:	sw   	x6,				352(x31)
PC0x510:	sw   	x3,				-324(x31)
PC0x514:	mulh 	x7,		x7,		x7
PC0x518:	sw   	x3,				396(x31)
PC0x51c:	add  	x5,		x0,		x3
PC0x520:	sh   	x1,				272(x31)
PC0x524:	xori 	x1,		x1,		201
PC0x528:	sh   	x7,				-308(x31)
PC0x52c:	jal  	x7,				PC0x1e0
PC0x530:	sw   	x7,				-296(x31)
PC0x534:	sw   	x3,				184(x31)
PC0x538:	sub  	x4,		x5,		x3
PC0x53c:	mulh 	x4,		x5,		x3
PC0x540:	beq  	x8,		x6,		PC0x838
PC0x544:	sb   	x2,				100(x31)
PC0x548:	jal  	x8,				PC0x2cc
PC0x54c:	xor  	x2,		x5,		x3
PC0x550:	or   	x3,		x4,		x5
PC0x554:	sb   	x1,				200(x31)
PC0x558:	add  	x2,		x3,		x6
PC0x55c:	sh   	x4,				72(x31)
PC0x560:	bgeu 	x7,		x3,		PC0x8fc
PC0x564:	mul  	x3,		x4,		x4
PC0x568:	sub  	x8,		x0,		x3
PC0x56c:	add  	x8,		x2,		x2
PC0x570:	sw   	x3,				340(x31)
PC0x574:	sll  	x6,		x2,		x8
PC0x578:	sub  	x4,		x5,		x6
PC0x57c:	slli 	x6,		x7,		6
PC0x580:	sh   	x3,				324(x31)
PC0x584:	sub  	x5,		x0,		x2
PC0x588:	xor  	x6,		x3,		x7
PC0x58c:	xor  	x1,		x3,		x2
PC0x590:	sh   	x6,				-192(x31)
PC0x594:	mul  	x7,		x7,		x2
PC0x598:	bge  	x8,		x4,		PC0x9fc
PC0x59c:	sb   	x4,				96(x31)
PC0x5a0:	blt  	x8,		x6,		PC0x22c
PC0x5a4:	sh   	x7,				140(x31)
PC0x5a8:	sltu 	x1,		x1,		x0
PC0x5ac:	sb   	x6,				264(x31)
PC0x5b0:	beq  	x2,		x7,		PC0xc20
PC0x5b4:	sh   	x5,				380(x31)
PC0x5b8:	sw   	x0,				28(x31)
PC0x5bc:	sub  	x6,		x5,		x0
PC0x5c0:	sw   	x8,				-228(x31)
PC0x5c4:	bgeu 	x1,		x2,		PC0x3e8
PC0x5c8:	sra  	x6,		x6,		x8
PC0x5cc:	bgeu 	x2,		x1,		PC0x144
PC0x5d0:	blt  	x8,		x3,		PC0xcbc
PC0x5d4:	sltiu	x7,		x8,		732
PC0x5d8:	sh   	x6,				188(x31)
PC0x5dc:	sw   	x2,				136(x31)
PC0x5e0:	or   	x4,		x2,		x2
PC0x5e4:	sw   	x0,				280(x31)
PC0x5e8:	sll  	x5,		x1,		x6
PC0x5ec:	sb   	x8,				216(x31)
PC0x5f0:	sub  	x2,		x5,		x1
PC0x5f4:	bge  	x5,		x6,		PC0xa88
PC0x5f8:	sb   	x7,				336(x31)
PC0x5fc:	sb   	x6,				-148(x31)
PC0x600:	slli 	x2,		x5,		18
PC0x604:	srli 	x6,		x1,		31
PC0x608:	srl  	x3,		x3,		x8
PC0x60c:	mulh 	x8,		x0,		x4
PC0x610:	add  	x7,		x5,		x0
PC0x614:	sb   	x6,				316(x31)
PC0x618:	sh   	x4,				-164(x31)
PC0x61c:	slt  	x1,		x4,		x5
PC0x620:	srl  	x3,		x6,		x3
PC0x624:	sb   	x4,				208(x31)
PC0x628:	srai 	x4,		x3,		28
PC0x62c:	sh   	x6,				320(x31)
PC0x630:	addi 	x5,		x7,		383
PC0x634:	add  	x3,		x2,		x7
PC0x638:	sb   	x3,				232(x31)
PC0x63c:	sw   	x6,				340(x31)
PC0x640:	sb   	x7,				60(x31)
PC0x644:	mulh 	x7,		x8,		x6
PC0x648:	bge  	x6,		x2,		PC0x3a8
PC0x64c:	andi 	x3,		x6,		1362
PC0x650:	sb   	x7,				8(x31)
PC0x654:	xor  	x8,		x8,		x0
PC0x658:	sub  	x8,		x7,		x0
PC0x65c:	sb   	x0,				40(x31)
PC0x660:	sw   	x2,				-272(x31)
PC0x664:	sw   	x2,				-8(x31)
PC0x668:	sltiu	x3,		x7,		-2029
PC0x66c:	slt  	x1,		x6,		x2
PC0x670:	sb   	x0,				-124(x31)
PC0x674:	sb   	x4,				-392(x31)
PC0x678:	add  	x8,		x7,		x8
PC0x67c:	sub  	x2,		x0,		x4
PC0x680:	mulh 	x5,		x8,		x3
PC0x684:	addi 	x7,		x3,		238
PC0x688:	srli 	x6,		x3,		17
PC0x68c:	sb   	x0,				376(x31)
PC0x690:	sh   	x4,				372(x31)
PC0x694:	sw   	x4,				304(x31)
PC0x698:	sub  	x8,		x2,		x3
PC0x69c:	sub  	x1,		x6,		x1
PC0x6a0:	mulh 	x2,		x4,		x5
PC0x6a4:	xori 	x3,		x7,		-1098
PC0x6a8:	slt  	x6,		x5,		x5
PC0x6ac:	bne  	x6,		x2,		PC0x30c
PC0x6b0:	srai 	x1,		x8,		30
PC0x6b4:	bne  	x6,		x2,		PC0x5dc
PC0x6b8:	sw   	x1,				-372(x31)
PC0x6bc:	andi 	x7,		x0,		1795
PC0x6c0:	sub  	x6,		x4,		x2
PC0x6c4:	add  	x6,		x4,		x5
PC0x6c8:	mul  	x2,		x1,		x0
PC0x6cc:	sh   	x6,				252(x31)
PC0x6d0:	nop  
PC0x6d4:	sh   	x5,				252(x31)
PC0x6d8:	addi 	x1,		x4,		1398
PC0x6dc:	sh   	x4,				260(x31)
PC0x6e0:	blt  	x2,		x1,		PC0xaa8
PC0x6e4:	sub  	x1,		x6,		x4
PC0x6e8:	beq  	x4,		x1,		PC0xc8c
PC0x6ec:	add  	x2,		x5,		x3
PC0x6f0:	sw   	x5,				80(x31)
PC0x6f4:	jal  	x6,				PC0x8fc
PC0x6f8:	add  	x7,		x1,		x2
PC0x6fc:	add  	x1,		x3,		x4
PC0x700:	sh   	x4,				240(x31)
PC0x704:	addi 	x2,		x6,		-734
PC0x708:	sb   	x2,				48(x31)
PC0x70c:	jal  	x2,				PC0x664
PC0x710:	bge  	x3,		x7,		PC0x114
PC0x714:	add  	x4,		x2,		x6
PC0x718:	mul  	x7,		x0,		x7
PC0x71c:	add  	x2,		x5,		x7
PC0x720:	sw   	x5,				92(x31)
PC0x724:	add  	x5,		x6,		x7
PC0x728:	bge  	x3,		x6,		PC0xb90
PC0x72c:	sh   	x0,				-64(x31)
PC0x730:	sh   	x1,				128(x31)
PC0x734:	sb   	x2,				-56(x31)
PC0x738:	sra  	x2,		x6,		x5
PC0x73c:	sb   	x8,				256(x31)
PC0x740:	sw   	x0,				112(x31)
PC0x744:	and  	x3,		x4,		x5
PC0x748:	sub  	x2,		x2,		x0
PC0x74c:	xori 	x1,		x7,		-800
PC0x750:	sh   	x0,				-396(x31)
PC0x754:	add  	x8,		x2,		x8
PC0x758:	add  	x2,		x8,		x3
PC0x75c:	sw   	x2,				-96(x31)
PC0x760:	addi 	x3,		x3,		869
PC0x764:	sltu 	x2,		x3,		x5
PC0x768:	mulh 	x3,		x3,		x3
PC0x76c:	beq  	x5,		x7,		PC0x14c
PC0x770:	slli 	x8,		x6,		27
PC0x774:	jal  	x2,				PC0x784
PC0x778:	sb   	x3,				-124(x31)
PC0x77c:	addi 	x2,		x0,		305
PC0x780:	sb   	x3,				-352(x31)
PC0x784:	mulhsu	x7,		x7,		x5
PC0x788:	xori 	x2,		x7,		-2029
PC0x78c:	mul  	x1,		x2,		x2
PC0x790:	mulh 	x4,		x5,		x5
PC0x794:	sb   	x1,				324(x31)
PC0x798:	sll  	x3,		x3,		x2
PC0x79c:	sb   	x6,				-192(x31)
PC0x7a0:	sh   	x2,				336(x31)
PC0x7a4:	sw   	x4,				-20(x31)
PC0x7a8:	mulhsu	x1,		x2,		x6
PC0x7ac:	blt  	x1,		x4,		PC0x20c
PC0x7b0:	sll  	x2,		x0,		x0
PC0x7b4:	mulhsu	x8,		x6,		x2
PC0x7b8:	sb   	x4,				-108(x31)
PC0x7bc:	sb   	x6,				204(x31)
PC0x7c0:	sw   	x1,				-96(x31)
PC0x7c4:	add  	x4,		x1,		x5
PC0x7c8:	sub  	x7,		x4,		x7
PC0x7cc:	sh   	x8,				-112(x31)
PC0x7d0:	sw   	x5,				276(x31)
PC0x7d4:	sw   	x3,				-356(x31)
PC0x7d8:	bgeu 	x6,		x4,		PC0xb2c
PC0x7dc:	slti 	x8,		x1,		-1517
PC0x7e0:	sw   	x4,				252(x31)
PC0x7e4:	blt  	x4,		x8,		PC0x268
PC0x7e8:	mul  	x7,		x7,		x6
PC0x7ec:	bne  	x5,		x6,		PC0x770
PC0x7f0:	add  	x7,		x8,		x8
PC0x7f4:	bne  	x1,		x8,		PC0x8dc
PC0x7f8:	sh   	x8,				356(x31)
PC0x7fc:	sw   	x2,				-316(x31)
PC0x800:	sb   	x3,				128(x31)
PC0x804:	xor  	x6,		x8,		x6
PC0x808:	sh   	x4,				152(x31)
PC0x80c:	sh   	x8,				-384(x31)
PC0x810:	srli 	x6,		x5,		28
PC0x814:	sw   	x6,				-156(x31)
PC0x818:	jal  	x4,				PC0xcf0
PC0x81c:	sw   	x7,				-52(x31)
PC0x820:	sw   	x1,				268(x31)
PC0x824:	bge  	x1,		x0,		PC0xa64
PC0x828:	sub  	x2,		x0,		x3
PC0x82c:	sw   	x2,				-204(x31)
PC0x830:	sb   	x7,				-200(x31)
PC0x834:	srl  	x3,		x0,		x3
PC0x838:	xor  	x6,		x8,		x0
PC0x83c:	sw   	x3,				216(x31)
PC0x840:	beq  	x1,		x3,		PC0x8e0
PC0x844:	bge  	x8,		x5,		PC0x1cc
PC0x848:	mulh 	x7,		x0,		x1
PC0x84c:	sb   	x1,				136(x31)
PC0x850:	add  	x6,		x3,		x7
PC0x854:	andi 	x2,		x7,		-838
PC0x858:	blt  	x2,		x6,		PC0x7d8
PC0x85c:	sh   	x3,				-360(x31)
PC0x860:	sub  	x7,		x0,		x3
PC0x864:	sb   	x4,				368(x31)
PC0x868:	sb   	x0,				100(x31)
PC0x86c:	sw   	x3,				28(x31)
PC0x870:	add  	x2,		x5,		x6
PC0x874:	sub  	x3,		x7,		x3
PC0x878:	sw   	x8,				-256(x31)
PC0x87c:	sub  	x4,		x0,		x5
PC0x880:	sb   	x5,				-96(x31)
PC0x884:	addi 	x3,		x3,		-573
PC0x888:	sltu 	x1,		x7,		x8
PC0x88c:	sh   	x7,				-180(x31)
PC0x890:	mulhu	x5,		x2,		x2
PC0x894:	slli 	x5,		x4,		10
PC0x898:	sh   	x3,				-344(x31)
PC0x89c:	sub  	x8,		x1,		x6
PC0x8a0:	sh   	x8,				-12(x31)
PC0x8a4:	sw   	x1,				216(x31)
PC0x8a8:	nop  
PC0x8ac:	sb   	x0,				-268(x31)
PC0x8b0:	slt  	x1,		x7,		x7
PC0x8b4:	mulhu	x5,		x4,		x8
PC0x8b8:	sw   	x7,				36(x31)
PC0x8bc:	bne  	x7,		x1,		PC0x88
PC0x8c0:	add  	x5,		x6,		x8
PC0x8c4:	sb   	x2,				-52(x31)
PC0x8c8:	sw   	x3,				56(x31)
PC0x8cc:	beq  	x3,		x8,		PC0x7fc
PC0x8d0:	sub  	x3,		x2,		x0
PC0x8d4:	sltu 	x1,		x5,		x4
PC0x8d8:	mul  	x7,		x7,		x6
PC0x8dc:	mul  	x4,		x5,		x7
PC0x8e0:	sb   	x7,				364(x31)
PC0x8e4:	add  	x2,		x5,		x5
PC0x8e8:	add  	x1,		x3,		x3
PC0x8ec:	blt  	x0,		x3,		PC0x8a0
PC0x8f0:	sw   	x2,				-120(x31)
PC0x8f4:	srai 	x4,		x2,		20
PC0x8f8:	sll  	x1,		x2,		x6
PC0x8fc:	mulhsu	x2,		x1,		x0
PC0x900:	sh   	x8,				-356(x31)
PC0x904:	sh   	x0,				96(x31)
PC0x908:	sw   	x4,				-172(x31)
PC0x90c:	add  	x8,		x5,		x5
PC0x910:	sh   	x2,				-276(x31)
PC0x914:	sb   	x8,				-232(x31)
PC0x918:	sh   	x4,				284(x31)
PC0x91c:	sw   	x6,				48(x31)
PC0x920:	add  	x8,		x3,		x6
PC0x924:	xor  	x7,		x4,		x7
PC0x928:	add  	x1,		x4,		x0
PC0x92c:	srli 	x5,		x1,		22
PC0x930:	sb   	x6,				-152(x31)
PC0x934:	add  	x6,		x8,		x8
PC0x938:	slti 	x8,		x4,		-1888
PC0x93c:	sw   	x5,				356(x31)
PC0x940:	sb   	x5,				112(x31)
PC0x944:	mulhu	x1,		x7,		x8
PC0x948:	add  	x7,		x3,		x3
PC0x94c:	slti 	x4,		x3,		428
PC0x950:	xori 	x3,		x2,		-273
PC0x954:	beq  	x3,		x7,		PC0xb38
PC0x958:	sub  	x3,		x3,		x2
PC0x95c:	sw   	x8,				220(x31)
PC0x960:	mulh 	x2,		x1,		x8
PC0x964:	bgeu 	x6,		x7,		PC0x59c
PC0x968:	beq  	x3,		x1,		PC0xcf0
PC0x96c:	sh   	x5,				304(x31)
PC0x970:	blt  	x8,		x7,		PC0x128
PC0x974:	blt  	x5,		x7,		PC0x95c
PC0x978:	sh   	x7,				-148(x31)
PC0x97c:	sw   	x5,				56(x31)
PC0x980:	sh   	x1,				356(x31)
PC0x984:	sub  	x6,		x0,		x2
PC0x988:	mulhu	x8,		x6,		x6
PC0x98c:	mulhu	x1,		x6,		x7
PC0x990:	beq  	x6,		x0,		PC0xc64
PC0x994:	sb   	x5,				-164(x31)
PC0x998:	andi 	x4,		x0,		-82
PC0x99c:	sb   	x1,				-216(x31)
PC0x9a0:	sra  	x7,		x7,		x5
PC0x9a4:	add  	x6,		x3,		x0
PC0x9a8:	beq  	x1,		x0,		PC0x398
PC0x9ac:	add  	x1,		x3,		x2
PC0x9b0:	and  	x5,		x0,		x2
PC0x9b4:	sh   	x3,				-280(x31)
PC0x9b8:	sh   	x8,				276(x31)
PC0x9bc:	sh   	x4,				-308(x31)
PC0x9c0:	sltu 	x4,		x1,		x3
PC0x9c4:	addi 	x6,		x7,		1390
PC0x9c8:	sw   	x7,				196(x31)
PC0x9cc:	sh   	x3,				268(x31)
PC0x9d0:	mulh 	x1,		x1,		x8
PC0x9d4:	sb   	x7,				-184(x31)
PC0x9d8:	mulhsu	x5,		x8,		x8
PC0x9dc:	sh   	x3,				336(x31)
PC0x9e0:	mulhu	x2,		x5,		x0
PC0x9e4:	addi 	x1,		x7,		225
PC0x9e8:	addi 	x6,		x3,		-1391
PC0x9ec:	sub  	x7,		x4,		x2
PC0x9f0:	and  	x3,		x3,		x2
PC0x9f4:	and  	x8,		x8,		x2
PC0x9f8:	sb   	x2,				256(x31)
PC0x9fc:	addi 	x2,		x2,		-711
PC0xa00:	and  	x8,		x1,		x1
PC0xa04:	sltu 	x7,		x2,		x2
PC0xa08:	add  	x4,		x8,		x8
PC0xa0c:	beq  	x7,		x8,		PC0x300
PC0xa10:	sh   	x5,				120(x31)
PC0xa14:	mulhsu	x5,		x8,		x2
PC0xa18:	blt  	x7,		x4,		PC0xa40
PC0xa1c:	sub  	x2,		x0,		x1
PC0xa20:	add  	x5,		x4,		x1
PC0xa24:	mulhsu	x2,		x2,		x0
PC0xa28:	sw   	x6,				-68(x31)
PC0xa2c:	sw   	x1,				-108(x31)
PC0xa30:	add  	x3,		x7,		x7
PC0xa34:	sub  	x8,		x0,		x6
PC0xa38:	sw   	x2,				144(x31)
PC0xa3c:	sb   	x7,				52(x31)
PC0xa40:	mulhu	x6,		x1,		x1
PC0xa44:	ori  	x1,		x2,		-2038
PC0xa48:	sb   	x8,				-188(x31)
PC0xa4c:	sb   	x3,				-20(x31)
PC0xa50:	sub  	x1,		x4,		x6
PC0xa54:	add  	x5,		x4,		x8
PC0xa58:	sh   	x7,				-8(x31)
PC0xa5c:	sb   	x4,				-148(x31)
PC0xa60:	add  	x1,		x1,		x1
PC0xa64:	slt  	x8,		x3,		x4
PC0xa68:	sb   	x1,				44(x31)
PC0xa6c:	sb   	x4,				-332(x31)
PC0xa70:	sub  	x8,		x5,		x8
PC0xa74:	sltu 	x6,		x5,		x8
PC0xa78:	sw   	x0,				-380(x31)
PC0xa7c:	blt  	x3,		x2,		PC0xb3c
PC0xa80:	sub  	x8,		x1,		x0
PC0xa84:	sw   	x1,				-348(x31)
PC0xa88:	ori  	x5,		x7,		1813
PC0xa8c:	blt  	x7,		x6,		PC0x1f0
PC0xa90:	sh   	x8,				-40(x31)
PC0xa94:	sb   	x0,				-240(x31)
PC0xa98:	srli 	x5,		x2,		20
PC0xa9c:	bltu 	x8,		x2,		PC0x574
PC0xaa0:	sh   	x0,				332(x31)
PC0xaa4:	sh   	x5,				-276(x31)
PC0xaa8:	sub  	x4,		x1,		x6
PC0xaac:	sh   	x8,				-396(x31)
PC0xab0:	add  	x5,		x8,		x8
PC0xab4:	sub  	x5,		x5,		x7
PC0xab8:	sw   	x0,				-224(x31)
PC0xabc:	sw   	x0,				192(x31)
PC0xac0:	srli 	x5,		x4,		7
PC0xac4:	slti 	x5,		x7,		1454
PC0xac8:	slti 	x7,		x1,		-1676
PC0xacc:	sw   	x8,				160(x31)
PC0xad0:	add  	x2,		x8,		x8
PC0xad4:	slti 	x2,		x3,		752
PC0xad8:	sb   	x1,				-296(x31)
PC0xadc:	sh   	x0,				360(x31)
PC0xae0:	sub  	x5,		x3,		x8
PC0xae4:	sh   	x2,				-400(x31)
PC0xae8:	sra  	x1,		x7,		x5
PC0xaec:	sb   	x5,				200(x31)
PC0xaf0:	add  	x7,		x0,		x0
PC0xaf4:	sb   	x7,				248(x31)
PC0xaf8:	slti 	x5,		x2,		405
PC0xafc:	slt  	x1,		x4,		x7
PC0xb00:	sw   	x3,				-204(x31)
PC0xb04:	sw   	x5,				-4(x31)
PC0xb08:	slti 	x8,		x3,		1463
PC0xb0c:	bltu 	x6,		x3,		PC0x61c
PC0xb10:	sb   	x0,				112(x31)
PC0xb14:	mulh 	x5,		x8,		x7
PC0xb18:	sb   	x2,				-204(x31)
PC0xb1c:	sw   	x0,				316(x31)
PC0xb20:	mul  	x5,		x5,		x6
PC0xb24:	sb   	x7,				-140(x31)
PC0xb28:	sh   	x3,				224(x31)
PC0xb2c:	nop  
PC0xb30:	sw   	x8,				-400(x31)
PC0xb34:	sw   	x7,				392(x31)
PC0xb38:	sb   	x2,				-400(x31)
PC0xb3c:	sb   	x4,				-296(x31)
PC0xb40:	srl  	x7,		x2,		x5
PC0xb44:	addi 	x3,		x6,		1718
PC0xb48:	sh   	x6,				-80(x31)
PC0xb4c:	sh   	x7,				320(x31)
PC0xb50:	sb   	x1,				-4(x31)
PC0xb54:	mul  	x2,		x2,		x3
PC0xb58:	sw   	x2,				292(x31)
PC0xb5c:	srl  	x1,		x5,		x1
PC0xb60:	add  	x2,		x0,		x7
PC0xb64:	sh   	x7,				304(x31)
PC0xb68:	sh   	x3,				136(x31)
PC0xb6c:	sub  	x7,		x1,		x5
PC0xb70:	sb   	x2,				-392(x31)
PC0xb74:	jal  	x5,				PC0x624
PC0xb78:	bltu 	x1,		x2,		PC0xc28
PC0xb7c:	addi 	x3,		x3,		-267
PC0xb80:	addi 	x4,		x5,		663
PC0xb84:	mulhu	x6,		x2,		x6
PC0xb88:	mulhsu	x2,		x5,		x2
PC0xb8c:	sw   	x8,				324(x31)
PC0xb90:	sra  	x6,		x0,		x3
PC0xb94:	ori  	x1,		x1,		1951
PC0xb98:	sh   	x2,				304(x31)
PC0xb9c:	slli 	x7,		x3,		7
PC0xba0:	addi 	x8,		x1,		-1200
PC0xba4:	bltu 	x6,		x1,		PC0xa20
PC0xba8:	addi 	x8,		x3,		-782
PC0xbac:	sw   	x6,				228(x31)
PC0xbb0:	sub  	x7,		x0,		x3
PC0xbb4:	andi 	x1,		x6,		1265
PC0xbb8:	sw   	x0,				296(x31)
PC0xbbc:	sw   	x0,				308(x31)
PC0xbc0:	sb   	x1,				-172(x31)
PC0xbc4:	mulhsu	x3,		x6,		x7
PC0xbc8:	sub  	x2,		x3,		x8
PC0xbcc:	sw   	x1,				-80(x31)
PC0xbd0:	sra  	x7,		x8,		x0
PC0xbd4:	sw   	x1,				-228(x31)
PC0xbd8:	sw   	x5,				-328(x31)
PC0xbdc:	sb   	x8,				-272(x31)
PC0xbe0:	sw   	x3,				348(x31)
PC0xbe4:	add  	x3,		x8,		x3
PC0xbe8:	sll  	x1,		x8,		x7
PC0xbec:	mulhu	x1,		x5,		x2
PC0xbf0:	sw   	x1,				76(x31)
PC0xbf4:	sb   	x4,				168(x31)
PC0xbf8:	sub  	x6,		x1,		x0
PC0xbfc:	ori  	x1,		x3,		-117
PC0xc00:	mul  	x1,		x0,		x1
PC0xc04:	sh   	x0,				80(x31)
PC0xc08:	sh   	x4,				-232(x31)
PC0xc0c:	ori  	x4,		x1,		-1980
PC0xc10:	sub  	x2,		x7,		x2
PC0xc14:	sw   	x2,				-280(x31)
PC0xc18:	mul  	x1,		x0,		x6
PC0xc1c:	sub  	x3,		x0,		x5
PC0xc20:	bne  	x0,		x7,		PC0x7a8
PC0xc24:	bne  	x3,		x2,		PC0x85c
PC0xc28:	add  	x3,		x8,		x5
PC0xc2c:	mulhsu	x1,		x0,		x0
PC0xc30:	sh   	x3,				356(x31)
PC0xc34:	sb   	x4,				308(x31)
PC0xc38:	sub  	x1,		x2,		x4
PC0xc3c:	add  	x7,		x4,		x2
PC0xc40:	sub  	x5,		x5,		x0
PC0xc44:	sw   	x8,				-328(x31)
PC0xc48:	mulh 	x1,		x7,		x8
PC0xc4c:	xori 	x7,		x0,		-1060
PC0xc50:	srl  	x6,		x7,		x2
PC0xc54:	nop  
PC0xc58:	xor  	x3,		x1,		x0
PC0xc5c:	sh   	x2,				-120(x31)
PC0xc60:	mulh 	x2,		x3,		x5
PC0xc64:	sub  	x1,		x4,		x1
PC0xc68:	bne  	x3,		x5,		PC0x1e0
PC0xc6c:	add  	x5,		x6,		x5
PC0xc70:	add  	x8,		x4,		x0
PC0xc74:	add  	x4,		x8,		x8
PC0xc78:	mulhu	x1,		x2,		x3
PC0xc7c:	sb   	x7,				80(x31)
PC0xc80:	andi 	x2,		x0,		629
PC0xc84:	xori 	x8,		x0,		1738
PC0xc88:	add  	x4,		x8,		x1
PC0xc8c:	sub  	x1,		x3,		x1
PC0xc90:	sb   	x0,				-132(x31)
PC0xc94:	mulhsu	x4,		x4,		x4
PC0xc98:	srl  	x8,		x6,		x5
PC0xc9c:	sh   	x8,				-368(x31)
PC0xca0:	addi 	x5,		x1,		1537
PC0xca4:	mulh 	x3,		x6,		x2
PC0xca8:	sw   	x1,				336(x31)
PC0xcac:	slt  	x7,		x0,		x4
PC0xcb0:	slt  	x6,		x1,		x5
PC0xcb4:	beq  	x8,		x7,		PC0xb60
PC0xcb8:	sb   	x3,				236(x31)
PC0xcbc:	add  	x6,		x5,		x2
PC0xcc0:	sh   	x6,				-340(x31)
PC0xcc4:	sll  	x3,		x5,		x0
PC0xcc8:	sh   	x4,				-56(x31)
PC0xccc:	sub  	x5,		x8,		x4
PC0xcd0:	sb   	x3,				-4(x31)
PC0xcd4:	xor  	x3,		x2,		x7
PC0xcd8:	sw   	x8,				128(x31)
PC0xcdc:	sltiu	x7,		x3,		482
PC0xce0:	sb   	x5,				-188(x31)
PC0xce4:	mulh 	x2,		x1,		x2
PC0xce8:	blt  	x0,		x1,		PC0x4fc
PC0xcec:	sw   	x3,				232(x31)
PC0xcf0:	bgeu 	x1,		x6,		PC0x7cc
PC0xcf4:	sh   	x0,				28(x31)
PC0xcf8:	sub  	x4,		x2,		x4
PC0xcfc:	mulh 	x7,		x8,		x6
PC0xd00:	beq  	x5,		x7,		PC0x240
PC0xd04:	sb   	x5,				-396(x31)
wfi