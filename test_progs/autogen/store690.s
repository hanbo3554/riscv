addi 	x0,		x0,		366
addi 	x1,		x0,		1991
addi 	x2,		x0,		727
addi 	x3,		x0,		-1278
addi 	x4,		x0,		1981
addi 	x5,		x0,		-469
addi 	x6,		x0,		-1350
addi 	x7,		x0,		1588
addi 	x8,		x0,		-554
addi 	x9,		x0,		-888
addi 	x10,	x0,		-1644
addi 	x11,	x0,		1432
addi 	x12,	x0,		-1213
addi 	x13,	x0,		654
addi 	x14,	x0,		854
addi 	x15,	x0,		547
addi 	x16,	x0,		183
addi 	x17,	x0,		-79
addi 	x18,	x0,		2043
addi 	x19,	x0,		1877
addi 	x20,	x0,		717
addi 	x21,	x0,		1467
addi 	x22,	x0,		-131
addi 	x23,	x0,		-2
addi 	x24,	x0,		1655
addi 	x25,	x0,		734
addi 	x26,	x0,		-61
addi 	x27,	x0,		934
addi 	x28,	x0,		-1953
addi 	x29,	x0,		1564
addi 	x30,	x0,		1076
addi 	x31,	x0,		2003
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
PC0x88:	sb   	x2,				-284(x31)
PC0x8c:	add  	x2,		x6,		x1
PC0x90:	srai 	x5,		x5,		12
PC0x94:	add  	x5,		x8,		x0
PC0x98:	bge  	x1,		x0,		PC0x79c
PC0x9c:	sb   	x3,				-400(x31)
PC0xa0:	mul  	x4,		x5,		x3
PC0xa4:	jal  	x4,				PC0xc20
PC0xa8:	mulhsu	x4,		x8,		x8
PC0xac:	mulhsu	x2,		x0,		x4
PC0xb0:	mulh 	x5,		x2,		x8
PC0xb4:	mulhu	x2,		x8,		x8
PC0xb8:	add  	x5,		x8,		x4
PC0xbc:	bge  	x4,		x0,		PC0x6a4
PC0xc0:	sb   	x4,				-196(x31)
PC0xc4:	sltu 	x8,		x4,		x6
PC0xc8:	sb   	x2,				-176(x31)
PC0xcc:	mulh 	x7,		x0,		x8
PC0xd0:	mulhsu	x3,		x6,		x7
PC0xd4:	sw   	x4,				-108(x31)
PC0xd8:	sb   	x6,				228(x31)
PC0xdc:	sw   	x2,				-116(x31)
PC0xe0:	sra  	x3,		x6,		x4
PC0xe4:	sub  	x4,		x1,		x8
PC0xe8:	blt  	x1,		x6,		PC0x5ec
PC0xec:	sh   	x1,				36(x31)
PC0xf0:	mul  	x3,		x8,		x4
PC0xf4:	beq  	x1,		x2,		PC0x2bc
PC0xf8:	blt  	x0,		x8,		PC0xa34
PC0xfc:	mul  	x3,		x6,		x7
PC0x100:	sw   	x4,				296(x31)
PC0x104:	mul  	x5,		x6,		x5
PC0x108:	sh   	x3,				-284(x31)
PC0x10c:	sw   	x6,				44(x31)
PC0x110:	sll  	x7,		x7,		x7
PC0x114:	jal  	x1,				PC0xba0
PC0x118:	slt  	x1,		x2,		x4
PC0x11c:	sb   	x4,				76(x31)
PC0x120:	sw   	x5,				-208(x31)
PC0x124:	add  	x6,		x4,		x3
PC0x128:	sb   	x0,				284(x31)
PC0x12c:	sub  	x6,		x0,		x6
PC0x130:	sub  	x7,		x2,		x1
PC0x134:	sh   	x2,				384(x31)
PC0x138:	sw   	x0,				96(x31)
PC0x13c:	sub  	x2,		x7,		x1
PC0x140:	blt  	x8,		x1,		PC0xc28
PC0x144:	bgeu 	x6,		x8,		PC0x6b0
PC0x148:	jal  	x2,				PC0x71c
PC0x14c:	or   	x5,		x0,		x8
PC0x150:	sra  	x7,		x5,		x6
PC0x154:	andi 	x6,		x7,		-1959
PC0x158:	sh   	x3,				252(x31)
PC0x15c:	jal  	x2,				PC0xcec
PC0x160:	add  	x7,		x6,		x1
PC0x164:	slt  	x7,		x0,		x3
PC0x168:	bge  	x7,		x4,		PC0x6b8
PC0x16c:	sh   	x7,				320(x31)
PC0x170:	add  	x8,		x8,		x8
PC0x174:	sh   	x5,				-260(x31)
PC0x178:	add  	x3,		x0,		x1
PC0x17c:	add  	x2,		x2,		x6
PC0x180:	sub  	x2,		x6,		x0
PC0x184:	mulhsu	x3,		x7,		x8
PC0x188:	sw   	x5,				-316(x31)
PC0x18c:	srai 	x1,		x4,		25
PC0x190:	sh   	x0,				328(x31)
PC0x194:	sh   	x7,				344(x31)
PC0x198:	sh   	x4,				-152(x31)
PC0x19c:	mul  	x4,		x7,		x5
PC0x1a0:	sh   	x0,				348(x31)
PC0x1a4:	sb   	x1,				204(x31)
PC0x1a8:	sub  	x4,		x6,		x2
PC0x1ac:	sw   	x5,				-252(x31)
PC0x1b0:	sub  	x8,		x0,		x8
PC0x1b4:	sw   	x7,				272(x31)
PC0x1b8:	sra  	x2,		x2,		x5
PC0x1bc:	sh   	x4,				380(x31)
PC0x1c0:	sw   	x2,				112(x31)
PC0x1c4:	xor  	x8,		x3,		x7
PC0x1c8:	mul  	x2,		x4,		x7
PC0x1cc:	add  	x6,		x7,		x4
PC0x1d0:	sb   	x2,				264(x31)
PC0x1d4:	mul  	x8,		x7,		x4
PC0x1d8:	add  	x3,		x2,		x5
PC0x1dc:	sub  	x4,		x8,		x0
PC0x1e0:	sw   	x7,				-136(x31)
PC0x1e4:	sw   	x4,				-168(x31)
PC0x1e8:	sh   	x7,				104(x31)
PC0x1ec:	sltiu	x2,		x5,		-1450
PC0x1f0:	sub  	x6,		x1,		x8
PC0x1f4:	sh   	x3,				320(x31)
PC0x1f8:	sh   	x8,				-180(x31)
PC0x1fc:	blt  	x0,		x3,		PC0x978
PC0x200:	mulhsu	x8,		x5,		x2
PC0x204:	add  	x7,		x0,		x7
PC0x208:	bge  	x6,		x4,		PC0x518
PC0x20c:	sb   	x0,				-296(x31)
PC0x210:	add  	x7,		x6,		x6
PC0x214:	mulhsu	x2,		x4,		x6
PC0x218:	mulhu	x3,		x2,		x3
PC0x21c:	sub  	x3,		x2,		x1
PC0x220:	sh   	x5,				-80(x31)
PC0x224:	xor  	x8,		x0,		x8
PC0x228:	xor  	x6,		x6,		x0
PC0x22c:	andi 	x8,		x7,		1049
PC0x230:	jal  	x1,				PC0x5c4
PC0x234:	sltu 	x4,		x7,		x0
PC0x238:	sub  	x5,		x8,		x0
PC0x23c:	sh   	x1,				-364(x31)
PC0x240:	add  	x6,		x2,		x4
PC0x244:	sub  	x6,		x2,		x2
PC0x248:	xor  	x2,		x4,		x6
PC0x24c:	xor  	x7,		x4,		x6
PC0x250:	bge  	x8,		x6,		PC0x268
PC0x254:	sw   	x5,				-56(x31)
PC0x258:	beq  	x0,		x1,		PC0x414
PC0x25c:	sw   	x7,				308(x31)
PC0x260:	sw   	x7,				-128(x31)
PC0x264:	xori 	x5,		x6,		631
PC0x268:	add  	x5,		x6,		x6
PC0x26c:	sw   	x8,				64(x31)
PC0x270:	sw   	x8,				-340(x31)
PC0x274:	sb   	x7,				132(x31)
PC0x278:	sub  	x2,		x5,		x0
PC0x27c:	sw   	x4,				340(x31)
PC0x280:	sb   	x3,				-192(x31)
PC0x284:	jal  	x3,				PC0x96c
PC0x288:	sw   	x6,				-220(x31)
PC0x28c:	sb   	x0,				116(x31)
PC0x290:	add  	x8,		x6,		x5
PC0x294:	mul  	x7,		x3,		x1
PC0x298:	sw   	x8,				-224(x31)
PC0x29c:	sb   	x8,				316(x31)
PC0x2a0:	sw   	x4,				-368(x31)
PC0x2a4:	sw   	x2,				-332(x31)
PC0x2a8:	sb   	x7,				-352(x31)
PC0x2ac:	sw   	x6,				48(x31)
PC0x2b0:	sub  	x3,		x4,		x4
PC0x2b4:	beq  	x3,		x8,		PC0x494
PC0x2b8:	sw   	x4,				-96(x31)
PC0x2bc:	sb   	x8,				-276(x31)
PC0x2c0:	sh   	x6,				164(x31)
PC0x2c4:	sltu 	x1,		x6,		x4
PC0x2c8:	sw   	x0,				-364(x31)
PC0x2cc:	sra  	x3,		x7,		x2
PC0x2d0:	bltu 	x3,		x5,		PC0xa64
PC0x2d4:	srl  	x7,		x5,		x8
PC0x2d8:	sb   	x1,				364(x31)
PC0x2dc:	sw   	x2,				-196(x31)
PC0x2e0:	sh   	x5,				0(x31)
PC0x2e4:	sh   	x2,				-12(x31)
PC0x2e8:	sb   	x3,				72(x31)
PC0x2ec:	sw   	x7,				120(x31)
PC0x2f0:	sub  	x8,		x7,		x0
PC0x2f4:	mulh 	x6,		x8,		x0
PC0x2f8:	sw   	x3,				-192(x31)
PC0x2fc:	sh   	x7,				-52(x31)
PC0x300:	mulh 	x6,		x0,		x1
PC0x304:	mul  	x7,		x0,		x4
PC0x308:	addi 	x2,		x3,		-194
PC0x30c:	srli 	x4,		x6,		29
PC0x310:	beq  	x6,		x2,		PC0x5c0
PC0x314:	sb   	x5,				312(x31)
PC0x318:	slli 	x7,		x4,		5
PC0x31c:	sb   	x4,				-100(x31)
PC0x320:	sb   	x3,				52(x31)
PC0x324:	jal  	x5,				PC0xa74
PC0x328:	bgeu 	x4,		x6,		PC0xb80
PC0x32c:	add  	x5,		x7,		x8
PC0x330:	mulh 	x5,		x5,		x3
PC0x334:	sh   	x4,				132(x31)
PC0x338:	jal  	x1,				PC0xc90
PC0x33c:	or   	x4,		x1,		x0
PC0x340:	sw   	x2,				328(x31)
PC0x344:	sh   	x4,				172(x31)
PC0x348:	sub  	x5,		x3,		x5
PC0x34c:	sll  	x7,		x8,		x1
PC0x350:	or   	x3,		x8,		x7
PC0x354:	slt  	x5,		x1,		x6
PC0x358:	sub  	x4,		x3,		x2
PC0x35c:	jal  	x3,				PC0x634
PC0x360:	sub  	x3,		x4,		x5
PC0x364:	sw   	x8,				-228(x31)
PC0x368:	sw   	x6,				-348(x31)
PC0x36c:	sw   	x2,				248(x31)
PC0x370:	add  	x5,		x2,		x5
PC0x374:	sw   	x7,				-8(x31)
PC0x378:	sb   	x3,				308(x31)
PC0x37c:	sb   	x4,				-312(x31)
PC0x380:	sra  	x7,		x1,		x1
PC0x384:	sub  	x8,		x1,		x6
PC0x388:	addi 	x5,		x3,		1390
PC0x38c:	sub  	x1,		x8,		x7
PC0x390:	and  	x5,		x5,		x0
PC0x394:	mul  	x3,		x1,		x8
PC0x398:	mul  	x2,		x8,		x3
PC0x39c:	add  	x7,		x4,		x0
PC0x3a0:	sh   	x7,				348(x31)
PC0x3a4:	sub  	x6,		x6,		x3
PC0x3a8:	sh   	x2,				-176(x31)
PC0x3ac:	beq  	x8,		x5,		PC0x200
PC0x3b0:	sb   	x6,				-272(x31)
PC0x3b4:	slli 	x4,		x1,		11
PC0x3b8:	srli 	x6,		x1,		8
PC0x3bc:	sw   	x7,				8(x31)
PC0x3c0:	sb   	x8,				36(x31)
PC0x3c4:	mulhu	x7,		x4,		x6
PC0x3c8:	sra  	x4,		x5,		x6
PC0x3cc:	sw   	x7,				164(x31)
PC0x3d0:	sw   	x3,				-172(x31)
PC0x3d4:	sub  	x5,		x2,		x6
PC0x3d8:	jal  	x6,				PC0x7b8
PC0x3dc:	xori 	x5,		x8,		-1742
PC0x3e0:	sub  	x7,		x2,		x0
PC0x3e4:	bne  	x6,		x3,		PC0x15c
PC0x3e8:	add  	x8,		x7,		x0
PC0x3ec:	mul  	x1,		x7,		x2
PC0x3f0:	sub  	x2,		x2,		x7
PC0x3f4:	sh   	x0,				240(x31)
PC0x3f8:	mulhu	x5,		x7,		x6
PC0x3fc:	bne  	x2,		x6,		PC0x760
PC0x400:	sb   	x1,				44(x31)
PC0x404:	sub  	x3,		x1,		x8
PC0x408:	mulhsu	x7,		x8,		x8
PC0x40c:	nop  
PC0x410:	sw   	x7,				204(x31)
PC0x414:	mulhu	x6,		x4,		x3
PC0x418:	sh   	x8,				-308(x31)
PC0x41c:	sb   	x1,				-356(x31)
PC0x420:	sb   	x8,				128(x31)
PC0x424:	slli 	x4,		x2,		24
PC0x428:	mulh 	x6,		x4,		x8
PC0x42c:	mul  	x8,		x7,		x1
PC0x430:	sb   	x3,				324(x31)
PC0x434:	sh   	x5,				280(x31)
PC0x438:	sub  	x2,		x7,		x2
PC0x43c:	addi 	x3,		x6,		1447
PC0x440:	sub  	x1,		x4,		x3
PC0x444:	sub  	x8,		x3,		x3
PC0x448:	sb   	x3,				-272(x31)
PC0x44c:	mulh 	x3,		x4,		x2
PC0x450:	srli 	x6,		x7,		0
PC0x454:	add  	x3,		x2,		x8
PC0x458:	mulhu	x8,		x0,		x5
PC0x45c:	sub  	x2,		x7,		x5
PC0x460:	sh   	x7,				-196(x31)
PC0x464:	sll  	x7,		x3,		x3
PC0x468:	sh   	x3,				-12(x31)
PC0x46c:	sw   	x5,				-68(x31)
PC0x470:	sll  	x4,		x1,		x3
PC0x474:	sra  	x1,		x2,		x5
PC0x478:	bne  	x2,		x8,		PC0xc9c
PC0x47c:	sub  	x5,		x6,		x8
PC0x480:	mulh 	x1,		x5,		x6
PC0x484:	sh   	x0,				-344(x31)
PC0x488:	sub  	x5,		x8,		x3
PC0x48c:	bgeu 	x6,		x8,		PC0x244
PC0x490:	sw   	x4,				360(x31)
PC0x494:	mul  	x6,		x2,		x3
PC0x498:	add  	x5,		x8,		x4
PC0x49c:	srli 	x7,		x4,		25
PC0x4a0:	sb   	x0,				-224(x31)
PC0x4a4:	add  	x3,		x0,		x0
PC0x4a8:	sub  	x6,		x3,		x2
PC0x4ac:	mulh 	x3,		x0,		x8
PC0x4b0:	add  	x7,		x5,		x3
PC0x4b4:	sh   	x1,				-384(x31)
PC0x4b8:	bne  	x3,		x1,		PC0x104
PC0x4bc:	sb   	x6,				364(x31)
PC0x4c0:	sw   	x2,				356(x31)
PC0x4c4:	bge  	x6,		x8,		PC0x304
PC0x4c8:	sub  	x8,		x2,		x6
PC0x4cc:	sw   	x1,				260(x31)
PC0x4d0:	sub  	x4,		x6,		x2
PC0x4d4:	sub  	x3,		x7,		x7
PC0x4d8:	sw   	x3,				-80(x31)
PC0x4dc:	mul  	x7,		x5,		x8
PC0x4e0:	add  	x1,		x6,		x2
PC0x4e4:	sw   	x1,				-40(x31)
PC0x4e8:	sh   	x1,				304(x31)
PC0x4ec:	sb   	x3,				-392(x31)
PC0x4f0:	jal  	x8,				PC0x364
PC0x4f4:	sw   	x4,				-324(x31)
PC0x4f8:	sltiu	x3,		x2,		-1491
PC0x4fc:	sh   	x4,				252(x31)
PC0x500:	mulh 	x3,		x7,		x8
PC0x504:	sub  	x2,		x2,		x3
PC0x508:	sw   	x2,				-4(x31)
PC0x50c:	jal  	x2,				PC0x928
PC0x510:	mulh 	x6,		x5,		x8
PC0x514:	sw   	x8,				0(x31)
PC0x518:	add  	x2,		x1,		x4
PC0x51c:	blt  	x7,		x5,		PC0xa0c
PC0x520:	addi 	x6,		x8,		1159
PC0x524:	bgeu 	x5,		x7,		PC0x704
PC0x528:	sb   	x8,				264(x31)
PC0x52c:	sub  	x5,		x1,		x0
PC0x530:	mulhu	x3,		x7,		x8
PC0x534:	sh   	x1,				-60(x31)
PC0x538:	sll  	x2,		x7,		x2
PC0x53c:	sub  	x7,		x7,		x6
PC0x540:	mulhu	x3,		x6,		x7
PC0x544:	add  	x7,		x3,		x5
PC0x548:	mulhsu	x5,		x4,		x7
PC0x54c:	sb   	x2,				24(x31)
PC0x550:	mulhsu	x4,		x6,		x7
PC0x554:	sb   	x5,				-256(x31)
PC0x558:	bge  	x6,		x3,		PC0x3c8
PC0x55c:	blt  	x4,		x7,		PC0x8e8
PC0x560:	sh   	x1,				8(x31)
PC0x564:	mulhu	x5,		x3,		x0
PC0x568:	sw   	x2,				-400(x31)
PC0x56c:	sh   	x5,				152(x31)
PC0x570:	sub  	x2,		x5,		x4
PC0x574:	sb   	x5,				-28(x31)
PC0x578:	sb   	x0,				-24(x31)
PC0x57c:	slti 	x5,		x2,		-1433
PC0x580:	sb   	x3,				-128(x31)
PC0x584:	add  	x8,		x2,		x7
PC0x588:	sw   	x8,				180(x31)
PC0x58c:	sw   	x4,				224(x31)
PC0x590:	bgeu 	x1,		x6,		PC0x750
PC0x594:	bne  	x5,		x2,		PC0x314
PC0x598:	mulhu	x7,		x1,		x2
PC0x59c:	sb   	x1,				-112(x31)
PC0x5a0:	srl  	x5,		x1,		x4
PC0x5a4:	or   	x8,		x6,		x6
PC0x5a8:	sra  	x5,		x1,		x1
PC0x5ac:	sh   	x8,				-228(x31)
PC0x5b0:	sw   	x3,				216(x31)
PC0x5b4:	jal  	x8,				PC0x1c4
PC0x5b8:	sw   	x5,				-392(x31)
PC0x5bc:	xor  	x1,		x7,		x4
PC0x5c0:	slli 	x6,		x6,		3
PC0x5c4:	xori 	x2,		x7,		1348
PC0x5c8:	sub  	x3,		x6,		x7
PC0x5cc:	sw   	x2,				216(x31)
PC0x5d0:	bge  	x7,		x4,		PC0x820
PC0x5d4:	sub  	x1,		x0,		x8
PC0x5d8:	beq  	x5,		x6,		PC0xb34
PC0x5dc:	sw   	x2,				-308(x31)
PC0x5e0:	sh   	x1,				-324(x31)
PC0x5e4:	sw   	x2,				256(x31)
PC0x5e8:	add  	x8,		x8,		x4
PC0x5ec:	sh   	x7,				56(x31)
PC0x5f0:	sh   	x4,				-168(x31)
PC0x5f4:	sw   	x8,				20(x31)
PC0x5f8:	sb   	x7,				-300(x31)
PC0x5fc:	xor  	x6,		x2,		x4
PC0x600:	sb   	x0,				-44(x31)
PC0x604:	addi 	x2,		x8,		-1714
PC0x608:	sltu 	x7,		x3,		x3
PC0x60c:	mulh 	x6,		x2,		x0
PC0x610:	sh   	x6,				12(x31)
PC0x614:	sw   	x3,				128(x31)
PC0x618:	sh   	x3,				48(x31)
PC0x61c:	sw   	x5,				-320(x31)
PC0x620:	sh   	x2,				-44(x31)
PC0x624:	mulhsu	x5,		x5,		x8
PC0x628:	sub  	x7,		x5,		x1
PC0x62c:	beq  	x4,		x7,		PC0xaec
PC0x630:	sw   	x1,				56(x31)
PC0x634:	sw   	x3,				264(x31)
PC0x638:	sltiu	x4,		x5,		-505
PC0x63c:	sw   	x4,				0(x31)
PC0x640:	add  	x5,		x7,		x7
PC0x644:	sh   	x8,				4(x31)
PC0x648:	or   	x1,		x2,		x7
PC0x64c:	sb   	x7,				-268(x31)
PC0x650:	mulhu	x1,		x0,		x7
PC0x654:	bge  	x1,		x7,		PC0xa1c
PC0x658:	srai 	x7,		x7,		2
PC0x65c:	slti 	x2,		x4,		-731
PC0x660:	sb   	x8,				348(x31)
PC0x664:	sw   	x3,				-112(x31)
PC0x668:	bge  	x8,		x2,		PC0x5b0
PC0x66c:	slli 	x8,		x0,		0
PC0x670:	sb   	x1,				-236(x31)
PC0x674:	sh   	x8,				56(x31)
PC0x678:	mul  	x1,		x4,		x8
PC0x67c:	nop  
PC0x680:	sh   	x0,				44(x31)
PC0x684:	jal  	x6,				PC0xa24
PC0x688:	sw   	x8,				108(x31)
PC0x68c:	add  	x2,		x6,		x3
PC0x690:	slt  	x5,		x0,		x4
PC0x694:	bge  	x3,		x4,		PC0x214
PC0x698:	sb   	x0,				-68(x31)
PC0x69c:	add  	x1,		x2,		x2
PC0x6a0:	sw   	x3,				36(x31)
PC0x6a4:	sub  	x2,		x8,		x5
PC0x6a8:	sw   	x6,				68(x31)
PC0x6ac:	jal  	x7,				PC0x70c
PC0x6b0:	sw   	x3,				-288(x31)
PC0x6b4:	add  	x2,		x6,		x3
PC0x6b8:	sh   	x2,				140(x31)
PC0x6bc:	beq  	x3,		x0,		PC0x99c
PC0x6c0:	xor  	x7,		x0,		x4
PC0x6c4:	sw   	x2,				396(x31)
PC0x6c8:	sh   	x7,				-80(x31)
PC0x6cc:	sh   	x8,				-256(x31)
PC0x6d0:	and  	x2,		x3,		x7
PC0x6d4:	srl  	x1,		x2,		x1
PC0x6d8:	sub  	x8,		x6,		x1
PC0x6dc:	nop  
PC0x6e0:	slli 	x2,		x3,		20
PC0x6e4:	sw   	x1,				-140(x31)
PC0x6e8:	sub  	x5,		x5,		x1
PC0x6ec:	add  	x7,		x0,		x5
PC0x6f0:	sub  	x4,		x1,		x8
PC0x6f4:	sw   	x6,				88(x31)
PC0x6f8:	sub  	x5,		x1,		x4
PC0x6fc:	mulh 	x4,		x4,		x0
PC0x700:	add  	x8,		x7,		x5
PC0x704:	slli 	x4,		x8,		31
PC0x708:	or   	x2,		x6,		x6
PC0x70c:	sub  	x5,		x4,		x3
PC0x710:	mulhsu	x4,		x1,		x6
PC0x714:	sb   	x0,				-328(x31)
PC0x718:	sw   	x2,				-320(x31)
PC0x71c:	sw   	x7,				16(x31)
PC0x720:	sw   	x5,				160(x31)
PC0x724:	add  	x3,		x6,		x0
PC0x728:	andi 	x2,		x6,		1949
PC0x72c:	bge  	x3,		x0,		PC0x2fc
PC0x730:	addi 	x4,		x7,		1660
PC0x734:	sh   	x1,				256(x31)
PC0x738:	jal  	x7,				PC0xc14
PC0x73c:	slti 	x6,		x5,		1561
PC0x740:	sw   	x7,				152(x31)
PC0x744:	bltu 	x6,		x5,		PC0x570
PC0x748:	slli 	x6,		x6,		17
PC0x74c:	sb   	x3,				-268(x31)
PC0x750:	add  	x5,		x1,		x2
PC0x754:	mulhsu	x1,		x7,		x8
PC0x758:	sb   	x4,				64(x31)
PC0x75c:	bge  	x6,		x8,		PC0xcc0
PC0x760:	add  	x8,		x7,		x4
PC0x764:	sw   	x0,				-184(x31)
PC0x768:	mul  	x7,		x1,		x5
PC0x76c:	sb   	x8,				132(x31)
PC0x770:	sb   	x8,				-336(x31)
PC0x774:	beq  	x3,		x2,		PC0x1b0
PC0x778:	bge  	x0,		x1,		PC0x290
PC0x77c:	xor  	x8,		x5,		x5
PC0x780:	sb   	x1,				-236(x31)
PC0x784:	sb   	x8,				144(x31)
PC0x788:	add  	x2,		x2,		x2
PC0x78c:	sh   	x3,				-336(x31)
PC0x790:	sw   	x4,				-208(x31)
PC0x794:	beq  	x5,		x8,		PC0x7dc
PC0x798:	sh   	x8,				-112(x31)
PC0x79c:	sra  	x2,		x1,		x5
PC0x7a0:	add  	x7,		x5,		x7
PC0x7a4:	sh   	x6,				-352(x31)
PC0x7a8:	slli 	x4,		x0,		8
PC0x7ac:	sw   	x7,				-108(x31)
PC0x7b0:	sll  	x1,		x4,		x2
PC0x7b4:	sb   	x1,				-184(x31)
PC0x7b8:	blt  	x5,		x8,		PC0x5ec
PC0x7bc:	sh   	x4,				352(x31)
PC0x7c0:	sw   	x3,				-132(x31)
PC0x7c4:	sb   	x6,				64(x31)
PC0x7c8:	sb   	x0,				-160(x31)
PC0x7cc:	sh   	x1,				140(x31)
PC0x7d0:	sub  	x3,		x8,		x7
PC0x7d4:	mulhu	x1,		x8,		x1
PC0x7d8:	xori 	x8,		x1,		788
PC0x7dc:	sw   	x0,				172(x31)
PC0x7e0:	jal  	x3,				PC0x4fc
PC0x7e4:	sh   	x5,				116(x31)
PC0x7e8:	sh   	x2,				-212(x31)
PC0x7ec:	add  	x5,		x6,		x1
PC0x7f0:	sw   	x8,				-48(x31)
PC0x7f4:	addi 	x1,		x4,		1938
PC0x7f8:	sw   	x3,				-88(x31)
PC0x7fc:	sh   	x8,				-284(x31)
PC0x800:	andi 	x5,		x2,		277
PC0x804:	sw   	x0,				4(x31)
PC0x808:	sll  	x6,		x7,		x5
PC0x80c:	sub  	x6,		x3,		x2
PC0x810:	sw   	x5,				-380(x31)
PC0x814:	sh   	x5,				20(x31)
PC0x818:	sh   	x5,				264(x31)
PC0x81c:	sb   	x6,				264(x31)
PC0x820:	sb   	x4,				356(x31)
PC0x824:	sb   	x2,				-224(x31)
PC0x828:	bne  	x2,		x0,		PC0x8cc
PC0x82c:	ori  	x4,		x3,		159
PC0x830:	sb   	x1,				-76(x31)
PC0x834:	sh   	x8,				-376(x31)
PC0x838:	sw   	x2,				368(x31)
PC0x83c:	sw   	x8,				188(x31)
PC0x840:	add  	x8,		x1,		x8
PC0x844:	sw   	x2,				-220(x31)
PC0x848:	sw   	x8,				-400(x31)
PC0x84c:	jal  	x3,				PC0xc20
PC0x850:	sltiu	x5,		x3,		1195
PC0x854:	sub  	x2,		x0,		x8
PC0x858:	srai 	x7,		x2,		6
PC0x85c:	mulh 	x2,		x8,		x5
PC0x860:	srai 	x7,		x7,		18
PC0x864:	bne  	x5,		x7,		PC0x11c
PC0x868:	sw   	x2,				128(x31)
PC0x86c:	sra  	x6,		x6,		x7
PC0x870:	sw   	x5,				-84(x31)
PC0x874:	srli 	x6,		x7,		6
PC0x878:	sh   	x3,				324(x31)
PC0x87c:	mulh 	x3,		x4,		x4
PC0x880:	sh   	x2,				200(x31)
PC0x884:	beq  	x3,		x5,		PC0xae0
PC0x888:	sb   	x1,				-280(x31)
PC0x88c:	sw   	x8,				92(x31)
PC0x890:	sll  	x4,		x8,		x5
PC0x894:	sh   	x5,				116(x31)
PC0x898:	sh   	x6,				232(x31)
PC0x89c:	jal  	x6,				PC0xa6c
PC0x8a0:	sw   	x1,				-264(x31)
PC0x8a4:	slli 	x2,		x2,		4
PC0x8a8:	sb   	x1,				388(x31)
PC0x8ac:	sra  	x1,		x4,		x5
PC0x8b0:	sh   	x2,				288(x31)
PC0x8b4:	sb   	x0,				-320(x31)
PC0x8b8:	mul  	x3,		x8,		x1
PC0x8bc:	sw   	x2,				-40(x31)
PC0x8c0:	sb   	x2,				40(x31)
PC0x8c4:	blt  	x2,		x0,		PC0x690
PC0x8c8:	mulhu	x4,		x7,		x4
PC0x8cc:	sb   	x7,				124(x31)
PC0x8d0:	mulhu	x7,		x5,		x1
PC0x8d4:	sw   	x5,				-100(x31)
PC0x8d8:	sub  	x5,		x1,		x8
PC0x8dc:	sh   	x3,				52(x31)
PC0x8e0:	sb   	x3,				144(x31)
PC0x8e4:	sub  	x1,		x5,		x7
PC0x8e8:	add  	x5,		x3,		x1
PC0x8ec:	slli 	x5,		x7,		30
PC0x8f0:	sub  	x8,		x7,		x7
PC0x8f4:	add  	x3,		x0,		x1
PC0x8f8:	sb   	x3,				280(x31)
PC0x8fc:	sb   	x1,				-200(x31)
PC0x900:	mulh 	x5,		x4,		x6
PC0x904:	slti 	x3,		x1,		373
PC0x908:	mulh 	x3,		x1,		x7
PC0x90c:	mulhsu	x8,		x0,		x5
PC0x910:	sub  	x7,		x2,		x6
PC0x914:	add  	x5,		x1,		x1
PC0x918:	sw   	x6,				-184(x31)
PC0x91c:	sb   	x5,				-28(x31)
PC0x920:	sub  	x3,		x1,		x3
PC0x924:	mulhsu	x7,		x4,		x0
PC0x928:	slt  	x5,		x6,		x8
PC0x92c:	sra  	x1,		x4,		x3
PC0x930:	and  	x5,		x4,		x0
PC0x934:	bltu 	x8,		x6,		PC0x254
PC0x938:	sh   	x7,				0(x31)
PC0x93c:	sub  	x3,		x3,		x4
PC0x940:	sw   	x6,				-200(x31)
PC0x944:	mulhsu	x6,		x4,		x2
PC0x948:	xori 	x1,		x1,		1053
PC0x94c:	sh   	x8,				-124(x31)
PC0x950:	sh   	x5,				116(x31)
PC0x954:	bgeu 	x2,		x5,		PC0x924
PC0x958:	mul  	x6,		x4,		x0
PC0x95c:	sw   	x8,				384(x31)
PC0x960:	xori 	x5,		x8,		102
PC0x964:	sh   	x5,				380(x31)
PC0x968:	srai 	x5,		x5,		16
PC0x96c:	ori  	x6,		x8,		1606
PC0x970:	xori 	x6,		x4,		1743
PC0x974:	sub  	x2,		x7,		x4
PC0x978:	sub  	x5,		x1,		x4
PC0x97c:	sub  	x4,		x4,		x4
PC0x980:	bltu 	x1,		x5,		PC0xac8
PC0x984:	sw   	x5,				340(x31)
PC0x988:	sh   	x4,				164(x31)
PC0x98c:	sb   	x6,				-300(x31)
PC0x990:	add  	x5,		x7,		x2
PC0x994:	srai 	x4,		x0,		21
PC0x998:	mulh 	x3,		x0,		x7
PC0x99c:	slli 	x7,		x4,		22
PC0x9a0:	sub  	x5,		x3,		x0
PC0x9a4:	sra  	x1,		x5,		x7
PC0x9a8:	sh   	x3,				-348(x31)
PC0x9ac:	sb   	x8,				-276(x31)
PC0x9b0:	add  	x1,		x1,		x4
PC0x9b4:	mulhu	x1,		x1,		x2
PC0x9b8:	sw   	x1,				28(x31)
PC0x9bc:	sll  	x8,		x4,		x2
PC0x9c0:	sw   	x3,				160(x31)
PC0x9c4:	addi 	x5,		x0,		-1705
PC0x9c8:	sh   	x6,				-36(x31)
PC0x9cc:	sh   	x8,				-248(x31)
PC0x9d0:	sw   	x2,				-20(x31)
PC0x9d4:	add  	x3,		x4,		x3
PC0x9d8:	add  	x6,		x6,		x0
PC0x9dc:	add  	x2,		x3,		x7
PC0x9e0:	sb   	x3,				-284(x31)
PC0x9e4:	sb   	x8,				-48(x31)
PC0x9e8:	sb   	x3,				376(x31)
PC0x9ec:	bne  	x2,		x4,		PC0x470
PC0x9f0:	sh   	x7,				-176(x31)
PC0x9f4:	blt  	x0,		x6,		PC0x374
PC0x9f8:	sh   	x5,				124(x31)
PC0x9fc:	mulhsu	x6,		x4,		x8
PC0xa00:	sb   	x3,				-12(x31)
PC0xa04:	beq  	x7,		x1,		PC0x840
PC0xa08:	nop  
PC0xa0c:	sb   	x5,				296(x31)
PC0xa10:	nop  
PC0xa14:	add  	x7,		x4,		x3
PC0xa18:	sb   	x1,				-92(x31)
PC0xa1c:	sw   	x4,				-184(x31)
PC0xa20:	mulhu	x6,		x6,		x2
PC0xa24:	sb   	x3,				-176(x31)
PC0xa28:	mulh 	x5,		x1,		x8
PC0xa2c:	blt  	x8,		x1,		PC0x85c
PC0xa30:	bge  	x8,		x1,		PC0x834
PC0xa34:	jal  	x2,				PC0xc20
PC0xa38:	mulhsu	x8,		x6,		x8
PC0xa3c:	mulhsu	x2,		x8,		x3
PC0xa40:	blt  	x1,		x4,		PC0x710
PC0xa44:	add  	x1,		x0,		x6
PC0xa48:	sw   	x1,				152(x31)
PC0xa4c:	sw   	x8,				80(x31)
PC0xa50:	sub  	x7,		x6,		x4
PC0xa54:	sb   	x2,				-168(x31)
PC0xa58:	jal  	x8,				PC0xbc
PC0xa5c:	srli 	x6,		x7,		2
PC0xa60:	sub  	x3,		x8,		x6
PC0xa64:	mulhu	x3,		x1,		x5
PC0xa68:	sw   	x4,				324(x31)
PC0xa6c:	add  	x5,		x6,		x0
PC0xa70:	beq  	x6,		x4,		PC0x694
PC0xa74:	xori 	x2,		x1,		-1832
PC0xa78:	xor  	x6,		x1,		x0
PC0xa7c:	sb   	x0,				-44(x31)
PC0xa80:	srl  	x6,		x3,		x7
PC0xa84:	mul  	x7,		x1,		x6
PC0xa88:	sh   	x2,				-124(x31)
PC0xa8c:	sb   	x1,				152(x31)
PC0xa90:	beq  	x1,		x6,		PC0xac0
PC0xa94:	add  	x7,		x6,		x5
PC0xa98:	sltiu	x6,		x4,		1001
PC0xa9c:	sltiu	x2,		x2,		-851
PC0xaa0:	sw   	x6,				-76(x31)
PC0xaa4:	add  	x8,		x2,		x4
PC0xaa8:	sb   	x2,				124(x31)
PC0xaac:	mulhsu	x4,		x2,		x6
PC0xab0:	sub  	x5,		x7,		x4
PC0xab4:	sw   	x2,				136(x31)
PC0xab8:	mulhsu	x7,		x6,		x1
PC0xabc:	sltu 	x4,		x2,		x3
PC0xac0:	add  	x5,		x5,		x0
PC0xac4:	sh   	x8,				100(x31)
PC0xac8:	sh   	x7,				128(x31)
PC0xacc:	and  	x6,		x8,		x7
PC0xad0:	xor  	x8,		x2,		x5
PC0xad4:	sh   	x1,				200(x31)
PC0xad8:	sb   	x7,				164(x31)
PC0xadc:	mulhsu	x7,		x8,		x4
PC0xae0:	sub  	x2,		x7,		x2
PC0xae4:	bgeu 	x0,		x4,		PC0x7d4
PC0xae8:	sra  	x4,		x0,		x6
PC0xaec:	bne  	x4,		x1,		PC0x9c4
PC0xaf0:	beq  	x1,		x4,		PC0x448
PC0xaf4:	sw   	x1,				-52(x31)
PC0xaf8:	and  	x2,		x1,		x5
PC0xafc:	sh   	x8,				192(x31)
PC0xb00:	blt  	x8,		x1,		PC0x1e8
PC0xb04:	slti 	x4,		x7,		1498
PC0xb08:	sll  	x8,		x8,		x1
PC0xb0c:	sw   	x5,				-124(x31)
PC0xb10:	slt  	x8,		x4,		x1
PC0xb14:	sb   	x8,				-308(x31)
PC0xb18:	sh   	x5,				-248(x31)
PC0xb1c:	mul  	x8,		x3,		x8
PC0xb20:	bge  	x8,		x7,		PC0x10c
PC0xb24:	sh   	x3,				260(x31)
PC0xb28:	sw   	x7,				300(x31)
PC0xb2c:	sw   	x6,				252(x31)
PC0xb30:	mulh 	x7,		x7,		x2
PC0xb34:	sub  	x7,		x3,		x0
PC0xb38:	sub  	x8,		x6,		x5
PC0xb3c:	sh   	x5,				276(x31)
PC0xb40:	srl  	x7,		x4,		x6
PC0xb44:	sw   	x8,				88(x31)
PC0xb48:	sh   	x0,				344(x31)
PC0xb4c:	add  	x8,		x6,		x6
PC0xb50:	sw   	x6,				-296(x31)
PC0xb54:	sw   	x6,				116(x31)
PC0xb58:	sb   	x6,				-208(x31)
PC0xb5c:	add  	x3,		x5,		x8
PC0xb60:	sb   	x2,				-136(x31)
PC0xb64:	sw   	x8,				304(x31)
PC0xb68:	bne  	x1,		x5,		PC0xf8
PC0xb6c:	blt  	x7,		x4,		PC0x1b4
PC0xb70:	mulh 	x6,		x3,		x8
PC0xb74:	sra  	x8,		x5,		x6
PC0xb78:	mul  	x6,		x0,		x6
PC0xb7c:	add  	x6,		x2,		x3
PC0xb80:	sb   	x7,				-276(x31)
PC0xb84:	sub  	x5,		x4,		x6
PC0xb88:	addi 	x4,		x0,		1463
PC0xb8c:	sub  	x4,		x2,		x0
PC0xb90:	sh   	x6,				-308(x31)
PC0xb94:	sb   	x1,				272(x31)
PC0xb98:	sb   	x3,				184(x31)
PC0xb9c:	sb   	x3,				360(x31)
PC0xba0:	mul  	x3,		x0,		x5
PC0xba4:	sub  	x4,		x8,		x5
PC0xba8:	sb   	x5,				336(x31)
PC0xbac:	bge  	x4,		x3,		PC0x654
PC0xbb0:	sb   	x4,				360(x31)
PC0xbb4:	add  	x7,		x6,		x0
PC0xbb8:	add  	x4,		x8,		x1
PC0xbbc:	sw   	x8,				-332(x31)
PC0xbc0:	mulh 	x4,		x1,		x1
PC0xbc4:	sw   	x4,				80(x31)
PC0xbc8:	sh   	x2,				372(x31)
PC0xbcc:	sw   	x7,				-108(x31)
PC0xbd0:	sb   	x0,				76(x31)
PC0xbd4:	mulhu	x6,		x8,		x2
PC0xbd8:	sltu 	x1,		x6,		x3
PC0xbdc:	sb   	x1,				-196(x31)
PC0xbe0:	mulh 	x6,		x8,		x1
PC0xbe4:	sh   	x1,				352(x31)
PC0xbe8:	sb   	x0,				-140(x31)
PC0xbec:	sw   	x6,				-372(x31)
PC0xbf0:	sll  	x2,		x1,		x4
PC0xbf4:	add  	x2,		x4,		x3
PC0xbf8:	sh   	x4,				224(x31)
PC0xbfc:	xori 	x3,		x2,		125
PC0xc00:	mulhu	x5,		x6,		x7
PC0xc04:	sw   	x0,				-220(x31)
PC0xc08:	sw   	x0,				348(x31)
PC0xc0c:	andi 	x7,		x0,		-894
PC0xc10:	sra  	x5,		x8,		x6
PC0xc14:	sub  	x3,		x0,		x2
PC0xc18:	jal  	x2,				PC0xbc4
PC0xc1c:	mulhsu	x4,		x0,		x5
PC0xc20:	srl  	x8,		x5,		x5
PC0xc24:	sh   	x3,				-284(x31)
PC0xc28:	sb   	x8,				-384(x31)
PC0xc2c:	sw   	x4,				-212(x31)
PC0xc30:	add  	x3,		x3,		x3
PC0xc34:	sw   	x0,				32(x31)
PC0xc38:	sh   	x5,				396(x31)
PC0xc3c:	sb   	x1,				-164(x31)
PC0xc40:	jal  	x4,				PC0x9a8
PC0xc44:	mul  	x5,		x4,		x8
PC0xc48:	xor  	x5,		x8,		x4
PC0xc4c:	sw   	x4,				252(x31)
PC0xc50:	sh   	x5,				-156(x31)
PC0xc54:	beq  	x2,		x5,		PC0xc6c
PC0xc58:	add  	x1,		x7,		x7
PC0xc5c:	sh   	x1,				136(x31)
PC0xc60:	sw   	x4,				368(x31)
PC0xc64:	add  	x4,		x2,		x7
PC0xc68:	jal  	x3,				PC0x474
PC0xc6c:	sltiu	x1,		x0,		-1001
PC0xc70:	blt  	x4,		x0,		PC0x640
PC0xc74:	mulh 	x6,		x4,		x7
PC0xc78:	add  	x3,		x5,		x3
PC0xc7c:	bgeu 	x8,		x1,		PC0x178
PC0xc80:	beq  	x5,		x2,		PC0xca4
PC0xc84:	mulhsu	x3,		x6,		x1
PC0xc88:	bne  	x6,		x1,		PC0x908
PC0xc8c:	jal  	x1,				PC0x718
PC0xc90:	bltu 	x3,		x7,		PC0x1c8
PC0xc94:	slti 	x3,		x8,		-309
PC0xc98:	bgeu 	x5,		x1,		PC0x53c
PC0xc9c:	sw   	x0,				0(x31)
PC0xca0:	sub  	x6,		x8,		x2
PC0xca4:	slli 	x2,		x8,		4
PC0xca8:	xor  	x6,		x5,		x3
PC0xcac:	sb   	x1,				-288(x31)
PC0xcb0:	sh   	x8,				-12(x31)
PC0xcb4:	add  	x6,		x5,		x0
PC0xcb8:	sub  	x2,		x0,		x1
PC0xcbc:	add  	x8,		x3,		x5
PC0xcc0:	sb   	x6,				84(x31)
PC0xcc4:	or   	x7,		x0,		x4
PC0xcc8:	xori 	x8,		x8,		-85
PC0xccc:	sh   	x1,				-328(x31)
PC0xcd0:	jal  	x6,				PC0x268
PC0xcd4:	sb   	x1,				276(x31)
PC0xcd8:	xor  	x8,		x6,		x0
PC0xcdc:	sh   	x5,				228(x31)
PC0xce0:	srl  	x4,		x3,		x2
PC0xce4:	sb   	x3,				-236(x31)
PC0xce8:	add  	x5,		x1,		x5
PC0xcec:	sw   	x0,				-252(x31)
PC0xcf0:	sub  	x7,		x6,		x0
PC0xcf4:	mulhu	x4,		x2,		x0
PC0xcf8:	srl  	x4,		x0,		x5
PC0xcfc:	sub  	x3,		x4,		x0
PC0xd00:	sw   	x3,				168(x31)
PC0xd04:	sb   	x3,				-296(x31)
wfi