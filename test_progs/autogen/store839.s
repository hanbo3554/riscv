addi 	x0,		x0,		1447
addi 	x1,		x0,		1776
addi 	x2,		x0,		-831
addi 	x3,		x0,		-1535
addi 	x4,		x0,		-1237
addi 	x5,		x0,		-376
addi 	x6,		x0,		-1304
addi 	x7,		x0,		1220
addi 	x8,		x0,		664
addi 	x9,		x0,		-620
addi 	x10,	x0,		-1321
addi 	x11,	x0,		1082
addi 	x12,	x0,		884
addi 	x13,	x0,		1684
addi 	x14,	x0,		-1198
addi 	x15,	x0,		689
addi 	x16,	x0,		-487
addi 	x17,	x0,		108
addi 	x18,	x0,		1781
addi 	x19,	x0,		1844
addi 	x20,	x0,		-1708
addi 	x21,	x0,		1404
addi 	x22,	x0,		-1259
addi 	x23,	x0,		-1687
addi 	x24,	x0,		-1941
addi 	x25,	x0,		477
addi 	x26,	x0,		1764
addi 	x27,	x0,		1595
addi 	x28,	x0,		-1155
addi 	x29,	x0,		790
addi 	x30,	x0,		439
addi 	x31,	x0,		-1951
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
PC0x88:	sh   	x8,				-8(x31)
PC0x8c:	sw   	x2,				-40(x31)
PC0x90:	bgeu 	x2,		x7,		PC0x38c
PC0x94:	sb   	x1,				-368(x31)
PC0x98:	sra  	x4,		x5,		x0
PC0x9c:	sw   	x0,				76(x31)
PC0xa0:	srl  	x7,		x8,		x8
PC0xa4:	add  	x1,		x4,		x6
PC0xa8:	bltu 	x2,		x7,		PC0x1e4
PC0xac:	xori 	x6,		x6,		829
PC0xb0:	add  	x2,		x2,		x4
PC0xb4:	jal  	x8,				PC0xc8
PC0xb8:	sw   	x1,				-312(x31)
PC0xbc:	add  	x4,		x4,		x1
PC0xc0:	sh   	x2,				368(x31)
PC0xc4:	sw   	x8,				120(x31)
PC0xc8:	blt  	x1,		x2,		PC0x718
PC0xcc:	sh   	x6,				-316(x31)
PC0xd0:	beq  	x5,		x6,		PC0x230
PC0xd4:	ori  	x2,		x8,		1717
PC0xd8:	sh   	x1,				256(x31)
PC0xdc:	sh   	x0,				372(x31)
PC0xe0:	ori  	x2,		x1,		-855
PC0xe4:	sb   	x1,				128(x31)
PC0xe8:	sw   	x2,				172(x31)
PC0xec:	beq  	x6,		x4,		PC0x1ac
PC0xf0:	add  	x1,		x0,		x8
PC0xf4:	addi 	x7,		x6,		620
PC0xf8:	sb   	x8,				-288(x31)
PC0xfc:	mulhsu	x6,		x3,		x4
PC0x100:	sub  	x3,		x8,		x8
PC0x104:	mulh 	x6,		x4,		x3
PC0x108:	sub  	x8,		x3,		x1
PC0x10c:	add  	x1,		x5,		x8
PC0x110:	sw   	x3,				-212(x31)
PC0x114:	bge  	x7,		x1,		PC0x430
PC0x118:	sub  	x7,		x0,		x8
PC0x11c:	slli 	x7,		x2,		10
PC0x120:	nop  
PC0x124:	sw   	x3,				-200(x31)
PC0x128:	sh   	x7,				176(x31)
PC0x12c:	sb   	x4,				-188(x31)
PC0x130:	srli 	x8,		x0,		15
PC0x134:	or   	x1,		x5,		x6
PC0x138:	sub  	x1,		x2,		x0
PC0x13c:	blt  	x6,		x2,		PC0xa08
PC0x140:	sb   	x2,				-156(x31)
PC0x144:	sub  	x4,		x4,		x5
PC0x148:	mulhu	x1,		x3,		x4
PC0x14c:	sb   	x2,				280(x31)
PC0x150:	add  	x1,		x5,		x4
PC0x154:	sw   	x5,				256(x31)
PC0x158:	add  	x4,		x2,		x3
PC0x15c:	ori  	x4,		x3,		-866
PC0x160:	sb   	x8,				248(x31)
PC0x164:	sb   	x4,				116(x31)
PC0x168:	sub  	x2,		x3,		x8
PC0x16c:	add  	x6,		x2,		x6
PC0x170:	sh   	x3,				168(x31)
PC0x174:	sb   	x8,				-192(x31)
PC0x178:	sh   	x5,				-172(x31)
PC0x17c:	sub  	x6,		x5,		x1
PC0x180:	mulh 	x2,		x2,		x5
PC0x184:	sb   	x6,				152(x31)
PC0x188:	sub  	x2,		x7,		x0
PC0x18c:	bge  	x0,		x1,		PC0xc24
PC0x190:	mulh 	x2,		x1,		x2
PC0x194:	nop  
PC0x198:	sltiu	x5,		x1,		-806
PC0x19c:	slti 	x1,		x0,		-406
PC0x1a0:	srl  	x8,		x8,		x6
PC0x1a4:	add  	x8,		x8,		x8
PC0x1a8:	sub  	x1,		x2,		x7
PC0x1ac:	sh   	x2,				80(x31)
PC0x1b0:	sw   	x3,				268(x31)
PC0x1b4:	mulh 	x7,		x5,		x7
PC0x1b8:	sh   	x6,				-140(x31)
PC0x1bc:	add  	x6,		x3,		x7
PC0x1c0:	sub  	x1,		x8,		x8
PC0x1c4:	sub  	x2,		x0,		x3
PC0x1c8:	sw   	x0,				-204(x31)
PC0x1cc:	ori  	x6,		x3,		36
PC0x1d0:	sb   	x2,				-160(x31)
PC0x1d4:	sw   	x5,				-316(x31)
PC0x1d8:	add  	x2,		x8,		x1
PC0x1dc:	add  	x5,		x5,		x8
PC0x1e0:	sub  	x2,		x3,		x8
PC0x1e4:	sb   	x2,				152(x31)
PC0x1e8:	slt  	x1,		x2,		x3
PC0x1ec:	mul  	x5,		x4,		x5
PC0x1f0:	slt  	x3,		x2,		x6
PC0x1f4:	mulh 	x4,		x4,		x8
PC0x1f8:	bne  	x0,		x4,		PC0xa20
PC0x1fc:	sub  	x3,		x5,		x3
PC0x200:	srli 	x8,		x5,		16
PC0x204:	sh   	x1,				24(x31)
PC0x208:	mul  	x4,		x0,		x4
PC0x20c:	sw   	x1,				-304(x31)
PC0x210:	jal  	x5,				PC0x968
PC0x214:	sb   	x3,				-152(x31)
PC0x218:	or   	x1,		x1,		x7
PC0x21c:	sub  	x1,		x5,		x2
PC0x220:	jal  	x1,				PC0x7f0
PC0x224:	slt  	x3,		x6,		x3
PC0x228:	xori 	x2,		x2,		1405
PC0x22c:	sb   	x6,				400(x31)
PC0x230:	sh   	x0,				-296(x31)
PC0x234:	sw   	x2,				-224(x31)
PC0x238:	sra  	x3,		x6,		x7
PC0x23c:	bne  	x3,		x7,		PC0xa84
PC0x240:	sb   	x0,				-292(x31)
PC0x244:	sh   	x4,				100(x31)
PC0x248:	mulhsu	x1,		x2,		x3
PC0x24c:	sh   	x0,				-80(x31)
PC0x250:	add  	x5,		x0,		x8
PC0x254:	mul  	x2,		x1,		x7
PC0x258:	sw   	x6,				256(x31)
PC0x25c:	sb   	x7,				140(x31)
PC0x260:	sh   	x0,				-300(x31)
PC0x264:	ori  	x3,		x5,		-378
PC0x268:	sub  	x3,		x6,		x1
PC0x26c:	and  	x3,		x1,		x4
PC0x270:	addi 	x8,		x2,		1603
PC0x274:	addi 	x1,		x4,		723
PC0x278:	sub  	x2,		x7,		x4
PC0x27c:	sra  	x8,		x1,		x3
PC0x280:	add  	x3,		x0,		x0
PC0x284:	blt  	x3,		x5,		PC0x408
PC0x288:	sub  	x5,		x8,		x2
PC0x28c:	blt  	x3,		x7,		PC0xac4
PC0x290:	sw   	x5,				96(x31)
PC0x294:	sw   	x0,				-212(x31)
PC0x298:	sw   	x0,				-36(x31)
PC0x29c:	beq  	x5,		x6,		PC0xc00
PC0x2a0:	bge  	x4,		x6,		PC0xaec
PC0x2a4:	mulhsu	x1,		x2,		x7
PC0x2a8:	addi 	x8,		x1,		293
PC0x2ac:	sw   	x1,				-212(x31)
PC0x2b0:	sh   	x7,				-248(x31)
PC0x2b4:	srai 	x2,		x2,		11
PC0x2b8:	sub  	x2,		x3,		x1
PC0x2bc:	sh   	x8,				204(x31)
PC0x2c0:	slti 	x5,		x2,		-1778
PC0x2c4:	sw   	x5,				-276(x31)
PC0x2c8:	slti 	x2,		x4,		216
PC0x2cc:	mulh 	x6,		x6,		x5
PC0x2d0:	sub  	x6,		x0,		x3
PC0x2d4:	srli 	x5,		x3,		2
PC0x2d8:	sw   	x3,				376(x31)
PC0x2dc:	mul  	x7,		x0,		x0
PC0x2e0:	sw   	x4,				216(x31)
PC0x2e4:	sw   	x3,				-224(x31)
PC0x2e8:	mulhu	x6,		x6,		x2
PC0x2ec:	sltu 	x7,		x3,		x4
PC0x2f0:	mulhu	x5,		x1,		x6
PC0x2f4:	beq  	x1,		x6,		PC0x514
PC0x2f8:	jal  	x4,				PC0x7c0
PC0x2fc:	sub  	x3,		x8,		x6
PC0x300:	jal  	x8,				PC0xb1c
PC0x304:	sw   	x2,				216(x31)
PC0x308:	bge  	x6,		x0,		PC0x108
PC0x30c:	mulhu	x2,		x8,		x7
PC0x310:	and  	x6,		x8,		x7
PC0x314:	mulh 	x2,		x3,		x7
PC0x318:	sh   	x4,				-12(x31)
PC0x31c:	sb   	x8,				164(x31)
PC0x320:	add  	x3,		x7,		x7
PC0x324:	sw   	x7,				368(x31)
PC0x328:	mulhu	x2,		x7,		x2
PC0x32c:	sw   	x7,				-352(x31)
PC0x330:	sub  	x2,		x0,		x6
PC0x334:	sh   	x4,				-272(x31)
PC0x338:	mulhsu	x8,		x0,		x7
PC0x33c:	sw   	x2,				-188(x31)
PC0x340:	mulhu	x7,		x2,		x2
PC0x344:	add  	x6,		x3,		x5
PC0x348:	sb   	x5,				-264(x31)
PC0x34c:	xori 	x6,		x2,		-280
PC0x350:	andi 	x3,		x8,		995
PC0x354:	sw   	x5,				396(x31)
PC0x358:	sh   	x4,				-360(x31)
PC0x35c:	sub  	x8,		x6,		x7
PC0x360:	srai 	x3,		x2,		18
PC0x364:	sh   	x3,				140(x31)
PC0x368:	sb   	x0,				-100(x31)
PC0x36c:	add  	x7,		x2,		x8
PC0x370:	add  	x6,		x0,		x1
PC0x374:	sw   	x1,				140(x31)
PC0x378:	sb   	x3,				232(x31)
PC0x37c:	add  	x4,		x3,		x1
PC0x380:	bge  	x6,		x7,		PC0x918
PC0x384:	mulhu	x3,		x5,		x6
PC0x388:	or   	x3,		x1,		x3
PC0x38c:	sh   	x8,				276(x31)
PC0x390:	sh   	x8,				-260(x31)
PC0x394:	sh   	x6,				392(x31)
PC0x398:	sra  	x8,		x1,		x5
PC0x39c:	ori  	x7,		x5,		53
PC0x3a0:	sh   	x7,				260(x31)
PC0x3a4:	add  	x6,		x3,		x6
PC0x3a8:	sub  	x3,		x4,		x8
PC0x3ac:	sb   	x0,				40(x31)
PC0x3b0:	mulhu	x1,		x7,		x2
PC0x3b4:	xor  	x4,		x4,		x1
PC0x3b8:	blt  	x7,		x0,		PC0xc48
PC0x3bc:	sb   	x0,				-224(x31)
PC0x3c0:	jal  	x6,				PC0x49c
PC0x3c4:	add  	x4,		x4,		x7
PC0x3c8:	mulhsu	x8,		x5,		x7
PC0x3cc:	sltiu	x4,		x4,		1237
PC0x3d0:	sh   	x8,				144(x31)
PC0x3d4:	mulhu	x3,		x5,		x4
PC0x3d8:	add  	x6,		x8,		x4
PC0x3dc:	mulh 	x7,		x5,		x7
PC0x3e0:	xor  	x1,		x3,		x1
PC0x3e4:	sh   	x3,				-40(x31)
PC0x3e8:	slt  	x8,		x7,		x5
PC0x3ec:	add  	x3,		x3,		x7
PC0x3f0:	sltiu	x7,		x4,		938
PC0x3f4:	sh   	x6,				320(x31)
PC0x3f8:	add  	x7,		x0,		x0
PC0x3fc:	sw   	x5,				-16(x31)
PC0x400:	sb   	x8,				240(x31)
PC0x404:	sw   	x5,				96(x31)
PC0x408:	sw   	x6,				144(x31)
PC0x40c:	sw   	x3,				-296(x31)
PC0x410:	sw   	x1,				72(x31)
PC0x414:	sltiu	x6,		x4,		5
PC0x418:	slt  	x8,		x2,		x5
PC0x41c:	sll  	x6,		x4,		x6
PC0x420:	add  	x1,		x3,		x3
PC0x424:	sub  	x7,		x4,		x1
PC0x428:	blt  	x1,		x5,		PC0x960
PC0x42c:	bge  	x7,		x6,		PC0x98
PC0x430:	sb   	x5,				332(x31)
PC0x434:	sub  	x8,		x3,		x6
PC0x438:	sub  	x7,		x6,		x7
PC0x43c:	sra  	x1,		x0,		x7
PC0x440:	sh   	x5,				192(x31)
PC0x444:	sw   	x7,				-264(x31)
PC0x448:	mul  	x1,		x4,		x5
PC0x44c:	sub  	x4,		x8,		x2
PC0x450:	xor  	x5,		x7,		x1
PC0x454:	slti 	x2,		x1,		1621
PC0x458:	sltiu	x1,		x1,		419
PC0x45c:	sub  	x8,		x7,		x6
PC0x460:	sra  	x4,		x5,		x3
PC0x464:	sh   	x4,				24(x31)
PC0x468:	bge  	x3,		x6,		PC0x1b8
PC0x46c:	bge  	x5,		x1,		PC0x12c
PC0x470:	sh   	x0,				184(x31)
PC0x474:	bgeu 	x4,		x0,		PC0x4e4
PC0x478:	sh   	x2,				52(x31)
PC0x47c:	sh   	x7,				-400(x31)
PC0x480:	sh   	x0,				-124(x31)
PC0x484:	sub  	x4,		x2,		x4
PC0x488:	xori 	x4,		x0,		1132
PC0x48c:	add  	x8,		x1,		x5
PC0x490:	sb   	x2,				232(x31)
PC0x494:	sub  	x1,		x1,		x1
PC0x498:	add  	x1,		x5,		x2
PC0x49c:	beq  	x1,		x2,		PC0x91c
PC0x4a0:	sub  	x2,		x5,		x3
PC0x4a4:	sw   	x4,				-204(x31)
PC0x4a8:	sub  	x6,		x7,		x8
PC0x4ac:	sh   	x6,				124(x31)
PC0x4b0:	blt  	x0,		x5,		PC0xc4
PC0x4b4:	xori 	x6,		x4,		-1974
PC0x4b8:	sw   	x4,				-304(x31)
PC0x4bc:	sb   	x5,				-284(x31)
PC0x4c0:	bge  	x0,		x1,		PC0x68c
PC0x4c4:	bne  	x7,		x6,		PC0x31c
PC0x4c8:	sra  	x2,		x5,		x0
PC0x4cc:	mulhu	x5,		x3,		x5
PC0x4d0:	sb   	x1,				-160(x31)
PC0x4d4:	sh   	x3,				336(x31)
PC0x4d8:	sw   	x6,				232(x31)
PC0x4dc:	sub  	x8,		x0,		x5
PC0x4e0:	sub  	x6,		x5,		x4
PC0x4e4:	mulhsu	x1,		x0,		x4
PC0x4e8:	sw   	x1,				-220(x31)
PC0x4ec:	sh   	x5,				-248(x31)
PC0x4f0:	sub  	x3,		x1,		x4
PC0x4f4:	sb   	x6,				-100(x31)
PC0x4f8:	sw   	x0,				-220(x31)
PC0x4fc:	add  	x5,		x5,		x8
PC0x500:	bge  	x5,		x6,		PC0x6cc
PC0x504:	add  	x7,		x4,		x0
PC0x508:	sw   	x5,				80(x31)
PC0x50c:	mulh 	x3,		x5,		x2
PC0x510:	add  	x1,		x3,		x8
PC0x514:	jal  	x1,				PC0x6b0
PC0x518:	bltu 	x2,		x0,		PC0x380
PC0x51c:	sb   	x0,				-152(x31)
PC0x520:	sub  	x2,		x0,		x1
PC0x524:	sw   	x4,				308(x31)
PC0x528:	slt  	x5,		x3,		x3
PC0x52c:	sh   	x4,				-272(x31)
PC0x530:	sb   	x5,				388(x31)
PC0x534:	sb   	x7,				-72(x31)
PC0x538:	add  	x6,		x8,		x7
PC0x53c:	add  	x5,		x3,		x8
PC0x540:	sw   	x8,				-32(x31)
PC0x544:	sh   	x5,				256(x31)
PC0x548:	sub  	x5,		x5,		x8
PC0x54c:	sw   	x1,				-284(x31)
PC0x550:	sll  	x8,		x7,		x4
PC0x554:	sb   	x2,				40(x31)
PC0x558:	add  	x6,		x3,		x6
PC0x55c:	bne  	x4,		x8,		PC0x168
PC0x560:	sll  	x8,		x6,		x0
PC0x564:	sb   	x6,				172(x31)
PC0x568:	sh   	x1,				-176(x31)
PC0x56c:	srl  	x7,		x5,		x8
PC0x570:	sb   	x1,				-104(x31)
PC0x574:	srai 	x6,		x3,		15
PC0x578:	xori 	x8,		x2,		-1875
PC0x57c:	sub  	x1,		x2,		x4
PC0x580:	add  	x1,		x5,		x2
PC0x584:	sw   	x2,				-252(x31)
PC0x588:	sb   	x5,				-268(x31)
PC0x58c:	jal  	x5,				PC0x158
PC0x590:	add  	x3,		x5,		x1
PC0x594:	sw   	x8,				176(x31)
PC0x598:	sub  	x8,		x3,		x3
PC0x59c:	mul  	x8,		x6,		x7
PC0x5a0:	sub  	x4,		x7,		x0
PC0x5a4:	add  	x2,		x5,		x0
PC0x5a8:	ori  	x2,		x8,		1431
PC0x5ac:	addi 	x8,		x1,		-1964
PC0x5b0:	mul  	x6,		x7,		x4
PC0x5b4:	add  	x4,		x5,		x8
PC0x5b8:	beq  	x5,		x2,		PC0x78c
PC0x5bc:	sw   	x8,				-40(x31)
PC0x5c0:	slti 	x7,		x6,		-1218
PC0x5c4:	sh   	x5,				312(x31)
PC0x5c8:	sb   	x4,				308(x31)
PC0x5cc:	sw   	x8,				-68(x31)
PC0x5d0:	mulhu	x8,		x2,		x1
PC0x5d4:	sw   	x1,				-300(x31)
PC0x5d8:	srl  	x5,		x6,		x0
PC0x5dc:	sra  	x4,		x1,		x2
PC0x5e0:	add  	x5,		x1,		x0
PC0x5e4:	add  	x7,		x2,		x3
PC0x5e8:	mul  	x4,		x7,		x6
PC0x5ec:	sw   	x7,				-196(x31)
PC0x5f0:	andi 	x1,		x3,		174
PC0x5f4:	ori  	x2,		x2,		-344
PC0x5f8:	add  	x7,		x4,		x5
PC0x5fc:	sh   	x8,				-320(x31)
PC0x600:	add  	x8,		x1,		x7
PC0x604:	bgeu 	x4,		x1,		PC0xb04
PC0x608:	xor  	x3,		x6,		x1
PC0x60c:	sb   	x1,				124(x31)
PC0x610:	jal  	x4,				PC0x80c
PC0x614:	sll  	x1,		x0,		x2
PC0x618:	sub  	x5,		x0,		x4
PC0x61c:	sw   	x1,				-376(x31)
PC0x620:	sw   	x4,				356(x31)
PC0x624:	sb   	x6,				-372(x31)
PC0x628:	add  	x8,		x1,		x2
PC0x62c:	sw   	x8,				240(x31)
PC0x630:	and  	x4,		x3,		x6
PC0x634:	add  	x3,		x1,		x5
PC0x638:	sw   	x2,				-288(x31)
PC0x63c:	bne  	x5,		x6,		PC0xc98
PC0x640:	sb   	x2,				240(x31)
PC0x644:	jal  	x2,				PC0x604
PC0x648:	add  	x7,		x5,		x2
PC0x64c:	ori  	x3,		x1,		606
PC0x650:	sb   	x1,				236(x31)
PC0x654:	sh   	x4,				-140(x31)
PC0x658:	sltu 	x8,		x5,		x4
PC0x65c:	sh   	x0,				-152(x31)
PC0x660:	mulh 	x1,		x1,		x0
PC0x664:	bne  	x6,		x4,		PC0xca0
PC0x668:	bge  	x0,		x8,		PC0x4e0
PC0x66c:	bge  	x5,		x1,		PC0x858
PC0x670:	sw   	x5,				32(x31)
PC0x674:	sb   	x4,				-268(x31)
PC0x678:	sub  	x3,		x3,		x0
PC0x67c:	sra  	x8,		x1,		x7
PC0x680:	sw   	x0,				344(x31)
PC0x684:	jal  	x2,				PC0x7f4
PC0x688:	ori  	x3,		x5,		-1580
PC0x68c:	sh   	x7,				-368(x31)
PC0x690:	bltu 	x8,		x5,		PC0x6cc
PC0x694:	bltu 	x0,		x2,		PC0x670
PC0x698:	add  	x7,		x1,		x8
PC0x69c:	sw   	x3,				-392(x31)
PC0x6a0:	bge  	x1,		x5,		PC0x70c
PC0x6a4:	srli 	x4,		x5,		22
PC0x6a8:	add  	x7,		x7,		x2
PC0x6ac:	blt  	x7,		x8,		PC0xabc
PC0x6b0:	sw   	x1,				-180(x31)
PC0x6b4:	sb   	x1,				-164(x31)
PC0x6b8:	sh   	x2,				-4(x31)
PC0x6bc:	sw   	x0,				212(x31)
PC0x6c0:	sub  	x5,		x7,		x3
PC0x6c4:	sw   	x3,				336(x31)
PC0x6c8:	jal  	x8,				PC0x608
PC0x6cc:	sw   	x3,				208(x31)
PC0x6d0:	sh   	x6,				100(x31)
PC0x6d4:	sub  	x2,		x6,		x3
PC0x6d8:	mul  	x3,		x2,		x8
PC0x6dc:	sh   	x2,				192(x31)
PC0x6e0:	or   	x3,		x1,		x6
PC0x6e4:	sb   	x5,				-376(x31)
PC0x6e8:	sh   	x1,				-324(x31)
PC0x6ec:	sh   	x5,				-172(x31)
PC0x6f0:	xor  	x2,		x8,		x0
PC0x6f4:	bge  	x6,		x0,		PC0x1f8
PC0x6f8:	sw   	x5,				260(x31)
PC0x6fc:	sh   	x6,				252(x31)
PC0x700:	sw   	x4,				392(x31)
PC0x704:	sb   	x3,				400(x31)
PC0x708:	sub  	x2,		x0,		x6
PC0x70c:	sb   	x3,				-164(x31)
PC0x710:	sw   	x8,				324(x31)
PC0x714:	sb   	x2,				88(x31)
PC0x718:	srl  	x8,		x0,		x6
PC0x71c:	sb   	x5,				88(x31)
PC0x720:	sb   	x6,				320(x31)
PC0x724:	sh   	x3,				4(x31)
PC0x728:	sb   	x3,				-72(x31)
PC0x72c:	sh   	x1,				284(x31)
PC0x730:	add  	x3,		x3,		x0
PC0x734:	addi 	x8,		x6,		1082
PC0x738:	add  	x8,		x6,		x4
PC0x73c:	addi 	x5,		x2,		396
PC0x740:	beq  	x7,		x6,		PC0x4e0
PC0x744:	sw   	x6,				228(x31)
PC0x748:	sb   	x3,				-288(x31)
PC0x74c:	sb   	x5,				-260(x31)
PC0x750:	mulhsu	x6,		x0,		x6
PC0x754:	sub  	x8,		x8,		x0
PC0x758:	mul  	x4,		x5,		x1
PC0x75c:	sw   	x0,				-116(x31)
PC0x760:	add  	x3,		x3,		x3
PC0x764:	sub  	x8,		x4,		x3
PC0x768:	bne  	x4,		x3,		PC0x5ac
PC0x76c:	sh   	x0,				292(x31)
PC0x770:	bltu 	x2,		x4,		PC0xa04
PC0x774:	sh   	x8,				296(x31)
PC0x778:	sb   	x6,				-212(x31)
PC0x77c:	jal  	x8,				PC0xbb8
PC0x780:	add  	x3,		x1,		x0
PC0x784:	sub  	x1,		x5,		x6
PC0x788:	nop  
PC0x78c:	sh   	x6,				-100(x31)
PC0x790:	xor  	x4,		x0,		x5
PC0x794:	sw   	x8,				164(x31)
PC0x798:	sub  	x1,		x6,		x8
PC0x79c:	sh   	x3,				-204(x31)
PC0x7a0:	add  	x3,		x5,		x7
PC0x7a4:	sh   	x3,				-172(x31)
PC0x7a8:	sw   	x3,				332(x31)
PC0x7ac:	mulhu	x1,		x0,		x0
PC0x7b0:	bne  	x4,		x5,		PC0x790
PC0x7b4:	sb   	x1,				-64(x31)
PC0x7b8:	or   	x7,		x4,		x5
PC0x7bc:	mulhu	x7,		x7,		x3
PC0x7c0:	sb   	x1,				268(x31)
PC0x7c4:	add  	x1,		x6,		x4
PC0x7c8:	sb   	x6,				164(x31)
PC0x7cc:	bge  	x0,		x8,		PC0x7f8
PC0x7d0:	sw   	x5,				212(x31)
PC0x7d4:	mulh 	x2,		x6,		x2
PC0x7d8:	sh   	x8,				-236(x31)
PC0x7dc:	mulhsu	x5,		x2,		x0
PC0x7e0:	sb   	x5,				-264(x31)
PC0x7e4:	sh   	x5,				-204(x31)
PC0x7e8:	sw   	x5,				268(x31)
PC0x7ec:	sh   	x5,				-172(x31)
PC0x7f0:	add  	x4,		x3,		x3
PC0x7f4:	andi 	x4,		x0,		406
PC0x7f8:	sb   	x3,				248(x31)
PC0x7fc:	sb   	x1,				-328(x31)
PC0x800:	bgeu 	x0,		x1,		PC0x608
PC0x804:	or   	x7,		x2,		x1
PC0x808:	sw   	x7,				300(x31)
PC0x80c:	add  	x8,		x3,		x5
PC0x810:	sub  	x4,		x8,		x6
PC0x814:	sh   	x1,				232(x31)
PC0x818:	sw   	x6,				-212(x31)
PC0x81c:	sub  	x7,		x5,		x0
PC0x820:	sw   	x5,				-356(x31)
PC0x824:	xori 	x7,		x0,		-29
PC0x828:	bltu 	x8,		x7,		PC0x4bc
PC0x82c:	bltu 	x7,		x2,		PC0x224
PC0x830:	sh   	x8,				272(x31)
PC0x834:	blt  	x4,		x3,		PC0x814
PC0x838:	sub  	x2,		x4,		x4
PC0x83c:	sub  	x5,		x6,		x2
PC0x840:	add  	x4,		x3,		x6
PC0x844:	and  	x7,		x6,		x7
PC0x848:	sb   	x3,				-32(x31)
PC0x84c:	sw   	x1,				-200(x31)
PC0x850:	mul  	x4,		x5,		x2
PC0x854:	mulhsu	x8,		x0,		x2
PC0x858:	jal  	x1,				PC0x588
PC0x85c:	sh   	x6,				156(x31)
PC0x860:	sw   	x0,				244(x31)
PC0x864:	jal  	x4,				PC0x314
PC0x868:	sub  	x3,		x1,		x5
PC0x86c:	sh   	x2,				-212(x31)
PC0x870:	sh   	x8,				-200(x31)
PC0x874:	sh   	x4,				248(x31)
PC0x878:	sub  	x3,		x8,		x3
PC0x87c:	blt  	x6,		x1,		PC0x674
PC0x880:	sw   	x8,				212(x31)
PC0x884:	mulhsu	x4,		x8,		x6
PC0x888:	sub  	x8,		x8,		x1
PC0x88c:	slti 	x1,		x1,		-1155
PC0x890:	sh   	x8,				316(x31)
PC0x894:	slt  	x4,		x5,		x8
PC0x898:	sub  	x1,		x1,		x4
PC0x89c:	sltu 	x7,		x2,		x8
PC0x8a0:	mulhsu	x1,		x0,		x3
PC0x8a4:	jal  	x6,				PC0x9d4
PC0x8a8:	sh   	x3,				116(x31)
PC0x8ac:	addi 	x4,		x0,		-1794
PC0x8b0:	addi 	x4,		x3,		-1600
PC0x8b4:	sb   	x7,				124(x31)
PC0x8b8:	sll  	x5,		x0,		x0
PC0x8bc:	bge  	x7,		x3,		PC0xc0c
PC0x8c0:	sh   	x8,				-328(x31)
PC0x8c4:	or   	x4,		x5,		x7
PC0x8c8:	sltiu	x6,		x6,		138
PC0x8cc:	bltu 	x8,		x5,		PC0x838
PC0x8d0:	sw   	x2,				128(x31)
PC0x8d4:	sh   	x6,				-156(x31)
PC0x8d8:	bgeu 	x6,		x8,		PC0x2c0
PC0x8dc:	sb   	x4,				-316(x31)
PC0x8e0:	addi 	x2,		x2,		-315
PC0x8e4:	addi 	x2,		x8,		1791
PC0x8e8:	sh   	x8,				-44(x31)
PC0x8ec:	sub  	x7,		x5,		x7
PC0x8f0:	addi 	x3,		x6,		-167
PC0x8f4:	sb   	x0,				-28(x31)
PC0x8f8:	sub  	x1,		x7,		x5
PC0x8fc:	sw   	x1,				340(x31)
PC0x900:	sw   	x4,				-212(x31)
PC0x904:	sb   	x8,				-380(x31)
PC0x908:	beq  	x0,		x8,		PC0xa04
PC0x90c:	sh   	x3,				44(x31)
PC0x910:	sb   	x8,				368(x31)
PC0x914:	sw   	x7,				324(x31)
PC0x918:	sw   	x1,				352(x31)
PC0x91c:	add  	x4,		x1,		x5
PC0x920:	xori 	x6,		x0,		819
PC0x924:	addi 	x5,		x1,		-1737
PC0x928:	srl  	x4,		x2,		x2
PC0x92c:	add  	x4,		x5,		x8
PC0x930:	xori 	x1,		x2,		-1789
PC0x934:	sw   	x8,				-244(x31)
PC0x938:	sltiu	x5,		x7,		753
PC0x93c:	mul  	x3,		x2,		x0
PC0x940:	sw   	x8,				144(x31)
PC0x944:	add  	x4,		x7,		x7
PC0x948:	sub  	x7,		x5,		x2
PC0x94c:	ori  	x1,		x6,		-358
PC0x950:	sub  	x2,		x4,		x3
PC0x954:	beq  	x4,		x3,		PC0x4c4
PC0x958:	mulh 	x8,		x3,		x3
PC0x95c:	sw   	x8,				20(x31)
PC0x960:	srai 	x3,		x1,		15
PC0x964:	add  	x2,		x1,		x6
PC0x968:	add  	x6,		x5,		x7
PC0x96c:	addi 	x6,		x4,		156
PC0x970:	sw   	x0,				-180(x31)
PC0x974:	add  	x7,		x2,		x1
PC0x978:	sw   	x1,				-344(x31)
PC0x97c:	mulhsu	x5,		x1,		x8
PC0x980:	sb   	x4,				156(x31)
PC0x984:	sb   	x4,				116(x31)
PC0x988:	sw   	x0,				-288(x31)
PC0x98c:	sub  	x5,		x7,		x5
PC0x990:	sh   	x2,				-340(x31)
PC0x994:	blt  	x1,		x3,		PC0x5d4
PC0x998:	xor  	x3,		x3,		x1
PC0x99c:	mul  	x2,		x3,		x4
PC0x9a0:	sb   	x0,				320(x31)
PC0x9a4:	sub  	x5,		x6,		x2
PC0x9a8:	mulhsu	x2,		x0,		x5
PC0x9ac:	sh   	x7,				352(x31)
PC0x9b0:	add  	x5,		x8,		x1
PC0x9b4:	sub  	x7,		x6,		x2
PC0x9b8:	addi 	x4,		x3,		-1649
PC0x9bc:	ori  	x3,		x7,		677
PC0x9c0:	sw   	x0,				276(x31)
PC0x9c4:	sw   	x1,				-388(x31)
PC0x9c8:	slti 	x3,		x3,		705
PC0x9cc:	sw   	x4,				-32(x31)
PC0x9d0:	sra  	x7,		x2,		x6
PC0x9d4:	sub  	x7,		x8,		x3
PC0x9d8:	sw   	x5,				-72(x31)
PC0x9dc:	sh   	x1,				328(x31)
PC0x9e0:	add  	x3,		x8,		x1
PC0x9e4:	sub  	x2,		x8,		x8
PC0x9e8:	sub  	x6,		x4,		x1
PC0x9ec:	sb   	x2,				-8(x31)
PC0x9f0:	sh   	x0,				-8(x31)
PC0x9f4:	slli 	x2,		x0,		30
PC0x9f8:	and  	x4,		x3,		x7
PC0x9fc:	sw   	x5,				72(x31)
PC0xa00:	sb   	x7,				308(x31)
PC0xa04:	sb   	x4,				-380(x31)
PC0xa08:	or   	x8,		x5,		x0
PC0xa0c:	sub  	x3,		x4,		x8
PC0xa10:	add  	x7,		x2,		x5
PC0xa14:	sw   	x3,				-300(x31)
PC0xa18:	sub  	x2,		x5,		x8
PC0xa1c:	sh   	x8,				288(x31)
PC0xa20:	add  	x5,		x1,		x1
PC0xa24:	sb   	x8,				204(x31)
PC0xa28:	mul  	x7,		x4,		x0
PC0xa2c:	blt  	x5,		x8,		PC0x1a4
PC0xa30:	sb   	x0,				196(x31)
PC0xa34:	sub  	x8,		x2,		x2
PC0xa38:	srli 	x2,		x6,		20
PC0xa3c:	bgeu 	x4,		x6,		PC0xcf8
PC0xa40:	bge  	x2,		x0,		PC0x310
PC0xa44:	mul  	x7,		x1,		x3
PC0xa48:	sh   	x8,				-368(x31)
PC0xa4c:	bne  	x1,		x4,		PC0x91c
PC0xa50:	bge  	x2,		x3,		PC0xccc
PC0xa54:	sb   	x3,				384(x31)
PC0xa58:	sw   	x8,				240(x31)
PC0xa5c:	add  	x8,		x8,		x5
PC0xa60:	addi 	x8,		x4,		-2003
PC0xa64:	mulhsu	x1,		x2,		x3
PC0xa68:	addi 	x6,		x4,		1773
PC0xa6c:	add  	x1,		x8,		x0
PC0xa70:	sh   	x1,				204(x31)
PC0xa74:	sh   	x1,				100(x31)
PC0xa78:	sh   	x4,				204(x31)
PC0xa7c:	blt  	x0,		x2,		PC0x278
PC0xa80:	sh   	x3,				-40(x31)
PC0xa84:	sb   	x8,				-340(x31)
PC0xa88:	sw   	x1,				-148(x31)
PC0xa8c:	mulhsu	x4,		x1,		x1
PC0xa90:	mulhu	x5,		x7,		x6
PC0xa94:	sb   	x6,				-272(x31)
PC0xa98:	beq  	x2,		x1,		PC0xbf8
PC0xa9c:	sub  	x3,		x5,		x2
PC0xaa0:	sh   	x4,				220(x31)
PC0xaa4:	add  	x8,		x4,		x6
PC0xaa8:	sub  	x2,		x0,		x4
PC0xaac:	sb   	x3,				-168(x31)
PC0xab0:	sw   	x1,				-348(x31)
PC0xab4:	mulh 	x2,		x3,		x0
PC0xab8:	sw   	x5,				-164(x31)
PC0xabc:	add  	x2,		x4,		x6
PC0xac0:	sh   	x5,				-248(x31)
PC0xac4:	beq  	x4,		x0,		PC0x714
PC0xac8:	sltiu	x1,		x5,		1455
PC0xacc:	sh   	x6,				80(x31)
PC0xad0:	sw   	x6,				120(x31)
PC0xad4:	add  	x7,		x2,		x2
PC0xad8:	jal  	x3,				PC0xb8
PC0xadc:	mul  	x7,		x4,		x7
PC0xae0:	mulh 	x7,		x5,		x3
PC0xae4:	srli 	x8,		x0,		8
PC0xae8:	sh   	x1,				384(x31)
PC0xaec:	sh   	x1,				208(x31)
PC0xaf0:	sub  	x6,		x2,		x6
PC0xaf4:	mul  	x6,		x7,		x8
PC0xaf8:	sh   	x6,				332(x31)
PC0xafc:	sh   	x7,				56(x31)
PC0xb00:	beq  	x4,		x8,		PC0x540
PC0xb04:	bltu 	x6,		x4,		PC0x5dc
PC0xb08:	bge  	x2,		x6,		PC0xa68
PC0xb0c:	xor  	x7,		x1,		x5
PC0xb10:	and  	x5,		x1,		x2
PC0xb14:	mulhu	x6,		x3,		x7
PC0xb18:	srli 	x1,		x5,		25
PC0xb1c:	mulhsu	x4,		x8,		x6
PC0xb20:	sw   	x1,				-392(x31)
PC0xb24:	mul  	x5,		x8,		x3
PC0xb28:	mulhu	x8,		x2,		x3
PC0xb2c:	sb   	x4,				-392(x31)
PC0xb30:	bge  	x5,		x2,		PC0x1d8
PC0xb34:	bge  	x8,		x1,		PC0x79c
PC0xb38:	jal  	x4,				PC0x92c
PC0xb3c:	slt  	x6,		x5,		x0
PC0xb40:	slli 	x8,		x0,		4
PC0xb44:	sub  	x2,		x4,		x6
PC0xb48:	srai 	x3,		x7,		6
PC0xb4c:	sw   	x8,				-240(x31)
PC0xb50:	sub  	x2,		x3,		x5
PC0xb54:	sub  	x4,		x0,		x2
PC0xb58:	bltu 	x4,		x0,		PC0x564
PC0xb5c:	mulh 	x4,		x5,		x0
PC0xb60:	bgeu 	x5,		x0,		PC0x614
PC0xb64:	sb   	x3,				20(x31)
PC0xb68:	sw   	x6,				312(x31)
PC0xb6c:	mulh 	x2,		x3,		x1
PC0xb70:	sw   	x2,				-288(x31)
PC0xb74:	add  	x1,		x8,		x8
PC0xb78:	sh   	x0,				336(x31)
PC0xb7c:	add  	x6,		x8,		x0
PC0xb80:	sb   	x1,				32(x31)
PC0xb84:	sh   	x3,				-340(x31)
PC0xb88:	mulhsu	x5,		x0,		x3
PC0xb8c:	bne  	x7,		x2,		PC0xa4
PC0xb90:	bne  	x6,		x1,		PC0x1b0
PC0xb94:	sw   	x6,				-280(x31)
PC0xb98:	sh   	x3,				-360(x31)
PC0xb9c:	andi 	x1,		x3,		505
PC0xba0:	sh   	x3,				100(x31)
PC0xba4:	sw   	x4,				-56(x31)
PC0xba8:	add  	x4,		x5,		x1
PC0xbac:	sh   	x8,				-396(x31)
PC0xbb0:	sh   	x0,				376(x31)
PC0xbb4:	sw   	x8,				-184(x31)
PC0xbb8:	bne  	x6,		x4,		PC0xd04
PC0xbbc:	sw   	x8,				196(x31)
PC0xbc0:	add  	x6,		x8,		x3
PC0xbc4:	sh   	x2,				308(x31)
PC0xbc8:	sw   	x0,				164(x31)
PC0xbcc:	sw   	x2,				-104(x31)
PC0xbd0:	sb   	x1,				180(x31)
PC0xbd4:	or   	x5,		x0,		x4
PC0xbd8:	sub  	x6,		x4,		x4
PC0xbdc:	blt  	x8,		x1,		PC0x3f4
PC0xbe0:	sra  	x6,		x1,		x7
PC0xbe4:	add  	x2,		x7,		x2
PC0xbe8:	sw   	x8,				-312(x31)
PC0xbec:	sw   	x8,				168(x31)
PC0xbf0:	sra  	x3,		x7,		x0
PC0xbf4:	mulhsu	x3,		x3,		x1
PC0xbf8:	andi 	x1,		x1,		-963
PC0xbfc:	srl  	x7,		x2,		x6
PC0xc00:	add  	x4,		x4,		x4
PC0xc04:	bltu 	x3,		x5,		PC0xca4
PC0xc08:	sw   	x4,				340(x31)
PC0xc0c:	sh   	x1,				368(x31)
PC0xc10:	add  	x2,		x3,		x4
PC0xc14:	sb   	x6,				212(x31)
PC0xc18:	sub  	x1,		x3,		x1
PC0xc1c:	sb   	x1,				352(x31)
PC0xc20:	add  	x1,		x7,		x3
PC0xc24:	sh   	x3,				-56(x31)
PC0xc28:	sub  	x7,		x3,		x5
PC0xc2c:	sh   	x7,				-176(x31)
PC0xc30:	sw   	x3,				344(x31)
PC0xc34:	sltu 	x4,		x3,		x3
PC0xc38:	sb   	x1,				228(x31)
PC0xc3c:	sw   	x8,				-104(x31)
PC0xc40:	sh   	x1,				316(x31)
PC0xc44:	sw   	x8,				212(x31)
PC0xc48:	add  	x7,		x0,		x4
PC0xc4c:	bgeu 	x5,		x7,		PC0xb90
PC0xc50:	sh   	x5,				64(x31)
PC0xc54:	mul  	x7,		x6,		x6
PC0xc58:	srli 	x8,		x2,		8
PC0xc5c:	bne  	x6,		x7,		PC0xc14
PC0xc60:	sub  	x5,		x0,		x2
PC0xc64:	sw   	x0,				-124(x31)
PC0xc68:	sb   	x6,				-184(x31)
PC0xc6c:	add  	x1,		x2,		x0
PC0xc70:	add  	x8,		x8,		x2
PC0xc74:	xor  	x4,		x2,		x5
PC0xc78:	sub  	x3,		x1,		x5
PC0xc7c:	mulhsu	x5,		x0,		x4
PC0xc80:	sh   	x8,				-108(x31)
PC0xc84:	slli 	x2,		x1,		6
PC0xc88:	blt  	x7,		x8,		PC0x8d0
PC0xc8c:	mulhsu	x7,		x3,		x7
PC0xc90:	ori  	x5,		x2,		-729
PC0xc94:	sh   	x1,				348(x31)
PC0xc98:	slti 	x4,		x2,		797
PC0xc9c:	sw   	x3,				-16(x31)
PC0xca0:	sb   	x6,				-164(x31)
PC0xca4:	sub  	x6,		x6,		x0
PC0xca8:	addi 	x6,		x1,		587
PC0xcac:	sub  	x8,		x6,		x1
PC0xcb0:	sra  	x7,		x5,		x1
PC0xcb4:	sh   	x2,				220(x31)
PC0xcb8:	add  	x8,		x3,		x2
PC0xcbc:	srl  	x4,		x6,		x5
PC0xcc0:	sw   	x7,				60(x31)
PC0xcc4:	mul  	x5,		x2,		x6
PC0xcc8:	sub  	x8,		x3,		x0
PC0xccc:	add  	x2,		x2,		x7
PC0xcd0:	srai 	x4,		x6,		20
PC0xcd4:	sw   	x0,				60(x31)
PC0xcd8:	mulh 	x4,		x3,		x4
PC0xcdc:	bge  	x4,		x1,		PC0xe4
PC0xce0:	addi 	x4,		x1,		-253
PC0xce4:	mulh 	x7,		x3,		x7
PC0xce8:	sb   	x5,				-156(x31)
PC0xcec:	blt  	x1,		x2,		PC0x740
PC0xcf0:	sw   	x7,				156(x31)
PC0xcf4:	add  	x5,		x1,		x6
PC0xcf8:	sw   	x6,				40(x31)
PC0xcfc:	or   	x7,		x5,		x0
PC0xd00:	srli 	x4,		x3,		5
PC0xd04:	sll  	x5,		x1,		x3
wfi