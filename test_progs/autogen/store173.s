addi 	x0,		x0,		-141
addi 	x1,		x0,		689
addi 	x2,		x0,		-176
addi 	x3,		x0,		-356
addi 	x4,		x0,		-861
addi 	x5,		x0,		423
addi 	x6,		x0,		-1009
addi 	x7,		x0,		1878
addi 	x8,		x0,		1128
addi 	x9,		x0,		960
addi 	x10,	x0,		965
addi 	x11,	x0,		-1913
addi 	x12,	x0,		156
addi 	x13,	x0,		-1778
addi 	x14,	x0,		323
addi 	x15,	x0,		1748
addi 	x16,	x0,		241
addi 	x17,	x0,		581
addi 	x18,	x0,		1700
addi 	x19,	x0,		-598
addi 	x20,	x0,		-1493
addi 	x21,	x0,		-56
addi 	x22,	x0,		259
addi 	x23,	x0,		92
addi 	x24,	x0,		-1322
addi 	x25,	x0,		-1495
addi 	x26,	x0,		752
addi 	x27,	x0,		-1200
addi 	x28,	x0,		1275
addi 	x29,	x0,		2025
addi 	x30,	x0,		-1713
addi 	x31,	x0,		1834
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
PC0x88:	blt  	x6,		x5,		PC0x1d4
PC0x8c:	beq  	x5,		x3,		PC0xbd4
PC0x90:	add  	x5,		x4,		x8
PC0x94:	sw   	x4,				-12(x31)
PC0x98:	add  	x2,		x4,		x8
PC0x9c:	sub  	x8,		x4,		x5
PC0xa0:	jal  	x6,				PC0x9dc
PC0xa4:	sub  	x5,		x0,		x5
PC0xa8:	sw   	x5,				-80(x31)
PC0xac:	sw   	x1,				376(x31)
PC0xb0:	sw   	x5,				-248(x31)
PC0xb4:	sub  	x1,		x0,		x3
PC0xb8:	sw   	x8,				-384(x31)
PC0xbc:	srai 	x3,		x7,		14
PC0xc0:	sb   	x0,				-324(x31)
PC0xc4:	add  	x7,		x2,		x1
PC0xc8:	sw   	x1,				-192(x31)
PC0xcc:	add  	x6,		x6,		x3
PC0xd0:	sh   	x6,				308(x31)
PC0xd4:	add  	x6,		x5,		x7
PC0xd8:	sw   	x4,				-76(x31)
PC0xdc:	andi 	x6,		x0,		-263
PC0xe0:	sub  	x6,		x6,		x0
PC0xe4:	sh   	x1,				344(x31)
PC0xe8:	sh   	x5,				-300(x31)
PC0xec:	add  	x2,		x2,		x6
PC0xf0:	mulhsu	x6,		x0,		x8
PC0xf4:	add  	x4,		x6,		x6
PC0xf8:	beq  	x6,		x8,		PC0x8b4
PC0xfc:	sw   	x3,				172(x31)
PC0x100:	mulh 	x1,		x7,		x7
PC0x104:	xor  	x7,		x5,		x5
PC0x108:	add  	x8,		x8,		x7
PC0x10c:	sltiu	x6,		x7,		1193
PC0x110:	sub  	x4,		x2,		x4
PC0x114:	add  	x3,		x8,		x7
PC0x118:	blt  	x8,		x0,		PC0x184
PC0x11c:	sh   	x5,				116(x31)
PC0x120:	sra  	x2,		x1,		x0
PC0x124:	slt  	x1,		x4,		x1
PC0x128:	slt  	x3,		x5,		x1
PC0x12c:	add  	x4,		x8,		x5
PC0x130:	jal  	x2,				PC0x1f4
PC0x134:	sw   	x4,				72(x31)
PC0x138:	sb   	x3,				-192(x31)
PC0x13c:	slli 	x6,		x6,		20
PC0x140:	sh   	x6,				36(x31)
PC0x144:	xor  	x7,		x0,		x8
PC0x148:	bne  	x0,		x4,		PC0x154
PC0x14c:	sb   	x3,				232(x31)
PC0x150:	sub  	x5,		x4,		x1
PC0x154:	sltiu	x7,		x0,		1947
PC0x158:	sh   	x0,				-264(x31)
PC0x15c:	sub  	x8,		x2,		x6
PC0x160:	sub  	x7,		x8,		x6
PC0x164:	sw   	x1,				-328(x31)
PC0x168:	mulh 	x5,		x6,		x1
PC0x16c:	bge  	x4,		x6,		PC0xadc
PC0x170:	sb   	x0,				-388(x31)
PC0x174:	sh   	x4,				-44(x31)
PC0x178:	sub  	x4,		x7,		x2
PC0x17c:	add  	x2,		x6,		x0
PC0x180:	beq  	x0,		x8,		PC0xe4
PC0x184:	sb   	x5,				340(x31)
PC0x188:	mul  	x8,		x2,		x0
PC0x18c:	jal  	x1,				PC0xc98
PC0x190:	jal  	x4,				PC0x97c
PC0x194:	bgeu 	x4,		x0,		PC0xd0
PC0x198:	or   	x6,		x2,		x7
PC0x19c:	add  	x2,		x0,		x7
PC0x1a0:	jal  	x6,				PC0xbb4
PC0x1a4:	mulhu	x3,		x5,		x2
PC0x1a8:	sb   	x1,				84(x31)
PC0x1ac:	sw   	x1,				-224(x31)
PC0x1b0:	mulh 	x1,		x2,		x7
PC0x1b4:	sb   	x0,				-312(x31)
PC0x1b8:	slti 	x5,		x5,		-649
PC0x1bc:	add  	x8,		x5,		x2
PC0x1c0:	sw   	x3,				-104(x31)
PC0x1c4:	add  	x2,		x7,		x8
PC0x1c8:	srai 	x2,		x2,		28
PC0x1cc:	sw   	x3,				-36(x31)
PC0x1d0:	mul  	x1,		x7,		x6
PC0x1d4:	sb   	x2,				-52(x31)
PC0x1d8:	sub  	x8,		x1,		x1
PC0x1dc:	slt  	x5,		x5,		x3
PC0x1e0:	mulhu	x7,		x0,		x8
PC0x1e4:	sb   	x0,				360(x31)
PC0x1e8:	sh   	x6,				248(x31)
PC0x1ec:	add  	x5,		x0,		x8
PC0x1f0:	sra  	x6,		x0,		x2
PC0x1f4:	sh   	x1,				0(x31)
PC0x1f8:	sw   	x4,				-304(x31)
PC0x1fc:	sw   	x8,				352(x31)
PC0x200:	mulhu	x5,		x2,		x0
PC0x204:	nop  
PC0x208:	add  	x5,		x4,		x4
PC0x20c:	sub  	x1,		x8,		x2
PC0x210:	sh   	x2,				68(x31)
PC0x214:	sltiu	x8,		x5,		68
PC0x218:	sb   	x5,				-340(x31)
PC0x21c:	mulhsu	x1,		x4,		x4
PC0x220:	nop  
PC0x224:	sh   	x8,				-216(x31)
PC0x228:	and  	x8,		x5,		x4
PC0x22c:	sw   	x1,				104(x31)
PC0x230:	sw   	x2,				-32(x31)
PC0x234:	sh   	x7,				-372(x31)
PC0x238:	sub  	x4,		x7,		x1
PC0x23c:	sw   	x0,				4(x31)
PC0x240:	add  	x1,		x1,		x3
PC0x244:	sw   	x0,				28(x31)
PC0x248:	sub  	x6,		x4,		x5
PC0x24c:	add  	x1,		x3,		x6
PC0x250:	sub  	x7,		x5,		x6
PC0x254:	mulhu	x2,		x4,		x2
PC0x258:	bltu 	x6,		x4,		PC0x7bc
PC0x25c:	sb   	x2,				216(x31)
PC0x260:	add  	x1,		x3,		x8
PC0x264:	slt  	x6,		x8,		x3
PC0x268:	sub  	x1,		x4,		x0
PC0x26c:	sltu 	x2,		x4,		x8
PC0x270:	mulhu	x4,		x8,		x8
PC0x274:	sub  	x7,		x5,		x7
PC0x278:	bltu 	x2,		x8,		PC0xc74
PC0x27c:	sra  	x7,		x8,		x3
PC0x280:	sh   	x6,				-352(x31)
PC0x284:	add  	x7,		x0,		x6
PC0x288:	sh   	x8,				-388(x31)
PC0x28c:	sub  	x3,		x2,		x0
PC0x290:	sltiu	x8,		x0,		105
PC0x294:	xor  	x6,		x8,		x8
PC0x298:	add  	x3,		x3,		x0
PC0x29c:	sb   	x1,				60(x31)
PC0x2a0:	add  	x1,		x7,		x4
PC0x2a4:	sb   	x2,				-392(x31)
PC0x2a8:	bgeu 	x2,		x1,		PC0xc3c
PC0x2ac:	add  	x6,		x3,		x0
PC0x2b0:	sb   	x5,				-228(x31)
PC0x2b4:	sh   	x5,				148(x31)
PC0x2b8:	sh   	x3,				-396(x31)
PC0x2bc:	srli 	x5,		x7,		17
PC0x2c0:	sll  	x2,		x4,		x5
PC0x2c4:	nop  
PC0x2c8:	add  	x5,		x7,		x5
PC0x2cc:	bne  	x5,		x4,		PC0x130
PC0x2d0:	nop  
PC0x2d4:	sh   	x1,				-360(x31)
PC0x2d8:	mul  	x2,		x2,		x5
PC0x2dc:	sw   	x8,				-40(x31)
PC0x2e0:	sb   	x4,				204(x31)
PC0x2e4:	sw   	x1,				364(x31)
PC0x2e8:	sw   	x8,				-384(x31)
PC0x2ec:	slti 	x5,		x5,		-1685
PC0x2f0:	sb   	x4,				380(x31)
PC0x2f4:	sh   	x0,				-224(x31)
PC0x2f8:	add  	x3,		x2,		x7
PC0x2fc:	add  	x3,		x8,		x6
PC0x300:	sub  	x1,		x7,		x6
PC0x304:	sub  	x7,		x0,		x0
PC0x308:	add  	x8,		x0,		x0
PC0x30c:	sh   	x6,				-20(x31)
PC0x310:	bge  	x2,		x1,		PC0xa84
PC0x314:	sh   	x2,				-72(x31)
PC0x318:	sh   	x3,				328(x31)
PC0x31c:	add  	x4,		x2,		x4
PC0x320:	add  	x5,		x7,		x2
PC0x324:	mulh 	x4,		x1,		x1
PC0x328:	add  	x3,		x8,		x7
PC0x32c:	slt  	x6,		x3,		x2
PC0x330:	beq  	x4,		x1,		PC0x1d8
PC0x334:	add  	x3,		x0,		x8
PC0x338:	sub  	x3,		x6,		x7
PC0x33c:	sh   	x3,				236(x31)
PC0x340:	mul  	x8,		x2,		x1
PC0x344:	mul  	x8,		x5,		x7
PC0x348:	sw   	x3,				-88(x31)
PC0x34c:	sb   	x2,				12(x31)
PC0x350:	sb   	x4,				340(x31)
PC0x354:	addi 	x1,		x0,		-569
PC0x358:	sh   	x5,				288(x31)
PC0x35c:	sb   	x2,				-356(x31)
PC0x360:	sw   	x4,				392(x31)
PC0x364:	sw   	x8,				296(x31)
PC0x368:	sb   	x8,				52(x31)
PC0x36c:	beq  	x7,		x3,		PC0xb9c
PC0x370:	slti 	x2,		x8,		1821
PC0x374:	mulhu	x5,		x7,		x8
PC0x378:	sub  	x5,		x0,		x0
PC0x37c:	sb   	x5,				264(x31)
PC0x380:	sw   	x3,				-104(x31)
PC0x384:	sw   	x0,				-200(x31)
PC0x388:	sh   	x1,				-84(x31)
PC0x38c:	sh   	x8,				-48(x31)
PC0x390:	add  	x3,		x7,		x0
PC0x394:	sb   	x2,				-104(x31)
PC0x398:	sh   	x5,				-20(x31)
PC0x39c:	mul  	x2,		x1,		x1
PC0x3a0:	sw   	x5,				264(x31)
PC0x3a4:	sub  	x8,		x8,		x6
PC0x3a8:	sub  	x8,		x1,		x6
PC0x3ac:	add  	x7,		x1,		x7
PC0x3b0:	or   	x6,		x4,		x5
PC0x3b4:	mulh 	x1,		x8,		x1
PC0x3b8:	add  	x7,		x4,		x6
PC0x3bc:	beq  	x0,		x3,		PC0x4cc
PC0x3c0:	add  	x4,		x8,		x0
PC0x3c4:	sb   	x2,				152(x31)
PC0x3c8:	add  	x5,		x2,		x3
PC0x3cc:	bge  	x7,		x0,		PC0x2e4
PC0x3d0:	beq  	x5,		x0,		PC0xb58
PC0x3d4:	sw   	x6,				-16(x31)
PC0x3d8:	sb   	x0,				-272(x31)
PC0x3dc:	sw   	x3,				28(x31)
PC0x3e0:	slli 	x7,		x0,		22
PC0x3e4:	sb   	x5,				-276(x31)
PC0x3e8:	blt  	x6,		x7,		PC0x284
PC0x3ec:	sw   	x3,				-388(x31)
PC0x3f0:	sb   	x8,				-272(x31)
PC0x3f4:	mulh 	x2,		x2,		x3
PC0x3f8:	jal  	x5,				PC0x178
PC0x3fc:	mul  	x5,		x1,		x2
PC0x400:	sw   	x1,				-136(x31)
PC0x404:	add  	x7,		x2,		x3
PC0x408:	sub  	x7,		x1,		x0
PC0x40c:	and  	x8,		x7,		x6
PC0x410:	sub  	x2,		x5,		x1
PC0x414:	xor  	x2,		x1,		x0
PC0x418:	sw   	x0,				388(x31)
PC0x41c:	sh   	x5,				252(x31)
PC0x420:	sw   	x8,				-12(x31)
PC0x424:	slti 	x3,		x8,		1230
PC0x428:	sw   	x5,				72(x31)
PC0x42c:	bge  	x7,		x3,		PC0x318
PC0x430:	bge  	x2,		x4,		PC0xb40
PC0x434:	add  	x2,		x1,		x6
PC0x438:	sll  	x1,		x0,		x5
PC0x43c:	sw   	x5,				116(x31)
PC0x440:	blt  	x5,		x2,		PC0x794
PC0x444:	sh   	x8,				-344(x31)
PC0x448:	or   	x7,		x8,		x7
PC0x44c:	sub  	x6,		x3,		x1
PC0x450:	add  	x8,		x8,		x8
PC0x454:	sb   	x6,				268(x31)
PC0x458:	sw   	x0,				-144(x31)
PC0x45c:	jal  	x4,				PC0xca4
PC0x460:	sb   	x0,				236(x31)
PC0x464:	slti 	x1,		x2,		-1335
PC0x468:	add  	x7,		x6,		x2
PC0x46c:	sh   	x2,				-64(x31)
PC0x470:	sw   	x7,				-216(x31)
PC0x474:	mulhsu	x4,		x0,		x0
PC0x478:	sh   	x6,				-308(x31)
PC0x47c:	add  	x8,		x4,		x0
PC0x480:	bne  	x2,		x5,		PC0xa80
PC0x484:	add  	x3,		x0,		x0
PC0x488:	blt  	x1,		x3,		PC0x9ac
PC0x48c:	sh   	x4,				-100(x31)
PC0x490:	xor  	x6,		x8,		x2
PC0x494:	add  	x3,		x1,		x0
PC0x498:	sw   	x8,				-68(x31)
PC0x49c:	sb   	x5,				348(x31)
PC0x4a0:	sb   	x1,				400(x31)
PC0x4a4:	sb   	x3,				-384(x31)
PC0x4a8:	blt  	x8,		x0,		PC0x564
PC0x4ac:	bne  	x6,		x0,		PC0x4dc
PC0x4b0:	bge  	x0,		x8,		PC0x980
PC0x4b4:	sb   	x0,				-372(x31)
PC0x4b8:	add  	x5,		x6,		x8
PC0x4bc:	sub  	x8,		x6,		x4
PC0x4c0:	addi 	x6,		x3,		-1288
PC0x4c4:	sb   	x0,				-380(x31)
PC0x4c8:	and  	x5,		x2,		x8
PC0x4cc:	blt  	x3,		x0,		PC0xc00
PC0x4d0:	nop  
PC0x4d4:	sb   	x3,				-256(x31)
PC0x4d8:	sw   	x6,				-192(x31)
PC0x4dc:	sh   	x1,				-248(x31)
PC0x4e0:	sw   	x8,				-4(x31)
PC0x4e4:	sra  	x6,		x3,		x6
PC0x4e8:	sltiu	x6,		x2,		-137
PC0x4ec:	sw   	x4,				124(x31)
PC0x4f0:	add  	x2,		x8,		x6
PC0x4f4:	mulhsu	x7,		x5,		x0
PC0x4f8:	sb   	x1,				-248(x31)
PC0x4fc:	mulhu	x4,		x5,		x8
PC0x500:	srl  	x7,		x1,		x4
PC0x504:	sub  	x5,		x5,		x8
PC0x508:	add  	x4,		x4,		x2
PC0x50c:	beq  	x2,		x6,		PC0x1b4
PC0x510:	sw   	x3,				-292(x31)
PC0x514:	slti 	x1,		x3,		1162
PC0x518:	sw   	x3,				-308(x31)
PC0x51c:	sh   	x2,				-336(x31)
PC0x520:	sb   	x3,				64(x31)
PC0x524:	add  	x1,		x3,		x1
PC0x528:	add  	x4,		x4,		x4
PC0x52c:	sub  	x6,		x5,		x1
PC0x530:	sb   	x3,				-372(x31)
PC0x534:	sub  	x2,		x2,		x3
PC0x538:	sw   	x8,				-108(x31)
PC0x53c:	sw   	x2,				-104(x31)
PC0x540:	add  	x4,		x6,		x2
PC0x544:	sw   	x6,				340(x31)
PC0x548:	sub  	x7,		x1,		x0
PC0x54c:	sltu 	x8,		x6,		x0
PC0x550:	andi 	x5,		x1,		1078
PC0x554:	nop  
PC0x558:	beq  	x6,		x1,		PC0xc90
PC0x55c:	sub  	x1,		x8,		x7
PC0x560:	add  	x2,		x7,		x6
PC0x564:	sub  	x2,		x8,		x1
PC0x568:	mulh 	x7,		x2,		x1
PC0x56c:	sh   	x4,				-356(x31)
PC0x570:	sub  	x1,		x8,		x1
PC0x574:	sb   	x8,				120(x31)
PC0x578:	xori 	x2,		x8,		-12
PC0x57c:	sub  	x4,		x6,		x5
PC0x580:	addi 	x6,		x3,		1266
PC0x584:	sb   	x6,				-304(x31)
PC0x588:	sub  	x7,		x6,		x2
PC0x58c:	sw   	x1,				-152(x31)
PC0x590:	mul  	x7,		x3,		x1
PC0x594:	sh   	x4,				56(x31)
PC0x598:	sb   	x4,				96(x31)
PC0x59c:	add  	x1,		x2,		x6
PC0x5a0:	add  	x8,		x0,		x2
PC0x5a4:	sb   	x0,				36(x31)
PC0x5a8:	add  	x2,		x6,		x1
PC0x5ac:	or   	x6,		x7,		x8
PC0x5b0:	mulhsu	x5,		x5,		x0
PC0x5b4:	xor  	x7,		x7,		x0
PC0x5b8:	add  	x7,		x2,		x3
PC0x5bc:	beq  	x5,		x4,		PC0x63c
PC0x5c0:	sub  	x5,		x3,		x3
PC0x5c4:	blt  	x5,		x0,		PC0x17c
PC0x5c8:	sltiu	x5,		x8,		2019
PC0x5cc:	sw   	x2,				0(x31)
PC0x5d0:	sw   	x6,				376(x31)
PC0x5d4:	sb   	x8,				396(x31)
PC0x5d8:	blt  	x3,		x8,		PC0x6ec
PC0x5dc:	bge  	x4,		x2,		PC0xc28
PC0x5e0:	sll  	x2,		x6,		x0
PC0x5e4:	sb   	x5,				112(x31)
PC0x5e8:	srl  	x5,		x8,		x6
PC0x5ec:	sh   	x2,				348(x31)
PC0x5f0:	and  	x8,		x6,		x1
PC0x5f4:	sll  	x3,		x4,		x7
PC0x5f8:	sw   	x5,				184(x31)
PC0x5fc:	addi 	x8,		x1,		-1892
PC0x600:	sh   	x3,				0(x31)
PC0x604:	andi 	x6,		x4,		939
PC0x608:	sh   	x3,				400(x31)
PC0x60c:	sw   	x6,				-112(x31)
PC0x610:	sh   	x3,				-320(x31)
PC0x614:	sb   	x2,				-168(x31)
PC0x618:	and  	x4,		x7,		x8
PC0x61c:	sub  	x7,		x6,		x6
PC0x620:	bgeu 	x0,		x4,		PC0x694
PC0x624:	sltiu	x8,		x7,		-1527
PC0x628:	sll  	x6,		x5,		x0
PC0x62c:	slli 	x3,		x2,		6
PC0x630:	sh   	x7,				168(x31)
PC0x634:	bgeu 	x2,		x4,		PC0xcbc
PC0x638:	sw   	x0,				368(x31)
PC0x63c:	sw   	x4,				332(x31)
PC0x640:	sb   	x0,				-156(x31)
PC0x644:	sw   	x8,				192(x31)
PC0x648:	sub  	x6,		x6,		x8
PC0x64c:	sb   	x0,				188(x31)
PC0x650:	sub  	x8,		x1,		x4
PC0x654:	add  	x3,		x4,		x3
PC0x658:	mulh 	x7,		x7,		x8
PC0x65c:	sb   	x4,				152(x31)
PC0x660:	sw   	x3,				-104(x31)
PC0x664:	sw   	x0,				312(x31)
PC0x668:	add  	x4,		x5,		x3
PC0x66c:	sh   	x3,				348(x31)
PC0x670:	sw   	x7,				-324(x31)
PC0x674:	xor  	x8,		x0,		x5
PC0x678:	sub  	x2,		x3,		x3
PC0x67c:	srl  	x5,		x4,		x4
PC0x680:	sw   	x4,				-248(x31)
PC0x684:	sub  	x7,		x8,		x4
PC0x688:	sub  	x3,		x2,		x6
PC0x68c:	mulh 	x3,		x7,		x8
PC0x690:	sw   	x4,				-288(x31)
PC0x694:	mulh 	x7,		x5,		x1
PC0x698:	addi 	x8,		x2,		-1150
PC0x69c:	sw   	x0,				112(x31)
PC0x6a0:	mul  	x3,		x0,		x3
PC0x6a4:	sh   	x3,				-308(x31)
PC0x6a8:	mul  	x3,		x5,		x7
PC0x6ac:	sltiu	x8,		x3,		-958
PC0x6b0:	sb   	x0,				-316(x31)
PC0x6b4:	sh   	x4,				-52(x31)
PC0x6b8:	sra  	x8,		x8,		x0
PC0x6bc:	sw   	x2,				224(x31)
PC0x6c0:	sw   	x8,				-388(x31)
PC0x6c4:	sll  	x6,		x7,		x8
PC0x6c8:	sltu 	x6,		x1,		x3
PC0x6cc:	sub  	x6,		x7,		x5
PC0x6d0:	sb   	x7,				72(x31)
PC0x6d4:	sh   	x0,				224(x31)
PC0x6d8:	sw   	x2,				-112(x31)
PC0x6dc:	sw   	x2,				-200(x31)
PC0x6e0:	sw   	x4,				288(x31)
PC0x6e4:	addi 	x1,		x1,		-19
PC0x6e8:	sb   	x4,				-244(x31)
PC0x6ec:	sub  	x6,		x4,		x5
PC0x6f0:	sb   	x4,				-76(x31)
PC0x6f4:	sw   	x2,				-204(x31)
PC0x6f8:	sh   	x3,				-400(x31)
PC0x6fc:	sltu 	x3,		x4,		x4
PC0x700:	sh   	x7,				-144(x31)
PC0x704:	add  	x8,		x7,		x6
PC0x708:	add  	x5,		x3,		x6
PC0x70c:	sw   	x4,				276(x31)
PC0x710:	add  	x5,		x3,		x8
PC0x714:	or   	x3,		x2,		x8
PC0x718:	add  	x1,		x0,		x5
PC0x71c:	mul  	x1,		x1,		x6
PC0x720:	slli 	x5,		x4,		7
PC0x724:	bgeu 	x0,		x3,		PC0x834
PC0x728:	bge  	x7,		x8,		PC0xc94
PC0x72c:	sw   	x2,				240(x31)
PC0x730:	sub  	x6,		x2,		x2
PC0x734:	srli 	x3,		x8,		31
PC0x738:	mulh 	x4,		x2,		x3
PC0x73c:	add  	x8,		x0,		x4
PC0x740:	sub  	x8,		x7,		x7
PC0x744:	sw   	x1,				-244(x31)
PC0x748:	mulhsu	x7,		x8,		x5
PC0x74c:	sub  	x1,		x7,		x3
PC0x750:	slt  	x6,		x4,		x0
PC0x754:	sh   	x2,				-392(x31)
PC0x758:	sb   	x4,				68(x31)
PC0x75c:	blt  	x4,		x5,		PC0x71c
PC0x760:	sra  	x7,		x1,		x2
PC0x764:	mul  	x8,		x3,		x5
PC0x768:	bge  	x7,		x2,		PC0xcf0
PC0x76c:	xor  	x2,		x5,		x1
PC0x770:	add  	x2,		x3,		x7
PC0x774:	sw   	x2,				328(x31)
PC0x778:	sb   	x6,				-24(x31)
PC0x77c:	bne  	x8,		x0,		PC0x310
PC0x780:	sh   	x1,				256(x31)
PC0x784:	sub  	x4,		x6,		x2
PC0x788:	sw   	x8,				-372(x31)
PC0x78c:	sw   	x1,				-316(x31)
PC0x790:	sb   	x1,				216(x31)
PC0x794:	sw   	x1,				164(x31)
PC0x798:	sb   	x3,				-128(x31)
PC0x79c:	add  	x7,		x4,		x2
PC0x7a0:	sb   	x1,				208(x31)
PC0x7a4:	sh   	x0,				360(x31)
PC0x7a8:	sw   	x8,				200(x31)
PC0x7ac:	sw   	x6,				192(x31)
PC0x7b0:	sub  	x2,		x5,		x7
PC0x7b4:	sub  	x4,		x4,		x4
PC0x7b8:	beq  	x0,		x2,		PC0x47c
PC0x7bc:	sb   	x3,				132(x31)
PC0x7c0:	mul  	x1,		x1,		x3
PC0x7c4:	mulh 	x3,		x0,		x7
PC0x7c8:	sh   	x5,				-280(x31)
PC0x7cc:	sw   	x6,				-84(x31)
PC0x7d0:	sh   	x6,				-324(x31)
PC0x7d4:	srai 	x6,		x5,		11
PC0x7d8:	and  	x7,		x6,		x3
PC0x7dc:	slli 	x1,		x2,		22
PC0x7e0:	sh   	x0,				240(x31)
PC0x7e4:	sb   	x4,				-268(x31)
PC0x7e8:	sb   	x3,				-104(x31)
PC0x7ec:	sw   	x5,				36(x31)
PC0x7f0:	sw   	x8,				248(x31)
PC0x7f4:	mulhsu	x4,		x7,		x5
PC0x7f8:	sra  	x2,		x3,		x3
PC0x7fc:	sub  	x2,		x3,		x5
PC0x800:	sh   	x1,				-180(x31)
PC0x804:	addi 	x5,		x3,		-1154
PC0x808:	sh   	x5,				76(x31)
PC0x80c:	bltu 	x8,		x1,		PC0x1c8
PC0x810:	sw   	x3,				268(x31)
PC0x814:	sw   	x3,				200(x31)
PC0x818:	xori 	x1,		x4,		-342
PC0x81c:	bge  	x7,		x4,		PC0xca0
PC0x820:	sw   	x0,				-292(x31)
PC0x824:	sb   	x7,				204(x31)
PC0x828:	sub  	x5,		x2,		x4
PC0x82c:	sb   	x4,				384(x31)
PC0x830:	add  	x6,		x7,		x1
PC0x834:	mulh 	x7,		x4,		x5
PC0x838:	sh   	x7,				-104(x31)
PC0x83c:	sra  	x5,		x7,		x4
PC0x840:	mulh 	x3,		x6,		x8
PC0x844:	sh   	x0,				12(x31)
PC0x848:	add  	x6,		x8,		x7
PC0x84c:	add  	x5,		x7,		x0
PC0x850:	add  	x2,		x2,		x8
PC0x854:	sub  	x2,		x2,		x0
PC0x858:	and  	x6,		x1,		x5
PC0x85c:	bge  	x2,		x7,		PC0x8a0
PC0x860:	mul  	x7,		x7,		x8
PC0x864:	jal  	x7,				PC0x88
PC0x868:	mulh 	x6,		x8,		x8
PC0x86c:	sub  	x7,		x3,		x6
PC0x870:	srai 	x5,		x5,		16
PC0x874:	sub  	x8,		x1,		x5
PC0x878:	sb   	x8,				296(x31)
PC0x87c:	sw   	x2,				44(x31)
PC0x880:	sb   	x1,				-340(x31)
PC0x884:	sub  	x7,		x4,		x8
PC0x888:	sw   	x2,				-28(x31)
PC0x88c:	sb   	x2,				32(x31)
PC0x890:	add  	x4,		x8,		x3
PC0x894:	bgeu 	x8,		x7,		PC0xb0
PC0x898:	mul  	x5,		x5,		x0
PC0x89c:	sh   	x1,				-380(x31)
PC0x8a0:	sw   	x7,				-152(x31)
PC0x8a4:	bge  	x8,		x6,		PC0xd0
PC0x8a8:	beq  	x2,		x5,		PC0xc34
PC0x8ac:	add  	x2,		x5,		x3
PC0x8b0:	sh   	x1,				324(x31)
PC0x8b4:	mul  	x4,		x2,		x5
PC0x8b8:	bne  	x4,		x7,		PC0xca0
PC0x8bc:	jal  	x2,				PC0x6a0
PC0x8c0:	sb   	x7,				-264(x31)
PC0x8c4:	bne  	x8,		x6,		PC0xc18
PC0x8c8:	sh   	x7,				-324(x31)
PC0x8cc:	sb   	x4,				208(x31)
PC0x8d0:	sb   	x5,				-176(x31)
PC0x8d4:	sll  	x7,		x4,		x7
PC0x8d8:	sb   	x1,				388(x31)
PC0x8dc:	jal  	x8,				PC0x19c
PC0x8e0:	sub  	x2,		x5,		x3
PC0x8e4:	add  	x7,		x6,		x8
PC0x8e8:	sw   	x0,				12(x31)
PC0x8ec:	sb   	x7,				124(x31)
PC0x8f0:	sb   	x3,				-96(x31)
PC0x8f4:	sb   	x0,				276(x31)
PC0x8f8:	sb   	x5,				352(x31)
PC0x8fc:	sltiu	x8,		x7,		-481
PC0x900:	andi 	x2,		x2,		-2013
PC0x904:	slti 	x2,		x8,		635
PC0x908:	beq  	x0,		x5,		PC0x720
PC0x90c:	sb   	x5,				-136(x31)
PC0x910:	mul  	x1,		x5,		x8
PC0x914:	sll  	x8,		x4,		x1
PC0x918:	slti 	x1,		x0,		-1384
PC0x91c:	mulh 	x3,		x0,		x7
PC0x920:	mulh 	x8,		x5,		x1
PC0x924:	sub  	x8,		x5,		x4
PC0x928:	sh   	x5,				-24(x31)
PC0x92c:	slli 	x2,		x4,		26
PC0x930:	sh   	x7,				-396(x31)
PC0x934:	sub  	x8,		x2,		x2
PC0x938:	sll  	x2,		x2,		x0
PC0x93c:	sltu 	x1,		x1,		x1
PC0x940:	sw   	x4,				8(x31)
PC0x944:	add  	x5,		x7,		x3
PC0x948:	mulh 	x5,		x5,		x1
PC0x94c:	sw   	x0,				-280(x31)
PC0x950:	blt  	x0,		x4,		PC0x35c
PC0x954:	sub  	x7,		x0,		x6
PC0x958:	sh   	x8,				200(x31)
PC0x95c:	bltu 	x2,		x4,		PC0xc18
PC0x960:	bltu 	x1,		x4,		PC0x520
PC0x964:	sra  	x4,		x0,		x5
PC0x968:	sw   	x8,				-168(x31)
PC0x96c:	mulhsu	x3,		x1,		x1
PC0x970:	sw   	x1,				332(x31)
PC0x974:	bge  	x2,		x7,		PC0x27c
PC0x978:	sw   	x6,				396(x31)
PC0x97c:	beq  	x1,		x5,		PC0x2c4
PC0x980:	beq  	x1,		x4,		PC0x8a0
PC0x984:	srli 	x8,		x3,		24
PC0x988:	sb   	x6,				20(x31)
PC0x98c:	sw   	x7,				-260(x31)
PC0x990:	sh   	x0,				40(x31)
PC0x994:	sub  	x8,		x4,		x7
PC0x998:	andi 	x4,		x5,		-781
PC0x99c:	sub  	x7,		x3,		x8
PC0x9a0:	mulh 	x5,		x3,		x6
PC0x9a4:	jal  	x8,				PC0x308
PC0x9a8:	srl  	x3,		x6,		x2
PC0x9ac:	sb   	x2,				-320(x31)
PC0x9b0:	bge  	x5,		x4,		PC0x87c
PC0x9b4:	xori 	x3,		x7,		-1481
PC0x9b8:	slt  	x5,		x6,		x8
PC0x9bc:	slli 	x4,		x7,		29
PC0x9c0:	sw   	x8,				-188(x31)
PC0x9c4:	sw   	x8,				368(x31)
PC0x9c8:	sub  	x6,		x7,		x4
PC0x9cc:	add  	x4,		x6,		x8
PC0x9d0:	sh   	x5,				8(x31)
PC0x9d4:	andi 	x8,		x2,		460
PC0x9d8:	add  	x7,		x2,		x1
PC0x9dc:	sw   	x6,				344(x31)
PC0x9e0:	sb   	x6,				-136(x31)
PC0x9e4:	xori 	x4,		x1,		-1901
PC0x9e8:	sh   	x5,				-112(x31)
PC0x9ec:	sb   	x2,				120(x31)
PC0x9f0:	sw   	x1,				388(x31)
PC0x9f4:	mulhsu	x8,		x6,		x7
PC0x9f8:	mulh 	x5,		x4,		x1
PC0x9fc:	sh   	x5,				260(x31)
PC0xa00:	sub  	x5,		x5,		x4
PC0xa04:	sb   	x2,				392(x31)
PC0xa08:	sub  	x3,		x2,		x8
PC0xa0c:	xori 	x2,		x1,		272
PC0xa10:	mul  	x5,		x1,		x1
PC0xa14:	or   	x6,		x5,		x3
PC0xa18:	add  	x1,		x4,		x8
PC0xa1c:	sub  	x5,		x3,		x3
PC0xa20:	mulh 	x4,		x8,		x1
PC0xa24:	addi 	x7,		x8,		1424
PC0xa28:	mulhu	x5,		x5,		x1
PC0xa2c:	sw   	x1,				-288(x31)
PC0xa30:	mul  	x2,		x8,		x7
PC0xa34:	slli 	x8,		x1,		10
PC0xa38:	andi 	x4,		x1,		1529
PC0xa3c:	sb   	x6,				-312(x31)
PC0xa40:	slti 	x7,		x4,		811
PC0xa44:	add  	x2,		x8,		x0
PC0xa48:	sw   	x6,				-160(x31)
PC0xa4c:	sw   	x0,				-248(x31)
PC0xa50:	sh   	x2,				280(x31)
PC0xa54:	addi 	x1,		x5,		-1957
PC0xa58:	sub  	x4,		x6,		x6
PC0xa5c:	sltiu	x4,		x6,		684
PC0xa60:	mulhu	x8,		x8,		x2
PC0xa64:	sub  	x8,		x1,		x3
PC0xa68:	bne  	x0,		x6,		PC0x5c0
PC0xa6c:	sb   	x4,				-44(x31)
PC0xa70:	sb   	x3,				268(x31)
PC0xa74:	jal  	x1,				PC0x4c0
PC0xa78:	bltu 	x2,		x1,		PC0xbd4
PC0xa7c:	sw   	x7,				-368(x31)
PC0xa80:	bge  	x7,		x2,		PC0x678
PC0xa84:	sub  	x4,		x1,		x6
PC0xa88:	sw   	x3,				20(x31)
PC0xa8c:	sw   	x6,				-156(x31)
PC0xa90:	sh   	x6,				-380(x31)
PC0xa94:	sltu 	x3,		x6,		x0
PC0xa98:	sh   	x5,				240(x31)
PC0xa9c:	sw   	x4,				-160(x31)
PC0xaa0:	and  	x4,		x6,		x3
PC0xaa4:	sh   	x1,				-392(x31)
PC0xaa8:	add  	x3,		x7,		x1
PC0xaac:	sw   	x3,				-236(x31)
PC0xab0:	mulhsu	x1,		x8,		x6
PC0xab4:	mulhsu	x3,		x8,		x1
PC0xab8:	addi 	x4,		x7,		-1867
PC0xabc:	srai 	x5,		x7,		7
PC0xac0:	sltu 	x6,		x4,		x6
PC0xac4:	sw   	x4,				-32(x31)
PC0xac8:	sb   	x8,				-232(x31)
PC0xacc:	sw   	x5,				320(x31)
PC0xad0:	sh   	x5,				348(x31)
PC0xad4:	sb   	x6,				-56(x31)
PC0xad8:	mulhsu	x3,		x7,		x4
PC0xadc:	sub  	x5,		x4,		x8
PC0xae0:	or   	x6,		x2,		x2
PC0xae4:	sw   	x8,				-236(x31)
PC0xae8:	addi 	x5,		x5,		2029
PC0xaec:	sw   	x0,				56(x31)
PC0xaf0:	sw   	x5,				-336(x31)
PC0xaf4:	mulhu	x7,		x8,		x0
PC0xaf8:	sh   	x5,				-172(x31)
PC0xafc:	and  	x4,		x0,		x2
PC0xb00:	add  	x6,		x5,		x7
PC0xb04:	slt  	x4,		x5,		x0
PC0xb08:	nop  
PC0xb0c:	sub  	x5,		x7,		x4
PC0xb10:	sw   	x1,				280(x31)
PC0xb14:	sub  	x5,		x4,		x6
PC0xb18:	sb   	x4,				304(x31)
PC0xb1c:	slti 	x1,		x8,		-346
PC0xb20:	or   	x4,		x0,		x1
PC0xb24:	sw   	x7,				72(x31)
PC0xb28:	xor  	x8,		x6,		x3
PC0xb2c:	sltu 	x1,		x4,		x3
PC0xb30:	sra  	x6,		x4,		x0
PC0xb34:	bne  	x7,		x5,		PC0x520
PC0xb38:	add  	x5,		x7,		x1
PC0xb3c:	blt  	x6,		x1,		PC0x414
PC0xb40:	sb   	x6,				-244(x31)
PC0xb44:	sb   	x1,				-344(x31)
PC0xb48:	sltiu	x4,		x8,		554
PC0xb4c:	sb   	x1,				320(x31)
PC0xb50:	sll  	x8,		x4,		x3
PC0xb54:	sw   	x4,				-276(x31)
PC0xb58:	sb   	x7,				-300(x31)
PC0xb5c:	blt  	x5,		x6,		PC0x7b8
PC0xb60:	and  	x5,		x3,		x8
PC0xb64:	sh   	x4,				-88(x31)
PC0xb68:	sw   	x3,				28(x31)
PC0xb6c:	sb   	x7,				-56(x31)
PC0xb70:	mul  	x5,		x7,		x4
PC0xb74:	sw   	x1,				196(x31)
PC0xb78:	add  	x1,		x8,		x0
PC0xb7c:	add  	x1,		x6,		x0
PC0xb80:	sw   	x3,				-336(x31)
PC0xb84:	srli 	x1,		x6,		2
PC0xb88:	mulhu	x6,		x3,		x2
PC0xb8c:	jal  	x4,				PC0xa48
PC0xb90:	sw   	x3,				148(x31)
PC0xb94:	mulhu	x6,		x8,		x1
PC0xb98:	sub  	x8,		x1,		x0
PC0xb9c:	sltu 	x8,		x0,		x2
PC0xba0:	and  	x6,		x8,		x7
PC0xba4:	sll  	x4,		x5,		x1
PC0xba8:	addi 	x5,		x1,		724
PC0xbac:	sub  	x7,		x2,		x7
PC0xbb0:	sb   	x4,				204(x31)
PC0xbb4:	sltu 	x4,		x3,		x7
PC0xbb8:	blt  	x1,		x4,		PC0xa1c
PC0xbbc:	sb   	x0,				-16(x31)
PC0xbc0:	sub  	x2,		x5,		x1
PC0xbc4:	beq  	x1,		x7,		PC0x528
PC0xbc8:	sw   	x7,				200(x31)
PC0xbcc:	sw   	x8,				-172(x31)
PC0xbd0:	slli 	x4,		x2,		17
PC0xbd4:	add  	x8,		x4,		x7
PC0xbd8:	nop  
PC0xbdc:	sub  	x8,		x2,		x2
PC0xbe0:	jal  	x4,				PC0xc68
PC0xbe4:	slti 	x8,		x8,		1066
PC0xbe8:	addi 	x7,		x7,		1382
PC0xbec:	add  	x4,		x2,		x0
PC0xbf0:	sub  	x1,		x4,		x0
PC0xbf4:	slli 	x4,		x5,		7
PC0xbf8:	sw   	x3,				176(x31)
PC0xbfc:	or   	x5,		x8,		x7
PC0xc00:	bge  	x5,		x1,		PC0x6b0
PC0xc04:	sw   	x8,				-84(x31)
PC0xc08:	sh   	x0,				224(x31)
PC0xc0c:	add  	x4,		x5,		x4
PC0xc10:	sub  	x3,		x4,		x4
PC0xc14:	bge  	x7,		x2,		PC0xaec
PC0xc18:	sub  	x6,		x7,		x7
PC0xc1c:	mulhsu	x5,		x8,		x4
PC0xc20:	sb   	x1,				-368(x31)
PC0xc24:	sra  	x4,		x0,		x8
PC0xc28:	sw   	x8,				360(x31)
PC0xc2c:	slli 	x6,		x6,		28
PC0xc30:	sw   	x1,				-372(x31)
PC0xc34:	add  	x4,		x6,		x1
PC0xc38:	slt  	x7,		x5,		x5
PC0xc3c:	sb   	x2,				76(x31)
PC0xc40:	sh   	x1,				152(x31)
PC0xc44:	sltiu	x1,		x7,		601
PC0xc48:	xori 	x7,		x6,		352
PC0xc4c:	sub  	x5,		x2,		x4
PC0xc50:	sw   	x4,				-160(x31)
PC0xc54:	sw   	x0,				344(x31)
PC0xc58:	sb   	x6,				-332(x31)
PC0xc5c:	mulhsu	x4,		x6,		x2
PC0xc60:	sub  	x5,		x6,		x2
PC0xc64:	nop  
PC0xc68:	sub  	x3,		x8,		x7
PC0xc6c:	addi 	x8,		x0,		1413
PC0xc70:	blt  	x0,		x1,		PC0x8f0
PC0xc74:	sub  	x4,		x8,		x5
PC0xc78:	sh   	x2,				292(x31)
PC0xc7c:	sw   	x0,				-24(x31)
PC0xc80:	sw   	x0,				-348(x31)
PC0xc84:	sw   	x3,				-4(x31)
PC0xc88:	addi 	x4,		x7,		-1267
PC0xc8c:	and  	x5,		x0,		x6
PC0xc90:	sh   	x8,				-272(x31)
PC0xc94:	sb   	x5,				136(x31)
PC0xc98:	xor  	x2,		x0,		x1
PC0xc9c:	bltu 	x3,		x4,		PC0x5f4
PC0xca0:	sw   	x5,				256(x31)
PC0xca4:	mulhu	x1,		x1,		x2
PC0xca8:	sw   	x1,				4(x31)
PC0xcac:	sw   	x0,				136(x31)
PC0xcb0:	sra  	x7,		x7,		x1
PC0xcb4:	sw   	x1,				-240(x31)
PC0xcb8:	beq  	x3,		x7,		PC0x484
PC0xcbc:	beq  	x3,		x7,		PC0x4f0
PC0xcc0:	sb   	x6,				84(x31)
PC0xcc4:	add  	x7,		x2,		x2
PC0xcc8:	sb   	x1,				-276(x31)
PC0xccc:	sb   	x3,				188(x31)
PC0xcd0:	sra  	x8,		x3,		x3
PC0xcd4:	srli 	x4,		x7,		14
PC0xcd8:	andi 	x7,		x0,		-1849
PC0xcdc:	srai 	x4,		x7,		22
PC0xce0:	sw   	x1,				-164(x31)
PC0xce4:	bltu 	x1,		x8,		PC0x41c
PC0xce8:	sw   	x4,				-184(x31)
PC0xcec:	sltu 	x5,		x0,		x1
PC0xcf0:	sh   	x8,				-168(x31)
PC0xcf4:	bge  	x3,		x4,		PC0x460
PC0xcf8:	sh   	x6,				352(x31)
PC0xcfc:	sh   	x2,				276(x31)
PC0xd00:	add  	x4,		x8,		x6
PC0xd04:	sw   	x2,				168(x31)
wfi