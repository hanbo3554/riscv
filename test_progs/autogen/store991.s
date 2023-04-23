addi 	x0,		x0,		1177
addi 	x1,		x0,		1917
addi 	x2,		x0,		799
addi 	x3,		x0,		749
addi 	x4,		x0,		-634
addi 	x5,		x0,		-1022
addi 	x6,		x0,		-978
addi 	x7,		x0,		-1485
addi 	x8,		x0,		130
addi 	x9,		x0,		-1971
addi 	x10,	x0,		-814
addi 	x11,	x0,		-516
addi 	x12,	x0,		-297
addi 	x13,	x0,		1274
addi 	x14,	x0,		1356
addi 	x15,	x0,		135
addi 	x16,	x0,		89
addi 	x17,	x0,		-791
addi 	x18,	x0,		1132
addi 	x19,	x0,		706
addi 	x20,	x0,		11
addi 	x21,	x0,		-262
addi 	x22,	x0,		1098
addi 	x23,	x0,		-941
addi 	x24,	x0,		-329
addi 	x25,	x0,		-761
addi 	x26,	x0,		1056
addi 	x27,	x0,		317
addi 	x28,	x0,		1499
addi 	x29,	x0,		728
addi 	x30,	x0,		-1567
addi 	x31,	x0,		-1604
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
PC0x88:	blt  	x5,		x2,		PC0xcb0
PC0x8c:	sw   	x6,				-144(x31)
PC0x90:	addi 	x6,		x7,		924
PC0x94:	sw   	x1,				236(x31)
PC0x98:	sw   	x2,				24(x31)
PC0x9c:	sw   	x2,				208(x31)
PC0xa0:	jal  	x7,				PC0xa84
PC0xa4:	ori  	x1,		x1,		-646
PC0xa8:	sw   	x3,				-124(x31)
PC0xac:	sltu 	x1,		x4,		x0
PC0xb0:	srli 	x4,		x1,		28
PC0xb4:	srl  	x4,		x7,		x5
PC0xb8:	sw   	x0,				160(x31)
PC0xbc:	add  	x3,		x6,		x8
PC0xc0:	bltu 	x4,		x7,		PC0x768
PC0xc4:	add  	x8,		x3,		x3
PC0xc8:	add  	x6,		x6,		x3
PC0xcc:	sh   	x4,				-120(x31)
PC0xd0:	bge  	x5,		x1,		PC0x710
PC0xd4:	sw   	x2,				-288(x31)
PC0xd8:	mulhsu	x6,		x4,		x0
PC0xdc:	sw   	x0,				-312(x31)
PC0xe0:	add  	x3,		x6,		x6
PC0xe4:	or   	x5,		x2,		x7
PC0xe8:	sra  	x6,		x7,		x8
PC0xec:	slti 	x6,		x1,		-647
PC0xf0:	sb   	x7,				-280(x31)
PC0xf4:	slli 	x4,		x5,		8
PC0xf8:	sb   	x2,				-296(x31)
PC0xfc:	srai 	x6,		x3,		11
PC0x100:	slti 	x3,		x7,		-492
PC0x104:	sh   	x2,				152(x31)
PC0x108:	bne  	x2,		x8,		PC0x1c4
PC0x10c:	sb   	x3,				104(x31)
PC0x110:	sub  	x2,		x3,		x3
PC0x114:	nop  
PC0x118:	or   	x5,		x0,		x1
PC0x11c:	sw   	x5,				-192(x31)
PC0x120:	andi 	x6,		x1,		1646
PC0x124:	mul  	x3,		x8,		x5
PC0x128:	sra  	x2,		x3,		x0
PC0x12c:	sll  	x8,		x5,		x4
PC0x130:	sh   	x5,				-24(x31)
PC0x134:	add  	x4,		x7,		x2
PC0x138:	sw   	x7,				8(x31)
PC0x13c:	and  	x7,		x5,		x4
PC0x140:	sw   	x1,				304(x31)
PC0x144:	sub  	x3,		x1,		x1
PC0x148:	sw   	x3,				12(x31)
PC0x14c:	sb   	x7,				268(x31)
PC0x150:	sw   	x5,				76(x31)
PC0x154:	sub  	x6,		x5,		x0
PC0x158:	add  	x4,		x6,		x4
PC0x15c:	sb   	x6,				120(x31)
PC0x160:	sb   	x6,				160(x31)
PC0x164:	mul  	x5,		x5,		x7
PC0x168:	bge  	x5,		x3,		PC0xa40
PC0x16c:	sltu 	x1,		x6,		x8
PC0x170:	mulhsu	x7,		x6,		x0
PC0x174:	andi 	x5,		x2,		-101
PC0x178:	mulh 	x2,		x1,		x8
PC0x17c:	sh   	x0,				-100(x31)
PC0x180:	bgeu 	x1,		x6,		PC0x1bc
PC0x184:	add  	x7,		x5,		x2
PC0x188:	sub  	x4,		x8,		x3
PC0x18c:	sw   	x4,				-16(x31)
PC0x190:	mulhu	x6,		x7,		x8
PC0x194:	sw   	x4,				224(x31)
PC0x198:	sh   	x0,				-340(x31)
PC0x19c:	mul  	x5,		x4,		x6
PC0x1a0:	jal  	x6,				PC0x714
PC0x1a4:	add  	x3,		x0,		x1
PC0x1a8:	sb   	x0,				164(x31)
PC0x1ac:	mul  	x2,		x4,		x5
PC0x1b0:	sw   	x4,				212(x31)
PC0x1b4:	bne  	x6,		x0,		PC0x538
PC0x1b8:	jal  	x4,				PC0x794
PC0x1bc:	sw   	x2,				-68(x31)
PC0x1c0:	beq  	x7,		x2,		PC0x8d4
PC0x1c4:	sw   	x2,				-188(x31)
PC0x1c8:	sb   	x0,				-180(x31)
PC0x1cc:	sw   	x3,				92(x31)
PC0x1d0:	sb   	x7,				232(x31)
PC0x1d4:	bne  	x4,		x1,		PC0x828
PC0x1d8:	jal  	x1,				PC0x5b0
PC0x1dc:	mul  	x5,		x7,		x1
PC0x1e0:	srli 	x8,		x5,		13
PC0x1e4:	srai 	x1,		x3,		28
PC0x1e8:	sw   	x4,				380(x31)
PC0x1ec:	bge  	x6,		x8,		PC0x9bc
PC0x1f0:	sltiu	x8,		x8,		985
PC0x1f4:	srai 	x7,		x1,		24
PC0x1f8:	mulhu	x6,		x6,		x5
PC0x1fc:	sw   	x3,				-148(x31)
PC0x200:	bne  	x7,		x3,		PC0x4c0
PC0x204:	add  	x5,		x3,		x7
PC0x208:	sb   	x5,				200(x31)
PC0x20c:	beq  	x1,		x8,		PC0x654
PC0x210:	sb   	x8,				-80(x31)
PC0x214:	srli 	x8,		x5,		7
PC0x218:	mulh 	x5,		x8,		x1
PC0x21c:	sw   	x2,				-384(x31)
PC0x220:	sub  	x5,		x2,		x3
PC0x224:	srli 	x3,		x0,		31
PC0x228:	sh   	x1,				176(x31)
PC0x22c:	add  	x4,		x0,		x5
PC0x230:	sh   	x1,				304(x31)
PC0x234:	sub  	x1,		x7,		x4
PC0x238:	blt  	x6,		x2,		PC0xa48
PC0x23c:	mul  	x3,		x3,		x5
PC0x240:	srl  	x6,		x2,		x5
PC0x244:	sw   	x6,				-352(x31)
PC0x248:	slli 	x2,		x1,		16
PC0x24c:	add  	x1,		x6,		x5
PC0x250:	bne  	x5,		x7,		PC0x6a4
PC0x254:	sub  	x6,		x6,		x6
PC0x258:	bltu 	x1,		x8,		PC0xbac
PC0x25c:	sw   	x7,				0(x31)
PC0x260:	sub  	x7,		x0,		x3
PC0x264:	sub  	x1,		x8,		x7
PC0x268:	nop  
PC0x26c:	mulhsu	x2,		x2,		x0
PC0x270:	add  	x7,		x1,		x6
PC0x274:	add  	x4,		x6,		x5
PC0x278:	add  	x8,		x2,		x1
PC0x27c:	ori  	x6,		x6,		-539
PC0x280:	sw   	x4,				24(x31)
PC0x284:	mul  	x6,		x7,		x5
PC0x288:	sh   	x7,				-212(x31)
PC0x28c:	sw   	x2,				400(x31)
PC0x290:	srai 	x6,		x2,		26
PC0x294:	add  	x6,		x3,		x0
PC0x298:	mulh 	x8,		x5,		x0
PC0x29c:	sltiu	x4,		x4,		492
PC0x2a0:	sh   	x0,				-360(x31)
PC0x2a4:	or   	x2,		x0,		x5
PC0x2a8:	sh   	x5,				-344(x31)
PC0x2ac:	add  	x7,		x3,		x8
PC0x2b0:	add  	x2,		x1,		x7
PC0x2b4:	or   	x7,		x8,		x3
PC0x2b8:	sub  	x3,		x8,		x6
PC0x2bc:	add  	x1,		x7,		x4
PC0x2c0:	or   	x8,		x3,		x1
PC0x2c4:	bgeu 	x3,		x4,		PC0x3cc
PC0x2c8:	beq  	x7,		x2,		PC0x504
PC0x2cc:	ori  	x8,		x3,		530
PC0x2d0:	blt  	x4,		x6,		PC0x88c
PC0x2d4:	sw   	x6,				120(x31)
PC0x2d8:	sub  	x4,		x0,		x7
PC0x2dc:	sw   	x0,				-128(x31)
PC0x2e0:	add  	x6,		x0,		x2
PC0x2e4:	bltu 	x5,		x1,		PC0x184
PC0x2e8:	sub  	x6,		x8,		x8
PC0x2ec:	slti 	x7,		x0,		869
PC0x2f0:	xor  	x2,		x6,		x2
PC0x2f4:	sra  	x3,		x8,		x0
PC0x2f8:	sb   	x2,				340(x31)
PC0x2fc:	sub  	x2,		x2,		x0
PC0x300:	srli 	x3,		x0,		11
PC0x304:	sb   	x3,				-20(x31)
PC0x308:	add  	x4,		x1,		x5
PC0x30c:	sb   	x5,				76(x31)
PC0x310:	sw   	x3,				368(x31)
PC0x314:	sub  	x1,		x6,		x4
PC0x318:	sub  	x8,		x3,		x6
PC0x31c:	addi 	x2,		x2,		321
PC0x320:	sw   	x4,				188(x31)
PC0x324:	sb   	x5,				-172(x31)
PC0x328:	slt  	x7,		x4,		x1
PC0x32c:	bge  	x2,		x1,		PC0xbe4
PC0x330:	bge  	x1,		x2,		PC0xba4
PC0x334:	sw   	x0,				144(x31)
PC0x338:	mulh 	x2,		x6,		x6
PC0x33c:	sb   	x7,				52(x31)
PC0x340:	add  	x7,		x4,		x0
PC0x344:	sw   	x5,				-312(x31)
PC0x348:	sb   	x6,				-296(x31)
PC0x34c:	xor  	x7,		x4,		x2
PC0x350:	ori  	x2,		x8,		1004
PC0x354:	sb   	x4,				200(x31)
PC0x358:	nop  
PC0x35c:	sb   	x4,				372(x31)
PC0x360:	sb   	x7,				-64(x31)
PC0x364:	add  	x2,		x2,		x2
PC0x368:	slli 	x8,		x1,		0
PC0x36c:	srli 	x4,		x8,		9
PC0x370:	sltu 	x1,		x1,		x5
PC0x374:	bge  	x5,		x0,		PC0xc98
PC0x378:	sub  	x8,		x7,		x3
PC0x37c:	sltiu	x5,		x0,		1656
PC0x380:	srl  	x6,		x8,		x6
PC0x384:	srli 	x4,		x2,		21
PC0x388:	sub  	x5,		x7,		x6
PC0x38c:	slli 	x8,		x6,		20
PC0x390:	bne  	x8,		x6,		PC0x198
PC0x394:	sb   	x1,				32(x31)
PC0x398:	slt  	x5,		x0,		x4
PC0x39c:	sh   	x7,				-192(x31)
PC0x3a0:	sll  	x8,		x2,		x8
PC0x3a4:	sw   	x4,				60(x31)
PC0x3a8:	ori  	x1,		x1,		-932
PC0x3ac:	beq  	x7,		x6,		PC0x1ec
PC0x3b0:	blt  	x8,		x1,		PC0x350
PC0x3b4:	sb   	x3,				-280(x31)
PC0x3b8:	sll  	x6,		x5,		x5
PC0x3bc:	sh   	x5,				68(x31)
PC0x3c0:	slt  	x1,		x8,		x0
PC0x3c4:	sh   	x2,				60(x31)
PC0x3c8:	sub  	x5,		x0,		x4
PC0x3cc:	jal  	x6,				PC0x744
PC0x3d0:	sh   	x2,				384(x31)
PC0x3d4:	sh   	x0,				-300(x31)
PC0x3d8:	add  	x1,		x6,		x1
PC0x3dc:	jal  	x7,				PC0x254
PC0x3e0:	sb   	x2,				-200(x31)
PC0x3e4:	add  	x1,		x0,		x7
PC0x3e8:	sb   	x4,				232(x31)
PC0x3ec:	slt  	x1,		x8,		x1
PC0x3f0:	bgeu 	x2,		x5,		PC0x620
PC0x3f4:	sh   	x2,				-340(x31)
PC0x3f8:	blt  	x7,		x6,		PC0x4e8
PC0x3fc:	xori 	x3,		x8,		-282
PC0x400:	sll  	x6,		x6,		x5
PC0x404:	srl  	x2,		x0,		x3
PC0x408:	sw   	x3,				104(x31)
PC0x40c:	mulhsu	x3,		x7,		x6
PC0x410:	sb   	x7,				172(x31)
PC0x414:	sh   	x1,				360(x31)
PC0x418:	beq  	x4,		x5,		PC0x7dc
PC0x41c:	sltu 	x3,		x6,		x0
PC0x420:	sb   	x4,				-68(x31)
PC0x424:	sra  	x7,		x8,		x2
PC0x428:	sh   	x3,				380(x31)
PC0x42c:	sb   	x6,				-180(x31)
PC0x430:	sltiu	x6,		x0,		1947
PC0x434:	sub  	x8,		x0,		x1
PC0x438:	mul  	x5,		x2,		x6
PC0x43c:	add  	x2,		x0,		x1
PC0x440:	sh   	x6,				-196(x31)
PC0x444:	sb   	x3,				100(x31)
PC0x448:	srli 	x6,		x6,		25
PC0x44c:	add  	x6,		x8,		x7
PC0x450:	mul  	x2,		x1,		x4
PC0x454:	sw   	x0,				72(x31)
PC0x458:	mulhsu	x7,		x3,		x1
PC0x45c:	mul  	x2,		x0,		x8
PC0x460:	sb   	x0,				244(x31)
PC0x464:	sltu 	x4,		x3,		x5
PC0x468:	mulhu	x2,		x7,		x8
PC0x46c:	add  	x1,		x3,		x6
PC0x470:	andi 	x5,		x7,		-336
PC0x474:	sltiu	x3,		x7,		44
PC0x478:	beq  	x0,		x4,		PC0x8a8
PC0x47c:	mul  	x6,		x6,		x1
PC0x480:	mulh 	x7,		x8,		x2
PC0x484:	sw   	x6,				360(x31)
PC0x488:	srai 	x7,		x8,		15
PC0x48c:	slli 	x8,		x2,		3
PC0x490:	xori 	x8,		x5,		-1822
PC0x494:	mulhu	x5,		x6,		x3
PC0x498:	add  	x3,		x1,		x6
PC0x49c:	slti 	x8,		x4,		773
PC0x4a0:	sw   	x5,				-296(x31)
PC0x4a4:	sh   	x4,				-16(x31)
PC0x4a8:	sub  	x3,		x0,		x6
PC0x4ac:	sh   	x8,				-148(x31)
PC0x4b0:	sb   	x4,				-100(x31)
PC0x4b4:	sh   	x7,				56(x31)
PC0x4b8:	sltu 	x5,		x4,		x1
PC0x4bc:	add  	x7,		x6,		x8
PC0x4c0:	sub  	x4,		x1,		x2
PC0x4c4:	mulhsu	x1,		x5,		x2
PC0x4c8:	ori  	x3,		x5,		-1711
PC0x4cc:	sb   	x1,				292(x31)
PC0x4d0:	add  	x1,		x3,		x2
PC0x4d4:	mulh 	x7,		x8,		x8
PC0x4d8:	sw   	x8,				-300(x31)
PC0x4dc:	sltu 	x7,		x4,		x1
PC0x4e0:	mulh 	x8,		x5,		x6
PC0x4e4:	bge  	x4,		x6,		PC0x990
PC0x4e8:	sub  	x7,		x4,		x3
PC0x4ec:	blt  	x0,		x7,		PC0x46c
PC0x4f0:	sltiu	x2,		x6,		1928
PC0x4f4:	sw   	x4,				132(x31)
PC0x4f8:	mulhu	x7,		x5,		x7
PC0x4fc:	sw   	x0,				240(x31)
PC0x500:	slli 	x5,		x1,		2
PC0x504:	mulh 	x1,		x2,		x8
PC0x508:	add  	x2,		x7,		x6
PC0x50c:	sw   	x2,				8(x31)
PC0x510:	sw   	x8,				-84(x31)
PC0x514:	addi 	x2,		x1,		1093
PC0x518:	bge  	x5,		x0,		PC0xcb0
PC0x51c:	sw   	x8,				-320(x31)
PC0x520:	blt  	x0,		x8,		PC0x3f8
PC0x524:	sb   	x7,				-124(x31)
PC0x528:	srai 	x3,		x0,		29
PC0x52c:	sb   	x4,				-244(x31)
PC0x530:	addi 	x2,		x2,		899
PC0x534:	and  	x3,		x1,		x3
PC0x538:	sub  	x3,		x2,		x8
PC0x53c:	sh   	x7,				-360(x31)
PC0x540:	sub  	x1,		x8,		x3
PC0x544:	nop  
PC0x548:	sb   	x6,				116(x31)
PC0x54c:	sw   	x7,				-96(x31)
PC0x550:	sub  	x4,		x7,		x8
PC0x554:	sb   	x0,				-28(x31)
PC0x558:	sb   	x5,				-60(x31)
PC0x55c:	and  	x3,		x4,		x3
PC0x560:	addi 	x5,		x8,		-601
PC0x564:	sub  	x5,		x5,		x8
PC0x568:	add  	x7,		x2,		x8
PC0x56c:	nop  
PC0x570:	beq  	x7,		x2,		PC0xfc
PC0x574:	nop  
PC0x578:	add  	x8,		x8,		x4
PC0x57c:	xori 	x1,		x1,		-131
PC0x580:	mul  	x8,		x6,		x1
PC0x584:	add  	x4,		x2,		x0
PC0x588:	sw   	x8,				364(x31)
PC0x58c:	sltiu	x5,		x2,		-1314
PC0x590:	add  	x1,		x8,		x2
PC0x594:	sb   	x4,				140(x31)
PC0x598:	mulh 	x3,		x6,		x8
PC0x59c:	add  	x7,		x3,		x3
PC0x5a0:	sb   	x4,				48(x31)
PC0x5a4:	mul  	x8,		x6,		x1
PC0x5a8:	sw   	x6,				-144(x31)
PC0x5ac:	sb   	x4,				-200(x31)
PC0x5b0:	sw   	x6,				352(x31)
PC0x5b4:	sub  	x7,		x4,		x2
PC0x5b8:	add  	x1,		x4,		x4
PC0x5bc:	add  	x6,		x0,		x0
PC0x5c0:	sub  	x8,		x3,		x8
PC0x5c4:	sh   	x7,				-264(x31)
PC0x5c8:	sw   	x7,				-80(x31)
PC0x5cc:	mulh 	x6,		x6,		x2
PC0x5d0:	sub  	x7,		x4,		x1
PC0x5d4:	sw   	x3,				-348(x31)
PC0x5d8:	srl  	x4,		x4,		x0
PC0x5dc:	sb   	x8,				-48(x31)
PC0x5e0:	srai 	x5,		x3,		7
PC0x5e4:	sh   	x8,				36(x31)
PC0x5e8:	sltiu	x6,		x0,		-797
PC0x5ec:	sub  	x5,		x1,		x4
PC0x5f0:	mulh 	x4,		x6,		x7
PC0x5f4:	sub  	x3,		x8,		x3
PC0x5f8:	or   	x2,		x7,		x7
PC0x5fc:	beq  	x5,		x7,		PC0xcdc
PC0x600:	sb   	x7,				268(x31)
PC0x604:	add  	x1,		x5,		x7
PC0x608:	sw   	x8,				-348(x31)
PC0x60c:	sb   	x0,				200(x31)
PC0x610:	sub  	x1,		x1,		x0
PC0x614:	sh   	x4,				-228(x31)
PC0x618:	add  	x4,		x4,		x4
PC0x61c:	sw   	x3,				-224(x31)
PC0x620:	mulhsu	x6,		x5,		x3
PC0x624:	sh   	x4,				-388(x31)
PC0x628:	sub  	x1,		x7,		x8
PC0x62c:	addi 	x4,		x2,		-1534
PC0x630:	sh   	x2,				160(x31)
PC0x634:	sw   	x0,				-124(x31)
PC0x638:	sub  	x8,		x3,		x8
PC0x63c:	sb   	x8,				-268(x31)
PC0x640:	sb   	x7,				364(x31)
PC0x644:	add  	x5,		x2,		x3
PC0x648:	sub  	x5,		x7,		x0
PC0x64c:	mulhu	x8,		x6,		x4
PC0x650:	sltu 	x2,		x6,		x4
PC0x654:	add  	x2,		x7,		x2
PC0x658:	sw   	x0,				396(x31)
PC0x65c:	sb   	x1,				-368(x31)
PC0x660:	sub  	x4,		x2,		x0
PC0x664:	sub  	x6,		x2,		x4
PC0x668:	sb   	x7,				-352(x31)
PC0x66c:	sh   	x2,				200(x31)
PC0x670:	add  	x7,		x6,		x1
PC0x674:	or   	x4,		x8,		x4
PC0x678:	nop  
PC0x67c:	xori 	x4,		x4,		-563
PC0x680:	or   	x3,		x6,		x2
PC0x684:	sw   	x7,				188(x31)
PC0x688:	slti 	x6,		x7,		-379
PC0x68c:	sw   	x8,				28(x31)
PC0x690:	sub  	x8,		x5,		x5
PC0x694:	jal  	x8,				PC0x8f4
PC0x698:	sh   	x0,				24(x31)
PC0x69c:	sw   	x6,				396(x31)
PC0x6a0:	bne  	x3,		x0,		PC0xaec
PC0x6a4:	sb   	x3,				-88(x31)
PC0x6a8:	sw   	x6,				232(x31)
PC0x6ac:	slt  	x1,		x8,		x7
PC0x6b0:	slli 	x6,		x7,		24
PC0x6b4:	add  	x8,		x3,		x8
PC0x6b8:	sw   	x7,				-112(x31)
PC0x6bc:	mulhsu	x3,		x8,		x3
PC0x6c0:	and  	x5,		x1,		x7
PC0x6c4:	sw   	x0,				-268(x31)
PC0x6c8:	nop  
PC0x6cc:	sll  	x7,		x6,		x0
PC0x6d0:	slti 	x1,		x7,		1679
PC0x6d4:	sw   	x7,				400(x31)
PC0x6d8:	sh   	x2,				-388(x31)
PC0x6dc:	add  	x1,		x3,		x5
PC0x6e0:	sh   	x0,				20(x31)
PC0x6e4:	sw   	x2,				-220(x31)
PC0x6e8:	sb   	x4,				60(x31)
PC0x6ec:	sw   	x0,				112(x31)
PC0x6f0:	sub  	x6,		x3,		x8
PC0x6f4:	add  	x4,		x4,		x1
PC0x6f8:	srli 	x1,		x2,		15
PC0x6fc:	beq  	x2,		x8,		PC0xa5c
PC0x700:	sh   	x0,				-244(x31)
PC0x704:	sh   	x3,				-76(x31)
PC0x708:	sb   	x1,				344(x31)
PC0x70c:	add  	x8,		x8,		x7
PC0x710:	bne  	x7,		x3,		PC0x33c
PC0x714:	xori 	x6,		x5,		-60
PC0x718:	nop  
PC0x71c:	slti 	x4,		x1,		1293
PC0x720:	mulh 	x1,		x8,		x8
PC0x724:	add  	x6,		x3,		x5
PC0x728:	sw   	x3,				300(x31)
PC0x72c:	mulh 	x8,		x1,		x4
PC0x730:	or   	x1,		x6,		x4
PC0x734:	sub  	x2,		x6,		x0
PC0x738:	srli 	x8,		x0,		3
PC0x73c:	add  	x6,		x1,		x4
PC0x740:	mul  	x7,		x8,		x2
PC0x744:	blt  	x6,		x0,		PC0xc54
PC0x748:	sw   	x5,				292(x31)
PC0x74c:	bltu 	x6,		x5,		PC0x2d8
PC0x750:	sub  	x8,		x3,		x2
PC0x754:	sw   	x5,				48(x31)
PC0x758:	sub  	x6,		x4,		x1
PC0x75c:	sh   	x4,				-52(x31)
PC0x760:	add  	x8,		x2,		x8
PC0x764:	bne  	x2,		x5,		PC0x5cc
PC0x768:	sw   	x5,				-216(x31)
PC0x76c:	sw   	x3,				-256(x31)
PC0x770:	sub  	x3,		x1,		x8
PC0x774:	add  	x8,		x3,		x2
PC0x778:	bgeu 	x7,		x4,		PC0xd04
PC0x77c:	sh   	x6,				380(x31)
PC0x780:	bltu 	x3,		x0,		PC0xce8
PC0x784:	sub  	x3,		x2,		x5
PC0x788:	sw   	x1,				-208(x31)
PC0x78c:	sh   	x0,				92(x31)
PC0x790:	srl  	x2,		x5,		x2
PC0x794:	slti 	x3,		x0,		705
PC0x798:	sb   	x7,				-216(x31)
PC0x79c:	mulhsu	x5,		x6,		x2
PC0x7a0:	bgeu 	x4,		x2,		PC0xa80
PC0x7a4:	sh   	x1,				-4(x31)
PC0x7a8:	sb   	x2,				8(x31)
PC0x7ac:	sh   	x7,				-228(x31)
PC0x7b0:	sh   	x5,				-264(x31)
PC0x7b4:	sw   	x3,				-40(x31)
PC0x7b8:	ori  	x1,		x7,		1720
PC0x7bc:	sll  	x4,		x7,		x4
PC0x7c0:	bne  	x3,		x2,		PC0x940
PC0x7c4:	sb   	x4,				-104(x31)
PC0x7c8:	mulh 	x5,		x8,		x2
PC0x7cc:	mul  	x8,		x8,		x1
PC0x7d0:	sub  	x1,		x7,		x4
PC0x7d4:	sw   	x1,				-224(x31)
PC0x7d8:	sb   	x1,				-124(x31)
PC0x7dc:	beq  	x2,		x4,		PC0x51c
PC0x7e0:	sb   	x2,				228(x31)
PC0x7e4:	sh   	x0,				344(x31)
PC0x7e8:	sb   	x1,				-212(x31)
PC0x7ec:	sh   	x5,				-332(x31)
PC0x7f0:	sh   	x8,				-224(x31)
PC0x7f4:	sb   	x7,				100(x31)
PC0x7f8:	sh   	x7,				224(x31)
PC0x7fc:	sb   	x4,				184(x31)
PC0x800:	bne  	x5,		x4,		PC0x8f4
PC0x804:	sh   	x4,				148(x31)
PC0x808:	slt  	x4,		x0,		x8
PC0x80c:	add  	x6,		x3,		x3
PC0x810:	xori 	x6,		x7,		-1294
PC0x814:	add  	x5,		x2,		x0
PC0x818:	sw   	x1,				100(x31)
PC0x81c:	xor  	x4,		x6,		x4
PC0x820:	sub  	x3,		x4,		x2
PC0x824:	sub  	x6,		x6,		x2
PC0x828:	xor  	x6,		x2,		x8
PC0x82c:	andi 	x1,		x8,		460
PC0x830:	mul  	x5,		x8,		x7
PC0x834:	sw   	x8,				-140(x31)
PC0x838:	sw   	x3,				-168(x31)
PC0x83c:	mulh 	x6,		x1,		x1
PC0x840:	slli 	x2,		x5,		23
PC0x844:	sw   	x2,				76(x31)
PC0x848:	sh   	x1,				-388(x31)
PC0x84c:	sw   	x7,				108(x31)
PC0x850:	sh   	x3,				92(x31)
PC0x854:	addi 	x7,		x4,		-653
PC0x858:	slli 	x4,		x6,		5
PC0x85c:	bne  	x4,		x2,		PC0x9dc
PC0x860:	slti 	x7,		x4,		1568
PC0x864:	sb   	x3,				-204(x31)
PC0x868:	sw   	x7,				164(x31)
PC0x86c:	sb   	x2,				-388(x31)
PC0x870:	sh   	x4,				60(x31)
PC0x874:	srl  	x4,		x1,		x6
PC0x878:	bne  	x5,		x3,		PC0x14c
PC0x87c:	sw   	x6,				-264(x31)
PC0x880:	sub  	x1,		x3,		x6
PC0x884:	sw   	x3,				268(x31)
PC0x888:	add  	x8,		x8,		x2
PC0x88c:	add  	x8,		x2,		x4
PC0x890:	add  	x8,		x1,		x3
PC0x894:	sb   	x6,				-172(x31)
PC0x898:	sra  	x4,		x8,		x3
PC0x89c:	sub  	x4,		x8,		x6
PC0x8a0:	sh   	x3,				368(x31)
PC0x8a4:	sh   	x3,				220(x31)
PC0x8a8:	sltu 	x2,		x0,		x4
PC0x8ac:	sub  	x6,		x1,		x2
PC0x8b0:	srl  	x3,		x1,		x8
PC0x8b4:	sb   	x7,				64(x31)
PC0x8b8:	add  	x6,		x7,		x5
PC0x8bc:	sb   	x7,				324(x31)
PC0x8c0:	addi 	x7,		x8,		-2002
PC0x8c4:	sw   	x3,				-152(x31)
PC0x8c8:	jal  	x7,				PC0x2d4
PC0x8cc:	mulhsu	x1,		x8,		x8
PC0x8d0:	add  	x7,		x7,		x3
PC0x8d4:	srli 	x2,		x0,		19
PC0x8d8:	xori 	x1,		x0,		168
PC0x8dc:	add  	x1,		x4,		x6
PC0x8e0:	sb   	x3,				200(x31)
PC0x8e4:	sh   	x2,				-220(x31)
PC0x8e8:	sltu 	x6,		x5,		x8
PC0x8ec:	sub  	x2,		x4,		x0
PC0x8f0:	blt  	x6,		x4,		PC0x490
PC0x8f4:	xori 	x5,		x0,		936
PC0x8f8:	sltu 	x1,		x4,		x6
PC0x8fc:	sub  	x6,		x2,		x2
PC0x900:	and  	x5,		x0,		x2
PC0x904:	sub  	x3,		x4,		x8
PC0x908:	xor  	x6,		x5,		x8
PC0x90c:	jal  	x6,				PC0xa48
PC0x910:	mulh 	x6,		x4,		x3
PC0x914:	add  	x8,		x4,		x8
PC0x918:	add  	x6,		x7,		x0
PC0x91c:	add  	x1,		x3,		x5
PC0x920:	sw   	x6,				-160(x31)
PC0x924:	sub  	x8,		x3,		x8
PC0x928:	sw   	x7,				196(x31)
PC0x92c:	add  	x6,		x6,		x6
PC0x930:	sw   	x7,				260(x31)
PC0x934:	sub  	x6,		x2,		x5
PC0x938:	mul  	x8,		x4,		x5
PC0x93c:	sw   	x0,				-400(x31)
PC0x940:	sb   	x5,				344(x31)
PC0x944:	slli 	x5,		x4,		28
PC0x948:	ori  	x3,		x0,		-1046
PC0x94c:	srai 	x4,		x3,		19
PC0x950:	sub  	x1,		x8,		x0
PC0x954:	sb   	x2,				-400(x31)
PC0x958:	add  	x4,		x5,		x6
PC0x95c:	sw   	x7,				320(x31)
PC0x960:	blt  	x6,		x3,		PC0x22c
PC0x964:	xori 	x1,		x3,		16
PC0x968:	add  	x7,		x4,		x6
PC0x96c:	sltiu	x4,		x7,		1875
PC0x970:	mulhsu	x7,		x1,		x4
PC0x974:	sw   	x6,				-340(x31)
PC0x978:	sw   	x2,				-60(x31)
PC0x97c:	sw   	x5,				-384(x31)
PC0x980:	jal  	x6,				PC0xad4
PC0x984:	sra  	x4,		x1,		x2
PC0x988:	sw   	x1,				384(x31)
PC0x98c:	bgeu 	x1,		x7,		PC0x43c
PC0x990:	sb   	x0,				-76(x31)
PC0x994:	sub  	x8,		x8,		x4
PC0x998:	blt  	x8,		x0,		PC0x180
PC0x99c:	or   	x5,		x2,		x7
PC0x9a0:	add  	x6,		x2,		x4
PC0x9a4:	sb   	x8,				376(x31)
PC0x9a8:	andi 	x8,		x8,		-421
PC0x9ac:	add  	x6,		x3,		x2
PC0x9b0:	srai 	x1,		x0,		7
PC0x9b4:	mulhu	x6,		x3,		x7
PC0x9b8:	add  	x4,		x5,		x7
PC0x9bc:	sb   	x6,				-4(x31)
PC0x9c0:	sw   	x8,				-40(x31)
PC0x9c4:	sw   	x5,				192(x31)
PC0x9c8:	bge  	x4,		x3,		PC0xa20
PC0x9cc:	sub  	x7,		x2,		x1
PC0x9d0:	sh   	x5,				288(x31)
PC0x9d4:	add  	x5,		x2,		x7
PC0x9d8:	sw   	x6,				-212(x31)
PC0x9dc:	add  	x4,		x6,		x6
PC0x9e0:	bne  	x1,		x8,		PC0xa7c
PC0x9e4:	sb   	x0,				-260(x31)
PC0x9e8:	sw   	x2,				396(x31)
PC0x9ec:	ori  	x6,		x4,		-582
PC0x9f0:	bgeu 	x8,		x6,		PC0x9e0
PC0x9f4:	blt  	x5,		x1,		PC0x758
PC0x9f8:	mulhsu	x4,		x0,		x6
PC0x9fc:	mulhsu	x4,		x4,		x0
PC0xa00:	sw   	x7,				-164(x31)
PC0xa04:	sb   	x8,				-224(x31)
PC0xa08:	sb   	x8,				216(x31)
PC0xa0c:	sub  	x5,		x6,		x7
PC0xa10:	sb   	x8,				124(x31)
PC0xa14:	sra  	x7,		x5,		x6
PC0xa18:	bne  	x6,		x3,		PC0x3c0
PC0xa1c:	sh   	x4,				-8(x31)
PC0xa20:	sw   	x4,				-92(x31)
PC0xa24:	mulhsu	x3,		x0,		x0
PC0xa28:	mulhu	x6,		x0,		x0
PC0xa2c:	add  	x1,		x4,		x4
PC0xa30:	sb   	x4,				-36(x31)
PC0xa34:	add  	x5,		x8,		x7
PC0xa38:	blt  	x3,		x0,		PC0xa84
PC0xa3c:	add  	x8,		x6,		x8
PC0xa40:	sb   	x0,				-248(x31)
PC0xa44:	sh   	x6,				-300(x31)
PC0xa48:	beq  	x2,		x0,		PC0x92c
PC0xa4c:	sub  	x4,		x0,		x8
PC0xa50:	sw   	x1,				332(x31)
PC0xa54:	sw   	x5,				-152(x31)
PC0xa58:	addi 	x2,		x8,		-617
PC0xa5c:	sw   	x2,				-220(x31)
PC0xa60:	mulh 	x3,		x5,		x3
PC0xa64:	sh   	x8,				-236(x31)
PC0xa68:	sh   	x3,				-304(x31)
PC0xa6c:	sw   	x0,				76(x31)
PC0xa70:	add  	x8,		x8,		x4
PC0xa74:	sw   	x7,				132(x31)
PC0xa78:	blt  	x3,		x2,		PC0x310
PC0xa7c:	sub  	x4,		x3,		x0
PC0xa80:	beq  	x6,		x0,		PC0x868
PC0xa84:	ori  	x3,		x2,		-1790
PC0xa88:	sh   	x2,				-32(x31)
PC0xa8c:	beq  	x3,		x8,		PC0x388
PC0xa90:	mulhu	x3,		x5,		x6
PC0xa94:	sw   	x6,				-336(x31)
PC0xa98:	xori 	x3,		x5,		-880
PC0xa9c:	sub  	x4,		x8,		x4
PC0xaa0:	mulh 	x5,		x7,		x3
PC0xaa4:	sh   	x2,				-332(x31)
PC0xaa8:	beq  	x7,		x8,		PC0xb0c
PC0xaac:	xori 	x1,		x3,		-763
PC0xab0:	srl  	x3,		x0,		x4
PC0xab4:	sh   	x4,				300(x31)
PC0xab8:	srai 	x4,		x7,		18
PC0xabc:	sh   	x1,				396(x31)
PC0xac0:	mulh 	x6,		x6,		x3
PC0xac4:	sub  	x7,		x3,		x7
PC0xac8:	slt  	x5,		x2,		x4
PC0xacc:	sh   	x7,				-392(x31)
PC0xad0:	xor  	x7,		x5,		x5
PC0xad4:	sw   	x4,				76(x31)
PC0xad8:	slli 	x1,		x3,		8
PC0xadc:	addi 	x1,		x8,		-1631
PC0xae0:	sb   	x5,				356(x31)
PC0xae4:	mulh 	x3,		x0,		x3
PC0xae8:	sw   	x2,				-256(x31)
PC0xaec:	sub  	x5,		x0,		x4
PC0xaf0:	sb   	x7,				-392(x31)
PC0xaf4:	sw   	x7,				76(x31)
PC0xaf8:	sh   	x6,				164(x31)
PC0xafc:	and  	x7,		x0,		x6
PC0xb00:	sh   	x4,				84(x31)
PC0xb04:	sw   	x7,				304(x31)
PC0xb08:	sh   	x7,				-4(x31)
PC0xb0c:	mulh 	x6,		x8,		x4
PC0xb10:	bne  	x8,		x2,		PC0x4f4
PC0xb14:	sw   	x0,				224(x31)
PC0xb18:	sll  	x3,		x2,		x2
PC0xb1c:	slti 	x7,		x4,		-955
PC0xb20:	addi 	x6,		x0,		-939
PC0xb24:	addi 	x2,		x0,		611
PC0xb28:	xor  	x3,		x3,		x5
PC0xb2c:	sub  	x4,		x3,		x8
PC0xb30:	and  	x8,		x7,		x3
PC0xb34:	sb   	x0,				-300(x31)
PC0xb38:	sub  	x8,		x2,		x8
PC0xb3c:	mul  	x7,		x1,		x7
PC0xb40:	and  	x4,		x2,		x4
PC0xb44:	sw   	x5,				-64(x31)
PC0xb48:	bne  	x7,		x3,		PC0x9d8
PC0xb4c:	or   	x7,		x2,		x6
PC0xb50:	sw   	x6,				-332(x31)
PC0xb54:	sb   	x4,				272(x31)
PC0xb58:	sltu 	x4,		x7,		x3
PC0xb5c:	nop  
PC0xb60:	addi 	x1,		x0,		65
PC0xb64:	bne  	x0,		x6,		PC0x57c
PC0xb68:	sh   	x2,				-364(x31)
PC0xb6c:	bgeu 	x8,		x3,		PC0x354
PC0xb70:	sb   	x1,				-248(x31)
PC0xb74:	mulhsu	x2,		x2,		x3
PC0xb78:	mul  	x1,		x6,		x6
PC0xb7c:	sub  	x2,		x4,		x7
PC0xb80:	jal  	x8,				PC0x448
PC0xb84:	bne  	x3,		x0,		PC0x324
PC0xb88:	sh   	x6,				156(x31)
PC0xb8c:	sh   	x6,				44(x31)
PC0xb90:	jal  	x3,				PC0xa5c
PC0xb94:	bge  	x8,		x1,		PC0x4e8
PC0xb98:	sub  	x6,		x3,		x1
PC0xb9c:	sb   	x1,				92(x31)
PC0xba0:	sw   	x7,				400(x31)
PC0xba4:	sub  	x6,		x5,		x7
PC0xba8:	beq  	x6,		x5,		PC0xd0
PC0xbac:	or   	x1,		x6,		x2
PC0xbb0:	addi 	x5,		x1,		-722
PC0xbb4:	add  	x4,		x2,		x4
PC0xbb8:	sh   	x0,				204(x31)
PC0xbbc:	sub  	x5,		x0,		x2
PC0xbc0:	mulh 	x5,		x1,		x8
PC0xbc4:	addi 	x7,		x4,		-1092
PC0xbc8:	bne  	x6,		x0,		PC0x874
PC0xbcc:	sw   	x0,				336(x31)
PC0xbd0:	sb   	x4,				-356(x31)
PC0xbd4:	xori 	x1,		x3,		649
PC0xbd8:	srl  	x7,		x5,		x7
PC0xbdc:	ori  	x4,		x8,		1907
PC0xbe0:	sb   	x3,				104(x31)
PC0xbe4:	sw   	x1,				-4(x31)
PC0xbe8:	add  	x3,		x4,		x3
PC0xbec:	bne  	x7,		x3,		PC0xc4c
PC0xbf0:	xor  	x2,		x4,		x6
PC0xbf4:	sh   	x1,				-236(x31)
PC0xbf8:	sh   	x2,				-340(x31)
PC0xbfc:	sb   	x0,				-20(x31)
PC0xc00:	andi 	x6,		x2,		-27
PC0xc04:	add  	x4,		x2,		x2
PC0xc08:	bltu 	x2,		x1,		PC0x20c
PC0xc0c:	sb   	x5,				-332(x31)
PC0xc10:	mulhu	x6,		x7,		x7
PC0xc14:	sh   	x4,				16(x31)
PC0xc18:	andi 	x7,		x6,		1585
PC0xc1c:	sw   	x0,				-132(x31)
PC0xc20:	xor  	x3,		x3,		x1
PC0xc24:	srli 	x7,		x4,		23
PC0xc28:	add  	x7,		x0,		x5
PC0xc2c:	bltu 	x8,		x1,		PC0x724
PC0xc30:	sra  	x7,		x6,		x8
PC0xc34:	sw   	x5,				152(x31)
PC0xc38:	mulhsu	x3,		x4,		x5
PC0xc3c:	sb   	x7,				-28(x31)
PC0xc40:	blt  	x2,		x7,		PC0x150
PC0xc44:	jal  	x7,				PC0x8e8
PC0xc48:	slt  	x2,		x3,		x7
PC0xc4c:	mulh 	x8,		x4,		x3
PC0xc50:	blt  	x6,		x0,		PC0x838
PC0xc54:	sh   	x1,				372(x31)
PC0xc58:	mul  	x1,		x0,		x3
PC0xc5c:	add  	x3,		x3,		x8
PC0xc60:	sh   	x3,				176(x31)
PC0xc64:	addi 	x1,		x2,		875
PC0xc68:	srai 	x1,		x8,		15
PC0xc6c:	sltu 	x7,		x8,		x1
PC0xc70:	sh   	x1,				-304(x31)
PC0xc74:	sh   	x1,				228(x31)
PC0xc78:	bge  	x5,		x6,		PC0xcb0
PC0xc7c:	bge  	x8,		x0,		PC0x468
PC0xc80:	sub  	x7,		x4,		x1
PC0xc84:	sb   	x3,				-320(x31)
PC0xc88:	sub  	x6,		x8,		x7
PC0xc8c:	srli 	x3,		x4,		30
PC0xc90:	xor  	x8,		x4,		x2
PC0xc94:	sra  	x4,		x1,		x4
PC0xc98:	bgeu 	x4,		x0,		PC0x2cc
PC0xc9c:	sb   	x0,				-108(x31)
PC0xca0:	xor  	x1,		x3,		x3
PC0xca4:	sh   	x1,				60(x31)
PC0xca8:	sub  	x8,		x4,		x3
PC0xcac:	sw   	x4,				384(x31)
PC0xcb0:	xor  	x6,		x7,		x2
PC0xcb4:	mulh 	x2,		x7,		x3
PC0xcb8:	sb   	x1,				-312(x31)
PC0xcbc:	sh   	x8,				-276(x31)
PC0xcc0:	mulh 	x8,		x2,		x3
PC0xcc4:	sw   	x2,				-104(x31)
PC0xcc8:	blt  	x3,		x1,		PC0x304
PC0xccc:	add  	x3,		x5,		x2
PC0xcd0:	or   	x1,		x3,		x8
PC0xcd4:	sb   	x4,				-40(x31)
PC0xcd8:	add  	x8,		x1,		x5
PC0xcdc:	sh   	x4,				100(x31)
PC0xce0:	sub  	x6,		x8,		x0
PC0xce4:	sb   	x5,				-160(x31)
PC0xce8:	sw   	x8,				-380(x31)
PC0xcec:	sb   	x7,				-232(x31)
PC0xcf0:	sub  	x2,		x2,		x5
PC0xcf4:	add  	x1,		x3,		x1
PC0xcf8:	sub  	x2,		x3,		x4
PC0xcfc:	sb   	x0,				-396(x31)
PC0xd00:	sh   	x4,				292(x31)
PC0xd04:	sub  	x5,		x8,		x4
wfi