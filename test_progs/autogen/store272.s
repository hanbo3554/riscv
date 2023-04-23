addi 	x0,		x0,		-692
addi 	x1,		x0,		1171
addi 	x2,		x0,		-1062
addi 	x3,		x0,		-1230
addi 	x4,		x0,		651
addi 	x5,		x0,		-765
addi 	x6,		x0,		-57
addi 	x7,		x0,		1013
addi 	x8,		x0,		-746
addi 	x9,		x0,		214
addi 	x10,	x0,		-1039
addi 	x11,	x0,		-1430
addi 	x12,	x0,		1614
addi 	x13,	x0,		1848
addi 	x14,	x0,		1129
addi 	x15,	x0,		1656
addi 	x16,	x0,		497
addi 	x17,	x0,		-1686
addi 	x18,	x0,		758
addi 	x19,	x0,		1989
addi 	x20,	x0,		-390
addi 	x21,	x0,		-1027
addi 	x22,	x0,		465
addi 	x23,	x0,		-1732
addi 	x24,	x0,		191
addi 	x25,	x0,		-21
addi 	x26,	x0,		-801
addi 	x27,	x0,		-227
addi 	x28,	x0,		104
addi 	x29,	x0,		1123
addi 	x30,	x0,		-1325
addi 	x31,	x0,		1056
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
PC0x88:	add  	x4,		x6,		x6
PC0x8c:	sb   	x6,				12(x31)
PC0x90:	sh   	x1,				328(x31)
PC0x94:	beq  	x0,		x8,		PC0x310
PC0x98:	blt  	x3,		x7,		PC0x888
PC0x9c:	sw   	x8,				228(x31)
PC0xa0:	jal  	x8,				PC0xa80
PC0xa4:	sb   	x7,				368(x31)
PC0xa8:	sb   	x4,				-284(x31)
PC0xac:	add  	x7,		x3,		x4
PC0xb0:	sh   	x5,				-68(x31)
PC0xb4:	xori 	x1,		x5,		-976
PC0xb8:	sh   	x5,				388(x31)
PC0xbc:	sb   	x2,				96(x31)
PC0xc0:	sh   	x8,				76(x31)
PC0xc4:	sb   	x5,				160(x31)
PC0xc8:	sw   	x5,				-284(x31)
PC0xcc:	sll  	x8,		x6,		x3
PC0xd0:	add  	x1,		x8,		x6
PC0xd4:	sw   	x2,				248(x31)
PC0xd8:	add  	x4,		x3,		x2
PC0xdc:	sw   	x7,				-160(x31)
PC0xe0:	add  	x1,		x1,		x1
PC0xe4:	mulhsu	x4,		x2,		x1
PC0xe8:	nop  
PC0xec:	jal  	x4,				PC0x194
PC0xf0:	sb   	x2,				-88(x31)
PC0xf4:	sh   	x5,				44(x31)
PC0xf8:	add  	x3,		x4,		x4
PC0xfc:	sub  	x3,		x6,		x6
PC0x100:	add  	x4,		x3,		x2
PC0x104:	jal  	x7,				PC0xb0
PC0x108:	sltu 	x7,		x4,		x6
PC0x10c:	sw   	x2,				164(x31)
PC0x110:	sh   	x0,				-128(x31)
PC0x114:	srai 	x8,		x6,		29
PC0x118:	srai 	x1,		x5,		16
PC0x11c:	sub  	x7,		x2,		x1
PC0x120:	sb   	x8,				360(x31)
PC0x124:	bltu 	x8,		x2,		PC0xcc0
PC0x128:	sltu 	x3,		x4,		x1
PC0x12c:	sh   	x8,				176(x31)
PC0x130:	sw   	x2,				-64(x31)
PC0x134:	add  	x6,		x3,		x5
PC0x138:	sb   	x6,				120(x31)
PC0x13c:	mul  	x2,		x8,		x4
PC0x140:	sh   	x3,				144(x31)
PC0x144:	sh   	x4,				-164(x31)
PC0x148:	sw   	x7,				-368(x31)
PC0x14c:	sw   	x3,				156(x31)
PC0x150:	bne  	x2,		x8,		PC0x6f4
PC0x154:	beq  	x6,		x3,		PC0x11c
PC0x158:	mulhsu	x8,		x8,		x8
PC0x15c:	sb   	x2,				328(x31)
PC0x160:	addi 	x4,		x6,		-1942
PC0x164:	bltu 	x0,		x7,		PC0x938
PC0x168:	add  	x3,		x1,		x8
PC0x16c:	sh   	x6,				52(x31)
PC0x170:	sltu 	x4,		x5,		x7
PC0x174:	sw   	x7,				148(x31)
PC0x178:	mulh 	x7,		x7,		x8
PC0x17c:	sh   	x8,				-324(x31)
PC0x180:	sh   	x3,				144(x31)
PC0x184:	add  	x4,		x2,		x6
PC0x188:	sb   	x8,				56(x31)
PC0x18c:	sh   	x3,				-220(x31)
PC0x190:	bne  	x5,		x7,		PC0xb58
PC0x194:	sh   	x7,				188(x31)
PC0x198:	slt  	x2,		x0,		x3
PC0x19c:	srai 	x6,		x3,		30
PC0x1a0:	mulhsu	x6,		x0,		x2
PC0x1a4:	sh   	x0,				244(x31)
PC0x1a8:	mulh 	x3,		x0,		x1
PC0x1ac:	jal  	x6,				PC0x3ec
PC0x1b0:	blt  	x8,		x4,		PC0x434
PC0x1b4:	mulhu	x3,		x3,		x5
PC0x1b8:	srai 	x1,		x4,		4
PC0x1bc:	sub  	x3,		x6,		x8
PC0x1c0:	sb   	x3,				-368(x31)
PC0x1c4:	bge  	x2,		x7,		PC0x7c0
PC0x1c8:	sub  	x3,		x4,		x7
PC0x1cc:	sub  	x1,		x7,		x6
PC0x1d0:	addi 	x3,		x6,		1120
PC0x1d4:	sw   	x7,				-116(x31)
PC0x1d8:	sw   	x6,				340(x31)
PC0x1dc:	or   	x8,		x4,		x7
PC0x1e0:	add  	x6,		x4,		x8
PC0x1e4:	sub  	x7,		x3,		x6
PC0x1e8:	add  	x7,		x8,		x5
PC0x1ec:	sh   	x7,				-268(x31)
PC0x1f0:	add  	x6,		x3,		x5
PC0x1f4:	sb   	x0,				-92(x31)
PC0x1f8:	sub  	x4,		x5,		x2
PC0x1fc:	sb   	x5,				80(x31)
PC0x200:	beq  	x6,		x0,		PC0x9b4
PC0x204:	sb   	x5,				20(x31)
PC0x208:	jal  	x3,				PC0xbac
PC0x20c:	add  	x1,		x3,		x4
PC0x210:	mulh 	x8,		x5,		x3
PC0x214:	bge  	x4,		x5,		PC0x4a8
PC0x218:	add  	x3,		x3,		x7
PC0x21c:	add  	x3,		x4,		x7
PC0x220:	mul  	x4,		x8,		x7
PC0x224:	sb   	x3,				224(x31)
PC0x228:	sub  	x3,		x6,		x5
PC0x22c:	add  	x1,		x8,		x3
PC0x230:	andi 	x1,		x8,		-1874
PC0x234:	sub  	x6,		x2,		x8
PC0x238:	bne  	x1,		x7,		PC0x6f8
PC0x23c:	mulh 	x5,		x5,		x8
PC0x240:	sh   	x6,				0(x31)
PC0x244:	sw   	x7,				-304(x31)
PC0x248:	sh   	x1,				-328(x31)
PC0x24c:	sub  	x2,		x5,		x7
PC0x250:	sb   	x4,				360(x31)
PC0x254:	sub  	x5,		x0,		x4
PC0x258:	sub  	x4,		x7,		x6
PC0x25c:	blt  	x3,		x1,		PC0x25c
PC0x260:	srl  	x1,		x0,		x3
PC0x264:	add  	x3,		x2,		x4
PC0x268:	add  	x3,		x3,		x6
PC0x26c:	add  	x5,		x3,		x7
PC0x270:	jal  	x6,				PC0x464
PC0x274:	sw   	x4,				-292(x31)
PC0x278:	sub  	x3,		x2,		x4
PC0x27c:	sw   	x4,				-64(x31)
PC0x280:	sub  	x1,		x1,		x6
PC0x284:	sh   	x2,				-224(x31)
PC0x288:	sb   	x0,				-240(x31)
PC0x28c:	bne  	x2,		x7,		PC0x75c
PC0x290:	sh   	x5,				28(x31)
PC0x294:	xor  	x3,		x0,		x0
PC0x298:	sh   	x4,				-320(x31)
PC0x29c:	mulhu	x1,		x3,		x4
PC0x2a0:	sw   	x1,				376(x31)
PC0x2a4:	sh   	x7,				-220(x31)
PC0x2a8:	sh   	x7,				176(x31)
PC0x2ac:	sub  	x1,		x3,		x5
PC0x2b0:	sw   	x1,				180(x31)
PC0x2b4:	beq  	x8,		x4,		PC0x518
PC0x2b8:	sh   	x5,				40(x31)
PC0x2bc:	sw   	x3,				12(x31)
PC0x2c0:	sw   	x5,				-296(x31)
PC0x2c4:	srai 	x7,		x4,		29
PC0x2c8:	sw   	x7,				156(x31)
PC0x2cc:	sw   	x1,				-252(x31)
PC0x2d0:	nop  
PC0x2d4:	add  	x8,		x0,		x1
PC0x2d8:	ori  	x6,		x8,		-794
PC0x2dc:	mulh 	x4,		x3,		x5
PC0x2e0:	sub  	x7,		x2,		x5
PC0x2e4:	sh   	x3,				-80(x31)
PC0x2e8:	sub  	x1,		x5,		x6
PC0x2ec:	sw   	x7,				264(x31)
PC0x2f0:	sub  	x3,		x4,		x5
PC0x2f4:	andi 	x7,		x1,		-980
PC0x2f8:	sub  	x2,		x8,		x2
PC0x2fc:	bltu 	x7,		x1,		PC0xc1c
PC0x300:	sb   	x4,				-348(x31)
PC0x304:	sw   	x4,				388(x31)
PC0x308:	sb   	x0,				-380(x31)
PC0x30c:	and  	x5,		x0,		x6
PC0x310:	sb   	x8,				-304(x31)
PC0x314:	sb   	x5,				232(x31)
PC0x318:	sw   	x5,				-304(x31)
PC0x31c:	sh   	x6,				116(x31)
PC0x320:	mul  	x6,		x3,		x8
PC0x324:	sb   	x0,				260(x31)
PC0x328:	beq  	x3,		x7,		PC0x1b4
PC0x32c:	add  	x2,		x8,		x6
PC0x330:	sw   	x1,				244(x31)
PC0x334:	sb   	x3,				144(x31)
PC0x338:	sb   	x3,				156(x31)
PC0x33c:	sw   	x1,				-184(x31)
PC0x340:	jal  	x1,				PC0x460
PC0x344:	sh   	x4,				392(x31)
PC0x348:	bge  	x2,		x4,		PC0xa00
PC0x34c:	srli 	x5,		x8,		3
PC0x350:	sb   	x5,				-292(x31)
PC0x354:	bge  	x1,		x6,		PC0x3f8
PC0x358:	sb   	x2,				392(x31)
PC0x35c:	sh   	x2,				-4(x31)
PC0x360:	mul  	x4,		x3,		x2
PC0x364:	sw   	x3,				-140(x31)
PC0x368:	slti 	x1,		x4,		-260
PC0x36c:	add  	x8,		x3,		x8
PC0x370:	sh   	x6,				396(x31)
PC0x374:	add  	x4,		x6,		x4
PC0x378:	sb   	x0,				-184(x31)
PC0x37c:	mul  	x5,		x6,		x7
PC0x380:	bne  	x0,		x5,		PC0x408
PC0x384:	sub  	x2,		x7,		x2
PC0x388:	add  	x4,		x5,		x0
PC0x38c:	sh   	x8,				-252(x31)
PC0x390:	mul  	x6,		x7,		x2
PC0x394:	sub  	x4,		x2,		x8
PC0x398:	sb   	x0,				360(x31)
PC0x39c:	sw   	x1,				-84(x31)
PC0x3a0:	sb   	x5,				-116(x31)
PC0x3a4:	sb   	x5,				172(x31)
PC0x3a8:	mulh 	x5,		x6,		x7
PC0x3ac:	bne  	x2,		x4,		PC0x1f0
PC0x3b0:	slt  	x8,		x1,		x6
PC0x3b4:	sb   	x2,				-244(x31)
PC0x3b8:	add  	x4,		x7,		x6
PC0x3bc:	add  	x3,		x8,		x3
PC0x3c0:	add  	x6,		x0,		x5
PC0x3c4:	add  	x2,		x3,		x2
PC0x3c8:	nop  
PC0x3cc:	mulhsu	x3,		x2,		x8
PC0x3d0:	sb   	x4,				-396(x31)
PC0x3d4:	sub  	x4,		x6,		x3
PC0x3d8:	sw   	x2,				-380(x31)
PC0x3dc:	sb   	x2,				-176(x31)
PC0x3e0:	sub  	x4,		x6,		x3
PC0x3e4:	add  	x5,		x8,		x0
PC0x3e8:	sh   	x8,				-212(x31)
PC0x3ec:	mul  	x8,		x2,		x5
PC0x3f0:	add  	x2,		x1,		x0
PC0x3f4:	addi 	x1,		x5,		-173
PC0x3f8:	xor  	x8,		x5,		x8
PC0x3fc:	sw   	x0,				-260(x31)
PC0x400:	sb   	x7,				264(x31)
PC0x404:	addi 	x6,		x5,		33
PC0x408:	sw   	x8,				-324(x31)
PC0x40c:	sw   	x2,				48(x31)
PC0x410:	bge  	x3,		x5,		PC0x7b8
PC0x414:	sb   	x0,				240(x31)
PC0x418:	sb   	x3,				372(x31)
PC0x41c:	sw   	x2,				-376(x31)
PC0x420:	ori  	x5,		x3,		-678
PC0x424:	nop  
PC0x428:	sb   	x1,				280(x31)
PC0x42c:	sub  	x5,		x0,		x7
PC0x430:	sh   	x1,				-396(x31)
PC0x434:	sltu 	x3,		x1,		x1
PC0x438:	sub  	x4,		x4,		x3
PC0x43c:	addi 	x8,		x7,		1916
PC0x440:	add  	x3,		x8,		x0
PC0x444:	xor  	x6,		x4,		x2
PC0x448:	beq  	x7,		x4,		PC0x960
PC0x44c:	sltiu	x7,		x6,		1914
PC0x450:	sub  	x3,		x6,		x6
PC0x454:	mulhu	x4,		x5,		x8
PC0x458:	slli 	x7,		x1,		0
PC0x45c:	mulh 	x8,		x8,		x2
PC0x460:	sb   	x3,				368(x31)
PC0x464:	mulh 	x1,		x6,		x2
PC0x468:	sltiu	x7,		x8,		1293
PC0x46c:	sh   	x2,				244(x31)
PC0x470:	sub  	x1,		x0,		x6
PC0x474:	mulh 	x2,		x6,		x8
PC0x478:	mul  	x2,		x0,		x1
PC0x47c:	sb   	x0,				-60(x31)
PC0x480:	bge  	x5,		x7,		PC0x558
PC0x484:	xor  	x1,		x7,		x0
PC0x488:	sltu 	x3,		x7,		x6
PC0x48c:	beq  	x1,		x7,		PC0x174
PC0x490:	andi 	x4,		x1,		-134
PC0x494:	sub  	x1,		x6,		x3
PC0x498:	addi 	x5,		x2,		853
PC0x49c:	ori  	x6,		x1,		-923
PC0x4a0:	sub  	x8,		x1,		x2
PC0x4a4:	sh   	x3,				96(x31)
PC0x4a8:	slti 	x5,		x4,		-8
PC0x4ac:	sw   	x2,				268(x31)
PC0x4b0:	xori 	x8,		x7,		254
PC0x4b4:	sub  	x4,		x1,		x6
PC0x4b8:	sh   	x6,				-140(x31)
PC0x4bc:	addi 	x5,		x2,		490
PC0x4c0:	slti 	x3,		x8,		-119
PC0x4c4:	bge  	x1,		x7,		PC0xc0c
PC0x4c8:	mulhsu	x5,		x5,		x1
PC0x4cc:	mulh 	x4,		x5,		x4
PC0x4d0:	srl  	x6,		x5,		x7
PC0x4d4:	xor  	x1,		x8,		x7
PC0x4d8:	add  	x3,		x4,		x0
PC0x4dc:	sub  	x3,		x1,		x2
PC0x4e0:	mul  	x7,		x7,		x1
PC0x4e4:	sra  	x1,		x5,		x6
PC0x4e8:	bltu 	x5,		x2,		PC0xc78
PC0x4ec:	xor  	x5,		x4,		x0
PC0x4f0:	srai 	x2,		x7,		17
PC0x4f4:	sw   	x0,				-212(x31)
PC0x4f8:	sb   	x2,				-400(x31)
PC0x4fc:	bltu 	x8,		x1,		PC0x4c8
PC0x500:	add  	x7,		x3,		x2
PC0x504:	or   	x8,		x1,		x3
PC0x508:	sw   	x0,				-92(x31)
PC0x50c:	add  	x2,		x4,		x2
PC0x510:	sh   	x3,				-196(x31)
PC0x514:	sw   	x1,				224(x31)
PC0x518:	xor  	x1,		x3,		x6
PC0x51c:	sb   	x4,				336(x31)
PC0x520:	mulh 	x7,		x8,		x6
PC0x524:	xori 	x7,		x4,		1008
PC0x528:	blt  	x6,		x3,		PC0xad0
PC0x52c:	sw   	x6,				60(x31)
PC0x530:	sub  	x4,		x4,		x3
PC0x534:	nop  
PC0x538:	sb   	x3,				128(x31)
PC0x53c:	sub  	x7,		x8,		x1
PC0x540:	add  	x8,		x6,		x8
PC0x544:	sb   	x1,				36(x31)
PC0x548:	mul  	x5,		x3,		x0
PC0x54c:	sb   	x7,				304(x31)
PC0x550:	sb   	x3,				-116(x31)
PC0x554:	mulhu	x2,		x2,		x3
PC0x558:	sw   	x2,				80(x31)
PC0x55c:	andi 	x5,		x1,		1297
PC0x560:	slli 	x2,		x2,		13
PC0x564:	sub  	x8,		x0,		x8
PC0x568:	mulhsu	x4,		x7,		x1
PC0x56c:	srai 	x7,		x1,		23
PC0x570:	sh   	x8,				352(x31)
PC0x574:	slli 	x1,		x8,		25
PC0x578:	sb   	x0,				-324(x31)
PC0x57c:	srli 	x1,		x0,		5
PC0x580:	sw   	x7,				-124(x31)
PC0x584:	mulhsu	x1,		x3,		x1
PC0x588:	mul  	x2,		x1,		x7
PC0x58c:	bge  	x0,		x2,		PC0x244
PC0x590:	addi 	x1,		x2,		-1570
PC0x594:	mul  	x4,		x8,		x1
PC0x598:	sub  	x5,		x1,		x5
PC0x59c:	add  	x1,		x3,		x5
PC0x5a0:	add  	x3,		x8,		x2
PC0x5a4:	beq  	x3,		x4,		PC0xa88
PC0x5a8:	sltiu	x3,		x4,		17
PC0x5ac:	blt  	x7,		x0,		PC0x860
PC0x5b0:	sh   	x2,				-352(x31)
PC0x5b4:	sw   	x2,				308(x31)
PC0x5b8:	sb   	x6,				-312(x31)
PC0x5bc:	sh   	x4,				-20(x31)
PC0x5c0:	sw   	x7,				120(x31)
PC0x5c4:	sub  	x6,		x2,		x7
PC0x5c8:	ori  	x1,		x6,		-222
PC0x5cc:	sw   	x4,				44(x31)
PC0x5d0:	sh   	x8,				344(x31)
PC0x5d4:	sb   	x1,				-168(x31)
PC0x5d8:	blt  	x2,		x4,		PC0xf0
PC0x5dc:	ori  	x5,		x1,		2002
PC0x5e0:	sw   	x6,				-380(x31)
PC0x5e4:	sb   	x3,				-320(x31)
PC0x5e8:	sb   	x3,				-128(x31)
PC0x5ec:	sub  	x3,		x6,		x1
PC0x5f0:	sw   	x0,				-240(x31)
PC0x5f4:	srli 	x4,		x3,		16
PC0x5f8:	mul  	x2,		x3,		x6
PC0x5fc:	sw   	x2,				196(x31)
PC0x600:	add  	x5,		x8,		x8
PC0x604:	sb   	x1,				-364(x31)
PC0x608:	sb   	x3,				-104(x31)
PC0x60c:	srl  	x4,		x0,		x3
PC0x610:	sltiu	x6,		x0,		2022
PC0x614:	sw   	x2,				228(x31)
PC0x618:	jal  	x3,				PC0x170
PC0x61c:	sub  	x2,		x4,		x3
PC0x620:	sb   	x2,				-328(x31)
PC0x624:	slt  	x5,		x8,		x6
PC0x628:	add  	x6,		x3,		x5
PC0x62c:	sra  	x4,		x7,		x7
PC0x630:	bne  	x3,		x6,		PC0x5ec
PC0x634:	srli 	x8,		x4,		29
PC0x638:	sub  	x3,		x7,		x0
PC0x63c:	addi 	x6,		x2,		-1666
PC0x640:	mulhsu	x7,		x7,		x8
PC0x644:	sw   	x8,				-160(x31)
PC0x648:	sub  	x1,		x5,		x5
PC0x64c:	sub  	x7,		x6,		x7
PC0x650:	mulhsu	x3,		x4,		x5
PC0x654:	sb   	x8,				328(x31)
PC0x658:	add  	x4,		x6,		x3
PC0x65c:	and  	x3,		x0,		x2
PC0x660:	sh   	x6,				-244(x31)
PC0x664:	sh   	x8,				68(x31)
PC0x668:	sw   	x3,				208(x31)
PC0x66c:	sw   	x6,				-380(x31)
PC0x670:	sh   	x6,				324(x31)
PC0x674:	add  	x3,		x6,		x8
PC0x678:	sb   	x5,				292(x31)
PC0x67c:	sw   	x3,				-204(x31)
PC0x680:	srli 	x2,		x7,		12
PC0x684:	or   	x5,		x6,		x1
PC0x688:	sb   	x4,				-396(x31)
PC0x68c:	sh   	x8,				-188(x31)
PC0x690:	mulhsu	x5,		x5,		x6
PC0x694:	sub  	x1,		x2,		x7
PC0x698:	bne  	x6,		x0,		PC0x24c
PC0x69c:	mulhsu	x6,		x5,		x7
PC0x6a0:	bgeu 	x1,		x8,		PC0x8b0
PC0x6a4:	sb   	x7,				-252(x31)
PC0x6a8:	sw   	x0,				-28(x31)
PC0x6ac:	bne  	x7,		x4,		PC0x614
PC0x6b0:	add  	x8,		x7,		x3
PC0x6b4:	bge  	x7,		x0,		PC0x55c
PC0x6b8:	and  	x7,		x7,		x5
PC0x6bc:	sw   	x4,				204(x31)
PC0x6c0:	add  	x7,		x3,		x8
PC0x6c4:	mulh 	x8,		x0,		x8
PC0x6c8:	sub  	x1,		x7,		x8
PC0x6cc:	sb   	x3,				148(x31)
PC0x6d0:	slti 	x7,		x5,		-1480
PC0x6d4:	bge  	x5,		x4,		PC0xb20
PC0x6d8:	add  	x1,		x4,		x5
PC0x6dc:	beq  	x6,		x3,		PC0x3c8
PC0x6e0:	add  	x7,		x1,		x0
PC0x6e4:	add  	x1,		x7,		x3
PC0x6e8:	sh   	x0,				-320(x31)
PC0x6ec:	sw   	x0,				-16(x31)
PC0x6f0:	sb   	x0,				80(x31)
PC0x6f4:	sh   	x2,				-220(x31)
PC0x6f8:	mul  	x7,		x6,		x6
PC0x6fc:	blt  	x2,		x6,		PC0x750
PC0x700:	mul  	x3,		x1,		x2
PC0x704:	sb   	x8,				216(x31)
PC0x708:	blt  	x1,		x7,		PC0xc40
PC0x70c:	sh   	x3,				232(x31)
PC0x710:	addi 	x8,		x8,		1935
PC0x714:	sltu 	x1,		x8,		x2
PC0x718:	slti 	x5,		x7,		1781
PC0x71c:	add  	x2,		x5,		x3
PC0x720:	add  	x5,		x1,		x6
PC0x724:	nop  
PC0x728:	sw   	x3,				368(x31)
PC0x72c:	mulhsu	x6,		x7,		x1
PC0x730:	sub  	x4,		x1,		x7
PC0x734:	sw   	x1,				56(x31)
PC0x738:	mulh 	x4,		x1,		x3
PC0x73c:	addi 	x8,		x7,		-104
PC0x740:	sw   	x0,				-96(x31)
PC0x744:	sh   	x2,				268(x31)
PC0x748:	add  	x6,		x6,		x4
PC0x74c:	bltu 	x1,		x6,		PC0x9a4
PC0x750:	srl  	x3,		x3,		x7
PC0x754:	sh   	x1,				316(x31)
PC0x758:	mulh 	x3,		x3,		x0
PC0x75c:	add  	x4,		x8,		x4
PC0x760:	mulhu	x5,		x2,		x4
PC0x764:	sw   	x6,				-276(x31)
PC0x768:	bgeu 	x8,		x6,		PC0x66c
PC0x76c:	bge  	x3,		x8,		PC0x2f4
PC0x770:	sub  	x6,		x2,		x5
PC0x774:	sh   	x7,				-80(x31)
PC0x778:	sltu 	x1,		x7,		x7
PC0x77c:	sh   	x3,				-292(x31)
PC0x780:	add  	x8,		x5,		x4
PC0x784:	sub  	x7,		x1,		x4
PC0x788:	add  	x4,		x4,		x4
PC0x78c:	sub  	x2,		x4,		x1
PC0x790:	sub  	x7,		x8,		x4
PC0x794:	sub  	x2,		x3,		x1
PC0x798:	mulhsu	x5,		x7,		x5
PC0x79c:	beq  	x3,		x6,		PC0x9ec
PC0x7a0:	ori  	x1,		x4,		1179
PC0x7a4:	sh   	x2,				372(x31)
PC0x7a8:	xor  	x7,		x1,		x6
PC0x7ac:	blt  	x5,		x3,		PC0x368
PC0x7b0:	sb   	x2,				-376(x31)
PC0x7b4:	xor  	x3,		x8,		x6
PC0x7b8:	sw   	x4,				220(x31)
PC0x7bc:	and  	x1,		x2,		x3
PC0x7c0:	sw   	x2,				-160(x31)
PC0x7c4:	blt  	x0,		x8,		PC0x650
PC0x7c8:	sb   	x2,				-260(x31)
PC0x7cc:	add  	x4,		x1,		x2
PC0x7d0:	jal  	x7,				PC0x3bc
PC0x7d4:	sw   	x0,				68(x31)
PC0x7d8:	srli 	x8,		x6,		14
PC0x7dc:	slti 	x5,		x7,		-1466
PC0x7e0:	sh   	x8,				-308(x31)
PC0x7e4:	sb   	x1,				-288(x31)
PC0x7e8:	sw   	x3,				156(x31)
PC0x7ec:	bge  	x1,		x7,		PC0x954
PC0x7f0:	mul  	x3,		x1,		x7
PC0x7f4:	sb   	x4,				120(x31)
PC0x7f8:	add  	x1,		x1,		x7
PC0x7fc:	beq  	x5,		x6,		PC0x6b4
PC0x800:	sb   	x0,				-376(x31)
PC0x804:	add  	x4,		x5,		x7
PC0x808:	xor  	x7,		x5,		x3
PC0x80c:	add  	x5,		x2,		x3
PC0x810:	add  	x1,		x2,		x3
PC0x814:	sh   	x6,				-16(x31)
PC0x818:	mulhu	x4,		x5,		x5
PC0x81c:	add  	x6,		x5,		x6
PC0x820:	sub  	x7,		x1,		x7
PC0x824:	sw   	x3,				-384(x31)
PC0x828:	ori  	x6,		x7,		1230
PC0x82c:	sw   	x4,				312(x31)
PC0x830:	mulhsu	x5,		x8,		x8
PC0x834:	sw   	x4,				-384(x31)
PC0x838:	add  	x3,		x4,		x6
PC0x83c:	xori 	x2,		x1,		-1006
PC0x840:	addi 	x3,		x8,		-2016
PC0x844:	sw   	x4,				-72(x31)
PC0x848:	add  	x8,		x7,		x2
PC0x84c:	mulh 	x8,		x3,		x0
PC0x850:	bne  	x1,		x8,		PC0x1a0
PC0x854:	sw   	x8,				308(x31)
PC0x858:	slt  	x8,		x6,		x0
PC0x85c:	bne  	x4,		x8,		PC0x258
PC0x860:	mul  	x7,		x2,		x0
PC0x864:	sw   	x7,				216(x31)
PC0x868:	jal  	x2,				PC0x7d0
PC0x86c:	add  	x8,		x1,		x6
PC0x870:	mul  	x4,		x2,		x0
PC0x874:	add  	x3,		x7,		x1
PC0x878:	sh   	x7,				-104(x31)
PC0x87c:	sub  	x4,		x1,		x1
PC0x880:	sub  	x4,		x2,		x1
PC0x884:	xori 	x7,		x7,		767
PC0x888:	sll  	x1,		x8,		x2
PC0x88c:	sub  	x4,		x2,		x7
PC0x890:	sub  	x8,		x8,		x8
PC0x894:	bne  	x4,		x6,		PC0xb80
PC0x898:	sb   	x1,				292(x31)
PC0x89c:	add  	x2,		x4,		x0
PC0x8a0:	sw   	x0,				-96(x31)
PC0x8a4:	sh   	x3,				172(x31)
PC0x8a8:	sltiu	x4,		x4,		-1899
PC0x8ac:	bge  	x1,		x5,		PC0x958
PC0x8b0:	sw   	x7,				100(x31)
PC0x8b4:	bltu 	x6,		x5,		PC0x54c
PC0x8b8:	sw   	x8,				-44(x31)
PC0x8bc:	bgeu 	x5,		x4,		PC0x8e4
PC0x8c0:	sb   	x1,				-308(x31)
PC0x8c4:	sw   	x4,				392(x31)
PC0x8c8:	sb   	x2,				168(x31)
PC0x8cc:	sb   	x8,				-380(x31)
PC0x8d0:	sra  	x5,		x5,		x8
PC0x8d4:	jal  	x6,				PC0x624
PC0x8d8:	add  	x4,		x6,		x6
PC0x8dc:	bge  	x3,		x1,		PC0x4bc
PC0x8e0:	slli 	x7,		x0,		29
PC0x8e4:	sh   	x4,				56(x31)
PC0x8e8:	sb   	x6,				-140(x31)
PC0x8ec:	sh   	x5,				-136(x31)
PC0x8f0:	sb   	x5,				120(x31)
PC0x8f4:	sub  	x7,		x2,		x5
PC0x8f8:	andi 	x2,		x0,		-659
PC0x8fc:	sw   	x1,				-236(x31)
PC0x900:	sw   	x4,				-272(x31)
PC0x904:	beq  	x1,		x2,		PC0x9a0
PC0x908:	addi 	x1,		x3,		-1359
PC0x90c:	sh   	x5,				-288(x31)
PC0x910:	and  	x5,		x6,		x7
PC0x914:	or   	x7,		x1,		x4
PC0x918:	xor  	x5,		x8,		x7
PC0x91c:	sb   	x7,				-200(x31)
PC0x920:	sub  	x6,		x4,		x6
PC0x924:	add  	x3,		x8,		x4
PC0x928:	sh   	x3,				-260(x31)
PC0x92c:	mulh 	x6,		x3,		x0
PC0x930:	ori  	x3,		x2,		421
PC0x934:	add  	x5,		x5,		x3
PC0x938:	sub  	x6,		x1,		x7
PC0x93c:	jal  	x4,				PC0x9f4
PC0x940:	xor  	x3,		x6,		x3
PC0x944:	sb   	x6,				180(x31)
PC0x948:	mul  	x5,		x3,		x1
PC0x94c:	sh   	x2,				156(x31)
PC0x950:	srai 	x1,		x7,		4
PC0x954:	bge  	x8,		x7,		PC0x8fc
PC0x958:	sw   	x5,				-252(x31)
PC0x95c:	sub  	x6,		x8,		x6
PC0x960:	sub  	x3,		x0,		x2
PC0x964:	ori  	x4,		x2,		1418
PC0x968:	sub  	x3,		x0,		x6
PC0x96c:	mulh 	x1,		x3,		x1
PC0x970:	sw   	x4,				288(x31)
PC0x974:	sw   	x8,				20(x31)
PC0x978:	jal  	x4,				PC0x118
PC0x97c:	sub  	x3,		x1,		x0
PC0x980:	srli 	x2,		x8,		23
PC0x984:	sw   	x6,				-308(x31)
PC0x988:	sb   	x3,				-324(x31)
PC0x98c:	mulh 	x4,		x1,		x7
PC0x990:	sub  	x7,		x7,		x0
PC0x994:	sra  	x8,		x3,		x0
PC0x998:	sh   	x1,				180(x31)
PC0x99c:	sw   	x3,				276(x31)
PC0x9a0:	sh   	x7,				388(x31)
PC0x9a4:	srl  	x2,		x6,		x7
PC0x9a8:	sh   	x1,				152(x31)
PC0x9ac:	beq  	x5,		x8,		PC0x984
PC0x9b0:	add  	x3,		x0,		x5
PC0x9b4:	blt  	x5,		x2,		PC0xa4
PC0x9b8:	slti 	x2,		x0,		-588
PC0x9bc:	mulhsu	x4,		x6,		x6
PC0x9c0:	blt  	x8,		x1,		PC0x69c
PC0x9c4:	jal  	x1,				PC0xa20
PC0x9c8:	sub  	x5,		x0,		x5
PC0x9cc:	add  	x4,		x7,		x6
PC0x9d0:	sub  	x5,		x7,		x0
PC0x9d4:	sw   	x6,				180(x31)
PC0x9d8:	add  	x6,		x6,		x6
PC0x9dc:	add  	x2,		x4,		x3
PC0x9e0:	bltu 	x5,		x6,		PC0xcb4
PC0x9e4:	jal  	x8,				PC0xa54
PC0x9e8:	sh   	x3,				-44(x31)
PC0x9ec:	sw   	x3,				-60(x31)
PC0x9f0:	sh   	x7,				32(x31)
PC0x9f4:	sb   	x5,				280(x31)
PC0x9f8:	sb   	x4,				-84(x31)
PC0x9fc:	sb   	x5,				312(x31)
PC0xa00:	add  	x2,		x2,		x3
PC0xa04:	sw   	x1,				-36(x31)
PC0xa08:	sh   	x7,				-220(x31)
PC0xa0c:	slli 	x8,		x7,		11
PC0xa10:	sb   	x0,				400(x31)
PC0xa14:	mulh 	x1,		x7,		x4
PC0xa18:	sub  	x5,		x5,		x0
PC0xa1c:	ori  	x5,		x6,		-426
PC0xa20:	sb   	x1,				-128(x31)
PC0xa24:	add  	x2,		x6,		x1
PC0xa28:	jal  	x5,				PC0x920
PC0xa2c:	sb   	x7,				-368(x31)
PC0xa30:	and  	x8,		x7,		x8
PC0xa34:	jal  	x5,				PC0x30c
PC0xa38:	sub  	x5,		x7,		x2
PC0xa3c:	sw   	x3,				204(x31)
PC0xa40:	add  	x8,		x3,		x2
PC0xa44:	sw   	x5,				16(x31)
PC0xa48:	add  	x6,		x3,		x8
PC0xa4c:	sb   	x6,				-204(x31)
PC0xa50:	mul  	x4,		x8,		x4
PC0xa54:	sll  	x8,		x3,		x7
PC0xa58:	mulhsu	x3,		x7,		x1
PC0xa5c:	sb   	x6,				72(x31)
PC0xa60:	sb   	x6,				88(x31)
PC0xa64:	sub  	x7,		x4,		x8
PC0xa68:	addi 	x6,		x4,		1229
PC0xa6c:	mulh 	x8,		x3,		x8
PC0xa70:	sh   	x6,				236(x31)
PC0xa74:	srai 	x7,		x7,		16
PC0xa78:	slt  	x7,		x7,		x1
PC0xa7c:	xor  	x3,		x4,		x6
PC0xa80:	sub  	x1,		x6,		x1
PC0xa84:	sh   	x1,				244(x31)
PC0xa88:	jal  	x1,				PC0xb38
PC0xa8c:	sw   	x0,				288(x31)
PC0xa90:	beq  	x0,		x8,		PC0x820
PC0xa94:	srai 	x5,		x3,		25
PC0xa98:	jal  	x2,				PC0x5fc
PC0xa9c:	sw   	x8,				368(x31)
PC0xaa0:	sw   	x2,				-244(x31)
PC0xaa4:	slli 	x8,		x8,		29
PC0xaa8:	blt  	x0,		x1,		PC0x768
PC0xaac:	sh   	x3,				-308(x31)
PC0xab0:	add  	x2,		x6,		x3
PC0xab4:	add  	x2,		x3,		x3
PC0xab8:	sb   	x6,				236(x31)
PC0xabc:	slli 	x2,		x6,		20
PC0xac0:	sw   	x4,				216(x31)
PC0xac4:	sh   	x3,				-384(x31)
PC0xac8:	sb   	x6,				340(x31)
PC0xacc:	nop  
PC0xad0:	andi 	x8,		x0,		1746
PC0xad4:	sltu 	x5,		x3,		x3
PC0xad8:	sb   	x0,				-240(x31)
PC0xadc:	sltu 	x6,		x5,		x7
PC0xae0:	sltiu	x8,		x8,		-1216
PC0xae4:	xor  	x4,		x3,		x0
PC0xae8:	sw   	x2,				28(x31)
PC0xaec:	bne  	x4,		x2,		PC0xbc0
PC0xaf0:	sw   	x1,				56(x31)
PC0xaf4:	sw   	x5,				356(x31)
PC0xaf8:	sh   	x1,				124(x31)
PC0xafc:	srl  	x4,		x5,		x0
PC0xb00:	srl  	x3,		x1,		x0
PC0xb04:	mulh 	x8,		x4,		x0
PC0xb08:	add  	x3,		x7,		x4
PC0xb0c:	mulh 	x1,		x3,		x8
PC0xb10:	nop  
PC0xb14:	mul  	x1,		x6,		x8
PC0xb18:	sw   	x8,				168(x31)
PC0xb1c:	add  	x1,		x5,		x3
PC0xb20:	sub  	x3,		x2,		x0
PC0xb24:	sw   	x8,				-140(x31)
PC0xb28:	addi 	x2,		x2,		-1644
PC0xb2c:	sw   	x6,				356(x31)
PC0xb30:	sw   	x2,				-8(x31)
PC0xb34:	jal  	x8,				PC0x514
PC0xb38:	mul  	x8,		x3,		x4
PC0xb3c:	mul  	x7,		x1,		x6
PC0xb40:	mul  	x7,		x4,		x8
PC0xb44:	beq  	x7,		x6,		PC0xb7c
PC0xb48:	sub  	x8,		x7,		x8
PC0xb4c:	beq  	x2,		x1,		PC0x4fc
PC0xb50:	sltiu	x6,		x2,		-1424
PC0xb54:	bge  	x1,		x2,		PC0x2a0
PC0xb58:	add  	x6,		x2,		x2
PC0xb5c:	sb   	x7,				76(x31)
PC0xb60:	sw   	x1,				84(x31)
PC0xb64:	slli 	x4,		x6,		27
PC0xb68:	beq  	x8,		x4,		PC0x938
PC0xb6c:	add  	x2,		x7,		x6
PC0xb70:	sub  	x5,		x5,		x5
PC0xb74:	bge  	x3,		x7,		PC0x650
PC0xb78:	sh   	x2,				48(x31)
PC0xb7c:	sltu 	x7,		x4,		x3
PC0xb80:	slti 	x5,		x3,		765
PC0xb84:	sub  	x8,		x7,		x7
PC0xb88:	sw   	x8,				-56(x31)
PC0xb8c:	jal  	x6,				PC0x224
PC0xb90:	sb   	x5,				44(x31)
PC0xb94:	mulhu	x1,		x5,		x6
PC0xb98:	sll  	x8,		x1,		x1
PC0xb9c:	sb   	x4,				-356(x31)
PC0xba0:	xor  	x6,		x2,		x6
PC0xba4:	sb   	x7,				-256(x31)
PC0xba8:	sub  	x5,		x5,		x8
PC0xbac:	xor  	x8,		x8,		x5
PC0xbb0:	sh   	x1,				220(x31)
PC0xbb4:	sw   	x6,				108(x31)
PC0xbb8:	jal  	x8,				PC0x4e0
PC0xbbc:	sb   	x0,				-64(x31)
PC0xbc0:	blt  	x6,		x1,		PC0x584
PC0xbc4:	sw   	x0,				-64(x31)
PC0xbc8:	sll  	x2,		x1,		x2
PC0xbcc:	sh   	x2,				172(x31)
PC0xbd0:	blt  	x2,		x5,		PC0xcfc
PC0xbd4:	sw   	x7,				52(x31)
PC0xbd8:	sub  	x8,		x3,		x1
PC0xbdc:	sh   	x2,				108(x31)
PC0xbe0:	sub  	x3,		x6,		x5
PC0xbe4:	sb   	x0,				-284(x31)
PC0xbe8:	sw   	x5,				-76(x31)
PC0xbec:	sh   	x8,				-212(x31)
PC0xbf0:	sh   	x6,				-36(x31)
PC0xbf4:	mulhsu	x4,		x1,		x1
PC0xbf8:	ori  	x4,		x0,		1899
PC0xbfc:	sltiu	x1,		x3,		479
PC0xc00:	sub  	x1,		x1,		x5
PC0xc04:	sw   	x8,				76(x31)
PC0xc08:	nop  
PC0xc0c:	sw   	x7,				-144(x31)
PC0xc10:	add  	x1,		x3,		x0
PC0xc14:	nop  
PC0xc18:	sb   	x6,				68(x31)
PC0xc1c:	xor  	x5,		x7,		x4
PC0xc20:	sra  	x4,		x1,		x2
PC0xc24:	sw   	x6,				-52(x31)
PC0xc28:	sub  	x6,		x3,		x2
PC0xc2c:	sb   	x6,				316(x31)
PC0xc30:	srli 	x2,		x4,		20
PC0xc34:	sub  	x2,		x8,		x8
PC0xc38:	sb   	x7,				-84(x31)
PC0xc3c:	sub  	x3,		x5,		x1
PC0xc40:	sw   	x5,				388(x31)
PC0xc44:	sw   	x7,				8(x31)
PC0xc48:	xor  	x7,		x6,		x8
PC0xc4c:	sub  	x5,		x2,		x5
PC0xc50:	sra  	x7,		x4,		x2
PC0xc54:	beq  	x4,		x8,		PC0x5dc
PC0xc58:	srl  	x2,		x0,		x1
PC0xc5c:	sltu 	x1,		x8,		x3
PC0xc60:	mulh 	x5,		x2,		x0
PC0xc64:	and  	x7,		x4,		x0
PC0xc68:	sw   	x7,				196(x31)
PC0xc6c:	sub  	x3,		x2,		x0
PC0xc70:	addi 	x7,		x0,		-801
PC0xc74:	bne  	x0,		x8,		PC0xa8c
PC0xc78:	srai 	x2,		x1,		28
PC0xc7c:	sb   	x8,				388(x31)
PC0xc80:	xori 	x7,		x1,		1619
PC0xc84:	mulhu	x6,		x0,		x3
PC0xc88:	sw   	x2,				-380(x31)
PC0xc8c:	jal  	x7,				PC0x37c
PC0xc90:	add  	x4,		x5,		x8
PC0xc94:	jal  	x5,				PC0xa5c
PC0xc98:	sub  	x6,		x7,		x0
PC0xc9c:	blt  	x2,		x6,		PC0xc34
PC0xca0:	sw   	x0,				204(x31)
PC0xca4:	mul  	x6,		x0,		x8
PC0xca8:	beq  	x8,		x2,		PC0x2ac
PC0xcac:	sw   	x0,				72(x31)
PC0xcb0:	add  	x1,		x6,		x7
PC0xcb4:	mulh 	x6,		x5,		x4
PC0xcb8:	mulhsu	x5,		x8,		x3
PC0xcbc:	sub  	x5,		x3,		x6
PC0xcc0:	xor  	x1,		x3,		x7
PC0xcc4:	sh   	x2,				-68(x31)
PC0xcc8:	sw   	x7,				132(x31)
PC0xccc:	sw   	x7,				96(x31)
PC0xcd0:	sub  	x5,		x2,		x7
PC0xcd4:	sub  	x4,		x7,		x1
PC0xcd8:	sub  	x5,		x4,		x0
PC0xcdc:	mulh 	x2,		x7,		x1
PC0xce0:	add  	x5,		x8,		x4
PC0xce4:	sh   	x4,				-308(x31)
PC0xce8:	sb   	x1,				-396(x31)
PC0xcec:	sw   	x5,				-268(x31)
PC0xcf0:	sub  	x6,		x4,		x6
PC0xcf4:	mulhu	x5,		x2,		x1
PC0xcf8:	sb   	x4,				-160(x31)
PC0xcfc:	sh   	x4,				-368(x31)
PC0xd00:	addi 	x2,		x6,		-1508
PC0xd04:	sb   	x0,				-152(x31)
wfi