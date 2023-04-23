addi 	x0,		x0,		1621
addi 	x1,		x0,		135
addi 	x2,		x0,		-1658
addi 	x3,		x0,		886
addi 	x4,		x0,		-648
addi 	x5,		x0,		1359
addi 	x6,		x0,		554
addi 	x7,		x0,		1040
addi 	x8,		x0,		-925
addi 	x9,		x0,		-1017
addi 	x10,	x0,		-1303
addi 	x11,	x0,		-1484
addi 	x12,	x0,		1508
addi 	x13,	x0,		1805
addi 	x14,	x0,		425
addi 	x15,	x0,		-1855
addi 	x16,	x0,		258
addi 	x17,	x0,		-209
addi 	x18,	x0,		1985
addi 	x19,	x0,		808
addi 	x20,	x0,		-1062
addi 	x21,	x0,		-1087
addi 	x22,	x0,		-1751
addi 	x23,	x0,		1668
addi 	x24,	x0,		1771
addi 	x25,	x0,		88
addi 	x26,	x0,		1749
addi 	x27,	x0,		1521
addi 	x28,	x0,		1698
addi 	x29,	x0,		257
addi 	x30,	x0,		-78
addi 	x31,	x0,		1296
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
PC0x88:	blt  	x0,		x1,		PC0x470
PC0x8c:	sub  	x1,		x7,		x8
PC0x90:	add  	x5,		x8,		x1
PC0x94:	sw   	x8,				96(x31)
PC0x98:	sub  	x1,		x2,		x2
PC0x9c:	mulh 	x1,		x4,		x1
PC0xa0:	mulh 	x6,		x5,		x2
PC0xa4:	sw   	x3,				-44(x31)
PC0xa8:	sb   	x5,				312(x31)
PC0xac:	bgeu 	x1,		x5,		PC0x43c
PC0xb0:	sw   	x2,				40(x31)
PC0xb4:	beq  	x6,		x1,		PC0x51c
PC0xb8:	mulhsu	x4,		x8,		x2
PC0xbc:	xori 	x5,		x2,		676
PC0xc0:	sub  	x4,		x3,		x8
PC0xc4:	blt  	x3,		x2,		PC0x7ec
PC0xc8:	bgeu 	x3,		x4,		PC0xcc
PC0xcc:	andi 	x3,		x0,		-11
PC0xd0:	mulhu	x3,		x4,		x4
PC0xd4:	sh   	x3,				100(x31)
PC0xd8:	sh   	x4,				108(x31)
PC0xdc:	add  	x5,		x8,		x1
PC0xe0:	beq  	x5,		x1,		PC0x5d0
PC0xe4:	mulhu	x7,		x3,		x2
PC0xe8:	add  	x7,		x1,		x7
PC0xec:	xor  	x8,		x5,		x2
PC0xf0:	sltiu	x1,		x6,		1159
PC0xf4:	sub  	x6,		x7,		x6
PC0xf8:	xor  	x7,		x2,		x5
PC0xfc:	xori 	x6,		x3,		974
PC0x100:	mulh 	x1,		x2,		x8
PC0x104:	mul  	x6,		x3,		x2
PC0x108:	sw   	x3,				48(x31)
PC0x10c:	sw   	x3,				120(x31)
PC0x110:	sw   	x5,				-92(x31)
PC0x114:	sw   	x3,				36(x31)
PC0x118:	sh   	x0,				152(x31)
PC0x11c:	sub  	x7,		x0,		x0
PC0x120:	bge  	x1,		x3,		PC0x400
PC0x124:	slti 	x4,		x1,		1646
PC0x128:	sh   	x0,				120(x31)
PC0x12c:	sw   	x6,				276(x31)
PC0x130:	bge  	x8,		x1,		PC0x894
PC0x134:	sh   	x2,				56(x31)
PC0x138:	sub  	x8,		x7,		x7
PC0x13c:	mulhsu	x5,		x0,		x7
PC0x140:	sw   	x2,				284(x31)
PC0x144:	sw   	x1,				-368(x31)
PC0x148:	sw   	x3,				52(x31)
PC0x14c:	sub  	x7,		x8,		x6
PC0x150:	srli 	x2,		x1,		0
PC0x154:	or   	x2,		x5,		x4
PC0x158:	or   	x8,		x5,		x1
PC0x15c:	mulh 	x3,		x2,		x0
PC0x160:	xor  	x8,		x4,		x0
PC0x164:	mul  	x4,		x8,		x4
PC0x168:	sh   	x2,				-160(x31)
PC0x16c:	sb   	x1,				-40(x31)
PC0x170:	add  	x1,		x0,		x4
PC0x174:	sb   	x3,				256(x31)
PC0x178:	sw   	x6,				-20(x31)
PC0x17c:	sltiu	x7,		x5,		1625
PC0x180:	sh   	x7,				-232(x31)
PC0x184:	sh   	x2,				300(x31)
PC0x188:	beq  	x6,		x7,		PC0x90
PC0x18c:	slti 	x7,		x8,		1540
PC0x190:	sub  	x2,		x3,		x4
PC0x194:	add  	x7,		x3,		x4
PC0x198:	sb   	x5,				-112(x31)
PC0x19c:	add  	x6,		x4,		x2
PC0x1a0:	sh   	x4,				24(x31)
PC0x1a4:	mul  	x1,		x0,		x4
PC0x1a8:	sub  	x2,		x4,		x0
PC0x1ac:	sll  	x6,		x2,		x0
PC0x1b0:	add  	x6,		x5,		x5
PC0x1b4:	sb   	x8,				132(x31)
PC0x1b8:	sltiu	x7,		x1,		1758
PC0x1bc:	sub  	x4,		x3,		x6
PC0x1c0:	sh   	x0,				-276(x31)
PC0x1c4:	sw   	x4,				344(x31)
PC0x1c8:	mul  	x4,		x1,		x4
PC0x1cc:	bne  	x8,		x5,		PC0xa8
PC0x1d0:	add  	x6,		x7,		x4
PC0x1d4:	sw   	x8,				376(x31)
PC0x1d8:	xori 	x2,		x6,		-30
PC0x1dc:	sw   	x6,				-336(x31)
PC0x1e0:	slli 	x5,		x6,		1
PC0x1e4:	bgeu 	x5,		x1,		PC0x788
PC0x1e8:	mulhsu	x4,		x4,		x3
PC0x1ec:	mulh 	x1,		x7,		x0
PC0x1f0:	mulhsu	x2,		x6,		x1
PC0x1f4:	sb   	x5,				92(x31)
PC0x1f8:	add  	x7,		x1,		x0
PC0x1fc:	sw   	x3,				360(x31)
PC0x200:	sw   	x5,				8(x31)
PC0x204:	sb   	x6,				224(x31)
PC0x208:	and  	x2,		x6,		x4
PC0x20c:	sh   	x4,				-304(x31)
PC0x210:	srli 	x2,		x8,		3
PC0x214:	mulh 	x3,		x3,		x3
PC0x218:	sub  	x8,		x1,		x3
PC0x21c:	jal  	x5,				PC0x98
PC0x220:	add  	x8,		x0,		x3
PC0x224:	mulhu	x8,		x5,		x6
PC0x228:	sw   	x8,				96(x31)
PC0x22c:	addi 	x4,		x6,		-905
PC0x230:	add  	x5,		x0,		x6
PC0x234:	beq  	x7,		x3,		PC0x440
PC0x238:	mulhsu	x7,		x1,		x3
PC0x23c:	sub  	x1,		x7,		x4
PC0x240:	sw   	x8,				268(x31)
PC0x244:	or   	x6,		x1,		x6
PC0x248:	sh   	x0,				-128(x31)
PC0x24c:	sub  	x6,		x5,		x7
PC0x250:	sub  	x8,		x5,		x3
PC0x254:	sltiu	x2,		x3,		93
PC0x258:	sltiu	x6,		x3,		-492
PC0x25c:	sh   	x7,				336(x31)
PC0x260:	sw   	x0,				-216(x31)
PC0x264:	sh   	x7,				172(x31)
PC0x268:	ori  	x5,		x0,		-1829
PC0x26c:	blt  	x7,		x3,		PC0x7ec
PC0x270:	mulh 	x4,		x7,		x8
PC0x274:	sw   	x8,				-380(x31)
PC0x278:	add  	x4,		x3,		x8
PC0x27c:	sb   	x0,				276(x31)
PC0x280:	sub  	x1,		x6,		x5
PC0x284:	mulh 	x4,		x5,		x1
PC0x288:	sub  	x8,		x5,		x0
PC0x28c:	mulhsu	x5,		x2,		x3
PC0x290:	add  	x6,		x1,		x0
PC0x294:	sll  	x6,		x6,		x4
PC0x298:	sw   	x4,				-352(x31)
PC0x29c:	sub  	x5,		x5,		x2
PC0x2a0:	mulhsu	x1,		x4,		x2
PC0x2a4:	mul  	x7,		x7,		x6
PC0x2a8:	mul  	x7,		x2,		x5
PC0x2ac:	sw   	x4,				-4(x31)
PC0x2b0:	sb   	x8,				64(x31)
PC0x2b4:	mul  	x8,		x5,		x1
PC0x2b8:	mul  	x3,		x7,		x6
PC0x2bc:	mulhu	x2,		x2,		x4
PC0x2c0:	sb   	x0,				-356(x31)
PC0x2c4:	sb   	x7,				364(x31)
PC0x2c8:	sh   	x3,				148(x31)
PC0x2cc:	addi 	x6,		x6,		1509
PC0x2d0:	add  	x8,		x6,		x8
PC0x2d4:	sw   	x3,				304(x31)
PC0x2d8:	nop  
PC0x2dc:	sb   	x8,				-116(x31)
PC0x2e0:	mulh 	x5,		x4,		x8
PC0x2e4:	srli 	x7,		x1,		0
PC0x2e8:	mulh 	x6,		x8,		x7
PC0x2ec:	beq  	x1,		x3,		PC0xdc
PC0x2f0:	mulh 	x6,		x2,		x0
PC0x2f4:	ori  	x5,		x5,		-1949
PC0x2f8:	sw   	x8,				328(x31)
PC0x2fc:	sw   	x3,				-56(x31)
PC0x300:	sb   	x8,				296(x31)
PC0x304:	sw   	x8,				-48(x31)
PC0x308:	srli 	x1,		x8,		21
PC0x30c:	sltu 	x1,		x1,		x0
PC0x310:	and  	x2,		x4,		x2
PC0x314:	sltu 	x4,		x6,		x0
PC0x318:	mulh 	x6,		x2,		x8
PC0x31c:	sb   	x7,				-40(x31)
PC0x320:	bge  	x7,		x4,		PC0xc58
PC0x324:	srli 	x2,		x6,		15
PC0x328:	beq  	x8,		x4,		PC0xa60
PC0x32c:	sw   	x8,				-96(x31)
PC0x330:	and  	x8,		x2,		x3
PC0x334:	sub  	x8,		x2,		x5
PC0x338:	bltu 	x3,		x2,		PC0x6d4
PC0x33c:	slti 	x6,		x8,		-480
PC0x340:	jal  	x8,				PC0x7f4
PC0x344:	sw   	x4,				-36(x31)
PC0x348:	addi 	x3,		x3,		1059
PC0x34c:	sw   	x0,				224(x31)
PC0x350:	sra  	x8,		x8,		x0
PC0x354:	sh   	x3,				8(x31)
PC0x358:	addi 	x4,		x2,		-1681
PC0x35c:	xor  	x7,		x6,		x1
PC0x360:	sub  	x4,		x5,		x1
PC0x364:	nop  
PC0x368:	sub  	x3,		x1,		x5
PC0x36c:	bge  	x3,		x0,		PC0x834
PC0x370:	sw   	x4,				-332(x31)
PC0x374:	srai 	x7,		x5,		22
PC0x378:	mul  	x7,		x6,		x3
PC0x37c:	mul  	x5,		x4,		x0
PC0x380:	slli 	x6,		x1,		13
PC0x384:	mulhsu	x1,		x1,		x3
PC0x388:	sub  	x8,		x8,		x0
PC0x38c:	and  	x7,		x0,		x3
PC0x390:	sh   	x3,				140(x31)
PC0x394:	xori 	x6,		x0,		-77
PC0x398:	add  	x5,		x4,		x7
PC0x39c:	slt  	x2,		x4,		x3
PC0x3a0:	xori 	x6,		x0,		1697
PC0x3a4:	sb   	x2,				-276(x31)
PC0x3a8:	xori 	x7,		x0,		1756
PC0x3ac:	sb   	x3,				-128(x31)
PC0x3b0:	sw   	x7,				-292(x31)
PC0x3b4:	sb   	x2,				304(x31)
PC0x3b8:	add  	x3,		x3,		x8
PC0x3bc:	sb   	x0,				-32(x31)
PC0x3c0:	and  	x7,		x6,		x2
PC0x3c4:	slt  	x7,		x7,		x7
PC0x3c8:	beq  	x2,		x4,		PC0xd04
PC0x3cc:	beq  	x1,		x7,		PC0x29c
PC0x3d0:	sw   	x3,				-68(x31)
PC0x3d4:	add  	x7,		x0,		x6
PC0x3d8:	sltu 	x3,		x1,		x0
PC0x3dc:	add  	x8,		x2,		x6
PC0x3e0:	sw   	x0,				-184(x31)
PC0x3e4:	sw   	x6,				372(x31)
PC0x3e8:	sub  	x3,		x7,		x7
PC0x3ec:	sb   	x6,				-192(x31)
PC0x3f0:	sw   	x0,				396(x31)
PC0x3f4:	srli 	x6,		x5,		19
PC0x3f8:	beq  	x0,		x5,		PC0x9a0
PC0x3fc:	mulhu	x4,		x2,		x3
PC0x400:	sh   	x8,				-284(x31)
PC0x404:	add  	x2,		x4,		x5
PC0x408:	sw   	x2,				372(x31)
PC0x40c:	addi 	x6,		x0,		976
PC0x410:	addi 	x7,		x6,		1907
PC0x414:	add  	x8,		x1,		x8
PC0x418:	sw   	x3,				156(x31)
PC0x41c:	bge  	x0,		x5,		PC0xc54
PC0x420:	sw   	x4,				232(x31)
PC0x424:	bne  	x5,		x7,		PC0x930
PC0x428:	sw   	x7,				-276(x31)
PC0x42c:	sb   	x0,				-156(x31)
PC0x430:	sb   	x4,				32(x31)
PC0x434:	sltiu	x1,		x8,		-1500
PC0x438:	sb   	x0,				-68(x31)
PC0x43c:	bne  	x2,		x0,		PC0xb48
PC0x440:	sub  	x3,		x5,		x8
PC0x444:	sw   	x5,				-36(x31)
PC0x448:	sw   	x8,				100(x31)
PC0x44c:	sh   	x2,				372(x31)
PC0x450:	slti 	x2,		x8,		916
PC0x454:	sh   	x3,				-96(x31)
PC0x458:	sw   	x7,				264(x31)
PC0x45c:	sh   	x3,				-240(x31)
PC0x460:	sh   	x3,				-196(x31)
PC0x464:	sw   	x7,				112(x31)
PC0x468:	sw   	x1,				92(x31)
PC0x46c:	add  	x8,		x7,		x6
PC0x470:	sh   	x6,				-256(x31)
PC0x474:	sw   	x4,				-336(x31)
PC0x478:	xor  	x7,		x6,		x0
PC0x47c:	sub  	x4,		x4,		x3
PC0x480:	bne  	x1,		x8,		PC0x424
PC0x484:	srli 	x5,		x7,		13
PC0x488:	sb   	x3,				24(x31)
PC0x48c:	sh   	x6,				-324(x31)
PC0x490:	add  	x3,		x6,		x6
PC0x494:	sb   	x7,				-136(x31)
PC0x498:	sltiu	x1,		x8,		1532
PC0x49c:	sw   	x8,				104(x31)
PC0x4a0:	sub  	x5,		x4,		x2
PC0x4a4:	add  	x8,		x0,		x0
PC0x4a8:	beq  	x6,		x5,		PC0x3dc
PC0x4ac:	sub  	x3,		x4,		x3
PC0x4b0:	sh   	x5,				152(x31)
PC0x4b4:	sh   	x8,				-308(x31)
PC0x4b8:	sb   	x8,				-40(x31)
PC0x4bc:	bgeu 	x8,		x5,		PC0x750
PC0x4c0:	sb   	x1,				116(x31)
PC0x4c4:	add  	x2,		x3,		x8
PC0x4c8:	add  	x6,		x0,		x8
PC0x4cc:	sw   	x6,				384(x31)
PC0x4d0:	srli 	x6,		x3,		25
PC0x4d4:	add  	x3,		x7,		x2
PC0x4d8:	srli 	x3,		x5,		11
PC0x4dc:	andi 	x1,		x5,		1151
PC0x4e0:	sw   	x2,				-332(x31)
PC0x4e4:	sb   	x3,				180(x31)
PC0x4e8:	or   	x6,		x8,		x5
PC0x4ec:	slt  	x8,		x8,		x5
PC0x4f0:	sub  	x4,		x1,		x1
PC0x4f4:	sb   	x3,				228(x31)
PC0x4f8:	sw   	x5,				396(x31)
PC0x4fc:	nop  
PC0x500:	sh   	x2,				12(x31)
PC0x504:	bne  	x3,		x0,		PC0x9d0
PC0x508:	add  	x4,		x6,		x7
PC0x50c:	bge  	x2,		x0,		PC0x9b0
PC0x510:	sh   	x7,				112(x31)
PC0x514:	sb   	x5,				-240(x31)
PC0x518:	add  	x8,		x8,		x4
PC0x51c:	sub  	x8,		x8,		x6
PC0x520:	sw   	x4,				-300(x31)
PC0x524:	sw   	x2,				-228(x31)
PC0x528:	sra  	x1,		x4,		x7
PC0x52c:	sub  	x8,		x1,		x2
PC0x530:	sw   	x1,				-296(x31)
PC0x534:	mul  	x5,		x5,		x7
PC0x538:	srli 	x5,		x2,		21
PC0x53c:	beq  	x4,		x5,		PC0x170
PC0x540:	mulh 	x7,		x1,		x5
PC0x544:	addi 	x5,		x2,		1966
PC0x548:	sb   	x0,				-8(x31)
PC0x54c:	sll  	x2,		x2,		x2
PC0x550:	sub  	x2,		x3,		x1
PC0x554:	sw   	x0,				368(x31)
PC0x558:	sh   	x2,				276(x31)
PC0x55c:	jal  	x4,				PC0x344
PC0x560:	jal  	x6,				PC0x684
PC0x564:	sw   	x3,				-392(x31)
PC0x568:	sb   	x2,				236(x31)
PC0x56c:	add  	x5,		x5,		x7
PC0x570:	slli 	x5,		x7,		25
PC0x574:	slt  	x5,		x5,		x0
PC0x578:	add  	x8,		x5,		x6
PC0x57c:	sh   	x7,				64(x31)
PC0x580:	mulh 	x8,		x4,		x5
PC0x584:	xori 	x2,		x1,		-529
PC0x588:	mul  	x5,		x2,		x5
PC0x58c:	sb   	x6,				-328(x31)
PC0x590:	mul  	x8,		x6,		x6
PC0x594:	mulh 	x8,		x2,		x2
PC0x598:	sub  	x5,		x0,		x3
PC0x59c:	mulhu	x6,		x6,		x2
PC0x5a0:	ori  	x5,		x3,		-738
PC0x5a4:	sw   	x4,				356(x31)
PC0x5a8:	sw   	x5,				156(x31)
PC0x5ac:	bltu 	x8,		x1,		PC0x7c8
PC0x5b0:	mul  	x7,		x4,		x2
PC0x5b4:	addi 	x4,		x5,		-518
PC0x5b8:	sb   	x8,				-204(x31)
PC0x5bc:	mulhu	x4,		x2,		x4
PC0x5c0:	sub  	x8,		x0,		x8
PC0x5c4:	bne  	x6,		x4,		PC0xa34
PC0x5c8:	sh   	x8,				256(x31)
PC0x5cc:	sh   	x7,				364(x31)
PC0x5d0:	sh   	x1,				184(x31)
PC0x5d4:	add  	x8,		x2,		x1
PC0x5d8:	bltu 	x2,		x6,		PC0xbf8
PC0x5dc:	sw   	x8,				-124(x31)
PC0x5e0:	sw   	x6,				396(x31)
PC0x5e4:	sub  	x1,		x6,		x2
PC0x5e8:	xor  	x8,		x6,		x6
PC0x5ec:	sw   	x8,				-116(x31)
PC0x5f0:	jal  	x2,				PC0x378
PC0x5f4:	mulh 	x5,		x3,		x5
PC0x5f8:	sra  	x7,		x0,		x3
PC0x5fc:	sh   	x1,				-220(x31)
PC0x600:	add  	x4,		x0,		x6
PC0x604:	sub  	x4,		x4,		x6
PC0x608:	sb   	x6,				-236(x31)
PC0x60c:	addi 	x7,		x5,		-343
PC0x610:	mul  	x4,		x8,		x5
PC0x614:	sh   	x0,				-124(x31)
PC0x618:	sw   	x6,				-152(x31)
PC0x61c:	mul  	x8,		x0,		x2
PC0x620:	slti 	x4,		x2,		1793
PC0x624:	sll  	x4,		x8,		x0
PC0x628:	sb   	x5,				-172(x31)
PC0x62c:	sw   	x5,				340(x31)
PC0x630:	slt  	x7,		x6,		x2
PC0x634:	sw   	x8,				-8(x31)
PC0x638:	sub  	x5,		x0,		x1
PC0x63c:	sh   	x1,				344(x31)
PC0x640:	add  	x2,		x1,		x0
PC0x644:	mul  	x3,		x3,		x4
PC0x648:	srai 	x2,		x5,		0
PC0x64c:	sw   	x2,				-88(x31)
PC0x650:	sh   	x0,				196(x31)
PC0x654:	sh   	x0,				356(x31)
PC0x658:	add  	x2,		x3,		x5
PC0x65c:	add  	x8,		x0,		x5
PC0x660:	sub  	x1,		x3,		x2
PC0x664:	add  	x4,		x6,		x2
PC0x668:	srai 	x3,		x7,		0
PC0x66c:	srli 	x4,		x8,		0
PC0x670:	sub  	x8,		x7,		x4
PC0x674:	srli 	x8,		x2,		20
PC0x678:	mulh 	x7,		x1,		x6
PC0x67c:	sub  	x3,		x2,		x4
PC0x680:	sh   	x6,				-128(x31)
PC0x684:	sw   	x1,				228(x31)
PC0x688:	bge  	x7,		x1,		PC0x4c8
PC0x68c:	sh   	x5,				-72(x31)
PC0x690:	add  	x7,		x4,		x2
PC0x694:	sub  	x3,		x4,		x7
PC0x698:	sub  	x8,		x8,		x1
PC0x69c:	beq  	x3,		x1,		PC0xd04
PC0x6a0:	mulhu	x1,		x0,		x0
PC0x6a4:	sb   	x6,				24(x31)
PC0x6a8:	mulhsu	x4,		x2,		x8
PC0x6ac:	sw   	x0,				352(x31)
PC0x6b0:	nop  
PC0x6b4:	bne  	x3,		x7,		PC0x4d8
PC0x6b8:	mulhu	x1,		x3,		x6
PC0x6bc:	slt  	x5,		x4,		x1
PC0x6c0:	add  	x3,		x0,		x8
PC0x6c4:	sb   	x7,				32(x31)
PC0x6c8:	blt  	x6,		x4,		PC0x224
PC0x6cc:	sub  	x5,		x8,		x2
PC0x6d0:	sltu 	x2,		x3,		x4
PC0x6d4:	sb   	x8,				284(x31)
PC0x6d8:	sw   	x2,				276(x31)
PC0x6dc:	and  	x5,		x2,		x6
PC0x6e0:	slt  	x1,		x7,		x4
PC0x6e4:	sub  	x7,		x4,		x5
PC0x6e8:	sb   	x6,				-28(x31)
PC0x6ec:	andi 	x2,		x2,		1638
PC0x6f0:	mulh 	x6,		x0,		x8
PC0x6f4:	sw   	x1,				-228(x31)
PC0x6f8:	sb   	x3,				92(x31)
PC0x6fc:	mulhsu	x7,		x2,		x4
PC0x700:	mulhsu	x7,		x3,		x4
PC0x704:	add  	x6,		x1,		x0
PC0x708:	bge  	x3,		x6,		PC0x9e4
PC0x70c:	sb   	x8,				188(x31)
PC0x710:	sw   	x1,				-56(x31)
PC0x714:	addi 	x7,		x1,		-1025
PC0x718:	sh   	x3,				-252(x31)
PC0x71c:	sb   	x1,				-268(x31)
PC0x720:	sb   	x0,				296(x31)
PC0x724:	sub  	x7,		x6,		x5
PC0x728:	blt  	x3,		x2,		PC0x630
PC0x72c:	sub  	x4,		x0,		x1
PC0x730:	mul  	x5,		x3,		x2
PC0x734:	sw   	x8,				-108(x31)
PC0x738:	sw   	x7,				-264(x31)
PC0x73c:	sh   	x3,				268(x31)
PC0x740:	sb   	x8,				-80(x31)
PC0x744:	add  	x8,		x1,		x1
PC0x748:	sh   	x4,				-188(x31)
PC0x74c:	sw   	x1,				-300(x31)
PC0x750:	sll  	x1,		x0,		x3
PC0x754:	sw   	x0,				168(x31)
PC0x758:	mulh 	x7,		x0,		x4
PC0x75c:	sh   	x5,				-172(x31)
PC0x760:	sb   	x6,				204(x31)
PC0x764:	sh   	x4,				324(x31)
PC0x768:	blt  	x1,		x7,		PC0x944
PC0x76c:	mulh 	x1,		x3,		x1
PC0x770:	ori  	x5,		x2,		231
PC0x774:	mulh 	x1,		x7,		x5
PC0x778:	ori  	x1,		x1,		-1476
PC0x77c:	add  	x5,		x0,		x4
PC0x780:	addi 	x8,		x4,		1660
PC0x784:	sub  	x6,		x2,		x2
PC0x788:	bne  	x0,		x4,		PC0x814
PC0x78c:	sw   	x2,				-240(x31)
PC0x790:	sw   	x6,				-236(x31)
PC0x794:	xori 	x1,		x7,		-609
PC0x798:	sh   	x0,				220(x31)
PC0x79c:	add  	x8,		x1,		x3
PC0x7a0:	mul  	x7,		x7,		x6
PC0x7a4:	add  	x1,		x2,		x3
PC0x7a8:	addi 	x3,		x4,		787
PC0x7ac:	mulhu	x3,		x1,		x4
PC0x7b0:	bge  	x5,		x0,		PC0x41c
PC0x7b4:	sb   	x8,				-36(x31)
PC0x7b8:	sh   	x4,				276(x31)
PC0x7bc:	add  	x6,		x8,		x1
PC0x7c0:	mul  	x3,		x4,		x5
PC0x7c4:	sub  	x8,		x0,		x1
PC0x7c8:	xori 	x7,		x2,		1900
PC0x7cc:	mulh 	x8,		x8,		x6
PC0x7d0:	sb   	x3,				-196(x31)
PC0x7d4:	sub  	x5,		x4,		x6
PC0x7d8:	sb   	x1,				96(x31)
PC0x7dc:	sb   	x2,				-276(x31)
PC0x7e0:	sb   	x0,				-32(x31)
PC0x7e4:	sh   	x4,				60(x31)
PC0x7e8:	sw   	x5,				136(x31)
PC0x7ec:	sw   	x8,				364(x31)
PC0x7f0:	add  	x5,		x6,		x5
PC0x7f4:	sw   	x2,				396(x31)
PC0x7f8:	slt  	x4,		x4,		x4
PC0x7fc:	beq  	x0,		x7,		PC0xa84
PC0x800:	sub  	x5,		x5,		x0
PC0x804:	sub  	x6,		x6,		x6
PC0x808:	ori  	x6,		x4,		1557
PC0x80c:	sltiu	x4,		x6,		404
PC0x810:	mulhsu	x1,		x6,		x1
PC0x814:	sub  	x5,		x0,		x0
PC0x818:	sb   	x8,				-88(x31)
PC0x81c:	addi 	x8,		x3,		372
PC0x820:	xori 	x2,		x4,		570
PC0x824:	sub  	x6,		x5,		x5
PC0x828:	sll  	x7,		x3,		x5
PC0x82c:	sw   	x1,				-24(x31)
PC0x830:	sub  	x3,		x2,		x8
PC0x834:	sub  	x3,		x2,		x8
PC0x838:	mulh 	x2,		x2,		x2
PC0x83c:	sra  	x5,		x1,		x4
PC0x840:	sw   	x0,				-104(x31)
PC0x844:	add  	x6,		x3,		x5
PC0x848:	mul  	x1,		x4,		x5
PC0x84c:	sh   	x8,				-32(x31)
PC0x850:	sw   	x1,				80(x31)
PC0x854:	bge  	x4,		x3,		PC0x1dc
PC0x858:	sw   	x8,				80(x31)
PC0x85c:	sb   	x0,				0(x31)
PC0x860:	beq  	x2,		x3,		PC0x1fc
PC0x864:	add  	x7,		x8,		x4
PC0x868:	beq  	x3,		x8,		PC0x230
PC0x86c:	slli 	x6,		x7,		31
PC0x870:	bne  	x0,		x5,		PC0x604
PC0x874:	add  	x2,		x2,		x7
PC0x878:	sb   	x5,				200(x31)
PC0x87c:	bgeu 	x1,		x2,		PC0x474
PC0x880:	mulhu	x7,		x3,		x7
PC0x884:	sub  	x2,		x8,		x6
PC0x888:	blt  	x7,		x5,		PC0xc88
PC0x88c:	bgeu 	x5,		x7,		PC0x354
PC0x890:	addi 	x8,		x1,		-615
PC0x894:	sb   	x7,				-368(x31)
PC0x898:	mulh 	x3,		x3,		x1
PC0x89c:	srl  	x4,		x5,		x8
PC0x8a0:	srl  	x5,		x6,		x1
PC0x8a4:	sub  	x2,		x8,		x4
PC0x8a8:	add  	x5,		x1,		x6
PC0x8ac:	sw   	x4,				340(x31)
PC0x8b0:	beq  	x5,		x8,		PC0xbd0
PC0x8b4:	sb   	x5,				-132(x31)
PC0x8b8:	sw   	x8,				-12(x31)
PC0x8bc:	add  	x3,		x2,		x3
PC0x8c0:	sh   	x2,				-28(x31)
PC0x8c4:	beq  	x6,		x2,		PC0x8bc
PC0x8c8:	sub  	x5,		x1,		x5
PC0x8cc:	mulhu	x1,		x6,		x8
PC0x8d0:	sh   	x4,				-376(x31)
PC0x8d4:	sw   	x4,				240(x31)
PC0x8d8:	sub  	x2,		x6,		x0
PC0x8dc:	add  	x8,		x8,		x5
PC0x8e0:	xor  	x7,		x6,		x5
PC0x8e4:	sub  	x5,		x7,		x5
PC0x8e8:	sltiu	x1,		x2,		344
PC0x8ec:	slli 	x8,		x1,		28
PC0x8f0:	sw   	x0,				-344(x31)
PC0x8f4:	sb   	x8,				-188(x31)
PC0x8f8:	mulhu	x8,		x1,		x6
PC0x8fc:	sb   	x0,				364(x31)
PC0x900:	ori  	x1,		x6,		1795
PC0x904:	sub  	x6,		x4,		x4
PC0x908:	mulhu	x5,		x6,		x1
PC0x90c:	sb   	x4,				-184(x31)
PC0x910:	addi 	x5,		x5,		-490
PC0x914:	sh   	x6,				-344(x31)
PC0x918:	sw   	x0,				-312(x31)
PC0x91c:	mulhsu	x1,		x3,		x1
PC0x920:	ori  	x3,		x1,		1645
PC0x924:	xori 	x6,		x8,		1569
PC0x928:	add  	x2,		x8,		x6
PC0x92c:	sb   	x3,				-36(x31)
PC0x930:	sh   	x3,				-364(x31)
PC0x934:	sw   	x7,				-88(x31)
PC0x938:	sw   	x4,				-136(x31)
PC0x93c:	mulh 	x6,		x8,		x2
PC0x940:	slti 	x5,		x5,		1186
PC0x944:	sub  	x1,		x0,		x7
PC0x948:	add  	x3,		x7,		x1
PC0x94c:	add  	x5,		x4,		x0
PC0x950:	sw   	x2,				-364(x31)
PC0x954:	sb   	x4,				-320(x31)
PC0x958:	bne  	x7,		x0,		PC0x74c
PC0x95c:	sw   	x8,				48(x31)
PC0x960:	sub  	x7,		x3,		x3
PC0x964:	xori 	x7,		x0,		-1286
PC0x968:	sh   	x6,				276(x31)
PC0x96c:	xor  	x7,		x3,		x2
PC0x970:	sb   	x8,				88(x31)
PC0x974:	mulh 	x6,		x2,		x3
PC0x978:	sh   	x1,				316(x31)
PC0x97c:	xor  	x3,		x6,		x1
PC0x980:	add  	x5,		x3,		x1
PC0x984:	mulhu	x4,		x1,		x0
PC0x988:	addi 	x6,		x1,		1285
PC0x98c:	add  	x1,		x6,		x7
PC0x990:	bgeu 	x4,		x0,		PC0x198
PC0x994:	sw   	x2,				-100(x31)
PC0x998:	sh   	x0,				336(x31)
PC0x99c:	sw   	x1,				-332(x31)
PC0x9a0:	sh   	x5,				324(x31)
PC0x9a4:	sub  	x7,		x8,		x5
PC0x9a8:	mulhsu	x3,		x0,		x6
PC0x9ac:	sh   	x8,				-300(x31)
PC0x9b0:	sb   	x0,				356(x31)
PC0x9b4:	addi 	x4,		x6,		-1435
PC0x9b8:	sw   	x5,				380(x31)
PC0x9bc:	sltiu	x5,		x4,		43
PC0x9c0:	sw   	x6,				-32(x31)
PC0x9c4:	srai 	x7,		x2,		10
PC0x9c8:	sh   	x1,				-48(x31)
PC0x9cc:	sb   	x4,				-192(x31)
PC0x9d0:	sb   	x5,				304(x31)
PC0x9d4:	sb   	x1,				-40(x31)
PC0x9d8:	sra  	x3,		x3,		x7
PC0x9dc:	addi 	x5,		x3,		-799
PC0x9e0:	sh   	x6,				304(x31)
PC0x9e4:	add  	x3,		x5,		x2
PC0x9e8:	sw   	x4,				-56(x31)
PC0x9ec:	sh   	x4,				-244(x31)
PC0x9f0:	bne  	x7,		x5,		PC0xb90
PC0x9f4:	sub  	x2,		x4,		x4
PC0x9f8:	add  	x7,		x5,		x4
PC0x9fc:	add  	x5,		x0,		x6
PC0xa00:	sb   	x4,				168(x31)
PC0xa04:	sb   	x6,				-60(x31)
PC0xa08:	add  	x8,		x1,		x7
PC0xa0c:	sh   	x1,				-328(x31)
PC0xa10:	add  	x5,		x5,		x6
PC0xa14:	sw   	x3,				-84(x31)
PC0xa18:	sb   	x1,				216(x31)
PC0xa1c:	add  	x7,		x2,		x2
PC0xa20:	add  	x5,		x6,		x1
PC0xa24:	sb   	x2,				-316(x31)
PC0xa28:	mulh 	x2,		x6,		x5
PC0xa2c:	sw   	x3,				-180(x31)
PC0xa30:	mul  	x8,		x4,		x0
PC0xa34:	sh   	x2,				-192(x31)
PC0xa38:	blt  	x0,		x4,		PC0x75c
PC0xa3c:	sb   	x8,				120(x31)
PC0xa40:	add  	x6,		x2,		x6
PC0xa44:	ori  	x1,		x8,		-487
PC0xa48:	mulhsu	x4,		x4,		x3
PC0xa4c:	bne  	x8,		x4,		PC0x278
PC0xa50:	sw   	x3,				-296(x31)
PC0xa54:	sh   	x5,				-184(x31)
PC0xa58:	and  	x3,		x2,		x2
PC0xa5c:	blt  	x8,		x7,		PC0x174
PC0xa60:	add  	x8,		x2,		x4
PC0xa64:	xor  	x6,		x5,		x6
PC0xa68:	sw   	x2,				-136(x31)
PC0xa6c:	jal  	x3,				PC0x6c0
PC0xa70:	sb   	x0,				368(x31)
PC0xa74:	sw   	x4,				160(x31)
PC0xa78:	add  	x2,		x6,		x5
PC0xa7c:	add  	x7,		x3,		x3
PC0xa80:	nop  
PC0xa84:	jal  	x2,				PC0x76c
PC0xa88:	sh   	x5,				376(x31)
PC0xa8c:	ori  	x1,		x3,		1795
PC0xa90:	bne  	x5,		x2,		PC0x5f4
PC0xa94:	sub  	x8,		x1,		x3
PC0xa98:	sub  	x6,		x0,		x8
PC0xa9c:	sw   	x3,				-140(x31)
PC0xaa0:	sb   	x8,				-272(x31)
PC0xaa4:	sub  	x1,		x4,		x7
PC0xaa8:	mulh 	x2,		x3,		x4
PC0xaac:	sh   	x4,				-236(x31)
PC0xab0:	beq  	x8,		x5,		PC0x500
PC0xab4:	mulhu	x8,		x0,		x5
PC0xab8:	mul  	x2,		x3,		x8
PC0xabc:	sb   	x7,				-36(x31)
PC0xac0:	add  	x7,		x1,		x1
PC0xac4:	sb   	x6,				156(x31)
PC0xac8:	mulhsu	x4,		x1,		x0
PC0xacc:	mul  	x7,		x4,		x8
PC0xad0:	sw   	x8,				-60(x31)
PC0xad4:	add  	x7,		x8,		x6
PC0xad8:	sb   	x6,				-196(x31)
PC0xadc:	xori 	x1,		x3,		272
PC0xae0:	slt  	x6,		x0,		x8
PC0xae4:	mulhu	x3,		x8,		x5
PC0xae8:	sw   	x6,				196(x31)
PC0xaec:	addi 	x3,		x7,		1661
PC0xaf0:	srli 	x8,		x0,		29
PC0xaf4:	srli 	x2,		x0,		26
PC0xaf8:	slt  	x3,		x4,		x6
PC0xafc:	add  	x3,		x7,		x1
PC0xb00:	bne  	x8,		x4,		PC0x8cc
PC0xb04:	mulhu	x2,		x2,		x0
PC0xb08:	sw   	x7,				-332(x31)
PC0xb0c:	and  	x6,		x1,		x2
PC0xb10:	blt  	x6,		x5,		PC0x9c
PC0xb14:	sh   	x8,				-324(x31)
PC0xb18:	sltiu	x3,		x4,		103
PC0xb1c:	bge  	x5,		x6,		PC0x958
PC0xb20:	mulh 	x6,		x0,		x8
PC0xb24:	sh   	x0,				108(x31)
PC0xb28:	sb   	x1,				312(x31)
PC0xb2c:	add  	x5,		x2,		x5
PC0xb30:	sw   	x2,				372(x31)
PC0xb34:	sw   	x8,				28(x31)
PC0xb38:	sw   	x3,				192(x31)
PC0xb3c:	sw   	x2,				-236(x31)
PC0xb40:	sb   	x8,				80(x31)
PC0xb44:	add  	x2,		x7,		x1
PC0xb48:	add  	x3,		x8,		x4
PC0xb4c:	sb   	x7,				-264(x31)
PC0xb50:	xor  	x3,		x2,		x2
PC0xb54:	add  	x3,		x0,		x5
PC0xb58:	blt  	x1,		x4,		PC0x348
PC0xb5c:	sb   	x6,				-124(x31)
PC0xb60:	sh   	x3,				240(x31)
PC0xb64:	add  	x6,		x7,		x8
PC0xb68:	slti 	x4,		x8,		1383
PC0xb6c:	bge  	x2,		x3,		PC0x7cc
PC0xb70:	blt  	x6,		x4,		PC0x888
PC0xb74:	sw   	x4,				116(x31)
PC0xb78:	srai 	x1,		x5,		12
PC0xb7c:	bne  	x8,		x5,		PC0x21c
PC0xb80:	bge  	x4,		x0,		PC0xb08
PC0xb84:	bgeu 	x8,		x7,		PC0x6b0
PC0xb88:	bne  	x3,		x6,		PC0x32c
PC0xb8c:	add  	x2,		x3,		x3
PC0xb90:	sra  	x8,		x5,		x5
PC0xb94:	bltu 	x5,		x3,		PC0xa8c
PC0xb98:	srl  	x5,		x2,		x1
PC0xb9c:	mulhsu	x4,		x6,		x1
PC0xba0:	jal  	x6,				PC0x584
PC0xba4:	bne  	x6,		x4,		PC0x108
PC0xba8:	sh   	x1,				-200(x31)
PC0xbac:	sub  	x1,		x6,		x3
PC0xbb0:	ori  	x8,		x0,		1298
PC0xbb4:	add  	x6,		x1,		x2
PC0xbb8:	sw   	x0,				-232(x31)
PC0xbbc:	blt  	x1,		x4,		PC0x374
PC0xbc0:	mul  	x8,		x6,		x8
PC0xbc4:	blt  	x8,		x5,		PC0x338
PC0xbc8:	sb   	x2,				-344(x31)
PC0xbcc:	add  	x8,		x6,		x4
PC0xbd0:	sb   	x0,				300(x31)
PC0xbd4:	xori 	x8,		x2,		1323
PC0xbd8:	mulhu	x1,		x1,		x4
PC0xbdc:	sb   	x3,				304(x31)
PC0xbe0:	srl  	x4,		x3,		x7
PC0xbe4:	sh   	x5,				-124(x31)
PC0xbe8:	sub  	x2,		x6,		x6
PC0xbec:	addi 	x3,		x3,		-859
PC0xbf0:	add  	x7,		x1,		x4
PC0xbf4:	slt  	x8,		x2,		x4
PC0xbf8:	sh   	x4,				220(x31)
PC0xbfc:	sb   	x4,				356(x31)
PC0xc00:	sh   	x3,				-260(x31)
PC0xc04:	slli 	x2,		x6,		8
PC0xc08:	sw   	x3,				-240(x31)
PC0xc0c:	mulhu	x7,		x0,		x5
PC0xc10:	bgeu 	x8,		x0,		PC0x668
PC0xc14:	xor  	x2,		x0,		x1
PC0xc18:	sub  	x2,		x0,		x7
PC0xc1c:	add  	x6,		x4,		x7
PC0xc20:	srai 	x7,		x3,		9
PC0xc24:	srli 	x8,		x8,		8
PC0xc28:	bltu 	x6,		x5,		PC0xc28
PC0xc2c:	mulh 	x4,		x7,		x2
PC0xc30:	sw   	x1,				156(x31)
PC0xc34:	addi 	x1,		x5,		-899
PC0xc38:	add  	x5,		x0,		x4
PC0xc3c:	sh   	x1,				-136(x31)
PC0xc40:	sh   	x3,				-76(x31)
PC0xc44:	mulhu	x5,		x7,		x5
PC0xc48:	sltiu	x3,		x2,		177
PC0xc4c:	sh   	x5,				296(x31)
PC0xc50:	sra  	x5,		x8,		x8
PC0xc54:	addi 	x2,		x2,		144
PC0xc58:	slli 	x8,		x3,		17
PC0xc5c:	add  	x5,		x7,		x8
PC0xc60:	add  	x5,		x5,		x1
PC0xc64:	sub  	x7,		x0,		x4
PC0xc68:	ori  	x3,		x8,		-1705
PC0xc6c:	slti 	x8,		x5,		-776
PC0xc70:	sw   	x6,				-152(x31)
PC0xc74:	mulhsu	x5,		x2,		x8
PC0xc78:	slli 	x8,		x6,		31
PC0xc7c:	sub  	x6,		x6,		x5
PC0xc80:	sb   	x0,				-276(x31)
PC0xc84:	mulh 	x5,		x7,		x1
PC0xc88:	blt  	x8,		x7,		PC0x6e4
PC0xc8c:	sw   	x1,				120(x31)
PC0xc90:	sw   	x8,				-352(x31)
PC0xc94:	sw   	x8,				-60(x31)
PC0xc98:	sh   	x3,				88(x31)
PC0xc9c:	mulh 	x3,		x0,		x8
PC0xca0:	sw   	x8,				300(x31)
PC0xca4:	jal  	x2,				PC0x7cc
PC0xca8:	sh   	x5,				140(x31)
PC0xcac:	beq  	x5,		x1,		PC0x3ac
PC0xcb0:	sltiu	x1,		x5,		-1069
PC0xcb4:	sltiu	x1,		x8,		687
PC0xcb8:	sw   	x1,				304(x31)
PC0xcbc:	sh   	x7,				348(x31)
PC0xcc0:	andi 	x7,		x5,		1014
PC0xcc4:	add  	x6,		x1,		x7
PC0xcc8:	slti 	x7,		x1,		-185
PC0xccc:	bgeu 	x8,		x6,		PC0x1fc
PC0xcd0:	blt  	x4,		x8,		PC0x6d8
PC0xcd4:	sltiu	x7,		x4,		1113
PC0xcd8:	bne  	x1,		x3,		PC0x888
PC0xcdc:	sw   	x6,				-344(x31)
PC0xce0:	mul  	x6,		x0,		x8
PC0xce4:	mul  	x1,		x2,		x4
PC0xce8:	sb   	x6,				24(x31)
PC0xcec:	andi 	x1,		x1,		1864
PC0xcf0:	sb   	x8,				144(x31)
PC0xcf4:	sw   	x1,				-76(x31)
PC0xcf8:	sh   	x5,				-12(x31)
PC0xcfc:	sh   	x1,				-8(x31)
PC0xd00:	sh   	x3,				200(x31)
PC0xd04:	srli 	x1,		x6,		21
wfi