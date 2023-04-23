addi 	x0,		x0,		826
addi 	x1,		x0,		-2042
addi 	x2,		x0,		71
addi 	x3,		x0,		-798
addi 	x4,		x0,		-1830
addi 	x5,		x0,		-92
addi 	x6,		x0,		-934
addi 	x7,		x0,		-2034
addi 	x8,		x0,		-839
addi 	x9,		x0,		-711
addi 	x10,	x0,		-798
addi 	x11,	x0,		-1162
addi 	x12,	x0,		-2040
addi 	x13,	x0,		639
addi 	x14,	x0,		1351
addi 	x15,	x0,		-1107
addi 	x16,	x0,		-1835
addi 	x17,	x0,		-699
addi 	x18,	x0,		-868
addi 	x19,	x0,		105
addi 	x20,	x0,		40
addi 	x21,	x0,		1685
addi 	x22,	x0,		298
addi 	x23,	x0,		-1501
addi 	x24,	x0,		-1215
addi 	x25,	x0,		-1280
addi 	x26,	x0,		-872
addi 	x27,	x0,		498
addi 	x28,	x0,		-1657
addi 	x29,	x0,		-1482
addi 	x30,	x0,		-1757
addi 	x31,	x0,		579
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
PC0x88:	sb   	x8,				132(x31)
PC0x8c:	sh   	x1,				128(x31)
PC0x90:	sltiu	x8,		x1,		216
PC0x94:	add  	x1,		x4,		x8
PC0x98:	mulh 	x6,		x3,		x0
PC0x9c:	sh   	x0,				380(x31)
PC0xa0:	sh   	x3,				96(x31)
PC0xa4:	sw   	x5,				-324(x31)
PC0xa8:	beq  	x1,		x7,		PC0x74c
PC0xac:	sub  	x3,		x4,		x7
PC0xb0:	sb   	x2,				-16(x31)
PC0xb4:	sub  	x7,		x6,		x5
PC0xb8:	bgeu 	x7,		x1,		PC0x354
PC0xbc:	sb   	x5,				208(x31)
PC0xc0:	beq  	x8,		x6,		PC0x1fc
PC0xc4:	sh   	x6,				72(x31)
PC0xc8:	mulhu	x1,		x6,		x5
PC0xcc:	add  	x2,		x3,		x3
PC0xd0:	bne  	x3,		x2,		PC0xa10
PC0xd4:	xor  	x6,		x3,		x4
PC0xd8:	mulhu	x6,		x3,		x1
PC0xdc:	sb   	x5,				156(x31)
PC0xe0:	sb   	x3,				372(x31)
PC0xe4:	sub  	x7,		x8,		x2
PC0xe8:	sw   	x1,				104(x31)
PC0xec:	slt  	x2,		x7,		x3
PC0xf0:	mulh 	x2,		x1,		x0
PC0xf4:	bge  	x8,		x1,		PC0xaf0
PC0xf8:	sw   	x5,				-172(x31)
PC0xfc:	sw   	x6,				216(x31)
PC0x100:	mulh 	x1,		x0,		x8
PC0x104:	slt  	x5,		x7,		x1
PC0x108:	sh   	x6,				152(x31)
PC0x10c:	sb   	x8,				344(x31)
PC0x110:	addi 	x6,		x2,		268
PC0x114:	sh   	x5,				284(x31)
PC0x118:	mulhsu	x3,		x3,		x3
PC0x11c:	slt  	x4,		x5,		x3
PC0x120:	sw   	x7,				-348(x31)
PC0x124:	and  	x1,		x6,		x3
PC0x128:	sw   	x0,				-12(x31)
PC0x12c:	sb   	x4,				64(x31)
PC0x130:	sub  	x5,		x2,		x1
PC0x134:	srl  	x5,		x8,		x2
PC0x138:	beq  	x2,		x1,		PC0xc40
PC0x13c:	mulhsu	x7,		x3,		x1
PC0x140:	sw   	x3,				336(x31)
PC0x144:	sw   	x6,				36(x31)
PC0x148:	sw   	x3,				224(x31)
PC0x14c:	sh   	x5,				-312(x31)
PC0x150:	xori 	x2,		x5,		917
PC0x154:	sw   	x4,				-64(x31)
PC0x158:	sh   	x0,				-260(x31)
PC0x15c:	sh   	x0,				-116(x31)
PC0x160:	sb   	x1,				88(x31)
PC0x164:	add  	x6,		x6,		x0
PC0x168:	add  	x1,		x5,		x0
PC0x16c:	sub  	x5,		x0,		x0
PC0x170:	add  	x7,		x3,		x6
PC0x174:	srli 	x3,		x7,		25
PC0x178:	mulh 	x8,		x5,		x5
PC0x17c:	bltu 	x8,		x4,		PC0x250
PC0x180:	sb   	x1,				-72(x31)
PC0x184:	and  	x3,		x3,		x0
PC0x188:	sw   	x0,				88(x31)
PC0x18c:	sb   	x6,				276(x31)
PC0x190:	mul  	x6,		x4,		x0
PC0x194:	sw   	x4,				-264(x31)
PC0x198:	sh   	x0,				84(x31)
PC0x19c:	sw   	x0,				-72(x31)
PC0x1a0:	addi 	x6,		x6,		-536
PC0x1a4:	add  	x5,		x3,		x3
PC0x1a8:	sw   	x2,				-384(x31)
PC0x1ac:	sw   	x3,				-336(x31)
PC0x1b0:	and  	x4,		x6,		x4
PC0x1b4:	sw   	x0,				-36(x31)
PC0x1b8:	sw   	x6,				-20(x31)
PC0x1bc:	bltu 	x0,		x2,		PC0x3e4
PC0x1c0:	sb   	x6,				388(x31)
PC0x1c4:	sub  	x7,		x2,		x0
PC0x1c8:	add  	x5,		x1,		x3
PC0x1cc:	andi 	x4,		x4,		-899
PC0x1d0:	add  	x4,		x0,		x8
PC0x1d4:	and  	x5,		x5,		x1
PC0x1d8:	sh   	x7,				-184(x31)
PC0x1dc:	bgeu 	x1,		x0,		PC0xc18
PC0x1e0:	sb   	x4,				-204(x31)
PC0x1e4:	slti 	x8,		x6,		366
PC0x1e8:	sb   	x1,				-100(x31)
PC0x1ec:	sra  	x8,		x8,		x2
PC0x1f0:	or   	x8,		x1,		x3
PC0x1f4:	mul  	x2,		x8,		x5
PC0x1f8:	nop  
PC0x1fc:	sw   	x7,				-284(x31)
PC0x200:	sb   	x4,				220(x31)
PC0x204:	sub  	x1,		x1,		x2
PC0x208:	sw   	x4,				292(x31)
PC0x20c:	sw   	x6,				4(x31)
PC0x210:	blt  	x8,		x7,		PC0x8ac
PC0x214:	slti 	x4,		x6,		-811
PC0x218:	sh   	x0,				380(x31)
PC0x21c:	sub  	x4,		x3,		x2
PC0x220:	sub  	x8,		x6,		x8
PC0x224:	sb   	x6,				-324(x31)
PC0x228:	sb   	x6,				-144(x31)
PC0x22c:	mulhu	x7,		x2,		x5
PC0x230:	sh   	x8,				264(x31)
PC0x234:	sb   	x4,				-248(x31)
PC0x238:	sh   	x6,				-208(x31)
PC0x23c:	add  	x7,		x4,		x8
PC0x240:	sw   	x3,				400(x31)
PC0x244:	jal  	x4,				PC0x3b0
PC0x248:	sh   	x7,				148(x31)
PC0x24c:	sub  	x6,		x5,		x4
PC0x250:	sb   	x2,				-396(x31)
PC0x254:	xor  	x4,		x8,		x4
PC0x258:	mulh 	x8,		x7,		x2
PC0x25c:	add  	x7,		x0,		x3
PC0x260:	sw   	x2,				-140(x31)
PC0x264:	bge  	x5,		x1,		PC0x288
PC0x268:	sh   	x4,				204(x31)
PC0x26c:	sb   	x1,				80(x31)
PC0x270:	andi 	x6,		x4,		1870
PC0x274:	sub  	x6,		x1,		x4
PC0x278:	add  	x4,		x5,		x2
PC0x27c:	sub  	x7,		x8,		x8
PC0x280:	sh   	x7,				-156(x31)
PC0x284:	sb   	x0,				172(x31)
PC0x288:	sw   	x0,				-80(x31)
PC0x28c:	mulhu	x3,		x2,		x8
PC0x290:	sub  	x7,		x0,		x3
PC0x294:	sh   	x5,				80(x31)
PC0x298:	beq  	x2,		x5,		PC0xa4c
PC0x29c:	mul  	x3,		x4,		x6
PC0x2a0:	mul  	x7,		x0,		x3
PC0x2a4:	add  	x8,		x7,		x8
PC0x2a8:	sw   	x5,				-188(x31)
PC0x2ac:	sw   	x0,				212(x31)
PC0x2b0:	slli 	x2,		x0,		21
PC0x2b4:	sub  	x4,		x6,		x7
PC0x2b8:	sra  	x6,		x7,		x7
PC0x2bc:	sw   	x3,				-308(x31)
PC0x2c0:	sh   	x8,				8(x31)
PC0x2c4:	mul  	x3,		x4,		x6
PC0x2c8:	mulh 	x4,		x5,		x4
PC0x2cc:	bge  	x4,		x1,		PC0xa80
PC0x2d0:	sb   	x8,				-400(x31)
PC0x2d4:	add  	x7,		x6,		x3
PC0x2d8:	sw   	x3,				304(x31)
PC0x2dc:	sw   	x1,				-344(x31)
PC0x2e0:	nop  
PC0x2e4:	sub  	x4,		x6,		x0
PC0x2e8:	add  	x6,		x2,		x7
PC0x2ec:	sh   	x1,				-260(x31)
PC0x2f0:	add  	x4,		x4,		x0
PC0x2f4:	sb   	x4,				224(x31)
PC0x2f8:	jal  	x3,				PC0x5a4
PC0x2fc:	mulhu	x5,		x4,		x7
PC0x300:	xor  	x8,		x5,		x5
PC0x304:	mul  	x1,		x7,		x2
PC0x308:	sw   	x2,				-392(x31)
PC0x30c:	jal  	x5,				PC0xc80
PC0x310:	mul  	x4,		x3,		x1
PC0x314:	bltu 	x2,		x1,		PC0x948
PC0x318:	mulh 	x2,		x4,		x5
PC0x31c:	nop  
PC0x320:	sh   	x7,				92(x31)
PC0x324:	add  	x2,		x7,		x6
PC0x328:	sh   	x5,				244(x31)
PC0x32c:	mulh 	x4,		x4,		x6
PC0x330:	mulh 	x2,		x5,		x1
PC0x334:	sub  	x6,		x6,		x7
PC0x338:	add  	x2,		x4,		x8
PC0x33c:	sh   	x5,				68(x31)
PC0x340:	sw   	x8,				132(x31)
PC0x344:	mulhsu	x8,		x8,		x1
PC0x348:	sb   	x4,				28(x31)
PC0x34c:	add  	x1,		x6,		x5
PC0x350:	sh   	x8,				324(x31)
PC0x354:	addi 	x6,		x4,		-1999
PC0x358:	bltu 	x3,		x1,		PC0xbc4
PC0x35c:	mulhu	x2,		x1,		x3
PC0x360:	jal  	x5,				PC0x2e4
PC0x364:	bne  	x0,		x5,		PC0x900
PC0x368:	addi 	x2,		x7,		557
PC0x36c:	andi 	x2,		x8,		-101
PC0x370:	bge  	x8,		x4,		PC0x8c4
PC0x374:	sw   	x7,				16(x31)
PC0x378:	sub  	x5,		x5,		x5
PC0x37c:	add  	x7,		x5,		x0
PC0x380:	sw   	x3,				-340(x31)
PC0x384:	sub  	x1,		x2,		x2
PC0x388:	sw   	x8,				-400(x31)
PC0x38c:	jal  	x6,				PC0x4dc
PC0x390:	jal  	x2,				PC0x8a8
PC0x394:	slt  	x4,		x2,		x2
PC0x398:	add  	x7,		x8,		x0
PC0x39c:	blt  	x1,		x6,		PC0x40c
PC0x3a0:	sb   	x7,				152(x31)
PC0x3a4:	sb   	x4,				276(x31)
PC0x3a8:	slti 	x4,		x3,		387
PC0x3ac:	sw   	x0,				164(x31)
PC0x3b0:	sub  	x8,		x6,		x0
PC0x3b4:	or   	x7,		x8,		x6
PC0x3b8:	bltu 	x1,		x4,		PC0xc0c
PC0x3bc:	sh   	x8,				-132(x31)
PC0x3c0:	sb   	x0,				168(x31)
PC0x3c4:	sub  	x4,		x1,		x1
PC0x3c8:	sh   	x6,				-208(x31)
PC0x3cc:	bgeu 	x1,		x4,		PC0x874
PC0x3d0:	sh   	x7,				-308(x31)
PC0x3d4:	jal  	x5,				PC0xb04
PC0x3d8:	sw   	x2,				-384(x31)
PC0x3dc:	add  	x6,		x5,		x1
PC0x3e0:	add  	x6,		x3,		x7
PC0x3e4:	sb   	x2,				-160(x31)
PC0x3e8:	sw   	x5,				236(x31)
PC0x3ec:	mulhsu	x7,		x5,		x5
PC0x3f0:	sltu 	x1,		x8,		x0
PC0x3f4:	beq  	x5,		x4,		PC0xb34
PC0x3f8:	slt  	x7,		x7,		x5
PC0x3fc:	sb   	x2,				108(x31)
PC0x400:	nop  
PC0x404:	add  	x2,		x8,		x0
PC0x408:	add  	x6,		x4,		x3
PC0x40c:	addi 	x1,		x1,		-1439
PC0x410:	sub  	x8,		x2,		x3
PC0x414:	sb   	x6,				-20(x31)
PC0x418:	sw   	x6,				260(x31)
PC0x41c:	addi 	x6,		x1,		-1104
PC0x420:	sb   	x7,				-376(x31)
PC0x424:	sub  	x8,		x5,		x1
PC0x428:	mulhsu	x7,		x4,		x8
PC0x42c:	sw   	x8,				184(x31)
PC0x430:	mulh 	x7,		x8,		x1
PC0x434:	add  	x8,		x3,		x3
PC0x438:	sb   	x5,				276(x31)
PC0x43c:	ori  	x3,		x1,		608
PC0x440:	xor  	x2,		x5,		x2
PC0x444:	slt  	x3,		x3,		x7
PC0x448:	sw   	x0,				48(x31)
PC0x44c:	srli 	x5,		x5,		20
PC0x450:	sw   	x4,				152(x31)
PC0x454:	add  	x4,		x4,		x7
PC0x458:	mul  	x5,		x1,		x3
PC0x45c:	add  	x7,		x7,		x0
PC0x460:	sw   	x6,				-180(x31)
PC0x464:	bltu 	x6,		x5,		PC0x134
PC0x468:	bge  	x1,		x2,		PC0x280
PC0x46c:	sw   	x2,				20(x31)
PC0x470:	sb   	x0,				360(x31)
PC0x474:	sw   	x0,				140(x31)
PC0x478:	mulhu	x3,		x0,		x0
PC0x47c:	or   	x7,		x5,		x7
PC0x480:	sra  	x4,		x6,		x8
PC0x484:	sh   	x2,				152(x31)
PC0x488:	addi 	x1,		x8,		1368
PC0x48c:	srli 	x2,		x4,		29
PC0x490:	sw   	x5,				-376(x31)
PC0x494:	addi 	x4,		x6,		652
PC0x498:	sw   	x0,				-212(x31)
PC0x49c:	add  	x3,		x4,		x7
PC0x4a0:	sh   	x7,				160(x31)
PC0x4a4:	mulhu	x4,		x7,		x7
PC0x4a8:	bltu 	x7,		x1,		PC0x46c
PC0x4ac:	sub  	x8,		x7,		x1
PC0x4b0:	jal  	x6,				PC0x9f8
PC0x4b4:	blt  	x4,		x7,		PC0xcbc
PC0x4b8:	sub  	x2,		x2,		x4
PC0x4bc:	sw   	x4,				-308(x31)
PC0x4c0:	bne  	x6,		x2,		PC0xc64
PC0x4c4:	mulh 	x3,		x7,		x3
PC0x4c8:	sub  	x8,		x4,		x0
PC0x4cc:	mul  	x1,		x3,		x2
PC0x4d0:	srli 	x4,		x2,		20
PC0x4d4:	mulh 	x6,		x4,		x1
PC0x4d8:	mulh 	x3,		x4,		x6
PC0x4dc:	xor  	x5,		x0,		x4
PC0x4e0:	sh   	x6,				-280(x31)
PC0x4e4:	sw   	x5,				-328(x31)
PC0x4e8:	blt  	x5,		x3,		PC0x4c4
PC0x4ec:	add  	x8,		x6,		x3
PC0x4f0:	bge  	x0,		x4,		PC0x188
PC0x4f4:	bne  	x4,		x7,		PC0xc3c
PC0x4f8:	addi 	x5,		x6,		622
PC0x4fc:	add  	x2,		x6,		x6
PC0x500:	sh   	x8,				-380(x31)
PC0x504:	sb   	x6,				56(x31)
PC0x508:	sw   	x0,				228(x31)
PC0x50c:	jal  	x4,				PC0x4f8
PC0x510:	sw   	x8,				-364(x31)
PC0x514:	or   	x5,		x8,		x8
PC0x518:	sw   	x6,				192(x31)
PC0x51c:	sw   	x5,				360(x31)
PC0x520:	bne  	x1,		x8,		PC0x6a0
PC0x524:	andi 	x7,		x3,		1926
PC0x528:	add  	x4,		x8,		x1
PC0x52c:	sb   	x5,				-24(x31)
PC0x530:	blt  	x6,		x1,		PC0x9f8
PC0x534:	add  	x3,		x0,		x2
PC0x538:	sh   	x2,				-296(x31)
PC0x53c:	add  	x5,		x8,		x4
PC0x540:	jal  	x5,				PC0xa50
PC0x544:	sw   	x1,				100(x31)
PC0x548:	sb   	x8,				-240(x31)
PC0x54c:	mulh 	x8,		x1,		x5
PC0x550:	sra  	x1,		x0,		x5
PC0x554:	add  	x7,		x2,		x3
PC0x558:	add  	x5,		x7,		x5
PC0x55c:	mulh 	x5,		x6,		x7
PC0x560:	sh   	x6,				-136(x31)
PC0x564:	bltu 	x3,		x7,		PC0x39c
PC0x568:	sb   	x5,				-312(x31)
PC0x56c:	sb   	x1,				-312(x31)
PC0x570:	sb   	x4,				-92(x31)
PC0x574:	add  	x2,		x7,		x3
PC0x578:	sb   	x8,				-292(x31)
PC0x57c:	bne  	x8,		x2,		PC0xc58
PC0x580:	sh   	x7,				360(x31)
PC0x584:	sh   	x8,				296(x31)
PC0x588:	blt  	x8,		x3,		PC0x4d4
PC0x58c:	sb   	x1,				-280(x31)
PC0x590:	sw   	x2,				168(x31)
PC0x594:	sltiu	x4,		x2,		1503
PC0x598:	sub  	x8,		x5,		x5
PC0x59c:	or   	x6,		x8,		x3
PC0x5a0:	and  	x1,		x0,		x3
PC0x5a4:	sh   	x2,				12(x31)
PC0x5a8:	add  	x4,		x7,		x6
PC0x5ac:	sw   	x2,				24(x31)
PC0x5b0:	add  	x3,		x4,		x4
PC0x5b4:	jal  	x5,				PC0x3fc
PC0x5b8:	sh   	x1,				-100(x31)
PC0x5bc:	sw   	x6,				-280(x31)
PC0x5c0:	bge  	x5,		x1,		PC0x7f0
PC0x5c4:	add  	x2,		x8,		x5
PC0x5c8:	sub  	x3,		x4,		x2
PC0x5cc:	ori  	x2,		x0,		-535
PC0x5d0:	sw   	x4,				-316(x31)
PC0x5d4:	sw   	x4,				-240(x31)
PC0x5d8:	sh   	x4,				-152(x31)
PC0x5dc:	srli 	x7,		x5,		16
PC0x5e0:	sb   	x0,				240(x31)
PC0x5e4:	srai 	x7,		x6,		31
PC0x5e8:	sh   	x5,				-324(x31)
PC0x5ec:	add  	x3,		x4,		x7
PC0x5f0:	add  	x3,		x0,		x3
PC0x5f4:	andi 	x2,		x4,		385
PC0x5f8:	sw   	x2,				-208(x31)
PC0x5fc:	sh   	x0,				132(x31)
PC0x600:	sb   	x7,				-40(x31)
PC0x604:	slti 	x5,		x0,		1954
PC0x608:	mulh 	x1,		x4,		x6
PC0x60c:	sub  	x1,		x6,		x7
PC0x610:	sw   	x2,				216(x31)
PC0x614:	bge  	x3,		x7,		PC0xb58
PC0x618:	sh   	x3,				-268(x31)
PC0x61c:	blt  	x0,		x8,		PC0xfc
PC0x620:	sh   	x8,				100(x31)
PC0x624:	sw   	x1,				-44(x31)
PC0x628:	sw   	x8,				-36(x31)
PC0x62c:	sw   	x0,				388(x31)
PC0x630:	add  	x8,		x6,		x3
PC0x634:	sb   	x1,				-172(x31)
PC0x638:	sltiu	x1,		x8,		1772
PC0x63c:	sb   	x0,				-100(x31)
PC0x640:	sub  	x5,		x0,		x2
PC0x644:	mulh 	x3,		x5,		x0
PC0x648:	sub  	x5,		x3,		x5
PC0x64c:	sh   	x8,				-40(x31)
PC0x650:	andi 	x3,		x6,		336
PC0x654:	add  	x8,		x8,		x2
PC0x658:	bne  	x6,		x1,		PC0x7d8
PC0x65c:	sub  	x7,		x1,		x5
PC0x660:	add  	x6,		x1,		x1
PC0x664:	andi 	x2,		x0,		-769
PC0x668:	andi 	x2,		x2,		1513
PC0x66c:	sw   	x1,				-320(x31)
PC0x670:	add  	x1,		x3,		x6
PC0x674:	sw   	x4,				336(x31)
PC0x678:	add  	x4,		x4,		x3
PC0x67c:	sw   	x5,				180(x31)
PC0x680:	sw   	x4,				368(x31)
PC0x684:	slt  	x4,		x1,		x5
PC0x688:	sb   	x6,				208(x31)
PC0x68c:	sw   	x6,				-240(x31)
PC0x690:	mulh 	x7,		x0,		x7
PC0x694:	xor  	x5,		x2,		x8
PC0x698:	slt  	x4,		x8,		x3
PC0x69c:	mulhu	x6,		x6,		x7
PC0x6a0:	sw   	x5,				120(x31)
PC0x6a4:	sub  	x6,		x1,		x6
PC0x6a8:	sw   	x0,				-368(x31)
PC0x6ac:	sub  	x7,		x3,		x4
PC0x6b0:	bltu 	x0,		x3,		PC0xa8
PC0x6b4:	sh   	x3,				-328(x31)
PC0x6b8:	sb   	x2,				308(x31)
PC0x6bc:	sub  	x2,		x1,		x6
PC0x6c0:	sw   	x5,				-236(x31)
PC0x6c4:	add  	x1,		x2,		x3
PC0x6c8:	mulhu	x3,		x6,		x8
PC0x6cc:	sltiu	x6,		x1,		-1381
PC0x6d0:	sub  	x3,		x7,		x3
PC0x6d4:	bgeu 	x4,		x7,		PC0xc44
PC0x6d8:	sw   	x8,				76(x31)
PC0x6dc:	add  	x7,		x6,		x3
PC0x6e0:	sb   	x0,				60(x31)
PC0x6e4:	sw   	x4,				-356(x31)
PC0x6e8:	sh   	x1,				152(x31)
PC0x6ec:	add  	x5,		x1,		x5
PC0x6f0:	beq  	x2,		x4,		PC0x35c
PC0x6f4:	add  	x4,		x5,		x1
PC0x6f8:	sh   	x3,				308(x31)
PC0x6fc:	sb   	x7,				224(x31)
PC0x700:	bne  	x8,		x4,		PC0x59c
PC0x704:	sub  	x7,		x6,		x5
PC0x708:	sb   	x2,				-348(x31)
PC0x70c:	sw   	x5,				388(x31)
PC0x710:	sw   	x7,				-24(x31)
PC0x714:	sb   	x4,				332(x31)
PC0x718:	mulh 	x3,		x8,		x1
PC0x71c:	bne  	x4,		x8,		PC0xb40
PC0x720:	nop  
PC0x724:	or   	x8,		x3,		x2
PC0x728:	sh   	x0,				-220(x31)
PC0x72c:	add  	x4,		x4,		x5
PC0x730:	add  	x3,		x5,		x3
PC0x734:	add  	x3,		x2,		x8
PC0x738:	slli 	x1,		x4,		17
PC0x73c:	sb   	x8,				-24(x31)
PC0x740:	mul  	x4,		x4,		x4
PC0x744:	andi 	x6,		x6,		775
PC0x748:	mulhu	x3,		x6,		x2
PC0x74c:	sw   	x5,				312(x31)
PC0x750:	mulh 	x7,		x2,		x6
PC0x754:	addi 	x7,		x7,		-474
PC0x758:	sh   	x4,				-336(x31)
PC0x75c:	sub  	x6,		x7,		x3
PC0x760:	slt  	x3,		x4,		x3
PC0x764:	sw   	x7,				96(x31)
PC0x768:	sh   	x4,				128(x31)
PC0x76c:	sw   	x4,				-128(x31)
PC0x770:	add  	x5,		x0,		x6
PC0x774:	bge  	x0,		x1,		PC0x5dc
PC0x778:	add  	x8,		x2,		x6
PC0x77c:	mulhu	x4,		x1,		x7
PC0x780:	sw   	x6,				324(x31)
PC0x784:	bge  	x3,		x5,		PC0x938
PC0x788:	mulhsu	x6,		x4,		x1
PC0x78c:	mulhu	x8,		x3,		x8
PC0x790:	sw   	x6,				348(x31)
PC0x794:	sub  	x3,		x4,		x5
PC0x798:	sltu 	x7,		x0,		x7
PC0x79c:	bgeu 	x7,		x2,		PC0xbe8
PC0x7a0:	sub  	x3,		x4,		x5
PC0x7a4:	bne  	x1,		x3,		PC0xcb8
PC0x7a8:	sh   	x6,				-144(x31)
PC0x7ac:	add  	x2,		x3,		x8
PC0x7b0:	sw   	x2,				-132(x31)
PC0x7b4:	sw   	x2,				180(x31)
PC0x7b8:	sub  	x7,		x4,		x5
PC0x7bc:	bge  	x6,		x3,		PC0x7c4
PC0x7c0:	add  	x8,		x2,		x2
PC0x7c4:	blt  	x4,		x6,		PC0x564
PC0x7c8:	sw   	x0,				240(x31)
PC0x7cc:	bgeu 	x4,		x2,		PC0x954
PC0x7d0:	mulhu	x4,		x1,		x6
PC0x7d4:	add  	x7,		x0,		x4
PC0x7d8:	addi 	x2,		x0,		-883
PC0x7dc:	xor  	x2,		x8,		x5
PC0x7e0:	sh   	x8,				40(x31)
PC0x7e4:	mulhu	x2,		x5,		x5
PC0x7e8:	sw   	x3,				-188(x31)
PC0x7ec:	jal  	x4,				PC0x708
PC0x7f0:	nop  
PC0x7f4:	sw   	x4,				208(x31)
PC0x7f8:	bge  	x6,		x8,		PC0x790
PC0x7fc:	add  	x1,		x6,		x2
PC0x800:	sw   	x4,				-76(x31)
PC0x804:	sw   	x3,				164(x31)
PC0x808:	sw   	x6,				236(x31)
PC0x80c:	add  	x5,		x8,		x6
PC0x810:	sw   	x6,				-372(x31)
PC0x814:	addi 	x1,		x3,		1389
PC0x818:	srli 	x4,		x0,		3
PC0x81c:	sw   	x8,				60(x31)
PC0x820:	mulhsu	x6,		x6,		x0
PC0x824:	sw   	x3,				-32(x31)
PC0x828:	sh   	x0,				152(x31)
PC0x82c:	sub  	x5,		x7,		x8
PC0x830:	sh   	x0,				-372(x31)
PC0x834:	nop  
PC0x838:	sw   	x0,				-372(x31)
PC0x83c:	slli 	x8,		x1,		25
PC0x840:	sh   	x1,				-264(x31)
PC0x844:	sh   	x1,				140(x31)
PC0x848:	sb   	x4,				72(x31)
PC0x84c:	sw   	x3,				-332(x31)
PC0x850:	andi 	x8,		x1,		-649
PC0x854:	nop  
PC0x858:	sh   	x0,				260(x31)
PC0x85c:	sb   	x6,				28(x31)
PC0x860:	sh   	x6,				24(x31)
PC0x864:	sub  	x2,		x5,		x3
PC0x868:	nop  
PC0x86c:	sub  	x4,		x3,		x2
PC0x870:	sh   	x3,				300(x31)
PC0x874:	sltu 	x8,		x1,		x1
PC0x878:	mulh 	x1,		x1,		x8
PC0x87c:	sh   	x3,				-348(x31)
PC0x880:	sub  	x4,		x1,		x8
PC0x884:	sub  	x6,		x4,		x3
PC0x888:	sub  	x7,		x7,		x1
PC0x88c:	bne  	x6,		x5,		PC0x538
PC0x890:	sub  	x3,		x6,		x2
PC0x894:	add  	x8,		x8,		x0
PC0x898:	add  	x7,		x6,		x1
PC0x89c:	add  	x6,		x8,		x3
PC0x8a0:	sub  	x7,		x8,		x7
PC0x8a4:	sub  	x7,		x8,		x7
PC0x8a8:	or   	x1,		x3,		x4
PC0x8ac:	sh   	x4,				88(x31)
PC0x8b0:	sub  	x2,		x7,		x6
PC0x8b4:	sb   	x4,				-308(x31)
PC0x8b8:	sh   	x5,				228(x31)
PC0x8bc:	sw   	x0,				-240(x31)
PC0x8c0:	mulhu	x4,		x6,		x6
PC0x8c4:	sw   	x3,				-284(x31)
PC0x8c8:	xor  	x4,		x2,		x5
PC0x8cc:	add  	x5,		x3,		x7
PC0x8d0:	or   	x3,		x0,		x4
PC0x8d4:	bltu 	x0,		x3,		PC0xc0
PC0x8d8:	ori  	x2,		x6,		1127
PC0x8dc:	mul  	x7,		x7,		x5
PC0x8e0:	sltiu	x7,		x4,		-602
PC0x8e4:	bne  	x1,		x4,		PC0xb78
PC0x8e8:	mulhsu	x8,		x6,		x4
PC0x8ec:	xor  	x3,		x6,		x1
PC0x8f0:	sb   	x1,				64(x31)
PC0x8f4:	blt  	x5,		x7,		PC0x2f0
PC0x8f8:	sw   	x5,				-96(x31)
PC0x8fc:	mulhu	x5,		x6,		x3
PC0x900:	sb   	x0,				-124(x31)
PC0x904:	jal  	x2,				PC0x47c
PC0x908:	sh   	x7,				284(x31)
PC0x90c:	sw   	x8,				-232(x31)
PC0x910:	sub  	x2,		x7,		x5
PC0x914:	andi 	x8,		x2,		58
PC0x918:	ori  	x4,		x2,		1693
PC0x91c:	sb   	x0,				288(x31)
PC0x920:	mulhsu	x3,		x0,		x0
PC0x924:	sw   	x3,				84(x31)
PC0x928:	add  	x3,		x7,		x1
PC0x92c:	sw   	x1,				-88(x31)
PC0x930:	sh   	x7,				-352(x31)
PC0x934:	beq  	x0,		x5,		PC0x29c
PC0x938:	sub  	x3,		x8,		x8
PC0x93c:	sh   	x6,				280(x31)
PC0x940:	mulhu	x8,		x6,		x2
PC0x944:	slt  	x1,		x5,		x0
PC0x948:	add  	x3,		x7,		x8
PC0x94c:	mul  	x1,		x5,		x7
PC0x950:	xori 	x1,		x4,		-684
PC0x954:	or   	x1,		x1,		x5
PC0x958:	jal  	x1,				PC0x8a8
PC0x95c:	sub  	x2,		x4,		x7
PC0x960:	sb   	x0,				248(x31)
PC0x964:	mul  	x2,		x0,		x4
PC0x968:	sb   	x5,				232(x31)
PC0x96c:	sw   	x5,				-96(x31)
PC0x970:	add  	x5,		x3,		x7
PC0x974:	sb   	x3,				300(x31)
PC0x978:	sub  	x3,		x3,		x1
PC0x97c:	sll  	x7,		x4,		x2
PC0x980:	xor  	x2,		x8,		x5
PC0x984:	sb   	x7,				-400(x31)
PC0x988:	sw   	x4,				192(x31)
PC0x98c:	add  	x7,		x5,		x5
PC0x990:	sb   	x6,				-180(x31)
PC0x994:	sb   	x8,				280(x31)
PC0x998:	mulhsu	x3,		x2,		x3
PC0x99c:	slt  	x3,		x7,		x7
PC0x9a0:	sw   	x1,				364(x31)
PC0x9a4:	sb   	x4,				336(x31)
PC0x9a8:	beq  	x6,		x1,		PC0x2e8
PC0x9ac:	jal  	x8,				PC0x9f8
PC0x9b0:	srli 	x2,		x8,		30
PC0x9b4:	sub  	x3,		x1,		x0
PC0x9b8:	jal  	x7,				PC0x97c
PC0x9bc:	add  	x4,		x5,		x4
PC0x9c0:	add  	x1,		x3,		x7
PC0x9c4:	sb   	x4,				-304(x31)
PC0x9c8:	sub  	x3,		x8,		x4
PC0x9cc:	sw   	x8,				400(x31)
PC0x9d0:	and  	x3,		x6,		x5
PC0x9d4:	mul  	x4,		x6,		x3
PC0x9d8:	sh   	x0,				-380(x31)
PC0x9dc:	sub  	x2,		x3,		x0
PC0x9e0:	sub  	x3,		x7,		x7
PC0x9e4:	sb   	x0,				-88(x31)
PC0x9e8:	addi 	x8,		x3,		-1987
PC0x9ec:	sb   	x8,				184(x31)
PC0x9f0:	sub  	x4,		x4,		x4
PC0x9f4:	sw   	x8,				-312(x31)
PC0x9f8:	add  	x6,		x6,		x5
PC0x9fc:	add  	x7,		x3,		x0
PC0xa00:	addi 	x6,		x1,		-354
PC0xa04:	andi 	x5,		x4,		-251
PC0xa08:	slli 	x8,		x3,		21
PC0xa0c:	sw   	x0,				320(x31)
PC0xa10:	sh   	x7,				-312(x31)
PC0xa14:	and  	x1,		x5,		x6
PC0xa18:	mul  	x2,		x0,		x0
PC0xa1c:	sub  	x1,		x8,		x1
PC0xa20:	sub  	x5,		x0,		x7
PC0xa24:	jal  	x8,				PC0x48c
PC0xa28:	sub  	x2,		x3,		x2
PC0xa2c:	sub  	x5,		x1,		x2
PC0xa30:	bge  	x3,		x7,		PC0x728
PC0xa34:	sb   	x2,				264(x31)
PC0xa38:	mulh 	x4,		x8,		x7
PC0xa3c:	sub  	x3,		x2,		x4
PC0xa40:	srl  	x5,		x4,		x4
PC0xa44:	sw   	x8,				48(x31)
PC0xa48:	sub  	x7,		x2,		x0
PC0xa4c:	sw   	x5,				260(x31)
PC0xa50:	mulh 	x3,		x3,		x7
PC0xa54:	sra  	x8,		x1,		x0
PC0xa58:	sb   	x1,				-64(x31)
PC0xa5c:	srl  	x1,		x4,		x3
PC0xa60:	xori 	x1,		x2,		1087
PC0xa64:	add  	x2,		x4,		x8
PC0xa68:	add  	x6,		x5,		x6
PC0xa6c:	sb   	x1,				-76(x31)
PC0xa70:	mul  	x2,		x7,		x5
PC0xa74:	sb   	x7,				-8(x31)
PC0xa78:	sb   	x3,				-352(x31)
PC0xa7c:	xor  	x2,		x2,		x3
PC0xa80:	beq  	x5,		x0,		PC0x42c
PC0xa84:	blt  	x2,		x6,		PC0xa30
PC0xa88:	sw   	x4,				72(x31)
PC0xa8c:	sltu 	x1,		x0,		x2
PC0xa90:	sh   	x1,				-276(x31)
PC0xa94:	addi 	x2,		x2,		-475
PC0xa98:	sub  	x2,		x1,		x1
PC0xa9c:	srl  	x1,		x2,		x6
PC0xaa0:	sub  	x5,		x4,		x7
PC0xaa4:	addi 	x2,		x7,		-1908
PC0xaa8:	sw   	x0,				-12(x31)
PC0xaac:	sb   	x3,				-192(x31)
PC0xab0:	beq  	x1,		x8,		PC0x95c
PC0xab4:	sb   	x4,				160(x31)
PC0xab8:	beq  	x3,		x8,		PC0xe4
PC0xabc:	srli 	x7,		x2,		21
PC0xac0:	sh   	x8,				-164(x31)
PC0xac4:	srli 	x4,		x6,		7
PC0xac8:	bne  	x3,		x1,		PC0x740
PC0xacc:	sw   	x5,				396(x31)
PC0xad0:	sll  	x5,		x0,		x5
PC0xad4:	sub  	x3,		x2,		x5
PC0xad8:	srai 	x8,		x6,		22
PC0xadc:	mul  	x4,		x4,		x6
PC0xae0:	sltu 	x1,		x8,		x6
PC0xae4:	bge  	x8,		x3,		PC0x4ac
PC0xae8:	bge  	x5,		x4,		PC0x44c
PC0xaec:	mulhu	x7,		x7,		x2
PC0xaf0:	nop  
PC0xaf4:	sw   	x1,				-308(x31)
PC0xaf8:	sub  	x4,		x2,		x0
PC0xafc:	beq  	x8,		x2,		PC0x618
PC0xb00:	sub  	x5,		x0,		x6
PC0xb04:	blt  	x7,		x3,		PC0xae0
PC0xb08:	mulhsu	x7,		x7,		x5
PC0xb0c:	sub  	x2,		x5,		x3
PC0xb10:	sb   	x4,				-284(x31)
PC0xb14:	jal  	x7,				PC0x10c
PC0xb18:	xori 	x8,		x7,		687
PC0xb1c:	bge  	x1,		x2,		PC0x8c8
PC0xb20:	xor  	x1,		x4,		x2
PC0xb24:	add  	x6,		x7,		x5
PC0xb28:	sb   	x2,				-256(x31)
PC0xb2c:	bne  	x7,		x6,		PC0xb64
PC0xb30:	add  	x8,		x4,		x8
PC0xb34:	sh   	x1,				100(x31)
PC0xb38:	sb   	x3,				-160(x31)
PC0xb3c:	sw   	x6,				240(x31)
PC0xb40:	sw   	x7,				-348(x31)
PC0xb44:	ori  	x7,		x7,		-1590
PC0xb48:	or   	x4,		x0,		x2
PC0xb4c:	sh   	x3,				184(x31)
PC0xb50:	sb   	x4,				-336(x31)
PC0xb54:	sub  	x5,		x3,		x8
PC0xb58:	sb   	x3,				-64(x31)
PC0xb5c:	sub  	x5,		x4,		x7
PC0xb60:	blt  	x7,		x5,		PC0xca0
PC0xb64:	sb   	x3,				-88(x31)
PC0xb68:	sb   	x8,				116(x31)
PC0xb6c:	add  	x8,		x0,		x5
PC0xb70:	bgeu 	x8,		x1,		PC0x894
PC0xb74:	sltiu	x4,		x1,		-516
PC0xb78:	srl  	x1,		x0,		x3
PC0xb7c:	sw   	x6,				136(x31)
PC0xb80:	and  	x2,		x6,		x6
PC0xb84:	sltu 	x8,		x0,		x6
PC0xb88:	blt  	x7,		x3,		PC0x34c
PC0xb8c:	sub  	x1,		x5,		x5
PC0xb90:	jal  	x4,				PC0x964
PC0xb94:	sub  	x6,		x8,		x2
PC0xb98:	bne  	x2,		x3,		PC0x484
PC0xb9c:	or   	x6,		x8,		x1
PC0xba0:	sh   	x2,				-356(x31)
PC0xba4:	sub  	x8,		x1,		x0
PC0xba8:	sb   	x7,				372(x31)
PC0xbac:	add  	x1,		x1,		x0
PC0xbb0:	srai 	x1,		x3,		20
PC0xbb4:	sw   	x5,				48(x31)
PC0xbb8:	beq  	x4,		x0,		PC0xc74
PC0xbbc:	sw   	x3,				160(x31)
PC0xbc0:	srai 	x1,		x4,		6
PC0xbc4:	sh   	x5,				-28(x31)
PC0xbc8:	mulh 	x1,		x4,		x7
PC0xbcc:	sh   	x1,				-244(x31)
PC0xbd0:	sb   	x4,				224(x31)
PC0xbd4:	blt  	x5,		x8,		PC0x390
PC0xbd8:	bne  	x5,		x4,		PC0x17c
PC0xbdc:	sh   	x5,				-308(x31)
PC0xbe0:	xor  	x1,		x3,		x8
PC0xbe4:	mulhsu	x6,		x3,		x0
PC0xbe8:	jal  	x5,				PC0x580
PC0xbec:	xor  	x7,		x4,		x8
PC0xbf0:	mulhsu	x7,		x0,		x1
PC0xbf4:	or   	x4,		x0,		x0
PC0xbf8:	add  	x3,		x3,		x6
PC0xbfc:	sh   	x6,				-16(x31)
PC0xc00:	sh   	x7,				-144(x31)
PC0xc04:	sw   	x8,				-232(x31)
PC0xc08:	sb   	x8,				-28(x31)
PC0xc0c:	sb   	x7,				200(x31)
PC0xc10:	slt  	x5,		x3,		x3
PC0xc14:	sll  	x2,		x6,		x7
PC0xc18:	sb   	x8,				-32(x31)
PC0xc1c:	sra  	x2,		x1,		x2
PC0xc20:	sb   	x2,				-356(x31)
PC0xc24:	srli 	x5,		x1,		24
PC0xc28:	sw   	x5,				-392(x31)
PC0xc2c:	xori 	x1,		x5,		679
PC0xc30:	mulhsu	x5,		x1,		x5
PC0xc34:	slli 	x1,		x1,		28
PC0xc38:	mulhsu	x3,		x2,		x0
PC0xc3c:	sw   	x0,				-172(x31)
PC0xc40:	add  	x5,		x4,		x4
PC0xc44:	sb   	x7,				-192(x31)
PC0xc48:	blt  	x6,		x5,		PC0xbf4
PC0xc4c:	add  	x2,		x3,		x4
PC0xc50:	sb   	x8,				-268(x31)
PC0xc54:	bne  	x6,		x3,		PC0xc7c
PC0xc58:	jal  	x6,				PC0x4bc
PC0xc5c:	sw   	x4,				-40(x31)
PC0xc60:	slli 	x4,		x8,		10
PC0xc64:	sb   	x0,				-32(x31)
PC0xc68:	sub  	x1,		x8,		x7
PC0xc6c:	add  	x6,		x1,		x5
PC0xc70:	sb   	x6,				360(x31)
PC0xc74:	jal  	x7,				PC0x30c
PC0xc78:	mulhsu	x6,		x7,		x6
PC0xc7c:	sw   	x8,				360(x31)
PC0xc80:	sb   	x0,				172(x31)
PC0xc84:	sb   	x1,				-156(x31)
PC0xc88:	sb   	x6,				12(x31)
PC0xc8c:	sh   	x0,				48(x31)
PC0xc90:	sw   	x8,				-292(x31)
PC0xc94:	sltu 	x5,		x3,		x5
PC0xc98:	mul  	x4,		x6,		x0
PC0xc9c:	sb   	x4,				-352(x31)
PC0xca0:	sb   	x3,				-356(x31)
PC0xca4:	add  	x1,		x5,		x4
PC0xca8:	sub  	x4,		x4,		x4
PC0xcac:	sub  	x2,		x0,		x4
PC0xcb0:	addi 	x4,		x5,		-46
PC0xcb4:	mulh 	x8,		x3,		x7
PC0xcb8:	sub  	x2,		x0,		x5
PC0xcbc:	jal  	x6,				PC0xb14
PC0xcc0:	addi 	x2,		x3,		-1595
PC0xcc4:	sh   	x6,				-368(x31)
PC0xcc8:	sw   	x5,				52(x31)
PC0xccc:	sw   	x6,				-112(x31)
PC0xcd0:	bge  	x7,		x4,		PC0x57c
PC0xcd4:	xor  	x5,		x3,		x0
PC0xcd8:	sb   	x7,				-168(x31)
PC0xcdc:	sb   	x2,				-196(x31)
PC0xce0:	sub  	x4,		x1,		x3
PC0xce4:	mulhsu	x7,		x3,		x5
PC0xce8:	sh   	x5,				-144(x31)
PC0xcec:	mulhsu	x8,		x8,		x1
PC0xcf0:	sh   	x8,				184(x31)
PC0xcf4:	sw   	x6,				-180(x31)
PC0xcf8:	xor  	x5,		x5,		x3
PC0xcfc:	mulhsu	x2,		x1,		x5
PC0xd00:	sb   	x5,				336(x31)
PC0xd04:	sb   	x7,				-128(x31)
wfi