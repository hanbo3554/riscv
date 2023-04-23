addi 	x0,		x0,		1937
addi 	x1,		x0,		-504
addi 	x2,		x0,		1195
addi 	x3,		x0,		-323
addi 	x4,		x0,		1682
addi 	x5,		x0,		-1594
addi 	x6,		x0,		-1325
addi 	x7,		x0,		-586
addi 	x8,		x0,		-258
addi 	x9,		x0,		1501
addi 	x10,	x0,		1243
addi 	x11,	x0,		-241
addi 	x12,	x0,		-726
addi 	x13,	x0,		-1479
addi 	x14,	x0,		384
addi 	x15,	x0,		439
addi 	x16,	x0,		1302
addi 	x17,	x0,		-893
addi 	x18,	x0,		1824
addi 	x19,	x0,		-10
addi 	x20,	x0,		1079
addi 	x21,	x0,		-332
addi 	x22,	x0,		227
addi 	x23,	x0,		1843
addi 	x24,	x0,		1567
addi 	x25,	x0,		-1014
addi 	x26,	x0,		1181
addi 	x27,	x0,		86
addi 	x28,	x0,		45
addi 	x29,	x0,		-513
addi 	x30,	x0,		-1359
addi 	x31,	x0,		1775
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
PC0x88:	sh   	x3,				-396(x31)
PC0x8c:	sw   	x4,				-220(x31)
PC0x90:	sub  	x4,		x8,		x5
PC0x94:	sw   	x6,				-304(x31)
PC0x98:	sb   	x8,				-224(x31)
PC0x9c:	bge  	x2,		x1,		PC0x89c
PC0xa0:	ori  	x3,		x8,		123
PC0xa4:	jal  	x8,				PC0x910
PC0xa8:	sub  	x7,		x4,		x7
PC0xac:	mulhsu	x4,		x2,		x3
PC0xb0:	ori  	x3,		x1,		402
PC0xb4:	sub  	x6,		x8,		x4
PC0xb8:	sh   	x4,				172(x31)
PC0xbc:	sh   	x5,				260(x31)
PC0xc0:	sb   	x2,				332(x31)
PC0xc4:	add  	x8,		x2,		x3
PC0xc8:	beq  	x4,		x6,		PC0x1c0
PC0xcc:	mulhsu	x6,		x1,		x7
PC0xd0:	mulh 	x3,		x2,		x4
PC0xd4:	add  	x4,		x8,		x8
PC0xd8:	bgeu 	x1,		x5,		PC0xbe0
PC0xdc:	sw   	x3,				-264(x31)
PC0xe0:	sh   	x1,				-184(x31)
PC0xe4:	add  	x7,		x1,		x6
PC0xe8:	sh   	x3,				-4(x31)
PC0xec:	add  	x4,		x6,		x3
PC0xf0:	mul  	x3,		x6,		x8
PC0xf4:	bgeu 	x0,		x6,		PC0xb4
PC0xf8:	or   	x1,		x2,		x3
PC0xfc:	sh   	x2,				-72(x31)
PC0x100:	bge  	x0,		x7,		PC0x774
PC0x104:	slti 	x2,		x6,		2034
PC0x108:	sw   	x1,				-200(x31)
PC0x10c:	sltiu	x7,		x4,		-1578
PC0x110:	bgeu 	x3,		x6,		PC0xa8c
PC0x114:	add  	x7,		x5,		x3
PC0x118:	sw   	x6,				-64(x31)
PC0x11c:	sw   	x2,				-176(x31)
PC0x120:	sra  	x3,		x2,		x4
PC0x124:	or   	x3,		x7,		x1
PC0x128:	sb   	x8,				-228(x31)
PC0x12c:	slli 	x7,		x1,		28
PC0x130:	slt  	x6,		x8,		x2
PC0x134:	sw   	x2,				-4(x31)
PC0x138:	or   	x1,		x3,		x8
PC0x13c:	mul  	x4,		x3,		x7
PC0x140:	addi 	x1,		x7,		-1665
PC0x144:	bge  	x6,		x7,		PC0x180
PC0x148:	sw   	x6,				152(x31)
PC0x14c:	sw   	x3,				328(x31)
PC0x150:	add  	x1,		x4,		x7
PC0x154:	beq  	x1,		x6,		PC0xc20
PC0x158:	sh   	x2,				-4(x31)
PC0x15c:	bgeu 	x2,		x7,		PC0x8b4
PC0x160:	sb   	x3,				-368(x31)
PC0x164:	mul  	x8,		x7,		x1
PC0x168:	bge  	x3,		x8,		PC0x2f4
PC0x16c:	sub  	x8,		x3,		x8
PC0x170:	jal  	x7,				PC0xa04
PC0x174:	sw   	x4,				64(x31)
PC0x178:	sw   	x2,				-400(x31)
PC0x17c:	sh   	x7,				-388(x31)
PC0x180:	sw   	x3,				-364(x31)
PC0x184:	bgeu 	x5,		x8,		PC0xcd0
PC0x188:	sh   	x5,				-188(x31)
PC0x18c:	add  	x4,		x4,		x2
PC0x190:	sw   	x7,				-68(x31)
PC0x194:	sw   	x2,				-188(x31)
PC0x198:	sb   	x8,				272(x31)
PC0x19c:	sub  	x4,		x4,		x5
PC0x1a0:	sw   	x0,				-244(x31)
PC0x1a4:	sh   	x7,				156(x31)
PC0x1a8:	sltu 	x3,		x1,		x7
PC0x1ac:	sll  	x3,		x4,		x7
PC0x1b0:	sw   	x8,				328(x31)
PC0x1b4:	add  	x3,		x1,		x4
PC0x1b8:	srl  	x3,		x6,		x0
PC0x1bc:	add  	x3,		x2,		x4
PC0x1c0:	sw   	x3,				-292(x31)
PC0x1c4:	sub  	x8,		x0,		x7
PC0x1c8:	andi 	x5,		x5,		-1829
PC0x1cc:	beq  	x0,		x7,		PC0x3a0
PC0x1d0:	add  	x2,		x8,		x2
PC0x1d4:	sub  	x4,		x5,		x0
PC0x1d8:	sltu 	x2,		x3,		x7
PC0x1dc:	sb   	x3,				-120(x31)
PC0x1e0:	sb   	x5,				288(x31)
PC0x1e4:	add  	x4,		x4,		x5
PC0x1e8:	ori  	x6,		x0,		1705
PC0x1ec:	sb   	x2,				-220(x31)
PC0x1f0:	jal  	x2,				PC0xbb8
PC0x1f4:	mulh 	x2,		x2,		x3
PC0x1f8:	mul  	x6,		x7,		x7
PC0x1fc:	sub  	x5,		x4,		x1
PC0x200:	mulh 	x4,		x0,		x4
PC0x204:	or   	x7,		x0,		x8
PC0x208:	bgeu 	x3,		x0,		PC0x5c8
PC0x20c:	mul  	x4,		x2,		x0
PC0x210:	sw   	x1,				20(x31)
PC0x214:	nop  
PC0x218:	sh   	x7,				20(x31)
PC0x21c:	mulh 	x7,		x1,		x3
PC0x220:	sw   	x0,				132(x31)
PC0x224:	mulh 	x7,		x5,		x0
PC0x228:	mul  	x6,		x4,		x3
PC0x22c:	add  	x2,		x5,		x5
PC0x230:	add  	x4,		x5,		x7
PC0x234:	srli 	x4,		x6,		26
PC0x238:	bltu 	x8,		x2,		PC0x7c8
PC0x23c:	sltu 	x2,		x1,		x1
PC0x240:	xori 	x6,		x1,		350
PC0x244:	bltu 	x2,		x7,		PC0xa44
PC0x248:	bge  	x4,		x5,		PC0x44c
PC0x24c:	add  	x5,		x0,		x1
PC0x250:	sb   	x3,				-108(x31)
PC0x254:	sltiu	x8,		x1,		1562
PC0x258:	blt  	x7,		x2,		PC0xc08
PC0x25c:	sra  	x1,		x6,		x6
PC0x260:	sw   	x8,				148(x31)
PC0x264:	sb   	x1,				-88(x31)
PC0x268:	nop  
PC0x26c:	sh   	x8,				276(x31)
PC0x270:	bltu 	x0,		x4,		PC0x46c
PC0x274:	blt  	x4,		x7,		PC0x218
PC0x278:	sw   	x0,				132(x31)
PC0x27c:	mulhsu	x3,		x3,		x2
PC0x280:	sh   	x0,				-252(x31)
PC0x284:	andi 	x7,		x1,		1719
PC0x288:	bge  	x5,		x6,		PC0x520
PC0x28c:	sb   	x3,				-64(x31)
PC0x290:	sll  	x6,		x4,		x4
PC0x294:	add  	x5,		x5,		x2
PC0x298:	bge  	x4,		x1,		PC0xc84
PC0x29c:	sh   	x3,				-152(x31)
PC0x2a0:	sub  	x7,		x2,		x4
PC0x2a4:	slt  	x3,		x0,		x1
PC0x2a8:	sub  	x7,		x4,		x3
PC0x2ac:	bgeu 	x0,		x8,		PC0x870
PC0x2b0:	bge  	x8,		x0,		PC0xbd0
PC0x2b4:	slt  	x5,		x1,		x1
PC0x2b8:	sub  	x6,		x5,		x0
PC0x2bc:	sw   	x8,				-380(x31)
PC0x2c0:	sw   	x2,				-96(x31)
PC0x2c4:	sub  	x7,		x4,		x5
PC0x2c8:	sb   	x4,				248(x31)
PC0x2cc:	sb   	x4,				192(x31)
PC0x2d0:	sub  	x5,		x5,		x5
PC0x2d4:	srli 	x6,		x7,		24
PC0x2d8:	sub  	x4,		x8,		x2
PC0x2dc:	sb   	x1,				56(x31)
PC0x2e0:	sb   	x0,				-68(x31)
PC0x2e4:	mulh 	x8,		x6,		x7
PC0x2e8:	sub  	x1,		x1,		x3
PC0x2ec:	sub  	x2,		x1,		x3
PC0x2f0:	sb   	x0,				-392(x31)
PC0x2f4:	add  	x5,		x8,		x2
PC0x2f8:	sub  	x1,		x0,		x0
PC0x2fc:	slli 	x6,		x7,		29
PC0x300:	xor  	x1,		x7,		x6
PC0x304:	or   	x5,		x6,		x2
PC0x308:	sh   	x6,				192(x31)
PC0x30c:	mulhsu	x6,		x2,		x2
PC0x310:	add  	x6,		x7,		x1
PC0x314:	sb   	x0,				-60(x31)
PC0x318:	sh   	x3,				-312(x31)
PC0x31c:	sh   	x2,				-348(x31)
PC0x320:	sb   	x7,				-360(x31)
PC0x324:	sll  	x7,		x1,		x7
PC0x328:	add  	x8,		x7,		x1
PC0x32c:	sub  	x2,		x8,		x5
PC0x330:	sw   	x4,				-28(x31)
PC0x334:	addi 	x2,		x3,		180
PC0x338:	sb   	x8,				156(x31)
PC0x33c:	addi 	x3,		x6,		1202
PC0x340:	blt  	x7,		x2,		PC0x6f4
PC0x344:	bne  	x1,		x3,		PC0x880
PC0x348:	sub  	x8,		x7,		x6
PC0x34c:	sb   	x5,				-332(x31)
PC0x350:	sw   	x7,				-40(x31)
PC0x354:	sw   	x8,				-184(x31)
PC0x358:	or   	x2,		x5,		x2
PC0x35c:	sh   	x0,				400(x31)
PC0x360:	sb   	x7,				-204(x31)
PC0x364:	xor  	x8,		x7,		x0
PC0x368:	mulh 	x4,		x3,		x7
PC0x36c:	jal  	x3,				PC0xb18
PC0x370:	add  	x2,		x5,		x8
PC0x374:	add  	x1,		x3,		x5
PC0x378:	xor  	x1,		x7,		x7
PC0x37c:	sub  	x3,		x3,		x6
PC0x380:	and  	x1,		x1,		x5
PC0x384:	blt  	x5,		x8,		PC0x2bc
PC0x388:	bge  	x6,		x5,		PC0x894
PC0x38c:	sw   	x4,				-144(x31)
PC0x390:	mulh 	x3,		x6,		x2
PC0x394:	bgeu 	x4,		x0,		PC0x2f8
PC0x398:	add  	x8,		x8,		x6
PC0x39c:	sh   	x7,				-112(x31)
PC0x3a0:	sub  	x7,		x4,		x3
PC0x3a4:	add  	x1,		x8,		x7
PC0x3a8:	sb   	x2,				336(x31)
PC0x3ac:	sb   	x8,				68(x31)
PC0x3b0:	sb   	x2,				-172(x31)
PC0x3b4:	sh   	x3,				180(x31)
PC0x3b8:	sub  	x7,		x3,		x2
PC0x3bc:	ori  	x2,		x5,		898
PC0x3c0:	sh   	x2,				148(x31)
PC0x3c4:	mulhsu	x6,		x3,		x6
PC0x3c8:	add  	x5,		x8,		x1
PC0x3cc:	bgeu 	x4,		x7,		PC0x1a0
PC0x3d0:	sh   	x7,				-340(x31)
PC0x3d4:	sub  	x3,		x8,		x4
PC0x3d8:	add  	x1,		x5,		x1
PC0x3dc:	sb   	x1,				268(x31)
PC0x3e0:	sh   	x4,				-152(x31)
PC0x3e4:	sub  	x4,		x4,		x4
PC0x3e8:	xor  	x3,		x2,		x4
PC0x3ec:	sb   	x3,				292(x31)
PC0x3f0:	sub  	x5,		x1,		x7
PC0x3f4:	sb   	x3,				368(x31)
PC0x3f8:	sltiu	x5,		x8,		1160
PC0x3fc:	sub  	x4,		x3,		x5
PC0x400:	mulh 	x2,		x1,		x8
PC0x404:	add  	x4,		x0,		x3
PC0x408:	mulh 	x6,		x3,		x3
PC0x40c:	sb   	x3,				164(x31)
PC0x410:	add  	x6,		x1,		x3
PC0x414:	sb   	x6,				388(x31)
PC0x418:	sub  	x6,		x7,		x8
PC0x41c:	sb   	x7,				-64(x31)
PC0x420:	add  	x4,		x0,		x5
PC0x424:	sh   	x2,				256(x31)
PC0x428:	sb   	x5,				-264(x31)
PC0x42c:	sw   	x8,				208(x31)
PC0x430:	add  	x4,		x6,		x5
PC0x434:	sll  	x2,		x2,		x4
PC0x438:	sw   	x2,				-68(x31)
PC0x43c:	bgeu 	x3,		x1,		PC0x264
PC0x440:	mulhsu	x3,		x0,		x6
PC0x444:	bge  	x1,		x3,		PC0xa9c
PC0x448:	sw   	x1,				268(x31)
PC0x44c:	sw   	x4,				56(x31)
PC0x450:	sb   	x7,				-364(x31)
PC0x454:	mulh 	x6,		x6,		x4
PC0x458:	mulh 	x8,		x1,		x2
PC0x45c:	sra  	x8,		x8,		x3
PC0x460:	add  	x8,		x0,		x6
PC0x464:	add  	x3,		x6,		x0
PC0x468:	sb   	x5,				-128(x31)
PC0x46c:	bgeu 	x0,		x3,		PC0xca8
PC0x470:	add  	x3,		x4,		x0
PC0x474:	add  	x5,		x5,		x3
PC0x478:	sw   	x6,				156(x31)
PC0x47c:	sh   	x2,				88(x31)
PC0x480:	mulhu	x1,		x4,		x0
PC0x484:	sub  	x1,		x1,		x0
PC0x488:	sra  	x1,		x5,		x2
PC0x48c:	sw   	x7,				336(x31)
PC0x490:	addi 	x6,		x0,		1254
PC0x494:	sub  	x5,		x8,		x5
PC0x498:	sh   	x2,				-232(x31)
PC0x49c:	mul  	x1,		x5,		x8
PC0x4a0:	sub  	x7,		x3,		x8
PC0x4a4:	sub  	x2,		x7,		x3
PC0x4a8:	mulh 	x6,		x7,		x0
PC0x4ac:	xor  	x1,		x7,		x7
PC0x4b0:	sh   	x6,				364(x31)
PC0x4b4:	bgeu 	x3,		x7,		PC0x290
PC0x4b8:	slti 	x8,		x6,		-81
PC0x4bc:	sb   	x3,				352(x31)
PC0x4c0:	blt  	x3,		x7,		PC0x440
PC0x4c4:	jal  	x4,				PC0x620
PC0x4c8:	mul  	x8,		x4,		x0
PC0x4cc:	bne  	x1,		x8,		PC0xb90
PC0x4d0:	add  	x2,		x1,		x8
PC0x4d4:	sb   	x6,				-244(x31)
PC0x4d8:	sw   	x0,				-272(x31)
PC0x4dc:	mulhu	x5,		x2,		x6
PC0x4e0:	sub  	x2,		x5,		x6
PC0x4e4:	blt  	x1,		x8,		PC0x710
PC0x4e8:	sb   	x6,				-288(x31)
PC0x4ec:	andi 	x1,		x3,		-96
PC0x4f0:	addi 	x1,		x6,		1383
PC0x4f4:	slt  	x2,		x3,		x0
PC0x4f8:	add  	x3,		x1,		x1
PC0x4fc:	sw   	x8,				112(x31)
PC0x500:	slt  	x2,		x3,		x2
PC0x504:	sub  	x7,		x1,		x2
PC0x508:	sltiu	x4,		x8,		-1785
PC0x50c:	sb   	x0,				-36(x31)
PC0x510:	bltu 	x5,		x3,		PC0x994
PC0x514:	sb   	x5,				-40(x31)
PC0x518:	add  	x6,		x6,		x2
PC0x51c:	slti 	x1,		x6,		271
PC0x520:	sb   	x6,				-244(x31)
PC0x524:	sh   	x7,				-96(x31)
PC0x528:	srli 	x7,		x1,		8
PC0x52c:	or   	x5,		x4,		x0
PC0x530:	sh   	x8,				52(x31)
PC0x534:	sw   	x7,				-224(x31)
PC0x538:	jal  	x5,				PC0x174
PC0x53c:	sw   	x1,				152(x31)
PC0x540:	add  	x2,		x0,		x6
PC0x544:	sb   	x6,				-40(x31)
PC0x548:	sw   	x8,				-400(x31)
PC0x54c:	sh   	x0,				-188(x31)
PC0x550:	add  	x6,		x3,		x8
PC0x554:	sh   	x8,				92(x31)
PC0x558:	sh   	x2,				304(x31)
PC0x55c:	mul  	x4,		x0,		x0
PC0x560:	add  	x8,		x3,		x3
PC0x564:	mulh 	x7,		x2,		x6
PC0x568:	sw   	x3,				-156(x31)
PC0x56c:	blt  	x2,		x6,		PC0x638
PC0x570:	bge  	x3,		x8,		PC0x3a8
PC0x574:	add  	x3,		x0,		x8
PC0x578:	mulh 	x8,		x1,		x0
PC0x57c:	sw   	x1,				-8(x31)
PC0x580:	add  	x7,		x1,		x1
PC0x584:	sb   	x1,				236(x31)
PC0x588:	xori 	x4,		x1,		1466
PC0x58c:	sb   	x1,				-128(x31)
PC0x590:	mulh 	x2,		x2,		x1
PC0x594:	slt  	x3,		x6,		x3
PC0x598:	sw   	x3,				84(x31)
PC0x59c:	sh   	x2,				-164(x31)
PC0x5a0:	sll  	x1,		x7,		x2
PC0x5a4:	sub  	x1,		x5,		x4
PC0x5a8:	jal  	x3,				PC0x894
PC0x5ac:	mul  	x2,		x1,		x7
PC0x5b0:	mul  	x7,		x6,		x6
PC0x5b4:	bne  	x7,		x1,		PC0xa8c
PC0x5b8:	sb   	x4,				-180(x31)
PC0x5bc:	sw   	x8,				-392(x31)
PC0x5c0:	bge  	x4,		x7,		PC0xb50
PC0x5c4:	bge  	x7,		x2,		PC0xbf8
PC0x5c8:	add  	x3,		x3,		x2
PC0x5cc:	sub  	x1,		x3,		x6
PC0x5d0:	sub  	x6,		x6,		x8
PC0x5d4:	add  	x3,		x3,		x4
PC0x5d8:	nop  
PC0x5dc:	sb   	x2,				-24(x31)
PC0x5e0:	mulhsu	x7,		x5,		x4
PC0x5e4:	sh   	x6,				144(x31)
PC0x5e8:	sb   	x2,				-88(x31)
PC0x5ec:	sb   	x6,				-72(x31)
PC0x5f0:	sw   	x8,				176(x31)
PC0x5f4:	sw   	x3,				100(x31)
PC0x5f8:	mulh 	x6,		x2,		x8
PC0x5fc:	srli 	x1,		x2,		11
PC0x600:	mulhsu	x7,		x6,		x7
PC0x604:	beq  	x5,		x4,		PC0x8bc
PC0x608:	srl  	x8,		x6,		x0
PC0x60c:	sub  	x7,		x2,		x0
PC0x610:	sh   	x7,				-24(x31)
PC0x614:	sub  	x1,		x8,		x5
PC0x618:	sh   	x2,				-168(x31)
PC0x61c:	sub  	x1,		x4,		x6
PC0x620:	sb   	x0,				-48(x31)
PC0x624:	sub  	x3,		x1,		x2
PC0x628:	add  	x1,		x6,		x0
PC0x62c:	add  	x8,		x8,		x2
PC0x630:	bne  	x3,		x4,		PC0x1a0
PC0x634:	sb   	x5,				-176(x31)
PC0x638:	sw   	x7,				136(x31)
PC0x63c:	bgeu 	x8,		x0,		PC0x400
PC0x640:	sh   	x8,				40(x31)
PC0x644:	beq  	x5,		x0,		PC0xa98
PC0x648:	sh   	x7,				228(x31)
PC0x64c:	sub  	x8,		x7,		x5
PC0x650:	srli 	x3,		x3,		12
PC0x654:	sh   	x2,				-272(x31)
PC0x658:	sll  	x3,		x4,		x6
PC0x65c:	sb   	x3,				16(x31)
PC0x660:	sub  	x6,		x0,		x5
PC0x664:	sh   	x3,				188(x31)
PC0x668:	ori  	x3,		x6,		1065
PC0x66c:	mul  	x5,		x0,		x0
PC0x670:	beq  	x1,		x4,		PC0xc54
PC0x674:	bltu 	x7,		x3,		PC0x608
PC0x678:	slli 	x6,		x7,		20
PC0x67c:	sw   	x5,				-172(x31)
PC0x680:	xor  	x4,		x2,		x4
PC0x684:	sw   	x8,				-324(x31)
PC0x688:	sh   	x2,				352(x31)
PC0x68c:	sw   	x6,				56(x31)
PC0x690:	sll  	x7,		x7,		x8
PC0x694:	add  	x1,		x7,		x5
PC0x698:	bge  	x4,		x2,		PC0x2f4
PC0x69c:	add  	x7,		x4,		x1
PC0x6a0:	add  	x2,		x4,		x6
PC0x6a4:	mulhu	x8,		x5,		x0
PC0x6a8:	mulhsu	x4,		x2,		x4
PC0x6ac:	sh   	x6,				400(x31)
PC0x6b0:	add  	x2,		x6,		x3
PC0x6b4:	sll  	x5,		x4,		x4
PC0x6b8:	add  	x7,		x8,		x8
PC0x6bc:	sub  	x1,		x4,		x6
PC0x6c0:	beq  	x6,		x8,		PC0xcac
PC0x6c4:	add  	x4,		x7,		x8
PC0x6c8:	addi 	x4,		x6,		255
PC0x6cc:	mulh 	x5,		x1,		x7
PC0x6d0:	sh   	x2,				-168(x31)
PC0x6d4:	mul  	x2,		x5,		x2
PC0x6d8:	add  	x8,		x7,		x1
PC0x6dc:	bge  	x8,		x1,		PC0x3c0
PC0x6e0:	mulhsu	x5,		x2,		x1
PC0x6e4:	sw   	x6,				376(x31)
PC0x6e8:	addi 	x4,		x3,		968
PC0x6ec:	sw   	x6,				48(x31)
PC0x6f0:	xor  	x6,		x8,		x1
PC0x6f4:	sw   	x4,				112(x31)
PC0x6f8:	sh   	x7,				-144(x31)
PC0x6fc:	add  	x8,		x7,		x7
PC0x700:	add  	x4,		x2,		x3
PC0x704:	sh   	x0,				-232(x31)
PC0x708:	sh   	x5,				-232(x31)
PC0x70c:	sh   	x7,				-308(x31)
PC0x710:	add  	x1,		x0,		x5
PC0x714:	sh   	x3,				196(x31)
PC0x718:	sw   	x2,				-68(x31)
PC0x71c:	sub  	x2,		x6,		x8
PC0x720:	xori 	x6,		x1,		117
PC0x724:	sb   	x2,				0(x31)
PC0x728:	mulhu	x4,		x1,		x0
PC0x72c:	add  	x8,		x6,		x5
PC0x730:	add  	x1,		x1,		x8
PC0x734:	sw   	x6,				324(x31)
PC0x738:	sb   	x1,				-312(x31)
PC0x73c:	sw   	x4,				124(x31)
PC0x740:	sll  	x5,		x1,		x6
PC0x744:	xor  	x6,		x7,		x6
PC0x748:	add  	x1,		x5,		x0
PC0x74c:	sh   	x7,				168(x31)
PC0x750:	sw   	x6,				-92(x31)
PC0x754:	sb   	x0,				-388(x31)
PC0x758:	sltu 	x7,		x2,		x6
PC0x75c:	add  	x6,		x6,		x6
PC0x760:	blt  	x6,		x0,		PC0x8d0
PC0x764:	sub  	x7,		x5,		x6
PC0x768:	blt  	x8,		x5,		PC0xcc0
PC0x76c:	sb   	x8,				92(x31)
PC0x770:	sll  	x8,		x1,		x5
PC0x774:	sra  	x2,		x3,		x8
PC0x778:	sw   	x5,				-136(x31)
PC0x77c:	addi 	x8,		x5,		1370
PC0x780:	sub  	x6,		x6,		x5
PC0x784:	bne  	x4,		x3,		PC0xbdc
PC0x788:	sb   	x6,				-132(x31)
PC0x78c:	jal  	x4,				PC0xaf0
PC0x790:	slt  	x8,		x7,		x6
PC0x794:	sh   	x1,				-204(x31)
PC0x798:	sw   	x6,				36(x31)
PC0x79c:	add  	x5,		x4,		x7
PC0x7a0:	sb   	x1,				396(x31)
PC0x7a4:	sltu 	x6,		x8,		x4
PC0x7a8:	sh   	x6,				80(x31)
PC0x7ac:	sh   	x1,				204(x31)
PC0x7b0:	ori  	x4,		x1,		-726
PC0x7b4:	or   	x8,		x0,		x7
PC0x7b8:	srl  	x3,		x2,		x0
PC0x7bc:	sw   	x7,				84(x31)
PC0x7c0:	add  	x3,		x6,		x7
PC0x7c4:	add  	x2,		x1,		x4
PC0x7c8:	beq  	x0,		x6,		PC0xcec
PC0x7cc:	sw   	x7,				-140(x31)
PC0x7d0:	andi 	x5,		x1,		-1617
PC0x7d4:	mul  	x3,		x1,		x1
PC0x7d8:	add  	x6,		x3,		x0
PC0x7dc:	sub  	x7,		x6,		x7
PC0x7e0:	srl  	x6,		x5,		x2
PC0x7e4:	sh   	x3,				68(x31)
PC0x7e8:	mulhu	x3,		x7,		x7
PC0x7ec:	sw   	x0,				332(x31)
PC0x7f0:	xori 	x8,		x1,		-1303
PC0x7f4:	slt  	x2,		x8,		x5
PC0x7f8:	sw   	x1,				212(x31)
PC0x7fc:	add  	x8,		x6,		x0
PC0x800:	sh   	x1,				176(x31)
PC0x804:	mul  	x2,		x4,		x0
PC0x808:	or   	x1,		x8,		x5
PC0x80c:	sb   	x3,				-68(x31)
PC0x810:	sb   	x0,				372(x31)
PC0x814:	beq  	x7,		x3,		PC0x93c
PC0x818:	sub  	x2,		x8,		x8
PC0x81c:	blt  	x3,		x5,		PC0x898
PC0x820:	sh   	x5,				76(x31)
PC0x824:	sb   	x1,				-236(x31)
PC0x828:	sh   	x5,				-56(x31)
PC0x82c:	mul  	x6,		x1,		x1
PC0x830:	mulhsu	x7,		x5,		x4
PC0x834:	slli 	x7,		x3,		24
PC0x838:	sub  	x8,		x0,		x0
PC0x83c:	sub  	x4,		x0,		x5
PC0x840:	add  	x5,		x5,		x3
PC0x844:	mul  	x7,		x5,		x4
PC0x848:	sw   	x5,				348(x31)
PC0x84c:	bltu 	x7,		x6,		PC0x9b4
PC0x850:	add  	x8,		x0,		x6
PC0x854:	sw   	x8,				296(x31)
PC0x858:	srai 	x6,		x0,		13
PC0x85c:	mulhu	x6,		x8,		x7
PC0x860:	add  	x1,		x6,		x4
PC0x864:	sh   	x1,				-196(x31)
PC0x868:	srl  	x6,		x7,		x7
PC0x86c:	mulhu	x5,		x3,		x6
PC0x870:	add  	x7,		x3,		x2
PC0x874:	sw   	x7,				-400(x31)
PC0x878:	add  	x8,		x1,		x3
PC0x87c:	add  	x8,		x4,		x2
PC0x880:	add  	x6,		x1,		x7
PC0x884:	sw   	x0,				-376(x31)
PC0x888:	sh   	x3,				316(x31)
PC0x88c:	sw   	x4,				204(x31)
PC0x890:	sub  	x5,		x4,		x4
PC0x894:	sw   	x3,				-136(x31)
PC0x898:	xor  	x2,		x8,		x4
PC0x89c:	addi 	x6,		x8,		-1664
PC0x8a0:	add  	x1,		x4,		x3
PC0x8a4:	mulhu	x2,		x7,		x5
PC0x8a8:	nop  
PC0x8ac:	sw   	x7,				320(x31)
PC0x8b0:	add  	x2,		x0,		x0
PC0x8b4:	sw   	x5,				-324(x31)
PC0x8b8:	sltiu	x7,		x0,		-1910
PC0x8bc:	andi 	x6,		x4,		449
PC0x8c0:	sh   	x0,				132(x31)
PC0x8c4:	xori 	x7,		x3,		-1863
PC0x8c8:	ori  	x8,		x8,		-1985
PC0x8cc:	bne  	x3,		x8,		PC0x110
PC0x8d0:	slt  	x5,		x6,		x4
PC0x8d4:	sltiu	x6,		x8,		-635
PC0x8d8:	sb   	x5,				176(x31)
PC0x8dc:	sb   	x0,				348(x31)
PC0x8e0:	sw   	x2,				-384(x31)
PC0x8e4:	sh   	x2,				-248(x31)
PC0x8e8:	mulhsu	x6,		x7,		x5
PC0x8ec:	sra  	x3,		x5,		x0
PC0x8f0:	srli 	x5,		x2,		5
PC0x8f4:	sb   	x1,				60(x31)
PC0x8f8:	sh   	x4,				-52(x31)
PC0x8fc:	sw   	x6,				-380(x31)
PC0x900:	sub  	x6,		x3,		x2
PC0x904:	mulh 	x3,		x1,		x0
PC0x908:	add  	x1,		x0,		x6
PC0x90c:	addi 	x5,		x5,		-371
PC0x910:	sw   	x7,				388(x31)
PC0x914:	sb   	x8,				-352(x31)
PC0x918:	sub  	x6,		x4,		x1
PC0x91c:	mul  	x4,		x3,		x1
PC0x920:	sh   	x3,				356(x31)
PC0x924:	sw   	x0,				-264(x31)
PC0x928:	sw   	x7,				80(x31)
PC0x92c:	sb   	x8,				-48(x31)
PC0x930:	sb   	x0,				192(x31)
PC0x934:	sw   	x8,				-312(x31)
PC0x938:	sb   	x7,				144(x31)
PC0x93c:	sw   	x2,				360(x31)
PC0x940:	addi 	x1,		x5,		1679
PC0x944:	sw   	x6,				264(x31)
PC0x948:	sh   	x5,				-360(x31)
PC0x94c:	sll  	x7,		x1,		x1
PC0x950:	addi 	x5,		x7,		596
PC0x954:	srl  	x7,		x5,		x5
PC0x958:	sh   	x7,				-276(x31)
PC0x95c:	add  	x1,		x1,		x2
PC0x960:	mulhu	x8,		x8,		x4
PC0x964:	add  	x6,		x8,		x8
PC0x968:	sb   	x0,				360(x31)
PC0x96c:	sh   	x3,				-392(x31)
PC0x970:	sh   	x3,				300(x31)
PC0x974:	sb   	x2,				-312(x31)
PC0x978:	sh   	x4,				-172(x31)
PC0x97c:	sw   	x6,				-336(x31)
PC0x980:	jal  	x5,				PC0x8a8
PC0x984:	sw   	x8,				-400(x31)
PC0x988:	xori 	x3,		x8,		-1133
PC0x98c:	sh   	x5,				-100(x31)
PC0x990:	sh   	x8,				-188(x31)
PC0x994:	srl  	x8,		x2,		x6
PC0x998:	sub  	x6,		x8,		x3
PC0x99c:	bltu 	x6,		x1,		PC0x424
PC0x9a0:	bne  	x8,		x2,		PC0xb4c
PC0x9a4:	add  	x3,		x5,		x3
PC0x9a8:	sh   	x3,				-148(x31)
PC0x9ac:	ori  	x2,		x4,		139
PC0x9b0:	or   	x1,		x0,		x1
PC0x9b4:	add  	x6,		x2,		x4
PC0x9b8:	xori 	x4,		x4,		-1596
PC0x9bc:	bge  	x4,		x3,		PC0x1ac
PC0x9c0:	xori 	x8,		x0,		962
PC0x9c4:	mulhu	x7,		x6,		x7
PC0x9c8:	sh   	x5,				-288(x31)
PC0x9cc:	sh   	x4,				256(x31)
PC0x9d0:	or   	x8,		x4,		x7
PC0x9d4:	sh   	x1,				96(x31)
PC0x9d8:	sw   	x0,				-196(x31)
PC0x9dc:	sh   	x3,				-228(x31)
PC0x9e0:	sub  	x3,		x2,		x4
PC0x9e4:	blt  	x6,		x1,		PC0x2ac
PC0x9e8:	addi 	x6,		x0,		-451
PC0x9ec:	add  	x5,		x1,		x1
PC0x9f0:	add  	x2,		x1,		x2
PC0x9f4:	sb   	x7,				-372(x31)
PC0x9f8:	sw   	x4,				-356(x31)
PC0x9fc:	mul  	x6,		x2,		x1
PC0xa00:	sw   	x5,				388(x31)
PC0xa04:	sb   	x8,				-244(x31)
PC0xa08:	mulhu	x4,		x2,		x1
PC0xa0c:	addi 	x5,		x2,		-1237
PC0xa10:	add  	x5,		x6,		x3
PC0xa14:	mulhu	x6,		x8,		x2
PC0xa18:	add  	x2,		x5,		x5
PC0xa1c:	bne  	x5,		x2,		PC0x978
PC0xa20:	slti 	x3,		x5,		-1879
PC0xa24:	sb   	x0,				88(x31)
PC0xa28:	mulhsu	x5,		x6,		x1
PC0xa2c:	sh   	x3,				-352(x31)
PC0xa30:	srli 	x1,		x2,		20
PC0xa34:	sw   	x1,				316(x31)
PC0xa38:	srl  	x1,		x7,		x0
PC0xa3c:	sw   	x5,				-56(x31)
PC0xa40:	sh   	x0,				-396(x31)
PC0xa44:	sb   	x7,				-4(x31)
PC0xa48:	mulh 	x2,		x5,		x1
PC0xa4c:	sb   	x4,				-268(x31)
PC0xa50:	xor  	x4,		x0,		x2
PC0xa54:	addi 	x7,		x8,		1291
PC0xa58:	sw   	x8,				-176(x31)
PC0xa5c:	bne  	x5,		x0,		PC0xc04
PC0xa60:	sh   	x3,				-268(x31)
PC0xa64:	sw   	x6,				-152(x31)
PC0xa68:	slt  	x6,		x5,		x3
PC0xa6c:	sw   	x2,				-48(x31)
PC0xa70:	sb   	x5,				-368(x31)
PC0xa74:	sw   	x2,				-384(x31)
PC0xa78:	jal  	x2,				PC0x97c
PC0xa7c:	sltu 	x4,		x0,		x1
PC0xa80:	sh   	x0,				-284(x31)
PC0xa84:	jal  	x6,				PC0x620
PC0xa88:	xori 	x8,		x0,		1240
PC0xa8c:	beq  	x6,		x3,		PC0x3ec
PC0xa90:	sb   	x1,				-396(x31)
PC0xa94:	sw   	x6,				-64(x31)
PC0xa98:	xori 	x4,		x1,		6
PC0xa9c:	sub  	x6,		x5,		x5
PC0xaa0:	sb   	x2,				48(x31)
PC0xaa4:	bge  	x2,		x5,		PC0xc8c
PC0xaa8:	sw   	x6,				-324(x31)
PC0xaac:	sh   	x8,				-388(x31)
PC0xab0:	sub  	x4,		x8,		x4
PC0xab4:	sb   	x2,				-220(x31)
PC0xab8:	sw   	x4,				-172(x31)
PC0xabc:	add  	x6,		x2,		x7
PC0xac0:	sw   	x1,				200(x31)
PC0xac4:	add  	x8,		x0,		x5
PC0xac8:	add  	x2,		x0,		x4
PC0xacc:	sb   	x8,				232(x31)
PC0xad0:	sh   	x8,				32(x31)
PC0xad4:	sb   	x8,				-364(x31)
PC0xad8:	sb   	x8,				-88(x31)
PC0xadc:	add  	x2,		x4,		x4
PC0xae0:	slt  	x6,		x7,		x8
PC0xae4:	add  	x8,		x3,		x4
PC0xae8:	sub  	x6,		x4,		x8
PC0xaec:	add  	x8,		x6,		x4
PC0xaf0:	blt  	x0,		x4,		PC0x6c0
PC0xaf4:	sb   	x5,				-44(x31)
PC0xaf8:	bltu 	x7,		x6,		PC0x7c0
PC0xafc:	sh   	x4,				280(x31)
PC0xb00:	bge  	x6,		x2,		PC0x470
PC0xb04:	mulhu	x8,		x2,		x3
PC0xb08:	add  	x6,		x7,		x0
PC0xb0c:	addi 	x3,		x6,		-1434
PC0xb10:	sb   	x4,				20(x31)
PC0xb14:	sra  	x8,		x0,		x5
PC0xb18:	ori  	x4,		x8,		1695
PC0xb1c:	slli 	x6,		x7,		27
PC0xb20:	add  	x2,		x8,		x8
PC0xb24:	mulhsu	x1,		x7,		x2
PC0xb28:	sw   	x0,				64(x31)
PC0xb2c:	sb   	x0,				216(x31)
PC0xb30:	sh   	x2,				240(x31)
PC0xb34:	mul  	x8,		x2,		x4
PC0xb38:	sb   	x6,				116(x31)
PC0xb3c:	sw   	x6,				-24(x31)
PC0xb40:	sb   	x2,				12(x31)
PC0xb44:	add  	x7,		x2,		x3
PC0xb48:	addi 	x3,		x6,		-1954
PC0xb4c:	add  	x3,		x6,		x8
PC0xb50:	xor  	x8,		x6,		x1
PC0xb54:	sll  	x1,		x8,		x0
PC0xb58:	jal  	x2,				PC0xc38
PC0xb5c:	sw   	x8,				-32(x31)
PC0xb60:	sw   	x8,				268(x31)
PC0xb64:	mulhu	x8,		x2,		x1
PC0xb68:	sub  	x1,		x6,		x3
PC0xb6c:	sh   	x1,				104(x31)
PC0xb70:	sub  	x1,		x3,		x1
PC0xb74:	mulh 	x1,		x3,		x2
PC0xb78:	sh   	x4,				296(x31)
PC0xb7c:	xori 	x4,		x8,		55
PC0xb80:	mulh 	x8,		x1,		x2
PC0xb84:	mulh 	x5,		x6,		x4
PC0xb88:	mulhsu	x6,		x0,		x3
PC0xb8c:	add  	x4,		x1,		x0
PC0xb90:	sltu 	x4,		x3,		x4
PC0xb94:	sb   	x2,				-88(x31)
PC0xb98:	mul  	x5,		x1,		x3
PC0xb9c:	add  	x8,		x4,		x7
PC0xba0:	beq  	x8,		x4,		PC0xb40
PC0xba4:	slli 	x4,		x4,		27
PC0xba8:	sh   	x3,				-288(x31)
PC0xbac:	mul  	x5,		x7,		x6
PC0xbb0:	jal  	x5,				PC0x550
PC0xbb4:	sw   	x4,				-264(x31)
PC0xbb8:	sub  	x1,		x2,		x5
PC0xbbc:	mul  	x6,		x2,		x3
PC0xbc0:	bne  	x1,		x7,		PC0x13c
PC0xbc4:	sh   	x5,				-164(x31)
PC0xbc8:	sub  	x4,		x8,		x8
PC0xbcc:	ori  	x1,		x6,		-1437
PC0xbd0:	add  	x7,		x3,		x6
PC0xbd4:	sb   	x5,				184(x31)
PC0xbd8:	nop  
PC0xbdc:	mulh 	x4,		x1,		x7
PC0xbe0:	add  	x1,		x2,		x5
PC0xbe4:	sh   	x7,				80(x31)
PC0xbe8:	beq  	x8,		x6,		PC0x930
PC0xbec:	sw   	x1,				116(x31)
PC0xbf0:	sb   	x6,				-280(x31)
PC0xbf4:	mul  	x6,		x4,		x6
PC0xbf8:	sub  	x3,		x3,		x5
PC0xbfc:	addi 	x5,		x1,		1026
PC0xc00:	mulhsu	x6,		x0,		x3
PC0xc04:	sub  	x5,		x6,		x8
PC0xc08:	sh   	x5,				-364(x31)
PC0xc0c:	mulh 	x4,		x0,		x6
PC0xc10:	sub  	x3,		x7,		x3
PC0xc14:	sw   	x4,				104(x31)
PC0xc18:	sb   	x2,				288(x31)
PC0xc1c:	sub  	x4,		x7,		x5
PC0xc20:	mulhu	x5,		x5,		x2
PC0xc24:	srli 	x7,		x8,		13
PC0xc28:	sb   	x1,				-88(x31)
PC0xc2c:	xori 	x4,		x8,		-950
PC0xc30:	sw   	x4,				-332(x31)
PC0xc34:	sb   	x0,				12(x31)
PC0xc38:	mulh 	x2,		x0,		x6
PC0xc3c:	sb   	x2,				-240(x31)
PC0xc40:	beq  	x3,		x7,		PC0xaa8
PC0xc44:	and  	x1,		x4,		x3
PC0xc48:	add  	x6,		x6,		x4
PC0xc4c:	sltiu	x1,		x7,		887
PC0xc50:	add  	x3,		x4,		x3
PC0xc54:	sb   	x5,				-152(x31)
PC0xc58:	srli 	x4,		x0,		1
PC0xc5c:	bltu 	x0,		x5,		PC0xafc
PC0xc60:	sh   	x0,				-176(x31)
PC0xc64:	sh   	x5,				-248(x31)
PC0xc68:	sw   	x5,				-396(x31)
PC0xc6c:	sltiu	x1,		x0,		-707
PC0xc70:	sh   	x4,				260(x31)
PC0xc74:	slli 	x7,		x7,		8
PC0xc78:	slli 	x5,		x8,		26
PC0xc7c:	sb   	x5,				172(x31)
PC0xc80:	sw   	x1,				-72(x31)
PC0xc84:	slti 	x3,		x2,		249
PC0xc88:	mulhsu	x4,		x7,		x3
PC0xc8c:	sltu 	x3,		x5,		x7
PC0xc90:	add  	x3,		x3,		x7
PC0xc94:	sh   	x6,				-20(x31)
PC0xc98:	mulhu	x1,		x8,		x1
PC0xc9c:	sub  	x7,		x5,		x6
PC0xca0:	or   	x6,		x0,		x1
PC0xca4:	sh   	x0,				360(x31)
PC0xca8:	addi 	x5,		x3,		7
PC0xcac:	sw   	x7,				-64(x31)
PC0xcb0:	sh   	x0,				232(x31)
PC0xcb4:	sub  	x3,		x6,		x7
PC0xcb8:	sub  	x5,		x4,		x4
PC0xcbc:	addi 	x3,		x7,		1591
PC0xcc0:	sw   	x7,				140(x31)
PC0xcc4:	slt  	x1,		x0,		x8
PC0xcc8:	beq  	x7,		x4,		PC0x4ec
PC0xccc:	srl  	x6,		x6,		x7
PC0xcd0:	bge  	x3,		x0,		PC0x11c
PC0xcd4:	xor  	x2,		x4,		x7
PC0xcd8:	sh   	x3,				-196(x31)
PC0xcdc:	sw   	x8,				-276(x31)
PC0xce0:	sub  	x4,		x4,		x7
PC0xce4:	sb   	x7,				296(x31)
PC0xce8:	sb   	x1,				172(x31)
PC0xcec:	srl  	x3,		x1,		x1
PC0xcf0:	beq  	x4,		x0,		PC0x110
PC0xcf4:	sw   	x2,				-248(x31)
PC0xcf8:	sh   	x7,				-80(x31)
PC0xcfc:	add  	x2,		x1,		x2
PC0xd00:	sw   	x1,				260(x31)
PC0xd04:	sh   	x2,				24(x31)
wfi